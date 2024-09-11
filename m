Content-Type: multipart/mixed; boundary="===============0537785105971821007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Sep 2024 02:16:49 -0000
Message-Id: <172602100918.1087346.16954839542681072155@gitolite.kernel.org>

--===============0537785105971821007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e35b0515bbc406de1b7e2703250e32c4acaeda38
    new: ea403549daa6e546a33418d029dc1984309a35db
    log: revlist-e35b0515bbc4-ea403549daa6.txt

--===============0537785105971821007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35b0515bbc4-ea403549daa6.txt

9b49f55838b1f42b2624216ce494f0536669e8f0 xfrm: Remove documentation WARN_ON to limit return values for offloaded SA
6ad8bc92a47702f0b5d0b96b680199910b89f688 net: add copy from skb_seq_state to buffer function
54f2f78d6b9f1f90e91aaf5dbb34a6198f65fdfd xfrm: Correct spelling in xfrm.h
9c5b6d4e33dd78a0511ec34756d783b7e36028c2 selftests: add xfrm policy insertion speed test script
33f611cf7d52ffdaebdcd6e42672ca1d06e22974 xfrm: policy: don't iterate inexact policies twice at insert time
563d5ca93e883b9dcb4b7dc8967ac569fd91820d xfrm: switch migrate to xfrm_policy_lookup_bytype
a54ad727f74559f7c3dfcfd2a63d0ce7683a82e8 xfrm: policy: remove remaining use of inexact list
5ce90c842ef57bceb515503347306174e231575f Merge branch 'xfrm: speed up policy insertions'
e7cd191f83fd899c233dfbe7dc6d96ef703dcbbd xfrm: add SA information to the offloaded packet
08c2182cf0b47646af7f3daa292980f95f5e1ea6 xfrm: policy: use recently added helper in more places
17163f23678c7599e40758d7b96f68e3f3f2ea15 xfrm: minor update to sdb and xfrm_policy comments
69716a3babe1165a9ab1b3770b55d303d5bb5fa3 Revert "xfrm: add SA information to the offloaded packet"
6a13f5afd39d17320316dbb8dd533fe7c6a613e6 xfrm: policy: fix null dereference
e62d39332d4b9400a69ba902797aa17a1a0037e7 xfrm: policy: Restore dir assignments in xfrm_hash_rebuild()
ea403549daa6e546a33418d029dc1984309a35db Merge tag 'ipsec-next-2024-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next

--===============0537785105971821007==--
