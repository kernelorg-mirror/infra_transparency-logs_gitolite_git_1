Content-Type: multipart/mixed; boundary="===============0041420747762354683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 26 Sep 2022 21:00:16 -0000
Message-Id: <166422601636.32603.73387951682234496@gitolite.kernel.org>

--===============0041420747762354683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: ba284670daac8b59f43bfda2c6f54ea8fd841330
    new: 8aeaad4a6f5467b02751393eef38603440e8acc3
    log: revlist-ba284670daac-8aeaad4a6f54.txt

--===============0041420747762354683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba284670daac-8aeaad4a6f54.txt

1e1ad65aceca2b3b1b9c98c8f7f7d0908165bdca perf bpf_skel: Get a perf cgroup more portably in BPF
6003e4b7b54462abe68d1633e4d260902b1b7c92 perf genelf: Fix error code in jit_write_elf()
514eba0849347ff300a8d9a9fc9e3c2e253508c8 perf stat: Merge cases in process_evlist
3fd9ac3aec67d9e60c7372d75aaad6c3811af91e perf top: Fix error code in cmd_top()
c71669d7c4f332d165a4d55eb18fa4d736b8135c perf record: Fix a segfault in record__read_lost_samples()
08fbf31499177c0dca3e1d7437763063302670ce perf inject: Clarify build-id options a little bit
6566c683f3bc7d06b059d86c36d51a0682073ed3 perf tools: Add 'addr' sort key
1588a191839cc80411050a11342a471f76342b42 perf annotate: Toggle full address <-> offset display
68234b29d96f7b2f8a7f5340305917b7066408f0 libperf: Populate system-wide evsel maps
0c097fa57cba889e59f7295a4782e21526c03aaf libperf: Propagate maps only if necessary
215ddd994bcdc24f49117685c9cdc4bc49b73ad3 perf tools: Get rid of evlist__add_on_all_cpus()
40216015d634324dbf26abd57d34a640b90f0282 perf evlist: Add evlist__add_sched_switch()
ee3c656f0724557f22dec8405abc340ecf9f1603 perf thread_map: Remove special handling of system-wide evsel
7c4a03ecd7445389fe05f18ed04bb00d5a8e5690 perf tests: Fix 'perf probe' error log check in skip_if_no_debuginfo
011e3d1807897f49d6306b2073c30d19b25e9287 perf test: test_intel_pt.sh: Add cleanup function
98f9409cc03cae6acabb72011e2ac98160b21631 perf test: test_intel_pt.sh: Use a temp directory
66ad32b371f5acdb3cfb356cc25fdfdcecde28c1 perf test: test_intel_pt.sh: Fix redirection
db3a9a39ca94bddabeffffc79470331aff038952 perf test: test_intel_pt.sh: Stop using expr
4f9abcb23d44dfaf636f11af0450e1a7dec5a224 perf test: test_intel_pt.sh: Stop using backticks
2849ef21a69cbeda83027068be3ca8861447c9c0 perf test: test_intel_pt.sh: Use grep -c instead of grep plus wc -l
d5992607482ead23b34433b64ee2277e301653ad perf test: test_intel_pt.sh: Use quotes around variable expansion
afb1cf1cec2e5368660ba5ec3d765ecf74f6168a perf test: test_intel_pt.sh: Fix return checking
2579387c5a28f5b51cfde8dcdac86d5c39a258dd perf test: test_intel_pt.sh: Add more output in preparation for more tests
313fefca6ca98d76e50a495d3a58be0db9624402 perf tools: Add debug messages and comments for testing
01c7ec8da1563bb7411d0ea3e30963f1909e117b perf test: test_intel_pt.sh: Add per-thread test
3b1c52c1a9c6ff8fa8b36c45b1b4845569d6b924 perf test: test_intel_pt.sh: Move helper functions for waiting
2446346e91c17c8bd05093496d03ce078abe1600 perf test: waiting.sh: Parameterize timeouts
ea3c6acacc4b3b665f333a06fb30653de79393e1 perf lock: Add -E/--entries option
0fda447c38bb89b70cd7672129f4de17158df82b perf lock: Add -q/--quiet option to suppress header and debug messages
964dee70bbb63a2bf288c10b55515de86cb72677 perf test: Add kernel lock contention test
142a6291a489991567ffa14c78d379edc76053f2 perf string: Remove unused macro K()
7dbf94ea148c0ddf482bf770356c750b40c52972 perf parse-events: Remove unused macros __PERF_EVENT_FIELD()
00a96cf5a1a5d761366ced37787b1707106c8387 perf trace: Fix show_arg_names not working for tp arg names
f6efdb4efb02edbecde3d606e22261ce66face63 perf trace: Fix incorrectly parsed hexadecimal value for flags in filter
69b81e98fd1801d717f400144bee4aac2f40b084 perf subcmd: Set environment variable "PREFIX"
5934acb2d631ac9b70b56bdfa601f651b1858395 perf test: Introduce script for java symbol testing
490d14306fd9ad6e9a11350b6fe24b69ccd92d80 perf test: Introduce script for data symbol testing
8aeaad4a6f5467b02751393eef38603440e8acc3 perf stat: Clean redundant if in process_evlist

--===============0041420747762354683==--
