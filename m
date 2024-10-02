From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 02 Oct 2024 21:59:36 -0000
Message-Id: <172790637625.4120068.3297898429390721032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a15e4942448e4a076f46f581993a4f9f5bc87607
    new: 5873de90315a13d211b1d50a1ba97f21a6f17516
    log: |
         8d7f85e323ea402005fa83ddbdf5d00292d77098 perf jevents: Don't stop at the first matched pmu when searching a events table
         7f6ccb70e465bd8c9cf8973aee1c01224e4bdb3c perf stat: Fix affinity memory leaks on error path
         1334ee91694c21777d2df1da20bc5d5a7022a1e5 perf test: Fix memory leaks on event-times error paths
         7457bcfcfb988a5600dca2433bbc4901ba49d123 perf test: Skip not fail tp fields test when insufficient permissions
         ad321b19d2bb6ed0380ad53a06972ea7f4e7d7b1 perf test: Skip not fail syscall tp fields test when insufficient permissions
         80c281fca252827facd05875b8d9d36d7aad0f8d tools/perf: Correctly calculate sample period for inherited SAMPLE_READ values
         90035d3cd876cb71f98868d44ee60f5c5aa5ad69 tools/perf: Allow inherit + PERF_SAMPLE_READ when opening events
         5873de90315a13d211b1d50a1ba97f21a6f17516 perf/test: perf test 86 fails on s390
         
