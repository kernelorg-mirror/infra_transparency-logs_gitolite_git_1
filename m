Content-Type: multipart/mixed; boundary="===============8354214029599954479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 06 Sep 2022 11:47:53 -0000
Message-Id: <166246487365.24703.10504880604105404777@gitolite.kernel.org>

--===============8354214029599954479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7726d4c3e60bfe206738894267414a5f10510f1a
    new: 53e99dcff61e1523ec1c3628b2d564ba15d32eb7
    log: revlist-7726d4c3e60b-53e99dcff61e.txt
  - ref: refs/heads/merge
    old: 34e409068721173d8a0fc8b844b5edc79559980d
    new: 33a92cf0fa6e2f07c1d1a0338abc86d85803f630
    log: revlist-34e409068721-33a92cf0fa6e.txt
  - ref: refs/heads/next-test
    old: 0e7991d4acafa88d5771c0227971996c00a55325
    new: 7611de9cd7806a9c41426d12b98cf8867263a05f
    log: revlist-0e7991d4acaf-7611de9cd780.txt

--===============8354214029599954479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1662464852 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1662464850-b9ce177363ae80514c7ec488a7fe4b005629f637

7726d4c3e60bfe206738894267414a5f10510f1a 53e99dcff61e1523ec1c3628b2d564ba15d32eb7 refs/heads/master
34e409068721173d8a0fc8b844b5edc79559980d 33a92cf0fa6e2f07c1d1a0338abc86d85803f630 refs/heads/merge
0e7991d4acafa88d5771c0227971996c00a55325 7611de9cd7806a9c41426d12b98cf8867263a05f refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmMXM1QTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgBnpEAC7XlONf74SeGrMeD+zJUkYxcqoBEYr
Gmku2I+RQZIBY0yXDESjrPrWTy//0ct+u+RwfRI2txpetjWpOI6/vWnOLcRqCwrT
ggaKkc1TKHFFOFwNBX8+IZcJM5zCaZip9mphyLT0tS6hW0isXdmLsn2yyWDRDKv7
1JdP/OCaGtd+fXH0W7N79uMupc1g3TCFpNiAkI2rHZDQrVxLHdVFmMMCaLG7v294
ymfHdAsw0aghWhB1bsfhNM3kLsvZvKdlDSpBTPXta4vRzs2dqvEXY2Rzn0eabpNo
w9RwZqdvDxiaW29iXNzXa1/sMStB3xWTPijS/ilFG//1gm7SA6985hmZNrt4oW8c
Ou1t42vqepoc59qHL2HztWSZ2Yqt8lKwEeQShmcW5AvCDv5VHwddh6VVdqwbPUP8
dYoPv5KjlIaSiQKvUhZe8R/tL9ue9eAMGPxXYbU+ylAin2KYpd6nldbmXL/g/xYn
+0tcTqekdJLAKKnVZIfroGRdw+wxUMe1d0teRA0PpnlPxXMUsZwXDyA3XETu2uau
MHU6Qa0VsVwkk1t/gOSM/QrpPbZ3QasT7hdcPsx4BjUTIB45bMqt5T7KlWXdg9cN
EWAd7Kn8zwYDMeGIOZiP2Pap1eOLpVjCkoUQ+/zCPkhWpbiDtjg/hHsMsyMsNM9N
Uuh+PLBYxBH+Og==
=7D3M
-----END PGP SIGNATURE-----

--===============8354214029599954479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7726d4c3e60b-53e99dcff61e.txt

