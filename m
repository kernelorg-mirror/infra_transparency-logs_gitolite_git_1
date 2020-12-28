Content-Type: multipart/mixed; boundary="===============8878487567589304289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 09:38:47 -0000
Message-Id: <160914832700.1868.7287567113308084620@gitolite.kernel.org>

--===============8878487567589304289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3265867add75083231226558f2e83d297acb5919
    new: 4ea0530c6e4678ed2ac0307219aba35e47fce569
    log: revlist-3265867add75-4ea0530c6e46.txt
  - ref: refs/heads/queue/4.19
    old: c07b86459168017f79f556db98c71ffb50a110a6
    new: 5eaf4364e7015e3b2bc283e530869c749601ce91
    log: revlist-c07b86459168-5eaf4364e701.txt
  - ref: refs/heads/queue/4.4
    old: ea32537017a460ceb3d7971611970861b1cba336
    new: 49e1ad9d67405b285fde91b69df4eb210b082181
    log: revlist-ea32537017a4-49e1ad9d6740.txt
  - ref: refs/heads/queue/4.9
    old: 51d35644462e020bf54827b89491c42a03fbb2f1
    new: b35800e03d011d8e7db45106c96aafe326ce13b2
    log: revlist-51d35644462e-b35800e03d01.txt
  - ref: refs/heads/queue/5.10
    old: cdd0b91c8604255585b1bd04572ab9a35aa0b2de
    new: 69165c9b691f1010cb7fe0b028d24efe191cb196
    log: revlist-cdd0b91c8604-69165c9b691f.txt
  - ref: refs/heads/queue/5.4
    old: a079a33e7b9271e27d2077bcac4046d3351e35eb
    new: 3c06ee72264bc59859f6179b186c6bb64626b7ca
    log: revlist-a079a33e7b92-3c06ee72264b.txt

--===============8878487567589304289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3265867add75-4ea0530c6e46.txt

5700dbec3bf4b5ca10617f09b97c5d077cb4f5ef spi: bcm2835aux: Fix use-after-free on unbind
a93877be9dda08013e9f8a19c67a9b161c9129d0 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b62ae99ee45912246671054d32e3ee97559661b2 iwlwifi: pcie: limit memory read spin time
aa000a161f11dac24921b34e6f9516e83d5e75bb arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
145bf5608945995bfbae726fff9b88f4c1195468 iwlwifi: mvm: fix kernel panic in case of assert during CSA
f2fbb2cb66634ebb55089ab79c4f2aeb9dc36f29 ARC: stack unwinding: don't assume non-current task is sleeping
a08d99a5097b6cdda2a791a068af954534f54efe scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
27d37717b9a0a08add85aa68dc561318965bbf9d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
045114d5f9c0a3e4e9e4ec916f2d94384490687c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b78bfaff69da16a18b79f1bf67de257ccabdee73 Input: cm109 - do not stomp on control URB
0d33c2d6b2b67701f7a97ca50b8539ec799d0f0e Input: i8042 - add Acer laptops to the i8042 reset list
c7d399c09b11fe250d70a58765e7687f4944934b pinctrl: amd: remove debounce filter setting in IRQ type setting
03d43a1d52f32a9d1d114b64593c70263bfde38a kbuild: avoid static_assert for genksyms
bd8c450cc725f724948e51442d144ca45398d5fe scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
31ef7f2837a901f42114b85857333e42f2e52a54 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
a6c3802d1d97a73c774928c70ef8deed3a732103 PCI: qcom: Add missing reset for ipq806x
faef5b3fc41870e0c5e5fa6800fc44623d0c1f13 net: stmmac: free tx skb buffer in stmmac_resume()
519394068d514bb3b1447dbcca381e186ee67367 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
aa7624d9e37839c7e25bb30958a6202f607bfd99 net/mlx4_en: Avoid scheduling restart task if it is already running
780eb4671e7703ade9a132dfec7392a5d13a6f61 net/mlx4_en: Handle TX error CQE
dda099dd6432429cdf3d78b793cbf006202cceb6 net: stmmac: delete the eee_ctrl_timer after napi disabled
b136006f4463de8175a895790af2315a5d12dc43 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
80d2097fab12f681694d9a0c948ea32eb0111634 net: bridge: vlan: fix error return code in __vlan_add()
f4767a8311bb03f3665af1b2c2b25ab68ddeed14 mac80211: mesh: fix mesh_pathtbl_init() error path
8e2993259ac1eca1a205c08a096324b6cbe26228 USB: dummy-hcd: Fix uninitialized array use in init()
beb8fe561308e2cadff5239ddbd189c35deb989a USB: add RESET_RESUME quirk for Snapscan 1212
7965b0897f94d6cc89f16c908c4d10e3ca1670c6 ALSA: usb-audio: Fix potential out-of-bounds shift
944d3310ac9cd4f50938df82d67f54a7ca0244b4 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
eedb04279415f2ff100a8907c45ad80408fe2691 xhci: Give USB2 ports time to enter U3 in bus suspend
aafcdad84cc0566f331b1da3a8444ad5efc3a554 USB: UAS: introduce a quirk to set no_write_same
6f9ca05e136a91233167f799956ba091ecba3fcc USB: sisusbvga: Make console support depend on BROKEN
414ef457a6ba77e43986b6214025970080756dbd ALSA: pcm: oss: Fix potential out-of-bounds shift
ce05e2f5e9aa7e2aff1161a3fd083b104d379a64 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
7eb12c0035e9d52fce1cf7a1730cc6574182a6bc drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
648800813c0d10910082895ed4a736a7b8f665a4 pinctrl: merrifield: Set default bias in case no particular value given
db421f2701a5b25551bf61b3f83dd0e4ee0a1456 pinctrl: baytrail: Avoid clearing debounce value when turning it off
e1d41f92fd4d5f1fefb6246f197127d0278a7c48 ARM: dts: sun8i: v3s: fix GIC node memory range
a89bb1281ffc647dd065698083e9db152b876a45 gpio: mvebu: fix potential user-after-free on probe
a6e01de2b08ff0fa607dea69e31f646262138db9 scsi: bnx2i: Requires MMU
ef2c5a5b51c13217af5a51c2d27fdbc201bbfaaf can: softing: softing_netdev_open(): fix error handling
0d72ef6380fdda850d46c54095c8f7ba91c8b37a RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
c07103de16f9080c3ab6e425140c63e709818d61 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
1b13c689bca6b709fec5f57acc9478ee9d22c013 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
148ef4a39ca8b7e1e45e25b788c91642162a193c vxlan: Add needed_headroom for lower device
c3d51cb341998652cfa56eba9d2846edf63874e8 vxlan: Copy needed_tailroom from lowerdev
a2294d958adca852ae114fce80777700297dd973 scsi: mpt3sas: Increase IOCInit request timeout to 30s
7b020864801c8cbf556cd1f85ce8df0970f7425e dm table: Remove BUG_ON(in_interrupt())
394ac0a3672e0622dd2ca63d674e9b382f2538bc soc/tegra: fuse: Fix index bug in get_process_id
01e228253f25e997da522d9b66db40f77ee700f7 USB: serial: option: add interface-number sanity check to flag handling
7ae5d38eba8ab84fa2a5e25999effc2c733416a2 USB: gadget: f_acm: add support for SuperSpeed Plus
1dcd602181cb65f5c76b6b4e2f4fe52b12e8ae19 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
f90ab82afe092d8f045884d9c291f3e907e74a82 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
ca17cf568c0842448c7db107ca27019eca8d6609 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c880e8b6616f181c4ebab70ab6efd61c4454d0a6 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
711496aeb615dd7af9fa70c94d894ae58031eebe ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
d51181156f8042886788bab75171c8aac927744f ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
6325bc39c893c4043c093d0631058f54dbe2bd14 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
116554b8c7d97590ece222441b7bca0b2b1bc331 HID: i2c-hid: add Vero K147 to descriptor override
71eb939d0e4754db3f72367506885bfe66379123 serial_core: Check for port state when tty is in error state
de22d6d8c29aa4c6983d2c1bd56d896cc49d78a3 quota: Sanity-check quota file headers on load
c80b78c9fe7d6b480367c510de2e6a7e4c9c2358 media: msi2500: assign SPI bus number dynamically
6319dc214ca994282e53bad1420f76102e41f6ab crypto: af_alg - avoid undefined behavior accessing salg_name
4fe7b78750ba451e51eb71093dfd34044da6c288 md: fix a warning caused by a race between concurrent md_ioctl()s
f47aacaddae7d43a50e56c2b4d662547e55a6dd5 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
b658c9d198ec81c3ec19cfbfbe045b96ced2afb4 HID: i2c-hid: add Vero K147 to descriptor override
21457ab7b4b949b5696c168898e449bd83bcc708 drm/gma500: fix double free of gma_connector
ecdf4b660926375f75808bfb0086732c1eaf2653 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
85dcc2c32560a9b855b612e86a2e4a7a117c4978 soc: mediatek: Check if power domains can be powered on at boot time
f1b23680323cbb5d20e0114b4cc864422d347208 RDMA/bnxt_re: Set queue pair state when being queried
c2b1dcf466a9e463749f3d6d93c972bacee76105 selinux: fix error initialization in inode_doinit_with_dentry()
c25f778724b41ee579660df29e51b09565e7c09a RDMA/rxe: Compute PSN windows correctly
5a204c65639e096dba43ef313a0a6d84d0dc951b x86/mm/ident_map: Check for errors from ident_pud_init()
f1d42e5f3d938606ed206b1492e8e43acf535606 ARM: p2v: fix handling of LPAE translation in BE mode
33103b3adfc3c4539b4bdf71f1505fd93bf487c5 sched/deadline: Fix sched_dl_global_validate()
96b0bd2423b6816261426ed190971993e7c1441d sched: Reenable interrupts in do_sched_yield()
15f2ecd4a8b061086253b4f6aecb700c9bdad4d8 crypto: talitos - Fix return type of current_desc_hdr()
9538638f5e8275c6dc9704cc443995167e6daf2a spi: img-spfi: fix reference leak in img_spfi_resume
4428d35ab1f84222aefdc30fb1b0c5eb6b426101 ASoC: pcm: DRAIN support reactivation
8f6f64c7f95a6e9d568c9fe57dd83ef669123b06 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
6a0da99e1114158cbf9b0bc18793984b5583534d arm64: dts: exynos: Correct psci compatible used on Exynos7
2e2e33f20e92ff2dfeb8fdc352b6267c39b2b8f6 Bluetooth: Fix null pointer dereference in hci_event_packet()
d6b85cafac6f33be95f3c844c0b966ac4be752a3 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
6ab0d2cc72ff76684e1c63ea4d84f084d39c60a2 spi: tegra20-slink: fix reference leak in slink ops of tegra20
16887cdcef7f2bb3b3960e833b2939f9a06fbbf9 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
738df97ba446cb405e63ad932cccd2cdfb8442a9 spi: tegra114: fix reference leak in tegra spi ops
25af026cc1109e8487f6647367612adf3768b2d3 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
449a18761db553a51afd59088ab53d83c5c243be ASoC: wm8998: Fix PM disable depth imbalance on error
8c124ba98c7a516f9648dc06bec35e9049b665d8 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
7500753ea83cd9d69c903d98083e92eb7995bc9d net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
f8207ab81f38fc8b20816b2bec8ef5b2cc993e75 ASoC: arizona: Fix a wrong free in wm8997_probe
2ae9d55c91c4573ca25afd1b9f955deda0de4243 RDMa/mthca: Work around -Wenum-conversion warning
1aded6f454152faf1afd4825f48dfea772045867 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
33319cbee0d192adf23c7a70066d4dd58165b0dd staging: greybus: codecs: Fix reference counter leak in error handling
2c652212aa28bf73b9798e3938fda7f3ad84c601 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
199b40eb89c3ef1af3831139b7ecdee7478bd04e scsi: core: Fix VPD LUN ID designator priorities
447ee436192a7b39b7bac8d3702a7c6d8684a946 media: solo6x10: fix missing snd_card_free in error handling case
3224e3243186007266d355c639a5eb54bf17cfad drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
38250cd60b60875bd60e5fbfb51fdb4a6cf68834 Input: ads7846 - fix race that causes missing releases
126e8727b67f45b792f1aa6dbe9e6194a183206d Input: ads7846 - fix integer overflow on Rt calculation
6fca6f5d1dd0af07e9e42e5d917668d2047531cf Input: ads7846 - fix unaligned access on 7845
96e683667101c17b6de16e8e67e50edc7d8e36ca powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
6922eb6ccf7f6fbbfba545bd972b644085cfb458 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
b2e4a3969d659b920212fb491352c4419d33df5c soc: ti: knav_qmss: fix reference leak in knav_queue_probe
63b8adff8a11476f11fd7cbf9fc1904e4260010c soc: ti: Fix reference imbalance in knav_dma_probe
fba6aef198fabbd191a1ec89c8b0c83cee985e30 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
4150afba89b5444b9bde62ac0f15c1855b0ede8b Input: omap4-keypad - fix runtime PM error handling
67d7da838241dd94e0daad5f7a10a7f628091658 RDMA/cxgb4: Validate the number of CQEs
75ce5aa936f56a1c137b109f77374af139d333d8 memstick: fix a double-free bug in memstick_check
86969fa73f2ff4f8f43a77c062095e0bff7a17cc ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
666cbe31d9ba7cd9e6a7746a4a29196e006148f2 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
30a1de68ba318b2cce4eefeffa8f90e8b712dc55 orinoco: Move context allocation after processing the skb
eced3bb97bfffe13aeb8261b242ec4054bc9088c cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
3eeb815fc99be06fae082a9a74aa6c0e2d780857 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
a4d859cf8097890380c888237eb10c3bc569d805 samples: bpf: Fix lwt_len_hist reusing previous BPF map
7ca5487e6b0b0f3d66dde560b85d3191ce746f71 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
7c38faf40649bbbd66304f492c88f794265031d9 media: max2175: fix max2175_set_csm_mode() error code
9053b8329b3bdf806807bbbe1a756dcd87a7b3e1 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
dd7dcd7c71b305573e060b40adbbc1453869ccee ARM: dts: Remove non-existent i2c1 from 98dx3236
6172940b614fcbdbcc025ca1480864cfbc33125c power: supply: bq24190_charger: fix reference leak
155c4b9bfdc0eda3061609878c9304ff769db8b1 genirq/irqdomain: Don't try to free an interrupt that has no mapping
016969c2266b1eb3d9b3ea4d28dddeb436ae7b74 PCI: iproc: Fix out-of-bound array accesses
0e21dbc6f1984434a38bb5b67472e2bc97c16e20 ARM: dts: at91: at91sam9rl: fix ADC triggers
fbd89e51f5c60794f80c157b7bc5908bc3cda8ae ath10k: Fix an error handling path
42ed8cb63f694f740506ba7d00493243a5b60470 ath10k: Release some resources in an error handling path
4a1c56dd56be8a7aace59f47a0ca57955b3ab9a0 NFSv4.2: condition READDIR's mask for security label based on LSM state
1fa5dc74feb9f4005189c3c25a36953f214bea50 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
890c098b3aaad03629100d889d9445067fe24d45 lockd: don't use interval-based rebinding over TCP
c1f4495f1ba2e00bdad871485da55a3f281542c4 NFS: switch nfsiod to be an UNBOUND workqueue.
124a6dddc9f31f5d46ebe19cf6894f3911706993 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
9a14b05da6a1150a2a4647594940c3892a017629 media: saa7146: fix array overflow in vidioc_s_audio()
602e4d89333384c7187fccad8ceffdd9cd75f2d8 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
bf53364bb2733899378ee124d4c2ee89f345b184 ARM: dts: at91: sama5d2: map securam as device
b7509f70e47a2121c59516f0359d89d3198b6188 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
0e83db3eac28c0d374d8a600eec09fc040489e6a arm64: dts: rockchip: Fix UART pull-ups on rk3328
b21348894eff24be2cee25125bfeb59612bdb40c memstick: r592: Fix error return in r592_probe()
953e5289c7b16f9b85b0aa9a7000da0587760b9c net/mlx5: Properly convey driver version to firmware
64977e45b6d7c90ada24767585dd11f2f636d031 ASoC: jz4740-i2s: add missed checks for clk_get()
415485ae3f482418f01b348690d8652e290c89dd dm ioctl: fix error return code in target_message
c21f6fa5cc6febd965946f0c0e1546888d2ef780 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
2148002ae6a6c57aebf55cf93d4335a5b5cda777 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
b444f4e2e2d1730b4a2ce5d48ccb5c721aebb8a8 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
cc98cb615726bb2df4a95bd25e340824dd445e29 cpufreq: st: Add missing MODULE_DEVICE_TABLE
4f3b3e9c22014ddf5421552220b22dd3a99877fb cpufreq: loongson1: Add missing MODULE_ALIAS
651e0beb84f882040a65e57032cdc5ba19f03d93 cpufreq: scpi: Add missing MODULE_ALIAS
9c638c204b41ab657ec4ef71bdee49e0afe5f565 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
584e6b9be6088287733889fb6b106ea82763ef4b scsi: pm80xx: Fix error return in pm8001_pci_probe()
a4b44e3bbae15493dc7606d2749f81e9784cb085 seq_buf: Avoid type mismatch for seq_buf_init
4d08d79c1f99fd842fa77a4f909e4bcf491b03e6 scsi: fnic: Fix error return code in fnic_probe()
e44ad3a8cee64b7478e1807e1336f200e4b1198a powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
86e99a42cf2cd251d27c322bb7a1e4e6aed2970c powerpc/pseries/hibernation: remove redundant cacheinfo update
f1238478b56400ec80c284279b24566e88e70ea7 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
b9afb2fd52637aed246b9ebb0fba79a97ca3b5c4 usb: oxu210hp-hcd: Fix memory leak in oxu_create
f8a5f17b3bd6024d5636da74a0be726dc84c355f speakup: fix uninitialized flush_lock
93d3331c108b6ed150fc647b925a042e86708566 nfsd: Fix message level for normal termination
48aad080951add54af75e4eeee549b1430b3dbae nfs_common: need lock during iterate through the list
c47c017366fdc7954a9070fa37ae42bab8a0ef54 x86/kprobes: Restore BTF if the single-stepping is cancelled
bbd86e40549922fa2390ce5641cb0cfd07829c77 clk: tegra: Fix duplicated SE clock entry
0dcbf22230b915e246a60d66ce99a3ce68ad87dd extcon: max77693: Fix modalias string
c82d9b28658927f126e88bda271621eaaf5ef4e0 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
adcc0b7d965269563dcbdc286e4fadc69ac312d3 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
221f9702495bda509cb14b3437d3f01f5a749dfc watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
6f642520b801d9c1f0ecf7e5abd0450c7d2b905e um: chan_xterm: Fix fd leak
5cf0ff8538e6db5ffe47f50fc13ca64ddc5fd3a7 nfc: s3fwrn5: Release the nfc firmware
9ef0c5f3e61467262963b78e5056dca9daf78a34 powerpc/ps3: use dma_mapping_error()
5bf098bed36418f8a404db34d5e8acaad96f950c checkpatch: fix unescaped left brace
a5b3423eab0da754ef04a2ccc24ee7c0d0e63ad4 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
5ae1a58523b106d6157e678a9d027bf9b9d0a9fc net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
775165ac02abda381c5b26963a149e40d6f4e791 net: korina: fix return value
12ab8e2b44591e2250218ac97c851e59842836b8 watchdog: qcom: Avoid context switch in restart handler
d3bd43d1832829906ab2d9afab484c2543496b0f watchdog: coh901327: add COMMON_CLK dependency
46b6d0bc8e1dda3afccfcf5c66f7acc9788b5088 clk: ti: Fix memleak in ti_fapll_synth_setup
3e017bc8e090c98e8745374d92fed455dfe04734 pwm: zx: Add missing cleanup in error path
a66f9a810ae401e7b7feb38b77f200550b0e8d15 pwm: lp3943: Dynamically allocate PWM chip base
e27e056c8a2ffaccc8aee388cf927bb15ab14be8 perf record: Fix memory leak when using '--user-regs=?' to list registers
5c72c4d62d89197cbd37ebfea1a43092b2c9ca7f qlcnic: Fix error code in probe
63bc618ef95c1bb3f7666508016ade298909c21b clk: s2mps11: Fix a resource leak in error handling paths in the probe function
18b0f7047a21d64c9806bf48a540d6cc3dae8797 clk: sunxi-ng: Make sure divider tables have sentinel
8cce792a5e4949592345a1cca72197107950856d cfg80211: initialize rekey_data
9ed68275a3f0b788b542360b0a27417ab2d838f4 fix namespaced fscaps when !CONFIG_SECURITY
3f1643cf8a6b527262088f4bfecbc8f02ad4060c Input: cros_ec_keyb - send 'scancodes' in addition to key events
7180b3e7fa7e04c66a072cbe42329d876302e1e9 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
bc9fd671cd174bc5de05dee3d18c296d4c322b9c media: gspca: Fix memory leak in probe
c70d0c2cdfd1fb6429321b5ab7af1c7ae895bb7f media: sunxi-cir: ensure IR is handled when it is continuous
9936acd1ee19af155a9ac1a2410fd08ca0bf6fa3 media: netup_unidvb: Don't leak SPI master in probe error path
6182ca38baaf81790acf4403d2d4f37ea06dea75 Input: cyapa_gen6 - fix out-of-bounds stack access
21771fb11d64bc791d2cbdbf3c3a71ad78064543 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
42eea06e66f6dc69196926975e303180dec07b3c Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
090733518abc93aa91e89ac208e4ed3573d91ce6 ACPI: PNP: compare the string length in the matching_id()
281f1010f4646c26959dfb32d6b4fe65066c6e16 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
1a2788c5638d133e772215288605d0f1930f1d98 ALSA: pcm: oss: Fix a few more UBSAN fixes
dfda6981ef7ead4bed0136eaf8d6c4d5839ac3b7 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
f04a335504f86253f25a8cecad38b2a331f37230 s390/smp: perform initial CPU reset also for SMT siblings
4bd413f97c8e24ab7f10a6d69aaa881e9572e3b8 s390/dasd: prevent inconsistent LCU device data
642b84ae26e641f12802fced35a27823b202df1a s390/dasd: fix list corruption of pavgroup group list
0e2dd3cc997500963d6d46dd9b1c47a1dc35ff95 s390/dasd: fix list corruption of lcu list
41c75a1c2eee813142e81cdc6d9ac6d9d9d889f8 staging: comedi: mf6x4: Fix AI end-of-conversion detection
26cac05b49b8cf92d8dfaf0e9e63d77c3b1d0f6e powerpc/perf: Exclude kernel samples while counting events in user space.
3363d15afbfa372fed846ba04ab191ddc19c5085 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
b99a76d0449c194be6884d301046b655222bfaf4 EDAC/amd64: Fix PCI component registration
b2f3b9e35875f00a8b681f3a8aca756c020bf426 USB: serial: mos7720: fix parallel-port state restore
c9d711a1ec916446a2b290675b0e1bfde671ae26 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6f74bc07ea1e05760cd32231e15d19682b8a0249 USB: serial: keyspan_pda: fix write deadlock
762faee77ea750ce1fbdbee313467e9a09e13933 USB: serial: keyspan_pda: fix stalled writes
d400cdfb7acd734c64f8d3b65735305d177eed68 USB: serial: keyspan_pda: fix write-wakeup use-after-free
9d55c4b07d6ee79eb75adeaac5ed753c7cbe734a USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
4ea0530c6e4678ed2ac0307219aba35e47fce569 USB: serial: keyspan_pda: fix write unthrottling

