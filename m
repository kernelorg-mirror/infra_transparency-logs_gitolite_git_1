Content-Type: multipart/mixed; boundary="===============6667262714981907350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Mar 2025 12:22:56 -0000
Message-Id: <174290537651.618992.8543991117733117630@gitolite.kernel.org>

--===============6667262714981907350==
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
    old: 421652a4ebd85ffbcf67bab97d158ab1cbeaa130
    new: c8f0cb669e590c6c73c274b9fc56270ec33fa06b
    log: revlist-421652a4ebd8-c8f0cb669e59.txt

--===============6667262714981907350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742905322 -0400
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742905373-9b7d29b06e1f6863997786de2d698541386926c0

421652a4ebd85ffbcf67bab97d158ab1cbeaa130 c8f0cb669e590c6c73c274b9fc56270ec33fa06b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfin+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wcYQAJfXYSdj8A0CYglkhj80
yQx7wEZwMDUk6QmEvW11N9pYxmdwlo6QXs4P6vpv1KgwzQcuFi+7tvzKm3ckYaaG
NjnBwn8R9cIE6ppXrG5JicLH1i0iHimHziltcmGlRG1n9krVJJh/CW3LS4WomYyH
9lKIBunqDqQJfYlbO5wRPGbUMhb+pobHjrSYiewZJ8q0Xm5aVpQkkZXo8Kw5Srzk
jPpVysFdVdrhXnpaDi0AZ+uohchsqSBvYtF+eVkHpe42rZZ80FPYLOwI9zzpDjeO
4LfQoJygLy10kr8ofyst6evSwQLhlXrgZemYVQj972unQzfhXeQJcFwq7sOgdSQW
Xzg2H6FupXu3PUPcnWgV8x7SUomA8TFqgDchMIN3X/K5j8+Vtv+rwjjiZGzL4L8c
7NtU0tIGSWk3R3Rw9C0sa5ctpOFiLEzw0hJzBrRUsYD2Art7ROlksaP+blwgOxaB
UFqxf4U2bu1IcIzJMDPdVe5zR205q709BhhCW0SSl8pUsN0kzjW25ZVVU/4BRzJN
GKPk92pQxtbs47OJijncStstW1Aork80nlB0xCT0p5ou0m6UXUhWjlwgh/dFIj0b
LwAelI5OQwU6Kwle8lJ60bEyxs3z6OdIwvbyj5EQC0r8FcQcl3KgyqNS3XUg/vfG
VT3y/QDryUupBl19RBiaD0PQ
=2y2S
-----END PGP SIGNATURE-----

--===============6667262714981907350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421652a4ebd8-c8f0cb669e59.txt

