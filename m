Content-Type: multipart/mixed; boundary="===============0139809625906928991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 17 Jan 2024 16:56:32 -0000
Message-Id: <170551059283.2993.15982527905113606546@gitolite.kernel.org>

--===============0139809625906928991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 1686287aea43fed47190c80e55b4852b9bbe7528
    new: 8ce94f2bdb3146c8d31e902a99d69f742116ecb6
    log: revlist-1686287aea43-8ce94f2bdb31.txt

--===============0139809625906928991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1686287aea43-8ce94f2bdb31.txt

e948268ed32b0740b90f4a23d610cc6ae0324952 perf: Fix perf_event_validate_size()
8fcbefb71f7aeb01f1948ab9e87d2aff0b0f7d9c perf: Fix perf_event_validate_size() lockdep splat
5866e646a23a51af7b17e35eb0ff53670c08e326 !3581 [sync] PR-3577:  perf/core: Fix CVE-2023-6931
e1949f278648c28cf47b0ea56711f5e56d1649f3 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
042ecd415ae317d3672c112210e537dbd125c570 !3595 [sync] PR-3583:  tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
4a58d7408c1ba92e5cf5d6c01c842cad6c982218 netfilter: nft_set_pipapo: skip inactive elements during set walk
35705cbaa47e153d9b5dfa9572f84ee4dd18eb0c ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
1be017fad00b66feaad8d23ac259d3e0d9189b95 !3622  netfilter: nft_set_pipapo: skip inactive elements during set walk
8008dd0f15dc26e7e0f265fabfab4663e9e7299d !3625  ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
1a6b0c0d9e967b3c1829292f32077c0d4096e29f ravb: Fix use-after-free issue in ravb_tx_timeout_work()
0daceb84b27b0b8904d567551aabf63efce6b23c ravb: Fix races between ravb_tx_timeout_work() and net related ops
146c0fe2d5065c8967342869f1cbd0852dbec7fb Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
f44c3efd4761514b8c9935a3323a7981ae32da00 dm: add error handling support for add_disk()
cc61706aaa6803c3d55d2bb3df9871cba70586a4 md: factor out a mddev_alloc_unit helper from mddev_find
80b5619e5d9fa4d982a1ef0971e3066bd8e16866 md: refactor mddev_find_or_alloc
70a5b0293ca81f6a460a3a108f24eb1894c7743d md: do not return existing mddevs from mddev_find_or_alloc
13eb2f33da08aace99802c41e2969efeeaf4796e ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
8f7906005730f92691b132c5152caccfd84393ac md: factor out a helper to wake up md_thread directly
e5af7a13d3e6054ea00c94ce8b2f3d333df10283 dm-raid: remove useless checking in raid_message()
dc18fbe09e6041e35d22c355cb04b563341ab6f4 md/bitmap: always wake up md_thread in timeout_store
aa3a8624fe5ef9066bfabb11b069c3d1f0cac0f0 md/bitmap: factor out a helper to set timeout
87e47df1946f8aa41613937b7f16175dbac074b3 md: protect md_thread with rcu
c6778e51bd76373f1afdb6bc8108a37fa73db34b atm: Fix Use-After-Free in do_vcc_ioctl
e8709841416eda1f53e61e5c57020c75a2747008 !3783 [sync] PR-3379:  md: do not return existing mddevs from mddev_find_or_alloc
aff5e72bfe08b4f1a8bead312b78415ecff9fccf !3781 [sync] PR-3447:  dm: add error handling support for add_disk()
4cc6bb513fe40dc52ad6d544dcafef2cf5832e35 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
d03a2a1e28cda14f3a002001d5b7ec773a456578 !3798  md: protect md_thread with rcu
2ea2c90a51b5ad7d57cd16e03f0ad897dea54914 !3825 [sync] PR-3822:  ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
47752a8d242bfbeaf2c7a4fb8f76b126873e63a7 !3800 [sync] PR-3659:  atm: Fix Use-After-Free in do_vcc_ioctl
66f923e5619b6a025d33f955ec3d633e76c86a1c smb: client: fix OOB in smbCalcSize()
e7dace67e1520f30ac2cdf75f2cfac5d8553ba6a smb: client: fix potential OOB in smb2_dump_detail()
99cce59a4e3063753e2c34f56933046a362aec1c !3765 [sync] PR-3594:  CVE-2023-35827 patchset
bb4990857991eb1fc42ead855a3bdc3c443e0adf livepatch/core: Disable support for replacing
32f8668125ade567d3ca3050115837c0d2aca4ed !3854 [sync] PR-3694:  Fix tow CVEs of CIFS
340c56df89a6f0a541a2147e67a8b744449e2176 !3878 [sync] PR-3466:  livepatch/core: Disable support for replacing
8cecea18eeace08978a2b6991edaf5405462ff17 nvmet: nul-terminate the NQNs passed in the connect command
106e5ebc670b97ab7f5275ddad088ebf4322c019 appletalk: Fix Use-After-Free in atalk_ioctl
7248111ed4fd76cb610add6baf1f5bf324bc398b net/rose: Fix Use-After-Free in rose_ioctl
bc90f50b56e3eea3d219f0938083ac808ab9c826 !3772 [sync] PR-3686:  Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
5bb9a417137dd09bdb5685d4f6769ac0283dd0dd !3796 [sync] PR-3771:  ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
90c446ea73b8929782f76f1d9c47dce3e2693db6 !3984 [sync] PR-3915:  nvmet: nul-terminate the NQNs passed in the connect command
be1cd5631bfa5044e98a8b318b339e13b0a69b4a !3990 [sync] PR-3668:  net/rose: Fix Use-After-Free in rose_ioctl
8ce94f2bdb3146c8d31e902a99d69f742116ecb6 !3987 [sync] PR-3715:  appletalk: Fix Use-After-Free in atalk_ioctl

--===============0139809625906928991==--