fd7cb3e4684f0c044a627dc33adb9f97c69f033f MAINTAINERS: add PolarFire SoC dt bindings
3cbd673846772153a0aa85471aef5788f1a53dcd MAINTAINERS: add the Polarfire SoC's i2c driver
2a9eb57e20e6bbd62774691648dc4abde66220cd arm64: dts: arm: juno: Remove legacy Coresight 'slave-mode' property
422ab8fe15e30066d4c8e236b747c77069bfca45 arm64: dts: juno: Add missing MHU secure-irq
d1475cdec17b30049c0dd69094c4ebf6e018e7c1 ARM: dts: bcmbca: bcm63178: fix timer node cpu mask flag
9a6bd12f52bf38773d7b1f0d3c321ae42447ab57 ARM: dts: bcmbca: bcm63178: clean up psci node
ed93a068f3b3ac22423edfaf8509eaafedf3efc0 ARM: dts: bcmbca: bcm63178: fix interrupt controller node
e636e56a378d73bc4666d410e5d4450ace61e0ab ARM: dts: bcmbca: bcm63178: cosmetic change
57d81a9797079065ddfcfcd42b3f94831a9668df ARM: dts: bcmbca: bcm6846: fix timer node cpu mask flag
b7e204600ebe1b13b4b010f492b5a881387832d4 ARM: dts: bcmbca: bcm6846: clean up psci node
12bbc223bde4b0a3f2624965f9998b23aa84633c ARM: dts: bcmbca: bcm6846: fix interrupt controller node
925fbca46d4b128cf5530ead5422bb697232c1a5 ARM: dts: bcmbca: bcm6878: fix timer node cpu mask flag
f75fccbdc84fd9066e42c394c870bb6a3af57adc ARM: dts: bcmbca: bcm6878: cosmetic change
b64b46fbaa1da626324f304bcb5fe0662f28b6ce Revert "soc: imx: imx8m-blk-ctrl: set power device name"
be1e3dfecf7d2fbcb4a45b113da637983878246c arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
e9f130e0775b5a2dad0a33440347d373ff69e631 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
ba35187559a05cad93dfbb7fbc65edf066ae511b ARM: dts: integratorap: Update spi node properties
1aa156f2a82a91f7844ada7e576b716e64bec618 ARM: dts: realview: Update spi clock-names property
6c939e28b192075e1d3b9b267100a3dd9d6a7cf7 ARM: dts: versatile: Update spi clock-names property
1441ca1494d74a2c9d6c9bd8dd633d9ebff1daba kvm: x86: mmu: Drop the need_remote_flush() function
b64d740ea7ddc929d97b28de4c0665f7d5db9e2a kvm: x86: mmu: Always flush TLBs when enabling dirty logging
020dac4187968535f089f83f376a72beb3451311 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
67ef8664cc5b113f6c49b01d2a0e4cbc589623dd KVM: selftests: Fix KVM_EXCEPTION_MAGIC build with Clang
372d07084593dc7a399bf9bee815711b1fb1bcf2 KVM: selftests: Fix ambiguous mov in KVM_ASM_SAFE()
fd0cd59f322b1919bfc68cd245d51906f7f1ba2a riscv: kvm: vcpu_timer: fix unused variable warnings
3e5e56c60a14776e2a49837b55b03bc193fd91f7 riscv: kvm: move extern sbi_ext declarations to a header
706dd9d30d3bda4e31d423af004c22d48e89fbc9 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
c7afab4ac7bd5137e20711fba5ba34ee67b72710 arm64: dts: imx8mp: Adjust ECSPI1 pinmux on i.MX8M Plus DHCOM
8eaac789128a84e79c193e662959469e824423ee arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
83c75e1bc2b83b3f0c718833bde677ebfa736283 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
204f67d86f55dd4fa757ed04757d7273f71a169c ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
af7d78c957017f8b3a0986769f6f18e57f9362ea ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
e7406f864e765c564c5cf384464faff66114f97d arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
df88005bd81b80c944d185554e264a4b0f993c37 soc: imx: gpcv2: Assert reset before ungating clock
2fa24aa721ebb3a83dd2093814ba9a5dcdaa3183 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
7f4dbc3f26e5cb1f056faaaf14277f48c4682fff arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
17fe7251d3c7504e85acf0d4ec2eb54e11cbc386 arm64: dts: imx8mp: Fix I2C5 GPIO assignment on i.MX8M Plus DHCOM
90974f655922219c0a0cdce7ae8de7f30c549cb5 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
8f143b9f3849828870bb2a7f28288095ad9a329d arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
9b1ac04698a4bfec146322502cdcd9904c1777fa powerpc/papr_scm: Fix nvdimm event mappings
0382a35bef70ecc074db67192ff8d37737d02b21 powerpc/pci: Enable PCI domains in /proc when PCI bus numbers are not unique
eccd7439709810127563e7e3e49b8b44c7b2791d tee: fix compiler warning in tee_shm_register()
c7acee3d2f128a38b68fb7af85dbbd91bfd0b4ad powerpc: align syscall table for ppc32
310d1344e3c58cc2d625aa4e52cfcb7d8a26fcbf Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
91926d8b7e71aaf5f84f0cf208fc5a8b7a761050 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
ab2866f12ca18747413ba41409231d44e0c6149b arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
c3069e822a48d8fd40b2a0855d840966a226aa1c Merge branch 'polarfire/fixes' into arm/fixes
a3bedd242099ab44e1aeb2330902334a89fd6bb4 Merge tag 'imx-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
43e403a286c5428e979b0de2289fdc9485e9451d Merge tag 'versatile-dts-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into arm/fixes
a5b06d9f2a46b136d42536aa4120022dae448622 Merge tag 'tee-fix-for-v6.0' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
251e5d715e4bf6f286734b84de63c0eec210127c ARM: ixp4xx: fix typos in comments
f04445fa099668ca1c9889c48e309f49740f92f0 ARM: configs: at91: remove CONFIG_MICROCHIP_PIT64B
ca922fecda6caa5162409406dc3b663062d75089 KVM: s390: pci: Hook to access KVM lowlevel from VFIO
1085f5080647f0c9f357c270a537869191f7f2a1 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
a02875c4cbd6f3d2f33d70cc158a19ef02d4b84f ARM: at91: pm: fix self-refresh for sama7g5
7a94b83a7dc551607b6c4400df29151e6a951f07 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
addf7efec23af2b67547800aa232d551945e7de2 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
7737d93666eea282febf95e5fa3b3fde1f2549f3 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
7f41d52ced9e1b7ed4ff8e1ae9cacbf46b64e6db ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
617a0d9fe6867bf5b3b7272629cd780c27c877d9 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
3d074b750d2b4c91962f10ea1df1c289ce0d3ce8 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
814816d71e29934d0a76ee259b54c0b80c3b0e4a powerpc: Fix hard_irq_disable() with sanitizer
0204750bd4c6ccc2fb7417618477f10373b33f56 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
3c0ba05ce9c92f94ef5b7f7f1e0102c4a3cd2a77 KVM: x86: fix memoryleak in kvm_arch_vcpu_create()
87693645ae89d9f9779e0bc53606bf228ec36411 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
22c6a0ef6b2631cda406a9c0c26774b0b3463b7b KVM: x86: check validity of argument to KVM_SET_MP_STATE
35906d23cf036857738d49b0d9388376145dc017 Merge tag 'kvm-riscv-fixes-6.0-1' of https://github.com/kvm-riscv/linux into HEAD
29250ba51bc1cbe8a87e923f76978b87c3247a8c Merge tag 'kvm-s390-master-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
684c68d92e2e1b97fa2f31c35c1b0f7671a8618a Revert "powerpc/irq: Don't open code irq_soft_mask helpers"
6cf07810e9ef8535d60160d13bf0fd05f2af38e7 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
92c7c5b0f9588c0cbc929b7a296b176c7c17a162 Merge tag 'juno-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
06f0696444c710f5b3a0b4326227727782fbb49c Merge tag 'arm-soc/for-6.0/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
49f6d09bd0461ca1ef4042ceeb6cbf6268e69038 Merge tag 'arm-soc/for-6.0/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
9a472613f5bccf1b36837423495ae592a9c5182f soc: fsl: select FSL_GUTS driver for DPIO
194bebfea5a4e4fddc4c9128ee0a81f0ec4d2e10 Merge tag 'at91-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
12f09234bde51810b3f7412b2b5c84af4c07cfb1 Merge tag 'renesas-fixes-for-v6.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
b0839b281c427e844143dba3893e25c83cdd6c17 Makefile.extrawarn: re-enable -Wformat for clang; take 2
685ed983e2dc330680a076a1fd37ebe04017df91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5995497296ade7716c8e70899e02235f2b6d9f5d Merge tag 'powerpc-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7e18e42e4b280c85b76967a9106a13ca61c16179 Linux 6.0-rc4
53e99dcff61e1523ec1c3628b2d564ba15d32eb7 Merge tag 'soc-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============8354214029599954479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e409068721-33a92cf0fa6e.txt

