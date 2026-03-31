Content-Type: multipart/mixed; boundary="===============3674532547958930188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 31 Mar 2026 14:42:40 -0000
Message-Id: <177496816035.2949160.6763509305016757068@gitolite.kernel.org>

--===============3674532547958930188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 441c9c1a006b0553ee042b3bd979e3f004b3292c
    new: 065b1d190edcebf0686ed60554d84f0a903d6add
    log: revlist-441c9c1a006b-065b1d190edc.txt

--===============3674532547958930188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-441c9c1a006b-065b1d190edc.txt

549a542a15ddfe4ce120083adff1cf662095c021 x86/irq: Optimize interrupts decimals printing
0db8e6b697a9365e41ffc7c460c31d1cbef66b64 genirq/proc: Avoid formatting zero counts in /proc/interrupts
3de89e9f343adfa199b71dd1ec719dcdc7ea7b41 genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
c4c7c6f08d1ac2d236b70a14d1283921ca948727 x86/irq: Make irqstats array based
dd0cf95599085e28e05f3efe0c55a9877ddbc04a x86/irq: Suppress unlikely interrupt stats by default
00c0f031c9abd711556f0b50ce4b21113c97674b x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
c4f21c1ec2e49b0c0139e198e1a35f346745ce46 scripts/gdb: Update x86 interrupts to the array based storage
01411ba834cfa8f936049b49e76180f3e602eacc genirq: Expose nr_irqs in core code
2f0b0635ea7c97746ec307cb79bf460c9fc231c8 genirq/manage: Make NMI cleanup RT safe
76bbfbd7c0fe216dd81843e776b619a5dff2bc61 genirq: Cache the condition for /proc/interrupts exposure
1113d1a8fa18680fb8cecd8f7d4487b9b49ebf5c genirq: Calculate precision only when required
ccf799e6bcdcae42b4d119596883a7104039996e genirq: Add rcuref count to struct irq_desc
d4e1c7d852c786065c50fd1a08d33cdecd6f6ef4 genirq: Expose irq_find_desc_at_or_after() in core code
417e50917c32207dc285f47f0c537dc0a9d8d711 genirq/proc: Runtime size the chip name
065b1d190edcebf0686ed60554d84f0a903d6add genirq/proc: Speed up /proc/interrupts iteration

--===============3674532547958930188==--
