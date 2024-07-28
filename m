Content-Type: multipart/mixed; boundary="===============6672976876627934124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 28 Jul 2024 18:44:56 -0000
Message-Id: <172219229665.20022.15284632509137816723@gitolite.kernel.org>

--===============6672976876627934124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5437f30d3458ad36e83ab96088d490ebfee844d8
    new: e172f1e9068807a336c0429b6c57d29bded8d891
    log: revlist-5437f30d3458-e172f1e90688.txt

--===============6672976876627934124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5437f30d3458-e172f1e90688.txt

7bd3d76a1f9fb38c8234cfadb7131e0b26deb919 unicode: make utf8 test count static
68318904a7758e11f16fa9d202a6df60f896e71a unicode: add MODULE_DESCRIPTION() macros
1b3bf0747d4f1a963e59c26e602868bdce195318 tools/power/turbostat: Switch to new Intel CPU model defines
c81c8ee445e84703cd90171365ed596ef94399cc tools/power turbostat: Remove anonymous union from rapl_counter_info_t
73ed3c941a76ff3348022477975c84b8d183599a tools/power turbostat: Replace enum rapl_source and cstate_source with counter_source
25e713c6b54a899b5a8b5e09b58f4b87a5b3664b tools/power turbostat: Add ZERO_ARRAY for zero initializing builtin array
675e979db473d08be346a3190c5f0db095a57153 cxl/events: Use a common struct for DRAM and General Media events
a0caa19711ceb54c34368f66a746844fb03fde6c cxl: add missing MODULE_DESCRIPTION() macros
a3483ee7e6a7f2d12b5950246f4e0ef94f4a5df0 cxl/region: Fix a race condition in memory hotplug notifier
643e8e3e65290fdfe507bb23fa524c77e1345af3 cxl/region: Support to calculate memory tier abstract distance
f3d70720e92c24c22e0e63c2588636edba33eb1a cxl/region: Simplify cxl_region_nid()
86588139b84386a47108b024d703c3c24ddbbec8 Documentation: CXL Maturity Map
67bab430f4e71332aced7562a67d73444f5b4b77 tools/power turbostat: Group SMI counter with APERF and MPERF
361b8fc73cf63dc0c3be3778720631f1a33ba9db tools/power turbostat: Extend --add option with perf counters
25826c20da55a114c2cba8c4f237dfe7a7b4f8f6 tools/power turbostat: Fix formatting in turbostat.8
9f50066b0dd47cff045ba6da37e6def52783ba55 tools/power turbostat: Add perf added counter example to turbostat.8
478a01016c08d33635359254fc1ab61a8c83dd1a tools/power turbostat: Fix typo in turbostat.8
8ecef8e01a08c7e3e4ffc8f08d9f9663984f334b cxl/core: Fix incorrect vendor debug UUID define
bebfbbaffccfb69126c5a6a1d41cd868b6419370 cxl/acpi: Warn on mixed CXL VH and RCH/RCD Hierarchy
591209c79844c1ecbee79e6b5a019e5b61eab8d3 cxl/memdev: Replace ENXIO with EBUSY for inject poison limit reached
3a8617c7df6eb351227aad9b0df647f34a7ef423 cxl/test: Replace ENXIO with EBUSY for inject poison limit reached
9aa5f6235e16ac6fceed789a30e72addf1abd7d8 cxl/core: Fold cxl_trace_hpa() into cxl_dpa_to_hpa()
3b2fedcd75e3991e77c2a8c3ebcab0ea68b2d69d cxl: Restore XOR'd position bits during address translation
82a3e3a235633aa0575fac9507d648dd80f3437f cxl/region: Verify target positions using the ordered target list
8f55ada796565ce801418bf579f31a6a522d0337 cxl: Remove defunct code calculating host bridge target positions
56478475560bde71dd3ef944b5013900272db273 Merge branch 'for-6.11/xor_fixes' into cxl-for-next
a0328b397f3339d8d17a6ec356e94b3c110b010c cxl/core/pci: Move reading of control register to immediately before usage
52e130764ab6bdc439bcf124ac3e15f52ca0c8e5 tools/power turbostat: Move debug prints from stdout to stderr
b2e4a5dfafcce87ed2b9aac0b2887f421cd2930a tools/power turbostat: Move verbose counter messages to level 2
1f8add13e6c86653da2ec599dfc94e7a8865cdcb tools/power turbostat: Add selftests for SMI, APERF and MPERF counters
f3065f9c3917fa9279992623a2f3282f1fd43515 tools/power turbostat: Add selftests for added perf counters
f0e4ed752fda6997b41917c94a5478b340178001 tools/power turbostat: Add early support for PMT counters
640540beb88363a825524295664acfdb0f5d5fc2 tools/power turbostat: Add MTL's PMT DC6 builtin counter
944264a2a99cc4dd4b10eaa9798b6aab80adf4be tools/power turbostat: Document PMT in turbostat.8
19d076903b95896ce55c7cc3679f795731591ac6 tools/power turbostat: Include umask=%x in perf counter's config
866d2d36b81d7d0e6d91423b6dd9b1bcfd0510dd tools/power turbostat: version 2024.07.26
7b5d48188942178985cc185a17c754539cb9a4d3 Merge tag 'unicode-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e62f81bbd24db746c9b1aa29e7b6423211262ac4 Merge tag 'cxl-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e172f1e9068807a336c0429b6c57d29bded8d891 Merge tag 'v6.11-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux

--===============6672976876627934124==--
