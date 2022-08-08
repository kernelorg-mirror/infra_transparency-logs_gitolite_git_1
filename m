Content-Type: multipart/mixed; boundary="===============1418751389353844175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 08 Aug 2022 11:23:26 -0000
Message-Id: <165995780643.4546.6430776895296285664@gitolite.kernel.org>

--===============1418751389353844175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-0
    old: f60a881e832baa7f75643e7f7ad8cc36a692492c
    new: d2b4633415122ebe79c18a64968a04a8ff8490f6
    log: revlist-f60a881e832b-d2b463341512.txt
  - ref: refs/heads/for-greg/5.15-0
    old: 99e705596e94b01bccd0ec9943ffea5df809ec39
    new: 7ca862e6be96f372f2bfa5af26e3a4af7f6c80d7
    log: revlist-99e705596e94-7ca862e6be96.txt
  - ref: refs/heads/for-greg/5.18-0
    old: 83471da16df4ff5c86fbb1810b8cd31723970775
    new: ca3ed1a812c07dd12bcfc33a1110c9cb8db90090
    log: revlist-83471da16df4-ca3ed1a812c0.txt
  - ref: refs/heads/for-greg/5.19-0
    old: c34d67fb328f913724e349a629ca1917c81e2be2
    new: 6bb6798d9ff4ee028d3f39d0f931502e969132cc
    log: revlist-c34d67fb328f-6bb6798d9ff4.txt

--===============1418751389353844175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60a881e832b-d2b463341512.txt

e98c819ac022f79597e4f37f16ec6fd2ea1a32c4 arm64: Do not forget syscall when starting a new thread.
22c32af1effe2bfde1f575b915245450d60e635c arm64: fix oops in concurrently setting insn_emulation sysctls
25d0b1279b3e4938b88f816e03e8fa5723714ba4 ext2: Add more validity checks for inode counts
5e2331028d3c689ea76a24e42c4c030b17aad178 genirq: Don't return error on missing optional irq_request_resources()
e19a38c599bb16546d02e6226c473a6220a65488 irqchip/mips-gic: Only register IPI domain when SMP is enabled
7c01e1e7c164f1b79632600b1a0409e3d59454e9 genirq: GENERIC_IRQ_IPI depends on SMP
7155b96fa1d483aecce41fbb836a41661b329d8d irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
8c7a073ae704167c16a9f3d0e4e3086a5194c464 wait: Fix __wait_event_hrtimeout for RT/DL tasks
38762c892b551e2bcc07dfe566dc10e2dd9c8195 ARM: dts: imx6ul: add missing properties for sram
4f67fa9d877c0568f715a59530632d2013eab0f2 ARM: dts: imx6ul: change operating-points to uint32-matrix
e0d4e6ffd97f9797f4a34141568ecf583076dbfd ARM: dts: imx6ul: fix keypad compatible
9bd2b3e821b1ded3a6f387d354ac71d2745bbf46 ARM: dts: imx6ul: fix csi node compatible
ebd03a5eca6c9b0220a3d5f16bacfde2ee550e6c ARM: dts: imx6ul: fix lcdif node compatible
874ede8981246fcae115ea61494e70ca2764e344 ARM: dts: imx6ul: fix qspi node compatible
0e6bc08e6ba9514eb7dd48980091ed096c60ad7c ARM: dts: BCM5301X: Add DT for Meraki MR26
3614121f77470177af1e1735b3e4a40924c31137 spi: synquacer: Add missing clk_disable_unprepare()
dc085a7f69c0f2d8b26ab2973b14eb7edb7565fe ARM: OMAP2+: display: Fix refcount leak bug
52a877cf4f5ed1603dc3dcc5d2732b5986d1f9b4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
bc58c45356c7adf17c1bce9f82df5b79d952ff25 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
130f6cccd5f08a6de6cf2457ce407d696c195df1 ACPI: PM: save NVS memory for Lenovo G40-45
649931a88228f30926701d9f6e2d53442592532f ACPI: LPSS: Fix missing check in register_device_clock()
60a29735d1110b6ba8f1d737251458c41def4036 arm64: dts: qcom: ipq8074: fix NAND node name
7f9138ffbba95ce6b96bee9814ea26ffbb4736c1 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a556fe76c20849eeee3f654485507c2abe659fee ARM: shmobile: rcar-gen2: Increase refcount for new reference
450c49516283997b72a767750dce7d7dbf021b5f firmware: tegra: Fix error check return value of debugfs_create_file()
9ef4e9f6911a6ecb7ded525cf51f6143a912d254 hwmon: (sht15) Fix wrong assumptions in device remove callback
ae56f26a71c87790b1b1d8d7c69b47243b9a5e54 PM: hibernate: defer device probing when resuming from hibernation
d2b4633415122ebe79c18a64968a04a8ff8490f6 selinux: Add boundary check in put_entry()

