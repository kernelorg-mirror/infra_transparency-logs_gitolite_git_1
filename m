Content-Type: multipart/mixed; boundary="===============3019032377099698338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:01:44 -0000
Message-Id: <166176370495.20276.768551085466706534@gitolite.kernel.org>

--===============3019032377099698338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 635460a42df915276628f80a77e025a9aa3aa4ad
    new: 34c3cf0160a8d13f698ea8f03d4634cecfbf53a9
    log: revlist-635460a42df9-34c3cf0160a8.txt

--===============3019032377099698338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661763703 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661763701-330a9cd55ecf1c973940ac5f351ec8996f940a17

635460a42df915276628f80a77e025a9aa3aa4ad 34c3cf0160a8d13f698ea8f03d4634cecfbf53a9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMgHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sl0QAMVUoEM2SOtnoSaH8Fhn
BiO0q2/voSsleD0WHHIruSlypc4HD/iThz3Q+uPMk3UpkQrOA9yt7pJyDMWBX351
qKqSwn55agqI93WfpyApzJCrBibNrFxcaF7oYF96uQFsiscr/JP4OOeDagdsB98u
fkzGr23eunZ02Zh+wsLXkjqlCz5fIi2zwxS0UB68IKeKEdL0sjbAyTuNT8I0X2dh
I1pCRlH9BEOsA2M/Z2QOMI6xJly6XYWo0Cp6tft8DL7R7TPeHez99R0hBx0NkTr1
4AJZO03dZlk93jADafQHrICAeEmVeyUTmaA7ZXqsXCTj/lKtHdsQgYTb9ZIMZNdz
12VQIoR8WYfIsied2MkrSMdph4n+IfMweloNS5akx1JUOBdG9NGEZgogp1m1+oH5
0cH0ZNfzyzx+S9I+oOVj3aI3X0VoK69Jq+e4nAHAU09csvVC6k3gdvf+BA/I9nQA
DqC87mCEDrkSj59Ltgfae7RmuVCUI052KcU49TWQLunQAnGM1sA3xDMYm+6Chg3K
EwRQoce5TvZvORJW6ItYDr+OnrbfO3mjvd40aOtog02hxLzYN+GcWDwOBoyPVDhs
FhRNw0VLONtlpwyzGkUuTwntUwKquaMXJbMBvNy8jSj0Oy0W5i1Hqp0l8PJPMNvh
B0Sb0yKCQoIZkq32qdjOq8yT
=YMfU
-----END PGP SIGNATURE-----

--===============3019032377099698338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635460a42df9-34c3cf0160a8.txt

0336d50cfd45e6882148925c3d8a02e40b174e63 audit: fix potential double free on error path from fsnotify_add_inode_mark
024f569961ae4a0052bb92bac50f2598831ac130 parisc: Fix exception handler for fldw and fstw instructions
d3ef4cc206e8ac857b114068cc35e5903a1c206f kernel/sys_ni: add compat entry for fadvise64_64
1172ebe70cd3b4d80f65235ddeb28010ef22a746 pinctrl: amd: Don't save/restore interrupt status and wake status bits
590755a4aa9e5f12936088b82faa781913d2abad sched/deadline: Unthrottle PI boosted threads while enqueuing
c0dcb6483ff7c6bd93ac329205434e5324d0c606 sched/deadline: Fix stale throttling on de-/boosted tasks
6ada89bac7f36b9997e8d9384b96e7fb8adbad40 sched/deadline: Fix priority inheritance with multiple scheduling classes
c9ae839bce068d9956baf58a90757f3d076f63ee kernel/sched: Remove dl_boosted flag comment
0f0dd19501f34287cc22ace8391dcaa5cda7ec00 xfrm: fix refcount leak in __xfrm_policy_check()
736a30a5039afcd4d4d6d11653ff4271ef33c72b af_key: Do not call xfrm_probe_algs in parallel
9ffa038044fc151b6cce6e5ff6997d7bb8799290 rose: check NULL rose_loopback_neigh->loopback
7ca5bef3b92ea343a18c1ba256ea27abfeedb162 bonding: 802.3ad: fix no transmission of LACPDUs
d79127ba3afb8aef0064ca2bd9f4f85d13c61d92 net: ipvtap - add __init/__exit annotations to module init/exit funcs
3d68cb0699aa3ff20f3ea43c44577d8acd725ef3 netfilter: ebtables: reject blobs that don't provide all entry points
0aafae7a862fd85e0cee42c5347e0ab499edceda netfilter: nft_payload: report ERANGE for too long offset and length
87aeb4cca51ed4c510bfe819e93aa4f6cdf97b92 netfilter: nft_payload: do not truncate csum_offset and csum_type
e31600fefe76c62d640bff98973d2df1bfee4091 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
46a18618a47a5ef00fcc5a51fe63f94f1c3e5d76 netfilter: nft_tunnel: restrict it to netdev family
58b70858a0bb80ce2e31fc56a74cd9993e55a15f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
f3d1e0719915145587e5f2a6436eddc325c2aacc net: Fix data-races around netdev_tstamp_prequeue.
764d8e9c1168615559ed68fb938ddbe07001173b ratelimit: Fix data-races in ___ratelimit().
b008ad0a6765ffaef3133d65118312310a7b9da1 net: Fix a data-race around sysctl_tstamp_allow_data.
6afe439a3d23b1787ec165e410cf4d38eda8a403 net: Fix a data-race around sysctl_net_busy_poll.
fd165f32a2589834f33ef001d6ee1fb42d3bd56b net: Fix a data-race around sysctl_net_busy_read.
5c6253788b4c1d4e242000f6c5f7bcb6468d917d net: Fix a data-race around netdev_budget.
a1eafb4e14f9c644efa3fa953586d035711e2097 net: Fix a data-race around netdev_budget_usecs.
dd44598ca3a35ebf55468b458672aa73a444b82b net: Fix a data-race around sysctl_somaxconn.
c208198c75e7bd8cfd39f776f3e502926a887bfa ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f6fa9852dd64e10f895203dcda60b590d334aeb2 btrfs: check if root is readonly while setting security xattr
8784575b780a387cdfbe64cbb9669eb162fe783f x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
eb37637d98119e77edbce2601e13e938ebf8e4c2 loop: Check for overflow while configuring loop
457bbaae8e3598b46c688a7c391377392ea07bcb asm-generic: sections: refactor memory_intersects
44e89e233385010e917082dfb0a2bb4ed5506583 s390: fix double free of GS and RI CBs on fork() failure
6c7700a2d14dd0813bad3f5b8d361bc10de45f61 mm/hugetlb: fix hugetlb not supporting softdirty tracking
09c7bd162c1ddbd42732d55982e2aeb575b80e16 md: call __md_stop_writes in md_stop
6b049b7b46b4c142afae278c48f38f255969a1ff scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
34c3cf0160a8d13f698ea8f03d4634cecfbf53a9 Linux 4.19.257-rc1

--===============3019032377099698338==--
