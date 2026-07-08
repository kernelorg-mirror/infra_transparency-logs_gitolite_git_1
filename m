Content-Type: multipart/mixed; boundary="===============5794280911386089579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Jul 2026 08:28:47 -0000
Message-Id: <178349932765.1851413.6403162408315385110@gitolite.kernel.org>

--===============5794280911386089579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/merge
    old: 0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53
    new: c364506b98ef947174c1e8554c6861383712e141
    log: revlist-0e35b9b6ec0f-c364506b98ef.txt

--===============5794280911386089579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e35b9b6ec0f-c364506b98ef.txt

003267cb94e21d762eb72d6977d84f44f1705bb7 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7d3a9ff98898b3521eb5d7a3daf703b383f7935a perf/x86/intel/uncore: Fix refcnt and other cleanups
cbbc25209ce34f1baeec615553b93904a7a5d8cd perf/x86/intel/uncore: Let init_box() callback report failures
3012af7df3430788eddd30b3c6654d0a0a5f06c6 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
ae7ca8796ddac708db592c5a68555414c451afcc perf/x86/intel/uncore: Factor out box setup code
30c0a1095652275768a5de67188ff888d1f5d190 perf/x86/intel/uncore: Introduce PMU flags and broken state
174f0582e38abe03b88e15f04bfe58490f88cb19 perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
b25813b17944b4df532246cddae82201fb880481 perf/x86/intel/uncore: Implement lazy setup for MSR/MMIO PMUs
8767b4d73018bd3143f4c55b672064fad292f11b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3c4ec9b2a5db56b60127bfaf933ecdeea7a1f10a perf/x86/intel: Keep cap_user_rdpmc in sync with RDPMC user-disable state
170cc6b02e3d5203ccaa49ffea1ee5a7ab08c885 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e2b0575900ff72aa82748af96e7bd564ade5157a perf/x86/intel: Fix kernel address leakages in LBR stack
01c153956b4436ead05a529dae56abc0ef58beac perf/x86/intel: Validate the return value of intel_pmu_init_hybrid()
a6b5fbc33172509fbe991358d718617a8e33ea7e perf/x86/intel: Drop fixed-counter PEBS constraints for baseline PEBS
166f10836a653dfa280d4335603b52f685b8b1ef perf/core: Fix kernel register info leak via hardware skid
a4573a3838ae4fc73b70019cfa1dac9aaea7cc2f perf/core: Check kernel access when kernel callchains are requested
ded9b5bd0356cc8cd6bb4a92e9c9f53ba8415df9 Merge branch 'perf/urgent'
38af0dd6a266057002eacb170c08298ea912fb0a uprobes/x86: Remove struct uprobe_trampoline object
07c308eb2bcfe4727ba669e1ba6f5b0ba7d2696e uprobes/x86: Do not leak trampoline vma mapping on optimization failure
d9a48e77f6fe0c11d3cdfcbbcbf4a98ec402e55a uprobes/x86: Allow to copy uprobe trampolines on fork
554ba38456dad8053a1a80afe6ae6da9eff745cc uprobes/x86: Move optimized uprobe from nop5 to nop10
ee2862439e5c8763cee84e910706fdc5b97bc879 libbpf: Change has_nop_combo to work on top of nop10
8cae54c586084c81ab80f6ab020192eb2ce7aa0b libbpf: Detect uprobe syscall with new error
6d91200bcbb52020f33a26f9e92ba309b804fdba selftests/bpf: Emit nop,nop10 instructions combo for x86_64 arch
ec0596a0208318d66be7ae946c8964c41dccaa8d selftests/bpf: Change uprobe syscall tests to use nop10
b2cf7c41e4f12f76f6f7b6a21194367cf8d3e7b9 selftests/bpf: Change uprobe/usdt trigger bench code to use nop10
28d57db3e8d4e687b7ece4b047429908f123908e selftests/bpf: Add reattach tests for uprobe syscall
eccf368562bb2f79d2cded2030cfdce91afc9080 selftests/bpf: Add tests for uprobe nop10 red zone clobbering
d7ebbae57de3f37ff42b6f67f40cc67827b23c4f selftests/bpf: Add tests for forked/cloned optimized uprobes
edda9051e267b7390c7ce24b1b71434414ad156e perf/x86/amd/uncore: Add group validation
3eaa50e1e255ec261c757b9eea811ef3bac10d1e x86/cpu: Hide and rename static_cpu_has()
ea4cd413acda6e64b64cd55afc5f14670d4f8a07 Merge branch 'perf/core' into perf/merge, to ease CI testing
c364506b98ef947174c1e8554c6861383712e141 Merge branch 'x86/cpu' into perf/merge, to resolve conflict

--===============5794280911386089579==--
