Content-Type: multipart/mixed; boundary="===============7118916798543531976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 22 Mar 2026 22:51:49 -0000
Message-Id: <177421990905.659033.17709462664082326495@gitolite.kernel.org>

--===============7118916798543531976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: db85056fac7fc9b0534131cb914899bf6b01145e
    new: 1a1e00a49ffcb65600af58bdf09fae49a11a28d0
    log: revlist-db85056fac7f-1a1e00a49ffc.txt

--===============7118916798543531976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db85056fac7f-1a1e00a49ffc.txt

101ee5c226966c3beaa6201492d147ced76d7b72 x86/irq: Optimize interrupts decimals printing
affef51eebc0dbcdf3b01f8c882ad88a8970d061 genirq/proc: Avoid formatting zero counts in /proc/interrupts
51ff897a58ff157c2fce76f3426e4b0d13efd656 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
3dbca2a3b5da3e51de6c69db71b3be647cb1bb3d x86/irq: Make irqstats array based
2af13840286bfaef72be03ecb33bdc775355d090 genirq: Expose nr_irqs in core code
08836093f2120705bec6f58eda5bda510ba34f08 genirq: Cache the condition for /proc/interrupts exposure
73774b35d0c152ea956063f1c3e0c8224ec57083 genirq: Calculate precision only when required
a6ba5be0af1156ecc0c715ad3a41ec67f97c6e4c genirq: Add rcuref count to struct irq_desc
0afd76457f4e57fc53b4210ead2276dd9fa0c6d7 genirq: Expose irq_find_desc_at_or_after() in core code
5b798ec2bfd171e4e3c61ba23dcb0cfdf19437fa genirq/proc: Speed up /proc/interrupts iteration
9988c413be137298629a3e031af57b7707eeb1e4 genirq: Cache target CPU for single CPU affinities
bd37852337756e385500be8e0e6991bc206748da genirq/proc: Provide binary statistic interface
42398b23c6e0422f7377dc57cb350d7de54e9767 genirq/proc: Provide architecture specific binary statistics
1a1e00a49ffcb65600af58bdf09fae49a11a28d0 x86/irq: Hook up architecture specific stats

--===============7118916798543531976==--
