Content-Type: multipart/mixed; boundary="===============5041259519176807061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Apr 2025 16:34:44 -0000
Message-Id: <174404368466.810287.14539552784560249523@gitolite.kernel.org>

--===============5041259519176807061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 858a9fedb3948f1cbba86f659e3c16b2b1329456
    new: 7b0b9feb6842a2b23115852957a5c4414d864b85
    log: revlist-858a9fedb394-7b0b9feb6842.txt
  - ref: refs/heads/tip/urgent
    old: 5a05ef3ea996fd286253cb70ea8782a86abee6de
    new: 9ea3ac6b3aa87df4ff98eb87ab5420d125d844b6
    log: revlist-5a05ef3ea996-9ea3ac6b3aa8.txt
  - ref: refs/tags/v6.15-rc1
    old: 0000000000000000000000000000000000000000
    new: 64e9fdfc89a76fed38d8ddeed72d42ec71957ed9

--===============5041259519176807061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-858a9fedb394-7b0b9feb6842.txt

2432e80b882016f1027e58fdbc185fea30f5ced4 Merge branch into tip/master: 'irq/urgent'
faf43b3ce003626440caaaaf3275c0c81db7fa98 Merge branch into tip/master: 'perf/urgent'
9ea3ac6b3aa87df4ff98eb87ab5420d125d844b6 Merge branch into tip/master: 'x86/urgent'
26b1b48c80f49d4230ae44b6526135e84892954c Merge branch into tip/master: 'irq/core'
f23d77768845d850c8d140d60a5f197b0fa172fb Merge branch into tip/master: 'irq/drivers'
c5986c7c59b0ceaf32ec49235ffabb3d6a2803b6 Merge branch into tip/master: 'irq/msi'
63e07ba6eb7b3b1d7c88fa35a14fb02eb7c6eb75 Merge branch into tip/master: 'sched/core'
ee05aca5f7da9974da4d5f12617c4ea6b755bea2 Merge branch into tip/master: 'x86/alternatives'
122eb9b79a74d0abb0aa1f0dc97ecd4ad5944f21 Merge branch into tip/master: 'x86/asm'
406ce669b1b1585950a05f9c897a753ded4015aa Merge branch into tip/master: 'x86/boot'
2abe52f3b600a98ea548637244d537d319c730c9 Merge branch into tip/master: 'x86/cpu'
ed0130c93e121e67c12add3cefb85aae8b8cb76a Merge branch into tip/master: 'x86/fpu'
7fb51af1136a96b3cbc63a36f4048b04b54df7f5 Merge branch into tip/master: 'x86/kconfig'
90682b518156b9aad55da43c75a431ce1179fe9d Merge branch into tip/master: 'x86/microcode'
23c6013091ac4cd6575bf9f3b077950d0fe7da1f Merge branch into tip/master: 'x86/mm'
7b0b9feb6842a2b23115852957a5c4414d864b85 Merge branch into tip/master: 'x86/nmi'

--===============5041259519176807061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a05ef3ea996-9ea3ac6b3aa8.txt

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
f35508b93a2fc127a8d185da2e5beade2f789977 irqchip/irq-bcm2712-mip: Set EOI/ACK flags in msi_parent_ops
8b37357a78d7fa13d88ea822b35b40137da1c85e x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
2432e80b882016f1027e58fdbc185fea30f5ced4 Merge branch into tip/master: 'irq/urgent'
faf43b3ce003626440caaaaf3275c0c81db7fa98 Merge branch into tip/master: 'perf/urgent'
9ea3ac6b3aa87df4ff98eb87ab5420d125d844b6 Merge branch into tip/master: 'x86/urgent'

--===============5041259519176807061==--
