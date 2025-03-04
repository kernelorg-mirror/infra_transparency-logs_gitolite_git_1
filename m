Content-Type: multipart/mixed; boundary="===============3302868323683172765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 08:44:05 -0000
Message-Id: <174107784568.2485424.5759453815826188696@gitolite.kernel.org>

--===============3302868323683172765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f4c316c71fad68fdbbb480e56dd2da6bf64d7479
    new: 9b72130df1a7f95bc41e7bae16ba67ee1e62ccc4
    log: revlist-f4c316c71fad-9b72130df1a7.txt
  - ref: refs/heads/tip/urgent
    old: b73ce0d50eec6af589f6a7eab315ac8b3077efff
    new: b0b40a15f4523fb72f2f610c57564b54b81698bb
    log: |
         5132e02af22ae5af228bbc4e724779661a1a9b2a Merge branch into tip/master: 'perf/urgent'
         b0b40a15f4523fb72f2f610c57564b54b81698bb Merge branch into tip/master: 'x86/urgent'
         

--===============3302868323683172765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c316c71fad-9b72130df1a7.txt

061c991697062f3bf87b72ed553d1d33a0e370dd perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c70ca298036c58a88686ff388d3d367e9d21acf0 perf/core: Simplify the perf_event_alloc() error path
8f4c4963d28349cbf1920ab71edea8276f6ac4c5 perf/core: Simplify the perf_pmu_register() error path
6c8b0b835f003647e593c08331a4dd2150d5eb0e perf/core: Simplify perf_pmu_register()
caf8b765d453198d4ca5305d9e207535934b6e3b perf/core: Simplify perf_init_event()
8f2221f52eced88e74c7ae22b4b2d67dc7a96bd2 perf/core: Simplify perf_event_alloc()
4baeb0687abf5eca3f7ab8b147c27cce82ec49ea perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
b2996f56556e389a13377158904c218da6fffa91 perf/core: Add this_cpc() helper
adc38b4ca1ed25ed2f1300e4d87c483bf51bfd50 perf/core: Introduce perf_free_addr_filters()
c5b96789575b670b1e776071bb243e0ed3d3abaa perf/bpf: Robustify perf_event_free_bpf_prog()
954878377bc81459b95937a05f01e8ebf6a05083 perf/core: Simplify the perf_mmap() control flow
0c8a4e4139adf09b27fb910edbc596ea2d31a5db perf/core: Further simplify perf_mmap()
8eaec7bb723c9a0addfc0457e2f28e41735607af perf/core: Remove retry loop from perf_mmap()
0983593f32c4c94239e01e42e4a17664b64a3c63 perf/core: Lift event->mmap_mutex in perf_mmap()
4eabf533fb1886089ef57e0c8ec52048b1741e39 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
66477c7230eb1f9b90deb8c0f4da2bac2053c329 perf/core: Fix perf_mmap() failure path
5132e02af22ae5af228bbc4e724779661a1a9b2a Merge branch into tip/master: 'perf/urgent'
b0b40a15f4523fb72f2f610c57564b54b81698bb Merge branch into tip/master: 'x86/urgent'
8c2bbc1023ba1f8fad4f2d735f569114dd0c6790 Merge branch into tip/master: 'irq/core'
e4afa68c3aed0b896e5ff33e0f37c2f54eb73234 Merge branch into tip/master: 'irq/drivers'
59650c61445ab00be14a01da40e9500dc2be803c Merge branch into tip/master: 'locking/core'
432bb554f96a5eb5d7f37f03e1cb8c59450d4d37 Merge branch into tip/master: 'locking/futex'
06b42b541f86c0d978bc3fe050fd986881b0fe37 Merge branch into tip/master: 'perf/core'
6fc4d811d2dd8b7707a3bd675e886b3bae5d7e16 Merge branch into tip/master: 'ras/core'
c08dc2f242a77244ad1f5d12af3fafb9b2310b29 Merge branch into tip/master: 'sched/core'
cbc374b8322d10f13be790932507dddd69b12a5f Merge branch into tip/master: 'timers/cleanups'
1808074e1714e06f3e75dceb9809664e18567305 Merge branch into tip/master: 'timers/core'
04a6481a22c3a71d10521fdbca5250e6ecd140a9 Merge branch into tip/master: 'timers/vdso'
6faf3c163b0568326744cb58de7dbd29be38b42a Merge branch into tip/master: 'x86/asm'
b575836543fa03b9f5459432c13b0ac10b2a5f98 Merge branch into tip/master: 'x86/boot'
239c92ae9bde7de15fa26cdc0ff47720b4bafe19 Merge branch into tip/master: 'x86/bugs'
34f71005e94b27ec2b240231c956c643c3a3adc5 Merge branch into tip/master: 'x86/build'
b12fe5130c933e4f5b5f3de9327c0f404257babe Merge branch into tip/master: 'x86/cleanups'
ac02768c3665947092c7ce70d01ed77012bf0360 Merge branch into tip/master: 'x86/core'
c55511e8e6d27c13c990934b32edb0a910320450 Merge branch into tip/master: 'x86/cpu'
544c23ffdf1ddf9a5ae36403eaf89318c09d4858 Merge branch into tip/master: 'x86/fpu'
4b603a372d333b6002f93346beb0c974e93378be Merge branch into tip/master: 'x86/microcode'
8cfb1ebb9bc00e02ec3bb5b6ef8aa99c8fd6b3de Merge branch into tip/master: 'x86/misc'
fd0004f21f33124e068b709ba864bcdb9a9b3937 Merge branch into tip/master: 'x86/mm'
4c852ec6e3d8dcb9ef17377cec8aab98b3a6a5b9 Merge branch into tip/master: 'x86/platform'
9b72130df1a7f95bc41e7bae16ba67ee1e62ccc4 Merge branch into tip/master: 'x86/sev'

--===============3302868323683172765==--
