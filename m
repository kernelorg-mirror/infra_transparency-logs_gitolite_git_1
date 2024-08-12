Content-Type: multipart/mixed; boundary="===============4388442184341648913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 10:05:38 -0000
Message-Id: <172345713805.10745.18347328773111887610@gitolite.kernel.org>

--===============4388442184341648913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 49f43539450a93415ee19db39c79cb7bb6761192
    new: 84d3d6d7551d8c3a24dafc828f1943c6afcb80ca
    log: revlist-49f43539450a-84d3d6d7551d.txt
  - ref: refs/heads/queue/5.10
    old: 9553a133da9296c791cbb612339e3b62321e80a4
    new: 4c89819979ff0dda90035960fbbfc6803b5c2e0c
    log: revlist-9553a133da92-4c89819979ff.txt
  - ref: refs/heads/queue/5.15
    old: 720859590d8acf2989bed64aa1c63c4e0393c767
    new: 37ffb341bacc6e8b829a1cb21040b76cc7645bb0
    log: revlist-720859590d8a-37ffb341bacc.txt
  - ref: refs/heads/queue/5.4
    old: e1241e0f0e569d4cca2d1dccb8b448b16c864fb0
    new: 0681a103688d4d324107a6cef170621265167241
    log: revlist-e1241e0f0e56-0681a103688d.txt
  - ref: refs/heads/queue/6.1
    old: aeffc90c37221d89a1d439648d0a3bcc299b8944
    new: 6a881bf28b0a650bace58edcf49cd53849d79cc1
    log: |
         6a881bf28b0a650bace58edcf49cd53849d79cc1 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 706ff29790987bd277da54f3ac3315047308e385
    new: 1aad4e5a6775c33b432f7070675f19a296a4ec29
    log: revlist-706ff2979098-1aad4e5a6775.txt
  - ref: refs/heads/queue/6.6
    old: c21fdae1e6f82a3773e95aa1bbcea35ea879b957
    new: 351621617daa6bfe9e86e8b5303b5de5160d5db5
    log: revlist-c21fdae1e6f8-351621617daa.txt

--===============4388442184341648913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f43539450a-84d3d6d7551d.txt

3742d1342fbfaa2b7d787750a4cd1b42f2f95671 platform/chrome: cros_ec_debugfs: fix wrong EC message version
07590b2aff467a46ef1dd34d6fc3ec3d3e6515d1 hfsplus: fix to avoid false alarm of circular locking
47e7596a853d17120336a3e7d2f56529fd136a5c x86/of: Return consistent error type from x86_of_pci_irq_enable()
4c5debe220f0ab53c2b96993c7527e4b28026045 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a9382aeef3b8817475db2cae85f551a036fa7dc0 x86/pci/xen: Fix PCIBIOS_* return code handling
590d62a4e292e004f40d396858c8150c4aafba89 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8cfc1bd2e86a05b50fe98f258584914a2515a1a9 hwmon: (adt7475) Fix default duty on fan is disabled
05b3f9953d2f7ed5842e76171c77b8d3e1a86574 pwm: stm32: Always do lazy disabling
923cc19a8458612c759663f0d224813d1a50d597 hwmon: (max6697) Fix underflow when writing limit attributes
7fbd06b3340a9619849d632fc5d03aa0b83d9c5f hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
238884471bca74c07ef1ebece408eaa8ceb23ff5 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
f0162a7ae2087ef7af02b5f278f857a5ff28e9bf hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4cd10631b3226c4f07eede74b293f94cca34df51 arm64: dts: rockchip: Increase VOP clk rate on RK3328
5159dceb3ae08ba52e32ffe9c6741f1e28e178f4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
979641d17490d235dd011a3deab4e8655a06d7e6 x86/xen: Convert comma to semicolon
d16b18af7b9861f0d5dc2e561be16e4f929cd8c0 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ab4f667db73a444d8674d242eb9d5f5f0a38fc77 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b834bd7a482e9f733c9591b1bb2550cd8147df33 net/smc: Allow SMC-D 1MB DMB allocations
f75036eb883c2cb76a21e38b22e039eb207bad47 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
70c5992d0684693366889d647ce80687752ff281 selftests/bpf: Check length of recv in test_sockmap
4eac74cb8bca8d259683dffd7a16a441c7dd399e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a70c134146fef3cc54f387730337cad0dbbdcdc8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
881b0e76909f401f3a3261fe313dc35211f527a3 net: fec: Refactor: #define magic constants
85f2255191f686bb6544f8870613dd96f74cf48d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fbd48bb0e9737f1db58475944fb65da44ba928c1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d2fb9882633d700e1f7612281f7efbc770c6a1c6 perf: Fix perf_aux_size() for greater-than 32-bit size
a9a09f515dfecc64021c1b9b710cd1324bef1c36 perf: Prevent passing zero nr_pages to rb_alloc_aux()
56f2ed2b89f090113a01f91c4aa635004df06a17 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
22f8918a31d2e11d93cee5d934e59503ebc877b9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
433bb6080cd3dfe4fd83e723650200173970ef57 media: imon: Fix race getting ictx->lock
9f350ba686ec4cb8a214c73c8af6d2b570782546 saa7134: Unchecked i2c_transfer function result fixed
70ddd0c36536bc3a628968e226a678e38929563e media: uvcvideo: Allow entity-defined get_info and get_cur
f4fc21b0e9db97405ecd460794bf753565519054 media: uvcvideo: Override default flags
a3bf63189ccbc631f0e43ad6aef703b997ebc96d media: renesas: vsp1: Fix _irqsave and _irq mix
a55dc8b413136d7f7db6eae97e45afe55875821f media: renesas: vsp1: Store RPF partition configuration per RPF instance
396d5f26433a895a22fbd30ffcd5b0f885358524 leds: trigger: Unregister sysfs attributes before calling deactivate()
74cb7bd8c462c1f28c443ef696fd8c01e88783b4 perf report: Fix condition in sort__sym_cmp()
af9f577da8501d23fd0733818d4e85a328632e52 drm/etnaviv: fix DMA direction handling for cached RW buffers
bec9fd0235b23d48b3dab8bd323f6e2510ad6adb mfd: omap-usb-tll: Use struct_size to allocate tll
3961d9adf2fe65dba3508503e1f524504b40722c ext4: avoid writing unitialized memory to disk in EA inodes
e08447b1fe7c0757158daa6a0cf45353555ad0d7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
3a27535f2b61a2a094597be48a54c1c2a1e28eca PCI: Equalize hotplug memory and io for occupied and empty slots
07c4d8862c68653dd18c4f292af6f3b7087e7998 PCI: Fix resource double counting on remove & rescan
defb41f8c2c1a8fe28345b9e8e2ef25ce651da76 RDMA/mlx4: Fix truncated output warning in mad.c
2c6e5f5b26148e196ea597d6ddab35f25fc6ff22 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0a103c3684c86943cd15f77b5ccfd37603255a4e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3fbb4aefb0594137cedd1478215cccb3b45c6701 mtd: make mtd_test.c a separate module
d8b83a27c03e61fda6b5e4137002eb2a4a70eb61 Input: elan_i2c - do not leave interrupt disabled on suspend failure
609c76be594988d12cd95a17b87980e281f09b01 MIPS: Octeron: remove source file executable bit
21f00e6a13ebd2279aa8d41e36a71b6a9893e958 powerpc/xmon: Fix disassembly CPU feature checks
c17203ec6a774d8253caa7f618088377c6ce7db1 macintosh/therm_windtunnel: fix module unload.
14afa39ee9fdc10e2156e4ce20a00838828bc0f4 bnxt_re: Fix imm_data endianness
36421913f13c7aee72e28487220133bfab480838 ice: Rework flex descriptor programming
fd674c4d6d97d6d9a423b8222b0c276e449d74d0 netfilter: ctnetlink: use helper function to calculate expect ID
c9c323a41bfad1590ad47ff5570721864e7f26b6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0d7567d9c8a4da6498582bd9006413060aef0352 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
db0b2f6fb8b725529fe2881e4ca3d8d669b30337 pinctrl: ti: ti-iodelay: Drop if block with always false condition
7363286e382722488b522d60448ea140da5a5b0e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4920af52477ea535da099f0c374a58ac125404fc pinctrl: freescale: mxs: Fix refcount of child
60dac7695284a2e6c623cf36a0c5da3083c18ece fs/nilfs2: remove some unused macros to tame gcc
95e71ab8d5cba2999f6b18c73703b8fc1026e615 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0d143edd8b1ac6679ab3a66ee05cdf1cb8e0436e tick/broadcast: Make takeover of broadcast hrtimer reliable
d59fe6837c444e946481b63dd982774d8c490221 net: netconsole: Disable target before netpoll cleanup
e8957d8fa7a11f86a62b795be77ab63e894ed449 af_packet: Handle outgoing VLAN packets without hardware offloading
624446e51d3c61bd6a04c611802a9e4b8802afd8 ipv6: take care of scope when choosing the src addr
da31bd6216e584c29c731b1514a5c440435debb3 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6885d4a7f2fcd87c78c90932a112a587aee1edb4 media: venus: fix use after free in vdec_close
c59ade0a4456c0d9ce6087c5db9b076903cd1fc8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c61f12d4d3e1994a552a077bed50a17bc2eeafa7 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a569434b23516363e9bb7060d289caee2c38d591 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
07356dddd8d31ad0a640f8a7c55ac344c36ea630 m68k: amiga: Turn off Warp1260 interrupts during boot
d965ae89e7cec00d6a5b98eda63f919965058553 ext4: check dot and dotdot of dx_root before making dir indexed
ebe9600b8a0e23f972a6b1bb8f250a61cf4a9115 ext4: make sure the first directory block is not a hole
cee681540a4096e3c586ee16cdd73c6da7462e7b wifi: mwifiex: Fix interface type change
2755b7a5c8735bc38c4cf34256fbd3faab8c29f4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6871547ef72d3adba307fdbbe1c52372a41ba380 tools/memory-model: Fix bug in lock.cat
3286da7f86a385ffc7726580be52823c1d51ec44 hwrng: amd - Convert PCIBIOS_* return codes to errnos
164ef21612490a7c94b1473a83630ba53f3e33d3 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
60ec9f611ee6d94f33441b8ba2a4f2699eb19b8f binder: fix hang of unregistered readers
415ecfed6c1c2225a8484fc808adb0d333da4ca6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c24c38c3f6a23c8e5db05bc7f2f68341050f2b3d f2fs: fix to don't dirty inode for readonly filesystem
f062a4986ef935cd415b06beb17b58f3d6873b62 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
786ce4493c2911d9d5b8011b0b24e7af7c9d4922 ubi: eba: properly rollback inside self_check_eba
082925fa83e5f9c3ed72b851ebde1680e8fc24e7 decompress_bunzip2: fix rare decompression failure
66af440e56625a684f220764a2debdb03d4d5124 kobject_uevent: Fix OOB access within zap_modalias_env()
417f1fe44386491df184ca6e7b698d0320738373 rtc: cmos: Fix return value of nvmem callbacks
4b1b439441273c2216ee95962dfbd6649557c259 scsi: qla2xxx: During vport delete send async logout explicitly
01070b7de2328b9c4b315d64d61d72712025372f scsi: qla2xxx: validate nvme_local_port correctly
fa9f58fe1fe3d63f1a672332cc0de20033088125 perf/x86/intel/pt: Fix topa_entry base length
776b0e83e1501787cb8b544567e0a6e1d97d131c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
96502d58098b624fca05fea30422ddba158c10cb platform: mips: cpu_hwmon: Disable driver on unsupported hardware
38f19dc057fe5c90d55df6d305a1381c9a4fd561 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
073a940315796162d05e1891e1cc9fac877edc5e selftests/sigaltstack: Fix ppc64 GCC build
838aaf7ee526fb7ffe504e403b749b2318dbba1c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e672b681d9fbe9f1fa3a57ec2f7eaebe34d9e1df kdb: Fix bound check compiler warning
73590ea68702b1ea83146d89df54ebce8f77492d kdb: address -Wformat-security warnings
f528588b562f45ae8fc24b590df581805ae93478 kdb: Use the passed prompt in kdb_position_cursor()
b820e4b6aeb043cc9aeefdfc036c648e5f791208 jfs: Fix array-index-out-of-bounds in diFree
d78710a353da853051872808c118068357ac2a68 dma: fix call order in dmam_free_coherent
ddf1411e6d75b143d4a15d404ab927a6aa447b32 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
83e93a920483bb3492477864e90740d9d22dba20 net: ip_rt_get_source() - use new style struct initializer instead of memset
a7d21fe837228d54dfda1e1d2ca39797a593beb3 ipv4: Fix incorrect source address in Record Route option
1ee0c8e4b39c71cbccb9996d14c29087e98a2141 net: bonding: correctly annotate RCU in bond_should_notify_peers()
cc54644437d5aeb244948d7bb2468e1269824f3b tipc: Return non-zero value from tipc_udp_addr2str() on error
06d620a9099b6100200889d73427be7929528f5b mISDN: Fix a use after free in hfcmulti_tx()
48cd199457bff8bef488fca96e342ff5bf884d07 mm: avoid overflows in dirty throttling logic
b8e096a2228c73afebd41f4538a9b76113f12c04 PCI: rockchip: Make 'ep-gpios' DT property optional
b13d10db3b8eae47dfbf284562eb35c57979ab88 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
58417a76927f3bd9b9193d84b7b5e41129433e80 parport: parport_pc: Mark expected switch fall-through
6c76999c5b23cef2863eb083c3ab29d53f03ee65 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
9f7c7cb0c7b375f6c60930c8ef049fc187a340f2 parport: Standardize use of printmode
a4dead36c3b39c20dcd9776fc09b3740734e8ddd dev/parport: fix the array out-of-bounds risk
da8298bbf300384b535a0fd08381968cc9964d53 driver core: Cast to (void *) with __force for __percpu pointer
d2d2e4bbd248e402549901852bb4177f162270c6 devres: Fix memory leakage caused by driver API devm_free_percpu()
e51b9115952f61f3460ca3bb6c6903086598f1ca perf/x86/intel/pt: Export pt_cap_get()
f3c743d5a2802150c39835767ef366c0e6e5be1d perf/x86/intel/pt: Use helpers to obtain ToPA entry size
5f4144968b927fd045301bb6459fc0862492d7b7 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
e205b799eb72b0926da1c34a96e90bb8d5319995 perf/x86/intel/pt: Split ToPA metadata and page layout
4153a3fc0194f6e84afa34a533d9706f49b20e99 perf/x86/intel/pt: Fix a topa_entry base address calculation
fa67a7bf012b2c5987df87ba39c5c6bb34a2f62d remoteproc: imx_rproc: ignore mapping vdev regions
f45f8289844f5c606df614e839bf448eb8271059 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e8f342b040f55ba3438ed06bc498afab4c4b4383 remoteproc: imx_rproc: Skip over memory region when node value is NULL
20df02d417a0343ef333a18899ae171e74a0d241 drm/vmwgfx: Fix overlay when using Screen Targets
17e58476fbeb1853108ce6ddfe94fc50ce93f253 net/iucv: fix use after free in iucv_sock_close()
5caf0b92039de8c6274a48212458f25a85c970ae ipv6: fix ndisc_is_useropt() handling for PIO
337ef86f40cbf4f5a44c08920d146bdfa59dcb34 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
382133cfd2b89aa4919ebc0a5f2b98c60d968a49 ALSA: usb-audio: Correct surround channels in UAC1 channel map
82f769910986bb27adaa72b9d27e504d8e7c39be net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
23534582afa552bf16b77bb9cf88df7d5c065465 irqchip/mbigen: Fix mbigen node address layout
5e2a0afb8baf8252a99a6872f9a458ec5ffc40e9 x86/mm: Fix pti_clone_pgtable() alignment assumption
6c359feaa7b07a40b6686716a8d24ba643db16fb net: usb: qmi_wwan: fix memory leak for not ip packets
93399f358ced27ae8a208eb72496c40925db91ef net: linkwatch: use system_unbound_wq
2277e9c76a701a28fd340bd1ab4340938626e46a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e69aad4429c44021d7cf185b2baa7ccabd1a7eac net: fec: Stop PPS on driver remove
ea17c0726d1f6b9afb9ff414e7fe8a8b0229db6d md/raid5: avoid BUG_ON() while continue reshape after reassembling
d322473f3e0d9d6b0ea18d6afce58b2f080ef5a5 clocksource/drivers/sh_cmt: Address race condition for clock events
41430a5411a681c110d65c67932da0ed1dba1527 PCI: Add Edimax Vendor ID to pci_ids.h
854ac55e711e4cfe615e5ccdc8f241f24acece1c udf: prevent integer overflow in udf_bitmap_free_blocks()
64d5076dfa57537803fe7c0fc45131c3476ae4b3 wifi: nl80211: don't give key data to userspace
28929ac389aad3b0887a2170cb5ba3e629c56c44 btrfs: fix bitmap leak when loading free space cache on duplicate entry
43a486cbce8ac4409345f7259d8da55d5233b99a media: uvcvideo: Ignore empty TS packets
0744cfa626c9ce0ab4664e2ed17f92c58c893c0c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
fa1d9772f41d06f14a4d8d0f75b2ce419d75f848 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5578cc958739a8076724dfcad9e566556f9d22fc s390/sclp: Prevent release of buffer in I/O
9c273a5c6f8f567462bcafa28eee8ee7c17f72f5 SUNRPC: Fix a race to wake a sync task
5ca6756229907acc1adb6c3f49d689600a4a1943 ext4: fix wrong unit use in ext4_mb_find_by_goal
6cbbd1cacd2acda9303d5f6cccb6f90eeedde5fe arm64: Add support for SB barrier and patch in over DSB; ISB sequences
9ce7bab5649aaf7ff729f15969b6bce00c749c38 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
edbe1421cb08718e2434f9f088d873683dd1270c arm64: Add Neoverse-V2 part
e700cae6d5b2a8fffe617639a971868976b9d340 arm64: cputype: Add Cortex-X4 definitions
4e48b101f94afd09cb76ac5224b110804651d5db arm64: cputype: Add Neoverse-V3 definitions
1cf27e8854e74e545b7ab642948a75f07a01e5b6 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
95b2260332e42e377dca67e6c260a8d3d9178845 arm64: cputype: Add Cortex-X3 definitions
a7425fcc7313c3c78b01a1ba88e3c0e037406628 arm64: cputype: Add Cortex-A720 definitions
8f04c16d6067fb4bad75642cd54bcfc54ef1f5a3 arm64: cputype: Add Cortex-X925 definitions
11d60988fb314eb3ac8e9b9a13f2b2383a0609e6 arm64: errata: Unify speculative SSBS errata logic
67d8fd265070558dfff54fb54fd750bca2f69aa9 arm64: errata: Expand speculative SSBS workaround
4ec13ac34d3ff2aeb4fca853ae36649fb0910fb8 arm64: cputype: Add Cortex-X1C definitions
fe6f345c106dac1fd8381597d0adcabef97cfcdd arm64: cputype: Add Cortex-A725 definitions
76d64f4f01910b09d04d36ebe56e3dea8a6b901b arm64: errata: Expand speculative SSBS workaround (again)
a85d62e365906dff35dd1fbb5114ac57d57caebf i2c: smbus: Don't filter out duplicate alerts
478563245bee5b02c0e4c72f17a4268291bb0031 i2c: smbus: Improve handling of stuck alerts
5ff91345eb40f892d242d5221669c248dbbb22a0 i2c: smbus: Send alert notifications to all devices if source not found
70b92c65bff54faa6d7424ccb4118daf302e1b0c bpf: kprobe: remove unused declaring of bpf_kprobe_override
426ad5b4b56916a7573c7f6a18b1834c13540a5f spi: lpspi: Replace all "master" with "controller"
f7be0a5fe3fa89a4f8b725caa72a5d735dcd3d21 spi: lpspi: Add slave mode support
d3e7f4537ed94c22d90ce07df1db78ece674c3b0 spi: lpspi: Let watermark change with send data length
0c07702563ab59b1bb99134f1aacf563013ef2d4 spi: lpspi: Add i.MX8 boards support for lpspi
65f39caedb43991e3ba4351db101e01909490424 spi: lpspi: add the error info of transfer speed setting
44a9fb505f8544ea957ac13a5e865abc40d8ab13 spi: fsl-lpspi: remove unneeded array
82ecaa50e6fb7c32d9e1a8d98cc3418d7520c19f spi: spi-fsl-lpspi: Fix scldiv calculation
6e1bcc763cc504045688ac2251e5d08625e69dbf ALSA: line6: Fix racy access to midibuf
046fe2ed814cf59746bb473ad7e3092327b21211 usb: vhci-hcd: Do not drop references before new references are gained
d68e42e929f46394b22a012a026dd4961378f5bb USB: serial: debug: do not echo input by default
fbc28bf7448afe2aa2fe4a5957acc77f8560289d usb: gadget: core: Check for unset descriptor
7a3f7fd9436b965aa934d3071f1084a48faa478b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
05af932655d400930aabd304bc01dfbfa613f5e9 tick/broadcast: Move per CPU pointer access into the atomic section
84d3d6d7551d8c3a24dafc828f1943c6afcb80ca ntp: Clamp maxerror and esterror to operating range

