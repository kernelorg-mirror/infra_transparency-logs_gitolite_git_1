From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 05 Jan 2022 12:25:20 -0000
Message-Id: <164138552045.5095.9708388903393100773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: 6fd93c23a818c3c0a6f1485f6bb64cb5038cfa2f
    new: 71638cbf42521b807115d9441d8fac95240ecbd8
    log: |
         8cd03abaabcfaaf6e0107a946124b54212171847 debian: suppress the no-debian-changes lintian warning
         8535250a8eeeb441cf466124cc420724935022eb tests: support older versions of timeout in r_corrupt_fs
         ddb2abd2ba1dd03f85a22afe48c599a1025f2ab0 Merge branch 'maint' into debian/master
         71638cbf42521b807115d9441d8fac95240ecbd8 Update debian/changelog and debian/patches for the 1.46.5-2 release
         
  - ref: refs/heads/maint
    old: 704b18b9ed66f87e070260787973fe85a470ec1d
    new: 8786b013bc794c7c024b7213114a5175d56ae2d3
    log: |
         8cd03abaabcfaaf6e0107a946124b54212171847 debian: suppress the no-debian-changes lintian warning
         8535250a8eeeb441cf466124cc420724935022eb tests: support older versions of timeout in r_corrupt_fs
         8786b013bc794c7c024b7213114a5175d56ae2d3 setup-schroot: install the udev and systemd packages separately
         
