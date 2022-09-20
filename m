Content-Type: multipart/mixed; boundary="===============3532417103305511703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 20 Sep 2022 08:34:21 -0000
Message-Id: <166366286120.15213.13283390305855216060@gitolite.kernel.org>

--===============3532417103305511703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 222edd01edda4499cb71c47f3ef81dd24f820a60
    new: f9ee58cea849331287df21beb5bcc884f2d19356
    log: revlist-222edd01edda-f9ee58cea849.txt

--===============3532417103305511703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222edd01edda-f9ee58cea849.txt

81141fe9bc176b6a176abfe1cbc7f6ba71d37e89 mtd: rawnand: cafe: Use correct function name in comment block
d50a0d3f26f8f1841b4375df35871f1273eb5686 mtd: rawnand: orion: Use devm_clk_get_optional()
35f88fc8c2a3224c66f59bd85055161a46b55dd9 mtd: rawnand: remove misguided comment of nand_get_device()
10ca72235c7754f11abca2197a16e0608ff5fc4f mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
168f05327687e9d9b8345204dd97fdb0480f99a3 mtd: rawnand: marvell: Fix error handle regarding dma_map_sg
ee9280aed58ddb275f18552fb256cefbeb9db09e mtd: rawnand: Replace of_gpio_named_count() by gpiod_count()
15a3269417459c09215c64c1d18441cb0727ef28 mtd: rawnand: Remove the unneeded result variable
130bd3cdb880c444005e173485124a7bbf3df9b2 mtd: rawnand: stm32_fmc2: switch to using devm_fwnode_gpiod_get()
9146e732a2dee289d0988f6ad23a74f2ae8181a1 mtd: rawnand: fix spelling typo in comment
4579bca2056840d60958bd33b68eef6123420111 dt-bindings: nand: meson: fix meson nfc clock
c55ea7bd8849ca7ef2ef7142c0bcfb2d853d7620 mtd: rawnand: meson: fix the clock
cca5eedd2a5747bc626e4ab8e560a657cd559e8d mtd: rawnand: meson: refine resource getting in probe
16cc974686247c49e156bb74d8fef37e0134d5ba dt-bindings: nand: meson: convert txt to yaml
f9ee58cea849331287df21beb5bcc884f2d19356 mtd: rawnand: meson: stop supporting legacy clocks

--===============3532417103305511703==--
