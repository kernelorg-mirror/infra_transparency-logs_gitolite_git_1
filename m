Content-Type: multipart/mixed; boundary="===============4847172389874394633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 27 May 2023 21:44:28 -0000
Message-Id: <168522386880.29842.7335997366083045047@gitolite.kernel.org>

--===============4847172389874394633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 540c910c65a94fb4622b9dd03d71adc0e82d94e9
    new: 6b9da260703096b366ec0fe78d87053e8f577776
    log: revlist-540c910c65a9-6b9da2607030.txt

--===============4847172389874394633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540c910c65a9-6b9da2607030.txt

caa90a7bd3bef1814e680da9e2538c1a813aa8a9 perf test python: Put perf python at start of sys.path
7d1b529f164d33ad4514b272bcec65036873d717 perf cpumap: Add internal nr and cpu accessors
74c075cab1e793fe8418f15eb6e6c88d2197ce1d perf cpumap: Add equal function
916ce34ac9f542a828293da171a442a497d1f9d2 libperf cpumap: Add "any CPU"/dummy test function
4bf7e81aadfdfb6f2e5197c5d3cf50ab9ddfb286 perf pmu: Detect ARM and hybrid PMUs with sysfs
e20d1f2fa29707d1fad7a667737257b9494043fd perf pmu: Add is_core to pmu
1578e63d3ac292abb95767ec197a4ddd094523ce perf evsel: Add is_pmu_core inorder to interpret own_cpus
a0c41caebab2fa224454d50dd4e29ae008ead25f perf pmu: Add CPU map for "cpu" PMUs
ef91871c960ed1e9e790ed66840835fac87614b7 perf evlist: Propagate user CPU maps intersecting core PMU maps
42249160cc6837396acf3358bc724612ce24d035 perf evlist: Allow has_user_cpus to be set on hybrid
8ec984d53714dfa538f3f5b1e22a309ac18edf63 perf target: Remove unused hybrid value
5ac72634482143a8be5e04e5d09a2026f6a94315 perf tools: Warn if no user requested CPUs match PMU's CPUs
b4388dfa3ae5aca7d4d3bbc9b80fe5e483ef78e9 perf evlist: Remove evlist__warn_hybrid_group
7b100989b4f6bce7090ef89badf4091b1730d14c perf evlist: Remove __evlist__add_default
b167b530eb83dfd791061e1d312236bffde772a4 perf evlist: Reduce scope of evlist__has_hybrid
4ced2c246e2c9c90a7ea96f4bcd31a0b696b8dd6 perf pmu: Remove perf_pmu__hybrid_mounted
ab1a1c77a38ad1efea4396f271ccde53b58c1b8e perf pmu: Rewrite perf_pmu__has_hybrid to avoid list
dd64647ecbba7572e41489c9bc54980aeb434bc2 perf x86: Iterate hybrid PMUs as core PMUs
1215795cebb24578afd378b23d206014327558c4 perf topology: Avoid hybrid list for hybrid topology
5d9fb6667642ce1e382afd37184ec6acf1bb7626 perf evsel: Compute is_hybrid from PMU being core
178ddf3bad981380ad284ba1d70013cf1fdef981 perf header: Avoid hybrid PMU list in write_pmu_caps
ec6a4a8bd3a554674eaa4ac3f423e1a5347427ee perf metrics: Remove perf_pmu__is_hybrid use
3d88055f081056be6448a2628ad815d88d7ed570 perf stat: Avoid hybrid PMU list
abe9544ea78a2e0c3cc92b4410a57a9c0732293f perf mem: Avoid hybrid PMU list
597a4276fb326163b90754ef7b2a550a6b2b4054 perf pmu: Remove perf_pmu__hybrid_pmus list
f24ebe8053514936d4e8cffb707af3a275fa32e5 perf pmus: Prefer perf_pmu__scan over perf_pmus__for_each_pmu
875375ea91d8044baddcb62d8333b58f687de444 perf x86 mem: minor refactor to is_mem_loads_aux_event
1eaf496ed386934f1c2439a120fe84a05194f91a perf pmu: Separate pmu and pmus
15c57a8037c9683fb5c09ecc576a333c02d6f105 perf pmus: Split pmus list into core and other
9d6a1df9b2eef52ad03a594b1237a16dbbe34e83 perf pmus: Allow just core PMU scanning
8e7d8a2eef3e48223a46e3ba676ce01a881a8519 perf pmus: Avoid repeated sysfs scanning
1dd5f78d8337a7a69c9b76886a82e87524e56a51 perf pmus: Ensure all PMUs are read for find_by_type
002c4845758e87efee8ec6ba6e6f9f1bcf0c3330 perf pmus: Add function to return count of core PMUs
94f9eb95d954bee0149fd1ce84c239c9e09ae9d8 perf pmus: Remove perf_pmus__has_hybrid
6b9da260703096b366ec0fe78d87053e8f577776 perf pmu: Remove is_pmu_hybrid

--===============4847172389874394633==--
