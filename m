From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/memblock
Date: Tue, 13 Oct 2026 10:05:31 -0000
Message-Id: <179188593137.1560147.16675911968624858203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 80b1dad1d6f535d85b5b8dcea6f3d598847a7e63
    new: 7a3477ec5793ab8c25be4db3e7dfe8a461bc775c
    log: |
         aedb8dde08f8cd93ce1cc3a23273f2ff7238f832 memblock: drop for_each_memblock_type() and open code its users
         7a3477ec5793ab8c25be4db3e7dfe8a461bc775c memblock: use binary search to locate candidate regions
         
