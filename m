Content-Type: multipart/mixed; boundary="===============5988188760959018506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 25 Apr 2024 09:18:42 -0000
Message-Id: <171403672267.17619.12207593333572549771@gitolite.kernel.org>

--===============5988188760959018506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 98f2233a5c20ca567b2db1147278fd110681b9ed
    new: 700b2e1eccb4490752227d4339c3d2c3d52d06a7
    log: revlist-98f2233a5c20-700b2e1eccb4.txt

--===============5988188760959018506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f2233a5c20-700b2e1eccb4.txt

d100ffe5048ef10065a2dac426d27dc458d9a94a dmaengine: qcom: Drop hidma DT support
e83cd59df0959bd9fbec76b7cff0b717ff8bc16f dt-bindings: dma: Drop unused QCom hidma binding
77584368a0f3d9eba112c3df69f1df7f282dbfe9 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
44177a586fe463150def993de0371f1a82d3465c dt-bindings: fsl-dma: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
458bb56d53c9758ef873b4f373660b1f02b98d86 dt-bindings: fsl-imx-sdma: Add I2C peripheral types ID
1cb49f389d5985bd9ad6ef37f856f368c3120f77 dmaengine: imx-sdma: utilize compiler to calculate ADDRS_ARRAY_SIZE_V<n>
d850b5bae0f5e435360edf0474ff446622f0d899 dmaengine: imx-sdma: Add i2c dma support
39def87bc7cae8ddfd6703051fc59931f152a2cb dmaengine: fsl-dpaa2-qdma: Fix kernel-doc check warning
9c21bbfa30ec14f8dcf24e7f26fe72368960975c dt-bindings: dma: fsl-edma: remove 'clocks' from required
167ec660c247ea4c71a059290b50c100659d6e86 dt-bindings: dma: fsl-edma: allow 'power-domains' property
700b2e1eccb4490752227d4339c3d2c3d52d06a7 dmaengine: xilinx: xdma: fix module autoloading

--===============5988188760959018506==--
