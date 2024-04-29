Content-Type: multipart/mixed; boundary="===============7360842741889532964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 29 Apr 2024 10:58:58 -0000
Message-Id: <171438833848.18405.9250725050840654720@gitolite.kernel.org>

--===============7360842741889532964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 2c8159388952f530bd260e097293ccc0209240be
    new: e67572cd2204894179d89bd7b984072f19313b03
    log: revlist-2c8159388952-e67572cd2204.txt

--===============7360842741889532964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8159388952-e67572cd2204.txt

11b1b8bc2b98e21ddf47e08b56c21502c685b2c3 sched/eevdf: Always update V if se->on_rq when reweighting
afae8002b4fd3560c8f5f1567f3c3202c30a70fa sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
1560d1f6eb6b398bddd80c16676776c0325fe5fe sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
e70316d17f6ab49a6038ffd115397fd68f8c7be8 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
2718a7fdf292b2dcb49c856fa8a6a955ebbbc45f x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
b53c6bd5d271d023857174b8fd3e32f98ae51372 x86/cpu: Fix check for RDPKRU in __show_regs()
a0a8d15a798be4b8f20aca2ba91bf6b688c6a640 x86/tdx: Preserve shared bit on mprotect()
c26591afd33adce296c022e3480dea4282b7ef91 irqchip/gic-v3-its: Prevent double free on error
fe42754b94a42d08cf9501790afc25c4f6a5f631 cpu: Re-enable CPU mitigations by default for !X86 architectures
ce0abef6a1d540acef85068e0e82bdf1fbeeb0e9 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
5097cbcb38e6e0d2627c9dde1985e91d2c9f880e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
257bf89d84121280904800acd25cc2c444c717ae sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
8d62e9bf287588c839b67e567c8b2b548e849b00 Merge tag 'irq-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aec147c18856fa7115e14b9ad6a91c3ed2cf2e19 Merge tag 'x86-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
245c8e81741b51fe1281964e4a6525311be6858f Merge tag 'sched-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e67572cd2204894179d89bd7b984072f19313b03 Linux 6.9-rc6

--===============7360842741889532964==--