--===============4388442184341648913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9553a133da92-4c89819979ff.txt

d3da8c75b3d63fdc04242187bd5b3686763bdad0 EDAC/skx_common: Add new ADXL components for 2-level memory
0a9db2eb3ed995801ecf1652c763e34b75e66d8c EDAC, i10nm: make skx_common.o a separate module
dc9584f555375dc477ea55da41f786d723098fa8 platform/chrome: cros_ec_debugfs: fix wrong EC message version
0dce8ddaa5cff854c9691c0cc1d411cd95a66fab hfsplus: fix to avoid false alarm of circular locking
ec9820738c054bcd3c24ac576b7a112f3a90fb11 x86/of: Return consistent error type from x86_of_pci_irq_enable()
3b3833bc05b74f0b0d9cffa54b90ab8ca1ae144e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
45fad714be06954db969c651096c12254a723760 x86/pci/xen: Fix PCIBIOS_* return code handling
d4b5bfdbb242b85badeb1fe9723570b6a96bb956 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
290d8a224b314de3112f77a233bf7bee41f77439 hwmon: (adt7475) Fix default duty on fan is disabled
a4fdb8f414f41a7dd35051ce6382b2b8829d7ebd pwm: stm32: Always do lazy disabling
ff8febde9835033e386c6a89eae18956883de1df hwmon: (max6697) Fix underflow when writing limit attributes
08f14ce00b654107578688de83f6a0d161b948bf hwmon: (max6697) Fix swapped temp{1,8} critical alarms
501830912ee0fa27f56b32b79087a8b38827fb8c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1184b26e15e5386f706f38d014c9371f63ebe9ca soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
8cf099f7dc0a84b533e1582eadc119dcfcc91212 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3ad7289fd40f8d2ceae27b88f8462c1f2bc285c8 memory: fsl_ifc: Make FSL_IFC config visible and selectable
4fcaf7ff8c94705110b52926f1c39842bc9ec731 soc: qcom: pdr: protect locator_addr with the main mutex
c5dd4d5a0e7a99905ac47f36da893c83ed9d0b9b soc: qcom: pdr: fix parsing of domains lists
aaab6923fddd6f58d9c0b5508f9432939b64fcae arm64: dts: rockchip: Increase VOP clk rate on RK3328
5094a3e443b3c0012796918b66294741386374b0 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1b34875626687f4c7b1b377330f1b61a13003f6b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
6f1406c442d96194da879b515f14a2c88c3c2efb ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b49aae5bbf9a655955d99545872ddf1e063effd9 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
75337c4d5f11c0a7a789b790b5a6f70700576fda ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2ed3656bb327bd45920e274703f90ae48695b65e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
64f08ca8576bfd68fbf119cf5e670a0e74220e97 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9e5c844b01a599b149eff09e7030e0ac6989bc61 arm64: dts: amlogic: gx: correct hdmi clocks
eb55715ac086bd141bf21ee2ca72ed59379fc02c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9329c783512fa4aa83e3ec90ba64cc86437b1f09 x86/xen: Convert comma to semicolon
48061ae7e55d5506f400101e384fe2bae4aa8a44 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e7d9809741243b9dc799053bdb900702fe852cc9 ARM: pxa: spitz: use gpio descriptors for audio
f2d6d241b9de6cad78e4d357c54fd118fe257087 ARM: spitz: fix GPIO assignment for backlight
373d0bc4f79baf0ea478d838fce27fef3d0677a5 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
12d61bce50ee44d03a20503455e65f4b972311dd firmware: turris-mox-rwtm: Initialize completion before mailbox
8c522240174b0f08b9a3cd0f286c3a903d6985f9 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
294c228e20c6750f451412bbadb4a4d103ce8de3 selftests/bpf: Fix prog numbers in test_sockmap
851dc4e2ab2d0bfbb746efda5eca7c0be867f713 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
dc1bbc20f7708f19bffa03b9b724369c766dee52 net/smc: Allow SMC-D 1MB DMB allocations
385db973f6184624ec86549cf419f5d4e40524fa net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
86fb2ad74c36d1e49548a5e91f4c5075f541577b selftests/bpf: Check length of recv in test_sockmap
44f8ce6c6b6dfd09b373427bacc7088acc0c6bf7 lib: objagg: Fix general protection fault
126385c71ac0e8681205c58f1d0bd4db914cecf2 mlxsw: spectrum_acl_erp: Fix object nesting warning
bf29e0226c6bc866f26441777c54fae5ee7e0ad5 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
ac2c5c9aa6b00c64ce28720bdea7ff9cdbee97bf mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
0b0bca96670a9e3317b07558489bceaf9271bd56 ath11k: dp: stop rx pktlog before suspend
06c5dcc9db183934da2442da0776ea6ddcf9df4c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
5dee1402135c978bedbc159e7af203f9dd91c9a7 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e4fb7971df6ce93d0a5261058fa1dca2a6e62cda wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3e1a38d6ca82db39f6186f31c598091e886ab397 net: fec: Refactor: #define magic constants
8f090ff4f5d3e3adbd5d953d124606691d2e5e65 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
bf777aaa2896e4e936e2eaac60af826a1fd22faf ipvs: Avoid unnecessary calls to skb_is_gso_sctp
516b532e9f7496bcfc6b30428720131591569278 netfilter: nf_tables: rise cap on SELinux secmark context
ff08f3c227e77a2ef0e4ac78f3ed76dee74155df bpftool: Mount bpffs when pinmaps path not under the bpffs
44b20569063ab12dfa4fa96dd65843df38adda4a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
49e8760bfff1180029b13d2e1cfc24a6b6da8e63 perf: Fix perf_aux_size() for greater-than 32-bit size
0f431bf49fc56f24aa7ed52041b88cf87eb2770d perf: Prevent passing zero nr_pages to rb_alloc_aux()
19be3a71fbc67688637886a72994d856a8213cb9 qed: Improve the stack space of filter_config()
450bd489c52c15541db5502750ff3f7167fc18e1 wifi: virt_wifi: avoid reporting connection success with wrong SSID
54c763259d24e746ac01d917ff6d19864593a460 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
6ee635abda4c36783e933e6ad0568fe10e223ae8 wifi: virt_wifi: don't use strlen() in const context
0d54a8ee5afa4c31e8d3a55167d18dad8abdb728 selftests/bpf: Close fd in error path in drop_on_reuseport
a37b41be2d6c9adbf94dc2f1918f9c2fc7e713dd bpf: annotate BTF show functions with __printf
c1a5fbe4a0b59fa35173c670fecb0912e2b245dc bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9537b801951054d179c7b73b92f746a70c5643e4 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b18ae5aa43fc1a74ed46c94cfb62734fc389fad8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d71781291a139a610e85f8043e988771c5df3ecd xdp: fix invalid wait context of page_pool_destroy()
766d938428125494d0b204b1c2a3bcb19c90dace drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
32ca7058ee1b72e889969576ae54b6d9a1e89330 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
f92c5e4453a4db7b3f58954468dae5b82efa820b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ade38af47d295637a857d6d9acc9a3d7bce66da8 media: imon: Fix race getting ictx->lock
c5f16ed0385592dc41f9257130594afff41d92bc KVM: s390: pv: avoid stalls when making pages secure
c55419307edfe2aca8c0bd383c01aa8e40f3e50b KVM: s390: pv: properly handle page flags for protected guests
97a1a09f3fbb454443e213b0c679a4a6d46637ac KVM: s390: pv: add export before import
e7d2e8ed8076e8829a3d54b54493aaaaf5b8add7 KVM: s390: fix race in gmap_make_secure()
2ba63c012888c58ea3f402702758f6cb9454634f s390/mm: Convert make_page_secure to use a folio
fe00074a0586d040f38b2dad4cf89751772fd703 s390/mm: Convert gmap_make_secure to use a folio
30063836779943f68ff9841e4a1146c4e18962e4 s390/uv: Don't call folio_wait_writeback() without a folio reference
dec389a0fb98083a6ce194da8185d1cb3edd9766 saa7134: Unchecked i2c_transfer function result fixed
7a57cc5bca568382e1172b3740b01ad868e8dba0 media: uvcvideo: Allow entity-defined get_info and get_cur
ca77f03b3df40a16379c14253f8dfe6c7be9c567 media: uvcvideo: Override default flags
f477f2e0443c0931fc6ee894ed3fdbee831e333b media: renesas: vsp1: Fix _irqsave and _irq mix
adba225ebeb342c2af07353b189cda7dc8e61bd2 media: renesas: vsp1: Store RPF partition configuration per RPF instance
ed6f31f419f0d66df813689279a119fd6c169c61 leds: trigger: Unregister sysfs attributes before calling deactivate()
33beec8ff770624bae0848ed01d24a5f963c228d perf report: Fix condition in sort__sym_cmp()
791e761fd7dc2d5be2001d14fbe3ac3f9184984c drm/etnaviv: fix DMA direction handling for cached RW buffers
15f0fe4faebe5092275b1d055ca7d5fdbef93018 drm/qxl: Add check for drm_cvt_mode
9e9ef262d878cd60e0e7db9306edf7eddac584b3 Revert "leds: led-core: Fix refcount leak in of_led_get()"
1fb76ca48d5656c8d882d2a4d2656c94d6662b37 ext4: fix infinite loop when replaying fast_commit
2fe67e2e25bdafcc70dd1056d1dfe64cb59aa220 media: venus: flush all buffers in output plane streamoff
10ebccfb59c71d1253557e98badcad38ba760a77 mfd: omap-usb-tll: Use struct_size to allocate tll
38cd48b16997bdf0e659dcd2515de8fead77d955 xprtrdma: Rename frwr_release_mr()
55bab20979c08bfb6cb347e60fea21bf8246fe66 xprtrdma: Fix rpcrdma_reqs_reset()
9e37f277423146217a740c9996c7872e8c060632 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1af44aceb294f7eda2d0938cde64f0fce3fd7bb3 ext4: avoid writing unitialized memory to disk in EA inodes
31af6d06a441157cbb681994d01414899d3d21ee sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a261216b27346208136779e8a18e20ef3bbc2d69 SUNRPC: Fixup gss_status tracepoint error output
c470e55ad97b507312ec24dd326f63448e5bc1da PCI: Fix resource double counting on remove & rescan
744d4c0675d79cc85cc3fd2e1520220f983c7cb8 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a53dbf11e2e1d347151e83359e2901cd19f5fd10 Input: qt1050 - handle CHIP_ID reading error
78a9cd6c716c2b2b7009fae9fdd9da9dd5608e54 RDMA/mlx4: Fix truncated output warning in mad.c
4a413388b144a1e41e2c4ebcb75279ae9519c6fc RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8eff4308adb11e9bcf07defde2244a781f7e3cbf RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
6ba29cabcb8d4de5cf7a89f5cc928c3213bd4b0e ASoC: max98088: Check for clk_prepare_enable() error
3e7ce8696997543979eaf36ffe85427a35139e8a mtd: make mtd_test.c a separate module
0c3bb7655ff6f083353ceb5251b276ee1ee8dc16 RDMA/device: Return error earlier if port in not valid
6d16cd95a43399a897449bdecd7a9ae6f7b9e59e Input: elan_i2c - do not leave interrupt disabled on suspend failure
838c292b6991caac1af2b329cd9816c8c3a738b5 MIPS: Octeron: remove source file executable bit
ee9bca16a11e3099594b41810d328d421b1cf430 powerpc/xmon: Fix disassembly CPU feature checks
58b8a17a4479d98d363445c90c1a63d5b66da970 macintosh/therm_windtunnel: fix module unload.
b49d38969386e7d54a0050f045fc47e557176c3c RDMA/hns: Fix missing pagesize and alignment check in FRMR
fb6a5bd992cf4ed8fc77e1f588bc149bed4c1d51 bnxt_re: Fix imm_data endianness
2f2f7c98f1cf6bcfc6a2a1100032e2f076e8255d netfilter: ctnetlink: use helper function to calculate expect ID
c8e80379b52c2c2fc2ba45fda4dfdf8ce1765104 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
30feacedb555acafd4656c8149115c4ada704aa4 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
590d2740cf6654d3e627f86103afd8d6934dca81 pinctrl: rockchip: update rk3308 iomux routes
e2e08de7dfe6951e089b5b2ed540ca0093fc0d15 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d96212bdb5d378836ad365509257f86e42676b86 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
52c575ff502741082c7ca43511c3d70497de1397 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b203d8f53690c2422c10ec5de314fe8ce2a89e5b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
eadb2a660a784500de9d7bdcdf7482b1d895081b pinctrl: freescale: mxs: Fix refcount of child
4657a742354b888bdab468c63910cb4c5dbd5854 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
9267c165e314187d4a1ff854b46ed7044d6400b5 fs/nilfs2: remove some unused macros to tame gcc
ded0d40b5d95ea3a62282917d33b1c3d42b9f62a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0bcf98a2712160cdbbe68007c8fa38d9d0bc7b7d rtc: interface: Add RTC offset to alarm after fix-up
165f6eb39b2f3373b6c75308485875a772e979c2 dt-bindings: thermal: correct thermal zone node name limit
3525db6f09739d976964b748d198d6e1bb24ed7a tick/broadcast: Make takeover of broadcast hrtimer reliable
10d503d7e160d12ecedd8b06e7764af6a84bf8e2 net: netconsole: Disable target before netpoll cleanup
b4d2fc2c34b6c3f24dfac785d1d94d759abf76c9 af_packet: Handle outgoing VLAN packets without hardware offloading
af3efbeeb03493941150e1648a24e3032fa7bb82 ipv6: take care of scope when choosing the src addr
a4c6dcfdc5654a13c802907bf8985edbdd76ab9f sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
1ed855aab584ff5e18fae4ddc505d122690264d5 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
04a5895f481fd4e8c79dc7590f3629af7c29fea4 media: venus: fix use after free in vdec_close
2f7bca72e170ec1537d42e7861fc5aacbd7a52b0 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
cf1bf9749c1ba7a101c9cc5ffe78d492c56ce85f ext2: Verify bitmap and itable block numbers before using them
9bb703056bab5925741e1bfdc0c66f2b29f24b7c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
9efbfb000d296fbc5b144ea935756ea4c3c47241 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a6d5d19675e30787235b9d19bd7ad9a111781262 scsi: qla2xxx: Fix optrom version displayed in FDMI
641aa96af1095078c8ebb4df034686a2064f6366 drm/amd/display: Check for NULL pointer
43ac2379b6fd9395da44face3a16452a2b731885 sched/fair: Use all little CPUs for CPU-bound workloads
68c6a1aadb540135737343c2505934b431999a75 apparmor: use kvfree_sensitive to free data->data
d863dc8dd5fc13029832259d1c363ed400a4c523 task_work: s/task_work_cancel()/task_work_cancel_func()/
c7790a0573ab41faf37be88cd7362fa1cd40b239 task_work: Introduce task_work_cancel() again
f678e32d0565a0c057c2856051df2b1d8012bb57 udf: Avoid using corrupted block bitmap buffer
8c3fdadef717eb8e14b675a37039569925920f70 m68k: amiga: Turn off Warp1260 interrupts during boot
d8a3b14b5b86d8404d99d4f79c779e8a23d2a669 ext4: check dot and dotdot of dx_root before making dir indexed
27667cc7728e7a43f6d581afae07bf3e5d7e540b ext4: make sure the first directory block is not a hole
484f16e75469da1d0cd6840253c3ff903bdb6b6a wifi: mwifiex: Fix interface type change
b9ee8d414a3ea0d6c5e26a2d4df39664eab2f217 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8d6c4bbee63e8a3dc85413d9c5550ca7b1191535 jbd2: make jbd2_journal_get_max_txn_bufs() internal
b3f428273b229b59f02a2333d83e0009f4c76e5c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
4120281d338f6a226ba2befb83337ac539f76b21 tools/memory-model: Fix bug in lock.cat
920fbd27b414c0c60203b8ad7d9b8aae4b599346 hwrng: amd - Convert PCIBIOS_* return codes to errnos
4038045cfc5a75a888e3a3035cb7738615915a3d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
291e86b0db0bfe754df97964ba9ad8f963b85114 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e92ca5bc86dbebe05ea7ddfd6979e2f25c28994b binder: fix hang of unregistered readers
43f33aa328934d29b5c35bc329f1c8221943e514 dev/parport: fix the array out-of-bounds risk
29ef89be406f646813d0ad2c48b3e0feda7ab09c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
730496cd9dcc6f22c3dd59b91df29915ba31a201 f2fs: fix to don't dirty inode for readonly filesystem
336e081583f5e358bc1c871b3be6a554b0f69867 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c16cc0420463606ee297f52f8f7683282875d3f7 ubi: eba: properly rollback inside self_check_eba
cad82b5fe9a604f677d86fe39344de4646d7f420 decompress_bunzip2: fix rare decompression failure
8c3c9eb72577cd4dcc9fde3614c931f47e97aa54 kbuild: Fix '-S -c' in x86 stack protector scripts
8b270fa261853cfe4a1fb3904fe185eb72d2f2ad kobject_uevent: Fix OOB access within zap_modalias_env()
dd1fe1a5a82622bd16775ce31ba3e43db2bf560e devres: Fix devm_krealloc() wasting memory
584898a37dee9aeb878228ab56c36d939ebe59d0 rtc: cmos: Fix return value of nvmem callbacks
2a6861f64dab7ee0272afe1284e9ab8842c0c5af scsi: qla2xxx: During vport delete send async logout explicitly
3db4d6c2bde4f59ff96b0478d584aab352bb1caa scsi: qla2xxx: Fix for possible memory corruption
4e244e5eb867d4b1faf7e7ba0a7bef569e0bca41 scsi: qla2xxx: Fix flash read failure
35128e187ee23240c1492298dedee4f666b047e2 scsi: qla2xxx: Complete command early within lock
597b79dfa2daf84b6b807ae3f02fa6a507efd829 scsi: qla2xxx: validate nvme_local_port correctly
56ea4f6d02cb114d068cd103c54e2ad60e64c96e perf/x86/intel/pt: Fix topa_entry base length
4e87c3133ab29abfd618d77cf9c1c00e4e9ee35a perf/x86/intel/pt: Fix a topa_entry base address calculation
fc3338b8b901e8318901b567b349ead93d77562f rtc: isl1208: Fix return value of nvmem callbacks
04be13f5f37aa6c1960b6ff306b07ae12ade13e1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a3dcde32085302aceb90f114d08d35b745263ffb platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f95d7d76a3f8ed04dc14332a69bbd8b612a4d65f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
42914ead6489f565a55e6a04d2900c9697f50dfb selftests/sigaltstack: Fix ppc64 GCC build
6378bbdf63d8edd295a7d55a6c354ea7f50ba026 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
bb674f2c6a2dc28ac934f792647fa8ff48fac39b MIPS: ip30: ip30-console: Add missing include
d027c1ae220aabcdf878534f18ce9918a6be0fdb MIPS: Loongson64: env: Hook up Loongsson-2K
dc67be1682efa5dcea0c55c83aedc17997e44860 drm/panfrost: Mark simple_ondemand governor as softdep
355ac472fa9c410572d4f7e1510cd9cd3f98bef5 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
bb163608b2b2000703a9f833ebc78e9a1e676c95 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
315b31bae64cbe328438e11c6d0355a49bce26fe Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
2cdfd937dd29100755eb0ae2503e4b3af7081f2c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
52e68edb150c7882def02ee3af01b2a0b55768d9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
fe46970a362c3358a559c70cafb135df0f85bf58 io_uring/io-wq: limit retrying worker initialisation
23cc85d7364174f4edba8b2b2ccf7e9709ee2109 kernel: rerun task_work while freezing in get_signal()
b574d746a926d80b1a70ffca437d0b3e28fb58f3 kdb: address -Wformat-security warnings
9208da677b88299d16573c429ca2c575cfcb39ad kdb: Use the passed prompt in kdb_position_cursor()
415bd177fd52e1201fd39d14afd71c464eceb1eb jfs: Fix array-index-out-of-bounds in diFree
7053a23c8f1d7f5239c0e560adb590c430d25c7a um: time-travel: fix time-travel-start option
7b82ca4c982409e5923fb0fd1445ac589dc1effd f2fs: fix start segno of large section
cf882711374f60662913d3502f3dc4c5441bf7e5 libbpf: Fix no-args func prototype BTF dumping syntax
fba8eaaade11bfee61a3809a5b63208a2d460160 dma: fix call order in dmam_free_coherent
1afc6bc7f02182354d6a05f006d0bf1b15faeb17 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b3f75fa6eadc9ab19108b777e718729b6102c0f2 ipv4: Fix incorrect source address in Record Route option
fbf4e325353f22f16e46c45c415ad4a3d542fec3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3d7341c51765de97823fa5f03210c389fcc51bca netfilter: nft_set_pipapo_avx2: disable softinterrupts
ec86694ec30fbd170a97f5c845f46afa86704ba7 tipc: Return non-zero value from tipc_udp_addr2str() on error
ca918c38f1f1514bbeda0c71aa56b2e67692db9a net: stmmac: Correct byte order of perfect_match
13d09017a5e67dc7d6d91630d05feb17736ab914 net: nexthop: Initialize all fields in dumped nexthops
3966db3cc706e5a4eb2648da7120fa86092b5428 bpf: Fix a segment issue when downgrading gso_size
d5aa51fb03a94776388a2d2b4661da5fe66a07fe mISDN: Fix a use after free in hfcmulti_tx()
49763015c8b2071ff0035578d7551be58b7d1436 apparmor: Fix null pointer deref when receiving skb during sock creation
d036f874b55283aa2d16e83d23d2239e69277a6a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
811098a1e8ff6aafbad7c95bf61dad55c84b624c lirc: rc_dev_get_from_fd(): fix file leak
218fd3e4ecff6552a28b56ff35064d9054945092 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8d2e95a12a5e868a4f17191b8deddbf6ec7a1c41 ceph: fix incorrect kmalloc size of pagevec mempool
cedc5a79d87cf7da707ea61dc8ce3d0935062d74 s390/pci: Do not mask MSI[-X] entries on teardown
f632e50494548a0ecdf24ca6b30a289aca5d0d03 s390/pci: Rework MSI descriptor walk
e602ca6826fa252bfa2326a56b81bb7fde5d3521 s390/pci: Refactor arch_setup_msi_irqs()
b1a9586ce3df52009ad451afe6573185decca75a s390/pci: Allow allocation of more than 1 MSI interrupt
c91773bd20e6aaa13ffbabe166d7fbb6397dcf89 nvme: split command copy into a helper
fe11984ff85b390b41aaca1d0eca508d3ba45931 nvme-pci: add missing condition check for existence of mapped data
4807b7bfc43c4b1467e7566e53443c46327abad0 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e0adc0c90aae9091e0852d01d1d7b26720658336 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c65df7fa33a07d69fb5f6ed5c28d271bb95a7669 net: Add l3mdev index to flow struct and avoid oif reset for port devices
e3232796742dcc2ab42ac2936f3d2f2f099cefa6 ipv4: fix source address selection with route leak
9786301c5601b3ebdd5eb18206acf5ca4154853b fuse: name fs_context consistently
4bda97f3944cf486c8b0905cf63736322e7ebdf4 fuse: verify {g,u}id mount options correctly
e2eafede13db7c49ded2168d5be5543d5bc1c839 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
21852fc27dc01924a3c163a7c2c294a351a895c5 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
5687e1229955a837efd79ed1fef597a33e517f41 ipc: Store mqueue sysctls in the ipc namespace
cbb7102487a4cc542d81e7542b87a83aaf0224a3 ipc: Store ipc sysctls in the ipc namespace
46467052cc33dae44bd8844e47580c7f6dc5f188 ipc: Check permissions for checkpoint_restart sysctls at open time
bc6d34256e03e2a35c810cbb3d39d5fdd7ebce4d sysctl: allow change system v ipc sysctls inside ipc namespace
151731040a1215e1dd2f76f227ba1ccb93209ec1 sysctl: allow to change limits for posix messages queues
ea031711dc2d46d941a3c7358d7e185ed10eff94 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
b03a69f360eb424b6d91859d29e765a3730a87f5 sysctl: always initialize i_uid/i_gid
fa69a2563160938a8853ca84dceacf54dc90da73 ext4: factor out a common helper to query extent map
bcc03c5387058540ca37de73bcf90d683a9799da ext4: check the extent status again before inserting delalloc block
aa8c10fa2748d71bc809ef748b05233b4aba528c soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
856b5fe179126c71af5ac1fff58f285d48965d27 drivers: soc: xilinx: check return status of get_api_version()
80dba6313bcdaa7015f7ed09b7d3599f323a0fe6 driver core: Cast to (void *) with __force for __percpu pointer
d69239a2902eec777a5c6f7e8394ed089ef5b34b devres: Fix memory leakage caused by driver API devm_free_percpu()
4e6f4155edf99a1c2853c208e3af4db02c5cc486 genirq: Allow the PM device to originate from irq domain
fd5b5acbe7b5d4b627f408bccb153f251beca69f irqchip/imx-irqsteer: Constify irq_chip struct
3c62007eb318152676639591538bb987b5580c52 irqchip/imx-irqsteer: Add runtime PM support
6d79e650a5c45c7a6aed7e1d22f3a08f7b09be91 irqchip/imx-irqsteer: Handle runtime power management correctly
e64e31b6b518ba8e0cd312a377975d77cf5971d5 remoteproc: imx_rproc: ignore mapping vdev regions
5871c16e051174e371e8ad821e18dc5c04ac8d9c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2fa08761aed8aefe21c041d26b692bffe23fff55 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5d327446ef6dacb9c8605422da89f7cc48fe41d1 drm/nouveau: prime: fix refcount underflow
a9051e7cdf2058438c545c0c720a8c2afbcceb38 drm/vmwgfx: Fix overlay when using Screen Targets
5e67ab02772e22700a857d851ef13674ef3a1ffe sched: act_ct: take care of padding in struct zones_ht_key
56a41798cf4984116a95248a15a8c09545638258 net/iucv: fix use after free in iucv_sock_close()
37fb4dfd1df0601649ea2ee587e0ae9dae91ba71 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2e3a398ee429574a85b987618cdde31cb978d9ec ipv6: fix ndisc_is_useropt() handling for PIO
d0141786eecdfacc065371032e6397f19e0e0f6f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
13bc3676046924c00fc6d02d54bd4d3b6a18b5ea platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a334e6b46b5f9a0ea88b0900daf3281180cebb58 HID: wacom: Modify pen IDs
ed0546459cea0a79b05666e37b8bfa8f57e73743 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5dbe6a4f1fe43c0d8ce6046b17625cf8b1e01e4f ALSA: usb-audio: Correct surround channels in UAC1 channel map
68cfa4fe2073675e07a0f1c57a439182d48ef290 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
57671ef1b18528f79000d352d196763363c38e8c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d01c7e9c01e4b1a7b4a1764b2e1d30639dd3a9b3 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
47bbf804b45f2b5e20a6d939a1335a5cf43d3e0a mptcp: fix duplicate data handling
a1710720cfd619c691fdff6107dddc334ddf902b netfilter: ipset: Add list flush to cancel_gc
5a6aac6548184ba10eb2ddd50e4bb911f3fcb238 genirq: Allow irq_chip registration functions to take a const irq_chip
71a4ab3c9ffc8c2e7c1ede8f405a09e56d31e7d6 irqchip/mbigen: Fix mbigen node address layout
970571f05ff87a24b80bfb4d758eca3227d3640a x86/mm: Fix pti_clone_pgtable() alignment assumption
e472a60ebbdb880c6ade07d771a23fed90369640 x86/mm: Fix pti_clone_entry_text() for i386
63be21fd01ae46e3c0f26de4d707261fb0b81983 sctp: move hlist_node and hashent out of sctp_ep_common
8f5bdecfecdd0f2bcf57c4ce88134f00566559c5 sctp: Fix null-ptr-deref in reuseport_add_sock().
a5d55c9f2981cc8a32d76c5748e1d4826ce38645 net: usb: qmi_wwan: fix memory leak for not ip packets
5b161605c701f5b6f9100b7cbe2e738f6bba4db1 net: linkwatch: use system_unbound_wq
0f36fdbc77045b47388c0ec7f73fa35409a4acd7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
608c4e2d5d5359d85da067cb007cf7ff6aa230b8 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
26513e3c47fe6965acffee9f5814fdde596a5523 l2tp: fix lockdep splat
0b9749d48b6e3f48f4f8dde3dc53052d06e7615c net: fec: Stop PPS on driver remove
834d379d7b0db741487ab9797ce27e2958e99cab rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b8ff5c2fe51c7039b624ebd2bf3991873d0070b0 md: do not delete safemode_timer in mddev_suspend
c268beaaccde387ae095f01ea9b03d317505edea md/raid5: avoid BUG_ON() while continue reshape after reassembling
843ffb0287aaeccce23060dc1bf211badfadff29 clocksource/drivers/sh_cmt: Address race condition for clock events
ca2060c71f37e31b65c03e0541202bffc7799f47 ACPI: battery: create alarm sysfs attribute atomically
53d262d5f7bd87ada6e026f7c0f51db41f7cec10 ACPI: SBS: manage alarm sysfs attribute through psy core
7391005416f7578dc93e48eb0d6ac617a8af1d45 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
faa860dfb903f4cff56ad256df486fac132c4f52 PCI: Add Edimax Vendor ID to pci_ids.h
6c03807a6381e1887119d4cc24e8c8bf671141f7 udf: prevent integer overflow in udf_bitmap_free_blocks()
1860a384d1fbf35a09316ec4553e80871410dddb wifi: nl80211: don't give key data to userspace
2f7ec4b35299e6c0cde82cc28b9ebc81ed6d0f03 btrfs: fix bitmap leak when loading free space cache on duplicate entry
94c3c13aee94105409c6022d5b9f83ee5180fb5b drm/amdgpu: Fix the null pointer dereference to ras_manager
dadad02067f85354c00acc964e67c8984f5c6418 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
5524b43f6bded18ac2e9599636853714f65d111d media: uvcvideo: Ignore empty TS packets
08fdd092c7678928a95c11a8b6c5f78c4544c1ef media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7aeca329b8713a951ada44f0524f0aac7c71e7c0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b308af85b3f300d3a4175a0bcf09ff7ae4e36890 s390/sclp: Prevent release of buffer in I/O
eda8aa5e820cc7d64051b385dcd0f9f171deb09b SUNRPC: Fix a race to wake a sync task
3f83248b923c6d3dc353f58e99e379a605e96daf sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
9e48c9b0b6fcaf25d52c47981c89138860eb1120 ext4: fix wrong unit use in ext4_mb_find_by_goal
da62f845372768668de1548e5b2862590285dd0b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
3ef54a741ece1c9faabe7bc86fcfc9d5573f62f9 arm64: Add Neoverse-V2 part
552cb7fa22fc633c140f0b1e657df56c8860cef2 arm64: cputype: Add Cortex-X4 definitions
1c6cad47cdefac8032dc3f40935803bbd4cb98b9 arm64: cputype: Add Neoverse-V3 definitions
2f6a4aff1deee0ccf325309cdd5fd979388ccdd6 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
827cbe2383d231e450929869ee9274c644608b52 arm64: cputype: Add Cortex-X3 definitions
ac496bd8cb404596d5e666441e689fad1aba441a arm64: cputype: Add Cortex-A720 definitions
656a4be05b04eea40d6b00b55179aaabc4ad2bb9 arm64: cputype: Add Cortex-X925 definitions
cb3f30bcc8209fcdfd59920a207419c29865498d arm64: errata: Unify speculative SSBS errata logic
03e7a087f1b820c251a01725e7986fb4d2a0a758 arm64: errata: Expand speculative SSBS workaround
66e3f3b994ae74849f8aafbdd05957403a95d3a6 arm64: cputype: Add Cortex-X1C definitions
2af4fd846f10444a26ce1cb10acfd656d5fa4617 arm64: cputype: Add Cortex-A725 definitions
e1899d60da4cba38a5248ace3a69f0ff527c28b0 arm64: errata: Expand speculative SSBS workaround (again)
7e9b883c8bad081d047fdf8f11c70f9135ba5177 i2c: smbus: Improve handling of stuck alerts
017a9fb9eb5ecf81898b42472ca556ebfb03a2b0 ASoC: codecs: wsa881x: Correct Soundwire ports mask
2bdb680a3d8f7fcd87b72b09bfc73e7744722b4f i2c: smbus: Send alert notifications to all devices if source not found
285d8d0dbeba9df63f75ef789c17b4b69f3c7c65 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a08732d318dd762fde2cbee6ab1db07a75501e64 kprobes: Fix to check symbol prefixes correctly
d1eb8c82ccaf1715146ca180b13893b8c1344021 spi: spi-fsl-lpspi: Fix scldiv calculation
6cb4d1596022abf5373e444546fc2c728af52b04 ALSA: usb-audio: Re-add ScratchAmp quirk entries
640eea275720afcdc5037caf8a02ede57e4566fb drm/client: fix null pointer dereference in drm_client_modeset_probe
e5a0bf9d3d2aea69a37463da40b87ca994b66d8d ALSA: line6: Fix racy access to midibuf
f00bf602a7f4b9e2015e83ad545469179a0d74f7 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7f531ef6fd25f54bf1ad941ca687afa3efc44767 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
26091b43a01e33e360b94ba98d0bae15122a2ebd usb: vhci-hcd: Do not drop references before new references are gained
801a79e98a878b0aa98094efb70c7e81d6c5f934 ntp: Clamp maxerror and esterror to operating range
c8fbf761c94c95edcb870b2c2bad76a738a0cb83 scsi: mpt3sas: Remove scsi_dma_map() error messages
a45e9da20fd1ee1a65bbc064d8941cb9adadcc29 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5a298805a2d10e40cb39616566d30d74db4439b8 irqchip/meson-gpio: support more than 8 channels gpio irq
4c89819979ff0dda90035960fbbfc6803b5c2e0c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'

