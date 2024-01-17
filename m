Content-Type: multipart/mixed; boundary="===============5637886089800651757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 17 Jan 2024 16:56:08 -0000
Message-Id: <170551056848.2564.14264975289286072865@gitolite.kernel.org>

--===============5637886089800651757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 41d32fcd4a03f9df2740bab7a084000ed48ab96f
    new: 4ab210f9ccc9d3718760515636ed70d628bcb49d
    log: revlist-41d32fcd4a03-4ab210f9ccc9.txt

--===============5637886089800651757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d32fcd4a03-4ab210f9ccc9.txt

d5127f1c4c5fd23ce0413484f858beee5d6848d0 arm64: config: add Phytium Drm config
29bef482980f0d7db548c6d7bbbcba73f6bcac62 x86/kprobes: Fix the error judgment for debug exceptions
38f910c8446514d95387961777417b54ad3a57e2 md: factor out a mddev_alloc_unit helper from mddev_find
6c6292c22ff845ebcbf8b81647a55fff4ff4052d md: refactor mddev_find_or_alloc
10b2c6ae5fad3f7c2c2de4e59dfc56944cdde0a8 md: do not return existing mddevs from mddev_find_or_alloc
730c627d94815666a0508d46a18f63678f82b654 loongarch/kvm: Remove SW timer switch when vcpu is halt polling
d709d6db711a4100388c3dd541f0e35aa79a00bf loongarch/kvm: Fix oneshot timer emulation
c2f5068b21f71fed62fc2dc51af7e44768c874dc loongarch/kvm: disable hugepage during migration process
e7dc0e1e1d7e701e0e2c8205eda634302c5ac995 md: factor out a helper to wake up md_thread directly
9c29808f657c454dd1cdc45e33dae40de195619a dm-raid: remove useless checking in raid_message()
3298644f50daa6a633bf14b7cfd940b98dead41c md/bitmap: always wake up md_thread in timeout_store
8fdf4ba59bb3b8a7f2ff3e10808f84c8b0d09868 md/bitmap: factor out a helper to set timeout
448fbeaf0f07ea578841346b938245f5c5220b9b md: protect md_thread with rcu
3ac98d7a119b0cd27f3638e96e09b1cc43779e32 dm: add error handling support for add_disk()
a333d59090dfb854659f75e531c4adf1cd229c38 sched/fair: reset idlest_cpu if not meet the conditions for preferred CPU
f902150df7fc832a988720801a2c9a01181cde02 livepatch/core: Disable support for replacing
3590a68c04c28ebf80d77cb0a75aea1148a3e0ef network_mgmt: Merge the openEuler modification suggestions.
68747e50ad6fcd24ee9aca40febba477de7e0137 !3084 [OLK-5.10] add Phytium DRM drivers CONFIG
e318095d78b89cec4f2cb17caa505b7cd8df8bd4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
a147931df7799c598da3662ca8c76f95c9a10042 roh/hns3: Fix the processing flow of ROH CMDq during the reset process.
00acfc98159b43ec7d4a697894048981de1095d2 !3508  roh/hns3: Fix the processing flow of ROH CMDq during the reset process.
6cfb70fbc25bca2a19bdd1b8ec98be4778ed9499 tick/broadcast-hrtimer: Prevent the timer device on broadcast duty CPU from being disabled
0ffcd407efb19980363e901d9c0cc4dc24cea69d !3504 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
3b95cf968b7920ba927c662a96dad2e80ae18cb2 Revert "RDMA/hns: Add cap_flag check for check_vf_support()"
4c5c787523a4dad7275e99aee1360420330acf27 RDMA/hns: Fix init check of VFs on RoCE bonding slaves
ec799ad0f9d35faaf67b71a4cbe7320335463272 RDMA/hns: Fix Use-After-Free of rsv_qp
055844c70849950a750e99ebb587405dd6a1020e !3519  tick/broadcast-hrtimer: Prevent the timer device on broadcast duty CPU from being disabled
f4801a05859617ad6bcbff04f9820d4e94a9e14a !3535 Bugfixes for RDMA/hns
655a2be86dd3efacbc6fd88bd7c73ff1c58b5f89 block: warn once for each partition in bio_check_ro()
062a070f912aed7df643f71200fd4a70aa5efca4 block: fix kabi broken in struct hd_part
6dc3188454841fa393da0e886bca23a430fc9366 kernel: update SP3 OPENEULER_MINOR value to 3
c9ec719fb094635be99b40a9182173ef53a4757e openEuler: introduced OPENEULER_LTS to identify LTS Release
2670bf3007ddc2b115142b8594b3ee7dc72827f0 !3553  kernel: update SP3 OPENEULER_MINOR and introduced OPENEULER_LTS
e1591d50fa736d39ee6050ae9143c8d4df1c9307 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
22aabc99d95152c5db7053c91627caa45873064a perf: Fix perf_event_validate_size()
59b4e4124ade82f3a36a0475d9d6babd7db99d66 perf: Fix perf_event_validate_size() lockdep splat
bbae0caaad58b66a5bd0c4bcd5033aa7d625e55f ravb: Fix use-after-free issue in ravb_tx_timeout_work()
9542c73a3dae25936a05eec701d2d7cd4e0abde3 ravb: Fix races between ravb_tx_timeout_work() and net related ops
cf1ee1831fdfce9e2fe1ce17d5e24546dc4427b3 netfilter: nft_set_pipapo: skip inactive elements during set walk
ee1817150bb0d1ee429e8198f00f2ad9d17ab22b !3617  netfilter: nft_set_pipapo: skip inactive elements during set walk
e4c5860f68a9eb87c438f5447d43e300292912f0 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
6e409b9ddd9f6afe8ad85e31d230873b02687658 atm: Fix Use-After-Free in do_vcc_ioctl
74e6905327e246eb25841866a275de9ef68e30ed net/rose: Fix Use-After-Free in rose_ioctl
ff923ebba004707673b7428b030b7b261761b087 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
ddef575091422884824e1c949e9bda2872d630d6 smb: client: fix OOB in smbCalcSize()
3374bf64a6a17460b6f7c0591e39904f7ce1645a smb: client: fix potential OOB in smb2_dump_detail()
ac8309ae0c6c39a7cb39bb9849cfbcea76c24361 appletalk: Fix Use-After-Free in atalk_ioctl
08d96aa42e875d9566f81e37edf2b3f6df30717b !3379  md: do not return existing mddevs from mddev_find_or_alloc
5e65e7d415f57590e02d4df894d23dd6f0cbc1b3 !3420  md: protect md_thread with rcu
bffb3bc9c9b26578de046d250f17681fce9bed01 !3447  dm: add error handling support for add_disk()
a7dc8eb59b5ae972d2a375e15f1a207d5d292151 !3272  x86/kprobes: Fix the error judgment for debug exceptions
519be7d360672518c745078b5b971576997160ae !3459 reset idlest_cpu if not meet the conditions for preferred CPU
9878e32876f9ff56ed81ae2b480dfc103a98e2e4 smart_grid: make sure hot zone have the highest priority
4393c46c11a1660969199535ebe4abece914af3a !3637  jbd2: fix soft lockup in journal_finish_inode_data_buffers()
6bc715d662f064cdee9a6423d8617bde9aaf37ed md: fix double free of mddev->private in autorun_array()
9d321cf18049cf4cf90c6a1aa823a625094dff3a md: use msleep() in md_notify_reboot()
acd79c2c9fd669b37f13e026cc0e8185f898e886 md/raid10: fix improper BUG_ON() in raise_barrier()
2d046fe63657f94338d966f38b7db502b18dec89 md: convert to blk_alloc_disk/blk_cleanup_disk
acd17df750d76b6ab1c2d664d9f1ae19262d50f1 md: add error handling support for add_disk()
11d8b0e6db0ffa76c01ec2dc9b751baeea92d2d7 md: add the bitmap group to the default groups for the md kobject
8999f7dfb81e51df1364827e73411b95e5d5afe8 md: extend disks_mutex coverage
14f37d255f002f7bc20770cd7e8e55f150b897a4 md: properly unwind when failing to add the kobject in md_alloc
ece14f9774b51a2235cadaf667cc751fd6336637 md: fix mddev->kobj lifetime
da72f3d2b9fcbaa42d6df7a10b96c9c04838a5e3 md: Constify attribute_group structs
6d01bb59a71cfc5d3b84745f38701f05d25dd5ca md: fix error handling in md_alloc
5d6a5d50fe30052e5a94f908d3b20b669527238d !3715  appletalk: Fix Use-After-Free in atalk_ioctl
e936844352997e181f05f206def4865a08e20c2a !3466  livepatch/core: Disable support for replacing
d2dbfe812da68e487f76f69f391e75543ab08837 !3552  block: warn once for each partition in bio_check_ro()
7af62ccc8d793b6c2ce8c76ae3a4225a24da228b !3594  CVE-2023-35827 patchset
a74e7ec184c357d85154b8697b8d322b05113a7e !3686  Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
6cb3706de412ca52679d3ca5cd8dc1f82b4da9d4 !3480 drivers: net: ub: dev: network_mgmt: ip_notify: ip_notify: Merge the openEuler modification  suggestions.
2380c87d399a1dba67c749bb4e1a720f989cf5cf !3668  net/rose: Fix Use-After-Free in rose_ioctl
0f7dc69737e87ba938b5cc6297542177e62c3a87 tls: suppress wakeups unless we have a full record
e2ed9e1d16f70f92e1308280681ab49d66a12ae2 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
e2a9b819ab8cce2377fcf728eabcc134f25143eb Revert "sched: clear credit count in error branch"
733bb2cd81bdee2f0f40e4ea1d92b5bc36a06656 cppc_cpufreq: get cpunum from fb_ctrs instead of smp_processor_id()
8aa11dc8deeca7916a9fb6ef2d9425af0a12ba25 cppc_cpufreq: clean up cpu, cpu_num and cpunum variable use
ce5a3a8e5973daeea8e96dc967208166c4918aeb cppc_cpufreq: use policy->cpu as driver of frequency setting
081df9e145fffb08e2e176339cbbccf7afcf7c35 !3771  ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
474c3b024db14f03cf42fdb9397de0d173fd5cf2 !3659  atm: Fix Use-After-Free in do_vcc_ioctl
7cb80924aaf184ee16aa796ab4848c5fe17fda6c MAINTAINERS: Update maintainers of HiSilicon RoCE
a8542d921691f7d4956a8afc713c1d8f78289e9c MAINTAINERS: Add Chengchang Tang as Hisilicon RoCE maintainer
2ecc3dae6cf09e899c79770fd7efffd98bbbc131 !3570  perf/core: Fix CVE-2023-6931
e19e0e3e307623278f8bcb8d5ff7c455abac0ebf !3769  tls: suppress wakeups unless we have a full record
4e0b6612cc9438d687fdeeaffc2dafa7e7f7523e net: hns3: unsigned value not need to judge to be less than 0
49f3230c871aa0221f60e49b13d2bd1ea9d29c94 net: hns3: remove unnecessary variables initialization
ef003ce053464c273c5e20c6ffe37d5078173934 net: hns3: set the freed pointers to NULL when lifetime is not end
695becd47b5fb077a9c94080f467eca7ee89ff8f network_mgmt: Modified OLK5.10 ub compilation missing header files.
fd403e84826a25f0337b533081d1f6e502e83ac0 !3811 drivers: net: ub: dev: network_mgmt: Modified OLK5.10 ub compilation missing header files.
1587126a0f2a79b3ee6cb309bbfaf079c39eda29 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
97eef9762e765afaa1c44017c01806adfe9827f5 !3793  cppc_cpufreq: use policy->cpu in cppc_set_perf()
f053e7c195d19c2790b9c6ec736bd0b76dcc4b5f !3822  ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
68648150621e66258f226c627b1304814a72e02a MAINTAINERS: Add Youming Luo as Hisilicon RoCE maintainer
2c01c99cfe5dbf53a2cd3732aefe2ad533d27c83 openEuler/MAINTAINERS: Update maintainers of HiSilicon RoCE
350d4b3a9f88e74125f6d2227205e2d7c865f9f0 !3694  Fix tow CVEs of CIFS
76838c25d5037eb6a1ddfeaaee78aee67f4cd759 KVM: x86/mmu: Allocate pml4_root for guest PAE mode shadowing
2807514fdbeffbcd1df44b139282f9a795205796 !3756  md: mainline backport
164513e373945cd887d1451d9a47f6f03c70f37b !3804 MAINTAINERS: Update maintainers of HiSilicon RoCE
a6e07e9f17304df066b63b53b2a2f9408e6a0efa !3810 Some cleanup and bugfix for HNS3
fe7f595db4b991b7044d954c6fc735b1ed49c611 !3746  smart_grid: make sure hot zone have the highest priority
046b0191c6c4f1cdfba27ea4bd1514533879b0d3 !3776  Revert "sched: clear credit count in error branch"
f1fdfccad2273f7dcfb1749a8dde3e6195795269 !3562  tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
af2762708bd9a1dbfc138ce4087dc03c5a164f15 !3848 [22.03-LTS-SP3] Bug fix for KVM MMU
960c2cc1333a26693416942ccde448e665572ec5 net: bridge: multicast: fix UAF of net_bridge
d23b262c5d466b822570b7dc2b278158e6d4c864 nvmet: nul-terminate the NQNs passed in the connect command
c8fb1865572bf4fbb864c3d0b172604a2f9dbc93 !3915  nvmet: nul-terminate the NQNs passed in the connect command
d4784d04b6f36874cec63877ce596f777683f094 net: hns3: fix reset timeout under full functions and queues
eacbff0c48cca4b6d87145609742adc7e7295450 hns3 udma: add support of DWQE in create qp
67852ec0f7bb4a605b91342204b03debd35e5c71 !3925 udma: add capability of DWQE in RC mode
6d9d4951bf741189c66627715d5ae8a8cf1df85f !3940 net: hns3: fix the cmdq reset command times out when all VFs are enabled and the queue is full.
96f70fb853daf9400c3ee816732b9347f3db5c25 arm64: make cma=0 as default for openeuler
1b1f50a7b636e0394b4347e141c6176980b837d2 !3972  arm64: make cma=0 as default for openeuler
ed5f35130ad5655cfcad1003f81e5f3726ee8c46 ACPI: CPPC: Assume no transition latency if no PCCT
5bfcd84f728d69b038861936da2c8df6898f0eec !3982  ACPI: CPPC: Assume no transition latency if no PCCT
acbbc49d4e85e42a89af125619f914f8705b3a78 !3912  net: bridge: multicast: fix UAF of net_bridge
4ab210f9ccc9d3718760515636ed70d628bcb49d !3418 [sync] PR-2918: fix some bugs in loongarch kvm

--===============5637886089800651757==--
