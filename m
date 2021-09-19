Content-Type: multipart/mixed; boundary="===============5563918538108575798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 19 Sep 2021 17:27:02 -0000
Message-Id: <163207242245.22795.5528003010761321801@gitolite.kernel.org>

--===============5563918538108575798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 91729b322d5b876a11422c8fc859a38e0c3000c7
    new: de11bf0e276a200186f79e4a69da54dbda9fdca9
    log: revlist-91729b322d5b-de11bf0e276a.txt
  - ref: refs/heads/linux-rolling-stable
    old: 9d5d6ba5c53a6ba3728e73523eff3b5ce9ba9c93
    new: 30b625d32985717a13ebe8abd32c456766de4558
    log: revlist-9d5d6ba5c53a-30b625d32985.txt

--===============5563918538108575798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91729b322d5b-de11bf0e276a.txt

ebedb252a47f754575ac2486298ba6912924e4bf rtc: tps65910: Correct driver module alias
5103b733348e2d39ecee5bb37ed6ead10a0a1129 io_uring: limit fixed table size by RLIMIT_NOFILE
a3ed34bcada565ccd33fc61360fd8157c32b5636 io_uring: place fixed tables under memcg limits
54eb6211b979f21c4908719e8bfb005a1143e8c3 io_uring: add ->splice_fd_in checks
548ee201fb4a3c372a332284df3ecc21749918e1 io_uring: fail links of cancelled timeouts
9ac218642dfc1309682baa708e81935e5cec5ff3 io-wq: fix wakeup race when adding new work
0901af53da8f4cfee3bb364a35f66d0d4a9b93ba btrfs: wake up async_delalloc_pages waiters after submit
c1b249e02a80347fe519b761a8c66008e5e7dcbf btrfs: reset replace target device to allocation state on close
a58f082554906f7ea78b3e3dc729e34a0c10fef8 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d15554f98597d89bcae43464a2b18b665ca6acfa blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5f13c8bae824d491e3e84ebd6efe37d6940792ca PCI/MSI: Skip masking MSI-X on Xen PV
37566a343fe9b44bb9bfe42d0fe5edbc87d04098 powerpc/perf/hv-gpci: Fix counter value parsing
907944851aa0615f1a1ccaf0b9ba499d11e26eee xen: fix setting of max_pfn in shared_info
c37085d606349bd312903d1957d174ca52503cf8 9p/xen: Fix end of loop tests for list_for_each_entry
8248b61b86fb5ff2980de57ead707bbd28c78ea3 ceph: fix dereference of null pointer cf
2daa118a3f7b6f6f13feb8fede80b4b2eb6ea508 selftests/ftrace: Fix requirement check of README file
ac99b3aa83759a182e758a994c586f69a1202f5e tools/thermal/tmon: Add cross compiling support
7eb16be25f0f971867ae286850b65816875d3293 clk: socfpga: agilex: fix the parents of the psi_ref_clk
96bf326fb93cdaf659404444793b7357e050384a clk: socfpga: agilex: fix up s2f_user0_clk representation
7524fcd09c3e3c36691bd1df29a92f0b2f5bc126 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
1e1136fbe89fadfe4cbeb373caf4e3956196854f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
610e8b2621d6bc0db17f6d5e5e17edc573de759c pinctrl: ingenic: Fix incorrect pull up/down info
e80c45dbe263b2b5d372a76b802ef3ef89f2b35f soc: qcom: aoss: Fix the out of bound usage of cooling_devs
3fdf2feb6cbe76c6867224ed8527b356e805352c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
01e6c64bbc5d3553421cf217afef1ae47744edda soc: aspeed: p2a-ctrl: Fix boundary check for mmap
2d3a9dff763faa5b0182f3ea4e3f81d25bd1423c arm64: mm: Fix TLBI vs ASID rollover
de32e151800d898d4fba8cadeebeaf756ecbbcd5 arm64: head: avoid over-mapping in map_memory
4753723f8b48a24acef0afbfb359e0ca17fc328c iio: ltc2983: fix device probe
646870ad8e56ff25ca38682b18171e07ddf673d5 wcn36xx: Ensure finish scan is not requested before start scan
5df14bba0056fb7d075dd6dc8c26ff3da33e4fc1 crypto: public_key: fix overflow during implicit conversion
0d54bbad80f7294e6e2cb335a9861899512b2a77 block: bfq: fix bfq_set_next_ioprio_data()
4f920fefd857b47dfcfda880822667d80079c9b0 power: supply: max17042: handle fails of reading status register
7509c4cb7c8050177da9ee5e053c0c3d55bb66b7 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6cae39f457547623fe1a48370d87cc1f4125fc42 crypto: ccp - shutdown SEV firmware on kexec
516dbe27f44748bdf2c413e74997734f3a7af445 VMCI: fix NULL pointer dereference when unmapping queue pair
c0eaaa686864b07a85743d6004cd0a7e58c376cb media: uvc: don't do DMA on stack
2d2aaa200cede60d145ce1eda8cd2811d124a06a media: rc-loopback: return number of emitters rather than error
bcc0c767f9b345f727c4696244494d78d31f5956 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
76668bdee0b08f5ed6f55323a1db91e2d7f6c790 s390/qdio: cancel the ESTABLISH ccw after timeout
300ccb12925289a810861daae67b88517d7895b3 Revert "dmaengine: imx-sdma: refine to load context only once"
bcbc44e42dc676fa63c111617533d15c4cf444de dmaengine: imx-sdma: remove duplicated sdma_load_context
ba73bc1666153257550a47f6bcc67a5fc4871427 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ce7e64e63acf42f9d1fe36ec300e56af63958814 ARM: 9105/1: atags_to_fdt: don't warn about stack size
74d6dfcb0f9daa0fd32368147c34cff05026eb4a f2fs: fix to do sanity check for sb/cp fields correctly
9302a3c00cc65c873a16a768c7ed77cf10bba43e PCI/portdrv: Enable Bandwidth Notification only if port supports it
088a1052f7b010b2f5a9a5999a3c52721f356294 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
72f2be34327221ca790c27f9204ffec1329a1c12 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
df23bd40ed8832a2730b92122c389ecdf4813aee PCI: xilinx-nwl: Enable the clock through CCF
fa3c15ccf2ea0dc108052403cb07ae386e8f5989 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
9d6090575406e504d4143b171482b8e5591e85ef PCI: Export pci_pio_to_address() for module use
b50db4c02f45a50a98de8ac207591360400fb458 PCI: aardvark: Fix checking for PIO status
4e89aea738b5db125471c838f4544b64fd4b3776 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
70fd9363673bcf3fafcb1e5075426602496a67a0 HID: input: do not report stylus battery state as "full"
2d586a3f5b7ec2f5a939db4abc9aa053c237545c f2fs: quota: fix potential deadlock
782ceaba977c4ef5b8e124f939c6e44524c18560 pinctrl: remove empty lines in pinctrl subsystem
ef5395fbadac89af2c4e20b3b6c449ad51c4e085 pinctrl: armada-37xx: Correct PWM pins definitions
f1eccc40816852e8a74a70cace71bdff336e14cb scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
273ed4f47e6f02303bd7998ceee1431349674f43 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
b824bae96f7391ac8419e622c28141b8739c7fe9 IB/hfi1: Adjust pkey entry in index 0
fe2a1cd62267c3afe233221b10df1f58e17da0f5 RDMA/iwcm: Release resources if iw_cm module initialization fails
8ea3e622af56b6f5aa92e78d2b3d31603c6b5c6f docs: Fix infiniband uverbs minor number
59137b7dfff1ac1fe84537d5dbe18a4e72b41917 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
0f711378f0b1e80b9d2edd28a959ab4f71194e92 pinctrl: samsung: Fix pinctrl bank pin count
d353e093c0d5cb5c7d5e6c4c4327d2da7d8104f1 vfio: Use config not menuconfig for VFIO_NOIOMMU
3b2bbcccd6e9a19c552e720da3af83cd48b75f98 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
c5a5528da7228618979bc374f1bc03ad9b69b458 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
1988836e30c503a820c2cc5211955e2efaf59bfb powerpc/stacktrace: Include linux/delay.h
a77da9de0d7d2f5a2db590451b9d102868a552c6 RDMA/efa: Remove double QP type assignment
876e45c95eb61b4af69bed05e78d2927979993f5 RDMA/mlx5: Delete not-available udata check
49e4c83db88537b23a1f662b234776c73b97e3aa cpuidle: pseries: Mark pseries_idle_proble() as __init
31fd3211ef8b20855bab22a315f09c37512a22a1 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
ca7f7e37bae4e3aa1d01536c5907131796b49136 openrisc: don't printk() unconditionally
fa55e76641d80b36994904c7dff7ec9b3d91b8a3 dma-debug: fix debugfs initialization order
4b96edea5cd1b77bef855a51ecabfb3579f8b7bc NFSv4/pNFS: Fix a layoutget livelock loop
2a542421eb7f489af1ff7672fa2d474870780182 NFSv4/pNFS: Always allow update of a zero valued layout barrier
9aa7a3ffb11c8b2e4004a9471cac59c19475b006 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
f3d30161278776fb0a4a163c05f44a55acc47f1b SUNRPC: Fix potential memory corruption
f19abe046354fb3c1578008c626b2e036a763f39 SUNRPC/xprtrdma: Fix reconnection locking
21a2be1a5145d072deedc7cdc5b2d17380abea75 SUNRPC query transport's source port
f02ab9d1d3a64f8d6bb4294295770fc897fa736f sunrpc: Fix return value of get_srcport()
6291fd0eeafc094d670232e3deade9bce8fe080a scsi: fdomain: Fix error return code in fdomain_probe()
d3612083ecc1355fa85236e084b34b0d608279dd pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
41066433be42e9c055a8fd3ff1c1315c20c13f93 powerpc/numa: Consider the max NUMA node for migratable LPAR
782c4017845d433862de03309582f4a7274c6a21 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
dc4577749987ef913b1b14b6a904c04ee5e1da26 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1bc19e4062e9a1bb23c019879bb18341721cd2b6 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
947579a6967a651c3c33d983ecea9c2e6bfccbfb powerpc/config: Renable MTD_PHYSMAP_OF
253bac6c60ad317c805d3061aa813b74b8692b2a iommu/vt-d: Update the virtual command related registers
e84a72f6962180ff76343b49f9389b1f314e0123 HID: i2c-hid: Fix Elan touchpad regression
926bf91248dd12b5f93620a05f082c662b84db9d clk: imx8m: fix clock tree update of TF-A managed clocks
bda5602c1c35fb22847951607776d49352322e47 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
4c0c4f702196a735a3f7cabb4180d37c5a745979 scsi: ufs: ufs-exynos: Fix static checker warning
add8e8c3402f3bb54c66716b23544d2ef289a79d KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
903ca538f5882404f7764c3c93b5c82c4794a288 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
e91077cf1780108dc586cedf1d19f65b44fa3870 powerpc/smp: Update cpu_core_map on all PowerPc systems
b4849e2ac706387fed6af98e88f619c49cecc4a8 RDMA/hns: Fix QP's resp incomplete assignment
9bab2bc4c238ca5a2faeb26db03808d95784a204 fscache: Fix cookie key hashing
6bf98b94ffeb4dea48b288d874e6be8ecba36191 clk: at91: clk-generated: Limit the requested rate to our range
d320c1b2e7282de155d21b6f22cfc39e99ee3410 KVM: PPC: Fix clearing never mapped TCEs in realmode
fd69f613af534eebd6fd79eb27b5b0a0d6b94686 soc: mediatek: cmdq: add address shift in jump
45cb5f86c1c65da62806d0c9618e9351a4025efa f2fs: fix to account missing .skipped_gc_rwsem
1c934aba9fd531580f5fedefcd3364d68c560471 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
4b71928e5c547e774cb4767da0959f9970a4f0f0 f2fs: fix to unmap pages from userspace process in punch_hole()
d04925fb8d7081108fba1ea21ce7a6d14e64eabd f2fs: deallocate compressed pages when error happens
bb8108546da97d7c66a8abe93af5ce04b68b509e f2fs: should put a page beyond EOF when preparing a write
981bf9b0aa1bffe3d98607e4024aa42fb8024bf0 MIPS: Malta: fix alignment of the devicetree buffer
1e4cfe954bd9c42242bb21292c3dd9fb7f384104 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
6afd1e053d9bd1f39cf03f2b0702ad0b06b647bd userfaultfd: prevent concurrent API initialization
b32d3ded9dc2987edbc3427e66238bfdfcecf0ad drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
10a135969fd7419695c003ddb67ef8a7820a808b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
2048907d8cb7b295a9efd86b18f6f11e3d602b92 ASoC: atmel: ATMEL drivers don't need HAS_DMA
6a985c579499f9998d00992f3840383bd9c303e2 media: dib8000: rewrite the init prbs logic
c327b69e96b0d17b56ebf15ebdf3262148f7e7af libbpf: Fix reuse of pinned map on older kernel
871abd1e6185fa0e066ced9ef8b7a517388f18e8 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
aad29a00a5983d3ed2d6ca06d2ab63a4f8a61adc crypto: mxs-dcp - Use sg_mapping_iter to copy data
cc12ab5951aa3a9d0893614120560179db8659a2 PCI: Use pci_update_current_state() in pci_enable_device_flags()
cca61275874a8807ba357905206961a5decdc326 tipc: keep the skb in rcv queue until the whole data is read
e78a0b4a339e8cc5343947680829f35a942b64fa net: phy: Fix data type in DP83822 dp8382x_disable_wol()
9f11de56012c413140390de736d8c44800602750 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
67c9262e3f317c1004329344a17e2ae8ca81965f iavf: do not override the adapter state in the watchdog task
e0c17c11b15df1fa57e000925f3b40021f8baf90 iavf: fix locking of critical sections
29ab7f6d505f5e1219c76f2962c9de484418905d ARM: dts: qcom: apq8064: correct clock names
9de06dcd4710a4fc4afc8eeba7f7f1276b9c6b29 video: fbdev: kyro: fix a DoS bug by restricting user input
3533aa65e6a93aedb8f5baf5bb52a3165f6a67c7 netlink: Deal with ESRCH error in nlmsg_notify()
df19d95141d18231952153e03f578f078f0be384 Smack: Fix wrong semantics in smk_access_entry()
54e51d288b38377e8cd645a83e1ad08cc9d20ccc drm: avoid blocking in drm_clients_info's rcu section
06a553a99bacb00d3bc25f79e75c8e0fbf7a5025 drm: serialize drm_file.master with a new spinlock
34609faad0c9f9f08d4b59d25c94b78bf5710d93 drm: protect drm_master pointers in drm_lease.c
d3ca78775db42eedde8ce9fee5fbd5be4b36a0f1 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
463b3edfba90f6771195626b4f252c8545002cb2 igc: Check if num of q_vectors is smaller than max before array access
224cf5e8c853691f92e984f3e6e399479793e2bf usb: host: fotg210: fix the endpoint's transactional opportunities calculation
566ddd2d94b099792a02ca44fffb657ea3fd59c6 usb: host: fotg210: fix the actual_length of an iso packet
b2b8137ec9205900c4608f7c9e6667d8626ed472 usb: gadget: u_ether: fix a potential null pointer dereference
5534de13b6dc23f890fad9194bacf5da05248a61 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
03f4492dbff3d7d8b01d9245ddbb721d8181fca8 usb: gadget: composite: Allow bMaxPower=0 if self-powered
642639bb8d42df1df445d65ccd5be0e08cf1866f staging: board: Fix uninitialized spinlock when attaching genpd
165c55af5f5f748ffa05b20b6896cef349e16a37 tty: serial: jsm: hold port lock when reporting modem line changes
e944a221262e9e9f445ce88f79886476d8baec16 bus: fsl-mc: fix mmio base address for child DPRCs
b4f5c9454dfcfee9393f547932eff81a2d9d50bc selftests: firmware: Fix ignored return val of asprintf() warn
f462a39eb8334b52e332cc0cbffb705660b7d87b drm/amd/display: Fix timer_per_pixel unit error
c6e5eebd95406f08298b80543323b7e32e45f58f media: hantro: vp8: Move noisy WARN_ON to vpu_debug
9a85b9e37601df890b4f668c413f731c4ba4a215 media: platform: stm32: unprepare clocks at handling errors in probe
e5cecb9105d45ad7955e202e048441920595d78b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
23e5fb6475897f3ad380781883ae6d5440daa8b6 media: atomisp: pci: fix error return code in atomisp_pci_probe()
52bb703f71d37d52c4c6dbb216c213c9ab79300e nfp: fix return statement in nfp_net_parse_meta()
5b3a45eedd27a5e3fac887fa6ad486f44723a4d9 ethtool: improve compat ioctl handling
a5999d18a8d8c4c767c60d67fe6a6fe51b9a203d drm/amdgpu: Fix a printing message
6f51f4241253974a6a147daecd5c20beb7450330 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
99121dec14b0bbdc37709da95d8971f188ee9c0f bpf/tests: Fix copy-and-paste error in double word test
6a3564739b9f9f0c8df4c0eab3ce888a04e967a4 bpf/tests: Do not PASS tests without actually testing the result
be2e11b9f8fab49da85a3d79a34f4436c60510df drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
3740418ccde89fe26057fad3f31ecb1730100461 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
6a8dcd2ffb4126214107d77fdc0361fab4b2acfa video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
63abc0eb8af54cf24df2bad768bab4dd561c2999 video: fbdev: kyro: Error out if 'pixclock' equals zero
bcc61adefd7845fa89d6dd0514a0ee8b545f85ef video: fbdev: riva: Error out if 'pixclock' equals zero
64583448c231df5dd809de712322c42de3680cfb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
863d2eb2f726add454283dfd935c9743be71aa51 flow_dissector: Fix out-of-bounds warnings
77d62f2bcc7fadf2764c792d31a94cb80943d031 s390/jump_label: print real address in a case of a jump label bug
973c57c5e649481a7444ec79f29b213115cb8c2c s390: make PCI mio support a machine flag
b763d2e7d45c1d067e560fca8353997fc2e3da88 serial: 8250: Define RX trigger levels for OxSemi 950 devices
dd3307a8b3838f76632d5d5c083f164da4dbbd3d xtensa: ISS: don't panic in rs_init
2603740df8b2f8d443a4257a37db12cb1264e24f hvsi: don't panic on tty_register_driver failure
d0a8ef04c22043c88b2ac0628d0f3e2dcca4b8cf serial: 8250_pci: make setup_port() parameters explicitly unsigned
035f83b5abd35169e853190ff5be7bf49cfa3720 staging: ks7010: Fix the initialization of the 'sleep_status' structure
874d5aa06ce2aac1085d3bf2868b0bc57afd5856 samples: bpf: Fix tracex7 error raised on the missing argument
4af60a543ba60239d8931215c7e239c91e42c129 libbpf: Fix race when pinning maps in parallel
3b82e4799f539103579e01c46e082fcfe6400567 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6528cc687c888d312bc5599bc9cdb603b3e7eb5a Bluetooth: skip invalid hci_sync_conn_complete_evt
f4c7c95e3ee5741439cd11bf67b84a7d07e7c1c1 workqueue: Fix possible memory leaks in wq_numa_init()
37437a60a93b8b5f2ce760d97d57704ded3bc047 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
3142476fa002e366c8a9dbd124618ab263fb7a89 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
5d008cb7636de3a5962856e6a7eb39d1f7cb9619 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
f710323dcd24ce6209ee767e910ac4a21ffc618c bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8fb3d8c151a78c47aff1ab994c57ba785fe6a4f0 ARM: dts: at91: use the right property for shutdown controller
f1fb1f6fa17253bf898ae73c39a36ff781f1a6ad arm64: tegra: Fix Tegra194 PCIe EP compatible string
9cf827242033f664d3b6536d8e264a6378ab3a8e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a64e3f1d8a27f6868e01f99f7f21519e46da61fb ASoC: Intel: update sof_pcm512x quirks
4cb4967472c878a57a1de6e1f3d582bb9d00acd5 media: imx258: Rectify mismatch of VTS value
ac1bcf53e32fe503e0d311af4ae14789c6566210 media: imx258: Limit the max analogue gain to 480
e3a2e20ed5037e668df4522575fd09a2b87263c3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c159db240cf27af29f4e4e747c8bd60faa5e34fa media: TDA1997x: fix tda1997x_query_dv_timings() return value
4e014ff22e4bca97193bc36fd67c2233422690b6 media: tegra-cec: Handle errors of clk_prepare_enable()
783be2a942999d3521c505b58157a87063de2c03 gfs2: Fix glock recursion in freeze_go_xmote_bh
310a127178b09af7a66edce236c85706d861d323 arm64: dts: qcom: sdm630: Rewrite memory map
699c91475847e634ab88d96a199c518d0f38138b arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
6a00decce3a6edc59f659468a6d8f80c313b742c serial: 8250_omap: Handle optional overrun-throttle-ms property
74287874c91d878e133daecab676bcdb4c9e388f ARM: dts: imx53-ppd: Fix ACHC entry
34e9c56675a81f32d7fcec53087a232f77a39371 arm64: dts: qcom: ipq8074: fix pci node reg property
da714a198342c752839045d54d4240cf335cd67a arm64: dts: qcom: sdm660: use reg value for memory node
aa16e76c80afecb97dc509e3c48db0f89c0d6ba5 arm64: dts: qcom: ipq6018: drop '0x' from unit address
bda9c84edbb3eba9bebb8888bb7b2393235b003c arm64: dts: qcom: sdm630: don't use underscore in node name
f868c2d62a27de5fd7971f635b9cea34261c0c1b arm64: dts: qcom: msm8994: don't use underscore in node name
43ccafc91f638e9cf1c50fb49856164f5787cef3 arm64: dts: qcom: msm8996: don't use underscore in node name
35e5c99b152de914b3f84fa41aa16bac3c699b48 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
2b0fa8d5304102db03c7ba89742902219b3eec94 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
ac21cd44c95457ee2904783fc13c78b3c2deca10 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0bbbe3ec67f0360dac572fed91edb9f585d015de drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
127f3610a0e399df5b1149c6dca826a400240a14 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
f76f78f9f479ebfdd94ec8c868b39aba7ca4fb0f drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
0f0f1de02b9b1c793cff929b55c42b9fda7680b1 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
491c8be21993bdb63f36dba3b7004d8bce6a83ff thunderbolt: Fix port linking by checking all adapters
d763afc4ea2b251217ec87cf4c1e006c9f0aef99 drm/amd/display: fix missing writeback disablement if plane is removed
63ebc1f1df813ebb40d19449c356480555008166 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
3841dfa7eb5c93044bb28a3bf5400eb8add3a85e selftests/bpf: Fix xdp_tx.c prog section name
d6c91423993e8164ca4162ff046c6437bbd75b53 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
a1073aad497d0d071a71f61b721966a176d50c08 Bluetooth: schedule SCO timeouts with delayed_work
98d44b7be6f1bcfd4f824c5f8bc2b742f890879f Bluetooth: avoid circular locks in sco_sock_connect
f86bc4a1a401d3691bad41e67f9db0c2ea94da32 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
155e7047909d871f2910bf24b66432c23a2a11e4 net/mlx5: Fix variable type to match 64bit
2254383788ff93a423e20068333b9f8376d56cb4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
83449db3aac0895147eac723bf23d0739720b968 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
9713dfa5185ac06efa5998c61d4287d8306f60f4 mac80211: Fix monitor MTU limit so that A-MSDUs get through
035e8d5a6dd8a7b4632925fb24647ae7385c9057 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
9c2b89f64f2e803c2ac9473e4889742c53440890 ARM: tegra: tamonten: Fix UART pad setting
aa06cfc5291ca824632fbebe35a2ae8161ce7790 arm64: tegra: Fix compatible string for Tegra132 CPUs
27e8bc1f5b32509ff40e9a9ed64ca071f42e7c5c arm64: dts: ls1046a: fix eeprom entries
24618e92d50f647774cec82a630bf25053d23fee nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
240a7025a6f89f9596c36134bd07f3855c56c712 nvme: code command_id with a genctr for use-after-free validation
6698029de35b780f382495315798f3f504d2c4a5 Bluetooth: Fix handling of LE Enhanced Connection Complete
a99eec36ed39f7717827d15aeb329fe0e17396e5 opp: Don't print an error if required-opps is missing
49e2bcb7cf580f83fec96b29bf2b3774bdf1b930 serial: sh-sci: fix break handling for sysrq
fca514f25c4d714d80aac858986b33dd092fefaf iomap: pass writeback errors to the mapping
4b1b4d3f45dffaaee29456f696aa38889ce5f001 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
c53c68c9bf2a8543046360a1e75589f00c032d1a rpc: fix gss_svc_init cleanup on failure
39738ebfad3969768d62d7432a38b910d960c7f8 selftests/bpf: Fix flaky send_signal test
868831492dd63b9759b63ad12da5df65d99a4940 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
2a69325ee51003201043df3b3eec8bbec7b66c12 staging: rts5208: Fix get_ms_information() heap buffer size
1f5db5b8a3d6b351673f9592b8577a7e29eb7432 net: Fix offloading indirect devices dependency on qdisc order creation
9486d7ac9f30fb412ece53cbf59e13e1a6636ab0 kselftest/arm64: mte: Fix misleading output when skipping tests
0df5eba67bf05663bfc044865c8daddaf3a2cb4a kselftest/arm64: pac: Fix skipping of tests on systems without PAC
2225a5cd2fbc2ef0e0f78e585db3844f60416a39 gfs2: Don't call dlm after protocol is unmounted
2d3fab9ceafad925d30d0ea78f3a2b1bc8ce550b usb: chipidea: host: fix port index underflow and UBSAN complains
9ce6e29375bab3c081bc61162d82e47e8d7a439a lockd: lockd server-side shouldn't set fl_ops
756924bc1804f0696fda8aeedd48a42152c0c7bf drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9baf6f8ca285f0d491dd58bc4f558d4fe98ee812 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
2fd1964f7501b76963690ab54eb59352a8bc2de3 rtw88: use read_poll_timeout instead of fixed sleep
aa82a11176bd6af7cec315edd237fa23d3686762 rtw88: wow: build wow function only if CONFIG_PM is on
6d657f1fa121f98ecf807c11eba2d9f7c8795185 rtw88: wow: fix size access error of probe request
c10b1afc2f43f58a26207128edc0705b25367036 octeontx2-pf: Fix NIX1_RX interface backpressure
87ae522e467e17a13b796e2cb595f9c3943e4d5e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
b225eeaf3a02f2d47a4a5ee8cc976fc822eddac7 btrfs: tree-log: check btrfs_lookup_data_extent return value
d72afec087f731492a17198619017f2acbaaa0d6 soundwire: intel: fix potential race condition during power down
4a48ed479467a62a197d7c2353249d54d6119d47 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
be69ed7bb9d3c05074718af811868e47f3f512b8 ASoC: Intel: Skylake: Fix passing loadable flag for module
1a40e60e2af49cf2b4ecc51e2925a771c757c16e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
834ecf61cebd84922443d9688d1cff84e4a0e9c2 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
7f43da79ebc5e60ba8c0f9677e58a3fce37c12d6 mmc: sdhci-of-arasan: Check return value of non-void funtions
3aab5bffdde0d30a8885d0140afc2d58e76da714 mmc: rtsx_pci: Fix long reads when clock is prescaled
d1e382a04adafdf30cb0c738448327d13703422b selftests/bpf: Enlarge select() timeout for test_maps
7c7d6c9cd879a4bb19b101735858a175e698219b mmc: core: Return correct emmc response in case of ioctl error
ba2faddf1f14c2a7ecb0adecaebcc332c919cf05 cifs: fix wrong release in sess_alloc_buffer() failed path
c0751eeb938c079d9c7c8e50e16fe6f5ae52fe1b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8de01a896c1bc14b6b65b8d26013626597a45eda usb: musb: musb_dsps: request_irq() after initializing musb
29c8f13a345d9399648fc5cffad244db0c8e3fa6 usbip: give back URBs for unsent unlink requests during cleanup
7344a8a80190f7215752f6a90d1903b1f31cc9b9 usbip:vhci_hcd USB port can get stuck in the disabled state
969eddc3b4dcd0610fb370a5084fd06cec5ad5ab ASoC: rockchip: i2s: Fix regmap_ops hang
27d4a96addefb9bffb78b3556ebb2c5ece64912f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0e9f4492219f8f991163691aad43897da8478c4e drm/amdkfd: Account for SH/SE count when setting up cu masks.
eb04c51a439e38dbbab363cf5f0599cbe0507b13 nfsd: fix crash on LOCKT on reexported NFSv3
608c8359c567b4a04dedbe121d711b51797e390e iwlwifi: pcie: free RBs during configure
3ed8982df50ed30165e1f2148958def2bb6dc2e1 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
9e80a3d88f4dfccd3371a91cdd778f79f738a029 iwlwifi: mvm: avoid static queue number aliasing
4ed6510e0559510ac967b42eb019c0753e435c43 iwlwifi: mvm: fix access to BSS elements
a693aff5e8d7fa70bfaf222cbe0443c742af27c9 iwlwifi: fw: correctly limit to monitor dump
4bbf0a9d90e8e56b5dfa46f3e5feb96091f16300 iwlwifi: mvm: Fix scan channel flags settings
9c5c65ecbd87c3d7ab5bb44187038c4865cb7dd0 net/mlx5: DR, fix a potential use-after-free bug
1e9302537804a6a3ccf681718b753e39e165a891 net/mlx5: DR, Enable QP retransmission
3ad66d67822d0f72bc2c4ff5a0879db1b2dd90bb parport: remove non-zero check on count
b1d547f2f51ace1caa2573e357d571cf1321ccb9 selftests/bpf: Fix potential unreleased lock
be457b27dd0a0428bcf9dd10156049c20031fb34 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
aa3708236ea011adee77af428f21ba30becd0ba3 ath9k: fix OOB read ar9300_eeprom_restore_internal
5ed5d594d9a7adc9b81c29d3714a642d2422c1fc ath9k: fix sleeping in atomic context
a4301d06a0b88166565a21ce34cdb50d51976e49 net: fix NULL pointer reference in cipso_v4_doi_free
c49a52046da7580c1eaa251396b18aa3da091d13 fix array-index-out-of-bounds in taprio_change
fb1ee027878b30f7545c77b1cdf1f61136d21092 net: w5100: check return value after calling platform_get_resource()
2c304c65defd4aaf2e4e0c8226c6e03cc09a7355 net: hns3: clean up a type mismatch warning
6930a2a5be5cbb0c202fcfa2773c95bd10a19197 fs/io_uring Don't use the return value from import_iovec().
9a4e7f9038660b7fd41280f9d97e6c722804bd1d io_uring: remove duplicated io_size from rw
7a5756e90563e5a31739d313fb6b379449ded9d9 parisc: fix crash with signals and alloca
69775e4e17f2380f67c972899b02828d7a71d627 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
137dafa722303d5eed1340ded248bcbaea514d58 scsi: BusLogic: Fix missing pr_cont() use
9c8414325eee8f821e6e265bf94b93fe2f225922 scsi: qla2xxx: Changes to support kdump kernel
55be9eb1936af0ec23af2dab68de059e9c0575b2 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
086faa4a2e86e4480f76fcf687b380061a0083f8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
27dd91221b3f714f315c6e6b8f59924fbdd4c331 s390/pv: fix the forcing of the swiotlb
e1fa3b2b60abb9f43b937741e27c6531ef4cbef9 hugetlb: fix hugetlb cgroup refcounting during vma split
ce75a6b399e07ff8a7ccca668047663362befd46 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
2d2d8b0eca6473eac0a142edea4c2b038da08cbd mm/hugetlb: initialize hugetlb_usage in mm_init
388f12dabbe0ca7a55d70ae29eea3338cf2e0376 mm,vmscan: fix divide by zero in get_scan_count
6d86634d7bd12223f5e743adea2f595995cb9d9b memcg: enable accounting for pids in nested pid namespaces
b2e72e53cd26c1bccf42b94b0faea47ef9e55461 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
00cdb2fb4df1d3e8e69751c8da22772ef1f7de07 platform/chrome: cros_ec_proto: Send command again when timeout occurs
5944d0e2b0ab7f85cc32f216dd534aa91630ba04 lib/test_stackinit: Fix static initializer test
d0aaea1f117d21cbbf77bd201914ff06bc02fb1d net: dsa: lantiq_gswip: fix maximum frame length
be1fcecfc1457a6c51d242f817af162b9cee774a drm/mgag200: Select clock in PLL update functions
84cac4f80605e023d3b6febb9adc520b236a3d17 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
bb693c114e8b53e3e0b8228be218d907d35959a5 drm/dp_mst: Fix return code on sideband message failure
c29485e34e63198dca6289639aa711f99d88e76e drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
7b1abace16a9dff6804d4eb94750beb60d9502b4 drm/amdgpu: Fix BUG_ON assert
583c4f3d09c3e980a683b59febbb0c775bdff1db drm/amd/display: Update number of DCN3 clock states
b80a99e048275d566d63f2463a2f640065ccbf75 drm/amd/display: Update bounding box states (v2)
95251e6833fa38199b3189d5621bc19b0c027e4b drm/panfrost: Simplify lock_region calculation
8976e09443cbba49f1818c7fb217d016b247ee87 drm/panfrost: Use u64 for size in lock_region
412974e75fdd0ce230dbfa2412dbf4a3e54a0b4e drm/panfrost: Clamp lock region to Bifrost minimum
ad3ea16746cc68307165d52e22a3f75015ccd16e fanotify: limit number of event merge attempts
faf816b0f8d0fa8ea24f579fb6a51e5ed3efd750 Linux 5.10.67
de11bf0e276a200186f79e4a69da54dbda9fdca9 Merge v5.10.67

