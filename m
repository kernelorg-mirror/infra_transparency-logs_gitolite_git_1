From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 23 Mar 2021 21:06:46 -0000
Message-Id: <161653360637.3217.2260332163650158623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 6859bc0e78c6a699599cbb21404fdb6c8125da74
    new: 2c0cb9f56020d2ea006589434d5eb4e702110124
    log: |
         87cb88d3c00275d7dfd695b2002eb53411a53cfa perf test: Remove unused argument
         078cbb6f75f16a16fb843a431e83c2f92605bb75 perf test: Cleanup daemon if test is interrupted.
         a6cb06ff49fd522aaeecfee7d5952ac6e2ab9d13 perf test: Add 30s timeout for wait for daemon start.
         4d39c89f0b94bf4a6e1ccf42702e7d80d210a5fd perf tools: Fix various typos in comments
         7fac83aaf2eecc9e7e7b72da694c49bb4ce7fdfc perf stat: Introduce 'bperf' to share hardware PMCs with BPF
         435b46ef1d9fd904089199da16a21ade0701537f perf stat: Measure 't0' and 'ref_time' after enable_counters()
         2c0cb9f56020d2ea006589434d5eb4e702110124 perf test: Add a shell test for 'perf stat --bpf-counters' new option
         
