From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Wed, 03 Nov 2021 02:38:57 -0000
Message-Id: <163590713788.11649.10273681702790729603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 879dbe9ffebc1328717cd66eab7e4918a3f499bd
    new: 0df2d764b9790a83e9d90283deadcfae199c4f3b
    log: |
         4b49001334a98d441d61a62a8ec6c6b20c9bb4c2 exfat: simplify is_valid_cluster()
         24ecacbe73bcb3ff7827b23393f2088cd5d17660 exfat: fix typos in comments
         536a5e7b96760628db29053db3919cdd91ce4ef5 exfat: make exfat_find_location() static
         0df2d764b9790a83e9d90283deadcfae199c4f3b exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
         
