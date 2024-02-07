From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 07 Feb 2024 10:14:57 -0000
Message-Id: <170730089798.26539.6996662719937119306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 73389afd1cbb18838bf4148b54cafb1f3267409b
    new: 325e56e9236e1dc68169fffae0db2a0da9263497
    log: |
         325e56e9236e1dc68169fffae0db2a0da9263497 eventfd: strictly check the count parameter of eventfd_write to avoid inputting illegal strings
         
