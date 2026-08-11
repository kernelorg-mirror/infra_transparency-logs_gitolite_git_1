From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 11 Aug 2026 18:54:27 -0000
Message-Id: <178647446749.4143078.4565046367280823627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 0613e7934ee233d726af8d8c89f251a1c4df738d
    new: 0d995da5fb97e8c312834575604d4423eb6225b7
    log: |
         2ea04dca8e627f722caa7a2037cfbae0257f3501 dmaengine: fsl-edma: tracing: no ptr dereference during log output
         a50184171235045d96104811414b25cf5338cf86 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
         04b8c3de13871653a8ecbd9f1adfea4d0694ecfe dmaengine: qcom_hidma: remove conditional return with no effect
         4a8b7929550eb94d60b32c2c06479444672da381 dmaengine: idxd: assign all engines to group 0 in IAA defaults
         0d995da5fb97e8c312834575604d4423eb6225b7 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
         
