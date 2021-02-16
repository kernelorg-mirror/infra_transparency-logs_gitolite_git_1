Content-Type: multipart/mixed; boundary="===============6278744911481077011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Feb 2021 16:24:25 -0000
Message-Id: <161349266522.31933.7415681069448970036@gitolite.kernel.org>

--===============6278744911481077011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f1b61f7b4fb971f281978fb905507e9ac9b2d973
    new: 74b68949724a504c579e0073e23beba7a71602ba
    log: revlist-f1b61f7b4fb9-74b68949724a.txt

--===============6278744911481077011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b61f7b4fb9-74b68949724a.txt

00e772c4929257b11b51d47e4645f67826ded0fc irqchip: Remove sigma tango driver
5c1ea0d842b1e73ae04870527ec29d5479c35041 irqchip: Remove sirfsoc driver
d40341145a2497cb7a18d72fda53cd2220fe10f3 irqchip/gic-v3: Fix typos in PMR/RPR SCR_EL3.FIQ handling explanation
ad6b47cdef760410311f41876b21eb0c6fda4717 dt-bindings: irq: sun6i-r: Split the binding from sun7i-nmi
6436eb4417094ea3308b33d8392fc02a1068dc78 dt-bindings: irq: sun6i-r: Add a compatible for the H3
4e34614636b31747b190488240a95647c227021f irqchip/sun6i-r: Use a stacked irqchip driver
7ab365f6cd6de1e2b0cb1e1e3873dbf68e6f1003 irqchip/sun6i-r: Add wakeup support
e6f93c0115cb24ae4b473f28a27294e99faf129a dt-bindings: qcom,pdc: Add compatible for SM8250
9eaad15e5a409f59660f9fdf867f7d3e6e3db15a dt-bindings: qcom,pdc: Add compatible for SM8350
c260954177c4f1926b423823bca5728f19b40d67 genirq: Use new tasklet API for resend_tasklet
c60767421e102dfd1f4d99ad0cc7f8ba24461eb8 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
4a2b92a5d3519fc2c1edda4d4aa0e05bff41e8de dt-bindings: interrupt-controller: Add Realtek RTL838x/RTL839x support
9f3a0f34b84ad1b9a8f2bdae44b66f16685b2143 irqchip: Add support for Realtek RTL838x/RTL839x interrupt controller
be1abc5ba4d2082df6749ab95ec6f87c4d3dbb23 irqchip/csky-mpintc: Prevent selection on unsupported platforms
c1f664d2400e73d5ca0fcd067fa5847d2c789c11 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
3aac798a917be3b8f2f647b834bb06bf2f8df4f1 um: Enforce the usage of asm-generic/softirq_stack.h
c216cc8c15260b9aba3abeeb571d0776be858497 Merge branch 'x86/entry'
74b68949724a504c579e0073e23beba7a71602ba Merge branch 'irq/core'

--===============6278744911481077011==--
