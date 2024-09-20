Content-Type: multipart/mixed; boundary="===============4068476041156149133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 20 Sep 2024 08:43:57 -0000
Message-Id: <172682183729.1955551.666903564421615134@gitolite.kernel.org>

--===============4068476041156149133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: ad380f6a0a5e82e794b45bb2eaec24ed51a56846
    new: ec40a9acd524978ab53ce22edb294752f55c5ebe
    log: revlist-ad380f6a0a5e-ec40a9acd524.txt

--===============4068476041156149133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad380f6a0a5e-ec40a9acd524.txt

a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
df041c0b797a0657343f14ae17a36f85a8cfde60 RISC-V: Check scalar unaligned access on all CPUs
d5a44195bc3fc347911d3f822276d2aa310087f9 RISC-V: Scalar unaligned access emulated on hotplug CPUs
4136d7b027bc4f321123d0f6d400429a05dd5db0 RISC-V: Replace RISCV_MISALIGNED with RISCV_SCALAR_MISALIGNED
641436678d6525e848a9944117e899ab425cd376 RISC-V: Detect unaligned vector accesses supported
98749931012438dd1a57982b14ad79c6acf705a0 RISC-V: Report vector unaligned access speed hwprobe
cf6d8a29ab378bd1dcee565d4a4488358034ad67 RISC-V: hwprobe: Document unaligned vector perf key
ec40a9acd524978ab53ce22edb294752f55c5ebe Merge patch series "RISC-V: Detect and report speed of unaligned vector accesses"

--===============4068476041156149133==--