--===============8878487567589304289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07b86459168-5eaf4364e701.txt

3d4b20e5a026ecd19359d9a1bd035ef928cb4116 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
9a502795f487ed4967596aeb44ba8920865164fe x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
40dd370a5fc017ab1422d8b3dc06aeb3f94acaa0 spi: bcm2835aux: Fix use-after-free on unbind
66c30ea67b769ee4323d375ac8069ff5a48c81c8 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
78aef65d270f7a8d389e5b175fa68f2bfd5a8411 iwlwifi: pcie: limit memory read spin time
181d137a744edb1dddf97af949e7358ce8ff4687 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
9ff597d18082e61dde008e2b8db30083fbfeddd8 iwlwifi: mvm: fix kernel panic in case of assert during CSA
35c6fca2a8516c4439e4b544de127a5e82c5e831 powerpc: Drop -me200 addition to build flags
9a05ea3de95717e22d4a95123144749ef0cfeda6 ARC: stack unwinding: don't assume non-current task is sleeping
4cec9eb0485097d076555aeab9d49ae339a31e24 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
e2e49bad1482b7a0f81998c6d09e41142f6a3b79 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
a669bb61f95ce52e17818a613b9b6eed2f084abd soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
cdd9de5b2afd25fafe0ecf46b8aee5e257fd738b platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
fc7498a36b7767ed59057451108acc044933dd60 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
68dff8be8491dbd2c9ca0189fc3677f00c15837e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
03f6db6695aa5c4dc2fd06b2ba0f9e4185a916e0 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
1b31bfef29f92d912f87a233ea8f011d1179367e Input: cm109 - do not stomp on control URB
602e6a17147f04e9b851e5546c7041a2020a96c0 Input: i8042 - add Acer laptops to the i8042 reset list
b6f8ae34b9fb3d566201a5304cf64fb460cfffa8 pinctrl: amd: remove debounce filter setting in IRQ type setting
b12795bacf183b0f138d5c01140fb1dea77b3613 mmc: block: Fixup condition for CMD13 polling for RPMB requests
d0fce1e694a89963ae334a2134e84ed47ebff2c9 kbuild: avoid static_assert for genksyms
731ebe0ca1383c9b096561a46f26d5647cbed6d5 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
16a42d285d760b8eed5433d25d0e290c5d202ebd x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
0cbbaacdb87b6a2e8b02df6a880903ab7cb6647e x86/membarrier: Get rid of a dubious optimization
7892eeb89e0b4a586a78cdd822d7be9747492b65 x86/apic/vector: Fix ordering in vector assignment
7573e94bb04fe100234270d8e9e0b92e45da32d5 compiler.h: fix barrier_data() on clang
003ed2de428aad65025d4d651fb3e42bd1540469 PCI: qcom: Add missing reset for ipq806x
559ae649c811dabe43893b08d381f20f2ffdf06d mac80211: mesh: fix mesh_pathtbl_init() error path
5e70ce9a7f165e15b61701211ba78691a1ef7ea6 net: stmmac: free tx skb buffer in stmmac_resume()
ee59d86bc37095e186d9d911217a4a79d3f51c83 tcp: select sane initial rcvq_space.space for big MSS
bf94948bf77f4d74b236926bc1a16c82980cefde tcp: fix cwnd-limited bug for TSO deferral where we send nothing
90793f86e17ec1e15a60e334edf36996cde4884c net/mlx4_en: Avoid scheduling restart task if it is already running
c6bb7d6f4dd32675ca80d63315aac1328a52254c lan743x: fix for potential NULL pointer dereference with bare card
24d223cf9745e1c42583f9c36852d527af5aa311 net/mlx4_en: Handle TX error CQE
7510a0e466d6266856b1db09cfe9bdcc964cfced net: stmmac: delete the eee_ctrl_timer after napi disabled
32758d771baf375a7de4f143dc799fe6c3bc8cd7 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
150f3dbbd5cc0dbf9fd4de3e917b5449b743cbb9 net: bridge: vlan: fix error return code in __vlan_add()
9b1eec97cb4d0e0fe9be2e801fd80b9b28d47031 ktest.pl: If size of log is too big to email, email error message
ae3cee51762b6d449427a133c27b780783e40b63 USB: dummy-hcd: Fix uninitialized array use in init()
34caed99efecdefac59ed55f43bce7189a3cf159 USB: add RESET_RESUME quirk for Snapscan 1212
1630b18c20aff2cec8473a0eb7b8a7b6c35d2044 ALSA: usb-audio: Fix potential out-of-bounds shift
0ec3f49153040e62c5de37902fad4738d8fc1806 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
6af1e90801aa4c1d039ad6da7e4a43fc6f48bda1 xhci: Give USB2 ports time to enter U3 in bus suspend
ae134cd3cdb0717f09dbfaa836b642d70551db6a USB: UAS: introduce a quirk to set no_write_same
eb8458eea01ee556769eab19a5e467e49284222f USB: sisusbvga: Make console support depend on BROKEN
377dc5425361cbd559254bb026f47e2166f0dc33 ALSA: pcm: oss: Fix potential out-of-bounds shift
b874db3661043edd752c92d87250b8cdbc11d275 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
3e0a44fef217a8e22db4c75180b7d7daee0ebcc5 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
8b65500e1f88db99198a0c45c13583bb529c428f drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
9e867dbd57fa82fb8fdfe9a576158a0f4a8ba9a7 arm64: lse: fix LSE atomics with LLVM's integrated assembler
2f01bb418f4b2d62f298afe28977b4c2123c67e6 arm64: lse: Fix LSE atomics with LLVM
6d8f60c728330e406dd9be8d1b6923347ead1576 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
6eea78d438f3e649939f2cd3f308690575874d29 x86/resctrl: Remove unused struct mbm_state::chunks_bw
c7e7d42a512b20642a295172e6305567481596a2 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
ca7133b6ce39cdc75a323ec21e1770705685f091 pinctrl: merrifield: Set default bias in case no particular value given
0fb71eb68a8235eab21480ade11ece5d0376865a pinctrl: baytrail: Avoid clearing debounce value when turning it off
bb1a2b4b5dc7636e64c6111fe82908fbc681d8bd ARM: dts: sun8i: v3s: fix GIC node memory range
cb3fde57d46a2a0edc33d08129c301115d40d531 gpio: mvebu: fix potential user-after-free on probe
e0da33429d202d27f310795e5da66016e4f3f1cc scsi: bnx2i: Requires MMU
845ced118ef4755e498f7b54795c1b17fb149b92 xsk: Fix xsk_poll()'s return type
ff1eca49a98795d83f682e0582c586a743a927de can: softing: softing_netdev_open(): fix error handling
22be1bacae0f4c4387dbd1a9063733b40c57e9eb clk: renesas: r9a06g032: Drop __packed for portability
8fc7d9df1b4fbd572d55f4c44ae7c53d0984e458 block: factor out requeue handling from dispatch code
7f150c416012460dfbf58f865277124f362a5d09 netfilter: x_tables: Switch synchronization to RCU
878d318f9ea8520a078ca2043d9f66e8386cb393 gpio: eic-sprd: break loop when getting NULL device resource
b4978ba63fe0e5fee7e4419457cd5f29625a7adb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
64226a8a187364d39bd1e2c3f7f75ae00dcc4586 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
baeec3ff672d76876445b38aab6fa1d561e7dcd1 ixgbe: avoid premature Rx buffer reuse
04c21c5e74920155c43766f56b83e1a755e49606 drm/tegra: replace idr_init() by idr_init_base()
3d8024d5ac615c490337d3ad3ff2921d8065ef09 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
6acd05450f41c1f805e37f5a99b1d981b335866f drm/tegra: sor: Disable clocks on error in tegra_sor_init()
1467fa79d3e109c20b5111b4a92a66acf0c321ea arm64: syscall: exit userspace before unmasking exceptions
5084570d84935e69b2366a2eb29305155c472ae2 vxlan: Add needed_headroom for lower device
d50230b1585fd6800e16a84403064af8da44757e vxlan: Copy needed_tailroom from lowerdev
96fd389403fabff958260ddc0ea66a2f24a57033 scsi: mpt3sas: Increase IOCInit request timeout to 30s
82d364969d4d7759258cf1b36820f3a717099c54 dm table: Remove BUG_ON(in_interrupt())
c2bef925622152899af95c8e7be084e8f37d7a33 soc/tegra: fuse: Fix index bug in get_process_id
4612e4c1c5aef7e61a744b5fe998b84f3a4cd0b4 USB: serial: option: add interface-number sanity check to flag handling
a389fd9ed056af69a12cd707f3266ef300bdaa84 USB: gadget: f_acm: add support for SuperSpeed Plus
57c7d9f7440936c000c2e0ba2362b51fed663872 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
94520f3944fc962e0314e1b49a02da56b5f5d531 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
40a81b8d172d3ed3cc05c18abd9f6bd9ed519b8c USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
57feedb2ccde3f0138da5b45f22a95a4b039c860 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
4c7ac38f31465c3c076993cf86810f72add163ec ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
68ce5c1f7e2f19d521262d4d3767404cfa120ed8 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
9624cedc32b8d2f831ba28623beb98c6572b8880 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
a73afdfeb41be3b46db7a8dbdf6e5e9c7fbfa2dd coresight: tmc-etr: Check if page is valid before dma_map_page()
9b5c1d481392b770e06b64953188183f91c3f9b0 scsi: megaraid_sas: Check user-provided offsets
05793ba3467ed10fad1b4121cd8555c80bc1660c HID: i2c-hid: add Vero K147 to descriptor override
98ecdd64aca7fe88fe590b33a4b15f5cb6052c83 serial_core: Check for port state when tty is in error state
afda098f54a6acc9f11cdc08796bbace4e52e5a6 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
bf8d475c0329da5ed0fdc1980858c3d46925e58d quota: Sanity-check quota file headers on load
b5ff433847abe08b783ca2f73624cc7b2cdd419d media: msi2500: assign SPI bus number dynamically
983cf84a7465236744b424c6d74b8b69516c8986 crypto: af_alg - avoid undefined behavior accessing salg_name
51cc25bd0c50add99fa872f7260d3a012585b73d md: fix a warning caused by a race between concurrent md_ioctl()s
67d858c8594f8f67cd63d1fb7ff8965538e3ca1e perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
8be7c409966186c9a484f956929ee273b2bdd288 perf cs-etm: Move definition of 'traceid_list' global variable from header file
afc59d4af0ae83550b17529a82e7a7614c2ce1cb HID: i2c-hid: add Vero K147 to descriptor override
fc6654762f31123925e140db012bea599ac791c4 drm/gma500: fix double free of gma_connector
ea06494bd4f4ad1e71b6e8bbafdf786746fa705f drm/tve200: Fix handling of platform_get_irq() error
73ed75bd0dea596b3a8eade1a2fb3f065a9fbf81 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
264308cbdd217947a74494338329adc9b18a7fab soc: mediatek: Check if power domains can be powered on at boot time
5aaf15c87e3adcf882dfed20afb9d0bdb859f3ec soc: qcom: geni: More properly switch to DMA mode
936715ba9e6ddabc70d7d6380e16bfa3321f420c RDMA/bnxt_re: Set queue pair state when being queried
15142af51d4ace8fee897b2b9383e2689d6af07f selinux: fix error initialization in inode_doinit_with_dentry()
a670e124663c056c2dd6167e94e3f30f12fb4e68 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
2c3bf1eeeb46ed355a5c394058a0bb1866a7057f RDMA/rxe: Compute PSN windows correctly
49fc4f186430036779bbc1f0f1b8fdf1b4d30c8c x86/mm/ident_map: Check for errors from ident_pud_init()
f598a820ac51250ba00ed975a12aaf2e74d4b24e ARM: p2v: fix handling of LPAE translation in BE mode
9301bc04614aa57fa4510dc4dbfe47aa7a85eaa8 x86/apic: Fix x2apic enablement without interrupt remapping
36ccb2d56f21b0915b0634de67bebc8d2d7322a4 sched/deadline: Fix sched_dl_global_validate()
03b1fe45c9ab6fc2f79519a5c7fc1007e184e6c7 sched: Reenable interrupts in do_sched_yield()
8ea161cb62383b834c747ff82059c08248f06ecd crypto: talitos - Endianess in current_desc_hdr()
d913b0242677e181924a9e4c7f443cc1e0e83d40 crypto: talitos - Fix return type of current_desc_hdr()
5f17f2576ddad29e616b8eb43631ac0968635e50 crypto: inside-secure - Fix sizeof() mismatch
c3a210dfb51a7fea2c37a6511fb4fec6c8211f01 drm/amdgpu: fix build_coefficients() argument
3cbad17a9651656f5dd355afaba14afc7c9031c4 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
e4fcd39fcfa87520bdabd56c781a686392667ebb spi: img-spfi: fix reference leak in img_spfi_resume
a5cc50647d7c6cdac92174d693ec70a42bb49585 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
5929a8f76cabdd4278d9af63fcbdc2f507f23303 ASoC: pcm: DRAIN support reactivation
bab4edb073478dff5300a8b18a04a174a981d602 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
1736244c81caea598197a557342cdf7598029d86 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
9476c27faf43d2782458710d1e774a09310daa3e arm64: dts: exynos: Correct psci compatible used on Exynos7
7924cc10e559c5ff91feefc9f47faa255dc09468 Bluetooth: Fix null pointer dereference in hci_event_packet()
75b177f8a5e8bcd81cddb80b78ac44aa5a2c13de Bluetooth: hci_h5: fix memory leak in h5_close
7b2a7aea8fdc9f304f6a1805f09f9379be912fd1 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d515acfd00367d6efff84f20311397fb7507332d spi: tegra20-slink: fix reference leak in slink ops of tegra20
c5a921bc5a35c66cafc63f432525bef7b1725c99 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
7f4bdeaed34e91d51bc9725372a414e83d936c4a spi: tegra114: fix reference leak in tegra spi ops
2dd060ef7bb6d30d32b0f91d12a52e092461cf35 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
41deec3dbd087294a4a31e80fbbddc68781a5c6d mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
1e02a458abb825657b130020fdcaaf23b6e1f6ca ASoC: wm8998: Fix PM disable depth imbalance on error
63c43e8f913534ea92463aa82db430bddbf640a3 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
820b38646a39e6269752a70c5bbc9aab4b4c7c6d net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
1641ffd1380d806cc2c7ecc7daad6deefeb5f2c9 ASoC: arizona: Fix a wrong free in wm8997_probe
8f8d6901fd69bce31cc3b70192f5880622792c48 RDMa/mthca: Work around -Wenum-conversion warning
2ffca9f615a1cd364a0a60d29af02ae5bf6567c6 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
aa61eb3db76be3e48e8d5b705e0c48030d6b8569 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
08840f1ff7872405245c6cf659568a0b3a9ddc5c staging: greybus: codecs: Fix reference counter leak in error handling
6d7a9b8d243abe9d0953cb6ee61a79fa4cacc373 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
8dee40bd5d10d921af9d067cfe3d62e3e816503d media: tm6000: Fix sizeof() mismatches
17a701dd8a1a15d04897a183dba3339add8a19f5 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
ae941940d8c431160a98a8d9d4e57a34b91f3bae ASoC: meson: fix COMPILE_TEST error
3a208e8635fbb0004575c765e8fcee6084ee3164 scsi: core: Fix VPD LUN ID designator priorities
0fb981ff9aea72394648c82898807abb77dd248c media: solo6x10: fix missing snd_card_free in error handling case
200d3d9538b39e01fdde7ee0f7929cddf1e974e0 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
a29fadf3a7063587f6f91f62617229d259e25246 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
cf70e661ee0305b79f5783dea3493258f9f8e373 Input: ads7846 - fix race that causes missing releases
eeeea7df956ffcdcacac65ddd535883af07e6565 Input: ads7846 - fix integer overflow on Rt calculation
796585a1e92d9f0e4b0865bbc94b1aa26672af5d Input: ads7846 - fix unaligned access on 7845
e9bc05fb74b10c718ae8e997e23ba16c172c481e usb/max3421: fix return error code in max3421_probe()
13aa742d27fd79545619d6d899b580d2006bd74b spi: mxs: fix reference leak in mxs_spi_probe
3a7b4d9a3c3b29e2e6da322a2c50c16fe3e1408a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
8a5e07b38244bb0b17a3ded0afe3866dc3f5e6af crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
e7042e7f2e3c2377f17a000381de800844805b6b crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
ddac1de1de543a239e246c16a8b0120cfc8ed434 spi: fix resource leak for drivers without .remove callback
b775d36e80f3d66ac93e0b09b0c725c18f7c12e7 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
b5ab9752d9119e7ed2c81aa3e8eca444269b3f76 soc: ti: Fix reference imbalance in knav_dma_probe
c8f832eabb25a8abfb7f68879340303b557cf5ac drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
a4911b74d1c0eae72427958ef4db817ba505b580 Input: omap4-keypad - fix runtime PM error handling
15a2ed64805890596a89e92326eaa3dec8593634 RDMA/cxgb4: Validate the number of CQEs
d187b0ffcaf81afd7ed52112caaf056ecbf5d82d memstick: fix a double-free bug in memstick_check
48641608b97f6c6735f08f6588957fef75f2f88a ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
8f61aea2b4aa17c4138c5c097e1540560a278fb3 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
f9a5af79beefa6f90e2980cee33976565b242fdc orinoco: Move context allocation after processing the skb
cad5e6147915e3f6a01c7fff4a22a9410b60a70f cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
99758cfbed874ef0696108378f101451a3e69a85 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
395d8f2a3870be48a01b25d2c423cea3f9755356 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
bd66196de6f68de3ce5c5598daddc7d6ffe50050 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
76972d8cb4233ebf3170ad572a46ce99c50b88ad platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
3cf3e4abe00bed37314a7f6ceb57adfb3643bb61 samples: bpf: Fix lwt_len_hist reusing previous BPF map
951f54337e212d8991b3924caa991e610f8a0422 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
0779d8f7cf405e1d8d60dc35f962f27d66234483 media: max2175: fix max2175_set_csm_mode() error code
74e7781f662879cd9a6cd97a0ffa605131f26423 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
c1fb76cc9236f35ea70a517505d8b56d0de233f4 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
0f446c8270d194267d7d3cbccf0f36cda51f16ee ARM: dts: Remove non-existent i2c1 from 98dx3236
00e6591641061647f1dc989c927a1d50548d2642 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
9c0eb03346b6de27cd2e260be57d2cf1a7d5d76b power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
df11e8014cd715e49f85386c52189471653262d2 power: supply: bq24190_charger: fix reference leak
af7704968b79f662d6792a01d991aeac541809e7 genirq/irqdomain: Don't try to free an interrupt that has no mapping
005b6f444e03284dafaa20340b48abf25fbf81a4 PCI: Bounds-check command-line resource alignment requests
1e472957bce17df211de7d7c32c22b826c37b88e PCI: Fix overflow in command-line resource alignment requests
ee04996e7e541c320fce04eece090b4dd197f3f4 PCI: iproc: Fix out-of-bound array accesses
6befcc9e7fdc2391c77f828e941b9a2ef5ab13b7 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
80ad0e1ec9fca3af60c0fe66962ce1dbff14998e ARM: dts: at91: at91sam9rl: fix ADC triggers
def870980a677cb98a1bb8a743b8b507165b0001 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
ac6f88456862cc056694d51fc8bf619b2234af37 ath10k: Fix the parsing error in service available event
76b7146af8076fdea202a3683a0531ff985e1667 ath10k: Fix an error handling path
114cb6ca35a5188d441fe05e47e20819f53468e5 ath10k: Release some resources in an error handling path
eb22bd330a976cf668680e2890c563ca2c01f41d NFSv4.2: condition READDIR's mask for security label based on LSM state
dfa89b14e8d85bd35195fd33ad27239f5a23f8a2 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
8f520c6fba52ea2d0a1b6546ef852644999afadd lockd: don't use interval-based rebinding over TCP
86bccff3d00c6c95dded57632aad2b665d5814b8 NFS: switch nfsiod to be an UNBOUND workqueue.
a84278ba9bd645d3f12d1833d9cd49a53510f84f vfio-pci: Use io_remap_pfn_range() for PCI IO memory
2f7fe364078470d2de52a2fbe3291d83b54ff3ff media: saa7146: fix array overflow in vidioc_s_audio()
d6bf58e9a33d3bad89f5f9e0df16d435908ff777 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
4a9d0872a9b6213643448b5d512369b7835e0d82 ARM: dts: at91: sama5d2: map securam as device
6ffe69518d035a2386d4edee9fc1ccd552dfb881 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
65ffb2ded30a32a5f1d1a8eda674538d2f7ef26c arm64: dts: rockchip: Fix UART pull-ups on rk3328
5a35cb72eaf983eaf7addf8a06239473ed5f6d7f memstick: r592: Fix error return in r592_probe()
65892013d70d714b9140ec39403a2929c83e3f74 net/mlx5: Properly convey driver version to firmware
a99759a9b49e1ba1f84f7753d7f6acd539f46beb ASoC: jz4740-i2s: add missed checks for clk_get()
cdd41b9ac4e53603fd5037639662c77ad82b7d5d dm ioctl: fix error return code in target_message
e36c8558899f8eae607d6e441ef950998146c2b3 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
2be74590e4d57be1963333f77f65008df68edd74 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
00831da3b4b322651dee4dbca8679ec9478bd6df cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
da500bf76753d764d4eec0f2411249c44fe5befe cpufreq: st: Add missing MODULE_DEVICE_TABLE
71c096d4c0f18e29369f41c9dcc35d8f1f952803 cpufreq: loongson1: Add missing MODULE_ALIAS
33b360576edc117c19635c444ab81d33b8759348 cpufreq: scpi: Add missing MODULE_ALIAS
392e832a8c5bf26f9bca10880cd15e690aa741b4 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
c2a631c74499b2a40b346684d4ae8ba7afa3b2f5 scsi: pm80xx: Fix error return in pm8001_pci_probe()
58b06d442f2489b50aa982a8267b69ea71505669 seq_buf: Avoid type mismatch for seq_buf_init
1754bc79024e13873cc8b7849048df3a82f887e7 scsi: fnic: Fix error return code in fnic_probe()
6b55e504ecd2885a70093d876ef77df727d21d09 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
f43c589aae98c502ff313ec691e266377de2d087 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
8f11fa50513b6c04f9108d32c0351acb8e553146 powerpc/pseries/hibernation: remove redundant cacheinfo update
5f956980cb5b49c69824f3fe0dc6c3a232d101c5 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0a258b3ea39c093cd9dc42fbe3ed39b3d5500f1f usb: oxu210hp-hcd: Fix memory leak in oxu_create
7dc24cc36223630c48ed32642f9f75d66c1fb95d speakup: fix uninitialized flush_lock
a02a74433b7d264295f251232ea31ddab5f2c790 nfsd: Fix message level for normal termination
7edc3e57e020af0488a0b774a01646ea7e9f1a32 nfs_common: need lock during iterate through the list
6525cb2415c2ff118a573410a652df82e1f66af5 x86/kprobes: Restore BTF if the single-stepping is cancelled
f53e6e3850d9676c27589e95e9dc93ea31ee5407 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
e2c04f4f7d997c1b62547cc46f4ef8a1ea514792 clk: tegra: Fix duplicated SE clock entry
015aada7989e87940e7e04c57dabc4b932ad3753 extcon: max77693: Fix modalias string
c5ec28ecea783e67b3df59b7237948b139aeb733 mac80211: don't set set TDLS STA bandwidth wider than possible
ea2cea590dd5964aa410424326bed7147bc2a7cb ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
16174be2e19000a2cbdecf9ec003ae66a616733a irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
8ce8f1ec444cfa03a0070fb64da6eaf64cf00e9a watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
815c5057f8321238c601def9f7d8e8ec9263ac66 watchdog: sprd: remove watchdog disable from resume fail path
00756365bf2a8454865019f571c07da6eb53e23b watchdog: sprd: check busy bit before new loading rather than after that
d487b3040535708cb819a503f7e89ad2263e76df watchdog: Fix potential dereferencing of null pointer
e4e08dde8b56a5a50ce79ac63be47b7190ff7110 um: Monitor error events in IRQ controller
7a0b445eeb43a3fe5d2b0a7bda904065d111a20f um: tty: Fix handling of close in tty lines
17419c3363c7d5c10bb8a83e196c2c9af18ad4f7 um: chan_xterm: Fix fd leak
059fe010b235db6ebfe6a5bcb84e563818a499ed nfc: s3fwrn5: Release the nfc firmware
6bcff805bbd3ef96fe1a1c2f91dd0f0f4caf0ff9 powerpc/ps3: use dma_mapping_error()
55ad8d7b229de43f56e4d0f2c454931ec9129cd5 checkpatch: fix unescaped left brace
2cdb4c19ffc30efac68b81946a16cb63041cc01c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
80ec12cfdab36448346b869c6e80ae40cbd97b97 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6ce4046a33644e893017e82acd050648cbb3d6f3 net: korina: fix return value
b0670d3fed060832b1141e14e0a3cb4fe254c2be libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
7f720b2100488739586dbef7047d44eb5606b5ad watchdog: qcom: Avoid context switch in restart handler
f25e511dbbac7ba58e6adbfd9534d105e967476e watchdog: coh901327: add COMMON_CLK dependency
5d22f690c32581106ec2bf3cbe48d5e748e8f5b4 clk: ti: Fix memleak in ti_fapll_synth_setup
b12c28aa2b5843a95e3591af61e819beb2e280f5 pwm: zx: Add missing cleanup in error path
fdd17d0d9ed596e9f5ed94475829a08f5d642dfb pwm: lp3943: Dynamically allocate PWM chip base
66dfb6f55ae9cd52d7877f65306e095c4a84f54d perf record: Fix memory leak when using '--user-regs=?' to list registers
118ed3b07abfc105bfbd34c8f3f94194f30bad4f qlcnic: Fix error code in probe
fe0681d0307a3db2539821f9647de69039527098 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6bb6bd80b703b5b5f65572872ffb1d8f2e88c9d5 clk: sunxi-ng: Make sure divider tables have sentinel
c87707433a7af1ca434fc5cdc6d9ff722316e57d kconfig: fix return value of do_error_if()
cf16a302d3eaff76f538883585acda241119e591 ARM: sunxi: Add machine match for the Allwinner V3 SoC
fc0b14b2358a3b4d3ee71ee2986f09939f5cbe91 cfg80211: initialize rekey_data
5f77269f1af925cd3e906c0902b46d67e795b02f fix namespaced fscaps when !CONFIG_SECURITY
a6908ee8b63c2c970062b8966879a2ade2549d50 lwt: Disable BH too in run_lwt_bpf()
d509ab8f6cb3e507edcba867e3c4c90fef0c9ca5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
cfca725d5741efe708ac2c8e6f27790b15cb06e5 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
f4557b03153c2d944cd59c5272e741fed6e0702c media: gspca: Fix memory leak in probe
c1e2f325587431527f6ae6f1c14d04e1eb1fcaa5 media: sunxi-cir: ensure IR is handled when it is continuous
d4443a26a6d84716473fb7c3a3d5bd1277c2ffb6 media: netup_unidvb: Don't leak SPI master in probe error path
695b566bfba86573b6b14a864d69802ea3a91506 media: ipu3-cio2: Remove traces of returned buffers
fd2ae3f3dc1adc74a76fad58acbda47ba7e4c44b media: ipu3-cio2: Return actual subdev format
e275a50ba8e56fa668056fc0fc9005f104a6fbae media: ipu3-cio2: Serialise access to pad format
bffb7e238dae3f23dc707886e937dbcd3339878e media: ipu3-cio2: Validate mbus format in setting subdev format
c06a6fe167cb0e5ce9e903c8948ebfac30987a99 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
17299a3c0e8b7b0fac479971200481419addc178 Input: cyapa_gen6 - fix out-of-bounds stack access
0cdf99d162d60eb53aefabe756a3c0f8f6bacdd6 ALSA: hda/ca0132 - Change Input Source enum strings.
6948cb31500e95ba67ee46445367c9327bb5d826 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
146f0e8aba683cc809335b94e21cb1440467daf7 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
3bb09649c67af6edc55ddc6ba2b190fb284ee22b ACPI: PNP: compare the string length in the matching_id()
59336b0f76f04bb2c3e1b9397e5f321c495131f9 ALSA: hda: Fix regressions on clear and reconfig sysfs
75f262a8f9ae33ff72197db32de0c3df99e848a4 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
6451663734e82c06af111ce93236a31a5180c8de ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
a1fcf575fda1710ecfdb0efa07facfc67115e5e1 ALSA: pcm: oss: Fix a few more UBSAN fixes
59c2233acb278b609a64aee55c6bafe74d91fc53 ALSA: hda/realtek: Add quirk for MSI-GP73
b5ffa305ea4ef531b2a9b5df1c7c18ef6374e239 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
47d46d9d43a1aa745a4e1daa16b4098334b26fb2 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
9e54c029d9a671736bffabb11d4e3ce92c961b87 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
eddc6e8ab9fcde3419e431569592eb792fe8b0c8 s390/smp: perform initial CPU reset also for SMT siblings
136baac8c0c9f74246b018a04e8b7e43f3daac1a s390/kexec_file: fix diag308 subcode when loading crash kernel
ce90e01db0197f6e4b56900f222c3d76d92b1cc8 s390/dasd: fix hanging device offline processing
91719054bce6fbece502368f5d06d7579cc91b3d s390/dasd: prevent inconsistent LCU device data
d9de49e0630e4922dbffe7c199a1b4e7ad35d2bc s390/dasd: fix list corruption of pavgroup group list
2af945cde2d02a1ecfbd9fa7f9c1d78a109818a8 s390/dasd: fix list corruption of lcu list
031b4ed6a510212e9b80a7282c0759bcbb0c1324 staging: comedi: mf6x4: Fix AI end-of-conversion detection
6282d9322ac46ac8f2af6542571aa55c4787fc9d powerpc/perf: Exclude kernel samples while counting events in user space.
0377ea520091f905354a654fd0a2e8fe5e0fd581 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
1144c609f94a081995e6411f455c18753d6ee35b EDAC/amd64: Fix PCI component registration
0be018843d5a2bf3d14e856d71d79f95cf2595fa USB: serial: mos7720: fix parallel-port state restore
134327c46a90347867df98aad3d5dbc68455b192 USB: serial: digi_acceleport: fix write-wakeup deadlocks
f1e94887304a8170c14632d3542d7531dd8164cf USB: serial: keyspan_pda: fix dropped unthrottle interrupts
4bfbf6b8c9384a096ceedcbcef160c100286e5f9 USB: serial: keyspan_pda: fix write deadlock
277e1b34bb922f1480afb7ffbd44d07f004ab9ce USB: serial: keyspan_pda: fix stalled writes
3baf9fa4edd86fc3e060d5db6e993605475a1861 USB: serial: keyspan_pda: fix write-wakeup use-after-free
97fd3f238a7f7e308dcb7dd48309d7b623eacd17 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
5eaf4364e7015e3b2bc283e530869c749601ce91 USB: serial: keyspan_pda: fix write unthrottling

