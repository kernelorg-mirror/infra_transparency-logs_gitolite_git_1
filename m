Content-Type: multipart/mixed; boundary="===============1149814512794253248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 28 Sep 2023 04:46:31 -0000
Message-Id: <169587639181.896.16810204479524700988@gitolite.kernel.org>

--===============1149814512794253248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 18030226a48de1fbfabf4ae16aaa2695a484254f
    new: 719136e5c24768ebdf80b9daa53facebbdd377c3
    log: revlist-18030226a48d-719136e5c247.txt
  - ref: refs/heads/stable
    old: 0e945134b680040b8613e962f586d91b6d40292d
    new: 633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7
    log: |
         5a59f2ff30ae27bb5c3c1aa5d9e11d4d9fc003a5 vfio/pds: Add missing PCI_IOV depends
         27004f89b0a2479eceb77885337c2a7b0fdafbc4 vfio/pds: Use proper PF device access helper
         2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
         c777b11d34e0f47dbbc4b018ef65ad030f2b283a vfio/mdev: Fix a null-ptr-deref bug for mdev_unregister_parent()
         b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
         633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
         
  - ref: refs/tags/next-20230628
    old: 1c4b4c6608e4c6dfad3090c38ef6a95a22d913c6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230928
    old: 0000000000000000000000000000000000000000
    new: 1e3f6d5f031a3030bdd3f157ba01cd64a64f639e

--===============1149814512794253248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18030226a48d-719136e5c247.txt

