From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 06 May 2025 00:52:23 -0000
Message-Id: <174649274399.3623538.15597317231275270938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b8baf78a538c38036a4db8533197dcf8f3828990
    new: 8feafba59c510be3189a1564f5e37c411a87ebc5
    log: |
         671e943452b18001fe6286d0538825089400eed8 perf evsel: Expose evsel__is_offcpu_event() for future use
         0f72027bb9fb77a2b2ea7d73e6d58bb9c0efb1e8 perf record --off-cpu: Parse off-cpu event
         282c195906c76ddf1e0951eb7b6ae85d9eb92293 perf record --off-cpu: Preparation of off-cpu BPF program
         d6948f2af24e04ea291a35743e2645a957950a96 perf record --off-cpu: Dump off-cpu samples in BPF
         7f8f56475d58511729429b2e52787606c4062ad0 perf evsel: Assemble off-cpu samples
         7de1a87f1ee757433743e8655e5eb521c432e589 perf record --off-cpu: Disable perf_event's callchain collection
         8ae7a5769b0a3ac2b00a6e688705860ac48ab3b8 perf script: Display off-cpu samples correctly
         74069a01609ef0f499fa6bf89bb1b017eba16b0d perf record --off-cpu: Dump the remaining PERF_SAMPLE_ in sample_type from BPF's stack trace map
         9557c000768741bb42a04a3c20c2bf2a5e60445a perf record --off-cpu: Add --off-cpu-thresh option
         8feafba59c510be3189a1564f5e37c411a87ebc5 perf test: Add direct off-cpu tests
         
