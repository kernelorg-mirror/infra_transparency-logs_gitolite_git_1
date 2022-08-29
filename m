Content-Type: multipart/mixed; boundary="===============7095631200067067581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:36:32 -0000
Message-Id: <166176579271.7400.6184997862368525933@gitolite.kernel.org>

--===============7095631200067067581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 41ba5cfa18fd8b088ba22f485be0e25c3446c826
    new: c4ef17416d613d91abcf8e8b5eb5637d9f71a5d5
    log: revlist-41ba5cfa18fd-c4ef17416d61.txt

--===============7095631200067067581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661765791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661765788-1791729447913b16fbef1c3b90e51b0a144c9083

41ba5cfa18fd8b088ba22f485be0e25c3446c826 c4ef17416d613d91abcf8e8b5eb5637d9f71a5d5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMiJ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H4kQAK4m/RgDnMwyym0do0bl
aekSdMSf4rH0WdmyxxbjcYgJuPGWvxAc8OjZKKRWmbxx4Ixrn6A3KXOHhHwhSMoZ
LpKHBlGXtYrDUTUCrnO5RH/zNEqHr+vR+qEV053AVqxY8sLjvndsZIO4nw75k2xv
HYwVDvxkDT1r2MscZwy1bfj1vyxgYkimYDLklFJMdi3gk3cJLxk1qLmwsOl9qmSp
Guzy6tlxpzsG00PzBJuPA8RA5LURdn/UF8qhVMMFwkwTBdyyTLAnSnJEKnYMlesv
9P6F8D+YFmcrfDlG81oBxri3DsvFHINDvXFq+0EwgkJNbRSQeYr0Bc3VR3A5unma
hSdcMVhIauc5ICuMLVPvoQgVK/B4rZI5GWfb8aNKr2LfwpgwIig+hp3xwug4iyYe
+a3xdBqxXOXJCgXpM+cexxpaPekvTmFKExyL3CgDepKDweXRQ+5IjGtDIWYBCCLT
ejLqQdvoTRmciUfTSN9b3R3h8CWuThFXCbzHLCmN/tRacsdw0oWh757Edz63sNZ3
oVinDBG9fVWLIHxwco9zhxdE54mIgx5VYD+1T0Aj1wZ/zrP5HgI04PCi6EUkaf09
GKRCno5yR/nAdCnGrNZLA2GzgTfxI/3RSX2hIjDmCra8u4CWoX16nN/qlYaI+AVD
Wmy5YqFW/sui86je06m1YNdt
=co+R
-----END PGP SIGNATURE-----

--===============7095631200067067581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ba5cfa18fd-c4ef17416d61.txt

72169c33e7a784ba905a302f3609e72c59f15c5b parisc: Fix exception handler for fldw and fstw instructions
ef3c6d5d1471341868ab984fdc5e88d6d4f72b9c xfrm: fix refcount leak in __xfrm_policy_check()
46f90e0859ae09bbfd3115602daef6492c4d27b1 af_key: Do not call xfrm_probe_algs in parallel
4663cd850f278526fbd186573ed3eea27f8c709f rose: check NULL rose_loopback_neigh->loopback
ef8f95bd4b1877a404807e6d8b84dd4c29063701 bonding: 802.3ad: fix no transmission of LACPDUs
d9f256bca1fe2b5d7a5e55e5591f42ca30d52bce netfilter: nft_payload: report ERANGE for too long offset and length
67cfb4fa5df9641163a49edf5347a647a33e1182 ratelimit: Fix data-races in ___ratelimit().
0295eb69c7cf9ddffbf13d16a33fb7961fce6779 net: Fix a data-race around sysctl_tstamp_allow_data.
5b438f879ea25e10d9891314f346223b6ecf7311 net: Fix a data-race around sysctl_net_busy_poll.
c1de6720c4c59b6fcedf9221c318a8d3e76dc16e net: Fix a data-race around sysctl_net_busy_read.
b05ff7e687fc1a23dd076ddbb8b18ade5f670a14 net: Fix a data-race around sysctl_somaxconn.
64391988a8022fb0a5e3e7a22182da30afcbb194 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
9f4be63ae83a3e9cb7d8ccea76debf927d6c9958 btrfs: check if root is readonly while setting security xattr
c6a922ba02a7175529f2521ba067bd4fa919b5e0 loop: Check for overflow while configuring loop
fc8467653d229e1397bc3789d9ac3699a53cd28a asm-generic: sections: refactor memory_intersects
af463ca9bf64d5e0d0e93761fae8b3d2d8087ae0 mm/hugetlb: fix hugetlb not supporting softdirty tracking
c4ef17416d613d91abcf8e8b5eb5637d9f71a5d5 Linux 4.9.327-rc1

--===============7095631200067067581==--
