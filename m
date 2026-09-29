From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 29 Sep 2026 18:14:23 -0000
Message-Id: <179070566384.2455451.16893511749414055421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-pile
    old: b6685c30d15cd7f28c40b2daaeacc00f21b2f12a
    new: 5795c6059d10afbc0fbcfe3cd95676be69b30bcb
    log: |
         f036decc4434323b47b58ad9508fe27d8c9087c2 clk: correct clk_div_mask() return value for width == 32
         155d900e4c7d124dfc1fef598fecc6d17a1ea693 dt-bindings: clock: add Anlogic DR1V90 CRU
         c4e2f5e69ba4298c10ab5a64525379ca48ca921e clk: anlogic: add cru support for Anlogic DR1V90 SoC
         9fd565971072d2d7158e15178f84b0273e294e70 reset: anlogic: add support for Anlogic DR1V90 resets
         7849521aaac26b17820642010ab7f7a222ec73d1 riscv: dts: anlogic: add clocks and CRU for DR1V90
         5795c6059d10afbc0fbcfe3cd95676be69b30bcb MAINTAINERS: Add Anlogic DR1V90 CRU driver entry
         
