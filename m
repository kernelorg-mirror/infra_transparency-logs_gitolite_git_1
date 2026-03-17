From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 17 Mar 2026 21:13:35 -0000
Message-Id: <177378201568.2771985.382056271620925638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 710b707356b072d54a46ff2b0a7156b23aac6626
    new: c205320354574c6313edb9ae14fac056f014c347
    log: |
         731459f2aa0f35865c887c8e5102f6e837cd470d selftests/landlock: Test tsync interruption and cancellation paths
         d37d3347aa59b674ae88dd25a605efbfe27c542f landlock: Expand restrict flags example for ABI version 8
         9dedf68947f9260cc59f73302eddd48aa09525a8 landlock: Add missing kernel-doc "Return:" sections
         3866d674c4a499976c2c7e1075307151d5a9ede4 landlock: Improve kernel-doc "Return:" section consistency
         5a9c073c826431fd64742e217a6431a18b27bf09 landlock: Fix formatting in tsync.c
         c205320354574c6313edb9ae14fac056f014c347 landlock: Fix kernel-doc warning for pointer-to-array parameters
         
