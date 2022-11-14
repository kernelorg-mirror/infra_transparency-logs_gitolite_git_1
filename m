From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 14 Nov 2022 19:10:18 -0000
Message-Id: <166845301895.11521.4086871737135194229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 612a5337ae7a87893f90de7878b20701b2b17d7d
    new: 20e2e31779377b36ada04c06d572ce0b4e234bb1
    log: |
         4ea0be1f0db588afdb2d4d94dfa921b01f34a3c3 perf stat: Increase metric length to align outputs
         81a02c6577ecfee7056ccafbd028984d0d670c0c perf stat: Clear screen only if output file is a tty
         f4e55f88da923f39f0b76edc3da3c52d0b72d429 perf stat: Move common code in print_metric_headers()
         fdc7d6082459aa6705dd39b827214f6cfc1fa054 perf stat: Fix --metric-only --json output
         6d0a7e394eabd456f70c2f2f8e958b2343074360 perf stat: Do not indent headers for JSON
         1cc7642abba7b281ecd836bfb56fc6dedac32555 perf stat: Add header for interval in JSON output
         f1db5a1d1d4de248534567fd95efa570bc693f73 perf stat: Fix condition in print_interval()
         20e2e31779377b36ada04c06d572ce0b4e234bb1 perf stat: Consolidate condition to print metrics
         
