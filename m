Content-Type: multipart/mixed; boundary="===============1023349641788820887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 16 Nov 2024 20:03:31 -0000
Message-Id: <173178741183.3612738.14094342464205460883@gitolite.kernel.org>

--===============1023349641788820887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: ddbfb6f20c1b7a8b111e2194fff767cea032d491
    new: 8f997865ee9e73281a92a7ab7ebcab84e1a36d83
    log: revlist-ddbfb6f20c1b-8f997865ee9e.txt

--===============1023349641788820887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddbfb6f20c1b-8f997865ee9e.txt

4c1d8f0547363893bc3b7755aa90755bfd89e2ed perf disasm: Introduce symbol__disassemble_objdump()
1f7393adf67de6897b1ee614903e1900d7cf069b perf disasm: Define stubs for the LLVM and capstone disassemblers
a6e8a58de6294578195447596fb975a9027b4d2c perf disasm: Allow configuring what disassemblers to use
463c2031655c08007401b0eefed817ed2da2ebfb perf tools: Fix typos Muliplier -> Multiplier
d99b3125726aade4f5ec4aae04805134ab4b0abd perf list: Fix topic and pmu_name argument order
b81bb703372837a6d6b4cc964b6db58d1dfdba8b perf timechart: Remove redundant variable assignment
31bedc1fb1d93250ae1900ee92ccd56689956d22 libsubcmd: Move va_end() before exit
fe4f9b4124967ffb75d66994520831231b779550 perf trace: Fix tracing itself, creating feedback loops
e7c70ee7c9aa7420d22b47d8951f4b5fef4554ea perf probe: Fix error message for failing to find line range
47fa0f99a9aa962bac8e6da09cb104e8da94e4df perf probe: Fix to ignore escaped characters in --lines option
b9e577225c16fae9f5e4d3d642153c64b538c44e perf probe: Accept FUNC@* to specify function name explicitly
313026f3ced102a9ef044fbde4a806554ccfe959 perf string: Add strpbrk_esq() and strdup_esq() for escape and quote
080e47b2a2377f9cfad7bc7fa074e9819eafa394 perf probe: Introduce quotation marks support
3fd7c36973a250e17a4ee305a31545a9426021f4 perf trace: Do not lose last events in a race
1302e352b26f34991b619b5d0b621b76d20a3883 perf trace: Avoid garbage when not printing a syscall's arguments
f72bcb92e9a1402baedad45dd34abb686ae1e8cb perf tests: Add test for trace output loss
7ca41faa5f5b9784ae2ef27e1c6902cddbc530ef perf test shell trace_exit_race: Show what went wrong in verbose mode
0b687912c94181fdf530aa33036871cd8a26eb72 perf test shell trace_exit_race: Use --no-comm to avoid cases where COMM isn't resolved
264708b8ac6cce132c61865bfe0463adeb80d7ef perf util: Remove kernel version deadcode
180fd0c1eac7cd8c5aa9a9f8b54088a61d9e05db perf tests: Make leader sampling test work without branch event
db26a8c9e3c285092ed3e14a33755582c04e0269 perf test: Add missing __exit calls in tool/hwmon tests
4a159e6049f319bef6f9e6d2ccdd322f57d24830 perf jevents: fix breakage when do perf stat on system metric
c6fafe36bab32b9b24941fe381f0b66751021c25 perf header: Move is_cpu_online to numa bench
cec0d6572a4472848b87d016105634e4eef76d13 perf header: Refactor get_cpuid to take a CPU for ARM
538737da9625d5cceeec3ae90e66afa0792cab50 perf arm64 header: Use cpu argument in get_cpuid
7463ee17a74090081f0f013fa514904a01fcc954 perf header: Avoid transitive PMU includes
494c403ff159fdfdb41c364acbe79f2f53ad585d perf header: Pass a perf_cpu rather than a PMU to get_cpuid_str
0434410fa45c9aff6183bb99e0fbc255d75fcf95 perf jevents: Add map_for_cpu()
8f997865ee9e73281a92a7ab7ebcab84e1a36d83 perf pmu: Move pmu_metrics_table__find and remove ARM override

--===============1023349641788820887==--
