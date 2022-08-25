From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Aug 2022 10:08:02 -0000
Message-Id: <166142208284.29320.11084107228304142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/wip.cleanup
    old: eaa5be50e14788e216d8b64c56ea50791335b695
    new: 8df0851a6ec40c60bc2e0bdeebc957c81f69e77b
    log: |
         ec60b7b59dd40d29747679020c5021bbe42ba3fa perf/x86: Add two more x86_pmu methods
         c2f119dd8477a445c9b22acac16830d08e41ded0 perf/x86/intel: Move the topdown stuff into the intel driver
         2ff4c7360af184ccb498c72a77193288fe5c85c9 perf/x86: Change x86_pmu::limit_period signature
         5450ea5419b313fa4324f002829085cbd6ca2835 perf/x86: Add a x86_pmu::limit_period static_call
         93df98e9a21f26f20008ed1b72e286d16ffe41ef perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         11f165031642bff8dc69adcf9d40c66d9f60e9ff perf/x86/intel: Remove x86_pmu::update_topdown_event
         ecf06f5f97bfe21d2d7567274f631f46311148bb perf/x86/p4: Remove perfctr_second_write quirk
         0646a634e528ea56724738a25e93051d0e74e567 perf/x86/intel: Optimize short PEBS counters
         8df0851a6ec40c60bc2e0bdeebc957c81f69e77b perf/x86/intel: Shadow MSR_ARCH_PERFMON_FIXED_CTR_CTRL
         
