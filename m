Content-Type: multipart/mixed; boundary="===============1997799753810816816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 14 Oct 2025 14:31:37 -0000
Message-Id: <176045229709.3492080.4442709862047937370@gitolite.kernel.org>

--===============1997799753810816816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2a67955de13624ec17d1c2504d2c9eeb37933b77
    new: 633f8bbfac560ac692385e2c6ccb04c5c682f651
    log: revlist-2a67955de136-633f8bbfac56.txt

--===============1997799753810816816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a67955de136-633f8bbfac56.txt

cb01df080a6ee0d7ee10a85e17748885373e7910 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
06661cdf0a9c548c16ba08ddc084431fb7487e8a perf perf_api_probe: Avoid scanning all PMUs, try software PMU first
fac4b76b1c10e9ba16f439c336e01913d2fa4787 perf stat: Avoid wildcarding PMUs for default events
d5ee1a610c31b9586fd4f0732a37df005265a874 perf record: Skip don't fail for events that don't open
a91c8aebddd9a6022fdea91c75bdb204b5547979 perf jevents: Support copying the source json files to OUTPUT
df83c1c56ee2762079ac3d8e445bf00f2004d1af perf pmu: Don't eagerly parse event terms
eb691c4bc73cfef6332b392c29c4f211a24a46d1 perf parse-events: Remove unused FILE input argument to scanner
a67248f335c4425902ed5d150a7782597316bdd8 perf pmu: Use fd rather than FILE from new_alias
a951bf8ddde2ac791cbdf7991bfa3591fb467aa2 perf pmu: Factor term parsing into a perf_event_attr into a helper
ef32cb3a3b01a2f553d291ef311d696d25a074cc perf parse-events: Add terms for legacy hardware and cache config values
d48ca86a1324d43fa47832e43cbba49f96d515b1 perf jevents: Add legacy json terms and default_core event table helper
5b64dfe157e8ed27bc2797a3a743eaf5910b9fb1 perf pmu: Add and use legacy_terms in alias information
15b95a7ed0b64a6965f665389b6033be9b15fa2a perf jevents: Add legacy-hardware and legacy-cache json
e5428054e9edc10ea95814ac042320588725fcba perf print-events: Remove print_hwcache_events
5c61a95348a35e6d627a4d3639f50ac948545406 perf print-events: Remove print_symbol_events
b58c952d098b4ffdebff3b5f6f5cf9be5ee94583 perf parse-events: Remove hard coded legacy hardware and cache parsing
1311961f1e1d37deee5bc918512db19acc5d8388 perf record: Use evlist__new_default when no events specified
9de610ef531dda56ce8def293b1065f02f71f4e9 perf top: Use evlist__new_default when no events specified
29bdc921ba7582a9b7815618a575eb9cc91a563f perf evlist: Avoid scanning all PMUs for evlist__new_default
8e9baf7c2bbf0f39f0ce72fe93994393fe189ae5 perf evsel: Improvements to __evsel__match
65dc056bd632cdd26309c1229e68a781c77e4c62 perf test parse-events: Use evsel__match for legacy events
bd6f845ea164b15b893d158fd51d8780c8ed43b8 perf test parse-events: Without a PMU use cpu-cycles rather than cycles
50adf11fdffe3a3abc3f0d58a9421d05f7769567 perf test parse-events: Remove cpu PMU requirement
257c76c5595ef539dc6816da434aeb952313a25e perf test: Switch cycles event to cpu-cycles
0e26e4eac32678aa2b96fa8bf827f0c06cded386 perf test: Clean up test_..config helpers
83d8956c2f6d5c9d9bff15e6ad91768207939920 perf test parse-events: Add evlist test helper
633f8bbfac560ac692385e2c6ccb04c5c682f651 perf test parse-events: Add evsel test helper

--===============1997799753810816816==--
