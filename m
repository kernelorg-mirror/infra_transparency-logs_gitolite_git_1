Content-Type: multipart/mixed; boundary="===============3996586801545357574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 25 Jun 2024 00:55:37 -0000
Message-Id: <171927693799.20346.11409716132756121778@gitolite.kernel.org>

--===============3996586801545357574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 50736169ecc8387247fe6a00932852ce7b057083
    new: 55027e689933ba2e64f3d245fb1ff185b3e7fc81
    log: revlist-50736169ecc8-55027e689933.txt
  - ref: refs/heads/mm-everything
    old: ea12ed8468a9004479185634aba210de0098f0f0
    new: 77fea9091bb5ac7fb4b8e8f6e572c4516bb499ba
    log: revlist-ea12ed8468a9-77fea9091bb5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8862abf14a78a15005b231a9c5272da4f968311b
    new: 56f1e87a712e7dce25d3f794a6af8117ab5efef1
    log: revlist-8862abf14a78-56f1e87a712e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2de99b8f52f88ef15622aea96b6b2711c230cae1
    new: c6de6d2f51c3e136c5c689438bf0778f547c822e
    log: revlist-2de99b8f52f8-c6de6d2f51c3.txt
  - ref: refs/heads/mm-unstable
    old: eb87c5465f35565e7e200a2fb7ddd9db7836ed96
    new: 465aa11573744fbcf6fd0605bcfd7e1a0615a49b
    log: revlist-eb87c5465f35-465aa1157374.txt

--===============3996586801545357574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50736169ecc8-55027e689933.txt

a39741d38c048a48ae0d65226d9548005a088f5f pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
db03d39053a97d2f2a6baec025ebdacbab5886d2 ovl: fix copy-up in tmpfile
a69ce592cbe0417664bc5a075205aa75c2ec1273 Input: elantech - fix touchpad state on resume for Lenovo N24
056620da899527c14cf36e5019a0decaf4cf0f79 RDMA/bnxt_re: Fix the max msix vectors macro
03fa18a992d5626fd7bf3557a52e826bf8b326b3 RDMA/rxe: Fix data copy for IB_SEND_INLINE
955af6355ddfe35140f9706a635838212a32513b Input: i8042 - add Ayaneo Kun to i8042 quirk table
08f0fa5d6aa9488f752eb5410e32636f143b3d8e arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
e2d8ea0a066a6db51f31efd2710057271d685d2e soundwire: fix usages of device_get_named_child_node()
5314e84c33e7ad61df5203df540626ac59f9dcd9 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
99bf89626335bbec71d8461f0faec88551440850 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
163c1a356a847ab4767200fd4a45b3f8e4ddc900 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
dff5c3de21e753d1e46517aa2df0ebd23c06ede5 Merge tag 'renesas-pinctrl-fixes-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
2b85b7fb1376481f7d4c2cf92e5da942f06b2547 powerpc/crypto: Add generated P8 asm to .gitignore
8141b6da1763b9db009e5dcf873869bb31bcef45 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
d9fef76e89498bf99cdb03f77b7091d7e95d7edd thermal/drivers/mediatek/lvts_thermal: Remove filtered mode for mt8188
4eecb644b8b82f5279a348f6ebe77e3d6e5b1b05 spi: cs42l43: Correct SPI root clock speed
d21b3c60d6e3917f7388db6bcc455f01c99ee42b KVM: selftests: Fix shift of 32 bit unsigned int more than 32 bits
980b8bc01938c8bcc9742c1051f64b5f0ed178ac KVM: selftests: x86: Prioritize getting max_gfn from GuestPhysBits
49f683b41f28918df3e51ddc0d928cb2e934ccdb KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
0d92e4a7ffd5c42b9fa864692f82476c0bf8bcc8 KVM: arm64: Disassociate vcpus from redistributor region on teardown
0fc670d07d5de36a54f061f457743c9cde1d8b46 KVM: selftests: Fix RISC-V compilation
60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 spi: cs42l43: Drop cs35l56 SPI speed down to 11MHz
462237d2d93fc9e9221d1cf9f773954d27da83c0 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
9f0fad0382124e7e23b3c730fa78818c22c89c0a Input: ili210x - fix ili251x_read_touch_data() return value
cee77149ebe9cd971ba238d87aa10e09bd98f1c9 Input: xpad - add support for ASUS ROG RAIKIRI PRO
f67ac0061c7614c1548963d3ef1ee1606efd8636 RDMA/rxe: Fix responder length checking for UD request packets
3f60497c658d2072714d097a177612d34b34aa3d regulator: core: Fix modpost error "regulator_get_regmap" undefined
e3215deca4520773cd2b155bed164c12365149a7 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
ba27e9d2207784da748b19170a2e56bd7770bd81 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
1b11b4ef6bd68591dcaf8423c7d05e794e6aec6f dmaengine: ioatdma: Fix leaking on version mismatch
f0dc9fda2e0ee9e01496c2f5aca3a831131fad79 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
29b7cd255f3628e0d65be33a939d8b5bba10aa62 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
fa555b5026d0bf1ba7c9e645ff75e2725a982631 dmaengine: fsl-edma: avoid linking both modules
1345a13f18370ad9e5bc98995959a27f9bd71464 dt-bindings: dma: fsl-edma: fix dma-channels constraints
5422145d0b749ad554ada772133b9b20f9fb0ec8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d66e50beb91114f387bd798a371384b2a245e8cc KVM: arm64: FFA: Release hyp rx buffer
a126eca844353360ebafa9088d22865cb8e022e3 rust: avoid unused import warning in `rusttest`
4cac29b846f38d5f0654cdfff5c5bfc37305081c regulator: bd71815: fix ramp values
72cacd06e47d86d89b0e7179fbc9eb3a0f39cd93 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
0057222c45140830a7bf55e92fb67f84a2814f67 regulator: axp20x: AXP717: fix LDO supply rails and off-by-ones
135c6eb27a85c8b261a2cc1f5093abcda6ee9010 scsi: ufs: core: Free memory allocated for model before reinit
633aeefafc9c2a07a76a62be6aac1d73c3e3defa scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
57619f3cdeb5ae9f4252833b0ed600e9f81da722 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
004b8d1491b4bcbb7da1a3206d1e7e66822d47c6 ovl: fix encoding fid for lower only root
d2278f3533a8c4933c52f85784ffa73e8250c524 thermal: core: Synchronize suspend-prepare and post-suspend actions
494c7d055081da066424706b28faa9a4c719d852 thermal: core: Change PM notifier priority to the minimum
c03984d43a9dd9282da54ccf275419f666029452 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
bcdea3e81ea51c9e89e3b11aac2612e1b4330bee arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
e1b4622efbe7ad09c9a902365a993f68c270c453 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
a986fa57fd81a1430e00b3c6cf8a325d6f894a63 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
a5d400b6439ac734a5c0dbb641e26a38736abc17 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
8043832e2a123fd9372007a29192f2f3ba328cd6 memblock: use numa_valid_node() helper to check for invalid node ID
67cc6125fb39902169707cb6277f010e56d4a40a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
dfd239a039b3581ca25f932e66b6e2c2bf77c798 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
348a1983cf4cf5099fc398438a968443af4c9f65 xfs: fix unlink vs cluster buffer instantiation race
8da86499d4cd125a9561f9cd1de7fba99b0aecbf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
550dec8593cd0b32ffc90bb88edb190c04efbb48 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
03ecbe4bb61886cc7fff5b0efc3784e86ac16214 pinctrl: tps6594: add missing support for LP8764 PMIC
61fef29ad120d3077aeb0ef598d76822acb8c4cb pinctrl: bcm2835: Fix permissions of persist_gpio_outputs
adec57ff8e66aee632f3dd1f93787c13d112b7a1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e8448a6c817c2aa6c6af785b1d45678bd5977e8d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5ef6914e0bf578357b4c906ffe6b26e7eedb8ccf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
01b4b1d1cec48ef4c26616c2fc4600b2c9fec05a pinctrl: rockchip: use dedicated pinctrl type for RK3328
4ea4d4808e342ddf89ba24b93ffa2057005aaced pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
49cc17967be95d64606d5684416ee51eec35e84a drm/i915/mso: using joiner is not possible with eDP MSO
8c4d6945fe5bd04ff847c3c788abd34ca354ecee drm/vmwgfx: Fix missing HYPERVISOR_GUEST dependency
d284d6cdaa27c8c32a20f8b72e2a489205a405f2 Merge tag 'thermal-v6.10-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
8e948c365d9c10b685d1deb946bd833d6a9b43e0 nfsd: fix oops when reading pool_stats before server is started
da2c8fef130ec7197e2f91c7ed70a8c5bede4bea NFSD: grab nfsd_mutex in nfsd_nl_rpc_status_get_dumpit()
a83e1385b780d41307433ddbc86e3c528db031f0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c7be64355fccfe7d4727681e32fce07113e40af1 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
0606c5c4ad05076dba39af055644d83e3f6ba3a4 ACPI: mipi-disco-img: Switch to new Intel CPU model defines
c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
c3f3edf73a8f854f8766a69d2734198a58762e33 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
2c1b7bbe253986619fa5623a13055316e730e746 spi: Fix SPI slave probe failure
890182bb3d00d49ccd70b0d651ad8342745a08e7 riscv: dts: sophgo: disable write-protection for milkv duo
29433a17a79caa8680b9c0761f2b10502fda9ce3 cifs: drop the incorrect assertion in cifs_swap_rw()
739c9765793e5794578a64aab293c58607f1826a x86/resctrl: Don't try to free nonexistent RMIDs
fa997b0576c9df635ee363406f5e014dba0f9264 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
df75470b317b46affbe1f5f8f006b34175be9789 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
096597cfe4ea08b1830e775436d76d7c9d6d3037 thermal: int340x: processor_thermal: Support shared interrupts
e2654a4453ba3dac9baacf9980d841d84e15b869 drm/amd/display: Remove redundant idle optimization check
84801d4f1e4fbd2c44dddecaec9099bdff100a42 drm/amdgpu: fix locking scope when flushing tlb
56342da3d8cc15efe9df7f29985ba8d256bdc258 drm/amd/display: prevent register access while in IPS
49c9ffabde555c841392858d8b9e6cf58998a50c drm/amdgpu: Indicate CU havest info to CP
8bd82363e2ee2eb3a9a8ea1fa94ebe1900d05a71 drm/amdgpu: revert "take runtime pm reference when we attach a buffer" v2
c60e20f13c27662de36cd5538d6299760780db52 drm/amd/display: Change dram_clock_latency to 34us for dcn351
6071607bfefefc50a3907c0ba88878846960d29a drm/amd/display: change dram_clock_latency to 34us for dcn35
c03d770c0b014a3007a5874bf6b3c3e64d32aaac drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
301daa346f0e34a87fb6c1e4a05db2aa0a66b573 drm/amd/display: Disable CONFIG_DRM_AMD_DC_FP for RISC-V with clang
8bf0287528da1992c5e49d757b99ad6bbc34b522 cifs: fix typo in module parameter enable_gcm_256
a498df5421fd737d11bfd152428ba6b1c8538321 drm/radeon: fix UBSAN warning in kv_dpm.c
f0d576f840153392d04b2d52cf3adab8f62e8cb6 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e356d321d0240663a09b139fa3658ddbca163e27 drm/amdgpu: cleanup MES11 command submission
ed5a4484f074aa2bfb1dad99ff3628ea8da4acdc drm/amdgpu: init TA fw for psp v14
f770a6e9a3d7a90f77863b51325614f37a57fef5 bcachefs: Fix initialization order for srcu barrier
d47df4f616d523b4ef832d03ec28b2e6d838067b bcachefs: Fix array-index-out-of-bounds
3727ca56049d893859b68f70e50092250de79f28 bcachefs: Fix a locking bug in the do_discard_fast() path
d406545613b5c2716d5658038c46861863510b90 bcachefs: Fix shift overflow in read_one_super()
e3fd3faa453ce4cf4b6a0f3e29ee77d5d1b243a8 bcachefs: Fix btree ID bitmasks
9e7cfb35e2668e542c333ed3ec4b0a951dd332ee bcachefs: Check for invalid btree IDs
dbf4d79b7fc7e9bf5d1546f6dfffd789ea061221 bcachefs: Fix early init error path in journal code
1ba44217f8258f92c56644ca4fad4462f1941e33 bcachefs: delete_dead_snapshots() doesn't need to go RW
cff07e2739d81cf33eb2a378a6136eced852b8cb bcachefs: Guard against overflowing LRU_TIME_BITS
2e9940d4a19507deb29b3e05571fcaaed88155e2 bcachefs: Handle cached data LRU wraparound
ddd118ab45e848b1956ef8c8ef84963a554b5b58 bcachefs: Fix bch2_sb_downgrade_update()
0a2a507d404eebbc168e8b1264edf0ac8c6047b4 bcachefs: set_worker_desc() for delete_dead_snapshots
a56da69799bd5f0c72bdc0fb64c3e3d8c1b1bb36 bcachefs: Fix bch2_trans_put()
d21d44dbdde83c4a8553c95de1853e63e88d7954 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
a23800f08a60787dfbf2b87b2e6ed411cb629859 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
33dfafa90285c0873a24d633877d505ab8e3fc20 bcachefs: Fix safe errors by default
c6cab97cdfd14571a17b9453b1d339eaa3b77c0b bcachefs: fix alignment of VMA for memory mapped files on THP
7c7b1be19b228b450c2945ec379d7fc6bfef9852 Input: ads7846 - use spi_device_id table
f3ced000a2df53f4b12849e121769045a81a3b22 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
b018589013d6db43fdc894c635d6590e0a7e3285 MAINTAINERS: Drop Wanpeng Li as a Reviewer for KVM Paravirt support
f474092c6fe1e2154a35308a1a1aef3212c3ecf2 kvm: do not account temporary allocations to kmem
ce5291e56081730ec7d87bc9aa41f3de73ff3256 cifs: Defer read completion
969b3010cbfcf58de65399dff8252c41b5e79292 cifs: Only pick a channel once per read request
3f59138580bf8006fa99641b5803d0f683709f10 cifs: Move the 'pid' from the subreq to the req
238f636ddc9342adbfc3d98f6e806a5e0e6f8ec2 Merge tag 'imx-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
8de8165693d92554c9abf0cd3bb8b3189381791c Merge tag 'riscv-sophgo-dt-fixes-for-v6.10-rc4' of https://github.com/sophgo/linux into arm/fixes
e7c3696d4692e8046d25f6e63f983e934e12f2c5 firmware: psci: Fix return value from psci_system_suspend()
c31745d2c508796a0996c88bf2e55f552d513f65 virt: guest_memfd: fix reference leak on hwpoisoned page
676f819c3e982db3695a371f336a05086585ea4f KVM: Discard zero mask with function kvm_dirty_ring_reset
fb443ce70da07b8e5ee1ca297d3c4b48692c1165 Merge tag 'kvmarm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d4e001ffeccfc128c715057e866f301ac9b95728 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
5c8cfd592bb7632200b4edac8f2c7ec892ed9d81 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5a72477273066b5b357801ab2d315ef14949d402 i2c: ocores: set IACK bit after core is enabled
a8080132ed0bdf238bf5b6616ad84e1a4797b331 Merge tag 'drm-intel-fixes-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
07e06189c5ea7ffe897d12b546c918380d3bffb1 Merge tag 'amd-drm-fixes-6.10-2024-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d1913b86f7351238106068785e9adc63d76d8790 Merge tag 'drm-xe-fixes-2024-06-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
120dd4118e58dbda2ddb1dcf55f3c56cdfe8cee0 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
f63a47b34b140ed1ca39d7e4bd4f1cdc617fc316 LoongArch: Fix watchpoint setting error
c8e57ab0995c5b443d3c81c8a36b588776dcd0c3 LoongArch: Trigger user-space watchpoints correctly
3eb2a8b23598e90fda43abb0f23cb267bd5018ba LoongArch: Fix multiple hardware watchpoint issues
d0a1c07739e1b7f74683fe061545669156d102f2 LoongArch: KVM: Remove an unneeded semicolon
ad22051afdad962b6012f3823d0ed1a735935386 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
4a3e37b3caea817199757a0b13aa53dd7c9376c8 MIPS: mipsmtregs: Fix target register for MFTC0
0d5679a0aae2d8cda72169452c32e5cb88a7ab33 mips: fix compat_sys_lseek syscall
17563b4a19d1844bdbccc7a82d2f31c28ca9cfae ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
5e409a29171c5ce22d21d5b0ae88bfce780643ad Merge branch 'acpi-scan'
cf6d9d2d243f242f51ee0666ca88e61d9408752f KVM: SEV-ES: Fix svm_get_msr()/svm_set_msr() for KVM_SEV_ES_INIT guests
1cbf347288702af0fe8667c0ce760afbe982a2f1 i2c: Add nop fwnode operations
dee67a94d4c6cbd05b8f6e1181498e94caa33334 Merge tag 'kvm-x86-fixes-6.10-rcN' of https://github.com/kvm-x86/linux into HEAD
c1eb2512596fb3542357bb6c34c286f5e0374538 RDMA/mlx5: Remove extra unlock on error path
f637040c3339a2ed8c12d65ad03f9552386e2fe7 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
2e4c02fdecf2f6f55cefe48cb82d93fa4f8e2204 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
81497c148b7a2e4a4fbda93aee585439f7323e2e RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
36ab7ada64caf08f10ee5a114d39964d1f91e81d RDMA/mlx5: Add check for srq max_sge attribute
82a5cc783d49b86afd2f60e297ecd85223c39f88 RDMA/mana_ib: Ignore optional access flags for MRs
339b84ab6b1d66900c27bd999271cb2ae40ce812 closures: Change BUG_ON() to WARN_ON()
f648b6c12b70af9d24a293617102729cee6b7862 bcachefs: Fix missing alloc_data_type_set()
504794067fc266be5ac170777a94a927a72ac846 bcachefs: Replace bare EEXIST with private error codes
dd9086487c1bb38641bcfbe765422c7f0a1a8d95 bcachefs: Fix I_NEW warning in race path in bch2_inode_insert()
e6b3a655ac7ba5282b1504851488236865804cb8 bcachefs: Use bch2_print_string_as_lines for long err
2fe79ce7d1e8ec5059e7dfc15f3c769ae9679569 bcachefs: Fix a UAF after write_super()
bd4da0462ea7bf26b2a5df5528ec20c550f7ec41 bcachefs: Move the ei_flags setting to after initialization
c45fcf46ca2368dafe7e5c513a711a6f0f974308 pwm: stm32: Refuse too small period requests
e159d63e6940a2a16bb73616d8c528e93b84a6bb Merge tag 'kvm-riscv-fixes-6.10-2' of https://github.com/kvm-riscv/linux into HEAD
d512d025a1381b614d7634fdc37dfaba2e89e59a Merge tag 'soundwire-6.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
a21b52aa6e98187a82956e296efde5f2521789bb Merge tag 'phy-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66cc544fd75c70b5ee74df87ab99acc45b835e69 Merge tag 'dmaengine-fix-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fbe7ef3f2f05d8272b84ef2adb1fcfbcf9367b5d Merge tag 'thermal-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36c075837496b8c8509bfbe648ddde22b1763641 Merge tag 'acpi-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4545981f33be5f04ee8dd43397ea29c37337dd03 Merge tag 'sound-6.10-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ffdf504cab55743ad55961afae41ad4a079e74bb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a502e727965dbd735145cff7ec84ad0a6060f9d2 Merge tag 'io_uring-6.10-20240621' of git://git.kernel.dk/linux
264efe488fd82cf3145a3dc625f394c61db99934 Merge tag 'ovl-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
d6c941570680d4d11e5c7480c3bcbeff8d3860f9 Merge tag 'drm-fixes-2024-06-22' of https://gitlab.freedesktop.org/drm/kernel
35bb670d65fc0f80c62383ab4f2544cec85ac57a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d18b822c8f622ed37af7130088a0b7f1eb0b16e6 docs: i2c: summary: start sentences consistently.
75d148c90a34b94a3e3e7e7b2f30a689d8fbb7c8 docs: i2c: summary: update I2C specification link
a5b88cb9fdff337a2867f0dff7c5cd23d4bd6663 docs: i2c: summary: update speed mode description
d77367fff7c0d67e20393a8236b519d5c48ee875 docs: i2c: summary: document use of inclusive language
1e926ea19003680c423cdc3c7174b046fd462a35 docs: i2c: summary: document 'local' and 'remote' targets
20738cb9fa7ad74c4f374c5b49c8189277df3a9d docs: i2c: summary: be clearer with 'controller/target' and 'adapter/client' pairs
dab8f9f0fe3aada61c0eb013dcf7d3ff75a2c336 pwm: stm32: Fix calculation of prescaler
f01af3022d4a46362c5dda3d35dea939f3246d10 pwm: stm32: Fix error message to not describe the previous error path
fe37fe2a5e98f96ffc0b938a05ec73ab84bf3587 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d4ba3313e84dfcdeb92a13434a2d02aad5e973e1 Merge tag 'loongarch-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bf733415b1660afb11e5aaf4a9ba353e45998e Merge tag 'arm-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1f5c537182f52ce2609d677b21a7c30ffa318d33 Merge tag 'pwm/for-6.10-rc5-fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
da3b6ef17658160ad59cbc56c3c1f8f9a38337bd Merge tag 'ata-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c3de9b572fc2063fb62e53df50cc55156d6bfb45 Merge tag 'bcachefs-2024-06-22' of https://evilpiepirate.org/git/bcachefs
563a50672d8a86ec4b114a4a2f44d6e7ff855f5b Merge tag 'xfs-6.10-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c2fc946223f565d99322e942cdc46396d3c7d60b Merge tag 'nfsd-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e24638afe264fd0f189ae7bb5941ea18b030911c Merge tag 'spi-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2765de94dd3823fb1db1c939b07cc3e0a93e613e Merge tag 'regulator-fix-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5f583a3162ffd9f7999af76b8ab634ce2dac9f90 Merge tag 'rust-fixes-6.10' of https://github.com/Rust-for-Linux/linux
2c50f892caadc94ff216d42accd8222e172b5144 Merge tag 'i2c-host-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d1505b5cd0426bbddbbc99f10e3ae0b52aaa1d1f Merge tag 'powerpc-6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b9e6612d61de48dce0d838333b7a27583e0f5e2c Merge tag 'x86_urgent_for_v6.10_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b67eeff799489b2d5350130828d1793ff6c74cfb Merge tag 'mips-fixes_6.10_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0971e82ea34c5e01cd3e68d231caa81780e8cafb Merge tag 'fixes-2024-06-23' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d14f2780f0552edac67c24ac8868d44b2b1022a3 Merge tag '6.10-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7c16f0a4ed1ce7b0dd1c01fc012e5bde89fe7748 Merge tag 'i2c-for-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f2661062f16b2de5d7b6a5c42a9a5c96326b8454 Linux 6.10-rc5
626737a5791b59df5c4d1365c4dcfc9b0d70affe Merge tag 'pinctrl-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
55027e689933ba2e64f3d245fb1ff185b3e7fc81 Merge tag 'input-for-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============3996586801545357574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea12ed8468a9-77fea9091bb5.txt