1441ca1494d74a2c9d6c9bd8dd633d9ebff1daba kvm: x86: mmu: Drop the need_remote_flush() function
b64d740ea7ddc929d97b28de4c0665f7d5db9e2a kvm: x86: mmu: Always flush TLBs when enabling dirty logging
020dac4187968535f089f83f376a72beb3451311 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
67ef8664cc5b113f6c49b01d2a0e4cbc589623dd KVM: selftests: Fix KVM_EXCEPTION_MAGIC build with Clang
372d07084593dc7a399bf9bee815711b1fb1bcf2 KVM: selftests: Fix ambiguous mov in KVM_ASM_SAFE()
fd0cd59f322b1919bfc68cd245d51906f7f1ba2a riscv: kvm: vcpu_timer: fix unused variable warnings
3e5e56c60a14776e2a49837b55b03bc193fd91f7 riscv: kvm: move extern sbi_ext declarations to a header
ca922fecda6caa5162409406dc3b663062d75089 KVM: s390: pci: Hook to access KVM lowlevel from VFIO
0204750bd4c6ccc2fb7417618477f10373b33f56 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
3c0ba05ce9c92f94ef5b7f7f1e0102c4a3cd2a77 KVM: x86: fix memoryleak in kvm_arch_vcpu_create()
87693645ae89d9f9779e0bc53606bf228ec36411 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
22c6a0ef6b2631cda406a9c0c26774b0b3463b7b KVM: x86: check validity of argument to KVM_SET_MP_STATE
35906d23cf036857738d49b0d9388376145dc017 Merge tag 'kvm-riscv-fixes-6.0-1' of https://github.com/kvm-riscv/linux into HEAD
29250ba51bc1cbe8a87e923f76978b87c3247a8c Merge tag 'kvm-s390-master-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b0839b281c427e844143dba3893e25c83cdd6c17 Makefile.extrawarn: re-enable -Wformat for clang; take 2
685ed983e2dc330680a076a1fd37ebe04017df91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5995497296ade7716c8e70899e02235f2b6d9f5d Merge tag 'powerpc-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7e18e42e4b280c85b76967a9106a13ca61c16179 Linux 6.0-rc4
33a92cf0fa6e2f07c1d1a0338abc86d85803f630 Automatic merge of 'master' into merge (2022-09-05 10:06)

