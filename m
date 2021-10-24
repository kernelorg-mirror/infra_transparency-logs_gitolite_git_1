From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Sun, 24 Oct 2021 05:47:08 -0000
Message-Id: <163505442846.20607.10697132257831123507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 420175a11288c002a1a5f45ebe2b5de363775b7c
    new: 5da2b76dd1f9f41ac46159b35043da6cb09be256
    log: |
         fefbed24c74dd16b206c59789c5bed254428c96b Revert "memblock: exclude NOMAP regions from kmemleak"
         5da2b76dd1f9f41ac46159b35043da6cb09be256 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
         
