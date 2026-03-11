From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 11 Mar 2026 07:58:46 -0000
Message-Id: <177321592601.2721025.3626686347859671930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: edfaeca25c56810f942a8c0ae5a7c12ec6d8e081
    new: 17fdc33a1b6d3096e7f1788c4c45e412f3919dc6
    log: |
         17fdc33a1b6d3096e7f1788c4c45e412f3919dc6 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
         
