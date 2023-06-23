From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 23 Jun 2023 13:03:56 -0000
Message-Id: <168752543693.8938.2695508435349406881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: fd99ac5055d4705e91c73d1adba18bc71c8511a8
    new: 670f77f76f650b1b341d31d009cc2fb03a4d1fcf
    log: |
         6e68dae946e3a0333fbde5487ce163142ca10ae0 clk: ralink: mtmips: Fix uninitialized use of ret in mtmips_register_{fixed,factor}_clocks()
         944520f85d5b1fb2f9ea243be41f9c9af3d4cef3 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
         7b191b9b55df2a844bd32d1d380f47a7df1c2896 MIPS: dec: prom: Address -Warray-bounds warning
         670f77f76f650b1b341d31d009cc2fb03a4d1fcf mips: ralink: match all supported system controller compatible strings
         
