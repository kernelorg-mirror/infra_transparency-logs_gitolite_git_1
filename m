Content-Type: multipart/mixed; boundary="===============1961000104362332868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 12 May 2026 08:31:13 -0000
Message-Id: <177857467398.3857107.6593115666543037354@gitolite.kernel.org>

--===============1961000104362332868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/proc
    old: 00cf3fd6d149f99f29f489da2f3d68534e3b403a
    new: 81de5511590ef7a3da99b6bff2ada13f8083dc3e
    log: revlist-00cf3fd6d149-81de5511590e.txt

--===============1961000104362332868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00cf3fd6d149-81de5511590e.txt

1b4f232240ce38c956a65cc509916a6514d00fdb x86/irq: Optimize interrupts decimals printing
6e7a4d8e19458bc68c7842881ec677e90dcd0fa6 genirq/proc: Avoid formatting zero counts in /proc/interrupts
e795de84d34ea9d31ee0e404b71ec0fd65eeace5 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
5a58dbc898e0edbd22d5002ceb65314363b0290b x86/irq: Make irqstats array based
099e18d5c161f04217147510b2da719ff9744e05 x86/irq: Suppress unlikely interrupt stats by default
f2ced31a67ad991ca4ce096140b517d040e36e1a x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
051e44309e22eb6c4e5a6da9435d8f465a273427 scripts/gdb: Update x86 interrupts to the array based storage
fad8815deb4e4a28af8f76791308366dbdc3e193 genirq: Expose nr_irqs in core code
f795a03f6020cebc341f20b0aa7221923e1300dd genirq/manage: Make NMI cleanup RT safe
6bc659bb6bb8658f040b5fcc74b709ff9363aeba genirq: Cache the condition for /proc/interrupts exposure
d99f7d74bd7f95543872084e02866a823af6543b genirq: Calculate precision only when required
78e3f2cbf7c07bae379561e105f7cabb7bf41319 genirq/proc: Increase default interrupt number precision to four
bc8fd342f5adb7aeccda2fea478c03be16930499 genirq: Add rcuref count to struct irq_desc
d18dc2c9c6dd17fb7e2efb9a93a8de5e027bea87 genirq: Expose irq_find_desc_at_or_after() in core code
c8f7edeaf15210c780d314044276c099f139ed1d genirq/proc: Runtime size the chip name
81de5511590ef7a3da99b6bff2ada13f8083dc3e genirq/proc: Speed up /proc/interrupts iteration

--===============1961000104362332868==--
