Content-Type: multipart/mixed; boundary="===============2638169021688091655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 10 Sep 2026 00:22:16 -0000
Message-Id: <178899973627.4099736.16683583117734307115@gitolite.kernel.org>

--===============2638169021688091655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/data-type-ctf
    old: eb9eef0253bab069721afa294581f49609f278fd
    new: ee375c77b641be1317fbb47c570096ffea87b520
    log: revlist-eb9eef0253ba-ee375c77b641.txt

--===============2638169021688091655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9eef0253ba-ee375c77b641.txt

a419d568c101a035e1dc99d0cc0aa4694b2d6f9f perf annotate-data: Drop samples whose data address is not the operand's
3677b34262e6d263d43a6916eb2e83ba13c835bd perf test: Skip data_type_profiling when the PMU cannot record memory events
49f0b4f1d9fc9aa02d58fe1d8b95e22dde8f8e56 perf dso: Defer dropping the open list reference until after the lock
3b7d3d53278e2066cdda71782974b6a6a988246c perf debuginfo: Fetch debuginfo keyed by build ID using debuginfod
bf42183fb9144c6c5e75d69787db7c03fdd3ef36 perf symbol: Fall back to fetching the vmlinux by build ID
f4178e17d78087fb1370b60ca93a7c79543656f9 perf annotate-data: Show the sample count in the data-type browser
651b6aba8180e5f2ac4e67c0862f77af89af4440 perf annotate-data: Split three operand x86 instructions on their last operand
d4e78096281692b7d05863a9c6aa36ce9074684c perf report: Add --progress option
9e4c5fe509eade55fd0536a16d7adf095fce1e52 perf scripts: Add perf-stuck, to tell where a running perf is stuck
8beb4fc48cb78e1e082cd8b39ab9ddf15fa9cc1e perf annotate-data: Resolve type DIEs in the debug file they came from
8d7948b7d9f5b69851cb743a4b241b008bfa3df1 perf annotate-data: Split data-type histograms into load and store counters
9cae85f03227f1edd1d2df35a0d8c9b3fbfca3c9 perf annotate-data: Add JSON exporter for data-type access histograms
7e9d8d59102acfaf5fbd1251146be84568d8248c perf report: Add --data-type-json option for data-type profiling
86247bf1c65e1a773c680448c38b977be29860f1 perf annotate: Add --data-type-json option for data-type profiling
1e0b9d523ca4c837a826d4de7dc6e581cb993412 perf test: Add false_sharing workload exhibiting cross-CPU false sharing
e8527a413af09d79c320e8b6220ae518cefd5d44 perf mem record: Request PERF_SAMPLE_CPU by default
b04a8370d18b5c1263471d384fcc407174f1839d perf annotate: Factor a hist_entry-free data type resolver out
00a633502ed7427e50f8d1fc5d8c7ccd107e40fb perf data convert: Resolve the data type of the memory samples into CTF
371d54c76730b3fc561eba93b312984dc22fad50 perf report: Drop folded samples whose data address is not the operand's
ee375c77b641be1317fbb47c570096ffea87b520 perf annotate-data: Classify the access direction from the event first

--===============2638169021688091655==--
