Content-Type: multipart/mixed; boundary="===============5987956894283364089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 09 Oct 2022 12:23:00 -0000
Message-Id: <166531818059.1350.2777979611759222025@gitolite.kernel.org>

--===============5987956894283364089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 890c50823b6430bf0929d9a57e76b9b4d6bbc25f
    new: e5555e75ba199d153f4dfb81496a891263ec9bdd
    log: revlist-890c50823b64-e5555e75ba19.txt

--===============5987956894283364089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890c50823b64-e5555e75ba19.txt

a945da31e759a7482a0d3087b825af674acdc3ad btrfs: test that we can not delete a subvolume with an active swap file
1cbaf24e0cc87828504b139f38bfe9c31b05841c egrep, fgrep: deprecated
9a5559da1af7dcd3873d52b0122cf0031b2969df common/quota: fix grep pattern
e635c29e187db03735fc867d930f50ad0530d2b7 ext4/044: Add missing check for return value
7c7a73c43be8e41a324eed01e3f5aa69860b0ddf idmapped-mounts: account for EOVERFLOW
c343488d82d42c069756d1806d70f0f42e3173f7 generic: basic group ownership changing test
b7adca6f6676eee80cfd2f31e8918369547b2036 generic: overlay group ownership changing test
033a68a98684a2489cf4221446caf52fd65ff98e generic: new test to verify selinux label of whiteout inode
9fd20429c9ce9355bd57776b51cbf76cd83fdd2d common: new helper to alloacate fixed size files
ce77f0422ae87716982cc9ad1c4019fc219af1da generic: test i_blocks for truncated large files
42cc53859ca1198c97a2ca88d4b6589592cfa50c btrfs/253: update the data chunk size to the correct one
e5555e75ba199d153f4dfb81496a891263ec9bdd btrfs: test xattr changes for RO btrfs property

--===============5987956894283364089==--
