Content-Type: multipart/mixed; boundary="===============2653026029930818842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 23:31:35 -0000
Message-Id: <160919829582.32413.17953932413009571722@gitolite.kernel.org>

--===============2653026029930818842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38d95188c1d7829df08e04912e3ddbde6d961e30
    new: e53ee2682c54c7067996c32ab5b1f7df6644fbac
    log: revlist-38d95188c1d7-e53ee2682c54.txt
  - ref: refs/heads/queue/4.19
    old: dcdd74a9784197793207f9dde6e20ae7d391f6f6
    new: bb0f66feebd3b2e7a494a030745c5786a8a2f007
    log: revlist-dcdd74a97841-bb0f66feebd3.txt
  - ref: refs/heads/queue/4.4
    old: 4e4c3e6d9e218a237c4212cce79645ac01ea1ba8
    new: 1be1d389c258f457323241737fc3c4b43f352095
    log: revlist-4e4c3e6d9e21-1be1d389c258.txt
  - ref: refs/heads/queue/4.9
    old: 9fe4b19bf8050cb9f9c15407879333d5e53d4779
    new: 0f88987cbcaca591ffe54c2175ef89e2044f1262
    log: revlist-9fe4b19bf805-0f88987cbcac.txt
  - ref: refs/heads/queue/5.10
    old: 9a4e4eaaacee8b86a932a9e987605672519fedc7
    new: 863ed238077671890d1e6bc6aed8b8551a413ba4
    log: revlist-9a4e4eaaacee-863ed2380776.txt
  - ref: refs/heads/queue/5.4
    old: c5f27425e863a1a06fab707367e20796bc6f2f40
    new: 8d1ecbc8f426e38dd634e8e848feb15fa63f18b4
    log: revlist-c5f27425e863-8d1ecbc8f426.txt

--===============2653026029930818842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d95188c1d7-e53ee2682c54.txt

959b11fc1117d770c44a048cf799116c3d0451b9 spi: bcm2835aux: Fix use-after-free on unbind
d8d4f6bfa58ae5832e50706d91dae816744db5b7 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
adca1a204ee5985d4992d18451391550ef97658d iwlwifi: pcie: limit memory read spin time
85c089deb754e7ff91f775b9e964a0f7fb64ae81 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
1e5033caa2ac35103e47bfb54cae37501a34ab6e iwlwifi: mvm: fix kernel panic in case of assert during CSA
27cdb520e7c7ef596a390945a224bb91f545b0e8 ARC: stack unwinding: don't assume non-current task is sleeping
64225a0d716fc5c96549858053ec43a8ce0714fd scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
91d42d86f4342621203f081d13f4c0e854af1525 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
a67169ac72ac3d85a20b51b89a8dd2ae9ce7bc38 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
6b9599ba70a23576f522c40630a6ad50570a8a7b Input: cm109 - do not stomp on control URB
da326e2412dd7603a2c7ab9f1ec0208d42183371 Input: i8042 - add Acer laptops to the i8042 reset list
0350f058db547bcee527fd647a977bc956f2eefa pinctrl: amd: remove debounce filter setting in IRQ type setting
0d5ddf286997cc3bdbd7c3e86ad1bd73e7d4692b kbuild: avoid static_assert for genksyms
beb17fad634d071ce0b5f9ccc62f0b0fabcc6fc8 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
9ea54c8f6f8bf6b337a4e54292914a0f00da49c1 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
70b93990aa0dd92d7bb37eb0252e63a904f7b69a PCI: qcom: Add missing reset for ipq806x
671a764dddd5e5540bd74786b30ac9bdcdcb5dbd net: stmmac: free tx skb buffer in stmmac_resume()
312be50ac94de5a95595da309aa97a037e667543 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
373f1a3aafa0080ec3428fa10e53c1b9c104f932 net/mlx4_en: Avoid scheduling restart task if it is already running
b8d7a16c7ea360e579699d128ce7674e550a6626 net/mlx4_en: Handle TX error CQE
7fe18c88208dde308405c314bb27582f03fa1fa6 net: stmmac: delete the eee_ctrl_timer after napi disabled
d296c4f09f511eeb2728439efa6ebd814b20180e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
44c398ed203bdb3145ee306c4f817b43ca4b02d3 net: bridge: vlan: fix error return code in __vlan_add()
d574605fdf3836ca6f0a88c34348358d0c49d2a9 mac80211: mesh: fix mesh_pathtbl_init() error path
61e8086b37301dd1e2006640a794cb4042623450 USB: dummy-hcd: Fix uninitialized array use in init()
e46b8133590426aafb7f2ec705e4723fbccf6413 USB: add RESET_RESUME quirk for Snapscan 1212
4ffe23c3758978f33f320de8c4e8537c5fae7fc5 ALSA: usb-audio: Fix potential out-of-bounds shift
54cf1c6093cba39cdb0b732e502391571d8c157b ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2fd8ecfbbb4ba6c5e9c0187bec983d51a3b3043e xhci: Give USB2 ports time to enter U3 in bus suspend
73fde0bf1ebd0d5f4c113596a49726db500437c0 USB: UAS: introduce a quirk to set no_write_same
183305ff777269a38fe10a777782a84d733ee695 USB: sisusbvga: Make console support depend on BROKEN
cffad3c4ee000f7694f5d644b54bd054e10dc55b ALSA: pcm: oss: Fix potential out-of-bounds shift
904e1322cfa1adbb84abbf104ccde2c98c2911ca serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a0a3c6e4d2c61b6ba7e4e70f4ecdc34262838829 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
7714cb3f0d24681e2f1317fe5496a645c3b937bd pinctrl: merrifield: Set default bias in case no particular value given
4566b63931594338bf0a5fd618f889f96d35af79 pinctrl: baytrail: Avoid clearing debounce value when turning it off
ec7e8e92a1a36cbfcc7b7361c730456e590b36b5 ARM: dts: sun8i: v3s: fix GIC node memory range
d33e929ff0899ef51e9916540c365919a718041b gpio: mvebu: fix potential user-after-free on probe
1f6d0bcb6fb012b4bfe4df68f33b61f7e71c9c78 scsi: bnx2i: Requires MMU
83df9440a6153101e49af1297156c452a5c2da54 can: softing: softing_netdev_open(): fix error handling
624385ff2fb039ff571d8be3db39d73ff6ddbd71 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
29ef889b20ae1ec17768dd85ea4486d38376f657 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
6ea2dba8d40c201c12b126edcf0fc331fa323909 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
b5477f3c889138d007839b7f1262c54e4dfca2c9 vxlan: Add needed_headroom for lower device
54d23e334fd0e42159e844ebf29436aa66afe864 vxlan: Copy needed_tailroom from lowerdev
d60e523d27f10e5027498ca596e4e68ede2f9943 scsi: mpt3sas: Increase IOCInit request timeout to 30s
84e91323eea8a0b250c1f40955d68beadb10d350 dm table: Remove BUG_ON(in_interrupt())
1647d9e7e775e2d274061a15bff3465e40f7b21c soc/tegra: fuse: Fix index bug in get_process_id
33cd71555bf08a4cf9c7efcfe4b42cce48c2dd1e USB: serial: option: add interface-number sanity check to flag handling
122ca26dbce537b58e3b5e4c6f415ce5f2ca09fa USB: gadget: f_acm: add support for SuperSpeed Plus
0ebcca523777a8b578526ce8a6d861a2f20dc284 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
ddf340ccd2498548b482bdbb51aae1988719a06d usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
a1dba3db3717d111d39de0758bc7fa29bde4413f USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
25b8d0fca79c9636549767075ec5ae6c7ea9d024 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
4d7257c8cbb7e7b6720a6455388f406da0fa891b ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
132971516809bbf75c3a90e2b8478859f9fd6224 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
14064cb39056b54069e9e971395301a5335c6ff0 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c18599d0cf40e6825e7ebea41e5edf88a39c1414 HID: i2c-hid: add Vero K147 to descriptor override
5cc12d0ee26208ed5bd0a478e787f25ebbc248c3 serial_core: Check for port state when tty is in error state
a56a55dc96a226dee517117d9a932db6a6584e2b quota: Sanity-check quota file headers on load
25be0a6af12284c81339ef871166e87f031ebf93 media: msi2500: assign SPI bus number dynamically
3e3c9e73dab4febd6bae1f7e0239c71a1fe4d268 crypto: af_alg - avoid undefined behavior accessing salg_name
227a4bb3d1d6d7baef3c6cdf456a92304683385f md: fix a warning caused by a race between concurrent md_ioctl()s
7a68b0fc01e6686418c2bec7615c200b971e65f9 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
26ce951c4dd0807267fe5448ebaee10dbcd01ecb drm/gma500: fix double free of gma_connector
380137e4804f00fbe35d5eb1144b74d18358aa18 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
fa1053df448ffa742f56263a21399fcb9fccd4a0 soc: mediatek: Check if power domains can be powered on at boot time
0f6e8a6f3e7f81a03499628cbe2b9b597e1f7a63 RDMA/bnxt_re: Set queue pair state when being queried
0fe272cd95ae1b2448f5dd318d93462f0bd4bd59 selinux: fix error initialization in inode_doinit_with_dentry()
a6d57ef1ab613015b5bd8b205bca0fefac1d68fb RDMA/rxe: Compute PSN windows correctly
4be6bc745d59d4f0492576dade9d00da03e1ace1 x86/mm/ident_map: Check for errors from ident_pud_init()
7da4236e98be3934a22cd237b047c3ee3d4d2fe0 ARM: p2v: fix handling of LPAE translation in BE mode
b38ab8aacdc4a04a42558e9abc37737898f58079 sched/deadline: Fix sched_dl_global_validate()
9ce079b9a4a1b8cb5f16581c918a41b48ecc0882 sched: Reenable interrupts in do_sched_yield()
e09efc326a8c33901f1306bc29c3ed747aa261ab crypto: talitos - Fix return type of current_desc_hdr()
822189eb2bcd5f16313ed8bf75792fa0917da2f2 spi: img-spfi: fix reference leak in img_spfi_resume
629888a7480be51ff377e70abaf0febec085a6a5 ASoC: pcm: DRAIN support reactivation
ccb03d83102052f580a440fcb7146ac79cc442ca selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
f6f2a930f6673e069bc6118f51cd384ea4392a49 arm64: dts: exynos: Correct psci compatible used on Exynos7
a1c5b4b40cc960435e5a62724a0cf9290949fa68 Bluetooth: Fix null pointer dereference in hci_event_packet()
eb2159b77c4c2fee31a8ee20089f8710b91d7df8 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
5616ca1e49a3c60b5f4ad98ac68cf5a7a6fde414 spi: tegra20-slink: fix reference leak in slink ops of tegra20
b0a8fdd7457decc2342de747009be07adbecaaca spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
225e72ab09864cc19942b29863d406ab88e47b52 spi: tegra114: fix reference leak in tegra spi ops
c6373332c2b9e468afaf5684281723ca2513df49 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
6636814209166a3306578676746881e2f582d326 ASoC: wm8998: Fix PM disable depth imbalance on error
f30fb8b6528918586ddefa38e82e3394eb2be8e0 ASoC: arizona: Fix a wrong free in wm8997_probe
a5d4a92d4ac8fcd4cef996d442b9aaf7decabfcf RDMa/mthca: Work around -Wenum-conversion warning
886a0822d8424f08b046b6efa0aff38bfc8fbd60 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
18f1a08ad273f2b04c9fb99c43f822f0a6ef6ad0 staging: greybus: codecs: Fix reference counter leak in error handling
cad2d242c78ff09b605dc1a63c970da5342b6a1b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
20ef8e973c4012a6567a1359df0b799881d87ab2 scsi: core: Fix VPD LUN ID designator priorities
9b70a7f37bf41f3c5deebd04ca76b5cebe5fa120 media: solo6x10: fix missing snd_card_free in error handling case
c339df5f1e77ea1124fe80be895cef7dd2160cdf drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
65bfd867984ec36b6dc968f7b33095afbbf202d3 Input: ads7846 - fix race that causes missing releases
2cabd00da99637358af1e074f5673fd2e99eb21c Input: ads7846 - fix integer overflow on Rt calculation
59ea35a3c8012de264458cf4667dc611a3b2f359 Input: ads7846 - fix unaligned access on 7845
62aec77c7dce997fb0442ace7a146d33c84e16e3 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
f5530655b6e966638a2ba30e8b09bc518329cdb8 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
525b4491b378fcfd9679b71dcbc267332e585e51 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
bcc33abdb76e8cfa5bdfd76e242fd0c5851d1ea7 soc: ti: Fix reference imbalance in knav_dma_probe
e80f53788704e0b0547dc775f2359ae92e769dbd drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7893b78fd39c82b397ea2b4ae21daa8bd3f6bc04 Input: omap4-keypad - fix runtime PM error handling
ebe05de1f208ffc05dc3cf0525508bfcacc62fd3 RDMA/cxgb4: Validate the number of CQEs
438d9a1d482dc414663bfc5730aba352f51dba2b memstick: fix a double-free bug in memstick_check
608ce67fa1b8ec1670a8c8af0b603c44c98533cc ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
7a01bc671ce4b6a418bd739b070dc8f99a651810 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
987defa2c465916a973a3b79e385ed348fa79231 orinoco: Move context allocation after processing the skb
b9eb449ea558ed1615cace88ff881314a7072d12 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
85f76a7da36a1b47b17c88c58596f71c41aea346 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
b340e2a4d1665b6e0ae8ffc246e4b7133f1d8bb7 samples: bpf: Fix lwt_len_hist reusing previous BPF map
c3399b7b209678f03bd89ed5f08dda19f6218c4d mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
25bf8a4821b4ea0244590ce0e40963bbbc746f06 media: max2175: fix max2175_set_csm_mode() error code
834dde521ec111da2d83340a69ca43fe79d67f52 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
88bb399f79fb64add8cea53910c8d0b70f7d07a9 ARM: dts: Remove non-existent i2c1 from 98dx3236
900f1dec2eecc2495b952456d4051877e6295752 power: supply: bq24190_charger: fix reference leak
6469bec33528cf5f08a89e1f6671d11478e1e18f genirq/irqdomain: Don't try to free an interrupt that has no mapping
bec4e8c78106740781cf4ff31161691ead865cf4 PCI: iproc: Fix out-of-bound array accesses
92edc0457efd1344e02aeb4fc3a9a363eaad077e ARM: dts: at91: at91sam9rl: fix ADC triggers
8e6e8b7774f672a8d3a6ff843cca43de025f8b81 ath10k: Fix an error handling path
54978aca8a6b091b138deaedc4dd76af67d592c4 ath10k: Release some resources in an error handling path
e80c1c37296ee261d4445cf892c593f2fcd38984 NFSv4.2: condition READDIR's mask for security label based on LSM state
129ba84776c60c43294e47f24c207b4e64207bc6 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
b489b3a19ec593dd85d511d9cf8755407b9dbe05 lockd: don't use interval-based rebinding over TCP
7e23f759a2d07a3e6dc24aa1c82d1f7444cac13a NFS: switch nfsiod to be an UNBOUND workqueue.
538699ebf4ad3aee0d27c551805f6fc7366a3123 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
ce567fcef703287ffcd74e63289098e4c668532d media: saa7146: fix array overflow in vidioc_s_audio()
617b7992c310547d5dae9c8d76ceb2e96785400b clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
d937dea3e7dcbee65ea1ba01873f946038c42841 ARM: dts: at91: sama5d2: map securam as device
f4b8749619d21f1f060c8b8395b65f58c9018760 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e9a9f3ee6c6fe9a27669c613d882edbfeef429bb arm64: dts: rockchip: Fix UART pull-ups on rk3328
5199d88bf8a2a9da7400779fd46979c57fc3ebf8 memstick: r592: Fix error return in r592_probe()
65b969ba2de1a4c23c96145b05448d93e3976216 net/mlx5: Properly convey driver version to firmware
6a1c864ee8dcaeab7ec353e4e42ab5e4ce98d533 ASoC: jz4740-i2s: add missed checks for clk_get()
cf01effe673fd659a3f609b0b63443b75d2f8803 dm ioctl: fix error return code in target_message
32a04e6ed8bf633cf6730f9b55f064cb268589df clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
0c4ff0dd8ae9ed0fea6cdf44c3c65813efa61134 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
8478cf915feb82f5a97a31d4b6b407fe29a3bba6 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
7039b0679b8a7c54a84da22d53f9ac4945d89c41 cpufreq: st: Add missing MODULE_DEVICE_TABLE
a86218a331839dd396c6b06e21bfca2fbeae5dc9 cpufreq: loongson1: Add missing MODULE_ALIAS
de59f3589716e6e10c4bd8b535366c9f68e5c23c cpufreq: scpi: Add missing MODULE_ALIAS
509b6193cf7e1e799b26cc1b9e225c3877359fc4 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
e54b6d36b21e60b8d46d0ce05f219d5a6fd42446 scsi: pm80xx: Fix error return in pm8001_pci_probe()
20de168945b00386cd4d14668db3716a95c13dcf seq_buf: Avoid type mismatch for seq_buf_init
18e0db03b43914394c3a61942535397636843ce1 scsi: fnic: Fix error return code in fnic_probe()
dfb7a1dfd5800fb822165f9c79761a6ff6f08bf2 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
e90c0038724d1f70e328d17b4fbff7129e912062 powerpc/pseries/hibernation: remove redundant cacheinfo update
1045dac7ee956e39c6efa13fb3b8ba16364cd6ac usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
cfa6ce7ff9faa0b5a7fb30ebb20b12f3dd7d42af usb: oxu210hp-hcd: Fix memory leak in oxu_create
b7da89a22971c323df8c3b83d29ba79cf5201b3e speakup: fix uninitialized flush_lock
ff5258948eda70f933cddf6e8ed25aa7f5e0e270 nfsd: Fix message level for normal termination
a1c627a9c5ebf4c4f248a51de0724b104746084c nfs_common: need lock during iterate through the list
1dcc81fb772c4550ec5b95782528eeb870b26a4a x86/kprobes: Restore BTF if the single-stepping is cancelled
28923b2b44165c3b0831fbb7d447d5491de7319e clk: tegra: Fix duplicated SE clock entry
cb1a2965f28bb8196cc8d74872af0785779848a5 extcon: max77693: Fix modalias string
446bca367da7be228f9a679c1cf098133999a9e3 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
6f157b264709d7e4828550560b9cd31b6b443a0c irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
51abfffa107a28a90e36dcd9880c1b4e0a012109 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
cbebabfdb2d187b0cc95670935839e34aad2a7c8 um: chan_xterm: Fix fd leak
0988f3b49ba7642c1442a3bafd443ae16f3c80c0 nfc: s3fwrn5: Release the nfc firmware
435a49859974c43cf6023d699538558e38e00c7f powerpc/ps3: use dma_mapping_error()
e964db2233739514371c9268fc1b0d57154c01c6 checkpatch: fix unescaped left brace
955faf2de2991633b0a9277bf354b1ccfd1b1743 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c4d93dc4d02f51a1b635137026606ef96a39af50 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
cb4d7bc1bd24b401b063036cde6c79ae51b1d166 net: korina: fix return value
5f87cd858c97598cf49b36592739e0cbfc17f377 watchdog: qcom: Avoid context switch in restart handler
0ce8de781c6e069dbf0148b1444455531d460486 watchdog: coh901327: add COMMON_CLK dependency
a95fc0d1471ad3c4981ee1a933e42496f10ed419 clk: ti: Fix memleak in ti_fapll_synth_setup
fc0d73dd0989807075d57fcdce3fbc29d01e04e8 pwm: zx: Add missing cleanup in error path
b993278c23b0fbe5c47b987893559da5a8658e6e pwm: lp3943: Dynamically allocate PWM chip base
46661e4a26f96b17b0a72a250b327d73b3a04a27 perf record: Fix memory leak when using '--user-regs=?' to list registers
f4ea29c4d0a6c4b1d5418806710720b94fe7da7b qlcnic: Fix error code in probe
46ab3ecb9624807b9ab43bd079edb017ac0cc18f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
d552bb962cf076a89f6102eca33b8c1e37011b3d clk: sunxi-ng: Make sure divider tables have sentinel
4d1b68d8f3e1c0a1b77e5ada52268349413235ff cfg80211: initialize rekey_data
1b46a4a1502d08b2c8b7243fd4bc4dd68159aa5b fix namespaced fscaps when !CONFIG_SECURITY
70d5c890362801495f7f1d4ecef9c047c6b09712 Input: cros_ec_keyb - send 'scancodes' in addition to key events
7f7bcd8fc86e0ff256afc8e9d0491bf878665e32 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
d43fdd34822fd1285038b1d0a9bd7dc45108e449 media: gspca: Fix memory leak in probe
9c408612fca7432bc0ce9af764908214db9abb98 media: sunxi-cir: ensure IR is handled when it is continuous
1647f16d56e86414a43e883b6833d40c2173f081 media: netup_unidvb: Don't leak SPI master in probe error path
58838179d7a7c067ceb6f5a9affc1a53d1e32a22 Input: cyapa_gen6 - fix out-of-bounds stack access
0b8f4a6d430bd10c1e9b4dcc9a9599daee08bcff PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
7ca4dd0d8b3ac60b7b62c5c4c2f429c2571347ef Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
f1747d4720cd3077ecd0b9ebd74ae26752e3c5e7 ACPI: PNP: compare the string length in the matching_id()
22a1518bd568dff65828f740c60e58f06b8f1561 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
2a8d1d3e2356923bd58d4bb70052bb5ca2b11924 ALSA: pcm: oss: Fix a few more UBSAN fixes
84f1addc6a03a205587fb4173edb5122fb8b3ed3 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
9b66d5630dfbd0cc0dca7472efd114bd701c5e56 s390/smp: perform initial CPU reset also for SMT siblings
ccbbbd6f4ecb7c87ceefcfef47bfa2268b55459a s390/dasd: prevent inconsistent LCU device data
cd8fd868ab17310ab1d5a2138593a9be928b27ea s390/dasd: fix list corruption of pavgroup group list
8e030ddb12f4c9d4a034cae1fa7d92bd37686893 s390/dasd: fix list corruption of lcu list
deaf2832b2ddb49f18ab14f0c01a5a76e802e271 staging: comedi: mf6x4: Fix AI end-of-conversion detection
a46440994fbc608dff5409c28eff3dbbfe6826cb powerpc/perf: Exclude kernel samples while counting events in user space.
79e706c009553b4fcf4457be78c362307d58b8e8 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
5f36d898fbb051fb6972d798df19c3524a643d5f EDAC/amd64: Fix PCI component registration
27efda0013932c9a6c038e9075dc4a1f12e0f582 USB: serial: mos7720: fix parallel-port state restore
88d1478c5c78eecf80452efb3039c5a74b815772 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
fcfd2706b765e370e20138a5c23a695a1b3b5458 USB: serial: keyspan_pda: fix write deadlock
d8d3a753323d51c0a7a7f424ea7e13a94076d58f USB: serial: keyspan_pda: fix stalled writes
9c1be151a746e31e5e9184b7741e18df97e751d7 USB: serial: keyspan_pda: fix write-wakeup use-after-free
ccc18dfb9004928c848c80b513490797191038ba USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
34f1967df0c96794b363a491bf0dffe3e581250d USB: serial: keyspan_pda: fix write unthrottling
a44f0769ad500d016f325c01ba1b009c034d8508 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
6c82a81b57d6647039d766ef64e1fae6efcac7d4 btrfs: fix return value mixup in btrfs_get_extent
fa02c935977564700afcdb6a052d9fc76c0fdd3f ext4: fix a memory leak of ext4_free_data
c1a158b7d09863c938e0e7285bec3e8b25b4bcdf ext4: fix deadlock with fs freezing and EA inodes
4bc26d25ab784e7517a3b4adf6488937b70329c1 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
81d8eeba1a169fa470b6669aa53238819bf34205 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
14143b082985cfcde936491264cbdbe90f926926 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
9937f26617281e3c5012177253a69fb5c3de9e9e powerpc/xmon: Change printk() to pr_cont()
3356bf34106a84bfb7884771ee23ca77f30127ce powerpc/powernv/memtrace: Don't leak kernel memory to user space
337d4b7ff3f0f5499c77a6b4ff6baf8accb3f77e ima: Don't modify file descriptor mode on the fly
565a11d43ae73ca149cbff74de1e8fa1bc65fa97 ceph: fix race in concurrent __ceph_remove_cap invocations
18e945c621be1f239adf61089acb398aacd9d244 jffs2: Fix GC exit abnormally
19ea014340b9294ae8c30f7651afdfbf97a0e681 jfs: Fix array index bounds check in dbAdjTree
9b414debc3f8f6009d40f6b39118372bfa1c1245 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
b92e183fabfbed3745eaee6263440e5f2efcff79 spi: spi-sh: Fix use-after-free on unbind
23f85e49797188aa386abf70122a411594ee0fd0 spi: davinci: Fix use-after-free on unbind
5fae74d99f0c010383f4ccb75ec5e4e045e5de1e spi: pic32: Don't leak DMA channels in probe error path
dbe65c16ee9db9c977ba4c0b180ba753eb6434fd spi: rb4xx: Don't leak SPI master in probe error path
3127ffa7aaa15e00a09fa53668ac45904ec00a3b spi: sc18is602: Don't leak SPI master in probe error path
4cdfd5024de9e8342436e99ebd1d2a50776bba32 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c60e2a8585e8f6b28b4a27281f09a497f8c15283 soc: qcom: smp2p: Safely acquire spinlock without IRQs
d1bc1141c71cfbd13ddc6db2bf30f7d5276e7700 mtd: parser: cmdline: Fix parsing of part-names with colons
aaed3a1108a5a3aaf7509548180deb49b38680b6 iio: buffer: Fix demux update
a014887bf4ac17a11c83c57c12550f03927a57ae iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
d40a4f802db4c334f4f1923b8db3a453e703bfac iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
b5634d041a3a06f973465ab9d3ee90676e7983e1 iio:pressure:mpl3115: Force alignment of buffer
bdad9f7ccfea783b246b6539e1a14e6d09233c6b iio:imu:bmi160: Fix too large a buffer.
32a7bdd2cef88481c01722375a20ebb85a410e5b md/cluster: fix deadlock when node is doing resync job
3e8a54a5f7d9ce1b71b578b3c55ea9b75d0e581f clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
28681b87026d5a0fe10e41cc4b03b844f1a975cc xen-blkback: set ring->xenblkd to NULL after kthread_stop()
2e10b80c6ed5ab97464ca2815f2da24b80b80b86 xen/xenbus: Allow watches discard events before queueing
9537a81fdc36bc1ea6abbdaa04049482828deff7 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
55ffaf10dff36e77a60ce6ae0d2af04a690bb9d0 xen/xenbus/xen_bus_type: Support will_handle watch callback
16506079cb7c4886404f0f994652267902c3afd5 xen/xenbus: Count pending messages for each watch
3143cd2da3717dca4d7f96fe56311b770acdf173 xenbus/xenbus_backend: Disallow pending watch messages
006bcc5826c075aa30c3a5860fb37b33c293cfd7 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
e53ee2682c54c7067996c32ab5b1f7df6644fbac PCI: Fix pci_slot_release() NULL pointer dereference

