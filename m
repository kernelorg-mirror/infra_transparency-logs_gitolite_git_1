Content-Type: multipart/mixed; boundary="===============6262328172489013635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 10 Sep 2026 21:53:29 -0000
Message-Id: <178907720938.887505.1456377548736452381@gitolite.kernel.org>

--===============6262328172489013635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/data-type-ctf
    old: ee375c77b641be1317fbb47c570096ffea87b520
    new: 2873af9459e3726bdbeba2a9d4649b358d9796ea
    log: revlist-ee375c77b641-2873af9459e3.txt

--===============6262328172489013635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee375c77b641-2873af9459e3.txt

56061e5ee79bdac0692ba21dda40a0a56dd5a2f9 perf annotate-data: Drop samples whose data address is not the operand's
6b088be5fa4fbb1053a45cabe140c98743415668 perf test: Skip data_type_profiling when the PMU cannot record memory events
8257522d9d600c9b0dac391b3a3bcb9378bf70cb perf dso: Defer dropping the open list reference until after the lock
484ea58246a9e2e02b3e7278851741cf7c867f15 perf debuginfo: Fetch debuginfo keyed by build ID using debuginfod
bb176156d7ca05d4fb39d7160657de06faf559e0 perf symbol: Fall back to fetching the vmlinux by build ID
35c13517c55dc55f71ee3710f642f65dc358a4a0 perf annotate-data: Show the sample count in the data-type browser
551b9f48247d11f2b7750b038ee94a2dace06a49 perf annotate-data: Split three operand x86 instructions on their last operand
58deb788afd62be13f925fb6ad299cd376ad6b3d perf report: Add --progress option
4989b50248de207bad9aaefc585dd9e03f86a71a perf scripts: Add perf-stuck, to tell where a running perf is stuck
3e9bfd2f6a65cfd135edf6bc9af82dcc19b60a99 perf annotate-data: Resolve type DIEs in the debug file they came from
38317e62db29435749b56045eb800cc87d337df9 perf annotate-data: Split data-type histograms into load and store counters
2fdb48e6df5f424b17b2a8d814c6203df0b12e75 perf annotate-data: Add JSON exporter for data-type access histograms
d48b9879f5047e28e72f619d452a901e2aac7968 perf report: Add --data-type-json option for data-type profiling
f75553c422ae0aed0f0ac207ed11e375a01ef8d2 perf annotate: Add --data-type-json option for data-type profiling
47f0c238e11630e2e1666f78f99b96804f8fffcd perf test: Add false_sharing workload exhibiting cross-CPU false sharing
716dde8186addff86508b4c5b72f693bb9156b7a perf mem record: Request PERF_SAMPLE_CPU by default
d6d57a71deb8b1b73e92cc805cdf11bedb8ae1ca perf annotate: Factor a hist_entry-free data type resolver out
c6a723e45932dd48d436d685171b445dca63c2a9 perf data convert: Resolve the data type of the memory samples into CTF
0a272b5ca91f320310f786d4cc2037d3d629a509 perf report: Drop folded samples whose data address is not the operand's
2873af9459e3726bdbeba2a9d4649b358d9796ea perf annotate-data: Classify the access direction from the event first

--===============6262328172489013635==--
