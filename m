From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Jun 2023 08:50:03 -0000
Message-Id: <168604140384.3084.11488949002787191142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: f0f6960f132cdf82ed0fcb61de7c496d33f0998f
    new: 462b2292d23e6b1dc941676861a2951dd3a98d13
    log: |
         f749c97dc533a9bc65cdfb2443ae9dd546a792ca tty: serial: sh-sci: Fix TE setting on SCI IP
         3d61ccf004fb5ef7d407e472e81781643a27b658 tty: serial: sh-sci: Add support for tx end interrupt handling
         22720d83f306a9c1955f40a9ab55b0c0ae068890 tty: serial: sh-sci: Fix end of transmission on SCI
         9a17b68b5fce2afa9ac00ae3cb89e1e85bc02221 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
         4df64be96fa923eae1db1239839202989dfa03a5 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
         0307eaa7d0cd1b8571580c89f7a437b365f1e496 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
         462b2292d23e6b1dc941676861a2951dd3a98d13 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
         
