Content-Type: multipart/mixed; boundary="===============5358785807086105028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 29 Jan 2021 08:48:17 -0000
Message-Id: <161191009796.29326.11109193973454512033@gitolite.kernel.org>

--===============5358785807086105028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 28f39b29b6826cf0f2ad1f32bfd8608544294dca
    new: 8a2ffecf83d0c8cfd4c726791c614b3a1a108ada
    log: revlist-28f39b29b682-8a2ffecf83d0.txt
  - ref: refs/heads/master
    old: 6ee1d745b7c9fd573fba142a2efdad76a9f1cb04
    new: bec4c2968fce2f44ce62d05288a633cd99a722eb
    log: revlist-6ee1d745b7c9-bec4c2968fce.txt
  - ref: refs/heads/next_master
    old: 59fa6a163ffabc1bf25c5e0e33899e268a96d3cc
    new: b01f250d83f6c3af5c77699dd14e7b48ee0b5383
    log: revlist-59fa6a163ffa-b01f250d83f6.txt

--===============5358785807086105028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f39b29b682-8a2ffecf83d0.txt

7e69d07d7c3c7a8ed69ff10a6fa65afa7c56685c Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
41e76c85660c022c6bf5713bfb6c21e64a487cec bfq: Avoid false bfq queue merging
28c6def009192b673f92ea357dfb535ba15e00a4 bfq: Use 'ttime' local variable
7684fbde45169e6de15c180b1c084d2005e99961 bfq: Use only idle IO periods for think time calculations
a11396672cfca98ffd825787e6e427b6a68595fc Merge branch 'for-5.12/block' into for-next
d17405d52bacd14fe7fdbb10c0434934ea496914 dma-mapping: benchmark: fix kernel crash when dma_map_single fails
ef9e4005cbaf022c6251263aa27836acccaef65d PCI: Align checking of syscall user config accessors
f91ca2a370bec58eb3d54315b5cfa3a2a9288acc zonefs: use bio_alloc in zonefs_file_dio_append
616c6a6884e273349cda19483dfd7f5b7fd3da52 btrfs: use bio_kmalloc in __alloc_device
4eb1d689045552eb966ebf25efbc3ce648797d96 blk-crypto: use bio_kmalloc in blk_crypto_clone_bio
3175199ab0ac8c874ec25c6bf169f74888917435 block: split bio_kmalloc from bio_alloc_bioset
c6bf3f0e25f4c0f0ecce6cf8d1c589bd9d74d3cf block: use an on-stack bio in blkdev_issue_flush
a587daa0643a3f9a0c83cc8ae38717d54e792604 dm-clone: use blkdev_issue_flush in commit_metadata
25ac84262cb5d5031f2769988ae5977a633b3f45 f2fs: use blkdev_issue_flush in __submit_flush_wait
67883ade7a98a7589ca50e97b1c7b7893886d30e f2fs: remove FAULT_ALLOC_BIO
19304f959ffd413359160969ad65b9829658840b drbd: remove bio_alloc_drbd
ae7153f1a7b05acd574d612ed9bdc0fe0a7e0451 drbd: remove drbd_req_make_private_bio
a78f18da669242ad57237070f298212e342bf602 md: remove bio_alloc_mddev
32637385b834062d785a261841980ae7cffea007 md: simplify sync_page_io
6a5965696856f5dc6834f351f093cc99bf2f03c8 md: remove md_bio_alloc_sync
e82ed3a4fbb54b2d7dcb2a7733520f3e10b97abf md/raid6: refactor raid5_read_one_chunk
6808f7af964be4ed6b04d2aa4ba884a2e47c6214 nfs/blocklayout: remove cruft in bl_alloc_init_bio
64820ac6c6962f76d164fa690deaa688d59278e2 nilfs2: remove cruft in nilfs_alloc_seg_bio
48d15436fde6feebcded7bd0fdc8ea4a9181b8fa mm: remove get_swap_bio
fd06c8738a55ddd2d3da2a74f3034aeed2c3eece Merge branch 'for-5.12/block' into for-next
e496ebc8c19be1e51c70502752ab59434d7eb532 Merge branch 'pci/enumeration'
f089c324b6cd666957a81ce8ad5c4b972c25ce4f Merge branch 'pci/resource'
e10c25b77c33a3c2bb699734edbfeedc9476bd74 Merge branch 'pci/misc'
0966b58394068ea7a602f9c28113d1e377acecd9 Merge branch 'remotes/lorenzo/pci/brcmstb'
5b858ff9888c6e0b6efee661f3125a2e04769ee9 Merge branch 'remotes/lorenzo/pci/dwc'
a419fc17dab97576f8627f70c8b0dd1962055786 Merge branch 'remotes/lorenzo/pci/mediatek'
c4b023d205ba8eb6420e397fc3af325c8b144131 Merge branch 'remotes/lorenzo/pci/rcar'
d77f109784536221d0111c8904d08016139396fb Merge branch 'remotes/lorenzo/pci/rockchip'
22032f952928a5e133a587304597b8177729fa31 Merge branch 'remotes/lorenzo/pci/ntb'
6a6dbf81cd8874be7d0f1ecd6775a2560493bfde Merge branch 'remotes/lorenzo/pci/tango'
e708ae37df4e78df0470d71d60938dea4b646fde Merge branch 'remotes/lorenzo/pci/xilinx'
71df1724cda35ac3cd93195997615371e12b4651 Merge branch 'remotes/lorenzo/pci/misc'
3e3126cf2a6d0afa4c013574df621d08f08d3912 mm: only make map_swap_entry available for CONFIG_HIBERNATION
c37fcc538fa0f0320bacb126af447cc8f7efedf1 Merge branch 'for-5.12/block' into for-next
9159835a978f4092bf00a69b51256e69c961edb9 vt: keyboard, use new API for keyboard_tasklet
59c157433fbc6a7f63f3d708ca2966d0f56bcb7c nvme-core: check bdev value for NULL
f3a3659e73bedd59b2cf1ffc8dfeb9b566a4bb6b Merge branch 'for-5.12/block' into for-next
3277f2e72f8624d760338e5a35bef52d5caf93f3 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
05cda27d7eb59a3b09a2d5b6d06b5176ff9c2e59 Merge remote-tracking branch 'spi/for-5.12' into spi-next
ca66f9519b5065d46f2547cbae61c5577e5d3da5 Merge branches 'for-next/from-tip/irq/urgent', 'for-next/faultaround', 'for-next/kexec', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
e32df142359fb6f4d27977b7652549f0844aa62f ASoC: Intel: adl: remove sof_fw_filename setting in ADL snd_soc_acpi_mach
b3e44a67efa741eb4ecbbfaabd173342bc0373c6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
02a16aa13574c8526beadfc9ae8cc9b66315fa2d x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
52e877aa7511a3db8e64830e6ca049a292b0d06d Merge branch 'v5.11/fixes' into tmp/aml-rebuild
e8a4ba504edeecac256c3f99e89def00ca0a0c2f Merge branch 'v5.12/dt' into tmp/aml-rebuild
ea7d75abfde095efdee08b3a90e9056b4717b99f Merge branch 'v5.12/dt64' into tmp/aml-rebuild
35fe4b2c91ae71a6f9fa8ae5da78ae44e9bafcb5 Merge branch 'v5.12/soc' into tmp/aml-rebuild
76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2f78bd4f33d401ad657d47a502c0f5c3fb51d140 dm dust: remove h from printk format specifier
ebb25f32874ff5697dd8e7779a6b24cd032e55c1 dm crypt: Spelling s/cihper/cipher/
1f2bbc40eea1af7e70f4549a6de8c14621fb488c dm integrity: fix spelling mistake "flusing" -> "flushing"
1c8585ede665773b678561c8531c2ab0ac2f9606 dm: cleanup of front padding calculation
3a476f75fbd5569b74a92e5da16a0bbf4fc9ea9b dm persistent data: fix return type of shadow_root()
2ee53e76f3ff35eb1fd19cb99ec631c709c410eb dm integrity: introduce the "fix_hmac" argument
8145b3b99beb14604033a53288fa27f02610b729 dm writecache: fix performance degradation in ssd mode
266917bd4a2184a5e558555d373d368810844c0b dm writecache: fix unnecessary NULL check warnings
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
5b2d6d2d602068ae0568f990e850ad80e1f701d3 mips: cacheinfo: Remove unnecessary increment of level
7cf52001ee7b5dbcf0bf81e26ac4dd261b128b70 MIPS: vpe: Remove vpe_getcwd
31205f0e0084dbbdc3a25f094e2f673e91619b14 MIPS: asm: spram: remove unneeded semicolon
c4cbe3fb1c6f03d2295d15d089c3f6e9ddd94db6 MIPS: loongson2ef: remove function __uncached_access()
e6a52b8f0f810781e031096442a532fdb179a3cc MIPS: mm:remove function __uncached_access()
198688edbf77c6fc0e65f5d062f810d83d090166 MIPS: Fix inline asm input/output type mismatch in checksum.h used with Clang
38ec7c6b6bd69b9ccc1873b9f465d4f16b46b26e virt_wifi: fix deadlock on RTNL
d3b9b45f7e981bcc6355414c63633fe33d95660c mac80211: minstrel_ht: fix regression in the max_prob_rate fix
60e578e82b7d73fbd9a0966e8fc70a95d8e12e13 bpf: Change 'BPF_ADD' to 'BPF_AND' in print_bpf_insn()
2aa0f4faa1649199dd714f05672788910a811ce0 drm/i915: WARN if plane src coords are too big
4f16d25c68ec844299a4df6ecbb0234eaf88a935 netfilter: nftables: add nft_parse_register_load() and use it
345023b0db315648ccc3c1a36aee88304a8b4d91 netfilter: nftables: add nft_parse_register_store() and use it
08a01c11a5bb3de9b0a9c9b2685867e50eda9910 netfilter: nftables: statify nft_parse_register()
467ef3015ee4895f5ae21c4fd26ac76ac39c3923 netfs: Provide readahead and readpage netfs helpers
f36fd472366d6d104deab1ca46315e64304c9a18 netfs: Add tracepoints
2c9d76ec83433f87a2c89b12c4c059dabb34dba3 netfs: Gather stats
1cd11ccf1530dfd235662ddae0c8390e643ea44a netfs: Add write_begin helper
99fed40841c46296511363fac3f548787a1612d4 netfs: Define an interface to talk to a cache
632faca72938f9f63049e48a8c438913828ac7a9 f2fs: handle unallocated section and zone on pinned/atgc
36218b81f094648d929994399eb6eb5c97b991e5 f2fs: Replace expression with offsetof()
a28d9aa1a2c7c774c38f2da1a662434bc29cb98e f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
17232e830afb800acdcc22ae8980bf9d330393ef f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e0fcd01510ad025c9bbce704c5c2579294056141 f2fs: enforce the immutable flag on open files
0b979f1bded3e6808184842133e6afeba312a4ff f2fs: relocate f2fs_precache_extents()
32be0e97c71366a19d11d1965e3f0957ea0be609 f2fs: compress: deny setting unsupported compress algorithm
3fde13f817e23f05ce407d136325df4cbc913e67 f2fs: compress: support compress level
5d4daa579e56adc97fb77c7dfda6c1f747c9ef25 f2fs: introduce a new per-sb directory in sysfs
0953fe864c4d05f5a5cde626a630a76918cf4f9c f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
2562515f0ad7342bde6456602c491b64c63fe950 f2fs: fix out-of-repair __setattr_copy()
cf7404036019fada99d99ea01f49cb5c3142099d f2fs: trival cleanup in move_data_block()
7f59b277f79e8aacaa2ec7e549be6c27985c27f2 f2fs: clean up post-read processing
df0736d70c4fa6ed711ba103b61880fe72bb4777 f2fs: fix null page reference in redirty_blocks
46085f37fc9e12d5c3539fb768b5ad7951e72acf f2fs: fix to set/clear I_LINKABLE under i_lock
794c43f716845e2d48ce195ed5c4179a4e05ce5f libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
3afae09ffea5e08f523823be99a784675995d6bb f2fs: compress: fix potential deadlock
6d1451bf7f84ea45035553ae566b3c91661d902b f2fs: fix to use per-inode maxbytes
0bfe9f790448012ef38abf4e78feb2e691e2d366 f2fs: introduce sb_status sysfs node
deaa965fb01173478a1234f4305c71fffa4b5dc4 f2fs: remove unused stat_{inc, dec}_atomic_write
12699fb781574d50871ec6a4d96ac5e0f0ede03e f2fs: Remove readahead collision detection
d5f7bc0064e0541164bd3deeafad16bbb5992433 f2fs: deprecate f2fs_trace_io
5e32c774f850b008bfeb24618e75e381a12b8a4e f2fs: introduce checkpoint=merge mount option
6092f61dfc2477e016943e6a96cb86981551cff5 f2fs: add ckpt_thread_ioprio sysfs node
8063e184e49011f6f3f34f6c358dc8a83890bb5b skmsg: Make sk_psock_destroy() static
fed387572040e84ead53852a7820e30a30e515d0 drm/i915/display: Prevent double YUV range correction on HDR planes
a72acc56f3e939b9e10f2dd460ac1e4519de621f power-supply: use kobj_to_dev()
20776b465c0c249f5e5b5b4fe077cd24ef1cda86 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
275b1e88cabb34dbcbe99756b67e9939d34a99b6 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
17ce76c4985f166572c7870b86b41dae7b95cb9e r8169: remove not needed call to rtl_wol_enable_rx from rtl_shutdown
50a13bc3945c9004cf418d181d55ec54cfe4c8ec mptcp: support MPJoin with IPv4 mapped in v6 sk
7b9b0f7e1230adde95be4958469d60c6fc06bc36 mptcp: pm nl: support IPv4 mapped in v6 addresses
1f2f1931b2a8864ed30e445e360ba793c2ac5224 mptcp: pm nl: reduce variable scope
a6094788031d4eaf69f01d512df27bce2a08d156 selftests: mptcp: add IPv4-mapped IPv6 testcases
9c2cadefde4872cb486f4933003e72cdfb64a2b4 selftests: increase timeout to 10 min
fd0e4ec4a7019a8cfab5f30cba4dc77ee610285c Merge branch 'mptcp-ipv4-mapped-ipv6-addressing-for-subflows'
69783429cd1386306071c19c0f635423a50cc804 net: sysctl: remove redundant #ifdef CONFIG_NET
8b5f4eb3ab700046b9f41d53544791fa02852551 net: move CONFIG_NET guard to top Makefile
1e328ed559201c4a3733b148b0afe3cfb4ad8b45 net: dcb: use obj-$(CONFIG_DCB) form in net/Makefile
0cfd99b487f1f1b0661a966c2182115d2989e5c3 net: switchdev: use obj-$(CONFIG_NET_SWITCHDEV) form in net/Makefile
d32f834cd6873d9a5ed18ad028700f60d1688cf3 net: l3mdev: use obj-$(CONFIG_NET_L3_MASTER_DEV) form in net/Makefile
864e898ba3f6a7974d35efb604a1345d50e45f91 net: remove redundant 'depends on NET'
3f96d644976825986a93b7b9fe6a9900a80f2e11 net: decnet: fix netdev refcount leaking on error path
1d96006dccf0994dd91f327f59493afd6398b01d rocker: Simplify the calculation of variables
89268b056ed116e13ba39f46481ad8bf5eef7bc4 net: bridge: multicast: add per-port EHT hosts limit
2dba407f994e5b0eb3b70a8cb280e014ec4a7ff3 net: bridge: multicast: make tracked EHT hosts limit configurable
c7f3489bfce36d273c51e2c29d7ff2b9184ab145 Merge branch 'net-bridge-multicast-per-port-eht-hosts-limit'
4008bc7d39537bb3be166d8a3129c4980e1dd7dc hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
94c08e067ab05085fe900530d5107263a7bbd87a hwmon: (pc87360) convert comma to semicolon
87da1ed26c335908d4593b3777aae8f0e6446c4e hwmon: (smsc47m1) Remove 'h' from printk format specifier
5707c8dbdea30be916e3cd831a6dd84ca007407f hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
d349626b42f5dbd08ffcb3f2c383b1f6f433b3c1 hwmon: (abx500) Decomission abx500 driver
c8d0d3fa946976c6bc69589375d7d063f0cb1492 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
e5befc024cb4515d815662ed8746712cc5366bfc hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
f7a652182cc7f07cf658b8eee8d545ac109fd02e hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
8bfc731e476793d94312044907708920077a3a3a hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
01695410d4529e38fea6159fa9f1260c598290b0 hwmon: (pwm-fan) Store tach data separately
f0dc7cb6b4c9cd24a69f80423f6d7a03825b72e4 hwmon: (pwm-fan) Support multiple fan tachometers
f1fc688c65fd3abe058420c785276c81d4a9c66e hwmon: (max6650) Switch to using the new API kobj_to_dev()
da75b2245281ec28b74117f6da219405464928be hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
bd433537fef88d76e7f427bafda18791ae60e721 hwmon: (nct6683) Support ASRock boards
0bf6a1e85ddd4000f461086d08260452aaf30302 hwmon: (applesmc) Assign boolean values to a bool variable
8c78f0dee4371ab3b0422edf08597525c6219512 hwmon: Add AHT10 Temperature and Humidity Sensor Driver
86585c61972f0997ed5fef54a2eb5de0b268ad86 hwmon: (pwm-fan) stop using legacy PWM functions and some cleanups
cbfc6c6177f9208762c7c4acec394214b1e8be0c hwmon: (aht10) Unlock on error in aht10_read_values()
5ae3a25b32eb94908cfb839d24f9c1bc77e0e08c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b770753c7b08f1f6008d0d364180fc123f7b25e2 MAINTAINERS: add missing header for bonding
45a81464819aa5ada8930157eca028d3fd197994 Merge tag 'linux-can-fixes-for-5.11-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0f764eec3ea23b7b2c64fb54c9a219553921e93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
906ace80c2849d6ef114cfdb98178bd667f16aed hwmon: (pmbus) Simplify the calculation of variables
90b0f71d62dfc205ec6140a7ca4970d0f8ae27e4 hwmon: (pmbus/max16601) Determine and use number of populated phases
dd52b01be3a58c3df3a8a7bb41574fb79c802ee0 hwmon: (pmbus/max16601) Add support for MAX16508
772412176fb98493158929b220fe250127f611af bpf: Allow rewriting to ports under ip_unprivileged_port_start
8259fdeb3032621c7cc7aa3f2676ffd470303305 selftests/bpf: Verify that rebinding to port < 1024 from BPF works
2a9063b7fface7e665e9be62e14aa8b0ed207e2f tipc: remove duplicated code in tipc_msg_create
df9d80470a0c0ec63f82f6769df65e6af2bc1ddc Merge tag 'linux-can-next-for-5.12-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
127c8c5f0589cea2208c329bff7dcb36e375f46c audit: Make audit_filter_syscall() return void
5998dd0217dfdd37bf2bf4d6554005e8de2ecd19 Merge tag 'mac80211-next-for-net-next-2021-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
e41aec79e62fa50f940cf222d1e9577f14e149dc ibmvnic: Ensure that CRQ entry read are correctly ordered
44a674d6f79867d5652026f1cc11f7ba8a390183 Merge tag 'mlx5-fixes-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
63368a7416df144b713ef1a887dba11796907e05 net: dsa: mv88e6xxx: Make global2 support mandatory
e78ab164591ffd55d2771401ed0d9b083dad55fa devlink: Add DMAC filter generic packet trap
3d347b1b19da20f973d1d3c6bb60c11185606afd net/mlx5: Add support for devlink traps in mlx5 core driver
82e6c96f04e13c72d91777455836ffd012853caa net/mlx5: Register to devlink ingress VLAN filter trap
f679247f25b65cf71298e25d6850bc4bac2c9802 net/mlx5: Register to devlink DMAC filter trap
3eac5d949afeca60982165e6fc4cece6f5882843 net/mlx5: Rename events notifier header
241dc159391fb9d351362d911a39dff84074cc92 net/mlx5: Notify on trap action by blocking event
1c46d7409f301592731f941a7ec6c51cb6b54b0b net/mlx5e: Optimize promiscuous mode
e2a1a00498aea4e3bf31b65b8691d2e7fc7e3693 net/mlx5e: Add flow steering VLAN trap rule
ceef1b66bddaaee3124f66cd0279189e29bd3f56 net/mlx5e: Add flow steering DMAC trap rule
cf74760932602fb25d16c57e49dbc445c81d0ff1 net/mlx5e: Expose RX dma info helpers
5543e989fe5e2fe6a5829ee42c00152cac2bb8a0 net/mlx5e: Add trap entity to ETH driver
70038b73e40e2ce6bc4c8f25bbf0747b7a07a61f net/mlx5e: Add listener to trap event
49fdbd23418f5b18536d02f257096bd71fc83086 net/mlx5e: Add listener to DMAC filter trap event
eb3862a0525d26f0975ed4f750bc151920f2f25c net/mlx5e: Enable traps according to link state
5cc921a38f2bba2e02e4caba62b4d364e95dd9b7 Merge branch 'mlx5-updates-2021-01-26'
aec8535edccb943adc067d184af1a3370f5b9568 soc: qcom: socinfo: Remove unwanted le32_to_cpu()
94385e0b030de9c8acb877219f887aceb8bc4e67 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
3e6a8ce094759be6fa5dcae1c1d4565dcc920373 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'defconfig-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
d1f3bdd4eaae1222063c2f309625656108815915 net: dsa: rtl8366rb: standardize init jam tables
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
f65f77ed2e17da87b5ff7878f6dd95c94c8a3744 opp: Staticize _add_opp_table()
ab73ab4e90f349ca4bdb3a321a8568e695cf5930 opp: Add dev_pm_opp_find_level_ceil()
a54bea752c69e34e6d6bc3bf391b70fcf4c69b23 opp: Add dev_pm_opp_get_required_pstate()
579addc711992561205f0e054a6beb8f1e11111d opp: Add dev_pm_opp_sync_regulators()
1b58a72fa4d6aadc9542a66f8150150534752d81 opp: Create _of_add_table_indexed() to reduce code duplication
0c9026f0f4934d1106758284fb1583a7a6758219 opp: Defer acquiring the clk until OPPs are added
a251d7a7245a2ded97b282b8dfda95359698bf22 opp: Add dev_pm_opp_of_add_table_noclk()
fe046ca2e420435d8a540b54fdfc6af5eb6431ba opp: Add devm_pm_opp_register_set_opp_helper
5fb68b28974a806e759aeea89e07f9443905a93b opp: Add devm_pm_opp_attach_genpd
e530ef8d580fb10be7981e7eeb906545e4cffea8 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
ed83cd50a47d173b3319a28f75d0951cf0819a90 opp: Print OPP level in debug message of _opp_add_static_v2()
280a5a0c5cce7cd88dba0fca61df0ade063c0d4c opp: Prepare for ->set_opp() helper to work without regulators
cb75527488e78765102fd5d2d3de44377fe23b56 opp: Make _set_opp_custom() work without regulators
c1d534114e492f117472b60a2a24aecab0627114 opp: Rename _opp_set_rate_zero()
1ae73c240ae8868e94077c828b15226e00d770c2 opp: No need to check clk for errors
6ce920625ea7a4d0f677d996a732dae04c76ebbb opp: Keep track of currently programmed OPP
cfa759b9f214c4e1c87a691dc64e99ec21a108fc opp: Split _set_opp() out of dev_pm_opp_set_rate()
61ac71d9528af08e29283316f07cd02463e6e01f opp: Allow _set_opp() to work for non-freq devices
861b9e91a55b335bb1889179adac192b43a67ef1 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
e6c6d5a9bf2b7101dc66a4b9892c44de971b01e5 opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
fb54b96b8bf36d51c676f37aef5d71af60f82111 opp: Update parameters of  _set_opp_custom()
51858923889ac66a373d619ad0cab6dff0fadd62 opp: Implement dev_pm_opp_set_opp()
2635512fa498abd72e54a9dc27db2fd23a054818 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
2779d000a18499832fe3924a2d2d64293614d7a5 drm: msm: Migrate to dev_pm_opp_set_opp()
67a1b617db53f45646ca1fa237bea9c177f2e680 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
49cbe7ac77dc32580d9afebbe26e839df9357ba4 opp: Remove dev_pm_opp_set_bw()
03b3a759c60b1d18c6119119be6672fd02d957ae drm/i915/hdcp: Disable the QSES check for HDCP 1.4 over MST
46e877258bd2779efb186eaf944263ea6a981ab9 opp: Allow lazy-linking of required-opps
b64acb28da8394485f0762e657470c9fc33aca4d ath9k: fix build error with LEDS_CLASS=m
93a1d4791c10d443bc67044def7efee2991d48b7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
d1b472e84641d3a26021b0e5c42925be452ae675 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
79c33ca27305bd571772d25d52f9eef021eb9e19 mm: hugetlb: fix a race between freeing and dissolving the page
d338e7548a1ccb5a2b257bff5ec87896235d1b05 mm: hugetlb: fix a race between isolating and freeing page
9e94c074eda90e71322f9303a01fa887710db2b1 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
2e381a1e7245485b073b368220b4567bbbfd78c1 mm: migrate: do not migrate HugeTLB page whose refcount is one
eacd93c6b47438cdd77324b928dc4adefbf1d6f6 mm, compaction: move high_pfn to the for loop scope
c4b57406454156f1cd2c7c7584b723008fd9ff4b mm/vmalloc: separate put pages and flush VM flags
ab55392178afe7903b32f12a46d6c43986a5b8bb init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
18adb809c13fbca143d1b5eebe0c1ad478e7f5a2 mm: thp: fix MADV_REMOVE deadlock on shmem THP
85f4d03a673473883f44c3fdcc0123d426997887 memblock: do not start bottom-up allocations with kernel_end
3e5e78c76ff837e6a0e4cd996fc9794202fff6e8 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
6f1fce9b7c8920969d0cb5824abd6ad64532d7e3 kasan: add explicit preconditions to kasan_report()
5da2ebc002fa23459ab934c9b4102e376c3f4400 kasan: make addr_has_metadata() return true for valid addresses
f440794078d04c36b92ba54de08a16fe939d42d0 ubsan: implement __ubsan_handle_alignment_assumption
9b43d7061be078fc76febe0f20172d04c7ea72f3 mm: hugetlb: fix missing put_page in gather_surplus_pages()
d97372de6a40580601e4e59932706effc11ab17b MAINTAINERS/.mailmap: use my @kernel.org address
32cc1e70fc0a4658aed5a2b9e384b94d559bc483 mm/rmap: fix potential pte_unmap on an not mapped pte
ed14e3378dea1596e157d21d5b92ca79a83a77ba /proc/kpageflags: prevent an integer overflow in stable_page_flags()
635adf63afe38b0e8944b9dcf13d7578a130b3e7 /proc/kpageflags: do not use uninitialized struct pages
59e026b75b07a037bdb47efee90e482276315924 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
66d3dad16537d52271c57c83b972ca534e6b0bc8 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
a83edd0a72c089829aed313cd011eec90f685bff scripts/spelling.txt: increase error-prone spell checking
a00df80360ac5896be400e1daf75985cfd681c83 scripts/spelling.txt: check for "exeeds"
c1a4a7de005e7cd487050c1e97f87995b525d35c scripts/spelling.txt: add "allocted" and "exeeds" typo
f84e89c19a2614387335bb15244519042dc9e482 ntfs: layout.h: delete duplicated words
b960c3941f5893e8dc7725020cc44c89b5478ac3 ocfs2: remove redundant conditional before iput
47f3a71acd6fe867fdb587f499051631de313950 ocfs2: clean up some definitions which are not used any more
6ae989bfe634e5082b728570bfbe8309d144d928 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b250d8e75c42b0a32d67b48fd09ce168f0e86ee4 ocfs2: fix ocfs2 corrupt when iputting an inode
480356019d85d223bb94d43db5976fad8d972c34 fs: delete repeated words in comments
285a1c8af4be5db43f3655488f826a0762acf543 ramfs: support O_TMPFILE
f6d6566dddb1b00d21f16f85f35ea27a11eb6ba3 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
993c9ca2b0d858a0d6172523471cbaa0eae9fce4 mm, tracing: record slab name for kmem_cache_free()
604b22cebe7449f5069a97feb1746c5af20a7c92 mm/sl?b.c: remove ctor argument from kmem_cache_flags
3b6ff89e912c09e174a3b8d1a3ecf3b71136ec86 mm/slub: disable user tracing for kmemleak caches by default
174d712e789aab5a719d3dd6c34fa81c409fbc30 mm, slub: stop freeing kmem_cache_node structures on node offline
4271ea59833919af1bb87e37e9e373be504fbe3b mm, slab, slub: stop taking memory hotplug lock
12b64b5a8e1d0c52d4c81018e63b3ced43c1487f mm, slab, slub: stop taking cpu hotplug lock
eb66501b27d7f40b21c2ebe1869d1a1008b8db12 mm, slub: splice cpu and page freelists in deactivate_slab()
fea25e692696276af98d906134a370735112992d mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
b1c385172246d54a8b66bab665ea1dbd35b9a813 mm/debug: improve memcg debugging
02ff9aff8fa5c51d568fa18440bf776f00aae301 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
1116b2cda738451337fce20d64bb8a6ae2db0d00 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
f2fb3b829e2d0d17c2a092e2e635dc5b1a457727 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
fb4dee54455eee3bc8391a90fd2a916e84f35194 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
30702d92f24d97802df423b7ab490b5cc6f5403e mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
c4d07ea92cd9c7f5003462dcf4f41205ff553bc5 mm/filemap: don't revert iter on -EIOCBQUEUED
7ce50b2e327ba87e6c87aecfcf6033cfe4f204fa mm/filemap: rename generic_file_buffered_read subfunctions
a6f39d63e7c9cda2ab9f8da4d97fccabecb8d14a mm/filemap: remove dynamically allocated array from filemap_read
1e60808ea68169d4296706baef6da81e75779515 mm/filemap: convert filemap_get_pages to take a pagevec
103800fb42cd49ff00f10825c8a6e310b5a5b849 mm/filemap: use head pages in generic_file_buffered_read
e69d0aeb0d707c57efe89e4ebf4cc78a7b3fd8c8 mm/filemap: pass a sleep state to put_and_wait_on_page_locked
d07ec25167aae0a8be57e6e96ca399cf39541eb8 mm/filemap: support readpage splitting a page
9e10ca39f731e6f4e0718fd3d5fba8bf24b7584b mm/filemap: inline __wait_on_page_locked_async into caller
b55a9e770e1712b5d5aa1c08787d34ef261d6c28 mm/filemap: don't call ->readpage if IOCB_WAITQ is set
7f3e5d86085fb297e5a4eba1b43fe37ec2cf9f09 mm/filemap: change filemap_read_page calling conventions
8722063d3f498a024d3f800365cbb3b494a930fc mm/filemap: change filemap_create_page calling conventions
7b0fcacec1e94c6cd5ec18524699bcc9f6af9774 mm/filemap: convert filemap_update_page to return an errno
2435869d34b5aa9132f8b9010cb0545434229c3c mm/filemap: move the iocb checks into filemap_update_page
48cd528f624e2dba7993f2e087f4d541da6a1d7c mm/filemap: add filemap_range_uptodate
7d7ad5be58b24119028643b639d7ca94240ed8fc mm/filemap: split filemap_readahead out of filemap_get_pages
07b19d45277a4b1add2a423b43ad0d29f01c59eb mm/filemap: restructure filemap_get_pages
073b070d9633dae8085ea09fe2a4179d4db255ea mm/filemap: don't relock the page after calling readpage
bc8aedcb37c1374e089a3e68240fa925a217bb70 mm/filemap: rename generic_file_buffered_read to filemap_read
2c45b6e95db809d36dc175491cae756d2513b3d1 mm/filemap: simplify generic_file_read_iter
a508a1f751a3d7b2bfd9af7dcfc1fd46c953c90c mm/swap_slots.c: remove redundant NULL check
eaba24b5e050a05bef2dcd0cfa991a51cd39ff46 mm/swapfile.c: fix debugging information problem
e8b05abd8e6e93a4845ad23120e2bb2948bbf08d mm/swap: don't SetPageWorkingset unconditionally during swapin
c19f9ec25dbf838abf600cf1c6648650bc86ca8d mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
90124c300a47699f5d6cc50cc8708e789aa81bc8 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
78e24fa189115ae27d24695c666011bd6ff86991 mm: memcontrol: optimize per-lruvec stats counter memory usage
5c18c412f8a6b86b3f2b6fea55a69a856ad92448 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
a78d40f785c93cb7b5947695ddd71f29bf70c2bb mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
c79d92dbc4976ec09e4a23e35f71181503e039ed mm: memcontrol: convert NR_ANON_THPS account to pages
e8892caa78d02a0bd862cfdce0134fe67bdd693f mm: memcontrol: convert NR_FILE_THPS account to pages
6817cdbc17aab5af7d6dc6ba2399f113e7f830cb mm: memcontrol: convert NR_SHMEM_THPS account to pages
cb4b74f214e29da4c797e8ed7e0b2697738e8a18 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
7dae2f730ed659656463c61ba8946af44fce5479 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
022ea795e23dd3a65a6430acfc2ba1ddb95fc84e mm: memcontrol: make the slab calculation consistent
402f8ba0a089a29c40cc407203f79873c11cdd6c mm/memcg: revise the using condition of lock_page_lruvec function series
5ae410ef21fe7a6093e4f34123c90d8e1b40e680 mm/memcg: remove rcu locking for lock_page_lruvec function series
09599a05f14bf8b3c2a4e77d2ba74e1985f38aef mm: memcg: add swapcache stat for memcg v2
213be79af2eb6a926267e17e6c1c9a58c321c697 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
37428e03d38703e2d193153db2ef72293c12ef59 mm: kmem: make __memcg_kmem_(un)charge static
d43cb8b8d78ad2f926c15da530900d209e826741 mm: page_counter: re-layout structure to reduce false sharing
1433d6040c7e103c802bd801b78829199fc2aa3b mm/memcontrol: remove redundant NULL check
9b4425f905b580984fabd4a8898d71c636e1b98e mm/mmap.c: remove unnecessary local variable
f3ae9bb1a7e5cdb08a9bc74412e8ab667659929e mm/memory.c: fix potential pte_unmap_unlock pte error
f66eca99b3364d1ce38b154d5673b22003650f77 mm/mmap.c: fix the adjusted length error
fb696aeb89cf5e03f0b2420b37e83faa83cde8d4 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
794d599b62565e3b90be05057da66159990b5645 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
bdfcbe306bcc72830ec5ba939d1838d0e3eb94c6 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
4f42a2c299d65eca725958a78d434bf895f2b1e6 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
6b367ed2edbfa2d9bd54ee08650d7f933f543680 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
690f787a76e83127d7555d711f88b99d0d69bfe5 vmalloc: remove redundant NULL check
e8af0450b0952c4a3ef5cdea94d6ec97f2d943d5 kasan: prefix global functions with kasan_
d3dbd2e179ec36df4bfe2e89f669b73d39e0edb3 kasan: clarify HW_TAGS impact on TBI
2c602fa15743d30e5708d5939cb9d626f2d72fcb kasan: clean up comments in tests
87ea5bfcdb7de02571c39478f53db2b904546fa4 kasan: add macros to simplify checking test constraints
588f2d4cb5eef96c8b1ee6f252753563ece74d8e kasan: add match-all tag tests
e7bbafe8ce8c8d771b305b030ea0dc6bfd9ea035 kasan: export kasan_poison
f965987050223574909fbc67db6acd4db98b210e kasan-add-match-all-tag-tests-fix-fix
2b96a6d3b03de625573a39ea18ea3ddaa643d31b kasan, arm64: allow using KUnit tests with HW_TAGS mode
1370f68b37a76e4567f98d32a876e7c8aad797a7 kasan: rename CONFIG_TEST_KASAN_MODULE
9b17ad5daf10d56c3559bda7bd5b16117b4f7ff9 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
0ab673fed45a51f7ae38b645c2ef0ddaf29ad5bc kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
876e925de9310adf77a95fdaa4bc9a854719b198 kasan: fix memory corruption in kasan_bitops_tags test
cfe7fd3845a6d0d3798ebcaee810ad320585e7fd kasan: move _RET_IP_ to inline wrappers
a5acf6bea536682aa0d7dcb5e30c1cabb2d52e49 kasan: fix bug detection via ksize for HW_TAGS mode
ffd16716c9ab0a14f4ddd2a2c6a88aaf68b2d32b kasan: add proper page allocator tests
1c2995ce928da18f4e2e3cb280363fe5c64c6d01 kasan: add a test for kmem_cache_alloc/free_bulk
97b38284edb849acc046e159120d6be4a61d4a4a kasan: don't run tests when KASAN is not enabled
0b68bc7ad90179f81f28cb379a72712ea871f023 kasan: remove redundant config option
35e13952154c5e83cf8a7ca28363391aaea498a0 kasan-remove-redundant-config-option-v3
f91c8286946c54078417162865a020d3b14f44a1 mm: fix prototype warning from kernel test robot
d115e1b0a4ef05389f9899de0ff4175ced8ee303 mm: rename memmap_init() and memmap_init_zone()
9b3e042d97402845be3a4ebb3e890863dd44f6fd mm: simplify parater of function memmap_init_zone()
f7ecbb2ae5e622fb1c198057a5f6cc9fba03ad1a mm: simplify parameter of setup_usemap()
4406170969d734d0448154bf5b5a8b976ff899ef mm: remove unneeded local variable in free_area_init_core
6e09ffd3994bbc31d95fbbb13288f934453e074a video: fbdev: acornfb: remove free_unused_pages()
f10f65c2f1f773849024e60f16850ea4761758e9 mm: simplify free_highmem_page() and free_reserved_page()
28fc3f01e07865f6842e449c6f7e81b3634a6c8c mm/huge_memory.c: update tlb entry if pmd is changed
10a53419f539fcd2952bb78767ec4deaba9ac1b6 MIPS: do not call flush_tlb_all when setting pmd entry
39393526edb4cbf052d131dec2ac0f3b18202753 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d3543c27fbcb94e13470e0696fd9ffb5b3f4ac8a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
36539000282176234765bf199251f9680ac5f493 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
6c04ed8e855bd48729e8d13c970d64f18a4bea97 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1be2ec4421e02e12e9b538e1d4d49765479f8137 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
b94b1d08d09ec3139b585eb5c2af72d65f4ffdb0 mm/hugetlb: simplify the calculation of variables
9958319b6ee6b32a616641570b70776c79701b6d mm/vmscan: __isolate_lru_page_prepare() cleanup
95e111d32b65c1324d007983190c2c31b403fccc mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
8110f3e18224f2198ff582ae701d035ed583d6d1 mm/vmscan.c: use add_page_to_lru_list()
f5cb76f13d961d141b394bad85a51216fda6624d include/linux/mm_inline.h: shuffle lru list addition and deletion functions
5a36ff7c723fd71ac16fdc550a3d5f2bd3099192 mm: don't pass "enum lru_list" to lru list addition functions
6c004acbe1cd854b6ef39ae610da1912c02dae8e mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
d2b9cf787a2bb17bc019ed359775f23cb149997d mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
539d78052ecb17734b314de569a301ed381afb18 mm: add __clear_page_lru_flags() to replace page_off_lru()
8d1cae74bc7aa24034abf1b07584f7137d4a1a3c mm: VM_BUG_ON lru page flags
9e98fc2c2f27a487b180ee894cf3d68fa0d4c723 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
ec79d047561da128277798b27f2d1ce0dadf062c include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
1b9d647c89f1b175b9beac97fed13d1a4ba73361 mm/vmscan.c: make lruvec_lru_size() static
4e93fd9d743a9d151aa532345e3c494a304d3448 hugetlb: use page.private for hugetlb specific page flags
4df2c1a2db79dc57905e917a17c0c52a616b0301 hugetlb: convert page_huge_active() HPageMigratable flag
60501fbbf9d6f67e3a37588d9e5e60b58e7fa773 hugetlb: only set HPageMigratable for migratable hstates
e3cfd14ced15c467ed5de19b59429e159d41f420 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
73fd0298d5a28983aa8cde28bdabbe219419b273 hugetlb: convert PageHugeFreed to HPageFreed flag
de706631e182d221415298fe25985f75cc4fac85 z3fold: remove unused attribute for release_z3fold_page
5a17e98d3ca19e9933a0017a0c102ea315790f16 z3fold: simplify the zhdr initialization code in init_z3fold_page()
9b7629e55e157cccc1b6176a8a8e63f61c020f93 mm/compaction: remove rcu_read_lock during page compaction
611f5854e206be29c488091f0e8b7e0828b88b53 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
5567cabc58de175552ff641225ced22f456816b8 mm/compaction: correct deferral logic for proactive compaction
fa8d71bc6b5b0e3dd7eddef6199fc50b0605509e numa balancing: migrate on fault among multiple bound nodes
8c42a3fd76ebc607f1ee660f85d1ec63d07f4d66 mm, oom: fix a comment in dump_task()
85e5b762126c4da0ca722639ddc430b7bd4bd2d9 mm/hugetlb: change hugetlb_reserve_pages() to type bool
675cb8ca32001c4ae656d69cef712b067eed6673 hugetlbfs: remove special hugetlbfs_set_page_dirty()
a397187dc6c124781396ad0cb38bb5f1f768bcf0 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
4000e3241c3d8e19f50fa8f14bd9e9fc1b254422 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
7f15463ded876473aa5ec8b21c708580a44d5c1b hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
5099896fe3ea17ae84919aedfc23006613ecfcf3 hugetlbfs: remove meaningless variable avoid_reserve
744c96736488b7e6a3b8dfccd6998048ee4860b1 hugetlbfs: make hugepage size conversion more readable
c06f68dbe8be452ae2ceabb39e7e1179815e4813 hugetlbfs: correct some obsolete comments about inode i_mutex
0458ae078e0e35347174fc974f9d7915ce853ca3 mm/migrate: remove unneeded semicolons
675539d9ac47369d074bd08e2c61feec4b56e5fd mm: make pagecache tagged lookups return only head pages
ef2ca2863a963d31e94b826665368093116ba83c mm/shmem: use pagevec_lookup in shmem_unlock_mapping
d16b5495477c8c9483f855786ab779e54d6d5964 mm/swap: optimise get_shadow_from_swap_cache
d4ce47b9a1c409798e3b26868e11c45fec51926d mm: add FGP_ENTRY
77be2f18d89f37eaa21d42b7fcb669fa2518b5e2 mm/filemap: rename find_get_entry to mapping_get_entry
3967059d9798e77630a3a3b3dfd84b896db9638a mm/filemap: add helper for finding pages
fc81ca1f83453b9639d615f9173563ff2a79df5b fix mm-filemap-add-helper-for-finding-pages.patch
39b91cd441be05c46ca3c9326f6798d71209675b mm/filemap: add mapping_seek_hole_data
eebbbf8513c85f7ce9fb7b81d30560504d679de5 fix mm-filemap-add-mapping_seek_hole_data.patch
60055185ed46edec81e551e9cbbda8e31df17b4a iomap: use mapping_seek_hole_data
edd3f49c815118818ecfc35cf04e45dbff62fc05 mm: add and use find_lock_entries
114fed2d5eb666d796afc742cf4d5a4b255e1f26 fix mm-add-and-use-find_lock_entries.patch
9701bbcffe79948495fdb3d29d80947b16ee21ce mm: add an 'end' parameter to find_get_entries
e424c6379290428b77c69b15b2c898c984820167 mm: add an 'end' parameter to pagevec_lookup_entries
79dd7eb6b985320a719fede152e22013f02510d1 mm: remove nr_entries parameter from pagevec_lookup_entries
b1e314c9e6cb84b6a2235b13a045ff0fe5173ee6 mm: pass pvec directly to find_get_entries
1e3f62e77f15cfc7ead19995cb5dafa0e4dfa4bf mm: remove pagevec_lookup_entries
d7a629f9c4f862d1a8492a5545bb9b0150072d43 mm,thp,shmem: limit shmem THP alloc gfp_mask
239ddb327d97057acad031fae504922f876c20f3 mm,thp,shm: limit gfp mask to no more than specified
5a36e426ee4c1495d478f009f13f1a5b4a00aae4 mm,thp,shmem: make khugepaged obey tmpfs mount flags
fdc6b79b3b7dfc8da92830ad4d7daecc122891a1 mm: cma: allocate cma areas bottom-up
8de3affc116f99b70eaffd74a1748415e6ecb084 mm-cma-allocate-cma-areas-bottom-up-fix
036fabfb34536d20d5753f2f8096d9915313f6bc mm-cma-allocate-cma-areas-bottom-up-fix-2
ba2e1df127fd57741612209652eb9befcbace39f mm-cma-allocate-cma-areas-bottom-up-fix-3
ba003b9fdc8b721ffab3f11daa81a00f8a9c45f7 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
7fe8299a71668130a1a3ab7468258e41bdf5e598 mm/cma: expose all pages to the buddy if activation of an area fails
1b2dc5e73522ac5e182fbc92c2d5e43c5ab5f19d mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
56ecf59da3aca3ade05d23f6ca0567ff9fdfd4fe mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
8d82a52d824899ccc043d622b1ca1eb34e6f0d56 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
950cd7e2ebabf2de77f99ad271c7129dbb638fd4 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
1cf5f5c5a41cf1f46daae0ee4268628cac52bf10 mm/vmstat.c: erase latency in vmstat_shepherd
859b70f6d30f1d3a25fa232c69eed651ec57fae5 mm: move pfn_to_online_page() out of line
11fe8b278af395bc19c850c3320384d7e7332137 mm: teach pfn_to_online_page() to consider subsection validity
5f4b35ac03d76991f11d37b92725c5c712d4349a mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
3e96d1287f19afbef209cbf260c806b7a84264b6 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
fc152dbdb686bc567e5305755535c02cd8194ea3 mm: fix memory_failure() handling of dax-namespace metadata
6c9adeecc77dada81594998dc215c879468a6635 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
bd0af9f88dea4132aef019162321ac8fb9098019 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
bd3798b62d8de3e575cde417e05aaf00d60b90b3 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
c6f081f5b8c70ca384f6d196cbe838e29852f1de mm/rmap: correct some obsolete comments of anon_vma
0027cf3c2a6bec40b2f6fe5f1d94a3e92f33a433 mm/rmap: remove unneeded semicolon in page_not_mapped()
6adfdd3a81cd1134b91ed41ce5386d4ee1aba67d mm: zswap: clean up confusing comment
f6a7c86466f792182b3b011c165687b4ef0748c6 mm/zswap: add the flag can_sleep_mapped
aa3f90f29d63e45980e75fe9184f36a5ebfbeb05 mm/zswap: add return value in zswap_frontswap_load
908aa806dba0945795ce3ab563c4224086391993 mm/zswap: fix potential memory leak
cf0779cd111d64fef6df80125fffc3e44a5c90c5 mm/zswap: fix variable 'entry' is uninitialized when used
9e2eb5fe233c7da6e3acc724abb224a60f5c05cc mm: set the sleep_mapped to true for zbud and z3fold
e4970201052af1fab991fcf4032fa958a42b0b96 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
d048ab1424845fbb3ca35c73d357450233af1ca5 mm: remove arch_remap() and mm-arch-hooks.h
4102fc76a2a54afc50dc893b25d8fb87e654766f mm: page-flags.h: Typo fix (It -> If)
e2e919cb15f7e35f930e8be40bed2f1358b24f92 mm/dmapool: use might_alloc()
b7a41338a6b32fe6d10fd58fde9b08c44318da68 mm/backing-dev.c: use might_alloc()
cb5aaf4ea0e5db19dda54365819f4df1bf6e9673 bdi-use-might_alloc-fix
4845160409aeac6e9ae1e3229834d1e5fb728984 mm/early_ioremap.c: use __func__ instead of function name
d418eb921eb5539558b6a8be17895554d80c54ed mm: add Kernel Electric-Fence infrastructure
3578c17e4a003e72b912436ee9c31bfb0af7db7d kfence: Fix parameter description for kfence_object_start()
5973b0dd091484a5fd6a5dd708c222351d154811 kfence: avoid stalling work queue task without allocations
72f7651c8d4b444164808a4de25fee5a02177caf kfence: fix potential deadlock due to wake_up()
d12436aa5310a1f6da1741281e6b50428ab1d5ec kfence: add option to use KFENCE without static keys
3f584687e7dc8e2fc130e0df038f42151c32bc80 kfence: add missing copyright and description headers
67e6de6ac12f74e3b332dc1aad52d9c4d6493c5c x86, kfence: enable KFENCE for x86
8f5b72cf173703f6298c6df567aef3b741935b58 kfence, x86: add missing copyright and description header
592b10ecb1499faa05ed87865cc82bff045206e7 arm64, kfence: enable KFENCE for ARM64
973d782290adf7d4353b924ae0f7714a017068f0 kfence, arm64: add missing copyright and description header
cd4f596894419d325f4ddf2b579dbcae04340832 kfence: use pt_regs to generate stack trace on faults
b0fc72e1e1e6e22eb78a2ec62023f239277c2b7c mm, kfence: insert KFENCE hooks for SLAB
6d4a4ac82d31aeb0a2e28f4150ad1f9947e8bfd8 mm, kfence: insert KFENCE hooks for SLUB
284c6e117ff75abf10330a05475441e7c840b7b1 kfence, kasan: make KFENCE compatible with KASAN
b5e5adc3118f7a7709bd249839413c0b183bcc29 revert kasan-remove-kfence-leftovers
9b56b067593df5072ede5b1ecc82bc6049207b77 kfence, Documentation: add KFENCE documentation
975e88918a62cd0d1f7dd54736193d2d323ecb1e kfence: add missing copyright header to documentation
398a989d14421746b5870d6a360b5c6ba9d08e63 kfence: add test suite
eb9947001af693afd33742e1f2b011bd21abb2f0 kfence: fix typo in test
975eed27043005693e291727464730ee7bf6116c kfence: show access type in report
bed6c606faee85a34dab0ea3e5385a17de787c71 MAINTAINERS: add entry for KFENCE
d75278322e4608695d2125a9e3f1702bcfc6ac3c tracing: add error_report_end trace point
f10623faf244590a8113fc150ed1fd148dabb3f0 kfence: use error_report_end tracepoint
ceca664b9581ade02d3c8d0620e2e7cff752482d kasan: use error_report_end tracepoint
323bb7cb7b6fc22d674c15875da9c81f8e5d6639 fs/buffer.c: add debug print for __getblk_gfp() stall problem
1fe1c4ab5e5121a1f201162a91d3a4a119ece515 fs/buffer.c: dump more info for __getblk_gfp() stall problem
27ed7ea1c4212dbda8957179195236df8820685c kernel/hung_task.c: Monitor killed tasks.
26735ad19d97fbbd202ef385fd4387a7f92d2620 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
7a52da33fa4450aa9ee947c0256eb3aa99aca7d1 proc/wchan: use printk format instead of lookup_symbol_name()
9daee6683340fdff1eb411ae43a7257b21f59b96 sysctl.c: fix underflow value setting risk in vm_table
cd0a77e9883f8cb666d0b27d6cb226a4c6f69b85 proc/sysctl: make protected_* world readable
7c438b97ab4ad05836826e1bfb28d26919e036a6 include/linux: remove repeated words
704050d004408d0a847a3bbe6ed2346c9a582d77 groups: use flexible-array member in struct group_info
4cff3714d4ee68bd14e1b0a5c385e92fedb317a8 groups: simplify struct group_info allocation
7b63459f340e54058ca7ee8ec8d8b22dd92350c5 kernel: delete repeated words in comments
a221b5f6da2c0ac1f0474e75958df5a6fc50904e lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
d4ebfcad3edf9ac31ef61b46b940f3936e13e746 lib: optimize cpumask_local_spread()
c9472342580c467e7fab5e98a356932fb50f18a5 lib-optimize-cpumask_local_spread-v8
63e931c7cc801e00a6fcad3afbc32baa0a4d12d1 string.h: move fortified functions definitions in a dedicated header.
626ee2c93e137b30926852c4b59dcde806f2e47a lib: stackdepot: add support to configure STACK_HASH_SIZE
b9779abb09a8fea27845516ac093cabd012a697c lib: stackdepot: add support to disable stack depot
ba1952a0027b30e184c9a3a93ad63187bc950001 lib-stackdepot-add-support-to-disable-stack-depot-fix
ec23c845f1b3e5735e8ce820a0b1bb2db856d5fc lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
b5a580c05edbad962d28471f5ced24d1d982fd5d mm/page_poison: use unhashed address in hexdump for check_poison_mem()
669e5b10fb6fa29b69b7a7990cbf522298bca733 include/linux/bitops.h: spelling s/synomyn/synonym/
edb2801129cdf459977ad99df62f0dc7cc7f19dd checkpatch: improve blank line after declaration test
60039572fbb482c00301964107db5d766dbaf0fd checkpatch: ignore warning designated initializers using NR_CPUS
56ea41b4d8a57d050b33fc1006aa21ef3b1e3e05 checkpatch: trivial style fixes
fdddb1eb854151cfc93457992bbe651a3e297a68 checkpatch: prefer ftrace over function entry/exit printks
7d9b1d722ac9828fbcbdeaff2d243243133e30dd checkpatch: improve TYPECAST_INT_CONSTANT test message
312e413b953eeba713338633f7f8753b8d67b54e checkpatch: add warning for avoiding .L prefix symbols in assembly files
7fbffd429bdce180f9a382a9de4ccd4ded4bdb24 checkpatch: add kmalloc_array_node to unnecessary OOM message check
e06af0b2ba02fc0cc2219a14c4c04ff0296a6f9f init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
d71f51b8912c8692852bcea1a78a979bbcc90039 aio: simplify read_events()
207b9c737e07c517612eac0ee74674a5ce7df03f scripts/gdb: fix list_for_each
4a5d789d5535f0a80ab48f40b8e546411a9b445a initramfs: panic with memory information
8c6158474df0a2f5de406ef58c3ca9da8841d1c1 initramfs-panic-with-memory-information-fix
e478d6029dca9d8462f426aee0d32896ef64f10f USB: serial: option: Adding support for Cinterion MV31
1a2ddab3ec7a6403c205f22843f99a2c775b62d8 Merge branch 'omap-for-v5.12/defconfig' into for-next
3567932c56e8b7785a41d58dd3eaeb0ab86aeb76 dt-bindings: i2c: mv64xxx: Add H616 compatible string
24ece96554a963d5eab597be7d65a1812d854d10 clk: renesas: cpg-mssr: Fix formatting issues for 'smstpcr_saved's documentation
73cc584cfced260133cfc635f9921d66da676749 i2c: remove zte zx bus driver
2e7f3db5d886701c2a31219530845f642fe700d9 Merge tag 'v5.11-rc5' into i2c/for-5.12
3928bbb0206bac100b7f4942356790aef758ed39 i2c: tegra: Use threaded interrupt
265fec2aab03c84fc9ba7c00d43b3f22eba3ace2 i2c: smbus: don't abuse loop variable
0390bdd4bf0cbe234d639b1891739bf5645137ee i2c: smbus: improve naming in i2c_smbus_xfer_emulated()
9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
d46b7cd683366b8f59cb898c1bae6cff38d7f8f3 ovl: plumb through flush method
7155334f15f360f5c98391c5c7e12af4c13395c4 drm/vc4: hdmi: Move hdmi reset to bind
e9c9481f373eb7344f9e973eb28fc6e9d0f46485 drm/vc4: hdmi: Fix register offset with longer CEC messages
303085bc11bb7aebeeaaf09213f99fd7aa539a34 drm/vc4: hdmi: Fix up CEC registers
b06eecb5158e5f3eb47b9d05aea8c259985cc5f7 drm/vc4: hdmi: Restore cec physical address on reconnect
f1ceb9d10043683b89e5e5e5848fb4e855295762 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
a9dd0b9a5c3e11c79e6ff9c7fdf07c471732dcb6 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
cd7f016c93b697dea79a884162cbf7311283fe12 drm/vc4: hdmi: Introduce a CEC clock
0c38490a031071c0d81b400949f43ea6f4b0cd8f drm/vc4: hdmi: Split the interrupt handlers
ad6380e9aaf459c22006c73fd3d4dd6f41e8f048 drm/vc4: hdmi: Support BCM2711 CEC interrupt setup
f551863af919edd60f76a24126da3ac10294ace1 drm/vc4: hdmi: Remove cec_available flag
4d03ed7ad731a2cf922fa37246fb7068a52f18ff drm/vc4: hdmi: Don't register the CEC adapter if there's no interrupts
e7cbc68a28e14c51e354f94831bd03cdf7ec6cea dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
f679a41fafc8cdc5c7879aa4726a28439fca7656 thunderbolt: dma_port: Check 'dma_port_flash_write_block()'s return value
4366979fdd437d90b5efc44b368869b1c9493863 thunderbolt: cap: Fix kernel-doc formatting issue
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
aa60825391b6b7b6b65fb72676145db4befcc6f9 thunderbolt: ctl: Demote non-conformant kernel-doc headers
eee0859bf6a96a903f21dbce55b14626c8ad5d83 Merge branch 'i2c/for-current' into i2c/for-next
e82d026aea28b07c64b2e91d35f389ff3a2c20b5 Merge branch 'i2c/for-5.12' into i2c/for-next
fea7372cbc40869876df0f045e367f6f97a1666c USB: serial: mos7720: fix error code in mos7720_write()
8b523d9f7f0a00f4353cb2f0d6c8c3ab2b7c9324 opp: Update bandwidth requirements based on scaling up/down
ff48bc4477735d8f1cd5409eba84f3139e217e9f thunderbolt: eeprom: Demote non-conformant kernel-doc headers to standard comment blocks
31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
9872f9bd9dbd68f75e8db782717d71e8594f6a02 iommu/vt-d: Consolidate duplicate cache invaliation code
66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
f2dd871799ba5d80f95f9bdbc0e60d390e1bcd22 iommu/vt-d: Add qi_submit trace event
925a2af9b3629a5476db620ce945b515aff0e9f3 thunderbolt: xdomain: Fix 'tb_unregister_service_driver()'s 'drv' param
a8ce9ebbecdfda3322bbcece6b3b25888217f8e3 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
a7bfb27bee62ca597fd747f1316f40b1f195e03f thunderbolt: nhi: Demote some non-conformant kernel-doc headers
877e50b358c88be649583a1589525bd5ca163998 thunderbolt: tb: Kernel-doc function headers should document their parameters
47ba5ae46bb995d0766be2fa2068070f61f8f24c thunderbolt: switch: Demote a bunch of non-conformant kernel-doc headers
053b1b287ccf734cc3b5a40b3b17a63185758c61 drm/bridge/lontium-lt9611uxc: fix waiting for EDID to become available
1bb7ab402da44e09b4bb3f31cfe24695cdb1b7df drm/bridge/lontium-lt9611uxc: fix get_edid return code
bc6fa8676ebbf9c5285f80d7b831663aeabb90bb drm/bridge/lontium-lt9611uxc: move HPD notification out of IRQ handler
af6bd59ea5b73a8c6310a7de1f991b85ba29c77f thunderbolt: icm: Fix a couple of formatting issues
6b323be9aad69b3dd2823fea4aebf6db9ba18a94 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
f66aa628e7b25b73b1418f30ae5e791da10da21e afs: Disable use of the fscache I/O routines
af6ab9406378dc1605d4f495e3223224f95a771d afs: Pass page into dirty region helpers to provide THP size
9f739dc6703752618821a815153bf350a8626faa afs: Print the operation debug_id when logging an unexpected data version
1c43b142e4a975958d7bbf3b35e705cf0723743f afs: Move key to afs_read struct
e43aed22abf213397064605739646e226d7d9d58 afs: Don't truncate iter during data fetch
df901e88439698311708b748c455275afab3b2b3 afs: Log remote unmarshalling errors
a27ea0dfc1cdac5f1e5e1cb45cc1d92b476adb75 thunderbolt: tunnel: Fix misspelling of 'receive_path'
2c2a2327bdb509c96737258ca6c91f176acc837d thunderbolt: switch: Fix function name in the header
a44092e326d403c7878018ba532369f84d31dbfa iommu/amd: Use IVHD EFR for early initialization of IOMMU features
442a1924037ef0b6d62570df041640cbb3dbfbb2 afs: Set up the iov_iter before calling afs_extract_data()
c88db749e4e089df1b25c8ba466e82fda9b5b103 afs: Use ITER_XARRAY for writing
2328e4defad13647694fbab9e8b64816dbd7e773 afs: Wait on PG_fscache before modifying/releasing a page
11fac960efa081f2b6b44ed41b0583ae493b068e afs: Extract writeback extension into its own function
6c725c73f4520b51189e7b65bc7bfbe68a1ccd4b afs: Prepare for use of THPs
0bb652b54c3ab539e794f1b092db79b93ddee439 afs: Use the fs operation ops to handle FetchData completion
751551a7a74a96c591a69c0a7eb24ca4b21883d6 afs: Use new fscache read helper API
bb73d07148c405c293e576b40af37737faf23a6a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2b1b3e544f65f40df5eef99753e460a127910479 drm/ttm: Use __GFP_NOWARN for huge pages in ttm_pool_alloc_page
494b3688bb11a21af12e92a344a1313486693d47 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
1ce53e2c2ac069e7b3c400a427002a70deb4a916 futex: Change utime parameter to be 'const ... *'
0f9438503ea1312ef49be4d9762e0f0006546364 futex: Remove unneeded gotos
bf594bf400016a1ac58c753bcc0393a39c36f669 locking/rtmutex: Add missing kernel-doc markup
a8e8af35c9f4f75f981a95488c7066d31bac4bef dma-iommu: use static-key to minimize the impact in the fast-path
3ab657291638ea267654c3e4798161b2cee6ae01 iommu: use the __iommu_attach_device() directly for deferred attach
4d395c5e74398f664405819330e5a298da37f655 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
324292d5734d29c74fdb5931f587bc11fea7941e ceph: disable old fscache readpage handling
5a1eb07add3bb040beab51b01dd77abbc0b8385b ceph: rework PageFsCache handling
97fcbb235a382fbcbbd23598c36f5261a9a4f51a ceph: fix fscache invalidation
1cf7fdf52d5a7b39d278197d07e6d252684ea7a6 ceph: convert readpage to fscache read helper
d7e7695d7aebd201cd7122b123a36c7cd16bdb02 ceph: plug write_begin into read helper
234cdf8d3e1b6a393d9c551396d7acfd1bbb22d0 ceph: convert ceph_readpages to ceph_readahead
fa886e056b15277510215f50d00b30a578f4a7ea Merge branch 'fscache-netfs-lib' into fscache-next
41c1a06d1d1544bed9692ba72a5692454eee1945 entry: Unbreak single step reporting behaviour
d40a904c12113e6843de4b44aceef8674c0d7daa Merge branch 'ceph-netfs-lib' of https://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux into fscache-next
2a3e487a3e538b3a87d0a4ea71f185437c38e55e Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f2d514b4f428265e418e8fb46adebeb6c0717131 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fd28a52a4fce69b3abc2d4f1aca5bccdb3dffe2c Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
29b32839725f8c89a41cb6ee054c85f3116ea8b5 iommu/vt-d: Do not use flush-queue when caching-mode is on
fc26067c7417e7fafed7bcc97bda155d91988734 ipmi: remove open coded version of SMBus block write
18194b7b3ddc07a5176bd394c7431a5b25d3695b hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
6b4eeba331cd857701bcc28f4b688510b5d7a3e7 blk-cgroup: Remove obsolete macro
cde4f2df698ce87265f1e823bc2ff301a33a9cc7 Merge branch 'arm/fixes' into for-next
1869f0d1abfdb0cc5ec4ccf3409408fc6ddd401b Merge branch 'for-5.12/block' into for-next
fbdcf1d2012639e3abdbb97bb6dea9105673d57e ARM: dts: bcm2711: Add the CEC interrupt controller
ae10ce938da59c19f303a91197ea7d664d1bc080 arm64: dts: ti: k3*: Fixup PMU compatibility to be CPU specific
e37eac10bb5d084d81c8f94273f506d51ec7e431 Merge branch 'ti-k3-dts-next' into ti-k3-next
b18c415f645dd4fa513f7d42b44dcd5790ebfa0a NFS: Clean up nfs_readpage() and nfs_readpages()
6f20706e27f3eeffa6988e7833894fd691a226e4 NFS: In nfs_readpage() only increment NFSIOS_READPAGES when read succeeds
c591cd146e2333243264e174bfd1fb7bfbcc2b29 NFS: Refactor nfs_readpage() and nfs_readpage_async() to use nfs_readdesc
2621bff30434141a9e0195c8e216e2c07a41c3d9 NFS: Call readpage_async_filler() from nfs_readpage_async()
35bdaa480ff2b3c52110705590213f559f737be8 NFS: Add nfs_pageio_complete_read() and remove nfs_readpage_async()
2ff1d09693ee8d4933acfc2b481a79a95488cd7b NFS: Allow internal use of read structs and functions
bc6d7b12e4ea88dd63517d0f207dbbb79a2f16ac NFS: Convert to the netfs API and nfs_readpage to use netfs_readpage
52306be00508eafdc1d11368599e60fcac26bb6c NFS: Convert readpages to readahead and use netfs_readahead for fscache
01d1c0583318b55a0c13eb0774acaa21d06472b7 NFS: Update releasepage to handle new fscache kiocb IO API
063e873261a8ff6712ec8e90b47d7eb5ee5f8ef5 NFS: update various invalidation code paths for new IO API
c9b258c6be09283663c6851725b322568d867c0b iommu/amd: Prepare for generic IO page table framework
d2272ec7f946470e861b77572a2f31325faf59c6 iommu/amd: Move pt_root to struct amd_io_pgtable
1f5855306676cf1d10785043d8fdc7a82bebd50b iommu/amd: Convert to using amd_io_pgtable
f9b4df790aa4372bfa11b7d212e537b763295429 iommu/amd: Declare functions as extern
18954252a1d0b12e1b77087b55c37fb43b09e12a iommu/amd: Move IO page table related functions
e42ba0633064ef23eb1c8c21edf96bac1541bd4b iommu/amd: Restructure code for freeing page table
6eedb59c18a3be2b670e0adc68e46d22ebd42823 iommu/amd: Remove amd_iommu_domain_get_pgtable
33aef9786046d9a5744cd1e8d5d0ce800d611fdc iommu/amd: Rename variables to be consistent with struct io_pgtable_ops
0633bbcc1eedb7015554254d54e14602b1d8b989 iommu/amd: Refactor fetch_pte to use struct amd_io_pgtable
441555c63aca3300a0f6cd5948dbf5bd6e7760b3 iommu/amd: Introduce iommu_v1_iova_to_phys
fd86c9501a9b3e5eb7e46b03f03ffa4bf892b523 iommu/amd: Introduce iommu_v1_map_page and iommu_v1_unmap_page
89c9a09cb9f6e0a7df77f9c9bafd3c96148bf0d5 iommu/amd: Adopt IO page table framework for AMD IOMMU v1 page table
503ef44d8b76dc0012af82799a1b669c2e611d7f Merge branches 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
ef5176bf29b2f9d05e49f0ad0aa58919cfab9733 Merge branch 'fscache-iter-lib-nfs' of https://github.com/DaveWysochanskiRH/kernel into fscache-next
f71475ba8c2a77fff8051903cf4b7d826c3d1693 nfsd: remove unused set_client argument
1722b04624806ced51693f546edb83e8b2297a77 nfsd: simplify nfsd4_check_open_reclaim
ec59659b4972ec25851aa03b4b5baba6764a62e4 nfsd: cstate->session->se_client -> cstate->clp
02591f9febd5f69bb4c266a4abf899c4cf21964f NFSv4_2: SSC helper should use its own config.
e92f94895a3239b57153d517bffb39e4b1e4aa4d nfs: use change attribute for NFS re-exports
b350296b993a275a81ed9f64ec92cc7baf052662 nfsd: move change attribute generation to filesystem
e5119c1f44a0974f465306603a371bded6467f78 nfsd: skip some unnecessary stats in the v4 case
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
f3ebd4e6b692ab7af464561410a1f05dfc850823 drm/vmwgfx/vmwgfx_drv: Fix an error path in vmw_setup_pci_resources()
b9c3a68a0b6f2605caa86246c27ed9fc8087ee23 f2fs: flush data when enabling checkpoint back
79a4aba20bed0de995c5a0e25f8d33415fc4a4c2 f2fs: fix to avoid inconsistent quota data
fb35d30fe5b06cc24444f0405da8fbe0be5330d1 x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
1cab0a51f62a87227f2e7cbb39b618e30a7cdeb8 arm64: tegra: Prepare for supporting the Jetson Xavier NX with eMMC
f16013020440bf075e94bd2b9147c1e4b5abcfc6 arm64: tegra: Add support for Jetson Xavier NX with eMMC
bce5db644ae7bcaf4fe816958920510bfa026d83 Merge branch for-5.12/arm/core into for-next
66f95204d41085ad0d47a3456ed9ee1c28f1c12c Merge branch for-5.12/dt-bindings into for-next
127f9ce3c3716471299143c158be42e13b57203d Merge branch for-5.12/arm/defconfig into for-next
d1778800c173080009fe80125920cddaa20dca0b Merge branch for-5.12/arm64/dt into for-next
09eb389280e5ef6f091bf534882bca00cf5b49ac Merge branch for-5.12/arm64/defconfig into for-next
757fed1d0898b893d7daa84183947c70f27632f3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
be4a338596a40b914d906dcfae94286841aceacc Merge tag 'sound-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6c28377b7114d04cf82eedffe9dcc8fa66ecec48 ASoC: qcom: lpass-cpu: Remove bit clock state check
0084364d9678e9d722ee620ed916f2f9954abdbf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
64f09ea1b551189f491ffb626fdccc2c31fe2d70 regulator: pf8x00: Fix typo for PF8200 chip name
f6c246eacb62977dea5c9c65ac6fb4921cad5bcd ASoC: SOF: Intel: hda: use snd_sof_dsp_core_power_up/down API
cedd502d18b5b7a913fa13fa18a037cc51b1798d ASoC: SOF: Intel: hda-loader: keep init cores alive
42077f08b3f1ba891dca1f8f479810f16b7d6cbd ASoC: SOF: update dsp core power status in common APIs
30876e2a06f35b525dc71f94dfc3c6f329e55a28 ASoC: SOF: Filter out unneeded core power up/downs
92c6ec606cd12c16091b70442da536bdeddb1f7f ASoC: SOF: intel: hda-loader: use snd_sof_dsp_core_power_down/up APIs
1fc96dc29c3ba342915c3a935c9d177f8f420d03 ASoC: Intel: remove duplicate MODULE_LICENSE/DESCRIPTION tags
a467b07361a114473326590ec5a6f6b36b2d00c0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fc856f1df788dc9ad13f154167ae0b442e167950 Merge tag 'media/v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
25221c99c593bf888bd8faa67ca25b40f046e9f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b0dfa64dcdc3e168e3600a330762c294328741d5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7a6a53b2b1a3e68b69cd75a74783f4d8fd5b6fb5 Input: iqs5xx - initialize an uninitialized variable
7485e08eec4c84b2e140aed5fccc36b6846789ec Merge tag 'arm-soc-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
228345bf98cd78f91d007478a51f9a471489e44a Merge tag 'asm-generic-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e5ff2cb9cf67a542f2ec7fb87e24934c88b32678 Merge tag 'for-linus-5.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0391a45c800780f0aa33984542710451acd71b90 nl80211: call cfg80211_dev_rename() under RTNL
bae173563cbf469533d0c38534b874d4a2df0c85 wext: call cfg80211_change_iface() with wiphy lock held
c88f952026ab0b860451bdc88f43d73124a7302a wext: call cfg80211_set_encryption() with wiphy lock held
776a39b8196dbca4afb69669db0d9926ffac29ab cfg80211: call cfg80211_destroy_ifaces() with wiphy lock held
bbc20b70424aeb3c84f833860f6340adda5141fc net: reduce indentation level in sk_clone_lock()
653475da6b3050702726ab18a4491ea790e56a49 parisc: Drop out of get_whan() if task is running again
199befd5da54b292cab2973e26f20204fbaef0a4 parisc: Use the generic devmem_is_allowed()
c64396cc36c6e60704ab06c1fb1c4a46179c9120 Merge tag 'locking-urgent-2021-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a321fc2b4e60fc1b39517d26c8104351636a6062 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
b59c27cab257cfbff939615a87b72bce83925710 drm/i915: Fix the MST PBN divider calculation
21f988a975f1c47aac1f52da4f955ac2af59980e parisc: Fix IVT checksum calculation wrt HPMC
33cf440d594bfbf81fc20604957bc64f02d0b560 drm/amdgpu: disable gpu reset on Vangogh for now
cd63989e0e6aa2eb66b461f2bae769e2550e47ac drm/amd/amdkfd: adjust dummy functions' placement
a63888a67a4a56e838a5f3073414f8cf6b3572d6 drm/amdgpu: add asic callback for querying video codec info (v2)
2c70c87e676241b336c2f2ec90517d600483664f drm/amdgpu: add video decode/encode cap tables and asic callbacks
555fc7fbb2a2b2a13c8d59946ede06c8fe6b85bd drm/amdgpu: add INFO ioctl support for querying video caps
477ebbc667386add18b03a328f89abb16adffa67 drm/amdgpu: bump driver version for new video codec INFO ioctl query
6b5db572d96bf7ba2ad8088ad6ee89fd308d12b8 Revert "Revert "drm/amdgpu: Fix NULL dereference in dpm sysfs handlers""
0b0413de3175d7d2813bb07f1cca41f0d1c13cb0 drm/amdgpu/pm: Account for extra separator characters in sysfs interface
48cb92b89dee3d1ebeb46a01d4c4141a419e9c56 drm/amd/pm: correct string parsing for extra separator characters case
5fbf39d51ae7c49b25c7763359a57aed48c51f4a usb: typec: ucsi: check cci busy during PPM reset
f77b0ff3664b8ad352ccc989df088ec1516ffb20 drm/amdgpu: add another raven1 gfxoff quirk
bd582fcdc642001fd1d8c7fc7ed114315691a7f1 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
522d7a46412fd387d5c19c6437bb687476d4272c drm/amd/display: Fix unused variable warning
fc9361e226d5ea3ecaa2b112c2cb4548e51d28fe Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
92d7537f76bdb5485d663b49d79297769a0e0aa9 drm/amdgpu/swsmu: use percent rather than rpm for manual fan control (v2)
d08a31bbb0f23230b04168b1d8e2643723c4ca9f parisc: Optimize per-pagetable spinlocks
fadff6d5b3673122cfcfeeb22f1ffe091e07985f Merge remote-tracking branch 'kbuild-current/fixes'
4cf9de9660dd66a4a4d86db6f132e528dae4ae3d Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1be9c0e29f11c7c2ba32d4de5327c03c107131bf Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
508820df33566a40617e06a9d115519ee6419155 Merge remote-tracking branch 'powerpc-fixes/fixes'
05765a51fae3b9541042472482fea6674e3e4479 Merge remote-tracking branch 's390-fixes/fixes'
ee5fd41fce332b37ce5ab162156e0f56e9ed8df5 Merge remote-tracking branch 'sparc/master'
2f491f08a93ac4568a5bcb8c76bd6f2fd9c82be9 Merge remote-tracking branch 'net/master'
b2f77202b33a2b021d29ad432d81d682c8f6d819 Merge remote-tracking branch 'bpf/master'
37bb3994bc1c836e8518acf589e20049695497b8 Merge remote-tracking branch 'wireless-drivers/master'
a4a93585fd182b052719148124e19b690bbdbc0e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
577ea301e185ac6e0d2d5ad6e8d0060c61ed56a2 Merge remote-tracking branch 'regulator-fixes/for-linus'
d94c5059d45c4a64233676aa5b4744a365b60f6e Merge remote-tracking branch 'spi-fixes/for-linus'
c7f394c7b9bcaa2ec416257c3e10b13d5cb50303 Merge remote-tracking branch 'pci-current/for-linus'
0d160a49fe7d623ff61eceebc3f2e8910fb13ed5 Merge remote-tracking branch 'usb.current/usb-linus'
4d1049afa0e74032488c079872f62152291b5397 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e97ef3cada459d5587db79e82208b00a14cb2ba9 Merge remote-tracking branch 'phy/fixes'
5e5bef808d0191ea6c6b80e05b0808969a53c928 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
eeedd9f742abf66cb5e85e502c28515c1e972788 Merge remote-tracking branch 'input-current/for-linus'
dd0b1f4728fab438078f5856e6ffe59be5bc0160 Merge remote-tracking branch 'ide/master'
a0f548d254ea76a806e847b24681254a15a36c37 Merge remote-tracking branch 'dmaengine-fixes/fixes'
4cceca7d94aac2e55540ea0166d697604ae51a8f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
14d9a422c20f9b41be978f4a4dfdd60a9250ac58 Merge remote-tracking branch 'kvm-fixes/master'
32018f02ebc90292cd4ce9d8f800a388d50a51f4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
73ded1f59463ca1ab97763e862c12b404de11476 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7bbadf74f9f7b8ded807557174a1b94fc6bb7ac4 Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
ce1a93c1284806d154f70d93c1aaa79b0d6c3f1d Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
1ba5b69ec5ac53865c8415a2177b2f6616f96d5e Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4a1dbf8a2847800efe4d0481e0b98f8e0715f62a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
3fbf0985399668f331cde08d109740f07eaf9fbf Merge remote-tracking branch 'scsi-fixes/fixes'
6528e3a02a3a7bc9b8cd441c12874be90a8642e2 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
f4626871821016729b53d390739f61d8bd30fee1 Merge remote-tracking branch 'mmc-fixes/fixes'
62d414c51447183a39fab6f2427e805aff00538d Merge remote-tracking branch 'risc-v-fixes/fixes'
ee85571a899c69a29235c857fb9323821c7ce363 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1e76bd25cdcd5b7ea12a20c4be07af2232a57276 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8cf1bbdd2a24586a69dbeb613f793a3488856419 Merge remote-tracking branch 'kbuild/for-next'
2029d73d4d656068695197bf72f324af2419ed64 Merge series "ASoC: SOF: use common code for DSP core pm" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
e5cfc3a15bc7ef0539898b78f91bd93e9eaedeac Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
23d9d664fa7e215796a4a4d134dbef182e134eb4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
b96353f3607a1cd0377010fdf1f2d7b767047675 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
5ccfaceb507f5a1f13f00b94b073a0191541af22 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
dad3a72f5eec966dbd714c1a657894ffd2a6f471 net: usb: cdc_ether: added support for Thales Cinterion PLSx3 modem family.
e7eecf375a79612158472a645172c7fae69f3c63 Merge remote-tracking branch 'dma-mapping/for-next'
4f85642bc5ec27711a4e51559d66d4b854ab79e8 Merge remote-tracking branch 'asm-generic/master'
5922f4c2c77a9f1526f80d8ff98b320c2c82f4fa Merge remote-tracking branch 'arm64/for-next/core'
88af9bd4efbd4d171eea537486493c9601c9a486 stmmac: intel: Add ADL-S 1Gbps PCI IDs
7cfc4486e7ea25bd405df162d9c131ee5d4c6c93 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
11df27f7fdf02cc2bb354358ad482e1fdd690589 selftests: forwarding: Specify interface when invoking mausezahn
b6f6881aaf2344bf35a4221810737abe5fd210af mlxsw: spectrum_span: Do not overwrite policer configuration
924b171c29e14296eb0f5810a8060df22c3aa937 Merge branch 'mlxsw-various-fixes'
b8323f7288abd71794cd7b11a4c0a38b8637c8b5 rxrpc: Fix memory leak in rxrpc_lookup_local
9a96c8accba382db42e658f000f0a2c4f12021d2 Merge remote-tracking branch 'arm-soc/for-next'
33109811b9905b7cb6ad98c08eaf3aa16ac1787a Merge remote-tracking branch 'actions/for-next'
1e135235b07e5ff7738535466303b99c136c3598 Merge remote-tracking branch 'amlogic/for-next'
9cc43d7ba0428660d850d80994a64e929c30b853 Merge remote-tracking branch 'aspeed/for-next'
1023ef63f03d012a87626092eba6596f2220ea22 Merge remote-tracking branch 'at91/at91-next'
581dd448ec7abe50d6af429fadfdb9ec3d5e7a80 Merge remote-tracking branch 'drivers-memory/for-next'
12ba8f8ce29fdd277f3100052eddc1afd2f5ea3f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
a427a7a3d2df11ce4bd8489d52824d5b0828fba9 Merge remote-tracking branch 'imx-mxs/for-next'
22aad8534ab6dcbf5c72d772d45b0d34a5b812c9 Merge remote-tracking branch 'keystone/next'
a8d683e883263c4addaa7ae68ff5ba6b20a60ca1 Merge remote-tracking branch 'mediatek/for-next'
74835e354eeb6b28709f6419e731fbe295dac3fa Merge remote-tracking branch 'mvebu/for-next'
4331e6767f50618bc8c8744907de531fd3579b66 Merge remote-tracking branch 'omap/for-next'
452efe0cc5e7fb2bcfd6e125cc758d6494f294c9 Merge remote-tracking branch 'qcom/for-next'
e87bce917591a15bc3a94e0d6a5434f1a796982c Merge remote-tracking branch 'raspberrypi/for-next'
11907826a997da5d941d66c97313d29420e70230 Merge remote-tracking branch 'realtek/for-next'
992ae22b354f053158291b24d41deca5f4b6b131 Merge remote-tracking branch 'renesas/next'
8ccbc13df14a3d32e81a74c893a0ed7b2225b8f4 Merge remote-tracking branch 'reset/reset/next'
508b0214914b53d1124d5bc277daaac910bbb261 Merge remote-tracking branch 'rockchip/for-next'
df72d455ab66e1d0c53bc547f0fa45d17e43fe1d Merge remote-tracking branch 'samsung-krzk/for-next'
7361fd2bd80a2ea08ee2f89631f221eaaf893dee Merge remote-tracking branch 'stm32/stm32-next'
5b215e0b2d3ae8c2a94b550521f7b252500f8056 Merge branch 'x86/misc'
05e1ad64b13858c1e21be315f051dc4f54f77f4f Merge branch 'x86/cpu'
60b8cb9b31fa55bd80fa85d36540b968925202ce Merge branch 'x86/build'
f2563a48eedff654897e5bfd2a2f03f6d31867d2 Merge branch 'timers/urgent'
0524a627300497f5ea5efd0748440df0dad8fae7 Merge branch 'locking/urgent'
2979692075e45286eca3f77fbce1d4c49747a6c2 Merge branch 'locking/core'
a108213b8654fa5ba7568e1d99beea5fe9f4b19d Merge branch 'efi/urgent'
cc9b00b83ecccb640f4a81b72c36fb43d83ed83b Merge branch 'efi/core'
5627c3d95a76cce5734d1b05cedce8abf127d1f8 Merge branch 'core/urgent'
52fafb8debcc71daf8459f2e490437c46bcd78b1 Merge branch 'linus'
4a44e612090fc15661a48f0b36a6a921d4650ef3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c7baf773bca8d782ca86e2898c4b83872783060e Merge remote-tracking branch 'tegra/for-next'
426c6cbc409cbda9ab1a9dbf15d3c2ef947eb8c1 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
f0b4f847673299577c29b71d3f3acd3c313d81b7 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
32e31b78272ba0905c751a0f6ff6ab4c275a780e Merge branch 'net-sfp-add-support-for-gpon-rtl8672-rtl9601c-and-ubiquiti-u-fiber'
58e5833184236ec6bbfdeeb0a45c6b7b73ef2941 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d441605935c76e57b6420b787b50c78da162e13a Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b82888c38840a30a4837ccdc128b945e361ea166 Merge remote-tracking branch 'clk/clk-next'
a730a60b130cdfb721e2034ae416d85bbba60361 Merge remote-tracking branch 'clk-renesas/renesas-clk'
37eddadad68b099a40b01a970e5b14cd4815cf6d Merge remote-tracking branch 'csky/linux-next'
d5edbd286f740aeb0217942a824f8712d9084972 Merge remote-tracking branch 'h8300/h8300-next'
65a36135d25c63f976144d6cac94a2c0fa86347f Merge remote-tracking branch 'm68k/for-next'
854f29b3a712a4881b3cf8fadb3ee156ed1ddc1a Merge remote-tracking branch 'm68knommu/for-next'
90e8e5814540fe12ee4e29be8e280ab4d5047f50 Merge remote-tracking branch 'microblaze/next'
eb0a5be31b7b21aefb7edf91e50c5c8e38c2edaf Merge remote-tracking branch 'mips/mips-next'
b9529f80e45d36a0297fb2a90cb7ca39f77fac4c Merge remote-tracking branch 'nds32/next'
335b8561eca1d2f7a873cd342e9646e65be26430 Merge remote-tracking branch 'openrisc/for-next'
ae0c2ff40df6d378291ba201ff7b480744f4fbdb Merge remote-tracking branch 'parisc-hd/for-next'
b365c33877f38fc74db51d5e53aa878be3b6fe52 Merge remote-tracking branch 'risc-v/for-next'
f200496695bd3deb9ccb8ea9f2c21df4d9341f00 Merge remote-tracking branch 's390/for-next'
d7d918def727797e2923c3e98cedfe80a8fcc6f8 Merge remote-tracking branch 'uml/linux-next'
9a94b7f6179d6ec56ac6e133b5d301d03de5c586 Merge remote-tracking branch 'xtensa/xtensa-for-next'
6cbef0bd4a132ce145fc8c7f1424507428ab5847 Merge remote-tracking branch 'pidfd/for-next'
187623b1d8b21b6fdab9b963465f71ad47b8c279 Documentation: kernel-parameters: add missing '<'
bcadb65fd64889cc3cf1ca4b8025d91b59ec1b02 Documentation/x86/boot.rst: Correct the example of SETUP_INDIRECT
dde0dc3a8e6770e79fa05fdf3d0d9f679d245cc7 Documentation: arm: Fix marvell file name
feb47df1faaa7d7be0791bc17183c9bbdb8c9352 Documentation: arm: marvell: Add link to public Armada 37xx Hardware Spec
c4822bd66fb147b4441343e9a235717229828258 Documentation: arm: marvell: Fix dead link to Armada 37xx Product Brief
5d2699d28c4dc5f99f84ec0bf197bdc6ea23f80f Documentation: arm: marvell: Update link to unrestricted Armada 38x Functional Spec
bc47190d4f14f0ef0cb40c828a65316bde9259b2 Documentation/admin-guide: kernel-parameters: update CMA entries
50e2d87b21b95aab7ed8b012448ff0ba2f13b3ea Merge remote-tracking branch 'fscache/fscache-next'
56c6092be2a145eadab19700688d9716e9de01d6 Documentation: ARM: fix reference to DT format documentation
452f81ed05e2c0762b27ab252dca59aa2457baca docs/zh_CN: add iio iio_configfs.rst translation
9ea800c0113d377e71324b668115f4ae24835931 docs/zh_CN: add iio ep93xx_adc.rst translation
7720357d16a7cfe4c9efb596e7d47fc80236eaa8 docs: zh_CN: add iio index.rst translation
798eb4cc64492c302d80a258a71a0802cf24be5a docs: Update DTB format references
c66cb171bc308c64083f3bb173152db68e06e79f Update Documentation/admin-guide/sysctl/fs.rst
37ed5fc80adcdeb9a02bb99e72f059846aefe177 Merge remote-tracking branch 'btrfs/for-next'
229061eb33cdbcf131721cd37d25d20552162f94 Merge remote-tracking branch 'cifs/for-next'
aa8f3139e38e085891db048826537d1cd76a996c Merge remote-tracking branch 'ecryptfs/next'
6b490ce5f896ece0af3b65df39b83fd3d964808e Merge remote-tracking branch 'exfat/dev'
95dbd3d91589d0d002be5651923e9d1656d76d93 Merge remote-tracking branch 'ext3/for_next'
3a9e63666de280e523f49bab7104d90d2ac314c8 Merge remote-tracking branch 'f2fs/dev'
2039f3211ead176557ede5ea307be2affbee1da4 Merge remote-tracking branch 'jfs/jfs-next'
30ed8f5f117ca88fd890c20c3a75faa3e809ed8b Merge remote-tracking branch 'nfs/linux-next'
407e00ad5618370f0ca0a8336478f005ede79c5b Merge remote-tracking branch 'nfs-anna/linux-next'
f32b8b4ec2910d52d308507ff740a827d0a36509 Merge remote-tracking branch 'cel/for-next'
909b447dcc45db2f9bd5f495f1d16c419812e6df Merge tag 'net-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5e674b0c8f5592df937fe451d3915104038f0f00 Merge remote-tracking branch 'overlayfs/overlayfs-next'
b2b0936b6284d026fc057c7d7d74dc6713a1a7a5 Merge remote-tracking branch 'v9fs/9p-next'
4e5eb2d80dbb04aaec0c66f7c2b67b32c24c4a65 Merge remote-tracking branch 'xfs/for-next'
4479f3535fdf4714d1f39dbfcf0f66480b8d04b7 Merge remote-tracking branch 'zonefs/for-next'
118a9c470d9e7a465216a1ff5cadc548d2ec095f Merge remote-tracking branch 'iomap/iomap-for-next'
b1256140b1d27afbc0139923d3403fbeae4d9c70 Merge remote-tracking branch 'vfs/for-next'
06a755d6269c072ed0c9b84227eaf33113dc243f scripts/kernel-doc: add internal hyperlink to DOC: sections
20ccc8dd38a391daba3a5a5dbd5443855100c517 Documentation: input: define ABS_PRESSURE/ABS_MT_PRESSURE resolution as grams
9d51f4608e6da95631d6de2b046c4f373db70be8 Merge remote-tracking branch 'printk/for-next'
0652bd53e0c0575dc41543bcc51a1076768d3872 Merge remote-tracking branch 'pci/next'
8ee951f13ee69b67c4ca53e128aecec790055c11 Merge remote-tracking branch 'hid/for-next'
d595d2f47b0980595dfb1fc8a4949998f5d570a3 Merge remote-tracking branch 'i2c/i2c/for-next'
fabcff349d115dfb97e40e085ca4632a2225c858 Merge remote-tracking branch 'dmi/dmi-for-next'
7a116d5f743a439b6e4ff3ff5ba07ca08a2ba2c2 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
1b7c52e9dfb506d74963a7166d0aecad9da7c4cc Merge remote-tracking branch 'jc_docs/docs-next'
f51642338e4ad06afb78993bcf9457660df8a238 Merge remote-tracking branch 'v4l-dvb/master'
e422f89eb8d3df9a5c02a94129158cd39fe87c46 Merge remote-tracking branch 'v4l-dvb-next/master'
40cd9d77d418dff8c2ffd13f02ace5f8422dc9a3 Merge remote-tracking branch 'pm/linux-next'
afb62f9e2653da2851a262d9cc891e00fe8c9539 tpm: Fix fall-through warnings for Clang
211a741cd3e124bffdc13ee82e7e65f204e53f60 tools: Factor Clang, LLC and LLVM utils definitions
1440bc946f49ca2489db8b9e18aae7a1a8cbbbff Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
b6081326a1af9d7f10fce288159bf0f18244ce8d char: tpm: add i2c driver for cr50
fd760ef242da34c42f04a014e19d2b509db066e2 tpm: Remove tpm_dev_wq_lock
f1cf310c3fc1a8b0b5255642a15dd56cbd008c63 keys: Update comment for restrict_link_by_key_or_keyring_chain
46dd0844aff895bbb6cc3acbc576f190a0fcecb1 tpm: add sysfs exports for all banks of PCR registers
004eed1256bc7f5f535c1c484f341e228468fd36 ABI: add sysfs description for tpm exports of PCR registers
748cbbbfa56b30260208d0b3de838a55cd814ae2 tpm_tis: Fix check_locality for correct locality acquisition
6171fb34b146ecb5ccc6864e1c34526941fe5d83 tpm_tis: Clean up locality release
fe479b11a074f963a2d1e77e011230588e2e90ac Merge remote-tracking branch 'cpupower/cpupower'
f7d4186ddf18d80ea8b4c0e1f67a5ef44eb2c61d Merge remote-tracking branch 'devfreq/devfreq-next'
e28fdf2048f75c85784d54310795e1257cf007e6 Merge remote-tracking branch 'opp/opp/linux-next'
8b9afd17be9e903780e2027037c156abb599edf6 Merge remote-tracking branch 'thermal/thermal/linux-next'
2e3eb304f3b6e8375342fe36b601da9c68f8838e Merge remote-tracking branch 'ieee1394/for-next'
9b046b31ea909e520e0a3a7c07d13857f5416e7e Merge remote-tracking branch 'rdma/for-next'
3ac2d05e4f3b2d27ec3e9fafaa73e288a888e0e7 Merge remote-tracking branch 'net-next/master'
690ea52bbc30e349d8428bc4676101de50eaa1f9 Merge remote-tracking branch 'bpf-next/for-next'
0e6cf9bb471be6d715a03068416adf8a935ffd7f Merge remote-tracking branch 'ipsec-next/master'
08cd26c12718d30cef2f7c25747f3edd3f207578 Merge remote-tracking branch 'netfilter-next/master'
158edeeb26ec02f35aebccf83646945d89a5f57e Merge remote-tracking branch 'wireless-drivers-next/master'
c258f989e0956a8476816ecab99abf2973da33ae Merge remote-tracking branch 'bluetooth/master'
e0c23d41bc7d1072696bd3d3f850d6f2395a97bf Merge remote-tracking branch 'mac80211-next/master'
60ee0584065fa0e48ca2ddd298d3ec724a478711 Merge remote-tracking branch 'gfs2/for-next'
55a14b4e38a1dbcd7ea9c55f6314ae840ccc7a3a Merge remote-tracking branch 'mtd/mtd/next'
b7145292a462290a1d7f9611c03c277b3fc55067 Merge remote-tracking branch 'nand/nand/next'
b7c3a0cac50f0105e73cf896d33619162062e3a3 Merge remote-tracking branch 'spi-nor/spi-nor/next'
7b7f6e418b7121fd3f05029f843ff1eb76e4cc4d Merge remote-tracking branch 'crypto/master'
7297645fdbf3286ab09d53ad13378692cfee8d79 Merge remote-tracking branch 'drm/drm-next'
f435e1394249cacaf0fa6cd172d76254ceb071a3 Merge remote-tracking branch 'amdgpu/drm-next'
fcefa654140bbbb4a3ee6c2fffbc9b7368181382 Merge remote-tracking branch 'drm-intel/for-linux-next'
24d9f4647bc39a91b59332f3e901ef158f41dfe8 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8c736bb296093f146ef162fa6f16296139ef7c92 Merge remote-tracking branch 'drm-misc/for-linux-next'
a427c3dc5870d9f60bfeac1ff906ec325de0f688 Merge remote-tracking branch 'etnaviv/etnaviv/next'
66151fc45c542c37aee8cfbdc8429ebd26f39acb Merge remote-tracking branch 'regmap/for-next'
c21de0e5ee304401093d0b136f5e0a04e8f8d0c5 Merge remote-tracking branch 'sound/for-next'
b6fb2cce78bc2255e30f273771de3ecf7e6337e3 Merge remote-tracking branch 'sound-asoc/for-next'
8e57e3f8a257fd90e658a75e3b25d73dba9a5eb2 Merge remote-tracking branch 'modules/modules-next'
49f9ac71dfa2bf553f6969c60a0b2a9e538076ca Merge remote-tracking branch 'input/next'
cd9739eb5a4bf6b399d67ce79f0d16eea7b63c68 Merge remote-tracking branch 'block/for-next'
632d076442a65d55cfd6158ee6021fab93ac5114 Merge remote-tracking branch 'device-mapper/for-next'
3275608864918b98c5229db260a2f9781e65c462 Merge remote-tracking branch 'pcmcia/pcmcia-next'
2731e8908b7424f014ee88b602877df81f06bc48 Merge remote-tracking branch 'mmc/next'
9f9e55b436036136d48150ab221f15bedb01d479 Merge remote-tracking branch 'mfd/for-mfd-next'
238acfa0559a90ea37d133ff935492e4eb8e5407 Merge remote-tracking branch 'backlight/for-backlight-next'
304a5d9417b55d6edf15d0ae3fbb25c05514b3fc Merge remote-tracking branch 'battery/for-next'
19c3a4c9af9962e577d4e63cbb87969ba1f6d20f Merge remote-tracking branch 'regulator/for-next'
59ff6142faebeec9aadd9b5933cda8be8c6f8586 Merge remote-tracking branch 'security/next-testing'
cbcb6a91af5c1e9b76c76d81a0a3c66dc8c189e7 Merge remote-tracking branch 'integrity/next-integrity'
4a8b64f4e85b5f2d8e68641ce26af8cf9d9a66af Merge remote-tracking branch 'keys/keys-next'
8a68af4092df58da7eef05a479a770acf93beeed Merge remote-tracking branch 'selinux/next'
37195df726c2f95ee3b21df8240bd3b088ddc7b5 Merge remote-tracking branch 'tpmdd/next'
bf3e0a8a1628657745a9c32d414e0b91149b02b7 Merge remote-tracking branch 'iommu/next'
b7bbc6cb9ead5fb1a9e84aa44b2e9287b417bb67 Merge remote-tracking branch 'audit/next'
f87a67c2aa04363954526f358e389654c0577a32 Merge remote-tracking branch 'devicetree/for-next'
35c4f0c7c65594a8eeb1b0ea1888e3e25b8ceb6a Merge remote-tracking branch 'spi/for-next'
9fa9433362b1fa10e91df4a9497e114a49dd94ee Merge remote-tracking branch 'tip/auto-latest'
99b8b4f0ce48e190a497af776876eaea05d6b168 Merge remote-tracking branch 'edac/edac-for-next'
f22712067d6f3d1884186509a942da26d2d52166 Merge remote-tracking branch 'rcu/rcu/next'
d36c898840d97f0ba5f2c5e644ee1aecff28a431 Merge remote-tracking branch 'kvm-arm/next'
08c11d16ca91e770de81e5959e22eb34541f8af9 Merge remote-tracking branch 'percpu/for-next'
47f1c212b485c4c127602e7e39dabd90cbcfafa7 Merge remote-tracking branch 'workqueues/for-next'
589e25c6dfdd535e8eba052f7314054f6d75be4a Merge remote-tracking branch 'drivers-x86/for-next'
2ecae5cbcbba1363f5d4e1371bb18eea30342abf Merge remote-tracking branch 'chrome-platform/for-next'
e825165f56ef384b2ba7a4f5912b78db8dd01c4e Merge remote-tracking branch 'hsi/for-next'
3c06f8d6b3a0be777f81bdca2bc170cf30744c2f Merge remote-tracking branch 'leds/for-next'
6d0348cefe7d098e744a9a2141febe8fc20197d3 Merge remote-tracking branch 'ipmi/for-next'
4d2aeb214b221250593e0b3bf8382f4f9863e244 Merge remote-tracking branch 'driver-core/driver-core-next'
4a42e6b0a53bcc4b58a35b8d5df50581e94b1daa Merge remote-tracking branch 'usb/usb-next'
7a22384df3de06a8eaf27fdecc7cba17555de595 arch: parisc: Remove CONFIG_OPROFILE support
98e3752c43e9228edf7ee29d461f56c971ff9628 Merge remote-tracking branch 'usb-serial/usb-next'
7a3c90df20db037db978418925d0c30aa105c2d6 arch: powerpc: Stop building and using oprofile
9850b6c693567aaa9745b92dadac4eb1128c3079 arch: powerpc: Remove oprofile
0fa461caba04be372444d29c034bea51dda2e0c3 arch: s390: Remove CONFIG_OPROFILE support
482cae0a9f322957613e986d4e0172fc1ccb099d arch: sh: Remove CONFIG_OPROFILE support
2083fecd1c12fecb419dfb767ba7f18143490b82 arch: sparc: Remove CONFIG_OPROFILE support
a6a0683b71050d544febb08358f88f55aade47ce arch: x86: Remove CONFIG_OPROFILE support
a848bf1d9ef14fa45b65f402d7d439626aad4877 arch: xtensa: Remove CONFIG_OPROFILE support
f8408264c77a0cebb20244d1f4750501b36abe0e drivers: Remove CONFIG_OPROFILE support
be65de6b03aa638c46ea51e9d11a92e4914d8103 fs: Remove dcookies support
e6c9e3061cbe6d99490d38507536627c1e0558cd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d363c7f21ed043e49f10883021446936555750ff Merge remote-tracking branch 'phy-next/next'
4011ac13af9807312a6aa25ecf3666f963776604 Merge remote-tracking branch 'tty/tty-next'
23f12363790c82cc0d1a67226fca97a71b06a7a1 Merge remote-tracking branch 'char-misc/char-misc-next'
0f65047c477a78bba324bee03a01f6768054d8ac Merge remote-tracking branch 'extcon/extcon-next'
0f406376512192b009222a39692b09e4cb1ff828 Merge remote-tracking branch 'soundwire/next'
79a914d7f707c1aa5ede7ce38588b32093b2abbe Merge remote-tracking branch 'thunderbolt/next'
56d7330239772edf2e6bbbfdd359ab191f257aba Merge remote-tracking branch 'staging/staging-next'
3e722f30b0d0bfd84208ff2eb8a0b06bbec86aac Merge remote-tracking branch 'icc/icc-next'
5a7cea8c8962ae1fde263a9fbf48b99c73b1aab0 Merge remote-tracking branch 'dmaengine/next'
292e048d1bdcb3640b4e5e84a8fe289d6fc7bdfc Merge remote-tracking branch 'cgroup/for-next'
dffa1670056fe42a75f02f303f20cca1e1ef8e00 Merge remote-tracking branch 'scsi/for-next'
895ba70caf68a784e02b8a69954295fa05bc45e0 Merge remote-tracking branch 'scsi-mkp/for-next'
5b4bf485c2d1005fd83fce8018642c1a8681e58c Merge remote-tracking branch 'vhost/linux-next'
56e6d5da7089dba7e08827cc0028a7d12e50fa99 Merge remote-tracking branch 'rpmsg/for-next'
6930faca79f46e3e6be11e9d5064ab1631739bf5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
cfe6204c37c4f2dcdf9c48bd0a6779dd1e08f7f6 Merge remote-tracking branch 'gpio-intel/for-next'
2bdab7182ade3d69a3d8c98b78f15811c5678eb0 Merge remote-tracking branch 'pinctrl/for-next'
9deab8c646d464d77e42183c7d522adde6f0d726 Merge remote-tracking branch 'pwm/for-next'
3f5f78d353b516cdcc14c4cfdd4259bf39ca0795 Merge remote-tracking branch 'userns/for-next'
0a0884de2939fb7f8d40893db71e3c7e46224d14 Merge remote-tracking branch 'livepatching/for-next'
8d65e792d29e235a3c9a765d032793cf564dfbce Merge remote-tracking branch 'coresight/next'
b0a0fe78f424666b76a2e08046d87398bfd174e4 Merge remote-tracking branch 'rtc/rtc-next'
871df445fd89411f6eaceeaf29b2a6a10cb8b355 Merge remote-tracking branch 'kspp/for-next/kspp'
d4c25cc837afeae778d3ec416504cd6b7fd8487f Merge remote-tracking branch 'gnss/gnss-next'
fa5a89c1c0791767079c2e83ab3a37db7f2d67cc Merge remote-tracking branch 'slimbus/for-next'
88a1957f36af35a136205da5ff93ec17488258c4 Merge remote-tracking branch 'nvmem/for-next'
0568063cde549c1ffdf7a50bdf816ff281463bad Merge remote-tracking branch 'xarray/main'
248c243cc111f2d4dee4a811aa6a9c9931088eca Merge remote-tracking branch 'hyperv/hyperv-next'
a4ad0b122c20e6fb4b63a389c49908deae946de2 Merge remote-tracking branch 'auxdisplay/auxdisplay'
27453ac9b019df5843e170e6e3827c82658194f5 Merge remote-tracking branch 'mhi/mhi-next'
97780161bb7f54af249611e3e24f1abe6f1d9558 Merge remote-tracking branch 'memblock/for-next'
3369710fca3d30f514f90226eaace07ef92243b3 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
38ffb6181e2b5d24e5339d712269669e94c79293 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
09e02afa75ce44b790d0a0ac33b6fe5589bab123 Merge branch 'akpm-current/current'
92bb909ab1ade1d38ab277029bf51906ac8e20a7 mm: add definition of PMD_PAGE_ORDER
49aa347aad9ee66549c6d21f6119edf097cb5ace mmap: make mlock_future_check() global
287b85d33757d595780e63cfc0744743d70a8180 riscv/Kconfig: make direct map manipulation options depend on MMU
70a947ff2f13fd00ac5d40b8f351f095b9250ceb set_memory: allow set_direct_map_*_noflush() for multiple pages
471f26f46ded3b8f2e0336e56bfaa98172bbcd74 set_memory: allow querying whether set_direct_map_*() is actually enabled
5afa819bb5e9ae2b8bf655e0ac13f9563faf93e0 arm64: kfence: fix header inclusion
cc9327f3b085ba5be5639a5ec3ce5b08a0f14a7c mm: introduce memfd_secret system call to create "secret" memory areas
34c1e0409f5720dab902b52ab48f3382eb40acb7 secretmem: use PMD-size pages to amortize direct map fragmentation
6465cb720014b7bb36ebf1e376290a0543fb5746 secretmem: add memcg accounting
6ef8f76862c5361d186c591e03071ccb74d3e7e7 PM: hibernate: disable when there are active secretmem users
4d52887c1536d5677f367c1f82d67e27273205c9 arch, mm: wire up memfd_secret system call where relevant
c73144a81ef12dc634cb92b9e06ac50d49645c8e secretmem: test: add basic selftest for memfd_secret(2)
51ed36b4601b5c7b9d0ca3e3665cdf59c83bd6b9 Merge branch 'akpm/master'
b01f250d83f6c3af5c77699dd14e7b48ee0b5383 Add linux-next specific files for 20210129
16b5c188c43030ea37431a25bab981d03b1e1f60 perf tools: Resolve symbols against debug file first
156aaf2ad89811fee42f6ba1e4de162e2b7892dc perf: no fallback
5a9220bca8e60be4dd957c76202b03fc17615ae0 media: atomisp: do not free kmalloc memory by vfree
23b0a7b73dc7b8abdf1e1dc1529a0db7de34d2eb TTY: con3215, remove tasklet for tty_wakeup
a6f01b6210196e80f96c19d0d9a29baca86e9ab7 tty: vt, comment on vga_rolled_over
35c4b64db0f885ac99baada539f4b9e06fb503dc tty: jsm_tty, make char+error handling readable
694761db5f592213e731474e3b347762a8c2d405 rm struct
e95d6b58bd261409bf14639e682528d77199820e no init/exit messages
dc150c0c7d38928f87614d4ea081a8eedb92bb7f remove useless dbg prints
bfb5522128d225f172b73c0d795c0df25171a9ab isicom: drop
4933c1b1a758218ebd101e2d0d5d9d59701a6500 cyclades: remove
4cb10e559d197eac376b068ef52d81fe51095fd5 cyclades.com gone
dd8db2c7c2eb3c3fec0b10ef20be349ba8539b81 pci_ids: remove synclink entries
a99bdb0b88c4414c2f8f3f1cff4cb1d80ad9997a static globals
3dabc38dd9a419bb073360f66de6924c2187f51f drop version dump
1ddc4c6a9d2dd5d66546c0f467288ae2f60385d7 vcc names
29e70c58112cf4dfa9d28ea95e8473458cb3325a remove useless tty checks
ae7ca1005e62b02842e5adc6830cdb533542a62c no maint mxser
c7ceb5cb86596c6279fa7fc84ba80a4a32932902 drop rocket
e677430db8cca9aaa8f81bbf2f50dd95c08151ad drop serial_version & serial_name
9f45eaf9fc3972a57aa34437eaf0e0a304ece466 no reassignment
5e98d793cf6cc057891b9ff5e1f5f93e516b0b9f remove stale comments
63666a22f77a773e035e5f024616c9e47124e081 setup the timer statically
088f1239823c592c65251668723fabdada436485 warning: no previous prototype for 'rs_init'
62380f30f7dde5eeb40514afae9c9553b3a02cfb no retval
dcc895e3a59b9822e332ca621853955ecd2c0c08 void tty_unregister_driver
8dfbbdcadff278f4d6608cb7a9e032692fefae42 const ptychar
fa2a43374d930c04c6f0ae6f67955df5825cf35f remove n_tty_receive_char wrapper
4bb26b00cbf2569670569cb81adb27a655b8b133 remove n_tty_receive_char_fast
f795c23f1aad281ac32cfc31a9f06db4c8306553 drop n_tty_receive_buf_fast
4ccf9fbfb99a68ddce846a9fa2731fe44a2585c5 drop parmrk_dbl
9d8be865eca718e703af039ae4084f590c0aea45 move lnext
297a49b6b266f57b80fd6c3048926d4ad736322b one cp deref in n_tty_receive_buf_standard
9bfbbc4fe2633f4e6858a7e34098fb4ff01925e0 invert n_tty_receive_buf_standard
6d13481cbb04012ae8384624271e825f2fbd6f94 drop nci_uart_ops::recv_buf
f11c308790fef800b750d579876b8f32cfded571 drop nci_uart_default_recv
9c0fb4aca5570e56bfc16cb0a0def8dbfbb057a9 remove duplicates of parameters
cd75c4947b4c22c6c11aba67685b4c8b24558934 const fp of receive_buf
1f6c681b9d60e7989e99c7263aa810acb1d4065f cumulate flow
9244d1a91ec4bd7420f9681c5022c02e3c84922d Revert "perf: no fallback"
68810963b0ecc5363b1d3fe968f02aa047cfb6a7 8250: use ms_to_ktime
aa4c3648192ff8fe3c2591d62f4120b6de1ea789 imx: use ms_to_ktime
7b497178c2aa60907d717d0f347946e3b436295e 8250: cleanup timers
296b5cd5546e99ddea88c22c60e194e11db44c8e drop TTY_LDISC_MAGIC
e90ca7c03dc64f5151aed8a370591a4654918d5a set tty_ldisc_ops::disc statically
89fd811fcfb744124ae886271eb122dad1eca595 ??? vt: selection, add might_sleep to clear_selection
00dcfe63be052b416e0b81750fd6189b79fc7213 include condition in the BUG_ON/WARN_ON output
15a83222527fd560177a676c4fb5b3cef3517760 TTY: serial-tegra, remove unneeded tty_port_tty_get
1b33c5e534641d1c516b95bab7ed1635204ef2c0 TTY: serial, use refcounting in uart core functions
baf72019acd51a40ae717818f622a8739496e6c0 TTY: serial, use tty_port_hangup
05492cc0a7432d94491ba68ac2acf0b51cc8c519 TTY: serial/jsm_tty, use tty refcounting
cf7f2ac5417766df2d33f209b1777bdcf303ca14 TTY: move hw_stopped to tty_port
3d25b096f9b80297294c63e48ad912089d40d9dc tty: vt, let vc_pos be a pointer
034b1c74918d97cd239517253a33c8a6140a7db2 tty: vt, make vc_screenbuf u16 *
7b1990b23e60fb8259aabc1b9a1d1ebbb5bec63a tty: vt, con_getxy works with u16 *
ca06b19f8a6f8537e6a1abb8eceeacdfc1c8cdae tty: vt, update_region works with u16 *
66e1f8c1f3c5b4c69bafdc09846936f99e0c8386 tty: speakupm prepare for vc_origin to be u16 *
dc11dbe49d524e564679f6369e1884d0007a3f2f tty: sisusb_con, make sisusb->scrbuf u16 *
4e031473fcbc70f13d7de15c31833c11fd1df4d4 vgacon: prepare vgacon_scroll for u16 * switch
e337513d579309031daaf62cdc5c946ab585fcfb vgacon: make vga_vram_base and vga_vram_end u16 *
0185ca4b24788b26535b2d00599d03a2f5583597 tty: vt, make vc_origin u16 *
dafe102cb578d621c517ed69b5d750292716a462 tty: vt, make vc_visible_origin u16 *
f5708a4c35920bb4e6c2090679ce86cbe85cac3e make VGA_MAP_MEM return pointer
2df94efe8163e9bd6f6a1e2cbf9df8de4c606443 tty: vt, make vc_scr_end u16 *
5073b6bebc08431da2dd2b34acd1be1f5a3015bb linkage: perform symbol pair checking (per group)
a7a2428e7eed5776783b2fb7f6a2d260ee7edada export: mark labels as OBJECT
fc26fd2d40e3912653b5c2e017a99e5e116d62d0 NATIVE LABEL
8a2ffecf83d0c8cfd4c726791c614b3a1a108ada test_dwarf: add

