Content-Type: multipart/mixed; boundary="===============1310478318405098912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Nov 2022 15:13:15 -0000
Message-Id: <166921639523.14113.12814385314085418092@gitolite.kernel.org>

--===============1310478318405098912==
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
    new: 1de01d56f3543cdddad2649fd4f1280601e5ff8c
    log: revlist-e8d7a90c08ce-1de01d56f354.txt

--===============1310478318405098912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d7a90c08ce-1de01d56f354.txt

59547ee5d5f9921a54e95f399385c0cdd835f8d3 perf/x86/amd: Remove the repeated declaration
8a729b5131df79fd006d414ecea945f6706827e2 perf: Fix function pointer case
1cc957fcd0e18d4672389b10fc91578471c2d7ac perf/amd/ibs: Make IBS a core pmu
aa9e9cbd9831701b448c4ab8513f7071de989df3 perf/core: Don't allow grouping events from different hw pmus
d877e06f24ab9993534e0816866b6115254fb809 perf/x86/intel/uncore: Generalize IIO topology support
80914a0118bface26cb209acaba59cee63e945b2 perf/x86/intel/uncore: Introduce UPI topology type
7451c933d254b78d1cb7559c64fdc39c75d9566c perf/x86/intel/uncore: Clear attr_update properly
829dfc70889ddc4b597b351afccd7137312bd498 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
614971186c2d6b2fa540d871ad9329ce49d73cae perf/x86/intel/uncore: Generalize get_topology() for SKX PMUs
94829261fc9ca2ed42f3b14bf9d4ff3598de7d66 perf/x86/intel/uncore: Enable UPI topology discovery for Skylake Server
bfd1282c233f358bab86ff287a3a9955fc218402 perf/x86/intel/uncore: Get UPI NodeID and GroupID
e7d2900ee7bbc5d531beab994d4d1b8cad9afb8d perf/x86/intel/uncore: Enable UPI topology discovery for Icelake Server
d624e553dd3d8e92972ab1932dcd049751d32327 perf/x86/intel/uncore: Enable UPI topology discovery for Sapphire Rapids
4e795b465d3d7001bc06342552835a897beb9118 perf/x86/intel/uncore: Update sysfs-devices-mapping file
b21b47def3f46192b749182c08395b768685eda8 perf/x86/intel/uncore: Make set_mapping() procedure void
aba9a9282204354412a729b76b6a5934fcfdc862 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
c7f139f511f7c4f56dbce73963f64574d29acb73 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
38e852e80d2389f1c8a627930cfeac020d51ffc3 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
1de01d56f3543cdddad2649fd4f1280601e5ff8c perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()

--===============1310478318405098912==--
