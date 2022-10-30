Content-Type: multipart/mixed; boundary="===============1606011924651022149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Oct 2022 10:53:55 -0000
Message-Id: <166712723559.28654.4747870630758812356@gitolite.kernel.org>

--===============1606011924651022149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31f869ee2dce407780bfc4b637d4068c75546ff7
    new: adeab08dedd6b59855d908ff86a4ef98d3a9f016
    log: revlist-31f869ee2dce-adeab08dedd6.txt
  - ref: refs/heads/queue/4.19
    old: 63349e55cf375b09fbc3715b83150dbfc001ec18
    new: 4fd8b682bd1e0f97f7e83f00dc4f8734fdf8aa8c
    log: revlist-63349e55cf37-4fd8b682bd1e.txt
  - ref: refs/heads/queue/4.9
    old: 38ee902a708023be4d82039b15f42640edd99a00
    new: 438dd39677441f70a327f69ceb81b0fbb0295c16
    log: |
         1fe7dcdb1862d001fdcf1ed0a6abea4ecf09996d ocfs2: clear dinode links count in case of error
         e00c9080159e16133cd89dedb63c38ae8c8773c0 ocfs2: fix BUG when iput after ocfs2_mknod fails
         00fd51307e6a0d4fdc85545504a335472dfee7d0 ata: ahci-imx: Fix MODULE_ALIAS
         212f52edc039a0b3270683d56b15c01724d0b152 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         8328b2b27fbe5b5b837da3666a166532e8b0076e arm64: errata: Remove AES hwcap for COMPAT tasks
         0b2d1d9c157fcd69ff453c9fa722074edc142a27 HID: magicmouse: Do not set BTN_MOUSE on double report
         125828b7264dcc56c023c15776e6a4e172ad8b29 net/atm: fix proc_mpc_write incorrect return value
         99e76178c44fef9e07b13491640592b42a54caea net: hns: fix possible memory leak in hnae_ae_register()
         438dd39677441f70a327f69ceb81b0fbb0295c16 ACPI: video: Force backlight native for more TongFang devices
         
  - ref: refs/heads/queue/5.15
    old: 222e1260d168301440a2c572fbb4e4aaceedc0ba
    new: 0cd456e75bd5c3fba128e02bb59969cc65b549b8
    log: revlist-222e1260d168-0cd456e75bd5.txt

--===============1606011924651022149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f869ee2dce-adeab08dedd6.txt

5ee75d630b69bb61d5b1cd44de9eecfacafa5075 ocfs2: clear dinode links count in case of error
14f90fa57555aef87c9be84ce08c759dc649d7f9 ocfs2: fix BUG when iput after ocfs2_mknod fails
58f9449e5677b87969f96f2303d73e70f9471d6b x86/microcode/AMD: Apply the patch early on every logical thread
53e061b87fd5eb2d45947d1b915c43e84b31d93c ata: ahci-imx: Fix MODULE_ALIAS
d691fdd3fc2ca03759be7de6c323ac54783a0f04 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
2cf504044c05cacefb375bdb6e56ddc76d5892d0 KVM: arm64: vgic: Fix exit condition in scan_its_table()
73c4f2f4987a1b4a755207fd9404090400b22908 arm64: errata: Remove AES hwcap for COMPAT tasks
0f06bc8aa8861a600add1f01a41904374d4c9ede r8152: add PID for the Lenovo OneLink+ Dock
51a4b43d2af866fe1ea417cef1c2b4fb7cd8bfb2 btrfs: fix processing of delayed data refs during backref walking
aed9cd3f219e98fbf0b37acc919903a9641b99c9 ACPI: extlog: Handle multiple records
33896144e6cd0e21a1cbccedc6915fb8970710f0 HID: magicmouse: Do not set BTN_MOUSE on double report
08e86191656c510c8783a1223dd02f1a4400ad83 net/atm: fix proc_mpc_write incorrect return value
3e75b7d5289f0a00720256192fbea1c2c3d9b86d net: hns: fix possible memory leak in hnae_ae_register()
8aa6dc8697f01dfa0a47d7f14c611ad9519c80fd iommu/vt-d: Clean up si_domain in the init_dmars() error path
6222521fb08f120a66b48ab707efdd0679f5d5c0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
adeab08dedd6b59855d908ff86a4ef98d3a9f016 ACPI: video: Force backlight native for more TongFang devices

