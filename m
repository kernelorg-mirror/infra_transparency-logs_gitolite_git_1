From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Fri, 04 Jun 2021 14:58:20 -0000
Message-Id: <162281870096.13103.14974992659317850832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c4b143dfafb94f43f2a325b1ff091499cb83476c
    new: 383461dba89e31631a972dd4d090bc4cc650088f
    log: |
         4d8b7edca7c1cc7894007cd378acb30e870d90f5 peer: allocate in kmem_cache
         3c14c4bf90f37ad5d0bc6e0e0e7972f9ae4ad3ed allowedips: initialize list head in selftest
         b56d48ce67ebd5222fbc844d05b24a58e320a853 allowedips: remove nodes in O(1)
         03add828b72f2153a5fe7a507b3bc634ca2818fb allowedips: allocate nodes in kmem_cache
         383461dba89e31631a972dd4d090bc4cc650088f allowedips: free empty intermediate nodes when removing single node
         
