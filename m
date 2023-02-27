From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Mon, 27 Feb 2023 09:30:21 -0000
Message-Id: <167749022178.18888.5106200189938173611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-linus
    old: 9ad86d13c312abec125903a7ea2fdffeba1d997f
    new: f66821cd1a22003c5235cffbdbbfa9819b30257f
    log: |
         70fd12004450d82d139ba68dd6a06a7fa70c9035 sh: Avoid spurious sizeof-pointer-div warning
         f66821cd1a22003c5235cffbdbbfa9819b30257f sh: clk: Fix clk_enable() to return 0 on NULL clk
         
  - ref: refs/heads/for-next
    old: 9ad86d13c312abec125903a7ea2fdffeba1d997f
    new: f66821cd1a22003c5235cffbdbbfa9819b30257f
    log: |
         70fd12004450d82d139ba68dd6a06a7fa70c9035 sh: Avoid spurious sizeof-pointer-div warning
         f66821cd1a22003c5235cffbdbbfa9819b30257f sh: clk: Fix clk_enable() to return 0 on NULL clk
         
