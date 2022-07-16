From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 16 Jul 2022 22:58:00 -0000
Message-Id: <165801228010.21838.2856259072400670209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 491f1f483f4284fb2db0e09a5de4664683a25a88
    new: e99d8d3938559734b72dced88fcc01fed1b92187
    log: |
         e8b60d9c0a852ec563e2227a5610092c3f4b85b0 power: supply: ab8500: Add MAINTAINERS entry
         6c50a08d9dd323a6a2e212f78059116edad8cc4e power: supply: ab8500: Drop external charger leftovers
         994026265a157868fe1de9c9162a8d149de71cf7 power: supply: ab8500_fg: drop unexpected word 'is' in the comments
         d840951f6f968952bec50c407de2f16f8a9455f3 power: supply: ab8500: Remove flush_scheduled_work() call.
         e99d8d3938559734b72dced88fcc01fed1b92187 power: supply: ab8500: add missing destroy_workqueue in ab8500_charger_bind
         
