From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Sep 2024 09:10:45 -0000
Message-Id: <172552744537.2410423.14873272586327858922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3f47a3569bbd20372a17c7854a6c27c7a214b82d
    new: c103dbda83eb9beb73a2c4089f1d002407ff28cc
    log: |
         171a7d9563a07a5101cc536932bc4db88a53374d extcon: axp288: Switch to new Intel CPU model defines
         13ad4848dde0f83a27d433f7e11722924de1d506 x86/cpu/vfm: Delete X86_MATCH_INTEL_FAM6_MODEL[_STEPPING]() macros
         db4001f9cc32e3ef105a4e4f492d7d813b28292a x86/cpu/vfm: Delete all the *_FAM6_ CPU #defines
         9e65863194ad253f1de48bb9000a586e6caa5eed dt-bindings: apple,aic: Document A7-A11 compatibles
         5527b06c96715518bc58d1ebb29efc3653f66c5e irqchip/apple-aic: Skip unnecessary enabling of use_fast_ipi
         a845342e6e5fb4937564f93cc88e00c732286fe3 irqchip/apple-aic: Add a new "Global fast IPIs only" feature level
         59fc20ba70294d2c5f620ad6206aa661ce7718d6 irqchip/apple-aic: Only access system registers on SoCs which provide them
         cea103946d3bff38a67fdf3c2b1bf939f16193b8 Merge branch into tip/master: 'irq/core'
         c103dbda83eb9beb73a2c4089f1d002407ff28cc Merge branch into tip/master: 'x86/cpu'
         