--===============1606011924651022149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63349e55cf37-4fd8b682bd1e.txt

42bb7c15ac2f76675959afb2d759f712e98fa4a6 ocfs2: clear dinode links count in case of error
f91906febfcfbff5a75ac04aa11a8e5c09ecbcf3 ocfs2: fix BUG when iput after ocfs2_mknod fails
abde2bb22d1765b731ea4c1a0ba20647ec1799e6 x86/microcode/AMD: Apply the patch early on every logical thread
6c5cd99cdfd1a9a2264b833ad868d06db15390f1 hwmon/coretemp: Handle large core ID value
80a30580363f11ba535ea042463d2056d11f932b ata: ahci-imx: Fix MODULE_ALIAS
4c171100363f2305247b65438545b54a4fa9a406 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cbd07e7bfa46ec4c2a0a1c693eb6869bf8c252d1 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e6e35541bc26510a9fcbe056aebd0b29ecd1f359 media: venus: dec: Handle the case where find_format fails
9348ce233d6a55d31f920c3c5f368493e212de06 arm64: errata: Remove AES hwcap for COMPAT tasks
03fd8897f5b03f535097f487f5d7cccd1d3c04ad r8152: add PID for the Lenovo OneLink+ Dock
f3f18d631038cdc4fe8c83de76b41fe058367620 btrfs: fix processing of delayed data refs during backref walking
12bd6a1242ee08028a2dffa750ef3bf612b5ac64 btrfs: fix processing of delayed tree block refs during backref walking
06ed7d498d27c7b484cd513f941da351f5821ffd ACPI: extlog: Handle multiple records
fceca6654f77a6d99d4a56cefdcdc51c4aa9b922 tipc: Fix recognition of trial period
baf689b5122e3e8b41492e7df81375f51b653f5f tipc: fix an information leak in tipc_topsrv_kern_subscr
017b288a2273277bf57ff8363dec65c93b2f9859 HID: magicmouse: Do not set BTN_MOUSE on double report
c05486f3620c1b9790c6537fec2032c174fd6328 net/atm: fix proc_mpc_write incorrect return value
1992cede34f5c4778dbfaed795257707f65ab0ad net: sched: cake: fix null pointer access issue when cake_init() fails
8eea50aea4b623524a15d1b7377ebe6e505d34da net: hns: fix possible memory leak in hnae_ae_register()
c872b026cf9135809192f4f8dcccf0bb560c243c iommu/vt-d: Clean up si_domain in the init_dmars() error path
af92ee879d7810d479973db9d758675047b90134 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9070cdf00e25722f39ecf7a3576cc959d00478aa ACPI: video: Force backlight native for more TongFang devices
98a20098c5bcd6a3942e0acdfd46566865023cdb Makefile.debug: re-enable debug info for .S files
2b29b1b995aac34afb0787bb03003eddd7479d9a hv_netvsc: Fix race between VF offering and VF association message from host
4fd8b682bd1e0f97f7e83f00dc4f8734fdf8aa8c mm: /proc/pid/smaps_rollup: fix no vma's null-deref

--===============1606011924651022149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222e1260d168-0cd456e75bd5.txt

