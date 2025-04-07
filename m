Content-Type: multipart/mixed; boundary="===============4683663218886928224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Apr 2025 16:33:26 -0000
Message-Id: <174404360699.808717.6555111464330182546@gitolite.kernel.org>

--===============4683663218886928224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 10a56919789a17f5931f2a70ad925aa7fe082743
    new: 858a9fedb3948f1cbba86f659e3c16b2b1329456
    log: revlist-10a56919789a-858a9fedb394.txt

--===============4683663218886928224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a56919789a-858a9fedb394.txt

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
871a14b9e8e3aac37bc97bf666fb1c0fca7727bd Merge branch 'linus'
1755074616d50005726bdd71a365b01a09b958cc Merge branch into tip/master: 'irq/urgent'
614546ea11189f8b67fb3748e579ed7df2691e51 Merge branch into tip/master: 'x86/urgent'
002d775bf17ecc9a4224d9d0abbb6d95a22710cb Merge branch into tip/master: 'irq/core'
5e7b0957d7a1b56756569986bdb6db0fe3dcbf5e Merge branch into tip/master: 'irq/drivers'
abfafcc1a126e97428705a07589781d9218efa62 Merge branch into tip/master: 'irq/msi'
858a9fedb3948f1cbba86f659e3c16b2b1329456 Merge branch into tip/master: 'x86/microcode'

--===============4683663218886928224==--