--===============4388442184341648913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720859590d8a-37ffb341bacc.txt

8679d9bb03954ab6265dc379eb195cfa1c744d0e EDAC, i10nm: make skx_common.o a separate module
e2714aeee35566ae4dc2b17d978757f86bee690d platform/chrome: cros_ec_debugfs: fix wrong EC message version
4236300e340da717cf812ee6730b83e835cc1213 block: refactor to use helper
ab466695e6b1f6844b9cad8e3beb0536782c067e block: cleanup bio_integrity_prep
43739ab2427c82699f88a3cd56d91263807ee0bb block: initialize integrity buffer to zero before writing it to media
41421970b2b0299c60bbe75f6eed0855158ba8f4 hfsplus: fix to avoid false alarm of circular locking
23243bb98113546ece6a51ab15b32210a7980055 x86/of: Return consistent error type from x86_of_pci_irq_enable()
579bb4f91cd7bc53b15a24b72878b405b4485cc8 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
b01aee0f317aa9c27f33846c56a55260944582b0 x86/pci/xen: Fix PCIBIOS_* return code handling
342542821c64d8778b741a1586da48af57f0c63b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e84637c8a1b849627f716a9989fda66ffeaa3540 hwmon: (adt7475) Fix default duty on fan is disabled
a44b02a76654caece62a35a11c67224ac5b836b9 pwm: stm32: Always do lazy disabling
fbc57bce0c47a80f859ac9e474a8d661cc721da1 drm/meson: fix canvas release in bind function
f8a2b35a11c144c9164710c649fbb1fb2c0cbb7a hwmon: (max6697) Fix underflow when writing limit attributes
d0091e336cf0c457b1677f0259d2a3e9907f4e98 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0b9ccc69ba22de1c9308f13f80fc13220f47006a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1d06859e56d3b21908ecb81b998bb68840b6d03b arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
e2895895dca71b93f6b8ad87a094419fa8230bb3 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
3bc917c5ab5365325f13671b686f73f9cfcb1b44 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
7a8e5208a797e121fd04babbaf71c453690d32f1 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f3cbc662dc881cd874538563e49ea06aa52fe96d memory: fsl_ifc: Make FSL_IFC config visible and selectable
47f656d8275cf69ac4385b19913f30a31853a31e soc: qcom: pdr: protect locator_addr with the main mutex
4602324aa8f092cd660871b212f13633085c766e soc: qcom: pdr: fix parsing of domains lists
79e1598eadf3dfae620f324b3eeaae81afcd4ff0 arm64: dts: rockchip: Increase VOP clk rate on RK3328
2147cb81613cad0809d32660d2447608c7f5515a ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b141877afb8444c105d58cc7fd3718370595973c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7bdf8efb90995e3651e2b718c2b0062db57f4997 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
26eb9c7d45439028db4a31d82f506dba95b24dcc ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
c4f55387f1449531a95ae096f8ead5c86bd47244 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
466056622e902a31cc5fc004decf747bf3cf0e43 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
ef51f38abfdcc6d49ada192943b0788ef83ef46a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
66dc53088a153fe7a6999b18329e86dd54b94024 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
25e3743503c7e92e0429bcf853c03ae632da4972 arm64: dts: amlogic: gx: correct hdmi clocks
7daab2d2e4941b233a9dde11fc30b77a24e58bbc m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0997d8be4ae9e699cc8e42f1a2bb52354b86a5ba x86/xen: Convert comma to semicolon
e4089ca787fcf4341820ae0a894e3197cef91472 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
adbb689fc7eb79004ec2b1748ef779594fe1f7f5 ARM: pxa: spitz: use gpio descriptors for audio
3816ec2dba70215b122236959873740d48dd7451 ARM: spitz: fix GPIO assignment for backlight
d1be8939f34466e06814ebfdc1e71d8fd4215298 vmlinux.lds.h: catch .bss..L* sections into BSS")
25d1e3aa350991ddcb75e6ee31fc78a3eee9e473 firmware: turris-mox-rwtm: Do not complete if there are no waiters
79c33744170ed3f4962b046924be2d36c14610a2 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
086e8d8ef56d6adb1c32950943d324e56ba966e9 firmware: turris-mox-rwtm: Initialize completion before mailbox
6d60b7c2f9aa383223a535443fd488847689aa39 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f45f7cd4dbb1d762f0e00b68b27c7b5a70130504 selftests/bpf: Fix prog numbers in test_sockmap
a63f27f8786340df786a6ad166477d8d83a6975c net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
57dfb510febc17d2987913d7558d6e76176a9c60 tcp: annotate lockless accesses to sk->sk_err_soft
6f74b982d4433be595c706b76cd0c5409e68919e tcp: annotate lockless access to sk->sk_err
06e50d87ebc8fe9388222656cc16e88308d883d6 tcp: add tcp_done_with_error() helper
d5f8cbf871a0e1310cc2e293dbb624e450b1cdab tcp: fix race in tcp_write_err()
ea7b08d847834ba686fd5e41c37222964e3f1fd9 tcp: fix races in tcp_v[46]_err()
e0abe1d463b30b13563199ddd378647f307df5bc net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4eab20e9c815c2335b7e5169891b3393448e065f selftests/bpf: Check length of recv in test_sockmap
f8f9e6b6d18e78f12c6046af166c97acfd23da9d lib: objagg: Fix general protection fault
345308d97840d3c5c5648b327bc0d15dca83827a mlxsw: spectrum_acl_erp: Fix object nesting warning
b7567e06a13f6b2fcbb35ef3c60507e7179fb6ce mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
12e95881ec5dba38c3a3a6cb6c7438e914e6f763 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
9f2f9028e7cdf39f4f47f95913a48d8e4b7b0bd9 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
3b1c121355760d1d99ec5d58702679be0f9cded2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9366557f88a789adfa5360be7db69014c1f4c20a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
691235c24e3b92d07513bfb4ba06dcf77657bb28 net: fec: Refactor: #define magic constants
05728ea19b158c87ba303c92a2e5f20bc335b261 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2e843baff5273732e8e9de0a8834531749a75735 libbpf: Checking the btf_type kind when fixing variable offsets
b226b9d1e948bd290bfb8557f2126af774a27fbc ipvs: Avoid unnecessary calls to skb_is_gso_sctp
26223c358a8b08321244a2e4c98446573a4bf625 netfilter: nf_tables: rise cap on SELinux secmark context
67815ff8a4dca55a53e3eabe0d9db26bdf9dcd34 bpftool: Mount bpffs when pinmaps path not under the bpffs
6ac451f762276ca34e776dba07504c830b087200 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
fea71bf327310c58f6467a6f3ed33376162582a7 perf: Fix perf_aux_size() for greater-than 32-bit size
9ea6cbde4f0b316d8ce4afc565345b9390a9bfe5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b3302d249496b91c6977fa43982b19c5df909dec perf: Fix default aux_watermark calculation
0aae6c288091d0abac81613578c7683c39f12619 wifi: virt_wifi: avoid reporting connection success with wrong SSID
d91df8976c5857f4ffcb5638ab603b6388c13eb5 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c036d31c8a5f796f14e7820eb3718a826e3c3e0d wifi: virt_wifi: don't use strlen() in const context
ab2f1b1c9a9f36f644f2e147d1cca0a09d9a7aee locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
cbbe562ee667b8c059fb507da0ec1374c66976e8 selftests/bpf: Close fd in error path in drop_on_reuseport
483247a8bd0f7e5b77bf4d44767f6a5b3cc78c95 bpf: annotate BTF show functions with __printf
3e43f5da655603f94b1b533ec67a5ab103fc4703 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
65f772e7d70f55f4a03c3304550d5cd004b06c2c bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
8056bd2d51841a9ee5f3c41af6750826b9aada46 selftests: forwarding: devlink_lib: Wait for udev events after reloading
f3b222c8a189ae83f0f4c5a644922a5c8951b1fc xdp: fix invalid wait context of page_pool_destroy()
6cfdbb5d0ae505fd0483abfa26118f1e9941f69c drm/amd/pm: Fix aldebaran pcie speed reporting
2280cd7997ea5edad04e3587db9d68b60987307f drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
156d2de8fea3ac071e8f15076bb4c3058f0cd9ce drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
cd304eb88f9a84bbea890d768f1da1535bc0d5aa drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
75667d227ea2334eb7b8c88fbdaa8f288e236a1b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a11042c4af57a8f642918e0c80e68f0538da320e media: imon: Fix race getting ictx->lock
87ed039444fd78e70ca802be0a5ac67667790462 media: i2c: Fix imx412 exposure control
8fabd1a103862b613a227a58741432fd8fca37d5 KVM: s390: pv: avoid stalls when making pages secure
4fd71e1d04ace2bbcbbf410f42291075e8752895 KVM: s390: pv: properly handle page flags for protected guests
b3189053535df0100bff0cb8530594927ec347c6 KVM: s390: pv: add export before import
1c2799f9e955198cb7f6c5c21c16c9ce9721981f KVM: s390: fix race in gmap_make_secure()
68385097df93162d2f41b60414b321abe33d17b3 s390/mm: Convert make_page_secure to use a folio
19ef05bd68957515aca481e31286fd69f2cff363 s390/mm: Convert gmap_make_secure to use a folio
a15253054656c86a213952fc32ab22417ef3c9e3 s390/uv: Don't call folio_wait_writeback() without a folio reference
9b1e0da08f914b0e3832b235e4fdbbf0ff3303b6 saa7134: Unchecked i2c_transfer function result fixed
6d6b3d42fed758a888bcbbf37577d4425be5682b media: uvcvideo: Override default flags
9b1cb5b2e716c30db28690a996b74986b95dc6df media: renesas: vsp1: Fix _irqsave and _irq mix
9917bdb37b0cfd1aa84c3ec64eaf1ca51da2a735 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0bb2d0696fe8bf2878a74cc2400ff0bbb5cf97d6 drm/mediatek: Add missing plane settings when async update
7e1c720923c5153aa618ae82af920c6acdb0810c drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
a9363221b508980c31bf1430726b60dd800af3af leds: trigger: Unregister sysfs attributes before calling deactivate()
b263527e9b024cd492d29c4b7851e026ea22fa84 perf report: Fix condition in sort__sym_cmp()
49731bc2b5e07fd71cadd6eaefe096516315b000 drm/etnaviv: fix DMA direction handling for cached RW buffers
38b26de324bc1431e0f93baf25f9dcb182449cc0 drm/qxl: Add check for drm_cvt_mode
555323f4b69cfe14b9b52d7156fe8436de3ecb67 Revert "leds: led-core: Fix refcount leak in of_led_get()"
b0aff017bbf3bd6c0904ec953f43b8075ee28f6c ext4: fix infinite loop when replaying fast_commit
374204bd4e868bece2a7c6632a8862d416478c8f media: venus: flush all buffers in output plane streamoff
640f0ee8bd1f1a4c1aa7913b0c6aa60f2fb055c8 perf intel-pt: Fix aux_watermark calculation for 64-bit size
104aa7a3740f70d93b5933552ae103cd6ef82afa perf intel-pt: Fix exclude_guest setting
25946b83e6241d55a4d02ed0d8b6b3fae68d3561 mfd: rsmu: Split core code into separate module
6fc9457d1d636f8569a143c8e645fac62a9ea13e mfd: omap-usb-tll: Use struct_size to allocate tll
9fb08c90611bc8f30a57df25efdb5accf5d3373d xprtrdma: Fix rpcrdma_reqs_reset()
1bdd3d3ffd2f8acafb96dba82c8eb46d4d249c1f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ca15db47500d8d3357d4e171b553de64ee1303ed NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
49753f000860cdce084b87b1c850caa9cc237712 ext4: return early for non-eligible fast_commit track events
05e9dcd778f8fdc21b38b573b57dd31c26251827 ext4: don't track ranges in fast_commit if inode has inlined data
3e9b0a8a1b42730eefa577a18c5d35a0bfe5a5f3 ext4: avoid writing unitialized memory to disk in EA inodes
e4f5904d0523059ea765baf40435e5ccffc903d1 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0432b0940309ed4e9ec9f227443d6161bee1e95b SUNRPC: Fixup gss_status tracepoint error output
73c396c92d4ad03521e81070ac7274667b4a6022 PCI: Fix resource double counting on remove & rescan
4c1bd85dea1964ae7122d0d4ba0e107dd46d7714 clk: qcom: branch: Add helper functions for setting retain bits
3b33d27748cca833e469b3fb8deb622b87a72127 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
a9959512292d275e79870471ec45ca37194f2136 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
99d56d4b6266e996b7e33d8a7d3aa921ac06d859 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
a401fc0e4a7ec4464b36e694e125546c42b65c90 RDMA/cache: Release GID table even if leak is detected
3db1ce2d8dd19f47ee6499cc55f222d0c03269a5 Input: qt1050 - handle CHIP_ID reading error
b6d47d3781c072267fed71a8b9421e11d39398d4 RDMA/mlx4: Fix truncated output warning in mad.c
5d72b9e307e6e3840ff91fb6dfd8bb984a911bb9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c572a61594236e66ca89bfd261cd4a6a8c78f14d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9e031342ad476ca77b58a6cba5336dabbfb5b11f ASoC: max98088: Check for clk_prepare_enable() error
b20c082da9e973e9fcffe1914ff49e93525e2117 mtd: make mtd_test.c a separate module
de4c961166a6a7a441bd2b447f1ed7c06545b083 RDMA/device: Return error earlier if port in not valid
8be54fd759653f265d9989b5ef136b0f663abf20 Input: elan_i2c - do not leave interrupt disabled on suspend failure
136419184867fad1a677ed6e2f71993291e85471 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6548ab5b1c38c6100cf32f5f0e22336484fe6bb5 vhost/vsock: always initialize seqpacket_allow
5842c41b029686e7254071d922a9dcf764d5ffcf net: missing check virtio
160ed96af892de336862e24338a5590cd942c0f2 MIPS: Octeron: remove source file executable bit
a0208dfc6c2bce595b3b74b57b5bf732ee904fd9 powerpc/xmon: Fix disassembly CPU feature checks
c492cb0063521cdfd8c79806ae9e4e2bfd30308f macintosh/therm_windtunnel: fix module unload.
227bf5b938cd3441f6c589da293bc2d23dea56b6 RDMA/hns: Fix missing pagesize and alignment check in FRMR
eced9689cd58581728dc4eb689de9bed96ac8ca6 RDMA/hns: Fix undifined behavior caused by invalid max_sge
1347dda82e5228fe3e1d914e54f9bb53d4d9f2a4 RDMA/hns: Fix insufficient extend DB for VFs.
6ad75b0b05f3f013474db147a8a146db31185035 bnxt_re: Fix imm_data endianness
bc02175d55cd3c194fb26a56578f85e56f9e77b0 netfilter: ctnetlink: use helper function to calculate expect ID
4525997e5ed1a895ef0c5c458f5c8caf52ecd30c netfilter: nft_set_pipapo: constify lookup fn args where possible
cbe15ae623e8b53e2cfaee718c71f892492cfa46 netfilter: nf_set_pipapo: fix initial map fill
73d95f58563b243d0200f120a2f6f33ee3e668da net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
b9bf425b6bbf9767d6c89a48cf9e808ba5056a2b net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
59f257ee7770750c795f9a84ee516cac563e8ee9 fs/ntfs3: Use ALIGN kernel macro
0cd45a4161b8cebaeea96abeba99fcb5a495de60 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
a5683c50d180c3c4464175dc898396438ce53f84 fs/ntfs3: Fix transform resident to nonresident for compressed files
02c63cf284a671441b7561e574ddcbd3d1337cea fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
df35ce2dc136af39234e7c8e9875905e6bc66874 fs/ntfs3: Fix getting file type
6dcc14fcda8dc5ff40197f8a68df0666fcb1d3f5 pinctrl: rockchip: update rk3308 iomux routes
f00dd44e98d6d15732e1dfca6b69b80f07aa3a4f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e8406af56f0b5a44ac967049907488f4d5a47e41 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2bc302eb3576d01479302a3779aa13351f1954b1 pinctrl: ti: ti-iodelay: Drop if block with always false condition
80a5bfefd66472f482f6ed1a99b93c5ddbf53e0f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0ec640c3321e1aa8bf52bad0a7d93d60ddaee3b6 pinctrl: freescale: mxs: Fix refcount of child
601e7ae3ef523180271607ef256e6b96c1033c86 fs/ntfs3: Replace inode_trylock with inode_lock
36db543e7ef02ed456fb7344356d19c5291cabca fs/ntfs3: Fix field-spanning write in INDEX_HDR
7214096cebe5642900e3fcd17e92695a7c82e9cd fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
7b90fd1496f9413b4218e252db67fad6fb6623a2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6bd9d7bc925fd6d1f2ed634eb3337a773f538377 rtc: interface: Add RTC offset to alarm after fix-up
3ad40ff19fcf6984b9340ad7f57bf7e672b75743 fs/ntfs3: Missed error return
4683e1ff29679597b2eccdcd4c203fffbb5ea2f9 s390/dasd: fix error checks in dasd_copy_pair_store()
03118ce3b25bdb0fb70834eb244c06588dafd21b landlock: Don't lose track of restrictions on cred_transfer
d7fcc1553f32489f09ce1556e4608e180eac08ca mm/hugetlb: fix possible recursive locking detected warning
34f0d5f40a5cfc469d61d0cd684f0abbd81b90e5 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
18b5a07e2929956707512433bee9aa6839787f58 dt-bindings: thermal: correct thermal zone node name limit
4d8944809344b48d5a8b64d3560ad7f304a6f63a tick/broadcast: Make takeover of broadcast hrtimer reliable
28365ba9e5a569f5e98888bd0d25272aef501424 net: netconsole: Disable target before netpoll cleanup
8efcc77b6bc165af12799d2630fecdd2b3cbb83f af_packet: Handle outgoing VLAN packets without hardware offloading
a7f5ebb122c62e529e3ad73fdaedde79d686a793 ipv6: take care of scope when choosing the src addr
c46b9e3044c6887e5dc45f2ea901ed6177030f2f sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
857803f6511a29cdf922c52e921304018b9c1763 fuse: verify {g,u}id mount options correctly
c9085314f50969718667380fb7bee2871512772c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7c8d6e7439da201ced31539a71cb2a3ff19f220b media: venus: fix use after free in vdec_close
b85470a56b8c6612b4f58965bbe0a148a335e4f9 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
a21ebf64dca4ffac3b5649e56053e8fe613d5f8e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ffa5a5e29d9cf4145972d4cd9d836ec687dda28f ext2: Verify bitmap and itable block numbers before using them
fdcd2851ad28242cd7b3b36de1375e11683430eb drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
cb6f8155e2c5e736e97700dbdbe91e88d230234f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ddcb851c8c2ddac8f910c5c320bfd339219b08fe scsi: qla2xxx: Fix optrom version displayed in FDMI
c780bb66b6c94632f5780741f2687df5924949a9 drm/amd/display: Check for NULL pointer
e5a09ffcac35fa885add0a7e4d8b28f49cec6fe5 sched/fair: Use all little CPUs for CPU-bound workloads
376a57117bc9236ae9de2d9c5b70193673da527b apparmor: use kvfree_sensitive to free data->data
ee42b70f226e3849dcc66a564553ee3c1b65759b task_work: s/task_work_cancel()/task_work_cancel_func()/
19a994137230bcde3a8fa0740601a8520e927be8 task_work: Introduce task_work_cancel() again
982c46d26f41d11a8c26f13414c29aaaf813282b udf: Avoid using corrupted block bitmap buffer
2214662689e1645b679420df54131c35cbb5de52 m68k: amiga: Turn off Warp1260 interrupts during boot
a6d6b9e8d1083c94d16090be8585b12fc9aceaaf ext4: check dot and dotdot of dx_root before making dir indexed
f6d63134d00059014a779924b3630e407f482bbe ext4: make sure the first directory block is not a hole
302896900ec07cea5e8bdf0cd0560e55b21def4a io_uring: tighten task exit cancellations
dc061669a7f8174ba1046ac371d939bb8ff0f7a3 selftests/landlock: Add cred_transfer test
0b4adc610dfe1f12952cb1e0f22a3e6f8009f96e wifi: mwifiex: Fix interface type change
b57922a8cc4fd75e29c5e5edf7c05407aa2c1aea leds: ss4200: Convert PCIBIOS_* return codes to errnos
226abe388314948e4ddfa179ec173173ed91cb2b jbd2: make jbd2_journal_get_max_txn_bufs() internal
cd547d8f6778227d3d025535796aa10c52c78dce media: uvcvideo: Fix integer overflow calculating timestamp
86cbeaa77debdd604f7a367b4c5d1dae07defb36 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
cae0373f682f0e7abfef6a433bc6d820f17ef9c6 ALSA: usb-audio: Fix microphone sound on HD webcam.
9e9d902f7add8276407800d046f19e007a4f7a05 ALSA: usb-audio: Move HD Webcam quirk to the right place
349f53540f3c6d8848fe009412c8ed62c5356a9a ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
98a28db24601e3b8ddc2a6f88d4bcfd9f4611e90 tools/memory-model: Fix bug in lock.cat
f76f9542a1bff2ec38d234293d59f4894dae5d16 hwrng: amd - Convert PCIBIOS_* return codes to errnos
8054b87ef44ddfc8cf76baf4bb680c4531327c56 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0fcfdf881c5f80f7b4896842c9ec1b4e773bff57 PCI: dw-rockchip: Fix initial PERST# GPIO value
0303db0d5413de4f19b257c6ce216881831c4ea9 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a89cb5eb73b196a6ad087d3d5fd7a8bddc97e426 binder: fix hang of unregistered readers
9ed6e34cdc7040efc9da126f9332c548c246cafe dev/parport: fix the array out-of-bounds risk
159d2de6014d401488e98eeccb3dc8eeb7f36be4 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
e172d693c51ff6391a793b0e0b35660538e65ef5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0028b43b2d5284be00f677493b5bf7281b42787b f2fs: fix to don't dirty inode for readonly filesystem
a826bbe1bee3bb159b7688a303eed0955f5f2d88 f2fs: fix return value of f2fs_convert_inline_inode()
4e0712a523c54012db8d903f0271cf30acd816a2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2eda2690575bda1ba7a17417d6558ab6aa29acad ubi: eba: properly rollback inside self_check_eba
303f166ba12517e94829c3f041d1fdf488644a22 decompress_bunzip2: fix rare decompression failure
f4500c0fed4082607fdf81f838d8e71961bcfc9d kbuild: Fix '-S -c' in x86 stack protector scripts
dba066021e75e0a9d8bdcbb2dec144ecd5e23ae3 kobject_uevent: Fix OOB access within zap_modalias_env()
8ff7ff2775cb57b93488dcfa5d0701132463b77b gve: Fix an edge case for TSO skb validity check
b545636ec3d2ab9e8f4b61ade11712c5b8830f7f devres: Fix devm_krealloc() wasting memory
c05710d8bcdb1eb8bb5a8831723090835bd26946 devres: Fix memory leakage caused by driver API devm_free_percpu()
4d0bc279741230319a5ad2ef8644eb4ac0402320 mm/numa_balancing: teach mpol_to_str about the balancing mode
f7f8892c4ad9dbd3cf4fe4b0e476bfec88c12730 rtc: cmos: Fix return value of nvmem callbacks
8732d75df5a0ef3e8d8863973847224a9b0ef5bc scsi: qla2xxx: During vport delete send async logout explicitly
5d525aeeff74b822e86157b5a51ab762d05716ba scsi: qla2xxx: Unable to act on RSCN for port online
f1aeb2281f2ffd8a9fdd78faf72e58f7c659945f scsi: qla2xxx: Fix for possible memory corruption
fe2702cd17a145509d0c7dff8b2445ec40780189 scsi: qla2xxx: Use QP lock to search for bsg
8de9460a7cc824e7924ec4c63641afd152c15f6e scsi: qla2xxx: Fix flash read failure
4d4d60b41818ae4464b93a0da11b76c4918bcd0b scsi: qla2xxx: Complete command early within lock
33110671611328be6a9b0d8a4874d91797d872b1 scsi: qla2xxx: validate nvme_local_port correctly
cc57e19b5d9b6ccd98f442af87e7ec2be2033ea5 perf: Fix event leak upon exit
4215e3c02371f644995d29a87a7dcfa70bb12f03 perf: Fix event leak upon exec and file release
fb19c5ae1fc6ab0f62912a9fd3f6b582fe548c7b perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
a2f5e519b558dc3410d9c1b68990e1cab907c5cd perf/x86/intel/pt: Fix topa_entry base length
5280c21bb3779869519909a4bf8bab0c057de238 perf/x86/intel/pt: Fix a topa_entry base address calculation
2eda7ecee9effae8205bc06f35fe26c946b3619a drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
aa09717d3abd71bec1a558dc98e75acd304edaa4 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
3908e7d76f4c2bc1e5d3a9d256aa79c8240ef52d drm/i915/dp: Reset intel_dp->link_trained before retraining the link
47ba1c31930ca5769a491c45212dece5685898d0 rtc: isl1208: Fix return value of nvmem callbacks
08455cf0113c25bb3c15bdd945322c4403d68364 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
675ef8298ff36f9546d6bf97e0a647e48529adbf platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3d9b15b4958dd48059d3225942746943e965d8a8 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
cf890d96c00cc5aea8a51d0d2ccaf9b7f0403cb5 selftests/sigaltstack: Fix ppc64 GCC build
90e4c787dd4614e5f3a0402b286fea068fa3398e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
8c7c90b1845959c8eebe838af14a23c425256336 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
e94cba46104d3993d9718335d65366fb09a2d3bd remoteproc: imx_rproc: Skip over memory region when node value is NULL
f1e43ae8861de50ea228674b2f05343bb9240bc5 MIPS: ip30: ip30-console: Add missing include
b70dd554fa7d3770bda38a48a61a34fce979fb64 MIPS: dts: loongson: Fix GMAC phy node
e4a7c9e0a235326bf1d275796485c062dfe054af MIPS: Loongson64: env: Hook up Loongsson-2K
702ba170bf01dcc135980557eb0c14a6042c54ef MIPS: Loongson64: Remove memory node for builtin-dtb
06f9b8263f8c5e51dc791f5d79a7d6f19f40ba76 MIPS: Loongson64: reset: Prioritise firmware service
8f6dd65ae34442d428dd176dc6136732289ee33c MIPS: Loongson64: Test register availability before use
2564394540befe560c852c0e6c473e3ba678f3ff drm/panfrost: Mark simple_ondemand governor as softdep
bcccf4395b55a6590bc81af70d5e6987b69d607f rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
7b317526c2ea71eaf8d1819b2f673de9085b5819 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ad00e50b26cd56a1ce2552fbd02f215bb275c1fd Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
171f91fab7908d14b6f9dc2e69d097bda5f10971 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
fca91d342fd1d11ffa574d3d8b97e6d2047d4181 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
dbb48949ca3b80d6dc7540f2502d488f63725bd2 io_uring/io-wq: limit retrying worker initialisation
9db672f5576739fbbc5e8eb84670b1c53c472c67 kernel: rerun task_work while freezing in get_signal()
f6b1618e05be57afba761a59e5b0d0d0abe78c6b kdb: address -Wformat-security warnings
dfb2665203adec5ebdf5f617fb8e7eb41b92be7c kdb: Use the passed prompt in kdb_position_cursor()
69aa86461d7c656bd0b27eded5dfaccb03a3ca4e jfs: Fix array-index-out-of-bounds in diFree
d9fc72bea6ea20535ce355312d292be7953bd623 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
b6bb65f95713db49a5e08d9a389db82c3c3850e9 phy: cadence-torrent: Check return value on register read
18f0f28ee9f9224c84dc798bd1299a5b06b55f44 um: time-travel: fix time-travel-start option
8ce0a3f7ec18c605d72224d75d7cd40335871ae7 um: time-travel: fix signal blocking race/hang
7e3de388f2027959e8e5e1b691433e8d6e636518 f2fs: fix start segno of large section
67a649f1d5647f2cb9724226749d0467399102ae f2fs: introduce fragment allocation mode mount option
1aa61850cea825e6cbb8faeafb0ce16ac2f9451d f2fs: add gc_urgent_high_remaining sysfs node
d563fcfe610e89e4b4d03f24896f38beb19fc9f2 f2fs: add a way to limit roll forward recovery time
0411b12eca130ff8706a608c32c52de86d33e86f f2fs: fix to update user block counts in block_operations()
41335355ec3202476bb14547bb869f3c99042c66 libbpf: Fix no-args func prototype BTF dumping syntax
3337b581d670769e0aa9485d014baa5f53519200 dma: fix call order in dmam_free_coherent
3f01d0764a9d7ab944094c491fb8b1d8849cc250 bpf, events: Use prog to emit ksymbol event for main program
2b6a747e5d70ebb622d91b6898c55fc4e5970729 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c1cf41bfefd560913229b5194646a224cac1b3b9 ipv4: Fix incorrect source address in Record Route option
ba96760ac6c671a4728d74aa1d9ef703829f325e net: bonding: correctly annotate RCU in bond_should_notify_peers()
68e14258aac9391c5a2e88aba6c8f0883dc9cb0a netfilter: nft_set_pipapo_avx2: disable softinterrupts
e347f6fc2c2abdb02e6f5b52c59fcb5e8c08f35c tipc: Return non-zero value from tipc_udp_addr2str() on error
731816242b887101eb30a03f5ea2382aa9c57e0e net: stmmac: Correct byte order of perfect_match
f0c938ba368f1dd2eacb55aa240a09e99a2bdaa9 net: nexthop: Initialize all fields in dumped nexthops
ff525bf1d25162c8e064eb68a461f2e0979f1274 bpf: Fix a segment issue when downgrading gso_size
c40ac885d78928b626fa9ecbfea8b5eb868158a3 mISDN: Fix a use after free in hfcmulti_tx()
63a8edb473369788e52b12daa184cba7d48fd6ba apparmor: Fix null pointer deref when receiving skb during sock creation
2f685fe5a3071d7ac618c70ff9f1330563b8e26d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
92725848180dcce423332dcd336c833d8f45e2aa lirc: rc_dev_get_from_fd(): fix file leak
aba6e65404d2ef4455cc422296c4581baaacbf28 spi: spidev: Make probe to fail early if a spidev compatible is used
6555780efe6e61569278573091efef1a8b568ce0 spi: spidev: Replace ACPI specific code by device_get_match_data()
eff9572acffb2cfb31fc17f3a784f1160b3d3c79 spi: spidev: Replace OF specific code by device property API
e2344447a33c787a4cae4a0775555afa0cb5384b spidev: Add Silicon Labs EM3581 device compatible
24819148422ed919f89b710cdec7a4b08388a0d7 spi: spidev: order compatibles alphabetically
309b0d51fea800844e0d79f1efdfaf43e378ad53 spi: spidev: add correct compatible for Rohm BH2228FV
6197fd79d122598fe45c37f0a6f77a9ecdfa01a1 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
740083eade1f5c1ebd8b4d7ee5e39e47074734cd ceph: fix incorrect kmalloc size of pagevec mempool
c2f4277ec33f527e704cc72cac93b4bb7cda3942 s390/pci: Rework MSI descriptor walk
a6cea1676d1b5b00970cbaf8dc93eec2dd3cd769 s390/pci: Refactor arch_setup_msi_irqs()
bdd0e244d37dc243fdef4a30a24a17c8086a3c24 s390/pci: Allow allocation of more than 1 MSI interrupt
57fd4f7f55703d5a1029ed64ced48b1d157f9176 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
f400d75628b9b322e48cd3a66f69761c7d6eb579 nvme: split command copy into a helper
8262ddd8e5993730c3b3c416f88009de3a42f57c nvme: separate command prep and issue
a4463c3d814e15bc6459a2e6bfa3054041a9a8be nvme-pci: add missing condition check for existence of mapped data
a088260b5c5bfafb26abd1c81233b67e3e915c9f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
f779a9b30857d5d2ff1b5f8a1be5c46b5be8befe powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
20c05976188f4e6af8bf9d1443406e9cf8b2534a f2fs: fix wrong continue condition in GC
7d7972333ba43a638b3d614b1bfb349229266379 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
f4353598d087ca2c664e24b79d12237b798d39f3 arm64: dts: qcom: msm8998: drop USB PHY clock index
d2d6eba02ffb6671c1a30c4b6544659e38fa8c66 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
979a81f3c30b313d4d117751a09c7290d5b6c6d4 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
c6d43123c3a51c4bd2dd2dedf07c8515c3a93755 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
7ffbce9a03294574b5fc38da3268d1af4df1982e net: Add l3mdev index to flow struct and avoid oif reset for port devices
59feaf59a0df797dbf450fa68f331dd3c44cb8f8 ipv4: fix source address selection with route leak
05e760212bc6c10acec755c3bcf4913e100992c8 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
5cfbad14232f6bef8cc1dd000c9d903967db8d75 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
78849be5199fe441284b5106b4ced9f2e279bb85 ipc: Store mqueue sysctls in the ipc namespace
bb93f53498efdccccd1ddd3c48e3e5eedc27e6be ipc: Store ipc sysctls in the ipc namespace
eb0583fbb0743f59ac67bbb672458c272629b2ff ipc: Check permissions for checkpoint_restart sysctls at open time
f1d679e40125e8885fe5095a73cf70f68ccfa01a sysctl: allow change system v ipc sysctls inside ipc namespace
4dd2b91b1ce1aca8ceb2ed73e14f3d538f934f1e sysctl: allow to change limits for posix messages queues
3797750f8b7929177b93548e8a7a52e9e7be6896 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
f3b863db7e11459b1fe2ee8224b56943434fe49f sysctl: always initialize i_uid/i_gid
526b2a6013ae36ba707add3c4e5ddba84548db0a ext4: make ext4_es_insert_extent() return void
a0404682e941ec56626d530540f3674cb5fe919d ext4: refactor ext4_da_map_blocks()
b07e99dd7d71a516ed065f24471f259a51d31191 ext4: convert to exclusive lock while inserting delalloc extents
c50b9edceabbadb94d8f5eca1244beaf6f900d40 ext4: factor out a common helper to query extent map
265d4fba6c81951c9b08d9a98bd1b5fc8dd63117 ext4: check the extent status again before inserting delalloc block
40f46f74c3c86d082d9834092525e7b65727da1e soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
d28e1219009aece554264e0240d2941edfd11e45 drivers: soc: xilinx: check return status of get_api_version()
ff63c5a18ca738d0e96eaffdeb288aa1a3aca4ff leds: trigger: use RCU to protect the led_cdevs list
daf247e26248fbf8612a26d4fd646089dacb39f9 leds: trigger: Remove unused function led_trigger_rename_static()
faef2d26ffba838478f3cef4a2a4600296a792bd leds: trigger: Store brightness set by led_trigger_event()
78a767b77c201ca1a8431d423c67d30708da9dd8 leds: trigger: Call synchronize_rcu() before calling trig->activate()
ed03453e791f57e580b7bce776124b8d9ede6438 leds: triggers: Flush pending brightness before activating trigger
0ac9c773ec88886b101b2b1f9448eda6e939aa67 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
66f01d2a5b61d2ee6d3055433512ed52302103e0 f2fs: fix to avoid use SSR allocate when do defragment
cc9c0fa8393f4dc12eb60c977c9e7db06ab075dd f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
f30ab244171659f4063baccdd19d46e310995373 irqdomain: Fixed unbalanced fwnode get and put
37555ceb19c53b9747751749ba52f574f37b4f6d genirq: Allow the PM device to originate from irq domain
bfe7ce1d6b7bbda9025feca20d730b98cdd23292 irqchip/imx-irqsteer: Constify irq_chip struct
60114dd0c198d9b19101573be8141a126612eeac irqchip/imx-irqsteer: Add runtime PM support
970260613d3a60f4521089c7282cdd9adb204de4 irqchip/imx-irqsteer: Handle runtime power management correctly
6aa4e70cb262fb7e086a7753339b31d7d50fc69e drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
e8c3b3c56e98f10c2607ddab45b4b0862bb52101 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
5a0fe4209a743f60032ec6a492483fe60069338e MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
e9010d89ce34248511419872d4a4611a1ecd0e8a MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
744f2f6a682df77bae7c3da7ca2269dbb611dcc1 MIPS: dts: loongson: Fix liointc IRQ polarity
628980b8b397e4df62cf4ada9d7de5a64161f409 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
714edee8ac0702ce7e4592f0b874d7e285c717b1 drm/nouveau: prime: fix refcount underflow
fc23600b4b0cb748683d66d4031ebc9ea71a680b drm/vmwgfx: Fix overlay when using Screen Targets
8c0cd4cdac8c2259c0a1a284e5046b378a090706 sched: act_ct: take care of padding in struct zones_ht_key
a6397b8ac2f453a189039b6c3bf20316ef0dc969 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
607d76ffa410c7bd1a2e1098a1f64cd01d0ac0bc rtnetlink: enable alt_ifname for setlink/newlink
9029574a46c620db884b7a47aeedb6947e9072db rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
129c67b572ca869981294faca9921d9b4323d165 net/iucv: fix use after free in iucv_sock_close()
5f7d68bb7e12cf31f76b2d3c8bec5486175be2d1 net: mvpp2: Don't re-use loop iterator
bebdc9321869e108e8782a23861b42e15f30cc3d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
d2fe9515e45ea699558d53041efe4143f9291497 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d7b1b5a8d3cf29c9a3dbde93f1bc6ec5b83e1c31 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
99d35b26cb2404604f79edd07ce0c8465d722f00 ipv6: fix ndisc_is_useropt() handling for PIO
87900bf32fd2be963ce6ca5aa6410daf7f20fa26 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
bdb838c3f00055a7822560cd1229767caa64adb7 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
6adab5e3a791f571f7206e2db2be189d1fbe5776 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
219145dfcce897ccd1499bc188b8bb728a5f1d5b HID: wacom: Modify pen IDs
034dd6d678e9fdf6c64f3a66729f2a787d173b6c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
49537bea8f59d756b6c1fad530abfb8c424104fa ALSA: usb-audio: Correct surround channels in UAC1 channel map
1329a648de5b834e7d29f0fd2f9f2241dda80a79 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
ec8b735b90b5ee81cfabc1370d6fbe73f0a38c37 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
ec17fdfb249de3d342614e44caa81ceb2493fa73 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
400ea2ae6b6ec36e59084379864b83e40852c45f drm/vmwgfx: Fix a deadlock in dma buf fence polling
09640dec7600c7a27275060c815d467a5d3b26b6 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
19103459dfb6f0539a99789bd9fd3f4bc88ca4d9 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
9645843b36b512d3099fedd01d7351679e5c850d mptcp: fix duplicate data handling
435787543b4927dade112ea5ffb6849a4cb8c273 netfilter: ipset: Add list flush to cancel_gc
f4504e456babd46e10cbbd4e268e5b95f483ef8a genirq: Allow irq_chip registration functions to take a const irq_chip
fb0cb260a814898bcd1eb4711f6cddc2935d7bfd irqchip/mbigen: Fix mbigen node address layout
fd911d119bfc5e3f65cad925682fc7b11e2ddea7 x86/mm: Fix pti_clone_pgtable() alignment assumption
719a7f6d920974db723991876d44c10846f79bab x86/mm: Fix pti_clone_entry_text() for i386
57f968ef01efbdc78d528de1925b01936f00adb2 sctp: move hlist_node and hashent out of sctp_ep_common
bae6e24b0b623bcdd09de6a922184a70033a0430 sctp: Fix null-ptr-deref in reuseport_add_sock().
d634224a371c73bb0ee36a7bdde91f6c88588320 net: usb: qmi_wwan: fix memory leak for not ip packets
b158da32c6287e983e9689d5b66e7585c9f0b211 net: bridge: mcast: wait for previous gc cycles when removing port
21734e7326fcf22c8114a21abe0dd8a8af6fef9f net: linkwatch: use system_unbound_wq
9d15cedb7d54c41cc84829eb9800c24595be3ff3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9d2e8f3b3bd9b4bf2b52da05e3118babe6202b04 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
f21dd0ef30035c66072782d222d88324be12fa25 l2tp: fix lockdep splat
9279eab9e6e9a382f09f1a74827a05a62b4015f8 net: fec: Stop PPS on driver remove
77d78208c7e5bb67345bdeaf009fa509e2bd77a4 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
3d339f2953e399a8a9baa148aeaf6bc3c4bfe4e3 md: do not delete safemode_timer in mddev_suspend
3d73cd7b59ff1e8ad36bdaa72c73ccc890cc6707 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e6427f7654fb68243902c8035972b8c46b9e35c1 clocksource/drivers/sh_cmt: Address race condition for clock events
6538865a2b3b2b8f40c39129053f37d403456517 ACPI: battery: create alarm sysfs attribute atomically
e13bddc003abbcb38cc1c152e59785a9329291d3 ACPI: SBS: manage alarm sysfs attribute through psy core
287828c443814b915a32550a1a83a696cddcbe17 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a4227992f697d4064cd47514fa5b1f66f52d1a84 PCI: Add Edimax Vendor ID to pci_ids.h
da78bf939a3dc0aea32b679095d4663b1ffd823f udf: prevent integer overflow in udf_bitmap_free_blocks()
98584e25688990096b5e834df2bf61ba1c002120 wifi: nl80211: don't give key data to userspace
00cad19e93088e208cb7866bd77b8c24f4a39d02 btrfs: fix bitmap leak when loading free space cache on duplicate entry
f91ca92b47ed2ae73a4adb105d1dc51309fb739d drm/amdgpu/pm: Fix the null pointer dereference for smu7
3ed56396af33bd51f9a48d54e10c704d430410e7 drm/amdgpu: Fix the null pointer dereference to ras_manager
e96e1f3c9b2802d4d58a6367125c650d7dbeab5d drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
3e3c1cd4ee8319ab10ebf640f26a8bb70aeb5ea7 drm/amd/display: Add null checker before passing variables
f9c4f15ba5cca55a263f91ad152475a0f6981344 media: uvcvideo: Ignore empty TS packets
dec10e8c572f853b6712f021d02adc727e0d7d96 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
496f92885e3bd0d8dada757c1315d597d991425e ext4: fix uninitialized variable in ext4_inlinedir_to_tree
1990ff27b67f71db179b6ae885ab066cc1836168 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
fdbf5db2de1f5945b79e2f65b6493cd831a0283d s390/sclp: Prevent release of buffer in I/O
aa33bebfc00f7b78df78109bd65b289efebb616c SUNRPC: Fix a race to wake a sync task
53d13a550f5aa54fc6ff576799db722e937c23d1 profiling: remove profile=sleep support
addbe4680abe97e410b15f71b527f1926fe0d6f9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
9a70dfde56d5311c2e393267ad588825cb535479 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
4dba389edb484c871c1d30b7673bc4598a7bed30 ext4: fix wrong unit use in ext4_mb_find_by_goal
a3f0ce5a0182da7502badd752e743ba9bfcfd00e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
95bb25d1743dda220f75b5e25b23302eea0cd756 arm64: Add Neoverse-V2 part
839bb59ad28b31384520ba8d367c0c605bd6c7c3 arm64: barrier: Restore spec_bar() macro
9cc299d1302aa103bcf020387b03ed446b1c6ae1 arm64: cputype: Add Cortex-X4 definitions
fd03551693e0fa9ebf9e8f6a70b2b646a4c94f13 arm64: cputype: Add Neoverse-V3 definitions
13b29fef4545fe2daa7399eb9a9b9eec34f20a98 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
176fd7fa7fa2fb0b118e9a2858e1e7d40c48ab65 arm64: cputype: Add Cortex-X3 definitions
f63ecaf93b98b9d64e2a6a52c2a503c9523f0a1b arm64: cputype: Add Cortex-A720 definitions
2469056f567a794d9a8b8bf94299c8436a96bfd5 arm64: cputype: Add Cortex-X925 definitions
375a940cf26b94b14dc795183badd4d98b03736c arm64: errata: Unify speculative SSBS errata logic
3211efb5b2e0b26d6f7b604c09afb46ff583b0e5 arm64: errata: Expand speculative SSBS workaround
8b0ef2882a3329ed56a0a27d37504be3b7119d2f arm64: cputype: Add Cortex-X1C definitions
42f7d18007a4a4fd52b9b3ce6516c6ada44f3a82 arm64: cputype: Add Cortex-A725 definitions
0b31ce9ed592c40726cc97628c2b877d03ae3784 arm64: errata: Expand speculative SSBS workaround (again)
b7b25f17713e65f99e4ed09d9f3562a82a74bcd9 i2c: smbus: Improve handling of stuck alerts
676f3b638de6b152f4a5a284fd82be2d5bed5b15 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
cff4f39655ef77f1f9d01dee1ed360be00576bdb ASoC: codecs: wsa881x: Correct Soundwire ports mask
4cf93c02ae46e352e73190acaf00118149cd8054 spi: spidev: Add missing spi_device_id for bh2228fv
4fcd11e20b8d6e08d25668bdc340f1551c76ffdd i2c: smbus: Send alert notifications to all devices if source not found
21fdd77260ee14840fbc54d051c2fa320354a948 bpf: kprobe: remove unused declaring of bpf_kprobe_override
bf8d74efd031a7b16e7f93ba88f26d98dd93dc3f kprobes: Fix to check symbol prefixes correctly
9dc864e6870cd811af489bd3287fc53526907433 i2c: qcom-geni: Add support for GPI DMA
fc66c0977b049644642218be58708ebef8bca16e i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
a98b11de72a5e6f578bc6bf94e7c054b41801c2f i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
087cc50ee78675a02037e465fce442e93354ea7c i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
b9f864ae6b49911ec994918e850417d25e02fa28 spi: spi-fsl-lpspi: Fix scldiv calculation
41f53be26a2ed1e8f793affc345c561ab3741d5a ALSA: usb-audio: Re-add ScratchAmp quirk entries
8474566a737ddbcb78cb1639000b3dab6d7f3ed8 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
752fe849fe17bd179f5dce2ae4d0b50c39fe4f1a drm/client: fix null pointer dereference in drm_client_modeset_probe
a26475ee3031be7d9b3cc6836e21d50bb59401df ALSA: line6: Fix racy access to midibuf
93d99bbd169c5c7bbc469ec7ad1c3a7c38eb585d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3acceb7dfd5f4a8400137be457040b72cf344359 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
8ae4d171ee1201021bf17ac99525d5f0485bfb30 usb: vhci-hcd: Do not drop references before new references are gained
faff2ca6d279114f638f18f762d3e2e161557a38 USB: serial: debug: do not echo input by default
d22e12dd297d4e30a31e9e54df8b5396a1549aa5 ntp: Clamp maxerror and esterror to operating range
0a618f83faa969aff2fac3d5a0c8a61a6f504aa4 clocksource: Reduce the default clocksource_watchdog() retries to 2
19eceea4eadb7e06649098b9df41ce38c8128ff4 torture: Enable clocksource watchdog with "tsc=watchdog"
7f811b6c3bbba5c329875883bf6029db5373755e clocksource: Scale the watchdog read retries automatically
dfde297c891cfeb2a14a12f67f7cb2c27ab0f527 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
b56be597bb81297a241c30d429b31bca7e484c8e irqchip/meson-gpio: support more than 8 channels gpio irq
37ffb341bacc6e8b829a1cb21040b76cc7645bb0 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'

