Content-Type: multipart/mixed; boundary="===============2118041156770523424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 22 Mar 2023 05:20:11 -0000
Message-Id: <167946241189.20130.9140379008751994203@gitolite.kernel.org>

--===============2118041156770523424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 47d43086531f10539470a63e8ad92803e686a3dd
    new: 632e04739c8f45c2d9ca4d4c5bd18d80c2ac9296
    log: |
         f420f47e56c67587d9bc8f94267327b6fb214c1d clk: imx6ul: fix "failed to get parent" error
         632e04739c8f45c2d9ca4d4c5bd18d80c2ac9296 clk: rs9: Fix suspend/resume
         
  - ref: refs/heads/clk-next
    old: 61a672cbb14d55c1cee9e87179739025cefe815e
    new: ea09982f97815d8e584724aa581657230e67516f
    log: revlist-61a672cbb14d-ea09982f9781.txt

--===============2118041156770523424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a672cbb14d-ea09982f9781.txt

f420f47e56c67587d9bc8f94267327b6fb214c1d clk: imx6ul: fix "failed to get parent" error
0c862a3e4619ca363fb3198e92bf1b619ad536a9 Merge branch 'clk-fixes' into clk-next
d54c1fd4a51e8fbc7f9da86b0cd338a4f7cd2bb2 clk: Add Sunplus SP7021 clock driver
26e2b0f81a7e9d6f02eef055bdfb7397e6160d1d Merge branch 'clk-sunplus' into clk-next
632e04739c8f45c2d9ca4d4c5bd18d80c2ac9296 clk: rs9: Fix suspend/resume
33920bc3f4fd3478a0fa2ef8c4e94e689fcc439a Merge branch 'clk-fixes' into clk-next
12de2f50244efdbc8e98f89a340255c3c847e1dc dt-bindings: clock: Add Loongson-1 clock
c46496119ed07be49537fcb61fa07a34e9a726b2 clk: loongson1: Remove the outdated driver
fbdb1873656be002df069b7a235c202aefcfdf2e clk: loongson1: Re-implement the clock driver
b927c76c805432cc66e1cee67e1209514868c873 MIPS: loongson32: Update the clock initialization
c0e3eb47ad53ec3566209d34578f5e431c01ef88 Merge branch 'clk-loongson' into clk-next
488018957c72498e9a30db6258d48dbd6c4ceb57 clk: socfpga: use of_clk_add_hw_provider and improve error handling
da939f6d8080ad12415240c584de03816fd575b8 clk: socfpga: arria10: use of_clk_add_hw_provider and improve error handling
85f1b574059d88f4b7f5dc0401f3745b305476f9 clk: socfpga: use of_clk_add_hw_provider and improve error handling
6e83bd71c0cf196b52e3cb69c26b0cc579fe4c6c clk: socfpga: arria10: use of_clk_add_hw_provider and improve error handling
00720a904877bb7e5f16e5ca409391bdd64ea5c4 clk: socfpga: use of_clk_add_hw_provider and improve error handling
3dc6faa3ab0260c1d2058d45f0a93928f917348a clk: socfpga: arria10: use of_clk_add_hw_provider and improve error handling
ea09982f97815d8e584724aa581657230e67516f Merge branch 'clk-socfpga' into clk-next

--===============2118041156770523424==--
