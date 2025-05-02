From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 02 May 2025 19:42:38 -0000
Message-Id: <174621495809.3750010.17886958098489553196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v2
    old: d8769c57b4bcb235ed146f89391c33a54bef1380
    new: 948e270ecba62a3a17b9ebc1b774dd58ad05cbe3
    log: |
         9f88feb973e5d1ce09dbb3106c7b8efd532e201a x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
         7a6c040d82930e8b7dff4253a13428d1784d46bc x86/sev: Export startup routines for ordinary use
         cdcafb43b9bce61692a7c3984ce6285a682feefb x86/boot: Created a confined code area for startup code
         f79a14b8b92757db14196cfb4c7c6e4a5e9068f6 x86/boot: Move startup code out of __head section
         d9df2f30ab683bdcbdcaeb602ed30ee0fb3b9ce2 x86/boot: Disallow absolute symbol references in startup code
         c655b61a1df2113e176653462b339e97b1668236 x86/boot: Revert "Reject absolute references in .head.text"
         948e270ecba62a3a17b9ebc1b774dd58ad05cbe3 x86/boot: Get rid of the .head.text section
         
