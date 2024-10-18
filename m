Content-Type: multipart/mixed; boundary="===============6240145646162685057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 18 Oct 2024 19:40:58 -0000
Message-Id: <172928045834.1814814.13752429261460584555@gitolite.kernel.org>

--===============6240145646162685057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 77270206955db780690dddb32d1a74c587be55ea
    new: d69ba94663e3e892ade64e7f285e64d6417bd553
    log: revlist-77270206955d-d69ba94663e3.txt

--===============6240145646162685057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77270206955d-d69ba94663e3.txt

8d20a739f17a2de9e269db72330f5655d6545dd4 RISC-V: Check scalar unaligned access on all CPUs
9c528b5f7927b857b40f3c46afbc869827af3c94 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c05a62c92516d7679c819f8a5177cf84c8668954 RISC-V: Replace RISCV_MISALIGNED with RISCV_SCALAR_MISALIGNED
d1703dc7bc8ec7adb91f5ceaf1556ff1ed212858 RISC-V: Detect unaligned vector accesses supported
e7c9d66e313bc0f7cb185c4972c3c9383a0da70f RISC-V: Report vector unaligned access speed hwprobe
40e09ebd791fe6b872df49c4ae859451977e1e64 RISC-V: hwprobe: Document unaligned vector perf key
18efe86bf266faeecb68fa012983c8c9c9685648 Merge patch series "RISC-V: Detect and report speed of unaligned vector accesses"
8946ad26c0e22afdd62e857d921fe85b64035497 dt-bindings: riscv: Add pointer masking ISA extensions
12749546293ec733abd9907695fbe1e575e77dda riscv: Add ISA extension parsing for pointer masking
1edd6226877b5c763446791c782d2baa898423e8 riscv: Add CSR definitions for pointer masking
871aba681a0da7936040b89eb40799364dbd6860 riscv: Add support for userspace pointer masking
c4d16116bd114b07aa3ea13a44679d08ec4d5dc4 riscv: Add support for the tagged address ABI
cebce87fb04e7f39ebe92e6490d32cea0f0e5c22 riscv: Allow ptrace control of the tagged address ABI
5e9f1ee1c523af90ccadc1b704aba1676f85a032 riscv: selftests: Add a pointer masking test
d250050aae4f69d0f50dcac8e494e5900cf8f986 riscv: hwprobe: Export the Supm ISA extension
e27f468bcf14fba5cd1db06fd23d5467b49fb346 RISC-V: KVM: Allow Smnpm and Ssnpm extensions for guests
814779461d8426e27f276e32edcfd805e1f42542 KVM: riscv: selftests: Add Smnpm and Ssnpm to get-reg-list test
d69ba94663e3e892ade64e7f285e64d6417bd553 Merge patch series "riscv: Userspace pointer masking and tagged address ABI"

--===============6240145646162685057==--
