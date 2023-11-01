From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 01 Nov 2023 10:18:19 -0000
Message-Id: <169883389901.23442.2995217757377962301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 5d54f0d240ccce6ef09ce5d8bd7713efc1a76013
    new: 4486fe17be49e395ade979b25bfe211fff653e60
    log: |
         545b84aa676536d9f7e1aca340b9c4c9f40cd608 add statmount(2) syscall
         535f67b2c22b9dd885b18a5251aa9ba1c0894885 add listmount(2) syscall
         4486fe17be49e395ade979b25bfe211fff653e60 wire up syscalls for statmount/listmount
         
