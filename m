Content-Type: multipart/mixed; boundary="===============5817713997546292694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 21 May 2025 18:08:42 -0000
Message-Id: <174785092244.2928052.4586310086106364844@gitolite.kernel.org>

--===============5817713997546292694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5b62926d0b45d45888ba1b6cad72a0c589616b43
    new: af25c6f6e599d759d7ebf896e58821e93524123a
    log: revlist-5b62926d0b45-af25c6f6e599.txt

--===============5817713997546292694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b62926d0b45-af25c6f6e599.txt

fa7a1e8d2d65a17bc5d6a9978d1352e0b0ef59d2 tools headers: Synchronize uapi/linux/bits.h with the kernel sources
e6428c3492a34ed728b6152cf073efb3250a6d94 tools headers compiler: Pick the const_true() define from the kernel sources
e48b92f9e140ff632ad426c0a94e3630a61e45d8 tools headers: Synchronize linux/bits.h with the kernel sources
ba5f102eec56d61ef590d16ae53e47a4c882d7db perf ftrace: Use process/session specific trace settings
ab2c742d75ac2f52f0172907bfbc898475f75273 perf dso: Minor refactor to allow clang's Wthread-safety analysis
6fe064491bd3433ce42b04d5b933eb368c48271e perf rwsem: Add clang's -Wthread-safety annotations
8f454c95817d15ee529d58389612ea4b34f5ffb3 perf thread: Ensure comm_lock held for comm_list
21fb366b2f45761125230e89a73c0fe29d55d9cf perf test amd: Skip amd-ibs-period test on kernel < v6.15
eead8a0114775c7250ae27197ac3f3e5bbc567df libperf threadmap: Don't segv for index 0 for the NULL 'struct perf_thread_map' pointer
3ee2255c4fc2b7d424d5f5c744364189b659f123 libperf threadmap: Add perf_thread_map__idx()
0589aff47314c06b61df112139d36940ac3951ca perf python: Add evsel cpus and threads functions
68478b6a648d0610351f67ea585478e6d71aa08b perf python: Add support for 'struct perf_counts_values' to return counter data
dc5eaa039919fc8f5cb1fad8efea246aca85d512 perf python: Add evsel read method
ec204e44c526ef396edf537370c270761ef81efc perf python: Add evlist close support
af25c6f6e599d759d7ebf896e58821e93524123a perf python: Add counting.py as example for counting perf events

--===============5817713997546292694==--
