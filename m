Content-Type: multipart/mixed; boundary="===============8088882490218674915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 05 Dec 2023 10:09:13 -0000
Message-Id: <170177095306.27823.13972905456212896797@gitolite.kernel.org>

--===============8088882490218674915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 608d4840f8f191529108fc2bdc0dd3dcb4bb7ab8
    new: 6f7529a2a780bcf042bac570078f1127fcf862cc
    log: revlist-608d4840f8f1-6f7529a2a780.txt
  - ref: refs/heads/stable/v2.39
    old: 2da5c904e18fdcffd2b252d641e6f76374c7b406
    new: befa33d02bf9e291f49949134cc6508915206d55
    log: |
         1f4d5666c1ee65e7872411543003860463fd7844 build: only build test_enosys if an audit arch exists
         befa33d02bf9e291f49949134cc6508915206d55 Merge branch 'stable-2.39/enosys-fixes' of https://github.com/t-8ch/util-linux into stable/v2.39
         

--===============8088882490218674915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608d4840f8f1-6f7529a2a780.txt

0c92c65a9906088f6237d709c9a135751e9029a5 libblkid: introduce blkid_wipe_all
bbcb2b8bec02420acd55743860aba0a912e528a8 libfdisk: use new blkid_wipe_all helper
a212f1fc8319efa19e55686f31deb65372343a01 unshare: Support multiple ID ranges for user and group maps
cf22a0c56888aa902cd353c9f05d75f9c4d71245 unshare: Set uid and gid maps directly when run as root
22bef46c3bdf70fcc5d68ef9623a9e420955d7f7 unshare: Add --map-users=all and --map-groups=all
e118f8cd204521b6b864bc1dc4148041eaafdcc3 audit-arch: add support for alpha
77454e58d58f904cfdc02d3ca5bb65f1bd8739fc login-utils: include libgen.h for basename API
2ee2f2821b3d0b3779f62eb3b9aa817b844c94fd unshare: don't try to reset the disposition of SIGKILL
e8b7e98844cc742857f044aa8ba6b791c5f99017 Merge branch 'libblkid/wipe-all' of https://github.com/t-8ch/util-linux
7375b276e2fb0559c308d6a9646bdff556d62848 Merge branch 'audit-arch/alpha' of https://github.com/t-8ch/util-linux
641e65f15785010a9b1b63cc6810d0a11a0e1cfc Merge branch 'kraj/basename' of https://github.com/kraj/util-linux
aa19e6dcf35e5f1750271b23e10a785850cd1a76 Merge branch 'unblockable-kill' of https://github.com/arachsys-prs/util-linux
6f7529a2a780bcf042bac570078f1127fcf862cc Merge branch 'unshare-maps' of https://github.com/arachsys-prs/util-linux

--===============8088882490218674915==--
