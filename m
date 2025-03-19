Content-Type: multipart/mixed; boundary="===============7595318435924359457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:31:12 -0000
Message-Id: <174239467261.1276919.17404301569994056063@gitolite.kernel.org>

--===============7595318435924359457==
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
    old: 3a94b3d7766bfd00f32fd13d56324c73b6217a4c
    new: e5e4893c38fd57fb449b1ecc768a032b201a4df0
    log: revlist-3a94b3d7766b-e5e4893c38fd.txt

--===============7595318435924359457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394622 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394670-a70cc95f5e5523bae3198083288a8e531eda7063

3a94b3d7766bfd00f32fd13d56324c73b6217a4c e5e4893c38fd57fb449b1ecc768a032b201a4df0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1P4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XLMQAJUzOoSUtBEMRcimam4N
xitvFvHNoqsa1Octk/V0HIQvUZFONurvQ7ZSgGrvBnHC9hJX6QD3jaXV+Bw4MKR3
grOw7za0ey2afPk6QXMLKEF1/oj4HOwd5VQ3fciKsiPcmO2Rb1aJxq1AANbn6/oX
zGB/K3Q3e1HPWJ4TMTcWGvtemVwnUpFMSVP+IaXNTEO1oQ3P3xg9aLKdTsch/o0p
JGjMuBBcYxZ1MpLK4XX6d8Y/+I8gK+xWjPV82jAJ79NQLAeNgv2OUGkjKxO8qql0
GQVScKCN1pTmWtRgUgieyILFUd9IGI3Po1kROcvofYqC/fDqYt/i3PPlez/Nks20
xFULChkhqVWQHOOSuuqFDsivaC7AYJHz3Nfqxf3YOirGmD+w5o0g8scWGVgh5SVy
2ZMJMDl1K7YppCO0Ymd6Y54Nl3Cec2wSppWvdZACXufid0gRavTKPnLl7IOP+1zH
tMGbZPYidUE6ueOV4RMac9zi8X1cZy7xK/dJ3NV1QYccXeC3FknqDQ8oRrt3JRih
U7Z18sZ6+pEy5Qox7sYTt91l5wOeIvp0Rvu0EaVhBudwKU6EKf0N4iCbUS/pZiKh
f5SeY+wGpE51zUWvtwGUulaZbOgI82WJdKI8nJX/7clOIlDQb7vO9B8LCDDtSkBs
HrkZCTHT3F1RkA/O4U9wP/hb
=EjV+
-----END PGP SIGNATURE-----

--===============7595318435924359457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a94b3d7766b-e5e4893c38fd.txt

