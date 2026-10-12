From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 12 Oct 2026 11:55:33 -0000
Message-Id: <179180613394.497899.17568984892029259712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/mali-c55-renesas-dts
    old: 51f68782b90ba93010e169188419ceb999f3a725
    new: f5f1c1f48c29b2311a518d54a5ba0ca48f961bc7
    log: |
         65db30428617ee0e130b2175ffeaed1985972ccf arm64: dts: renesas: Enable ISP and IVC on RZ/V2H EVK
         857e53c3887dd6a3536a47ca175e68172b0c17f1 dt-bindings: media: renesas,r9a09g057-ivc: Describe additional interrupts
         52aec9774b5e862f51d3f5c341c7058ad167cd73 dt-bindings: media: arm,mali-c55: Describe DMA line-tick interrupts
         623508fdecfcf1dff009fc59a263b1eeb1bbe8f2 dt-bindings: media: arm,mali-c55: Add power domain
         dcca9b5f5a595a8e343f795245c7dee7972f3763 arm64: dts: renesas: r9a09g057: Add IVC and ISP nodes
         f5f1c1f48c29b2311a518d54a5ba0ca48f961bc7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add ISP and IVC nodes
         