--===============2653026029930818842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdd74a97841-bb0f66feebd3.txt

0192cf47ba7a16158a509a5e8f35bc5bc373a346 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
e82c98e68d29717c4fecfda395c3a3f9c25fe783 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
318756efed089ab5abbb7804426fb3635b3a6274 spi: bcm2835aux: Fix use-after-free on unbind
4f4d2ffe9f697db8d92afae8f641e36994b318d3 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8b5628ea3b27513cae977443f066b52bb57f4d40 iwlwifi: pcie: limit memory read spin time
ba284f47ecf362d04b916682e530ac89f32d9c63 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
70d216879aabe3f3e47319cd879869babd329a6b iwlwifi: mvm: fix kernel panic in case of assert during CSA
262b2c985b4ca4e85fc58f83c2b5f704dd9aeb03 powerpc: Drop -me200 addition to build flags
820a04ae2b1fba085589a000e77ceccb8da856c6 ARC: stack unwinding: don't assume non-current task is sleeping
f4587d7739631517c5376003cfde0733620fb7ba scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
1f3b83a8df28b2933975b712f1a45db76321ee5b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
a6d9a902a3fe66600b36aa8125981c3c0678b26f soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
309862236b8ebb65b6f9f9bae8b1240271c14a7f platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
f11650c9449170135f19f40269803b666516d3db platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e10d6d6c3687ab5dbed140104d00e56bc3a1666f platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
12d87472ffebdcff9162a1896dd911a83bb6d9eb platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
e303b6533e865c6021752fbdbc1f5ff9bd34cb41 Input: cm109 - do not stomp on control URB
08fc4914bbdc5b69aed05f52dd1ac6c850119cca Input: i8042 - add Acer laptops to the i8042 reset list
c86b97f2f6ab5d1a7e9b56450fc3391cd5495c2b pinctrl: amd: remove debounce filter setting in IRQ type setting
ff7c3410ac8560fa46046b8de0c71fd6c1997ac7 mmc: block: Fixup condition for CMD13 polling for RPMB requests
5f6adbd79b713720c5dd173816e0fbb2ec08390b kbuild: avoid static_assert for genksyms
f6912928e3391f46c4d314189a564309f57a7e28 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7cb83e1aca8f8b1d6bb1e7729a5654aff757e3b1 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
cefa88a4c7763aa423e87b5553420c0ed60bb4a5 x86/membarrier: Get rid of a dubious optimization
359d60543e4f4c9d9215bfb2357a89269eb3884d x86/apic/vector: Fix ordering in vector assignment
9ae348099ca42461ae2da7082f9df9e7c2f05308 compiler.h: fix barrier_data() on clang
be213fcaa955eda4860083a5c847ccdb0cc393b1 PCI: qcom: Add missing reset for ipq806x
7ee9e408f39351ffc506aa5e94bb439067035f6a mac80211: mesh: fix mesh_pathtbl_init() error path
00ad222c2e3b0b1f54aecb3cbf95baef694f1b0e net: stmmac: free tx skb buffer in stmmac_resume()
84a4a0df98b72e96892e7d3f76dba26ce14a06c6 tcp: select sane initial rcvq_space.space for big MSS
01b07f678c2073aeb7b6b93f96ff69903b6e05c9 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f41c2e75c4a60db25ec4a1833bf2624598fd1cec net/mlx4_en: Avoid scheduling restart task if it is already running
8fc25e6da47a6f925abc061be6e6ad3e7e160144 lan743x: fix for potential NULL pointer dereference with bare card
6b543520b06bc6cbb6de34ee5fb10c0bf6f344e6 net/mlx4_en: Handle TX error CQE
c1b6075bddc494a024b95508b6c370d794703918 net: stmmac: delete the eee_ctrl_timer after napi disabled
4a715cf489ca086fe8211a52214242e5765b60a6 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
94aed42e21009b9999a1f7162ab1aa1950c55f01 net: bridge: vlan: fix error return code in __vlan_add()
ed85cb5e906680f8723a522b72adae3f2b52159a ktest.pl: If size of log is too big to email, email error message
3c63bc9f55496478f4e53af69d7c5f51a75b2196 USB: dummy-hcd: Fix uninitialized array use in init()
8eb70ff77f63434b1a95f5926e515cd4e8046815 USB: add RESET_RESUME quirk for Snapscan 1212
ac528d705a92cd242ca05a73408162c3ff77e9ce ALSA: usb-audio: Fix potential out-of-bounds shift
6359f2451b9d76864984c4c02141193803c47002 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
9ea1b0f93be3746269a84067a2be77ad70cdbb3e xhci: Give USB2 ports time to enter U3 in bus suspend
649803176dbfd5a6e33d4b292afab7f450db38fb USB: UAS: introduce a quirk to set no_write_same
a075f6dcd154548f51a70ae827f137f7b4826466 USB: sisusbvga: Make console support depend on BROKEN
2292cfa3c25a0b5c12e9d64fc3c78c9313e4d4c5 ALSA: pcm: oss: Fix potential out-of-bounds shift
92b01f08b5f42faa073635e08e86868111909a6d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
72ca6c3bee733a0645ae4c4444159e2e4ab36c2f drm/xen-front: Fix misused IS_ERR_OR_NULL checks
c625a511892ca4e44910707b3b152b662f54fc33 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
c9b9218dc1344be86e1765114c44c92909b0b6c3 arm64: lse: fix LSE atomics with LLVM's integrated assembler
3859ce44cce69efd389ff684a06a3d02b922f61d arm64: lse: Fix LSE atomics with LLVM
723419f733e10144763029badc0ede3dec462091 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
41b85a7a21520fc77c29c5cb0869ffdf0191d55f x86/resctrl: Remove unused struct mbm_state::chunks_bw
bc030330691b0495904411efde041b30ac3bd537 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
07d8e52364ff36ab40f724c90d2e021b4b160634 pinctrl: merrifield: Set default bias in case no particular value given
2122e4b7e2fdadc3e3f0a9f5b6854f23bb9cdada pinctrl: baytrail: Avoid clearing debounce value when turning it off
53e36026b6569dcaee62c59a8f70f6a395cfd579 ARM: dts: sun8i: v3s: fix GIC node memory range
02298c0c0b7a263fd03203f0bd254a58ee183e2d gpio: mvebu: fix potential user-after-free on probe
636a3710b06e0398c2abbc292511435b3a7425da scsi: bnx2i: Requires MMU
dc99b91d35a5e62f974036133a409bc5c8b5ecaf xsk: Fix xsk_poll()'s return type
7672c214609158ebdfa9701bede9e5717e72733e can: softing: softing_netdev_open(): fix error handling
bb0760bcf4dc11814cd1121ddf532444b6887d5d clk: renesas: r9a06g032: Drop __packed for portability
997cb25703c1efcd46549121675c4b7fd6b26599 block: factor out requeue handling from dispatch code
9490fd7dc23c53fa4258460ad2c9f62ce73ec3b1 netfilter: x_tables: Switch synchronization to RCU
a0750326f8216418cdc710ce60b54f4e52891f9e gpio: eic-sprd: break loop when getting NULL device resource
95678e3d429b65a69a73af593f5ecdef8df1cd07 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
168be591347294ba19321877cab3e0b6a7e74cf0 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
baffb59299e12169bb9c61aaca876518fb1a6249 ixgbe: avoid premature Rx buffer reuse
1ed4506567af35dd6fbb172e41e08cdd432ee3e9 drm/tegra: replace idr_init() by idr_init_base()
fee7f82d4aee5486e1f762e4f7c387dd0bcdd528 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
eb2c02e4e39795a34dc2903b5e1a96488f37b031 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ea5bf3b507dff2fe8956fa80b6bc9e07dc5c78ff arm64: syscall: exit userspace before unmasking exceptions
c07c95f48fcded46206a43013182d8906c0ad431 vxlan: Add needed_headroom for lower device
d502ed10c9d1ad5c6a8b6c332783bf7fd3de60d7 vxlan: Copy needed_tailroom from lowerdev
94044ee4b0fcea4f28a850ce286ea87dcaf952b1 scsi: mpt3sas: Increase IOCInit request timeout to 30s
db5bd178fa470f8eda59653da142df5b59bc1de8 dm table: Remove BUG_ON(in_interrupt())
99755b3478daeadaaea6c6aba52cb265c4a4303f soc/tegra: fuse: Fix index bug in get_process_id
19c4c908e38ea2f822fe8dc99a80f562ff7d9ad6 USB: serial: option: add interface-number sanity check to flag handling
c820223a55a26ddf869790d66ae2654a925da3b2 USB: gadget: f_acm: add support for SuperSpeed Plus
13c843e523a8c73fb465062f73d20f39d5b59cca USB: gadget: f_midi: setup SuperSpeed Plus descriptors
f275b1732f64037d721e06b2efdae63b0f28327f usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
1bc88a3c001e39c5ed253db83796316a276d4b1f USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
22d71e55563f7b6badbf110608a83ff51bb786eb usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
cd25d520ed40e067af7de11d0cde60c2853b0bf5 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
f981c13fd24d084ab39f70a3b0f2805908aab42c ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
b11648e9a5b58cd15fa7f82edc79e7b498c79c2d ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
fd2e878b56eba1a5c6a68a8e3e5e0ba8bd1a2ed5 coresight: tmc-etr: Check if page is valid before dma_map_page()
1a98b5f9042c97b1a6bb63494b76b9530f7336a0 scsi: megaraid_sas: Check user-provided offsets
f0bd4cbccaef5c4d4b2dabeeb5040a139061ccf0 HID: i2c-hid: add Vero K147 to descriptor override
d86f55952c7a359cbba926c271f8d7070cf32380 serial_core: Check for port state when tty is in error state
06b57cf305b0d17f4d411f1551c26744abfa7c44 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
e5f5e394ae0b5af596441e67ec08c3a21161cfb0 quota: Sanity-check quota file headers on load
da7f18c69d3bb3580dc95de9d813493b3e279793 media: msi2500: assign SPI bus number dynamically
68d9ece0abe83e88cd9399a805539993890a6ff7 crypto: af_alg - avoid undefined behavior accessing salg_name
b7b7b8bb0de3ff3b9249df2a12a15523a1b11d00 md: fix a warning caused by a race between concurrent md_ioctl()s
fb3cb42db24ccf2393a773d3f3c2b0143a7a3a9f perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
c8bd6cdf5cb61cc3af986189baab84215f1a843d perf cs-etm: Move definition of 'traceid_list' global variable from header file
c0ef7e24d811bb1bb63828aff245dee9b0e886dc drm/gma500: fix double free of gma_connector
4dbb3494b6f7fb1790fd299a1225cb5ac6b02913 drm/tve200: Fix handling of platform_get_irq() error
9037b531eca63cb20006708090ffa35808f6dfa4 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
a6df9bf8a2684675d8a958018b616ef8ed82c526 soc: mediatek: Check if power domains can be powered on at boot time
d5c5fcd21c90027c414aa95b0fabffb6456b50f6 soc: qcom: geni: More properly switch to DMA mode
ad02dc6a481c6dd6bf58049f4445ac2b4973f353 RDMA/bnxt_re: Set queue pair state when being queried
920eae118ecca745fd1ff9d28b00b3a1639101f0 selinux: fix error initialization in inode_doinit_with_dentry()
51c65ecb9c03fd60e9220a6fefd6e30cbe14591b ARM: dts: aspeed: s2600wf: Fix VGA memory region location
a3f1fdcb1a60dc5574e12ed6ca10f2be9cfb8411 RDMA/rxe: Compute PSN windows correctly
df9a7c38eebedc8d5ca0db3257d88ad2fe1fd430 x86/mm/ident_map: Check for errors from ident_pud_init()
96bf00592230b6600c6b01478d1456e66f65dc2c ARM: p2v: fix handling of LPAE translation in BE mode
7a670cc9f049ef4ecbef708ab548676570bb458c x86/apic: Fix x2apic enablement without interrupt remapping
32a7d667ebeb4ad8bddfd991d1955b06547d3626 sched/deadline: Fix sched_dl_global_validate()
641d6b75db80ba5895d92f59be1915be2dceac13 sched: Reenable interrupts in do_sched_yield()
7d8c52e9d8dd5d5feb1b76900e033e9f3656a8bd crypto: talitos - Endianess in current_desc_hdr()
9d4c31a9b02989a83deac524de38e7002aef4ced crypto: talitos - Fix return type of current_desc_hdr()
39e09c26fc8785167e95420341d20a7406ad5fc5 crypto: inside-secure - Fix sizeof() mismatch
ae6204288730316031cccf3e4d52008069025f6b drm/amdgpu: fix build_coefficients() argument
977846795b7d17660da52d67b3c0e740eb808cd6 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
e0c4088188afa1e66d46c6bd3f6903ca8ba61be6 spi: img-spfi: fix reference leak in img_spfi_resume
6fa12cda5ac422b17657e894428c77183acc44d5 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
8d23b381339c0a552fb3827e0fb5cbaf2046df3d ASoC: pcm: DRAIN support reactivation
382b74553fad0d6597f3fd6673168ab2ed5217f8 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
3b2538e7c1daedd70aa385b4f36a4ec63fd6f3eb arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
30cfcafe7132799f4ebda6039c638f52bbf06a94 arm64: dts: exynos: Correct psci compatible used on Exynos7
2fd95f71ac37aca4827f62e19781e096a288e90d Bluetooth: Fix null pointer dereference in hci_event_packet()
58ddb02dba5e38aee04f51c989600f5fdc7db7e2 Bluetooth: hci_h5: fix memory leak in h5_close
6a5d1492ba3b83b7afc9d6526d5f4e469bcec0bb spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
995dab1aefafd1d52607f395dfea0e5acf65a021 spi: tegra20-slink: fix reference leak in slink ops of tegra20
84dc04dbabec8cce9fa25c965e48c50b6048fa9b spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b87b6e0c34625f060be0bb1425ad66a6758723ed spi: tegra114: fix reference leak in tegra spi ops
76e5c4c9fd1eb49f2299d8817f5c099725ea45f6 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
ef9bcedef1866a77b287f1ba3b9d05b35a271181 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
fd07d70a9ba083511de09c0b6918a5a93e40d629 ASoC: wm8998: Fix PM disable depth imbalance on error
2bd9049bb8e6eacfb8deae6e643015510f315c6b ASoC: arizona: Fix a wrong free in wm8997_probe
a1f4670bd5bf76c5583855ff7fd61c2f0473c789 RDMa/mthca: Work around -Wenum-conversion warning
f0abd1db576ab6f76f7482d56330e400db17e7fe MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
22070d875ace62a453a7339c22d1c44ee8c395e1 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
410d0d21ce073aca54e202347e643af7a2e1da9d staging: greybus: codecs: Fix reference counter leak in error handling
6d8c34fde3c2556c93832537c66ddcd03f3c9882 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
64f610952cdadffe35927bfc715a799c29104424 media: tm6000: Fix sizeof() mismatches
019dddcada8474204c5f0164997795e191c4a18b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
61adfd8d8b7aedd9691450a8e4644c99ffab9df4 ASoC: meson: fix COMPILE_TEST error
155b5780e3c58573c3d00d91de15c3c388857877 scsi: core: Fix VPD LUN ID designator priorities
f2c58e0a49a07e11aa552b14d1cb1c96aaad9470 media: solo6x10: fix missing snd_card_free in error handling case
034c56fd4832ea5cef5e8b530d94ddb4892f26e0 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
59930a4460469fb9d74f6320b0629aa4cec900ab drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
4b6aa3ddf0b4570390395ce22c1fc6eedae831a4 Input: ads7846 - fix race that causes missing releases
91d9b0c6e82911cca7d5f07affbf36bcad676c05 Input: ads7846 - fix integer overflow on Rt calculation
3b63e02877f78b82c0b0724eec2052ebb817b2b1 Input: ads7846 - fix unaligned access on 7845
49e710b8584b3831a0001b994b2fdfec01fa0d04 usb/max3421: fix return error code in max3421_probe()
0a72d82676cb659c40b19c7fdb4778c30e6a3dd9 spi: mxs: fix reference leak in mxs_spi_probe
030a561299026eb585c7b6163cd93b29144ffd05 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
31fac1c72bedf045607ef9837cfc9c84f5bcb79b crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
4c3ff5f0f44b133c5f1aab69e9c6fc5fff7ee5e0 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0498d348415f5d2dced499fbd00626896243c47b spi: fix resource leak for drivers without .remove callback
62b011ea26073dd182d0d1ee992ffc58f1181d02 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
4c346b8fd4d2feaf990d45eed2e483d292e370a6 soc: ti: Fix reference imbalance in knav_dma_probe
eb81c97d5bafbe4439a1a29e6182994f10f014e4 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
ed021cfcbf78379908ccd4ce366f417dd36a264a Input: omap4-keypad - fix runtime PM error handling
36f5eed175886064b89bcdabe3d4ba6fdc89899c RDMA/cxgb4: Validate the number of CQEs
1fa1ffc10a5af202402186266d078235b71b3363 memstick: fix a double-free bug in memstick_check
f59d4702722d3423da65fac077c68b3dbdf47b7e ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
a37503a66e56a99700ef64391f488b08bca7c857 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
96ce16cfd359dab24e591c5ac02f215d0de2a2fc orinoco: Move context allocation after processing the skb
4a77e8882935a524384ebfe73cdb252ac4168d88 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
cd20fd5a151d38b82a41d623f845ecf5f64ef8ba dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
4e6c6364ef7a17f4cc166d5c2a57bcb7b0284b63 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
cb750bd2f48f70861911b512fa542944f23c83ee platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
47861208c378a2b24377ddf92705ddb902308c47 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
0bc21cdc1f5aaa5d91fde8d61f29055eaa7c3d29 samples: bpf: Fix lwt_len_hist reusing previous BPF map
d904a9d6eb69d551eec2f5fa85b481a481f0c592 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
c59e089decd75dfc2a8cb57e22558fe49fda5f9e media: max2175: fix max2175_set_csm_mode() error code
c58a5f03248bb95a1f031640cf20fa6fd90d76ee slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
94462ba0fa09f42dd93229f488ca1f4da5a0a62c HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
0a5969578bf72b85eaf219b531a621f8a07db277 ARM: dts: Remove non-existent i2c1 from 98dx3236
d5411eb33f1643f782def9230c0506d7ae341ca1 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
21bb5c101f6c9d1952212ff802cb101b60e57106 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
b60558f64f0f284f752e441c28888cc51f6f97e7 power: supply: bq24190_charger: fix reference leak
3265818e79f5a5af51d3b12812ed4e3f7831e4d5 genirq/irqdomain: Don't try to free an interrupt that has no mapping
eb2d38de936e23fd32f1e4e928229e3fe3f7f384 PCI: Bounds-check command-line resource alignment requests
7fb345d5a1c9a7e75ea79e8b3ebd2c4aec65be9a PCI: Fix overflow in command-line resource alignment requests
c84bc3a56bc469b828f15a70990a6e1f9bba9f78 PCI: iproc: Fix out-of-bound array accesses
3607b9ebf670d69bd28bf60db7e3f8b07d1fcb84 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
038ca91c19785b659f1822adfefb7bbd3fd3004e ARM: dts: at91: at91sam9rl: fix ADC triggers
daafbe8bfea5587424f4167ef0d004a9de196d28 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
3a2c7acca76a792d9875f097a64e1b9b6bcbb879 ath10k: Fix the parsing error in service available event
0f936bf927fda25b5a6cb259f7ef30e74af47873 ath10k: Fix an error handling path
bdaec7f67673494c7121d5a5aeba03c9386d5f22 ath10k: Release some resources in an error handling path
17260c56c11e7253d04222d28ccbf910b9074577 NFSv4.2: condition READDIR's mask for security label based on LSM state
338ee8e6056db4ec68cf8b656177cc6438fae5ac SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
484b1ede4760021f365609096ab90e1a5b02ba72 lockd: don't use interval-based rebinding over TCP
5d7a951d46c370c9bc183b4bdacebc5e00c3a837 NFS: switch nfsiod to be an UNBOUND workqueue.
032dd81b52c85b826e3e3d5d196415efa757d385 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
afbc2b9a1fc438c4ca1c2f5669f3d9facb3a7b93 media: saa7146: fix array overflow in vidioc_s_audio()
db79025067ed4da26197d5d4d7ee919ce9add939 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
1e0bdfffc2fdef13489aa3627e10b7bc0513540b ARM: dts: at91: sama5d2: map securam as device
3424379ba71141797f3e4126d0e81e3b1ca8d0b1 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
d0d7d1cfb3584deea50b7421bedc89a75889fdf4 arm64: dts: rockchip: Fix UART pull-ups on rk3328
3e5670553e3d7459c5ce4d5932319d17f931ff73 memstick: r592: Fix error return in r592_probe()
6d8358f5ce11c92209c9e4b828e2e285efbe11fc net/mlx5: Properly convey driver version to firmware
8c91c23a738cc34a34ddc468f60de24bbd633c35 ASoC: jz4740-i2s: add missed checks for clk_get()
2040954a05b2d22e1df48fa3903ff0577915b237 dm ioctl: fix error return code in target_message
9b17db9bc83a2b1007b8a4e45d0db2f2a41e02d9 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
fb290c43f54d9570bad872106b64681a059fd289 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
572e9cdf84bcf8c42e387748977a41264697fd8b cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
bb3a42381f2dfcc6a128f6d2cc1e346816484885 cpufreq: st: Add missing MODULE_DEVICE_TABLE
46119b8b1c5a6e6f91bfa19b743c1bcd5afe5dd6 cpufreq: loongson1: Add missing MODULE_ALIAS
fef2ea5651e9e3b4a76837d2ab080f58b863a36b cpufreq: scpi: Add missing MODULE_ALIAS
89c5c3a9c23ea73bddf8097cfe1e8e1d032ec263 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
b11c7a64393c8f465036bf7edfb5051c3c570412 scsi: pm80xx: Fix error return in pm8001_pci_probe()
3f7697cd104f128b8a8bd9f17e70230f0045245a seq_buf: Avoid type mismatch for seq_buf_init
a794b2e3596747c2b3898815cbfef916f217181b scsi: fnic: Fix error return code in fnic_probe()
b65043918136ddf551f8a53471a7cb167e73d36e platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
51defe116b3c9c9b1ef1ee4e5d76e69235b5e161 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5789ac20cbe6d85964eb54cae4980ffdb449fd45 powerpc/pseries/hibernation: remove redundant cacheinfo update
a865534c73a360880b73ace99f670538ad94b882 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
58fbaa5b19eb852f59d8d6e94aaef55bca2ea691 usb: oxu210hp-hcd: Fix memory leak in oxu_create
9454b3883f3ab9d3d3da5ff8c335ce928525b4ca speakup: fix uninitialized flush_lock
87a69fe8eace72318cfec411feccfcaa5d9da9cd nfsd: Fix message level for normal termination
17ac988aebb1ceb6e1a21f526143d7ab40b4d82e nfs_common: need lock during iterate through the list
8f87b3c1e5db62fb19ca7d1d1a3edd11e5067b09 x86/kprobes: Restore BTF if the single-stepping is cancelled
f5141313422fa90f7deee95f5c73703b83f59548 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
eabdb46a70eb08e450b19e65f938aa7059acb7ce clk: tegra: Fix duplicated SE clock entry
c853d8263b0252a41dbedf5c5bd7f7fa45478866 extcon: max77693: Fix modalias string
5f3100ba23a7dd7b8e764c41f04a15c858db3d6d mac80211: don't set set TDLS STA bandwidth wider than possible
0e41fab2421d55e387f378eb218c79ed52584d7b ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
55df511ea5166ca89dfb6a606138a62fde115e20 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
67fbbc667748292b7b944f97ea9f346f9447f295 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
b9ad11698e1776a3ecef45bdabb8ff6fdd0187a9 watchdog: sprd: remove watchdog disable from resume fail path
13ef97329f4730f7d7bc4db36ce9b44d2d0d9642 watchdog: sprd: check busy bit before new loading rather than after that
5b91bf62ce2c42c5391f8267f9fa86a1faa46b73 watchdog: Fix potential dereferencing of null pointer
82478dd39dfed2fd83edb8cad9eda76ff7f1c55e um: Monitor error events in IRQ controller
a452e62a17c43b2129dc7cf326aa3dabfe68e1b6 um: tty: Fix handling of close in tty lines
5ce6d5378e69f0bcee7002ebc82dfbebd5013249 um: chan_xterm: Fix fd leak
00a49b8165479363b371d55adc5a059a6cb68022 nfc: s3fwrn5: Release the nfc firmware
0a1f8831a8e3ce5fb06273ae9f89472403b732a9 powerpc/ps3: use dma_mapping_error()
a7f5fa1406977c5611630c8b2b1957d3ca89f2fc checkpatch: fix unescaped left brace
28bdaf0e9ac90037df97a3dfdf688dc18b23fc9d net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c472180ed5bedc831b2428912aaad262232c0410 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
58dddf3038b8f4a7b7f61bbc7926cc6f1dfac337 net: korina: fix return value
d781b63ed56d13fd8f9f7e54999e25b84cc9084b libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
c7a8a58e91742a5dd7e75b72adbff3e3b9fd676d watchdog: qcom: Avoid context switch in restart handler
d6b8a8599cd1f614a6302322820303426ead0e50 watchdog: coh901327: add COMMON_CLK dependency
2e50675f21857896875e048e20122928e01837a3 clk: ti: Fix memleak in ti_fapll_synth_setup
07afc7a7323149331db388cf8aec37999c0a4bb2 pwm: zx: Add missing cleanup in error path
7202e715b792645db01d9b9a7aeb2343029438b0 pwm: lp3943: Dynamically allocate PWM chip base
b5cf8526054d2036241b607e5b112a2c42e883a4 perf record: Fix memory leak when using '--user-regs=?' to list registers
c570d6d579c882e21995774e5bc772650941df54 qlcnic: Fix error code in probe
4b4e1e16bdac47f26e0c2af62de2ff5d27ca0ea3 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
05b3af4e2d9d66561475a14b4a21fb3e743546dd clk: sunxi-ng: Make sure divider tables have sentinel
b1af02af81c471c9cda4748c5ef08633d095abd1 kconfig: fix return value of do_error_if()
d445e6f52cd29ca8d1ff43b4b1d4de2b8213eeb0 ARM: sunxi: Add machine match for the Allwinner V3 SoC
cbd967c90fb0b622b84ff264c0de57ddbabce7f8 cfg80211: initialize rekey_data
be9cb8d07a0301957f3bbf9d89600bf70c44d307 fix namespaced fscaps when !CONFIG_SECURITY
b3195c3b7473102e506e23091c02a0657c2cf5a3 lwt: Disable BH too in run_lwt_bpf()
278a7febcff44ee39a17656e9733f5f336c86806 Input: cros_ec_keyb - send 'scancodes' in addition to key events
689c8f81840579108eb67d6e40910d2923bf8014 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
79bba3767468802f86410500262361c1265439ec media: gspca: Fix memory leak in probe
48a523b7d61a0ce8ec8ec9ab57406c8bbc8f5c7a media: sunxi-cir: ensure IR is handled when it is continuous
2133cd8299af37acb5a9bdf4266a85aaa9fff70f media: netup_unidvb: Don't leak SPI master in probe error path
85c8e85828e2f8bc760c96ca7f2644b7daf44af3 media: ipu3-cio2: Remove traces of returned buffers
a16cc8f1e6803579ccccaafa2b4f0a9ce2f7cbee media: ipu3-cio2: Return actual subdev format
10f7400b77b4b0f22298b0a17ad5730686717356 media: ipu3-cio2: Serialise access to pad format
d31901bbafcb98bea4e0881d56d1ab7a32c8bc1e media: ipu3-cio2: Validate mbus format in setting subdev format
29a0275c893d68308505a214005422596380868b media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
b6312abe2d06392615f3273cc3cb64d058633fec Input: cyapa_gen6 - fix out-of-bounds stack access
f452e2831f94e77c1089e9fde44710bca7b1c759 ALSA: hda/ca0132 - Change Input Source enum strings.
6ef52d92c73158a0954653a05399c4be39073250 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
e9d73c0ce36ff8e5564a50add828487421c1e025 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
c6904ce0b5ea50ad7dc124741cac6e579da0a42f ACPI: PNP: compare the string length in the matching_id()
f8a1877ffd896bd19b0db7935d025c4c5b03ae0b ALSA: hda: Fix regressions on clear and reconfig sysfs
ab6ce018c89740f64039d2d76629d89bb4483e3b ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
4d6da513f92b8da79ea4e5b0abcbe25fe0474f1e ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
21d01487c2fab56430bf27505ecf6f09ccd55669 ALSA: pcm: oss: Fix a few more UBSAN fixes
5f8cd578c4ae87ad2d7aaaf949273b17a1dd75b9 ALSA: hda/realtek: Add quirk for MSI-GP73
010aa570084208179a8b0a427665fe024d331616 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
20aad3de8658e111136eb3f51aa480da4ee2e0b2 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
14823cd3165b83577ad8c1f76bb5c7498422f1b5 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
f1b2a2c22dc6052f1a7280497e3220ceb4cebbf4 s390/smp: perform initial CPU reset also for SMT siblings
c6bb41d036aab84b0835d83fd46ee2871d6e97ff s390/kexec_file: fix diag308 subcode when loading crash kernel
5c782d250e23f8d351c0033b3fa6e5f18f7a064b s390/dasd: fix hanging device offline processing
896d12e24e036df765454dd455fc0c9e2638ef32 s390/dasd: prevent inconsistent LCU device data
9c8f64e9a15ac1897b34411f8613581a65f050af s390/dasd: fix list corruption of pavgroup group list
2392946da87b203e05689a605c6e779432e5eec9 s390/dasd: fix list corruption of lcu list
8d3749d9950a4b1bf998c033c10b491b7c169335 staging: comedi: mf6x4: Fix AI end-of-conversion detection
c4723d0ae6edfc5eac58bb0cf82396fed63e01d7 powerpc/perf: Exclude kernel samples while counting events in user space.
7894cdaf317fdab9367dee4855eb197baa476420 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
7734eae1a734731de97592b37698c90162f22401 EDAC/amd64: Fix PCI component registration
dc792b6dbba5c9db1936081512e7e0d9e32714c1 USB: serial: mos7720: fix parallel-port state restore
831111d679c5cb33ac5029aad989f280216204d9 USB: serial: digi_acceleport: fix write-wakeup deadlocks
b0c3dc325abe555ce514fa542628f05941a102c1 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
41378433e02997a91d7c5cac507d66c758fbe6d9 USB: serial: keyspan_pda: fix write deadlock
8ea59dfff5d8b54360e03349b091191feac1252a USB: serial: keyspan_pda: fix stalled writes
75c78f23fb230d3849ed805a7133437cc402d8ab USB: serial: keyspan_pda: fix write-wakeup use-after-free
09739e9140c0fb0be70a6c881f6c6ffe54202d9c USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
50d7d8ecd115102a153fe67f4cfaff8bad8b8224 USB: serial: keyspan_pda: fix write unthrottling
635065ad33496de11c33856f9522201d9cc01bdd ext4: fix a memory leak of ext4_free_data
f9dba984b8abfe5d62ddeeab49f4d066dfaefa09 ext4: fix deadlock with fs freezing and EA inodes
9d6216dcb89ae8817a1cc8cc458288cc91a5aadf KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
0837924915f67121dc8c6fdbf2724152a00a2ec7 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
70d10b264454d84bf974f602590e37213d301e44 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
03a11f4ba93b5da5e99f2dfe4672d380e476cae9 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
a53ea906beb02febd0394e8e54c8bd6bb42fe586 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
befd1436ebc0867b1560ca240af94a7e9bdc94a4 powerpc/xmon: Change printk() to pr_cont()
92a827a38e424cee74d914d7d884239dc4155ea1 powerpc/powernv/memtrace: Don't leak kernel memory to user space
b058bd99cb91c9c629879fe57f76db1f9d1022d9 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
a7840451048e8393290c2f17fe7458adc2bbf5b8 ima: Don't modify file descriptor mode on the fly
92b061bafd6aa118a6f993b4fa2e8f8a7d46cdbd ceph: fix race in concurrent __ceph_remove_cap invocations
81d900cdf8d00c3b5a7a4f4e6b4d147aa53bdaa1 SMB3: avoid confusing warning message on mount to Azure
48bb61539d42f13f1bb6e325d1debb9b55c8792a SMB3.1.1: do not log warning message if server doesn't populate salt
c70a92bc14b5e92e93a4fc1cc1f7a2022853995f ubifs: wbuf: Don't leak kernel memory to flash
1db32a8b89744ce51720a0c730954e26b3ec30b5 jffs2: Fix GC exit abnormally
94bbb5c349fea8c930eb81d82bea73b22255f4c0 jfs: Fix array index bounds check in dbAdjTree
b4adbe2aa696c91039ae4511bd76423ae745bcdc drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
dd80bf001768c41b7d4b13017935107754f73cf9 spi: spi-sh: Fix use-after-free on unbind
8f476d69f45f99f255a7d1492b90f149ff63eba9 spi: davinci: Fix use-after-free on unbind
7cf7fa5718186a3b192e6578e859cfc630aa3a54 spi: pic32: Don't leak DMA channels in probe error path
21e7e30fb54babd492119629be6cc8795ee9dbca spi: rb4xx: Don't leak SPI master in probe error path
db7e7e8ddd0675b1d9c6a3a3fe117772faf77710 spi: sc18is602: Don't leak SPI master in probe error path
65b3ecb4375a915af22b349e3f4d88afebc79f5f spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
ffce99bd85fe7c81b123af4fabbb66d7364dac57 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
3a918ccb89691f393fb6c1c5048f184b7afaf2ad soc: qcom: smp2p: Safely acquire spinlock without IRQs
26606a01ed4f1e8dda7b13a91ee29b68c2c08638 mtd: spinand: Fix OOB read
a9b17d830d9d92985415cc1ea867ba61877e5911 mtd: parser: cmdline: Fix parsing of part-names with colons
ab33bd1d5e2a11509ddea9bed4d437a9e2a06de0 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
835501896bde45e4be92e94f8a3d11587faf6ddc scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
94c9e512ca76e6f68d5e66c743482b4509485236 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
86a14dcc26d7e2a8529d87bc76896e967d03c2ff iio: buffer: Fix demux update
b183b7373067bed8383e78fb189f219acf7a2449 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
80e1f9fd97792ce527fab0c9dff9d40cfcd60174 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
cc1ba3e4d85a8bf957938f67d939514191351229 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
ba5b0adbfa561a9bd713008f0878d67175c24f72 iio:pressure:mpl3115: Force alignment of buffer
d6302cbdd7817110a2292e7007c838d5b1ead2d6 iio:imu:bmi160: Fix too large a buffer.
80a7540e4dfa3fcf3507e47958ce7fef06866ffe md/cluster: block reshape with remote resync job
1c2aa6615e92dd554d9c88df1dec71b82e296478 md/cluster: fix deadlock when node is doing resync job
e0ef59b997087e65d43872a2a5fb44083f138f7b pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
a56685c11d12bfa4a20314572d95b375ec550d12 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
9278904055e777e74ec830eb5225520bff7bf17b xen-blkback: set ring->xenblkd to NULL after kthread_stop()
19a960570ae5afe65ef173e07559b393cef93990 xen/xenbus: Allow watches discard events before queueing
6b1905c5f5bd9a7a604230091c1789a99fb87db5 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
f8a9d17864753ada4697d459d81e7549d4785146 xen/xenbus/xen_bus_type: Support will_handle watch callback
f25c4d4d0440c2a207e4426d7fc1c859cbe8b00a xen/xenbus: Count pending messages for each watch
121ff1092455a7942b7278d82273a04ffae05125 xenbus/xenbus_backend: Disallow pending watch messages
c6c01fd20d96c4e498fe28d7bb77a4c590ed7f24 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
c5d6499ea50bb69c29501c89d88ce63a5407cede platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
bb0f66feebd3b2e7a494a030745c5786a8a2f007 PCI: Fix pci_slot_release() NULL pointer dereference

