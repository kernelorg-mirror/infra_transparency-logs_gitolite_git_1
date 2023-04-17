Content-Type: multipart/mixed; boundary="===============8936226499108192701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 17 Apr 2023 12:26:32 -0000
Message-Id: <168173439299.24203.7165809681420726543@gitolite.kernel.org>

--===============8936226499108192701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: e013733612854f446fae9193a42addfe7a926b9c
    new: 17354d1528f902b3a4f66023cd24012e7999c4dc
    log: revlist-e01373361285-17354d1528f9.txt

--===============8936226499108192701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01373361285-17354d1528f9.txt

588c8a2da99eac937069a4189eba9f375e38e592 perf vendor events: Update alderlake to v1.20
f00e589228d1d60a664dc13fef53acbde4a1d941 perf vendor events: Update icelakex to v1.20
79b40a1b182bcca381bb59d0219e1dd681a64981 perf inject: Use zfree() to reduce chances of use after free
789eae7f203edc1301d7122ad9b3046e7c56937c perf daemon: Use zfree() to reduce chances of use after free
9997d5dd177c52017fa0541bf236a4232c8148e6 perf trace: Use zfree() to reduce chances of use after free
190de75481439205f3a9362bd0511fd48ad1a718 perf c2c: Use zfree() to reduce chances of use after free
b20c63084eb2c591006109aefbdeb3cad7a57d23 perf list: Use zfree() to reduce chances of use after free
d729163d0641d8b4c50fdca1b2b9d5d24d9d376d perf symbol: Use zfree() to reduce chances of use after free
313b4c1ccdb273f6733e8c44948f8c7141f592a4 perf x86 iostat: Use zfree() to reduce chances of use after free
9fbde6c8002bce61acd0c2187cc41c43a7c99968 perf env: Use zfree() to reduce chances of use after free
efe98a7a39777ce266142159f303fb52c3b817c0 perf pmu: Use zfree() to reduce chances of use after free
cdf13c0918c9b1b233d6db690fc4c06afbc29e57 perf evsel: Use zfree() to reduce chances of use after free
a77f8184a07cbe81cdee30582640ed1b412705fc perf expr: Use zfree() to reduce chances of use after free
25feb605fe3b2674142d084379e0737a99945aba perf parse-events: Use zfree() to reduce chances of use after free
c77ceb2eb03eefd92e6b84a509ecec1db8d97858 perf annotate: Use zfree() to reduce chances of use after free
2bfc8134f95852bd8b0190641c2d2b059cb1c8cc perf evlist: Use zfree() to reduce chances of use after free
e413f9f13f6a8a591af0ac39ef50af02b42a0df8 perf genelf: Use zfree() to reduce chances of use after free
97d0dd1e283a9a11ede495928c9c2a148b47cef4 perf bench inject-buildid: Use zfree() to reduce chances of use after free
9ccbc21166ce149c5f7429cad22f9073d3fab0b1 perf tests api-io: Use zfree() to reduce chances of use after free
2e384400549be734795072b1d904880efc0db2f9 perf arm-spe: Use zfree() to reduce chances of use after free
11ff9bcd7dfeefa6a9a9fcd4c7775b8066c46a31 perf metricgroups: Use zfree() to reduce chances of use after free
57f14b5ae1a97537f2abd2828ee7212cada7036e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
ed4da0d3de1e1781f8fbdc9cf1028b39cc658c7f tools headers: Remove s390 ptrace.h in check-headers.sh
eab5051788f6111adb88268a784af0c981616579 perf top: Expand the range of multithreaded phase
984abd349d0f76d4b267abc0d8e1a86af3ec2d84 perf scripts python intel-pt-events: Delete unused 'event_attr variable
4e8db2d7520f780f86055465c680e20327008a34 perf map: Add map__refcnt() accessor to use in the maps test
7bb1d048bdfe1c7d36fdd72be9abd5f552b6246a perf cpumap: Use perf_cpu_map__nr(cpus) to access cpus->nr
1f94479edb4decdcec3e902528abb47f0ccd5d16 libperf: Make perf_cpu_map__alloc() available as an internal function for tools/perf to use
b277851417e0149aff5e6986e1ad6e2d8054e4a6 libperf: Add a perf_cpu_map__set_nr() available as an internal function for tools/perf to use
9efe423e4387893498e11c75207bc9a1c9121246 perf pmu: Use perf_cpu_map__set_nr() in perf_pmu__cpus_match() to allow for refcnt checking
4453deacf44615b2d45a0b5226ff132e830bd03d perf sched: Fix sched latency analysis incorrection when using 'sched:sched_wakeup'
54f5de6f2998cfefbb68e7f6b2672f0b0ea5ab24 perf vendor events intel: Update sapphirerapids to v1.12
dbe9d887d3015a95c8d10dd47ce3e241a5167772 perf vendor events intel: Add grandridge
98806c08f995e850f4427e30852a7012f4f1c869 perf vendor events intel: Add sierraforest
759e81507e82375475c6ff1cd328b2e4bb10aee6 perf vendor events intel: Fix uncore topics for alderlake
141825578a2467294752d2952c166116e32af2ca perf vendor events intel: Fix uncore topics for broadwell
55b7bcef861c1345deb09c71d626e88174a20703 perf vendor events intel: Fix uncore topics for broadwellde
c9f485c63d9332d4bc09e2d688613b231f0aa754 perf vendor events intel: Fix uncore topics for broadwellx
b3eb533ca5c663db8fdd9621b34b3e4c672b70f0 perf vendor events intel: Fix uncore topics for cascadelakex
6910f7bac205b28110f896b0b9881ecd35772426 perf vendor events intel: Fix uncore topics for haswell
579c04721539f690c63a9fe095d76af235a95864 perf vendor events intel: Fix uncore topics for haswellx
bc4a245a80eef3ac1f0ee33f1ee3217218e38f3e perf vendor events intel: Fix uncore topics for icelake
f42a7d02b7a3ce2531fef0ae89e474f0e0bbf0f9 perf vendor events intel: Fix uncore topics for icelakex
c2f38d3b95e600d3a9a7195a2db57f7d47fb0664 perf vendor events intel: Fix uncore topics for ivybridge
14b4c54485bbab73e54c9170b8c9eae3f642edc2 perf vendor events intel: Fix uncore topics for ivytown
05c74de4ecb66c75b63a348b0cb5a95bab92ce98 perf vendor events intel: Fix uncore topics for jaketown
6c3566c594505d1e3d1d49f2c0a8dac61441505c perf vendor events intel: Fix uncore topics for knightslanding
f58468a815a3933710e871812ffe23b15421edc4 perf vendor events intel: Fix uncore topics for sandybridge
9a8b303688f80aa9480d6a196817c90b6a592356 perf vendor events intel: Fix uncore topics for skylake
748d5cf71948d5ad2cac896777dd5ccc6ea494e9 perf vendor events intel: Fix uncore topics for skylakex
2bb848f820a5df2f9684435886c44caee8f5a056 perf vendor events intel: Fix uncore topics for snowridgex
ee31f6fea61c332100d2161081abbdfe65411fe9 perf vendor events intel: Fix uncore topics for tigerlake
c160118a90d4acf335993d8d59b02ae2147a524e perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
17354d1528f902b3a4f66023cd24012e7999c4dc perf test: Simplify for_each_test() to avoid tripping on -Werror=array-bounds

--===============8936226499108192701==--