--===============4388442184341648913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1241e0f0e56-0681a103688d.txt

f6a79d14bb01366c111d090d271bef22fbc622f6 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
2c92a0f7b761ce87d213bb7cba3905ff88245bf2 EDAC, skx: Retrieve and print retry_rd_err_log registers
8546773a03323f5a08445a88765abfd8109dc44a EDAC/skx_common: Add new ADXL components for 2-level memory
bd0d6fde0b31be8ecda2643bc427737e539ce25d EDAC, i10nm: make skx_common.o a separate module
05c5f7ff9d175d37428844acd62bdf30c2bccd6f platform/chrome: cros_ec_debugfs: fix wrong EC message version
7fe72043328fdbaff1078e7eca9817f7b9ea6c28 hfsplus: fix to avoid false alarm of circular locking
e8ec5968a9be4bed26c0208334ed474ff74ceb96 x86/of: Return consistent error type from x86_of_pci_irq_enable()
03f9baf578ee97dbad264d04809a40ebabd82820 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
559f8a7bc418fb37a1224f556697ed97fac6412c x86/pci/xen: Fix PCIBIOS_* return code handling
06a82e2a368e005aef329f63b61e3a02339a9cde x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2a0df1de01c6049084c169b56cdc72ce5d0304e5 hwmon: (adt7475) Fix default duty on fan is disabled
620c558cccd884edba292045cb6bfd61629a8d5b pwm: stm32: Always do lazy disabling
0fc738fbe42bc3ff427bc085dd01be9d77eb4773 hwmon: (max6697) Fix underflow when writing limit attributes
5066e0985bd25b18217bff73d4b06869c4bfe00d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e4b94757c62a2d121f465adcf5f861246445009b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
2b30f37e61589c4b036e0fcab4043d979ddea0c7 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6cdfb05c66c3f6e99f569d9f11e61825b11b57e0 arm64: dts: rockchip: Increase VOP clk rate on RK3328
af60cb8e588a5611246a3eea3d8a2e5b403a5094 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
3a610206e593b85abe51f4caf2b5f79421e9623e ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c999d23aa0ac21812e7fbd40f0b1c5e4b7151628 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
46ca1ecd8a122d332f9548b9b79a250e8eae20b6 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
22ef0cf060c0aecd86f2fd63747d7631a7e23d32 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b6d4ea08429ba87f8fd6f9c86fffb4bfac69225c arm64: dts: amlogic: gx: correct hdmi clocks
044883e6a6b34e1e786ff6b65a0aafd23eabb9ce m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
475ff4d62b5af6ca5138cfffb128c6595874290c x86/xen: Convert comma to semicolon
9630043011f6a1838819d3e374e753dcd13b25d0 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3f5a74b0a2d45cf46521bdd1f2935dc31214befa firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
f6702f905efc6f69c35391ebb3af93bfb1272462 firmware: turris-mox-rwtm: Initialize completion before mailbox
494e3750da020b0db3c3eb3e71dc64a68fc32c2a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
401bd76f8f3b4b4d6616bbd2cdf6e754a084df36 net/smc: Allow SMC-D 1MB DMB allocations
6bbceceb1816e9eba93f04c6b02f0be201c0c523 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5d447fbad2a87a0185f737274f380fffc9b0ead2 selftests/bpf: Check length of recv in test_sockmap
6a23e39a0bea0fc93e466eef131f79a7bcf08858 lib: objagg: Fix general protection fault
6c94f0abeabff09420c755c42c5fa30755e863f6 mlxsw: spectrum_acl_erp: Fix object nesting warning
36d76c4726c2fe2f247982b724d8a8c276c530f0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
bf9c3db7b3f6aa3f2fb4208d0ed52b0374a56804 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
da1ae136287e40abbc145530ee48083d4bf6ec0c net: fec: Refactor: #define magic constants
fb6fb32d591c22dbf940467513df125efc0d090f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
834d76922a63dcf0cf89decbeb60636e97b6860c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d615adc35fbb8ee36ea6b8807263b9fdac1ede03 netfilter: nf_tables: rise cap on SELinux secmark context
d73c897b47d8bda419f0ec3287e11114911b9bda bpftool: Mount bpffs when pinmaps path not under the bpffs
8ecb5961b97db1d2424f3a9ea2253b8fe36361e2 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
4b652df9ff4b25e8456ffd2974128bb802edc178 perf: Fix perf_aux_size() for greater-than 32-bit size
4e0a121450c22646c8dcd5a81f7a2b2c47b4ff65 perf: Prevent passing zero nr_pages to rb_alloc_aux()
540fa9848cdd618f73fc41d0e1fd472fec9334b6 qed: Improve the stack space of filter_config()
d2d9774bb9f0ac581c98d0dfad545ee28f06ed0b wifi: virt_wifi: avoid reporting connection success with wrong SSID
05b27498240a8685180d0580d157970dafc691fb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
19570be6b209568583dfc707ec9c9011cb35c12c wifi: virt_wifi: don't use strlen() in const context
8cea8d8a0ccb7b391344a52db9ce15bb1d781696 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
39c9ea237a0df4823958b5232149da14e234eb8a selftests: forwarding: devlink_lib: Wait for udev events after reloading
49f0c27ef85aa202e2667dae79863fcc7d0b5f08 USB: move snd_usb_pipe_sanity_check into the USB core
dbcdbca55c11061f872f99732ea5ec772088e472 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
495220c394a64c40f89d36a2e584f6ec0d42869a media: imon: Fix race getting ictx->lock
8293826baa61a4bbbdb828b4196dc30343d32030 saa7134: Unchecked i2c_transfer function result fixed
a02070ab4c527d1520390cb8bf4be037b5a106b3 media: uvcvideo: Allow entity-defined get_info and get_cur
ff8de3a8076a126622d5d64ae3d719e9703c5dc0 media: uvcvideo: Override default flags
31923fb18bc97f7fdf6d4f3768bb515f541490f4 media: renesas: vsp1: Fix _irqsave and _irq mix
78539be863be1a78f23c745c63772ff51dcafcc4 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e39c7e395d280f60a3811ca9670dc74959faf0ab leds: trigger: Unregister sysfs attributes before calling deactivate()
305d92fbf160e5b3e4a3af880fdc87cdb2a9ccc2 perf report: Fix condition in sort__sym_cmp()
79649ea46c7afb2e96200583445854e630ce23ff drm/etnaviv: fix DMA direction handling for cached RW buffers
d70c507c27f0a95929d7a03d1dfb1e16465f3ff0 drm/qxl: Add check for drm_cvt_mode
d560dbec42d022dd417a515c9d438c6b3524907b mfd: omap-usb-tll: Use struct_size to allocate tll
83635608f9ae76d71da004ba943e78d33220e167 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3faf740dac4fda90db24ec29056f75c88d2d2cee ext4: avoid writing unitialized memory to disk in EA inodes
c8d98180dff302220ad82f2c51c7d66d83b77af6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a3b9ff65625ed47eeb64bf37f2befd84b2160d27 SUNRPC: Fixup gss_status tracepoint error output
8bd71234e3533616b44791924374b6c7e2ecfd3e PCI: Fix resource double counting on remove & rescan
e4f89bad9a322e7749c76d9d8c3bac5dead26095 Input: qt1050 - handle CHIP_ID reading error
7e5dd10aec5865a8258a8e90aba2aecbd67b47a9 RDMA/mlx4: Fix truncated output warning in mad.c
9fc7153581e29db3991f941975fbec4e2138a985 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
400c788491984a7bdcc49e4861e8e0ecd5a586ff RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
4930ca89034845777ad34f6225f98c9634eb6dda ASoC: max98088: Check for clk_prepare_enable() error
9834b35e4a3a58462a5c0a5eb3d4fe7f3290a4db mtd: make mtd_test.c a separate module
eab413008a3881f114d6b530823b5fb4d3f16b88 RDMA/device: Return error earlier if port in not valid
f4c5c511dcfc40c52e5a9be1c298bccd27434e44 Input: elan_i2c - do not leave interrupt disabled on suspend failure
4e8934978e4e3b2bd4ff5c2ba199ecaf9f46a3ea MIPS: Octeron: remove source file executable bit
8d9c532bb19b51a6c755bd277f1d1806a599d8e0 powerpc/xmon: Fix disassembly CPU feature checks
bebce0a3b6492d91f48d3ca7cc260f3a6c972f9b macintosh/therm_windtunnel: fix module unload.
fc0967c0f12817990c612d9d5ca941a79aa02865 bnxt_re: Fix imm_data endianness
d57ad9efc4ca083d3397c9b9d71af34f9787932c netfilter: ctnetlink: use helper function to calculate expect ID
dfe8ace60b2bab449e172313a7f79c66d1b7bbcb pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2565ce62771219657ff63485be74435fb9a8617e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
102ff1b3ce4fb8a06688c18e7cc8de18c9690e6a pinctrl: ti: ti-iodelay: Drop if block with always false condition
52e56ee191132a5331429b8c767f44217d3af978 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0d6c2ac236469b1aa44874202973a95ce4fa3b5e pinctrl: freescale: mxs: Fix refcount of child
2744794f9a5ab8c8f16ddb3fab7ea58a18029f53 fs/nilfs2: remove some unused macros to tame gcc
bc1f79eb7e391baf709005cf4d1c9e0279691978 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
982d74954f77562d3ba7407580532c18e7138cbc rtc: interface: Add RTC offset to alarm after fix-up
8802129fe8c9985223496696d82be3a662e67c73 tick/broadcast: Make takeover of broadcast hrtimer reliable
dbf8c04f6acdc369c5bc047ad58a8aa6656e1240 net: netconsole: Disable target before netpoll cleanup
aa7b4d96df6ab65307ada1f0cee0e6c561bc05e3 af_packet: Handle outgoing VLAN packets without hardware offloading
b12e1b67d607d8173eeb91e203dffb4758172315 ipv6: take care of scope when choosing the src addr
0005645bdc27ed87df839383cf3290f929bc69cb char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
bc24f6f394d33984d83609b78f0cb5f314652b57 media: venus: fix use after free in vdec_close
422bb3e8d507df0988d7dc8ad1e1adc50501ed85 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
37946e7f33a3932588a2467e9fdb17e5b91d6f7b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
418764a352f585a79613d71b161b3fb807bde06e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ba193a36868a60cc522aa7939f2aa13ba020a27c drm/amd/display: Check for NULL pointer
d0c7525fe1de1ae3c787675b941c2bb4ae71a55c udf: Avoid using corrupted block bitmap buffer
79e41fbb5a083530f5542f0c682f5972a20818f9 m68k: amiga: Turn off Warp1260 interrupts during boot
73a73ab6741fd5d259ec7d3ce695f820a21213a2 ext4: check dot and dotdot of dx_root before making dir indexed
965158a2661eb1f33a8d60bfe2b3851364d1658d ext4: make sure the first directory block is not a hole
a3c8e622cb2d585605def67c2bfd5ec3e1506388 wifi: mwifiex: Fix interface type change
b582a7375052932eea9528d6d47f6404ae1beccd leds: ss4200: Convert PCIBIOS_* return codes to errnos
70ea4b1a663c473122aa2a4c1740470dc5aae311 tools/memory-model: Fix bug in lock.cat
b674128c1304d37aa69bc14ab6ccdf7e63ae5a62 hwrng: amd - Convert PCIBIOS_* return codes to errnos
fbe6d4898da0d031426c254f6ca098f9242ed48a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
543088fdee7c5ef710db954aac6d1a223707a2d6 binder: fix hang of unregistered readers
bddb941249d8cff7270f576bc06d97704e3528b0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
18cfe8407858c2e297f74b166598fd4dc9e66a96 f2fs: fix to don't dirty inode for readonly filesystem
336b071d8bca65c6576ad6f1bf72055a7b5813a5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2ac191fd0ba076b34bab6e4e7bb959966200dd1f ubi: eba: properly rollback inside self_check_eba
b3516886173e2c0e5c07f4e527b727366e146612 decompress_bunzip2: fix rare decompression failure
cc7455a9121af0662d01d2066c429eb1564bcedb kobject_uevent: Fix OOB access within zap_modalias_env()
c9c02b219932b158f583d9c59a117e8cd9e5308c rtc: cmos: Fix return value of nvmem callbacks
c47ba5e31df6d24460d33c0fe9742820a125e347 scsi: qla2xxx: During vport delete send async logout explicitly
eeb1af90ff49ba05003b2bb686da443489ac0167 scsi: qla2xxx: Fix for possible memory corruption
313d18857779910200b1563340dc7972a6cf5dce scsi: qla2xxx: Complete command early within lock
12f46c92d8ddb16705c3707cb915daafdbde8707 scsi: qla2xxx: validate nvme_local_port correctly
52f59dad279308fbfcb1a9c7fb1c6fa9497211da perf/x86/intel/pt: Fix topa_entry base length
ece798b5cfacd68225cb86a487996b4e9d9b1576 perf/x86/intel/pt: Fix a topa_entry base address calculation
5db8803150f1f368168218334bfcfe3925c8bdad rtc: isl1208: Fix return value of nvmem callbacks
52c81a55f45443c2260921aba97a55565c8e2fe7 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
423c2d97a3daae136d09ee533ffeb97fdfbb4e3d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
10e4bc488164b0695b50dbd213a8b82f1d707af9 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
88c37230881af552372284f5b840444a6bd7b265 selftests/sigaltstack: Fix ppc64 GCC build
315b6df2d15cbb5d78a03f514ca5f20cdfd64c42 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
addf1c2067081268b1d3b810e2909031dc479199 drm/panfrost: Mark simple_ondemand governor as softdep
af53abb7d912f315cc3d2753fff265a1dd5b251a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
312bdacd6286c48e2bc9608d973f698166d8953f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e05a0bfae3529709ceacafd0b2b95b1f7ffff0f0 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0a3a1f404b26ac4ad4b7de24882c801ef51300b2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
f740048f018dc5bc4d2a96704bf823b043f951bc nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ebf12971ced327118f9edef7759b697e7dfa81a7 kdb: address -Wformat-security warnings
3f3d4b9429f8e9fecf0383e29442531938d1cd8f kdb: Use the passed prompt in kdb_position_cursor()
46be19dde695ec4c9d52325679dbced60cbe4c12 jfs: Fix array-index-out-of-bounds in diFree
14f3d5fed2466ca6a29d36909af8c4d4e102111b um: time-travel: fix time-travel-start option
9f14237f0732691eb2b899802819b5b179d3a727 libbpf: Fix no-args func prototype BTF dumping syntax
a5df35967b2c1402f592e044da5e7c159214e9f2 dma: fix call order in dmam_free_coherent
33dd49139352dc8c5fd3cefba905114e65a61a6f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d90a13ad3a0515f749a50943d483489943b00955 ipv4: Fix incorrect source address in Record Route option
e92837c7154946d787c9173530639a5b086ed01b net: bonding: correctly annotate RCU in bond_should_notify_peers()
5af231587e5aaff90c262563cfcd042d1910b1cf tipc: Return non-zero value from tipc_udp_addr2str() on error
6af1badfffc9ff85c2467ca7fccae88d064a2eed net: nexthop: Initialize all fields in dumped nexthops
d05c0d8de5524dddae4b91f44e574bb24b18f1d5 bpf: Fix a segment issue when downgrading gso_size
93e2960b7606a31f190bb2d94c30dda04a489e30 mISDN: Fix a use after free in hfcmulti_tx()
3e1f1e3c4daadab844bd02afd8a3609bdfe380a9 apparmor: Fix null pointer deref when receiving skb during sock creation
e5f519a13fccaddd69b7b3b305a0348a76e865d1 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
989f2a01336030960c287165481c6336bdb5b7f9 ASoC: Intel: Convert to new X86 CPU match macros
041483795253dd428ceecdbb7bcc46a8dcaf7df1 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
939739c8aa9674cf4a866340d11c086ea868b768 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c23ba139c60628fab9d630bf3f3a3ef136d1edc4 s390/pci: fix CPU address in MSI for directed IRQ
65111e57b71a47319eb1270904ac6909d191eb61 s390/pci: Do not mask MSI[-X] entries on teardown
d30de1af1a6a7aca93a8bdfcea7098882f4a520c s390/pci: Rework MSI descriptor walk
c7c64cf0d6555ca99a385420586161402defe4ca s390/pci: Refactor arch_setup_msi_irqs()
8cd75cb6cba594adfee0c27b870ef0572fc0fb39 s390/pci: Allow allocation of more than 1 MSI interrupt
d5afefedf2c88e0c82092f1a4344d601bdf2d017 nvme-pci: add missing condition check for existence of mapped data
ba58440a7cdd83317ae88b75b0faf756b0dea3ed mm: avoid overflows in dirty throttling logic
c6faddbad0f5e79a2e82a5f7b9da7bc1c05d53b8 PCI: rockchip: Make 'ep-gpios' DT property optional
b17e5c23e5ef183bacc05810c238db4c132a67bd PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c91cef35bf41308e12e105870f2d55f688355000 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
d70c7c32a1c907c8dff1d9bc9a6a7a3b79a6162b parport: Standardize use of printmode
b52849bedba69e01ae7a0aa47d5598c5574a7294 dev/parport: fix the array out-of-bounds risk
22f6e426a05faa2a88ee6dd3d40a17fb41521408 driver core: Cast to (void *) with __force for __percpu pointer
fb6e641e122e5cb729edf6b92756dc61db093baa devres: Fix memory leakage caused by driver API devm_free_percpu()
14ccca3b629bb7509ee94934770d52e470351b1f genirq: Allow the PM device to originate from irq domain
8afc6c635c23961add62e40767ddca0cedb453f0 irqchip/imx-irqsteer: Constify irq_chip struct
0a9e805daa48eaf9d5b8500ca092dbe5b4395d97 irqchip/imx-irqsteer: Add runtime PM support
6fa16489b108d99e23fe133da0a7c9e49bddd7cb irqchip/imx-irqsteer: Handle runtime power management correctly
f52d39000001ccab1eb2285a62239403bb1b90e5 remoteproc: imx_rproc: ignore mapping vdev regions
de9680e1c81cd55ed6b8f56aa6a71ff9c11a4ba7 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
4fb9abfb3fe2c8c1d3bc8d69e04e6bd84c9a2bf6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6c138293d0c2804988ac1e959a1a273759f75c0e drm/nouveau: prime: fix refcount underflow
1a08a730a3cf0fc4fb64287f4b5ac84d5d8be0a5 drm/vmwgfx: Fix overlay when using Screen Targets
12ac958f73cfebaf2b1e1a6837d22bc2746356ca net/iucv: fix use after free in iucv_sock_close()
aa89325a079d8fb79781b70dc22ac7e14fdee2d3 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
3cf0e259c97b28d4eea240998c1e857231dacf30 ipv6: fix ndisc_is_useropt() handling for PIO
8987d19b773b3c0d300620fe891f8281caeaf8bd HID: wacom: Modify pen IDs
29e4825d0dcc346adde9b34c90c0ba0f14d651c6 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
20702e331b1cd2e30a6d3847b05cce6ac21d70b0 ALSA: usb-audio: Correct surround channels in UAC1 channel map
bf582a48650f328ef5661056acd1850284425096 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
0d802907588e4337f760729f7c1a9abaa532d167 netfilter: ipset: Add list flush to cancel_gc
b7ba4642da9e61bf07097fd334f1559fe06ebbaf genirq: Allow irq_chip registration functions to take a const irq_chip
c898f10fee61f67232181aeff7abe0ea5b9fbfcc irqchip/mbigen: Fix mbigen node address layout
7d340004f8ad490d956914daaa55d504e4340925 x86/mm: Fix pti_clone_pgtable() alignment assumption
8cccf95b1bfd37dfe2140f5d010042df28e27bc0 sctp: move hlist_node and hashent out of sctp_ep_common
758c049ef2113ad8443b915d6aefa68055e24986 sctp: Fix null-ptr-deref in reuseport_add_sock().
5ae3e21749c3fd9f55ab42787c28e4ac1b77f99a net: usb: qmi_wwan: fix memory leak for not ip packets
908479f1238b3e6cb817ddf804fa9b96bcbeaf72 net: linkwatch: use system_unbound_wq
4d022a792f9e06c1d5376eefcc7ddea12128810b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
72908c40fc9afb40b7dbdf65745dfebab8a2a41c net: fec: Stop PPS on driver remove
453c29ac806a2f3c84d83ce4b29ec165dfc4995b md/raid5: avoid BUG_ON() while continue reshape after reassembling
9d7d44e6118f175288787598faca774551373ee4 clocksource/drivers/sh_cmt: Address race condition for clock events
57671a81765a4e811dee6bf4951f5aa544414f77 ACPI: battery: create alarm sysfs attribute atomically
6c360c8e99805f9ddbcfcdfd6b2cd3b1e4aa07fe ACPI: SBS: manage alarm sysfs attribute through psy core
0dba49b7e335e6be443728596958c7accc03d438 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
888cbe221c70c927cf4f58b33cda64cbc974ad2e PCI: Add Edimax Vendor ID to pci_ids.h
c5c7280ab7ba3bba4ff8dc255d39d0585472e98e udf: prevent integer overflow in udf_bitmap_free_blocks()
366fdfed21b322fb65c128ca91f220749787cdef wifi: nl80211: don't give key data to userspace
2ee11af8476da4d564270dfe3d4c10b652c362a5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
17407cbf7a87ffe52072a8ec77d20899766250e8 drm/amdgpu: Fix the null pointer dereference to ras_manager
0839589f19db765cb9aaa9e2b65b57fb2387181d media: uvcvideo: Ignore empty TS packets
53960dbed240764bba47198079da2cfa4b3d3551 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a5f32b1ce66a447db9b26b1b1ad8a1b35eae1edc jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
28dc79801a1280f575ed1efd4c600fdd00e71420 s390/sclp: Prevent release of buffer in I/O
23648a528c8ab0cde9c0fa38438a883060e2ca74 SUNRPC: Fix a race to wake a sync task
22cd5332f7ebb124738f1bbf232c88104a73cdca ext4: fix wrong unit use in ext4_mb_find_by_goal
140ae05659c71ee4ecbfacbd4a6d002d97f359c1 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8bf56728f86c74debdfce4ea869cf43fa6ce156c arm64: Add Neoverse-V2 part
b2fa43795b73b7b5afd44cd3062debea5b534ad7 arm64: cputype: Add Cortex-X4 definitions
dba15aa31d48fe4557ecc998552afbbc0ca8721b arm64: cputype: Add Neoverse-V3 definitions
0cb9fcdb452129688dce7c9d99c14f56c5fae18c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a00e502cd26d2aa160c7ccd60b97aa5540169f88 arm64: cputype: Add Cortex-X3 definitions
a97279dd0410936805367a71cad0a2d16f57694c arm64: cputype: Add Cortex-A720 definitions
60f36d3208cc5e3beffda9f62d5d72fc258572da arm64: cputype: Add Cortex-X925 definitions
a02726caa44cc532f77c83d60f70eb25bf5958d0 arm64: errata: Unify speculative SSBS errata logic
6cca1d10c82ae53422ce9a849ef267ad4fdc0ad2 arm64: errata: Expand speculative SSBS workaround
6959ca694efe2d8e0a884724db747c93914176ee arm64: cputype: Add Cortex-X1C definitions
10ffcf063b2a74d41a18f6ea622a5ebf150e2b18 arm64: cputype: Add Cortex-A725 definitions
497714cc9b1ed4c15ec5a79309c12e5f98df3230 arm64: errata: Expand speculative SSBS workaround (again)
6df06ef4821254958eb7407bc4aa9ea28e060eca i2c: smbus: Don't filter out duplicate alerts
e0ca9944927e7f19865f001fda5b274ff10775a6 i2c: smbus: Improve handling of stuck alerts
de22207ca3d2a654fb00baabf8bc35b10965413c i2c: smbus: Send alert notifications to all devices if source not found
8300c6045d826798d3e21a0ed3847b7cc632ac28 bpf: kprobe: remove unused declaring of bpf_kprobe_override
996df4d6d9766401ca9e7dc2961101ab18da8338 spi: fsl-lpspi: remove unneeded array
6ad129908fc4098da67b965db7eccab4affbe53f spi: spi-fsl-lpspi: Fix scldiv calculation
75649b18e0b8129041d33aa6b2296a55e14c62e1 drm/client: fix null pointer dereference in drm_client_modeset_probe
2bd6552ccef914908d26ec5bf729e8fa0ca0d474 ALSA: line6: Fix racy access to midibuf
6761b3357ffb77d7d92d7dc0a254320648ef4719 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7e9e1a81122317a28b48bb2f0ae7decda294f9b0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
22a839a27fad4af2b6af63683975b433a23f76b6 usb: vhci-hcd: Do not drop references before new references are gained
289918997e805c41c2842a6b889d0ce9cd19cbd6 ntp: Clamp maxerror and esterror to operating range
da074f250120896d47c699213969919c24816b39 scsi: mpt3sas: Remove scsi_dma_map() error messages
0681a103688d4d324107a6cef170621265167241 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES

