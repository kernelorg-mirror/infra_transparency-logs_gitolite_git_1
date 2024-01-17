Content-Type: multipart/mixed; boundary="===============4517528212302852298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 17 Jan 2024 16:56:29 -0000
Message-Id: <170551058905.2923.4368879116360469451@gitolite.kernel.org>

--===============4517528212302852298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 9e8286c8ef68d5bd78b56cc4d03ab73cd89ec13e
    new: 90e6333993aa8f758c0436d29d9a0d5f5e85e3ae
    log: revlist-9e8286c8ef68-90e6333993aa.txt

--===============4517528212302852298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8286c8ef68-90e6333993aa.txt

89997c51a089e957f54ad6d313c3d4dd5f127c04 loongarch/kvm: Modify the kvm code style
c2361d3aa3a61a05e4282c353766d92fd888ccf1 perf: Fix perf_event_validate_size()
5564312dcccbf6b98eeb413bd695e243816e0979 perf: Fix perf_event_validate_size() lockdep splat
514791dd0524a3907eb64997b661d4c9efa646f9 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
5330bb22c0c0e967a28e6ba98fffb2895de3b83e !3580 [sync] PR-3577:  perf/core: Fix CVE-2023-6931
3df640002f618918204cabdbf2bf7acbb7aedd27 !3583  tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
204c04842739f79a0896d8624fc8c7ad7a728103 netfilter: nft_set_pipapo: skip inactive elements during set walk
2cdbab2f684062ff019de2d17c49d7d2c268efba ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
b687cb249cdee3ff4e402b8bc9628ca66fdfe992 !3621  netfilter: nft_set_pipapo: skip inactive elements during set walk
31f62ae8302e10cde93d7c2f9083e854718d9275 !3624  ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fc7c6a957cbafcc782745aef357f88e1dccedf2e Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
9f1433c223320bc9c0309e34aaf340f66b4fccdb ravb: Fix use-after-free issue in ravb_tx_timeout_work()
bd061b2a8547a51cd24533e1e38d88e41848e284 ravb: Fix races between ravb_tx_timeout_work() and net related ops
e801687f02e0bfec46d6a03ce332563a52143898 md: factor out a mddev_alloc_unit helper from mddev_find
28a90e4bf0b91e13f7d369c9ba01ee75a92e5ca7 md: refactor mddev_find_or_alloc
defad9b0ddccbbaadc689af8df20503f1f7fad98 md: do not return existing mddevs from mddev_find_or_alloc
250e4b92ddde22ef33cd4c9296ee5acb11dd2b6e dm: add error handling support for add_disk()
b468f0e76ad2a26ff6ee595150b5330ebe08f6d5 md: factor out a helper to wake up md_thread directly
cd58a25bef021395dee9f1831c07bef9ce676d66 dm-raid: remove useless checking in raid_message()
31dfd208476f49bbbbbb6262e03670f32d29146c md/bitmap: always wake up md_thread in timeout_store
3aae4f2bb7549ca3077b0e29b685f6eb14726d36 md/bitmap: factor out a helper to set timeout
ee988c0e2b924490ff9cfd76cfa1c511c8d52e6c md: protect md_thread with rcu
5999bf22c0aa47435938d4b73e3dfa33d0b2c4c6 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
d8cba99ff077e53728c6fcc884b217b597186c6c atm: Fix Use-After-Free in do_vcc_ioctl
4227cbb663041ad2f6243005567d8f5ec99751b0 !3778 [sync] PR-3379:  md: do not return existing mddevs from mddev_find_or_alloc
f075a16d45b1995e859c8d74493d4afa9bee7564 !3780 [sync] PR-3447:  dm: add error handling support for add_disk()
57120a6eb8737a9f90aae2c9bced74aa0cb71fc1 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
3f361f455a2f1ded5b8f1fb88c73e68d8a1f6a95 !3794  md: protect md_thread with rcu
01620604b3280ebd59937b677c275a23447063e0 !3824 [sync] PR-3822:  ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
95982be1aa8140f22bbb90b0edf3e6644167f729 !3799 [sync] PR-3659:  atm: Fix Use-After-Free in do_vcc_ioctl
737f2e0876ac57d8037ec428dbf678cc7c31767b smb: client: fix OOB in smbCalcSize()
49c9eee9faf935285424c8b5c04e7926d2a1c028 smb: client: fix potential OOB in smb2_dump_detail()
f04289acdae57aa4066adee541dadd70b062ac88 !3773 [sync] PR-3594:  CVE-2023-35827 patchset
e71480afe49b6358d7ebf336271ef0b41f10caa7 !3853 [sync] PR-3694:  Fix tow CVEs of CIFS
648d973544dabdff9f2b91de2d8e78dd859a32e6 livepatch/core: Disable support for replacing
6413d6a73cbb6d19f5267e765d509bbfe8d2ce48 !3924  livepatch/core: Disable support for replacing
7ad60fad84f43114cf7d09a27cc97ec2d4f1f3c2 nvmet: nul-terminate the NQNs passed in the connect command
b2de40b3f0abab1ede35a96f4fb33ec4b96c30be appletalk: Fix Use-After-Free in atalk_ioctl
07b30bbe56d5e91017ef634f5a4ce1d463c9ba98 net/rose: Fix Use-After-Free in rose_ioctl
f9bed99904d48a8ddfa34f689e9b53cd96358f2b !3763 [sync] PR-3686:  Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
30ff9745550e19dce40ab5bcea40e8a77bfa233f !3795 [sync] PR-3771:  ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
3988d4f85240856551ab2d76fb9768a8db5b0fee !3983 [sync] PR-3915:  nvmet: nul-terminate the NQNs passed in the connect command
d44625878b093e93d8b3329bad59c7679091e11d !3416 Modify the kvm code style
0c5d5a0682f22ea98efdbb067e01cd58bf3ae88f !3989 [sync] PR-3668:  net/rose: Fix Use-After-Free in rose_ioctl
90e6333993aa8f758c0436d29d9a0d5f5e85e3ae !3986 [sync] PR-3715:  appletalk: Fix Use-After-Free in atalk_ioctl

--===============4517528212302852298==--
