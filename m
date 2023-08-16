Content-Type: multipart/mixed; boundary="===============4400190025165750979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 16 Aug 2023 08:53:25 -0000
Message-Id: <169217600543.29894.4134971416819741404@gitolite.kernel.org>

--===============4400190025165750979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 9944d203fa63721b87eee84a89f7275dc3d25c05
    new: 0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c
    log: revlist-9944d203fa63-0b70f1950e79.txt

--===============4400190025165750979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9944d203fa63-0b70f1950e79.txt

dfa73c17d55b921e1d4e154976de35317e43a93a net: xfrm: Fix xfrm_address_filter OOB read
75065a8929069bc93181848818e23f147a73f83a net: af_key: fix sadb_x_filter validation
d1e0e61d617ba17aa516db707aa871387566bbf7 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
57010b8ece2821a1fdfdba2197d14a022f3769db xfrm: Silence warnings triggerable by bad packets
53223f2ed1ef5c90dad814daaaefea4e68a933c8 xfrm: fix slab-use-after-free in decode_session6
9fd41f1ba638938c9a1195d09bc6fa3be2712f25 ip6_vti: fix slab-use-after-free in decode_session6
6018a266279b1a75143c7c0804dd08a5fc4c3e0b ip_vti: fix potential slab-use-after-free in decode_session6
00374d9b6d9f932802b55181be9831aa948e5b7c xfrm: add NULL check in xfrm_update_ae_params
5e2424708da7207087934c5c75211e8584d553a0 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
982c3aca8bac8ae38acdc940e4f1ecec3bffc623 xfrm: delete offloaded policy
f3ec2b5d879ef5bbcb24678914641343cb6399a2 xfrm: don't skip free of empty state in acquire policy
5fc43ce03bc3e50d16a94ec31fba3318ff1cbcd0 Merge tag 'ipsec-2023-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0b70f1950e79b37df5617c83ed1ad1a4cc7fc89c mailmap: add entries for Simon Horman

--===============4400190025165750979==--
