Content-Type: multipart/mixed; boundary="===============8109596389628490586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:30:21 -0000
Message-Id: <174239462161.1275252.18114864784131334334@gitolite.kernel.org>

--===============8109596389628490586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 463226a52e45030747cdf2c689bf719e1ab21055
    new: 3a94b3d7766bfd00f32fd13d56324c73b6217a4c
    log: revlist-463226a52e45-3a94b3d7766b.txt

--===============8109596389628490586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394570 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394619-12477b3ff310d43e458acc6351b63835b879b66c

463226a52e45030747cdf2c689bf719e1ab21055 3a94b3d7766bfd00f32fd13d56324c73b6217a4c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1MsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JzcP/i3ZBfPUKUH0GPcvZpHz
SKrTldDJU35E/qFh9RyOqDfnGjszpu2xcT4pgQC5K4imOxYo+LBi1hlOsdV3n0Vy
DMiq/todmDFniBZ70sM7xb3QnfXAzo9SR7eKhIFq/avCWHy0w1rd7TXWIW4yeQRE
EK4ZKMLJmk5PMKrOoDYru+Su89ntfPXnphYv4hDfM5fc4cda2QAcFvudU0PlY65W
/8FKB/YyjZScbTAPwNpPMF3qM7Y7Bb9qi9y8lqkQvqOuzrkeybhs88rc+dCwFesd
GBGx/9pPfOoUrs1yvyZOf6H2vM2xTU4x1wJZNGiULozFBWCKTkQoMP/OSpa0l1a5
vruNCNx+yB026qofKz258b2QY1LzD1ypwbeKAWxF8pYfelHdsdEV2kXtR/myZAe3
KDyOvW3UXylscAlUur3tmPn/54VQiY+GXAU523g323J3SqbdDigd9afL9s/tlivr
mC3F+U0oysUWmDZ9kvt8m+9fcVs1Ov6mlN3VwymEzz+8Bv35RYM97gpRPMIXSjKn
m3+7IdMWqv/GVHChH/JtgXB573hiNykc1zb0KRt9bsKy8GAULpLrAKr0z93XOxN0
pSHIbcjP7siwBYV4gH1AmZZT1nF9NIkAVHGJuz1tDU7LFDJvJu+0y6GlJ5n2wzZD
38wDs6pfFdOYJqBNtJC/KKhw
=Q0+t
-----END PGP SIGNATURE-----

--===============8109596389628490586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463226a52e45-3a94b3d7766b.txt

