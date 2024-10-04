From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 04 Oct 2024 00:14:52 -0000
Message-Id: <172800089253.1152497.6925111636752943141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5873de90315a13d211b1d50a1ba97f21a6f17516
    new: 6bff76af9635411214ca44ea38fc2781e78064b6
    log: |
         d29d92df410e2fb523f640478b18f70c1823e55e perf trace: Keep exited threads for summary
         f72751a73a6b6ad678d254335e031e4511282564 perf test: Restore sample rate for perf_event_attr
         f7ef062fe154a4249663ba87d8ffab47519033cf perf list: update option desc in man page
         0ca2c45404eed3b6bb80d3169bf672b09cf3a70d perf arm-spe: Define metadata header version 2
         59715b1908b051fa3e4c0efb8a3724786d98bc48 perf arm-spe: Calculate meta data size
         703f344d0c4a3a006d3e1466d38ee6d8791acd87 perf arm-spe: Save per CPU information in metadata
         7842a4b6ff698768ccdb13324c3902a069b5d5dd perf arm-spe: Support metadata version 2
         e52abceb4b6c2723c7e49388e67a32ffb47bd90c perf arm-spe: Dump metadata with version 2
         6bff76af9635411214ca44ea38fc2781e78064b6 perf test attr: Add back missing topdown events
         
