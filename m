Content-Type: multipart/mixed; boundary="===============2494092100381642403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 09:36:34 -0000
Message-Id: <166176579498.7481.1528007217740719255@gitolite.kernel.org>

--===============2494092100381642403==
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
    old: c23cfa41ddcdf56ce15c3252ff0d2794aaf4e925
    new: ebe90679fb91f14dd9d74fe8b9d262cd19e58ca1
    log: revlist-c23cfa41ddcd-ebe90679fb91.txt

--===============2494092100381642403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661765793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661765791-ecebce99e38cb456b3566d11229598f816e4dd7b

c23cfa41ddcdf56ce15c3252ff0d2794aaf4e925 ebe90679fb91f14dd9d74fe8b9d262cd19e58ca1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMMiKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+69AP/R2U/SOEf0D19sR8VFK6
SEFU8BCZq9D6pwo83lBrdtIlWu8tKQvmpyr1WySxCdLbEv4GkObf6ZHyaTGZNOhZ
qaLc/pkgXate67OsAn4v6lZgyHeFRxtNjHY3Mnyerf9LjFMAyCvPVnj1VcH80jGm
Akt4z4G9mMka6Mqbj5a+F9ldbAVKAL5JfsyRiTUd1DDe417VhMJROpFpsgW66CXs
iAY3oLLemwFZCCGFah3SnEBR0S8bPhz6hFQ3Psk8jgHwbGW8KC3sM/74Gyoul1en
6wRFhxJy0m9pS0jdFURyfCfRQTQvUGv+pFmhvaoXgBszM4Eq7JWS08nOUYDLuoXs
4/vzNxTVs22GxDeCjenNe+/YLHaKpbzfE6a5RtFJy5m6jXmzMaGM/bAFa1WJnIq4
Mf5W+BaOqhg5hzrWrlwdkgbE7DAgAU0FEvBgZzyfnOdL5i50BKWTyFg5cDwqEphy
lk6vyXO3g0cZHwLJqq5hC6PgaGBeK+QZMFoj0PmZJ3pqQL8Jhw453kg45ym3kTjB
Oi0aUdvcW4UAGsFiMA5Cahq3kgCgPcegYvOT0ob+tZ1C/XhcOGJ3gK7lAg669fvc
d81DM7ivdTGeK1bO6YvlbRExpk7H6aOql/njXbD8vxyaAoE1PXGncjE5psW9JzzW
Xw5gL/4++ZxVsFguProRGL4Q
=uzc5
-----END PGP SIGNATURE-----

--===============2494092100381642403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23cfa41ddcd-ebe90679fb91.txt

927615af39ecea62bf4aba93f66b5228aafb4105 audit: fix potential double free on error path from fsnotify_add_inode_mark
6d2823cff003fffdacb3a4e95f69c7e3170a495c parisc: Fix exception handler for fldw and fstw instructions
2256d1e2e808de3c8b1fb26d84744c936fc401df pinctrl: amd: Don't save/restore interrupt status and wake status bits
f5873d61a7bfd2a533b71c38c2e0a73edc71b569 xfrm: fix refcount leak in __xfrm_policy_check()
ec72e92e8770873ab4501987f46b42e8ee8e5ded af_key: Do not call xfrm_probe_algs in parallel
f8d94d93b772e2092699033cd018cfa37b7ba126 rose: check NULL rose_loopback_neigh->loopback
b4aa923aaa7bd0e9a79a0f760c9c07d2781e3b6c bonding: 802.3ad: fix no transmission of LACPDUs
6e8550ec634e07c57aa4f00302fc72b761df78f5 net: ipvtap - add __init/__exit annotations to module init/exit funcs
76bf9d96edf9fb95797a057adbc0a7679b32ad15 netfilter: ebtables: reject blobs that don't provide all entry points
c0b755df56565b48a20c28588a29ec001da76c7d netfilter: nft_payload: report ERANGE for too long offset and length
8333c14e06bf2617f36105c18f9c0d33ccde9097 netfilter: nft_payload: do not truncate csum_offset and csum_type
d304ca4c3994afc4c1a0db78d4b830c7c8030f54 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
b268c34cc65ac762ac6bceff035c3675af09c95f ratelimit: Fix data-races in ___ratelimit().
9a9c165b080f34c943d99bc3af86efb8cb7f4eb7 net: Fix a data-race around sysctl_tstamp_allow_data.
40ee4bccc6e8bdf9b7804e76c2fc16b195fb0985 net: Fix a data-race around sysctl_net_busy_poll.
c9f524eceb2f9c1cc2f4e7cffd3b376de5b50d92 net: Fix a data-race around sysctl_net_busy_read.
6a93079ddb36206afcd8cf465ffab0c577a160c7 net: Fix a data-race around netdev_budget.
726875a69c221558bffe6a25105017688149b553 net: Fix a data-race around netdev_budget_usecs.
06dc971f885cdbabe8b1b9c74aab4d8c00b017d2 net: Fix a data-race around sysctl_somaxconn.
b346218deee2690a35b16ac6145ea5188e4ed1ad ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1c2a28e5e96804013a350b8f93dcf99514993f8e btrfs: check if root is readonly while setting security xattr
2c72a1c0bf1091f3fbc77ff7cca1168c90325668 loop: Check for overflow while configuring loop
73683de6b3b1f0a38fb6096a44cca54f340f14c4 asm-generic: sections: refactor memory_intersects
e837d563481f7eee95d2a0c2957e49d2102e6f9b mm/hugetlb: fix hugetlb not supporting softdirty tracking
61744800466d5ef9875b5ae0537f520149e144b0 md: call __md_stop_writes in md_stop
ebe90679fb91f14dd9d74fe8b9d262cd19e58ca1 Linux 4.14.292-rc1

--===============2494092100381642403==--