16fb965e2606a62cce2eeba4de9f67e0552f105d mm: fix incorrect vbq reference in purge_fragmented_block
6e8d2a84860033a290217000b9cf4766426d1576 /proc/pid/smaps: add mseal info for vma
ac444527f6e4ed67cc2c352c3a6d113c129510e7 mm/slab: fix 'variable obj_exts set but not used' warning
60bd2922ff9f0913ba338ba21d4ce1abaea679b6 mm: handle profiling for fake memory allocations during compaction
7bf91d983d585a1691fd8eea7e0865045958f9bc kasan: fix bad call to unpoison_slab_object
296aaa4193ed067c4b4e81908eccd1b82ae87963 ocfs2: fix DIO failure due to insufficient transaction credits
177341bebc1b7598f97a545a3b3af2fcfed19e85 mm: convert page type macros to enum
d3f4467b0da957aba49d9437f61a5b5b15ca8ae9 selftests/mm:fix test_prctl_fork_exec return failure
8612b53d96b8c83eb34fbf1559f96c96eb19c40b MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
da2322cf66a9692ffd9156648cf71b0794a74f88 mm/migrate: make migrate_pages_batch() stats consistent
1061219daf5796ba2a7b87e1dec9b9c37819ba41 nfs: drop the incorrect assertion in nfs_swap_rw()
d0729854f924c87f7d6c8705c3ef6c63dd2cc2d8 mm/page_alloc: Separate THP PCP into movable and non-movable categories
cdbd50c47dbd10373e5c484e0175100c787b5bc7 mm/memory: don't require head page for do_set_pmd()
7eed0eca84fc07450bbccb31670ae931e34dcbab mm: optimize the redundant loop of mm_update_owner_next()
2c9128169d805a7050f7cea9085cc69fb522b9b3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2507593c2913719bfa9d0b54a3f3eeb05d8200c1 mm: avoid overflows in dirty throttling logic
7931d8d5cad29812a97e87f60f70b034642cedb3 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
99b601306c20a92598e6a2d282926afee6173857 nilfs2: fix inode number range checks
9c7b91dbff22c452c7321015fce4ba959b1aaf45 nilfs2: add missing check for inode numbers on directory entries
7f42012ee87c555f7d78c7280f2c2423792eb820 nilfs2: fix incorrect inode allocation from reserved inodes
56f1e87a712e7dce25d3f794a6af8117ab5efef1 mm/gup: clear the LRU flag of a page before adding to LRU batch
29668c16cd545ff14401c9d7d839475b36ca1102 mm/hugetlb: constify ctl_table arguments of utility functions
aeba6a1072961d1a1b8537559816ac172d80389b mm/vmscan: update stale references to shrink_page_list
d496b40c9dac4d00988c7ac2f684fe5658061f64 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
ea4f51034776a6969c2ed2e03cddfcb9ed1facfe mm: add folio_alloc_mpol()
6340a009264599dcfe9c3c62946ca7af22632ca4 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
d4cd8ef8710050334aad637c41001354ef50b8e7 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
08a2aedda5b7fa6438cc513348ba92cbbb56e159 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
b2e38bb9a1c9e426c0f2238a3ecc90a52f9a06fb mm/huge_memory: mark racy access onhuge_anon_orders_always
95f8ab8b67ada89171170feb34b0c290c70f4399 mm: vmscan: restore incremental cgroup iteration
e1de86b38efc8b7d9c4ef88446b2dba24a0273db mm: vmscan: reset sc->priority on retry
138c8adf999a7ef4168c09aa7a197b7a0f93ffb3 writeback: factor out wb_bg_dirty_limits to remove repeated code
c29727e9461adbdcd78188d928f7b9688cbd2965 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
dce552a6870171e35518f6f6e397a71d557fd0e9 writeback: factor out domain_over_bg_thresh to remove repeated code
7f158cb33b2fe3369565de8ea069c1f1c223ff0a writeback: factor out code of freerun to remove repeated code
1e3fc9e3cdbb9c9dade5cf09cfae2cc0630966f9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
51d6ff3b52857d58ba449f25bacaa8eda9ab80f9 writeback: factor out balance_domain_limits to remove repeated code
f49544e34eea68586028447f921f7bbf961af709 writeback: factor out wb_dirty_exceeded to remove repeated code
61e4c2342cfb1889608792fa8f8b79db5baaad4b writeback: factor out balance_wb_limits to remove repeated code
35158a1a0f4c8a3343ea33028fc6475e0bb99998 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
27c7aff6cce7dac8ec83aab7845dc655dc835f66 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
1504a9ad8fbf3ed735d1d0d8ed41c723604afd23 nilfs2: drop usage of page_index
c94b00cb43bb69307e4c56251c3724c79cde89c5 ceph: drop usage of page_index
1562d5b20380034aa21f327236af19cfaf8e27b7 NFS: remove nfs_page_lengthg and usage of page_index
91bcce4ba4fc7ca6502775d9da998c2dcad518be afs: drop usage of folio_file_pos
1276beb25760387c7817d397e46d4a7ef2e1e16a netfs: drop usage of folio_file_pos
1d5804261290f7e892d8f4e6d3d38b7d7e733714 nfs: drop usage of folio_file_pos
902c5beae76998dea2c81acaec7493c086281fb8 mm/swap: get the swap device offset directly
28f99d762e858aeeb42ebbf49fbab781c94e3072 mm: remove page_file_offset and folio_file_pos
987d5d95674d54c37290fa002b50a4174ab784d7 mm: drop page_index and simplify folio_index
7f7a7924982634e7a11c5be0f505a162ae60836d mm/swap: reduce swap cache search space
0f9a6bb45dd6bccbf73c3bffcba842c66d2b3168 mm: refactor folio_undo_large_rmappable()
782df25fa20001ce2e897b495197755d2b54e3c7 mm/hugetlb: remove {Set,Clear}Hpage macros
e0aa8b691979d9ebd2defa37445c4e10be1e1136 selftests: mm: check return values
a17baec4daed69579dcfd045fddab72fdcfb0b3f mm/memory: move page_count() check into validate_page_before_insert()
2081b283b3db753048ee91dbd753f417132ae663 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
901ac6d30ba32aa697acdc2713d9ab7c3f5aa96e mm/rmap: sanity check that zeropages are not passed to RMAP
4a4099139b7e92a99fd79885c8486e9d9508712f selftests/mm: va_high_addr_switch: reduce test noise
55f82654d59188e1275ba5c734aa3e329ad9ca30 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
3e108bbd901fbc914e639ea772c0d4e9eaeadad9 mm: add update_mmu_tlb_range()
e6cbb04b268531e49cc61875ae6735406a4bf035 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
d52added33b259867d4a03e45bdd68e875d791d9 mm: use update_mmu_tlb_range() to simplify code
5f3336ad0f21c1605d6337a78f6025fdd732f24b mm/memory-failure: try to send SIGBUS even if unmap failed
3b09b80074d2bf1c5dd8a28e30fbe9a68473d15a mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
0d036b7576e80e706f4db9ae06f31dc83bcfd0e0 mm/memory-failure: improve memory failure action_result messages
14213dbbe4f837b9f0c44c5970f4b3c4519ebbf8 mm/memory-failure: move hwpoison_filter() higher up
4f3cd1d2fe51174a1e165f9acef66629dc8a751f mm/memory-failure: send SIGBUS in the event of thp split fail
91e7e1e54147124d54828cdd8c4da96c2db47b97 mm: batch unlink_file_vma calls in free_pgd_range
cc3effcca36839c166be19b3a672e1defe6ef681 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
6f4c34fe78ec2fb90dfbfec0c07f0f6bfb13ab0e mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
005b5273037c939c1a47ca851063436166b49099 mm/hwpoison: add MODULE_DESCRIPTION()
e76ff7e94440579f82b46c7e2bb974bd3230247c mm/dmapool: add MODULE_DESCRIPTION()
ae888c6cac04ac8b25a9ef363271f06d61269cf3 mm/kfence: add MODULE_DESCRIPTION()
b5aef8f530051bdd544e14ab040cfb229ea75a93 mm/zsmalloc: add MODULE_DESCRIPTION()
0f18a5fb6945934d8e8f59cf2521616428b34c9a selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
b6a36cbd4e0cedfbe2fea4ac02923fe43813ead1 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
1d02bee98ce6d6dacc1adfe6bc0a7c3fa258ce43 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
19d113ced0ecb59664c30ee3780477d291aca613 mm/memory-failure: use helper llist_for_each_entry()
6ad14cf84c9f7a04afb9d4e81015c9665b8fd799 mm: memcontrol: remove page_memcg()
fbd5cdee988b39a06281532d1e8ab2e310b21226 mm: remove page_mapping()
8c3a0de4b5d9c62960d6ce3edf4e38d3cd5b9275 rmap: remove DEFINE_PAGE_VMA_WALK()
f4b3373ce3c3c38ffa417d169e596182194154e2 mm: migrate: simplify __buffer_migrate_folio()
5cd50daab7ac440ad49cb5c533fabe02ed5a8070 mm: migrate_device: use a newfolio in __migrate_device_pages()
7f36a2b379dba9588a7251495ee46505eb1c9fde mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
c9152f235aadfd1d95436b34b43a8f08df58cad1 mm: migrate: remove migrate_folio_extra()
bf023bbd1c0926954043a910fcfb95498a07004e mm: remove MIGRATE_SYNC_NO_COPY mode
88ca3be7378cd69cb903fe7804ebcf2b951b3a09 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
2ce0377a3701a80b4a4ad8a6b5b9007a69ce6af4 mm :zswap: use kmap_local_folio() in zswap_load()
69048c94b2b3154b6736cfdbea0346979ef8091e mm: zswap: make same_filled functions folio-friendly
894540b1613f3fecd0bb7b65684ed372da493504 mm: rmap: abstract updating per-node and per-memcg stats
677159fe8c4518dd77ef853d6bf3b68b9c583117 mm: rmap: abstract updating per-node and per-memcg stats fix
ff77ab17d9865e8fe57abb45bcb0ad179a17183b mm: swap: introduce swap_free_nr() for batched swap_free()
f4d4bfef2a612ea5c5611d0c5639bcf7f5f61c97 mm: remove the implementation of swap_free() and always use swap_free_nr()
d015e3f4714a08f680e508b94c67c34d97e4999b mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
96e52d709bbb065b1b1edabd8420ef74d4105d6e mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
c5e0319c9a4e02def9d36950717cf55d0674f513 mm: swap: make should_try_to_free_swap() support large-folio
d589b176f0b8f1cd29af80a922afec7748ac3234 mm: swap: entirely map large folios found in swapcache
8e467af4abc14138d1f6259167ea584bfcb1162c mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
5fef94e3973653622579f9042c4cb7df90b4740f vmstat: kernel stack usage histogram
f34f831b4aa91a9a998ba4e83b1592ed7b44fe68 memcg: rearrange fields of mem_cgroup_per_node
06d71d5d8fad02068a8b721b2610fdcc3671c81a percpu: add __this_cpu_try_cmpxchg()
ddcbabc93d154e1e020a605cc4a0f83f3b0e2d69 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
3236e9df13ea20bc80bc4c54dbfa768750ab53ce kmsan: introduce test_unpoison_memory()
b54f0d4d28d63963b744581739379d3127589c7b mm: drop leftover comment references to pxx_huge()
d96191d77ca390afbe34c6c5437614786a49e263 arch/x86: do not explicitly clear Reserved flag in free_pagetable
56934ae67cfa140fa36cc464a4b5cd1435f86c1c mm: sparse: consistently use _nr
702a722f9f1d2d6f95afe6e47ca8d1aa6882539f mm: userfaultfd: use swap() in double_pt_lock()
09cebaf876fa6e50d560d4543818b5b3ce0cfb09 mm,swap: fix a theoretical underflow in readahead window calculation
4a2e7125f98e5176cae123ad0e05f16e45ce0dd4 mm,swap: remove struct vma_swap_readahead
e45d28d7d41b17dd6c2dc9ead42aa074e1db126b mm,swap: simplify VMA based swap readahead window calculation
cf9731aadf79b0b24782b45514d50b56e7cc4711 mm/memory-failure: stop setting the folio error flag
8a993cef044bdeccf37f23b0202b1fa53633b8ba fs/proc/task_mmu: use folio API in pte_is_pinned()
d2b638cf50c65663ebc4cc2cae73d5244cd96ca2 mm: remove page_maybe_dma_pinned()
f930f1593f929ddc8b90b92cd3056a6fdb281459 mm-remove-page_maybe_dma_pinned-fix
0cf11c5b8eb6220a5e83790c7c0321123de9c941 fb_defio: use a folio in fb_deferred_io_work()
aee03fbe87e4a0c34d11198dd67d65b3e4ca9ba8 mm: remove page_mkclean()
0a9ebb8be520bbfc357229ca026e9104cc49ca13 mm: memory: extend finish_fault() to support large folio
85c7c538c7d5768f1aa2b4d83088f581d07c2b2d mm-memory-extend-finish_fault-to-support-large-folio-fix
c3af306f58a22ba932c9944ad9e3162409f96d57 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
08f778f0fd455a98874c11726da2e52a97c4abe9 mm: shmem: add THP validation for PMD-mapped THP related statistics
8e77a2275770181cffc12319d1daef658dd3c4cc mm: shmem: add multi-size THP sysfs interface for anonymous shmem
e0c916e466a35a315e0dc0d93ef9f8bef38989f1 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
74409ade8ef00c746010ff6737482676b92ddb34 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
b370218e295c2f466673e592420091d7d015aa6f mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
b8c54aa40b2e28559a837c85a82428e30207aa03 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-4
d665e5e6da0d5a897f3052fbdd32af2975f248f3 mm: shmem: add mTHP support for anonymous shmem
da44110e5229740d9f3a77f25638d5a545f8b272 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
29827e3d065f3b58430540f612a36af696672df4 mm: shmem: add mTHP counters for anonymous shmem
160618108546151975aa6dea4ad86261e98e7009 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
a9e0632f4caddb24bd3e3a211939904c027dfb38 kmemleak-test: add missing MODULE_DESCRIPTION() macro
4c03e0db340a9c8c592f5fa3290fbc4798e33548 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
5b14462ff394a88ad6464fc8ffbd37b1267a8aed mm: add folio_mc_copy()
3c7b866b7f1b42a6e466ddc1c8738e3151ce2b3e mm: migrate: split folio_migrate_mapping()
f22ec750a446975259ada11bbabbe4b6a835602e mm: migrate: support poisoned recover from migrate folio
60b41cc892b4471b6fc64eb947ec09ffe2a96d8c fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
00c9dfdb3bc759864f03140262fbce590d10db9c mm: migrate: remove folio_migrate_copy()
106502b9682a64a8a0b48e397b83dcc7f3b4e1d0 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
d5256acd39afdaf45769bbfa8e71ff0f6dbc50db mm: swap: reuse exclusive folio directly instead of wp page faults
0458cfce5f284a9938d01ec5554693c300c801ec test_xarray: add missing MODULE_DESCRIPTION() macro
dc21e1c421e83854904ff6bd1ee435bf44466a10 ubsan: add missing MODULE_DESCRIPTION() macro
91e3284c423415405929093345f70b5a0d2228fd test_maple_tree: add the missing MODULE_DESCRIPTION() macro
def962af5684c27b59c067edd380a80fcbe1a2ef lib: test_hmm: add missing MODULE_DESCRIPTION() macro
bb33311c08245d065c222762d487848dcfbbd147 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2df74576a9009b36beb2d2f826beed9fa7ba1485 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
cfcc3d4aab7731fcf70d8d12dfaa88d082a37af7 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
52d99d90f89529cf2bc83f58010a44828cc34dc3 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
b2bb322f0f46e92f68f25b41531a0240a3bae152 fs/proc: move page_mapcount() to fs/proc/internal.h
23e500707dba26fcbd217ce61d0d6b8cfc248db6 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
eb66d3f68da8be9dacf9a509a4437a3f6c245081 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
63f694d300a4533d1a0ed52fd9cde1472e370381 mm: pass meminit_context to __free_pages_core()
0350bfe05bb5c742d445e52836af15aead124691 mm-pass-meminit_context-to-__free_pages_core-fix
fdea1ce4640d463e0edd87ffd1f29937256a1303 mm-pass-meminit_context-to-__free_pages_core-fix-2
f74171127ad3ec33d9572ff89c9ea8d29e9e6d38 mm-pass-meminit_context-to-__free_pages_core-fix-3
3acdfc63f6a70012d010d4cc4ac2ff46731039c9 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
56c8cf7df40bbb0f69da69c02ee35daf6fcfbec8 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
79042e1443cdba8de41b29cdf93ce8c814054161 mm/highmem: reimplement totalhigh_pages() by walking zones
e15c12a1075027078a5b0993dea5c56012a01acf mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
6d971990cabf107abd83c862c50f4bea902fb0a0 mm/highmem: make nr_free_highpages() return "unsigned long"
433791a151e2222f8bc0fa256673b107c9c6185f mm: swap: remove 'synchronous' argument to swap_read_folio()
ac83926c2bd786b00cd3918d202857835a301921 selftests/mm: mseal, self_elf: fix missing __NR_mseal
91e952c7f2776fec4360743229293b9cdd57787f selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
6a28d2ef5c492a76743bc999c7fd5dc5d036cc56 selftests-mm-mseal-self_elf-factor-out-test-macros-and-other-duplicated-items-fix
6774533d9ea10c6612f1c56095605c84665ce73f selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
e61f79192a0f08aee15ec2b76e7f90a0777d2145 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
5372e966052376e999067db6349e7be1acdab02c selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
2bcdf8a540d9ab237e2b6e84d58be900a944ee32 selftests/mm: remove local __NR_* definitions
fe3589d0c33a912dde9b0f099346952b564625c4 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
b25b05436d696866771dfe87c5139adc9d0c83a8 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
9a15da693d4169cc18fa779ec40e4795aa36085c selftests/mm: use asm volatile to not optimize mmap read variable
e74218390afb4b42f32697c4a89ab48da1189e4f mm: do not start/end writeback for pages stored in zswap
57564ddacbeaa85b22e748315419e626c5216d89 mm/rmap: remove duplicated exit code in pagewalk loop
da14ebafbe69072bff806b6d740d8b5f76b174b0 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
03a4c25bffadd2cfd9a7cae061dec256c9c70504 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
e963e40477bd86412c36c4d210b84cd74ff5e5e0 mm-vmscan-avoid-split-lazyfree-thp-during-shrink_folio_list-fix
65bd20f5b1b39dd080db611d55c72950d6e00977 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
9f3add6d991781a0ad4ac051c313bbf08415f8af vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
827e7fc2c0c1b5b00c7cf3c9f9b5682c2b5fd673 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
eb14cd7ac1c22ac9528ec196cd3e6290826e8b69 mm/mm_init.c: print mem_init info after defer_init is done
6671f0669c76655f6c6677e0b0bfe2909da8f9dc mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
df80e180be47b5b27bbc00714001b6dfb2fb9bed mm: zswap: add zswap_never_enabled()
0cb569fb64f0621dcfea0e0c7063881ca576748c mm-zswap-add-zswap_never_enabled-fix
344647903bb04068c5d2fc83db6edd3d88772eae mm: zswap: handle incorrect attempts to load large folios
b058b64068df19b4320891e79050a882a51ea881 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
ec5fda5f66536becc89712bdfdbf2b9dfdbb9815 mm/memory_hotplug: prevent accessing by index=-1
657d2b58f49557ff05ee1dead2ba23cab23d63c5 selftests/mm: include linux/mman.h
2f82c32ec0751418be5d11409533a8cfac889a39 selftests/mm: guard defines from shm
445472b557e472531a39869f2af81ad51bda124e mm: report per-page metadata information
0968c40da724134bc169ccb9a153d2ed896ed482 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
67c56739a71074c2edad3dbca9a4ae9e47427297 mm/hugetlb_cgroup: prepare cftypes based on template
281517b9cd5e58828e5c470befe7ec3604ef03e8 mm/hugetlb_cgroup: register lockdep key for cftype
bb0cd1b832668a75cfe78b9778d4c0434ce2bd2b mm-hugetlb_cgroup-prepare-cftypes-based-on-template-fix-fix
bd4b89014b86160d06bc7698a211e6ce9739be56 mm/hugetlb_cgroup: switch to the new cftypes
67a288a2b266c7d99f6c5e10fd8582f941097ad8 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
16237703be2529bac521428df28287b1c7903adc mm/memory-failure: simplify put_ref_page()
36ecc34da40ef5b404961970c34f30d4c5ca14b8 mm/memory-failure: remove MF_MSG_SLAB
3e1273c94d344df1f58013cb1b4a436b8fb5cb5a mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
9eb71316f07d6d8adb431a866977210298de0ed2 mm/memory-failure: save some page_folio() calls
8711be922697092cf89740a52886c768f5c191e1 mm/memory-failure: remove unneeded empty string
f2053b35ef8953a785b51cefb2f634c71ab678c5 mm/memory-failure: remove confusing initialization to count
cc81db4c1ac61b86461242e93e4a61176a049e0a mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
002a81ef4db3bb3b1c39efd1772b5cbe8361384e mm/memory-failure: use helper macro task_pid_nr()
05ea0a20bd9ee46d49ba536096e8354e88e0ff5c mm/memory-failure: remove obsolete comment in unpoison_memory()
a95d5d17f02b2765a16a72f7cce3b26e6daa3289 mm/memory-failure: move some function declarations into internal.h
a6a047642e02094c5d9699581415ea6b827f87e7 mm/memory-failure: fix comment of get_hwpoison_page()
162ecf1c257644509de199b7193a8fde06fce29e mm/memory-failure: remove obsolete comment in kill_proc()
78b326f4ee3dedc479c6c04426c7ec55817afb7d mm/memory-failure: correct comment in me_swapcache_dirty
12e0592adc0f90d550017c2dd9a776fb4dc9673b mm/mm_init.c: simplify logic of deferred_[init|free]_pages
d8455ae7ba2a67900e8a9917185b72243e7bcc89 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
2af06249851177f2c78b4023745c8b37cb319d54 mm: make alloc_demote_folio externally invokable for migration
3fe32b21207d8b761f101a02ed5cf9f29e3f7212 mm: rename alloc_demote_folio to alloc_migrate_folio
a0e22390f8b05f20d84f2051a8d6c679584195bc mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
bbe6b4a1b23a4ce0c0f163c78dfcbe9b862ce304 Docs/ABI/damon: document target_nid file
ecb1b8cf52173fbf78677adc7c4455476366c8e2 mm/migrate: add MR_DAMON to migrate_reason
14bd26615a20ae6ec4e7ead1b98b547c3ad84bbf mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
cf490c4f8a0700f0ac4ee8fab2d65529ee8d1f98 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
e66fb157e43e91a78d035f44f906cc38f48b2f7f Docs/damon: document damos_migrate_{hot,cold}
b0157b7d2a2d49e20a3ecb7829f457309341700d Docs/admin-guide/damon/usage: trivial fixups for DAMOS_MIGRATE_{HOT,COLD} documetnation
1aba952d6afefe8b6543d7ba36dd0b0922d38beb mm: store zero pages to be swapped out in a bitmap
e4badb97e77e6a59dacd7b78ce98346d1a5dd6e0 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
a15c4c341ee5e2e56c0803a902c57fe54d9dff44 mm: remove code to handle same filled pages
788bf845fcb52ba8feceb3dab6ca6c35f97c04aa mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
a00a7a6eae6e9d61e331752fb24ec3c9d4abe86e mm/zsmalloc: change back to per-size_class lock
4d6b0bc65009df9778a840d9be06e7835ff3ec9f mm/zswap: use only one pool in zswap
a1862e1abced910352f5eb95c6676ecf133b2765 mm/zswap: use only one pool in zswap
77cabfcc36a2417f0bfe31b6e37107531e202977 mm/damon/core: implement DAMOS quota goals online commit function
4d1f8f3183fd68ec075fa368d32aea7e3730e953 mm/damon/core: implement DAMON context commit function
b673927dde0bbab7b385b14ef1e3ff169962c52d mm/damon/sysfs: use damon_commit_ctx()
8fc5283a65441b393bfdf28cf3b754a24a2ac7b5 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
22a2bd927c12f0968eeea63b7473c30ad09afe6f mm/damon/sysfs: remove unnecessary online tuning handling code
82a6d0bd6beb6558934d8af5b61a01a743462487 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
a4be193e763f6e03a93bbf061a61a4d0aeb1d0ea mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
591aeb0a8bd07a0939abb12d640f72f8095016c7 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
b6add314aa3746789a981d83a9038e94b8f04691 mm/damon/reclaim: use damon_commit_ctx()
8b3dc758fde58a6ccb6a133a40156d154a807b1e mm/damon/reclaim: remove unnecessary code for online tuning
9ef884409dc20b9f88c194a631085a20879d9820 mm/damon/lru_sort: use damon_commit_ctx()
d4e457b5f54e404268f592231124b4c678a5e4b1 mm/damon/lru_sort: remove unnecessary online tuning handling code
835feaf8639d9bfe8753dbb98367e69db19721d9 mm: memory: convert clear_huge_page() to folio_zero_user()
28296c39adfb998782b875a3c342155ae24c4cd1 mm: memory: use folio in struct copy_subpage_arg
2dfc84208c4b2d5c21ea40266aca85aa643b3680 mm: memory: improve copy_user_large_folio()
2f5fa9113ce521e0bde3d074095bd4f0bbb95c77 mm: memory: rename pages_per_huge_page to nr_pages
88c859c1ae1b791f805a5ba08f2d1dce7a360e45 mm: ksm: drop KSM_KMEM_CACHE()
1dce3354cc53678fcc44985894e9b0adebe9f10d khugepaged: simplify the allocation of slab caches
eeb9aa8afb514a0e264d38cd28a002111415ad41 mm: extend rmap flags arguments for folio_add_new_anon_rmap
2b56e30d964ec47f80835d01fefe27ac445d5c96 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
7da6bd50e3b9bfeb4d31d94d30c56736ce0a8cac mm: fix the missing doc for flags of folio_add_new_anon_rmap()
639208bebebecdabf06e26ec87c3c5ae2ccf198b mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
3510ffe635a40f58a07a01dbc64525681e5c67a0 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
5d26b494f71f08e4d51b17cfdc7198e401c31873 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
574d780f2c170a1622b0f90acb350a9cdbdacaa2 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
c5747b03abae7815e6f8fa9f5df0a1776ae104d5 mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
3767a65a6a950fcb94e8fcccb2d69a71d10ba381 maple_tree: modified return type of mas_wr_store_entry()
be438d225f8a143e74f0f01126e50eaef0597eef mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
41c4be055e25690cc90ff854ced4b40e6eae496a mm/memory-failure: refactor log format in unpoison_memory
aa39f07c80426f57003242f7b9079d3afda30f2c mm/sparse: nr_pages won't be 0
b979ea8c46af956907e2d1123486f9f95f38acbf mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
74564ce949ae59d7e9b4408da0e7c1b2a89151c1 mm/page_alloc: fix a typo in comment about GFP flag
1aa6e6e9ebbc53dfa3c91795b9bdae34edb56087 mm/page_alloc: reword the comment of buddy_merge_likely()
aad8ee371eec53c409891aba0879e5fe1263b306 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
a84aed49eb328c7092a9a8489ef4ed07cac2cff6 mm/memory-failure: refactor log format in soft offline code
068f704955b6cbacba9addedaa9f215e71b66665 mm/memory-failure: userspace controls soft-offlining pages
0786d2013db692bd5c9463061b142dc8057be4b0 mm-memory-failure-userspace-controls-soft-offlining-pages-v5
668e7c61aae191fd23aef2caa5ed56b17e5bdffa selftest/mm: test enable_soft_offline behaviors
01a1eebbcac117c89f546cc8963d92e62628f7cf selftest-mm-test-enable_soft_offline-behaviors-v5
7fd046f57c7cbabbee63a6dc23c41025ab247237 docs: mm: add enable_soft_offline sysctl
5ce960b8f2e87a0527af6a8515110f391e2f5d6c mm: read page_type using READ_ONCE
8c1421daa754cb8d5206f714517a50f9243c4e3c Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
ecac0c7069e5a4237b4a9cc3ccdbc77437676bb2 Docs/mm/damon/maintainer-profile: document DAMON community meetups
cbf92a2b5222b79eb1cd8e4e4620f6021ebdf423 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
a54121234ef5f4566aa4fe0206d3d9e2899525a7 kmsan: make the tests compatible with kmsan.panic=1
e8dd369ef50d788d86039026f6e78048fdb65ac9 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
c52ddd7d2f9bc09eac6df453ca02932a5155d5e4 kmsan: increase the maximum store size to 4096
fb0c1580fa2b1e81c60a413d3f56becd6eb93a8e kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
ee54c7d1df835cb601fb2ccf4ad53122992ebbd4 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
8b687f129547f5b225a8d2b8de1ecb89f8faae09 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
ee01b67a84d58cdb6f49599fe407aa6798134568 kmsan: remove an x86-specific #include from kmsan.h
cc13faa2219b989a063ea2492d2c9cc3e62fe106 kmsan: expose kmsan_get_metadata()
9e34afc22408b5625ccc998b0ae5412246f21b58 kmsan: export panic_on_kmsan
05bb00fc911cfb4e72da14dfad974e4688f0f1ad kmsan: allow disabling KMSAN checks for the current task
7469908af1350f96f4e11ff5110ab0df38f5c2c2 kmsan: introduce memset_no_sanitize_memory()
7b5a478a8601bf5765bcd5ceb3285f4324843db2 kmsan: support SLAB_POISON
b85eac70efd34074153e88aaddd8f68df7b28a27 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
408e650f8bd73a1b16fc50f7d6f99c1c805d2684 kmsan: do not round up pg_data_t size
88756736fdd3b4cedd1414af679f9124f5179af1 kmsan: expose KMSAN_WARN_ON()
496a1bc5683d41e4270b12682ba25e64582f2964 mm: slub: let KMSAN access metadata
8e76cc02027bcf9c532f2041bdc689a30b9c9377 mm: slub: disable KMSAN when checking the padding bytes
9eab54aed1ab880f7c611091c18f049f80adcc7c mm: kfence: disable KMSAN when checking the canary
6f3a844d79969320859191a924a4cbf8f9aa3191 lib/zlib: unpoison DFLTCC output buffers
f32e2fd0fb5e1b92053bfc6aaf2c9252db14b518 kmsan: accept ranges starting with 0 on s390
53af008c692da8eacaec6994974c23e6330d33ac s390/boot: turn off KMSAN
39d2a8a3cf93156c5998391dd51731691555797c s390: use a larger stack for KMSAN
b52c0bb4fdd74b5233acc5a61cb0d1597934bfca s390/boot: add the KMSAN runtime stub
0380fec06f1a34781eb00c03fdf87d4ddb158676 s390/checksum: add a KMSAN check
c0ed4ba0ccd4712edbd4b14740e398e763a00f14 s390/cpacf: unpoison the results of cpacf_trng()
5f4299f42b212494cbcbf6581ca5f845547aae83 s390/cpumf: unpoison STCCTM output buffer
8e21f75a17d2316f28317aa61fd1ed4d6489950a s390/diag: unpoison diag224() output buffer
db848351a3fb922d40525ed4883c6f56a29a211d s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
02eae43e34ee7c6ed8d06dabb8fe56083f3f34da s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
bda9e2656fdf871835ba352e74a73d3fc60beb3f s390/mm: define KMSAN metadata for vmalloc and modules
542f95153176df31ef8e4435f7948da532d4e26f s390/string: add KMSAN support
aef130ff352bbe9fc3893d3777bb99c564782b0e s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
533e3743019db6c1b521cd1b1c2a9e7fa3eaece0 s390/uaccess: add KMSAN support to put_user() and get_user()
2afa0ab06ae2f869cf2c0ab213569e801d5c2cf2 s390/uaccess: add the missing linux/instrumented.h #include
ee9e89cb92c41eedf4f168367ccd46f9bd3f2140 s390/unwind: disable KMSAN checks
8164d2566e0a88f566668366f010b52cecea7452 s390/kmsan: implement the architecture-specific functions
50820f68182df4a3ddf6807f4a348b8673691ffc kmsan: enable on s390
b325061fe1d6c39994788cbc6cd76ea0bd1b221d mm/vmstat: fix -Wenum-enum-conversion warning in vmstat.h
e6cddcedfc57df2badd787eb32e0774e0919febf hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
cc55eb85155cbdbeceb4bbb0345dd9fd32cde590 selftests/mm: update uffd-stress to handle EINVAL for unset config features
d61223fd562fddddea77fbce046a7ea6b23673ee selftests/mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
a13d23c5266ab600162226def1383ebf684171b4 mm/ksm: refactor out try_to_merge_with_zero_page()
18354c06dc85c3313596d53f1c02a72efb90cb01 mm/ksm: don't waste time searching stable tree for fast changing page
af36159151c028855feffe359ad50af30eea649d mm/ksm: optimize the chain()/chain_prune() interfaces
32fdfd5cfdd577a9259e2375d064848fd8b89e06 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
7a7fc79fb02398ad022c9c1498a820193033b37f mm/migrate: make migrate_misplaced_folio() return 0 on success
0d6528390728f430e2721862837dfc085eb504e6 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
1a681f3ca8cc1a9faab431c9d561ae88430b920b maple_tree: introduce store_type enum
338454ba9051ecea4cc37d52dd25227cec872df7 maple_tree: introduce mas_wr_prealloc_setup()
2b74c3c53810cd16232151dd3bd20974572dc3a9 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
5979898328c3b9704fb8eeec2957cd3de6145834 maple_tree: introduce mas_wr_store_type()
6abd6478dabeaa4621149c54505e861e316bdf86 maple_tree: remove mas_destroy() from mas_nomem()
c51cbd87c32cff8c084baf17cf1c712f8ae9fd0d maple_tree: use mas_store_gfp() in mas_erase()
590b1b0f8cfa9b3a229584e4408761bd0791978f maple_tree: use mas_store_gfp() in mtree_store_range()
f65c468ef706753fcd10ebed39a289573e6c7b8c maple_tree: print store type in mas_dump()
beca3a827c7a3a24c602c86ba41e3711e07f1662 maple_tree: use store type in mas_wr_store_entry()
cae31fa8c773ab2889f3a13e5e5bca8cb8c2e3fe maple_tree: convert mas_insert() to preallocate nodes
b93a40abf95bd2b091331ea6e19ada17a3002e6c maple_tree: simplify mas_commit_b_node()
59a8f08d532d18fa6e193d39c483b28a90fae18f maple_tree: remove mas_wr_modify()
26bbcc1c17e94d365550555a06355ce3c4cfadc7 maple_tree: have mas_store() allocate nodes if needed
3a9895bf855d6fed233b8fc5b7e0f7592250b1fb maple_tree: remove node allocations from various write helper functions
b4bdb9a9606d00085381682df17db63eb99d370a maple_tree: remove repeated sanity checks from mas_wr_append()
b0b62335fb36aa24a038da16acb3e52661f2dc2c maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
07415f4b67f020663fa42ebba1aa35ccbfb9e730 migrate_pages: modify max number of pages to migrate in batch
244544ec846883aed20dafe22fe0a708bb7c2b70 mm/uffd: fix userfaultfd_api to return EINVAL as expected
9a9aca8e60bac95d200b9157651923ac5f65ebf1 filemap: replace pte_offset_map() with pte_offset_map_nolock()
6a90b85005ab52cc8e0c1f921269f588aae56fce mm: optimization on page allocation when CMA enabled
64bea1e33e0b4a7f37e87fe68088ef3ce3417dbc mm: add defines for min/max swappiness
465aa11573744fbcf6fd0605bcfd7e1a0615a49b mm: add swappiness= arg to memory.reclaim
557111ee39db4262cd1b0e3dc7f4682ceb54b65f backtracetest: add MODULE_DESCRIPTION()
922f661670bb998c22a625f01a33645473ab4f5b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d1e9ffe5dbfeff3e4292cbb92cb7c6ed46420f8d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
66deedc408708fd101e270054dca7d95572ed5de fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
5472c2ced55691ba4a5f1304e228308b855f6633 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
ce60780f7a88ae96cf597f47b9b21a141dfbc09d include/linux/jhash.h: fix typos
217d527317d8684034d6cfbf0890d50da560fa95 perf/core: fix several typos
ba1f228a7cc65c82d9d8fec8832461cd57ca2933 bcache: fix typo
af26a57f8aa11f17e644b40db801579d5925a305 bcachefs: fix typo
c45152c71f3e39ddc05f06f58da10805b1b0b7bf lib min_heap: add type safe interface
f9a14b6c74044e8e672f7459af8f0771e155f50e lib min_heap: add min_heap_init()
f7b226e82034c73c1d5ee5d4a7af559e15f48ffe lib min_heap: add min_heap_peek()
34cc5d50a7cbfca1b217a78b0233906d7e5ff924 lib min_heap: add min_heap_full()
e89d1f9af9e6f562aa82e1cda3a5433af424d02f lib min_heap: add args for min_heap_callbacks
9621232d2a2ad5a590a7ca05769434d7bcd8157a lib min_heap: add min_heap_sift_up()
2de0735ca1a0f7c608c168b8bc1afa638f435821 lib min_heap: add min_heap_del()
2712e1901f6f5811f0a99801aab96411423cdfe2 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
7c3999efa935c61dbffe328c0c9817524a9a5143 lib min_heap: rename min_heapify() to min_heap_sift_down()
79a818df975e6d418a880d4f6ce268495a925fa3 lib min_heap: update min_heap_push() to use min_heap_sift_up()
105ca869134e65aae9a6f479a1e84aa549806dcb lib/test_min_heap: add test for heap_del()
c23d5841933640ee8e920bf51f17d71624116500 bcache: remove heap-related macros and switch to generic min_heap
0826731d43ce1a4b2f14501728b1e8d38072cce7 bcachefs: remove heap-related macros and switch to generic min_heap
b3d08382f285a5aabc50de868f042e93962971b4 bcachefs: fix missing assignment of minimum element before min_heap_pop()
74a01136919d683a3eb33df82c0c0a0e31ca86b8 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
bb9cf5cc7cbaad83892990770620204cb425c1c9 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
02cc114f7b0255ac2e069891470714a9f8fd356c MAINTAINERS: add linux/nodemask_types.h to BITMAP API
2a7e0cc01d2c0566bc30eb83cad0f2a3d60921f6 sched: avoid using ilog2() in sched.h
4b25754eb89a9cfe67163f704eb77cdde097e524 cpumask: split out include/linux/cpumask_types.h
e8e045e7ab6c7aebe7c98eafcec362ffcbdc25f1 sched: drop sched.h dependency on cpumask
222eb216aa9854d327900d13566c00a372537cb1 cpumask: cleanup core headers inclusion
a97b129728c11d202d390ddba362d529c6f50cf9 cpumask: make core headers including cpumask_types.h where possible
2463dff31cea416121254a18b4642db5f46e027b lib/sort: remove unused pr_fmt macro
0230b71b19270c6a51678c964d690a01408c38f2 lib/sort: fix outdated comment regarding glibc qsort()
3442cfda32ccc1df4798ad8b2742def5f023541e lib/sort: optimize heapsort for handling final 2 or 3 elements
df241557b53b36e2c99c1d8c854c1cf943b1b331 lib/test_sort: add a testcase to ensure code coverage
6792f2e545ff93a62e9f93de3c3c888f77cb665f selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
ba6328b5c9f4f36270047dc11e263a587d6d3c9c percpu_counter: add a cmpxchg-based _add_batch variant
cc07725977624fdda9651ef9e9a15f982ba11539 selftests: introduce additional eventfd test coverage
569dbf5c313331bf3f4a9a6d372e21044f508587 lib/plist.c: enforce memory ordering in plist_check_list
ab5a0428e3582d5041bbda883113fb96cff6609e tools/lib/list_sort: remove redundant code for cond_resched handling
2e23a6959f29cb029f45e247b84d81fe32dac95a lib/ts: add missing MODULE_DESCRIPTION() macros
a88b9fc512aede5f83f417ba2f915fa9ff6fc3e7 kernel/panic: return early from print_tainted() when not tainted
cd96367ec9dbbc3bfcd676738e466baccda8b24e kernel/panic: convert print_tainted() to use struct seq_buf internally
2cf39c7b63b56600d4f189461f1a5f9595fa9f20 kernel/panic: initialize taint_flags[] using a macro
3b71e8208a020414d2ce4f8849be0c4781983f1d kernel/panic: add verbose logging of kernel taints in backtraces
54b6b9e41dd8960d5587b84d4bb11507dd69e90d kunit/fortify: add missing MODULE_DESCRIPTION() macros
32f88f2cf3c4d1b1dc1b566d9a94534170d35304 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
1781266a1ec4723fa7c5d1d07bb73b8e8c6cc10d lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
16302f263db7c6dac667a2a8408a22dbd3b1e624 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
d9a8fb67b0ff1d7d07b5db055097dcc0fe26ab5b uuid: add missing MODULE_DESCRIPTION() macro
338f3197f0fceb46a1ace521fd8b8774ae041e0a siphash: add missing MODULE_DESCRIPTION() macro
707ca226d9cbfaab1666ab9913acb893147dd0cc lib/test_kmod: add missing MODULE_DESCRIPTION() macro
3a7bd46cde2774bac06a4cde56471aa4116ca035 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
48eebe811d6c78411a5165d699937c4bab0deb1b selftests: proc: remove unreached code and fix build warning
470178647e2a1ec3768ce84b5d73d2bce91e6721 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
b9f1b61f896b430d9112e2efd73f8450496527b2 proc: test "Kthread:" field
0e199a9d60d5457a52e01a165679d6909b9d96a4 crash: remove header files which are included more than once
eab9d4e7d46d872aeccf098ce063fcd4eb926417 zap_pid_ns_processes: don't send SIGKILL to sub-threads
626ecb9923859324497f3e3e3feecee6bef0765c fsi: occ: remove usage of the deprecated ida_simple_xx() API
6730449b6e042b703a34a1d4ecfec329b43470ed most: remove usage of the deprecated ida_simple_xx() API
393cc7aa0956a155ca5295bb15b2efcad6ac8d54 proc: remove usage of the deprecated ida_simple_xx() API
958afce0153813abae62e6e89d2f5bcc5f96b18e nilfs2: prepare backing device folios for writing after adding checksums
e289044d091ec29aae0e99d84fbd82b1c428a733 nilfs2: do not call inode_attach_wb() directly
58a2e07d027b6ebeef621588e4af1a687fcde20a checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
b125d6af99894d8e4ff0416353a05365f285c6fd checkpatch: check for missing Fixes tags
bfc66e8705746a599584c8977eb0422f583b0bd2 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
3d92851642b60357a48becf3727f200904254fec hung_task: ignore hung_task_warnings when hung_task_panic is enabled
c9c409a91029dbe0d1a70637af03aea8b8d6e162 lib/plist.c: avoid worst case scenario in plist_add
158a81f7a6f325a1f8372846171f53ad90d5b3fa ocfs2: constify struct ocfs2_lock_res_ops
8b9413ae6623d323499cec1584a0abdc906ac0e5 ocfs2: constify struct ocfs2_stack_operations
e31f3d7610020213b89fb97dd8352ec9ac89d848 tools/testing/radix-tree: add missing MODULE_DESCRIPTION definition
14d333b0789d12e873341cf3b544b2d62721f864 lib/dump_stack: report process UID in dump_stack_print_info()
7952fc9362a78c06ed5eaf75317c5642e8f21ac9 KUnit: add missing MODULE_DESCRIPTION() macros for lib/test_*.ko
13531cde20190ef693bd21f47a6bda3c28f4f7ab scripts/gdb: redefine MAX_ORDER sanely
a8745e3c72b233677fb9a69fde9a6ffba493aac1 scripts/gdb: rework module VA range
61d1c13521f8fa8d84e4441cb071afd56e510543 scripts/gdb: change the layout of vmemmap
7e5776d21987f1d9db484ba2b34bf8ddb1f37e8e scripts/gdb: set vabits_actual based on TCR_EL1
27a3f9428195a4d31ea2067a500b341c14fd7558 scripts/gdb: change VA_BITS_MIN when we use 16K page
674dd57e39e4817d1d3b8e46ed5bd058b67f1261 scripts/gdb: rename pool_index to pool_index_plus_1
eacc08e3498af79d6de7d662dae4e74c686ba985 kfifo: add missing MODULE_DESCRIPTION() macros
7ccb763b92d6b0c47826cd8c2fb82e8fbcf53493 resource: add missing MODULE_DESCRIPTION()
456e0da32a24d799b0f4ed5232310f409cc79bb0 build-id: require program headers to be right after ELF header
2734ee7e3406d7c18f728946781b706fcd34c3af compiler.h: simplify data_race() macro
c6de6d2f51c3e136c5c689438bf0778f547c822e selftests/fpu: add missing MODULE_DESCRIPTION() macro
77fea9091bb5ac7fb4b8e8f6e572c4516bb499ba foo

