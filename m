Content-Type: multipart/mixed; boundary="===============4447501820327153041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 23 Apr 2021 02:08:28 -0000
Message-Id: <161914370887.25351.15138591362333398124@gitolite.kernel.org>

--===============4447501820327153041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 3ec8fe433f170f4a6533977266acb46f85bee46b
    new: ac8265d3b26e7c2674e066af6451c5a61d3f2e7a
    log: revlist-3ec8fe433f17-ac8265d3b26e.txt
  - ref: refs/heads/gregkh/stable-5.4.y
    old: 0437de26e28dd844f51fde7a749a82cb2d3694ad
    new: a7eb81c1d11ae311c25db88c25a7d5228fe5680a
    log: revlist-0437de26e28d-a7eb81c1d11a.txt

--===============4447501820327153041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec8fe433f17-ac8265d3b26e.txt

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
1225bb45c87b7ad60293457528d9b3200a96dc52 selinux: vsock: Set SID for socket returned by accept()
120589bb09707b2ea13564542affc7e17b1264b3 ipv6: weaken the v4mapped source check
1a8c5fbe2f1dab0787165711e8fd7322112f8b71 modsign: print module name along with error message
d9b98ccdfed02c2b0a88be952c32c9b1dd41f6f6 module: merge repetitive strings in module_sig_check()
6a8df0821f67fab207a64dd9540b82dc03b45ec9 module: avoid *goto*s in module_sig_check()
05d891e76dde3e430c707dae7d85139794eeadbd module: harden ELF info handling
721a6f64c0bc7cbce35c6f18110ef8240cededff ext4: shrink race window in ext4_should_retry_alloc()
9b68d3ed8aa8687192a070995f9ffadcf7e03072 ext4: fix bh ref count on error paths
0e71c59b24504accee9583bc61acaed2ed548b26 fs: nfsd: fix kconfig dependency warning for NFSD_V4
c899b8391a54333d9c0bfc135a54d9216fe82f3e rpc: fix NULL dereference on kmalloc failure
ca3f8dcd6d9454cb03f2419498e8cae148a4214c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b75073a37c650542843d24995ad51b1304fb883f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
57b8a192872a4c059a26adfaa71bbacd279e915f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
381679aec21625da8e71751dd64b91dea451eef8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5952cf385ceb93c422d165b4dfdc740bb0956df7 ASoC: es8316: Simplify adc_pga_gain_tlv table
47ae33d5b32b0f6d3c6041cf9399ca03a3971afa ASoC: cs42l42: Fix Bitclock polarity inversion
aa74bf73937c1dbf97e17431f7b9c974a22ac1e4 ASoC: cs42l42: Fix channel width support
6d197691a1c5cacfabddd231f8ad65a912d9ed3a ASoC: cs42l42: Fix mixer volume control
990a0fa1ccbb863d4fb91dcfbd65e10a61cbe0ec ASoC: cs42l42: Always wait at least 3ms after reset
dcf4b6e710c752cb1016b052adfa9d615e8f85b4 NFSD: fix error handling in NFSv4.0 callbacks
57aa4f30911a0b7674b1a404383694a3f1311d39 powerpc: Force inlining of cpu_has_feature() to avoid build failure
98052c40e3acc2d3c04a7bbed82490676dff0efa vhost: Fix vhost_vq_reset()
6e79f829e791f0e2c8d377bd1d0ce9a728c08f3b scsi: st: Fix a use after free in st_open()
7390a1cdf30409834f054ab2c5c97dfd6b1307aa scsi: qla2xxx: Fix broken #endif placement
b9fe8673b87403d68effb957c723a686b7e1a6ad staging: comedi: cb_pcidas: fix request_irq() warn
b6408fd7eb89a6ec4f241de83466349e251881ad staging: comedi: cb_pcidas64: fix request_irq() warn
50c38f76b51d245bad27bcf46c726e0a7db64e14 ASoC: rt5659: Update MCLK rate in set_sysclk()
84bd602c14b76be153fffbf2c21b27a25b55dcfe thermal/core: Add NULL pointer check before using cooling device stats
5e39a73e47eff57bc58f24e22692c9f0bfb03b68 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
aa9345d10f0ab41e89b4d77e50e4052a11f5df55 ext4: do not iput inode under running transaction in ext4_rename()
ee5055593d0e455d8a1d9527c3707db45ab19edc net: mvpp2: fix interrupt mask/unmask skip condition
7ca4feb37e9ef0c9a044f5437b4d483c69313186 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
23394679aa565e5b97662790b95f6905bb04924c can: dev: move driver related infrastructure into separate subdir
4ac1feff6ea6495cbfd336f4438a6c6d140544a6 net: introduce CAN specific pointer in the struct net_device
2d0e594c1316f1601a870a0ff9b7c57c183f82c6 can: tcan4x5x: fix max register value
0b8dfb61f29a56fe4f44e2ced6d216bd494f2781 brcmfmac: clear EAP/association status bits on linkdown events
ee898d95f44678781ab23863fc1041dd1fe083a1 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4ff476b881357eddbd8b9fb48d6897535458365a net: ethernet: aquantia: Handle error cleanup of start on open
f228549115232e2a5873c6a235deeaea3b084056 appletalk: Fix skb allocation size in loopback case
aca623d79cb7ff125681a223e4170eda1002c7c6 net: wan/lmc: unregister device when no matching device is found
42c83e3bca434d9f63c58f9cbf2881e635679fee bpf: Remove MTU check in __bpf_skb_max_len
05dd1a4223c5483724ae5be0c65fdc5d421f71a9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
65f92e40cc6d55b345f3d3de2f1b62cff1758f30 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
3acbf473a885dda9fdca16b95dd00c64e1e9372e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
09a08fd89996b8849913a17ec2cd872f88a67458 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c3715f06f9ad335b98987371425296433dc5161e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b6e7dbf0ed9c0ac7dba6b6e6ca538a7a0de61b03 xtensa: move coprocessor_flush to the .text section
72a667681cc4b0dafc248f5c0730a7e2ce3bc679 PM: runtime: Fix race getting/putting suppliers at probe
07b19a118d2fa32958b4439be3eb4425776e823d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
558ab52776c0e53b263a0b2a76790e2557ed2e9e tracing: Fix stack trace event size
00bd9c22409eeccc81342704c9b4ffce60a08d90 mm: fix race by making init_zero_pfn() early_initcall
f9b3b70fd4684e1a31b2a5347726b8188afb8a26 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
4dc52ce56d63eb7389b6ad8c204e0b8f051c426f drm/amdgpu: check alignment on CPU page for bo map
7f93d47677dd2e1461b992569955aa1a6de16995 reiserfs: update reiserfs_xattrs_initialized() condition
c92e8a8ecb9d9e447f4eaf71134cdc90b6ff3a67 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
67ff75be1ab1e5ef5256fd1736b3a4ee235c9f74 pinctrl: rockchip: fix restore error in resume
e3a3d5005e634620b837b837eb93d09261483277 extcon: Add stubs for extcon_register_notifier_all() functions
58073dc536a6b6ff64d72f4d41ee00a67ef6b35a extcon: Fix error handling in extcon_dev_register
5ecfad1efbc31ab913f16ed60f0efff301aebfca firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
2ecf5803557bb2c4bcaf1ff0cdcad9c815186e3b usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
e94dec2765b51e2d32ccc2508781139d7f021642 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
a22e35f7b4fb7906f7e7f53d74de33348b0c4709 usb: musb: Fix suspend with devices connected for a64
58cace45f84b77aeefd3201d1f0d2dab03daa892 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
7443350af8cba7a429c26648edc980ad92f9d171 cdc-acm: fix BREAK rx code path adding necessary calls
62da51d0e7b763e6c5f38ef9544f860b346c2b9a USB: cdc-acm: untangle a circular dependency between callback and softint
7220bba3066e071ab6e6da5e2c39bc79800e7107 USB: cdc-acm: downgrade message to debug
b5aedddb621e464e93c441b84356eeb574d1ebb5 USB: cdc-acm: fix double free on probe failure
25c13ca8302fc8a38b6cb2deee5546b9259a63f6 USB: cdc-acm: fix use-after-free after probe failure
26d2284a0580678fca80669e7676582041fc9a13 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
85e1752ae0edec6b742d6d9545c0d5355d69011e usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
fd5ce87aee48e165840c99c0d07b2c3b0b8f091d usb: dwc2: Prevent core suspend when port connection flag is 0
f9974f189c67c93261e92ea436860d181068f498 staging: rtl8192e: Fix incorrect source in memcpy()
0ca13611d33fe3bd442973e5250b0d665d832d9e staging: rtl8192e: Change state information from u16 to u8
cde4e338c2b2dda998dd480ecf9df55a1624820d drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
59c8e332926875d337f426fde14fec986faab414 Linux 5.4.110
bec7103b04a9b9b843ecd88d6845bc4507d4b9e7 ARM: dts: am33xx: add aliases for mmc interfaces
422c68101110ab29ab9bed723bb837c1a36ce3f4 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e5868baa1e3c9ede99bb787498ea4f6993d4f1ca platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b0e2b3271236e99fe5cd38697fc375c7148cee8b bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dc7c4d30d6e0d0d1b03bbb58e074abe65ee82a9e net/mlx5e: Enforce minimum value check for ICOSQ size
901d39f7b2ce0f8c7843e8f7147ce6b451a920c5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
37b51460b25a653e09bfb3879557fa3b3b6950b5 mISDN: fix crash in fritzpci
6abe3dad0afed4c5f93d76cdc41e970f3ecbc1fa mac80211: choose first enabled channel for monitor
daf5aaa8e6e021018ef8b6a7e0e84b59a8b5e827 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e84a795b8a0b8757243059b350b612c3e5158c6f drm/msm: Ratelimit invalid-fence message
5a8c30e8acadb2f8a9fa4b1ad8b3b82d1dee4ff1 netfilter: conntrack: Fix gre tunneling over ipv6
0465098898ef35149a1d26c24516a8dd371535ec platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e2db0e66139ae5d1fde7a75a59d616e0f3b93a99 x86/build: Turn off -fcf-protection for realmode targets
9b872bac1923134d40fca71a1171c13885814842 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3e9292b398626cbcaaa7885113c0b5ba3ad04e89 ia64: mca: allocate early mca with GFP_ATOMIC
e5991b4fcedb17fe41ee81abbbb7f9d871698e2d ia64: fix format strings for err_inject
754c82a6bf488576304be9653e40caf3269c60e6 cifs: revalidate mapping when we open files for SMB1 POSIX
20c60bbc1c54684e03bf41ef92873440d8ad80d0 cifs: Silently ignore unknown oplock break handle
a0b3927a07be0c4cedd69970e082a8c23c92eb72 bpf, x86: Validate computation of branch displacements for x86-64
6cce3054805860573987efccea43d2d289be9f7b bpf, x86: Validate computation of branch displacements for x86-32
f5eb7e12a75df45908d8d9399c3288fc29e61184 nvme-mpath: replace direct_make_request with generic_make_request
43dd03f088191e6c85529e649ebb5c54994486ee init/Kconfig: make COMPILE_TEST depend on !S390
45f540622d5b5cfc68a2a577e48b061c865bd313 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38 Linux 5.4.111
8732c2df9d15f59b08db28503ca16fec01969b05 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
da8f3cc5771e94eea9ae1d08295c3ee0d337c972 ALSA: aloop: Fix initialization of controls
c99780f782aa7a370ad995f8609be54f35a083b9 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
12289d9840d65e361a3dfaa375e6a3a6a7f8171f ASoC: intel: atom: Stop advertising non working S24LE support
c89903c9eff219a4695e63715cf922748d743f65 nfc: fix refcount leak in llcp_sock_bind()
41bc58ba0945d69578f60c6f06729d8e2dc327dc nfc: fix refcount leak in llcp_sock_connect()
404daa4d62a364623b48349eb73a18579edf51ac nfc: fix memory leak in llcp_sock_connect()
aa0cff2e075152d474b0b01233ac0adfcfc0c0db nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a09acbb53934fab5ebfcf97e4f967327abd0c121 xen/evtchn: Change irq_info lock to raw_spinlock_t
6649b5eda13142b1d7b416bb4b1c66c50657433a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0e8f850e26b28a98f44e790df901f6c7aa209008 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c2b3cf2c70d6ae4668f96386f6c444c4c391fde9 drm/i915: Fix invalid access to ACPI _DSM objects
7a92396bf8dda73800e3f2a141df8c78ae1d504f gcov: re-fix clang-11+ support
75fd54ea1b6088b67e5ba65cf94bf6d774c5eab2 ia64: fix user_stack_pointer() for ptrace()
52999a66c0b303cc5a1889d51870ceedecc5298b nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
f495bedb001be895447e07d3dc97bd3ef78b980b ocfs2: fix deadlock between setattr and dio_end_io_write
507c2009dc4c869b8757283ba601b50de277d640 fs: direct-io: fix missing sdio->boundary
957d0308aa36e10b4a1b51cbc1024d10228826ab parisc: parisc-agp requires SBA IOMMU driver
9dfd74a8c0152f5cf770446e1397dfcf1d0e89da parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
79407ae3475e3b196c81e34b2afa15abe9c055fd ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9de1caa1103f4f6cdad780068c270e30a8a1a71e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1aecc578110197edc681a13905b5463238276ddb ice: Increase control queue timeout
0df579b3de8c17879ae24f1424dbf080637a288f ice: Fix for dereference of NULL pointer
ef2ccf84071fd4c0098cf1cef59a776b441d78a5 ice: Cleanup fltr list in case of allocation issues
4a2933c88399c0ebc738db39bbce3ae89786d723 net: hso: fix null-ptr-deref during tty device unregistration
0242251d6a975a18bd9f46e01332d3ca4eb850ac ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
158a9b815c54ccb7900b81e7fc09db46bab298c6 bpf, sockmap: Fix sk->prot unhash op reset
599200ad44e713634d94873415db64751c36c72a net: ensure mac header is set in virtio_net_hdr_to_skb()
b31d91e9e8c88a11b8f4e83d4876da608116c7f5 i40e: Fix sparse warning: missing error code 'err'
2f5edf14f62a9a721564375d8c3b9e1330731dfc i40e: Fix sparse error: 'vsi->netdev' could be null
5a4f39f19e6f473a01a0a84fc2be5abf5ad37eb4 net: sched: sch_teql: fix null-pointer dereference
a9311be5f61742bc8545a2b1ae75117147bd9d85 mac80211: fix TXQ AC confusion
b5e7653ffdd1c69ba6fc7f5b9ca5f9c364cde72b net: hsr: Reset MAC header for Tx path
fd8a95d56050696c99720ac8295f8066ab8d2537 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
b02bded94b91ca27888d9663e690e1c968d06c45 net: let skb_orphan_partial wake-up waiters.
6a435364b608f05ca6e4dae6d2066402c793f279 usbip: add sysfs_lock to synchronize sysfs code paths
06fedcc6870ea1f1bb8bcd50ea3f3bfeae590380 usbip: stub-dev synchronize sysfs code paths
37168011d4271e43f257170fbd9a44c444297486 usbip: vudc synchronize sysfs code paths
cafced0419152f60723c144923e6f270b856f5de usbip: synchronize event handler with sysfs code paths
0534f1f1bc76208917d8694b84e0690cf24d59fc i2c: turn recovery error on init to debug
910e785ba8de8b94ca262062df0d1607217e9b5d virtio_net: Add XDP meta data support
249908ed36a8d929b0c6b9aa62ccfb8f16978fdb net: dsa: lantiq_gswip: Don't use PHY auto polling
7977d5fe3d5b1d7ec2254ecf269e856bc6941fc9 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
d78e99dd4960aa0856ec0a42bdd68744c2aa3552 xfrm: interface: fix ipv4 pmtu check to honor ip header df
34659399e713cbd5c640c8f16d78846c075047f3 regulator: bd9571mwv: Fix AVS and DVFS voltage range
a128e07b472ba254dc98e85b6c718802343e7e19 net: xfrm: Localize sequence counter per network namespace
540ddeed5c513f0a40159bd370dd97927529ec6f esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
99b4e9af8f00785993f8a6bf59952eeea63e94f0 ASoC: SOF: Intel: hda: remove unnecessary parentheses
b32969aaed1ceb49f23ee4a6cc9ebaae2cfe0049 ASoC: SOF: Intel: HDA: fix core status verification
bac7e764e5d53bdd17376e31489de0e364d8a38a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
f819977ad42caf824b236fc919786c672d040ee8 xfrm: Fix NULL pointer dereference on policy lookup
c0aacaa0a8f292549aa3dfe1c248d95030537f23 i40e: Added Asym_Pause to supported link modes
fec47d458add0fa14f37da023ea9aa35019a0998 i40e: Fix kernel oops when i40e driver removes VF's
613f35568a5d70296352632eb09c8c2fed32fca2 hostfs: Use kasprintf() instead of fixed buffer formatting
e472f6814ceb10330d4626ddd7b833a385a51717 hostfs: fix memory handling in follow_link()
accb27006595cf4ce432f04b87f666f4284470e4 amd-xgbe: Update DMA coherency values
840a181729ac06da74fbb34ff043c2f4015d4ea5 sch_red: fix off-by-one checks in red_check_params()
ca443546f8d431b64387848fc28dcd2730df388a arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
516c436ff5d63cefe4470f624d216500bcd0a209 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e9bdd3e45f0ecac310ba25bd977c2dbbfd63363d gianfar: Handle error code at MAC address change
200c8453287f660d129222bff718e3d8da503fc4 cxgb4: avoid collecting SGE_QBASE regs during traffic
c991ca6a2c79cdb078c27616f13a1f688c7212ab net:tipc: Fix a double free in tipc_sk_mcast_rcv
c66b672a231ca830d6a7647f944960d66dce7c04 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
bbbee59f4f32fe3f4c2f2fdf5e8bd97d15b60c4f net/ncsi: Avoid channel_monitor hrtimer deadlock
6aa7d2621b19da344ebcc56b2e00601c27272202 nfp: flower: ignore duplicate merge hints from FW
db4600aa938c471f17baa211618ec9f9ab673676 net: phy: broadcom: Only advertise EEE for supported modes
1f3010fc3fe6d6e6d18f05960ca8b8361a2f73e6 ASoC: sunxi: sun4i-codec: fill ASoC card owner
029416e14be2276cca6d1d46b09129f044646308 net/mlx5e: Fix ethtool indication of connector type
73f88cc2bf5c1385bfe20169572fdb4c8a8f12df net/mlx5: Don't request more than supported EQs
c178e8a1993741fc401ee507a5a544f3192256c8 net/rds: Fix a use after free in rds_message_map_pages
7c0d2372298f0e212f14e82020c9336b4989f757 soc/fsl: qbman: fix conflicting alignment attributes
e22ce1d21b42a9232c1faf38c03be30a6d7984b8 i40e: Fix display statistics for veb_tc
de8c5962bdae6436d576b4c630ffe78370a16e7c drm/msm: Set drvdata to NULL when msm_drm_init() fails
537a2449cc6f71c7e0eb17a36203fca3c115660b net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
c5efc9d26c848a968802bfec67b30ae1bc85366c scsi: ufs: Fix irq return code
a8d2d45c70c7391386baf7863674f156da56a3d5 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
f6abec1a317268d2dda6261063dc57f9797abe9c scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
81fddc7be6499a921473d0755859d354b3a63a3d scsi: ufs: core: Fix task management request completion timeout
c61fe6b7e21fde98675ad11b8f06e011617421de scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
b3717885865c6d07d5b541a62958b46120e7646d net: macb: restore cmp registers on resume path
bedda47d5dce4de2f149ed3e9f19aca0723dd3d1 clk: fix invalid usage of list cursor in register
14060454cdb9c8b85a35e71bc4103340970cca58 clk: fix invalid usage of list cursor in unregister
c88fa8d4f99419da2e0167ac15bffc56569d7ef9 workqueue: Move the position of debug_work_activate() in __queue_work()
d3343a35d108ae702e48b437e89571d2e497f43b s390/cpcmd: fix inline assembly register clobbering
d0aab59f099338cf2b3ae573dd38db76fe8e7a49 perf inject: Fix repipe usage
731abf396e37bba3c135f437bced0067672f9148 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
9dd7092d1a9621545a60f080fc629883848764c4 openvswitch: fix send of uninitialized stack memory in ct limit reply
9716aac1741970f299c0b1680c29baf90d2630ce net: hns3: clear VF down state bit before request link status
798d94a274fbada4a3878e04b533f12e16e836a9 net/mlx5: Fix placement of log_max_flow_counter
3ca5345db92cf361494d7f3944f9a2f5fb90513c net/mlx5: Fix PBMC register mapping
44d03319fe77a323eafe7a51d302277e72d43798 RDMA/cxgb4: check for ipv6 address properly while destroying listener
f666ad4f8d87e3a9189c2c9c4b995aaa6dbf3e3f RDMA/addr: Be strict with gid size
35ba6d9240ee9219459e25ba9b99984405e05204 RAS/CEC: Correct ce_add_elem()'s returned values
f4c5968da7734ebbe112c1fa7d1318f990d42708 clk: socfpga: fix iomem pointer cast on 64-bit
3dbafee8426fad831cdf8c41d28606da185c0613 dt-bindings: net: ethernet-controller: fix typo in NVMEM
628ac886dfbab95b9636866b1cc2542929999f32 net: sched: bump refcount for new action in ACT replace mode
ed13df88c6d5cb7c5463f1955b622ab246be1364 cfg80211: remove WARN_ON() in cfg80211_sme_connect
0a790ad1358b5fffece1ae05d45a9d5f2d3446e7 net: tun: set tun->dev->addr_len during TUNSETLINK processing
32e2f9a708e1c01c95302b005550223098089638 drivers: net: fix memory leak in atusb_probe
6e7098f56c83cb7427f807b9382244f25f033eee drivers: net: fix memory leak in peak_usb_create_dev
38ea2b3ed00fb4632a706f2c796d6aa4a884f573 net: mac802154: Fix general protection fault
8f4c815c74f45eae60563c88d1fa95c2c852d266 net: ieee802154: nl-mac: fix check on panid
7d32fc7964d6be3a2e3467a79c5d261b0a93eed9 net: ieee802154: fix nl802154 del llsec key
4097afd93df7707fc98bbb9dd968bfe631c06228 net: ieee802154: fix nl802154 del llsec dev
b3a105e15cd63d992737a59768e236af89c3149d net: ieee802154: fix nl802154 add llsec key
948a2817f71de0e711426d8aa8542cf00d4005d6 net: ieee802154: fix nl802154 del llsec devkey
e82f8b7713ab6017db3aac0d59676de697e1f181 net: ieee802154: forbid monitor for set llsec params
b4042ecc12cbdbc5170c8b3ed2f355d255b666e2 net: ieee802154: forbid monitor for del llsec seclevel
7ee5bde3164c90807d68cccb5229d5d726bf1b04 net: ieee802154: stop dump llsec params for monitors
ea42fd91d3041b81d704624b87f35b56f3a00841 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
8f55ad4daf001b6ee8ddf672e14475a35403b258 Linux 5.4.112
cc678e2f372eef83e2070cf3e4246cbf46ba1ab8 interconnect: core: fix error return code of icc_link_destroy()
2012f9f754444ef7c624e5a6e2d1008d84c94dc1 KVM: arm64: Hide system instruction access to Trace registers
e1ff1c6bbe4b17a1f9ecb2c53cacf70a09007246 KVM: arm64: Disable guest access to trace filter controls
3c89c724041210ba68a477265354c35a4e09a967 drm/imx: imx-ldb: fix out of bounds array access warning
db162d8d7d080efac5483067d73aa2db11fa9d09 gfs2: report "already frozen/thawed" errors
5b8f89685a9a4af58feb6a999af23933ce20df94 drm/tegra: dc: Don't set PLL clock to 0Hz
f5b60f26e36be6ae266d7731c41bf01c5b35019c block: only update parent bi_status when bio fail
cde89079ce463e088aaf54e074906939d2467621 radix tree test suite: Register the main thread with the RCU library
b9299c2bf55472da7225266a7d15287bbf620ee4 idr test suite: Take RCU read lock in idr_find_test_1
90b71ae8e5cf8b868b6a4de55c3cdf878cedfee3 idr test suite: Create anchor before launching throbber
2d71bffbe9a0f2b25d4ba03df21bddd5dbdfa9cc riscv,entry: fix misaligned base for excp_vect_table
8119a2b42028c7ab722aad73cd21efd8c0e580e2 block: don't ignore REQ_NOWAIT for direct IO
cc59b872f2e1995b8cc819b9445c1198bfe83b2d netfilter: x_tables: fix compat match/target pad out-of-bound write
799f02f0dfc4f0232d37901126e582900c822939 driver core: Fix locking bug in deferred_probe_timeout_work_func()
2715a4c0dc349dd9753cbd69306ba8600f952888 perf tools: Use %define api.pure full instead of %pure-parser
d462247bb2747e6b71b1d06440e7c46a4f50fea2 perf tools: Use %zd for size_t printf formats on 32-bit
4ea6097986c4b4ca5a5d5b19c75386fda3360e54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
94371b6c5553ffb0ee728016a8378614d3b2ce17 xen/events: fix setting irq affinity
ab3bed80f9d34641966eaa329fc7b296a21dab07 Linux 5.4.113
94ac0a8866c4cbc375f7dd34ad67976960297a45 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
33beb0e6c244a119051401dda0e4b735fe8999a1 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
8eed34d3c444c23a0a8ebfdaf92972639a7273a0 scsi: qla2xxx: Dual FCP-NVMe target port support
8b5e82aea7b39a6b19af2077f187fbe5b4ebf3d8 scsi: qla2xxx: Fix device connect issues in P2P configuration
ad66dc6d883077b4a12b98da0d2b4eff3f59eb1e scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
c393c7f77cf832dae46d00d558e2bb085b3e4028 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ca0188d396cd467e44ee9f28f81e93a4957d7cc4 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
304c21786b015b9c3b44e656fea204624b608702 scsi: qla2xxx: Fix fabric scan hang
6180d2274b17fc0473fb0764d3417c0bddb99b2e net/sctp: fix race condition in sctp_destroy_sock
2dce5702ef054c118a13fdf36e8e145838036b99 Input: nspire-keypad - enable interrupts only when opened
5130cda3cb1fcc5f4e5c08ff3fba87171c5b3c80 gpio: sysfs: Obey valid_mask
09db44ad36b0fce4a4c84607c32d1c613a5c7e4c dmaengine: dw: Make it dependent to HAS_IOMEM
4609d27ca6e462e679308ad4da063df84c9c9ee6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6ffc9f854d238d94c51a778aba17c27b50c78b11 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
68bd0d8ab19ecefeb591baa4d8c3fe3f9852792f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
47d04c039915346993330ebbd4dfe028001d016b arc: kernel: Return -EFAULT if copy_to_user() fails
1cf8b48a4de20eb1d76326a15b641e85d424a698 ASoC: max98373: Added 30ms turn on/off time delay
f3183866b3da3d8e5594e835d1cca350e2608a92 neighbour: Disregard DEAD dst in neigh_update
4f02dc4d360fcbd23b5d2ecb57f53fcc9a225cff ARM: keystone: fix integer overflow warning
01e86da75c18724422a1047707367916885b5401 ARM: omap1: fix building with clang IAS
d60837aa64be2e1872c2f458df918ee9a3c49ac6 drm/msm: Fix a5xx/a6xx timestamps
f0268d35305dc512ab9a9ca947fe4ed3d95fd350 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e16998019358fef541a6daface52678f7f164d5b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d8b4f3a9d732d7ad66e4d5e5425373edc7808403 net: ieee802154: stop dump llsec keys for monitors
5d025404d5132e529f7b3b15b31b5d7a637d6a6a net: ieee802154: forbid monitor for add llsec key
178ddee28d530f52411c264f6710d4c84632fd41 net: ieee802154: forbid monitor for del llsec key
f9d7088d385c0ac5a0314ecc591940c6a944416f net: ieee802154: stop dump llsec devs for monitors
c993c05b9d48c8d0aeddd3e180eff95228926625 net: ieee802154: forbid monitor for add llsec dev
6c8caf78304fe2117e16e0e5ee29267ec3b9b51f net: ieee802154: forbid monitor for del llsec dev
0d5ee2ee9ab25927f4da586b9934f1d79864d953 net: ieee802154: stop dump llsec devkeys for monitors
63581374638bbabe598825b258ab642c0ccfa122 net: ieee802154: forbid monitor for add llsec devkey
fc5f9c33edb5e195f5fcdb84107d1085515481cd net: ieee802154: forbid monitor for del llsec devkey
7a7899eaaeb8820b52be487fbabb68cdb1edc4c3 net: ieee802154: stop dump llsec seclevels for monitors
9e249bc38a4843f2deac014e536777d71892c93a net: ieee802154: forbid monitor for add llsec seclevel
f666567a51fb028f731e465baacbe7fab6202abe pcnet32: Use pci_resource_len to validate PCI resource
bd7e90c82850f49c23004d54de14e46d373748a6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7a2ac9ed8cf6d078a73387716b0a19b6e03fd7dc virt_wifi: Return micros for BSS TSF values
995503dd6546ba2c33fb1e0aba43a56b83c2de35 Input: s6sy761 - fix coordinate read bit shift
b428063fb31089806bfa4d93e70f67da204982cc Input: i8042 - fix Pegatron C15B ID entry
804607635cc1a4286422e298c4895fec79f01788 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ff821c7ce913c4c0516a5b38abb9c123c17e684f dm verity fec: fix misaligned RS roots IO
b9956950f23ce4dabe9164d8080791035616db6f readdir: make sure to verify directory entry for legacy interfaces too
b7d15166c1d147b8bf84295bb55ce0d91eb16ad2 arm64: fix inline asm in load_unaligned_zeropad()
9e8c5e3d827906d8c2f9f914a508ffe6403c10dc arm64: alternatives: Move length validation in alternative_{insn, endif}
ec3bb712fb62965c0f3983bfa0c859fbf4a6f955 vfio/pci: Add missing range check in vfio_pci_mmap
7779f84e4677da74cfc516f52144f6f9c46e8d7a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5f6c1a81713e082ac6a8c03c9ca58891c8ac85b8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4ce8e86d125dd6944abcd2f3d92200ad1340df38 netfilter: conntrack: do not print icmpv6 as unknown via /proc
61ca5b653220bb644e1623c424487318bbdfbac9 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ce23be37ecac4b1025ede0dca91406e83157cb6d netfilter: bridge: add pre_exit hooks for ebtable unregistration
6449b405f99accf3674d34a88d6f3dad6c87a150 netfilter: arp_tables: add pre_exit hook for table unregister
e65cd80558e5a87f4d9d4e6ac660e6aa9ea222ff net: macb: fix the restore of cmp registers
01fb1626b620cb37a65ad08e0f626489e8f042ef netfilter: nft_limit: avoid possible divide error in nft_limit_init
4fcbb1fa2703a000cdd608c403e7af6423e12f97 net: davicom: Fix regulator not turned off on failed probe
92f93a03cef090fb2cd9ac3d5a1f4d07f59c6980 net: sit: Unregister catch-all devices
51edda8a6334d816af9621c6c2b22a34dfdf4d6b net: ip6_tunnel: Unregister catch-all devices
2bc14f5eca106247fa3761b9a17714973b30381f i40e: fix the panic when running bpf in xdpdrv mode
c6acd7d19124c5c8dc765079d19024ea47f21fbd ibmvnic: avoid calling napi_disable() twice
c591bbaae545b507681819e99637c1e5eb3ada73 ibmvnic: remove duplicate napi_schedule call in do_reset function
fde195c03bff160b90e6a21c2fd7159b685846a9 ibmvnic: remove duplicate napi_schedule call in open function
9a7ac9afc8d77e3bd99583164fa3bc8b9e6b4a48 gro: ensure frag0 meets IP header alignment
871b569a3e67f570df9f5ba195444dc7c621293b ARM: footbridge: fix PCI interrupt mapping
b14992c962747e0608e087027db4ebf745ebfcd2 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c667953d64338c07ae9f4386c06b4c56eaf27d09 r8169: remove fiddling with the PCIe max read request size
0243bb3941862a22767973c8410c320e03ab12c7 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cbbd3e2a2e7c695e134ac2ece6080da79b4687cd r8169: fix performance regression related to PCIe max read request size
50b7a68664dc7f65be55c9ec45d7ed2c8995c252 r8169: improve rtl_jumbo_config
c5934da725bb53c21ef7d99e83b418f61fb7e4bb r8169: tweak max read request size for newer chips also in jumbo mtu mode
4f0cda5e9e62b9c6e9ff6c5d7beff03732c652f6 r8169: don't advertise pause in jumbo mode
cec3b778f70fbd02f07beddabcf8932884502c09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3822683fd10108083de6af19c185d700109c3fbd net: phy: marvell: fix detection of PHY on Topaz switches
a7eb81c1d11ae311c25db88c25a7d5228fe5680a Linux 5.4.114
c1057f94d9c0ca4ca90d93fd94952387c7a54310 crypto: lib - tidy up lib/crypto Kconfig and Makefile
06078b325889d80b5e1da33ddf226ffbfcc6626b crypto: chacha - move existing library code into lib/crypto
3aac4cf285d7225ea879a0aedfb9656f5eb3fb2d crypto: x86/chacha - depend on generic chacha library instead of crypto driver
3aad77a2b0ed1583b7015ddeb98fe3ac5ad1edef crypto: x86/chacha - expose SIMD ChaCha routine as library function
f61b56dd9d11ae5b3bbef0c449e9009539c64208 crypto: arm64/chacha - depend on generic chacha library instead of crypto driver
ed02d119f5366e46013f854b03d9e3558a2823dd crypto: arm64/chacha - expose arm64 ChaCha routine as library function
7af8c9eadc2469f7a87e9c0a319c5c1aa15a422d crypto: arm/chacha - import Eric Biggers's scalar accelerated ChaCha code
cde7ad1cbc586e8e9f76aa0dbc88f2887c9d6c98 crypto: arm/chacha - remove dependency on generic ChaCha driver
48cbd66cc5fdf39ebdaa2bcb5e7c1e1375c0f34d crypto: arm/chacha - expose ARM ChaCha routine as library function
7defc3c63bbc711c8afa38d9edac7a5a23d39853 crypto: mips/chacha - import 32r2 ChaCha code from Zinc
c474a0cc725f69322afdcb2ea3990e93d116c97e crypto: mips/chacha - wire up accelerated 32r2 code from Zinc
4029ba0c1ba8df4aeafacf658fcf90f3f02e4348 crypto: chacha - unexport chacha_generic routines
f90ab1ecf886c757fb0a64b6b5075a59bf5e5616 crypto: poly1305 - move core routines into a separate library
4fb49f2b92c1dff4e99656fb3ab24488cc3ba193 crypto: x86/poly1305 - unify Poly1305 state struct with generic code
1b1e414c4e935307b0a99351f74e3abfb659b7bf crypto: poly1305 - expose init/update/final library interface
1d3e43ce9064303333214f6287402fce2c768f58 crypto: x86/poly1305 - depend on generic library not generic shash
c4e92e9b49ae8cff7620bb0c270a59f3bb91aaa4 crypto: x86/poly1305 - expose existing driver as poly1305 library
971396c1b6800933dadc1f9737c865920cfd48df crypto: arm64/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
3929de64dbfc55978e91e9f3cf55704681468b10 crypto: arm/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
eb9b8cab41501d4def4436b08d69b4c20383a8f5 crypto: mips/poly1305 - incorporate OpenSSL/CRYPTOGAMS optimized implementation
375f6ac30904fefd1f52b05eb321b615940352e9 crypto: blake2s - generic C library implementation and selftest
e93dfb1736b6bd91a1aed67908e97d98865e3489 crypto: testmgr - add test cases for Blake2s
0d58499ecbda15aa53aaad7f324903c4b890bf83 crypto: blake2s - implement generic shash driver
ed7a999cebd4a77087c4051e50a2f0cfa5a7dfda crypto: blake2s - x86_64 SIMD implementation
5a21ef825bfb0976b8628aa10aa58fcfa411f600 crypto: curve25519 - generic C library implementations
fdff418f8b46f022377b5c8e43c6c0d0c4374136 crypto: curve25519 - add kpp selftest
920f5601acd5f5d006ff756e49520b5e17ba4649 crypto: curve25519 - implement generic KPP driver
4a242da7054965c2458e16a8c3cd9a7b24519815 crypto: lib/curve25519 - work around Clang stack spilling issue
13518313fbb638f8f0eec58104d8993771092994 crypto: curve25519 - x86_64 library and KPP implementations
7d4b8dd6ca66c5dd0b1237e99093cb95774c6403 crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
cffbffc0c1f52382655774654eb276c36baecd87 crypto: arm/curve25519 - wire up NEON implementation
721e7de9b76ef2c7df06cec69922d462a7c3eb61 crypto: chacha20poly1305 - import construction and selftest from Zinc
c4250f274e4667c605acb89ba88dc10d48746a29 crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
842f5d6e7556b144a7ee992b44f32500f8924dbc crypto: chacha_generic - remove unnecessary setkey() functions
ad5a48d90363a2cf49fcfd15b13c3cd6771f0ef3 crypto: x86/chacha - only unregister algorithms if registered
dfae405644074463f88bde88724ac6adfdd8d953 crypto: lib/chacha20poly1305 - use chacha20_crypt()
47f711a7775ca6a74d3dc0659128a419ab943aee crypto: arch - conditionalize crypto api in arch glue for lib code
1bc8c30e9598f181ee62b6b619a1a12251f456be crypto: chacha - fix warning message in header file
aa5d95017286839428e81da7df798d0db2662936 crypto: arm/curve25519 - add arch-specific key generation function
f258323ba4a951328776c0d40985e5ec1f557425 crypto: lib/curve25519 - re-add selftests
30f33eae6aa1d3199d38489825948a526c9efbde crypto: poly1305 - add new 32 and 64-bit generic versions
7b9f0db05472336a47fdbb9d4bb8cecf8a54e0b2 crypto: x86/poly1305 - import unmodified cryptogams implementation
8091c468fd708e17c3f79a841b7f638b29e2d564 crypto: x86/poly1305 - wire up faster implementations for kernel
30c0a0a7916e52b662170b5338b3738f39bc9d5c crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
0521b051310308bf4af53398aa6144bdc8c64e18 crypto: curve25519 - Fix selftest build error
31a40e2d8ce058bbdda75db8ec0eebe66797f1be crypto: x86/poly1305 - fix .gitignore typo
5fe9fcf688a1b89f021a65261bb737393721e880 crypto: chacha20poly1305 - add back missing test vectors and test chunking
e47d8a9c3aa1e2571203265ea8705ce951879e50 crypto: x86/poly1305 - emit does base conversion itself
d66e604febc628af4ec99801dbf3776170a59ae2 crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
cdeae157da6d57d77ee25f2d9d5034e3fa6a978a crypto: Kconfig - allow tests to be disabled when manager is disabled
ad6425ffb5125a9b63781212574405300098f488 crypto: chacha20poly1305 - prevent integer overflow on large input
437066109f30e18d5ecc1d2ac0b3245ad2c404e9 crypto: x86/curve25519 - support assemblers with no adx support
3b520e1025674531eb7a9ffe21582499b28f1ea6 crypto: arm64/chacha - correctly walk through blocks
7c643b675021d21782021cc5ea93cec58e5ed5f7 crypto: x86/curve25519 - replace with formally verified implementation
f40ab784e9d410396db882090ea82d92ba4696de crypto: x86/curve25519 - leave r12 as spare register
528ac25a5e3a3f8a26a2e176f006fe067d4bd487 crypto: arm[64]/poly1305 - add artifact to .gitignore files
e1a26e95970ab86064fbfb2415083c936fd0ffb7 crypto: arch/lib - limit simd usage to 4k chunks
75f9357773bc6886132efa8eda8f64f39bf1648a crypto: lib/chacha20poly1305 - Add missing function declaration
d0403c7f05f0a80326ee7311a4cc221f0bf64a7b crypto: x86/chacha-sse3 - use unaligned loads for state array
813f8dba968f4681ac0bd819b93befb6cefc7642 crypto: x86/curve25519 - Remove unused carry variables
bc02ec442671358529b0d75567d7d472cd34723e crypto: arm/curve25519 - include <linux/scatterlist.h>
623d6526165961a6a6cf4a59c931be4b6f2cbbd2 crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
a91d1524f893d7053754ea430a0d0535ec398602 crypto: curve25519-x86_64 - Use XORL r32,32
0be04b71f91ec303b585ad66de179730d54742a8 crypto: poly1305-x86_64 - Use XORL r32,32
73db4212064ddb6fc493c909b15d020baa1fc53a crypto: x86/poly1305 - Remove assignments with no effect
cf3327319f7f13e4676f11f7724c6a24fe088d57 crypto: x86/poly1305 - add back a needed assignment
ba686b593dc0b774deb2d5bde040d18766d0bcee crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
09f6800f675d70801b6045bac567f95256bb69ad crypto: arm/chacha-neon - optimize for non-block size multiples
49e9262d5c0371edd24591485abd70033c9c0dc6 crypto: arm64/chacha - simplify tail block handling
70ed5dc12f69d489ca7327434506116175ad7dd5 crypto: lib/chacha20poly1305 - define empty module exit function
978f1dc0ef7d28b35e3e979280c3c2dcee30d60a crypto: arm/chacha-neon - add missing counter increment
9ce460449f60a8159dc69b4d1bcd97faafa3cb64 net: WireGuard secure network tunnel
9e1b68c37892d359ce994173779f2213f4201d2a wireguard: selftests: import harness makefile for test suite
d626f2f96992ca5b0300e49743b66c63446c3d23 wireguard: Kconfig: select parent dependency for crypto
392d07d58fb50410ed47b6ebea3ccf3b14341050 wireguard: global: fix spelling mistakes in comments
6af101f3e9d747212b1f065ef5fd9065d8a76cb5 wireguard: main: remove unused include <linux/version.h>
cd560f9b8bde58d44ece252600ce6113399a8a6f wireguard: allowedips: use kfree_rcu() instead of call_rcu()
3fb4c147766fc913daada29b9b83ac8e1052da6a wireguard: selftests: remove ancient kernel compatibility code
d39bc92dd2f31ad76f46486c162204dcfc46b5e2 wireguard: queueing: do not account for pfmemalloc when clearing skb header
ba38157711d1cf07e5efac4a75f4d7838fbdb421 wireguard: socket: mark skbs as not on list when receiving via gro
fddfd26e52ad63a1b34491b1513a1bd5ab5e2fee wireguard: allowedips: fix use-after-free in root_remove_peer_lists
3241a84c87ccf6968d68f993988cf7a03b49daee wireguard: noise: reject peers with low order public keys
ce1635839e63b3fe2f95a1ac0458e3335f483fd5 wireguard: selftests: ensure non-addition of peers with failed precomputation
f938f67fe841ba5773805720ed8e8eee4d6da833 wireguard: selftests: tie socket waiting to target pid
0629f9794c8ff6d59fad5b116cebd30ebab05253 wireguard: device: use icmp_ndo_send helper
4adb5a1c3cd1098967208dc5eb2fcbf58cd00645 wireguard: selftests: reduce complexity and fix make races
402e1ca611ec9c76608cade7bb49922e3a86701c wireguard: receive: reset last_under_load to zero
b29083c8f05be27ca8346659788349825c57a3af wireguard: send: account for mtu=0 devices
26900151ec0736c87e3a562305d2987f8b209c9e wireguard: socket: remove extra call to synchronize_net
ea81b4a14c177c99e4969e2dd3d8d2adf96c1b14 wireguard: selftests: remove duplicated include <sys/types.h>
3ba724e46efbdd5096b0c562e341ee4a11d05ca5 wireguard: queueing: account for skb->protocol==0
0b6bc83c81487fba4b4e03107ad283c77b2252a8 wireguard: receive: remove dead code from default packet type case
081b18bbc9135d79c1206dc16da8a558bb0154d3 wireguard: noise: error out precomputed DH during handshake rather than config
6bb3896e2377cfa653c1b6f08534af5300b4526f wireguard: send: remove errant newline from packet_encrypt_worker
ee3ab0fa9d61c0a811cb9688422e3d863e618bc4 wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
46a57509a195a43e31fd5dd1d8570a06056ae7c5 wireguard: receive: use tunnel helpers for decapsulating ECN markings
2b9077efc392577c411fa8374f459d28b0c288b9 wireguard: selftests: use normal kernel stack size on ppc64
1f46e9dde9d1af371e14b8c2f8686610a339f697 wireguard: socket: remove errant restriction on looping to self
6a4922c1f43d7174957ad19c0ea1771fcd1efcba wireguard: send/receive: cond_resched() when processing worker ringbuffers
f0b11e1e69c1484d0f5b31c046235eb66d693c93 wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
a012fbecc719872e23076617417897430175bf9b wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
32bc4498d871761b1a029a53610a3bf7d44d47b1 wireguard: selftests: use newer iproute2 for gcc-10
04d814aa4f995f7a737a609351891c3d39217a68 wireguard: noise: read preshared key while taking lock
e67e136a4c62aa3e9c0dcbbf41dd19e4501cbf51 wireguard: queueing: preserve flow hash across packet scrubbing
781a03047d08e80d209341e08972adac1dd4f794 wireguard: noise: separate receive counter from send counter
b0777fc9d7983c0de95bc7949a6a490db5651b56 wireguard: noise: do not assign initiation time in if condition
13ff6580d55a64569b222cf74fc8832f41f0c878 wireguard: device: avoid circular netns references
6dd75c345f41f6c33c07f4d418f4cec39361e8f3 wireguard: receive: account for napi_gro_receive never returning GRO_DROP
08a4d23d5bb7d655804f8db04610c1f1d44c4c56 net: ip_tunnel: add header_ops for layer 3 devices
a0f355f6224da4bcdba9b5877a56548ec9beaff9 wireguard: implement header_ops->parse_protocol for AF_PACKET
fa37ff896d753ca720b52976c5bb799ec92d97a8 wireguard: queueing: make use of ip_tunnel_parse_protocol
fd177677023fd4f32f4d483b05b508db750c64a2 netlink: consistently use NLA_POLICY_EXACT_LEN()
f884c41076e85276a6321656daca188bf844301b netlink: consistently use NLA_POLICY_MIN_LEN()
b43057a100b1cfc0f36f5732ac1d02b5f4ac3240 wireguard: noise: take lock when removing handshake entry from table
2a8313cf0b0c0352ba0f89d629c9cd822fa60dd8 wireguard: peerlookup: take lock before checking hash in replace operation
9914289b8294cfad084e76eb90d8595bb71a4efd wireguard: selftests: check that route_me_harder packets use the right sk
7affe37062ff7a9a4d2fefe9705f18d34b5d3c3b wireguard: avoid double unlikely() notation when using IS_ERR()
0a476dc4a3449339deb0e73bac9f0e4a7a9f601f wireguard: socket: remove bogus __be32 annotation
0389e5f534ff98497f199e4b46e079cf95914e0d wireguard: selftests: test multiple parallel streams
a69c14859a8282301fdd90ff106d9fd8c822b968 wireguard: peer: put frequently used members above cache lines
a6c22d684aaf51b43689fd58c0038dc438579dca wireguard: device: do not generate ICMP for non-IP packets
d470731fbbe8de7f3cc6ce4e33ce4ef959238f97 wireguard: queueing: get rid of per-peer ring buffers
b23fba663a71903cd9e59c4981ac545e31cb3054 wireguard: kconfig: use arm chacha even with no neon
03c36038509fcceaf170a07b2f3c129139705c8a crypto: mips/poly1305 - enable for all MIPS processors
076f5d15829ebbd9a54eda6013ad407e200a0375 wireguard: allowedips: initialize list head in selftest
ac8265d3b26e7c2674e066af6451c5a61d3f2e7a wireguard: selftests: remove old conntrack kconfig value

