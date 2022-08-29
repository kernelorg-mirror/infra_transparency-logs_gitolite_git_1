Content-Type: multipart/mixed; boundary="===============4453078124676475518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 10:55:44 -0000
Message-Id: <166177054499.12129.16029886617453378870@gitolite.kernel.org>

--===============4453078124676475518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: dc1f667a35fdd9517a07b880b8f4157e19c74d5d
    new: 87f2c786f5a23d077cc1a171f3480b039f296124
    log: revlist-dc1f667a35fd-87f2c786f5a2.txt

--===============4453078124676475518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661770543 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661770539-3578f8cb1df57aa372d493ea7fa5ce48be42c9d9

dc1f667a35fdd9517a07b880b8f4157e19c74d5d 87f2c786f5a23d077cc1a171f3480b039f296124 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMmy8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mRwP/iWiwsJuqYLvsH8+2eqN
/3+r9MOe1pFm9EMZYaf5zv6TnpkPkYkDNF7RG5ZFavBBG+IyiS2TCGk3zkx5K1u+
6CRv5Sn/s/1/UBBRNSOmSZUxsIaT0hMKwNSRGtEfr/nYwIlKjMRqLN/YZahK/cnL
pquzC+DOTOZtvbvknmi6wJr9lgucrZLZWlGvjeycOjIPbIXz3hJ2U1kRjCwBZnZ9
O4ACWDYZ79zmhDnb+tRllOkyGc75Z9TQOZ/Ybca6UNdxL52EEAX6W3WqdMdwftbn
sYPTJ69Q6T5pSqwRCdNloTkToxv/XH/kXlo3iB5FzKSSERPMI7c9bLK/3Gpoo2Xf
3wHLVWra4CziPh5J9JIFaNlsxhtn65jguzQaxJn7Z+qyZSnixi0Km4ev6rCKkW9f
1T12na4bYNlZ+oaX1Exy5UY1h/WWGGQ/6pmUPHg8yO9CPIogcQywdVN/Eyaolgfl
kz3gEURW2eqx4LQt48qaKfuFFLmA8kjVBGRg9vKTjrBDFXA8tWNyXtGmCV+sJUn4
jtqhLY+fEb2XKEPTT49+GTWrj1csGfCmxWF0xil3E7qzyduRMO9ws/U/mLVLNssT
8RHITvL+3pI/HhMSNKmPlZ96cv+cx4k7rlGWe0313+rWn793+L/TCsu3+Kr2qfNQ
/lYmk18IIV6spGjeki6lpuuJ
=qkqd
-----END PGP SIGNATURE-----

--===============4453078124676475518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1f667a35fd-87f2c786f5a2.txt

6edf00b15487787e6d32e32ac2f5a03f302c6c6e audit: fix potential double free on error path from fsnotify_add_inode_mark
d29265c4d392bb89ca32a1f63682a1e85262e62a parisc: Fix exception handler for fldw and fstw instructions
b670dba39ad4174a2218092f0ebc3783734a693f pinctrl: amd: Don't save/restore interrupt status and wake status bits
d161da47149c540785c2a938e2484265a09143a8 xfrm: fix refcount leak in __xfrm_policy_check()
f42af78b3fb8a103316c5dbdd0574efdb9dde481 af_key: Do not call xfrm_probe_algs in parallel
7e4fca97c020e2eb2abf5a2d047dbdab065ecf65 rose: check NULL rose_loopback_neigh->loopback
8de77b66de110bd54f4b6d6cef335964f1224280 bonding: 802.3ad: fix no transmission of LACPDUs
abe95c970a5ae8312297d93f5b2d2e6ff9b3cc35 net: ipvtap - add __init/__exit annotations to module init/exit funcs
e0ba54474495de3bea1c927587fbb145a34a7840 netfilter: ebtables: reject blobs that don't provide all entry points
34fcda009eb58d2a42da4950caec767bf1714c95 netfilter: nft_payload: report ERANGE for too long offset and length
ca0c2c2bb3e1af63971c47d1ed7824b6e9173e71 netfilter: nft_payload: do not truncate csum_offset and csum_type
3b24b512f55999934a96c745cf9830b386c65bb6 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
294f2e3ecafa31419ea9de35cda0542b762719c8 ratelimit: Fix data-races in ___ratelimit().
ee6abb1d465b8167db1f63ff3e16a24b8237f67a net: Fix a data-race around sysctl_tstamp_allow_data.
c58da2985b1540152c0bb8451437f29d0783e8bd net: Fix a data-race around sysctl_net_busy_poll.
4dbaec587256b5dfed010fe2a75ceb883a2f683d net: Fix a data-race around sysctl_net_busy_read.
3c281f08e86b6b82eff8665d6f288846ab2da519 net: Fix a data-race around netdev_budget.
d0c5c10aef3421ba0112d4228c9ff7267c42f02b net: Fix a data-race around netdev_budget_usecs.
da6cbb5f3a4fa8f1acfa3b42860ff264bd1ee5f7 net: Fix a data-race around sysctl_somaxconn.
a15b3f5608f9930e02a95e657a941e5fc681345e ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f3acecf1ce2b92874fa81edd478815062e368b93 btrfs: check if root is readonly while setting security xattr
822f7dee1f459ad5b324b58ece7dd053635ef1fc loop: Check for overflow while configuring loop
7de305cdc0793a521cb68cc652faaa5e2a79bea3 asm-generic: sections: refactor memory_intersects
950fcb905381f915ea62e632cb964aba0fca6166 mm/hugetlb: fix hugetlb not supporting softdirty tracking
3419af0cd3a0abc0d6c580befadbbb7b1bd6f98c md: call __md_stop_writes in md_stop
87f2c786f5a23d077cc1a171f3480b039f296124 Linux 4.14.292-rc1

--===============4453078124676475518==--
