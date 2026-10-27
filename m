From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 27 Oct 2026 16:08:26 -0000
Message-Id: <179311730678.1419304.17904133992210578845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/mali-c55-renesas-dts
    old: 3dd2aeb048e847caedb7bda076faced3c1d40cc4
    new: 83b3ebe5451b48889873b34e7fc02100fe4c6898
    log: |
         f4ea93fc54a57234d9c55109caf9d8740b9eb117 arm64: dts: renesas: Enable ISP and IVC on RZ/V2H EVK
         ca240dd6ce6269bfdd80f4a168ae293ed5a86138 dt-bindings: media: renesas,r9a09g057-ivc: Describe additional interrupts
         903ab2b60ec5608502698dbe0ec31c20d81dbaa3 dt-bindings: media: arm,mali-c55: Describe DMA line-tick interrupts
         73bfca40c7109c17e041c805c2f50148b33132b4 dt-bindings: media: arm,mali-c55: Add power domain
         cb82ac2472cdcaaddce74a15244e02067413e875 arm64: dts: renesas: r9a09g057: Add IVC and ISP nodes
         da43fd1b32b8662b7d490adf1e809ad28d6e39b2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add ISP and IVC nodes
         a53a6ba8355f6e7b745fe82b5b4b49c22b8d67f7 [RFC] media: mali-c55: Sequence clocks explicitly
         83b3ebe5451b48889873b34e7fc02100fe4c6898 [RFC] media: mali-c55: Sequence resets explicitly
         
