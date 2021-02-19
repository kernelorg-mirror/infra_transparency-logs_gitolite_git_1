Content-Type: multipart/mixed; boundary="===============0404075435646787975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 19 Feb 2021 13:17:10 -0000
Message-Id: <161374063015.26360.13040017006388778724@gitolite.kernel.org>

--===============0404075435646787975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/backport-5.4.y
    old: 3f0fd35bef6cd99bbc1537e497171e52c73e5d28
    new: 28cd5d0c94a68d9ddaad3beb50cad1bf425d4a82
    log: revlist-3f0fd35bef6c-28cd5d0c94a6.txt
  - ref: refs/heads/gregkh/stable-5.4.y
    old: 09f983f0c7fc0db79a5f6c883ec3510d424c369c
    new: 850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7
    log: revlist-09f983f0c7fc-850e6a95deb5.txt

--===============0404075435646787975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0fd35bef6c-28cd5d0c94a6.txt

60066d5181be6448def7e97b9ad0fc2741f6c1bb i2c: bpmp-tegra: Ignore unknown I2C_M flags
ea8d3c71313f35d62ae86dcbe2ec6b499f15a418 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
9c301133bedaf79997c4baf822baa27616250fb5 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
1607adf1ac413927b6fe19963ebdb52cf9664d9f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
08fa4ae93e95ec920dcf7f0b5c6ab2d7cb2b5167 ALSA: hda/via: Add minimum mute flag
a826af1dea4ab8963ef8b909c1f7f24130b0819e ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
68718453159ef860c067c7e326282a23379c0a45 btrfs: don't get an EINTR during drop_snapshot for reloc
e1065331b730864b4cee6fbb60e6a1d2f44482c8 btrfs: fix lockdep splat in btrfs_recover_relocation
4d1cf8eeda5b3f411440d9910a484b1d06484aa7 btrfs: don't clear ret in btrfs_start_dirty_block_groups
d8a487e673abf46c69c901bb25da54e9bc7ba45e btrfs: send: fix invalid clone operations when cloning from the same file and root
6acdefd0bd34390abf2cc2ec4390673b0093f812 mmc: core: don't initialize block size from ext_csd if not present
cd3aa1495d8a6ca237449f3c6c0609d3e4122112 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a03ce9cc4bb880a27a42987b378b044a6d207b8b dm: avoid filesystem lookup in dm_get_dev_t()
42d855f06d128fa4841df01f9017a9bbfe3ab074 dm integrity: fix a crash if "recalculate" used without "internal_hash"
559c0ffedbe0b1dfd5c7e8c7c4e2761239a18293 drm/atomic: put state on error path
6b59bd9eea08dea84df61bfa847579f14213684c drm/syncobj: Fix use-after-free
ad1df24b37d9ac5afcbc333ae4a35d30ce936bf8 drm/i915/gt: Prevent use of engine->wa_ctx after error
6af49167440ade228bb78539084f1748296eedb0 ASoC: Intel: haswell: Add missing pm_ops
8ebe26a1e236a39c199100eeb07ba0a6fbe945ed HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
b477f4371045d9e863adbaf2cc4e7ec3b165130a dm integrity: select CRYPTO_SKCIPHER
97853a7eae80a695a18ce432524eaa7432199a41 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
68f99105752d132d411231bfc60cf78eceaac5e0 scsi: qedi: Correct max length of CHAP secret
5a1d7bb7d333849eb7d3ab5ebfbf9805b2cd46c9 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
cd0c46821aa5bbc3f2f2a09a68b9adc647fb4167 riscv: Fix kernel time_init()
b1b943f5b65e374df982d9d37bfdddcb4870372f riscv: Fix sifive serial driver
9cec63a3aacbcaee8d09aecac2ca2f8820efcc70 HID: logitech-dj: add the G602 receiver
c074680653e27f19eb584522df06758607277f77 HID: Ignore battery for Elan touchscreen on ASUS UX550
8ab3478335ad8fc08f14ec73251b084fe02b3ebb clk: tegra30: Add hda clock default rates to clock driver
acc402fa5bf502d471d50e3d495379f093a7f9e4 arm64: make atomic helpers __always_inline
a09d4e7acdbf276b2096661ee82454ae3dd24d2b xen: Fix event channel callback via INTX/GSI
5fa6987258a757a9fae70ff28188dff07f01bf50 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
7eef736858712ab65afea3908f49eb4e7775fa93 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
5b2266d62b5437cf83ef01d1a2d32b45c693b93e riscv: defconfig: enable gpio support for HiFive Unleashed
9f6d85e20125ff88137653673e1dd7b55726612b drm/amdgpu/psp: fix psp gfx ctrl cmds
f5dc9627ac04a98afefcf05035239e0001d6c393 drm/amd/display: Fix to be able to stop crc calculation
8c3d3b385ed868660c7dff0336da1bd5a9fb134d drm/nouveau/bios: fix issue shadowing expansion ROMs
38f35023fd301abeb01cfd81e73caa2e4e7ec0b1 drm/nouveau/privring: ack interrupts the same way as RM
ee2c9e58f430ff60ab77df6ce29320e6231b348f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
af91a2e7fb5e03401dbddfa6f9f91998616b1995 drm/nouveau/mmu: fix vram heap sizing
73a229119983bc0bedd17604ef0b94c292230870 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
5625c3da7167314d54c2bb91b3f82debcdfe04df powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
da3324ec5497a9157b1d1095053f062c56761457 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
cfea5cddeb71cbb07c400e0fed50461a15ee5315 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
485e0255c19e8135084f0fa86bc6ec3ffebd6b97 powerpc: Fix alignment bug within the init sections
57f0f0ddf9e4cd73fe98fbc35ca3438f8939bf64 i2c: octeon: check correct size of maximum RECV_LEN packet
237375005739202b3d05ed9cd69d03c1ee7130b5 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
391187744436ec5bf00bab9952d145fc9fb652d1 selftests: net: fib_tests: remove duplicate log test
ac48ef15826e83f4206c47add61072e8fc76d328 can: dev: can_restart: fix use after free bug
a24476b37167816e6352ca1a2cf3769847774f70 can: vxcan: vxcan_xmit: fix use after free bug
ddd1416f44130377798c1430b76503513b7497c2 can: peak_usb: fix use after free bugs
745229c903015d19af68bb848e08544aff8133be iio: ad5504: Fix setting power-down state
9a2f6007a228290da343e31881853d43e2dd6543 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
cd1c4882ab43514af1c11e9ff4229139a303851b irqchip/mips-cpu: Set IPI domain parent chip
cdb4ce96fdd2a659a244c711ad244d2fb5b97675 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
d1a9cd1dc53c6ff3126e627b80ebf324ef4b8ee9 x86/topology: Make __max_die_per_package available unconditionally
c5885886c72c4fcb283bd8f5066ddf2e44afc094 x86/mmx: Use KFPU_387 for MMX string operations
5e4bacea58ca25785453677eab170e587e00a191 intel_th: pci: Add Alder Lake-P support
a8fade59466c358df3ca33232aa193d4eadf40ee stm class: Fix module init return on allocation failure
5eda5db39e2815f9424decaf904d8ddc42ab7f62 serial: mvebu-uart: fix tx lost characters at power off
9a660760299bf9eac88ec6a13014c9f3b28b2553 ehci: fix EHCI host controller initialization sequence
f89a193fd9d37d9b9a07764c31e969111756b02a USB: ehci: fix an interrupt calltrace error
564f3c53264241424feace9ffc0df5538402fc98 usb: gadget: aspeed: fix stop dma register setting.
f764f90b0c77aa1d63c061f16b95a18842a45f29 usb: udc: core: Use lock when write to soft_connect
7f3cfc7e378da7d7f38f9125f8d93ab537f689b7 usb: bdc: Make bdc pci driver depend on BROKEN
a6a5d08170c24ac7f382328c562d4eddcb423819 xhci: make sure TRB is fully written before giving it to the controller
4e749a28c909348feb1128107a18faa0bc3cb499 xhci: tegra: Delay for disabling LFPS detector
382ffe7866473b985e7fb6fd742bda7b15d2d1f8 driver core: Extend device_is_dependent()
6f8ba0ada13936edea229baa4460e39e72ca1d69 pinctrl: ingenic: Fix JZ4760 support
99328b4b44082891aae86232ab59cf755477fa04 x86/cpu/amd: Set __max_die_per_package on AMD
8a0b8e26f79f8cad30cbfe660ee23a3f315e1ab7 netfilter: rpfilter: mask ecn bits before fib lookup
4e1d17a1f73b8a18abd32c8a67f43fdbf65ac6de sh: dma: fix kconfig dependency for G2_DMA
fd2f5130ae987dfda9e77ecc25666e7b913bde9c net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
0ff55fc4d6a1155607c3da8fb36eadb3a93fdb3c sh_eth: Fix power down vs. is_opened flag ordering
49aaf012c4785f8f33ab0ca7dcf2560915d0f5ca lightnvm: fix memory leak when submit fails
5a3890bad3a4e10af5a2076eca23f848f89445ce skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0d190f53fa2f37d46f840e95c0c6ac44003259de kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
da3711f42c68326faf20ce3ce07c4c4709fa530a kasan: fix incorrect arguments passing in kasan_add_zero_shadow
60fb547a3d5d676c6631be81746617ab0756b0e4 udp: mask TOS bits in udp_v4_early_demux()
bc757ba6dc75e80b5307bef0f1a42c13a0a43b88 ipv6: create multicast route with RTPROT_KERNEL
4ed347901f08cab438fb0501ffa520a7b80cdf70 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
b778940f2ab98852ce3d2cabbb3c9197420879c8 net_sched: reject silly cell_log in qdisc_get_rtab()
b47a3c32c4c24df681d6e106d9fb4b3cc46dbefa ipv6: set multicast flag on the multicast route
3e5b335a55e95b9203cfb0f58ce36fdfa449f818 net: mscc: ocelot: allow offloading of bridge on top of LAG
ff64094dc71823938acb595cab27a4b07d6a6cd1 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
ccc248b6444aa4867c85ba1de9d0c907855e414c net: dsa: b53: fix an off by one in checking "vlan->vid"
945d182a046f66cfebf09cdcbfc537cbfbacd1cd tcp: do not mess with cloned skbs in tcp_add_backlog()
f7020c437e138507d50c3f167342870f24d2432f tcp: fix TCP_USER_TIMEOUT with zero window
131f8d8a889a5ca66a835eea82bba043ac91a7cf Linux 5.4.93
4afd772371d98e7569e26286c217db34479bb82b gpio: mvebu: fix pwm .get_state period calculation
c27a2a1ecf699ed8d77eafa59ae28d81347eac20 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
0dae88a92596db9405fd4a341c1915cf7d8fbad4 futex: Ensure the correct return value from futex_lock_pi()
65aad57cac8db8dd0d1dcdd86bc8603039d937b7 futex: Replace pointless printk in fixup_owner()
015b6a4c2564a9385401a6105e80a20c333e1d44 futex: Provide and use pi_state_update_owner()
ceb83cf9ed6764977c86a03fe187578def3b4e18 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a3155c362ca0a4677d0c886798bbeb5f0a9efe86 futex: Use pi_state_update_owner() in put_pi_state()
55ea172ce3ebe276e734352eb1b236b3065496c3 futex: Simplify fixup_pi_state_owner()
ecd62d2e9ab405d9575c3aa8eb44e44e523a0d19 futex: Handle faults correctly for PI futexes
336bb7dc5a1cc30b88b97652642ab82a104544a0 HID: wacom: Correct NULL dereference on AES pen proximity
c4a23c852e80a3921f56c6fbc851a21c84a6d06b io_uring: Fix current->fs handling in io_sq_wq_submit_work()
b899d5b2a42a963d6ca7e33d51a35b2eb25f6d10 tracing: Fix race in trace_open and buffer resize call
0edc78af73d054d01dc14d7344024362811d8bd3 arm64: mm: use single quantity to represent the PA to VA translation
ab85b382dcf7ba13d29d1693622c7ed8bfa4e98c SMB3.1.1: do not log warning message if server doesn't populate salt
43546b74ce6cae3d0c2fa772970f2f3eeb2a0d6e tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
2d8848edc96b43d1dd8823a533e702953048b33e dm integrity: conditionally disable "recalculate" feature
5f8b8fccdfbc7d05fb146b00d812a777370de71a writeback: Drop I_DIRTY_TIME_EXPIRE
315cd8fc2ad2248948c6fc8b450f0a8bd8831e60 fs: fix lazytime expiration handling in __writeback_single_inode()
0fbca6ce4174724f28be5268c5d210f51ed96e31 Linux 5.4.94
1f58e378a17e82e30cf9985a8ea5a738d65775b9 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
b8fcb8f539959e9fa737217c16486dc1dc71443b IPv6: reply ICMP error if the first fragment don't include all headers
587c6b75d7fdd366ad7dc615471006ce73c03a51 nbd: freeze the queue while we're adding connections
93603a27fc31f3161bfe30c867c07b407e187e35 ACPI: sysfs: Prefer "compatible" modalias
8de2109f4670c6560ea089886d97e06b15772256 kernel: kexec: remove the lock operation of system_transition_mutex
f788039284810e9e375b7af49865c72ebd8b789f ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
5d6fd03570579b413c9b836b2e7c0cf14a5be02c ALSA: hda/via: Apply the workaround generically for Clevo machines
b24dc0aa7e9b258e195f9a3af00d8480d1aff655 media: rc: ensure that uevent can be read directly after rc device register
720032d3dc84f26c966cee3dccd5791ab561db93 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
8aba60ebcfc3b55307efc538fc9ee29f0ac63d39 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
9077bc37d2d10b29176295f154e4f48e4e1abc25 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7f9a267c67af9f8bbcc612ef609dfa29ffb8a042 s390/vfio-ap: No need to disable IRQ after queue reset
53fd4e4003a664c426dd54e19f262cb97e9eb6f9 PM: hibernate: flush swap writer after marking
082dc611fdc8515f526930153f6430ce1db3d97e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d30cb3d348b8c1ba4b663680d299d5ccc74ed905 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
e1ae9aab80298b44a51b0d0dfd4ac59ef3939b54 btrfs: fix possible free space tree corruption with online conversion
c547d39feb65986b29dde3e2d19888bbbe0d7c7d KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
2fc14cafefb302d25919678a4f1b74d7e87ff561 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
ff5f6de29faf047ca00512c7607bd111ea172820 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
ba668a507788cf3036264fb509f4a0fbf9c332ad KVM: x86: get smi pending status correctly
632a7728da9bac175b88cab4151bfd535861bcfd KVM: Forbid the use of tagged userspace addresses for memslots
2c7b4b25293aebd2563188f7196f6e0ff0cb0f9f xen: Fix XenStore initialisation for XS_LOCAL
6aceac245059768d2d60355b89726c933a2d5456 leds: trigger: fix potential deadlock with libata
2c4f52b9cddf6ff922c07a1e305b5dc058c98905 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
77771158182ffbfb1b0c26e5ba3c1e616fd92074 mt7601u: fix kernel crash unplugging the device
37ef9b59f47903fe6ce301d81bd767521855a686 mt7601u: fix rx buffer refcounting
59546420c51b3643a58d229f2c25b5351a9c3889 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
ad3d896ef55c5aa2d06027c08556928d96c37e70 drm/i915: Check for all subplatform bits
65543408f25750c0dbf46cd43c5866c7678d776e tee: optee: replace might_sleep with cond_resched
61bdab3d770bffe0e66601bd6194c8c367d44f82 xen-blkfront: allow discard-* nodes to be optional
347a1a20b195ef5c55b7dc9fbe0b2152cdf87e49 ARM: imx: build suspend-imx6.S with arm instruction set
deb8d5dfeb6368bb11b5446b7300011278a27b02 netfilter: nft_dynset: add timeout extension to template
a7edea0fe85ac4349cda887747b515a7a97b1c3f xfrm: Fix oops in xfrm_replay_advance_bmp
dac256de1fe2db7a17e98a56c3d3379fca06da6f xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f5e7db4fcd38cdda6ee8024f71b119fc5c8128d6 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
78fc9ef35d1828fdd5506e3c523351a6348ac1d6 xfrm: Fix wraparound in xfrm_policy_addr_delta()
f7c6e6c9b62c0c7d326dc7f0a124275f43827578 arm64: dts: ls1028a: fix the offset of the reset register
347feca03881d47c053a26b40ce0025c5b5cba32 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
72797bfc5f772f7c11f60919aad41b02049d97fd firmware: imx: select SOC_BUS to fix firmware build
748c2cd576155ad22ae79d71ad41fa85b7119fed RDMA/cxgb4: Fix the reported max_recv_sge value
a3c5fec1e09fd9ee8c82a30a8b77921e7236f8dc ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
f39fce916a7b0e6254cd8bccad7580a5a62976e8 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
563daf7c0f4a8c66004c5a590505f468493e7deb iwlwifi: pcie: use jiffies for memory read spin time limit
46c67a4c1a76b4da673c414a7ce124950b04dafd iwlwifi: pcie: reschedule in long-running memory reads
cf9276211563e90a937eec8c2106ff2fdc43fee8 mac80211: pause TX while changing interface type
873d1a4740d65d965d9c9ec4d69bc28a2ef59f00 i40e: acquire VSI pointer only after VF is initialized
02ef126a002df6215b8f08140a77154b13691225 igc: fix link speed advertising
dbc13deeec6a84b6ea749b2f16b3b3bff18e5689 net/mlx5: Fix memory leak on flow table creation error flow
a66705277baface033cdadc32d0307621f85582c net/mlx5e: E-switch, Fix rate calculation for overflow
4dc2395d8f14e94ecf5a178e8e000bcb74abb10c net/mlx5e: Reduce tc unsupported key print level
64a4ec1850f779a233ad7d19dc11e340df0d7a37 can: dev: prevent potential information leak in can_fill_info()
e4405451dd6ef8184f6825c6903be72e30b79e4f nvme-multipath: Early exit if no path is available
0551a2fd456c2f2cf578ddc52f020bb59ab34ec1 selftests: forwarding: Specify interface when invoking mausezahn
66f4f98ee363f2ab12a73cf2cb66e6407218ba29 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
6d25d788efa4f0cd08ac13c8b90edfe6b85a0821 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
b2f4a59a22160df3c1a5b67a9a063f1dd1ece624 rxrpc: Fix memory leak in rxrpc_lookup_local
c929c76e98b0764a865aba1df635bc1cb1b8fc24 NFC: fix resource leak when target index is invalid
9a4d367b27839c2eaf7841a3fef536ed156b9b2a NFC: fix possible resource leak
489e35c6829a56ae0e863a5ab6a4a34c7edc024f ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
3e93b9efc3bb4f153d69a1779e1ffd2036106c83 team: protect features update by RCU to avoid deadlock
e7aeca61cb9ba832a489fc5be260d04706b22470 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
e89428970c23011a2679121c56e9f54f654c6602 Linux 5.4.95
9edebe46010c2b50b0d54ac859f666a43ea6e274 net: dsa: bcm_sf2: put device node before return
bc4e7277cc93b12b6c51b803c32b89700437d607 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
5e8776df14fa8b88b00ba833f6947c88fec95570 ibmvnic: Ensure that CRQ entry read are correctly ordered
1410d2b68207cbb3bc16a4db7d655f5e06a39929 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
11084836e5fbbfd644935e9b78cbd43cb7b4023c ACPI: thermal: Do not call acpi_thermal_check() directly
b28387cf8f1c76e48e06f2f4cd6f4ac4fee0562f arm64: Fix kernel address detection of __is_lm_address()
55cb8e232f9ac72f432b081877faa18848058bd3 arm64: Do not pass tagged addresses to __is_lm_address()
1960c3d40b6999dba2c7ca2ad333e394bfcc358d tcp: make TCP_USER_TIMEOUT accurate for zero window probes
21a0c97fb27c16475d4bae3930654e1d1cf2c329 btrfs: backref, only collect file extent items matching backref offset
c3089b06d6fe02145db27bc1dd9ad6458e8659ae btrfs: backref, don't add refs from shared block when resolving normal backref
66bcf5f6f989c470509100224921dfdb2fe4edae btrfs: backref, only search backref entries from leaves of the same root
27afc71283452fcb55f7ed191d10538ce2f239fa btrfs: backref, use correct count to resolve normal data refs
fd4c12f3120988789f124c0162e495299b56d1de net_sched: gen_estimator: support large ewma log
6f705e80fb871fad72ec2e95c5b75afe864b15e7 phy: cpcap-usb: Fix warning for missing regulator_disable
c99ac721363822f0df58f7abb37f28b5610a3c57 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
d1aed452c05fc48e4aa32a6ae8264b6e64f34778 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
b1f680ffc25b1453b36514b9d84b6b02cb556a6b x86: __always_inline __{rd,wr}msr()
335bbffdd90c57f3c50dd439839a55274fb502ad scsi: scsi_transport_srp: Don't block target in failfast state
935fa0d5a5c55d105973770355394389d010dbfc scsi: libfc: Avoid invoking response handler twice if ep is already completed
e0f1ba38f7885fde728b164a24f40d6d67f5a282 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
efd061fc77f3b73b926a805f0c489cd697ea657c ASoC: SOF: Intel: hda: Resume codec to do jack detection
02cc1ee3e8d1b39f20d494d08dd60cb91246c96a mac80211: fix fast-rx encryption check
c03ecc192c8e59e00b45891de5611d907c9746c2 scsi: ibmvfc: Set default timeout to avoid crash during migration
2d1593543418b21130491946d3103ae48f2dc8f3 ALSA: hda: Add Cometlake-R PCI ID
8e59209d53c92c8504fc20e7cae4cd91b75d12ad udf: fix the problem that the disc content is not displayed
805e9cdb57938c9db35d223f7fa78acf868995df nvme: check the PRINFO bit before deciding the host buffer length
c6eb3dfdac44bea0cc3ac8bc5a28962d1174bbb7 selftests/powerpc: Only test lwm/stmw on big endian
53c10bbf9186086485990aed054d852940992d20 drm/amd/display: Update dram_clock_change_latency for DCN2.1
88240f7ac22147e7d831bf052085bb4bbf4d06e6 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
2d7ca4a84b589210b633b3c2f2c0b8fc627c97c7 objtool: Don't fail on missing symbol table
5b1e4fc2984eab30c5fffbf2bd1f016577cadab6 kthread: Extract KTHREAD_IS_PER_CPU
b1a1c262e4b0e713e52c63bd3233f1b9d6f2f056 workqueue: Restrict affinity change to rescuer
d4716ee8751bf8dabf5872ba008124a0979a5f94 Linux 5.4.96
dfa820563c673a43210ce5a436bda9628377bbaf USB: serial: cp210x: add pid/vid for WSDA-200-USB
5ad95c521fd5c93661d151f86b94f07e7a20f039 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
96dcfabef504637355e4fb1a9c1a50c9fc81ece5 USB: serial: option: Adding support for Cinterion MV31
0d6e0a192e2ef76f9307d21eb44a8e0b5b4d7187 arm64: dts: qcom: c630: keep both touchpad devices enabled
829bf438cb39fce39e73db53ae53b0743d3bfb0e Input: i8042 - unbreak Pegatron C15B
831132b13f0d2e1ed089c064705e62749101f478 arm64: dts: amlogic: meson-g12: Set FL-adj property value
4921f81ce65aaaebaebd78c3fb154ce067b442ba arm64: dts: rockchip: fix vopl iommu irq on px30
9146fffc5d2a3ec49906daf18d2e983d995b3521 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
02531b5549ebf39d6f3c0602f083901211149355 bpf, cgroup: Fix problematic bounds check
98650c3d0e33726292dc8fb3b23e129c68c88108 um: virtio: free vu_dev only with the contained struct device
68e798fa3c0e097ef19d6c3c25def58838a87306 rxrpc: Fix deadlock around release of dst cached on udp tunnel
5ce999efcaa7efc430d7fd024c1d7920af5c59d0 arm64: dts: ls1046a: fix dcfg address range
ec68581f7479fd2bc4d7bc1b117d53affb7cbba5 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
6380ef64b9eb9dcdac64a1789110c2f2389ecf69 igc: check return value of ret_val in igc_config_fc_after_link_up
67b7f73bbe3f0b838aed1fd44ea1b94e9afca226 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
1cef1d46add82d3edd79220465309fedc047dbd3 net/mlx5: Fix leak upon failure of rule creation
bf0507fb2073ee1635c34d66582ef6226fbf605c net: lapb: Copy the skb before sending a packet
c545879e8080d168df45d0bccb2cb47be8a21d2d net: mvpp2: TCAM entry enable should be written after SRAM data
d97a821b2e9cb4ee8bce9b8ba8937592cd9573f2 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
f1c87b4b2c7bf50c644c215f078a57d39e1165c7 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
7e6dcaeadc0ea240721a53a83bd45fc36e3eee3c nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
e57d70c59bb7f6835ee47eb633e44efce4ab51b9 memblock: do not start bottom-up allocations with kernel_end
522567fe540d11de67c20c03d14eea8080047d2c USB: gadget: legacy: fix an error code in eth_bind()
4d1d959348c1c7a32cbb59370dec9bd8fc6dc1df USB: usblp: don't call usb_set_interface if there's a single alt
2a968ab0d2dd1af683603bf58fb0d65d302f679a usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
9d058a06149b16884a1c969cfa26cb5a49d4ef7d usb: dwc2: Fix endpoint direction check in ep_from_windex
1f9e9c1048b8544e2c2953ff87c1ea4c975b2e34 usb: dwc3: fix clock issue during resume in OTG mode
f4e4f067f94cfb36de430b2aa582b584e1ec27fe usb: xhci-mtk: fix unreleased bandwidth data
32410786279fc8422764056ff008dabfcee6f09a usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
ddc682d33024e6af30a6182479b7cc6fb25b7152 usb: xhci-mtk: break loop when find the endpoint to drop
6b9a2e5c0c4294f39dbe018e87728618c8df3140 usb: host: xhci-plat: add priv quirk for skip PHY initialization
ecdd962c4b9bd5bb49df902b2ed25e2a15975cae ovl: fix dentry leak in ovl_get_redirect
efa17285b3384607cfa4e5eabccb4f84b1489009 mac80211: fix station rate table updates on assoc
e80f9021d5be80b05c8f75709d23811a831af565 fgraph: Initialize tracing_graph_pause at task creation
d0f36951ead4a5fc8411fbdf206cd4f18ead5963 kretprobe: Avoid re-registration of the same kretprobe earlier
c9654bbe52b571604b0f904e927b53111844cad6 libnvdimm/dimm: Avoid race between probe and available_slots_show()
f6a47f2ce090bad60d4d3751dfd38909bcfa3d34 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
fd6dc98f66ef136595e5b93d72d42f056e3801e7 xhci: fix bounce buffer usage for non-sg list case
00f581964b66386d74285164513dc38ed3b2a5a9 cifs: report error instead of invalid when revalidating a dentry fails
eaf2f835b52c201917a04f38864bcee5b76f12db smb3: Fix out-of-bounds bug in SMB2_negotiate()
68c825bd27266504d42f88b396ca3599265dd9b6 smb3: fix crediting for compounding when only one request in flight
6844143e21980fdcfc8b936a79692d95a1f46668 mmc: core: Limit retries when analyse of SDIO tuples fails
f9034fcb27c0bafcab482a3dd8dd8f838ed4326c drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
f9be9445e494463c6578dab3f72dd12aeacbeb2f nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
6d3201c77be55545317cc4bb6010a0040688e6a1 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
b2640b08c43c689d4351e9e51d7a3e9ad532cb3a KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
75be4852490f0c465796be423a9deb41aeffee51 ARM: footbridge: fix dc21285 PCI configuration accessors
108f56ed354f2955a35ac6963e0bfa37677b0bf0 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
3264a763174f860d48be329d252a34b6392dd8c3 mm: hugetlb: fix a race between freeing and dissolving the page
af5508b1e862f803484a182f6b3606fd2096a2f4 mm: hugetlb: fix a race between isolating and freeing page
90ef21e5806f992daf1be603f2b9643eabe14866 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
56d61cd652dd75bf35c61c05303c40cd59356879 mm, compaction: move high_pfn to the for loop scope
40d0fff2976185efda4215f4d92c33984926cd75 mm: thp: fix MADV_REMOVE deadlock on shmem THP
bc1a3aeeff0ff3719a9758d27a03283ff413b08a x86/build: Disable CET instrumentation in the kernel
2d5705150707a4f3ec16054ab180fbd48d2ae049 x86/apic: Add extra serialization for non-serializing MSRs
03d56dab56ae2a258c2295d20b5a27ecb69cbbb4 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
5fdf672759e9f94c8cfacd7f3ef9ffc426f01ab9 Input: xpad - sync supported devices with fork on GitHub
e857e21eb2008356cb6f3fb0d7531a8995dca93d iommu/vt-d: Do not use flush-queue when caching-mode is on
7018edb19a926d124e07ba9825474bf68a437d10 md: Set prev_flush_start and flush_bio in an atomic way
271ea7072901b157e38a4e64b8d32abdc287fa9c igc: Report speed and duplex as unknown when device is runtime suspended
90d7459d24b88b84595c6cf9b3f40186625aae86 neighbour: Prevent a dead entry from updating gc_list
5d3007b6cc7b4c242f2965f08824f9c73947749c net: ip_tunnel: fix mtu calculation
e65d331755deb98a39267ff10f7746e4fd237cea net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
76ab33055fbc6ac0b05e4b0c9dc6a56d76663482 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
40af962eb1d4ce963cf8ada21924aa4179b23b9b usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
5e1942063dc3633f7a127aa2b159c13507580d21 Linux 5.4.97
968b1b0341365e0657424bb6fd99f7bca2fb19e3 tracing/kprobe: Fix to support kretprobe events on unloaded modules
03d76df5f164a6bae2f10f0c9e29bc7da7e7c31e af_key: relax availability checks for skb size calculation
26548561cb92aa5f18e29ea50bda337cbbb85abf regulator: core: avoid regulator_resolve_supply() race condition
db272cd2bc9e27d441f1366f75fc49cbdca63280 mac80211: 160MHz with extended NSS BW in CSA
8b6d5013cd707190619f341a8122f2d9cd8f9bfa ASoC: Intel: Skylake: Zero snd_ctl_elem_value
a5c70e57c4c1603cec04447cfeebda4b16cfa880 chtls: Fix potential resource leak
e96d1025022791cb7908e04ac283e43d2e315eb0 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
589cf152fe47a29de17c268f074fdcf86b0db32e ASoC: ak4458: correct reset polarity
8f630ed7e98e5d4faf25d2086fea69eebcd5273c iwlwifi: mvm: skip power command when unbinding vif during CSA
01742ade928664ece1467e66645a757557e82175 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b301eaf27f861dbd6ba146130eb2d7de65bd7101 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c82793ef4f3b1661ac567c5cf67cbc12996c1429 iwlwifi: pcie: fix context info memory leak
2fa76f19dc15437c39c9521746a86ebfd03921c6 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
fa758032a546ef517ab49c33893c5e75e74d5247 iwlwifi: mvm: guard against device removal in reprobe
19b56e8433e7a0e23e582daf5d03859afc5e2a0f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
618b65dbde7a3b01c3cd9c69e4b90d7fbdf2896e SUNRPC: Handle 0 length opaque XDR object data properly
d1eb41833408f8f5d980ebcc37b15fd8e14632d9 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
513fee2aee13cc4fd92dbeca0004581860c0ed26 blk-cgroup: Use cond_resched() when destroy blkgs
8589eda99cb14ae2edf270ebd9cd1a09a1cdbe24 regulator: Fix lockdep warning resolving supplies
78e2f71b89b22222583f74803d14f3d90cdf9d12 bpf: Fix 32 bit src register truncation on div/mod
848bcb0a1d96f67d075465667d3a1ad4af56311e Fix unsynchronized access to sev members through svm_register_enc_region
a814355e705758960d33931f1b6efaec58b865b3 squashfs: add more sanity checks in id lookup
d78a70667738de0a4cdcaf08ebc13c288507391d squashfs: add more sanity checks in inode lookup
3654a0ed0bdc6d70502bfc7c9fec9f1e243dfcad squashfs: add more sanity checks in xattr id lookup
5b9a4104c902d7dec14c9e3c5652a638194487c6 Linux 5.4.98
2c5abe0f8e9c88339d138d7b6dcd7bdf1bf4352e gpio: ep93xx: fix BUG_ON port F usage
4851d7b340e90953cd778681d7b7f3d650d6a882 gpio: ep93xx: Fix single irqchip with multi gpiochips
74c7bafdd303c1b6efc0d53800654b3b89a2d34c tracing: Do not count ftrace events in top level enable output
a0997a86f5c0085e183ddee5fb72091d584d3d16 tracing: Check length before giving out the filter buffer
18d691d837b340c941ad778bc8dfa77446e48bb4 arm/xen: Don't probe xenbus as part of an early initcall
2407794f2298ee83b38be3aae71867d6d90e87ae cgroup: fix psi monitor for root cgroup
92c40ed0abcb75f9323d1cd512cf8599674893b6 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2cb208ba0fd1c3afb8484e42d2aa79bdd844592a arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
2bb22cd4dae4665f18ebd6df4e652cb03957bbdc ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
cc512646b2e73b38ae8fdb6103524f3f73e4ca1a platform/x86: hp-wmi: Disable tablet-mode reporting by default
df094aa0aab02bfd1baa130ee06114efff669807 ovl: perform vfs_getxattr() with mounter creds
43e3cf46afb132f85df65dcfa1d08336055712b7 cap: fix conversions on getxattr
335a285aa0f0e1df6ac5c498c5dfc21b0880ea60 ovl: skip getxattr of security labels
4516a0a2c087f437f2b00bac27d97c29a2756a46 nvme-pci: ignore the subsysem NQN on Phison E16
76979956a8afdca5cb85d39608d20b7fa6b7608a drm/amd/display: Add more Clock Sources to DCN2.1
f35da70b516f50e35dfa1d7d06f9e70f7d8cee83 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
5c8f63266255f8713541dce981c8279c2d738fa9 drm/amd/display: Free atomic state after drm_atomic_commit
0db8d192ee57ec206bd0410db7634c5cca38a45c drm/amd/display: Decrement refcount of dc_sink before reassignment
91d604ab2a9910c1c585abe5f491cc016a77e1ac riscv: virt_addr_valid must check the address belongs to linear mapping
e60577e29deb5f7dacbb3c8a7b22cf88fdc716fe bfq-iosched: Revert "bfq: Fix computation of shallow depth"
06350c7f7923b7613564b77b44edb135e918c89d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f49bff85b6dbb60a410c7f7dc53b52ee1dc22470 ARM: ensure the signal page contains defined contents
b7f41a7ad44426c5b73a5be7f66e8b8528b03bb0 ARM: kexec: fix oops after TLB are invalidated
4f5416710e13eb4e1587f6c38e92e9134cf5f480 vmlinux.lds.h: Create section for protection against instrumentation
8a5991c8214b8af3ee190431892983c334110baa lkdtm: don't move ctors to .rodata
69beec4a8b367fa37cfa82123d26f74a72ce7b4a mt76: dma: fix a possible memory leak in mt76_add_fragment()
e29126678f652249eca4a6576d3b7a0522acd52f drm/vc4: hvs: Fix buffer overflow with the dlist handling
7e3a6b820535eb395784060ae26c5af579528fa0 bpf: Check for integer overflow when using roundup_pow_of_two()
35c279e02b7ee4e93fe48754f09fffae6be2747c netfilter: xt_recent: Fix attempt to update deleted entry
b110391d1e806167254d3c7ae5d637191d913175 netfilter: nftables: fix possible UAF over chains from packet path in netns
ff758e8a77f3efa5b0e7805d9dab459c65e1d49d netfilter: flowtable: fix tcp and udp header checksum update
71d2bd7921db2e87cfea2dac51e14b185a28ac2d xen/netback: avoid race in xenvif_rx_ring_slots_available()
6107338c2fa2ee6264fc26e50462061377e4d4f3 net: enetc: initialize the RFS and RSS memories
c0daa74b8ed74c70a76b9bca33c0b7c6796876c0 selftests: txtimestamp: fix compilation issue
3f8954cc624c7516455395c2e842d563f280515d net: stmmac: set TxQ mode back to DCB after disabling CBS
0142b957866f893da6480cf0b5764c188504e72b ibmvnic: Clear failover_pending if unable to schedule
da1a5442ad2c7cdcc36814b7d39626bde618df99 netfilter: conntrack: skip identical origin tuple in same zone only
a045956a3b41ae27814f3855259ed2dcc5b3348f x86/build: Disable CET instrumentation in the kernel for 32-bit too
beb85f4927e85d4babe24d492aa4327b283f74ae net: hns3: add a check for queue_id in hclge_reset_vf_queue()
107cf5eede74c0b927a3154799bf71dd51862575 firmware_loader: align .builtin_fw to 8
3063b80b4bdf1b2443ec86e889007bd416a1f044 drm/sun4i: tcon: set sync polarity for tcon1 channel
40db7dba50feb9f6c0ab7debe4c769d20cd62673 drm/sun4i: Fix H6 HDMI PHY configuration
b02db23d2647c7c610eee74aaaaa33eae90c72fa drm/sun4i: dw-hdmi: Fix max. frequency for H6
546d92a43c94e1f166e151f9d84142d91c8bc6e2 clk: sunxi-ng: mp: fix parent rate change flag check
1019015a5dca64317325588164fb4cb9813e849d i2c: stm32f7: fix configuration of the digital filter
0b49b82eeea2f2ff0ed0f7b34aaea31dc0073724 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
35834bf0b210d49ad78b1408efed03091d1a9f39 usb: dwc3: ulpi: fix checkpatch warning
b90e8d5d28d1b6811b0fb8543a342cefcdc2d46b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
73bc75fda669b37605b3f8a6d0ff4f1dfda41eb5 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
0b42ab078369318a99c925508f3532a7d5288b4f udp: fix skb_copy_and_csum_datagram with odd segment sizes
5c53956a8da0cd09e17f1e256d38f1198602bc0f net: dsa: call teardown method on probe failure
2085d886630a5efab216e677d03b51916cd77ff1 net: gro: do not keep too many GRO packets in napi->rx_list
611d93fbea54ad1d85163ca258b764b70ae0cd89 net: fix iteration for sctp transport seq_files
a5f0b6f7b1c0ae835c1bd2fe487adf620b6f73e9 net/vmw_vsock: improve locking in vsock_connect_timeout()
2545c5bd8316c7e3ba29312eb3dce431530ecce8 net: watchdog: hold device global xmit lock during tx disable
c025081b57df63f5a0b92ab57855904108c059d7 vsock/virtio: update credit only if socket is not closed
ac79b1d94a88cb52cfd7624d5f32c833cf2f9f4d vsock: fix locking in vsock_shutdown()
99996cd558ba1183b062205e824eabc49c93343a net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
b55528a18e4066fa24fe44ede37db84af2c8015d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e8ffaca0fe27d489cb8385073cb13e1da1fda3ac ovl: expand warning in ovl_d_real()
850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7 Linux 5.4.99
52c89997f85095d236e89b73c14e6091a7665cdf crypto: lib - tidy up lib/crypto Kconfig and Makefile
6a91cf021c52076be0b9802cf55ba9fb7dbc8a79 crypto: chacha - move existing library code into lib/crypto
422d10cb1b96114c655b37682d622badc9accd33 crypto: x86/chacha - depend on generic chacha library instead of crypto driver
d43cf506f836ab07c4db5131eac1ee415fd977ce crypto: x86/chacha - expose SIMD ChaCha routine as library function
e865566ce3356bf5b1eef46d1216c555baa73b8e crypto: arm64/chacha - depend on generic chacha library instead of crypto driver
4ef6ebc1a45b9a939b70ed26db40b7bf2a2f4f9c crypto: arm64/chacha - expose arm64 ChaCha routine as library function
5c3877fe15c036986d0458a47c8f0463ebe924ed crypto: arm/chacha - import Eric Biggers's scalar accelerated ChaCha code
e8488154762bf01a68d80a784e3d7c9b44cb6016 crypto: arm/chacha - remove dependency on generic ChaCha driver
988830f82d47d37a56b49e9d280cf4aec131b6c9 crypto: arm/chacha - expose ARM ChaCha routine as library function
f9efd681ef3e4a69b340bb0088cdd861e78c3890 crypto: mips/chacha - import 32r2 ChaCha code from Zinc
4d7173748ac87564ecee4b5de8af3f3b2e5956f4 crypto: mips/chacha - wire up accelerated 32r2 code from Zinc
125aa5a077fca8deb9a811088abff9d6d5e7ff86 crypto: chacha - unexport chacha_generic routines
67deedade2712b10b167d2276ca3a77d739b8f97 crypto: poly1305 - move core routines into a separate library
885c9e5a36fef979fce11ac19846baecbc9e2c5f crypto: x86/poly1305 - unify Poly1305 state struct with generic code
158e9c74634d3c37efb55c9e98f81816c71008d0 crypto: poly1305 - expose init/update/final library interface
ef4d666b20125186428aecea31622b327e837e68 crypto: x86/poly1305 - depend on generic library not generic shash
9b937406637e129b56f141f531bd4be3dd34b903 crypto: x86/poly1305 - expose existing driver as poly1305 library
5101f55aa6b6192b5bd67aed32c5d373ff33f396 crypto: arm64/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
0daac4617589e69e290712c7bd9c584e0822370d crypto: arm/poly1305 - incorporate OpenSSL/CRYPTOGAMS NEON implementation
70ae288c0e746585be3901776678bd3774d8c618 crypto: mips/poly1305 - incorporate OpenSSL/CRYPTOGAMS optimized implementation
ce6fa74fb265fbb77d672f259827714d063176a1 crypto: blake2s - generic C library implementation and selftest
1671ccc9f2ad35797300291a61ee26661b5340a3 crypto: testmgr - add test cases for Blake2s
1cdeb135c1f9b3edd538cca3606ad9e281f86ac1 crypto: blake2s - implement generic shash driver
22c1cf17325a6b757e51c36e76962685e864f352 crypto: blake2s - x86_64 SIMD implementation
fe05459af38d512157ac4c3abdf8cb9417994c84 crypto: curve25519 - generic C library implementations
1fa00d7800145aa0c381a925f955f5eea11a5d12 crypto: curve25519 - add kpp selftest
ccef2bc560e3ee0f293c2185a64ef55ea38f9bf1 crypto: curve25519 - implement generic KPP driver
563d2adbb22e622405e10ccac755e2783bae3a84 crypto: lib/curve25519 - work around Clang stack spilling issue
8b9847dfafe1461b5f0c45bf0f5b3a168a861be9 crypto: curve25519 - x86_64 library and KPP implementations
65bf5a0caa6760fffa514ec775e4e66a5b99c18d crypto: arm/curve25519 - import Bernstein and Schwabe's Curve25519 ARM implementation
5c0b392e6169fc255339bd5bf08e79793c6fe1c3 crypto: arm/curve25519 - wire up NEON implementation
fc13401afbaa27e7781de5acc1ed24dea6e6081d crypto: chacha20poly1305 - import construction and selftest from Zinc
59170a7df9128725398ad1dab9de48677df8fa51 crypto: lib/chacha20poly1305 - reimplement crypt_from_sg() routine
48378fd28bce13be59094e77a48c93db6f2702e1 crypto: chacha_generic - remove unnecessary setkey() functions
688782e9e03cf9e7ad62fa25da4b8a80cec0f059 crypto: x86/chacha - only unregister algorithms if registered
3eb0bc6f00cc065cbd70267669587f035b6095de crypto: lib/chacha20poly1305 - use chacha20_crypt()
c71a0b086f17922462b7ab04ee8fce3351ccc7be crypto: arch - conditionalize crypto api in arch glue for lib code
79cea6656a2629cb118531219b8cbd1ed2660777 crypto: chacha - fix warning message in header file
007dddb18e874ad309401390213ddafd96b3991f crypto: arm/curve25519 - add arch-specific key generation function
5b5b758282946bbaf2aa95a28a3801779c3e2de1 crypto: lib/curve25519 - re-add selftests
032e700cf31e18d5203af9b36f6fc8e13dad9f0c crypto: poly1305 - add new 32 and 64-bit generic versions
89cd90df6f2ca931eeff31631623b9a7b0a1d342 crypto: x86/poly1305 - import unmodified cryptogams implementation
f5803bd7ec01b56952408f5cf1435276e52802e2 crypto: x86/poly1305 - wire up faster implementations for kernel
ce1839296ddc24c557122f0e9383f1e8df097028 crypto: {arm,arm64,mips}/poly1305 - remove redundant non-reduction from emit
64d601e1e9962d9d403dc7bf4b8cee05f2688063 crypto: curve25519 - Fix selftest build error
badf3446e2431cef9964dadb709de5ec3f8386cc crypto: x86/poly1305 - fix .gitignore typo
f727c73541fbb7f3b50f804bd3af8f52d4c0df78 crypto: chacha20poly1305 - add back missing test vectors and test chunking
7320f0e4c96c0bf0fef6875c9679fb6241b646e6 crypto: x86/poly1305 - emit does base conversion itself
5c492dc9409e0316e9ca95439fc8c22da2d3a100 crypto: arm/chacha - fix build failured when kernel mode NEON is disabled
a2197e59e180d0c527debc07b63e82d880c68bc8 crypto: Kconfig - allow tests to be disabled when manager is disabled
9b1644169935821a747dbbc7e94b33d34fa956d1 crypto: chacha20poly1305 - prevent integer overflow on large input
b4e8f32e5645a3e0a2abde4306289f41ccaac7ce crypto: x86/curve25519 - support assemblers with no adx support
b9c50f0bad91d3ea1edeb0f13d188db263e25b68 crypto: arm64/chacha - correctly walk through blocks
b8dc63f6aad2d9e3fc048887a7b09b92555e1664 crypto: x86/curve25519 - replace with formally verified implementation
2e3cb2cadf016c0e1db1b1029a1e48a1391057dd crypto: x86/curve25519 - leave r12 as spare register
a16f84a58f0538d738486f5234311b68192b917f crypto: arm[64]/poly1305 - add artifact to .gitignore files
d5f645686756f974e5e3ea1a18c1867a6a75d11e crypto: arch/lib - limit simd usage to 4k chunks
a4754928dfb6ac9d5a54005384a54d089cc69bf1 crypto: lib/chacha20poly1305 - Add missing function declaration
3c0e9de0e9c945e51ba81e6c2131327c61a529c1 crypto: x86/chacha-sse3 - use unaligned loads for state array
42e419f8a94913cdcc0af7f482ff02194fc8e1ce crypto: x86/curve25519 - Remove unused carry variables
af82deff327364a29f9186c25a31242052777131 crypto: arm/curve25519 - include <linux/scatterlist.h>
5d1910ceb6552f1dbdb7a156fceb313c5f6e2876 crypto: arm/poly1305 - Add prototype for poly1305_blocks_neon
95131482ee8b6dbfafa742f6d18cb62a222fd91a crypto: curve25519-x86_64 - Use XORL r32,32
a6a7a1fbbca9b94575f0b95be12b231fbdd5f273 crypto: poly1305-x86_64 - Use XORL r32,32
0e34182e0d4048914e5611be971393793ca08396 crypto: x86/poly1305 - Remove assignments with no effect
5958bf7c829e38f1c091374019db34a54e7ef16b crypto: x86/poly1305 - add back a needed assignment
a5241d05c74570953a52e89fae507d6182139f25 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
02029db668598df655c1946e2d60f673cfe6d624 crypto: arm/chacha-neon - optimize for non-block size multiples
ff01d6d81e650b17b243e29071a6651254cf23df crypto: arm64/chacha - simplify tail block handling
b4e1f9f749d97e675852b98d6f58cf71e6875848 icmp: introduce helper for nat'd source address in network device context
ea3ef6a642d206be10d4e6cf1c924d799a86b689 net: WireGuard secure network tunnel
e426824491f44552e895e51bd04c244d78213332 wireguard: selftests: import harness makefile for test suite
1b3b8100dedfa4aaa56c73caca330daf2875d849 wireguard: Kconfig: select parent dependency for crypto
328faf42efb18f3894d5461c3bb84f9ad54d8d6e wireguard: global: fix spelling mistakes in comments
b1251eedc3a7432368a51be4b5d159a4a96ec83f wireguard: main: remove unused include <linux/version.h>
8aced7e169aa578f7635aafdb56a076d7c1962c6 wireguard: allowedips: use kfree_rcu() instead of call_rcu()
49c5c917b01138e146e2d03c07e2ef111db08105 wireguard: selftests: remove ancient kernel compatibility code
5ded5955ab6ffb3574472d9ad9d5bdb9a5e544d9 wireguard: queueing: do not account for pfmemalloc when clearing skb header
a4ee0f985e9cacf8eabe767c555033d95dbd0497 wireguard: socket: mark skbs as not on list when receiving via gro
b0c6c878b6a1b754dbede1e3391171405e21e3b3 wireguard: allowedips: fix use-after-free in root_remove_peer_lists
a58fc8e782e1ffc1b47934124c9f0af4e16d6099 wireguard: noise: reject peers with low order public keys
1e92fb4933961881ad7064d76eb56411da77ada3 wireguard: selftests: ensure non-addition of peers with failed precomputation
c7a0fc181a1d5064a0b649f58ba31ed2c2c856a0 wireguard: selftests: tie socket waiting to target pid
a7489ed9b443d93967d216a2bbedf2a133131896 wireguard: device: use icmp_ndo_send helper
1383a934cff77134ba2f2a94ac99cce56ac92437 wireguard: selftests: reduce complexity and fix make races
2adf8da0413ce1f9b084c485d2bb5b3a8f01b7c6 wireguard: receive: reset last_under_load to zero
adbcff38d4784e47f08d99bfe12e9a0c0ac530a9 wireguard: send: account for mtu=0 devices
726a4960c080630ef545aa64f2717bb4a55661ad wireguard: socket: remove extra call to synchronize_net
ba5451de1ea09c8d354314a53c365770a4b0827a wireguard: selftests: remove duplicated include <sys/types.h>
25081cbc67a55bf666b7a4bf5edda1f65f9ef90c wireguard: queueing: account for skb->protocol==0
a4ba4c957f35fcf5cc5e4a4291bc81f5eb36c215 wireguard: receive: remove dead code from default packet type case
b46cf6f772e6e153f5ed364cd9900cb918e4ac15 wireguard: noise: error out precomputed DH during handshake rather than config
c6edb825555a3480aa10b23e94d158c6fcaf7371 wireguard: send: remove errant newline from packet_encrypt_worker
d03dab8ab8b17aebe01f9a7ae3af605e07d6e11f wireguard: queueing: cleanup ptr_ring in error path of packet_queue_init
7c5d5799ad2b3d347779f8008750336cd8fa43aa wireguard: receive: use tunnel helpers for decapsulating ECN markings
98d7b97e8cd311757094c27719da9cbefed0355d wireguard: selftests: use normal kernel stack size on ppc64
465ba289d79762fd031f36a00535c95bf5423a21 wireguard: socket: remove errant restriction on looping to self
edc94e8ec273acd3add58622bb2378ef41892807 wireguard: send/receive: cond_resched() when processing worker ringbuffers
e719e9c3e79ba78127495ab11aa9e3ea80ccb379 wireguard: selftests: initalize ipv6 members to NULL to squelch clang warning
56ec64066ce1dfe3e4e00407aa44ba884cb1afb3 wireguard: send/receive: use explicit unlikely branch instead of implicit coalescing
41d2b83938956b0b25e4fa0d1c62c7ba07dd9542 wireguard: selftests: use newer iproute2 for gcc-10
d04bd367d5b27782507ad5b74f673c22c1e70249 wireguard: noise: read preshared key while taking lock
dc1b11b7a3fb563f967a12269283c38e301a36fb wireguard: queueing: preserve flow hash across packet scrubbing
fe08b5cee0889f2212ab90884c221e12e152c7e6 wireguard: noise: separate receive counter from send counter
a75d4822c802253eef7ad78f64d64e29868a1564 wireguard: noise: do not assign initiation time in if condition
28565db6b97d6fd273aa5dceb8b76f048372151a wireguard: device: avoid circular netns references
0323d729a5e36c70b4ec32212b6ee627c25705b7 wireguard: receive: account for napi_gro_receive never returning GRO_DROP
f168602ba77acdbba8c34c019990a58ef48751d9 net: ip_tunnel: add header_ops for layer 3 devices
287644ebb807b8363f83c6a15887086cd5feebb2 wireguard: implement header_ops->parse_protocol for AF_PACKET
2b4f747b31c45ed3b1c65d88cd579ab65c7d0e28 wireguard: queueing: make use of ip_tunnel_parse_protocol
db80fc5f73b683af96068215e920acba5b737c7c netlink: consistently use NLA_POLICY_EXACT_LEN()
e6e3bffa12a576b3754f4e25f6fa0fc4d3534b9f netlink: consistently use NLA_POLICY_MIN_LEN()
f8390c1d96e51a284658631885f0ebad7295747a wireguard: noise: take lock when removing handshake entry from table
85f3a7642537bd80419066f5bdfa1a1da42fe87a wireguard: peerlookup: take lock before checking hash in replace operation
28cd5d0c94a68d9ddaad3beb50cad1bf425d4a82 wireguard: selftests: check that route_me_harder packets use the right sk

