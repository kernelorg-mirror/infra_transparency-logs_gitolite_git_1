From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 07 Jan 2026 09:45:25 -0000
Message-Id: <176777912545.360754.6339578813482510978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 5f1756b5ada53a94f23693b480b156be770870b7
    new: 1860d530c6304073ac0f5812e66e91f886b6d954
    log: |
         1860d530c6304073ac0f5812e66e91f886b6d954 f2fs: fix to avoid UAF in f2fs_write_end_io()
         