4912268a445806c0dac6a7b9e2d2e7b8542ddc74 clockevents/drivers/i8253: Fix stop sequence for timer 0
ada9fe047643fa9d0d166d6a3c662c13d5977fac sched/isolation: Prevent boot crash when the boot CPU is nohz_full
9513c22c301e223cd4366f76fd63863c81ac4585 hrtimer: Use and report correct timerslack values for realtime tasks
1981b7b7b98b26db79b40458d968c365a3e4cd73 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
426cf22c34aa31f9867557473faf83a3675aa256 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
7e0e41efacfd8d2851fa44986019aba29c5137aa pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ac2df47317517c7282a82122ec5de4399e0a840c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
ebd398efac272b1104b1a1df4f9ffd3a4374e326 ice: fix memory leak in aRFS after reset
57a8eaa8c638b8d684a872553575f3cdbf7d3b55 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
cebd3062aa6535d4aaeb4cb5c12ce37976bc3386 sched: address a potential NULL pointer dereference in the GRED scheduler.
074a78076b691c8261d2d1284ad2805641b12ae0 wifi: cfg80211: cancel wiphy_work before freeing wiphy
7085039c05cfafb0a93c9dea5c070f5b1938f1f2 Bluetooth: hci_event: Fix enabling passive scanning
d043c097084614c2a331e9a05ebf3045162bd370 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
486f2ef6da897db4e8fa3d2e5acf9821bdc7961f net: dsa: mv88e6xxx: Verify after ATU Load ops
d9fa1b327b4eb85711a2826cfacdc0605985fda5 net: mctp i2c: Copy headers if cloned
e6e6588411a4e4965a8ceb46500adfbf1ac811c7 netpoll: hold rcu read lock in __netpoll_send_skb()
1db1b5b4fb29a459889bedfa845e61a38c7a428d drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
f17792774612f2ba772af59819ccd29dec47e220 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
8e193214e2c009ccbcb8a1cd83f69d449b265a8e net/mlx5: handle errors in mlx5_chains_create_table()
6bc6ab2516cd9e7c0bebdea4d3e1126e9bffc55f eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
eb02513ab7fca782d3d1669a7b619b76bec2cf4b net: switchdev: Convert blocking notification chain to a raw one
93d3c7ff04ecf2114522764d13625fb9f0c7d882 bonding: fix incorrect MAC address setting to receive NS messages
52b4cffdea38531055214987595162ec36aba1b1 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
95b1ef080583ae1f9fe8082a99d06d386bd9219a ipvs: prevent integer overflow in do_ip_vs_get_ctl()
bea22bd3ebf450c1a7529f4f2bbb19161beae3a5 net_sched: Prevent creation of classes with TC_H_ROOT
d6334df1c895bcc6b76c6f444dcad303a03e0b86 netfilter: nft_exthdr: fix offset with ipv4_find_option()
1bed3ed7ac3413b806a6f2799164e60b5b68baf0 gre: Fix IPv6 link-local address generation.
941f310971d0200d78e392ce6d8dcd09dfff31a8 net: openvswitch: remove misbehaving actions length check
f9f1921637254b0a7ff96ece75235e1e44c21f47 net/mlx5: Bridge, fix the crash caused by LAG state check
f444a8f8ed21eb0512644f70a248c738b3eb641b net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b0ae9930d866fc7ac169b21b688b91152ec9fc1b nvme-fc: go straight to connecting state when initializing
bee9b4b6e07c0f3bec6fac4ea433c950e3b72b05 hrtimers: Mark is_migration_base() with __always_inline
534f2d582d25940079abd3d653182afb40e43284 powercap: call put_device() on an error path in powercap_register_control_type()
19e37b9b34e49a39496f3c76f394c47001bf7a78 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d968783a21d37fd557f0a474641c794246f95a07 scsi: core: Use GFP_NOIO to avoid circular locking dependency
65c4d609325c20c685983f2ab459f1aceb217a5a scsi: qla1280: Fix kernel oops when debug level > 2
7febf08b556af67022db7205bab2e56f4f0188dd ACPI: resource: IRQ override for Eluktronics MECH-17
217d099133d2c19777c5c7ec622519a1a4348dfd smb: client: fix noisy when tree connecting to DFS interlink targets
a10631376cffcaec02538a86c4b494fbd147dc89 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
591f69b84dd6cf0d144c193c1885019ec8e0c0e0 vboxsf: fix building with GCC 15
3c9a6912bfeeaee41330061c82b531958d147764 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
52d8d29b7c90a3cb02a957310e5b3b61d30ab9eb HID: intel-ish-hid: Send clock sync message immediately after reset
cbea02f94fa284d85665ce75465f56f6cee00a1a HID: ignore non-functional sensor in HP 5MP Camera
7b1b9981093dc07079f6400573e0e50a07900761 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
1fac6cfe2c1410de32850b643aa54eb9362243db HID: apple: fix up the F6 key on the Omoton KB066 keyboard
8ce6060af018d523ad1229260fd7621dc654a121 sched: Clarify wake_up_q()'s write to task->wake_q.next
f1fd8ef0feb8eb34c4f0c83e781d0d9ca3578186 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
a7ced9becab9b8b650fca814ac7a7782fb5bc52e platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
055958ca4fc71fc7e41bfbd538b50f1e094a8173 s390/cio: Fix CHPID "configure" attribute caching
6191febea404d8bb8dcc4312b43ae6cf94bf5fd9 thermal/cpufreq_cooling: Remove structure member documentation
c1e00b17e98c2767c2ca66942d973b22a6c27c04 Xen/swiotlb: mark xen_swiotlb_fixup() __init
b1d3512bebaccdf12d2f5933449c427c08032072 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
febf6a5a050507c01ab9acb221f5f63d5d1fc501 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
5a41f8aaf19548bed29ee8a88a8b047331a2c52b ASoC: rsnd: adjust convert rate limitation
7afec08f9b633272701877e158ab8b70de581b29 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
a5550431c67d858f448bd064a594e96f355fe9b9 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
fd50d65b45b6fa230643ede094eb703961fa361e net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
214e1802ad2bb2e8628590ca408ae9746ce93249 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
05f7909101cc95fb5ef240cd45209faa406c5964 nvme-tcp: add basic support for the C2HTermReq PDU
fcd3c8d2d071ab45fb98ec294567df3e56d1461d nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a1a354ab0529ef8b154115d43cff3ef660bdbd16 sctp: Fix undefined behavior in left shift operation
6ad2105ae1655c8108956824f50d518c0a094d25 nvme: only allow entering LIVE from CONNECTING state
7d69282cbc3d5d62ebe244ba6027d880db3b5463 ASoC: tas2770: Fix volume scale
09ff46d2827ea6e1f8457a4496ea75b09d71a5c7 ASoC: tas2764: Fix power control mask
ee3818e1e11c935cd61ca892b06c7906466b9345 ASoC: tas2764: Set the SDOUT polarity correctly
f3dcd1266042929cc8b1621f73fe8c9a21ca4d5e fuse: don't truncate cached, mutated symlink
2500b15f7df69ce35729588107d539b2c86b7591 perf/x86/intel: Use better start period for frequency mode
26aa72843a8d067ea67759a8b94f35e11b16ae6f x86/irq: Define trace events conditionally
3dad8fb7f59808c12330f50b34190a99c6a2cb18 mptcp: safety check before fallback
82892e26cf16f9675bb4762eea70c886f975eead drm/nouveau: Do not override forced connector status
dc97df0659c9df1be79e794b2429f30e861cec28 block: fix 'kmem_cache of name 'bio-108' already exists'
3c51ebb97540dfc7bac123f75d07becf69c90ac6 io_uring: return error pointer from io_mem_alloc()
cf502989cd818d9dfecd7a12ca26dfbc2a00a9a6 io_uring: add ring freeing helper
eb717d6240acb4b031a873493b3c160e1b5130a1 mm: add nommu variant of vm_insert_pages()
3ddde4e4b63187c7906d84bdbec581d573938b84 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
f6a8b8e3eb1a5578cb42bfec35b996b1561d88b4 io_uring: don't attempt to mmap larger than what the user asks for
0ca9d384b1b1bb13dd7a55b0cc0900d27a21923f io_uring: fix corner case forgetting to vunmap
846f9c7937e138c7325fb84c46c2d18df63e7d76 xfs: pass refcount intent directly through the log intent code
f44bde394324842b59b22727d35fe894a5388ac5 xfs: pass xfs_extent_free_item directly through the log intent code
eac0c712afe1908e97b6713076c28c4c1778c753 xfs: fix confusing xfs_extent_item variable names
b3b90dd91f7842b81880c1e7a32d569a5f970e70 xfs: pass the xfs_bmbt_irec directly through the log intent code
5c06d9e71a8a668ac3089d0224fbc59a20d873fc xfs: pass per-ag references to xfs_free_extent
dfb9b5384a8ca24dd93cdebb27264cbd10eada22 xfs: validate block number being freed before adding to xefi
9af0f464001b6d4f7edefbd60a49fb2c2e70c085 xfs: fix bounds check in xfs_defer_agfl_block()
2727e173542b60f46a04b9243f535db7953742db xfs: use deferred frees for btree block freeing
581e3934796912a92e0cbec466424e14e43e7b08 xfs: reserve less log space when recovering log intent items
67c37677e338a7fd7438123aeecbf0acb703c61b xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
94838e427310ad5e728bb8aa5a77f7322ca3049c xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
ff432af280f7dddbb938f7269db94abed33d8171 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
17e4ad1f2304d764431b713f59e218fc7ecfdf20 xfs: don't leak recovered attri intent items
d3910266c15d57841b480541ff654adca79ce5c2 xfs: use xfs_defer_pending objects to recover intent items
3c644755e19d21da22d905e9284f7d972a60d645 xfs: pass the xfs_defer_pending object to iop_recover
f94bd7558a3c4c6fc976d33c4119cd770e9be02e xfs: transfer recovered intent item ownership in ->iop_recover
069b9ae9e5205b00e5fb72cbcf74e6ee7e77ef34 xfs: make rextslog computation consistent with mkfs
81d0c1fb308e72baf8df3aac5d6a7b0e835cd703 xfs: fix 32-bit truncation in xfs_compute_rextslog
c49db6854c35626a1ea24e4b9f629741cecd599a xfs: don't allow overly small or large realtime volumes
fce948c97d6a4494f908d5cd11747bd73c87ab8f xfs: remove unused fields from struct xbtree_ifakeroot
35690eec1b0cff5dea310929babf7e90ad8636cb xfs: recompute growfsrtfree transaction reservation while growing rt volume
ba407ad9a6348bd96e54d9c24fe9c052307f1a2f xfs: force all buffers to be written during btree bulk load
d5166b6cbd6c4160bb01ffc3aea11e347c92b7bb xfs: initialise di_crc in xfs_log_dinode
51f3279a43e7e0b6eda101e226dec01f2a7d2c17 xfs: add lock protection when remove perag from radix tree
ee4ad753090ccfe67f0c216f9149c20cda0b7287 xfs: fix perag leak when growfs fails
5e20e7c9f9867f2a7cf8ef8aa106bc2e0ce87fa1 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
83c03c5b13469af7489824015ecf98301ff04d79 xfs: update dir3 leaf block metadata after swap
c0bb25a7ea3af80cd19f65de8b6806ed176f3d35 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a10bd7967b7bc8a6bb43c9c50c069c3c40a44440 xfs: remove conditional building of rt geometry validator functions
5c2f2685bd13571e46b360cdb39e46f3339ad6c2 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
0c0b5fc35ec53bece6723807fb488d6568e94a7c Input: i8042 - add required quirks for missing old boardnames
65fadb1a87ec142f25bf3b5be616a36b13f92efe Input: i8042 - swap old quirk combination with new quirk for several devices
ccbfe38eb2e264207bcc54de8e68213dba4babd1 Input: i8042 - swap old quirk combination with new quirk for more devices
f99003e80af5ef2e50aa56cab749269133b60669 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
09ba3e3d2451a265244913f353fa16811266e59e USB: serial: option: add Telit Cinterion FE990B compositions
1786b9bf2daf74361cbafd103f7fca96f41b9c07 USB: serial: option: fix Telit Cinterion FE990A name
7fd29e248bca50c9e383289ac3978372f76a65ee USB: serial: option: match on interface class for Telit FN990B
31cdcef9c09fbc84a187a6c72cecb7c83fdd707e x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
78d3adac08e1dc9ee60d3323b6b1657034445fa8 drm/atomic: Filter out redundant DPMS calls
232a596fae1b0958a99283ec11003af79751d689 drm/dp_mst: Fix locking when skipping CSN before topology probing
d10e014133262fca0952563a2a7f6024b98f155b drm/amd/display: Restore correct backlight brightness after a GPU reset
766bce4f34fb5cf1baf37a587c260820be4d605e drm/amd/display: Assign normalized_pix_clk when color depth = 14
735a14afa1bf8b36832947c54601cbea6a68a66e drm/amd/display: Fix slab-use-after-free on hdcp_work
c42b327ab027cf6fc0d1545f1dafa57aaf364ad1 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
2611b3c2d1b2c983e004e1df9dc7739f5633b6f3 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
61e1651c72fe31d19fd5ebd31a9954a421f15584 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
f57632cbdbe33273dfeebc25353380f6d9e88c77 rust: Disallow BTF generation with Rust + LTO
064b1a572525a616e3b7e69f6e175eb55865ea83 lib/buildid: Handle memfd_secret() files in build_id_parse()
ae4e984fc12c8eb8bae1321a4746e7a2187389e6 tcp: fix races in tcp_abort()
b3d43651f1390f7fab28d2645657ba2064f5f7b7 tcp: fix forever orphan socket caused by tcp_abort
213e80a6032e8027bbd93e64ac80c2e4cc1c9fed leds: mlxreg: Use devm_mutex_init() for mutex initialization
3d3f73ceea9668ce66c5c72cfa5e68ed5e366f30 ASoC: ops: Consistently treat platform_max as control value
9dcfe5de11f8394a53eb4f2898a482cfbc962eb7 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
af91a6e7c66fac8fef1ac8462656202269c5454d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
98b9536bad0ed784a1c3d2ec70c60de4a807142f scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
8940a55fea8fa3793fdad0d773d03422a4caa061 scripts: `make rust-analyzer` for out-of-tree modules
fb668a0b5cd8bd7ecc1f4d276732ebfb1d81e4d5 scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
a65f51677fa644272ee6465f72f3f5ff33eb153b scripts: generate_rust_analyzer: add missing macros deps
bd6293684142d18e86c92e9b3bed0731e211588a cifs: Fix integer overflow while processing acregmax mount option
76d28fd5a2a3eb9fbc7d485eab647076da9a38fc cifs: Fix integer overflow while processing acdirmax mount option
266c050123e002f2d8929a9688df7d1f862fd70f cifs: Fix integer overflow while processing actimeo mount option
60b315f7bb650d88e6f5410622511a11619eb7eb cifs: Fix integer overflow while processing closetimeo mount option
f2e31eec64de6528197a5fc98baca9ce58126bdd i2c: ali1535: Fix an error handling path in ali1535_probe()
94213c4cc5dd628356499b06e99fd47909bfff55 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1eee140f0f43e8d0af3f13a6990173b85bc990b7 i2c: sis630: Fix an error handling path in sis630_probe()
ec1552111bd5ef65cdf9ca7921eee482698b5262 arm64: mm: Populate vmemmap at the page level if not section aligned
c92a7cad325bbcd6607800d6e63a0a0b42c5a362 smb3: add support for IAKerb
fa6c6e6665c3f66f790ff6815fcbf0fe73e63d2e smb: client: Fix match_session bug preventing session reuse
a3851433aa3c96b1aa65999e2fbc7198bd34da99 HID: apple: disable Fn key handling on the Omoton KB066
515c538bcce0513966495126ff55fde5ef661ac1 nvme-tcp: Fix a C2HTermReq error message
798499753352c2a20ca17099f66d41c6e5811886 smb: client: fix potential UAF in cifs_dump_full_key()
3a94b3d7766bfd00f32fd13d56324c73b6217a4c Linux 6.1.132-rc1

--===============8109596389628490586==--
