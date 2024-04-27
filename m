Content-Type: multipart/mixed; boundary="===============7608966047899962631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 27 Apr 2024 01:25:30 -0000
Message-Id: <171418113010.24205.8903708232410148993@gitolite.kernel.org>

--===============7608966047899962631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: e7a8074d2f62c7c571e1e794f6eb2c90f68c514e
    new: 8c297a2c7098cf6cb9cc5cbaa3c56a9d3acae5e2
    log: revlist-e7a8074d2f62-8c297a2c7098.txt

--===============7608966047899962631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a8074d2f62-8c297a2c7098.txt

b29781afaed29d5e41557231c46abd25bdc8d0c4 tools arch x86: Sync the msr-index.h copy with the kernel sources
7255fcc80d4b525cc10cfaaf7f485830d4ed2000 perf tests shell kprobes: Add missing description as used by 'perf test' output
cd88c11c6d89bcd1851736d853eca57bbde1b042 tools lib rbtree: Pick some improvements from the kernel rbtree code
e0c48bf9e80ceefb83d74999adeeddbdd95f4c1d perf scripts python: Add a script to run instances of 'perf script' in parallel
8b734eaa98ac3f22bbaa253273fd16f391b3d5f8 perf parse-events: Factor out '<event_or_pmu>/.../' parsing
63dfcde9779bcab5cff909819e8c82d472ea117a perf parse-events: Directly pass PMU to parse_events_add_pmu()
90b2c210a54e657ea8fcba3d724dba180c716edc perf parse-events: Avoid copying an empty list
f91fa2ae63604e6fe9eed9ac05eb9ed3b23701cc perf pmu: Refactor perf_pmu__match()
78fae2071ff790bcc701dcc03a4bc7ad36375856 perf tests parse-events: Use "branches" rather than "cache-references"
62593394f66aaebc8bfc0058bb029cae84bd8748 perf parse-events: Legacy cache names on all PMUs and lower priority
9d0dba2398ff4bdb2eced7eaa7abd927aadf442b perf parse-events: Handle PE_TERM_HW in name_or_raw
5ccc4edfc2a98840d8fb1669963df42d2d433181 perf parse-events: Constify parse_events_add_numeric
617824a7f0f73e4de325cf8add58e55b28c12493 perf parse-events: Prefer sysfs/JSON hardware events over legacy
4e5484b4bfd53d4d12933ab9b19da66909f1598e perf parse-events: Inline parse_events_update_lists
ba5c371edfd05411522c1fefb00e92b54c08c9db perf parse-events: Improve error message for bad numbers
e18601d80ce1917f02396b8b0d85b7587a0d3af5 perf parse-events: Inline parse_events_evlist_error
e30a7912f498c58062d0b75e59c181dd48f1cc56 perf parse-events: Improvements to modifier parsing
4a20e793652e7742d8c0608a32e6f8adcde9e272 perf parse-event: Constify event_symbol arrays
afd876bbdc97664257523bb5f2dcedbb5cef40d0 perf parse-events: Minor grouping tidy up
bb65ff7810b654beb498e7afb4a4688e6ddf0340 perf parse-events: Tidy the setting of the default event name
281bf8f63f20b73aafae16e0f1d02b141701b0ed perf test: Add a new test for 'perf annotate'
47557db99a5decba2192303ed34ec1add5177b51 perf annotate-data: Check if 'struct annotation_source' was allocated on 'perf report' TUI
f35847de2a65137e011e559f38a3de5902a5463f perf annotate: Fallback disassemble to objdump when capstone fails
8f3ec810bb668d421f9d260e3de3bccca954b56f perf annotate: Update DSO binary type when trying build-id
7cc72090fbbf87bdd075eeece7f72453cbc1103a perf record: Fix comment misspellings
e101a05f79fd4ee3e89d2f3fb716493c33a33708 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
8524d71cebfa6ddcfbb89f0fe0e174c8d0477c6d perf build: Pretend scandirat is missing with msan
2b87383c885c52f051a90574fb857ca3b76b3f5c perf annotate: Fix data type profiling on stdio
8f21164321eea844ed2ed28d9db9f90f43d2bf7c tools headers x86 cpufeatures: Sync with the kernel sources to pick BHI mitigation changes
450f941ea9dce7256a485baf36f2b8d85a64e1c0 tools headers: Synchronize linux/bits.h with the kernel sources
8c297a2c7098cf6cb9cc5cbaa3c56a9d3acae5e2 perf test: Reintroduce -p/--parallel and make -S/--sequential the default

--===============7608966047899962631==--