--===============1418751389353844175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e705596e94-7ca862e6be96.txt

e748a82f50491077a91aa5344d0c05597b1dad3d arm64: Do not forget syscall when starting a new thread.
7f0372173c190105342e773fa7bde907397af626 arm64: fix oops in concurrently setting insn_emulation sysctls
4e49c917dfdecfa4ab5ee2e2f5d36f60f96462fc arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
b17e394e78dc4cf9580870329b81c1a1cda66a29 ext2: Add more validity checks for inode counts
780148a9db5af447b4459abd338457b0df12799d sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
626f1e65425ce006658a625b2825b6a1b81cdc90 genirq: Don't return error on missing optional irq_request_resources()
6cb442cd88fdb663c891659868b15ead78dc2e6c irqchip/mips-gic: Only register IPI domain when SMP is enabled
ba0a8839612f0cac7dd158cbabfe964ae3e699d5 genirq: GENERIC_IRQ_IPI depends on SMP
f503ec341a69ec98e5ef2c593843b3ff258ba3c0 sched/core: Always flush pending blk_plug
5d68f7713891c75d76f60d38609b411b0b410bab irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
7410c04f9fe62940293748a26ad26c36e200a5e1 wait: Fix __wait_event_hrtimeout for RT/DL tasks
4c8fdd5557afecdd117a7ff01ec961b9f8741cc0 ARM: dts: imx6ul: add missing properties for sram
6bd7e0232c4eb490a0685800cb35b7b2dab13029 ARM: dts: imx6ul: change operating-points to uint32-matrix
d3087e4144f9bc1d5a23a1b78d647831b0ded2d1 ARM: dts: imx6ul: fix keypad compatible
ad0d25b663b12890b04cbbe2cc2fb95469083c13 ARM: dts: imx6ul: fix csi node compatible
62817c40eae08d78333b3b2251af02020f7b0ce5 ARM: dts: imx6ul: fix lcdif node compatible
aa477909cc5799ff02c6ee5e5a7c43fe0ebe06d2 ARM: dts: imx6ul: fix qspi node compatible
1f8376e597471e866e9492bc7cf6f71bb5f76d36 ARM: dts: BCM5301X: Add DT for Meraki MR26
09982c0031c56522121123b38785e2a786500a84 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
5254c7b86166467e4ca732bf53c7fde2eca08833 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
d56c0c1f9c03daa565ef965e1752479b854720e3 spi: synquacer: Add missing clk_disable_unprepare()
79f018af85f37dadba1cedb064e8a57e703ca84f ARM: OMAP2+: display: Fix refcount leak bug
d91f19d639f9332a6da0146d2ee2137d564af7fa ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
1b22d06cc8d21242ca8363535ce8c28366590198 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ca66c0cef957ad0686239a94719eb34e148d7110 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
1f8b8815ef761e2bce346e61ec35d0540935fb7e ACPI: PM: save NVS memory for Lenovo G40-45
9156e5936f485794b9d8043cd5c197ae765b9010 ACPI: LPSS: Fix missing check in register_device_clock()
c0036063e30b824c0741c542f7da3b1b36b44344 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
ab1f5fb9986eebf68baace493b04380f125fe87d arm64: dts: qcom: ipq8074: fix NAND node name
54cd2662a0e11b55c97820be1ac781b5efe6f3b1 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
76b1ccb6d3c1b50c8bb9b0b7e77f574c6e95358c ARM: shmobile: rcar-gen2: Increase refcount for new reference
af060971ea404eea8b260bfa7602d27c6b700130 firmware: tegra: Fix error check return value of debugfs_create_file()
c10add12d37bf40f51e75d4ccb9551bb126edb4c hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
1c83ea37851e43ba7f1858a81e398d136ab15395 hwmon: (sht15) Fix wrong assumptions in device remove callback
d6bf2ea15cd679eb4e38c950b28d61a934f89443 PM: hibernate: defer device probing when resuming from hibernation
f15d3df3ff431eb45be93f876c242479b652c06b selinux: fix memleak in security_read_state_kernel()
76bff4b108cf93bfd35882040ad6f784e6c8cc32 selinux: Add boundary check in put_entry()
a7e79ee25ffddeb025a05f6a329cd50a756cb7f4 skbuff: don't mix ubuf_info from different sources
7ca862e6be96f372f2bfa5af26e3a4af7f6c80d7 kasan: test: Silence GCC 12 warnings

