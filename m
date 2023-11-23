From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 23 Nov 2023 22:25:03 -0000
Message-Id: <170077830362.28338.3949176143507847022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 848d6d5688cac8a361c309ff9b30e7c8f984f8ae
    new: dd081c6bd97b6225af1a454d218fd576c8712e81
    log: |
         7a345f533f6c7ee7456e767b182ece39627f7c44 statmount: simplify string option retrieval
         131dc927defc94029118d11fe923bd74fefb1b10 add listmount(2) syscall
         f60a658a8d0844e1c7e9bb8e3a7ed7c3cdcbbb84 wire up syscalls for statmount/listmount
         597f2337940a37e2e49bb6ff344ca1bfa75fe5de libmount: flatten error handling
         a24b1201140d81ea06bf7d2367cceeafe8602373 listmount: use overflow helpers
         229dc17d71b0e6b647d2fe00278da6ec25e6aafe listmount: guard against speculation
         e29a620b135b1ed81435256d54f408b7e1d85c65 listmount: massage unreachable mount handling
         dd081c6bd97b6225af1a454d218fd576c8712e81 statmount: allow extensibility without reservations
         
