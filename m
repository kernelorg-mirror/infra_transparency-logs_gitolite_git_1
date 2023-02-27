From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Mon, 27 Feb 2023 09:30:26 -0000
Message-Id: <167749022641.18995.17185685901786941435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/tags/sh-for-v6.3-tag1
    old: 49228f1d3da9930e10b858de2458e5d03f97a858
    new: 6b201b31f6400f9165265494df08b78f03756240
    log: |
         70fd12004450d82d139ba68dd6a06a7fa70c9035 sh: Avoid spurious sizeof-pointer-div warning
         f66821cd1a22003c5235cffbdbbfa9819b30257f sh: clk: Fix clk_enable() to return 0 on NULL clk
         
