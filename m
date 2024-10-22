Content-Type: multipart/mixed; boundary="===============0383642541282718947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 22 Oct 2024 05:33:08 -0000
Message-Id: <172957518886.1574824.12761164530697528992@gitolite.kernel.org>

--===============0383642541282718947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: d35f40642904b017d1301340734b91aef69d1c0c
    new: 83158a3a712ad6ebdebd470d25af04c66c4e2223
    log: |
         83158a3a712ad6ebdebd470d25af04c66c4e2223 dmaengine: ti: edma: Check return value of of_dma_controller_register
         
  - ref: refs/heads/next
    old: 76355c25e4f71ee4667ebaadd9faf8ec29d18f23
    new: 73d03c615b9d2d05991691c1f877241105450cfe
    log: revlist-76355c25e4f7-73d03c615b9d.txt

--===============0383642541282718947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76355c25e4f7-73d03c615b9d.txt

e7a614cc8847f469370ea29604be966ee16f07e9 dt-bindings: dma: qcom,gpi: Add SAR2130P compatible
3e482e2840546a3ff725d5adf8d0779ac1c3cf4f dmaengine: idxd: Move DSA/IAA device IDs to IDXD driver
689f05586e7ea620c8fc1066c067809e52ffc2f3 dt-bindings: dma: stm32-dma3: prevent packing/unpacking mode
12eb621e1abff65d89aeb4c92a4f3436225971d0 dmaengine: stm32-dma3: prevent pack/unpack thanks to DT configuration
cb467c451163bacad4cbb7540ce7d731946f13f9 dmaengine: stm32-dma3: refactor HW linked-list to optimize memory accesses
e18a9830233e739ae7045700232c53b4cb2e98eb dt-bindings: dma: stm32-dma3: prevent additional transfers
2ff0fb9474eefa7149c199fb3f79e54355a6c184 dmaengine: stm32-dma3: prevent LL refactoring thanks to DT configuration
e713468e7c104a0598a7ec31ab7ec0bec94a174d dmaengine: stm32-dma3: clamp AXI burst using match data
39d283d146922a266e8196e7fd29b31feff528be dmaengine: fix typo in the comment
7655ec4d0de0a822364ecdeec239a2562fa9d96f dt-bindings: dma: sifive pdma: Add PIC64GX to compatibles
72c65390c61fc96cebfb91c300ca774925565383 dt-bindings: Fix array property constraints
73d03c615b9d2d05991691c1f877241105450cfe dmaengine: loongson2-apb: Rename the prefix ls2x to loongson2

--===============0383642541282718947==--
