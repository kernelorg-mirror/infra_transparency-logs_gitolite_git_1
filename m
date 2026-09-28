From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 28 Sep 2026 12:11:23 -0000
Message-Id: <179059748331.1011704.5583082877661343740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/mali-c55-renesas-dts
    old: 38d94d73df0084e3b3a3d3dcdb4e5b2e6ea3518f
    new: 1aa73ef3447cf8e55c03c0e7bf73ad7beba1f8b2
    log: |
         38650b65566f206b75a3d9fb8b0b2e49862040dc arm64: dts: renesas: Enable ISP and IVC on RZ/V2H EVK
         76214587f796b7b72c3c715954dc077626ba28e0 dt-bindings: media: renesas,r9a09g057-ivc: Describe additional interrupts
         1142e258f984abbf0bcb739c1dc8ff177e2d8dc9 dt-bindings: media: arm,mali-c55: Describe DMA line-tick interrupts
         5ecabb149952ececdabe1ae887b37135cc57076a dt-bindings: media: arm,mali-c55: Add power domain
         b7d1bf62ae795d4280f926f7755bde376664a88b arm64: dts: renesas: r9a09g057: Add IVC and ISP nodes
         1aa73ef3447cf8e55c03c0e7bf73ad7beba1f8b2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add ISP and IVC nodes
         
