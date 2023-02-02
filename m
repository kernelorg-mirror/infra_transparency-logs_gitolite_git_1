Content-Type: multipart/mixed; boundary="===============1821433942110331092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 02 Feb 2023 23:39:01 -0000
Message-Id: <167538114189.28087.5785473094614137912@gitolite.kernel.org>

--===============1821433942110331092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 285b6a18daf1358e70a4c842884d9ff2d2fe53e2
    new: 9daca9a5b9ac35361ce2d8d5ec10b19b7048d6cd
    log: revlist-285b6a18daf1-9daca9a5b9ac.txt

--===============1821433942110331092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285b6a18daf1-9daca9a5b9ac.txt

56e0790c7f9e59ba6a0f4b59981d1d6fbf43efb0 RISC-V: add infrastructure to allow different str* implementations
b6fcdb191e36f82336f9b5e126d51c02e7323480 RISC-V: add zbb support to string functions
75ab93a244a516d1d3c03c4e27d5d0deff76ebfb Merge patch series "Zbb string optimizations"
abcc445acdbeb561e881fcbd8e1dc4684628cc9b riscv: move riscv_noncoherent_supported() out of ZICBOM probe
191b27c7c0e8c1a587832f8680132564743af76c riscv: cpufeature: detect RISCV_ALTERNATIVES_EARLY_BOOT earlier
d8a3d8a75206d3dfba64b6d4468b7cf44d4eb4d7 riscv: hwcap: make ISA extension ids can be used in asm
4bf8860760d9930019e4839fb4e8adc1e0bf1f91 riscv: cpufeature: extend riscv_cpufeature_patch_func to all ISA extensions
bdda5d554e43f21d06e0b7485e6241ca46c26b99 riscv: introduce riscv_has_extension_[un]likely()
702e64550b12cf36089672af8f110660da7f847e riscv: fpu: switch has_fpu() to riscv_has_extension_likely()
e0c267e03b0c77c9ac79ac08eada41ba8eb1b95f riscv: module: move find_section to module.h
1bc400ffb52b460eedc51ebd9b7753b7f2314878 riscv: module: Add ADD16 and SUB16 rela types
8d23e94a443388e81c42ea7e476a5d79c1c795c9 riscv: switch to relative alternative entries
cabfd146b371462ed480a968f98eb0c2c80e3c8a riscv: alternative: patch alternatives in the vDSO
95bc69a47be2d5cdccf40ba3f23c99e9a6c57597 riscv: cpu_relax: switch to riscv_has_extension_likely()
e8ad17d2b5f38e595d597a3e2419d6d7cc727b17 riscv: KVM: Switch has_svinval() to riscv_has_extension_unlikely()
03966594e1170303c037b0cded35c464a13a4a45 riscv: remove riscv_isa_ext_keys[] array and related usage
9daca9a5b9ac35361ce2d8d5ec10b19b7048d6cd Merge patch series "riscv: improve boot time isa extensions handling"

--===============1821433942110331092==--