--===============2653026029930818842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4c3e6d9e21-1be1d389c258.txt

e45fa4a7ce5229a4e7d3b4a6c3cffacc187cac81 spi: bcm2835aux: Fix use-after-free on unbind
b6ac1a7eb50d8b506e36fe9101084422e85fd200 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5bc6555774a1bf57ecb20d2f86e015ce9dc5691b ARC: stack unwinding: don't assume non-current task is sleeping
90d57d5dcd92b16d325fbc067f816952e5b05b10 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
fbd1900a7baecb750ac6afe7c43d2fd6da0f1b7f Input: cm109 - do not stomp on control URB
8d85d41ec74700f042e3c58de3bafbbacf844ea1 Input: i8042 - add Acer laptops to the i8042 reset list
0660e9ce694beb22baedb8d63f332f2d13c6944f pinctrl: amd: remove debounce filter setting in IRQ type setting
f6d70a2bf64d36d0ddb39ac0d2f05fa0a657c7f5 spi: Prevent adding devices below an unregistering controller
08a9d1b32357498fb15dcd333b1db139c243c207 net/mlx4_en: Avoid scheduling restart task if it is already running
f24d7359d93d8e44b0e39c7a05d69428dcff7a41 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
dc53873bf0ef16a3f095217c5a0c7857e27f349f net: stmmac: delete the eee_ctrl_timer after napi disabled
760834c2e45ab809ea43c8b1f07d5b1d0ba50052 net: bridge: vlan: fix error return code in __vlan_add()
a8bc576e08924c354ccb29b753bc8afe4095deb8 USB: dummy-hcd: Fix uninitialized array use in init()
27a43321f8501469d177347bc549f4e56bd3b4aa USB: add RESET_RESUME quirk for Snapscan 1212
597617c64c2372813bb6ac4a333f9c3aae50ec06 ALSA: usb-audio: Fix potential out-of-bounds shift
c374ac8e885ba71f406626c2d47b689b07a58d85 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ed22c9550c9237e6f2f8ae1abc43f03151130336 xhci: Give USB2 ports time to enter U3 in bus suspend
1ad5d753fa5b9036447591819e2790088c0e06df USB: sisusbvga: Make console support depend on BROKEN
2351f634eb5f0816164fe451a3a67f039de20ed3 ALSA: pcm: oss: Fix potential out-of-bounds shift
93515b2e11b4aec1b0e355df62684cb9b60efed7 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
eff9646f1459277ab0bb3e9aa42a9e2590ad2609 USB: serial: cp210x: enable usb generic throttle/unthrottle
e9a24920023ecb27ef0289353c0f7156ef851f43 scsi: bnx2i: Requires MMU
32f71fdcb2067ba88f1308932226e86a9b0d13ce can: softing: softing_netdev_open(): fix error handling
01b60ca564f34d9a18b431035875882dc2512966 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
b3916e3f05c76e1d7f454d3c1f831a1b114618b5 dm table: Remove BUG_ON(in_interrupt())
0a4d004d03187211ddbd29c325c39d8a699b6d8e soc/tegra: fuse: Fix index bug in get_process_id
069f6edb7017c527facf0f53f8978639a0be4411 USB: serial: option: add interface-number sanity check to flag handling
ca44532484bfda026e7c326766df934336bee858 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
211f9953b80a0d8cdee731e68cc803a4498c3b03 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
6c65874152a489794f4fd20e53c3f2e16c322cc8 media: msi2500: assign SPI bus number dynamically
cf18505270faedb78bf06d88491c3ed8e777a137 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
484f805b41962f05406649c738385f687fd93d06 drm/gma500: fix double free of gma_connector
d35e5c2e2feb3c1de348205672aef621eca59e48 ARM: p2v: fix handling of LPAE translation in BE mode
b5a2450dea9934d37191dbcba9ab6c43b3f4508d crypto: talitos - Fix return type of current_desc_hdr()
79ae46ee17853db308e77bf4e5045c5e5ec44600 spi: img-spfi: fix reference leak in img_spfi_resume
51220d96de0b1f5148d1432043bf078bde07a9d9 ASoC: pcm: DRAIN support reactivation
7555d47df1ac767dca207e4e6e52a44b65ff9119 Bluetooth: Fix null pointer dereference in hci_event_packet()
de0b93927ca979aed1f54957c14ffbbbf4fd1275 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
395a09597172d9ab09d9b67e128540c5c5bfe6c3 spi: tegra20-slink: fix reference leak in slink ops of tegra20
d489c3367f34b17b5f0070363d568b9ccd6903f2 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
e768ad45dc7759f5eff2ba825b04f8a2feb95ee6 spi: tegra114: fix reference leak in tegra spi ops
f020d69d81910e72ae6cb9be84a4eea5604c95e4 RDMa/mthca: Work around -Wenum-conversion warning
f705bfbb35775177235e8122f8f5329db3cbf3d6 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
8f7c71de403965f34f8016dd6b9546eba1febec4 media: solo6x10: fix missing snd_card_free in error handling case
d19b7ca9cf580cf58df1c88294a3dae515a3046a drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
da1bcbc44dc1c2b7c9fe9290f398f613e40e66f4 Input: ads7846 - fix integer overflow on Rt calculation
3dc977579c5dab90b7790b714ccb9b9b74fe969f Input: ads7846 - fix unaligned access on 7845
00aefb0e45f901f7905b16019ef640ffbb577255 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
6a40482731429dc4ec0426d51bd0afbbaf0acddd soc: ti: knav_qmss: fix reference leak in knav_queue_probe
69c63d6820d29944cc5c38d21911f0c2aadfa838 soc: ti: Fix reference imbalance in knav_dma_probe
9e1f1d8fd5101b4e40cc3af4dc0a561c3d570fbb drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
f2645a6eff1e768ba493d818760b6c1ee4be757f memstick: fix a double-free bug in memstick_check
f5b87dbe7f528431e66af5f731813a89a7423787 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e94ff5bd2d84cadeaa584463565e05fbff0ad033 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
30765f72b5a02b29a1208c19020d898952d54cae orinoco: Move context allocation after processing the skb
6b565607c315097e6371f3ddad15959fc3f63115 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
99e4d567afe58412230c5f471a1533ac7bae38c6 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
7e9e0de8250676cd1f387f58befd660004e99c49 NFSv4.2: condition READDIR's mask for security label based on LSM state
11bbb305523bd032c4eebe6db1595dd8a4216a78 lockd: don't use interval-based rebinding over TCP
cdeea657fe9424ef665f0b57dc5851a2feb0ccc8 NFS: switch nfsiod to be an UNBOUND workqueue.
6efe77a618a239f5378d2ec6cc5b4308a9f67e9f media: saa7146: fix array overflow in vidioc_s_audio()
93f27ad522664e2898f07a5794e11a966781152d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
2b840beafe6c244a86ad296872c9828a5465471b memstick: r592: Fix error return in r592_probe()
936fb92642136ff9462f03a65c98d7209d57cd78 ASoC: jz4740-i2s: add missed checks for clk_get()
c2672cadf4415d5f21306780ed43bdfcddf1ff13 dm ioctl: fix error return code in target_message
037e87b0b44e56feac38e426b84780cfea260b2d clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
ab21c4d4ab77a789d15334f5b558cecc22765074 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
8d091326379738ebbb82a69c3e4729fdea53b258 cpufreq: loongson1: Add missing MODULE_ALIAS
9251edb413e1536ff0e5e24f2bd7806ab2acfe35 cpufreq: scpi: Add missing MODULE_ALIAS
e29337d377e21a6bd72b3bdadc5e8f53c46cd1e8 scsi: pm80xx: Fix error return in pm8001_pci_probe()
7bc3e296df7ebe8c4e5ff0466c0d230f5e248c85 seq_buf: Avoid type mismatch for seq_buf_init
94fbb66c3f1e6f1f1754ecdc020e585762793a9c scsi: fnic: Fix error return code in fnic_probe()
c36809c033cb4856d5765185e5f74a8816fa18c9 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
b080ddf1d45005b6a8e6e8b7af89ec9aa27149a7 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
090a7262cae890d1459fe71bde68576da6a21059 usb: oxu210hp-hcd: Fix memory leak in oxu_create
08aece2267ba37fd760a2cde52d310bbada53a61 speakup: fix uninitialized flush_lock
7069c34df32c190b67f59b31527a453ad930e310 nfs_common: need lock during iterate through the list
1e671a170810fb23ce47271e030de95f6adcf06b x86/kprobes: Restore BTF if the single-stepping is cancelled
b1beb6e2787687c42cb777a1f5aa6e8c372a3943 extcon: max77693: Fix modalias string
0827834d44d43923961cdfe3dea63fdfd7dcad6a ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
71057eb31dfe6803a19f4189f7b068d60409f4b2 um: chan_xterm: Fix fd leak
6fb829d0c44a9a3a2a54bff626dca95fe3ebc016 nfc: s3fwrn5: Release the nfc firmware
813153282b063309feb1c4c134e2fe3b582bdda4 powerpc/ps3: use dma_mapping_error()
d93a168f7d08dc81cac89df15972741327f5acb6 checkpatch: fix unescaped left brace
f66451c6f60c5f785b0de6c825bc94b190ce5339 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
7f113229451deee4063324f1b8b1856f9191c173 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
5b6ecf24d8dbebec7e02b16d3219316c8bf413dc net: korina: fix return value
6142d22ee3ecc73006f6214579c64d55ecd5bbee clk: ti: Fix memleak in ti_fapll_synth_setup
11b15c443917f391a88d954fea0514a37a71ce51 perf record: Fix memory leak when using '--user-regs=?' to list registers
976d44a109e14e07703aa1ef6a713228d64e93d2 qlcnic: Fix error code in probe
902b9b60610e636e15046e6663d30b374bb2f48c clk: s2mps11: Fix a resource leak in error handling paths in the probe function
2d0599a618eb9513cc4002c5a93d659d85183655 cfg80211: initialize rekey_data
72d600a04266024995e01e417f977b8fc20690de Input: cros_ec_keyb - send 'scancodes' in addition to key events
7bda866b4cc834cd5ea1b0cd239c9b7b81df8dbe Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
22e983d1e2d5ca6a4459ba33a400a09756f99a3b media: gspca: Fix memory leak in probe
d12fa3f3f053f491f28407700fe44740dbd571b5 media: sunxi-cir: ensure IR is handled when it is continuous
d269ba261f7391e028f100f5d44c0ba51668755f media: netup_unidvb: Don't leak SPI master in probe error path
f92225e692cfb98f5a6138fc9ce7b4796983d80c Input: cyapa_gen6 - fix out-of-bounds stack access
bf6b0f39099725a2d0c221e8067c8b0b76b1ebdb Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
31655dc34c1bdc3422d2d62f5ff5e5cf38367215 ACPI: PNP: compare the string length in the matching_id()
303f02acff4756a4a08e960fc2094e6b901bc3e2 ALSA: pcm: oss: Fix a few more UBSAN fixes
bf51971e52050fc9e2c80bee327b340e3e83b5f9 s390/dasd: fix list corruption of pavgroup group list
baf810bb2e904b428d5236e831b63b646fd544e5 s390/dasd: fix list corruption of lcu list
a1017d45880c016891bcbecfe13d6348e5d2b826 staging: comedi: mf6x4: Fix AI end-of-conversion detection
e40a0a94b760b3f5c70ab24d26caacfd3a398888 powerpc/perf: Exclude kernel samples while counting events in user space.
0f0908e2f24f7f6acd7a56cf31dc428edee13326 USB: serial: mos7720: fix parallel-port state restore
902f8ea0de0af7d57f74a5f370a03f3978ee2912 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
d14f5e5232172bd3214a1fc27b12c4fd9a37fdb6 USB: serial: keyspan_pda: fix write deadlock
5604710485033046d3daa5868c61a223e7956565 USB: serial: keyspan_pda: fix stalled writes
5a37fba5410f0f0aadcba9136fce7efb4fc42b48 USB: serial: keyspan_pda: fix write-wakeup use-after-free
2301e84fef1e3ea2cf495cb52f1e94b396ea3e20 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
4f26488e21167947cca698a185c457c4b5506663 USB: serial: keyspan_pda: fix write unthrottling
e25ec7aa58b00bb6e23c80f163ebf2a7485fa78f btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
0f25459b16022f5f3dd81f90186e958735372ec8 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
c9d62b116b2b441b3eb9f147fd5aba08eaa35cc5 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
d033cffe26f9b82b036adf24b1f7e83eabd9353a btrfs: fix return value mixup in btrfs_get_extent
d4d2a75a86d2cbf9eb19bbeebad840b002adb86c ext4: fix a memory leak of ext4_free_data
6f83bf4604260eca608af0ce94eb154b582f30a8 ceph: fix race in concurrent __ceph_remove_cap invocations
91e2fa4426433f274717696912dd39c16794db5c jffs2: Fix GC exit abnormally
f3009be71a2b643761f0ca50963598be6be6e8b9 jfs: Fix array index bounds check in dbAdjTree
f98634e3af2c9730865cda209037e1d4c277bc20 spi: rb4xx: Don't leak SPI master in probe error path
544c8bc62027c664ce531e3c737847250d7e4f9d mtd: parser: cmdline: Fix parsing of part-names with colons
64692b5ade7a9af1caf69dae3e82fb905cc609f1 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c813067e3ef5971dd4a4387e87e68bed8fed5bb4 iio:pressure:mpl3115: Force alignment of buffer
96ed3685d691ae15b86c572c734e48197d8e7e09 xen/xenbus: Allow watches discard events before queueing
c81447324748d8f8013479e2e0ee684eb8f569e3 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1d9892aac1b1e712b2469481eb88344e79b977f9 xen/xenbus/xen_bus_type: Support will_handle watch callback
7b59131e5111e35ae0928a410b95144f494a7d69 xen/xenbus: Count pending messages for each watch
9b7fab72f10b95a9e0fa97fdbdf2d98da9eb7b44 xenbus/xenbus_backend: Disallow pending watch messages
1be1d389c258f457323241737fc3c4b43f352095 PCI: Fix pci_slot_release() NULL pointer dereference

--===============2653026029930818842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe4b19bf805-0f88987cbcac.txt

