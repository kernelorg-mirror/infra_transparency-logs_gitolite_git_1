From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 17 Dec 2021 12:19:48 -0000
Message-Id: <163974358883.31187.14331485996193895156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: c14e281a8e763442f73dfcb9830e6b58fbfb731e
    new: 35a441eea7032d08844b6466ac490a92446045fd
    log: |
         14a3ca56c09d6b5ffb5f3f0eb83decca9b68d7fa dt-bindings: mtd: ti, gpmc-nand: Add compatible for AM64 NAND
         35da0c45455346f9f34870276e875a49a0491c43 mtd: rawnand: omap2: Allow build on K3 platforms
         a9e849efca4f9c7732ea4a81f13ec96208994b22 mtd: rawnand: omap2: move to exec_op interface
         0137c74ad87316305599df8ada54de5273d868ec mtd: rawnand: omap2: Add compatible for AM64 SoC
         4695a3cf004a44a8d196d7c2f23d46efca0f92e3 mtd: rawnand: omap2: fix force_8bit flag behaviour for DMA mode
         44d73223fefd8f93be7d94a6eaf897a3c88e3ffb mtd: rawnand: omap2: drop unused variable
         35a441eea7032d08844b6466ac490a92446045fd mtd: rawnand: gpmi: remove unneeded variable
         