d2f6fc54fc507751c1d086f64825bf1899648786 ARM: dts: aspeed: bonnell: Add reserved memory for TPM event log
c564d5aaf7a115a237a65e38283628fbb918545e ARM: configs: aspeed: Add new FSI drivers
e7beba2b46630280deff9880abbeefee3bc4a1f8 ARM: dts: nuvoton: Add node for NPCM memory controller
a147430e00bbc0044ea94f15e60bc4581ba3e53d ARM: config: aspeed: Add Ampere SMPro drivers
bfbc6e48e6641029557b828ab0323500dec8c5f4 ARM: config: aspeed_g5: Enable SSIF BMC driver
d047b1287704279b1d4ba8cb6a8740a7efa032f8 ARM: config: aspeed: Remove FIRMWARE_MEMMAP
537c013b140d373d1ffe6290b841dc00e67effaa xfs: fix reloading entire unlinked bucket lists
59c71548cf1090bf42e0b0d1bc375d83d6efed3a Merge tag 'fix-fix-iunlink-6.6_2023-09-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesB
381c043233e66b1c160ef235675e65cf6c580e92 iomap: add a workaround for racy i_size updates on block devices
6fc44688457e928bc5ed32103418b6442bc58441 staging: rtl8723bs: hal: Fix codespell-reported spelling mistakes
9d600c0960d8a7fbd1112636c71a1cbc58a7a609 staging: rtl8192e: Fix alignment of structs in rtllib.h to two
e2572686a5a8fa35f8d1a449311f1b98165e4015 staging: rtl8192e: Fix compiler warning truncated writing of iwe.u.name
7458fdf8a778b14ad814c9c13695d0c85b210afa Staging: rtl8192e: Rename variable Time
ae25149935df1ef0d56e056bd0143b730bdfc8f7 Staging: rtl8192e: Rename variable pAdmittedBa
f20a45d4500dec83e1392d918182d2ca7b69887e Staging: rtl8192e: Rename variable pPendingBa
0f2954b5e780f0469606e9699ff9f7d10a440661 Staging: rtl8192e: Rename variable Dst
408d085d957def53c8f847ec3e4703af325d21ce Staging: rtl8192e: Rename variable pPendingBA
7f39ba9d62fd366c622d267ec845761aecf55675 Staging: rtl8192e: Rename variable Addr
718aa4d31fc485f5218054e4ad274e455df6e0ea Staging: rtl8192e: Rename variable pStatusCode
dcda7ec95104356f21764b92b1c8cc8a21b03f56 Staging: rtl8192e: Rename variable Policy
a747b924909cc9051cb0f39f46ead961aed666e7 Staging: rtl8192e: Rename function GetTs()
e47c30b540a4b1ac0b3ad1b8c039e4968422cb07 Staging: rtl8192e: Rename function TSInitialize
dfbf4bde2b85504a62907ad5cb80ac4ba8b2df4e Staging: rtl8192e: Rename variable StatusCode
97dc4753e0d4bad6ccfb009f0ed01fe9ebda0e7b staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_tx.c
decfb8dd8c0911fb830d60a87072b7d88c7b7443 staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_rx.c
4df4813f956242006fa4c063ef59d6a418f2febb staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtl_core.c
8e040dd3aa7912842bc302eee97c5716052f3e06 staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtl_cam.c
27cde974f2c995fd3e053e57515fe8268aca6aac staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_softmac.c
91f70cf236a2c7a2e9ea7869fb1d2d2f2118b2da staging: rtl8192e: Remove delayed_work start_ibss_wq
b174d2c54049acdf714102d970551de66c220a74 staging: rtl8192e: Remove rtllib_stop_send_beacons
1579c70661fa95d8ae6910fb80de431260552f46 staging: rtl8192e: Put kfree() to end of rtllib_softmac_free()
d17631c44dea13f7cd6bced705b5c8c8c0bf69c1 staging: rtl8192e: Remove mutex from rtllib_softmac_free()
f4050ec5b906067f71f5a490fa0b1f2ea853eee8 staging: rtl8192e: Unlock mutex for one line in rtllib_stop_protocol()
d50f64b5520311cacf38b8c2c240c5955c815d10 staging: rtl8192e: Resolve circular locking with rx_pkt_pending_timer
31f912557e02f41657a4f0fce646603354149895 staging: rtl8192e: remove bogus __packed annotations
eb507641d0be6a4fb2f06cd7325953ba5e4f6c3e staging: vt6655: Type encoding info dropped from variable "byRFType"
4f14c6c0213e1def48f0f887d35f44095416c67d RDMA/mlx5: Fix assigning access flags to cache mkeys
2fad8f06a582cd431d398a0b3f9be21d069603ab RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
dab994bcc609a172bfdab15a0d4cb7e50e8b5458 RDMA/mlx5: Fix NULL string error
374012b0045780b7ad498be62e85153009bb7fe9 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
57e7071683ef6148c9f5ea0ba84598d2ba681375 RDMA/mlx5: Implement mkeys management via LIFO queue
703289ce43f740b0096724300107df82d008552f IB/core: Add support for XDR link speed
561b4a3ac65597c5eca62c91260240a47c88b3da IB/mlx5: Expose XDR speed through MAD
948f0bf5ad6ac1e5f19f6aa8e7da4a950d66b661 IB/mlx5: Add support for 800G_8X lane speed
b28ad32442bec2f0d9cb660d7d698a1a53c13d08 IB/mlx5: Rename 400G_8X speed to comply to naming convention
4f4db190893fb8dee3761b4c5a704ffa5713b73c IB/mlx5: Adjust mlx5 rate mapping to support 800Gb
8dc0fd2f5693ab71f84fb16339c483999a909ab0 RDMA/ipoib: Add support for XDR speed in ethtool
4c1a094692cbafbd163229e353a2a7150f09665c ASoC: amd: convert not to use asoc_xxx()
de9e70137f006855a540f510a2c7dfb8850bedb7 ASoC: mediatek: convert not to use asoc_xxx()
1a543d2a1cdbe2aae039a9b7f5ab6d0cbddebf95 ASoC: starfive: convert not to use asoc_xxx()
a2c1125e5b99cd9722d7ee320756bba948855e1e ASoC: intel: convert not to use asoc_xxx()
4d5f41191ca83fa4bf6120c5cbcd085aa2aeec0e ASoC: sof: convert not to use asoc_xxx()
ad484cc98f2c7ee8e22f63691562a7abae5a9832 ASoC: remove asoc_xxx() compatible macro
8adb4e647a83cb5928c05dae95b010224aea0705 regulator/core: regulator_register: set device->class earlier
6e800968f6a715c0661716d2ec5e1f56ed9f9c08 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
6f20872035378ab2311cc901f8f94f8718f1b17f dt-bindings: regulator: qcom,spmi: Document PM8909
813d01a40ae7c0c67681c82edce8463fbbd84b08 regulator: qcom_spmi: Add PM8909 regulators
350aab7f8f2c7d7368d2bbc47717696a51014078 dt-bindings: regulator: qcom,spmi: Document PM8019
5b30cb2a317a8e2636f724e8ebf5cbe3849e786e regulator: qcom_spmi: Add PM8019 regulators
f72d04235781cf89410ffd750109f4b9931c50ea dt-bindings: regulator: qcom,spmi: Document PMA8084
317aa3c4fe708fcbee5b9fe5fc25e1b9e92b83f5 regulator: qcom_spmi: Add PMA8084 regulators
8d74f1da776da9b0306630b13a3025214fa44618 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
863a8eb3f27098b42772f668e3977ff4cae10b04 i915: Limit the length of an sg list to the requested length
b7599d241778d0b10cdf7a5c755aa7db9b83250c drm/i915/gt: Fix reservation address in ggtt_reserve_guc_top
907ef0398c938be8232b77c61cfcf50fbfd95554 i915/guc: Get runtime pm in busyness worker only if already active
d08970df1980476f27936e24d452550f3e9e92e1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7bf770f74e850c0b8d21ac143b3b2bc18813a6eb PM: hibernate: fix the kerneldoc comment for swsusp_check() and swsusp_close()
6f874fa021dfc7bf37f4f37da3a5aaa41fe9c39c selftests: Fix wrong TARGET in kselftest top level Makefile
99ffb3b875277351da97d683eeb2ccf075d23aad soc/aspeed: Convert to platform remove callback returning void
2579eba0687a26d4c9efa0bd5dfdc269b645ec4e dt-bindings: arm: aspeed: document board compatibles
b51f63b7c71d845dfba08e77ab316294a76524ee ARM: dts: aspeed: Minerva: Add Facebook Minerva CMC board
69390f3528f5a06e2ba291c2e6c20e62dc49c3e4 MAINTAINERS: update nouveau maintainers
59faeaf80d0239412056c4495cc49097e9cea4da perf vendor events arm64: Fix for AmpereOne metrics
c87b8cc816da05d0a4d7e0696bb62909c8592809 perf vendors events: Remove repeated word in comments
f9cdeb58a9cf46c09b56f5f661ea8da24b6458c3 perf evlist: Avoid frequency mode for the dummy event
b0873eead1d1eadf13b5c80ad5d8f88b91e4910a accel/ivpu: Do not use wait event interruptible
002652555022728c42b5517c6c11265b8c3ab827 accel/ivpu: Don't flood dmesg with VPU ready message
6c3f2f90ccad024806f72c49740742df4ded3727 accel/ivpu/40xx: Ensure clock resource ownership Ack before Power-Up
ec3e3adc6d53b0f4a9afc8f903fbf851341e0193 accel/ivpu/40xx: Disable frequency change interrupt
09bb81cf243d151dd1c02fcd727a4604829d9927 accel/ivpu/40xx: Fix missing VPUIP interrupts
645d694559cab36fe6a57c717efcfa27d9321396 accel/ivpu: Use cached buffers for FW loading
9e8bc2dda5a7a8e2babc9975f4b11c9a6196e490 gpio: timberdale: Fix potential deadlock on &tgpio->lock
ff2cbd758d5c1ad9c1782100c3ea9721811f95b2 gpio: Rewrite IXP4xx GPIO bindings in schema
bae8222a6c291dbe58c908dab5c2abd3a75d0d63 cpufreq: tegra194: fix warning due to missing opp_put
aa01dd7bc100af0bd230fc498d4a5750d0be73b2 cpufreq: Add QCM6490 to cpufreq-dt-platdev blocklist
1b83a90bd11aa1e686a87fb16732a41dcaa40548 gpio: dt-bindings: add more loongson gpio chip support
3feb70a61740817c1b0d940ee46f1a51881e2a71 gpio: loongson: add more gpio chip support
26d9e5640d2130ee16df7b1fb6a908f460ab004c gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
3912ceb0dbcedc0a429de8253335d6ca6042b9ca OPP: Add dev_pm_opp_find_level_floor()
16fdcec8080cc85df05ab97cb330eb96f3f2cd84 dt-bindings: gpio: fsl-imx-gpio: Document imx25 and imx27
e05b73284c80ffbc8bbd06df53913602eff8ba2a Merge branch into tip/master: 'perf/urgent'
faa7ea540882f0719098164ae573f712ce9338fa Merge branch into tip/master: 'x86/urgent'
0f0bf593ca4bde0e574b3296b78497eaa282e091 Merge branch into tip/master: 'core/core'
2e7fd62f1e8296552e3e5a174e2d60ed700ab582 Merge branch into tip/master: 'locking/core'
c45c2c34976523a63b776648ec026c5d9a589bd5 Merge branch into tip/master: 'objtool/core'
fd7f8127682b5f291e06da629126e0653dc20a87 Merge branch into tip/master: 'perf/core'
0d258f59af5a7de0a6ea0eeb3a379f7e8c52ddae Merge branch into tip/master: 'sched/core'
43cedd89c75dd25bfaf4e3f9d2e747dd4e8ece86 Merge branch into tip/master: 'smp/core'
57bfa82a606ae7c76a5a56fd44f6812658939ab7 Merge branch into tip/master: 'x86/apic'
bc1cc0ad21a3fc15f468c489db211a92f00f1380 Merge branch into tip/master: 'x86/asm'
c0feabbac5bd6070ce642e92453d8c25aa6b7665 Merge branch into tip/master: 'x86/boot'
6fa37585f026195ae57314042e96b1c2197cc57e Merge branch into tip/master: 'x86/bugs'
ab978df8b290f68792f3c87469b0f11be2d45a91 Merge branch into tip/master: 'x86/cpu'
978b4db7bda625967d4a2a182598f074500be588 Merge branch into tip/master: 'x86/entry'
2a448b4da0788259cd6e5332345ea05962db64ab Merge branch into tip/master: 'x86/mm'
24498ba6da16e975af07e9500e7169d9ea31ad59 Merge branch into tip/master: 'x86/platform'
e0626761c5234ec9aeafc9a4077ca5f8b88c5d8c Merge branch into tip/master: 'x86/tdx'
24775700eaa93ff83b2a0f1e005879cdf186cdd9 x86/amd_nb: Add AMD Family MI300 PCI IDs
eb8147e4eb829cb6409676c0d164ce1e9d988e01 Merge branch into tip/master: 'x86/platform'
da4aff622a7ae424a0292d7288744692fca34319 x86/entry: Remove unused argument %rsi passed to exc_nmi()
1882366217757d3549e48a833bf9a5799b172251 x86/entry: Fix typos in comments
1924ebcc1b2202276342bf88cb44694337053e28 Merge branch into tip/master: 'x86/asm'
1943feecf80e73ecc03ce40271f29c6cea142bac LoongArch: numa: Fix high_memory calculation
2761498876adebff77a43574639005b29e912c43 LoongArch: Define relocation types for ABI v2.10
c1c2ce2d3bf903c50f3da7346d394127ffcc93ac LoongArch: Add support for 32_PCREL relocation type
b1dc55a3d6a86cc2c1ae664ad7280bff4c0fc28f LoongArch: Add support for 64_PCREL relocation type
3bc53a424e47424771a3b8fab1f393b4214939cb LoongArch: KVM: Add kvm related header files
32744cd0453ca24d8e62c9f5a4363442496ac8c6 LoongArch: KVM: Implement kvm module related interface
e80e395a4571ff48651e4d43af727bab6be86120 LoongArch: KVM: Implement kvm hardware enable, disable interface
1b69762adef37fb56a5d168d2bfcf827f2926db9 LoongArch: KVM: Implement VM related functions
4bb2ed31f0140e64040383cc2b2f90b588b3b4b3 LoongArch: KVM: Add vcpu related header files
85b386e7e2140ecdfed1a84e9de2634d32bfd986 LoongArch: KVM: Implement basic vcpu interfaces
a2171bf7b70107521c822034d005c3f5e7913333 LoongArch: KVM: Implement basic vcpu ioctl interfaces
12b30e8b9dfc6069d868fab35a44fbfbabd06113 LoongArch: KVM: Implement fpu operations for vcpu
b6624d6f03bf6175ca549290f2c7076aabb00871 LoongArch: KVM: Implement vcpu interrupt operations
63f9b37bc1ac165845643125a8862ef0ac5e95be LoongArch: KVM: Implement vcpu load and vcpu put operations
9a62df60a25f1a63e47ed26d7707b02ff338e663 LoongArch: KVM: Implement misc vcpu related interfaces
c828d416cfb1968801d83400533184a0771ab55a LoongArch: KVM: Implement vcpu timer operations
9d987382f29a4f2a3b22391175b4577ac1d9e1d4 LoongArch: KVM: Implement virtual machine tlb operations
0bbfe0785cbf11ef4fe434959373bf6cddcda189 LoongArch: KVM: Implement kvm mmu operations
fa552701e293ca7efe7c3434872e8074b39f6ce9 LoongArch: KVM: Implement handle csr exception
a7020b7c0eb4d64630c9ca9aa934456c0b9dd637 LoongArch: KVM: Implement handle iocsr exception
61afea13d70c714726922c8e9bf36d1ff2bff0dd LoongArch: KVM: Implement handle idle exception
c1fa8a359ab1a5f361d679978fbff4bf4d9c6c77 LoongArch: KVM: Implement handle gspr exception
bf6c24eb8aefe05967fc1237043921a6de2eccff LoongArch: KVM: Implement handle mmio exception
8c1edc0ad6e4bf1405518b1a6b031f839f88fd5f LoongArch: KVM: Implement handle fpu exception
24f3f7c105a607dff712c0bb25dd735804a35df0 LoongArch: KVM: Implement kvm exception vectors
2805492fcf040f5d1656904cd3d1dd95ef60e34b LoongArch: KVM: Implement vcpu world switch
a31f4fd998f322277ce5efff6e31157eb3039c7e LoongArch: KVM: Enable kvm config and add the makefile
77960b96c561aa66429b32beecc200dba2d11083 LoongArch: KVM: Supplement kvm document about LoongArch-specific part
01b00d7bcf936a9618ae5867899aa53619972bb4 LoongArch: KVM: Add maintainers for LoongArch KVM
8f407eda173f1d43466636314c7aa30405e4dd67 mtd: spi-nor: atmel: add at25ff321a entry
25451539808c63897a5fa010cb00b9549353c944 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
9797e3519c68fd75eb73eb959f8d11830261e7bb ARM: shmobile: rcar-gen2: Reserve boot area when SMP is enabled
8d17004ebcd2cdcb8192500173fca67004e7c9ca ARM: shmobile: r8a7779: Reserve boot area when SMP is enabled
435d422624b74085e2c0be650dc3a1d3a4a6bfa5 ARM: shmobile: sh73a0: Reserve boot area when SMP is enabled
59a98f4f1e10902f94610d4cf99de86322016464 ARM: uniphier: fix cache kernel-doc warnings
3c50ffba8835fae43e7aeec19e372c87d9cbc2f1 Merge tag 'omap-for-v6.6/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
48519d648b1a98367f1a19ef210de8c815ad1dbb Merge tag 'imx-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7d3e4e9d3bde9c8bd8914d47ddaa90e0d0ffbcab arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
c374e875aa124b9da81325187b01a873ea8944f8 Merge tag 'riscv-dt-fixes-for-v6.6-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
68bb0c78d3e451a7289d32d733bcd396b5da4a55 Merge tag 'optee-for-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
8e4a28f9796114ee83a20223a319436d4a100bfa soc: loongson: loongson_pm2: Add dependency for INPUT
380054cb050b071f37ab9ac9823b785c29db0c13 dt-bindings: soc: loongson,ls2k-pmc: Use fallbacks for ls2k-pmc compatible
e26e788a2a0be414397ced9cc8e462e6baa497c6 soc: loongson: loongson_pm2: Drop useless of_device_id compatible
8c4102f20a968ef466ed6b63930a546f57966ca1 dt-bindings: soc: loongson,ls2k-pmc: Allow syscon-reboot/syscon-poweroff as child
a2fd542287d02d35d61839a09d4b18ccc4b2ff0e soc: loongson: loongson_pm2: Populate children syscon nodes
daacef89cd1bb7e345539db10e979e1b78451591 soc: loongson: loongson2_guts: Convert to devm_platform_ioremap_resource()
a776cc49718cc5230aa83a0389002ed92bfc76d7 soc: loongson: loongson2_guts: Remove unneeded semicolon
17dcae78a04e02a3c4b5b1e59766b1cb8894bdc7 Merge branch 'loongarch-kvm' into loongarch-next
a16d7a3d4624c3a75b5423194cdd3110b19afea7 Merge tag 'aspeed-6.6-maintainers' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
e3de1a23ef40aafe6eaf82011431f87646c091f4 Merge branches 'renesas-arm-defconfig-for-v6.7', 'renesas-arm-soc-for-v6.7', 'renesas-drivers-for-v6.7', 'renesas-dt-bindings-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
2d5780bbef8dbe6375d481cbea212606a80e4453 swiotlb: fix the check whether a device has used software IO TLB
22061bfc57fe08c77141dc876b4af75603c4d61d wifi: iwlwifi: mvm: Fix incorrect usage of scan API
2e2b547950bc09e75afe912f9683be39c2195d9d mmc: core: Allow dynamical updates of the number of requests for hsq
68df98c48398e68e7f187b5ee92fb2576d6fd7d1 mmc: hsq: Improve random I/O write performance for 4k buffers
54a88bfbce2562b11b2db7cd1c255ebf590d0e14 dt-bindings: mmc: starfive: Remove properties from required
c8b850f0f021c15594a1543b7f5d629e45f9150a mmc: starfive: Change tuning implementation
45492b13453f9862abff6f9d7af5e8116849a9c9 memstick: jmb38x_ms: Annotate struct jmb38x_ms with __counted_by
3e65dba664d88ed7075ff9dc2090767fa4b3bec8 mmc: Merge branch fixes into next
4b9b94766534ea23bffc8606b73fb18501b49a67 mmc: vub300: replace deprecated strncpy with strscpy
84ee19bffc9306128cd0f1c650e89767079efeff mmc: core: Capture correct oemid-bits for eMMC cards
9edb071c8bd322482fa9cd1b60f26d0243479d76 drm/gma500: refactor deprecated strncpy
09b59829715bc3c929bb300e2bd5d01e37faa3d3 mmc: Merge branch fixes into next
0484680a9c7bb66cf1fb583a5178e753dd763afd OPP: Remove doc style comments for internal routines
d1f97b7149af693b2ff7cfe0126eaf774d967f32 OPP: debugfs: Fix warning with W=1 builds
330f43ca86aedb01525ee555f7e05f72882e0fd6 pmdomain: renesas: rmobile-sysc: fix -Wvoid-pointer-to-enum-cast warning
c78199a78fe8c4f1724820a8f41f81a08a8d6e8a accel/ivpu: Update debugfs to latest changes in DRM
d776f654d08948639d445a750839612977e78a49 accel/ivpu: Compile ivpu_debugfs.c conditionally
3a7fd473bd5d430c8045830e9a09e8dc35bcca6b mtd: rawnand: ingenic: move the GPIO quirk to gpiolib-of.c
b9a663c4c224372ae847f500fdadcc1bdc9e8425 cpufreq: pmac32: Use of_property_read_reg() to parse "reg"
8c6f736d8acf02603bc503786e6ffb89e0cab39e dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ5332
0cd3f86ad558d3f585634e211c6fccbe786cbc28 dt-bindings: power: qcom,rpmpd: Add SM7150
0361e81f3170a4675f8841ba9d52670934dd0339 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ9574
3dfb149838f61de1a7dcf5a0ca15c317648bfa70 pmdomain: Merge the genpd_dt branch into the next branch
da384a1380ab0b335874c4aab6241878797969b1 pmdomain: qcom: rpmhpd: Add support for SM7150 rpmh clocks
cec422ab8c1ef320cba23b7dbf9ea5364b9c8207 pinctrl: denverton: Enable platform device in the absence of ACPI enumeration
0d9741abd1c583e7bedb178358a9abd0981f49ba ACPI: thermal: Fix a small leak in acpi_thermal_add()
b10e19270b51ce2e5a5820f5d2391b15ad4a78e4 Merge branch 'acpi-thermal' into linux-next
3110b72d9cca5cb93375740735a37a8cfb14449b dm: shortcut the calls to linear_map and stripe_map
a2577d67cb05d6553674e7ddda362d22096a955b Merge branch 'pm-sleep' into linux-next
a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
f3f50c78649cb167b5b1c567090d89824da84b2b scsi: target: Remove the references to http://www.linux-iscsi.org/
cdaaff61d3bfd61aa3966eb1624e66c4152e6d1d scsi: ufs: core: Remove request tag range checks
858231bdb223916d6fa56fd0278074905cc201c1 scsi: ufs: core: Move the 4K alignment code into the Exynos driver
c788cf8a21cd3b12a1823869878e3fd93132859f scsi: ufs: core: Simplify ufshcd_comp_scsi_upiu()
00d2fa28da0aa371ad215e92ebf5297c0e7d4861 scsi: ufs: core: Set the Command Priority (CP) flag for RT requests
d15dbf000153c997e07bdebb87e24ca150eab917 Merge patch series "UFS core patches"
caf22c969ed185c41e04b3aa8e5755edcefd4225 scsi: target: tcmu: Annotate struct tcmu_tmr with __counted_by
b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
fa1b97f85d3bee4e9a6d6626817ab5f83a7b1b85 drm/i915/dsb: Use non-locked register access
357832b5cc04b063993f004eac8c332d6bba5f17 drm/i915/dsb: Define more DSB bits
0c1c7a649975a2cec5645860be76a91a3653e944 drm/i915/dsb: Define the contents of some intstructions bit better
df3b919286981bd00d115569fd431d4266731f47 drm/i915/dsb: Introduce intel_dsb_noop()
e39845d651791f190f10e63cc564c2e1a8aeb504 drm/i915/dsb: Introduce intel_dsb_reg_write_masked()
5053121b25bf860e231784165e62714ae817e313 drm/i915/dsb: Add support for non-posted DSB registers writes
dd1c3eae5855ad36134ea415d84e567d2b55e6c7 drm/i915/dsb: Don't use DSB to load the LUTs during full modeset
5ae0da3fc78d3fdef278a22e874d6d5c305d1e03 drm/i915/dsb: Load LUTs using the DSB during vblank
25ea3411bd23c5f0043881e2c6710423eb411784 drm/i915/dsb: Use non-posted register writes for legacy LUT
7678e089bd18b4dd61478ce728f01fd5239e97ff drm/i915/dsb: Evade transcoder undelayed vblank when using DSB
b4283282c9538958f7ee23c5af3bab3e4e94d553 drm/i915: Introduce skl_watermark_max_latency()
77d8285683d81321cac88a4d6cdb08f1b205f432 drm/i915: Introduce intel_crtc_scanline_to_hw()
f83b94d23770c234cdc51a1468b3ce9d7e42f20e drm/i915/dsb: Use DEwake to combat PkgC latency
24c614c3d60c41743b1a5e588a4019c1d30c0faa drm/gpuvm: doc: fix filename references
91e326563ee34509c35267808a4b1b3ea3db62a8 ima: rework CONFIG_IMA dependency block
a4ead6e37e3290cff399e2598d75e98777b69b37 drm/nouveau/kms/nv50: hide unused variables
b6cd17050bc0817c79924f23716198b2e935556e Merge tag 'vfio-v6.6-rc4' of https://github.com/awilliam/linux-vfio
633b47cb009d09dc8f4ba9cdb3a0ca138809c7c7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
75b3d5dc0846cfa54ea52d7d84215b761ecbf569 dax: refactor deprecated strncpy
6fd4ebfc4d61e3097b595ab2725d513e3bbd6739 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
36c75ce3bd299878fd9b238e9803d3817ddafbf3 nd_btt: Make BTT lanes preemptible
fd86eff33898f8ec2381620be32b06ee57f9adf8 libnvdimm: Annotate struct nd_region with __counted_by
fff023e7909aa709df70a0cf787e0a0ff24745cf mm: keep memory type same on DEVMEM Page-Fault
f39ed7955aef471701c66a972f3a3c1204d030ce mm/shmem: fix race in shmem_undo_range w/THP
369c0020d6c9cf5141c25a5f4535812e52fbd309 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
08f6d9334cb9db54209d0824485736ba7f3b7cb9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33f3f3496e2ddab36c7890f4ac1aabc93253e9c8 mm: lock VMAs skipped by a failed queue_pages_range()
2e274d006719bcf3a0496076f2df09e25e9b14fb i915: limit the length of an sg list to the requested length
8b724299e7b6d89af433dfdcc5f908b3916050d6 mm: report success more often from filemap_map_folio_range()
b1a8f8d40a2e3b417f7a4089b17e69d266544d1d mm: abstract moving to the next PFN
240f25da77738fd441a8522c556cf7e423dff0da nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5571465d7a74a20d89440831fb8aa07c0cec9a04 maple_tree: add mas_is_active() to detect in-tree walks
794da4b2797558af76ab7f1c3bc6117f2b16fe39 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
79c63bfa0bdfdde8da51b2a59287fcf72a123e8c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e5a9dc52289fa89efeac03b4bfa0d5bb4115ea1c mm: hugetlb: add huge page size param to set_huge_pte_at()
c4b9f23e2760b8cc114521f118f4713d5a75c6e1 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
bd1d21b3575fdc3074f881d2a339901154dca66c mm: zswap: fix potential memory corruption on duplicate store
32a69171b3c95409fe893873396737ae867b8e3d mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
7fb34d99d835ad56dc1827e0753ba53b7c27a2e4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
350d0940556ee06cb8e0ae204b765bcd60fe5532 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8201a9f8a3de3cea2dfdb13201e26a4ad7b678b4 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
3db871f99955b4519c23c6a5377a8083511a0af3 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
74e6b4ed5d93fd77ab0c6129b571feb0b302f2f7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
6d12cb2188e60c92e432e8c0dc8b6b98701fb295 Crash: add lock to serialize crash hotplug handling
a9602c42629a2808bd13a41735217249b0a41a25 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e1e02cf76660dea6f56aa77bf8add937c54a9aa0 mm/page_alloc: correct start page when guard page debug is enabled
6a6583d174fac0d5b8c60cc561a6e63b8666db86 mmap: fix vma_iterator in error path of vma_merge()
3f00ae8a711aa6258402717075836ff3a08d196d mmap: fix error paths with dup_anon_vma()
f3cf253f7a3607258e600ac3f4e27c430d749daa mm: optimization on page allocation when CMA enabled
7632091085289418c2462c5f6d4ee89cddc4b786 acpi,mm: fix typo sibiling -> sibling
2932dc9d91195cd31ae8f183a59ee0831cba9ae8 mm: wire up tail page poisoning over ->mappings
ca1e448e77771cc71350dab512e1c2d4b4840b33 mm/compaction: use correct list in move_freelist_{head}/{tail}
60c12130eced2bca65a2e7c798e9a88fd1012a88 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
93f0bd81d707fc199e26087d0252ff7a5852116a mm/compaction: correctly return failure with bogus compound_order in strict mode
aed645f85d47dff090c89c54315be8aa1a393fb6 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
212d1525b45d771aca8ba2b56684ddc9c7309816 mm/compaction: improve comment of is_via_compact_memory
8fe45e493bce53a1ebae4330766b3a25ffa3fc70 mm/compaction: factor out code to test if we should run compaction for target order
fbe5478c3e0122a4f948005b69131a0c9bdce05a selftests/mm: gup_longterm: fix a resource leak
85103fb4ef69e2f5b92867ea109d44b31c7d30c8 mm: vmscan: try to reclaim swapcache pages if no swap space
43037fedf558862f8200b0f8b97eafbbc84361a9 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
bc8e2be0d2417ae5ccbee5f44cd1db750c384de4 mm/mremap: fix unaccount of memory on vma_merge() failure
031a20676c065d9f939b47c981ad1977d3d87f9f mm: fix unaccount of memory on vma_link() failure
4884a2e46fff055b8057f340dc1e1a0b5a448213 hugetlb: set hugetlb page flag before optimizing vmemmap
368c3a82259805abd76f721ddf6751ae3325ada6 mm: fix draining remote pageset
cb34419f7aed1c04e2d3624a0723db2bbed3b419 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
81c807798576443ead2822fa41485785c5b109fc mm: refactor si_mem_available()
a4082abeabc854e5c3885a2ef7072d4d8ad96eb2 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
223dd4c1884ec3537113c16919040ee5fd2af9dd mm: remove remnants of SPLIT_RSS_COUNTING
8417e366f0730d773a051c56caac5ccdac67a181 mm: convert DAX lock/unlock page to lock/unlock folio
893525127764d10fa601603a2d14d52435a530d9 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
3819c6fc2a86d9e9e0287a464895b64321d0010c mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
c7a4594afaf59a5d7a4b7c4a050e94e29b35e2a6 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
b3dac419f184db2f3d8811eea45185980b74cef8 mm/mremap: optimize the start addresses in move_page_tables()
0f9841d198fe00ee4227e4708be5484cc3b1c7f4 mm/mremap: allow moves within the same VMA for stack moves
c42a0f60b316c5c3a433c5436ff140e6fba324f9 selftests: mm: fix failure case when new remap region was not found
6c3e404bc34f2b744f107695e3521a0b2f5c5c15 selftests: mm: add a test for mutually aligned moves > PMD size
cf4c5ef664bb4eda3875a1d212354c7148a48b31 selftests: mm: add a test for remapping to area immediately after existing mapping
b132044b1647dfeeb72b147a1052c6b25e0e9edd selftests: mm: add a test for remapping within a range
959e51df6fd20a2ef0a3225453f55d49b44cff84 selftests: mm: add a test for moving from an offset from start of mapping
324d95b4bc606ccd60100e7c59805652e373c855 zswap: change zswap's default allocator to zsmalloc
a3f5a963f1d5f98fdffb00dce2d2d3af6c750c2d Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
8163268aa2778f5982d1aa95b42e1fffa7ad4b07 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
c31047d92b1c934e53c8290973dc44ca0e1edee0 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
d068021fa148b75af75dfe96d5b25a30735507ad Docs/mm/damon/design: explicitly introduce ``nr_accesses``
1ac2b02882de2dc99b5bc9701e121a087a7bb806 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
7729fdf485d236f465e04683aa2bdd8487aa36d6 Docs/mm/damon/design: add a section for kdamond and DAMON context
d87ae75b43f7e0938abd4b9bd3536aacf8e607bf Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
f56e3d3101157980f5d33700e4c44753b43f5a5e mm/damon/core: fix a comment about damon_set_attrs() call timings
bcc0c074098e20c9fb8c78eaebf5407dab362792 mm/damon/core: add more comments for nr_accesses
4c7fb90a373e8e7a8f499061244316549538ec54 mm/damon/core: remove duplicated comment for watermarks-based deactivation
cb2bbb8d7f5b197288a0cf763962d22178ad6bb6 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
82cb521b3e73abc4197e4eabf91c656df7fd75c1 mm: remove duplicated vma->vm_flags check when expanding stack
0a852744d569140685aa53da6da1d0a476f2cedd mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
d54c78cb7be940acec920f81d020d78563008dbe mm/mm_init.c: remove redundant pr_info when node is memoryless
5e30095fc3dff1fda1b16ce45b7573af840c1aef mm/vmscan: print err before panic
6fffc4aefa13cb16f5dcb5bdd4290fbd7e9a4a53 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
a6232e2545a10acab4a20fd7825c3d52615a27e5 memfd: drop warning for missing exec-related flags
c6a855852c73f6d0cc10c33f2e06b32c62ea643f kmsan: simplify kmsan_internal_memmove_metadata()
9eb3568572a5528efe34e30fb4727cccf3e2242f kmsan: prevent optimizations in memcpy tests
a44c42164533554dbdf9bcf317bb85864e8e83aa kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
8ee7512a2b24faff9f32c60193789624a4c3af95 kmsan: introduce test_memcpy_initialized_gap()
c93d17a46c799cd306ba842455e6ae716cd6dd78 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
507726df8fb633d7e05d71f68dc848a744c93369 proc/kcore: do not try to access unaccepted memory
843c86277ba96517e1b7c8b288274b2192877b7e mm: move some shrinker-related function declarations to mm/internal.h
05a3acbc167ab3617d29fb6afd0f7f24f8067e16 mm: vmscan: move shrinker-related code into a separate file
9bd864b5bf61d4dd2deb46a59a9b667fdcd7d42d mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
161bd520d31aa7d423a98c2098df8a71ed651d51 drm/ttm: introduce pool_shrink_rwsem
68c3a6b573c674b8f40273d44cd7705060bd21e9 mm: shrinker: add infrastructure for dynamically allocating shrinker
430ad1916247847b45582774646a3961e52d87e6 mm: shrinker: some cleanup
417bdb47b11ec345c57f133717dc1f045989a59b kvm: mmu: dynamically allocate the x86-mmu shrinker
647fc5e2e25ad152458fd30fd158d10a46541150 binder: dynamically allocate the android-binder shrinker
a927532e2e854832e61e995ed0c144976668c65c drm/ttm: dynamically allocate the drm-ttm_pool shrinker
8ab5fd92c62a03e3e5403c784e14d19460f4c098 xenbus/backend: dynamically allocate the xen-backend shrinker
328cdec59f500721102ce4b10164d9785a9f7871 erofs: dynamically allocate the erofs-shrinker
44699a4c60140afabfc03ad774f698f94d1bc732 f2fs: dynamically allocate the f2fs-shrinker
70ca4d56a782f45ada32dea1ed3e05687238bb26 gfs2: dynamically allocate the gfs2-glock shrinker
0d901fd2d16965da607ffd9a6581d4320abe0804 gfs2: dynamically allocate the gfs2-qd shrinker
38ad57afbad1ad317ab0d3145c4eb07b0d92f5b3 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
dbf23ccea40659c438cc5056cabf6664a50488f1 nfs: dynamically allocate the nfs-acl shrinker
f5011f6b1fceac196a0fa20d20496f8301aaec4b nfsd: dynamically allocate the nfsd-filecache shrinker
a6205a706a2c62560082042fe04816c2cff15ce5 quota: dynamically allocate the dquota-cache shrinker
eda553224dac54b4e42589afb69bd1540faa52f0 ubifs: dynamically allocate the ubifs-slab shrinker
86907b15692a7c41a122ea385d693fc729d73725 rcu: dynamically allocate the rcu-lazy shrinker
b8bbc929b4fa2f2bf5c5f36ca55642a7f4192cb5 rcu: dynamically allocate the rcu-kfree shrinker
3811fcd462f1e74cf3b5bd453c7ecd8d7b80b2f1 mm: thp: dynamically allocate the thp-related shrinkers
ab0ba0aef01eb79703b514af52e606ce5cd4c5b6 sunrpc: dynamically allocate the sunrpc_cred shrinker
7a562f6f4ac8cd9ce70cb258bcab815568aa86c6 mm: workingset: dynamically allocate the mm-shadow shrinker
ca10f287aa99ed2f2b3d26ba0d6ad9da850972c0 drm/i915: dynamically allocate the i915_gem_mm shrinker
5e2f9742f2a69d0dad8d783c3a89ad824daa55c5 drm/msm: dynamically allocate the drm-msm_gem shrinker
7101f73b1df3d470addf1ba6c39aab887a58abc3 drm/panfrost: dynamically allocate the drm-panfrost shrinker
782daa300bdf55ea614c17ea591cfcf3d22aa2f7 dm: dynamically allocate the dm-bufio shrinker
b69beea726979ee1b88ae45a68df83b181382251 dm zoned: dynamically allocate the dm-zoned-meta shrinker
2b30bab030e46c6f2bc85d8e903277336a0f2d54 md/raid5: dynamically allocate the md-raid5 shrinker
985bf0491c9191da244bf4906832178a87abea14 bcache: dynamically allocate the md-bcache shrinker
04d5618b381ba447eedbc85400a9d5027ad671d5 vmw_balloon: dynamically allocate the vmw-balloon shrinker
2b19dfb3b119e0141db2174ddfbfcb49a18f6ad3 virtio_balloon: dynamically allocate the virtio-balloon shrinker
893c187492a0ad1b31494bf32a601a0de917b48f mbcache: dynamically allocate the mbcache shrinker
45d24586b5460378a6a52b1332d981a11519eff0 ext4: dynamically allocate the ext4-es shrinker
33cd6f75341928661fa03a237c86d2768e6e9adb jbd2,ext4: dynamically allocate the jbd2-journal shrinker
4e9bc16a9f72e7b5a8cd9b8dd1fc5c9ec35b7d64 nfsd: dynamically allocate the nfsd-client shrinker
3177a1ddb85c2db1e3f76cf3d0c7deb35f74605b nfsd: dynamically allocate the nfsd-reply shrinker
5c7b459f9f1dc23f10af4162aa8620e36059a141 xfs: dynamically allocate the xfs-buf shrinker
88b78ca506ad1e7a40c303c16db86dfe94fd8915 xfs: dynamically allocate the xfs-inodegc shrinker
d9d76cc25f73b1d9dc0558d321ef2a4437d9f3d8 xfs: dynamically allocate the xfs-qm shrinker
b74bc25fa24928d5d0c013964f0b97813e59987e zsmalloc: dynamically allocate the mm-zspool shrinker
0d9a2bf794a0ad9cd7d125c151e3bd095e60b72f fs: super: dynamically allocate the s_shrink
86cdf90721a8a0088085dcc346df1c3afd76104a mm: shrinker: remove old APIs
1e822c247165c235cfe52ada446eefb706ac15f8 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
53b54cb66208428a35435ac2993d71f18f2871d2 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
79433fdedbdbf7f61d9d9db46404fa5b0bb1d62d mm: shrinker: make global slab shrink lockless
6b377fa36e4006178b686da0b2b0e7179477399e mm: shrinker: make memcg slab shrink lockless
4db0455785b2a7d15e6c8f1c7c8a328f064a0f6d mm: shrinker: hold write lock to reparent shrinker nr_deferred
75a3d098fedd3ffa408a2ba75c228a347a8c9fe4 mm: shrinker: convert shrinker_rwsem to mutex
7b23e7b5c44419deabae302a01572925ef4022c9 mm: vmscan: modify an easily misunderstood function name
deb9e3c1e60c3a008aef870f52d072049aee3577 mm: memcg: add THP swap out info for anonymous reclaim
37ed7267fad1170b489adab5136fad0fbfb5e4fb mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
860f43b125a34c6aa3eb621228d610ae921bcb4b mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
3e7b90ff1e2f8547604c599d87e5a5effbdfa9ba mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
455f511c11412cf85bc9eae57b87100261f88561 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
7c0a02c4b5d533119b24765ae9ddc3dd757b4db8 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
dfc926c79284f28dbc5b1e0110aab35515bcc030 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
d94ae39095b5033f3013e2580452f6191891e4d4 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
6b800ab139e93b926669896b5abcbad2ac2e4a28 mm/rmap: pass folio to hugepage_add_anon_rmap()
a99d55fd669af851aea2f90dd2597f264e035498 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
2b29d0570e53012f8e975360c86711efc5149457 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
88f4ab7f38c3416917b73e35526365315798b8d1 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
a0e0db900fa860758979b0054ac88810d232d84f mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
4273b18ff49bc029380f42ef3ecb7c6b952e1ba2 mm: migrate: use __folio_test_movable()
9ce11a122e1ff065edbb35fe9f152e01700216a7 mm: migrate: use a folio in add_page_for_migration()
95e50302fbd568c376987191e4e4287262d13c9f mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
f35f3eb6330bf66dfcac0dfe3678553f014a87ee mm: migrate: remove isolated variable in add_page_for_migration()
9e07c29305d494ff4641f8ef0aca2ef8d4f1fffc mm/damon/core: add a tracepoint for damos apply target regions
bf88e2e376e11515f016d7a2c5f6834c97870825 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
88b7e5ed4139894497aecc9c78c22d5023c83d7b buffer: pass GFP flags to folio_alloc_buffers()
d1367a30729591873dca540e57d277dc0a47f3f7 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
35a5a5f92246639e3a8d2dcb44f5637f831f11a6 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
1b68dec127fb9c15405230981dc2f4f1ff44e05b ext4: use bdev_getblk() to avoid memory reclaim in readahead path
08089486c86af458c4d928e849656c7c0d85704b buffer: use bdev_getblk() to avoid memory reclaim in readahead path
e91e1d0db6e085abae5bb16d76af2ef81c1db764 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
007002ba6d41f6168ec6eb6c7f2514616b80726b buffer: convert sb_getblk() to call __getblk()
1397bcd564327943a3641ffdeecdc0061b7db7f1 ext4: call bdev_getblk() from sb_getblk_gfp()
91589b69643bbd4fc8b3799ef526d925566e470f buffer: remove __getblk_gfp()
c5101e419232bb7068b16e810a47009d36dfc905 trace-vmscan-postprocess: sync with tracepoints updates
94c50f6c62899c643476157cf3839b52df6d4188 mm, vmscan: remove ISOLATE_UNMAPPED
55906ae82d7a7afd7530dcf8fd3fe0b96603474d mm/cma: use nth_page() in place of direct struct page manipulation
bbc6eed7aca5362de9d31cf265916f2be04178cc mm/hugetlb: use nth_page() in place of direct struct page manipulation
cca5fb4831029bdcc9d257748adefe072b1816c4 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e7ced126c2699b8c9f91b33599c6443c14dc5e37 fs: use nth_page() in place of direct struct page manipulation
8394b51f057ec3a11127ca8c9443bd8b789aa920 mips: use nth_page() in place of direct struct page manipulation
ff63343878eddfabf400a110b235417801bb52f0 mm/damon/core: use number of passed access sampling as a timer
246a9f79e3798eebc89727daf2915241bdfa4442 mm/damon/core: define and use a dedicated function for region access rate update
82da96e70903cdaf1fe735d1c3e15f00d86d6b76 mm/damon/vaddr: call damon_update_region_access_rate() always
68eef629ac0e868ab3f207b01dbd9e61956e063f mm/damon/core: implement a pseudo-moving sum function
1d81fd9c1c94a68b6dfecb391eaea599316dec39 mm/damon/core-test: add a unit test for damon_moving_sum()
1d96b9219ea6a175ccbafd8dd99925987d30da29 mm/damon/core: introduce nr_accesses_bp
c2e91f3f87216acd218b36e9e63f8de1f571840d mm/damon/core: use pseudo-moving sum for nr_accesses_bp
21e8e5b864b82488c44c5be2d1f3f9685fd3a854 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
a2e7198220a0a55cb11ec70e0b2458bc0591cbf4 mm/damon/core: mark damon_moving_sum() as a static function
3fd3243261602a4739d9082c2f74eae546110af3 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
38f4f9ad216a5b50aab8dd32f729211fe8fcfd03 memblock: pass memblock_type to memblock_setclr_flag
8d53e1bcfb9be4e50011ac376af9ca110e9161f5 memblock: add missing argument definition
9249d7b97b6df100f8c5a2f9e2c0136440de014d memblock: introduce MEMBLOCK_RSRV_NOINIT flag
d2f094eef186a2643d53a4aa2b3da1b4ac2ed09c mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
000f170a4a966e27b3e0a02114abc4c2a752529d mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
a1da4f17f41447684cb58630e5b3255d27219562 hugetlb: use a folio in free_hpage_workfn()
dcde362a853d487bb18e65e4040fb2ce0f5896bf hugetlb: remove a few calls to page_folio()
4265ed620a60304755d0b59aa903e9bbbd33321a hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
4b446158a48d2e0db3879f8838cd86e0d8f15d03 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
5c5f2cc5b491dba24f03038a45fed75c9a42f7d9 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
b2b4e2fc645dd9286ab2b52e7996d098021e2955 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
1a10f0e61cc0c4073d62dea4119f698252b322bb mm/damon/core: implement scheme-specific apply interval
db3597eaa4d43ebeb214184f09bb4835493fe540 Docs/mm/damon/design: document DAMOS apply intervals
9af8b44189ac926971089850350a97f9fdceabec mm/damon/sysfs-schemes: support DAMOS apply interval
b30136b340ab962c5c86ddb39848a43ac8e822a6 selftests/damon/sysfs: test DAMOS apply intervals
5d9209723dd76e1e69b2f0e55a27dc04cc4e9758 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
fd9cc0026835594d93579b9562d2f074cdefa144 Docs/ABI/damon: update for DAMOS apply intervals
c56c82e5dd7d3d34dc05e04a6cf8679aa050b5f8 mm/writeback: update filemap_dirty_folio() comment
ca8dbb2ef0e747fc4beccd941abac32fb9f1a55d mm/damon/core-test: fix memory leak in damon_new_region()
f15f53ba8d5489566a8389955038a513d3e55176 mm/damon/core-test: fix memory leak in damon_new_ctx()
9e8f3db4f2d4a4354632b6663154acb2ac1064cf mm: add functions folio_in_range() and folio_within_vma()
8c5860af05f0f17ae3b1aa52bffc0097310c5047 mm: handle large folio when large folio in VM_LOCKED VMA range
cd6fe89d691ad23f5f4c831b0fa95fc2fc905c45 mm: mlock: update mlock_pte_range to handle large folio
4788b7ee8ddf7bd61de2ff73ea6628a5b8497619 nios2: define virtual address space for modules
1b6e701ac62df1b523ade64bc6f2d07c5a7e71b3 mm: introduce execmem_text_alloc() and execmem_free()
505577125e70d309960fd4e772b8ca61c518ab24 mm/execmem, arch: convert simple overrides of module_alloc to execmem
874dd6b8038ae0e09e6bc4d10422a8181e6f4390 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
8551ebd521c4dfd6db3bb29d853c7a8f70d7608c modules, execmem: drop module_alloc
1d8c9cce9c0b1f9274a2906264b13255962faafe mm/execmem: introduce execmem_data_alloc()
e858a656a4dfd745901a7181a50da265e3fa8543 arm64, execmem: extend execmem_params for generated code allocations
044f48030c53a239d6af630e1bdb0ab0570171a9 riscv: extend execmem_params for generated code allocations
fbaff59701a6918b1698cdc3a8359dc5422bdb9b powerpc: extend execmem_params for kprobes allocations
250bd542c51a671e3062786a03bb8abfee5311c2 powerpc-extend-execmem_params-for-kprobes-allocations-fix
813726d0db7a945dd9cd373bba74ac0a3b68048c arch: make execmem setup available regardless of CONFIG_MODULES
cf04fb82b3d024c74714d50d7f7025e6f3d1ebe6 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0ba79c6fc2b2cdc089f2adf80a4621ac2ba9f7a8 kprobes: remove dependency on CONFIG_MODULES
a9d02c3f351314394d12461fac298a38bf3cfadb bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
f63818d6517cc6f84689a86e1226287bafdeb26e mm: add statistics for PUD level pagetable
6c921290e095dea2c4ebe433198b13b93dea3f81 memcg: expose swapcache stat for memcg v1
cb53039c925ff6b5c598fd3aef50220a4ba7b52f memcg: remove unused do_memsw_account in memcg1_stat_format
2c42b92d544d1dd2520185c94d6b8f40d088de60 mm: document mmu_notifier_invalidate_range_start_nonblock()
31692c7db4126f8d4575ed321666c5db01a273ce zswap: make shrinking memcg-aware
357da981478db675ffdb4e5eae2b1b58cb4b9ef3 zswap: shrinks zswap pool based on memory pressure
ee86c3b1c0615eb799cb9aad26233d845c2cbfe8 delayacct: add memory reclaim delay in get_page_from_freelist
85e38fd35e167d7de6db16e8fb5f275ca24fb76d kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
4495e95b8026547ab9323f45e3b766e9db127b9a kselftest: vm: fix mdwe's mmap_FIXED test case
c95f4291fb627087ca7294754e50a7f9f5c7e853 kselftest: vm: check errnos in mdwe_test
3895801b9153470e5825d135c88cca7e4d9b04ed mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
be8b00db4e6eddb20119f360fc0f85efab88bf08 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
0eb914018cff26ce56151491240f3e1743e169df kselftest: vm: add tests for no-inherit memory-deny-write-execute
e9ff1e53e4990c5a671b2b5839da9fa5322145b5 mm/filemap: increase usage of folio_next_index() helper
516d7826cbefcb3f248b8646ef08d8aeb8e84913 mm/list_lru: remove unused function
77ec5b927d0627777d48ca2f3ef1c2592b19c3e4 mm: memory: add vm_normal_folio_pmd()
e2b187de19faa9ea3ec396aa11e95a30edf30098 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
35577ff1998d4074cb6262190fa300492628bc06 mm: memory: use a folio in do_numa_page()
3b4f73579e81cda1cf74e28dc339fe85171180da mm: memory: make numa_migrate_prep() to take a folio
c80760ae4fb4bfca87938effbc9c9ea68b70ca43 mm: mempolicy: make mpol_misplaced() to take a folio
ecd0e679b59303dd2c65463aade4102b9d898311 sched/numa, mm: make numa migrate functions to take a folio
4d54b70faedaf184df984eff3b745dbfe06c9784 mm/damon/core: remove unnecessary si_meminfo invoke.
4bf8972c68a9971b0bde30ef7ae157151d287475 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
f9d3fd122f43e38f3d1cee6f62767f4336c0348c mm: memcg: refactor page state unit helpers
5a105cc8804114c0bacde2183b386ab0abedb275 mm: memcg: normalize the value passed into memcg_rstat_updated()
648e1f744c7a8bb20aa4ac224720e74a625a0372 memcg, oom: unmark under_oom after the oom killer is done
c360f46f60074f4c72db56c61c408ca4d1658bc5 userfaultfd: UFFDIO_REMAP: rmap preparation
afd5b5ca7b4227efcab4101aaa7fb9b388becbc6 userfaultfd: UFFDIO_REMAP uABI
725579273513dd322a165683a7dd4dbc006376c6 selftests/mm: add UFFDIO_REMAP ioctl test
965f00186bfae89832c7e152aa17280b8934738e mm/ksm: support fork/exec for prctl
5ba006e468c8b276072b7f8e8f86000b3a2046ab mm/ksm: test case for prctl fork/exec workflow
1de31b3c2c4240ed0abbb4b0d82d25e27b026882 userfaultfd: UFFD_FEATURE_WP_ASYNC
fef1d15288b455d957cdee6ebf8118b525872bde fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
3d1f0a376176fd146f4969bb74396a551587bb40 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
081cef5b37935fe632e29950c4761d7df8353893 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
588d06cd90cfb015926def2469ab99f3c72a205d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
825ebc8e4bf948e5ab9a7e34f882f57285328204 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
e01e424e01bcff400f5fb085696a529d5e15b11f tools headers UAPI: update linux/fs.h with the kernel sources
5a820628f8c65de48681b4e5146c45838a97598d mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
c022d165702dd9531a44c0c9429b0e008399244c selftests: mm: add pagemap ioctl tests
901982eb7f696682efd6ab272a9b5f22f3e590a1 mm/filemap: remove hugetlb special casing in filemap.c
f1c54976f93d4183a71cc24c480cc4125e92659c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
d710b13a72544822bcb41fa0b21b8fd1892ffd56 mm, pcp: avoid to drain PCP when process exit
7fd23e8f9f1878ba7610b70cd39dee12de46cd56 cacheinfo: calculate per-CPU data cache size
47e0f666b11ec12b367db2670038582e439b482f mm, pcp: reduce lock contention for draining high-order pages
bd237eb054e0e9f5c2616c3f6fe049b885ba4c26 mm: restrict the pcp batch scale factor to avoid too long latency
1cd6bfedaea71cc65cec0d36a447c6204bbc023a mm, page_alloc: scale the number of pages that are batch allocated
f40f7af8d3778852df09dce9745cd5456e535051 mm: add framework for PCP high auto-tuning
0e1c183d53f0087af2276d00fe868902ee3025a3 mm: tune PCP high automatically
ea6aea03ac51278af71a875d324ea9a8e72465cf mm, pcp: decrease PCP high if free pages < high watermark
253256eff51a392799323de8f3a3f157065b0be6 mm, pcp: avoid to reduce PCP high unnecessarily
f1beecc5205c7536afad2dfccddf57fcd0f2101b mm, pcp: reduce detecting time of consecutive high order page freeing
343bd07529cd089a4059ff6af597f19ce79dd9ed memory tiering: add abstract distance calculation algorithms management
1c05a448a849cf878372f85b9cd7068ab94ce102 acpi, hmat: refactor hmat_register_target_initiators()
c776425a9a22a6d19a200174ee0cb2d1e3d57e09 acpi, hmat: calculate abstract distance with HMAT
2d9a0f404f366c068d31cb9b0c65f716792e5308 dax, kmem: calculate abstract distance with general interface
592852b180056c9577016c50026eb9512cf22352 mm/ksm: add "smart" page scanning mode
5b71668048a830232e2f53a6995baef0b225c577 mm-ksm-add-smart-page-scanning-mode-fix
9e126d82413099b1ae26877106563adcd668bf65 mm/ksm: add pages_skipped metric
12c3534c2b7af283029380140ffe07564cac4bc5 mm/ksm: document smart scan mode
4dc814e7530df12dcda18f665295d2ac458bf46f mm-ksm-document-smart-scan-mode-fix
c2eb40a72e5546cf04da3af5cbcd0de037398c1d mm-ksm-document-smart-scan-mode-fix
8e95d6edcc4ec9022c7c1da4b5e29309b1f9e5a2 mm/ksm: document pages_skipped sysfs knob
f9c1ae4b5f688bf27551c872b609fdd785cdbd6d hugetlbfs: extend hugetlb_vma_lock to private VMAs
0fd44648d238fb49d1cb519f4e349c370ee36e9c hugetlbfs: close race between MADV_DONTNEED and page fault
f62929cf0423a79fdc4688b4b127af80ed5ea089 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
09e0ace16177f7e39a235e214623aa228ede5de7 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
6f1b877f65cc9ad618f5219ad3c1b013dff8eef3 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
b068ab80b7bfc2694130f5f8d59ac14d1396afba mm: make lock_folio_maybe_drop_mmap() VMA lock aware
e827df628907dbf2a8778dd77a98d6122d87fa76 mm: call wp_page_copy() under the VMA lock
1629005123b8ba98a0de8ecefb7a77d833813a8e mm: handle shared faults under the VMA lock
ebf4c6f7fdf8ea1275b8f4de5de74b08734670c5 mm: handle COW faults under the VMA lock
a9f606e6ff1c7f4d04d0cdf68a8341b0ccf600f4 mm: handle read faults under the VMA lock
fe995893215c9d559856761ac101f0c9fccc375d mm: handle write faults to RO pages under the VMA lock
12d04a7bf0da67321229d2bc8b1a7074d65415a9 mmap: add clarifying comment to vma_merge() code
55b65b748917a0842618e22d7eea3935d277493b docs: fix link s390/zfcpdump.rst
846c99317d776ab05284f903a62458b9da1238cc compiler.h: unify __UNIQUE_ID
3b15f13f7b1c3170fce718eb75dc97e83e3714df ocfs2: correct range->len in ocfs2_trim_fs()
722550b8192b134a35f803b6581a22461abf428c introduce __next_thread(), fix next_tid() vs exec() race
38b71512d591f82cbbd130c8352ccb9a20b0de91 change next_thread() to use __next_thread() ?: group_leader
741eb18e74e3fdbc37d6f737dd7e3f9135edaa37 change thread_group_empty() to use task_struct->thread_node
23e7e7234820402560294aec7cdbaf95bfda2e68 kill task_struct->thread_group
6ed60cee92d3836cd17dd25845a4f0e81a2395bb __kill_pgrp_info: simplify the calculation of return value
30e547a2843a5e7d1d7fa0ae624357bdd7b19f26 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
65c60c121291380d9c70c75eaa4b48ac0d240788 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
5863745693b2409d183d0bb8c7252f0ca1a575e5 seq_file: add helper macro to define attribute for rw file
8ecae721c424564997e2faaca8bd89b9875afd84 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
6072e41502d8f63ac16235fea977ccbb8fb89a6f scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
1c5edafceee080c712ce2743642aece458f58587 fs/proc: do_task_stat: use __for_each_thread()
8f0c3bb8de0d83b416db70f725a86a4d448e5f39 signal: complete_signal: use __for_each_thread()
3227208e71a2558b9e3cd7d58aff2f5023931a7a getrusage: add the "signal_struct *sig" local variable
9dd28e8a4ff986512cac2361ec0630682a1fa04a getrusage: use __for_each_thread()
54fd076f5e6c0b90efe3ae78c9fb46819d2abe4c taskstats: fill_stats_for_tgid: use for_each_thread()
8918f426f01da97081fd2e2d84d27605b9d38b55 kthread: add kthread_stop_put
8afbea3ebc95fb0ef76f512e664db6d11ea70d89 kthread-add-kthread_stop_put-v2
3ebc8a77385409c24fc3d11584eb9fdfd11f573f kthread-add-kthread_stop_put-v2-fix
d5a90e766cc306c0f81f5617596ec436ffbebdb4 minmax: deduplicate __unconst_integer_typeof()
a83b7f15ad613fb8aff0c7bbb5989b8e1d991714 pid: pid_ns_ctl_handler: remove useless comment
fd82550243586f775128a973a905444807739c39 minmax: fix header inclusions
2294621f8192aef2611426014b19e0e5c2a4d932 fs: ocfs2: replace strlcpy with sysfs_emit
dc336995863f48587b8dfb3b9fe085dd3b1b716d crash_core.c: remove unnecessary parameter of function
78d31ad290cd8e03d4dac2d12b516d5f8eb5913e crash_core: change the prototype of function parse_crashkernel()
4a02ae6e792d687bde5468ebf25af498cb10cc3a crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
76d430f9495e406f805876f2074965f9bdc36824 crash_core: add generic function to do reservation
74384bbee65796f8bd0aae7c26fb571feeec87dc crash_core: move crashk_*res definition into crash_core.c
5f4994ae483b80694aa57e9cb2c599d996e612f6 x86: kdump: use generic interface to simplify crashkernel reservation code
3f63de8e8a10bb8375a8c5852dceb318e0be812d x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
68ca2c972b8edbb4ef024fe989bbfbc22ea3c084 arm64: kdump: use generic interface to simplify crashkernel reservation
cc2c2886b8a1b2dd1743af9aa88b6452e694cfec riscv: kdump: use generic interface to simplify crashkernel reservation
8c639f947806a7112bca22d054a4600942caeda5 riscv: kdump: fix crashkernel reserving problem on RISC-V
1befbf2cba59d27f55f658fdffa5102c60e1bbe9 crash_core.c: remove unneeded functions
ebafd5eb55984ed01a00f5650568c73cac998ffd extract and use FILE_LINE macro
1d36a9aae05b58750364451d4a79f4c8fb809152 kstrtox: remove strtobool()
43922dc5331b471cf7dd47e2a3bccf6573bb3ab7 ocfs2: annotate struct ocfs2_replay_map with __counted_by
e9f71f156f1dceda45e77b10a6267f4c13e36861 kernel/signal: remove unnecessary NULL values from ucounts
029edae3da12513ad5af4f9cbf89ab8eda1cbaff minmax: add umin(a, b) and umax(a, b)
ad091301d095ff8bcea950770ed3d99da2a10c30 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
8e38ad06f955e8ee26418ccc3740f979c09492ad minmax: fix indentation of __cmp_once() and __clamp_once()
4d11e736a645fca428178f01a429bc3fad80d044 minmax: allow comparisons of 'int' against 'unsigned char/short'
5661e80671756efd79fe0a6f8827acbb85fc6080 minmax: relax check to allow comparison between unsigned arguments and signed constants
63b5dffa666849fd6b5bff5160cfb81c85715e63 Merge branch 'mm-nonmm-unstable' into mm-everything
5ef104b749e8a9d47b0d93329e0445acff961972 scsi: fnic: Clean up some inconsistent indenting
5623ecfcbec165f040a23248d39680f0cc5c0854 SUNRPC: Fail quickly when server does not recognize TLS
ed1cc05aa1f7fe8197d300e914afc28ab9818f89 NFSv4: Fix a nfs4_state_manager() race
956fd46f97d238032cb5fa4771cdaccc6e760f9a NFSv4: Fix a state manager thread deadlock regression
a275ab62606bcd894ddff09460f7d253828313dc Revert "SUNRPC dont update timeout value on connection reset"
26e8bfa30dac2ccd29dd25f391dfc73475c33329 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
470a662688563d8f5e0fb164930d6f5507a883e4 i2c: stm32f7: Add atomic_xfer method to driver
92e73d807b68b2214fcafca4e130b5300a9d4b3c i2c: npcm7xx: Fix callback completion ordering
37a672be3ae357a0f87fbc00897fa7fcb3d7d782 i2c: rcar: fix error code in probe()
49f38363871e7f5a04c5ed02bf6cd7b17349ef4d Merge branch 'i2c/for-current' into i2c/for-next
b5d463c0eecb4a690e631fa38cb6771a906f7620 Merge branch 'i2c/for-mergewindow' into i2c/for-next
0a911331608385f8c65fda038fe6fcca650a187b Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
2c4f4edf5f21772d32104700faee1f6eb9ccde25 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fdc9bbdf8adaaf55a0d5d2b7b3325efda8862dce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9e5928700ac17315ad35d5a409aab7940d168c27 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d1d41fcd1e19f5d8b2470fa291c399a8e5126a93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1ba5e00e69c9174d34a68d6067af9734abc58dfb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
abd5e965f8a09f31e7b58c42731001331c58f44e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
04b98532c71f3c27d1151bfc0e3ced1152670a63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
50ef5abe2cedf46c8eeb80583f278071af194e0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dc99bb03b1a4925c4afa5ee83a5a62793632bb7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f3e01d2905c523dc225de1cb520dc30e656efb50 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c3e9429180cb0b929df2fba861092a6982490d56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d511d4a2c5b524a52e7b874c98a65b0cc8eaafe2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8658be99e3e6cce0ef669450350169f67e2e11c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ba1ad006dfc75391672ae973eba600e6fc4e75f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
956a46e3ba08933b32afa8bacc5a1fd52916f7f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d323d358838b770a06a76530e7152bdeae59302d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9374c02536e243bcec4bf21a42ed5d404878876b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fff7622380898e12a038c2c918d46d68605bd689 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3d48475c227bfba9a907b95cf7a8d5e03160e29a Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
eca9b770589c440372b172b675a0759bc76f5fa7 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7bee3de1763cd3ca16cc8d2b906c9884cda51b45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
459d0387a99b098c9a7095d5d1a7a21860368fb8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1ba79f26dceb29c6387ce19053fc5b50a76f811f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29b5b4f645ba4325da281b120930508c12df87fd Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8f145ef6bcb17de0908278b85d63f92575c2101d Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
71a95b140744e3b0c42a7661c0f20c02a9eb6e12 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d6b6f133b3ec3c5bad0a060a977cf616c94fa5fe Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6e3b5f4531bdadf0aadd38a6cbc986c70ca584b4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f455e26af497b6d5d2388c13a8f534d2be15423e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e7a0522be51b536283d0968205ba813c1922379e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ea7360ae0a63ac0af428fdf1f921389f36e3dbf1 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
4cc5ddb57fd8349a7e12a71000fe1bf65b1288a7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8c74b4251289d423f7a7d82ba261c311ba7a9752 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
32b0520fe01a4407dcf8ce39543b5ba93f9c078b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
25a63a4600b8c02850c80d855d62f65ec589e543 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
29318ebf6d05c2d08a626e0fc98f6fb08083747b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
75c6193d79bd4aa9cfe5ffb6ae6ee758480ab0a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c60d31d03a19a73db9ae7cc310f14e26b776c51e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b3b06736b49a6c5d2aa4fd2ebeb14ddff5d00ab8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
3ad80201499c42b4f52fe8ec8ce9cd824d4d887c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ad82df6ef94b32608e7ebccd610c0457faed505e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
df41b76fc4f143ad9ea52cbc488d1544caf4a42f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
032c49c0ab33d8b28bc11d29df1ae7f8fc2ae8d4 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fe94f0544bc72a3245181d7ff27b6f81afba9cbf Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
05abf965b38d46d8cf8ee804a335472d7815c5c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
28673c306790869ea4da71c09d91eb89dcdedf0d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
22a068afbf9b26e68beb1fc5685cad8d436bc877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
64bcc7d4269d612cdc987a3706dac09b37e5be6d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
93871fbd5174c17a83cc9a876aa21a878b827e55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
da9fd7265260b760f1910f96367f23c849fa1e59 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
eebe2d69537afa1033e6a4696b6a12fe290178b0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
40979773018becf4f19fa3f003678c5e3ed1ddb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e6b193799ebeaf47919ec25675f8d4ad6f03d5f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
aa3114c47bf2abb9ef21b3102ac0619d1f58ee4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4b8c869b8d57bf21448057ed67c7a7c2a9a2723e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b31dd7cd6efbeb72a993a157ee680221ceab1130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0a7ba7597fb24c6ec1a8419e9e3a72db2f4bcab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
30e8047939b1f57daafa319ea706a1b0791e4f76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b1c7d79b088dc20859e62ee5efa75b7961d506ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9b0f27482f6f4925fee2eaa499af3b5295182040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9573162896a22a6d68f3213fbaadb13d8ef5334a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
66cfa96b951778967ecd051f07bb4a1ae239f9bb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
558d467fdb92fe48be4c9f4e1a5c39681ce2cf19 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
16bf5ddd311e7fbb793970c17cff9e716461f9f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
eea740d3acb5420a6447045a81fe17fec9876f20 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
01c4acc289c78bf55e89fa26162e3f09c8f7f2ef Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
52aaca3e5b48aac3962e268ebb85ad6ee811523a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0f560949be229d9f737f5b999b3a17115b0088a5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8399124a1a54c10bc5d410cf2f28337195eeced9 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b37eb05972dc1044e79d2547d8375367a6850af5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2b27251d7c7d933df02476b78f85cefda341073e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
76d4a204efd4c18bdb82ed89df9ce6ddf82b5f42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4d5bfc33d97e30feadb097cdbf5c0c58de95b02e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
aaa97b6700e01ce26895f8b3e10cd7ba2d1fd42a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
71b4ba17ee915dbdb1ebb1ea00600a9e55ffb210 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
172fd25ae5d9d83ca8b2374f6e6299a8a02bc4bd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
76466521cd2793269126a830efb4613894f172d9 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c63ec9953d21de09855f59c208a7c8f564e7df44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
675ffdcaec38477894cf24fd67015b8aa93f3007 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9d93f2ee95a653669c19882b49c75d7ac075634c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
03dc1ab5696ed19be19b5a8b02ade13bb7b064d1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
32d7a2e9607d5dc285d771fdf79c366dda103b3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3adf4fb70ddb67486420fc951fa963e26923ea54 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c3653da4c2328ab22bbc6670378a5f158e52f886 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2c28dd0b1ea7009e96df596d5698e69e9efe7e00 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e1178c6988f804b0a943cddf6d9603998ac2ccdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a674fb0ee5f5cb7df77e006525458a6ad25cddc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0bc78bdbcbe0a1e8e8c8a8d6c941494ab8e56f9c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
edba4d9360e69c23acf6db01d248c3dd54afa739 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d2e6440f5c83dfa2c6fcc2ecf438d12b09992b01 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2132b803ff82abccb0e752155ced3f6fe8759d83 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8c97e1ec557ac45bae2dddbe090b397e8f44174a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
434a7510e49b1d6d40a1078e4896c867b996fe9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
060b10a07bd6bc41e88ac04315c4436bf4147479 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
de86ee93f5d07d2beef3427b29e71b4ec31e7023 next-20230927/vfs-brauner
091651b27045de3588f9cda809be1b8942f3f4eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
414d9d414a6a6043f2ad712dd2ad892ac0d25fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bead0beff81d9e9962e2daf978b05179e5107132 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0ec04c53122493e7369614dce8d65f90ae58ef70 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7e96445519bb9df41fdbbca9630be3b459020b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5f515504a8bd501c92554433d14348d1a3bf2bcf Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f5b8032c52c1aea0a880a654feabcd27273b1d24 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6c3984e25436b579fa4f0c34e3c7e966e637635c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
251fb8ff9f9fae686030b8baa730f5d24ea607e2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7e8c7fafee7ae51dcb1b7923a9049e22f3cc1673 Merge branch 'master' of git://linuxtv.org/media_tree.git
6dfbd6403901309fc16caecc26f8eb39d4a18d5f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c628b49aa65066ab3aecdc1a66b8af979b2d6f42 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
26a90b33173c1b27e12ad09b70e33386850c2013 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c7a991d58af72fe363fe5e7131ef64aec0644f38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d9815585dc6315efb3066b7cd116e4aecef44759 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5314e23a492ca4c581ef6ffa08477d441f81b2a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e795c9e447e78be5262b0e8b84c3d8997ff37731 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0e09ccf610809952a04011f1cf0649321b627a26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cc325c6ab4178de8818e7e726c46eff81826a8e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
249694a73b1d684d2bfede337beb93ae81984666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c8e44ae9ca592338baee7d25bdac1a7e0b2fc81b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f2ec7cfc80992dde47608c33d3efd059cd70a139 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3cd1bab48e420121e5b4b999e3cbffc717315218 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6064cdfcf80667f16853c10fc79413706cd59f65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5db20691a8d6ae049955b03940684244df8a08f7 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a76a5fcd0e0b379a11e8e6e55fa5086c2adf62ac Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
1d6433265889612555509452c212406265b66304 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
290472d6d15f44bcd16a8d151350c35ef45f5b50 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7c7205e3cccc012ad36b3972074a499eeea4cd45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c866946dfb3ca9797f715853b75adbd74a7eecb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cb263386847089fb8ee23a8473d0a36c9cfe3275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c21dfd11438433bbe32ac102a1e9466893d2457a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
73d28effa45c14abfe0704875056449e0eeb2645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0f8fc76273ea8619358361322bbcdb13976acab0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b8baa1f2669418f7baaa7a6beffa5faa6083c43c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c9bc43a79ef883528e45a192f9de25faba2570e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c06349513e8357a4c50ca8aa6aa8f6b39bbb5bb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e387b5535c9242c0f63e59c562e4e291ec7867d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
fcc90371268f4d549ad1157ec05c87bbc56b830e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e9ce1a70d432e6b14cc0f275489034b2c331896f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5770a2aa686989fa8fd2eb7ab66cd7e0d6d7a7fa Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a3204453e0afa77b53a8c7baa886b7a124ef9177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6eb47e41182fba2cb5f22ba771f359cde409473b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
656f9d1ecb1d35d9820882552d5a1d1b6e20e5b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c9895eff8aca5f6d29bdcd080173e322cab422ce Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
04efac366fa5dc7edfac09390f451d4723131eae Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
478841f1fe8573a6f09a4e0c3610fcbed86a0188 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bcb66074480fc15f4bd3f54d1d78d1de57552b71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
871eb4708362e4141a1a7cd27ccb05754f218a6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ce7d99e05373faec1711564aebef646cb20db936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2a3719b0ebef1d232c6e8647ae9833fa01425111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f7163bae7d3a6b992ff370cc4711c0cd579c0f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
29786380ed7ab37e4c9867ab4c1530f43b0e1678 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
23ef912b1de72e7eb90c1f969792e32e22f37c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ab400051804849198add5f2e3f1707d2f90d9bbf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5d807f09f74b581d8816e82d7de798c8d7e53435 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f632e0ca3f5c7c55f7e71dc5a2f6e5df5656e2d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ca30e2bae725337db0c0e48e7f455a00f705a20f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5c1b6015c69322c31e34c6cf42d886fc7e732578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1b69897bd3149ab9978e384365a608c42d30d125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7b709bf8e0d48e9365a015230b05ae1eedd0a8c8 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4282f76d980296682bc10dbcb3e8615b70611b3c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
38a61a94f81f1b2a30de292b054e465cf0b3d7d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c072a0dcbe708ad6048f0818f24e5063b894472f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b5aaee15982c5f78db0d7e2b70617110e30d011f Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
bcaaca5fd9c1a48efa4e9e0a32e100318fe83488 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c8753b2537066ed6edc04a8f6af35e23879b685e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
40ad885191455aec002842724abbd350116672d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e3253f7b69f7447cda13a9775639c360db61063b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
708c5dd76fa6fb9d54dc9d9c84e50b80dc228f45 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
399ae7f2276da5679bfc71429a5350eb69720464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1787203c4c9f36d73c6cee0a27e4bb6246430a34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
801be9e975e115459058a71074c23dee149aff5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fe9c269d10a333163a5cd320cf140206b210f12f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0e3079127836f4cc1ab3ba9a1e85fa750598e458 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6052b2307b4ec6db028e5488160df864ee5f56c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9e26fc5412da27949e8f727c0378cc3547381498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
99f5ff46a8cbbf84e8335a67d8b41fa31da4cb7d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4ae4b7dd3467cae11fbfb9898a2bc63c8740179e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
20160f88980dc9571450585e543c437cf94443c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
931d5e79dec8bc2e5e110cd73bff0837b211dd91 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7a7132e97a04af370d8bbeaf6ff7ea4a2eb353d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
76667832e6fc22164f66146dbc1aea99c5c11af5 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
15e276d354fe4ca22a5cafc38a63cc01adce22cc Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
46c72bb42a1646ff807150accf26b1364d509cf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
cec9e7ae2e01674cf054423ddff5f605f6bd66e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9186f2be704c4585712ec94b4f451bfae40ce9a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5ac0690a8beb3999f34b25655512643846709654 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a47379c27f21a3d4f65b0b3b86e5c2fbd5239e90 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8f7f0c6e4be431250197c839c6a48d3f11448586 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d1c30a09f0292f06f27dfc12f2f8a0de28c8ae93 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6889c5d13270715b3838dba568a14e21d9187c40 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4eb19dc027e58deb44822b039b666009f0701b0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
719136e5c24768ebdf80b9daa53facebbdd377c3 Add linux-next specific files for 20230928

--===============1149814512794253248==--
