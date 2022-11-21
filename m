Content-Type: multipart/mixed; boundary="===============6749997933581510393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 21 Nov 2022 12:32:25 -0000
Message-Id: <166903394565.8012.10837869283750509065@gitolite.kernel.org>

--===============6749997933581510393==
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
    new: 09228e22165a3a6dabf9df0dc7c02e7e4d391df5
    log: revlist-e8d7a90c08ce-09228e22165a.txt

--===============6749997933581510393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d7a90c08ce-09228e22165a.txt

c72f660e5001f831dffd7a091a66b806b1fa3c3d perf/x86/amd: Remove the repeated declaration
955fb61c3b4f95b24420eaea4fec40e3dffe96ad perf: Fix function pointer case
e3b2cbe40d27f817b153a65d529ab22a50f03011 perf/x86/intel/uncore: Generalize IIO topology support
6829a37ab26f72410b431c98f0a26a1c957a87c2 perf/x86/intel/uncore: Introduce UPI topology type
be38b857188cb7425e617132c23474ad66dd223b perf/x86/intel/uncore: Clear attr_update properly
724368c57e342793cb534df400e1b67846252b95 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
dac3b16ec49e94faeff36804a0b020ab4baa5511 perf/x86/intel/uncore: Generalize get_topology() for SKX PMUs
8be565a588d95592529114125d5ecf03e6514b89 perf/x86/intel/uncore: Enable UPI topology discovery for Skylake Server
936c8ffe34fcd7bdf9d8374447cc74b0a8a70946 perf/x86/intel/uncore: Get UPI NodeID and GroupID
384519c9712058ab53da9f8f5996afa1fa4853ea perf/x86/intel/uncore: Enable UPI topology discovery for Icelake Server
249c10ce6d2940583ed8005f36059dae1637e07b perf/x86/intel/uncore: Enable UPI topology discovery for Sapphire Rapids
24e558ea56a7239b19d69e7e6c90aefa8597379e perf/x86/intel/uncore: Update sysfs-devices-mapping file
4c34f532dbebd3ec84703fdbae9d6e47a4e8d45d perf/x86/intel/uncore: Make set_mapping() procedure void
3ed1f94ae28d1a6325fb11e9a0f3f7e21536f225 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
893a54bcbbcf2af28ae6f5b65ba9f28734dddcbd perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8706e2fe40d9fdfddecd3c0184dc975d6c1bf79b perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
09228e22165a3a6dabf9df0dc7c02e7e4d391df5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()

--===============6749997933581510393==--
