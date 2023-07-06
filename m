From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 06 Jul 2023 08:23:29 -0000
Message-Id: <168863180905.29950.1414589842060136253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 7a15edc58b90f168814cf2417fd21d419e6e212a
    new: 3b637de907c300af98d26f3d732420ba41be9a16
    log: |
         15c151a4bba398e44889b31c6aba1351b0b532c6 fcntl: Cast commands with int args explicitly
         10f8ea09d42555464e7e5572d42514b7544cc03c fs: Pass argument to fcntl_setlease as int
         abb5e0dbe61b825cd7ab285131a5d4f8a8fea7ea pipe: Pass argument of pipe_fcntl as int
         3b637de907c300af98d26f3d732420ba41be9a16 dnotify: Pass argument of fcntl_dirnotify as int
         
