From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 24 Nov 2026 20:58:29 -0000
Message-Id: <179555390901.1944722.12309256081346259719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 964e8b1c9c795982886a6778cb0cd73c901ca4ca
    new: 148690b95cc425950dbba79d73eb4f7938347fce
    log: |
         adbb9859d5bb65b60f9dc4aa50eb2bb539b9107e perf trace: free filter_pids entries in trace__exit()
         ceedab4aa52832a32c7a7e8ffe493004db61450d perf parse-events: free partially copied terms if term cloning fails
         5a0dbcab297dbf4b21a2b5bfb495940f22b838f7 perf docs: Correct JIT_CODE_UNWINDING_INFO specification
         e929147f422afdc45cf685859652490de6fe656b perf annotate: fix annotate crash for fused instructions
         0215d3b0181da7e901b80595a76a662cbf56d11d perf stat: Start tool events when enable_on_exec is used
         8712eddddc02279897c44c247a65cd7efe318acb perf vendor events intel: Add diamondrapids v1.00 events
         af15dfb71ca4b34db7ea84460f27075f860a83dd perf vendor events intel: Update lunarlake events from 1.26 to 1.27
         68abd177479e98b14b308e134644ebcb3b550be5 perf vendor events intel: Update novalake events from 1.04 to 1.05
         148690b95cc425950dbba79d73eb4f7938347fce libperf mmap: Arm64: fix transposed reads of counters 12 and 13
         
