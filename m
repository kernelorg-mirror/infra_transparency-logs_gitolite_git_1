From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 24 Mar 2025 13:52:42 -0000
Message-Id: <174282436297.3490917.13732285486483374113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c52a3645aa2ae5a0b8f374e66747dc6a430ba44c
    new: 3961d6d3b2aa1585be2af99f8f68d97dd093f31c
    log: |
         0e28ab361375036f62dbba9d589576d38f43f157 column: fix compiler warning for non-widechar compilation
         23aa09d7baec72cf6bac9d32c844a5bd2a6ef609 autotools: don't use wide-character ncurses if --disable-widechar
         5c0888dde3cc296d06b8243dcc78248ff90526e5 misc: never include wchar.h
         56b97db03a56d90f0480885a35b0383afabc2e18 meson: fix po-man installation
         ccda6b9abde4425c03bf9c8da967fa02a64d0887 lib/fileeq.c Fix a typo in message.
         d0fb6824d88562f8548912fc5a948c77f67d4cc4 sys-utils/flock.c Fix a typo in flock.c
         70634f001ea330a35f0f8705fa096f3579024522 Merge branch 'fix-2nd-typo' of https://github.com/standby24x7/util-linux
         2c60fbb0035e362f6d9b58b34cb9a716e15d67aa Merge branch 'PR/fix-non-widechar' of https://github.com/karelzak/util-linux-work
         3961d6d3b2aa1585be2af99f8f68d97dd093f31c Merge branch 'PR/meson-poman-install' of https://github.com/karelzak/util-linux-work
         
