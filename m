Content-Type: multipart/mixed; boundary="===============5561512021383599770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 02 Aug 2024 00:35:28 -0000
Message-Id: <172255892846.6633.3233591736491267337@gitolite.kernel.org>

--===============5561512021383599770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 28f86dbdc23b3c0a1799281cf812d9bb152cd5d5
    new: 7320ad972510415515d00838451c51f2db3974a7
    log: revlist-28f86dbdc23b-7320ad972510.txt

--===============5561512021383599770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28f86dbdc23b-7320ad972510.txt

ccd6fcda257573081b308f3f8f002a15810eba7c perf arm-spe: Extract evsel setting up
1635bdca4b02bbe6529e769dd7d56a98960344fc perf arm-spe: Support multiple Arm SPE events
d261f9ebcf424535fe04e720a1cfa023be409f52 libperf: Add gitignore
839b1832e68a5b7d8c81c9281296b03e5ba7c31a perf tools: Fix wrong message when running "make JOBS=1"
b48543c451c30387b53ee6e202dda8d5303f6268 perf list: Give clues if failed to open tracing events directory
0f2c0400b560a3752fac9e583c1576a53a51cde9 perf jevents: Use name for special find value (PMU_EVENTS__NOT_FOUND)
edb08cdd10b57d30631492e534f5bc13a78e739b perf bpf-filter: Make filters map a single entry hashmap
966854e72f6e8a259609ea3c7fd78215e6606c7b perf bpf-filter: Pass 'target' to perf_bpf_filter__prepare()
eb1693b1150d4b99af5241242d6bcd6290cf68a0 perf bpf-filter: Split per-task filter use case
0715f65e94377016e8e12dae6bb6a6d24644c54d perf bpf-filter: Support pin/unpin BPF object
1ec6fd34e0572588b9628e397ff134fd3cf79b5d perf bpf-filter: Support separate lost counts for each filter
73bf63a4750ea18d7fbb8f80695dcfd0656d13f4 perf record: Fix a potential error handling issue
3dee4b83a6b4c167db0827c2b1e288460af72ac6 perf record: Add --setup-filter option
9cb3549b73c1cd1f8ed0ff32bafab7649e5bf4ea perf test: Update sample filtering test
ea59b70a8418a313d6f2ab48a957de015fc33018 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
0fe881f10ceb7ae2be455d8bdf70fab18c0a5c5f perf jevents: Autogenerate empty-pmu-events.c
7c5dd51bbb6767095df8a5e9e2b4528b8af18538 perf python: Remove PYTHON_PERF ifdefs
96465e0179fa8a7059bd48a81a81889dcad7d543 perf hist: Correct hist_entry->mem_info refcounts
3da209bb1177462b6fe8e3021a5527a5a49a9336 perf mem: Free the allocated sort string, fixing a leak
35b38a71c92fa033aa6c8d681ee827e215254964 perf mem: Rework command option handling
871893d748cce346097d907b9937604af3dafcf1 perf tools: Add mode argument to sort_help()
2d99a991337f70a7d11135d6a539bed8c060cb0f perf mem: Add -s/--sort option
7320ad972510415515d00838451c51f2db3974a7 perf mem: Add -T/--data-type option to report subcommand

--===============5561512021383599770==--
