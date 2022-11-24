Content-Type: multipart/mixed; boundary="===============2235964345544529842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 24 Nov 2022 09:13:59 -0000
Message-Id: <166928123906.12837.5494849922043346667@gitolite.kernel.org>

--===============2235964345544529842==
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
    new: 415db869ef56751c4ab72f0f58cd7224213bb357
    log: revlist-e8d7a90c08ce-415db869ef56.txt

--===============2235964345544529842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d7a90c08ce-415db869ef56.txt

5d22294a861fdc8f1918dc8137e1f8881ca55fe9 perf/x86/amd: Remove the repeated declaration
f5aac7ceb57bd8c86d48df99b39f1f21e8c88d6b perf: Fix function pointer case
49bab7cd5611152e219c8e919de38b361c248750 perf/amd/ibs: Make IBS a core pmu
79bc8fb6b669695f6c0107fe961340f4af015e8b perf/core: Don't allow grouping events from different hw pmus
921d61714d53e357b47d60a5cac9708f9b691200 perf/x86/intel/uncore: Generalize IIO topology support
3bcc2f082c96034c52b20d509eabfd0d73b48edd perf/x86/intel/uncore: Introduce UPI topology type
26fe8d32b5e56afc085e332778d16b2cec8ce263 perf/x86/intel/uncore: Clear attr_update properly
57826b8b0e5e074f3850fe34f76762200dda7f1f perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
8e675295ef33e7497d8bf4e262243f4c96f46460 perf/x86/intel/uncore: Generalize get_topology() for SKX PMUs
c1c1942b49ea5cb87680ea3019231b65480129c0 perf/x86/intel/uncore: Enable UPI topology discovery for Skylake Server
16b3b4a089a68f92eba69484b3841312bc1b098d perf/x86/intel/uncore: Get UPI NodeID and GroupID
111f645f0278e784659d843e4d8e46fa701b00ef perf/x86/intel/uncore: Enable UPI topology discovery for Icelake Server
adc30d0445858a7b3a2bc5b8ed87f1a7bbdf9ad8 perf/x86/intel/uncore: Enable UPI topology discovery for Sapphire Rapids
9df2594e5a9ef5233e16ddcf18541b5d8dac9413 perf/x86/intel/uncore: Update sysfs-devices-mapping file
e2e2ab0916b613f5d6bc2e06ec317053a30d39e5 perf/x86/intel/uncore: Make set_mapping() procedure void
de91fb4abdfb27d2985952b672ac3494a9c630d4 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
7de0a4c55570190ec652f262ab6b0c1f36122b20 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9e304316f1f4496e4d4971322725648eb2a6b68f perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
415db869ef56751c4ab72f0f58cd7224213bb357 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()

--===============2235964345544529842==--
