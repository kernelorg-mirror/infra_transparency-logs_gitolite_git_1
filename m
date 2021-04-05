Content-Type: multipart/mixed; boundary="===============3243854284451546446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 05 Apr 2021 20:14:52 -0000
Message-Id: <161765369217.22269.4260071262458999160@gitolite.kernel.org>

--===============3243854284451546446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: e8529f7c9b5dfd2f06a1cf6a59e68211be260121
    new: 209aee2366649eebf5b3881f73199cc78d4700f3
    log: revlist-e8529f7c9b5d-209aee236664.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 9141a2da831b10c88a64c3344368ec527d71580a
    new: 0dc167c2b216e5a830b7a981a3ea3fdcf3974fd1
    log: revlist-9141a2da831b-0dc167c2b216.txt
  - ref: refs/tags/v5.4.109-rt55
    old: 0000000000000000000000000000000000000000
    new: 5a5fb874a1feca03c5adca76a5e11dd23d4ead62
  - ref: refs/tags/v5.4.109-rt55-rebase
    old: 0000000000000000000000000000000000000000
    new: b71ea3c2ae7ef2077a4af4280c853aab5f4e7e8b

--===============3243854284451546446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8529f7c9b5d-209aee236664.txt

010c5bee66bd211ec0d3b66b12e04f3f3ec736ea KVM: arm64: nvhe: Save the SPE context early
ea8fb45eaac141b13f656a7056e4823845aa3b69 bpf: Prohibit alu ops for pointer types not defining ptr_limit
2da0540739e43154b500a817d9c95d36c2f6a323 bpf: Fix off-by-one for area size in creating mask to left
524471df8fa9a8e9f57f8ebc9b498afd77deb715 bpf: Simplify alu_limit masking for pointer arithmetic
4e4c85404a23efaeb96a03cbb023bcd403b0d7f6 bpf: Add sanity check for upper ptr_limit
591ea83fd2ce9de709d1648c291dad929ba008f0 bpf, selftests: Fix up some test_verifier cases for unprivileged
50f83ffc58ab6f23332a1ba18f687f285db16bcc btrfs: scrub: Don't check free space before marking a block group RO
8cd68991b836feb73dccf72a9ffa222ba4c6dab4 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
e46f72e1f27c15da2b75e906622732445a811640 drm/i915/gvt: Fix mmio handler break on BXT/APL.
4ab29329668d0624e3a376923d9d40bb91d97210 drm/i915/gvt: Fix virtual display setup for BXT/APL
5a7c72ffb412030b2a9df7b99f6804402edc5379 drm/i915/gvt: Fix port number for BDW on EDID region setup
28e53acd3065891b6762f7eeee98c66d4ed1ce6d drm/i915/gvt: Fix vfio_edid issue for BXT/APL
187ae04636531065cdb4d0f15deac1fe0e812104 fuse: fix live lock in fuse_iget()
eeb0899e00731e54da4f616c608d7ce0a43455ac crypto: x86 - Regularize glue function prototypes
ae69c97bb76ee10b288ea5a92f394bef71412248 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
6c3d86e6ffde736b7e01135fecf6af015d4d07bc crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
ebeefdc3d8eeded86e88eb2a2f0da2239f1d2f36 net: dsa: tag_mtk: fix 802.1ad VLAN egress
5161cc4350dedb04c6aaf4e26bd31067047a55ea net: dsa: b53: Support setting learning on port
a65e788634437d7cdaf402930acdf210000f3957 Linux 5.4.107
a592a4c2889ec8b0b5f06e76ad90b84a6ca18ba2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
d0fc0e7bfda208b1afb3c983673720f1a6ac900d ASoC: ak5558: Add MODULE_DEVICE_TABLE
4d35c01a36451d805b9e5bcd4c7c0b1fbe4823fb ALSA: dice: fix null pointer dereference when node is disconnected
5a5f85603e6ef1841f1cf348ea2b05220c00d7c0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
613fd762d188ba9692106dfd676f40c1d0e77b90 ALSA: hda: generic: Fix the micmute led init state
62cf220630a07d9f3998fc0e132056a419046474 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
ba4342094d71c4ceec2ef841dba2c26f49b2acfc Revert "PM: runtime: Update device status before letting suppliers suspend"
34794bc0e7687950ed2c4a5c92504cd22a9466d2 s390/vtime: fix increased steal time accounting
a47b395d441d66e09eaa067a4aaaf65fc846f219 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
a3e438db75fb3e4df2e145d3b650f2a5bf251964 ARM: 9044/1: vfp: use undef hook for VFP support detection
5b3b99525c4f18e543f6ef17ef97c29f5694e8b4 btrfs: fix race when cloning extent buffer during rewind of an old root
24c553371addc553655a76a18bb13fa573a7dedc btrfs: fix slab cache flags for free space tree bitmap
db3d39bcd66a14579785191fa4893964bfbd2be4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
626a484d1ec2eb2c2cb2d07e670b1c1eb3382cb8 ASoC: SOF: Intel: unregister DMIC device on probe error
e029384c1835e33eac9393211059d873d9df22df ASoC: SOF: intel: fix wrong poll bits in dsp power down
c71b93323f37e9adce77dafc939d5f00533711d5 ASoC: simple-card-utils: Do not handle device clock
6712b7fcef9d1092e99733645cf52cfb3d482555 afs: Stop listxattr() from listing "afs.*" attributes
81c1dbe1070c0da5526e7a99499342a8a10e675e nvme: fix Write Zeroes limitations
36a4f9164cf6be00414c0f3b23976edbbcdef1c7 nvme-tcp: fix possible hang when failing to set io queues
cf7d7728d8a5e6740febf58759b6ede8275cd88e nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
49545a7b8b3048ecce44f97f4393d03c80410003 nvmet: don't check iosqes,iocqes for discovery controllers
4c5fab560cb06c4e4bc719a3a7ce1787a5afde23 nfsd: Don't keep looking up unhashed files in the nfsd file cache
d1ae8f16c2238ba5fd13420c0a4feb84ca3a1dea NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b439aac773608c2b22fc4b5afe7b443cd2d9c373 svcrdma: disable timeouts on rdma backchannel
3c57ea09365f4a6b32568b8ba6b98ae7d238cb0d vfio: IOMMU_API should be selected
f0b09d547713e3ee8e6f3b77225ecdc9879819b1 sunrpc: fix refcount leak for rpc auth modules
1dad483b1ebc9c8ee804a1ae40b01d6b0c3664a2 net/qrtr: fix __netdev_alloc_skb call
7db8f3be034d5d2dbdc53d5cb65ba92594ec2b9f kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
1f925558e3f170c815eb796ed7ce72151c1e43f7 riscv: Correct SPARSEMEM configuration
eb46392d329ad68581f6715fd1b119dc8941a5b6 scsi: lpfc: Fix some error codes in debugfs
86fd6c0d22a5548f129c3f60d5bbf65824797719 scsi: myrs: Fix a double free in myrs_cleanup()
b891d41d01f4629c3534263c28686344191223b7 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
81b56afc2841d0935d87d9b473aa82c7ad5de4c1 nvme-rdma: fix possible hang when failing to set io queues
251949ec9d95b15841c565790d0a15f9bbb3a750 usb-storage: Add quirk to defeat Kindle's automatic unload
f89366164693bc7e59e41bcef3e20894767159da usbip: Fix incorrect double assignment to udc->ud.tcp_rx
c92aebf2b0f311ec19f70ebe3669a2534ef1c203 USB: replace hardcode maximum usb string length by definition
4baade6fd6e5b332f8b90f2ef79316fe67fb0b36 usb: gadget: configfs: Fix KASAN use-after-free
b0a595269e62246f21e65581ee594005d07dc528 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
08414c498b4bdf4d5b80e694b90cf4f6b38c78bb iio:adc:stm32-adc: Add HAS_IOMEM dependency
ed0625334b9482ebbab79a334ebcb9dc8626e7a6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
87163fbba6d22e00d1a25fd19bee9e68d8a97a56 iio: adis16400: Fix an error code in adis16400_initial_setup()
a605c095bb463ff9948f4fb7151068c63894fe81 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4458ae8d4001d9345a83e55389acb7a4ab7bf615 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
3fa27c8749cfcae8dd6f87c1b674e9011fcea3bb iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
31a2e804ad4a415e233cc29e363c910159f1ff09 iio: hid-sensor-prox: Fix scale not correct issue
850ca1c0130af6611afc236457ff919c3d858ed6 iio: hid-sensor-temperature: Fix issues of timestamp channel
796fc331c3cf1391bffbf97e590f8026963ff057 counter: stm32-timer-cnt: fix ceiling write max value
51a2b19b554c8c75ee2d253b87240309cd81f1fc PCI: rpadlpar: Fix potential drc_name corruption in store functions
da326ba3b84aae8ac0513aa4725a49843f2f871e perf/x86/intel: Fix a crash caused by zero PEBS status
f546965c3aaca36c97ee66b62fad48d56b87f3d1 x86/ioapic: Ignore IRQ2 again
27ddd2b59045ed6a39cd9e5d5ced9320c761826f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
076b60af926b3c6684bdf66b9d6a935493301a73 x86: Move TS_COMPAT back to asm/thread_info.h
de2e1603c125d14281996f8d82687d4d7d3065f2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
474aab4484369866b7247ba1bba3cb99323d0dc0 ext4: find old entry again if failed to rename whiteout
2f65ae3a7ee3b9f47f6d205c6d04887101103248 ext4: do not try to set xattr into ea_inode if value is empty
886dbe0e338b38272e0c98aa12da083efa624e49 ext4: fix potential error in ext4_do_update_inode
31e17169a1166b14ce9269497ffa0c0dd07a1387 efi: use 32-bit alignment for efi_guid_t literals
b8ebe853abcac83428e80059bac22efbec28f5a2 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
288be0ed9b36ad4cd4da1145e9ae07b143a41459 genirq: Disable interrupts for force threaded handlers
cf113ffd620da6750b2e24dad1a25702b27f8f7d x86/apic/of: Fix CPU devicetree-node lookups
819eb4d7a85e5b11da8596f01b1f2c53bc3211b2 cifs: Fix preauth hash corruption
b90344f7d6000deba0709d75225f30cbf79ec2f0 Linux 5.4.108
d0f5726ab1df4475f2ea9f32bce08f44bc64cd27 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
45c1ca3e5784f58382e61690b6f39efc63b825f6 net: fec: ptp: avoid register access when ipg clock is disabled
614a4ba66854ecc442b1c1c12318a717e4515623 powerpc/4xx: Fix build errors from mfdcr()
fb0067fcda6adb7d330ec19f8d902392d8e9cc49 atm: eni: dont release is never initialized
7a12167636bfa44e5d2869fe0540251cfacc9bb2 atm: lanai: dont run lanai_dev_close if not open
bd272f11a9d4c885af174411cc8256d2e7cbd838 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
537653a0698b3651ccb12e2e7ba4797e65bf0a7a ALSA: hda: ignore invalid NHLT table
e224a789d4a64fe18142845b17887f3a966903a3 ixgbe: Fix memleak in ixgbe_configure_clsu32
d4dd6de6fc90423708bb9b516f90865156d51b88 net: tehuti: fix error return code in bdx_probe()
d25f579ec557a6ee3f3ac00308e9042daa689a44 net: intel: iavf: fix error return code of iavf_init_get_resources()
7ef7d296b154b53e0761a361d214e24dfafa7997 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ec7ce1e337ec2b5641dcc639396e04a28454f21a gianfar: fix jumbo packets+napi+rx overrun crash
1d2c9669135f7443df092e9fa274474c5259b9da cifs: ask for more credit on async read/write code paths
f6c1da94ddb30010abcc72923215eb6f064d410c cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
d605afb11945e74fee7a9fd1b552ef7e1af7423b gpiolib: acpi: Add missing IRQF_ONESHOT
785be28d360f85cc85fcceb9c11ed1f0425804d7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ab60e4f5eb3ad31cc11e369d145cf221159cc33f NFS: Correct size calculation for create reply length
0da0f199e7671ce4ff83a4fa52e32e097d74bda7 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b90de232a806cb57c739e759eb9eceec168c85a1 net: wan: fix error return code of uhdlc_init()
40d0a9297f83ed774c3a5b5ea5d79ab4aeeeff1a net: davicom: Use platform_get_irq_optional()
6b2844ad7b17f008cceca201baf59e72012148a1 atm: uPD98402: fix incorrect allocation
981ba9c9a5297b945ff088a4dbe524d16cf6ffa3 atm: idt77252: fix null-ptr-dereference
69423418c5eb2951b35906946cd77219b4523f0e cifs: change noisy error message to FYI
11efb0cda6559d29a07e0ad6c50e2f92a8cb6e33 irqchip/ingenic: Add support for the JZ4760
694761bfdd763261dce83a497b37b6c5bc7708df sparc64: Fix opcode filtering in handling of no fault loads
f59604786a48c3bda3a4cda27a172b681c6da69f habanalabs: Call put_pid() when releasing control device
c45182707277d9c90efb1762b0de16a50d099864 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6292d84c8af44fcdfdc2a3497d377f2cc0c89013 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
fc8e4af4c3ef16633884f77952b36d544a12bc85 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
5a0e3fcbeb5a392856a864aad729ee2d01069595 drm/amdgpu: fb BO should be ttm_bo_type_device
8cdbee05b83fb579e3dfbbd54dc1dcd3d0c4d014 drm/radeon: fix AGP dependency
526abcb05c612874f4cc7b36abbdd5c807faa8b3 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
5fc284999c4a82b44ddbce1c62e5c3c45db5e78c nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
eed4e1abc9979282354d9f523db79e113bd4bb85 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
a2d07d077eb372f912b3226cc8cd94cbd9493a16 nfs: we don't support removing system.nfs4_acl
37732ea82e0921657b54b71aa8856675305e1b91 block: Suppress uevent for hidden device when removed
cb1504b30b6fc99852414c44fb04ad2e9d4a3cbc ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
8aa97ae0f5d9c1514a2325b95ab3d57574e68c88 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
599cbcda68ee26128686fd578df26c82f6430065 netsec: restore phy power state after controller reset
5b1abfe7d6205440670ad4dc2fa8990181a74c09 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
79b8814d6765c1ea946e7ceaa5c1f1752c40b16c squashfs: fix inode lookup sanity checks
037ecab65eb6d8c9f68d7c54df92e0fba490b819 squashfs: fix xattr id and id lookup sanity checks
4748b6d56efeab0f3347c698af40cd50db50e937 kasan: fix per-page tags for non-page_alloc pages
431aaecd24ac7841fa40d70b1e75547306d53671 gcov: fix clang-11+ support
e980bd1f7f60019d85f98c4e2e782f337ee7559b ACPI: video: Add missing callback back for Sony VPCEH3U1E
b6f866bbf7ca8aaa37d3cd4c9e63ab30a51a4ebe arm64: dts: ls1046a: mark crypto engine dma coherent
7447c05e06c4890a4c26c223c7f952a9d4199fd6 arm64: dts: ls1012a: mark crypto engine dma coherent
1815a24b9483a0a146e5a9bcf6c0bb93f62ab5ef arm64: dts: ls1043a: mark crypto engine dma coherent
f3404a6777700b81d2681b3140cb8ebfdc0329d2 ARM: dts: at91-sama5d27_som1: fix phy address to 7
752589cd4ea8a0d7fa0884cafde52267bbc95cb6 integrity: double check iint_cache was initialized
7b6944f18cec19a1d9767160e973f5754177ba9b dm verity: fix DM_VERITY_OPTS_MAX value
e6587d142d0214eb466f9978e25f0575c19b1ea0 dm ioctl: fix out of bounds array access when no devices
f259a7fdeb1241bafac7596c707fd2decff0f614 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
53f1483984bf36ebd27c5aefac19fa38b48a633d veth: Store queue_mapping independently of XDP prog presence
e64e327c7fab1c8ff80a5714932ec75a4ecf2a14 libbpf: Fix INSTALL flag order
40fa14bbe3fec86b351e94943185c2269fb5a5ee net/mlx5e: Don't match on Geneve options in case option masks are all zero
c6b6c7a92fe594b107ab9ec26efa0585d1dbcee6 ipv6: fix suspecious RCU usage warning
76909a298ebb6bbc5b1fdbcf4656e0999df55590 macvlan: macvlan_count_rx() needs to be aware of preemption
267b79a11046110590ccc360c851fb57ffd34b6c net: sched: validate stab values
da8af444b32566696de125895af2bc88bde0faac net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
35d8a780fa2ba181ad41924ccd9cb348126e094c igc: Fix Pause Frame Advertising
71fa8051f2f478a01d483c6d778d78e3cd0b0269 igc: Fix Supported Pause Frame Link Setting
9f02a56584133deb421fc507f7bfec03e9ae22a7 e1000e: add rtnl_lock() to e1000_reset_task
d00db63edd0ac756683f08a258ae13aabfdf0440 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
81c591299da3d122adba3c8d9644fbcc479963aa net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
9d06cabe3bf454278f48f0670b31d8a5c6c72114 ftgmac100: Restart MAC HW once
c4dd0b36cce4cdfe7d75ba935e74d68c2aac91b4 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
67319a8df5d37359a1d002a3b37193fc10ba61e7 netfilter: ctnetlink: fix dump of the expect mask attribute
0a8046daba17190997e598cf6055fef7dd1b6041 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
fb4a6ac4851ac773eb702d4cbbeec9f28e482669 can: peak_usb: add forgotten supported devices
e3ca9fbfcdf5343eba57596eb15c60299b152a35 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
42e49b3aa536d2274a39d12b81d6ca55ad4109b6 can: kvaser_pciefd: Always disable bus load reporting
4f71965ee897d2841dbb499133fca81f26330c58 can: c_can_pci: c_can_pci_remove(): fix use-after-free
e484616a9600e27d61b7cb316c3b0c300ebce606 can: c_can: move runtime PM enable/disable to c_can_platform
059c1996017df7a8af791f8855b148d23b9460c2 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
52cc7bad12755a922ecc7b256cb56930392ae170 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
060deac22f8761cba568157c9af3c4ef0308e3fc mac80211: fix rate mask reset
7722378c4a0abf67f962b4b7811107782d9e7645 nfp: flower: fix pre_tun mask id allocation
e158238012297bfa601f417ac4d2b55118ccaeac libbpf: Use SOCK_CLOEXEC when opening the netlink socket
7e9a48ceccae740108fcdd12a4a73b9267c41249 octeontx2-af: Fix irq free in rvu teardown
ecc62c3b1b57da016a461a401fc037607aa1f86d octeontx2-af: fix infinite loop in unmapping NPC counter
048d0bf8ad19c8e690484085a8233ccdf05d31e8 net: cdc-phonet: fix data-interface release on probe failure
1f103ca31c51366a39e215b5bf1c2fd17a0c2601 r8152: limit the RX buffer size of RTL8153A for USB 2.0
4ecf6d486e4517cebd7403f9dc5d05cf9bcf4022 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
4f71aacd6c9202a89e9dafcb910fce439b276590 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
4fda26d2f7e165a7cfab92fb7e3145973037ff02 libbpf: Fix BTF dump of pointer-to-array-of-struct
8bf90e000c1034d8e68d9316fa844ed8e451bd90 drm/msm: fix shutdown hook in case GPU components failed to bind
c82d289fe958c986b587e6d0189ae5ce1b0e84f1 arm64: kdump: update ppos when reading elfcorehdr
fa4addf30c2cd8de776bc38a31580613aed7cdf9 PM: runtime: Defer suspending suppliers
f54b10114d63dfa95e9a35872eca3043c10b7301 net/mlx5e: Fix error path for ethtool set-priv-flag
78aafa0240bc465564dadd57cb77f48e0b7c48b7 PM: EM: postpone creating the debugfs dir till fs_initcall
01398e024ba60d7110ac8f82acdcdb13454017c9 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
e74d46e69a45ae30674fd7284fd0abc313fe1ef5 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
c46cd29b89daf35f276faf62c69e8f90cfffecd0 Revert "netfilter: x_tables: Switch synchronization to RCU"
19a5fb4ceada903e692de96b8aa8494179abbf0b netfilter: x_tables: Use correct memory barriers.
cc578c3e612bd4790b5fb78124088c07cf059b33 Revert "netfilter: x_tables: Update remaining dereference to RCU"
b382f9d616090d3d8cfe19b9568a2c1c6f4bce55 ACPI: scan: Rearrange memory allocation in acpi_device_add()
bc0b1a2036dd8072106ec81a8685ecb901f72ed6 ACPI: scan: Use unique number for instance_no
8ce9f6efa655b56c0b70249e7712b18632110b43 perf auxtrace: Fix auxtrace queue conflict
fdc61af371db7d4d263516aa80d9d83260dc3996 block: recalculate segment count for multi-segment discards correctly
063c3cfb264b014cad804dd7efda817cbfacdd2f scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
d31747705762db1e7747333a9afffc91fbd0e8ec scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1260d8dc2d6640cfbdc35b149fd7eb54be2bfa8c scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
f989059cd22ab14577b567c862818d6c9bbed6e3 locking/mutex: Fix non debug version of mutex_lock_io_nested()
dfd6627c83dd4e67247165c842df674b343795c7 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
f866d1fa48e40af651d9c78b7f3c5a9a6ccf1815 can: dev: Move device back to init netns on owning netns delete
f7a9629700017d56c36e9a3bb6df8a3ace7f5e18 net: dsa: b53: VLAN filtering is global to all users
ae23957bd1fb3184a9935bd99c5ad2351a59d7c8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
92b9e3deffb66b0d4d555dd9ea9a1766e00a7288 mac80211: fix double free in ibss_leave
2638770e793b74aedfadb94c78bb449e132a69b2 ext4: add reclaim checks to xattr code
ce934540ff09321dcfb6366ae2ab4f4f44decaf4 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
057dd3e6986b260f0bec68bd1f2cd23a5d9dbda3 xen-blkback: don't leak persistent grants from xen_blkbk_map()
4e85f8a712cddf2ceeaac50a26b239fbbcb7091f Linux 5.4.109
159603785f9bab7fb4f804e7228e2d0b25a5c4a8 Merge tag 'v5.4.109' into v5.4-rt
209aee2366649eebf5b3881f73199cc78d4700f3 Linux 5.4.109-rt55

