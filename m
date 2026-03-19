From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 19 Mar 2026 17:34:15 -0000
Message-Id: <177394165557.1044014.1931585577097817494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 035aceccc5fd6c6f83032d74decd514218e20a72
    new: f26c9ec2f67bce2479a2c6e6eb74c5b31c411541
    log: |
         97e7505dfcdb8b96175fd293651d3d7747e1c759 landlock: Expand restrict flags example for ABI version 8
         bc7f597f6ed876b9cad16e505008cdde7a073e16 landlock: Add missing kernel-doc "Return:" sections
         548e1655156f2878c077998d9d783a361f8bcce3 landlock: Improve kernel-doc "Return:" section consistency
         18eb42cb0f96f5f8de8529b149e9e207b46db15e landlock: Fix formatting in tsync.c
         4bf7fa469deac2903655dcf2a706b4db7b8ea445 landlock: Fix kernel-doc warning for pointer-to-array parameters
         f26c9ec2f67bce2479a2c6e6eb74c5b31c411541 selftests/landlock: Drain stale audit records on init
         
