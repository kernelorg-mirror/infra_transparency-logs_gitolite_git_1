Content-Type: multipart/mixed; boundary="===============0086225373701858432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 18 Mar 2026 19:50:08 -0000
Message-Id: <177386340801.3933385.6930821235581141666@gitolite.kernel.org>

--===============0086225373701858432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 36f362c538e8a543681b90abefb79d3628b18907
    new: 942f15fdd14fe671c92d9fc899bb186635cc0678
    log: revlist-36f362c538e8-942f15fdd14f.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: dee8dd4983643da3be553d13e9de1813866dad2b
    new: 47d67c182cf5350d2ec5e44706af418748bd3507
    log: revlist-dee8dd498364-47d67c182cf5.txt
  - ref: refs/heads/testing
    old: a5f7615a8f0104ba95b19ea2c751d14168fe5aad
    new: 20a6607fed674c92d94ceb06f1a456972e924db5
    log: |
         3c8e56b47cdc4461e989324ce5cd22ebc68ffdb9 platform/x86: panasonic-laptop: Fix rollback path in acpi_pcc_hotkey_add()
         954d4ecda00c5f8fef5505050bd18e613da13f47 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
         dbb5e5d6ddd29bfc70a36c5177869b51b950e8f6 platform/x86: panasonic-laptop: Register ACPI notify handler directly
         62965911b4d22aa5dde613489a1f8d9c2ab7e5f1 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
         20a6607fed674c92d94ceb06f1a456972e924db5 Merge branch 'test/acpi-driver-conversion' into testing
         

--===============0086225373701858432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f362c538e8-942f15fdd14f.txt

5a741f8cc6fe62542f955cd8d24933a1b6589cbd soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
014077044e874e270ec480515edbc1cadb976cf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f4e403304186d79fddace860360540fc3af97f9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
08d9a4580f71120be3c5b221af32dca00a48ceb0 tee: shm: Remove refcounting of kernel pages
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
a4e8473b775160f3ce978f621cf8dea2c7250433 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
5c52607c43c397b79a9852ce33fc61de58c3645c crypto: ccp - Fix leaking the same page twice
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3c8e56b47cdc4461e989324ce5cd22ebc68ffdb9 platform/x86: panasonic-laptop: Fix rollback path in acpi_pcc_hotkey_add()
954d4ecda00c5f8fef5505050bd18e613da13f47 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
dbb5e5d6ddd29bfc70a36c5177869b51b950e8f6 platform/x86: panasonic-laptop: Register ACPI notify handler directly
62965911b4d22aa5dde613489a1f8d9c2ab7e5f1 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
20a6607fed674c92d94ceb06f1a456972e924db5 Merge branch 'test/acpi-driver-conversion' into testing
f19d81416107030de391fa355b4eb0b8ee5c5f15 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
c111228fb27c1b74856c3e9773ffaa3f588ac362 platform/x86: toshiba_acpi: Register ACPI notify handler directly
08172ab6f467ff1c2dc19b18acbd8454ad1c70b1 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
24c4a430bc2ee4dc513f0366049483e0bb83e09a platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
4dde0cfecaaebae85a506b791a8567739ccd56bf platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
11040d7b64377b275b3173e4b5bd35d22d52e57c platform/x86: toshiba_haps: Register ACPI notify handler directly
6b3704147da0d5715e3a74036b6e064b7ab86f51 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
e30f5e3cf3c5edba145ee18faf5b36638cd46d2d platform/x86: thinkpad_acpi: Drop ACPI driver registration
b0b019dd603d3ef1e25f25c34c1c24dbb4db5791 platform/x86: classmate-laptop: Pass struct device pointer to helpers
fadc37fa45e6c004e6dc0094d66ae2a3996869b3 platform/x86: classmate-laptop: Register ACPI notify handlers directly
0a9bf1f6c611c9eb16340c02cb8693677fd58de3 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
36c45c0c09b85964fa64da1cd5e2887e31479c05 platform/x86: classmate-laptop: Convert accel driver to a platform one
70fbefb890deddbdfb362aa2896ec8085af9f397 platform/x86: classmate-laptop: Convert tablet driver to a platform one
197c2e2c651e04804ac64a7de2a5202365523ee1 platform/x86: classmate-laptop: Convert ipml driver to a platform one
e791db29922a74b6dd14e51f21c95f757b577d34 platform/x86: classmate-laptop: Convert keys driver to a platform one
39ae008ecc282331ebcaafaf44714770ce89e260 platform/x86: xo15-ebook: Register ACPI notify handler directly
d1d7fbb01f597fc352699ed900bcc83d0dfcc1bb platform/x86: xo15-ebook: Convert ACPI driver to a platform one
1b2375ce56c7d2d849d1dfaa7d190c95dc733be2 x86/platform/olpc: Convert ACPI driver to a platform one
c58a0a0646486d52716c78c177628d4c2106e143 ACPI: bus: Eliminate struct acpi_driver
6140c8971f8770e1f3a219216b64244a5fb619f1 driver core/ACPI: Make it possible to register a fake bus type
ec5b4e3f00ecddea39ff91b593186a823d16c5ee ACPI: scan: Set power.no_pm for all struct acpi_device objects
47d67c182cf5350d2ec5e44706af418748bd3507 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
11ac514bb7c783e890d3fdbece5abfa7fdd27ffa Merge branch 'testing' into bleeding-edge
942f15fdd14fe671c92d9fc899bb186635cc0678 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============0086225373701858432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee8dd498364-47d67c182cf5.txt