--===============5358785807086105028==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ee1d745b7c9-bec4c2968fce.txt

56ce7c25ae1525d83cf80a880cf506ead1914250 xfrm: Fix oops in xfrm_replay_advance_bmp
9f8550e4bd9d78a8436c2061ad2530215f875376 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
afbc293add6466f8f3f0c3d944d85f53709c170f af_key: relax availability checks for skb size calculation
f6e9ceb7a7fc321a31a9dde93a99b7b4b016a3b3 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
da64ae2d35d3673233f0403b035d4c6acbf71965 xfrm: Fix wraparound in xfrm_policy_addr_delta()
896111dc4bcf887b835b3ef54f48b450d4692a1d media: rc: ensure that uevent can be read directly after rc device register
6337c2353a069b6f1276dc35421e421ef6c1ead9 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
b33cf814b1eb65ef5c939ced8266bb3df18444ef arm64: dts: imx8mn: Fix duplicate node name
ff474acc4b1a9a15e29c42a41942e6932fa4f01f media: ccs-pll: Fix link frequency for C-PHY
1bc0b1baf26efa23c0fd6fdcc24297e7d94f37ac media: ccs: Get static data version minor correctly
e99a8f0f6344fee25cd30907c30ac0ca2f02804d media: rcar-vin: fix return, use ret instead of zero
2984a99ff1c071c85dc09451c8adc859c22fbb96 media: v4l: common: Fix naming of v4l2_get_link_rate
eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
1653e3d470629d25c64cd8a2f84adb20a9348b0c arm64: dts: ls1028a: fix the offset of the reset register
fd25c883667b61f845a4188b6be110bb45de0bac ARM: dts: tbs2910: rename MMC node aliases
097530bf8cd469ef7b3d52ef00cafb64b33bacb1 ARM: imx: fix imx8m dependencies
70b6ff4c549a62b59b286445f66cfec6c5327ac8 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
5a22747b76ca2384057d8e783265404439d31d7f ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
06b831588b639ad9d94e4789b0250562228722c2 media: rc: fix timeout handling after switch to microsecond durations
9eb09dc2f4650de8c6ce286d3153511e6f6314c0 media: venus: core: Fix platform driver shutdown
e1def45b5291278590bc3033cc518bf5c964a18d media: rc: ite-cir: fix min_timeout calculation
95e9295daa849095d8be05fb6e26b2ba9be1594f media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
796130b1de29575e2e3fc3b0da4bda162b750db7 ia64: fix timer cleanup regression
968d7764e35b2fa4aad36481690b297e2c497c99 ia64: fix xchg() warning
96ec72a3425d1515b69b7f9dc34a4a6ce5862a37 ia64: Mark architecture as orphaned
98829137a6a04785c8812670a7fa16d7dd59f05a clk: qcom: gcc-sc7180: Mark the camera abh clock always ON
73f6b7ed9835ad9f953aebd60dd720aabc487b81 clk: imx: fix Kconfig warning for i.MX SCU clk
fd2383093593b23f8814a879093b746e502fe3cf clk: qcom: gcc-sm250: Use floor ops for sdcc clks
c361c5a6c559d1e0a2717abe9162a71aa602954f clk: mmp2: fix build without CONFIG_PM
09db7311ca6170d36f2bb8c26eab8fadc4d10b81 Merge v5.11-rc3
11663111cd49b4c6dd27479774e420f139e4c447 KVM: arm64: Hide PMU registers from userspace when not available
7ded92e25cac9758a755b8f524b11b509c49afe1 KVM: arm64: Simplify handling of absent PMU system registers
2c91ef39216149df6703c3fa6a47dd9a1e6091c1 KVM: arm64: Allow PSCI SYSTEM_OFF/RESET to return
7ba8b4380afbdbb29d53c50bee6563cd7457fc34 KVM: arm64: Use the reg_to_encoding() macro instead of sys_reg()
b7c568752ef3b36afa78e1a1866dc049d175993b mt76: Fix queue ID variable types after mcu queue split
a6616bc9a0af7c65c0b0856a7508870a4a40c4ac iwlwifi: dbg: Don't touch the tlv data
8880bf6de400346600cb334f236cce924558690f Merge tag 'imx-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1740e6736922cc1a5d061cc4240d08eacfbbaa71 bus: arm-integrator-lm: Add of_node_put() before return statement
2004e62a2a06b9029f7d728a0b5d19a499569184 arm64: defconfig: Drop unused K3 SoC specific options
8a996b2d8a03beae3cb6adfc12673778c192085d ARM: dts: ux500: Reserve memory carveouts
fca05d4d61e65fa573a3768f9019a42143c03349 netfilter: nft_dynset: honor stateful expressions in set definition
0c5b7a501e7400869ee905b4f7af3d6717802bcb netfilter: nft_dynset: add timeout extension to template
ce5379963b2884e9d23bea0c5674a7251414c84b netfilter: nft_dynset: dump expressions when set definition contains no expressions
eb363edace688898956b99e48daa8d7e05cee795 ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
a88afa46b86ff461c89cc33fc3a45267fff053e8 ARM: imx: build suspend-imx6.S with arm instruction set
2cc0bfc9c12784188482a8f3d751d44af45b0d97 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
b764eb65e1c932f0500b30fcc06417cd9bc3e583 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
82c082784e03a9a9c043345f9bc04bc8254cf6da firmware: imx: select SOC_BUS to fix firmware build
a8939f2e138e418c2b059056ff5b501eaf2eae54 ASoC: wm_adsp: Fix control name parsing for multi-fw
e36626bb099e5159a7868dbfad6957ff6b0e4102 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
d24c790577ef01bfa01da2b131313a38c843a634 mt7601u: fix rx buffer refcounting
952de419b6179ad1424f512d52ec7122662fdf63 mt76: mt7663s: fix rx buffer refcounting
a372173bf314d374da4dd1155549d8ca7fc44709 RDMA/cxgb4: Fix the reported max_recv_sge value
9f206f7398f6f6ec7dd0198c045c2459b4f720b6 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
9293d3fcb70583f2c786f04ca788af026b7c4c5c RDMA/hns: Use mutex instead of spinlock for ida allocation
de641d74fb00f5b32f054ee154e31fb037e0db88 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
f068cb1db2cb40c9782874df7b08c684106cf609 RDMA/usnic: Fix misuse of sysfs_emit_at
09a4f6f5d21cb1f2633f4e8b893336b60eee9a01 ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
cd3484f7f1386071b1af159023917ed12c182d39 ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
40caffd66ca9ad1baa2d5541232675160bc6c772 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
1e066a23e76f90c9c39c189fe0dbf7c6e3dd5044 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
543466ef3571069b8eb13a8ff7c7cfc8d8a75c43 ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
55a8b42e8645a6dab88674a30cb6ed328e660680 spi: altera: Fix memory leak on error path
f1b0a8ea9f12b8ade0dbe40dd57e4ffa9a30ed93 Revert "RDMA/rxe: Remove VLAN code leftovers from RXE"
fc4cb1e15f0c66f2e37314349dc4a82bd946fbb1 ASoC: topology: Properly unregister DAI on removal
5ac154443e686b06242aa49de30a12b74ea9ca98 ASoC: mediatek: mt8183-mt6358: ignore TDM DAI link by default
4d36ed8eb0f749c9e781e0d3b041a7adeedcdaa9 ASoC: mediatek: mt8183-da7219: ignore TDM DAI link by default
29be3f026306d46fd37bbcc49331518d60964ef2 Merge series "Add KUNIT tests for ASoC topology" from Amadeusz Sławiński<amadeuszx.slawinski@linux.intel.com>:
d146c7b0fe9a55ec5911fae25e2f697b5dedd6c0 Merge series "ASoC: mediatek: mt8183: ignore TDM DAI link by by default" from Tzung-Bi Shih <tzungbi@google.com>:
411fc208eb60ec2588ee37bc8e3551e0bf695fda Merge series "ASoC: qcom: Fix broken lpass driver" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
c369d7fc8fddc5e5af4aea73dd403681a74c1a86 net: dsa: microchip: ksz8795: Fix KSZ8794 port map again
1c45ba93d34cd6af75228f34d0675200c81738b5 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
e1663372d5ffaa3fc79b7932878c5c860f735412 KVM: arm64: Compute TPIDR_EL2 ignoring MTE tag
dcb3b06d9c34f33a249f65c08805461fb0c4325b tee: optee: replace might_sleep with cond_resched
9529aaa056edc76b3a41df616c71117ebe11e049 KVM: arm64: Filter out v8.1+ events on v8.0 HW
7dfe20ee92f681ab1342015254ddb77a18f40cdb ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
51dfb6ca3728bd0a0a3c23776a12d2a15a1d2457 regulator: consumer: Add missing stubs to regulator/consumer.h
dcf3c8fb32ddbfa3b8227db38aa6746405bd4527 mac80211: 160MHz with extended NSS BW in CSA
139bc8a6146d92822c866cf2fd410159c56b3648 KVM: Forbid the use of tagged userspace addresses for memslots
c1c3ba1f78354a20222d291ed6fedd17b7a74fd7 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
1d8fe0648e118fd495a2cb393a34eb8d428e7808 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
35c715c30b95205e64311c3bb3525094cd3d7236 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
4f6543f28bb05433d87b6de6c21e9c14c35ecf33 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
5de3b9430221b11a5e1fc2f5687af80777c8392a ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
14a71d509ac809dcf56d7e3ca376b15d17bd0ddd regulator: Fix lockdep warning resolving supplies
156d02914b7d2d53bf047235991b12bd6cbd7d40 Merge tag 'optee-rcu-sched-trace-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
caab13b4960416b9fee83169a758eb0f31e65109 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
680896556805d3ad3fa47f6002b87b3041a45ac2 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
da8ee66f56071aef0b5b0de41d2c2a97fa30c8a1 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
68e89bc868e190365930f914fdbe154064851ec9 MAINTAINERS: Include bcm2835 subsequents into search
e49c24c8cd00ea9d7471520fff562fb4e7e9f61a Merge tag 'imx-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7e0e63d09516e96994c879f07c5a3c3269d7015e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
db2805150a0f27c00ad286a29109397a7723adad net: octeontx2: Make sure the buffer is 128 byte aligned
3765d86ffcd346913c372d69cdc05dc8d56119ac net: stmmac: dwmac-intel-plat: remove config data on error
0607a2cddb60f4548b55e28ac56a8d73493a45bb net: fec: put child node on error path
23b53d4417426edc7c3078e1c1530c242e496c1e ALSA: pcm: One more dependency for hw constraints
fe773b8711e3be4190994ea54bf7a5a0564245a1 ALSA: usb-audio: workaround for iface reset issue
dc090de854b9d7fdbc6f4df70bd7fc1b43eeccf8 net: mrp: fix definitions of MRP test packets
6781939054a1a161e06e7a7955a4846be770a711 net: mrp: move struct definitions out of uapi
853c56b489f30c580b8667f9469049f0e43e7301 Merge branch 'fix-and-move-definitions-of-mrp-data-structures'
cf3c46631e1637582f517a574c77cd6c05793817 net: dsa: bcm_sf2: put device node before return
b6011966ac6f402847eb5326beee8da3a80405c7 chtls: Fix potential resource leak
fc024c5c07aa2463d36e8c85943343741ba356b7 doc: networking: ip-sysctl: Document conf/all/disable_ipv6 and conf/default/disable_ipv6
d8f923c3ab96dbbb4e3c22d1afc1dc1d3b195cd8 NFC: fix possible resource leak
3a30537cee233fb7da302491b28c832247d89bbe NFC: fix resource leak when target index is invalid
344db93ae3ee69fc137bd6ed89a8ff1bf5b0db08 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
62d9f1a6945ba69c125e548e72a36d203b30596e tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
794c613383433ffc4fceec8eaa081b9f1962e287 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
08d60e5999540110576e7c1346d486220751b7f9 printk: fix string termination for record_print_text()
c5b5ff607d6fe5f4284acabd07066f96ecf96ac4 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
bd9038faa9d7f162b47e1577e35ec5eac39f9d90 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
8a3fea95fab14dd19487d1e499eee3b3d1050d70 ASoC: SOF: SND_INTEL_DSP_CONFIG dependency
e953daeb68b1abd8a7d44902786349fdeef5c297 ASoC: ak4458: correct reset polarity
339f6c73d5abe85550a0c962edc8a5df1f2b4273 ASoC: mediatek: mt8192-mt6359: add format constraints for RT5682
70041000450d0a071bf9931d634c8e2820340236 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
9ad9bc59dde106e56dd59ce2bec7c1b08e1f0eb4 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
396cf2a46adddbf51373e16225c1d25254310046 spidev: Add cisco device compatible
61bb17da44a0b6d079e68872e3569bb3eda17656 Merge branch 'printk-rework' into for-linus
bf544e9aa570034e094a8a40d5f9e1e2c4916d18 iwlwifi: mvm: skip power command when unbinding vif during CSA
5c56d862c749669d45c256f581eac4244be00d4d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
34b9434cd0d425330a0467e767f8d047ef62964d iwlwifi: pcie: avoid potential PNVM leaks
1c58bed4b7f7551239b9005ad0a9a6566a3d9fbe iwlwifi: pnvm: don't skip everything when not reloading
82a08d0cd7b503be426fb856a0fb73c9c976aae1 iwlwifi: pnvm: don't try to load after failures
a800f95858d02a9174c48b4286c0799d3905890f iwlwifi: fix the NMI flow for old devices
0f8d5656b3fd100c132b02aa72038f032fc6e30e iwlwifi: queue: don't crash if txq->entries is NULL
ed0022da8bd9a3ba1c0e1497457be28d52afa7e1 iwlwifi: pcie: set LTR on more devices
98c7d21f957b10d9c07a3a60a3a5a8f326a197e5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2d6bc752cc2806366d9a4fd577b3f6c1f7a7e04e iwlwifi: pcie: fix context info memory leak
6701317476bbfb1f341aa935ddf75eb73af784f9 iwlwifi: pcie: use jiffies for memory read spin time limit
3d372c4edfd4dffb7dea71c6b096fb414782b776 iwlwifi: pcie: reschedule in long-running memory reads
aefbe5c445c7e2f0e082b086ba1e45502dac4b0e iwlwifi: mvm: fix the return type for DSM functions 1 and 2
e223e42aac30bf81f9302c676cdf58cf2bf36950 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
16062c12edb8ed2dfb15e6a914ff4edf858ab9e0 iwlwifi: pcie: add rules to match Qu with Hr2
96d2bfb7948a96709ba57084d64ac56c1730557c iwlwifi: mvm: clear IN_D3 after wowlan status cmd
4886460c4d1576e85b12601b8b328278a483df86 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
7a21b1d4a728a483f07c638ccd8610d4b4f12684 iwlwifi: mvm: guard against device removal in reprobe
0bed6a2a14afaae240cc431e49c260568488b51c iwlwifi: queue: bail out on invalid freeing
0acb20a5438c36e0cf2b8bf255f314b59fcca6ef mt7601u: fix kernel crash unplugging the device
5413dfd8ce0d5d997d442440701814a8ce7025d9 Merge series "ASoC: SOF: partial fix to Kconfig issues" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
007ad27d7bafc6df36e1d6ad4a13f6d602376193 Merge tag 'printk-for-5.11-urgent-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9f12e37cae44a96132fc3031535a0b165486941a Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write.
f8ad8187c3b536ee2b10502a8340c014204a1af0 fs/pipe: allow sendfile() to pipe again
07d46d93c9acdfe0614071d73c415dd5f745cc6e uapi: fix big endian definition of ipv6_rpl_sr_hdr
13391c60da3308ed9980de0168f74cce6c62ac1d Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
615099b01eb7127fb2f4bc956171a6a0accf688b Merge tag 'kvmarm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a10f373ad3c760dd40b41e2f69a800ee7b8da15e KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
eb79cd00ce25974c21f34f1eeb92a580ff572971 KVM: x86: Add more protection against undefined behavior in rsvd_bits()
e61ab2a320c3dfd6209efe18a575979e07470597 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
98dd2f108e448988d91e296173e773b06fb978b8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1f7becf1b7e21794fc9d460765fe09679bc9b9e0 KVM: x86: get smi pending status correctly
01ead84ccd23afadebe66aea0eda002ac29ca9be KVM: Documentation: Update description of KVM_{GET,CLEAR}_DIRTY_LOG
d95df9510679757bdfc22376d351cdf367b3a604 kvm: tracing: Fix unmatched kvm_entry and kvm_exit events
d51e1d3f6b4236e0352407d8a63f5c5f71ce193d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
250091409a4ac567581c1f929eb39139b57b56ec KVM: SVM: Unconditionally sync GPRs to GHCB on VMRUN of SEV-ES guest
aed89418de9a881419516fa0a5643577f521efc9 KVM: x86: Revert "KVM: x86: Mark GPRs dirty when written"
9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
0b964446c63f9d7d7cd1809ee39277b4f73916b5 ecryptfs: fix uid translation for setxattr on security.capability
0549cd67b01016b579047bce045b386202a8bcfc xen-blkfront: allow discard-* nodes to be optional
179e8e47c02a1950f1c556f2b854bdb2259078fb HID: wacom: Correct NULL dereference on AES pen proximity
5122565188bae59d507d90a9a9fd2fd6107f4439 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
054c9939b4800a91475d8d89905827bf9e1ad97a mac80211: pause TX while changing interface type
81f153faacd04c049e5482d6ff33daddc30ed44e staging: rtl8723bs: fix wireless regulatory API misuse
49951ae308e2d552839a930599163cb10ea423c2 Merge tag 'asoc-fix-v5.11-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
12bb3f7f1b03d5913b3f9d4236a488aa7774dfe9 futex: Ensure the correct return value from futex_lock_pi()
04b79c55201f02ffd675e1231d731365e335c307 futex: Replace pointless printk in fixup_owner()
c5cade200ab9a2a3be9e7f32a752c8d86b502ec7 futex: Provide and use pi_state_update_owner()
2156ac1934166d6deb6cd0f6ffc4c1076ec63697 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
6ccc84f917d33312eb2846bd7b567639f585ad6d futex: Use pi_state_update_owner() in put_pi_state()
f2dac39d93987f7de1e20b3988c8685523247ae2 futex: Simplify fixup_pi_state_owner()
34b1a1ce1458f50ef27c54e28eb9b1947012907a futex: Handle faults correctly for PI futexes
4961167bf7482944ca09a6f71263b9e47f949851 ALSA: hda/via: Apply the workaround generically for Clevo machines
a53e3c189cc6460b60e152af3fc24edf8e0ea9d2 media: v4l2-subdev.h: BIT() is not available in userspace
73bc0b0c2a96b31199da0ce6c3d04be81ef73bb9 media: cedrus: Fix H264 decoding
eaf18a4165141f04dd26f0c48a7e53438e5a3ea2 media: cec: add stm32 driver
e081863ab48d9b2eee9e899cbd05752a2a30308d media: hantro: Fix reset_raw_fmt initialization
377bf660d07a47269510435d11f3b65d53edca20 Revert "mm: fix initialization of struct page for holes in memory layout"
29e2d9eb82647654abff150ff02fa1e07362214f ice: fix FDir IPv6 flexbyte
1b0b0b581b945ee27beb70e8199270a22dd5a2f6 ice: Implement flow for IPv6 next header (extension header)
13ed5e8a9b9ccd140a79e80283f69d724c9bb2be ice: update dev_addr in ice_set_mac_address even if HW filter exists
943b881e35829403da638fcb34a959125deafef3 ice: Don't allow more channels than LAN MSI-X available
f3fe97f64384fa4073d9dc0278c4b351c92e295c ice: Fix MSI-X vector fallback logic
67a3c6b3cc40bb217c3ff947a55053151a00fea0 i40e: acquire VSI pointer only after VF is initialized
0aa91f84b1804b59841c834128b2c15330a1ec59 parisc: Remove leftover reference to the power_tasklet
5bec2487ff3361d96a96b74fceaf39ca54866adb Merge tag 'regulator-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c7230a48ed5ebdda54867816303e974c154841d1 Merge tag 'spi-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4992eb41ab1b5d08479193afdc94f9678e5ded13 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
00e35f2b0e8acb88d4e1aa96ff0490e3bfe46580 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
2ab38c17aac10bf55ab3efde4c4db3893d8691d2 mailmap: remove the "repo-abbrev" comment
329a3678ec69962aa67c91397efbd46d36635f91 igc: fix link speed advertising
81a86e1bd8e7060ebba1718b284d54f1238e9bf9 iwlwifi: provide gso_type to GSO packets
db22ce68a9c9c2e1966bb28c2f61770cf2800d98 Merge tag 'wireless-drivers-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
c5e9e8d48acdf3b863282af7f6f6931d39526245 Merge tag 'mac80211-for-net-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
487c6ef81eb98d0a43cb08be91b1fcc9b4250626 net/mlx5: Fix memory leak on flow table creation error flow
1fe3e3166b35240615ab7f8276af2bbf2e51f559 net/mlx5e: E-switch, Fix rate calculation for overflow
258ed19f075fbc834fe5d69d8b54983fc11e0d4a net/mlx5e: free page before return
48470a90a42a64dd2f70743a149894a292b356e0 net/mlx5e: Reduce tc unsupported key print level
45c9a30835d84009dfe711f5c8836720767c286e net/mlx5e: Fix IPSEC stats
0aa128475d33d2d0095947eeab6b3e4d22dbd578 net/mlx5: Maintain separate page trees for ECPF and PF functions
156878d0e697187c7d207ee6c22afe50b7f3678c net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
89e394675818bde8e30e135611c506455fa03fb7 net/mlx5e: Fix CT rule + encap slow path offload and deletion
57ac4a31c48377a3e675b2a731ceacbefefcd34d net/mlx5e: Correctly handle changing the number of queues when the interface is down
912c9b5fcca1ab65b806c19dd3b3cb12d73c6fe2 net/mlx5e: Revert parameters on errors when changing trust state without reset
8355060f5ec381abda77659f91f56302203df535 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
e2194a1744e8594e82a861687808c1adca419b85 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
5cfeb5626d4acef8df993eceec442f7b54943976 MAINTAINERS: add David Ahern to IPv4/IPv6 maintainers
f0947d0d21b219e03940b9be6628a43445c0de7a team: protect features update by RCU to avoid deadlock
b491e6a7391e3ecdebdd7a097550195cc878924a net: lapb: Add locking to the lapb module
c730ab423bfa1ae99b688a9abdedf74477d44955 net: fec: Fix temporary RMII clock reset on link up
2bd29748fca137e4fc01f1a40819e010d9d9cc2e Merge branch 'net-fec-fix-temporary-rmii-clock-reset-on-link-up'
5f46400f7a6a4fad635d5a79e2aa5a04a30ffea1 xen: Fix XenStore initialisation for XS_LOCAL
b552766c872f5b0d90323b24e4c9e8fa67486dd5 can: dev: prevent potential information leak in can_fill_info()
2e92493637a09547734f92c62a2471f6f0cb9a2c x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
20776b465c0c249f5e5b5b4fe077cd24ef1cda86 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3f96d644976825986a93b7b9fe6a9900a80f2e11 net: decnet: fix netdev refcount leaking on error path
5ae3a25b32eb94908cfb839d24f9c1bc77e0e08c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b770753c7b08f1f6008d0d364180fc123f7b25e2 MAINTAINERS: add missing header for bonding
45a81464819aa5ada8930157eca028d3fd197994 Merge tag 'linux-can-fixes-for-5.11-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0f764eec3ea23b7b2c64fb54c9a219553921e93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
e41aec79e62fa50f940cf222d1e9577f14e149dc ibmvnic: Ensure that CRQ entry read are correctly ordered
44a674d6f79867d5652026f1cc11f7ba8a390183 Merge tag 'mlx5-fixes-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
757fed1d0898b893d7daa84183947c70f27632f3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
be4a338596a40b914d906dcfae94286841aceacc Merge tag 'sound-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a467b07361a114473326590ec5a6f6b36b2d00c0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fc856f1df788dc9ad13f154167ae0b442e167950 Merge tag 'media/v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
25221c99c593bf888bd8faa67ca25b40f046e9f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b0dfa64dcdc3e168e3600a330762c294328741d5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7485e08eec4c84b2e140aed5fccc36b6846789ec Merge tag 'arm-soc-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
228345bf98cd78f91d007478a51f9a471489e44a Merge tag 'asm-generic-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e5ff2cb9cf67a542f2ec7fb87e24934c88b32678 Merge tag 'for-linus-5.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c64396cc36c6e60704ab06c1fb1c4a46179c9120 Merge tag 'locking-urgent-2021-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dad3a72f5eec966dbd714c1a657894ffd2a6f471 net: usb: cdc_ether: added support for Thales Cinterion PLSx3 modem family.
7cfc4486e7ea25bd405df162d9c131ee5d4c6c93 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
11df27f7fdf02cc2bb354358ad482e1fdd690589 selftests: forwarding: Specify interface when invoking mausezahn
b6f6881aaf2344bf35a4221810737abe5fd210af mlxsw: spectrum_span: Do not overwrite policer configuration
924b171c29e14296eb0f5810a8060df22c3aa937 Merge branch 'mlxsw-various-fixes'
b8323f7288abd71794cd7b11a4c0a38b8637c8b5 rxrpc: Fix memory leak in rxrpc_lookup_local
909b447dcc45db2f9bd5f495f1d16c419812e6df Merge tag 'net-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bec4c2968fce2f44ce62d05288a633cd99a722eb Merge tag 'ecryptfs-5.11-rc6-setxattr-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs

--===============5358785807086105028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fa6a163ffa-b01f250d83f6.txt

be7f41f2f10c8605ba4b9a5515cf449006470b90 media: allegro: increase offset in CAPTURE buffer
99b05ce74ceeb474ff4db37a0861b135063b7c7f media: allegro: activate v4l2-ctrls only for current codec
b08797d1b2ec25165768c841a2ac484fecd72be1 media: allegro: add support for HEVC encoding
c5b14df7a80acadbbd184808dc3f519fbb2ab96c media: venus: Fix uninitialized variable count being checked for zero
0f9774dddf6ce17b134582147d54221548ff06fc media: venus: Mark bufreq_enc with static keyword
0ca0ca9805055bb0efc16890f9d6433c65bd07cc media: venus: core: add support to dump FW region
74c357fc2c4bfe877eb351a06fc6778fc5c25e81 media: platform: Remove depends on interconnect
a76f43a490542ecb8c57176730b6eb665d716139 media: venus: pm_helpers: Control core power domain manually
01e869e787568a16bd8c77afc7171ef81e559dfa media: venus: venc: fix handlig of S_SELECTION and G_SELECTION
002c22bd360e07b6ae01e3b3d928e9c568ec3d6b media: venus: venc: set inband mode property to FW.
f0ddb4e9911665b9ad68fe94e0faaaff5953902e media: venus: venc: set IDR period to FW only for H264 & HEVC
a6811a41feb24cd0f18116f9d20e9be6106d84bd Merge branch 'misc' into for-next
4c87f71565ce90f48afc67dfa75b1bf3cf62ce62 Merge series "ASoC: SOF: Intel: hda: Enable DMI L1 for power savings" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
ded055eea679139f11bd808795d9697b430d1c7d ASoC: max98373: Fixes a typo in max98373_feedback_get
d335d9660867cf21a19984f1584624c937b161bc btrfs: make flush_space take a enum btrfs_flush_state instead of int
df98dd834f9327088177d2897aa8a32fd04883fb btrfs: add a trace point for reserve tickets
6dc7260fa0e53ca6bf26439f032abaeb78a03c60 btrfs: track ordered bytes instead of just dio ordered bytes
efdcd44fc785821a99af6b8e93f5e0feb39eada4 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
8e2db42b5d2d2f43ca4b5f01b2a2000076b32bea btrfs: improve preemptive background space flushing
8accb2f6b9fb87db7ba53f4689fdef8a37cf8b5f btrfs: rename need_do_async_reclaim
de0c93ec835d96e71a6ff66266c1c1002b9a5cf7 btrfs: check reclaim_size in need_preemptive_reclaim
092e15ad684d07f97957a1a7e64c5fea5c85f12c btrfs: rework btrfs_calc_reclaim_metadata_size
8eab98f5075718f0f893e62730a5a5fd52f18114 btrfs: simplify the logic in need_preemptive_flushing
9fad043b453b6c55602bbf4777a69988e8f3ab9f btrfs: implement space clamping for preemptive flushing
a7b562f8315116d5ec830a13a9a8aa6ae0b1d62f btrfs: adjust the flush trace point to include the source
c2aed44b82cee2baffbde4385c7abc9c9103d71d btrfs: add a trace class for dumping the current ENOSPC state
1423de718e6a0ce00372ab119fa40060ff50883e PCI/ACPI: Make acpi_pci_osc_control_set() static
866e61fc40c96e7adba62c9e149e96912b10663c PCI/ACPI: Remove unnecessary osc_lock
508d392ae0bb3729d4c18628e021968a1b11b32c PCI/ACPI: Clarify message about _OSC failure
117cda9a7847286484d2353af64728a9875effd4 arm64: kexec: make dtb_mem always enabled
41f67d40a31d6b007d372461f171875fd940f17d arm64: hibernate: variable pudp is used instead of pd4dp
072e3d96a79a5876691c6532f91f930157144a2a arm64: hibernate: move page handling function to new trans_pgd.c
50f53fb721817a6efa541cca24f1b7caa84801c1 arm64: trans_pgd: make trans_pgd_map_page generic
89d1410f4af55c621395548355f3520415d2bcff arm64: trans_pgd: pass allocator trans_pgd_create_copy
5de59884ac0ec56007e4aa8226ee259aa669be80 arm64: trans_pgd: pass NULL instead of init_mm to *_populate functions
1401bef703a48cf79c674215f702a1435362beae arm64: mm: Always update TCR_EL1 from __cpu_set_tcr_t0sz()
7018d467ff2d6a6d3c820a7ad4e897fe2430b040 arm64: trans_pgd: hibernate: idmap the single page that holds the copy page routines
4c3c31230c912d8f2e49c775555aadf79a43d418 arm64: kexec: move relocation function setup
77a43be1164852be4b761e4acaf651f986c4e8d7 arm64: kexec: call kexec_image_info only once
dbd82fee0f258739272349bc87f5841fc1fb982a arm64: kexec: arm64_relocate_new_kernel clean-ups and optimizations
a360190e8a42d47ea80355f286939ba82b02405a arm64: kexec: arm64_relocate_new_kernel don't use x0 as temp
123935a4ca936d421447ecf0fe427d8f1a9beb8b dmaengine: qcom: bam_dma: Manage clocks when controlled_remotely is set
c281cde7a456aa9a56ced9175a4dead94048d3ba dmaengine: stedma40: fix 'physical' typo
4e741bb750fd7d0225f5e81a0c1baa81eb474847 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
cb92ccfd3e11a49b2764d6d586e6fda6fe3a7425 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
a74f1f0b43e2125fef09efa80441f7d3d6670534 btrfs: introduce the skeleton of btrfs_subpage structure
85f91d46d0ea4e75e066f1282dbc8e2c61de91e7 btrfs: make attach_extent_buffer_page() handle subpage case
f5550d38205167b21fdfcd56cec3db779c2816bc btrfs: make grab_extent_buffer_from_page() handle subpage case
a0ccd5e50a0e0371e1283526711ce757233919ac btrfs: support subpage for extent buffer page release
64668ecb1dd88ec91db818303e3c81dbc1452129 btrfs: attach private to dummy extent buffer pages
5b87f5a5174f59e64103d50cbc151259228ffa36 btrfs: introduce helpers for subpage uptodate status
601fec25ce5d8a96db042786139db0468de77484 btrfs: introduce helpers for subpage error status
1aee49b3405eb7b8876d06a695f5c11505a05d5a btrfs: support subpage in set/clear_extent_buffer_uptodate()
324d061d45de3f898b6bd8555b66924910ff1cc0 btrfs: support subpage in btrfs_clone_extent_buffer
3fd8161612d22928ba6693a0a675f91560592c8c btrfs: support subpage in try_release_extent_buffer()
04a4dae171e9e6e7b999d40f09e9e3143f9fbf33 btrfs: introduce read_extent_buffer_subpage()
d1d8296c7a79e59087786e8a777198def0a3a861 btrfs: support subpage in endio_readpage_update_page_status()
623d8c2f3706953f9428aa12ff96255221227c03 btrfs: introduce subpage metadata validation check
3e8d1be6b20cc149714cae7b2f17040e33c3c8e0 btrfs: introduce btrfs_subpage for data inodes
7fccec5e81370cec0f6e39647492b87667fa26b7 btrfs: integrate page status update for data read path into begin/end_page_read()
a7f78a332e368c34de5b342ae16205c520f39241 btrfs: allow RO mount of 4K sector size fs on 64K page system
1c97a99f9d1636c7ec3dbe78b607222b34b992cc btrfs: Prevent nowait or async read from doing sync IO
7d69ea416d60a4fb25a7906a1b20bc283b4323ea Merge branch 'misc-5.11' into for-next-current-v5.10-20210127
71e09fbc90f1c626e063d7058cb4c7d287a27f79 Merge branch 'misc-next' into for-next-next-v5.11-20210127
df315f3b1233dc78699e2e2f7268df009c5368b0 Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210127
f24862579d091d51d8feff58cdc256a72076c379 Merge branch 'ext/qu/subpage-v5-orig' into for-next-next-v5.11-20210127
d10150e54b2969be1236d1d3553ed724f23574ff Merge branch 'for-next-current-v5.10-20210127' into for-next-20210127
65cb48f457731bdc4fb1174291bf4102cc51f9a6 Merge branch 'for-next-next-v5.11-20210127' into for-next-20210127
7e69d07d7c3c7a8ed69ff10a6fa65afa7c56685c Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
41e76c85660c022c6bf5713bfb6c21e64a487cec bfq: Avoid false bfq queue merging
28c6def009192b673f92ea357dfb535ba15e00a4 bfq: Use 'ttime' local variable
7684fbde45169e6de15c180b1c084d2005e99961 bfq: Use only idle IO periods for think time calculations
a11396672cfca98ffd825787e6e427b6a68595fc Merge branch 'for-5.12/block' into for-next
d17405d52bacd14fe7fdbb10c0434934ea496914 dma-mapping: benchmark: fix kernel crash when dma_map_single fails
ef9e4005cbaf022c6251263aa27836acccaef65d PCI: Align checking of syscall user config accessors
f91ca2a370bec58eb3d54315b5cfa3a2a9288acc zonefs: use bio_alloc in zonefs_file_dio_append
616c6a6884e273349cda19483dfd7f5b7fd3da52 btrfs: use bio_kmalloc in __alloc_device
4eb1d689045552eb966ebf25efbc3ce648797d96 blk-crypto: use bio_kmalloc in blk_crypto_clone_bio
3175199ab0ac8c874ec25c6bf169f74888917435 block: split bio_kmalloc from bio_alloc_bioset
c6bf3f0e25f4c0f0ecce6cf8d1c589bd9d74d3cf block: use an on-stack bio in blkdev_issue_flush
a587daa0643a3f9a0c83cc8ae38717d54e792604 dm-clone: use blkdev_issue_flush in commit_metadata
25ac84262cb5d5031f2769988ae5977a633b3f45 f2fs: use blkdev_issue_flush in __submit_flush_wait
67883ade7a98a7589ca50e97b1c7b7893886d30e f2fs: remove FAULT_ALLOC_BIO
19304f959ffd413359160969ad65b9829658840b drbd: remove bio_alloc_drbd
ae7153f1a7b05acd574d612ed9bdc0fe0a7e0451 drbd: remove drbd_req_make_private_bio
a78f18da669242ad57237070f298212e342bf602 md: remove bio_alloc_mddev
32637385b834062d785a261841980ae7cffea007 md: simplify sync_page_io
6a5965696856f5dc6834f351f093cc99bf2f03c8 md: remove md_bio_alloc_sync
e82ed3a4fbb54b2d7dcb2a7733520f3e10b97abf md/raid6: refactor raid5_read_one_chunk
6808f7af964be4ed6b04d2aa4ba884a2e47c6214 nfs/blocklayout: remove cruft in bl_alloc_init_bio
64820ac6c6962f76d164fa690deaa688d59278e2 nilfs2: remove cruft in nilfs_alloc_seg_bio
48d15436fde6feebcded7bd0fdc8ea4a9181b8fa mm: remove get_swap_bio
fd06c8738a55ddd2d3da2a74f3034aeed2c3eece Merge branch 'for-5.12/block' into for-next
e496ebc8c19be1e51c70502752ab59434d7eb532 Merge branch 'pci/enumeration'
f089c324b6cd666957a81ce8ad5c4b972c25ce4f Merge branch 'pci/resource'
e10c25b77c33a3c2bb699734edbfeedc9476bd74 Merge branch 'pci/misc'
0966b58394068ea7a602f9c28113d1e377acecd9 Merge branch 'remotes/lorenzo/pci/brcmstb'
5b858ff9888c6e0b6efee661f3125a2e04769ee9 Merge branch 'remotes/lorenzo/pci/dwc'
a419fc17dab97576f8627f70c8b0dd1962055786 Merge branch 'remotes/lorenzo/pci/mediatek'
c4b023d205ba8eb6420e397fc3af325c8b144131 Merge branch 'remotes/lorenzo/pci/rcar'
d77f109784536221d0111c8904d08016139396fb Merge branch 'remotes/lorenzo/pci/rockchip'
22032f952928a5e133a587304597b8177729fa31 Merge branch 'remotes/lorenzo/pci/ntb'
6a6dbf81cd8874be7d0f1ecd6775a2560493bfde Merge branch 'remotes/lorenzo/pci/tango'
e708ae37df4e78df0470d71d60938dea4b646fde Merge branch 'remotes/lorenzo/pci/xilinx'
71df1724cda35ac3cd93195997615371e12b4651 Merge branch 'remotes/lorenzo/pci/misc'
3e3126cf2a6d0afa4c013574df621d08f08d3912 mm: only make map_swap_entry available for CONFIG_HIBERNATION
c37fcc538fa0f0320bacb126af447cc8f7efedf1 Merge branch 'for-5.12/block' into for-next
9159835a978f4092bf00a69b51256e69c961edb9 vt: keyboard, use new API for keyboard_tasklet
59c157433fbc6a7f63f3d708ca2966d0f56bcb7c nvme-core: check bdev value for NULL
f3a3659e73bedd59b2cf1ffc8dfeb9b566a4bb6b Merge branch 'for-5.12/block' into for-next
3277f2e72f8624d760338e5a35bef52d5caf93f3 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
05cda27d7eb59a3b09a2d5b6d06b5176ff9c2e59 Merge remote-tracking branch 'spi/for-5.12' into spi-next
ca66f9519b5065d46f2547cbae61c5577e5d3da5 Merge branches 'for-next/from-tip/irq/urgent', 'for-next/faultaround', 'for-next/kexec', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
e32df142359fb6f4d27977b7652549f0844aa62f ASoC: Intel: adl: remove sof_fw_filename setting in ADL snd_soc_acpi_mach
b3e44a67efa741eb4ecbbfaabd173342bc0373c6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
02a16aa13574c8526beadfc9ae8cc9b66315fa2d x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
52e877aa7511a3db8e64830e6ca049a292b0d06d Merge branch 'v5.11/fixes' into tmp/aml-rebuild
e8a4ba504edeecac256c3f99e89def00ca0a0c2f Merge branch 'v5.12/dt' into tmp/aml-rebuild
ea7d75abfde095efdee08b3a90e9056b4717b99f Merge branch 'v5.12/dt64' into tmp/aml-rebuild
35fe4b2c91ae71a6f9fa8ae5da78ae44e9bafcb5 Merge branch 'v5.12/soc' into tmp/aml-rebuild
76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2f78bd4f33d401ad657d47a502c0f5c3fb51d140 dm dust: remove h from printk format specifier
ebb25f32874ff5697dd8e7779a6b24cd032e55c1 dm crypt: Spelling s/cihper/cipher/
1f2bbc40eea1af7e70f4549a6de8c14621fb488c dm integrity: fix spelling mistake "flusing" -> "flushing"
1c8585ede665773b678561c8531c2ab0ac2f9606 dm: cleanup of front padding calculation
3a476f75fbd5569b74a92e5da16a0bbf4fc9ea9b dm persistent data: fix return type of shadow_root()
2ee53e76f3ff35eb1fd19cb99ec631c709c410eb dm integrity: introduce the "fix_hmac" argument
8145b3b99beb14604033a53288fa27f02610b729 dm writecache: fix performance degradation in ssd mode
266917bd4a2184a5e558555d373d368810844c0b dm writecache: fix unnecessary NULL check warnings
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
5b2d6d2d602068ae0568f990e850ad80e1f701d3 mips: cacheinfo: Remove unnecessary increment of level
7cf52001ee7b5dbcf0bf81e26ac4dd261b128b70 MIPS: vpe: Remove vpe_getcwd
31205f0e0084dbbdc3a25f094e2f673e91619b14 MIPS: asm: spram: remove unneeded semicolon
c4cbe3fb1c6f03d2295d15d089c3f6e9ddd94db6 MIPS: loongson2ef: remove function __uncached_access()
e6a52b8f0f810781e031096442a532fdb179a3cc MIPS: mm:remove function __uncached_access()
198688edbf77c6fc0e65f5d062f810d83d090166 MIPS: Fix inline asm input/output type mismatch in checksum.h used with Clang
38ec7c6b6bd69b9ccc1873b9f465d4f16b46b26e virt_wifi: fix deadlock on RTNL
d3b9b45f7e981bcc6355414c63633fe33d95660c mac80211: minstrel_ht: fix regression in the max_prob_rate fix
60e578e82b7d73fbd9a0966e8fc70a95d8e12e13 bpf: Change 'BPF_ADD' to 'BPF_AND' in print_bpf_insn()
2aa0f4faa1649199dd714f05672788910a811ce0 drm/i915: WARN if plane src coords are too big
4f16d25c68ec844299a4df6ecbb0234eaf88a935 netfilter: nftables: add nft_parse_register_load() and use it
345023b0db315648ccc3c1a36aee88304a8b4d91 netfilter: nftables: add nft_parse_register_store() and use it
08a01c11a5bb3de9b0a9c9b2685867e50eda9910 netfilter: nftables: statify nft_parse_register()
467ef3015ee4895f5ae21c4fd26ac76ac39c3923 netfs: Provide readahead and readpage netfs helpers
f36fd472366d6d104deab1ca46315e64304c9a18 netfs: Add tracepoints
2c9d76ec83433f87a2c89b12c4c059dabb34dba3 netfs: Gather stats
1cd11ccf1530dfd235662ddae0c8390e643ea44a netfs: Add write_begin helper
99fed40841c46296511363fac3f548787a1612d4 netfs: Define an interface to talk to a cache
632faca72938f9f63049e48a8c438913828ac7a9 f2fs: handle unallocated section and zone on pinned/atgc
36218b81f094648d929994399eb6eb5c97b991e5 f2fs: Replace expression with offsetof()
a28d9aa1a2c7c774c38f2da1a662434bc29cb98e f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
17232e830afb800acdcc22ae8980bf9d330393ef f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e0fcd01510ad025c9bbce704c5c2579294056141 f2fs: enforce the immutable flag on open files
0b979f1bded3e6808184842133e6afeba312a4ff f2fs: relocate f2fs_precache_extents()
32be0e97c71366a19d11d1965e3f0957ea0be609 f2fs: compress: deny setting unsupported compress algorithm
3fde13f817e23f05ce407d136325df4cbc913e67 f2fs: compress: support compress level
5d4daa579e56adc97fb77c7dfda6c1f747c9ef25 f2fs: introduce a new per-sb directory in sysfs
0953fe864c4d05f5a5cde626a630a76918cf4f9c f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
2562515f0ad7342bde6456602c491b64c63fe950 f2fs: fix out-of-repair __setattr_copy()
cf7404036019fada99d99ea01f49cb5c3142099d f2fs: trival cleanup in move_data_block()
7f59b277f79e8aacaa2ec7e549be6c27985c27f2 f2fs: clean up post-read processing
df0736d70c4fa6ed711ba103b61880fe72bb4777 f2fs: fix null page reference in redirty_blocks
46085f37fc9e12d5c3539fb768b5ad7951e72acf f2fs: fix to set/clear I_LINKABLE under i_lock
794c43f716845e2d48ce195ed5c4179a4e05ce5f libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
3afae09ffea5e08f523823be99a784675995d6bb f2fs: compress: fix potential deadlock
6d1451bf7f84ea45035553ae566b3c91661d902b f2fs: fix to use per-inode maxbytes
0bfe9f790448012ef38abf4e78feb2e691e2d366 f2fs: introduce sb_status sysfs node
deaa965fb01173478a1234f4305c71fffa4b5dc4 f2fs: remove unused stat_{inc, dec}_atomic_write
12699fb781574d50871ec6a4d96ac5e0f0ede03e f2fs: Remove readahead collision detection
d5f7bc0064e0541164bd3deeafad16bbb5992433 f2fs: deprecate f2fs_trace_io
5e32c774f850b008bfeb24618e75e381a12b8a4e f2fs: introduce checkpoint=merge mount option
6092f61dfc2477e016943e6a96cb86981551cff5 f2fs: add ckpt_thread_ioprio sysfs node
8063e184e49011f6f3f34f6c358dc8a83890bb5b skmsg: Make sk_psock_destroy() static
fed387572040e84ead53852a7820e30a30e515d0 drm/i915/display: Prevent double YUV range correction on HDR planes
a72acc56f3e939b9e10f2dd460ac1e4519de621f power-supply: use kobj_to_dev()
20776b465c0c249f5e5b5b4fe077cd24ef1cda86 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
275b1e88cabb34dbcbe99756b67e9939d34a99b6 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
17ce76c4985f166572c7870b86b41dae7b95cb9e r8169: remove not needed call to rtl_wol_enable_rx from rtl_shutdown
50a13bc3945c9004cf418d181d55ec54cfe4c8ec mptcp: support MPJoin with IPv4 mapped in v6 sk
7b9b0f7e1230adde95be4958469d60c6fc06bc36 mptcp: pm nl: support IPv4 mapped in v6 addresses
1f2f1931b2a8864ed30e445e360ba793c2ac5224 mptcp: pm nl: reduce variable scope
a6094788031d4eaf69f01d512df27bce2a08d156 selftests: mptcp: add IPv4-mapped IPv6 testcases
9c2cadefde4872cb486f4933003e72cdfb64a2b4 selftests: increase timeout to 10 min
fd0e4ec4a7019a8cfab5f30cba4dc77ee610285c Merge branch 'mptcp-ipv4-mapped-ipv6-addressing-for-subflows'
69783429cd1386306071c19c0f635423a50cc804 net: sysctl: remove redundant #ifdef CONFIG_NET
8b5f4eb3ab700046b9f41d53544791fa02852551 net: move CONFIG_NET guard to top Makefile
1e328ed559201c4a3733b148b0afe3cfb4ad8b45 net: dcb: use obj-$(CONFIG_DCB) form in net/Makefile
0cfd99b487f1f1b0661a966c2182115d2989e5c3 net: switchdev: use obj-$(CONFIG_NET_SWITCHDEV) form in net/Makefile
d32f834cd6873d9a5ed18ad028700f60d1688cf3 net: l3mdev: use obj-$(CONFIG_NET_L3_MASTER_DEV) form in net/Makefile
864e898ba3f6a7974d35efb604a1345d50e45f91 net: remove redundant 'depends on NET'
3f96d644976825986a93b7b9fe6a9900a80f2e11 net: decnet: fix netdev refcount leaking on error path
1d96006dccf0994dd91f327f59493afd6398b01d rocker: Simplify the calculation of variables
89268b056ed116e13ba39f46481ad8bf5eef7bc4 net: bridge: multicast: add per-port EHT hosts limit
2dba407f994e5b0eb3b70a8cb280e014ec4a7ff3 net: bridge: multicast: make tracked EHT hosts limit configurable
c7f3489bfce36d273c51e2c29d7ff2b9184ab145 Merge branch 'net-bridge-multicast-per-port-eht-hosts-limit'
4008bc7d39537bb3be166d8a3129c4980e1dd7dc hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
94c08e067ab05085fe900530d5107263a7bbd87a hwmon: (pc87360) convert comma to semicolon
87da1ed26c335908d4593b3777aae8f0e6446c4e hwmon: (smsc47m1) Remove 'h' from printk format specifier
5707c8dbdea30be916e3cd831a6dd84ca007407f hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
d349626b42f5dbd08ffcb3f2c383b1f6f433b3c1 hwmon: (abx500) Decomission abx500 driver
c8d0d3fa946976c6bc69589375d7d063f0cb1492 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
e5befc024cb4515d815662ed8746712cc5366bfc hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
f7a652182cc7f07cf658b8eee8d545ac109fd02e hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
8bfc731e476793d94312044907708920077a3a3a hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
01695410d4529e38fea6159fa9f1260c598290b0 hwmon: (pwm-fan) Store tach data separately
f0dc7cb6b4c9cd24a69f80423f6d7a03825b72e4 hwmon: (pwm-fan) Support multiple fan tachometers
f1fc688c65fd3abe058420c785276c81d4a9c66e hwmon: (max6650) Switch to using the new API kobj_to_dev()
da75b2245281ec28b74117f6da219405464928be hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
bd433537fef88d76e7f427bafda18791ae60e721 hwmon: (nct6683) Support ASRock boards
0bf6a1e85ddd4000f461086d08260452aaf30302 hwmon: (applesmc) Assign boolean values to a bool variable
8c78f0dee4371ab3b0422edf08597525c6219512 hwmon: Add AHT10 Temperature and Humidity Sensor Driver
86585c61972f0997ed5fef54a2eb5de0b268ad86 hwmon: (pwm-fan) stop using legacy PWM functions and some cleanups
cbfc6c6177f9208762c7c4acec394214b1e8be0c hwmon: (aht10) Unlock on error in aht10_read_values()
5ae3a25b32eb94908cfb839d24f9c1bc77e0e08c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b770753c7b08f1f6008d0d364180fc123f7b25e2 MAINTAINERS: add missing header for bonding
45a81464819aa5ada8930157eca028d3fd197994 Merge tag 'linux-can-fixes-for-5.11-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0f764eec3ea23b7b2c64fb54c9a219553921e93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
906ace80c2849d6ef114cfdb98178bd667f16aed hwmon: (pmbus) Simplify the calculation of variables
90b0f71d62dfc205ec6140a7ca4970d0f8ae27e4 hwmon: (pmbus/max16601) Determine and use number of populated phases
dd52b01be3a58c3df3a8a7bb41574fb79c802ee0 hwmon: (pmbus/max16601) Add support for MAX16508
772412176fb98493158929b220fe250127f611af bpf: Allow rewriting to ports under ip_unprivileged_port_start
8259fdeb3032621c7cc7aa3f2676ffd470303305 selftests/bpf: Verify that rebinding to port < 1024 from BPF works
2a9063b7fface7e665e9be62e14aa8b0ed207e2f tipc: remove duplicated code in tipc_msg_create
df9d80470a0c0ec63f82f6769df65e6af2bc1ddc Merge tag 'linux-can-next-for-5.12-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
127c8c5f0589cea2208c329bff7dcb36e375f46c audit: Make audit_filter_syscall() return void
5998dd0217dfdd37bf2bf4d6554005e8de2ecd19 Merge tag 'mac80211-next-for-net-next-2021-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
e41aec79e62fa50f940cf222d1e9577f14e149dc ibmvnic: Ensure that CRQ entry read are correctly ordered
44a674d6f79867d5652026f1cc11f7ba8a390183 Merge tag 'mlx5-fixes-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
63368a7416df144b713ef1a887dba11796907e05 net: dsa: mv88e6xxx: Make global2 support mandatory
e78ab164591ffd55d2771401ed0d9b083dad55fa devlink: Add DMAC filter generic packet trap
3d347b1b19da20f973d1d3c6bb60c11185606afd net/mlx5: Add support for devlink traps in mlx5 core driver
82e6c96f04e13c72d91777455836ffd012853caa net/mlx5: Register to devlink ingress VLAN filter trap
f679247f25b65cf71298e25d6850bc4bac2c9802 net/mlx5: Register to devlink DMAC filter trap
3eac5d949afeca60982165e6fc4cece6f5882843 net/mlx5: Rename events notifier header
241dc159391fb9d351362d911a39dff84074cc92 net/mlx5: Notify on trap action by blocking event
1c46d7409f301592731f941a7ec6c51cb6b54b0b net/mlx5e: Optimize promiscuous mode
e2a1a00498aea4e3bf31b65b8691d2e7fc7e3693 net/mlx5e: Add flow steering VLAN trap rule
ceef1b66bddaaee3124f66cd0279189e29bd3f56 net/mlx5e: Add flow steering DMAC trap rule
cf74760932602fb25d16c57e49dbc445c81d0ff1 net/mlx5e: Expose RX dma info helpers
5543e989fe5e2fe6a5829ee42c00152cac2bb8a0 net/mlx5e: Add trap entity to ETH driver
70038b73e40e2ce6bc4c8f25bbf0747b7a07a61f net/mlx5e: Add listener to trap event
49fdbd23418f5b18536d02f257096bd71fc83086 net/mlx5e: Add listener to DMAC filter trap event
eb3862a0525d26f0975ed4f750bc151920f2f25c net/mlx5e: Enable traps according to link state
5cc921a38f2bba2e02e4caba62b4d364e95dd9b7 Merge branch 'mlx5-updates-2021-01-26'
aec8535edccb943adc067d184af1a3370f5b9568 soc: qcom: socinfo: Remove unwanted le32_to_cpu()
94385e0b030de9c8acb877219f887aceb8bc4e67 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
3e6a8ce094759be6fa5dcae1c1d4565dcc920373 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'defconfig-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
d1f3bdd4eaae1222063c2f309625656108815915 net: dsa: rtl8366rb: standardize init jam tables
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
f65f77ed2e17da87b5ff7878f6dd95c94c8a3744 opp: Staticize _add_opp_table()
ab73ab4e90f349ca4bdb3a321a8568e695cf5930 opp: Add dev_pm_opp_find_level_ceil()
a54bea752c69e34e6d6bc3bf391b70fcf4c69b23 opp: Add dev_pm_opp_get_required_pstate()
579addc711992561205f0e054a6beb8f1e11111d opp: Add dev_pm_opp_sync_regulators()
1b58a72fa4d6aadc9542a66f8150150534752d81 opp: Create _of_add_table_indexed() to reduce code duplication
0c9026f0f4934d1106758284fb1583a7a6758219 opp: Defer acquiring the clk until OPPs are added
a251d7a7245a2ded97b282b8dfda95359698bf22 opp: Add dev_pm_opp_of_add_table_noclk()
fe046ca2e420435d8a540b54fdfc6af5eb6431ba opp: Add devm_pm_opp_register_set_opp_helper
5fb68b28974a806e759aeea89e07f9443905a93b opp: Add devm_pm_opp_attach_genpd
e530ef8d580fb10be7981e7eeb906545e4cffea8 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
ed83cd50a47d173b3319a28f75d0951cf0819a90 opp: Print OPP level in debug message of _opp_add_static_v2()
280a5a0c5cce7cd88dba0fca61df0ade063c0d4c opp: Prepare for ->set_opp() helper to work without regulators
cb75527488e78765102fd5d2d3de44377fe23b56 opp: Make _set_opp_custom() work without regulators
c1d534114e492f117472b60a2a24aecab0627114 opp: Rename _opp_set_rate_zero()
1ae73c240ae8868e94077c828b15226e00d770c2 opp: No need to check clk for errors
6ce920625ea7a4d0f677d996a732dae04c76ebbb opp: Keep track of currently programmed OPP
cfa759b9f214c4e1c87a691dc64e99ec21a108fc opp: Split _set_opp() out of dev_pm_opp_set_rate()
61ac71d9528af08e29283316f07cd02463e6e01f opp: Allow _set_opp() to work for non-freq devices
861b9e91a55b335bb1889179adac192b43a67ef1 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
e6c6d5a9bf2b7101dc66a4b9892c44de971b01e5 opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
fb54b96b8bf36d51c676f37aef5d71af60f82111 opp: Update parameters of  _set_opp_custom()
51858923889ac66a373d619ad0cab6dff0fadd62 opp: Implement dev_pm_opp_set_opp()
2635512fa498abd72e54a9dc27db2fd23a054818 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
2779d000a18499832fe3924a2d2d64293614d7a5 drm: msm: Migrate to dev_pm_opp_set_opp()
67a1b617db53f45646ca1fa237bea9c177f2e680 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
49cbe7ac77dc32580d9afebbe26e839df9357ba4 opp: Remove dev_pm_opp_set_bw()
03b3a759c60b1d18c6119119be6672fd02d957ae drm/i915/hdcp: Disable the QSES check for HDCP 1.4 over MST
46e877258bd2779efb186eaf944263ea6a981ab9 opp: Allow lazy-linking of required-opps
b64acb28da8394485f0762e657470c9fc33aca4d ath9k: fix build error with LEDS_CLASS=m
93a1d4791c10d443bc67044def7efee2991d48b7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
d1b472e84641d3a26021b0e5c42925be452ae675 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
79c33ca27305bd571772d25d52f9eef021eb9e19 mm: hugetlb: fix a race between freeing and dissolving the page
d338e7548a1ccb5a2b257bff5ec87896235d1b05 mm: hugetlb: fix a race between isolating and freeing page
9e94c074eda90e71322f9303a01fa887710db2b1 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
2e381a1e7245485b073b368220b4567bbbfd78c1 mm: migrate: do not migrate HugeTLB page whose refcount is one
eacd93c6b47438cdd77324b928dc4adefbf1d6f6 mm, compaction: move high_pfn to the for loop scope
c4b57406454156f1cd2c7c7584b723008fd9ff4b mm/vmalloc: separate put pages and flush VM flags
ab55392178afe7903b32f12a46d6c43986a5b8bb init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
18adb809c13fbca143d1b5eebe0c1ad478e7f5a2 mm: thp: fix MADV_REMOVE deadlock on shmem THP
85f4d03a673473883f44c3fdcc0123d426997887 memblock: do not start bottom-up allocations with kernel_end
3e5e78c76ff837e6a0e4cd996fc9794202fff6e8 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
6f1fce9b7c8920969d0cb5824abd6ad64532d7e3 kasan: add explicit preconditions to kasan_report()
5da2ebc002fa23459ab934c9b4102e376c3f4400 kasan: make addr_has_metadata() return true for valid addresses
f440794078d04c36b92ba54de08a16fe939d42d0 ubsan: implement __ubsan_handle_alignment_assumption
9b43d7061be078fc76febe0f20172d04c7ea72f3 mm: hugetlb: fix missing put_page in gather_surplus_pages()
d97372de6a40580601e4e59932706effc11ab17b MAINTAINERS/.mailmap: use my @kernel.org address
32cc1e70fc0a4658aed5a2b9e384b94d559bc483 mm/rmap: fix potential pte_unmap on an not mapped pte
ed14e3378dea1596e157d21d5b92ca79a83a77ba /proc/kpageflags: prevent an integer overflow in stable_page_flags()
635adf63afe38b0e8944b9dcf13d7578a130b3e7 /proc/kpageflags: do not use uninitialized struct pages
59e026b75b07a037bdb47efee90e482276315924 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
66d3dad16537d52271c57c83b972ca534e6b0bc8 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
a83edd0a72c089829aed313cd011eec90f685bff scripts/spelling.txt: increase error-prone spell checking
a00df80360ac5896be400e1daf75985cfd681c83 scripts/spelling.txt: check for "exeeds"
c1a4a7de005e7cd487050c1e97f87995b525d35c scripts/spelling.txt: add "allocted" and "exeeds" typo
f84e89c19a2614387335bb15244519042dc9e482 ntfs: layout.h: delete duplicated words
b960c3941f5893e8dc7725020cc44c89b5478ac3 ocfs2: remove redundant conditional before iput
47f3a71acd6fe867fdb587f499051631de313950 ocfs2: clean up some definitions which are not used any more
6ae989bfe634e5082b728570bfbe8309d144d928 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b250d8e75c42b0a32d67b48fd09ce168f0e86ee4 ocfs2: fix ocfs2 corrupt when iputting an inode
480356019d85d223bb94d43db5976fad8d972c34 fs: delete repeated words in comments
285a1c8af4be5db43f3655488f826a0762acf543 ramfs: support O_TMPFILE
f6d6566dddb1b00d21f16f85f35ea27a11eb6ba3 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
993c9ca2b0d858a0d6172523471cbaa0eae9fce4 mm, tracing: record slab name for kmem_cache_free()
604b22cebe7449f5069a97feb1746c5af20a7c92 mm/sl?b.c: remove ctor argument from kmem_cache_flags
3b6ff89e912c09e174a3b8d1a3ecf3b71136ec86 mm/slub: disable user tracing for kmemleak caches by default
174d712e789aab5a719d3dd6c34fa81c409fbc30 mm, slub: stop freeing kmem_cache_node structures on node offline
4271ea59833919af1bb87e37e9e373be504fbe3b mm, slab, slub: stop taking memory hotplug lock
12b64b5a8e1d0c52d4c81018e63b3ced43c1487f mm, slab, slub: stop taking cpu hotplug lock
eb66501b27d7f40b21c2ebe1869d1a1008b8db12 mm, slub: splice cpu and page freelists in deactivate_slab()
fea25e692696276af98d906134a370735112992d mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
b1c385172246d54a8b66bab665ea1dbd35b9a813 mm/debug: improve memcg debugging
02ff9aff8fa5c51d568fa18440bf776f00aae301 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
1116b2cda738451337fce20d64bb8a6ae2db0d00 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
f2fb3b829e2d0d17c2a092e2e635dc5b1a457727 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
fb4dee54455eee3bc8391a90fd2a916e84f35194 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
30702d92f24d97802df423b7ab490b5cc6f5403e mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
c4d07ea92cd9c7f5003462dcf4f41205ff553bc5 mm/filemap: don't revert iter on -EIOCBQUEUED
7ce50b2e327ba87e6c87aecfcf6033cfe4f204fa mm/filemap: rename generic_file_buffered_read subfunctions
a6f39d63e7c9cda2ab9f8da4d97fccabecb8d14a mm/filemap: remove dynamically allocated array from filemap_read
1e60808ea68169d4296706baef6da81e75779515 mm/filemap: convert filemap_get_pages to take a pagevec
103800fb42cd49ff00f10825c8a6e310b5a5b849 mm/filemap: use head pages in generic_file_buffered_read
e69d0aeb0d707c57efe89e4ebf4cc78a7b3fd8c8 mm/filemap: pass a sleep state to put_and_wait_on_page_locked
d07ec25167aae0a8be57e6e96ca399cf39541eb8 mm/filemap: support readpage splitting a page
9e10ca39f731e6f4e0718fd3d5fba8bf24b7584b mm/filemap: inline __wait_on_page_locked_async into caller
b55a9e770e1712b5d5aa1c08787d34ef261d6c28 mm/filemap: don't call ->readpage if IOCB_WAITQ is set
7f3e5d86085fb297e5a4eba1b43fe37ec2cf9f09 mm/filemap: change filemap_read_page calling conventions
8722063d3f498a024d3f800365cbb3b494a930fc mm/filemap: change filemap_create_page calling conventions
7b0fcacec1e94c6cd5ec18524699bcc9f6af9774 mm/filemap: convert filemap_update_page to return an errno
2435869d34b5aa9132f8b9010cb0545434229c3c mm/filemap: move the iocb checks into filemap_update_page
48cd528f624e2dba7993f2e087f4d541da6a1d7c mm/filemap: add filemap_range_uptodate
7d7ad5be58b24119028643b639d7ca94240ed8fc mm/filemap: split filemap_readahead out of filemap_get_pages
07b19d45277a4b1add2a423b43ad0d29f01c59eb mm/filemap: restructure filemap_get_pages
073b070d9633dae8085ea09fe2a4179d4db255ea mm/filemap: don't relock the page after calling readpage
bc8aedcb37c1374e089a3e68240fa925a217bb70 mm/filemap: rename generic_file_buffered_read to filemap_read
2c45b6e95db809d36dc175491cae756d2513b3d1 mm/filemap: simplify generic_file_read_iter
a508a1f751a3d7b2bfd9af7dcfc1fd46c953c90c mm/swap_slots.c: remove redundant NULL check
eaba24b5e050a05bef2dcd0cfa991a51cd39ff46 mm/swapfile.c: fix debugging information problem
e8b05abd8e6e93a4845ad23120e2bb2948bbf08d mm/swap: don't SetPageWorkingset unconditionally during swapin
c19f9ec25dbf838abf600cf1c6648650bc86ca8d mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
90124c300a47699f5d6cc50cc8708e789aa81bc8 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
78e24fa189115ae27d24695c666011bd6ff86991 mm: memcontrol: optimize per-lruvec stats counter memory usage
5c18c412f8a6b86b3f2b6fea55a69a856ad92448 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
a78d40f785c93cb7b5947695ddd71f29bf70c2bb mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
c79d92dbc4976ec09e4a23e35f71181503e039ed mm: memcontrol: convert NR_ANON_THPS account to pages
e8892caa78d02a0bd862cfdce0134fe67bdd693f mm: memcontrol: convert NR_FILE_THPS account to pages
6817cdbc17aab5af7d6dc6ba2399f113e7f830cb mm: memcontrol: convert NR_SHMEM_THPS account to pages
cb4b74f214e29da4c797e8ed7e0b2697738e8a18 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
7dae2f730ed659656463c61ba8946af44fce5479 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
022ea795e23dd3a65a6430acfc2ba1ddb95fc84e mm: memcontrol: make the slab calculation consistent
402f8ba0a089a29c40cc407203f79873c11cdd6c mm/memcg: revise the using condition of lock_page_lruvec function series
5ae410ef21fe7a6093e4f34123c90d8e1b40e680 mm/memcg: remove rcu locking for lock_page_lruvec function series
09599a05f14bf8b3c2a4e77d2ba74e1985f38aef mm: memcg: add swapcache stat for memcg v2
213be79af2eb6a926267e17e6c1c9a58c321c697 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
37428e03d38703e2d193153db2ef72293c12ef59 mm: kmem: make __memcg_kmem_(un)charge static
d43cb8b8d78ad2f926c15da530900d209e826741 mm: page_counter: re-layout structure to reduce false sharing
1433d6040c7e103c802bd801b78829199fc2aa3b mm/memcontrol: remove redundant NULL check
9b4425f905b580984fabd4a8898d71c636e1b98e mm/mmap.c: remove unnecessary local variable
f3ae9bb1a7e5cdb08a9bc74412e8ab667659929e mm/memory.c: fix potential pte_unmap_unlock pte error
f66eca99b3364d1ce38b154d5673b22003650f77 mm/mmap.c: fix the adjusted length error
fb696aeb89cf5e03f0b2420b37e83faa83cde8d4 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
794d599b62565e3b90be05057da66159990b5645 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
bdfcbe306bcc72830ec5ba939d1838d0e3eb94c6 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
4f42a2c299d65eca725958a78d434bf895f2b1e6 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
6b367ed2edbfa2d9bd54ee08650d7f933f543680 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
690f787a76e83127d7555d711f88b99d0d69bfe5 vmalloc: remove redundant NULL check
e8af0450b0952c4a3ef5cdea94d6ec97f2d943d5 kasan: prefix global functions with kasan_
d3dbd2e179ec36df4bfe2e89f669b73d39e0edb3 kasan: clarify HW_TAGS impact on TBI
2c602fa15743d30e5708d5939cb9d626f2d72fcb kasan: clean up comments in tests
87ea5bfcdb7de02571c39478f53db2b904546fa4 kasan: add macros to simplify checking test constraints
588f2d4cb5eef96c8b1ee6f252753563ece74d8e kasan: add match-all tag tests
e7bbafe8ce8c8d771b305b030ea0dc6bfd9ea035 kasan: export kasan_poison
f965987050223574909fbc67db6acd4db98b210e kasan-add-match-all-tag-tests-fix-fix
2b96a6d3b03de625573a39ea18ea3ddaa643d31b kasan, arm64: allow using KUnit tests with HW_TAGS mode
1370f68b37a76e4567f98d32a876e7c8aad797a7 kasan: rename CONFIG_TEST_KASAN_MODULE
9b17ad5daf10d56c3559bda7bd5b16117b4f7ff9 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
0ab673fed45a51f7ae38b645c2ef0ddaf29ad5bc kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
876e925de9310adf77a95fdaa4bc9a854719b198 kasan: fix memory corruption in kasan_bitops_tags test
cfe7fd3845a6d0d3798ebcaee810ad320585e7fd kasan: move _RET_IP_ to inline wrappers
a5acf6bea536682aa0d7dcb5e30c1cabb2d52e49 kasan: fix bug detection via ksize for HW_TAGS mode
ffd16716c9ab0a14f4ddd2a2c6a88aaf68b2d32b kasan: add proper page allocator tests
1c2995ce928da18f4e2e3cb280363fe5c64c6d01 kasan: add a test for kmem_cache_alloc/free_bulk
97b38284edb849acc046e159120d6be4a61d4a4a kasan: don't run tests when KASAN is not enabled
0b68bc7ad90179f81f28cb379a72712ea871f023 kasan: remove redundant config option
35e13952154c5e83cf8a7ca28363391aaea498a0 kasan-remove-redundant-config-option-v3
f91c8286946c54078417162865a020d3b14f44a1 mm: fix prototype warning from kernel test robot
d115e1b0a4ef05389f9899de0ff4175ced8ee303 mm: rename memmap_init() and memmap_init_zone()
9b3e042d97402845be3a4ebb3e890863dd44f6fd mm: simplify parater of function memmap_init_zone()
f7ecbb2ae5e622fb1c198057a5f6cc9fba03ad1a mm: simplify parameter of setup_usemap()
4406170969d734d0448154bf5b5a8b976ff899ef mm: remove unneeded local variable in free_area_init_core
6e09ffd3994bbc31d95fbbb13288f934453e074a video: fbdev: acornfb: remove free_unused_pages()
f10f65c2f1f773849024e60f16850ea4761758e9 mm: simplify free_highmem_page() and free_reserved_page()
28fc3f01e07865f6842e449c6f7e81b3634a6c8c mm/huge_memory.c: update tlb entry if pmd is changed
10a53419f539fcd2952bb78767ec4deaba9ac1b6 MIPS: do not call flush_tlb_all when setting pmd entry
39393526edb4cbf052d131dec2ac0f3b18202753 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d3543c27fbcb94e13470e0696fd9ffb5b3f4ac8a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
36539000282176234765bf199251f9680ac5f493 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
6c04ed8e855bd48729e8d13c970d64f18a4bea97 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1be2ec4421e02e12e9b538e1d4d49765479f8137 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
b94b1d08d09ec3139b585eb5c2af72d65f4ffdb0 mm/hugetlb: simplify the calculation of variables
9958319b6ee6b32a616641570b70776c79701b6d mm/vmscan: __isolate_lru_page_prepare() cleanup
95e111d32b65c1324d007983190c2c31b403fccc mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
8110f3e18224f2198ff582ae701d035ed583d6d1 mm/vmscan.c: use add_page_to_lru_list()
f5cb76f13d961d141b394bad85a51216fda6624d include/linux/mm_inline.h: shuffle lru list addition and deletion functions
5a36ff7c723fd71ac16fdc550a3d5f2bd3099192 mm: don't pass "enum lru_list" to lru list addition functions
6c004acbe1cd854b6ef39ae610da1912c02dae8e mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
d2b9cf787a2bb17bc019ed359775f23cb149997d mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
539d78052ecb17734b314de569a301ed381afb18 mm: add __clear_page_lru_flags() to replace page_off_lru()
8d1cae74bc7aa24034abf1b07584f7137d4a1a3c mm: VM_BUG_ON lru page flags
9e98fc2c2f27a487b180ee894cf3d68fa0d4c723 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
ec79d047561da128277798b27f2d1ce0dadf062c include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
1b9d647c89f1b175b9beac97fed13d1a4ba73361 mm/vmscan.c: make lruvec_lru_size() static
4e93fd9d743a9d151aa532345e3c494a304d3448 hugetlb: use page.private for hugetlb specific page flags
4df2c1a2db79dc57905e917a17c0c52a616b0301 hugetlb: convert page_huge_active() HPageMigratable flag
60501fbbf9d6f67e3a37588d9e5e60b58e7fa773 hugetlb: only set HPageMigratable for migratable hstates
e3cfd14ced15c467ed5de19b59429e159d41f420 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
73fd0298d5a28983aa8cde28bdabbe219419b273 hugetlb: convert PageHugeFreed to HPageFreed flag
de706631e182d221415298fe25985f75cc4fac85 z3fold: remove unused attribute for release_z3fold_page
5a17e98d3ca19e9933a0017a0c102ea315790f16 z3fold: simplify the zhdr initialization code in init_z3fold_page()
9b7629e55e157cccc1b6176a8a8e63f61c020f93 mm/compaction: remove rcu_read_lock during page compaction
611f5854e206be29c488091f0e8b7e0828b88b53 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
5567cabc58de175552ff641225ced22f456816b8 mm/compaction: correct deferral logic for proactive compaction
fa8d71bc6b5b0e3dd7eddef6199fc50b0605509e numa balancing: migrate on fault among multiple bound nodes
8c42a3fd76ebc607f1ee660f85d1ec63d07f4d66 mm, oom: fix a comment in dump_task()
85e5b762126c4da0ca722639ddc430b7bd4bd2d9 mm/hugetlb: change hugetlb_reserve_pages() to type bool
675cb8ca32001c4ae656d69cef712b067eed6673 hugetlbfs: remove special hugetlbfs_set_page_dirty()
a397187dc6c124781396ad0cb38bb5f1f768bcf0 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
4000e3241c3d8e19f50fa8f14bd9e9fc1b254422 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
7f15463ded876473aa5ec8b21c708580a44d5c1b hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
5099896fe3ea17ae84919aedfc23006613ecfcf3 hugetlbfs: remove meaningless variable avoid_reserve
744c96736488b7e6a3b8dfccd6998048ee4860b1 hugetlbfs: make hugepage size conversion more readable
c06f68dbe8be452ae2ceabb39e7e1179815e4813 hugetlbfs: correct some obsolete comments about inode i_mutex
0458ae078e0e35347174fc974f9d7915ce853ca3 mm/migrate: remove unneeded semicolons
675539d9ac47369d074bd08e2c61feec4b56e5fd mm: make pagecache tagged lookups return only head pages
ef2ca2863a963d31e94b826665368093116ba83c mm/shmem: use pagevec_lookup in shmem_unlock_mapping
d16b5495477c8c9483f855786ab779e54d6d5964 mm/swap: optimise get_shadow_from_swap_cache
d4ce47b9a1c409798e3b26868e11c45fec51926d mm: add FGP_ENTRY
77be2f18d89f37eaa21d42b7fcb669fa2518b5e2 mm/filemap: rename find_get_entry to mapping_get_entry
3967059d9798e77630a3a3b3dfd84b896db9638a mm/filemap: add helper for finding pages
fc81ca1f83453b9639d615f9173563ff2a79df5b fix mm-filemap-add-helper-for-finding-pages.patch
39b91cd441be05c46ca3c9326f6798d71209675b mm/filemap: add mapping_seek_hole_data
eebbbf8513c85f7ce9fb7b81d30560504d679de5 fix mm-filemap-add-mapping_seek_hole_data.patch
60055185ed46edec81e551e9cbbda8e31df17b4a iomap: use mapping_seek_hole_data
edd3f49c815118818ecfc35cf04e45dbff62fc05 mm: add and use find_lock_entries
114fed2d5eb666d796afc742cf4d5a4b255e1f26 fix mm-add-and-use-find_lock_entries.patch
9701bbcffe79948495fdb3d29d80947b16ee21ce mm: add an 'end' parameter to find_get_entries
e424c6379290428b77c69b15b2c898c984820167 mm: add an 'end' parameter to pagevec_lookup_entries
79dd7eb6b985320a719fede152e22013f02510d1 mm: remove nr_entries parameter from pagevec_lookup_entries
b1e314c9e6cb84b6a2235b13a045ff0fe5173ee6 mm: pass pvec directly to find_get_entries
1e3f62e77f15cfc7ead19995cb5dafa0e4dfa4bf mm: remove pagevec_lookup_entries
d7a629f9c4f862d1a8492a5545bb9b0150072d43 mm,thp,shmem: limit shmem THP alloc gfp_mask
239ddb327d97057acad031fae504922f876c20f3 mm,thp,shm: limit gfp mask to no more than specified
5a36e426ee4c1495d478f009f13f1a5b4a00aae4 mm,thp,shmem: make khugepaged obey tmpfs mount flags
fdc6b79b3b7dfc8da92830ad4d7daecc122891a1 mm: cma: allocate cma areas bottom-up
8de3affc116f99b70eaffd74a1748415e6ecb084 mm-cma-allocate-cma-areas-bottom-up-fix
036fabfb34536d20d5753f2f8096d9915313f6bc mm-cma-allocate-cma-areas-bottom-up-fix-2
ba2e1df127fd57741612209652eb9befcbace39f mm-cma-allocate-cma-areas-bottom-up-fix-3
ba003b9fdc8b721ffab3f11daa81a00f8a9c45f7 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
7fe8299a71668130a1a3ab7468258e41bdf5e598 mm/cma: expose all pages to the buddy if activation of an area fails
1b2dc5e73522ac5e182fbc92c2d5e43c5ab5f19d mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
56ecf59da3aca3ade05d23f6ca0567ff9fdfd4fe mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
8d82a52d824899ccc043d622b1ca1eb34e6f0d56 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
950cd7e2ebabf2de77f99ad271c7129dbb638fd4 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
1cf5f5c5a41cf1f46daae0ee4268628cac52bf10 mm/vmstat.c: erase latency in vmstat_shepherd
859b70f6d30f1d3a25fa232c69eed651ec57fae5 mm: move pfn_to_online_page() out of line
11fe8b278af395bc19c850c3320384d7e7332137 mm: teach pfn_to_online_page() to consider subsection validity
5f4b35ac03d76991f11d37b92725c5c712d4349a mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
3e96d1287f19afbef209cbf260c806b7a84264b6 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
fc152dbdb686bc567e5305755535c02cd8194ea3 mm: fix memory_failure() handling of dax-namespace metadata
6c9adeecc77dada81594998dc215c879468a6635 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
bd0af9f88dea4132aef019162321ac8fb9098019 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
bd3798b62d8de3e575cde417e05aaf00d60b90b3 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
c6f081f5b8c70ca384f6d196cbe838e29852f1de mm/rmap: correct some obsolete comments of anon_vma
0027cf3c2a6bec40b2f6fe5f1d94a3e92f33a433 mm/rmap: remove unneeded semicolon in page_not_mapped()
6adfdd3a81cd1134b91ed41ce5386d4ee1aba67d mm: zswap: clean up confusing comment
f6a7c86466f792182b3b011c165687b4ef0748c6 mm/zswap: add the flag can_sleep_mapped
aa3f90f29d63e45980e75fe9184f36a5ebfbeb05 mm/zswap: add return value in zswap_frontswap_load
908aa806dba0945795ce3ab563c4224086391993 mm/zswap: fix potential memory leak
cf0779cd111d64fef6df80125fffc3e44a5c90c5 mm/zswap: fix variable 'entry' is uninitialized when used
9e2eb5fe233c7da6e3acc724abb224a60f5c05cc mm: set the sleep_mapped to true for zbud and z3fold
e4970201052af1fab991fcf4032fa958a42b0b96 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
d048ab1424845fbb3ca35c73d357450233af1ca5 mm: remove arch_remap() and mm-arch-hooks.h
4102fc76a2a54afc50dc893b25d8fb87e654766f mm: page-flags.h: Typo fix (It -> If)
e2e919cb15f7e35f930e8be40bed2f1358b24f92 mm/dmapool: use might_alloc()
b7a41338a6b32fe6d10fd58fde9b08c44318da68 mm/backing-dev.c: use might_alloc()
cb5aaf4ea0e5db19dda54365819f4df1bf6e9673 bdi-use-might_alloc-fix
4845160409aeac6e9ae1e3229834d1e5fb728984 mm/early_ioremap.c: use __func__ instead of function name
d418eb921eb5539558b6a8be17895554d80c54ed mm: add Kernel Electric-Fence infrastructure
3578c17e4a003e72b912436ee9c31bfb0af7db7d kfence: Fix parameter description for kfence_object_start()
5973b0dd091484a5fd6a5dd708c222351d154811 kfence: avoid stalling work queue task without allocations
72f7651c8d4b444164808a4de25fee5a02177caf kfence: fix potential deadlock due to wake_up()
d12436aa5310a1f6da1741281e6b50428ab1d5ec kfence: add option to use KFENCE without static keys
3f584687e7dc8e2fc130e0df038f42151c32bc80 kfence: add missing copyright and description headers
67e6de6ac12f74e3b332dc1aad52d9c4d6493c5c x86, kfence: enable KFENCE for x86
8f5b72cf173703f6298c6df567aef3b741935b58 kfence, x86: add missing copyright and description header
592b10ecb1499faa05ed87865cc82bff045206e7 arm64, kfence: enable KFENCE for ARM64
973d782290adf7d4353b924ae0f7714a017068f0 kfence, arm64: add missing copyright and description header
cd4f596894419d325f4ddf2b579dbcae04340832 kfence: use pt_regs to generate stack trace on faults
b0fc72e1e1e6e22eb78a2ec62023f239277c2b7c mm, kfence: insert KFENCE hooks for SLAB
6d4a4ac82d31aeb0a2e28f4150ad1f9947e8bfd8 mm, kfence: insert KFENCE hooks for SLUB
284c6e117ff75abf10330a05475441e7c840b7b1 kfence, kasan: make KFENCE compatible with KASAN
b5e5adc3118f7a7709bd249839413c0b183bcc29 revert kasan-remove-kfence-leftovers
9b56b067593df5072ede5b1ecc82bc6049207b77 kfence, Documentation: add KFENCE documentation
975e88918a62cd0d1f7dd54736193d2d323ecb1e kfence: add missing copyright header to documentation
398a989d14421746b5870d6a360b5c6ba9d08e63 kfence: add test suite
eb9947001af693afd33742e1f2b011bd21abb2f0 kfence: fix typo in test
975eed27043005693e291727464730ee7bf6116c kfence: show access type in report
bed6c606faee85a34dab0ea3e5385a17de787c71 MAINTAINERS: add entry for KFENCE
d75278322e4608695d2125a9e3f1702bcfc6ac3c tracing: add error_report_end trace point
f10623faf244590a8113fc150ed1fd148dabb3f0 kfence: use error_report_end tracepoint
ceca664b9581ade02d3c8d0620e2e7cff752482d kasan: use error_report_end tracepoint
323bb7cb7b6fc22d674c15875da9c81f8e5d6639 fs/buffer.c: add debug print for __getblk_gfp() stall problem
1fe1c4ab5e5121a1f201162a91d3a4a119ece515 fs/buffer.c: dump more info for __getblk_gfp() stall problem
27ed7ea1c4212dbda8957179195236df8820685c kernel/hung_task.c: Monitor killed tasks.
26735ad19d97fbbd202ef385fd4387a7f92d2620 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
7a52da33fa4450aa9ee947c0256eb3aa99aca7d1 proc/wchan: use printk format instead of lookup_symbol_name()
9daee6683340fdff1eb411ae43a7257b21f59b96 sysctl.c: fix underflow value setting risk in vm_table
cd0a77e9883f8cb666d0b27d6cb226a4c6f69b85 proc/sysctl: make protected_* world readable
7c438b97ab4ad05836826e1bfb28d26919e036a6 include/linux: remove repeated words
704050d004408d0a847a3bbe6ed2346c9a582d77 groups: use flexible-array member in struct group_info
4cff3714d4ee68bd14e1b0a5c385e92fedb317a8 groups: simplify struct group_info allocation
7b63459f340e54058ca7ee8ec8d8b22dd92350c5 kernel: delete repeated words in comments
a221b5f6da2c0ac1f0474e75958df5a6fc50904e lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
d4ebfcad3edf9ac31ef61b46b940f3936e13e746 lib: optimize cpumask_local_spread()
c9472342580c467e7fab5e98a356932fb50f18a5 lib-optimize-cpumask_local_spread-v8
63e931c7cc801e00a6fcad3afbc32baa0a4d12d1 string.h: move fortified functions definitions in a dedicated header.
626ee2c93e137b30926852c4b59dcde806f2e47a lib: stackdepot: add support to configure STACK_HASH_SIZE
b9779abb09a8fea27845516ac093cabd012a697c lib: stackdepot: add support to disable stack depot
ba1952a0027b30e184c9a3a93ad63187bc950001 lib-stackdepot-add-support-to-disable-stack-depot-fix
ec23c845f1b3e5735e8ce820a0b1bb2db856d5fc lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
b5a580c05edbad962d28471f5ced24d1d982fd5d mm/page_poison: use unhashed address in hexdump for check_poison_mem()
669e5b10fb6fa29b69b7a7990cbf522298bca733 include/linux/bitops.h: spelling s/synomyn/synonym/
edb2801129cdf459977ad99df62f0dc7cc7f19dd checkpatch: improve blank line after declaration test
60039572fbb482c00301964107db5d766dbaf0fd checkpatch: ignore warning designated initializers using NR_CPUS
56ea41b4d8a57d050b33fc1006aa21ef3b1e3e05 checkpatch: trivial style fixes
fdddb1eb854151cfc93457992bbe651a3e297a68 checkpatch: prefer ftrace over function entry/exit printks
7d9b1d722ac9828fbcbdeaff2d243243133e30dd checkpatch: improve TYPECAST_INT_CONSTANT test message
312e413b953eeba713338633f7f8753b8d67b54e checkpatch: add warning for avoiding .L prefix symbols in assembly files
7fbffd429bdce180f9a382a9de4ccd4ded4bdb24 checkpatch: add kmalloc_array_node to unnecessary OOM message check
e06af0b2ba02fc0cc2219a14c4c04ff0296a6f9f init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
d71f51b8912c8692852bcea1a78a979bbcc90039 aio: simplify read_events()
207b9c737e07c517612eac0ee74674a5ce7df03f scripts/gdb: fix list_for_each
4a5d789d5535f0a80ab48f40b8e546411a9b445a initramfs: panic with memory information
8c6158474df0a2f5de406ef58c3ca9da8841d1c1 initramfs-panic-with-memory-information-fix
e478d6029dca9d8462f426aee0d32896ef64f10f USB: serial: option: Adding support for Cinterion MV31
1a2ddab3ec7a6403c205f22843f99a2c775b62d8 Merge branch 'omap-for-v5.12/defconfig' into for-next
3567932c56e8b7785a41d58dd3eaeb0ab86aeb76 dt-bindings: i2c: mv64xxx: Add H616 compatible string
24ece96554a963d5eab597be7d65a1812d854d10 clk: renesas: cpg-mssr: Fix formatting issues for 'smstpcr_saved's documentation
73cc584cfced260133cfc635f9921d66da676749 i2c: remove zte zx bus driver
2e7f3db5d886701c2a31219530845f642fe700d9 Merge tag 'v5.11-rc5' into i2c/for-5.12
3928bbb0206bac100b7f4942356790aef758ed39 i2c: tegra: Use threaded interrupt
265fec2aab03c84fc9ba7c00d43b3f22eba3ace2 i2c: smbus: don't abuse loop variable
0390bdd4bf0cbe234d639b1891739bf5645137ee i2c: smbus: improve naming in i2c_smbus_xfer_emulated()
9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
d46b7cd683366b8f59cb898c1bae6cff38d7f8f3 ovl: plumb through flush method
7155334f15f360f5c98391c5c7e12af4c13395c4 drm/vc4: hdmi: Move hdmi reset to bind
e9c9481f373eb7344f9e973eb28fc6e9d0f46485 drm/vc4: hdmi: Fix register offset with longer CEC messages
303085bc11bb7aebeeaaf09213f99fd7aa539a34 drm/vc4: hdmi: Fix up CEC registers
b06eecb5158e5f3eb47b9d05aea8c259985cc5f7 drm/vc4: hdmi: Restore cec physical address on reconnect
f1ceb9d10043683b89e5e5e5848fb4e855295762 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
a9dd0b9a5c3e11c79e6ff9c7fdf07c471732dcb6 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
cd7f016c93b697dea79a884162cbf7311283fe12 drm/vc4: hdmi: Introduce a CEC clock
0c38490a031071c0d81b400949f43ea6f4b0cd8f drm/vc4: hdmi: Split the interrupt handlers
ad6380e9aaf459c22006c73fd3d4dd6f41e8f048 drm/vc4: hdmi: Support BCM2711 CEC interrupt setup
f551863af919edd60f76a24126da3ac10294ace1 drm/vc4: hdmi: Remove cec_available flag
4d03ed7ad731a2cf922fa37246fb7068a52f18ff drm/vc4: hdmi: Don't register the CEC adapter if there's no interrupts
e7cbc68a28e14c51e354f94831bd03cdf7ec6cea dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
f679a41fafc8cdc5c7879aa4726a28439fca7656 thunderbolt: dma_port: Check 'dma_port_flash_write_block()'s return value
4366979fdd437d90b5efc44b368869b1c9493863 thunderbolt: cap: Fix kernel-doc formatting issue
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
aa60825391b6b7b6b65fb72676145db4befcc6f9 thunderbolt: ctl: Demote non-conformant kernel-doc headers
eee0859bf6a96a903f21dbce55b14626c8ad5d83 Merge branch 'i2c/for-current' into i2c/for-next
e82d026aea28b07c64b2e91d35f389ff3a2c20b5 Merge branch 'i2c/for-5.12' into i2c/for-next
fea7372cbc40869876df0f045e367f6f97a1666c USB: serial: mos7720: fix error code in mos7720_write()
8b523d9f7f0a00f4353cb2f0d6c8c3ab2b7c9324 opp: Update bandwidth requirements based on scaling up/down
ff48bc4477735d8f1cd5409eba84f3139e217e9f thunderbolt: eeprom: Demote non-conformant kernel-doc headers to standard comment blocks
31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
9872f9bd9dbd68f75e8db782717d71e8594f6a02 iommu/vt-d: Consolidate duplicate cache invaliation code
66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
f2dd871799ba5d80f95f9bdbc0e60d390e1bcd22 iommu/vt-d: Add qi_submit trace event
925a2af9b3629a5476db620ce945b515aff0e9f3 thunderbolt: xdomain: Fix 'tb_unregister_service_driver()'s 'drv' param
a8ce9ebbecdfda3322bbcece6b3b25888217f8e3 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
a7bfb27bee62ca597fd747f1316f40b1f195e03f thunderbolt: nhi: Demote some non-conformant kernel-doc headers
877e50b358c88be649583a1589525bd5ca163998 thunderbolt: tb: Kernel-doc function headers should document their parameters
47ba5ae46bb995d0766be2fa2068070f61f8f24c thunderbolt: switch: Demote a bunch of non-conformant kernel-doc headers
053b1b287ccf734cc3b5a40b3b17a63185758c61 drm/bridge/lontium-lt9611uxc: fix waiting for EDID to become available
1bb7ab402da44e09b4bb3f31cfe24695cdb1b7df drm/bridge/lontium-lt9611uxc: fix get_edid return code
bc6fa8676ebbf9c5285f80d7b831663aeabb90bb drm/bridge/lontium-lt9611uxc: move HPD notification out of IRQ handler
af6bd59ea5b73a8c6310a7de1f991b85ba29c77f thunderbolt: icm: Fix a couple of formatting issues
6b323be9aad69b3dd2823fea4aebf6db9ba18a94 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
f66aa628e7b25b73b1418f30ae5e791da10da21e afs: Disable use of the fscache I/O routines
af6ab9406378dc1605d4f495e3223224f95a771d afs: Pass page into dirty region helpers to provide THP size
9f739dc6703752618821a815153bf350a8626faa afs: Print the operation debug_id when logging an unexpected data version
1c43b142e4a975958d7bbf3b35e705cf0723743f afs: Move key to afs_read struct
e43aed22abf213397064605739646e226d7d9d58 afs: Don't truncate iter during data fetch
df901e88439698311708b748c455275afab3b2b3 afs: Log remote unmarshalling errors
a27ea0dfc1cdac5f1e5e1cb45cc1d92b476adb75 thunderbolt: tunnel: Fix misspelling of 'receive_path'
2c2a2327bdb509c96737258ca6c91f176acc837d thunderbolt: switch: Fix function name in the header
a44092e326d403c7878018ba532369f84d31dbfa iommu/amd: Use IVHD EFR for early initialization of IOMMU features
442a1924037ef0b6d62570df041640cbb3dbfbb2 afs: Set up the iov_iter before calling afs_extract_data()
c88db749e4e089df1b25c8ba466e82fda9b5b103 afs: Use ITER_XARRAY for writing
2328e4defad13647694fbab9e8b64816dbd7e773 afs: Wait on PG_fscache before modifying/releasing a page
11fac960efa081f2b6b44ed41b0583ae493b068e afs: Extract writeback extension into its own function
6c725c73f4520b51189e7b65bc7bfbe68a1ccd4b afs: Prepare for use of THPs
0bb652b54c3ab539e794f1b092db79b93ddee439 afs: Use the fs operation ops to handle FetchData completion
751551a7a74a96c591a69c0a7eb24ca4b21883d6 afs: Use new fscache read helper API
bb73d07148c405c293e576b40af37737faf23a6a x86/build: Treat R_386_PLT32 relocation as R_386_PC32
2b1b3e544f65f40df5eef99753e460a127910479 drm/ttm: Use __GFP_NOWARN for huge pages in ttm_pool_alloc_page
494b3688bb11a21af12e92a344a1313486693d47 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
1ce53e2c2ac069e7b3c400a427002a70deb4a916 futex: Change utime parameter to be 'const ... *'
0f9438503ea1312ef49be4d9762e0f0006546364 futex: Remove unneeded gotos
bf594bf400016a1ac58c753bcc0393a39c36f669 locking/rtmutex: Add missing kernel-doc markup
a8e8af35c9f4f75f981a95488c7066d31bac4bef dma-iommu: use static-key to minimize the impact in the fast-path
3ab657291638ea267654c3e4798161b2cee6ae01 iommu: use the __iommu_attach_device() directly for deferred attach
4d395c5e74398f664405819330e5a298da37f655 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
324292d5734d29c74fdb5931f587bc11fea7941e ceph: disable old fscache readpage handling
5a1eb07add3bb040beab51b01dd77abbc0b8385b ceph: rework PageFsCache handling
97fcbb235a382fbcbbd23598c36f5261a9a4f51a ceph: fix fscache invalidation
1cf7fdf52d5a7b39d278197d07e6d252684ea7a6 ceph: convert readpage to fscache read helper
d7e7695d7aebd201cd7122b123a36c7cd16bdb02 ceph: plug write_begin into read helper
234cdf8d3e1b6a393d9c551396d7acfd1bbb22d0 ceph: convert ceph_readpages to ceph_readahead
fa886e056b15277510215f50d00b30a578f4a7ea Merge branch 'fscache-netfs-lib' into fscache-next
41c1a06d1d1544bed9692ba72a5692454eee1945 entry: Unbreak single step reporting behaviour
d40a904c12113e6843de4b44aceef8674c0d7daa Merge branch 'ceph-netfs-lib' of https://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux into fscache-next
2a3e487a3e538b3a87d0a4ea71f185437c38e55e Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f2d514b4f428265e418e8fb46adebeb6c0717131 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fd28a52a4fce69b3abc2d4f1aca5bccdb3dffe2c Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
29b32839725f8c89a41cb6ee054c85f3116ea8b5 iommu/vt-d: Do not use flush-queue when caching-mode is on
fc26067c7417e7fafed7bcc97bda155d91988734 ipmi: remove open coded version of SMBus block write
18194b7b3ddc07a5176bd394c7431a5b25d3695b hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
6b4eeba331cd857701bcc28f4b688510b5d7a3e7 blk-cgroup: Remove obsolete macro
cde4f2df698ce87265f1e823bc2ff301a33a9cc7 Merge branch 'arm/fixes' into for-next
1869f0d1abfdb0cc5ec4ccf3409408fc6ddd401b Merge branch 'for-5.12/block' into for-next
fbdcf1d2012639e3abdbb97bb6dea9105673d57e ARM: dts: bcm2711: Add the CEC interrupt controller
ae10ce938da59c19f303a91197ea7d664d1bc080 arm64: dts: ti: k3*: Fixup PMU compatibility to be CPU specific
e37eac10bb5d084d81c8f94273f506d51ec7e431 Merge branch 'ti-k3-dts-next' into ti-k3-next
b18c415f645dd4fa513f7d42b44dcd5790ebfa0a NFS: Clean up nfs_readpage() and nfs_readpages()
6f20706e27f3eeffa6988e7833894fd691a226e4 NFS: In nfs_readpage() only increment NFSIOS_READPAGES when read succeeds
c591cd146e2333243264e174bfd1fb7bfbcc2b29 NFS: Refactor nfs_readpage() and nfs_readpage_async() to use nfs_readdesc
2621bff30434141a9e0195c8e216e2c07a41c3d9 NFS: Call readpage_async_filler() from nfs_readpage_async()
35bdaa480ff2b3c52110705590213f559f737be8 NFS: Add nfs_pageio_complete_read() and remove nfs_readpage_async()
2ff1d09693ee8d4933acfc2b481a79a95488cd7b NFS: Allow internal use of read structs and functions
bc6d7b12e4ea88dd63517d0f207dbbb79a2f16ac NFS: Convert to the netfs API and nfs_readpage to use netfs_readpage
52306be00508eafdc1d11368599e60fcac26bb6c NFS: Convert readpages to readahead and use netfs_readahead for fscache
01d1c0583318b55a0c13eb0774acaa21d06472b7 NFS: Update releasepage to handle new fscache kiocb IO API
063e873261a8ff6712ec8e90b47d7eb5ee5f8ef5 NFS: update various invalidation code paths for new IO API
c9b258c6be09283663c6851725b322568d867c0b iommu/amd: Prepare for generic IO page table framework
d2272ec7f946470e861b77572a2f31325faf59c6 iommu/amd: Move pt_root to struct amd_io_pgtable
1f5855306676cf1d10785043d8fdc7a82bebd50b iommu/amd: Convert to using amd_io_pgtable
f9b4df790aa4372bfa11b7d212e537b763295429 iommu/amd: Declare functions as extern
18954252a1d0b12e1b77087b55c37fb43b09e12a iommu/amd: Move IO page table related functions
e42ba0633064ef23eb1c8c21edf96bac1541bd4b iommu/amd: Restructure code for freeing page table
6eedb59c18a3be2b670e0adc68e46d22ebd42823 iommu/amd: Remove amd_iommu_domain_get_pgtable
33aef9786046d9a5744cd1e8d5d0ce800d611fdc iommu/amd: Rename variables to be consistent with struct io_pgtable_ops
0633bbcc1eedb7015554254d54e14602b1d8b989 iommu/amd: Refactor fetch_pte to use struct amd_io_pgtable
441555c63aca3300a0f6cd5948dbf5bd6e7760b3 iommu/amd: Introduce iommu_v1_iova_to_phys
fd86c9501a9b3e5eb7e46b03f03ffa4bf892b523 iommu/amd: Introduce iommu_v1_map_page and iommu_v1_unmap_page
89c9a09cb9f6e0a7df77f9c9bafd3c96148bf0d5 iommu/amd: Adopt IO page table framework for AMD IOMMU v1 page table
503ef44d8b76dc0012af82799a1b669c2e611d7f Merge branches 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
ef5176bf29b2f9d05e49f0ad0aa58919cfab9733 Merge branch 'fscache-iter-lib-nfs' of https://github.com/DaveWysochanskiRH/kernel into fscache-next
f71475ba8c2a77fff8051903cf4b7d826c3d1693 nfsd: remove unused set_client argument
1722b04624806ced51693f546edb83e8b2297a77 nfsd: simplify nfsd4_check_open_reclaim
ec59659b4972ec25851aa03b4b5baba6764a62e4 nfsd: cstate->session->se_client -> cstate->clp
02591f9febd5f69bb4c266a4abf899c4cf21964f NFSv4_2: SSC helper should use its own config.
e92f94895a3239b57153d517bffb39e4b1e4aa4d nfs: use change attribute for NFS re-exports
b350296b993a275a81ed9f64ec92cc7baf052662 nfsd: move change attribute generation to filesystem
e5119c1f44a0974f465306603a371bded6467f78 nfsd: skip some unnecessary stats in the v4 case
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
f3ebd4e6b692ab7af464561410a1f05dfc850823 drm/vmwgfx/vmwgfx_drv: Fix an error path in vmw_setup_pci_resources()
b9c3a68a0b6f2605caa86246c27ed9fc8087ee23 f2fs: flush data when enabling checkpoint back
79a4aba20bed0de995c5a0e25f8d33415fc4a4c2 f2fs: fix to avoid inconsistent quota data
fb35d30fe5b06cc24444f0405da8fbe0be5330d1 x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
1cab0a51f62a87227f2e7cbb39b618e30a7cdeb8 arm64: tegra: Prepare for supporting the Jetson Xavier NX with eMMC
f16013020440bf075e94bd2b9147c1e4b5abcfc6 arm64: tegra: Add support for Jetson Xavier NX with eMMC
bce5db644ae7bcaf4fe816958920510bfa026d83 Merge branch for-5.12/arm/core into for-next
66f95204d41085ad0d47a3456ed9ee1c28f1c12c Merge branch for-5.12/dt-bindings into for-next
127f9ce3c3716471299143c158be42e13b57203d Merge branch for-5.12/arm/defconfig into for-next
d1778800c173080009fe80125920cddaa20dca0b Merge branch for-5.12/arm64/dt into for-next
09eb389280e5ef6f091bf534882bca00cf5b49ac Merge branch for-5.12/arm64/defconfig into for-next
757fed1d0898b893d7daa84183947c70f27632f3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
be4a338596a40b914d906dcfae94286841aceacc Merge tag 'sound-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6c28377b7114d04cf82eedffe9dcc8fa66ecec48 ASoC: qcom: lpass-cpu: Remove bit clock state check
0084364d9678e9d722ee620ed916f2f9954abdbf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
64f09ea1b551189f491ffb626fdccc2c31fe2d70 regulator: pf8x00: Fix typo for PF8200 chip name
f6c246eacb62977dea5c9c65ac6fb4921cad5bcd ASoC: SOF: Intel: hda: use snd_sof_dsp_core_power_up/down API
cedd502d18b5b7a913fa13fa18a037cc51b1798d ASoC: SOF: Intel: hda-loader: keep init cores alive
42077f08b3f1ba891dca1f8f479810f16b7d6cbd ASoC: SOF: update dsp core power status in common APIs
30876e2a06f35b525dc71f94dfc3c6f329e55a28 ASoC: SOF: Filter out unneeded core power up/downs
92c6ec606cd12c16091b70442da536bdeddb1f7f ASoC: SOF: intel: hda-loader: use snd_sof_dsp_core_power_down/up APIs
1fc96dc29c3ba342915c3a935c9d177f8f420d03 ASoC: Intel: remove duplicate MODULE_LICENSE/DESCRIPTION tags
a467b07361a114473326590ec5a6f6b36b2d00c0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fc856f1df788dc9ad13f154167ae0b442e167950 Merge tag 'media/v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
25221c99c593bf888bd8faa67ca25b40f046e9f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b0dfa64dcdc3e168e3600a330762c294328741d5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7a6a53b2b1a3e68b69cd75a74783f4d8fd5b6fb5 Input: iqs5xx - initialize an uninitialized variable
7485e08eec4c84b2e140aed5fccc36b6846789ec Merge tag 'arm-soc-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
228345bf98cd78f91d007478a51f9a471489e44a Merge tag 'asm-generic-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e5ff2cb9cf67a542f2ec7fb87e24934c88b32678 Merge tag 'for-linus-5.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0391a45c800780f0aa33984542710451acd71b90 nl80211: call cfg80211_dev_rename() under RTNL
bae173563cbf469533d0c38534b874d4a2df0c85 wext: call cfg80211_change_iface() with wiphy lock held
c88f952026ab0b860451bdc88f43d73124a7302a wext: call cfg80211_set_encryption() with wiphy lock held
776a39b8196dbca4afb69669db0d9926ffac29ab cfg80211: call cfg80211_destroy_ifaces() with wiphy lock held
bbc20b70424aeb3c84f833860f6340adda5141fc net: reduce indentation level in sk_clone_lock()
653475da6b3050702726ab18a4491ea790e56a49 parisc: Drop out of get_whan() if task is running again
199befd5da54b292cab2973e26f20204fbaef0a4 parisc: Use the generic devmem_is_allowed()
c64396cc36c6e60704ab06c1fb1c4a46179c9120 Merge tag 'locking-urgent-2021-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a321fc2b4e60fc1b39517d26c8104351636a6062 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
b59c27cab257cfbff939615a87b72bce83925710 drm/i915: Fix the MST PBN divider calculation
21f988a975f1c47aac1f52da4f955ac2af59980e parisc: Fix IVT checksum calculation wrt HPMC
33cf440d594bfbf81fc20604957bc64f02d0b560 drm/amdgpu: disable gpu reset on Vangogh for now
cd63989e0e6aa2eb66b461f2bae769e2550e47ac drm/amd/amdkfd: adjust dummy functions' placement
a63888a67a4a56e838a5f3073414f8cf6b3572d6 drm/amdgpu: add asic callback for querying video codec info (v2)
2c70c87e676241b336c2f2ec90517d600483664f drm/amdgpu: add video decode/encode cap tables and asic callbacks
555fc7fbb2a2b2a13c8d59946ede06c8fe6b85bd drm/amdgpu: add INFO ioctl support for querying video caps
477ebbc667386add18b03a328f89abb16adffa67 drm/amdgpu: bump driver version for new video codec INFO ioctl query
6b5db572d96bf7ba2ad8088ad6ee89fd308d12b8 Revert "Revert "drm/amdgpu: Fix NULL dereference in dpm sysfs handlers""
0b0413de3175d7d2813bb07f1cca41f0d1c13cb0 drm/amdgpu/pm: Account for extra separator characters in sysfs interface
48cb92b89dee3d1ebeb46a01d4c4141a419e9c56 drm/amd/pm: correct string parsing for extra separator characters case
5fbf39d51ae7c49b25c7763359a57aed48c51f4a usb: typec: ucsi: check cci busy during PPM reset
f77b0ff3664b8ad352ccc989df088ec1516ffb20 drm/amdgpu: add another raven1 gfxoff quirk
bd582fcdc642001fd1d8c7fc7ed114315691a7f1 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
522d7a46412fd387d5c19c6437bb687476d4272c drm/amd/display: Fix unused variable warning
fc9361e226d5ea3ecaa2b112c2cb4548e51d28fe Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
92d7537f76bdb5485d663b49d79297769a0e0aa9 drm/amdgpu/swsmu: use percent rather than rpm for manual fan control (v2)
d08a31bbb0f23230b04168b1d8e2643723c4ca9f parisc: Optimize per-pagetable spinlocks
fadff6d5b3673122cfcfeeb22f1ffe091e07985f Merge remote-tracking branch 'kbuild-current/fixes'
4cf9de9660dd66a4a4d86db6f132e528dae4ae3d Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1be9c0e29f11c7c2ba32d4de5327c03c107131bf Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
508820df33566a40617e06a9d115519ee6419155 Merge remote-tracking branch 'powerpc-fixes/fixes'
05765a51fae3b9541042472482fea6674e3e4479 Merge remote-tracking branch 's390-fixes/fixes'
ee5fd41fce332b37ce5ab162156e0f56e9ed8df5 Merge remote-tracking branch 'sparc/master'
2f491f08a93ac4568a5bcb8c76bd6f2fd9c82be9 Merge remote-tracking branch 'net/master'
b2f77202b33a2b021d29ad432d81d682c8f6d819 Merge remote-tracking branch 'bpf/master'
37bb3994bc1c836e8518acf589e20049695497b8 Merge remote-tracking branch 'wireless-drivers/master'
a4a93585fd182b052719148124e19b690bbdbc0e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
577ea301e185ac6e0d2d5ad6e8d0060c61ed56a2 Merge remote-tracking branch 'regulator-fixes/for-linus'
d94c5059d45c4a64233676aa5b4744a365b60f6e Merge remote-tracking branch 'spi-fixes/for-linus'
c7f394c7b9bcaa2ec416257c3e10b13d5cb50303 Merge remote-tracking branch 'pci-current/for-linus'
0d160a49fe7d623ff61eceebc3f2e8910fb13ed5 Merge remote-tracking branch 'usb.current/usb-linus'
4d1049afa0e74032488c079872f62152291b5397 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
e97ef3cada459d5587db79e82208b00a14cb2ba9 Merge remote-tracking branch 'phy/fixes'
5e5bef808d0191ea6c6b80e05b0808969a53c928 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
eeedd9f742abf66cb5e85e502c28515c1e972788 Merge remote-tracking branch 'input-current/for-linus'
dd0b1f4728fab438078f5856e6ffe59be5bc0160 Merge remote-tracking branch 'ide/master'
a0f548d254ea76a806e847b24681254a15a36c37 Merge remote-tracking branch 'dmaengine-fixes/fixes'
4cceca7d94aac2e55540ea0166d697604ae51a8f Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
14d9a422c20f9b41be978f4a4dfdd60a9250ac58 Merge remote-tracking branch 'kvm-fixes/master'
32018f02ebc90292cd4ce9d8f800a388d50a51f4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
73ded1f59463ca1ab97763e862c12b404de11476 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7bbadf74f9f7b8ded807557174a1b94fc6bb7ac4 Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
ce1a93c1284806d154f70d93c1aaa79b0d6c3f1d Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
1ba5b69ec5ac53865c8415a2177b2f6616f96d5e Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4a1dbf8a2847800efe4d0481e0b98f8e0715f62a Merge remote-tracking branch 'devicetree-fixes/dt/linus'
3fbf0985399668f331cde08d109740f07eaf9fbf Merge remote-tracking branch 'scsi-fixes/fixes'
6528e3a02a3a7bc9b8cd441c12874be90a8642e2 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
f4626871821016729b53d390739f61d8bd30fee1 Merge remote-tracking branch 'mmc-fixes/fixes'
62d414c51447183a39fab6f2427e805aff00538d Merge remote-tracking branch 'risc-v-fixes/fixes'
ee85571a899c69a29235c857fb9323821c7ce363 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
1e76bd25cdcd5b7ea12a20c4be07af2232a57276 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8cf1bbdd2a24586a69dbeb613f793a3488856419 Merge remote-tracking branch 'kbuild/for-next'
2029d73d4d656068695197bf72f324af2419ed64 Merge series "ASoC: SOF: use common code for DSP core pm" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
e5cfc3a15bc7ef0539898b78f91bd93e9eaedeac Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
23d9d664fa7e215796a4a4d134dbef182e134eb4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
b96353f3607a1cd0377010fdf1f2d7b767047675 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
5ccfaceb507f5a1f13f00b94b073a0191541af22 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
dad3a72f5eec966dbd714c1a657894ffd2a6f471 net: usb: cdc_ether: added support for Thales Cinterion PLSx3 modem family.
e7eecf375a79612158472a645172c7fae69f3c63 Merge remote-tracking branch 'dma-mapping/for-next'
4f85642bc5ec27711a4e51559d66d4b854ab79e8 Merge remote-tracking branch 'asm-generic/master'
5922f4c2c77a9f1526f80d8ff98b320c2c82f4fa Merge remote-tracking branch 'arm64/for-next/core'
88af9bd4efbd4d171eea537486493c9601c9a486 stmmac: intel: Add ADL-S 1Gbps PCI IDs
7cfc4486e7ea25bd405df162d9c131ee5d4c6c93 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
11df27f7fdf02cc2bb354358ad482e1fdd690589 selftests: forwarding: Specify interface when invoking mausezahn
b6f6881aaf2344bf35a4221810737abe5fd210af mlxsw: spectrum_span: Do not overwrite policer configuration
924b171c29e14296eb0f5810a8060df22c3aa937 Merge branch 'mlxsw-various-fixes'
b8323f7288abd71794cd7b11a4c0a38b8637c8b5 rxrpc: Fix memory leak in rxrpc_lookup_local
9a96c8accba382db42e658f000f0a2c4f12021d2 Merge remote-tracking branch 'arm-soc/for-next'
33109811b9905b7cb6ad98c08eaf3aa16ac1787a Merge remote-tracking branch 'actions/for-next'
1e135235b07e5ff7738535466303b99c136c3598 Merge remote-tracking branch 'amlogic/for-next'
9cc43d7ba0428660d850d80994a64e929c30b853 Merge remote-tracking branch 'aspeed/for-next'
1023ef63f03d012a87626092eba6596f2220ea22 Merge remote-tracking branch 'at91/at91-next'
581dd448ec7abe50d6af429fadfdb9ec3d5e7a80 Merge remote-tracking branch 'drivers-memory/for-next'
12ba8f8ce29fdd277f3100052eddc1afd2f5ea3f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
a427a7a3d2df11ce4bd8489d52824d5b0828fba9 Merge remote-tracking branch 'imx-mxs/for-next'
22aad8534ab6dcbf5c72d772d45b0d34a5b812c9 Merge remote-tracking branch 'keystone/next'
a8d683e883263c4addaa7ae68ff5ba6b20a60ca1 Merge remote-tracking branch 'mediatek/for-next'
74835e354eeb6b28709f6419e731fbe295dac3fa Merge remote-tracking branch 'mvebu/for-next'
4331e6767f50618bc8c8744907de531fd3579b66 Merge remote-tracking branch 'omap/for-next'
452efe0cc5e7fb2bcfd6e125cc758d6494f294c9 Merge remote-tracking branch 'qcom/for-next'
e87bce917591a15bc3a94e0d6a5434f1a796982c Merge remote-tracking branch 'raspberrypi/for-next'
11907826a997da5d941d66c97313d29420e70230 Merge remote-tracking branch 'realtek/for-next'
992ae22b354f053158291b24d41deca5f4b6b131 Merge remote-tracking branch 'renesas/next'
8ccbc13df14a3d32e81a74c893a0ed7b2225b8f4 Merge remote-tracking branch 'reset/reset/next'
508b0214914b53d1124d5bc277daaac910bbb261 Merge remote-tracking branch 'rockchip/for-next'
df72d455ab66e1d0c53bc547f0fa45d17e43fe1d Merge remote-tracking branch 'samsung-krzk/for-next'
7361fd2bd80a2ea08ee2f89631f221eaaf893dee Merge remote-tracking branch 'stm32/stm32-next'
5b215e0b2d3ae8c2a94b550521f7b252500f8056 Merge branch 'x86/misc'
05e1ad64b13858c1e21be315f051dc4f54f77f4f Merge branch 'x86/cpu'
60b8cb9b31fa55bd80fa85d36540b968925202ce Merge branch 'x86/build'
f2563a48eedff654897e5bfd2a2f03f6d31867d2 Merge branch 'timers/urgent'
0524a627300497f5ea5efd0748440df0dad8fae7 Merge branch 'locking/urgent'
2979692075e45286eca3f77fbce1d4c49747a6c2 Merge branch 'locking/core'
a108213b8654fa5ba7568e1d99beea5fe9f4b19d Merge branch 'efi/urgent'
cc9b00b83ecccb640f4a81b72c36fb43d83ed83b Merge branch 'efi/core'
5627c3d95a76cce5734d1b05cedce8abf127d1f8 Merge branch 'core/urgent'
52fafb8debcc71daf8459f2e490437c46bcd78b1 Merge branch 'linus'
4a44e612090fc15661a48f0b36a6a921d4650ef3 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c7baf773bca8d782ca86e2898c4b83872783060e Merge remote-tracking branch 'tegra/for-next'
426c6cbc409cbda9ab1a9dbf15d3c2ef947eb8c1 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
f0b4f847673299577c29b71d3f3acd3c313d81b7 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
32e31b78272ba0905c751a0f6ff6ab4c275a780e Merge branch 'net-sfp-add-support-for-gpon-rtl8672-rtl9601c-and-ubiquiti-u-fiber'
58e5833184236ec6bbfdeeb0a45c6b7b73ef2941 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d441605935c76e57b6420b787b50c78da162e13a Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b82888c38840a30a4837ccdc128b945e361ea166 Merge remote-tracking branch 'clk/clk-next'
a730a60b130cdfb721e2034ae416d85bbba60361 Merge remote-tracking branch 'clk-renesas/renesas-clk'
37eddadad68b099a40b01a970e5b14cd4815cf6d Merge remote-tracking branch 'csky/linux-next'
d5edbd286f740aeb0217942a824f8712d9084972 Merge remote-tracking branch 'h8300/h8300-next'
65a36135d25c63f976144d6cac94a2c0fa86347f Merge remote-tracking branch 'm68k/for-next'
854f29b3a712a4881b3cf8fadb3ee156ed1ddc1a Merge remote-tracking branch 'm68knommu/for-next'
90e8e5814540fe12ee4e29be8e280ab4d5047f50 Merge remote-tracking branch 'microblaze/next'
eb0a5be31b7b21aefb7edf91e50c5c8e38c2edaf Merge remote-tracking branch 'mips/mips-next'
b9529f80e45d36a0297fb2a90cb7ca39f77fac4c Merge remote-tracking branch 'nds32/next'
335b8561eca1d2f7a873cd342e9646e65be26430 Merge remote-tracking branch 'openrisc/for-next'
ae0c2ff40df6d378291ba201ff7b480744f4fbdb Merge remote-tracking branch 'parisc-hd/for-next'
b365c33877f38fc74db51d5e53aa878be3b6fe52 Merge remote-tracking branch 'risc-v/for-next'
f200496695bd3deb9ccb8ea9f2c21df4d9341f00 Merge remote-tracking branch 's390/for-next'
d7d918def727797e2923c3e98cedfe80a8fcc6f8 Merge remote-tracking branch 'uml/linux-next'
9a94b7f6179d6ec56ac6e133b5d301d03de5c586 Merge remote-tracking branch 'xtensa/xtensa-for-next'
6cbef0bd4a132ce145fc8c7f1424507428ab5847 Merge remote-tracking branch 'pidfd/for-next'
187623b1d8b21b6fdab9b963465f71ad47b8c279 Documentation: kernel-parameters: add missing '<'
bcadb65fd64889cc3cf1ca4b8025d91b59ec1b02 Documentation/x86/boot.rst: Correct the example of SETUP_INDIRECT
dde0dc3a8e6770e79fa05fdf3d0d9f679d245cc7 Documentation: arm: Fix marvell file name
feb47df1faaa7d7be0791bc17183c9bbdb8c9352 Documentation: arm: marvell: Add link to public Armada 37xx Hardware Spec
c4822bd66fb147b4441343e9a235717229828258 Documentation: arm: marvell: Fix dead link to Armada 37xx Product Brief
5d2699d28c4dc5f99f84ec0bf197bdc6ea23f80f Documentation: arm: marvell: Update link to unrestricted Armada 38x Functional Spec
bc47190d4f14f0ef0cb40c828a65316bde9259b2 Documentation/admin-guide: kernel-parameters: update CMA entries
50e2d87b21b95aab7ed8b012448ff0ba2f13b3ea Merge remote-tracking branch 'fscache/fscache-next'
56c6092be2a145eadab19700688d9716e9de01d6 Documentation: ARM: fix reference to DT format documentation
452f81ed05e2c0762b27ab252dca59aa2457baca docs/zh_CN: add iio iio_configfs.rst translation
9ea800c0113d377e71324b668115f4ae24835931 docs/zh_CN: add iio ep93xx_adc.rst translation
7720357d16a7cfe4c9efb596e7d47fc80236eaa8 docs: zh_CN: add iio index.rst translation
798eb4cc64492c302d80a258a71a0802cf24be5a docs: Update DTB format references
c66cb171bc308c64083f3bb173152db68e06e79f Update Documentation/admin-guide/sysctl/fs.rst
37ed5fc80adcdeb9a02bb99e72f059846aefe177 Merge remote-tracking branch 'btrfs/for-next'
229061eb33cdbcf131721cd37d25d20552162f94 Merge remote-tracking branch 'cifs/for-next'
aa8f3139e38e085891db048826537d1cd76a996c Merge remote-tracking branch 'ecryptfs/next'
6b490ce5f896ece0af3b65df39b83fd3d964808e Merge remote-tracking branch 'exfat/dev'
95dbd3d91589d0d002be5651923e9d1656d76d93 Merge remote-tracking branch 'ext3/for_next'
3a9e63666de280e523f49bab7104d90d2ac314c8 Merge remote-tracking branch 'f2fs/dev'
2039f3211ead176557ede5ea307be2affbee1da4 Merge remote-tracking branch 'jfs/jfs-next'
30ed8f5f117ca88fd890c20c3a75faa3e809ed8b Merge remote-tracking branch 'nfs/linux-next'
407e00ad5618370f0ca0a8336478f005ede79c5b Merge remote-tracking branch 'nfs-anna/linux-next'
f32b8b4ec2910d52d308507ff740a827d0a36509 Merge remote-tracking branch 'cel/for-next'
909b447dcc45db2f9bd5f495f1d16c419812e6df Merge tag 'net-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5e674b0c8f5592df937fe451d3915104038f0f00 Merge remote-tracking branch 'overlayfs/overlayfs-next'
b2b0936b6284d026fc057c7d7d74dc6713a1a7a5 Merge remote-tracking branch 'v9fs/9p-next'
4e5eb2d80dbb04aaec0c66f7c2b67b32c24c4a65 Merge remote-tracking branch 'xfs/for-next'
4479f3535fdf4714d1f39dbfcf0f66480b8d04b7 Merge remote-tracking branch 'zonefs/for-next'
118a9c470d9e7a465216a1ff5cadc548d2ec095f Merge remote-tracking branch 'iomap/iomap-for-next'
b1256140b1d27afbc0139923d3403fbeae4d9c70 Merge remote-tracking branch 'vfs/for-next'
06a755d6269c072ed0c9b84227eaf33113dc243f scripts/kernel-doc: add internal hyperlink to DOC: sections
20ccc8dd38a391daba3a5a5dbd5443855100c517 Documentation: input: define ABS_PRESSURE/ABS_MT_PRESSURE resolution as grams
9d51f4608e6da95631d6de2b046c4f373db70be8 Merge remote-tracking branch 'printk/for-next'
0652bd53e0c0575dc41543bcc51a1076768d3872 Merge remote-tracking branch 'pci/next'
8ee951f13ee69b67c4ca53e128aecec790055c11 Merge remote-tracking branch 'hid/for-next'
d595d2f47b0980595dfb1fc8a4949998f5d570a3 Merge remote-tracking branch 'i2c/i2c/for-next'
fabcff349d115dfb97e40e085ca4632a2225c858 Merge remote-tracking branch 'dmi/dmi-for-next'
7a116d5f743a439b6e4ff3ff5ba07ca08a2ba2c2 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
1b7c52e9dfb506d74963a7166d0aecad9da7c4cc Merge remote-tracking branch 'jc_docs/docs-next'
f51642338e4ad06afb78993bcf9457660df8a238 Merge remote-tracking branch 'v4l-dvb/master'
e422f89eb8d3df9a5c02a94129158cd39fe87c46 Merge remote-tracking branch 'v4l-dvb-next/master'
40cd9d77d418dff8c2ffd13f02ace5f8422dc9a3 Merge remote-tracking branch 'pm/linux-next'
afb62f9e2653da2851a262d9cc891e00fe8c9539 tpm: Fix fall-through warnings for Clang
211a741cd3e124bffdc13ee82e7e65f204e53f60 tools: Factor Clang, LLC and LLVM utils definitions
1440bc946f49ca2489db8b9e18aae7a1a8cbbbff Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
b6081326a1af9d7f10fce288159bf0f18244ce8d char: tpm: add i2c driver for cr50
fd760ef242da34c42f04a014e19d2b509db066e2 tpm: Remove tpm_dev_wq_lock
f1cf310c3fc1a8b0b5255642a15dd56cbd008c63 keys: Update comment for restrict_link_by_key_or_keyring_chain
46dd0844aff895bbb6cc3acbc576f190a0fcecb1 tpm: add sysfs exports for all banks of PCR registers
004eed1256bc7f5f535c1c484f341e228468fd36 ABI: add sysfs description for tpm exports of PCR registers
748cbbbfa56b30260208d0b3de838a55cd814ae2 tpm_tis: Fix check_locality for correct locality acquisition
6171fb34b146ecb5ccc6864e1c34526941fe5d83 tpm_tis: Clean up locality release
fe479b11a074f963a2d1e77e011230588e2e90ac Merge remote-tracking branch 'cpupower/cpupower'
f7d4186ddf18d80ea8b4c0e1f67a5ef44eb2c61d Merge remote-tracking branch 'devfreq/devfreq-next'
e28fdf2048f75c85784d54310795e1257cf007e6 Merge remote-tracking branch 'opp/opp/linux-next'
8b9afd17be9e903780e2027037c156abb599edf6 Merge remote-tracking branch 'thermal/thermal/linux-next'
2e3eb304f3b6e8375342fe36b601da9c68f8838e Merge remote-tracking branch 'ieee1394/for-next'
9b046b31ea909e520e0a3a7c07d13857f5416e7e Merge remote-tracking branch 'rdma/for-next'
3ac2d05e4f3b2d27ec3e9fafaa73e288a888e0e7 Merge remote-tracking branch 'net-next/master'
690ea52bbc30e349d8428bc4676101de50eaa1f9 Merge remote-tracking branch 'bpf-next/for-next'
0e6cf9bb471be6d715a03068416adf8a935ffd7f Merge remote-tracking branch 'ipsec-next/master'
08cd26c12718d30cef2f7c25747f3edd3f207578 Merge remote-tracking branch 'netfilter-next/master'
158edeeb26ec02f35aebccf83646945d89a5f57e Merge remote-tracking branch 'wireless-drivers-next/master'
c258f989e0956a8476816ecab99abf2973da33ae Merge remote-tracking branch 'bluetooth/master'
e0c23d41bc7d1072696bd3d3f850d6f2395a97bf Merge remote-tracking branch 'mac80211-next/master'
60ee0584065fa0e48ca2ddd298d3ec724a478711 Merge remote-tracking branch 'gfs2/for-next'
55a14b4e38a1dbcd7ea9c55f6314ae840ccc7a3a Merge remote-tracking branch 'mtd/mtd/next'
b7145292a462290a1d7f9611c03c277b3fc55067 Merge remote-tracking branch 'nand/nand/next'
b7c3a0cac50f0105e73cf896d33619162062e3a3 Merge remote-tracking branch 'spi-nor/spi-nor/next'
7b7f6e418b7121fd3f05029f843ff1eb76e4cc4d Merge remote-tracking branch 'crypto/master'
7297645fdbf3286ab09d53ad13378692cfee8d79 Merge remote-tracking branch 'drm/drm-next'
f435e1394249cacaf0fa6cd172d76254ceb071a3 Merge remote-tracking branch 'amdgpu/drm-next'
fcefa654140bbbb4a3ee6c2fffbc9b7368181382 Merge remote-tracking branch 'drm-intel/for-linux-next'
24d9f4647bc39a91b59332f3e901ef158f41dfe8 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
8c736bb296093f146ef162fa6f16296139ef7c92 Merge remote-tracking branch 'drm-misc/for-linux-next'
a427c3dc5870d9f60bfeac1ff906ec325de0f688 Merge remote-tracking branch 'etnaviv/etnaviv/next'
66151fc45c542c37aee8cfbdc8429ebd26f39acb Merge remote-tracking branch 'regmap/for-next'
c21de0e5ee304401093d0b136f5e0a04e8f8d0c5 Merge remote-tracking branch 'sound/for-next'
b6fb2cce78bc2255e30f273771de3ecf7e6337e3 Merge remote-tracking branch 'sound-asoc/for-next'
8e57e3f8a257fd90e658a75e3b25d73dba9a5eb2 Merge remote-tracking branch 'modules/modules-next'
49f9ac71dfa2bf553f6969c60a0b2a9e538076ca Merge remote-tracking branch 'input/next'
cd9739eb5a4bf6b399d67ce79f0d16eea7b63c68 Merge remote-tracking branch 'block/for-next'
632d076442a65d55cfd6158ee6021fab93ac5114 Merge remote-tracking branch 'device-mapper/for-next'
3275608864918b98c5229db260a2f9781e65c462 Merge remote-tracking branch 'pcmcia/pcmcia-next'
2731e8908b7424f014ee88b602877df81f06bc48 Merge remote-tracking branch 'mmc/next'
9f9e55b436036136d48150ab221f15bedb01d479 Merge remote-tracking branch 'mfd/for-mfd-next'
238acfa0559a90ea37d133ff935492e4eb8e5407 Merge remote-tracking branch 'backlight/for-backlight-next'
304a5d9417b55d6edf15d0ae3fbb25c05514b3fc Merge remote-tracking branch 'battery/for-next'
19c3a4c9af9962e577d4e63cbb87969ba1f6d20f Merge remote-tracking branch 'regulator/for-next'
59ff6142faebeec9aadd9b5933cda8be8c6f8586 Merge remote-tracking branch 'security/next-testing'
cbcb6a91af5c1e9b76c76d81a0a3c66dc8c189e7 Merge remote-tracking branch 'integrity/next-integrity'
4a8b64f4e85b5f2d8e68641ce26af8cf9d9a66af Merge remote-tracking branch 'keys/keys-next'
8a68af4092df58da7eef05a479a770acf93beeed Merge remote-tracking branch 'selinux/next'
37195df726c2f95ee3b21df8240bd3b088ddc7b5 Merge remote-tracking branch 'tpmdd/next'
bf3e0a8a1628657745a9c32d414e0b91149b02b7 Merge remote-tracking branch 'iommu/next'
b7bbc6cb9ead5fb1a9e84aa44b2e9287b417bb67 Merge remote-tracking branch 'audit/next'
f87a67c2aa04363954526f358e389654c0577a32 Merge remote-tracking branch 'devicetree/for-next'
35c4f0c7c65594a8eeb1b0ea1888e3e25b8ceb6a Merge remote-tracking branch 'spi/for-next'
9fa9433362b1fa10e91df4a9497e114a49dd94ee Merge remote-tracking branch 'tip/auto-latest'
99b8b4f0ce48e190a497af776876eaea05d6b168 Merge remote-tracking branch 'edac/edac-for-next'
f22712067d6f3d1884186509a942da26d2d52166 Merge remote-tracking branch 'rcu/rcu/next'
d36c898840d97f0ba5f2c5e644ee1aecff28a431 Merge remote-tracking branch 'kvm-arm/next'
08c11d16ca91e770de81e5959e22eb34541f8af9 Merge remote-tracking branch 'percpu/for-next'
47f1c212b485c4c127602e7e39dabd90cbcfafa7 Merge remote-tracking branch 'workqueues/for-next'
589e25c6dfdd535e8eba052f7314054f6d75be4a Merge remote-tracking branch 'drivers-x86/for-next'
2ecae5cbcbba1363f5d4e1371bb18eea30342abf Merge remote-tracking branch 'chrome-platform/for-next'
e825165f56ef384b2ba7a4f5912b78db8dd01c4e Merge remote-tracking branch 'hsi/for-next'
3c06f8d6b3a0be777f81bdca2bc170cf30744c2f Merge remote-tracking branch 'leds/for-next'
6d0348cefe7d098e744a9a2141febe8fc20197d3 Merge remote-tracking branch 'ipmi/for-next'
4d2aeb214b221250593e0b3bf8382f4f9863e244 Merge remote-tracking branch 'driver-core/driver-core-next'
4a42e6b0a53bcc4b58a35b8d5df50581e94b1daa Merge remote-tracking branch 'usb/usb-next'
7a22384df3de06a8eaf27fdecc7cba17555de595 arch: parisc: Remove CONFIG_OPROFILE support
98e3752c43e9228edf7ee29d461f56c971ff9628 Merge remote-tracking branch 'usb-serial/usb-next'
7a3c90df20db037db978418925d0c30aa105c2d6 arch: powerpc: Stop building and using oprofile
9850b6c693567aaa9745b92dadac4eb1128c3079 arch: powerpc: Remove oprofile
0fa461caba04be372444d29c034bea51dda2e0c3 arch: s390: Remove CONFIG_OPROFILE support
482cae0a9f322957613e986d4e0172fc1ccb099d arch: sh: Remove CONFIG_OPROFILE support
2083fecd1c12fecb419dfb767ba7f18143490b82 arch: sparc: Remove CONFIG_OPROFILE support
a6a0683b71050d544febb08358f88f55aade47ce arch: x86: Remove CONFIG_OPROFILE support
a848bf1d9ef14fa45b65f402d7d439626aad4877 arch: xtensa: Remove CONFIG_OPROFILE support
f8408264c77a0cebb20244d1f4750501b36abe0e drivers: Remove CONFIG_OPROFILE support
be65de6b03aa638c46ea51e9d11a92e4914d8103 fs: Remove dcookies support
e6c9e3061cbe6d99490d38507536627c1e0558cd Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d363c7f21ed043e49f10883021446936555750ff Merge remote-tracking branch 'phy-next/next'
4011ac13af9807312a6aa25ecf3666f963776604 Merge remote-tracking branch 'tty/tty-next'
23f12363790c82cc0d1a67226fca97a71b06a7a1 Merge remote-tracking branch 'char-misc/char-misc-next'
0f65047c477a78bba324bee03a01f6768054d8ac Merge remote-tracking branch 'extcon/extcon-next'
0f406376512192b009222a39692b09e4cb1ff828 Merge remote-tracking branch 'soundwire/next'
79a914d7f707c1aa5ede7ce38588b32093b2abbe Merge remote-tracking branch 'thunderbolt/next'
56d7330239772edf2e6bbbfdd359ab191f257aba Merge remote-tracking branch 'staging/staging-next'
3e722f30b0d0bfd84208ff2eb8a0b06bbec86aac Merge remote-tracking branch 'icc/icc-next'
5a7cea8c8962ae1fde263a9fbf48b99c73b1aab0 Merge remote-tracking branch 'dmaengine/next'
292e048d1bdcb3640b4e5e84a8fe289d6fc7bdfc Merge remote-tracking branch 'cgroup/for-next'
dffa1670056fe42a75f02f303f20cca1e1ef8e00 Merge remote-tracking branch 'scsi/for-next'
895ba70caf68a784e02b8a69954295fa05bc45e0 Merge remote-tracking branch 'scsi-mkp/for-next'
5b4bf485c2d1005fd83fce8018642c1a8681e58c Merge remote-tracking branch 'vhost/linux-next'
56e6d5da7089dba7e08827cc0028a7d12e50fa99 Merge remote-tracking branch 'rpmsg/for-next'
6930faca79f46e3e6be11e9d5064ab1631739bf5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
cfe6204c37c4f2dcdf9c48bd0a6779dd1e08f7f6 Merge remote-tracking branch 'gpio-intel/for-next'
2bdab7182ade3d69a3d8c98b78f15811c5678eb0 Merge remote-tracking branch 'pinctrl/for-next'
9deab8c646d464d77e42183c7d522adde6f0d726 Merge remote-tracking branch 'pwm/for-next'
3f5f78d353b516cdcc14c4cfdd4259bf39ca0795 Merge remote-tracking branch 'userns/for-next'
0a0884de2939fb7f8d40893db71e3c7e46224d14 Merge remote-tracking branch 'livepatching/for-next'
8d65e792d29e235a3c9a765d032793cf564dfbce Merge remote-tracking branch 'coresight/next'
b0a0fe78f424666b76a2e08046d87398bfd174e4 Merge remote-tracking branch 'rtc/rtc-next'
871df445fd89411f6eaceeaf29b2a6a10cb8b355 Merge remote-tracking branch 'kspp/for-next/kspp'
d4c25cc837afeae778d3ec416504cd6b7fd8487f Merge remote-tracking branch 'gnss/gnss-next'
fa5a89c1c0791767079c2e83ab3a37db7f2d67cc Merge remote-tracking branch 'slimbus/for-next'
88a1957f36af35a136205da5ff93ec17488258c4 Merge remote-tracking branch 'nvmem/for-next'
0568063cde549c1ffdf7a50bdf816ff281463bad Merge remote-tracking branch 'xarray/main'
248c243cc111f2d4dee4a811aa6a9c9931088eca Merge remote-tracking branch 'hyperv/hyperv-next'
a4ad0b122c20e6fb4b63a389c49908deae946de2 Merge remote-tracking branch 'auxdisplay/auxdisplay'
27453ac9b019df5843e170e6e3827c82658194f5 Merge remote-tracking branch 'mhi/mhi-next'
97780161bb7f54af249611e3e24f1abe6f1d9558 Merge remote-tracking branch 'memblock/for-next'
3369710fca3d30f514f90226eaace07ef92243b3 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
38ffb6181e2b5d24e5339d712269669e94c79293 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
09e02afa75ce44b790d0a0ac33b6fe5589bab123 Merge branch 'akpm-current/current'
92bb909ab1ade1d38ab277029bf51906ac8e20a7 mm: add definition of PMD_PAGE_ORDER
49aa347aad9ee66549c6d21f6119edf097cb5ace mmap: make mlock_future_check() global
287b85d33757d595780e63cfc0744743d70a8180 riscv/Kconfig: make direct map manipulation options depend on MMU
70a947ff2f13fd00ac5d40b8f351f095b9250ceb set_memory: allow set_direct_map_*_noflush() for multiple pages
471f26f46ded3b8f2e0336e56bfaa98172bbcd74 set_memory: allow querying whether set_direct_map_*() is actually enabled
5afa819bb5e9ae2b8bf655e0ac13f9563faf93e0 arm64: kfence: fix header inclusion
cc9327f3b085ba5be5639a5ec3ce5b08a0f14a7c mm: introduce memfd_secret system call to create "secret" memory areas
34c1e0409f5720dab902b52ab48f3382eb40acb7 secretmem: use PMD-size pages to amortize direct map fragmentation
6465cb720014b7bb36ebf1e376290a0543fb5746 secretmem: add memcg accounting
6ef8f76862c5361d186c591e03071ccb74d3e7e7 PM: hibernate: disable when there are active secretmem users
4d52887c1536d5677f367c1f82d67e27273205c9 arch, mm: wire up memfd_secret system call where relevant
c73144a81ef12dc634cb92b9e06ac50d49645c8e secretmem: test: add basic selftest for memfd_secret(2)
51ed36b4601b5c7b9d0ca3e3665cdf59c83bd6b9 Merge branch 'akpm/master'
b01f250d83f6c3af5c77699dd14e7b48ee0b5383 Add linux-next specific files for 20210129

--===============5358785807086105028==--