940553326542a48cbd02dd821cb8e0789642fdf0 spi: bcm2835aux: Fix use-after-free on unbind
d03764b3dabb4a47986bdee77c861e002de82983 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
327f3b3d61cb769b87e917ae880906e740fccec3 iwlwifi: pcie: limit memory read spin time
4c4ecc13ffce2938cc4398213226ac6275317e73 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
02da7590786da83d12d3b933a4d944c6771997fe ARC: stack unwinding: don't assume non-current task is sleeping
3a5762b0382924a171207d79f030aa4cf3f5375e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
152882a23c9ceaecb78d8ee62607c825606f0b19 Input: cm109 - do not stomp on control URB
dc8bd4e3a454f632d00a8b6a0d6d5df2ca37b34f Input: i8042 - add Acer laptops to the i8042 reset list
d545c5bc37b2970dc10470b74bebf68103c7a474 pinctrl: amd: remove debounce filter setting in IRQ type setting
461cd05ea0a71b6640116f3276fe5d8468c03610 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
05b6264378ea9c24bebb4820853d0fe20248b63e spi: Prevent adding devices below an unregistering controller
8ed778a79e5a93415c9f2dd45a28122f54c8903e net/mlx4_en: Avoid scheduling restart task if it is already running
243917b71081084b0e5ce0e1f1b88db845059826 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a7e8da6da5eb250db4063fbff2242f93c5c3579b net: stmmac: delete the eee_ctrl_timer after napi disabled
f2f938adbaf15d8c10268d0eecf6ae138d16ebb0 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
afddfea47209518381296259b69b3c2481a235f3 net: bridge: vlan: fix error return code in __vlan_add()
de61dfc74f200e65fc4feefcd4bcbdb908d1c799 mac80211: mesh: fix mesh_pathtbl_init() error path
44465428ead72b323e8ee7927592965d8239d93f USB: dummy-hcd: Fix uninitialized array use in init()
80c48ab2315fa4ed4054097ac40ad999873d6735 USB: add RESET_RESUME quirk for Snapscan 1212
79c250d41377b3a0518c344adfe8629e42779164 ALSA: usb-audio: Fix potential out-of-bounds shift
3927e8bc716696e43c56907330bacec450f3df1d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0a300809c3c4e582ab9d8b898b650d93f73bade4 xhci: Give USB2 ports time to enter U3 in bus suspend
b000a9137936c1ca4ee8e184f4196dedd0234b0c USB: sisusbvga: Make console support depend on BROKEN
8b9a8acd79e73609d73d67f90d97f25d26c361d9 ALSA: pcm: oss: Fix potential out-of-bounds shift
2f77039b1d36d200b3dee6941dae315cede55c0e serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
963bded38960f3738d8a53e863f75585e8e59999 pinctrl: merrifield: Set default bias in case no particular value given
1b7769e31e6b0ac18125f2f720c0969a50b31241 pinctrl: baytrail: Avoid clearing debounce value when turning it off
74cad2a5ee47086215e30965110fbd5221bb7510 scsi: bnx2i: Requires MMU
054489212aabc3847695a13cf541ffa3a437c7cc can: softing: softing_netdev_open(): fix error handling
e352242f71b56dfaf11fa79682f6a7df959219f1 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
167531afd2b95a1974cb9a766c6fe928eb6aff82 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
5b6c3e576eed8a482344b0f19618a3c4e0e62d56 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ac427c975a357a24485421d82d8464425eacc039 scsi: mpt3sas: Increase IOCInit request timeout to 30s
aee16951d2ceb91e34889d93ef51965fb5862c54 dm table: Remove BUG_ON(in_interrupt())
ff14619ff7f7dedf0f5f4e154cd26bc609c9f308 soc/tegra: fuse: Fix index bug in get_process_id
a543b36a3fc33eddb222e1e6126bc30c4d600c12 USB: serial: option: add interface-number sanity check to flag handling
b310d6ef2dba79c4337e1eb2b858cec722e99033 USB: gadget: f_acm: add support for SuperSpeed Plus
6abd455665a698c45855d0ea5d5edabe46e6101a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
3248aaca476a8967fd5436bb03ce379ef6aa4c96 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
951087d5247532565366db57a666ce24eb97f064 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
5be82a3ca666d118a3c74a5d8242b402bc88fec9 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
f0903585f588c683db3634b42193b45e0ebb7309 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
5125c739d8e2794609c051e7bfd9a990a6c02bc9 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
a2187116bbf18969617bfe7fee198a021271eba3 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
2e31286ddde9d520fdc34d98cf47a1c3c33ba5c9 HID: i2c-hid: add Vero K147 to descriptor override
2a887a9126225c93560e5ae7d9f2edf716397113 serial_core: Check for port state when tty is in error state
b574afd188cc269aeb09879cbc9b09fa90effeb0 media: msi2500: assign SPI bus number dynamically
56707e625cc4a96d2efee6439a5e378371f24c68 md: fix a warning caused by a race between concurrent md_ioctl()s
d60b49aa6ee7b070a71ad784ae2bbc8b37ca7c32 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
0f19012517679fbd5b2a52e407aeed6bd7ac5c5c drm/gma500: fix double free of gma_connector
67b3eec358af4bfc3bd043c37b48fe9f275f2b39 RDMA/rxe: Compute PSN windows correctly
9f3136876ccb32742856f17ddc829afbca2b9a0b ARM: p2v: fix handling of LPAE translation in BE mode
724b37211a2aa151e4eab15f662f89471fbc1a85 crypto: talitos - Fix return type of current_desc_hdr()
25db80d213aceceb2aafac2808a819a1d47ef155 spi: img-spfi: fix reference leak in img_spfi_resume
c1046933cf690265067565e2319c0c56daeb1742 ASoC: pcm: DRAIN support reactivation
30f86987a58c15b8c8c5b6cabcfe1cdc30763221 arm64: dts: exynos: Correct psci compatible used on Exynos7
15a025d987cb3646a2c40d16c6ff2eb2a186f614 Bluetooth: Fix null pointer dereference in hci_event_packet()
2d1a678c95f9797df893ef7ed6b983955f48f4bd spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
52499e8d5a07c1eb689473cb1672e3deaf1d6f21 spi: tegra20-slink: fix reference leak in slink ops of tegra20
cec203b04de5a89ccbc4af5653d109c336f749d7 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
192ff01e6fd03e7be5f836f537e6403ccc6d24f5 spi: tegra114: fix reference leak in tegra spi ops
75a0c05cc90c83f644b38577088cc8565162b590 RDMa/mthca: Work around -Wenum-conversion warning
25daed265c6456a6f49cad91c11df0111baa2387 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
f186935fd8f7b737bb44044dfa0f32cc57a53c96 staging: greybus: codecs: Fix reference counter leak in error handling
02fcfdd801391b33c697a26291bdb9d2a65e023b media: solo6x10: fix missing snd_card_free in error handling case
184328270083bb3d30526ac92df93e9180db2129 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
abfa81e97c590852b1afb7928c8dc34da9559670 Input: ads7846 - fix integer overflow on Rt calculation
b449710cb80fd0a5a186e8946c88b18ae223a7f4 Input: ads7846 - fix unaligned access on 7845
82d0bf265e137611b5c59eddd141dfba2b0bc9b1 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
ecf520591da3897a2084a0dd06d0f7f2b517bc5c crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
e5831595fb9fe797a118c56d9beb09e8695ba0e5 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
8aa4561be0376cf666514ed5d33ce33906834043 soc: ti: Fix reference imbalance in knav_dma_probe
2dfbbd61316584d7bfbe16bac26d6b72df786920 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
10bf22c9f30c88b16ff4095fe5400111d69f61ba RDMA/cxgb4: Validate the number of CQEs
4be5a6fb86709e9bd67ad3b211953a4ce3dd2d17 memstick: fix a double-free bug in memstick_check
ddbdcdffad233f505154122398bee6dab7ced62f ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
a37f047817bbe5375ceacfb3fd52bf3908c2bde5 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
78432f1137bb08715d87db3f7bf201f2dadc1883 orinoco: Move context allocation after processing the skb
34f66e7479ce1a6f22f21a93906bab3ed4b5f932 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
86888a9f5dc8a8e61477b68caa2793c8bcbf3e22 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
121c21f16e73c8919cef6dbe51405326d94c2365 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
c02501d366eebb75ba2eea67b5197a4fbadbf705 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
2cbdeafc73e11016d2b51f86bf3e10dc8fb3406e ARM: dts: at91: at91sam9rl: fix ADC triggers
7f1ea55566b0a90a3bc759eac246995aaecbdb48 NFSv4.2: condition READDIR's mask for security label based on LSM state
9e99628cb3f404ed15add29a712b5f5b74b2b0ba SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
617789f4cc87d1e113ad8a43dbfc53b09417bd7b lockd: don't use interval-based rebinding over TCP
91734b68c50927c2b41409498ae6d5295f30243e NFS: switch nfsiod to be an UNBOUND workqueue.
71b162513522adb4e7e1c734a503b808a13adb39 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
68ce92d6cb667214273a873c5c5b62b9e3695d6b media: saa7146: fix array overflow in vidioc_s_audio()
07b351f5c385eeabb79134db6af2de7752505c30 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
d6b95ec662f56e8b5bfed16a3843df29f2ac6504 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
f314a6fb6d9c00098b52c25ef5f582dec41c659d memstick: r592: Fix error return in r592_probe()
3a1db69f9def9c81c438e5882eecb3ac745edf6e ASoC: jz4740-i2s: add missed checks for clk_get()
1b74ac5bdcace6812f2512cff926e3a4a3f5b3cb dm ioctl: fix error return code in target_message
987ff3e8a9a39ce70f306b955c4e2fff5f7f66e1 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
193bb33e65fbd7510d6daa7f868821120c30ad31 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
fb0f8a26ab6013ba382154230c91f374d1c06ebf cpufreq: st: Add missing MODULE_DEVICE_TABLE
34062a2c7a4521ee3890cb1e136ba74564aa3923 cpufreq: loongson1: Add missing MODULE_ALIAS
2d10fd9fca42cdf5ee4e6f46fffd0707c290092a cpufreq: scpi: Add missing MODULE_ALIAS
8bda4a83aae7c48737f8a8b190918d5218a4472d scsi: pm80xx: Fix error return in pm8001_pci_probe()
c3207d79a969c9d19a99a05ef7543c5bb761ee1f seq_buf: Avoid type mismatch for seq_buf_init
2f70de274c148c8cbb8025aca7ee47589f479dd3 scsi: fnic: Fix error return code in fnic_probe()
1d3068653dae85712473d6795846dfb4d06bda3d powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
19a9d483f9b60f8b436069cbbdf9d7b5ab2404c2 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
2904cb240694bc68af39e47dad5ad9ce242891cf usb: oxu210hp-hcd: Fix memory leak in oxu_create
1421e42f1b8659c9af6b234dcdc32a7cae4c2652 speakup: fix uninitialized flush_lock
48166b8d8f848246d04a2f5f7e7d9a842e2ba3e6 nfsd: Fix message level for normal termination
aff5f79e333ef185565301f45d907624f3538762 nfs_common: need lock during iterate through the list
120468ad1cddb768503ab50b3d79316a0ae1ed0f x86/kprobes: Restore BTF if the single-stepping is cancelled
0dcc40759c4bb51680a14241559169465e9a9e96 clk: tegra: Fix duplicated SE clock entry
35ea414c4a305682530f8fb4d0a8e40a09ac2891 extcon: max77693: Fix modalias string
da7d660c664305cd26e2cc794a16290ed55df517 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
685ecf87b8b7f80a59c1c4ac0a8cf71ae7db23f6 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
78051bf015c46ffbf4edbe9aa19512f5246b24ce um: chan_xterm: Fix fd leak
f4a8dd16c4b19bd98b761a6de1737d5cfe8fdc7c nfc: s3fwrn5: Release the nfc firmware
f1311bac624b032bf426e2b07929c3fc505c9ef0 powerpc/ps3: use dma_mapping_error()
2f62eb2b8de076c21973ca19462b5d829cd5561c checkpatch: fix unescaped left brace
8c4030fb35bf092a6ef5f2587baabc53fb8da61a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
7aec4e29010204fc6c344d64d2616062fb4f30cb net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7af4fbc4f63905586c8cd5e4d3279ba83daaa486 net: korina: fix return value
e4e748a3c0943183708360306cefc489264c4724 watchdog: qcom: Avoid context switch in restart handler
5172fa292fb0f75ed717866b12213b8f24b83998 clk: ti: Fix memleak in ti_fapll_synth_setup
5ff198ba6dd3a2a08a233453b7e78b7e2b9d5ecd perf record: Fix memory leak when using '--user-regs=?' to list registers
280cf18ac47cecff5db18f42840db88c56f13988 qlcnic: Fix error code in probe
969c1ae7e10647bf3437d6c6422bccc1cbede68c clk: s2mps11: Fix a resource leak in error handling paths in the probe function
0bf46a4551360452769737ebd77976ea78a8bbc0 cfg80211: initialize rekey_data
b8c83a98e5adc53f785a6ddc80a8ff46c6cda1d7 Input: cros_ec_keyb - send 'scancodes' in addition to key events
75f7132325f205057ae024e00a93291eb881137d Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
5749af788f96173998b722425239aa346e181415 media: gspca: Fix memory leak in probe
7b35110455a01bd03d99109081af8bcffc7bc00f media: sunxi-cir: ensure IR is handled when it is continuous
c617c9460bf403fd4b2f2976c046e13b6fe95139 media: netup_unidvb: Don't leak SPI master in probe error path
677c26c962c0cf5f9dbc0505e3f6d313cb55e07f Input: cyapa_gen6 - fix out-of-bounds stack access
445d3d833248cd2da3c30f3757afeffd5ebbdd20 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
d28a35d2a4d241ee9bf4187cb0c343ad7bcd7a81 ACPI: PNP: compare the string length in the matching_id()
b49a32c5275d5cd8eb6f428daed8010f22000d1b ALSA: pcm: oss: Fix a few more UBSAN fixes
2934bd10c99a3b41b6991f28b3daae2ab7e792d6 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
50ece8e2867093af7114782c7d5f6ecf1af59fc9 s390/dasd: prevent inconsistent LCU device data
9255f87ffbf7205d27ab3adc42e3b319d9f7e43f s390/dasd: fix list corruption of pavgroup group list
1102e118b95153f6f4982e59b1f94e530369228c s390/dasd: fix list corruption of lcu list
be28fe906108e8eb0ec481a7aaa8b035d04e9797 staging: comedi: mf6x4: Fix AI end-of-conversion detection
002e075a6e4c5101fd6b56ef2f80a3030500606a powerpc/perf: Exclude kernel samples while counting events in user space.
b4ed7d30e7d7f2af2912b7b061703411b6721982 USB: serial: mos7720: fix parallel-port state restore
2f6d64d6e83885cecba74dd9376784e8fbe07307 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
ef82d5af41550c81dba89a7394ffdcc8379a91cf USB: serial: keyspan_pda: fix write deadlock
b1ccbf968027fcf687a5cfbe7e9b374ad38b7cd2 USB: serial: keyspan_pda: fix stalled writes
e7e8aba5d3d2b62d43ecfa90e41fdc9d9984bfbc USB: serial: keyspan_pda: fix write-wakeup use-after-free
61606e8889cd8590c016c294d5965ee6b15755c8 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
37d162977bb7b061f17c48cddb6121dabef983ad USB: serial: keyspan_pda: fix write unthrottling
a91f25ebe6eb6c3426cea81071e75ee0ff1a8825 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
9fb78c655cf8327af8e592fba04576d16ece690e btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
52ef6984f3c45a9967339ff446154d4f1de71b4c Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
141be3587ff4892ecd3f93098ebac7e4f31c7a8d btrfs: fix return value mixup in btrfs_get_extent
03ed5847def8a33863ffada52b149d661b59b5d3 ext4: fix a memory leak of ext4_free_data
40cdab17dd0f8536bc5940e742464be785adbec2 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
99cccf9f480fee7223a3b3cd90fdf0666271a9df powerpc/xmon: Change printk() to pr_cont()
2f14d2652f0424d30bf2069d6b5db9444ddc2be8 ceph: fix race in concurrent __ceph_remove_cap invocations
d6f63a8c457065b8e8de0912cfdd5a0d40db5c5c jffs2: Fix GC exit abnormally
370b3f58a3e8669d115d7d4ce6e91a86aeacf112 jfs: Fix array index bounds check in dbAdjTree
a277d1e5fe2fa2c6bce4da97ee8629de19aea2bf drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
d07475c28117f1f381f4ea69390628008323f19f spi: spi-sh: Fix use-after-free on unbind
d873ef29ef9467f90d289d058c1e771d13a52bf7 spi: davinci: Fix use-after-free on unbind
fae13385960a498a88485628e9fcb23b61785536 spi: pic32: Don't leak DMA channels in probe error path
f4ea8eee19a167f4b63adeee889bce00d1ad90e5 spi: rb4xx: Don't leak SPI master in probe error path
c3de0037c2db90be5cb45cf16874f12ac971f91b spi: sc18is602: Don't leak SPI master in probe error path
602150b916e4963d39c5c1a91f93cecc81931f1e spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
8da6306d5e6785c974da6d4be88d29cc1b9f9304 soc: qcom: smp2p: Safely acquire spinlock without IRQs
0e75123ba567272f47de6e9213ad10a8a4efdb2f mtd: parser: cmdline: Fix parsing of part-names with colons
97e587df333fb2ec7ba109a840d4cbd2e9e7b85e iio: buffer: Fix demux update
6c6a1c122f3d14cfa76f76b6f40dd8d58a44a7e9 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
391fe1e2d7a6030d2b2737ba822ba76fe7e48da3 iio:pressure:mpl3115: Force alignment of buffer
2abad5492af1102a791e849b63e7cffbcc182f43 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
1037874a04da36c1fe55c917ebf74a717aae104a xen-blkback: set ring->xenblkd to NULL after kthread_stop()
0f88987cbcaca591ffe54c2175ef89e2044f1262 PCI: Fix pci_slot_release() NULL pointer dereference

--===============2653026029930818842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a4e4eaaacee-863ed2380776.txt

