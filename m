Content-Type: multipart/mixed; boundary="===============2113163945043163862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 25 Mar 2026 13:33:21 -0000
Message-Id: <177444560109.4019677.12178884998568571693@gitolite.kernel.org>

--===============2113163945043163862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 877556758cf5718848fe4ff01c93109f51ce715b
    new: 3d6125a4ea0e7ef1b11fa4dbf7e98831ef166613
    log: revlist-877556758cf5-3d6125a4ea0e.txt

--===============2113163945043163862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877556758cf5-3d6125a4ea0e.txt

19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
f303406efd0b6b8740ce5c47e852097bbcf54879 KVM: s390: Fix a deadlock
93d0fcdddc9e7be9d4f42acbe57bc90dbb0fe75d cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
a76e30c2479ce6ffa2aa6c8a8462897afc82bc90 kbuild: Delete .builtin-dtbs.S when running make clean
3b4a3a00de8770f3a60c1fa483921ce37415132d scripts: kconfig: merge_config.sh: fix unexpected operator warning
5f47be1b44bf2754c45e8c58ca036b474c9ecbc7 scripts: kconfig: merge_config.sh: pass output file as awk variable
775af5cbb22c1de2ad0f486959739c35cfc55ac8 scripts: kconfig: merge_config.sh: fix indentation
1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
462304258bbfb899370b7c0c4e2d1f3445fee844 ACPI: TAD: Use DC wakeup only if AC wakeup is supported
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
ccc7dbc8a12bae4ab3097d3c246b2a2bda9fbd77 Merge branch 'testing' into bleeding-edge
52a77ae27648aecb64bd21df3f0fc5c3e7c1c0eb Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
39b651858b2188968de0417dc9630ccea8967f42 Merge branch 'acpi-tad' into bleeding-edge
a03d05020d5f7ba02a7f625250e23de99f0b1c9d ACPI: PPTT: Remove duplicate structure, acpi_pptt_cache_v1_full
9b776ddcf3236f860f81f12ba10864ce6e237ff9 ACPI: PPTT: Remove duplicate structure, acpi_pptt_cache_v1_full
4a7d952bd435fc253ca4fa31ede788d572da940e Merge branch 'acpi-tables' into bleeding-edge
16fb8d8a0e050e8f151da7dd2e03ccc500dfd8da cpufreq: acpi-cpufreq: use DMI max speed when CPPC is unavailable
3d6125a4ea0e7ef1b11fa4dbf7e98831ef166613 Merge branch 'pm-cpufreq' into bleeding-edge

--===============2113163945043163862==--
