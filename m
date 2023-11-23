From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 23 Nov 2023 19:24:39 -0000
Message-Id: <170076747949.27688.6692435546260786166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 7ff63381b6993b83308ff0e628f9a3af7ac2956e
    new: 848d6d5688cac8a361c309ff9b30e7c8f984f8ae
    log: |
         0ab7990a8bf325b050023916509482dfd02db3ed FOLD
         66b53b27fa3136d446b66cbbe31f04afe9c4fc71 add listmount(2) syscall
         a21ca972069d4247d9078e9fc926d380bb316245 wire up syscalls for statmount/listmount
         c6e578780735e4133bece03979b7ae671de566d8 libmount: flatten error handling
         74f41ad881d9b0531c2987230462152ee4ec151f listmount: use overflow helpers
         93f3b2dd1cb529d3bc7f795887c46a5739fe63d5 listmount: guard against speculation
         49217de83f32ee160b963519b095273c02cc7dab listmount: massage unreachable mount handling
         848d6d5688cac8a361c309ff9b30e7c8f984f8ae statmount: allow extensibility without reservations
         
