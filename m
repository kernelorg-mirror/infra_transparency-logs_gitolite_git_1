From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 28 Sep 2026 09:06:52 -0000
Message-Id: <179058641203.875181.2255168723919917629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/mali-c55-renesas-dts
    old: de4ee5ee69f393f70aacd60494437253c8c9c4fb
    new: 38d94d73df0084e3b3a3d3dcdb4e5b2e6ea3518f
    log: |
         a71fbc702124ea59ab026c220ab53af6ba2916dd arm64: dts: renesas: Enable ISP and IVC on RZ/V2H EVK
         793eb41522bdc4528666fb35c1c963db3d4202e9 dt-bindings: media: renesas,r9a09g057-ivc: Describe additional interrupts
         dd6c723790cb3a02873dbf8199e4ad6d11422a87 dt-bindings: media: arm,mali-c55: Describe DMA line-tick interrupts
         e12dee70aac9d98fcc8c9b9bae448ff22a570b4b arm64: dts: renesas: r9a09g057: Add IVC and ISP nodes
         38d94d73df0084e3b3a3d3dcdb4e5b2e6ea3518f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add ISP and IVC nodes
         
