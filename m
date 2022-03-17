From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 17 Mar 2022 17:53:29 -0000
Message-Id: <164753960973.13500.6376142042012709378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: 1de1db84d2a4a0ddfe90362d07dbec1dbc423323
    new: 46e1b83398523332521899b6bc88baeb9c8c3f91
    log: |
         0d3d26dd26f528edbfa972cad3439daa2972020d mkfs.f2fs: set project quota by default for -g android for v4.14+
         97ce230ab6074acfe2717ed99a7196d7a6502f16 mkfs.f2fs: fix wrong indentation and clean up
         46e1b83398523332521899b6bc88baeb9c8c3f91 f2fs-tools: use proper 64bit types for PPC
         
