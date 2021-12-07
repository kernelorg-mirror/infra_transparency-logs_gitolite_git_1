From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 07 Dec 2021 16:04:28 -0000
Message-Id: <163889306873.5774.11272461652729069660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: a2c1c3f9a1131837dfda5fb96e0a8d72275e9f07
    new: 3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd
    log: |
         598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
         3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
         
  - ref: refs/tags/netfs-fixes-20211207
    old: 0000000000000000000000000000000000000000
    new: 38af532828057f7767a3aa675783fadcdff48fcc
