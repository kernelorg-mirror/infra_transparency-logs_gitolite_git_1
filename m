Content-Type: multipart/mixed; boundary="===============3192398596138643241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:40:09 -0000
Message-Id: <166176600959.16351.667567631525218988@gitolite.kernel.org>

--===============3192398596138643241==
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
    old: c4ef17416d613d91abcf8e8b5eb5637d9f71a5d5
    new: 9a9d02226bd9510e78e139b01f56cb396f20210a
    log: revlist-c4ef17416d61-9a9d02226bd9.txt

--===============3192398596138643241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661766008 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661766006-f66e58f0beb5bd91a5349f23158acb1a31af8b49

c4ef17416d613d91abcf8e8b5eb5637d9f71a5d5 9a9d02226bd9510e78e139b01f56cb396f20210a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMiXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pkkP/2khHG+7tkEniipixzBu
JPJHxjkecDOLxmiM7TzWuTTeaP4yg1kmXgL85FheY3STHJjcVGld4tSBnrut1YjD
n85E9Iw2TAc8055VfpKlBmNC2a+SixyWlD3z6imsHNGBpVK+AIex3Xy/FOvX8dir
ieN5KI/meJT9D6Q9UX4tBrC9b6gRjUjixPWbXPSsoEzv6SuZmP6tlWWycaJWbJth
q3yjWveK49suxawTr2bhnVs+7ILRUKKddp3lIIm34VRizL/1ek8wd0x84U8aIjn9
4n6RDG/ZJIJrLfIMwiji1MgRIcTW7p+LJrl7+iwOxlguPefjoFLkSmRko+lyeMDo
FYOUNk5qJSdX3IZJ4CHXZgcz1Ky0Mn8JJ+yaDVsP7uKihJmtxHJDoCVBO1ErUXzu
oAiT3iBmvTvYUGDFGWEEwFB/LIUubyCEzUOMxKGqOtjOHLj6qq6dHOH/l2qDYe3F
2y+fjla4/vFOHt5/8wkK0xyluKVfgCFtFxnImFpHjwLgWpgTwLoC8I2V2qwur/Mu
pVOWL1z1UfqKo67UpHqzJkFbuY6/76Thgg+pWgsUPF964TdoYRFaHAtmLrD9sdxv
bTy/uXJQn5cq2LWpgEilr95iNpG+LfV+/Z+sbATEpiEaibzKETTdN69/bc/xiALk
GiisEfddiJeROTiCHGA4Igte
=o8rG
-----END PGP SIGNATURE-----

--===============3192398596138643241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ef17416d61-9a9d02226bd9.txt

4a1c406befe83d58834075641329dfd9bb1f8b7a parisc: Fix exception handler for fldw and fstw instructions
e9daaf01ad55e9e9e740ddc6e72b31a33335fb42 xfrm: fix refcount leak in __xfrm_policy_check()
4d236520940ad72fe29bdd3bfd78e6c438d6ad17 af_key: Do not call xfrm_probe_algs in parallel
e475fb8dbb052e7ece9be20b169076e06430b5e7 rose: check NULL rose_loopback_neigh->loopback
ef70a4188adc4b26ac9430ddb56f953167353899 bonding: 802.3ad: fix no transmission of LACPDUs
8d3a68556e7da1d8ac1b4535b44f1bdd6c94d32d netfilter: nft_payload: report ERANGE for too long offset and length
ace4f505b9b8d1cb0fa35c1092f9ace1a68d57c9 ratelimit: Fix data-races in ___ratelimit().
18116de8564994a071d92953812aa1980c41110a net: Fix a data-race around sysctl_tstamp_allow_data.
5aabcf84f185564039764e8e691739970dfadd35 net: Fix a data-race around sysctl_net_busy_poll.
a9ed2308814fed6873044d9fff39c50acb14ebd3 net: Fix a data-race around sysctl_net_busy_read.
1e212a7cb6bf5a7c3a3e4f3e120371a1d7466217 net: Fix a data-race around sysctl_somaxconn.
3d067096e53dd996d4233b440b6e8964f7395ea1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2c1763c0f51fa202383e666f0ce64ed9afd3d5cc btrfs: check if root is readonly while setting security xattr
e9426d4bda7708e4504a13dd2c0312014c11e0d6 loop: Check for overflow while configuring loop
aaf12ca09d3b6ad8be27ed56307b1b3a29dfe26f asm-generic: sections: refactor memory_intersects
4f5ccef6ff99f12c85ea4dbf82542de554193ac6 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9a9d02226bd9510e78e139b01f56cb396f20210a Linux 4.9.327-rc1

--===============3192398596138643241==--
