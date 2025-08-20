From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 20 Aug 2025 17:42:35 -0000
Message-Id: <175571175540.769123.10404062190963973252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 5068b5254812433e841a40886e695633148d362d
    new: 39aaa337449e71a41d4813be0226a722827ba606
    log: |
         f41c538881eec4dcf5961a242097d447f848cda6 dmaengine: idxd: Remove improper idxd_free
         b7cb9a034305d52222433fad10c3de10204f29e7 dmaengine: idxd: Fix refcount underflow on module unload
         39aaa337449e71a41d4813be0226a722827ba606 dmaengine: idxd: Fix double free in idxd_setup_wqs()
         
  - ref: refs/heads/next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 1daede86fef9e9890c5781541ad4934c776858c5
    log: |
         72dd8b2914b5db1dccf902971c2ea6b541711b28 dmaengine: zynqmp_dma: Add shutdown operation support
         7a430af7d135be5042f14987bce16f6b40a3f694 dt-bindings: dma: nvidia,tegra20-apbdma: Add undocumented compatibles and "clock-names"
         847164d47098f55e99503819300b36cca20cb4f7 dmaengine: idxd: Replace memset(0) + strscpy() with strscpy_pad()
         c937969a503ebf45e0bebafee4122db22b0091bd dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
         1daede86fef9e9890c5781541ad4934c776858c5 dmaengine: ppc4xx: Remove space before newline
         
