Content-Type: multipart/mixed; boundary="===============0943765985521165759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 29 Nov 2024 15:40:24 -0000
Message-Id: <173289482476.2624179.1511637229297921169@gitolite.kernel.org>

--===============0943765985521165759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-23.09
    old: 9929cb5838f6630a8c084553481feb01fe609587
    new: 6654f24265ce29df678c3a01296891e2642f73f7
    log: revlist-9929cb5838f6-6654f24265ce.txt

--===============0943765985521165759==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9929cb5838f6-6654f24265ce.txt

c70ae18dd9c2ca8eabb88fb0fd9dfc5014b1dd90 selftests/bpf: Consolidate VIRTIO/9P configs in config.vm file
29f3bcf99177292a227be054d2da0547b576a204 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
3433cdb7c0c0fbc160baace429373ab343b6bb7f selftests/bpf: Support local rootfs image for vmtest
de9938bec6aa7edbb0e3ad00fa28856fde7c9d87 selftests/bpf: Enable cross platform testing for vmtest
291202f423811a024398fdad001f132b69f30b04 selftests/bpf: Add config.riscv64
f1a5c03457afd2242fcc12b1b32a2d6e9d3b6ae2 selftests/bpf: Add DENYLIST.riscv64
3a207faadee3791e44ecb200c594d97f2ecdc1af selftests/bpf: Add riscv64 configurations to local vmtest
a5c003c66feab40ea7f63465129910adddb219a8 RISC-V: Add Zba, Zbs extension probing
20b30488b7f3f8515de90547a3cc25bf0a0866f8 RISC-V: Track ISA extensions per hart
86de42d0f977e1e60bb337d30ea9c96735f09516 RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
54231f92de95d8fffeb7d574f964dbdaa4219e7d riscv: add ISA extension parsing for Zacas
582ac8670f2095458f6022e3a29e6b38a188c07d riscv: hwprobe: export Zacas ISA extension
517670d656ff36afa30f4564a9ee0eeff984edfa riscv, bpf: make some atomic operations fully ordered
182220f29c86dd3790d8f15e5ca8f7a8c065f511 riscv, bpf: Make BPF_CMPXCHG fully ordered
c13d0005e2bef8ea4a1933898ff59db9789f2d70 riscv, bpf: Add atomic cmpxchg instructions for RV64
28a015e8ce00b53e0d1cccf5c5dfee57f19eebd4 riscv, bpf: Optimize cmpxchg insns with Zacas extension
32d3f1a1f981e6b07ee598f53c09f42a4c3d6bf9 !12628 OSPP2024：RISC-V BPF JIT support more extensions
99e991e0b563a3a2fda1c1f960a21098a9e0d43f cpufreq: add BPF based CPUFreq governor
0a9b97c30caa86eefaed3222022cf73e4f128fcf !12679 cpufreq: add BPF based CPUFreq governor
073fccfbf15870524138c6e82e3c4e10e4fab8a8 Revert "riscv, bpf: Optimize cmpxchg insns with Zacas extension"
1722df3cebc78e668aa4c1f0fcfeb033b7824ba9 Revert "riscv, bpf: Add atomic cmpxchg instructions for RV64"
889086f51e69385a7c8ab087e7ad0679c5876949 Revert "riscv, bpf: Make BPF_CMPXCHG fully ordered"
af7d8582662c8a5b16f1dcdddb984d05509a9066 Revert "riscv, bpf: make some atomic operations fully ordered"
923885c11b5ec29500dca7efb287cc662beab986 Revert "riscv: hwprobe: export Zacas ISA extension"
1295ea5a8f010c47cdd4685997455df59a7c90d3 Revert "riscv: add ISA extension parsing for Zacas"
4f08dfd0bc2a38a3beebde8f5afef07547b9d405 Revert "RISC-V: hwprobe: Expose Zba, Zbb, and Zbs"
b506095791a7eee6149d846dad9b0ef2bda92a82 Revert "RISC-V: Track ISA extensions per hart"
eb3275c9e9afdcec57b6746b567f591cf01d0781 Revert "RISC-V: Add Zba, Zbs extension probing"
7e54d80ae9d08630839ddc08a9d75fc07130a411 Revert "selftests/bpf: Add riscv64 configurations to local vmtest"
90dfa108aab1d404d48b56e866393c9665684051 Revert "selftests/bpf: Add DENYLIST.riscv64"
f6be9b7f042d480db81889f187ea17a35a87dbd6 Revert "selftests/bpf: Add config.riscv64"
c519374a27d46bdda51d3f1278f1153c01dcffd6 Revert "selftests/bpf: Enable cross platform testing for vmtest"
5be12b1a0c2a8a9512ccf63444b209f121464c6f Revert "selftests/bpf: Support local rootfs image for vmtest"
eb61334a9e26b9c60fa54c9c345182ccb6d8fe97 Revert "selftests/bpf: Limit URLS parsing logic to actual scope in vmtest"
d67a2a40fc17b6a754cf09ba3d3acc361dd0ac0b Revert "selftests/bpf: Consolidate VIRTIO/9P configs in config.vm file"
f092d2138d6bec968be471e32066bd7317552258 Revert "cpufreq: add BPF based CPUFreq governor"
3d54bdb3247b8fea0f65fb6726d52de8bc0dd099 !12727 Revert commit after openEuler-23.09 EOF
6654f24265ce29df678c3a01296891e2642f73f7 !12735 Revert "cpufreq: add BPF based CPUFreq governor"

--===============0943765985521165759==--