--===============8878487567589304289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea32537017a4-49e1ad9d6740.txt

ee412469f7ae2508314e1f58577e88565a151af2 spi: bcm2835aux: Fix use-after-free on unbind
c4a52d8b3987826db8c3c267e63b8f6c021e68fe spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8553c5995999fd8c87bcf1932342859b45cfda13 ARC: stack unwinding: don't assume non-current task is sleeping
229efa61585db0a3ecfccc7a8c2a9f42ccbe5a35 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a64871138e37122d6c33d033f0eb66fcc7f9415f Input: cm109 - do not stomp on control URB
2ffef91bd28161ca6f31daf44361f46506b7448f Input: i8042 - add Acer laptops to the i8042 reset list
93c5df437a2c5163f999797fb9783934285b3be6 pinctrl: amd: remove debounce filter setting in IRQ type setting
e5607b9e1fe12f5eccb7bdfb1f2b1928fa9e1f8b spi: Prevent adding devices below an unregistering controller
248696ffd9d00e3060564c6be0aa66fb73f37b67 net/mlx4_en: Avoid scheduling restart task if it is already running
f0aa58df8e5f6ce0d1b93180ba1bd76dd3c2fb84 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
769c77bb9b39ca214ba56ee663a8a4a74935ddf9 net: stmmac: delete the eee_ctrl_timer after napi disabled
b2cb336e1c442adaeed8d8a44bcd5bbd844f4090 net: bridge: vlan: fix error return code in __vlan_add()
67bcb1db8d1610edc9bc44f494d7c83c5343a365 USB: dummy-hcd: Fix uninitialized array use in init()
a0ebb6c3dbb0ae3d1897716caaa7a9da2e02eb41 USB: add RESET_RESUME quirk for Snapscan 1212
cfa938c912ea13ea9d4a8db9ab706e2acc5cf63b ALSA: usb-audio: Fix potential out-of-bounds shift
1df2d370f047ffcd5693f38ba9ea0b15f98949b4 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
81b7affdfa8396cec3fc1cd8594ff0e82f91434f xhci: Give USB2 ports time to enter U3 in bus suspend
2b65ad12549fb3c75842d768eeaec9150bb47930 USB: sisusbvga: Make console support depend on BROKEN
fb8ce53e6ec5efb55f6abf08a2149accd6e21823 ALSA: pcm: oss: Fix potential out-of-bounds shift
8bed69f72ee306e5f4c5e3475b5066e5de555aa5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
ffe8468f0d1796d3e862154f64cd0b90c8fa8b91 USB: serial: cp210x: enable usb generic throttle/unthrottle
be9eb8b8dcd490b50fe0289ed0c2599cf15859e4 scsi: bnx2i: Requires MMU
72b30c018c3f76ba918176ddc7b9d9a69d7918ef can: softing: softing_netdev_open(): fix error handling
f8c7d1b154665ec92073de44d4eccdbf8ba03ddb RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4793c1a96aee950a0d340d13dfeb1ee14a5567a0 dm table: Remove BUG_ON(in_interrupt())
144cd1a487ae2ae39709767f11af920891a30352 soc/tegra: fuse: Fix index bug in get_process_id
b81f5c10d640f678d448d0a55f6157fdde256805 USB: serial: option: add interface-number sanity check to flag handling
0bad01eae28ebcace5cca41a0303466a2d432baa USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
fb397d714d420cd67ed6ca752221f874fdd800dc usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
7411fb7d9b2511d2d2de65a1e40be75771edfaff media: msi2500: assign SPI bus number dynamically
d40a6e1883b0164127579bb7eaf41bdb79371ce1 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
ec503e813da908fab1d179957843d3307ea43da9 drm/gma500: fix double free of gma_connector
67be3612ee2d7ce4ba09a0130577d1a4e350684d ARM: p2v: fix handling of LPAE translation in BE mode
47aabe9d5dc9ec462c2427b48c06d6591dccf0a5 crypto: talitos - Fix return type of current_desc_hdr()
a125bba73d5a3788661baf82229e47d9afe3e5ac spi: img-spfi: fix reference leak in img_spfi_resume
7b387a5efbee9cf6f893c0b35da9e87f3faefb79 ASoC: pcm: DRAIN support reactivation
6df1a3b5e3266b37cb6be0d37a9384569f7fe24d Bluetooth: Fix null pointer dereference in hci_event_packet()
8b5b4bb5a62844ba8334b124a323ee5a40ac1edc spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d19de400c9c80a48e124d69370aa5f8fb2fb76d0 spi: tegra20-slink: fix reference leak in slink ops of tegra20
125ca35260a5d0b999523c2e381b0457c7d07c51 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
81dcb56d6afe6de3c36b5a09f6bf767ec364e039 spi: tegra114: fix reference leak in tegra spi ops
8e1b7e64e37aee1cd4088258a8ae82c94958769d net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
54f02aed3694e99d5c46ae88f6b0d60bb4a324f2 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
909b8914daf1b8166f85b9268258893e7d2c6c40 RDMa/mthca: Work around -Wenum-conversion warning
e9e4cdcd9a9aa5ed9f4e76856a3c1e0278d7e0d1 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
798710dd6a26065c22b0ae529d809511c35be176 media: solo6x10: fix missing snd_card_free in error handling case
e3441834e453293668169d60369e114e62645083 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
90f0e45041c830cdc48dc78b47ac431bde7041a0 Input: ads7846 - fix integer overflow on Rt calculation
a33d56ab4cfda8f5301aff83c67822d733d501d6 Input: ads7846 - fix unaligned access on 7845
ba4f289581df9311c69ff203aca35455f2f11052 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
711ac855fff5e5e672e71012c2600d505392fdd8 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6a9d615fe3e6b141de7230cece140967f1be019a soc: ti: Fix reference imbalance in knav_dma_probe
827d6efce3513e446ea9c3de23948dc8398e733e drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
f60274a2b8c2ea65d723254f25b991028a3f0047 memstick: fix a double-free bug in memstick_check
12a793286dcc581381dcdf7d8add510065a13a1d ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
c3e0d1550b21cd2c38bb226b6d58f22c9f0dab91 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
183d72c916c4d184dc2f1f4f7f83454c785d5456 orinoco: Move context allocation after processing the skb
b293619a60a0b58634ba1335ee89cdb2914e327c cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b1b89f3b8f7bf9d45fa74fca59726c3a3e27e34f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
371ada84f4ad6e6955aa332c080cf92188f57bb1 NFSv4.2: condition READDIR's mask for security label based on LSM state
f8981dfd3f0c10e5fe8954364184f0a846c52739 lockd: don't use interval-based rebinding over TCP
abec05b933ce175c382fb0ceab285402b6a97af2 NFS: switch nfsiod to be an UNBOUND workqueue.
a8dc4c7788fe670fd3c19df0298dd6157afb1e0f media: saa7146: fix array overflow in vidioc_s_audio()
fb6e711cb5aa5a3a6bbb87a72212d5b30accd6d3 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
a80a5040880fc319e42209882417b3cdc84be07c memstick: r592: Fix error return in r592_probe()
70844f56e349130062e12a4fcc093f2eab415855 ASoC: jz4740-i2s: add missed checks for clk_get()
cf3e8cb5f07be28b9a077a65b315ab3fb8656149 dm ioctl: fix error return code in target_message
85e96659a432a4218729cac4c42818fca3db3ab2 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
073b542fcb98efcef34ce0cacb8564eb79bfb6b9 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
81343164c77ecebb59d178f5fe5c123ab8afa91f cpufreq: loongson1: Add missing MODULE_ALIAS
711b38ebd7ed176c12e5e6648cb467cc71ac4c10 cpufreq: scpi: Add missing MODULE_ALIAS
457286fb3b5a72cb4ac8b3b5aaa8c839cea56232 scsi: pm80xx: Fix error return in pm8001_pci_probe()
f772ba2cdca37918331acd48d6004f8b49c55b69 seq_buf: Avoid type mismatch for seq_buf_init
e1a8db27bdc8f579c0a9f0c0d961b538d8798a85 scsi: fnic: Fix error return code in fnic_probe()
9b304d303466c7ff8b77905ca0943255b5e095a3 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
0b3144afce238e868e0fa68aa4e5c910a1503b55 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d393d19775b565dab4c51adbca5d3fa3a50cc1eb usb: oxu210hp-hcd: Fix memory leak in oxu_create
ebc3db3fb93c4909943725767118eae673cb4bb3 speakup: fix uninitialized flush_lock
880b817f2ffcade44c6e776d722a1830b9316325 nfs_common: need lock during iterate through the list
2858bbce549a67367a35845f94c6c8b0d632b74f x86/kprobes: Restore BTF if the single-stepping is cancelled
0394d2351b829c8872f21a99b230e678ba174f19 extcon: max77693: Fix modalias string
aa7940ff21fe6ad242ec51f9f2857062d5e15932 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
59ab39fce8eb39dd3fb0143931f6a4e7aca4770e um: chan_xterm: Fix fd leak
bfae76076dad36eb5d15aa1e4297e29d6d03dc09 nfc: s3fwrn5: Release the nfc firmware
2921211e8ea97b9972ac75067d4c8b5c7b46eefa powerpc/ps3: use dma_mapping_error()
b3cff2806a100986916951abaef6b3f373112758 checkpatch: fix unescaped left brace
7aa5bc2c9dfa2076d117db01b7573ac3bf2d6b4a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
f6cba55189cc2d3896c1f1bec6bfce3e64631869 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
911f4b205af82b38c20bbf22d52a4f1e43b27f9f net: korina: fix return value
24e1cd3c8d6ff3d94b3fb50813dec2bc3fa6b244 clk: ti: Fix memleak in ti_fapll_synth_setup
c770e4beba99200297ef945d952619d21435400b perf record: Fix memory leak when using '--user-regs=?' to list registers
f9fa5e3b6ee2853d1ddf54404ea7bf0e48fe0246 qlcnic: Fix error code in probe
ec6514cb27649329d126c1a140604372c14056ff clk: s2mps11: Fix a resource leak in error handling paths in the probe function
4dd5edff6bc2e7e155c0b716ced10d4904c8ff2d cfg80211: initialize rekey_data
932a208a32f63e56ff6834ae4149a7d3a0c6dc44 Input: cros_ec_keyb - send 'scancodes' in addition to key events
b35224b82f5c1a881096751ea4aa310702ccc517 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
2736fb1b1efcb4cef646d4fea0154cd573f7666c media: gspca: Fix memory leak in probe
b2e41351ec2bc9749d6818fe1633388cda5b75cc media: sunxi-cir: ensure IR is handled when it is continuous
34f262976cbff58c76eebbc3fd2089e5fd275ce4 media: netup_unidvb: Don't leak SPI master in probe error path
7e3a27eb924e51db9ade572ec5b18a495c81a38b Input: cyapa_gen6 - fix out-of-bounds stack access
bb77488a1bb23e9a1a5dee258a28e8073378f1ec Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
775d94571c24251ff9ab07b73bd59c4e2cfe9b8a ACPI: PNP: compare the string length in the matching_id()
b63f7f94735cbb80ffbef96b02f4677fea1aeaad ALSA: pcm: oss: Fix a few more UBSAN fixes
6753f3d5e95f04cf68370ede439d9325cb50c0bd s390/dasd: fix list corruption of pavgroup group list
66c045d07aa2e9f3589761f89f2b3b1926f396df s390/dasd: fix list corruption of lcu list
2a81b0cf5d175bd3d3b16d798ef6d5c3d0954e24 staging: comedi: mf6x4: Fix AI end-of-conversion detection
e8d8f3fbe2825af957627e9caf17205881549533 powerpc/perf: Exclude kernel samples while counting events in user space.
0f6221303afb91c558826d38dfca51783308db9c USB: serial: mos7720: fix parallel-port state restore
90448e9e65ee6cd99518af5fb45986bfaf6d5b8a USB: serial: keyspan_pda: fix dropped unthrottle interrupts
408ef7b55f9a24e3004d8b5e2fb2847fe6024fa6 USB: serial: keyspan_pda: fix write deadlock
7079e373508e2f043782bf0171624e5c18b09ea8 USB: serial: keyspan_pda: fix stalled writes
aa95966fa6cfdcb833cce2a5b75c84bcb5ba5c46 USB: serial: keyspan_pda: fix write-wakeup use-after-free
2005f130222101e7a6cd3ac11de4de7ecfb942c0 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
cf7ae10429621a786a3bf2b80d9393750ee49443 USB: serial: keyspan_pda: fix write unthrottling
bcf9265a65c3f11e1c9b323ec5bd60cd96467b95 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
29c26f6e06792d2a8d729a8b53f36a917450c8c2 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
63faef929287cfefde33171d443a9113aa8383cb Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
a7dd8b99e06fc9250b77de34e5f9d903abf3e4a1 btrfs: fix return value mixup in btrfs_get_extent
069dda7da75ae5b209e2bdb3297d0c6256fbaac0 ext4: fix a memory leak of ext4_free_data
ccc40740b08afc2e89921deeae41912f7425b7f6 ceph: fix race in concurrent __ceph_remove_cap invocations
49e1ad9d67405b285fde91b69df4eb210b082181 jffs2: Fix GC exit abnormally

--===============8878487567589304289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d35644462e-b35800e03d01.txt

