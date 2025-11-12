Content-Type: multipart/mixed; boundary="===============7720679289367429057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 12 Nov 2025 17:55:14 -0000
Message-Id: <176297011410.3479430.17249375483234938127@gitolite.kernel.org>

--===============7720679289367429057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: e279039c3ec3708707961daa7234e4a5fd645ad3
    new: da8fcfba0854dbe0b0eca465d35620c9cf4c89c1
    log: revlist-e279039c3ec3-da8fcfba0854.txt

--===============7720679289367429057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e279039c3ec3-da8fcfba0854.txt

367377f45c0b568882567f797b7b18b263505be7 perf tools: Fix missing feature check for inherit + SAMPLE_READ
c8035a496141b9c05dc3ce034c7a1d4b64f4eccb perf metricgroup: Add care to picking the evsel for displaying a metric
2e5140849b021889cf4dd8df5d2352e508213607 perf expr: Add #target_cpu literal
c7adeb0974f18da4828338ae75f1c1ebe6c03c7a perf jevents: Add set of common metrics based on default ones
a3248b5b5427dc2126c19aa9c32f1e840b65024f perf jevents: Add metric DefaultShowEvents
2dfc0cab3da4a2054468489cc140b2bd539ce626 perf stat: Add detail -d,-dd,-ddd metrics
3622990efaab066897a2c570b6e90f4b9f30b200 perf script: Change metric format to use json metrics
b71f46a6a708617502faa1be915feb7dd6ecf603 perf stat: Remove hard coded shadow metrics
19df87d9ed7072d08b80a2aae58ac971716c2c18 perf stat: Fix default metricgroup display on hybrid
a745c0831c15cd93daf9651149cb54e557e54956 perf stat: Sort default events/metrics
1bcd6271651e55329664e38446ab0288b64fb326 perf stat: Remove "unit" workarounds for metric-only
2c240484cf52da3c2ca14cfb70e8cf9179197ced perf test stat+json: Improve metric-only testing
b1cb2b76bd16d5399fa7d21b2909134687f021b0 perf test stat: Ignore failures in Default[234] metricgroups
083ae6c1fbf69a56f638aa9a477d35afdea2ab3f perf test stat: Update std_output testing metric expectations
91c1949d768520d9befa7761eb97c3826997da25 perf test metrics: Update all metrics for possibly failing default metrics
6b76f0678b245a9d59ae6a4b69a7bdd8cae89476 perf test stat: Update shadow test to use metrics
a48cd551d7436be3b1bd65c63a6d00163f7e7706 perf test stat: Update test expectations and events
02432d920e3b174ff44a9fabb82fc8316f236a65 perf test stat csv: Update test expectations and events
68cc6ec3ac2960f0871421c16e49cba826fdff52 perf tool_pmu: Make core_wide and target_cpu json events
da8fcfba0854dbe0b0eca465d35620c9cf4c89c1 perf stat: Align metric output without events

--===============7720679289367429057==--