--===============4388442184341648913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706ff2979098-1aad4e5a6775.txt

cf127e4511a92f39cf096f6603cc44da1937b210 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
badca5b89010672ed456b0bcc3bfbcced33c2d6b locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
bb16cc6a2ff546b616fd1887b8a6fb9d6cd9ca18 perf/x86/intel/cstate: Add Arrowlake support
493dbf06b6a1af82648c1d80056e043670f48e40 perf/x86/intel/cstate: Add Lunarlake support
9a037303a2f4852fd1265fa2f450a97ee46677c3 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
290a59f9ef6168b7699ecd52a4c0a1b9861f49dc platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
43e54e6ed9632d9d4e759311a17661adaf02ca45 irqchip/mbigen: Fix mbigen node address layout
9bbb12f17104e32f931ff003c0236fe4385c380f platform/x86/intel/ifs: Initialize union ifs_status to zero
d969b95d8b2fa83a0d063a275fa4bb480d32bc1d jump_label: Fix the fix, brown paper bags galore
aadbe025fe3468c4caba7abf84999ba0dd6d6461 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
1cd1ed5fd5a1fe488e1123c02c6e07223aca73f3 perf/x86/intel: Support the PEBS event mask
8d1e27424301e37b1b38d69eb5103581a5dccb2a perf/x86: Support counter mask
4452f817740f420e57d539e5bc31ccb25aee500d perf/x86: Fix smp_processor_id()-in-preemptible warnings
01bda21c107e31489a2547faad4fdd6b67f07cd6 selftests: ksft: Fix finished() helper exit code on skipped tests
588305c82065910c258887ef16742fb90a69b2a4 x86/mm: Fix pti_clone_pgtable() alignment assumption
8327a915c7104a07916fa73167575e7968d34a89 x86/mm: Fix pti_clone_entry_text() for i386
7e2dd0d322572db5b0076183032adaaa5c82bd4e smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
a946940f6960150c1cbc724fb0b2220f503b4847 power: supply: rt5033: Bring back i2c_set_clientdata
ffb645e9d21787a204c9d5cee8b094016b7daacf sctp: Fix null-ptr-deref in reuseport_add_sock().
ea89a3dcd09daa54b02790deae648df834a866ec net: pse-pd: tps23881: Fix the device ID check
0a1f452887791ee0613bcca75553a713071ec026 gve: Fix use of netif_carrier_ok()
092579979beee3990c4f80b636b806c7d94768c7 virtio-net: unbreak vq resizing when coalescing is not negotiated
7ed9923401e7ed01951a95a751a9cc50f498421a net: usb: qmi_wwan: fix memory leak for not ip packets
ffada6934b5c3260cfc796e29f4a942c8c88b374 net: bridge: mcast: wait for previous gc cycles when removing port
d166e05a7f15b151e0f9cf6616aa355dc09b2c5f net: linkwatch: use system_unbound_wq
899a360dcbf337b6131181553b205657752f5d29 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
8e83489592cb61ba9f5be07da71c4010ee8af61f ice: Fix reset handler
5e5b716ae3a385023c951a2c014ed1ef7e11866c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8949df3a7cf617bdb647a0185f5ad21d0beb6835 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
bb560acd28851b1700b5ecbec5a7f92bdc3c57ca net/smc: add the max value of fallback reason count
9ab396988ae05b7e12f8294761c7f0124da4be53 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
be9ce177a02ad361c112fa5769f2a935d830336a bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
3c47c1df064ac07dd830749a71c7d5b857c2ed00 idpf: fix memory leaks and crashes while performing a soft reset
506c085aea4f4dfba1e09fb3aca9f3e01cda5c76 idpf: fix UAFs when destroying the queues
60d769aa3ada8a3006977bc10bc32b5bb92e2c6c l2tp: fix lockdep splat
73b7cd0df3a486dc25bc009020afa5ed680a624e net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
96ed720f0fbae2ecd1c39bec0609096c4588ddda net: fec: Stop PPS on driver remove
ae44e455510b3fe01c7ae91491b1591d36b8d242 net: pse-pd: tps23881: include missing bitfield.h header
982fbfcde5c88ed2ebe4db272afb874e8c760903 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
34eca577ce93a86040b27b3955a3792aaf5bfd51 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
4d79407772d68256b1bc48443e2835779a50b1f4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
91249e7c7cbf6897eac6310f426dddbc622cb545 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
12601023046983844a299bbcfe47d088250f2dd0 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
2ab47421992c8de1f6e4698c5e3eaef8e4844ac8 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
dd37754449baa012fc5fadf18b86ed915858f55f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
bc891c318af322facf154200b4710ffaf30a292a md: do not delete safemode_timer in mddev_suspend
79563a87fbcb3b7002aaf00e1a6978938e24a35b md: change the return value type of md_write_start to void
8bb197b89d900f4ea0b75d60a588a4269dadf7de md/raid5: avoid BUG_ON() while continue reshape after reassembling
a2b0aef70e506b9877e45460f34014d2719f34df debugobjects: Annotate racy debug variables
96d49a3bf1f95fb888b006f46e27fc32d813fd56 nvme: apple: fix device reference counting
f3252628598cd2861db624c038076ff30132cba0 block: change rq_integrity_vec to respect the iterator
dfd8f1df0a564662559b76acc9f62e5440933c9b rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
ceaf96347fbfa0d61786f67c1103c0de69db3645 clocksource/drivers/sh_cmt: Address race condition for clock events
9b7f0b8014ff4e4cb5110ae789c3832bace5b1c5 ACPI: battery: create alarm sysfs attribute atomically
4fad2bbacc2527f88072d5f92c50af4a3284cf52 ACPI: SBS: manage alarm sysfs attribute through psy core
024b51fa64c71c9a9c6ef19ab81e8a1f6e7f7b1e cpufreq: amd-pstate: Allow users to write 'default' EPP string
3818e7f59dd7ca6c9631df0f82ae0fbd2b41c808 cpufreq: amd-pstate: auto-load pstate driver by default
961ec31d0c8aee10edd4b7d1845638791c08444d soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
2d21269b271d31bd975820ab2968c8da1e0d68f4 xen: privcmd: Switch from mutex to spinlock for irqfds
d41606485f53886c7996b90ced894f4dee5231b0 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
dcaa1d759928743ab16e240232ddb8a8aa557f12 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
6895a118329cf0636b2964acb9bf41a68c3b4817 thermal: intel: hfi: Give HFI instances package scope
02972cf431249ae0fe68af3e60f1725d92f26b96 wifi: nl80211: disallow setting special AP channel widths
7206341c62463788cfb3a1fbc59753bc72f3698f wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
4891350d87fccc1e894e5117edc864068486fd58 wifi: rtlwifi: handle return value of usb init TX/RX
3ebebde0977233b9c14f2a5fe64d346942298e70 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
ce1e65d9d25cbabb5b3047ec919dee14e7772582 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
358a78b4a4809f29164b68e3161880c4494aca57 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2807b88b1ad01fba47df36f26d81896d2c62d099 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
73f7f0a66b0bb00fcaa3b0e56127606146313cd2 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
fab80ee16751cf69293035b615e49b132c91b3c9 PCI: Add Edimax Vendor ID to pci_ids.h
21e49fe9de71f2e0084e3e26ae2a993cf6bc755c wifi: mac80211: fix NULL dereference at band check in starting tx ba session
aa09ab78a6647764dab8feec9253fd126278152b udf: prevent integer overflow in udf_bitmap_free_blocks()
ab299f9e46773cbd65600f426fa01bb9cca2ffe7 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
06e161e195f3255ed6d0db9f00767cc3d6e17c23 wifi: nl80211: don't give key data to userspace
12dd4df161276b53a67a8ae14aea1c51c0bbcbe6 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
931505060131533e600f8db4e21eb7af30c0b76c can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
d0fa05727d1137c912ec2f949dcf957dc1359729 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
af1706cb5cd8b58dd264477b7550b0ca653ceab7 mlxsw: pci: Lock configuration space of upstream bridge during reset
72e544b4148918e8daf1235d3dfc0049ffa9aed8 btrfs: do not clear page dirty inside extent_write_locked_range()
1b9cd3b157f772a8393709673aef985a840ea7ae btrfs: do not BUG_ON() when freeing tree block after error
61a2f4840ef2d435522fe7f4d41c31154dcb1ddc btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
0fe76be77ab84a37419a05c85f777c7ae46d0fab btrfs: fix data race when accessing the last_trans field of a root
6423c9d18928cbbc305929b132bbd7ceacfa0607 btrfs: fix bitmap leak when loading free space cache on duplicate entry
0a1795d96301031958df11a3371f6072bf2b75bd Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
158603bfea682d459fe3cd170e97cf0affb80a3d drm/xe/preempt_fence: enlarge the fence critical section
d256fc2529c0ac4d1db3b25546a81be2b5a87c75 drm/amd/display: Handle HPD_IRQ for internal link
b0f2aba217f300b176f66b9f43f17889647627b2 drm/amd/display: Add delay to improve LTTPR UHBR interop
f9bbd3f04ae56a0c4b07b9caf8ff4c9e573c0f48 drm/amdgpu: fix potential resource leak warning
8a6cb76a97f67a7095d6c54ad542f80933eb62a1 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
331161312edd7fde375aa3eb1530693cecccac80 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
ae8fb68d32ad9b9088a04566b13783f3c68422df drm/xe/xe_guc_submit: Fix exec queue stop race condition
0c0717a93f8a479dd0da2ebe9e63eccbc2b8e0b5 drm/amdgpu/pm: Fix the null pointer dereference for smu7
95fe15a517410c80178951e271ce011f53112f13 drm/amdgpu: Fix the null pointer dereference to ras_manager
ebfa79a1dab90720e043001ba035a2a83a390371 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
01797a3b0594b140414a2d2043b0fdce70a4d2f0 drm/admgpu: fix dereferencing null pointer context
550417b0393832fdf99008639a2a56274277f096 drm/amdgpu: Add lock around VF RLCG interface
0f797eaeb51c58e3ab365f817254b750a764d4d3 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ff51edf3500055c43c17cf07b209970677afbfcc drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
f6bb077ad7c306de7930e0e92e973e6af80ee7c2 media: amphion: Remove lock in s_ctrl callback
3976ab11dbf6e0dc47f098916a69c357246b782d drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
e90e490e74370fd2579155008b85b96587f5bbe5 drm/amd/display: Wake DMCUB before sending a command for replay feature
d5c1d33e5cd073967ea2a017becd1b78233f5848 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
47dd423b9a229d102e36edad1cc807af0b435f99 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
dd77b681d87c97d1b52d071e91f48b4fcb8eb42c drm/amd/display: remove dpp pipes on failure to update pipe params
fc6ed8304283bb2925a906867372150660844a5c drm/amd/display: Add null checker before passing variables
5f1bd45f36b627351698909a7eb16cfd3b1d6a48 media: i2c: ov5647: replacing of_node_put with __free(device_node)
69d6cea34d72072fbdc62b269a5ed1317c06ad08 media: uvcvideo: Ignore empty TS packets
2d5f822b1542a8bd723a89d147e4a5b3a5743598 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
97b2a8db604d4bd41f913d6dd47199b37967016d drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
0f3aefabf2978e98ac755631bb9294dda45cd936 media: xc2028: avoid use-after-free in load_firmware_cb()
f980d8115ff5380a37c9d6069c2910f250301c95 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
c87f486469e19b97194191b9777f81c9daf761da jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
243004153130f247e408f1071ff51b2a8cbc8c82 drm/amd/display: Fix null pointer deref in dcn20_resource.c
3c440d7da3ea098227d11446aa4b46a3c754dc2b s390/sclp: Prevent release of buffer in I/O
fa8d50c289217d0abe9feba4a3a0ab8076054210 ext4: sanity check for NULL pointer after ext4_force_shutdown
12ea820307c125c542a823b183e87dc1cca5cb0f SUNRPC: Fix a race to wake a sync task
d619c59603e16cd1e51b96b5f9c14b69dd04abc8 mm, slub: do not call do_slab_free for kfence object
716a25d2a05b194945ce2f3cb7d8e50c32b46728 profiling: remove profile=sleep support
6e57e5f1f94442048f23fcb8e25da25d4b8d4f9c clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
18d6d47c453028fa317530ec2da78b78c58ef508 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
433fe04ba2f8a76d8a484ae93763234b6e6267de scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
715ba189e83aa42505b6c77a085dbb3d4f56cae1 media: ipu-bridge: fix ipu6 Kconfig dependencies
5f3fcb3d016abddc0ae5226a789f7c6833a7ca29 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
61eb629f39e583693b1f1eac57faeef06fab81fa irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f3aa6bd784b30d3ba9e5a9a87c0d3982e1ffe1ce irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
6251aa0b5c042813d5dd8038371c4ceec692691d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
62e3777c77309dcc1c161d8f51028f95b879a8fe net: drop bad gso csum_start and offset in virtio_net_hdr
5747d14aa60718efd9b4927b7cd5a84be6ebbfa6 arm64: cputype: Add Cortex-X3 definitions
87400089ecaf991b19acdb76b6f7c50a1b3fc650 arm64: cputype: Add Cortex-A720 definitions
25d2798890851d8505e0324f2e04e63103b9c11e arm64: cputype: Add Cortex-X925 definitions
f042443ec5b4d29d49e1987a0509021a052c7ec9 arm64: errata: Unify speculative SSBS errata logic
dfc20fc01718e01f0326da501944bef9769104a5 arm64: errata: Expand speculative SSBS workaround
72c2baeee9dd52ee07a216fc4c3c9dc0a486142c arm64: cputype: Add Cortex-X1C definitions
f374a6033459a02685d246d321d53d1d9bd909e8 arm64: cputype: Add Cortex-A725 definitions
8c247a262c3f68f84de7dab73cf0f8bf1f10ede6 arm64: errata: Expand speculative SSBS workaround (again)
b1dbe6182289f69a5228c93598b481596d55c6de nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
bafc63e3e5daadc739355ce394790bb2905485bd i2c: smbus: Improve handling of stuck alerts
f73b75067ea1f62bde1a3954c0827bbe70346f3a ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
62ca82c4a6524ca8422fd107487175cc8f27271f ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
5df758d5fa180a03ee566e938302215b6333e20c ASoC: codecs: wsa881x: Correct Soundwire ports mask
220fe15eab68f561f6558613a7ab965f5fc55e43 ASoC: codecs: wsa883x: parse port-mapping information
ad1f4aeecf1b56fd991820816447b9376c17967d ASoC: codecs: wsa883x: Correct Soundwire ports mask
b48f0bebfa7011c1ea7451059946d7a13bfc46b9 ASoC: codecs: wsa884x: parse port-mapping information
055de4667e597abacb642de52b9b63bdeef8cc70 ASoC: codecs: wsa884x: Correct Soundwire ports mask
ba1a781237768a32c222a6fdb0b99f1350fdba07 ASoC: sti: add missing probe entry for player and reader
b929d7a198aa2a11bfa4ec91b761d1d1b27cf26e spi: spidev: Add missing spi_device_id for bh2228fv
cfbf99cfc6e892491354a25f1e493a03f0e454f9 ASoC: SOF: Remove libraries from topology lookups
8c5e9e1a1fd42930ce939e1b423eb1e6f9f4ce1f i2c: smbus: Send alert notifications to all devices if source not found
3ad0ecb7603915da84ba5fc38086a14ae010e200 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5a912bab700970e0c5896976dec07fe60632f2d1 kprobes: Fix to check symbol prefixes correctly
41e3e41a9c4f3be5651808cde7c2d4409c1347df ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
1c2853121d6c0e27916f9dff2cafabad38865796 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
c0d3374505d035c3bc125a99840b3405da76b250 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
a13fd95d778af7b730e6674ac6bfc94c11ed4ec3 ASoC: cs35l56: Handle OTP read latency over SoundWire
261abecc42c75794f3d3969f1058bcd190978748 drm/atomic: allow no-op FB_ID updates for async flips
87c19e37fd450a805a2152406101082b4e2bf9d3 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c25199f9adce80682e535505b7eaa07c1a6d8002 drm/i915: Allow evicting to use the requested placement
5a7ed945fca0a006981a0ae62ca467f740090349 drm/i915: Attempt to get pages without eviction first
6b35a7a02eb5386753c3f3961449cbbf5f8f00b9 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
400bb8e8de51966ae0ed63c4848ff49b6283ec9c spi: spi-fsl-lpspi: Fix scldiv calculation
8bd0bba6d0b24e4144b458fb65cbff2a515b21b1 ALSA: usb-audio: Re-add ScratchAmp quirk entries
aa984edb651f663834f04af2cfa2f64dd0d6afd7 drm/xe/rtp: Fix off-by-one when processing rules
ff86ee8e2776a0c421327d99dbfad8882748918e drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
05903f0a0b11f4b4fd1a893aa2257353dba5782b drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
5866e975ec01b05ea068a977d308c309587a21ec drm/xe: Minor cleanup in LRC handling
e7c093093f975fdad9639e96631c614a95a8127e drm/xe: Take ref to VM in delayed snapshot
4744b854ee2e74ff358544c07ef519bc344a2b95 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
31d621eed7e9445c7b3e9dca361a5322c46bc494 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
0ec38bba9038aefde960eddd03d36cba0c201c32 module: warn about excessively long module waits
14f95474a8d088c8b8a1df13e654249fe1892911 module: make waiting for a concurrent module loader interruptible
872151ebae5e3edfc85abddb899c8dc704049388 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
0d44bf524f5c06d2a35e641a2ea38fd75b11cdca drm/amd/display: Skip Recompute DSC Params if no Stream on Link
13c155ba4ca1875a3bb0b5ddc9f416cdcd460484 drm/amdgpu: Forward soft recovery errors to userspace
536105d5021b047af9efa6e648624b1fd6cfcdf5 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
de5e3e8322479413198fa88f34a54f9a1366a61d drm/client: fix null pointer dereference in drm_client_modeset_probe
df4a172ef3bacf05ce810fe126fd229734c7d29f drm/i915/display: correct dual pps handling for MTL_PCH+
ddbe0392ff68ccb6fcb4c622daf911d8a519330d drm/test: fix the gem shmem test to map the sg table.
0d1ede3ddb2703f44c0cf098ab6ede5884bd5a62 io_uring/net: ensure expanded bundle recv gets marked for cleanup
c26e30fc96bb585ae8717e81fb614ca13f9b1268 io_uring/net: ensure expanded bundle send gets marked for cleanup
38d9c42bc72a8c89f6655771595286573f7e85b4 io_uring/net: don't pick multiple buffers for non-bundle send
6ee4952eb9d6dde2b90c1a23250f11f39feceb1a ALSA: line6: Fix racy access to midibuf
27384de24b0b6f98ec114a8769270331c49e4d49 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
8e09c20771857a2530782724fd40d24273298d13 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
26cb869bb7c663fa318d48f338fdc8086c08c3f1 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
01d59c2296edd50b9cd7d67247e25ccbe8ab680d usb: vhci-hcd: Do not drop references before new references are gained
8b4585e0a1fe9135b2bc865b7be817a3d11793ee USB: serial: debug: do not echo input by default
276711d07acbcc44b7afafc35d5810af07b257c0 usb: typec: fsa4480: Check if the chip is really there
52ea5f58ae0c19dc256d206a2d86397d94bae01d usb: gadget: core: Check for unset descriptor
13bcf7c7c1f11af3e78ec7e5bb9d24bcbf7ce4ae usb: gadget: midi2: Fix the response for FB info with block 0xff
b9c116c1c24d14c68499e39dc730b837389f9b38 usb: gadget: u_serial: Set start_delayed during suspend
6c4fd8833744600605078890784735a419d5885b usb: gadget: f_fs: restore ffs_func_disable() functionality
1f24b4ab30abd87e2a199bfe3943191c6009dfb1 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
ca7ec8e8f48e770c49e324b03c3912ac3e98a450 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
7900038aefbc87c6f4ccde4f75822d1b9e486cd9 scsi: ufs: core: Fix deadlock during RTC update
da2fe6e105943f0a87d13ee7b1b41334d707f236 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
dc4dad4d3a2ea69ed5a2005832e72060e37bf32f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
eb275e9f995fb00db411c3bad73f19107a7086bb tick/broadcast: Move per CPU pointer access into the atomic section
f982e901d520bf0823b65a2102fa4f961495af3d media: v4l: Fix missing tabular column hint for Y14P format
6c00c6c6b53ac9469de4b27cbb5b1569549429b3 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
5988b9ed58b6a07b024ac23868ec83480708be25 spmi: pmic-arb: add missing newline in dev_err format strings
1aad4e5a6775c33b432f7070675f19a296a4ec29 ntp: Clamp maxerror and esterror to operating range