1caad7bc7ef4adbcf28084f9ad7771d0c6470568 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
83cec8934325ac83dc1aac9353723742eafa4344 drm/gma500: fix double free of gma_connector
2f0f36e78aa0561fbba198ec6b44e6804c407ba4 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
a6e0148bba211691912ebe042b53570d733e68f7 drm/aspeed: Fix Kconfig warning & subsequent build errors
1757b76ae4b7f8e3669a718a7553c42915c71d94 drm/mcde: Fix handling of platform_get_irq() error
d6346855eccb271f5666629cab1b1c8a62b7bf1b drm/tve200: Fix handling of platform_get_irq() error
dae1bc257a4ae7f0d5662b98444ea9501507777e arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
d4c22ba08cdd7d9d8e01c8d3834f51749794850b arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
d0de456719918498d7c7dbb0932441014e688623 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
1912d04178c611658f7140c84ac5edeb97a81a6a soc: mediatek: Check if power domains can be powered on at boot time
6beb6758def55255cb633fbd84492b165c40e0c6 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
83c1c84b26af26f44051e357440d4d5ea0be0d41 arm64: dts: ipq6018: update the reserved-memory node
3ebd64b17eab259563f372fc4307bf61cca9b6be arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
9613e1517b94e0f598437580edae369035bfe85a soc: qcom: geni: More properly switch to DMA mode
82c40bf624086e1a8306afa8d89745ddd72f0a61 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
2f77f57592fc74f29dd0133744c836b44c3d83f3 RDMA/bnxt_re: Set queue pair state when being queried
09774bd314fb5ab94bcd6e2791f731c9cbf30552 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
cadda4ea961ab8d7c972e61dc9cca54aaf1a4eeb RDMA/bnxt_re: Fix entry size during SRQ create
7dd02da8c3ec72ff2f76619c6b51869b58a0d62f selinux: fix error initialization in inode_doinit_with_dentry()
7a2cff77282497dcf955d2097a7339f4abbf1f39 ARM: dts: aspeed-g6: Fix the GPIO memory size
76ef920f457237b50a1dd005f0f0c5c22d2de37f ARM: dts: aspeed: s2600wf: Fix VGA memory region location
486ccde2325a6afd7ed753a255463075e003c03f RDMA/core: Fix error return in _ib_modify_qp()
97ca4831b6fc67dab38a59ee49d836720980d56b RDMA/rxe: Compute PSN windows correctly
2ebae65893e4e6ea7ff60645d2dfd9df62966376 x86/mm/ident_map: Check for errors from ident_pud_init()
735ce7ecf58850b4728159bf9800b660795712fa ARM: p2v: fix handling of LPAE translation in BE mode
35398c9e81a3dd40dfef48139b3d639a8d3a29cb RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
3e4d3ce2600bc704aa6086760c8a3f91e9c292dc RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
0ce12b64148b8695c8d2b6ddb68753657b7eee07 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
ea181efd5689b102f0eec18788090a9c7a9bf835 x86/apic: Fix x2apic enablement without interrupt remapping
3c7396a0c33a2c39729620a979bd9284af30a4ae ASoC: qcom: fix unsigned int bitwidth compared to less than zero
8d2588805c2126e792d00ec30112b955af4f11d7 sched/deadline: Fix sched_dl_global_validate()
469bd41e84476075943546c549f0b1a8d7ab851b sched: Reenable interrupts in do_sched_yield()
1fbed5f26dce48874e79b6558cb74fd5560496ed drm/amdgpu: fix incorrect enum type
4202d2662cf1e8bd1dbc404d90152e76a8f9c4f5 crypto: talitos - Endianess in current_desc_hdr()
02eb33459a0d663fdad445712c55e59ff06b367f crypto: talitos - Fix return type of current_desc_hdr()
e86fb445d0fad285b9bed0013f36c19c1be78ded crypto: inside-secure - Fix sizeof() mismatch
3ca3aceacef52291d2a6374425f0f8140b44fd99 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
0a7680cbb63c7047252d48f70c0960a8443e9003 drm/msm: Add missing stub definition
31e9660cc27799f98eabc1bdd1d363eeec130d61 ARM: dts: aspeed: tiogapass: Remove vuart
9f8dd4522123897e1bda1729a664b4a3fb18e1e3 drm/amdgpu: fix build_coefficients() argument
445644ffb00cb1c3112da887ea9e7a802a730a27 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
496b606729d9771df758d46522a41b140b9b8bea spi: img-spfi: fix reference leak in img_spfi_resume
6f1f91a6ac9947f26b97fa39142fdc6d37cce1c8 f2fs: call f2fs_get_meta_page_retry for nat page
badb23650d677aeaf8b3e6b5822c43bb17cdb05b RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
39710d116cdc88d0beb8c5f37e12b0130ecfc495 perf test: Use generic event for expand_libpfm_events()
33d8f017b4a7c5d0907b57adaf8e0b3fbfa04026 drm/msm/dp: DisplayPort PHY compliance tests fixup
6cc030717716ff48bc156aba95525e583ce1b4f3 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
752b7dee1175f6228ab4a644035b0d6f3fe64165 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
be075f2225dba10f5c30017ea53a234fef28f0ea drm/msm/dpu: fix clock scaling on non-sc7180 board
85809faa9a3d29b35237b8f9aa2b02c0dd8e5b4c spi: spi-mem: fix reference leak in spi_mem_access_start
e78c48df9281d5da4836c48c9294b12fec5cb8ab scsi: aacraid: Improve compat_ioctl handlers
5294abccf744857a33a9e13ce09bef3115a9798a pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
f29a065103a501c3c364d9925e0f2153771ecdc7 ASoC: pcm: DRAIN support reactivation
6e435d0109678e8dc29cefb3b3991779b8283499 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
4b6807ee9936637c78ba75b589588d57cdee634b crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
7188109ec419d8574c52eaaa0d1d075785f8c288 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
2b99a861ebcd4e2b646adf4b14112cafa353197e crypto: caam - fix printing on xts fallback allocation error path
c7ce8046e4cdba6d45860786fade7958d882491d selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4d57139574ce6888e046fdc8bd15632bb1bafa6f nl80211/cfg80211: fix potential infinite loop
5a062abed6aa614974909af9b1e7ab2df6dc19d7 spi: stm32: fix reference leak in stm32_spi_resume
0058a05be7128e8bc2691058297db7e60ebaaaa8 bpf: Fix tests for local_storage
a0ab42a3a81a209f1e0be6a5fd6f178cde0ac0ad x86/mce: Correct the detection of invalid notifier priorities
649620651c8ade0fb6ec79eaf1684f50e65f6904 drm/edid: Fix uninitialized variable in drm_cvt_modes()
84bd8884ee32f13a9f0800c1541a3a9053110b46 ath11k: Initialize complete alpha2 for regulatory change
831af0a9dd89dc51c29f9e40bd90272c1001efaa ath11k: Fix number of rules in filtered ETSI regdomain
ad437561b0be89daf3b6ca7a2d97710bb161694f ath11k: fix wmi init configuration
37dcdce2f6a91f914003aeff5abe4f5231533a11 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
dd2d8ba686a9667bfbf736994ae86f5d9c1bd7e4 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
39c6a36d4d146c5f4c9f2d204cbcd33631921ea3 arm64: dts: exynos: Correct psci compatible used on Exynos7
f04da96b85f6bca99e9c522ab21c58ffd675de72 drm/panel: simple: Add flags to boe_nv133fhm_n61
03faf8eff458d1ee5b6814892a89ff2292c830f9 Bluetooth: Fix null pointer dereference in hci_event_packet()
eba755b12c4b7557401c951633eb62e164e43d56 Bluetooth: Fix: LL PRivacy BLE device fails to connect
8a36e688e7f28911d25d766abdb242e533dd420d Bluetooth: hci_h5: fix memory leak in h5_close
17cb6e3552cb0d6bf370974d8304f5f42b4113b6 spi: stm32-qspi: fix reference leak in stm32 qspi operations
e1bec74e8aa0c9c47b2e458d72d07d123deed5f2 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
a0cb71d181a2042f048bf14f63509c8acd9fdead spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
44777c0a0f8ace70a3660f5877da3dc3fb17468a spi: tegra20-slink: fix reference leak in slink ops of tegra20
dd84e3b73575b257377039123c93be6612fab117 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
545b6d33a0a0abb6581508464576248c943ec229 spi: tegra114: fix reference leak in tegra spi ops
2bdbe4354a415acb9d7089cd0864274c7d242e45 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
4fa6479cce368dc695930ade757e71c5d0abd918 spi: imx: fix reference leak in two imx operations
06db62acb7f0a5a28a661b1ff65b5ee66865f4dd ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
7c51903ffd7345b02b1537951d926847549cf3bc ath11k: Handle errors if peer creation fails
204b84b04bb529e3e838ec96d63d0c63d61f3414 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
fcae5f1f36923044d138cd5f4dbe1062705cf5c5 drm/msm/a6xx: Clear shadow on suspend
3f53e0329bb9ae234584b243cbbf16c657a9fe33 drm/msm/a5xx: Clear shadow on suspend
8d1a999b034cd9b866d27151c92cd80f0a06cbfb firmware: tegra: fix strncpy()/strncat() confusion
aa4a289a61a2d9ee1b56e591096b0096e822ce64 drm/msm/dp: return correct connection status after suspend
d130a95ad1677def95e0622d1316e467ea644c23 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
6e043352afadbe6e21f1b3a4d4d47aed33879907 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
d6d4a784ae7b50824ba3cda0d62026aca24546a9 selftests/run_kselftest.sh: fix dry-run typo
d0faa6d1cd6c4725267e8cf23503e13e6252b261 selftest/bpf: Add missed ip6ip6 test back
1af32776f634d34240f4e79711af970befde8c9c ASoC: wm8994: Fix PM disable depth imbalance on error
dc9fe1a3ea7b3293b32b0e7eeea3837575099747 ASoC: wm8998: Fix PM disable depth imbalance on error
88abae21c7484f167f8130bffdf11439f83dc637 spi: sprd: fix reference leak in sprd_spi_remove
8b6b7a1dcae1b5351e70ed50987a117759cf3d84 virtiofs fix leak in setup
ad8a59f0d83386998f9aa8f1d5c45f9ad6e56a94 ASoC: arizona: Fix a wrong free in wm8997_probe
7a6a315366ad79c1222b41dfb93a5e2135985249 RDMa/mthca: Work around -Wenum-conversion warning
c635e062f166368d46b62ba7cd6014827928cfb2 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
ec13cdefec1d99ce5c8c09e179ef8630960fe3c3 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
6a19157209c2088924d3318940422df8f01ea711 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
7b1e1cd71d450352e0ca715db62953866ec5f55d drm/amdgpu: fix compute queue priority if num_kcq is less than 4
ac221ff936a7ba11c60dbba9b506efc71c276a6a soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
48365fbc6a453e826168c6e686a02f1326622806 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
b51efd086634e972c914d0ba17985982dc9eb55d crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
bee5bbe6990fd591522dc764dd08d3bfb897c932 firmware: arm_scmi: Fix missing destroy_workqueue()
2554521c8886a91c6f06d3b5e8543c27b7f3f6f9 drm/udl: Fix missing error code in udl_handle_damage()
cfbb9717047b31b6ffe8052d69eda2caff064cd8 staging: greybus: codecs: Fix reference counter leak in error handling
7fd05d0fa03e0a28e8d8f86b589640c09501fdd8 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
a3d39739fb75219533fbfa852a5a1ce343a348b3 scripts: kernel-doc: Restore anonymous enum parsing
668cf90a3f38bf3be5081c44041e71218fad9436 drm/amdkfd: Put ACPI table after using it
0201cf8c324979befd0acd6002db9aec5acc5a47 ionic: use mc sync for multicast filters
d2a3ce0ba3f81fce934e3faced9297f7a4c71825 ionic: flatten calls to ionic_lif_rx_mode
b875754c3816f93b7163f50ac853f3520523803c ionic: change set_rx_mode from_ndo to can_sleep
f883bb25efb3891cd3fd2860ec0336e97a6534db media: tm6000: Fix sizeof() mismatches
1b122024353a92fdd0cda20ed214f65967bf6d12 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
695ddc5380aa6329a5b7621a0cac6598bacd1ca8 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
e55d5cda87f4b52aa0c7a4bd4c50f3c1a5098b53 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
fe673f312823f61ca74b88e370597b033ba46ee6 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
cb97ec5aa97ece9e3e062925008c11d828cfce83 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
6cf6af71f8d7ebd1e19bea3e8dff06e042f70d7d media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
62ca8c0942750ca38586e1ef249847f09b0f685d media: ov5640: fix support of BT656 bus mode
cbe279434193863bbbfa8a3362d18ccc16b8ad62 media: staging: rkisp1: cap: fix runtime PM imbalance on error
ed885a32eced0c0786802483cd4f17b83cb44a1d media: cedrus: fix reference leak in cedrus_start_streaming
e4abfd95e95819a6fad9a4335bf94721cda14502 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
df0592123c3b96d40f63a4069765fbfd394d5268 media: venus: core: change clk enable and disable order in resume and suspend
1b4770ea9492ae1620e884ee294df6c9d5e37975 media: venus: core: vote for video-mem path
ba927f7c56df05b22fb607ef2eee9a27dfaacc0a media: venus: core: vote with average bandwidth and peak bandwidth as zero
1ce8cababdd4609a933b8d078e39489ab84bd596 RDMA/cma: Add missing error handling of listen_id
752d3a34d98b85776d5ae545144a0e4ce77c0b00 ASoC: meson: fix COMPILE_TEST error
f66b0438d81b8bb1e4a769e260315e3646013d56 spi: dw: fix build error by selecting MULTIPLEXER
b151d094bb4782be5a9f928aab9fff69a563cde8 scsi: core: Fix VPD LUN ID designator priorities
6cde5666d7cd20d82eabeb314cb04b0f9209d82f media: venus: put dummy vote on video-mem path after last session release
b368b3eed2ccc8d2eee667cdf1596938d597ed52 media: solo6x10: fix missing snd_card_free in error handling case
03f968fad2789a2d601d85925673fefb9fbe711f video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
d171f9e72aae36cb29f59a45cdad4589e4f409b7 mmc: sdhci: tegra: fix wrong unit with busy_timeout
becd04033cddd63bb45838f8e22ff54ccd8dc87a drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
513e097d725d6781fbb83c69b6f8e4c594338527 drm/meson: Free RDMA resources after tearing down DRM
e8c225ea9c61f7786aa5f2bcaf13f647eb12a5cc drm/meson: Unbind all connectors on module removal
e4f27a446e22eae1ae1f8388c2fa0e2a47135381 drm/meson: dw-hdmi: Register a callback to disable the regulator
e09c60a39b56efab131ef5ed843ff63020aa56ee drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
efcab2eaf526688b339b8afbb5f41944aae487b9 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
12021191c980ac34861425cae9f10bb1f445fd70 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
32e0f7f2b0a1ac72ce94716eebd66eb15a595716 Input: ads7846 - fix race that causes missing releases
6a8008429e5081258065c2f98c135c5399b9ea28 Input: ads7846 - fix integer overflow on Rt calculation
f34e4e50abd6a62ac627685c4776a4b2bacb74fe Input: ads7846 - fix unaligned access on 7845
fae932b1549fb624e692bb6a56348462f364a457 bus: mhi: core: Remove double locking from mhi_driver_remove()
ea65799a0ce1401e5276d8d57fe7b84d026b2368 bus: mhi: core: Fix null pointer access when parsing MHI configuration
c1e76b936f28d934e48f2e9c0b422c469f516cdf usb/max3421: fix return error code in max3421_probe()
d95e8ea80d164f672e24c1cb8405975c38eb8e37 spi: mxs: fix reference leak in mxs_spi_probe
df6c188d8755d58fc0863a331833c96df2a1f11e selftests/bpf: Fix broken riscv build
8d114acb2c88fee17fb1d2e00b4d18164c7c7c3f powerpc: Avoid broken GCC __attribute__((optimize))
867e41c65587b1983a40d41a2f3f224a8bf3af5c powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
f951b661ec83a1016ed5ae50536a8a48d95ed116 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
9c6843fbc8ba3e9e5ffffdf5dfbe14fd66f21d87 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
4722ed57a4cffc1d06bcef6eaad6b5f22ca437d7 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
8d69bb29cdedfb9544611134ef2ac51e0e880c2d mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
2aea1dd5185880862148d44d40ec9ab17c1ed2d0 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
b28b502add799f95d87ad0a4380f695636ce1e2a mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
ef5f40a8f9b98b5aae603e53d59342a0452746d8 mfd: cpcap: Fix interrupt regression with regmap clear_ack
fdb41154c73f310225c4bc32af7116411781cafa EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
1a4a0b5d806de98c5e8e12186cfd0f6951b58528 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
4b911983422bf458e7dc055513707d042f9444a1 scsi: ufs: Fix clkgating on/off
74ca3a7164d850c1e684ecd9f52d49b2882dfa57 rcu: Allow rcu_irq_enter_check_tick() from NMI
efd57d9c70776ddf98e0c7fb87221a10239e9cfb rcu,ftrace: Fix ftrace recursion
a483cb2fd211babdc2f703ee4ae222df1c0708fd rcu/tree: Defer kvfree_rcu() allocation to a clean context
da9e3a3fd0855c1272f0e0e6c6d9bf228bfbfddb crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
c4344bd0afd5f21c02120a45238dbfc94c1ded1b crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
db3a9d3410ae1ab325ae9da710eddceefae4fc9e crypto: sun8i-ce - fix two error path's memory leak
895b3a7a517dc04fd7263f043aaed2e982de3472 spi: fix resource leak for drivers without .remove callback
4851102bd23830ece4b1c1da518033dfe86c25aa drm/meson: dw-hdmi: Disable clocks on driver teardown
ed77da323f8db0e25d002f114848b544921ac9ea drm/meson: dw-hdmi: Enable the iahb clock early enough
392832d4b4f881da3634a6263140667e5bcc7b27 PCI: Disable MSI for Pericom PCIe-USB adapter
53e79a98f46b0024a9af93da90be1d69ccae2831 PCI: brcmstb: Initialize "tmp" before use
a659b7a608d352a201ec8e5841d4ee7e420a9146 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e88f9ea8f9ed0f4673a3c9169e880a5a25266572 soc: ti: Fix reference imbalance in knav_dma_probe
3148d5b0a9a20d2755a6102a7520ddc9bd309cff drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
899bfd6fb13f00a4a5461eaf8b991a04fd117710 soc: qcom: initialize local variable
47fd8765b6bcaa64fb6b59ec50e983e579c3d3de arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
3a1a435b5d5dbd9450a82791363cc974d2787e0e arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
0e5b2e3de419e589aa17a616c1585e78b64ed40d Input: omap4-keypad - fix runtime PM error handling
1b324f895d32daa338cac36c1bda9f56f71aa469 clk: meson: Kconfig: fix dependency for G12A
4072d5f713881ac30daea15dddcf41c4ba334b04 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
433a8655f0e9503e109e6b2e79d4b0c20331aa7c ath11k: Fix the rx_filter flag setting for peer rssi stats
51ce28473ec4fab8e4a041450f216f9410f490a7 RDMA/cxgb4: Validate the number of CQEs
f6b8fd4fe138af57c80eb86f3d76df16e85b2255 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
5868210e7f75cac5fd7186b10bc8a40b44460fbc pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
741e7cd182716bc8fe6fdced6b03ed8dbafc4b00 memstick: fix a double-free bug in memstick_check
e9adb4cdf16dd2af5e6eab55c62f64e79db03701 ARM: dts: at91: sam9x60: add pincontrol for USB Host
ab74af0512fbbf54b22677e2564ae2db5f6201c5 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
5b9dbefd07e47b0cc2869f21aa3d7226add9e530 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
1571cdec37bd534153c3d39569f3a7d08223579d mmc: pxamci: Fix error return code in pxamci_probe
bbfc8db7a45bce2fdd91b18571933ac4913de4c9 brcmfmac: fix error return code in brcmf_cfg80211_connect()
b0a7774adf0db8bc2e1efd9ee24830416a41882a orinoco: Move context allocation after processing the skb
bc5d96247db3804f1c7c86cb11a85513099ed575 qtnfmac: fix error return code in qtnf_pcie_probe()
11e97b2fcccad48a71c5367c361bc5eb7136d2bf rsi: fix error return code in rsi_reset_card()
12161599c510a08b2ca24b4db597a4a4b0e0bbbc cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
d42645cee0ae613142cf41362d2f56fd175816ba dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
0340139c9966c407b56197b4e091cfe9788b8ad6 arm64: dts: qcom: sdm845: Limit ipa iommu streams
c30c088361d9a93d337e77bd218aab4e49d4f5de leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
db210898d9af2108097ca5bd8a158007300e3262 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
70781d9965c9b0508e887a2fe9a14ae58275f580 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
da85cf3ddbc30dc0aa7c806fb024151fb9f639ee arm64: tegra: Fix DT binding for IO High Voltage entry
a291f603c68e2c51cb07bd3b21ee4828ee92757e RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
7f1834e5eab6d90ad354f0c61179fea051e63510 soundwire: qcom: Fix build failure when slimbus is module
51893b7b743d0581c02baf7be169b2c3d2aaa62c drm/imx/dcss: fix rotations for Vivante tiled formats
defb55ba1a8b6ef6ea96b77dce220cce598e3ccc media: siano: fix memory leak of debugfs members in smsdvb_hotplug
b5500e760d3548f01c06fd0628a3daffd1046dda platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
65061e62d67728e5879991bb256d804491a3e3d1 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
ee9772d24cff012e9544faa7de10e53ab7d28a6f arm64: dts: qcom: sc7180: limit IPA iommu streams
b5386cd78e5313f8c2e93ef77c65989d495e9a37 RDMA/hns: Only record vlan info for HIP08
c893237b16bab82621f9d8ee67c4493418750bac RDMA/hns: Fix missing fields in address vector
179dea703dcc3d923365472f3c19ebe2beadfb36 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
bd6acd41c5aa8593020e920cd6942424b848a694 serial: 8250-mtk: Fix reference leak in mtk8250_probe
b54d0cc1fa678d07bef8819f47cf04711153fea5 samples: bpf: Fix lwt_len_hist reusing previous BPF map
25ee9b18ea9e5de1f326824e2683dd56923a2b28 media: imx214: Fix stop streaming
4ba2fce1d5620bd53b994ee2f76f4d3ebf68f853 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
ad0b64f57f70c1f8f9e97922b9d59782c1f9856f media: max2175: fix max2175_set_csm_mode() error code
564427e43c9cae50382f7f734ebe7200cdf658a4 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
afd9a7e29c539d07c80cceb5829f8db619fae5f0 RDMA/core: Track device memory MRs
62e345d7007e108986cde99b275852d8140ebfe5 drm/mediatek: Use correct aliases name for ovl
f0d2762a8d18d446467620f1c7178f19cdf140f7 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
f0bb7ed75f7deb618c5e457cbfeb1e04e2c77cb5 ARM: dts: Remove non-existent i2c1 from 98dx3236
9297d86fa7aadccbc98799969543cda2b6e2e5f1 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
8e490f11ee1d7f9da65a3f4843e05608d7db49a5 power: supply: bq25890: Use the correct range for IILIM register
3a65bb5ba483eb610e7864f1f22b1588d9b44202 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
21180807a5e86e344c670476da4c6fe2f6e86eeb power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
ca349769412c9a463c8ead75e4c0c74f34065bb3 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
cb14e11547e3397b436f79f530219a3e30447324 power: supply: bq24190_charger: fix reference leak
a5122a5f4e49e79400b575c668a88e01fd4edc77 genirq/irqdomain: Don't try to free an interrupt that has no mapping
1d99a0cef5921d7b2ba85001343a344e63dc7525 arm64: dts: ls1028a: fix ENETC PTP clock input
2641a43cec79594a6aa48e5cef08f91956e44b6a arm64: dts: ls1028a: fix FlexSPI clock input
1edb726265fbc2c12c7899087dd6eb28a919a761 arm64: dts: freescale: sl28: combine SPI MTD partitions
ccc93a2e87ba5b42758029fe700362d29ba4be93 phy: tegra: xusb: Fix usb_phy device driver field
e9a92147a04a865174b5884cdc3953ebe83318ec arm64: dts: qcom: c630: Polish i2c-hid devices
983c2a8e91fc9d99221ea37208eecfc5e962828c arm64: dts: qcom: c630: Fix pinctrl pins properties
20025cd80307f672d6179f9b8c40c23f2c0af9e2 PCI: Bounds-check command-line resource alignment requests
34ab803e646de1cc14c877f46e1b374f72e59373 PCI: Fix overflow in command-line resource alignment requests
1e8a5303ea5538641604dc2c93ff41e0259d6cf7 PCI: iproc: Fix out-of-bound array accesses
c2b818e74b98b42da99fbe1c923aa2349b27b9e3 PCI: iproc: Invalidate correct PAXB inbound windows
bdd8b28fa2c1372eaee7e01408544ef5a5510943 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
e658bf56ccf06f4080bd37b20d4c52b11f218283 arm64: dts: meson-sm1: fix typo in opp table
0035fa93b046db92dfb7b68feceba6065a78c10e soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
61297f4bd679180e492b2a395713e4e6c8651d0c scsi: hisi_sas: Fix up probe error handling for v3 hw
e784b3921b30047fbd31ee442a749c1cf125338e scsi: pm80xx: Do not sleep in atomic context
b8f284cb995609405e61f46bd16075c3ac834451 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
fa66ec92217a84b65c338bcefb19367b043d5cc2 ARM: dts: at91: at91sam9rl: fix ADC triggers
71f0cd82f6ee38809a931e66768fce78a7894756 RDMA/hns: Fix 0-length sge calculation error
0a0dc72bb24367df291187dbc000ea6b9c87f09a RDMA/hns: Bugfix for calculation of extended sge
910b84871980e3d15cf7f62018f1bbe40b1bac1e mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
bd73e2c070f1b06c8e26719b77802920a0e16ba6 soundwire: master: use pm_runtime_set_active() on add
7b9a0c17c1741b0681b33956b98d29e4b610bfbb platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
60cc097d242c3448e325739da2aebc23c9f258dc ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
dcaa8117ce4014863d8b4a5efa5e076df3352fd0 media: max9271: Fix GPIO enable/disable
d338d0ebcef56ef453ff0bf1eccd16ac6965f658 media: rdacm20: Enable GPIO1 explicitly
e22e67ae89c84c85536acd4c487d6068bbbc878b media: i2c: imx219: Selection compliance fixes
326d8854f60a76b10be5e1a6a0cdfd1202262a5d ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
ddda8afae2009924d528e06e4486c1790c5d3385 ath11k: Reset ath11k_skb_cb before setting new flags
4b85dceb967ef7fa2b91bb7471d92542c1e14089 ath11k: Fix an error handling path
8186b1749187faaeef9b4934e15bea727ddf68db ath10k: Fix the parsing error in service available event
ac71bb972af99d55340889204e3d443213db4ecd ath10k: Fix an error handling path
14e20b7c54baffcd31addcd1b213fec1cd76f987 ath10k: Release some resources in an error handling path
48126078cddd898e88d3c6902065eb581130e23c SUNRPC: rpc_wake_up() should wake up tasks in the correct order
375dfdbcdb1e5565d1a2ab16617057b5be0d0985 NFSv4.2: condition READDIR's mask for security label based on LSM state
852cf684d270a395ac11b946a98d3dd34cf35236 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2bce6108a28098ae0fd7b995e4cffa728b914837 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
fa6b205575e017ec230b82e81d6ddaad83c3f758 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
554a9038278cb7afedc6312fe9cebc98b5e4d90c lockd: don't use interval-based rebinding over TCP
910bdc867d3d0e15d0b2813f07ee15104074bba6 NFS: switch nfsiod to be an UNBOUND workqueue.
ae607473968051765537d5afc08587d2e46f7f2c selftests/seccomp: Update kernel config
0e4684fde658b32738824dad64039cc8abd9bbfa vfio-pci: Use io_remap_pfn_range() for PCI IO memory
ee81c9599f3e0e7960db9a8d933f3ef7f3e30f27 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
e023b5db4163dd78809477fa5a37ed030f2b3e11 f2fs: fix double free of unicode map
8d48144a454fdf02c91f82f6d6c5e808713c2af3 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
154e817f72cf7834de5279bbe507d5eecb8ace9d media: saa7146: fix array overflow in vidioc_s_audio()
16279cd105d5d1f36b9e4d6b24b0c61425fec042 powerpc/perf: Fix crash with is_sier_available when pmu is not set
4b68557c00a447061bdc41467329594e913b5559 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
b81b6d031600bdd7ea0cf8116efd3fb8379b0f7a powerpc/xmon: Fix build failure for 8xx
cd8694b22ff8f68810277ae96b36389db8e4e45f powerpc/perf: Fix to update radix_scope_qual in power10
c49851d25cf2e528ec286b052ee9800c00a21d3f powerpc/perf: Update the PMU group constraints for l2l3 events in power10
5a0a5fbfc441b7239f03c5984920e8a24acab5a3 powerpc/perf: Fix the PMU group constraints for threshold events in power10
50c002ce564416b0407b7e40a619608b2b579255 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
fbc01e3f27e91c527f1476a346c1a5bab3471a8d clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
01779ae3a043e7ed211275b12e2460ca1176a540 clocksource/drivers/ingenic: Fix section mismatch
dbec8ad7577624226ab8d08c80f742c6f6ac31b9 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
641d3339208d231fc059ae8f8fbf701b0a7e5732 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
a0a8eac249960c120de7e3a4fea4d04541faae10 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
1db3a8324e8c64ef604bd48b91089d778df20f2d libbpf: Sanitise map names before pinning
9834441387492c4dd44e701945dbdff03e71d19f ARM: dts: at91: sam9x60ek: remove bypass property
a1f2751cbd381335d19840a4b9a3a075b05d6e52 ARM: dts: at91: sama5d2: map securam as device
001813473d06c98eb650ca7d003b7eda50b3944d scripts: kernel-doc: fix parsing function-like typedefs
3eeb2ad4c116e6d9c29d68d32bdcc8540c2f45bd bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
5d2899c06a03b5162bee22a614040b2cd6a23d18 selftests/bpf: Fix invalid use of strncat in test_sockmap
a582eb964cafd08b2dbcaa2944cd8f0f0490ccad pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
b5c6d45ecea410f270786c0ef8e4bc18d4a2902c soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
26f35b062771bd115988f48bf16078db93061e7b arm64: dts: rockchip: Fix UART pull-ups on rk3328
895e2b38780ae9f58aac95ef39cd08b4ce55335b memstick: r592: Fix error return in r592_probe()
3ce4251f30e1362b2126f6da2ee7048a0a3816bf MIPS: Don't round up kernel sections size for memblock_add()
84249c61a5ea924178980204c6df9f77ebfcae3b mt76: mt7663s: fix a possible ple quota underflow
98d79b6137b3386651381ac31f5af89439628f2b mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
63175389a11d7f9ff6ffb71112a6bc27266861cb mt76: set fops_tx_stats.owner to THIS_MODULE
08a1c2406e3f0c60cbf5bd2ee96bebec57dd5075 mt76: dma: fix possible deadlock running mt76_dma_cleanup
a711d3a4015cfdf730794cb577e77b28641790d8 net/mlx5: Properly convey driver version to firmware
49d6990a93630c47e01b8207885a4294da402396 mt76: fix memory leak if device probing fails
f3710d62b8e6a3de297f0d7bbc4e2dd08ba66843 mt76: fix tkip configuration for mt7615/7663 devices
c7ae92f6b6b65c294339b8299c2dc1110b34f25c ASoC: jz4740-i2s: add missed checks for clk_get()
9120cf69fc8414066740cc0e999cbe0595c1e3ad ASoC: q6afe-clocks: Add missing parent clock rate
6ddb11855c133efe48461005b6b1ab9413eb733a dm ioctl: fix error return code in target_message
478f74552a170f6380e52d2d96680af036554e04 ASoC: cros_ec_codec: fix uninitialized memory read
9aa90542b072a170cc4f8d1dcb892744fcca2a17 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
69ba253abb1256616c1709fbaf292da188de1d42 ASoC: qcom: fix QDSP6 dependencies, attempt #3
e7ea484c5844b75b03cb264f1eb2204330ce025f phy: mediatek: allow compile-testing the hdmi phy
792f729510900bda295304dfc59f02e255c7d9db phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
72e360ed23c40b9030aaeca88e57234b2ba5c783 memory: ti-emif-sram: only build for ARMv7
976a57f2db64beb982c20dd140c607da39fa2097 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
164e0ada817b765af05cb4770fe2dd1bb326a742 drm/msm: a5xx: Make preemption reset case reentrant
991831e35a926021b5a21922b57ca5abd17ecff4 drm/msm: add IOMMU_SUPPORT dependency
7f86078b17c5990bf417deb82d4be78ab784bcc5 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
f57f46b14123d25b16e1fe76b38822d433d43398 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
88593b6d2cbaad6c26f36007660123eb2e1ff983 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
c83733503fed3afcf8987138eeb64fb2a0ab073e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
cc4ca941fd8237a8a38a7c3c8e91cb957552db9e cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
7e14cbf6319d5ef83eae4f962a9e4531231f3f67 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
fdee83b5f070da201d9f4ff21bc68791e17414f9 cpufreq: st: Add missing MODULE_DEVICE_TABLE
3f6a1243ba152f0247ccb21434f1ab6348cb89c9 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
a29ed384d91d6fe4e3cf2628b3539eb6f54954c5 cpufreq: loongson1: Add missing MODULE_ALIAS
40d8cac18020c168e2fd6bd295268d184eae6eb0 cpufreq: scpi: Add missing MODULE_ALIAS
c14ce9f7ed442a67228ea920edc31eca5e8ab4f6 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
25109413d5a376cf0919aa36fa96258c8c4c5220 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
ddd2b6d8ec83f6cf60e718802c470d6a74349ccd macintosh/adb-iop: Always wait for reply message from IOP
3f39e30b442b55ac082020523bccc486a414c047 macintosh/adb-iop: Send correct poll command
49a556a192e1a200613d28dd0b51f06c2f5222cd staging: bcm2835: fix vchiq_mmal dependencies
feee8984e7275be7383d81207ea593c6796c506d staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
d7a0636b91faa5223f57bede7563b5ee829701af spi: dw: Fix error return code in dw_spi_bt1_probe()
2b9a800700f0ff14b7ccb88acd089559e578102e Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
c187aee146c9b5fe5b4445caff7b73476c456810 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
1a2514798a33d489a0c7339d19aa290e516aee70 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
af3611f801f9294324529c9fcf99513880f39034 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
04f4c8f79cfd55144121bfe2e65f52232f7b31aa block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
622d071822dc0ac9996383fdbe1265c4bac20dd3 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
aadf6a0e9e04ed71896ea8ae65c297539cfa4c9f platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
8f400bc7aca39758bc89e8e46b067ef44e5dd937 adm8211: fix error return code in adm8211_probe()
36bb6a0f035a2c1e054a3e0c662b16df9d2dbf22 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
01b81b4ce6fdc6557adbee15e88dcfe10fd07682 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
aa3c4a8c1776f3ca913285c079934db3620f6a24 mtd: spi-nor: atmel: remove global protection flag
2768929428e359f0992a51ca5d3e1d792cac0db6 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
50d4d69a6fd8f02be337b70dfe9b8d9483769d80 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
ee5eabb97e13495eef16fcf5b8097e940b4a6914 arm64: dts: meson: fix PHY deassert timing requirements
2cf594ac4f657009be7406eefd713ace7cb48e57 ARM: dts: meson: fix PHY deassert timing requirements
79595a62af440f6c2d7b450f755584509a6e968a arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
78f8dbd3a6df46e01907c50c753a700f035e92db arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
a5558c182fcf5d6bff0e397be8b6bc191ad9f5e1 clk: fsl-sai: fix memory leak
b42db6853091faa9fe88bf4be464a36bc16aa806 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
7b1d3c28aeec7c56e4e758edc7b4ffeaf6baf0a0 scsi: pm80xx: Fix error return in pm8001_pci_probe()
f841befce2ecd8d46b678c23d45f7a31d56b747d scsi: iscsi: Fix inappropriate use of put_device()
2807d4fb458e2692940ea749f424c1e0d50b284c seq_buf: Avoid type mismatch for seq_buf_init
4b649d7c079efbc946b0ce346e8cde7f9f77dcdb scsi: fnic: Fix error return code in fnic_probe()
5e82b5dcb7afd02349c7eebd527d1ce0752603d6 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
1aaa3db369d1167254bd035246ee0f45c8047d47 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
5745e4595bec877342110c71354ea41ddc51a962 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
4d8febccb6c93255a2b2407f58bc07249f26c92f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
0e70eb2da513f2d98d6a418b1d6e711601098cd5 powerpc/pseries/hibernation: remove redundant cacheinfo update
50b2962692093f03b5262ffbea44873dec91799d powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
caee07e072af203d86d18e4a2d373dd3cbda3af1 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
9bbd7e6ec5d92ec327341f178c07c990f5b347fe ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
514db43558e426c612063583c1bf52be4bdebb5f coresight: remove broken __exit annotations
0e501f430411e99ec0fd45dd7a2e300c38f870cf ASoC: max98390: Fix error codes in max98390_dsm_init()
bef75c443aaa7ec13aa71d139069a2ae3e9919fc powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
00cda64073815fd4461a6606f862dcf0d25a1fe3 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0aa2bdf7612c80798c85137054509590f4ca08c6 usb: oxu210hp-hcd: Fix memory leak in oxu_create
bc172f7d9ce446ca0a7bae9294b79505aca5fb69 speakup: fix uninitialized flush_lock
6afe5563ad1d82072b75a8bd58a73d7b9fecda8b nfsd: Fix message level for normal termination
5c02832aa00a3fb56734d59fe646e3861223ea9b NFSD: Fix 5 seconds delay when doing inter server copy
6dea0303bdcd4f7755eb9d5fbb91e60ea14e67bb nfs_common: need lock during iterate through the list
762c0070b99a45f6f994c06227e73d8e2d3f1242 x86/kprobes: Restore BTF if the single-stepping is cancelled
fb6f87e90b7e321a92858a105b2e8b0007818357 scsi: qla2xxx: Fix FW initialization error on big endian machines
77402475ed4ef8b6a7221804fa4c85808ab29ecc scsi: qla2xxx: Fix N2N and NVMe connect retry failure
6f17b4c26d42ed9d6a0994315a960b56238aa0df platform/chrome: cros_ec_spi: Don't overwrite spi::mode
c66378caa3d3f9ae1313fd91080522352900f328 misc: pci_endpoint_test: fix return value of error branch
2e390022551735c23404bc21f50c95eccf5dc08f bus: fsl-mc: add back accidentally dropped error check
6512b6f800a07592a74fdbbd78951e0adeaf025d bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
d7ed4f7ac8e3bc7a18ce340fd7a97791c6d796c1 fsi: Aspeed: Add mutex to protect HW access
d4594a0c5e3170ba4aac9023c6bea915f71667fa s390/cio: fix use-after-free in ccw_device_destroy_console
395333e38cbd8355a7636547d277a2f6677d51ff iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
511e0754acbab708b933727b84b29f50baaf62c1 iwlwifi: mvm: hook up missing RX handlers
33502934b528c10aa52bb01c8000a0d8893f8489 erofs: avoid using generic_block_bmap
7d1997bee2a427768563f6fb6ae91ba1167171b5 clk: renesas: r8a779a0: Fix R and OSC clocks
083de4ca4aa6b1f87acd7ff57c54bd0a1907b2dc can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
4a05fe4f2c8f113763d2ea5e38cf89bd6d6c01cb powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
cf11e5d6f7587b5d4aed53eaf659232c6bba02b2 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
aeb338ccbdc1ef5ded7a49a06600f52a85e729e1 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
631db08dbf6fb204846a795d6916b2f5b23dc4b0 ALSA: hda/hdmi: fix silent stream for first playback to DP
1d25cbc4f33b90f6b99018ea9580df3b341879ef RDMA/core: Do not indicate device ready when device enablement fails
cd2670fadf2edcea13a5715de5aff49a75d55fcc RDMA/uverbs: Fix incorrect variable type
07c29309f27c65156e3c9df1f8b5d610b7c8922d remoteproc/mediatek: change MT8192 CFG register base
96182aa58fb21fb9b0d432bf7182d890a48875d3 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
f3c09d693ff29610424168e3a42f035eed5672b9 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
8c402e64b78a3c89c8f57e215e18a953942f947f remoteproc: qcom: fix reference leak in adsp_start
eeeadb3aa9a9521d1dd83f02358f755094eb391f remoteproc: qcom: pas: fix error handling in adsp_pds_enable
4da67d3627bbd296f15da5ca94a55e9fbf6df87b remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
f10433ef62e46abe4b81b8565e046202260f43d1 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
9d85c1d4b95febd511aa135ed7fb07d35bdf5594 remoteproc/mediatek: unprepare clk if scp_before_load fails
90ad3d4d2703ab35aa2c2ba530f55d3686e372f0 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
fe46d243d75b4693cc86b9835637975559d3931c clk: tegra: Fix duplicated SE clock entry
596f2ad157a43a4b91f5881a73c7dc71f77b5a9f mtd: rawnand: gpmi: fix reference count leak in gpmi ops
cce15b9ca7c78bfd47c410fb44fe589513ed0388 mtd: rawnand: meson: Fix a resource leak in init
d018b3d029ed72a87d97265c0c3a49aaede5365c mtd: rawnand: gpmi: Fix the random DMA timeout issue
7aef84d40d8f034a54532427d098863506b6edf6 samples/bpf: Fix possible hang in xdpsock with multiple threads
bea3e24c8bd8ef69010c7345efa95359adbe8241 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
a418befbda4160aea4cd19d1b5fe47803a4293f7 extcon: max77693: Fix modalias string
2dd43b4ea01d8d78352612e7d5fd037a9d1c8b37 crypto: atmel-i2c - select CONFIG_BITREVERSE
b6ec69f211748612b4f2ea195928c53bbe06b422 mac80211: don't set set TDLS STA bandwidth wider than possible
5da87ca7d45d9ababf29070efe7dce625c5d1a17 mac80211: fix a mistake check for rx_stats update
a10113b1d8eac932c3509adab0f74e34441dcfc9 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
d46141a3863a1a9258745d721a1cefd386b04b43 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
e1724e42e4a5db2e08564ba41ae991d0ef212389 irqchip/ti-sci-inta: Fix printing of inta id on probe success
d1369d8b2ba1835f9fc369d61b7688e7e16e00fb irqchip/ti-sci-intr: Fix freeing of irqs
e20b8805556639613824d14f6ed6d2d90d8d3cdb dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
b1d0af3d506632ad3c0141bd8fcda9e830614e64 RDMA/hns: Limit the length of data copied between kernel and userspace
7b42553fc47f0c2d1692fa41fb93219363e1c905 RDMA/hns: Normalization the judgment of some features
e04b032725b3f299b068679e6528d371d5fec5e2 RDMA/hns: Do shift on traffic class when using RoCEv2
deb1ceb8f3f23ec4addef2f1fbdc118f0a1b2517 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
e53d278a3dbfaba46e6b8e45cf88e29b02fd327a ath11k: Fix incorrect tlvs in scan start command
e1ac289a221e9e2668e475c7a8bee3d01d8be996 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
ebb5b1d66fe8bce8c3e2ec3fc876e9ea6898bf3d watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
7e9a12fff3f7317dfe631469ecd2dd57d19af34b watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
97d6365620224e351a348800f76e0509f9b47465 watchdog: sprd: remove watchdog disable from resume fail path
10b21dc2cb7cf04f7fdb5222cdd0f386f198a090 watchdog: sprd: check busy bit before new loading rather than after that
3c1878bbd4f12194d6608e2fc228395ed1bd20c0 watchdog: Fix potential dereferencing of null pointer
00e565b5c9c8138b733ca1a2e44806728fea134e ubifs: Fix error return code in ubifs_init_authentication()
3cc67edec7a5bf942813524bd7ede8dd08b8d938 um: Monitor error events in IRQ controller
017d8b45572c9f8cef011f53b318507b9828153f um: tty: Fix handling of close in tty lines
91ae04674749f8429c3734732e860c8f2480e452 um: chan_xterm: Fix fd leak
8a524ececb18a33bf2251afdd0ba66bb3718548a sunrpc: fix xs_read_xdr_buf for partial pages receive
ec2020d48601744b8e45551554c6bcd1a7483d89 RDMA/mlx5: Fix MR cache memory leak
ea888b1bf287edc41f28b4f22d5bb9d7a2bc2543 RDMA/cma: Don't overwrite sgid_attr after device is released
7af51c760776443bea38bf23b5a9e245db3ef475 nfc: s3fwrn5: Release the nfc firmware
6c87c9e451e6044e4d1d8a2857149923ed736f01 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
b0cf9d2dfab16bb2182a95dd7a34a873521e86e7 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
e98b57863dbb6b0950988fa56693586851df2958 powerpc/ps3: use dma_mapping_error()
f2bd9ebc48b0e24bbc01bcceca2af90d01da8863 perf test: Fix metric parsing test
3459b81b941376e5a8dc25b0b03ba3e2ec8e9590 drm/amdgpu: fix regression in vbios reservation handling on headless
2504afe868f4ec24d85aedd6ec189a5b8f1d5ad9 mm/gup: reorganize internal_get_user_pages_fast()
bc88325de8763561f23f965369c06224387a0ed0 mm/gup: prevent gup_fast from racing with COW during fork
b8520257a941a8f56c11d97a68f1200bd69729a1 mm/gup: combine put_compound_head() and unpin_user_page()
cd22facc13db2747d69979fe8cf18ae8e5a2757e mm: memcg/slab: fix return of child memcg objcg for root memcg
8dc3f88cbb0b7f7279db9c79cf7043ad727475dc mm: memcg/slab: fix use after free in obj_cgroup_charge
684798e801b9f982d5745b73d600ece19ffdf2f4 mm/rmap: always do TTU_IGNORE_ACCESS
437fe917ec966809211a0c7cd437b0950a0cbe5d sparc: fix handling of page table constructor failure
66c51329b85122e46679a8e6792c7391e66e0277 mm/vmalloc: Fix unlock order in s_stop()
bb12f8e672d06489eefa14b30ecb68338b7432d3 mm/vmalloc.c: fix kasan shadow poisoning size
122caf5ef24e818ee14734a07a05d37e75513af0 mm,memory_failure: always pin the page in madvise_inject_error
73349ea47016d4555ee1fbd8c4da1c2a24ca82e0 hugetlb: fix an error code in hugetlb_reserve_pages()
d939562c1e4d301b70f0521eb89cf3add092bc8f mm: don't wake kswapd prematurely when watermark boosting is disabled
491836378b035d4c41224d8b10f11d0bdba6a067 proc: fix lookup in /proc/net subdirectories after setns(2)
9be487599b8c9eece0aa3f75d4c1451c242aff71 checkpatch: fix unescaped left brace
5be21ee4cb4f4d06a22a8c8ec63b24cc0a7a822c s390/test_unwind: fix CALL_ON_STACK tests
802aadb45655b5d96923448f1cf0d9404b53097a lan743x: fix rx_napi_poll/interrupt ping-pong
8d73a8ad636f781324bc1b92f1440162bb6e3b5e ice, xsk: clear the status bits for the next_to_use descriptor
00656abaee9fc33e87019f35a176a67631e018e7 i40e, xsk: clear the status bits for the next_to_use descriptor
3ad390bf6259dfdd8976f4022af9f2c8a3a947d7 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
f6306e223a33e2baea76bcd23175068ab9e64e9e dpaa2-eth: fix the size of the mapped SGT buffer
e6dc75d06f904d5c898e2ab9cf8220a52373d854 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
4837365f66d82750fff63ad8e9978835c7e98722 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
0bb569f90e0ea7e1c11853ea21f0073ad1041d4f net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6f92393bad371dff5845794e26eac64ee21376bf block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
0c288900774756b9cb08807ffd78eb69ad7e9a8a block/rnbd-clt: Fix possible memleak
f27f684576e703bad2bccab61771581f0e0392b0 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
6d08d6f36ccded53449f57dbe63be737d933b29a net: korina: fix return value
85f0b0020f92d3bfe91afa542fcfa3443e721fb1 devlink: use _BITUL() macro instead of BIT() in the UAPI header
9a409276e994ce8b124f1b33bac047a8730ef88d libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
8038f7cbd016ef638591d47f08228b5328f4c8bc powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
8c1ff3bfdaaf99d8f143dfea3ddc93f23d1d828e watchdog: qcom: Avoid context switch in restart handler
9c8a97592d443a31da37f4a2ed5f920ad83b5e03 watchdog: coh901327: add COMMON_CLK dependency
e5ea0fc7c359a9ff0c8b6f4fd9ae9dba12dcc45d clk: ti: Fix memleak in ti_fapll_synth_setup
91c5c76943a2e48050e7d0bf82e0e380f574337e pwm: zx: Add missing cleanup in error path
8fbed49ec68796ab93ccb5dd8bd3ed6c8b9708db pwm: lp3943: Dynamically allocate PWM chip base
4b1b3b562860d44461870ca16ccdf8211421e5ca pwm: imx27: Fix overflow for bigger periods
29226cc8db6dde7fe6121329fdc2999e3ec72aec pwm: sun4i: Remove erroneous else branch
52bfc691fdaccc9180c4b22793b0d653593e5217 io_uring: cancel only requests of current task
c30ba39bbb1a046783f0396032b5ddd5240bc57f tools build: Add missing libcap to test-all.bin target
2e1dd7ffe9f10fe8b60ef97fc8e01d8c161ac4f0 perf record: Fix memory leak when using '--user-regs=?' to list registers
d1cef7bb4b5af0785c904f304422021add64d804 qlcnic: Fix error code in probe
d4f95330bc9208bdfe9f2977590ff58e024929c9 nfp: move indirect block cleanup to flower app stop callback
44c051cbdd06a5d80a0fa4044ba4f66e671cc41f vdpa/mlx5: Use write memory barrier after updating CQ index
c17738cd575c34714b8f146fb7ddd0fef7484de4 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
10109a22e44ca5b83fa5e9bd5272eeb4a67a2f0c virtio_net: Fix error code in probe()
4be63f2ab9085154e6d9fdfa194b0f13fa561bc6 virtio_ring: Fix two use after free bugs
570887d25cd2cf1ccaaf1d66371a3badf71edc17 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
492b9ee4128824f9c44c3ec9d8503f3aa0040968 epoll: check for events when removing a timed out thread from the wait queue
a685c4bde7d9fda1a3797093a2a92d4166dc7617 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
cbb27ffa8740dce47791bed066bd4b9a80ce09a3 clk: at91: sama7g5: fix compilation error
2ff00a8b1d9476738db45ff5f3790d8699fca5cb clk: at91: sam9x60: remove atmel,osc-bypass support
87ff2d55387a9bea8757d21ff4d54fc2e29776fc clk: s2mps11: Fix a resource leak in error handling paths in the probe function
5df66fc2ca98b291fbae7b62a905796d18e352fc clk: sunxi-ng: Make sure divider tables have sentinel
d9e3d2e9759c4d649a233df83a51fd8b1d898198 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
a7768d89b3d8b9b0434bef8fb045ff4454c72ba2 kconfig: fix return value of do_error_if()
3bb62ce82e7d97e32a6082af547ab3b103a95c9a powerpc/boot: Fix build of dts/fsl
ca2eedd21c510cd5249ffdb91e0e988c0894f401 powerpc/smp: Add __init to init_big_cores()
41c6f2774133d2ecac8e39dbfef3635abdc488a6 ARM: 9044/1: vfp: use undef hook for VFP support detection
909ee458aeb3ce63ca71a3b0e79bf16e988c3e5b ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
2b76354c6b4bf3633ae07aedb97d9e1d7a07650e perf probe: Fix memory leak when synthesizing SDT probes
15008eccaad532ecb98f18b73cd73963984635ab io_uring: fix racy IOPOLL flush overflow
81459c946968e1384cd863404366a1113ea7bb40 io_uring: cancel reqs shouldn't kill overflow list
14d7c7b76d95109df20ac6efe45475344facf703 Smack: Handle io_uring kernel thread privileges
63ccaadeac96a800dc1907f10d3d0a3764fcc4b6 proc mountinfo: make splice available again
34f0fedf3891957880c13ebf12241d7495ebe9d6 io_uring: fix io_cqring_events()'s noflush
351620f3e96f1e045d723abaa7d4974195340733 io_uring: fix racy IOPOLL completions
d02028828ad6b2b0dd1361145c3fcebe515a0607 io_uring: always let io_iopoll_complete() complete polled io
83b045a8467526dc50eddae8ef977c9bd926ff7d vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
8a7e0d7bd9d3f92969fcb4e343b30df24103147c vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
a05883e9fa2e421ee49de504070ee0b5d12a5209 media: gspca: Fix memory leak in probe
fad8e1fcfd3017092393efa9f4c9aa9656bebb5f io_uring: fix io_wqe->work_list corruption
7c2a2fbb04e994edfa2715b35a81c2eceb6685d3 io_uring: fix 0-iov read buffer select
902b00f0feb0e0abe9ec6152be597e204e9aa620 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
64effaf4af42f5d7b40f06eea0dd48ac5b67eb0e io_uring: fix ignoring xa_store errors
a7bba4996f900c85aca336814256d7c5a8437063 io_uring: fix double io_uring free
94991980f2ce6a04a2f24faedc4b818614949f35 io_uring: make ctx cancel on exit targeted to actual ctx
42afb04d983de127a1c7ae7fecea64a56b351515 media: sunxi-cir: ensure IR is handled when it is continuous
b63110dabaec767e8d0d6e8ee00afa87ea8dc919 media: netup_unidvb: Don't leak SPI master in probe error path
50ffd50aa0aed361596237bce463cdfefd9cc5d9 media: ipu3-cio2: Remove traces of returned buffers
abcd3cdec0f15426af494c1968e1950a68d33dc3 media: ipu3-cio2: Return actual subdev format
054e82d1a3cf1b50f757748b36510f937f8a3144 media: ipu3-cio2: Serialise access to pad format
8ffe635b71a4d5b35433d68ec03ed8ef89641ee6 media: ipu3-cio2: Validate mbus format in setting subdev format
668e35c458e1622af1dce891666399820f668d81 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
d9b6d643dca75471cef2765723ef192f30df437a Input: cyapa_gen6 - fix out-of-bounds stack access
ffa9348ad0bfcb0c5f088374eb02f8f0c814ed33 ALSA: hda/ca0132 - Change Input Source enum strings.
4dc82f8534231f4240816bbafa8a13f639358d34 ACPI: NFIT: Fix input validation of bus-family
cf5d7d53fef06edcb9b98ec5b3739ba659632339 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
c162d70bf76324d5341505b46543c631181fdb5c Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
f23612b0ceb1cff634a83020d1ce6fc2d73b5132 ACPI: PNP: compare the string length in the matching_id()
8e8fc515c8d06a32bfdc911bf91594ae48d23f62 ALSA: hda: Fix regressions on clear and reconfig sysfs
400b0b481c6d0af3dbab80181d8948a6f557df0f ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
e9db1247c7c9543cc8d7e415b0565d7918b0e673 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
01d05bd75ed8a30336322e643fafa6f42425e85d ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
57f39c3177ba86d197b43e905430d590c1763ca9 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
ff5041107f85385cd03a3fd670451f4d38dff1b2 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
dd97a9bf5a976aae996e8d378a779af414e2fd63 ALSA: pcm: oss: Fix a few more UBSAN fixes
12822055c51b38242f968d3b2ad3efaa0ef2ef19 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
1e270e370b241dcefbc5f5aef361948605b58495 ALSA: hda/realtek: Add quirk for MSI-GP73
d74950b092d4519c4db9d72332a52e95b4e5d040 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
ff53608bea61ce75dd876f6f4bceeb667ef445dd ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
8de4d4fb7fb22992827194e2baa934914f2a2892 ALSA: hda/realtek - Supported Dell fixed type headset
1967d6b043bb32c445119e2581e727771ec9953b ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
4e89c810a4dd6cfac8651de1cd5579b0339c22b2 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
2f3849d35218c34c3d518d5165a21b970ff79407 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
6f803d61ad54f80092be5d8f56b4906d27c5f7ea ALSA: core: memalloc: add page alignment for iram
3182f4c211c24fb82a1068f01d9d53aa375e7255 s390/smp: perform initial CPU reset also for SMT siblings
a2f97d59f96ef594343c519fd045654c3fbc45cc s390/kexec_file: fix diag308 subcode when loading crash kernel
b8af190dbac5c65fe1164dfa0ef4ad2e65f4d355 s390/idle: add missing mt_cycles calculation
b99c30ffef821cd15e514be7389eeefba36fe7f6 s390/idle: fix accounting with machine checks
0f16155d4ffb3c693879d027d8199058775be419 s390/dasd: fix hanging device offline processing
cdd8efa4378d77e15a25a9c0708548cdc2d3582f s390/dasd: prevent inconsistent LCU device data
167f048fef80f95b96aece68a2fd3892594f44b1 s390/dasd: fix list corruption of pavgroup group list
3845d377e83ad577a492bad156e30e5ff962e7eb s390/dasd: fix list corruption of lcu list
1f912e29d76d1f71a80d0f28d58da655281ba9a8 binder: add flag to clear buffer on txn complete
7b7b3acdcd5a914875eb86a814ea6a081b834ee0 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
7179d76b5317bbd6805ebbff479cc40557c30b12 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
6b875720aaeb8e6a9d597582f4bef930ebe99fcf ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
a13d15264d58855825d6d85a1e7c691f49175ae1 staging: comedi: mf6x4: Fix AI end-of-conversion detection
f30c4b2543ac4aa1f77200b6f88de3d110393585 z3fold: simplify freeing slots
bf13ab179d1aec0f935b8c01550ea9b5d55a8940 z3fold: stricter locking and more careful reclaim
125bb3baf867a276e9c29f3ae9d010376a94cbb3 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
e58210c0868f731753f0df6dea771c87c4d427c2 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
6b107236df18202c99aff445550696369e12d946 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
38910bc8581479beb20b1c1aa3114ae0a318b38a powerpc/perf: Exclude kernel samples while counting events in user space.
476ce743d92adbc2c1b08799d4c87a3783020d54 cpufreq: intel_pstate: Use most recent guaranteed performance values
21c85f26f56cef96b3f2b043fa87f938be31729a crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
a3a217bfe58bff5e87012798a4e247fc980eb1ec crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
7d57b773495a252155de3e6a63be50160b7b6a9e m68k: Fix WARNING splat in pmac_zilog driver
de291a444e7bde55495f97e70c9573a9f5f39638 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
b802f1b8a176867f12a38bdbda5f2158c851bbd8 EDAC/i10nm: Use readl() to access MMIO registers
05aee475db4368ad0d7f9d99096dc3b802c92a04 EDAC/amd64: Fix PCI component registration
e22cc158232c8a11c89993ada399fc3e7d8b2d4c cpuset: fix race between hotplug work and later CPU offline
02347aac641dda2c97d13becce64cbcc85d5a655 dyndbg: fix use before null check
192ce957fdd3df020b1a9e02085ab9293a668439 USB: serial: mos7720: fix parallel-port state restore
4dd66ea3cf571fd184da77caa4c2362321ddb1f3 USB: serial: digi_acceleport: fix write-wakeup deadlocks
63d48d233a2ac82ae7d9f57c132ecd2d9bed58b8 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
bf7ac46d69bfd7b9dd7c61cceea29df0cbdeaf10 USB: serial: keyspan_pda: fix write deadlock
901b1cf9a5bb638a521cfc918b0e2452ecbb11cf USB: serial: keyspan_pda: fix stalled writes
0e1d8a93f4530680b343024738563eca87591018 USB: serial: keyspan_pda: fix write-wakeup use-after-free
a5e6b2cc215b47d766d8d7be27c061982a7ccb5a USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
de6b5b3ddd0b34653521464cad4b06b5d1dbed90 USB: serial: keyspan_pda: fix write unthrottling
0c59a33e08783f7ecfb638d30243a1d2f66b5c7b btrfs: do not shorten unpin len for caching block groups
85d5b213eda8057e0edd4f1b7aabae441c5220b8 btrfs: update last_byte_to_unpin in switch_commit_roots
4ac096a9b3ec7a98f01d1807a575e7482abeb5ab btrfs: fix race when defragmenting leads to unnecessary IO
dafdb7bd5e84a9b6ad63063204d350faa8a16883 ext4: fix an IS_ERR() vs NULL check
7e2ca15344902eb72a609e48151276142ccc997b ext4: fix a memory leak of ext4_free_data
edf5696ea8eba59d45c94a57e76dd2c0fe8207e0 ext4: fix deadlock with fs freezing and EA inodes
38f29f979e17b08963acace8f20fd0e706c283de ext4: don't remount read-only with errors=continue on reboot
8d73e71406c72247854d76efb726aa7f5e903ad3 RISC-V: Fix usage of memblock_enforce_memory_limit
375b41bbfb201bdea33a886b1b060b43a875c40d arm64: dts: ti: k3-am65: mark dss as dma-coherent
32a97c764e947e4e98bba9b26eb9f2f8af2914c6 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
3c8a1a277363f5965cd78bb5fe04963325cefad8 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a1ad355d19814e43fe2a3fabdb7f2f0002eae0e7 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
eaf488b54ae75fac73d3aa379a6e0957fd8ffd14 KVM: SVM: Remove the call to sev_platform_status() during setup
b8ff364fb35abd5ff4d2148a882200d2e93c9617 iommu/arm-smmu: Allow implementation specific write_s2cr
2d414128349f16c5b27e8cc88e21560645647d12 iommu/arm-smmu-qcom: Read back stream mappings
d91f7d3b3353957a1a2e8d4ba2de67354804f919 iommu/arm-smmu-qcom: Implement S2CR quirk
5d77c977b902c96784e7d8e237225aa849bc9add ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
961c708aca96f6b67660bee79216d348e5822f44 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
7919116398c3dfb3b68be271a37839ceff459d34 ARM: tegra: Populate OPP table for Tegra20 Ventana
2f6bbf70781f51998684a2c746cae781d7b007e7 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
cdbca8e8cbb249fd6490bb4f6b6acc2c602199a9 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
f1c46b357b6c73c8797f93dcba832ca7f7c5db31 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
6be5d61579705767731deb07e852e7b67dbabcb0 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
665b2e343211b94de306911131199aa055d596ba powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
25d3886cad12dba284b74affa67e5445b15e790f powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
b495dd32d8432f3720442dda9016b83aaca14479 powerpc/xmon: Change printk() to pr_cont()
535964c3d3e3ec582508f673ba8925d9d4a0685c powerpc/8xx: Fix early debug when SMC1 is relocated
df82a5ccabb7763b1404f44b0fb09b0bb4601eca powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
8ee89e4a8ac6a64dcc9006a74e6e8f2984399706 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
92a28549db5b61b6c0734c74067c728bdf49dd6b powerpc/powernv/memtrace: Don't leak kernel memory to user space
715358d2edb396463513843d53c6ed23692a8260 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
1db6cd354e53826d82f5e33cb910293be5770814 ovl: make ioctl() safe
af60e6ebe45459f65563c720238d09ab3d500257 ima: Don't modify file descriptor mode on the fly
ba4840c621df8e88cebad14fb1c0df5f57522fd1 um: Remove use of asprinf in umid.c
4c20d409a448086c955dc092c38177e7ef4f3dc6 um: Fix time-travel mode
d6d32da1a9f1b0fde5da6055096068cb3ab92601 ceph: fix race in concurrent __ceph_remove_cap invocations
62dfb0812f7af942c9ea306f7b2aaed2921238a1 SMB3: avoid confusing warning message on mount to Azure
a4c30ecbc41268e911c984f8afdd6b4b909282f8 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
5f594e498aff03e9e09290f1ea6339c3a2fd9e75 SMB3.1.1: do not log warning message if server doesn't populate salt
463f2a7083222cc8782c26d88a8def9550c91f05 ubifs: wbuf: Don't leak kernel memory to flash
0590bf358102012b8354fa955fc76879a806e1b5 jffs2: Fix GC exit abnormally
b18b0af7a5fe44baee77b8096b5d9f471b9b04fa jffs2: Fix ignoring mounting options problem during remounting
2ff805e16ece4b8eccf7765adc20d0b9f6df15bf fsnotify: generalize handle_inode_event()
5303b85a9ae3481de2f493fa0c6ba07b398355a0 inotify: convert to handle_inode_event() interface
5326865b5ba0d2aceaa97918ea1ca8e0fe5d61b0 fsnotify: fix events reported to watching parent and child
301b171d1d3d416c9abdf7b4751c23ad49bb5871 jfs: Fix array index bounds check in dbAdjTree
c5f9bc68442590ba759ec7229aee09541073d0c1 drm/panfrost: Fix job timeout handling
000aa43c922bc0ba72d3a3c07d38f3052838247e drm/panfrost: Move the GPU reset bits outside the timeout handler
43fcc28b70ebb5bbb294f02b898e5cab6ce53e8a drm/amd/display: Honor the offset for plane 0.
ff067a765fc36d040fc9c8547d1eb5a0e8ebffe9 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
e42f2629a85f125b8fcbe84d38dac93c741e4bf1 drm/amd/display: Fix memory leaks in S3 resume
442c67937f1f006b9cce024ddc7aa5822c36f9ba drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
0ba5a40bb4a6c6ed513840982cd2b84b074df3a8 drm/i915: Fix mismatch between misplaced vma check and vma insert
371441ebd6361bd8128199bfc1618e9d079a09f4 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
f28d4982c92f6bd0a9421ea371a7d7f8dbc1633d spi: pxa2xx: Fix use-after-free on unbind
c9af60d37b107843aafe558ae0481f38b5e79096 spi: spi-sh: Fix use-after-free on unbind
5f0d640c70e5cb0cbb1ce4618bd08c0a0b1456e6 spi: atmel-quadspi: Fix use-after-free on unbind
8396c2506bfd452400b5b08cc25b0dfb5d26fcbd spi: spi-mtk-nor: Don't leak SPI master in probe error path
f6204a3704d4445c6ad5ff787010ac6c6f53bc9f spi: ar934x: Don't leak SPI master in probe error path
16e271548482a84e1c6c3d111e6170fd99851a31 spi: davinci: Fix use-after-free on unbind
6133f5b6f3f1788b259c79c33bebbc520ab5c5ae spi: fsl: fix use of spisel_boot signal on MPC8309
18e92fc5b7c2648028861c85f19521810f168398 spi: gpio: Don't leak SPI master in probe error path
48fe01c129ad43002b7a46678f649b72ac777bd6 spi: mxic: Don't leak SPI master in probe error path
7636abef7f1deeb3177a4aadd76cb8146bd134b3 spi: npcm-fiu: Disable clock in probe error path
ff51fc0b682ecbfd69596c54673e29056850806c spi: pic32: Don't leak DMA channels in probe error path
93b84eaa65a145522df8f68fe25d9de861e334dd spi: rb4xx: Don't leak SPI master in probe error path
42dcc82cc9e6fad9dda21bc7cc44226dae58ae00 spi: rpc-if: Fix use-after-free on unbind
f020d60e4ffdf928740a3a293276bd3e56817c92 spi: sc18is602: Don't leak SPI master in probe error path
e981341da96b0ee0f5e5970f7a85aae779c1b881 spi: spi-geni-qcom: Fix use-after-free on unbind
ee4957fafa6e916a32ac849c944ce16ae70dfb7a spi: spi-qcom-qspi: Fix use-after-free on unbind
b620face352a36e74c55bf425a769a41c7093176 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
58ca730a2667eb9774c8fe3624b19571ffe5921c spi: synquacer: Disable clock in probe error path
39485a211124ab0d15da76bc0429b40b3e633645 spi: mt7621: Disable clock in probe error path
82aa54482d3b9ff874f3e7b4d38117f1fae20827 spi: mt7621: Don't leak SPI master in probe error path
f9407e035fc3e04a0a6f6f76fb48b95cfca1d83d spi: atmel-quadspi: Disable clock in probe error path
f9c779fb36c89fa7fbad70a1e5b605bd758f1a3b spi: atmel-quadspi: Fix AHB memory accesses
75531501082b06caf1f4cc4b29fa260ce7cd05d2 soc: qcom: smp2p: Safely acquire spinlock without IRQs
5e463e6af1bca5cfdee60b94ef51f52e23701c45 mtd: spinand: Fix OOB read
9acbca1af74de93f87c763e03425a46e4c213d54 mtd: parser: cmdline: Fix parsing of part-names with colons
abc506c87ef4550996151cafb05cc686441fd83d mtd: core: Fix refcounting for unpartitioned MTDs
371d577fe7130b48d6703b84e3cdff56407c0e58 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
a5f4310dd8784204013a501de19679652725c214 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
e33e8bf6c1880d078de8e8a40d5e368de5b04882 scsi: qla2xxx: Fix crash during driver load on big endian machines
5c1f071761889b75d81c3c60e3f3a2b9658833f2 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
e3040bf2a9f4546a6075382f3a477c3611411f0b scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
d0c8ce2565e87c3df2989cc4cde3ec5e5b2a50fe scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
a341484d217f850f509273529bb5a56d92d48619 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
280814c738debd7a660cd06ba1ce0d28f1304824 iio: buffer: Fix demux update
6a646216eddd5d29e55f24dd00748a6ee7d38949 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
6ddf6c7600a06cb2897748bf0d4c98739b1d5c7e iio: imu: st_lsm6dsx: fix edge-trigger interrupts
de72ef11c2edd67b529ad7e62bf175182834d6cb iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
3b5e1449fd527f31d689993d9c1b015cd3d94ffd iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
e7a3bda4634c7c5cf56329a414d2554e90d02bd8 iio:magnetometer:mag3110: Fix alignment and data leak issues.
1fc2706a4b417d34b3ddbedeb7a4e426eec2b1e0 iio:pressure:mpl3115: Force alignment of buffer
a60f1280eae188d95ecf16b6c88a2b1d502278be iio:imu:bmi160: Fix too large a buffer.
cfd5c1525c5f7e16cdf1543076ba4e82b9efc2cc iio:imu:bmi160: Fix alignment and data leak issues
2dda17dedca3f3429d3fbb1dec9f2206135958e0 iio:adc:ti-ads124s08: Fix buffer being too long.
71177df6a8bedfbaa8593d4ccd9d8cdab4c81919 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
41ec93085cb27a0043705c7b3b4e95ac2ee9dc86 md/cluster: block reshape with remote resync job
42fce411e2621a16f32519df9986a4826c946e8e md/cluster: fix deadlock when node is doing resync job
21cbfd44f310feeb4d45ee2cacca1acbb0dd158d pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
99fbc2310db94f31c63f67fb26ff9096d5d80253 clk: ingenic: Fix divider calculation with div tables
d33d6cfdcbaa02891958ddbe6e4917edb9f82dcc clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
71e95e285498ee7f4fab05aa3180c45ddf871ccf clk: tegra: Do not return 0 on failure
70818183f815481b5b62718dab4826b8752fa04b counter: microchip-tcb-capture: Fix CMR value check
188eedcb2c939f63bb85ae165c2681f38ec85761 device-dax/core: Fix memory leak when rmmod dax.ko
9cee91d09f084917deda03a254230c07218d5130 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
48d894157903429edc01ecbde58dcbe0b7efe9dd driver: core: Fix list corruption after device_del()
4c65326d658aca6213ecd41f123de9b57d66cf32 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
910e2688af36719095557f42582a6bb9c0b4443e xen/xenbus: Allow watches discard events before queueing
438a68d4b977bf5167044ebf58363389d455771f xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
d970b4059c1fcfdceb5201eebb636ac6c09d48a7 xen/xenbus/xen_bus_type: Support will_handle watch callback
5dad1ae2201d312d62176db3a4e94d9e03c3e3e2 xen/xenbus: Count pending messages for each watch
bd88e87a6fd0298bd0c69343de96cd2e68f1b59e xenbus/xenbus_backend: Disallow pending watch messages
d0f82761c7b832f0b9454d0fd7b56915b19186e6 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
5f2dbe138ab8dec757377ddd5a59eb17e959880e memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
33962112ab48c0c3fd642023feb39a8f3ed90ee2 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
4136333d606deaf97a1c16239e0ef6f25de90dea memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
679a03dcfbdb73e6287f774d876fec08085c73fc libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
407ffc34022b0e1201085cd0675622b03fd2ce10 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
7a931243e0a34b785b030e2600cc0cdc62ffae7b tracing: Disable ftrace selftests when any tracer is running
b3aaaecf1a434a27bebfac35034a10cfbb887965 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
1929e9d322df01c276f9a6b7972802b52ba3f284 of: fix linker-section match-table corruption
f978f5ddb5fa4d5cea2e4d891c783298af3158f9 PCI: Fix pci_slot_release() NULL pointer dereference
726e17e6c7f036852a146ffdc1664725e43fcbac regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
8bc3181952d0a4c71de72ebfc34c63bf752da4f0 remoteproc: sysmon: Ensure remote notification ordering
073710f5f14d927187a8c2a6e371e358ce45ff63 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
641722a3bf24b4c10cfc76b0b3938c4520855182 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
4ef129f6f161cf303c253eb95c0952111671da9f Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
db7eda1c33e92724a8b1a0a0e023e5166885e385 null_blk: Fix zone size initialization
124f0f643ab2defa797b52e9f3a004f9f327c4d2 null_blk: Fail zone append to conventional zones
863ed238077671890d1e6bc6aed8b8551a413ba4 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============2653026029930818842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f27425e863-8d1ecbc8f426.txt