3c8e56b47cdc4461e989324ce5cd22ebc68ffdb9 platform/x86: panasonic-laptop: Fix rollback path in acpi_pcc_hotkey_add()
954d4ecda00c5f8fef5505050bd18e613da13f47 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
dbb5e5d6ddd29bfc70a36c5177869b51b950e8f6 platform/x86: panasonic-laptop: Register ACPI notify handler directly
62965911b4d22aa5dde613489a1f8d9c2ab7e5f1 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
f19d81416107030de391fa355b4eb0b8ee5c5f15 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
c111228fb27c1b74856c3e9773ffaa3f588ac362 platform/x86: toshiba_acpi: Register ACPI notify handler directly
08172ab6f467ff1c2dc19b18acbd8454ad1c70b1 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
24c4a430bc2ee4dc513f0366049483e0bb83e09a platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
4dde0cfecaaebae85a506b791a8567739ccd56bf platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
11040d7b64377b275b3173e4b5bd35d22d52e57c platform/x86: toshiba_haps: Register ACPI notify handler directly
6b3704147da0d5715e3a74036b6e064b7ab86f51 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
e30f5e3cf3c5edba145ee18faf5b36638cd46d2d platform/x86: thinkpad_acpi: Drop ACPI driver registration
b0b019dd603d3ef1e25f25c34c1c24dbb4db5791 platform/x86: classmate-laptop: Pass struct device pointer to helpers
fadc37fa45e6c004e6dc0094d66ae2a3996869b3 platform/x86: classmate-laptop: Register ACPI notify handlers directly
0a9bf1f6c611c9eb16340c02cb8693677fd58de3 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
36c45c0c09b85964fa64da1cd5e2887e31479c05 platform/x86: classmate-laptop: Convert accel driver to a platform one
70fbefb890deddbdfb362aa2896ec8085af9f397 platform/x86: classmate-laptop: Convert tablet driver to a platform one
197c2e2c651e04804ac64a7de2a5202365523ee1 platform/x86: classmate-laptop: Convert ipml driver to a platform one
e791db29922a74b6dd14e51f21c95f757b577d34 platform/x86: classmate-laptop: Convert keys driver to a platform one
39ae008ecc282331ebcaafaf44714770ce89e260 platform/x86: xo15-ebook: Register ACPI notify handler directly
d1d7fbb01f597fc352699ed900bcc83d0dfcc1bb platform/x86: xo15-ebook: Convert ACPI driver to a platform one
1b2375ce56c7d2d849d1dfaa7d190c95dc733be2 x86/platform/olpc: Convert ACPI driver to a platform one
c58a0a0646486d52716c78c177628d4c2106e143 ACPI: bus: Eliminate struct acpi_driver
6140c8971f8770e1f3a219216b64244a5fb619f1 driver core/ACPI: Make it possible to register a fake bus type
ec5b4e3f00ecddea39ff91b593186a823d16c5ee ACPI: scan: Set power.no_pm for all struct acpi_device objects
47d67c182cf5350d2ec5e44706af418748bd3507 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============0086225373701858432==--