a40dd2a9a3240c70d1febbcfde5138e74825ff13 clockevents/drivers/i8253: Fix stop sequence for timer 0
efc3aee9311c33d0ea06167dc16b28bb4f25210f sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2ed201d05864cd7f49bcb73975ac79f91979505f hrtimer: Use and report correct timerslack values for realtime tasks
2c67884c6cedb64b728341e974e3ac09b51e0675 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
f43057a04e2feb28db37fec350b0c1426658ebba fbdev: hyperv_fb: iounmap() the correct memory when removing a device
4aad2881768d01ff1961a419d99585639b5c625e pinctrl: bcm281xx: Fix incorrect regmap max_registers value
041900fd0a8563aa3de002d1ad46324453700b03 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
6afe99a9164718b689fcce2b514ae338c550ba2d ice: fix memory leak in aRFS after reset
984386c68673ffad504d757c00d03a0c7854b351 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f2e386827b7d37346b86947ec88754fcdd07782e sched: address a potential NULL pointer dereference in the GRED scheduler.
f23d7a357a147ba36be5c71a7674e2cec6942e2c wifi: cfg80211: cancel wiphy_work before freeing wiphy
3201ad766d804002f79f67d0dc587da510815325 Bluetooth: hci_event: Fix enabling passive scanning
2821293967df16dc2daf3bd34a51420ff0a096bc Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
0479fd05ff0ee4002624707f1ed8a02ccbd392cb net: dsa: mv88e6xxx: Verify after ATU Load ops
beaee41aac42ccfc50a6e1f6ef9889894a3ef6d4 net: mctp i2c: Copy headers if cloned
606d1319d954fcd4a323b8d58316f4741a2c36f1 netpoll: hold rcu read lock in __netpoll_send_skb()
35445aeeb26efd0f5a9abc900ea990b74612e6f1 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
8509c82e1e7f2327718cc7b7af1c2972b5d43dd5 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
bec1824121bbec5d98cd7defde541a0afeb822e0 net/mlx5: handle errors in mlx5_chains_create_table()
504a70cc902b43854b35db767406c04530bfdcb5 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
844b8cba0956c76d92f32a12ab2d5033f6f710c2 net: switchdev: Convert blocking notification chain to a raw one
2d63de96fc9ed91c21562e79b9c5d3ab9c86a0c3 bonding: fix incorrect MAC address setting to receive NS messages
4ccf48dfa135c0a57a3cd50e251f9ff7942f4f93 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b91dc5e26330189c935f2e992dcca4c69bb9aaeb ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5fa4922396d6dd491be7e5bc61cb29018296183e net_sched: Prevent creation of classes with TC_H_ROOT
58668ad519813d10029c5918134fd513a24ad8b3 netfilter: nft_exthdr: fix offset with ipv4_find_option()
16df73679bf367669b5d0b2c5bca41da0978e58f gre: Fix IPv6 link-local address generation.
5e5a56e4b259649d4fa9b0cd6cad537a01208579 net: openvswitch: remove misbehaving actions length check
57d9979e62c14c298e838722705f5fa37ce5a1a1 net/mlx5: Bridge, fix the crash caused by LAG state check
b4f94db4ad2aa8d8684ae7428c726a73ab8462b1 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
d1472ae605e04cc17f56af219a5612f5fbba95d8 nvme-fc: go straight to connecting state when initializing
fe0f281a75b16a186bf1844f03b9186b78a6e8ca hrtimers: Mark is_migration_base() with __always_inline
852a1e2940137b1654c1bc1e59209617e9e445a4 powercap: call put_device() on an error path in powercap_register_control_type()
f07ac2cf5b7ccd2e32aaac5d4df4f6ef5660dfba iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
6c26bfeed3848829e0952cd806558cb98191f56e scsi: core: Use GFP_NOIO to avoid circular locking dependency
fcc40ca824d588e0bdafbdb8cdf3a8b46f003b4a scsi: qla1280: Fix kernel oops when debug level > 2
188f37858551b0c70d6a2f010b2567439d34470d ACPI: resource: IRQ override for Eluktronics MECH-17
569fcf717801b8258803a7d122a54405862ed94d smb: client: fix noisy when tree connecting to DFS interlink targets
6fd7afb016e2856e7c8a259d7b34863f599eb8b7 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
4b447e151df91fd1398ff56a2556700719ff5f76 vboxsf: fix building with GCC 15
5293a5cc682c0456f765dcccba5d16a34779193e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
3fe353a8e6765a74062e70b9f00861d773de85a8 HID: intel-ish-hid: Send clock sync message immediately after reset
8f6f1e24487fbf7bb028ab617c6197bde489cdcb HID: ignore non-functional sensor in HP 5MP Camera
6f63b78fda8af7bb8bf08d46ece4bd802b1fb476 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
f5d39c959c935e5a40287f337d15a9708fc0f469 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
49c693fc9e2196a23d068b8d6d48e5186e5109b7 sched: Clarify wake_up_q()'s write to task->wake_q.next
b3278d3a515bee38840f151a65325c80c7f8d7f8 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
e5738d5c8bb6ba72f98a657184e7c8a13ce47acb platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
99b6a698bb6792440bdc128dcdddc20d98c533cf s390/cio: Fix CHPID "configure" attribute caching
048a1dd1540c1df4113918cd6a37a0273f77df24 thermal/cpufreq_cooling: Remove structure member documentation
ec19d7194f9f60d1b56c3afb555dc92a8254ed2e Xen/swiotlb: mark xen_swiotlb_fixup() __init
794c428fc6b6566d88fc9d2ea05a51ec7c5a790b ALSA: hda/realtek: Limit mic boost on Positivo ARN50
946b46df3e0222c3294d0b11f0a290e4de29b815 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f020ab44f66d916ad7c606012cd373fbca973222 ASoC: rsnd: adjust convert rate limitation
289cce2200d0ccf96b529933ffaeef590bede930 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
7955f0eb7f5da4cfd2cf542a1e18181eec8edbce ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
9c7dbe5e93015ec06ab43241e13d8f9ee82eecbb net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
eaa291df4b3e93ad0ac0f9350b563bd397d25178 nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
b4addf555eea7a48cbe0f1804e4aee59746fa224 nvme-tcp: add basic support for the C2HTermReq PDU
b0d6d626e02a4fb643fe90e93d98ccc61312dd04 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
70c355782f6118158d598298f164c647378dd9b7 sctp: Fix undefined behavior in left shift operation
987fff9566d4ead7a1c11e6c894d6075dd0d0677 nvme: only allow entering LIVE from CONNECTING state
19660fccb840d05ac4b4b4ac2c5af7c313929d90 ASoC: tas2770: Fix volume scale
f88f93fe84db6336ff3d5ce3bf9db5086dd670fb ASoC: tas2764: Fix power control mask
bbc82fcc952adf204e100a193552d5f0f9f255ca ASoC: tas2764: Set the SDOUT polarity correctly
16d907172db470bf28256a189a9cf409bba63d50 fuse: don't truncate cached, mutated symlink
91bf14359cc94e7eb2f52bace907d91b3713c400 perf/x86/intel: Use better start period for frequency mode
31d9c5c6edd43ed06d5c1547dd4120affc31cf2a x86/irq: Define trace events conditionally
317a00af1a913e373960e03880bba882bfcfbf72 mptcp: safety check before fallback
dbac1347122414490f3140803470ee0f3b08655e drm/nouveau: Do not override forced connector status
6dd2afecd90c06fdf975f173b308ec00e85e46a3 block: fix 'kmem_cache of name 'bio-108' already exists'
7fc6fbf33a4a67971f9b02619fb95e289d80aeff io_uring: return error pointer from io_mem_alloc()
ac6fbd9f487d79a9563272b8540ae6188716f6b2 io_uring: add ring freeing helper
e291d65e1a72ac1ec4d072abbb7eecd47a08c338 mm: add nommu variant of vm_insert_pages()
38344d441ce48062004661e8e669938984e2b9ed io_uring: get rid of remap_pfn_range() for mapping rings/sqes
5399784417b525b1ebaa32de661fdd5f40581ab6 io_uring: don't attempt to mmap larger than what the user asks for
1ee050dafedf8e02e6645ee9a7ed9b5a5f450032 io_uring: fix corner case forgetting to vunmap
f839d7d2006575645a900242081346361c06211d xfs: pass refcount intent directly through the log intent code
d74e095b494ec92a6b3d4614fb54c1a40746eb83 xfs: pass xfs_extent_free_item directly through the log intent code
144bc8dab0053ac03fe23fab85070d418702527c xfs: fix confusing xfs_extent_item variable names
4feb6bbe32b2447941be257d78ed798ba567bb14 xfs: pass the xfs_bmbt_irec directly through the log intent code
fec9853b077af75501560a4c7a895c2586001f9d xfs: pass per-ag references to xfs_free_extent
7f79afe92c4a39cca6c1e7476e82487181fc998f xfs: validate block number being freed before adding to xefi
3c5964a5fc1957fce4e0c7709bfae5a5cc34dfab xfs: fix bounds check in xfs_defer_agfl_block()
063da4b2530ab59282a31c6f9242a6db6169e5c4 xfs: use deferred frees for btree block freeing
9434cb6eca778c67e8505c43e954f0868364ea43 xfs: reserve less log space when recovering log intent items
8dadc9be04ba2057835842c7228e6774b031ab8f xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
ec59840a9c5a139d9077acb5ee83f1c64ac0b5af xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
d872c948125deb587ffc40022513b2aa81b9d18d xfs: consider minlen sized extents in xfs_rtallocate_extent_block
93f5a34c63ee860905a485a3dd6048331c87ba8b xfs: don't leak recovered attri intent items
1bedc5ec40fc15b1d52aec6e6acd55855a225d8e xfs: use xfs_defer_pending objects to recover intent items
0aaccc46b6aaccac36f157b824c1ce560ffe88f7 xfs: pass the xfs_defer_pending object to iop_recover
b27b12ab4c8170cc26aa7d77bc4fbda76f1cd02e xfs: transfer recovered intent item ownership in ->iop_recover
cd0c210607bf6fa9e9a808ec2a688fa84b42ec15 xfs: make rextslog computation consistent with mkfs
e03e6c3f46859f461d297098b2a5f1611d529a27 xfs: fix 32-bit truncation in xfs_compute_rextslog
eec16a9e9f478f323237cc49515070a33c4fc0c7 xfs: don't allow overly small or large realtime volumes
1cd1ca8c6ccd9f0f3b0f3805b8216ac183d819a8 xfs: remove unused fields from struct xbtree_ifakeroot
843f093d95b12efa1ef0079186b4d3b4beaeda86 xfs: recompute growfsrtfree transaction reservation while growing rt volume
024b19b6274681488a612ba708902866a39f1180 xfs: force all buffers to be written during btree bulk load
0d57573435d9a202806b932ec170a06630407234 xfs: initialise di_crc in xfs_log_dinode
b637098385bbeb7aa2ecf71189d5fef5cb8f1c6f xfs: add lock protection when remove perag from radix tree
b980dcf38850d9879c9bd8d3677f82096066bfc0 xfs: fix perag leak when growfs fails
26d9189a0eafee0145b0be3367ccd2508c6d580c xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
b1ff06155b893c1c0e66b02ba048f9d501dd4cec xfs: update dir3 leaf block metadata after swap
ced6058c00c7ece278b6a820dfba971df2d7ac44 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
1e531518c7c321128033c78855eb9ac6909cad18 xfs: remove conditional building of rt geometry validator functions
87ec96dcfdadcd99ae38156378ac83ad45b9c181 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
916ebd0ef82e539f326e15364d41139bebf3e487 Input: i8042 - add required quirks for missing old boardnames
93ff45dbece2d76b8c246c13fcb3a1a1b4961456 Input: i8042 - swap old quirk combination with new quirk for several devices
469200dec59ea5eb92a5bb5be3402d24cf522119 Input: i8042 - swap old quirk combination with new quirk for more devices
74b21a249254efa93157a3ab5be88808ea9b7bd2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
285c894e3712f280906eaeb1966fc9563d3b4765 USB: serial: option: add Telit Cinterion FE990B compositions
4ad9f543a8127fec158dd69dcad35a265671307c USB: serial: option: fix Telit Cinterion FE990A name
2447054dbfcf9358a3e4388647b50d4bdea44f67 USB: serial: option: match on interface class for Telit FN990B
f34d350ba9e819a4fa63c4257c64d39134682bc0 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b32bf5714d8694e50042e88d0c163861fd442fa4 drm/atomic: Filter out redundant DPMS calls
f3a8f38ac3aa6ef44fb5feb7552ef474f707e097 drm/dp_mst: Fix locking when skipping CSN before topology probing
14d32071fd088a1d64163e56f9f25de24e48ea16 drm/amd/display: Restore correct backlight brightness after a GPU reset
d7fc6915fd119a074581015d8d1cc6a405314ba0 drm/amd/display: Assign normalized_pix_clk when color depth = 14
ff5ac2b676be06ace9e1b7f94afe48bc51852bf8 drm/amd/display: Fix slab-use-after-free on hdcp_work
5cb807f086be7a5f6b6a4bacd3cd8ec3040d049e clk: samsung: update PLL locktime for PLL142XX used on FSD platform
e6600a3acf6127418312a904a6e788ef4a6157a9 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
7cf82678f1135775d0d84f8899ec4accc12aba46 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
e539f54633fa940291f7dbbe37ef5f430e841d44 rust: Disallow BTF generation with Rust + LTO
026cd975678282ed6adb381f11d4271c262e1512 lib/buildid: Handle memfd_secret() files in build_id_parse()
7f64c1ffb268cf2499e67826c5fe10beba43096d tcp: fix races in tcp_abort()
00d78eee5114a1fd4dd29ce5b001205971dac495 tcp: fix forever orphan socket caused by tcp_abort
939d194bbf89a3c5585d67b43ce0f84a76800b1a leds: mlxreg: Use devm_mutex_init() for mutex initialization
aefdad2fcc9359b781da40b1749412b5c5832a84 ASoC: ops: Consistently treat platform_max as control value
bbd5ed8b48a35c27379e7116cdf6f4ad993f2ad5 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7555fda621044d08b591c0d98101fbc749f95b71 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
d4ff15abe7d80d5b22d78d8ea659497204322abc scripts: generate_rust_analyzer: Handle sub-modules with no Makefile
88e729d14bbf9f48564981dd6b275ab94a38c299 scripts: `make rust-analyzer` for out-of-tree modules
66061ab81d8a5b96ea27ea6adf38ee25298272cf scripts: generate_rust_analyzer: provide `cfg`s for `core` and `alloc`
8f6a343b0b4bced92b18200e0c6abba322c1fe74 scripts: generate_rust_analyzer: add missing macros deps
088fb41345a6cf7452b8d3e090be11601da3f573 cifs: Fix integer overflow while processing acregmax mount option
867ad87936158b4b2521628bbc3970c1add4a5ea cifs: Fix integer overflow while processing acdirmax mount option
76de5db512dd14a8fbc5ed29c60af9ff0408eba1 cifs: Fix integer overflow while processing actimeo mount option
2e28d3ab46f122323c63c1d63689b0d51b000de5 cifs: Fix integer overflow while processing closetimeo mount option
4b818c8933fb043529bbbdb43eef8526844855ad i2c: ali1535: Fix an error handling path in ali1535_probe()
68b46ee37948f5a8de80cc64d21f362159bba156 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
49e2f5b23a391eede49472eddd046e6cd6bd4613 i2c: sis630: Fix an error handling path in sis630_probe()
32b6911e69e9b00e3dc91a9222ecf15c62510a8b arm64: mm: Populate vmemmap at the page level if not section aligned
60e5c383f9c29fab8c01f7255e59f8713ead8aea smb3: add support for IAKerb
6e4367feb132614efbd46be9342a654a7cd00b13 smb: client: Fix match_session bug preventing session reuse
e4e11c1dc628d91f19644e5a40316ba86a6bba44 HID: apple: disable Fn key handling on the Omoton KB066
2b26827411d31e5b9ad046e181abc2b48fd72a1d nvme-tcp: Fix a C2HTermReq error message
3f3e5d9981103cbf9eee24fcecbd1636b464d95f smb: client: fix potential UAF in cifs_dump_full_key()
e5e4893c38fd57fb449b1ecc768a032b201a4df0 Linux 6.1.132-rc1

--===============7595318435924359457==--
