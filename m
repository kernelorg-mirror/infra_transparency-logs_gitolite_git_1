Content-Type: multipart/mixed; boundary="===============0988070609423818477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 02 Apr 2021 14:57:19 -0000
Message-Id: <161737543992.345.4562321201757038503@gitolite.kernel.org>

--===============0988070609423818477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 973d50c65e7a04ce11a946a0725e22432353a82c
    new: e7b2a8a3acdb92b9336ed8fbcaa6b9cb827949e9
    log: revlist-973d50c65e7a-e7b2a8a3acdb.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: bd0136bd9dba6bfe4070a4feb5a2a8318e780d60
    new: ba4ee580b4fc18ec5e6ef881127259bc0d78a2a4
    log: revlist-bd0136bd9dba-ba4ee580b4fc.txt
  - ref: refs/tags/v4.19.184-rt75
    old: 0000000000000000000000000000000000000000
    new: 2e00b8261b9ea2a6d0e0cdb5f0b78a190ce25312
  - ref: refs/tags/v4.19.184-rt75-rebase
    old: 0000000000000000000000000000000000000000
    new: 67683a3d42fa95fd6ac6d3eae40e5fe1ee96eb53

--===============0988070609423818477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-973d50c65e7a-e7b2a8a3acdb.txt

25a09f4aad56d6990f161341ef7155c63b7a3d02 ASoC: ak4458: Add MODULE_DEVICE_TABLE
04bb225a482451f6b4c0d8d9841632b40fc07aaf ASoC: ak5558: Add MODULE_DEVICE_TABLE
5812307cceb2b9f3b14f617ae7e0f0fd974836c1 ALSA: hda: generic: Fix the micmute led init state
f68e0080674da512f9dbe2cae059c641a076c593 Revert "PM: runtime: Update device status before letting suppliers suspend"
c0387536edaf98592dd01d7081cc1d9c3c08e446 vmlinux.lds.h: Create section for protection against instrumentation
ce1ad429d5a14a7114f7947b1706231a7f3d07e9 lkdtm: don't move ctors to .rodata
89a0a5d6ff6a8373a7cbdb71d8122ac6f5f38162 perf tools: Use %define api.pure full instead of %pure-parser
b1e75d8ec5229bbed85f6c776f4dd36b5236a024 tools build feature: Check if get_current_dir_name() is available
65e8604da2e75190c03734e449a8957a614579f2 tools build feature: Check if eventfd() is available
02aa2574350fcf64a977e156e55afc8f822c8710 tools build: Check if gettid() is available before providing helper
12dc6889bcff1bc2921a1587afca55ca4091b73e btrfs: fix race when cloning extent buffer during rewind of an old root
412795cfdde0f33c4f9ee76990c61d53c0f504a7 btrfs: fix slab cache flags for free space tree bitmap
fac089ce7b334aede2a859492d668b71b10edaf0 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
268b3c60897f013cdf25408ec308656eace38ce8 nvmet: don't check iosqes,iocqes for discovery controllers
ca2cc2ee95b8069ef8f48e58423fea9584a1f6c7 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
6ae439d1872401866d729debe55e0a03d867b4e0 svcrdma: disable timeouts on rdma backchannel
98982cf7997414245477ffa90c9cdf8492c0b4bc sunrpc: fix refcount leak for rpc auth modules
c5d4f79b3c2491865d4ad6bc265e7db26f302fc0 net/qrtr: fix __netdev_alloc_skb call
934aa852f836beb80044efe532e633b7b4ee6f3d scsi: lpfc: Fix some error codes in debugfs
5d9873e46c6d5a3c358341e40c373b79677f14e2 nvme-rdma: fix possible hang when failing to set io queues
734b262cf7cb243816d4ef9cbd904e93c9af6087 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b5bb40b33647b6ad454a5e65d880c43eda271f10 usb-storage: Add quirk to defeat Kindle's automatic unload
682517dce5ff03bfa952b2a9aec8733461750d32 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
eac35ed3f8349727259ce15f1d68ca87e1adf1a3 USB: replace hardcode maximum usb string length by definition
c3a4fc9f37af3aeed79a0c1f60f4513a61abde84 usb: gadget: configfs: Fix KASAN use-after-free
bf348faad0e786a3d4617393bee72b05a4bd484d iio:adc:stm32-adc: Add HAS_IOMEM dependency
ed1323e4d5915bb4bec7c85e06def4fa9fd4e82f iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f8ff441921fbc824137565c60459b2cc3abd1ca0 iio: adis16400: Fix an error code in adis16400_initial_setup()
9f275ea15dec3099223de3878fe080a79a4e3f7c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
42cae14ad2a8c8bcb87a62ec99e7f8ecedb6fffb iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
33cbca990289cd3c318557379c4fa75525204bc9 iio: hid-sensor-prox: Fix scale not correct issue
c230ae35740eaa031fd25aa543b25d325378f9da iio: hid-sensor-temperature: Fix issues of timestamp channel
f27a00f0d5b0646a52633e98f5fc3ef719004dcd PCI: rpadlpar: Fix potential drc_name corruption in store functions
b35214c541365c7dd7c9d5f44a02b0633a1cc83f perf/x86/intel: Fix a crash caused by zero PEBS status
2409e66dfeff8f97e5af54c1fba6b07275c56418 x86/ioapic: Ignore IRQ2 again
6cd1e19841fc245b44277d73e449c1dc82a56c73 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
2c79ceeec4fdeb21183a6693a64856b37f4dd28d x86: Move TS_COMPAT back to asm/thread_info.h
1454a47fb97adcf17535316481f70d43c8e4f500 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5cdacb4181694713d849f80890bc8cb66143d99d ext4: find old entry again if failed to rename whiteout
a8fb57ec924feec102d477c34a1e21685ff865e9 ext4: do not try to set xattr into ea_inode if value is empty
1b59600cd8ac90cf259f59f89a2b2d5efcd9eb7c ext4: fix potential error in ext4_do_update_inode
b6e961646de67d2b453dc148a846bd9808537695 genirq: Disable interrupts for force threaded handlers
c18a5f637b147a27e79662325935fd7264108b4d x86/apic/of: Fix CPU devicetree-node lookups
b0834edc70e402244ed8da96664368c15d869582 cifs: Fix preauth hash corruption
78fec1611cbf7b0bdaddfdbf174a3a2463663bff Linux 4.19.183
b0cf5c230e2a0b9678fb1a9aa6538342780de3b7 Merge tag 'v4.19.183' into linux-4.19.y-rt
a41213529e020578af404f60e502c1e17259731e net: fec: ptp: avoid register access when ipg clock is disabled
ce8bc2364706adea73d34957a41392185d55a6dc powerpc/4xx: Fix build errors from mfdcr()
3b65ca6a4a3a91719a02ce6f1fabf5e58d466d38 atm: eni: dont release is never initialized
acb98a1712de5e98eb24a370566fd25efa4a985b atm: lanai: dont run lanai_dev_close if not open
e552465a18e6fee2de1f7778cd52e07df0f84a8f Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
21a95683a995a87270840a26288ab9f633b583cd ixgbe: Fix memleak in ixgbe_configure_clsu32
594bc89103871ba2b77b890971f71d013bbb3c52 net: tehuti: fix error return code in bdx_probe()
5202020587e0203cb0c35cdbd8911d25e6de8000 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9943741c2792a7f1d091aad38f496ed6eb7681c4 gianfar: fix jumbo packets+napi+rx overrun crash
9173363bf29533bc919fbaec32258110439a903d gpiolib: acpi: Add missing IRQF_ONESHOT
208142a84d57b11f8da9cbf710a54a205277eea7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5cd09eeadd277c301344975e403bcd95d9c0f125 NFS: Correct size calculation for create reply length
46cd49a1f0c47c62f01b97a5d7eb7223e5a6ee59 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
04dca3c979865cd990f0b883803a7303f08ed2d3 net: wan: fix error return code of uhdlc_init()
e3c084e6a85b90bdc1acd280dd51fc6d70d515f8 atm: uPD98402: fix incorrect allocation
f859f5089bd47c3ef830b7f398ca4130f7c5d90b atm: idt77252: fix null-ptr-dereference
d2003be29436a3d6197e1b673fce0c32413ce6d4 sparc64: Fix opcode filtering in handling of no fault loads
3f405e14387a325e30d069bcd57e1184a0fd9aff u64_stats,lockdep: Fix u64_stats_init() vs lockdep
68a3d21ddd452f5e0cf590c078ba491c5e9757e7 drm/radeon: fix AGP dependency
29898ad7b4e99bb4366fae915b7c3ea234584774 nfs: we don't support removing system.nfs4_acl
4c083481b30a17568273deed595736e091d17a65 block: Suppress uevent for hidden device when removed
adf3709eac4e6c8db6107620bc2542940d6e7a74 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0fa8b6d32626312d414debb5beca7741af1ecf3c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
7b7437d4889c40e932f14893f16415df846dcbca netsec: restore phy power state after controller reset
68d2b7c7ac5baef81f1ffcd5b72cd4ec03557ca7 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
c7f99ec83c3d666c14647b6712368ee4b4d3e449 squashfs: fix inode lookup sanity checks
0e437601a81434430f0136c5ca41fd0f86109272 squashfs: fix xattr id and id lookup sanity checks
6dd6f570d28d7dd0f8c39bcba1ed0c6ec811f032 arm64: dts: ls1046a: mark crypto engine dma coherent
be67969fd33b015f8670641409d2ab740908cf54 arm64: dts: ls1012a: mark crypto engine dma coherent
d21116af58f1e676e95a9c6d0ee744af7740cfa4 arm64: dts: ls1043a: mark crypto engine dma coherent
0f436dff2fadbec77ce759f18caab276e8bad53b ARM: dts: at91-sama5d27_som1: fix phy address to 7
76aa61c55279fdaa8d428236ba8834edf313b372 dm ioctl: fix out of bounds array access when no devices
65413869eda36117c6a8f958e047d36f1948363f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1bbf74c2fdc2e147b26f7b340d8ce11a6baf16d9 veth: Store queue_mapping independently of XDP prog presence
3b14c116f12d73a9cb548e5f8b4fb8733cf0ccad libbpf: Fix INSTALL flag order
0e3c83c1217bedf4dd869baa7f55c6f7c4c9e742 macvlan: macvlan_count_rx() needs to be aware of preemption
63ca87e2e3d8e82131da9de48dac303ce026ae43 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
8f58412fa60c0ddd4db20f756d83a33f8894a76b e1000e: add rtnl_lock() to e1000_reset_task
a1cea08becdf7f41f992bb39fed411c132475b4d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6edbb31cfd1295372f897f1fb6405e06b5b0cafa net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ebc121d67059acfaf91111b81039e91d1aeeb69a ftgmac100: Restart MAC HW once
2ca21906400986780cb5216e8bdd27201fd4a780 netfilter: ctnetlink: fix dump of the expect mask attribute
7ae1b1cfc861d317f7248bd532e5f6d73198492f can: peak_usb: add forgotten supported devices
584fa14ed8ea0d7f8c8fe512e65690dab3eed4f2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f02487cc4663353be9b11e1701beff04473aca6f can: c_can_pci: c_can_pci_remove(): fix use-after-free
779c33c0aabd427d88478bd9135e6ce82ab58c5b can: c_can: move runtime PM enable/disable to c_can_platform
b1c19039120a0b99ce5ac0e5694a46b9b85e69cf can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
4311a94e7598ca19311b04eb965556b5bb33accd mac80211: fix rate mask reset
3e5ef7d962a14301dfcf78e18a792747a0f8f30c net: cdc-phonet: fix data-interface release on probe failure
e6ca59648852c0f00e48e600f7393d4c9232bb86 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
028bab87eef4263d6fad8d2349183e38eeac86af drm/msm: fix shutdown hook in case GPU components failed to bind
df6f09cb7143be1f981f42ec363e5551c5d890c2 arm64: kdump: update ppos when reading elfcorehdr
c98c66be715130e7c804adbd1c093d9a4efd9e99 net/mlx5e: Fix error path for ethtool set-priv-flag
258e2d1e2692c5ed5383f5ed1d205dd3a2797eac RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b0de264275bf761917b6a14867f1f1436930e3f2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0abcfaf058d77aa6450ceb29985e50f72bf6b782 Revert "netfilter: x_tables: Switch synchronization to RCU"
81bc258370c6eeb1f41d350325e8a2c8e20fafad netfilter: x_tables: Use correct memory barriers.
74bc0e5132581974f4f2b559540a59665a7cf96a Revert "netfilter: x_tables: Update remaining dereference to RCU"
c12766ec646a79a9c62c4e0c881196388d596abd ACPI: scan: Rearrange memory allocation in acpi_device_add()
7385e438e1f31af5b86f72fd19b0dcd2738502c9 ACPI: scan: Use unique number for instance_no
1410d3d7f470da01e66b1ba793140959f1e163fd dm verity: add root hash pkcs#7 signature verification
8d4c1cce0c38e9104433617ca1455c583a857c97 perf auxtrace: Fix auxtrace queue conflict
9a948b779bb401af158fbb115d516507083a9774 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1e8efaf7e5c46657ebe8596c7ec234a1cb00c65e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
fb5318f0c0370a4ee0d62effb36014ed452b72c7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
a8c2d9e631a0f6431d3b4365ff97063a0fe5dc95 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
00e17e57a3c724874bd40710f3ad2528045d5711 can: dev: Move device back to init netns on owning netns delete
66f6f4094ff2c7313b7eff8bfe1e4966c0b70b83 net: sched: validate stab values
5f09be2a1a35cb8bd6c178d5f205b7265bd68646 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
7da363fba2fc8526dbf3f966bac6f03fec98f095 mac80211: fix double free in ibss_leave
30e7160bb4a94d9aa8bcc6274cd7ad2ac132c0fd ext4: add reclaim checks to xattr code
b707fabecefaf47813d6a980a55c64558bc9cd82 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
16356ddb587867c2a5ab85407eeb75f2b8818207 xen-blkback: don't leak persistent grants from xen_blkbk_map()
2034d6f0838e465dd8f120c4e946d8444b4bb5df Linux 4.19.184
e909ddbd7ce0c2c1deeb682a5e545f2a467293a2 Merge tag 'v4.19.184' into linux-4.19.y-rt
e7b2a8a3acdb92b9336ed8fbcaa6b9cb827949e9 Linux 4.19.184-rt75

