Content-Type: multipart/mixed; boundary="===============0753678617022762185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 07:10:16 -0000
Message-Id: <168352981603.13643.5941152197677263095@gitolite.kernel.org>

--===============0753678617022762185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 89e0c91492bf351b057268a9dd77674ec44e2522
    new: 38716d6568f7bc5fc8dab9bf2211574dffefbf42
    log: revlist-89e0c91492bf-38716d6568f7.txt

--===============0753678617022762185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683529798 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683529795-ad3a46dbac04075e16a620061d97b0593414c1d1

89e0c91492bf351b057268a9dd77674ec44e2522 38716d6568f7bc5fc8dab9bf2211574dffefbf42 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYoEYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DFEQAK0czlRxHQMMy5gD5g/L
gX633bnHFQmPz1r4zD9FjR4gdYDegGv+b4m2BknGcchAyBL6xdL6Eh3k3IwrRniL
b0+kuoIrC0JSMsalyOrqnlPwX1zSXW44kWfMIbR62aLaqEvnQ5oUj9Gk98LfjylN
2m50vCACi5X0HGLGFWHJvBpo11sfgPsd86Z7IIA0XhK0C8IZ8jUIkimFYCn5hk1k
yNId2izH+bSIOfu9YFCJ2FHLxZQJenF5Bf0DvsJ4u2yN8GY9CRH9p9Erooz3LMS6
EvLr+7+QUAw2QX6uzwW1x7i3s7yHo7QZOYHxHSsGl6YrxS3sIrw7FtO9HKqL0/Yi
eBKU2hTkl22faQ0luQv1kJK+coRHL6/MXj/6kIuPFR/JHDnPWgsCp26vCH9pWQFB
8pFUOeVLByLkbwhyEfIM6pf1/bQP3cEFwvmjTbmouSZPghh0t/VeQPqKB8VNA1XG
a+OAiZyAnYffFASMW8ZvDJU++JXM6IclpuY3AiKPT60E7aWtuLiNa9h3gkrC2xOC
Em9gEtqqzxLpelbh07suxqJQMnHxhzsJhOlJtsz61AuEwvQIePXgt3S6mBx5wvLk
V7FaDuVj413DWCFFEFxYG1PTmm9AIKVH2bOcpfYheL+FHwsjvXjb5QPPu/SC+k3X
5rjeh+uAP0t5QyesVoxRLFWr
=lIlV
-----END PGP SIGNATURE-----

--===============0753678617022762185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e0c91492bf-38716d6568f7.txt

