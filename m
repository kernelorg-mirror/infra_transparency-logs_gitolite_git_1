From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 17 Oct 2026 01:02:19 -0000
Message-Id: <179219893915.1851982.11149800039511281751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f42d67a5044e9a36eb9c2a0967e9492e52a1949b
    new: 3d0ae2a0b7d7ae346019061c7df1dad1ab2e17cd
    log: |
         23171065fb436195981ca32f9e49dcf852dbd018 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
         f8993627d3101de0833022ac88083ac0147aae7d dpll: zl3073x: reject inexact frequencies for N-divided outputs
         456027325c9cd2be94229687f2c412ae6f351bd8 dpll: zl3073x: reject output frequencies with too small divisor
         bf6f105f2cb6477e36a9312477d0aa32a43aa13d dpll: zl3073x: make embedded sync follow the output carrier frequency
         0748e473b65a8c8690e250cdf7cc4f5a93252493 dpll: zl3073x: notify sibling pin when shared output config changes
         3d0ae2a0b7d7ae346019061c7df1dad1ab2e17cd Merge branch 'dpll-zl3073x-fix-output-pin-frequency-esync-and-sibling-notifications'
         
