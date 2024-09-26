From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 26 Sep 2024 17:26:47 -0000
Message-Id: <172737160789.780479.332878830360054352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: f115506d2ce4549df306746cd0b1c5d7bf6537f5
    new: 77b004f4c5c3c90b20ad61c5fa2ba7d494c1dba1
    log: |
         e880a70f8046df0dd9089fa60dcb866a2cc69194 perf stat: Close cork_fd when create_perf_stat_counter() failed
         b77f8c36ce0b23da97f5442c2f55cc98c2cb5567 perf stat: Stop repeating when ref_perf_stat() returns -1
         235f0da3274690f540aa53fccf77d433e344e4b8 perf vendor events arm64: imx95: add imx95_bandwidth_usage.lpddr4x metric
         77b004f4c5c3c90b20ad61c5fa2ba7d494c1dba1 perf symbol: Do not fixup end address of labels
         