e5df6d909c8b24974699b3e02640c5313229cdb0 spi: bcm2835aux: Fix use-after-free on unbind
7f7d1d447da141cdf3d3ede1a9dd9182b3897436 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
f6a067c31f1d0119e4653426bf67a3afa6b88c86 iwlwifi: pcie: limit memory read spin time
91c592a9459fee413d98a611f225361d2efc3a4d arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
be91dc9339b49441465f1889c3eb37793990cba3 ARC: stack unwinding: don't assume non-current task is sleeping
c7f47e894f0c655fac30ba14a0a56c2cc7b9e7c3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ce9f279bd58cbf27f34fadcabb962bdf3c697459 Input: cm109 - do not stomp on control URB
e00d4c52b1af19aacd52f7eb92466b026b09e73c Input: i8042 - add Acer laptops to the i8042 reset list
5f22c9831baed355cfdb4f9faa07dc4de95cd93d pinctrl: amd: remove debounce filter setting in IRQ type setting
6dd6ecd2aea002be14069f91fc908a500609d4fb scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
f2787d78a87323810007b4d299a1f37b4c363cf5 spi: Prevent adding devices below an unregistering controller
8bcaf5eeb63548c59ad911d8042a050999f12395 net/mlx4_en: Avoid scheduling restart task if it is already running
d9ce48b88b78af5bd06d9fd1c1c73c2febfb572a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
bbf68bb5039b9519ab87a452d0eba08c5b57e5b5 net: stmmac: delete the eee_ctrl_timer after napi disabled
2db4bd9b72001ca33b9bad460c3edd9d1d47c3b7 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a69f00c227f7a2aa57601f90136d1511cf52ef8c net: bridge: vlan: fix error return code in __vlan_add()
39e7b7024c62942f947aab3b535e38d79d2c6287 mac80211: mesh: fix mesh_pathtbl_init() error path
76fd3b5ddc0341ce73264f1243ebadc3c208a118 USB: dummy-hcd: Fix uninitialized array use in init()
f5df810cd4aada97265e1fdff76a9d68ae58ec25 USB: add RESET_RESUME quirk for Snapscan 1212
cfcba750889ed54e2a52fd459db7ccd251760d74 ALSA: usb-audio: Fix potential out-of-bounds shift
12e8e12a229ae341ffc623c3419ecd4e173602df ALSA: usb-audio: Fix control 'access overflow' errors from chmap
700997d720e5014914063be6a7fa4dd73068691a xhci: Give USB2 ports time to enter U3 in bus suspend
c9255abea6d5a7299dedb32a7275858fa4c3997a USB: sisusbvga: Make console support depend on BROKEN
2ace51ef8b75c2d67fe53313af3ee4d10c6f7d7b ALSA: pcm: oss: Fix potential out-of-bounds shift
48590e5d0eb27811d158e1813f51e012d7e0ce38 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
5e8a043fed117d3bbfc3302cf5392706721248d5 pinctrl: merrifield: Set default bias in case no particular value given
d85538a82e4c463c2dda35897040f8f2c7e93e16 pinctrl: baytrail: Avoid clearing debounce value when turning it off
b37ab4c141d67faf936922250118686a26645feb scsi: bnx2i: Requires MMU
0f75a923a7267fa41fc581eb38baf69b8518664f can: softing: softing_netdev_open(): fix error handling
aeb9d12c113a8a010ca1aef0f669c8c1509d3172 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
d9196cea5574343d7d92276cbdfd9ba24c5c8ead kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
55f86b3199c90fff3fa858cffe2869a0836a7a4c drm/tegra: sor: Disable clocks on error in tegra_sor_init()
c1652009b57949f1a6abd8bdb5cbc59df45c1e50 scsi: mpt3sas: Increase IOCInit request timeout to 30s
f728e451944f9b21f43d2017d326fd1297e61beb dm table: Remove BUG_ON(in_interrupt())
ae762f9bbf725e144f50bdefa1983f0c56bd42ba soc/tegra: fuse: Fix index bug in get_process_id
6e772395996d8d1745c78221a5d2ba1e5323f041 USB: serial: option: add interface-number sanity check to flag handling
3fdee6a57579b68644acae7ed27e0f67085535cf USB: gadget: f_acm: add support for SuperSpeed Plus
271b314423236e4620de545fda7d877a752498d7 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
e0e93165c99c64ea063fb13daaa6ad017ca8e409 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
8cb3627b0e6beedbea62bf66deb1efc534b7ef7b usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
961c9d578821b98473942f494b4787f0c472beeb usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
17224a64856896991e3512542951e1a45b7a832a ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
5f62f39b7e6872d35d43db8e8de324da8e3409f5 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
e6d246827a3706a163cec8cd8265475112368d16 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
9d76f69e7267a7d3a30beb87c3ed226360c769bf HID: i2c-hid: add Vero K147 to descriptor override
e049122d1b73026d71c83a01ed63463c8c9f5724 serial_core: Check for port state when tty is in error state
7646ea47615be47eceef37d568035c5bd368bd49 media: msi2500: assign SPI bus number dynamically
c4b1bfc17b96c895a789969caacdaf1a1d6997b2 md: fix a warning caused by a race between concurrent md_ioctl()s
a0b862a461bae4da5797b6dd7c0bc0556a6c9213 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
66975a0a1220862c8097f06b2f6b8125055891b7 HID: i2c-hid: add Vero K147 to descriptor override
a38ff86306175d30005e53394f7befe623676c05 drm/gma500: fix double free of gma_connector
37d4a6df726022f14013f5abcdbdced552f86921 RDMA/rxe: Compute PSN windows correctly
b11d71c6aeb7d1132a97c9a23d272a7118f1c2c6 ARM: p2v: fix handling of LPAE translation in BE mode
d1c83fcaad75e13fca4a4b5202021284d086e7aa crypto: talitos - Fix return type of current_desc_hdr()
bc78078bb6caf9aca392b44bce104b35971bed1d spi: img-spfi: fix reference leak in img_spfi_resume
1c14c9a157128a2563958aff8d18b776812c4524 ASoC: pcm: DRAIN support reactivation
6aaa19f51b62b361587a2fb334db97ead800f988 arm64: dts: exynos: Correct psci compatible used on Exynos7
a464660907f2214c00cbb341507f457c7f6881b8 Bluetooth: Fix null pointer dereference in hci_event_packet()
fdcdefb1322bee908db0bd9ac083bdba01d5c2aa spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
fc6e087c23e339da522a190f1cdd6f1ae9d532d5 spi: tegra20-slink: fix reference leak in slink ops of tegra20
2ec538eeee7d9f413276d6841e3367e543c90391 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
da75e289c0e659e498e0511b1a317f3f4d511762 spi: tegra114: fix reference leak in tegra spi ops
5bcc3b1391ab1a71e41b84378edc4969650aec9a net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
d53ee3a200a76ff001505fc58c21777a4a653abf net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
a62bc5d295facfe63a3e00c885a37bed42747f59 RDMa/mthca: Work around -Wenum-conversion warning
f771fa95451fc4c9e6ea30b4a04c7e0345644a60 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
af19eef172a980984f64d145b78e74dcc79205fb staging: greybus: codecs: Fix reference counter leak in error handling
d5accc38f84c808a088e4567497716e04c3b2247 media: solo6x10: fix missing snd_card_free in error handling case
7c5cc814df71e7740a6e000b41f95b83968374f0 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
7b66b98e03ef7edd5bd758015bad218eb80e7628 Input: ads7846 - fix integer overflow on Rt calculation
e4a5e8fd982c02a05ccf1d059ba59eb2e796d77c Input: ads7846 - fix unaligned access on 7845
a737a9f603aac3844583a414828364f2a58b27aa powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
cedbc6c0e719566ab01d2af685d85f260033dfb9 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
757aa0f53b5a8850de4d4c0e66597a8679384ec2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6505b8e389b30ac3d60abb6059f39c92d7f8736a soc: ti: Fix reference imbalance in knav_dma_probe
d641a4cf93a7802c1e0718bd37dff3d8d1bd44df drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
9309d37cff68ed7b277e4d1715a5e0d9dee6d59a RDMA/cxgb4: Validate the number of CQEs
205bd97bc6270542d64341d0eb631725f70613ab memstick: fix a double-free bug in memstick_check
1bb44395d763242c06fb877970d9072710e7bcf0 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
c41776a92dd89b1f9eb43487ab99e1567af06654 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
8079cf368acaad3c6bba578838bc0e717cabbfdd orinoco: Move context allocation after processing the skb
18d51c4eb10e77daa4e3da38eeb14ab55ffe42c5 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
bae32adcd1c86e4bf2ab8762dbc4a550d86ae992 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
2cf16fd8ea5d54986a5433c97b05be82e623c2dc mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
5b61b2b7a95c34dadac903d832258b1a6cb66a3a HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
4074bc3a0ea5e9f2d3a72717f73e99dffe4d5d74 ARM: dts: at91: at91sam9rl: fix ADC triggers
05496387c8e5f2297ea6d2dfc6ce1a45b675426e NFSv4.2: condition READDIR's mask for security label based on LSM state
6ad0fc0360508e97883197b971c5fb3cbc548577 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
ee38d54b4a1d108add59cd0167349b7088e93e08 lockd: don't use interval-based rebinding over TCP
81da13d72d0b3f01922e1f568622522a8ab85aff NFS: switch nfsiod to be an UNBOUND workqueue.
3619d2d536c220df953fa78a74932d7a4cafb29d vfio-pci: Use io_remap_pfn_range() for PCI IO memory
e44be7cd154f780ddd7e3cf8be73e6b66ecace1c media: saa7146: fix array overflow in vidioc_s_audio()
cb414b0fea7cb4ff916af2467a187f76843f43e9 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
6c14116be60d7af832ba89c799e04f7196ca4a5d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
eb086d24d82140c700c5d3c16af0e94caf2aeb00 memstick: r592: Fix error return in r592_probe()
5fe7aa475d4b94de7139bf7d846b21aec1e84237 ASoC: jz4740-i2s: add missed checks for clk_get()
62b0ae7dc7dfdbdce3face29b63319335ea46dbe dm ioctl: fix error return code in target_message
9f341c5bdd8b5c3a3aedc518cbb973a8fa068d35 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
cb8600c46f50c9ba25c86900c2f458958d2b01df cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
4b5072378ecb27624df690eb78a8854538c07981 cpufreq: st: Add missing MODULE_DEVICE_TABLE
2d614967a0c7285ae5e4e63a5794148680eaa37c cpufreq: loongson1: Add missing MODULE_ALIAS
85a7a1fd04f1268358cde88584e0418cc38f814d cpufreq: scpi: Add missing MODULE_ALIAS
89936216133c0bdb2c1366ec616c6a49348677ee scsi: pm80xx: Fix error return in pm8001_pci_probe()
50f19c1503a14bfa9c8084fd1ec86583af2e4ef7 seq_buf: Avoid type mismatch for seq_buf_init
7a6f1e27a2824f43e1da487aa91acf1629d454f0 scsi: fnic: Fix error return code in fnic_probe()
083b4d2662ee3d312a0f899e13d5fdf6f21a779c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
2911f929fac84ac17005ecf347f72dec140f8ecb usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
4658147502b2728569c776832a49c067fb596b66 usb: oxu210hp-hcd: Fix memory leak in oxu_create
40d0f5139e70c715312ab73e8fb1df5a257a0815 speakup: fix uninitialized flush_lock
00d4144ff5d78708efdb7a90531aeeb3601f8e0f nfsd: Fix message level for normal termination
255306bb24fbc633bbe115fa4b776e7fd6e8badd nfs_common: need lock during iterate through the list
77c8d4161048e4c71f5acdee7335bc2d3f54f2f7 x86/kprobes: Restore BTF if the single-stepping is cancelled
dba5777cfc7f7288652502b62e3622fe0355b777 clk: tegra: Fix duplicated SE clock entry
d600fbbfdc5e86d2869f37ab070a99394c171bd3 extcon: max77693: Fix modalias string
a1777441b7e4658b6b22ba16dabd068057d5edfe ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
905f5f707bc2850905ce5a9cca781054bca4c626 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
970a1fe317b13ff6024d9b428bb7d2edee720347 um: chan_xterm: Fix fd leak
48035f70956a48fcb8cf0f572f32683be30631a6 nfc: s3fwrn5: Release the nfc firmware
1e860b56d4f375d594ccc7c204f0d54f7970090a powerpc/ps3: use dma_mapping_error()
388cfa5b725401bfd44a4e9ceacadea7d404bf8a checkpatch: fix unescaped left brace
c8d5816c10e93e98b45adf37f9c9b50b5bfe3063 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
146ef59392d134e172f0bab540de3a07e28c96ee net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
242c676af44fb2984ae2741ab634c0e7df955de1 net: korina: fix return value
ee6327896c120aaf15ab5f7d8df4490719e85d30 watchdog: qcom: Avoid context switch in restart handler
faddf524da8d5a371efd7c420781de633bd24982 clk: ti: Fix memleak in ti_fapll_synth_setup
f8fd96d9bf85a5fccfee91104f3ec8035cc22fee perf record: Fix memory leak when using '--user-regs=?' to list registers
a6abaab88cfa5f5332d3fbab283d8d322bf192f7 qlcnic: Fix error code in probe
6987edb179a570b62bc7b8d9e0539aedc7070514 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
d2a052cfac69b41d998375ddde1deaab88118f22 cfg80211: initialize rekey_data
04caabc386987319c00b3e89565cc7f66503530b Input: cros_ec_keyb - send 'scancodes' in addition to key events
34de348557448cb6cbe261ce18459e7c1829a9c2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
275630f773f6f536870aad5151b620ce3f09062c media: gspca: Fix memory leak in probe
b5f9541931a07a5f21cf35c093870183bb2ab9e2 media: sunxi-cir: ensure IR is handled when it is continuous
f41d7b64a1e832dd6231d60ce3c85797c19eb6e2 media: netup_unidvb: Don't leak SPI master in probe error path
e6db6b85e10b6594bd311d2ed75aeba9393d0d37 Input: cyapa_gen6 - fix out-of-bounds stack access
dfdfe8be9d7b1e8a2a5e31972ec38e739f2b937f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
d313f3d3a26e6e2c9adb8f750a290231af936af4 ACPI: PNP: compare the string length in the matching_id()
eaa6a93d1a1b8f5928e2f9c50443ee7eed98269e ALSA: pcm: oss: Fix a few more UBSAN fixes
dd0c7f63900ff9115895b33761e8ad96cb536d2a ALSA: usb-audio: Disable sample read check if firmware doesn't give back
5cf1e81fc2449707152845cec6e801ea65d12708 s390/dasd: prevent inconsistent LCU device data
7fc567161e6bd4ddaf45ad4cf933472d51db7540 s390/dasd: fix list corruption of pavgroup group list
b384986cbbc7fe533e2fc0939185dc09798518fd s390/dasd: fix list corruption of lcu list
d7cab5b49c9ca36490fe2d73593a3802b9eeeb51 staging: comedi: mf6x4: Fix AI end-of-conversion detection
3453f1d424347ba36c4769db7988cdc32fdb76c7 powerpc/perf: Exclude kernel samples while counting events in user space.
b549a5d852b85de7cdf22f49528c9981b3c2223c USB: serial: mos7720: fix parallel-port state restore
5690dfcf554e5cb0eb8fccb5e7f76f0ef403710d USB: serial: keyspan_pda: fix dropped unthrottle interrupts
34c40ee8ab23562c613a8eeb7019e41277ea9fe5 USB: serial: keyspan_pda: fix write deadlock
0fdad581eae41c63f641d324da55e12fb0ef3831 USB: serial: keyspan_pda: fix stalled writes
a9b4307daa4780e804a3b1e862a8e97db43401c9 USB: serial: keyspan_pda: fix write-wakeup use-after-free
e55549f2824696276798453e1367d7411d7616a1 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
b35800e03d011d8e7db45106c96aafe326ce13b2 USB: serial: keyspan_pda: fix write unthrottling

--===============8878487567589304289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd0b91c8604-69165c9b691f.txt

