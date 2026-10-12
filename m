From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 12 Oct 2026 09:52:11 -0000
Message-Id: <179179873198.402535.18446563957272063381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/mali-c55-renesas-dts
    old: 1aa73ef3447cf8e55c03c0e7bf73ad7beba1f8b2
    new: 51f68782b90ba93010e169188419ceb999f3a725
    log: |
         66c6a3119c153711810bb6079e9ce5faa9b30e7a arm64: dts: renesas: Enable ISP and IVC on RZ/V2H EVK
         48c25c780f4064b2993f44870f386c75d130f895 dt-bindings: media: renesas,r9a09g057-ivc: Describe additional interrupts
         5d5a67b470596788ef230be302f18ddb31b22432 dt-bindings: media: arm,mali-c55: Describe DMA line-tick interrupts
         f3164c083b11aca682b3bf8af40ce7c126015fca dt-bindings: media: arm,mali-c55: Add power domain
         b7637c9e38b3690eaab0bad4398d6edd4f15d2fb arm64: dts: renesas: r9a09g057: Add IVC and ISP nodes
         51f68782b90ba93010e169188419ceb999f3a725 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add ISP and IVC nodes
         
