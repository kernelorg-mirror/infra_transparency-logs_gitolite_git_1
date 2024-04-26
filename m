Content-Type: multipart/mixed; boundary="===============7912261418481378638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 26 Apr 2024 09:03:13 -0000
Message-Id: <171412219399.31679.11449563465465420389@gitolite.kernel.org>

--===============7912261418481378638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 279d33d155a7e5eb5a996edeb162bd33b1ea709b
    new: 578342c872c52dbd039a32a75d56b0f1c77c5216
    log: revlist-279d33d155a7-578342c872c5.txt

--===============7912261418481378638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279d33d155a7-578342c872c5.txt

e3ca96e479c91d6ee657d3caa5092a6a3a620f9f x86/resctrl: Pass domain to target CPU
bd4955d4bc2182ccb660c9c30a4dd7f36feaf943 x86/resctrl: Simplify call convention for MSR update functions
2718a7fdf292b2dcb49c856fa8a6a955ebbbc45f x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
87739229485ac724849178eb6c35e38c6161eb77 x86/resctrl: Rename pseudo_lock_event.h to trace.h
931be446c6cbc15691dd499957e961f4e1d56afb x86/resctrl: Add tracepoint for llc_occupancy tracking
b53c6bd5d271d023857174b8fd3e32f98ae51372 x86/cpu: Fix check for RDPKRU in __show_regs()
a0a8d15a798be4b8f20aca2ba91bf6b688c6a640 x86/tdx: Preserve shared bit on mprotect()
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
8e3101b38dfc20848a23525b1e6e80bd1641d44c sched/isolation: {revent boot crash when the boot CPU is nohz_full
b6ad00418eaf376b4f2a68a1696d6368c1381310 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
8a28b0220266e2b8290e696d4b21c88f32e6aeb1 x86/bugs: Switch to new Intel CPU model defines
b24e466abf6ef1c82dac2df813551ffead832ab4 x86/bugs: Switch to new Intel CPU model defines
c26591afd33adce296c022e3480dea4282b7ef91 irqchip/gic-v3-its: Prevent double free on error
382d2ffe86efb1e2fa803d2cf17e5bfc34e574f3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fe42754b94a42d08cf9501790afc25c4f6a5f631 cpu: Re-enable CPU mitigations by default for !X86 architectures
ce0abef6a1d540acef85068e0e82bdf1fbeeb0e9 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
1e52550729dafb41b12652a985d3df6cfa99cb88 x86/sev: Shorten struct name snp_secrets_page_layout to snp_secrets_page
88ed43d32beb1ef3c06164c52b1c6ced47b5988b x86/sev: Rename snp_init() in boot/compressed/sev.c
e2f4c8c319abd1afbedb7a31877cb569265db1b4 x86/sev: Make the VMPL0 checking more straight forward
5ee800945a3466c3b126020c8f4ffc6b54d6986f perf/x86/intel/cstate: Switch to new Intel CPU model defines
0011a51d73d57866c8d7ee8be2ff1e5baa17f6ca perf/x86/lbr: Switch to new Intel CPU model defines
a7011b852a30ab0fdb469991037613407e49f2cb perf/x86/intel/pt: Switch to new Intel CPU model defines
9b2583d8103eee0f122fd24046ed012174bf8f72 perf/x86/intel/uncore: Switch to new Intel CPU model defines
d413a1955a8e32e4425ff4dd47f5c6fcf09427c3 perf/x86/intel/uncore: Switch to new Intel CPU model defines
438731421a2f6dc11a7a4f0ef9a19d79f77ed75f perf/x86/intel/uncore: Switch to new Intel CPU model defines
e8475a26a94f57f5e6c8e8799dd3f9b936647f0b perf/x86/msr: Switch to new Intel CPU model defines
b8e5528564c3ace0fa35ca663fa8780ca4ff8270 Merge branch into tip/master: 'irq/urgent'
9e2cbc112f1481eef6b1a113ab1ba2cde5705f66 Merge branch into tip/master: 'sched/urgent'
bee7c8f627fc83c4d74ce0a139bcee66194d4bf3 Merge branch into tip/master: 'x86/urgent'
e859500f1cadc7d016f59222bc50b7a086d8f585 Merge branch into tip/master: 'irq/core'
66b46589249095dfaf888f7c40c802ec8765d53e Merge branch into tip/master: 'x86/cache'
83468415849acdd62223ffa2264e9ea8c70ca30c Merge branch into tip/master: 'x86/cpu'
578342c872c52dbd039a32a75d56b0f1c77c5216 Merge branch into tip/master: 'x86/sev'

--===============7912261418481378638==--