--===============3996586801545357574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8862abf14a78-56f1e87a712e.txt

16fb965e2606a62cce2eeba4de9f67e0552f105d mm: fix incorrect vbq reference in purge_fragmented_block
6e8d2a84860033a290217000b9cf4766426d1576 /proc/pid/smaps: add mseal info for vma
ac444527f6e4ed67cc2c352c3a6d113c129510e7 mm/slab: fix 'variable obj_exts set but not used' warning
60bd2922ff9f0913ba338ba21d4ce1abaea679b6 mm: handle profiling for fake memory allocations during compaction
7bf91d983d585a1691fd8eea7e0865045958f9bc kasan: fix bad call to unpoison_slab_object
296aaa4193ed067c4b4e81908eccd1b82ae87963 ocfs2: fix DIO failure due to insufficient transaction credits
177341bebc1b7598f97a545a3b3af2fcfed19e85 mm: convert page type macros to enum
d3f4467b0da957aba49d9437f61a5b5b15ca8ae9 selftests/mm:fix test_prctl_fork_exec return failure
8612b53d96b8c83eb34fbf1559f96c96eb19c40b MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
da2322cf66a9692ffd9156648cf71b0794a74f88 mm/migrate: make migrate_pages_batch() stats consistent
1061219daf5796ba2a7b87e1dec9b9c37819ba41 nfs: drop the incorrect assertion in nfs_swap_rw()
d0729854f924c87f7d6c8705c3ef6c63dd2cc2d8 mm/page_alloc: Separate THP PCP into movable and non-movable categories
cdbd50c47dbd10373e5c484e0175100c787b5bc7 mm/memory: don't require head page for do_set_pmd()
7eed0eca84fc07450bbccb31670ae931e34dcbab mm: optimize the redundant loop of mm_update_owner_next()
2c9128169d805a7050f7cea9085cc69fb522b9b3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2507593c2913719bfa9d0b54a3f3eeb05d8200c1 mm: avoid overflows in dirty throttling logic
7931d8d5cad29812a97e87f60f70b034642cedb3 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
99b601306c20a92598e6a2d282926afee6173857 nilfs2: fix inode number range checks
9c7b91dbff22c452c7321015fce4ba959b1aaf45 nilfs2: add missing check for inode numbers on directory entries
7f42012ee87c555f7d78c7280f2c2423792eb820 nilfs2: fix incorrect inode allocation from reserved inodes
56f1e87a712e7dce25d3f794a6af8117ab5efef1 mm/gup: clear the LRU flag of a page before adding to LRU batch

