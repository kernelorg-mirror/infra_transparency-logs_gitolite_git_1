From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 07 May 2024 18:54:58 -0000
Message-Id: <171510809887.20128.6904958731789833940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 37862d6fdced70a72b5a06d8f3440f7c567d5272
    new: d9180e23fbfa3875424d3a6b28b71b072862a52a
    log: |
         69fb6eab1969d09187feff14f370e01032054f1f perf annotate: Use zfree() to avoid possibly accessing dangling pointers
         54ef362e4daa4a4ecfa2abdc251b21564d27784e perf callchain: Use zfree() to avoid possibly accessing dangling pointers
         07fde75306667f60b5cee6f10c4115efbc719b96 perf kwork: Use zfree() to avoid possibly accessing dangling pointers
         36e8aa90fd6c577f783d5d8b02fbc205bb8e7f86 perf annotate: Fix a comment about multi_regs in extract_reg_offset function
         0d2e3f251149b758458586df61578827eef7dc8d perf cs-etm: Print error for new PERF_RECORD_AUX_OUTPUT_HW_ID versions
         ee73fe99f77b066afc5035727130a6b8016e64b6 perf auxtrace: Allow number of queues to be specified
         b78854e5c008b01265d78c181332a3bb66c0abdf perf probe: Use zfree() to avoid possibly accessing dangling pointers
         d9180e23fbfa3875424d3a6b28b71b072862a52a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
         
