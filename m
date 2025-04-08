Content-Type: multipart/mixed; boundary="===============1034620658531234320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 08 Apr 2025 08:12:52 -0000
Message-Id: <174409997206.1660223.7257241972504604451@gitolite.kernel.org>

--===============1034620658531234320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 354bc57e0ec9630d8b7cb5027b6d1e75e781aec4
    new: 80ad189303008e01a90c2c378e0c621f5562eb39
    log: revlist-354bc57e0ec9-80ad18930300.txt

--===============1034620658531234320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354bc57e0ec9-80ad18930300.txt

1c7c7388e6c31f46b26a884d80b45efbad8237b2 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
b312d880fb462d4759396950865ec914de9d253c tools/power turbostat: Allow Zero return value for some RAPL registers
5132681dcd96b2a8c357b6e5d93e9876924bb80b tools/power turbostat: Fix names matching
ed625c61b85c2333324dca43146c4ebabf8b236f tools/power turbostat: Add idle governor statistics reporting
fcc0f16923621e670d5ccf486160e4a1b960b17f ASoC: SOF: Intel: Let SND_SOF_SOF_HDA_SDW_BPT select SND_HDA_EXT_CORE
eb187540d13ae260b91dbca7257bc44bd83ca8c6 tools/power turbostat: Increase CPU_SUBSET_MAXCPUS to 8192
f729775f79a9c942c6c82ed6b44bd030afe10423 tools/power turbostat: report CoreThr per measurement interval
3ae8508663372b93c5556a887e96ed0ca5df0711 tools/power turbostat: Document GNR UncMHz domain convention
f8b136ef2605c1bf62020462d10e35228760aa19 tools/power turbostat: Restore GFX sysfs fflush() call
994633894f208a0151baaee1688ab3c431912553 tools/power turbostat: re-factor sysfs code
ec4acd3166d8a7a03b059d01b9c6f11a658e833f tools/power turbostat: disable "cpuidle" invocation counters, by default
03e00e373cab981ad808271b2650700cfa0fbda6 tools/power turbostat: v2025.05.06
59f392fa7cf83b02d5b40ddf3cde3b25b18445e7 Merge tag 'soundwire-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
710329254dc303cd3b2df1a24674adecb1189385 Merge tag 'turbostat-2025.05.06' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
0efdedb3358aa78102967f242379686f94315830 tools/include: make uapi/linux/types.h usable from assembly
0af2f6be1b4281385b618cb86ad946eded089ac8 Linux 6.15-rc1
75f8c87555e6ddeff2c49bd47460a71a940edc48 irqchip/davinci: Remove leftover header
305825d09b15586d2e4311e0c12f10f2a0c18ac5 irqchip/sg2042-msi: Add missing chip flags
0a02e1f4a54ace747304687ced3b76d159e58914 irqdomain: Support three-cell scheme interrupts
9773c540441c6ae15aefb49e67142e94369dbbc0 dt-bindings: interrupt-controller: Add EcoNet EN751221 INTC
1902a59cf5f9d8b99ecf0cb8f122cb00ef7a3f13 irqchip: Add EcoNet EN751221 INTC
06f2f68a670aae28b825065439301831e74da880 genirq/generic-chip: Make locking unconditional
195298c3b11628a6c52c515c31470e673cf259a9 genirq/generic-chip: Convert core code to lock guards
b54bd5a29b428afff4a37c7b6e1df67e43c327c3 soc: dove: Convert generic irqchip locking to guard()
73989a38268dd80f7f2c945b8e3097b7c9ee95f5 ARM: orion/gpio:: Convert generic irqchip locking to guard()
9949aec666eb3e55522409f243fa6e873424fdc5 gpio: mvebu: Convert generic irqchip locking to guard()
b00bee8afaca47fd4f716488eb3663ac1f0abc31 irqchip: Convert generic irqchip locking to guards
7ae844a6650c5c15ccfbf76ed767e7f2cc61ec1d genirq/generic-chip: Remove unused lock wrappers
321550859f3bd64f547d0b4e9fbd97bd539ef47c x86/microcode/AMD: Clean the cache if update did not load microcode
47d482d3dd6e9469f650b34667c4f0faf9f268d0 cleanup: Provide retain_ptr()
94362bb538aa446d760ee263ab4305738d78d18a genirq/msi: Use lock guards for MSI descriptor locking
d70d21788a602dc9cdd154320e92f1b97e9f4e0f soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
6e7dacb83da43bd0c35e37eca70816a035d605c6 NTB/msi: Switch MSI descriptor locking to lock guard()
f40f51012a48b821b10cd71590807b2bfe40fb45 PCI/MSI: Use guard(msi_desc_lock) where applicable
1808ba1d4603d3509b8444d1d44b9a0d91edc018 PCI/MSI: Set pci_dev:: Msi_enabled late
077148b4f67fc66be876789a946f52e224492089 PCI/MSI: Use __free() for affinity masks
9e0cdb62c1aa8212e33574ca7b91fd6563a6b638 PCI/MSI: Switch msi_capability_init() to guard(msi_desc_lock)
7b025f3f85ed4283d5a414371bb2ffd38d19033f PCI/MSI: Switch msix_capability_init() to guard(msi_desc_lock)
159e0676bcb0c14960aef912fbe95b0858243d51 PCI: hv: Switch MSI descriptor locking to guard()
5062a44c220028d59e70e80f939f3b277d90366a PCI/MSI: Provide a sane mechanism for TPH
a822d6e2d5228e45b6d03680b1a92b295864b285 PCI/TPH: Replace the broken MSI-X control word update
af93317926c284eddb10feeda7e1854f9925c8c3 scsi: ufs: qcom: Remove the MSI descriptor abuse
0ee2572d7b843cd7015720eda2e876ecedcdb4bc genirq/msi: Rename msi_[un]lock_descs()
f35508b93a2fc127a8d185da2e5beade2f789977 irqchip/irq-bcm2712-mip: Set EOI/ACK flags in msi_parent_ops
8b37357a78d7fa13d88ea822b35b40137da1c85e x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
f2f29da9f0d4367f6ff35e0d9d021257bb53e273 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
0cd575cab10e114e95921321f069a08d45bc412e uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
a8df7d0ef92eca28c610206c6748daf537ac0586 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
fe1042b1ef79e4d5df33d5c0f0ce936493714eec objtool: Split INSN_CONTEXT_SWITCH into INSN_SYSCALL and INSN_SYSRET
9f9cc012c2cbac4833746a0182e06a8eec940d19 objtool: Stop UNRET validation on UD2
2dbbca9be4e5ed68d0972a2bcf4561d9cb85b7b7 objtool, xen: Fix INSN_SYSCALL / INSN_SYSRET semantics
acc60655466a3d99c9b4ab23657efaa701c176d8 Merge branch into tip/master: 'irq/urgent'
557cc5ae093b002c3a9475d27e482f0c5bba2360 Merge branch into tip/master: 'objtool/urgent'
d3a603afb159636a3dc7b6957cbec01ce29abce0 Merge branch into tip/master: 'perf/urgent'
2e0bf7873c7da01b7619d5786b36b8aca9618a7d Merge branch into tip/master: 'x86/urgent'
70bc9c5343d01b692fde1d8994ffc0e505dcf094 Merge branch into tip/master: 'irq/core'
d4a599fa0930010596a09634a1f162f97af38984 Merge branch into tip/master: 'irq/drivers'
72f0184058e9b8001bf783e9a74c1c494d90671d Merge branch into tip/master: 'irq/msi'
9691d13e3c3eba7c910ba127bfc202c50b3cda0d Merge branch into tip/master: 'sched/core'
98d4ac8d54a54514812f2b0ae24283e3067915ad Merge branch into tip/master: 'x86/alternatives'
73b2a10213ce89d755de20b1d683c329774e22f5 Merge branch into tip/master: 'x86/asm'
3913679ed4bb7b21a59c18db9d0c0562728b15c9 Merge branch into tip/master: 'x86/boot'
65f4af0a32d113f87b612ac1505e4e355a1617cb Merge branch into tip/master: 'x86/cpu'
659bc39951e0ace54dec10c078b2f03387dd4388 Merge branch into tip/master: 'x86/fpu'
9b17ead793b53162860b3e11f7ada16c664a4878 Merge branch into tip/master: 'x86/kconfig'
d1c3d89d62ca0a22281f7d9c5f74f9213acb227e Merge branch into tip/master: 'x86/microcode'
d33f356e7350b5a5d3ae88a433954b11d489a16b Merge branch into tip/master: 'x86/mm'
84c319145cbad6b3303fb8af044c8b64a961eca4 Merge branch into tip/master: 'x86/nmi'
161dad50da485d31dfc8f84a45fb886527254274 objtool: Remove ANNOTATE_IGNORE_ALTERNATIVE from CLAC/STAC
7a127c8812f5b7d54f8a5a155bf46f7c5c2cd9b4 objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
73b39a17f2a0c99609a112f6511bc028b861c03d noinstr: Use asm_inline() in instrumentation_{begin,end}()
08247950ab0a63e18ec5d59aa57ff7c321a92534 x86/alternative: Improve code generation readability
80ad189303008e01a90c2c378e0c621f5562eb39 objtool: Improve code generation readability

--===============1034620658531234320==--
