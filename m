From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 16 Feb 2024 12:35:31 -0000
Message-Id: <170808693170.8369.2348669820154568852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 9ba17defd9edd87970b701085402bc8ecc3a11d4
    new: a79f949a5ce1d45329d63742c2a995f2b47f9852
    log: |
         ecec7c9f29a7114a3e23a14020b1149ea7dffb4f dmaengine: idxd: Remove shadow Event Log head stored in idxd
         a79f949a5ce1d45329d63742c2a995f2b47f9852 dmaengine: fsl-edma: correct max_segment_size setting
         
  - ref: refs/heads/next
    old: de7d9cb3b064fdfb2e0e7706d14ffee20b762ad2
    new: 35b78e2eef2d75c8722bf39d6bd1d89a8e21479e
    log: |
         cf497f3585f944ff42cc2c84453569f37a1bd6b9 dmaengine: idxd: make dsa_bus_type const
         fa3400504824944ec04bd3f236fd5ac57c099fd5 dt-bindings: dma: convert MediaTek High-Speed controller to the json-schema
         35b78e2eef2d75c8722bf39d6bd1d89a8e21479e dt-bindings: renesas,rcar-dmac: Add r8a779h0 support
         