26f0e71ec2bb0b481b5f23534f94148b0f0f8f4c hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
3e9780fbdf4f5b4ef5c061d8c15149e7d6759b0d drm/gma500: fix double free of gma_connector
24572aca9b00801c2bd26f79c4d820053ff23a2a iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
896e62dc65e59c69921db405659b4a942387f429 drm/aspeed: Fix Kconfig warning & subsequent build errors
8fdc11b7e474f130b279711f3868cb8912c9f8c9 drm/mcde: Fix handling of platform_get_irq() error
87524185d7d03f8ef4bfa087af9627eed88e72bc drm/tve200: Fix handling of platform_get_irq() error
998ce14f95f3fa4b9974c66fc9549e31b414f595 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
2f2bd0d7df5c677cee76ed6e099ecc4f90f56780 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
b0a89d43fd3debf376580885ef298853e552ccf8 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
95e7da92af9a692bbebaf040772a04bcf0c91f0f soc: mediatek: Check if power domains can be powered on at boot time
4d65107f4036f5bc38217ac2b14fa3942484f8c8 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
2eb69784cd777a584d815197d08b9e619d90421e arm64: dts: ipq6018: update the reserved-memory node
9cd5d373eaa9733cf1dc89fea5554b95003affff arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
77eb4eaf95a0d2a7896fa9d6ee318a4eddb144b2 soc: qcom: geni: More properly switch to DMA mode
937d130fbcd86ec5e05b92b565e6c441fbd40321 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
90d5447cc3d7b19515072628e4726f16963e6c0f RDMA/bnxt_re: Set queue pair state when being queried
77af52450df8413eaa26f31bc4d88e9cdedef899 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
e97adce3d344b87c7db317a43724197904be1b39 RDMA/bnxt_re: Fix entry size during SRQ create
58c7215347853875da7f193e32022e57d1ca1cb3 selinux: fix error initialization in inode_doinit_with_dentry()
65015864834ae67d570af3ac6ed7d86770fe423c ARM: dts: aspeed-g6: Fix the GPIO memory size
0fdcc186d80622db7540749917070d00f940a6c2 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
e32dd04d0a7d58da1cbb64e8a522ac2c3df728a4 RDMA/core: Fix error return in _ib_modify_qp()
aab87a8c6217df85397be628ed193c439bdfa7a2 RDMA/rxe: Compute PSN windows correctly
bf7a606d744427b32746c2c2b46094dacc923854 x86/mm/ident_map: Check for errors from ident_pud_init()
d9cc1cdfc4fb59643c2f8120ee04dbc7eb0d4541 ARM: p2v: fix handling of LPAE translation in BE mode
d25e0ad846f9a36c68ee69b29ca79463fe482ec1 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
058e4d29c9c2e185fff735581f35f80b144b5a80 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
9121f587c733c4e3b8331e63781b4066d20810e8 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
84ce6339cf6d9dbc460192c989feb02ab3666abe x86/apic: Fix x2apic enablement without interrupt remapping
1e3734c57819495920ae7870ff543233f518a327 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
7b40199ce45352009945084b68bdcbfaf43f81c7 sched/deadline: Fix sched_dl_global_validate()
cc5c94782b6daf97bc5e8a258336c48eccdd0432 sched: Reenable interrupts in do_sched_yield()
2818603b6634ae8b839b235575a653c37f431ab1 drm/amdgpu: fix incorrect enum type
435796e8c52b492f49afe96d9b46f2fd86bf20d2 crypto: talitos - Endianess in current_desc_hdr()
158c879e846daf62920a73382b02d0a558581ebc crypto: talitos - Fix return type of current_desc_hdr()
6eba36327cd23cbdc82e902ddf6eb0f54904c745 crypto: inside-secure - Fix sizeof() mismatch
7bb0900bf717810b970a927ea1aa868a64034833 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
23b51bcbe3f29ba4f7c6135bdcfa30fe50014612 drm/msm: Add missing stub definition
f8b34010fc8c8666f9bedc1e31534c6d742f241a ARM: dts: aspeed: tiogapass: Remove vuart
368dd4d9b5582f977a26e7866eea7e4eea4fe8ef drm/amdgpu: fix build_coefficients() argument
0c7ea7aed667444fb53e959f3fd929b368fefb7f powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
032e51b86cb887a25802b432b50bf3dda3a764b4 spi: img-spfi: fix reference leak in img_spfi_resume
844838330445ff58ab616572607dc93d917a2d15 f2fs: call f2fs_get_meta_page_retry for nat page
f401671de446b14d9fca256070a94267a5eea92e RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
891e773ce7f7f9c8444f67c8c42d6de6de2c3a04 perf test: Use generic event for expand_libpfm_events()
27b0257014fffd0aeeff63d05b389f5a66fd7a00 drm/msm/dp: DisplayPort PHY compliance tests fixup
9c1449d5ac1ef4b8fede9e0d39b041c600bc1328 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
32de1e861e714b017a7b162a678416784bcae413 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
f36da91b1691d328479de4382712b9b46a858324 drm/msm/dpu: fix clock scaling on non-sc7180 board
ff0dbbfcc2f31e1bf1112cc4b61fd23108c5d67e spi: spi-mem: fix reference leak in spi_mem_access_start
aeed3c8fa27c6afb7433e022b104e193d9a24667 scsi: aacraid: Improve compat_ioctl handlers
375b06a374c996df984a47603121086f8c7591fd pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
ae1fc4fe078bcfe04439ba4b44937c4ace7327e3 ASoC: pcm: DRAIN support reactivation
cc8e381f2773d5d04bee8dbafdf20e0f7f807768 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
fe5e921ee3795632617ac19156b10a5749b7e6d3 libbpf: Fix BTF data layout checks and allow empty BTF
15d2d94b012b865c754fc392e7806f9baf1e0e0c crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
a45ba4c481cf0c5794fd0562b5cdfdd3c67aeb0e crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
f15822b611580d963dbd817170d14febdb3a7c5a crypto: caam - fix printing on xts fallback allocation error path
2f1b4da6a5242e8dff6b6f3f58fca1c171f638ed selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
99fee90b97d13beda85ce4ec844b0602298923ca nl80211/cfg80211: fix potential infinite loop
5070c3826ad8883c035685a80d57e66a6ae6cfc4 spi: stm32: fix reference leak in stm32_spi_resume
8bae67bb2be88740b55728b2227d43fd76e68449 bpf: Fix tests for local_storage
439e90c55682eaf8922cf4a83e8f1934dcee61c6 x86/mce: Correct the detection of invalid notifier priorities
0a256d41c203ffc53b6e1b8d1d9217c7e2a42237 drm/edid: Fix uninitialized variable in drm_cvt_modes()
cb1f1252e09882350008cda993c46ed358dfc73e ath11k: Initialize complete alpha2 for regulatory change
fbc2013a18f189abbef3b6b8a3e0f6c63507abb4 ath11k: Fix number of rules in filtered ETSI regdomain
9d517e5b478697d1ec7677147299d4f9be4dcb40 ath11k: fix wmi init configuration
c7e7afa008db843dd56371eda708ab309921a56e brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
afff54608dff167733ad9cf8fb7e41e15687f250 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
1918872f105683a3ef4c504023bda16701288e96 arm64: dts: exynos: Correct psci compatible used on Exynos7
2d68785e9622b0d0d4f7fef4d6b4ca29002bdb88 drm/panel: simple: Add flags to boe_nv133fhm_n61
1c0e498d6b6df5079f3ccf054540f57cc1f99fdb Bluetooth: Fix null pointer dereference in hci_event_packet()
44892dd47b40558164c23e5f93e4635a011ace47 Bluetooth: Fix: LL PRivacy BLE device fails to connect
c364c7f4f2381c99ff2a422d9e142b07028fa562 Bluetooth: hci_h5: fix memory leak in h5_close
53787d0406a17a8fd95d0e2e9c4a41143f307d59 spi: stm32-qspi: fix reference leak in stm32 qspi operations
7915fdd52c3af135d743812698e8ee7c29be00c6 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
8b828d5a7c568d486beef4721f3e011bceb907d5 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
993060f39ecd2c92f131e60ecf649f21d69dfb73 spi: tegra20-slink: fix reference leak in slink ops of tegra20
6c4c7cf2cbfc299e16898c7fc5b8ca3dd2e6fd52 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
743182f25eb97793c6df7f6a0a80af5974731eb8 spi: tegra114: fix reference leak in tegra spi ops
dfa009474747178220db282e0dd208fda79e1d48 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
49bdadaa0d7b916be89d4d23bc15404e1dce6aae spi: imx: fix reference leak in two imx operations
ab2483aed58f89d3ab6cb758a9ffa12776c5f2bf ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
792c70202dc68ea45db23945da14784c0e9ab6e0 ath11k: Handle errors if peer creation fails
1fe5b672a05457074f12e4d0697ab8ca6e229a4d mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
bdfcb0c3cd0a0bbac5ce09e3919c4a8523259930 drm/msm/a6xx: Clear shadow on suspend
5f8943ea2a7cd721c360713c130af88180faa7fa drm/msm/a5xx: Clear shadow on suspend
b5373378569027a4cda7a9ccfcc9b2523431d62a firmware: tegra: fix strncpy()/strncat() confusion
2018f7eee01c7b4f7073bfbb1d0273187f3ec264 drm/msm/dp: return correct connection status after suspend
f821a771108d59e0b0a2ca70e779c10d8521f8c5 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
15754e184acae7fc00c7dac4ac3fbdf6c1ab774e drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
2c4f8710ab9273823e16c795176805271a168641 selftests/run_kselftest.sh: fix dry-run typo
263d1cb583ee0561fd20dbdf0e7bee3b29b64aaa selftest/bpf: Add missed ip6ip6 test back
eb519b4a02485486545ce14ab79d6441a5e49852 ASoC: wm8994: Fix PM disable depth imbalance on error
f7d4a5e7346c38a78de50a4c776fc5560d455da5 ASoC: wm8998: Fix PM disable depth imbalance on error
23516386a5cf49b0b10de58bcaf236afab330284 spi: sprd: fix reference leak in sprd_spi_remove
5d02012e2a66b9faee46376271d0543bfb9d0d11 virtiofs fix leak in setup
9f5c6500bdba892fe4537b5d9dcca239515a7751 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
4810e27b05ee079af663ac597fd07dbfafffc795 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
a4825462c19959e0d33c068d98a5fd3c051dddf0 ASoC: arizona: Fix a wrong free in wm8997_probe
1209728610ff97656c27b4255c9323f8db4f9113 RDMa/mthca: Work around -Wenum-conversion warning
fd6786329ecc02f618ad7de6aabe7c2412d60007 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
10122d1a081ada7a854aba9f7f3a9e91f0351920 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
6938c0f4a2e7cf650ec3e27f0976c65fa43b561e MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
ec14f299b9f6166bd9ff45e52b48111e274ea57c drm/amdgpu: fix compute queue priority if num_kcq is less than 4
1bd732465eba112d43f56605a7d86d553ea3fef3 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
3d9477c1750fac059fbd11a3561a76f182659a61 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
8791c56236b8fbecafe90c1ec6f62a8c491f64b4 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
4100995e6e3babc8f943cd93411772afdb924960 firmware: arm_scmi: Fix missing destroy_workqueue()
d7cfcbd0ac117f71f678a6374fc76b29f73cbc80 drm/udl: Fix missing error code in udl_handle_damage()
d62fb92df1bbdcc9906b55cbfb82466dd5033c6d staging: greybus: codecs: Fix reference counter leak in error handling
daadffd4871155ded9969a0c87d622d0813c0456 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
488696d982f980283b76474848a075a210cd1c3b scripts: kernel-doc: Restore anonymous enum parsing
7c2965fce38ea1859eb3e7ae829f7700d341cd69 drm/amdkfd: Put ACPI table after using it
a9114be89264720663435e0bf8a51dcf9e2e48f3 ionic: use mc sync for multicast filters
2dd55dc14259d34ffa7078aeb661befaf9405eca ionic: flatten calls to ionic_lif_rx_mode
945f6d5ff12badf5c7c09c69ad8d50f2ad595da3 ionic: change set_rx_mode from_ndo to can_sleep
3b5f5ffae6e7ae87a36935c244810d7df9b26ed6 media: tm6000: Fix sizeof() mismatches
6d4eaf2653c17159aa14359b65f4b57085089c50 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
7d5a7cd4a1992b937e7c41a2e4d26933ed7f5f8b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
a07c4ac8a90db8ae457213530b3380b2bb1d62b4 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
df7a74596ee77003a420c71bcfd571d0671c2b27 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
506e453cbcac113f7239c04bcaa381503368373c media: v4l2-fwnode: Return -EINVAL for invalid bus-type
61b400c52f658d40c665f93d3f9442f3c1b2c527 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
3245a9aeb16e62eb0d8c20eb0f3b0b280cdd7e86 media: ov5640: fix support of BT656 bus mode
d6fb83edc4f838476ef05b13d61ff642b23ab144 media: staging: rkisp1: cap: fix runtime PM imbalance on error
68409819a72c253ac8e32312466b47c967702386 media: cedrus: fix reference leak in cedrus_start_streaming
77c43c10cd26d56338c97c86bf45d913bea8dded media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
c7b5ddba13c1feafa6ce856b500f94774b2d0774 media: venus: core: change clk enable and disable order in resume and suspend
d4e893ade4bf2ec47933fa29f3969a8d18bca955 media: venus: core: vote for video-mem path
c05bf03eed1039670af34b0126b4125656489f6f media: venus: core: vote with average bandwidth and peak bandwidth as zero
d1c4a752e8fd31ccec8c6b9bc8ca878b4bf19494 RDMA/cma: Add missing error handling of listen_id
f0f74bacdbd9c8e72915680f774fd3f7c0d1bcf1 ASoC: meson: fix COMPILE_TEST error
5b236963764e4cfac523d411a678247c14afdf28 spi: dw: fix build error by selecting MULTIPLEXER
ed66d764ab8b16f3de923115c7965ca520ef1223 scsi: core: Fix VPD LUN ID designator priorities
c19bfa0d255eb74058dcd5a7fe87f6a146827625 media: venus: put dummy vote on video-mem path after last session release
6f6b6830361677249e1e85f67bbb92c50cfe5878 media: solo6x10: fix missing snd_card_free in error handling case
22485087a8962d97c17bfaacf33c92c87dc6d38d video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
78c8efa841488de4c7dafced2b042bd1b4d2c8be mmc: sdhci: tegra: fix wrong unit with busy_timeout
6b6f0f7fe33ecbe649c3d3f980c4ce6780a16ede drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
3ee774ab1c92f7ef5d6c8e152cb454967e137ff3 drm/meson: Free RDMA resources after tearing down DRM
73acb8022c381ba725b82b01819f7ffc7151f7ef drm/meson: Unbind all connectors on module removal
145c90689704733dd2ca3438a31cc7319f125dde drm/meson: dw-hdmi: Register a callback to disable the regulator
3a5e17e76eba4b069b1171fbf47881ee5f783672 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
56540f9131748e66f9e458f52f8180bcc9be2de3 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
a7e3543d3c8ee556a645b08de7c78d22d3086524 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
2c5909996d728b2f534c3aeb5771a50348856616 Input: ads7846 - fix race that causes missing releases
850a4f9eb10c902ab5c5d0bab0808fefd35bd16c Input: ads7846 - fix integer overflow on Rt calculation
66bcb73f6d7f6ff62c90de6753402a1cad130325 Input: ads7846 - fix unaligned access on 7845
ba71ea5e49f8a49a80d6d0c7985edddacc81a91e bus: mhi: core: Remove double locking from mhi_driver_remove()
dc08cc32dbf9c714cb45ce749b35a9d680b3ed64 bus: mhi: core: Fix null pointer access when parsing MHI configuration
04458854f3015db7ca5d6b347a1ab1b0a375ee4a usb/max3421: fix return error code in max3421_probe()
7a304d67a2c2ea0cd080ec039abe360bf3550c0d spi: mxs: fix reference leak in mxs_spi_probe
cedaf931959150f2f0845c160190fd2479f75169 selftests/bpf: Fix broken riscv build
d706650e4da79ecfd5724c6bb4aea621e2c8fbb5 powerpc: Avoid broken GCC __attribute__((optimize))
30ac320697000fcf5f2a4e06f005e2478609bd1a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
8dc1443cd2b5bdb6162aa9809b65cc92ecfea7ed ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
ea15d83041ab2ddfcaa93f222e1347dae394d584 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
677596d5bae6bab3769bafc97d4e2fb3573e0d18 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
090f3f0d5ccd1cb26c3fe019ee92ea0708bd74de mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
0609b8da446163b28e6c9fadb3ddacdbbf4721f8 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
7b4870494d4a375424120c0d995ae253d3cea12f mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
9b91ee4fe50d8170ae6afab1e8e8e2d65606632c mfd: cpcap: Fix interrupt regression with regmap clear_ack
2857418c328684c32b77f688adee5048bf3b2452 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
9eea85700f3ea16e15207c95451ef710b74353ea scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
8ba5606fbc4175acaaed1a527c63deb1fb7c4a79 scsi: ufs: Fix clkgating on/off
c71cee2bba6acc63636127fe42c05b07190b39e7 rcu: Allow rcu_irq_enter_check_tick() from NMI
64546705075b494a698caf510a1ef80c56fd2b6b rcu,ftrace: Fix ftrace recursion
d1906cc68218ea62705047882d7b1d12c063b061 rcu/tree: Defer kvfree_rcu() allocation to a clean context
5225e27f8dae8c9f9786f9361e7a62fe73cc73d8 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
7982a51c88596fc64e3a06f05ff37af94272e0b4 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
65d39591a87e181b934871c97e37e875a965a808 crypto: sun8i-ce - fix two error path's memory leak
8476f95981b678fe081c813c1b5159db44c86506 spi: fix resource leak for drivers without .remove callback
0fd030cb718604c66af15759bd9214d39d348d55 drm/meson: dw-hdmi: Disable clocks on driver teardown
ac57868e883d988587793135e6a4360397e5a07c drm/meson: dw-hdmi: Enable the iahb clock early enough
5ebf7d17c3524bf8e4cbd79d1ad4298b5acf670b PCI: Disable MSI for Pericom PCIe-USB adapter
ba6a6e5eaddc6ffe5b41b36c0c43e5b45b70a635 PCI: brcmstb: Initialize "tmp" before use
08fe6d1428a779cd2948258107120a12fc3c87c8 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
cda52fb1b770d3463a8d7fbffd7416dc389cd39d soc: ti: Fix reference imbalance in knav_dma_probe
1d5d789df18ec2b5e5adfc746ae7f988a19942e0 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
925ec7df3217d0a3e6b43862555dc92d3ea9496f soc: qcom: initialize local variable
c7c06f35892e719f913bef55770fe9fcba1dd35d arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
ef8f88dc83df151533ba2233f32d61e890e3055b arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
aad19b8655dd516efab38a0f84a83f784f3e574a Input: omap4-keypad - fix runtime PM error handling
b53e3011b92c84a7579963dd718ff99d4c612943 clk: meson: Kconfig: fix dependency for G12A
e1625addc6fce3f3c96c29d9948e3d570bfaeb05 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
1d9757ccc4d3803d13ea9072584cbd7cbc841ba2 ath11k: Fix the rx_filter flag setting for peer rssi stats
f0e10263874b83f68afdecb5109cc10251b31d2f RDMA/cxgb4: Validate the number of CQEs
8e7f236869a49f7d628fa315d9333e13e12d4c5a soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
6b9d9fc0fb5e6886c722f0a79ca52169bdcf75a3 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
1dc2c2ac6921a10ff338f7efe1199b3d69d8b507 memstick: fix a double-free bug in memstick_check
3a751ca8d700dd2f35b91aa8b32767f132a6ebec ARM: dts: at91: sam9x60: add pincontrol for USB Host
544401d550cb0eae6b321ddd659320226cb1fcdb ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
63f3f539314a0e302e72a635657e1d914c1f02d0 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
d6647ef64192e3db1c7065defb1ac7c3d99a0ea5 mmc: pxamci: Fix error return code in pxamci_probe
0b1e99c7168963d619c06e782b7e5b084ec22c44 brcmfmac: fix error return code in brcmf_cfg80211_connect()
87215d02e1dfb3b5d4896935c4773c64b4359dce orinoco: Move context allocation after processing the skb
8a90e87846c295bda739604b4d84f68bf3b8c52d qtnfmac: fix error return code in qtnf_pcie_probe()
be425f73d2e015cd43c2fe009793f9e26abef694 rsi: fix error return code in rsi_reset_card()
9bb70441a3037a7f256e9471f42188fac6a36a27 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
121bcdc7d15994da0072feec6dbd53e0c08d2d46 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
c0876d4fef7d7024de958727a4a3e6f3477bafe3 arm64: dts: qcom: sdm845: Limit ipa iommu streams
df36f62dc2f24cadd6c658f40a2ce235efd3e129 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
69249c5592b6c3715c3866e44fbc70db52a94a7e leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
ad4ccb3c22eb42e633ca072419bddbafcad3b494 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
3904d463cabce08ffd67957770e284d1c65b24b6 arm64: tegra: Fix DT binding for IO High Voltage entry
f6f24dc6b5c292661041347299a2087d6280772f RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
acc03b0758ee68f5d843a2302d73ab5a1460593c soundwire: qcom: Fix build failure when slimbus is module
f98c7d4926a58aaef0ae0e0c413bc97bac566806 drm/imx/dcss: fix rotations for Vivante tiled formats
5c4e3201379e758139d5b375798f9f7529617445 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
d823b24e23c8f44da66e461c3fd58db4d11549e6 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
b538d04df55f33cafb77923fec85545116662e42 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
b368a73e020e1607e4531980a5817b578daace85 arm64: dts: qcom: sc7180: limit IPA iommu streams
66db23aa87c91fc04aee4e9cf73db07cfa523e84 RDMA/hns: Only record vlan info for HIP08
ed52258f32cc1cb637c0248230377407a51ef3b5 RDMA/hns: Fix missing fields in address vector
4236bef30696541e9b8e85699d6869a893b3098c RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
fb700a6fdd0155c38f868ff02a2c904ebbd266b2 serial: 8250-mtk: Fix reference leak in mtk8250_probe
8703f4165307e5034535e85464d6f416aabc8cd3 samples: bpf: Fix lwt_len_hist reusing previous BPF map
3e1d249071cc9b3f77d40f4faa778c7a7b79ef32 media: imx214: Fix stop streaming
ec6a2befcb910aa6cac55033a93cbc1c19d41c66 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
04a88766de0da644e7f5418cf953363a1025f5cb media: max2175: fix max2175_set_csm_mode() error code
a186b0e17605baf6e1d791fa5c33094e91f8c148 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
938a767c2c89398d8ee08fe19d75da808e183b82 RDMA/core: Track device memory MRs
badc421e313b75a9b0bc138a0e0ee6a84753f3b9 drm/mediatek: Use correct aliases name for ovl
e5922ada198bf72a6fbf8d60a9125df938a3d9a3 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
8f094bec684484d9962aaea35378afcada3bc0c5 ARM: dts: Remove non-existent i2c1 from 98dx3236
5795a00be84bc2aa59b9d502974f37fa22f20cd4 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
eae4e556c3fb818b8cd72cf96a1053f4bea8320f power: supply: bq25890: Use the correct range for IILIM register
82dc419d0485e79198208c996a05e01cb5a06ac8 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
5a0d71e2df5b7b89a4d2953d53eed1ab559ee96e power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
c2e3b03a697f21ffaa24bf94e96e929f0d86562d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
3e5353ca7f50b72145441f2ec59fe23ced188ebb power: supply: bq24190_charger: fix reference leak
51973cd6cd0e465ea51221cc0afa9dc4eff28967 genirq/irqdomain: Don't try to free an interrupt that has no mapping
d61a6385ec2184cf3327a4462b913bc1f9a10b1c arm64: dts: ls1028a: fix ENETC PTP clock input
a5e0f48e8d631c23c6f9e74f4d5a4e0ba1be5ef0 arm64: dts: ls1028a: fix FlexSPI clock input
4f5cdc64bf6060fc796cceb4d787838c2bc965a0 arm64: dts: freescale: sl28: combine SPI MTD partitions
1c45d64e1c5e2e474cebd91150e659c5e0b7936d phy: tegra: xusb: Fix usb_phy device driver field
67049fd221e0e78199fe886749ff1646f8988ecd arm64: dts: qcom: c630: Polish i2c-hid devices
edf23e9c0690bb238f1b1af26089a75792f2f6ff arm64: dts: qcom: c630: Fix pinctrl pins properties
17725e4f2ac20afaf424e059608af751e80c2d2c PCI: Bounds-check command-line resource alignment requests
3cd507c76953292bcc7fab4a1b9aff51d3651d28 PCI: Fix overflow in command-line resource alignment requests
92be9a7be7351762c632a8f8b5c9b901cd1d76e0 PCI: iproc: Fix out-of-bound array accesses
b534794016b6ed5da030c60c46636314b7aceb16 PCI: iproc: Invalidate correct PAXB inbound windows
958c53cf9ccd81f00ef41dc9f8081330727ea984 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
21b24d7d40e3c02dfb48b6dffed8d5b726741628 arm64: dts: meson-sm1: fix typo in opp table
0dab2f3c08d1fb3657b543f5b10d048340f4705d soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
ed760453b49bd37b9192b736cfb00f199ed0d932 scsi: hisi_sas: Fix up probe error handling for v3 hw
1a2a5a763aff2e149cc8914d62f3e51defc7141b scsi: pm80xx: Do not sleep in atomic context
4f8b964972ab9d17fd94c7a7266efefa96ad6498 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
5a5deb50e02ed538aabbbfb6344ee90e66b55bd6 ARM: dts: at91: at91sam9rl: fix ADC triggers
710134f45959cf0aa45d90ad61468a101cf5ae52 RDMA/hns: Fix 0-length sge calculation error
846cd7f2b6163f4e8674085f2e027295e11a94e6 RDMA/hns: Bugfix for calculation of extended sge
d85d33927516f3d67665056fd178d069424c0996 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
b27288bbb441669707e0f846ce1f45390930fe3c soundwire: master: use pm_runtime_set_active() on add
913bf4ec91903a4bcd927e84e266f759464a1654 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
fd47916c3b7136d31b164a44783a9663c5784b3b ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
bbb4ba351b0c2e91d6d052d5b732076e9a3cfb5a media: max9271: Fix GPIO enable/disable
68ea8476808468731f721f636a2294b7aa6ec835 media: rdacm20: Enable GPIO1 explicitly
c406d0d1dda9906be19de52e25cb6570b661c77d media: i2c: imx219: Selection compliance fixes
1a26be16c5dd01831a722cb562c4794f441adcad ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
417a922582185696476d482611bab08765933f02 ath11k: Reset ath11k_skb_cb before setting new flags
798d2ccaa6a1bb7bdec52d6d72a8ee4efbdc8fb4 ath11k: Fix an error handling path
c781b9f94bba66d4409b3b21b1d959e18e7397c8 ath10k: Fix the parsing error in service available event
9f0e0e50e30352b2e693c69cd1136d85fa64c261 ath10k: Fix an error handling path
7aa9df3a7347c60c0f1e5ecfb49829b4dabd3af0 ath10k: Release some resources in an error handling path
60e07c9f0b7435e789ae36ecb9b845a835d825bc SUNRPC: rpc_wake_up() should wake up tasks in the correct order
9e7181f89b9f23c9dd9d6272bbe99a753b2bb745 NFSv4.2: condition READDIR's mask for security label based on LSM state
1596dc7cfa0ba235e42a508f5fd8d522387ea6b7 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
34ad0e7473307c1aa5e4e26b91e8e25574573fd8 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
c37e14a1b00a6657121e901ceb645f69cb0930d0 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
6c055b8125dddc2d9cb67c0c6ff5206c585c99d3 lockd: don't use interval-based rebinding over TCP
2535b45797ef9fffb160617a82234d2fafe2e2db NFS: switch nfsiod to be an UNBOUND workqueue.
0ac592e41d8f505d059a33fc9c5b1c2fb18c7766 selftests/seccomp: Update kernel config
9b0a237141aa3dd91c771c848b5bd8109caf8959 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
38c6eb89dca22a20fe2c87c6051e74f31073b191 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
23eb75925f270d0bd5fa3b1757c43e997f434b73 f2fs: fix double free of unicode map
2b3457fec3666c02cd2381adbbdc3620e3600f2f media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
4dce8f4bc7c27069cecf316797fe98e41d0ffc97 media: saa7146: fix array overflow in vidioc_s_audio()
18300eb6ff7a127f2faeb1d1f924407bfaf40568 powerpc/perf: Fix crash with is_sier_available when pmu is not set
8680ad9e97ae16bc2a953403e61c2a77177415b8 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
366b16900a31cc3ad9b09c26b7fc05f3fcddacae powerpc/xmon: Fix build failure for 8xx
d176dc5d87348330de2de89e6d149cd923340bd2 powerpc/perf: Fix to update radix_scope_qual in power10
97860ff8baf4623649ab4a7a7cd5607136788b34 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
4615355eef9686950113c976e25f47c9045e81a1 powerpc/perf: Fix the PMU group constraints for threshold events in power10
aa4c1039bedf4f4a588c8a3c68e7f008f0271c51 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
329a5eca81f9930474fec1b4d716b0dc7b58f01d clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
fd7990105394f271331b2a0705a6e818a2525a88 clocksource/drivers/ingenic: Fix section mismatch
aa6d913d34b1cb844a41676ba5ec303510d59368 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
06c9cb7816fa19b2e50e41e72cff4bbf565a0ba2 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
5158da1e78b8a1bd1fece7b81a0e4e44ac7959b1 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
ee32561059c4ae65651567136be274cf82f32eea libbpf: Sanitise map names before pinning
f4e9b5e690961c02c4dc2576996e38535757d9bf ARM: dts: at91: sam9x60ek: remove bypass property
ba384cbf91cf9450af71a37bc18d44ddc7e46dab ARM: dts: at91: sama5d2: map securam as device
c3f156aafff2d6788bc1033bee914ae16d3e03eb scripts: kernel-doc: fix parsing function-like typedefs
8220ddd8c13bbe58dc2a3e77bf881ebc6aec477d bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
80b0b42817a3be45a47b68b877a381a0158e0359 selftests/bpf: Fix invalid use of strncat in test_sockmap
f83c09435e54e8b9922eb21552a7ff37198d3cc9 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
6d8481b7098e9fae4cf96b8cf21b49d76414bb61 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
629941e44938440932c2e4ae91ef333a9debe6a2 arm64: dts: rockchip: Fix UART pull-ups on rk3328
cabefbe755c8cbd3a47f4b2587767821a5e86fb8 memstick: r592: Fix error return in r592_probe()
c55c5a4eaa334356af7891aa86ee93cb6bb78109 MIPS: Don't round up kernel sections size for memblock_add()
277d393fa249410617f035bced8580e5cdf2d83f mt76: mt7663s: fix a possible ple quota underflow
74cbb350db977f6366eac5d6b3a549fae5509a23 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
dea7d309299a121a071818c9194290da3ae8bbbe mt76: set fops_tx_stats.owner to THIS_MODULE
36b55adba903a27bc597d3395afd3713e861ad40 mt76: dma: fix possible deadlock running mt76_dma_cleanup
dce36d2fbafc2a512ac5964f261e845c6f6754bf net/mlx5: Properly convey driver version to firmware
6e097e332985b69c26505924df684bab4af68913 mt76: fix memory leak if device probing fails
304c3be06eb8f703cd6df9a82dedfe2ded73357e mt76: fix tkip configuration for mt7615/7663 devices
4f5f134ba501c7a57bb4efdd3214908c9d289027 ASoC: jz4740-i2s: add missed checks for clk_get()
788b02a10d66f71e71f047344ef71a16d9ed791f ASoC: q6afe-clocks: Add missing parent clock rate
e250a9f8fc26eb94a760bc35d5e48756673189eb dm ioctl: fix error return code in target_message
6dab6467890adc09c68ff898706a081cbae58a40 ASoC: cros_ec_codec: fix uninitialized memory read
5dbe08aae712bfd4dc5519c4f58eaac54903238d ASoC: atmel: mchp-spdifrx needs COMMON_CLK
88c2a04c1ebf48cb3445011dcbbeabe1ad76edff ASoC: qcom: fix QDSP6 dependencies, attempt #3
6424d8adf75ce9d5766a04083e1ed22c12deba3f phy: mediatek: allow compile-testing the hdmi phy
7cb769beb053f6dbd31535ea860c9d446be4b3ee phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
f58d5e9b0e9149f9105ea0fd5e629163d8e5c5b9 memory: ti-emif-sram: only build for ARMv7
194073ba3a04f1f0c43018987f524a44e24f4f57 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
359861326179546b5c3dfe916ae09771a02f47f2 drm/msm: a5xx: Make preemption reset case reentrant
c3158e80a876829b34b6b2c090676c605f98b0f2 drm/msm: add IOMMU_SUPPORT dependency
03ade03e6b8467918e7e4218bf2def890a8e47db clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
7a8d84bfbe6add7bb90b5141b8b98cf36b97c36a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
94a73f6168c32dbb9b69d01c6200db003e6a83f8 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
6143cbd963a8fdf7a2dd9cb96284d50825285c05 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
dac9465b3eb30daa4257a0be9f5000f96f946c3f cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
67e6a2e421aaa00a4669fc663da668494fd97090 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
ebc246c9525ad861c95d8304e1d8994d047e0c38 cpufreq: st: Add missing MODULE_DEVICE_TABLE
eb7f7ae35eeaf7da80b1d2b624ef4907b417ff32 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
66ac87d8b3e15a83aa692f8831be7d3b5c252f9e cpufreq: loongson1: Add missing MODULE_ALIAS
6fb1df296acfc3974de78037bf5982c40756618e cpufreq: scpi: Add missing MODULE_ALIAS
4f59c5581f1fbe0efec96743eb565372841ef083 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
eeb5b0061795ae928e0a8abf51e01547b032af5d cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
73bb12b92308f0b950d83c1b2f01afa7c736e15f macintosh/adb-iop: Always wait for reply message from IOP
380c5d3dc8117d90e5c4724adb1cd0b46d515bc4 macintosh/adb-iop: Send correct poll command
a80fb2b3b438a0abbb16b89e13fda2e87d63f1be staging: bcm2835: fix vchiq_mmal dependencies
bdde1cf8fd72aef07a4ff1059011bcfb6b43b2b2 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
9a674885a959d0b91fd2e0f66ee5fed332693d06 spi: dw: Fix error return code in dw_spi_bt1_probe()
6e9874e4cc3fc8a94f2d093b72e9382635172a22 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
427af5b49a9e5b6d683584e14049c275c4f5b779 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
79067e0a36c12b747bfbbcae79b76a85791785f4 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
f0f2866498f07325dc7a71640c58462ee3a8f0ba block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
06c1bb29ac93192bd7acb7272cdbe70f5ee7faac block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
bcf6f8965d6df992dda3a366b0ef0acb804f9135 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
74d3e91010d0cbc9896bebd1ea51a68403720875 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
8629908df7a32fcc9b7088b8577dc7162da1a74c adm8211: fix error return code in adm8211_probe()
baa6f61ac127d91cf0f5cdbb6f87c2d4a84157fa mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
20a1a67e63efd77a4612e24da1bb037da65fbd73 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
73ce4c69508a5cba46cd6103bad1b869bfee202d mtd: spi-nor: atmel: remove global protection flag
e5f68d700f8ee698a9b329601671cdae3ec25e50 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
d9b8cf7e8561f9ff98981b89bdd48c5349b48192 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
b0bfe951d43b46f708d2cb73146ec3d4322e29ef arm64: dts: meson: fix PHY deassert timing requirements
9e2fd18560373de8f0e30d0ac08ebbddc4d5819f ARM: dts: meson: fix PHY deassert timing requirements
386f7ede3042e07e88b27bcda85a6a4074e0a729 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
42299cf47077e2938de4935313ac7e4425d67dd0 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
37ac7d95c98905c6bdf646cd7623ba2c70654686 clk: fsl-sai: fix memory leak
647e239634aa929d2aec78c0f50e40dcea5cb22a scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
cafbb05b051ee0d2a83156b43503c5e9e6b2bb84 scsi: pm80xx: Fix error return in pm8001_pci_probe()
5610444bba6fdf3e1547826c7f410d6bdbe4e13b scsi: iscsi: Fix inappropriate use of put_device()
0bfba8340d5ad65c7ac0f5abb19ab6b535645382 seq_buf: Avoid type mismatch for seq_buf_init
af3ea4d65baf768d053af1fb8090cb2530ed83c8 scsi: fnic: Fix error return code in fnic_probe()
e0c020736806fa0db688eb479469890fd768be06 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
5417a4ae91412ec975d6cf4d1ec26a5571ac6234 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
abf99976b188c7b4ff9d822c02326f64092b7592 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
5a83ac6b52cd2a5fa16899ca69e9983489d513dd powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5580337d5be3e5d28e972060ae97bc4fbd9a321d powerpc/pseries/hibernation: remove redundant cacheinfo update
881d2642101da8fa89ea4b6e5b8dac0dd6b05d2f powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
2db705542cda78ae25a21bdc670899241b86142d drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
f388ccd54ec3131ec000fe08e76f9083897466af ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
97a0746a6a2910a0d1965f15c4f299059bad8f9c coresight: remove broken __exit annotations
312639a5a4de4ab6848fe6d3028df05a96170492 ASoC: max98390: Fix error codes in max98390_dsm_init()
4f9bed6624caebbc1cf52fcc5ce09a4b71408521 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
06cb09559ab8fa2cc6abb82e7ff936f52caee409 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
d243c444f680163bf29d7bac29c97ba6241f0325 usb: oxu210hp-hcd: Fix memory leak in oxu_create
5511c28d996a447ed5bb290333a0f00a944b61d6 speakup: fix uninitialized flush_lock
d918d568223ae7d2e0872fbc31b61f1f4c5e4518 nfsd: Fix message level for normal termination
dfd2ff8472144c748127d5c5ac05afaa64a8c1fd NFSD: Fix 5 seconds delay when doing inter server copy
6757b4be3d4d564c488b773c3cfd1dd6ec75ed20 nfs_common: need lock during iterate through the list
5a1ac485dd227699a81323efbaba752773dd2c30 x86/kprobes: Restore BTF if the single-stepping is cancelled
a9f3c17cc3fda32e83e06a9c3eef6dbf6da5351d scsi: qla2xxx: Fix FW initialization error on big endian machines
8586e50d88826ab7b3d3eefc12c7f1f1d3a338e6 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
0d957866012257107d45957fc9c5d919d231035e platform/chrome: cros_ec_spi: Don't overwrite spi::mode
9ab2f9e3a4b6a0a139b8f8cc06efdf116a4a01e2 misc: pci_endpoint_test: fix return value of error branch
6053cfa8774fff341ecfa4094d92508c1a478a1f bus: fsl-mc: add back accidentally dropped error check
f7d4f7f42c2f4a26164d867b9abce2d551c04f0e bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
ca1b32b2eef51190444c21354c56fa4bcef6417a fsi: Aspeed: Add mutex to protect HW access
931f6704202b21799c7db3a6c9df67d415668eb7 s390/cio: fix use-after-free in ccw_device_destroy_console
3cba649303fae1292e69c34f1ab25750742b627c iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
635ded4a4a498d811dce136ea9088655ac69230f iwlwifi: mvm: hook up missing RX handlers
9df60f1301c0c1522477aedf93da1fb7398d67a2 erofs: avoid using generic_block_bmap
d83de810f2fa7d5c633d41a06126be02d66b14e8 clk: renesas: r8a779a0: Fix R and OSC clocks
392197621a0804243af1c88fdc432c2d24266664 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
c23bf2ded4e613d234fa31a3f843916e4bea87d8 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
61461826c177aedd00ebb4f6e2b90a718acccefd powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
7392baed119c54bed53bf82addc3eec2f77d5c18 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
0e6590a4a3008368e5485f959c7f78dae492633a ALSA: hda/hdmi: fix silent stream for first playback to DP
ea64b8b7211dadcc07b4711cc77e4b57455263b5 RDMA/core: Do not indicate device ready when device enablement fails
8fa834a9ae5a3ca85248c8f2956bcbffd15c0e79 RDMA/uverbs: Fix incorrect variable type
afbbdccd8d7d79a3207041aa4ff52a5be0491b08 remoteproc/mediatek: change MT8192 CFG register base
a0acff0ecad475338dcca0db55caacc7bc648b77 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
cb2e362729a4dc67c681b279e3b8108265d55388 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
83f4e13ecaae635dc2134ea070caf46bf51dd1b1 remoteproc: qcom: fix reference leak in adsp_start
a520df9818ba4c71da54b1d4f06bf8fcab0ca24a remoteproc: qcom: pas: fix error handling in adsp_pds_enable
c81002205a4c8ebb7e910178b478a029cd5feaf6 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
758ce669d2dfe1c3cc374ba495bb7c4f9cb83bae remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
00400879e5b93cc94bdcdedee8887f749c666d12 remoteproc/mediatek: unprepare clk if scp_before_load fails
647833381ffc18cf3bcd77b8557d21b70e80c526 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
41150e7bb4c51bc11bc7a31d84987fdb6c00405f clk: tegra: Fix duplicated SE clock entry
76869b34352cdd3f6615f52ce48bc3766356e765 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
b1fddc4007effdcb58e6d7a6711533a079f70854 mtd: rawnand: meson: Fix a resource leak in init
310d684e15f3a5c3b083aba02e0462f02332bb61 mtd: rawnand: gpmi: Fix the random DMA timeout issue
69b3d2bee485fe32e32c7ed35728f8ebc9eadff3 samples/bpf: Fix possible hang in xdpsock with multiple threads
4d9b4d17bc1989ae2f40768f8cd24c213f5a59af fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
b2e341a51da80408fe44785e33cf1b7996beac56 extcon: max77693: Fix modalias string
05476cccdabcc00b905c103613b38a025b70f070 crypto: atmel-i2c - select CONFIG_BITREVERSE
94aa53f7603751376aa2ec95428e45ca269047ae mac80211: don't set set TDLS STA bandwidth wider than possible
959bc720ecc378bec0602d03262cf6de5ea3281a mac80211: fix a mistake check for rx_stats update
ba2527c8c01e8e6a6adc821b459253396ac227c3 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
431581b86cd4404326512bd19d9114edf44a5ae8 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
5f5ba631082b6d0363ec8dd9b6fd2164e46d0983 irqchip/ti-sci-inta: Fix printing of inta id on probe success
4df23eca33601a7453e18e6f2a43126201d3276a irqchip/ti-sci-intr: Fix freeing of irqs
506df39b45a622812f5f5cfe29039365b2c22e87 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
f1b3e3e89c374bf7d0d764eb6e986a8a0503b109 RDMA/hns: Limit the length of data copied between kernel and userspace
febae852d872d2869ec969fa389dfb2dfedb311b RDMA/hns: Normalization the judgment of some features
f110076cecf146c5961e6d20d4d6a143620fd9eb RDMA/hns: Do shift on traffic class when using RoCEv2
ec1c23da6435fee1c89bfcc4daefae54024769df gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
3fd5e55378292ac4e5c6d3082eb52c314ca721ad ath11k: Fix incorrect tlvs in scan start command
38d80db2af87827c82dca0163ac0b3de4882fcd0 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
2ec81dd38dc1b0d99523cb3b692fa10d7be52c8d watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
bc63d3058821fabe6198e6110109307cf2c32d8c watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
f5805521485d9b037fc7addfe53576b72197090c watchdog: sprd: remove watchdog disable from resume fail path
4f27ccdcb95280483ada1bf88814e674f06ce9dc watchdog: sprd: check busy bit before new loading rather than after that
446b881f18bc45b9ba4cadb8dc0e765997af3a17 watchdog: Fix potential dereferencing of null pointer
c9ce70382db4b64f6eeece3c9deaaf21bf70d7f3 ubifs: Fix error return code in ubifs_init_authentication()
ede8f2878c4ef16d9cb362c9317a021fffc23cc1 um: Monitor error events in IRQ controller
0f60f6b1bfdd9e2ea12ccc254d5247c559267630 um: tty: Fix handling of close in tty lines
985001dd211629c0d10b10cd38353c7df1750f85 um: chan_xterm: Fix fd leak
480ff6b11a6c54e824a0e88ac5bf59e50dfaaa9a sunrpc: fix xs_read_xdr_buf for partial pages receive
d931b1da3c73b5718dfdf38aaadedd5b7899be89 RDMA/mlx5: Fix MR cache memory leak
531871b02d885eb23617820dd627ebc1d641893f RDMA/cma: Don't overwrite sgid_attr after device is released
b55d9070d95074c70aa93ab8f3819b5e7298cef3 nfc: s3fwrn5: Release the nfc firmware
de9b6089f7a37d69da416296216eba0ff646e468 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
6594c71672e95bdea195f77c614e31a45a887b3b powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
9cb6027bfe0cd3f2dc48de6322482d230b9028d8 powerpc/ps3: use dma_mapping_error()
6b7748d90fa4a4582bf920234cc218fe08c78300 perf test: Fix metric parsing test
c4a649c3d302444e602eade9c4413d119e2f72b2 drm/amdgpu: fix regression in vbios reservation handling on headless
02a957473a8b7f1900ceae1982dd5c760431c5a6 mm/gup: reorganize internal_get_user_pages_fast()
281e4f7afa7bbfc8b2923bd80eadaae41c75b9df mm/gup: prevent gup_fast from racing with COW during fork
077e68a8efae7811dc60d359cd0b08cfb57bcaf6 mm/gup: combine put_compound_head() and unpin_user_page()
e4379a3934b95d3bb44dbf09023d0b2dd2c19042 mm: memcg/slab: fix return of child memcg objcg for root memcg
17a50adc364222db19b6de1ddecb0a47b29b7cb2 mm: memcg/slab: fix use after free in obj_cgroup_charge
3099cbc70885671eca76163e357e47428a110c06 mm/rmap: always do TTU_IGNORE_ACCESS
198a35d003ad31c0caf36c60e56f281ab7538a96 sparc: fix handling of page table constructor failure
55de705af67ded5fc3c18897b8d4943fb82d38e4 mm/vmalloc: Fix unlock order in s_stop()
0df55a0630a335d2210a7afe7ffc2ebe1fde14b3 mm/vmalloc.c: fix kasan shadow poisoning size
b017b82a2594b67ca3b00f90421df21bcf40c521 mm,memory_failure: always pin the page in madvise_inject_error
43688879a85f4f0615fff705ad5e0cde5f0d8cc9 hugetlb: fix an error code in hugetlb_reserve_pages()
8d88d2f48e859ca366213790a55650976c9412cb mm: don't wake kswapd prematurely when watermark boosting is disabled
8ca1cd23622ef9125d09409a8909f59e3d039a20 proc: fix lookup in /proc/net subdirectories after setns(2)
ecfcb86c0e69b13a34b192a804ba533f83f01dd3 checkpatch: fix unescaped left brace
fa64a260cee5a67e75375be6ac3deb1791cff072 s390/test_unwind: fix CALL_ON_STACK tests
c38ed48a463dc68156f3e25415a28835766f3413 lan743x: fix rx_napi_poll/interrupt ping-pong
e7798c37df385bcde1dbc4677fce46951d0ff4c9 ice, xsk: clear the status bits for the next_to_use descriptor
d71b50bd61a19980cac08fbe989ee5207cf90438 i40e, xsk: clear the status bits for the next_to_use descriptor
518b6586f38592ec1b922f1874f800afa17f2914 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
0987add528db5aec1e81c2ae89bb50dbfe91683e dpaa2-eth: fix the size of the mapped SGT buffer
632b668f8e3f2ba668d7d23d80912c465d0c4f8e net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c2a01c04d6b996547b73f8e55616d9c3c0fb4452 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
90da3d0e487de6f2c87792828afb41c9ccb1db6b net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
bfd44da54f5c112f26c3a8e091cd0a5dc636f7ff block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
bc1622cffa10000c4cdbc3900ab232ea2e9bfb87 block/rnbd-clt: Fix possible memleak
93d7d477d2ce44e3a9a5e5776f18204cae875abf NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
cf8b4eb6cad084eb8e2f3fb52d9706b1ad69ccbb net: korina: fix return value
32ec69c7952576f293399dd892abf48aa72c732e devlink: use _BITUL() macro instead of BIT() in the UAPI header
0a71a78df0a578f3bfba93c32b305408f6907b7d libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
80b07e7113f6bd2dbb21c30c7a407b4767d12c84 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
6ebdd84978ee2ad15d8d0d5d9d9936279174f244 watchdog: qcom: Avoid context switch in restart handler
c37aec6c956cd11e88e4a734766b5b28fe711298 watchdog: coh901327: add COMMON_CLK dependency
5a6e5b462b9d17431349237ec9c635782ae6a2d2 clk: ti: Fix memleak in ti_fapll_synth_setup
4c0a1caa4dbdc983b2af048d2089224c3f2116ef pwm: zx: Add missing cleanup in error path
ec85f809a5439006fbca8a06a9c91aaac2ef1280 pwm: lp3943: Dynamically allocate PWM chip base
c6b365e43e71468b83529d3be25a9b0420e57325 pwm: imx27: Fix overflow for bigger periods
81a9d9e6d2ab8c6c46652f6c22573c2dbaf1bd66 pwm: sun4i: Remove erroneous else branch
a5d31ed9d65a92434cd40fc22212c68c62d83e6d io_uring: cancel only requests of current task
d988481697849cbf9e10024f68bd88e32f85889b tools build: Add missing libcap to test-all.bin target
e18af870499f3a5654ab68e1a60e9fc1b1ebc50d perf record: Fix memory leak when using '--user-regs=?' to list registers
fa484db704d9a740e56d6a488d8da40eb8efdedc qlcnic: Fix error code in probe
020f420593474c154f02f518a330b442a84d815b nfp: move indirect block cleanup to flower app stop callback
9ad6452317a95300ebebd277db8a6b9153370eae vdpa/mlx5: Use write memory barrier after updating CQ index
7d36d8ed1ed14e8ec7792c9e628842b050bf8831 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
39c750d89511c2c0615b974e419d021133716004 virtio_net: Fix error code in probe()
d82bdc99da2abd6f6760b16643705ab658f7e87d virtio_ring: Fix two use after free bugs
f19c7b2fcb2b8ba8eef7a92620dc931bb82f4b33 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
10758c17fcfa42f678716c3e9b5ded89d5ce73e3 epoll: check for events when removing a timed out thread from the wait queue
50ba6e897b229890419fe4f43b2eb21fecb0dc98 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
7a3843e70f18b15e284326767a958e16742b0962 clk: at91: sama7g5: fix compilation error
855fedf8bbf260677aa5f2faa5277cc5ef9bf456 clk: at91: sam9x60: remove atmel,osc-bypass support
dc992b6693f12519b21ef69066cd1596b341bc60 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
566b515a43846d6520b34d874e786016ec29b420 clk: sunxi-ng: Make sure divider tables have sentinel
02c8d033c83b93f413323ce7612f75504e40673d clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
ade4f44ad4be9b5632e1173e36909e1d2d01e0de kconfig: fix return value of do_error_if()
6c79a18f9183875a62c4e2c5da66b3a75d3a949f powerpc/boot: Fix build of dts/fsl
054987aadfbbe3e3b03a30b900622b3797a1ccec powerpc/smp: Add __init to init_big_cores()
c6b697b7cd0a5f32e54ce411dd79f21cdc8f821a ARM: 9044/1: vfp: use undef hook for VFP support detection
e137298bb49f6a93a952427e2a6b17fdcb5d4c05 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
836df96d0e98c7e3adb3a0dba688d1e9108163ce perf probe: Fix memory leak when synthesizing SDT probes
c2f3776b6067c5c663ae096b93b891b7059999fb io_uring: fix racy IOPOLL flush overflow
109f9a02147974fa43cfbfd54325d189db07d09a io_uring: cancel reqs shouldn't kill overflow list
03a21f2df97d0b66c731fd1b39546a7cfd8f5346 Smack: Handle io_uring kernel thread privileges
dd91e3eff2da9a25326cffba0f83cd5cc734b491 proc mountinfo: make splice available again
e7bc0646dea92c0aa75bc65b204d98066ce0f363 io_uring: fix io_cqring_events()'s noflush
413d0f591102fc25c3f21febeffa3015025f8f2e io_uring: fix racy IOPOLL completions
9e5847598c9a3d3ffd20207fb2b277ca16d5d591 io_uring: always let io_iopoll_complete() complete polled io
e4582b964dd504fa9ab9fe5ee3efe470ac9c25be vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
7aead5004773508b379b191340ee323220f42e88 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
79a0f04ac05e0e9216a30ed1be3895e93b95ab9d media: gspca: Fix memory leak in probe
124c732f14bf1d11cc8696191e386461e4ffcc2d io_uring: fix io_wqe->work_list corruption
032b657ab5b5fbe766d69237a21a17514d14d6f6 io_uring: fix 0-iov read buffer select
c0a2a2ce5baf882cba134f49861e8951030fc0a1 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
6d8d0896b5ce85174c8aea3491281917ad7eed8c io_uring: fix ignoring xa_store errors
048c95fcb5ff9744eddb871c3542a6f0eb1031c8 io_uring: fix double io_uring free
95a1bf196acd63d5c23cb52f9c3aca1b59398557 io_uring: make ctx cancel on exit targeted to actual ctx
6b1d18322fd9212dbb34397f0a9ec792c65025c8 media: sunxi-cir: ensure IR is handled when it is continuous
79a2c9158202f206a3aefc4803a99bccc767b5d2 media: netup_unidvb: Don't leak SPI master in probe error path
f05b88bc17ed3e98f27d375d3f299067e83ec881 media: ipu3-cio2: Remove traces of returned buffers
94eed50a8f2d4e8ffc923eb5dcc641f1de8b1028 media: ipu3-cio2: Return actual subdev format
3dfe6e42ee8d92380483e6398b8265ab3c6a5249 media: ipu3-cio2: Serialise access to pad format
5416ab7eb658ebbf0cb068b7c639994ea0d65236 media: ipu3-cio2: Validate mbus format in setting subdev format
763f03c7ae191d9d58cbf7c4744e254fd7f8d403 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
14b1edd9cc19e2a71e9cd44e539b12cff3c9b9eb Input: cyapa_gen6 - fix out-of-bounds stack access
7720cb359584da601a0735b9728a65015a123b0b ALSA: hda/ca0132 - Change Input Source enum strings.
42333c436e708fcb411256e0ca9b744fe8b92e86 ACPI: NFIT: Fix input validation of bus-family
3ad2eb6af7e02dc23bbfda607c4ba581eb0b865b PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
48fdf79f54a56b45ce65740483ba82252c804957 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
36b88b795bfcfc1a542f02d1a1c66b14994f9134 ACPI: PNP: compare the string length in the matching_id()
f50f5f45ebb72d7baa7ccb7f1d9b4d7b8953f39d ALSA: hda: Fix regressions on clear and reconfig sysfs
c33ebdde10348c212d235ef8368922e9e3d86f0e ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
0068bef4d062bc310b25fb3e66775b3381a2cde9 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
15ec2e700756ae475cb5bc13ba13f31ad411e9e1 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
019828d7e1304a34f0c0e6fc2256b6944f70e407 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
b3071a87de7c9e6a59ef1b15b4ddb2041313a567 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
24462a4d38f3d58a2ff41d030a2251fb6073c3ab ALSA: pcm: oss: Fix a few more UBSAN fixes
d97e3287f459a6dadea4476b01bad1082a1c1d88 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
25983553e833a63b7b77dc4d8a90d699fede2e83 ALSA: hda/realtek: Add quirk for MSI-GP73
927b2332b5ea8167c9bdd88d327561a24cec7983 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
a8b968031b85e3c4a3d45d28fb26b6360ae51f55 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
df7583ca7bf47ff1eff7df2be4b5f48c7743fb63 ALSA: hda/realtek - Supported Dell fixed type headset
527156cbd8c7e53f77c808961349956f1723c475 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
9a6471e745e4ae91cc001689cd90e6a3e161d6c9 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
2b73232d29ba4949a19de9386b4638b450693f38 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
c03dd43db94828a803d0d13999cea801ea3cdad8 ALSA: core: memalloc: add page alignment for iram
68c84a5b748488302ea506d1df727f782b69c202 s390/smp: perform initial CPU reset also for SMT siblings
748eba5771338a4b2fa73b08e5379be12c49166f s390/kexec_file: fix diag308 subcode when loading crash kernel
e4c077b4695afab551b7d3ecada15399ad22f6ff s390/idle: add missing mt_cycles calculation
1620e55201c1961179c541f10c48cab3d265d605 s390/idle: fix accounting with machine checks
05966a182dc04c857452428245dae61f7fe896b3 s390/dasd: fix hanging device offline processing
663edb8130c66cd3411b5fa7a7a5d562064c97a4 s390/dasd: prevent inconsistent LCU device data
ae6af47c270c8acc06974fa355689cb108079e09 s390/dasd: fix list corruption of pavgroup group list
3786033541b2ba005cc6a036d91225ee29e69d9d s390/dasd: fix list corruption of lcu list
4321aa9bb32ff733ab6eb6c5819a6a0b2377df66 binder: add flag to clear buffer on txn complete
578d92127cfcb6582f5c316817005c36b4aa15b4 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
f387c99d5d1cf29b8ad0239c68368859ecd50129 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
8a70462faf5413099199afc7b61199f9856aac95 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
3371d4d9e3923b3100c9852aa0c0146475dd1df6 staging: comedi: mf6x4: Fix AI end-of-conversion detection
799e2b7eb9944bfa8929bae01e829247ec42c9e9 z3fold: simplify freeing slots
9dd35c6a47e36d999ac5f8cba56b27127f2254c8 z3fold: stricter locking and more careful reclaim
0c9117095af6d79403186c2969b882fcae4866d0 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
8401b0b44255e8b0cd9e9d5defe37a9c14afb64b perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
2e13301d7caf68f52b4669b80f92fb40a9fb062a perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
65c28c1ddb743411bf88e3cf02e1721e09328951 powerpc/perf: Exclude kernel samples while counting events in user space.
31231a4995a5f455fadd947a3897a6526b95e41b cpufreq: intel_pstate: Use most recent guaranteed performance values
2027968fbdeb5d27c100a5072fcd972a136f465e crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
2ffe00652ef91f5c7b27640880dc089f98fa5776 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
8a2451c91dfc76517a3b46d96f93cea9573b8a3e m68k: Fix WARNING splat in pmac_zilog driver
11c69dfeb04e3b641036ab9d29063c994aa8ccc2 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
464f4287716a2cc75a9e92c4636ac2706f657dc5 EDAC/i10nm: Use readl() to access MMIO registers
ed209ab6278b7a93937dd15fb652df3f25bedc63 EDAC/amd64: Fix PCI component registration
d817cc2f706d3ef4ed1ed248db3995389207806f cpuset: fix race between hotplug work and later CPU offline
1dbeb83dd437439fe32ca80431ac3664f89cd521 dyndbg: fix use before null check
fca6877915428628b7979cd37a749d32b1ae560e USB: serial: mos7720: fix parallel-port state restore
47a6201d2750cb573d63345d1ddb8a3ae79f4889 USB: serial: digi_acceleport: fix write-wakeup deadlocks
adf178d8a549d845ff150a1007d4d8b2e48d6b9e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
26cff5b4512ad1da10d4229257bd6805c6ddf894 USB: serial: keyspan_pda: fix write deadlock
98d94a19489be2886c0d20ff394d2f309a048735 USB: serial: keyspan_pda: fix stalled writes
d49183340ff09115dc8ae13f3d1681139e87ac32 USB: serial: keyspan_pda: fix write-wakeup use-after-free
a5356c2e2ba75fc0f237fb0b5e43bbcc83804fdf USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
69165c9b691f1010cb7fe0b028d24efe191cb196 USB: serial: keyspan_pda: fix write unthrottling

