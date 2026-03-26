From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 26 Mar 2026 17:35:19 -0000
Message-Id: <177454651932.1257529.3054754305630045415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 95cd01ed876508c5dcf4aabc4a046a222f33220e
    new: 3be84af610c76b68448dabc14645280e208335ba
    log: |
         38882186a7a4cbf5c52583fae246aef08d579d69 WIP: arm64: entry: Don't preempt when PSTATE.{D,A} != {0,0}
         9602af34c80222ca9a792250ad6aa8ce45675ece entry: Move irqentry_enter() prototype later
         6b1042c0f7ccb01042a7653efa7366d07d953405 WIP: entry: Factor our irqentry_{enter_from,exit_to}_kernel_mode()
         72f0797e97cb971cef901fe6df2b6b5d3231d679 WIP: entry: Move irqentry_{enter_from,exit_to}_kernel_mode to header
         7b6e1b744e78b2f6826d2b29b3833acd6699d21a WIP: arm64: entry: Move to irqentry_{enter_from,exit_to}_kernel_mode()
         ddd521bf4c88e5635c2a98ceaadd5a622b664b5e WIP: entry: Split irqentry_exit_to_kernel_mode() apart
         a10e8e46d78f0a017ee8611d336754ee91dd586b WIP: arm64: entry: Use split preemption logic
         3be84af610c76b68448dabc14645280e208335ba arm64: entry: Remove DAIF hack
         