--===============8354214029599954479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7991d4acaf-7611de9cd780.txt

aa398d88aea4ec863bd7aea35d5035a37096dc59 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
501fe299826ead2cfa2046b5c244e36de254ec6a selftests/powerpc: Skip 4PB test on 4K PAGE_SIZE systems
a8933c8d55c37f4d5eb617b4bdb72b8888b88681 powerpc/pseries: Add wait interval counter definitions to struct lppaca
0e8a63132800dd8ae5fcb19113f79bea43ea18d9 powerpc/pseries: Implement CONFIG_PARAVIRT_TIME_ACCOUNTING
02382aff72357727f9eee5107fd32c6cd070f1d6 powerpc/64: Remove PPC64 special case for cputime accounting default
6ba5aa541aaa079c0ca888f7fe564b2035d5ca0a powerpc/pseries: Move dtl scanning and steal time accounting to pseries platform
cfe0d370e0788625ce0df3239aad07a2506c1796 powerpc/math_emu/efp: Include module.h
7245fc5bb7a966852d5bd7779d1f5855530b461a powerpc/math-emu: Remove -w build flag and fix warnings
1d53c0192b15f42129a3dbbbfa05637bcf781a3e powerpc/vdso: link with -z noexecstack
06f48f5cb5df2299f5e4b42e9dda1858bf172bcb powerpc/512x: Add missing of_node_put() in mpc5121_clk_init()
64e696af167f612cd1ecba89edfeb2353ca59947 powerpc/85xx: Add missing of_node_put() in ksi8560.c
593d7b89c6a2bf7aea2324c94f10ef3c21308418 powerpc/52xx: Add missing of_node_put() in media5200.c
14b9e26c6c9a845c005087b9653459623a7d029b powerpc/85xx: Add missing of_node_put() in sgy_cst1000
23b1481898ee8704394cead67eae2634003f7ca8 powerpc/maple: Add missing of_node_put() in time.c
edc17890ae8ee475b566079bea2e9ba83fec021d powerpc/8xx: Add missing of_node_put() in tqm8xx_setup.c
6b2d17d514b105ecf486bdf011c444978e633085 powerpc/embedded6xx: Add missing of_node_put()s
0dd8d2c8066e672244975c171816fdd9dae87721 powerpc/perf: Add missing of_node_put()s in imc-pmu.c
d1aabbbb2564f23b66ded10d870e7859e92075a3 powerpc/kernel: Add missing of_node_put() in legacy_serial.c
d9e1c6104d87d4027133b28f5ccab8f999830acd powerpc/cell: Add missing of_node_put()s
ad4b323693abd221798a6479105d22c79605aa0f powerpc/cell: Add missing of_node_put()s in cbe_regs.c
f4f8320b01677b467c768c43c1e1d10383a0e30d powerpc/cell: Add missing of_node_put() in iommu.c
1c754b49c002a965004b6a96d158f7ce554eb977 powerpc/pseries: Add missing of_node_put() in ibmebus
cd772e659da0ad67f19f022f65449e14ebcf1284 powerpc/embedded6xx/ls_uart: Add missing of_node_put()
3d31adc47edb6d0cef122a41fba1b639db5d1c37 powerpc/sysdev: Add missing of_node_put()s
def435c04ee984a5f9ed2711b2bfe946936c6a21 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a3a4c10aef88a80ba1b230a7bf63ea381cc5116e powerpc/powermac: Add missing of_node_put() in smp_core99_setup()
cc0dd82c18559184e009bef8d0353d008013a813 powerpc/512x: Add missing of_node_put() in clock-commonclk.c
24156df00dbbc673d9b2d31a336c3aba537d2c60 powerpc/83xx: Add missing of_node_put() in mpc832x_spi_init()
d208d8c2cde513b94ae3b8b97663656079004555 macintosh: Add missing of_node_get() in do_attach()
6ec4836fa15a0ff02e3a382ad6b1920c728a8c95 powerpc/pseries: Add missing of_node_put()s in hotplug-cpu.c
110a1fcb6c4d55144d8179983a475f17a1d6f832 powerpc/pci_dn: Add missing of_node_put()
9d86f0919544d8e422be2a1d562de1dbbbb6052d powerpc/44x: Add of_node_put() when break out from for_each
a8b89c10e6052027061a447ff7436642310c8f20 powerpc/85xx: Add missing of_node_get/put() in ge_imp3a_pci_assign_primary()
afa6a472a3d2a8dd477b285eeb67b3593546647b powerpc/fsl_pci: Remove of_node_put() when reference escaped out
605c27f3802038e4623b6fd1bbfa021e1f65b5c4 powerpc/powernv: Add missing of_node_put()s
ce63c44b63cdae892107717ba10fdb6fb4fc6cdb powerpc/pci-common: Fix refcount bug for 'phb->dn'
d36337ce950ce8c57a8e4f61593f923cceaf0dd7 powerpc/powermac/feature: Add missing of_node_put()
b3d6637bcc5d17caec56a76f6e430dcf444ef80e powerpc/powermac/low_i2c: Add missing of_node_put() in kw_i2c_probe()
11373c933db20f8b6fd2cad27712e683ac9785f0 powerpc/powermac/pfunc_base: Add missing of_node_put() in macio_gpio_init_one()
2378bf144b841df548161af49bf1ff393dc60d44 powerpc/powermac/udbg_scc: Add missing of_node_put()s in udbg_scc_init()
4c73cadcdc64b53248bca85baa8a19e7384701ec powerpc/mobility: fix repeated words in comments
0d4bb5e45aa698f2f357b1424b842bebe13b1c8b powerpc/vas: fix repeated words in comments
9b135eef0787813ad073aaeb9ff80ab57bc63e69 powerpc/xive: fix repeated words in comments
245685495bff35062a394f5cdbd32b237dc596a5 powerpc/pasemi: Use strscpy instead of strlcpy
c28c2d4abdf95655001992c4f52dc243ba00cac3 powerpc/pasemi: Use of_root in pas_pci_init()
7611de9cd7806a9c41426d12b98cf8867263a05f powerpc/64s: add pte_needs_flush and huge_pmd_needs_flush

--===============8354214029599954479==--
