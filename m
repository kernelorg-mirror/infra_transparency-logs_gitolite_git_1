From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 21 Mar 2022 22:33:41 -0000
Message-Id: <164790202142.12399.17592654716698864778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c662b65a71e356c28f7db348e3fe7caeb73ccd8c
    new: e9a5b73946d77dd9ec87ed297b85d6dadde6512f
    log: |
         025d07c8be08e2fbd7d3e58245566cc70de26ca0 f2fs: check pinfile in gc_data_segment() in advance
         167a019c5200cd4c008578dcdac7906ca10e6ebc f2fs: don't set GC_FAILURE_PIN for background GC
         dc09276c683af13332271f1a8c50b046503aa8f7 f2fs: give priority to select unpinned section for foreground GC
         e9a5b73946d77dd9ec87ed297b85d6dadde6512f f2fs: introduce data read/write showing path info
         