--===============8878487567589304289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a079a33e7b92-3c06ee72264b.txt

cf5b49a544935670bc4a360b41ded9fcc777fd47 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
456419dab392cff6616d8440180235fa1ec34801 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
0fa9bc8a6b632e709c64517156b447cb5140ea47 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
fe95eac93511a64bce3897df859d685b2d77d1ae pinctrl: merrifield: Set default bias in case no particular value given
b06a97cfd17d394e50f3c02a856e12de789d2265 pinctrl: baytrail: Avoid clearing debounce value when turning it off
3ef936aa57e1f72a9d2e54953c8d56cda7074882 ARM: dts: sun8i: v3s: fix GIC node memory range
25d8af8a93f7823c7d0aaf4757c784a713acdaef ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
b27bd8b2705f2955a084d062ee56cac7b6d1a6f7 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
de5e19fc059c8ddadfc69e9edde905843374315c ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
97e71e7ea6a42e4f13facfcdcaea2be2bab9a9b8 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
eaea0058ac997e715e090ecb2e225d78646b83a4 gpio: zynq: fix reference leak in zynq_gpio functions
db0a96cdabeaedbd8e5c24226ed00ac843205c64 gpio: mvebu: fix potential user-after-free on probe
ef45011faf66f90af9425d98861dbf2b2254f1cc scsi: bnx2i: Requires MMU
79117f79ac41e91365387a19ce747fc20693b15a xsk: Fix xsk_poll()'s return type
1d5c088224972b26857207042ead006fe59345c9 xsk: Replace datagram_poll by sock_poll_wait
1bb19f2a060f7682341933cb6270c0260a3c6d46 can: softing: softing_netdev_open(): fix error handling
b0aeaa36a1517b36bd8d0308ac02fbbeaaae78e5 clk: renesas: r9a06g032: Drop __packed for portability
93f60821661f5490646f21db6970b59f92b56c8c block: Simplify REQ_OP_ZONE_RESET_ALL handling
4396e7aa16c7398aba42b11961120093a6520328 block: factor out requeue handling from dispatch code
91a3603fdbca0903e8d6ebfae5e6d0a5e8db4f00 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
3ac7bbf3dc3b3d6fb99359050b75fc6517e07526 pinctrl: aspeed: Fix GPIO requests on pass-through banks
3e3ca42965505b46ac675ca1eee0eae46dfacf26 netfilter: x_tables: Switch synchronization to RCU
d9f9c2d1b52883f34c7f73b8e085d03397b23234 netfilter: nft_compat: make sure xtables destructors have run
97071c29665e7588a4ae3cd8322ddd9a2ae20f28 netfilter: nft_dynset: fix timeouts later than 23 days
61a18d3548a31e9686e4b3b75ae675312eb53256 afs: Fix memory leak when mounting with multiple source parameters
9d656495e71a3eb31af6fb1682420cd63e3114db Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
a70fcd1fb6f4a58a1a781ce64985aa26e1aae953 gpio: eic-sprd: break loop when getting NULL device resource
58c685b74b5f42f0c71a17ef3b5d20f45b7f42da netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
5fd07ec86bf1b9311ff9bedb0da0c8ec04f8bb32 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
248343c6897ab58b6ed78f190ad3f5e7368b62ef RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
36f8d71c66ccd15d523d0664f4e474ca80a621ab i40e: Refactor rx_bi accesses
41c0b5077edfb3d96ef1c2b76c1bedc38c417c8a i40e: optimise prefetch page refcount
6d93a2972f3d71d502940b0a46999dd3f223ec52 i40e: avoid premature Rx buffer reuse
2dfbefde1d39eb1a189ce9143496cdb3ad438c66 ixgbe: avoid premature Rx buffer reuse
ad3ea12d2f4e7959a13ebf1a9ac11d2d0ecabbc2 selftests: fix poll error in udpgro.sh
fdfe9143a6da392502b9c256d39c14cedfaf188c net: mvpp2: add mvpp2_phylink_to_port() helper
fb913809c23dead483187bc0e63e29e65bcfd191 drm/tegra: replace idr_init() by idr_init_base()
54920c4357487b72650f11534f0f0a7e82322e06 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
738faec8c52a11799e60d3f9be63874bcc199443 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
34f1b4392ba2b8037ea40492f95ac5ab3324c5a5 habanalabs: put devices before driver removal
46cbb0f6c73c89d3101bda094312a6976d03c5a4 arm64: syscall: exit userspace before unmasking exceptions
0b7ecf6d87ebdbd70afe04c76937c8d6d7a8088c vxlan: Add needed_headroom for lower device
48a276d2cac7e1cef3eea824f1f753712503f7ce vxlan: Copy needed_tailroom from lowerdev
b305f25152afe8cf1b1d63e92dae1d534893a1c9 scsi: mpt3sas: Increase IOCInit request timeout to 30s
ea7be0179f174bbd21726b744a1d8554aa10cbde dm table: Remove BUG_ON(in_interrupt())
fc253a3769189d2977cbe8f751bd1fa07ba92042 iwlwifi: pcie: add one missing entry for AX210
65c93844f0d37d7aea3f86410b2ffb9681076d9d drm/amd/display: Init clock value by current vbios CLKs
84bdbf8dd6b54403f15184cf2a21a2f93589ba60 perf/x86/intel: Check PEBS status correctly
87baa118607db3b15fcaadd67e48b76dec7d8c70 kbuild: avoid split lines in .mod files
81e502941ef2c27afaa4cb887acaf88b880bb1c1 soc/tegra: fuse: Fix index bug in get_process_id
d2c340ad536ba8d822170dce7aa933f4d52464f1 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
62fff1e4f272be3578d1d7ed1a64e6ac0b31e6ad USB: serial: option: add interface-number sanity check to flag handling
e05b22f770ef894c921f54551542524165f65c95 USB: gadget: f_acm: add support for SuperSpeed Plus
612d363a304648c47253539894dc11afaec322bd USB: gadget: f_midi: setup SuperSpeed Plus descriptors
e1c329dc096dc3ce63253353b39a1edc35710603 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
bf17b87303893a4228fe0748a89a16dd0916547a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
af2ecaab6e501a866b005534ccabe2b6055615aa usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
8bfb77db954bba1f2292f9ad67b9fcdce5bf89ea ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b7b65ee728fcc38be9387f94a522882d16ad62d2 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
91ee16a9363a699cf584979c9891164553819b55 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c5de96dd637ebd0d33cd1bd2947692a620beda37 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
40ee80ff30679d648225d58586a6d09009a7ed34 coresight: tmc-etr: Check if page is valid before dma_map_page()
8cd8fe675189aef380a02a112e94f8e3ef558c53 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
64b4f39ce341bff81ec5806520f932cf0972dd17 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
e38e5082a36ecb01187e9472492eaff78384443b scsi: megaraid_sas: Check user-provided offsets
8407b020790c0519f60b965441518b29fa2599cd HID: i2c-hid: add Vero K147 to descriptor override
b007bb21451d3d0ae556a5a741aaae55b6d8ba76 serial_core: Check for port state when tty is in error state
49421061bffa9615fd4f6e9db2c99703831d0c2c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
c2a6d6cc1d581c0cd8b2b16657f26f687d08d6dc quota: Sanity-check quota file headers on load
66d26e74ad51b2cbd08c7cfeeef68734e67049b4 media: msi2500: assign SPI bus number dynamically
c7e69f06c4ab9f8314dfe3ac16f8c4eaddb96a62 crypto: af_alg - avoid undefined behavior accessing salg_name
16c7860246cbfd4859ccd342bdd1fa9207c09193 md: fix a warning caused by a race between concurrent md_ioctl()s
fa8370cbb71e365e80211d7a96066fcd84bcc214 HID: i2c-hid: add Vero K147 to descriptor override
c1f7a8cfa2a816f8caee52b3bf878887e04078e6 drm/gma500: fix double free of gma_connector
90f3c4ab267a4b8f4254ae948aa913fcbaa488a9 drm/aspeed: Fix Kconfig warning & subsequent build errors
e03637e4beb15ef678a1e44e1a6220a0c8838ec3 drm/mcde: Fix handling of platform_get_irq() error
2e98d13f6f82f3b6fe1256bf5b3a7ceb4adf53d1 drm/tve200: Fix handling of platform_get_irq() error
b8233efab1853b367915ddf2e9658f9f970887e3 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
91beaf114d9aac050625650a29247fad527cc6cf arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
f9bce95d9b8ad090ae7e29cdfad86a2ec9334397 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
d8120b459105bada070cfc60c681075563f2243d soc: mediatek: Check if power domains can be powered on at boot time
1a5310b6057b0b7e7501a1c6d9f35b887a6a49fe soc: qcom: geni: More properly switch to DMA mode
a363ad4dbb6daf928d5516412cee5e1436646fbb Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
6d0c4c90868d549528a8140e79a4af15cc6ec840 RDMA/bnxt_re: Set queue pair state when being queried
cadabf22e6d21617bb2afa24a55ca7ea12ef62f1 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
db63e314e5e86c67abbc93530d0fffd1ac600bd0 selinux: fix error initialization in inode_doinit_with_dentry()
41535e95bbb2c0f6efb9bba2b1c27ff5de92d21d ARM: dts: aspeed: s2600wf: Fix VGA memory region location
7ebc041136b2aab5a26fb689619c475f705878fa RDMA/rxe: Compute PSN windows correctly
163d3f647a566980ac14770296978aaa7b2db4f6 x86/mm/ident_map: Check for errors from ident_pud_init()
9c55b998020fc90221931300658bb973ab608c58 ARM: p2v: fix handling of LPAE translation in BE mode
852e7621573d51504b4fa85f5b97137d65cd367a x86/apic: Fix x2apic enablement without interrupt remapping
bd5d4ddc36e4640f169fbea655be696b01c5f1de sched/deadline: Fix sched_dl_global_validate()
45f2fc7bf7e672c3f4a0f52faeef57f4de721bcf sched: Reenable interrupts in do_sched_yield()
1061149467e06267e1f762703edb4436aeea56df drm/amdgpu: fix incorrect enum type
bb1b32b8a779ef22894c13d12cc79f94b71afe6f crypto: talitos - Endianess in current_desc_hdr()
5b54c2e98b14644de6bcf0e5b80ca359e310da95 crypto: talitos - Fix return type of current_desc_hdr()
18d0f89acd516ecb46d872defb8d2383b95b098a crypto: inside-secure - Fix sizeof() mismatch
c8779beded58506bdbb39b7bd6d5f8fc5467384a ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
bf057a848cd8c1f69bd5fb51101ab7e8e958cc24 ARM: dts: aspeed: tiogapass: Remove vuart
483996102e7dfeb7ab0378f54c45d0dc0cbe48c5 drm/amdgpu: fix build_coefficients() argument
4ed46a8d8f402f702ca7296d1c3a52b1a362ea17 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
4ea034df25e0b4eb4dfc0e8c9fd2a761dd7c5740 spi: img-spfi: fix reference leak in img_spfi_resume
6d3f1ccd26af727847df43b8dc540c0ad5ccf173 f2fs: call f2fs_get_meta_page_retry for nat page
7f3212621141ce953cdd932ff897f04702f41ed0 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
50a038f5e54e87954acd44e1ff387423b368aaf1 spi: spi-mem: fix reference leak in spi_mem_access_start
97bb635d6ec78b233b66de54ffcd57474ccb07bc ASoC: pcm: DRAIN support reactivation
a0d99483e6680c2eb4b0e584f71475790cb22c85 libbpf: Fix BTF data layout checks and allow empty BTF
8692572920b1e50c4bd070c68a041eb56d90cfcc selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
2cbe342dbbcf560b4b434eb5c09728f1465e5662 spi: stm32: fix reference leak in stm32_spi_resume
8fbbbd73e09fc60948facea3256dcda86a3511c5 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
b9cb98be7976fcbe5aa9d95241889a7238875bc3 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
d3b8743d2e1616ffe36e7a7f2477a1fe0b2ed89f arm64: dts: exynos: Correct psci compatible used on Exynos7
860bbacdc2c2747db25cf34a02f8d2904ed96679 Bluetooth: Fix null pointer dereference in hci_event_packet()
ba902713089715f48f948003771daa15b3479d3e Bluetooth: hci_h5: fix memory leak in h5_close
2c0888530a5f602fd1e62b9d41c8a0bfc563a48e spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
bb41f50c066317ccb143022eb05f708d11314667 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
07bdfc869e2cc58ff7a78ad552205b8bb0345847 spi: tegra20-slink: fix reference leak in slink ops of tegra20
c50dfeebb8b5377ec4be43a372320e6821739b87 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
8b25956e8e2c20fe1a112ab1ad4ca3cd8423747b spi: tegra114: fix reference leak in tegra spi ops
a384c9e9a36dea965e6180824d76fee3c289feb3 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
755e7abe2b16d643d5860be287f0317464809ca5 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
673b5bb0fb323fdc9ad4ecf4b27e452ab8cea68f selftest/bpf: Add missed ip6ip6 test back
a5fee51c9fbd7ac472b86ede6bba0257496880aa ASoC: wm8998: Fix PM disable depth imbalance on error
94a344e51302c0e483aaf9c8538f79193448219f spi: sprd: fix reference leak in sprd_spi_remove
6de4a9fc078c9fb539e3800782c62669ea409f2f net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
79cd5dc77b6dba31aeadebea29945e672a272c6d net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
48612e359fff9aece6f80a27c657b75d0652d984 ASoC: arizona: Fix a wrong free in wm8997_probe
02c5695c41186c8ecb1ad02eeb655d012ebdd6e2 RDMa/mthca: Work around -Wenum-conversion warning
b8f800c78dd63bb9c18b2e998afb545cca45eab4 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
64f0a7ac9cd9f52e94bb37403bbcd9e9e7e1ad69 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
db36ebd720e207d09f8831216c174c3b407a8c4b staging: greybus: codecs: Fix reference counter leak in error handling
ac3b99cc5bb8bad5c55a83cbd9e4af0fddac2c66 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
3eb454d87ee4130e3bf77f92beb439920e2a93dd media: tm6000: Fix sizeof() mismatches
bb1a3c8d3a4916f51f8d6caefc6c1ecb4cc6e012 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
74dcfd951111de59432b56d314db9b163682c445 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
5c9668700b59cf49b628b06e8f1da0d41a1a5a0a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
8307533ba5def066c951505ae466282a3c640890 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
21aeccdce74a188ec5db613065831d0eb2fc5912 ASoC: meson: fix COMPILE_TEST error
a40a6310d49a3df552aa290a3c9ad289d016558d scsi: core: Fix VPD LUN ID designator priorities
df27422a5830ecc7c96f7aef73eeccbc1b4416cd media: solo6x10: fix missing snd_card_free in error handling case
ce890ac70d19ac80f1f63b5844084b6b9965e8dd video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
9949c14c4369cef45101b40ba9c3bc0bdd9545d2 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
16936ed5cccd0dd579051447bddf5f47d4a1fec1 Input: ads7846 - fix race that causes missing releases
281680f831a23a6f69a2716269bcb9bcd1fdfc8b Input: ads7846 - fix integer overflow on Rt calculation
85ce1891e0ad1d538a9520b69ea1b69f8dfeda44 Input: ads7846 - fix unaligned access on 7845
f6cf8b9f7a4f572f9dcba25845f911477e0bf295 usb/max3421: fix return error code in max3421_probe()
c5616492cf21225dd9b9a055cf59eff829532a77 spi: mxs: fix reference leak in mxs_spi_probe
8c163ddf139a0cf59449f42795d95b8dbaa95201 selftests/bpf: Fix broken riscv build
8cd6c40712ebc9163f064e7fa388b5fcc0270a22 powerpc: Avoid broken GCC __attribute__((optimize))
5b3a14172fe53024b179cf2e38332cd62e740445 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
14037a3ee7b8cddcdd097bd11e964750f99eecbe EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
896dfd349f3797d21302b78e475eca6f09d52d50 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
eab04bda4710ac5e450900dc0ba41aea9500f144 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
39d65b9a7b1621b264d3242010dc6bca65f77b22 spi: fix resource leak for drivers without .remove callback
926f01ce2c67fa38791c4da14a429a2f5f3a27da soc: ti: knav_qmss: fix reference leak in knav_queue_probe
300fc8134eab980d13bb2a6147e605664ac44462 soc: ti: Fix reference imbalance in knav_dma_probe
739a86838b4dd3ca2dd7285001c48cc17cfab516 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
501317f6c1379299c0935e94f14b7a590f572669 Input: omap4-keypad - fix runtime PM error handling
edded8c395fd1bf2f85092a2250e26107774dca6 clk: meson: Kconfig: fix dependency for G12A
87cdd1d072ef163256cda45947ebcb94e897638a RDMA/cxgb4: Validate the number of CQEs
b7cce3e6814593189ee38b94373cb8c6d189a02b memstick: fix a double-free bug in memstick_check
4d8e68c55d3d5306a0de7aed3c4247134f1ba762 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
ad9376e7626f2b852d1aa2c62be5290e0ad76c1e ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
67083097ecd5de9df3bb2fb31e742b66557f6773 mmc: pxamci: Fix error return code in pxamci_probe
1012de6eb8c19cb2c0a2cc80da3f18fd199ee91b orinoco: Move context allocation after processing the skb
83230ae1911beda2b125d14bc2582b9bf8560497 qtnfmac: fix error return code in qtnf_pcie_probe()
aa41c63b38215bf0dff26ea8345538399b93454a rsi: fix error return code in rsi_reset_card()
d87482b92224746584c502dad2298f71f31757d0 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
7c84cd732e426d01bf678cadeefd4e94a0292333 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
52c2763a9f31ee7a38de7c6f06f0334020abd78f leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
f7592854cdfd73e7905f2c9d4d40d4d020a08b69 arm64: tegra: Fix DT binding for IO High Voltage entry
8964a7cf805ff486a591b78353a23dc09751cd9f media: siano: fix memory leak of debugfs members in smsdvb_hotplug
7e2639a23a34e250b49a1c3d811ead43645e89f5 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
2b38be2db0ae9357ddf73d6392d681e3497c7eff platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
28c9ab4c1f5580415018e056031ab96cc10c00fa samples: bpf: Fix lwt_len_hist reusing previous BPF map
d4d894b08ba9c1ce68f28a22c49f2a30fa892ab3 media: imx214: Fix stop streaming
9a476559a550f18f280b6a993a603b84a210ff7c mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
83a50da0103cdc0700cf57a107084e7e6d4b712d media: max2175: fix max2175_set_csm_mode() error code
2f4b5acbed94521d8c1eb61b931de0e70e662d5e slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
10e549a06bdbb25c99e372269c08fc248637449b HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
cf2c28627e3516669e83f27a67d4e6c5287f0604 ARM: dts: Remove non-existent i2c1 from 98dx3236
72e80e91f20d2f61218ad4ce2d7abfb56a0c79e0 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
c848b935dc5913a6573bc8c73d6f4d8e55408d5d arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
617072cc7ad41572b2cd1cded3462e475b7df715 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
ce06ae962f7bf3f7cbf94a038c02ad2266d110c8 power: supply: bq24190_charger: fix reference leak
6963ca5e8afcab144e6e813fe734a5f908df9a84 genirq/irqdomain: Don't try to free an interrupt that has no mapping
d99c8ae49a0ad553507e276fabe2ad180af82718 arm64: dts: ls1028a: fix ENETC PTP clock input
086337b772616cf6cfc78aa7423d54dc830393c8 arm64: dts: qcom: c630: Polish i2c-hid devices
81afdc24dd4d0c35a6eebcad35b9f05e75628c22 PCI: Bounds-check command-line resource alignment requests
dd207cceafe7fa5b9f98fbff107956b6e262ffc4 PCI: Fix overflow in command-line resource alignment requests
a67f30273e68151b66b668515c61b37a651a1f61 PCI: iproc: Fix out-of-bound array accesses
6a27508a65fda3b4e7b85cfb81311d039379b48d arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
81b93be74e8f505d59cf9c9da6482ca7d5b7dfbb arm64: dts: meson-sm1: fix typo in opp table
3c4cf3c0cdfe0e968db86b073a2f0ba418edada7 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
e38c820068852724cdca32fde756fb6967b4185b ARM: dts: at91: at91sam9rl: fix ADC triggers
2656067047280459ff2fba9bfef2320be13094f5 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
116dca9ae37689db1a676c2ba4d3b43072d50737 ath10k: Fix the parsing error in service available event
2969b706466f77b1de90c7596e2ca78d8380f0a9 ath10k: Fix an error handling path
760e548a2f9a8058822da691eadb5acf445f5b87 ath10k: Release some resources in an error handling path
c2d6683bbe2163acf516cbfde76858e1990a36f0 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
6db4b3672b573e1aba18fade35052de7ff205456 NFSv4.2: condition READDIR's mask for security label based on LSM state
a73c86b21566e9ea3181c84aa703b924d3bcf1a7 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
e18763b4c7f8f50b3e423604509c32610fdf605c NFSv4: Fix the alignment of page data in the getdeviceinfo reply
1cd349fe68b17874af049baa155931a978556c3f net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
20fc399f7c2b144639934d412bb053b82f754246 lockd: don't use interval-based rebinding over TCP
13a7f311809a681654df41b5529a91d4952052d2 NFS: switch nfsiod to be an UNBOUND workqueue.
a7e217c5f28d0e38a3f91a92683f2b3bdd2c4dd2 selftests/seccomp: Update kernel config
c39a3d3d1cfe31069af0e252bac29564800cdc19 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
6751e64ba49287859c490300f227f4f73ad3e063 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
1039294d846c72d656e93622b02c41a7eba35bad media: saa7146: fix array overflow in vidioc_s_audio()
145db35a76de95e063e43bf58c41d08472d56c70 powerpc/perf: Fix crash with is_sier_available when pmu is not set
358d7e8691dcf6c1fc1a46a55f697193da0dcb05 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
d4ce11d52668fca40c4c10d91f7928bd1853a390 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
f75f4bc9ddbcb72ea2d3badf6ee0cbf4b9af272d clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
5ca2e3f5cc83b21a0dce1307a9dba6c2fea86c00 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
cc1120d0d82cdbd2c6caf1146c9e851881c825ca ARM: dts: at91: sama5d2: map securam as device
b3e5710c5d94dc530c188ae51392064268d86100 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
05ea8d64306a049d633ea6bf13e9cd04d9b84b87 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
f6ee46c3d103c702a6efb87b33a85330405e48b7 arm64: dts: rockchip: Fix UART pull-ups on rk3328
6a5689657958eb004b1032c7d76435988c866175 memstick: r592: Fix error return in r592_probe()
afdc986770c5d0861cb119fe214f193f542c42f9 MIPS: Don't round up kernel sections size for memblock_add()
bfd859c86391170a0f99e266bdca24e827fe850e net/mlx5: Properly convey driver version to firmware
684afef562ac0337e81f22bcb731cdaa3dddd214 ASoC: jz4740-i2s: add missed checks for clk_get()
581b331eccd6e28e839ad74e2d2e2e6b613a02ac dm ioctl: fix error return code in target_message
f0847cfbe2d2f3bc7d8706a0098c89e9482d5aba phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
8eecbd66c5d7fab130699f341cb3cdd62d07cc9d clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
e5d9f95e9c16c95755ad73d8db82f2ca89d7edd8 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
670f774611842000600342534b7e973ab588d065 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
bdbf72f51d680a6827f6cd7261f2ebbdd0f7884a cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
60f6e068e24e3e35867aaf78e00ba735674b9abe cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
8db32fb519418d7aaedfbc412a767863076193df cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
0d8b296b404d215260d783108cf69e0b47d01e67 cpufreq: st: Add missing MODULE_DEVICE_TABLE
7594d8c4efde2442743702fd9a36a1edc01bc680 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
f672c45628789a9364391cf899da780ba761eb39 cpufreq: loongson1: Add missing MODULE_ALIAS
626bc2c77e799975d135c6681be3c5c089616f93 cpufreq: scpi: Add missing MODULE_ALIAS
dbd9b27048b716919740fd916d174860a5a789c9 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
f1ea47043663589a63f4706ec33ee2000c173ca6 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
585be327810d31441e363f039bd7fe98180aaeb2 arm64: dts: meson: fix PHY deassert timing requirements
087b6fcdd3843376c46c2327e51a52d57f0baf7b ARM: dts: meson: fix PHY deassert timing requirements
1e5888380418340b66450cb37e79016bed24bba6 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
da43f66f06d643d3577ffaa06b77a46c1deed6f2 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
1fe463022662880c08dad7ac63ecc1c31ffec099 scsi: pm80xx: Fix error return in pm8001_pci_probe()
db498b48e5532351f5bfe526e290eb0d0c38d7fc seq_buf: Avoid type mismatch for seq_buf_init
b4f881a82e2451f478f17ffeed78dd34e5c3a641 scsi: fnic: Fix error return code in fnic_probe()
c3b24270acaa6adaaaa47aa84539b088c83af2eb platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
5fbc9ed4706192fb994c17139146efbb500e7e3f powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5ce28963add28292795c31cd999e811913fca9c0 powerpc/pseries/hibernation: remove redundant cacheinfo update
9fcfaa0c9bf5c4d4f15225d8306e62e872d680f6 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
0ca99aeb2d5f8fab6e575bc1f2edad512adc2b77 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
39294cdd33e2d333ad5e0eb483f6c771267108d6 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
bf3cd7a0272012bcf4229514b2b4129605b3db2c usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
46b41b8de54ce6a7477a7a4a1e7beb59b3251690 usb: oxu210hp-hcd: Fix memory leak in oxu_create
6c6886b68d1d3af2c006274b9588130eca737ffa speakup: fix uninitialized flush_lock
6f7dd8f933c648e136d283dc142b97d7429082ca nfsd: Fix message level for normal termination
acacb60ae0a76cd4381b718fe80bbfd3494a82be nfs_common: need lock during iterate through the list
7bf594f620710f6b76fbd29cdbe6c8352d6ea8fa x86/kprobes: Restore BTF if the single-stepping is cancelled
5c3d8ec62f7b75fdfa3c42b8248d966305750341 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
a55eeea136d7c868776166b02e86218a9d968bc5 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
a3d92eeb78f991ef593c4027613c22b684cf935e s390/cio: fix use-after-free in ccw_device_destroy_console
0d10f71fb481888395a9b6c5f21a579466e6104e iwlwifi: mvm: hook up missing RX handlers
e46dde9984dc397c3b5f016ed2edeead3d4c523b erofs: avoid using generic_block_bmap
9a2ba6bb2be6e682d6d3ceb1004b375cc9aed21d can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
f4e76b89526872865f67b7a2ffa839829cf0a2ea RDMA/core: Do not indicate device ready when device enablement fails
7e6e3566ceacb89d1ac3151fdf4e747642285a1e remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
ed7fdbc834cdee9505133aa8ef368e96821c9eeb remoteproc: qcom: fix reference leak in adsp_start
05d228586fdf7058c880c54274d1fa2fde8febff remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
506499f861cb4e9c71a65a49ccce7562443e7376 clk: tegra: Fix duplicated SE clock entry
b0efb1973b825fe4575190cddc856bc6c8b99378 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
308a0b4befc56e0c898e3923a70081f8678cccee mtd: rawnand: meson: Fix a resource leak in init
38f060dc41d77c2f1968a493d8a8d5bd51e62af3 mtd: rawnand: gpmi: Fix the random DMA timeout issue
c63ea39757effc4b303be84e30cec77af41f4dbb extcon: max77693: Fix modalias string
c605c50653be81f7d8fa9dd54fa6bece85a6696c crypto: atmel-i2c - select CONFIG_BITREVERSE
f95b3e90f5dbbc5faf98e59a9be88cdf96443e21 mac80211: don't set set TDLS STA bandwidth wider than possible
df59e3d572c02eb03e2f89546c77f800bd525153 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
ec448d08dc2edb01df78d11c431d3a29d15cf0db irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
a0b9d15c42bbd279db71a5f94a099a71be5a6022 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
9e81fcf60b2aab36a2b09bfc4f59b16fa1b9b588 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
1c0aa4a114d4f56cd7d3f848073c345c3b2aa168 watchdog: sprd: remove watchdog disable from resume fail path
2dc5d273318f0d66a45c192f422d80a323b8c52c watchdog: sprd: check busy bit before new loading rather than after that
6b18cdce70628657f288329fcdd75c4ec630354b watchdog: Fix potential dereferencing of null pointer
48bc41a8a1ecf2bab101b27673b093b346246af4 ubifs: Fix error return code in ubifs_init_authentication()
d8f98784c07a6b3fae1b9dccb3edcb3600976292 um: Monitor error events in IRQ controller
3ab389d0014541a939e5d1cfc41d94d1efb1f76e um: tty: Fix handling of close in tty lines
a351945d1120926ea6ed9a280df0ecb78d745e53 um: chan_xterm: Fix fd leak
7c059e6ebe2afeb9df680a3cbcc18d2ef0193ff9 sunrpc: fix xs_read_xdr_buf for partial pages receive
5cf95817f85d17d483289d288f734431a0ee2372 RDMA/cma: Don't overwrite sgid_attr after device is released
0b84e15bf189b13471e251d123148a951f33c670 nfc: s3fwrn5: Release the nfc firmware
05318a3bb799a94592435e72d495c473d685ccf4 powerpc/ps3: use dma_mapping_error()
c7a5a2d9b8f575f7882268cb99137c3b93ed59a4 sparc: fix handling of page table constructor failure
21f103bde7ac5a8fcf8deab25d2312b1dc606f22 mm: don't wake kswapd prematurely when watermark boosting is disabled
a6b92162090f15175e64ab290a2d701ba227e254 checkpatch: fix unescaped left brace
c16f173fac479eed9a5e163c93fc04ad28291fa2 lan743x: fix rx_napi_poll/interrupt ping-pong
69661c893aa19f9b4aaf2d24494697d069cee039 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
25f2b96b9a4ae4d02d2dbfd7b98a20a66c13e2e5 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
75e7b88f27f69ee8ae8f25d0a55b041ae18a47ef net: korina: fix return value
d3eac3ebfd55491305c2ab3027eec59334770889 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
b9b81da6712fe8b49d2df4293f186b814453eae8 watchdog: qcom: Avoid context switch in restart handler
bf27d76e08e3b3fc727713afa5b20b36086c784b watchdog: coh901327: add COMMON_CLK dependency
01d1cbe7640ad9f406cf0770424b97e53847c2bf clk: ti: Fix memleak in ti_fapll_synth_setup
3f8ba31eee7da3568a72633f3a78c270beb57479 pwm: zx: Add missing cleanup in error path
193b39f1c9c98a2cfe265a1b4e7bdd1c9171cbda pwm: lp3943: Dynamically allocate PWM chip base
f73eb537953f2f200184f284c2954d7c454d5ce3 perf record: Fix memory leak when using '--user-regs=?' to list registers
91606125b6253b9dd87d729450cbb362c6fa291e qlcnic: Fix error code in probe
9c9935ed89781e5c571095ac67d187efc15fe329 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
e68e94ced4aed54d4f70d22b8a64e65a62d65c66 virtio_net: Fix error code in probe()
14299dc6af9553139b8f0f70b776e953a05543cb virtio_ring: Fix two use after free bugs
fec4e11ea3643893c1da71349cca5a825935542d clk: at91: sam9x60: remove atmel,osc-bypass support
65c0da441e5880f6d760917ae4c9c8c119a8c477 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
d583349a05a0f88f180e3946e9dbe5520a89b997 clk: sunxi-ng: Make sure divider tables have sentinel
dba26f664917c92b9627696d36f7790153e9994b kconfig: fix return value of do_error_if()
498f2910de5b301441289db22c623b38558397a0 perf probe: Fix memory leak when synthesizing SDT probes
308ceade6312c08fa6de6bb10b773fa9ae916b54 ARM: sunxi: Add machine match for the Allwinner V3 SoC
db390b97858b8ab073e8976267643861c35388d3 cfg80211: initialize rekey_data
a66688c562e42a72e65138efdae76e3d84e5c843 fix namespaced fscaps when !CONFIG_SECURITY
e63f6677af4c2c1afcd387f6c4deaafe4f2bafde lwt: Disable BH too in run_lwt_bpf()
9955f85bcb192f77f8c0a0d5c95a0ef86609bccb drm/amd/display: Prevent bandwidth overflow
b85451107be1d0ef1b55b21e8ee4c93e1300e155 drm/amdkfd: Fix leak in dmabuf import
cb80474e2e5229ee6d0d1ad8d89aada6924ee913 Input: cros_ec_keyb - send 'scancodes' in addition to key events
1d370b337ae96389cb3ec5e0e9123bce6f6f1021 initramfs: fix clang build failure
f612d1fa7741753f962f62abaf07dbe60fde6d3e Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
877ee9547c4637fa343f90be26f9cfd48b3f28e9 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
0e9a72b682cd496f61c1bca11e3b0fc3fcce5f0d media: gspca: Fix memory leak in probe
1a0f5caf7ce780e1cd954cee781c497c913eb82d media: sunxi-cir: ensure IR is handled when it is continuous
5d3b699eee68e72a4c2fc23543214d39c2b90a1a media: netup_unidvb: Don't leak SPI master in probe error path
71d4cd275cdb01d08130e12f3e3b7fcaa7846b5e media: ipu3-cio2: Remove traces of returned buffers
e30a6ef127ccdfddbf9987d1aeb314b2d8adbca0 media: ipu3-cio2: Return actual subdev format
6440b3f0a7c084dd5be127fec277dc361141645c media: ipu3-cio2: Serialise access to pad format
f13859531e25502fbc6888f895a10399f8631623 media: ipu3-cio2: Validate mbus format in setting subdev format
2f59ad978ad17aed50de0641c768bcf8485e2350 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
c81066e0d2b9212560fb0491b190dc77389e9ed9 Input: cyapa_gen6 - fix out-of-bounds stack access
0a3a025d024db50c94a28735feaeefdeba82778b ALSA: hda/ca0132 - Change Input Source enum strings.
7cae6a06f8e70c1c7e95f4c01e9732f856c73c3c PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
72cf3c474ca4a71794f7e58dc618ff8b4dbd3c9d Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
618b9ac8cbcab0cb93688fd1412f7059f03f3f58 ACPI: PNP: compare the string length in the matching_id()
9b361bf4887a559e122ba2cfe19f2702565345d2 ALSA: hda: Fix regressions on clear and reconfig sysfs
2d00b3d198fbcd24a066e190546c05d092abf6e4 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
2d3a945d1d1759d4e9a9a4fd76fdf74cc9ed1306 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
3d46232b9e55b40fefb0bf5a3c63c289206a2e0b ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
958f0aff242811dee3d934e8ed4e21c522608a3c ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
fc5558e16e91e63b4ed1f0caf6de72cc7d9a6321 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
8afb69afb6847f55434a78aff7c9e929a52cd1e2 ALSA: pcm: oss: Fix a few more UBSAN fixes
f6f20926115b39cfe87ddd0cc63f4f858fc5c264 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
cdb0896cd6d48b95f6f0ad3a1c53bb3448fac6ef ALSA: hda/realtek: Add quirk for MSI-GP73
71ea459aa8a4d45c909249a96702ab5268b2d796 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
77116e2deed13b9ad07f064200067681417aa01f ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
adb8c3a6254e8acfb556dbbba2e5298e219e0763 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
ce0dac6ab3ba11d67055ecf1e1736ef174da319f ALSA: core: memalloc: add page alignment for iram
8fd00d28ce71c74debcca5fff38c6f274b988069 s390/smp: perform initial CPU reset also for SMT siblings
375a48c7d31366e309e5a9ba8cb0c937f56d2b05 s390/kexec_file: fix diag308 subcode when loading crash kernel
30ab5997126171b1c41ac7161d51270a01fa4142 s390/dasd: fix hanging device offline processing
6946183dd149da7be9f6f51ebc4abf77581cd747 s390/dasd: prevent inconsistent LCU device data
e359db23320253e8ef41c01ce7ae5ac1f9b9798f s390/dasd: fix list corruption of pavgroup group list
5e9f087bc419d72ee5122acac0835ed9ad559da7 s390/dasd: fix list corruption of lcu list
698ade569ba7fa7acd88e5c1fd025bf9f2e1e0eb binder: add flag to clear buffer on txn complete
65f5c4f8f620ac2da73b065c1497465a66bf96bd ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
46f9455fd8e4974c6fa2e8e733b4633094ef77b3 staging: comedi: mf6x4: Fix AI end-of-conversion detection
099068f152d13b7281d15316bd642e5dfc567397 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
dc42e279d0cda9a13c99c63a2af676a52904d373 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
2c81c8058e13e6d35b23bcde25c2f98fcde09b59 powerpc/perf: Exclude kernel samples while counting events in user space.
01e2c7e80aa1b90c5843de1477bf06d7619036b5 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
ed126f6cbfeae3c4bddbd20724d4393ea99ce353 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
f91b23abcfe29ce37a7588ccdd5a154af492d7b8 EDAC/i10nm: Use readl() to access MMIO registers
fbe710f1c1044208909b8542a80ade15578bf81d EDAC/amd64: Fix PCI component registration
d3d0052316d0593d192de6862580072fb07f9306 cpuset: fix race between hotplug work and later CPU offline
2da9ffeef207aa086129e4548bc6e273db1819c9 USB: serial: mos7720: fix parallel-port state restore
65f5d1c806b3eecca7442d6a6f68399a44405c8e USB: serial: digi_acceleport: fix write-wakeup deadlocks
44860e5fb5e722fab2e07f80b959978aca18f9c2 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
943238eb9359d2ba6123bc7a6ecce577f89b61c5 USB: serial: keyspan_pda: fix write deadlock
cffa4f93db5e849d982e90dae55529f48c3b3082 USB: serial: keyspan_pda: fix stalled writes
da53e73a3460c2a2dac71eafa79a428bf2186dfa USB: serial: keyspan_pda: fix write-wakeup use-after-free
bc7b44193a7393abf6750b57dd9ea9c75eb937a9 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
3c06ee72264bc59859f6179b186c6bb64626b7ca USB: serial: keyspan_pda: fix write unthrottling

--===============8878487567589304289==--
