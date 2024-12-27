Content-Type: multipart/mixed; boundary="===============4360315951025991918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 27 Dec 2024 01:15:30 -0000
Message-Id: <173526213045.2863114.6473951008543347713@gitolite.kernel.org>

--===============4360315951025991918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 21a60b0f3d65765ab9f56db5c58249332a7beee2
    new: b368ec3e0ebf289fd1a1b0ab7275acc920fa48c3
    log: revlist-21a60b0f3d65-b368ec3e0ebf.txt

--===============4360315951025991918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a60b0f3d65-b368ec3e0ebf.txt

0d339e12588ee8a578dad5fe9c928063326b65d0 net: hsr: fix hsr_init_sk() vs network/transport headers.
be3fa6b04140b1f29593dbd8209c72945c4a42a2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cdfc818ffdfeb8266351ed59b6d884056009a095 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e470d423b0f6ffd3977e74d1d1eef70cc58f18dd crypto: api - Add crypto_tfm_get
f688979e42508552e05c72e4f45b828eef01b2c3 crypto: api - Add crypto_clone_tfm
981d647c6f664871cc75ad424eead207df7dc571 llc: Improve setsockopt() handling of malformed user input
a7845361d51e910a820054543dc854dea4e6d9e9 rxrpc: Improve setsockopt() handling of malformed user input
9a3c1ad93e6fba67b3a637cfa95a57a6685e4908 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5e656d0565d9058c6cd2d2d2faa608359e19feae ip6mr: fix tables suspicious RCU usage
7d338cee86f1d8c22a17752871f526fe43a60f70 ipmr: fix tables suspicious RCU usage
2dc98452285d1762f106e77b9ee0dc5b4e4bf242 iio: light: al3010: Fix an error handling path in al3010_probe()
83aa97ef3739d2b1024cfc487d56a4b2319cc7f5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
cfb7f88ed3bec006f11d4b68c576165731270b88 usb: yurex: make waiting on yurex_write interruptible
78e892874ca66967d44bd3a96e2fefaae4ca3755 USB: chaoskey: fail open after removal
de47d0f430dbf05de8b54573dac6e630ba99d0b1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
367f7727ae62791b27b71ace26deb9590e0728b6 misc: apds990x: Fix missing pm_runtime_disable()
cb479d737db40c1c2e64ceb08e91aca097078c13 counter: stm32-timer-cnt: Add check for clk_enable()
6adeb401fd17a89ce4eb87adb3db2e6bbc6b823a counter: ti-ecap-capture: Add check for clk_enable()
5db93cdacf04d10f81ee42f1614ef01a6cb3f55f ALSA: hda/realtek: Update ALC256 depop procedure
3ae27e61d15e2444bda15608a543d9f4138966ca apparmor: fix 'Do simple duplicate message elimination'
2f3cee7f3e2ecf3ef825c0be11ae04fbf9011b49 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1403991a40b94438a2acc749bf05c117abdb34f9 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e99faa97359654b6e4e769246c72cf50a57e05b2 fs/ntfs3: Fixed overflow check in mi_enum_attr()
386613a44b858304a88529ade2ccc1e079a5fc56 ntfs3: Add bounds checking to mi_enum_attr()
5873aa7f814754085d418848b2089ef406a02dd0 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d1e3efe783365db59da88f08a2e0bfe1cc95b143 xfs: add bounds checking to xlog_recover_process_data
3fc0996d2fefe61219375fd650601724b8cf2d30 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
da13ade87a12dd58829278bc816a61bea06a56a9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4a04ce0bc92c831a00070c1557be5824cdbdb892 usb: ehci-spear: fix call balance of sehci clk handling routines
4c823e4027dd1d6e88c31028dec13dd19bc7b02d media: aspeed: Fix memory overwrite if timing is 1600x900
cbc6fc9cfcde151ff5eadaefdc6155f99579384f wifi: iwlwifi: mvm: avoid NULL pointer dereference
23cb6139543580dc36743586ca86fbb3f7ab2c9d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0d94d9cbd9fec7344d230c4f7b781826f7799c60 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e8a24767899c86f4c5f1e4d3b2608942d054900f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
db1d7e1794fed62ee16d6a72a85997bb069e2e27 drm/amd/display: Check phantom_stream before it is used
224fd631c41b81697aa622d38615bfbf446b91cf rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
945559be6e282a812dc48f7bcd5adc60901ea4a0 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
c81154a308f1aba3a0c13b59aa4191de4f2856fa perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
75fa2d8b3c0175b519c99ace54ab8474cfd0077e mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
920a369a9f014f10ec282fd298d0666129379f1b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cdbef2d0e2390828b3efd052120d8b3d293b4f66 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
95a4d701e2dc76e1343dc5a53b77b7f727ab33e7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3d52b86bd5a9abcc654fba7780b40bc9e7b0fb44 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
5e859e08be57d8752039dd70a6b3b0ce92a56f4d powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
ed753a3bd904ad17b4cce490f67981d87ec141c8 dma: allow dma_get_cache_alignment() to be overridden by the arch code
f584f211c04db189ab07638df60d81c87aa5c8ad ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
78e9af68a7a11e5367b9943e3e6fd0b82b7c01a8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a486ba40e2e73459b26932665962968a0c8c3035 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e99f7c2c160bf53f1ce7188c80e5fee6d88c706f ext4: fix FS_IOC_GETFSMAP handling
9c356fc32a4480a2c0e537a05f2a8617633ddad0 jfs: xattr: check invalid xattr size more strictly
b10ab1fd2a776b6c2db9b394aeda790bf5d4ceae ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
687c5f18b0ac862b7774bfcdfe9b13a2234420aa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d54a6d066ad7c6c49a4c1989d68699fce30960a5 perf/x86/intel/pt: Fix buffer full but size is 0 case
1d3d3513d44e0c551faecf155721c7166223080a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b3286d64d915e9bfba054e23c4e3a3adcabb41b1 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b2256aa49e63ac5e1ee600faf2f23e78fb338006 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
488d3036964d0507ced6517d56933abd9dd9a1ce KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
147c97ea836016470156832a5658587c8501c725 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
20502f0b3f3acd6bee300257556c27a867f80c8b PCI: Fix use-after-free of slot->bus on hot remove
65988ab857cc83be2e47d757f82c7373e3042426 fsnotify: fix sending inotify event with unexpected filename
16c507df509113c037cdc0ba642b9ab3389bd26c comedi: Flush partial mappings in error case
89265f88701e54dde255ddf862093baeca57548c apparmor: test: Fix memory leak for aa_unpack_strdup()
445faec21f47768e22caca33c409af00b17d037b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
be063ffa28bcbf2ac7e803dea5f27ffa3b9254f8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9a27ca3da0d129d2df57ef737fe5589c31e014f0 pinctrl: qcom: spmi: fix debugfs drive strength
20a9244a3924de1bf439256e46d5c99c68595b00 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d84150aab31e3717f71d95d7a98ea687deffe2d7 exfat: fix uninit-value in __exfat_get_dentry_set
9e07ab9ad3d35effe62054ac7fe3bd76a2652e13 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d5a63a0bc860c441c4e5dcf28ec8036c9d3b2463 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
fc1f391a71a3ee88291e205cffd673fe24d99266 driver core: bus: Fix double free in driver API bus_register()
c386fb76f01794f1023d01a6ec5f5c93d00acd3b wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7e696b979061de3fc482b01b343d2d0fd1248900 wifi: brcmfmac: release 'root' node in all execution paths
c17418f43acc086f3be5efe7fa55eb1308ac022f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6a558edf0fcd430f13fce979fbc5eb9cfce71f04 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
51c8380cc4b2cb278e38df9e548c5bff448b9366 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
69418eec0c9746cbf6d3f2f0666b4f7270bf25c8 gpio: exar: set value when external pull-up or pull-down is present
7ffef5e5d5eeecd9687204a5ec2d863752aafb7e netfilter: ipset: add missing range check in bitmap_ip_uadt
f69123bb5c79fd9c85f6be5fa4571e7561708330 spi: Fix acpi deferred irq probe
1050f5871588b469af8b1c8a4495ab867b1454e2 mtd: spi-nor: core: replace dummy buswidth from addr to data
c923c437ed69d44ee3753f9cf47d48d2a53d26f7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
082dc185b8619c6ec8d05ed58e36c4a5c9b315ba parisc/ftrace: Fix function graph tracing disablement
d427e3aa8486b7e95fb562ae7619a3db9d3286b1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6a3dbe75b201b374fabbe111159116141a457b51 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a5a75207efae4b558aaa34c288de7d6f2e926b4b um: ubd: Do not use drvdata in release
160cd5f956d191eb97664afd31ca59284c08d876 um: net: Do not use drvdata in release
170011e92246903c5155dc8a3e7925e445f269f4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ef42e3edf9cb7a3b4064f05ca72e5f6c9d6ad774 serial: 8250_fintek: Add support for F81216E
03d1f525d46824dc0fe1c100d43af0cc1edad94c serial: 8250: omap: Move pm_runtime_get_sync
dc5251b1af5c9a0749322bf58bd5aa673f545fe2 um: vector: Do not use drvdata in release
2b6b8e011fab680a223b5e07a3c64774156ec6fe sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
59ad8b56af1d13633d238a6cf34e0e56d17341ae ublk: fix ublk_ch_mmap() for 64K page size
023438d01b5793c92bab1be78624fdadf94fac83 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5f10c6062918b2d718c21d6bf71be8611bc3ab5f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
18023f0992ee72315f5def29013bbb8f85232c05 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
372dc9509122e5d45d4c12978e31c3c7d00aaca4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6b4c6890602ac5de0d190d3fe507ab5389760cba soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
71f9c0f1e3414a17544b5a7fb4ef6e8702c9c21f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
832efbb74b1578e3737d593a204d42af8bd1b81b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
fe73dc2740acd49148d70a47affe34e20da0810d ALSA: hda/realtek: Update ALC225 depop procedure
3a5fc93296f96d26fa4a3ccd99a5441e516a5247 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9d186d6aac7a6088755c775a5c0f6e955e8fd8a2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7ca7a0a98369116d04d90e4bce157ffc7b2d2971 ALSA: hda/realtek: Apply quirk for Medion E15433
338ae99f3ee0ababbb8bf9fbff67c30894a557ed smb3: request handle caching when caching directories
c749500b28cae67410792096133ee7f282439c51 usb: musb: Fix hardware lockup on first Rx endpoint request
6cb33da1c8dd958e1c48ec4dce70538e08d47eda usb: dwc3: gadget: Fix checking for number of TRBs left
c9e72352a10ae89a430449f7bfeb043e75c255d9 usb: dwc3: gadget: Fix looping of queued SG entries
2de63befbea88b41124f2f8f2c41961d353023bd ublk: fix error code for unsupported command
7f34d90a7febbb3a29bb2d2d05529b89833d82d2 lib: string_helpers: silence snprintf() output truncation warning
3d230cfd4b9b0558c7b2039ba1def2ce6b6cd158 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
de53c5305184ca1333b87e695d329d1502d694ce NFSD: Prevent a potential integer overflow
068c0b50f3f700b94f78850834cd91ae3b34c2c1 SUNRPC: make sure cache entry active before cache_show
1575df968650d11771359e5ac78278c5b0cc19f3 um: Fix potential integer overflow during physmem setup
8fd508d43354440f5ca3446d6887771c82d79bf0 um: Fix the return value of elf_core_copy_task_fpregs
8a73401dacf0d93febadc2e1457fae2f9e2b066f um: Always dump trace for specified task in show_stack
ba6e6c04f60fe52d91520ac4d749d372d4c74521 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ba3135792e399cb92d6fb3f59119ec66e228b33b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
54a60de9a64ae096021a4c4cf61365b70f6aae85 rtc: abx80x: Fix WDT bit position of the status register
fde56535505dde3336df438e949ef4742b6d6d6e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6aa2932c6e6a7fb2a7daeddd64f1201c6156a3f1 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f88a7f5e261fd8aee3edbdcf083424a81672cdc5 ubifs: Correct the total block count by deducting journal reservation
6afdcb285794e75d2c8995e3a44f523c176cc2de ubi: fastmap: Fix duplicate slab cache names while attaching
74981f7577d183acad1cd58f74c10d263711a215 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
37a22fd4b815e3f1d2570f8b11bf44566292c7d6 jffs2: fix use of uninitialized variable
cfc4647055ee0f4ca0c61553d119e5ada630bce1 rtc: rzn1: fix BCD to rtc_time conversion errors
c375804cf59e0c1c9caa5e15d1093886a72352f1 block: return unsigned int from bdev_io_min
91b4763da3ee6ef69c93ec60f52d8ffca0198a76 9p/xen: fix init sequence
b9e26059664bd9ebc64a0e8f5216266fc9f84265 9p/xen: fix release of IRQ
ddce811ed3a466bd96fee9c3d00bc438b8dd0f31 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4dcaa86552dc253b752deac4473dcdf556ea6871 perf/arm-cmn: Ensure port and device id bits are set properly
a6f772c7963f84461e551b45cc1a64fa5bb8fe60 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c2f866533860c8a4775666ec53090cca7b9d4634 modpost: remove incorrect code in do_eisa_entry()
0f29fd2cd33e89097f6e5a24e4d85264c89d1966 nfs: ignore SB_RDONLY when mounting nfs
87a95ee34a48dfad198a2002e4966e1d63d53f2b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c43df7dae28fb9fce96ef088250c1e3c3a77c527 sh: intc: Fix use-after-free bug in register_intc_controller()
f5803e3bb941713b17a9b5f15136b3d47f118573 xfs: remove unknown compat feature check in superblock write validation
3e6ff207cd5bd924ad94cd1a7c633bcdac0ba1cb quota: flush quota_release_work upon quota writeback
dcbcd9c88e3405e8bfb66206c84acb25cc592d31 btrfs: don't loop for nowait writes when checking for cross references
1dfc86bea8dc6131c2f2b0cdcf4c97269fcfe653 btrfs: add might_sleep() annotations
db66fb87c21e8ae724886e6a464dcbac562a64c6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6370db28af9a8ae3bbdfe97f8a48f8f995e144cf btrfs: ref-verify: fix use-after-free after invalid ref action
3f1fcc102144746dafb6b5a37a2927893b0c5fcd arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6ca8299aa7d39a20775993b744c241e6a2a1bbbc arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
cfe96c7c3382293179e291f66644d789e39e99f3 media: amphion: Set video drvdata before register video device
b88556e82dc18cb708744d062770853a2d5095b2 media: imx-jpeg: Set video drvdata before register video device
e90b73f02f39f12de4c016040fa005c4c33e8286 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
9eb254505debc101e0475b35442c41cc9901226a arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
34a3466a92f50c51d984f0ec2e96864886d460eb media: i2c: tc358743: Fix crash in the probe error path when using polling
12914fd765ba4f9d6a9a50439e8dd2e9f91423f2 media: imx-jpeg: Ensure power suppliers be suspended before detach them
dc03866b5f4aa2668946f8384a1e5286ae53bbaa media: ts2020: fix null-ptr-deref in ts2020_probe()
2155e919245e2c141a500df257e38a59efdf73db media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
c72d1cd2bef4943f7fc30b07ef8928de6cc2a26f media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
bbbc4f745902ed0aa320db47a110a81753a056bb media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
71d0e403f6e6b0fc31ac0a62e9f9a20caea018aa media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
17e5613666209be4e5be1f1894f1a6014a8a0658 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5aad0a6b59a417518f0152a37f2f60f0f54bee90 media: uvcvideo: Stop stream during unregister
19464d73225224dca31e2fd6e7d6418facf5facb media: uvcvideo: Require entities to have a non-zero unique ID
ff43d008bbf9b27ada434d6455f039a5ef6cee53 ovl: Filter invalid inodes with missing lookup function
459904a8732cfdd839b74c4a3a29c6af7f99ab34 maple_tree: refine mas_store_root() on storing NULL
7ae27880de3482e063fcc1f72d9a298d0d391407 ftrace: Fix regression with module command in stack_trace_filter
df8796f1cc8928596696ef57879e53c9a0c1663c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
34e18de94b9cdd415f2e8f600d7e00de7805234f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
133be7fa5abe1cd5944d945eceef425f2fea6545 leds: lp55xx: Remove redundant test for invalid channel number
4c028c1bf802391a78336db520e6155e5b452ea8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
022e13518ba6cc1b4fdd291f49e4f57b2d5718e0 ad7780: fix division by zero in ad7780_write_raw()
95c98e7ab84686d3a7ddd92c7bb6a2dae5034b7a ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
5bb7a2c3afcf8732dc65ea49c09147b07da1d993 s390/entry: Mark IRQ entries to fix stack depot warnings
8fe148d39c127de3fb78dfa6da95a3608dfda454 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
213f22fb42530eed099b8acae9315e776bbcc791 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
051762925e40c682aef30a3155339fb6e771570e ceph: extract entity name from device id
a87760ae394cbe2e111fa01b935153e160ea1d6b util_macros.h: fix/rework find_closest() macros
6968bcb7fa6a532b849e0f2a598032e45ad4d59d scsi: ufs: exynos: Fix hibern8 notify callbacks
e1cf8c117717d13f5ad002f15824dbccd0ba60f8 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
991e33a99fd3b5d432f0629565f532f563fe019a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
481a1e8a790c2771ca83cf8522513b0f3cfa04ac PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
d0c2cb03ab621e0a4d0a007723737c8ea2298d76 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e8ceff49954f857007439d18fca06e531125a191 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
748d495e87b344e0d91fc5de6ecb707fb8dc9adb thermal: int3400: Fix reading of current_uuid for active policy
514b6cca204c8c209d8916aa81cd59ff5f91a2b2 ovl: properly handle large files in ovl_security_fileattr
6404f3ae4ffc065d4028900e8bd0dde9eb94f88c dm thin: Add missing destroy_work_on_stack()
39353c92599792be39916494e9df5e47703f57a0 PCI: rockchip-ep: Fix address translation unit programming
7d8f7816bebcd2e7400bb4d786eccb8f33c9f9ec nfsd: make sure exp active before svc_export_show
45abb68c941ebc9a35c6d3a7b08196712093c636 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
fa4c8ae526d6188dc2c7189dffbe1575fd744f20 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
00663d3e000c31d0d49ef86a809f5c107c2d09cd iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
d497cdd2c3ba1d75938194b2da1c48da1aed88fa powerpc: Fix stack protector Kconfig test for clang
005873743f1b2aa6bd9da58e91f1d7fc7da9edf8 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
44a2c518ab221c0cadcb8c45ca86f83a52dd4da6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
6b0d0d6e9d3c26697230bf7dc9e6b52bdb24086f drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
b79612ed6bc1a184c45427105c851b5b2d4342ca drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
40725c5fabee804fecce41d4d5c5bae80c45e1c4 drm/sti: avoid potential dereference of error pointers
42c2dab66284d67cf41afd6543a22b3fc8982801 drm/etnaviv: flush shader L1 cache after user commandstream
d17b991ac4d5bb31bad49954982f9270a0d1ff9b drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
0bcea01215478d139d0b43b2e3d9e3da0e9a21f4 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d0c1a72b56742c65e3a420ed60e0d66b35946f5c watchdog: apple: Actually flush writes after requesting watchdog restart
e58e41c25a9ff3681de53bd3fff7d94136ba4dc9 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3c5d3466681f717e9018f0980416a15da8ac424c can: gs_usb: remove leading space from goto labels
a04d8f583474fca26eaa5b3542229d2c714eb8a3 can: gs_usb: gs_usb_probe(): align block comment
92cd695dd57a3656fdb2df51027547a4401657d4 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
003f492e95e2bd5022b18531330a3feb3989b1bf can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b6109556cacbbfc8f1871a7999007ce408f927a3 can: gs_usb: add usb endpoint address detection at driver probe step
c5435a6d5c1f22fe2f59abe92d92ad7af68317ab can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
3a038753993428e7cc9eeb081ca1d5c89be24b0a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4ad77eb8f2e07bcfa0e28887d3c7dbb732d92cc1 can: hi311x: hi3110_can_ist(): fix potential use-after-free
0691005ad74d6842319dbbacb454b1368da51ece can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
3537b2860c63a3a8ed2eca509e510adb8a38f12e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4a76e5e83e90c73ebe49783041c21c6397b6ddee can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
94f2bb4386370dc675e31555b42bba647a1031bb can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
425d7c6fa5b201047a9e4546d7bba82a71e542c6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d6c90ba51e8d70e43ac5bfa9a3ab0e5d3242a749 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
664d0feab92495b6a27edc3d1119e232c0fe8b2b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ab9916321c95f5280b72b4c5055e269f98627efe netfilter: x_tables: fix LED ID check in led_tg_check()
7064a6daa4a700a298fe3aee11dea296bfe59fc4 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
4db84fc352d6a2e311fd59841f57e2f667d91942 ptp: convert remaining drivers to adjfine interface
085980b68b035411c1f535ce34d53fbf1091e537 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
11a9c19c28ba15653d4ed17aa26d16356a582fd9 net/sched: tbf: correct backlog statistic for GSO packets
6bb5c8ebc99f0671dbd3c9408ebaf935c3951186 net: hsr: avoid potential out-of-bound access in fill_frame_info()
f117cba69cbbd496babb3defcdf440df4fd6fe14 can: j1939: j1939_session_new(): fix skb reference counting
c3c87e14326ce5963ba4269b6b3e1b5bf8ebb223 net-timestamp: make sk_tskey more predictable in error path
535add1e9f274502209cb997801208bbe1ae6c6f net/ipv6: release expired exception dst cached in socket
6ff67909ee2ffad911e3122616df41dee23ff4f6 dccp: Fix memory leak in dccp_feat_change_recv
d62d5180c036eeac09f80660edc7a602b369125f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0cf598548a6c36d90681d53c6b77d52363f2f295 net/smc: fix LGR and link use-after-free issue
b6fcf1f335f4198c01bf4564d0186131f4dfa267 net/qed: allow old cards not supporting "num_images" to work
8ac227d875bb385e02fecad90a44ed7a51f088fa ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
49b0aa100880de83eaf27c0456ec3a61a995d731 ixgbe: downgrade logging of unsupported VF API version to debug
8009cdcc493fa30d4572016daf2d6999da4d6c54 igb: Fix potential invalid memory access in igb_init_module()
082b0dac789a874ea1996e8438c42ce37de13b8b net: sched: fix erspan_opt settings in cls_flower
5bae60a933ba5d16eed55c6b279be51bcbbc79b0 netfilter: ipset: Hold module reference while requesting a module
23a6919bb3ecf6787f060476ee6810ad55ebf9c8 netfilter: nft_set_hash: skip duplicated elements pending gc run
a1a68b5702cb09bba79d0624d39bf98c21c00617 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2ee7bdc7cb40abfe658a71fbd10c7db2f4fc4f9a geneve: do not assume mac header is set in geneve_xmit_skb()
c1c2c835a0f83a370bb7b5f36f43b9d46127c266 net/mlx5e: Remove workaround to avoid syndrome for internal port
b18c92b051abc790181d2820b9bc7efd17bb44c3 KVM: arm64: Change kvm_handle_mmio_return() return polarity
6af853cf5f897d55f42e9166f4db50e84e404fb3 KVM: arm64: Don't retire aborted MMIO instruction
c942c54a36a6a75c31e52ab15c91d7126efcee52 gpio: grgpio: use a helper variable to store the address of ofdev->dev
09adf8792b61c09ae543972a1ece1884ef773848 gpio: grgpio: Add NULL check in grgpio_probe
5283338fcd2fa0d175fabf2e6386f62c34d1a43a serial: amba-pl011: Use port lock wrappers
cc372a2739ee910390fd227f04a73c46e32e5b78 serial: amba-pl011: Fix RX stall when DMA is used
d60098113d9e3579aecc003149fb77f04d3543cb usb: dwc3: gadget: Rewrite endpoint allocation flow
68fb250eecc1cd431eadd877253bd1d25bdb58b8 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
749a916a9cd068dab78fbbe9a01f523084a5844c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
1747a559aa9ce59913a4f03c62bf85c9f9f140ff powerpc/vdso: Skip objtool from running on VDSO files
a911a321573285a0eec2b85d1fd6c1abb77fd802 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
8d1d3940eff1bc0a62d6940eac865069a113fad9 powerpc/vdso: Improve linker flags
1234c16941e824585dc9434b314b1072af0e07ac powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
e4ccf8ec27613262fbb5966979e11cdc8117463d powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
2b015f065276797b1e5675525c6f697bead776d5 powerpc/vdso: Refactor CFLAGS for CVDSO build
6c013fde1c7612b28caf3055710ec9d53d29bae2 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6f24a5f8309438863e57d067d38ab5da7430a156 ntp: Remove invalid cast in time offset math
84bdb88f70a8853d8655225b196ea64f66cb2f09 driver core: fw_devlink: Improve logs for cycle detection
a3284739bbfaf8de51b800006d54f0c9208feaab driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
c74e733b96117ffe452af4fc60d12792bec22e66 driver core: fw_devlink: Stop trying to optimize cycle detection logic
87e0f28eda36c7843523aa8dd0c5dab3331e9718 i3c: Make i3c_master_unregister() return void
4fa1dfad77901af8946f737b566e553707f8fb19 i3c: master: add enable(disable) hot join in sys entry
6d4fffb144a1b4cb29398946094b9ae4487bb1db i3c: master: svc: add hot join support
4c135c0a52d75d2914dbe444bd3338daa70cacdf i3c: master: fix kernel-doc check warning
9be932790520a88fe6c49ad2563310cce2146554 i3c: master: support to adjust first broadcast address speed
9530ad77c2c0a569b99b6806e340e16805987000 i3c: master: svc: use slow speed for first broadcast address
6d636e0934979690836ea111f160d43705038568 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
e195da0610b988aba0389aeb7d3a30bbb0207d60 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
432b68842495179df2bb6f860343e3a22930b710 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8c77c55f459b2088a5115706f1d5662d3205cba4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
9102582762011051847fcb6d78c97068ebf707f1 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
3c2a6d4d020c38450e8b3a7b932f21289ace2777 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
0ba045ab08a9ce14643e60e6a349903777059bdb device property: Constify device child node APIs
da1097f8d9398b49b3c44cfab517a169266692e8 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6fedf3dc30e8584018987fedf4b74c19d82df807 device property: Introduce device_for_each_child_node_scoped()
28a01c6b3f18e22a3d40b04faece8b6896c25e8b leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
39d3bb22a869fbd8eb747301211887dc39a6d8b8 drm/bridge: it6505: update usleep_range for RC circuit charge time
4ba1e05536b7580b60338339582656d8617bd6a5 drm/bridge: it6505: Fix inverted reset polarity
98452de4519083cb12ec453b5ea61c681cfed2c1 xsk: always clear DMA mapping information when unmapping the pool
e7a289f3e3f29b8518fd42cd81e261dca4f1e6fa bpftool: Remove asserts from JIT disassembler
31a19580badbaa67837fafc31b892ea08009a31a bpftool: fix potential NULL pointer dereferencing in prog_dump()
0f51eb88c39a0f4110f0f4352866c403e08262e8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
456f08d24afa51b5eb816c42e4ca1c44a247bd42 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8c28274b2dccdcf2fe29ef625f3c5f8a09e2b809 ALSA: usb-audio: Notify xrun for low-latency mode
935ac3d5175df08198073b31be0e13fb13704626 tools: Override makefile ARCH variable if defined, but empty
373d55a47dc662e5e30d12ad5d334312f757c1f1 spi: mpc52xx: Add cancel_work_sync before module remove
907362d4c4f74cf092f740e4762a4ab54f9caeb5 scsi: scsi_debug: Fix hrtimer support for ndelay
5abef60d14818a1d0e24f22bc58d1923eb40b082 drm/v3d: Enable Performance Counters before clearing them
67c2c6d0564ca05348ba4f8f6eaf7a0713f56c15 ocfs2: free inode when ocfs2_get_init_inode() fails
2939c05efba9bf293f8c1e0cf74cba263623583b scatterlist: fix incorrect func name in kernel-doc
68fc3da03cc453e45df6c1c9e2afd05a87d85946 iio: magnetometer: yas530: use signed integer type for clamp limits
5bc31abdc7c0fcd7a1f9ee47e357fc087e5237cc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e4fd0dde298a4f8d3f293f7b28d3519147bab01e bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b332849f278741613ba7f36e038e66ed00921301 bpf: Handle in-place update for full LPM trie correctly
f6b5e3c7cb2106583287ce98d76a0004b8900269 bpf: Fix exact match conditions in trie_get_next_key()
2521664c1fc0fcea825ef0b4d8e2dfb622bc0f9a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
2cd323c55bd3f356bf23ae1b4c20100abcdc29d6 HID: wacom: fix when get product name maybe null pointer
dba3c45e333a3a2a01395b5f5e5f88f8baba74e4 LoongArch: Add architecture specific huge_pte_clear()
de4d790dcf53be41736239d7ee63849a16ff5d10 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
8cd7490fc0f268883e86e840cda5311257af69ca ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
4b2f2abd279f8ca512ce54b98f9ec260de248612 watchdog: rti: of: honor timeout-sec property
46637a608fb1ee871a0ad8bf70d917d5d95ac251 can: dev: can_set_termination(): allow sleeping GPIOs
bfd8d65d84e689914f7dbce83ae52cb60a23465a can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
896c1557f820c65fff9269f9e828074c62cae6db tracing: Fix cmp_entries_dup() to respect sort() comparison rules
83df26299d7c27fe0c3a7ae703c6449bb7faee4f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1370cf3eb5495d70e00547598583a4cd45b40b99 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2e72135e075f9d40e94d24b97de363b64368ba4a ALSA: usb-audio: add mixer mapping for Corsair HS80
388ff61cf047dde17e964b504f1c340b88619f61 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ed4e9fa189aea814d8ac737099aff239dd4aa659 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
1b8b9c0eeeb679e5e1978a9b98a8c52f3171e037 scsi: qla2xxx: Fix abort in bsg timeout
61cee384593c60818ba085ba41b823053164c2ec scsi: qla2xxx: Fix NVMe and NPIV connect issue
7f3e10e9c20df4968a883b088775e7af149ec818 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b3e6f25176f248762a24d25ab8cf8c5e90874f80 scsi: qla2xxx: Fix use after free on unload
c7a2f0ce45bf8c9eae85ba0f1ee342d10779c3b5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7b21233e5f72d10f08310689f993c1dbdfde9f2c scsi: ufs: core: sysfs: Prevent div by zero
897222612979fa473a9b98f8f1907cfe09896cd6 scsi: ufs: core: Add missing post notify for power mode change
5af8366625182f01f6d8465c9a3210574673af57 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5202391970ffbf81975251b3526b890ba027b715 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
780fa184d4dc38ad6c4fded345ab8f9be7a63e96 drm/dp_mst: Fix MST sideband message body length check
b0afd7eadca3d9c3284f03fda530e86bbb45c1b3 drm/dp_mst: Verify request type in the corresponding down message reply
94b33b2d7640e807869451384eb88321dd0ffbd4 drm/dp_mst: Fix resetting msg rx state after topology removal
f0cbcf1f77dc4b78740ee2478fd32097acb06cea drm/amdgpu/hdp5.2: do a posting read when flushing HDP
c23abcb314dced77869e6c8da4896da3280a86f1 modpost: Add .irqentry.text to OTHER_SECTIONS
98c03d05936d846073df8f550e9e8bf0dde1d77f bpf: fix OOB devmap writes when deleting elements
9dee6bfab0e7c94cee9fd511b2301174305cb315 dma-buf: fix dma_fence_array_signaled v4
033e49e92fd51f1efed92aea1f35f71b13ad41ac dma-fence: Fix reference leak on fence merge failure path
0af08132eec552b1811a89bce7f4834b65f9ead3 dma-fence: Use kernel's sort for merging fences
ed08c93d5a9801cc8f224a046411fd603c538d07 xsk: fix OOB map writes when deleting elements
48dc44f3c1afa29390cb2fbc8badad1b1111cea4 regmap: detach regmap from dev on regmap_exit
374914d90a7cf6b38f6a787a878fb523debeb685 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
74eb8dd0c5abe2086dd876fe9e35b0ef9b8a37c1 mmc: core: Further prevent card detect during shutdown
5411aaa1d8b01f090b62b55001fbe8ae854d3109 ocfs2: update seq_file index in ocfs2_dlm_seq_next
254abd3d87de994ccd1de15799a0d84c10113930 lib: stackinit: hide never-taken branch from compiler
f8f794f387ad21c4696e5cd0626cb6f8a5f6aea5 iommu/arm-smmu: Defer probe of clients after smmu device bound
670fc6d14f1076152553c2805437fd11860562df epoll: annotate racy check
b5be6a0bb639d165c8418d8dddd8f322587be8be s390/cpum_sf: Handle CPU hotplug remove during sampling
72c49143fb9087e4d324846d4e8dec2069dd2f46 btrfs: avoid unnecessary device path update for the same device
bcea29dff6f2f2ad6f4079cd1efa215fb719ef3e btrfs: do not clear read-only when adding sprout device
2c0027dc17dd1720e9358e5d29569ca3e309e5c8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
0ab4951c1473c7d1ceaf1232eb927109cd1c4859 kcsan: Turn report_filterlist_lock into a raw_spinlock
1b36192357c3a8d524a199dacfc0531f4d048e13 perf/x86/amd: Warn only on new bits set
467d2d7ccb36219feeb121c08a2e3d0a6aa8808f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8caec5e4a5f7354cb1fecd71729fd04f981d0aa9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
8379d0cbd56c6e993a9dadbe6567c6b7ffcb844d mmc: core: Add SD card quirk for broken poweroff notification
ea2ff66feb5f9b183f9e2f9d06c21340bd88de12 soc: imx8m: Probe the SoC driver as platform driver
9459e166bc9f11bc6b3a507d81f6deb5bf972ad5 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
040299b28c1b62b79d8c31c381871de71db1ded5 drm/vc4: hdmi: Avoid log spam for audio start failure
09ba19adb990ac59d86b0d653ca4a434c11a3089 drm/vc4: hvs: Set AXI panic modes for the HVS
dce37cb7f6f6384b2be93117865dfaa158d6d5d3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
719497a715e4d7960f8f672a244256b6f0bd1752 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
dd376b0e6161f1beca7f474fe3892b4e9dc7b1e5 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
20baf71507dca437616b8f8600097520eec8be28 drm/bridge: it6505: Enable module autoloading
b2f6165aec828cb421ded117d54850d73bfc73d7 drm/mcde: Enable module autoloading
578afcc9d9eb10a2c01f62b03cc83ebfc00fb8bd drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c5648abf72356357d00fa715d8cf82ff91901bca drm/display: Fix building with GCC 15
77f168247bfd0f8c6f73da4890e4d0a4f0ea4c74 r8169: don't apply UDP padding quirk on RTL8126A
039daf6f023935efb7edd786bce87e1698292ca0 samples/bpf: Fix a resource leak
ab716f76664c545dd94a79f292405e3889f68f80 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9c3d8ed72812449b70f0218e2612ce221d2179fd net: ethernet: fs_enet: Use %pa to format resource_size_t
a478f3841e6c2f17f4ede2c2bcf44864381f8bac net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
a6cf750b737374454a4e03a5ed449a3eb0c96414 af_packet: avoid erroring out after sock_init_data() in packet_create()
bb2f2342a6ddf7c04f9aefbbfe86104cd138e629 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ac3eaac4cf142a15fe67be747a682b1416efeb6e Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
5947c9ac08f0771ea8ed64186b0d52e9029cb6c0 net: af_can: do not leave a dangling sk pointer in can_create()
e8bd6c5f5dc2234b4ea714380aedeea12a781754 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b4513cfd3a10c03c660d5d3d26c2e322efbfdd9b net: inet: do not leave a dangling sk pointer in inet_create()
79e16a0d339532ea832d85798eb036fc4f9e0cea net: inet6: do not leave a dangling sk pointer in inet6_create()
cc871a02a5def7420bc7baa58fa1ffe416efab80 wifi: ath5k: add PCI ID for SX76X
18e450fc835dd30237864669a3fd7b2e6d466e66 wifi: ath5k: add PCI ID for Arcadyan devices
8b0161589ec0e7312ec114f5561225b461476ee9 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
490f09dee85da1df7e1abe53f22e519032a2dd1d net: sfp: change quirks for Alcatel Lucent G-010S-P
166df51487f46b6e997dfeea7ca0c2a970853f07 drm/sched: memset() 'job' in drm_sched_job_init()
266a3354f782fe1da9c880e1069e4e39a7f7ef96 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
8ffd84c694c8f9da3bd2be320c6b84aba44a5233 drm/amdgpu: Dereference the ATCS ACPI buffer
b295b197daf66d10474c21a5a48f13bc897cd523 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
8c1b4fea8d62285f5e1a8194889b39661608bd8a dma-debug: fix a possible deadlock on radix_lock
2eea5fda5556ef03defebf07b0a12fcd2c5210f4 jfs: array-index-out-of-bounds fix in dtReadFirst
51a203470f502a64a3da8dcea51c4748e8267a6c jfs: fix shift-out-of-bounds in dbSplit
ff9fc48fab0e1ea0d423c23c99b91bba178f0b05 jfs: fix array-index-out-of-bounds in jfs_readdir
491487eeddccc4bb49f2e59d8c8f35bec89c15ca jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6f014c96a127852579eb627f53ce5054ee6db9db drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
324a76b89f343a6e2d44b5787ea4617bba2d8e75 ALSA: usb-audio: Make mic volume workarounds globally applicable
ff0346a74627a5f607a33a3852586f8c7f678329 drm/amdgpu: set the right AMDGPU sg segment limitation
4adc692826344b6759fa53adfda6c19d9b660cdc wifi: ipw2x00: libipw_rx_any(): fix bad alignment
67a25ea28f8ec1da8894f2f115d01d3becf67dc7 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7d9a095160948b502dc39766e9a0173cd0ffedbb dsa: qca8k: Use nested lock to avoid splat
f2c3deaf2018601154f9e5ef0766159939cf1bc8 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
559b1c7ac2e212a23b3833d3baf3bd957771d02e Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
7c557ba8285a45869e143a699999d1f4ab632440 ASoC: hdmi-codec: reorder channel allocation list
84e49db5b32645ea6fe429b98becdcfbb6fecf3f rocker: fix link status detection in rocker_carrier_init()
3100034a2d9e560d3f9693650a7551e270127a00 net/neighbor: clear error in case strict check is not set
1a16deb517a71243918f95f22c2c8730bc0f6579 netpoll: Use rcu_access_pointer() in __netpoll_setup
a9ca98ec1583876aa713049068ebc2cff30d2ead pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
69243255f2c68f48c43722d4a330935f64c0412b tracing/ftrace: disable preemption in syscall probe
943a0c5fa4bb2cdfbadd3c21f4ab245fc0fe0601 tracing: Use atomic64_inc_return() in trace_clock_counter()
4e5a4e8d1b871eac3e19bfbbb413906ab102416f tools/rtla: fix collision with glibc sched_attr/sched_set_attr
2991a023896b79e6753813ed88fbc98979713c73 scsi: hisi_sas: Add cond_resched() for no forced preemption model
6e8a13f27e1f7805004485553fe6054d85183fd9 scsi: ufs: core: Make DMA mask configuration more flexible
50d9f68e4adf86901cbab1bd5b91f710aa9141b9 leds: class: Protect brightness_show() with led_cdev->led_access mutex
f3ffc7769f80dd2aeabaaa4889b0c0746a7edca9 scsi: st: Don't modify unknown block number in MTIOCGET
0d63c36f0344387d90423f01be5137eb78081737 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
3cc16b146d7aad03e3a9a5d5915e72e7648b10bc pinctrl: qcom-pmic-gpio: add support for PM8937
b859dd6702e1596a1d98628d6a9affc11d94c920 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
12433c87d2c30a71c3bc352a9af53add5400c5e6 nvdimm: rectify the illogical code within nd_dax_probe()
08f3ca17c16fe061c987cad4ad29649c6518d037 smb: client: memcpy() with surrounding object base address
c6bdc332634f2992508d5118654532adca12b852 verification/dot2: Improve dot parser robustness
ef517d2d21c3d8e2ad35b2bb728bd1c90a31e617 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
9d745a56aea45e47f4755bc12e6429d6314dbb54 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
2dcaa24a007e3320ac60335455865ef0b01034cd PCI: Detect and trust built-in Thunderbolt chips
07911f83856a4673f7a8a90d4c01eb931e1d1bcb PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d51345f75f61e710d063a5db625436bcf8f26f74 PCI: Add ACS quirk for Wangxun FF5xxx NICs
816187b1833908941286e71b0041059a4acd52ed i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
08715b741f9b2a925d6485491e4907f3b29bac70 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
af1d1d3e4e9a246a421aba49cb7bef6f4f8c06c1 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b41d8adfd0f42ab6ca8e765838ec0adb2d445570 iio: light: ltr501: Add LTER0303 to the supported devices
c8ee41fc3522c6659e324d90bc2ccd3b6310d7fc MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c239c3c004e5eefb8cae5a4e61760e39d9c4ec30 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
6d5f0453a2228607333bff0c85238a3cb495d194 powerpc/prom_init: Fixup missing powermac #size-cells
80be263f3f453b6e8efc2e5809347dc9ae7c3e29 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
2c9502ac832ab650528d50e14f8b752bf5175e5c rtc: cmos: avoid taking rtc_lock for extended period of time
3613d540c1f3b2b629bcc38119966137353db4c2 serial: 8250_dw: Add Sophgo SG2044 quirk
94ad56f61b873ffeebcc620d451eacfbdf9d40f0 io_uring/tctx: work around xa_store() allocation error issue
ac77fe0577ca694d7689bb60da939dc8d25fa2dd kasan: suppress recursive reports for HW_TAGS
74b6d260cb7a62c370e31f4ad1ae3177510d0497 kasan: make report_lock a raw spinlock
77912496064a73da31948b58985b1c54255197d6 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f4a4250cf53dcfdc5c9cf3bfea26abb0682a5197 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
641e9638aadfa88f1b3e5aff51e3fe144655b841 sched/core: Prevent wakeup of ksoftirqd during idle load balance
b15437fb260f93c31c172e5a8e8a4ab13b934e5a btrfs: fix missing snapshot drew unlock when root is dead during swap activation
db774504be998a5f1070539f311a4144ffaa862f tracing/eprobe: Fix to release eprobe when failed to add dyn_event
ca8e6a73690c143e8b17376b08778952b986fc93 Revert "unicode: Don't special case ignorable code points"
97c22fd510c5d42eca74b8ef071ac78914bcac5b vfio/mlx5: Align the page tracking max message size with the device capability
eed8395d9486dec50ea7fab2800fbf2e084c8d05 udf: Fold udf_getblk() into udf_bread()
cb354450527a905607a86d44dc42498136fd037b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
fe695bc1572c030b17a68d8ec7d3d60a486131fd KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
21bc72eef08a42e793aee3c5267fd1961a21bc54 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4118bd1834a9cf6b4c328fe25064129ee4d17701 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
47c9a7f81027a78afea9d2e9a54bfd8fabb6b3d0 jffs2: Prevent rtime decompress memory corruption
dd16397b47e3f6a1ce63e90e2f939eb1f2adc1c1 jffs2: Fix rtime decompressor
7d5c04d26d35e7b1b2aa5db8bf2f3ca96d71cd51 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
3ab9326f93ec4471cab6f2107ecdf0cf6a8615aa io_uring: wake up optimisations
ca5c9cb64721758b6a9c93e4509a162828f9bffd xhci: dbc: Fix STALL transfer event handling
40aed32594445c904cab83232068832f8cae8ba6 mmc: mtk-sd: Fix error handle of probe function
eef7301e674438913134539e77dd887960949f20 drm/amd/display: Check BIOS images before it is used
4ed23e9dd86a9621cb86d7a7945def2e8d49365e ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
6ec0b877d1520377a57387bf9c4aa03136fe87fb Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
7d687b98747eb016d26f6504db401eb9d18c241e gve: Fixes for napi_poll when budget is 0
de529504b3274d57caf8f66800b714b0d3ee235a arm64/sve: Discard stale CPU state when handling SVE traps
bfcaffd4cc2d61ecb0571c5baf127c4089978ad4 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
2c38ab25aac8d3558ee6c7f35bcb66c881244127 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
0f910dbf2f2a4a7820ba4bac7b280f7108aa05b1 mm: call the security_mmap_file() LSM hook in remap_file_pages()
988e55abcf7fdb8fc9a76a7cf3f4e939a4d4fb3a bpf: Fix helper writes to read-only maps
877c81faf00548720a7f436538865070a5d63c96 net: Move {l,t,d}stats allocation to core and convert veth & vrf
8e7b5300a0ee6fa93062182de7b331271d94a2fc bpf: Fix dev's rx stats for bpf_redirect_peer traffic
7ca7b6649bf0702fe1c8591e5ea64e51febbdd3c veth: Use tstats per-CPU traffic counters
ef7efa60a38d43050db7b5e62d554e432de39fc4 drm/ttm: Make sure the mapped tt pages are decrypted when needed
77ab79b9e4f351b182dbd4670bee7a28a1140a08 drm/ttm: Print the memory decryption status just once
c807ab3a861f656bc39471a20a16b36632ac6b04 drm/amdgpu: rework resume handling for display (v2)
4cb99eeb1d318dcf03b3de87fc75ecae91ad6735 usb: dwc3: ep0: Don't reset resource alloc flag
7f5c20b9fafd0fafe8ef5a593722d096e5bc381b serial: amba-pl011: fix build regression
e9645cf5e0373f34621bd775d82df033437f6423 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
a08c1f1268297b1e7305411428d7a688e2d4d3ad i3c: master: svc: fix possible assignment of the same address to two devices
5446585e424248859fcf936a354278d1f6f95038 PM / devfreq: Fix build issues with devfreq disabled
746ed28a968e8faad049ada24a2de00b3253f6a1 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
ec062a450cfad5178cf94c4664a3a979778faa59 fs/ntfs3: Sequential field availability check in mi_enum_attr()
56bddf543d4d7ddeff3f87b554ddacfdf086bffe i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
c3f594a3473d6429a0bcf2004cb2885368741b79 Bluetooth: MGMT: Fix possible deadlocks
52f863f820fd540a98596d0dc33ae5cb524fa1e9 Linux 6.1.120
9245459a992d22fe0e92e988f49db1fec82c184a bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
37a0e2b362b3150317fb6e2139de67b1e29ae5ff ksmbd: fix racy issue from session lookup and expire
e681c5a824a98abfcb97f9bad88a5a75cca0cffe tcp: check space before adding MPTCP SYN options
64afc6fe24c9896c0153e5a199bcea241ecb0d5c blk-cgroup: Fix UAF in blkcg_unpin_online()
cebf90c2d815b102b87e90321d2a45353e34e9ef ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
1a5b5f5b86d4d55fc02bcb18e638f56cc548cddc usb: host: max3421-hcd: Correctly abort a USB request.
b8251050f551d7a757c1b81403e9b2a731494477 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
195eda3d063cc0d1251a852483ba000eaf0d95ca usb: dwc2: Fix HCD resume
37927e3600ac9eee76fbd3b7567d56c4d107c65b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
e92f79d58246103a2e644bde4988d32196135174 usb: dwc2: Fix HCD port connection race
02ceda7f649080df4f17b11b52230ae8c70a418a usb: ehci-hcd: fix call balance of clocks handling routines
3fa13f853df31802c9098d4bb2054f7c3598e589 usb: typec: anx7411: fix fwnode_handle reference leak
569793fc686798270ccabfbe7742832527f8f0a0 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
c83213b6649d22656b3a4e92544ceeea8a2c6c07 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
1c5902fa3e9c96fefe9300f54f4b004c9d9ba6ef usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
2129c9d7ab42a4251a99728e390effe79c43ea8c drm/i915: Fix memory leak by correcting cache object name in error handler
6b72c03ae5d5af809d5b44eb2e104c0a2e01f03c xfs: update btree keys correctly when _insrec splits an inode root block
eca64182507becc4435164da941eb927983d18b0 xfs: don't drop errno values when we fail to ficlone the entire range
c9a5e3a17cbcf1af2d253689f90311effc2e1e12 xfs: return from xfs_symlink_verify early on V4 filesystems
618d34fb8e715adae39bca5b0098157a8bcb48a2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
ccab6aad139a2a50d1557a0dd1e1bea4634a52e3 xfs: only run precommits once per transaction object
842e5af282453983586e2eae3c8eaf252de5f22f bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
46fd10f458e9ee6dbeb422c9cf2a140f1d353bcb bpf, sockmap: Fix update element with same
755fe68cd4b59e1d2a2dd3286177fd4404f57fed smb: client: fix UAF in smb2_reconnect_server()
d8fe01ad2d8ab33aaf8f2efad9e8f1dae11c4b0c exfat: support dynamic allocate bh for exfat_entry_set_cache
cd1c7858641384191ff7033fb1fc65dfcd559c6f exfat: fix potential deadlock on __exfat_get_dentry_set
29e640ae641b9f5ffc666049426d2b16c98d9963 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
7df24b3a8c54554438b06f6555aeffc1827641b0 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
3faaad820cca8d782e7affa2d02bab1ea1dbbf44 wifi: mac80211: fix station NSS capability initialization order
143f723e9eb4f0302ffb7adfdc7ef77eab3f68e0 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
28e17d8e1a5086e905e6216fcd1e79b6b03fde4b amdgpu/uvd: get ring reference from rq scheduler
38f007a96e56f9b2af01bee1b1eaef8c7c054dea batman-adv: Do not send uninitialized TT changes
0456f8de1c2b62429dc854024686eca151beafc7 batman-adv: Remove uninitialized data in full table TT response
a6b98dd546661a62ac80350c0c6d560d6ad1df57 batman-adv: Do not let TT changes list grows indefinitely
754ec823ee53422361da7958a8c8bf3275426912 tipc: fix NULL deref in cleanup_bearer()
61f720e801443d4e2a3c0261eda4ad8431458dca net/mlx5: DR, prevent potential error pointer dereference
f12b37e165b2bf298c5037aee1a948ab968d46cc selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4dcd14efb39a3f66bcd4810e6734bcfa5e7d238d selftests: mlxsw: sharedbuffer: Remove duplicate test cases
e9c208b29035946f72c4e3223e690608d7d54a9c selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
5ea817f40dbb78dc8fe0b073b2d069eb721e32aa ptp: kvm: Use decrypted memory in confidential guest on x86
9724cb1881995ea70f0ed3c77490c58421afa5ad ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
f0949199651bc87c5ed2c12a7323f441f1af6fe9 net: lapb: increase LAPB_HEADER_LEN
3267b254dc0a04dfa362a2be24573cfa6d2d78f5 net: defer final 'struct net' free in netns dismantle
534ad1c380b7a00e8f9ef11316b6b892731b4d4e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
5422e628aefe8413548c32627f35a228f2a3c990 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
ffd597b227a784fc761009ee804c75866cd84ea2 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
da0732ef2abff267e46d4bdb00c7bf4b881e2820 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
1c765f5710c53691c169f2687d6149ce174e7764 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
a0427b82d1bbf8db0a4a4149e1dd7a8f7d4dcc42 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
3860cc1f6a56e03a345568fdede3aac494fd4352 net: sparx5: fix FDMA performance issue
32e2b0b796a5f13d48177b78fb860b8acde54348 net: sparx5: fix the maximum frame length register
73d97072f6567784c50a765dd9b1adf88a288b34 ACPI: resource: Fix memory resource type union access
dbb159c6cb83c60296e6847753296d765dedc9d0 cxgb4: use port number to set mac addr
c47ec91706062b1f05e35d0d8179d4661ff30574 qca_spi: Fix clock speed for multiple QCA7000
9721c398c8519e237820befa47c6a4ff338969a9 qca_spi: Make driver probing reliable
a52ac1d88355c21b4069b79ebb2fc20cadfd0796 ASoC: amd: yc: Fix the wrong return value
4d25a292a7c951f3c877e4ccdca5476c3622ecb4 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
27a650a3d4a5e3323f4ef2dcf2ca3a525d3b0b70 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
10df49cfca73dfbbdb6c4150d859f7e8926ae427 net/sched: netem: account for backlog updates from child qdisc
4842df9528b8658ef199ae2478e172c84a6c8860 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
88f1014b5cd034af94ab16834bdac9ed79536411 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
59538914254aec6f5560f7ff268d28d3b0b1c741 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
48b1de8156f93d8911c7cabb9e9358089e7ae260 Bluetooth: iso: Fix recursive locking warning
0f40a04c2b8907b9902aa765481cf5c258a7d5f3 Bluetooth: SCO: Add support for 16 bits transparent voice setting
6fb69bb519dfe31d8f40ed4bd90c4f57b31cc907 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
60fd3538d2a8fd44c41d25088c0ece3e1fd30659 bpf: sync_linked_regs() must preserve subreg_def
b070291c83a6e7bd7ac4e1bb197655aea29b620f tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
8b41e6bccf7de93982781be4125211443382e66d xen/netfront: fix crash when removing device
259550d6b0b352dded1b97b1243aa4a6b45c6de9 x86: make get_cpu_vendor() accessible from Xen code
054f07a2040819bff1d5ebfb583fc2874cb29908 objtool/x86: allow syscall instruction
f8b1f5472b19e29439d58dc52cfb67cfeac18770 x86/static-call: provide a way to do very early static-call updates
fa719857f613fed94a79da055b13ca51214c694f x86/xen: don't do PV iret hypercall through hypercall page
7e44e7065263c3baf287e7ff267a610cccde7544 x86/xen: add central hypercall functions
1a2471af32acd00378d07164d025eaf226f337c3 x86/xen: use new hypercall functions instead of hypercall page
4c24703978b44d4bb95413a6b85c3254a5fa9bc1 x86/xen: remove hypercall page
b61f346fa061a598767153b8e3e11b6fe11a6d77 ALSA: usb-audio: Fix a DMA to stack memory bug
5d16dd18bf63de9acd3c8f12bac38ee36fbcc06d x86/static-call: fix 32-bit build
29f02ec58a94ad2f75a67aa691a8282e5a0ba7f7 Linux 6.1.121
4703a361499cdf9dc0ec0b8279255c2bcc5a17f2 Add configuration for gitlab-ci.
c18de1f59f2aa32447796254b8ebf36e3dbedf63 clk: renesas: rzg2l: Support sd clk mux round operation
d68a6d2f915fb32797c3c99ce5a651302a5d02a0 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
8e7d029784c976c81f405814a9b2f5cc054432fd can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
d7d9797abbfa06cc30bcd9b261991b900534b6cc pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
fc829417f80ff56f34ba6b4f9f40c23a0e3c0567 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
81d5a44dd9be75049fe38d04320cfe43bfe28137 soc: renesas: Identify RZ/V2M SoC
92ba672289c337f24800d04456b9da98385e0728 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
371cf84b4b6cc3e406a0c5df2d39a8bd49ef806f dmaengine: sh: rz-dmac: Add reset support
7c9899067bf87b4426414fd133bc3860322431f8 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
5359760228fc7efd34a2aa6484ea382f5673ca05 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
b04d336dc03279df377bef03626b037299008e87 clk: renesas: r9a09g011: Add TIM clock and reset entries
0ac09f60c1c81d4743c2efeaae84e7254fb22026 arm64: dts: renesas: r9a09g011: Reword ethernet status
3559dc6c13ea21521fa40ed387d2acf16590ccbf arm64: dts: renesas: r9a09g011: Add L2 Cache node
51ec35cf54893559970f1e560802077eb914edb0 arm64: dts: renesas: r9a09g011: Add system controller node
1c9f962ddbefed82fb0c4c2072a57acff5d35e32 arm64: dts: renesas: r9a09g011: Add watchdog node
135fafe0ebbb6ef61c2d06d0c6ee1e452f3955d2 arm64: dts: renesas: rzv2mevk2: Enable watchdog
12dc1687d6b2e4e3a8d108082c9fd842f73d9020 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
05f353facb6589f045fe4429fd253db5ce1241ea clk: renesas: r9a09g011: Add USB clock and reset entries
545abdae2027b576c29df77ef50f377dca69f5e7 usb: typec: hd3ss3220: Add polling support
5359682be5896c13c2bc2b0acd6187cd7ab2d699 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
fdd8945a8631b1919a81423e587ef942c62bb0cb dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
b535c88c5e392ddab2a8742153db816f8d8a048f dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
7043a47b582c3583841db0c6c1facfe6e0c8393e dt-bindings: usb: Add RZ/V2M USB3DRD binding
e74ed93f9c5979254a572ef22db5d8d80fb0d636 usb: gadget: Add support for RZ/V2M USB3DRD driver
6f7d89100b6f21f5810b570c765516b638c8f2e0 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
2a58fc5bbe494db9db6135bd45d917cb2f5d3908 usb: host: xhci-plat: Improve clock handling in probe()
e1a9b1d743849683ae491905f3e32912dbdf47ea usb: host: xhci-plat: Add reset support
3450684f88b98ce95031d98d469b56fa6f4073e8 xhci: host: Add Renesas RZ/V2M SoC support
43f0b545e101aefe90ed23911bbee20758701ea0 xhci: split out rcar/rz support from xhci-plat.c
c81206561ed5a47ee8e695d4f19c3a864240cb7d arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
65d91fb0eebe88aad97c66508073803a5da83c6f arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
97afec7ab2f90d8d977ac16e08a40ba3ef33be3f arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
08c3d9e7a1aabd4120108a013d3b3fd732780ca2 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
9089faa98b395ca2496a12f02bc7ce522f6e0975 tty: serial: sh-sci: Fix TE setting on SCI IP
1aa324bbfc07a0c6df77b3e8c89c9608c5a2c095 tty: serial: sh-sci: Add support for tx end interrupt handling
c504c2a6a5cb72248b6f3a944194bd724c14f8e9 tty: serial: sh-sci: Fix end of transmission on SCI
88a5070f081f7132c02e776704b2972020b17a9a tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
2933236b26f8bccac99d4a8b38bc6f472f474f2c tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
9273eec2b4b3aad28b55eb40ade22f7c99deb281 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
0023561a9f6a4d8962ef67966a63718d3a9a620c can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
d96ba82d8f0fa35687fda943af90a2bb495f227b can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
0b774b8cea7fef7e0d0a051cec1fdd368556e78f can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
fabfe5dcb2eb3e12635b8041ead36b39c7b3984f can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
aeb33caf51c39b4a2483f0e05d24bb601250e24f arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
35df640edb59ca7fe5f89209e9a4f0fb71c07f37 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
68751ca6a95b761158b69197cfebbda789dda1fa serial: 8250_em: Simplify probe()
102f6b8865bb46f0551d9e13abb3cbdcac4065f5 serial: 8250_em: Drop unused header file
37822bb62165f6f4e1d849493deb31f7a9748ce0 serial: 8250_em: Add missing break statement
570691a88cb4fadf2c8bdfde146b554e939f5ab6 serial: 8250_em: Use devm_clk_get_enabled()
a33816662cb0c74dae0f3b59dcd50b8c13a4cefd serial: 8250_em: Use pseudo offset for UART_FCR
d346f1721e6aafb4810f2293c7b49c4860257402 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
5f1cee2c632ebda6249a58e26a5f525fc102ff3c arm64: dts: renesas: rzv2mevk2: Add uart0 pins
c5c9179fc3185785b8715c50b5e69de65c856025 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
e080bb16ae0a4ac3927f158d3e3edd5db09d7bd3 dt-bindings: timer: Document RZ/G2L MTU3a bindings
d6b771beabb6da88cd6e4144c0b2028e5812ea33 mfd: Add Renesas RZ/G2L MTU3a core driver
ba1a4302fbf0aac53d6e7720922f4af197616a92 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
c91d9190bc97d4a30cb169495984d6e9fd093377 counter: Add Renesas RZ/G2L MTU3a counter driver
ae73f7597caa1de74fb90954218b0e8a71edff7f MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
578aee575b15eb2318337642fe520ca6c7a929a7 arm64: dts: renesas: r9a07g044: Add MTU3a node
b2a2ef51c85ae0c4bf92fabeccdd3c25ef4eaf64 arm64: dts: renesas: r9a07g054: Add MTU3a node
13d33e5c2f7ae28dff8d9036114d34643933933a i2c: rzv2m: Drop extra space
090c8df89938891b5ec595b94ddafecb4740e0e2 i2c: rzv2m: Replace lowercase macros with static inline functions
7507aa51d96b712e97752c9c503369f20bbeb322 i2c: rzv2m: Disable the operation of unit in case of error
49d7efa1190cf18c17099ac6390a0d53ea5b3cb6 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
bc0ba3cb3523748a4788832964db905139437d22 cip: Add a number to the version suffix
2866f1df79cab6cd1c00892442156d8039d478f4 dt-bindings: soc: renesas: Add RZ/V2M PWC
028b23d400fbb090b23284a6842294a18bb482f8 soc: renesas: Add PWC support for RZ/V2M
b34a65cc1e74ea0f378f7fb5dc3c340c533afa87 arm64: dts: renesas: r9a09g011: Add PWC support
3d298a489b00d75e47b0429fc178873904b4c047 arm64: dts: renesas: v2mevk2: Add PWC support
e27afa92d22b5b4779a221d7e20890880b907050 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
31863d3589dedcc8b64cc3dbf8817b9220373f24 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
1f31916036d54e5661d00f01c0ab6dfd098b005d arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
b855384768439313e409ea9218b52709a47f1e9d arm64: defconfig: Enable Renesas MTU3a counter config
361253f33ac3dab23f81cc382be3db610b09c423 pwm: Add Renesas RZ/G2L MTU3a PWM driver
f450ace817e38a8c18229c4a89a213058260327b CIP: Bump version suffix to -cip2 after merge from stable
3381ceb18d28896c06419f6ccca8d232717eb411 tty: serial: sh-sci: Fix sleeping in atomic context
62c8a331f94a0e4db2f6c7633acbee9fb7de4ceb CIP: Bump version suffix to -cip3 after merge from stable
0d3738a400b53a4923c9aca13d30c5f21972f22a arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
547d50b26ff27b57a3a863fe1c098c51c1606b1e arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
a1b75a5fda0ac26f469651c213b70d7b4f560dff arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
c8e85ded9a7a63dc6b44c962eea2d1a65b3e50a1 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
154dd84eff2b674314daa1000f9e1a5d9cb613d0 regulator: Add Renesas PMIC RAA215300 driver
0f01446d5d6a8d38c1cef8c35d0d512e7aaa0e17 regulator: raa215300: Add build dependency with COMMON_CLK
e63226dc7ac92319bafba36fafded11a0be1dc69 dt-bindings: rtc: isl1208: Convert to json-schema
aec4734e8b74b932b74eb2e0a119c0cf26aaa904 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
856d47e6d86f321459a52a2f8655626fc9c3d3e0 rtc: isl1208: Drop name variable
19c1d1c38b163e3e9cfd82d599d318fb9569b46d rtc: isl1208: Make similar I2C and DT-based matching table
a96128f2fe059d955cf00ec300a5485e31b7b1ec rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
bc1e9c75ba82936af6a8072d1ede6cb9b2ce6865 rtc: isl1208: Add isl1208_set_xtoscb()
44fa981d04fd1899871ef89bf6c2daf93bba004a rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
332216e16964fe714e59edf1bd9f7eea2eb50c41 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
4bc46e63147cba5658cf026bf63f891f923ae884 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
a8a7a26b5dfd6c33e2e1d9b8a45de033cf332c4c clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
4adcc54e7dcfd111c9dc2e13b10364a0d0c64be5 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
55c28ee6e07509ca42642252e2bb053afd960e66 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
56b1be0e1f9951f19994065649e2dfd0aeb5b661 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
3e7a796712a51e17738378a04d2803fb4d80fb34 pinctrl: renesas: Add missing header(s)
8fa35feb8c37ee9e65c5b14b7483e933440778fd pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
06b2108cf3bf5f8484d81b4cad614769e6b7d453 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
7977676e54a0c5bb2a3a808cb4e4437f6e85afc7 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
920ef356e6bcec76bbf552ba6aef69fd33a5036f arm64: dts: renesas: rzg2l: Add missing cache-level properties
4841b01faa98e664bc5d261206a4d7ef19ee1ad1 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
6096e281c699289695ea20344a8808dc8bfce040 mmc: renesas_sdhi: Add RZ/V2M compatible string
17d4a9673f25643d537e0cbf581ab6b0b35cca80 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
296da44b8b0b46bde0b7e6cd442bdaed25df93d0 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
e9611c4a4f4cd45d2c016be36e91abc6785f6573 CIP: Bump version suffix to -cip4 after merge from stable
bd541b9a8a70e04bb3174a76bc58907492928135 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
2524bf0a2d1d2ebfc83403ca1b46ebf4dbe0dbfa dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
9c38386dc6f43c723bd22cd32b8ad4df65455387 drm: rcar-du: Add RZ/G2L DSI driver
2ccad0eb3621052267f92820307dd65e1f8dd3ea drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
932f7ff474dab0440b518bad282c58526ea21159 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
9c5e7fc8850f828e2657b3106802adc53b12327a arm64: dts: renesas: r9a07g044: Add fcpvd node
a89623f816065c708bafecd1a103243c7d9385eb arm64: dts: renesas: r9a07g044: Add vspd node
16ce8d21c16c7730e3d7706ee492207e359ca167 arm64: dts: renesas: r9a07g044: Add DSI node
6dea2e3580e53df42040a845199795fa7af1636b arm64: dts: renesas: r9a07g054: Add fcpvd node
edc2cdaee60516e43dc651ee434d52f50341a195 arm64: dts: renesas: r9a07g054: Add vspd node
8b5a8c6041b00bb313b8ab77b89ff4026558a32f arm64: dts: renesas: r9a07g054: Add DSI node
0950e1fad57a0d61fea7541660564c8bb40ae7ff arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
987227f17f85d094bff8544148c20eb2fe4a1196 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
f90d9c638ce27acb790d675facfa0a6319f8087b arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
61e9d4e182ca04016a0190bf5becc8ffe330e48e CIP: Bump version suffix to -cip5 after merge from stable
f7c41458bb48f097d0abf1335a53818ed6723558 regulator: raa215300: Update help description
898744135684eac039603f5eb0a1a83e17b947fe regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
69146fe0345b51229b3e0cb31ad60cc099ffdf18 regulator: raa215300: Fix resource leak in case of error
250d3c101d71a62b14f7b9f952af56852d78c6f9 regulator: raa215300: Add const definition
7388493dd06ce6acba1982ea9d6aaadfcc06406e regulator: raa215300: Change rate from 32000->32768
beb6337bc5aa6a916609a9e8442370c7ec697e9a regulator: raa215300: Add missing blank space
12efa5f2384a2ae9360a22be3c094cba1a09e603 rtc: isl1208: Simplify probe()
fcd0486b121e3f30d3fa5f60156e9f776d9a51df rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
49c6206ba3f72df8378c1952b2de7f2efa8c8a7e arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
eacfe920c47640b53d0c62a7c2b04a20dbfa5838 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
7e2069b5c2e6acd7016824b4f359fc929d910a6a arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
2e9bde9f96171ae1003d9f5d67a9d9a97678879a arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
60f05f97d8a58e576524c6744c2769f553d04a02 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
9c5b0c6b5063152e1e80cd05d01082958aae2b60 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
e24013a0ada9e3d4dd4667fc9a6b666822020dff mfd: rz-mtu3: Fix COMPILE_TEST build error
125590253373647acc2e9660d6c301190a0c4f82 mfd: rz-mtu3: Link time dependencies
137a6aea6ada7af9ce63751f5fca717ae89b44e5 mfd: rz-mtu3: Reduce critical sections
8cfde6c03937ec7088afe59e45424d773a935d9c mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
86c62a1079fe3f3d07e02fafd18bd00e2afb4d40 Documentation: ABI: sysfs-bus-counter: Fix indentation
64271d3a087abd6fab012d5668ecc555b47e3de5 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
4f94caedff2b7345ebda93eba02d0ad70e02f11f pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
545b773c6f99cab828263609b04f64bc0bf409c0 arm64: defconfig: Enable Renesas MTU3a PWM config
4e33432e5163ecdf49933068e7f18a6e0f204c61 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
f2caf21bb416a0f1675210637f472468ee5f0e81 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
a9854590100572154a750e03094dacd8ba932d9b arm64: dts: renesas: r9a07g043: Add MTU3a node
451cc9c8c92d46a7e1b33c1d03c1718b6134f097 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
129e6ca8e9a6fe6726769c77619ff0668cbd5624 CIP: Bump version suffix to -cip6 after merge from stable
8de4f9841ecd0b7c344b70dd12c1f8d2f0761d80 CIP: Bump version suffix to -cip7 after merge from stable
60eb61345af7430168942426e31b3875c2c1f313 Mark this as 6.1.59-cip8 (-rebase) release.
5dd32f7873c9b24e7f17903f858aaf16492db16a CIP: Bump version suffix to -cip9 after merge from stable
a50c7b0af2bae7519d6a7da2b55604bad5553a72 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
d6e21bdfe3e0dc0881920ec7e74309565c9a0131 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
8cbad4d7545d0671299b48dc6928f0742bf93850 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
67c937362573de8eba7b63c0a2f4fefd1512f68f dt-bindings: clock: Add Renesas versa3 clock generator bindings
1a07e04390237e4f2f3b67acf0038870fddf0442 dt-bindings: clock: versaclock3: Add description for #clock-cells property
ce9f3dc98d265a7f91a320422f63f4d5491b8c73 clk: Move no reparent case into a separate function
da56c5214d59e0377a9c34944e37a355d759e669 clk: Introduce clk_hw_determine_rate_no_reparent()
836c88821265892e64b6c523e05526f7d682cc99 clk: Add support for versa3 clock driver
40519f8d90f87e83fb0a1613bf9cf465ff0d2d26 clk: vc3: Fix 64 by 64 division
8b12aa002e1518f86e60f8f1ddd9ed004562168b clk: vc3: Fix output clock mapping
7e30ab6c0d9bfd7e9392fe544967afd83eac8836 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
32494df1792b9f94c6515aab72fdf8730f3a6296 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
799586b949f8458a4cc44d3cda08bb25f911ea05 CIP: Bump version suffix to -cip10 after merge from stable
1e0e62042b801cf0f1a7caaf3d438cabde441c11 Mark this as 6.1.66-cip11 (-rebase) release.
317076404fbeda62ed3d4af439e1d3256d78928e ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
468f682600fb2b4c2ece88445845b4090139bec4 CIP: Bump version suffix to -cip12 after merge from stable
38ce8d78c717f59eef428f3bbd50cd67c503cea5 CIP: Bump version suffix to -cip13 after merge from stable
532ee968688c78c733b433b3e1e367daec417d69 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
4e3dadad09271c43ab3ea380f2f84838ea720fbe arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
0bb11a8939c904696d79fe5c9d4f17c6298f80bc mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
3abeab481ca964481de5779cafce7a81048f82a7 clocksource/drivers/riscv: Increase the clock source rating
7603a59e9557050de0a3d053195c2f824b30d152 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
491893aa6385ecf58284ef270dafa315af5be764 riscv: Kconfig: Enable cpufreq kconfig menu
56adb289a548cf61bec3cde6286d5f6dcef76420 dt-bindings: riscv: Sort the CPU core list alphabetically
59e7798b6a8718632b4b1b79143b217f14332ebc dt-bindings: riscv: Add Andes AX45MP core to the list
96b09cbec09e12fbbd3b416f059a3df5b7b67762 riscv: mm: mark noncoherent_supported as __ro_after_init
720003f5b23c200c035506d24cf948159c08fedd riscv: dma-mapping: only invalidate after DMA, not flush
defbe9471bf0919343eeeed2341f476127072536 riscv: dma-mapping: skip invalidation before bidirectional DMA
ce662867b083ca48954601620532f8f2bcfe4bd0 riscv: dma-mapping: switch over to generic implementation
76a6d3ada6cb991232227a6c256ba4e4fa02bda9 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
897faa1c46fb39e1527cb23c82486dc70d2be04c riscv: errata: Add Andes alternative ports
70ab5c81e47bb793f9dbbb7c5c1966fd59a981b3 riscv: mm: dma-noncoherent: nonstandard cache operations support
acea1961fd8f97347686202bd6758cfb6eef5447 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
cafc81feb772d777ba668aa3e700eef0c5be9468 cache: Add L2 cache management for Andes AX45MP RISC-V core
15aa30f1f85297672aee547530bb9c6bda2738ad soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
ebf5e6329b8767037673410d8431f2effa9e774a riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
ea01141b40cdd932670f480ea6e4bcbfd8683bc7 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
79cc2f3fe7261c4ec8d453aad82eac58dd414199 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
813759193d5366e0828f2ebf9eea8299942e938f riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
37088703e143294bb8154dc899056adc9ad59e27 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
229d72ef4f50aa81f403aff3d26179618810ade5 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
0661abe2f839f0a61c9a71a72b33b29f077de874 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
0b6c90327123d500e851ca2051734aed7b57aec5 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
e8a62709609658eab37fcc2dcf4a4733204e1b7d riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
8aa46e6de6c27e382c431290761688a8d8df61a8 riscv: dts: renesas: r9a07g043f: Add L2 cache node
686c91a8735869feb35e9ae0878bd40e689d94fc riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
42bda377aa2915c8d5bf975c1d9eb1c09a6146da riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
16d1043c9bff8cdded45bb4fa1b0aacc45145481 clk: Fix best_parent_rate after moving code into a separate function
9b141c59203b3354c28e5665bb128185cf1cef25 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
68e85836e8dcea8a56a9bc24c8141d0d6b5302b3 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
a39d3508357e672ef32fef322a8e0516e4271371 CIP: Bump version suffix to -cip14 after merge from stable
f31926b270e21016ed98a9928f2c2d1e215d489d arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
6c8e09d32ae2bd53609f59b8a3d80226be032a7f clk: versaclock3: Update vc3_get_div() to avoid divide by zero
b53684a0daa1de501a6ddbac7f855e4a92d08e46 clk: versaclock3: Avoid unnecessary padding
67d22bb33341f0aa4eae4c9976ab701fd8fa924c clk: versaclock3: Use u8 return type for get_parent() callback
0c9da4db84158ff5a7b9fdb8f227783c59f67c64 clk: versaclock3: Add missing space between ')' and '{'
4bfc88cea55aa358a68ed815c16db3a5855a18a4 clk: versaclock3: Drop ret variable
1a7ea6e7f72972639d058cead6b0bb99d2689c8f CIP: Bump version suffix to -cip15 after merge from stable
22429d3186d570e2a8507783458a996f2ecc4d69 Mark this as 6.1.80-cip16 (-rebase) release.
f02957b3cfdf332f62bd03db225f4f18f9e1f916 CIP: Bump version suffix to -cip17 after merge from stable
0e467ca0672971783a4661c8d3e2aca2d65862a3 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
e8ed47bf2ebfe87e4c7a2ff224c6e35b5d249ee0 irqchip: remove MODULE_LICENSE in non-modules
0f7ba8671699a6dea75715b24f4a4f9b50e7bb92 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
5236977179a90f2fc3e67c7b118f8ad68ea9a554 irqchip/renesas-rzg2l: Use tabs instead of spaces
0145026bcc1c35efbb8d71c08375620194d4a390 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
17978840e328c6893d8201a64d376991feadcdb1 CIP: Bump version suffix to -cip18 after merge from stable
3a39bf8fd283fa2e19814df7795949666e7e0de6 CIP: Bump version suffix to -cip19 after merge from stable
f48b4d6e2782c7cbeaee608a3ce79810c716cd58 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
e120ea2ab339dc647e9e4d180634040bfb5f5486 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
f22c2ad3f1050d3dd8a8ad0654cf7ef1838739c2 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
efa59cc1299d5d453ab7f709864b5f0d71e5ecdd clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
2bb402a8ffc952aa2f64ea8e3d669e6d4f8a8c1f clk: renesas: rzg2l: Use u32 for flag and mux_flags
314d98ccec1e2cb3178530d269ffcdb4d6f2e89a clk: renesas: rzg2l: Simplify .determine_rate()
1c444b63b5da32ae0177af039852f7965585bb64 clk: renesas: rzg2l: Use core->name for clock name
6247beef8eb072f3eb05def58f4a3c71ad716a0b clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
2c51c45bd0eefb293f6a39ae32260f896a101c9f clk: renesas: rzg2l: Remove critical area
a045a84d146b86ec2e007d2f8df5b8e8d7963d0c clk: renesas: rzg2l: Add support for RZ/G3S PLL
84ef7e49292594509399f51a24697aeba79c6de3 clk: renesas: rzg2l: Add struct clk_hw_data
9409b034eb8a7b7d5d5f391b36029c40e1584359 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
3bea7d8e4eeb6a2d5839a69654801ade216c5317 clk: renesas: rzg2l: Refactor SD mux driver
b5644d4e99019376c45f7da5ef3ec8a5ce16fc2d clk: renesas: rzg2l: Add divider clock for RZ/G3S
8cbb1921de1bb8a08a6e3eb3c65dd524a8264ee2 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
b8c977e34f4267a4602fbac825cdf784ef04b856 clk: renesas: Add minimal boot support for RZ/G3S SoC
e0af3cd37d6f80f1f486039cb92f76f74c9e741f clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
a3e7e33f94b955a09264a98f2c5cf81278c4b5b1 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
12da8fc890d6f09cd3aa811f31686c8295c814e3 soc: renesas: Use "#ifdef" for single-symbol definition checks
8cd8fdfc991af5d188687502669cf77642c3bd3e soc: renesas: Identify RZ/G3S SoC
a511140e24cf62a9e036f41ff1e485444cd0e099 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
4a81bff2c0a78b6030416df3858fa0dd45fa0f2d pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
4daea59d6d12139a7410516a075479c59262f741 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
80b4324401c0c4b8c916735f39ef768ab5a230db pinctrl: renesas: rzg2l: Index all registers based on port offset
619ab01dcf4d22b2f263e4db7ba9418cd171a058 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
b15a855f13cb93bbbb56e7a229b9d7c9a4d84b86 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
2aede3d28cf10681cb76514754d3dfd4578401a9 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
61fd3779abe95f97445a49a8fada73c6bf574d15 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
f66bea43cf94ac2ac42da5ca0662225ec467dbb9 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
c4270bba95e470e1ad3fff41da4ed2d1ac527e6b pinctrl: renesas: rzg2l: Add RZ/G3S support
5e761016fcfae6b633b9d5adcf1efefb1833c843 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
f6b29b2d5c9bd303dd4d1f7c22f5d5c6621f534a dt-bindings: serial: renesas,scif: document r9a08g045 support
a56ba2c3656a87d2b63366b46ab1610df9ea04bd dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
0c6513b243125f73d5175b0e789cfccf08d3b4d2 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
598e6206a68d61595fe21ec7b80b4893a5213b25 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
ca3ffbfc467edd856a347a4e94e91a0a37afc76f arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
1c2b548b6f327447ab7ad025069fddf53e999fda arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
b456d2fc39106d8b131a24abbf4506fa045abec3 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
fc284998db61dd3ff60257d6b1d7f4d97fe946e1 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
9a4197dbd8737aed4a03f441be32ae791e6154b4 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
9612b15cb0e193cb64e910d1132b7ba2936ffe00 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
68759cb884f92173343281ad31698514b8a23468 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
ad5e146d76b93afe1fc8f84e0eb4877da6a6b00f arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
cfdc283f63f6b7c16ea162ab915230aa72f11133 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
71c9eb49f461488bd6c92cc0910c7eff1985cef7 CIP: Bump version suffix to -cip20 after merge from stable
680258d410b21dc4d9b465645021fe35a74613fd usb: xhci-plat: Don't include xhci.h
0f76b031da3df2eee4a6553f24a037f83966fc78 CIP: Bump version suffix to -cip21 after merge from stable
09680cf745023771eb49d9b0611113e21d8c43ba clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
895787c10d67edd76d1946bf4099db15dc04a40f pinctrl: renesas: rzg2l: Move arg and index in the main function block
e5be73f0240d510ef01cdfd3ea57962483b583c3 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
97d7c2926854ccc03d3dbfab55e4459a9d6b30aa pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
a874d8714cfea51cd3b71e56cb2e1ae237f775d9 pinctrl: renesas: rzg2l: Add output enable support
3f23940ac6a2dbb10c6c6d17c065412304e1c62a pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
f2d344fc9623bd7bc837b3ca4b4b7db0423b71b3 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
2fd5aebb6d9ee541da796823c6afb2be28cb6e23 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
ffdb1266e4883b1559389501050fe777a0c1610d net: ravb: Rely on PM domain to enable gptp_clk
301f2d4972b0fbe9efe9202ca1956823977e2a0b net: ravb: Make reset controller support mandatory
a1ff0925a2337bd3fe58244a313297a9f47061e6 net: ravb: Assert/de-assert reset on suspend/resume
548b2f359e4230931538a5735e2ce4c28a56eed9 net: ravb: Move reference clock enable/disable on runtime PM APIs
a5eb277779151eeccd9577333519c9b0d583e9ff net: ravb: Move getting/requesting IRQs in the probe() method
151e818b610c839c34fb70dc5c07a9b0312da644 net: ravb: Split GTI computation and set operations
c1acf9aeb32df0140f2ca219c711488d2704b38d net: ravb: Move delay mode set in the driver's ndo_open API
c3a07c82997953e839de8264f6d2ed06702ee206 net: ravb: Move DBAT configuration to the driver's ndo_open API
0988c69312685686d49667d1d47eb8b156c99c36 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
4d517812b5557ec1c47f195b5e8e2f38818a612f net: ravb: Set config mode in ndo_open and reset mode in ndo_close
eb833d4d8f2826f197b84bf95e66edc5509fd81f net: ravb: Simplify ravb_suspend()
08abaa6e51a1d5d04f3884c92fbf3071b9e9b004 net: ravb: Simplify ravb_resume()
43c187cf4d8722ea763f0bf0c1339fd4b8214cba ravb: Add Rx checksum offload support for GbEth
2b7cdadd299d549b68debb05e6d18c672446fc72 ravb: Add Tx checksum offload support for GbEth
60070f7b798735d0fd7f90aea99d82c83e512428 net: ravb: Get rid of the temporary variable irq
83197f66540cbb004d5c6e752a3011d21a12037f net: ravb: Keep the reverse order of operations in ravb_close()
de3eb9185915ff0a6c31a5d8ffc50b23ffc585dc net: ravb: Return cached statistics if the interface is down
100fe093682469be8e99f3f8b6810b3c99c68de4 net: ravb: Move the update of ndev->features to ravb_set_features()
5efc1bd5d4016e951dd008fbbc90e92db0a16cbe net: ravb: Do not apply features to hardware if the interface is down
83a1901631de8b11feff732574456db3c684b8ff net: ravb: Add runtime PM support
7586926c2a18ea13473878423670d9158fe5fdbd net: ravb: Fix registered interrupt names
3436f3832f8c3a7a196b26d90529592041dfebe4 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
b2a1e8dbf0de38c704d6675101b94b2a64fd8599 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
1850394452fb8361450ab1990ad57ae7c1a3cae6 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
dca78a9e3dc6d3efd33fe65f57a565395b383e8b arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
966ba6c6502895677ca34ce92ee452826f463f5e Mark this as 6.1.92-cip22 (-rebase) release.
2bbfb3a16e512acf8891eba2602e05a3f67920b9 clk: renesas: r9a08g045: Add IA55 pclk and its reset
0d40ada86b2ce6095b4b2091896b435006b130bd bitfield: add FIELD_PREP_CONST()
04d52e85321bbcb9d63659bd6c200254c5cb6f9a pinctrl: renesas: rzg2l: Improve code for readability
cc40bc238e5837d049ab481cb0cbf59ceb0b218c pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
59573296355156326943345af9d28fa3306440d9 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
03cfb01eeb4214261ca516a17b4b031796f0afc7 pinctrl: renesas: rzg2l: Configure interrupt input mode
9897ef3970a13861dc1a1bb6426d08afdd26d3ca pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
b6255514a8218ad51b740b99b613ff461a91c63b pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
1d06a3374cf5d0ef23733cf4c3cdd1c9bd3bda47 pinctrl: renesas: rzg2l: Add suspend/resume support
d8c782edbe83bae85856d7264e910635fbe8336c pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
404e3f01889b10c97ce112f4c2a8b64c39a29461 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
e51d21fca7b0f21f8897698a7ff6cb52c6ac9b95 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
3d5d8538b966a1fddff1d0ce60d5d2a15fc00dc4 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
4e11fcf6f5b8292027c1474cabff47d98af03645 arm64: dts: renesas: r9a08g045: Add PSCI support
a2358605c9fb994e15abe5b53ea078a733bb5a7e arm64: dts: renesas: rzg3s-smarc: Add gpio keys
cae949f54c0f7063a13e2dee474c11d9530b9a39 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
6a801185e3e49e3a39581289dfef576a80f2a09e dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
b408b898166ed8a3cb9a359f9fe19b511c798b07 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
14a02c88e6f93dc861e495960e8fe10244a22fcd usb: renesas_usbhs: Simplify obtaining device data
12d9f41210f1014e97d118f15a4884faa7369ad8 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
2e129dc8ac85da7982129f3ccd0db65727b9fd97 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
b5031c6cedb0a699e69992c75617491e86078a89 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
7792fb169f5a35f9762acf019cd5b0096ec18aaa arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
fe705a706126ffac60ad7b860e796956199aff79 drm: Place Renesas drivers in a separate dir
0ee969ab5d3f6c4d4bb1cb8212b586c31ca923bf dt-bindings: display: Document Renesas RZ/G2L DU bindings
71ea9908d3037ef6ed4cf47c54a8d037ded24472 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
a52346573971fdf450d44cc2c1b8e5ff2e9ea6f0 drm: renesas: Add RZ/G2L DU Support
a9ca452b337cce19cfa6142e5306b155f02201ae arm64: dts: renesas: r9a07g044: Add DU node
72f1170a7edb28bf8628148872c8c724097a23ed arm64: dts: renesas: r9a07g054: Add DU node
f2acd6389e403c617a2592a1e5624be30c019c12 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
b45e0cd8b95df9b99a3afa067075cf91408e4b99 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
637439e0996f0d15b692c1bdaef2a07f9c03d174 CIP: Bump version suffix to -cip23 after merge from stable
3503e0801603524fe272a4ff74644c18f0b25044 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
e63bd07a23497cf1032e2166350df717f3ae268f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
79e93fb1682b15cc54abfcda4eba5770a5b9982b irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
a00163c77f833fc753d2ff2ca44761c733b4cc26 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
fac6f83e2a4113709ac97624eae92b33347fbe57 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
714636597a802c2cced37584be7661a21389567c riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
c51d30a0ff9715b925d1f4c94b655e72f492a2ee arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
1653b8b019dd346c2bcbfdc472cdab0aa479e8a2 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
1844b5a5841f8061eff73eab1190f8da8ff9764a cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
667937a1851494877d8c94ba8d6a6258636fca33 net: ravb: Fix GbEth jumbo packet RX checksum handling
060fd4f21ea08df0510313f63da3eb260c852612 CIP: Bump version suffix to -cip24 after merge from stable
dafb636823c54a63793b53fe6e0d4b304e47907e mfd: da9062: Use MFD_CELL_OF macro
cbf2f84828c0522a746e6cba9e6b1779d0660473 mfd: da9062: Remove IRQ requirement
c705c0f29948e7e45ff9c1bcd086ff5cc48c1d57 mfd: da9062: Simplify obtaining I2C match data
65f119fd9821ec911840ed865ef0e02e7869a223 rtc: da9063: Mark the alarm IRQ as a wake IRQ
8cedb6fcf3f80aab773f7bb71d5316a76bd78996 rtc: da9063: Make IRQ as optional
a77777391bb713c56b768c9ac6e0468b378f447b rtc: da9063: Use device_get_match_data()
3d28d9ad0c08ef92a8f99595cd002777d30177cb rtc: da9063: Use dev_err_probe()
73b40d8f6a9e0a0d5719c1c75325b88dd7804362 pinctrl: da9062: Add OF table
8d7597a480552d31ac169d800d6dd5d8d9add978 Input: da9063 - add wakeup support
f8dbfe7289fddccec8cdc9ad7a15c222eb3acb1b Input: da9063 - simplify obtaining OF match data
4fa7ceb6a7a6c151c3fcb14aeb873021a3a5d600 Input: da9063 - drop redundant prints in probe()
4de02af6a3f19e9ea59fb136907b3da5160c7c1a Input: da9063 - use dev_err_probe()
54bcb09e870228719306adaaf04ab12574a8e917 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a03bedfc1376dd6a31f9dfef97879a93fafed847 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
548e43b02bdd4a2101d515eeffba58dfb0923a9c dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
2407db26d57608465821e143573e11d2b70a42dc dt-bindings: mfd: da9062: Update watchdog description
77ccc837279a9afc65e7740fd387b9ed984754c4 dt-bindings: mfd: dlg,da9063: Update watchdog child node
9f9a6e80277958c740c2aad62dde3d66e880e95a dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
dd5a301045ba91b1dcc157b3e5b0208935199564 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
742cda3b9d921326bc256eee85045f1828588260 dt-bindings: mfd: dlg,da9063: Sort child devices
9c0d4d1e3f57292281796a4704a043da83510568 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
f3592999944340530302a6531c5468a94a8c6f6e arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
c81b12d29a849f29f477b9a51f82f7adde5152b6 arm64: defconfig: Enable Renesas DA9062 PMIC
a0d0297a626eee6f07392f6ccf0eed6adda2eeee Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
95f30e9191de0212d94568239a7385cbe8842dd5 net: ravb: Count packets instead of descriptors in GbEth RX path
6def26ad07d68ba307ae4b2233b6bec038bbe715 ravb: Group descriptor types used in Rx ring
277eb2e2ae6289a524c0f54e94ff54a189daceab ravb: Make it clear the information relates to maximum frame size
f93af62264c044162a9514d889c621fafcca41f0 ravb: Create helper to allocate skb and align it
c9124b71f4543d71f975c434e16225e783bbf90d ravb: Use the max frame size from hardware info for RZ/G2L
23e392498348ca785b7a769f56f261dc01567fbe ravb: Move maximum Rx descriptor data usage to info struct
43efada9834ddca2c05ca29b22085ba43bafd09d ravb: Unify Rx ring maintenance code paths
12a01251ca0e37f7f5bfc67addbb03f7717b98e0 ravb: Correct buffer size to map for R-Car Rx
17a107adeeaadbdabaf9fbaa2cdba88c7766a095 get: ravb: Count packets instead of descriptors in R-Car RX path
7a4e98afd74bda722dd8440a986d9bae7a413329 net: ravb: Allow RX loop to move past DMA mapping errors
6b67be1daf9b1fe71d036bc5b9ff5c8e3b596a26 net: ravb: Fix RX byte accounting for jumbo packets
49dbe3191e1cbe9129845df28525007a532d8807 CIP: Bump version suffix to -cip25 after merge from stable
ee5c21c6b1e36402b8dc775b25b50254e2593d6b reset: rzg2l-usbphy-ctrl: Move reset controller registration
58e1f3139587091215277027080681ecb1bd3308 regulator: core: Add helper for allow HW access to enable/disable regulator
07fd418756da425c7ff3bb3057cf1369c89cdff0 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
f16660120a9bc2fc8cd4d6e1a4da0f160a3e73b1 reset: renesas: Add USB VBUS regulator device as child
5d12a772703b50442dd0288262167965a39c0aee regulator: Add Renesas RZ/G2L USB VBUS regulator driver
7f150e901d3617193b15c246f2a2618fa2928793 regulator: renesas-usb-vbus-regulator: Update the default
ade4565383da8e9024f9dcabda898998161dd6fa regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
8d9d01c35e2c85f2a97cd3d3f77e3c6cc9352eb5 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
d67ae48043be43d2cce83ae4bcf2f8d46a75f5fd arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
71f4bd15a1216c3f6ff6fa2c65fe34365ba9195a dmaengine: sh: rz-dmac: Fix lockdep assert warning
c671c4eee46f10546062fd3677e82226cbe0a170 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
ad80e488b010aa9070ff36fffb3c8392ad826408 rtc: isl1208: Add a delay for clearing alarm
e5f9b361c166853511a80ed4f277a4c36d55ea95 rtc: isl1208: Update correct procedure for clearing alarm
a241dc35f1947faa4310a2ad6b1151281fc2dde6 media: i2c: ov5645: Drop fetching the clk reference by name
b9f8df8143db71a1d3b86d7f7892e4afee1c9b82 media: i2c: ov5645: Use runtime PM
93e60bae23e115e3906c48b47650300d33473b47 media: i2c: ov5645: Drop empty comment
28eccc37102f3aac6756c8680b57afd72432939b media: i2c: ov5645: Make sure to call PM functions
6b1ef09f211368e19bc11372aee12efae659dba3 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
148438ce81376ac25274a062f532c06ab387d232 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
493b71f28dfbef9b6049f9155f2659a60dc9e9af media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
4302f6c382d24877985e63dd67f6c72f6683e434 media: dt-bindings: Document Renesas RZ/G2L CRU block
aee2cd46edab3745c9dbadb5b3e7ea7fe86ee577 clk: renesas: r9a07g044: Add clock and reset entries for CRU
e8d0b0e2f525db52fa60ab16bf58da296a7a43dd clk: renesas: r9a07g043: Add clock and reset entries for CRU
bdd83411a29f017bec2c359235b967b53637367b media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
5c8c083eab36ef8368c9f1ccf52037dc74fe11ad media: platform: Add Renesas RZ/G2L CRU driver
9064092039c42f0424855741cfcf5e197ece34fd media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
29d792f0bb7735412cc117baeefb23f96a569559 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
0be4d26d84b9be416b871461c887d995f5066904 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
7b192d3887937f79bfcd849b5a2585f959e59916 media: rzg2l-cru: fix a test for timeout
0be2657b3b6911ff343b3ad7aa8f0aa4fdef1a95 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
a2674b60924bb3cc735daf69b5af5b0da1b136e2 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
54478b11db2d2ab726b1cb149b4e53e40f580440 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
0d2a8ae8068dfd8ed049cb3c65baa9182e9f9548 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
62640cd9a49fdf52c856bc66f0957c7bbeacc611 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
39634f76c70ffb40f1039f98daf2528e8a91df4d media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
ab45f927545d41c675e967c770a7644de87d08a0 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
db406e4e67eae29ca57f88ef7cbe27796667a08d arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
e23e330d1df91588f5f21df72989a94ba12f8642 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
57699b7d6b0fed4189ca01f6d038db5356ad77f0 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
7c19d002a3ee3db035e25b47c8d7758e07d2da91 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
2866b7472d995199d816e43617830d9de52ccda6 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
ec7ab15b907b0da75197fae84ef4373e2fa17f82 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
00d3858c64b399fdddd682e2bd7bf77083f36077 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
99399b0a9cce350c291017c1db84a28568198dab Mark this as 6.1.102-cip26 (-rebase) release.
1031dc17db6bec0a66c487fb66904144e95c986d CIP: Bump version suffix to -cip27 after merge from stable
ff0ef36a2744b86a5f330de57e0e66dff5a5edbf net: ravb: Simplify poll & receive functions
834845a33984a2f1ba70ba658d90e3dae4bd8365 net: ravb: Align poll function with NAPI docs
865ef8ed260f029a63fa8df4cd8fe28edbcaae64 net: ravb: Refactor RX ring refill
82cb1967962d8f6e15de53872f388cd34df7ebb9 net: ravb: Refactor GbEth RX code path
8deb67484e7e9c0d648f0b305c717eae860c2592 net: add netdev_sw_irq_coalesce_default_on()
9eea08dd232351a7c79fdf5dc94e62a3111e2ff4 net: ravb: Enable SW IRQ Coalescing for GbEth
39301e24b7046ba1aea169f35689575a7edbb5f8 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
b4915eef27e7f66eaacdc11a848bc19361128b9f net: ravb: Allocate RX buffers via page pool
a0fff45aa304190ac63705c0ce0b46d88f9ef001 ravb: RAVB should select PAGE_POOL
b44588afb4a1ca1afab9a59838313d84d3beb471 CIP: Bump version suffix to -cip28 after merge from stable
b7f98d1ebed0869d26567f3f1b28339f8f3c53fc CIP: Bump version suffix to -cip29 after merge from stable
c200e0e57dabd0ae177fab46eaf84a9ed835ff41 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
008a9349e14d137a12f12c92a22018acd68dc61e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
018dca2adef7293e53db78baef8a68b1c7dc720d ASoC: sh: rz-ssi: Add full duplex support
99bb9ef1a87fd2a023b064517cae3156d0f46c40 clk: renesas: r9a07g043: Add LCDC clock and reset entries
16b4d20152f739b83d5fa4ed778eea92a6bc06f7 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
33730b9ade866cd05d4d3a1a684ce71d98650450 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
b3fe953c96a938ad783aaf485cf5f28ec2d3590f media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
a312066bdeee194b3fac1491c3df042c6bbf540f media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
37a41640bbc55972ed9ce5adbd4578d12393a4e2 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
e078e6a8cdfa64d473e3ae09c907b450543bf6c2 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
6000c781a1901c86e15503b801001c7253b172e2 drm: renesas: rz-du: Add RZ/G2UL DU Support
eae35a8c28d99375e53e00c26113837941cfc50e arm64: dts: renesas: r9a07g043u: Add FCPVD node
477688e8594047223798f0a750d55c6416edc6bb arm64: dts: renesas: r9a07g043u: Add VSPD node
0e09d71cff35e0fff33dd6a86de5b1529a145e5b arm64: dts: renesas: r9a07g043u: Add DU node
0a373d51f8304467852108df95335d3e86dd64c6 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
abb82c630281a65afcd282fcef223882fa8aa1d3 ASoC: dt-bindings: renesas,rz-ssi: Document port property
f16d2e4002cf58afc05bc36213b69e49043a3827 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
9108381d4dd5e406ae6a46a1d370260e14672878 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
934e916e3d254bd9273097834d7e79f95e5dc767 CIP: Bump version suffix to -cip30 after merge from stable
4fab2e15a2b0e841edf50dfc835e7f38d8e4d2f4 media: rzg2l-cru: Remove unneeded semicolon
293c115c271549bde9300521c551c172c5bb8863 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
3772c0e077528eec0e5e3aff4989e26d31ab06b0 CIP: Bump version suffix to -cip31 after merge from stable
4012009ef0af6f6a2752b1d2c63db584ae8bb63f CIP: Bump version suffix to -cip32 after merge from stable
35b5571e3ad7158cda968d5b319505d498769b21 mtd: spi-nor: sysfs: hide manufacturer if it is not set
80ab3365019543815c120b828a3795a51da9443f mtd: spi-nor: remember full JEDEC flash ID
ee3d86db967745cfe2d30a6e62b36a07460f42fc mtd: spi-nor: move function declaration out of sfdp.h
a8fa2320ec6b40b00f04f4ab2069418e0a9a108b mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
8c3d18d4d58aec828aed06bfa5da4ee81631e535 mtd: spi-nor: add generic flash driver
6984680b47fdcccf834c36e1f466ee3cacbc5888 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
f4f8ca4b678e1ef18ed6eebfed0969b2ef7233bd spi: rpc-if: differentiate between unsupported and invalid requests
14fe7d1b391ec3e6a520a50bb5f3760dd3bd0768 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c78d80baa47ea56d7b5a52b5f114a9b7bfd5c20c memory: renesas-rpc-if: Always use dev in rpcif_probe()
f2e8224f927c767ec9b8367c8fc12476e439b23b memory: renesas-rpc-if: Remove redundant division of dummy
d369448e34ba2fb23497136d75258d81e52305ac memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
b491e1f4e3987871447a3537209fbbb960c89354 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
b2d6670e75b82baa5bf9d659a9c38b0e91f1b245 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
13640f3d3a843099156f3ae6b64cf5e98a3d4798 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
f337ca203d7e4dca9248e8417f01e1f8a925bd49 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
0717db1369cc2f877486e946b4c9ae7579f8bc2b arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
6705fb2034435625255c2127ef82c690bd71b322 CIP: Bump version suffix to -cip33 after merge from stable
ed073f9f6fd3f07568a35e9bfd5672d073aed9cb pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
f8ccb700c3607451270f6560cb8a18ec922e298e pinctrl: renesas: rzg2l: Configure the interrupt type on resume
1faff614677b8a9daf3ce55030bebaa10aaa4857 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
4015c7d6fe64f6a74f4c79b6bb7bd4b4fcd4e5fe clk: renesas: r9a08g045: Add clock and reset support for watchdog
b7f9965f73e78c76ebe42ccb551ad8bb06f6cd13 watchdog: rzg2l_wdt: Remove reset de-assert from probe
f0cdfb0992706ae23828c05ace2af536a419ed01 watchdog: rzg2l_wdt: Remove comparison with zero
065c542ce502bfe9f58a3af4df22e1355ac96e24 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
3a9a644d69260e37f55f39abf2dff109fa1fff16 watchdog: rzg2l_wdt: Add suspend/resume support
69df323d917856234998fae8fd5b93c3b4c98265 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
0fa849ab12ede532d8a8baf8a909b2168288b24c arm64: dts: renesas: r9a08g045: Add watchdog node
e4b9d0c54a9891601ba75c64b532072c57af1758 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
b368ec3e0ebf289fd1a1b0ab7275acc920fa48c3 CIP: Bump version suffix to -cip34 after merge from stable

--===============4360315951025991918==--