--===============1418751389353844175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83471da16df4-ca3ed1a812c0.txt

124d7d379b09ea5fa08831d34fa092a454a62d0a arm64: Do not forget syscall when starting a new thread.
e4235677bf8dd5d732ae762259753a3075f307d9 arm64: fix oops in concurrently setting insn_emulation sysctls
b2093f54d24dfe6db675abb12dabd92f12f0a7e9 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
c1e916f7966209b8ad92c60cdef7e9d1e2bd543b arm64: errata: Remove AES hwcap for COMPAT tasks
dbc3af573513be97358c7856d959fcc31c9dd9a7 ext2: Add more validity checks for inode counts
8c191d989b20cae5ea62c041e9d6684ccbc406bc sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
16a6f50362fade11ac0c4712314b553d786678ee genirq: Don't return error on missing optional irq_request_resources()
a03fa341bc836f3bac07fd84906d67081c9ecf0f irqchip/mips-gic: Only register IPI domain when SMP is enabled
5761bee4bae76dfdda75765f8e3005dd696358b1 genirq: GENERIC_IRQ_IPI depends on SMP
594cdc35a27daf3ae5ef02e0a09c582690c516d4 sched/fair: fix case with reduced capacity CPU
4553a3fe53ce913791d811ac82ac2854cb73722e sched/core: Always flush pending blk_plug
eb8a48ef78a05eb51883c0dd535d6ceb028324d9 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
7433dbef589a46d928c18493e97b2fa1eb70da61 wait: Fix __wait_event_hrtimeout for RT/DL tasks
171894d6005436a9f7c08c873c3d23f257ba21d7 ARM: dts: imx6ul: add missing properties for sram
d9bbc6f0fa6e0a10ddadb624efe3f917c6b2b302 ARM: dts: imx6ul: change operating-points to uint32-matrix
605317ce317fec06678206c03417d0233ace4e16 ARM: dts: imx6ul: fix keypad compatible
b79bf4ef4de9eb78e8744eb69527a26a16e4bf4b ARM: dts: imx6ul: fix csi node compatible
189a69ff3966691298152625b6b403472de4eaed ARM: dts: imx6ul: fix lcdif node compatible
2c02957646186a4ea903ac1934231f2bfb6977e4 ARM: dts: imx6ul: fix qspi node compatible
2f475f9b38461a044948c946ddd3eb1325cf4404 ARM: dts: BCM5301X: Add DT for Meraki MR26
88bb06cba4170c099db7c1c5d4c231ffabac74d0 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
7f955571b9de627cabc74c1c41db1bff63711d78 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
4ea132d9670b4633a836eaa6222a2befc1053a2b ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
cc82429b38bb1065d9369353cc5f4ec86982d910 arm64: dts: qcom: timer should use only 32-bit size
446faef332d63d631d0d973db348de614925b53a spi: synquacer: Add missing clk_disable_unprepare()
522848954617ec8ff96c5b092c45d3628020150c ARM: OMAP2+: display: Fix refcount leak bug
dfbf03b8a72c0b9ab7f2df3b384c174730e895d0 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
789754625daf7646abd4ef25c47ffe9571d04399 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
0171afcc7bfc21852d9ff9cad5808d373711f184 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
e10bfea3ededac8a8909ea1a09707fa59ef05a62 ACPI: PM: save NVS memory for Lenovo G40-45
ce1224f908fb34cfc08b86718dc4e545ef5cc022 ACPI: LPSS: Fix missing check in register_device_clock()
48b616689f588f5aca1c83c9d5f6f8b3c1ae0a35 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
e7cff267be2cd6d842cfb6b656b4d1ab19c4fdd0 arm64: dts: qcom: add missing AOSS QMP compatible fallback
8c312781f1af2cfb6c2fd51194e6bf84e0aab6a6 arm64: dts: qcom: ipq8074: fix NAND node name
b8e0406cad73b93263a99c40fcb04164d2f3c415 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a804959fbfd395dff54103a2e907bd150c6a4ae4 ARM: shmobile: rcar-gen2: Increase refcount for new reference
cb962dbd0c725e31e384ae4e52d22383db8da22e firmware: tegra: Fix error check return value of debugfs_create_file()
35728f3be0c9bd30050380048f99996c5dfed924 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
a090907eda146d98099882f9de5a63a0541c0cce ACPI: video: Use native backlight on Dell Inspiron N4010
acadbaff87cdb1ee948ca0bc8c5f4dd426320efd hwmon: (sht15) Fix wrong assumptions in device remove callback
e8f6414797385080e7b14d01b76003d9d84bd614 PM: hibernate: defer device probing when resuming from hibernation
79aa7e4dd72abb84679bedf31b9654d01609efb7 selinux: fix memleak in security_read_state_kernel()
d337086be20033457a911218efe9ecef10fce93e selinux: Add boundary check in put_entry()
185969f39f15a7d6ecdb71ebd3ae7f244310d342 skbuff: don't mix ubuf_info from different sources
ca3ed1a812c07dd12bcfc33a1110c9cb8db90090 kasan: test: Silence GCC 12 warnings

