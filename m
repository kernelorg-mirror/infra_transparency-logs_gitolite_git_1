Content-Type: multipart/mixed; boundary="===============3203806125502429727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jul 2022 07:46:40 -0000
Message-Id: <165692080037.947.16712348988389545741@gitolite.kernel.org>

--===============3203806125502429727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 339aff98511682003ec5b60fa3fbfffceb87b618
    new: 8608f8dda627d81b119b162b5fc29d58fc033b3e
    log: |
         264a11d43a90462bebab2d3a74d5d2a5035fc91c nvdimm: Fix badblocks clear off-by-one error
         5317d0dcab4bb644ee37571a4addc775e8d89420 dm raid: fix accesses beyond end of raid member array
         8608f8dda627d81b119b162b5fc29d58fc033b3e dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/4.19
    old: 735e3fed29753ba866a11acc2d45566d63cc05e6
    new: 10cc92fc42b44192db5f8cd9b868e17f79cbe6b7
    log: |
         3b0827630c515d75c1649b8413087f7194046777 nvdimm: Fix badblocks clear off-by-one error
         0aeed576580345583815a3aff9c392d0b0162670 dm raid: fix accesses beyond end of raid member array
         10cc92fc42b44192db5f8cd9b868e17f79cbe6b7 dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/4.9
    old: 5685e3a21bf814251ad96b2fec1cb19f232a0652
    new: c7c79bc2879fa20bcefc07e37f4e136356a61001
    log: |
         c7c79bc2879fa20bcefc07e37f4e136356a61001 dm raid: fix KASAN warning in raid5_add_disks
         
  - ref: refs/heads/queue/5.4
    old: 2e1aff81650a9d40819456f2b907e66c8702412d
    new: c0bc8fa61ada8af1de9fca27b73d218d352a45ab
    log: revlist-2e1aff81650a-c0bc8fa61ada.txt

--===============3203806125502429727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1aff81650a-c0bc8fa61ada.txt

77e2ad0918505ed954dc7d2080e1d451addf8053 drm: remove drm_fb_helper_modinit
ab3ed204a146aed80ca815bfccd207e191a875b2 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
223d551a668145c674e1f0b80cd6d81151c30b28 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
2bfb0d43a47c19a15e92c44ed009cdeeeaf04907 net: mscc: ocelot: allow unregistered IP multicast flooding
472671eec98a9ca2995c34cf9d29873863180047 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
0a43679016f051fd78ab0355f9af6f6f4468149f ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
e120403c0e7c6177c549de76b5d35818100c0f2d ARM: 8971/1: replace the sole use of a symbol with its definition
5e6f800332862f9a8f6cfdda7e6e8f1be394ddb2 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
54e6ecd5b7caade849b695954d68a66511ccbae3 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
02c200fdba463209a3b7650ec285a758319c968b ARM: 8933/1: replace Sun/Solaris style flag on section directive
3657432a75e3db3d6d9ec69bba486ca6ae0bf651 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
9e00e5d195ed38bf577101100fa67bf02139623d ARM: OMAP2+: drop unnecessary adrl
1b43c30cd5d555caa615d07a53bd8bb9c945fd73 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
3bf992f9d9a8469e4ded1826d84ed395e836ca43 crypto: arm - use Kconfig based compiler checks for crypto opcodes
572cc34503d482172071c2ca2800fa79eb390289 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
871cbc208bf0aded1946cd1e3eebec75799d31e8 Linux 5.4.203
8b94a0e6162944e8e301d6d80c05fffd72cf8028 ipv6: take care of disable_policy when restoring routes
de3f7a84c4b1399d558af4d66db12e996d7c1456 nvdimm: Fix badblocks clear off-by-one error
7d74be1570fd6d525eb37cd9ebf1e3bfb02dec51 powerpc/prom_init: Fix kernel config grep
f0d713dad485c2fcac0fb6cf7c807278594c338f powerpc/bpf: Fix use of user_pt_regs in uapi
c3ff78b6b5d77ffd58cec3e654edbb9d8d81f6fd dm raid: fix accesses beyond end of raid member array
c0bc8fa61ada8af1de9fca27b73d218d352a45ab dm raid: fix KASAN warning in raid5_add_disks

--===============3203806125502429727==--
