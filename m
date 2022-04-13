From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Apr 2022 12:29:44 -0000
Message-Id: <164985298409.32758.11635228210306200148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7b92cdbf351e54271d1aab92bfbc49ced4b30895
    new: d433d58489b1d253de24bddd8bdc6828d1246cc4
    log: |
         1cc77d680a5a4186b08c8fa16d1f3531629d9c1b mm/damon/sysfs: Add a file for listing available monitoring ops
         981538f3965576d63eddd6bb80882e35ca56aba3 selftets/damon/sysfs: Test existence and permission of avail_operations
         03de340657338abea639378f8ea04e2bf9a1341a mm/damon: Support monitoring of fixed virtual address ranges
         7d76ce54f3d7d92d6ed3d36bfe618c5f323e72c3 mm/damon/sysfs: Support fixed virtual address space regions monitoring
         d433d58489b1d253de24bddd8bdc6828d1246cc4 mm/damon/sysfs: Update schemes stat in the kdamond context
         