--===============1418751389353844175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34d67fb328f-6bb6798d9ff4.txt

1b151522a1ce60b13205e69c2e34060b0d79baf0 arm64: Do not forget syscall when starting a new thread.
1908767433d567bd836694d0a233773cd027ca8f arm64: fix oops in concurrently setting insn_emulation sysctls
c51dd6c6c7131f37470f7061717f57407edcc689 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
84c7fb05852defe39a3eb99466b86df6cb1e45b1 arm64: errata: Remove AES hwcap for COMPAT tasks
7cb171761962139b9be6a561e341d2957ff64944 ext2: Add more validity checks for inode counts
c8d06d1d0d49b0f5bc712ceea5ba36bb918a219d sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
c198a30b1841a86bf72570a79616d84fabcc109b genirq: Don't return error on missing optional irq_request_resources()
418c16a5f352388358556667bfead37b7737702e irqchip/mips-gic: Only register IPI domain when SMP is enabled
f0acace226e99603fa12c9e519587c5bfbdbd57e genirq: GENERIC_IRQ_IPI depends on SMP
05aea8af1c9478ba70a2aff31f41b2327b6b3998 sched/fair: fix case with reduced capacity CPU
288f27b1bde27442cef5106737e78ea1d56ac7f7 sched/core: Always flush pending blk_plug
e3a9624d65cd93ac9fae2098f3f7d16820cde809 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
82df492fc67052d5df19bb9a2021c6bca1c40a02 ARM: dts: imx6ul: add missing properties for sram
e5a0ce0c310416f40618dc01fa3a48291299c0f7 ARM: dts: imx6ul: change operating-points to uint32-matrix
f2a31d607cb661df422f3051e78c274f2cdabc25 ARM: dts: imx6ul: fix keypad compatible
93178d4c59e5734a9949834c5ae68b306aa4fafc ARM: dts: imx6ul: fix csi node compatible
db8d66b1513d33a48a10aecb0d597871e741455f ARM: dts: imx6ul: fix lcdif node compatible
be83e810cff5a87c1c653cd9923b14cf828afb60 ARM: dts: imx6ul: fix qspi node compatible
d0c6f2fbef0af5fce3bd6631273bc10044dc785c ARM: dts: BCM5301X: Add DT for Meraki MR26
517014ec5f9e672a350f25ba7f6323668f03301a ARM: dts: ux500: Fix Janice accelerometer mounting matrix
dc805126ff9a9a750a67a8e032c8e4f6d6a8a15b ARM: dts: ux500: Fix Codina accelerometer mounting matrix
3f96a792bdf419a437be40fab29ce852f9ccfee6 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
c157873b81d8af87e86e0501004ffc4faa191a6d arm64: dts: qcom: timer should use only 32-bit size
1fa8ef1b5243884df720b2f3de8b7e5f34dcb83f spi: synquacer: Add missing clk_disable_unprepare()
f3a722237e569f6c7fe4a39c90eb895bd1c95949 ARM: OMAP2+: display: Fix refcount leak bug
60df97fa44826587b09826f23ee3039a62617fc6 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
db55c71353a7629f7b747b4943b1d83e059ab1e8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
10aa56490b99935a4ae3fd2c5ca41c8d44b61c74 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
b6a6a4b62f4d40b826f9fa3ec92d743687a9a827 ACPI: PM: save NVS memory for Lenovo G40-45
510729b1b4575ab948154d645bde75f74e683cfa ACPI: LPSS: Fix missing check in register_device_clock()
24809eba5eee7aeeed9ee783fb159c5e00ceadd7 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
46860cd8b59d2b406aad70e0b2718aacf82a835c arm64: dts: qcom: sc7280: Rename sar sensor labels
89266ffa62ea6f410c3f4a8706e464bf6ea6e712 arm64: dts: qcom: add missing AOSS QMP compatible fallback
c7076d56bbd4927020de04fe630725c400e448de arm64: dts: qcom: ipq8074: fix NAND node name
ac8f5e994e4554cd05192e94a93b778e710aa513 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
175a433bcc96eba80b9be1d5abdb8f75b652b635 ARM: shmobile: rcar-gen2: Increase refcount for new reference
99fcc098d811c38fd0a4c6b46a2a794c5436399f firmware: tegra: Fix error check return value of debugfs_create_file()
f83cd75c906f478d6067c5d1c3d8b128535728f8 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
25e0707d3d6cd0349988cc9e0e82471e5f201e84 PM: EM: convert power field to micro-Watts precision and align drivers
5876bf92a748a189311baa45384fdafc92aaeda9 ACPI: video: Use native backlight on Dell Inspiron N4010
2fb08631e74eb6ab2229f3241b2b502a2da67297 hwmon: (sht15) Fix wrong assumptions in device remove callback
a890a2aa0c55946e6c9c98846b6d667af3f20d8c PM: hibernate: defer device probing when resuming from hibernation
9cc186011fe3ddf75c9eb2fa4ff8d4c9795af098 selinux: fix memleak in security_read_state_kernel()
2934ec480657f054172eaff0c2a6a8ec631387e7 selinux: Add boundary check in put_entry()
0f6036777775191f9ee8836b32e413c862c13d0d skbuff: don't mix ubuf_info from different sources
e00e7808418dbb82dde84f750858b7b0682c31dd io_uring: fix io_uring_cqe_overflow trace format
9b19b4b9c7e80bfcfe39f4c5437ef547327b51ae kasan: test: Silence GCC 12 warnings
6bb6798d9ff4ee028d3f39d0f931502e969132cc wait: Fix __wait_event_hrtimeout for RT/DL tasks

--===============1418751389353844175==--
