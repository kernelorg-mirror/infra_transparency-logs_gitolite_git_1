Content-Type: multipart/mixed; boundary="===============4109212072267279453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 Aug 2024 15:15:19 -0000
Message-Id: <172313011967.14833.5818192802531183981@gitolite.kernel.org>

--===============4109212072267279453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: bb4531976523c6e394188c4f4a7eeaf5e9efdd48
    new: 60029162a0458832ab2bcfc6fd4986bfd9ca0f55
    log: revlist-bb4531976523-60029162a045.txt

--===============4109212072267279453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb4531976523-60029162a045.txt

3431392d5e8a7d420c06048260d521c1dd08e931 irqchip/armada-370-xp: Drop IPI_DOORBELL_START and rename IPI_DOORBELL_END
0dbf9b6025e3d6092ad883541c090118e5361d98 irqchip/armada-370-xp: Drop msi_doorbell_end()
37e130c224fd0da168570003355fcbd091a87030 irqchip/armada-370-xp: Add the __init attribute to mpic_msi_init()
a4d4d4a642da83d869d2851c8c3732c699cbc08e irqchip/armada-370-xp: Put __init attribute after return type in mpic_ipi_init()
68fe2c59853611e2551370f0ab4b80b04a0748ee irqchip/armada-370-xp: Put static variables into driver private structure
ee5d09cf14a10010af163ac98e21aa282de6c4cf irqchip/armada-370-xp: Put MSI doorbell limits into the mpic structure
77eef29b642f07f56af28a7126b5666f705ca8d0 irqchip/armada-370-xp: Pass around the driver private structure
6abd809a543936ca005fd37efa32906c78409aea irqchip/armada-370-xp: Dynamically allocate the driver private structure
2793f68749c1fb035e255cdffb10108ef023f608 irqchip/armada-370-xp: Fix reenabling last per-CPU interrupt
4042a965a5e62c8d298d642cbf72b14f41687319 irqchip/armada-370-xp: Iterate only valid bits of the per-CPU interrupt cause register
d6ca3f440239fb4fa85228ead4c5e8b286645b7e irqchip/armada-370-xp: Allow mapping only per-CPU interrupts
b77c6a73e10ae16b19999bebc6ca1413739dfe86 irqchip/armada-370-xp: Use mpic_is_ipi_available() in mpic_of_init()
76bee035c6add05841addc3f31b41cd726b912c4 irqchip/mbigen: Simplify code logic with for_each_child_of_node_scoped()
15e46124ec937bb0ab530634dce4550947f53133 genirq/irq_sim: Remove unused irq_sim_work_ctx:: Irq_base
a09cdb8f564613769142a60400bb5160864c3269 genirq: Remove unused irq_chip_generic:: {type,polarity}_cache
60029162a0458832ab2bcfc6fd4986bfd9ca0f55 genirq: Remove irq_chip_regs:: Polarity

--===============4109212072267279453==--