--===============3996586801545357574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de99b8f52f8-c6de6d2f51c3.txt

16fb965e2606a62cce2eeba4de9f67e0552f105d mm: fix incorrect vbq reference in purge_fragmented_block
6e8d2a84860033a290217000b9cf4766426d1576 /proc/pid/smaps: add mseal info for vma
ac444527f6e4ed67cc2c352c3a6d113c129510e7 mm/slab: fix 'variable obj_exts set but not used' warning
60bd2922ff9f0913ba338ba21d4ce1abaea679b6 mm: handle profiling for fake memory allocations during compaction
7bf91d983d585a1691fd8eea7e0865045958f9bc kasan: fix bad call to unpoison_slab_object
296aaa4193ed067c4b4e81908eccd1b82ae87963 ocfs2: fix DIO failure due to insufficient transaction credits
177341bebc1b7598f97a545a3b3af2fcfed19e85 mm: convert page type macros to enum
d3f4467b0da957aba49d9437f61a5b5b15ca8ae9 selftests/mm:fix test_prctl_fork_exec return failure
8612b53d96b8c83eb34fbf1559f96c96eb19c40b MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
da2322cf66a9692ffd9156648cf71b0794a74f88 mm/migrate: make migrate_pages_batch() stats consistent
1061219daf5796ba2a7b87e1dec9b9c37819ba41 nfs: drop the incorrect assertion in nfs_swap_rw()
d0729854f924c87f7d6c8705c3ef6c63dd2cc2d8 mm/page_alloc: Separate THP PCP into movable and non-movable categories
cdbd50c47dbd10373e5c484e0175100c787b5bc7 mm/memory: don't require head page for do_set_pmd()
7eed0eca84fc07450bbccb31670ae931e34dcbab mm: optimize the redundant loop of mm_update_owner_next()
2c9128169d805a7050f7cea9085cc69fb522b9b3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2507593c2913719bfa9d0b54a3f3eeb05d8200c1 mm: avoid overflows in dirty throttling logic
7931d8d5cad29812a97e87f60f70b034642cedb3 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
99b601306c20a92598e6a2d282926afee6173857 nilfs2: fix inode number range checks
9c7b91dbff22c452c7321015fce4ba959b1aaf45 nilfs2: add missing check for inode numbers on directory entries
7f42012ee87c555f7d78c7280f2c2423792eb820 nilfs2: fix incorrect inode allocation from reserved inodes
56f1e87a712e7dce25d3f794a6af8117ab5efef1 mm/gup: clear the LRU flag of a page before adding to LRU batch
557111ee39db4262cd1b0e3dc7f4682ceb54b65f backtracetest: add MODULE_DESCRIPTION()
922f661670bb998c22a625f01a33645473ab4f5b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d1e9ffe5dbfeff3e4292cbb92cb7c6ed46420f8d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
66deedc408708fd101e270054dca7d95572ed5de fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
5472c2ced55691ba4a5f1304e228308b855f6633 fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
ce60780f7a88ae96cf597f47b9b21a141dfbc09d include/linux/jhash.h: fix typos
217d527317d8684034d6cfbf0890d50da560fa95 perf/core: fix several typos
ba1f228a7cc65c82d9d8fec8832461cd57ca2933 bcache: fix typo
af26a57f8aa11f17e644b40db801579d5925a305 bcachefs: fix typo
c45152c71f3e39ddc05f06f58da10805b1b0b7bf lib min_heap: add type safe interface
f9a14b6c74044e8e672f7459af8f0771e155f50e lib min_heap: add min_heap_init()
f7b226e82034c73c1d5ee5d4a7af559e15f48ffe lib min_heap: add min_heap_peek()
34cc5d50a7cbfca1b217a78b0233906d7e5ff924 lib min_heap: add min_heap_full()
e89d1f9af9e6f562aa82e1cda3a5433af424d02f lib min_heap: add args for min_heap_callbacks
9621232d2a2ad5a590a7ca05769434d7bcd8157a lib min_heap: add min_heap_sift_up()
2de0735ca1a0f7c608c168b8bc1afa638f435821 lib min_heap: add min_heap_del()
2712e1901f6f5811f0a99801aab96411423cdfe2 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
7c3999efa935c61dbffe328c0c9817524a9a5143 lib min_heap: rename min_heapify() to min_heap_sift_down()
79a818df975e6d418a880d4f6ce268495a925fa3 lib min_heap: update min_heap_push() to use min_heap_sift_up()
105ca869134e65aae9a6f479a1e84aa549806dcb lib/test_min_heap: add test for heap_del()
c23d5841933640ee8e920bf51f17d71624116500 bcache: remove heap-related macros and switch to generic min_heap
0826731d43ce1a4b2f14501728b1e8d38072cce7 bcachefs: remove heap-related macros and switch to generic min_heap
b3d08382f285a5aabc50de868f042e93962971b4 bcachefs: fix missing assignment of minimum element before min_heap_pop()
74a01136919d683a3eb33df82c0c0a0e31ca86b8 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
bb9cf5cc7cbaad83892990770620204cb425c1c9 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
02cc114f7b0255ac2e069891470714a9f8fd356c MAINTAINERS: add linux/nodemask_types.h to BITMAP API
2a7e0cc01d2c0566bc30eb83cad0f2a3d60921f6 sched: avoid using ilog2() in sched.h
4b25754eb89a9cfe67163f704eb77cdde097e524 cpumask: split out include/linux/cpumask_types.h
e8e045e7ab6c7aebe7c98eafcec362ffcbdc25f1 sched: drop sched.h dependency on cpumask
222eb216aa9854d327900d13566c00a372537cb1 cpumask: cleanup core headers inclusion
a97b129728c11d202d390ddba362d529c6f50cf9 cpumask: make core headers including cpumask_types.h where possible
2463dff31cea416121254a18b4642db5f46e027b lib/sort: remove unused pr_fmt macro
0230b71b19270c6a51678c964d690a01408c38f2 lib/sort: fix outdated comment regarding glibc qsort()
3442cfda32ccc1df4798ad8b2742def5f023541e lib/sort: optimize heapsort for handling final 2 or 3 elements
df241557b53b36e2c99c1d8c854c1cf943b1b331 lib/test_sort: add a testcase to ensure code coverage
6792f2e545ff93a62e9f93de3c3c888f77cb665f selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
ba6328b5c9f4f36270047dc11e263a587d6d3c9c percpu_counter: add a cmpxchg-based _add_batch variant
cc07725977624fdda9651ef9e9a15f982ba11539 selftests: introduce additional eventfd test coverage
569dbf5c313331bf3f4a9a6d372e21044f508587 lib/plist.c: enforce memory ordering in plist_check_list
ab5a0428e3582d5041bbda883113fb96cff6609e tools/lib/list_sort: remove redundant code for cond_resched handling
2e23a6959f29cb029f45e247b84d81fe32dac95a lib/ts: add missing MODULE_DESCRIPTION() macros
a88b9fc512aede5f83f417ba2f915fa9ff6fc3e7 kernel/panic: return early from print_tainted() when not tainted
cd96367ec9dbbc3bfcd676738e466baccda8b24e kernel/panic: convert print_tainted() to use struct seq_buf internally
2cf39c7b63b56600d4f189461f1a5f9595fa9f20 kernel/panic: initialize taint_flags[] using a macro
3b71e8208a020414d2ce4f8849be0c4781983f1d kernel/panic: add verbose logging of kernel taints in backtraces
54b6b9e41dd8960d5587b84d4bb11507dd69e90d kunit/fortify: add missing MODULE_DESCRIPTION() macros
32f88f2cf3c4d1b1dc1b566d9a94534170d35304 KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
1781266a1ec4723fa7c5d1d07bb73b8e8c6cc10d lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
16302f263db7c6dac667a2a8408a22dbd3b1e624 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
d9a8fb67b0ff1d7d07b5db055097dcc0fe26ab5b uuid: add missing MODULE_DESCRIPTION() macro
338f3197f0fceb46a1ace521fd8b8774ae041e0a siphash: add missing MODULE_DESCRIPTION() macro
707ca226d9cbfaab1666ab9913acb893147dd0cc lib/test_kmod: add missing MODULE_DESCRIPTION() macro
3a7bd46cde2774bac06a4cde56471aa4116ca035 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
48eebe811d6c78411a5165d699937c4bab0deb1b selftests: proc: remove unreached code and fix build warning
470178647e2a1ec3768ce84b5d73d2bce91e6721 lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
b9f1b61f896b430d9112e2efd73f8450496527b2 proc: test "Kthread:" field
0e199a9d60d5457a52e01a165679d6909b9d96a4 crash: remove header files which are included more than once
eab9d4e7d46d872aeccf098ce063fcd4eb926417 zap_pid_ns_processes: don't send SIGKILL to sub-threads
626ecb9923859324497f3e3e3feecee6bef0765c fsi: occ: remove usage of the deprecated ida_simple_xx() API
6730449b6e042b703a34a1d4ecfec329b43470ed most: remove usage of the deprecated ida_simple_xx() API
393cc7aa0956a155ca5295bb15b2efcad6ac8d54 proc: remove usage of the deprecated ida_simple_xx() API
958afce0153813abae62e6e89d2f5bcc5f96b18e nilfs2: prepare backing device folios for writing after adding checksums
e289044d091ec29aae0e99d84fbd82b1c428a733 nilfs2: do not call inode_attach_wb() directly
58a2e07d027b6ebeef621588e4af1a687fcde20a checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
b125d6af99894d8e4ff0416353a05365f285c6fd checkpatch: check for missing Fixes tags
bfc66e8705746a599584c8977eb0422f583b0bd2 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
3d92851642b60357a48becf3727f200904254fec hung_task: ignore hung_task_warnings when hung_task_panic is enabled
c9c409a91029dbe0d1a70637af03aea8b8d6e162 lib/plist.c: avoid worst case scenario in plist_add
158a81f7a6f325a1f8372846171f53ad90d5b3fa ocfs2: constify struct ocfs2_lock_res_ops
8b9413ae6623d323499cec1584a0abdc906ac0e5 ocfs2: constify struct ocfs2_stack_operations
e31f3d7610020213b89fb97dd8352ec9ac89d848 tools/testing/radix-tree: add missing MODULE_DESCRIPTION definition
14d333b0789d12e873341cf3b544b2d62721f864 lib/dump_stack: report process UID in dump_stack_print_info()
7952fc9362a78c06ed5eaf75317c5642e8f21ac9 KUnit: add missing MODULE_DESCRIPTION() macros for lib/test_*.ko
13531cde20190ef693bd21f47a6bda3c28f4f7ab scripts/gdb: redefine MAX_ORDER sanely
a8745e3c72b233677fb9a69fde9a6ffba493aac1 scripts/gdb: rework module VA range
61d1c13521f8fa8d84e4441cb071afd56e510543 scripts/gdb: change the layout of vmemmap
7e5776d21987f1d9db484ba2b34bf8ddb1f37e8e scripts/gdb: set vabits_actual based on TCR_EL1
27a3f9428195a4d31ea2067a500b341c14fd7558 scripts/gdb: change VA_BITS_MIN when we use 16K page
674dd57e39e4817d1d3b8e46ed5bd058b67f1261 scripts/gdb: rename pool_index to pool_index_plus_1
eacc08e3498af79d6de7d662dae4e74c686ba985 kfifo: add missing MODULE_DESCRIPTION() macros
7ccb763b92d6b0c47826cd8c2fb82e8fbcf53493 resource: add missing MODULE_DESCRIPTION()
456e0da32a24d799b0f4ed5232310f409cc79bb0 build-id: require program headers to be right after ELF header
2734ee7e3406d7c18f728946781b706fcd34c3af compiler.h: simplify data_race() macro
c6de6d2f51c3e136c5c689438bf0778f547c822e selftests/fpu: add missing MODULE_DESCRIPTION() macro

