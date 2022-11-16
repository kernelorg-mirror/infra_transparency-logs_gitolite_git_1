Content-Type: multipart/mixed; boundary="===============3700577536640374143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 16 Nov 2022 16:17:11 -0000
Message-Id: <166861543137.29161.6348976992618363729@gitolite.kernel.org>

--===============3700577536640374143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 07bdbe477fbc0f9eda699e13f87682a60a58c053
    new: c83e82ba154bc112cfddf371a76d991d36d77be0
    log: revlist-07bdbe477fbc-c83e82ba154b.txt

--===============3700577536640374143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07bdbe477fbc-c83e82ba154b.txt

7797828399bc9b8c654323ad1841ed7191ea7b97 mmc: wbsd: fix return value check of mmc_add_host()
e2f9df56c690316a2268cc8e05ac2beb47193d1f mmc: mmci: fix return value check of mmc_add_host()
6379de1ac0040bba30c86f9c1839d8d4277a9cb9 dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
2773480dd045eddf546ad6b207fab426c6a129ff dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
894e96f6e4f1d3f1d17681d59cf151048c456b75 dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
26aca2a844d965b8626c357b4a2869264d3ea5f4 mmc: mtk-sd: fix two spelling mistakes in comment
093fd00ac0227657031552180dfa9bca552684b1 dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
65fe28ba5e2e1b7bb8a2ab8cb68807ad6332ffe6 mmc: f-sdh30: Add reset control support
93f34926118b632ec7b0034fad3bf8a948699e1e dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
d56ae981e7ea31155e7e04d8e63d5d218b374850 mmc: f-sdh30: Add compatible string for Socionext F_SDH30_E51
e56829dc6c5069bb13c2084be7de5e0847f3f1fd mmc: f-sdh30: Add support for non-removable media
5debb9c491998c1ba32255130e664aa9b88d9fea mmc: f-sdh30: Add quirks for broken timeout clock capability
222cfa0118aa68687ace74aab8fdf77ce8fbd7e6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c83e82ba154bc112cfddf371a76d991d36d77be0 mmc: Merge branch fixes into next

--===============3700577536640374143==--
