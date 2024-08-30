Content-Type: multipart/mixed; boundary="===============5273501310358364537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 30 Aug 2024 16:08:39 -0000
Message-Id: <172503411934.3830122.15724404104487885916@gitolite.kernel.org>

--===============5273501310358364537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: df54f4a16f82b1722593ff8ec2451fdefa467cd0
    new: 8efd4bbd16dece177e2b354f4476ad8c10d11761
    log: revlist-df54f4a16f82-8efd4bbd16de.txt
  - ref: refs/heads/for-next/core
    old: 92b0d033c80c882e6be26dfeeb2f24c53bdeeee6
    new: aac4a336806e7adfea18e09e7310f0e0463d3954
    log: revlist-92b0d033c80c-aac4a336806e.txt
  - ref: refs/heads/for-next/perf
    old: db9e7a83d30821ba50a84e9726099946900abde8
    new: d1c93d5c67ebc7cf5b70ecff7172a0c399975d55
    log: |
         5e9629d0ae977d6f6916d7e519724804e95f0b07 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
         daecd3373a16a039ad241086e30a1ec46fc9d61f drivers/perf: hisi_pcie: Record hardware counts correctly
         17bf68aeb3642221e3e770399b5a52f370747ac1 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
         d1c93d5c67ebc7cf5b70ecff7172a0c399975d55 drivers/perf: hisi_pcie: Export supported Root Ports [bdf_min, bdf_max]
         
  - ref: refs/heads/for-next/selftests
    old: 5225b6562b9a7dc808d5a1e465aaf5e2ebb220cd
    new: d736d4fc763090f9a02dc5556174de9768093f43
    log: |
         6f0315330af7a57c1c00587fdfb69c7778bf1c50 kselftest/arm64: Actually test SME vector length changes via sigreturn
         d736d4fc763090f9a02dc5556174de9768093f43 kselftest/arm64: Fix build warnings for ptrace
         
  - ref: refs/heads/for-next/errata
    old: 0000000000000000000000000000000000000000
    new: db0d8a84348b876df7c4276f0cbce5df3b769f5f
  - ref: refs/heads/for-next/pkvm-guest
    old: 0000000000000000000000000000000000000000
    new: 21be9f7110d4c044c2b49bafbd7246335f236221

--===============5273501310358364537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df54f4a16f82-8efd4bbd16de.txt

5e9629d0ae977d6f6916d7e519724804e95f0b07 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
daecd3373a16a039ad241086e30a1ec46fc9d61f drivers/perf: hisi_pcie: Record hardware counts correctly
17bf68aeb3642221e3e770399b5a52f370747ac1 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
d1c93d5c67ebc7cf5b70ecff7172a0c399975d55 drivers/perf: hisi_pcie: Export supported Root Ports [bdf_min, bdf_max]
6f0315330af7a57c1c00587fdfb69c7778bf1c50 kselftest/arm64: Actually test SME vector length changes via sigreturn
db0d8a84348b876df7c4276f0cbce5df3b769f5f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
d736d4fc763090f9a02dc5556174de9768093f43 kselftest/arm64: Fix build warnings for ptrace
0ba5b4ba61781f1eca843d9e5d499da329a8a275 firmware/smccc: Call arch-specific hook on discovering KVM services
a06c3fad49a50d5d5eb078f93e70f4d3eca5d5a5 drivers/virt: pkvm: Add initial support for running as a protected guest
e7bafbf7177750e6643941473b343ed72fc5a100 arm64: mm: Add top-level dispatcher for internal mem_encrypt API
ebc59b120c588156feb7ce194a9636584ced18ba drivers/virt: pkvm: Hook up mem_encrypt API using pKVM hypercalls
c86fa3470c1026e9f63a93e8885ea51ef99fae35 arm64: mm: Add confidential computing hook to ioremap_prot()
0f12694958001c96bda811473fdb23f333c6d3ca drivers/virt: pkvm: Intercept ioremap using pKVM MMIO_GUARD hypercall
21be9f7110d4c044c2b49bafbd7246335f236221 arm64: smccc: Reserve block of KVM "vendor" services for pKVM hypercalls
aac4a336806e7adfea18e09e7310f0e0463d3954 Merge branches 'for-next/acpi', 'for-next/errata', 'for-next/misc', 'for-next/perf', 'for-next/pkvm-guest', 'for-next/selftests' and 'for-next/timers' into for-next/core
8efd4bbd16dece177e2b354f4476ad8c10d11761 Merge branch 'for-next/core' into for-kernelci

--===============5273501310358364537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b0d033c80c-aac4a336806e.txt

5e9629d0ae977d6f6916d7e519724804e95f0b07 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
daecd3373a16a039ad241086e30a1ec46fc9d61f drivers/perf: hisi_pcie: Record hardware counts correctly
17bf68aeb3642221e3e770399b5a52f370747ac1 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
d1c93d5c67ebc7cf5b70ecff7172a0c399975d55 drivers/perf: hisi_pcie: Export supported Root Ports [bdf_min, bdf_max]
6f0315330af7a57c1c00587fdfb69c7778bf1c50 kselftest/arm64: Actually test SME vector length changes via sigreturn
db0d8a84348b876df7c4276f0cbce5df3b769f5f arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
d736d4fc763090f9a02dc5556174de9768093f43 kselftest/arm64: Fix build warnings for ptrace
0ba5b4ba61781f1eca843d9e5d499da329a8a275 firmware/smccc: Call arch-specific hook on discovering KVM services
a06c3fad49a50d5d5eb078f93e70f4d3eca5d5a5 drivers/virt: pkvm: Add initial support for running as a protected guest
e7bafbf7177750e6643941473b343ed72fc5a100 arm64: mm: Add top-level dispatcher for internal mem_encrypt API
ebc59b120c588156feb7ce194a9636584ced18ba drivers/virt: pkvm: Hook up mem_encrypt API using pKVM hypercalls
c86fa3470c1026e9f63a93e8885ea51ef99fae35 arm64: mm: Add confidential computing hook to ioremap_prot()
0f12694958001c96bda811473fdb23f333c6d3ca drivers/virt: pkvm: Intercept ioremap using pKVM MMIO_GUARD hypercall
21be9f7110d4c044c2b49bafbd7246335f236221 arm64: smccc: Reserve block of KVM "vendor" services for pKVM hypercalls
aac4a336806e7adfea18e09e7310f0e0463d3954 Merge branches 'for-next/acpi', 'for-next/errata', 'for-next/misc', 'for-next/perf', 'for-next/pkvm-guest', 'for-next/selftests' and 'for-next/timers' into for-next/core

--===============5273501310358364537==--