2c09ec61062ae1f464700b629a5d403d15101f32 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
d26c7de7d470d115beae4585694de772756576cc ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
028dbcdc071a1dfdfe7b55658673d019b8f94a8d ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
2e0c32b7970760c39a55c858fdea03272a26e934 pinctrl: merrifield: Set default bias in case no particular value given
bddbc94ad215dcaabaac65755e6828ab3bb20435 pinctrl: baytrail: Avoid clearing debounce value when turning it off
97d1bedb71916b88e79cf978aa957dd5860e3f90 ARM: dts: sun8i: v3s: fix GIC node memory range
4c9edd9bfe7328e6b529a6c018d0c8bb4e8d34c5 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
97c3df450b0676676bb14aadbc12b338c2243b05 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
e84c4cf66cc2c06b9036119949e14b0e2f32b334 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
92b0f5164008e689403e16f8e77af1c2ca6f5c5c PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
849e2ec466141aede8c896fc5a54f2f48a5ab399 gpio: zynq: fix reference leak in zynq_gpio functions
3bddcc325d058c6e944638885139c46aaef9cc08 gpio: mvebu: fix potential user-after-free on probe
f142fa661fd47197f2c252ed8550b438b1304f02 scsi: bnx2i: Requires MMU
e343cda9d3995eafca940ec66c645f1c763ceefc xsk: Fix xsk_poll()'s return type
409a9ce0e4830b5ce59788582de1a2cee865f5ee xsk: Replace datagram_poll by sock_poll_wait
09979ca6cb7d5435522cc285b2ccd73a0629dbe6 can: softing: softing_netdev_open(): fix error handling
ee7a049e8852b707c4a69be7e4380ca15711275c clk: renesas: r9a06g032: Drop __packed for portability
b9c5ddb1d3a4bad51903ad6104b20e4a979ba6b3 block: Simplify REQ_OP_ZONE_RESET_ALL handling
14f631009e1c4e137c090466af7662f7977e6a39 block: factor out requeue handling from dispatch code
433c5f84d3c8234e01ddb46e6531be5df3499099 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
8dd7533bbd3ec93ba1a535d11fbc98c09ff2a20c pinctrl: aspeed: Fix GPIO requests on pass-through banks
bae252add66d26430705e481f1244bb7786c273a netfilter: x_tables: Switch synchronization to RCU
38161f6f745fa9d6f21ed6a841c0d064a4a9d3ef netfilter: nft_compat: make sure xtables destructors have run
de4d27b54b7b97269219b0e31491bcb75a933103 netfilter: nft_dynset: fix timeouts later than 23 days
b0cc0d5160694ec0d54d71a22c5264b8d252362e afs: Fix memory leak when mounting with multiple source parameters
e393e87ae6c82ad55c4b24fecd8d16bbbadfefd4 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
d2f65c237514ef38cd2b2cac198722bda109367f gpio: eic-sprd: break loop when getting NULL device resource
7f92fe6ea96c80ff617e714fd83b30cc72927b62 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
bdd6e078078a13839d971ac11e422a28e6ee0555 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
61659326dbfa7e67c2e63892669e6fa874145dc8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
55e5607e223a52ae7b188a0ea6a1d04bbdadccdd i40e: Refactor rx_bi accesses
abcde168405d000a186565bbc968059c40ccfc1e i40e: optimise prefetch page refcount
7eafdf288bc35f3d9a04a8c439a2ed0a01de3862 i40e: avoid premature Rx buffer reuse
47799a1c7f70942c907780b50e429e1bd79e48a2 ixgbe: avoid premature Rx buffer reuse
c0d6fefd566278e57e6724e588058123b3b7f507 selftests: fix poll error in udpgro.sh
fb1622a8589acf6d606e766638c4814d50fe8d14 net: mvpp2: add mvpp2_phylink_to_port() helper
2554e801de2a2117bca7a9c998c8e1e224b42864 drm/tegra: replace idr_init() by idr_init_base()
0ea691724b250a817d195588223b9582662eba86 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
2fc716e2aeced9ef6e4941bc503c81cccff6b248 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
d9259afa7ec22b3b4fc4c7365aee653c5522d56c habanalabs: put devices before driver removal
cb8f683763fc53857e870c66e56e0fa3fd5c6943 arm64: syscall: exit userspace before unmasking exceptions
7e6d08fc1075d599db1441bb1d68a4c25caf95ed vxlan: Add needed_headroom for lower device
ecc1ab375c4b7057fa4529b8bacdf5184395bd7c vxlan: Copy needed_tailroom from lowerdev
17699c3f25253f40bd888844c265c7be28bb609b scsi: mpt3sas: Increase IOCInit request timeout to 30s
17830a09129589b2e9412dce465512e06b6e7771 dm table: Remove BUG_ON(in_interrupt())
5cfb46abc7204ba2a981ded0b6563822ded23468 iwlwifi: pcie: add one missing entry for AX210
2efaa3326bd551eb89d54ea7e5e5614a2bbfd531 drm/amd/display: Init clock value by current vbios CLKs
929a90c684e4d17e80b2917bd0334f8b87454a52 perf/x86/intel: Check PEBS status correctly
8253a83227d5f057c63a2271378bd954a76e7c3e kbuild: avoid split lines in .mod files
790b38e3f2d691dadc657ac8361f5ba9a9aea7b1 soc/tegra: fuse: Fix index bug in get_process_id
28fc258dd4472b15e7abdf20c359afae2e083a9f usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
1364598903d4f90313e39208ab97f127c72a57ff USB: serial: option: add interface-number sanity check to flag handling
8e0e7619b674eb831de21350558dfaca14efa10e USB: gadget: f_acm: add support for SuperSpeed Plus
03b814170444635d63a8dc2794432a9347eacf72 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
c6b744cdbc2774227de5b671e50adc4e977c1e5b usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
23ff67891da1fa6e196028fbf3b1e9bbc3d6aa4c USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
15b81fedebe0ec74785da8a29ff585595473efc7 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
3fbbe72502fc01417e011fafc9862b9e03495c55 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
878e5dad76cb5efd2e31a8e727ee6d46f9bf9fa0 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
334303741245346b0ba06edffca00be7a264a7bc ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
b6540545a0a893b04ba9cc57f401bca0a8d03152 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
b2c111a1d2630baba336cedfe1bfc40736b8fa1a coresight: tmc-etr: Check if page is valid before dma_map_page()
3d4949dbe1980f5c2f4a66063b5f74d184f2e0fd coresight: tmc-etr: Fix barrier packet insertion for perf buffer
20df81f0edfd9d1b756d8fb41a4279b1daea89d4 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
66f7b260a46e0b99b7a4f10816623a20cafb38f9 scsi: megaraid_sas: Check user-provided offsets
71bba53a13d1d9dc03510b31b798b6b63a36b64d HID: i2c-hid: add Vero K147 to descriptor override
46efa6c5c80195b39850bc532a7d4dd532bc55b0 serial_core: Check for port state when tty is in error state
d319242c17bab80d9cd5c8926c3a30c7c5701961 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
4b9455d85424b592a42bde43fad9984755b66f58 quota: Sanity-check quota file headers on load
f45fdfe6fdb022f06a40cbf0670cd13506be6fb8 media: msi2500: assign SPI bus number dynamically
b0be1f3b1930b134cda1466a6ca3e02f5dcc2a65 crypto: af_alg - avoid undefined behavior accessing salg_name
39b0bb4d62e6d42044e75544e100c74bb6633fea md: fix a warning caused by a race between concurrent md_ioctl()s
f19232262877a4b8fad5d0ec7b60da498312aeca drm/gma500: fix double free of gma_connector
223b75c32c79457e1201d7cc30b24c0f04c2769e drm/aspeed: Fix Kconfig warning & subsequent build errors
74eb0ca277fc2028279a3d583035c85a31113d3d drm/mcde: Fix handling of platform_get_irq() error
98703d37a3e9fc6cb05aca3f3df51aa3424e6d9e drm/tve200: Fix handling of platform_get_irq() error
c8a9ff33a7975f4165a8d34fbc8d202ce2721d84 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
5f8e191baaa4872668f59fdb45d127d621f274c8 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
8dece5b1d8b79613a0a74ee6652867e9db52de2e soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
9af907b966069e7f8f2638ad92a6c2a6898b0470 soc: mediatek: Check if power domains can be powered on at boot time
cfb65d961f3436687cc34f056bcfded9eb52f606 soc: qcom: geni: More properly switch to DMA mode
fe793ef45d5881c5c77fd81c6c0cb86eeadba42d Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
59274fcd7f1350435f83a1e76476aa691db4f2a6 RDMA/bnxt_re: Set queue pair state when being queried
2cca6f4ceebddced820521cc93fec0b97cabecbe rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
cbf2f2842ec4ddaaf2c31312cba2082121014925 selinux: fix error initialization in inode_doinit_with_dentry()
a7c4f1c969cfc3340688e0f327f490a62b467df7 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
dc9c7c85334b2aec31140cbd92af959ef4c5967c RDMA/rxe: Compute PSN windows correctly
ca4ca8e42d3b68976b47a90e5bd66a92d253b3a0 x86/mm/ident_map: Check for errors from ident_pud_init()
ebed4d585afcbc58f39778e24dd94d7e35181fea ARM: p2v: fix handling of LPAE translation in BE mode
5474cbf75ab0ad6ad2895c477727babbbc34ea02 x86/apic: Fix x2apic enablement without interrupt remapping
6a0a2a67195f9f624ba52e4eab7c83bb4fca07e9 sched/deadline: Fix sched_dl_global_validate()
4d404047236577a2eb5ccbed9d761ef799caf30b sched: Reenable interrupts in do_sched_yield()
b0a61ab48f87efbcd31c95020ba4f46268f0f0ae drm/amdgpu: fix incorrect enum type
d0cad9cd6b72e144160ed724051f94cd7ba779cb crypto: talitos - Endianess in current_desc_hdr()
0931add86d1c84dad01c3f85905736f82aabd310 crypto: talitos - Fix return type of current_desc_hdr()
a6ab70a50bc1d59aa1a1d39c7d49c63794c9468f crypto: inside-secure - Fix sizeof() mismatch
237cbb2aa51b7cf5d4eb50325e57181429b02018 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
a6cfaf1c5fd93b73dda0cdc47cecb7b3a7748bd7 ARM: dts: aspeed: tiogapass: Remove vuart
ec1644ffea23f7bbf338d570369a09dbc75c525f drm/amdgpu: fix build_coefficients() argument
45842e04f1d69461a7b409503fe31d74644cb077 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
6a3c1de56296f811992ca6cccb8e869a11615b92 spi: img-spfi: fix reference leak in img_spfi_resume
ca300678b138a586cdc876ba286a105165cae552 f2fs: call f2fs_get_meta_page_retry for nat page
24bde0ca591932f0ad38cca4192da2851db46809 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
b6725eed2d391cedd7b719f71e94db851e535d0e spi: spi-mem: fix reference leak in spi_mem_access_start
d105c6a765a763dd3c816769728726b63aaf6b52 ASoC: pcm: DRAIN support reactivation
d8a313993e43974fe82e3d2c90a1b9f3f7afbbdc selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
aaaaf09a11cf47656ce70bb119690bee20d564e1 spi: stm32: fix reference leak in stm32_spi_resume
be4b8468ea4ae9608be081ee10ad54fd8a4f02a1 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
ec0d8d9cc03179c0e77e5f69b235d629ac39a696 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
a58d17e48316ff99b145329effb5353013fd3882 arm64: dts: exynos: Correct psci compatible used on Exynos7
de02352aed14510cb10425ea6f1e9d914105709b Bluetooth: Fix null pointer dereference in hci_event_packet()
c099a96722a15b2a5642d375bb52b39393d1119f Bluetooth: hci_h5: fix memory leak in h5_close
d8fe3a59b3d4a1d4a40aa509a49642a8efb7fe69 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
06c2ba82eeea4227ca8139e93bad1eb78e9b40f5 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
2c24df2d428af5b95d37438b91a76043c12cb555 spi: tegra20-slink: fix reference leak in slink ops of tegra20
cc5bd5d50dedeb488f10bdd866ec5b769162474c spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
c9db9d98214b71e0640985a8d3ecd00c0ea73064 spi: tegra114: fix reference leak in tegra spi ops
9d9e8881c2303a09e9e40e490d5b7753006aa3b0 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
76ffa6bfb9424b5966730a0dc0e932f2a88542cd mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
5bb67fa328c7e2c16f189cb5ba84b2302d36b27b selftest/bpf: Add missed ip6ip6 test back
200f8d13549f1ddca302f1fdcdd0f74e94ebbdb8 ASoC: wm8998: Fix PM disable depth imbalance on error
053a30043bc87eb2e3d4162c30d2abcce70ec682 spi: sprd: fix reference leak in sprd_spi_remove
da0370ffd64adf6198366eaa24d8b08db17c1c1b ASoC: arizona: Fix a wrong free in wm8997_probe
af85302eff7d0fab2766afb6646d1ff4964130e3 RDMa/mthca: Work around -Wenum-conversion warning
eaf137051cb0eb467e74f5aeef5a962b57a781c0 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
ba218200e4096636c84d295a2ca996521ede66f4 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
a05478a9324fdb33852c258e0cf424b90cc2cbe2 staging: greybus: codecs: Fix reference counter leak in error handling
29879d79852e638f07d6eefd7c3d999d8df802c8 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
f4810b53a26595faf6d065c5a3d4114b9c78241a media: tm6000: Fix sizeof() mismatches
6df78088c23042fdb33f5cce86c34573bcbb143e media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
950b4abcc98a7b4aeb7a130dae03bce8f1caec5a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
588b22c9c78923550ae07e6a01a8635b3da80e3d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
8af95d2170387d9bd9d564007817c552ba186ae5 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
1385d76904a8028378ae79430f5a314acd498c19 ASoC: meson: fix COMPILE_TEST error
1f3cd08d9327ac89ff5e7ee5b97c57eb5eed2245 scsi: core: Fix VPD LUN ID designator priorities
506ea2f66b2bf96e4341cdb7ccab42cba08361ec media: solo6x10: fix missing snd_card_free in error handling case
786da784b7397b6fa2f231c26fb5a79bd2f942f8 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
b70436406f3eb694fc08426213374cce8e81faa8 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
6643ec13d03088778172db69dca52d1f1bf69971 Input: ads7846 - fix race that causes missing releases
7f1ad2e7ac3d7d2e0c1649832f6893b4f3632657 Input: ads7846 - fix integer overflow on Rt calculation
1db6f92af58e474d451d4cee14f6c35947286b4b Input: ads7846 - fix unaligned access on 7845
a02f91063428c12b08024c9edf7e5a0c100819a0 usb/max3421: fix return error code in max3421_probe()
0a37410e5bed7ecae33ee323cbd2c6053e20d4a7 spi: mxs: fix reference leak in mxs_spi_probe
46c34a3a372f497d268fc9006421a2b167fa85a2 selftests/bpf: Fix broken riscv build
af8b9264cce283e259c3252987f6b6ad870616d3 powerpc: Avoid broken GCC __attribute__((optimize))
e9e2ae63279793c139f4ca297b2bf721d1b7a9bd powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
85186a25211e9537e2672b64a14223a75af034fc EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
ff7817c387d3b4f76a5934a55f777179a59a6242 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
95e7b6606ee5b4a9ee435d6fa1dbb4cf89c49f06 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
81d5f6116f3393003fb53761751e89be1aa0056d spi: fix resource leak for drivers without .remove callback
ea26cfd61d61c908c66be31bb1188dcfb17530e4 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
48cc48f532dfddc08502d7797da39a1a22998e0b soc: ti: Fix reference imbalance in knav_dma_probe
84200612a81016372bb96729f1c2bc69f29b8cb6 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
c5425862b81d2e8205cce23973884ecfc47bc1ba Input: omap4-keypad - fix runtime PM error handling
35ecb2412e52327d757a2eb7234c03295128537f clk: meson: Kconfig: fix dependency for G12A
ab3dc101a1b6405b60de3378f056b22d39d17851 RDMA/cxgb4: Validate the number of CQEs
9b87f174fbdffa99f0b850331aadcfddd1e8b21c memstick: fix a double-free bug in memstick_check
7f5ed6cdf79caa50032f54d60b1cfeec1d7fe2be ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
86cb59714e2da068dbf2beb03b5a5a02e67e4869 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
2fd30a63f6f8c8fa82e101e16e11d0761f364982 mmc: pxamci: Fix error return code in pxamci_probe
32c78031fb1cd1aa7f47f1ad19770ab84879481e orinoco: Move context allocation after processing the skb
ad100e8c83dc15b6910ac81dbce60dbc15cf7241 qtnfmac: fix error return code in qtnf_pcie_probe()
cbeb0a2bc0c593c6b5625ff33ba180f261f2db87 rsi: fix error return code in rsi_reset_card()
85514c82e6643ebee1cb814596ef7d3c225662ff cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
745ecb9840c90d26e40647c257c762f85675146e dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
7b62397c5aba8034cf3366487ad74c36dc2e4cca leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
30f8a3c7ebb761299ceb969cd33fcb9de71842b4 arm64: tegra: Fix DT binding for IO High Voltage entry
a44e217c6869b89126b7af404b8cfb8065dd3e78 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
8ebb0a303495b0d2d534b7cc43d4a2896f504405 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
a0cefc537df6f5470380db24d47c47d4de9f9151 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
d1dacb432471e4e3687ca3b0ce8218ecf1c2fc09 samples: bpf: Fix lwt_len_hist reusing previous BPF map
62995e50092944464a69e17513c9ef96085fe52d media: imx214: Fix stop streaming
a6f71cfcca930ff8a35a32cd9487ee3f959d434b mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4ea601b8cd44db52e0778277ba004e800c448454 media: max2175: fix max2175_set_csm_mode() error code
1fa2a7eb54c56970689368f99e404193aef8bef6 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
78ea5330918139f319165bdcc42b64971afc799b HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
d10bd7ab229e493a6c2acef95db17ec8bd3bd05e ARM: dts: Remove non-existent i2c1 from 98dx3236
bd342cf2ac97087737e981e1079f3ae9420f3aad arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
f7c07f98b93b10a18051019400116855f23a1ad2 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
8943583a6985c731985d704a2a2ab1fb37300c7f power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
6b1cc6c92f1fd11bbab6134ab873daff148116bb power: supply: bq24190_charger: fix reference leak
7d7c3f3274cd43d940a9b7910e65683201ba632d genirq/irqdomain: Don't try to free an interrupt that has no mapping
88791ae5443a08f820af7e20ef6b1065ea31ebb6 arm64: dts: ls1028a: fix ENETC PTP clock input
07a6326d6637ad2e59a3f65590ca0e34d75a6413 arm64: dts: qcom: c630: Polish i2c-hid devices
6c67461adc28f25049a388d9b714c532cbc7a2bd PCI: Bounds-check command-line resource alignment requests
bea7ed8733bb2dc38cff8f1003e89e1475e59609 PCI: Fix overflow in command-line resource alignment requests
1117fdecff7795b73866c63af0fe8617f7e8c7d1 PCI: iproc: Fix out-of-bound array accesses
9614a97830c03603a88ef9dcc8784cba375cf525 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
b50658b515b3d3b0ead00b3c6d6762229596f57d arm64: dts: meson-sm1: fix typo in opp table
a772d5056a6719d230eaa30832d6d7e1a04cbff4 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
07a6d753aa2c2059d76570d4af6922e51fe8211a ARM: dts: at91: at91sam9rl: fix ADC triggers
e75ab3380504cd5d3f14e4cf2daf23c4d3ebb98b platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
e516fe4c66dca0ef7c26a9ecca5b0b3975164c4c ath10k: Fix the parsing error in service available event
6abefc0ef2b93090f7e9876dc151303f2fc62566 ath10k: Fix an error handling path
616fa28cfc0d91d13de10f41b54803bb4739438d ath10k: Release some resources in an error handling path
b39e1065ed79171728644a71b0a6fbea30018a1c SUNRPC: rpc_wake_up() should wake up tasks in the correct order
e3c73685a4b7a2f7faacb36b0787344e306a0389 NFSv4.2: condition READDIR's mask for security label based on LSM state
3ee3ab71d953f67ebc3446ca981fd1d2b271426e SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
37c0807df6f9cf125cd898554d6e23359cd14dfa NFSv4: Fix the alignment of page data in the getdeviceinfo reply
7f8be1e090ae2a8b7ee69b6cd8365e54bf8b083c net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
faf1046ebfc07ae869e038ca5a07703c19bd3981 lockd: don't use interval-based rebinding over TCP
09cc1f2f3408c884fcc503aeef5182568f1d360a NFS: switch nfsiod to be an UNBOUND workqueue.
903ae6210f6e2e87286094d151b75e60309b66fe selftests/seccomp: Update kernel config
0d91d6dfd1fa1b25e226b7f11a35cf61d2226070 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
30ff7f44184be794fec1cf018063ca7d78696a6c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
41df0f8c0e2b7c4d1bbbc711000fa7e2ab8e8166 media: saa7146: fix array overflow in vidioc_s_audio()
0e7149a7930cc0ff08093a7d819fcca60c876a76 powerpc/perf: Fix crash with is_sier_available when pmu is not set
cdf37c70a555b6d871a7fdd011f250961f01dc27 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
cc609ab09f3cd9df62dc2ca7a9e88c4f112d0c72 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
68b9eb3036b07f00bb3a532c3bf9a3962f78834f clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
e46fd116f8e67b6f80d12bd2c9bc8966c4385de0 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
2c88c3825cf23c3d27524d1be53b861f96ef5fbf ARM: dts: at91: sama5d2: map securam as device
bfa577c02b7b7ad943553d0568176e56203d6d92 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
882c55bcbefd19817e74004afb5a9263410320a1 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
446eef51f3f042bd30014b5961d23aef251bb5b8 arm64: dts: rockchip: Fix UART pull-ups on rk3328
d19bd9e225a1660d9da0ff12d454cffcd91cd252 memstick: r592: Fix error return in r592_probe()
dbfc468373881ea382423e5930333b723cd0644d MIPS: Don't round up kernel sections size for memblock_add()
5ed0c5b3c7893ccb7075ce15500aa9450fb7146c net/mlx5: Properly convey driver version to firmware
3ef585afb2bfd27c0e63bc0076fb8c2d243a3f1a ASoC: jz4740-i2s: add missed checks for clk_get()
804c9a21c6ab5694fbd49f0dcaac87238a710290 dm ioctl: fix error return code in target_message
0fd735620def1942e86ddc3e3e8349f40b4cecb0 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
fa4e40d680a0776dad9bb965d138f517586cadf0 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
a23e21970fe8b09d8cad7aa7cc4b2572ee788afc clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7bd42f67a5984fb533bc14d11b65bedce9c004f0 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
9f7393e2c4d934f2bb74ab95e9df15b28fb984a0 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
aa96da7fdb32780e72f36e10a8d9548c386b0149 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
cb5bde6cab3362eea89d16b070e0ed57f7110322 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
c2f9c751cda35e2b8ef9bf0e464804bb7d0aadc3 cpufreq: st: Add missing MODULE_DEVICE_TABLE
412d60d7fec001c9938057d87d68e84a20c6ca25 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
16f0d03a5565b2d718aa5fc49ffbea81138b5646 cpufreq: loongson1: Add missing MODULE_ALIAS
6dafc1e1b3e8c55786ae47783b1d04ed75a812e4 cpufreq: scpi: Add missing MODULE_ALIAS
2e441ade18e0c02fbfa4100da65e64a24ef56020 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
e1f618c53b9c97a3f90f15fb3024008cd2e9d0b8 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
9f6f47c379de8e795609956b1bbbe202c33f3362 arm64: dts: meson: fix PHY deassert timing requirements
872a225390880d1ec6c1fc0b06422a0a5fc63558 ARM: dts: meson: fix PHY deassert timing requirements
d692186d0aeb9b131e689fc6a29d7fce00a96a6c arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
f8c4e5404ee79e5fa931b505fef5c3cc70d458fe scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
1d4aabb61eb0c2814d5557ff363f2391c1c84337 scsi: pm80xx: Fix error return in pm8001_pci_probe()
9a69d7755678e90c387ce27fd344640f54e6c1ab seq_buf: Avoid type mismatch for seq_buf_init
8dcabaf04df04857963e1032ba6f5b4f16747973 scsi: fnic: Fix error return code in fnic_probe()
d9660adb4fe8a246b97b81c82fde47d59b14ae67 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
f6340fce44f5dcf81c4bc08cc621a69c3a105caf powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5a28cd493e908e2fb47d55e31734bc62cd6483d5 powerpc/pseries/hibernation: remove redundant cacheinfo update
2062e55a9345625692fcb47869bd76b54468893f drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
7db7255af44f1ee62faeedd27aa0b19bdfd757d5 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
36055ad225bdfc4da023251d68a597e456c1bd01 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
f6017e5545c66eb039150a901148f0c46518e0cf usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5412bf95fa24673e7739353ed467003843d5e722 usb: oxu210hp-hcd: Fix memory leak in oxu_create
d210a400709fcc405b6a9f9858e94d5a0cc1ecf0 speakup: fix uninitialized flush_lock
e3f1ff3b48c6758c3bea15ecffeb1beacf762250 nfsd: Fix message level for normal termination
6a8f5b4a521524df16a45443cdd7c617fe9d5132 nfs_common: need lock during iterate through the list
4aa70d46b596ea670aecef3dbcef310ddf511e57 x86/kprobes: Restore BTF if the single-stepping is cancelled
0e1c04628daa0431b577db319821c0454fdb9024 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
ab3df7fbbd79e8800d99a4fc3abc8a5059b86a71 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
8fbc269587d5ac77ce97d929ff618ac6a8723ff2 s390/cio: fix use-after-free in ccw_device_destroy_console
98bc747fe89ed5211fa8a0d03a6f057f14afc566 iwlwifi: mvm: hook up missing RX handlers
d38243295b79bbd8af032ad5093815a5930560ee erofs: avoid using generic_block_bmap
7a0d916e3420933b34ea4e894ca829fafc0ac2a9 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
a924f9b4f64c4f77cb2ff1a6d36e7facaab8b60f RDMA/core: Do not indicate device ready when device enablement fails
1f018b1c87e5c72264f3de1c714eecdccbf6839c remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
7f488018e8212fe62b5df8480dc33a6e97a39b24 remoteproc: qcom: fix reference leak in adsp_start
537f44647c7fd917ba72af757174869fddd368fd remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
527041e330c52fcc3e123561fdf18ca31c560950 clk: tegra: Fix duplicated SE clock entry
a7b6f2d37c00bb2f7f1fd43d0e864e431e8a0dcd mtd: rawnand: gpmi: fix reference count leak in gpmi ops
21a903c508d60a74c6b9d9f52163dcd47e76efc7 mtd: rawnand: meson: Fix a resource leak in init
462de1d611491eb8bccec9d5bbd910a4fcc25df2 mtd: rawnand: gpmi: Fix the random DMA timeout issue
0c6674215b016fd161679ccdacc9f5bc62db801f extcon: max77693: Fix modalias string
97d47159d0e98974139ba4c1f001f8bbfc001dab crypto: atmel-i2c - select CONFIG_BITREVERSE
2df885d1b0af13ecb0ac56c571f47d214f61a3a6 mac80211: don't set set TDLS STA bandwidth wider than possible
50abe3b1bea38053ad823a609e7ae91bbd354266 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
f576ddd5b1f86a9da9d27cf97e5468ad8357e488 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
da2ddaec3591f721b16e670daa68bbd7b7caafc3 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
ace8f7ad15a929ae9e0b60b4b9b95b7fdab35859 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
146f33d100f83188d5b454a66771b6c231f6136b watchdog: sprd: remove watchdog disable from resume fail path
8addfd11e73cdeabedad2149e07100cb5b6d1f14 watchdog: sprd: check busy bit before new loading rather than after that
38af6c312385a40b1053a570edadbd799064f9cb watchdog: Fix potential dereferencing of null pointer
9e78ae5d25ef9e318d140a1ada2816bbcb150eb3 ubifs: Fix error return code in ubifs_init_authentication()
36fb21995e48a51a948da0bf9f7041284feb9830 um: Monitor error events in IRQ controller
b8b109164e746bf2edd85dc90f0de65acaf05b92 um: tty: Fix handling of close in tty lines
5ae3951a2d816fed65db9b941b221bb7ac6e765e um: chan_xterm: Fix fd leak
c6d962c88fb743114ea0a2938e655ec0c4295bd1 sunrpc: fix xs_read_xdr_buf for partial pages receive
c5e05ee877bc9a696783191d5bb8a573644fac16 RDMA/cma: Don't overwrite sgid_attr after device is released
333cc3daa995aa5c5e1ecada5706d1d229fab2a6 nfc: s3fwrn5: Release the nfc firmware
2f8f14e7aa96f35810435692f65c2d6076331070 powerpc/ps3: use dma_mapping_error()
9fa25c25e9c6b3911c71a17bdcf80d48582f4e4a sparc: fix handling of page table constructor failure
0b09893bcd6cb7f206512bebcce9e49a46fd6622 mm: don't wake kswapd prematurely when watermark boosting is disabled
831458163de280710db5920ae8a6f21b19850893 checkpatch: fix unescaped left brace
2931a9139ae8326651f560d56d1b7a58c0ff314d lan743x: fix rx_napi_poll/interrupt ping-pong
112bc0680fd9baa5047176b4805637423df59432 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
2935cebf3ad2db2989c2a6d6a2cb125e2a4a81cd net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
b4d95d0dfce6539476a9f5699f32148205d70622 net: korina: fix return value
1bbdbdbc896629905d70ad222db6b75be194d8b3 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
00df934c13e585f8c9740d07731456f8307fd557 watchdog: qcom: Avoid context switch in restart handler
408f601aabde092e02d357ec87da5762ef7dc708 watchdog: coh901327: add COMMON_CLK dependency
68f4286c636792653fea83c0b50bb9d1df959a95 clk: ti: Fix memleak in ti_fapll_synth_setup
401a7987248352cba2cb9959210b63a790438e91 pwm: zx: Add missing cleanup in error path
e150383b63dfcb2301a23aaa2f6a9a0888b04141 pwm: lp3943: Dynamically allocate PWM chip base
a941bd8e1f3404457d1280502381c507a3403530 perf record: Fix memory leak when using '--user-regs=?' to list registers
8e8f6b536a87ea055103f702e025db05d94356dd qlcnic: Fix error code in probe
2e78088ff8dd58dabc64c1ef5d459f45041a30d7 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
ca7067954d37cd3db28ba7a01eb23504b1dd4656 virtio_net: Fix error code in probe()
078203885def1b2eb49bf7be3259db6f9cad0b3a virtio_ring: Fix two use after free bugs
aaae468a6239356af35236753315d6b0a0f78667 clk: at91: sam9x60: remove atmel,osc-bypass support
ab97db6c7e7c16eefb3f4628587ad7c7c75499a8 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
a14644705b413674a268259a00888f27c93795cd clk: sunxi-ng: Make sure divider tables have sentinel
ee63e9166e679e2d47a3cf971f33293812cf6fe8 kconfig: fix return value of do_error_if()
62b7bcb5d6f6cbe565c295f291279850f80bccc8 perf probe: Fix memory leak when synthesizing SDT probes
0bb56675633fe7b5088c9df55a0d496bc4d3137b ARM: sunxi: Add machine match for the Allwinner V3 SoC
ee10361ca33ff2b9abad0cce0db1a57c9892287b cfg80211: initialize rekey_data
b0eeb7a93fcfe1d27892f7288f05b9e29ddc50ca fix namespaced fscaps when !CONFIG_SECURITY
d45c562cdbcec73adc171b14b56857b10e82942e lwt: Disable BH too in run_lwt_bpf()
d6cffb032a340de6c26d7b53e1bb5cd7b7f723b1 drm/amd/display: Prevent bandwidth overflow
4d5cc80cd4034f5803680dd4da7482455f313dee drm/amdkfd: Fix leak in dmabuf import
cdc735e9d321dbe005cb86133ae23c4ad0a90d26 Input: cros_ec_keyb - send 'scancodes' in addition to key events
97cc2a9d34c3881b89e9c23e96bfa57e02d11e88 initramfs: fix clang build failure
fff0ba95e4435f67ab48ef08bde6d33ae3bbf556 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
ea2b0457bd24761a4af6d4c85d650eee6eb4fdc1 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
7f65c61d060f66113dd0ee1054b838e41299c5e6 media: gspca: Fix memory leak in probe
ec171bb26e20e26bbf121bbfb4199493f15d3d51 media: sunxi-cir: ensure IR is handled when it is continuous
7a02551d282fa978ee2dff6b5dddbc5992a5c688 media: netup_unidvb: Don't leak SPI master in probe error path
67b7d0c49d67404b2ca5af4c9d123ffb0088649a media: ipu3-cio2: Remove traces of returned buffers
0fb426ee1bc542dd34dcdec835c667ad79b48e86 media: ipu3-cio2: Return actual subdev format
611a2d1b9aad8b5d50163f65fd8ab1fd6066edc3 media: ipu3-cio2: Serialise access to pad format
71657a233145d0207abe9cc42ec144d2a11c24eb media: ipu3-cio2: Validate mbus format in setting subdev format
1caf8696a89e3468b5d90ac11c8c226cc078e7e1 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
a80d4ee6adbb7d41667ff538e054f4430c414fbc Input: cyapa_gen6 - fix out-of-bounds stack access
38b61473b1e6f829b9411614268b53a7ff0b1626 ALSA: hda/ca0132 - Change Input Source enum strings.
032d137eb1530e368174a32c26c80bbf579b7411 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
58d7b72878582ab97fa88191fc047f83bc28a74b Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
922f1af4a05d77a279a538dbb45263445a00ae40 ACPI: PNP: compare the string length in the matching_id()
72a2073744d298a7ebcbcabd9839521c0ae8cdfa ALSA: hda: Fix regressions on clear and reconfig sysfs
05a49fe358c2fce3014266fe67005d3facc23a4e ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
1ec66588ba9931b2098e23b66ece1feb0d6736ce ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
85487cb5e2c8f6822c2b9c711dc8b56c69bd9a64 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
e97455bb86d7b5afcd69b90f285001b1d8b0ea74 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
42f3624c5bf96ac8bb08e1ef67d6a6070534ca15 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
e0c628a1d19cd3793c239ef4a4a58c3e24b51ff5 ALSA: pcm: oss: Fix a few more UBSAN fixes
f4e781a5eade603645c3a6a5034e1650f3275029 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
57ed9b7c0939e2331c045e5fdb3505035c28b65f ALSA: hda/realtek: Add quirk for MSI-GP73
2ee67e2178a0bbb7da99a21184c69c04fb546688 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
2f49289adbf950dc5006a525152a51720fbdaf0a ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
3a06ea90b04dc48ed13efa4be7456465c130e96d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
4912953813c809394d1a471b69c7fb7c9a675d37 ALSA: core: memalloc: add page alignment for iram
22073b0855bcd02660015d32d8e6e05c5fae53a4 s390/smp: perform initial CPU reset also for SMT siblings
ec5d0a0414168204b2364e2cb9afefddbb777937 s390/kexec_file: fix diag308 subcode when loading crash kernel
5cb55a0b109b792d492eb9f957e6f2ee419c4eb9 s390/dasd: fix hanging device offline processing
162bed21704bd5536864654dd1a175df42083000 s390/dasd: prevent inconsistent LCU device data
cdcef50582d27c84442abe152fd14995bd4c4e16 s390/dasd: fix list corruption of pavgroup group list
c1a470de9bf27141b13d4ea91ff9f4f2a426da24 s390/dasd: fix list corruption of lcu list
3b157e16a71b394bb1f203c2430558f634049a47 binder: add flag to clear buffer on txn complete
a773fc92726fc9edeeb51147f1bac396c5950b98 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
65035befc69f63851ff00dfe3177240b71e4a211 staging: comedi: mf6x4: Fix AI end-of-conversion detection
97f4b16d66eb8d049130c0cd362e91b49d77a83e perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
ed4b4a8398c8ea4a55eeb5a1fdb0064acbbbfe8b perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
bd0a9ef221bc323a837a4d90ed1df7e3f35b6b54 powerpc/perf: Exclude kernel samples while counting events in user space.
15a580e299005d39fc420a4a9ac3b8c08a26fffc crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
aecca4f56637aece0e685ea4502a10adbace17d3 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
f865fb6c2dfdc7ec362a049c2dda025f8475e924 EDAC/i10nm: Use readl() to access MMIO registers
f4414be5aeb2850ac6d03a66906b2013fe7e4ca5 EDAC/amd64: Fix PCI component registration
a2896b1592dffb5fec7007ef68c82c09df60c277 cpuset: fix race between hotplug work and later CPU offline
1362dd79f557d00b741e6532a9d720655213f40a USB: serial: mos7720: fix parallel-port state restore
4169f82a71fd3901017913900a970b0d122c679c USB: serial: digi_acceleport: fix write-wakeup deadlocks
2ee4e5b850d90726feea5afc9028f85dabd7418f USB: serial: keyspan_pda: fix dropped unthrottle interrupts
3109073d00eb438d6876da3750a2443f126d7ac6 USB: serial: keyspan_pda: fix write deadlock
fccbdf6d09b979b9006e6bcb998411e0a46db949 USB: serial: keyspan_pda: fix stalled writes
7d7d43ff0f65a8aeaf0d007a53e037443321fd19 USB: serial: keyspan_pda: fix write-wakeup use-after-free
745a77928a71888d0a3886014801834b1dd00430 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
32538e2f6603252480b617fec5878bca3e9643a9 USB: serial: keyspan_pda: fix write unthrottling
d684955492736083daaddaf46e565ecf96fcd28e btrfs: do not shorten unpin len for caching block groups
8b954b43afa80e0d308ddcb556441fa77a07e367 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
75e59d3248cb93a216ca20dde33b7dcd5c1aaa49 ext4: fix a memory leak of ext4_free_data
b334edf709bd54afcc6de27bbdc219e4b92a4f07 ext4: fix deadlock with fs freezing and EA inodes
c393ae7508c53397ef434eb960110eb9e3a44555 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
a1c16c42bf7eb2b9938d8154bca687129c110c64 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
19aeec30415c5e35d4ee4e8973511924bb11c6d6 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
e034c98e6658b151ddf24f22bfc2e5b1840bfef5 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
fbc14ce11fbfb281d4c6dbcbc5290ac500d721bf powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
daf970b604acf66e6ebfb4a48b1f2e70b4135d43 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
104f9f4be9c98bd614e0c68dc42f3ca1856f8415 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
a54ffcff5a233d52bcc438fe4823b2c9ac0cfdad powerpc/xmon: Change printk() to pr_cont()
4bcbfc70b7ff3f1b79f58c0239b34c9aaa3b9a4a powerpc/8xx: Fix early debug when SMC1 is relocated
6bd1aacad36c628d7617691d440c259854fd7c70 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
d1e8fe6d92572a4c2812d9065b2e912dab039ce6 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
5a76e49b97fcb4381e29e36d5a8171d95f9d44ef powerpc/powernv/memtrace: Don't leak kernel memory to user space
bb0f734befea65cea2747e6f60d7fea130a6cdac powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
27c912ac8f049987afd5a39cbdbc57c6fbdf1ed3 ima: Don't modify file descriptor mode on the fly
620ec5e12faabbd6c7824061e6dcc478a84a8cfe um: Remove use of asprinf in umid.c
edf46c377b6b59ba672eb97bc2339586fd2dcba9 ceph: fix race in concurrent __ceph_remove_cap invocations
3cda8e17bbae8ee5218eef21aa3cbac03e4b999f SMB3: avoid confusing warning message on mount to Azure
30b707f9f76640ed1ff7d739f26b37954c5a33d0 ubifs: wbuf: Don't leak kernel memory to flash
25bff3d8f4e3fc8f60263fbd6193d8eea7e9cacb jffs2: Fix GC exit abnormally
283481aa8f0f7c193d4cebd1a33ff8ba5c6a0d7b jffs2: Fix ignoring mounting options problem during remounting
5a419ab24b0745ece83364a3603ed62a069c157f jfs: Fix array index bounds check in dbAdjTree
9d99c84ec54b41e3671e90a5c3935347ccba680a drm/amd/display: Honor the offset for plane 0.
77be0cde9314cf386be52b9dc4c8a3f303712356 drm/amd/display: Fix memory leaks in S3 resume
ab616d724e3ff0dac531f85c9d5399ce7c973b8a drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
e50e2543f5b7523dd523fe6210da4efac02a1f6d drm/i915: Fix mismatch between misplaced vma check and vma insert
8190d3bc21a2e64170b6a86f856f195a455d1ea2 spi: pxa2xx: Fix use-after-free on unbind
365a45e64b625bcce53b414780b067648899ab7d spi: spi-sh: Fix use-after-free on unbind
6adae5ba0014da6a42efe279ac42eecff015f710 spi: atmel-quadspi: Fix use-after-free on unbind
134065e24e532305b937fb462eac5a3e605e0b21 spi: davinci: Fix use-after-free on unbind
9db8b89a02ea1c528c9e839db57df217f21d3a14 spi: fsl: fix use of spisel_boot signal on MPC8309
c218d914a7378fc194d2728906569a414e4226d2 spi: gpio: Don't leak SPI master in probe error path
9494473a9cd65909dc66730f196450d91f3dc4e2 spi: mxic: Don't leak SPI master in probe error path
88e152509d3c3c9157bb2dae6cdbb824b98c9361 spi: pic32: Don't leak DMA channels in probe error path
25e8658d4869221f6fb672434d391b0f96b3e549 spi: rb4xx: Don't leak SPI master in probe error path
0bbf85e3b91c9ce403bf7a1accc85f521de9de63 spi: sc18is602: Don't leak SPI master in probe error path
d2988b7b9c56a778c572f36510021926adf2ac5b spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
bdc06d3fc201cfc4ddc4775d3bba34e70df3b816 spi: synquacer: Disable clock in probe error path
a43b2c78d706f651c1457f3c412077ff41035e8e spi: mt7621: Disable clock in probe error path
7d396656f3e66aae18985957d8b91f85ea6e2952 spi: mt7621: Don't leak SPI master in probe error path
7cd268e323512d356930c73c9c1a4bb1dcd8f850 spi: atmel-quadspi: Disable clock in probe error path
2ead15689446a8190375d1c06edcaa2bcd2c93b2 spi: atmel-quadspi: Fix AHB memory accesses
f362876855c33829dae2264690961816ea8f12c4 soc: qcom: smp2p: Safely acquire spinlock without IRQs
a4ef86d69329c8ccbc023e3b4f20db8ce9b1b1cf mtd: spinand: Fix OOB read
6adc149576dc49533394aaaea9703c1d478eef21 mtd: parser: cmdline: Fix parsing of part-names with colons
4eb18fc2a048a6f77ff3d1f64f4af0ed9ae388fd mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
323e5d1d4e1e183858a258df3d091c42b623fdbb mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
2fa5ec7fc9cb02dc3e3062af2f9565fecb889919 scsi: qla2xxx: Fix crash during driver load on big endian machines
1e23d73f5a6a9d8ef480a90776273388bfb1587d scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
d50c8357630a3aa6b82158fb9aad2b5f1fe31f01 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
75ea8e9570450434f077312af420f571ab9fe164 iio: buffer: Fix demux update
8c010a770b4883cb7fa6e33ad870d9f84f307383 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f6c142aabc247cd0e6296eef935de365ece5c419 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
6bd00945f1f84996e7d5e96655a90b63f79fae67 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
232b92c5a6d034a549a3c1fb29741d5df0b44b0e iio:magnetometer:mag3110: Fix alignment and data leak issues.
214080ad9e39989f8c737fcc8c327e11741850aa iio:pressure:mpl3115: Force alignment of buffer
1ba384114d99c177142a140e20d226470babfdc8 iio:imu:bmi160: Fix too large a buffer.
4447c8fce2373440c03fbb56e580fabc0265ba10 iio:adc:ti-ads124s08: Fix buffer being too long.
5f9e58231883997105ef059f044affd2b5678eae iio:adc:ti-ads124s08: Fix alignment and data leak issues.
dfb255aae05881c9b26b3dc1f735cfd68b737f63 md/cluster: block reshape with remote resync job
802aed365cb0906170c3713c1d15f56818d141cd md/cluster: fix deadlock when node is doing resync job
0c0d813dfa6b8132456f08d74d5510f145178a2b pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
5a352473ccd74e52c3f77bff754df833e84a738d clk: ingenic: Fix divider calculation with div tables
7a7dd717a78576c28aa0c4ea027b1cc234aa7355 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
0ed2c85509dd52b144739277506d3c70f316c332 clk: tegra: Do not return 0 on failure
b023d2a56eee2c5600c51284c50f4f3340a6197d device-dax/core: Fix memory leak when rmmod dax.ko
22c665b6f95ef22118fe1fa7e979199303c8801b dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
4c94af82acf45cd91c4fa007e3030914aab10dd7 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
91dcacd1249f2bc4a636e0f9dfc735be84c49381 xen/xenbus: Allow watches discard events before queueing
cb911c187d940d84c306913ce5491357add49853 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
bd78c17957f2547ac5f4d87ae488c37fe5c57a61 xen/xenbus/xen_bus_type: Support will_handle watch callback
798220ddb3ddae815a64f1f9ffb1de350aeea540 xen/xenbus: Count pending messages for each watch
1dc15dbcfd6bee857c72603b952202a4a1bcc3a1 xenbus/xenbus_backend: Disallow pending watch messages
f908530d6e1150dbe7394cf7c75597bef3652d7f libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
4ad3ffadda2d17b312b3af781dad4afbc51fb521 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
dd8f85cbed6e82db99f3746d04903f6489be79c3 PCI: Fix pci_slot_release() NULL pointer dereference
6a75c1644dd336fa011c88fa251515fa2c0377cb regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
8ac681d473d4c7a1c6bc4f2b9d062fb8de56a9db rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
326c41d866f12e39f810e460f1f0232021e2da6e Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
8d1ecbc8f426e38dd634e8e848feb15fa63f18b4 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============2653026029930818842==--
