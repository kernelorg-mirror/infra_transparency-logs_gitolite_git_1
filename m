From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sat, 21 Nov 2026 17:44:06 -0000
Message-Id: <179528304658.2295934.7713965226248692998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: dcf24c4a49a2dbad64244606170edc49eb21b074
    new: 32ca1b0b01931ae9ce35733bea8bae1144d1fac4
    log: |
         797ca4a9a76c292b23103bb3a60691f417e561da generic: test that fsync on zoned doesn't fail with -EAGAIN
         e7970a7da5d27fb024e7f8c6e7d29be536d49d8a xfs: add tests using xfs_admin to the admin group
         9268c3c869d3aedfa3af8c791d8d024a24486bf6 common/overlay: fix _check_overlay_feature for default-on param-less options
         32ca1b0b01931ae9ce35733bea8bae1144d1fac4 generic: add test for garbled stat output from negative nanoseconds
         
