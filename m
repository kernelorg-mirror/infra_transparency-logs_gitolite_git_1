Content-Type: multipart/mixed; boundary="===============6422878651021792953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 28 Jul 2021 07:25:07 -0000
Message-Id: <162745710745.5243.749271974408798942@gitolite.kernel.org>

--===============6422878651021792953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6b4b87f2c31ac1af4f244990a7cbfb50d3f3e33f
    new: eda97cb095f2958bbad55684a6ca3e7d7af0176a
    log: |
         55f24c27b6c1a840b62fe297616f1f9ea3576cb7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
         d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
         baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
         eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
         
  - ref: refs/heads/next
    old: c28d5d5688c6278a1ad32670cbee35802a9e65c1
    new: 059e969c2a7d9efb463c0d8c574f1b3f1e010bed
    log: revlist-c28d5d5688c6-059e969c2a7d.txt

--===============6422878651021792953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c28d5d5688c6-059e969c2a7d.txt

75ba9a715cb65e9c3fb17f13929d8741e570795f dmaengine: xilinx_dma: Use list_move_tail instead of list_del/list_add_tail
df208d63cfc5128529059d28565bd8754da2dbd5 dmaengine: fsl-dpaa2-qdma: Use list_move_tail instead of list_del/list_add_tail
48594dbf793a15ee1a63ed879691cf436c14f459 dmaengine: zynqmp_dma: Use list_move_tail instead of list_del/list_add_tail
26f1ca91d242a506bc4461c5b8f33f457d2608ba dmaengine: hisi_dma: Remove some useless code
4aece33cacf726d34ecd8824aee369652ec2beec dt-bindings: dma: altera-msgdma: make response port optional
af2eec750281e581a16b6449b83ce5e994b79d89 dmaengine: altera-msgdma: make response port optional
ef94b0413bf4e0d328989fecf5b773e82c8794ac dt-bindings: dma: add alternative REQ/ACK protocol selection in stm32-dma
2b5b74054c214ed2192713b88799fbc4cda8a1fe dmaengine: stm32-dma: add alternate REQ/ACK protocol management
48ae638be56b43cde9ddca20fc5678401886f5db ppc4xx: replace sscanf() by kstrtoul()
059e969c2a7d9efb463c0d8c574f1b3f1e010bed dmaengine: tegra210-adma: Using pm_runtime_resume_and_get to replace open coding

--===============6422878651021792953==--
