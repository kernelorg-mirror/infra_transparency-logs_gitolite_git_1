From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Mon, 27 Feb 2023 09:27:43 -0000
Message-Id: <167749006393.16293.8910147982018836986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-linus
    old: 9c9b5b6284574b56a885e6232c1a67e187c3cb0b
    new: 9ad86d13c312abec125903a7ea2fdffeba1d997f
    log: |
         2f02061eeeee7c0368fbab24f2ba10f5b1dc4d8b sh: avoid spurious sizeof-pointer-div warning
         9ad86d13c312abec125903a7ea2fdffeba1d997f sh: clk: Fix clk_enable() to return 0 on NULL clk
         
  - ref: refs/heads/for-next
    old: 9c9b5b6284574b56a885e6232c1a67e187c3cb0b
    new: 9ad86d13c312abec125903a7ea2fdffeba1d997f
    log: |
         2f02061eeeee7c0368fbab24f2ba10f5b1dc4d8b sh: avoid spurious sizeof-pointer-div warning
         9ad86d13c312abec125903a7ea2fdffeba1d997f sh: clk: Fix clk_enable() to return 0 on NULL clk
         
