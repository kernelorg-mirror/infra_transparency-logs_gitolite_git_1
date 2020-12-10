Content-Type: multipart/mixed; boundary="===============1940085837046221457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 10 Dec 2020 18:28:50 -0000
Message-Id: <160762493011.11316.11255588880791409773@gitolite.kernel.org>

--===============1940085837046221457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: b41b07bd90a761f8272ebbaebb0bf50176867257
    new: ccdce3e44ad4dcff9aa2b2b7bcc0936777318b91
    log: revlist-b41b07bd90a7-ccdce3e44ad4.txt

--===============1940085837046221457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41b07bd90a7-ccdce3e44ad4.txt

043a341df179b1ece73c6ef89be03750a43351a5 perf tools: Allow to enable/disable events via control file
978e7ce7f7045d6b8e7007e0c82ddfaf1213b6d8 tools headers UAPI: Update tools's copy of linux/perf_event.h
5a00a3c2980b4cbd878365230dcbc420c7280918 perf record: Support new sample type for data page size
f55c66234c1967f6e56e56c3e084f80b417c124b perf evsel: Emit warning about kernel not supporting the data page size sample_type bit
c8ea356080c39072c625ce4947b3a78779ff708d perf jevents: Add support for an extra directory level
153f41a620b60f8c3167010a2c14f5917061745f perf jevents: Add support for system events tables
fe7693b8c0f71bfd4aa086d1b4fb0a50014ea208 perf pmu: Add pmu_id()
858e382e15eeaae235e3c3e0fe209fe676f67d97 perf pmu: Add pmu_add_sys_aliases()
d34fb56fc8993801eb9618a79465e6f2cffb6926 perf evlist: Change evlist__splice_list_tail() ordering
9af16504289c034d9d6cc835c93badd1c4a0f9de perf metricgroup: Fix metrics using aliases covering multiple PMUs
55ad5d2ab4cbd1624f194d83f925bcd55a95664a perf metricgroup: Split up metricgroup__print()
d64f967c581c1eeea9031c4f0c9f54611da980a5 perf metricgroup: Support printing metric groups for system PMUs
0381c44417161fe89baace2929edaa07a6b127f0 perf metricgroup: Support adding metrics for system PMUs
ccdce3e44ad4dcff9aa2b2b7bcc0936777318b91 perf vendor events: Add JSON metrics for imx8mm DDR Perf

--===============1940085837046221457==--
