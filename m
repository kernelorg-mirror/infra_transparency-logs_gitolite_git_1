From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Jun 2023 10:56:30 -0000
Message-Id: <168604899084.6130.16849790679858263027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 1ab0ac1d7e2e3aeca50f8616b469772a5f010acc
    new: c38e4a98459459f32d3c7c627ff35defa2415935
    log: |
         6a66f6af89e351f7327398f70d3fcde1654d3820 tty: serial: sh-sci: Fix TE setting on SCI IP
         4cfad99b49216a5a9511d046e2b8361e154aae00 tty: serial: sh-sci: Add support for tx end interrupt handling
         9f37014f56f9890a2ac10098c4223333883acf52 tty: serial: sh-sci: Fix end of transmission on SCI
         0d814f501668f33970fd751e844d94ebb3187339 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
         18d8b401e864e0778ff2254d0db1129ad52328b7 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
         c38e4a98459459f32d3c7c627ff35defa2415935 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
         
