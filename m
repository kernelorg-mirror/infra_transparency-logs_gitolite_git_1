From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 01 Dec 2023 09:49:56 -0000
Message-Id: <170142419633.31782.1261153268401896078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 659977306abac652a7e4c8d11873afc1f9aba91b
    new: a68e12f767bac22faeea3b75c493b94db71e948d
    log: |
         9da5933ccd0f0cc5ed235f99e1211d4ad7cd2013 Improve __fget_files_rcu() code generation (and thus __fget_light())
         a68e12f767bac22faeea3b75c493b94db71e948d ipe: wakeup wr_wait after setting max_usage
         
