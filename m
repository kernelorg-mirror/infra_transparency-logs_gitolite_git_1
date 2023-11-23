From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 23 Nov 2023 13:52:24 -0000
Message-Id: <170074754493.15774.12574010190312668734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: d18b228dba20a2b9b9c760b591a318f88a07239f
    new: 7ff63381b6993b83308ff0e628f9a3af7ac2956e
    log: |
         6f1e3b95139e9ce0ecf2face27809d1d999df283 statmount: simplify string option retrieval
         3277c58a5587297334a89d8d28c90274e6132a65 add listmount(2) syscall
         8fc698233c817de88c5e45fe6bc09bb3aa16c96e wire up syscalls for statmount/listmount
         bbcca49b2e340a275bda17e9fd3691d7c1a6fa7f libmount: flatten error handling
         8685c0f91ef3419e82fbb38b1a07a3a0d21f41f4 listmount: use overflow helpers
         66d960ef88a94f55bc8b19c1b9157587cb85d1ed listmount: guard against speculation
         7ff63381b6993b83308ff0e628f9a3af7ac2956e listmount: massage unreachable mount handling
         
