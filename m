From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 28 Jan 2021 15:34:43 -0000
Message-Id: <161184808316.4297.13940103957812139909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/tags/asm-generic-fixes-v5.11
    old: dee12a3781df2683e01187c2a6e5639c4acc21d5
    new: 9241b10ff20e0acb1f8fa04080be2dc55a4906af
    log: |
         796130b1de29575e2e3fc3b0da4bda162b750db7 ia64: fix timer cleanup regression
         968d7764e35b2fa4aad36481690b297e2c497c99 ia64: fix xchg() warning
         96ec72a3425d1515b69b7f9dc34a4a6ce5862a37 ia64: Mark architecture as orphaned
         