5b20aacff7ada539c597f863045422e632b10b5e r8152: add PID for the Lenovo OneLink+ Dock
f9681a67503ec15ba2b1e6313fc6149d90efb631 arm64/mm: Consolidate TCR_EL1 fields
d80db2f1450c50cdc794cda1ef02bac4e8a761ca usb: gadget: uvc: consistently use define for headerlen
2f54ce7392d7c7cc5760f625c1b36c36a9f64cf4 usb: gadget: uvc: use on returned header len in video_encode_isoc_sg
aee340dccf5a09a4a346db7a46cef6cf26cb48fa usb: gadget: uvc: rework uvcg_queue_next_buffer to uvcg_complete_buffer
db11d8c72a5d8e740329f0fb4a626415598249f7 usb: gadget: uvc: giveback vb2 buffer on req complete
738515cf8bb48c6a1a8a59db140bd226a4c5a70a usb: gadget: uvc: improve sg exit condition
8ddc58e0e312f85e975f350cbe43ba1d9836eb1f arm64: errata: Remove AES hwcap for COMPAT tasks
537412c5471211a686738e5f37a00aea7da6ddc3 perf/x86/intel/pt: Relax address filter validation
ded9d535be0da14e6879222abb26163aa9ef8e77 btrfs: enhance unsupported compat RO flags handling
e469db818ec95249d44d0f53f3331b4c9e6c84be ocfs2: clear dinode links count in case of error
1b31cb0065e257381457c1178a4d2bbc0c7e7c6d ocfs2: fix BUG when iput after ocfs2_mknod fails
3006766d247bc93a25b34e92fff2f75bda597e2e selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
14d260f94ff89543597ffea13db8b277a810e08e cpufreq: qcom: fix writes in read-only memory region
93d7e2b47a72f91be1b4e9ce9ce667fe801824bf i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
2f7171465f2638e295e400a5d26261a31588d040 x86/microcode/AMD: Apply the patch early on every logical thread
30cf0dee372baf9b515f2d9c7218f905fddf3cdb hwmon/coretemp: Handle large core ID value
5d6a037b3a94feb8a157f57aa16cac249b2663a5 ata: ahci-imx: Fix MODULE_ALIAS
8fbe13de1cc7cef2564be3cbf60400b33eee023b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d866f5982c1561e2a07232edac060dcb9c5638ed x86/resctrl: Fix min_cbm_bits for AMD
b5606e3ab1f7cc00d89903f4a11fe57747bb3a68 cpufreq: qcom: fix memory leak in error path
2d508b4e653636e2cacfc6844513c371349522a6 drm/amdgpu: fix sdma doorbell init ordering on APUs
112a005d1ded04a4b41b6d01833cc0bda90625cc mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
5bf2fda26a720305ce4cfb96a15dd404475e01a2 kvm: Add support for arch compat vm ioctls
1e4e71f9e1970ea01c8b14b13794eb1e8bbc685f KVM: arm64: vgic: Fix exit condition in scan_its_table()
5265cc1202a31f7097691c3483a0d60d624424a5 media: ipu3-imgu: Fix NULL pointer dereference in active selection access
b22b4823a0a5685be7fa8625019fe999ff3fbc2c media: mceusb: set timeout to at least timeout provided
fcc96e89b3ff488733dcfa34824962454610b3e2 media: venus: dec: Handle the case where find_format fails
d31f4bc225967fdd41957533e53f48cbaf897878 x86/topology: Fix multiple packages shown on a single-package system
c439cafce8cfbc50d3faa0d707577e27bfaa5fbd x86/topology: Fix duplicated core ID within a package
af67578d565cde111a9f69707a2f40addb83628c btrfs: fix processing of delayed data refs during backref walking
6c5041a10324bdc8f81a1b762ebb972ffdb33bb9 btrfs: fix processing of delayed tree block refs during backref walking
40e5fceddfd5c227f8b64cdea4dbc8c3ffef3900 drm/vc4: Add module dependency on hdmi-codec
6161c364e378660f059194c81ccd855fd35ec997 ACPI: extlog: Handle multiple records
b294cad6f02ef89fed5d14ca6af528d7f5217a3a tipc: Fix recognition of trial period
dbc01c0a4e202a7e925dad1d4b7c1d6eb0c81154 tipc: fix an information leak in tipc_topsrv_kern_subscr
94a171c982b8a8137a00721c1e62bc2713435bca i40e: Fix DMA mappings leak
0f58940ca3c109caff818873a64a54a59350b765 HID: magicmouse: Do not set BTN_MOUSE on double report
0eb17faedce752e824a783f8a0a3d2e81b680b78 sfc: Change VF mac via PF as first preference if available.
5ce61305199474048409af7139bb21a2e7dc2c28 net/atm: fix proc_mpc_write incorrect return value
412db9b06d3cc7978c4d91d0c2d8f394926ce340 net: phy: dp83867: Extend RX strap quirk for SGMII mode
b9122e0e0ea85997e481db5062f867c797cd229b net: phylink: add mac_managed_pm in phylink_config structure
9749595feb33a1a2b848800192224ffeed5346b4 scsi: lpfc: Fix memory leak in lpfc_create_port()
a8df9d0428c7b2e4f0c7ab8da3803f3fdddfce4d udp: Update reuse->has_conns under reuseport_lock.
593d877c39aa9f3fe1a4b5b022492886d7d700ec cifs: Fix xid leak in cifs_create()
27cfd3afaab000a455194338db3b7f2031fde9d0 cifs: Fix xid leak in cifs_copy_file_range()
8905d13b9ede4caa88c577faed832d6c7383f4fb cifs: Fix xid leak in cifs_flock()
847301f0ee1c29f34cc48547ce1071990f24969c cifs: Fix xid leak in cifs_ses_add_channel()
e326df21da252d2ebc50ceba204a5540c602afad dm: remove unnecessary assignment statement in alloc_dev()
35ece858660eae13ee0242496a1956c39d29418e net: hsr: avoid possible NULL deref in skb_clone()
efa9dd7e679eac06fba75f1d36b17161b48c02b7 ionic: catch NULL pointer issue on reconfig
d77f6908f9cec12857075f138419b8cea359121d netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
66c56b2328393622f70e4e9960a4d62e1be25348 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2f2b84b0208848c5a17e9f52a6489d27bf7cb5b6 nvme-hwmon: kmalloc the NVME SMART log buffer
5efed7578dd44d2d8c256081d1dd1ed845e46491 nvmet: fix workqueue MEM_RECLAIM flushing dependency
154f4c06d9dbec1a14e91286c70b6305810302e0 net: sched: cake: fix null pointer access issue when cake_init() fails
34f2a4eedc8e4a748a4dce88c561fdb839557c97 net: sched: delete duplicate cleanup of backlog and qlen
c2e1e59d59fafe297779ceae1fe0e6fbebc3e745 net: sched: sfb: fix null pointer access issue when sfb_init() fails
d2fc83a6b55ea775d9300f7099f9e1d25f305676 sfc: include vport_id in filter spec hash and equal()
50c31fa952309536c6e4461ff815ddccc8dff9d5 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
91f8f5342bee726ed5692583d58f69e7cc9ae60e net: hns: fix possible memory leak in hnae_ae_register()
ce1234573d183db1ebcab524668ca2d85543bf80 net: sched: fix race condition in qdisc_graft()
209740fd132e48cd1ed31abd720d362f48074606 net: phy: dp83822: disable MDI crossover status change interrupt
5c95d0c9d0eb74c7668522feb989a527b1eb1d02 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
0365d6af75f9f2696e94a0fef24a2c8464c037c8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
ea7be82fd7e1f5de72208bce93fbbe6de6c13dec fs: dlm: fix invalid derefence of sb_lvbptr
8754fa5dbc6ef47ca81c2493a157a4dcfe2d6069 arm64: mte: move register initialization to C
3c8cfcaa2d9a2424005261bbcb5283831c38a05a ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
20bc6d23f7f67c1122349080e00f490024d8f37a ksmbd: fix incorrect handling of iterate_dir
57252e7bd491bdbf4aa7d1c2c1e9d1dc500b0e8a tracing: Simplify conditional compilation code in tracing_set_tracer()
7aeda81191fdd59e3e0375670ccc2c6856ba8b92 tracing: Do not free snapshot if tracer is on cmdline
9d912a3853684aae9605d1602fbc8102f4f1176b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
289b56715ba66e75dbab0b46efc5a3abbf21a4ce perf: Skip and warn on unknown format 'configN' attrs
0983205085faca1f39df64d7c416fcf95e763baa ACPI: video: Force backlight native for more TongFang devices
117825e9bbb113e0321ac470b5fe17629e785686 x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
0ee2f0567a56298e442464efd84d1f649068106e Makefile.debug: re-enable debug info for .S files
b9d8cbe90a0f27f2ec4f6f32e7faf86282eb4d7d mmc: core: Add SD card quirk for broken discard
33fc9e26b7cb39f0d4219c875a2451802249c225 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
4f5365f77018349d64386b202b37e8b737236556 Linux 5.15.76
0cd456e75bd5c3fba128e02bb59969cc65b549b8 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.

--===============1606011924651022149==--
