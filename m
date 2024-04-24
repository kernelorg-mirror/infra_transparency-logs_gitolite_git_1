Content-Type: multipart/mixed; boundary="===============4984430259392075158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Apr 2024 19:55:10 -0000
Message-Id: <171398851098.3054.14747354257924996994@gitolite.kernel.org>

--===============4984430259392075158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 7da4ba315e3980ca3e87d40a10908f716f026d2c
    new: 6f28c4a852fab8bd759a383149dfd30511477249
    log: revlist-7da4ba315e39-6f28c4a852fa.txt

--===============4984430259392075158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da4ba315e39-6f28c4a852fa.txt

a60dd06af674d3bb76b40da5d722e4a0ecefe650 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
88d724e2301a69c1ab805cd74fc27aa36ae529e0 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
6678ae1918ff554f7438ff3f1a3be22d6d01f2fb genirq: Reuse irq_is_nmi()
c7cad38d37486668a448215fc92bace9c8cf747a irqchip/irq-brcmstb-l2: Avoid saving mask on shutdown
cdc66553c4130735f0a2db943a5259e54ff1597a cpumask: Introduce cpumask_first_and_and()
6a9a52f74e3b82ff3f5398810c1b23ad497e2df5 irqchip/irq-bcm6345-l1: Avoid explicit cpumask allocation on stack
fcb8af4cbcd122e33ceeadd347b8866d32035af7 irqchip/gic-v3-its: Avoid explicit cpumask allocation on stack
2bc32db5a262cc34753cb4208b2d3043d1cd81ae irqchip/loongson-eiointc: Avoid explicit cpumask allocation on stack
5d650d1eba876717888a0951ed873ef0f1d8cf61 irqchip/riscv-aplic-direct: Avoid explicit cpumask allocation on stack
a7fb69ffd7ce438a259b2f9fbcebc62f5caf2d4f irqchip/sifive-plic: Avoid explicit cpumask allocation on stack
6f28c4a852fab8bd759a383149dfd30511477249 cpuidle: Avoid explicit cpumask allocation on stack

--===============4984430259392075158==--
