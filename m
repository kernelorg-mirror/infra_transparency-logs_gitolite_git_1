From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 18 Aug 2022 04:11:06 -0000
Message-Id: <166079586602.23686.15079351210990817011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/crash-kernel/arm64-remap/v0.1
    old: 083629d699170f5a86078d0a7afbe647c3a571cb
    new: 5724d7425f95eee9e05d4b54575984b1cf9e15f7
    log: |
         43af64f062b7ed54e5343a26516ed3464f1fd658 arm64/mm: remap crash kernel with base pages even if rodata_full disabled
         5724d7425f95eee9e05d4b54575984b1cf9e15f7 arm64/mmu: simplify logic around crash kernel mapping in map_mem()
         
