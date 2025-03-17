Content-Type: multipart/mixed; boundary="===============7148893729603791045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Mar 2025 07:13:00 -0000
Message-Id: <174219558082.2497461.15703682168804584662@gitolite.kernel.org>

--===============7148893729603791045==
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
    old: 344a09659766c83c42cdd4943318deabde89a9c3
    new: 463226a52e45030747cdf2c689bf719e1ab21055
    log: revlist-344a09659766-463226a52e45.txt

--===============7148893729603791045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742195531 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742195576-1053bafa81c3bdfd1295d3a120b597cad966bdd3

344a09659766c83c42cdd4943318deabde89a9c3 463226a52e45030747cdf2c689bf719e1ab21055 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfXy0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+42sP/jBvxjT/aFCbhNA9T1ux
RxMFQGy9kB3enR5b51BrHnHIFxu9W5w5e3UuW1lKtiWWuuYakgfWKuOgkTJxygSz
jojZ992U2WXpIcDayCiG5zAspmkyTKOalVTXnF+5r20q0H1xogcK4zLsjvNpEndR
MN3uJGfOZPEM3Ycvi2Gn7291+G3lOF6ngvvHZUaOAoVGI5luoQ6l2/tYvNQSOoH/
TRmIvUq9uhAav5OccvrxFRBPH3emZS0+vgSyOvym/LK/AebgfZy63C0Wa+Ra6zwg
0+9NeLQxHis4kUBdXecJoLAxOt2YLgW/5pHJ1fFHcziLnl2u+Y66eJaJDaZ3G0A8
lAX0A/JpWQTEGjMq7+WtEN1/DEnjhp32SCaPq5c8OGC+o2f04MgMZFRpuZARpAPz
UZ5BPOqkjjQVX2yhXSj3f0XXPQJCLkm6VNZ2Qc1SloKZPqNl7OZI+YPYMyJ+VXKj
OT/x/LFcIUtwvDOd+ozy4zKo6WY4k2bzTMz/iE0NwoUP+poHotS9LwB+kru1q9yE
ipKt2Lyy7FpYhBXU15HLzDgmPlwHiQe+2DJi0v2dw9QdaFVUZY6slXlGS6eslwcJ
RfKtBOp924DUERlQmfc9RVxpxcCP+Wjp2hk8PVlbWghwxLRDHcj919+0gB1mqDN4
vPbqlp0MCqCTvF+nr4TRk7sW
=a8Jt
-----END PGP SIGNATURE-----

--===============7148893729603791045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344a09659766-463226a52e45.txt