--===============3243854284451546446==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9141a2da831b-0dc167c2b216.txt

010c5bee66bd211ec0d3b66b12e04f3f3ec736ea KVM: arm64: nvhe: Save the SPE context early
ea8fb45eaac141b13f656a7056e4823845aa3b69 bpf: Prohibit alu ops for pointer types not defining ptr_limit
2da0540739e43154b500a817d9c95d36c2f6a323 bpf: Fix off-by-one for area size in creating mask to left
524471df8fa9a8e9f57f8ebc9b498afd77deb715 bpf: Simplify alu_limit masking for pointer arithmetic
4e4c85404a23efaeb96a03cbb023bcd403b0d7f6 bpf: Add sanity check for upper ptr_limit
591ea83fd2ce9de709d1648c291dad929ba008f0 bpf, selftests: Fix up some test_verifier cases for unprivileged
50f83ffc58ab6f23332a1ba18f687f285db16bcc btrfs: scrub: Don't check free space before marking a block group RO
8cd68991b836feb73dccf72a9ffa222ba4c6dab4 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
e46f72e1f27c15da2b75e906622732445a811640 drm/i915/gvt: Fix mmio handler break on BXT/APL.
4ab29329668d0624e3a376923d9d40bb91d97210 drm/i915/gvt: Fix virtual display setup for BXT/APL
5a7c72ffb412030b2a9df7b99f6804402edc5379 drm/i915/gvt: Fix port number for BDW on EDID region setup
28e53acd3065891b6762f7eeee98c66d4ed1ce6d drm/i915/gvt: Fix vfio_edid issue for BXT/APL
187ae04636531065cdb4d0f15deac1fe0e812104 fuse: fix live lock in fuse_iget()
eeb0899e00731e54da4f616c608d7ce0a43455ac crypto: x86 - Regularize glue function prototypes
ae69c97bb76ee10b288ea5a92f394bef71412248 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
6c3d86e6ffde736b7e01135fecf6af015d4d07bc crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
ebeefdc3d8eeded86e88eb2a2f0da2239f1d2f36 net: dsa: tag_mtk: fix 802.1ad VLAN egress
5161cc4350dedb04c6aaf4e26bd31067047a55ea net: dsa: b53: Support setting learning on port
a65e788634437d7cdaf402930acdf210000f3957 Linux 5.4.107
a592a4c2889ec8b0b5f06e76ad90b84a6ca18ba2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
d0fc0e7bfda208b1afb3c983673720f1a6ac900d ASoC: ak5558: Add MODULE_DEVICE_TABLE
4d35c01a36451d805b9e5bcd4c7c0b1fbe4823fb ALSA: dice: fix null pointer dereference when node is disconnected
5a5f85603e6ef1841f1cf348ea2b05220c00d7c0 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
613fd762d188ba9692106dfd676f40c1d0e77b90 ALSA: hda: generic: Fix the micmute led init state
62cf220630a07d9f3998fc0e132056a419046474 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
ba4342094d71c4ceec2ef841dba2c26f49b2acfc Revert "PM: runtime: Update device status before letting suppliers suspend"
34794bc0e7687950ed2c4a5c92504cd22a9466d2 s390/vtime: fix increased steal time accounting
a47b395d441d66e09eaa067a4aaaf65fc846f219 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
a3e438db75fb3e4df2e145d3b650f2a5bf251964 ARM: 9044/1: vfp: use undef hook for VFP support detection
5b3b99525c4f18e543f6ef17ef97c29f5694e8b4 btrfs: fix race when cloning extent buffer during rewind of an old root
24c553371addc553655a76a18bb13fa573a7dedc btrfs: fix slab cache flags for free space tree bitmap
db3d39bcd66a14579785191fa4893964bfbd2be4 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
626a484d1ec2eb2c2cb2d07e670b1c1eb3382cb8 ASoC: SOF: Intel: unregister DMIC device on probe error
e029384c1835e33eac9393211059d873d9df22df ASoC: SOF: intel: fix wrong poll bits in dsp power down
c71b93323f37e9adce77dafc939d5f00533711d5 ASoC: simple-card-utils: Do not handle device clock
6712b7fcef9d1092e99733645cf52cfb3d482555 afs: Stop listxattr() from listing "afs.*" attributes
81c1dbe1070c0da5526e7a99499342a8a10e675e nvme: fix Write Zeroes limitations
36a4f9164cf6be00414c0f3b23976edbbcdef1c7 nvme-tcp: fix possible hang when failing to set io queues
cf7d7728d8a5e6740febf58759b6ede8275cd88e nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
49545a7b8b3048ecce44f97f4393d03c80410003 nvmet: don't check iosqes,iocqes for discovery controllers
4c5fab560cb06c4e4bc719a3a7ce1787a5afde23 nfsd: Don't keep looking up unhashed files in the nfsd file cache
d1ae8f16c2238ba5fd13420c0a4feb84ca3a1dea NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
b439aac773608c2b22fc4b5afe7b443cd2d9c373 svcrdma: disable timeouts on rdma backchannel
3c57ea09365f4a6b32568b8ba6b98ae7d238cb0d vfio: IOMMU_API should be selected
f0b09d547713e3ee8e6f3b77225ecdc9879819b1 sunrpc: fix refcount leak for rpc auth modules
1dad483b1ebc9c8ee804a1ae40b01d6b0c3664a2 net/qrtr: fix __netdev_alloc_skb call
7db8f3be034d5d2dbdc53d5cb65ba92594ec2b9f kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
1f925558e3f170c815eb796ed7ce72151c1e43f7 riscv: Correct SPARSEMEM configuration
eb46392d329ad68581f6715fd1b119dc8941a5b6 scsi: lpfc: Fix some error codes in debugfs
86fd6c0d22a5548f129c3f60d5bbf65824797719 scsi: myrs: Fix a double free in myrs_cleanup()
b891d41d01f4629c3534263c28686344191223b7 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
81b56afc2841d0935d87d9b473aa82c7ad5de4c1 nvme-rdma: fix possible hang when failing to set io queues
251949ec9d95b15841c565790d0a15f9bbb3a750 usb-storage: Add quirk to defeat Kindle's automatic unload
f89366164693bc7e59e41bcef3e20894767159da usbip: Fix incorrect double assignment to udc->ud.tcp_rx
c92aebf2b0f311ec19f70ebe3669a2534ef1c203 USB: replace hardcode maximum usb string length by definition
4baade6fd6e5b332f8b90f2ef79316fe67fb0b36 usb: gadget: configfs: Fix KASAN use-after-free
b0a595269e62246f21e65581ee594005d07dc528 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
08414c498b4bdf4d5b80e694b90cf4f6b38c78bb iio:adc:stm32-adc: Add HAS_IOMEM dependency
ed0625334b9482ebbab79a334ebcb9dc8626e7a6 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
87163fbba6d22e00d1a25fd19bee9e68d8a97a56 iio: adis16400: Fix an error code in adis16400_initial_setup()
a605c095bb463ff9948f4fb7151068c63894fe81 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
4458ae8d4001d9345a83e55389acb7a4ab7bf615 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
3fa27c8749cfcae8dd6f87c1b674e9011fcea3bb iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
31a2e804ad4a415e233cc29e363c910159f1ff09 iio: hid-sensor-prox: Fix scale not correct issue
850ca1c0130af6611afc236457ff919c3d858ed6 iio: hid-sensor-temperature: Fix issues of timestamp channel
796fc331c3cf1391bffbf97e590f8026963ff057 counter: stm32-timer-cnt: fix ceiling write max value
51a2b19b554c8c75ee2d253b87240309cd81f1fc PCI: rpadlpar: Fix potential drc_name corruption in store functions
da326ba3b84aae8ac0513aa4725a49843f2f871e perf/x86/intel: Fix a crash caused by zero PEBS status
f546965c3aaca36c97ee66b62fad48d56b87f3d1 x86/ioapic: Ignore IRQ2 again
27ddd2b59045ed6a39cd9e5d5ced9320c761826f kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
076b60af926b3c6684bdf66b9d6a935493301a73 x86: Move TS_COMPAT back to asm/thread_info.h
de2e1603c125d14281996f8d82687d4d7d3065f2 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
474aab4484369866b7247ba1bba3cb99323d0dc0 ext4: find old entry again if failed to rename whiteout
2f65ae3a7ee3b9f47f6d205c6d04887101103248 ext4: do not try to set xattr into ea_inode if value is empty
886dbe0e338b38272e0c98aa12da083efa624e49 ext4: fix potential error in ext4_do_update_inode
31e17169a1166b14ce9269497ffa0c0dd07a1387 efi: use 32-bit alignment for efi_guid_t literals
b8ebe853abcac83428e80059bac22efbec28f5a2 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
288be0ed9b36ad4cd4da1145e9ae07b143a41459 genirq: Disable interrupts for force threaded handlers
cf113ffd620da6750b2e24dad1a25702b27f8f7d x86/apic/of: Fix CPU devicetree-node lookups
819eb4d7a85e5b11da8596f01b1f2c53bc3211b2 cifs: Fix preauth hash corruption
b90344f7d6000deba0709d75225f30cbf79ec2f0 Linux 5.4.108
d0f5726ab1df4475f2ea9f32bce08f44bc64cd27 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
45c1ca3e5784f58382e61690b6f39efc63b825f6 net: fec: ptp: avoid register access when ipg clock is disabled
614a4ba66854ecc442b1c1c12318a717e4515623 powerpc/4xx: Fix build errors from mfdcr()
fb0067fcda6adb7d330ec19f8d902392d8e9cc49 atm: eni: dont release is never initialized
7a12167636bfa44e5d2869fe0540251cfacc9bb2 atm: lanai: dont run lanai_dev_close if not open
bd272f11a9d4c885af174411cc8256d2e7cbd838 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
537653a0698b3651ccb12e2e7ba4797e65bf0a7a ALSA: hda: ignore invalid NHLT table
e224a789d4a64fe18142845b17887f3a966903a3 ixgbe: Fix memleak in ixgbe_configure_clsu32
d4dd6de6fc90423708bb9b516f90865156d51b88 net: tehuti: fix error return code in bdx_probe()
d25f579ec557a6ee3f3ac00308e9042daa689a44 net: intel: iavf: fix error return code of iavf_init_get_resources()
7ef7d296b154b53e0761a361d214e24dfafa7997 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ec7ce1e337ec2b5641dcc639396e04a28454f21a gianfar: fix jumbo packets+napi+rx overrun crash
1d2c9669135f7443df092e9fa274474c5259b9da cifs: ask for more credit on async read/write code paths
f6c1da94ddb30010abcc72923215eb6f064d410c cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
d605afb11945e74fee7a9fd1b552ef7e1af7423b gpiolib: acpi: Add missing IRQF_ONESHOT
785be28d360f85cc85fcceb9c11ed1f0425804d7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ab60e4f5eb3ad31cc11e369d145cf221159cc33f NFS: Correct size calculation for create reply length
0da0f199e7671ce4ff83a4fa52e32e097d74bda7 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b90de232a806cb57c739e759eb9eceec168c85a1 net: wan: fix error return code of uhdlc_init()
40d0a9297f83ed774c3a5b5ea5d79ab4aeeeff1a net: davicom: Use platform_get_irq_optional()
6b2844ad7b17f008cceca201baf59e72012148a1 atm: uPD98402: fix incorrect allocation
981ba9c9a5297b945ff088a4dbe524d16cf6ffa3 atm: idt77252: fix null-ptr-dereference
69423418c5eb2951b35906946cd77219b4523f0e cifs: change noisy error message to FYI
11efb0cda6559d29a07e0ad6c50e2f92a8cb6e33 irqchip/ingenic: Add support for the JZ4760
694761bfdd763261dce83a497b37b6c5bc7708df sparc64: Fix opcode filtering in handling of no fault loads
f59604786a48c3bda3a4cda27a172b681c6da69f habanalabs: Call put_pid() when releasing control device
c45182707277d9c90efb1762b0de16a50d099864 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6292d84c8af44fcdfdc2a3497d377f2cc0c89013 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
fc8e4af4c3ef16633884f77952b36d544a12bc85 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
5a0e3fcbeb5a392856a864aad729ee2d01069595 drm/amdgpu: fb BO should be ttm_bo_type_device
8cdbee05b83fb579e3dfbbd54dc1dcd3d0c4d014 drm/radeon: fix AGP dependency
526abcb05c612874f4cc7b36abbdd5c807faa8b3 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
5fc284999c4a82b44ddbce1c62e5c3c45db5e78c nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
eed4e1abc9979282354d9f523db79e113bd4bb85 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
a2d07d077eb372f912b3226cc8cd94cbd9493a16 nfs: we don't support removing system.nfs4_acl
37732ea82e0921657b54b71aa8856675305e1b91 block: Suppress uevent for hidden device when removed
cb1504b30b6fc99852414c44fb04ad2e9d4a3cbc ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
8aa97ae0f5d9c1514a2325b95ab3d57574e68c88 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
599cbcda68ee26128686fd578df26c82f6430065 netsec: restore phy power state after controller reset
5b1abfe7d6205440670ad4dc2fa8990181a74c09 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
79b8814d6765c1ea946e7ceaa5c1f1752c40b16c squashfs: fix inode lookup sanity checks
037ecab65eb6d8c9f68d7c54df92e0fba490b819 squashfs: fix xattr id and id lookup sanity checks
4748b6d56efeab0f3347c698af40cd50db50e937 kasan: fix per-page tags for non-page_alloc pages
431aaecd24ac7841fa40d70b1e75547306d53671 gcov: fix clang-11+ support
e980bd1f7f60019d85f98c4e2e782f337ee7559b ACPI: video: Add missing callback back for Sony VPCEH3U1E
b6f866bbf7ca8aaa37d3cd4c9e63ab30a51a4ebe arm64: dts: ls1046a: mark crypto engine dma coherent
7447c05e06c4890a4c26c223c7f952a9d4199fd6 arm64: dts: ls1012a: mark crypto engine dma coherent
1815a24b9483a0a146e5a9bcf6c0bb93f62ab5ef arm64: dts: ls1043a: mark crypto engine dma coherent
f3404a6777700b81d2681b3140cb8ebfdc0329d2 ARM: dts: at91-sama5d27_som1: fix phy address to 7
752589cd4ea8a0d7fa0884cafde52267bbc95cb6 integrity: double check iint_cache was initialized
7b6944f18cec19a1d9767160e973f5754177ba9b dm verity: fix DM_VERITY_OPTS_MAX value
e6587d142d0214eb466f9978e25f0575c19b1ea0 dm ioctl: fix out of bounds array access when no devices
f259a7fdeb1241bafac7596c707fd2decff0f614 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
53f1483984bf36ebd27c5aefac19fa38b48a633d veth: Store queue_mapping independently of XDP prog presence
e64e327c7fab1c8ff80a5714932ec75a4ecf2a14 libbpf: Fix INSTALL flag order
40fa14bbe3fec86b351e94943185c2269fb5a5ee net/mlx5e: Don't match on Geneve options in case option masks are all zero
c6b6c7a92fe594b107ab9ec26efa0585d1dbcee6 ipv6: fix suspecious RCU usage warning
76909a298ebb6bbc5b1fdbcf4656e0999df55590 macvlan: macvlan_count_rx() needs to be aware of preemption
267b79a11046110590ccc360c851fb57ffd34b6c net: sched: validate stab values
da8af444b32566696de125895af2bc88bde0faac net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
35d8a780fa2ba181ad41924ccd9cb348126e094c igc: Fix Pause Frame Advertising
71fa8051f2f478a01d483c6d778d78e3cd0b0269 igc: Fix Supported Pause Frame Link Setting
9f02a56584133deb421fc507f7bfec03e9ae22a7 e1000e: add rtnl_lock() to e1000_reset_task
d00db63edd0ac756683f08a258ae13aabfdf0440 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
81c591299da3d122adba3c8d9644fbcc479963aa net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
9d06cabe3bf454278f48f0670b31d8a5c6c72114 ftgmac100: Restart MAC HW once
c4dd0b36cce4cdfe7d75ba935e74d68c2aac91b4 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
67319a8df5d37359a1d002a3b37193fc10ba61e7 netfilter: ctnetlink: fix dump of the expect mask attribute
0a8046daba17190997e598cf6055fef7dd1b6041 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
fb4a6ac4851ac773eb702d4cbbeec9f28e482669 can: peak_usb: add forgotten supported devices
e3ca9fbfcdf5343eba57596eb15c60299b152a35 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
42e49b3aa536d2274a39d12b81d6ca55ad4109b6 can: kvaser_pciefd: Always disable bus load reporting
4f71965ee897d2841dbb499133fca81f26330c58 can: c_can_pci: c_can_pci_remove(): fix use-after-free
e484616a9600e27d61b7cb316c3b0c300ebce606 can: c_can: move runtime PM enable/disable to c_can_platform
059c1996017df7a8af791f8855b148d23b9460c2 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
52cc7bad12755a922ecc7b256cb56930392ae170 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
060deac22f8761cba568157c9af3c4ef0308e3fc mac80211: fix rate mask reset
7722378c4a0abf67f962b4b7811107782d9e7645 nfp: flower: fix pre_tun mask id allocation
e158238012297bfa601f417ac4d2b55118ccaeac libbpf: Use SOCK_CLOEXEC when opening the netlink socket
7e9a48ceccae740108fcdd12a4a73b9267c41249 octeontx2-af: Fix irq free in rvu teardown
ecc62c3b1b57da016a461a401fc037607aa1f86d octeontx2-af: fix infinite loop in unmapping NPC counter
048d0bf8ad19c8e690484085a8233ccdf05d31e8 net: cdc-phonet: fix data-interface release on probe failure
1f103ca31c51366a39e215b5bf1c2fd17a0c2601 r8152: limit the RX buffer size of RTL8153A for USB 2.0
4ecf6d486e4517cebd7403f9dc5d05cf9bcf4022 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
4f71aacd6c9202a89e9dafcb910fce439b276590 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
4fda26d2f7e165a7cfab92fb7e3145973037ff02 libbpf: Fix BTF dump of pointer-to-array-of-struct
8bf90e000c1034d8e68d9316fa844ed8e451bd90 drm/msm: fix shutdown hook in case GPU components failed to bind
c82d289fe958c986b587e6d0189ae5ce1b0e84f1 arm64: kdump: update ppos when reading elfcorehdr
fa4addf30c2cd8de776bc38a31580613aed7cdf9 PM: runtime: Defer suspending suppliers
f54b10114d63dfa95e9a35872eca3043c10b7301 net/mlx5e: Fix error path for ethtool set-priv-flag
78aafa0240bc465564dadd57cb77f48e0b7c48b7 PM: EM: postpone creating the debugfs dir till fs_initcall
01398e024ba60d7110ac8f82acdcdb13454017c9 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
e74d46e69a45ae30674fd7284fd0abc313fe1ef5 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
c46cd29b89daf35f276faf62c69e8f90cfffecd0 Revert "netfilter: x_tables: Switch synchronization to RCU"
19a5fb4ceada903e692de96b8aa8494179abbf0b netfilter: x_tables: Use correct memory barriers.
cc578c3e612bd4790b5fb78124088c07cf059b33 Revert "netfilter: x_tables: Update remaining dereference to RCU"
b382f9d616090d3d8cfe19b9568a2c1c6f4bce55 ACPI: scan: Rearrange memory allocation in acpi_device_add()
bc0b1a2036dd8072106ec81a8685ecb901f72ed6 ACPI: scan: Use unique number for instance_no
8ce9f6efa655b56c0b70249e7712b18632110b43 perf auxtrace: Fix auxtrace queue conflict
fdc61af371db7d4d263516aa80d9d83260dc3996 block: recalculate segment count for multi-segment discards correctly
063c3cfb264b014cad804dd7efda817cbfacdd2f scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
d31747705762db1e7747333a9afffc91fbd0e8ec scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1260d8dc2d6640cfbdc35b149fd7eb54be2bfa8c scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
f989059cd22ab14577b567c862818d6c9bbed6e3 locking/mutex: Fix non debug version of mutex_lock_io_nested()
dfd6627c83dd4e67247165c842df674b343795c7 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
f866d1fa48e40af651d9c78b7f3c5a9a6ccf1815 can: dev: Move device back to init netns on owning netns delete
f7a9629700017d56c36e9a3bb6df8a3ace7f5e18 net: dsa: b53: VLAN filtering is global to all users
ae23957bd1fb3184a9935bd99c5ad2351a59d7c8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
92b9e3deffb66b0d4d555dd9ea9a1766e00a7288 mac80211: fix double free in ibss_leave
2638770e793b74aedfadb94c78bb449e132a69b2 ext4: add reclaim checks to xattr code
ce934540ff09321dcfb6366ae2ab4f4f44decaf4 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
057dd3e6986b260f0bec68bd1f2cd23a5d9dbda3 xen-blkback: don't leak persistent grants from xen_blkbk_map()
4e85f8a712cddf2ceeaac50a26b239fbbcb7091f Linux 5.4.109
87288deb18d7d47c4eb7d179932f2f2e8c0ed072 lib/smp_processor_id: Don't use cpumask_equal()
14d6a70e4290d8b25fe5285ac3188606c8960cee jbd2: Simplify journal_unmap_buffer()
c6291fcd995edaef06b281d7f00fb8544afe050e jbd2: Remove jbd_trylock_bh_state()
aa85dc1b75330d17e371fe93a5dfc783c3968242 jbd2: Move dropping of jh reference out of un/re-filing functions
91719064d45248fdb3e797d31b4f4686ca851140 jbd2: Drop unnecessary branch from jbd2_journal_forget()
f2b0de7a5f924cfd2922000634bef24b5aa5bc3f jbd2: Don't call __bforget() unnecessarily
5d2be4a00f21086ee13984d5842c40f21cdcc02d jbd2: Make state lock a spinlock
80b0b42accd606ebdfb1008b6bf2a82a64dfab13 jbd2: Free journal head outside of locked region
d583b25c313af82cfb9214a269867781457dd2ca x86/ioapic: Rename misnamed functions
874ac2930f0bf5187a5870f6643471f5da1ba421 percpu-refcount: use normal instead of RCU-sched"
95fae2e74eb70622824cbec46a00262832a1c25e drm/i915: Don't disable interrupts independently of the lock
b1afd4769a0e1d278320ffd1110140c2de4b9f2f block: Don't disable interrupts in trigger_softirq()
3f735c494b7f96c26cfbc5d62da328a42ca50184 arm64: KVM: Invoke compute_layout() before alternatives are applied
4cd31e432d45bd0a98531b6f760076fa68f8af7a net: sched: Use msleep() instead of yield()
8b0ea5e00dc84277ffe9bc1d646675cb428eb3c8 mm/vmalloc: remove preempt_disable/enable when doing preloading
0c59753ef12fd508ae2b6caf3f7f6c2f99da6b1c KVM: arm/arm64: Let the timer expire in hardirq context on RT
c9fa171ba5ab1251a0b0e9d8407eef5dfb953bc9 printk-rb: add printk ring buffer documentation
fde838e8f03573515f170c9cafa3d6e996486046 printk-rb: add prb locking functions
7d35f48d1d9ba3bea546fa34fdf8059812fe9953 printk-rb: define ring buffer struct and initializer
0e006bc5ae1d31a44070b0bf827e135fb18d1dca printk-rb: add writer interface
adb2abcd0614496eb55004e9a9c03188c5c0176b printk-rb: add basic non-blocking reading interface
e8cbe1a6e375d76f73e71cea6a2ca400ba6805e9 printk-rb: add blocking reader support
56571844c27ad268516da21ab2496dc3db422728 printk-rb: add functionality required by printk
209d9de8ea73dcbfd85dad38830ce4825c4fa71a printk: add ring buffer and kthread
fe95853140303c9fffc7ff537dbd5f4a3f946c9a printk: remove exclusive console hack
b761841b86d9b05674a500259cc031b5d7f85fec printk: redirect emit/store to new ringbuffer
829b1e509746976e508191be6c0f8333097fd53f printk_safe: remove printk safe code
bd6235c357c058b6ac5db6daa107ae974ce0c2f8 printk: minimize console locking implementation
eeac7f3694fed8ff20e6049de3c81d0cc43c7325 printk: track seq per console
19bfbd0907da8c092c157ee79e7396f1f170e5d6 printk: do boot_delay_msec inside printk_delay
c136f06401f291d440431dbaf6091a47c1078dc3 printk: print history for new consoles
9102fca522144960fc7a6b00c9eed3d056bbbfa5 printk: implement CON_PRINTBUFFER
46a529651191d07eaf20918765228632bd60799d printk: add processor number to output
f41dff394bfeb89594c4c17d419cb0cdd5d7cc87 console: add write_atomic interface
ae895600c635ab8753b904dbb8f8ca03daa1019f printk: introduce emergency messages
51189827931717572aadd579edf14b01e32c100f serial: 8250: implement write_atomic
aa7dd5de9813f12ca019f00afb945ca16a9cc74c printk: implement KERN_CONT
5dd7828a3f7d00e7c0f8a2db8654e2e145613a8c printk: implement /dev/kmsg
ee18242eca0507db98c2fd329e89f6f8679e45a8 printk: implement syslog
668099eedbd6334babf55b0ef5fd4b071b6a1c08 printk: implement kmsg_dump
d0a4acb03fd5842e9a34992035e89a013c715a9f printk: remove unused code
35286b8470a2377e81f858a0a6daf4117dcf6048 printk: set deferred to default loglevel, enforce mask
88c90e7135d48dc1faa05c41d23c0ed4fcfaf5cc serial: 8250: remove that trylock in serial8250_console_write_atomic()
cd9fc6e726d1d5c7a744e4b42cb2a05eb71fd7f6 serial: 8250: export symbols which are used by symbols
016b30ba5579e0164e938c2880d9e8e669913c38 arm: remove printk_nmi_.*()
696d6309e6a77279009be808126f9207a0cb57e7 printk: only allow kernel to emergency message
0a01b8728b4edad8bf45ed22b1b4af10dcf2b969 printk: devkmsg: llseek: reset clear if it is lost
328144a54d3e0c6f7932180fa1e412c921f94958 printk: print "rate-limitted" message as info
e0e3125f25f13ecb2d4ae44c37814c23d1a0aa5f printk: kmsg_dump: remove mutex usage
b568f945a93a7f6e5bc221a4ff301af0fee99b47 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
94eedcb390eebfb0c3d47ab897f2d78271822f4f printk: handle iterating while buffer changing
5583c5edc9e8cde82b6ad5283f3a1f865be60f5f printk: hack out emergency loglevel usage
1fb95070fc94c9e5d74098bea49fdaaa050d5520 serial: 8250: only atomic lock for console
2287a8ddb69fab8424a9067420072944312af255 serial: 8250: fsl/ingenic/mtk: fix atomic console
34d7e92a0556acd9536fa5092a23e77f232cfcb6 locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
080a83d448afac5da4122cae17129fa08c7b571c locking/percpu-rwsem: Convert to bool
bede670ee5883bafe1d563a87a835b4e3d6eeace locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
63dad7a0973fed7dd203fd58fc4ed82326b910c2 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
e536ed13fd9c5c70e2282531e93fab0f35303e30 locking/percpu-rwsem: Remove the embedded rwsem
bb099f659039f0d229599c015c50d13557ad68ee locking/percpu-rwsem: Fold __percpu_up_read()
85cd84fcb3f498b065ecb6c4360fea215b37c296 locking/percpu-rwsem: Add might_sleep() for writer locking
8e7a90f997e8801a2fa1f04e73436b7ee07b2b39 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
5f574696a01a49f260675571e19dfaf129b77dc8 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
34d03d7321dc91013202bfa5cc8ab618ae9d6e3c perf/core: Add SRCU annotation for pmus list walk
7acf564ad4adefc7bdf28390001caa6a2ad94d95 kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
298d345e826ba32e17d9550955c62fc02688465b smp: Use smp_cond_func_t as type for the conditional function
7702b42b08b67c9108deb90dfd2ae1cad0bf7426 smp: Add a smp_cond_func_t argument to smp_call_function_many()
52d72534eeabc19793665a53a047c4838878e449 smp: Remove allocation mask from on_each_cpu_cond.*()
064d91fecd4f3d7c29020baced99b4ee322054dd drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
55a0feca666000ad65be06d855389e84390a9713 mm/compaction: Really limit compact_unevictable_allowed to 0…1
688a5087ddb8b4ff725a7c28fb97b3703b95953d mm/compaction: Disable compact_unevictable_allowed on RT
352f19a3794b50ee6d0385c64eb093bad5c2dcfb Use CONFIG_PREEMPTION
88b978c780505dc5ae6701ff10144dfeb325875f workqueue: Don't assume that the callback has interrupts disabled
4a9254a34fe1921072ae3b12ead474edb5d0b890 sched/swait: Add swait_event_lock_irq()
3e7eef6b0a3f22306512a274b0f4eb9b533aa07b workqueue: Use swait for wq_manager_wait
e9470bf6dce16c1131cf9d4eba5db1e9607bb9c8 workqueue: Convert the locks to raw type
17a381c8fe0983a7f345da7392c98eaebff03111 cgroup: Remove ->css_rstat_flush()
b5e73c98a3ea823cf80d4bea558f9618e0fb8857 cgroup: Consolidate users of cgroup_rstat_lock.
805fe8513c0ae845fba98f15d36108898a827ad2 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
ae9115c39ef19d7585b91a64e93b81a2c049143e cgroup: Acquire cgroup_rstat_lock with enabled interrupts
e5e549a44fed065a869d6e4f90ea1d3368b54cf3 mm: workingset: replace IRQ-off check with a lockdep assert.
25b6f937319a6c5f00b4ca1a6c2270c6277fdc8a tpm: remove tpm_dev_wq_lock
2c19c910b47d903e7a9d468610667c855aa039fc of: Rework and simplify phandle cache to use a fixed size
3641a4926a011b4d19591edef0383561b2a5c485 mm: Warn on memory allocation in non-preemptible context on RT
13cacabd81f6d056779c00f33d0a431e7ee5fbd1 timekeeping: Split jiffies seqlock
71dc8321d0510d6a4864fdc8a76b01445d655fee signal: Revert ptrace preempt magic
bb9e858e2e521b47d369fa8bfe768edf5ec3ef8b dma-buf: Use seqlock_t instread disabling preemption
490d804b72b94592b292e20865db2377700e2d8f seqlock: Prevent rt starvation
d304da562ecce0acff45fb65aa1413add480011e NFSv4: replace seqcount_t with a seqlock_t
72a3b69635e8e4fdf7fd348a8768362ca0831390 net/Qdisc: use a seqlock instead seqcount
a997da558088b84aba304e8544ba502f29c9df2a userfaultfd: Use a seqlock instead of seqcount
894a5bf8d7c7ae15dd55b4f3fe2968c29f502700 fs/nfs: turn rmdir_sem into a semaphore
889d02f30d88200cde19b2833df6dc3e8669b202 fs/dcache: disable preemption on i_dir_seq's write side
348bdd7524fd313908613e7ad9cfdbc9589903d1 list_bl: Make list head locking RT safe
7a51c8336aa5bf1d74070503250d89aa9c979f98 fscache: initialize cookie hash table raw spinlocks
be0c8cdef441ecb95f1d4ccf8c6dd71a343be19c fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
e7d4344bb365a3275224d4c48eb360f9e3b62248 fs/dcache: use swait_queue instead of waitqueue
5752e2752e0577a82b2f54647994b8e6a5325f4c kconfig: Disable config options which are not RT compatible
aaf51f02e22ef46667e014da5b43d65d5ad116e4 mm: Allow only SLUB on RT
a63ee706b13a32b22d962ea205e4a551b0d25b5a rcu: make RCU_BOOST default on RT
8bb6318827b5cfd26bb21dccd181997da015ae16 sched: Disable CONFIG_RT_GROUP_SCHED on RT
f2c0fba25433fc7f82ab7b5edace5d2e2e7386e9 net/core: disable NET_RX_BUSY_POLL on RT
5ea06a998a8b432e246569abd82c907659a2714d md: disable bcache
1ee54b8b7c8784e7644d6c2b3380fe22c0e84c88 efi: Disable runtime services on RT
5ce0be758215adca4677248fb74564994623dd83 efi: Allow efi=runtime
b14c04f0ea7db9d6e9bf08af5d32a09c452daef8 x86: Disable HAVE_ARCH_JUMP_LABEL
cc408c99b2941a4145a3b75ea723c72496fa4f98 rt: Add local irq locks
22329bbb9085cb22fea89037efe622a6045dd2cd locallock: Include header for the `current' macro
c3d7b9da329d3dda2e2191eb66f40656423745ed softirq: Add preemptible softirq
995a0c9923717131781d3d7f1cf0ce7b7d3a68aa signal/x86: Delay calling signals in atomic
2ea0b7977b1014a2481c168865dd5a28bc5649a9 Split IRQ-off and zone->lock while freeing pages from PCP list #1
5214a9992cfb6747d872855be98997833904f428 Split IRQ-off and zone->lock while freeing pages from PCP list #2
2dfe1aa58f5200f988060c18436da3b44913115d mm/SLxB: change list_lock to raw_spinlock_t
ee375e63d5308c035ec7ba20182436bc95c318be mm/SLUB: delay giving back empty slubs to IRQ enabled regions
1bfec3491d835a56f154677eedd3af3b5063a5da mm: page_alloc: rt-friendly per-cpu pages
ab06ac2b4ef3e48d861c648e7e67aba4ed2eb19d mm/swap: Convert to percpu locked
51e9862711c002c0c319d0ee910ac3253bb9d4cc mm: perform lru_add_drain_all() remotely
405065322c94dc4172c01095b35544d0175f88b1 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
3b6a9c51a1ed45249a2a9717aaaec36b3e4b8c11 preempt: Provide preempt_*_(no)rt variants
7a34f08f51534436edc68980bdfc0a4036d3e471 mm/vmstat: Protect per cpu variables with preempt disable on RT
6b0fd055a3db77b8aa0b63d3f6c2cd5289615e2b mm: Enable SLUB for RT
b38dc6557f6f0c430e4a657bef66781a21e50353 slub: Enable irqs for __GFP_WAIT
b96876602c74f03639d29c8c697fa4f05ec4ec99 slub: Disable SLUB_CPU_PARTIAL
2e2877d858882ff805f08e24950f63031528c7e5 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
82be3f060fc00e00b205454d9261972d6ee08ade mm/memcontrol: Replace local_irq_disable with local locks
0001996dfc03d2415db2a6eeca641cfcc84c7be0 mm/memcontrol: Move misplaced local_unlock_irqrestore()
4e9aedd00381781e4ac4de3064546d335f8a2af9 mm/zsmalloc: copy with get_cpu_var() and locking
b8ce8b0d8de5b739c30221572e8fb3266b1bdd3c mm/zswap: Do not disable preemption in zswap_frontswap_store()
ace2b513cc58a06ed920cc1ed742d5ba05ee5540 radix-tree: use local locks
d5ee999ce9e63ae6ef004629bb164347e43e9fc6 x86: kvm Require const tsc for RT
72f52d8969c3bfefb3c3cfcdc255814b60b992cd pci/switchtec: Don't use completion's wait queue
e3c3cbb577dbf706ee6480dd7ce52630362b51ec wait.h: include atomic.h
6541d57ebcb3a5fcb8f0a0281d67dd9d92a0eb4f completion: Use simple wait queues
5a9608f19b987f1bc223ba2c577b9786b926b31b swait: Remove the warning with more than two waiters
75d61b8c7e42301182aab8ced0b21a0c4c6ecf49 hrtimer: Allow raw wakeups during boot
edc0ae76451bb41e59512a3e6d4fdd9e09d072fb posix-timers: Thread posix-cpu-timers on -rt
b6c4bd8abaab03f197764e6a70ea8fc30ed2ae9c posix-timers: Add expiry lock
a4faff68720f7ea0ce9817639546029ede90cea2 sched: Limit the number of task migrations per batch
ee936afea77af7fb86207916f0bfa2a44def2ae6 sched: Move mmdrop to RCU on RT
f838f80ca08861220aa6b9e08cb74de9a71511e3 kernel/sched: move stack + kprobe clean up to __put_task_struct()
ecf7712f180f24cb599e5665c493c7ac527f2513 sched: Add saved_state for tasks blocked on sleeping locks
4a8ab0c7bd54137a2d15819cf49df85c06c3410c sched: Do not account rcu_preempt_depth on RT in might_sleep()
7869911e7871dcb80f9753e2941f66a9a248cc65 sched: Disable TTWU_QUEUE on RT
e3add0f38676f7a081e53da46526f29b53d5d7fc softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
fcfae46798709c545a5c5c35cc841e57be19bbd9 softirq: Check preemption after reenabling interrupts
3b779d9cde546ce4c109aa3ee2b480b4b13f49a1 softirq: Disable softirq stacks for RT
4a3451b43739e73887385b3931169a4da1c5f441 net/core: use local_bh_disable() in netif_rx_ni()
d901a41827fbd3b4a99f767758af11a3916f404a rtmutex: Handle the various new futex race conditions
017b2c2a800171fc7119ff8fe58ec930a3ee78ea futex: Fix bug on when a requeued RT task times out
7a72527319b834c913e6d8452ffb70e5bdb3bb18 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
a2a184d386f8ff1ccbc4d8dd108399a6c5f8f1df pid.h: include atomic.h
8b0149b399d916649b766f78ebab39d67401e169 locking: locktorture: Do NOT include rwlock.h directly
1498fc782cca075ccec20494870561899744bfec rtmutex: Add rtmutex_lock_killable()
2f7ef2b6ebe8b9ac2c243c4902bcad68024b6617 rtmutex: Make lock_killable work
8acfa43efb943290295097efe26a9e08e4486815 spinlock: Split the lock types header
5dcde3bfb49047c05a63d458c632c31c56ef0955 rtmutex: Avoid include hell
2e3343a0ddbef10d06ec1d6ae2191e4b14a9e569 rbtree: don't include the rcu header
9571c776f7892b5897402f6d778af0b69e7bd791 rtmutex: Provide rt_mutex_slowlock_locked()
2e7f32d4dad2542b9d40fed49f7fba1d1b896a43 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
263ef870d6c21d83bcac12eef07677019de262b5 rtmutex: add sleeping lock implementation
f6d7aad3f275e11b90b4f4cae62c73de94cf1e8c sched: Use the proper LOCK_OFFSET for cond_resched()
41920164a9be4dc149e2f99271c01fa0d5eef878 locking/rtmutex: Clean ->pi_blocked_on in the error case
e19b3125899675f53a2417bbd0f1d7271f27d81c rtmutex: trylock is okay on -RT
50541edef7455400448ae610cd81937aa1bda565 rtmutex: add mutex implementation based on rtmutex
8e693e923d01720f28dfc1d6905f216aceada821 rtmutex: add rwsem implementation based on rtmutex
32bafb0eea8f2ee1ff099b4a0bcfbcad137b1708 rtmutex: add rwlock implementation based on rtmutex
1564c08239c068b053503b1a8cd62b67f731bace rtmutex: wire up RT's locking
d54ff20e10fbd6d415e8c36ef8ad957def9ffadd rtmutex: add ww_mutex addon for mutex-rt
22844618b22bde36ae6cb848d8bc31d5e5ee84e2 locking/rt-mutex: fix deadlock in device mapper / block-IO
9c33c7efb7faebc7f432caa08fc0702649983436 locking/rt-mutex: Flush block plug on __down_read()
ea11c2835367bde37a18468002da446929d6c66f locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
722661f677f12cf5de0b4850bd42615a4f943b54 ptrace: fix ptrace vs tasklist_lock race
6b9a8f15bfad62c2630478104747b58a7ec1f656 kernel/sched/core: add migrate_disable()
6c139eae51d8120d192b49a0635e1ec54cbed561 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
aa7adbe93ebe88e4fb2b0d7d1d56db7091576995 sched: migrate_enable: Use stop_one_cpu_nowait()
7f1a2097eaa569e9d077e73e91dd257ee4b3ef06 sched: migrate_enable: Use per-cpu cpu_stop_work
a43b690984bbdb4cb9ba5b3e567647bb785962b0 sched: migrate_enable: Remove __schedule() call
1d31cf35615741ccbdf1dde9e663a720884fcf84 trace: Add migrate-disabled counter to tracing output
88b5782384bed10788a8cb744c343f271ece6752 futex: workaround migrate_disable/enable in different context
f51bed4bf88ae52ef6c86bb76a47753a93d6dab4 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
7d34bdaa15fa5c0631b4d3eb59da07bd4079ea50 locking: Make spinlock_t and rwlock_t a RCU section on RT
4e68927bf194742b915e1b5d1e0cc46c6ba9312a rcu: Use rcuc threads on PREEMPT_RT as we did
4f4ef44e264816a42eb92f549e9f5f7efb82d6fe srcu: replace local_irqsave() with a locallock
d0c0e0123980071d23d3d91cccbf61204f46933e rcu: enable rcu_normal_after_boot by default for RT
115e8c61eeb7b0a4b173015db4681843bf276aa7 rcutorture: Avoid problematic critical section nesting on RT
e53a0c8bff6885603acd3c8e366b44a5da18efae fs/epoll: Do not disable preemption on RT
f9e10488e0d14761b3f01cacfd88aa733050edd5 mm/vmalloc: Another preempt disable region which sucks
54cf8016d0e87f61bdcdc31524d7e596e9977538 block/mq: do not invoke preempt_disable()
63923bee70ba32019d8a4de999f1c00e2402e454 block/mq: don't complete requests via IPI
a01810e85e69577bf4640120b12bd076b720ae68 md: raid5: Make raid5_percpu handling RT aware
befc0abbfdf18bb0315a4cf2328343a0e2e04ebf scsi/fcoe: Make RT aware.
75dc807874a201a38a0e60d622c2c6e0886c4944 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
0c516c2dc20e2e06864af524ab2cdcf6ee091bc7 rt: Introduce cpu_chill()
09e00d2958c5cf9d56f01cedeab533cc821dd1aa block: Use cpu_chill() for retry loops
41ab1f633e74a734657857b781965742101c8c89 fs: namespace: Use cpu_chill() in trylock loops
04bd6be451c7b04a9c9d3eeca3de91ec9f80a0b9 net: Use cpu_chill() instead of cpu_relax()
c03afc5abc173e5bcf76cce14912075952224d6b debugobjects: Make RT aware
f133269fe6af3073cfbfdf36ace25030af1c0150 net: Use skbufhead with raw lock
b2b571aa0ab50607f370ab0ea415e982c73b481a net: dev: always take qdisc's busylock in __dev_xmit_skb()
e3f928a2f8c4cfb7f978252eaaf504067fc2fbd2 irqwork: push most work into softirq context
e54cc27894937437ee64fb3f53b4d9dc84fb347c x86: crypto: Reduce preempt disabled regions
0f8665474cc87f73b71f3520ec0f11e78fb139ee crypto: Reduce preempt disabled regions, more algos
a4ba9409a710e55926f6b18e7a8ccc80df5202c8 crypto: limit more FPU-enabled sections
bcb4cd4c6dabe469b7795e72be59d54e1bb0096c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
bb1881d4c8699181ae5d80b8ab3a8c9a8df19fbb panic: skip get_random_bytes for RT_FULL in init_oops_id
f6acdb5b2d8e81f691ed757709f29a81253211a1 x86: stackprotector: Avoid random pool on rt
4df490359cfe635de738b8dd8e3669648907f05d random: Make it work on rt
8689aa03a5738ef1d62c5f6279d341fda4417daa net: Remove preemption disabling in netif_rx()
9e865c8299b18847f4ebd26575bd5cd946b38e3b lockdep: Make it RT aware
b68ea84dada29e16fcf3f6a528a5e1c483e6616b lockdep: selftest: Only do hardirq context test for raw spinlock
9332016de598376f7a7b0a2fef301ebd55a5f2d5 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
c10a3e3d8ba07e409227de28791f984b2b490a77 lockdep: disable self-test
8842d7ac073d6cebc2b0852d07faadd7ba206454 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c3f19c49ee91632f8feb3d9ede5be7c370432a08 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
1ee28f5fdf1df0e70a602b1144c1f883ab54884a drm/i915: disable tracing on -RT
1245881f7cf8e4ee3cfd0cfecca60c8772a50ddd drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
4d14eaef0b64dd215bb14b6ab6708792f81e7a7e drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
271640edf318f55f2d2df3ae960199e6231f81a9 drm/i915: Drop the IRQ-off asserts
18bac8dcccb05ddaa2bad041e82b62b2aa83f8c1 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
70e0027ca8fb22899edf8ca63fe9342c0f331248 cpuset: Convert callback_lock to raw_spinlock_t
f38f12458f535afb26a23f3a9eb0e226347ccb08 apparmor: use a locallock instead preempt_disable()
029681995379e09377f8b9f68a389a5e8910d136 sched: Provide cant_migrate()
ebceec20d6ca8b7fbc86fe5893cd8b55565a47ab bpf: Tighten the requirements for preallocated hash maps
ac739373225a65c4b77d37649ef72759f4bfcc92 bpf: Enforce preallocation for instrumentation programs on RT
1371f0f137bdfd08648a6f706d51940d918a6d2c bpf: Update locking comment in hashtab code
f627095a0525765cedf7cf8944ebf73112ef29d6 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
48c457f3a4008f684e2df67ab8cd51cad0651111 bpf/trace: Remove EXPORT from trace_call_bpf()
68d78b6e29cbae263fb240f8aec3ab08b0639083 bpf: disable preemption for bpf progs attached to uprobe
578b192d53c43b47d663eb36b632a83348fa00ad bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
0d87d6ae5b5b9e6cf55fef4f1c6ccd631e39be9c perf/bpf: Remove preempt disable around BPF invocation
63c423089cec03c26397e8dcf88b7cef99cfd22d bpf: Dont iterate over possible CPUs with interrupts disabled
2b650093150523a8d8b0b72de12ff60ad2e2f6ef bpf: Provide bpf_prog_run_pin_on_cpu() helper
c92db1f65888ecb1008ce0726a01e36089669de0 bpf: Replace cant_sleep() with cant_migrate()
e2989b3b5def6fddb1543c2e18c5878db9250dbe bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
f5a1310d8f8e039c05ba7706c7b731f3aacb7bc0 bpf/tests: Use migrate disable instead of preempt disable
0be3da33fecbdf964710d8c507844c302bf87560 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
6939281cb38f9c84408adb9e168cdec24db3e9a3 bpf: Provide recursion prevention helpers
e8b866b81b075dad65e100d11d700c8dc2ee4a10 bpf: Replace open coded recursion prevention in sys_bpf()
c790409b2e94f1ca32d4059e6bbe0d8461ea6962 bpf: Factor out hashtab bucket lock operations
42dd0a8f1e01961c66d391ca5433e1ab35747351 bpf: Prepare hashtab locking for PREEMPT_RT
1a4191df88cb87cc44d6b11d6e1b674b01bd5216 bpf, lpm: Make locking RT friendly
1beec533187260d88cb70c9b16e8e8b50e82759e bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
299f508c63766888bc2ab34d76e9f59de2c71d0f x86: Allow to enable RT
ec7876fcef38ffa6f1d105d5595e63bf1f0c6dbd mm, rt: kmap_atomic scheduling
3dc73e41b1ac903fc985942b7dc525b917842a92 x86/highmem: Add a "already used pte" check
9d723506819b661bdeb510a85dee8151bcc3c899 arm/highmem: Flush tlb on unmap
80fbf55d5336fad8124eea56480cf4ba523a470b arm: Enable highmem for rt
4b2a4cfa02569e3cee3ef1c80913179590270801 mm/scatterlist: Do not disable irqs on RT
133c79f4685c08091349f24d6192aad9ca66bb3e sched: Add support for lazy preemption
bb69833a955a3423b05e4e8cda2f28314b6605ab x86: Support for lazy preemption
70dbb2569aaf0a99f326b21b7547e556224d7f06 arm: Add support for lazy preemption
258ea2ca8da3e7e7e64e3505a254f0d844efb2d4 powerpc: Add support for lazy preemption
beb8fc87c36e4ce5b2e621f60bccf3920bf3dbdf powerpc: Fix lazy preemption for powerpc 32bit
08cfe1412b1533ec0ddb0d7f4252b81f42e9cf25 arch/arm64: Add lazy preempt support
003d0b85df0f549fe722621d5173fc3c68114018 tracing: make preempt_lazy and migrate_disable counter smaller
899514ac5b21aa95e739f385419c26aab00d064d jump-label: disable if stop_machine() is used
8e87079b37cc0f16386d876fc3d8890675d13aa0 leds: trigger: disable CPU trigger on -RT
0826bcfc20471fee0025f5a751f880a0bb7b8ba4 tty/serial/omap: Make the locking RT aware
b4438b5232dd01d283f9487a39f8401e00cb564d tty/serial/pl011: Make the locking work on RT
1860857ac9fad550b8bf55098937f619ec7d9c9f tty: serial: pl011: explicitly initialize the flags variable
243255994229caefe9ba37ef80760db06cc2752c arm: include definition for cpumask_t
4c6e055376e02cd72e8e3c73efe0415d42542758 ARM: enable irq in translation/section permission fault handlers
32a1edf3b0823c400eabfca2e1197a84d0650adc genirq: update irq_set_irqchip_state documentation
2ebca468ff12697bea872ab81b3ee2eb3270caec KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
642f5835845918ce765bc7cad82760d2a4b918db arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
a2f1edda1291ca7b02baafac14a5f7c013922c3e arm: at91: do not disable/enable clocks in a row
73d2cad78af7433b1dc678e1a8c10ca091ac27aa clocksource: TCLIB: Allow higher clock rates for clock events
4b9ebd1c4ca99fe125bcbee0bdcb03fcfc5fab60 x86: Enable RT also on 32bit
93c4d3f5b7992b3f3e31990294677db33fe44799 ARM: Allow to enable RT
f7ec67feff0c6479ebd03ce6e286dd321c764b51 ARM64: Allow to enable RT
1cbba0e04e11ef77484f58edcd434db08284c4ca powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a098cd0db0f3642c98f051d53a6bf4d9b548735d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1fa8d503754dbd3d5b9a9b73409c5483658533bf powerpc: Disable highmem on RT
7d6a1901483eaa642fda4958032da1db25039779 powerpc/stackprotector: work around stack-guard init from atomic
9e7aee0d50469f277b79069bf75b17630388768c POWERPC: Allow to enable RT
725dec28e18f3d35bcf0f305d00bf46a2093ce94 mips: Disable highmem on RT
cde9f36056d8264cea36c37a319049915c60d244 connector/cn_proc: Protect send_msg() with a local lock on RT
d01e6a2f99b56377092e41af51fd604f96aee904 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
3d376d6962ae8b28719e37a487ef1fd3ff4990cb drivers/zram: Don't disable preemption in zcomp_stream_get/put()
b1ec077fce52926f3c797337be0533cb5692b20b squashfs: make use of local lock in multi_cpu decompressor
b9893c385d95c9a70f42cd27bfe9fcee17f1753f tpm_tis: fix stall after iowrite*()s
7977c7d5573c5d96a4eac1d2ef0e93b3f5fcee07 signals: Allow rt tasks to cache one sigqueue struct
93a68b4032e39ecd5562b98f2559c8f747fc6991 genirq: Disable irqpoll on -rt
00da99d8e15b1d12ddc95c2ab7a8a986d5badac5 sysfs: Add /sys/kernel/realtime entry
f3cff8cc7cb685f5cdf88d7dc5f41fe533461bb5 Add localversion for -RT release
5c85d21dfdd446b8292b1bc884801645184ea044 printk: console must not schedule for drivers
b6760233e654a618e9bb7d44d558e77a451b5ccc fs/dcache: Include swait.h header
bd83d361c2bfbb1668eefabe2dde9b45c309e83d mm: Don't warn about atomic memory allocations during suspend
b1027d9855d3db4b7b2142b82e091c17ed1d2aab mm: slub: Always flush the delayed empty slubs in flush_all()
64c0baf6343f2276ddf7efa2e568a4838638ec35 printk: Force a line break on pr_cont(" ")
8be7c2e65d11f7a13857c4df56e7e8804044f62e mm/zswap: Use local lock to protect per-CPU data
21f4d2f3c9e996d037bd36004e1a325a2acc17c0 signal: Prevent double-free of user struct
e915b9fbb45b824c97ca78ed843cee37da3eecce workqueue: Sync with upstream
4647d535e86fb514110380bdda7ddd1e9c4717e1 Bluetooth: Acquire sk_lock.slock without disabling interrupts
2bed7658d10940d98347dbe8a3fa9e8a8ba061ee net: phy: fixed_phy: Remove unused seqcount
2055865b506eefd74d40f544031dcccef9fea75d rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
742b6b32d8c4837d1850fcf67cf5b9599cc2a4f7 net: Properly annotate the try-lock for the seqlock
97497d61d3396e4ae8206f011c1caa9adb978e61 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
4b8a32f6986ec63688f30a6b67857d36cb449417 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a0da653d6666e0317beeb34a3e8264279f12fa00 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
e7e3dae51d94c9835affa0fcf39f8f718ac96a53 Revert "net: Properly annotate the try-lock for the seqlock"
a9a7fa2e7ee5de86ea784a8565ea5425f246bcc6 Revert "hrtimer: Allow raw wakeups during boot"
aab1b8ee273a1792213691202fb12bbefc837a25 timers: Move clearing of base::timer_running under base::lock
52e2000e969a799a8e0dfd3ab36d6393caed2b9e mm/swap: use local lock in deactivate_page()
96d7ec75e9198d50a5e98c5dda54e3b7ddfa5c85 locking/rwsem-rt: Add __down_read_interruptible()
0dc167c2b216e5a830b7a981a3ea3fdcf3974fd1 Linux 5.4.109-rt55 REBASE

--===============3243854284451546446==--
