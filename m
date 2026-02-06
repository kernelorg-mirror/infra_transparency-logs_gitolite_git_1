From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 06 Feb 2026 06:27:46 -0000
Message-Id: <177035926628.3287925.3095613266740264735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/erofs-dev
    old: f1563ff7e88542feb0cf34c3faf03bddd0dd6cd1
    new: e728316b8d2cf18e62b15e7623b3e94164b56aef
    log: |
         e728316b8d2cf18e62b15e7623b3e94164b56aef erofs: fix UAF issue in erofs_fileio_rq_submit()
         
