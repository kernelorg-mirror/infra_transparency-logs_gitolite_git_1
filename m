Content-Type: multipart/mixed; boundary="===============5782748203986473825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 17 Jan 2024 16:56:35 -0000
Message-Id: <170551059591.3088.12997663300402231014@gitolite.kernel.org>

--===============5782748203986473825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: ddadd420961a88576f4d8f8b3077a6cae7e6df7f
    new: 263d612855bbb05e002d4eabdbb6918ce7cbb3ce
    log: revlist-ddadd420961a-263d612855bb.txt

--===============5782748203986473825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddadd420961a-263d612855bb.txt

3e976d32143dcb47ae715a3eeaae20785cd81d67 perf: Fix perf_event_validate_size()
8a9977c11dc0d192fb96a45de7b3cd58f511fbc8 perf: Fix perf_event_validate_size() lockdep splat
95ce3ab231025ee4f5f5af715839ead861c661e2 !3577  perf/core: Fix CVE-2023-6931
bc5d31d71815dcb90dcd1e07954db9116ff032bc tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
4d0561cef73389dd1bef4b1605f12bb4bec50138 !3596 [sync] PR-3583:  tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
2e71f463ca8c8d0ab90d01480f4e914e5248382f netfilter: nft_set_pipapo: skip inactive elements during set walk
92e7f3254fea0a5f56ff29060a3bd996b7476209 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
a9e6f4ba99fca5c12adb7cd9c6b8ff40c8911522 !3620  netfilter: nft_set_pipapo: skip inactive elements during set walk
3b06317160c5be30b11d365a1bf0d2b16c0b6983 !3626  ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
20bc17be756634a7f4f6a7a7b4abcc743569d184 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
d3a37f3345a471eba240f743357fcb39bda97b41 ravb: Fix races between ravb_tx_timeout_work() and net related ops
c018088b8dff215b79640b11620a944a16d61923 md: factor out a helper to wake up md_thread directly
a9ade0785ad10f2e6dcc92cda37175ec9e19fadb dm-raid: remove useless checking in raid_message()
9eb0a380b316318c907034b41b7610135630067e md/bitmap: always wake up md_thread in timeout_store
ccb8f958bc219732416127e172101bdae33ade2e md/bitmap: factor out a helper to set timeout
0d012343a09b79734359ad7a231eebdbdc74d18e md: protect md_thread with rcu
447a621ae74ec8537c279a00601c5eea7d711df2 dm: add error handling support for add_disk()
830cf3f774c5cb70f9c4fd735f5cbe272014269c md: factor out a mddev_alloc_unit helper from mddev_find
64b2cb66cde43fb0ef9d91ffd2daf5290598e267 md: refactor mddev_find_or_alloc
d1c09ab0353ec11145fe5ac5a134ab0012e80662 md: do not return existing mddevs from mddev_find_or_alloc
8e431467c79c02007520b11480004daa10b258d5 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
fc9803c9cfcf9fc7058f9bddb69dab8762d5cd13 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
7c7dcbd11c0c9bd23cbb634eebe93f255d781807 atm: Fix Use-After-Free in do_vcc_ioctl
4fc1571a4922563d653abb010934b3cb9ee2761b !3784 [sync] PR-3379:  md: do not return existing mddevs from mddev_find_or_alloc
7dccb8325eea17aec0b32313f075150d4382903f !3782 [sync] PR-3447:  dm: add error handling support for add_disk()
9a01557d21085d5d64352c99af2c0adb16f5abff ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
d1ecc4c37a534fb028d8f63a815259f4b0e883a3 !3779 [sync] PR-3420:  md: protect md_thread with rcu
a8ebb821d4158538627d323eccbd46af07910b61 !3826 [sync] PR-3822:  ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
579ea1c26b298c10a11e861cb8c91f2e5d8ddc8d !3801 [sync] PR-3659:  atm: Fix Use-After-Free in do_vcc_ioctl
d2101cfb751bb1d1da7dfad0ab51a84e3bfd07fd smb: client: fix OOB in smbCalcSize()
ea7e221d717613cff760ecd9aac05c85a86835ae smb: client: fix potential OOB in smb2_dump_detail()
3ed9e1311b7f4534d47abfa21147f4c900073a96 !3766 [sync] PR-3594:  CVE-2023-35827 patchset
478efe08bd6d5825814218ffe8d12e10750f9a33 livepatch/core: Disable support for replacing
eae7ddb491e4501567a6ef512f796fde41b7a124 !3855 [sync] PR-3694:  Fix tow CVEs of CIFS
70e70910a4790aa5c57d21a5635bea9970f747a3 !3879 [sync] PR-3466:  livepatch/core: Disable support for replacing
4a43554d95074391ad2dd6db7631c7c3b2a18d88 RDMA/hns: Response dmac to userspace
6c3da6d19a13caf23f9b26ac63696a1da5c657a4 !3938 RDMA/hns: Response dmac to userspace
f368acfcaf0b1ce31e0c6c373c7073362002a590 RDMA/hns: Rename the interrupts
722c43188a5d8a40a70fdce19d01e95162259889 RDMA/hns: Remove unnecessary QP type checks
c079b3d82275c64abe884d505a80d837ac66637d RDMA/hns: Fix printing level of asynchronous events
f92a376462aa7f1094a7686f85d7599adcf655cc RDMA/hns: Add a max length of gid table
93e51f0d51ba05f869694138de30bbcc2584a9d8 RDMA/hns: Fix a missing validation check for sl
8c8000cee84acf18a75018fcda70c656bf2beea1 RDMA/hns: Fix congestions control algorithm type for UD
a486427b4c99f49dbb668e2db19f7f8818bbbe70 nvmet: nul-terminate the NQNs passed in the connect command
32cfce3d13759f58c55c7f4611c7186aee6e7c8e appletalk: Fix Use-After-Free in atalk_ioctl
8fd3746fe24cdaa7990badc934fa04aaaff51858 net/rose: Fix Use-After-Free in rose_ioctl
2f6f863eccfacf78e08a4c80034969d653bb0fa9 !3764 [sync] PR-3686:  Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
937925afb2f27b48d39f0a29ea49823303d7cd3b !3797 [sync] PR-3771:  ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
fdf4c2144e9f480efa5c198be77d0c7440ce9358 !3985 [sync] PR-3915:  nvmet: nul-terminate the NQNs passed in the connect command
412ff3a12d2c515f9e3cbe900131c30433cfa297 !3978 Bugfixes for RDMA/hns
03399a7ef8ca0966089613dbb72ab6e91ff5ce9d !3991 [sync] PR-3668:  net/rose: Fix Use-After-Free in rose_ioctl
263d612855bbb05e002d4eabdbb6918ce7cbb3ce !3988 [sync] PR-3715:  appletalk: Fix Use-After-Free in atalk_ioctl

--===============5782748203986473825==--
