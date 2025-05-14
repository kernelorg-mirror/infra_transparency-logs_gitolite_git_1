From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Wed, 14 May 2025 08:19:55 -0000
Message-Id: <174721079589.1752729.4386663948764252048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 3acfa4becfda3e572dee8a4e9f5ba31aa2e56259
    new: 8c18889c702d561825392c4bc17e4f885cd09e32
    log: |
         532c5a818d2e72c7b8e69d34b742ad324bfa3bdc arm64: defconfig: enable STM32 LP timer clockevent driver
         df863325b92c3c909f25fb84d5d5b07153481131 arm64: dts: st: add low-power timer nodes on stm32mp251
         8c18889c702d561825392c4bc17e4f885cd09e32 arm64: dts: st: use lptimer3 as tick broadcast source on stm32mp257f-ev1
         
