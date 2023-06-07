Content-Type: multipart/mixed; boundary="===============3249593523681477874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Jun 2023 20:34:54 -0000
Message-Id: <168617009416.13580.17695604583723123766@gitolite.kernel.org>

--===============3249593523681477874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: e7214663e023be5e518e8d0d8f2dca6848731652
    new: e06bd5e3adae14a4c0c50d74e36b064ab77601ba
    log: revlist-e7214663e023-e06bd5e3adae.txt

--===============3249593523681477874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7214663e023-e06bd5e3adae.txt

2cc9671a82e3ba8911f01b04fd8f8f2da3a238a7 tools: ynl-gen: fill in support for MultiAttr scalars
58da455b31baf87dd74b71fc54d0356e05c0bf49 tools: ynl-gen: improve unwind on parsing errors
7a11f70ce8820d13db6bdde913e6520ad58daf20 tools: ynl: generate code for the handshake family
6878eb59d92cc0aff170179480dc32795ac7513b Merge branch 'tools-ynl-generate-code-for-the-handshake-family'
2d830f7a41343302ab19e73d4f44f5ccb6940a25 net: altera-tse: Initialize local structs before using it
fae555f5a56f1d10cc5dc6ec3ad4f07243f6ce3c net: altera_tse: Use the correct Kconfig option for the PCS_LYNX dependency
a8dd7404c21447b46e792a483f4d73af66ccaf8d net: stmmac: make the pcs_lynx cleanup sequence specific to dwmac_socfpga
fa19a5d9dcffddae2cb5774df98b09ca3f2ea783 net: altera_tse: explicitly disable autoscan on the regmap-mdio bus
06b9dede1e7d8b7a199f8014aca5a7d7137b41b0 net: dwmac_socfpga: initialize local data for mdio regmap configuration
e06bd5e3adae14a4c0c50d74e36b064ab77601ba Merge branch 'followup-fixes-for-the-dwmac-and-altera-lynx-conversion'

--===============3249593523681477874==--
