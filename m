From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 03 Oct 2022 20:10:47 -0000
Message-Id: <166482784780.30348.8168872095460172771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: d61876a2850faf0f07843ecf157a42a79e7e34a2
    new: 7942ac9fe9c30804fc9403a6e1fae4b8ad50181d
    log: |
         9c59a01caba26ec06fefd6ca1f22d5fd1de57d63 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
         f816ac1115b9d4f874efa04f721eba99cf69067e clk: mvebu: armada-37xx-tbg: Remove the unneeded result variable
         7942ac9fe9c30804fc9403a6e1fae4b8ad50181d clk: nxp: fix typo in comment
         
  - ref: refs/heads/clk-pxa
    old: e11a47f52098dc88d82c2a22f165ac9f4f7a5997
    new: 117a1542c0bc9bcce0c5b9bc63ff54dc967acdf5
    log: |
         117a1542c0bc9bcce0c5b9bc63ff54dc967acdf5 clk: pxa: add a check for the return value of kzalloc()
         
