Content-Type: multipart/mixed; boundary="===============6883849917304178275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 01 Feb 2023 07:28:23 -0000
Message-Id: <167523650380.11292.10013822614910290660@gitolite.kernel.org>

--===============6883849917304178275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 75ab93a244a516d1d3c03c4e27d5d0deff76ebfb
    new: 34278446321f7f85f3d05b480f7243c0503e5ef2
    log: revlist-75ab93a244a5-34278446321f.txt

--===============6883849917304178275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ab93a244a5-34278446321f.txt

958ebde472811db5a130a51380a0468d44832982 riscv: move riscv_noncoherent_supported() out of ZICBOM probe
9b8e6bb28d8bbb0a39df46e44214fafea33dcd8c riscv: cpufeature: detect RISCV_ALTERNATIVES_EARLY_BOOT earlier
d46dd26a3aadb6bfcc049c45813242dd3262adc5 riscv: hwcap: make ISA extension ids can be used in asm
5dd4500588b341c8282e29eb927ac8b644d14ad0 riscv: cpufeature: extend riscv_cpufeature_patch_func to all ISA extensions
ea40f7cb8f86b07aaeee208777801a834eb99a68 riscv: introduce riscv_has_extension_[un]likely()
936ec294f72adff2f1fa6f11be0cbc4d6b22da70 riscv: fpu: switch has_fpu() to riscv_has_extension_likely()
3f64269c15a8d5a9e2169d8326ceb3798505bd62 riscv: module: move find_section to module.h
20650b39f63ef2d58ec461a457f850771d4bfbdf riscv: module: Add ADD16 and SUB16 rela types
596af22e35e2c098120b788ce1275dfc1718bcd8 riscv: switch to relative alternative entries
3664296c154319b51261a4704ab5d5b7c4df7883 riscv: alternative: patch alternatives in the vDSO
7df29bcf66dd6c6f5b3d04198b12620eab76b1e9 riscv: cpu_relax: switch to riscv_has_extension_likely()
8f45a154d7817bf0df0648ef85d564117f9dcf18 riscv: KVM: Switch has_svinval() to riscv_has_extension_unlikely()
39c0a1dd855ce5cc1d8d2966fde17d7cff418e30 riscv: remove riscv_isa_ext_keys[] array and related usage
34278446321f7f85f3d05b480f7243c0503e5ef2 Merge patch series "riscv: improve boot time isa extensions handling"

--===============6883849917304178275==--
