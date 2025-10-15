Content-Type: multipart/mixed; boundary="===============6256856271883836622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 15 Oct 2025 15:51:54 -0000
Message-Id: <176054351453.845468.3728686514332556274@gitolite.kernel.org>

--===============6256856271883836622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 2a67955de13624ec17d1c2504d2c9eeb37933b77
    new: b4a63b0e73709bb8eb1a5ed10599fb2256f7ba5f
    log: revlist-2a67955de136-b4a63b0e7370.txt

--===============6256856271883836622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a67955de136-b4a63b0e7370.txt

b7b76f607a15f16031001687e733046b5f6f5d86 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
7c0135e4d7394832b562896241bc6dc943120f18 perf perf_api_probe: Avoid scanning all PMUs, try software PMU first
8079c4c6b9faf2399859fe64f8559e31b336be45 perf stat: Avoid wildcarding PMUs for default events
ee27476fa3004f83e82fc88d859586c99c8a81a3 perf record: Skip don't fail for events that don't open
4bb55de4ff03db3e8b204c9c804cef3cad29a271 perf jevents: Support copying the source json files to OUTPUT
84bae3af20d0b6c5d23b4f7558c2eaa7d59c9157 perf pmu: Don't eagerly parse event terms
5f68451a9356522920928391b84c6c21fd92c903 perf parse-events: Remove unused FILE input argument to scanner
7f20b3dd93f6a10cd742c091f047464185b09eed perf pmu: Use fd rather than FILE from new_alias
70424bb5ff5772635e86c6bcfaa9622bc222e1e6 perf pmu: Factor term parsing into a perf_event_attr into a helper
abcff00014b8ddb3cab87079f7c91ee9fa973eb5 perf parse-events: Add terms for legacy hardware and cache config values
903151c81c630ab7bcc37435755f6f9698e628f7 perf jevents: Add legacy json terms and default_core event table helper
249a4c6d0165b2ad32f97e6b929718178c70b00e perf pmu: Add and use legacy_terms in alias information
0012e0fa221bf9cc54aa6a0e94d848653dc781bb perf jevents: Add legacy-hardware and legacy-cache json
b12b5b531a64a3f3f0dd7969f5bf83647e00c700 perf print-events: Remove print_hwcache_events
50062baa536bcac03804cf04579c71b9351e829c perf print-events: Remove print_symbol_events
b1c5efbfd92eb84d6d10cccc6b4edee491f20de1 perf parse-events: Remove hard coded legacy hardware and cache parsing
3d3056a10504fab881bdba952b9b37bc09502c2c perf record: Use evlist__new_default when no events specified
468071acfc05135b9e24ed0beb535ac5c6cff945 perf top: Use evlist__new_default when no events specified
5bf6291113d2aaa559455a04ecc2c5e6396d05a0 perf evlist: Avoid scanning all PMUs for evlist__new_default
787bd5781785472ef9296ce66d6f917a19a422a4 perf evsel: Improvements to __evsel__match
ecfcc6a825dfacdb4f3cf38fe4b463396fa0d029 perf test parse-events: Use evsel__match for legacy events
2e6dc3b9334cd0d404591009b3d9957edcf2f6cf perf test parse-events: Without a PMU use cpu-cycles rather than cycles
d47c65eea8acd13a32a8d0caa3bae9a611b09ac8 perf test parse-events: Remove cpu PMU requirement
4bebf7ff3e6a13bb0d3378e143efb86cd73d0c76 perf test: Switch cycles event to cpu-cycles
8f9f6d7117c9d24217530eae068e367e8947d74e perf test: Clean up test_..config helpers
c4b34fe0021ffc5b6eab8411a6b9d0cefed89b35 perf test parse-events: Add evlist test helper
b4a63b0e73709bb8eb1a5ed10599fb2256f7ba5f perf test parse-events: Add evsel test helper

--===============6256856271883836622==--
