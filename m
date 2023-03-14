Content-Type: multipart/mixed; boundary="===============0061679432430491573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 14 Mar 2023 21:41:47 -0000
Message-Id: <167883010758.13522.9847931674620047663@gitolite.kernel.org>

--===============0061679432430491573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4350c3b9576757831f6cf02119a182d36d7c9b70
    new: 4c290d4fa3aeed74e37637acaa1a787f194fe43d
    log: revlist-4350c3b95767-4c290d4fa3ae.txt

--===============0061679432430491573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4350c3b95767-4c290d4fa3ae.txt

07d85ba9d04e1ebd282f656a29ddf08c5b7b32a2 perf record: Fix "read LOST count failed" msg with sample read
cb4b9e6813f9243095932c867ff16a7dffa02102 perf record: Reuse target::initial_delay
f9f60efbfc98a9b228d35a1a98fee0528c1fd3ae perf ftrace: Reuse target::initial_delay
5dd827e0fa586521416730e2bb8c3846f6dd91fc libperf evlist: Avoid a use of evsel idx
bc6c6cdc7d927322461eb95601013524931d2ad6 perf stat: Don't remove all grouped events when CPU maps disagree
3c7b84d419c2a85069292d1df0695236f99c52df perf pmu: Earlier PMU auxtrace initialization
ce5b85906cd6a14b00f6b2c09d066554d2c13abd perf stat: Modify the group test
c6d616fe10c62f528c8c52663aec338d2f4ee4c3 perf evsel: Allow const evsel for certain accesses
7abf0bccaaec77043358ee07e694d31cf9a7dd76 perf evsel: Add function to compute group PMU name
4bb311b29e82c795340a6e4a5db83d8ccbe2dc49 perf parse-events: Pass ownership of the group name
347c2f0a0988c59c402148054ef54648853fa669 perf parse-events: Sort and group parsed events
e733f87e8c77751a00a538627eab1ac05e77cf0d perf evsel: Remove use_uncore_alias
9d2dc632e09c0fe3a8a5890845bbd65b211fd662 perf evlist: Remove nr_groups
a4c7d7c502b935f3a8324d954de78aecf6940897 perf parse-events: Warn when events are regrouped
74395567a3011a07f51cf959be96c1eecb3e6df8 perf vendor events s390: Add common metrics
f8a6cea4839bc8c76804b301dbb5522a6cacf6d5 perf vendor events s390: Add cache metrics for z16
d30baf2c376f3920e99d3c2c86a1a1b805a3c74c perf list: Add PMU pai_ext event description for IBM z16
5f968d289b8eae1017e8d465570b444a7021212c perf cs-etm: Reduce verbosity of ts_source warning
e5af139715aaf17f25bc50638a7ca67973fce2af perf cs-etm: Avoid printing warning in cs_etm_is_ete() check
17535a33a9c1e4fb52f3db1d72a7ddbe4cea1a2e perf lock contention: Fix compiler builtin detection
56d5229471ee1634bd0eb029f1aa82a8d87c6fed tools build: Pass libbpf feature only if libbpf 1.0+
76a97cf2e169851ff8e3fd9d27028168eff81e37 perf build: Remove libbpf pre-1.0 feature tests
6bebc06d544ddf7d4ca17ac3a1b94f4728a3cb7f perf bpf: Remove pre libbpf 1.0 conditional logic
7a9b223ca0761a7c7c72e569b86b84a907aa0f92 perf build: Support python/perf.so testing
a980755beb5aca9002e1c95ba519b83a44242b5b perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL
7bafa03f21a6eebfce306ce32635c3adc13815f6 perf build: Remove unused HAVE_GLIBC_SUPPORT
0cd3142f6b238981ed4855217cfa4ee0aa899181 perf util: Remove weak sched_getcpu
175f9315f76345e88e3abdc947c1e0030ab99da3 perf build: Error if jevents won't work and NO_JEVENTS=1 isn't set
dd317df072071903031ab5f91b4823858445c4a0 perf build: Make binutil libraries opt in
4c72e2b35afc414140a59fb3c06ebc54e506c245 tools build: Add feature test for abi::__cxa_demangle
3b4e4efe88f615f160a6c9319a9392d8410f742c perf symbol: Add abi::__cxa_demangle C++ demangling support
d7c4f89af1611530562554a237069deb2b03b312 perf build: Switch libpfm4 to opt-out rather than opt-in
6898e60f709b0047206110d3ec9f4612210e3ff7 perf build: If libtraceevent isn't present error the build
f1925bd588cfc3ea2e8624404027958955d39121 perf build: Remove redundant NO_NEWT build option
8d98ca5c02df13c1f750953bca2e308a41df08a9 perf build: Error if no libelf and NO_LIBELF isn't set
3ace2435bb93445e7713d69336011c46558a18af perf lock contention: Track and show mmap_lock with address
1811e82767dcc6ebfdb2a57877f1756f067990b8 perf lock contention: Track and show siglock with address
d24c0144b1dde00f6e7283df3708fcc62dddbaa9 perf lock contention: Show per-cpu rq_lock with address
4f701063bfa24ca3da050104cc757dfc3b252355 perf lock contention: Show lock type with address
07fc5921a014e227bd3b622d31a8a35ff3f19afb perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
0e70f50e72860f84759b62dae877c48523d33255 perf tools bpf: Add vmlinux.h to .gitignore
1f64cfdebfe0494264271e8d7a3a47faf5f58ec7 perf scripts intel-pt-events.py: Fix IPC output for Python 2
b720bf90339742ef32b8add76f131f812ed1228a perf vendor events intel: Update graniterapids events
591530c0f5644d5fa8549ab4a738916cb6779dbf perf vendor events intel: Update meteorlake events
3da9559e4131a38ab9c38add53d496bc4c7aea27 perf vendor events intel: Update skylake events
bdecfecac8aba6ca5e2fde8f09b4fba1d1326997 perf vendor events s390: Add cache metrics for z15
add7894a25d1c572b2e472557f2b1150dbc991ee perf vendor events s390: Add cache metrics for z14
850eea236f8ad4a648cb7997eed8a3c616cc0678 perf vendor events s390: Add cache metrics for z13
4c290d4fa3aeed74e37637acaa1a787f194fe43d perf vendor events s390: Add metric for TLB and cache

--===============0061679432430491573==--