--===============0988070609423818477==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bd0136bd9dba-ba4ee580b4fc.txt

25a09f4aad56d6990f161341ef7155c63b7a3d02 ASoC: ak4458: Add MODULE_DEVICE_TABLE
04bb225a482451f6b4c0d8d9841632b40fc07aaf ASoC: ak5558: Add MODULE_DEVICE_TABLE
5812307cceb2b9f3b14f617ae7e0f0fd974836c1 ALSA: hda: generic: Fix the micmute led init state
f68e0080674da512f9dbe2cae059c641a076c593 Revert "PM: runtime: Update device status before letting suppliers suspend"
c0387536edaf98592dd01d7081cc1d9c3c08e446 vmlinux.lds.h: Create section for protection against instrumentation
ce1ad429d5a14a7114f7947b1706231a7f3d07e9 lkdtm: don't move ctors to .rodata
89a0a5d6ff6a8373a7cbdb71d8122ac6f5f38162 perf tools: Use %define api.pure full instead of %pure-parser
b1e75d8ec5229bbed85f6c776f4dd36b5236a024 tools build feature: Check if get_current_dir_name() is available
65e8604da2e75190c03734e449a8957a614579f2 tools build feature: Check if eventfd() is available
02aa2574350fcf64a977e156e55afc8f822c8710 tools build: Check if gettid() is available before providing helper
12dc6889bcff1bc2921a1587afca55ca4091b73e btrfs: fix race when cloning extent buffer during rewind of an old root
412795cfdde0f33c4f9ee76990c61d53c0f504a7 btrfs: fix slab cache flags for free space tree bitmap
fac089ce7b334aede2a859492d668b71b10edaf0 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
268b3c60897f013cdf25408ec308656eace38ce8 nvmet: don't check iosqes,iocqes for discovery controllers
ca2cc2ee95b8069ef8f48e58423fea9584a1f6c7 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
6ae439d1872401866d729debe55e0a03d867b4e0 svcrdma: disable timeouts on rdma backchannel
98982cf7997414245477ffa90c9cdf8492c0b4bc sunrpc: fix refcount leak for rpc auth modules
c5d4f79b3c2491865d4ad6bc265e7db26f302fc0 net/qrtr: fix __netdev_alloc_skb call
934aa852f836beb80044efe532e633b7b4ee6f3d scsi: lpfc: Fix some error codes in debugfs
5d9873e46c6d5a3c358341e40c373b79677f14e2 nvme-rdma: fix possible hang when failing to set io queues
734b262cf7cb243816d4ef9cbd904e93c9af6087 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b5bb40b33647b6ad454a5e65d880c43eda271f10 usb-storage: Add quirk to defeat Kindle's automatic unload
682517dce5ff03bfa952b2a9aec8733461750d32 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
eac35ed3f8349727259ce15f1d68ca87e1adf1a3 USB: replace hardcode maximum usb string length by definition
c3a4fc9f37af3aeed79a0c1f60f4513a61abde84 usb: gadget: configfs: Fix KASAN use-after-free
bf348faad0e786a3d4617393bee72b05a4bd484d iio:adc:stm32-adc: Add HAS_IOMEM dependency
ed1323e4d5915bb4bec7c85e06def4fa9fd4e82f iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
f8ff441921fbc824137565c60459b2cc3abd1ca0 iio: adis16400: Fix an error code in adis16400_initial_setup()
9f275ea15dec3099223de3878fe080a79a4e3f7c iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
42cae14ad2a8c8bcb87a62ec99e7f8ecedb6fffb iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
33cbca990289cd3c318557379c4fa75525204bc9 iio: hid-sensor-prox: Fix scale not correct issue
c230ae35740eaa031fd25aa543b25d325378f9da iio: hid-sensor-temperature: Fix issues of timestamp channel
f27a00f0d5b0646a52633e98f5fc3ef719004dcd PCI: rpadlpar: Fix potential drc_name corruption in store functions
b35214c541365c7dd7c9d5f44a02b0633a1cc83f perf/x86/intel: Fix a crash caused by zero PEBS status
2409e66dfeff8f97e5af54c1fba6b07275c56418 x86/ioapic: Ignore IRQ2 again
6cd1e19841fc245b44277d73e449c1dc82a56c73 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
2c79ceeec4fdeb21183a6693a64856b37f4dd28d x86: Move TS_COMPAT back to asm/thread_info.h
1454a47fb97adcf17535316481f70d43c8e4f500 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
5cdacb4181694713d849f80890bc8cb66143d99d ext4: find old entry again if failed to rename whiteout
a8fb57ec924feec102d477c34a1e21685ff865e9 ext4: do not try to set xattr into ea_inode if value is empty
1b59600cd8ac90cf259f59f89a2b2d5efcd9eb7c ext4: fix potential error in ext4_do_update_inode
b6e961646de67d2b453dc148a846bd9808537695 genirq: Disable interrupts for force threaded handlers
c18a5f637b147a27e79662325935fd7264108b4d x86/apic/of: Fix CPU devicetree-node lookups
b0834edc70e402244ed8da96664368c15d869582 cifs: Fix preauth hash corruption
78fec1611cbf7b0bdaddfdbf174a3a2463663bff Linux 4.19.183
a41213529e020578af404f60e502c1e17259731e net: fec: ptp: avoid register access when ipg clock is disabled
ce8bc2364706adea73d34957a41392185d55a6dc powerpc/4xx: Fix build errors from mfdcr()
3b65ca6a4a3a91719a02ce6f1fabf5e58d466d38 atm: eni: dont release is never initialized
acb98a1712de5e98eb24a370566fd25efa4a985b atm: lanai: dont run lanai_dev_close if not open
e552465a18e6fee2de1f7778cd52e07df0f84a8f Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
21a95683a995a87270840a26288ab9f633b583cd ixgbe: Fix memleak in ixgbe_configure_clsu32
594bc89103871ba2b77b890971f71d013bbb3c52 net: tehuti: fix error return code in bdx_probe()
5202020587e0203cb0c35cdbd8911d25e6de8000 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9943741c2792a7f1d091aad38f496ed6eb7681c4 gianfar: fix jumbo packets+napi+rx overrun crash
9173363bf29533bc919fbaec32258110439a903d gpiolib: acpi: Add missing IRQF_ONESHOT
208142a84d57b11f8da9cbf710a54a205277eea7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5cd09eeadd277c301344975e403bcd95d9c0f125 NFS: Correct size calculation for create reply length
46cd49a1f0c47c62f01b97a5d7eb7223e5a6ee59 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
04dca3c979865cd990f0b883803a7303f08ed2d3 net: wan: fix error return code of uhdlc_init()
e3c084e6a85b90bdc1acd280dd51fc6d70d515f8 atm: uPD98402: fix incorrect allocation
f859f5089bd47c3ef830b7f398ca4130f7c5d90b atm: idt77252: fix null-ptr-dereference
d2003be29436a3d6197e1b673fce0c32413ce6d4 sparc64: Fix opcode filtering in handling of no fault loads
3f405e14387a325e30d069bcd57e1184a0fd9aff u64_stats,lockdep: Fix u64_stats_init() vs lockdep
68a3d21ddd452f5e0cf590c078ba491c5e9757e7 drm/radeon: fix AGP dependency
29898ad7b4e99bb4366fae915b7c3ea234584774 nfs: we don't support removing system.nfs4_acl
4c083481b30a17568273deed595736e091d17a65 block: Suppress uevent for hidden device when removed
adf3709eac4e6c8db6107620bc2542940d6e7a74 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0fa8b6d32626312d414debb5beca7741af1ecf3c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
7b7437d4889c40e932f14893f16415df846dcbca netsec: restore phy power state after controller reset
68d2b7c7ac5baef81f1ffcd5b72cd4ec03557ca7 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
c7f99ec83c3d666c14647b6712368ee4b4d3e449 squashfs: fix inode lookup sanity checks
0e437601a81434430f0136c5ca41fd0f86109272 squashfs: fix xattr id and id lookup sanity checks
6dd6f570d28d7dd0f8c39bcba1ed0c6ec811f032 arm64: dts: ls1046a: mark crypto engine dma coherent
be67969fd33b015f8670641409d2ab740908cf54 arm64: dts: ls1012a: mark crypto engine dma coherent
d21116af58f1e676e95a9c6d0ee744af7740cfa4 arm64: dts: ls1043a: mark crypto engine dma coherent
0f436dff2fadbec77ce759f18caab276e8bad53b ARM: dts: at91-sama5d27_som1: fix phy address to 7
76aa61c55279fdaa8d428236ba8834edf313b372 dm ioctl: fix out of bounds array access when no devices
65413869eda36117c6a8f958e047d36f1948363f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1bbf74c2fdc2e147b26f7b340d8ce11a6baf16d9 veth: Store queue_mapping independently of XDP prog presence
3b14c116f12d73a9cb548e5f8b4fb8733cf0ccad libbpf: Fix INSTALL flag order
0e3c83c1217bedf4dd869baa7f55c6f7c4c9e742 macvlan: macvlan_count_rx() needs to be aware of preemption
63ca87e2e3d8e82131da9de48dac303ce026ae43 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
8f58412fa60c0ddd4db20f756d83a33f8894a76b e1000e: add rtnl_lock() to e1000_reset_task
a1cea08becdf7f41f992bb39fed411c132475b4d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6edbb31cfd1295372f897f1fb6405e06b5b0cafa net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ebc121d67059acfaf91111b81039e91d1aeeb69a ftgmac100: Restart MAC HW once
2ca21906400986780cb5216e8bdd27201fd4a780 netfilter: ctnetlink: fix dump of the expect mask attribute
7ae1b1cfc861d317f7248bd532e5f6d73198492f can: peak_usb: add forgotten supported devices
584fa14ed8ea0d7f8c8fe512e65690dab3eed4f2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f02487cc4663353be9b11e1701beff04473aca6f can: c_can_pci: c_can_pci_remove(): fix use-after-free
779c33c0aabd427d88478bd9135e6ce82ab58c5b can: c_can: move runtime PM enable/disable to c_can_platform
b1c19039120a0b99ce5ac0e5694a46b9b85e69cf can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
4311a94e7598ca19311b04eb965556b5bb33accd mac80211: fix rate mask reset
3e5ef7d962a14301dfcf78e18a792747a0f8f30c net: cdc-phonet: fix data-interface release on probe failure
e6ca59648852c0f00e48e600f7393d4c9232bb86 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
028bab87eef4263d6fad8d2349183e38eeac86af drm/msm: fix shutdown hook in case GPU components failed to bind
df6f09cb7143be1f981f42ec363e5551c5d890c2 arm64: kdump: update ppos when reading elfcorehdr
c98c66be715130e7c804adbd1c093d9a4efd9e99 net/mlx5e: Fix error path for ethtool set-priv-flag
258e2d1e2692c5ed5383f5ed1d205dd3a2797eac RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b0de264275bf761917b6a14867f1f1436930e3f2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0abcfaf058d77aa6450ceb29985e50f72bf6b782 Revert "netfilter: x_tables: Switch synchronization to RCU"
81bc258370c6eeb1f41d350325e8a2c8e20fafad netfilter: x_tables: Use correct memory barriers.
74bc0e5132581974f4f2b559540a59665a7cf96a Revert "netfilter: x_tables: Update remaining dereference to RCU"
c12766ec646a79a9c62c4e0c881196388d596abd ACPI: scan: Rearrange memory allocation in acpi_device_add()
7385e438e1f31af5b86f72fd19b0dcd2738502c9 ACPI: scan: Use unique number for instance_no
1410d3d7f470da01e66b1ba793140959f1e163fd dm verity: add root hash pkcs#7 signature verification
8d4c1cce0c38e9104433617ca1455c583a857c97 perf auxtrace: Fix auxtrace queue conflict
9a948b779bb401af158fbb115d516507083a9774 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1e8efaf7e5c46657ebe8596c7ec234a1cb00c65e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
fb5318f0c0370a4ee0d62effb36014ed452b72c7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
a8c2d9e631a0f6431d3b4365ff97063a0fe5dc95 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
00e17e57a3c724874bd40710f3ad2528045d5711 can: dev: Move device back to init netns on owning netns delete
66f6f4094ff2c7313b7eff8bfe1e4966c0b70b83 net: sched: validate stab values
5f09be2a1a35cb8bd6c178d5f205b7265bd68646 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
7da363fba2fc8526dbf3f966bac6f03fec98f095 mac80211: fix double free in ibss_leave
30e7160bb4a94d9aa8bcc6274cd7ad2ac132c0fd ext4: add reclaim checks to xattr code
b707fabecefaf47813d6a980a55c64558bc9cd82 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
16356ddb587867c2a5ab85407eeb75f2b8818207 xen-blkback: don't leak persistent grants from xen_blkbk_map()
2034d6f0838e465dd8f120c4e946d8444b4bb5df Linux 4.19.184
1f20191953578c35e55368066cf659a69e240cae ARM: at91: add TCB registers definitions
ae1f3ac9286d133aab001a1202dd2addccbf9ad4 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
7659245b59180e80c930e8b5d706a18a9d369b7d clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
24e2e6536113104ea41abadd28409dc154f46238 clocksource/drivers: atmel-pit: make option silent
78d4d7e58c2435e6d3409de4dcabab8b207edda9 ARM: at91: Implement clocksource selection
7624b9a9ff2d9f1bb6213f485094902dc8259bc6 ARM: configs: at91: use new TCB timer driver
1eaea04472755344364832fd4b9fe165697750c1 ARM: configs: at91: unselect PIT
f6e5357571edb88f0e7cccd0b348085032dcb0bb irqchip/gic-v3-its: Move pending table allocation to init time
a7eebddd3633256f3638e64e514d41b74f612ff3 kthread: convert worker lock to raw spinlock
82bf93a03299c76022d49d1bc703ac8bfc681ccb crypto: caam/qi - simplify CGR allocation, freeing
66c5181c3179b5f8732614a003b198b3ee199183 sched/fair: Robustify CFS-bandwidth timer locking
387df56838c12428af57f7c028cb4c86c08b6d5d arm: Convert arm boot_lock to raw
9ead34688391b86c03269037b9710455c3a6e073 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
338e430d3f2f415305236a200680beac3774b7d9 cgroup: use irqsave in cgroup_rstat_flush_locked()
bf37bba8da04c632ba2fea9c68fc2d0229ce2dd2 fscache: initialize cookie hash table raw spinlocks
4c6fb5b8e7f86a56b8c5845e09a552291c5a21bd Drivers: hv: vmbus: include header for get_irq_regs()
30ec6888a48f0ad170339d6c216c626b885dffa3 percpu: include irqflags.h for raw_local_irq_save()
0764c4991240d072b06cc2cf892e05e096363a1c efi: Allow efi=runtime
b934c2dbba3bc2767abf8c94d8b9bd64bf199d89 x86/efi: drop task_lock() from efi_switch_mm()
dca0baa919f1c974890a590cd6dd06ba756e9b81 arm64: KVM: compute_layout before altenates are applied
db190d417a48f150cd1d52d862a82df998aa5347 of: allocate / free phandle cache outside of the devtree_lock
71c763770a9afcea9d91e62cbfac26530b36790c mm/kasan: make quarantine_lock a raw_spinlock_t
138fafae100266acd9cfad9d855899dbca991574 EXP rcu: Revert expedited GP parallelization cleverness
a0b51aed8b2895d092bc1062163b88a686e77c17 kmemleak: Turn kmemleak_lock to raw spinlock on RT
8cb92906254a2a1ba2fbcda0c0f5ae3740c7723b NFSv4: replace seqcount_t with a seqlock_t
f026a98e241570c1a0df864f0bc1a8ab9e2d2787 kernel: sched: Provide a pointer to the valid CPU mask
8d25ffb7a9369be5e385135d5d4662cbe07232d7 kernel/sched/core: add migrate_disable()
a72bbea056f400052523bcd980511caafbeb0d48 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
6a483069e2f9b3690caa9ce2600d82a808d753f7 arm: at91: do not disable/enable clocks in a row
629b60b2046c2e4e66a5cf11c4696bc421bd732d clocksource: TCLIB: Allow higher clock rates for clock events
6060cd6d3ca0b79267ca65de500391e7d1e6f080 timekeeping: Split jiffies seqlock
d2a2367501da21123ee83c64a4eb6cb103707366 signal: Revert ptrace preempt magic
51d9f6bfd48a0b06fc62818fb45623b45bb7e7a3 net: sched: Use msleep() instead of yield()
633a007fb0382c4ad62fa6e1993318a31ec0d14a dm rq: remove BUG_ON(!irqs_disabled) check
bfe088142583ba42b374f9b3ab03496edbf2893a usb: do no disable interrupts in giveback
bbf3aba7ccf52cea21d7501b476cad1cba9e9a3e rt: Provide PREEMPT_RT_BASE config switch
8e4c9a1a3fad1432144b9565d0238bec5d63bd6b cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
0770b17b4dc7a83e9a3ec8c2308065ec7659b9d7 jump-label: disable if stop_machine() is used
c5c49f833a9e5d8d36357288f65cab38deff5580 kconfig: Disable config options which are not RT compatible
58fe76ccdf4bd12654310176a5f088f230861669 lockdep: disable self-test
5d6a9853e26f0a9c57307fd939b9fbcaf0eddd74 mm: Allow only slub on RT
82dce02e6c03c2a704ddd510392505e49f7f1239 locking: Disable spin on owner for RT
b5fabc702b3e7a27d028549a69708b552f65aeb3 rcu: Disable RCU_FAST_NO_HZ on RT
17b5dae9df648772ce269f7b30f65671ad47429d rcu: make RCU_BOOST default on RT
a72c380ba6f4f0dec68a3e77f781a630cacacb81 sched: Disable CONFIG_RT_GROUP_SCHED on RT
ac04a816ac786254260d3e91701cb47ad481ddc8 net/core: disable NET_RX_BUSY_POLL
b733e97f569aa86af9bec04b6db80529ac9d5934 arm*: disable NEON in kernel mode
f2be330d0bf2041d164103c7582edee0f3e6ead5 powerpc: Use generic rwsem on RT
0da0f5a88c114d10b6047c4d64d1f0288a304abd powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
b93c7aba3fa5e82b9b2a9d6074da6345cfce4712 powerpc: Disable highmem on RT
8c9bf2841c7d4e5ae4bf90df50887a50d8f1a064 mips: Disable highmem on RT
0f74d1e07e578a5c9b656053d973a32807e471f6 x86: Use generic rwsem_spinlocks on -rt
c53570b87738c2db520db19146187ba9d3d6eeb1 leds: trigger: disable CPU trigger on -RT
6e49dc0dc3377e778d0f3dea95ebd4ffb0e62b2f cpufreq: drop K8's driver from beeing selected
f67aed831c5beb94792a360b0b0033e8847f7b45 md: disable bcache
afd854bc6fe572a2fd5123b0c6eb59b40aa61b73 efi: Disable runtime services on RT
acd4595a6e9ef63e3102500f24fa32cf133e3c79 printk: Add a printk kill switch
398bde34e2d8000b67a101487ff30f2a4881e2fa printk: Add "force_early_printk" boot param to help with debugging
802bee35a80008aeaaf2a08261c5acb034453b18 preempt: Provide preempt_*_(no)rt variants
33c77e8ae57a21703b0a17011f0a49694a25bf4d futex: workaround migrate_disable/enable in different context
ae41de7a6f3e98cbf1da1fa2b1b3d954cea84c25 rt: Add local irq locks
298f5044f880e511c650726939d8df349dbed965 locallock: provide {get,put}_locked_ptr() variants
5a185d6367c7dc37d3b6086d16d70e6f8e73ff7a mm/scatterlist: Do not disable irqs on RT
023d55a9da60647df0f7cf92e2ff5fc8814e2d3a signal/x86: Delay calling signals in atomic
d2bf7b8c4e4155bd796229462ad4c3ce8b00c28e x86/signal: delay calling signals on 32bit
77541c975278f05907b251ec2def8687045f798f buffer_head: Replace bh_uptodate_lock for -rt
a9349e0f55a6ce4de3076ff43cedcb65b1985b8a fs: jbd/jbd2: Make state lock and journal head lock rt safe
5ddd8b8af5d889d2e6cb15b1422af9ccb65e6771 list_bl: Make list head locking RT safe
5f65f9a652028c6246abe30c821c35038e602ef1 list_bl: fixup bogus lockdep warning
e119d16c9c322290e6786900b521df6c4d5ec579 genirq: Disable irqpoll on -rt
7a3eb8c4c97322e0bcaab083b98806c1d899518f genirq: Force interrupt thread on RT
5977fa7c0c83a96e4ca5d9fd9b1f4f2daf26baa0 Split IRQ-off and zone->lock while freeing pages from PCP list #1
2e3d479d733082e5c64deca9fa1e591b24a67e3c Split IRQ-off and zone->lock while freeing pages from PCP list #2
08d2ea597d0b09af77feca6b5b24f52fc9353fd9 mm/SLxB: change list_lock to raw_spinlock_t
653a9d3a3f038d7f395c88e28e470abbdd421ae4 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
3efbcf495b0f41beea38c50492f6f7ec84139a74 mm: page_alloc: rt-friendly per-cpu pages
4386f24b2c38d075eb80d7a4333d5be97d9e8f3a mm/swap: Convert to percpu locked
554df5f3e4aae2948a4c5fc811146653130f1b93 mm: perform lru_add_drain_all() remotely
e792f5a7da2cb7d7329c7faa3b98d7af2e88e355 mm/vmstat: Protect per cpu variables with preempt disable on RT
82a3db63c5ebf3daaab0483af857dc362282e519 ARM: Initialize split page table locks for vector page
0cae63654620ca43c35d38290e81ecf4fafeb3e1 mm: Enable SLUB for RT
e183e485ab98e6cc8c9c62b16a92a5f981729651 slub: Enable irqs for __GFP_WAIT
122519ccb256dab0b0d3eacefa2feaac439baf73 slub: Disable SLUB_CPU_PARTIAL
e8b8e22027047f6832409fe61ae9e33498b26a40 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
5cc66f94776d4bd6cbb270d29781047297258607 mm/memcontrol: Replace local_irq_disable with local locks
b15a7475348322eb9583ee91e268e8544fd3e461 mm/zsmalloc: copy with get_cpu_var() and locking
c3ea22ef6a6faaa5e2a50d3119681acd47135483 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
a345c93d0a32fa3b43820dd4e9dbce1cd33f8cb9 radix-tree: use local locks
c21274549f4768116127d9e3ceb70af4a17dab3e timers: Prepare for full preemption
218e6102c0e2795017c12393f095fbcfe8fe7b6f x86: kvm Require const tsc for RT
4d145b3af57dccfc50df16b231e74375dbc1bc63 pci/switchtec: Don't use completion's wait queue
bae38aace3255ae99b5bebc5a20018af87a67af7 wait.h: include atomic.h
25f82964aaee3d4027f4c0e0d7a8c85067aa791c work-simple: Simple work queue implemenation
bcdb97ed82f4d440959f80e9b2d28fe36c67e627 work-simple: drop a shit statement in SWORK_EVENT_PENDING
f7fbb0f37367b0c783348b13ab5afc50fcab5164 completion: Use simple wait queues
7e87893b6abe81d867b3a950c860ebe9909602fe fs/aio: simple simple work
8e0841023e1c6aefb2eae8ab98cb83e5330cd392 time/hrtimer: avoid schedule_work() with interrupts disabled
575028f60740d6cec2d76b87c598eb3c2b620158 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
fdbbea53717c7d43133116ddbd9ff1380cf46fde hrtimers: Prepare full preemption
c431c8189a40f2b6ef4da8f2f3f859ac30214115 hrtimer: by timers by default into the softirq context
d4861be57c588d6a63c64e823322045b98d8e4e8 sched/fair: Make the hrtimers non-hard again
825868e679690f3aaf8ab2f46694243e58d45085 hrtimer: Move schedule_work call to helper thread
a4d365e5763aa0ac03a55f896cfa290ebe75fe57 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
625b75c407792dd747d89480cbf42e204bacfb27 posix-timers: Thread posix-cpu-timers on -rt
c9a215fe39e7e07d938d3f8027ee30186079a0bd sched: Move task_struct cleanup to RCU
3dc2d216b6270e504fd660ac3037c97869aefee9 sched: Limit the number of task migrations per batch
9689c3c13519343c71914b24e2fbb08ee9a2b2a9 sched: Move mmdrop to RCU on RT
32a7837a7088e889c5e6d366feda8b66da913fea kernel/sched: move stack + kprobe clean up to __put_task_struct()
1d231193d58865a531652ba68df9258250f1f22e sched: Add saved_state for tasks blocked on sleeping locks
a1893ef335d4f4bfa1e88a001114c63f11147a21 sched: Do not account rcu_preempt_depth on RT in might_sleep()
8194d67142ebab55ad1d4d8c7fd33bc975fe8038 sched: Use the proper LOCK_OFFSET for cond_resched()
39208a792548b37eb8d952251d002a5801e47f3c sched: Disable TTWU_QUEUE on RT
07baa287627291c2528a0ed0091aa3c2cfafe97c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
3f9e1076da0fbd845f23df7931eb9b1b38e89f1b rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
690fa209ada07bc085e887f20a9e82559b4b519a hotplug: Lightweight get online cpus
72b9aa1dcf08cc8726e38353291c4a720555ff3f trace: Add migrate-disabled counter to tracing output
ecffa1537c5c604b5d71ab27c11dd5303328365c lockdep: Make it RT aware
67e9196db31e420a5843755043d6441a86d93925 tasklet: Prevent tasklets from going into infinite spin in RT
d4fcfaa61514169d0cf9892c5af300065dfc9a43 softirq: Check preemption after reenabling interrupts
df7abbabbe88c0aa5d96b68623c5cfc0adb16b09 softirq: Disable softirq stacks for RT
571a97802f3ad20ff9fec51d214182f2b61165e6 softirq: Split softirq locks
823419552077d51fe346fd622347b736b0a89ccc net/core: use local_bh_disable() in netif_rx_ni()
629c70005cf22cfb2dad202a2e91186982c3a84a genirq: Allow disabling of softirq processing in irq thread context
77895f5d915f8c44c9504844c90da6765a88f9c8 softirq: split timer softirqs out of ksoftirqd
70cf026c70cbfa51334d6624e1e41113d2f39205 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
04f98347d2cd00a8a2f30dfcb3ea32587ca8b10b softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
9329dfdc8e8979fd6d1e4507d90333f862ff3347 rtmutex: trylock is okay on -RT
08619dce427ed8b8f7e035943ad4f514fdff61dd fs/nfs: turn rmdir_sem into a semaphore
8b7516ecce2a2cc9648c2d3e0dc470fb6d162609 rtmutex: Handle the various new futex race conditions
5b02cd9741afaffdc3d57ab8944981c672db1da6 futex: Fix bug on when a requeued RT task times out
aeeaecd805bd9728c1aefed68b3f667cf13c0d28 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
b49fb543911b50aabe10d3623f13c47c08dcdac5 pid.h: include atomic.h
b559f9cd9e5a4a711331b0a096cb461427ebe193 arm: include definition for cpumask_t
ee7ca3a956253bc9b2a98288ab5c0c9aadc4a103 locking: locktorture: Do NOT include rwlock.h directly
cca1bc9de1d0e4a3ba8216164ea4a870cc75fa4b rtmutex: Add rtmutex_lock_killable()
a3ea621a3683d87a5373e6bf6db148bdd15f096d rtmutex: Make lock_killable work
46f8f5365971942e94871c22a2ec0405f5d68b07 spinlock: Split the lock types header
77f0b3392a850bd8ffdf2edeb98b7e6309849d8a rtmutex: Avoid include hell
13109027ef1bfdbd0e3a61865b9c2db2ac096730 rbtree: don't include the rcu header
ec8c40630788ebae7ec0a8321a182193119a878d rtmutex: Provide rt_mutex_slowlock_locked()
7b9363716abe13808ca4225bd4d3e3e9b4b65ce0 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
adb5f19b72da08f18cc36dbea918b470610f1813 rtmutex: add sleeping lock implementation
eb5316a2c807ad8c1f98b65b92458aeb709cfad2 rtmutex: add mutex implementation based on rtmutex
828c83c3e37bf98f5685ae5c28f9932ebfeabca3 rtmutex: add rwsem implementation based on rtmutex
1102a781f3993a8e93fb50c527e6536876caf785 rtmutex: add rwlock implementation based on rtmutex
3d1aa7fd00b888d5cdca6e8c0cde7e62737d1259 rtmutex/rwlock: preserve state like a sleeping lock
ff83718ac64c716c7e62ca770929c1d05b1ecbc6 rtmutex: wire up RT's locking
431f406970eca14bce38d8338cb007262c26d919 rtmutex: add ww_mutex addon for mutex-rt
b5697d0381b89711a75fb8b22cb5b00ba01a79a3 kconfig: Add PREEMPT_RT_FULL
7c179d1874ff7a6e1780290924f950c81792c21f locking/rt-mutex: fix deadlock in device mapper / block-IO
666ec1e65306bb6f74b4e97e237a482c59c4bd8a locking/rt-mutex: Flush block plug on __down_read()
3fd3d9961058e1f8e0b93aea5c3754f40156de23 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
a97b99003528ad2c3825cfd99fd103fe50a46336 ptrace: fix ptrace vs tasklist_lock race
d5b316ae2f1345c3a1875109c569d477af3023ee rtmutex: annotate sleeping lock context
77be749edff542652802b3d3110af13552f4bcd8 sched/migrate_disable: fallback to preempt_disable() instead barrier()
61430813c385461e7cec025279a1d1bff0b39ea3 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
e298a2a7c9892b9778cb2e4dc9becad7996ee9ab rcu: Frob softirq test
30b9b3c8a3a08569dad81f7b13ad638f63e86eca rcu: Merge RCU-bh into RCU-preempt
bb187c64107a2105ab7296587e49b0b3ac6d3402 rcu: Make ksoftirqd do RCU quiescent states
3b0b89d972aab730a3530b193956059181ca5d18 rcu: Eliminate softirq processing from rcutree
95855ea0599f348e4f5cb0d2998c206c9df54bf8 srcu: use cpu_online() instead custom check
50f0f9aac08e336863a288edfa35d4a8992f056a srcu: replace local_irqsave() with a locallock
8f696488cb7bf055dd63493ac25db369f5562e7a rcu: enable rcu_normal_after_boot by default for RT
a9b6555573fc32e556c7cfb03ce140e82102e99c tty/serial/omap: Make the locking RT aware
a09531ac865d4066b67c2af6bb3c15cab1d72af0 tty/serial/pl011: Make the locking work on RT
e4972a9646e698ed74ab6c041eea642765b501a9 tty: serial: pl011: explicitly initialize the flags variable
e9ec810be7bd5b333c2cae8c498da1894d4c7785 rt: Improve the serial console PASS_LIMIT
2f99d09ab6999effe444e6b6cb20075b836fea97 tty: serial: 8250: don't take the trylock during oops
f8904408799613b1cfd985c655420483d19d7222 locking/percpu-rwsem: Remove preempt_disable variants
d37d67af5d0bf2ad8b89d8e6d50261176d8ab21c mm: Protect activate_mm() by preempt_[disable&enable]_rt()
f2276a0a80450bf01f2fe328055877e157db8b45 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
c8dbf8cfb69d5a4058b92001970a466f061988fe fs/dcache: disable preemption on i_dir_seq's write side
f6bf1eae7940d4f1660e131416319ca267889322 squashfs: make use of local lock in multi_cpu decompressor
10ddfee568c7d1b35ff1b783af93c98ec7758224 thermal: Defer thermal wakups to threads
c0a180fba59f1ff44427ec28cb146e144b39c332 x86/fpu: Disable preemption around local_bh_disable()
98bd4aef37007b15de8f9ddc4c8204ac38786e66 fs/epoll: Do not disable preemption on RT
934e6859cc51f5af4dc54fc1577436d10611b804 mm/vmalloc: Another preempt disable region which sucks
48bcdf88549237d4ea9c645a72e7d0d4e1bc5fdb block: mq: use cpu_light()
b87b6e19c04106804901c6e2c1f7003cd27b7f34 block/mq: do not invoke preempt_disable()
1f199f2891b8c678fe135679474830dd233e78a9 block/mq: don't complete requests via IPI
2bfa1e6d00eb45dcc082b7ff4498adafa6d04dbc md: raid5: Make raid5_percpu handling RT aware
bf59f69d5ad44fb380a8ce475161e329a2fe9219 rt: Introduce cpu_chill()
760ac69602e378c57ac6e25bc082f1133e7ca1c8 hrtimer: Don't lose state in cpu_chill()
8954d83b3fbbdc8cc29dd18d67d0cc9d92986631 hrtimer: cpu_chill(): save task state in ->saved_state()
465b45eb7815b0a1b0af87c408e81aae8907b563 block: blk-mq: move blk_queue_usage_counter_release() into process context
77dd1860af6cf3252384591d0bfd8ddab0c95366 block: Use cpu_chill() for retry loops
75e73da9ff78b254186a22af63f69222d47a7148 fs: dcache: Use cpu_chill() in trylock loops
c0c2b0fa178abc051c0d50c9c65033c267806ba7 net: Use cpu_chill() instead of cpu_relax()
3ba8e1a7248fe73c9eb83f1d25c92c56acf10205 fs/dcache: use swait_queue instead of waitqueue
ae12e6b611ca427018f05c8b7967796d1034cc46 workqueue: Use normal rcu
982bd7f84305bee1d465c2b21dd10cb670c1c2f6 workqueue: Use local irq lock instead of irq disable regions
36d10f41804acf77c28184cef566a695a012ae7e workqueue: Prevent workqueue versus ata-piix livelock
30a0124eec52c168f96bb219d480515f8a319084 sched: Distangle worker accounting from rqlock
dafa5bb261eeb3570c2f42586515604a6d6a3e8e debugobjects: Make RT aware
47cf2156f4057998c0fd33eb1b8da428b4453f6b seqlock: Prevent rt starvation
351b21003c6949e2ad41ee32440d8bd3045bfea8 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
aeb594543986d8c8dbdc8908d66af1fc49f3be74 net: Use skbufhead with raw lock
b53f85fbdc36f2981527ec429c261b08f8be8fca net: move xmit_recursion to per-task variable on -RT
b672a0d6368142135cd72b8235efe87917686295 net: provide a way to delegate processing a softirq to ksoftirqd
d561cc653b56edbd756d08743c578ee26ca85db5 net: dev: always take qdisc's busylock in __dev_xmit_skb()
672019faef05c6bdfbb77628ee276de5e6510cbb net/Qdisc: use a seqlock instead seqcount
921ba5935a96814de5680e443bfec5649fea153f net: add back the missing serialization in ip_send_unicast_reply()
6efbe1e93f274e57195d87d606a6155e401e6704 net: add a lock around icmp_sk()
00e3e7f0e8dfdfb457063908c97a0296486ec042 net: Have __napi_schedule_irqoff() disable interrupts on RT
08290363f7c6fff0b848693aff2f9dd94a537fe9 irqwork: push most work into softirq context
80d32e671595c0c7319071691d5bb87e0ed0aca9 printk: Make rt aware
c0f01b85faa668b4336969e493e7de833c895437 kernel/printk: Don't try to print from IRQ/NMI region
ac9d4536e5f1623ef2a1be246a5fdee52afc6cfd printk: Drop the logbuf_lock more often
8e62f074ece9b24c6440532191c1ef09065a44fa ARM: enable irq in translation/section permission fault handlers
fc2aa68b2cbea822ad1dfb4efc25884f5b35dbf1 genirq: update irq_set_irqchip_state documentation
257aae051107249071dc0494baacb40db2de1c30 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4094d6f799b78eb7f4fe7f642385d0363cb629f0 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
b8107fc61b3ced7476c49216d3b97b5834a91ad7 kgdb/serial: Short term workaround
286f0ce1af289b1c823957e7f02b3e105d1eb173 sysfs: Add /sys/kernel/realtime entry
ec64bbe6e2f9efd1d9c08bd9240d7fa53dacae9c mm, rt: kmap_atomic scheduling
cf3658915f69d51ef2cdbe0040411ac9d83590d9 x86/highmem: Add a "already used pte" check
ae296fa477b6b61aa3593c0e8c7268e1b0296f07 arm/highmem: Flush tlb on unmap
267c2b3abee5ab8397560c777da8965c7ad6f5b8 arm: Enable highmem for rt
5fa8ffa3086b52d6cdf4507405a8a8b4f442374d scsi/fcoe: Make RT aware.
dbc41cfb954d3d01eefcd33139a9d1af0e57089c x86: crypto: Reduce preempt disabled regions
af4e9263a4cd5394b8c9b1b21892c0b10360cffc crypto: Reduce preempt disabled regions, more algos
1bcb51a974ba99bbb7c0ca69723a90a65ed2a7de crypto: limit more FPU-enabled sections
11acb78dd42f20a6daf882a30a0143bb56c1a23c crypto: scompress - serialize RT percpu scratch buffer access with a local lock
9927bf10c900cb8559e08e90398e3714a36619c7 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
e05f0a2d70648198deaec1a5d5f108e282f4d4d6 panic: skip get_random_bytes for RT_FULL in init_oops_id
125209d04ed5c5f28c9b4e4798f9661a40c53a2b x86: stackprotector: Avoid random pool on rt
340eb925cb1d8e9a5878c166937754147c2203db random: Make it work on rt
798dab465e18ef4abdfe6196aeec703c7a7c813a cpu/hotplug: Implement CPU pinning
8d3ff30d05322e4ffa72d8151f9931641923ce0a sched: Allow pinned user tasks to be awakened to the CPU they pinned
73f936b40520ebe1fc6e1e7fc825134a8902c167 hotplug: duct-tape RT-rwlock usage for non-RT
338912979d587c18f9bd04e63ebe5512a20e6b2b net: Remove preemption disabling in netif_rx()
d25a91195aab3c2a2717c6f0dbbf796295f693b2 net: Another local_irq_disable/kmalloc headache
82e6a9db306ea66bcb9636a01a87689126436bc4 net/core: protect users of napi_alloc_cache against reentrance
2f17635a9ad066a75e56442e70ed239b7f323888 net: netfilter: Serialize xt_write_recseq sections on RT
77d27dc568f71f058107a181a2fb2538c2b07d2a lockdep: selftest: Only do hardirq context test for raw spinlock
cf87a181028d7571b776dbc5ea3b2d5db226a226 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
0119cc97902e415df8db240cf53c0f67e61121c4 sched: Add support for lazy preemption
dd9fe2295aed3d653bee212c0d7d2137053bc090 ftrace: Fix trace header alignment
1a65447b408332ce807d2582487027b64f453aef x86: Support for lazy preemption
63d30afd4fdbac3727c038867f0354151fb7ee95 x86: lazy-preempt: properly check against preempt-mask
9c81ccb6e38896b504ab1378c12533f86ebc08b8 x86: lazy-preempt: use proper return label on 32bit-x86
65d44e74c10ec564234492fa1980f9ca7625e5ed arm: Add support for lazy preemption
d38a7a5034f1b7ed35dea1aaf0bdf6f1c036e0a0 powerpc: Add support for lazy preemption
40667164f3a64aaafe351440e3ae09e0131de6b8 arch/arm64: Add lazy preempt support
54901e2c579ac6f1b7b7201108ca30067382b062 connector/cn_proc: Protect send_msg() with a local lock on RT
5eceda8b193ead1dcf641d2eaee73456b7b35ccb drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5a417114cf36afad8ed8262c022a3c8e8e1269b7 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
c8178f6a9aea46840327b93751864f6c69ea304b drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
ed9c38da8a9f3ee9bb2bdf7907d7d8fcc7fe20a4 tpm_tis: fix stall after iowrite*()s
dfde87c541efc84f12398b188b875393e9dd06ef watchdog: prevent deferral of watchdogd wakeup on RT
eb536d255a2dcede2c3290053bad2548aaef4e57 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
c91f7718dd0ab376335b594ffe15704129759985 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
211fd2778548aeba1b6268810af8da3b749b359c drm/i915: disable tracing on -RT
3279125a2a903555f71dbb8fb892864c267e4c1e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
816a5da7d44fefef2122d09ac6312197939b9ff6 cgroups: use simple wait in css_release()
37d1f5d06408b71ab7a47e5b30a81f04b8ced088 cpuset: Convert callback_lock to raw_spinlock_t
6d940bfd332577392d260af638a406fe7304674a apparmor: use a locallock instead preempt_disable()
db5dc3f73eeb72c7dc80b4c2e70275ccc93f893a workqueue: Prevent deadlock/stall on RT
3efc53bb5e2a16bae05806b9bd3d39d046ece0d1 signals: Allow rt tasks to cache one sigqueue struct
b4327ee7da6bb30a205e41b1e7b066b717f42103 Add localversion for -RT release
6e0a7caf84123385a53df975eca1a6bebedcdb68 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f5366159ee19bd4b650145740a924df771c90bb9 powerpc: reshuffle TIF bits
8cf5ab364c99d7221e6f84db4a91074f722d6f10 tty/sysrq: Convert show_lock to raw_spinlock_t
a18f2776c1b0ee2f8360c4162516dc178b417f03 drm/i915: Don't disable interrupts independently of the lock
b5f8a135d83e7e113ae2af0125f4707e70233763 sched/completion: Fix a lockup in wait_for_completion()
95da4b0b6a9e3168e68df65b0408d685f20be8e0 kthread: add a global worker thread.
4c94fad7f330790c65e80d7cd64067432b56afd8 arm: imx6: cpuidle: Use raw_spinlock_t
df6d557940cfee9da527932d41cceaa0d8023a01 rcu: Don't allow to change rcu_normal_after_boot on RT
7a4c54f2a53e29b7a3385af97567b4f9bdf51254 pci/switchtec: fix stream_open.cocci warnings
1656acfd5c0e240755468d4faf01e3c6dc0679f1 sched/core: Drop a preempt_disable_rt() statement
53276c20c632b6fa5172206ec6e400dbec9bd119 timers: Redo the notification of canceling timers on -RT
c4c92d80a4f6bc7f6e452bf4e71a547639dc8e03 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
5ca0d783e2affcfc34d1c396d583259eccc8b25a Revert "futex: Fix bug on when a requeued RT task times out"
eec4a337c08bced25d448faea5f41a7bf8143990 Revert "rtmutex: Handle the various new futex race conditions"
21985d5219c573b315f51a31001e3a94298809fd Revert "futex: workaround migrate_disable/enable in different context"
0da25c917e8d6964b170ddc0cdd46c7a3854a297 futex: Make the futex_hash_bucket lock raw
e0ae4dd3f6da53722d6e6e3a43a125eff8298719 futex: Delay deallocation of pi_state
fd967a03820627c1b3c2befdf88f8f182e86e6cc mm/zswap: Do not disable preemption in zswap_frontswap_store()
499d11bd7669fcecf438fab377770e1843562d14 revert-aio
0fa9029c5be4ce30125c6a0938276aca8e2dca1b fs/aio: simple simple work
4cc68e8b13ef59cec3b6b315bcaf899f423477b9 revert-thermal
3d9240dded51aaf25fe592629db15c40c3d3eb1f thermal: Defer thermal wakups to threads
e0b61b01c6bdb26d7da415ba8f1e2e79ed63af2a revert-block
cac4a21b2f1684a4cc50f1de57c9b6b640b923e0 block: blk-mq: move blk_queue_usage_counter_release() into process context
9a42e746a746e352cf713cd9dc1cf9e3f1ef70e7 workqueue: rework
bb0ba0e81a10cdca833f10e3ce867a3464dd650c i2c: exynos5: Remove IRQF_ONESHOT
b9fb9bc64554a2256cfc273fbcf1186132ba5d03 i2c: hix5hd2: Remove IRQF_ONESHOT
5ca558b8121e38b85488ae298e6e1fba8b7e9e97 sched/deadline: Ensure inactive_timer runs in hardirq context
a7ce993e55d3b46595cc2c3ffcb5ccb8a7b31275 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
ff74686303e984d8ed292a9fc9ffcae629379799 dma-buf: Use seqlock_t instread disabling preemption
77ba079b14b91eda496db553d5c3d19a4b767084 KVM: arm/arm64: Let the timer expire in hardirq context on RT
164beaabd63fbff3d8166b5f12b906055dd5fa18 x86: preempt: Check preemption level before looking at lazy-preempt
7fb45f6a9f45dd5a30317f187e32704e3ef0399a hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
b4cb69fcce8caf785e1a56a2250b9033f4133857 hrtimer: Don't grab the expiry lock for non-soft hrtimer
d171001cd1247747d33aa947a1d948e12e80a789 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
144e2e015223c545286de8b1698049a1932bc4d9 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
ecd2a0347254b5fca25b5a2c56cf6e6e7da9ce0f posix-timers: Unlock expiry lock in the early return
ffc2fdd8ce43f738d5812456f1c13c10018ad04b sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
bc03dbb8213b7b3496d9083adf8dc1a94acc9e7f sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
8316290e020a162a02b7755d1f2ad166a797b61a sched: Remove dead __migrate_disabled() check
48bd009a0b1d8f9183e3c801b2fdee26ec07dd34 sched: migrate disable: Protect cpus_ptr with lock
0c6cb0c021ad6f0cdb67785f407fd92d5cb2842e lib/smp_processor_id: Don't use cpumask_equal()
c4c8e909f63f10621d49afbb3903ac149172bb18 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
1b43908239b18b2360b8f279df3aae51b4064a83 locking/rtmutex: Clean ->pi_blocked_on in the error case
5dc94e142196837987dc0887e488c4f241686cf8 lib/ubsan: Don't seralize UBSAN report
17d39089e58412db41dcc176badf78a605e6e425 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
15da86968beabeec4aadf8538a32f408adc9f39d sched: migrate_enable: Use select_fallback_rq()
3aed223dcd990ab1b0ee2619de97e517ecba620a sched: Lazy migrate_disable processing
2fe28e42a7cd6c796fa83dd6294d2688074c2cc4 sched: migrate_enable: Use stop_one_cpu_nowait()
69d3fe7880b8d0fd14d892c5882e924c5aab1c44 Revert "ARM: Initialize split page table locks for vector page"
427a4b393488061a4b54431c9b3e20e8a247000f locking: Make spinlock_t and rwlock_t a RCU section on RT
db39a81b1f8e29142e50c5ef222f2137bb002580 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
f93110a1cbd57e308457ee88044572d4777cbb79 lib/smp_processor_id: Adjust check_preemption_disabled()
8b5abc59e59e116d40dded56a7bda6bd9cd46d74 sched: migrate_enable: Busy loop until the migration request is completed
b446de881b6d08134c914b7ff12d203323694bdc userfaultfd: Use a seqlock instead of seqcount
9d999dc5735a9536e2a14c114fb23a0347ad7df6 sched: migrate_enable: Use per-cpu cpu_stop_work
21723e3c82a7dd722d90794c0dd7cb59cda923f8 sched: migrate_enable: Remove __schedule() call
83a810e78b5618e706ab579acc5cbd706334cf96 mm/memcontrol: Move misplaced local_unlock_irqrestore()
4b0a7851e9223221e62bcffedcd80f46f5949499 locallock: Include header for the `current' macro
0cdbdac7fef340f05bbcb7315e1029f9a7177739 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
d9daee950a3ddcfa98fb5d28231ee131ceccf738 tracing: make preempt_lazy and migrate_disable counter smaller
cad9283d806e7cb48c5391420c15a6fe22f287e3 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
511d80f8e953f1a72a68c9cff2448236cba39d85 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
e117effdc268f77f3d8e048727f6a0f042c1688a tasklet: Address a race resulting in double-enqueue
feed7f8b8c79dda9fe7d20147fec7a47ea07718c hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
f5a4b28a8aa10cdc7d4ef27bad68bd7a2a5fd355 fs/dcache: Include swait.h header
c9b3d602b2679d5b31c01e815a4a78fec3c67382 mm: slub: Always flush the delayed empty slubs in flush_all()
5a6cb1fe45c9d0a880c02b9a28a4af47e51db370 tasklet: Fix UP case for tasklet CHAINED state
a4c6486bf8dc876c6803344cbd42ffdfac66de2c signal: Prevent double-free of user struct
b416a5dbecabff3295dceaa976b6ba349f7219dc Bluetooth: Acquire sk_lock.slock without disabling interrupts
00b9bb69cf14c8a4e717a82b53b626a0c80ba273 net: phy: fixed_phy: Remove unused seqcount
4832ee5fc4194d31f97f933a6c885e2804a174f7 net: xfrm: fix compress vs decompress serialization
25ea271df5be75d0fb6dd905cefeae9439e22f5f mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
94e391f0736f3bcb4d0321cfdfa643aa07a47c09 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
ba4ee580b4fc18ec5e6ef881127259bc0d78a2a4 Linux 4.19.184-rt75 REBASE

--===============0988070609423818477==--
