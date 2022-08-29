Content-Type: multipart/mixed; boundary="===============9079680286077291086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:55:45 -0000
Message-Id: <166177054523.12152.12882201451198388649@gitolite.kernel.org>

--===============9079680286077291086==
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
    old: 83ff5e9cd2b920151934576571eecec9224dbfd1
    new: 2472f7e412ec58b8d72f749da1e9fe4884fd6687
    log: revlist-83ff5e9cd2b9-2472f7e412ec.txt

--===============9079680286077291086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770543 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770538-5d9b933e8b0962c652383a3f7a5fcaed2688367b

83ff5e9cd2b920151934576571eecec9224dbfd1 2472f7e412ec58b8d72f749da1e9fe4884fd6687 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMmy8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NbYQAMjI5P+3LA7tFHWX22At
5vTw1BwdfGnVl9pok4Hlo9wAHXodXSJS2Uq66m+uWdexrsNT+ICkYpDnChI1EAtG
IynE83PpnIb9Qdo1BcKykxjlIq0/AWpOQimhpw4Iovx6Q+ooaj3AgmJwtjRZtxNB
A9fDYBrSA4fyjoblbSvUP+7Ytp5FsqNoPQjd4cudVjJ4917HSaTpA1g28Buj7X43
LJM06XYvdfrG2QqnrzVGfia/GO1ghodYYBnL4jVzZz/dk8jWLUTZbtty1Zjv5nP1
xWGbMi55H/fxBu0Yxi98US8KzsP1Hbk1zI4XL91vMqhghULXeHicsnB9TH1N4lBa
FDigLpNyay6Qe2gLylRgIv5bu3Jo1dqzfnnv+xzo3y/7F95xxUqtkLixuUxhXWYO
wfxwcIFujKpGMCVPTwFNsxafig49z/mrvdRYTpXhuGf1wr0K4HfliY2+Fw6Sqx/i
7QWn5RQtBBOeEw6opZv7RpPCuYReooX7Uj/cypqlWWdPNvAy/8nWcC0p+ZxNVFaA
zbWPrXSRhN2l2HDnPQ2t4PXvE2BxDX1nldEi8X2xVPVcurvjhMShpSFvWFYlNfFn
/NYCgiX5oUxLS7OGyf8Dx1UiCOaGGxfYpzBhdYJXuZ9GtAoVMPScJ0oDQj0QkV10
KKy3ewmWVbGDdgNwTTourzI0
=jpJ6
-----END PGP SIGNATURE-----

--===============9079680286077291086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ff5e9cd2b9-2472f7e412ec.txt

8e42a5afb90e6482ac518965053031478c5296ac audit: fix potential double free on error path from fsnotify_add_inode_mark
c14a87c867ac27daf1dcd0fb65a09ae56b4ec51e parisc: Fix exception handler for fldw and fstw instructions
343ed162fffd7779bf6c9f7abd5653fa2c2db2b1 kernel/sys_ni: add compat entry for fadvise64_64
6e46a474aa619ef9bed7aeee750acac63f40eb38 pinctrl: amd: Don't save/restore interrupt status and wake status bits
3b1e71fbae68f9371847c21f92cebe7dc5f72b9f sched/deadline: Unthrottle PI boosted threads while enqueuing
1b97cccec11d7753649d3ce79a6ea808c224557d sched/deadline: Fix stale throttling on de-/boosted tasks
bf39c732379c7a003455f711de64e57665ae9c3f sched/deadline: Fix priority inheritance with multiple scheduling classes
59f1d0830e31cc39c0f8c2de11cb757469cb2982 kernel/sched: Remove dl_boosted flag comment
db0188add022fdf0003bf1dc97121517ff75b9f0 xfrm: fix refcount leak in __xfrm_policy_check()
d63d457283b927f1bfd7df71ea13310cc7d435de af_key: Do not call xfrm_probe_algs in parallel
6bb9d3e7a8ba363a0be71fcb7aa43e8d489a1be8 rose: check NULL rose_loopback_neigh->loopback
d3074b4675629eee1ad0cab5c36119e7f1810eaa bonding: 802.3ad: fix no transmission of LACPDUs
16cd21bf47f3716d0df7c4b62c84474783be707f net: ipvtap - add __init/__exit annotations to module init/exit funcs
54aa8956a866c049c2142555d145295d93171cec netfilter: ebtables: reject blobs that don't provide all entry points
ffe5be5ced7dd15b8befe5b9ae5a80ab066ef826 netfilter: nft_payload: report ERANGE for too long offset and length
432f102eb454825a09ab0e6623c4d7248665f5ed netfilter: nft_payload: do not truncate csum_offset and csum_type
c0cfbe80354b822f1a3da9ff2dd6d6260461cb56 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
001ea839d5d35beb6262b3f1199ae5cd24578276 netfilter: nft_tunnel: restrict it to netdev family
9c35993f892717bb41dd6343ba9cd71a199ebd72 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
82a1d6166cf6ab8eb115be7a388fef1093062c22 net: Fix data-races around netdev_tstamp_prequeue.
dcb16fe3a42cfe7e49f829dcb09406f5cb04e033 ratelimit: Fix data-races in ___ratelimit().
d69fe94570f0ce2aa2b4bd638f656919d60052e3 net: Fix a data-race around sysctl_tstamp_allow_data.
ff549560f2419a3e5af963192ccbcc3940ce5717 net: Fix a data-race around sysctl_net_busy_poll.
299c85f4859a0f392270ff7f004f4750091634e8 net: Fix a data-race around sysctl_net_busy_read.
1c6c1318fc9ebdf28101cbf1e69d197d2b5baebf net: Fix a data-race around netdev_budget.
a24ed13a176f2fe822c6420445cfc2f2f9d4cb75 net: Fix a data-race around netdev_budget_usecs.
84c62c4e1cd4415cb559013f5face516bef25ce4 net: Fix a data-race around sysctl_somaxconn.
323aa491afa2efa5191121aac705735ece365946 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
26f74e73fa634b806c8f09304a66286bf52023ba btrfs: check if root is readonly while setting security xattr
ac968fb0945130b8a9c182691ded0afe7983734d x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
2bdd49766ea25949ff305774a8a84eb90462f9e2 loop: Check for overflow while configuring loop
18e635c54208c46a97162c04e61c1c53ded96a32 asm-generic: sections: refactor memory_intersects
fa3b339028605b880347042d34abcebd419cafef s390: fix double free of GS and RI CBs on fork() failure
9ba70c7fd6e15834679283664e964f8439d8fae1 mm/hugetlb: fix hugetlb not supporting softdirty tracking
e4157aeb4450c583045bbb2d61a0697224b4652a md: call __md_stop_writes in md_stop
6bcc64f70ef1e4f7c82b38a6da5bc15961d84d05 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
2472f7e412ec58b8d72f749da1e9fe4884fd6687 Linux 4.19.257-rc1

--===============9079680286077291086==--