20be66e40e642851bbf063b58b8e8d2004dfaf87 clockevents/drivers/i8253: Fix stop sequence for timer 0
224f08a2dc111954ebd5d1d2d7c4ea5d08961d85 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d9d67074f75be0b76afb3e0cc9764b6ffc5d2c1f hrtimer: Use and report correct timerslack values for realtime tasks
9dd1522a820a6cac3acd5ead3b8545a5b3eea5b2 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
4214b364792d6e3359c3364c5bd4ad691aa4518a fbdev: hyperv_fb: iounmap() the correct memory when removing a device
ff4b8fcefd8face1d677578327a67f62f9b5808b pinctrl: bcm281xx: Fix incorrect regmap max_registers value
ac8952c04afa87e51e45d88be4b44de5214adc05 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
0e05ee658f70312ba4e26fe76077997b2457f59e ice: fix memory leak in aRFS after reset
a29bbf648c156c9061af5c5831105da960d45bdf netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
794d233a715cd7a7add4fcfce56a8e992c6050b2 sched: address a potential NULL pointer dereference in the GRED scheduler.
fa9dbb0db507a44ed6ef26cd794689f42b26cb9b wifi: cfg80211: cancel wiphy_work before freeing wiphy
c7baa91449a8c7d2b54690c095670ea77c910c6f Bluetooth: hci_event: Fix enabling passive scanning
38e117229ae21d99af7b8aa28e3bb234a2e622e6 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
07ec88fd2535662a4829cecb1a38e117fc4a681f net: dsa: mv88e6xxx: Verify after ATU Load ops
b9d34c1fc3daa07c94688d82643a8c9a4e16b25a net: mctp i2c: Copy headers if cloned
d793b5681f75b7370b9a20e5edd751b4ea315b92 netpoll: hold rcu read lock in __netpoll_send_skb()
612edf96596635e96f85cf447e01256fb167aaff drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
4b1e1781d5e5eaf1edc846e8cb1e06c396180448 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f9a3a5f991b823078a48bfe646b4e9b413a56c73 net/mlx5: handle errors in mlx5_chains_create_table()
72439aac5e4b856007f88115ba15f234dfced183 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
8bbcfa4071b1472050c34df9a0233e2324e21400 net: switchdev: Convert blocking notification chain to a raw one
db8f977b6e6666325d95f0f2def22b116f818616 bonding: fix incorrect MAC address setting to receive NS messages
31bc84660f257baedef073a8dc7cba0122b66aac netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
bc6ce0e50405a1222fa405fbc364e6af04deb13b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
29b184c973e3cde02555abd40c4f8082aa77be2d net_sched: Prevent creation of classes with TC_H_ROOT
f2ec2cda1b4a02381106a333ae6460fc277a2af5 netfilter: nft_exthdr: fix offset with ipv4_find_option()
016be9bb1b63194db16e376fac6db61d50dde8b2 gre: Fix IPv6 link-local address generation.
37ec100186e62310fcae4cf66a6aade78c054d16 net: openvswitch: remove misbehaving actions length check
7602110027b7aa92e435780c5636e7931c59768d net/mlx5: Bridge, fix the crash caused by LAG state check
7364be10405e4670fd223ef6c25e4fd3069f1d07 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
1f8c3a66c2ebefa425d014023a47e3d858727d50 nvme-fc: go straight to connecting state when initializing
19a0fb4e1c354ef4f802be66ac8bc5b7d95b8502 hrtimers: Mark is_migration_base() with __always_inline
a1247aa8ad1e4f74ba1e730b121b3d6df7e42fb1 powercap: call put_device() on an error path in powercap_register_control_type()
d43aa0fa58f4ac1ed17520d3a419ebdaedc81428 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
93fdd4defb68ba340e421ba9c3579518c13668a7 scsi: core: Use GFP_NOIO to avoid circular locking dependency
cf838cf6c6433f8e45cdc0e30860e645c2698b36 scsi: qla1280: Fix kernel oops when debug level > 2
044cc8e1aaf0d882c1767d2962ee46f90366796a ACPI: resource: IRQ override for Eluktronics MECH-17
26e1bda2dcaa5cadbf4bdaf7744ff70ba66f67f2 smb: client: fix noisy when tree connecting to DFS interlink targets
aefd5d403121a1e08e5a3038b68428f9fb4e12bf alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
cd9a10987fdd940173ff0d15a20f5160c6d1773c vboxsf: fix building with GCC 15
243d7b2880309cc30f4805182bf6a9fe587190e9 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
67b026d3fcb4c7613641b81f21ff85fa65d7689d HID: intel-ish-hid: Send clock sync message immediately after reset
88ab14b12adbcf22aad154fc73f8906999aad439 HID: ignore non-functional sensor in HP 5MP Camera
a7b080dea6cc961ab310f2c17c65ca292de82035 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
f5a348c03110de351d8946b3fc3dff128afe6b5f HID: apple: fix up the F6 key on the Omoton KB066 keyboard
3129cb1aed6bb1d00ea5f2624f55605e39d81e05 sched: Clarify wake_up_q()'s write to task->wake_q.next
fe5cd1bb533f55fdd24cd70ba8750a3b47d335c1 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
b4ff256452fd68eab4d3bd310cfad69bed4bd2d9 platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
80c79b386d8f829aef4c5494fd1ec0a5dc9cf8e5 s390/cio: Fix CHPID "configure" attribute caching
70f50ac8374e54982829c5741d8ff053829e313c thermal/cpufreq_cooling: Remove structure member documentation
f049831d26d8a7337ca00cfac3e813abd2e512c0 Xen/swiotlb: mark xen_swiotlb_fixup() __init
bb48f72320a74cf0221007d589bfec5829e7dbdd ALSA: hda/realtek: Limit mic boost on Positivo ARN50
7317d99bc07f35643de605b1a45a1abccf82af73 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
bf5f77485a27d4075260dd57a92b2c1e52368818 ASoC: rsnd: adjust convert rate limitation
70344884146b1da32f77f2483950340145254a14 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
bed32467ba7dbae0214316d7b2acb2e5a6cb693b ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
b147a60262bc533c684e3f9449ce32c129708dff net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
18c2af41eefe72cefce940458b61f9731b2e5aeb nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
23be5f2f9f88b6172b4f9ac9fde807dd63a30d26 nvme-tcp: add basic support for the C2HTermReq PDU
37bdf8605f19add466a847a410424ddc320a4bc0 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
784d7993560d8fde5f8285ae4a11b9c4180e76b3 sctp: Fix undefined behavior in left shift operation
5bf13a70b155c4d3d429bcbd60c3e59f346529c8 nvme: only allow entering LIVE from CONNECTING state
a0c3b1433cb19c0d957de80803f50dd59a54c102 ASoC: tas2770: Fix volume scale
9adc993736f32c54b5b102c6333ee1934e8c33f4 ASoC: tas2764: Fix power control mask
da0f520f5558448ad097ae8f1639f745ceb5c6ce ASoC: tas2764: Set the SDOUT polarity correctly
bb7c2ab1d678128ffb803a3ef32e05c9b63c324b fuse: don't truncate cached, mutated symlink
41f2a2301b553931f47c730f476a264b7833fed1 perf/x86/intel: Use better start period for frequency mode
21004af4d277d1909eed9a68c15040d82d673f34 x86/irq: Define trace events conditionally
d56f2dbbfcb2b476f21d5a5f9626e7e4197ca06d mptcp: safety check before fallback
72b22e50ad9ac98e51b3f8d5664d667ff16f5ee4 drm/nouveau: Do not override forced connector status
df9dad3d16c36441848afe73e06117c000b930c1 block: fix 'kmem_cache of name 'bio-108' already exists'
e5a91b7183954da9a13c93fac85ace9fb04226ef io_uring: return error pointer from io_mem_alloc()
c187670ea6c406f2cf7a94214695b5307c77c5cf io_uring: add ring freeing helper
044fab0297f3282dce39e021c4f72f40ae551d6f mm: add nommu variant of vm_insert_pages()
9d38eca629a875734569132b00ae81bdc6a0e717 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
6395ad089795b727df1675b476c553199ceecdeb io_uring: don't attempt to mmap larger than what the user asks for
88a5c3b0ed248f04b1876e4d9cfb1b97142be041 io_uring: fix corner case forgetting to vunmap
672a8f5b1e3400907d1ac0cb7f9fab9378131ef3 xfs: pass refcount intent directly through the log intent code
f5170b50054d17c9beaa4a9024778582e0503cc7 xfs: pass xfs_extent_free_item directly through the log intent code
8c1c63c4d4f4830631ce1bf7ae8923dd7c2478fc xfs: fix confusing xfs_extent_item variable names
5a4ed6eb500dc9221b7daf3a2a2c9ae3b0e316f3 xfs: pass the xfs_bmbt_irec directly through the log intent code
afb90737c4e2368d38023e14e527677ef3911cd1 xfs: pass per-ag references to xfs_free_extent
4fc6b15f590bc7a15cb94af58668d9c938015d79 xfs: validate block number being freed before adding to xefi
b5e15cb760f7690b46e70d56c7c91cbde2c34cb3 xfs: fix bounds check in xfs_defer_agfl_block()
defed8cc21cab8f39d9f36cfd5f6e40e0702a578 xfs: use deferred frees for btree block freeing
7bb11fdb876e2300c9813d008949a889d4e27d80 xfs: reserve less log space when recovering log intent items
db8f343c26728dbb516a205f80fb79b873cbbbdd xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
68cdb39326418a0d5b329e8a142b8ad8991cbaa2 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
e426b947a788ea10159b2262c1da65fb666216d9 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
dd02c14a1ba2524aaff7cde1ab9debb9253c84ec xfs: don't leak recovered attri intent items
8c34fee4ad62971a4b3143684aac25ffccff9108 xfs: use xfs_defer_pending objects to recover intent items
1cc11ec4d8892e53614bae52dbb100e7c03c358b xfs: pass the xfs_defer_pending object to iop_recover
fd757342879dee967443ff30976883f5e4d29d5d xfs: transfer recovered intent item ownership in ->iop_recover
7082ed6deee7dad8747ebb1e729f6c159f8fcf1c xfs: make rextslog computation consistent with mkfs
c0088d13299861ddf0cd63e70a511f45d53071ec xfs: fix 32-bit truncation in xfs_compute_rextslog
6be39e5da71a6efcca838d26620a540d102361e3 xfs: don't allow overly small or large realtime volumes
9a061ed1c55f3bad3c906ff26ad4ba86d160801c xfs: remove unused fields from struct xbtree_ifakeroot
414fb553937f16b7c7e57ca83f6a0cb3c3a771f5 xfs: recompute growfsrtfree transaction reservation while growing rt volume
ac198fa3c72c6cfed2f6a356cd6479d8e11302cb xfs: force all buffers to be written during btree bulk load
7e7ccf81b148531bfded6c9695105b508ec42b24 xfs: initialise di_crc in xfs_log_dinode
077715631fad298142bbbf5d269a5702ed9ac985 xfs: add lock protection when remove perag from radix tree
62509e09d72a3ecb440a2d134ffb8cec393d0fa6 xfs: fix perag leak when growfs fails
f419a4fb866e141a917581151a167cfc3875bf83 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
6e2508289493778fe0db9de6379a99319b62f2c4 xfs: update dir3 leaf block metadata after swap
98d8aee99f414150b3ba94c275b405ec753fe3b3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
3f4f7c30d3dd487af4d0834c9086c8c0653ca11d xfs: remove conditional building of rt geometry validator functions
2ddeda673d82e868eb4fbd9e6721333193d4e764 Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
ac5736a254563bed8269e4c8e96eeebbad9148c4 Input: i8042 - add required quirks for missing old boardnames
500d596e21e6cc5c5e14cdffcfbfd2c9f7129995 Input: i8042 - swap old quirk combination with new quirk for several devices
215c2e9dcec1ba21da9ea102ef6bb7e1c2c9e7a0 Input: i8042 - swap old quirk combination with new quirk for more devices
57fcb0f148852f64cd383b5a29a279f6217c5ec5 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
eedbfc82f37b0ef03f44cab99924955225ad8b64 USB: serial: option: add Telit Cinterion FE990B compositions
21e15b09669e0a9cad07f1f6fa7bba2cb46dae6f USB: serial: option: fix Telit Cinterion FE990A name
60890f1af2dc9cd53043f9f51c10bd926dddb4bd USB: serial: option: match on interface class for Telit FN990B
b1f616e87fffbaebbd1673281146814477308431 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
701a4c2fedff378e539ba456579d9764082f2862 drm/atomic: Filter out redundant DPMS calls
bcc871858ff9ad99e722ef5939153a422e2610ca drm/dp_mst: Fix locking when skipping CSN before topology probing
782bc92a1688b518a454ad338aaff3fd8687ab25 drm/amd/display: Restore correct backlight brightness after a GPU reset
f2d78bac42b596748a8e8956182f8880388b6977 drm/amd/display: Assign normalized_pix_clk when color depth = 14
8bdd47e81ab3444df95eb0e9287ed625c2c38fbb drm/amd/display: Fix slab-use-after-free on hdcp_work
3f60c76076d58e18211cc85cdb709e0b45c4c546 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
53eb5a95e621d93d55ba5fd78b0ba206d5de6fd9 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
b15f17921361e7c5b6864a1aef8ae891f40254d0 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
fa00f24a2152279cbdbb657e5d98f24f6bbc5f4f rust: Disallow BTF generation with Rust + LTO
754e40138420c7a0fb3a3b70626c100849bdd88e lib/buildid: Handle memfd_secret() files in build_id_parse()
86d65c76c2c5a5264808612325e5e93da485cfaf tcp: fix races in tcp_abort()
534ead6a44cbb4da228387d34e09c6c2eab0be1e tcp: fix forever orphan socket caused by tcp_abort
3d56da52048497c51385540d56e11659cbd19d35 leds: mlxreg: Use devm_mutex_init() for mutex initialization
463226a52e45030747cdf2c689bf719e1ab21055 Linux 6.1.132-rc1

--===============7148893729603791045==--
