From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 30 May 2023 20:10:45 -0000
Message-Id: <168547744539.2140.689528371877238158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: b3507cc9614e0a9f93feb552d4da15a3b07b9728
    new: 018ddcb29239fbd0a16a54e00613954e2d88b2b6
    log: |
         c8ae60988c1240a7305dd6fe1dabda30da74ffc5 e2fsck: avoid -Wtautological-constant-out-of-range-compare warnings
         5598a968f3ee2ba5a8a6b988343905a2831f963c e2freefrag: don't use linux/fsmap.h when fsmap_sizeof() is missing
         018ddcb29239fbd0a16a54e00613954e2d88b2b6 ci.yml: test cross-compiling for Android
         
  - ref: refs/heads/next
    old: 25ad8a431331b4d1d444a70b6079456cc612ac40
    new: 24a11cc371a46ca9e68aed8f2cf4aabd22ea81eb
    log: |
         24a11cc371a46ca9e68aed8f2cf4aabd22ea81eb e2fsck: Suppress "orphan file is clean" message in preen mode
         
