From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Mon, 27 Feb 2023 09:25:10 -0000
Message-Id: <167748991096.15389.8395314720521558484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-linus
    old: abf6c2d6d87a478f9c7051fb0fe6860835c6210d
    new: 9c9b5b6284574b56a885e6232c1a67e187c3cb0b
    log: |
         acf1c02e776fb79317c45fc8c47a1838bcd25980 arch/sh: avoid spurious sizeof-pointer-div warning
         9c9b5b6284574b56a885e6232c1a67e187c3cb0b sh: clk: Fix clk_enable() to return 0 on NULL clk
         
  - ref: refs/heads/for-next
    old: abf6c2d6d87a478f9c7051fb0fe6860835c6210d
    new: 9c9b5b6284574b56a885e6232c1a67e187c3cb0b
    log: |
         acf1c02e776fb79317c45fc8c47a1838bcd25980 arch/sh: avoid spurious sizeof-pointer-div warning
         9c9b5b6284574b56a885e6232c1a67e187c3cb0b sh: clk: Fix clk_enable() to return 0 on NULL clk
         
