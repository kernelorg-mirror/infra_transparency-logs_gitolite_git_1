Content-Type: multipart/mixed; boundary="===============3234117845722616630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:57:53 -0000
Message-Id: <166177067379.13691.14986033493355044642@gitolite.kernel.org>

--===============3234117845722616630==
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
    old: 2472f7e412ec58b8d72f749da1e9fe4884fd6687
    new: cbdeb714075662db12b9a4819f15f1856e8ed7ec
    log: revlist-2472f7e412ec-cbdeb7140756.txt

--===============3234117845722616630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770672 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770670-c84d56ec602c1e0e25e7429cb3ee8680cceec625

2472f7e412ec58b8d72f749da1e9fe4884fd6687 cbdeb714075662db12b9a4819f15f1856e8ed7ec refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMm7AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xywQAIq+cE3p1N2FtdOubxh0
wavW2UbfDQ4mPhNZcVlFoWMFi5hcTDLCNhpijEJhOqLdc+IbDKcLANYPmK6Wu/Oy
GC+7y9eh9sMv1l1wHtrv7LOhHnTrhBk6t4Vs0otxXdVUkZxblUix8d0ySCqYEOyu
wqS3LZa3UU6X7Iv90mqN0TJUX+CwrUdZHK/WELQBDuH7mJLeZZqFZeN0fIZlUFFs
QCwflQxz5GZH4tGgapTKHfqw1Y0tqFzVE/Q5UZF7ABWDRDijn9TShodK3ljrLr9O
2LcCS7fptHhrchVF7CzDwW4fWTF9dOTBLogOqO1jRN5WyRhWutqC6W2h5IPmdsml
KZIyDwA8TaZkaVCBOwS/fU6yV18wCt5kwCRmB1mCWTvuG+eu4eExMlKjrWjSFuiA
dOxUJFNjl3Si0ssANS/Iz29gQRP5n2YNTCMbci9sx+l8PxcQ5q6wBgoOVMiyGWcU
rlBUTEF/yTxy2A0HtJRNjCwey4sB+LcAWpAC9kvQ7a7i7LbymoBxazSwA4p02Vy6
hVKuNcTg448sUAawr0mtqRQS+cSMyeI0YWTpzAPMJM+KdLePSFCHFSl+XBZX/yiD
CcJkmqduNGhU3vz2IPs4+00ayf7tyYbBpc+kpfv3OF2tGOVpj38uQiOflWvfPXxn
GQIij8QOrLem1N6X5Dqs9gaU
=sPqr
-----END PGP SIGNATURE-----

--===============3234117845722616630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2472f7e412ec-cbdeb7140756.txt

f90833d87690acb079ec3f9b094216ba0b4709f9 audit: fix potential double free on error path from fsnotify_add_inode_mark
1930833b80f8571974bf00027cbf522401da21de parisc: Fix exception handler for fldw and fstw instructions
9f36e065b454c502392f007307481ea816390dbc kernel/sys_ni: add compat entry for fadvise64_64
f58d5d87573f49c8aad645da512d713fcc8b6d15 pinctrl: amd: Don't save/restore interrupt status and wake status bits
e54e42a2bf22b1823185242e0346465841129d29 sched/deadline: Unthrottle PI boosted threads while enqueuing
b49fdd857564e7acb6107be590785984d12f140d sched/deadline: Fix stale throttling on de-/boosted tasks
0c08a74c2a505b4776afc273a018693227ed000f sched/deadline: Fix priority inheritance with multiple scheduling classes
902101574a35811e1425aa1cd78cf026edcc0fb9 kernel/sched: Remove dl_boosted flag comment
95c22fca081b49b9a0e0d5f1578839fff7562e96 xfrm: fix refcount leak in __xfrm_policy_check()
d6427d099d53e5b83952b3e66e665ff2cc72262f af_key: Do not call xfrm_probe_algs in parallel
3e8e404a8dcd40d6ea3b9fbd3450fc1bc798f9cd rose: check NULL rose_loopback_neigh->loopback
e65a05e4a47d02974a44eac47e67478a439b21b1 bonding: 802.3ad: fix no transmission of LACPDUs
be25a8da75733278fd122bad2553b7862c323455 net: ipvtap - add __init/__exit annotations to module init/exit funcs
9aaa36eab56341ecb8e8b93024a0a9370ca87910 netfilter: ebtables: reject blobs that don't provide all entry points
d10efd2265cca55f16dcbeba848844ba4a2247a3 netfilter: nft_payload: report ERANGE for too long offset and length
f3864bcb484090325dd8cb99bcf81decc0b946c3 netfilter: nft_payload: do not truncate csum_offset and csum_type
32982a9f07a66cd36d6bf7ab97f198c6ac21e4c2 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
83e0d0abddcf128980afebac6e62031974b6cecb netfilter: nft_tunnel: restrict it to netdev family
49765d69d87e7f2847ada8862e1a950c9d1eedbc net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
ee1315d90bbb98ec359a66d5ddcd31656ab13625 net: Fix data-races around netdev_tstamp_prequeue.
83a842bcaf9ad18b84450a174331afe5e8dd7716 ratelimit: Fix data-races in ___ratelimit().
8e07c3c93efd673254a0e92d1b4b0a0082927c61 net: Fix a data-race around sysctl_tstamp_allow_data.
1b5783ec22412dcd4a9b3092749c4f77771a7aad net: Fix a data-race around sysctl_net_busy_poll.
cd020d3bf919cd2354c953ea05e0570eb5a91182 net: Fix a data-race around sysctl_net_busy_read.
9327e5f907d923fe9899f2a21200ee8b31b0e631 net: Fix a data-race around netdev_budget.
885b1bce13395a151e580b252102f61192513581 net: Fix a data-race around netdev_budget_usecs.
921c4edd534ffe9fe40693e7e5fb3c1b1fc13fad net: Fix a data-race around sysctl_somaxconn.
a2de59fd99c33d096d4ed9c5f0c819d36c8de2b4 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1f609b60049f832e34a1634ef800236bcae82b55 btrfs: check if root is readonly while setting security xattr
c2d2c15a7c70f04e27ea073721b25d8da7790c0c x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
94285e656276b44698de64e09fc13c3ad035d1bf loop: Check for overflow while configuring loop
8e03fbb997a2a213be2d5edac0aabd544b245525 asm-generic: sections: refactor memory_intersects
253a1f60cd81cd655decfa6306127154a6ba21ea s390: fix double free of GS and RI CBs on fork() failure
29814bee13751e40417ce0fcca42eb446bad9978 mm/hugetlb: fix hugetlb not supporting softdirty tracking
5638568b12e216df96f79fb51b90b3f0cdbed938 md: call __md_stop_writes in md_stop
c8894acd175e11b2b4bb5133671a5b4d7d9a8fd6 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
cbdeb714075662db12b9a4819f15f1856e8ed7ec Linux 4.19.257-rc1

--===============3234117845722616630==--
