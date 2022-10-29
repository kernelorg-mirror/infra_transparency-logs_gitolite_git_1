From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 29 Oct 2022 21:52:26 -0000
Message-Id: <166708034610.25678.4998183597961155417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f08b9d80722a616a9885293a8d511b2863ac8a94
    new: 386f80c56a3995b031b153b1b719f89fd68870c6
    log: |
         15c80a5081eaebc22399de7e54cfa0ebc650fd67 src.mk: Fix regex for manual page files
         c30a612aa345d269ce6b01dfa4c5d487d1e08b8d man-pages.7: ffix
         97bfc80e98f6ca6736ee951b70749940cef1d9f1 locale.7: srcfix
         cb21e7ac43199bcb0eb9a20d2e9c22c1599026b2 cpuset.7: tfix
         24222a29469cf54b9b8606292292197365ca24ba capabilities.7: ffix
         a84c5240b50bef24c5cf55118885c0b033d01162 st.4: srcfix
         2ff309be8a6205bdb3412f7fb563ba2252d9c636 ascii.7: Chase down History to earliest
         4279e42dd98a11b31fa4e1fcebbb00b7a677bb70 Many pages: Use .TP for tagged paragraphs
         22356d97e388c79993c94d43109087d3c8740187 Many pages: Use a consistent style for lists
         48fea6deb5057a9cd8ebefb73682aa077e629c94 man-pages.7: Document how to write lists
         386f80c56a3995b031b153b1b719f89fd68870c6 ioctl_tty.2: Document TIOCSERGETLSR/TIOCSER_TEMT
         