--===============0404075435646787975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f983f0c7fc-850e6a95deb5.txt

60066d5181be6448def7e97b9ad0fc2741f6c1bb i2c: bpmp-tegra: Ignore unknown I2C_M flags
ea8d3c71313f35d62ae86dcbe2ec6b499f15a418 platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
9c301133bedaf79997c4baf822baa27616250fb5 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
1607adf1ac413927b6fe19963ebdb52cf9664d9f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
08fa4ae93e95ec920dcf7f0b5c6ab2d7cb2b5167 ALSA: hda/via: Add minimum mute flag
a826af1dea4ab8963ef8b909c1f7f24130b0819e ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
68718453159ef860c067c7e326282a23379c0a45 btrfs: don't get an EINTR during drop_snapshot for reloc
e1065331b730864b4cee6fbb60e6a1d2f44482c8 btrfs: fix lockdep splat in btrfs_recover_relocation
4d1cf8eeda5b3f411440d9910a484b1d06484aa7 btrfs: don't clear ret in btrfs_start_dirty_block_groups
d8a487e673abf46c69c901bb25da54e9bc7ba45e btrfs: send: fix invalid clone operations when cloning from the same file and root
6acdefd0bd34390abf2cc2ec4390673b0093f812 mmc: core: don't initialize block size from ext_csd if not present
cd3aa1495d8a6ca237449f3c6c0609d3e4122112 mmc: sdhci-xenon: fix 1.8v regulator stabilization
a03ce9cc4bb880a27a42987b378b044a6d207b8b dm: avoid filesystem lookup in dm_get_dev_t()
42d855f06d128fa4841df01f9017a9bbfe3ab074 dm integrity: fix a crash if "recalculate" used without "internal_hash"
559c0ffedbe0b1dfd5c7e8c7c4e2761239a18293 drm/atomic: put state on error path
6b59bd9eea08dea84df61bfa847579f14213684c drm/syncobj: Fix use-after-free
ad1df24b37d9ac5afcbc333ae4a35d30ce936bf8 drm/i915/gt: Prevent use of engine->wa_ctx after error
6af49167440ade228bb78539084f1748296eedb0 ASoC: Intel: haswell: Add missing pm_ops
8ebe26a1e236a39c199100eeb07ba0a6fbe945ed HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
b477f4371045d9e863adbaf2cc4e7ec3b165130a dm integrity: select CRYPTO_SKCIPHER
97853a7eae80a695a18ce432524eaa7432199a41 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
68f99105752d132d411231bfc60cf78eceaac5e0 scsi: qedi: Correct max length of CHAP secret
5a1d7bb7d333849eb7d3ab5ebfbf9805b2cd46c9 scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
cd0c46821aa5bbc3f2f2a09a68b9adc647fb4167 riscv: Fix kernel time_init()
b1b943f5b65e374df982d9d37bfdddcb4870372f riscv: Fix sifive serial driver
9cec63a3aacbcaee8d09aecac2ca2f8820efcc70 HID: logitech-dj: add the G602 receiver
c074680653e27f19eb584522df06758607277f77 HID: Ignore battery for Elan touchscreen on ASUS UX550
8ab3478335ad8fc08f14ec73251b084fe02b3ebb clk: tegra30: Add hda clock default rates to clock driver
acc402fa5bf502d471d50e3d495379f093a7f9e4 arm64: make atomic helpers __always_inline
a09d4e7acdbf276b2096661ee82454ae3dd24d2b xen: Fix event channel callback via INTX/GSI
5fa6987258a757a9fae70ff28188dff07f01bf50 x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
7eef736858712ab65afea3908f49eb4e7775fa93 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
5b2266d62b5437cf83ef01d1a2d32b45c693b93e riscv: defconfig: enable gpio support for HiFive Unleashed
9f6d85e20125ff88137653673e1dd7b55726612b drm/amdgpu/psp: fix psp gfx ctrl cmds
f5dc9627ac04a98afefcf05035239e0001d6c393 drm/amd/display: Fix to be able to stop crc calculation
8c3d3b385ed868660c7dff0336da1bd5a9fb134d drm/nouveau/bios: fix issue shadowing expansion ROMs
38f35023fd301abeb01cfd81e73caa2e4e7ec0b1 drm/nouveau/privring: ack interrupts the same way as RM
ee2c9e58f430ff60ab77df6ce29320e6231b348f drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
af91a2e7fb5e03401dbddfa6f9f91998616b1995 drm/nouveau/mmu: fix vram heap sizing
73a229119983bc0bedd17604ef0b94c292230870 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
5625c3da7167314d54c2bb91b3f82debcdfe04df powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
da3324ec5497a9157b1d1095053f062c56761457 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
cfea5cddeb71cbb07c400e0fed50461a15ee5315 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
485e0255c19e8135084f0fa86bc6ec3ffebd6b97 powerpc: Fix alignment bug within the init sections
57f0f0ddf9e4cd73fe98fbc35ca3438f8939bf64 i2c: octeon: check correct size of maximum RECV_LEN packet
237375005739202b3d05ed9cd69d03c1ee7130b5 platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
391187744436ec5bf00bab9952d145fc9fb652d1 selftests: net: fib_tests: remove duplicate log test
ac48ef15826e83f4206c47add61072e8fc76d328 can: dev: can_restart: fix use after free bug
a24476b37167816e6352ca1a2cf3769847774f70 can: vxcan: vxcan_xmit: fix use after free bug
ddd1416f44130377798c1430b76503513b7497c2 can: peak_usb: fix use after free bugs
745229c903015d19af68bb848e08544aff8133be iio: ad5504: Fix setting power-down state
9a2f6007a228290da343e31881853d43e2dd6543 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
cd1c4882ab43514af1c11e9ff4229139a303851b irqchip/mips-cpu: Set IPI domain parent chip
cdb4ce96fdd2a659a244c711ad244d2fb5b97675 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
d1a9cd1dc53c6ff3126e627b80ebf324ef4b8ee9 x86/topology: Make __max_die_per_package available unconditionally
c5885886c72c4fcb283bd8f5066ddf2e44afc094 x86/mmx: Use KFPU_387 for MMX string operations
5e4bacea58ca25785453677eab170e587e00a191 intel_th: pci: Add Alder Lake-P support
a8fade59466c358df3ca33232aa193d4eadf40ee stm class: Fix module init return on allocation failure
5eda5db39e2815f9424decaf904d8ddc42ab7f62 serial: mvebu-uart: fix tx lost characters at power off
9a660760299bf9eac88ec6a13014c9f3b28b2553 ehci: fix EHCI host controller initialization sequence
f89a193fd9d37d9b9a07764c31e969111756b02a USB: ehci: fix an interrupt calltrace error
564f3c53264241424feace9ffc0df5538402fc98 usb: gadget: aspeed: fix stop dma register setting.
f764f90b0c77aa1d63c061f16b95a18842a45f29 usb: udc: core: Use lock when write to soft_connect
7f3cfc7e378da7d7f38f9125f8d93ab537f689b7 usb: bdc: Make bdc pci driver depend on BROKEN
a6a5d08170c24ac7f382328c562d4eddcb423819 xhci: make sure TRB is fully written before giving it to the controller
4e749a28c909348feb1128107a18faa0bc3cb499 xhci: tegra: Delay for disabling LFPS detector
382ffe7866473b985e7fb6fd742bda7b15d2d1f8 driver core: Extend device_is_dependent()
6f8ba0ada13936edea229baa4460e39e72ca1d69 pinctrl: ingenic: Fix JZ4760 support
99328b4b44082891aae86232ab59cf755477fa04 x86/cpu/amd: Set __max_die_per_package on AMD
8a0b8e26f79f8cad30cbfe660ee23a3f315e1ab7 netfilter: rpfilter: mask ecn bits before fib lookup
4e1d17a1f73b8a18abd32c8a67f43fdbf65ac6de sh: dma: fix kconfig dependency for G2_DMA
fd2f5130ae987dfda9e77ecc25666e7b913bde9c net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
0ff55fc4d6a1155607c3da8fb36eadb3a93fdb3c sh_eth: Fix power down vs. is_opened flag ordering
49aaf012c4785f8f33ab0ca7dcf2560915d0f5ca lightnvm: fix memory leak when submit fails
5a3890bad3a4e10af5a2076eca23f848f89445ce skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0d190f53fa2f37d46f840e95c0c6ac44003259de kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
da3711f42c68326faf20ce3ce07c4c4709fa530a kasan: fix incorrect arguments passing in kasan_add_zero_shadow
60fb547a3d5d676c6631be81746617ab0756b0e4 udp: mask TOS bits in udp_v4_early_demux()
bc757ba6dc75e80b5307bef0f1a42c13a0a43b88 ipv6: create multicast route with RTPROT_KERNEL
4ed347901f08cab438fb0501ffa520a7b80cdf70 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
b778940f2ab98852ce3d2cabbb3c9197420879c8 net_sched: reject silly cell_log in qdisc_get_rtab()
b47a3c32c4c24df681d6e106d9fb4b3cc46dbefa ipv6: set multicast flag on the multicast route
3e5b335a55e95b9203cfb0f58ce36fdfa449f818 net: mscc: ocelot: allow offloading of bridge on top of LAG
ff64094dc71823938acb595cab27a4b07d6a6cd1 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
ccc248b6444aa4867c85ba1de9d0c907855e414c net: dsa: b53: fix an off by one in checking "vlan->vid"
945d182a046f66cfebf09cdcbfc537cbfbacd1cd tcp: do not mess with cloned skbs in tcp_add_backlog()
f7020c437e138507d50c3f167342870f24d2432f tcp: fix TCP_USER_TIMEOUT with zero window
131f8d8a889a5ca66a835eea82bba043ac91a7cf Linux 5.4.93
4afd772371d98e7569e26286c217db34479bb82b gpio: mvebu: fix pwm .get_state period calculation
c27a2a1ecf699ed8d77eafa59ae28d81347eac20 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
0dae88a92596db9405fd4a341c1915cf7d8fbad4 futex: Ensure the correct return value from futex_lock_pi()
65aad57cac8db8dd0d1dcdd86bc8603039d937b7 futex: Replace pointless printk in fixup_owner()
015b6a4c2564a9385401a6105e80a20c333e1d44 futex: Provide and use pi_state_update_owner()
ceb83cf9ed6764977c86a03fe187578def3b4e18 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a3155c362ca0a4677d0c886798bbeb5f0a9efe86 futex: Use pi_state_update_owner() in put_pi_state()
55ea172ce3ebe276e734352eb1b236b3065496c3 futex: Simplify fixup_pi_state_owner()
ecd62d2e9ab405d9575c3aa8eb44e44e523a0d19 futex: Handle faults correctly for PI futexes
336bb7dc5a1cc30b88b97652642ab82a104544a0 HID: wacom: Correct NULL dereference on AES pen proximity
c4a23c852e80a3921f56c6fbc851a21c84a6d06b io_uring: Fix current->fs handling in io_sq_wq_submit_work()
b899d5b2a42a963d6ca7e33d51a35b2eb25f6d10 tracing: Fix race in trace_open and buffer resize call
0edc78af73d054d01dc14d7344024362811d8bd3 arm64: mm: use single quantity to represent the PA to VA translation
ab85b382dcf7ba13d29d1693622c7ed8bfa4e98c SMB3.1.1: do not log warning message if server doesn't populate salt
43546b74ce6cae3d0c2fa772970f2f3eeb2a0d6e tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
2d8848edc96b43d1dd8823a533e702953048b33e dm integrity: conditionally disable "recalculate" feature
5f8b8fccdfbc7d05fb146b00d812a777370de71a writeback: Drop I_DIRTY_TIME_EXPIRE
315cd8fc2ad2248948c6fc8b450f0a8bd8831e60 fs: fix lazytime expiration handling in __writeback_single_inode()
0fbca6ce4174724f28be5268c5d210f51ed96e31 Linux 5.4.94
1f58e378a17e82e30cf9985a8ea5a738d65775b9 ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
b8fcb8f539959e9fa737217c16486dc1dc71443b IPv6: reply ICMP error if the first fragment don't include all headers
587c6b75d7fdd366ad7dc615471006ce73c03a51 nbd: freeze the queue while we're adding connections
93603a27fc31f3161bfe30c867c07b407e187e35 ACPI: sysfs: Prefer "compatible" modalias
8de2109f4670c6560ea089886d97e06b15772256 kernel: kexec: remove the lock operation of system_transition_mutex
f788039284810e9e375b7af49865c72ebd8b789f ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
5d6fd03570579b413c9b836b2e7c0cf14a5be02c ALSA: hda/via: Apply the workaround generically for Clevo machines
b24dc0aa7e9b258e195f9a3af00d8480d1aff655 media: rc: ensure that uevent can be read directly after rc device register
720032d3dc84f26c966cee3dccd5791ab561db93 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
8aba60ebcfc3b55307efc538fc9ee29f0ac63d39 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
9077bc37d2d10b29176295f154e4f48e4e1abc25 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
7f9a267c67af9f8bbcc612ef609dfa29ffb8a042 s390/vfio-ap: No need to disable IRQ after queue reset
53fd4e4003a664c426dd54e19f262cb97e9eb6f9 PM: hibernate: flush swap writer after marking
082dc611fdc8515f526930153f6430ce1db3d97e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d30cb3d348b8c1ba4b663680d299d5ccc74ed905 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
e1ae9aab80298b44a51b0d0dfd4ac59ef3939b54 btrfs: fix possible free space tree corruption with online conversion
c547d39feb65986b29dde3e2d19888bbbe0d7c7d KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
2fc14cafefb302d25919678a4f1b74d7e87ff561 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
ff5f6de29faf047ca00512c7607bd111ea172820 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
ba668a507788cf3036264fb509f4a0fbf9c332ad KVM: x86: get smi pending status correctly
632a7728da9bac175b88cab4151bfd535861bcfd KVM: Forbid the use of tagged userspace addresses for memslots
2c7b4b25293aebd2563188f7196f6e0ff0cb0f9f xen: Fix XenStore initialisation for XS_LOCAL
6aceac245059768d2d60355b89726c933a2d5456 leds: trigger: fix potential deadlock with libata
2c4f52b9cddf6ff922c07a1e305b5dc058c98905 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
77771158182ffbfb1b0c26e5ba3c1e616fd92074 mt7601u: fix kernel crash unplugging the device
37ef9b59f47903fe6ce301d81bd767521855a686 mt7601u: fix rx buffer refcounting
59546420c51b3643a58d229f2c25b5351a9c3889 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
ad3d896ef55c5aa2d06027c08556928d96c37e70 drm/i915: Check for all subplatform bits
65543408f25750c0dbf46cd43c5866c7678d776e tee: optee: replace might_sleep with cond_resched
61bdab3d770bffe0e66601bd6194c8c367d44f82 xen-blkfront: allow discard-* nodes to be optional
347a1a20b195ef5c55b7dc9fbe0b2152cdf87e49 ARM: imx: build suspend-imx6.S with arm instruction set
deb8d5dfeb6368bb11b5446b7300011278a27b02 netfilter: nft_dynset: add timeout extension to template
a7edea0fe85ac4349cda887747b515a7a97b1c3f xfrm: Fix oops in xfrm_replay_advance_bmp
dac256de1fe2db7a17e98a56c3d3379fca06da6f xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f5e7db4fcd38cdda6ee8024f71b119fc5c8128d6 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
78fc9ef35d1828fdd5506e3c523351a6348ac1d6 xfrm: Fix wraparound in xfrm_policy_addr_delta()
f7c6e6c9b62c0c7d326dc7f0a124275f43827578 arm64: dts: ls1028a: fix the offset of the reset register
347feca03881d47c053a26b40ce0025c5b5cba32 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
72797bfc5f772f7c11f60919aad41b02049d97fd firmware: imx: select SOC_BUS to fix firmware build
748c2cd576155ad22ae79d71ad41fa85b7119fed RDMA/cxgb4: Fix the reported max_recv_sge value
a3c5fec1e09fd9ee8c82a30a8b77921e7236f8dc ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
f39fce916a7b0e6254cd8bccad7580a5a62976e8 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
563daf7c0f4a8c66004c5a590505f468493e7deb iwlwifi: pcie: use jiffies for memory read spin time limit
46c67a4c1a76b4da673c414a7ce124950b04dafd iwlwifi: pcie: reschedule in long-running memory reads
cf9276211563e90a937eec8c2106ff2fdc43fee8 mac80211: pause TX while changing interface type
873d1a4740d65d965d9c9ec4d69bc28a2ef59f00 i40e: acquire VSI pointer only after VF is initialized
02ef126a002df6215b8f08140a77154b13691225 igc: fix link speed advertising
dbc13deeec6a84b6ea749b2f16b3b3bff18e5689 net/mlx5: Fix memory leak on flow table creation error flow
a66705277baface033cdadc32d0307621f85582c net/mlx5e: E-switch, Fix rate calculation for overflow
4dc2395d8f14e94ecf5a178e8e000bcb74abb10c net/mlx5e: Reduce tc unsupported key print level
64a4ec1850f779a233ad7d19dc11e340df0d7a37 can: dev: prevent potential information leak in can_fill_info()
e4405451dd6ef8184f6825c6903be72e30b79e4f nvme-multipath: Early exit if no path is available
0551a2fd456c2f2cf578ddc52f020bb59ab34ec1 selftests: forwarding: Specify interface when invoking mausezahn
66f4f98ee363f2ab12a73cf2cb66e6407218ba29 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
6d25d788efa4f0cd08ac13c8b90edfe6b85a0821 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
b2f4a59a22160df3c1a5b67a9a063f1dd1ece624 rxrpc: Fix memory leak in rxrpc_lookup_local
c929c76e98b0764a865aba1df635bc1cb1b8fc24 NFC: fix resource leak when target index is invalid
9a4d367b27839c2eaf7841a3fef536ed156b9b2a NFC: fix possible resource leak
489e35c6829a56ae0e863a5ab6a4a34c7edc024f ASoC: topology: Fix memory corruption in soc_tplg_denum_create_values()
3e93b9efc3bb4f153d69a1779e1ffd2036106c83 team: protect features update by RCU to avoid deadlock
e7aeca61cb9ba832a489fc5be260d04706b22470 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
e89428970c23011a2679121c56e9f54f654c6602 Linux 5.4.95
9edebe46010c2b50b0d54ac859f666a43ea6e274 net: dsa: bcm_sf2: put device node before return
bc4e7277cc93b12b6c51b803c32b89700437d607 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
5e8776df14fa8b88b00ba833f6947c88fec95570 ibmvnic: Ensure that CRQ entry read are correctly ordered
1410d2b68207cbb3bc16a4db7d655f5e06a39929 Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
11084836e5fbbfd644935e9b78cbd43cb7b4023c ACPI: thermal: Do not call acpi_thermal_check() directly
b28387cf8f1c76e48e06f2f4cd6f4ac4fee0562f arm64: Fix kernel address detection of __is_lm_address()
55cb8e232f9ac72f432b081877faa18848058bd3 arm64: Do not pass tagged addresses to __is_lm_address()
1960c3d40b6999dba2c7ca2ad333e394bfcc358d tcp: make TCP_USER_TIMEOUT accurate for zero window probes
21a0c97fb27c16475d4bae3930654e1d1cf2c329 btrfs: backref, only collect file extent items matching backref offset
c3089b06d6fe02145db27bc1dd9ad6458e8659ae btrfs: backref, don't add refs from shared block when resolving normal backref
66bcf5f6f989c470509100224921dfdb2fe4edae btrfs: backref, only search backref entries from leaves of the same root
27afc71283452fcb55f7ed191d10538ce2f239fa btrfs: backref, use correct count to resolve normal data refs
fd4c12f3120988789f124c0162e495299b56d1de net_sched: gen_estimator: support large ewma log
6f705e80fb871fad72ec2e95c5b75afe864b15e7 phy: cpcap-usb: Fix warning for missing regulator_disable
c99ac721363822f0df58f7abb37f28b5610a3c57 platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
d1aed452c05fc48e4aa32a6ae8264b6e64f34778 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
b1f680ffc25b1453b36514b9d84b6b02cb556a6b x86: __always_inline __{rd,wr}msr()
335bbffdd90c57f3c50dd439839a55274fb502ad scsi: scsi_transport_srp: Don't block target in failfast state
935fa0d5a5c55d105973770355394389d010dbfc scsi: libfc: Avoid invoking response handler twice if ep is already completed
e0f1ba38f7885fde728b164a24f40d6d67f5a282 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
efd061fc77f3b73b926a805f0c489cd697ea657c ASoC: SOF: Intel: hda: Resume codec to do jack detection
02cc1ee3e8d1b39f20d494d08dd60cb91246c96a mac80211: fix fast-rx encryption check
c03ecc192c8e59e00b45891de5611d907c9746c2 scsi: ibmvfc: Set default timeout to avoid crash during migration
2d1593543418b21130491946d3103ae48f2dc8f3 ALSA: hda: Add Cometlake-R PCI ID
8e59209d53c92c8504fc20e7cae4cd91b75d12ad udf: fix the problem that the disc content is not displayed
805e9cdb57938c9db35d223f7fa78acf868995df nvme: check the PRINFO bit before deciding the host buffer length
c6eb3dfdac44bea0cc3ac8bc5a28962d1174bbb7 selftests/powerpc: Only test lwm/stmw on big endian
53c10bbf9186086485990aed054d852940992d20 drm/amd/display: Update dram_clock_change_latency for DCN2.1
88240f7ac22147e7d831bf052085bb4bbf4d06e6 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
2d7ca4a84b589210b633b3c2f2c0b8fc627c97c7 objtool: Don't fail on missing symbol table
5b1e4fc2984eab30c5fffbf2bd1f016577cadab6 kthread: Extract KTHREAD_IS_PER_CPU
b1a1c262e4b0e713e52c63bd3233f1b9d6f2f056 workqueue: Restrict affinity change to rescuer
d4716ee8751bf8dabf5872ba008124a0979a5f94 Linux 5.4.96
dfa820563c673a43210ce5a436bda9628377bbaf USB: serial: cp210x: add pid/vid for WSDA-200-USB
5ad95c521fd5c93661d151f86b94f07e7a20f039 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
96dcfabef504637355e4fb1a9c1a50c9fc81ece5 USB: serial: option: Adding support for Cinterion MV31
0d6e0a192e2ef76f9307d21eb44a8e0b5b4d7187 arm64: dts: qcom: c630: keep both touchpad devices enabled
829bf438cb39fce39e73db53ae53b0743d3bfb0e Input: i8042 - unbreak Pegatron C15B
831132b13f0d2e1ed089c064705e62749101f478 arm64: dts: amlogic: meson-g12: Set FL-adj property value
4921f81ce65aaaebaebd78c3fb154ce067b442ba arm64: dts: rockchip: fix vopl iommu irq on px30
9146fffc5d2a3ec49906daf18d2e983d995b3521 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
02531b5549ebf39d6f3c0602f083901211149355 bpf, cgroup: Fix problematic bounds check
98650c3d0e33726292dc8fb3b23e129c68c88108 um: virtio: free vu_dev only with the contained struct device
68e798fa3c0e097ef19d6c3c25def58838a87306 rxrpc: Fix deadlock around release of dst cached on udp tunnel
5ce999efcaa7efc430d7fd024c1d7920af5c59d0 arm64: dts: ls1046a: fix dcfg address range
ec68581f7479fd2bc4d7bc1b117d53affb7cbba5 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
6380ef64b9eb9dcdac64a1789110c2f2389ecf69 igc: check return value of ret_val in igc_config_fc_after_link_up
67b7f73bbe3f0b838aed1fd44ea1b94e9afca226 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
1cef1d46add82d3edd79220465309fedc047dbd3 net/mlx5: Fix leak upon failure of rule creation
bf0507fb2073ee1635c34d66582ef6226fbf605c net: lapb: Copy the skb before sending a packet
c545879e8080d168df45d0bccb2cb47be8a21d2d net: mvpp2: TCAM entry enable should be written after SRAM data
d97a821b2e9cb4ee8bce9b8ba8937592cd9573f2 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
f1c87b4b2c7bf50c644c215f078a57d39e1165c7 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
7e6dcaeadc0ea240721a53a83bd45fc36e3eee3c nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
e57d70c59bb7f6835ee47eb633e44efce4ab51b9 memblock: do not start bottom-up allocations with kernel_end
522567fe540d11de67c20c03d14eea8080047d2c USB: gadget: legacy: fix an error code in eth_bind()
4d1d959348c1c7a32cbb59370dec9bd8fc6dc1df USB: usblp: don't call usb_set_interface if there's a single alt
2a968ab0d2dd1af683603bf58fb0d65d302f679a usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
9d058a06149b16884a1c969cfa26cb5a49d4ef7d usb: dwc2: Fix endpoint direction check in ep_from_windex
1f9e9c1048b8544e2c2953ff87c1ea4c975b2e34 usb: dwc3: fix clock issue during resume in OTG mode
f4e4f067f94cfb36de430b2aa582b584e1ec27fe usb: xhci-mtk: fix unreleased bandwidth data
32410786279fc8422764056ff008dabfcee6f09a usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
ddc682d33024e6af30a6182479b7cc6fb25b7152 usb: xhci-mtk: break loop when find the endpoint to drop
6b9a2e5c0c4294f39dbe018e87728618c8df3140 usb: host: xhci-plat: add priv quirk for skip PHY initialization
ecdd962c4b9bd5bb49df902b2ed25e2a15975cae ovl: fix dentry leak in ovl_get_redirect
efa17285b3384607cfa4e5eabccb4f84b1489009 mac80211: fix station rate table updates on assoc
e80f9021d5be80b05c8f75709d23811a831af565 fgraph: Initialize tracing_graph_pause at task creation
d0f36951ead4a5fc8411fbdf206cd4f18ead5963 kretprobe: Avoid re-registration of the same kretprobe earlier
c9654bbe52b571604b0f904e927b53111844cad6 libnvdimm/dimm: Avoid race between probe and available_slots_show()
f6a47f2ce090bad60d4d3751dfd38909bcfa3d34 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
fd6dc98f66ef136595e5b93d72d42f056e3801e7 xhci: fix bounce buffer usage for non-sg list case
00f581964b66386d74285164513dc38ed3b2a5a9 cifs: report error instead of invalid when revalidating a dentry fails
eaf2f835b52c201917a04f38864bcee5b76f12db smb3: Fix out-of-bounds bug in SMB2_negotiate()
68c825bd27266504d42f88b396ca3599265dd9b6 smb3: fix crediting for compounding when only one request in flight
6844143e21980fdcfc8b936a79692d95a1f46668 mmc: core: Limit retries when analyse of SDIO tuples fails
f9034fcb27c0bafcab482a3dd8dd8f838ed4326c drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
f9be9445e494463c6578dab3f72dd12aeacbeb2f nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
6d3201c77be55545317cc4bb6010a0040688e6a1 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
b2640b08c43c689d4351e9e51d7a3e9ad532cb3a KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
75be4852490f0c465796be423a9deb41aeffee51 ARM: footbridge: fix dc21285 PCI configuration accessors
108f56ed354f2955a35ac6963e0bfa37677b0bf0 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
3264a763174f860d48be329d252a34b6392dd8c3 mm: hugetlb: fix a race between freeing and dissolving the page
af5508b1e862f803484a182f6b3606fd2096a2f4 mm: hugetlb: fix a race between isolating and freeing page
90ef21e5806f992daf1be603f2b9643eabe14866 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
56d61cd652dd75bf35c61c05303c40cd59356879 mm, compaction: move high_pfn to the for loop scope
40d0fff2976185efda4215f4d92c33984926cd75 mm: thp: fix MADV_REMOVE deadlock on shmem THP
bc1a3aeeff0ff3719a9758d27a03283ff413b08a x86/build: Disable CET instrumentation in the kernel
2d5705150707a4f3ec16054ab180fbd48d2ae049 x86/apic: Add extra serialization for non-serializing MSRs
03d56dab56ae2a258c2295d20b5a27ecb69cbbb4 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
5fdf672759e9f94c8cfacd7f3ef9ffc426f01ab9 Input: xpad - sync supported devices with fork on GitHub
e857e21eb2008356cb6f3fb0d7531a8995dca93d iommu/vt-d: Do not use flush-queue when caching-mode is on
7018edb19a926d124e07ba9825474bf68a437d10 md: Set prev_flush_start and flush_bio in an atomic way
271ea7072901b157e38a4e64b8d32abdc287fa9c igc: Report speed and duplex as unknown when device is runtime suspended
90d7459d24b88b84595c6cf9b3f40186625aae86 neighbour: Prevent a dead entry from updating gc_list
5d3007b6cc7b4c242f2965f08824f9c73947749c net: ip_tunnel: fix mtu calculation
e65d331755deb98a39267ff10f7746e4fd237cea net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
76ab33055fbc6ac0b05e4b0c9dc6a56d76663482 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
40af962eb1d4ce963cf8ada21924aa4179b23b9b usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
5e1942063dc3633f7a127aa2b159c13507580d21 Linux 5.4.97
968b1b0341365e0657424bb6fd99f7bca2fb19e3 tracing/kprobe: Fix to support kretprobe events on unloaded modules
03d76df5f164a6bae2f10f0c9e29bc7da7e7c31e af_key: relax availability checks for skb size calculation
26548561cb92aa5f18e29ea50bda337cbbb85abf regulator: core: avoid regulator_resolve_supply() race condition
db272cd2bc9e27d441f1366f75fc49cbdca63280 mac80211: 160MHz with extended NSS BW in CSA
8b6d5013cd707190619f341a8122f2d9cd8f9bfa ASoC: Intel: Skylake: Zero snd_ctl_elem_value
a5c70e57c4c1603cec04447cfeebda4b16cfa880 chtls: Fix potential resource leak
e96d1025022791cb7908e04ac283e43d2e315eb0 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
589cf152fe47a29de17c268f074fdcf86b0db32e ASoC: ak4458: correct reset polarity
8f630ed7e98e5d4faf25d2086fea69eebcd5273c iwlwifi: mvm: skip power command when unbinding vif during CSA
01742ade928664ece1467e66645a757557e82175 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b301eaf27f861dbd6ba146130eb2d7de65bd7101 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c82793ef4f3b1661ac567c5cf67cbc12996c1429 iwlwifi: pcie: fix context info memory leak
2fa76f19dc15437c39c9521746a86ebfd03921c6 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
fa758032a546ef517ab49c33893c5e75e74d5247 iwlwifi: mvm: guard against device removal in reprobe
19b56e8433e7a0e23e582daf5d03859afc5e2a0f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
618b65dbde7a3b01c3cd9c69e4b90d7fbdf2896e SUNRPC: Handle 0 length opaque XDR object data properly
d1eb41833408f8f5d980ebcc37b15fd8e14632d9 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
513fee2aee13cc4fd92dbeca0004581860c0ed26 blk-cgroup: Use cond_resched() when destroy blkgs
8589eda99cb14ae2edf270ebd9cd1a09a1cdbe24 regulator: Fix lockdep warning resolving supplies
78e2f71b89b22222583f74803d14f3d90cdf9d12 bpf: Fix 32 bit src register truncation on div/mod
848bcb0a1d96f67d075465667d3a1ad4af56311e Fix unsynchronized access to sev members through svm_register_enc_region
a814355e705758960d33931f1b6efaec58b865b3 squashfs: add more sanity checks in id lookup
d78a70667738de0a4cdcaf08ebc13c288507391d squashfs: add more sanity checks in inode lookup
3654a0ed0bdc6d70502bfc7c9fec9f1e243dfcad squashfs: add more sanity checks in xattr id lookup
5b9a4104c902d7dec14c9e3c5652a638194487c6 Linux 5.4.98
2c5abe0f8e9c88339d138d7b6dcd7bdf1bf4352e gpio: ep93xx: fix BUG_ON port F usage
4851d7b340e90953cd778681d7b7f3d650d6a882 gpio: ep93xx: Fix single irqchip with multi gpiochips
74c7bafdd303c1b6efc0d53800654b3b89a2d34c tracing: Do not count ftrace events in top level enable output
a0997a86f5c0085e183ddee5fb72091d584d3d16 tracing: Check length before giving out the filter buffer
18d691d837b340c941ad778bc8dfa77446e48bb4 arm/xen: Don't probe xenbus as part of an early initcall
2407794f2298ee83b38be3aae71867d6d90e87ae cgroup: fix psi monitor for root cgroup
92c40ed0abcb75f9323d1cd512cf8599674893b6 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2cb208ba0fd1c3afb8484e42d2aa79bdd844592a arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
2bb22cd4dae4665f18ebd6df4e652cb03957bbdc ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
cc512646b2e73b38ae8fdb6103524f3f73e4ca1a platform/x86: hp-wmi: Disable tablet-mode reporting by default
df094aa0aab02bfd1baa130ee06114efff669807 ovl: perform vfs_getxattr() with mounter creds
43e3cf46afb132f85df65dcfa1d08336055712b7 cap: fix conversions on getxattr
335a285aa0f0e1df6ac5c498c5dfc21b0880ea60 ovl: skip getxattr of security labels
4516a0a2c087f437f2b00bac27d97c29a2756a46 nvme-pci: ignore the subsysem NQN on Phison E16
76979956a8afdca5cb85d39608d20b7fa6b7608a drm/amd/display: Add more Clock Sources to DCN2.1
f35da70b516f50e35dfa1d7d06f9e70f7d8cee83 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
5c8f63266255f8713541dce981c8279c2d738fa9 drm/amd/display: Free atomic state after drm_atomic_commit
0db8d192ee57ec206bd0410db7634c5cca38a45c drm/amd/display: Decrement refcount of dc_sink before reassignment
91d604ab2a9910c1c585abe5f491cc016a77e1ac riscv: virt_addr_valid must check the address belongs to linear mapping
e60577e29deb5f7dacbb3c8a7b22cf88fdc716fe bfq-iosched: Revert "bfq: Fix computation of shallow depth"
06350c7f7923b7613564b77b44edb135e918c89d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f49bff85b6dbb60a410c7f7dc53b52ee1dc22470 ARM: ensure the signal page contains defined contents
b7f41a7ad44426c5b73a5be7f66e8b8528b03bb0 ARM: kexec: fix oops after TLB are invalidated
4f5416710e13eb4e1587f6c38e92e9134cf5f480 vmlinux.lds.h: Create section for protection against instrumentation
8a5991c8214b8af3ee190431892983c334110baa lkdtm: don't move ctors to .rodata
69beec4a8b367fa37cfa82123d26f74a72ce7b4a mt76: dma: fix a possible memory leak in mt76_add_fragment()
e29126678f652249eca4a6576d3b7a0522acd52f drm/vc4: hvs: Fix buffer overflow with the dlist handling
7e3a6b820535eb395784060ae26c5af579528fa0 bpf: Check for integer overflow when using roundup_pow_of_two()
35c279e02b7ee4e93fe48754f09fffae6be2747c netfilter: xt_recent: Fix attempt to update deleted entry
b110391d1e806167254d3c7ae5d637191d913175 netfilter: nftables: fix possible UAF over chains from packet path in netns
ff758e8a77f3efa5b0e7805d9dab459c65e1d49d netfilter: flowtable: fix tcp and udp header checksum update
71d2bd7921db2e87cfea2dac51e14b185a28ac2d xen/netback: avoid race in xenvif_rx_ring_slots_available()
6107338c2fa2ee6264fc26e50462061377e4d4f3 net: enetc: initialize the RFS and RSS memories
c0daa74b8ed74c70a76b9bca33c0b7c6796876c0 selftests: txtimestamp: fix compilation issue
3f8954cc624c7516455395c2e842d563f280515d net: stmmac: set TxQ mode back to DCB after disabling CBS
0142b957866f893da6480cf0b5764c188504e72b ibmvnic: Clear failover_pending if unable to schedule
da1a5442ad2c7cdcc36814b7d39626bde618df99 netfilter: conntrack: skip identical origin tuple in same zone only
a045956a3b41ae27814f3855259ed2dcc5b3348f x86/build: Disable CET instrumentation in the kernel for 32-bit too
beb85f4927e85d4babe24d492aa4327b283f74ae net: hns3: add a check for queue_id in hclge_reset_vf_queue()
107cf5eede74c0b927a3154799bf71dd51862575 firmware_loader: align .builtin_fw to 8
3063b80b4bdf1b2443ec86e889007bd416a1f044 drm/sun4i: tcon: set sync polarity for tcon1 channel
40db7dba50feb9f6c0ab7debe4c769d20cd62673 drm/sun4i: Fix H6 HDMI PHY configuration
b02db23d2647c7c610eee74aaaaa33eae90c72fa drm/sun4i: dw-hdmi: Fix max. frequency for H6
546d92a43c94e1f166e151f9d84142d91c8bc6e2 clk: sunxi-ng: mp: fix parent rate change flag check
1019015a5dca64317325588164fb4cb9813e849d i2c: stm32f7: fix configuration of the digital filter
0b49b82eeea2f2ff0ed0f7b34aaea31dc0073724 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
35834bf0b210d49ad78b1408efed03091d1a9f39 usb: dwc3: ulpi: fix checkpatch warning
b90e8d5d28d1b6811b0fb8543a342cefcdc2d46b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
73bc75fda669b37605b3f8a6d0ff4f1dfda41eb5 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
0b42ab078369318a99c925508f3532a7d5288b4f udp: fix skb_copy_and_csum_datagram with odd segment sizes
5c53956a8da0cd09e17f1e256d38f1198602bc0f net: dsa: call teardown method on probe failure
2085d886630a5efab216e677d03b51916cd77ff1 net: gro: do not keep too many GRO packets in napi->rx_list
611d93fbea54ad1d85163ca258b764b70ae0cd89 net: fix iteration for sctp transport seq_files
a5f0b6f7b1c0ae835c1bd2fe487adf620b6f73e9 net/vmw_vsock: improve locking in vsock_connect_timeout()
2545c5bd8316c7e3ba29312eb3dce431530ecce8 net: watchdog: hold device global xmit lock during tx disable
c025081b57df63f5a0b92ab57855904108c059d7 vsock/virtio: update credit only if socket is not closed
ac79b1d94a88cb52cfd7624d5f32c833cf2f9f4d vsock: fix locking in vsock_shutdown()
99996cd558ba1183b062205e824eabc49c93343a net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
b55528a18e4066fa24fe44ede37db84af2c8015d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e8ffaca0fe27d489cb8385073cb13e1da1fda3ac ovl: expand warning in ovl_d_real()
850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7 Linux 5.4.99

--===============0404075435646787975==--
