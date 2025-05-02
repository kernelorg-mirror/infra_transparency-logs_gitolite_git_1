From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 02 May 2025 19:22:16 -0000
Message-Id: <174621373655.3733602.13401414663053683735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: fa9c4977fbfbca182f9e410d57b3f98356a9d917
    new: 49677ec7da54c529f9cc7f681c4fdca85553d4ab
    log: |
         35674aa52fc81971ff127291b33a0f5c59fd9704 perf evsel: Expose evsel__is_offcpu_event() for future use
         09c0824bf4b1fcbf5ed2d7da743a9ce33e8e89b5 perf record --off-cpu: Parse off-cpu event
         86a11d0f5445b5a75f636317e98db3056b912fbf perf record --off-cpu: Preparation of off-cpu BPF program
         91fd12f5c93b0f52fa372617400df644f9093287 perf record --off-cpu: Dump off-cpu samples in BPF
         de67af62e524e564aab7bf26b0af12190a984312 perf evsel: Assemble offcpu samples
         e6845f9a8679d1c36476aebdb145b3da7765fa94 perf record --off-cpu: Disable perf_event's callchain collection
         4c66d3e4131bcd842efe3cd41ca95c2a08363889 perf script: Display off-cpu samples correctly
         85d373710c4f04144dfdad4d3d8e726408b40cb9 perf record --off-cpu: Dump the remaining samples in BPF's stack trace map
         e8e65836e67da0d7a0d0b12bfeea85019937905a perf record --off-cpu: Add --off-cpu-thresh option
         49677ec7da54c529f9cc7f681c4fdca85553d4ab perf test: Add direct off-cpu tests
         
