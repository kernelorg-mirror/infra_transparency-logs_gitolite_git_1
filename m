Content-Type: multipart/mixed; boundary="===============0643266943116764403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Oct 2026 14:59:24 -0000
Message-Id: <179198996421.2923857.8908832602946669413@gitolite.kernel.org>

--===============0643266943116764403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 1fffefb00cc0b0da1f2ae24e3d33364530ea6515
    new: d419d682257d813f6cb7a28e42b35d0edf4ad038
    log: revlist-1fffefb00cc0-d419d682257d.txt
  - ref: refs/heads/stable
    old: 24a19b953e2a3d0ea5a8c4951a0ab8f32720c907
    new: 4056b3c9d3c92ea45955641dbafeb9b960e146ef
    log: revlist-24a19b953e2a-4056b3c9d3c9.txt
  - ref: refs/tags/next-20260714
    old: 8306754e0e226390edafb50b0f2c85f7e703077d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/assoc-array-fixes
    old: 0000000000000000000000000000000000000000
    new: d09c91d022a36e6a471db39577f6da81c705e56b
  - ref: refs/tags/next-20261014
    old: 0000000000000000000000000000000000000000
    new: ab8eada9868faeee95f25d81d3d6fed0d1c98b78

--===============0643266943116764403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fffefb00cc0-d419d682257d.txt

