From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Dec 2025 12:33:37 -0000
Message-Id: <176519721749.3203247.9420431184889447701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b650e692702bda91d2b6ff4a27329f2ea087274f
    new: eb8ecb3cd78d414e8ede1d47566e7efea4af3a1b
    log: |
         8fb291f942382a460b514abd891871e657d94cfb login: duplicate --shell argument to avoid nulling through explicit_bzero()
         50218435dbeaa3574afa8d0acc76bcacf5488ecf lib: (procfs.c) remove extraneous return statement
         8489ca738764c32d85d6838a5d1f936e7d4f3fcb Merge branch 'fix/login_shell_arg_null_str' of https://github.com/cgoesche/util-linux-fork
         eb8ecb3cd78d414e8ede1d47566e7efea4af3a1b Merge branch 'fix/procfs_extraneous_return' of https://github.com/cgoesche/util-linux-fork
         
