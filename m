Content-Type: multipart/mixed; boundary="===============3956043033171396807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 25 May 2022 14:05:55 -0000
Message-Id: <165348755579.29054.16611188343648143086@gitolite.kernel.org>

--===============3956043033171396807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 745514fcc90a2f35da286556a7afa747d2e86556
    new: d206997d8b6a53c2d30155edc16e5d61932d6a9f
    log: revlist-745514fcc90a-d206997d8b6a.txt

--===============3956043033171396807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745514fcc90a-d206997d8b6a.txt

ff1e095c0c4b320d026abf521003cf800bcc8493 perf intel-pt: Add a test for system-wide side band
ddef74831bc50b1bc254622d1c2ed52921e0dee1 perf auxtrace: Add mmap_needed to auxtrace_mmap_params
1b13d3c5b8ea65f7592364627c47b6a2f9650cfc perf auxtrace: Remove auxtrace_mmap_params__set_idx() per_cpu parameter
3df881b41dd556dd54ddff6b894bb118a67d7343 perf evlist: Factor out evlist__dummy_event()
8d0a11e0f4a89d40afeb9485233169c72e15ddc4 perf evlist: Add evlist__add_dummy_on_all_cpus()
de593a734cbeed28376f64237c8202c0890f7f8a perf record: Use evlist__add_dummy_on_all_cpus() in record__config_text_poke()
8a02c7f5681f22577dc99c6a6abedaf1d0ea2195 perf intel-pt: Use evlist__add_dummy_on_all_cpus() for switch tracking
6db240d3e2cd2ba46bd18f7b044678e98b8480c5 perf intel-pt: Track sideband system-wide when needed
b7e79e10197e8d1910c2a4aecc3c0d7422e5fe30 perf tools: Allow all_cpus to be a superset of user_requested_cpus
f829379de13cc53441974c80208921a57660f45d libperf evlist: Allow mixing per-thread and per-cpu mmaps
fa2f6650fbb0cd18bbc46a792b8279b70abf7c1f libperf evlist: Check nr_mmaps is correct
077d9bbb7412661f7479e253c853ca52f3335cf2 perf stat: Add requires_cpu flag for uncore
c0a4fbc6d94b8da3c044f4f5ac9ebdb1076192ff libperf evsel: Add comments for booleans
aedab4b0204f666f8d936590658111acb255b757 perf tools: Allow system-wide events to keep their own CPUs
27c7215bbde288bdce15a59beac644407e14b97c perf tools: Allow system-wide events to keep their own threads
5c81b13e109d785fc78cd0bac4a11f0d679c13d4 perf test: Add checking for perf stat CSV output.
a4bbd586be3541324c7ccb6528c5c71777d558a3 perf report: Do not extend sample type of bpf-output event
1537b1bb2f8abd35945d730cfaf1c99092f94213 perf record: Enable off-cpu analysis with BPF
fc9ae113f9e5935f22ef35397d22d30904f99c1b perf record: Implement basic filtering for off-cpu
82043c5b04c905a065fbdc58e5473282ef9bcbcd perf record: Handle argument change in sched_switch
b422718a3055c73c5cafb2a2f98b9d558821adc6 perf record: Add cgroup support for off-cpu profiling
d206997d8b6a53c2d30155edc16e5d61932d6a9f perf test: Add a basic offcpu profiling test

--===============3956043033171396807==--