682427f0bdc2eedacdc1db5bb9370a237e45ddfb clk: qcom: gcc-sm8450: Tie the CX power domain to controller
1f15b20e7c78641406746e8a9d6907c312c8d907 clk: qcom: gcc-sm8550: Tie the CX power domain to controller
23d9b62d602e5429fd0147fdc0dc2aae15ed932c clk: qcom: gcc-sm8650: Tie the CX power domain to controller
ff2531978f12b4727d79fd759f8c4b2ea2c63cf8 clk: qcom: gcc-sm8750: Tie the CX power domain to controller
09b19adb9dce030fa73a5104f571d7fd374fc312 clk: qcom: gcc-x1e80100: Tie the CX power domain to controller
e297cf5b7601b7a41693eba2d9bc8f036e417bf7 clk: qcom: gcc: Fix GPLL enable register offset for Nord SoC
5bea0702d5f32a487b841fca3f5eee116cf75f3b dt-bindings: clock: qcom,rpmhcc: Document RPMHCC bindings for SM7250
84a40dffda7fe67b875a746f998ed58f689da5ac clk: qcom: rpmh: Add SM7250 rpmh clocks
7b133bef6e530a5c4b7c53c45760c085f34c30b2 dt-bindings: clock: qcom: Add EMAC CNOC APB clocks for Nord
cbe415e116ed1cd9ad2a115683688b797cafb14a clk: qcom: segcc-nord: Add EMAC CNOC APB clocks for Nord SoC
bc07c3a51168a38a79c171983cc6af90535cb1eb dt-bindings: clock: qcom: nord-negcc: Add the secondary QUSB2 PHY reset
fdadcfb0f457773a51cf63007f3026ae91a3ffdf clk: qcom: negcc-nord: Add the secondary QUSB2 PHY reset
582e876168ed7fd4c4f18bcbde9b32635b201f33 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5210 SoC
85b252b57c226b4932d85728329c6b88301e8d03 clk: qcom: ipq-cmn-pll: Use devm_clk_hw_register_fixed_rate_parent_data
914df7f2438909cae1b7a13dbaa655d46edf5819 clk: qcom: clk-regmap-divider: Support CLK_DIVIDER_* flags
7505e0333a7d0bcbd4dca774a191e1d658dcb7c6 clk: qcom: ipq-cmn-pll: Register CMN PLL /2 clock
bcde7ec1beb6468bc53296d66d5b2a569439e29c clk: qcom: ipq-cmn-pll: Add NSS clock support
b195b3db34e99832aeef3cc26fe8d4d4bf05a891 clk: qcom: ipq-cmn-pll: Add PPE clock support
2174127788c6ff90b031384399bf5158fd778fd6 clk: qcom: ipq-cmn-pll: Add PON reference clock support
1f71b8be35e2f8f0c256e7ef79c34c491568374e clk: qcom: ipq-cmn-pll: Add EPHY-RAW clock support
c75659ecb6607746f7c1ec7f8c867e2c7b8e8bbe clk: qcom: ipq-cmn-pll: Add clock gate support for fixed clocks
88df45a25438cfcd573cee223205e0727f3667a8 clk: qcom: ipq-cmn-pll: Add all output clocks for IPQ5210
231bbd135772390522be3656b34b49ea3039eccf clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
1ebab545ee3acbbee22adecb858d5d1d001de0af clk: qcom: rpmhcc: Add LNBB clocks support for Glymur
20b77a88fc6e410b69bc98d3d61c035a8618fb90 clk: qcom: gcc-glymur: Use clk_regmap_phy_mux_ops for GCC UFS muxes
d42e0c55e6db7b8282e8dc63f7e70595da0f72f5 clk: qcom: gcc-x1e80100: Don't poll the status bit of GCC_USB4_n_SYS_CLK
3732dccb8d75b2cddc8857f3944cb7482ef4b46a clk: qcom: gcc-ipq5424: Fix TME reset register offsets
7cb2d65286b817d8d7e26f454a9c374d65e87072 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
c5f338329a2d0d60f7874aa7a1addaa0e4e75a3b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
342db3b6cf7bad2a53ccd5e2d844faf260953d9d clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
72f34d429f6e51b0ef8c43ab7667c4fb4099dd46 clk: qcom: rcg2: Initialize shared floor clock state
8c0f93e10fa9e34009817bd37bb75c1b5a691fa2 clk: qcom: rcg2: Propagate force-enable status errors
d4e8c6b9aef42d06cf5755543ad10097b2217990 clk: qcom: rcg2: Clear force enable after rate failure
ec4249a89c908c327998ec5838c13660d9e98392 clk: qcom: camcc-sa8775p: Use common probe handling for always-on clocks
32afe84a18a0657b6f387d68e22213f6dea5952c clk: qcom: camcc-sc8280xp: Use common probe handling for always-on clocks
4a8dad156ab063cb8ca91befd3d268d55bf27c21 clk: qcom: camcc-sm7150: Use common probe handling for always-on clocks
969a90b9cd68710b7a73009b2cbcc305850b3d71 clk: qcom: camcc-sm8150: Use common probe handling for always-on clocks
192cb9e22ae0fafb381be5a994c2f99e0c6efa72 clk: qcom: dispcc-sc7280: Use common probe handling for always-on clocks
5dd3d2a1961948b02cb83dc4cd6e471f2c6a0ef7 clk: qcom: dispcc-sc8280xp: Use common probe handling for always-on clocks
14ba6a7907456dbf02ba997fd48488efdc325dae clk: qcom: dispcc-sm4450: Use common probe handling for always-on clocks
8a049a6c1bae1e613fb37f92b956209eb8f58cac clk: qcom: dispcc-sm6115: Use common probe handling for always-on clocks
4572c61d3ef7b8cc5f5a02ef99734904657fc12b clk: qcom: dispcc-sm7150: Use common probe handling for always-on clocks
3ce87826d7cc19185e75eea0a6aae8bf5763cb76 clk: qcom: dispcc-sm8250: Use common probe handling for always-on clocks
f19d2062d88614c59d0e9928509b8242070d703a clk: qcom: dispcc-sm8550: Use common probe handling for always-on clocks
2e2f4ac16a366dbded834939abacc2b164b2f05a clk: qcom: dispcc-sm8750: Use common probe handling for always-on clocks
2c67bb5d1905c7b2c0acfb0b29b59c7eeedd9c10 clk: qcom: dispcc-x1e80100: Use common probe handling for always-on clocks
84f0761964666eb41deaa5fcd20a857a115298bc clk: qcom: dispcc0-sa8775p: Use common probe handling for always-on clocks
def735fcd4f13a8fd237c4cfde4f34b7a58e3023 clk: qcom: dispcc1-sa8775p: Use common probe handling for always-on clocks
a3ada76add8637ba7c04bd37ba181a7552d8cd92 clk: qcom: gcc-qcs615: Use common clock controller probe data
bab06e427e0dd900451e1dd1c84c3ba5ac04928a clk: qcom: gcc-qcs8300: Use common clock controller probe data
45d6724b92e3c9185fc8574617153b18e20c9303 clk: qcom: gcc-sa8775p: Use common clock controller probe data
b4eb73d9989995ce217acfa41b7638be00083972 clk: qcom: gcc-sar2130p: Use common clock controller probe data
a6bbdce1e30c7a133ff5911738769383a7e4df33 clk: qcom: gcc-sc7180: Use common clock controller probe data
e6257729090756c5f3eec2a1710f90773f1a0b62 clk: qcom: gcc-sc7280: Use common clock controller probe data
63e284bce71039659e11a51efaa7f86a877f9a3d clk: qcom: gcc-sc8280xp: Use common clock controller probe data
d4e4e1be4a47a7a44470ec2f0b51c28cd8cc470a clk: qcom: gcc-sdx55: Use common clock controller probe data
b1a8564a6d18e8dd7f680df1e8f99fe8883e6575 clk: qcom: gcc-sdx65: Use common clock controller probe data
9f9129abcb314d3d54af7f0c21a267deefc90ac6 clk: qcom: gcc-sdx75: Use common clock controller probe data
4750d3d01a85a7f2daf317cc73b0d09861f30446 clk: qcom: gcc-sm4450: Use common clock controller probe data
9100afaa497efc45af4c171661e4c3eb769a82b3 clk: qcom: gcc-sm7150: Use common clock controller probe data
361b375a4bb1780f3ddf1fac0dcc9357e5561597 clk: qcom: gcc-sm8250: Use common clock controller probe data
4ab35e1e6b16413aac1bcd8fdabe17524641804a clk: qcom: gcc-sm8350: Use common clock controller probe data
62d619e225a1e7488d271be33f5b326af222f3a3 clk: qcom: gcc-sm8450: Use common clock controller probe data
a39d3c9e03ed84d9cc381e8308ea7c471dce90e6 clk: qcom: gcc-sm8550: Use common clock controller probe data
58edd47f423aa577e4162ed10564c57b853bb7d4 clk: qcom: gcc-sm8650: Use common clock controller probe data
4423afe852dff458fd1792a0611496761e10fe2a clk: qcom: gcc-sm8750: Use common clock controller probe data
b981a88f7635e40cb3053bfaa94864c298b99549 clk: qcom: gcc-x1e80100: Use common clock controller probe data
f0e668b33ea035cc402db6c602444e6a771ed283 clk: qcom: gpucc-sar2130p: Use common probe handling for always-on clocks
e51d7b26236d205803bc35f34495a3fb800a56eb clk: qcom: gpucc-sc7280: Use common probe handling for always-on clocks
dba6e4996ff2f64db264f17b5f090f5dab798315 clk: qcom: gpucc-sc8280xp: Use common probe handling for always-on clocks
0eb622365543a7635e93af55cfb2e1de25a51717 clk: qcom: gpucc-sm4450: Use common probe handling for always-on clocks
96f73451a337eaef51f26d1d7ec376adf6bc1c08 clk: qcom: gpucc-sm8550: Use common probe handling for always-on clocks
a16c958147fa7b439e475a3e87029e027c5c9324 clk: qcom: gpucc-x1e80100: Use common probe handling for always-on clocks
cb86d0de93ca00fe58e6978505fe6e2b207b38b7 clk: qcom: gpucc-x1p42100: Use common probe handling for always-on clocks
a2babcf6975e96022da28dcedf6aa88c4c70e9e8 clk: qcom: lpasscorecc-sc7180: Use common probe handling for always-on clocks
edab8a0f8fe6a53fa9c684b21b40aba17b56c9d0 clk: qcom: videocc-sa8775p: Use common probe handling for always-on clocks
3afa984ab129d110f4daa3884c54a354b89a28aa clk: qcom: videocc-sm6350: Use common probe handling for always-on clocks
7cd427f13a099f35ff96cd00f0ebabbf8e7eee7e clk: qcom: videocc-sm7150: Use common probe handling for always-on clocks
0bbc2402d82d050aca4297186aac3ea941fd53a4 clk: qcom: videocc-sm8250: Use common probe handling for always-on clocks
4baa772ecd41dfc45af27f3557e394d679a96d5a clk: qcom: videocc-sm8350: Use common probe handling for always-on clocks
6666c03f2348886774d6441350fbe0e7a782f471 clk: qcom: Fix camera rivian PLL configuration settings
75e893169fc5c9ec28d5f9dffde40ce29b59a5de clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
19b62f31e15ef70dc927aab91b1576ea6c37f992 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
4d61492b5fa910ed59c4cbc699d2e5a03a5777d3 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
eaeb4cea2c45b10c265dbfad1c5d378f00b49152 Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into clk-for-7.4
c91ba2e1b7df08af950de391e59208356ecf3ed7 clk: qcom: ipq9650: Use icc-clk for enabling NoC related clocks
104480aa6684d532012ed97b38dc788e7a000267 Merge branch '20260922-maili_camcc-v4-1-87704b664dde@oss.qualcomm.com' into clk-for-7.4
5c32769895e75914e03031b3483775dabcfac264 clk: qcom: Add support for camera clock controller on Maili
eaeb993aa8f3084b63c4416ccc67aa022d14a616 Merge tag 'tegra-for-7.4-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f9a2ad0b98d916debd35843735cc4ac81d48bf48 iomap: use bio_complete_in_task for buffered read failures
f7abb3e3528bf181c6573c4f8c3dc465bccc8703 iomap: use bio_complete_in_task for buffered write failures
bcb0d867a601eb7e4b3164eb0cfa26ad273125a0 iomap: use bio_complete_in_task for buffered simple dio read failures
c1fe257e9b727cda275eac7e40a831dcb424d8e8 Merge patch series "use bio_complete_in_task for iomap error reporting"
3f517370076f1fedaa38cd8c78ceb73616b79336 iomap: don't resubmit an ioend after ->writeback_submit() failed
1c3fe56094dd23b3446b93247172980037229dc9 xfs: add an error tag to inject a ->writeback_submit() failure
0d0104adc2c8316433b660cdf6d182a09881864f iomap: don't lose a fiemap iteration error when emitting the last extent
a9fd24bcbe690ed4a5b8ea6a7516fa297fae9360 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e4e9ff5fdc726d0e5b4a0626ce6e8af89b1a2f24 Merge patch series "iomap: fix error handling regressions"
4025185cf953e3f52ab63cf5fec50c1485ee7bb7 iomap: follow the alignment requirement for iomap_dio_hole_iter()
a0f61a936b36a340998825cb945e5fdf03468988 fs/iomap: document ret parameter of iomap_iter_continue
946b9dcff33bd4669464674ae1c00683b875be55 s390/ptrace: Preserve ILC when updating system call number
4044466ff004c7ad5fd47be717cd933077e6e874 s390/extable: Fix mvcos instruction decoding
2ba01cf7b2598571486425a0605f1434909b532d s390/uprobes: Fix off-by-one bug in emulated PER handling
31c66bd273303590fe69fad370e72a12faa0bf76 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
4a185d99179a307d856dc43610cfe72395d0c42a s390/pci: Fix resource leak in zpci MSI setup
1844913582fec337c54b54fdd3c92ce225930515 s390/pci: Fix MSI directed-mode teardown IRQ bit count
422d75ad5bc96b8eb9cb3cfd9d68fc685a0a9b75 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
769f66f595c11185c66913ea5d96420504bfebc3 s390/pci: Add error cleanup in zpci_directed_irq_init()
343d1acd1abd0d9320f8b4252c736246ba764d4e s390/pci: Set MSI_FLAG_NO_AFFINITY at IRQ init time
9126b292d5e941c8bb192f4cd6f13980b624cd28 s390/pci: Drop the unused index argument of zpci_msi_clear_airq()
823e889478e423c18c2b35efa68234268b2338cb s390/pci: Unregister the adapter interrupt first in zpci_irq_exit()
fbbe620311552ea3a1caac084dd3273ffc9fa5f5 Merge branch 'pci-fixes'
88b7183b3945f693e5770d9b32c61e2182b6b4b2 Bluetooth: btintel_pcie: Add PCI ID for Titan Lake
609a23989d637e2f90522a37c62e65c8c9b8b0ff Bluetooth: btusb: annotate Intel Otter Peak 2 USB ID
a2f5da3f5c0fcd78c06731715f6245f7a57a7c85 Merge tag 'tee-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
fc9bb0ecd310b53af5116415952a1fb89d4660b9 s390/kprobes: Prevent kprobes on instructions with exception table entry
646dc01d634bc182529d7cd5f5346869aa7d58ee s390/early: Fix early warning handling
6128f9cd1ae0d298d795269c4553bfd73aff954a s390: Clear pt_regs flags field
352cb5c6272043a9e1db2fce5cd8f5661e654a59 s390/bug: Indicate modified PSW in disassembly
f9ef2f6c877a9faef8528058eb62fcefde83ed9a s390/tools: Rename gen_facilities to gen_bitmaps
319ccf083b9942abdb69ec6749a3cce08ebc62bf s390/tools: Generate bitmap of nullified program checks
241c66ba76546d4d1ecd1a7e3cc2b54dc1c22ad1 s390/traps: Handle nullifying program checks in get_trap_ip()
04e326f59a2717b048591f14f021cd9d46e6406e s390/dis: Improve show_code() output
70fdd89e316af48c037a3b9b0c267335158a669d s390/extable: Rework exception handling logic
7d32c0db67980550af06409e7eaee3a9ea311f88 s390/diag: Convert amode31 exception tables to EX_TABLE_INSN
cd19c5f9f9f6f04331edf2eb986c3c47783c02ba s390/uaccess: Convert inline assembly to EX_TABLE_INSN
adddc28271c0b10eb7314086aeafb68d9e1005f6 s390/lib/uaccess: Convert inline assembly to EX_TABLE_INSN
e2780ada7bdf0b84d8ad678b890b40e6e4564266 s390/futex: Convert inline assembly to EX_TABLE_INSN
0f748fe1f2c6401672e4d5b0ea371df3da9a6a76 s390/diag: Convert inline assembly to EX_TABLE_INSN
6934b8174347736404f91ae304e11a1c770a6502 s390/mm/pfault: Convert inline assembly to EX_TABLE_INSN
aafb54c544f58cc306cf91fb7409138e7a5bb57b s390/cpu_mf: Convert inline assembly to EX_TABLE_INSN
3e8b505bfb5d635c04e6cbdc36f5330496b16a94 s390/cert_store: Convert inline assembly to EX_TABLE_INSN
d8d1a740a7c80a7bced35f66b4851ea10f391a16 s390/ipl: Convert inline assembly to EX_TABLE_INSN
62d064756e0f0a62988a7fa3c3b952ef5d420d3d s390/hypfs: Convert inline assembly to EX_TABLE_INSN
b8bdc2c77755aff3daf06e488428932748ed8abb s390/ap: Convert inline assembly to EX_TABLE_INSN
558b4fe2572115878e4655fde7c1a610fffaba4d s390/fpu: Convert inline assembly to EX_TABLE_INSN
4ff587ae7fd92d6794a962f3776762d2de191c6b s390/traps: Convert inline assembly to EX_TABLE_INSN
345a429724ec783254aa76c10d60bbf588ed5b02 s390/word-at-a-time: Convert inline assembly to EX_TABLE_INSN
4b73aa1666f8414d7a09eafc7f1efd3e16c7ce9a s390/kvm: Convert inline assembly to EX_TABLE_INSN
cb29b52dc5fb29cd6bb246ce85b43f3ed2eedfcd s390/pci: Convert inline assembly to EX_TABLE_INSN
a1e2c6e8be6cf81a27aa7c5281a1c0c7ce14e8ce s390/boot: Convert inline assembly to EX_TABLE_INSN
7e27bba542791cd553f2d3a5720092c86e3fc62c s390/cio: Convert inline assembly to EX_TABLE_INSN
4193d7529b90ea26ad68ea2ecb3c2a0b76ee39cf s390/dasd: Convert inline assembly to EX_TABLE_INSN
1faf2c15b9df7caa5757ffbce75518cfd35f9b2b s390/diag_ftp: Convert inline assembly to EX_TABLE_INSN
fcee842c0674c988255e906e8201c01659438f37 s390/sclp: Convert inline assembly to EX_TABLE_INSN
aeca9e9d71a595b8f716d4a42ab5b0c7272c4862 s390/bpf: Simplify exception table entry handling
6d86f714aed7287e15178dee949d4b64bf5d7ed2 s390/extable: Remove EX_TABLE macros and fallback extable search
7c64f6ef578f05c50aa1fffe347119fe246ee5b3 Merge tag 'qcomtee-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
efe276b9acba7efe216a195dba59f711090430f4 Merge branch 'exception-handling'
6b2aacd2654c49a7726bed2adb5bddc5efc19440 Merge tag 'at91-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
10f9cf286ec3e6f99569e5ce3e99afbeb77b962f s390/percpu: Use asm_inline for arch_this_cpu_add()
3681abf4bfa29983ff6ff6a0f6b6e411d58337d4 s390/percpu: Drop unused output register from arch_this_cpu_add()
5af4c564803cd080361e9b99593c9cd6552cb73e s390/percpu: Drop unused output register from arch_this_cpu_to_op()
8f4778cf7f76e0da395b8015a25953f3ce05ab16 s390/percpu: Implement this_cpu_try_cmpxchg()
3e71e9806863409d26dc046a419ff320f7bbde63 Merge tag 'soc_fsl-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
f1214789a14bd7f1db98a25ba1e69406ca7395da Merge branch 'percpu-improvements'
3faa52b77c912a8e9bb0cea39af4204153a22fea dma-debug: Skip cacheline tracking for MMIO mappings
876108e1d24866f5c0d92b28fc9f04174b61f59b arm64: defconfig: Update coreboot firmware symbols
ab355171d097db06aa5cb4a8b40353c845540336 Merge tag 'omap-for-v7.4/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
be8c7a788adb9b3fea8299c7b29d75ce84aede7b Merge tag 'tegra-for-7.4-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
898a0e4c9a93e2066c9084c8996d5a51a5005ebe Merge tag 'ti-k3-config-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
6db3ea21a541d34e45f3727b71575424495df44c Merge tag 'qcom-arm64-defconfig-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
96e8a114ce048542a816060f186736928e085091 Merge branch 'soc/drivers' into for-next
bc4810b073f026f64015ac0749559e61f6649c67 Merge branch 'soc/defconfig' into for-next
334714e4bdf8868c17a7650a7502ba1c90a8721f dm-verity: clear LSM integrity state on suspend
737f5b4eaaa54edeb537687225ef14af2bde2589 s390/entry: Last breaking event vs invalid kernel stack
5cc8fe84f91175af10825d08c9b6fc88426d83ae s390/entry: Save lowcore on invalid kernel stack
062b222332d0918369048a93733c08370a58d234 Merge branch 'stack-register'
00e0f3974c3f90eed62e680297f91e19b68a6bd2 Merge branch 'fixes' into for-next
2906e5c9e5a47b5937bde3ea0be29794c55b5333 Merge branch 'features' into for-next
eeadc4807c95448b1a4a0ac0b69a3bcefcbbf5fc f2fs: cache: wake up f2fs_writeback when exceeding threshold
bd09975045fb9a134135824d4ffc08109ddd79f5 f2fs: cache: support asynchronous write_end_io
f32744a8b83d91f803f9fc6b9850516c0b48177f f2fs: introduce max_atc_write_bio_entry_cnt
8596baf652f4e01f8cdc4fe20f0be59c02e6a867 f2fs: cache: count the temporary pins apart from the regular references
a85e09bd6cc80059b9e0ef5cd1467719aa3129a8 f2fs: convert inline quota files when turning quota on
beafa2721b6379fc6a7ace842f7d5c8dc27d5aa0 MAINTAINERS: f2fs: add dev branch to git tree entry
2d200c41b5ee5064f7e816698b5088e556b9497d Merge tag 'omap-for-v7.4/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
aa866aac341ff9c6555eb8e3a8d86c003e0f1f89 Merge tag 'imx-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
7932d636e635ccaf21a07e182ec99d03440bb2a2 Merge tag 'visconti-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into soc/arm
017f5744ffd8deeee00b5ea6857029a121873417 Merge tag 'tegra-for-7.4-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
465c85f96400bf36f94eef20168dd5d7f60dd2aa Merge tag 'mvebu-arm-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
f320696255247e52c1d5ddf4b1dec12b24120b09 Merge tag 'samsung-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
19e5b00239f144783f27ffd364f614f32f633ab4 Merge tag 'vexpress-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/arm
ad6be54d13496a0b5c6d1edeea99504e438cdb7a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
119ce94a6db150925aba6fd163d828e90aab30cd selftests/lib.mk: run_tests: print summary at the end
829a017fefe0cbcea36be46ae9ab688de2f21abd tracing/selftests: Fix incorrect invocation of exit_fail
41eb191bcd8fc1842d385327c21e75a4714749af Merge tag 'socfpga_maintainer_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
dfd4ce487c16efc69efa8660f44638b05c10a828 Merge tag 'at91-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
8f940d8bf8ca59fb3a7df8a51e1f032236ae4720 Merge branch 'soc/arm' into for-next
54cab8582737924aabb913079cfa9b4aee8ddbfb soc: document merges
d304df5f329302fff4658cd6ed8f93aec4b94d27 Merge branch 'for-7.4/cxl-dcd' into cxl-for-next
1127f017f33d9e9dbbadd1c230a0640f9a326055 io_uring/rsrc: fix build without DMA_SHARED_BUFFER
e8b704b323f93c6b860b955d9f19c3a8877a163e Merge branch 'for-7.4/io_uring-dmabuf' into for-next
db5497e77cbf8207687298b56c9fe0848049530d remoteproc: virtio: Add vdev_to_rsc() helper
581d2fef64f090d3ee950133d5312fcf645f0676 remoteproc: virtio: Replace kmemdup with kmemdup_array
82d0bbd67c42a44f0e18b0b7b0da0f3ace0c9527 remoteproc: virtio: Remove stray white space
de7b38167981bb92d8e4b2ad8ad9f151ce72a838 Merge branch 'for-next/misc' into for-next/core
a101347c14c48a6ea60f9af11df8ad3b2f4a602e Merge branches 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
7f173bfa6d42742de4ab647e001232c1165ab28e PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
2a1e6c382fb7567679c07bd6a7060fefc7a5edc9 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
84d08ff902f1ec01177fef1a21a38934927f5aee PCI: rockchip: Drive at 2.5 GT/s, error other speeds
014aa19e4f25163ba7862c5b4635b5f1d01b0613 sh: intc: Sort the prio and sense lists after filling them
f3b8138e148b86c74dad6adf209ae61c7d958f2f sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
8667061cf99394526dd9c0ea2662e6bbc7ae7848 smb: client: require stable pages for SMB compression
abc0e4108238e673d0f1be71097f6446028b36b8 Merge branches 'acpica', 'acpi-apei', 'acpi-pci' and 'acpi-cppc' into linux-next
cd79045dd0398dee88f9b9f2e26749da9696d782 Merge branches 'acpi-dock', 'acpi-pm' and 'acpi-video' into linux-next
b3c9843589257631bac18f30655e82d88970688a f2fs: remove mappedtodisk flag usage in mmap write path
2eebc31ae5f53e1066bb6238c8087c23b688ad17 f2fs: allow pinning empty compressed files
c04f209773ecb31e592cababce0d6658ee0b8d58 f2fs: read i_size once in f2fs_vm_page_mkwrite
9c4ee79190c8c23a9fb5c07d3bc87eaac514b2bb f2fs: check every cur_*_segno[] entry on readonly images
0354a04b8c34e26cc66d0f43785d388163b6bacc f2fs: allow empty strings for journaled quota options
a45c9a0055f5ccff0c5c546e0478604b990f23ab f2fs: fix termination of f2fs_sync_meta_caches()
92154fe28c3701bebf75176dc5522bec62519a8f f2fs: fix defragment writeback range truncation on 32-bit
06dfe4a7eb696d868b196c2a49873142f19bd862 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e74476ad8162c1facc74b74ce2d1372492df872e f2fs: fix to invalidate curseg if change_curseg() fails
e4582e5f3b439228d4e900edcf8225aa89be32b4 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
a605d5d71a6d280c43c7ede9778dda63fb5c3f22 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
df683d60d6d732a51a66cd8dbdba1ffd3abed8c1 fs: pass flags to copy_fs()
823fd7e747ad2bd0aeae793240b3b36f765c173a fs: let idle threads share init_fs
6e1ed4690110a546ea699792ff1307decce7611c Merge patch series "fs: don't let idle threads pin the initramfs"
964538cf7dc401a72650186cc827fd46a82ba0b6 Merge branch 'vfs.fixes' into vfs.all
1e67d2009d08a3fdea1c5e8da3330f5b302fb164 Merge branch 'ipc-7.4.misc' into vfs.all
3f5af03a50d97890007ae3253063851718ee087a Merge branch 'kernel-7.4.signal' into vfs.all
fbdfc0831d5df44896736d155b73ac7a31cde8a8 Merge branch 'namespace-7.4.misc' into vfs.all
31905040d39e86ee1c09e5cad2a4097f34e1fabe Merge branch 'vfs-7.4.bfs' into vfs.all
8556891e8f952927bfa204a5bc2552d64ada66c5 Merge branch 'vfs-7.4.bh' into vfs.all
603f66d4ebeff29b4cdb36b78f66a2661fcb01cc Merge branch 'vfs-7.4.binfmt' into vfs.all
98c427168cf2231cce647f999a8c8441c868adba Merge branch 'vfs-7.4.close_range' into vfs.all
ab1d40006720a4857ab6f0d3cbc43a3be62e42dd KVM: selftests: Don't limit LE dirty-bitmap bitops to s390x
f51639c0ee7a0ed619a19aac970b3ac07714432b KVM: selftests: Move memslot_perf_test off the 256M ELF load address
2bc2c4a8105f3e3bce457cc6446cf3a13e98a827 KVM: selftests: Skip the max vCPU ID test when KVM_CAP_PPC_SMT is set
0e630538cabe95175a9d5b88381d08f0121dfcb6 Merge branch 'vfs-7.4.coredump' into vfs.all
2dbda26c694092a8dbb0b7102af2847bc12f7dc2 Merge branch 'vfs-7.4.file' into vfs.all
385a299803317b8b4cf299d88bf5a7d54ea343d5 Merge branch 'vfs-7.4.idmap' into vfs.all
265a977d1e1a5427df5c5106602d1b7bee5407fb Merge branch 'vfs-7.4.iomap' into vfs.all
b267852ae44b78ac3569f9d18e406d9851c08323 Merge branch 'vfs-7.4.kernfs' into vfs.all
618a0db5b596b5442c6574da4e9f4a3e2c5ad438 Merge branch 'vfs-7.4.keyring' into vfs.all
f193a1eddefaa7d3a2f5120622613c9f038040f0 Merge branch 'vfs-7.4.lookup' into vfs.all
310de65e73ead75afb78379b644a025bfe0b50dd Merge branch 'vfs-7.4.misc' into vfs.all
591dfa398de12e7e685bb3ec465ff3bf5cddff51 Merge branch 'vfs-7.4.mount' into vfs.all
cbcbc3484d2012ce1ebb31a37fd1ce3a0e41d547 Merge branch 'vfs-7.4.netfs' into vfs.all
52c3b45693bfcfd20a632f7c720620a506860b6a Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
07bd4351af1321763ae5ffb5ac07c0930c8871b8 Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
3234be89deacb8db181a3d555c463b2b274c29bb Merge branch 'vfs-7.4.shared.super' into vfs.all
34f64ef6d71b61240a9516cfec587826ee66b28c Merge branch 'vfs-7.4.sync_close' into vfs.all
4f9eee365ebcf182aff6c7a793124bd3209d48c2 nullfs: pass const mnt_idmap to ->setattr()
faaea9c6049c9615906189134d94a4da57762868 selftests/coredump: declare the thread pidfd helpers
ac311bf4f20e614d8e94cae4c62f075f2e5ef16c bfs: remove leftover dir.c
5527310b4d199518eb61340db84107c653ed1abf KVM: selftests: Add helper for checking if running on powerpc pseries LPAR
9de211597e81954d4c981e04bdfa81fa7d3297b5 KVM: selftests: Skip kvm_create_max_vcpus on powerpc pseries LPAR
1b53b581d4e8de0e48e33f19f131ab88987c4eac KVM: PPC: selftests: add support for powerpc
e5983ef19a6a4243ea9e6c7612dd7b59620c8745 KVM: selftests: Enable access tracking perf test for PPC (with LPAR clause)
23140d6e54ac31e2f4ef3bcd7fb586a14360be34 KVM: selftests: Enable hardware disable test PPC (without pSeries LPAR)
c84fab3455e72c52e450af81647dd21b3c597f87 Merge branch 'clocks'
25c125751d2b85a638a212cdfb5ddd5bd69512e6 Merge branch 'coco'
7dc2d1a0c26946a62af8acddb94acad9e8431ab3 Merge branch 'fixes'
95cdb17b00aa55c2bd39f6c76b03a3b62ebaf7bd Merge branch 'misc'
b5f24066ab68402b97a69e975d3eba87d8c888d5 Merge branch 'mmu'
a1bb5cc449f121b88b796d954b16a4a79957bdad Merge branch 'ppc_selftests'
8b0aa4183960239d23175277d40fa468624be931 Merge branch 'selftests'
1bcc399a5f12a0e221a04f137bff7fa83cc683da Merge branch 'svm'
dea4f6380f4ec96e8f3b0aaf2343764bd0d25ef4 Merge branch 'vmx'
09425f5919473bb20bad8cbc9908e34c79c8b642 PCI: mvebu: Keep child node refcnt for probe duration
fb03a7d8280554106981ee0b2ae7365c06ee21c9 Merge branch 'pci/aer'
2c8c0ab35efdd8162d98f6b064af5ed898f5489c Merge branch 'pci/aspm'
ccad7bbd0b5d8e7c701d9aee9d5c4bcb680e953d Merge branch 'pci/doe'
bdbb29b7cc9b55e31c3bce6eb58793fe99141bae Merge branch 'pci/hotplug'
c174deae4c7ac4210505fcb6183b1bad375cc8ad Merge branch 'pci/mps'
29aa9eb1e20c5dd8841bbed86188540eebe640fc Merge branch 'pci/p2pdma'
b2190304fb81a34e7c3576c8840cf84440ff0b77 Merge branch 'pci/pm'
74b8dcb8cfdd2c591437fa9748162709b00221b1 Merge branch 'pci/portdrv'
940823337693caddd843c963a0176361eae9f3bb Merge branch 'pci/pwrctrl'
4f718e750f70144b7d5ca1638f578ab4b328eb5f Merge branch 'pci/reset'
a4d08944dc85455e00fd90274efed19cd50c5626 Merge branch 'pci/sysfs'
0ea9160943133df1458ee6e17686e07f29c546a8 Merge branch 'pci/tph'
2d45a6720b432a223e7d9b7499f68f78981eff73 Merge branch 'pci/virtualization'
5b8a8c5e33cf3f33827da672229aa6b4bdee24ee Merge branch 'pci/endpoint'
2ee8c728314764cb98a36555661613571e0acbb0 Merge branch 'pci/controller/misc'
32437930de6057d480aff28c067b7504878b6921 Merge branch 'pci/controller/aardvark'
fd7f515f11c0acb928c1f4f92d49d4146a68bbb8 Merge branch 'pci/controller/aspeed'
699312b67167bf80601d479eaf901982c3821160 Merge branch 'pci/controller/cadence'
1f77d8ccb2270e8354b9c4336e1dc2cc137bd81a Merge branch 'pci/controller/mvebu'
d295d5c03f03945ca268653cfbfbf99cbc68a02c Merge branch 'pci/controller/rockchip'
6452b75844f69815714ed2ff024dbd28256ffabc Merge branch 'pci/controller/dwc'
4e071f700eb074a463d8ecb36b1a72ae8ce86b9f Merge branch 'pci/controller/dwc-dra7xx'
92cd96b6d798c7611527414b00df8d430b044709 Merge branch 'pci/controller/dwc-imx6'
cfbe6e004b9edcf8188ace83fbbbb67acd9ac97f Merge branch 'pci/controller/dwc-keystone'
0d9ce950c82f852973c2c99f87fd62dde969deff Merge branch 'pci/controller/dwc-qcom'
d579973aa2b5cf2d15780c33db5963da79abe6ce Merge branch 'pci/controller/dwc-rcar-gen4'
263beb813f3aa970b4cba7288ce9ba63e5806494 Merge branch 'pci/controller/mediatek'
5ab560b676b3c229f08f7b21e2c87d219f1c4b02 Merge branch 'pci/controller/mediatek-gen3'
93f76f5a880dcaefb0fb70ddbde1c204a453d8b7 Merge branch 'pci/controller/rzg3s-host'
4aa38ce527832baf773055a5d56326251caba7fe Merge branch 'pci/controller/tegra'
7c5c3f7c0f46d323bdfad02847790db31ee04343 Merge branch 'pci/controller/tegra264'
73b6c0b1c80af9e84f5998c71b57d9380621cbd3 Merge branch 'pci/controller/vmd'
5c7ed7aa25009d009fdd29aaac2b48d1a5ff21ab Merge branch 'pci/controller/xgene'
d3a943e9416dc8dcfb1767db1195b00277c1537f Merge branch 'pci/controller/xilinx-cpm'
0e724d5d2c4a5bf05c02ab75958dfaf38ce0db43 Merge branch 'pci/misc'
3fd4bf93d586cb07304cdcb5e8b3c51ac1d8284f gpiolib: acpi: Fix GPIO lookup using relative path
e284de4dfc0132764ef0e051a7024932b130c5e7 soc: qcom: rpmh-rsc: Update CMD_MSGID_LEN to 4 bytes for read request
f5672a3dff0291d6a45eb0c258b9d2baeb4dc577 Merge branches 'arm32-for-7.4', 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next
d297696158b670eeaf3221c59adfb85cda260024 ksmbd: fix extended session security negotiation for raw NTLMSSP
387223916152f9369770a97ebbdfdd855b4da084 ksmbd: fix named stream write and EOF handling
1343e0f761605c36b7873cf6520fcbaebcd13c3f ksmbd: validate AppInstanceId takeover target
75ec58968fe742c8656b921eaedb5bc34d6ca0f3 ksmbd: return end of file for reads past a named stream's data
4cfb07ac1392b9c557b7c9040ba52a0f994f03dc ksmbd: use the existing xattr name for a named stream
e0b1fcbad7f85ec0f0aef57512d0363718307136 ksmbd: preserve unreadable named streams on open
0a88ee138282080999301876a06f13059075fe29 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
86d069eb63ca231b9d17836dc84b9c37ad43716c smb: smbdirect: release failed pending sockets of a listener
872d5f4fb3ebee417ba8cfec0dec6730ff953a07 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
bf3465919b0337dfef8798da01469145887c4ef5 smb: smbdirect: don't WARN on an unexpected receive opcode
8907eb42c08b8eebe0f81fee256b34b5675d0e5a drm/virtio: Reset device before deleting virtqueues on freeze
3ae8955f5f41adb29ae56d4a2be4406efabd0163 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
6b7c5bf0ebb71201482261639f3ca6496d2148bc mm/vmalloc: use dedicated unbound workqueues for vmap drain
5724ed9363a12defa1912a2d8b9c47e7708f8683 mm/vmalloc: avoid false sharing with drain_vmap_work
f7a3502a9a8c7f77b8d2706e04f69186fcaad6bb xarray: fix index jumping backwards in xas_find()
4d2b00d2c3e88db9471b4a56eeb94f430f59987e assoc_array: discard shortcut when collapsing a leaf-only node
3054a8006d62da7b55c2f00a2fe0840c68a2001f userfaultfd: clear the inherited uffd bit in move_swap_pte()
6006e3637c3ce96c41761e3068e79555bfef1365 mm/khugepaged: flush deferred unmaps before dropping a failed folio
0864c035e4657100e36c08b960ea3432a1df4738 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b6c70680f0c5078217bf9edd320448cae58d8f15 mm: memory: fix truncation removing mapped folios
b1e718aee4b61d4758d1a47f29846dcf02e16859 foo
d88f71be3d740ad5df1afaba5e78999f15dd39da mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9ffd65464199ff079ffccba2250e20174ef40075 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
f9bf516123179ca2dd3fe7980de103d2d7722a70 kselftest: mm: return fail when child test result is fail in khugepaged
9b84ff5437828b6845ecff8247deb8bab3249bef kselftest: mm: fix intermittent failure khugepaged test
4d491146b74ca12203a02853b1287059e3e72f9a memcg: keep swap charging under RCU protection
ff5e34d4554e9b8f53da0dee186e128d35abfc02 memcg: base swap charge accounting on memcgid root status
0e3e811ce0b025ceafbf7a19933119219bdfb69e memcg: manipulate memcg private ID references by ID
ebf87cdd4cd0aa444e1f629f7a201de7a4bee7d6 memcg: move memcg private ID refcount to objcg
9e8303cb5cd672596c971ad3da198f9c95ec2bd0 mm: fix typos in various comments
30f27488bfbad3596fa280e94cfbfda5ce4168a4 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
d3ab9987d7d9370d24bd55514c628610ddf06858 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d43e432691e29ee30b483a0ea15559749cb9fecf kselftest: mm: prevent random failure of huge page split for khugepaged
8140dcef7749faba07b53a160c18eb2271bade9f kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
d72b40bec06d96b59417f309f317dedabe7a796a kselftest: mm: integrate huge page checks
2a6f29ee2c9b55d2fcbf27defcc15d25aede901f kselftest: mm: remove check_huge_shmem()
276eb0b5cf1a229b50ae4d6e0de47107665f6a54 mm: remove the unused zone->unaccepted_cleanup
978ed7bb226e0c640ad2dc943766420e160b973c arm64/mm: move __check_safe_pte_update()
cf114f18da37040f1565772a2cf026a91b79cf41 arm64-mm-move-__check_safe_pte_update-fix
3422f808bb2d89e96636c1fe9eb8617ce3df6047 arm64/mm: standardize printing for pgtable entries
14b39d88d665c1a0b07b350023a72dc2bb98f8de arch, mm: promote DEBUG_WX to CHECK_WX
dd21a5b3f9061432a44f634cfde886c784507177 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
801fe0a2dce026192c2ea6de39b532afcf74e21c mm/truncate: align truncation boundaries to mapping minimum folio order
bab432b01122e0ece0d98c1b938b83ac010065e3 mm/truncate: look up the end-edge straddler by index
f101356c7bc810acfc5427cb31d4f7f2bbeb77cf mm/truncate: fix data loss when splitting straddling large folios fails
422bb7a43ddad4841a67e21e19f22995c4c2ec3c mm/truncate: clarify return value of truncate_inode_partial_folio()
079ced013a5386fbdf28f7fc5a610d9d8fec245f mm/damon/core: preserve the quota passed to damon_new_scheme()
bf0e5a9a4e30a28dae3483070187f5f96145bcbf mm/damon/tests/core-kunit: test preservation of quota state
b1e9df0d7b048709ba3dd2d6e278ee7188d31708 mm/damon/core: prevent size quota overflow in the temporal goal tuner
97b3a0472fc337595767ae1298cd68168fda8c2b mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
bd6f8ab54419b0e3ef6c9f5204318b2ab8130dde mm/damon/api: remove unused NR_DAMOS_* enumerators
2cfd04952eb66a442eb9f7a4e3b3d1b04a5f7b03 mm/damon/core: reduce stack usage further
4f961ecffb5b3d5e4bdb3a51b6d4d4d8192ec142 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
bfc0616730e2827829e689dd66d477354e465ced mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
b9c5c9d033fdb02ee2f43a289f01cdc96dfb36b1 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
0e0ae6e81e74ccb23483a591df203a83c7e696d1 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
7eaf86d3a747a09dadad5108c857622cef98b3f8 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
78aee31b6a21c39d83993a505b94ac470db574f9 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
07c44e191d0b89d009fd2744a280e3cad850e501 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
09666e05100e94b3db08494f7bf23885bcde2c2c usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
41a1a700373ff160538feaa0ddc7a4b1992c69d0 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
5554d0e0dbff3ac7ebb445da05922a4ea7ee7396 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
a88c415e3107470c5de4fdf52a336a19d658aaaf spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
a3940bc1ba9e40bdaa3a867274aa55169ca39ecd media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
84a364b03274c6535f26ebebd8d72bcfb19a69a5 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
997a2fedc84c2c22d34e5730772a82a40cdbf119 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
81154762299f02666e296568f7ea6b735f397de4 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
cfc097282f678ac5b6ad758f70e80f59bd16efcb mm/damon/core: introduce damos_quota_goal->complement
f041bf21c988247b4354d298894100744b3c8c7e mm-damon-core-introduce-damos_quota_goal-complement-fix
271d87371e49c8e45ed252a293d325e43a8b0605 mm/damon/core: add complement argument to damos_new_quota_goal()
a6ba8fbb1017eb60cdbf9a44af8c67999dfa4139 mm/damon/sysfs-schemes: support quota goal complement flag
6418b0b71245962c25455386cec3be126271f95a mm/damon/tests/core-kunit: test quota_goal->complement commit
be0792a1c7c557abf50f5c90f48d1ceb10bab97c selftests/damon/sysfs.sh: test quota goal complement flag file
12412590982aba72f188ec794d8e7dee52ce31af Docs/mm/damon/design: document damos quota goal complement flag
528da8e1e8ba1b12c2cb33bf268258fac5187404 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
e2d426d5920c6344f05e3de3df9c3b71172f0482 Docs/ABI/damon: update for quota goal metric complement sysfs file
1b8aeca04e05c8314609d59443e580e671f44406 zram: fix short reads from block_state
c8df078ba82d550e343e4f057edcbef7bb7c8c60 sh: remove CONFIG_NUMA and related configuration options
3fa502ddb3765b35af976d1032c4200631e0dce2 sh: mm: remove numa.c
244024b0f0650d1ad9546edef8203e0daddac89e sh: mm: drop allocate_pgdat()
d6c0bd2bbda374029ffcf4632b06d78b6ac0551e sh: remove setup_bootmem_node() and plat_mem_setup()
43375ccd668716752fe9184e8bab91105cb2ef15 sh: drop dead code guarded by #ifdef CONFIG_NUMA
9e02046604be2c24c0d8f701090d025e07ec4e6d sh: drop include/asm/mmzone.h
ac66b3e2be6a56d647a0f57d896870b6549fb19b init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
6a286a7b24963d8794342c3c428116ed234ee7c4 sh: init: remove call the memblock_set_node()
a2763cb8a09d5a0b9d57a5be52c936553ce3e004 sh: remove SPARSEMEM related entries from Kconfig
76ad2d810edab211a5451b94eedf2831ea0e02fd sh: drop include/asm/sparsemem.h
6a4a1b1b694025a79df6cae6c2eb3b8eddfe0ec8 mm/sparse: move mem_section init to sparse_extreme_init()
2109b9dd400891853163c4f268fff464bea5895c mm/sparse: refactor sparse_sections_init()
dd0216fe02e05b1734b60b67522e670fb29c1a93 mm/sparse: move initialization of section metadata to sparse_metadata_init()
96da88fb46a604519fe8897ea42cbbfd746e0d5a mm/sparse: rename and cleanup sparse_init_nid()
8924025ede63d62f490a9f12fe6b16cc145e3324 mm/sparse: cleanup sparse_init_one_section()
637e45f54f48ca56289361c957eb4bfe13fae772 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
7114711070a6042c47435ee43d5810506304108b mm/sparse: remove pfn_in_present_section()
23bf0de78205989e78d518bbc88f665ecd9c3c64 mm/sparse: move __highest_used_section_nr handling
e6ad4c3ecae6c8ad392daeae327c6427057cc564 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
0ad63ada3a598ae690bfadb4542f44277742ca73 mm/sparse: remove SECTION_MARKED_PRESENT
2f5cc467911a3d5ad3f896cde8d4ce1db0c39411 mm/sparse: remove flags parameter from sparse_init_one_section()
75dc2ced92de6ce9b395dc34d6d9eeaeb024f922 fs/proc/page: clarify comment in get_max_dump_pfn()
16da842c9f64ed8c27ffdad7de2c57a46d237867 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
a99a2f2cd8c92142f57e9d523ef80569a1bec345 vmcoreinfo: export SECTION_HAS_MEM_MAP
d7a49f091a00ba16f094b52fca256f09f0b1b869 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
cb92a8e9afb86fc79ab094cc05ad663dbfafddc4 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
37b85cb15cef80e4b9c6388c9d4f2f60790cb8bf mm/vma: introduce and use vma_[flags_]can_merge()
8fbed2ee1e1fa966f50765723d6297e2c684ca0b mm: consistently validate VMA state after mmap[_prepare] hooks
ca693e0ce0e6b3f4dec404318b737c5a275702b4 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
6e1c93356dabb7288f562cb1adc07e3c3778758b mm: make map_kernel_pages_[prepare,complete] internal and unexported
029ac9c40a11a45a4fd85c528c1ee616632999b9 mm/vma: tidy up map kernel pages enum values
e1d803a9053fda308c5f2bdb62aebbc81d0ac888 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
6ee81101196576322ddc0278b8e20fd5fdb70968 mm: add mmap action for discontiguous kernel page mapping
b76bfef5a0224f818af343f6a50334c5ec9576b7 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1d9daaecac058dbe7270dec98fdcd0e9bb651324 drivers/usb/mon: update to use mmap_prepare + map kernel pages
204c5f3d134257cd5f8072b94790a8ff80ed8e79 infiniband: update hfi1 to use remap_vmalloc_range()
609784d2a5ee0b95e8eb584a65ab90ddeabe53d2 selinux: reject writable opens of policy file, drop mmap shared/write check
d47267ed29aa61731afbacbaa6c14be0a722bd9a ALSA: pcm: use vm_insert_page() to map PCM status page
e0000d1e5325d40ea63d947f2d8387932cf3d8c2 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
1d5cafffba45347ca786c545e14f5cce058ad1f4 mm/vma: add vma[_flags]_is_mm_managed() predicates
c1f6b6e950d612bee576e80e5dbb1489c2496788 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d1bdb3322b5de07265bc43e29cd70b2cd84c3fa5 mm/vma: add and use vma_[flags]_is_fixed_mapping
520359edafd651ec13d77ede876f9b3b1a46ceb9 scsi: sg: convert mmap hook to mmap_prepare and rework
c06d015f39a7a9e25db1ce633a2c947edc00d67d fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
ec25c7430b49da30a3e1d52b9558bbd8ed1242ac HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
ba4b81ba0fcd6aef712f792f880b6def3ff2b1ef mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
38ee80300fe7b8e6eafd3f001d6ac634f8ccb15b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
32c619e40fa0fdfad11ce80c219c52b20808984f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
3fc12ab0cc5b51a0e0e0408c66e117042f84818b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
a5a376ac29fae5e1f6e7816e0a8c4ea290085507 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
fa8203b3154af6b9b7fc8d22c9ceccdf28cfb33a mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
63cb4489e03455d2447e34fa7b75adf333879f82 mm: remove hugetlb_inline.h
413bd2edc825f49b975c1c954a93fcf27da266ce mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
53124f1abe9fc7ad5918a9702f2eda9ae0a0bc2a mm: drop some redundant checks around hugetlb VMAs
a8bccc9a7a8dc878131e752e7c9a62b92aeb02f6 mm/vma: introduce vma[_flags]_is_mm_backed()
bba59995a09d0153f7cbbca5cd8de45c64206cdc mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
9ad1e28b688e5225dc13652fc5a3903e473aefb7 mm/uffd: use predicates for userfaultfd checks
32f5f8d28720d22b59c805deb58169f4a0522ff6 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
6b9baf3b94b8c363200fdbb7a83e255da9b54983 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1e3e6f0959ab2504786424592124baeee36a9dc0 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b9fd41fed7a41d724f63bf6ece324c2c93fbe84f mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7105b3178dea46e6a0ea9f26753caf4447e4b98b mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
a41d3437217d3ff8d4a32ef4fc9d59e2c4435d73 fuse: dax: do not set VM_MIXEDMAP
09cd49b590ac28193d7e366deea11ed3ece37037 mm/huge_memory: remove vma_is_special_huge()
ea42726809526cb80d073df8d8809a2902d86709 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
fd66d04bc4ed3e54d1cde7ef6fb16725c4ce2e18 mm/vma: const-ify vma_assert_stabilised() and associated functions
08981d1a20d9d1dd6cc1995f655fcfd8eaf63e02 mm: implement and use vma_has_anon_rmap(), silence KCSAN
eb48c6a4b49cd70de11b66828f515de6a8fd12cc mm: update comments to refer to anon rmap rather than anon_vma
ecebf329c3a5dad6089d321ee3b0663f86a2e34a mm/vma: don't remove VMA from rmap if pgoff unchanged
be367955690ad6ea41c3433d26c6c429e7f0faf8 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
067486d501676932eb6ad7d2f519dddc30c34f48 mm/sparse-vmemmap: support device DAX in common vmemmap path
c18b0b822fe216428f10cbcabcef709bbd5fcb87 mm/sparse-vmemmap: drop Device DAX-specific population path
50c144bd8138a856fbb9cc6338b8d8b559f2974e mm/sparse-vmemmap: remove the unused ptpfn argument
4b8b76ee0219ab913cc4271c285bc5347cfccc1f mm/sparse-vmemmap: open-code vmemmap_populate_address()
69d8891e5a12dd6f205bfcb0b6813e8f0b223579 mm/mm_init: add zone mismatch warning during page init
8595f65de2d2611f08b5e351d561d4c9299740cb fixup! mm/mm_init: add zone mismatch warning during page init
a72820d554e70eb1b4d2003e0e956fca1c086012 tools/cgroup: sum shrinker object counts across NUMA nodes
9eb056ce54edbabc2d2db1c2eb1b8d549f2d379c mm: make swapoff interruptible when unusing mms/shmem
9363ec739712c0d1ebe49d6f867dfcb6750b1fb5 mm/swap: submit the last readahead batch before unplugging
975cca29034558e6fb980bda5d5fb34ad6317fb0 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b9b6f9de2c13b633e48377795773f7b5a61f1b27 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
cbac0241d8fc7c394783d52e6d1cac296119c1cd mm/hugetlb_cgroup: add trailing #endif comment for include guard
fcaf26121d7eafea4cc7a013624fa061bffa568f selftests/mm: mrelease_test: fix retry limit
f8565748fcc06c27eb82afb6efce790f361446d2 mm: kmsan: fix iounmap metadata teardown
78115915794ad830d429e8141d8329e146862cb3 mm: kmsan: fix ioremap error cleanup
173621351030f7b5ac3eb53db43890a36a41bbcc mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
0987aefde95dba2a2979cbba067971b45542e29f docs: hugetlbpage.rst: fix typo in per-node attribute description
765339e974511178746122e046a34faa3fff5a0e selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
62dce4556cb764f05c90ab8d01637b42760b6c1e selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
0d740ea2214f7619384a80103a1d530e003e1b1e mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
bd628e9dc6e868b22edb101815800357c8817cba selftests: run tests on nommu architecture
63a1b4673c24abdfc7ed3edea01dc2b32b9702d2 selftests/nommu: add nommu mmap and mremap behavior tests
085d70326decc74ab6fcbf5be216b24ef04b4785 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
c695d9d9356652e75445864f561e373efed7fcef mm/damon: use damon_get_monitor_folio() for hugetlb entries
7ab43e95ad61f32a1c22920ec94ab8ac351ef307 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
047250f14b0b7e438e9e08828d9935e591fd8046 mm/memfd: fix hugetlb reservation accounting in error paths
2f1e0136a5d02c1948ddacdda1f9b9408049d504 mm/swap, PM: hibernate: atomically replace hibernation pin
710104d08b9f1a91fec1d595e31a8a42a380e559 mm: fix missing page-table destructor in pagetable_free()
e9dfdcf477f7b0fb63942b2c571c09df4e5a0d6b arm64/mm: fix destructor for unconstructed hotplug page tables
f71a930dfc65a42a85596e2b6c39c88583d54465 mm/hugetlb: prefix log messages via pr_fmt
af561346926b3e6602c699857245ad31487b2dfb mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fb67fa43b77d502eebb78f9f10e6376258a68a4f mm/rmap: don't discard lazyfree THPs at PMD level
76b68b3ef848418629f8228852590ac04998a6df selftests/mm: check MREMAP_DONTUNMAP mlock accounting
8f13112a15966a31104afba50c09336028fcbe12 mm: zswap: use separate compression and decompression requests
8495db04eeb4cca4b3e43cfc16de9d02b1b237e0 mm: zswap: use stack requests for synchronous decompression
0c50be21e49dc0cdbe3ad1ff64212db2446677b8 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
cb606e0215db217d6daea2df6654b2a58f081695 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
1a0bcbbf9c59a738f38650e278699d098ded931e fs/proc/task_mmu: fix lost maps entries above 2^63
1d0b04a60516de48250b04227dcf483c6c09aab1 mm: page_alloc: make defrag_mode retries follow the promoted order
6e52cc390b23edfa99114609c454c663f96bb15b ocfs2: reserve metadata for a new xattr block and its value tree
505da0f20fb5bc63694f9ce57ee6077fe5d8bb7e ocfs2: reserve value tree metadata when moving an xattr into the inode
0b730d5a5939253d41b54f37da68d90d09d26ed3 ocfs2: reserve xattr value tree metadata only once
f5a78480e9a3d61db17bfcda18e53df29da47bbd ocfs2/heartbeat: unlink live slots when their node is missing
47f50e4c4b80776df16575f859ee71beb32a6658 lib/cmdline: fix get_options() count and overflow with large ranges
52ee9a3857537a1dcb1d96698ffb8ffc602d3ece lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
04d687df533e6893fd7960ebcb0d5f54ae853f28 ocfs2: deal with legacy signed dir index name hash values
45603e8d829072a4eb74df595c566a9e3636be8d ocfs2: use the stored hash when checking xattr bucket collision
3b07783e4c6c0ab633838839d474701d034ae808 ocfs2: deal with legacy signed xattr name hash values
2f0b19e2843dc3cfed0050b0eeb26f800efab622 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
4ba5be6d50f2e5075125a27b308d8394aceefe39 selftests: uevent filtering: don't shrink the socket buffer
d5c9961301bbb9ec0bfb40ef7e5ab124b5f376c8 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
01f0e35e1d1c2bb7336ad6919a71fd1cc8ec7812 dyndbg: clean up dynamic_debug_init() to improve readability
3b10da5c40450a1967f8b2c8fb9aedc574706ff2 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d603029765b4cb70f6efcb0d8a71d4fed3cb9d35 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
348112dc26e0fb022274eda8854ac65c04d58579 squashfs: fix fragment index table sizing overflow on 32-bit
0aa4534b31604d90b0f3741c7149c19aa6202bac squashfs: make the fragment index table bounds check overflow-safe
7cfe6bf0228828d9aa2106a644e5e4754ba09a62 ocfs2: initialize status waiters before publishing them
6c0344ca2b533d37d72226671f795129c065fda4 ocfs2: publish the filecheck owner before adding sysfs attributes
e37e620a1e405c6a2cb32196fee7c101518cf07b scripts/gdb: fix radix tree lookup pointer handling
50e8827cb4e29d9982aa325c0593c5ba2fda8d42 scripts/gdb: fix stack depot out-of-bounds diagnostic
c00413864ed3fa40f235362af242249e17d5a553 lib/lz4: add software-pipelined prefetch to decode fast loop
265220f5d11839c4029eb0ffdf67e730f87aa185 lib: kstrtox: use isdigit() in _parse_integer_limit()
851d1abcd3e824ee45d0a25d2cca4820a8ed4b82 fat: roll back the new entry when create/mkdir fails to build the inode
830bf79b9e904e2324305b10dbc294979b35f5d2 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
a422d0b5987b03f334658096c6d39adecb8c75f6 fat: remove cluster allocation size limit
8e40d29ec10be13d8ab130b0fa3a1790ba03879f fat: support adding multiple clusters
ddc1b4197a839721a407389af7e0cef003479084 fat: allocate multiple clusters in fallocate
54c66b5e47a9b10cbf4a1efe9b01301b7ffee205 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c1cf10a8896c20f6a09c8980e370c010e8684308 Merge tag 'intel-pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6e648fe0b51f9cc15dbc63391bb723ac037d686c Merge branch 'devel' into for-next
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
e7d41f493e736fdf6d1fba40f0f24e9f4bfe6337 scsi: MAINTAINERS: Add Bean Huo and Stanley Jhu as UFS reviewers
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
fb20fe062b008eba371c5265440b6bbad5690405 scsi: ufs: ufs-qcom: Don't define variable in the middle of the code
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
beba4caa4550288dd617f428bd5037b51527e32c scsi: ufs: docs: Describe how to test with QEMU
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
2f50ca3d46b4d5916874ba19612498c0a9c1f5f9 scsi: scsi_debug: Fix a locking bug in resp_write_same()
2bc11c1d4571c7a2fd302dc26e984c2079798c75 scsi: scsi_debug: Split resp_write_same()
06bce26589f430b620c9a6041a4e04b378586def scsi: scsi_debug: Split corrupt_lbas()
06c3166f2566a3f5407077fff046d1ad3ed9fcfe scsi: scsi_debug: Split resp_read_dt0()
6544f731e470028b3832986ed13eeac332b823f8 scsi: scsi_debug: Split resp_write_dt0()
20a26ca89e7175b9dc1f9e1454585a4a5b6aac95 scsi: scsi_debug: Split resp_atomic_write()
0f81d5ea524d1706e0eedbbaaa34bd80a95e2b1d scsi: scsi_debug: Improve lock context annotations
aea9bae78b4070ea981af45f75e65f275cf85533 scsi: core: Enable lock context analysis for the scsi_debug driver
700608d6e962f3f05e7eca2345331f145138fb79 Merge patch series "scsi_debug: Enable lock context analysis"
aef36d2e16f49e48e3569c547fe60edf5c2145a3 scsi: lpfc: Fix use-after-free in lpfc_cmpl_ct_cmd_vmid()
86866706d0a9bf0dc4261b6b05b7ec42459e5931 scsi: lpfc: Early return out of lpfc_els_abort() when HBA_SETUP flag is not set
e7e065ec672af054c50eb270b5a6b178fd46b291 scsi: lpfc: Fix kernel oops when unmapping SCSI DMA buffers for an aborted cmd
57b0a51937ef4a94cb6c86d42136d122be841694 scsi: lpfc: Check fc4_xpt_flags before decrementing ndlp kref on FDISC error
5750b941ac75ad03570923d0f17331b6d832c69e scsi: lpfc: Rework I/O flush ordering when unloading driver
75ae9d50b8430246871af493f02bfff38257ee7b scsi: lpfc: Refactor calls on fc_disctmo to lpfc_set_disctmo in RSCN handler
8dbdaf88f4b991cb5b0e178fa18deefcb1380207 scsi: lpfc: Update correct ndlp refcnt when rejecting an unsolicited PLOGI
3aeac6a2c2efb253bfa0d1ad8eba01d46a89d479 scsi: lpfc: Update lpfc version to 15.0.0.1
9621cbd332862eb6651e2aba24ed18f66560de66 Merge patch series "lpfc: Update lpfc to revision 15.0.0.1"
a08e335c192d57153ffcc5baa44d9ed7a9d1b7ce Revert "ALSA: hda/tas2781: Enable bass speakers support"
35911ab70c41957b4a8ac972af137a8e5ccbe259 ALSA: hda/tas2781: Assign total_sz at the end of the function
a0f0325e92e505db6a6879d79da5aa88e94a36ab ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
8ff1161ac5aa02f3261e00f07d6212be2b12384b ALSA: pcm: Fix driver_tstamp value reporting
f421be924fec67f74bb0b6988ea8f0a3480df2a7 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d5096bb9beacb448091c1c9541432021dd5c1fcd ALSA: pcm: Protect delay DMA sync in forward and rewind, too
9ec633573c1d162bfc82cae52d14c220c875612f ALSA: line6: Use kzalloc() for PCM buffer allocation
b23012149ca8e7a9c7c72e93b7639ca2a282d6b1 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
6215cf3ff5b0ff1ca5ab66b79021f9e28b02eae1 ALSA: vmaster: Serialize hook registration with control callbacks
d6e4158d92936987d963040c8ae2657a328459b8 ALSA: emux: Guard the OSS argument during port initialization
f86bc8a7421defdff701addfb66b286c13abf024 wifi: nxpwifi: return timeout error from nxpwifi_sdio_poll_card_status()
12af2f77de337d353aa5c5d8b063e0d7648fe070 wifi: nxpwifi: use str_on_off() for carrier state
ab669ac2bc418a3ef1a1541ea6e1ef5dc8c87a3f ALSA: seq: oss: Prevent duplicate MIDI device teardown
a68a688ce220f1b359bec53fa38d1504314dc70f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
93bc904ba423a897ded2e35fbbfb5bcbac27133f Merge tag 'qcom-clk-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1fc241cdeab276dc6c3ec14840faa706ed7712ff xfs: check for termination during rmap btree walk
4439b626fb5104204952aa2f169451688fb6be26 xfs: don't subtract excess usage twice when computing agf_btreeblks
4582327e7068194d55941b49dd66be211b9e3f90 xfs: abort directory tree repair whenever dl->aborted is set
2f528e4a8f89daa6d0cc64b044f6f94c018fe9ae xfs: reattach dquots after changing inode ids
ddf4fe30c3fd7d37cf9bad3887ddb69984954cf4 xfs: never reset the default quota timer
6f2792720673f569fa3e1f68181b9d6fd26802b5 xfs: fix correction of unwritten extents in quota file data fork
ce9098338a7e1a77246684242d10779fc4d4a539 xfs: always report inode repair setup failures
73b7276b8a4b5eb272f3c3b36ea3042e786f4741 xfs: range-check bc_levels array access in scrub tracepoints
fd012955641881169a9f01a00f656f6ca73842ec xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9eb04a6d41c7e474d4665118895c3c2d8e5a2741 xfs: break out xattr entry checks into separate functions
91c41f9524906a8ebd2ae68c98a07b4bd5255ddb xfs: check for buffer overruns when examining local/remote xattr entries
00f32fdf54983371d39162efef7df693e2842ffb xfs: clarify various parts of the bitmap API
e09438cab72c2c6a32665829d4186155346bfee8 xfs: complain loudly when dirtree checker finds broken links
b17d799ce49bfaad68be5ff3df995b3bd021a9d7 thermal/drivers/sprd: validate the sensor id from the device tree
4a0f3193c68eb41882ccf7c298f5cd0b17efb8ab thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b1bf55053abed0d72738bcc12297bfa09f45eeb4 thermal/drivers/airoha: Serialise access to the shared ADC
0cc14454eb4a1478ad23644668f8fb19075fd46f dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
06a169d840a0d6ce03c230b115cef7d7cebcc2d4 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
602da762f7a7c494a95cb204ac005965b214e556 tools/thermal/tmon: Fix string truncation warning in optarg copy
8195b945794ca3a917131b8a5368bb61e687c927 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
44b39b4fb0f069a3bbe6bfb21a34d2d3730f393a thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
200265cfa885553da708a4e677ec10df98d3f68b dt-bindings: thermal: tsens: Add MSM8952
8951eb8a781ea4704898ea61bbf52435ff1ee3a4 thermal/qcom/tsens: Add support for MSM8952 tsens
379ae6766d1a7a1f78f1d97b6c72a262f14960e8 thermal/fw: Fix kernel-doc parameter names
82bb005cd9cf5a9df4cfe4a52db90346ac5fd17a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2dc1f296b5754dd2441fc8b6613a362a47f6b98f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
c28b4b48deac17749ed1ebe4289a4ba73541ddc6 xfs: don't overrun incore inode when cleaning attr forks
147f9f8300cb284923e08bb8a7b32ba9681c45ed xfs: fix data fork block count check in xrep_inode_blockcounts
ca12256b7f9820aafb361ac496f048d2d4a71c23 xfs: avoid oversized space allocations when regenerating metadata
80f13dc7225eec318da7499c7a562d7a34d25e6a xfs: reduce new btree slack factor if free space is negative
219ff8a734d8438e24eb346a847c9b1ad9b7ab5d xfs: don't queue rmap update twice when reaping a fork
634b63baf05062988456a0bd5df2696c14ea2949 xfs: only written file data blocks can be shared
95e213c1ddb40dfb0a8178ed35c9f29992a320e1 xfs: check for fragments when full-extent sharing matches
3978b1f3109dfd5c648442bb040f9abd58608226 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
eb20a959760c21e3547cd811d0d9b0b29df98959 xfs: clear set[ug]id mode bits when zapping attr fork
4ce244b234c251963fca6dff9de6edf26a209d08 xfs: opportunistically skip btree block checks
1ccc8f553d885d49c1bfe141ea1f331511940b3a xfs: always report scrub errors in tracepoints
03ce4ca43c00394364493865f417d646e252bac2 xfs: don't scan across metadata/regular directory trees for dirents
655668f0caf32a42fef10aaf31137e52f46a0260 mm/slab: Mark the kmem_buckets_create() context as a Context: section
49c0b3dedf7c8c64e432e63dd7b24f00909916d8 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
c9f98b0f4f70c8cfd617dc2886bf2fc0a36ab9da xfs: don't set a metadata directory's parent to sb_rootino
18028768415e3c05ab7edb22d740e2f4dc52836a xfs: don't rescan ifree and icount when frozen
47b1e941bb55f735d82ba2649412260da78b98f8 xfs: rescan the AGs if incore delalloc counter is negative
6e82b7641889ad0198f3bf17a5e4c6fe7aab0850 xfs: don't try to repair rtsummary if the summary file isn't computed
9d9ea6e6cbc4cb1a36fb79f873d97e1ac2fe1a64 xfs: update quota flags on secondary supers when metadir enabled
19b5653cc870788df71e7fcf2dd7b6131d8868dc xfs: refactor directory data block walking loops in scrub
5d470234d04dae6fe2ca2cf4b9ef277b78c7e05a xfs: improve dirent bounds checking in scrub and repair
a55686b2f50500d0a453b43d45677c9824fb4437 xfs: drop unnecessary sa parameter from the xrep_ag init functions
ec72fccbc852fdc30bebb31146374fc99ae0b87d xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
49869d5d0356c9468621de24d49bac43b7893782 xfs: drop unnecessary sa parameter from xchk_ag init functions
02c8e8d78792164df615a8c54411501e91fc7b64 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
ce58cff1077dfb9ec3d0e6f5da1b06a85be035bb xfs: refactor inode forkoff to byte conversions
90388d46b08ac8dd2c179f63f8739b4ac514d926 xfs: handle NULL open_zone for merged ioends in xfs_end_ioend_write_zoned
5beb41df46f20d8ab5591c5c1f27e79e8a761616 xfs: add missing cursor status check after xfs_inobt_get_rec
b47fb1ed0221fd21e696b468ed9eb40dd3c21f4d xfs: add missing cursor stat checks after xfs_btree_delete
ec8f62cc109a3f596b3c65dc0f1011c209239051 xfs: don't limit software atomic writes by the group alignment
042acfe5b0e1fd2c62bb839ef6340b0411438cbf Merge branch into tip/master: 'x86/urgent'
eb4c2a1ff4869699c80e0a166d7b6ac1098f6fcb Merge branch into tip/master: 'x86/mm'
6d55ea82b3eaf8fe8d422c3c48ba1233374b8ae8 Merge branch into tip/master: 'perf/merge'
246900d4e77f2b21f66c116773701b641116683d Merge branch into tip/master: 'irq/core'
bc87b5be267cd36c25e41b5a97e83d9d75bede0f Merge branch into tip/master: 'irq/drivers'
e32a829150343cf462e1e9dc7a13db6b6a0ff5a1 Merge branch into tip/master: 'locking/core'
ec51bfc125aa398e76a336c29f80dee246299b27 Merge branch into tip/master: 'objtool/core'
7bac62f071d89ec4c7811ec3ef0a02f2e31da525 Merge branch into tip/master: 'sched/core'
ebdde10521c5feab655e434f7bcbc394eeeb0720 Merge branch into tip/master: 'timers/core'
102150f2f1b4051acc0ba9446502cb09bb7f1689 Merge branch into tip/master: 'timers/nohz'
0ba2d83daf0adb93e9d2959fad7b1aa0334b3fe2 Merge branch into tip/master: 'x86/asm'
14202e0cb0110b685d93134149b1d929c658578f Merge branch into tip/master: 'x86/boot'
9c575c9993c4b99cb1261a8a6a7d497f5e6d436b Merge branch into tip/master: 'x86/bugs'
d459f1a50c67ec16df852eba4c063afe309f49d1 Merge branch into tip/master: 'x86/cache'
4ab9beb8e1eb3c4fca0b51572de0e8d411d38dde Merge branch into tip/master: 'x86/cleanups'
83f159800d77d285bb953a1d6b120c5757957abe Merge branch into tip/master: 'x86/core'
751e9e222e6abc3d2f5ac72711d72252bf7f24dd Merge branch into tip/master: 'x86/cpu'
c4c36eb07a34c48001b45e4ad9380c439b994b1c Merge branch into tip/master: 'x86/kdump'
2356351f5ed95e8d162f8e9d5f9da887f9819a9d Merge branch into tip/master: 'x86/microcode'
47182f367ceb823c9f6d6d6fa7fa5825045ce60f Merge branch into tip/master: 'x86/misc'
5b5181339002a4c5a111ac1fb4104dab36bebb75 Merge branch into tip/master: 'x86/platform'
1668d263b6489844dd8561e75442b168309021dc Merge branch into tip/master: 'x86/sev'
6fc079e69a53bff42b85a49409a87f0531a1ae56 Merge branch into tip/master: 'x86/sgx'
6ff90f554839bbf0356f9486b01d30cb447d4079 Merge branch into tip/master: 'x86/tdx'
33b0b74d9a1de10a0912515f2085dc695bf98c90 landlock: Rename quiet_masks to quiet_access
c3a32f3c277d8d1efc487632853c18b8672e1fb8 landlock: Wrap per-layer access masks in struct layer_config
d69b4e79336fafb4775fcad9a55c544a22020823 landlock: Enforce namespace use restrictions
0da3cb3db77e3fe2202ddb637f6d27668dc360f7 landlock: Enforce capability restrictions
34307411c1a5587a37c64c4c664f582be3bc5e47 selftests/landlock: Add namespace restriction tests
5bb89d392c1f266005f26fc3f68722064d41e0fb selftests/landlock: Add capability restriction tests
ae5f9d07de32e959e2d13c2deb8bf7487b25005a samples/landlock: Add capability and namespace restriction support
62e09fcc4f1d254de6d06c58da521854d8e7c32c landlock: Add documentation for capability and namespace restrictions
2e8bac09ed6d7aa2ad4e8a9a6cba67e5835865c2 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
7a5c13cfdfcb1871050fdbe00ac223993f8925fa module: Fix uninitialized count read of unloaded taint tracking record
8c80684cfd065b1c434dbee64c382220ffa9c7c0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
8a9ba9f07759e590f3442bd592a9cab43d9923be Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
e9695e910bed0288cad7fad0c15da11aa030e579 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
46c6d937b2c59a052d810bbcd1debd57d75cbd5f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
08abfa5a161e1b6e6244cb2090b0530bc0920798 drivers: Replace __MODULE_STRING() with __stringify()
3f947e72419e99c7f164ead9bd59cbb6b3d3a6e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
9c0c2ae7d9f4a627942c9703085943b56fbdec76 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
787f6368914c47457b7c2b95c9cecbde9cb63a4a wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
0a0e3d4923e03f0acb058b8839835f316265c09d wifi: iwlwifi: mld: config TLC only after attaching station to a link
96588f292d8d99bae25919c86a27a23b896ca7b3 wifi: iwlwifi: document MIC delay resolution
c4286559de5af81ada13d948e3cdc567f764b255 wifi: iwlwifi: mld: don't use bss_conf in NAN
56fe437aef2dc9bd37ad2b0abd9404a65d69e102 wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
ef292778d590e9db4a4620175221786f84d6c34c wifi: iwlwifi: validate TLV length before reading fields
90f99edd7169723d13aa67c3cc8e0baabd60f2e7 wifi: iwlwifi: pcie: validate txq_id in txq_disable
8794e8501d0f2a08dc09f9f3d676c55138d2b6d0 wifi: iwlwifi: mvm: remove SRAM access through debugfs
5450e8b28cb4bae56dbf6027541668c2312608bf wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
1f602dd4678abd74e2fdc12d9fe966b5bd620ae8 wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
10348bcfae0798ef0735d764ae666e9ee71de938 wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
d8867b883f6732be1b6e1b5916aeb4cc41b814a9 wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
db96b53de2e04c67d8f28ab1c6fc67d53d1ea9cf wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
1fd7d929549476c6190b9a0d0a7057fd33a4277a wifi: iwlwifi: mld: remove NAN keys before removing internal stations
11ba2770d3bcac41ac174df9c6589a9593d6a906 wifi: iwlwifi: mld: support operational statistics notif ver 5
a552da3e4fd01672c4f72754f0d2ca21d943302b wifi: iwlwifi: poke the config space in case of command timeout
4e7c4a59a5336a501ac31e32b5ca76dd1c44b9e2 wifi: iwlwifi: pcie: remove monitor_data debugfs file
ded9ad2d04d2d23aaf88e99313fa2a5b961a57ef wifi: iwlwifi: mvm: validate NVM read response length
fbd25abf05b1465bacbacf78066902fe028e63af wifi: iwlwifi: mld: stop filling link fields unused by the firmware
e54f06b4d5cc95b0528dac76456b27387cbd669b wifi: iwlwifi: add multi-BSS/EMCCA max BSSID indicator to LINK cmd
e9531438f55097aa9f5f37e495b799803afe71b1 wifi: iwlwifi: pcie: fix TSO page leak in iwl_pcie_prep_tso()
7ca419fa4475443983e39bf62820c564f101a068 wifi: iwlwifi: fix ctxt-info-v2 unwind UAF
a5d2d2e169634701756e2df6ab0fafd46fc622dd wifi: iwlwifi: mld: pass phy status explicitly for sniffer
7dd06e9263ce7fd96eff3d24514e8decafdd9de8 wifi: iwlwifi: mld: Add support for scan iteration complete notification v3
c5dda1236138b637195dd053e045eda5179cf17d wifi: iwlwifi: mld: log error when missing a recovery buffer
d9504926b43d721659db69c81eae534b09c63d32 wifi: iwlwifi: mld: avoid leaking error recovery buffer
567d62c9eadb5e4d1a46e02819a807564d9cda11 wifi: iwlwifi: fw: reject empty UEFI DSM query bitmap
b6b944fe45cbb30e4a9ddbd30b0f86290f3db5da wifi: iwlwifi: fw: fix dbg dest TLV size check by version
d7193a172370772aba312c2189429128d03da9e7 wifi: iwlwifi: mld: separate HT/VHT/HE/EHT LDPC/STBC capabilities
b154c5bdb728491765f7b6cb24a3f989b962865a wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
e8fa92f169ff569e323be5073c4358e5bc91ddd4 wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
cfd58870fe51b3ae441af40b438604486792b67c wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
e1f10daf7cbdb08606cbf186e0d641ad7bad6c5f wifi: iwlwifi: advertise 2xLDPC RX support for UHR
5e45403e60e17c971c97ce6f432960852c3d5f1a wifi: iwlwifi: mld: fix some UHR ELR bits
ff5bddd1bcf6b3f3a60e8a415d3ab97a82dbd3f1 wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
74f2ced8acb48cea939a13732e472a2e344ab7f9 wifi: iwlwifi: support net detect match info version 3
6ec296ca4dc89fea5fde5fd3f1dc33536e3bdf30 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108
ce9a74d575297ec9d937194bd63a16548ce1892c wifi: iwlwifi: mvm: validate mpdu len before relying on it
b7dc5aec39f29f97171797fb0bdbac38dd1e0d85 wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
d96966a8aa10028a97ff9db6aa078eec8dce5da0 wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
7bec311676af0aa93f8999bec7eb2b35da35589f wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
80b4900412e06a7b28a196c850f522915aad5836 wifi: iwlwifi: support for another device ID
5c0c0c189bc74c599cb6ed4a7ad8651c75994ecc wifi: iwlwifi: mvm: validate BAID from FW
dc651c43a9d12e3e7cb4104fd62f07498ea6b332 wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading
915b6e9ffb0586d389b47821ce6deeab9ea5ec83 wifi: iwlwifi: pcie: drop gen1_2 prefix from several functions
ac7f248012abc87b000d236a240df3431932daa1 wifi: iwlwifi: Revert "wifi: iwlwifi: gen1_2: move gen specific code to a function"
fb15d5e1141511f93fc730fd8c721c501c2b420c wifi: iwlwifi: Revert "wifi: iwlwifi: pcie: move generation specific files to a folder"
2395f2a298eec2abdb148d51fe2e0ccac431237f wifi: iwlwifi: send standalone SAR to firmware
c27b72f04d00697ea8452cc7585ef1a6f7353db6 wifi: iwlwifi: uefi: Fix SAR enable check to use mode parameter correctly
c9e7a64a7376700f712642cf8b4a122faad47069 wifi: iwlwifi: fw: harden UEFI reduced-power TLV parsing
d57bd34a6d4ee7ced4c2f115396e20b2348d1076 wifi: iwlwifi: fw: add Samsung to TAS and PPAG allow lists
cc014b0cb9b65e0dff8febee69265d4273b1f5b7 wifi: iwlwifi: pcie: order RX reads after the write pointer
950b3e44cae72b687ba91f37ee67860c35a065bd wifi: iwlwifi: pcie: remove iwl_dbgfs_fh_reg_read
b6f39b3c8f0fd9d7864b197b77f0b29fc013ce82 wifi: iwlwifi: open code iwl_trans_sync_nmi_with_addr()
a1cbc81c1278dac51fddc938bfbb4e5e724d59bd wifi: iwlwifi: move iwl_force_nmi() to where it belongs
38e3a2e9936f7967643f6ef328ebb3ceb2807877 wifi: iwlwifi: add support for the new MPDU descriptor
60cce59decdaff868484a5f91b0d71f8e630131b wifi: iwlwifi: support RX BAID modify command version 3
f7357ab44fe8f001705a604db48a2843dd8f12f7 wifi: iwlwifi: drop the orphaned nic_access annotations
7964121c8691f3b0f890c9f3d6be35fb77998bc0 wifi: iwlwifi: disable HE ER mode
80f864fa6fa793d60a5a930bd3830243cb6d6e2e wifi: iwlwifi: add _no_grab postfix to some functions
b4f714ea8feba4948e39c72610b2b185651a1144 wifi: iwlwifi: move pcie-only functions to pcie
c56b0989065999bb99d331d9fb35f50f1da1cc71 wifi: iwlwifi: mld: fake a valid NSS field when needed
594c359b00422f1cb1afc3713595fc7e56828869 wifi: iwlwifi: mld: add gp2 timestamps to TX commands
c9ebbfdba19d44ae1022b75290f5e48d170be815 wifi: iwlwifi: mld: report RX time from channel survey
27a4816f37ce99d4e78332072306d9a8401cc362 wifi: iwlwifi: avoid unnecessary indirection
a35d782c25f5d8f5fe0e90a7af7099973e115cba wifi: iwlwifi: rename iwl_trans_read_prph
e8733ea9818b00244e9277ad8b828e92ac90b13c wifi: iwlwifi: collapse iwl_read_prph_no_grab() into the transport API
cc5782ad2ed4e07364ebea93ef5b968c92d1e5bd wifi: iwlwifi: pcie: rename pcie-internal functions
e46ac2e5fa10e1f7c9157ebccb5df018954aa863 wifi: iwlwifi: rename io helpers to iwl_trans_ prefix
2874e58196eff1fae8bb07903ca72fb16c1a2c4c wifi: iwlwifi: move iwl-io functions to iwl-trans
a95d336d91c0bd7108735fe0db75b06b0bfad7f3 wifi: iwlwifi: call generic trans API and not pcie one
a24618b2e22b91d3932df48e160744d8a9d2780d wifi: iwlwifi: mld: test TX gp2 timestamps
5567873198b2eea8e22a12a104ae870e8c318e3f wifi: iwlwifi: trans: bring virtualization back
6a972f26b7ddb8ddeac3b2f20db1c30d1f8c027b wifi: iwlwifi: mld: remove unused fields from the firmware API
0dc7a804a45828503e3707d7f2c3a298ef7a4647 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
0b5f2164ceaad36b68c868fc9d079b4b0475b006 wifi: iwlwifi: mld: add UHR sniffer support
f1969100392792abe0e1649961ce0eeb9d43a709 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
1e516621dc0bd35718852a5df52de2b11fa3e76f wifi: iwlwifi: mld: fix some radiotap field reports
97a0cde5d8105cc96e6fd3c01f14c21ced0e3010 wifi: iwlwifi: mld: report UHR per-user NSS
023202af5e927c41523ed9cc6fa280687a4d87dc wifi: iwlwifi: mld: report beamforming in UHR sniffer
db2bca92bdc7184266d84b57f9ae5528e085e73b wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
6f177130233c64a01949f309d90cfdb0bf573f3d wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
cfa74632ec5f74af5c9b2c4c25873438a0a245a8 wifi: iwlwifi: mld: detect UHR sounding packets
7f2793237f68a52d4d78e8223b84ba96a3acdf7b wifi: iwlwifi: mld: report the guard interval for UHR
946f44ef759cedf70cb6ea1136b5e9806877ca57 wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
db3bf5d67b3c4433b1b864adc30efa1026cb0ad5 wifi: iwlwifi: advertise UHR Co-BF support
ec02ebd4d7099e3827c3b3476b1814c7fa666dbc wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
0d91e1d069fa5740d23e9a1f47d36279f50b699b wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
c20947271de1ed5d62b8c62429eaaf1fb1cc71f0 wifi: iwlwifi: dbg: validate the index before accessing an array
f4cc1930a78ff5d106ffa30f81898c13300057c3 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 109
a2f60db1c1514c7d083b5c0c8b9510b1adf0cc2c wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
40a0b9f3ac2c28eb85bcb4e6433c879d3a3e14b3 wifi: iwlwifi: fw: api: fix D3 sequence counter docs
4f823509afa84ae785d9f7440ef01f496bd36345 wifi: iwlwifi: move context info APIs to a separate file
96c80e5f1a7e77ac1e6d2fd044185fadb0f25292 wifi: iwlwifi: mld: don't enable RSS if there is one queue.
ea8d93d704dfae2f056fa2daf254aead2226e161 wifi: iwlwifi: mvm: remove dead sta check in rx_monitor_no_data
aacf9ec032980ca75017e968fb9e125f7779556c wifi: iwlwifi: pcie: correctly read WFPM_OTP_CFG1_ADDR
3bc32cd63c2072ef634d923c31cffa92dfe468a2 wifi: iwlwifi: mld: avoid const in iwl_mld_chan_load_update_iter()
3a0429065f62ed24fc51ef24c0d7a3f7def118e6 wifi: iwlwifi: mld: fix const in iwl_mld_mu_mimo_iface_iterator
b750e75cb9267be3d98b44b1f3c76e4698ff3016 wifi: iwlwifi: mvm: fix beacon flags compiler warning
9811953945bceebf3e3362ee55227df0617d8ae0 wifi: iwlwifi: mvm: uninline iwl_mvm_ftm_start versions
b359cbb421490e1221710665859bebe70fc614ad wifi: iwlwifi: support SCD_QUEUE_CONFIG_CMD version 4
afbb3c6bd7010fa47844626540ce84c85dd65656 wifi: iwlwifi: trans: remove the unused write8 operation
3627924ed81fd7783394fb2555ea179c6606a231 wifi: iwlwifi: mld: include VI packets in low latency detection
a75d9cc33d8102cd9fd103a7f0466b8ffb2a2d1b lib/vsprintf: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
12a86be7a19f68575777a7fc699385db95744aea Merge branch 'for-7.4' into for-next
00e917df050d79ac26ec700717680ad6421d2808 dt-bindings: pwm: Add IPQ5210 binding
a5929cbf1406eb3da217d4a182ff6c5b73f3ed91 Merge branch 'clk-qcom' into clk-next
d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
d3145c36346ebac7bb81a3606c6fe2bd9fd8adc8 Merge branch 'for-7.3-hotfix' into for-next
b592d34f03d7685cd8a68cb446802101868616ac Merge tag 'nxpwifi-next-20261014' of https://github.com/nxp-upstream/nxpwifi-next
313f802d6fac7e8a59782800c7c6c563689bd462 Merge tag 'iwlwifi-next-2026-10-14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a919316bbb700d44baf9cdbf78666bce24261bc8 wifi: mac80211: tests: fix stack variable bug
577f690ce5dc641d9d8646d15bb8e99ff4a8280e wifi: cfg80211: track SSID regardless of country data
7a79160f35dbcc41653ef4979a9f900f7e764e9a wifi: cfg80211: reject WEP/TKIP with multi-link
a4190accbf7e05496754004bb701fb3e7d04e57f wifi: cfg80211: fix potential requested_regd leak
57dda4363f3a3030bf01deabebf9bd3d3ba405ba Merge asoc-linus into asoc-next
54940f76f33c54c03d41d3997112e45b9fbec6f6 Merge asoc/for-7.4 into asoc-next
c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
b9a2d373a5ca366b27bb62e454102b0a995f1325 Merge branch 'for-next/smccc-bus' into for-next/core
183de86489a3be2acb5e454a88ffe4fbfdbcb3f4 mailmap: update entry for Gao Xiang
9b637385b210cd7c403e309ad9e08ec521cf8848 erofs: use on-disk blkszbits for lz4 max pcluster bound
34cf3213f4f75a361c2984e3332f11471d36f3f0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5b348dd87bfbc17b2e3218c06a310405210792f9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
60ba0601fd51a23878e4296f1d52f48a7950eb42 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fa56d629d861ce7ddeb90605d6a42892b064f86f Merge branch 'misc' into for-next
2b1060a8368e0d393e0aefa455c16403f41ed12c Merge branch 'fixes' into for-next
ebd9c20973e3920d094b0adc1271a1e80c41edab Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
2bdde186bda789102078a8d5a7fccb96863bc696 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd6dbf69c62dbafd4b87d28ae3b9e162ebc23e92 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
3b8fb4efc6165d7021d29b7c624e169f19c2f48c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
48d3d90357bc3f32f4e94b1e26d61f6511bc675d Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
ad9dfb4fa70e64d7f811ebde277488ba7c9eddeb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a6cd469d6cc00e63cdbcc35f95553e42c90761c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
dc54bf4e6cfc30c62ba39bf835e9ac186cadb83d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8bdb5a8e797b50e23fcf6bd7e1b67e5aadf56b94 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
72704dd26c8c8f7b11e78c9f7ed18831db88be62 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4bf16fec7a178dbc5e8d521091dbcae9dfe22cbd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f8fd92160112d3daad97990abd065e33588d749a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b14b3b9c616b30b3c7fad9931387544d13f34a55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
70cdba25bdf9112841e6de7c66572bdf6ef96199 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d7323cc12e62f771d4895cb0e81175ee5fbb7d23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e0ba6af897caff731a136117bbc7bc63f07cd316 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
4bacb069fb3802c5bbc1e5a39bf339a4ce163a03 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d0caabfd027da8312c0f529397fc2f66fdd72b9d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
17e2acf83fcf0225696e053fda01e5943426148f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
824b22c5ce83f014810db897d85294b19d4af5d8 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
c128422b9e2742ad774eace1924b257b61e5460e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9187f48e0124ee1171e87e051d367be47e4530d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
d2105fe578a639f3fa54f113a02eb95d9fd50f19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2eecf3633aa5bd0c1e7e0b7018847f17962525df Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b594b4c367cfbd0036e7000eb7eeee415308c717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f0d47f7ef855e45cedd382c6a44440e94d767f2 Merge branch 'fs-current' of linux-next
785cd6c383399672b6272f6456ff8543371f89cd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
163b207be98a18889e6a4b64f621fdc7defa8f96 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7d4f05878ea3780b331be2d3be825306517f823b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
37934ae65beec058a7072d827193cf15b00df84c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
090a3204276c1e91ea161f2296308a35106d3f8d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2b054ba7d97fbc46335a911079f2f657059e62ca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e981f7ba5e27d58c9c90c47d285d04ba4196bec9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2056625a875328c8f45eb853539abe41049116a4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eafbef082e265ab4e6b621fbadb492e2c41a5d85 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
12d57096cbb3efc911b5ab62b602ee0c3ad63330 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fd0d4861a79fcd2883c2ca0fd375db5e1b7e52e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
185f3ba03f5bf50ef8d35a472fdc631cd680f67f Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f774f1dc35ce8dbc1f968b31ef0de3abebeef88f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
34f5fe05b1af12abaadc944c7634095b25a9598f Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6f507203ed00eeaea0b54e62ed65053889d89a3a Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70107254ba3e156a85ec1caba662fdee412bb61d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
38f13b165478b30e5ab63bc7a85797c5db138149 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
47de06a6b03417bf0d44e48b7d83617f2b507e27 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
151deb0ffb5d11d0fe2c42ee023bb28fd5f92982 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
58a804ba18af69572a521289b8047919b9ab0828 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
692d525293e3fdad9e7df2e5d328b7f014860848 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9b92f10efd248f32b54198618fbd599e98b92cd8 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
546c7a4c67363ea0faabbd29a7db6b264a4d5925 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a6c402eb7e74aaa29963cb72b138f26b10780e6b Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7124a60372a6a2f1568390729ee946b4f37db8c8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
787f4c7dcf4adb1c3bcef767f31085e4b07c42c5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
58948c4ee609cdf8c6e1deed74d9e22f3529307e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
d4397cb9e7aca777ea5a1b2208f286955b775cd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
94fab2700a76ed5687e6b8ad19d4da45b2f1139d Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
629ce8372527a66aaa92d11fd4c304032b0b48c8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e292f8568f310eb9f8d19c0ba547633da9871f4 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9a050a6afdace1aa38d2ca1a5e809cdd477efc59 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
171c1b7c773d0782dc27407e8d71c0bdcfd6e7bb Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
54b9c2d68f98949d634cf1bc9056fad7ff5812b4 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
bbc9e9bf604b69a56768023299ddd292b5586d04 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
88ae02ec0fd7baa30420d8755a71a07cf4962f85 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
82afd5b18cceed0ef4340cca5207327b466a62e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
682d0f04e12e766e1ff299e2d1fc0b1346fd4840 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
95d92c8f07ae5c44fe4eedab081359cafe2d3c6b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bc4969987f84e4c3c98b0bba680df307b1a0da89 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
85f7311c5342943936c9734c777edbc671b143ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a7eef90d1d509e9f648fb171ebfd57d22383fa90 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
93159e73f6512e58db70c8dbf91bd420da401f5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9a98163b573dad52908aa352c5b74321a260c178 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
d74a3c0f02d601486dd8b394d56b5bbac1c581ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7173a5eaca7a15e82ab13ac591c7f412db49f92a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2a43123030066dabe543d1996586adf955f3ac88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9a515475bda7f24e34e72d9c55521bfbdb91bccb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9c396b517fdc4734eedde482194aa687bf7c9d94 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4aaadcc4400b444a4d9931523bfa866f8c26b104 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4933f456593996edcdf6b57305b435f136adf4f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3d3ebc6ce8d6164187bde0524577df204208969f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
7509e5d0b1a295f231b6be22f4b321eadc0bdd7a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bf9cec6c8cc7df4922f0c1de77be8fbcb02f6152 Merge branch 'for-next' of https://github.com/sophgo/linux.git
e8c4279fb0d9837302e91540a19d74b29471271c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
82bd22f35b787dbbeb7d4f2a192e48f7e1cb5b3c Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
297b959cdd6a42abb8ea165cab34d2b8f302eef2 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e7cf95fee3a3a8fd507db0ffcb6566a91ed4e988 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c5a7b3eb4b6fabbbae8f18079b16012140345e2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bf4f8586a16f2ca46af8a3281eed980b5dbcb967 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
bf509afa9aaf5c1d420b45adb2bc4178c3ea67bf Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8b3815ed6fabbef6ca2349e1e7fcc6fd27fa4314 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
3859664dffb81fb6f7df214be780de5e02122d84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
ea37d5abb1421f1857fbaf5b06ac9b5f92a686e0 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5af10bb2d0df5c06e46e5b4db747e2e18caa6f20 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
d0d8ab1bdcd087a9a7f7a14af083dec04c03c945 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2d685047e074949818c47076681108d5a9bcf038 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
53ddfe5c1040fdccb8392b12976541274ab8f831 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9e620e2f6916eac75935040efba255f9514021df Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
67f5e9f6be2fe2f6e3ba2ddbe8a16c0c852ca667 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b0836149cb7889ee2f65d4c94372e85b6784f4a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
77915ba1a5bbfbf0d3744184dc6bc7716419c5b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
72c7336264ce212bf8d6796132977c238022a21c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
633d461fd333bb8497b953ff5d1934e9d2e1cc97 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bdbfc483a54e75dd4e95ad476191793325d7e321 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9803cf61ddf56d3063da1af76d9ac4a02175076f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
600ff6eaf5fa12f8010705ed3bf5de22cd6f216e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
dc7bf241c0b573b997ae991af2425dcb61695db5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b5eeac51f9e40870e26fc79f1ea95bf441401504 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
21e5802c201437293e5b337188f9f6a920d0641c Merge branch 'fs-next' of linux-next
7b708ca7b75314078be7a2b4b1a541837022af4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e031a0bf8390a0d78d0674f40ddb1a50d637010f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
83e148cb03fba8a2100051d62b8b6dd4b4800e7d Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fa72f05cda7715fffca7415ed55a14a99f7033ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3ec3eb1a1be8d45e649c81144adcf0d941705375 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b39fbd1cc8c4fc1f9688d58ee74e587d7225c443 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
f6618b15b5f884e13ca67d6837497333a2916581 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
47aebeec778302b00f80c4c916c8f88ed3782088 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c57eea29e5e5d6f279e2a0f1a79607f5f565949d Merge branch 'docs-next' of git://git.lwn.net/linux.git
c736ddedd2ceba82a869cc80e95def5caa034f5f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
348c9842b0aaff07d7a229643a7042166bf6109c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7339827a246de328f517b5475877f78c96b8b0dd Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2b5d32399e736ee76c12266ef9f14eb6a1a90116 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bfb1823b2c3264dee40669914c02219e999ac91e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2da142055ec73ee6f3e5d05be5349526c545f50f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0ca7ebeff7335a8d2ad93954d3b356e67991604a Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6319aba491d4aa7b3578e271cd4b08ddc4a493d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f8855265bb3a7c2215293bb691941b4bd67e454b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ca3ac9b424f27c98c2a3ab478e24d11082d60e8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a1221b4d836cbc304980fa6ac2c14bbcf0ded687 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
3dbb322f2fce863ed08479b6eac4cf32888e62a6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b19fd6f9712129ede7c9ad800da96d5bfffc3af3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
60157ac558e2799dec4e8c92c1a90518ed896317 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d9ead901f3246f62b26367e9f354aea68207798 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6923736fde5554fb5043f1c4aff2fd0c71dc1fc2 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f32b04c06b031202c6afddafb0008fc4c4fc022f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5c09f154291dadb0ae682ded36fc7afdf8b5fc88 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7713bd17828751b128451876364e3906d389c35c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b680b6d604dba16ae17feb83582d7aa36e9f04d9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d587ab42c2de22bb0629e5744fbba6a33e7dd452 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bad804fd9011b2f2783ad656e311e0deccee009b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
474c7b51c2564e29f6e37bf9ab6574fa455034a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c645c8effd79089bf423ddc2328178ca4bec7208 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
baa5f780c1804c1d0e8c4e918970ef3221c2e7e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e4622b8294abcb690ce7c8587bc8a49d14d2ef01 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
56d51e9947d4d940c18ee81571e9bce9b1d1d685 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
11ab1b9326f009a30e920dce02f5961941faec46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
1870095405276d418dfe56e397a69c8384d886f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b794c4841407b0d294776dc7d147ae56994c0f58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7eb9e3646168e1708aff699082703b783b6f119d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9c451e1177c08e8be5732cb3ef85872af59bc9c7 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1d56db93ac2c2d47b65e252b9e978fed61cffc7a Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8fd8cc9291c77ecd1933a36ff952a4aa71c6ea17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e90c00543f7a548be4a1ed25e80fe718e2b14c1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6e9daa793eaaca054e45a13e60754d3c63d0bc73 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ab2fd9d54d8555296f43a238ce2c27abd54493a4 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5b62092c76f15582fa0aec02854ca857f1d3660f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
19a59da6a03d261e2f48fefdab8d80b827b5b772 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4db0516b32a76d6e369b2c8fee68aeeb10bbb39c Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2e740fe1992e8c1065e803afad5d74398a21143a Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a4933579e6dba63e09695017c0e7c7d901d8ee5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
26e437db720f6017d56817c49c2123294dfab15b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a7ebc113a622c901eefbc099775ef2cc92004253 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ed6799c2ea7e6dc5d8eb16ba95fc2935435f2f3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8bcae02414c5fa818a7357300aa729aee97ebddb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
5a62cc40d3529c82fa4af339d887f0a502b11855 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
84540665e753659d1aa342504df2825ca906c814 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d249c3952d9febf010457f77f02b3c06766e6975 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a68f9e7d84af02fed8ec3f8b474a51d97c15419c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
de461922b4e69939f21ef2af9145bf78e6b1812c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
8684572bd9cbd68937c3d43f5f96337ec2322b63 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e3f38819832463621ad14c60cbccbc0b7050d437 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
627fa05390c6fee9ea38949aa0efa2dcdf3bdcf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2e219f8b6950baf2c5eae922411b0ad979fc48ef Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
42a9601cd847ff2d1abdc0b3f009ef866f82b32e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0484674ca5e27f4577de124efdbc99eea32edbe1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
37417eabcd6695609231374ed1ec420c0d43fa98 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5b798b726d44bf737cf0548b542b2afab29bbb55 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f8c7f6ee25d31f3c58742c7dfdf88c4a77ca4e1c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
161367d1db00c490e986a4fe9e99e9b70322544c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2955bdfb42a217a39090a83d43d2777780758b76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5fc41dec0dc8718fb84e76e85153bcd1310180d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
544fca50b1de671d0f515faaa8f24b3edfdf5232 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0fb93dafca3c5d6ec20ed4abd5d3316640aca30d Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
887eef63db8d76eab49e6b00ce518ef1585f2394 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
bed26b0a560763ea5516337b5331608e718cf8d9 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4b2c27b391d5300651fdac7b22dfe10e05e77f7c Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
14fdc39fc83f0bcace07b329e392abe1ce734c45 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
14ae66ec20d20455cd8b6bf02fcc8aeadea75fe6 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
05e04245a63efc8054c58ffad1bf8d75357a09e5 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b9d13d214ee991ba8ad48b43e8e347cd79bb05c5 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c565817946e73a69c7e3ee5722b290604e70a2d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
35097cfcd6962d42bd5ba0ec8ae75672cb2e7fbd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c535d43ef0fc5ffd3820422a257ba9a6bef8d456 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f7822ddefae16cf30d1391ac039e1f4a4ba37efa Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
66088f7a21c4412986bb165bf2745c50506e8bd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f95ad3b377e0d0742cc6b18b83089aeca57eada1 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d3fc57f45814e8ddb197e9fcb25d72286ead47b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
85944a299cc266bdb656e958210bcfa8ef42414a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
10e36c8a607b9f088f5de3617cba373431e52c2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2d6ff92812c61b3a527807fb8b2c6c098a811fea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f46e42e4bcb063ac439722ad291cb34ee20c4bb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
dd15238c711f8cc2d8f144e32535cf7cd3b89fa5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20aa4e06adbcfd7944c324db284c781519d659b4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6eb7ecbce95aa3f3bdcd096b9ac978a53dad8a5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
79173044a7bf611c9ded187e70b0c21a84206e9e Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ca7ebe4ecd471c110a05a797711418cf9d15f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ddba5497f5b84c65a5e27b1a9c8cbfaa68d36ea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f3a56d34810876fa7fb174f12d1e8caffc7856c9 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2572195f4f8e57dbe494a42b884b5d613dfa133 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f46dc359eb9df52c05e17400dcdf70ab7ce5c1ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
78871c469a1afad7a24ebfb18200adf493fcb838 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6783d5228ec938bdbb4129f076efcc3f7bf79008 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
c35bb7db1aa7f4717548a76f3cb406b6fcc6bf48 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8ee5c67a36da18149a16d74a6f17b77a27014616 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
fed07c92633e895cb5da8879626a24b4b4ffd11d Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a2ffafbe032c58bee0b7283d83c57fdc64136339 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3033df0d09822f526f63d2f810976c069e14be2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4ff1c2414f354a82197250c45998633a1bba3f91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6ef828f87ab6378e7ca411c00e0ab98bc3382843 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
594b5c7b814afcbca91ffe39a3669d41c0e62fb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
522f88fbacd1cbf1bfdafe7c1513663c4a166d28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b9fd68b60c04404c688cd284e2170c929e673a67 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e89fc662c4dad4c5797e548c1e6003d38f604a8d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0612837f3ed13a6f23c1b27f1f8242ca21d86e7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
310309020241dbb74ad374e9da201cdb0b51b69e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
54a941018c035b2fa3069004f5fa879a9b0d1c58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
13a8ae0c2910084b04eb7e6674d7b6033a64adf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
745ad78084aab3c22a09b14370d718c56660dc36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
799f58f590e63fe29ce04208240f44686f5a2b81 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
959e5e7747a88e2ad220bec97c818bc04b7aafab Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
c63772a6b1069886d9fa44edeb04d2e827b77b99 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
0bd0868bac5298dc46ea5ddc2cb11cc9057b567a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
85bc78c75e7be7aee8f012aee5f4d72bc4dc29e4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
9c513523039dc8ee83f8f527acdcbc7a792d83bc Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
6fbefa4e81780e7e372c19e31cd33cc2456b230f Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
d419d682257d813f6cb7a28e42b35d0edf4ad038 Add linux-next specific files for 20261014

--===============0643266943116764403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a19b953e2a-4056b3c9d3c9.txt

f444a42dce5caf5856b5289c48e0d48e531649d3 power: supply: max17042_battery: Fix vmin assigned instead of vmax in DT parsing
45d4af4e80a25881b6b75e8e34872c555c43a41d power: supply: Fix maintenance charge table kernel-doc
a58cbc8b36ec0cd00d2ba3de7d003de818a27523 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
86a24feec1919b7858bb1062d5160f0e12aa5c7d KVM: SVM: Add paranoid helper for checking if vCPU is AVIC-addressable
12e0d427c335f6f140087def6b2002419ee5f6b0 KVM: SVM: Use "is AVIC-addressable" helper to sanity check load()/put()
88c15bbd43ae95a2c81f3f21a7fd8f4fb0914902 KVM: SVM: Clear AVIC Physical ID table entry if vCPU creation fails
97818b2fa7082e940ddd36dab12a68615300e798 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
b3e6212dea2e4328a841ceb37f377583176dc735 KVM: x86: Use active memslots for the per-vCPU MMIO cache
c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux

--===============0643266943116764403==--
