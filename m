From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 06 Apr 2026 17:47:09 -0000
Message-Id: <177549762944.2163874.9266909334170518297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 4c425f49341a1b30baf90993fa0b8097c8a717dc
    new: 08b96aa962209de015de6c4a51e8cadbd1b21d0a
    log: |
         12496aad10c5671d66e160487326de942cd440ba tools/nolibc: add support for asprintf()
         1e3c374e9fd5ef0bf1ebcb866505b1aad404959e tools/nolibc: check for overflow in calloc() without divisions
         e70a7bb5755997d845f641f5d46d8af4ea68fc8a selftests/nolibc: test the memory allocator
         08b96aa962209de015de6c4a51e8cadbd1b21d0a selftests/nolibc: only use libgcc when really necessary
         
