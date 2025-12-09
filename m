Content-Type: multipart/mixed; boundary="===============3708613910423376126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 09 Dec 2025 09:55:17 -0000
Message-Id: <176527411718.235042.13359595029638592659@gitolite.kernel.org>

--===============3708613910423376126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: cd38010763ab13819984064f78fc7462ab851178
    new: aaa90151bf411e640973aee67d80cf7c4c5e41ff
    log: revlist-cd38010763ab-aaa90151bf41.txt
  - ref: refs/heads/master
    old: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    new: cb015814f8b6eebcbb8e46e111d108892c5e6821
    log: revlist-ac3fd01e4c1e-cb015814f8b6.txt
  - ref: refs/heads/next_master
    old: 422f3140bbcb657e1b86c484296972ab76f6d1ff
    new: c75caf76ed86bbc15a72808f48f8df1608a0886c
    log: revlist-422f3140bbcb-c75caf76ed86.txt

--===============3708613910423376126==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cd38010763ab-aaa90151bf41.txt

830f1854c4a02d70d2d7d7e2e8f71cb3b928c0d6 perf timechart: Add record support for output perf.data path
b3ea721b804f9b7ae1de2a651aa4aca9bf5ff04b perf symbol-elf: Add missing puts on error path
b4e44399eb2ebe21d3b00ae14e8ebaab1a3aa094 perf symbol: Add missed dso__put
dc4d16543e60c22cd342135f321e99f2ecad3d54 perf probe-event: Ensure probe event nsinfo is always cleared
f60efb4454b24cc944ff3eac164bb9dce9169f71 perf hist: In init, ensure mem_info is put on error paths
69d247295a51db53294efc14dc7e73b3c57df0f8 perf mem-events: Don't leak online CPU map
1da7c10b2e36541a9c74bc6cf04992f089fa7e00 perf jitdump: Fix missed dso__put
3118d14349cdbef112aa8b60c22b74c12478c4b1 perf c2c: Clean up some defensive gets and make asan clean
ac881007c4bf7be4dae713c36b7f0309f2843611 perf tests c2c: Add a basic c2c
0eb307d954c10ef2dbf8d4597954e013dfe263ed perf tests buildid: Add purge and remove testing
75e961730b9e8506aa9b5cb670bdd674ce80e46a perf tests top: Add basic perf top coverage test
279385cf634b50ad25aabc10dd334fdd78b09e7c perf tests timechart: Add a perf timechart test
526ed2f8a7fb6017df74d87ded0d32c86deb5803 perf tests kallsyms: Add basic kallsyms test
199d5e872a9ce73728ec0669bb5e31be6f9cf261 perf tests script dlfilter: Add a dlfilter test
db452961de9392258a3de60960919c17b5e39a50 perf tests evlist: Add basic evlist test
b58261584d2f6b5241ac1693026242ef2f2148b4 perf test kvm: Add some basic perf kvm test coverage
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4746e2cd0e183314cfb362383c2b4555ebd2b49e Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e0910b31ebda61b9914698892ab1b8a33feaf595 Merge branch 'pci/enumeration'
5c5b8751e563ff8e9ef45816d703b5cf1feb80fa Merge branch 'pci/err'
c1e900de220905173c6cef42adf97e8020f64027 Merge branch 'pci/ptm'
13571584e1dafb6465243772bd61edfc5231b30b Merge branch 'pci/resource'
f26a75c9b3b918b499de538d6c3e324e29ed4c05 Merge branch 'pci/dt-binding'
87a194e67202a1279c7484ba438eb14206359349 Merge branch 'pci/endpoint'
12390db236b395609178114d259f9f4ac62acaaf Merge branch 'pci/controller/host-common'
f4620f6216dbfb5ef8b31bc3eb558cde0b20913a Merge branch 'pci/controller/brcmstb'
2b12e31cb39d681d8844254ca9db1e92cb562c8f Merge branch 'pci/controller/dwc'
dddd6122d026b00eed28b55ed06be097f3fc78c0 Merge branch 'pci/controller/dw-rockchip'
30418204caa4e037da50518e096a05b879f220ab Merge branch 'pci/controller/ixp4xx'
51f8276926bc600eeefe4c3dfbc1cf8cf73b9042 Merge branch 'pci/controller/j721e'
5606b7bad00c65b4d006f4555bb111332fce4384 Merge branch 'pci/controller/keystone'
9563c343d921332a939c58b7a9dffb383d3136b4 Merge branch 'pci/controller/mediatek'
88b8b5b3eab25cdd3ef9b4efafd1db1d1b83d5e7 Merge branch 'pci/controller/meson'
368485218c7aba3268978d1cbad4836deef4bdc9 Merge branch 'pci/controller/qcom'
e4f4424f062dd0a497aa5321b61e92f938ff799e Merge branch 'pci/controller/rcar-gen2'
c934541253d074c6aaa1ad9ce233e5c160ac43eb Merge branch 'pci/controller/rzg3s-host'
dfb77c81a68309182a458cb76c72fedfe8834482 Merge branch 'pci/controller/s32g'
af257c730f04c9dace3efb091b37d57ed3a4f239 Merge branch 'pci/controller/sg2042'
80a4441ce30431eeeba2a9a3e1b6059828cb4d8a Merge branch 'pci/controller/sky1'
388f9a600f10000b15fbfa2ee748530b4876db78 Merge branch 'pci/controller/spacemit-k1'
7a13e837d20f7b02304df596fdcf63dc7ef05d59 Merge branch 'pci/controller/stm32'
9f1aa395ad7889685ce7ea69a1a5badfacfce5e4 Merge branch 'pci/pwrctrl-tc9563'
cd6b7c82b69139070ee1aaa73f768ecac99e4c3e Merge branch 'pci/misc'
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
cffc934c0d81c9dea3d63cc108e6f925a4bac18e selftests: tpm2: Fix ill defined assertions
76b1a8aebe0d326fe85f7af139ab86a5c628a016 tpm_crb: Fix a spelling mistake
61872214870e0cb0dc2e6d823f2362f11e87f4eb tpm_crb: add missing loc parameter to kerneldoc
e68407b6b0c7c5a4b873bbbd0758a2aed857dc3f tpm: add WQ_PERCPU to alloc_workqueue users
020a0d8feac0fd8a6f6c545c55f5990875226a0b tpm: Remove tpm_find_get_ops
faf07e611dfa464b201223a7253e9dc5ee0f3c9e tpm: Cap the number of PCR banks
7fcf459ac84c42a4ef63a650dccc345602cf4da6 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
09b71a58ee355ae09f302bd0875a29ffbcbbe3ac KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
76ce2313709f13a6adbcaa1a43a8539c8f509f6a drm/xe: Do not reference loop variable directly
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
54da99e5c3a7e114df8dbbd42a0fee2b3ed8aa15 drm/xe/xe3: Remove graphics IP 30.01 from Wa_18041344222 IP list
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
61d1bb53547d42c6bdaec9da4496beb3a1a05264 pinctrl: single: Fix incorrect type for error return variable
9dc966799ac9a2573d970080334a801fcc283a1b pinctrl: starfive: use dynamic GPIO base allocation
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9b44bdd70d38738fe9e1ce80b693a84294b8beaa dt-bindings: arm: aspeed: Add NVIDIA MSX4 board
230b961ac515aa2cd4f7837a4c672705ad8ec5d7 ARM: dts: aspeed: Add NVIDIA MSX4 HPM
a452f0ffe50be9f4fe6ce93f67b771150b8d7fb8 Merge branch 'aspeed/arm/dt' into for-next
015e7b0b0e8e51f7321ec2aafc1d7fc0a8a5536f Merge tag 'bpf-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
28b68b2a3b2fae3789717ca9e306ae8f01269849 f2fs: clean up w/ bio_add_folio_nofail()
3b7e73ddc07f77eeb67474354b44ec7fed8e8b56 f2fs: convert add_ipu_page() to use folio
e0b89d00ea9f846da42fc92f200c96254d0e2fef f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c1cdb0048832e84549cd24964ba6bdd71d44a4ae f2fs: use f2fs_filemap_get_folio() to support fault injection
ca8b201f28547e28343a6f00a6e91fa8c09572fe f2fs: fix to avoid potential deadlock
7c37c79510329cd951a4dedf3f7bf7e2b18dccec f2fs: fix to avoid updating zero-sized extent in extent cache
10b591e7fb7cdc8c1e53e9c000dc0ef7069aaa76 f2fs: fix to avoid updating compression context during writeback
1f27ef42bb0b7c0740c5616ec577ec188b8a1d05 f2fs: use global inline_xattr_slab instead of per-sb slab cache
d33f89b34aa313f50f9a512d58dd288999f246b0 f2fs: invalidate dentry cache on failed whiteout creation
89c16629e3136f0972dfa270d9318f07fa1c4053 f2fs: change the unlock parameter of f2fs_put_page to bool
be112e7449a6e1b54aa9feac618825d154b3a5c7 f2fs: fix to propagate error from f2fs_enable_checkpoint()
196c81fdd438f7ac429d5639090a9816abb9760a f2fs: block cache/dio write during f2fs_enable_checkpoint()
297baa4aa263ff8f5b3d246ee16a660d76aa82c4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
5b5578c3b06eba4c256bc3a2788f5a65cd9f31ea f2fs: fix to access i_size w/ i_size_read()
392711ef18bff524a873b9c239a73148c5432262 f2fs: fix uninitialized one_time_gc in victim_sel_policy
d8bdf7856e17b31263bcd37d60903ee36bd2f857 f2fs: ensure minimum trim granularity accounts for all devices
9b3c8336c633ca11778a1ff42b7c37b0563e6430 f2fs: Rename f2fs_unlink exit label
f37981edcd06cd552c15c153c3202a6b2fa450e4 f2fs: Add sanity checks before unlinking and loading inodes
27bf6a637b7613fc85fa6af468b7d612d78cd5c0 f2fs: fix age extent cache insertion skip on counter overflow
2e2e0d679a1fb88a960049496373f415b67f274f f2fs: add fadvise tracepoint
01fba45deaddcce0d0b01c411435d1acf6feab7b f2fs: fix return value of f2fs_recover_fsync_data()
68d05693f8c031257a0822464366e1c2a239a512 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7ee8bc3942f20964ad730871b885688ea3a2961a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
24fd7f00161055e1ca0dd137a1d67f87fa781f99 f2fs: simplify list initialization in f2fs_recover_fsync_data()
581251e03077f2fb83f9d10f5e21ec7e546a82b4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
89732017890e8ce0826e18c743b71dc564d3a674 f2fs: add a sysfs entry to show max open zones
30a8496694f1a93328e5d7f19206380346918b5a f2fs: use memalloc_retry_wait() as much as possible
76e780d88c771921ea643fb8a6c8d0b08c17cb7b f2fs: introduce f2fs_schedule_timeout()
d31e0de8b8625874d2fc4f5506b3bf30610555a0 f2fs: change default schedule timeout value
1627a303bca692edc6552630aa2f878c8a726a01 f2fs: expand scalability of f2fs mount option
fbc0774b6d55722c90a4509ec8089071b9e7aa18 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
8f11fe52fc1fa39ccfaa7c1e256f53e35d2839fa f2fs: support to show curseg.next_blkoff in debugfs
37345eae9deaa2e4f372eeb98f6594cd0ee0916e f2fs: fix to not account invalid blocks in get_left_section_blocks()
8d1cb17aca466b361cca17834b8bb1cf3e3d1818 f2fs: optimize trace_f2fs_write_checkpoint with enums
76ee7fd6af6851ef78016139bd727057ba467c4e f2fs: ignore discard return value
0abcfd8983e3d3d27b8f5f7d01fed4354eb422c4 Merge tag 'for-6.19/io_uring-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cc25df3e2e22a956d3a0d427369367b4a901d203 Merge tag 'for-6.19/block-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7696286034ac72cf9b46499be1715ac62fd302c3 Merge tag 'for-6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca010e2ef64ce2a8f3907a5c02f8109012ea5dc6 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
477e31fd1e81ef925ce55931bcdbf609ba2207c8 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ed1c68307c4ce53256e15b8a8830b12bdba1ff5 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
835a50753579aa8368a08fca307e638723207768 selftests/bpf: Add -fms-extensions to bpf build flags
869737543b39a145809c41a7253c6ee777e22729 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd
afcbce74f358a540761aa893939590a667162dff Merge tag 'gfs2-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbeea4db51a6eaf62b4784f718844726dd2199b9 Merge tag 'ext4_for_linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
559e608c46553c107dbba19dae0854af7b219400 Merge tag 'ntfs3_for_6.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
1ef15fbe6771119dc1d3bd4ed201100cfacb842e cifs: client: enforce consistent handling of multichannel and max_channels
e2e5be776fbf763d7ff3908783e6bd495daa7419 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c77885d7eb6994eeccbdde2173dcc7ddfbc2681e smb: server: initialize recv_io->cqe.done = recv_done just once
6461f77077e7a27f6eefb156e1ba95e592a8c1b8 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
6744c0b182c1f371135bc3f4e62b96ad884c9f89 perf stat: Allow no events to open if this is a "--null" run
a0a4173631bfcfd3520192c0a61cf911d6a52c3a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e2de90bdc9f55a2a98fe6ee014c070d5c1d7cfb7 perf cpumap: Add "any" CPU handling to cpu_map__snprint_mask
279b5a85ebdd17b8e6713583d0ad6cf00f53eb10 perf tests stat: Add "--null" coverage
c9a8c343ef2f9769a33650b7429f5a83ecba8380 perf stat: When no events, don't report an error if there is none
e8e032cd24dda7cceaa27bc2eb627f82843f0466 net: fec: ERR007885 Workaround for XDP TX path
b6cb3ccef6e1e275f238d7ecc5986fd6b993e870 autofs: fix per-dentry timeout warning
613d12dd794e078be8ff3cf6b62a6b9acf7f4619 netrom: Fix memory leak in nr_sendmsg()
188e0fa5a679570ea35474575e724d8211423d17 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ce052b9402e461a9aded599f5b47e76bc727f7de net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
cd7671ef4cf2edf73cd2a3dca3a2f522a4525bf5 net/mlx5: make enable_mpesw idempotent
35e93736f69963337912594eb3951ab320b77521 net/mlx5e: Avoid unregistering PSP twice
eb1e937e0064bfabd25a6715d74b9df2e64835a0 Merge branch 'mlx5-misc-fixes-2025-12-01'
4f0638b12451112de4138689fa679315c8d388dc net: phy: RTL8211FVD: Restore disabling of PHY-mode EEE
78d91ba6bd7968d4750dad57c62bf5225ddcb388 drm/xe/uapi: Add NO_COMPRESSION BO flag and query capability
9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
5b48f49ee94888f3cd4360286ee9921eff2b2e46 net: dsa: mxl-gsw1xx: fix SerDes RX polarity
0c57ff008a11f24f7f05fa760222692a00465fec ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
308eeb8ca3fdee54bcd3ec7272c05688e178299a drm/rcar-du: dsi: Handle both DRM_MODE_FLAG_N.SYNC and !DRM_MODE_FLAG_P.SYNC
8fb817335ad8d960ea05af3882cea113e59cb4e1 ASoC: cros_ec_codec: Remove unnecessary selection of CRYPTO
84230ad2d2afbf0c44c32967e525c0ad92e26b4e io_uring/poll: correctly handle io_poll_add() return value on update
34c78b8610a9befdcc139d34a7c98365f018026d io_uring/io-wq: always retry worker create on ERESTART*
f345be751b961ce91e0b883345eaa1d0993a4949 io_uring/trace: rename io_uring_queue_async_work event "rw" field
05ce4c584cc6b783f3f113e9daa5a19f9bcd6e27 block: use bio_alloc_bioset for passthru IO by default
48f22f80938d94c34319f90674de6102ca37eabc block: enable per-cpu bio cache by default
ab4fb1d8f6e98575703474491538febff6b1a2c9 scsi: sd: reject invalid pr_read_keys() num_keys values
38ec8469f39e0e96e7dd9b76f05e0f8eb78be681 nvme: reject invalid pr_read_keys() num_keys values
22a1ffea5f805dfa21b64d1c7b5fe39c0c78c997 block: add IOC_PR_READ_KEYS ioctl
3e2cb9ee76c27f57bfdb7b4753b909594d4fa31a block: add IOC_PR_READ_RESERVATION ioctl
71075d25ca5cae732fb57da065fbf14aeb3bcfc7 blk-mq: add blk_rq_nr_bvec() helper
c196bf43d706592d8801a7513603765080e495fb blk-mq: Abort suspend when wakeup events are pending
6a107cfe9c99a079e578a4c5eb70038101a3599f net/mlx5: Fix double unregister of HCA_PORTS component
ef7de33544a7a6783d7afe09496da362d1e90ba1 drm/xe/pf: fix VFIO link error
29bce9c8b41d5c378263a927acb9a9074d0e7a0e drm/xe: fix drm_gpusvm_init() arguments
da01f64e7470988f8607776aa7afa924208863fb KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f402ecd7a8b6446547076f4bd24bd5d4dcc94481 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e45b5df47b07e6ce1138b0a4e70ad0b0c4d72881 drm/xe/pf: fix VFIO link error
bf3b8e335fd3101dc8e0e61e60faabe390804ec0 Merge ftrace/for-next
9f003b6983f395cce9bc4db96d860ca6fe99ea59 Merge latency/for-next
498785618f47fbc34dd8a7077621beffa28ada10 Merge probes/for-next
29d61d6b4b01cda6ff8b14479e880770c555df7b Merge ring-buffer/for-next
e18ffabe337acc4c23d9a7926beb638b8f354f12 Merge tools/for-next
5a63f3faf6569e3aac81595b6318ac76674a282f Merge unused-tracepoints/for-next
4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
d7aa60d966461ca6114dc348e97889dc8850ff7f Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
94e244d9ccab578f83a218ec58376d025014fcce Merge tag 'auxdisplay-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6dfafbd0299a60bfb5d5e277fdf100037c7ded07 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel
1a7a7b80a22448dff55e1ad69a4681fd8b760b85 drm/panel: novatek-nt35560: avoid on-stack device structure
83c8f7b5e194eaf3fb268c513e23e23e892de8ed mm/mm_init: Introduce a boot parameter for check_pages
4cd8a64b15c1c61fbe164deacd7829899a7c5030 drm/i915/display: Add identifiers for driver specific blocks
3e9b06559aa1c3daa21ff34a25b103f3fa7f0c7a drm/i915: Add intel_color_op
730df5065ee9d64f972159995832ab1a5626bd4e drm/i915/color: Add helper to create intel colorop
ef105316819d448630b83044fa83ba12905d9086 drm/i915/color: Create a transfer function color pipeline
a78f1b6baf4dc240b67155209c81ef0503accf3b drm/i915/color: Add framework to program CSC
6f1e094fb6e98b99bda21133fea55970d82c2045 drm/i915/color: Preserve sign bit when int_bits is Zero
f00d02707dc2265c120756f074f27fd3c158ec9c drm/i915/color: Add plane CTM callback for D12 and beyond
ed0ebbc89f847eebce790a6a308c8c3c1251655a drm/i915: Add register definitions for Plane Degamma
05df71544c44a1767be021285648c090123a92ff drm/i915: Add register definitions for Plane Post CSC
3b7476e786c2250177c5db0b6b9f1348813b9ce0 drm/i915/color: Add framework to program PRE/POST CSC LUT
82caa1c8813fb333303f21dd553c85d36ffb01fe drm/i915/color: Program Pre-CSC registers
bf0fd7375466b7fd58b9b98193cc19b90c856faa drm/i915/color: Program Plane Post CSC Registers
55b0f3cd09a1d8e29f4a33d229ef82d69b25d917 drm/i915/color: Add registers for 3D LUT
65db7a1f9cf772d733358de032fee60ad770c1e8 drm/i915/color: Add 3D LUT to color pipeline
860daa4b0d09a398a0ac9ae6fe67efd73a275968 drm/i915/color: Enable Plane Color Pipelines
2aa680df68062e4e0c356ec2aa7100c13654907b Merge tag 'sound-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
04265849c856ace113e75ae88069b8665bd4dcbe Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e4deadb3e562aadf2825f28be3dcbbf01cf2ef17 Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
77956cf36494cc5e5649b187f552b90fb14d0674 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
861111b69896145a928c889d9344797ea3711028 net: smc: SMC_HS_CTRL_BPF should depend on BPF_JIT
edd2b9832d604a234b60a4910c7496f351cd1e12 Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ba1401f9cced493948a691a670308832588e8f60 Merge tag 'regmap-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0a9431fa74ac9b744bff5b65082ff96fd3d80297 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fa5ef105618ae9b5aaa51b3f09e41d88d4514207 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fca5327eaa8117b18c8faf79154d6eafecaf4892 Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
3df2470adc1ce91f19021109c83c6e497d362835 PM: runtime: Stop checking pm_runtime_barrier() return code
41f7351fc47283822c4b70b0f42741f52cc1e6f6 PM: runtime: Make pm_runtime_barrier() return void
316f0b43fe0131af869a5a58e20ec6e0b6038fa8 coccinelle: Drop pm_runtime_barrier() error code checks
666065caa31aeb812978740bae21871067bb14b6 pinctrl: add CONFIG_OF dependencies for microchip drivers
d573d1f5141dbfc4ec411bf56d73b57fc57fb9e1 Merge branch 'pm-runtime' into linux-next
02892f90a9851f508e557b3c75e93fc178310d5f Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
205f1a0d188658ff3043d91c988378d8a81344c2 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
500920fa76819b4909a32081e153bce80ce74824 Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
89f0b56f77c96c022cbc3b22d42664d0e93e3154 drm/xe/oa: Use explicit struct initialization for struct xe_oa_regs
16e076b036583702bb47554d3931b5e674dd9a8e drm/xe/oa/uapi: Add gt_id to struct drm_xe_oa_unit
c7e269aa565f4f3fce652ff690db3676c50f5098 drm/xe/oa: Allow exec_queue's to be specified only for OAG OA unit
ed455775c5a68b75e5f6ad6c8e0e3e9c98fd3f64 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
8322adedc0f2ed98a1e12a8dbdfa4fbbb3f17fba drm/xe/rtp: Whitelist OAM MMIO trigger registers
c1daf37fec0d796ca01d0918ce65cc09fe4936f7 drm/xe/guc: Add log init config abi definitions
7eeb0e5408bda883ac01bf71c1105892c82060e4 drm/xe/guc: Add LFD related abi definitions
9124732b14010f58849d6686d393246c864639ca drm/xe/guc: Add GuC log init config in LFD format
fc40e8f6fc2de469b40494df9c12fda2c11dea3f drm/xe/guc: Add GuC log event buffer output in LFD format
09fb6bccef8221544221ebeb97cffec3fb42920d drm/xe/guc: Only add GuC crash dump if available
c7ea291be0866ca562bb7d32d1646c08b2c3064d drm/xe/guc: Add new debugfs entry for lfd format output
52206f82d9244546e5790f5ad64465343aa7ffd5 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f1c07fc21c68bd3bd2df9d2c9441f6485e934d9 Merge drm/drm-next into drm-xe-next-fixes
dd463c51a327d341d3ece63dd50e1a0f8f09c468 Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aa833fc394baad601b8f7779c1ae2ada3a06ce07 drm/xe: Fix duplicated put due to merge resolution
552c1149af7ac0cffab6fccd13feeaf816dd1f53 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
8a32282175c964eb15638e8dfe199fc13c060f67 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f7e3f852a42d7cd8f1af2c330d9d153e30c8adcf block: fix memory leak in __blkdev_issue_zero_pages
67582dfd870a138ec385de88c5f9df62a7c20254 nvme-fc: check all request and response have been processed
f9929c518de861716117e52c363d140e0156e9ad nvmet-fcloop: check all request and response have been processed
86ef6f7fc7412e462a4e9ae7490862dfee06b913 nvmet-fcloop: remove unused lsdir member.
b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
57413f0899fab78be87bdb4272ac2f8be83a9b39 nvmet-fc: use pr_* print macros instead of dev_*
525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
b645d5a25d49a515026ec444f2ccb087fe9daa7f nvme: fix typo error in nvme target
ce234d838d3b0566bcbf3fd13b546f176564ca07 nvmet-rdma: use kvcalloc for commands and responses arrays
5c8d134f01556affce430a25e1551d78d45ebc9d nvmet-tcp: use kvcalloc for commands array
bb9f4cca7c031de6f0e85f7ba24abf0172829f85 nvme-auth: use kvfree() for memory allocated with kvcalloc()
13989207ee29c40501e719512e8dc90768325895 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
980190a9473dd2c842518057bf9ddcbaeba75209 Merge tag 'mfd-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7b8653a5799b9b15d7b3d98a0203d09963be4c87 Merge tag 'leds-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d1b46f53a51e328202ae049f44b86336d124aeac Merge tag 'backlight-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5123509628e1ebe74bb5ec801de088f36df07d64 perf tests stat: Add test for error for an offline CPU
d509d14fff783969904954eaf5d94f092c6fce19 perf stat: Improve handling of termination by signal
fde4ce068d1bccacf1e2d6a28697a3847f28e0a6 Merge tag 'hid-for-linus-2025120201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6044a1ee9dca906a807ba786421dc4254191ffd5 Merge tag 'devicetree-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b0206c4eb6375155b9d50cad1500d2bca5cc8b3f Merge tag 'for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
55a271a0f7e073032e9c8b1c1e30916d90be5a8a Merge tag 'topic/xe-vfio-2025-12-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e73c2262041abd630699224159646aa31e5b7697 Merge tag 'topic/xe-vfio-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
86fafc584c1977e2bfa05a88bfb8eae78f984f5b Merge tag 'drm-xe-next-fixes-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7685d11108acb387e44e3d81194d0d8959eaa44 Merge tag 'topic/drm-intel-plane-color-pipeline-2025-12-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b1dd1e2f3e4ed970949ab4bb982bb0165f3e979d Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
43dfc13ca972988e620a6edb72956981b75ab6b0 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
311607017e13d087161586e1d6cf28bb3a0ca942 virt: Fix Kconfig warning when selecting TSM without VIRT_DRIVERS
da67179e5538b473a47c87e87cb35b1a7551ad9b drm/nouveau/gsp: Allocate fwsec-sb at boot
c4cdf7376271bce5714c06d79ec67759b18910eb net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
b6b638bda240395dff49a87403b2e32493e56d2a mlxsw: spectrum_router: Fix possible neighbour reference count leak
8b0e69763ef948fb872a7767df4be665d18f5fd4 mlxsw: spectrum_router: Fix neighbour use-after-free
8ac1dacec458f55f871f7153242ed6ab60373b90 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e7a9530d125becb49393cb476672b1f7d9278256 Merge branch 'mlxsw-three-m-router-fixes'
dd75c723ef566f7f009c047f47e0eee95fe348ab r8169: fix RTL8117 Wake-on-Lan in DASH mode
a479a27f4da4d1f8a9b7540a800f80253ed1bad0 gve: Move gve_init_clock to after AQ CONFIGURE_DEVICE_RESOURCES call
0373d5c387f24de749cc22e694a14b3a7c7eb515 bnxt_en: Fix XDP_TX path
5797d10ea4fade7df0f920c368cad07f705afc63 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ce5cfb0fa20dc6454da039612e34325b7b4a8243 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7dfbe9a6751973c17138ddc0d33deff5f5f35b94 crypto/ccp: Fix CONFIG_PCI=n build
a3ebb59eee2e558e8f8f27fc3f75cd367f17cd8e Merge tag 'vfio-v6.19-rc1' of https://github.com/awilliam/linux-vfio
056daec2925dc200b22c30419bc7b9e01f7843c4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55aa394a5ed871208eac11c5f4677cafd258c4dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bc69ed975203c3ffe34f873531f3052914d4e497 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
16460bf96c31377c14d9f11a6da8c6f508e3443e Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
028bd4a14631ea2a1c923930bff96ffd0fda03a6 Merge tag 'tpmdd-next-6.19-rc1-v4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
deb879faa9d2f327ac5c079d9d1a1747b79260e3 Merge tag 'drm-next-2025-12-05' of https://gitlab.freedesktop.org/drm/kernel
0f45353dd48037af61f70df3468d25ca46afe909 Merge tag 'nvme-6.19-2025-12-04' of git://git.infradead.org/nvme into block-6.19
fe0ac62f8b05be649a8b406173cb57387f67973a Merge branch 'io_uring-6.19' into for-next
c22d6d6ed1ea2dd798b9a560225a1365b97a33ea Merge branch 'block-6.19' into for-next
2061f18ad76ecaddf8ed17df81b8611ea88dbddd Merge tag 'caps-pr-20251204' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
150215b89bcf708356abcb7d3cafdd1e6068598b drivers/xen: use min() instead of min_t()
52721cfc78c76b09c66e092b52617006390ae96a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
db9c67bfca8585bb7f00f289056e7b83502861c8 gpio: qixis: select CONFIG_REGMAP_MMIO
35e282c1868de3c9d15f9a8812cbb2e7da06b0c1 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
479acb9db3199cdb70e5478a6f633b5f20c7d8df drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
164312662ae9764b83b84d97afb25c42eb2be473 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f0445613314f474c1a0ec6fa8a5cd153a618f1b6 9p: fix cache/debug options printing in v9fs_show_options
3e281113f871d7f9c69ca55a4d806a72180b7e8a 9p: fix new mount API cache option handling
afb9917d9b374ecb77d478c2a052e20875c6e232 Revert "net/socket: convert sock_map_fd() to FD_ADD()"
8cf01d0c4372ef5777d20c3c3a83936fd1c670f8 mqueue: correct the type of ro to int
fe93446b5ebdaa89a8f97b15668c077921a65140 vfs: use UAPI types for new struct delegation definition
5b629fa4cc9b8254b054834fa60ee86f99d336cb Merge branch 'vfs.fixes' into vfs.all
c34b04cc6178f33c08331568c7fd25c5b9a39f66 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
79a45ddcdbba330f5139c7c7ff7042d69cf147b2 regulator: fixed: Rely on the core freeing the enable GPIO
3ce8f4a501f61edbb5cb3fe13520f09ffb33396e ARM: omap1: avoid symbol clashes in fiq handler
210d77cca3d0494ed30a5c628b20c1d95fa04fb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d740d52e342bae9c88c719b015d6065783b961a1 ALSA: usb-audio: Initialize status1 to fix uninitialized symbol errors
68f9bbf4dfc356ccc6586ba6e7dd79576c48f7f0 Merge tag 'samsung-drivers-6.19-2-late' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers-late
79edb7f596db99c01b25c1deebeffede6b48b505 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
99fece7ab29c9654d7945312b275b527757ac4b3 Merge remote-tracking branch 'regulator/for-6.18' into regulator-linus
624f494ee6e9c6b1bd16289c0de34e399950baa8 drm/xe: Refactor PAT dump to use shared helpers
944a8313a7ebbd4cfbb0a579d4f6283e125edc08 drm/xe: expose PAT software config to debugfs
da33e457f6803dc48b2b74f8ade75c14624d85ca drm/xe/guc_ct: Assert on credits mismatch during runtime suspend
a4c694bfc2455e82b7caf6045ca893d123e0ed11 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
84af10bd1b5aff075423f06e790500dcf418319d Merge branch 'io_uring-6.19' into for-next
5d45c729edd34eae25987b45bb5e0c5a534a9f5b Merge tag 'configfs-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
3ee37abbbd6ebc84284f32b91145932074f9ae47 Merge tag 'pstore-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed1b409137bb9f49090362d34360ab80f88b9a5e Merge tag 'hardening-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
55d57b3bcc7efcab812a8179e2dc17d781302997 io_uring/poll: unify poll waitqueue entry and list removal
2690a553fb6c802eb3dd232974ee33cedd5c0259 Merge branch 'io_uring-6.19' into for-next
523a4a43b142559f5f41d4fa067a8bab84888caf tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
8b1eeef115580734a9cfb892286af123848fbef8 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
5779de8d36ac5a0c929f276096a499b03ae0afa7 Merge tag 'trace-tools-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
033c41888d8173ce16d8a8e9cc2c9cbdea792e75 tools/power turbostat: Dump hypervisor name
36492b7141b9abc967e92c991af32c670351dc16 Merge tag 'tracepoints-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
69c5079b49fa120c1a108b6e28b3a6a8e4ae2db5 Merge tag 'trace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0771cee974607ffcf19ff6022f971865db8e0b4a Merge tag 'ftrace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b1b4a3d8ebec3c42231c306d4b9a5153d047674 Merge tag 'trace-rv-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2eeb09fe1c5173b659929f92fee4461796ca8c14 libperf: Use 'extern' in LIBPERF_API visibility macro
2ba59045fba395c076a4880012583fdac25c6d7f Merge tag 'trace-ringbuffer-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e8c1c6a5043999d867d0dcf38be96903c99601a Merge tag 'ktest-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d1d36025a617906c1f442fe47af4a43532bff374 Merge tag 'probes-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac20755937e037e586b1ca18a6717d31b1cbce93 Merge tag 'sysctl-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
93013488dd77dd2ea8bd23355a5587d9e6dac185 iommufd: Fix building without dmabuf
63a2cffb09da7ec83868042eb9cd2285fa17cafe iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
c8ed57e24380d4f455822fc2759a86c9ace19502 iommufd/selftest: Do not leak the hwpt if IOMMU_TEST_OP_MD_CHECK_MAP fails
2bdc2c0e12fac56e41ec05fb771ead986ea6dac0 drm/nouveau: refactor deprecated strcpy
d84e47edf156a953ed340ba6a202dcd3ea39ba0a drm/nouveau: fix circular dep oops from vendored i2c encoder
979e2ec58de2b600955b8290d1df549e33d67347 drm: nouveau: Replace sprintf() with sysfs_emit()
02e7769e38c87c92b82db59923d3b0598d153903 tracing: Fix enabling of tracing on file release
47ef834209e5981f443240d8a8b45bf680df22aa tracing: Fix fixed array of synthetic event
9c3f3b8fea2d615e128418a12c430e2890169859 tracing: Fix typo in fpgraph.c
2ec7345c2d589f3e7358e753ef5b6ae7be66d846 tracing: Fix typo in fprobe.c
1edb820ae9779ae29526d4285298b0bf93a8d542 tracing: Fix multiple typos in ring_buffer.c
81354f63359fb66b205650c62859e0ac414e6ecf tracing: Fix typo in ring_buffer_benchmark.c
8d4cdbd45cd4c1671359cc408f900d51c7e1d107 tracing: Fix multiple typos in trace.c
d4290963d5af2f10810a8887c1037f6d70e5a9bd tracing: Fix multiple typos in trace_events.c
86f320904e2f8795e3f1851f18ad7bf3f43d1c79 tracing: Fix typo in trace_events_filter.c
c29e75532e98d78cc557038017247643286c4e86 tracing: Fix typo in trace_events_hist.c
0166d3e31aaf831145520bd8c6f16f6ff5ddb1e6 tracing: Fix typo in trace_events_trigger.c
6ce5725d73734434ca91bd6d9f24524248584c27 tracing: Fix multiple typos in trace_events_user.c
fa3f733d97e5482a63e8d55b86810d67999d9f07 tracing: Fix multiple typos in trace_osnoise.c
0f17df72a7149b65e51e03d4ab7b2fd6d5cab0dc tracing: Fix typo in trace_probe.c
c5108c58b991cb6cac78947ac3811321895190e2 tracing: Fix typo in trace_seq.c
7203ca412fc8e8a0588e9adc0f777d3163f8dff3 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cd122b55283d3ceef71a5b723ccaa03a72284b4 Merge tag 'pull-persistency' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9d85ac939d52e93d80efb01a299c6f0bedb30487 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
83bfbd0bb9025f98fa62b44f93bd67466773d1db cifs: Remove the RFC1002 header from smb_hdr
6be09580df5cf87e601c1ec56b9a0c891d3a0bc8 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
62432a3f514509b023ae053c4d6d631c2b347e94 cifs: Clean up some places where an extra kvec[] was required for rfc1002
28405cb5b2fde276036526b0143e60516e26b325 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
6a86a4cc281a5cfceda7af60ea6fa506b3db7430 cifs: Fix specification of function pointers
87fba18abbb8433a47045c785f2edc027e4d2bc5 cifs: Remove the server pointer from smb_message
3a7b6d0afe6e01d054c9334cf1203953a0f72a1e cifs: Don't need state locking in smb2_get_mid_entry()
f80ac7eda1cf5205aaa2b676827ae1e312a5a894 cifs: Add a tracepoint to log EIO errors
32a60868093aed5ccaa5e57f3b57f791f22ac133 cifs: Do some preparation prior to organising the function declarations
ef529f655a2c9f06b4d1cb8f2b3e577c7f6f7012 cifs: client: allow changing multichannel mount options on remount
4ae4dde6f34a4124c65468ae4fa1f915fb40f900 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
7bfe3b8ea6e30437e01fcb8e4f56ef6e4d986d0f Drivers: hv: Introduce mshv_vtl driver
c720e6a873cc97bdfe8912986e26ceaeeaa6b240 mshv: Add ioctl for self targeted passthrough hvcalls
b5110eaf67530091343b519d8abd0cddd14660f2 Drivers: hv: use kmalloc_array() instead of kmalloc()
9d70ef7a18e0ec1653ac63020a13a5d4dda7cc0d mshv: adjust interrupt control structure for ARM64
df4ff5f6cf7864714d66c65ec7df582240a596a4 mshv: Refactor and rename memory region handling functions
6f6aed2c497e8d80d8ed6b5a87c6f65dc7548b8f mshv: Centralize guest memory region destruction
e950c30a1051d27fd6dd9a48c53ffbc41ee773f2 mshv: Move region management to mshv_regions.c
abceb4297bf88340ce06016895babe292510a262 mshv: Fix huge page handling in memory region traversal
c39dda08286f4d5ce4d114f8d5dbfdb85effbd6a mshv: Add refcount and locking to mem regions
b9a66cd5ccbb9fade15d0e427e19470d8ad35b75 mshv: Add support for movable memory regions
723c47a221ee407901055c9d9b4434e68c5d650e mshv: Add definitions for MSHV sleep state configuration
f0be2600ac55a5845d536c56787daca50dbcb2a1 mshv: Use reboot notifier to configure sleep state
615a6e7d83f958e7ef3bc818e818f7c6433b4c2a mshv: Cleanly shutdown root partition with MSHV
4b6b4321280ea1ea1e101fd39d8664195d18ecb0 Merge tag 'fuse-update-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
855982a52ff7d188188f0ecf86c2ce95957202c6 smb: client: relax session and tcon reconnect attempts
a8fce7c807b13be5ccefe8f93528c255d4669d73 smb: client: improve error message when creating SMB session
7ad785927d9eb348adb381d168ed73d0dd3c7670 smb: client: Add tracepoint for krb5 auth
6c1eb31ecb97c07b4a880d59b3a83665359def36 smb/client: reduce loop count in map_smb2_to_linux_error() by half
bf80d1517dc847eb7b4d8b3c14bfe6ed48fa27ae smb/client: remove unused elements from smb2_error_map_table array
523ecd976632523006c1b442e0eba4fe3c4f7e0c smb: rename to STATUS_SMB_NO_PREAUTH_INTEGRITY_HASH_OVERLAP
d159702c9492de46cc1b39b3d83fd0c8a6bdb829 smb/client: add two elements to smb2_error_map_table array
e40e023591ff7fa7863cacced9d6452f7805f8cf Merge tag 'exfat-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4b9d25b4d38035b7b2624afd6852dfe4684f0226 Merge tag 'vfs-6.19-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9146c7e53fa8e5024e0f61d67129afd45a179a3b cifs: Remove dead function prototypes
87c9e88ac4a16a7aba99862c41b33d7eeb75d375 ovl: pass original credentials, not mounter credentials during create
ad952db4a865e96ec98d4c5874a4699fe3286d56 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
07025b51c1149951d64804c73014499bb3564dca Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
399ead3a6d76cbdd29a716660db5c84a314dab70 Merge tag 'uml-for-linux-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f50d0328d02fe38ba196a73c143e5d87e341d4f7 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
0b873de2c02f9cc655bef6bee0eb9e404126ed6c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
bd3b04b46c7a9940989ff4b29376e899e93d3a4a NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
51d90a15fedf8366cb96ef68d0ea2d0bf15417d2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b4c6c76e4039366017a4f568672e4ea9fc82f97d Merge tag 'soc-defconfig-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09cab48db950b6fb8c114314a20c0fd5a80cf990 Merge tag 'soc-arm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cac5ce06e524755b3dac1e0a060b05992076d93 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
66a1025f7f0bc00404ec6357af68815c70dadae2 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
208eed95fc710827b100266c9450ae84d46727bd Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11efc1cb7016e300047822fd60e0f4b4158bd56d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3af870aedbff10bfed220e280b57a405e972229f nfs/localio: fix regression due to out-of-order __put_cred
10eda1c51cbbd7f3f9f1f481b6725105aca4982a LoongArch: Select HAVE_ARCH_BITREVERSE in Kconfig
17fcc4bd7edcd74bae286754ac3a377c9886b3fd LoongArch: Simplify __arch_bitrev32() implementation
3c250aecef62da81deb38ac6738ac0a88d91f1fc LoongArch: Fix build errors for CONFIG_RANDSTRUCT
a91b446e359aa96cc2655318789fd37441337415 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
4a71df151e703b5e7e85b33369cee59ef2665e61 LoongArch: Use __pmd()/__pte() for swap entry conversions
a258a3cb1895e3acf5f2fe245d17426e894bc935 LoongArch: Use unsigned long for _end and _text
1de0ae21f136efa6c5d8a4d3e07b7d1ca39c750f LoongArch: Correct the calculation logic of thread_count
dbb994b44c330ea8e90c3f77a18449cfe64256f4 LoongArch: Add and use some macros for AVEC
bf3fa8f232a1eec8d7b88dcd9e925e60f04f018d LoongArch: Add new PCI ID for pci_fixup_vgadev()
79974cc3ba45f3884e9c18da92a62b198a18ca62 LoongArch: Add atomic operations for 32BIT/64BIT
81f5d15c48c441a2dadd3c4132fb80d8404fe7af LoongArch: Add adaptive CSR accessors for 32BIT/64BIT
708ed32c84ccfa35a62da03a336f88c0df54ab52 LoongArch: Adjust common macro definitions for 32BIT/64BIT
d60e51cbae7e92c4a00cddb2750129094760da60 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
01e17231b051b9392f93d1c7a7adfec5a7d4d72d dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
2dac255225ece85cf38c9557a413ac324e3a6651 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
3e12e2ec598b90e8f6af8b455ceeba8cd58123ad arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
2d0165726d20395cb700546b1528df3fa614e5a3 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
825db404fbed0580deb19f587d69b9f75980055a arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
7eb7f5723df50a7d5564aa609e4c147f669a5cb4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cc09be7d644063334634baa6bb8f3860d6e05dcc ARM: dts: qcom: msm8974: Sort header includes alphabetically
ce1799781200529149cc9e013ae1fdd6eb04b2b5 ARM: dts: qcom: msm8974: Start using rpmpd for power domains
82ed018b3df9046243e5279e13b541208ccaa3a5 Merge branches 'arm32-fixes-for-6.19', 'arm64-defconfig-for-6.19', 'arm64-fixes-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
f19b84186d297063a1006ca9e1c8597f77a75581 Merge tag 'media/v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
90dfeef1cd38dff19f8b3a752d13bfd79f0f7694 seqlock: Cure some more scoped_seqlock() optimization fails
dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c2ae8b0df2d1bb7a063f9e356e4e9a06cd4afe11 sched/core: Fix psi_dequeue() for Proxy Execution
754f7892e5193dc2564d0586dea8705686745389 Merge branch into tip/master: 'locking/urgent'
d47792afce64bb383ecd7e98060b35ea06360b90 Merge branch into tip/master: 'objtool/urgent'
ca35790bf05c84d933f9897a6df77806970af1ea Merge branch into tip/master: 'perf/urgent'
a1ebefd88e87e29375cde18bc044f3458f8084a7 Merge branch into tip/master: 'sched/urgent'
6b0e31c77fc61ac301de95963efb24be9c754895 Merge branch into tip/master: 'locking/futex'
7f6bf3ad36e6d80764388f3de5ee6c43e9df7365 Merge branch into tip/master: 'x86/urgent'
5e8f8a25efb277ac6f61f553f0c533ff1402bd7c Merge branch into tip/master: 'x86/boot'
f5a5c9b4049047cdf4b5fff5e487974826116c57 fs: exfat: improve error code handling in exfat_find_empty_entry()
dd44d4d0c55a4ecf5eabf7856f96ed47e0684780 gpio: tb10x: fix OF_GPIO dependency
5fd646784e0dda25cda5639fc70dc8a6efa602fc dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
5e3113080bc7ac6e5dae2fe60a35405b29a0531f dm-pcache: advance slot index before writing slot
d90c601c4075f8d3455733d65993cb48818d2e14 dm pcache: fix cache info indexing
58a0cbb4f70a5dfbb7b70b50ad2e13026186b14e dm pcache: fix segment info indexing
c84d574698bad2c02aad506dfe712f83cbe3b771 Merge tag 'modules-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
309e49039f124a9dcb99c05651af8eb8fa05bc29 rust: sync: atomic: separate import "blocks"
f468cf53c5240bf5063d0c6fe620b5ae2de37801 Merge tag 'bitmap-for-6.19' of github.com:/norov/linux
a7405aa92feec2598cedc1b6c651beb1848240fe Merge tag 'dma-mapping-6.19-2025-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
56a1a04dc9bf252641c622aad525894dadc61a07 Merge tag 'libnvdimm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
10003ff8ce7273d1fe045d63d1a5c9d979e3d47e Merge tag 'turbostat-v2025.12.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
eee654ca9a55fd1e8632afb119975cba6af7d4ad Merge tag 'landlock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e637b37a520513a04d00f4add07ec25f357e6c6d Merge tag 'rproc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
973ec55764d0f0e25d495392477056d6a0be4660 Merge tag 'rpmsg-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fbff94967958e46f7404b2dfbcf3b19e96aaaae2 Merge tag 'linux-watchdog-6.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
249872f53d64441690927853e9d3af36394802d5 Merge tag 'tsm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
1a68aefc710a9f5486c90c87f0424d4912429adb Merge tag 'for-linus-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b0319c4642638bad4b36974055b1c0894b2c7aa9 Merge tag 'nfsd-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5e5ea7f61610239fca058011e7d4f342b34d1558 iommu/amd: fix SEV-TIO support reporting
92fc1f16e22f97dd5897c9200e620ebc287e50ef Merge tag 'locking-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b8ddac1f4339fbf950df45590a032578ec35f7 Merge tag 'objtool-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09bcd5ef66a2524545dc0bc834140606f4180d0f Merge tag 'sched-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc3ee4ba57b76deefb52aee5f57a46dc07bda9f7 Merge tag 'x86-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09670b8c38b37bc2d6fc5d01fa7e02c38f7adf36 Merge tag 'trace-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
509d3f45847627f4c5cdce004c3ec79262b5239c Merge tag 'mm-nonmm-stable-2025-12-06-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acfbb947c10af9e607a2ad5709b85761d2b4ccd5 mm/huge_memory: fix initialization of huge zero folio
b41f1e49d7ab7d405bca75cf686835b6a6f8afb7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
fc880aceef066361753d292774f27238cb87478f genalloc.h: fix htmldocs warning
d4198ddf51a989151eef5ddb49b826a2937252dd mailmap: update entry for Bartosz Golaszewski
e615f850ca468a0cdb8c1d5cf5ed8d6726daf481 idr: fix idr_alloc() returning an ID out of range
3b852470cdba3f6b239b69bbc63419d2d5aba6cb x86/kexec: add a sanity check on previous kernel's ima kexec buffer
484bbc626682640c0fb5d3c7c9e8ef2b6e16517e x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
43a4ec1daa227f7b4a1ecb8b4e1041cebb4bd4fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
6eef77d32efc4fa8e08b5f760e945c3f338233b2 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
3324970cc553d3c2448fb7ce228c6c772b5a64d6 kasan: refactor pcpu kasan vmalloc unpoison
6b83afdcfa935db4f836906ca7f0fcafdca8d229 kasan: unpoison vms[area] addresses with a common tag
270ef2d06c6f291b10df6b73dede943aab609a3f kasan-unpoison-vms-addresses-with-a-common-tag-fix
75ec05fd44961cae00c4d3ec13fcb5fd801f9704 kasan-unpoison-vms-addresses-with-a-common-tag-v4
1d8ff892135f2fcaeeafb9603f635c3314f623bd foo
ccc1a7c8b16c5aac05136cfedadd54caa353741a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2da251971ea96ab8a621205bbeed7d88041b4470 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
0aba9b9e1136e266d9dafe4b488ffa5c839b45ec mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
61d139697101b3044fd1be41b1704857f3f01dca mm/huge_memory: change folio_split_supported() to folio_check_splittable()
f93d7b91bfc5dc758103f8c7cbfbb0b98ae6d36a mm/huge_memory: replace can_split_folio() with direct refcount calculation
0f15bb9ccad4600e2272c1e2659a26d9e4540a19 mm/huge_memory: make min_order_for_split() always return an order
0e1ab18a8346d97b88f536776b23dfb46808c6ec mm/huge_memory: fix folio split stats counting
87fb936bcddbcb9637e275826c979e764ba06e30 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
7486ccb2024f1d5a10a3e6352cf055a52d65a67e mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
a53879247e936e46103a25e5941b513501d62f13 MAINTAINERS: add idr core-api doc file to XARRAY
188db2f732110124fe88bac2454e7b488e7c0680 mm: avoid use of BIT() macro for initialising VMA flags
ac259a21c5335f523e05668fea19ef0a3082e80a mm/hugetlb: fix hugetlb_pmd_shared()
f7a56e8e0c7a6aabf866d486e0f7ce1c9d0fb94b mm/hugetlb: fix two comments related to huge_pmd_unshare()
1e8bd594a61aa4f61391676028809744470c9dd0 mm/rmap: fix two comments related to huge_pmd_unshare()
7c9d204a38c582baa5ce6ffa0345c6660c267d2a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
37f5ac0409a2052500a434a25aab1c4357d4574a mm: vmscan: correct nr_requested tracing in scan_folios
ecc46e02e0abe025a6e840cba2d647f23fd1d721 mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
e98565cd16ac076fc47a917953eb38419a908ba4 foo
44e31d0b8d0505216739a82f73a4b2a15ec6897a oid_registry: allow arbitrary size OIDs
99ba77cea981de273e94422cc09687e4d230824c oid_registry: allow arbitrary size OIDs
4bf8e91db0c7609981c9867bfad2230becbaa01e liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
5add79c949b28fe349c61ddd89127264e63913a9 tests/liveupdate: add in-kernel liveupdate test
0a335de38116786b8351cfbda75e1840e986f5f7 liveupdate: luo_file: don't use invalid list iterator
a4baa1d60a94fa48a8c6511aba1f70b80dd28432 ocfs2: check tl_used after reading it from trancate log inode
e44c7f791fd57d17c0af35b2b0876f19a419d0c2 ocfs2: replace deprecated strcpy with strscpy
c9e4aeb3944d3d51c3e038aa891b5d564e794201 fs/fat: remove unnecessary wrapper fat_max_cache()
e9b295838b1a73affe122cb4d586a0346ac1db09 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
226669771b9e2b3fa70289b8f7bb963089241a11 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
0bd01ad1ec3240d03e20d81c55d5bbfb2a786959 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
88b50094d5ec3b278502c27ac313b88a96aa8b95 args: fix documentation to reflect the correct numbers
990453bcede90eee0fb3550d0ae9435d22cc61f4 checkpatch: add uninitialized pointer with __free attribute check
f9855a35e6c4847b136338f63f72ce89d0d55705 ocfs2: add ocfs2_emergency_state helper and apply to setattr
532b08f44445add602c2cd860ce09c57fd1ef91a ocfs2: convert remaining read-only checks to ocfs2_emergency_state
721ce23a38701986fe3fde3f5cbfbe0ba63672be ocfs2: avoid -Wflex-array-member-not-at-end warning
410e7bc331bfcf3276855191a431f33b3bd8f29d kernel/watchdog.c: fix unused var warning
1464ffe83f3e527929b0fb5606366a93be569bd7 ocfs2: invalidate inode if i_mode is zero after block read
0e8bfde5536da9ead006ec5f93da555802f82ee9 ocfs2: fix memory leak in ocfs2_merge_rec_left()
6a1f0a6baa8b6f21a54ea254b56db43b325620fc mm: shmem: avoid build warning for CONFIG_SHMEM=n
f38557294736997e116c98d37bb45e1155128ff6 mm: memfd_luo: add CONFIG_SHMEM dependency
c06c303832ecd5edef90c6817a6eb0eb7fed7a64 ocfs2: fix xattr array entry __counted_by error
0d1d44032f7b8b9edb14e82315fdf504740940c1 Merge tag 'fbdev-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50471f8b7371c95c72c168eb45e4f42f1514fd5e Merge tag 'parisc-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
701d7d782d98242a64cdeed90750f88ff733bc39 Merge tag 'spdx-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
83bd89291f5cc866f60d32c34e268896c7ba8a3d Merge tag 'char-misc-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
edf602a17b03e6bca31c48f34ac8fc3341503ac1 Merge tag 'tty-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f5e9d31e79c1ce8ba948ecac74d75e9c8d2f0c87 Merge tag 'usb-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
37bb2e7217b01404e2abf9d90d8e5705a5603b52 Merge tag 'staging-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f8b1ff655586846103ef890b53527dace4f45eff ALSA: hda/realtek: Add support for HP Turbine Laptops
826c0b1ed09e5335abcae07292440ce72346e578 ALSA: hda/realtek: Add support for ASUS UM3406GA
85a6544777e0f57cce902f7217a377eb74b7d1a4 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
a4f2fa516e83f11c3792405599613c12efe6135e ALSA: hda/core: add addr_offset field for bus address translation
d91e9bd10125a9b0427420453b11f56228a6d6d0 ALSA: hda: add CIX IPBLOQ HDA controller support
74ac7558ea7630113f0477cff1c718f5b1f54ec8 ALSA: Do not build obsolete API
9e906a9dead17d81d6c2687f65e159231d0e3286 Merge tag 'perf-tools-for-v6.19-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d9f59178011265344a4864757cf21523668a2a75 s390/vmur: Use scnprintf() instead of sprintf()
1442bb87b878f889442c7e8e83d9125e31ef5072 s390/boot: Use entire page for PTEs
6a35d02fec5a1e2ab6c0c94ccc5b0c57a580b098 s390/vmem: Support 2G page splitting for KASAN shadow freeing
8543ecc0e03b9367e36a93d82bdef0bf5a16dc56 s390: Unmap early KASAN shadow on memory offlining
eb9780a1a3c4ffc1f383991ce3fc50da1fe4390d s390: Select POSIX_CPU_TIMERS_TASK_WORK
455a65260f526cedd4680d4836ebdf2eaf1ab4c6 genirq: Change hwirq parameter to irq_hw_number_t
f770950a4709af290f314e691897ec0003fbd8ae s390/pci: Migrate s390 IRQ logic to IRQ domain API
bbbf7f32843b5788786cd8d91e9430823c2777c9 Merge tag '9p-for-6.19-rc1' of https://github.com/martinetd/linux
67a454e6b1c604555c04501c77b7fedc5d98a779 Merge tag 'memblock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8996174237822d169a9b36a779a81c3ebe2203ed ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
d64d92b4a2f6ecd5f78e83424573863816b46143 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
0f35040de59371ad542b915d7b91176c9910dadc mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
d8f52650b24d9018dfb65d2c60e17636b077e63e smb/client: update some SMB2 status strings
670d7ef945d3a84683594429aea6ab2cdfa5ceb4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fae00a7186cecf90a57757a63b97a0cbcf384fe9 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
541dfb49dcb80c2509e030842de77adfb77820f5 hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
4910da6b36b122db50a27fabf6ab7f8611b60bf8 hwmon: (emc2305) fix device node refcount leak in error path
08bfcf4ff9d39228150a757803fc02dffce84ab0 docs: hwmon: fix link to g762 devicetree binding
25e01a3a3474af57fb04205505eeba855a3eb26a ata: libata-scsi: Remove superfluous local_irq_save()
ba65a4e7120a616d9c592750d9147f6dcafedffa Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6ee6aac66fb394b7f6e6187c73bdcd873f2d139 i2c: amd-mp2: fix reference leak in MP2 PCI device
25faa5364638b86ec0d0edb4486daa9d40a0be8f i2c: spacemit: fix detect issue
c2f2b01b74be8b40a2173372bcd770723f87e7b2 Merge tag 'i3c/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
eaa0870387f9ecbd2992ca58e73f3c7768815e8b i3c: master: switch to use new callback .i3c_xfers() from .priv_xfers()
be28083d8b7f19cc330435f8d420f384526aaa87 i3c: master: cleanup callback .priv_xfers()
2d193d4fac7f3c9d17a86af25369c389693d9cfa i3c: master: Fix confusing cleanup.h syntax
6a6d77ee7d619e3851c6db8133c1751cd1214c07 i3c: adi: Fix confusing cleanup.h syntax
9f7e470a2b5586fb79aff8f77dec3179cb7b8946 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
b80dc2f74978deeed7e9200969bed7403eca2889 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
1c7020daabb1601927f8955ad3d81738d9ff35ed ata: libata: Add ata_force_get_fe_for_dev() helper
c0f77119e71e4239b7372137ae217b855a17b538 ata: libata: Change libata.force to use the generic ATA_QUIRK_MAX_SEC quirk
de903f4907438577bf66a57f212a9949c1295f28 ata: libata: Add support to parse equal sign in libata.force
63a1474530ae693f7f3186307bca288d71d3c90e ata: libata: Add libata.force parameter max_sec
a26a0b4b48e181ff5ff340f9dc83612c74f2ccad ata: libata: Allow more quirks
2d967310c49ed93ac11cef408a55ddf15c3dd52e gpiolib: acpi: Add quirk for Dell Precision 7780
18223eececd66365c12275f09042e6fcb2ac5748 of: base: Add of_property_read_u8_index
6504fe8cd21f624fcf21d3b60e64cf10d213cf75 soundwire: qcom: remove unused rd_fifo_depth
8114a05cdc20d3d8eb1b8639da33c193b53fe073 dt-bindings: soundwire: qcom: deprecate qcom,din/out-ports
9e53a66a2f2fd2c379fa1bd782e5cee37b0f75d3 soundwire: qcom: deprecate qcom,din/out-ports
6ed85ea1b17b0d2d1f345ded22891c8ca17a9ac8 soundwire: qcom: prepare for v3.x
66eca4b7d2d2d7b35625bea47f2ebdac2eab3615 dt-bindings: soundwire: qcom: Document v3.1.0 version of IP block
b2bfe0fa1f85acd928eaa407a89411c01a4f87a8 soundwire: qcom: adding support for v3.1.0
4be4ac36f6ca5d3854049581be3aca20345bbe01 soundwire: cadence_master: make frame index trace more readable
43b2a39183c738095a5f0b3f00fd2e57e5a48149 soundwire: only compute BPT stream in sdw_compute_dp0_port_params
5a838e010c64b794ac990e9b19bfb0bf7083a1f2 soundwire: cadence_master: set data_per_frame as frame capability
57b3a7b27e0b72df4ccee89719de12719aa9d547 soundwire: cadence: export sdw_cdns_bpt_find_bandwidth
167efc6dfd621494c6a7e47115dc829dcc0e502c ASoC: SOF: Intel: export hda_sdw_bpt_get_buf_size_aligment
9468bc0e1b95b6c737a79ae8aaeb87c16caeb3af soundwire: cadence_master: add fake_size parameter to sdw_cdns_prepare_read_dma_buffer
8931f5bce4f159a0dd438c093255d88cb8e00516 soundwire: intel_ace2x: add fake frame to BRA read command
fdfa1960eee7591995cf877e9caf9cf5794ab91f soundwire: introduce BPT section
fe8a9cf75c1efc659dbb5f53d744e6f4e8552dda soundwire: pass sdw_bpt_section to cdns BPT helpers
188d194be2bfe03afcc02c90d9d905b46a17f3ef soundwire: intel_ace2x: handle multi BPT sections
463d439becb81383f3a5a5d840800131f265a09c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
31b931bebd11a0f00967114f62c8c38952f483e5 dma-mapping: Fix DMA_BIT_MASK() macro being broken
7b2afeafaf9c2d584439fc14fdc1462425b41fd3 LoongArch: Adjust boot & setup for 32BIT/64BIT
dd55dd0d7e5ddceb6df451dac208af38609d1963 LoongArch: Adjust memory management for 32BIT/64BIT
4ad04e7c7eed8583bd49509f4aad4d28bc4b399d LoongArch: Adjust process management for 32BIT/64BIT
ced7814d3a5c2275d59cb3f4bd9fa2aec8d8529a LoongArch: Adjust time routines for 32BIT/64BIT
3f63ac8d287b2199318ee38975ed53894067fb65 LoongArch: Adjust module loader for 32BIT/64BIT
14338e631afd6d4b2c2f8fb7deba786d86c40fad LoongArch: Adjust system call for 32BIT/64BIT
48c7294775be0f17ffd8a7d5ef0df3ab5e696ab4 LoongArch: Adjust user accessors for 32BIT/64BIT
b15dfdacd99dc0014413c71bc1157fc4e895ce68 LoongArch: Adjust misc routines for 32BIT/64BIT
4cd09f356ecc61fba53dfd27f98ecd4b8f61bdb7 LoongArch: Adjust VDSO/VSYSCALL for 32BIT/64BIT
be77cf43d2fd6eca150594e997e40ca7df90f251 LoongArch: Adjust default config files for 32BIT/64BIT
f60d68e697ceb8a55c292060bd2041c6013e8c01 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d202341d9b0c5b5965787061ba0d10daafb9d6c5 i2c: qcom-cci: Add msm8953 compatible
2f393c228cc519ddf19b8c6c05bf15723241aa96 KVM: s390: Fix gmap_helper_zap_one_page() again
b64a14334ef3ebbcf70d11bc67d0934bdc0e390d drm/xe/throttle: Skip reason prefix while emitting array
9a97857db0c5655b8932f86b5d18bb959079b0ee ALSA: uapi: Fix typo in asound.h comment
1a82d430c5f05d4bf15b86a9f0349e4a24ec485c s390/bug: Add missing CONFIG_BUG ifdef again
70075e3d0ca0b72cc983d03f7cd9796e43492980 s390/bug: Add missing alignment
834a7ef0b9df194a41409094b316e4a5d5d41391 RDMA/core: add device registration debugging
b2849bec936be642b5420801f902337f2507648e KVM: VMX: Update SVI during runtime APICv activation
29763138830916f46daaa50e83e7f4f907a3236b KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
58e10b63777d0aebee2cf4e6c67e1a83e7edbe0f Merge branch 'fixes'
34aad5f39d3acde36957d5f79cc04ac067049c43 tools/power turbostat: Harden against unexpected values
d4b69a6186b215d2dc1ebcab965ed88e8d41768d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a8ee9099f30654917aa68f55d707b5627e1dbf77 svcrdma: use rc_pageoff for memcpy byte offset
94972027ab55b200e031059fd6c7a649f8248020 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d1bea0ce35b6095544ee82bb54156fc62c067e58 svcrdma: bound check rq_pages index in inline path
ebae102897e760e9e6bc625f701dd666b2163bd1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
b907e826b94197102ada989e1767f10d47171790 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
517a44d18537ef8ab888f71197c80116c14cee0a sched_ext: Fix the memleak for sch->helper objects
12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
3309b63a2281efb72df7621d60cc1246b6286ad3 cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
311ead1be05d2348e89f873337c8375e856e1abb selftests: cgroup: Add cg_read_key_long_poll() to poll a cgroup key with retries
6360d444ae32871c6a048ac880ef3b871a439bad selftests: cgroup: make test_memcg_sock robust against delayed sock stats
50133c09d189a26f4cc6e78e382864fd599a1dc4 selftests: cgroup: Replace sleep with cg_read_key_long_poll() for waiting on nr_dying_descendants
9877a865d62c9c3e0f4cc369dc9ca9f7f24f5ee9 drm/amdgpu: fix NULL pointer issue buffer funcs
539d821df2938368c8b175cadd6f463de61d4be3 drm/amdgpu: fix NULL pointer issue for supports_baco
d514ed18f5771bd4efb981dbf8191f91be0d67e1 drm/amdkfd: Rework reserved SDMA queue handling
eaf5a2425e058ea08e7ffe5d46b1eb743c30ca92 drm/amdgpu: Increase the maximum number of IP instances
923a3c20f0e105fdfd17c3e61d383543df18d149 drm/amdgpu: Add hwid for ATU
27a136eaa3968fa0d4c9504891c646d3374e3372 drm/amdgpu: Add hwid for AIGC
13aca3c0f492e193c9d823684813633087e75752 drm/amdgpu: update soc15 IH client ids
2718942f48d41c4dc1c19a7a20720633191afd2f drm/amdgpu: add PCIe atomics bit in PTE
d09c7e266c8cd5590db59693ea3c3a66a55e63ab drm/amdgpu/mes: add multi-xcc support
36b266bd3aad0698591c2c93a112e2dd6b6678f6 drm/amdgpu: Generalize HQD and VMID mask calculation for MES
0bebe9b9fcb485c12d447b9352a53e761caded9d drm/amdkfd: refactor rlc/gfx spm
dcfe45bd860f0bdec82bfe3ae8632d231a6c4f28 drm/amdgpu: Verify dpm setting for enabling smu with direct fw loading
7cd88efd16f46023d2359430bb49781e879229c7 drm/amdgpu: Move XCP_INST_MASK amdgpu_xcp.h
4d65215145de002defa985136093566a20fdb435 drm/amdgpu: update VRAM types
bc5094e27e10259df655c45629c5e234957bbfb6 drm/amdgpu: Add soc v1_0 enum header
f6b1c1f5fd7237f77fc3880603ea54dcf0371a20 drm/amdgpu: GPU vm support 5-level page table
cf856ca9b999bc81d27bf8c4e1d7b5c7740bcea8 drm/amdgpu: Update vm start, end, hole to support 57bit address
5287e7ef748e4bad63c6f5f05348b022ec867407 drm/amdkfd: Remove hard‑coded GC IP version checks from kfd_node_by_irq_ids
550c6f5b90d21b84d62e658f2e986ea24bf3adb4 drm/amdgpu: Add smuio v15_0_8 ip headers v4
c3cd568d31b6d41fc201b1d0506e4f6cab7e488a drm/amdgpu/uapi: Clarify comment on AMDGPU_VM_PAGE_PRT
591689ccbe091a43d4597cb1c4f2e4f51a589d80 drm/amdgpu: Add smuio v15_0_8 support v4
c0d4cc9007971f7412f7ee4cbbe98b06b7da813f Documentation/gpu: Add PRT, PTE, PDE to amdgpu glossary (v2)
4c7838b56cbfc0f96e4eac275459b91957248f01 drm/amdgpu: Initialize smuio functions for smuio v15_0_8
708b8589f2605a170b572478a2fb3755bb9f272f drm/amdgpu: Add rlcv firmware for frontdoor loading.
0b8c6bcd206ecd275ac6267b4feee2bcaa8f1a5f drm/amdgpu: update psp_get_fw_type() function
22ef3af5d42b56d760722f0c62cde362cf4747f9 drm/amdgpu: Add mp v15_0_8 ip headers v4
c92bb14151a59715c674d421d647e37dc6cedd6e drm/amdgpu: Add psp v15.0.8 ip block v3
b02c22359bac8bf40fa141b5e5b62776559de698 drm/amdgpu: Set skip_tmr to true for psp v15_0_8
0c24b83d82179cb634f1c56a34b1f5690a6509d4 drm/amdgpu: Upload a single sdma fw copy when using psp v15.0.8
41273a8ce332aedbb08db6d20a63b66bb7852f34 drm/amdgpu: Set psp ip block and funcs for v15.0.8
692c70f4d80247c622ce864672cbd0e3d8799189 drm/amdgpu: Use ih v7_0 ip block for ih v7_1
e06d194201189ab611ac83c591c16d5f288a605d drm/amdgpu: Enable IH CAM on IH 7.1.0
b9befc9a21bdeafb0f81b757c60df66e6e9feb17 drm/amdgpu: Expand kernel-doc in amdgpu_ring
e0f90f184d18c70c1b04e8b03a5243e275ce86f4 Documentation/gpu: Add new glossary entries from UMR
d68ba530ec79ec02c5432c3ae9c852081cc5ebb1 Documentation/gpu: Expand generic block information
03a48f07aa89ee72c2cfcc0be70858a745b2a573 Documentation/gpu: Add more information about GC
03dc0a6cb6dc8a2ca0201acf599adb26b8c9423b Documentation/gpu: Add documentation about ring buffer
e8f4ea34b6cfa7ac47a518e36193dcc7573f6afc drm/amd/pm: Update pmfw headers for smu_v13_0_12
209529414ef0bcb46bf59f8368224e25167fc50d drm/amd/pm: Add sysfs node for ubb power
f752e79d38857011f1293fcb6c810409c3b669ee drm/amdgpu: fix the calculation of RAS bad page number
60a300780d8abb4c98f2837059db63f6211a54f0 drm/amdgpu: Add virt command to send VF ras command
1855fc6b09bc8f42c29cc4b6bf576dd08d2a6564 drm/amd/ras: sriov supports handling VF ras commands.
c174a6317be0aac7e1953eefd680af6b9be91bc2 drm/amd/ras: Support sriov uniras to obtain cper data
c4031deddec903fc9472ca563a2d04f9c9ac8265 drm/amd/pm: Fetch ubb power for smu_v13_0_12
1c254be41132c6bd41524659e06f9b1898234c98 drm/amd/pm: Enable system power caps for smu_v13_0_12
fcfa8dbb087ec05cebdf177217fd5a01383a762b drm/amd/ras: Add ras command to retrieve cper data from sriov host
11dcf72eb5c15c07332b3dc4ae921021f2fae426 drm/amd/ras: Support high-frequency querying sriov ras block error count
61a9a4138b57dda023ee4f473724c48d7fd3640b drm/amdgpu: Add mmhub v4_2_0 ip headers v5
73c6c22694430089a6f39f1677fbf598785376d3 drm/amd/ras: Add sriov ras preprocessing before gpu reset
54c2d9739bb748d0f7d6aaa101562cfa5963551d drm/amd/ras: Compatible with legacy sriov host
de8955508b72f8a88afc3f2cbb62334d5f79ccc3 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
d8c2c6c33d494a7868584b0e741628af662bf621 drm/amdgpu: Map/Unmap MMIO_REMAP as BAR register window; add TTM sg helpers; wire dma-buf
bd68a1404b6fa2e7e9957b38ba22616faba43e75 drm/amdgpu/ras: Move ras data alloc before bad page check
d09c6b98f8080c3ae55d75023ed80fdbaf3519d4 drm/amdgpu: fix spelling in gmc9/10 code
4af2e15c9bf240206aa14089791c28abc59eaa44 drm/amdgpu: Add initial support for mmhub v4_2
755b5591739cc5c66158da596cf30853b613af5b drm/amdgpu: Add osssys v7_1_0 ip headers v3
91c93c090dfc58a3dcc97bb5e43b27892e043e9f drm/amdgpu: Add gc v12_1_0 ip headers v4
e87bfaf55e7311b9587c0163060c6939c36f077e drm/amdgpu: Add gfxhub v12_1 support
036c0e38bb3dcfe0af848aa94224e6967a4b616c drm/amdgpu: Add gmc v12_1 support
5056b75fedc01de0563267c53e1aa7e41357f37a drm/amdgpu: Add gmc v12_1 gmc callbacks
db29ddf6505f3e831e000c95ae013b18a37f70bc drm/amdgpu: Add per-ASIC PTE init flag
b8c27208b28768e8a6162f69a05508ded61f03ac drm/amdgpu: Always set snoop bit in PDE on GFX 12.1
3a338bb1144d622ca2daea67756ebc9301579785 drm/amdgpu: Enable PDE.C usage on GFX 12.1
2634ef1b8c00207dde5101e926241957aa5652b8 drm/amdkfd: Fix PTE clearing during SVM unmap on GFX 12.1
e53833ac820645b0465b27b6beb69e0f1889d57a drm/amdgpu: Add gmc v12_1_0 to discovery list
ecd3fdfbeefdf3ecd075349bf7535d950efd56b3 drm/amd/amdgpu: Add missing newline in DRM_DEBUG_DRIVER message
c78e31bcf586f1c910a2636650840f5ce1cb1c63 drm/amd/display: Improve HDMI info retrieval
74ce00932e7eec6a985c2b650e95fce0f334d772 drm/amd/display: Refactor panel replay set dmub cmd flow
5e07a945856df30618be02a14e88180f09235ca0 drm/amd/display: Add AS-SDP v2 support for eDP feature
ca4310e86b527c61f15a9e7b8b1dc062daba8463 drm/amd/display: Parse debug flag to PR FW
6d76189a84484060a93e961c6eed5593144c253d drm/amd/display: Fix sending redundant enable command to dmub
a6edaf570058bdee78d947294aa987cfa958b898 drm/amd/display: Revise VSC SDP header for Panel Replay
201648dc812bdadbecf650ea11efa1b3fcee35e2 drm/amd/display: Refactor panel replay dc libs
08f133e932cccd9a039bde367fe436594220bde3 drm/amd/display: Write default Vesa Aux backlight control in dmub
4191fa9046b85f31e6803aa4e31758414010cf7c drm/amd/display: Improve readability of link_detect_sink_signal_type
a3bba93360d7348a420180298827c8f4f9296b3e drm/amd/display: Move CONNECTOR_ID_PCIE into switch/case
036dd0380b709ce8f40d8e87c289b3662eabbfff drm/amd/display: Drop needless check for link->link_id.id
bd3c91d6ca5e17263fc56d1d6c06d0b0270a8a29 drm/amd/display: Correct comment style
20f311b652e7f90792759f8c91e3ce3e77fdf3b4 drm/amd/display: Rename dml2_wrapper.c to dml2_wrapper_fpu.c
69249b477b95f91e56bb19ec53707253899458c4 drm/amd/display: Move dml2_validate to the non-FPU dml2_wrapper
811ffdbf2042b6373a4f60159ca1c5ac92dfda16 drm/amd/display: Move dml2_create and init to the non-FPU dml2_wrapper
03fc40766d01b05175d3b657b78686d9805bf3c5 drm/amd/display: Drop FPU flags from dml21_wrapper.c
a574f53ed52e7c5c0e67e67efd76f296d42f0cdd drm/amd/display: Permit DC_FP_START/END only in non-FP compilation units
c7062be3380cb20c8b1c4a935a13f1848ead0719 drm/amd/display: Correct DSC padding accounting
e1b385726f7f7fc75b6cd3c2216430de8a625a2d drm/amd/display: Add additional checks for PSP footer size
d28e92093ceffb424b9b0e36bbd391c83b1cfe78 drm/amd/display: [FW Promotion] Release 0.1.37.0
46e0c86caa172b6dc711ed595a3b4655666698d7 drm/amd/display: Promote DC to 3.2.360
ec62b7ded978957ec74add4c1feccc986e2baeef drm/amdkfd: Uninitialized and Unused variables
c71980a3fc1dd7bf2f3c10b113d917e9f3cd10ae drm/amdgpu: reduce the full gpu access time in amdgpu_device_init.
297b0cebbcc3aad3fde692c988d5aa19f7b652b2 drm/amdgpu: Add soc v1_0 support
f9d8e880b1ac35ad8db82dbb56253634d525a584 drm/amdgpu: add soc v1_0 common block for IP discovery
268614ae415e3e8b73e078d3a428b261eceaecd4 drm/amdgpu: create pkt header for sdma v7_1
4ed5116aacf6126ef9c7bc8cd7367ed6797e5c8f drm/amdgpu: Add sdma v7_1_0 support
1c85f12658fb42136197ab0b580c4f4d4b707875 drm/amdgpu: Update Generate PTE/PDE SDMA packet for SDMA 7.1
25140983ef074456d1939bd9684b8109b00d273e drm/amdkfd: Add SDMA 7.1.0 support in KFD
af441be8b75deb93ded51c54b9a2ba1e048b1c91 drm/amdgpu: add support for sdma v7_1
473f12f820956988eb735d4cfd88ce0640f5d3af drm/amdgpu: Change user queue interface signatures
5ba69099b66cc6dd63a3035c825c875871e88089 amdkfd: enlarge the hashtable of kfd_process
7e00a84d11b0fc8a01a73383cd634353638cee5d drm/amdgpu: add new compute/mes mqd structure
d73e5302906a087b5aae3f09ec7936ef17213c52 drm/amdgpu: Set GC family for GC 12.1
dc21e39fd20c773cfa523b14030ce76190d96807 drm/amdgpu: Clean up userq helper functions
7b0813f32a0c23a52bc174b9699ce7e0c3aa2ef6 drm/amdgpu: Rename userq_mgr_xa to userq_xa
73aa1550dfeda9fff742dbba724c69d46e0908bf drm/amdgpu: remove direct_submit arg from amdgpu_copy_buffer
e220edf2d6fd6dbf08fa93790809500a80217948 drm/amdgpu/mes_v12_1: initial support for mes_v12_1
d6d64bf9754c167a777e513d52005653b1cb1e3a drm/amdgpu: Add mes v12_1_0 to discovery list
fb61604a69fca0366efffb3abee8c0910024bdfa drm/amdgpu: create pm4 header for gc v12_1
3272cd887f2bc27825a6c053ca174dbb6eabc636 amdkfd: mark the first kfd_process as the primary one
42cbb68ce896ea472ebcdb310ad01b6712fd4d13 drm/amdgpu: remove the ring param from ttm functions
3880d8e3c6ef2797900d5a437b705afe9baa815f amdkfd: find_process_by_mm always return the primary context
4ab27b01df629545de5a5f9889867b0f19438cd8 drm/amd/display: Remove unused encoder types
6afc422e1a49d18b63f7042fb1cb6f519a972c8a drm/amd/display: Use local variable for analog_engine initialization
def3488eb0fdb386044aced1a8fb2592b1e68896 drm/amd/display: refactor HPD to increase flexibility
c02288724b98cbc018231200891d66578f83f848 drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
e4a3133c5b93ac27e3eaa50eab15465b31c9532d drm/amd/display: add dc interface for query QoS information
7dedb906cdfec100061daf41f8e54266e975987d drm/amd/display: Guard FAMS2 configuration updates
03282bd20124125394f4540e9c6432615158b671 drm/amd/display: Add additional info from DML
531fe6e0fee85a1bdb5b8223a706fff654ed0a61 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
ae20768e30a84c80cf46aff49265e7c23ee3fe02 drm/amd/display: add register definitions in dcn_hubbub_registers
0e7f7b3a20a8531463592086579f1db31b4a3483 drm/amd/display: Reset pipe mask at beginning of cursor offload
25888a46630875ea47024ee8d24614bf30f603a0 drm/amd/display: Add configurable SPL namespace prefix
f433db9c4b36c0963616def8dcc4696d1aafb95e drm/amd/display: Promote DC to 3.2.361
4cd255b9694647b784f085ae144b727b6ffdfbfc amdkfd: Introduce kfd_create_process_sysfs as a separate function
65cce2a172ff0f8b4a2d74a6c9a84243b94ca797 amdkfd: destroy kfd secondary contexts through fd close
26fc46d7942d0842ee9767a6d960ae5a9141f534 amdkfd: process svm ioctl only on the primary kfd process
1707d5760c71b813fb5a4b6ccedcf21bc0ecb481 amdkfd: process USERPTR allocation only on the primary kfd process
fac682a1d1af12c6b9f97f7db91e1fbea2c40540 amdkfd: identify a secondary kfd process by its id
4eb38fc0f1da9707b8866b4a91a4dd7c2becfda9 amdkfd: find kfd_process by filep->private_data in kfd_mmap
e1b73b64271d706079370b58b81292dafd373163 amdkfd: remove DIQ support
018fd6d7d92d704709e8dfe497fe3aac1566e90f drm/amdgpu: Make pre_asic_init optional
d59e9d2d556ad7ce228200a2e804b57bb77b6c47 amdkfd: process pointer of a HIQ should be NULL
6b6de6266f4c0fb07e96c14f3da0126f7d11dc37 drm/amdgpu: Don't send warning when close drm obj if drm device has been unplug
e80205f3a7fff55249b430c21afc99faac93010a drm/amd/amdgpu: Move enum for VDD board
b4f1e6a2718caef34bf990c705ff2bb64b730b77 drm/amd/display: correct kernel-doc in dml21_wrapper.h
2a667e26fa87b45fe4d89ed0c6ffd82c94c0a8a5 amdkfd: remove test_kq
07506945e138c191e913aba86030111a93a5b119 amdkfd: introduce new helper kfd_lookup_process_by_id
78996e1e98f822d16363e2a7703ca243eda59ba8 amdkfd: record kfd context id into kfd process_info
ad5f1ee0a9b03200b86db65fd946b686088b4b03 drm/amdgpu: Add initial support for gfx v12_1
6fb01a20daaaeb5521ec617f23f6b716f5b500af drm/amdgpu: Add gfx v12_1_0 to discovery list
25f687de6735beb5627e3f4d1445e3c4ce4b67e1 drm/amd/include : Update MES v12 API header
442903eb83255da2aceec8e3184a3a8a9575b982 drm/amdgpu: remove hdp flush/invalidation completely for gfx12.1.0/sdma7.1.0
08ba5ba01fa895c59f8462dcc4c6c4dee1760cb6 drm/amdgpu: update rlc autoload function
3e22786128e5c822abecdd4fc9444b6b8ca38c32 drm/amdgpu: only set XCC 0 related reg for rlc autoload
82d7e59ea707b55dc6c3ba3c56ded36742741bd4 cgroup: switch to css_is_online() helper
6ee43047e8ada63c4dfee01e2ea7e7eadfcda2ab cpuset: Remove unnecessary checks in rebuild_sched_domains_locked
e5fc897b076e0bd0bab9c32154fdb1bba6566127 drm/amdgpu: skip SDMA autoload copy if not initialized
f8692d2f9ae0a48bf378cc33717772c5f940ce0d drm/amd: include rrmt mode for mes_v12_1
1fee035bee8d99436cde73b5727c8a19ac9534b6 drm/amdgpu: Include the correct pkt header for gfx v12_1
9c34a4c19efa8686737c03f1718618da58cae546 drm/amdgpu: Fix golden register init for GFX 12.1.0
e08a675f940b2ec546236754718cd5f2a0054317 drm/amdgpu: Setup Atomics enable in TCP UTCL0 for GFX 12.1.0
4da4990337b34be49b95d99524c99910f4f0577f drm/amdgpu: Setup PCIe atomics bit in PTE on GFX 12.1.0
1fca2832e02e72cff4574de99a37450e6c7fce4a drm/amdkfd: Add GFX 12.1.0 support in KFD
01bbc4a4b94789c7c3b997ea5aacd4ec5fa97a11 drm/amdkfd: Add MQD manager for GFX 12.1.0
2c0c485deaf96e403eb11d27d90de3e6099b2810 drm/amdkfd: Add interrupt handling for GFX 12.1.0
75053887d6d8f527578ffcb1113bc336fae49b42 drm/amdgpu/mes12_1: add cooperative dispatch support
61a3ade2f68b73d903428083c42b8a6c11c54161 drm/amdgpu/mes12_1: set multi-xcc mes log address
5701b7a93df7840ddf74399344f849d6292d8419 amdkfd: record kfd context id in amdkfd_fence
18a695030bf91604c168ad352b764f506accf219 amdkfd: fence handler evict and restore a kfd process by its context id
b34488070a80facd658b48171b0cad342018d20f drm/amd/pm: Remove print_clk_levels from navi10
dc17c8af96488fc802e753c551c39acf9ea73bc3 drm/amd/pm: Use emit_clk_levels in sienna_cichild
fe1c48e9bda60b1b4d4f1d84980c66dde7c1954a drm/amdgpu: add soc config init for GC v12_1
8c293a93e81c2ab0345991e25887f86b94318787 drm/amd/pm: Use emit_clk_levels in cyan skillfish
46905fb85ec7c6c4013a0a94dabbf454a9780b5e drm/amd/pm: Use emit_clk_levels in vangogh
b824bf63894f42adbc8b29fd78e4ca1cee8c3779 drm/amd/pm: Use emit_clk_levels in renoir
9f63bcbaced1e23ad5b9108f4fc5b187bebbd74d drm/amd/pm: Use emit_clk_levels in SMUv13.0.0
0791b47395948a50545d0ce9c90a9291614954dc drm/amd/pm: Use emit_clk_levels in SMUv13.0.4
20e3ce630c43eabd82ca863807ce06e9cc8a08e5 drm/amd/pm: Use emit_clk_levels in SMUv13.0.5
3ddd11780fa0c376895516eea62d788a0fc6749e drm/amd/pm: Use emit_clk_levels in SMUv13.0.6
8456b756e5f861472e2adf6582b72f30a954952f drm/amd/pm: Use emit_clk_levels in SMUv13.0.7
5478777fd73a0f2d037e8f3f600a6c331a8e46a3 drm/amd/pm: Use emit_clk_levels in yellow carp
b0e0503cb46875fd37206584453efbe0fe756bf6 drm/amd/pm: Use emit_clk_levels in SMUv14.0.0
c5842537bd4317a1bc64670b4c7fc930cde47faa drm/amd/pm: Use emit_clk_levels in SMUv14.0.2
723c504b5690ee1a75142ae4e3ed5cbaa9d90a9b drm/amd/pm: Use emit_clock_levels in SMUv7.0
1803bdfb7e15706b7e2db4e55eb993bc1cc99758 drm/amd/pm: Use emit_clock_levels in SMUv8.0
a8b81d3ddbbf5c86d21234135483a1fe91b33c1a drm/amd/pm: Use emit_clock_levels in SMUv10.0
2084f2746e8b5db8709e8aef22deb3107e85e771 drm/amd/pm: Use emit_clock_levels in vega10
0229122fa169b465a3d13120f2c03259389792c5 drm/amd/pm: Use emit_clock_levels in vega12
6186199f3218842462f4f269818a32467f4e543d drm/amd/pm: Use emit_clock_levels in vega20
a50d32c41fb25d772cc1c47b6abed8fb811d58c2 drm/amd/pm: Deprecate print_clock_levels interface
d3ff65243a52afa85166abaa8d00a44c17691dbd drm/amdgpu: add a helper for processing recoverable GPUVM faults
448ee45353ef9fb1a34f5f26eb3f48923c6f0898 drm/amdkfd: Use huge page size to check split svm range alignment
fc5ff53d2aa088713870cd684b160ee95c018520 workqueue: Make send_mayday() take a PWQ argument directly
e5a30c303b07a4d6083e0f7f051b53add6d93c5d workqueue: Process rescuer work items one-by-one using a cursor
51cd2d2decf365a248ddc304b7aa6f0cadc748c3 workqueue: Process extra works in rescuer on memory pressure
8c5c0ea2f9c01dad2f83f4c9a4a049004058ae38 drm/amd/pm: Add clock table structure
3ec1a42f5f4ba877374a22a8da45d219772ac968 drm/amd/pm: Use generic dpm table for SMUv11 SOCs
e3491fa3f3c94d47e7b82604ca7b9925987f1683 amdkfd: process debug trap ioctl only on a primary context
cc6b66d661fda4fb94c0099dd92b83f8de5c1bf4 amdkfd: introduce new ioctl AMDKFD_IOC_CREATE_PROCESS
7380228401c4e67066b451665ed74286da0f4d1c drm/amd/pm: Use generic dpm table for SMUv13 SOCs
b4742a9e7fd42c011cf805e3441dd188f22e325c drm/amd/pm: Use generic dpm table for SMUv14 SOCs
36b98a7229cd39d1e36edfbf3b2797b778e927a1 drm/amd/pm: Add generic pcie dpm table
c7d1bc0b020454364933294c40897cdea4dcd432 drm/amd/pm: Use generic pcie dpm table for SMUv11
f75227fb3fdfce1ffe2a737e90976cec4cb95218 drm/amd/pm: Use generic pcie dpm table for SMUv13
f0ba2c1f12d37d11b169578aa7e066d2b6c8ce02 drm/amd/pm: Use generic pcie dpm table for SMUv14
a08ea4bc7711f8c4eacbf5c63c334e71a226c2f8 drm/amd/pm: Add a helper to show dpm table
33becd7ccbef3b02fcfc8b6763aff826c71b78b8 drm/amd/pm: Use common helper for arcturus dpm
5f77e0b11dcc2ce92c0457f653732ee9756622a1 drm/amd/pm: Use common helper for navi10 dpm table
efb4febd527da4248b02eae495f601e2e0ba66b1 drm/amd/pm: Use common helper for sienna dpm table
7ea1c722fe1daa7dac0c6ee90352381c54107520 drm/amd/pm: Use common helper for aldebaran dpm table
a95f01edd80b61b130befac595369c9e2ced4eb2 drm/amd/pm: Use common helper for smuv13.0.0 dpm
85b0b7d7a3db4f35ccf87f5da9ce26267516d642 drm/amd/pm: Use common helper for smuv13.0.6 dpm
b2debbbb60f19ecec9567a518ef02ea40cdf89a4 drm/amd/pm: Use common helper for smuv13.0.7 dpm
03d11f8564ca0e09e0e629ec75084e2265ae9207 drm/amd/pm: Use common helper for smuv14.0.2 dpm
97b2e10e9467a4086e72cf9146d4699fc9baf1c0 drm/amdgpu/sdma_v7_1: Add missing inst_mask entry in sdma_v7_1_inst_gfx_resume()
423888879412e94725ca2bdccd89414887d98e31 drm/amdkfd: Trap handler support for expert scheduling mode
8acdad9344cc7b4e7bc01f0dfea80093eb3768db drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
820b3d376e8a102c6aeab737ec6edebbbb710e04 drm/amdgpu: don't attach the tlb fence for SI
6b2e9b41b785dc97ae8c9a2c93869e3a710bd6e0 drm/amd/display: Defer transitions from minimal state to final state
3f6c060846be539fa1eab350f2e783fa724dba2f drm/amd/display: Remove periodic detection callbacks from dcn35+
fdcc620b02e2e4af77d5c81f546dddea4eb7971f drm/amd/display: Fixes for S0i3 exit
29a4dc4b5d82e6b3da343391f9e784cf5c48732c drm/amd/display: Refactor dml_core_mode_support to reduce stack frame
6a45e909c65a8b3c5592b88ad37e2f7341683801 drm/amd/display: Additional info from DML for DMU
67b032daa288b70df2e6cb2c3a9cefcae0c6fa5f drm/amd/display: Promote DC to 3.2.362
7a5fb05b5b18e531989aa55b10dfa4be0633207e amdkfd: Bump ABI to indicate presence of Trap handler support for expert scheduling
71776e0965f9f730af19c5f548827f2a7c91f5a8 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
3849efdc7888d537f09c3dcfaea4b3cd377a102e drm/amd/display: shrink struct members
e3b8d8cc8c60db6c2be1251664da68b3e021a672 drm/amdgpu: Fix SHMEM alignment mode for GFX 12.1.0
8b971ce0cbc71a10f1d19d2bb6f3dc5c6f07d9d9 drm/amd/ras: Reduce stack usage in ras_umc_handle_bad_pages()
30a4dc6476da3d056bf86d87d79f381beb8556d2 drm/amdgpu: update sh mem base offsets for gfx 12.1
c93f9b7db8b414a971ab076e3bb3774e53c6266d drm/amdgpu: Setup MTYPEs for GFX 12.1.0
f364fb3cb40364e0c91ddc83bac90cfd09a5602b drm/amdgpu: Init single mes instance if xcc_mask is unset
127770bcfccc21e7de214be9c54527a789ab790f drm/amdgpu: Revert retry based thrashing prevention on GFX 12.1.0
b42f3bf9536c9b710fd1d4deb7d1b0dc819dc72d drm/amdkfd: bump minimum vgpr size for gfx1151
9827f482895fbdbef3d6beb05dcba475e98833ee drm/amdgpu: add xcc info for compute ring name
6c4c2e2c403530ea0a171b1376bfda8feb3ea4dc drm/amdgpu: set gfxhub according xcc_mask for gfx 12_1
1359282bd4ff16752c977d2f1a01a315c8df9f6b drm/amdgpu/gmc12: set MMHUBs based on aid_mask
a5192fbb2ee4225122efdfcaea53d50e9f477055 drm/amdgpu: fix mes code error for muti-xcc
a0f8297068cf5be9e07e765d499a482f5e55d454 drm/amdgpu: add imu support for gc 12_1
edf47fb3d12adbd1747b798a454bc36ceb5912f7 drm/amdgpu: introduce amdgpu_ttm_buffer_entity
582c65e85498976ea8ec40c23b423311ea53cd94 drm/amdgpu: add amdgpu_ttm_job_submit helper
bc0515ece3d50ea61f76795bcdb42b09640c11e1 drm/amdgpu: fix error handling in amdgpu_copy_buffer
e95b41846dab4f7b4d5a761b157d3cee7de737be drm/amdgpu: pass the entity to use to amdgpu_ttm_map_buffer
35bb80e6832920b5d22554a54601d392208fe019 drm/amdgpu: pass the entity to use to ttm public functions
491adc6a0f9903c32b05f284df1148de39e8e644 drm/ttm: Avoid NULL pointer deref for evicted BOs
564d59410c39d1adb3e245f58663bad86636adaf btrfs: tests: fix double btrfs_path free in remove_extent_ref()
266273eaf4d99475f1ae57f687b3e42bc71ec6f0 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
5630f7557de61264ccb4f031d4734a1a97eaed16 btrfs: do not skip logging new dentries when logging a new name
6553ec5ced3a103c2ee5072ef5187480702e1b95 Revert "btrfs: add ASSERTs on prealloc in qgroup functions"
35e6d0811531fd34780c35ba126e99f769005aed btrfs: fix a potential path leak in print_data_reloc_error()
3072f7801555d77ea3a3edb48e11d4c8e16e81b3 Merge branch 'misc-6.19' into next-fixes
73c4638a2864e69ff2251080ce874d360fd13056 rtc: s35390a: use u8 instead of char for register buffer
53e71c177cd84982138457b617342f68511e0b64 rtc: Kconfig: add MC34708 to mc13xxx help text
b665c1b620e75e85ea85215735130fd4597bc47f rtc: tegra: Use devm_clk_get_enabled() in probe
0a293451030b4ad69026b77c7d6b6bdf5cafd7e4 rtc: tegra: Add ACPI support
bf5ef3ce42da98c59d820dfdd9513ff210622f32 rtc: tegra: Replace deprecated SIMPLE_DEV_PM_OPS
4800046b56a5b240ab280f55165484a9dbdf7092 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
6ada8e24238dd57b38faca503b09757e17819b05 rtc: renesas-rtca3: Add support for multiple reset lines
e0784949c65b1d961d101325b11e43eb306ad04b rtc: isl12026: Add id_table
40d8123ff7492d014d9396a458b344d59cec3c6b MAINTAINERS: drop unneeded file entry in NVIDIA VRS RTC DRIVER
07049187e83072e187d7a9f3386286e59c83e8ee dt-bindings: rtc: Add Apple SMC RTC
49a51df427dbb5bab9b3341a3a59c248bab79d50 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
22a6db42253744f0f54ab632da0140b690feb44d Documentation: ABI: testing: Fix "upto" typo in rtc-cdev
d1220e47e4bd2be8b84bc158f4dea44f2f88b226 rtc: gamecube: Check the return value of ioremap()
a585c7ef9cabda58088916baedc6573e9a5cd2a7 drm/tilcdc: Fix removal actions in case of failed probe
f07640f9fb8df2158199da1da1f8282948385a84 rtc: max31335: Fix ignored return value in set_alarm
159a740c768e4e8fe3c63d20055bf54de29c0c02 rtc: atcrtc100: Fix signedness bug in probe()
16bd954c93360145bc77cc601e350913fc28182d rtc: spacemit: MFD_SPACEMIT_P1 as dependencies
d19413491daf562f62a404b00c9368b9c8b03b1d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a6d10bbef33b063bf5b8a8e6b262cd37a9a89bf6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f778cb0108fc82596766f8192cb69ebf92f92bca Merge branch 'master' of https://github.com/ceph/ceph-client.git
e9f1db18761e26969b53593bdbb2794ae19964b0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
df63b569da7cb7948469346dec3f6a6cc5f828f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ec179f772bda2e2e69cd6a90040c65ce49dec74a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
56142397ae2e956a4dea88bf5b91d55138f6cd2d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
031640759d5c243557f7c3690d80ae7cbeb3c937 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2f3db872f21e21b799db98825577bc32d5c96685 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bd447a26ac75e87db16ba39389110968ea5dc2e2 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
78a62651b03004dc4a143704976dd61927bb3475 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d9ebb8ea34bcbcd06433eb5ed3bec98de5ed6f9d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9262bcac4936b6a03a0604750f272cc70393f1f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6062f67e54163785b35e7d01ea1de8f7a08128b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5126caab61896ac1351ec177af31e453cfc75d66 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
deab8333f80d4b23937dee773e635b07e646983b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d81de051538c54df589766cf66358c7fc5526eb Merge branch 'fs-current' of linux-next
7e4d6be2325eb4c3b13513158e8cd595c154bfbe Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6906047d440596edb77e8a8109280ecfdeee636d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bb5b8fd80e0987619fa3f8db6a70257272a3af7a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1bb070db3894af12ca4446be7da68a7c4d583b0f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
388abdd1a988445a5359bcc48e008cb23817a747 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a56aa35e323d8e0fab31c0b179c947cd7e1edc76 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b715dd255a11476e96f8759addff2ad040ee7250 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a12ac8cfa09d96059268952baddc9c5af6f5337 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0466b4bcd7dc5e03e122e50062d7738360bcc508 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c6bf6770071014f894538253ed203ab2f1108d8e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0f9ba5726893e37511e2969efa8a3f403164bfb7 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5a043036ae028b035457813cbf9f821eff15133c Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cebf4bb3605928759a22d9999e092849369fc9e3 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bccb5bcf4602e718490e973312b09dddf0548ef2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
653ddf4d75681da9c3571020f614cf912ddee92d Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ca69539c7a8948789431a755df396e5d2a277451 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fece869cf333488a795a62ea70e98f50d5254ba1 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
73a6a75d3e4611eb1fb6f3173f70f697a7c5b0f0 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
361b5668cfbbba4deae957a14004dbe4c0f62716 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c90409ceef526bd66a6d6b22882fa28f2481858f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
18d0925fd5605c11cddfd9808fd513d5698cbfe6 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9e4f9c6ae84efd553b077486cea5adc9df00b16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5181e403aba79fc848ad02b6eab4f0ccad9dafc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b1b156d276b5232fa9fe3ab4df3b3c99503550bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5203c59f65d96d89f51d804cc64e9d5cf1c1b30a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e5b59b225db707bdcd6d2969a3b515c09498389d Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
804d4e6d3336c37aa7b156757cabbe05b4ef15e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8d952dc902bc350ec2dec059b49347a112c3ce00 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
55de8917c9f91e6ecc3e7a9a957e0dc22c81b258 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2edcc552fb0bc651967d844d9bae87d7569f0268 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b7b4df94a999d21c8c5c47a134daa2b73e4a277e Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
d2fd34712427b29a680a0353059492d00650ca26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
07e52d709d8200c3102cca41c33a234d345db372 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b65802fc9aff97e4438e644bce38398a86e0636c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
702ba43b442f69ed5b3539730d6dae3d022a9d33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a77e8c345a33996bc6d9061972a4fd2d73da464 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
162341107f126c71c7a99cec87206150de730fc5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
15f1c097ee803563c4d78b70f409b3d933d70b07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
30cc5bdeab2770ff3e4afbc5aaa25fc7e4d7af6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4575a3d4a67defb6688da887bd9d02371d71e5da Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1fb2a4c69ecb767c25479a095241a3839f909cc1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5b703195bde48a5ec538ec744fd7731ae7d869d8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4a753f1c58ae5556d2c628cdd05d6c3c2cb746a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
db223538f1042f1ff10f1f012d094e51244c4a9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9f174b9918530e5f082f24a8e878887e3f1927e0 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1ee0dfe0ee1c7bda8bc55dd8d96f15b8a069140f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
3d46fd832c16c75edacd3d1136f273ff1d8d7325 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
a475ae5a5487acdb6c2d4e5f0758f1d40f709263 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3b9abae8b04a483823ac28b7054b7339c161599e Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ae2fe1055ff7c917f4b636b167decca05686bbfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6c482033449d7e27a76a9e222fcedaae6a93a78d Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8da3bee743438d00c076af2165d8091a8519efcf Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b38e7699d0a8ec079f477c1f8185ca535319acf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d20f759a1b4098ab7713854d6d5e6605288798c5 Merge branch 'fs-next' of linux-next
820c8b96f833a4efdadd40542dd1eed1e4de8f19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
001c87498b471f747310806478a45bf7a14be621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d6273aa3b85c5b1d4df24267fdec6da2295b0aa5 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3fb0e1204a634d246c2cc6cc2e71aeebaa93acfc Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2fc85e786d3bcec3dec71af03087fd2517435227 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a7185b1cf04dfd6a743892adfb321e2b3f4929dd Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d29c80bee865d58627936242a5974102506265ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a0b66212418c9e7b5a65c83cc4969527485bd5ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c2f063049a4be4efe19ac91f436fb29970d5e5fb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6f71923cba60f569bcdba9d7b4d9affcbf8b21a1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
be6b9291a22c3935d24f5b49a9a0666aca0d0096 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
828ae96c7d399ba537c41421823de8ef221a4cdb Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ff838e94e16acc403bccae2ec7dc679c04cb59af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed3270c16016a03318ae0566820398d67706a54e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa9104d3121007c1ceeafe34f46d20750cb6b92a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
05ba2aad4ee4a64e222aa7c78d546e383ae99e87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
937555e079fed28a304f7bd3907c3933bb9a6bfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ed745b77bac8111c070b8d14d921526839eff42a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
62a55eac2eb04496736716d5e597a7ee69a9d405 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
305a0aa4361422fb3bd8c347b1df32412ab55444 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aea6c767c5773516ee3a2d48e55f89aebb35c473 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
398f416f844790e2dc1eb63716d31a3e1ff7e9ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2014c65bebac2d6a5eeb4851035b44bb8394458e Merge branch 'next' of https://github.com/kvm-x86/linux.git
e0e052a0c8e3f38b809616d63b4fd7ab61a14a2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
337b97640d1eff07d96bc3a7c064a0c294f5b695 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6034bf234e9422355b4c686293f04a7157f8d83e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c16cb5c67cf938f6055f672cff44ca482eff074a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c1144e2314f6325c0452b8e1bf002a9daa3a914d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e25f6c1ad4edc9f844bb4dd303546df29bc0277f Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7829d1fdae2a384fff5c7626479a6d733a5ad88f Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
704f910565da9671d283c125f385e2d4d0e99b48 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b49d2003e3e27c07647ecd1afa3c83034d528552 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a8d7dfbb5f6bc61f93feef21b7daaa48d7b34a02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1f37f546f36acd5b670db9a05689a3808a6875c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b700aa2e5ca9c290153411c8c7b9277ed602f652 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
555895d298761e022ae159f6754a2b2960889963 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
decb44bc3fb6ef5ec0e0b2b776ac158841a3427b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
258cc32addef38af065044a444a889b74de6cf78 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
00fadf3e2aedc1efab504aaa77ae97e33edb8723 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4409c4febf1673cca9b705dec0e0d727d4dbf822 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f98df65b17e011c7baee61d544b19967222605f2 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
aeb7e82e0d05125d60543b0b109cf4eb95a3e2ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
20a8fdbbe783c44c143890d53da270626a949b26 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9b2f8ebacb1b38bf343fa94b1f4be0e9b9209e24 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c75caf76ed86bbc15a72808f48f8df1608a0886c Add linux-next specific files for 20251209
a4970878dee451cd41e9c797baaa99864022067a clang-format: ColumnLimit: 100
8c406d3fa51f73fb75c8e64222513b69cac09ce2 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
d4f6c7c61cce1611f2587a1534a2636b5577a67c BRANCH_MARKER: pre_fw
77d2479486bf5f6cadf3e275ef400685b1ace529 gpu: ipu-v3: Use dev_fwnode()
f0e1bd78f5c7ab5197e5966c2747c424a46d66dc BRANCH_MARKER: post_fw
67382fbbe9cc9d711834f18daffed2cef1f2b529 char/mwave: drop it
83620a4bae6e766be4d0b9197fc584ead45e7733 wifi: ath5k: do not access array OOB
97a6946737a0e44efc9052aed96671437e7dcbe8 BRANCH_MARKER: submit
9013ba9b551281e9ea894b2e1af15af0c3db6f77 serial8250 port operations work on struct uart_8250_port
a74368d5278325848485ddfbd8e4c1aea91f1458 xilinx_uartps: initialize uart_driver mostly statically
7905a2300511a953d6a2f0b09596a9fe3045be83 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
fc4f9d11440fb3188f3cc8aee3db46b993cb9689 once: add DO_ONCE_UNLESS_FAILED()
6c0a03382b7e7b5d5793c7cc41bbafdb676eb6c7 use DO_ONCE
afd14b56d0d8b12a5d035f3ef47a6b27ebb5112b serial/sh-sci: do not touch sci_uart_driver.state
e993194466e83bb1f085c0c28cf45bf06d7eb91a genirq: warn about IRQs on isolated CPUs
9ff99354a3036889a9a300f0e2507bb59422a18e avoid tty_port_link_device
b19a1ea84ec3c18e4d05457389db5ea17f5ff11d hide tty_port_link_device
b93f1a84a4cb694c7026f0256fd6f63cc5f23e95 tty: make tty_cdev_add() more readable
98455ef96d30c206f24a8ae7301036fd971c33dc tty_port_link_device retval
fa5779674bd4dcb118974c929a15e62f366beef3 make free_tty_struct available
468cf67ec43cfc0c7bafd62fc8a0af65383c2b98 tty: convert driver::ttys to xarray
a0f551303897ed49f17a05f32b19696bffc4f675 tty: convert driver::termios to xarray
e02c092c3f8ff4c19765dd1a751a4721c36dbb5e tty: convert driver::ports to xarray
c2900670d2eec52e80190a8f0b9e0e74cd1dbc85 tty: convert driver::cdevs to xarray
4edcdd970a46b02b3f3b1bf36f62fb73aed3e2c1 ttytest: add
8bff8588fca71f8414ea832266c059532e9ae1f4 tty: use xarray for tty's file list
fb0755031e9225f2efdce35788b7db90623a0e4f serial: drv->state -> xarray
51c4b9c78ea163af45924f72fc2049a93868d364 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
bb5781f00895124f1991a6c13713fb4516b3b740 genirq/proc: Match err the size of retval
b0b45fc4d78b3b470b0408bb52e6d49b50b32b3c libbpf: do not compile with -Werror
aaa90151bf411e640973aee67d80cf7c4c5e41ff BRANCH_MARKER: work

--===============3708613910423376126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3fd01e4c1e-cb015814f8b6.txt

e3cee98f2fcc2234be7813c0e55a7f7a5e77aaf2 mailbox: th1520: fix clock imbalance on probe failure
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
7cede21e9f04f16a456d3c3c8a9a8899c8d84757 Merge branches 'pm-qos' and 'pm-tools'
f849f26f77205e25f6ad0b9011b1b68a560d35ff Merge tag 'pmdomain-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d0c98769ee7d5db8d699a270690639cde1766cd4 blk-mq: use array manage hctx map instead of xarray
89e1fb7ceffd898505ad7fa57acec0585bfaa2cc blk-mq: fix potential uaf for 'queue_hw_ctx'
82d12088c297fa1cef670e1718b3d24f414c23f7 char: applicom: fix NULL pointer dereference in ac_ioctl
9574b21e952256d4fa3c8797c94482a240992d18 kfifo: add kfifo_alloc_node() helper for NUMA awareness
3035b9b46b0611898babc0b96ede65790d3566f7 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
8d61ece156bd4f2b9e7d3b2a374a26d42c7a4a06 ublk: add `union ublk_io_buf` with improved naming
0a9beafa7c633e6ff66b05b81eea78231b7e6520 ublk: refactor auto buffer register in ublk_dispatch_req()
3443bab2f8e44e00adaf76ba677d4219416376f2 ublk: pass const pointer to ublk_queue_is_zoned()
28d7a371f021419cb6c3a243f5cf167f88eb51b9 ublk: add helper of __ublk_fetch()
4331989728da4e868fcda75bde872d032f5ce6ac Merge tag 'mmc-v6.18-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
418de94e7593081c29066555bf9059f1f7dd9d79 sbitmap: fix all kernel-doc warnings
07272e883fc61574b8367d44de48917f622cdd83 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b8d5acdcf525f44e521ca4ef51dce4dac403dab4 hwmon: (max16065) Use local variable to avoid TOCTOU
a6737fe620315db4a47d577703d516cdea960991 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
3ecfcf34f0992d11e5eb2458a2108b3320c61ba4 Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
98693e0897f754e3f51ce6626ed5f785f625ba2b vfio/pci: Use RCU for error/request triggers to avoid circular locking
590d745680309f8d956c3f0a97270fe65013b272 dma-buf: fix integer overflow in fill_sg_entry() for buffers >= 8GiB
9b92bc7554b543dc00a0a0b62904a9ef2ad5c4b0 vfio: refactor vfio_pci_mmap_huge_fault function
9db65489b87298f20baef683e70143c108959793 vfio/nvgrace-gpu: Add support for huge pfnmap
7f5764e179c66f4d3776b4fcb78b383ebcd99fb3 vfio: use vfio_pci_core_setup_barmap to map bar in mmap
7d055071d73bac7acc3a0b441f0632f564f048fe vfio/nvgrace-gpu: split the code to wait for GPU ready
dfe765499abfbdb9df0f2e70ebb1199c7d2fc65e vfio/nvgrace-gpu: Inform devmem unmapped after reset
a23b10608d420346e5af7eda6c46726a61572469 vfio/nvgrace-gpu: wait for the GPU mem to be ready
24a84ea4eef6ec6245e1efdc64764d60d17321bb Merge tag 'mailbox-fixes-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d324e5159d9e6a1e6678007ce3f24e569650db6 Merge tag 'usb-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dabf127d641e43d5fbb72a1f48209818349db7ef Merge tag 'tty-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
49c9e09d961025b22e61ef9ad56aa1c21b6ce2f1 landlock: Fix handling of disconnected directories
f7ef7de6b9bcec1314af2cdcfd0c952eadd6a779 landlock: Improve variable scope
a18ee3f31fd714173a62515d049d77e76ab55649 selftests/landlock: Add tests for access through disconnected paths
54f9baf537b0a091adad860ec92e3e18e0a0754c selftests/landlock: Add disconnected leafs and branch test suites
6cf62f0174de64e4161e301bb0ed52e198ce25dc Merge tag 'char-misc-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a63a03afd857e5ef968b01ec99b186087979a348 Merge tag 'vfio-v6.18-rc6' into v6.19/vfio/next
7fa0d7744c28267142287a75134de58790999e72 Merge tag 'soc-fixes-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2d5dbd3156799db2b7d25addb45c289b0aa7ff11 vfio: selftests: Move run.sh into scripts directory
fa246a1d06d74219b79d3e78b0cf47851a60d117 vfio: selftests: Split run.sh into separate scripts
6282ca8585010bfb4ab658243a1665428bcfa9de vfio: selftests: Allow passing multiple BDFs on the command line
dd56ef239d832d9782f5ed204533824bea4548f7 vfio: selftests: Rename struct vfio_iommu_mode to iommu_mode
c9756b4d2702cc33748eed5916ddc159d349cba6 vfio: selftests: Introduce struct iommu
d8470a775ccd7e2c709482193cba0ae18d17c717 vfio: selftests: Support multiple devices in the same container/iommufd
6c74d9830d8b10d51ce3c55d38e8babf23899c89 vfio: selftests: Eliminate overly chatty logging
c48545442e18219cca7f658ecdf7562ef58cfac6 vfio: selftests: Prefix logs with device BDF where relevant
28a84da744dd647d07b784623ddd671c00371297 vfio: selftests: Upgrade driver logging to dev_err()
9a659d74f2a455cbc595c6cb4dfefc16b09f86ed vfio: selftests: Rename struct vfio_dma_region to dma_region
2aca571089b2cc333ed5ad0ada4902aa6f7c0d3c vfio: selftests: Move IOMMU library code into iommu.c
2607a4361312bf407931597423fe23db406ca8d3 vfio: selftests: Move IOVA allocator into iova_allocator.c
831c37a5bf046bbdf65c042b53fd2e8cac0b1a5a vfio: selftests: Stop passing device for IOMMU operations
657d241e695fa7afa091c77d54ff2df703ece35d vfio: selftests: Rename vfio_util.h to libvfio.h
19cf492c1bddc93b8a0144aac5295b7cf2bd24b8 vfio: selftests: Move vfio_selftests_*() helpers into libvfio.c
5fabc49abf7ac630babfb1525e242848d54038c1 vfio: selftests: Split libvfio.h into separate header files
b8e96c8805ec25878ac971cad34732a6aabe34f6 vfio: selftests: Eliminate INVALID_IOVA
d721f52e31553a848e0e9947ca15a49c5674aef3 vfio: selftests: Add vfio_pci_device_init_perf_test
f3b17337b943949d0f3d12835d10d866210aeee8 Merge tag 'vfs-6.18-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cb5c2eb459f4c98d584eaf3d3ea7c3612385d081 spi: microchip-core: Refactor FIFO read and write handlers
81d431130ae1af4e64030f6a956ee9137e6fc1b0 regulator: fp9931: Fix spelling mistake "failid" -> "failed"
d911fe6e942e60900577314dc1f1529b90e4da07 x86/boot: Clean up whitespace in a20.c
e35770610730af372659ef8d41199b556411c756 ubifs: Remove unnecessary parameters '*c'
0288d5fe25a286641f0fc259d5de32d0e319db6d ubifs: Simplify the code using ubifs_crc_node
c0d612b391b219f0119201d6a30514bf00f79066 ubifs: Remove unnecessary variable assignments
9917bf8e7f5a9efbab844cf06cfd8da8eb7e13b6 Merge tag 'io_uring-6.18-20251128' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
77530d1a78ca5c274e37d6494a965223672630b2 mtd: ubi: skip programming unused bits in ubi headers
d133e30aabc7c8eb8206827f8fbe0f3679adb911 ubi: fastmap: fix ubi->fm memory leak
0695aef23d674815c352293c49d944a2375ee9c9 ubifs: vmalloc(array_size()) -> vmalloc_array()
fd16593d456053d110c6e7bd141a7f381a1b10f7 ASoC: codecs: Modify awinic amplifier dsp read and write functions
82ebd4e32029f299011a6ef68d96f5ddcea0723a Merge tag 'regulator-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e6640487845061255af9614ec0a192e4fafa486e Merge tag 'spi-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6fcc739a04b220206b8f68267f3c885f031bed94 Merge branch 'rcu/srcu' into next
a50413848f1cf66fa7cb464271f9f81f78808121 Merge branch 'rcu/refscale' into next
8c0522993925b8843e3d3e3769d8ea09454a611a i3c: mipi-i3c-hci-pci: Set 64-bit DMA mask for Intel controllers
f4fe6e7084952b919d3401745850a229cba0c8cf i3c: mipi-i3c-hci-pci: Move all Intel-related definitions together
58a9ae637112a66d385cf93e7125a2cb7ea8f143 i3c: mipi-i3c-hci-pci: Rename some Intel-related identifiers
36f18ae15cfd1babf8b10c91468d084802d64a4c i3c: mipi-i3c-hci-pci: Use readl_poll_timeout()
fc6152dc777d16db61c5f3b279007ed9944a130f i3c: mipi-i3c-hci-pci: Constify driver data
9dfa23c41510570a6d7f405ab6bacdb215bf9d8f i3c: mipi-i3c-hci-pci: Factor out private registers ioremapping
6f6efdd15c67bd262a6e9c795fd54d47e4cb6857 i3c: mipi-i3c-hci-pci: Factor out intel_reset()
da8116a9be9bdc0412ac3aa7931b16ab7335261e i3c: mipi-i3c-hci-pci: Allocate a structure for mipi_i3c_hci_pci device information
0f9ef14b3fb853815aa88f264f7924e1e0ee80c7 i3c: mipi-i3c-hci-pci: Change callback parameter
040dcd762d60ddc5307e5a9f0cf5d269a0af0814 i3c: mipi-i3c-hci-pci: Add exit callback
884a33131f2a7c398daadcffae92384ed7f84b15 i3c: mipi-i3c-hci-pci: Add LTR support for Intel controllers
a54b1aeb61de63250ee608040a89bed8d1aa1e20 i3c: mipi-i3c-hci-pci: Set d3cold_delay to 0 for Intel controllers
7feff23cdf2ecd30909872f3be1da820df839ab0 bpf: force BPF_F_RDONLY_PROG on insn array creation
e3ea26add687ec6829fd8e7161b17667fdb88ec1 bpf: check for insn arrays in check_ptr_alignment
19f4091bf2679759da877eb23a37863dc4368441 Merge branch 'a-pair-of-follow-ups-for-indirect-jumps'
b4bf1d23dc1da236c92a9d9be68cc63358d1f750 bpf: Disable file_alloc_security hook
a3a60cc120d68d95a1cef3dccdc8932c63c16560 selftests/bpf: Remove usage of lsm/file_alloc_security in selftest
bd5bdd200c9e981cd5e2495966968cb26010573c bpf: Remove runqslower tool
5b9481a4157198b93cd6a5e7ad2603682202149d i3c: master: Remove i3c_device_free_ibi from i3c_device_remove
de53ad6ca49e5d73bba72d24b49ec5d40f33ee01 i3c: master: add WQ_PERCPU to alloc_workqueue users
256a21743d911f94ce92fe28f793cd586f3860b2 i3c: Add HDR API support
9280b6ebbf08e53734d34f3bb325c37cddc1422d i3c: Switch to use new i3c_xfer from i3c_priv_xfer
108420fe2100b0c9cfb2d3598681eab3724247b9 i3c: master: svc: Replace bool rnw with union for HDR support
4e7263b87ca362825beeac669dcbe24aae2c6257 i3c: master: svc: Add basic HDR mode support
47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
19eef1d98eeda3745df35839190b7d4a4adea656 afs: Fix uninit var in afs_alloc_anon_key()
c5fae31f60a91dbe884ef2789fb3440bb4cddf05 ASoC: fsl_micfil: Set default quality and channel
c940be4c7c75684799d5bff495ac9c48ca19f183 net: Remove KMSG_COMPONENT macro
2c80116b503296dd050c8b92bef34e300bc2b1d4 Merge tag 'wireless-next-2025-11-27' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5835b1339e33549d9e7342fae56243b4fcd758c9 ext4: remove page offset calculation in ext4_block_zero_page_range()
b73f45a32420a8393e92fb2dec3b7d109e565127 ext4: remove page offset calculation in ext4_block_truncate_page()
afa6d5a16bf2e354e183a4fcbcdb8578798e9942 ext4: remove PAGE_SIZE checks for rec_len conversion
d37a7ddd3a384bd34f985273d6e776d3d50b0edd ext4: make ext4_punch_hole() support large block size
58297412edf077870eedce2481db5755b4e98474 ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
8611e608a8fa01e8b82c9008b4dac9f24531ae0f ext4: introduce s_min_folio_order for future BS > PS support
6a28b5c9908d6e7ea13eae7a5872e8e081a397c4 ext4: support large block size in ext4_calculate_overhead()
609c5e0081b432caaa557ffcf1318aefe1187c4e ext4: support large block size in ext4_readdir()
125d1f6a5a77ed6a1af3eb0957240f54e4124af2 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
2a8de76b2b0f84333a2778db04ce51811c260d9d ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
6117f1806a7328e8d316eeeac66b2ba4e4539ba5 ext4: support large block size in ext4_mb_load_buddy_gfp()
3938fc29f89fff132929b2fea2fe00b0f43617ca ext4: support large block size in ext4_mb_get_buddy_page_lock()
0ad55fa104a2aa5980c12f88546fab328d34644b ext4: support large block size in ext4_mb_init_cache()
31daa8261c54404513cf7ac81d1f79ff1cdbc36e ext4: prepare buddy cache inode for BS > PS with large folios
65c39954bb92b3f2ab5fb179225b8c8788c79afd ext4: rename 'page' references to 'folio' in multi-block allocator
a6d73242b8b5caa9f9a529eab49cc1e85ace9890 ext4: support large block size in ext4_mpage_readpages()
bff6235d623a022260b8af5559ced3534fb7fc2e ext4: support large block size in ext4_block_write_begin()
b967ab748765bf2cf9512efaa8aa987ab4482c7d ext4: support large block size in mpage_map_and_submit_buffers()
8e50e23b769ace4885fc132e6fca2b4343c27fb1 ext4: support large block size in mpage_prepare_extent_to_map()
c00a6292d0616c304cb712d823370f1a82f899b2 ext4: support large block size in __ext4_block_zero_page_range()
58fd191f99f3791c6687e98041c89a6477d9f64d ext4: make data=journal support large block size
1a3e9e8aa4f72440b00ef6171b4198f82822d679 ext4: support verifying data from large folios with fs-verity
709f0f1f1bf5ca62a000084e5446ca6b57c8678c ext4: add checks for large folio incompatibilities when BS > PS
cab8cbcb923a89cb583c9088fa50431eb2feded5 ext4: enable block size larger than page size
91ef18b567dae84c0cea9b996d933c856e366f52 ext4: mark inodes without acls in __ext4_iget()
a6c121a2432eee2c4ebceb1483ccd4a50a52983d net: phy: aquantia: check for NVMEM deferral
362d051c90b6e27b01dceed8c47ddfc86e60db2c tools: ynl: add schema checking
129dc6075a150f82926ed10942f02f941985d51f tools: ynl: add a lint makefile target
acce9d7200e23de310c2cf8cd5439e86cd9ddc41 ynl: fix a yamllint warning in ethtool spec
1adc241f3940c172c8c674a62004d3c34b360ab3 ynl: fix schema check errors
2ce992a1a400b28fd52f5ee77fb5ab836bb861a8 Merge branch 'tools-ynl-add-schema-checking'
bba18f3ba7cc1ca47428bc563fcc34e9e2ce0bf8 net: bnxt: extract GRXRINGS from .get_rxnfc
335d78c6161b18e95f72404ee3e210e64b5f5adc net: bcmgenet: extract GRXRINGS from .get_rxnfc
e48766e66b4d5b5f215adb600ff85bef0ee64800 Merge branch 'net-broadcom-migrate-to-get_rx_ring_count-ethtool-callback'
6f2e1c75bc5eb2237e03c134c32a2a352484881e net: dsa: introduce the dsa_xmit_port_mask() tagging protocol helper
621d06a40e4719fa76b8572046663d54e16425a5 net: dsa: tag_brcm: use the dsa_xmit_port_mask() helper
e094428fb40c1b2cc98d97bc93db935aa65daa63 net: dsa: tag_gswip: use the dsa_xmit_port_mask() helper
f59e44cc0d6c586d32732377d748045eeacc8cee net: dsa: tag_hellcreek: use the dsa_xmit_port_mask() helper
ea659a9292b1df91abb80e56198d34f8c6697e84 net: dsa: tag_ksz: use the dsa_xmit_port_mask() helper
84a60bbec50341ec49f9b4d56ca8dab9d99807f6 net: dsa: tag_mtk: use the dsa_xmit_port_mask() helper
a4a00d9e365a99188e40153b5672d184649eb14e net: dsa: tag_mxl_gsw1xx: use the dsa_xmit_port_mask() helper
5733fe2a7ad11a2d1ef8aaa0e6693923b2cbbdc2 net: dsa: tag_ocelot: use the dsa_xmit_port_mask() helper
48afabaf4aaa2991df94cdfd554687b8c74b58be net: dsa: tag_qca: use the dsa_xmit_port_mask() helper
4abf39c8aef5a0d4ec83f82164f69a3fcf8c8491 net: dsa: tag_rtl4_a: use the dsa_xmit_port_mask() helper
5afe4ccc33f47ab84efab01d8f159542fd945b95 net: dsa: tag_rtl8_4: use the dsa_xmit_port_mask() helper
b33aa90e68b42fd2c6125c1173449eb8c1c97d2c net: dsa: tag_rzn1_a5psw: use the dsa_xmit_port_mask() helper
3c1975bbdf92c952c8c17ed67aa652adc6b64962 net: dsa: tag_trailer: use the dsa_xmit_port_mask() helper
24099389a63fb9a3cf79d04f38c7892a9957858b net: dsa: tag_xrs700x: use the dsa_xmit_port_mask() helper
64b0d2edb61aba9009a1c957568ad674059841a0 net: dsa: tag_yt921x: use the dsa_xmit_port_mask() helper
8aa1053f9dafb866c069232d457b7b87b88ecba1 Merge branch 'introduce-the-dsa_xmit_port_mask-tagging-protocol-helper'
840a64710e6d26589d4bdcc99c765037a7c5c95f Merge tag 'nf-next-25-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2c28ee720ad14f58eb88a97ec3efe7c5c315ea5d selftests: bonding: add delay before each xvlan_over_bond connectivity check
e5235eb6cfe02a51256013a78f7b28779a7740d5 net: netpoll: initialize work queue before error checks
ff736a286116d462a4067ba258fa351bc0b4ed80 net: ipconfig: Replace strncpy with strscpy in ic_proto_name
324f3e03e8a85931ce0880654e3c3eb38b0f0bba ALSA: dice: fix buffer overflow in detect_stream_formats()
841ecc979b18d3227fad5e2d6a1e6f92688776b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cb2dc6d2869a4fb7ef8d792a81a74bc6f0958a72 can: Kconfig: select CAN driver infrastructure by default
f6dffe2a9ed1bdcee1879e2728310fb1e08602cf mtd: spinand: add support for FudanMicro FM25S01BI3
1cce5a5ecafeb8a79aa9165cf134c97da7bbc7db mtd: docg3: fix kernel-doc warnings
c909fec69f84b39e63876c69b9df2c178c6b76ba mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f3dc4d9898bc98e3cf569f038d90a5fec7bfc44a mtd: sm_ftl: Replace deprecated strncpy with sysfs_emit in sm_attr_show
2158890a1af19e13ed222cda3623c8a11d3ec3b4 mtd: sm_ftl: Fix typo in comment in sm_read_lba
de95c587981a9870a81e8e74c273aa72397d97ad Merge tag 'spi-nor/for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
801b0840b09d93c51d23df9f92c063979058c153 Merge tag 'nand/for-6.19' into mtd/next
0dd5cf95b737f9917fce095578b1c9549e38c132 Merge tag 'Chinese-docs-6.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
4d23db5b24a60c4add4755763e1275b2e5d14ffb docs: MAINTAINERS: update Mauro's files/paths
2006f468bbf2f44fa3e295491c94ec116aa4b026 docs: kdoc_parser: add data/function attributes to ignore
e36a7b1e173459bb250cb6a70681b64aa6d04915 docs: submitting-patches: Clarify that removal of Acks needs explanation too
18182f9758de45f5ea1e46b95f3a9548a30eb61d docs: kdoc_parser: use '@' for Excess enum value
5f88f44d8427a97347afda3a6114aed0df472a0b docs: kdoc: various fixes for grammar, spelling, punctuation
b9a565b3e4d852d8af14f2c4be0b1dc45f0884b6 README: restructure with role-based documentation and guidelines
464257baf99200d1be1c053f15aa617056361e81 docs: makefile: move rustdoc check to the build wrapper
beb7021a6003d9c6a463fffca0d6311efb8e0e66 rqspinlock: Enclose lock/unlock within lock entry acquisitions
5860f5ce479f42b29fabab8f668859f13cae44bb rqspinlock: Perform AA checks immediately
81d5a6a438595e46be191d602e5c2d6d73992fdc rqspinlock: Use trylock fallback when per-CPU rqnode is busy
30dc2f7025fe461132595500c761075a250f0e16 rqspinlock: Disable spinning for trylock fallback
087849cca31d35e3643dedb0d35ba3f7e9cc6758 rqspinlock: Precede non-head waiter queueing with AA check
3448375e71a49cc29cc62cc941bea137d723956e selftests/bpf: Add success stats to rqspinlock stress test
34235a3544f20291819c20d1d6c4ba07784045a2 Merge branch 'limited-queueing-in-nmi-for-rqspinlock'
4b4833acc63e9c8ea9d5897ee84b694f30b23882 selftests/bpf: rename test_tc_edt.bpf.c section to expose program type
b0f82e7ab6fb2f8501ef87ae928cbf7358d7845e selftests/bpf: integrate test_tc_edt into test_progs
50ce5ea5f7929b7a0267a2ab70115a6b8800a1d7 selftests/bpf: remove test_tc_edt.sh
1d17bcce6a0e55b075309418199be212f70817ff selftests/bpf: do not hardcode target rate in test_tc_edt BPF program
85bdeeb48f8731143f08e9ef7639ebca0464b1af Merge branch 'selftests-bpf-convert-test_tc_edt-sh-into-test_progs'
c1af4465b9b983d9e7cefa01ec869e91c3dea11c bpf: make kprobe_multi_link_prog_run always_inline
ff34657aa72a4dab9c2fd38e1b31a506951f4b1c bpf: optimize bpf_map_update_elem() for map-in-map types
3cf41edc2067de9265f9f58b905317723c59a0c7 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a493c7a65074e182e52306fc05b10896f9634855 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
8f4338b1141e1e44a405ce245d18a29a834d32b6 zram: fix a spelling mistake
2b6a3f061f11372af79b862d6184d43193ae927f mm: declare VMA flags by bit
58eac97a8ba0bcfc5dffb347e40ea3006347ff38 mm: simplify and rename mm flags function for clarity
4c613f518f786fb0ca4850e4ca5f1933d6a4a304 tools/testing/vma: eliminate dependency on vma->__vm_flags
9ea35a25d51b13013b724943a177a7aaf4bfed71 mm: introduce VMA flags bitmap type
f65372cd7acbe3c4980d404e99a7017afed607b4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
0384c8ea96bfe49e82e624e53bfd5f80c3230ea9 selftests/mm/uffd: initialize char variable to Null
f3b566d726357df591602f195a9379494f005225 memcg: remove inc/dec_lruvec_kmem_state helpers
ce2bba89566bef9d4a0ff2122ee75739a72a92be mm/kfence: add reboot notifier to disable KFENCE on shutdown
12f0cd393369d700c16b47bc33e4120dc8b2c608 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
f9e82f99b3771eef396dbf97e0f3c76e20af60dd mm/swapfile: fix list iteration when next node is removed during discard
b60a3ef7848dbcc9549137f8d42dcd82210c0b66 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
faf3c923523e5c8fc3baaa413d62e913774ae52f mm: fix vma_start_write_killable() signal handling
5e6fee736ee0d85acd74f955cab0110b15de4d11 remoteproc: qcom_q6v5_adsp: Fix a NULL vs IS_ERR() check in adsp_alloc_memory_region()
e7839f773eef2072144fc858b4456aa346fcd665 remoteproc: qcom: pas: Fix a couple NULL vs IS_ERR() bugs
cb200e41ed61c571f9b7fe9fbeb5dd8976e80c60 remoteproc: qcom: q6v5: Fix NULL vs IS_ERR() bug in q6v5_alloc_memory_region()
cda5dc12eb12cd1dd125c2bfc8952bc498a77cba remoteproc: qcom_wcnss: Fix NULL vs IS_ERR() bug in wcnss_alloc_memory_region()
267c2e633af6e9461477bed91e428993f8b36ee8 perf trace: Skip internal syscall arguments
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
7e81fa8d809ed1e67ae9ecd52d20a20c2c65d877 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
641092c1bc1bbc3be059d9d723b1cec10a368617 remoteproc: qcom_q6v5_wcss: use optional reset for wcss_q6_bcr_reset
6bda50f4333fa61c07f04f790fdd4e2c9f4ca610 Merge tag 'mips-fixes_6.18_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46f21952c492243b138281dc4cb755ab63b637c4 md/raid0: fix NULL pointer dereference in create_strip_zones() for dm-raid
8c9e376b9d1a222fa02b93b615d2e25be0a91fed md: warn about updating super block failure
a913d1f6a7f607c110aeef8b58c8988f47a4b24e md/raid5: fix IO hang when array is broken with IO inflight
fdd0c6a649d24107bbadd249c87feab67b9037c5 md: remove legacy 1s delay in md_notify_reboot
0177f0f07886e54e12c6f18fa58f63e63ddd3c58 Merge tag 'linux-can-next-for-6.19-20251129' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c1536df9427dc90ec796fb755adcad3cfc469ac7 Merge tag 'md-6.19-20251130' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
30e13e41a0eb6bcc97e7c21eafee832b36851969 erofs: enable error reporting for z_erofs_fixup_insize()
80d0c27a0a4af8e0678d7412781482e6f73c22c7 erofs: get rid of raw bi_end_io() usage
e69c7c175115c51c7f95394fc55425a395b3af59 Merge tag 'timers_urgent_for_v6.18_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cf33f0b7df13685234ccea7be7bfe316b60db4db clk: samsung: exynos-clkout: Assign .num before accessing .hws
b5b9e93bbfc0200d0480ccc03f83069254e73261 Merge tag 'clk-microchip-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
53fbbc29dd20b96760ae6c147de1532dc85dc3c4 Merge tag 'v6.19-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
c2c332d78c8600e1fc661c5c8cd178f48c701bcb Merge tag 'qcom-clk-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1413717ad0c6d3887192b0119ad6420dbf0c26ae clk: qcom: Mark camcc_sm7150_hws static
9c75986a298f121ed2c6599b05e51d9a34e77068 clk: keystone: syscon-clk: fix regmap leak on probe failure
b276445e98fe28609688fb85b89a81b803910e63 clk: keystone: fix compile testing
9a08942f17017b708991c5089843d4a1bfac4420 Merge branch 'rcu/misc' into next
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
dfe44d177afc0cc56507c80b34f6f1e4e106441f vhost: switch to arrays of feature bits
205dd7a5d6ad6f4c8e8fcd3c3b95a7c0e7067fee virtio_pci: drop kernel.h
e0e1b6db2e4b8fae44e222c188d3e96259d00c8e wireguard: netlink: enable strict genetlink validation
aea199fa157164ed0824d14dddd6c6fa28e130e4 wireguard: netlink: validate nested arrays in policy
9755f9de8fac62ed36f1925d6996daf4060d8839 wireguard: netlink: use WG_KEY_LEN in policies
73af07d7f2f60914d9ad6b4ec102248196f8ceb9 wireguard: netlink: convert to split ops
b8bcc17f583b87f9913659d69cd796fbc203e510 wireguard: netlink: lower .maxattr for WG_CMD_GET_DEVICE
e009cb1e3093977c5b96a1c6697a7dc9332222d5 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
924067ef183bd17f39d790752190f99982524598 ksmbd: Use HMAC-SHA256 library for message signing and key generation
3a597e6e9701eb7af04864ffdc0a6a91bc8c6496 ksmbd: Use HMAC-MD5 library for NTLMv2
c5b462e35373a68a5a7954f5e00383998cc7fe92 smb/server: fix return value of smb2_read()
d1a30b9ddc3d4c0e38666bd166d51863cb39f1c4 smb/server: fix return value of smb2_notify()
dafe22bc676d4fcb1ccb193c8cc3dda57942509d smb/server: fix return value of smb2_query_dir()
269df046c1e15ab34fa26fd90db9381f022a0963 smb/server: fix return value of smb2_ioctl()
a3c4445fdbbb83aa94ea1778717ef57006164814 smb/server: fix return value of smb2_oplock_break()
7d9f51d36b6c24e02b8a379cbaf1a273511ed403 smb/server: update some misguided comment of smb2_0_server_cmds proc
94b955167e3b11372e314f45f4b2fbf4f92493b9 smb: rename common/cifsglob.h to common/smbglob.h
34cf191bb6a349dc88ec2c4f6355fe006ac669e0 smb: move smb_version_values to common/smbglob.h
36c31540cf5279262bfd148d8537cd04866499f2 smb: move get_rfc1002_len() to common/smbglob.h
cd311445d9f5510979f6e9f4344178b9f5a4d981 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
7844d50ca239f0788e732608820f7026cb0cc8fb smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cc26f593dc193567bdb059a6ffde58e627a44f65 smb: move copychunk definitions to common/smb2pdu.h
9c98f5eec877976dad1179149038a4b164e236b1 smb: move resume_key_ioctl_rsp to common/smb2pdu.h
5d510ac31626ed157d2182149559430350cf2104 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
4a7f9607803203fe637c12b4ffce9973d85ee169 smb/client: fix CAP_BULK_TRANSFER value
884a1d4e9c09b4a0dbe748890bdd48aac8e5a6b6 smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
833a75fc9ecc3856a52223d8c245e52703e0a9f1 smb: move create_durable_req_v2 to common/smb2pdu.h
81a45de432c6c7d82821fb09cb9fc1cf58629f3a smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
96721fd292264d712b7b9a51752ab87de5035db4 smb: move create_durable_rsp_v2 to common/smb2pdu.h
1172d8598499a006d172bb24bebaa3fdc99064a8 smb: move some duplicate definitions to common/smb2pdu.h
d8ac9879182a1e1f3b97d166f5ba5e2f1b3e8535 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
84d8d4cf8873b4a9da0d76e9ba9d94ec88311cfd smb: move list of FileSystemAttributes to common/fscc.h
d7edd3892d97e6746e30f36f4f13f887ec4d80ed smb: move some duplicate struct definitions to common/fscc.h
464b913993a14b539e978db10c755bb202ab14ed smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
95e8c1bfa56ebbc243779ee23782b30744da02f6 smb: do some cleanups
e7e60e8bfcc5bfff0dc40a3b8ab275a4da6990a0 smb: fix some warnings reported by scripts/checkpatch.pl
5003ad718af7705d6a519445a897843fac88167a smb: move create_durable_reconn to common/smb2pdu.h
3316a8fc840d82fad5efcf76ad0ea3f76fdca209 ksmbd: server: avoid busy polling in accept loop
b39a1833cc4a2755b02603eec3a71a85e9dff926 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
e4442b2e95baf0901830c924d0a197b100aca970 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c4a2a49f7df48147529158a092edfde1597d12f3 smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
dc81b8f4f0fc9e1be0c9ce8a918503e175b2c9b2 ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
991f8a79db99b14c48d20d2052c82d65b9186cad ksmbd: vfs: fix race on m_flags in vfs_cache
1f3fd108c5c5a9885c6c276a2489c49b60a6b90d smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
1adb2dab9727c5beaaf253f67bf4fc2c54ae70e7 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
425c32750b48956a6e156b6a4609d281ee471359 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
dc10cf1368af8cb816dcaa2502ba7d44fff20612 smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
1fab1fa091f5aa97265648b53ea031deedd26235 ksmbd: ipc: fix use-after-free in ipc_msg_send_request
9cfcd8601e56fd5e1fdb3adae57322fa5d7d3689 smb: client: show smb lease key in open_files output
f78b83dce273ff2d9a4515b2945ec427e675c204 smb: client: show smb lease key in open_dirs output
e1469f56089fc00bc94706a07c5cd63fa3e8625b cifs: Use netfs_alloc/free_folioq_buffer()
51d7a054521de7085783a9a1ba15c3530863409a locking/mutex: Redo __mutex_init() to reduce generated code size
52ed746147140e30419ee852c1916531b4ef9b0a locking/local_lock: Add the <linux/local_lock*.h> headers to MAINTAINERS
719e357fc09c63238956eb7cd546627f9e050640 locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce the risk of shadowing
43decb6b628eb033a1b6188e5018773c0d38be1d locking/local_lock: Fix all kernel-doc warnings
0bdbf89a8bbeb155644b69dc2d071a1ce23414f8 erofs: switch on-disk header `erofs_fs.h` to MIT license
7448a8d6909a488304ff402c414b14606b8472c4 MAINTAINERS: phy: Move Kishon Vijay Abraham I to credits
50a59230fa63989d59253622a8dd6386cca0db07 drm/xe/pm: Add scope-based cleanup helper for runtime PM
73834d03a523e09d64e7978265f1edd33640bf3f drm/xe/pf: Enable SR-IOV VF migration
5be29ebe9f059f2afadd2a725e12aa25e900b6fb drm/xe/pci: Introduce a helper to allow VF access to PF xe_device
bd45d46ffc8fa96e8ee9fa078cef53e0c1221ff4 drm/xe/pf: Export helpers for VFIO
6b49f70022ed607bab66da60c7b332f39cda4ff1 KVM: arm64: Teach ptdump about FEAT_XNX permissions
692650bd7b12532798c2022cb53869a07a288fbe KVM: arm64: nv: Advertise support for FEAT_XNX
cdba9da34b145eb2f3c502279a454f9a1a8346c1 KVM: arm64: Call helper for reading descriptors directly
977d1bf15c5179276d93468abbc00a224908ff72 KVM: arm64: nv: Stop passing vCPU through void ptr in S2 PTW
fabf321cba4be0d0dcbb39e97c3deb572fec2f8d KVM: arm64: Handle endianness in read helper for emulated PTW
590e694820bfd70e3de78fcb98b16c98a905230e KVM: arm64: nv: Use pgtable definitions in stage-2 walk
f6927b41d57390c597a126063e2e518911976878 KVM: arm64: Add helper for swapping guest descriptor
92c6443222ca4289191d797ac79176c560886998 KVM: arm64: Propagate PTW errors up to AT emulation
bff8aa213dee742b09151a34494418050afed948 KVM: arm64: Implement HW access flag management in stage-1 SW PTW
e4c7dfac2f1ab848ffd356b3e76827ea404bbd94 KVM: arm64: nv: Implement HW access flag management in stage-2 SW PTW
d5bbb76f447420681abdcfa4ad32344d11188d00 KVM: arm64: nv: Expose hardware access flag management to NV guests
66f188858385d640163fbf866d9c11b7741da91a KVM: arm64: selftests: Add test for AT emulation
36fe022f884bb936d911a0d2e93819aba11daceb KVM: arm64: Fix compilation when CONFIG_ARM64_USE_LSE_ATOMICS=n
b0fc8329ec98ea891a5e47821db6aee1d564bff6 KVM: arm64: Add endian casting to kvm_swap_s[12]_desc()
d98a04dc190672bbd29654a159f7621e0c63adcf KVM: arm64: Add break to default case in kvm_pgtable_stage2_pte_prot()
05474b7bc75d215a147b44b339ba4e9638b74382 KVM: arm64: Fix spelling mistake "Unexpeced" -> "Unexpected"
93e8d997812b315bbec946e874171a8b7d785eaf KVM: arm64: Document KVM_PGTABLE_PROT_{UX,PX}
e88d60c0aa0abbaade177b84f54a868c67231cd7 KVM: arm64: at: Use correct HA bit in TCR_EL2 when regime is EL2
d52aca1635654805a682afef176473793a63b588 KVM: arm64: at: Update AF on software walk only if VM has FEAT_HAFDBS
1f5556ec8b9efbb784aeb3536e147182dee73d0f vfio/xe: Add device specific vfio_pci driver variant for Intel graphics
404c2027d52809494f43fe5fe9b1af54778ecc44 Merge branch 'kvm-arm64/misc' into kvmarm/next
11b8e6edc15113058fff6d468ed0f53e2419b217 Merge branch 'kvm-arm64/sea-user' into kvmarm/next
938309b028baa877909782bd4c0befee8d46e059 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
3eef0c83c3f3e58933e98e678ddf4e95457d4d14 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
bf213ac63721b8fbbf0fc07eea6366419826ae8b drm/xe: Fix memory leak when handling pagefault vma
14a8d83cbe7b929ee601fd2a48b4642cf80b39f4 drm/xe/pf: Use div_u64 when calculating GGTT profile
3d98a7164da666634c76647abc94218fff3d4f92 drm/xe/vf: Start re-emission from first unsignaled job during VF migration
d72312d730450aab225a80bc84436757b85b08b5 drm/xe: Protect against unset LRC when pausing submissions
6ec33db1aaf06a76fb063610e668f8e12f32ebbf objtool: Fix segfault on unknown alternatives
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
a3209bb94b36351f11e0d9e72ac44e5dd777a069 um: Disable KASAN_INLINE when STATIC_LINK is selected
e2349c5811ae642f6d948d1ee4bfc4a93566c178 Merge remote-tracking branches 'ras/edac-amd-atl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
3f7f66530425b1d080ef1c742fef7ace3fd0ebe1 dt-bindings: display: bcm2711-hdmi: Add interrupt details for BCM2712
1705bbe7fec5d930baba4a88bbe6a8e08c2adbf9 dt-bindings: display: Fix brcm,bcm2835-hvs bindings for BCM2712
7838c7a9e2690609f137b6b8943454054ffae3cb dt-bindings: interrupt-controller: brcm,bcm2836-l1-intc: Drop interrupt-controller requirement
3869e431b51f3010f0d3bfc007c4a1b957c0ae1f Merge branch 'for-6.19-vsprintf-timespec64' into for-linus
475bb520c39442443a8a8e9c8d72197bd3d2934c Merge branch 'rework/atomic-flush-hardlockup' into for-linus
2d786a5b80a715dab2ef570fefbca8ef0753c7ed Merge branch 'rework/nbcon-in-kdb' into for-linus
b1e6c41ef9daf5a975a677c3570c5f805c6c7514 Merge branch 'rework/preempt-legacy-kthread' into for-linus
3a9a3f5fb224155bb719c337527ffdffca0c1d7f Merge branch 'rework/suspend-fixes' into for-linus
4f132d81f9f8e47a8866d162698adb7df7184466 Merge branch 'rework/threaded-printk' into for-linus
5cae92e622300d04ff23cc721dc67d8f5788e51c Merge branch 'rework/write_atomic-unsafe' into for-linus
4d0e1f2139ad452d0e209a16b3d016af2f8ef1f7 blk-mq: use queue_hctx in blk_mq_map_queue_type
d211a2803551c8ffdf0b97d129388f7d9cc129b5 block/rnbd: correct all kernel-doc complaints
e3e8e176ca4876e6212582022ad80835dddc9de4 NFSD: Make FILE_SYNC WRITEs comply with spec
06c5c97293e3fca99ce15da157068edf45a7c6e4 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
fa8d4e6784d1b6a6eaa3911bac993181631d2856 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
72987d2ddc7e4d883d23be87eb858a003b81e2e0 Merge branch 'for-linus' into for-next
ef5e0a02d842b2c6dfcfd9b80feb185769b892ef ALSA: rawmidi: Fix inconsistent indenting warning reported by smatch
1885cdbfbb51ede3637166c895d0b8040c9899cc Merge tag 'vfs-6.19-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b04b2e7a61830cabd00c6f95308a8e2f5d82fa52 Merge tag 'vfs-6.19-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7fce856f1180c2db3c9f5a88b04bb7124a20cb21 nvmet: add sanity checks when freeing subsystem
9368f0f9419cde028a6e58331065900ff089bc36 Merge tag 'vfs-6.19-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ebaeabfa5ab711a9b69b686d58329e258fdae75f Merge tag 'vfs-6.19-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
415d34b92c1f921a9ff3c38f56319cbc5536f642 Merge tag 'namespace-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
212c4053a1502e5117d8cbbbd1c15579ce1839bb Merge tag 'vfs-6.19-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f2e74ecfba1b0d407f04b671a240cc65e309e529 Merge tag 'vfs-6.19-rc1.folio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
30ca0e049f507001c6377e28482a636689351f64 hwmon: (dell-smm) Add Dell G5 5505 to fan control whitelist
7adf0efb41fc386daed9f74b9fe8d7e28f0f6f3d ynl: samples: Fix spelling mistake "failedq" -> "failed"
d3fbfb8b2c4a352bf9167809d2e2e8f8e685d348 net: gianfar: convert to use .get_rx_ring_count
b2d63392690156285e53562ed91b87131c9a97ac net: dpaa2: convert to use .get_rx_ring_count
ca8df5b877d4b027fcd3968c0519af2b33de4e8a net: enetc: convert to use .get_rx_ring_count
cbca440dc329b39f18a1121e385aed830bbdfb12 Merge branch 'net-freescale-migrate-to-get_rx_ring_count-ethtool-callback'
40d5ce4af2067aab275b8aef690e77455da5314a net: dlink: fix several spelling mistakes in comments
4b1639cac04cbc0d19321fc26476ea4f89ff4c8a selftests: net: py: handle interrupt during cleanup
aadff9f766399a350aa3e09fc671617bdc0b365f selftests: net: add a hint about MACAddressPolicy=persistent
09339d0d83108fd4f59b94677ac99bde870aa0ae l2tp: correct debugfs label for tunnel tx stats
ea2d3befcf29cca5221d0572d54e4d71b683175d net: dsa: yt921x: Set ageing_time_min/ageing_time_max
e3b8cbf40c6e60a7a935bd8980884d5741a7a77b selftests: netconsole: remove log noise due to socat exit
33b4c26d4d3ccd24d9721a577671f2c73c1a7cd9 x86/platform: Fix and extend kernel-doc comments in <asm/x86_init.h>
1dd6c84f1c544e552848a8968599220bd464e338 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
484f1176896e85b5ae4f04403c8cd5b79aced95e Bluetooth: mediatek: add gpio pin to reset bt
01622e9a5336015f657df423b700e488fbcd2f39 Bluetooth: hci_h5: avoid sending two SYNC messages
97fdb2ea06efdde784480934d1ff60eb21e88b58 Bluetooth: hci_h5: implement CRC data integrity
33b2835f0b7e2a458473b0e3a23b54b92108b6b0 Bluetooth: HCI: Add initial support for PAST
c530569adc19b5f0c62955de41f067bad34e3fe0 Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
d3413703d5f8b7d1e6f514f9440ed5da1bc30796 Bluetooth: ISO: Add support to bind to trigger PAST
14b06c3a88f7031d64fbce197fad1d400e507663 Bluetooth: HCI: Always use the identity address when initializing a connection
f817db10dc80d5d1eece60d93eba11062afe5154 Bluetooth: ISO: Attempt to resolve broadcast address
a3b76bf4c4c90994248e3211b300d2d9834874f9 Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
577cf4c0a1e8471a0d6c0f36bb3716285e27ad5e Bluetooth: ISO: Fix not updating BIS sender source address
c126f98c011f5796ba118ef2093122d02809d30d Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
5a6700a31c953af9a17a7e2681335f31d922614d Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
1fb0d830dab89d0dc99bb84a7087b0ceca63d2d8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
88c6216a52ea592ec351dddd042ecb0247325be5 Bluetooth: btintel_pcie: Suspend/Resume: Controller doorbell interrupt handling
8dbbb5423c0802ec21266765de80fd491868fab1 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
0b00bee940cb16bfd42e764465705dbf2a95b55c Bluetooth: btusb: Reclassify Qualcomm WCN6855 debug packets
73d2d709cc172da53402c9b2ead39bebc774ea16 dt-bindings: net: Convert Marvell 8897/8997 bindings to DT schema
b8414ba5a0e66ab0c5203cd015fc2d2948860af3 Bluetooth: Remove redundant pm_runtime_mark_last_busy() calls
4a23ce935f74d19df48d1906497fad1cef391392 Bluetooth: btrtl: Add the support for RTL8761CUV
027473ef6a83f28cd6b12551d93dfa24662bdcce Bluetooth: MAINTAINERS: Add Bartosz Golaszewski as Qualcomm hci_qca maintainer
56f765ce73b4303ec5d85439ca7ce1bc0736d18b Bluetooth: iso: fix socket matching ambiguity between BIS and CIS
32caa197b9b603e20f49fd3a0dffecd0cd620499 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
f460768bba2a548abba1df0fd1df5ec77341a539 Bluetooth: btusb: Add new VID/PID 0x13d3/0x3618 for RTL8852BE-VT
1216462f4e7c4b7e5cf31545fa5fa4d1c53214cb Bluetooth: btusb: Add new VID/PID 0x13d3/0x3619 for RTL8852BE-VT
a8b38d19857d42a1f2e90c9d9b0f74de2500acd7 Bluetooth: btusb: add new custom firmwares
bc6f557b3387d807e08ffb8d638f149fedb75bf6 Bluetooth: btintel_pcie: Introduce HCI Driver protocol
6f7cf13ef6b0fe2bdd539e5aa1b1fc8a1213cfc3 drivers/bluetooth: btbcm: Use kmalloc_array() to prevent overflow
a106e50be74b0896583f4d010a69f9806e4194f4 Bluetooth: HCI: Add support for LL Extended Feature Set
525459da4bd62a81142fea3f3d52188ceb4d8907 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
1d18101a644e6ece450d5b0a93f21a71a21b6222 Merge tag 'kernel-6.19-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
edd17206e363aebc9595b2ffefa7e4d8aba096ef nvmet: remove redundant subsysnqn field from ctrl
511b3b644e28d9b66e32515a74c57ff599e89035 nvmet: pci-epf: move DMA initialization to EPC init callback
3c1fb0ce60ef41eda52e8f847613b003e1ca35c9 nvmet: pci-epf: fix DMA channel debug print
c9adfb5b68cb623a37eea76432c09f478c593d0e nvme-pci: print error message on failure in nvme_probe
78723fe309f189ee4010d5b7a55f6a14644a40c2 nvme-pci: add debug message on fail to read CSTS
b71cbcf7d170e51148d5467820ae8a72febcb651 nvme-fc: don't hold rport lock when putting ctrl
56435627d90f252017237fa66a9fa081b11113f9 net: pcs: lynx: accept in-band autoneg for 2500base-x
6ab578739a4c1f5ae3c5416d9c7339a2f50d83f1 net: mctp: test: move TX packetqueue from dst to dev
9bf66036d686b9a67000ba22bd94be13a4ea79ac net: mana: Handle hardware recovery events when probing the device
afdf0fb340948a8c0f581ed1dc42828af89b80b6 Merge tag 'vfs-6.19-rc1.fs_header' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aee0f01b4f118844cb126a5f27e91c2adf087c59 team: Add matching error label for failed action
c3b744fd20191963f1739498446b5efb812c99d8 amd-xgbe: refactor the dma IRQ handling code path
ab96af7004c76de5fdca077b1e3732a7ec96f69b amd-xgbe: schedule NAPI on Rx Buffer Unavailable (RBU)
4e3583cb61a9e1306bbc8146c891292405003d9e Merge branch 'amd-xgbe-schedule-napi-on-rbu-event'
978d337c2ed6e5313ee426871a410eddc796ccfd Merge tag 'vfs-6.19-rc1.guards' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6f268e275c74dae0536e0b61982a8db25bcf4f16 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
9316012dd01952f75e37035360138ccc786ef727 net: dsa: b53: fix extracting VID from entry for BCM5325/65
8e46aacea4264bcb8d4265fb07577afff58ae78d net: dsa: b53: use same ARL search result offset for BCM5325/65
85132103f700b1340fc17df8a981509d17bf4872 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
3b08863469aa6028ac7c3120966f4e2f6051cf6b net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
d39514e6a2d14f57830d649e2bf03b49612c2f73 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
0b2b27058692d437b12d3f2a3bf0fa699af7376e net: dsa: b53: allow VID 0 for BCM5325/65
8d92057c4a9bb14683c9f87f2f26b97564d72b2f Merge branch 'net-dsa-b53-fix-arl-accesses-for-bcm5325-65-and-allow-vid-0'
596c696301b1bcb9e482e22a4f7f582858eefbcc Revert "r8169: add DASH support for RTL8127AP"
e1de33c377b685298da406bb4838bd9814194f96 net/mlx5e: Use u64 instead of __u64 in ieee_setmaxrate
e1098bb02f2d9a85a127aecad6378e4f159acce5 net/mlx5e: Rename upper_limit_mbps to upper_limit_100mbps
53f7a771285182be7bfba6d59ccdd0d47fc1a097 net/mlx5e: Use U8_MAX instead of hard coded magic number
87a5112bfc406a72c6bf1e8cdef9b0169dc1df6a net/mlx5e: Use standard unit definitions for bandwidth conversion
8d537e333e3704ff1093878e83e553daa2e98d95 Merge branch 'net-mlx5e-enhance-dcbnl-get-set-maxrate-code'
5e1bf5ae5e3ba3588b474669ba05f5d202003d84 net: phy: phy-c45: add SQI and SQI+ support for OATC14 10Base-T1S PHYs
16416c8352875deca61d359e44a419fae0d8993c net: phy: microchip_t1s: add SQI support for LAN867x Rev.D0 PHYs
a2027019e9cea7f0d82141a2ac2b5709c1dcd88c Merge branch 'add-sqi-and-sqi-support-for-oatc14-10base-t1s-phys-and-microchip-t1s-driver'
d973ac83ad0d0292c81d4bcbb4a335834f90aa5d net: dsa: yt921x: Use *_ULL bitfield macros for VLAN_CTRL
633b1d010ce838bd5e9dd71e738328e16e3df81d net: dsa: yt921x: Add STP/MST support
b4dcaeea5e9a9a27d9dca3e746f1423c218a7ca0 Merge branch 'net-dsa-yt921x-add-stp-mst-support'
4664fb427c8fd0080f40109f5e2b2090a6fb0c84 Merge tag 'vfs-6.19-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
db74a7d02ae244ec0552d18f51054f9ae0d921ad Merge tag 'vfs-6.19-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a8058f8442df3150fa58154672f4a62a13e833e5 Merge tag 'vfs-6.19-rc1.directory.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d0deeb803cd65c41c37ac106063c46c51d5d43ab Merge tag 'vfs-6.19-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ffbf700df204dd25a48a19979a126e37f5dd1e6a Merge tag 'vfs-6.19-rc1.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3b87e60d213150bc1f8475ec3c542f4c8cdd2e2c net: dsa: mt7530: unexport mt7530_switch_ops
a0244e76213980f3b9bb5d40b0b6705fcf24230d net: hsr: create an API to get hsr port type
bed59a86e91ad680331ecad4bf8717cbd4f5fc7f net: dsa: avoid calling ds->ops->port_hsr_leave() when unoffloaded
30296ac7642652428396222e720718f2661e9425 net: dsa: xrs700x: reject unsupported HSR configurations
0e75bfe340bf05d1586eaf02942438573bda69e3 net: dsa: add simple HSR offload helpers
42e63b1373a32bd136dc51325684727f3b9a4986 net: dsa: yt921x: use simple HSR offloading helpers
4b65d445556d398b54fbeed8780ea9f07813f757 net: dsa: ocelot: use simple HSR offload helpers
6db31942e3470607be155d2c641c7a15da3c826c net: dsa: realtek: use simple HSR offload helpers
b6ad21ef286a00de103ef6d94292e4da649d6453 net: dsa: lantiq_gswip: use simple HSR offload helpers
4af9fa2ba65aa6bdad6f343b9e44704dce1ddf79 net: dsa: mv88e6060: use simple HSR offload helpers
017bcff7321af438f1190dbdf417815ea8ef60c0 net: dsa: hellcreek: use simple HSR offload helpers
585943b7ad3092257ce2d696af32e2c783a566b8 net: dsa: mt7530: use simple HSR offload helpers
7271d4a08c399104de663762806a9a521352a0d1 net: dsa: a5psw: use simple HSR offload helpers
977839161f26862e77a2c9a46b4d7b0b00b20dad Documentation: net: dsa: mention availability of RedBox
4e4c00f34d5dbbb2b7174fc419747f0b3fe7a4d5 Documentation: net: dsa: mention simple HSR offload helpers
3101f3e116452548f1a2da311328543207b10bf8 Merge branch 'dsa-simple-hsr-offload'
d8e08149a5ed501d515dbe9f53cc46d25acb4a2a net: ps3_gelic_net: Use napi_alloc_skb() and napi_gro_receive()
4a18b6cd7c5703219a8256956904c47c0e7beade Merge tag 'for-net-next-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a8658f7bb6504af125242bb4d4e49ca032eccf91 selftests: drv-net: Add devlink_rate_tc_bw.py to TEST_PROGS
2a60ce94c6e871cbe761e6019d40bb8cabb8d15d selftests: drv-net: introduce Iperf3Runner for measurement use cases
cb1acbd30a42204b39e4846e1139b6fa9a40fafe selftests: drv-net: Use Iperf3Runner in devlink_rate_tc_bw.py
3796e549e305194ac379c843f0eec5e013276fc3 selftests: drv-net: Set shell=True for sysfs writes in devlink_rate_tc_bw.py
9ecd05a2c872d5eb2ae360d2907cf9375cf2ef5a selftests: drv-net: Fix and clarify TC bandwidth split in devlink_rate_tc_bw.py
5cc1bddcfeb298fe7e67952a50894de8afa46db5 selftests: drv-net: Fix tolerance calculation in devlink_rate_tc_bw.py
cbc19b3229f1d509b45816a5afd42cc34c03d284 Merge branch 'selftests-drv-net-fix-issues-in-devlink_rate_tc_bw-py'
1b5dd29869b1e63f7e5c37d7552e2dcf22de3c26 Merge tag 'vfs-6.19-rc1.fd_prepare.fs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b0f4ca079dbe6ae4aa57e529d67c7dc00d63577 wireguard: netlink: add YNL specification
b5c5a82bf5cb96e14a6627ef21be962052a0c6d8 wireguard: uapi: move enum wg_cmd
8d974872ab29eeb93a5b0b698007257d8be07968 wireguard: uapi: move flag enums
88cedad45ba14097e06d2c9f6578688097a94691 wireguard: uapi: generate header with ynl-gen
3fd2f3d2f4259df19eec3ea5a188d7c50a37e216 wireguard: netlink: generate netlink code
b53440f8e5a1466870d7a1d255e0f9966e0041fb Merge tag 'locking-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6995005be8ceb8a1d56a18df1a1a40c28356d Merge tag 'objtool-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a3ed492dd41908b60b57d82f0ba878eae685fd Merge tag 'wireguard-6.19-rc1-for-jakub' of https://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/wireguard-linux
6c26fbe8c9d3e932dce6afe2505b19b4b261cae9 Merge tag 'perf-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d2c10e889db596938bb7b4d3cdd42d67208439a Merge tag 'sched-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de2f75d55ef85861ffc81c7583e0715453eb7235 Merge tag 'x86-apic-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7d81c1ed665e72c55ae5cf2d7601c09842b4013 Merge tag 'x86-build-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcd8637edb873bd940e6aa82417dfb33ae980778 Merge tag 'x86-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a26e7032d7d57c998598c08a034872d6f0d3945 Merge tag 'core-bugs-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9747b22a417d2a7c478678143863b9777de104e4 Merge tag 'asoc-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8db3790c4d57946aaf446704dfd020a39513e213 rv: Convert to use lock guard
b30f635bb6492f02f2f704b46d898679371015cb rv: Convert to use __free
a30fa812222278ba8484f1817ea772960e3038c3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for more HP laptops
cf5425e207351c962990da6a69aebec5948cc1f3 ALSA: usb-audio: Simplify with usb_endpoint_max_periodic_payload()
b3239df349c2c2c94686674489c9629c89ca49a1 Merge tag 'drm-misc-next-2025-12-01-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d3666c1f8a31b7ff6805effcfedfac22454c6517 debugfs: Fix default access mode config check
a42b71d49945aac0b943987cbdec1d1c805caab3 ata: libata: Move quirk flags to their own enum
2e983271363108b3813b38754eb96d9b1cb252bb ata: libata-core: Quirk DELLBOSS VD max_sectors
24bc5ea5c01a7695a1308ac24435810855ec71c9 seqlock, procfs: Match scoped_seqlock_read() critical section vs. RCU ordering in do_task_stat() to do_io_accounting()
8d398324967a6e380e92a82e28581ac1e1c2982f powerpc/powermac: backlight: Include <linux/of.h>
9b36c7fc5aa5f2c6e6eeb9f312fdfe61b4291c9f macintosh/via-pmu-backlight: Include <linux/fb.h> and <linux/of.h>
716311dad200edf01a3776b62466571dfd217106 MAINTAINERS: phy: Add Neil Armstrong as reviewers for phy subsystem
9fefc78f7f02d71810776fdeb119a05a946a27cc net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
108f9405ce81085284c7ab09b84784b94b611435 selftests/tc-testing: Test CAKE scheduler when enqueue drops packets
eacdef84e64005406ac9919b509340c504ec071e Merge branch 'for-6.19/winwing' into for-linus
eb41c955b05ea015275b3188b27b3960a95ae149 Merge branch 'for-6.19/uclogic' into for-linus
7362b5b493102c6b71827c2da22117b475528f6d Merge branch 'for-6.19/nintendo' into for-linus
4b2dda7374c7068f3b3a072f1afc985b6b10b372 Merge branch 'for-6.19/logitech' into for-linus
b68822a9c91d13047736a48959d17eb60c8fbf1b Merge branch 'for-6.19/intel-thc' into for-linus
59c752c59f12cfb56bbc0b213a4d24407959688a Merge branch 'for-6.19/intel-ish-v2' into for-linus
1a2f09ae11b4657d49df6fa86744795f99c2ee27 Merge branch 'for-6.19/hid-bpf' into for-linus
4e9aaf9cab0eb2dc69a549f3ff9632b248a7b0a5 Merge branch 'for-6.19/core' into for-linus
8af1d3fe5f186bff53057c6856046b0752fe71e8 Merge branch 'for-6.19/alps' into for-linus
96a8395061358adcd4b6a4f0f4c8989ec69e8659 net/mlx5e: Update XDP features in switch channels
d4aa0cc9bd31f3e0cd5f067d649bf39135e4b46b net/mlx5e: Support XDP target xmit with dummy program
3c4159b3019cc3444495f54c18083cda579cba84 Merge branch 'net-mlx5e-disable-egress-xdp-redirect-in-default'
4fa944255be521b1bbd9780383f77206303a3a5c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5fdd03c7e2ec19476d7598e5604c09ca4062764b drm/amd/display: Move RGB-type check for audio sync to DCE HW sequence
54da09c768ebe85efa043ad0d0695d0ee374c2d7 drm/amd/display: fix Smart Power OLED not working after S4
a7fa4f2d9665eb09564cd9801b5c4aec93188d1d drm/amd/display: fix typo in display_mode_core_structs.h
1dce50698a5ceedaca806e0a78573886a363dc95 Merge tag 'core-uaccess-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a38b0ece1923cb626b639507a9c6e633b511291 drm/amdgpu/si_ih: Enable soft IRQ handler ring
45bef8999a641573dbfac4f80fa47cee90a5aa2d drm/amdgpu/cik_ih: Enable soft IRQ handler ring
f4fa4c9e2dcf4c02da63c995fc584e4427c22a4d drm/amdgpu/iceland_ih: Enable soft IRQ handler ring
f8085859a5b0ab587256149832d218902e41463a drm/amdgpu/tonga_ih: Enable soft IRQ handler ring
488d9e7cd68ced0fa62bb6641a2b9a8329d399d5 drm/amdgpu/cz_ih: Enable soft IRQ handler ring
d56aabaa562bcf9ac915b265c565d22f72ca2dd2 drm/amdgpu/gmc6: Don't print MC client as it's unknown
61673efc1f5b883ecbeaf7957c5594b70015572b drm/amdgpu/gmc6: Cache VM fault info
4996b4c19984a71ec7eae6301a24565252291433 drm/amdgpu/gmc6: Delegate VM faults to soft IRQ handler ring
8715a7ab382a7e92d1431b565d7bdb5e13b3715e drm/amdgpu/gmc7: Delegate VM faults to soft IRQ handler ring
40cc2b423d9da17ac622dbcc858fa94d428a4f03 drm/amdgpu/gmc8: Delegate VM faults to soft IRQ handler ring
8defb4f081a5feccc3ea8372d0c7af3522124e1f drm/amdgpu: Forward VMID reservation errors
c8e7e3c2215e286ebfe66fe828ed426546c519e6 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
0300e6d6ff63ff86f9acca65071ecbfff50eb575 drm/amdgpu: use static ids for ACP platform devs
3f2289b56cd98f5741056bdb6e521324eff07ce5 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
ff28ff98db6a8eeb469e02fb8bd1647b353232a9 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
817356048e38e2284a04319b7c78b3c5a5f3d7c3 drm/amdgpu: use common defines for HUB faults
3925683515e93844be204381d2d5a1df5de34f31 Revert "drm/amd: Skip power ungate during suspend for VPE"
4b011b538f2b90d07580ff778e28954a4a6520eb i3c: fix I3C_SDR bit number
e01a8baf60af43f6f87a5850dee29cf31377ec25 i3c: document i3c_xfers
1f08a91cec5f405ee121c920933fbcf90487c9de hwmon: (lm75): switch to use i3c_xfer from i3c_priv_xfer
57c4011d36374568b24d9e8cba892e81697ed9f4 net: mctp i3c: switch to use i3c_xfer from i3c_priv_xfer
79c3ae7ada0548d5097bdb65dde5d24a7d660fae regmap: i3c: switch to use i3c_xfer from i3c_priv_xfer
0c314a881cac61a80a0e05309fafd48c55dd3afc objtool: Fix stack overflow in validate_branch()
8a157e0a0aa5143b5d94201508c0ca1bb8cfb941 gfs2: Fix use of bio_chain
2b09f480f0a1e68111ae36a7be9aa1c93e067255 Merge tag 'core-rseq-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaf526cfa4e537af86543d77f402b9ae803f606e ALSA: hda/realtek: Add PCI SSIDs to HP ProBook quirks
312f5b18663a6dd8d8e6ad5a3fce0059a11686b2 Merge tag 'core-debugobjects-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6863c8385c28ba4d30391f1d1fce39f62581d362 Merge tag 'irq-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15b87bec89cb227b55b3689bf5de31b85cf88559 Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbaacdc339d4bde2690b659dc090af7c20a1937e rv: Fix compilation if !CONFIG_RV_REACTORS
8040280405364822f50c4c91cdbc29cf391c4091 Merge tag 'loongarch-kvm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
63a9b0bc65d5d3ea96a57e7985ea22a8582fbbe5 Merge tag 'kvm-riscv-6.19-1' of https://github.com/kvm-riscv/linux into HEAD
9ce62ebbb7b24c28a1781f6b3bc6fdcd0b961392 Merge tag 'irq-msi-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f58e70cc31e3109b4f81688c74146702b05199c7 Merge tag 'kvmarm-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5028f42416eaec08d3f6aa4f98ccca669b3f8ab3 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d42e504a555d0da2a10001e697f0c8a7f633fb05 Merge tag 'timers-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0c26d47def7382d7dbd9cad58bc653aed75737a Merge tag 'kvm-s390-next-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
7f8d5f70fffe2177afcc62f02feead5827dfe8dd Merge tag 'core-core-2025-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35fa2b4bf96415b88d7edaa5cf8af5185d9ce76e fbdev: tcx.c fix mem_map to correct smem_start offset
49219bba0149157774b7091c3ea9ad22b2114285 Merge tag 'edac_updates_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0155e868cbc111846cc2809c1546ea53810a56ae fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
b08ee4d666f216a6f9e7194a9b335147d4717f33 lib/fonts: Add Terminus 10x18 console font
a61288200e8b6f42bff116508dc72ebcc206f10a Merge tag 'ras_core_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af0fa9b449d7952f231903262b0a96bad8399dd1 fbdev: tridentfb: replace printk() with dev_*() in probe
854858848bc7ac6ea3bf896ef1b541cb9d4bca20 net: page pool: xa init with destroy on pp init
9954464d737dd12f12b274d3da46397e3656f079 net: page_pool: sanitise allocation order
69ec6a1bed3017293a3430e2f8e3c01b29496446 rust: id_pool: do not supply starting capacity
93b22a4bf0b4945abc7c45345f2a52fd3098c16c fbdev: i810: use appopriate log interface dev_info
f523d110a63b5b38ab5d54df1d06f1e0988c9b74 rust: id_pool: do not immediately acquire new ids
5ba71195a9cb8bb573c7165685a63654af4d7401 rust_binder: use bitmap for allocation of handles
2a47c26e55a2bc085a2349ed1d4e065ee298155f Merge tag 'x86_microcode_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ae20d651091c71ef182d28cbf10ce6f8be79c99 Merge tag 'x86_cache_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0472132df8489c56ae446646214f3cb2b7cd3946 dt-bindings: PCI: s32g: Add NXP S32G PCIe controller
045ad2c623d607f2c7720e2b8fcda675d96f7381 PCI: dwc: Add register and bitfield definitions
5cbc7d3e316e4251035e5d54c52540a8a7aa81c4 PCI: s32g: Add NXP S32G PCIe controller driver (RC)
de45401e27bcecbc56ff2f02edc00a37beb1501b MAINTAINERS: Add NXP S32G PCIe controller driver maintainer
8a5dd102e48752f8c4144f051eccc602774f1a93 ccp: Make snp_reclaim_pages and __sev_do_cmd_locked public
c3859de858aa7ae0d0a5ca21e8ee9792f2f256b6 psp-sev: Assign numbers to all status codes and add new
eeb934137debfbe98be61a27756a605edf492ed3 iommu/amd: Report SEV-TIO support
8babd8afe58a65c8d3cb9b5a6a8d24d4f93033ab PCI: cadence: Add support for High Perf Architecture (HPA) controller
d7489818348e5374a8a12a309183fa44b3df41cc Merge tag 'x86_cleanups_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c139dcff751d4d545ecc0a174adc0767274c1f dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
a0d9f2c08f45ff3dfdb9eb0a843a486ad4875dbe PCI: sky1: Add PCIe host support for CIX Sky1
51f38bef0485f71c09755455df5bcf6f64320468 MAINTAINERS: Add CIX Sky1 PCIe controller driver maintainer
7eba05e79ca20b7169bf25da1e6cac1d31269f90 MAINTAINERS: Add Manivannan Sadhasivam as PCI/pwrctrl maintainer
b1e7a590a0133606d3efd41aee38cdeac630b52f ring-buffer: Add helper functions for allocations
4be423572da1f4c11f45168e3fafda870ddac9f8 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
28a3ad1fd2abdf45357ffd46614a6129cd395ca3 tools/power turbostat: Add LLC stats
2313b97bc0ccedf951ffdd85ffd3629169cfd80b tools/power turbostat: Set per_cpu_msr_sum to NULL after free
d71cb404f002d0aa012e6b394752ff3cfc8d9f73 tools/power turbostat: Add run-time MSR driver probe
2ff4b59f2e6222a13d76c4178bcd1878be3d23ac tools/power x86_energy_perf_policy: Add Android MSR device support
90a2fe257679ee931a99e7555a5844e05ed3945c tools/power x86_energy_perf_policy: Simplify Android MSR probe
7446bd6119fa77f75a41d7870953dbf467ffd40b tools/power x86_energy_perf_policy: Fix format string in error message
ac52b4a98509de3760919fa33e03384a5e770d7a MAINTAINERS: Change Linus Walleij mail address
cb502f0e5e87f769417691c7060a358a8b117c22 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51860d6330b6cda355a7e30b3e09e7a22ec4b6ae tools/power x86_energy_perf_policy: Fix potential NULL pointer dereference
19476a592bf255b9eb0308999a9ccf96b314d314 tools/power turbostat: Validate RAPL MSRs for AWS Nitro Hypervisor
68769a0b5ada367d6911a8dfe50fc1e480c89fd1 tools/power turbostat: Enhance perf probe
951845d51d1dd27ecd28a3743af3a8b22bc930ac tools/power turbostat: Validate APERF access for VMWARE
8808292799b0eafd32d89e12a2536debcecaac11 tools/power turbostat: Print "nan" for out of range percentages
2ba8b24e9da49ea25fdae82c2f093a1c688d7b99 tools/power turbostat: Print percentages in 8-columns
1a23ba6a1ba28f990d4d5fd730f663261f4de913 tools/power turbostat: Print wide names only for RAW 64-bit columns
9c0bad7508a81110b3216231bde2a10baf7126f0 tools/power turbostat: version 2025.12.02
a9a10e920e2e1ece946c584aa68f8a4fcedab791 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c76431e3b53a426de565fa75f8278c59ca6f5ed6 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54de197c9a5e8f522cb0a472e68e3e9888c91aa3 Merge tag 'x86_sgx_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2aa39b368bb147afe8f6bd63d962494354f6498 Merge tag 'x86_misc_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7610b8465393edc936c2640b903cb7758d5d155 Merge tag 'x86_entry_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d61f1cc5db799f4e44a63418b2dc19396787427b Merge tag 'x86_cpu_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4de44542991ed4cb8c9fb2ccd766d6e6015101b0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0692602defb0c273f80dec9c564ca50726404aca Merge tag 'amd-drm-next-6.19-2025-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
441863ae3de61dd813049a120e5656df2e210a4b perf tools: Remove a trailing newline in the event terms
44f6b44027910eb9e6e6a67840f818038946e24f perf test: Fix hybrid testing of event fallback test
25d498e636d1f8d138d65246cfb5b1fc3069ca56 perf jitdump: Add sym/str-tables to build-ID generation
c9cd0c7e529e80e9be79867d2ebb874f67dbc35e perf test: Add python JIT dump test
6603c3c1fe8257e522496da7fd7b75ac52c2323f perf python: Correct copying of metric_leader in an evsel
4b11c983f453689ac9d51d6528891ab4beb7393e perf ilist: Be tolerant of reading a metric on the wrong CPU
33c44bbcd48917275de7a43af9b2f25e03d3a52d perf jevents: Allow multiple metricgroups.json files
e7b9e750b3ce1b4105ecf7200d709113552ecd54 perf jevents: Update metric constraint support
38d9d511ed923f8fe9fa901d64c3c31bc812032c perf jevents: Add descriptions to metricgroup abstraction
e90c66c37c646962d5a7e525f5e04c75ea31f167 perf jevents: Allow metric groups not to be named
826650f76e6a634ae6e92f5f7341087b12bda4d0 perf jevents: Support parsing negative exponents
7d5b4061a86ac1bafe9e34dcb8b79aaad42a99b7 perf jevents: Term list fix in event parsing
b90e94aed9080a2cfb0142e99ca4eba3e341c45e perf jevents: Add threshold expressions to Metric
3f31651a06f3e42cd96b04e9e822e662a9517583 perf jevents: Move json encoding to its own functions
a1d9bb1a047286b36a06a5353a266e8baac4b93d perf jevents: Drop duplicate pending metrics
d9f2ce394c91c28728481564168a59aa5bac376f perf jevents: Skip optional metrics in metric group list
22b0ceee1c48178ed3a69a17ea36150ab1f1eb9a tools headers UAPI: Sync linux/perf_event.h for deferred callchains
f4e3381648be205365cb475512ee536e108e060e perf tools: Minimal DEFERRED_CALLCHAIN support
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9aee8de970f18c2aaaa348e3de86c38e2d956c1d exfat: fix refcount leak in exfat_find
4e163c39dd4e70fcdce948b8774d96e0482b4a11 exfat: zero out post-EOF page cache on file extension
866cba3675416c6cf446acb25d7c700eead1420e exfat: validate the cluster bitmap bits of directory
d70a5804c563b5e34825353ba9927509df709651 exfat: fix divide-by-zero in exfat_allocate_bitmap
51fc7b4ce10ccab8ea5e4876bcdc42cf5202a0ef exfat: fix remount failure in different process environments
44fc84337b6eae580a51cf6f7ca6a22ef1349556 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
959bfe496bbaf3daa5dca32d397e29ea12471779 Merge tag 'acpi-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d348c22394ad3c8eaf7bc693cb0ca0edc2ec5246 Merge tag 'pm-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
619f4edc8d4f785dcabf564786e787fa8108deb4 Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5abe8d8efc022cc78b6273d01e4a453242b9f4d8 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
db425f7a0b158d0dbb07c4f4653795aaad3a7a15 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8f4c9978de91a9a3b37df1e74d6201acfba6cefd Merge tag 'aes-gcm-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
906003e15160642658358153e7598302d1b38166 Merge tag 'libcrypto-at-least-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f617d24606553159a271f43e36d1c71a4c317e48 Merge tag 'fpsimd-on-stack-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3f9f0252130e7dd60d41be0802bf58f6471c691d Merge tag 'random-6.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
864468ae309943fc9a1067606098b30959e4db33 ipe: Drop a duplicated CONFIG_ prefix in the ifdeffery
67678189e492dc119b91c30beccd12cdbb32350e ipe: Add AT_EXECVE_CHECK support for script enforcement
d7ba853c0e47d57805181f5269ba250270d2adde ipe: Update documentation for script enforcement
27ddc1d7a6b79ae76f5c07af293fde966da8221b perf record: Add --call-graph fp,defer option for deferred callchains
25a9dd56cf84300f0e08609aeef1418bcf0f097d perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
9b4525fd089decf3557eff4a3ef348cdc2b68353 perf tools: Merge deferred user callchains
405f5756bbd231e6b70949909a526bdaf538e2fc perf tools: Flush remaining samples w/o deferred callchains
7da4d60db33cccd8f4c445ab20bba71531435ee5 perf tools: Mark split kallsyms DSOs as loaded
ad0b9c4865b98dc37f4d606d26b1c19808796805 perf tools: Fix split kallsyms DSO counting
295d8a03ca04858d956efdaf4ac2a3be3fc05108 perf tools: Fallback to initial kernel map properly
4fba95fc383f9231ba486512ee1c9d60b8f4a9a4 perf tools: Use machine->root_dir to find /proc/kallsyms
34e271ae55382fbdb04f3e13e856457d8e0dee45 perf test: Add kallsyms split test
f7231cff1f3ff8259bef02dc4999bc132abf29cf media: uapi: c3-isp: Fix documentation warning
222047f68e8565c558728f792f6fef152a1d4d51 fs: PM: Fix reverse check in filesystems_freeze_callback()
aa8aba61d4e17e23ae048098b81f65840a7d5722 fs: assert on I_FREEING not being set in iput() and iput_not_last()
473b9f331718267815649cd93801da832200db71 rust: pci: fix build failure when CONFIG_PCI_MSI is disabled
21478b6ecaa443ee5a89ae744559583ffbe50f30 NFSD: Add toctree entry for NFSD IO modes docs
4fcf9952fb3137c64e32edb5fcd03da6febe4724 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
df8c841dd92a7f262ad4fa649aa493b181e02812 NFSD: nfsd-io-modes: Separate lists
954c55c658e11c0cdc4cfa85968a0a5df975e26a dt-bindings: kbuild: Skip validating empty examples
a818f28f017b23cfe830dd82e89b5aa6b0fea8e5 x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
f387d0e1027f2d13cbfc1305b54198af701ede19 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c7957da77708c74a95d60340c6d3c1a3617cd248 x86/boot/Documentation: Spell 'ID' consistently
1c3377bee2127f98f16705376a36326c98113d1c x86/boot/Documentation: Prefix hexadecimal literals with 0x
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0999df60329e3e643ef3f9de72d85e712e481766 Merge branches 'clk-socfpga', 'clk-renesas', 'clk-cleanup', 'clk-samsung' and 'clk-mediatek' into clk-next
6f172175b6f3fe35b5d519fc314f7a0b603a9af9 Merge branches 'clk-visconti', 'clk-imx', 'clk-microchip', 'clk-rockchip' and 'clk-qcom' into clk-next
305c8dc477175eb29df18accc95c868acd2cdd4e objtool: Consolidate annotation macros
ed3bf863dc9150b56233b01ec073cbbd1fc9c6a3 objtool: Remove newlines and tabs from annotation macros
799647ddb4c0ce1d7084fcf5b524e9a0c7728325 objtool: Add more robust signal error handling, detect and warn about stack overflows
2d3451ef1ef679ae496f8e335f4b1305885e8083 objtool: Simplify .annotate_insn code generation output some more
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
e28f834f57131be2cfd60a1c9c580f0a71995dc9 perf auxtrace: Include sys/types.h for pid_t
c4fe074b61556536d515ccf2737fb1c185f55ee4 perf arm_spe: Add CPU variants supporting common data source packet
c914d68371b0defc7dbc06a404eb0ef03180014b perf vendor events intel: Update alderlake events from 1.34 to 1.35
99eb7146cd6d04bb4bf1b1193cd17e8c04761ed9 perf vendor events intel: Update arrowlake events from 1.13 to 1.14
5a341ccbdda901b5b492101bc98e443540f5598d perf vendor events intel: Update cascadelakex metric units
1d341e543f1cdbca4fbf00f55f005e937762f7a3 perf vendor events intel: Update graniterapids events from 1.15 to 1.16
cf99cdf53e30101c0e6dfef845e06c22a866f573 perf vendor events intel: Update icelakex events from 1.28 to 1.30
60688cfd84d748cb582581dc47e33294037ce485 perf vendor events intel: Update lunarlake events from 1.18 to 1.19
aa2f558bf6e145ccc248f3b8c4f02b8f2a3bd380 perf vendor events intel: Update meteorlake events from 1.17 to 1.18
77621ef2d649f5698da0877af6ff940ba9cad1a1 perf vendor events intel: Update pantherlake events from 1.00 to 1.02
492689ba72d0391e2c263b159a17beeea7b130a8 perf vendor events intel: Update sierraforest events from 1.12 to 1.13
27e711257902475097dea3f79cbdf241fe37ec00 perf kvm: Fix debug assertion
830f1854c4a02d70d2d7d7e2e8f71cb3b928c0d6 perf timechart: Add record support for output perf.data path
b3ea721b804f9b7ae1de2a651aa4aca9bf5ff04b perf symbol-elf: Add missing puts on error path
b4e44399eb2ebe21d3b00ae14e8ebaab1a3aa094 perf symbol: Add missed dso__put
dc4d16543e60c22cd342135f321e99f2ecad3d54 perf probe-event: Ensure probe event nsinfo is always cleared
f60efb4454b24cc944ff3eac164bb9dce9169f71 perf hist: In init, ensure mem_info is put on error paths
69d247295a51db53294efc14dc7e73b3c57df0f8 perf mem-events: Don't leak online CPU map
1da7c10b2e36541a9c74bc6cf04992f089fa7e00 perf jitdump: Fix missed dso__put
3118d14349cdbef112aa8b60c22b74c12478c4b1 perf c2c: Clean up some defensive gets and make asan clean
ac881007c4bf7be4dae713c36b7f0309f2843611 perf tests c2c: Add a basic c2c
0eb307d954c10ef2dbf8d4597954e013dfe263ed perf tests buildid: Add purge and remove testing
75e961730b9e8506aa9b5cb670bdd674ce80e46a perf tests top: Add basic perf top coverage test
279385cf634b50ad25aabc10dd334fdd78b09e7c perf tests timechart: Add a perf timechart test
526ed2f8a7fb6017df74d87ded0d32c86deb5803 perf tests kallsyms: Add basic kallsyms test
199d5e872a9ce73728ec0669bb5e31be6f9cf261 perf tests script dlfilter: Add a dlfilter test
db452961de9392258a3de60960919c17b5e39a50 perf tests evlist: Add basic evlist test
b58261584d2f6b5241ac1693026242ef2f2148b4 perf test kvm: Add some basic perf kvm test coverage
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e0910b31ebda61b9914698892ab1b8a33feaf595 Merge branch 'pci/enumeration'
5c5b8751e563ff8e9ef45816d703b5cf1feb80fa Merge branch 'pci/err'
c1e900de220905173c6cef42adf97e8020f64027 Merge branch 'pci/ptm'
13571584e1dafb6465243772bd61edfc5231b30b Merge branch 'pci/resource'
f26a75c9b3b918b499de538d6c3e324e29ed4c05 Merge branch 'pci/dt-binding'
87a194e67202a1279c7484ba438eb14206359349 Merge branch 'pci/endpoint'
12390db236b395609178114d259f9f4ac62acaaf Merge branch 'pci/controller/host-common'
f4620f6216dbfb5ef8b31bc3eb558cde0b20913a Merge branch 'pci/controller/brcmstb'
2b12e31cb39d681d8844254ca9db1e92cb562c8f Merge branch 'pci/controller/dwc'
dddd6122d026b00eed28b55ed06be097f3fc78c0 Merge branch 'pci/controller/dw-rockchip'
30418204caa4e037da50518e096a05b879f220ab Merge branch 'pci/controller/ixp4xx'
51f8276926bc600eeefe4c3dfbc1cf8cf73b9042 Merge branch 'pci/controller/j721e'
5606b7bad00c65b4d006f4555bb111332fce4384 Merge branch 'pci/controller/keystone'
9563c343d921332a939c58b7a9dffb383d3136b4 Merge branch 'pci/controller/mediatek'
88b8b5b3eab25cdd3ef9b4efafd1db1d1b83d5e7 Merge branch 'pci/controller/meson'
368485218c7aba3268978d1cbad4836deef4bdc9 Merge branch 'pci/controller/qcom'
e4f4424f062dd0a497aa5321b61e92f938ff799e Merge branch 'pci/controller/rcar-gen2'
c934541253d074c6aaa1ad9ce233e5c160ac43eb Merge branch 'pci/controller/rzg3s-host'
dfb77c81a68309182a458cb76c72fedfe8834482 Merge branch 'pci/controller/s32g'
af257c730f04c9dace3efb091b37d57ed3a4f239 Merge branch 'pci/controller/sg2042'
80a4441ce30431eeeba2a9a3e1b6059828cb4d8a Merge branch 'pci/controller/sky1'
388f9a600f10000b15fbfa2ee748530b4876db78 Merge branch 'pci/controller/spacemit-k1'
7a13e837d20f7b02304df596fdcf63dc7ef05d59 Merge branch 'pci/controller/stm32'
9f1aa395ad7889685ce7ea69a1a5badfacfce5e4 Merge branch 'pci/pwrctrl-tc9563'
cd6b7c82b69139070ee1aaa73f768ecac99e4c3e Merge branch 'pci/misc'
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
cffc934c0d81c9dea3d63cc108e6f925a4bac18e selftests: tpm2: Fix ill defined assertions
76b1a8aebe0d326fe85f7af139ab86a5c628a016 tpm_crb: Fix a spelling mistake
61872214870e0cb0dc2e6d823f2362f11e87f4eb tpm_crb: add missing loc parameter to kerneldoc
e68407b6b0c7c5a4b873bbbd0758a2aed857dc3f tpm: add WQ_PERCPU to alloc_workqueue users
020a0d8feac0fd8a6f6c545c55f5990875226a0b tpm: Remove tpm_find_get_ops
faf07e611dfa464b201223a7253e9dc5ee0f3c9e tpm: Cap the number of PCR banks
7fcf459ac84c42a4ef63a650dccc345602cf4da6 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
09b71a58ee355ae09f302bd0875a29ffbcbbe3ac KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
61d1bb53547d42c6bdaec9da4496beb3a1a05264 pinctrl: single: Fix incorrect type for error return variable
9dc966799ac9a2573d970080334a801fcc283a1b pinctrl: starfive: use dynamic GPIO base allocation
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
015e7b0b0e8e51f7321ec2aafc1d7fc0a8a5536f Merge tag 'bpf-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
28b68b2a3b2fae3789717ca9e306ae8f01269849 f2fs: clean up w/ bio_add_folio_nofail()
3b7e73ddc07f77eeb67474354b44ec7fed8e8b56 f2fs: convert add_ipu_page() to use folio
e0b89d00ea9f846da42fc92f200c96254d0e2fef f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c1cdb0048832e84549cd24964ba6bdd71d44a4ae f2fs: use f2fs_filemap_get_folio() to support fault injection
ca8b201f28547e28343a6f00a6e91fa8c09572fe f2fs: fix to avoid potential deadlock
7c37c79510329cd951a4dedf3f7bf7e2b18dccec f2fs: fix to avoid updating zero-sized extent in extent cache
10b591e7fb7cdc8c1e53e9c000dc0ef7069aaa76 f2fs: fix to avoid updating compression context during writeback
1f27ef42bb0b7c0740c5616ec577ec188b8a1d05 f2fs: use global inline_xattr_slab instead of per-sb slab cache
d33f89b34aa313f50f9a512d58dd288999f246b0 f2fs: invalidate dentry cache on failed whiteout creation
89c16629e3136f0972dfa270d9318f07fa1c4053 f2fs: change the unlock parameter of f2fs_put_page to bool
be112e7449a6e1b54aa9feac618825d154b3a5c7 f2fs: fix to propagate error from f2fs_enable_checkpoint()
196c81fdd438f7ac429d5639090a9816abb9760a f2fs: block cache/dio write during f2fs_enable_checkpoint()
297baa4aa263ff8f5b3d246ee16a660d76aa82c4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
5b5578c3b06eba4c256bc3a2788f5a65cd9f31ea f2fs: fix to access i_size w/ i_size_read()
392711ef18bff524a873b9c239a73148c5432262 f2fs: fix uninitialized one_time_gc in victim_sel_policy
d8bdf7856e17b31263bcd37d60903ee36bd2f857 f2fs: ensure minimum trim granularity accounts for all devices
9b3c8336c633ca11778a1ff42b7c37b0563e6430 f2fs: Rename f2fs_unlink exit label
f37981edcd06cd552c15c153c3202a6b2fa450e4 f2fs: Add sanity checks before unlinking and loading inodes
27bf6a637b7613fc85fa6af468b7d612d78cd5c0 f2fs: fix age extent cache insertion skip on counter overflow
2e2e0d679a1fb88a960049496373f415b67f274f f2fs: add fadvise tracepoint
01fba45deaddcce0d0b01c411435d1acf6feab7b f2fs: fix return value of f2fs_recover_fsync_data()
68d05693f8c031257a0822464366e1c2a239a512 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7ee8bc3942f20964ad730871b885688ea3a2961a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
24fd7f00161055e1ca0dd137a1d67f87fa781f99 f2fs: simplify list initialization in f2fs_recover_fsync_data()
581251e03077f2fb83f9d10f5e21ec7e546a82b4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
89732017890e8ce0826e18c743b71dc564d3a674 f2fs: add a sysfs entry to show max open zones
30a8496694f1a93328e5d7f19206380346918b5a f2fs: use memalloc_retry_wait() as much as possible
76e780d88c771921ea643fb8a6c8d0b08c17cb7b f2fs: introduce f2fs_schedule_timeout()
d31e0de8b8625874d2fc4f5506b3bf30610555a0 f2fs: change default schedule timeout value
1627a303bca692edc6552630aa2f878c8a726a01 f2fs: expand scalability of f2fs mount option
fbc0774b6d55722c90a4509ec8089071b9e7aa18 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
8f11fe52fc1fa39ccfaa7c1e256f53e35d2839fa f2fs: support to show curseg.next_blkoff in debugfs
37345eae9deaa2e4f372eeb98f6594cd0ee0916e f2fs: fix to not account invalid blocks in get_left_section_blocks()
8d1cb17aca466b361cca17834b8bb1cf3e3d1818 f2fs: optimize trace_f2fs_write_checkpoint with enums
76ee7fd6af6851ef78016139bd727057ba467c4e f2fs: ignore discard return value
0abcfd8983e3d3d27b8f5f7d01fed4354eb422c4 Merge tag 'for-6.19/io_uring-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cc25df3e2e22a956d3a0d427369367b4a901d203 Merge tag 'for-6.19/block-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7696286034ac72cf9b46499be1715ac62fd302c3 Merge tag 'for-6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca010e2ef64ce2a8f3907a5c02f8109012ea5dc6 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
477e31fd1e81ef925ce55931bcdbf609ba2207c8 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ed1c68307c4ce53256e15b8a8830b12bdba1ff5 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
869737543b39a145809c41a7253c6ee777e22729 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd
afcbce74f358a540761aa893939590a667162dff Merge tag 'gfs2-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbeea4db51a6eaf62b4784f718844726dd2199b9 Merge tag 'ext4_for_linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
559e608c46553c107dbba19dae0854af7b219400 Merge tag 'ntfs3_for_6.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
6744c0b182c1f371135bc3f4e62b96ad884c9f89 perf stat: Allow no events to open if this is a "--null" run
a0a4173631bfcfd3520192c0a61cf911d6a52c3a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e2de90bdc9f55a2a98fe6ee014c070d5c1d7cfb7 perf cpumap: Add "any" CPU handling to cpu_map__snprint_mask
279b5a85ebdd17b8e6713583d0ad6cf00f53eb10 perf tests stat: Add "--null" coverage
c9a8c343ef2f9769a33650b7429f5a83ecba8380 perf stat: When no events, don't report an error if there is none
b6cb3ccef6e1e275f238d7ecc5986fd6b993e870 autofs: fix per-dentry timeout warning
84230ad2d2afbf0c44c32967e525c0ad92e26b4e io_uring/poll: correctly handle io_poll_add() return value on update
34c78b8610a9befdcc139d34a7c98365f018026d io_uring/io-wq: always retry worker create on ERESTART*
f345be751b961ce91e0b883345eaa1d0993a4949 io_uring/trace: rename io_uring_queue_async_work event "rw" field
05ce4c584cc6b783f3f113e9daa5a19f9bcd6e27 block: use bio_alloc_bioset for passthru IO by default
48f22f80938d94c34319f90674de6102ca37eabc block: enable per-cpu bio cache by default
ab4fb1d8f6e98575703474491538febff6b1a2c9 scsi: sd: reject invalid pr_read_keys() num_keys values
38ec8469f39e0e96e7dd9b76f05e0f8eb78be681 nvme: reject invalid pr_read_keys() num_keys values
22a1ffea5f805dfa21b64d1c7b5fe39c0c78c997 block: add IOC_PR_READ_KEYS ioctl
3e2cb9ee76c27f57bfdb7b4753b909594d4fa31a block: add IOC_PR_READ_RESERVATION ioctl
71075d25ca5cae732fb57da065fbf14aeb3bcfc7 blk-mq: add blk_rq_nr_bvec() helper
c196bf43d706592d8801a7513603765080e495fb blk-mq: Abort suspend when wakeup events are pending
e45b5df47b07e6ce1138b0a4e70ad0b0c4d72881 drm/xe/pf: fix VFIO link error
d7aa60d966461ca6114dc348e97889dc8850ff7f Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
94e244d9ccab578f83a218ec58376d025014fcce Merge tag 'auxdisplay-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6dfafbd0299a60bfb5d5e277fdf100037c7ded07 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel
83c8f7b5e194eaf3fb268c513e23e23e892de8ed mm/mm_init: Introduce a boot parameter for check_pages
4cd8a64b15c1c61fbe164deacd7829899a7c5030 drm/i915/display: Add identifiers for driver specific blocks
3e9b06559aa1c3daa21ff34a25b103f3fa7f0c7a drm/i915: Add intel_color_op
730df5065ee9d64f972159995832ab1a5626bd4e drm/i915/color: Add helper to create intel colorop
ef105316819d448630b83044fa83ba12905d9086 drm/i915/color: Create a transfer function color pipeline
a78f1b6baf4dc240b67155209c81ef0503accf3b drm/i915/color: Add framework to program CSC
6f1e094fb6e98b99bda21133fea55970d82c2045 drm/i915/color: Preserve sign bit when int_bits is Zero
f00d02707dc2265c120756f074f27fd3c158ec9c drm/i915/color: Add plane CTM callback for D12 and beyond
ed0ebbc89f847eebce790a6a308c8c3c1251655a drm/i915: Add register definitions for Plane Degamma
05df71544c44a1767be021285648c090123a92ff drm/i915: Add register definitions for Plane Post CSC
3b7476e786c2250177c5db0b6b9f1348813b9ce0 drm/i915/color: Add framework to program PRE/POST CSC LUT
82caa1c8813fb333303f21dd553c85d36ffb01fe drm/i915/color: Program Pre-CSC registers
bf0fd7375466b7fd58b9b98193cc19b90c856faa drm/i915/color: Program Plane Post CSC Registers
55b0f3cd09a1d8e29f4a33d229ef82d69b25d917 drm/i915/color: Add registers for 3D LUT
65db7a1f9cf772d733358de032fee60ad770c1e8 drm/i915/color: Add 3D LUT to color pipeline
860daa4b0d09a398a0ac9ae6fe67efd73a275968 drm/i915/color: Enable Plane Color Pipelines
2aa680df68062e4e0c356ec2aa7100c13654907b Merge tag 'sound-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
04265849c856ace113e75ae88069b8665bd4dcbe Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
77956cf36494cc5e5649b187f552b90fb14d0674 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
edd2b9832d604a234b60a4910c7496f351cd1e12 Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ba1401f9cced493948a691a670308832588e8f60 Merge tag 'regmap-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0a9431fa74ac9b744bff5b65082ff96fd3d80297 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fa5ef105618ae9b5aaa51b3f09e41d88d4514207 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fca5327eaa8117b18c8faf79154d6eafecaf4892 Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
666065caa31aeb812978740bae21871067bb14b6 pinctrl: add CONFIG_OF dependencies for microchip drivers
02892f90a9851f508e557b3c75e93fc178310d5f Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
205f1a0d188658ff3043d91c988378d8a81344c2 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
500920fa76819b4909a32081e153bce80ce74824 Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52206f82d9244546e5790f5ad64465343aa7ffd5 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f1c07fc21c68bd3bd2df9d2c9441f6485e934d9 Merge drm/drm-next into drm-xe-next-fixes
dd463c51a327d341d3ece63dd50e1a0f8f09c468 Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aa833fc394baad601b8f7779c1ae2ada3a06ce07 drm/xe: Fix duplicated put due to merge resolution
552c1149af7ac0cffab6fccd13feeaf816dd1f53 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
8a32282175c964eb15638e8dfe199fc13c060f67 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f7e3f852a42d7cd8f1af2c330d9d153e30c8adcf block: fix memory leak in __blkdev_issue_zero_pages
67582dfd870a138ec385de88c5f9df62a7c20254 nvme-fc: check all request and response have been processed
f9929c518de861716117e52c363d140e0156e9ad nvmet-fcloop: check all request and response have been processed
86ef6f7fc7412e462a4e9ae7490862dfee06b913 nvmet-fcloop: remove unused lsdir member.
b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
57413f0899fab78be87bdb4272ac2f8be83a9b39 nvmet-fc: use pr_* print macros instead of dev_*
525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
b645d5a25d49a515026ec444f2ccb087fe9daa7f nvme: fix typo error in nvme target
ce234d838d3b0566bcbf3fd13b546f176564ca07 nvmet-rdma: use kvcalloc for commands and responses arrays
5c8d134f01556affce430a25e1551d78d45ebc9d nvmet-tcp: use kvcalloc for commands array
bb9f4cca7c031de6f0e85f7ba24abf0172829f85 nvme-auth: use kvfree() for memory allocated with kvcalloc()
13989207ee29c40501e719512e8dc90768325895 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
980190a9473dd2c842518057bf9ddcbaeba75209 Merge tag 'mfd-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7b8653a5799b9b15d7b3d98a0203d09963be4c87 Merge tag 'leds-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d1b46f53a51e328202ae049f44b86336d124aeac Merge tag 'backlight-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5123509628e1ebe74bb5ec801de088f36df07d64 perf tests stat: Add test for error for an offline CPU
d509d14fff783969904954eaf5d94f092c6fce19 perf stat: Improve handling of termination by signal
fde4ce068d1bccacf1e2d6a28697a3847f28e0a6 Merge tag 'hid-for-linus-2025120201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6044a1ee9dca906a807ba786421dc4254191ffd5 Merge tag 'devicetree-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b0206c4eb6375155b9d50cad1500d2bca5cc8b3f Merge tag 'for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
55a271a0f7e073032e9c8b1c1e30916d90be5a8a Merge tag 'topic/xe-vfio-2025-12-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e73c2262041abd630699224159646aa31e5b7697 Merge tag 'topic/xe-vfio-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
86fafc584c1977e2bfa05a88bfb8eae78f984f5b Merge tag 'drm-xe-next-fixes-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7685d11108acb387e44e3d81194d0d8959eaa44 Merge tag 'topic/drm-intel-plane-color-pipeline-2025-12-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b1dd1e2f3e4ed970949ab4bb982bb0165f3e979d Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
43dfc13ca972988e620a6edb72956981b75ab6b0 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
311607017e13d087161586e1d6cf28bb3a0ca942 virt: Fix Kconfig warning when selecting TSM without VIRT_DRIVERS
5797d10ea4fade7df0f920c368cad07f705afc63 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ce5cfb0fa20dc6454da039612e34325b7b4a8243 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7dfbe9a6751973c17138ddc0d33deff5f5f35b94 crypto/ccp: Fix CONFIG_PCI=n build
a3ebb59eee2e558e8f8f27fc3f75cd367f17cd8e Merge tag 'vfio-v6.19-rc1' of https://github.com/awilliam/linux-vfio
056daec2925dc200b22c30419bc7b9e01f7843c4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55aa394a5ed871208eac11c5f4677cafd258c4dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bc69ed975203c3ffe34f873531f3052914d4e497 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
16460bf96c31377c14d9f11a6da8c6f508e3443e Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
028bd4a14631ea2a1c923930bff96ffd0fda03a6 Merge tag 'tpmdd-next-6.19-rc1-v4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
deb879faa9d2f327ac5c079d9d1a1747b79260e3 Merge tag 'drm-next-2025-12-05' of https://gitlab.freedesktop.org/drm/kernel
0f45353dd48037af61f70df3468d25ca46afe909 Merge tag 'nvme-6.19-2025-12-04' of git://git.infradead.org/nvme into block-6.19
2061f18ad76ecaddf8ed17df81b8611ea88dbddd Merge tag 'caps-pr-20251204' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
150215b89bcf708356abcb7d3cafdd1e6068598b drivers/xen: use min() instead of min_t()
164312662ae9764b83b84d97afb25c42eb2be473 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f0445613314f474c1a0ec6fa8a5cd153a618f1b6 9p: fix cache/debug options printing in v9fs_show_options
3e281113f871d7f9c69ca55a4d806a72180b7e8a 9p: fix new mount API cache option handling
afb9917d9b374ecb77d478c2a052e20875c6e232 Revert "net/socket: convert sock_map_fd() to FD_ADD()"
8cf01d0c4372ef5777d20c3c3a83936fd1c670f8 mqueue: correct the type of ro to int
fe93446b5ebdaa89a8f97b15668c077921a65140 vfs: use UAPI types for new struct delegation definition
3ce8f4a501f61edbb5cb3fe13520f09ffb33396e ARM: omap1: avoid symbol clashes in fiq handler
68f9bbf4dfc356ccc6586ba6e7dd79576c48f7f0 Merge tag 'samsung-drivers-6.19-2-late' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers-late
79edb7f596db99c01b25c1deebeffede6b48b505 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a4c694bfc2455e82b7caf6045ca893d123e0ed11 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
5d45c729edd34eae25987b45bb5e0c5a534a9f5b Merge tag 'configfs-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
3ee37abbbd6ebc84284f32b91145932074f9ae47 Merge tag 'pstore-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed1b409137bb9f49090362d34360ab80f88b9a5e Merge tag 'hardening-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
55d57b3bcc7efcab812a8179e2dc17d781302997 io_uring/poll: unify poll waitqueue entry and list removal
5779de8d36ac5a0c929f276096a499b03ae0afa7 Merge tag 'trace-tools-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
36492b7141b9abc967e92c991af32c670351dc16 Merge tag 'tracepoints-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
69c5079b49fa120c1a108b6e28b3a6a8e4ae2db5 Merge tag 'trace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0771cee974607ffcf19ff6022f971865db8e0b4a Merge tag 'ftrace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b1b4a3d8ebec3c42231c306d4b9a5153d047674 Merge tag 'trace-rv-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2eeb09fe1c5173b659929f92fee4461796ca8c14 libperf: Use 'extern' in LIBPERF_API visibility macro
2ba59045fba395c076a4880012583fdac25c6d7f Merge tag 'trace-ringbuffer-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e8c1c6a5043999d867d0dcf38be96903c99601a Merge tag 'ktest-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d1d36025a617906c1f442fe47af4a43532bff374 Merge tag 'probes-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac20755937e037e586b1ca18a6717d31b1cbce93 Merge tag 'sysctl-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
02e7769e38c87c92b82db59923d3b0598d153903 tracing: Fix enabling of tracing on file release
47ef834209e5981f443240d8a8b45bf680df22aa tracing: Fix fixed array of synthetic event
9c3f3b8fea2d615e128418a12c430e2890169859 tracing: Fix typo in fpgraph.c
2ec7345c2d589f3e7358e753ef5b6ae7be66d846 tracing: Fix typo in fprobe.c
1edb820ae9779ae29526d4285298b0bf93a8d542 tracing: Fix multiple typos in ring_buffer.c
81354f63359fb66b205650c62859e0ac414e6ecf tracing: Fix typo in ring_buffer_benchmark.c
8d4cdbd45cd4c1671359cc408f900d51c7e1d107 tracing: Fix multiple typos in trace.c
d4290963d5af2f10810a8887c1037f6d70e5a9bd tracing: Fix multiple typos in trace_events.c
86f320904e2f8795e3f1851f18ad7bf3f43d1c79 tracing: Fix typo in trace_events_filter.c
c29e75532e98d78cc557038017247643286c4e86 tracing: Fix typo in trace_events_hist.c
0166d3e31aaf831145520bd8c6f16f6ff5ddb1e6 tracing: Fix typo in trace_events_trigger.c
6ce5725d73734434ca91bd6d9f24524248584c27 tracing: Fix multiple typos in trace_events_user.c
fa3f733d97e5482a63e8d55b86810d67999d9f07 tracing: Fix multiple typos in trace_osnoise.c
0f17df72a7149b65e51e03d4ab7b2fd6d5cab0dc tracing: Fix typo in trace_probe.c
c5108c58b991cb6cac78947ac3811321895190e2 tracing: Fix typo in trace_seq.c
7203ca412fc8e8a0588e9adc0f777d3163f8dff3 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cd122b55283d3ceef71a5b723ccaa03a72284b4 Merge tag 'pull-persistency' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bfe3b8ea6e30437e01fcb8e4f56ef6e4d986d0f Drivers: hv: Introduce mshv_vtl driver
c720e6a873cc97bdfe8912986e26ceaeeaa6b240 mshv: Add ioctl for self targeted passthrough hvcalls
b5110eaf67530091343b519d8abd0cddd14660f2 Drivers: hv: use kmalloc_array() instead of kmalloc()
9d70ef7a18e0ec1653ac63020a13a5d4dda7cc0d mshv: adjust interrupt control structure for ARM64
df4ff5f6cf7864714d66c65ec7df582240a596a4 mshv: Refactor and rename memory region handling functions
6f6aed2c497e8d80d8ed6b5a87c6f65dc7548b8f mshv: Centralize guest memory region destruction
e950c30a1051d27fd6dd9a48c53ffbc41ee773f2 mshv: Move region management to mshv_regions.c
abceb4297bf88340ce06016895babe292510a262 mshv: Fix huge page handling in memory region traversal
c39dda08286f4d5ce4d114f8d5dbfdb85effbd6a mshv: Add refcount and locking to mem regions
b9a66cd5ccbb9fade15d0e427e19470d8ad35b75 mshv: Add support for movable memory regions
723c47a221ee407901055c9d9b4434e68c5d650e mshv: Add definitions for MSHV sleep state configuration
f0be2600ac55a5845d536c56787daca50dbcb2a1 mshv: Use reboot notifier to configure sleep state
615a6e7d83f958e7ef3bc818e818f7c6433b4c2a mshv: Cleanly shutdown root partition with MSHV
4b6b4321280ea1ea1e101fd39d8664195d18ecb0 Merge tag 'fuse-update-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
e40e023591ff7fa7863cacced9d6452f7805f8cf Merge tag 'exfat-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4b9d25b4d38035b7b2624afd6852dfe4684f0226 Merge tag 'vfs-6.19-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
87c9e88ac4a16a7aba99862c41b33d7eeb75d375 ovl: pass original credentials, not mounter credentials during create
ad952db4a865e96ec98d4c5874a4699fe3286d56 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
07025b51c1149951d64804c73014499bb3564dca Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
399ead3a6d76cbdd29a716660db5c84a314dab70 Merge tag 'uml-for-linux-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
51d90a15fedf8366cb96ef68d0ea2d0bf15417d2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b4c6c76e4039366017a4f568672e4ea9fc82f97d Merge tag 'soc-defconfig-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09cab48db950b6fb8c114314a20c0fd5a80cf990 Merge tag 'soc-arm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cac5ce06e524755b3dac1e0a060b05992076d93 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
66a1025f7f0bc00404ec6357af68815c70dadae2 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
208eed95fc710827b100266c9450ae84d46727bd Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11efc1cb7016e300047822fd60e0f4b4158bd56d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3af870aedbff10bfed220e280b57a405e972229f nfs/localio: fix regression due to out-of-order __put_cred
7eb7f5723df50a7d5564aa609e4c147f669a5cb4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f19b84186d297063a1006ca9e1c8597f77a75581 Merge tag 'media/v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
90dfeef1cd38dff19f8b3a752d13bfd79f0f7694 seqlock: Cure some more scoped_seqlock() optimization fails
dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c2ae8b0df2d1bb7a063f9e356e4e9a06cd4afe11 sched/core: Fix psi_dequeue() for Proxy Execution
c84d574698bad2c02aad506dfe712f83cbe3b771 Merge tag 'modules-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
309e49039f124a9dcb99c05651af8eb8fa05bc29 rust: sync: atomic: separate import "blocks"
f468cf53c5240bf5063d0c6fe620b5ae2de37801 Merge tag 'bitmap-for-6.19' of github.com:/norov/linux
a7405aa92feec2598cedc1b6c651beb1848240fe Merge tag 'dma-mapping-6.19-2025-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
56a1a04dc9bf252641c622aad525894dadc61a07 Merge tag 'libnvdimm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
10003ff8ce7273d1fe045d63d1a5c9d979e3d47e Merge tag 'turbostat-v2025.12.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
eee654ca9a55fd1e8632afb119975cba6af7d4ad Merge tag 'landlock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e637b37a520513a04d00f4add07ec25f357e6c6d Merge tag 'rproc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
973ec55764d0f0e25d495392477056d6a0be4660 Merge tag 'rpmsg-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fbff94967958e46f7404b2dfbcf3b19e96aaaae2 Merge tag 'linux-watchdog-6.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
249872f53d64441690927853e9d3af36394802d5 Merge tag 'tsm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
1a68aefc710a9f5486c90c87f0424d4912429adb Merge tag 'for-linus-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b0319c4642638bad4b36974055b1c0894b2c7aa9 Merge tag 'nfsd-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5e5ea7f61610239fca058011e7d4f342b34d1558 iommu/amd: fix SEV-TIO support reporting
92fc1f16e22f97dd5897c9200e620ebc287e50ef Merge tag 'locking-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b8ddac1f4339fbf950df45590a032578ec35f7 Merge tag 'objtool-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09bcd5ef66a2524545dc0bc834140606f4180d0f Merge tag 'sched-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc3ee4ba57b76deefb52aee5f57a46dc07bda9f7 Merge tag 'x86-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09670b8c38b37bc2d6fc5d01fa7e02c38f7adf36 Merge tag 'trace-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
509d3f45847627f4c5cdce004c3ec79262b5239c Merge tag 'mm-nonmm-stable-2025-12-06-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c06c303832ecd5edef90c6817a6eb0eb7fed7a64 ocfs2: fix xattr array entry __counted_by error
0d1d44032f7b8b9edb14e82315fdf504740940c1 Merge tag 'fbdev-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50471f8b7371c95c72c168eb45e4f42f1514fd5e Merge tag 'parisc-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
701d7d782d98242a64cdeed90750f88ff733bc39 Merge tag 'spdx-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
83bd89291f5cc866f60d32c34e268896c7ba8a3d Merge tag 'char-misc-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
edf602a17b03e6bca31c48f34ac8fc3341503ac1 Merge tag 'tty-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f5e9d31e79c1ce8ba948ecac74d75e9c8d2f0c87 Merge tag 'usb-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
37bb2e7217b01404e2abf9d90d8e5705a5603b52 Merge tag 'staging-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
9e906a9dead17d81d6c2687f65e159231d0e3286 Merge tag 'perf-tools-for-v6.19-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bbbf7f32843b5788786cd8d91e9430823c2777c9 Merge tag '9p-for-6.19-rc1' of https://github.com/martinetd/linux
67a454e6b1c604555c04501c77b7fedc5d98a779 Merge tag 'memblock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
670d7ef945d3a84683594429aea6ab2cdfa5ceb4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fae00a7186cecf90a57757a63b97a0cbcf384fe9 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
541dfb49dcb80c2509e030842de77adfb77820f5 hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
4910da6b36b122db50a27fabf6ab7f8611b60bf8 hwmon: (emc2305) fix device node refcount leak in error path
08bfcf4ff9d39228150a757803fc02dffce84ab0 docs: hwmon: fix link to g762 devicetree binding
ba65a4e7120a616d9c592750d9147f6dcafedffa Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2f2b01b74be8b40a2173372bcd770723f87e7b2 Merge tag 'i3c/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
feb06d2690bb826fd33798a99ce5cff8d07b38f9 Merge tag 'hyperv-next-signed-20251207' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0623fdf30b1105c22f58baeeca954c803bdf5f8b Merge tag 'phy-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
990fa99821b3349a766881c9f152561f722213e3 Merge tag 'dmaengine-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a110f942672c8995dc1cacb5a44c6730856743aa Merge tag 'pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b88b2f82fab45521cb32c0b737266d90a66a748f Merge tag 'hwmon-for-v6.19-take-2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
70e3083ec686100682c146346efc2b3780d717df Merge tag 'ubifs-for-linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4482ebb2970efa58173075c101426b2f3af40b41 Merge tag 'block-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cfd4039213e7b5a828c5b78e1b5235cac91af53d Merge tag 'io_uring-6.19-20251208' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb015814f8b6eebcbb8e46e111d108892c5e6821 Merge tag 'f2fs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============3708613910423376126==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-422f3140bbcb-c75caf76ed86.txt

ad374eb9b33fc4738f21e57658073a04f77d493d tools/power/x86/intel-speed-select: v1.24 release
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
39191ce5dbfd65fededb4f0d408d6232c45766ba ASoc: qcom: q6afe: fix bad guard conversion
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c7957da77708c74a95d60340c6d3c1a3617cd248 x86/boot/Documentation: Spell 'ID' consistently
1c3377bee2127f98f16705376a36326c98113d1c x86/boot/Documentation: Prefix hexadecimal literals with 0x
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0999df60329e3e643ef3f9de72d85e712e481766 Merge branches 'clk-socfpga', 'clk-renesas', 'clk-cleanup', 'clk-samsung' and 'clk-mediatek' into clk-next
6f172175b6f3fe35b5d519fc314f7a0b603a9af9 Merge branches 'clk-visconti', 'clk-imx', 'clk-microchip', 'clk-rockchip' and 'clk-qcom' into clk-next
92546f6b523b1d4757c2ee606d4d0eefc98ea26b perf/uprobes: Remove <space><Tab> whitespace noise
305c8dc477175eb29df18accc95c868acd2cdd4e objtool: Consolidate annotation macros
ed3bf863dc9150b56233b01ec073cbbd1fc9c6a3 objtool: Remove newlines and tabs from annotation macros
799647ddb4c0ce1d7084fcf5b524e9a0c7728325 objtool: Add more robust signal error handling, detect and warn about stack overflows
2d3451ef1ef679ae496f8e335f4b1305885e8083 objtool: Simplify .annotate_insn code generation output some more
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
e28f834f57131be2cfd60a1c9c580f0a71995dc9 perf auxtrace: Include sys/types.h for pid_t
c4fe074b61556536d515ccf2737fb1c185f55ee4 perf arm_spe: Add CPU variants supporting common data source packet
c914d68371b0defc7dbc06a404eb0ef03180014b perf vendor events intel: Update alderlake events from 1.34 to 1.35
99eb7146cd6d04bb4bf1b1193cd17e8c04761ed9 perf vendor events intel: Update arrowlake events from 1.13 to 1.14
5a341ccbdda901b5b492101bc98e443540f5598d perf vendor events intel: Update cascadelakex metric units
1d341e543f1cdbca4fbf00f55f005e937762f7a3 perf vendor events intel: Update graniterapids events from 1.15 to 1.16
cf99cdf53e30101c0e6dfef845e06c22a866f573 perf vendor events intel: Update icelakex events from 1.28 to 1.30
60688cfd84d748cb582581dc47e33294037ce485 perf vendor events intel: Update lunarlake events from 1.18 to 1.19
aa2f558bf6e145ccc248f3b8c4f02b8f2a3bd380 perf vendor events intel: Update meteorlake events from 1.17 to 1.18
77621ef2d649f5698da0877af6ff940ba9cad1a1 perf vendor events intel: Update pantherlake events from 1.00 to 1.02
492689ba72d0391e2c263b159a17beeea7b130a8 perf vendor events intel: Update sierraforest events from 1.12 to 1.13
27e711257902475097dea3f79cbdf241fe37ec00 perf kvm: Fix debug assertion
830f1854c4a02d70d2d7d7e2e8f71cb3b928c0d6 perf timechart: Add record support for output perf.data path
b3ea721b804f9b7ae1de2a651aa4aca9bf5ff04b perf symbol-elf: Add missing puts on error path
b4e44399eb2ebe21d3b00ae14e8ebaab1a3aa094 perf symbol: Add missed dso__put
dc4d16543e60c22cd342135f321e99f2ecad3d54 perf probe-event: Ensure probe event nsinfo is always cleared
f60efb4454b24cc944ff3eac164bb9dce9169f71 perf hist: In init, ensure mem_info is put on error paths
69d247295a51db53294efc14dc7e73b3c57df0f8 perf mem-events: Don't leak online CPU map
1da7c10b2e36541a9c74bc6cf04992f089fa7e00 perf jitdump: Fix missed dso__put
3118d14349cdbef112aa8b60c22b74c12478c4b1 perf c2c: Clean up some defensive gets and make asan clean
ac881007c4bf7be4dae713c36b7f0309f2843611 perf tests c2c: Add a basic c2c
0eb307d954c10ef2dbf8d4597954e013dfe263ed perf tests buildid: Add purge and remove testing
75e961730b9e8506aa9b5cb670bdd674ce80e46a perf tests top: Add basic perf top coverage test
279385cf634b50ad25aabc10dd334fdd78b09e7c perf tests timechart: Add a perf timechart test
526ed2f8a7fb6017df74d87ded0d32c86deb5803 perf tests kallsyms: Add basic kallsyms test
199d5e872a9ce73728ec0669bb5e31be6f9cf261 perf tests script dlfilter: Add a dlfilter test
db452961de9392258a3de60960919c17b5e39a50 perf tests evlist: Add basic evlist test
b58261584d2f6b5241ac1693026242ef2f2148b4 perf test kvm: Add some basic perf kvm test coverage
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4746e2cd0e183314cfb362383c2b4555ebd2b49e Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e0910b31ebda61b9914698892ab1b8a33feaf595 Merge branch 'pci/enumeration'
5c5b8751e563ff8e9ef45816d703b5cf1feb80fa Merge branch 'pci/err'
c1e900de220905173c6cef42adf97e8020f64027 Merge branch 'pci/ptm'
13571584e1dafb6465243772bd61edfc5231b30b Merge branch 'pci/resource'
f26a75c9b3b918b499de538d6c3e324e29ed4c05 Merge branch 'pci/dt-binding'
87a194e67202a1279c7484ba438eb14206359349 Merge branch 'pci/endpoint'
12390db236b395609178114d259f9f4ac62acaaf Merge branch 'pci/controller/host-common'
f4620f6216dbfb5ef8b31bc3eb558cde0b20913a Merge branch 'pci/controller/brcmstb'
2b12e31cb39d681d8844254ca9db1e92cb562c8f Merge branch 'pci/controller/dwc'
dddd6122d026b00eed28b55ed06be097f3fc78c0 Merge branch 'pci/controller/dw-rockchip'
30418204caa4e037da50518e096a05b879f220ab Merge branch 'pci/controller/ixp4xx'
51f8276926bc600eeefe4c3dfbc1cf8cf73b9042 Merge branch 'pci/controller/j721e'
5606b7bad00c65b4d006f4555bb111332fce4384 Merge branch 'pci/controller/keystone'
9563c343d921332a939c58b7a9dffb383d3136b4 Merge branch 'pci/controller/mediatek'
88b8b5b3eab25cdd3ef9b4efafd1db1d1b83d5e7 Merge branch 'pci/controller/meson'
368485218c7aba3268978d1cbad4836deef4bdc9 Merge branch 'pci/controller/qcom'
e4f4424f062dd0a497aa5321b61e92f938ff799e Merge branch 'pci/controller/rcar-gen2'
c934541253d074c6aaa1ad9ce233e5c160ac43eb Merge branch 'pci/controller/rzg3s-host'
dfb77c81a68309182a458cb76c72fedfe8834482 Merge branch 'pci/controller/s32g'
af257c730f04c9dace3efb091b37d57ed3a4f239 Merge branch 'pci/controller/sg2042'
80a4441ce30431eeeba2a9a3e1b6059828cb4d8a Merge branch 'pci/controller/sky1'
388f9a600f10000b15fbfa2ee748530b4876db78 Merge branch 'pci/controller/spacemit-k1'
7a13e837d20f7b02304df596fdcf63dc7ef05d59 Merge branch 'pci/controller/stm32'
9f1aa395ad7889685ce7ea69a1a5badfacfce5e4 Merge branch 'pci/pwrctrl-tc9563'
cd6b7c82b69139070ee1aaa73f768ecac99e4c3e Merge branch 'pci/misc'
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
cffc934c0d81c9dea3d63cc108e6f925a4bac18e selftests: tpm2: Fix ill defined assertions
76b1a8aebe0d326fe85f7af139ab86a5c628a016 tpm_crb: Fix a spelling mistake
61872214870e0cb0dc2e6d823f2362f11e87f4eb tpm_crb: add missing loc parameter to kerneldoc
e68407b6b0c7c5a4b873bbbd0758a2aed857dc3f tpm: add WQ_PERCPU to alloc_workqueue users
020a0d8feac0fd8a6f6c545c55f5990875226a0b tpm: Remove tpm_find_get_ops
faf07e611dfa464b201223a7253e9dc5ee0f3c9e tpm: Cap the number of PCR banks
7fcf459ac84c42a4ef63a650dccc345602cf4da6 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
09b71a58ee355ae09f302bd0875a29ffbcbbe3ac KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
76ce2313709f13a6adbcaa1a43a8539c8f509f6a drm/xe: Do not reference loop variable directly
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
54da99e5c3a7e114df8dbbd42a0fee2b3ed8aa15 drm/xe/xe3: Remove graphics IP 30.01 from Wa_18041344222 IP list
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
61d1bb53547d42c6bdaec9da4496beb3a1a05264 pinctrl: single: Fix incorrect type for error return variable
9dc966799ac9a2573d970080334a801fcc283a1b pinctrl: starfive: use dynamic GPIO base allocation
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9b44bdd70d38738fe9e1ce80b693a84294b8beaa dt-bindings: arm: aspeed: Add NVIDIA MSX4 board
230b961ac515aa2cd4f7837a4c672705ad8ec5d7 ARM: dts: aspeed: Add NVIDIA MSX4 HPM
a452f0ffe50be9f4fe6ce93f67b771150b8d7fb8 Merge branch 'aspeed/arm/dt' into for-next
015e7b0b0e8e51f7321ec2aafc1d7fc0a8a5536f Merge tag 'bpf-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8f7aa3d3c7323f4ca2768a9e74ebbe359c4f8f88 Merge tag 'net-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
28b68b2a3b2fae3789717ca9e306ae8f01269849 f2fs: clean up w/ bio_add_folio_nofail()
3b7e73ddc07f77eeb67474354b44ec7fed8e8b56 f2fs: convert add_ipu_page() to use folio
e0b89d00ea9f846da42fc92f200c96254d0e2fef f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c1cdb0048832e84549cd24964ba6bdd71d44a4ae f2fs: use f2fs_filemap_get_folio() to support fault injection
ca8b201f28547e28343a6f00a6e91fa8c09572fe f2fs: fix to avoid potential deadlock
7c37c79510329cd951a4dedf3f7bf7e2b18dccec f2fs: fix to avoid updating zero-sized extent in extent cache
10b591e7fb7cdc8c1e53e9c000dc0ef7069aaa76 f2fs: fix to avoid updating compression context during writeback
1f27ef42bb0b7c0740c5616ec577ec188b8a1d05 f2fs: use global inline_xattr_slab instead of per-sb slab cache
d33f89b34aa313f50f9a512d58dd288999f246b0 f2fs: invalidate dentry cache on failed whiteout creation
89c16629e3136f0972dfa270d9318f07fa1c4053 f2fs: change the unlock parameter of f2fs_put_page to bool
be112e7449a6e1b54aa9feac618825d154b3a5c7 f2fs: fix to propagate error from f2fs_enable_checkpoint()
196c81fdd438f7ac429d5639090a9816abb9760a f2fs: block cache/dio write during f2fs_enable_checkpoint()
297baa4aa263ff8f5b3d246ee16a660d76aa82c4 f2fs: ensure node page reads complete before f2fs_put_super() finishes
5b5578c3b06eba4c256bc3a2788f5a65cd9f31ea f2fs: fix to access i_size w/ i_size_read()
392711ef18bff524a873b9c239a73148c5432262 f2fs: fix uninitialized one_time_gc in victim_sel_policy
d8bdf7856e17b31263bcd37d60903ee36bd2f857 f2fs: ensure minimum trim granularity accounts for all devices
9b3c8336c633ca11778a1ff42b7c37b0563e6430 f2fs: Rename f2fs_unlink exit label
f37981edcd06cd552c15c153c3202a6b2fa450e4 f2fs: Add sanity checks before unlinking and loading inodes
27bf6a637b7613fc85fa6af468b7d612d78cd5c0 f2fs: fix age extent cache insertion skip on counter overflow
2e2e0d679a1fb88a960049496373f415b67f274f f2fs: add fadvise tracepoint
01fba45deaddcce0d0b01c411435d1acf6feab7b f2fs: fix return value of f2fs_recover_fsync_data()
68d05693f8c031257a0822464366e1c2a239a512 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
7ee8bc3942f20964ad730871b885688ea3a2961a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
24fd7f00161055e1ca0dd137a1d67f87fa781f99 f2fs: simplify list initialization in f2fs_recover_fsync_data()
581251e03077f2fb83f9d10f5e21ec7e546a82b4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
89732017890e8ce0826e18c743b71dc564d3a674 f2fs: add a sysfs entry to show max open zones
30a8496694f1a93328e5d7f19206380346918b5a f2fs: use memalloc_retry_wait() as much as possible
76e780d88c771921ea643fb8a6c8d0b08c17cb7b f2fs: introduce f2fs_schedule_timeout()
d31e0de8b8625874d2fc4f5506b3bf30610555a0 f2fs: change default schedule timeout value
1627a303bca692edc6552630aa2f878c8a726a01 f2fs: expand scalability of f2fs mount option
fbc0774b6d55722c90a4509ec8089071b9e7aa18 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
8f11fe52fc1fa39ccfaa7c1e256f53e35d2839fa f2fs: support to show curseg.next_blkoff in debugfs
37345eae9deaa2e4f372eeb98f6594cd0ee0916e f2fs: fix to not account invalid blocks in get_left_section_blocks()
8d1cb17aca466b361cca17834b8bb1cf3e3d1818 f2fs: optimize trace_f2fs_write_checkpoint with enums
76ee7fd6af6851ef78016139bd727057ba467c4e f2fs: ignore discard return value
0abcfd8983e3d3d27b8f5f7d01fed4354eb422c4 Merge tag 'for-6.19/io_uring-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cc25df3e2e22a956d3a0d427369367b4a901d203 Merge tag 'for-6.19/block-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
7696286034ac72cf9b46499be1715ac62fd302c3 Merge tag 'for-6.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca010e2ef64ce2a8f3907a5c02f8109012ea5dc6 Merge tag 'hfs-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
477e31fd1e81ef925ce55931bcdbf609ba2207c8 Merge tag 'erofs-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3ed1c68307c4ce53256e15b8a8830b12bdba1ff5 Merge tag 'xfs-merge-6.19' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
835a50753579aa8368a08fca307e638723207768 selftests/bpf: Add -fms-extensions to bpf build flags
869737543b39a145809c41a7253c6ee777e22729 Merge tag 'v6.19-rc-smb-fixes' of git://git.samba.org/ksmbd
afcbce74f358a540761aa893939590a667162dff Merge tag 'gfs2-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbeea4db51a6eaf62b4784f718844726dd2199b9 Merge tag 'ext4_for_linus-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
559e608c46553c107dbba19dae0854af7b219400 Merge tag 'ntfs3_for_6.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
1ef15fbe6771119dc1d3bd4ed201100cfacb842e cifs: client: enforce consistent handling of multichannel and max_channels
e2e5be776fbf763d7ff3908783e6bd495daa7419 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c77885d7eb6994eeccbdde2173dcc7ddfbc2681e smb: server: initialize recv_io->cqe.done = recv_done just once
6461f77077e7a27f6eefb156e1ba95e592a8c1b8 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
6744c0b182c1f371135bc3f4e62b96ad884c9f89 perf stat: Allow no events to open if this is a "--null" run
a0a4173631bfcfd3520192c0a61cf911d6a52c3a libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
e2de90bdc9f55a2a98fe6ee014c070d5c1d7cfb7 perf cpumap: Add "any" CPU handling to cpu_map__snprint_mask
279b5a85ebdd17b8e6713583d0ad6cf00f53eb10 perf tests stat: Add "--null" coverage
c9a8c343ef2f9769a33650b7429f5a83ecba8380 perf stat: When no events, don't report an error if there is none
e8e032cd24dda7cceaa27bc2eb627f82843f0466 net: fec: ERR007885 Workaround for XDP TX path
b6cb3ccef6e1e275f238d7ecc5986fd6b993e870 autofs: fix per-dentry timeout warning
613d12dd794e078be8ff3cf6b62a6b9acf7f4619 netrom: Fix memory leak in nr_sendmsg()
188e0fa5a679570ea35474575e724d8211423d17 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
ce052b9402e461a9aded599f5b47e76bc727f7de net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
cd7671ef4cf2edf73cd2a3dca3a2f522a4525bf5 net/mlx5: make enable_mpesw idempotent
35e93736f69963337912594eb3951ab320b77521 net/mlx5e: Avoid unregistering PSP twice
eb1e937e0064bfabd25a6715d74b9df2e64835a0 Merge branch 'mlx5-misc-fixes-2025-12-01'
4f0638b12451112de4138689fa679315c8d388dc net: phy: RTL8211FVD: Restore disabling of PHY-mode EEE
78d91ba6bd7968d4750dad57c62bf5225ddcb388 drm/xe/uapi: Add NO_COMPRESSION BO flag and query capability
9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
5b48f49ee94888f3cd4360286ee9921eff2b2e46 net: dsa: mxl-gsw1xx: fix SerDes RX polarity
0c57ff008a11f24f7f05fa760222692a00465fec ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
308eeb8ca3fdee54bcd3ec7272c05688e178299a drm/rcar-du: dsi: Handle both DRM_MODE_FLAG_N.SYNC and !DRM_MODE_FLAG_P.SYNC
8fb817335ad8d960ea05af3882cea113e59cb4e1 ASoC: cros_ec_codec: Remove unnecessary selection of CRYPTO
84230ad2d2afbf0c44c32967e525c0ad92e26b4e io_uring/poll: correctly handle io_poll_add() return value on update
34c78b8610a9befdcc139d34a7c98365f018026d io_uring/io-wq: always retry worker create on ERESTART*
f345be751b961ce91e0b883345eaa1d0993a4949 io_uring/trace: rename io_uring_queue_async_work event "rw" field
05ce4c584cc6b783f3f113e9daa5a19f9bcd6e27 block: use bio_alloc_bioset for passthru IO by default
48f22f80938d94c34319f90674de6102ca37eabc block: enable per-cpu bio cache by default
ab4fb1d8f6e98575703474491538febff6b1a2c9 scsi: sd: reject invalid pr_read_keys() num_keys values
38ec8469f39e0e96e7dd9b76f05e0f8eb78be681 nvme: reject invalid pr_read_keys() num_keys values
22a1ffea5f805dfa21b64d1c7b5fe39c0c78c997 block: add IOC_PR_READ_KEYS ioctl
3e2cb9ee76c27f57bfdb7b4753b909594d4fa31a block: add IOC_PR_READ_RESERVATION ioctl
71075d25ca5cae732fb57da065fbf14aeb3bcfc7 blk-mq: add blk_rq_nr_bvec() helper
c196bf43d706592d8801a7513603765080e495fb blk-mq: Abort suspend when wakeup events are pending
6a107cfe9c99a079e578a4c5eb70038101a3599f net/mlx5: Fix double unregister of HCA_PORTS component
ef7de33544a7a6783d7afe09496da362d1e90ba1 drm/xe/pf: fix VFIO link error
29bce9c8b41d5c378263a927acb9a9074d0e7a0e drm/xe: fix drm_gpusvm_init() arguments
da01f64e7470988f8607776aa7afa924208863fb KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f402ecd7a8b6446547076f4bd24bd5d4dcc94481 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
e45b5df47b07e6ce1138b0a4e70ad0b0c4d72881 drm/xe/pf: fix VFIO link error
bf3b8e335fd3101dc8e0e61e60faabe390804ec0 Merge ftrace/for-next
9f003b6983f395cce9bc4db96d860ca6fe99ea59 Merge latency/for-next
498785618f47fbc34dd8a7077621beffa28ada10 Merge probes/for-next
29d61d6b4b01cda6ff8b14479e880770c555df7b Merge ring-buffer/for-next
e18ffabe337acc4c23d9a7926beb638b8f354f12 Merge tools/for-next
5a63f3faf6569e3aac81595b6318ac76674a282f Merge unused-tracepoints/for-next
4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
d7aa60d966461ca6114dc348e97889dc8850ff7f Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
94e244d9ccab578f83a218ec58376d025014fcce Merge tag 'auxdisplay-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6dfafbd0299a60bfb5d5e277fdf100037c7ded07 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel
1a7a7b80a22448dff55e1ad69a4681fd8b760b85 drm/panel: novatek-nt35560: avoid on-stack device structure
83c8f7b5e194eaf3fb268c513e23e23e892de8ed mm/mm_init: Introduce a boot parameter for check_pages
4cd8a64b15c1c61fbe164deacd7829899a7c5030 drm/i915/display: Add identifiers for driver specific blocks
3e9b06559aa1c3daa21ff34a25b103f3fa7f0c7a drm/i915: Add intel_color_op
730df5065ee9d64f972159995832ab1a5626bd4e drm/i915/color: Add helper to create intel colorop
ef105316819d448630b83044fa83ba12905d9086 drm/i915/color: Create a transfer function color pipeline
a78f1b6baf4dc240b67155209c81ef0503accf3b drm/i915/color: Add framework to program CSC
6f1e094fb6e98b99bda21133fea55970d82c2045 drm/i915/color: Preserve sign bit when int_bits is Zero
f00d02707dc2265c120756f074f27fd3c158ec9c drm/i915/color: Add plane CTM callback for D12 and beyond
ed0ebbc89f847eebce790a6a308c8c3c1251655a drm/i915: Add register definitions for Plane Degamma
05df71544c44a1767be021285648c090123a92ff drm/i915: Add register definitions for Plane Post CSC
3b7476e786c2250177c5db0b6b9f1348813b9ce0 drm/i915/color: Add framework to program PRE/POST CSC LUT
82caa1c8813fb333303f21dd553c85d36ffb01fe drm/i915/color: Program Pre-CSC registers
bf0fd7375466b7fd58b9b98193cc19b90c856faa drm/i915/color: Program Plane Post CSC Registers
55b0f3cd09a1d8e29f4a33d229ef82d69b25d917 drm/i915/color: Add registers for 3D LUT
65db7a1f9cf772d733358de032fee60ad770c1e8 drm/i915/color: Add 3D LUT to color pipeline
860daa4b0d09a398a0ac9ae6fe67efd73a275968 drm/i915/color: Enable Plane Color Pipelines
2aa680df68062e4e0c356ec2aa7100c13654907b Merge tag 'sound-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
04265849c856ace113e75ae88069b8665bd4dcbe Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e4deadb3e562aadf2825f28be3dcbbf01cf2ef17 Merge remote-tracking branch 'asoc/for-6.18' into asoc-linus
77956cf36494cc5e5649b187f552b90fb14d0674 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
861111b69896145a928c889d9344797ea3711028 net: smc: SMC_HS_CTRL_BPF should depend on BPF_JIT
edd2b9832d604a234b60a4910c7496f351cd1e12 Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ba1401f9cced493948a691a670308832588e8f60 Merge tag 'regmap-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0a9431fa74ac9b744bff5b65082ff96fd3d80297 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fa5ef105618ae9b5aaa51b3f09e41d88d4514207 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fca5327eaa8117b18c8faf79154d6eafecaf4892 Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
3df2470adc1ce91f19021109c83c6e497d362835 PM: runtime: Stop checking pm_runtime_barrier() return code
41f7351fc47283822c4b70b0f42741f52cc1e6f6 PM: runtime: Make pm_runtime_barrier() return void
316f0b43fe0131af869a5a58e20ec6e0b6038fa8 coccinelle: Drop pm_runtime_barrier() error code checks
666065caa31aeb812978740bae21871067bb14b6 pinctrl: add CONFIG_OF dependencies for microchip drivers
d573d1f5141dbfc4ec411bf56d73b57fc57fb9e1 Merge branch 'pm-runtime' into linux-next
02892f90a9851f508e557b3c75e93fc178310d5f Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
205f1a0d188658ff3043d91c988378d8a81344c2 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
500920fa76819b4909a32081e153bce80ce74824 Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
89f0b56f77c96c022cbc3b22d42664d0e93e3154 drm/xe/oa: Use explicit struct initialization for struct xe_oa_regs
16e076b036583702bb47554d3931b5e674dd9a8e drm/xe/oa/uapi: Add gt_id to struct drm_xe_oa_unit
c7e269aa565f4f3fce652ff690db3676c50f5098 drm/xe/oa: Allow exec_queue's to be specified only for OAG OA unit
ed455775c5a68b75e5f6ad6c8e0e3e9c98fd3f64 drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
8322adedc0f2ed98a1e12a8dbdfa4fbbb3f17fba drm/xe/rtp: Whitelist OAM MMIO trigger registers
c1daf37fec0d796ca01d0918ce65cc09fe4936f7 drm/xe/guc: Add log init config abi definitions
7eeb0e5408bda883ac01bf71c1105892c82060e4 drm/xe/guc: Add LFD related abi definitions
9124732b14010f58849d6686d393246c864639ca drm/xe/guc: Add GuC log init config in LFD format
fc40e8f6fc2de469b40494df9c12fda2c11dea3f drm/xe/guc: Add GuC log event buffer output in LFD format
09fb6bccef8221544221ebeb97cffec3fb42920d drm/xe/guc: Only add GuC crash dump if available
c7ea291be0866ca562bb7d32d1646c08b2c3064d drm/xe/guc: Add new debugfs entry for lfd format output
52206f82d9244546e5790f5ad64465343aa7ffd5 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f1c07fc21c68bd3bd2df9d2c9441f6485e934d9 Merge drm/drm-next into drm-xe-next-fixes
dd463c51a327d341d3ece63dd50e1a0f8f09c468 Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aa833fc394baad601b8f7779c1ae2ada3a06ce07 drm/xe: Fix duplicated put due to merge resolution
552c1149af7ac0cffab6fccd13feeaf816dd1f53 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
8a32282175c964eb15638e8dfe199fc13c060f67 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f7e3f852a42d7cd8f1af2c330d9d153e30c8adcf block: fix memory leak in __blkdev_issue_zero_pages
67582dfd870a138ec385de88c5f9df62a7c20254 nvme-fc: check all request and response have been processed
f9929c518de861716117e52c363d140e0156e9ad nvmet-fcloop: check all request and response have been processed
86ef6f7fc7412e462a4e9ae7490862dfee06b913 nvmet-fcloop: remove unused lsdir member.
b8201b50e403815f941d1c6581a27fdbfe7d0fd4 io_uring/rsrc: clean up buffer cloning arg validation
e29af2aba262833c8eba578b58d6bbb6b0866a67 io_uring/rsrc: rename misleading src_node variable in io_clone_buffers()
57413f0899fab78be87bdb4272ac2f8be83a9b39 nvmet-fc: use pr_* print macros instead of dev_*
525916ce496615f531091855604eab9ca573b195 io_uring/rsrc: fix lost entries after cloned range
b645d5a25d49a515026ec444f2ccb087fe9daa7f nvme: fix typo error in nvme target
ce234d838d3b0566bcbf3fd13b546f176564ca07 nvmet-rdma: use kvcalloc for commands and responses arrays
5c8d134f01556affce430a25e1551d78d45ebc9d nvmet-tcp: use kvcalloc for commands array
bb9f4cca7c031de6f0e85f7ba24abf0172829f85 nvme-auth: use kvfree() for memory allocated with kvcalloc()
13989207ee29c40501e719512e8dc90768325895 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
78385c7299f7514697d196b3233a91bd5e485591 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
980190a9473dd2c842518057bf9ddcbaeba75209 Merge tag 'mfd-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7b8653a5799b9b15d7b3d98a0203d09963be4c87 Merge tag 'leds-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d1b46f53a51e328202ae049f44b86336d124aeac Merge tag 'backlight-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5123509628e1ebe74bb5ec801de088f36df07d64 perf tests stat: Add test for error for an offline CPU
d509d14fff783969904954eaf5d94f092c6fce19 perf stat: Improve handling of termination by signal
fde4ce068d1bccacf1e2d6a28697a3847f28e0a6 Merge tag 'hid-for-linus-2025120201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6044a1ee9dca906a807ba786421dc4254191ffd5 Merge tag 'devicetree-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b0206c4eb6375155b9d50cad1500d2bca5cc8b3f Merge tag 'for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
55a271a0f7e073032e9c8b1c1e30916d90be5a8a Merge tag 'topic/xe-vfio-2025-12-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e73c2262041abd630699224159646aa31e5b7697 Merge tag 'topic/xe-vfio-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
86fafc584c1977e2bfa05a88bfb8eae78f984f5b Merge tag 'drm-xe-next-fixes-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7685d11108acb387e44e3d81194d0d8959eaa44 Merge tag 'topic/drm-intel-plane-color-pipeline-2025-12-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b1dd1e2f3e4ed970949ab4bb982bb0165f3e979d Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
43dfc13ca972988e620a6edb72956981b75ab6b0 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
311607017e13d087161586e1d6cf28bb3a0ca942 virt: Fix Kconfig warning when selecting TSM without VIRT_DRIVERS
da67179e5538b473a47c87e87cb35b1a7551ad9b drm/nouveau/gsp: Allocate fwsec-sb at boot
c4cdf7376271bce5714c06d79ec67759b18910eb net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
b6b638bda240395dff49a87403b2e32493e56d2a mlxsw: spectrum_router: Fix possible neighbour reference count leak
8b0e69763ef948fb872a7767df4be665d18f5fd4 mlxsw: spectrum_router: Fix neighbour use-after-free
8ac1dacec458f55f871f7153242ed6ab60373b90 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
e7a9530d125becb49393cb476672b1f7d9278256 Merge branch 'mlxsw-three-m-router-fixes'
dd75c723ef566f7f009c047f47e0eee95fe348ab r8169: fix RTL8117 Wake-on-Lan in DASH mode
a479a27f4da4d1f8a9b7540a800f80253ed1bad0 gve: Move gve_init_clock to after AQ CONFIGURE_DEVICE_RESOURCES call
0373d5c387f24de749cc22e694a14b3a7c7eb515 bnxt_en: Fix XDP_TX path
5797d10ea4fade7df0f920c368cad07f705afc63 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ce5cfb0fa20dc6454da039612e34325b7b4a8243 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
7dfbe9a6751973c17138ddc0d33deff5f5f35b94 crypto/ccp: Fix CONFIG_PCI=n build
a3ebb59eee2e558e8f8f27fc3f75cd367f17cd8e Merge tag 'vfio-v6.19-rc1' of https://github.com/awilliam/linux-vfio
056daec2925dc200b22c30419bc7b9e01f7843c4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55aa394a5ed871208eac11c5f4677cafd258c4dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bc69ed975203c3ffe34f873531f3052914d4e497 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
16460bf96c31377c14d9f11a6da8c6f508e3443e Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
028bd4a14631ea2a1c923930bff96ffd0fda03a6 Merge tag 'tpmdd-next-6.19-rc1-v4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
deb879faa9d2f327ac5c079d9d1a1747b79260e3 Merge tag 'drm-next-2025-12-05' of https://gitlab.freedesktop.org/drm/kernel
0f45353dd48037af61f70df3468d25ca46afe909 Merge tag 'nvme-6.19-2025-12-04' of git://git.infradead.org/nvme into block-6.19
fe0ac62f8b05be649a8b406173cb57387f67973a Merge branch 'io_uring-6.19' into for-next
c22d6d6ed1ea2dd798b9a560225a1365b97a33ea Merge branch 'block-6.19' into for-next
2061f18ad76ecaddf8ed17df81b8611ea88dbddd Merge tag 'caps-pr-20251204' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
150215b89bcf708356abcb7d3cafdd1e6068598b drivers/xen: use min() instead of min_t()
52721cfc78c76b09c66e092b52617006390ae96a gpio: regmap: Fix memleak in error path in gpio_regmap_register()
db9c67bfca8585bb7f00f289056e7b83502861c8 gpio: qixis: select CONFIG_REGMAP_MMIO
35e282c1868de3c9d15f9a8812cbb2e7da06b0c1 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
479acb9db3199cdb70e5478a6f633b5f20c7d8df drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
164312662ae9764b83b84d97afb25c42eb2be473 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f0445613314f474c1a0ec6fa8a5cd153a618f1b6 9p: fix cache/debug options printing in v9fs_show_options
3e281113f871d7f9c69ca55a4d806a72180b7e8a 9p: fix new mount API cache option handling
afb9917d9b374ecb77d478c2a052e20875c6e232 Revert "net/socket: convert sock_map_fd() to FD_ADD()"
8cf01d0c4372ef5777d20c3c3a83936fd1c670f8 mqueue: correct the type of ro to int
fe93446b5ebdaa89a8f97b15668c077921a65140 vfs: use UAPI types for new struct delegation definition
5b629fa4cc9b8254b054834fa60ee86f99d336cb Merge branch 'vfs.fixes' into vfs.all
c34b04cc6178f33c08331568c7fd25c5b9a39f66 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
79a45ddcdbba330f5139c7c7ff7042d69cf147b2 regulator: fixed: Rely on the core freeing the enable GPIO
3ce8f4a501f61edbb5cb3fe13520f09ffb33396e ARM: omap1: avoid symbol clashes in fiq handler
210d77cca3d0494ed30a5c628b20c1d95fa04fb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
d740d52e342bae9c88c719b015d6065783b961a1 ALSA: usb-audio: Initialize status1 to fix uninitialized symbol errors
68f9bbf4dfc356ccc6586ba6e7dd79576c48f7f0 Merge tag 'samsung-drivers-6.19-2-late' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers-late
79edb7f596db99c01b25c1deebeffede6b48b505 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
99fece7ab29c9654d7945312b275b527757ac4b3 Merge remote-tracking branch 'regulator/for-6.18' into regulator-linus
624f494ee6e9c6b1bd16289c0de34e399950baa8 drm/xe: Refactor PAT dump to use shared helpers
944a8313a7ebbd4cfbb0a579d4f6283e125edc08 drm/xe: expose PAT software config to debugfs
da33e457f6803dc48b2b74f8ade75c14624d85ca drm/xe/guc_ct: Assert on credits mismatch during runtime suspend
a4c694bfc2455e82b7caf6045ca893d123e0ed11 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
84af10bd1b5aff075423f06e790500dcf418319d Merge branch 'io_uring-6.19' into for-next
5d45c729edd34eae25987b45bb5e0c5a534a9f5b Merge tag 'configfs-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
3ee37abbbd6ebc84284f32b91145932074f9ae47 Merge tag 'pstore-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed1b409137bb9f49090362d34360ab80f88b9a5e Merge tag 'hardening-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
55d57b3bcc7efcab812a8179e2dc17d781302997 io_uring/poll: unify poll waitqueue entry and list removal
2690a553fb6c802eb3dd232974ee33cedd5c0259 Merge branch 'io_uring-6.19' into for-next
523a4a43b142559f5f41d4fa067a8bab84888caf tools/power turbostat: Dump CPUID(1) consistently with CPUID(6)
8b1eeef115580734a9cfb892286af123848fbef8 tools/power turbostat: Dump CPUID.1.ECX[31] (Hypervisor)
5779de8d36ac5a0c929f276096a499b03ae0afa7 Merge tag 'trace-tools-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
033c41888d8173ce16d8a8e9cc2c9cbdea792e75 tools/power turbostat: Dump hypervisor name
36492b7141b9abc967e92c991af32c670351dc16 Merge tag 'tracepoints-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
69c5079b49fa120c1a108b6e28b3a6a8e4ae2db5 Merge tag 'trace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0771cee974607ffcf19ff6022f971865db8e0b4a Merge tag 'ftrace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b1b4a3d8ebec3c42231c306d4b9a5153d047674 Merge tag 'trace-rv-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2eeb09fe1c5173b659929f92fee4461796ca8c14 libperf: Use 'extern' in LIBPERF_API visibility macro
2ba59045fba395c076a4880012583fdac25c6d7f Merge tag 'trace-ringbuffer-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e8c1c6a5043999d867d0dcf38be96903c99601a Merge tag 'ktest-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d1d36025a617906c1f442fe47af4a43532bff374 Merge tag 'probes-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac20755937e037e586b1ca18a6717d31b1cbce93 Merge tag 'sysctl-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
93013488dd77dd2ea8bd23355a5587d9e6dac185 iommufd: Fix building without dmabuf
63a2cffb09da7ec83868042eb9cd2285fa17cafe iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
c8ed57e24380d4f455822fc2759a86c9ace19502 iommufd/selftest: Do not leak the hwpt if IOMMU_TEST_OP_MD_CHECK_MAP fails
2bdc2c0e12fac56e41ec05fb771ead986ea6dac0 drm/nouveau: refactor deprecated strcpy
d84e47edf156a953ed340ba6a202dcd3ea39ba0a drm/nouveau: fix circular dep oops from vendored i2c encoder
979e2ec58de2b600955b8290d1df549e33d67347 drm: nouveau: Replace sprintf() with sysfs_emit()
02e7769e38c87c92b82db59923d3b0598d153903 tracing: Fix enabling of tracing on file release
47ef834209e5981f443240d8a8b45bf680df22aa tracing: Fix fixed array of synthetic event
9c3f3b8fea2d615e128418a12c430e2890169859 tracing: Fix typo in fpgraph.c
2ec7345c2d589f3e7358e753ef5b6ae7be66d846 tracing: Fix typo in fprobe.c
1edb820ae9779ae29526d4285298b0bf93a8d542 tracing: Fix multiple typos in ring_buffer.c
81354f63359fb66b205650c62859e0ac414e6ecf tracing: Fix typo in ring_buffer_benchmark.c
8d4cdbd45cd4c1671359cc408f900d51c7e1d107 tracing: Fix multiple typos in trace.c
d4290963d5af2f10810a8887c1037f6d70e5a9bd tracing: Fix multiple typos in trace_events.c
86f320904e2f8795e3f1851f18ad7bf3f43d1c79 tracing: Fix typo in trace_events_filter.c
c29e75532e98d78cc557038017247643286c4e86 tracing: Fix typo in trace_events_hist.c
0166d3e31aaf831145520bd8c6f16f6ff5ddb1e6 tracing: Fix typo in trace_events_trigger.c
6ce5725d73734434ca91bd6d9f24524248584c27 tracing: Fix multiple typos in trace_events_user.c
fa3f733d97e5482a63e8d55b86810d67999d9f07 tracing: Fix multiple typos in trace_osnoise.c
0f17df72a7149b65e51e03d4ab7b2fd6d5cab0dc tracing: Fix typo in trace_probe.c
c5108c58b991cb6cac78947ac3811321895190e2 tracing: Fix typo in trace_seq.c
7203ca412fc8e8a0588e9adc0f777d3163f8dff3 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cd122b55283d3ceef71a5b723ccaa03a72284b4 Merge tag 'pull-persistency' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9d85ac939d52e93d80efb01a299c6f0bedb30487 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
83bfbd0bb9025f98fa62b44f93bd67466773d1db cifs: Remove the RFC1002 header from smb_hdr
6be09580df5cf87e601c1ec56b9a0c891d3a0bc8 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
62432a3f514509b023ae053c4d6d631c2b347e94 cifs: Clean up some places where an extra kvec[] was required for rfc1002
28405cb5b2fde276036526b0143e60516e26b325 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
6a86a4cc281a5cfceda7af60ea6fa506b3db7430 cifs: Fix specification of function pointers
87fba18abbb8433a47045c785f2edc027e4d2bc5 cifs: Remove the server pointer from smb_message
3a7b6d0afe6e01d054c9334cf1203953a0f72a1e cifs: Don't need state locking in smb2_get_mid_entry()
f80ac7eda1cf5205aaa2b676827ae1e312a5a894 cifs: Add a tracepoint to log EIO errors
32a60868093aed5ccaa5e57f3b57f791f22ac133 cifs: Do some preparation prior to organising the function declarations
ef529f655a2c9f06b4d1cb8f2b3e577c7f6f7012 cifs: client: allow changing multichannel mount options on remount
4ae4dde6f34a4124c65468ae4fa1f915fb40f900 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
7bfe3b8ea6e30437e01fcb8e4f56ef6e4d986d0f Drivers: hv: Introduce mshv_vtl driver
c720e6a873cc97bdfe8912986e26ceaeeaa6b240 mshv: Add ioctl for self targeted passthrough hvcalls
b5110eaf67530091343b519d8abd0cddd14660f2 Drivers: hv: use kmalloc_array() instead of kmalloc()
9d70ef7a18e0ec1653ac63020a13a5d4dda7cc0d mshv: adjust interrupt control structure for ARM64
df4ff5f6cf7864714d66c65ec7df582240a596a4 mshv: Refactor and rename memory region handling functions
6f6aed2c497e8d80d8ed6b5a87c6f65dc7548b8f mshv: Centralize guest memory region destruction
e950c30a1051d27fd6dd9a48c53ffbc41ee773f2 mshv: Move region management to mshv_regions.c
abceb4297bf88340ce06016895babe292510a262 mshv: Fix huge page handling in memory region traversal
c39dda08286f4d5ce4d114f8d5dbfdb85effbd6a mshv: Add refcount and locking to mem regions
b9a66cd5ccbb9fade15d0e427e19470d8ad35b75 mshv: Add support for movable memory regions
723c47a221ee407901055c9d9b4434e68c5d650e mshv: Add definitions for MSHV sleep state configuration
f0be2600ac55a5845d536c56787daca50dbcb2a1 mshv: Use reboot notifier to configure sleep state
615a6e7d83f958e7ef3bc818e818f7c6433b4c2a mshv: Cleanly shutdown root partition with MSHV
4b6b4321280ea1ea1e101fd39d8664195d18ecb0 Merge tag 'fuse-update-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
855982a52ff7d188188f0ecf86c2ce95957202c6 smb: client: relax session and tcon reconnect attempts
a8fce7c807b13be5ccefe8f93528c255d4669d73 smb: client: improve error message when creating SMB session
7ad785927d9eb348adb381d168ed73d0dd3c7670 smb: client: Add tracepoint for krb5 auth
6c1eb31ecb97c07b4a880d59b3a83665359def36 smb/client: reduce loop count in map_smb2_to_linux_error() by half
bf80d1517dc847eb7b4d8b3c14bfe6ed48fa27ae smb/client: remove unused elements from smb2_error_map_table array
523ecd976632523006c1b442e0eba4fe3c4f7e0c smb: rename to STATUS_SMB_NO_PREAUTH_INTEGRITY_HASH_OVERLAP
d159702c9492de46cc1b39b3d83fd0c8a6bdb829 smb/client: add two elements to smb2_error_map_table array
e40e023591ff7fa7863cacced9d6452f7805f8cf Merge tag 'exfat-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4b9d25b4d38035b7b2624afd6852dfe4684f0226 Merge tag 'vfs-6.19-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9146c7e53fa8e5024e0f61d67129afd45a179a3b cifs: Remove dead function prototypes
87c9e88ac4a16a7aba99862c41b33d7eeb75d375 ovl: pass original credentials, not mounter credentials during create
ad952db4a865e96ec98d4c5874a4699fe3286d56 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
07025b51c1149951d64804c73014499bb3564dca Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
399ead3a6d76cbdd29a716660db5c84a314dab70 Merge tag 'uml-for-linux-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
f50d0328d02fe38ba196a73c143e5d87e341d4f7 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
0b873de2c02f9cc655bef6bee0eb9e404126ed6c nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
bd3b04b46c7a9940989ff4b29376e899e93d3a4a NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
51d90a15fedf8366cb96ef68d0ea2d0bf15417d2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b4c6c76e4039366017a4f568672e4ea9fc82f97d Merge tag 'soc-defconfig-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09cab48db950b6fb8c114314a20c0fd5a80cf990 Merge tag 'soc-arm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cac5ce06e524755b3dac1e0a060b05992076d93 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
66a1025f7f0bc00404ec6357af68815c70dadae2 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
208eed95fc710827b100266c9450ae84d46727bd Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11efc1cb7016e300047822fd60e0f4b4158bd56d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3af870aedbff10bfed220e280b57a405e972229f nfs/localio: fix regression due to out-of-order __put_cred
10eda1c51cbbd7f3f9f1f481b6725105aca4982a LoongArch: Select HAVE_ARCH_BITREVERSE in Kconfig
17fcc4bd7edcd74bae286754ac3a377c9886b3fd LoongArch: Simplify __arch_bitrev32() implementation
3c250aecef62da81deb38ac6738ac0a88d91f1fc LoongArch: Fix build errors for CONFIG_RANDSTRUCT
a91b446e359aa96cc2655318789fd37441337415 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
4a71df151e703b5e7e85b33369cee59ef2665e61 LoongArch: Use __pmd()/__pte() for swap entry conversions
a258a3cb1895e3acf5f2fe245d17426e894bc935 LoongArch: Use unsigned long for _end and _text
1de0ae21f136efa6c5d8a4d3e07b7d1ca39c750f LoongArch: Correct the calculation logic of thread_count
dbb994b44c330ea8e90c3f77a18449cfe64256f4 LoongArch: Add and use some macros for AVEC
bf3fa8f232a1eec8d7b88dcd9e925e60f04f018d LoongArch: Add new PCI ID for pci_fixup_vgadev()
79974cc3ba45f3884e9c18da92a62b198a18ca62 LoongArch: Add atomic operations for 32BIT/64BIT
81f5d15c48c441a2dadd3c4132fb80d8404fe7af LoongArch: Add adaptive CSR accessors for 32BIT/64BIT
708ed32c84ccfa35a62da03a336f88c0df54ab52 LoongArch: Adjust common macro definitions for 32BIT/64BIT
d60e51cbae7e92c4a00cddb2750129094760da60 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
01e17231b051b9392f93d1c7a7adfec5a7d4d72d dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
2dac255225ece85cf38c9557a413ac324e3a6651 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
3e12e2ec598b90e8f6af8b455ceeba8cd58123ad arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
2d0165726d20395cb700546b1528df3fa614e5a3 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
825db404fbed0580deb19f587d69b9f75980055a arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
7eb7f5723df50a7d5564aa609e4c147f669a5cb4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cc09be7d644063334634baa6bb8f3860d6e05dcc ARM: dts: qcom: msm8974: Sort header includes alphabetically
ce1799781200529149cc9e013ae1fdd6eb04b2b5 ARM: dts: qcom: msm8974: Start using rpmpd for power domains
82ed018b3df9046243e5279e13b541208ccaa3a5 Merge branches 'arm32-fixes-for-6.19', 'arm64-defconfig-for-6.19', 'arm64-fixes-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next
f19b84186d297063a1006ca9e1c8597f77a75581 Merge tag 'media/v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
90dfeef1cd38dff19f8b3a752d13bfd79f0f7694 seqlock: Cure some more scoped_seqlock() optimization fails
dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
c2ae8b0df2d1bb7a063f9e356e4e9a06cd4afe11 sched/core: Fix psi_dequeue() for Proxy Execution
754f7892e5193dc2564d0586dea8705686745389 Merge branch into tip/master: 'locking/urgent'
d47792afce64bb383ecd7e98060b35ea06360b90 Merge branch into tip/master: 'objtool/urgent'
ca35790bf05c84d933f9897a6df77806970af1ea Merge branch into tip/master: 'perf/urgent'
a1ebefd88e87e29375cde18bc044f3458f8084a7 Merge branch into tip/master: 'sched/urgent'
6b0e31c77fc61ac301de95963efb24be9c754895 Merge branch into tip/master: 'locking/futex'
7f6bf3ad36e6d80764388f3de5ee6c43e9df7365 Merge branch into tip/master: 'x86/urgent'
5e8f8a25efb277ac6f61f553f0c533ff1402bd7c Merge branch into tip/master: 'x86/boot'
f5a5c9b4049047cdf4b5fff5e487974826116c57 fs: exfat: improve error code handling in exfat_find_empty_entry()
dd44d4d0c55a4ecf5eabf7856f96ed47e0684780 gpio: tb10x: fix OF_GPIO dependency
5fd646784e0dda25cda5639fc70dc8a6efa602fc dm raid: add documentation for takeover/reshape raid1 -> raid5 table line examples
5e3113080bc7ac6e5dae2fe60a35405b29a0531f dm-pcache: advance slot index before writing slot
d90c601c4075f8d3455733d65993cb48818d2e14 dm pcache: fix cache info indexing
58a0cbb4f70a5dfbb7b70b50ad2e13026186b14e dm pcache: fix segment info indexing
c84d574698bad2c02aad506dfe712f83cbe3b771 Merge tag 'modules-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
309e49039f124a9dcb99c05651af8eb8fa05bc29 rust: sync: atomic: separate import "blocks"
f468cf53c5240bf5063d0c6fe620b5ae2de37801 Merge tag 'bitmap-for-6.19' of github.com:/norov/linux
a7405aa92feec2598cedc1b6c651beb1848240fe Merge tag 'dma-mapping-6.19-2025-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
56a1a04dc9bf252641c622aad525894dadc61a07 Merge tag 'libnvdimm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
10003ff8ce7273d1fe045d63d1a5c9d979e3d47e Merge tag 'turbostat-v2025.12.02' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
eee654ca9a55fd1e8632afb119975cba6af7d4ad Merge tag 'landlock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e637b37a520513a04d00f4add07ec25f357e6c6d Merge tag 'rproc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
973ec55764d0f0e25d495392477056d6a0be4660 Merge tag 'rpmsg-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fbff94967958e46f7404b2dfbcf3b19e96aaaae2 Merge tag 'linux-watchdog-6.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
249872f53d64441690927853e9d3af36394802d5 Merge tag 'tsm-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
1a68aefc710a9f5486c90c87f0424d4912429adb Merge tag 'for-linus-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b0319c4642638bad4b36974055b1c0894b2c7aa9 Merge tag 'nfsd-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5e5ea7f61610239fca058011e7d4f342b34d1558 iommu/amd: fix SEV-TIO support reporting
92fc1f16e22f97dd5897c9200e620ebc287e50ef Merge tag 'locking-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b8ddac1f4339fbf950df45590a032578ec35f7 Merge tag 'objtool-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09bcd5ef66a2524545dc0bc834140606f4180d0f Merge tag 'sched-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc3ee4ba57b76deefb52aee5f57a46dc07bda9f7 Merge tag 'x86-urgent-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09670b8c38b37bc2d6fc5d01fa7e02c38f7adf36 Merge tag 'trace-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
509d3f45847627f4c5cdce004c3ec79262b5239c Merge tag 'mm-nonmm-stable-2025-12-06-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acfbb947c10af9e607a2ad5709b85761d2b4ccd5 mm/huge_memory: fix initialization of huge zero folio
b41f1e49d7ab7d405bca75cf686835b6a6f8afb7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
fc880aceef066361753d292774f27238cb87478f genalloc.h: fix htmldocs warning
d4198ddf51a989151eef5ddb49b826a2937252dd mailmap: update entry for Bartosz Golaszewski
e615f850ca468a0cdb8c1d5cf5ed8d6726daf481 idr: fix idr_alloc() returning an ID out of range
3b852470cdba3f6b239b69bbc63419d2d5aba6cb x86/kexec: add a sanity check on previous kernel's ima kexec buffer
484bbc626682640c0fb5d3c7c9e8ef2b6e16517e x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
43a4ec1daa227f7b4a1ecb8b4e1041cebb4bd4fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
6eef77d32efc4fa8e08b5f760e945c3f338233b2 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
3324970cc553d3c2448fb7ce228c6c772b5a64d6 kasan: refactor pcpu kasan vmalloc unpoison
6b83afdcfa935db4f836906ca7f0fcafdca8d229 kasan: unpoison vms[area] addresses with a common tag
270ef2d06c6f291b10df6b73dede943aab609a3f kasan-unpoison-vms-addresses-with-a-common-tag-fix
75ec05fd44961cae00c4d3ec13fcb5fd801f9704 kasan-unpoison-vms-addresses-with-a-common-tag-v4
1d8ff892135f2fcaeeafb9603f635c3314f623bd foo
ccc1a7c8b16c5aac05136cfedadd54caa353741a powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
2da251971ea96ab8a621205bbeed7d88041b4470 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
0aba9b9e1136e266d9dafe4b488ffa5c839b45ec mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
61d139697101b3044fd1be41b1704857f3f01dca mm/huge_memory: change folio_split_supported() to folio_check_splittable()
f93d7b91bfc5dc758103f8c7cbfbb0b98ae6d36a mm/huge_memory: replace can_split_folio() with direct refcount calculation
0f15bb9ccad4600e2272c1e2659a26d9e4540a19 mm/huge_memory: make min_order_for_split() always return an order
0e1ab18a8346d97b88f536776b23dfb46808c6ec mm/huge_memory: fix folio split stats counting
87fb936bcddbcb9637e275826c979e764ba06e30 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
7486ccb2024f1d5a10a3e6352cf055a52d65a67e mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
a53879247e936e46103a25e5941b513501d62f13 MAINTAINERS: add idr core-api doc file to XARRAY
188db2f732110124fe88bac2454e7b488e7c0680 mm: avoid use of BIT() macro for initialising VMA flags
ac259a21c5335f523e05668fea19ef0a3082e80a mm/hugetlb: fix hugetlb_pmd_shared()
f7a56e8e0c7a6aabf866d486e0f7ce1c9d0fb94b mm/hugetlb: fix two comments related to huge_pmd_unshare()
1e8bd594a61aa4f61391676028809744470c9dd0 mm/rmap: fix two comments related to huge_pmd_unshare()
7c9d204a38c582baa5ce6ffa0345c6660c267d2a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
37f5ac0409a2052500a434a25aab1c4357d4574a mm: vmscan: correct nr_requested tracing in scan_folios
ecc46e02e0abe025a6e840cba2d647f23fd1d721 mm/damon/tests/core-kunit: avoid damos_test_commit stack warning
e98565cd16ac076fc47a917953eb38419a908ba4 foo
44e31d0b8d0505216739a82f73a4b2a15ec6897a oid_registry: allow arbitrary size OIDs
99ba77cea981de273e94422cc09687e4d230824c oid_registry: allow arbitrary size OIDs
4bf8e91db0c7609981c9867bfad2230becbaa01e liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
5add79c949b28fe349c61ddd89127264e63913a9 tests/liveupdate: add in-kernel liveupdate test
0a335de38116786b8351cfbda75e1840e986f5f7 liveupdate: luo_file: don't use invalid list iterator
a4baa1d60a94fa48a8c6511aba1f70b80dd28432 ocfs2: check tl_used after reading it from trancate log inode
e44c7f791fd57d17c0af35b2b0876f19a419d0c2 ocfs2: replace deprecated strcpy with strscpy
c9e4aeb3944d3d51c3e038aa891b5d564e794201 fs/fat: remove unnecessary wrapper fat_max_cache()
e9b295838b1a73affe122cb4d586a0346ac1db09 ocfs2: validate inline xattr size and entry count in ocfs2_xattr_ibody_list
226669771b9e2b3fa70289b8f7bb963089241a11 liveupdate: luo_core: fix redundant bound check in luo_ioctl()
0bd01ad1ec3240d03e20d81c55d5bbfb2a786959 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
88b50094d5ec3b278502c27ac313b88a96aa8b95 args: fix documentation to reflect the correct numbers
990453bcede90eee0fb3550d0ae9435d22cc61f4 checkpatch: add uninitialized pointer with __free attribute check
f9855a35e6c4847b136338f63f72ce89d0d55705 ocfs2: add ocfs2_emergency_state helper and apply to setattr
532b08f44445add602c2cd860ce09c57fd1ef91a ocfs2: convert remaining read-only checks to ocfs2_emergency_state
721ce23a38701986fe3fde3f5cbfbe0ba63672be ocfs2: avoid -Wflex-array-member-not-at-end warning
410e7bc331bfcf3276855191a431f33b3bd8f29d kernel/watchdog.c: fix unused var warning
1464ffe83f3e527929b0fb5606366a93be569bd7 ocfs2: invalidate inode if i_mode is zero after block read
0e8bfde5536da9ead006ec5f93da555802f82ee9 ocfs2: fix memory leak in ocfs2_merge_rec_left()
6a1f0a6baa8b6f21a54ea254b56db43b325620fc mm: shmem: avoid build warning for CONFIG_SHMEM=n
f38557294736997e116c98d37bb45e1155128ff6 mm: memfd_luo: add CONFIG_SHMEM dependency
c06c303832ecd5edef90c6817a6eb0eb7fed7a64 ocfs2: fix xattr array entry __counted_by error
0d1d44032f7b8b9edb14e82315fdf504740940c1 Merge tag 'fbdev-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50471f8b7371c95c72c168eb45e4f42f1514fd5e Merge tag 'parisc-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
701d7d782d98242a64cdeed90750f88ff733bc39 Merge tag 'spdx-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
83bd89291f5cc866f60d32c34e268896c7ba8a3d Merge tag 'char-misc-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
edf602a17b03e6bca31c48f34ac8fc3341503ac1 Merge tag 'tty-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
f5e9d31e79c1ce8ba948ecac74d75e9c8d2f0c87 Merge tag 'usb-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
37bb2e7217b01404e2abf9d90d8e5705a5603b52 Merge tag 'staging-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f8b1ff655586846103ef890b53527dace4f45eff ALSA: hda/realtek: Add support for HP Turbine Laptops
826c0b1ed09e5335abcae07292440ce72346e578 ALSA: hda/realtek: Add support for ASUS UM3406GA
85a6544777e0f57cce902f7217a377eb74b7d1a4 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
a4f2fa516e83f11c3792405599613c12efe6135e ALSA: hda/core: add addr_offset field for bus address translation
d91e9bd10125a9b0427420453b11f56228a6d6d0 ALSA: hda: add CIX IPBLOQ HDA controller support
74ac7558ea7630113f0477cff1c718f5b1f54ec8 ALSA: Do not build obsolete API
9e906a9dead17d81d6c2687f65e159231d0e3286 Merge tag 'perf-tools-for-v6.19-2025-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d9f59178011265344a4864757cf21523668a2a75 s390/vmur: Use scnprintf() instead of sprintf()
1442bb87b878f889442c7e8e83d9125e31ef5072 s390/boot: Use entire page for PTEs
6a35d02fec5a1e2ab6c0c94ccc5b0c57a580b098 s390/vmem: Support 2G page splitting for KASAN shadow freeing
8543ecc0e03b9367e36a93d82bdef0bf5a16dc56 s390: Unmap early KASAN shadow on memory offlining
eb9780a1a3c4ffc1f383991ce3fc50da1fe4390d s390: Select POSIX_CPU_TIMERS_TASK_WORK
455a65260f526cedd4680d4836ebdf2eaf1ab4c6 genirq: Change hwirq parameter to irq_hw_number_t
f770950a4709af290f314e691897ec0003fbd8ae s390/pci: Migrate s390 IRQ logic to IRQ domain API
bbbf7f32843b5788786cd8d91e9430823c2777c9 Merge tag '9p-for-6.19-rc1' of https://github.com/martinetd/linux
67a454e6b1c604555c04501c77b7fedc5d98a779 Merge tag 'memblock-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8996174237822d169a9b36a779a81c3ebe2203ed ceph: stop selecting CRC32, CRYPTO, and CRYPTO_AES
d64d92b4a2f6ecd5f78e83424573863816b46143 rbd: stop selecting CRC32, CRYPTO, and CRYPTO_AES
0f35040de59371ad542b915d7b91176c9910dadc mm/slab: introduce kvfree_rcu_barrier_on_cache() for cache destruction
d8f52650b24d9018dfb65d2c60e17636b077e63e smb/client: update some SMB2 status strings
670d7ef945d3a84683594429aea6ab2cdfa5ceb4 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
fae00a7186cecf90a57757a63b97a0cbcf384fe9 hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
541dfb49dcb80c2509e030842de77adfb77820f5 hwmon: (emc2305) fix double put in emc2305_probe_childs_from_dt
4910da6b36b122db50a27fabf6ab7f8611b60bf8 hwmon: (emc2305) fix device node refcount leak in error path
08bfcf4ff9d39228150a757803fc02dffce84ab0 docs: hwmon: fix link to g762 devicetree binding
25e01a3a3474af57fb04205505eeba855a3eb26a ata: libata-scsi: Remove superfluous local_irq_save()
ba65a4e7120a616d9c592750d9147f6dcafedffa Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a6ee6aac66fb394b7f6e6187c73bdcd873f2d139 i2c: amd-mp2: fix reference leak in MP2 PCI device
25faa5364638b86ec0d0edb4486daa9d40a0be8f i2c: spacemit: fix detect issue
c2f2b01b74be8b40a2173372bcd770723f87e7b2 Merge tag 'i3c/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
eaa0870387f9ecbd2992ca58e73f3c7768815e8b i3c: master: switch to use new callback .i3c_xfers() from .priv_xfers()
be28083d8b7f19cc330435f8d420f384526aaa87 i3c: master: cleanup callback .priv_xfers()
2d193d4fac7f3c9d17a86af25369c389693d9cfa i3c: master: Fix confusing cleanup.h syntax
6a6d77ee7d619e3851c6db8133c1751cd1214c07 i3c: adi: Fix confusing cleanup.h syntax
9f7e470a2b5586fb79aff8f77dec3179cb7b8946 ata: libata: avoid long timeouts on hot-unplugged SATA DAS
b80dc2f74978deeed7e9200969bed7403eca2889 ata: libata: Add ATA_QUIRK_MAX_SEC and convert all device quirks
1c7020daabb1601927f8955ad3d81738d9ff35ed ata: libata: Add ata_force_get_fe_for_dev() helper
c0f77119e71e4239b7372137ae217b855a17b538 ata: libata: Change libata.force to use the generic ATA_QUIRK_MAX_SEC quirk
de903f4907438577bf66a57f212a9949c1295f28 ata: libata: Add support to parse equal sign in libata.force
63a1474530ae693f7f3186307bca288d71d3c90e ata: libata: Add libata.force parameter max_sec
a26a0b4b48e181ff5ff340f9dc83612c74f2ccad ata: libata: Allow more quirks
2d967310c49ed93ac11cef408a55ddf15c3dd52e gpiolib: acpi: Add quirk for Dell Precision 7780
18223eececd66365c12275f09042e6fcb2ac5748 of: base: Add of_property_read_u8_index
6504fe8cd21f624fcf21d3b60e64cf10d213cf75 soundwire: qcom: remove unused rd_fifo_depth
8114a05cdc20d3d8eb1b8639da33c193b53fe073 dt-bindings: soundwire: qcom: deprecate qcom,din/out-ports
9e53a66a2f2fd2c379fa1bd782e5cee37b0f75d3 soundwire: qcom: deprecate qcom,din/out-ports
6ed85ea1b17b0d2d1f345ded22891c8ca17a9ac8 soundwire: qcom: prepare for v3.x
66eca4b7d2d2d7b35625bea47f2ebdac2eab3615 dt-bindings: soundwire: qcom: Document v3.1.0 version of IP block
b2bfe0fa1f85acd928eaa407a89411c01a4f87a8 soundwire: qcom: adding support for v3.1.0
4be4ac36f6ca5d3854049581be3aca20345bbe01 soundwire: cadence_master: make frame index trace more readable
43b2a39183c738095a5f0b3f00fd2e57e5a48149 soundwire: only compute BPT stream in sdw_compute_dp0_port_params
5a838e010c64b794ac990e9b19bfb0bf7083a1f2 soundwire: cadence_master: set data_per_frame as frame capability
57b3a7b27e0b72df4ccee89719de12719aa9d547 soundwire: cadence: export sdw_cdns_bpt_find_bandwidth
167efc6dfd621494c6a7e47115dc829dcc0e502c ASoC: SOF: Intel: export hda_sdw_bpt_get_buf_size_aligment
9468bc0e1b95b6c737a79ae8aaeb87c16caeb3af soundwire: cadence_master: add fake_size parameter to sdw_cdns_prepare_read_dma_buffer
8931f5bce4f159a0dd438c093255d88cb8e00516 soundwire: intel_ace2x: add fake frame to BRA read command
fdfa1960eee7591995cf877e9caf9cf5794ab91f soundwire: introduce BPT section
fe8a9cf75c1efc659dbb5f53d744e6f4e8552dda soundwire: pass sdw_bpt_section to cdns BPT helpers
188d194be2bfe03afcc02c90d9d905b46a17f3ef soundwire: intel_ace2x: handle multi BPT sections
463d439becb81383f3a5a5d840800131f265a09c dma/pool: eliminate alloc_pages warning in atomic_pool_expand
31b931bebd11a0f00967114f62c8c38952f483e5 dma-mapping: Fix DMA_BIT_MASK() macro being broken
7b2afeafaf9c2d584439fc14fdc1462425b41fd3 LoongArch: Adjust boot & setup for 32BIT/64BIT
dd55dd0d7e5ddceb6df451dac208af38609d1963 LoongArch: Adjust memory management for 32BIT/64BIT
4ad04e7c7eed8583bd49509f4aad4d28bc4b399d LoongArch: Adjust process management for 32BIT/64BIT
ced7814d3a5c2275d59cb3f4bd9fa2aec8d8529a LoongArch: Adjust time routines for 32BIT/64BIT
3f63ac8d287b2199318ee38975ed53894067fb65 LoongArch: Adjust module loader for 32BIT/64BIT
14338e631afd6d4b2c2f8fb7deba786d86c40fad LoongArch: Adjust system call for 32BIT/64BIT
48c7294775be0f17ffd8a7d5ef0df3ab5e696ab4 LoongArch: Adjust user accessors for 32BIT/64BIT
b15dfdacd99dc0014413c71bc1157fc4e895ce68 LoongArch: Adjust misc routines for 32BIT/64BIT
4cd09f356ecc61fba53dfd27f98ecd4b8f61bdb7 LoongArch: Adjust VDSO/VSYSCALL for 32BIT/64BIT
be77cf43d2fd6eca150594e997e40ca7df90f251 LoongArch: Adjust default config files for 32BIT/64BIT
f60d68e697ceb8a55c292060bd2041c6013e8c01 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d202341d9b0c5b5965787061ba0d10daafb9d6c5 i2c: qcom-cci: Add msm8953 compatible
2f393c228cc519ddf19b8c6c05bf15723241aa96 KVM: s390: Fix gmap_helper_zap_one_page() again
b64a14334ef3ebbcf70d11bc67d0934bdc0e390d drm/xe/throttle: Skip reason prefix while emitting array
9a97857db0c5655b8932f86b5d18bb959079b0ee ALSA: uapi: Fix typo in asound.h comment
1a82d430c5f05d4bf15b86a9f0349e4a24ec485c s390/bug: Add missing CONFIG_BUG ifdef again
70075e3d0ca0b72cc983d03f7cd9796e43492980 s390/bug: Add missing alignment
834a7ef0b9df194a41409094b316e4a5d5d41391 RDMA/core: add device registration debugging
b2849bec936be642b5420801f902337f2507648e KVM: VMX: Update SVI during runtime APICv activation
29763138830916f46daaa50e83e7f4f907a3236b KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
58e10b63777d0aebee2cf4e6c67e1a83e7edbe0f Merge branch 'fixes'
34aad5f39d3acde36957d5f79cc04ac067049c43 tools/power turbostat: Harden against unexpected values
d4b69a6186b215d2dc1ebcab965ed88e8d41768d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a8ee9099f30654917aa68f55d707b5627e1dbf77 svcrdma: use rc_pageoff for memcpy byte offset
94972027ab55b200e031059fd6c7a649f8248020 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d1bea0ce35b6095544ee82bb54156fc62c067e58 svcrdma: bound check rq_pages index in inline path
ebae102897e760e9e6bc625f701dd666b2163bd1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
b907e826b94197102ada989e1767f10d47171790 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
517a44d18537ef8ab888f71197c80116c14cee0a sched_ext: Fix the memleak for sch->helper objects
12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
3309b63a2281efb72df7621d60cc1246b6286ad3 cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
311ead1be05d2348e89f873337c8375e856e1abb selftests: cgroup: Add cg_read_key_long_poll() to poll a cgroup key with retries
6360d444ae32871c6a048ac880ef3b871a439bad selftests: cgroup: make test_memcg_sock robust against delayed sock stats
50133c09d189a26f4cc6e78e382864fd599a1dc4 selftests: cgroup: Replace sleep with cg_read_key_long_poll() for waiting on nr_dying_descendants
9877a865d62c9c3e0f4cc369dc9ca9f7f24f5ee9 drm/amdgpu: fix NULL pointer issue buffer funcs
539d821df2938368c8b175cadd6f463de61d4be3 drm/amdgpu: fix NULL pointer issue for supports_baco
d514ed18f5771bd4efb981dbf8191f91be0d67e1 drm/amdkfd: Rework reserved SDMA queue handling
eaf5a2425e058ea08e7ffe5d46b1eb743c30ca92 drm/amdgpu: Increase the maximum number of IP instances
923a3c20f0e105fdfd17c3e61d383543df18d149 drm/amdgpu: Add hwid for ATU
27a136eaa3968fa0d4c9504891c646d3374e3372 drm/amdgpu: Add hwid for AIGC
13aca3c0f492e193c9d823684813633087e75752 drm/amdgpu: update soc15 IH client ids
2718942f48d41c4dc1c19a7a20720633191afd2f drm/amdgpu: add PCIe atomics bit in PTE
d09c7e266c8cd5590db59693ea3c3a66a55e63ab drm/amdgpu/mes: add multi-xcc support
36b266bd3aad0698591c2c93a112e2dd6b6678f6 drm/amdgpu: Generalize HQD and VMID mask calculation for MES
0bebe9b9fcb485c12d447b9352a53e761caded9d drm/amdkfd: refactor rlc/gfx spm
dcfe45bd860f0bdec82bfe3ae8632d231a6c4f28 drm/amdgpu: Verify dpm setting for enabling smu with direct fw loading
7cd88efd16f46023d2359430bb49781e879229c7 drm/amdgpu: Move XCP_INST_MASK amdgpu_xcp.h
4d65215145de002defa985136093566a20fdb435 drm/amdgpu: update VRAM types
bc5094e27e10259df655c45629c5e234957bbfb6 drm/amdgpu: Add soc v1_0 enum header
f6b1c1f5fd7237f77fc3880603ea54dcf0371a20 drm/amdgpu: GPU vm support 5-level page table
cf856ca9b999bc81d27bf8c4e1d7b5c7740bcea8 drm/amdgpu: Update vm start, end, hole to support 57bit address
5287e7ef748e4bad63c6f5f05348b022ec867407 drm/amdkfd: Remove hard‑coded GC IP version checks from kfd_node_by_irq_ids
550c6f5b90d21b84d62e658f2e986ea24bf3adb4 drm/amdgpu: Add smuio v15_0_8 ip headers v4
c3cd568d31b6d41fc201b1d0506e4f6cab7e488a drm/amdgpu/uapi: Clarify comment on AMDGPU_VM_PAGE_PRT
591689ccbe091a43d4597cb1c4f2e4f51a589d80 drm/amdgpu: Add smuio v15_0_8 support v4
c0d4cc9007971f7412f7ee4cbbe98b06b7da813f Documentation/gpu: Add PRT, PTE, PDE to amdgpu glossary (v2)
4c7838b56cbfc0f96e4eac275459b91957248f01 drm/amdgpu: Initialize smuio functions for smuio v15_0_8
708b8589f2605a170b572478a2fb3755bb9f272f drm/amdgpu: Add rlcv firmware for frontdoor loading.
0b8c6bcd206ecd275ac6267b4feee2bcaa8f1a5f drm/amdgpu: update psp_get_fw_type() function
22ef3af5d42b56d760722f0c62cde362cf4747f9 drm/amdgpu: Add mp v15_0_8 ip headers v4
c92bb14151a59715c674d421d647e37dc6cedd6e drm/amdgpu: Add psp v15.0.8 ip block v3
b02c22359bac8bf40fa141b5e5b62776559de698 drm/amdgpu: Set skip_tmr to true for psp v15_0_8
0c24b83d82179cb634f1c56a34b1f5690a6509d4 drm/amdgpu: Upload a single sdma fw copy when using psp v15.0.8
41273a8ce332aedbb08db6d20a63b66bb7852f34 drm/amdgpu: Set psp ip block and funcs for v15.0.8
692c70f4d80247c622ce864672cbd0e3d8799189 drm/amdgpu: Use ih v7_0 ip block for ih v7_1
e06d194201189ab611ac83c591c16d5f288a605d drm/amdgpu: Enable IH CAM on IH 7.1.0
b9befc9a21bdeafb0f81b757c60df66e6e9feb17 drm/amdgpu: Expand kernel-doc in amdgpu_ring
e0f90f184d18c70c1b04e8b03a5243e275ce86f4 Documentation/gpu: Add new glossary entries from UMR
d68ba530ec79ec02c5432c3ae9c852081cc5ebb1 Documentation/gpu: Expand generic block information
03a48f07aa89ee72c2cfcc0be70858a745b2a573 Documentation/gpu: Add more information about GC
03dc0a6cb6dc8a2ca0201acf599adb26b8c9423b Documentation/gpu: Add documentation about ring buffer
e8f4ea34b6cfa7ac47a518e36193dcc7573f6afc drm/amd/pm: Update pmfw headers for smu_v13_0_12
209529414ef0bcb46bf59f8368224e25167fc50d drm/amd/pm: Add sysfs node for ubb power
f752e79d38857011f1293fcb6c810409c3b669ee drm/amdgpu: fix the calculation of RAS bad page number
60a300780d8abb4c98f2837059db63f6211a54f0 drm/amdgpu: Add virt command to send VF ras command
1855fc6b09bc8f42c29cc4b6bf576dd08d2a6564 drm/amd/ras: sriov supports handling VF ras commands.
c174a6317be0aac7e1953eefd680af6b9be91bc2 drm/amd/ras: Support sriov uniras to obtain cper data
c4031deddec903fc9472ca563a2d04f9c9ac8265 drm/amd/pm: Fetch ubb power for smu_v13_0_12
1c254be41132c6bd41524659e06f9b1898234c98 drm/amd/pm: Enable system power caps for smu_v13_0_12
fcfa8dbb087ec05cebdf177217fd5a01383a762b drm/amd/ras: Add ras command to retrieve cper data from sriov host
11dcf72eb5c15c07332b3dc4ae921021f2fae426 drm/amd/ras: Support high-frequency querying sriov ras block error count
61a9a4138b57dda023ee4f473724c48d7fd3640b drm/amdgpu: Add mmhub v4_2_0 ip headers v5
73c6c22694430089a6f39f1677fbf598785376d3 drm/amd/ras: Add sriov ras preprocessing before gpu reset
54c2d9739bb748d0f7d6aaa101562cfa5963551d drm/amd/ras: Compatible with legacy sriov host
de8955508b72f8a88afc3f2cbb62334d5f79ccc3 drm/amdgpu/ttm: Pin 4K MMIO_REMAP Singleton BO at Init v2
d8c2c6c33d494a7868584b0e741628af662bf621 drm/amdgpu: Map/Unmap MMIO_REMAP as BAR register window; add TTM sg helpers; wire dma-buf
bd68a1404b6fa2e7e9957b38ba22616faba43e75 drm/amdgpu/ras: Move ras data alloc before bad page check
d09c6b98f8080c3ae55d75023ed80fdbaf3519d4 drm/amdgpu: fix spelling in gmc9/10 code
4af2e15c9bf240206aa14089791c28abc59eaa44 drm/amdgpu: Add initial support for mmhub v4_2
755b5591739cc5c66158da596cf30853b613af5b drm/amdgpu: Add osssys v7_1_0 ip headers v3
91c93c090dfc58a3dcc97bb5e43b27892e043e9f drm/amdgpu: Add gc v12_1_0 ip headers v4
e87bfaf55e7311b9587c0163060c6939c36f077e drm/amdgpu: Add gfxhub v12_1 support
036c0e38bb3dcfe0af848aa94224e6967a4b616c drm/amdgpu: Add gmc v12_1 support
5056b75fedc01de0563267c53e1aa7e41357f37a drm/amdgpu: Add gmc v12_1 gmc callbacks
db29ddf6505f3e831e000c95ae013b18a37f70bc drm/amdgpu: Add per-ASIC PTE init flag
b8c27208b28768e8a6162f69a05508ded61f03ac drm/amdgpu: Always set snoop bit in PDE on GFX 12.1
3a338bb1144d622ca2daea67756ebc9301579785 drm/amdgpu: Enable PDE.C usage on GFX 12.1
2634ef1b8c00207dde5101e926241957aa5652b8 drm/amdkfd: Fix PTE clearing during SVM unmap on GFX 12.1
e53833ac820645b0465b27b6beb69e0f1889d57a drm/amdgpu: Add gmc v12_1_0 to discovery list
ecd3fdfbeefdf3ecd075349bf7535d950efd56b3 drm/amd/amdgpu: Add missing newline in DRM_DEBUG_DRIVER message
c78e31bcf586f1c910a2636650840f5ce1cb1c63 drm/amd/display: Improve HDMI info retrieval
74ce00932e7eec6a985c2b650e95fce0f334d772 drm/amd/display: Refactor panel replay set dmub cmd flow
5e07a945856df30618be02a14e88180f09235ca0 drm/amd/display: Add AS-SDP v2 support for eDP feature
ca4310e86b527c61f15a9e7b8b1dc062daba8463 drm/amd/display: Parse debug flag to PR FW
6d76189a84484060a93e961c6eed5593144c253d drm/amd/display: Fix sending redundant enable command to dmub
a6edaf570058bdee78d947294aa987cfa958b898 drm/amd/display: Revise VSC SDP header for Panel Replay
201648dc812bdadbecf650ea11efa1b3fcee35e2 drm/amd/display: Refactor panel replay dc libs
08f133e932cccd9a039bde367fe436594220bde3 drm/amd/display: Write default Vesa Aux backlight control in dmub
4191fa9046b85f31e6803aa4e31758414010cf7c drm/amd/display: Improve readability of link_detect_sink_signal_type
a3bba93360d7348a420180298827c8f4f9296b3e drm/amd/display: Move CONNECTOR_ID_PCIE into switch/case
036dd0380b709ce8f40d8e87c289b3662eabbfff drm/amd/display: Drop needless check for link->link_id.id
bd3c91d6ca5e17263fc56d1d6c06d0b0270a8a29 drm/amd/display: Correct comment style
20f311b652e7f90792759f8c91e3ce3e77fdf3b4 drm/amd/display: Rename dml2_wrapper.c to dml2_wrapper_fpu.c
69249b477b95f91e56bb19ec53707253899458c4 drm/amd/display: Move dml2_validate to the non-FPU dml2_wrapper
811ffdbf2042b6373a4f60159ca1c5ac92dfda16 drm/amd/display: Move dml2_create and init to the non-FPU dml2_wrapper
03fc40766d01b05175d3b657b78686d9805bf3c5 drm/amd/display: Drop FPU flags from dml21_wrapper.c
a574f53ed52e7c5c0e67e67efd76f296d42f0cdd drm/amd/display: Permit DC_FP_START/END only in non-FP compilation units
c7062be3380cb20c8b1c4a935a13f1848ead0719 drm/amd/display: Correct DSC padding accounting
e1b385726f7f7fc75b6cd3c2216430de8a625a2d drm/amd/display: Add additional checks for PSP footer size
d28e92093ceffb424b9b0e36bbd391c83b1cfe78 drm/amd/display: [FW Promotion] Release 0.1.37.0
46e0c86caa172b6dc711ed595a3b4655666698d7 drm/amd/display: Promote DC to 3.2.360
ec62b7ded978957ec74add4c1feccc986e2baeef drm/amdkfd: Uninitialized and Unused variables
c71980a3fc1dd7bf2f3c10b113d917e9f3cd10ae drm/amdgpu: reduce the full gpu access time in amdgpu_device_init.
297b0cebbcc3aad3fde692c988d5aa19f7b652b2 drm/amdgpu: Add soc v1_0 support
f9d8e880b1ac35ad8db82dbb56253634d525a584 drm/amdgpu: add soc v1_0 common block for IP discovery
268614ae415e3e8b73e078d3a428b261eceaecd4 drm/amdgpu: create pkt header for sdma v7_1
4ed5116aacf6126ef9c7bc8cd7367ed6797e5c8f drm/amdgpu: Add sdma v7_1_0 support
1c85f12658fb42136197ab0b580c4f4d4b707875 drm/amdgpu: Update Generate PTE/PDE SDMA packet for SDMA 7.1
25140983ef074456d1939bd9684b8109b00d273e drm/amdkfd: Add SDMA 7.1.0 support in KFD
af441be8b75deb93ded51c54b9a2ba1e048b1c91 drm/amdgpu: add support for sdma v7_1
473f12f820956988eb735d4cfd88ce0640f5d3af drm/amdgpu: Change user queue interface signatures
5ba69099b66cc6dd63a3035c825c875871e88089 amdkfd: enlarge the hashtable of kfd_process
7e00a84d11b0fc8a01a73383cd634353638cee5d drm/amdgpu: add new compute/mes mqd structure
d73e5302906a087b5aae3f09ec7936ef17213c52 drm/amdgpu: Set GC family for GC 12.1
dc21e39fd20c773cfa523b14030ce76190d96807 drm/amdgpu: Clean up userq helper functions
7b0813f32a0c23a52bc174b9699ce7e0c3aa2ef6 drm/amdgpu: Rename userq_mgr_xa to userq_xa
73aa1550dfeda9fff742dbba724c69d46e0908bf drm/amdgpu: remove direct_submit arg from amdgpu_copy_buffer
e220edf2d6fd6dbf08fa93790809500a80217948 drm/amdgpu/mes_v12_1: initial support for mes_v12_1
d6d64bf9754c167a777e513d52005653b1cb1e3a drm/amdgpu: Add mes v12_1_0 to discovery list
fb61604a69fca0366efffb3abee8c0910024bdfa drm/amdgpu: create pm4 header for gc v12_1
3272cd887f2bc27825a6c053ca174dbb6eabc636 amdkfd: mark the first kfd_process as the primary one
42cbb68ce896ea472ebcdb310ad01b6712fd4d13 drm/amdgpu: remove the ring param from ttm functions
3880d8e3c6ef2797900d5a437b705afe9baa815f amdkfd: find_process_by_mm always return the primary context
4ab27b01df629545de5a5f9889867b0f19438cd8 drm/amd/display: Remove unused encoder types
6afc422e1a49d18b63f7042fb1cb6f519a972c8a drm/amd/display: Use local variable for analog_engine initialization
def3488eb0fdb386044aced1a8fb2592b1e68896 drm/amd/display: refactor HPD to increase flexibility
c02288724b98cbc018231200891d66578f83f848 drm/amd/display: Fix wrong x_pos and y_pos for cursor offload
e4a3133c5b93ac27e3eaa50eab15465b31c9532d drm/amd/display: add dc interface for query QoS information
7dedb906cdfec100061daf41f8e54266e975987d drm/amd/display: Guard FAMS2 configuration updates
03282bd20124125394f4540e9c6432615158b671 drm/amd/display: Add additional info from DML
531fe6e0fee85a1bdb5b8223a706fff654ed0a61 drm/amd/display: Correct FIXED_VS Link Rate Toggle Condition
ae20768e30a84c80cf46aff49265e7c23ee3fe02 drm/amd/display: add register definitions in dcn_hubbub_registers
0e7f7b3a20a8531463592086579f1db31b4a3483 drm/amd/display: Reset pipe mask at beginning of cursor offload
25888a46630875ea47024ee8d24614bf30f603a0 drm/amd/display: Add configurable SPL namespace prefix
f433db9c4b36c0963616def8dcc4696d1aafb95e drm/amd/display: Promote DC to 3.2.361
4cd255b9694647b784f085ae144b727b6ffdfbfc amdkfd: Introduce kfd_create_process_sysfs as a separate function
65cce2a172ff0f8b4a2d74a6c9a84243b94ca797 amdkfd: destroy kfd secondary contexts through fd close
26fc46d7942d0842ee9767a6d960ae5a9141f534 amdkfd: process svm ioctl only on the primary kfd process
1707d5760c71b813fb5a4b6ccedcf21bc0ecb481 amdkfd: process USERPTR allocation only on the primary kfd process
fac682a1d1af12c6b9f97f7db91e1fbea2c40540 amdkfd: identify a secondary kfd process by its id
4eb38fc0f1da9707b8866b4a91a4dd7c2becfda9 amdkfd: find kfd_process by filep->private_data in kfd_mmap
e1b73b64271d706079370b58b81292dafd373163 amdkfd: remove DIQ support
018fd6d7d92d704709e8dfe497fe3aac1566e90f drm/amdgpu: Make pre_asic_init optional
d59e9d2d556ad7ce228200a2e804b57bb77b6c47 amdkfd: process pointer of a HIQ should be NULL
6b6de6266f4c0fb07e96c14f3da0126f7d11dc37 drm/amdgpu: Don't send warning when close drm obj if drm device has been unplug
e80205f3a7fff55249b430c21afc99faac93010a drm/amd/amdgpu: Move enum for VDD board
b4f1e6a2718caef34bf990c705ff2bb64b730b77 drm/amd/display: correct kernel-doc in dml21_wrapper.h
2a667e26fa87b45fe4d89ed0c6ffd82c94c0a8a5 amdkfd: remove test_kq
07506945e138c191e913aba86030111a93a5b119 amdkfd: introduce new helper kfd_lookup_process_by_id
78996e1e98f822d16363e2a7703ca243eda59ba8 amdkfd: record kfd context id into kfd process_info
ad5f1ee0a9b03200b86db65fd946b686088b4b03 drm/amdgpu: Add initial support for gfx v12_1
6fb01a20daaaeb5521ec617f23f6b716f5b500af drm/amdgpu: Add gfx v12_1_0 to discovery list
25f687de6735beb5627e3f4d1445e3c4ce4b67e1 drm/amd/include : Update MES v12 API header
442903eb83255da2aceec8e3184a3a8a9575b982 drm/amdgpu: remove hdp flush/invalidation completely for gfx12.1.0/sdma7.1.0
08ba5ba01fa895c59f8462dcc4c6c4dee1760cb6 drm/amdgpu: update rlc autoload function
3e22786128e5c822abecdd4fc9444b6b8ca38c32 drm/amdgpu: only set XCC 0 related reg for rlc autoload
82d7e59ea707b55dc6c3ba3c56ded36742741bd4 cgroup: switch to css_is_online() helper
6ee43047e8ada63c4dfee01e2ea7e7eadfcda2ab cpuset: Remove unnecessary checks in rebuild_sched_domains_locked
e5fc897b076e0bd0bab9c32154fdb1bba6566127 drm/amdgpu: skip SDMA autoload copy if not initialized
f8692d2f9ae0a48bf378cc33717772c5f940ce0d drm/amd: include rrmt mode for mes_v12_1
1fee035bee8d99436cde73b5727c8a19ac9534b6 drm/amdgpu: Include the correct pkt header for gfx v12_1
9c34a4c19efa8686737c03f1718618da58cae546 drm/amdgpu: Fix golden register init for GFX 12.1.0
e08a675f940b2ec546236754718cd5f2a0054317 drm/amdgpu: Setup Atomics enable in TCP UTCL0 for GFX 12.1.0
4da4990337b34be49b95d99524c99910f4f0577f drm/amdgpu: Setup PCIe atomics bit in PTE on GFX 12.1.0
1fca2832e02e72cff4574de99a37450e6c7fce4a drm/amdkfd: Add GFX 12.1.0 support in KFD
01bbc4a4b94789c7c3b997ea5aacd4ec5fa97a11 drm/amdkfd: Add MQD manager for GFX 12.1.0
2c0c485deaf96e403eb11d27d90de3e6099b2810 drm/amdkfd: Add interrupt handling for GFX 12.1.0
75053887d6d8f527578ffcb1113bc336fae49b42 drm/amdgpu/mes12_1: add cooperative dispatch support
61a3ade2f68b73d903428083c42b8a6c11c54161 drm/amdgpu/mes12_1: set multi-xcc mes log address
5701b7a93df7840ddf74399344f849d6292d8419 amdkfd: record kfd context id in amdkfd_fence
18a695030bf91604c168ad352b764f506accf219 amdkfd: fence handler evict and restore a kfd process by its context id
b34488070a80facd658b48171b0cad342018d20f drm/amd/pm: Remove print_clk_levels from navi10
dc17c8af96488fc802e753c551c39acf9ea73bc3 drm/amd/pm: Use emit_clk_levels in sienna_cichild
fe1c48e9bda60b1b4d4f1d84980c66dde7c1954a drm/amdgpu: add soc config init for GC v12_1
8c293a93e81c2ab0345991e25887f86b94318787 drm/amd/pm: Use emit_clk_levels in cyan skillfish
46905fb85ec7c6c4013a0a94dabbf454a9780b5e drm/amd/pm: Use emit_clk_levels in vangogh
b824bf63894f42adbc8b29fd78e4ca1cee8c3779 drm/amd/pm: Use emit_clk_levels in renoir
9f63bcbaced1e23ad5b9108f4fc5b187bebbd74d drm/amd/pm: Use emit_clk_levels in SMUv13.0.0
0791b47395948a50545d0ce9c90a9291614954dc drm/amd/pm: Use emit_clk_levels in SMUv13.0.4
20e3ce630c43eabd82ca863807ce06e9cc8a08e5 drm/amd/pm: Use emit_clk_levels in SMUv13.0.5
3ddd11780fa0c376895516eea62d788a0fc6749e drm/amd/pm: Use emit_clk_levels in SMUv13.0.6
8456b756e5f861472e2adf6582b72f30a954952f drm/amd/pm: Use emit_clk_levels in SMUv13.0.7
5478777fd73a0f2d037e8f3f600a6c331a8e46a3 drm/amd/pm: Use emit_clk_levels in yellow carp
b0e0503cb46875fd37206584453efbe0fe756bf6 drm/amd/pm: Use emit_clk_levels in SMUv14.0.0
c5842537bd4317a1bc64670b4c7fc930cde47faa drm/amd/pm: Use emit_clk_levels in SMUv14.0.2
723c504b5690ee1a75142ae4e3ed5cbaa9d90a9b drm/amd/pm: Use emit_clock_levels in SMUv7.0
1803bdfb7e15706b7e2db4e55eb993bc1cc99758 drm/amd/pm: Use emit_clock_levels in SMUv8.0
a8b81d3ddbbf5c86d21234135483a1fe91b33c1a drm/amd/pm: Use emit_clock_levels in SMUv10.0
2084f2746e8b5db8709e8aef22deb3107e85e771 drm/amd/pm: Use emit_clock_levels in vega10
0229122fa169b465a3d13120f2c03259389792c5 drm/amd/pm: Use emit_clock_levels in vega12
6186199f3218842462f4f269818a32467f4e543d drm/amd/pm: Use emit_clock_levels in vega20
a50d32c41fb25d772cc1c47b6abed8fb811d58c2 drm/amd/pm: Deprecate print_clock_levels interface
d3ff65243a52afa85166abaa8d00a44c17691dbd drm/amdgpu: add a helper for processing recoverable GPUVM faults
448ee45353ef9fb1a34f5f26eb3f48923c6f0898 drm/amdkfd: Use huge page size to check split svm range alignment
fc5ff53d2aa088713870cd684b160ee95c018520 workqueue: Make send_mayday() take a PWQ argument directly
e5a30c303b07a4d6083e0f7f051b53add6d93c5d workqueue: Process rescuer work items one-by-one using a cursor
51cd2d2decf365a248ddc304b7aa6f0cadc748c3 workqueue: Process extra works in rescuer on memory pressure
8c5c0ea2f9c01dad2f83f4c9a4a049004058ae38 drm/amd/pm: Add clock table structure
3ec1a42f5f4ba877374a22a8da45d219772ac968 drm/amd/pm: Use generic dpm table for SMUv11 SOCs
e3491fa3f3c94d47e7b82604ca7b9925987f1683 amdkfd: process debug trap ioctl only on a primary context
cc6b66d661fda4fb94c0099dd92b83f8de5c1bf4 amdkfd: introduce new ioctl AMDKFD_IOC_CREATE_PROCESS
7380228401c4e67066b451665ed74286da0f4d1c drm/amd/pm: Use generic dpm table for SMUv13 SOCs
b4742a9e7fd42c011cf805e3441dd188f22e325c drm/amd/pm: Use generic dpm table for SMUv14 SOCs
36b98a7229cd39d1e36edfbf3b2797b778e927a1 drm/amd/pm: Add generic pcie dpm table
c7d1bc0b020454364933294c40897cdea4dcd432 drm/amd/pm: Use generic pcie dpm table for SMUv11
f75227fb3fdfce1ffe2a737e90976cec4cb95218 drm/amd/pm: Use generic pcie dpm table for SMUv13
f0ba2c1f12d37d11b169578aa7e066d2b6c8ce02 drm/amd/pm: Use generic pcie dpm table for SMUv14
a08ea4bc7711f8c4eacbf5c63c334e71a226c2f8 drm/amd/pm: Add a helper to show dpm table
33becd7ccbef3b02fcfc8b6763aff826c71b78b8 drm/amd/pm: Use common helper for arcturus dpm
5f77e0b11dcc2ce92c0457f653732ee9756622a1 drm/amd/pm: Use common helper for navi10 dpm table
efb4febd527da4248b02eae495f601e2e0ba66b1 drm/amd/pm: Use common helper for sienna dpm table
7ea1c722fe1daa7dac0c6ee90352381c54107520 drm/amd/pm: Use common helper for aldebaran dpm table
a95f01edd80b61b130befac595369c9e2ced4eb2 drm/amd/pm: Use common helper for smuv13.0.0 dpm
85b0b7d7a3db4f35ccf87f5da9ce26267516d642 drm/amd/pm: Use common helper for smuv13.0.6 dpm
b2debbbb60f19ecec9567a518ef02ea40cdf89a4 drm/amd/pm: Use common helper for smuv13.0.7 dpm
03d11f8564ca0e09e0e629ec75084e2265ae9207 drm/amd/pm: Use common helper for smuv14.0.2 dpm
97b2e10e9467a4086e72cf9146d4699fc9baf1c0 drm/amdgpu/sdma_v7_1: Add missing inst_mask entry in sdma_v7_1_inst_gfx_resume()
423888879412e94725ca2bdccd89414887d98e31 drm/amdkfd: Trap handler support for expert scheduling mode
8acdad9344cc7b4e7bc01f0dfea80093eb3768db drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
820b3d376e8a102c6aeab737ec6edebbbb710e04 drm/amdgpu: don't attach the tlb fence for SI
6b2e9b41b785dc97ae8c9a2c93869e3a710bd6e0 drm/amd/display: Defer transitions from minimal state to final state
3f6c060846be539fa1eab350f2e783fa724dba2f drm/amd/display: Remove periodic detection callbacks from dcn35+
fdcc620b02e2e4af77d5c81f546dddea4eb7971f drm/amd/display: Fixes for S0i3 exit
29a4dc4b5d82e6b3da343391f9e784cf5c48732c drm/amd/display: Refactor dml_core_mode_support to reduce stack frame
6a45e909c65a8b3c5592b88ad37e2f7341683801 drm/amd/display: Additional info from DML for DMU
67b032daa288b70df2e6cb2c3a9cefcae0c6fa5f drm/amd/display: Promote DC to 3.2.362
7a5fb05b5b18e531989aa55b10dfa4be0633207e amdkfd: Bump ABI to indicate presence of Trap handler support for expert scheduling
71776e0965f9f730af19c5f548827f2a7c91f5a8 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
3849efdc7888d537f09c3dcfaea4b3cd377a102e drm/amd/display: shrink struct members
e3b8d8cc8c60db6c2be1251664da68b3e021a672 drm/amdgpu: Fix SHMEM alignment mode for GFX 12.1.0
8b971ce0cbc71a10f1d19d2bb6f3dc5c6f07d9d9 drm/amd/ras: Reduce stack usage in ras_umc_handle_bad_pages()
30a4dc6476da3d056bf86d87d79f381beb8556d2 drm/amdgpu: update sh mem base offsets for gfx 12.1
c93f9b7db8b414a971ab076e3bb3774e53c6266d drm/amdgpu: Setup MTYPEs for GFX 12.1.0
f364fb3cb40364e0c91ddc83bac90cfd09a5602b drm/amdgpu: Init single mes instance if xcc_mask is unset
127770bcfccc21e7de214be9c54527a789ab790f drm/amdgpu: Revert retry based thrashing prevention on GFX 12.1.0
b42f3bf9536c9b710fd1d4deb7d1b0dc819dc72d drm/amdkfd: bump minimum vgpr size for gfx1151
9827f482895fbdbef3d6beb05dcba475e98833ee drm/amdgpu: add xcc info for compute ring name
6c4c2e2c403530ea0a171b1376bfda8feb3ea4dc drm/amdgpu: set gfxhub according xcc_mask for gfx 12_1
1359282bd4ff16752c977d2f1a01a315c8df9f6b drm/amdgpu/gmc12: set MMHUBs based on aid_mask
a5192fbb2ee4225122efdfcaea53d50e9f477055 drm/amdgpu: fix mes code error for muti-xcc
a0f8297068cf5be9e07e765d499a482f5e55d454 drm/amdgpu: add imu support for gc 12_1
edf47fb3d12adbd1747b798a454bc36ceb5912f7 drm/amdgpu: introduce amdgpu_ttm_buffer_entity
582c65e85498976ea8ec40c23b423311ea53cd94 drm/amdgpu: add amdgpu_ttm_job_submit helper
bc0515ece3d50ea61f76795bcdb42b09640c11e1 drm/amdgpu: fix error handling in amdgpu_copy_buffer
e95b41846dab4f7b4d5a761b157d3cee7de737be drm/amdgpu: pass the entity to use to amdgpu_ttm_map_buffer
35bb80e6832920b5d22554a54601d392208fe019 drm/amdgpu: pass the entity to use to ttm public functions
491adc6a0f9903c32b05f284df1148de39e8e644 drm/ttm: Avoid NULL pointer deref for evicted BOs
564d59410c39d1adb3e245f58663bad86636adaf btrfs: tests: fix double btrfs_path free in remove_extent_ref()
266273eaf4d99475f1ae57f687b3e42bc71ec6f0 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
5630f7557de61264ccb4f031d4734a1a97eaed16 btrfs: do not skip logging new dentries when logging a new name
6553ec5ced3a103c2ee5072ef5187480702e1b95 Revert "btrfs: add ASSERTs on prealloc in qgroup functions"
35e6d0811531fd34780c35ba126e99f769005aed btrfs: fix a potential path leak in print_data_reloc_error()
3072f7801555d77ea3a3edb48e11d4c8e16e81b3 Merge branch 'misc-6.19' into next-fixes
73c4638a2864e69ff2251080ce874d360fd13056 rtc: s35390a: use u8 instead of char for register buffer
53e71c177cd84982138457b617342f68511e0b64 rtc: Kconfig: add MC34708 to mc13xxx help text
b665c1b620e75e85ea85215735130fd4597bc47f rtc: tegra: Use devm_clk_get_enabled() in probe
0a293451030b4ad69026b77c7d6b6bdf5cafd7e4 rtc: tegra: Add ACPI support
bf5ef3ce42da98c59d820dfdd9513ff210622f32 rtc: tegra: Replace deprecated SIMPLE_DEV_PM_OPS
4800046b56a5b240ab280f55165484a9dbdf7092 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
6ada8e24238dd57b38faca503b09757e17819b05 rtc: renesas-rtca3: Add support for multiple reset lines
e0784949c65b1d961d101325b11e43eb306ad04b rtc: isl12026: Add id_table
40d8123ff7492d014d9396a458b344d59cec3c6b MAINTAINERS: drop unneeded file entry in NVIDIA VRS RTC DRIVER
07049187e83072e187d7a9f3386286e59c83e8ee dt-bindings: rtc: Add Apple SMC RTC
49a51df427dbb5bab9b3341a3a59c248bab79d50 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
22a6db42253744f0f54ab632da0140b690feb44d Documentation: ABI: testing: Fix "upto" typo in rtc-cdev
d1220e47e4bd2be8b84bc158f4dea44f2f88b226 rtc: gamecube: Check the return value of ioremap()
a585c7ef9cabda58088916baedc6573e9a5cd2a7 drm/tilcdc: Fix removal actions in case of failed probe
f07640f9fb8df2158199da1da1f8282948385a84 rtc: max31335: Fix ignored return value in set_alarm
159a740c768e4e8fe3c63d20055bf54de29c0c02 rtc: atcrtc100: Fix signedness bug in probe()
16bd954c93360145bc77cc601e350913fc28182d rtc: spacemit: MFD_SPACEMIT_P1 as dependencies
d19413491daf562f62a404b00c9368b9c8b03b1d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a6d10bbef33b063bf5b8a8e6b262cd37a9a89bf6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f778cb0108fc82596766f8192cb69ebf92f92bca Merge branch 'master' of https://github.com/ceph/ceph-client.git
e9f1db18761e26969b53593bdbb2794ae19964b0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
df63b569da7cb7948469346dec3f6a6cc5f828f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ec179f772bda2e2e69cd6a90040c65ce49dec74a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
56142397ae2e956a4dea88bf5b91d55138f6cd2d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
031640759d5c243557f7c3690d80ae7cbeb3c937 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2f3db872f21e21b799db98825577bc32d5c96685 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bd447a26ac75e87db16ba39389110968ea5dc2e2 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
78a62651b03004dc4a143704976dd61927bb3475 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d9ebb8ea34bcbcd06433eb5ed3bec98de5ed6f9d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9262bcac4936b6a03a0604750f272cc70393f1f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6062f67e54163785b35e7d01ea1de8f7a08128b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5126caab61896ac1351ec177af31e453cfc75d66 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
deab8333f80d4b23937dee773e635b07e646983b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d81de051538c54df589766cf66358c7fc5526eb Merge branch 'fs-current' of linux-next
7e4d6be2325eb4c3b13513158e8cd595c154bfbe Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6906047d440596edb77e8a8109280ecfdeee636d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bb5b8fd80e0987619fa3f8db6a70257272a3af7a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1bb070db3894af12ca4446be7da68a7c4d583b0f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
388abdd1a988445a5359bcc48e008cb23817a747 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a56aa35e323d8e0fab31c0b179c947cd7e1edc76 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b715dd255a11476e96f8759addff2ad040ee7250 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a12ac8cfa09d96059268952baddc9c5af6f5337 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0466b4bcd7dc5e03e122e50062d7738360bcc508 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c6bf6770071014f894538253ed203ab2f1108d8e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0f9ba5726893e37511e2969efa8a3f403164bfb7 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5a043036ae028b035457813cbf9f821eff15133c Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
cebf4bb3605928759a22d9999e092849369fc9e3 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bccb5bcf4602e718490e973312b09dddf0548ef2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
653ddf4d75681da9c3571020f614cf912ddee92d Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ca69539c7a8948789431a755df396e5d2a277451 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fece869cf333488a795a62ea70e98f50d5254ba1 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
73a6a75d3e4611eb1fb6f3173f70f697a7c5b0f0 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
361b5668cfbbba4deae957a14004dbe4c0f62716 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c90409ceef526bd66a6d6b22882fa28f2481858f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
18d0925fd5605c11cddfd9808fd513d5698cbfe6 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9e4f9c6ae84efd553b077486cea5adc9df00b16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5181e403aba79fc848ad02b6eab4f0ccad9dafc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b1b156d276b5232fa9fe3ab4df3b3c99503550bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5203c59f65d96d89f51d804cc64e9d5cf1c1b30a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e5b59b225db707bdcd6d2969a3b515c09498389d Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
804d4e6d3336c37aa7b156757cabbe05b4ef15e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8d952dc902bc350ec2dec059b49347a112c3ce00 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
55de8917c9f91e6ecc3e7a9a957e0dc22c81b258 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2edcc552fb0bc651967d844d9bae87d7569f0268 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b7b4df94a999d21c8c5c47a134daa2b73e4a277e Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
d2fd34712427b29a680a0353059492d00650ca26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
07e52d709d8200c3102cca41c33a234d345db372 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b65802fc9aff97e4438e644bce38398a86e0636c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
702ba43b442f69ed5b3539730d6dae3d022a9d33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a77e8c345a33996bc6d9061972a4fd2d73da464 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
162341107f126c71c7a99cec87206150de730fc5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
15f1c097ee803563c4d78b70f409b3d933d70b07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
30cc5bdeab2770ff3e4afbc5aaa25fc7e4d7af6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4575a3d4a67defb6688da887bd9d02371d71e5da Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1fb2a4c69ecb767c25479a095241a3839f909cc1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5b703195bde48a5ec538ec744fd7731ae7d869d8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4a753f1c58ae5556d2c628cdd05d6c3c2cb746a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
db223538f1042f1ff10f1f012d094e51244c4a9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9f174b9918530e5f082f24a8e878887e3f1927e0 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1ee0dfe0ee1c7bda8bc55dd8d96f15b8a069140f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
3d46fd832c16c75edacd3d1136f273ff1d8d7325 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
a475ae5a5487acdb6c2d4e5f0758f1d40f709263 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3b9abae8b04a483823ac28b7054b7339c161599e Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ae2fe1055ff7c917f4b636b167decca05686bbfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6c482033449d7e27a76a9e222fcedaae6a93a78d Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8da3bee743438d00c076af2165d8091a8519efcf Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b38e7699d0a8ec079f477c1f8185ca535319acf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d20f759a1b4098ab7713854d6d5e6605288798c5 Merge branch 'fs-next' of linux-next
820c8b96f833a4efdadd40542dd1eed1e4de8f19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
001c87498b471f747310806478a45bf7a14be621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d6273aa3b85c5b1d4df24267fdec6da2295b0aa5 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3fb0e1204a634d246c2cc6cc2e71aeebaa93acfc Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2fc85e786d3bcec3dec71af03087fd2517435227 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a7185b1cf04dfd6a743892adfb321e2b3f4929dd Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d29c80bee865d58627936242a5974102506265ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a0b66212418c9e7b5a65c83cc4969527485bd5ed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c2f063049a4be4efe19ac91f436fb29970d5e5fb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6f71923cba60f569bcdba9d7b4d9affcbf8b21a1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
be6b9291a22c3935d24f5b49a9a0666aca0d0096 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
828ae96c7d399ba537c41421823de8ef221a4cdb Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ff838e94e16acc403bccae2ec7dc679c04cb59af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed3270c16016a03318ae0566820398d67706a54e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa9104d3121007c1ceeafe34f46d20750cb6b92a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
05ba2aad4ee4a64e222aa7c78d546e383ae99e87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
937555e079fed28a304f7bd3907c3933bb9a6bfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ed745b77bac8111c070b8d14d921526839eff42a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
62a55eac2eb04496736716d5e597a7ee69a9d405 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
305a0aa4361422fb3bd8c347b1df32412ab55444 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aea6c767c5773516ee3a2d48e55f89aebb35c473 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
398f416f844790e2dc1eb63716d31a3e1ff7e9ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2014c65bebac2d6a5eeb4851035b44bb8394458e Merge branch 'next' of https://github.com/kvm-x86/linux.git
e0e052a0c8e3f38b809616d63b4fd7ab61a14a2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
337b97640d1eff07d96bc3a7c064a0c294f5b695 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6034bf234e9422355b4c686293f04a7157f8d83e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c16cb5c67cf938f6055f672cff44ca482eff074a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c1144e2314f6325c0452b8e1bf002a9daa3a914d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e25f6c1ad4edc9f844bb4dd303546df29bc0277f Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7829d1fdae2a384fff5c7626479a6d733a5ad88f Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
704f910565da9671d283c125f385e2d4d0e99b48 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b49d2003e3e27c07647ecd1afa3c83034d528552 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a8d7dfbb5f6bc61f93feef21b7daaa48d7b34a02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1f37f546f36acd5b670db9a05689a3808a6875c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b700aa2e5ca9c290153411c8c7b9277ed602f652 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
555895d298761e022ae159f6754a2b2960889963 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
decb44bc3fb6ef5ec0e0b2b776ac158841a3427b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
258cc32addef38af065044a444a889b74de6cf78 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
00fadf3e2aedc1efab504aaa77ae97e33edb8723 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4409c4febf1673cca9b705dec0e0d727d4dbf822 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f98df65b17e011c7baee61d544b19967222605f2 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
aeb7e82e0d05125d60543b0b109cf4eb95a3e2ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
20a8fdbbe783c44c143890d53da270626a949b26 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9b2f8ebacb1b38bf343fa94b1f4be0e9b9209e24 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c75caf76ed86bbc15a72808f48f8df1608a0886c Add linux-next specific files for 20251209

--===============3708613910423376126==--
