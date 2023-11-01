From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 01 Nov 2023 10:24:45 -0000
Message-Id: <169883428569.27405.14428739738380019677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 4486fe17be49e395ade979b25bfe211fff653e60
    new: 5d80ea5a94269a78d3445086eac302b8bdc81e6b
    log: |
         bb45d6d21741f6467dc0e01e47db76d32389e9cd add statmount(2) syscall
         fadbd64c55910c85ce0210221e3bc8c63b8848c3 add listmount(2) syscall
         5d80ea5a94269a78d3445086eac302b8bdc81e6b wire up syscalls for statmount/listmount
         
