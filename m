Content-Type: multipart/mixed; boundary="===============6546132690466402769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Nov 2022 15:08:31 -0000
Message-Id: <166921611150.9708.1529685391002327170@gitolite.kernel.org>

--===============6546132690466402769==
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
    new: 1e3800bab9aed710adc051258b98f205061cc65b
    log: revlist-e8d7a90c08ce-1e3800bab9ae.txt

--===============6546132690466402769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d7a90c08ce-1e3800bab9ae.txt

42297bc4d8bec414f4a6323882f3d49a2f024b3f perf/x86/amd: Remove the repeated declaration
64952919bf3aa43a92b9106ea3984e2224bca26b perf: Fix function pointer case
9ba7cc00eb8c0fc098e95acabc586598342476ed perf/amd/ibs: Make IBS a core pmu
4d0c52ffbb0ba98ad4b2ebaa492fff38d0c302f9 perf/core: Don't allow grouping events from different hw pmus
7fdece683eb95720af1c5dae6eff8d2c26a9043f perf/x86/intel/uncore: Generalize IIO topology support
21658c798a5df31a02bd80190d5c8836750599e6 perf/x86/intel/uncore: Introduce UPI topology type
86388799d60c997c112be9e52e9ac71cfea145a2 perf/x86/intel/uncore: Clear attr_update properly
1bd074a58d0003d849e10758a6cb3802dc49264e perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
4fa1f4da27cf44b1a4bd30cd0291fb05fa86608e perf/x86/intel/uncore: Generalize get_topology() for SKX PMUs
da81f123f2f463b291fb3e640c754dc029082781 perf/x86/intel/uncore: Enable UPI topology discovery for Skylake Server
6dd3285158f1653a24f4ac9b660c3084dacf54c5 perf/x86/intel/uncore: Get UPI NodeID and GroupID
cce5b87c9d54fa1d6d18595cab4dc3f44fb83eaa perf/x86/intel/uncore: Enable UPI topology discovery for Icelake Server
ff4a2f037b96a019ad0a05597498d4e4e7b2bc91 perf/x86/intel/uncore: Enable UPI topology discovery for Sapphire Rapids
2f11bd2f828444fafde3ad8b96d6e9a041ffeb73 perf/x86/intel/uncore: Update sysfs-devices-mapping file
29fc969bb571094afb3473063cc68a9b46c1a106 perf/x86/intel/uncore: Make set_mapping() procedure void
1d96390a12186c18090d6b8bbd20c86b47885434 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
bde225611e593384ff7dfb8beefe367fe27df0af perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1eddf988182db24489aadb096bba5bdbb5976348 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
1e3800bab9aed710adc051258b98f205061cc65b perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()

--===============6546132690466402769==--
