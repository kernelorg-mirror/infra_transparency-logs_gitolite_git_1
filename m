Content-Type: multipart/mixed; boundary="===============6939718803763481781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sat, 06 Aug 2022 21:34:54 -0000
Message-Id: <165982169451.2852.13197039302957395619@gitolite.kernel.org>

--===============6939718803763481781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: eb6a2d336db0c36fc042049c2908cc404b753236
    new: f36e430ee631f8ec80895bf999fea9eec5f41109
    log: revlist-eb6a2d336db0-f36e430ee631.txt

--===============6939718803763481781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6a2d336db0-f36e430ee631.txt

de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
3f3ae94d3ee9da498d9ee2d158049ab887406380 fscrypt-crypt-util: add hardware KDF support
8ad9d33e5c4e5eb42d3112c4af2ce537abdca268 common/encrypt: support hardware-wrapped key testing
f36e430ee631f8ec80895bf999fea9eec5f41109 generic: verify ciphertext with hardware-wrapped keys

--===============6939718803763481781==--
