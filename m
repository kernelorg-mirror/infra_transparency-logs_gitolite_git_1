Content-Type: multipart/mixed; boundary="===============8322083077006014433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 25 Nov 2020 20:49:06 -0000
Message-Id: <160633734668.31109.2585692042170845462@gitolite.kernel.org>

--===============8322083077006014433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/extop
    old: 6bbc973f69848a82fe97865f2fe0a188d8ce30ba
    new: 70a5cb5904cd32b9b92cfe5e3a649a473596c604
    log: revlist-6bbc973f6984-70a5cb5904cd.txt

--===============8322083077006014433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bbc973f6984-70a5cb5904cd.txt

854a22997ad5d6c9860a2d695c40cd4004151d5b mmc: sdhci-esdhc-imx: Convert the driver to DT-only
40e49564e189a81094fccac830818d6c89dde376 mmc: tmio: Fix command error processing
c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
a96e6523d0162b75b01b13a9af7fb11ae2565fbf mmc: sdhci-sprd: drop of_match_ptr from of_device_id table
bf3023e6e863fb4c6607553708392de477d4983b mmc: sdhci-st: drop of_match_ptr from of_device_id table
e3e9ced5c93803d5b2ea1942c4bf0192622531d6 memstick: fix a double-free bug in memstick_check
903a72eca4abf241293dcc1385896fd428e15fe9 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
a42a7ec9bb99a17869c3b9f3d365aaf2bdb1a554 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
1208e75176ca4161d88119f948313d6322c60956 Merge branch 'fixes' into next
2fd8a07886e00dd7b1c41cbc22911fad37fff639 dt-bindings: mmc: owl: Add compatible string for Actions Semi S500 SoC
c5b1c6dc13daec60405ecd31eaa5379a9f798fa8 mmc: sdhci: Update firmware interface API
d7b819b5d33869d41bdaa427aeb98ae24c57a38b mmc: pxamci: Fix error return code in pxamci_probe
b61d468d969f74acf704b3ec61c29c46b825e0c5 mmc: mediatek: depend on COMMON_CLK to fix compile tests
0f1d9961d64faf819f79c471b74e53c63c9209fc mmc: sdhci-pci-gli: Reduce power consumption for GL9755
a3096ec649ea77a921d7612f71aa926d822641f5 mmc: sdhci-of-arasan: Fix fall-through warnings for Clang
d33b5b6857204578e308b6c8f8e060a6c92cb183 mmc: mxs: Remove the unused .id_table
8223e885e74b6424cd5b0ab1de4581ca017b7a4e mmc: mxc: Convert the driver to DT-only
e996dfa406aa2bc46f967a937471b7cf65c24318 mmc: tmio: set max_busy_timeout
6bb8f7f680a085b6af6604f5d7b99081ceff12a8 mmc: tmio: add hook for custom busy_wait calculation
70a5cb5904cd32b9b92cfe5e3a649a473596c604 mmc: renesas_sdhi: populate hook for longer busy_wait

--===============8322083077006014433==--
