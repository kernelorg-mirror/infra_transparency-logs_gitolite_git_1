Content-Type: multipart/mixed; boundary="===============7014511883249393547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 27 Oct 2021 13:47:25 -0000
Message-Id: <163534244598.12108.14796996913720440059@gitolite.kernel.org>

--===============7014511883249393547==
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
    old: 87066fdd2e30fe9dd531125d95257c118a74617e
    new: d25f27432f80a800a3592db128254c8140bd71bf
    log: revlist-87066fdd2e30-d25f27432f80.txt
  - ref: refs/heads/next
    old: 319fa1a52e438a6e028329187783a25ad498c4e6
    new: 44a8214de96bafb5210e43bfa2c97c19bf75af3d
    log: |
         b7472e1764bfc0fe3d6578cb281e81c812ca5886 Revert "powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC"
         f22969a6604165df658b99221b0aeb6918a9026d powerpc/64s: Default to 64K pages for 64 bit book3s
         b949d009dd52ecdced248889cf11297677f9e8a6 powerpc/boot: Set LC_ALL=C in wrapper script
         4a5cb51f3db4be547225a4bce7a43d41b231382b powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
         cb662608e546d755e3e1b51b30a269459323bf24 selftests/powerpc: Use date instead of EPOCHSECONDS in mitigation-patching.sh
         44a8214de96bafb5210e43bfa2c97c19bf75af3d powerpc/bpf: Fix write protecting JIT code
         
  - ref: refs/heads/next-test
    old: 319fa1a52e438a6e028329187783a25ad498c4e6
    new: 5d354dc35ebb0b224d627264c60f60dbda3a1bc3
    log: |
         b7472e1764bfc0fe3d6578cb281e81c812ca5886 Revert "powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC"
         f22969a6604165df658b99221b0aeb6918a9026d powerpc/64s: Default to 64K pages for 64 bit book3s
         b949d009dd52ecdced248889cf11297677f9e8a6 powerpc/boot: Set LC_ALL=C in wrapper script
         4a5cb51f3db4be547225a4bce7a43d41b231382b powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
         cb662608e546d755e3e1b51b30a269459323bf24 selftests/powerpc: Use date instead of EPOCHSECONDS in mitigation-patching.sh
         44a8214de96bafb5210e43bfa2c97c19bf75af3d powerpc/bpf: Fix write protecting JIT code
         b1b93cb7e794e914787bf7d9936b57a149cdee4f powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
         b6cb20fdc2735f8b2e082937066c33fe376c2ee2 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
         44c14509b0dabb909ad1ec28800893ea71762732 powerpc/fsl_booke: Fix setting of exec flag when setting TLBCAMs
         5d354dc35ebb0b224d627264c60f60dbda3a1bc3 powerpc/83xx/mpc8349emitx: Make mcu_gpiochip_remove() return void
         

--===============7014511883249393547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1635342428 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1635342427-4e23e57a77d8ee263f1a4272629955fbb066341f

87066fdd2e30fe9dd531125d95257c118a74617e d25f27432f80a800a3592db128254c8140bd71bf refs/heads/master
319fa1a52e438a6e028329187783a25ad498c4e6 44a8214de96bafb5210e43bfa2c97c19bf75af3d refs/heads/next
319fa1a52e438a6e028329187783a25ad498c4e6 5d354dc35ebb0b224d627264c60f60dbda3a1bc3 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmF5WFwTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgONlD/9jU6Eh/9cRihSUTBrB8TvTC5OW9dTt
7m7C1JZZF65TPfcSgeBABv/olwVT+jpApPed8JKTZo3GvuuhwkuRRP1WZrUXCI8t
nR1kiY/7noElTTGhSysl94PPq8zJl/evLxQOejBIMb9gsFHT6FW7ap8ije2IJdBV
77ClPagqjChSEXI6uWrezT+DbiEirsYaUgCxuyZyT0XkyjAEbvt6ywJF5ljzYWH7
Zlgrkedh9r4MDbSNoe26I8EBkBTauBhHaLMdwGSCkVUlJ2l557dIK5lY8wIEbxJM
t8YNn1FGCI+fxuCPj2Ap3ZC+im6Ickak0b7H07YUVTjSbtQRTrOdPAN6dXZjIJqF
08UF/B1iTul/mNdLeRm6TLMYQLcEsHlppIHw3FpyYavEfoXuno+TjjJx0dvS8elm
GISlh+h2iU56nKswMgtr4b4vqxgOAl4HuaJHVuZZAPa+zlUhAxph4TPo9Kz8bB+M
cY/gAm93syQmg9mBCiHAeEgMh9HZ09xnJc4lfJzLJCL4p402Clxcx9HtVV1Sq9gw
AQpDbAaiVAT9Olc6N9Ex8kggTiUCQNSe4mjEIyqFZ2BJnSM18N6oI8z+IJrCk6Vd
KeUsK5hXLDv5nZJLCEk6dZNN2bnUiG50AoIs9k3rV+LFD5M8BU0obyDzR/YaK7ff
bXoArHDHHrHELA==
=gklU
-----END PGP SIGNATURE-----