--===============3996586801545357574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb87c5465f35-465aa1157374.txt

16fb965e2606a62cce2eeba4de9f67e0552f105d mm: fix incorrect vbq reference in purge_fragmented_block
6e8d2a84860033a290217000b9cf4766426d1576 /proc/pid/smaps: add mseal info for vma
ac444527f6e4ed67cc2c352c3a6d113c129510e7 mm/slab: fix 'variable obj_exts set but not used' warning
60bd2922ff9f0913ba338ba21d4ce1abaea679b6 mm: handle profiling for fake memory allocations during compaction
7bf91d983d585a1691fd8eea7e0865045958f9bc kasan: fix bad call to unpoison_slab_object
296aaa4193ed067c4b4e81908eccd1b82ae87963 ocfs2: fix DIO failure due to insufficient transaction credits
177341bebc1b7598f97a545a3b3af2fcfed19e85 mm: convert page type macros to enum
d3f4467b0da957aba49d9437f61a5b5b15ca8ae9 selftests/mm:fix test_prctl_fork_exec return failure
8612b53d96b8c83eb34fbf1559f96c96eb19c40b MAINTAINERS: TPM DEVICE DRIVER: update the W-tag
da2322cf66a9692ffd9156648cf71b0794a74f88 mm/migrate: make migrate_pages_batch() stats consistent
1061219daf5796ba2a7b87e1dec9b9c37819ba41 nfs: drop the incorrect assertion in nfs_swap_rw()
d0729854f924c87f7d6c8705c3ef6c63dd2cc2d8 mm/page_alloc: Separate THP PCP into movable and non-movable categories
cdbd50c47dbd10373e5c484e0175100c787b5bc7 mm/memory: don't require head page for do_set_pmd()
7eed0eca84fc07450bbccb31670ae931e34dcbab mm: optimize the redundant loop of mm_update_owner_next()
2c9128169d805a7050f7cea9085cc69fb522b9b3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2507593c2913719bfa9d0b54a3f3eeb05d8200c1 mm: avoid overflows in dirty throttling logic
7931d8d5cad29812a97e87f60f70b034642cedb3 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
99b601306c20a92598e6a2d282926afee6173857 nilfs2: fix inode number range checks
9c7b91dbff22c452c7321015fce4ba959b1aaf45 nilfs2: add missing check for inode numbers on directory entries
7f42012ee87c555f7d78c7280f2c2423792eb820 nilfs2: fix incorrect inode allocation from reserved inodes
56f1e87a712e7dce25d3f794a6af8117ab5efef1 mm/gup: clear the LRU flag of a page before adding to LRU batch
29668c16cd545ff14401c9d7d839475b36ca1102 mm/hugetlb: constify ctl_table arguments of utility functions
aeba6a1072961d1a1b8537559816ac172d80389b mm/vmscan: update stale references to shrink_page_list
d496b40c9dac4d00988c7ac2f684fe5658061f64 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
ea4f51034776a6969c2ed2e03cddfcb9ed1facfe mm: add folio_alloc_mpol()
6340a009264599dcfe9c3c62946ca7af22632ca4 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
d4cd8ef8710050334aad637c41001354ef50b8e7 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
08a2aedda5b7fa6438cc513348ba92cbbb56e159 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
b2e38bb9a1c9e426c0f2238a3ecc90a52f9a06fb mm/huge_memory: mark racy access onhuge_anon_orders_always
95f8ab8b67ada89171170feb34b0c290c70f4399 mm: vmscan: restore incremental cgroup iteration
e1de86b38efc8b7d9c4ef88446b2dba24a0273db mm: vmscan: reset sc->priority on retry
138c8adf999a7ef4168c09aa7a197b7a0f93ffb3 writeback: factor out wb_bg_dirty_limits to remove repeated code
c29727e9461adbdcd78188d928f7b9688cbd2965 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
dce552a6870171e35518f6f6e397a71d557fd0e9 writeback: factor out domain_over_bg_thresh to remove repeated code
7f158cb33b2fe3369565de8ea069c1f1c223ff0a writeback: factor out code of freerun to remove repeated code
1e3fc9e3cdbb9c9dade5cf09cfae2cc0630966f9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
51d6ff3b52857d58ba449f25bacaa8eda9ab80f9 writeback: factor out balance_domain_limits to remove repeated code
f49544e34eea68586028447f921f7bbf961af709 writeback: factor out wb_dirty_exceeded to remove repeated code
61e4c2342cfb1889608792fa8f8b79db5baaad4b writeback: factor out balance_wb_limits to remove repeated code
35158a1a0f4c8a3343ea33028fc6475e0bb99998 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
27c7aff6cce7dac8ec83aab7845dc655dc835f66 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
1504a9ad8fbf3ed735d1d0d8ed41c723604afd23 nilfs2: drop usage of page_index
c94b00cb43bb69307e4c56251c3724c79cde89c5 ceph: drop usage of page_index
1562d5b20380034aa21f327236af19cfaf8e27b7 NFS: remove nfs_page_lengthg and usage of page_index
91bcce4ba4fc7ca6502775d9da998c2dcad518be afs: drop usage of folio_file_pos
1276beb25760387c7817d397e46d4a7ef2e1e16a netfs: drop usage of folio_file_pos
1d5804261290f7e892d8f4e6d3d38b7d7e733714 nfs: drop usage of folio_file_pos
902c5beae76998dea2c81acaec7493c086281fb8 mm/swap: get the swap device offset directly
28f99d762e858aeeb42ebbf49fbab781c94e3072 mm: remove page_file_offset and folio_file_pos
987d5d95674d54c37290fa002b50a4174ab784d7 mm: drop page_index and simplify folio_index
7f7a7924982634e7a11c5be0f505a162ae60836d mm/swap: reduce swap cache search space
0f9a6bb45dd6bccbf73c3bffcba842c66d2b3168 mm: refactor folio_undo_large_rmappable()
782df25fa20001ce2e897b495197755d2b54e3c7 mm/hugetlb: remove {Set,Clear}Hpage macros
e0aa8b691979d9ebd2defa37445c4e10be1e1136 selftests: mm: check return values
a17baec4daed69579dcfd045fddab72fdcfb0b3f mm/memory: move page_count() check into validate_page_before_insert()
2081b283b3db753048ee91dbd753f417132ae663 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
901ac6d30ba32aa697acdc2713d9ab7c3f5aa96e mm/rmap: sanity check that zeropages are not passed to RMAP
4a4099139b7e92a99fd79885c8486e9d9508712f selftests/mm: va_high_addr_switch: reduce test noise
55f82654d59188e1275ba5c734aa3e329ad9ca30 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
3e108bbd901fbc914e639ea772c0d4e9eaeadad9 mm: add update_mmu_tlb_range()
e6cbb04b268531e49cc61875ae6735406a4bf035 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
d52added33b259867d4a03e45bdd68e875d791d9 mm: use update_mmu_tlb_range() to simplify code
5f3336ad0f21c1605d6337a78f6025fdd732f24b mm/memory-failure: try to send SIGBUS even if unmap failed
3b09b80074d2bf1c5dd8a28e30fbe9a68473d15a mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
0d036b7576e80e706f4db9ae06f31dc83bcfd0e0 mm/memory-failure: improve memory failure action_result messages
14213dbbe4f837b9f0c44c5970f4b3c4519ebbf8 mm/memory-failure: move hwpoison_filter() higher up
4f3cd1d2fe51174a1e165f9acef66629dc8a751f mm/memory-failure: send SIGBUS in the event of thp split fail
91e7e1e54147124d54828cdd8c4da96c2db47b97 mm: batch unlink_file_vma calls in free_pgd_range
cc3effcca36839c166be19b3a672e1defe6ef681 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
6f4c34fe78ec2fb90dfbfec0c07f0f6bfb13ab0e mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
005b5273037c939c1a47ca851063436166b49099 mm/hwpoison: add MODULE_DESCRIPTION()
e76ff7e94440579f82b46c7e2bb974bd3230247c mm/dmapool: add MODULE_DESCRIPTION()
ae888c6cac04ac8b25a9ef363271f06d61269cf3 mm/kfence: add MODULE_DESCRIPTION()
b5aef8f530051bdd544e14ab040cfb229ea75a93 mm/zsmalloc: add MODULE_DESCRIPTION()
0f18a5fb6945934d8e8f59cf2521616428b34c9a selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
b6a36cbd4e0cedfbe2fea4ac02923fe43813ead1 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
1d02bee98ce6d6dacc1adfe6bc0a7c3fa258ce43 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
19d113ced0ecb59664c30ee3780477d291aca613 mm/memory-failure: use helper llist_for_each_entry()
6ad14cf84c9f7a04afb9d4e81015c9665b8fd799 mm: memcontrol: remove page_memcg()
fbd5cdee988b39a06281532d1e8ab2e310b21226 mm: remove page_mapping()
8c3a0de4b5d9c62960d6ce3edf4e38d3cd5b9275 rmap: remove DEFINE_PAGE_VMA_WALK()
f4b3373ce3c3c38ffa417d169e596182194154e2 mm: migrate: simplify __buffer_migrate_folio()
5cd50daab7ac440ad49cb5c533fabe02ed5a8070 mm: migrate_device: use a newfolio in __migrate_device_pages()
7f36a2b379dba9588a7251495ee46505eb1c9fde mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
c9152f235aadfd1d95436b34b43a8f08df58cad1 mm: migrate: remove migrate_folio_extra()
bf023bbd1c0926954043a910fcfb95498a07004e mm: remove MIGRATE_SYNC_NO_COPY mode
88ca3be7378cd69cb903fe7804ebcf2b951b3a09 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
2ce0377a3701a80b4a4ad8a6b5b9007a69ce6af4 mm :zswap: use kmap_local_folio() in zswap_load()
69048c94b2b3154b6736cfdbea0346979ef8091e mm: zswap: make same_filled functions folio-friendly
894540b1613f3fecd0bb7b65684ed372da493504 mm: rmap: abstract updating per-node and per-memcg stats
677159fe8c4518dd77ef853d6bf3b68b9c583117 mm: rmap: abstract updating per-node and per-memcg stats fix
ff77ab17d9865e8fe57abb45bcb0ad179a17183b mm: swap: introduce swap_free_nr() for batched swap_free()
f4d4bfef2a612ea5c5611d0c5639bcf7f5f61c97 mm: remove the implementation of swap_free() and always use swap_free_nr()
d015e3f4714a08f680e508b94c67c34d97e4999b mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
96e52d709bbb065b1b1edabd8420ef74d4105d6e mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
c5e0319c9a4e02def9d36950717cf55d0674f513 mm: swap: make should_try_to_free_swap() support large-folio
d589b176f0b8f1cd29af80a922afec7748ac3234 mm: swap: entirely map large folios found in swapcache
8e467af4abc14138d1f6259167ea584bfcb1162c mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
5fef94e3973653622579f9042c4cb7df90b4740f vmstat: kernel stack usage histogram
f34f831b4aa91a9a998ba4e83b1592ed7b44fe68 memcg: rearrange fields of mem_cgroup_per_node
06d71d5d8fad02068a8b721b2610fdcc3671c81a percpu: add __this_cpu_try_cmpxchg()
ddcbabc93d154e1e020a605cc4a0f83f3b0e2d69 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
3236e9df13ea20bc80bc4c54dbfa768750ab53ce kmsan: introduce test_unpoison_memory()
b54f0d4d28d63963b744581739379d3127589c7b mm: drop leftover comment references to pxx_huge()
d96191d77ca390afbe34c6c5437614786a49e263 arch/x86: do not explicitly clear Reserved flag in free_pagetable
56934ae67cfa140fa36cc464a4b5cd1435f86c1c mm: sparse: consistently use _nr
702a722f9f1d2d6f95afe6e47ca8d1aa6882539f mm: userfaultfd: use swap() in double_pt_lock()
09cebaf876fa6e50d560d4543818b5b3ce0cfb09 mm,swap: fix a theoretical underflow in readahead window calculation
4a2e7125f98e5176cae123ad0e05f16e45ce0dd4 mm,swap: remove struct vma_swap_readahead
e45d28d7d41b17dd6c2dc9ead42aa074e1db126b mm,swap: simplify VMA based swap readahead window calculation
cf9731aadf79b0b24782b45514d50b56e7cc4711 mm/memory-failure: stop setting the folio error flag
8a993cef044bdeccf37f23b0202b1fa53633b8ba fs/proc/task_mmu: use folio API in pte_is_pinned()
d2b638cf50c65663ebc4cc2cae73d5244cd96ca2 mm: remove page_maybe_dma_pinned()
f930f1593f929ddc8b90b92cd3056a6fdb281459 mm-remove-page_maybe_dma_pinned-fix
0cf11c5b8eb6220a5e83790c7c0321123de9c941 fb_defio: use a folio in fb_deferred_io_work()
aee03fbe87e4a0c34d11198dd67d65b3e4ca9ba8 mm: remove page_mkclean()
0a9ebb8be520bbfc357229ca026e9104cc49ca13 mm: memory: extend finish_fault() to support large folio
85c7c538c7d5768f1aa2b4d83088f581d07c2b2d mm-memory-extend-finish_fault-to-support-large-folio-fix
c3af306f58a22ba932c9944ad9e3162409f96d57 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
08f778f0fd455a98874c11726da2e52a97c4abe9 mm: shmem: add THP validation for PMD-mapped THP related statistics
8e77a2275770181cffc12319d1daef658dd3c4cc mm: shmem: add multi-size THP sysfs interface for anonymous shmem
e0c916e466a35a315e0dc0d93ef9f8bef38989f1 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
74409ade8ef00c746010ff6737482676b92ddb34 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
b370218e295c2f466673e592420091d7d015aa6f mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-3
b8c54aa40b2e28559a837c85a82428e30207aa03 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-4
d665e5e6da0d5a897f3052fbdd32af2975f248f3 mm: shmem: add mTHP support for anonymous shmem
da44110e5229740d9f3a77f25638d5a545f8b272 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
29827e3d065f3b58430540f612a36af696672df4 mm: shmem: add mTHP counters for anonymous shmem
160618108546151975aa6dea4ad86261e98e7009 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
a9e0632f4caddb24bd3e3a211939904c027dfb38 kmemleak-test: add missing MODULE_DESCRIPTION() macro
4c03e0db340a9c8c592f5fa3290fbc4798e33548 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
5b14462ff394a88ad6464fc8ffbd37b1267a8aed mm: add folio_mc_copy()
3c7b866b7f1b42a6e466ddc1c8738e3151ce2b3e mm: migrate: split folio_migrate_mapping()
f22ec750a446975259ada11bbabbe4b6a835602e mm: migrate: support poisoned recover from migrate folio
60b41cc892b4471b6fc64eb947ec09ffe2a96d8c fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
00c9dfdb3bc759864f03140262fbce590d10db9c mm: migrate: remove folio_migrate_copy()
106502b9682a64a8a0b48e397b83dcc7f3b4e1d0 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
d5256acd39afdaf45769bbfa8e71ff0f6dbc50db mm: swap: reuse exclusive folio directly instead of wp page faults
0458cfce5f284a9938d01ec5554693c300c801ec test_xarray: add missing MODULE_DESCRIPTION() macro
dc21e1c421e83854904ff6bd1ee435bf44466a10 ubsan: add missing MODULE_DESCRIPTION() macro
91e3284c423415405929093345f70b5a0d2228fd test_maple_tree: add the missing MODULE_DESCRIPTION() macro
def962af5684c27b59c067edd380a80fcbe1a2ef lib: test_hmm: add missing MODULE_DESCRIPTION() macro
bb33311c08245d065c222762d487848dcfbbd147 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2df74576a9009b36beb2d2f826beed9fa7ba1485 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
cfcc3d4aab7731fcf70d8d12dfaa88d082a37af7 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
52d99d90f89529cf2bc83f58010a44828cc34dc3 fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
b2bb322f0f46e92f68f25b41531a0240a3bae152 fs/proc: move page_mapcount() to fs/proc/internal.h
23e500707dba26fcbd217ce61d0d6b8cfc248db6 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
eb66d3f68da8be9dacf9a509a4437a3f6c245081 Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
63f694d300a4533d1a0ed52fd9cde1472e370381 mm: pass meminit_context to __free_pages_core()
0350bfe05bb5c742d445e52836af15aead124691 mm-pass-meminit_context-to-__free_pages_core-fix
fdea1ce4640d463e0edd87ffd1f29937256a1303 mm-pass-meminit_context-to-__free_pages_core-fix-2
f74171127ad3ec33d9572ff89c9ea8d29e9e6d38 mm-pass-meminit_context-to-__free_pages_core-fix-3
3acdfc63f6a70012d010d4cc4ac2ff46731039c9 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
56c8cf7df40bbb0f69da69c02ee35daf6fcfbec8 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
79042e1443cdba8de41b29cdf93ce8c814054161 mm/highmem: reimplement totalhigh_pages() by walking zones
e15c12a1075027078a5b0993dea5c56012a01acf mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
6d971990cabf107abd83c862c50f4bea902fb0a0 mm/highmem: make nr_free_highpages() return "unsigned long"
433791a151e2222f8bc0fa256673b107c9c6185f mm: swap: remove 'synchronous' argument to swap_read_folio()
ac83926c2bd786b00cd3918d202857835a301921 selftests/mm: mseal, self_elf: fix missing __NR_mseal
91e952c7f2776fec4360743229293b9cdd57787f selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
6a28d2ef5c492a76743bc999c7fd5dc5d036cc56 selftests-mm-mseal-self_elf-factor-out-test-macros-and-other-duplicated-items-fix
6774533d9ea10c6612f1c56095605c84665ce73f selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
e61f79192a0f08aee15ec2b76e7f90a0777d2145 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
5372e966052376e999067db6349e7be1acdab02c selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
2bcdf8a540d9ab237e2b6e84d58be900a944ee32 selftests/mm: remove local __NR_* definitions
fe3589d0c33a912dde9b0f099346952b564625c4 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
b25b05436d696866771dfe87c5139adc9d0c83a8 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
9a15da693d4169cc18fa779ec40e4795aa36085c selftests/mm: use asm volatile to not optimize mmap read variable
e74218390afb4b42f32697c4a89ab48da1189e4f mm: do not start/end writeback for pages stored in zswap
57564ddacbeaa85b22e748315419e626c5216d89 mm/rmap: remove duplicated exit code in pagewalk loop
da14ebafbe69072bff806b6d740d8b5f76b174b0 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
03a4c25bffadd2cfd9a7cae061dec256c9c70504 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
e963e40477bd86412c36c4d210b84cd74ff5e5e0 mm-vmscan-avoid-split-lazyfree-thp-during-shrink_folio_list-fix
65bd20f5b1b39dd080db611d55c72950d6e00977 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
9f3add6d991781a0ad4ac051c313bbf08415f8af vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
827e7fc2c0c1b5b00c7cf3c9f9b5682c2b5fd673 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
eb14cd7ac1c22ac9528ec196cd3e6290826e8b69 mm/mm_init.c: print mem_init info after defer_init is done
6671f0669c76655f6c6677e0b0bfe2909da8f9dc mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
df80e180be47b5b27bbc00714001b6dfb2fb9bed mm: zswap: add zswap_never_enabled()
0cb569fb64f0621dcfea0e0c7063881ca576748c mm-zswap-add-zswap_never_enabled-fix
344647903bb04068c5d2fc83db6edd3d88772eae mm: zswap: handle incorrect attempts to load large folios
b058b64068df19b4320891e79050a882a51ea881 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
ec5fda5f66536becc89712bdfdbf2b9dfdbb9815 mm/memory_hotplug: prevent accessing by index=-1
657d2b58f49557ff05ee1dead2ba23cab23d63c5 selftests/mm: include linux/mman.h
2f82c32ec0751418be5d11409533a8cfac889a39 selftests/mm: guard defines from shm
445472b557e472531a39869f2af81ad51bda124e mm: report per-page metadata information
0968c40da724134bc169ccb9a153d2ed896ed482 mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
67c56739a71074c2edad3dbca9a4ae9e47427297 mm/hugetlb_cgroup: prepare cftypes based on template
281517b9cd5e58828e5c470befe7ec3604ef03e8 mm/hugetlb_cgroup: register lockdep key for cftype
bb0cd1b832668a75cfe78b9778d4c0434ce2bd2b mm-hugetlb_cgroup-prepare-cftypes-based-on-template-fix-fix
bd4b89014b86160d06bc7698a211e6ce9739be56 mm/hugetlb_cgroup: switch to the new cftypes
67a288a2b266c7d99f6c5e10fd8582f941097ad8 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
16237703be2529bac521428df28287b1c7903adc mm/memory-failure: simplify put_ref_page()
36ecc34da40ef5b404961970c34f30d4c5ca14b8 mm/memory-failure: remove MF_MSG_SLAB
3e1273c94d344df1f58013cb1b4a436b8fb5cb5a mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
9eb71316f07d6d8adb431a866977210298de0ed2 mm/memory-failure: save some page_folio() calls
8711be922697092cf89740a52886c768f5c191e1 mm/memory-failure: remove unneeded empty string
f2053b35ef8953a785b51cefb2f634c71ab678c5 mm/memory-failure: remove confusing initialization to count
cc81db4c1ac61b86461242e93e4a61176a049e0a mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
002a81ef4db3bb3b1c39efd1772b5cbe8361384e mm/memory-failure: use helper macro task_pid_nr()
05ea0a20bd9ee46d49ba536096e8354e88e0ff5c mm/memory-failure: remove obsolete comment in unpoison_memory()
a95d5d17f02b2765a16a72f7cce3b26e6daa3289 mm/memory-failure: move some function declarations into internal.h
a6a047642e02094c5d9699581415ea6b827f87e7 mm/memory-failure: fix comment of get_hwpoison_page()
162ecf1c257644509de199b7193a8fde06fce29e mm/memory-failure: remove obsolete comment in kill_proc()
78b326f4ee3dedc479c6c04426c7ec55817afb7d mm/memory-failure: correct comment in me_swapcache_dirty
12e0592adc0f90d550017c2dd9a776fb4dc9673b mm/mm_init.c: simplify logic of deferred_[init|free]_pages
d8455ae7ba2a67900e8a9917185b72243e7bcc89 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
2af06249851177f2c78b4023745c8b37cb319d54 mm: make alloc_demote_folio externally invokable for migration
3fe32b21207d8b761f101a02ed5cf9f29e3f7212 mm: rename alloc_demote_folio to alloc_migrate_folio
a0e22390f8b05f20d84f2051a8d6c679584195bc mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
bbe6b4a1b23a4ce0c0f163c78dfcbe9b862ce304 Docs/ABI/damon: document target_nid file
ecb1b8cf52173fbf78677adc7c4455476366c8e2 mm/migrate: add MR_DAMON to migrate_reason
14bd26615a20ae6ec4e7ead1b98b547c3ad84bbf mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
cf490c4f8a0700f0ac4ee8fab2d65529ee8d1f98 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
e66fb157e43e91a78d035f44f906cc38f48b2f7f Docs/damon: document damos_migrate_{hot,cold}
b0157b7d2a2d49e20a3ecb7829f457309341700d Docs/admin-guide/damon/usage: trivial fixups for DAMOS_MIGRATE_{HOT,COLD} documetnation
1aba952d6afefe8b6543d7ba36dd0b0922d38beb mm: store zero pages to be swapped out in a bitmap
e4badb97e77e6a59dacd7b78ce98346d1a5dd6e0 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
a15c4c341ee5e2e56c0803a902c57fe54d9dff44 mm: remove code to handle same filled pages
788bf845fcb52ba8feceb3dab6ca6c35f97c04aa mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
a00a7a6eae6e9d61e331752fb24ec3c9d4abe86e mm/zsmalloc: change back to per-size_class lock
4d6b0bc65009df9778a840d9be06e7835ff3ec9f mm/zswap: use only one pool in zswap
a1862e1abced910352f5eb95c6676ecf133b2765 mm/zswap: use only one pool in zswap
77cabfcc36a2417f0bfe31b6e37107531e202977 mm/damon/core: implement DAMOS quota goals online commit function
4d1f8f3183fd68ec075fa368d32aea7e3730e953 mm/damon/core: implement DAMON context commit function
b673927dde0bbab7b385b14ef1e3ff169962c52d mm/damon/sysfs: use damon_commit_ctx()
8fc5283a65441b393bfdf28cf3b754a24a2ac7b5 mm/damon/sysfs-schemes: use damos_commit_quota_goals()
22a2bd927c12f0968eeea63b7473c30ad09afe6f mm/damon/sysfs: remove unnecessary online tuning handling code
82a6d0bd6beb6558934d8af5b61a01a743462487 mm/damon/sysfs: rename damon_sysfs_set_targets() to ...add_targets()
a4be193e763f6e03a93bbf061a61a4d0aeb1d0ea mm/damon/sysfs-schemes: remove unnecessary online tuning handling code
591aeb0a8bd07a0939abb12d640f72f8095016c7 mm/damon/sysfs-schemes: rename *_set_{schemes,scheme_filters,quota_score,schemes}()
b6add314aa3746789a981d83a9038e94b8f04691 mm/damon/reclaim: use damon_commit_ctx()
8b3dc758fde58a6ccb6a133a40156d154a807b1e mm/damon/reclaim: remove unnecessary code for online tuning
9ef884409dc20b9f88c194a631085a20879d9820 mm/damon/lru_sort: use damon_commit_ctx()
d4e457b5f54e404268f592231124b4c678a5e4b1 mm/damon/lru_sort: remove unnecessary online tuning handling code
835feaf8639d9bfe8753dbb98367e69db19721d9 mm: memory: convert clear_huge_page() to folio_zero_user()
28296c39adfb998782b875a3c342155ae24c4cd1 mm: memory: use folio in struct copy_subpage_arg
2dfc84208c4b2d5c21ea40266aca85aa643b3680 mm: memory: improve copy_user_large_folio()
2f5fa9113ce521e0bde3d074095bd4f0bbb95c77 mm: memory: rename pages_per_huge_page to nr_pages
88c859c1ae1b791f805a5ba08f2d1dce7a360e45 mm: ksm: drop KSM_KMEM_CACHE()
1dce3354cc53678fcc44985894e9b0adebe9f10d khugepaged: simplify the allocation of slab caches
eeb9aa8afb514a0e264d38cd28a002111415ad41 mm: extend rmap flags arguments for folio_add_new_anon_rmap
2b56e30d964ec47f80835d01fefe27ac445d5c96 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
7da6bd50e3b9bfeb4d31d94d30c56736ce0a8cac mm: fix the missing doc for flags of folio_add_new_anon_rmap()
639208bebebecdabf06e26ec87c3c5ae2ccf198b mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
3510ffe635a40f58a07a01dbc64525681e5c67a0 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
5d26b494f71f08e4d51b17cfdc7198e401c31873 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
574d780f2c170a1622b0f90acb350a9cdbdacaa2 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
c5747b03abae7815e6f8fa9f5df0a1776ae104d5 mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
3767a65a6a950fcb94e8fcccb2d69a71d10ba381 maple_tree: modified return type of mas_wr_store_entry()
be438d225f8a143e74f0f01126e50eaef0597eef mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
41c4be055e25690cc90ff854ced4b40e6eae496a mm/memory-failure: refactor log format in unpoison_memory
aa39f07c80426f57003242f7b9079d3afda30f2c mm/sparse: nr_pages won't be 0
b979ea8c46af956907e2d1123486f9f95f38acbf mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
74564ce949ae59d7e9b4408da0e7c1b2a89151c1 mm/page_alloc: fix a typo in comment about GFP flag
1aa6e6e9ebbc53dfa3c91795b9bdae34edb56087 mm/page_alloc: reword the comment of buddy_merge_likely()
aad8ee371eec53c409891aba0879e5fe1263b306 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
a84aed49eb328c7092a9a8489ef4ed07cac2cff6 mm/memory-failure: refactor log format in soft offline code
068f704955b6cbacba9addedaa9f215e71b66665 mm/memory-failure: userspace controls soft-offlining pages
0786d2013db692bd5c9463061b142dc8057be4b0 mm-memory-failure-userspace-controls-soft-offlining-pages-v5
668e7c61aae191fd23aef2caa5ed56b17e5bdffa selftest/mm: test enable_soft_offline behaviors
01a1eebbcac117c89f546cc8963d92e62628f7cf selftest-mm-test-enable_soft_offline-behaviors-v5
7fd046f57c7cbabbee63a6dc23c41025ab247237 docs: mm: add enable_soft_offline sysctl
5ce960b8f2e87a0527af6a8515110f391e2f5d6c mm: read page_type using READ_ONCE
8c1421daa754cb8d5206f714517a50f9243c4e3c Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
ecac0c7069e5a4237b4a9cc3ccdbc77437676bb2 Docs/mm/damon/maintainer-profile: document DAMON community meetups
cbf92a2b5222b79eb1cd8e4e4620f6021ebdf423 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
a54121234ef5f4566aa4fe0206d3d9e2899525a7 kmsan: make the tests compatible with kmsan.panic=1
e8dd369ef50d788d86039026f6e78048fdb65ac9 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
c52ddd7d2f9bc09eac6df453ca02932a5155d5e4 kmsan: increase the maximum store size to 4096
fb0c1580fa2b1e81c60a413d3f56becd6eb93a8e kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
ee54c7d1df835cb601fb2ccf4ad53122992ebbd4 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
8b687f129547f5b225a8d2b8de1ecb89f8faae09 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
ee01b67a84d58cdb6f49599fe407aa6798134568 kmsan: remove an x86-specific #include from kmsan.h
cc13faa2219b989a063ea2492d2c9cc3e62fe106 kmsan: expose kmsan_get_metadata()
9e34afc22408b5625ccc998b0ae5412246f21b58 kmsan: export panic_on_kmsan
05bb00fc911cfb4e72da14dfad974e4688f0f1ad kmsan: allow disabling KMSAN checks for the current task
7469908af1350f96f4e11ff5110ab0df38f5c2c2 kmsan: introduce memset_no_sanitize_memory()
7b5a478a8601bf5765bcd5ceb3285f4324843db2 kmsan: support SLAB_POISON
b85eac70efd34074153e88aaddd8f68df7b28a27 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
408e650f8bd73a1b16fc50f7d6f99c1c805d2684 kmsan: do not round up pg_data_t size
88756736fdd3b4cedd1414af679f9124f5179af1 kmsan: expose KMSAN_WARN_ON()
496a1bc5683d41e4270b12682ba25e64582f2964 mm: slub: let KMSAN access metadata
8e76cc02027bcf9c532f2041bdc689a30b9c9377 mm: slub: disable KMSAN when checking the padding bytes
9eab54aed1ab880f7c611091c18f049f80adcc7c mm: kfence: disable KMSAN when checking the canary
6f3a844d79969320859191a924a4cbf8f9aa3191 lib/zlib: unpoison DFLTCC output buffers
f32e2fd0fb5e1b92053bfc6aaf2c9252db14b518 kmsan: accept ranges starting with 0 on s390
53af008c692da8eacaec6994974c23e6330d33ac s390/boot: turn off KMSAN
39d2a8a3cf93156c5998391dd51731691555797c s390: use a larger stack for KMSAN
b52c0bb4fdd74b5233acc5a61cb0d1597934bfca s390/boot: add the KMSAN runtime stub
0380fec06f1a34781eb00c03fdf87d4ddb158676 s390/checksum: add a KMSAN check
c0ed4ba0ccd4712edbd4b14740e398e763a00f14 s390/cpacf: unpoison the results of cpacf_trng()
5f4299f42b212494cbcbf6581ca5f845547aae83 s390/cpumf: unpoison STCCTM output buffer
8e21f75a17d2316f28317aa61fd1ed4d6489950a s390/diag: unpoison diag224() output buffer
db848351a3fb922d40525ed4883c6f56a29a211d s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
02eae43e34ee7c6ed8d06dabb8fe56083f3f34da s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
bda9e2656fdf871835ba352e74a73d3fc60beb3f s390/mm: define KMSAN metadata for vmalloc and modules
542f95153176df31ef8e4435f7948da532d4e26f s390/string: add KMSAN support
aef130ff352bbe9fc3893d3777bb99c564782b0e s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
533e3743019db6c1b521cd1b1c2a9e7fa3eaece0 s390/uaccess: add KMSAN support to put_user() and get_user()
2afa0ab06ae2f869cf2c0ab213569e801d5c2cf2 s390/uaccess: add the missing linux/instrumented.h #include
ee9e89cb92c41eedf4f168367ccd46f9bd3f2140 s390/unwind: disable KMSAN checks
8164d2566e0a88f566668366f010b52cecea7452 s390/kmsan: implement the architecture-specific functions
50820f68182df4a3ddf6807f4a348b8673691ffc kmsan: enable on s390
b325061fe1d6c39994788cbc6cd76ea0bd1b221d mm/vmstat: fix -Wenum-enum-conversion warning in vmstat.h
e6cddcedfc57df2badd787eb32e0774e0919febf hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
cc55eb85155cbdbeceb4bbb0345dd9fd32cde590 selftests/mm: update uffd-stress to handle EINVAL for unset config features
d61223fd562fddddea77fbce046a7ea6b23673ee selftests/mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
a13d23c5266ab600162226def1383ebf684171b4 mm/ksm: refactor out try_to_merge_with_zero_page()
18354c06dc85c3313596d53f1c02a72efb90cb01 mm/ksm: don't waste time searching stable tree for fast changing page
af36159151c028855feffe359ad50af30eea649d mm/ksm: optimize the chain()/chain_prune() interfaces
32fdfd5cfdd577a9259e2375d064848fd8b89e06 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
7a7fc79fb02398ad022c9c1498a820193033b37f mm/migrate: make migrate_misplaced_folio() return 0 on success
0d6528390728f430e2721862837dfc085eb504e6 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
1a681f3ca8cc1a9faab431c9d561ae88430b920b maple_tree: introduce store_type enum
338454ba9051ecea4cc37d52dd25227cec872df7 maple_tree: introduce mas_wr_prealloc_setup()
2b74c3c53810cd16232151dd3bd20974572dc3a9 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
5979898328c3b9704fb8eeec2957cd3de6145834 maple_tree: introduce mas_wr_store_type()
6abd6478dabeaa4621149c54505e861e316bdf86 maple_tree: remove mas_destroy() from mas_nomem()
c51cbd87c32cff8c084baf17cf1c712f8ae9fd0d maple_tree: use mas_store_gfp() in mas_erase()
590b1b0f8cfa9b3a229584e4408761bd0791978f maple_tree: use mas_store_gfp() in mtree_store_range()
f65c468ef706753fcd10ebed39a289573e6c7b8c maple_tree: print store type in mas_dump()
beca3a827c7a3a24c602c86ba41e3711e07f1662 maple_tree: use store type in mas_wr_store_entry()
cae31fa8c773ab2889f3a13e5e5bca8cb8c2e3fe maple_tree: convert mas_insert() to preallocate nodes
b93a40abf95bd2b091331ea6e19ada17a3002e6c maple_tree: simplify mas_commit_b_node()
59a8f08d532d18fa6e193d39c483b28a90fae18f maple_tree: remove mas_wr_modify()
26bbcc1c17e94d365550555a06355ce3c4cfadc7 maple_tree: have mas_store() allocate nodes if needed
3a9895bf855d6fed233b8fc5b7e0f7592250b1fb maple_tree: remove node allocations from various write helper functions
b4bdb9a9606d00085381682df17db63eb99d370a maple_tree: remove repeated sanity checks from mas_wr_append()
b0b62335fb36aa24a038da16acb3e52661f2dc2c maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
07415f4b67f020663fa42ebba1aa35ccbfb9e730 migrate_pages: modify max number of pages to migrate in batch
244544ec846883aed20dafe22fe0a708bb7c2b70 mm/uffd: fix userfaultfd_api to return EINVAL as expected
9a9aca8e60bac95d200b9157651923ac5f65ebf1 filemap: replace pte_offset_map() with pte_offset_map_nolock()
6a90b85005ab52cc8e0c1f921269f588aae56fce mm: optimization on page allocation when CMA enabled
64bea1e33e0b4a7f37e87fe68088ef3ce3417dbc mm: add defines for min/max swappiness
465aa11573744fbcf6fd0605bcfd7e1a0615a49b mm: add swappiness= arg to memory.reclaim

--===============3996586801545357574==--
