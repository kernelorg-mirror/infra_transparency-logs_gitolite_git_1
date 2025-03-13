From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 13 Mar 2025 09:59:14 -0000
Message-Id: <174185995436.1568855.2251568724900909724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/n1d/rtc
    old: fa3f174f399ef4cdb41defeef32d0a9e439345c2
    new: 4afbd9b36c0ad4926eca25ccb9388c85c981b36d
    log: |
         8881f917399f2fbfb54c5ee019a0e7c55d59342f drop warning
         55ed71ad7e3f8ff6ce4a3163859ce7cc4c149281 rtc: rzn1: clear interrupts on remove
         c41c80dc7732d9c5bc7154a6644237004fd709cd dt-bindings: rtc: rzn1: add optional second clock
         07cfdb77d32d2f07394081ac14648eb383386a37 ARM: dts: renesas: r9a06g032: add second clock input to RTC
         6544c845320f5ded7988b80248b6b22a4cd24620 rtc: rzn1: support input frequencies other than 32768Hz
         4afbd9b36c0ad4926eca25ccb9388c85c981b36d WIP rtc: rzn1: add driver support for R-Car Gen5
         