--===============7014511883249393547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87066fdd2e30-d25f27432f80.txt

0764e365dacd0b8f75c1736f9236be280649bd18 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
55dd7e059098ce4bd0a55c251cb78e74604abb57 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f33eb7f29c16ba78db3221ee02346fd832274cdd reset: brcmstb-rescal: fix incorrect polarity of status bit
4af160707d7197d671a5b0ad9899383b6cb7c067 reset: pistachio: Re-enable driver selection
c045ceb5a145d2a9a4bf33cbc55185ddf99f60ab reset: tegra-bpmp: Handle errors in BPMP response
3ad60b4b3570937f3278509fe6797a5093ce53f8 reset: socfpga: add empty driver allowing consumers to probe
0398adaec3419bdfa93baae70a3b696b4abdd7ad Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
1d0a779892e8aae484e11bf5f28fb41d49e8b0f6 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
6dba4bdfd7a30e77b848a45404b224588bf989e5 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
c370bb474016ab9edfdabd7c08a88dd13a71ddbd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
82a4f329b133ad0de66bee12c0be5c67bb8aa188 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
256a24eba7f897c817fb0103dac73467d3789202 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
6562d6e350284307e33ea10c7f46a6661ff22770 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
ca6f9d85d5944046a241b325700c1ca395651c28 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
0b28c41e3c951ea3d4f012cfa9da5ebd6512cf6e arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
9d417cbe36eee7afdd85c2e871685f8dab7c2dba ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
00d43d13da6c3424101aebabefab9e97e6318bee ARM: 9125/1: fix incorrect use of get_kernel_nofault()
df909df0770779f1a5560c2bb641a2809655ef28 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e6a0c958bdf9b2e1b57501fc9433a461f0a6aadd ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
eaf6cc7165c9c5aa3c2f9faa03a98598123d0afb ARM: 9134/1: remove duplicate memcpy() definition
44cc6412e66b2b84544eaf2e14cf1764301e2a80 ARM: 9138/1: fix link warning with XIP + frame-pointer
1f323127cab086e4fd618981b1e5edc396eaf0f4 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
48ccc8edf5b90622cdc4f8878e0042ab5883e2ca ARM: 9141/1: only warn about XIP address when not compile testing
72cd4e3bde4e8ad178f9a698996275e20d235b63 Merge tag 'imx-fixes-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e23c7487f5a74f5cc9f7e1090f1d83c3e33ae315 Merge tag 'sunxi-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
36b6dcbc1245a3b4dd6bc5cc6b0284c9f05cdddc Merge tag 'reset-fixes-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/fixes
a0023bb9dd9bc439d44604eeec62426a990054cd ata: sata_mv: Fix the error handling of mv_chip_id()
00568b8a6364e15009b345b462e927e0b9fc2bb9 ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
a51aec4109300d843bf144579109d5288856f72a Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4862649f16e79299b4f82a8e13dd8f9e5abcaa25 Merge tag 'libata-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c2b43854aad9e52b422e6c6342a1da2261f98fa5 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6 spi: Fix tegra20 build with CONFIG_PM=n once again
cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
f44e8f91b89d42af0dd26f3b299a0c055d5737e0 Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
05d5da3cb11c91c39e607066d3313a6ce621796a MAINTAINERS: Add maintainers for DHCOM i.MX6 and DHCOM/DHCOR STM32MP1
d25f27432f80a800a3592db128254c8140bd71bf Merge tag 'arm-soc-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============7014511883249393547==--
