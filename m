Content-Type: multipart/mixed; boundary="===============3318201683547706750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 20 Feb 2024 12:27:54 -0000
Message-Id: <170843207474.12850.4375319469959960273@gitolite.kernel.org>

--===============3318201683547706750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 0846dd77c8349ec92ca0079c9c71d130f34cb192
    new: 20c8c4dafe93e82441583e93bd68c0d256d7bed4
    log: |
         a5c57fd2e9bd1c8ea8613a8f94fd0be5eccbf321 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
         20c8c4dafe93e82441583e93bd68c0d256d7bed4 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
         
  - ref: refs/heads/master
    old: f2667e0c32404a68496891b2d2015825de189b06
    new: b401b621758e46812da61fa58a67c3fd8d91de0d
    log: revlist-f2667e0c3240-b401b621758e.txt
  - ref: refs/heads/next
    old: 14ce0dbb562713bc058ad16d281db355757e6ec0
    new: 3281366a8e79a512956382885091565db1036b64
    log: |
         bd6d99b70b2ffa96119826f22e96a5b77e6f90d6 macintosh: therm_windtunnel: Convert to platform remove callback returning void
         839cf59b5596abcdfbcdc4278a7bd4f8da32e1b2 macintosh: windfarm_pm112: Convert to platform remove callback returning void
         2e7e64c8427c2385bf47456a612d908f827bbbbf macintosh: windfarm_pm121: Convert to platform remove callback returning void
         057894a40e973c829baacce0b9de6bdf6c8ec1da macintosh: windfarm_pm72: Convert to platform remove callback returning void
         fb0217d79d77f1092929bae1137ac0f586c29fec macintosh: windfarm_pm81: Convert to platform remove callback returning void
         7cfe99872c711ffa727db85c608a0897955a2758 macintosh: windfarm_pm91: Convert to platform remove callback returning void
         4b26558415d628ad2c0d3d4ec65156a0c99eaf02 macintosh: windfarm_rm31: Convert to platform remove callback returning void
         3281366a8e79a512956382885091565db1036b64 uapi/auxvec: Define AT_HWCAP3 and AT_HWCAP4 aux vector, entries
         

--===============3318201683547706750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1708432072 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1708432071-52fa9f2ef4ca8f890d1fa54e8abbbe4b1186e123

0846dd77c8349ec92ca0079c9c71d130f34cb192 20c8c4dafe93e82441583e93bd68c0d256d7bed4 refs/heads/fixes
f2667e0c32404a68496891b2d2015825de189b06 b401b621758e46812da61fa58a67c3fd8d91de0d refs/heads/master
14ce0dbb562713bc058ad16d281db355757e6ec0 3281366a8e79a512956382885091565db1036b64 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmXUmsgTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgNzMEAC+2UzQ3ZJPYzA8wTJcEDpK8jnCKl/z
DxZ7lPhBmrhhGooy45acChquUsP6df2AZ7vwQjoNEj49sCjjJ87BXdeFa1YGOKR9
qxzVZQSL7e1Z9u2wQyz2eFQH/aus4ccs2gRHUEoSGRaKYwfW6gV07VT6QUGUzlto
12Fa6jOXr1WiKdaDBOp9931q38Q0coh/WGzVqNKSEtDTU3sI5/hlTiUZ2m7x/LOj
QFI4TvCORkRyYXKihxzBSl6l/ybMPgyjR44DqQMc7JbL5oWnnFcu63MBNzLp6V0+
yjxPQusaTvr8ORma5naHlhvUQnSZqqKk2axfS6FD4xvpNb7XTT0nU9qbxCZUkoAC
2+plSA6pELdcxK4EJ1O5zMBBH2ADbLP3gt1XPMCyBi6BXDhAxvjDXEYsFOBtfWO4
/ndq7qeOokBfj/KsaI0QPINF/St3aplC8loWSN6tDtNSzB1ah9B7IlDQ1law82Db
ZuZ7LN9Suc2zMraBe8VThe/cd3ALpswuAit4xzBCFBhGHPdJmFFmmmidXDXlLVFx
gDty6uYga2a0wx9AOLallfFwkxr04fAg2we8AIHjVvnNF2Vsy7mhEWcRuvj/TPZx
dVsubgH+gEdzNUQeAue+tubu3bpe1T3OKfEUhkqu899fl4qBZFSQZGmXvQTbt80f
/5sM5iWFuPUDcg==
=sjW5
-----END PGP SIGNATURE-----

--===============3318201683547706750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2667e0c3240-b401b621758e.txt

8ded03ae48b3657e0fbca99d8a9d8fa1bfb8c9be powerpc/pseries/papr-sysparm: use u8 arrays for payloads
ed8b94f6e0acd652ce69bd69d678a0c769172df8 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
aad98efd0b121f63a2e1c221dcb4d4850128c697 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f09696279b5dd1770a3de2e062f1c5d1449213ff selftests/powerpc/papr_vpd: Check devfd before get_system_loc_code()
a038a3ff8c6582404834852c043dadc73a5b68b4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a7aee96200ad281a5cc4cf5c7a2e2a49d2b97b0 powerpc/kasan: Fix addr error caused by page alignment
5c84bc8b617bf90e722cc57d447abd9a468d3a52 powerpc: udbg_memcons: mark functions static
1c57b9f63ab34f01b8c73731cc0efacb5a9a2f16 powerpc: 85xx: mark local functions static
83ef106fa732aea8558253641cd98e8a895604d7 i2c: qcom-geni: Correct I2C TRE sequence
d794734c9bbfe22f86686dc2909c25f5ffe1a572 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b0344d6854d25a8b3b901c778b1728885dd99007 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f1c2765c6afcd1f71f76ed8c9bf94acedab4cecb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8ad032cc8c499af6f3289c796f411e8874b50fdb irqchip/qcom-mpm: Fix IS_ERR() vs NULL check in qcom_mpm_init()
846297e11e8ae428f8b00156a0cfe2db58100702 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
8b02da04ad978827e5ccd675acf170198f747a7a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
af9acbfc2c4b72c378d0b9a2ee023ed01055d3e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5

--===============3318201683547706750==--
