From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 05 Aug 2024 17:38:38 -0000
Message-Id: <172287951828.3869.1725700261551588214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: b53b831919a0dc4e6631ebe0497ab2a4d8bef014
    log: |
         b336268dde75cb09bd795cb24893d52152a9191f dmaengine: dw: Add peripheral bus width verification
         d04b21bfa1c50a2ade4816cab6fdc91827b346b1 dmaengine: dw: Add memory bus width verification
         1fd6fe89055e6dbb4be8f16b8dcab8602e3603d6 dmaengine: dw: Simplify prepare CTL_LO methods
         3acb301d33749a8974e61ecda16a5f5441fc9628 dmaengine: dw: Define encode_maxburst() above prepare_ctllo() callbacks
         d8fa0802f63502c0409d02c6b701d51841a6f1bd dmaengine: dw: Simplify max-burst calculation procedure
         2ebc36b9581df31eed271e5de61fc8a8b66dbc56 dmaengine: dw: Unify ret-val local variables naming
         5e5c793c7fc47219998465361d94510fdf55d83f dmaengine: ti: omap-dma: Initialize sglen after allocation
         b53b831919a0dc4e6631ebe0497ab2a4d8bef014 dmaengine: stm32-dma3: Set lli_size after allocation
         
  - ref: refs/heads/next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 0204485c5a1e2de00acfd83c3931bd9dc6493c64
    log: |
         7492b2f89cf6d83e2a68400c43be25bd8d4cff4b dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
         31c70e0b7b54016ecf2033f8166a385d2abaad15 dt-bindings: dma: mv-xor-v2: Convert to dtschema
         8bce5522a13107605709c3b253c09cb1f90850e8 dmaengine: idxd: Convert comma to semicolon
         da080d987e20a8b20b368c75826226834c9660a3 dmaengine: dmatest: Explicitly cast divisor to u32
         0204485c5a1e2de00acfd83c3931bd9dc6493c64 dt-bindings: fsl-qdma: allow compatible string fallback to fsl,ls1021a-qdma
         
