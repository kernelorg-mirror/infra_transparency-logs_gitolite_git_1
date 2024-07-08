Content-Type: multipart/mixed; boundary="===============2216616451412773936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Jul 2024 08:50:03 -0000
Message-Id: <172042860345.12976.13869784459604455342@gitolite.kernel.org>

--===============2216616451412773936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: bf86bcdb40123ee99669ee91b67e023669433a1a
    new: 09595e0c9d654743483197b2f21dd4ec37c90a27
    log: |
         25f76c3db2f08428b5acd082a52787164001eb6e block: add a bvec_phys helper
         09595e0c9d654743483197b2f21dd4ec37c90a27 block: pass a phys_addr_t to get_max_segment_size
         
  - ref: refs/heads/for-next
    old: 0d32bc037de7819d77806e2c1ca47dc5548a9daa
    new: 7f8851d381f71952787db6a1a71bef4d286f3df0
    log: |
         25f76c3db2f08428b5acd082a52787164001eb6e block: add a bvec_phys helper
         09595e0c9d654743483197b2f21dd4ec37c90a27 block: pass a phys_addr_t to get_max_segment_size
         7f8851d381f71952787db6a1a71bef4d286f3df0 Merge branch 'for-6.11/block' into for-next
         
  - ref: refs/heads/master
    old: c6653f49e4fd3b0d52c12a1fc814d6c5b234ea15
    new: 256abd8e550ce977b728be79a74e1729438b4948
    log: revlist-c6653f49e4fd-256abd8e550c.txt

--===============2216616451412773936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6653f49e4fd-256abd8e550c.txt

3414f41a13eb41db15c558fbc695466203dca4fa clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5a33a64524e6381c399e5e42571d9363ffc0bed4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
2ba8425678af422da37b6c9b50e9ce66f0f55cae clk: qcom: apss-ipq-pll: remove 'config_ctl_hi_val' from Stromer pll configs
72ceafb587a56e26c905472418c7dc2033c294d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
ea977d742507e534d9fe4f4d74256f6b7f589338 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
f7275fdf945cc91217dfba75d8c9e984c1dab05c Merge tag 'sunxi-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
878e845d8db04df9ff3bbbaac09d335b24153704 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
10f84de27bd05bd2648512975d085dbe0a1e71c3 Merge tag 'qcom-clk-fixes-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
5a4bd506ddad75f1f2711cfbcf7551a5504e3f1e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
256abd8e550ce977b728be79a74e1729438b4948 Linux 6.10-rc7

--===============2216616451412773936==--
