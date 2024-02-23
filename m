From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 23 Feb 2024 12:16:32 -0000
Message-Id: <170869059251.15886.12798795400589908256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: a79f949a5ce1d45329d63742c2a995f2b47f9852
    new: df2515a17914ecfc2a0594509deaf7fcb8d191ac
    log: |
         d3ea125df37dc37972d581b74a5d3785c3f283ab dmaengine: idxd: Ensure safe user copy of completion record
         1878840a0328dac1c85d29fee31456ec26fcc01c dmaengine: fsl-qdma: add __iomem and struct in union to fix sparse warning
         df2515a17914ecfc2a0594509deaf7fcb8d191ac dmaengine: ptdma: use consistent DMA masks
         
  - ref: refs/heads/next
    old: 35b78e2eef2d75c8722bf39d6bd1d89a8e21479e
    new: 716141d366f45d62ffe4dd53a045867b26e29d19
    log: |
         1e0a2852a134833f6827de15cd62ea0ed19f1b60 dmaengine: idxd: constify the struct device_type usage
         e3027b0d0b9db35a382285cca99364aa4905e39f MAINTAINERS: adjust file entry in MEDIATEK DMA DRIVER
         0edf25679f099a31b764db6a4ea3cd7687427c41 MAINTAINERS: change in AMD ptdma maintainer
         16374aba824971d73916f005e79207370c9c31dd dmaengine: pl08x: constify pointer to char in filter function
         716141d366f45d62ffe4dd53a045867b26e29d19 dmaengine: of: constify of_phandle_args in of_dma_find_controller()
         
