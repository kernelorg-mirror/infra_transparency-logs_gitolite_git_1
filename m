From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 08 Dec 2020 06:27:44 -0000
Message-Id: <160740886459.21041.11866614730012373175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/f2fs-pending
    old: b014f84a6f9753dfce2291f61bef2eae9b077ca5
    new: 246a1f74f2d06e50f3bcb78d8299538a92bc5931
    log: |
         ec2ddf499402a665d1f6f7f5ce1391100e54089e f2fs: don't allow any writes on readonly mount
         10208567f11bd572331cbbcb9a89c61a143811a1 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
         38cd411c3f2be00479609db76d61de46739bc6ff libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
         246a1f74f2d06e50f3bcb78d8299538a92bc5931 f2fs: fix and clean up post-read processing
         