--===============4388442184341648913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21fdae1e6f8-351621617daa.txt

63e10c31d35a6abde012c46230951f4ebe79a3ef irqchip/mbigen: Fix mbigen node address layout
22ecbf66dfd0606f8fd0d3d1ca3b35d29a0d9550 platform/x86/intel/ifs: Store IFS generation number
c41c0fefba3562f4206d817df959936b17d7a255 platform/x86/intel/ifs: Gen2 Scan test support
b91a9c5346dab994505d9a2646e37e0fd9dea48b platform/x86/intel/ifs: Initialize union ifs_status to zero
0ffbe6bc49c6f2e5e9b3781b55ffe6fff7aa44d5 jump_label: Fix the fix, brown paper bags galore
b5d517443f9b157b58ae2a195db1ddc46d445418 x86/mm: Fix pti_clone_pgtable() alignment assumption
a5ec684d96efff6bde9c1e0586308ba866b8bbe3 x86/mm: Fix pti_clone_entry_text() for i386
a5bd335c43140908f28d13f061799c6f95c792d1 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
1171b60a0eb3cc141d5182457d872ff266646574 wifi: ath12k: rename the sc naming convention to ab
e35f32f1407a35ed721a1709bcd1cc5144a97eed wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
b284cd2be5f935e2db642866f7a2630c6f808c6b wifi: ath12k: fix soft lockup on suspend
96369fdd1c986ba8a839aaaeb87227cf23544825 sctp: Fix null-ptr-deref in reuseport_add_sock().
81c9da5d121efea307d6f83a00c7d1c66fe35e12 net: usb: qmi_wwan: fix memory leak for not ip packets
7fdfe539439df24e50bca82e7f3204f9096d0c44 net: bridge: mcast: wait for previous gc cycles when removing port
6493654c67aa1bf9553ace34fb165ce03a2989d6 net: linkwatch: use system_unbound_wq
2bc914b9d7de57c0c014f18cfe3569baee3c73c0 ice: Fix reset handler
7b871e1739d0e33ed9bca423b0cdbe4cb1989676 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6b91e31a242baf45b8a8265eeef88e698f2fa11e Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
fe0da1f947b6a755f368c8f4917da6b758362579 net/smc: add the max value of fallback reason count
d616f35baf196c876d8c0922f66b2168e1783942 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
54952aa6efe4282bf2aff6c2b68c1de14861cd41 l2tp: fix lockdep splat
a77c1751fb087c6ce83cf826ea978d2771844c53 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
16009e072b2d817f5988782278029262151c4027 net: fec: Stop PPS on driver remove
b2786895a304c972edce0469470b3459e50a93c6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d4b36502c478335b445a5a2471724f0a717c959a hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
2387d56cdc2346c313b0dd09b8762c96eb75aeaf rcutorture: Fix rcu_torture_fwd_cb_cr() data race
8ac036df94c3bf8bac7d2f56ab2b649966fbf38c md: do not delete safemode_timer in mddev_suspend
c699a88c2c34afe90b2a7486f75f285572addb0a md/raid5: avoid BUG_ON() while continue reshape after reassembling
f8f27e32da30b7c146623de31b0e6137cb659b4e block: change rq_integrity_vec to respect the iterator
6f3436c36111e9a85d1ad38746a5e4b98b8d7aef rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
de6c4164409b5780527d1571ed6f56708498df9b clocksource/drivers/sh_cmt: Address race condition for clock events
73820b2288890ee5bcf5afc48a0c1b1648ba2f2f ACPI: battery: create alarm sysfs attribute atomically
22cb0011f75fd93b826744546e01c13d09705cc4 ACPI: SBS: manage alarm sysfs attribute through psy core
219b47e4dbb66e9e7ff814924baa14de70e7997b xen: privcmd: Switch from mutex to spinlock for irqfds
2eefedae595090ebfea07a71beea9561bbc515db wifi: nl80211: disallow setting special AP channel widths
d15f355bad7c0ab4b07dd93fbff4e519d42d2a76 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
b1d713850bbd629637a5b08fd7c62572bcf5cc10 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
c8d4de494aa8db2bdd1cf8759d4031aee5e922b7 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
7f8cd9dadf8d78e97785bdefbaa6962533ea4676 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
cc239c5b7e907e864c282f60ae05843c2b0d393b PCI: Add Edimax Vendor ID to pci_ids.h
7b1af2dbc55c9b243208b492615adb8fe6ada091 udf: prevent integer overflow in udf_bitmap_free_blocks()
6e6c81ee8e01dde58e49c5b4f5e9d9fd4a25ec29 wifi: nl80211: don't give key data to userspace
898a3b3c4ccf2e8fc60fa68e3e2a0adacb442891 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
5f5d2467b99c953c67770c9ca8ab6fa5adad275c can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
94f988760822699c85b4036f34e5bce6865e4f35 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
af24360164acdbb786b9203981c3d780f52e8c2d btrfs: do not clear page dirty inside extent_write_locked_range()
07d79296511a6ca49cd22932d9c4e7ceb767c589 btrfs: fix bitmap leak when loading free space cache on duplicate entry
8bacf458f511682b5cf0f422b73d1b8acb4a5d14 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
b580b117b17d9d69ad26bdae05ab98868bb7afb9 drm/amd/display: Add delay to improve LTTPR UHBR interop
949052e470ddad72764de9532721c6e7f4380510 drm/amdgpu: fix potential resource leak warning
d238f0c197b1d1ba288f841bd6f2522d7d1730fb drm/amdgpu/pm: Fix the param type of set_power_profile_mode
00928db47a5ef5e6e8c69f8c74707f0f8ac4d08f drm/amdgpu/pm: Fix the null pointer dereference for smu7
eb12c3acd505987c13b293bd5bfd943772ebb7dd drm/amdgpu: Fix the null pointer dereference to ras_manager
74c75a5ff77206f4a8525603862212b0bc4897ec drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
244db5f6aad84e24b1451cb21f2d6b525824430b drm/admgpu: fix dereferencing null pointer context
66bd9a6375b4cbcc1af3b6d37e6c925f28ee39d1 drm/amdgpu: Add lock around VF RLCG interface
b23d2df1616bfaf5ea233ed1cba370692f6df2cb drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
94be094e5e678b749ec55cbee5b35528b3ec540f media: amphion: Remove lock in s_ctrl callback
905e87ceacc1634b42a9368db3f1de66d10be093 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
b8690160e828c7f5d893a722ff02f6c73e1184c1 drm/amd/display: Add null checker before passing variables
dda4d3da4924472ebed9965512aec1d55c9db837 media: uvcvideo: Ignore empty TS packets
08b630baf743f183cb5bc5d1572faab37d91513c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a95b817022ee4282cc91d5ee051e08fe9c778961 media: xc2028: avoid use-after-free in load_firmware_cb()
b450d33540f2b098dcb1becb83ebdcce373caadc ext4: fix uninitialized variable in ext4_inlinedir_to_tree
19aca8e8daf47ae161a0162def5a1ec8bf7617bb jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a14a1ad22b67e5b9c053492080ae5e935e2b49f4 s390/sclp: Prevent release of buffer in I/O
bc3c7c90b9d043754eda23de853fc133770705a1 SUNRPC: Fix a race to wake a sync task
be8a8bafef696e46fc437467e199e2dae8276a5c profiling: remove profile=sleep support
72d2453601c8582174177590dcc785c053d30118 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
cc75c81e45cf251d43c9a732b473ae2823460096 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
e98a416bfb70c0373e7cd9f4edc884fe1b38cd78 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
87ff56d4b4d9307a9423f1a7a16f281fd6470f33 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
b2d00f868830bd6ad1e682e65233f3994055e6c0 net: drop bad gso csum_start and offset in virtio_net_hdr
32ef13ce7b21e982a57fa6494cfb0747bb6d7a73 arm64: Add Neoverse-V2 part
0f6eb2cd106d0150f25b14e8e0b009d8479fc4c1 arm64: barrier: Restore spec_bar() macro
97ac30afb546530dc713bd361bdf95d0c8c95d56 arm64: cputype: Add Cortex-X4 definitions
df2508f06b730eb57ae995d38c5ad3d820279753 arm64: cputype: Add Neoverse-V3 definitions
31011d35bf28830e223c9bb798a7478e59bba78d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6214617fc3b84ca02a22be469b2784c945194959 arm64: cputype: Add Cortex-X3 definitions
8212cbc0a1be7e4e358971a954a918dd10f413e3 arm64: cputype: Add Cortex-A720 definitions
60edf0443d078025b33fe49c2d36b2c1c6dbe3f6 arm64: cputype: Add Cortex-X925 definitions
2205e9a3fdc8daec71e0e631b58bfe2b510384be arm64: errata: Unify speculative SSBS errata logic
be3f05efae35191735ea125281cf3ab7a73a22a8 arm64: errata: Expand speculative SSBS workaround
f733cb2825aa3e25d611d9f36f1f4d4c632864cd arm64: cputype: Add Cortex-X1C definitions
912637f25fb5eadf3b28a8860d27fa568e48b675 arm64: cputype: Add Cortex-A725 definitions
cc4625fe8e1381882e423fc5a6dad9c341ab4981 arm64: errata: Expand speculative SSBS workaround (again)
2becae4f788b2eecec8e57edc597b5aa84e5e974 i2c: smbus: Improve handling of stuck alerts
aa8425e0a7ea42e5132b53464db809eab65ec87b ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
164ca1d4e8a8a36ed4d99d2bf7fde811691b3fd4 ASoC: codecs: wsa881x: Correct Soundwire ports mask
b1b42fde785cd3dbaf2e8aecb2132248215b4bcd ASoC: codecs: wsa883x: parse port-mapping information
86e84bef9bf72e08666dd5ccd4a6d1370097b918 ASoC: codecs: wsa883x: Correct Soundwire ports mask
dc37098aab7614fdc63cbd8e90f8d651daebacd0 ASoC: codecs: wsa884x: parse port-mapping information
8c98c8739d0206820bddae39942f4b69e122eb6c ASoC: codecs: wsa884x: Correct Soundwire ports mask
08e78cecac1f3f8988c7a08d3ccf629a23b6be9a ASoC: sti: add missing probe entry for player and reader
5c566f092e5850fba51909bb2af84806ef52e99f spi: spidev: Add missing spi_device_id for bh2228fv
1e32ee9c0c46dce6269b71baf20569a41cd03f05 ASoC: SOF: Remove libraries from topology lookups
bb33dbb8317479bdfc69b8a3afa79c922d602168 i2c: smbus: Send alert notifications to all devices if source not found
f14ba19430af753a23de320d16551aaf82be7fd1 bpf: kprobe: remove unused declaring of bpf_kprobe_override
351fce5090cc039997ed2304aab3b196a3db0da2 kprobes: Fix to check symbol prefixes correctly
659fd19d9e0c1bef973bdc3a738f14b05fce19f2 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
931ae63b77125327c2b6e3e8f083ff99cbea8e91 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
e022bef07d7bc2541c97735ee0d30a8642a0bc8b spi: spi-fsl-lpspi: Fix scldiv calculation
cdabf503e8dfa2bd0efff829b9344e0b554e0d0d ALSA: usb-audio: Re-add ScratchAmp quirk entries
1196a4145f6bdd9017860d3f30bd49ad6eab9552 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
004ad0a9154b6d1f0e66cc32f09b9ed55c0673f4 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
6056cc652165bbb2ffc80f1b29f918df48e0ae56 module: warn about excessively long module waits
bd59e8b185018423a64f80165a66e7e58a041f25 module: make waiting for a concurrent module loader interruptible
78a9963ee4df8adb72bc9d6348502dbc861bbb04 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f3a359308e31b68045f7cd4d5e0e1a8988a53f0a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
fdd5fd728153c9b69175843aa4623dd49d031fc8 drm/amdgpu: Forward soft recovery errors to userspace
9f950828300235a139c3b182c8af3a14015bce41 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
53357d261641342e75f3b0d4c91fa9c53bc763a1 drm/client: fix null pointer dereference in drm_client_modeset_probe
91ae075747a95a162bb0344e2dcc6ec33229ccd2 ALSA: line6: Fix racy access to midibuf
2e8e66f69cd31de029e0f96b696c4d9a2804b9bd ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
842c438597982c4d1ebc5273b52372b2b7d5d1a3 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
e20c32f7d09c9752e36d3430078e7486c0520b31 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
20ba3a4bc482ba2a8606a1cb4045e74aebc34a2e usb: vhci-hcd: Do not drop references before new references are gained
194bcd2d52dfd6b296b85b601a4b3f63e57c02f4 USB: serial: debug: do not echo input by default
279a6ae2b0f311faab39c0a5271055b0ed6bb4fb ntp: Clamp maxerror and esterror to operating range
fc64386ea840b31132f71fcd219234988437ea1f clocksource: Scale the watchdog read retries automatically
351621617daa6bfe9e86e8b5303b5de5160d5db5 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()

--===============4388442184341648913==--