--===============5563918538108575798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5d6ba5c53a-30b625d32985.txt

598ce306f2757cbf3d003de8e244b48863f917be Makefile: use -Wno-main in the full kernel tree
a71001a193dd69347d4e5b05ea52602fe3b0d893 rtc: tps65910: Correct driver module alias
3e433e671e17fe32b6fbc4fe0d836636efc03e80 io_uring: place fixed tables under memcg limits
87ed36bed9d78002ab61db250ffe9efc30d0d6a1 io_uring: add ->splice_fd_in checks
701d5faec2b8a69c4697d4d64a57828a6adb04a3 io_uring: fix io_try_cancel_userdata race for iowq
a06577ea675a19ddcc8914831313ec3ec2ced26c io-wq: fix wakeup race when adding new work
51da2df5cb3b52ddc094404bce55a363db291db2 io-wq: fix race between adding work and activating a free worker
5fe46590d0152bee5164c3603b90b61ee674b31e btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
31175cfbc4771aa24b216ba1517a10837aa263b0 btrfs: wake up async_delalloc_pages waiters after submit
7293e4381e70cb1506ede610b619d98bd9c5fa42 btrfs: wait on async extents when flushing delalloc
d441fe45f1197d23fb399b84563728269ccdaee5 btrfs: reduce the preemptive flushing threshold to 90%
802a090d51531daee9f4367f5864787c788829fa btrfs: do not do preemptive flushing if the majority is global rsv
2a9f99a28716ee71dbfafe20aa1f09df12622810 btrfs: zoned: fix block group alloc_offset calculation
12f098466a08bd5f28ad38b7f947f3049fcfad2a btrfs: zoned: suppress reclaim error message on EAGAIN
c1016cdf532253fe51c716c567b3fbcae3d46df2 btrfs: fix upper limit for max_inline for page size 64K
7c27e0edc902cddad496af1fb4f7ec979d447060 btrfs: reset replace target device to allocation state on close
0ec2a3e951c7088723075a31c1bbbadc96b1b80d btrfs: zoned: fix double counting of split ordered extent
51c12f18ccfc56732345c218bfdf72e4b60a4272 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
f54840dc953973250a716cb49c63c18884670929 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
d79cb9f57f5713c100e6ff1b6e94292ebbc41b2d powerpc/perf/hv-gpci: Fix counter value parsing
a7eaeb8530840dba4f955cd92ddb4400ff7bc5af xen: fix setting of max_pfn in shared_info
b867838e927232fc37f35b753f03ba888ef14fc5 9p/xen: Fix end of loop tests for list_for_each_entry
bf3f35dd1db664d3ebd6d23786051c315b13e85b ceph: fix dereference of null pointer cf
a9607572b0a2e1eec1a841d1a83fd7791c28ad2f Input: elan_i2c - reduce the resume time for controller in Whitebox
7ad68ccdecabc1fd00289070ecce54366ed1df85 selftests/ftrace: Fix requirement check of README file
04221348d22daf072e1b7f86d59bcac88a6404df tools/thermal/tmon: Add cross compiling support
0e04782dbf989030784ca5c46a2225b09bffed7a clk: socfpga: agilex: fix the parents of the psi_ref_clk
421dc510a4f3b44b6a3168fbd56099174fc74b76 clk: socfpga: agilex: fix up s2f_user0_clk representation
bd9b334b730027b1fbedf2592c4c864ec9592104 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
974ad30026fe6241c2d1f842627e0db8f8edb229 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
e6245d67fe2a4dfffb37f8d9cdd96ff3dc70db71 pinctrl: ingenic: Fix incorrect pull up/down info
bed22af765bdc9a0ce3e017fc5117ad25f944a31 pinctrl: ingenic: Fix bias config for X2000(E)
ded5a35504367c1bdbd1d210ca0ba227352cec3d soc: mediatek: mmsys: Fix missing UFOE component in mt8173 table routing
0279ca586636660bf4f728c4d4a1f187cdf68061 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
865f5ba9fdfc3ac6acabcac9630056ce99db600d soc: aspeed: lpc-ctrl: Fix boundary check for mmap
f1d3bf0a3be7436122a825eb97491799ad949cb3 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
60b28d5fef35af5bbed556397483f03289818272 arm64: Move .hyp.rodata outside of the _sdata.._edata range
68b085dfd90aa1c5562fb7b030546a7339b637c3 arm64: mm: Fix TLBI vs ASID rollover
842c949b1dad614b873569b968c115ef1137b4c7 arm64: head: avoid over-mapping in map_memory
e10e3a4b559fc5d8be88982d21d7f36c5feb144c arm64: Do not trap PMSNEVFR_EL1
9c1887c01642f2ff9eafdc61bf9ceb459567f4ed iio: ltc2983: fix device probe
bcae38804b121204b5d3b3e710710de63238aa8e wcn36xx: Ensure finish scan is not requested before start scan
9f211615a4a8c04c0d200eb6ad05d2c5d2518518 crypto: public_key: fix overflow during implicit conversion
af7233fc7adf9b5e472ef63ca71e3e09c15811c7 block: bfq: fix bfq_set_next_ioprio_data()
dad8da57294e1dce5eb24873968f8931ec77ab16 power: supply: max17042: handle fails of reading status register
d09494a54240741ed62766a6b5919499e23c1067 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
9130f1733b16c3a9fcb63950298471fbce03cb3d crypto: ccp - shutdown SEV firmware on kexec
15a4957f1ffb7a17d9c42007466757bc5888823f spi: fsi: Reduce max transfer size to 8 bytes
46b096d6556769f9f4f1a127c53d01e75dc252fb VMCI: fix NULL pointer dereference when unmapping queue pair
755e1f562bf78b62be3901ab9f23a101341469ba media: uvc: don't do DMA on stack
d1562b7812d3253f2b252f20772240bf327cc97b media: rc-loopback: return number of emitters rather than error
63c2b13ba0428b8f477e4adb1d40a50eb4493c09 nvmem: core: fix error handling while validating keepout regions
693080b0d8e6337a08e4fcebb0674ea06a10f86b s390/qdio: fix roll-back after timeout on ESTABLISH ccw
9e2b4385668d3b511bb0606ac97a741f29bc615f s390/qdio: cancel the ESTABLISH ccw after timeout
d08b80efc708fbdb1c8a39a218d4ec1e256e3eda Revert "dmaengine: imx-sdma: refine to load context only once"
6fd8bf64d8110c24e3fc6ae9c06ec4c519ed59d4 dmaengine: imx-sdma: remove duplicated sdma_load_context
c7dcbbd5d308ca7458e364fec5375e5d847299b4 watchdog: iTCO_wdt: Fix detection of SMI-off case
8197b03c757dc5ae7a7ce138926a599e9599b1e8 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
c541a5ef20aa9352c6d7cd9863bfb650293a5192 ARM: 9105/1: atags_to_fdt: don't warn about stack size
5b7992c06c54f76f71ff5fa0135a80bc41153689 sched: Prevent balance_push() on remote runqueues
be4c4ebb212b7098da1fe8bad675714b4d2ac35a f2fs: let's keep writing IOs on SBI_NEED_FSCK
99d73db77c6788eaff924e6817e6057830c782e7 f2fs: fix to do sanity check for sb/cp fields correctly
027b66c1fc368d9c62f60632d1162c77548c8078 PCI/portdrv: Enable Bandwidth Notification only if port supports it
d8922d605445456956dd642d90cb2b72a99551f7 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
84890308d1a082ff27dccc447a0650610140f01b PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
f66a07d2a6a112ba56d98684586cf7429a51cb14 PCI: xilinx-nwl: Enable the clock through CCF
b0ac1a8ebb8a7fa9be3c7d89266c039766688db5 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
5d591df8b9d32ba6040aeefbd99a5b0d9f1436e0 PCI: aardvark: Fix checking for PIO status
c9a1bf3d8f8b631b3042ae853d03ada590fbaee3 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
a8e88f238eb7017885ab9485fb70ba06e54d1070 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
723322cc59e60a419e58e97bdf413abd4d2f2500 f2fs: compress: fix to set zstd compress level correctly
33563b097c50ed87dc3aef157597d30b38df096b RDMA/rtrs: move wr_cnt from rtrs_srv_con to rtrs_con
35970e3f8a9f6e947ac4904ba4979b4cbbf98b34 RDMA/rtrs: Enable the same selective signal for heartbeat and IO
3ab9e90b41554951de626012f72d2b6ed30e233d RDMA/rtrs: Move sq_wr_avail to rtrs_con
73d06a2836f834b8ae64a30796a372dbbd111e5c HID: input: do not report stylus battery state as "full"
ccb34d8dd6f42e0896605ff78934bda5067b093d clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
699a077aa087c17cf29c7170db71a34141e2effe f2fs: quota: fix potential deadlock
69b2123cc48e132c034c43849127435b0d9b7309 pinctrl: armada-37xx: Correct PWM pins definitions
3239479ed420eb67538c8411342ae973df56e857 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
f6ef418b5a1ace8b7396cd2503f89521f9fd2fca clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
da66440315869a6cf2df6057919078af14709f07 IB/hfi1: Adjust pkey entry in index 0
3f03099476ae9f5ebfb3de32b31fe7b55fe9e525 RDMA/iwcm: Release resources if iw_cm module initialization fails
fe2d5dde16e252fed7c6ae0d07fc2c80fcd9ff75 docs: Fix infiniband uverbs minor number
2a99ea4c5bd76b30356cd9f578459e5f8da155ee scsi: BusLogic: Use %X for u32 sized integer rather than %lX
2fb576caf06a23aa45299ee028cca856b4a0b25d pinctrl: samsung: Fix pinctrl bank pin count
296bb8c3314b9de714ad0056ed1b9445f450cb83 f2fs: do not submit NEW_ADDR to read node block
0bf10835d94d5578b5e666819332a577b77b93db f2fs: turn back remapped address in compressed page endio
cb51b19afc8199bcbeddfe49887047a1bf2b94fd f2fs: fix wrong checkpoint_changed value in f2fs_remount()
917123ad5149ec78b7cf195ca66ca24b5ad66961 vfio: Use config not menuconfig for VFIO_NOIOMMU
16a8236f884b2f134aad3889b0cb32ce54a19dfd scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
fea7b28761cba0c637aab7a58a4f020dd3310c22 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
a8e79dddb034808a0a63bbc7a6d4f6a129d73469 scsi: ufs: Fix the SCSI abort handler
cd4e22a6e532328b6d1003d153c1c1a918b23755 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
97bd7d7101c8b7d937a26c3ac176bcd6028e4f0b powerpc/stacktrace: Include linux/delay.h
94de8d77901acc8b70595c4feb51e3b2cd34796a RDMA/hns: Don't overwrite supplied QP attributes
a5d988387f4085d3bdbe18a9c5944bda91b043fd RDMA/efa: Remove double QP type assignment
8b45ec3afd12aaf167b6f1cd2ee5c42c882bcbee RDMA/mlx5: Delete not-available udata check
83c33419fd6ead40bea1b89f7ea4501e67b91b87 cpuidle: pseries: Mark pseries_idle_proble() as __init
df5b8687276a3b539911347e46438cdf8cf43787 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
2ae478863098c13b5ad6aeac4b7ff7ddc258532c openrisc: don't printk() unconditionally
7c0c5add1387dba745f12e61ced39d5a585e2ec0 dma-debug: fix debugfs initialization order
f437f449efb8227314c9bb93f423699feec34686 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
4df77d4eee49858fa6da8a9e59cca0e5dac34aa2 NFSv4/pNFS: Fix a layoutget livelock loop
ffd9b424236aa86ce85942b93bbbc39d0e9d59bb NFSv4/pNFS: Always allow update of a zero valued layout barrier
2473a6afdcc7303aefeb7a81dc48ef5eda959286 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
d88b41ba577a55c7735388a70794f539753cbfd7 SUNRPC: Fix potential memory corruption
2d0538a8cbf992915e967b337957453b9f2b4433 SUNRPC/xprtrdma: Fix reconnection locking
c13449c61f6ab0f8bb8e96c4bea66eb79909fd20 sunrpc: Fix return value of get_srcport()
9a756f6fc27278a7c45b2c3335f7e1d096df3b74 scsi: ufs: Fix unsigned int compared with less than zero
0605632f395bdbec902b8e046ef641a6b1f9b980 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
2bacac582e30453ec16e7c3923209f897c37958e scsi: fdomain: Fix error return code in fdomain_probe()
aa3a9481e9a7c1ff49455e638aa9c8a6d555bbe7 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
1a18fcbfc78bedd18d0958f09d9913bce756aebb powerpc/numa: Consider the max NUMA node for migratable LPAR
983add470d43d68fa3712a4b46da3245428b0425 vfio/mbochs: Fix missing error unwind of mbochs_used_mbytes
f989596e573c4280c7035c21deb082fb02202621 platform/x86: ISST: Fix optimization with use of numa
059a1256d394f62ddd40f638b713fc666c140ecf scsi: smartpqi: Fix an error code in pqi_get_raid_map()
c9e69913093cdeb70f2c35935368da79b70898c7 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
9b79fe95ed4de8d1ce991658c62d111f19d7d26c scsi: qedf: Fix error codes in qedf_alloc_global_queues()
dc5f90be0aa76bf5ee584453f9b4886d8030cf8a powerpc/config: Fix IPV6 warning in mpc855_ads
e26497f137557388686b42bdccf5213d82195052 powerpc/config: Renable MTD_PHYSMAP_OF
f7dca6f4fcb9c501e050d5a586c25f716d7a4999 f2fs: fix to keep compatibility of fault injection interface
b09b790e4e423dd446d7f99c6becd5fd4dde887b iommu/vt-d: Update the virtual command related registers
40083e3423f24a97276da4efadcf05c7f15d7af5 RDMA/hns: Fix return in hns_roce_rereg_user_mr()
dbd53e75f3a42a4e37ddbbfbc5458b7b827e5966 HID: amd_sfh: Fix period data field to enable sensor
e36c92fa9482ebf2c1bed3065cf8e1ae107a125e HID: i2c-hid: Fix Elan touchpad regression
94cf0f3b3a9fdc1873c06ac177665ba5f80feb98 HID: thrustmaster: clean up Makefile and adapt quirks
ac999a9e44cd337db556ec5bb754abdedd566e6d RDMA/hns: Ownerbit mode add control field
3903efab38517ac07c7a6bc08d13ecff6863b2c4 clk: imx8mm: use correct mux type for clkout path
61cfe495959e2919da7d468c223ca12b5a05ef56 clk: imx8m: fix clock tree update of TF-A managed clocks
a756dd06fe9ea1d1e74e655f234b82b9a9cec3ba KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
d9520fa1efc6996e6ca84c4aad003eea01189de3 scsi: ufs: ufs-exynos: Fix static checker warning
d05b4290c1f5019a80022078162c8a2aa02139a0 KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
5d2246972e54329dac3a36839989dd42d1a6e9bc powerpc/perf: Fix the check for SIAR value
10436af984dad7081048bb535bc08cbeee67f46a RDMA/hns: Fix incorrect lsn field
cdda0778baa74f95e7c3032be60513e08993c5c5 RDMA/hns: Bugfix for data type of dip_idx
c0ff8bcb9a7eb0877a5e78a5d3a75a5fd0be7d4e RDMA/hns: Bugfix for the missing assignment for dip_idx
93aa16e83dbad6cdc582f8e4835739e1de7d8014 RDMA/hns: Bugfix for incorrect association between dip_idx and dgid
45d69a44c1e3079ca01dbc2f33fe8a0ca287f2fc platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
cee5cd01d45fa4bf5c3318ddbe18966a0d496e03 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
3c137080a8561cc964cc50438c5fef5a8b81eab2 powerpc/smp: Update cpu_core_map on all PowerPc systems
e72f84891b2b592370522826f8f989286f76c82d RDMA/hns: Fix query destination qpn
70a0003ba1d68fff42fc315790e827f7b32300ec RDMA/hns: Fix QP's resp incomplete assignment
b5e7b7d65a11d66baf4626309608e0899019d37e fscache: Fix cookie key hashing
0e1f2ad1e1fd7d182913983def4a17c7f3a10acf clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
fd165f976331c5fb41e1d1024358981fb05072af clk: at91: clk-generated: Limit the requested rate to our range
6f5a0687fcff51d533f6ac47e319376a1485d64a KVM: PPC: Fix clearing never mapped TCEs in realmode
4e6712d66e337c2d07d0aadd71ae61da97571732 soc: mediatek: cmdq: add address shift in jump
0366fa86cac0d5b08f6437b55c80f77c9bc603ec f2fs: fix to account missing .skipped_gc_rwsem
1dfcf666ae29c075da5b3693d2c290c9ee919dbf f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
fb3e61f921b6b01b7aec9a8a60c93bd7efbbbd35 f2fs: fix to unmap pages from userspace process in punch_hole()
957c40ec56c83df1e92c29e516eb6f8823bb1cb7 f2fs: deallocate compressed pages when error happens
8c66f86b421c36b6d031b5261939ca3ee94b89a0 f2fs: should put a page beyond EOF when preparing a write
994902da1ab91f515de63328351a9c0ec62dab5c MIPS: Malta: fix alignment of the devicetree buffer
8ea6563fcb17bf67e73d6d9e70a75c22aec0fc54 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
e65ab811af2a40e4326dd7c8c678bb07abe7f87d userfaultfd: prevent concurrent API initialization
6d49bbd76a233a82e24d569b0188b8fc35273dc4 drm/vmwgfx: Fix subresource updates with new contexts
e280851d96cef0d5db5470b24d5fc8a3095b5e07 drm/vmwgfx: Fix some static checker warnings
20c538cff7257069f46898ffa667483aeb9329f4 drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
6c68fbafb9cd13e13476043fd9f6e10f792f685a drm/ttm: Fix multihop assert on eviction.
87a832eb532a9436280a2b6f9572175ba544a4fb drm/omap: Follow implicit fencing in prepare_fb
648434f3d43c6a3dc748f2de58707dc82765bad9 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
e01e3ed40f7542440790fc7e76ce66c85748c328 drm/amdgpu: Fix koops when accessing RAS EEPROM
ea21817885538598b1e0dd65383a03f0703f2025 drm: vc4: Fix pixel-wrap issue with DVP teardown
042c88eefe1c55cda2db86c7fc9fbf1d4563cd31 dma-buf: fix dma_resv_test_signaled test_all handling v2
47a098257a997558f01c8b56a2eaded5dae6a800 drm/panel: Fix up DT bindings for Samsung lms397kf04
a022ed48d1deac5dcc139cfaa71e4a26738b9c65 ASoC: ti: davinci-mcasp: Fix DIT mode support
9cfd0da89e81254302463a0da67c88e961aca151 ASoC: atmel: ATMEL drivers don't need HAS_DMA
94bf4cd1475c0ca9e0eb9b4e823362af7839b645 media: dib8000: rewrite the init prbs logic
ef690545e6a8cd7a28bab0e47c03eadf0a7a5abf media: ti-vpe: cal: fix error handling in cal_camerarx_create
088698537b30a8dfebf5b164da466424f856ccb0 media: ti-vpe: cal: fix queuing of the initial buffer
532e8bda62732bca5082b01bff4ffaaec728e81c libbpf: Fix reuse of pinned map on older kernel
9e864d474d113321252a33adc8633dff0cbe5e40 drm/vkms: Let shadow-plane helpers prepare the plane's FB
108b1867e387ff938847dd661ad46913b84177bb x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
eced456a5bc69806a04a2ee668b9b8707719bedc crypto: mxs-dcp - Use sg_mapping_iter to copy data
5411f1f0e73b2ee3b2f97999cd456903344cd36b PCI: Use pci_update_current_state() in pci_enable_device_flags()
24c75df12b9522fb9d880abb549234b1173157fb tipc: keep the skb in rcv queue until the whole data is read
8d258c10135cb728c03bb44ee7f81d447a5e7092 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
c8b1999ee0912bce9d89e77b478632a6eeee439c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
1cea40543748f852fb0b32b7e462895eea7c6edf iavf: do not override the adapter state in the watchdog task
db149a8d6996fca50748f66f4efdc7245f93af74 iavf: fix locking of critical sections
2cf3e0627c4f986a424bbd901573e90887eb165a ARM: dts: qcom: apq8064: correct clock names
ecaaee8ea681796604716a4df6e4a72b56b9e374 video: fbdev: kyro: fix a DoS bug by restricting user input
7a3aeb7e0905e0fb0792e2f0c77893b8955fab06 drm/ast: Disable fast reset after DRAM initial
65a9532212b5b454cd6a0bde8fdd9745aabf0cf4 netlink: Deal with ESRCH error in nlmsg_notify()
465f4890c04af67bc9634775dc7351d0ce3b4a60 arm64: dts: qcom: Fix usb entries for SA8155p adp board
60a064f012eabe6c3648511f605587c6930db5fe net: ipa: fix IPA v4.11 interconnect data
01b3c2329fd0978be1677cb2a2065a009b104b80 Smack: Fix wrong semantics in smk_access_entry()
cb3a175a90ce48afabf67add0ef47c1a289b0731 drm: avoid blocking in drm_clients_info's rcu section
fa8634b165bba1a256c6d8b0d6e4382e8861830b drm: serialize drm_file.master with a new spinlock
121ca0abd9001c2ef527808b77f282590faf145d drm: protect drm_master pointers in drm_lease.c
9769853764aef37f8801345321507e45acbd4a38 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
980dee03d03c28fc6112a9bac23d7e6538738d1b igc: Check if num of q_vectors is smaller than max before array access
326a86a4b4feb1fb56cd6b3e2b0a3c4f2c7f12d0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e98b79370eb361a4ae8864f896348a17e9e01c48 usb: host: fotg210: fix the actual_length of an iso packet
693a0d4f9412d831466d56607f8db2b1b5cf43ea usb: gadget: u_ether: fix a potential null pointer dereference
6c63606c29e129396e5978b36bcbdd7f2502afd0 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
a1f7a9569023af539cb3523ecef88accf9240ccf usb: gadget: composite: Allow bMaxPower=0 if self-powered
c98d9dda8c9f81e7a495245081480b2940017e8d staging: board: Fix uninitialized spinlock when attaching genpd
85a2f4dc003827648394691fa3709cb56b936d09 staging: hisilicon,hi6421-spmi-pmic.yaml: fix patternProperties
8eac68de04735616e39698b998cff6d5da2d2517 tty: serial: jsm: hold port lock when reporting modem line changes
0ee03113e481f7c44647fcb8e2c1e33157be86e3 bus: fsl-mc: fix arg in call to dprc_scan_objects()
3533c194f2301f55366eb84271404353dd53a5d4 bus: fsl-mc: fix mmio base address for child DPRCs
4dbcbea2bf3920170d9317b1429576586da6cd9f misc/pvpanic-pci: Allow automatic loading
2bafef9619fdf18b9e1a7a1030af0b019a208607 selftests: firmware: Fix ignored return val of asprintf() warn
ee11d66ed19c578d35b381fd4cf62eb8e73ff886 drm/amd/display: Fix timer_per_pixel unit error
cfe753720e211f3946556bd647a2fb933ce4ef2b media: hantro: vp8: Move noisy WARN_ON to vpu_debug
bac4ffd51c92f93140e769d111f784a7c04c1695 media: platform: stm32: unprepare clocks at handling errors in probe
5b3e68e1d1cba2638e4edf30345797c316ac47be media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
8142129a9276b52525a9ae33e98b280c400a3bce media: atomisp: pci: fix error return code in atomisp_pci_probe()
28178b95a764754c647cb53a0c920af0ef316e8f nfp: fix return statement in nfp_net_parse_meta()
6890f27361c1d218adf7859d74178a6a0eba69c5 ethtool: improve compat ioctl handling
32f08048ce460fef2d8b1d12a14a9bdb6e12929c drm/amd/display: Fixed hardware power down bypass during headless boot
f69c81f170e2f3bd0764b8b3a60fb529d7c5a4bf drm/amdgpu: Fix a printing message
45a01dd4eef144d30a4f3540f6c584ff5f5e43c3 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
620a0d0b97bdf16338fb2bf56cad9486b2a41b40 bpf/tests: Fix copy-and-paste error in double word test
55bd26b7fec9346f6b58c0f9faa35ec4d044a1dd bpf/tests: Do not PASS tests without actually testing the result
7e892a18c368e8d41fe662ef452c44b97b3edae3 drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
3ef99f2c58f9ece8b646aa3c3d83a9395ce96540 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
2a70ab783de5af73c7c6f6270bbfc51844210b3b video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
825712b09b1658be88d3fab38180bb9dbe6f43f5 video: fbdev: kyro: Error out if 'pixclock' equals zero
aba16e2c8931e5b6bc3cad185b436a38dc4726c1 video: fbdev: riva: Error out if 'pixclock' equals zero
8c093850e2762c4bebec75bd0482c63e433fb526 net: ipa: fix ipa_cmd_table_valid()
bc802329fdfe0439ddadbed76cfae61a9726f1dc net: ipa: always validate filter and route tables
801500ada7a4525dc0423d8123d5c95b924ed634 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
eb4cb29d48059551933fd65318c8c396f942045e flow_dissector: Fix out-of-bounds warnings
ba260e069fef89eb260dc0cf19321b64b0f05ea5 s390/jump_label: print real address in a case of a jump label bug
c838aa01e3b14ee177ad1c4dd38ce8b45b0575f2 s390: make PCI mio support a machine flag
84f8b1a65627337720675a7c82064fa05ff5afc9 serial: 8250: Define RX trigger levels for OxSemi 950 devices
422a2940a0b04fd5bfcf7e29cc9d5941b1ed5e6b serial: max310x: Use clock-names property matching to recognize EXTCLK
9306f7fcc68e4ddfb439fbd2d327eee9f2902161 xtensa: ISS: don't panic in rs_init
e925c63c63df4ef3d29fede35a3490d96a5058d1 hvsi: don't panic on tty_register_driver failure
76832832d00d37677185b0d2beef6e2e0fa43ff2 serial: 8250_pci: make setup_port() parameters explicitly unsigned
789abe56f61b3d9dc5323907900215ec57afa31a vt: keyboard.c: make console an unsigned int
d0914e6fd3709fd5f3cef4875033a60998e232d3 staging: ks7010: Fix the initialization of the 'sleep_status' structure
153bc060ea9bc7651a8aa8c7e8e01bb375281f9d drm/amd/display: Fix PSR command version
c08b1c123ffa0ab3a739020827ebb4265f2031ea samples: bpf: Fix tracex7 error raised on the missing argument
19192189e8d8d37074b3dcf83f6aef6406fed4cd libbpf: Fix race when pinning maps in parallel
08e42d1a386d2e969bb548329a7bfd1a6428fc53 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
fb6593a0617734375cebd626296461a509e902e2 drm: rcar-du: Shutdown the display on system shutdown
015bd32cf6fb3562756e22cceec12f818ee0eead Bluetooth: skip invalid hci_sync_conn_complete_evt
eae08fd62e287600bf44c37af89569d6bb829a17 workqueue: Fix possible memory leaks in wq_numa_init()
adcce1952a9c1b55519994a90c55d7671687fc82 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
6af7fc020646fd8491539015efc063930c55f0d1 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
c32ba4de30f9873775569caf90528007bb48261e ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
2e9fad2fa7414c197bac031875ed0a23cae6b678 drm/msm/a6xx: Fix llcc configuration for a660 gpu
bef27fe6d43f769bd1d7b82b89d549cd5cc14cc3 netfilter: nft_compat: use nfnetlink_unicast()
baf4e91f709ceca40347f8b0784a1e76ad50bf91 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
b6409157449bff341a163e31722fd26876b50de3 ARM: dts: at91: use the right property for shutdown controller
26f7e72650285ada54c390bf2515835162e97fd5 arm64: tegra: Fix Tegra194 PCIe EP compatible string
216c05073e21d824bb14015f5aa11a528823d9ad ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
cd86be47849b4031fabe61221a26faf4ed4f4006 ASoC: Intel: update sof_pcm512x quirks
653acdd0ba38a3ce240d5f16bcc5aff4aaa1d9a9 Bluetooth: Fix not generating RPA when required
d060cc23e9bfcda89ac3278d982744a980cf7ebb dpaa2-switch: do not enable the DPSW at probe time
baf065470594589b49ea860baa1de118ef752f75 media: imx258: Rectify mismatch of VTS value
f3d1566d8c978fed1f6261b00af2a02aeba31676 media: imx258: Limit the max analogue gain to 480
3ed161da6e52464723b27d51f3eab8cb536e2bde media: imx: imx7-media-csi: Fix buffer return upon stream start failure
4fd18883967f3fb922de767280508647b85d6e4f media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8c3ab2d193ef04caaa57ded117ca09c2cc0e970d media: TDA1997x: fix tda1997x_query_dv_timings() return value
522e057d79ced7f90508671cc5ff171519cc556a media: tegra-cec: Handle errors of clk_prepare_enable()
ccdeb0110a977d1256196f3bffaf180b0c09c2c5 gfs2: Fix glock recursion in freeze_go_xmote_bh
da59af86180052e9c0e0caaa0afa540f93432357 arm64: dts: qcom: sdm630: Rewrite memory map
d491b7b41a708a4221896702debd44b6c220d483 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
9e9d59f7e83ea054e9a68e038bb27defd16ade6a net: ipa: fix IPA v4.9 interconnects
9a1de9db921a0f39445e92e8f4a1a84ea85b43c1 serial: 8250_omap: Handle optional overrun-throttle-ms property
cee064a25d2842573530c32f7de282c616b338a8 misc: sram: Only map reserved areas in Tegra SYSRAM
6c9be25d4051c9a720d1ad573f3e8080f9321403 ARM: dts: imx53-ppd: Fix ACHC entry
f440894c55e4fd8668a6ac60cabaf0a8c1ca7671 arm64: dts: qcom: ipq8074: fix pci node reg property
c5816f20e63e6b538c759cc70795986bb500ccc3 arm64: dts: qcom: sdm660: use reg value for memory node
bb4d913e00b8ccfdcf40c46930548ec14687d4cb arm64: dts: qcom: ipq6018: drop '0x' from unit address
734b25e1b5e30864b2db9ca7803d362949abb5b4 arm64: dts: qcom: sdm630: don't use underscore in node name
a8ab2e5e943c86c019ccd4ba3f56d4722c393b3e arm64: dts: qcom: msm8994: don't use underscore in node name
c35f98b5be6a34e9d08b6a9fc00b524a88c1211e arm64: dts: qcom: msm8996: don't use underscore in node name
a2fab0a570bc487f5fe9cf78a0996148585c2598 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
5644c0a5f033e0e2fb659560f1b28de9d805035c nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
6a2668fd50691ca8c2ebe443fcec2d0c6c97cbaf net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
a4d604d85d214afb9e5d822e2f8c233db1f0cc0c drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
b02ab9c0625e2a74be14fa1d8973e590e877e142 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
99629ea392a1809052124e23aba6f0aed908aec8 drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
641b3b86a3b28fd8e2f8a4eba6371f550018ce2c drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
6b7b49da95c4ea85337a02b3bdf897e2d622fbd6 ARM: dts: ixp4xx: Fix up bad interrupt flags
55d743501185db196686ef90ea0570e6caf0bdb8 thunderbolt: Fix port linking by checking all adapters
240de7d5c6aaa06a95c521e15420af549d3e1fb1 drm/amd/display: fix missing writeback disablement if plane is removed
d5e688b6be272d6b3999d2463e39a77dc52bc411 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
9805ba303524c6164d14157613a7797722e09072 selftests/bpf: Fix xdp_tx.c prog section name
55d64a9332f1dc248a83f6f1fa19f8d565b5fb47 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
5b909c8118f4770e3e76f5fc5f54040a5df31e02 staging: rtl8723bs: fix right side of condition
b657bba82ff6a007d84fd076bd73b11131726a2b Bluetooth: schedule SCO timeouts with delayed_work
9ebb5a7757073da64d10a12621d0cedaca3aa215 Bluetooth: avoid circular locks in sco_sock_connect
a6cf7dc5ccde5c4be4755a7fa3c16260014497d4 drm/msm/dp: reduce link rate if failed at link training 1
21498aaa1f40ccbc5127ff59e1f7517eb65fba16 drm/msm/dp: reset aux controller after dp_aux_cmd_fifo_tx() failed.
08a96864a45b65ee406a344c78dd761b2fd66887 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
c63b6a594ee07152b9fcacdc9edadcc8471fa465 drm/msm/dp: do not end dp link training until video is ready
77ed8fb4971309b774a7c9ea451f275c5a9047d5 net/mlx5: Fix variable type to match 64bit
5b3aac0aaf5ee029ea3caa38265f89992ddfa0d5 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
ffbbadf0b86ee5e23ec92aa203c101da3155b25b drm/display: fix possible null-pointer dereference in dcn10_set_clock()
df5d18f75fbca521ce40652c18c63b86cea356f5 mac80211: Fix monitor MTU limit so that A-MSDUs get through
f660a75009157d4b4a3eebc1139d56b60bfa481c ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
2a5128e017e94b247056251d64f6cfbbed95cf13 ARM: tegra: tamonten: Fix UART pad setting
cbe2c3dc69c779b41eee67be3a1a0e537a2323a1 arm64: tegra: Fix compatible string for Tegra132 CPUs
32cfe0468f331f947637d5a42d460dcca6dd90ca arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
66e37b54a4935d95bc436b012161eb2644090226 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
628b2989239a7d7873cc0982f29e69d17d86cad1 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
36c20ce3c73dc591d1d89dd2ba9cb1866ef13b15 arm64: dts: ls1046a: fix eeprom entries
18b373b1a3d11a69ae3364bde34d36c4dda00ccc nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
5c08d027f13644aa32588cc6b242833fa0989a95 nvme: code command_id with a genctr for use-after-free validation
fab277f8ca005e198a4e6a824daf93915f586aee Bluetooth: Fix handling of LE Enhanced Connection Complete
acc5edd99968b2aea2626b975b726d45d9b7df8c Bluetooth: Fix race condition in handling NOP command
edbebb478a7a8b2d226ef84d9e8f68df6c05b3dc opp: Don't print an error if required-opps is missing
8b17ad9a63935204811afa606a511748f96a2e02 serial: sh-sci: fix break handling for sysrq
2c3f49b614e82ae37b0d9e8704e16c4a8c3b7fee iomap: pass writeback errors to the mapping
fad83993185be5a14a8deeb8cb62aa2cefea2167 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
26249d9392d32c2dc56a85160727c05af3150a58 locking/rtmutex: Set proper wait context for lockdep
eedb179733851f8dfd49d99f9dec971d581dda7f rpc: fix gss_svc_init cleanup on failure
1652cf211f0c5931cd0a95d9f6c49fed64c7dcd3 iavf: use mutexes for locking of critical sections
1fe8b97cd0e0c6ba3869e329ed6c2c725e862a6f selftests/bpf: Correctly display subtest skip status
af12cb42db0585dd2df152ae2e08e70e5f05e4ee selftests/bpf: Fix flaky send_signal test
1ac7a04f4505bee0d54a81d34aea88d2f9604ec3 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
5196716ab948cd3b49638ceb776f530ddf16d945 staging: rts5208: Fix get_ms_information() heap buffer size
0fa02e06059ea6c74ff991655589c7c607798798 selftests: nci: Fix the code for next nlattr offset
c47a71a9d4b1cd353b081c5e7a65bebff2d9c4ed selftests: nci: Fix the wrong condition
f64c7c47012e3bc2ed71fb76f307c17bb1d43f77 net: Fix offloading indirect devices dependency on qdisc order creation
41733fa1e1e2ab84d317e5ce4bfafcb7665ad3be kselftest/arm64: mte: Fix misleading output when skipping tests
080bbbbcab18c8cb8c148afb90e9de8cd2faf24c kselftest/arm64: pac: Fix skipping of tests on systems without PAC
939e67445347a6b3a73a753b6f3b6d5711325180 ASoC: rsnd: adg: clearly handle clock error / NULL case
01eb3106f43335fdc02111358dae80a5c3fd324d gfs2: Don't call dlm after protocol is unmounted
b15cc0ef7d2dbad9a3ce86159a18fb5264194fca usb: chipidea: host: fix port index underflow and UBSAN complains
6debafc0d0133ceeebd4c31c3c7a5830318cfa44 lockd: lockd server-side shouldn't set fl_ops
502501ed6a8b0bc117ec4a1255f672deb9eb7f3c drm/exynos: Always initialize mapping in exynos_drm_register_dma()
1a89bb2cec93bc7a4e384387b382d08ce14cc354 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
f5527ae5b7bae2fd30c937094c58c7b6c606a0f0 rtw88: use read_poll_timeout instead of fixed sleep
2943988424cceafae9a96c47aae20cc253645dae rtw88: wow: build wow function only if CONFIG_PM is on
595004acdb6818357144513a26d790b82546d7ff rtw88: wow: fix size access error of probe request
18a6845fec2f1e10d3fef212dbec01088f87c49a octeontx2-pf: Fix NIX1_RX interface backpressure
3afd2af53a59327caf21aaadbf5c9b6f3fc0117b m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
ebfb366cbabd50682be45ecae7d48d08e6654153 btrfs: remove racy and unnecessary inode transaction update when using no-holes
7f5de035dcee5d2adc868efee9647fb9989744b1 btrfs: tree-log: check btrfs_lookup_data_extent return value
b9fc9a30bf2d51a9ec84ac6c6b3a5c5f61621c8d soundwire: intel: fix potential race condition during power down
16a5850a85123cb71fecd4dc4d2c300972354b7a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
43e8f17b32679139b458ad6e5125fbada2132b9c ASoC: Intel: Skylake: Fix passing loadable flag for module
12b53b80d2686ee9e2aab9e92cc8df56a78c84dc of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
48ebcf76f74659407d46fc33f2f9dce174fb61ce mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
4165a4df77230da2c28387cd572b6e5f9ddbbdca mmc: sdhci-of-arasan: Check return value of non-void funtions
0c8b583b276f24edb744ae3fdf98db2dca8f768d mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
00d27b468e1b75a7f048656a78846ff961a87ff7 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
c0598b6cf628db52a15548508f1afdebdb8c90b3 mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
4d3b34ec95aa57ff3cfca17d03365e3854ac9725 mmc: rtsx_pci: Fix long reads when clock is prescaled
fc21193ca7d9a6b4fb359b1e55051b6886472322 selftests/bpf: Enlarge select() timeout for test_maps
b22037f711395760023280d2dbdc99891e86084d mmc: core: Return correct emmc response in case of ioctl error
fe944e647277c2eb1bce9c2caf8bc38c7a0c0414 octeontx2-pf: cleanup transmit link deriving logic
706060c70a9fd0720cfff410c2892213ed475905 samples: pktgen: fix to print when terminated normally
6ac2dc897e0a7ed2a297e2aaef759fd2e6113c45 cifs: fix wrong release in sess_alloc_buffer() failed path
e6e9a43b47035484bae8c1c3903e675fb35e0936 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
6832c01e315f631e7a2564514f26ef7a9c06ab25 usb: dwc3: imx8mp: request irq after initializing dwc3
72bb3eafcfdd156713a3ea0c9c95d536bd6e6e55 usb: musb: musb_dsps: request_irq() after initializing musb
08fa3391ffee67b4f3822a5b506c397f1ec6b6e0 usbip: give back URBs for unsent unlink requests during cleanup
e6cd9365b0285525d8cd4ec3c54fbdd91bf41a1a usbip:vhci_hcd USB port can get stuck in the disabled state
8382463047e6901f02a900a16b52030c593922f3 usb: xhci-mtk: fix use-after-free of mtk->hcd
7dfd0e3c8b40dd810c4341e17e8b39a7d3d2f298 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
892844b73d94c15d7338bc9c63b4e0697cf89185 ASoC: rockchip: i2s: Fix regmap_ops hang
46e8be79c91062b98ab253442b2d504c64c7d0b5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
acc8abff37288d92c671f05eab004147296abb13 ASoC: soc-pcm: protect BE dailink state changes in trigger
6681aed438fa32d034b2e2f51a3453bb763b521f drm/amdkfd: Account for SH/SE count when setting up cu masks.
e97d534f3e32a69ae0e88334244ebfa6d8ae0620 nfs: don't atempt blocking locks on nfs reexports
2d23385df5f8c25d09c6d78b2a9042ff881d9f89 nfsd: fix crash on LOCKT on reexported NFSv3
ea30f0e3ceaf618a6cb3893f662c7eb2878315a6 iwlwifi: pcie: free RBs during configure
65faf06e4c541edd0500a0bac0b9ceec8c5dbf79 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
c87815c18ad53537262606558335cf8198a97744 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
66017f11d475edaee60360f6ad1920220b5bf59a iwlwifi: mvm: avoid static queue number aliasing
39fc75bdad90ff53c929017a66f44e7ef799573c iwlwifi: mvm: Fix umac scan request probe parameters
269c660786cb268a31f5b0c29c48f386fea1fd8a iwlwifi: mvm: fix access to BSS elements
536c99fb2d83521384723fbd88aaca272e201551 iwlwifi: fw: correctly limit to monitor dump
81f63f2cb43e61af47856535d8ff7350a8ca9fa6 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
fbcfaf2aa98c7ec18155763a5403aeaf0dbd6612 iwlwifi: mvm: Fix scan channel flags settings
153979e597b1a6553609590ab196fdd38976aa1e net/mlx5: DR, fix a potential use-after-free bug
c0b94df1a617b265ecd301feaf58985a0cc7e314 net/mlx5: DR, Enable QP retransmission
ce1ef4720ba547a14fd81454010f5e7dfe5d26d3 usb: isp1760: fix memory pool initialization
4fa262026f7a98bbcd727230af24518fb35fb55d usb: isp1760: fix qtd fill length
11228eee79ae78317644b59246cb4de195e00b2c usb: isp1760: write to status and address register
f46ac8d54f169dc0b0babe6165773de1b3e2e9cd usb: isp1760: use the right irq status bit
f57504d023d48efa5158d6de7a1a95e958f16190 usb: isp1760: otg control register access
10e1b6c0129eca0e09fcee84d9b33c8e5ad1d2aa parport: remove non-zero check on count
2d1209b84e4547cb8de4801a84b0d20b69ad9eaa selftests/bpf: Fix potential unreleased lock
737e28aceecf621ad74b29b9d5ee1276139c0d66 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
047bd61b49cd88e7353d0e3e2b186be38baf1e90 ath9k: fix OOB read ar9300_eeprom_restore_internal
92203cad2e7d5786ae358dbc2feaeacae8842c48 ath9k: fix sleeping in atomic context
7b0c4a66979424b70a74277ea2abbd87bf0e5cff net: fix NULL pointer reference in cipso_v4_doi_free
305be1931191006f3bf033502064b5bdc493eda6 fix array-index-out-of-bounds in taprio_change
8c9836c4419f374080b893937f92932e8d06de61 net: w5100: check return value after calling platform_get_resource()
5a129cba88811fdf67a875b2b4bab4fc33104877 net: hns3: clean up a type mismatch warning
39a86000c52b45d04e5cad4c958bb63d79666252 parisc: fix crash with signals and alloca
4b5b4fd3ad27623a2661cfe4cea9715226c446ce parisc: Fix compile failure when building 64-bit kernel natively
b40317da6f4aa58f1c9aae2f8589e26f509cac42 printk/console: Check consistent sequence number when handling race in console_unlock()
665209a2fc0f908d729fdcb00fdce1efdd21a841 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
23f16034bef0bfe5b707faaa3e4762b671893135 scsi: BusLogic: Fix missing pr_cont() use
5e5a55a25297e0c1d5382432897157f82271c392 scsi: qla2xxx: Changes to support kdump kernel
2c5528d5b246888751951559896065e1703eb6e4 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5be8cf14460c3716fe087630d0a68871077d032b mtd: rawnand: intel: Fix error handling in probe
e396c5dd27c02599c45461dbff5f1cbb4004b74f cpufreq: powernv: Fix init_chip_info initialization in numa=off
e3f3cde1b40c794c48cb2a91b00f7dc262e66d00 s390/pv: fix the forcing of the swiotlb
61dcf4761bc3ba9ba2952b2dad07dfe3165fb7a3 s390/topology: fix topology information when calling cpu hotplug notifiers
dba814c680f832aeabb24b71c2b4d20bb60c093d mm: fix panic caused by __page_handle_poison()
e25b227e947498c6d51d1ed08470752a8a1a7783 hugetlb: fix hugetlb cgroup refcounting during vma split
65c7cdc921b8eb13300b8c722f8c4096cced68ef mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
9f8a2ed8875fe7b60bf18eaf11a78191d8659d54 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
1b902d30d84d5d35db947872f9e90c0c935bb314 mm/hugetlb: initialize hugetlb_usage in mm_init
d8f8f8c8f3692e7529c0386ab7741c17a57e83cd mm,vmscan: fix divide by zero in get_scan_count
40298f33aa3197316e8bce40b5c34882bc01e718 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
02cd61fa3e5921bf26da29a74cc9e1ec9de0d286 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
806d4f56570b23350d6b03788b2005c724625a7c memcg: enable accounting for pids in nested pid namespaces
2abdb539fe9c30e1aac6ac7d3898e4be53dde171 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
e9d9530dc67bea7eea378bef65228c91e7c1ba31 platform/chrome: cros_ec_proto: Send command again when timeout occurs
f9cb67a9d07261ed3f346d752af7efd842c4ec8c lib/test_stackinit: Fix static initializer test
90b940c249e4624b36534572482ec06d4e23c195 net: dsa: lantiq_gswip: fix maximum frame length
aca1bf8c362875b2fdcedf64445162d4e59ced31 net: stmmac: Fix overall budget calculation for rxtx_napi
b21eb52e3201bc65e7cc5e65d394a5301c758017 drm/mgag200: Select clock in PLL update functions
698d11d3b774381cf8d08606559146d8f7250af3 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
70a6b061bd0207525820ea4a93b3edb32f2f97da drm/dp_mst: Fix return code on sideband message failure
cf461fa9250a634e8afc4433d82ae0decea8136e drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
c07bddac80872ec08af0803c38defa4e240481fb drm/amdgpu: Fix BUG_ON assert
f38e7b5b601792bf545a032cc840a10899c4c853 drm/amdgpu: Enable S/G for Yellow Carp
93a74c5f91ef86bc862cf1f5b8b9cb671ee590fe drm/amdgpu: Fix a deadlock if previous GEM object allocation fails
a90b503fa8fcda84878a7e1600d3f07c951ad4a7 drm/amd/display: Update number of DCN3 clock states
9bf93c44e645cb549399aa45f97d6fee7c4a36fc drm/amd/display: Update bounding box states (v2)
2dfa48b1014da285c38ad5a7e9347648a9fab765 drm/amdkfd: drop process ref count when xnack disable
abf7b74d2e87b7dd91ac2c407ebd475b6c4a75e6 drm/amd/display: setup system context for APUs
d2419adc32e03b96828e865814d4efac09bef960 drm/msm/disp/dpu1: add safe lut config in dpu driver
988e381d5b2939af535751fcc96972aa39c7099a drm/ttm: Fix ttm_bo_move_memcpy() for subclassed struct ttm_resource
e82cb7b9cdac7b480174aff94e9576829bee1855 drm/panfrost: Simplify lock_region calculation
6f5bf4d5493c2c3296442c616aebe115739f474c drm/panfrost: Use u64 for size in lock_region
39cd7a4389642ec6526f726e6c33e06052e430dd drm/panfrost: Clamp lock region to Bifrost minimum
5ecb17485abe61a4feb62c7dd76d0eb7b8475273 tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
6a7ababc0268063d0798c46d5859a90ee996612f Linux 5.14.6
30b625d32985717a13ebe8abd32c456766de4558 Merge v5.14.6

--===============5563918538108575798==--
