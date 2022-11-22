Content-Type: multipart/mixed; boundary="===============4025269459995445143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Nov 2022 14:59:20 -0000
Message-Id: <166912916053.24922.8048740530685087168@gitolite.kernel.org>

--===============4025269459995445143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: e8d7a90c08ce963c592fb49845f2ccc606a2ac21
    new: 403dd3efd10c3296cf628a351885da8c129c7305
    log: revlist-e8d7a90c08ce-403dd3efd10c.txt

--===============4025269459995445143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d7a90c08ce-403dd3efd10c.txt

d6973340764a9b550e3d68cb8b83adef62178144 perf/x86/amd: Remove the repeated declaration
7eb7faedf133189b14d34d93e53b60920756752d perf: Fix function pointer case
e7ad7a280b240370ba1965af133498436fdf78c2 perf/amd/ibs: Make IBS a core pmu
9964771ae5781461774dbfab043885c3186e72c1 perf/core: Don't allow grouping events from different hw pmus
d6741b5fbafb4d85041839bf46ae8e3e8f725559 perf/x86/intel/uncore: Generalize IIO topology support
f6263330cf67a341fa8d48b2f2907dc67d56ed43 perf/x86/intel/uncore: Introduce UPI topology type
1bb5829745cea22548daa5f56933b1f5a50f5063 perf/x86/intel/uncore: Clear attr_update properly
cf0bbfe586b52fa141dc7e63d0fd1b859b12b086 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
e16fd0ec29490f6054b1de89ed55c554c13ac770 perf/x86/intel/uncore: Generalize get_topology() for SKX PMUs
aacfa19353c2aafe7680c2e6a42a713465b4647a perf/x86/intel/uncore: Enable UPI topology discovery for Skylake Server
b97281bf52ca902c9dec813956f283b0dd524ef3 perf/x86/intel/uncore: Get UPI NodeID and GroupID
f0bd354990a718ddd98ea5bfd989795996dc6183 perf/x86/intel/uncore: Enable UPI topology discovery for Icelake Server
8530b1a8cce4789a0d4b65388495c126f2114168 perf/x86/intel/uncore: Enable UPI topology discovery for Sapphire Rapids
3023dbf62d93b745885b2ca036000c2937417dce perf/x86/intel/uncore: Update sysfs-devices-mapping file
63e093fa702b06636154387a2ec91bf519100962 perf/x86/intel/uncore: Make set_mapping() procedure void
f2f6f76e5b83aac18ce35c8adddade629bd783ef perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
e90451bbc5f5e2c9cfa6930f0ef5d81f4ecdaac7 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6a8c276f6ee6e14d8cef5f1fecaf5cd5ce20f324 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
403dd3efd10c3296cf628a351885da8c129c7305 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()

--===============4025269459995445143==--
