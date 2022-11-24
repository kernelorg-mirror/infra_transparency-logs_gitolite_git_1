Content-Type: multipart/mixed; boundary="===============7522494847322518486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Nov 2022 11:55:21 -0000
Message-Id: <166929092197.13556.18242411536795859727@gitolite.kernel.org>

--===============7522494847322518486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: e8d7a90c08ce963c592fb49845f2ccc606a2ac21
    new: 17b8d847b92d815d1638f0de154654081d66b281
    log: revlist-e8d7a90c08ce-17b8d847b92d.txt

--===============7522494847322518486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d7a90c08ce-17b8d847b92d.txt

634a9d5ec78ae2899725950dfb97b98ce7a2f0e4 perf/x86/amd: Remove the repeated declaration
1af6239d1d3e61d33fd2f0ba53d3d1a67cc50574 perf: Fix function pointer case
30093056f7b2f759ff180d3a86d29f68315e469b perf/amd/ibs: Make IBS a core pmu
bf480f9385667309a8866e65833f261d4773df9a perf/core: Don't allow grouping events from different hw pmus
4d13be8ab5d4aa6106331baa9674632a75b884b0 perf/x86/intel/uncore: Generalize IIO topology support
cee4eebd9158d9eb3f8c1708c297b219e8ea861f perf/x86/intel/uncore: Introduce UPI topology type
6532783310e2b2f50dc13f46c49aa6546cb6e7a3 perf/x86/intel/uncore: Clear attr_update properly
efe062705d149b20a15498cb999a9edbb8241e6f perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
07813e2a59c93f10716ffa33d608d2c0685cf85b perf/x86/intel/uncore: Generalize get_topology() for SKX PMUs
4cfce57fa42d277497cd2c425021312eae2f223c perf/x86/intel/uncore: Enable UPI topology discovery for Skylake Server
c4aebdb3b5f50fd0d83bf0fc2d49ac299f8b61df perf/x86/intel/uncore: Get UPI NodeID and GroupID
f680b6e6062ef3c944ffc966d685f067958fca33 perf/x86/intel/uncore: Enable UPI topology discovery for Icelake Server
9a3b675cd393a4430d5e6cbf94c5de43414613cd perf/x86/intel/uncore: Enable UPI topology discovery for Sapphire Rapids
61fb0f7e974ac00ead611c00a57efdafac7785b5 perf/x86/intel/uncore: Update sysfs-devices-mapping file
d5b73506b5b1b4a6e675c54b7977ea08e64cba19 perf/x86/intel/uncore: Make set_mapping() procedure void
c508eb042d9739bf9473526f53303721b70e9100 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
1ff9dd6e7071a561f803135c1d684b13c7a7d01d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8ebd16c11c346751b3944d708e6c181ed4746c39 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
17b8d847b92d815d1638f0de154654081d66b281 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()

--===============7522494847322518486==--
