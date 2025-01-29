Content-Type: multipart/mixed; boundary="===============2164265445272966668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 29 Jan 2025 10:13:41 -0000
Message-Id: <173814562167.1792119.14136494712161877926@gitolite.kernel.org>

--===============2164265445272966668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt
    old: 9ea9b9b749591e135dd115da2123ccd1938d0c30
    new: 01b1c2fa67fa5bfe5403450fb59b93ea5aed1610
    log: revlist-9ea9b9b74959-01b1c2fa67fa.txt
  - ref: refs/tags/v6.1.127-cip36-rt19
    old: 0000000000000000000000000000000000000000
    new: ebde6aa69a48621fd4d51766790add75ec48b065

--===============2164265445272966668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea9b9b74959-01b1c2fa67fa.txt

08c494c1981ea61c2889526933515dd46feb6a21 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
07fdc5160470f33481e4fe4d0523a42eefde7cff pinctrl: k210: Undef K210_PC_DEFAULT
cd2a4e32aaf90f16c1392b6860ef2329f101a202 smb: cached directories can be more than root file handle
04eef38c53b1ea101222f751de4b82e2bc1994a3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4fe12d6bf73ac4a5ef08334b28db30bcb029c357 perf cs-etm: Don't flush when packet_queue fills up
931d07ccffcc3614f20aaf602b31e89754e21c59 PCI: Fix reset_method_store() memory leak
d4b553cc5c7999ded06da96b3f1a81d2f4ac1355 perf stat: Close cork_fd when create_perf_stat_counter() failed
4d41eb5bfa1385c7a12ab3b46658283b73b5e067 perf stat: Fix affinity memory leaks on error path
b6e617c111092746d2370686ca880b8a78d8e249 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6e58b2987960efcd917bc42da781cee256213618 f2fs: fix to account dirty data in __get_secs_required()
918b71d6f1deadbd258241581fef98b51af94f0c perf probe: Fix libdw memory leak
928883efee56e3d49a675f39082729aa55a5a819 perf probe: Correct demangled symbols in C++ program
60f5d361ae3462e845d285dc2ef35daab3392699 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4e9d6942d1440e508513d313d681a812f52d8323 PCI: cpqphp: Fix PCIBIOS_* return value confusion
afc63bbc9c7cc9f8e758974d52615f2ae75f871b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
77f047d81cc7409f3f51029427ff88464b0d8f5b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7d9b8b6ca9ebabfb8f8c8ef0ead4001c6499a351 f2fs: remove struct segment_allocation default_salloc_ops
f3ba45c1764ed779d83fe8bdabef8b22a237a429 f2fs: open code allocate_segment_by_default
3d3926eec7d885cccc5939a27f992983236b80eb f2fs: remove the unused flush argument to change_curseg
b4751fc0db8cef8c139a85416f3858433fb1e779 f2fs: check curseg->inited before write_sum_page in change_curseg
07c0787286daa955f6c6f2c7fb7668f7d4f208b8 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e92bca0277f39d498de02d1fac92a94a7c8cc711 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6ac0ea38a85b61d11ebb0f55579205ff85aeacc7 perf trace: avoid garbage when not printing a trace event's arguments
b3154c4320dbc777a50d7a2dcbbd6245fd5e88eb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bab3e342768e64d2472b6d53537e6d6f1a189690 m68k: coldfire/device.c: only build FEC when HW macros are defined
c1f8195bf68edd2cef0f18a4cead394075a54b5a svcrdma: Address an integer overflow
8b601e05c43b7226fe595018c0d22c86d7f1cd92 perf trace: Do not lose last events in a race
57ef7705a3e485d9b14bfd6a3c1cd4e4b5a3dadf perf trace: Avoid garbage when not printing a syscall's arguments
4e115f31c355d1d6e71a7f6a3de602c306571179 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
79327e3662fc64134b45a548dcb4921439d8c398 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1ad64de59188e5bc7b1c160fa6ba93654238b199 rpmsg: glink: Fix GLINK command prefix
a572eb5078b99c8eb7f5620b43e59393457433fe rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a1cc346cf7606b77ab86f43c8c83817de28c09cb remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0c3b0e326f838787d229314d4de83af9c53347e8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
03b72929f72bfc620a12a1ba3c0f79a866e778f8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f143df272cc15187ab91b5c62c57b0da75099ab6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
94d2d6d398706ab7218a26d61e12919c4b498e09 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2ee368b4471bd2963d6d23ea5542e70f160da666 NFSD: Fix nfsd4_shutdown_copy()
bc4f7dde470cdacad0de1eef60b52b98e10c9487 hwmon: (tps23861) Fix reporting of negative temperatures
7c8938844ed76efc5d6f5edbfa0f10e777a38fc8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ea3f18a680ec7e4a0391bc3a8a4252a4eb8828f8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6c6502d944168cbd7e03a4a08ad6488f78d73485 vfio/pci: Properly hide first-in-list PCIe extended capability
df10201960934e39f133a9cbaf1f1dcd9f668ead fs_parser: update mount_api doc to match function signature
9db9e4d50b8998e566c6374547ad4508bc2b20b8 LoongArch: Tweak CFLAGS for Clang compatibility
bcfb04e974b25e0a243fb273a78ab31cd4f86ed0 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8382e92f90b601acf6d426121e6f4991502e767d LoongArch: BPF: Sign-extend return values
dc7c33eec3f07d753de7ce952268550350f5640c power: supply: core: Remove might_sleep() from power_supply_put()
42bc30da3489b0ba25ccab1035b5f10e5690953f power: supply: bq27xxx: Fix registers of bq27426
977128343fc2a30737399b58df8ea77e94f164bd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a217fc39588a2378965e019d77b840d4cf02f4f8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ef71bab156fa387f748522740950db4ce21d3ff7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cd11087343ec43c9b1cd18bb788a24f02b082bb5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
934326aef7ac4652f81c69d18bf44eebaefc39c3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ca97dd10424860a3806ad3a9e26b9dce2901ee0c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9a2c2ca00e65c7c51d20ab12e424d1c6544d0678 net: mdio-ipq4019: add missing error check
c93792cad8c87f43a204257216c181ddcf2aded1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
86fd76e6e8808552ddaa5c90b163f20e8d190cd1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5b8520754f6d9b3a079cda6b2356f2acf616cba3 octeontx2-af: RPM: Fix mismatch in lmac type
1169cfe66af7a09008dacf5b2a0320921cb9f5cb spi: atmel-quadspi: Fix register name in verbose logging function
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
15183ca8d1448cbad0809bc612c0dbd089157a1e pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
64e7565abb13267c7d3cefc142eb56d2f750c994 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
7a3b73e4fa7eba5993f250948ec6a40b87ec86bf pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
fa04e103f3bcfcc2a42455157b4c58ce7483855f Merge tag 'v6.1.120' into v6.1-rt
061eae4897c2fee62fed3f946864107faf3292b7 Linux 6.1.120-rt46
b25061255c56b1fcd026d08e2498606dddad094a clk: renesas: r9a08g045: Add clock and reset support for watchdog
dd683c239fb5afc2e5c132391f58554d1d97e49b watchdog: rzg2l_wdt: Remove reset de-assert from probe
b83e02f6eacb8080f0e1313ec585cfb81f576304 watchdog: rzg2l_wdt: Remove comparison with zero
1d549982644567b1bcc50b23e5216dcba41b6c72 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
444b4d9a0046fe8e26d5ee1befcc924f91ea5b05 watchdog: rzg2l_wdt: Add suspend/resume support
07e14f6e4d125dfd36d4a1506b59acea5a97d63a watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
0165974e72a71145334fe64a2719ea00b6463983 arm64: dts: renesas: r9a08g045: Add watchdog node
f1d8e98152837a00c6aad6f7710eec26198d625e arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
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
2499af9809705c5435a6c391effaea1bdd022583 Merge tag 'v6.1.121' into linux-6.1.y-cip
a91fec1e69bb3107000e5cc4d4816ade61d36c9a CIP: Bump version suffix to -cip34 after merge from stable
489422e2befff88a1de52b2acebe7b333bded025 net: sched: fix ordering of qlen adjustment
9906dbe6001f5f56c12c67ef75432385c19a9341 PCI/AER: Disable AER service on suspend
f858b0fab28d8bc2d0f0e8cd4afc3216f347cfcc PCI: Use preserve_config in place of pci_flags
ee98649645b99b553011b1bbb78e83419a3efb10 PCI: vmd: Create domain symlink before pci_bus_add_devices()
498e9f29d1c104f1599638c90152e88fab1293fa usb: cdns3: Add quirk flag to enable suspend residency
0aeb5803fb21bfdf0200afb57d17c1cbc6307493 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
626b6fc9a0bf779257c03e791ce0811e6d834b8a ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
f6720b1362d0a46f1904186ef2552f80b578655d PCI: Add ACS quirk for Broadcom BCM5760X NIC
3469c3e32cfe65a64a0da7ce7c28110d5c1d883a MIPS: Loongson64: DTS: Fix msi node for ls7a
684e26014693db0a2d70a39761bed482bcb719ec usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
45bbb2a63e000a5491e337763a2dac27b4956242 PCI: Introduce pci_resource_n()
1e41911ab2f38b555135fb2d0ba7af78a19ac5bf platform/x86: p2sb: Make p2sb_get_devfn() return void
da3d454cd56dd618eec470dece249d165e6c6845 p2sb: Factor out p2sb_read_from_cache()
d552e2e0687228be734cefa57310d9a3b9f081c2 p2sb: Introduce the global flag p2sb_hidden_by_bios
8fc1667bf9dd90b31171718627f030ff5bc2c149 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
090cd7dfc3ddadd1b8cb6c373a4b4d1b7954df45 p2sb: Do not scan and remove the P2SB device when it is unhidden
2dfa38be64787c45fa73d8a44de74755bd66252b i2c: pnx: Fix timeout in wait functions
7334f371d11aab541e6e1df90576da6ada7b2443 cxl/region: Fix region creation for greater than x2 switches
bec2f52866d511e94c1c37cd962e4382b1b1a299 net/smc: protect link down work from execute after lgr freed
a76434c8bfcb804da55a689eb9b3eb9e08b67233 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
62056d1592e63d85e82357ee2ae6a6a294f440b0 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
e1cc8be2a785a8f1ce1f597f3e608602c5fccd46 net/smc: check smcd_v2_ext_offset when receiving proposal msg
d7d1f986ebb284b1db8dafca7d1bdb6dd2445cf6 net/smc: check return value of sock_recvmsg when draining clc data
59c4ca8d8d7918eb6e2df91d2c254827264be309 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
d10321be26ff9e9e912697e9e8448099654ff561 netdevsim: prevent bad user input in nsim_dev_health_break_write()
da93a12876f8b969df7316dc93aac7e725f88252 ionic: Fix netdev notifier unregister on failure
11561dfe9a1629d5937f9c05c249ce25d965d13e ionic: use ee->offset when returning sprom data
e6fc9ff94548489557fc55aa989a2fd82dcee2eb net: hinic: Fix cleanup in create_rxqs/txqs()
2d5b7d2c4390eff91c8c618c3f9748fc12b13db8 net: ethernet: bgmac-platform: fix an OF node reference leak
7134f6372c8039cd90e6fbcd977fb723dd05d3bc netfilter: ipset: Fix for recursive locking warning
26429dc63e28f442a5d35f01c04d9e86ba88aaa2 net: mdiobus: fix an OF node reference leak
f1dec8bc31aa13ddbd1fef00ffb24ebb3a829970 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
15b3121a6816874cf5491915b2b75070291f718a KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
ecc0e323dd89af17f8f0940983609c767912bfc5 chelsio/chtls: prevent potential integer overflow on 32bit
a72ff366d88bee71caf40bba3fea4236dacf9f85 i2c: riic: Always round-up when calculating bus period
ab765320c07ee16cfbc37828e7098cca0e706776 efivarfs: Fix error on non-existent file
d7205a72aca2b522c4822a5f0775da1982206d73 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
1f76595c7a1487df50b8689a94f8d6eef0f94f1b USB: serial: option: add TCL IK512 MBIM & ECM
327401545310fcc6a5c2a5e7d8ad75f349466ff4 USB: serial: option: add MeiG Smart SLM770A
a81a361bd1bbb429a12ea9407f2a030a131a8570 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
12b2347df6aa2104330b192c5f5e7455f4feb7af USB: serial: option: add MediaTek T7XX compositions
b540c716c87e62b2c419c3751826f923f35013e1 USB: serial: option: add Telit FE910C04 rmnet compositions
a3301461f375cc71c418a523e2a6e7a5cc13fb85 thunderbolt: Improve redrive mode handling
69fbb01e891701e6d04db1ddb5ad49e42c4dd963 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1e9307c9b5ad8b828bfeaa015670a0de9b0524cd drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
7966c6ed13ff5b91d5698731bda4e58d9d4c8f9f i915/guc: Reset engine utilization buffer before registration
7bfe589bbb5c1b9f6aa588675aa3b75023fa8eec i915/guc: Ensure busyness counter increases motonically
c7fe4305cd754070e5f8292c7ea6d467a4cb3597 i915/guc: Accumulate active runtime on gt reset
65501a4fd84ecdc0af863dbb37759242aab9f2dd drm/amdgpu: don't access invalid sched
d2aa3d50147e10a860062ec416280d22e5706a3f hwmon: (tmp513) Don't use "proxy" headers
7df25973b6594e6ad27b6f2341276980ec008247 hwmon: (tmp513) Simplify with dev_err_probe()
11fa4e178e62811407c521ed74dca3475ac402d8 hwmon: (tmp513) Use SI constants from units.h
8e58bf4ac248a6c82c4326aac96b9ec923583c50 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
51f810827e6d10a756b6fa806524e93764e8aea4 hwmon: (tmp513) Fix Current Register value interpretation
a8a1a7949d889b18c31559be57ec6003b5d40095 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2d9a4ff1a538acca5f69f63beede1ae74c73379f sh: clk: Fix clk_enable() to return 0 on NULL clk
b9ca6cf45ad290dfe053070cbbd44392f3b80760 zram: refuse to use zero sized block device as backing device
ac3b5366b9b7c9d97b606532ceab43d2329a22f3 zram: fix uninitialized ZRAM not releasing backing device
0323e6b113ce744cb6a60be27dc277ee8aee4ca1 btrfs: tree-checker: reject inline extent items with 0 ref count
718fe694a334be9d1a89eed22602369ac18d6583 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7ed4db315094963de0678a8adfd43c46471b9349 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
ce8d36310367eec7e55b9e285fcfd0122fe74d2c tracing: Fix test_event_printk() to process entire print argument
5a03ebbe098398eaa16ea01d3504c291302e7aeb tracing: Add missing helper functions in event pointer dereference check
f3ff759ec636b4094b8eb2c3801e4e6c97a6b712 tracing: Add "%s" check in test_event_printk()
48d07e3a18cdde5d1a732a746e7e51c0e652aa06 selftests/bpf: Use asm constraint "m" for LoongArch
c034ce2668ae94f04ff46d29b195409614feaf75 io_uring: Fix registered ring file refcount leak
534d59ab38010aada88390db65985e65d0de7d9e io_uring: check if iowq is killed before queuing
61f3036bc24679c8f915caaa59574a807f60a42e NFS/pnfs: Fix a live lock between recalled layouts and layoutget
cd126daadfe289dfccee90cf1f63fa1d62efeb73 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
4c300be8835c4608767fe31928844dc8ddf85bfb of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
48d2fb14f9bf7713791c619363a867d68659aeba nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
ef942d233643777f7b2a5deef620e82942983143 nilfs2: prevent use of deleted inode
4fa2c639fc09cb2d9a3595e9660995771b5b5436 udmabuf: also check for F_SEAL_FUTURE_WRITE
76db8a75f04750167ee52ffc171b877c7d629d75 of: Fix error path in of_parse_phandle_with_args_map()
28ca6f1d191365c568eace3d433e6288cd7cf57d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
91542d131b41e824d0481aff4c9068500602dbf6 ceph: validate snapdirname option length when mounting
6c450489f9c86cc9bde7d39d941c5ae6d05051e8 udf: Fix directory iteration for longer tail extents
400a2ae671fa4a364bb40a2ff3ca468e2277b757 epoll: Add synchronous wakeup support for ep_poll_callback
72060434a14caea20925e492310d6e680e3f9007 io_uring/rw: split io_read() into a helper
57cd0416d4967ec87baa68f5a54bbe6c90fe7526 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
71a7e2f5b6670c5ea201210ac8c44158b504de49 io_uring/rw: avoid punting to io-wq directly
bd050bb5769ca4d634c6080cfb21aeef5186ee93 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
563edd786f0a115e983594efe6b0ae26fb7678fa Linux 6.1.122
ea17e9c3c564c6803acadc6f30c888dce60e8516 net: fix mis-merge from stable in drivers/net/vrf.c
029f397b09cddc99b8748dc23a4c3d5a5cb1c85c Linux 6.1.120-rt47
3876e3a1c31a58a352c6bf5d2a90e3304445a637 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b480e57d1389a040bfa08f0a634dac1b4db989e7 mm/vmstat: fix a W=1 clang compiler warning
2a572e308f67ecf8d0234ead4a2728c3ad176591 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
be848bde4a7ffa75a339bcead9265bc1b74b026a tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
9a57119d1182f4d50bb3b2d868345bca6b4e00de bpf: Check negative offsets in __bpf_skb_min_len()
61ddaac44efaaeabee2a186ec368ad58f0866e69 nfsd: restore callback functionality for NFSv4.0
eabe5f73aafeb34556e24471cbac075a01a2787e mtd: diskonchip: Cast an operand to prevent potential overflow
b4b49cbd5b3e50e389a70666862d13c078cba2dd mtd: rawnand: arasan: Fix double assertion of chip-select
aeace7d4c05eb9307c5771d423a39814dfa3082a mtd: rawnand: arasan: Fix missing de-registration of NAND
138a5c773649bc2b4e91935113b637d8b0099a16 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
dff3974372f4f9fe1d97993b8aa17d3239b510f0 phy: core: Fix an OF node refcount leakage in _of_phy_get()
be2c737d4af2cebcade968ef6fcbb0279a15821c phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5c23b6b47bd704575c47f8af5807960bb6a4bf67 phy: core: Fix that API devm_phy_put() fails to release the phy
0f46864e9d5bd5299fd574224756d8f8191eb99f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
8c6ef358ba2306ae76e087869595654e24f042bd phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
a19b50556332e4f8ad7458b470f7392b323a71c5 phy: usb: Toggle the PHY power during init
eb71df41669be58e2011a6a7dfe75d3da7ea9332 phy: rockchip: naneng-combphy: fix phy reset
341be7bdc75c2a2f1c89445c3564c1020fe27c9a dmaengine: mv_xor: fix child node refcount handling in early exit
e1f1aa97183fbd076babf45aefabd5c6042f0729 dmaengine: dw: Select only supported masters for ACPI devices
c2610aba67ed9cd5eac7e50d897dd04504e6a12a dmaengine: tegra: Return correct DMA status when paused
f03e6bb31c83a62ad972777da5e95c239f9747be dmaengine: apple-admac: Avoid accessing registers in probe
fdba6d5e455388377ec7e82a5913ddfcc7edd93b dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6ea15205d7e2b811fbbdf79783f686f58abfb4b7 mtd: rawnand: fix double free in atmel_pmecc_create_user()
8b2282b5084521254a2cd9742a3f4e1d5b77f843 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
7357ad7d1fadf25f8c1eaf175a9d6bd02e853a0b stddef: make __struct_group() UAPI C++-friendly
83f5ba098aac2f3a85e99c9c3d876b83a9a47c23 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e53deb6f425b36622621efbe911ee4f3e8ba1bfc watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
7aafb0c40088bdf20768bae0dda35377871a8253 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
edadc693bfcc0f1ea08b8fa041c9361fd042410d scsi: megaraid_sas: Fix for a potential deadlock
385c4fdbffa6e8e8c7cda48e0c7f8bf433bde97d ALSA: hda/conexant: fix Z60MR100 startup pop issue
2ea605f61e9a94ae5b6a8ddfa23d1e75cbded40a smb: server: Fix building with GCC 15
048abad5a8e4a89f1393f3b568b2ccbe1b6eb1e7 regmap: Use correct format specifier for logging range errors
ba3c90162b0675e81487daf2bf8cb1b6b3f91547 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
47c629d393fb3e74e440ea7df5d15443475fd1c4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ade7aeb0da220fc2ae4404d7f1e337377b9bde47 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
f61b2e5e7821f868d6afc22382a66a30ee780ba0 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
9e323f856cf4963120e0e3892a84ef8bd764a0e4 virtio-blk: don't keep queue frozen during system suspend
45883477b19e7bc90b72265e413d46fab895f2ae blk-mq: register cpuhp callback after hctx is added to xarray table
53e049204d291826c76a6eaff521dee65fdc9534 vmalloc: fix accounting with i915
b016bb8f415e1e986cfb4ade659450c72e84c3ff MIPS: Probe toolchain support of -msym32
7b93728274f7698469c92b4d6c64a7eb1617e3a0 MIPS: mipsregs: Set proper ISA level for virt extensions
db84cb4c8c565e6d4de84b23c2818b63991adfdd net/mlx5e: Don't call cleanup on profile rollback failure
4e8074bb33d18f56af30a0252cb3606d27eb1c13 bpf: Check validity of link->type in bpf_link_show_fdinfo()
8fb5edd2027bbf93fc1e14e1b14d828a68e92db5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
10d40c46db968f48f538e1508caafcadc769ff7c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
da719022a474bc6e9c8688c7c2084c04e58cd36f pmdomain: core: Add missing put_device()
b0ce4e8fedbd783b110693de311031d7ea04cdda sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
581d8a5ac119b0036836a9c69c0d68d939ec405b freezer, sched: Report frozen tasks as 'D' instead of 'R'
f2a16d2ba4a6e7e68ac8910d5ab950d8e921ad6c tracing: Constify string literal data member in struct trace_event_call
3d15f4c2449558ffe83b4dba30614ef1cd6937c3 tracing: Prevent bad count for tracing_cpumask_write
6237331361711810d8f2e3fbfe2f7a6f9548f5e0 io_uring/sqpoll: fix sqpoll error handling races
906fb74685d9aa9ee9b47fc96ac7623125126565 i2c: microchip-core: actually use repeated sends
b106ced61235aafdc71eb8225d48957441d94e58 i2c: imx: add imx7d compatible string for applying erratum ERR007805
990730ddbdbe28e67b74cd813c659549123fa6bd i2c: microchip-core: fix "ghost" detections
6abbbd8286b6f944eecf3c74444c138590135211 power: supply: gpio-charger: Fix set charge current limits
bb8e287f596b62fac18ed84cc03a9f1752f6b3b8 btrfs: avoid monopolizing a core when activating a swap file
459ef4a242b06ae12b1e70828b6224b2d159d5cc btrfs: sysfs: fix direct super block member reads
36775f42e039b01d4abe8998bf66771a37d3cdcc nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
acddb87620142f38fda834cd1ec661512ca59241 Revert "rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()"
1599e0fa15ef5b0b9856d02655a81539d1e5f78c ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
7dc732d24ff75bae3740d2876b634c0158c79cad Linux 6.1.123
16fea758ade38ab7127cf4177aef53dbe31cad6c x86/hyperv: Fix hv tsc page based sched_clock for hibernation
c79324d42fa48372e0acb306a2761cc642bd4db0 selinux: ignore unknown extended permissions
a40de0330af4fb7bc6b354250c24f294f8b826a0 btrfs: fix use-after-free in btrfs_encoded_read_endio()
631b1e09e213c86d5a4ce23d45c81af473bb0ac7 tracing: Have process_string() also allow arrays
f26009a0d4a8b43932f0fa77c4ef9c4a9f845698 thunderbolt: Add support for Intel Lunar Lake
616747731f81eca9822b57766a0885e08b7793b5 thunderbolt: Add support for Intel Panther Lake-M/P
326147e4c26764ba66788ee4bddedb2ef4c15467 thunderbolt: Don't display nvm_version unless upgrade supported
1ae96fb8d7b3a5095d9d405c7e7b8f54ba8f04a9 xhci: retry Stop Endpoint on buggy NEC controllers
ae1a08850a04e2bcd8a84ffeebfe2067dc1e137c usb: xhci: Limit Stop Endpoint retries
116b937eb4bb62d0421236124de206742fe8c00b xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
6c6f477f64563fdc7cf09f52d927c73317b4c721 net: mctp: handle skb cleanup on sock_queue failures
cbc35242a97a472ba8e3a87cac2ad861a4f9b164 RDMA/mlx5: Enforce same type port association for multiport RoCE
c50ff899af69b09f38343bcf833e64c815abfaf1 RDMA/bnxt_re: Add check for path mtu in modify_qp
c68c136652ed6960dd5ba5e0ab9fc191e7a3725f RDMA/bnxt_re: Fix reporting hw_ver in query_device
1dcaac7a61b85c9cf355b42f233d8b2e9c166b15 RDMA/bnxt_re: Fix max_qp_wrs reported
02c46a2d138dd0ba623a6657966c8c851f3271a9 RDMA/bnxt_re: Fix the locking while accessing the QP table
24789601467cdad1122c007af455add0c43f45a4 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
f7954e8575400f821ff6d5d13e22088668813566 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
9d00ab0e0d50d61cf8724f31c967475321911204 net: dsa: microchip: add ksz_rmw8() function
ba4014276bfc53677aacc195343e5911fe921e14 net: dsa: microchip: Fix LAN937X set_ageing_time function
8e16c8b48486084eb428f2f248511e080fad0222 RDMA/hns: Refactor mtr find
b32e9f4a7825fc9e995b8e01b5aaa5249d8527b1 RDMA/hns: Remove unused parameters and variables
5a824c30df9260db3f266660981965040476aff6 RDMA/hns: Fix mapping error of zero-hop WQE buffer
3f0a3e857d8a599f1b7dc41e02898e71995b8543 RDMA/hns: Fix warning storm caused by invalid input in IO path
b46cff87746a481da2bc5adabfc238a98f4bdc21 RDMA/hns: Fix missing flush CQE for DWQE
40b78dbdf58d09a06005e77846a14a9b042b8c23 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
51c8cfd00e0952a9955a4515dedcf702381e9c45 net: stmmac: don't create a MDIO bus if unnecessary
28f1e04d91f67163dfd4d81653c69395938ef834 net: stmmac: restructure the error path of stmmac_probe_config_dt()
de3f999bf8aee16e9da1c1224191abdc69e97c9d net: fix memory leak in tcp_conn_request()
19bbca7bc55bf28f4eb61d791f435006d1f2cc9d ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
c3c53b16928e256879bde8be268220d4ebcdd127 ip_tunnel: annotate data-races around t->parms.link
5fb41d9ba9e9ae0471385f527938fa20104a3030 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
d6ff1c86117a69c7007ebb11d5a01f7f5d4680a3 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
9b8f85c4d5943a466afda164e15034013acf284d ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
d4b3978fdf680e47998c30294c74ef742b7ee2c8 net: Fix netns for ip_tunnel_init_flow()
78a110332ae268d0b005247c3b9a7d703b875c49 netrom: check buffer length before accessing it
3f1f094e0f5feef50d15f029cb97c425cf897f1f drm/i915/dg1: Fix power gate sequence.
607774a13764676d4b8be9c8b9c66b8cf3469043 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
94dde4fd7ec95c59965b2ecbfe615ceb63dd960a net: llc: reset skb->transport_header
956f00d8701ee7dd8c93b62b4241232657ae4412 ALSA: usb-audio: US16x08: Initialize array before use
847c4daa21c72f663130ab07ce7b0f8a5c4adb22 eth: bcmsysport: fix call balance of priv->clk handling routines
274cb294fa049f6114b605b2a8707b3cb12f86e3 net: mv643xx_eth: fix an OF node reference leak
b8ab9bd0c8855cd5a6f4e0265083576257ff3fc5 net: wwan: t7xx: Fix FSM command timeout issue
32e1e748a85bd52b20b3857d80fd166d22fa455a RDMA/rtrs: Ensure 'ib_sge list' is accessible
ac9cfef69565021c9e1022a493a9c40b03e2caf9 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
ad2ad4cd11af9d63187cd074314b71b7cf8a2a59 net: restrict SO_REUSEPORT to inet sockets
81d26fee2c7aae651b17bbb701aa04f581434cef net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
d91b4a9baa018a001d5c884e236c0cfd31f9f4a1 af_packet: fix vlan_get_tci() vs MSG_PEEK
5d336714db324bef84490c75dcc48b387ef0346e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
eba25e21dce7ec70e2b3f121b2f3a25a4ec43eca ila: serialize calls to nf_register_net_hooks()
9caa20798090dc24384e588040dd5e58545619ce btrfs: rename and export __btrfs_cow_block()
66376f1a73cba57fd0af2631d7888605b738e499 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
c217d67b29f0f379c22d2b14427e4f75130e6197 wifi: mac80211: wake the queues in case of failure in resume
465b18e1c518e799593797d4603f4ab76de4e1d8 drm/amdkfd: Correct the migration DMA map direction
1ea629e7bb2fb40555e5e01a1b5095df31287017 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7815958273f3240a7f09938ca187e9ccb7f29b8f ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
7881f1b3b924e181382e97aa9243bc12a820bf7e sound: usb: enable DSD output for ddHiFi TC44C
ced1bd92971d79fb1b47b3f58ed5cd137ac3b234 sound: usb: format: don't warn that raw DSD is unsupported
42de6037837b924022899fcd6b05270378ee611a bpf: fix potential error return
ca2c565a7c06bead6a61819d8d23a12cf59ef2d6 ksmbd: retry iterate_dir in smb2_query_dir
31dc29b5d11df1d3e8c11699adcefc189146d60c net: usb: qmi_wwan: add Telit FE910C04 compositions
028a68886ead0764f4b26adfcaebf9f1955e76ea Bluetooth: hci_core: Fix sleeping function called from invalid context
9336ec56cb116ff13ad3b4cb6654d3ae394c909e irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
1164026a4077271f4295b14f17a939db59c58b06 ARC: build: Try to guess GCC variant of cross compiler
b7350b18cb216ca6fad11d95fb15afc37a429d71 usb: xhci: Avoid queuing redundant Stop Endpoint commands
7635c2d787bb656b6996397b0591091746358198 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
1f8da43e127c7bf1dc459740f26c7da55e32113a modpost: fix the missed iteration for the max bit in do_input()
12539ac4a671ab7e777732c02df885511170ab13 ALSA hda/realtek: Add quirk for Framework F111:000C
cff1de87ed14fc0f2332213d2367100e7ad0753a ALSA: seq: oss: Fix races at processing SysEx messages
9e431c67f31ed02b1c980114b66a04b7e1dd66f1 kcov: mark in_softirq_really() as __always_inline
346db03e9926ab7117ed9bf19665699c037c773c RDMA/uverbs: Prevent integer overflow issue
0310cbad163a908d09d99c26827859365cd71fcb pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
eef34c0151f75b551417acfdfc5ee0e72a82136b sky2: Add device ID 11ab:4373 for Marvell 88E8075
7af63ef5fe4d480064eb22583b24ffc8b408183a net/sctp: Prevent autoclose integer overflow in sctp_association_init()
e64d0a11a277ce35be0ea9e2faef7530f0780447 drm: adv7511: Drop dsi single lane support
887890bbdbc2cbe3dadeb30d057a1550d41e51e0 dt-bindings: display: adi,adv7533: Drop single lane support
a3f8ee15228c89ce3713ee7e8e82f6d8a13fdb4b mm/readahead: fix large folio support in async readahead
bfb701192129803191c9cd6cdd1f82cd07f8de2c mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
09ba95321a269019b5aa8e0c3bc80cf86d91fd18 mptcp: fix TCP options overflow.
cbdb6a4c6a66b28abb329ec81b14c877af4fce7e mptcp: fix recvbuffer adjust on sleeping rcvmsg
91b493f15d65266ebba806553c97a2ae5df581ce mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
677294e4da96547b9ea2955661a4bbf1d13552a3 zram: check comp is non-NULL before calling comp_destroy
c63962be84ef9c4f32e2a57404ceeda330ff3beb Linux 6.1.124
f5d2a6acdc505acb97ff448be914df4b4b9f0297 Merge tag 'v6.1.124' into linux-6.1.y-cip
a95ad34cd9f7ac6b3c36e4aedd5e20317a7e1ecf CIP: Bump version suffix to -cip35 after merge from stable
e4b168c64da06954be5d520f6c16469b1cadc069 ceph: give up on paths longer than PATH_MAX
b79a0d1e9a374d1b376933a354c4fcd01fce0365 bpf, sockmap: Fix race between element replace and close()
397383db9c69470642ac95beb04f2150928d663b sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
62834f5bf5840c152ada57442129caae8c0443a4 jbd2: increase IO priority for writing revoke records
5af095cb862bf39914d51551917105b99c290e08 jbd2: flush filesystem device before updating tail sequence
e477021d252c007f0c6d45b5d13d341efed03979 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
956a74b22d8492d65beef74dd1f919e2bc5c186f dm array: fix unreleased btree blocks on closing a faulty array cursor
43c38c3b73e936bd4259872e61d9adcc60d2bd8e dm array: fix cursor index when skipping across block boundaries
31beabd0f47f8c3ed9965ba861c9e5b252d4920a exfat: fix the infinite loop in exfat_readdir()
d23f2621fc550127a2436012fea6124dabe8bbff exfat: fix the infinite loop in __exfat_free_cluster()
939d239fe8319e563002c137842b5599574cc2b2 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f6dce4dc12185cccce3c4122619211a5572b3b01 ASoC: mediatek: disable buffer pre-allocation
4589abf8c4b2c039bdd7fdd29214c9d2a4eed3d5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0a5026be1a5652f519c9bbe2737b44b07eb403be net: 802: LLC+SNAP OID:PID lookup on start of skb data
c0b0d9ae36b42c560cdf9972619606b394168f12 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2d230410a95ca200ce7990259821d83dd657214f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2011749ca96460386844dfc7e0fde53ebee96f3c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b95828383079da587622a9142ab7bd68e48867a5 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8a7b73f19fc3cb1f45c7f2d40e48dcacc7aa7595 cxgb4: Avoid removal of uninserted tid
657a87c2a0bcf900b0475df4af483250a2090632 ice: fix incorrect PHY settings for 100 GB/s
ecb1356a97b645ded94d2d53b40d4f5bbfa2f779 tls: Fix tls_sw_sendmsg error handling
faa8a33e866283ddbcc862359d3e3e25b30d6114 Bluetooth: hci_sync: Fix not setting Random Address when required
636d7b95c229a9bebd8aaf433efa2bfdb14df1ea tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
d470b9259310f83787e7899830dfc43c9aa94e71 netfilter: nf_tables: imbalance in flowtable binding
5552b4fd44be3393b930434a7845d8d95a2a3c33 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a777e06dfc72bed73c05dcb437d7c27ad5f90f3f sched: sch_cake: add bounds checks to host bulk flow fairness counts
f0a2808767ac39f64b1d9a0ff865c255073cf3d4 net/mlx5: Fix variable not being completed when function returns
21c501e66afbc429bce8f1f8738a235330daad56 drm/mediatek: stop selecting foreign drivers
e0ad4b014c36c00cb65501f1cfa0f0fc7eba2444 drm/mediatek: Fix YCbCr422 color format issue for DP
4e6749237de3181f4ae66252d4f5e54cb158ab14 drm/mediatek: Fix mode valid issue for dp
f05f5ab5e798b9831b2a1d5fd745eb84c8c1455b drm/mediatek: Add return value check when reading DPCD
ee7e40f7fb17f08a8cbae50553e5c2e10ae32fce ksmbd: fix a missing return value check bug
aabe47cf5ac5e1db2ae0635f189d836f67024904 afs: Fix the maximum cell name length
13e41c58c74baa71f34c0830eaa3c29d53a6e964 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
bb87b494ae7d077b3bc18b467943bff25116e57a cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
12771050b6d059eea096993bf2001da9da9fddff dm thin: make get_first_thin use rcu-safe list first function
c0dde4a52b8438e5266027e76dc9cbbe806d301b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3cd0659deb9c03535fd61839e91d4d4d3e51ac71 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4059507e34aa5fe0fa9fd5b2b5f0c8b26ab2d482 sctp: sysctl: rto_min/max: avoid using current->nsproxy
1b67030d39f2b00f94ac1f0af11ba6657589e4d3 sctp: sysctl: auth_enable: avoid using current->nsproxy
e919197fb8616331f5dc81e4c3cc3d12769cb725 sctp: sysctl: udp_port: avoid using current->nsproxy
44ee8635922b6eb940faddb961a8347c6857d722 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
f3d1e4062ef251fa55ccfeca1e54a98b6818b3a1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d0645e11141b4ca2ad15377712794138f574502e thermal: of: fix OF node leak in of_thermal_zone_find()
c21df31fc2a4afc02a6e56511364e9e793ea92ec riscv: Fix sleeping in invalid context in die()
88b9cf8f11beec8314027ce27ebe82737886ae20 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
abe587a4ebfdbe997faf89e01a092c77a119e380 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e3ce913a321080aee1675bb6ee70528668b7e9cf drm/amd/display: increase MAX_SURFACES to the value supported by hw
6bc6ee31113b05db605694491bdeb2b1730142f1 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2a72b2ce9eea846fcb0113d678555599e1df3111 bpf: Add MEM_WRITE attribute
43f4df339a4d375bedcad29a61ae6f0ee7a048f8 bpf: Fix overloading of MEM_UNINIT's meaning
fb946212860445005f57758738b232c07e5e30e0 USB: serial: option: add MeiG Smart SRM815
c712fa6158f01efa263d30d64394126f72b7cbe3 USB: serial: option: add Neoway N723-EA support
331e6e9fb053f9ac2e5fceb21ed6ad4d3c1e5cd0 staging: iio: ad9834: Correct phase range check
78e8abbdf756d3ce48f9cb143d7eb6e4eb3efa91 staging: iio: ad9832: Correct phase range check
65cb57b9f12110e301f094120fda850d19739247 usb-storage: Add max sectors quirk for Nokia 208
32af3bcca33e18fa6fdf1af22c6a69a51a2410f7 USB: serial: cp210x: add Phoenix Contact UPS Device
20a572562700344704c171069a56afdc5a034c02 usb: dwc3: gadget: fix writing NYET threshold
ca47e933a900492d89dcf5db18a99c28bd4a742d topology: Keep the cpumask unchanged when printing cpumap
79aef6187e16b2d32307c8ff610e9e04f7f86e1f misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
d26b9f0b999cc00e83fcbefe6069c618dfbe1b54 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
3d730e8758c75b68a0152ee1ac48a270ea6725b4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
92a185bf7ebb53d752402bf684171e810327dbc8 usb: dwc3-am62: Disable autosuspend during remove
39219c26112a6b519475163ed432af4d9ca26a93 USB: usblp: return error when setting unsupported protocol
c6f763b54c6bed424dfd508ccc520f6a884be6e3 USB: core: Disable LPM only for non-suspended ports
dc51b66ec291c737783909cc30bece6698df9d66 usb: fix reference leak in usb_new_device()
9981c33aaeaad2a9c620cc7ff495fd224fe3169e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
82f60f3600aecd9ffcd0fbc4e193694511c85b47 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b7849f62e61242e0e02c776e1109eb81e59c567c iio: pressure: zpa2326: fix information leak in triggered buffer
b0642d9c871aea1f28eb02cd84d60434df594f67 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
47d245be86492974db3aeb048609542167f56518 iio: light: vcnl4035: fix information leak in triggered buffer
6985ba4467e4b15b809043fa7740d1fb23a1897b iio: imu: kmx61: fix information leak in triggered buffer
ebe2672bc42a0dfe31bb539f8ce79d024aa7e46d iio: adc: ti-ads8688: fix information leak in triggered buffer
7bc7e9d6bd0fade13b8dc1a4efd65cb24ae0e814 iio: gyro: fxas21002c: Fix missing data update in trigger handler
26016d08c42ccd4052d6a4e5e7845f1eff208d7c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
25ef52f1c15db67d890b80203a911b9a57b0bf71 iio: adc: at91: call input_free_device() on allocated iio_dev
6c92d6f2c7a654a56c6ab207f9504e7a9f08c993 iio: inkern: call iio_device_put() only on mapped devices
3e871c1d51f9ffea70065c36a2d8615ffc3f05aa iio: adc: ad7124: Disable all channels at probe time
6b63308c28987c6010b1180c72a6db4df6c68033 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
64b0aebed9455477b1900fb34751e9ec4428e675 ARM: dts: imxrt1050: Fix clocks for mmc
2550149fcdf2934155ff625d76ad4e3d4b25bbc6 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
40153aae1cdd1c5a5c0534718af0946b6dcdd12b arm64: dts: rockchip: add hevc power domain clock to rk3328
57e3220c28bd7f637b562f0d7aee6cbc6d3f32c5 of: unittest: Add bus address range parsing tests
46dfdb0f933a7e12c7b9dbc73e93ce4be0174a0f of/address: Add support for 3 address cell bus
30eb1123b25d99b0de1a4ea1fd4c4abaf8c9040e of: address: Fix address translation when address-size is greater than 2
7eb954ec9648a1c4e884621bcebdf3a1d209a92b of: address: Remove duplicated functions
007662f7851519253d357d381bff576d7472a37c of: address: Store number of bus flag cells rather than bool
ad9ec26aba9b3a9be23eebe206e9c87621fceeec of: address: Preserve the flags portion on 1:1 dma-ranges mapping
18a1cd923b562f359f482c3c550a7f5c6f93a479 ocfs2: correct return value of ocfs2_local_free_info()
2d431192486367eee03cc28d0b53b97dafcb8e63 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
90d4d2718efe3bdadd9eec729278e8a5b3e4695d drm: bridge: adv7511: use dev_err_probe in probe function
d208571943ffddc438a7ce533d5d0b9219806242 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9734fd7a27772016b1f6e31a03258338a219d7d6 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
60ceadf9247ef7d45bb1dce8fc7b48c888ba7a54 Linux 6.1.125
f6247d3e3f2d34842d3dcec8fe7a792db969c423 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
f4f677285b389e3d1bead19ad6b806527bf693f3 Linux 6.1.126
075248178c0b6a93c74905c0e5f0d1493aa57d1c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d0a3b3d1176d39218b8edb2a2d03164942ab9ccd bpf: Fix bpf_sk_select_reuseport() memory leak
ea9e990356b7bee95440ba0e6e83cc4d701afaca openvswitch: fix lockup on tx to unregistering netdev with carrier
e5d24a7074dcd0c7e76b7e7e4efbbe7418d62486 pktgen: Avoid out-of-bounds access in get_imix_entries
760f415e082c6f912d6adb360482becb33a761e8 net: add exit_batch_rtnl() method
a3fdd5f3d6cb537e05236964545c5f47821bda8f gtp: use exit_batch_rtnl() method
c91e694619642e0d53978553348eafa29b8f1ec0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
efec287cbac92ac6ee8312a89221854760e13b34 gtp: Destroy device along with udp socket's netns dismantle.
c385389ab0226fd7999cd4711aa06e35f9d61e9f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
207c81e2ecfecd32204acd844eabf7b12c3b65b0 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
edb43b46a2b6a20a59478033ffa34d431988da47 net/mlx5: Fix RDMA TX steering prio
efc92a260e23cf9fafb0b6f6c9beb6f8df93fab4 net/mlx5: Clear port select structure when fail to create
2a1c88f7ca5c12dff6fa6787492ac910bb9e4407 drm/v3d: Ensure job pointer is set to NULL after job completion
79fe53ed768d9e222f23893648477a494800e654 hwmon: (tmp513) Fix division of negative numbers
4c833c365201dbacfb5fff2dcd9ffee1cbabdf4e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
53336f3367cf6b2136e20a14f3adadc7579c6907 i2c: mux: demux-pinctrl: check initial mux selection, too
75505de0029f5d8fcb68c5e7b0263bfa8662b0d5 i2c: rcar: fix NACK handling when being a target
cce9254a0475fe9928d6630d9ccfdd1ce1173825 nvmet: propagate npwg topology
41e4ca8acba39f1cecff2dfdf14ace4ee52c4272 mac802154: check local interfaces before deleting sdata list
190218579c3a6447099447bf360fbbdbbb47a33b hfs: Sanity check the root record
bb00b1190b1030b3504d1665387a444e3aa6e79d fs: fix missing declaration of init_files
d8680dad14f01e8679a591030e4674f3e1cbb5d7 kheaders: Ignore silly-rename files
f937130b8d8aac2855dcf6482fde6bc9118971cd cachefiles: Parse the "secctx" immediately
435df80d4678a61c2f094e0cb3be5eeb30b3be03 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
bea2a4cf27f80cfb3cee31cbae787eb05ea695c1 selftests: tc-testing: reduce rshift value
a5045ca6eb5c8eb7feb7a91d99f4f316c5e65c8d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7ca4bd6b754913910151acce00be093f03642725 iomap: avoid avoid truncating 64-bit offset to 32 bits
3375bdf84cf3f28ddcaf5dd8cca0c92cce1ae149 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0b30238c5c70aaacef27f7cbcd34c7ea0f35195b x86/asm: Make serialize() always_inline
f983099430c5c16c0eba069db4ce5350554cc9f5 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
fe3de867f94819ba0f28e035c0b0182150147d95 zram: fix potential UAF of zram table
73411e09d02437bdf4fdbda1431df6aab17e714f mptcp: be sure to send ack when mptcp-level window re-opens
9e1f509476a9f6b9a0f671a2123c9cc6bab5b131 selftests: mptcp: avoid spurious errors on disconnect
435349d49fcac3bc8d311f5425406403da986e03 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
88244163bc7e7b0ce9dd7bf4c8a563b41525c3ee vsock/virtio: discard packets if the transport changes
a3c9390f14cc590ca71407a908ca0482af583fa0 vsock/virtio: cancel close work in the destructor
cc586af35b24824c60b95fd0b6c0667aded96b47 vsock: reset socket state when de-assigning the transport
b52e50dd4fabd12944172bd486a4f4853b7f74dd vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
80fc836f3ebe2f2d2d2c80c698b7667974285a04 filemap: avoid truncating 64-bit offset to 32 bits
65c367bd9d4f43513c7f837df5753bea9561b836 fs/proc: fix softlockup in __read_vmcore (part 2)
d38c49f7bdf14381270736299e2ff68ec248a017 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
699cc10cc3068f9097a506eae7fe178c860dca4e pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e1994d0f508e155777681eab60ce5f2ac0c349a5 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
e64612f8e81c62cdd793fac45ebb9c3adfed209c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d7b0e89610dd45ac6cf0d6f99bfa9ccc787db344 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3d41dbf82e10c44e53ea602398ab002baec27e75 hrtimers: Handle CPU state correctly on hotplug
6603aca9362fed3d566f9d12b275e63e90a2f5d7 drm/i915/fb: Relax clear color alignment to 64 bytes
479a42eedbaf777e7cc1118448c3835f6e606bd8 Revert "PCI: Use preserve_config in place of pci_flags"
f2e4823baad1a33b5bbb90a5912c6e3240136d7e iio: imu: inv_icm42600: fix spi burst write not supported
d3e25180ba20d26bbfc786ad39112b666e4d2b9a iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
64b79afdca7b27a768c7d3716b7f4deb1d6b955c iio: adc: rockchip_saradc: fix information leak in triggered buffer
5bd410c21037107b83ffbb51dd2d6460f9de9ed1 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
05b1b33936b71e5f189a813a517f72e8a27fcb2f drm/amdgpu: fix usage slab after free
1921fe7d2836f8be1d321cf430d17e0d4e05301b block: fix uaf for flush rq while iterating tags
e77360374fd06a5e6dfbe4a6848bfb8ba5e96eda Revert "drm/amdgpu: rework resume handling for display (v2)"
9e95518eca5ccc0a2f5d99d7b8a142c73ce3f8d0 RDMA/rxe: Fix the qp flush warnings in req
275b8347e21ab8193e93223a8394a806e4ba8918 scsi: sg: Fix slab-use-after-free read in sg_release()
cd862903fa3d515e8470e5f1293f2cf5fbaa9e7b Revert "regmap: detach regmap from dev on regmap_exit"
6e5dbd1c04abf2c19b2282915e6fa48b6ccc6921 wifi: ath10k: avoid NULL pointer error during sdio remove
6326a3dc1409dde9de07b47a2f6e9b736d273e9c erofs: tidy up EROFS on-disk naming
75a0a6dde803e7a3af700da8da9a361b49f69eba erofs: handle NONHEAD !delta[1] lclusters gracefully
400fb0e9c2a6c07b5f1b5145f061d7786df9c47f nfsd: add list_head nf_gc to struct nfsd_file
060de3717c4a9831035d04a00b5bb224d0c89667 x86/xen: fix SLS mitigation in xen_hypercall_iret()
be7c61ea5f816168c38955eb4e898adc8b4b32fd net: fix data-races around sk->sk_forward_alloc
75cefdf153f582f9d55ff4f9b55778dc95d55f60 Linux 6.1.127
cee4450c26c32eca139a6a72968255c8eefbc491 clk: Add devm_clk_hw_register_gate_parent_data()
9d3927b5927f7ea7b82e5acc66d46db62fa8c051 clk: fixed-factor: add fwname-based constructor functions
272e3a656123e851fb30941b645424457d4b9285 clk: Add devm_clk_hw_register_gate_parent_hw()
a0658b00345f0efa27586ae53e4281637fa1d57f clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
5e90bff65c25d183fa740886a47bb8b83b67d653 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
39a7d6ce0283d0f2b7b5bec585a56954509a6103 clk: renesas: vbattb: Add VBATTB clock driver
e37a768514156440835110f4edbc3284c68b5bb9 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
3850c9938c8e588c65527b994d32e8b96110ed96 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
7c0aa22253bdb7389d6ca8eaa9c00d2c281d41d1 rtc: renesas-rtca3: Fix compilation error on RISC-V
b9f552f72ece2d33c6d41741db164085e34e8529 arm64: dts: renesas: r9a08g045: Add VBATTB node
e01c875e888ce32f56a7d0a16cecc60288c0a9b4 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
6d76e275cd1d63f50418e620b8c9b6e5b7209324 arm64: dts: renesas: r9a08g045: Add RTC node
954bb19c9958ea0cb478d8c507756ba9f9c46fc5 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
cf0d4fe593a74456728df759a666ec1fc8fe0d95 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
ab42b4261bcdf32e2959c22442b27531bd68acc9 Merge tag 'v6.1.127' into v6.1-rt
9373b3c1538f82fe1f4e79346f70d3b29361793c Linux 6.1.127-rt48
3dda53da8bc55fbc4d68b80c8b39191a556c3a14 Merge tag 'v6.1.127' into linux-6.1.y-cip
a0c8c13db2e57607b758f8834dedc86da8bd09f0 Mark this as 6.1.127-cip36 release.
b09ae8fd01f562ebb8c1f35aeb19e001880c2d83 Merge tag 'v6.1.127-rt48' into linux-6.1.y-cip-rt
dbdd4e293029b9d3bc35b9bc7ea81170cb1df560 Merge tag 'v6.1.127-cip36' into linux-6.1.y-cip-rt
01b1c2fa67fa5bfe5403450fb59b93ea5aed1610 Mark this as 6.1.127-cip36-rt19 (rt48) release.

--===============2164265445272966668==--