a41eeae6d68491f9d44749a1c8d38bd3bcb7bb37 clockevents/drivers/i8253: Fix stop sequence for timer 0
334bc34808fd693b5be719eb900ceeb29758c31d sched/isolation: Prevent boot crash when the boot CPU is nohz_full
eccfb9d79b8c9f150f734c186fcaaec3c94879ca hrtimer: Use and report correct timerslack values for realtime tasks
835e4e4e5f353760c721cf40e254597005a23d94 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
70b51de1d6b35b74335b4e75a0d949a86e7a2b85 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
19412246213696613d47d62a5b7ac9317649e6f6 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
673e04f7d153083c6c8efd6d68f1a5c95317e11c netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
5a3f6284e8cc2c9b145f03bedaed9ad9b0e3265d ice: fix memory leak in aRFS after reset
6cbe662d0e279b287e079d220df64b48d83651bc netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
1b29f362397ec58a3fed4942dcf5a63f68b71de4 sched: address a potential NULL pointer dereference in the GRED scheduler.
95de2e45c4a4162d7e6b76a09dd6545dbc315a4c wifi: cfg80211: cancel wiphy_work before freeing wiphy
0d4e93a2c8d6d30316b598b36ea096a39fb274d1 Bluetooth: hci_event: Fix enabling passive scanning
67b509cc7e5fa80179e3cd9fe3e76a0f4cae3353 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
b7d5750082a9f474151886b4fcd01d6042422ea8 net: dsa: mv88e6xxx: Verify after ATU Load ops
3a66048e347c67638f49ab86cb106b3657302c45 net: mctp i2c: Copy headers if cloned
622eacb17570e60baacc4c81df818b900fbc10cd netpoll: hold rcu read lock in __netpoll_send_skb()
e7679cf4bf0a268d40998919adea3718a9130244 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
cea06aaca23e93ea671a55c54279c7ea07a15197 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
3fc1c43b2d07d611fe2a6b6e133f07eaa8754201 net/mlx5: handle errors in mlx5_chains_create_table()
f941f38ccd95f4ef194684f9c51704c66312b8e5 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
603953c896b65db956bcb414ad103f156bbb5ccb net: switchdev: Convert blocking notification chain to a raw one
e05088ff1c0fd07e7646924947c275477c70e441 bonding: fix incorrect MAC address setting to receive NS messages
7effa298eebf7b4f83bf28de5746db6c09c80cb1 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
4243511944c37fb1ca7a0078bba13d31590716b2 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
ef42d5949d452702180edf98b18ac425b8d50c2f net_sched: Prevent creation of classes with TC_H_ROOT
5efe1f680679864edc28e9353ccfd21f16385329 netfilter: nft_exthdr: fix offset with ipv4_find_option()
4cdbee8a63aea433fd31e87d9871a7380ba5cb80 gre: Fix IPv6 link-local address generation.
c083588489a82f1159ef2610485577d91714a291 net: openvswitch: remove misbehaving actions length check
d70ad5630536bc15d13d90fbd5ce103cb4e20445 net/mlx5: Bridge, fix the crash caused by LAG state check
217406ad5906d31cc283704d8712a03298ed4927 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
b34d1f082a585300b1463e57471620935d92ce37 nvme-fc: go straight to connecting state when initializing
dcf525fe9ad3934e65ea35f2054061a6bd1e1c4b hrtimers: Mark is_migration_base() with __always_inline
7a7bf2a52b15f607a98632a610301221f64296de powercap: call put_device() on an error path in powercap_register_control_type()
775344931b467e9d3dab3dce4f3cb7a050dc9336 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
9bf76498a51f3a9d849a58b6abfa319e43de680a scsi: core: Use GFP_NOIO to avoid circular locking dependency
35bae463949f8f1b17dc0cc624134989daccfd8d scsi: qla1280: Fix kernel oops when debug level > 2
0b83146024060aa5aaea8a0c95793a8626e4abf7 ACPI: resource: IRQ override for Eluktronics MECH-17
9229289e8015f84e603cb9768a0798e5e72956fd smb: client: fix noisy when tree connecting to DFS interlink targets
cd83b6b72bb8083d7ddfaf85f96d690e1bc61332 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
60be67e02428ecf4c1bc3db6e0d34af83629de39 vboxsf: fix building with GCC 15
1f07f1198b4e8324a07658e88339b734ffa7b26d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
82c2015fc1c776f517667770a5ddc7d2a7b2b084 HID: intel-ish-hid: Send clock sync message immediately after reset
ba4e3656a02952551bd3c1e0fa868e29403be4ae HID: ignore non-functional sensor in HP 5MP Camera
8ff85e84c657023c9e8a6e1cb91d15dadf96beb1 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
3cae51ce619401ae051cf3528814e3ef90d5f027 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
3de529fd2e4895ca9297fba4399fc26aea45b210 sched: Clarify wake_up_q()'s write to task->wake_q.next
8df307dab6638af796d0f1df3cb98c0652f4d936 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
fafdf84ffb1cf0644eda51d743800572a7e51be6 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
364807c620a5881b635c6ff0d61b460ed26b8e41 s390/cio: Fix CHPID "configure" attribute caching
7f1ef0f62d5e270c1086eb717486a63b6bd80ebc thermal/cpufreq_cooling: Remove structure member documentation
a2c67ba9525f69f4ffe11a3b48dc162e27fb1dd6 Xen/swiotlb: mark xen_swiotlb_fixup() __init
c16dab7aa74142e3aab2f376b009b2707a7faaa6 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
71d28fbc43dc2f04cb365047ec063fc37671c6c3 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
c4757ac89a3ea0bb299ba392d4e91f8a27cfa26f ASoC: rsnd: adjust convert rate limitation
db103e3be3afa1b0c60484fa8692e1844fe9e419 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
76cd657b841b370dbb550ba3bae809c7c5fd7c06 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
66c00585cf9ef8e1d14326851dfc289845e211a0 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
c258dc56834366bb9e86b8068d0091750ddc7f92 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
389f33475ce627e52dad05c7ec93c4c8aa8f8ba8 nvme-tcp: add basic support for the C2HTermReq PDU
29e2b698c0866d92e276754c96f022b90464ba14 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
c80a80113e1cc6d722ba608e2c7417de175257cc sctp: Fix undefined behavior in left shift operation
8b35b3e6f595e512131b8cc4bde1cc2c0663ad04 nvme: only allow entering LIVE from CONNECTING state
40ae1bf60952b4a54c3f1b6b84b2c2c6388ff6b9 ASoC: tas2770: Fix volume scale
63a50f5136585d7a893850d2cf7e8f2be6623432 ASoC: tas2764: Fix power control mask
6edb6936dceaef4a25832cfea9e039dc305c4e17 ASoC: tas2764: Set the SDOUT polarity correctly
cae57c4ad1d8361f89c691530a095aa48c5b784d fuse: don't truncate cached, mutated symlink
cf419460a5ceb57bf7b1f97c0a115e0f9b4e439d perf/x86/intel: Use better start period for frequency mode
8832b1a8ae936cbcfde0ae62a151d017f60a63e0 x86/irq: Define trace events conditionally
5732927a2918b40cc86159a5b6e127662be22893 mptcp: safety check before fallback
ef6507f356852269a8e4e9f9d378c000a9542a8a drm/nouveau: Do not override forced connector status
ecc35de3b84c5b44531a881e50eb913851433df2 block: fix 'kmem_cache of name 'bio-108' already exists'
961f82487f4340e1d500e4823de16ba4427e8435 io_uring: return error pointer from io_mem_alloc()
9fa89d3d5db3a0f87b442fbe7222efdf648e19d3 io_uring: add ring freeing helper
94bb5bd333a89fa34e7ae7b0205779e842d19807 mm: add nommu variant of vm_insert_pages()
8c5e6bd6761fc46d1dc0c01c9740191cda7cd6a7 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
c5a6fcf2b8bb9217fab75596fd82ca16c2225fe7 io_uring: don't attempt to mmap larger than what the user asks for
044f7dba0305e411b6b434f11f265100584542df io_uring: fix corner case forgetting to vunmap
05fba3e4cfb0272e9090059c03c2e9b89431502a xfs: pass refcount intent directly through the log intent code
0b3dd29eaf8fb409f3e1a9e247bd0888eeccf6a4 xfs: pass xfs_extent_free_item directly through the log intent code
a816510d5768bb15cb812bc1c89bc265c606afed xfs: fix confusing xfs_extent_item variable names
2cb686560d89e8255a2173c68c1b976e709dfdea xfs: pass the xfs_bmbt_irec directly through the log intent code
47c9f4ffa7ca682033865515b1e79901c93c99bf xfs: pass per-ag references to xfs_free_extent
e85540c4e6a7a620bc8e5c6f391fbe34142720f1 xfs: validate block number being freed before adding to xefi
7e41251c7785c8e18c9c3547b64897f004297441 xfs: fix bounds check in xfs_defer_agfl_block()
6f2b4d32a6a1d1396dd892bf1e7812e91e72a864 xfs: use deferred frees for btree block freeing
014e7bd406bb4f59fdec6d070cb8035af84ccef6 xfs: reserve less log space when recovering log intent items
f5c30dfd8e85823638e9f40c4860689f3198cf4f xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
45f6ed88e8eac88a430b0e1418041a52140eef3c xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
60bfd53785f6d5ff41aa21200f36be8ffda46343 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
0539c60954440904707c99592393260249d2a989 xfs: don't leak recovered attri intent items
8f988be49f4e0a4a6707ec5bfc32e5eb33e916ea xfs: make rextslog computation consistent with mkfs
23f21cad27978ba9f852051e4f95abeaa87d36f9 xfs: fix 32-bit truncation in xfs_compute_rextslog
23ece083b2873faf4ffed3cbb2f5019b571f543d xfs: don't allow overly small or large realtime volumes
ef06a71dec0b697db3fc49d22c918f1a07b1a96f xfs: remove unused fields from struct xbtree_ifakeroot
536548c619b8a2b5bc5e6b91f6a14891412d3c0c xfs: recompute growfsrtfree transaction reservation while growing rt volume
3ab376a15b54393c7b854f9be88755572fc72700 xfs: force all buffers to be written during btree bulk load
a7b950147ec20dcbbea25cb9cd1b1e818d876d15 xfs: initialise di_crc in xfs_log_dinode
a1d996517c568d2197693cb6b6f62e7bcd732547 xfs: add lock protection when remove perag from radix tree
0d3bd2287bdbdc67a8cdcf63a564bfd5870fdaa1 xfs: fix perag leak when growfs fails
c5f5bbd4d5afc96f53e59c8d8b74e3bbcc496104 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
f8966487529e887f5dfa914f198acb15078f6a1c xfs: update dir3 leaf block metadata after swap
8bc93bbf5800289c5631d46796abfca583a476a0 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
2ad0b8b1e113ef4980466461d73ca5c2485a0619 xfs: remove conditional building of rt geometry validator functions
2f63c0152db651a12f11342b7529a16075ae6a53 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
52ca7287097712f147e7b659da0d8418402f0963 Input: i8042 - add required quirks for missing old boardnames
7620da150d8b533fa7012b9684c35a938182ae98 Input: i8042 - swap old quirk combination with new quirk for several devices
e22afdc0f01d91a4bbe5d3a063c2da9d857bab99 Input: i8042 - swap old quirk combination with new quirk for more devices
a2e4b9168596d15340d40051ac4988c083139f21 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
a5d0e0edc2e1b0c2c8f804ddc9a1c4205c764485 USB: serial: option: add Telit Cinterion FE990B compositions
45a1c90b39bff0e0deba49d829a389d28a94d79e USB: serial: option: fix Telit Cinterion FE990A name
2f62b33d497bd415f0e190685bf8ffd6721c9701 USB: serial: option: match on interface class for Telit FN990B
765e09745535b65c52d2a921171a456468f794c3 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2317a314ee744f10f067de6be0f732dea480e799 drm/atomic: Filter out redundant DPMS calls
62666ed1d365d0c0067f691c37ff8de250a1d193 drm/dp_mst: Fix locking when skipping CSN before topology probing
9ee8f0dd5ac2e72aaae79ec2331d69234ee00ddd drm/amd/display: Restore correct backlight brightness after a GPU reset
d64cecc62d3a9917599b629c1ee45d87aec244a0 drm/amd/display: Assign normalized_pix_clk when color depth = 14
00fffbd22b69db5ccaed5ea38cea85f51051b080 drm/amd/display: Fix slab-use-after-free on hdcp_work
9d589a38f0572b9aab1b31278321a97eba5cc1f8 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
e7ce11d20c27a9d0fee17d6ac95148d6b70df1de ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
ea3cf46754af82ece86d6c0a567ea2a1114f875a qlcnic: fix memory leak issues in qlcnic_sriov_common.c
ccfd14aac90adb0e14f1e9cb4f77c78d48739291 rust: Disallow BTF generation with Rust + LTO
a3a303b9aa44cb82719d9c9288d560e09d31b29d lib/buildid: Handle memfd_secret() files in build_id_parse()
52459c8fb5b5b9b618c990530aadc816b8d66919 tcp: fix races in tcp_abort()
8e7afd3ec0adf1ef202ca5cd0987f1654ae54adf tcp: fix forever orphan socket caused by tcp_abort
5f877103b51c565037406af81fa2669a3896055e leds: mlxreg: Use devm_mutex_init() for mutex initialization
bfa3811e875f9e2e8513cbf65cbdc3d6bce7b34c ASoC: ops: Consistently treat platform_max as control value
db183b0643a44f5380353f0c9ea39ab2d37dfc5a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
dc030adb30774b15c3b632b3bf073f5c01d9d56f ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d8aca075b6012160c21e2158617d79724ce5f6fa scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
026080de9239288c6c25d90cdd290d07e1bcf490 scripts: `make rust-analyzer` for out-of-tree modules
8d3f15c82aa0fe25f291b93f9102273773a5e5bb scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
88b1c97a296a6f51ceeabf1595077ce2861f7303 scripts: generate_rust_analyzer: add missing macros deps
9e81f552f2584c623cd63cbd9cb813602beb365b cifs: Fix integer overflow while processing acregmax mount option
08e380b3d942f4903810ec01a8ed261fc340843e cifs: Fix integer overflow while processing acdirmax mount option
d7cff69a85e1a02eb5c2c2989e83dda669374691 cifs: Fix integer overflow while processing actimeo mount option
a681fa8f1fae06982d9afe7030ba24b452466ef2 cifs: Fix integer overflow while processing closetimeo mount option
c904a0bffa23b9b3277837ca5188baab9f616736 i2c: ali1535: Fix an error handling path in ali1535_probe()
a97e2d207f11e3abd5a6054719dd682fe4be7843 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
497c9d36755d6245cb97285d1200f4d7e4759201 i2c: sis630: Fix an error handling path in sis630_probe()
0306ff937f6de93f173acc93f98a689bac3dbcfa arm64: mm: Populate vmemmap at the page level if not section aligned
b63680794ed0aea11c265f005ae4525fd9e8bc60 smb3: add support for IAKerb
550d0db40e8ac4f2b48f1fc1bdae24def0fbffe8 smb: client: Fix match_session bug preventing session reuse
6d222cb55f0e2ba284d84b0f67aa7deace17db97 HID: apple: disable Fn key handling on the Omoton KB066
5be7a2ec1ad2b8977df1aa45172596d776f4c493 nvme-tcp: Fix a C2HTermReq error message
27642abb7b77be995e2d2ca547c5dc948cc0260c smb: client: fix potential UAF in cifs_dump_full_key()
98a2a46f7a94024d8c6f23e31af65c57849970e8 firmware: imx-scu: fix OF node leak in .probe()
99cfae818ae4c7f61342158e0be7262482c80ad3 arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
5c2f122fe06c67bdd4f86013a04ceac6499ea161 xfrm_output: Force software GSO only in tunnel mode
d96e0bc70a2567d2bcce33f0951252a6735a17cf soc: imx8m: Remove global soc_uid
8adf29c1a6e1c6441503288fe3e5592cdaefe578 soc: imx8m: Use devm_* to simplify probe failure handling
107a030ec72d31e738e7e0dac6baf7ae2eda23a2 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
37b88ce82af94ecd69e735f2c4c9aa6ab57ab0ad ARM: dts: bcm2711: PL011 UARTs are actually r1p5
6723a07b8b4500ddf49aa9cf69ec71269220c93f RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
ddada7f2eaf38e4ef5348c0d317a7c51c127f7a9 ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
7da0ff9e856845aa8f4ff5df767522f34b455838 ARM: dts: bcm2711: Don't mark timer regs unconfigured
8173814a415fe94bead41c2bee3e87f2da87c47b RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
d6876b14dd49aecbf9c9c9cd4f50915b2ee787dd RDMA/hns: Fix soft lockup during bt pages loop
053f96f6aa8c86131891676e8947c17d763ab802 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
0b8d10a44278893234fbf31e6b90be5b12b17e8b RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
a9a90f6fa388591a2e53a6d1dd560c7c7e3a848f RDMA/hns: Fix wrong value of max_sge_rd
0f08cecfa6b87b5c7d363afab568809629ef5018 Bluetooth: Fix error code in chan_alloc_skb_cb()
b91d417a69468dd496870fc0f765a5d9fdf94fdc ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
9b266e64f5977c0c229f812cf1163a12bee6853c ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
fa763c5312e9bfa911d3b0a349fa4a4fed480a45 net: atm: fix use after free in lec_send()
09c8268db6f086b3fd647c68946d9d35803b4eaf net: lwtunnel: fix recursion loops
c3897c02958055d35e9b68c82b65e9aa526cdcac net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
532bf1b407cb1cf2bb9b93ba4eda4a8b3bc6c5e8 Revert "gre: Fix IPv6 link-local address generation."
8625b4efd7cbda705519b5e5210590780b3b3b87 i2c: omap: fix IRQ storms
1e720e4bc1a47b680ca517a615c830e8229615e4 can: rcar_canfd: Fix page entries in the AFL list
adefb640f725d74a921f0f72f02493f118808b35 can: flexcan: only change CAN state when link up in system PM
894e8b6a8a27ce8389dadcfb5a79fc24a84f770e can: flexcan: disable transceiver during system PM
8a2cd527bbc4c3854400e9bd8e1c52e89a360945 drm/v3d: Don't run jobs that have errors flagged in its fence
96914b532fbea8f7977419ac1148be4e26360c81 regulator: check that dummy regulator has been probed before using it
d737b70539e5924389d3c86aba3c2e06d78d6b46 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
407a71ea5e480613aad8a8ddbf32254e43293cba arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
e45e160d39414a6b7bbd8b364bdef62d3121cb11 mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
ee1bc30787dd0ffa3b26f82115c5269c079b4117 mmc: atmel-mci: Add missing clk_disable_unprepare()
9ff44f563462ffedef9455568651055945bb7cff proc: fix UAF in proc_get_inode()
7b68f82a9ca11df9870b3a108f55c6e453ed4110 memcg: drain obj stock on cpu hotplug teardown
6be8ae1117ee2b4482809fa80bc533431aa37932 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
82a3b5149c66e51c6f71faa83cbe6c071513da33 efi/libstub: Avoid physical address 0x0 when doing random allocation
885a649ae72c8d6f1357cd21f4e0718ecfffb25e xsk: fix an integer overflow in xp_create_and_assign_umem()
fa94c0dcca0b5e9a1568bc38632d0fa2eeebafc2 batman-adv: Ignore own maximum aggregation size during RX
cf0b4b22750365c571364fa63ed3ab90556372e1 soc: qcom: pdr: Fix the potential deadlock
a3ef630529a65507ff9ef95db852a8f32cd58634 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
b4b79f689dbe1337685af193067eb9249eb0fc00 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
a0164db8faa645bbad3f7f49657354769a56f5d2 ksmbd: fix incorrect validation for num_aces field of smb_acl
58b4cf7455d856735f10681fcb9934229450b86d drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
1641930c2da5db12ac419e7ffadb0994994bcdde mptcp: Fix data stream corruption in the address announcement
e8ee908a4cbe89c185c1d4cde046146322b1924e netfilter: nft_counter: Use u64_stats_t for statistic.
9172056d0f67a75fe0cd55f302d417333ad90f0a drm/mediatek: Fix coverity issue with unintentional integer overflow
932b8d2f7e5b4e82484315f6c333e79e76ade3d7 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
25911f484091152bfd521883c40471d1dab360b6 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
8d72bb171697e7e24cb3efdf9bfe56f4517f4622 drm/amdgpu: fix use-after-free bug
d28b22c7a9320c636e52f0d1608e59b2c57457b0 fs/ntfs3: Change new sparse cluster processing
5db961068fab9d1c6f3d9a5426269df8016a7172 wifi: iwlwifi: mvm: ensure offloading TID queue exists
9bec63cf000f99265b04021f7bf4cec0681543f2 mm/migrate: fix shmem xarray update during migration
2e434bf9dd137ea36e798ec6da09e76711562c39 block, bfq: fix re-introduced UAF in bic_set_bfqq()
c8f0cb669e590c6c73c274b9fc56270ec33fa06b Linux 6.1.132-rc1

--===============6667262714981907350==--
