Content-Type: multipart/mixed; boundary="===============8169069024294425253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 25 Apr 2025 15:37:17 -0000
Message-Id: <174559543732.2954864.7684964914337425433@gitolite.kernel.org>

--===============8169069024294425253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: fda061bda66278f285cf315e40a8656859b3225e
    new: 81b63b8f3014f9cd773cc997350ad2e4f7179ca4
    log: revlist-fda061bda662-81b63b8f3014.txt

--===============8169069024294425253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda061bda662-81b63b8f3014.txt

30f2a75e7e99ac13a62abadff28df007e65d66bc perf vendor events: Update alderlake events/metrics
4ab1fef5dc6641f8d80d93cee5faba7aa0725be3 perf vendor events: Update AlderlakeN events/metrics
fd3dfa4b82df28bc78d5f7ba213ca07f5a1ab33f perf vendor events: Update arrowlake events/metrics
0b84b6fc35315ec2b1108d082a6772499d9bf8ba perf vendor events: Update bonnell events
3040656ed70d07a4627aba6f85857cefa1b232a7 perf vendor events: Update broadwell metrics
307cf0cc72ce146366ca202374984c5c05f9da0c perf vendor events: Update broadwellde metrics
29c35b735a85ea8a57fabc415b32b2b974943141 perf vendor events: Update broadwellx metrics
48660e9cc9bd10eddfd64301eaf72ac85de88113 perf vendor events: Update cascadelakex events/metrics
c4ba122a7eb8477cc55d8dbc8652073786a20965 perf vendor events: Update clearwaterforest events
fa3498cb8685e512e6f148ebcb5f44c40e42a127 perf vendor events: Update elkhartlake events
4ecf9eab4a04c75ddb7fb25a402acfda6da525bc perf vendor events: Update emeraldrapids events/metrics
d1ed58570e3df52d7ba13222049e478b893808d5 perf vendor events: Update grandridge events/metrics
82acba742dfea8f2dd3bf7696f715c9c8d292d8c perf vendor events: Add graniterapids retirement latencies
569ab2e02029ba87fb91c69f6e781d6b44fec2ff perf vendor events: Update haswell metrics
ed23ac434e4b3be620f1bfad58105b225810308b perf vendor events: Update haswellx metrics
c9208b9c3338d86536af75022dfb342e5b1d1461 perf vendor events: Update icelake events/metrics
4fdd9312444e767418d8674acfcf7f46e394439c perf vendor events: Update icelakex events/metrics
49fb6e0afd09921d9ba0d595b265c5c5c8acc778 perf vendor events: Update ivybridge metrics
61077e5e9230c7afb4e299fd0179bf0dad25d67e perf vendor events: Update ivytown metrics
e7972827fc2e88f5de6ad559cbcce19987ef2eaf perf vendor events: Update jaketown metrics
3af9e6879d93207af85324ca6729e9945f48937c perf vendor events: Update lunarlake events/metrics
8ff6e2626fd73b6fc5b82436afe5cd4549028e53 perf vendor events: Update meteorlake events/metrics
c7453cb57b6590683dc3885ad61a1a0b2e07941d perf vendor events: Update nehalemep events
bce986466f376e82304210b1ba460b7c51cb9abd perf vendor events: Update nehalemex events
e311e8a2d703bbd00d3c29ab0e5d0fe6f0bfeb81 perf vendor events: Update rocketlake events/metrics
9873746f477111d79f4fcb058c9aa16cbfe67e48 perf vendor events: Update sandybridge metrics
73c66d36d0fd8ce93966ed55f371cdbd5524d3fd perf vendor events: Update sapphirerapids events/metrics
b27d90f58784a6ddb4c30f9bd83b5bd0b04d0e2b perf vendor events: Update sierraforest events/metrics
60bcad55920c21b7c8a9231426271223f4ed1ed0 perf vendor events: Update skylake metrics
b8b16293ceffdc7c32104e2f32cb2c2d202321ae perf vendor events: Update skylakex events/metrics
31661296248c464f020dcf65cb5af5edf0aeea51 perf vendor events: Update snowridgex events
f4c0f4e3384f126526383e3d9c8ff0036c3e7a00 perf vendor events: Update tigerlake metrics
2c8e1c3526f5e920916a11aa5d34cafa78cbe9ca perf vendor events: Update westmereep-dp events
545a04dd76da278c901fb43048d3c5a9371ba3ad perf vendor events: Update westmereep-dp events
389048775abe28e7734f6e697de9238254d0931d perf vendor events: Update westmereep-dp events
eb493c28e9ea029ff4f4986c6b45967e7fd679e6 perf intel-tpebs: Cleanup header
9e0ef3ec62d391e3121c4a81b5d8ce073a55aee9 perf intel-tpebs: Simplify tpebs_cmd
2332f68254d9ca03ae1185e7da344bccb57c7678 perf intel-tpebs: Rename tpebs_start to evsel__tpebs_open
b009b51eeac7a23e578641e96cfa08ab05cf6777 perf intel-tpebs: Separate evsel__tpebs_prepare() out of evsel__tpebs_open()
24fead56ebd01f0490c4fb5c3bf18de998eb1add perf intel-tpebs: Move the cpumap_buf variable out of evsel__tpebs_open()
728756fffbc80325302b574e60600af6aeb4be2c perf intel-tpebs: Reduce scope of the tpebs_events_size variable
84e629143b776793d05ef45d6ef9f59feae53fe4 perf intel-tpebs: Inline get_perf_record_args
07c35320337eec5744d7cf735e86ac6f52d3535f perf intel-tpebs: Ensure events are opened, factor out finding
bb1c0f1b4303a14fae211b24365a570c7770896c perf intel-tpebs: Refactor tpebs_results list
ea61db61d99d84e44840fe7d56bfba0487db9c0c perf intel-tpebs: Add support for updating counts in evsel__tpebs_read
81743920491345dfde859eec677eaa094a01d28c perf intel-tpebs: Add mutex for tpebs_results
1ddf95f6d81fcb27d09db3f9c1f7ad51b835a2ac perf intel-tpebs: Don't close record on read
3533b56d22a5e1a873b97507eea3d012c441a789 perf intel-tpebs: Use stats for retirement latency statistics
f19306f0650915018d95c8534094aa5d56d0d8e4 perf stat: Add mean, min, max and last --tpebs-mode options
fc807b6bde6ad332c333ae5be65e8bd1b5611be7 perf pmu-events: Add retirement latency to JSON events inside of perf
92504d927df0fd00984cafd9cb56eb130d94bff7 perf record: Retirement latency cleanup in evsel__config
dbd11b6bdab12f60fa99f0d9ab6b626ea86be9f8 perf hist: Remove formats in hierarchy when cancel children
b09124e2e167e1ec4e29fe4c12f8956c43822ffd perf hist: Remove formats in hierarchy when cancel latency
390627dda7ee4e399d83972f04a2ec915b2bb159 perf hist: Set levels in output_field_add()
0ef8091f177f314d379c487cd8ec1024b7ae0f99 perf hist: Allow custom output fields in hierarchy mode
b1b26ce8bb0eab1d058353ab6fa1a2b652a9a020 perf session: Skip unsupported new event types
68cb1567439fa325ba980f3b5b67f95d3953eafd perf tool_pmu: Fix aggregation on duration_time
ccd4b5cdf00f358acae9f396d13029e7ae78522e perf tests metric-only perf stat: Fix tests 84 and 86 s390
be8aefad33760dd8bc0499988f4e4f3e779851d0 perf tests record: Cleanup improvements
022d270bb6c607cdad93aee7c2c9d63a0e3b3070 perf bench evlist-open-close: Reduce scope of 2 variables
43fff3e948caae0469e33196dcfdeb6439d139ca perf vendor events arm64: Fill up Desc field for Hisi hip08 hha pmu
c756441c3524acea4bbc119cd51d9e822b39a5f0 perf vendor events arm64: Drop hip08 PublicDescription if same as BriefDescription
85447f68a1e3e6a237e3052a60a70a1593604e26 MAINTAINERS: Add hisilicon PMU JSON events under its entry
21ebf1e443077945581f2baf338d3166ec85d001 perf callchain: Always populate the addr_location map when adding IP
ce3562bda9b27bedfab5596600cb0bb1aa150692 perf build-id: Reduce size of "size" variable
6f508bfa9b9c54302be10b7fea68db4c4ac3dda3 perf build-id: Truncate to avoid overflowing the build_id data
e0a534375b640f5fd1937cfeac5214438a060879 perf build-id: Change sprintf functions to snprintf
7f28e00d169ce8c501e07201e12a5eebea30e08a perf build-id: Mark DSO in sample callchains
16d9a2ebf3430d39837fefc53d77466d37d63ed5 perf dso: Move build_id to dso_id
fd6b14fbf664ad35aaa31bd1c92ac62fd2f90cac perf jitdump: Directly mark the jitdump DSO
81b63b8f3014f9cd773cc997350ad2e4f7179ca4 perf record: Make --buildid-mmap the default

--===============8169069024294425253==--
