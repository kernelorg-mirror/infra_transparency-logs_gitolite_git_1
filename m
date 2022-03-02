From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 02 Mar 2022 18:17:27 -0000
Message-Id: <164624504747.30337.14474881942385714001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: a848bfe7983ad66c497bb30aaf6bd0934f501368
    new: 46e1b83398523332521899b6bc88baeb9c8c3f91
    log: |
         0d3d26dd26f528edbfa972cad3439daa2972020d mkfs.f2fs: set project quota by default for -g android for v4.14+
         97ce230ab6074acfe2717ed99a7196d7a6502f16 mkfs.f2fs: fix wrong indentation and clean up
         46e1b83398523332521899b6bc88baeb9c8c3f91 f2fs-tools: use proper 64bit types for PPC
         
