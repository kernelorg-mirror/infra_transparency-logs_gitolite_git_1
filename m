From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 02 Oct 2023 16:19:54 -0000
Message-Id: <169626359454.9520.7614664326051466426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.iov_iter
    old: d7a22f309096e50a932f88f3984dbbcf02d61e25
    new: 3778c2b818221039229bb4d5d9e2e826c8e5315c
    log: |
         376fdc4552f1ec23677fd7321ff5f7a208bd9eb9 iov_iter: Don't deal with iter->copy_mc in memcpy_from_iter_mc()
         35e08aabb145f045befe5e8479363e12779890f1 iov_iter, net: Move csum_and_copy_to/from_iter() to net/
         f18c42e70d740663fb184a6b0b5c02656e7f6252 iov_iter, net: Fold in csum_and_memcpy()
         ab81527de79005d5652edcd91dacb114e2c43f84 iov_iter, net: Merge csum_and_copy_from_iter{,_full}() together
         3778c2b818221039229bb4d5d9e2e826c8e5315c iov_iter, net: Move hash_and_copy_to_iter() to net/
         
