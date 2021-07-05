Content-Type: multipart/mixed; boundary="===============5550802418912617212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Jul 2021 09:02:32 -0000
Message-Id: <162547575219.10742.17460665148293961202@gitolite.kernel.org>

--===============5550802418912617212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 60ab3ed18cf19201d65cfb960a4600e4e7b75df6
    new: ae3527382df224b8151f6dd4d7409c602ddcd596
    log: revlist-60ab3ed18cf1-ae3527382df2.txt

--===============5550802418912617212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ab3ed18cf1-ae3527382df2.txt

ceb6ba45dc8074d2a1ec1117463dc94a20d4203d sched/fair: Sync load_sum with load_avg after dequeue
72d0ad7cb5bad265adb2014dbe46c4ccb11afaba sched/fair: Fix CFS bandwidth hrtimer expiry type
3e1493f46390618ea78607cb30c58fc19e2a5035 sched/uclamp: Ignore max aggregation if rq is idle
87bf399f86ecf36cc84fbeb7027a2995af649d6e perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
d4ba0b06306a70c99a43f9d452886a86e2d3bd26 perf/x86/intel/uncore: Clean up error handling path of iio mapping
c54c53d9921adef2c239cb43d5a936b63c57ebf0 perf/x86/intel/uncore: Add Sapphire Rapids server framework
949b11381f81664df3997db2ae0ec9546ab6dd85 perf/x86/intel/uncore: Add Sapphire Rapids server CHA support
3ba7095beaec1bace1b5864fa92b2b7a0eaadf38 perf/x86/intel/uncore: Add Sapphire Rapids server IIO support
e199eb5131591c020705deceee224b437d09ece4 perf/x86/intel/uncore: Add Sapphire Rapids server IRP support
f85ef898f8842b2a9a8f51a64eaf45ee2a8bb1f7 perf/x86/intel/uncore: Add Sapphire Rapids server M2PCIe support
0654dfdc7e1ca30d36810ab694712da3de18440c perf/x86/intel/uncore: Add Sapphire Rapids server PCU support
85f2e30f987ecc73fbb5e24eda0f36ba7f337c5c perf/x86/intel/uncore: Add Sapphire Rapids server IMC support
f57191edaaeb01279a88ace1be5b7230bdd8c0ab perf/x86/intel/uncore: Add Sapphire Rapids server M2M support
da5a9156cd2a3be2b00f8defb529ee3e35e5769b perf/x86/intel/uncore: Add Sapphire Rapids server UPI support
2a8e51eae7c83c29795622cfc794cf83436cc05d perf/x86/intel/uncore: Add Sapphire Rapids server M3UPI support
0d771caf728436d9ebc2cd1d50bed71685bfe7d8 perf/x86/intel/uncore: Add Sapphire Rapids server MDF support
8053f2d752e2936f494ede62766a6c9e9fb674f2 perf/x86/intel/uncore: Add alias PMU name
1583971b5cb8c786df88be580cdd96a974ad591b perf/x86/intel/uncore: Factor out snr_uncore_mmio_map()
0378c93a92e226d99f4672e66fe4c08ee7b19e2d perf/x86/intel/uncore: Support IIO free-running counters on Sapphire Rapids server
c76826a65f50038f050424365dbf3f97203f8710 perf/x86/intel/uncore: Support IMC free-running counters on Sapphire Rapids server
1cda6527b243346b89719a886048ec443e2f7382 Merge branch 'x86/irq'
983835751dbd02b782b75134ecf4e288f71ccc7e Merge branch 'x86/fpu'
8d05c1ba09de16a39a4b96f9027dd498db453fc4 Merge branch 'x86/entry'
88d5d395814a14acd27c86648b5135327f3336a7 Merge branch 'timers/core'
de267fba374fa31becedd11d6f8ea99a3b5c6cc3 Merge branch 'smp/urgent'
954e441adb21bdf8c20630f32d2a2a54d538c8ec Merge branch 'smp/core'
57076de756dfa14685e628cb1f47f78c678a6338 Merge branch 'sched/urgent'
b586b11a414da7b3c7de923da24bc9b74b50b35d Merge branch 'sched/core'
bbf2154fe2597db09dacfb16d2d95e88c9b5e679 Merge branch 'irq/core'
4840ce2267f9d887f333d88a037c82c566f84081 locking/lockdep: Fix meaningless /proc/lockdep output of lock classes on !CONFIG_PROVE_LOCKING
9e667624c291753b8a5128f620f493d0b5226063 jump_label: Fix jump_label_text_reserved() vs __init
2bee6d16e4379326b1eea454e68c98b17456769e static_call: Fix static_call_text_reserved() vs __init
fa68bd09fc62240a383c0c601d3349c47db10c34 kprobe/static_call: Restore missing static_call_text_reserved()
f10457fed9ee420a7d7ca6146db4c33475d377e4 Merge branch 'sched/urgent'
ee3d739c2c9f6db8cf9bf157e7ca5f938bcbf45d Merge branch 'perf/urgent'
02fe3f01e98b8232c7b5fb21b67c105d2b31f81b Merge branch 'perf/core'
ae3527382df224b8151f6dd4d7409c602ddcd596 Merge branch 'locking/urgent'

--===============5550802418912617212==--
