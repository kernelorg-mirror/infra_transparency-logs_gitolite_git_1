Content-Type: multipart/mixed; boundary="===============8692033123238412857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 07 Apr 2021 12:32:51 -0000
Message-Id: <161779877139.5512.521423850554300829@gitolite.kernel.org>

--===============8692033123238412857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 5fbecd2389f48e1415799c63130d0cdce1cf3f60
    new: ea4aeaa5c88906eb3ca3d7d3d17a45605d2dd0de
    log: revlist-5fbecd2389f4-ea4aeaa5c889.txt

--===============8692033123238412857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fbecd2389f4-ea4aeaa5c889.txt

eef56c3a0492e4c1bc2a081da8f402a26d882489 sh: intc: Drop the use of irq_create_identity_mapping()
4a35d6a03744ded782c9301f5f5d78ad68ce680f irqdomain: Get rid of irq_create_identity_mapping()
bd781ae53fac31acea9dec594d62a1424952dd4c mips: netlogic: Use irq_domain_simple_ops for XLP PIC
64ec2ad3b84d43926e618bb515f2382c266535ee irqchip/hisi: Use the correct HiSilicon copyright
e03b7c1bcbfad6f27b4682f638b98627c4e416ba irqchip/sifive-plic: Mark two global variables __ro_after_init
8e13d96670a4c050d4883e6743a9e9858e5cfe10 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
e12c455055e9abc7403ce532616c0124a9d85ee7 irqchip/stm32: Add usart instances exti direct event support
5deaa1d7c49151988b0bf919eeea6ad5535a29a2 dt-bindings: qcom,pdc: Add compatible for sc7280
7c18715546203a09f859dac2fe3ea8aceec5f235 dt-bindings: interrupt-controller: Add nuvoton, wpcm450-aic
fead4dd496631707549f414b4059afb86ea8fb80 irqchip: Add driver for WPCM450 interrupt controller
ea4aeaa5c88906eb3ca3d7d3d17a45605d2dd0de irqchip/irq-mst: Support polarity configuration

--===============8692033123238412857==--
