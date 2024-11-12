From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 12 Nov 2024 20:38:21 -0000
Message-Id: <173144390165.2909938.13870124212331074015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.getname
    old: efcbc68f0f46715397a735caf665815edeaab5df
    new: 5ab7e18e486540bd219cfe546232d432186f1452
    log: |
         5b313bcb6e3597dacd893ae9545fd087df46db45 teach filename_lookup() to treat NULL filename as ""
         e896474fe4851ffc4dd860c92daa906783090346 getname_maybe_null() - the third variant of pathname copy-in
         e8906807c1c034fadec216873ebad4fa6f3ebead move struct filename definition into a separate header
         268cdaeaab024dbe179503ade7d5de8337d5c98f take struct filename handling out of fs/namei.c
         5ab7e18e486540bd219cfe546232d432186f1452 struct filename: separate public and private parts
         
