Content-Type: multipart/mixed; boundary="===============2787084887208358286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 28 Dec 2022 11:23:57 -0000
Message-Id: <167222663704.15555.13517965202327998033@gitolite.kernel.org>

--===============2787084887208358286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: f96a483f8e131de50ebf30589ffba1a4f6bd12f7
    log: |
         25e8ac233d24051e2c4ff64c34f60609b0988568 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
         b51b75f0604f17c0f6f3b6f68f1a521a5cc6b04f dmaengine: idxd: Let probe fail when workqueue cannot be enabled
         1beeec45f9ac31eba52478379f70a5fa9c2ad005 dmaengine: idxd: Prevent use after free on completion memory
         6744a030d81e456883bfbb627ac1f30465c1a989 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
         efab25894a41a920d9581183741e7fadba00719c dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
         f96a483f8e131de50ebf30589ffba1a4f6bd12f7 MAINTAINERS: update Jie Hai's email address
         
  - ref: refs/heads/for-linus
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: ab223bc0edd29d84dbdfaebcc142a108d0ae7d4f
    log: revlist-1b929c02afd3-ab223bc0edd2.txt
  - ref: refs/heads/next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: ab223bc0edd29d84dbdfaebcc142a108d0ae7d4f
    log: revlist-1b929c02afd3-ab223bc0edd2.txt

--===============2787084887208358286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-ab223bc0edd2.txt

93f7d11f101d29095b73d7536f360ac025ca985e dt-bindings: dma: gpi: Document SM6125 compatible
0642b3f47ced9e320cffee6c837bbc7c69be6312 dt-bindings: dma: fsl-mxs-dma: Convert MXS DMA to DT schema
cc7aac1d86d565ff62096982d3667661b0f0ad9d dt-bindings: dmaengine: qcom: gpi: Add QDU1000/QRU1000 gpi device
58617149210c66c177001edddc7c991c7696c729 dt-bindings: dma: ti: k3-bcdma: Add bindings for BCDMA CSI RX
4c7f3ca1745e18e2da9a83373c26eaf6f51c0505 dmaengine: ti: k3-udma: Fix BCDMA for case w/o BCHAN
aac6db7e243a24f7b1a84a6293b68a72e6764893 dmaengine: ti: k3-psil-am62a: Add AM62Ax PSIL and PDMA data
c1475ad338bdc6f2635450e35dd86b9051fa7c68 dmaengine: ti: k3-udma: Add support for DMAs on AM62A SoC
3f58e10615f3bd7da8d0ef2f9c815d8e1a968122 dmaengine: ti: k3-udma: Add support for BCDMA CSI RX
5840c8915a2f2becd760ba3a700ee7832d13c53f dmaengine: idxd: Remove the unused function set_completion_address()
9735bde36487da43d3c3fc910df49639f72decbf dmaengine: idxd: Set traffic class values in GRPCFG on DSA 2.0
dcca9d045c0852584ad092123c7f6e6526a633b1 dmaengine: HISI_DMA should depend on ARCH_HISI
7bdbd87d40082a9df56a015a956ed32f909e4009 dt-bindings: fsl-imx-sdma: Convert imx sdma to DT schema
e873d4329ccb891bf3b17f1e0d44396de943e92d dmaengine: imx-sdma: support hdmi in sdma
ab223bc0edd29d84dbdfaebcc142a108d0ae7d4f dt-bindings: dma: qcom: gpi: add compatible for sm8550

--===============2787084887208358286==--
