Content-Type: multipart/mixed; boundary="===============0083172357808067496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Apr 2025 20:56:11 -0000
Message-Id: <174397297152.3711322.11696688228041132713@gitolite.kernel.org>

--===============0083172357808067496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/ppi
    old: cb964440c8a862a550891ee1364e99ccf2d521bd
    new: 8bf6026cb7b81065498e80538b0b801f6b978e53
    log: revlist-cb964440c8a8-8bf6026cb7b8.txt

--===============0083172357808067496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb964440c8a8-8bf6026cb7b8.txt

1c7c7388e6c31f46b26a884d80b45efbad8237b2 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
b312d880fb462d4759396950865ec914de9d253c tools/power turbostat: Allow Zero return value for some RAPL registers
5132681dcd96b2a8c357b6e5d93e9876924bb80b tools/power turbostat: Fix names matching
ed625c61b85c2333324dca43146c4ebabf8b236f tools/power turbostat: Add idle governor statistics reporting
fcc0f16923621e670d5ccf486160e4a1b960b17f ASoC: SOF: Intel: Let SND_SOF_SOF_HDA_SDW_BPT select SND_HDA_EXT_CORE
a3c3c66670cee11eb13aa43905904bf29cb92d32 perf/core: Fix child_total_time_enabled accounting bug at task exit
975776841e689dd8ba36df9fa72ac3eca3c2957a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
169eae7711ea4b745e2d33d53e7b88689b10e1a0 rseq: Eliminate useless task_work on execve
eb187540d13ae260b91dbca7257bc44bd83ca8c6 tools/power turbostat: Increase CPU_SUBSET_MAXCPUS to 8192
f729775f79a9c942c6c82ed6b44bd030afe10423 tools/power turbostat: report CoreThr per measurement interval
3ae8508663372b93c5556a887e96ed0ca5df0711 tools/power turbostat: Document GNR UncMHz domain convention
f8b136ef2605c1bf62020462d10e35228760aa19 tools/power turbostat: Restore GFX sysfs fflush() call
994633894f208a0151baaee1688ab3c431912553 tools/power turbostat: re-factor sysfs code
6f110a5e4f9977c31ce76fefbfef6fd4eab6bfb7 Disable SLUB_TINY for build testing
302deb109d6c1674073d8dd4156ca0f36889a7b7 Merge tag 'sched-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dda8887894965369a87ba27320f6b337c4cd9e12 Merge tag 'perf-urgent-2025-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec4acd3166d8a7a03b059d01b9c6f11a658e833f tools/power turbostat: disable "cpuidle" invocation counters, by default
03e00e373cab981ad808271b2650700cfa0fbda6 tools/power turbostat: v2025.05.06
59f392fa7cf83b02d5b40ddf3cde3b25b18445e7 Merge tag 'soundwire-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
710329254dc303cd3b2df1a24674adecb1189385 Merge tag 'turbostat-2025.05.06' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
0efdedb3358aa78102967f242379686f94315830 tools/include: make uapi/linux/types.h usable from assembly
0af2f6be1b4281385b618cb86ad946eded089ac8 Linux 6.15-rc1
262be2d5fc4b1fb3f80bc919887898e2a37e8ffd WIP: new affinity retrieval API
a05d4b06f44f3c8cb9cd8856b3614026e57a38e9 Add new affinity retrieval API support to GICv3
73cc8b0b693fe3722bb2d40b08fe95d96848ccf2 Add new affinity retrieval API support to apple-aic
d67b115e756c5df8b59a182215d9e7293b0c23da genirq: Merge irqaction::{dev_id,percpu_dev_id}
685838c1967eacc06b78241ef1ccba195c30da97 coresight: trbe: Convert to new IRQ affinity retrieval API
2159f0fb6ebe97e0415b36528f018fd49ab413ec perf: arm_pmu: Convert to new IRQ affinity retrieval API
0e9455b2c6865cf314a9708e2a3b2700256db774 perf: arm_spe_pmu: Convert to new IRQ affinity retrieval API
0ff37935dae66771b817f5a9e73395d3c9d2469a perf: arm_pmu: Add PMU/CPU affinity tracking
2ebe078c889e5e1f75d06eb5d932a061a8511139 genirq: Factor-in percpu irqaction creation
20722351b966cf4f52293d111db81f5febc76db5 genirq: Add affinity to percpu_devid interrupt requests
2b9129566db65ee0f2e079033ee964c0a294080b genirq: Allow per-cpu interrupt sharing for non-overlapping affinities
5e7d1b3f55d62d46d9cbfd1a569e843be1169bbe perf: arm_pmu: Request specific affinities for percpu NMI/IRQ
cf8090beda1455089c1b237d4a7b819ea83f22cc irqchip/gic-v3: Drop support for custom PPI partitions
a184dd419ed4eea185d1f558a13e1fb7319d683f irqchip: Kill irq-partition-percpu
dcdc945cbc8384ee7e588b94836de2af0259a68c irqchip/apple-aic: Drop support for custom PMU irq partitions
8bf6026cb7b81065498e80538b0b801f6b978e53 genirq: Kill irq_{g,s}et_percpu_devid_partition()

--===============0083172357808067496==--