--===============4447501820327153041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0437de26e28d-a7eb81c1d11a.txt

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
1225bb45c87b7ad60293457528d9b3200a96dc52 selinux: vsock: Set SID for socket returned by accept()
120589bb09707b2ea13564542affc7e17b1264b3 ipv6: weaken the v4mapped source check
1a8c5fbe2f1dab0787165711e8fd7322112f8b71 modsign: print module name along with error message
d9b98ccdfed02c2b0a88be952c32c9b1dd41f6f6 module: merge repetitive strings in module_sig_check()
6a8df0821f67fab207a64dd9540b82dc03b45ec9 module: avoid *goto*s in module_sig_check()
05d891e76dde3e430c707dae7d85139794eeadbd module: harden ELF info handling
721a6f64c0bc7cbce35c6f18110ef8240cededff ext4: shrink race window in ext4_should_retry_alloc()
9b68d3ed8aa8687192a070995f9ffadcf7e03072 ext4: fix bh ref count on error paths
0e71c59b24504accee9583bc61acaed2ed548b26 fs: nfsd: fix kconfig dependency warning for NFSD_V4
c899b8391a54333d9c0bfc135a54d9216fe82f3e rpc: fix NULL dereference on kmalloc failure
ca3f8dcd6d9454cb03f2419498e8cae148a4214c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b75073a37c650542843d24995ad51b1304fb883f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
57b8a192872a4c059a26adfaa71bbacd279e915f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
381679aec21625da8e71751dd64b91dea451eef8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5952cf385ceb93c422d165b4dfdc740bb0956df7 ASoC: es8316: Simplify adc_pga_gain_tlv table
47ae33d5b32b0f6d3c6041cf9399ca03a3971afa ASoC: cs42l42: Fix Bitclock polarity inversion
aa74bf73937c1dbf97e17431f7b9c974a22ac1e4 ASoC: cs42l42: Fix channel width support
6d197691a1c5cacfabddd231f8ad65a912d9ed3a ASoC: cs42l42: Fix mixer volume control
990a0fa1ccbb863d4fb91dcfbd65e10a61cbe0ec ASoC: cs42l42: Always wait at least 3ms after reset
dcf4b6e710c752cb1016b052adfa9d615e8f85b4 NFSD: fix error handling in NFSv4.0 callbacks
57aa4f30911a0b7674b1a404383694a3f1311d39 powerpc: Force inlining of cpu_has_feature() to avoid build failure
98052c40e3acc2d3c04a7bbed82490676dff0efa vhost: Fix vhost_vq_reset()
6e79f829e791f0e2c8d377bd1d0ce9a728c08f3b scsi: st: Fix a use after free in st_open()
7390a1cdf30409834f054ab2c5c97dfd6b1307aa scsi: qla2xxx: Fix broken #endif placement
b9fe8673b87403d68effb957c723a686b7e1a6ad staging: comedi: cb_pcidas: fix request_irq() warn
b6408fd7eb89a6ec4f241de83466349e251881ad staging: comedi: cb_pcidas64: fix request_irq() warn
50c38f76b51d245bad27bcf46c726e0a7db64e14 ASoC: rt5659: Update MCLK rate in set_sysclk()
84bd602c14b76be153fffbf2c21b27a25b55dcfe thermal/core: Add NULL pointer check before using cooling device stats
5e39a73e47eff57bc58f24e22692c9f0bfb03b68 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
aa9345d10f0ab41e89b4d77e50e4052a11f5df55 ext4: do not iput inode under running transaction in ext4_rename()
ee5055593d0e455d8a1d9527c3707db45ab19edc net: mvpp2: fix interrupt mask/unmask skip condition
7ca4feb37e9ef0c9a044f5437b4d483c69313186 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
23394679aa565e5b97662790b95f6905bb04924c can: dev: move driver related infrastructure into separate subdir
4ac1feff6ea6495cbfd336f4438a6c6d140544a6 net: introduce CAN specific pointer in the struct net_device
2d0e594c1316f1601a870a0ff9b7c57c183f82c6 can: tcan4x5x: fix max register value
0b8dfb61f29a56fe4f44e2ced6d216bd494f2781 brcmfmac: clear EAP/association status bits on linkdown events
ee898d95f44678781ab23863fc1041dd1fe083a1 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4ff476b881357eddbd8b9fb48d6897535458365a net: ethernet: aquantia: Handle error cleanup of start on open
f228549115232e2a5873c6a235deeaea3b084056 appletalk: Fix skb allocation size in loopback case
aca623d79cb7ff125681a223e4170eda1002c7c6 net: wan/lmc: unregister device when no matching device is found
42c83e3bca434d9f63c58f9cbf2881e635679fee bpf: Remove MTU check in __bpf_skb_max_len
05dd1a4223c5483724ae5be0c65fdc5d421f71a9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
65f92e40cc6d55b345f3d3de2f1b62cff1758f30 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
3acbf473a885dda9fdca16b95dd00c64e1e9372e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
09a08fd89996b8849913a17ec2cd872f88a67458 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c3715f06f9ad335b98987371425296433dc5161e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b6e7dbf0ed9c0ac7dba6b6e6ca538a7a0de61b03 xtensa: move coprocessor_flush to the .text section
72a667681cc4b0dafc248f5c0730a7e2ce3bc679 PM: runtime: Fix race getting/putting suppliers at probe
07b19a118d2fa32958b4439be3eb4425776e823d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
558ab52776c0e53b263a0b2a76790e2557ed2e9e tracing: Fix stack trace event size
00bd9c22409eeccc81342704c9b4ffce60a08d90 mm: fix race by making init_zero_pfn() early_initcall
f9b3b70fd4684e1a31b2a5347726b8188afb8a26 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
4dc52ce56d63eb7389b6ad8c204e0b8f051c426f drm/amdgpu: check alignment on CPU page for bo map
7f93d47677dd2e1461b992569955aa1a6de16995 reiserfs: update reiserfs_xattrs_initialized() condition
c92e8a8ecb9d9e447f4eaf71134cdc90b6ff3a67 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
67ff75be1ab1e5ef5256fd1736b3a4ee235c9f74 pinctrl: rockchip: fix restore error in resume
e3a3d5005e634620b837b837eb93d09261483277 extcon: Add stubs for extcon_register_notifier_all() functions
58073dc536a6b6ff64d72f4d41ee00a67ef6b35a extcon: Fix error handling in extcon_dev_register
5ecfad1efbc31ab913f16ed60f0efff301aebfca firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
2ecf5803557bb2c4bcaf1ff0cdcad9c815186e3b usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
e94dec2765b51e2d32ccc2508781139d7f021642 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
a22e35f7b4fb7906f7e7f53d74de33348b0c4709 usb: musb: Fix suspend with devices connected for a64
58cace45f84b77aeefd3201d1f0d2dab03daa892 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
7443350af8cba7a429c26648edc980ad92f9d171 cdc-acm: fix BREAK rx code path adding necessary calls
62da51d0e7b763e6c5f38ef9544f860b346c2b9a USB: cdc-acm: untangle a circular dependency between callback and softint
7220bba3066e071ab6e6da5e2c39bc79800e7107 USB: cdc-acm: downgrade message to debug
b5aedddb621e464e93c441b84356eeb574d1ebb5 USB: cdc-acm: fix double free on probe failure
25c13ca8302fc8a38b6cb2deee5546b9259a63f6 USB: cdc-acm: fix use-after-free after probe failure
26d2284a0580678fca80669e7676582041fc9a13 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
85e1752ae0edec6b742d6d9545c0d5355d69011e usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
fd5ce87aee48e165840c99c0d07b2c3b0b8f091d usb: dwc2: Prevent core suspend when port connection flag is 0
f9974f189c67c93261e92ea436860d181068f498 staging: rtl8192e: Fix incorrect source in memcpy()
0ca13611d33fe3bd442973e5250b0d665d832d9e staging: rtl8192e: Change state information from u16 to u8
cde4e338c2b2dda998dd480ecf9df55a1624820d drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
59c8e332926875d337f426fde14fec986faab414 Linux 5.4.110
bec7103b04a9b9b843ecd88d6845bc4507d4b9e7 ARM: dts: am33xx: add aliases for mmc interfaces
422c68101110ab29ab9bed723bb837c1a36ce3f4 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e5868baa1e3c9ede99bb787498ea4f6993d4f1ca platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b0e2b3271236e99fe5cd38697fc375c7148cee8b bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dc7c4d30d6e0d0d1b03bbb58e074abe65ee82a9e net/mlx5e: Enforce minimum value check for ICOSQ size
901d39f7b2ce0f8c7843e8f7147ce6b451a920c5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
37b51460b25a653e09bfb3879557fa3b3b6950b5 mISDN: fix crash in fritzpci
6abe3dad0afed4c5f93d76cdc41e970f3ecbc1fa mac80211: choose first enabled channel for monitor
daf5aaa8e6e021018ef8b6a7e0e84b59a8b5e827 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e84a795b8a0b8757243059b350b612c3e5158c6f drm/msm: Ratelimit invalid-fence message
5a8c30e8acadb2f8a9fa4b1ad8b3b82d1dee4ff1 netfilter: conntrack: Fix gre tunneling over ipv6
0465098898ef35149a1d26c24516a8dd371535ec platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e2db0e66139ae5d1fde7a75a59d616e0f3b93a99 x86/build: Turn off -fcf-protection for realmode targets
9b872bac1923134d40fca71a1171c13885814842 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3e9292b398626cbcaaa7885113c0b5ba3ad04e89 ia64: mca: allocate early mca with GFP_ATOMIC
e5991b4fcedb17fe41ee81abbbb7f9d871698e2d ia64: fix format strings for err_inject
754c82a6bf488576304be9653e40caf3269c60e6 cifs: revalidate mapping when we open files for SMB1 POSIX
20c60bbc1c54684e03bf41ef92873440d8ad80d0 cifs: Silently ignore unknown oplock break handle
a0b3927a07be0c4cedd69970e082a8c23c92eb72 bpf, x86: Validate computation of branch displacements for x86-64
6cce3054805860573987efccea43d2d289be9f7b bpf, x86: Validate computation of branch displacements for x86-32
f5eb7e12a75df45908d8d9399c3288fc29e61184 nvme-mpath: replace direct_make_request with generic_make_request
43dd03f088191e6c85529e649ebb5c54994486ee init/Kconfig: make COMPILE_TEST depend on !S390
45f540622d5b5cfc68a2a577e48b061c865bd313 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38 Linux 5.4.111
8732c2df9d15f59b08db28503ca16fec01969b05 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
da8f3cc5771e94eea9ae1d08295c3ee0d337c972 ALSA: aloop: Fix initialization of controls
c99780f782aa7a370ad995f8609be54f35a083b9 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
12289d9840d65e361a3dfaa375e6a3a6a7f8171f ASoC: intel: atom: Stop advertising non working S24LE support
c89903c9eff219a4695e63715cf922748d743f65 nfc: fix refcount leak in llcp_sock_bind()
41bc58ba0945d69578f60c6f06729d8e2dc327dc nfc: fix refcount leak in llcp_sock_connect()
404daa4d62a364623b48349eb73a18579edf51ac nfc: fix memory leak in llcp_sock_connect()
aa0cff2e075152d474b0b01233ac0adfcfc0c0db nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a09acbb53934fab5ebfcf97e4f967327abd0c121 xen/evtchn: Change irq_info lock to raw_spinlock_t
6649b5eda13142b1d7b416bb4b1c66c50657433a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0e8f850e26b28a98f44e790df901f6c7aa209008 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c2b3cf2c70d6ae4668f96386f6c444c4c391fde9 drm/i915: Fix invalid access to ACPI _DSM objects
7a92396bf8dda73800e3f2a141df8c78ae1d504f gcov: re-fix clang-11+ support
75fd54ea1b6088b67e5ba65cf94bf6d774c5eab2 ia64: fix user_stack_pointer() for ptrace()
52999a66c0b303cc5a1889d51870ceedecc5298b nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
f495bedb001be895447e07d3dc97bd3ef78b980b ocfs2: fix deadlock between setattr and dio_end_io_write
507c2009dc4c869b8757283ba601b50de277d640 fs: direct-io: fix missing sdio->boundary
957d0308aa36e10b4a1b51cbc1024d10228826ab parisc: parisc-agp requires SBA IOMMU driver
9dfd74a8c0152f5cf770446e1397dfcf1d0e89da parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
79407ae3475e3b196c81e34b2afa15abe9c055fd ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9de1caa1103f4f6cdad780068c270e30a8a1a71e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1aecc578110197edc681a13905b5463238276ddb ice: Increase control queue timeout
0df579b3de8c17879ae24f1424dbf080637a288f ice: Fix for dereference of NULL pointer
ef2ccf84071fd4c0098cf1cef59a776b441d78a5 ice: Cleanup fltr list in case of allocation issues
4a2933c88399c0ebc738db39bbce3ae89786d723 net: hso: fix null-ptr-deref during tty device unregistration
0242251d6a975a18bd9f46e01332d3ca4eb850ac ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
158a9b815c54ccb7900b81e7fc09db46bab298c6 bpf, sockmap: Fix sk->prot unhash op reset
599200ad44e713634d94873415db64751c36c72a net: ensure mac header is set in virtio_net_hdr_to_skb()
b31d91e9e8c88a11b8f4e83d4876da608116c7f5 i40e: Fix sparse warning: missing error code 'err'
2f5edf14f62a9a721564375d8c3b9e1330731dfc i40e: Fix sparse error: 'vsi->netdev' could be null
5a4f39f19e6f473a01a0a84fc2be5abf5ad37eb4 net: sched: sch_teql: fix null-pointer dereference
a9311be5f61742bc8545a2b1ae75117147bd9d85 mac80211: fix TXQ AC confusion
b5e7653ffdd1c69ba6fc7f5b9ca5f9c364cde72b net: hsr: Reset MAC header for Tx path
fd8a95d56050696c99720ac8295f8066ab8d2537 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
b02bded94b91ca27888d9663e690e1c968d06c45 net: let skb_orphan_partial wake-up waiters.
6a435364b608f05ca6e4dae6d2066402c793f279 usbip: add sysfs_lock to synchronize sysfs code paths
06fedcc6870ea1f1bb8bcd50ea3f3bfeae590380 usbip: stub-dev synchronize sysfs code paths
37168011d4271e43f257170fbd9a44c444297486 usbip: vudc synchronize sysfs code paths
cafced0419152f60723c144923e6f270b856f5de usbip: synchronize event handler with sysfs code paths
0534f1f1bc76208917d8694b84e0690cf24d59fc i2c: turn recovery error on init to debug
910e785ba8de8b94ca262062df0d1607217e9b5d virtio_net: Add XDP meta data support
249908ed36a8d929b0c6b9aa62ccfb8f16978fdb net: dsa: lantiq_gswip: Don't use PHY auto polling
7977d5fe3d5b1d7ec2254ecf269e856bc6941fc9 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
d78e99dd4960aa0856ec0a42bdd68744c2aa3552 xfrm: interface: fix ipv4 pmtu check to honor ip header df
34659399e713cbd5c640c8f16d78846c075047f3 regulator: bd9571mwv: Fix AVS and DVFS voltage range
a128e07b472ba254dc98e85b6c718802343e7e19 net: xfrm: Localize sequence counter per network namespace
540ddeed5c513f0a40159bd370dd97927529ec6f esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
99b4e9af8f00785993f8a6bf59952eeea63e94f0 ASoC: SOF: Intel: hda: remove unnecessary parentheses
b32969aaed1ceb49f23ee4a6cc9ebaae2cfe0049 ASoC: SOF: Intel: HDA: fix core status verification
bac7e764e5d53bdd17376e31489de0e364d8a38a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
f819977ad42caf824b236fc919786c672d040ee8 xfrm: Fix NULL pointer dereference on policy lookup
c0aacaa0a8f292549aa3dfe1c248d95030537f23 i40e: Added Asym_Pause to supported link modes
fec47d458add0fa14f37da023ea9aa35019a0998 i40e: Fix kernel oops when i40e driver removes VF's
613f35568a5d70296352632eb09c8c2fed32fca2 hostfs: Use kasprintf() instead of fixed buffer formatting
e472f6814ceb10330d4626ddd7b833a385a51717 hostfs: fix memory handling in follow_link()
accb27006595cf4ce432f04b87f666f4284470e4 amd-xgbe: Update DMA coherency values
840a181729ac06da74fbb34ff043c2f4015d4ea5 sch_red: fix off-by-one checks in red_check_params()
ca443546f8d431b64387848fc28dcd2730df388a arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
516c436ff5d63cefe4470f624d216500bcd0a209 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e9bdd3e45f0ecac310ba25bd977c2dbbfd63363d gianfar: Handle error code at MAC address change
200c8453287f660d129222bff718e3d8da503fc4 cxgb4: avoid collecting SGE_QBASE regs during traffic
c991ca6a2c79cdb078c27616f13a1f688c7212ab net:tipc: Fix a double free in tipc_sk_mcast_rcv
c66b672a231ca830d6a7647f944960d66dce7c04 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
bbbee59f4f32fe3f4c2f2fdf5e8bd97d15b60c4f net/ncsi: Avoid channel_monitor hrtimer deadlock
6aa7d2621b19da344ebcc56b2e00601c27272202 nfp: flower: ignore duplicate merge hints from FW
db4600aa938c471f17baa211618ec9f9ab673676 net: phy: broadcom: Only advertise EEE for supported modes
1f3010fc3fe6d6e6d18f05960ca8b8361a2f73e6 ASoC: sunxi: sun4i-codec: fill ASoC card owner
029416e14be2276cca6d1d46b09129f044646308 net/mlx5e: Fix ethtool indication of connector type
73f88cc2bf5c1385bfe20169572fdb4c8a8f12df net/mlx5: Don't request more than supported EQs
c178e8a1993741fc401ee507a5a544f3192256c8 net/rds: Fix a use after free in rds_message_map_pages
7c0d2372298f0e212f14e82020c9336b4989f757 soc/fsl: qbman: fix conflicting alignment attributes
e22ce1d21b42a9232c1faf38c03be30a6d7984b8 i40e: Fix display statistics for veb_tc
de8c5962bdae6436d576b4c630ffe78370a16e7c drm/msm: Set drvdata to NULL when msm_drm_init() fails
537a2449cc6f71c7e0eb17a36203fca3c115660b net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
c5efc9d26c848a968802bfec67b30ae1bc85366c scsi: ufs: Fix irq return code
a8d2d45c70c7391386baf7863674f156da56a3d5 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
f6abec1a317268d2dda6261063dc57f9797abe9c scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
81fddc7be6499a921473d0755859d354b3a63a3d scsi: ufs: core: Fix task management request completion timeout
c61fe6b7e21fde98675ad11b8f06e011617421de scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
b3717885865c6d07d5b541a62958b46120e7646d net: macb: restore cmp registers on resume path
bedda47d5dce4de2f149ed3e9f19aca0723dd3d1 clk: fix invalid usage of list cursor in register
14060454cdb9c8b85a35e71bc4103340970cca58 clk: fix invalid usage of list cursor in unregister
c88fa8d4f99419da2e0167ac15bffc56569d7ef9 workqueue: Move the position of debug_work_activate() in __queue_work()
d3343a35d108ae702e48b437e89571d2e497f43b s390/cpcmd: fix inline assembly register clobbering
d0aab59f099338cf2b3ae573dd38db76fe8e7a49 perf inject: Fix repipe usage
731abf396e37bba3c135f437bced0067672f9148 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
9dd7092d1a9621545a60f080fc629883848764c4 openvswitch: fix send of uninitialized stack memory in ct limit reply
9716aac1741970f299c0b1680c29baf90d2630ce net: hns3: clear VF down state bit before request link status
798d94a274fbada4a3878e04b533f12e16e836a9 net/mlx5: Fix placement of log_max_flow_counter
3ca5345db92cf361494d7f3944f9a2f5fb90513c net/mlx5: Fix PBMC register mapping
44d03319fe77a323eafe7a51d302277e72d43798 RDMA/cxgb4: check for ipv6 address properly while destroying listener
f666ad4f8d87e3a9189c2c9c4b995aaa6dbf3e3f RDMA/addr: Be strict with gid size
35ba6d9240ee9219459e25ba9b99984405e05204 RAS/CEC: Correct ce_add_elem()'s returned values
f4c5968da7734ebbe112c1fa7d1318f990d42708 clk: socfpga: fix iomem pointer cast on 64-bit
3dbafee8426fad831cdf8c41d28606da185c0613 dt-bindings: net: ethernet-controller: fix typo in NVMEM
628ac886dfbab95b9636866b1cc2542929999f32 net: sched: bump refcount for new action in ACT replace mode
ed13df88c6d5cb7c5463f1955b622ab246be1364 cfg80211: remove WARN_ON() in cfg80211_sme_connect
0a790ad1358b5fffece1ae05d45a9d5f2d3446e7 net: tun: set tun->dev->addr_len during TUNSETLINK processing
32e2f9a708e1c01c95302b005550223098089638 drivers: net: fix memory leak in atusb_probe
6e7098f56c83cb7427f807b9382244f25f033eee drivers: net: fix memory leak in peak_usb_create_dev
38ea2b3ed00fb4632a706f2c796d6aa4a884f573 net: mac802154: Fix general protection fault
8f4c815c74f45eae60563c88d1fa95c2c852d266 net: ieee802154: nl-mac: fix check on panid
7d32fc7964d6be3a2e3467a79c5d261b0a93eed9 net: ieee802154: fix nl802154 del llsec key
4097afd93df7707fc98bbb9dd968bfe631c06228 net: ieee802154: fix nl802154 del llsec dev
b3a105e15cd63d992737a59768e236af89c3149d net: ieee802154: fix nl802154 add llsec key
948a2817f71de0e711426d8aa8542cf00d4005d6 net: ieee802154: fix nl802154 del llsec devkey
e82f8b7713ab6017db3aac0d59676de697e1f181 net: ieee802154: forbid monitor for set llsec params
b4042ecc12cbdbc5170c8b3ed2f355d255b666e2 net: ieee802154: forbid monitor for del llsec seclevel
7ee5bde3164c90807d68cccb5229d5d726bf1b04 net: ieee802154: stop dump llsec params for monitors
ea42fd91d3041b81d704624b87f35b56f3a00841 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
8f55ad4daf001b6ee8ddf672e14475a35403b258 Linux 5.4.112
cc678e2f372eef83e2070cf3e4246cbf46ba1ab8 interconnect: core: fix error return code of icc_link_destroy()
2012f9f754444ef7c624e5a6e2d1008d84c94dc1 KVM: arm64: Hide system instruction access to Trace registers
e1ff1c6bbe4b17a1f9ecb2c53cacf70a09007246 KVM: arm64: Disable guest access to trace filter controls
3c89c724041210ba68a477265354c35a4e09a967 drm/imx: imx-ldb: fix out of bounds array access warning
db162d8d7d080efac5483067d73aa2db11fa9d09 gfs2: report "already frozen/thawed" errors
5b8f89685a9a4af58feb6a999af23933ce20df94 drm/tegra: dc: Don't set PLL clock to 0Hz
f5b60f26e36be6ae266d7731c41bf01c5b35019c block: only update parent bi_status when bio fail
cde89079ce463e088aaf54e074906939d2467621 radix tree test suite: Register the main thread with the RCU library
b9299c2bf55472da7225266a7d15287bbf620ee4 idr test suite: Take RCU read lock in idr_find_test_1
90b71ae8e5cf8b868b6a4de55c3cdf878cedfee3 idr test suite: Create anchor before launching throbber
2d71bffbe9a0f2b25d4ba03df21bddd5dbdfa9cc riscv,entry: fix misaligned base for excp_vect_table
8119a2b42028c7ab722aad73cd21efd8c0e580e2 block: don't ignore REQ_NOWAIT for direct IO
cc59b872f2e1995b8cc819b9445c1198bfe83b2d netfilter: x_tables: fix compat match/target pad out-of-bound write
799f02f0dfc4f0232d37901126e582900c822939 driver core: Fix locking bug in deferred_probe_timeout_work_func()
2715a4c0dc349dd9753cbd69306ba8600f952888 perf tools: Use %define api.pure full instead of %pure-parser
d462247bb2747e6b71b1d06440e7c46a4f50fea2 perf tools: Use %zd for size_t printf formats on 32-bit
4ea6097986c4b4ca5a5d5b19c75386fda3360e54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
94371b6c5553ffb0ee728016a8378614d3b2ce17 xen/events: fix setting irq affinity
ab3bed80f9d34641966eaa329fc7b296a21dab07 Linux 5.4.113
94ac0a8866c4cbc375f7dd34ad67976960297a45 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
33beb0e6c244a119051401dda0e4b735fe8999a1 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
8eed34d3c444c23a0a8ebfdaf92972639a7273a0 scsi: qla2xxx: Dual FCP-NVMe target port support
8b5e82aea7b39a6b19af2077f187fbe5b4ebf3d8 scsi: qla2xxx: Fix device connect issues in P2P configuration
ad66dc6d883077b4a12b98da0d2b4eff3f59eb1e scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
c393c7f77cf832dae46d00d558e2bb085b3e4028 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ca0188d396cd467e44ee9f28f81e93a4957d7cc4 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
304c21786b015b9c3b44e656fea204624b608702 scsi: qla2xxx: Fix fabric scan hang
6180d2274b17fc0473fb0764d3417c0bddb99b2e net/sctp: fix race condition in sctp_destroy_sock
2dce5702ef054c118a13fdf36e8e145838036b99 Input: nspire-keypad - enable interrupts only when opened
5130cda3cb1fcc5f4e5c08ff3fba87171c5b3c80 gpio: sysfs: Obey valid_mask
09db44ad36b0fce4a4c84607c32d1c613a5c7e4c dmaengine: dw: Make it dependent to HAS_IOMEM
4609d27ca6e462e679308ad4da063df84c9c9ee6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6ffc9f854d238d94c51a778aba17c27b50c78b11 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
68bd0d8ab19ecefeb591baa4d8c3fe3f9852792f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
47d04c039915346993330ebbd4dfe028001d016b arc: kernel: Return -EFAULT if copy_to_user() fails
1cf8b48a4de20eb1d76326a15b641e85d424a698 ASoC: max98373: Added 30ms turn on/off time delay
f3183866b3da3d8e5594e835d1cca350e2608a92 neighbour: Disregard DEAD dst in neigh_update
4f02dc4d360fcbd23b5d2ecb57f53fcc9a225cff ARM: keystone: fix integer overflow warning
01e86da75c18724422a1047707367916885b5401 ARM: omap1: fix building with clang IAS
d60837aa64be2e1872c2f458df918ee9a3c49ac6 drm/msm: Fix a5xx/a6xx timestamps
f0268d35305dc512ab9a9ca947fe4ed3d95fd350 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e16998019358fef541a6daface52678f7f164d5b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d8b4f3a9d732d7ad66e4d5e5425373edc7808403 net: ieee802154: stop dump llsec keys for monitors
5d025404d5132e529f7b3b15b31b5d7a637d6a6a net: ieee802154: forbid monitor for add llsec key
178ddee28d530f52411c264f6710d4c84632fd41 net: ieee802154: forbid monitor for del llsec key
f9d7088d385c0ac5a0314ecc591940c6a944416f net: ieee802154: stop dump llsec devs for monitors
c993c05b9d48c8d0aeddd3e180eff95228926625 net: ieee802154: forbid monitor for add llsec dev
6c8caf78304fe2117e16e0e5ee29267ec3b9b51f net: ieee802154: forbid monitor for del llsec dev
0d5ee2ee9ab25927f4da586b9934f1d79864d953 net: ieee802154: stop dump llsec devkeys for monitors
63581374638bbabe598825b258ab642c0ccfa122 net: ieee802154: forbid monitor for add llsec devkey
fc5f9c33edb5e195f5fcdb84107d1085515481cd net: ieee802154: forbid monitor for del llsec devkey
7a7899eaaeb8820b52be487fbabb68cdb1edc4c3 net: ieee802154: stop dump llsec seclevels for monitors
9e249bc38a4843f2deac014e536777d71892c93a net: ieee802154: forbid monitor for add llsec seclevel
f666567a51fb028f731e465baacbe7fab6202abe pcnet32: Use pci_resource_len to validate PCI resource
bd7e90c82850f49c23004d54de14e46d373748a6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7a2ac9ed8cf6d078a73387716b0a19b6e03fd7dc virt_wifi: Return micros for BSS TSF values
995503dd6546ba2c33fb1e0aba43a56b83c2de35 Input: s6sy761 - fix coordinate read bit shift
b428063fb31089806bfa4d93e70f67da204982cc Input: i8042 - fix Pegatron C15B ID entry
804607635cc1a4286422e298c4895fec79f01788 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ff821c7ce913c4c0516a5b38abb9c123c17e684f dm verity fec: fix misaligned RS roots IO
b9956950f23ce4dabe9164d8080791035616db6f readdir: make sure to verify directory entry for legacy interfaces too
b7d15166c1d147b8bf84295bb55ce0d91eb16ad2 arm64: fix inline asm in load_unaligned_zeropad()
9e8c5e3d827906d8c2f9f914a508ffe6403c10dc arm64: alternatives: Move length validation in alternative_{insn, endif}
ec3bb712fb62965c0f3983bfa0c859fbf4a6f955 vfio/pci: Add missing range check in vfio_pci_mmap
7779f84e4677da74cfc516f52144f6f9c46e8d7a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5f6c1a81713e082ac6a8c03c9ca58891c8ac85b8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4ce8e86d125dd6944abcd2f3d92200ad1340df38 netfilter: conntrack: do not print icmpv6 as unknown via /proc
61ca5b653220bb644e1623c424487318bbdfbac9 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ce23be37ecac4b1025ede0dca91406e83157cb6d netfilter: bridge: add pre_exit hooks for ebtable unregistration
6449b405f99accf3674d34a88d6f3dad6c87a150 netfilter: arp_tables: add pre_exit hook for table unregister
e65cd80558e5a87f4d9d4e6ac660e6aa9ea222ff net: macb: fix the restore of cmp registers
01fb1626b620cb37a65ad08e0f626489e8f042ef netfilter: nft_limit: avoid possible divide error in nft_limit_init
4fcbb1fa2703a000cdd608c403e7af6423e12f97 net: davicom: Fix regulator not turned off on failed probe
92f93a03cef090fb2cd9ac3d5a1f4d07f59c6980 net: sit: Unregister catch-all devices
51edda8a6334d816af9621c6c2b22a34dfdf4d6b net: ip6_tunnel: Unregister catch-all devices
2bc14f5eca106247fa3761b9a17714973b30381f i40e: fix the panic when running bpf in xdpdrv mode
c6acd7d19124c5c8dc765079d19024ea47f21fbd ibmvnic: avoid calling napi_disable() twice
c591bbaae545b507681819e99637c1e5eb3ada73 ibmvnic: remove duplicate napi_schedule call in do_reset function
fde195c03bff160b90e6a21c2fd7159b685846a9 ibmvnic: remove duplicate napi_schedule call in open function
9a7ac9afc8d77e3bd99583164fa3bc8b9e6b4a48 gro: ensure frag0 meets IP header alignment
871b569a3e67f570df9f5ba195444dc7c621293b ARM: footbridge: fix PCI interrupt mapping
b14992c962747e0608e087027db4ebf745ebfcd2 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c667953d64338c07ae9f4386c06b4c56eaf27d09 r8169: remove fiddling with the PCIe max read request size
0243bb3941862a22767973c8410c320e03ab12c7 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cbbd3e2a2e7c695e134ac2ece6080da79b4687cd r8169: fix performance regression related to PCIe max read request size
50b7a68664dc7f65be55c9ec45d7ed2c8995c252 r8169: improve rtl_jumbo_config
c5934da725bb53c21ef7d99e83b418f61fb7e4bb r8169: tweak max read request size for newer chips also in jumbo mtu mode
4f0cda5e9e62b9c6e9ff6c5d7beff03732c652f6 r8169: don't advertise pause in jumbo mode
cec3b778f70fbd02f07beddabcf8932884502c09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3822683fd10108083de6af19c185d700109c3fbd net: phy: marvell: fix detection of PHY on Topaz switches
a7eb81c1d11ae311c25db88c25a7d5228fe5680a Linux 5.4.114

--===============4447501820327153041==--
