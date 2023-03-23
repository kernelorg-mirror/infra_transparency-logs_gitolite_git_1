From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 23 Mar 2023 14:21:04 -0000
Message-Id: <167958126476.31344.4348606551699518878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/has_ioport_v4
    old: 303212c1140a004e74ce53f484b114d52b75ddd7
    new: 326c799b631bdd17fe55ccbf9881cb34d6693e8b
    log: |
         6cd56def2ec87d1848968bfe62f090b218088af1 video: handle HAS_IOPORT dependencies
         1b8f17311f965069d45054cf9ee5d88ac1e56f8c watchdog: add HAS_IOPORT dependencies
         74ad0fc0821551ba9845e6ce567f346db7a939c6 wireless: add HAS_IOPORT dependencies
         326c799b631bdd17fe55ccbf9881cb34d6693e8b asm-generic/io.h: drop inb() etc for HAS_IOPORT=n
         
