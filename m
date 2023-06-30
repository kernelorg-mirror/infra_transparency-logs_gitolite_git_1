From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 Jun 2023 22:27:34 -0000
Message-Id: <168816405449.16405.1076830674319669623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d073d61267581118b2ee7716b4aefe2d3809b7c8
    new: c4eb7f16a9afea194e24cdf63a733564c30be9cf
    log: |
         1e4f27203c726e935ec19ac149440c64592287e6 git-compat-util: move strbuf.c funcs to its header
         39fe70de8c417b6fa19488420a0a110e743ea05c git-compat-util: move wrapper.c funcs to its header
         ec340caade3d7972e6c46d251d5104baca8e1094 sane-ctype.h: create header for sane-ctype macros
         07b3490b8ccdb6d801b328beb90308019544382a kwset: move translation table from ctype
         4c8c1f608257b690698595a225c17dfd8e0792ea treewide: remove unnecessary includes for wrapper.h
         694e78939c271e144956ac6d79f1a9092f109de1 common: move alloc macros to common.h
         ea1ee118c30268412252307c03a1b59bfd89c719 Merge branch 'cw/compat-util-header-cleanup' into seen
         c4eb7f16a9afea194e24cdf63a733564c30be9cf Merge branch 'cc/git-replay' into seen
         
