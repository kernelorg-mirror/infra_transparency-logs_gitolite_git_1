Content-Type: multipart/mixed; boundary="===============7674518868944310810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 02 Sep 2022 10:59:31 -0000
Message-Id: <166211637158.18714.3591556976227863774@gitolite.kernel.org>

--===============7674518868944310810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a9a98d49da52c5bf63cd8bbc1f33b52edec2e9c9
    new: fa2bf6e35091e66fc83af1aebea06a78a5a2fde4
    log: revlist-a9a98d49da52-fa2bf6e35091.txt

--===============7674518868944310810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a98d49da52-fa2bf6e35091.txt

fb1e1257b0cb93328f2909755b0fa2dc582cc508 Revert "crypto: gemini - Fix error check for dma_map_sg"
2ad548ebb85cc416587ba68c0e530a2f00b2273a Revert "crypto: allwinner - Fix dma_map_sg error check"
10a2199caf437e893d9027d97700b3c6010048b7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8c8e5b6ae43a55d0f6098606c311123f1a39d112 crypto: n2 - fix repeated words in comments
8e971e06b00bf995dd5f2c6fa9c068bc23cb5e56 crypto: marvell/octeontx - fix repeated words in comments
0e831f3d2fd973d5f6645ef3911c594af9ddd485 crypto: bcm - fix repeated words in comments
442f06067f155aeb35696cf59f4f458ee7da83a8 crypto: testmgr - fix indentation for test_acomp() args
cc40b04c08400d86d2d6ea0159e0617e717f729c crypto: qat - fix default value of WDT timer
31b39755e32568b43c80814c5e13d7b1ab796d73 crypto: aspeed - Enable compile testing
95b66bc4e789c5698b973e92235c2e901c7546e0 crypto: hisilicon/qm - check mailbox operation result
5afc904f443de2afd31c4e0686ba178beede86fe crypto: hisilicon/qm - fix missing put dfx access
fa2bf6e35091e66fc83af1aebea06a78a5a2fde4 crypto: hisilicon/qm - return failure if vfs_num exceeds total VFs

--===============7674518868944310810==--