b4fda7c28137ff6d9e980b961f4c733b40354d12 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
7ea1393aa16c3f78e880bf9a0ce032a23847a43c ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
edfc1d2f3456ef6af5eb22067dded808d9648050 x86/hyperv: Block root partition functionality in a Confidential VM
177bb7217258208e7dee52d69964283090db3ecc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6508c1be4ed68b11ad2c30af08b92c753686ad06 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d0fc5182bcc42fe54bada19f52634d8be63694ce selftests mount: Fix mount_setattr_test builds failed
aa4044d6f5b93dbca5123dfb6c60032d8191b00d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5405885e431d54254957bc92a4380908c6b17aff x86/cpu: Add model number for Intel Arrow Lake processor
f217eecd7e655f966a42fd3ac4293173a871014c wireguard: timers: cast enum limits members to int in prints
cb9f594d866e7d4adbcc9335a3be19121ad71261 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
8bc015d19de15566b0957939a3adb43842fe9e17 arm64: Always load shadow stack pointer directly from the task struct
9e28574f845c6fd61d8ec39a38f742f26718a09d arm64: Stash shadow stack pointer in the task struct on interrupt
d8727857849d03dd3b117bf424b1e0d14068af68 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
60853050a8119e44bbc1f59c1f42bead6b6bd228 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
961696827e33cda7698df0e3f47a57fc60cd4e40 IMA: allow/fix UML builds
dfc50d9c7531cfd19eadb3f65c24e94897e59a9a USB: dwc3: fix runtime pm imbalance on probe errors
b58c909dd283e9a338c8a7c07eb3a43dcdb8845f USB: dwc3: fix runtime pm imbalance on unbind
db873235f56f1a3f6ff1adf5636769b28eabc34a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
4630cd6d7f7f79b876687b4286356993fc53a5df hwmon: (adt7475) Use device_property APIs when configuring polarity
7d025da5789af6debabff8bf22954313ae190a0d posix-cpu-timers: Implement the missing timer_wait_running callback
3ea9ce3a8cd22328e1b09705e554b9e68ca883ca blk-mq: release crypto keyslot before reporting I/O complete
2478c822332ceb76704ef8751a8c6883e92866f0 blk-crypto: make blk_crypto_evict_key() return void
c947c642c41067a0019ad7b50819760a72456db8 blk-crypto: make blk_crypto_evict_key() more robust
069529558ff9a284c27720c3ac42d78826a51200 ext4: use ext4_journal_start/stop for fast commit transactions
40f9b3092625f9f51d373f3e79c41be89c7e0e52 staging: iio: resolver: ads1210: fix config mode
f42061d26f869ea1518ba0bdc2707234d19ff3de tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
fedb0a5f42ef3cb798327c05d84aee4118989112 xhci: fix debugfs register accesses while suspended
ef7121a8058e369930df5eac76d1b8d7975c581a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
57fa3b5f741d7562f2baff7abb68cb60c8ace56f MIPS: fw: Allow firmware to pass a empty env
a4b2562a323db692bf90ae1d30ec527a36c40501 ipmi:ssif: Add send_retries increment
e24b5d2703cafdfdf3c51ceb7485a87ee6e46518 ipmi: fix SSIF not responding under certain cond.
146211805e1469bb192fff702f4b738ba301037c kheaders: Use array declaration instead of char
102829bb665e6869b4099d72106269e3124c13ed wifi: mt76: add missing locking to protect against concurrent rx/status calls
184a90cbcba54493f27c4ebced213250e4c5c227 pwm: meson: Fix axg ao mux parents
ee9702d0fa2cbe69656635ac11de20e94dedc307 pwm: meson: Fix g12a ao clk81 name
9661a4e5237604cfb508d1cdf3cd1906d3593109 soundwire: qcom: correct setting ignore bit on v1.5.1
a9f88e8ec81176d145fd79b0ce7dc4c8a84e2c8b pinctrl: qcom: lpass-lpi: set output value before enabling output
ce01bb5aff25609dffd7a56e759eee6a5f87d388 ring-buffer: Sync IRQ works before buffer destruction
0f849921113c302a7ceef3df9647482f96ef0190 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
340d4e4ea77b2bd1fe0c75098c80f035782d859c crypto: safexcel - Cleanup ring IRQ workqueues on load failure
d963ca89a6c7c517551a63d95acd92111d376a04 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
91927d80761efc61aef2f2628b4ebe246f01ae60 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
53a11284a41095c0e0e0a81e0fcf1173c7ef27b5 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
b47318eb118ea46df4841d4f30466f2719d6299b relayfs: fix out-of-bounds access in relay_file_read
515fc468d4f67b7c0211b5c4a5da65b8298a888b writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d615a9c53d54cbe1c60e324d12002c8b3c87222f ksmbd: call rcu_barrier() in ksmbd_server_exit()
182161487bb4f31b036c07fd2a66b2f986f3baed ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
5cc2ad05d9b7bc766eed6f0977914312d11066c0 ksmbd: fix memleak in session setup
f0dd6c309104060c7c143dabac7523c488020758 i2c: omap: Fix standard mode false ACK readings
554ee8ef54e551e6bd5991853400a00fd8fcb05d riscv: mm: remove redundant parameter of create_fdt_early_page_table
eccde19e5fef68304b136e4b878af8bb0fed0293 tracing: Fix permissions for the buffer_percent file
712a055072c4febe2faec454ccc06369d6894b37 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
f873f960287134146b28de8b8455c108006a6276 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cee8d123d2982f19ff1f7583e41c6ed8acbfe7c4 ubifs: Fix memleak when insert_old_idx() failed
50525577ccde1e87b8c43269b0dc31f52753379f ubi: Fix return value overwrite issue in try_write_vid_and_data()
bbf1a75337953df74eab8ecd81541b56d96d4a47 ubifs: Free memory for tmpfile name
af734bd8eaae930f79b6f5266028352118e70213 xfs: don't consider future format versions valid
4e937b12ebffd48edc1f45be06e534f6270df428 sound/oss/dmasound: fix build when drivers are mixed =y/=m
8f5cc53e60269dc02795443598103b8678eddb5a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
43335d342641217d4bd0573fab77b5a7cbcc3779 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
a826f0b748a3456616dfa5d902390181a905fd64 selftests/resctrl: Extend CPU vendor detection
17df04877a120b651fc610a9c44b6673453cd9c0 selftests/resctrl: Move ->setup() call outside of test specific branches
0feae4b197d0de57963c520e604332ca383b0145 selftests/resctrl: Allow ->setup() to return errors
7c6bb5099b1df9a58bed8e5259578bff77a71e12 selftests/resctrl: Check for return value after write_schemata()
48b49a034486b03c6221569d6fee2ae94085044f selinux: fix Makefile dependencies of flask.h
fde3e400c7dba54660686be6bd67ce4aa8a4446a selinux: ensure av_permissions.h is built when needed
b86b2bd7394a299c4c2c110cd64735eed4a330cc tpm, tpm_tis: Do not skip reset of original interrupt vector
ce0ec41f370a122c0d73f28924bc6f31846fbee4 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
2c81e9a8f00c30fc61312049960d18728c6b4776 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
0972d1deafd5ebc27be44c20d60bb83b6aea873c tpm, tpm_tis: Claim locality before writing interrupt registers
df6a89b54bf9810ab742e6eea2de42ff2b14874c tpm, tpm: Implement usage counter for locality
311caee4905855b5f6b87d4245d72325aa6b32e9 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
7e2f850c6e194784a692a9a39a573a4815278845 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
2023808dae5a6ca157052bb5d220651d82617990 erofs: fix potential overflow calculating xattr_isize
885b348c5dcbd7b6fc9edc61b9703836cb3d8716 drm/rockchip: Drop unbalanced obj unref
6fb74370075125f4d6ceab01a0190bfee0abaa07 drm/vgem: add missing mutex_destroy
8477b645d0f19b15beb3319401ef59a27c327b15 drm/probe-helper: Cancel previous job before starting new one
9e599bcda2498bdfac7ff725377780675b3b870f tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
3ca068aab8e678100b47fdb9c36d92ae60e5074b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
dd785f7b7c74c4cda58e0aade89dec1e7eee89ff arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
1f7ca66105527da460a912058634c42557ab13cb arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
5bdf993418356132c3afcc28940a11dc2f0790b5 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2737ae2b3c35933c15046451bb6dbfb75d433e5d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
af15fe543503f48de8a3943433a96bdebfcfa5b8 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
32f9e9b55f819ebf1e8d827fa9e388e787b95cc7 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
88a31e5017a48bf5eab662fcf4eac1e1831b16fb arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
dbd8c2bf5a436ec7ec7b314d1ec70346b7fdbf6e arm64: dts: Add DTS files for bcmbca SoC BCM63158
8d94eac336df2eeae2e9ac8e56cc884de603f752 arm64: dts: Add DTS files for bcmbca SoC BCM4912
cc9b92f38672089ed847ce06bc5d28ad67823f99 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
49e5266426673fd6fd6bb65b39d29d3b6fa0c0ab arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
0be0506b5e87e4ae5813169b8d8a05f9207daa8a arm64: dts: Move BCM4908 dts to bcmbca folder
7bb4e774635dfff0f12787204fdc618bd345c545 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
61538ecd3a5f63afc7e60332671c72dbd273670d arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
d1ad6b5ab5518a9c07bc049d85e728af7cd3a270 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
c74aa02345c43275cff49c5ca880b62588528949 arm64: dts: qcom: sdm845: correct dynamic power coefficients
a1abaeb823e8c551b2ee2da180a2fe893f84b914 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c62fa6d852cfa51f694fe4f28c5f609845f3e9da arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ac4fbeb6db7c3b5eefefc31cd07e9c0292c076c3 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
52346a6000c9f423a2203a8ef9db32e341bbff55 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
fe692d6874f135f7f00c3a4537d2e861ac6a95d7 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
27d0d6d74b7b9dc309edc0bd27a2159ec957a3d7 arm64: dts: qcom: ipq6018: Add/remove some newlines
19382bc839d6b33a271420175cda97866841e863 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
769b2e91927656bd256dc24784ab5aec5950c257 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
1cf860d25f5b9dc2d517627085524f94c5360c3e arm64: dts: qcom: sm8250: Fix the PCI I/O port range
86527ab980e4239596001a3f6fde9a7230ecfdc4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4fd4c57d2efb2ff25669a53e972677df4bd9b165 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
77fa25739d22f791bbc313b7be6c25a9fcad8767 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
dad7c5309e4d01be2d5d7e51385644f2062a0c0d x86/MCE/AMD: Use an u64 for bank_map
adb88e193af523bebf58c416ea877d051fa0c3ac media: bdisp: Add missing check for create_workqueue
a65ba651b6467d98a304694b33af397992acd1ce media: av7110: prevent underflow in write_ts_to_decoder()
e5f24d416604ca7975e73c420c3a73f22f1c53ca firmware: qcom_scm: Clear download bit during reboot
419d0eb40af35a60d4c507ad39bf4c42551c9e86 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
106634fccd2196ff7072e36823925a4548035e62 media: max9286: Free control handler
934503218984299d8d0acbfb4d9d4d494d8af409 drm/msm/adreno: Defer enabling runpm until hw_init()
caea5ee051f60168bfd2a5a87fb7bf71a19a06e2 drm/msm/adreno: drop bogus pm_runtime_set_active()
01d1ac939f7bc70dce0261e80c14704e6275e06d drm: msm: adreno: Disable preemption on Adreno 510
311372cd5da3b3914fadd53dae4d0704e26d0c07 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
12e2d8878347376f6deb5c19da867951339f69f2 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
3bb1fb4833bf90159933f1f58d5e4bbf6952bb64 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
683829f3d6fac05148b5f8da26ca39a3efb93af2 drm: rcar-du: Fix a NULL vs IS_ERR() bug
ab9784d2f7e7fad25c132ab50608c8f31638a3ac ARM: dts: gta04: fix excess dma channel usage
f6da80c6cd1b505ce9364a94069f8cf4d4c6c00d firmware: arm_scmi: Fix xfers allocation on Rx channel
4ef4219fa150591b085221e7077d082e07a0d2aa ACPI: VIOT: Initialize the correct IOMMU fwspec
c0ad2da06c706dc5aa2de0bf84f26d2b459a8e50 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
515e588383eac001a97fb72d320ddaa6fd36f46a mailbox: mpfs: switch to txdone_poll
73d61f3a7c43184385f4061c921a6cb81aa713e3 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
f1b7a1882560dcbed664ddc7df37ccf3d763c782 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
978fd7b1de646b95ca7e605bff9fdd1593127b03 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
f6d09bc07afa1e3692eaa36c6cd9d8f39564cdde arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
bfbac1b837a56bb63a8e363e24f30f7d352da056 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
f75b53bcda5788aa51430097c6c25c99c6c48d7f arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
a27249d2160c0579dcf7356dc8823d4f866d7417 arm64: dts: qcom: apq8016-sbc: fix mpps state names
3f2d4b2b0139a4904878b81cbdad2179b26f3c11 arm64: dts: qcom: Drop unneeded extra device-specific includes
27332a1b8b4259559c2fa5fd1d43523b01b5cf7e arm64: dts: qcom: apq8096-db820c: add missing regulator details
b3237f6c8854452177029eb5e826e96972b1a473 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
5d9febf22001b22d01fcc912156821f0c76d7722 drm/ttm: optimize pool allocations a bit v2
53153beaa365417b8a0afa6588743f8fa92f3891 drm/ttm/pool: Fix ttm_pool_alloc error path
cd33a88e3005f552ac361f7169f162b18e4ba388 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8ffcdce0945f6310c914374076b728f1a3c48905 regulator: core: Avoid lockdep reports when resolving supplies
6b77142500cff2faba673d62719cd9dfcde045ac x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
25d3242b22c3d93d1619d4ba91c98f78497f4bc1 media: rkvdec: fix use after free bug in rkvdec_remove
f8024a7158357d12b385634dbae69f3d3aa29c8b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
dd9c6a28be62206a6d6914487d3d71e1a1e74abb media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d626ec9e7dd79de3c915e5a96009c907b30958e4 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
f81820151dae76eeaa644d4d5ba4775a73bce4c1 media: rcar_fdp1: Fix the correct variable assignments
0c3fd09edcbd25e1d913b72cb23e9b63e764a5b1 platform: Provide a remove callback that returns no value
1c59edd59039def745d4928c6908c5521e8e58a7 media: rcar_fdp1: Convert to platform remove callback returning void
31020d7a9c08ef281851caf85fa76cbd62bda2a0 media: rcar_fdp1: Fix refcount leak in probe and remove function
359440e8f92ba4665bb05b8f95fea84873a5d589 drm/amd/display: Fix potential null dereference
9780ac11305fe596640b47277f6cfc8de4cc7a8d media: rc: gpio-ir-recv: Fix support for wake-up
e2f23f73b52856427324368232f1e34824049f9f media: venus: dec: Fix handling of the start cmd
8b1abfc3da1407a9301787a59273b5c366a02f11 regulator: stm32-pwr: fix of_iomap leak
6f23496d8496046a4d28479d96d3170f1cd77e54 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
017c7c09f02a7a43bb72fe403f4ed78915eee82e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
1bb5a1b1b0d209ea8bcf60e5629655759968e213 debugobject: Prevent init race with static objects
0c65b15db2d8b9cc584b6b0b142c234ba53d7aa4 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
89908b907c4dc43986686391dd9baed17aa0b81e tick/common: Align tick period with the HZ tick.
9102d23aaa8699dd3d2e92e707ae38be0f787b2d cpufreq: use correct unit when verify cur freq
b559f4769713b3a54835eb2a228baed98a51e3c9 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
cf0221020cbc4fc9e7f36ca091e80906c8a87c6a wifi: ath6kl: minor fix for allocation size
1626efc5e74142010c0a8d107cae9d3c2c6d0dbb wifi: ath9k: hif_usb: fix memory leak of remain_skbs
04d6790e47b9f67aa1299d87ccbdd29fd222fdd7 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
91db1954f5805d10781cc2c70212974c4f98237d wifi: brcmfmac: support CQM RSSI notification with older firmware
7728100039b7721be67a0947e6e5bacc3e32942a wifi: ath6kl: reduce WARN to dev_dbg() in callback
1ca65c1c54df6741ffdb496e0f5c525db9313c88 tools: bpftool: Remove invalid \' json escape
07ca059654c1b864fdf0df778e88e0f8ca2e941f wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
4ee43f873329896d8c6ffc49facc0a9e2cb6eda5 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
24d8e071cdb7fd346f0da918c95473c2e656e3b4 bpf: take into account liveness when propagating precision
2a7bd2a7de19a042301c1b8184793459915ad493 bpf: fix precision propagation verbose logging
c533354a9d3ee392a8706d0cb903290aeddd8e44 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7dec424e96854bc9b051cfe5bb50b8cfa9e40815 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
0a2174296fb4ecbd14ac73bc99eb7283b4d1a48d bpf: Remove misleading spec_v1 check on var-offset stack read
8fd81660554f2950b3db91515f45f19641a222a1 net: pcs: xpcs: remove double-read of link state when using AN
16c524fc683bd6bea1879dc720ba3024b67af2ca vlan: partially enable SIOCSHWTSTAMP in container
e941ed4aa6b4d0fe4f1eec66e23d2cff1fc12574 net/packet: annotate accesses to po->xmit
23da20d015963111c28611fbf55f631f49c44966 net/packet: convert po->origdev to an atomic flag
80aa831a81a36d038bc0a6b23e5f3f37947077fb net/packet: convert po->auxdata to an atomic flag
59218a7851cc8c85287ea2db288425bac5e1db1f scsi: target: Fix multiple LUN_RESET handling
cde26ad3095a52f4905db0faa7aa0f7da822c714 scsi: target: iscsit: Fix TAS handling during conn cleanup
3a82e478ffb42be1acb12c4a0bc1097c1ea105b6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8c85c8f76d6deb383b88f90d7b8da412d1b8a04c f2fs: handle dqget error in f2fs_transfer_project_quota()
b0c4052d572ffab1b835dee360ff01f6c049b8cf f2fs: enforce single zone capacity
aa7f21f6faa16752fa5337d80b39d3c05bfedb10 f2fs: apply zone capacity to all zone type
fde2bfd245476365f213fb5f8f9915602f14b262 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
984eb40f2617d4ba4abc3619922c8e386adebfd9 crypto: caam - Clear some memory in instantiate_rng
7b30bb4259c748f51e0066ad355320b8751807ed crypto: sa2ul - Select CRYPTO_DES
b55ceebad9a7a36620e26dce717cdb4e75ff70ba wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
3577c58c835e69f62f96b8e4f390c5a1e347cb3f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5438a7481471aa969d91eab607403784818f2b5f wifi: rt2x00: Fix memory leak when handling surveys
67d92951061beb984abf88ec48915a37fa91fec2 net: qrtr: correct types of trace event parameters
f1ecd5abb38a3212a0dbf1a39b41bad9e5b12067 selftests: xsk: Disable IPv6 on VETH1
e37f5257c0b1720a6817a95f088a260d2c514094 selftests/bpf: Wait for receive in cg_storage_multi test
7bf58c844f51209b2e226f21391be5635d260c6a bpftool: Fix bug for long instructions in program CFG dumps
b79d5663b30866eaeb5d0742e09652b5d6f150ea crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5d07ebd1acfc6f5d5b16e56bcdade84e34913d96 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d430c7d091f2c7d9662a75496079b9a747929f1f xsk: Fix unaligned descriptor validation
b5759ba06eff6149cdc3570af2f7b29906437486 f2fs: fix to avoid use-after-free for cached IPU bio
a87ff2480f36c7cab85419b023aba2798b14e63d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
fb04dbe93fcb911fb7d73ae4a334045d145d77fb net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
9e54d17ed961aa494646d177ce791722b6316ac9 bpf, sockmap: fix deadlocks in the sockhash and sockmap
fcad3ab1446074b13be42743dd6a8bec37ecfa5e nvmet: use i_size_read() to set size for file-ns
b844613ed392b93f2798621e2b2f21b8145ec3b1 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
9f1dcb210412f4467cb648cf76e20ddc8aea8697 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
05712a8842b03e4cbf4e50f440388e60221488a2 nvmet: fix Identify Namespace handling
4c767a355311fa21d5c05d27beb78debbc0509ec nvmet: fix Identify Controller handling
9ec361384662f716b68a0052e910218686e5fc44 nvmet: fix Identify Active Namespace ID list handling
8ec85448394407178345fd7bc8e4ec349a3a726b nvmet: fix I/O Command Set specific Identify Controller
8526bca809acf4b675a807fce9a83e0d43ef2184 nvme: handle the persistent internal error AER
d85a356e44c0011d6663f4c495dce4e3579f7e74 nvme: fix async event trace event
b5292261192ba55d8bb18f7a6ee0e05d2c471bd1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
cb023e4709d2781f53e86805ec442a2e05d4fc71 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
8f781f2abb42ad2e887d8469009229697b61ec02 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
2904ad1b286c34d5ab4c566dd4178f6da8fc7e79 md: drop queue limitation for RAID1 and RAID10
e90aff7b36ebc1270dfa8b3b77afa969daa9f411 md: raid10 add nowait support
fb2f1590a82f535732d4e2afb9538253a7ba4c58 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
29ea7a83e977ec4ca8dc93a01e81eee59a74a13c md/raid10: fix task hung in raid10d
5eb59fc87974d614d2aedf7f9613411bec98ab4e md/raid10: fix leak of 'r10bio->remaining' for recovery
ea6e3d896e9890798ae25bb03b8c91489d0e8916 md/raid10: fix memleak for 'conf->bio_split'
6a4acbea568989cafcaeec0560b8780a249fbe99 md/raid10: fix memleak of md thread
2064839056ef6dd7a623f23c922d83df6ded538a md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
7a8d5423666526cd0f237310c75f422d0b8c37aa wifi: iwlwifi: yoyo: skip dump correctly on hw error
a1b0f415e70d4b6d3641c850f6f5e400b5f84ed7 wifi: iwlwifi: yoyo: Fix possible division by zero
9f389c90e277694113d1b26b0a87df2783a8c432 wifi: iwlwifi: mvm: initialize seq variable
24b92f3124b40cef0e4288562a3b6f20614eb2c2 wifi: iwlwifi: fw: move memset before early return
dc11b73fd7945d6241b0d9344153d6ad2d0b39d3 jdb2: Don't refuse invalidation of already invalidated buffers
96f1b66e272eb4bf28be94c5c432671036495ca3 wifi: iwlwifi: make the loop for card preparation effective
662869e2051ad1cc4a58207c116db177cb672adc wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
c2f427b1380878b5a9c4347741d2af81326e3428 wifi: mt76: add flexible polling wait-interval support
efeae93440dfb6d51aad0f862acd27112c774f20 wifi: mt76: mt7921e: fix probe timeout after reboot
af5e00aa2fc9fad9760643ca26497ef63a9cba34 wifi: mt76: fix 6GHz high channel not be scanned
01e79e1c6a006a0ed3b28a5265f7e49c543f02c3 wifi: mt76: mt7921e: improve reliability of dma reset
12bab16e712ac56bbeba32c4a0a050333a5c822d wifi: iwlwifi: mvm: check firmware response size
fc067bfac50355931a3b865eb4d6628875526f77 wifi: iwlwifi: fw: fix memory leak in debugfs
ecbeb3d29dcff4151bfc5510603077e6d9b12432 ixgbe: Allow flow hash to be set via ethtool
3c8087fc6e302c66cb9cbca609ee30c38ba84b43 ixgbe: Enable setting RSS table to default values
6d17d43289fe55f82275dc78701ad221d0215d1f net/mlx5: E-switch, Don't destroy indirect table in split rule
a1371b2be07fdde982c2f9e70a252c4dbcaa5da1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
7ab006c2b728a5450a8f0976fedd12ef951ebeef bpf: Don't EFAULT for getsockopt with optval=NULL
c97a6f0d05c4bc0c83c34b6e1f74a2e5b1c59c59 netfilter: nf_tables: don't write table validation state without mutex
ea035a771e205821aa03f774327564b20d45e343 net/sched: sch_fq: fix integer overflow of "credit"
6893d8e605cf443f3801ea0afc40c7fa896babac ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bb026695209c8df397490e88fe775e23da087e87 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
cb50ad4791a370fe62e8c0754a64d4bb30eba8e2 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ede6502f96bf6c1b969b2f2ed1f3b41aa81a2453 net: amd: Fix link leak when verifying config failed
d2b46ac5d9c95af5f3c7371acfe1e45ffe0e5da5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
f050de2b26a3c8c75df1a728bdc5ad3413e6d7eb ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
b82a6b3db935fe011f6d6012e69b7831edd18793 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
ae7261a6bf6859787696db813c7fbb6df31805d3 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
6a1640d5efe8339008aad66a88705590d03732cb pstore: Revert pmsg_lock back to a normal mutex
d1a399854cacc7c396925aac1844807de24cea5e usb: host: xhci-rcar: remove leftover quirk handling
daadfee0714f94823f8093127cdce7228b12cffa usb: dwc3: gadget: Change condition for processing suspend event
f442db66f0f6a18e8c89958e9cb331b7d57b964c serial: stm32: re-introduce an irq flag condition in usart_receive_chars
a328a06585ed9b983be55f4ff2ca4a03dcac8562 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
d098a3fc93f8547e44180eca11e58d0aa2a1a632 fpga: bridge: fix kernel-doc parameter description
e099c3d52b4fb30ca353715c2b9900c21abd5551 iio: light: max44009: add missing OF device matching
7f4677dec6dcb385a5efba9b2511542a12e9a53c serial: 8250_bcm7271: Fix arbitration handling
ca8f66a82de49a7bd54368036ee71db65670773d spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5bcfa14b18fd74668fbbc35dd41947811513fff2 spi: imx: Don't skip cleanup in remove's error path
cea158ece20d706b0233f369edfc781c01811a42 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
66e91e81e089ce675340bf825a98923ec5d774bc PCI: imx6: Install the fault handler only on compatible match
6cb3b27c272bcc1de422686b75c33d2f992f6616 ASoC: es8316: Handle optional IRQ assignment
6fb0dbc8f63b4b2e4fe1451cadba2832769b89cd linux/vt_buffer.h: allow either builtin or modular for macros
88a2f2820ef9418b10d40b9424417c0225acef65 spi: qup: Don't skip cleanup in remove's error path
981b2997e02934745d53cfb9a7fbab5e584dd067 spi: fsl-spi: Fix CPM/QE mode Litte Endian
eaa810259c2113106a1c6aeb0d413503193d1ac0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
ec9e432f31f8ce386d05ff0591b9298e37e72fa2 of: Fix modalias string generation
a0b1d95488598dfc8a5b7721bda7aca5e944997d PCI/EDR: Clear Device Status after EDR error recovery
4e118863b01c330e32c2ada38275f8c5d14d0671 ia64: mm/contig: fix section mismatch warning/error
992a67ef93033cdb6222e7b6e8a6ca834a30ad31 ia64: salinfo: placate defined-but-not-used warning
05d6ae0d35367e7d612e8f1d84d1ac57f2de464b scripts/gdb: bail early if there are no clocks
c5a07b5030b8b9c5517806b5229d1a2dcbb1048e scripts/gdb: bail early if there are no generic PD
f6b70eca0bf762e02091e6cb06866419f82276d5 HID: amd_sfh: Add support for shutdown operation
eafb323edab415b6c4eac638e93158d052174d27 coresight: etm_pmu: Set the module field
7114ed75b92d4b07301acc5011d9230d79042367 ASoC: fsl_mqs: move of_node_put() to the correct location
a4fedbe4f929fc2a1f835f0c166e8de3452a540f spi: cadence-quadspi: fix suspend-resume implementations
296e8300927c3ca56ba6e3c9344c8e71bcae06e5 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
ae003015f554232b3a217eb0a8289b25103d48ba scripts/gdb: raise error with reduced debugging information
c0bcdd20adaee4023129be3c4649644c2cee2b61 uapi/linux/const.h: prefer ISO-friendly __typeof__
e4848ff776f485d8cf54294611d38d18665f8d6c sh: sq: Fix incorrect element size for allocating bitmap buffer
cd7e12caafd453ba1a4e3691e4c792df4c89b063 usb: gadget: tegra-xudc: Fix crash in vbus_draw
dd2ae440adfba4f6a92bbda39203e976cf9a2ee8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
016c49eed7c97590cb46068fc0e2d6db8ec2beb8 usb: mtu3: fix kernel panic at qmu transfer done irq handler
6f52ce6095ae252942d3ffc7f58630b00148ffa9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
1e359eb303abbc84fe507579da903ee3e34694de tty: serial: fsl_lpuart: adjust buffer length to the intended size
20a1b84799a4bd2bc3ac96ce71c8bdb32e1dc4f1 serial: 8250: Add missing wakeup event reporting
84b5a640b36c26a4ea30d68ee0f1e7747859cf23 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
3365eee506e95d04940d3ac479ae6a1de8ff1cf6 spmi: Add a check for remove callback when removing a SPMI driver
c076e5787806374e5d0afe9ee1bafcf2bad996a7 virtio_ring: don't update event idx on get_buf
f36f9f7aaf5ada08752034f953922f15c713f40b spi: bcm63xx: remove PM_SLEEP based conditional compilation
36dd6680d6f76031ab289155e49f393f96de10db macintosh/windfarm_smu_sat: Add missing of_node_put()
ca5c027c9e5415000bc4d1d8eb6b5c11b1af93f5 powerpc/mpc512x: fix resource printk format warning
d49e3b9e5d70007a577a88bb59c0d2cea7eb5d69 powerpc/wii: fix resource printk format warnings
7491f1bd6ee11155dfb8aa0cb3074fb733b5f7e1 powerpc/sysdev/tsi108: fix resource printk format warnings
fbab6fa25129b5a8dc7dbac854d026ca8067c87a macintosh: via-pmu-led: requires ATA to be set
a319eeb382cc97eb46cc4a551cb4707be905bdb4 powerpc/rtas: use memmove for potentially overlapping buffer copy
0f6119fd7d886a3357d745cd8b4e154481c8b090 sched/fair: Use __schedstat_set() in set_next_entity()
4b1d704f701d4b5b58d6f169cec527a19b3bb09b sched: Make struct sched_statistics independent of fair sched class
3fa79c9d70294b80799fc8c4b11d8960753b45d7 sched/fair: Fix inaccurate tally of ttwu_move_affine
429f9acb30ccf5d2f9d218ba5765a4a4c2505053 perf/core: Fix hardlockup failure caused by perf throttle
b008308b09a6f537d4a93011e4f9c6422e45295c Revert "objtool: Support addition to set CFA base"
70e22539fc1b6dae2c7587b9abdb844625190ae8 sched/rt: Fix bad task migration for rt tasks
77ff407e5c0a46a9860c2e5b5362565fffad9f1e clk: at91: clk-sam9x60-pll: fix return value check
42b32e60bdb21b8fa6e9b133985c74e707e764bf RDMA/siw: Fix potential page_array out of range access
5bc269b62c7a9b58412559be374aeda7548e40c5 RDMA/rdmavt: Delete unnecessary NULL check
2c26ba82878d03ce22f6beaf340831cde35bb356 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
35a8ac0b577f5ed73ff450db8d63f72a78ff38fa workqueue: Fix hung time report of worker pools
9db97ddf45b3ea17ed0fb87bea87c607b96eb1cf rtc: omap: include header for omap_rtc_power_off_program prototype
13d22542c403620145b90ceae8d85f3409f45e56 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
2d4afa0a906744f1bc47e38add14c6dbcfe7fee6 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1428bbf6a9aa9354a59028368483a9e1422e472f fs/ntfs3: Fix memory leak if ntfs_read_mft failed
1b6bce9466ca7dfb9976732c36f749386f96ce56 fs/ntfs3: Add check for kmemdup
0214a055f08731587bae9577e4a4784bb93a4dc2 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
95610635c1fd67a13351874309d9e3fe3487ab86 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
86b63b186b13d85833daffc1b2b643f7c7229269 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
409dd20e982283f5736e1a6d80b01aecb1f53232 power: supply: generic-adc-battery: fix unit scaling
718772942f625c884c51e2bb649ee5d9891a8656 clk: add missing of_node_put() in "assigned-clocks" property parsing
9f87e36e423a54c06b2a7f3d9d687345bacdc7fb RDMA/siw: Remove namespace check from siw_netdev_event()
b6afb7763139f897670195e3626e111e7e859e25 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2f1d4b2a52c33ffde6c1ff58cf1036f348cb6874 RDMA/cm: Trace icm_send_rej event before the cm state is reset
b16abc72f6eae617265804c4e67b31f2b3c3b89f RDMA/srpt: Add a check for valid 'mad_agent' pointer
179225ed67c19feac5d5738a4425f5bbe90c7127 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
72fe96a8ba547c62ddfd5c8b4c46d3084bc1759d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
2f1695d0842bf6c80248287db99f6cd297817c8d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
408c1072b0aafb1625ee1f59abe52b8969535f3e clk: qcom: regmap: add PHY clock source implementation
54f6c1bdca612a884770e384cae2a1ad5793d84a clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
9462a73fb80edccee9cbc8edcfe154abe2677d76 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4c03cde025a1426bcd6924650c97595ff29dcc67 RDMA/mlx5: Fix flow counter query via DEVX
3c844243a6d17a4fe72b6942e8027e44f1e08e52 SUNRPC: remove the maximum number of retries in call_bind_status
481ab14a2985d56d90b35b4040f41f0759b05867 RDMA/mlx5: Use correct device num_ports when modify DC
9d10ae9a34f931b4c80ef2ede4c99156b5777dc3 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
22426db4fb0ea8fc1e30dc45adc3b2c76e4a6a73 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b06933fdc9e04339724beeea84f0c72f6e0ed5a6 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
77e52f5c59129f068e4bb0ad72b63163a580754d SMB3: Add missing locks to protect deferred close file list
a85355f5c967609f3857a4ef3713405c1abf054c SMB3: Close deferred file handles in case of handle lease break
3598368858c83efee196f6c0be5c68c92a805096 ext4: fix i_disksize exceeding i_size problem in paritally written case
d1b40a7e7d43e5b7e9d16877923f6a9e8733ba71 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c40ceb7092564302b6eaf5ca52244e6601013f26 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
2223a042e7403052ef68b01f37902d77be858417 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
d7cf075cc585b229b9c07054df5f996656f657db dmaengine: mv_xor_v2: Fix an error code.
f3cd73ea44b228a1e774c7bdbd0d8c75049408cd leds: tca6507: Fix error handling of using fwnode_property_read_string
7a3b2bc334f8562bc30e0a6cf7c15badb42ec8c2 pwm: mtk-disp: Disable shadow registers before setting backlight values
4105be85cdcf749857d977de6e540bb3f76a9d18 pwm: mtk-disp: Configure double buffering before reading in .get_state()
8ffc7f859203d960a4924ca87294371353d77474 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d823a797b0ef00c463e63c2fe8adcdd987860ff6 dma: gpi: remove spurious unlock in gpi_ch_init
df87c7c95189477848b2a221246c73ac4627a2e6 dmaengine: dw-edma: Fix to change for continuous transfer
4cc8b2448c3db5731f074b199e124faf8da4cb22 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
fc53ef2ab59619f1175adbffeed1e9ee49e3cd38 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
bdbc4f8a0cb71a7a25cdee40abaaaec6dfb4dd91 dmaengine: at_xdmac: Fix race for the tx desc callback
486768a38256491591854d4d1cf9cf48c905ad95 dmaengine: at_xdmac: do not enable all cyclic channels
94e117316d9d45bb8e0733d93afd54932881475d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
5902c285ac25518736a47bdf8a3bbf53dc3d08ee mfd: tqmx86: Do not access I2C_DETECT register through io_base
7af00c61f04fcf7566cc8845c15236aec0d67d9c mfd: tqmx86: Specify IO port register range more precisely
dffcff5877b6807d1a49c2db08161d772bc5ba25 mfd: tqmx86: Correct board names for TQMxE39x
295d31945bc79f053622cc743a838e9cebeb03b2 afs: Fix updating of i_size with dv jump from server
7366ecb3730287014200112352a5d92d886be2bc parisc: Fix argument pointer in real64_call_asm()
3b5ede1ca884fae27bd0e6e34daf98b3068876cf ALSA: usb-audio: Add quirk for Pioneer DDJ-800
90b7b236e6c8818c172d602eb603325f93966e5c nilfs2: do not write dirty data after degenerating to read-only
616d1ba4db89177957a571ba7df185a361f2aa19 nilfs2: fix infinite loop in nilfs_mdt_get_block()
07059bdc3033f759c53bf38209c6967c83590837 md/raid10: fix null-ptr-deref in raid10_sync_request
1f57ad622fbcebaa94d540f390d73dcf6e774b45 mtd: core: provide unique name for nvmem device, take two
a2beba200599853ca7c7739f56411efac5797a3e mtd: core: fix nvmem error reporting
f0f04ee871932cacf6d387080c4b4bf966992cf5 mtd: core: fix error path for nvmem provider
2ab963613d16a78375d68848b63dfd9e4b498ec1 mailbox: zynqmp: Fix IPI isr handling
2863783d222a5fa5bcf22606d8c85b22206cab31 mailbox: zynqmp: Fix typo in IPI documentation
64fbc44a96ffdb828aad98b8767b61138a8f6249 wifi: rtl8xxxu: RTL8192EU always needs full init
b0951d7eb48642de66f734680d16ea7813f5b4c8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
bb2a1379673d4b994fe94e492834784ffcf983d2 scripts/gdb: fix lx-timerlist for Python3
50425aec35a305825bcb22a05b27de154193edce btrfs: scrub: reject unsupported scrub flags
d2b5a85a975caf23d00f248823c65dd6d5983807 s390/dasd: fix hanging blockdevice after request requeue
fac59f92cb86feb850af77469ad2dd7d1536db90 ia64: fix an addr to taddr in huge_pte_offset()
850fc6074fa1b5a9a1622dbe4479884da83756f3 dm verity: fix error handling for check_at_most_once on FEC
b1c0aeff39e133cf183528a1155bbfeeb2e13851 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
d5dc7432df595b5da7201b8757b0f8a3a23dd6d8 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
fafa4d8d502dee2c75f63efbb33f12c552c9f52e dm flakey: fix a crash with invalid table line
69bc060cc3a96e9d3ec9a818ae87570bd8d2e1d6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
4ae52562880b9a11420db00e9da3e2734290066e dm: don't lock fs when the map is NULL in process of resume
fd0baefeff1d5b19b107d1ce6220acd269fb4bb5 perf auxtrace: Fix address filter entire kernel size
c4b31aba0fcc3df848e30d682e6786e6a4a1220c perf intel-pt: Fix CYC timestamps after standalone CBR
38716d6568f7bc5fc8dab9bf2211574dffefbf42 Linux 5.15.111-rc1

--===============0753678617022762185==--
