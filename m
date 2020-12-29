Content-Type: multipart/mixed; boundary="===============7040504214639368453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Dec 2020 11:01:24 -0000
Message-Id: <160923968406.2905.16774321857403668009@gitolite.kernel.org>

--===============7040504214639368453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 945bfc7c5b36373fc1a26565b8010ec7eb159533
    new: 98363ba34bf64b528f5494712437c06a4fd178ef
    log: revlist-945bfc7c5b36-98363ba34bf6.txt
  - ref: refs/heads/queue/4.19
    old: c8c91a4d4c59a89a6f21442f02daaa4a8eb25b62
    new: 812b9be657ed41913a47914e09e35dca6fe0bb31
    log: revlist-c8c91a4d4c59-812b9be657ed.txt
  - ref: refs/heads/queue/4.4
    old: a94cc6dc84647e1b8608bda6a8a1c2d7664d8884
    new: 8ef2c33f498622373f6e1f0942f5ea6baa6d968e
    log: revlist-a94cc6dc8464-8ef2c33f4986.txt
  - ref: refs/heads/queue/4.9
    old: 06e5b63c08f56c0f2bdb8b8b179e5717379926a3
    new: 95a83f21420c0099969dbb879a626d3174cd9138
    log: revlist-06e5b63c08f5-95a83f21420c.txt
  - ref: refs/heads/queue/5.10
    old: 57e27bad24e4b769d25cec087aad8aff60f8dcce
    new: b948221a0bbc967e2a9dcbde9bac26f8d2cd26ca
    log: revlist-57e27bad24e4-b948221a0bbc.txt
  - ref: refs/heads/queue/5.4
    old: 945cae6b0022e894082bce27d683312c76854ac7
    new: ed5e5cb84de42bce464e211358ee5ca4146e2f66
    log: revlist-945cae6b0022-ed5e5cb84de4.txt

--===============7040504214639368453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945bfc7c5b36-98363ba34bf6.txt

5b55d43f127253cd84ba1cadddf229b0808e88ac spi: bcm2835aux: Fix use-after-free on unbind
9bc6dd99ba0cadc2f2bc9f434259f2741ac63227 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
655d278957430e677a23b3a53f54c176ccd65dc2 iwlwifi: pcie: limit memory read spin time
43a539f3d1f5235829e9b4703bda555c9cf2e13e arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
d2860d2887da680f4976b2a2b36e9aa047ea49af iwlwifi: mvm: fix kernel panic in case of assert during CSA
d882a3dd112abd9b4e3d8aae8473d9eba31f4e00 ARC: stack unwinding: don't assume non-current task is sleeping
53555d7c6fade1648228f3a261b2fcffb8863a2d scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8d0db7ef331b6b29afc399c6b3459d53ede1a918 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
b5f1afa6bc1b1347c2e9aeabd688c90ac065a474 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5aca40bcd27c674246c3d5723d2d1697830d33cc Input: cm109 - do not stomp on control URB
62a5f16e15ac762c6b303f8158e4f36a80f45c74 Input: i8042 - add Acer laptops to the i8042 reset list
e99da6369c84b25456a32b09f1749e6ae8abeeec pinctrl: amd: remove debounce filter setting in IRQ type setting
162c6b7b786547856e5d630c46ea3ba67f35ca83 kbuild: avoid static_assert for genksyms
8ed5cf756a0a1343ed09666d47eb3b83b1d1b57a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
d27a73de21c3503ca8905bca5afccc2bc8e5720d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
ff44f21cc59f7f8039e9dded3844f30d64d91804 PCI: qcom: Add missing reset for ipq806x
42d8b69d26fbd9a1c85b2f1f832b6252d3a6d32f net: stmmac: free tx skb buffer in stmmac_resume()
8fd4a6983c3c370f94ebc576df9ef095bdfbfc10 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2798c3e9954a0eba961a0dd33d97d2671fb88dfc net/mlx4_en: Avoid scheduling restart task if it is already running
00584bba28d9daab7974057eb7b5e5b9cfa9cf10 net/mlx4_en: Handle TX error CQE
1349a990954d9fc44669caa8457d35d0253e6b6c net: stmmac: delete the eee_ctrl_timer after napi disabled
b9dd2e64b7715af23fd29d75fe32d204f8ed81b1 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5ca129910533555c2ebc75798c808ab70dfcef6e net: bridge: vlan: fix error return code in __vlan_add()
9e2003198f338c929eccbaecd9bf6a0e2bf90188 mac80211: mesh: fix mesh_pathtbl_init() error path
a812125261413855b8dca5f80b56086cae67de77 USB: dummy-hcd: Fix uninitialized array use in init()
0dbb2e21cc77c28b2ae2d28883cbcf42598f43f6 USB: add RESET_RESUME quirk for Snapscan 1212
4547f7e3a70e8c39dba578d3bec8328ee811ead8 ALSA: usb-audio: Fix potential out-of-bounds shift
d9d42e32074aa27ebcc506fc040eaba809be6d33 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
f4e5d149d61f4f47a834dc274032dae6df0281c6 xhci: Give USB2 ports time to enter U3 in bus suspend
c2e2616730be9e069bb202488eff4d5bb457ced5 USB: UAS: introduce a quirk to set no_write_same
7a6167d57f73061bdbc39d096810471dee675d84 USB: sisusbvga: Make console support depend on BROKEN
b27ac537d83818d5339d0a7cbb94e3269dbb08c2 ALSA: pcm: oss: Fix potential out-of-bounds shift
dd4cc7b41b3149187923e07e9f70c681f14df720 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
828d329f473ac22560b2a69669c0d713d5376777 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
33a4d370baba7ab929914d3cc581ca4a78ce5401 pinctrl: merrifield: Set default bias in case no particular value given
5c6eb45a33ea53413d35d0a0c054d3287bacc3da pinctrl: baytrail: Avoid clearing debounce value when turning it off
0630144fe0d4f1c86f8a94519cf97f44b19a5fcc ARM: dts: sun8i: v3s: fix GIC node memory range
69f976cb2ff3f2e04d219dab22bf1d426009edc5 gpio: mvebu: fix potential user-after-free on probe
4f3c282bff8169a06b62807c3eff287a871146b1 scsi: bnx2i: Requires MMU
68a39016fe2cfd560636492a4248bfe4ef2480b1 can: softing: softing_netdev_open(): fix error handling
6fff6bc0afeca1c09c05ea7fa9d81019d0b5f0a0 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
aa5e4e73dd3d67e23243de5c0c002c5f7e0d9533 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
a4835ffd30f13db3981de82ffbd1a39d401b7ba4 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
7b1e9bfb3b4eef18fd0b58b633d11836534ccbe2 vxlan: Add needed_headroom for lower device
db8d86ead6c747c03bd67713dd3c494fce37b832 vxlan: Copy needed_tailroom from lowerdev
149ced978a0ca4454ba1bd246021d7a41e137fb2 scsi: mpt3sas: Increase IOCInit request timeout to 30s
e886ef1518bdb4a5d41c7c441ee1f6f24b68bd06 dm table: Remove BUG_ON(in_interrupt())
fb0af2b7394b166baf2cb0fd1a8cea0c9e38f9f1 soc/tegra: fuse: Fix index bug in get_process_id
7941accc69cd6a6745c1f29bd6643682f1319ba7 USB: serial: option: add interface-number sanity check to flag handling
c1c67635fbe3b091d81f52be1b16233b5caacdf4 USB: gadget: f_acm: add support for SuperSpeed Plus
d67f07c42f778e24b743deda29a47d2d0d190923 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a930895a9a9258f8a60a1ac62e585552e573bc75 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
3096e9979a210a6e8595036a31cbe511a87be0b0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
555f2578eea0ec95761507f1f3b34fa6a6826c46 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
7c2caacb9953bec8cdf4c525060ebfab36d74cca ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
4f727b47e36e3274fc02fdf602fe65c15172606f ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
d879f9159f76f25c43f9c9e4bcc5348cde9236dd ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
29361d53738f169404c5a1ac07f314307457a61e HID: i2c-hid: add Vero K147 to descriptor override
b7a8f7456628df5e9fe7a6ec58b609f089789698 serial_core: Check for port state when tty is in error state
f61edbe4ee5e246315cc9029a0109ba505919acb quota: Sanity-check quota file headers on load
45d01e92b39a83f9bd3ce7512f54081702960788 media: msi2500: assign SPI bus number dynamically
5ddd4fad94294543c20bfd20d90986ffae1e1dfb crypto: af_alg - avoid undefined behavior accessing salg_name
84848262fcea60d12e8059702276c7bad7956276 md: fix a warning caused by a race between concurrent md_ioctl()s
033e24a98db6bf230e374787a268577ca735cd94 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
586336d2c6554297631c236f00d1552d54e3482d drm/gma500: fix double free of gma_connector
3b679869e13cae956a40decf6118ecc672e04560 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
8f34c5721a12f833d2a6c92ee94a63432d66ca40 soc: mediatek: Check if power domains can be powered on at boot time
0d2f3104f76b345912c156f255eaa78f517e8166 RDMA/bnxt_re: Set queue pair state when being queried
e90374fce68e83ee530e2b537568ccd53f62fc1f selinux: fix error initialization in inode_doinit_with_dentry()
11f1ae2351e5607c265774035943422175eff5b7 RDMA/rxe: Compute PSN windows correctly
a8b8cc66b09835949e71581c1a96e4cc137eb481 x86/mm/ident_map: Check for errors from ident_pud_init()
93f440574263550f0f48fc5a71cbfcdc00a83457 ARM: p2v: fix handling of LPAE translation in BE mode
e872478de529e373ec22947cb8d90eea616cf4ab sched/deadline: Fix sched_dl_global_validate()
84d2e9ddbd9d75e156deb23703815e803d1cdd1e sched: Reenable interrupts in do_sched_yield()
964d9f828067dc11a6677106eba355e74d4b7df8 crypto: talitos - Fix return type of current_desc_hdr()
977f499b142714edeaff610e8b88feacde804cec spi: img-spfi: fix reference leak in img_spfi_resume
f19d9ee9ed343a0655375e653dceb364bd0bfc5e ASoC: pcm: DRAIN support reactivation
5ca5863246e1ead25c55cb5850b046448c18e3f6 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
79d62dbe62b28e249494cd52b3b2e8622f1b3ef9 arm64: dts: exynos: Correct psci compatible used on Exynos7
a84ab4d9285f28857bcd1628f0e2bc90411c7d99 Bluetooth: Fix null pointer dereference in hci_event_packet()
cf6106dd287e2fb427447df5e13ae7064365633b spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
e2e024c3a14a9ac5bcb8638815ebc6f9ad895f10 spi: tegra20-slink: fix reference leak in slink ops of tegra20
5c32fbd6a91ef7e9dad6807941db91ce5e04c910 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
7282163eb81e7895e2a7d1a344cbdc1fe42787be spi: tegra114: fix reference leak in tegra spi ops
000e9c07a8011a267c90d3fabee1734bf1390d5a mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
31dc9eac4396588e21083af6e883692115d19345 ASoC: wm8998: Fix PM disable depth imbalance on error
b05f5ab5708f91bd1bae71ab6e4215fb387cea72 ASoC: arizona: Fix a wrong free in wm8997_probe
2675a853799d4c7e9c0c3345e1432c63464b5f3c RDMa/mthca: Work around -Wenum-conversion warning
c94a0814a64b88f49b056b96a1b50ae3bdb2ddaa MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
61c6a5271006206f530859b0cd13881f1e97d9ed staging: greybus: codecs: Fix reference counter leak in error handling
7a4b888d3d0c1f9d926d2035a980e8feeb8deb14 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
ae0e2783d2d149eb46a4c10f99b3f577363e9a8e scsi: core: Fix VPD LUN ID designator priorities
ec24d1daed223ca051b943c888f942d468639adf media: solo6x10: fix missing snd_card_free in error handling case
874cea935e9aaa985a7e8314cffa53b5c12b0b14 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
136dd4a34281d3a07a0f74e3c67f749a388897a3 Input: ads7846 - fix race that causes missing releases
ebd1c2df26a9a66fe80b94d48059bc265c254d38 Input: ads7846 - fix integer overflow on Rt calculation
d89a6890bb0414304f68ada190f3c6cdf686ef2b Input: ads7846 - fix unaligned access on 7845
9f26d8019be8db031d640ec5e770dd5046b56320 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
3ce72396c6a69208b3fa9b2e75f347f320bbe117 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
d0c8d1ae1fe557084dff761dc16e7ff93dcfe09a soc: ti: knav_qmss: fix reference leak in knav_queue_probe
34a7401d5ab7de457e29cfc009b5470effa64bac soc: ti: Fix reference imbalance in knav_dma_probe
6ae11049af6213c7a2bc2ef915607b267beab7b6 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
291a7ffe39d9a688888b950b14b11c761ca31623 Input: omap4-keypad - fix runtime PM error handling
e3f95b53381065dcbf677e8924280ab9e84afd42 RDMA/cxgb4: Validate the number of CQEs
9515b30eea3e31be648ce7ba6f4d6d86e515adb1 memstick: fix a double-free bug in memstick_check
b131f6a6f9a9aa311afec03beafff9d438a02042 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
2440b3eade9ec754528d10ab5ad32c80fc5d7fb5 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
0e77142b67df96de51f12eb1a440bbaea76513a5 orinoco: Move context allocation after processing the skb
f2a4224f9736d1e6be7430aab8b8f8be460998f4 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
6b5f00734891fab9df4929ce566e0bdddf1c82a1 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
10892f4cfb7b124c9a0e7ab5072cdf514fbce1c8 samples: bpf: Fix lwt_len_hist reusing previous BPF map
61aaf2227af849440865a79e83bf6dd35368531b mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
cd41c62b10ae3fc761cd45ea1f32b2e0d270c19b media: max2175: fix max2175_set_csm_mode() error code
86331093af3faf68da84d77b2c49bc8fa62b6baf HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
6f8a448f51ad869c4d45df6e2d071611937e081b ARM: dts: Remove non-existent i2c1 from 98dx3236
52b6b3f0cebe001f5f1864dc401559643b705f01 power: supply: bq24190_charger: fix reference leak
6808573eabafbf71e4a7d066d6cb90942b331f89 genirq/irqdomain: Don't try to free an interrupt that has no mapping
52dbb323f93ed30f88797d5718059a7ab129829a PCI: iproc: Fix out-of-bound array accesses
adb8e02a992a28997ee98eef0d0d9b430062070d ARM: dts: at91: at91sam9rl: fix ADC triggers
ae4c7f63e4c7561a4962067ea68a6117744a6073 ath10k: Fix an error handling path
1cec01c42de504ba4f9afa29e8168f1cb9cdb990 ath10k: Release some resources in an error handling path
5429952525597b99b71760e8c22a73f8e3c24f76 NFSv4.2: condition READDIR's mask for security label based on LSM state
fc726418c0d640f0c04a77d52df8201dcafa2a33 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
3ace6c40db87bd21226bc392ebdcea3ee5b03db8 lockd: don't use interval-based rebinding over TCP
60d1a6028122a730c887c12c1f5e5116af0d3488 NFS: switch nfsiod to be an UNBOUND workqueue.
908058231a4b5952e84f39bcd767eb9818ecbbea vfio-pci: Use io_remap_pfn_range() for PCI IO memory
9a84f3f34d65d38a617f39cd305cfaf2b760b0ab media: saa7146: fix array overflow in vidioc_s_audio()
c6db088249bdf9485acbf9da1be9b24121872674 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
3bff64697557873b56d5e2f40c56ad395c2b9ba8 ARM: dts: at91: sama5d2: map securam as device
08ecdbde3fc840aa8024ed41391a96e1cb872baf pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
f365fd25ad84e56e84c10f844a0e3940f1ef9761 arm64: dts: rockchip: Fix UART pull-ups on rk3328
7f01c557a4f8887db939f8190544363461e05c7c memstick: r592: Fix error return in r592_probe()
aa1884bd1efc60ec0376b7fe2616f9c73316dad6 net/mlx5: Properly convey driver version to firmware
844cbcc6dfa11fd8620686eee6274130a6dc40fb ASoC: jz4740-i2s: add missed checks for clk_get()
be0c9eeb2f4178f379893c2d9ead5455547549d9 dm ioctl: fix error return code in target_message
779b349e3b432e26b90280f4cc388df334b7377f clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
f5de6245a4e17a85167ebee1f6616bb4c3756785 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
edc77620e3cd89dc2e29382664bbe7b6b2ca74eb cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
7e5e8b1c16176916b5faac3cfad2d6f4f8c8bdce cpufreq: st: Add missing MODULE_DEVICE_TABLE
56bc27c6e2d65bca711009c11963ca6271fd1f62 cpufreq: loongson1: Add missing MODULE_ALIAS
0a856bb8f76945b4aa139089e82fcc32ea1a53c5 cpufreq: scpi: Add missing MODULE_ALIAS
ed4cdf4d75240a2683f88ee32f36581acd198fb7 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
07d135056e6a80ed9b9b4a27de17bb53536abe57 scsi: pm80xx: Fix error return in pm8001_pci_probe()
55754c621f47620729af1d49b986f287828e0a4d seq_buf: Avoid type mismatch for seq_buf_init
041ea8c67b2b7bbccfa04cec511b7a372a5cea2a scsi: fnic: Fix error return code in fnic_probe()
7979b6ddd97e9cd9211a62e1c5b60450703f2b4a powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
909050bbc5338e232e63f00ecd0dd03ecd06a7a1 powerpc/pseries/hibernation: remove redundant cacheinfo update
02cbc640d7ca775c1a8dbc81a35d0b30adffcea1 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
7ca764ea3027b87a2de53a449f01d5009fc607b7 usb: oxu210hp-hcd: Fix memory leak in oxu_create
1048ee1b6c84e52cff2bcb4ed538a66f2b1f4956 speakup: fix uninitialized flush_lock
aa1eaf3e696e0dc467a649e554c33fb59bd158a7 nfsd: Fix message level for normal termination
4bbc92788f169efe2d48228d801a1cbb233f5574 nfs_common: need lock during iterate through the list
ef87b01c7031a711a0b0973384c57997905307d3 x86/kprobes: Restore BTF if the single-stepping is cancelled
39f908cb27558f289a27dd0b1365b8d7da9ed3bf clk: tegra: Fix duplicated SE clock entry
c52c5079131d11504b1880f24cfd5b960938523d extcon: max77693: Fix modalias string
5c3c70a023dbb84363441b65cae5861a117bbbab ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
cd0b07a1540c5106934be27c33d3d1166802a7e0 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
c0a516f8d943ce3e530ece4195fdeeaf6a5f471c watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
7cdb0bae1b8bb4ebe2c387cb7f99676f0942ddc8 um: chan_xterm: Fix fd leak
1a6d7b8719ca1629d72068738626340911472427 nfc: s3fwrn5: Release the nfc firmware
e62da76d69bc13b08aa0561f6efbb16a7725c5aa powerpc/ps3: use dma_mapping_error()
fdf38e9817e86a7af627011604ce5f2b11514a38 checkpatch: fix unescaped left brace
40fc4149220d6eeb3d1396d59aa0015078098710 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
ae9276fb98a89453ec5559eca0af3da5138e121c net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
3274d4dd554aaf6b9babf029f4a7b45db07db085 net: korina: fix return value
4d5b0b6d9e3ead423d0be4fae8021ad8dd644af4 watchdog: qcom: Avoid context switch in restart handler
d5f920d4cf6a08a5c0ae149b095e3e23c2c56aca watchdog: coh901327: add COMMON_CLK dependency
61a5fcfa325a139867ec7161228938c2c26923b7 clk: ti: Fix memleak in ti_fapll_synth_setup
52d15c4fec8bfa63543f8cea456751dce3dbe7c2 pwm: zx: Add missing cleanup in error path
6705afc95f2223f41e86b8092a5eb7d89e6ba1ec pwm: lp3943: Dynamically allocate PWM chip base
965493f4eeb1efb457cd0a15fd8a0127ae882858 perf record: Fix memory leak when using '--user-regs=?' to list registers
949553ec8edbc46b5cd3a6595f92ea1208cea022 qlcnic: Fix error code in probe
0f964545245b81f2a4fdb11db0d62b68d0c967fe clk: s2mps11: Fix a resource leak in error handling paths in the probe function
c89d5293f7c8b4f9bf4dbac8233d869ea1b9ba28 clk: sunxi-ng: Make sure divider tables have sentinel
8058fa7bce6f3c61339eba7db5ef5bfebc777ace cfg80211: initialize rekey_data
04dec485a571c1f16c33271c7203999cf3bac042 fix namespaced fscaps when !CONFIG_SECURITY
1663a01a28cacb17fe92afb8f3ba786141e0cd43 Input: cros_ec_keyb - send 'scancodes' in addition to key events
6be827f4bdfc5d54b27bdd82b416407b024c2648 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
eaf4f4061d45010f99f7cd37b80c04a378de52e9 media: gspca: Fix memory leak in probe
f5257eda17764df7bb537903fd6b05815018fac3 media: sunxi-cir: ensure IR is handled when it is continuous
b31ef80d02af42d56a085a7bf8033708bac5ccb0 media: netup_unidvb: Don't leak SPI master in probe error path
94057242bf45a316b6ed31da8f7f56a4a3476b5d Input: cyapa_gen6 - fix out-of-bounds stack access
056d5636c009dcd8136d96a64380dc0001a215e7 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
f2147dab6492d794fc2077430a8cbbf47c339754 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
a87d64b44f4afd067c54a7d3d54f87da949adae9 ACPI: PNP: compare the string length in the matching_id()
df18da44623ab2b99ed00894c1fb271c73124d95 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
dd7ed585a5c1abf4979853bd04428dfc58e2ebfc ALSA: pcm: oss: Fix a few more UBSAN fixes
16cfa751cc291a1bbf428705912ae4eb71e9e41a ALSA: usb-audio: Disable sample read check if firmware doesn't give back
13c9f696f337fc94f01efadf1698488a397225de s390/smp: perform initial CPU reset also for SMT siblings
9f4c225662a3ce2bf035c697c7effce65609340e s390/dasd: prevent inconsistent LCU device data
392f9350129699c0eaec3e0f60a00ae663076d3f s390/dasd: fix list corruption of pavgroup group list
fc5da0e02226c11f853d07a62bd6638386cc018e s390/dasd: fix list corruption of lcu list
66d156ee5effdf65ee619b10d9d5c400beb5d571 staging: comedi: mf6x4: Fix AI end-of-conversion detection
ac4f731335e4fc875e3957ee445dae24ddd516f0 powerpc/perf: Exclude kernel samples while counting events in user space.
d7b577b8c98f41cb3310d7ddd9ee649c81f8b8cc crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
d4344b42ff830328ea0b9c4a22aaaa2abe78a818 EDAC/amd64: Fix PCI component registration
fd8ffa7b153ded553eb7de061e37aa94e9871041 USB: serial: mos7720: fix parallel-port state restore
09f718b129546fd0a22d4d6e338833765be350ef USB: serial: keyspan_pda: fix dropped unthrottle interrupts
6f2f0ea754e9c030402fc4c2b95c8066323379cd USB: serial: keyspan_pda: fix write deadlock
990dbce3c93b342e7d519bdbc690d619f2548043 USB: serial: keyspan_pda: fix stalled writes
9eb5c0b2fd33cafa5ff04e26f94c4cf321ef5d7a USB: serial: keyspan_pda: fix write-wakeup use-after-free
7554e3e8c0ab94eace99e36ab002ee2bc2d233e6 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
b4119944d885beef6f0c812891c9ca62e5a8c3f2 USB: serial: keyspan_pda: fix write unthrottling
3468707001cd4e8684a06dc1546c6cfb3293d77d Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
1ce9c4b417dd04c54fc01ee463a0fc52e4b74dd6 btrfs: fix return value mixup in btrfs_get_extent
45298ab256c09709b6242395ee975b9058316a1b ext4: fix a memory leak of ext4_free_data
3009c01e63e8c7cac5218f4aab22b21f2ad6213a ext4: fix deadlock with fs freezing and EA inodes
d7336b534e72ce85f470989369858f130a636ec3 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
940d1baa468f61e19fe56b5e7849d613234c230b ARM: dts: at91: sama5d2: fix CAN message ram offset and size
bde55887e81bda9931c1c55a4c0e47b61d4c9bfd powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
d7b702e99612f6278e305f7f5d9bc71fef71629b powerpc/xmon: Change printk() to pr_cont()
f11c19b351c8fc3f66f28eb28d90dee2a3926636 powerpc/powernv/memtrace: Don't leak kernel memory to user space
e5b4bf46b7bda7e637936c22402056f9a3f820d4 ima: Don't modify file descriptor mode on the fly
30f458451d3794c217057b8ff98957a7d0242050 ceph: fix race in concurrent __ceph_remove_cap invocations
5f8676bfbbc283dea5db6961e25b1dcbc65a7e61 jffs2: Fix GC exit abnormally
cbe1112ffc9b33fdcddf9b07fc2fce93d74e3a92 jfs: Fix array index bounds check in dbAdjTree
7703dfee039493abea36a0c40aef95db2ab53785 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
f3aaa68f7e3d04928821c77332089f9d986369be spi: spi-sh: Fix use-after-free on unbind
f3b58a50e10311e9e923d709a62876f10b6ab057 spi: davinci: Fix use-after-free on unbind
be14d25aa88505eb7f77a56e4a79a590e7b7a2cf spi: pic32: Don't leak DMA channels in probe error path
c44cde99af085812788f34c5db9a7807a6fece55 spi: rb4xx: Don't leak SPI master in probe error path
149718bebb127c295e2e5fd9a9a2b647628b6530 spi: sc18is602: Don't leak SPI master in probe error path
4f5da6469181d45bc02e8d6e8c34a4b447c7ab02 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
4c3fb7d432c0a248666873c1107052a6bd70d434 soc: qcom: smp2p: Safely acquire spinlock without IRQs
d63f805f1d82abcebf78543ea63ed060d8f2c510 mtd: parser: cmdline: Fix parsing of part-names with colons
a54b9c70ded477689c19a5d25e864f3e6245de6c iio: buffer: Fix demux update
77a5415ed86fd5f3fa4f5827e4d90fc0310468b1 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
4d3b9de5100f4cc392532ec22cde8f91ca3e7b0a iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
72fb54ec833654858f61ad9fd10cdfe9773b118d iio:pressure:mpl3115: Force alignment of buffer
b1d9e836fe3aebc5750cb7348d955074516f3935 iio:imu:bmi160: Fix too large a buffer.
16165cb832f4bb5796f7c52d86cc3e99938f5372 md/cluster: fix deadlock when node is doing resync job
0557c50068e2a3c67a0feaafb5032dc6eb91b8ea clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
ffabea17ee6502c68338ce3cd707fe996bc879f8 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d82124bc89835af241c513b3c8a58839e93da9e5 xen/xenbus: Allow watches discard events before queueing
b740cab0cef1d481441d3d61c57fee04a841bbcd xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
8c330f00927f31a3db5885b8da2a6be62d759fa3 xen/xenbus/xen_bus_type: Support will_handle watch callback
610a4e4ce1e86633290fa1876ec518d2ea35cfd4 xen/xenbus: Count pending messages for each watch
5c07effa0d9b0f55da9a6715ee99574b179e8035 xenbus/xenbus_backend: Disallow pending watch messages
b8488aaab3ec0092592b8f209ea89f8d1f0e6fa8 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
98363ba34bf64b528f5494712437c06a4fd178ef PCI: Fix pci_slot_release() NULL pointer dereference

--===============7040504214639368453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c91a4d4c59-812b9be657ed.txt

5ad116439ea9d90e1b8bde90285f5899ed44fde3 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
3e1671f6399ccc870651860321f7b7f513ea8c23 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
22ab39ca16ca799316a0acdf75c7bb9030ee6a93 spi: bcm2835aux: Fix use-after-free on unbind
2f338b9a2dc93c2306510bc11a1d2d825d523e0a spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4955138d8c3afea1da4eab0116300cd5da21f558 iwlwifi: pcie: limit memory read spin time
5c9994c23a4337292facc5cb9d44c04da93128ba arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
b1c844189f4f029c4e04af20a2d70a5bd331a4e2 iwlwifi: mvm: fix kernel panic in case of assert during CSA
14c359bedd8cdf99301aad0635e25e5e3a069760 powerpc: Drop -me200 addition to build flags
16d12b03e0bc5685ae4ad50d9cb09df1379e6aef ARC: stack unwinding: don't assume non-current task is sleeping
f8a3a6990bcbf343ef34cb21eba677a2002021d6 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
e67ccad3edf848fff2a59a58cdd41b409c1a9175 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
8481b5ee0ad9b27b7d2ba6a26b1b2c930e838e5f soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
c3f3e86b2cb109843a88331c11dffb52e422d279 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
ade414a4faa3f5dbf9e4559fec80f2d6609ccd8e platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
2168ae1a77657904aa6fc676c2f27a0260d682d3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
626542c45bf6fbe5ecffad1f59f1ba27b058eba6 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
326a11c60d7366f7b3134e44cfb7bf0d860a2806 Input: cm109 - do not stomp on control URB
cce6a3defc097c01f02ea277f29fd76d5282c7b4 Input: i8042 - add Acer laptops to the i8042 reset list
71b3373f40e32d115c14f7c412032cf4c2f87879 pinctrl: amd: remove debounce filter setting in IRQ type setting
446c97dc241b094fb73b1e7f24160f61086377c4 mmc: block: Fixup condition for CMD13 polling for RPMB requests
1656115a2caad2169eee90d47c5521fc7c383281 kbuild: avoid static_assert for genksyms
f1c65486d484586db7d71c8fa3a418ea1f3a3157 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
412f2543007b61953df4dd15f75c41bcc015e6a9 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e203f88b5330d8fb08b1cf6dd08c729312b33de6 x86/membarrier: Get rid of a dubious optimization
e1f7c149815799e4220dbf3b75b580258d67cad7 x86/apic/vector: Fix ordering in vector assignment
7cc4cc6667a01cc8510effc23d3e182d3215f953 compiler.h: fix barrier_data() on clang
33e6d62be648f73a58aff0b7ddc7be46a4fb667c PCI: qcom: Add missing reset for ipq806x
3139a8c50b9ce35900113f498eff912c4cd6e554 mac80211: mesh: fix mesh_pathtbl_init() error path
2560221dbe34d2d231a3bca9a6fd41a33ee1663e net: stmmac: free tx skb buffer in stmmac_resume()
3a73b0733c4936c1572db8028cd1f9c023600f72 tcp: select sane initial rcvq_space.space for big MSS
4dc575a5408634bcc223a95b4d9a785ae78fb970 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
71531419e0dd29fb546804699bcdb58d3c77009d net/mlx4_en: Avoid scheduling restart task if it is already running
558a0ed9c867e00d71a68f6f07200134c200bc80 lan743x: fix for potential NULL pointer dereference with bare card
14b15f8f8f302eac1f230214a7546d4f0bc875ef net/mlx4_en: Handle TX error CQE
37cdb8e1a42d40688fc79d87bf9f6f05bc43bfc3 net: stmmac: delete the eee_ctrl_timer after napi disabled
17b794827214e5d3209baa8fbc00171fc4b3ec25 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
72f1975562adee2e454ccadebc0facb0817aea83 net: bridge: vlan: fix error return code in __vlan_add()
cc20b766934ac6404bf24c7d33590a4e013c0009 ktest.pl: If size of log is too big to email, email error message
52107259bd0ebf0607ea388c3455bfa41ed07e60 USB: dummy-hcd: Fix uninitialized array use in init()
5e65e5a6d7664f5e6282f0096fbf5f175dca0ef5 USB: add RESET_RESUME quirk for Snapscan 1212
f91471f41fa5f9d5078738b7e3579ba04abdb10b ALSA: usb-audio: Fix potential out-of-bounds shift
f47cd44c1ccda8a97b295d346e361c37976d2c25 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
cb9c1f1123514cc0e08e009e7a8fe9d75a11bcb2 xhci: Give USB2 ports time to enter U3 in bus suspend
ef47bb65ee3fdeba4a50477a8f479c13a077634e USB: UAS: introduce a quirk to set no_write_same
13cc1584b9a97a571dbefa84adf07e571b879366 USB: sisusbvga: Make console support depend on BROKEN
6ac365a65f7852e341057a4b71c59de1ba9e377f ALSA: pcm: oss: Fix potential out-of-bounds shift
95a9dc2a804855587113360d455631c7f6ee7c7a serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
8eb6d367fff9666bfe48bbbd58c0758cf1f756e6 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
20005d2f7cebe0efea57a5be33f0ac13c86cb8f1 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
feb1367f65cc4894d507c1f526246dddac7a2195 arm64: lse: fix LSE atomics with LLVM's integrated assembler
fd508e21bc80ea2cf08bf4d2eaf7abdde33fd404 arm64: lse: Fix LSE atomics with LLVM
9ff92d2ed17febd0629de75f1cef102ce81c34a2 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
834a6cc82a493c30f0511c67faad782f52191ae1 x86/resctrl: Remove unused struct mbm_state::chunks_bw
1b328900f52419dc3060faffdca876e3ce0d71e6 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
36f9b9401f23395929ca76a3577ccce6d80a8d15 pinctrl: merrifield: Set default bias in case no particular value given
c260ff4172ba58e03c2465804cc48877ff5e1645 pinctrl: baytrail: Avoid clearing debounce value when turning it off
95300ca94aa321d3ef08413e160619062506ca95 ARM: dts: sun8i: v3s: fix GIC node memory range
cf4beaf0ed2ca6e4d749f5c3f35f5584b5385b6f gpio: mvebu: fix potential user-after-free on probe
35f3e1446cbe00e249141b485e25031bd0c934bb scsi: bnx2i: Requires MMU
2ae301fcd78bd27a7b2e4ab6b1f173d98165c3c0 xsk: Fix xsk_poll()'s return type
b2b6ce475cb5f64d0e273cfbbccb9d37eb098049 can: softing: softing_netdev_open(): fix error handling
adbf3c7f42fc1dfc48e9b48d6ec43a1231e8b6da clk: renesas: r9a06g032: Drop __packed for portability
645c3b00d1bd4c4cef0f375865beb0a74587ca41 block: factor out requeue handling from dispatch code
16777eeb9894709d191898b325ace4b568d974ba netfilter: x_tables: Switch synchronization to RCU
db58a2c5b76858e57974d6d062ecfa98820fa502 gpio: eic-sprd: break loop when getting NULL device resource
f5796ff33c7d74b94d1e5703e7ebba53044d8dd1 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
69b625b1afc02d92e0d0156c92b78a53a264eebb RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
1ce64f8e0ba97dbcb09ebbb257309f0c5fec3215 ixgbe: avoid premature Rx buffer reuse
fbe806540d8ecd361246ef4d692a098e1e5b0b79 drm/tegra: replace idr_init() by idr_init_base()
95b31cdbb62dc29ad529257a271a890a5ad70f3c kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
8b681952c3a4ac1331dc5c4d2196bf130dc4b079 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
f8df0dc4f073ded3671bb9154f9ecec65e2180be arm64: syscall: exit userspace before unmasking exceptions
86416853cdd82e16e97ae9c7cc0fb6c5cbe0d5fe vxlan: Add needed_headroom for lower device
7c141e15ae132cf4b73c07f3c6f84e47ee4ce01c vxlan: Copy needed_tailroom from lowerdev
8e36ffec47f0679ff1e149f08a6b6c6a39e86002 scsi: mpt3sas: Increase IOCInit request timeout to 30s
512ebafb02a61697af85dd8b4974a1dde1f305de dm table: Remove BUG_ON(in_interrupt())
b6d945d880a8aa41b8adf3baf2f53afa8e34958b soc/tegra: fuse: Fix index bug in get_process_id
3bc4d2193ddf3b32aa784e930e6a7ebcbeee945d USB: serial: option: add interface-number sanity check to flag handling
fada4a181d72e79d2cee9f57a32ff6f656965157 USB: gadget: f_acm: add support for SuperSpeed Plus
e33c7fd0906ac897cd205bd771c2f24134623c3a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
45cfda11eb10643b0e84439515351cebc39980d5 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2001657bbe86eabbc6dafaf72cb25f65a4b50941 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
73c1c9776617dc16547e1150ccb452c8684f8788 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
208f19ad5573fbde194484b52ad4bf61a7d9fcf6 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
576a3ebbdcb32e8c98614e54c0bb63b7591046c5 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
f3846901cb27b8cde27d15f96acc5be22c548207 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
7f751d949c74845f8e1e05612b8b87c1a5bee964 coresight: tmc-etr: Check if page is valid before dma_map_page()
9e7039164f2693731d24d8e9c31ebd1178b99f0a scsi: megaraid_sas: Check user-provided offsets
46df5658bdd6c3d4c612d414a328e026e0cab094 HID: i2c-hid: add Vero K147 to descriptor override
f1490c0e8a9e442d715900d10208f673e077d067 serial_core: Check for port state when tty is in error state
d27e732649483965f28372467777abeab0536cbd Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
69d5d71c1821f114a77c4b4a3e9d59aabd075b4b quota: Sanity-check quota file headers on load
74460c7aec4ef439b022632041a5463e53d9c2c5 media: msi2500: assign SPI bus number dynamically
e26435a6babd76faa8102fbe164944c0d01ad335 crypto: af_alg - avoid undefined behavior accessing salg_name
921d9f7338ddb558d7fe58cff1dc977e14f33447 md: fix a warning caused by a race between concurrent md_ioctl()s
aa48de70650e93556de980c36100b5c38ba78872 perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
1d9332317d28dfa3b85bb326c80ad9aa8dc4a576 perf cs-etm: Move definition of 'traceid_list' global variable from header file
6ce1aed324372524029b4400b315a23f3aa1713c drm/gma500: fix double free of gma_connector
6e74baa2d5b3251486938ab8f4b53dc430c0c4f9 drm/tve200: Fix handling of platform_get_irq() error
84e38f27ee3ebd3c4151d95edc7260eb42c2e643 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
07f47f172bb15d88fda08808435ec7a49e5071b0 soc: mediatek: Check if power domains can be powered on at boot time
a6ef9a028f8299085976fb4dc5b7e1797f4e4cd3 soc: qcom: geni: More properly switch to DMA mode
a183d7f570dae18cb152398ee16127e3efd6a077 RDMA/bnxt_re: Set queue pair state when being queried
9e7497994f5a5700e4b79ce22f1c343735bd5c79 selinux: fix error initialization in inode_doinit_with_dentry()
5c452efc475cb9876a4f1616a4f20bb7a2891fa3 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
d882f7bb74eb697813825b962006e614be1d4152 RDMA/rxe: Compute PSN windows correctly
2ea859292ca1c3dfac3b82b4fc05f77b4dcb47a8 x86/mm/ident_map: Check for errors from ident_pud_init()
1e2645508cff186e2c364f052f18bc4a64fd305a ARM: p2v: fix handling of LPAE translation in BE mode
a8e6532c897641368aebc9f9dd13448d3c73c784 x86/apic: Fix x2apic enablement without interrupt remapping
c7e1188e9317b8f1a88195f8ee9133c7a1875f51 sched/deadline: Fix sched_dl_global_validate()
8b53641477cc03e6169ee38e5fa79770cf0e578e sched: Reenable interrupts in do_sched_yield()
a139c16cf78b68f20d8194f0b293b748e014ac32 crypto: talitos - Endianess in current_desc_hdr()
c97c072850608009d9ce03e337c26c8d0cca5de5 crypto: talitos - Fix return type of current_desc_hdr()
182d2b0211835246e98cb22b3a7a6a40c898f230 crypto: inside-secure - Fix sizeof() mismatch
7cf21e147c094e4c04f77fc4d8abe36d8530e132 drm/amdgpu: fix build_coefficients() argument
2a940895921710742fcde5288a36e013d79a4168 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
357cc7bdbb2597e888b71a6e02d1cae56998ddd0 spi: img-spfi: fix reference leak in img_spfi_resume
37b698e5a1d589b09e0ff2de3409ad7f655b7b7b drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
223db300d6a8bbe1bfa608a91a3aee78266ed072 ASoC: pcm: DRAIN support reactivation
43fddf616cc06b503a8d76db6837c4976af01d97 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d908e9d2ff6210ffac905cd61ae060e599e9b37a arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
7e53f08f4f67099b41498087488ce7a34bfb3190 arm64: dts: exynos: Correct psci compatible used on Exynos7
b0e677943bb968dff2a9f5e86c1b131d1984c749 Bluetooth: Fix null pointer dereference in hci_event_packet()
ca602a8c81bc823961d4130cef22a440b4dfd412 Bluetooth: hci_h5: fix memory leak in h5_close
c560325cf91e2933c51b437783c60feba4a09864 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
a3176016229f49f2568c9366804251fbbbce40ef spi: tegra20-slink: fix reference leak in slink ops of tegra20
b1cc0208a0e4f927661e484594b623f8add81ecc spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
c80da1a6ec9e852625e131da53df7f9836550de4 spi: tegra114: fix reference leak in tegra spi ops
5177add4144e9817142b66f4cddf487a81eb3e37 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
7680446abe9d3e4da658742d4b52636035c910b8 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
3adeb895e7891dc5ac49a0dd0649f87aaec031f8 ASoC: wm8998: Fix PM disable depth imbalance on error
deb1ce5e916f717c76ce58aabc1d942572c43922 ASoC: arizona: Fix a wrong free in wm8997_probe
5b960a8e479ab651dd26220125c1c224f5284d5a RDMa/mthca: Work around -Wenum-conversion warning
bc2e989f13fec47693a97e28399b68e6e88d7d2a MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
9aa474da46c8865e812877eb5433e46e5e106e07 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
9296577e3714bf6352c069f51737d94f3113a7ff staging: greybus: codecs: Fix reference counter leak in error handling
c8ccf1739b0977cdee31a311e99585515f7b7e9c staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
447017ade1531b2b2302104fcbb0dcec3a4912e0 media: tm6000: Fix sizeof() mismatches
51023adc3df287074be56c038774a6a41246da47 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
0529a9bed680002e57c4b78d1e8509b61bd5e9ae ASoC: meson: fix COMPILE_TEST error
9a56679393cfb124958256e5e4f81fd1cd87eb33 scsi: core: Fix VPD LUN ID designator priorities
c107d5b5178a4f422d9badd265c3ff5b1ca3c905 media: solo6x10: fix missing snd_card_free in error handling case
c50a6c96c57ef2e6c11eff5dd139025c5dedc84a video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
f46bc44ab556bcb8be43acc5414be0312ea4b89f drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
d6de8fcab222d5ccbcaa52b2c24c800ec700042d Input: ads7846 - fix race that causes missing releases
d92913af3db3c5f9534db78d0c57bfceb7bba24b Input: ads7846 - fix integer overflow on Rt calculation
2eb1e2102e8a051122bed8aae05384c443274350 Input: ads7846 - fix unaligned access on 7845
487c2c59684e457b9d1be86aec0014c916fe4493 usb/max3421: fix return error code in max3421_probe()
266369f4410a00c1215f300f7c648d5fae325d12 spi: mxs: fix reference leak in mxs_spi_probe
fdebff185f5f72d66338edc700f0a2d7dd375d0c powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
aaf434f266b8ab591c504ae766fdec8eea53e433 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
6b2564ed31e095416881ea2a61b4f9f1f1e0d5f7 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
75f69e6f291e13eb6aa8bda54a595d335bcc6bfd spi: fix resource leak for drivers without .remove callback
6584cde62d4f0e06db1cd7732c0aabf6457bb733 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
e4a88d4f6e258ce20b16de7db975df6ce712aeac soc: ti: Fix reference imbalance in knav_dma_probe
f6251e651a08cacf411c39a055967377e1aba2f9 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
8ffe823989d1c12544f17a292bb6f937bea1298d Input: omap4-keypad - fix runtime PM error handling
91f38ce5086bbb919094480bef6336a562d9471c RDMA/cxgb4: Validate the number of CQEs
ab9b955a85e68527cba1e04fc0c4b5596b741f98 memstick: fix a double-free bug in memstick_check
766bc2124e6f5943126774605d0be2124c500978 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
e760820f975495b87ecd0802ef56c3529ba12751 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
5e0d13b083628bf49b641b4bc8f51e760538eb18 orinoco: Move context allocation after processing the skb
8e3a788dc787ae925305e7bdb4e527a8bca9e33b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
b1f719045beb80b6546eaa508a1950c3deb74f98 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
af747eb58a0f7171d5b7524d8b153dfcc7eece0a media: siano: fix memory leak of debugfs members in smsdvb_hotplug
f46334dbc858eb9c7d2b6ee5384720180e1bab48 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
60105e9de21f2603b0f07b59dedbfee17a6dc604 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
0c44c5aa26a47826f185880f9959acf71b95b579 samples: bpf: Fix lwt_len_hist reusing previous BPF map
3a1d5b5203e61a9f0efc6cdaaeacf44d41c5c4c3 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
198a5a0087e34099aa1d466ad233b24ff2f65d46 media: max2175: fix max2175_set_csm_mode() error code
4731a158f28816770bfc12a5f7104284559b61f5 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
9f89daf6ec31b8771ccc1173dd20cd78e5f236b2 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
fc522a9cdbaa46f6e4174f0613c4fa3cb880148a ARM: dts: Remove non-existent i2c1 from 98dx3236
005c0954858c3f1253cac9363a5b7e71b1d926b1 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
26c1b34a2e948ff7ef536d8e9258d0fa52f031d6 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
1069fce23a1617c17f69112c02d76132284c3621 power: supply: bq24190_charger: fix reference leak
0c5a8846fce249031736f5b4042b714acef34373 genirq/irqdomain: Don't try to free an interrupt that has no mapping
32f0fc64d74562817677d45fe0de85e147be34cf PCI: Bounds-check command-line resource alignment requests
05c83fb743a043eab6b479c08bdaadb5ee97f7dd PCI: Fix overflow in command-line resource alignment requests
7db3fba3da7cfafee56533ffad5152e55d8a3147 PCI: iproc: Fix out-of-bound array accesses
e382b455bdb48342168cf6701be5139402f1f10f arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
fb23e779830908abed2a9aaa6b1d3efb4cf46cdf ARM: dts: at91: at91sam9rl: fix ADC triggers
8dd9df140df08999841d52f39d02eddcd2e6482a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
ac9f8e760428bf389c663ccc34f8517b9a9bec7d ath10k: Fix the parsing error in service available event
3433e27ae5d5ad2559ce4394e1cb584ffeaf9608 ath10k: Fix an error handling path
e404368caa9301cae8135581b1704e99d8628270 ath10k: Release some resources in an error handling path
ba2b935ec05d6dd3e0643af6c1511b816dd9afe6 NFSv4.2: condition READDIR's mask for security label based on LSM state
a250c23927ce5f5b9b5eb63c95afdc8225e27730 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
aeec15ac5100fb45548d15ceeaa1d26ef9cad5d8 lockd: don't use interval-based rebinding over TCP
40614e134fb01183fe46fec2680d05b7cfaa7fc7 NFS: switch nfsiod to be an UNBOUND workqueue.
0571248c89a448e5eb995c9972264475d2e5bb6b vfio-pci: Use io_remap_pfn_range() for PCI IO memory
848f352d4de2010556ff4cb7977d3ff08ae98890 media: saa7146: fix array overflow in vidioc_s_audio()
0f9a4b17156b2f3537c57d2b2b15dc1554f82ee9 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
2d66e82490f501c8d2eec95c24a51872925f2656 ARM: dts: at91: sama5d2: map securam as device
add2cefdb0f757b31b47c641fbefb5d01482a646 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
aa4cf3fb39001772e262e0a866de66190f59a660 arm64: dts: rockchip: Fix UART pull-ups on rk3328
d17cd6f8636d99bb00678d39b201dacb5b4666be memstick: r592: Fix error return in r592_probe()
b526f9177e5b44f9b63f8618c1ba52d629ddc5b4 net/mlx5: Properly convey driver version to firmware
7734ccdec3166b705a5de8f3437bc2c8f226693f ASoC: jz4740-i2s: add missed checks for clk_get()
d871f9dc92a11af61da5d5c934791fd40d267750 dm ioctl: fix error return code in target_message
0b15c0587e2c33cdad53eda4e9fe04ad3d0c5f05 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
1c93e2bb5b6bbb937df1eadf6ae3b70b12ce2f28 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
8ccfb3b376b900d1fce0e864a0c6699a5c660e6e cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
38d31f2deb3f054fac2c7ccc1923b97a555d476b cpufreq: st: Add missing MODULE_DEVICE_TABLE
512b3696d5f521736b43dc8524a858904e65f0b6 cpufreq: loongson1: Add missing MODULE_ALIAS
3a2b299c4563e90fa4d5964e17707a0eb358fef6 cpufreq: scpi: Add missing MODULE_ALIAS
db5cd429b7193bda0f6f9bd7b62c528e6594f071 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
f02403c2d05793053157832deb56f551cbb33d79 scsi: pm80xx: Fix error return in pm8001_pci_probe()
89eaa3cdec239e424447aafb60377216bafc8dc3 seq_buf: Avoid type mismatch for seq_buf_init
db4ca0b0ee7c8c4cfe610d50b43ad22b18b81536 scsi: fnic: Fix error return code in fnic_probe()
ccbcfcc21453549908f46e92e7ed3c780dabe857 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
7b0ca83a5b51e8c0c711b19789e76cac9f0eb056 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
9246b3842d5f3d5a65fdbf8b9dcc9d09232d1be1 powerpc/pseries/hibernation: remove redundant cacheinfo update
6ef4c993b602e5a1478a8f9756447eccaaf2d5d9 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
ee7f6a259a9a4d9c869c562c2a25e3a5842a4242 usb: oxu210hp-hcd: Fix memory leak in oxu_create
1df3100337d265e60ef3d9aeec0b60a926be2763 speakup: fix uninitialized flush_lock
2fc72c14fa6a309a83cd483911b98c89deb7c3c2 nfsd: Fix message level for normal termination
686a8a9f13a63f0cd0473045bae3bfceda482ec3 nfs_common: need lock during iterate through the list
5026a5c6a5ea2f1b4fd35e07076a6525c67e9611 x86/kprobes: Restore BTF if the single-stepping is cancelled
7434a680a0cff28752b6c804792e41c627d08887 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
2127d0f3fe95e20bd22c193e9887f45a0b2700f6 clk: tegra: Fix duplicated SE clock entry
68b2c86d16f65b6199fa63ab9f458f377cf15246 extcon: max77693: Fix modalias string
650ad45fd01bc7c5de91425d224d3414acc4f878 mac80211: don't set set TDLS STA bandwidth wider than possible
7d1302852b1b48e81800dd373f9a2aca0c11a720 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
920743c2b1ef9d9d3dccc4bc98b85e798c614170 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
5088914980c06f9691e4d4952b81cba0701a71e7 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
022994eae956cd0703b8b6b4b8876fa832de66b9 watchdog: sprd: remove watchdog disable from resume fail path
3a1ef7da37d1dfbea74bb424da2e719ef71b3ba2 watchdog: sprd: check busy bit before new loading rather than after that
26ba0a2f769cab5fa22693c55190ac8d539c5050 watchdog: Fix potential dereferencing of null pointer
a59723a64572de620e571e4fb24ba47f7e2e1ef5 um: Monitor error events in IRQ controller
a5e8e571b435de8e55dd39ee45e66ecee016ef36 um: tty: Fix handling of close in tty lines
524d5acc7bba00fa1983075a95e86f1631fb40f9 um: chan_xterm: Fix fd leak
09cfd51859cf9e1aebfaefe7f41bd9a3f214c2d2 nfc: s3fwrn5: Release the nfc firmware
d3c08329d582b78d800147f85302ecbc0744dc62 powerpc/ps3: use dma_mapping_error()
b4ce992a188a5c1aa2633f1a0824d5860a2cc8c5 checkpatch: fix unescaped left brace
99dcd527fa31e14873a46f505d9eb19b786d0079 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
937f8b0747503b317bd462b740ffb907667c3498 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
5ff98f49caabfdfff45172e5b31c8176e3c5147a net: korina: fix return value
698f25951fd58666e14f796f46b0bae979ecdbe1 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
bf2821b6ae36e2631f400f8302979f31f7c1413a watchdog: qcom: Avoid context switch in restart handler
ccf08aebcaaaf84c2c28f1d8833c3caf50fc03a5 watchdog: coh901327: add COMMON_CLK dependency
fb74b01c40cf26367f2d0150c7eeb2e870b25f3d clk: ti: Fix memleak in ti_fapll_synth_setup
9cbf884eb5930a18bfd36045e84ef1bb7b44a5f8 pwm: zx: Add missing cleanup in error path
06cbd52589a429e05d26e486950efddcbbaae5a9 pwm: lp3943: Dynamically allocate PWM chip base
a2094055ed1e233c6974b9d944fc162a3c0440d4 perf record: Fix memory leak when using '--user-regs=?' to list registers
71664f5157ba9cbd4e7338977a0a91ec46547983 qlcnic: Fix error code in probe
601b13c67c44b3fd5b9eef6c6641a42ad8bb558b clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ce8323c7e7ebca9ba1cd97647e6d018dc3ab7ee3 clk: sunxi-ng: Make sure divider tables have sentinel
856b63b98479516b6fbb13010e1cadf8f796cb48 kconfig: fix return value of do_error_if()
be548c05d075a8bd37c44f453ac3f7ade5d08657 ARM: sunxi: Add machine match for the Allwinner V3 SoC
216759701f6940c4431af67bcdd8bcdbc10b3bcc cfg80211: initialize rekey_data
da4946ddedfa46a486c21723d3840c2942732d21 fix namespaced fscaps when !CONFIG_SECURITY
9fc3731eef008939586721d242d684ea948aa985 lwt: Disable BH too in run_lwt_bpf()
c8fafa74d478577590de578aa03edda337ff0c7c Input: cros_ec_keyb - send 'scancodes' in addition to key events
98b0551210948bc846c78a28f110c3c2f20369b1 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
05db9b4b669cba4579dad26a5f439e1e9622bfee media: gspca: Fix memory leak in probe
b3f11d6935b32eb2434c17477a8fc8c913cfb6e2 media: sunxi-cir: ensure IR is handled when it is continuous
c7758ef24b48e46eb3e92e6d90f4c04f9493480e media: netup_unidvb: Don't leak SPI master in probe error path
f57b7e1970658fb9719fcafdfbf6545f148e1878 media: ipu3-cio2: Remove traces of returned buffers
7c1be6ef04884620ac8348826b718a9ef8b5713c media: ipu3-cio2: Return actual subdev format
2021286309e8f939f27595ab4397325723808604 media: ipu3-cio2: Serialise access to pad format
35746762554789386feb0c2e2d72a304fb324f7b media: ipu3-cio2: Validate mbus format in setting subdev format
d4e2b72ec650fa7c434b418cd4147a05f88c6444 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
4fd98de788221b7090f1bb3344dd19e530df752c Input: cyapa_gen6 - fix out-of-bounds stack access
fd361b5303aa58bb0c89accde226c6ef4437578e ALSA: hda/ca0132 - Change Input Source enum strings.
a7a82fe1e89fd99174ae6f3dab911dfed7e26c6b PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
8a0da02671eb6d522dbfa5fad743d8aac558c305 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
6da687dbccb9b9143140c7a4d07de7bd44c80e0b ACPI: PNP: compare the string length in the matching_id()
284324eb1fcd2a1937559d5d366c675653a9e761 ALSA: hda: Fix regressions on clear and reconfig sysfs
12ca4ae14d4aea0aba256b7e0ec31faa4537189a ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
e58dead17772c1d3cc970e0b7761fbd854989c8a ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
9dac3a5f7b279a5ab75ffb3ea7759bdd06956614 ALSA: pcm: oss: Fix a few more UBSAN fixes
162ff7408b8bdf0e286deb726aef99e4637e9c5c ALSA: hda/realtek: Add quirk for MSI-GP73
f306e3939436ac104d836e49726e6387538ec1e9 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
57e41e5f66d35dfb3fc7d1a7830d2810f23f4cbc ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
83525001e8184a56d68fdd155bd0159c3bbc0236 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
dcec6227c7824f3072c4b2b266b873f22903fb1d s390/smp: perform initial CPU reset also for SMT siblings
7a04b1b319390ef48114d080d3a2140e27bc5fe6 s390/kexec_file: fix diag308 subcode when loading crash kernel
b802cf1c7b0e9269e9aa2533fdc4369662474daa s390/dasd: fix hanging device offline processing
8c82422c5283c314caef38680b94377f2c01fc57 s390/dasd: prevent inconsistent LCU device data
0d598ed261c4f7e49683d2501acf98434b0ac186 s390/dasd: fix list corruption of pavgroup group list
e15772287c24164d33bde4061ca0a644f4dd7df3 s390/dasd: fix list corruption of lcu list
b953689614ccb55a4f9e1b7eeda6d0ad1e1096ab staging: comedi: mf6x4: Fix AI end-of-conversion detection
a261b324890ac6c1b8819aaa79fe61f93adc440e powerpc/perf: Exclude kernel samples while counting events in user space.
b7efc577d19a6a11508f7272c97d2173513baee1 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
b649c9fa24485b104ae87066a8ab06d1fada2dfe EDAC/amd64: Fix PCI component registration
0eb6c7f836422a33944449d2f3c4ca54026b1b88 USB: serial: mos7720: fix parallel-port state restore
7020ced1db2369652a63bf9cc79ea41d8e970965 USB: serial: digi_acceleport: fix write-wakeup deadlocks
60353c49b19ceb8bc187466145dab84e38eae043 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
218ee3f91b8b109725919a0075275a97e72f5db0 USB: serial: keyspan_pda: fix write deadlock
90ca6681493f5cd2fa2c6f84d4f8c99681d8d63e USB: serial: keyspan_pda: fix stalled writes
eeba81af862529c241df07d599df66fb9f23ec0d USB: serial: keyspan_pda: fix write-wakeup use-after-free
1d34ad9c8c0f9d09b4867f5bb95b5def529ec6cd USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
5e6d517901220053ace7b4271f436a27a7fde6a5 USB: serial: keyspan_pda: fix write unthrottling
22e80158a169f6e7d453f7760f1b3de2852c5c74 ext4: fix a memory leak of ext4_free_data
e23dd12c418336258737804e2fe468bd10bbe880 ext4: fix deadlock with fs freezing and EA inodes
66b6df5d8c4e4e57f10baad02d6aa1e081e33398 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
962f4afc986f6d165c4d39673f2d24d452819023 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
76bbe5076bc196b9e45fe85d172c303971a72b1f ARM: dts: at91: sama5d2: fix CAN message ram offset and size
5630bfc3f7da40a750cf2935e45d0a179188ef06 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
85322d570f804df0be408d4c596e3bb576385228 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
dd5e9eed69ae5ec8708f5feed5c0028a10b32bce powerpc/xmon: Change printk() to pr_cont()
5c90b54a4e4b9af482e8fd2e839af60c135d529c powerpc/powernv/memtrace: Don't leak kernel memory to user space
7f5da3495bb516d8ba345db622c922d6fc31c326 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
e573960597eae2fc7d396826fd88ad42e24683b6 ima: Don't modify file descriptor mode on the fly
bc09affa619ec0db5c55412485858f0757008a78 ceph: fix race in concurrent __ceph_remove_cap invocations
3231bcd56a595cbd244dc6357beb036b84ecedfb SMB3: avoid confusing warning message on mount to Azure
814278d21a6d7a830ba292c1c008993c9bd16089 SMB3.1.1: do not log warning message if server doesn't populate salt
4792d15acc337f777b38e97711dd1cc0828c22bc ubifs: wbuf: Don't leak kernel memory to flash
0a8b70feb2c6ef23201b6e5c8a17aa3f3a28f720 jffs2: Fix GC exit abnormally
6bc3bbe18e6f5aa57affedd4bbf290f394d91175 jfs: Fix array index bounds check in dbAdjTree
dc630831de1579eb79f062ff149eb6bc87558865 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
f1e330d05e5f40ebb4f840995efb49c9b064684a spi: spi-sh: Fix use-after-free on unbind
7c446b5d3b79016c88d5f6aca3d054a455ea6e34 spi: davinci: Fix use-after-free on unbind
b6b7c9900274bf68daefb09bc49b528763134475 spi: pic32: Don't leak DMA channels in probe error path
4ccf17b0bdeb7f6fc09bb2aecc329f561d3a0e31 spi: rb4xx: Don't leak SPI master in probe error path
e8ba9d04b86b2a10bcf1c5180628511fffb7d634 spi: sc18is602: Don't leak SPI master in probe error path
72440e34c34470536189f658188ccffd83ed2906 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
365174e657fb72f04bf341ec21db5dcd7f06edd4 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
3fcca07135644721f087818db293810bf2291732 soc: qcom: smp2p: Safely acquire spinlock without IRQs
f687806664ecf7d73a3cc7d2ce9556a974558bf6 mtd: spinand: Fix OOB read
630944354948ea16b6e3c80fa911df764e749778 mtd: parser: cmdline: Fix parsing of part-names with colons
05f50ba6ee9dd36c1773a9ed63770739a3803c67 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
a73674465a11e462035c0cb5e7660b541fa58c9a scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
854bfd1b85f13273f7dc1930ddf0c77b4c30c090 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
6f630e63138ae06fd2c83c62faf9217bb2d9f2e8 iio: buffer: Fix demux update
28604e15c860a2a008d18a9819a43c759659c900 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
2d0ab5d0b0c2dea359495dba55d9a40d6a980c29 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
3d8fee1c185fd061e8bbf8af470155d94b748ba7 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
2848fe87cd4502d3d0cd03f555b79b7f7b5184ba iio:pressure:mpl3115: Force alignment of buffer
3875af0701ddd1eda64f4a24f0edf71614e1aa5c iio:imu:bmi160: Fix too large a buffer.
698536a5f77e7b88f770d4eac7da29e73a5e5489 md/cluster: block reshape with remote resync job
7ddbd8ae8645a0b0d2b84045ff9836669f11cba6 md/cluster: fix deadlock when node is doing resync job
0d517dc77f67de341da5b74ec2e1f3e09878e42e pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
8fb62ee0b7ac04b2b007d234e0052cdc92feb3e7 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
299f5d9ed278369016c6992bb970ec4d223d71fe xen-blkback: set ring->xenblkd to NULL after kthread_stop()
ac1160f85839db4a8cc00d774f00b8f85b0a9cbd xen/xenbus: Allow watches discard events before queueing
f3b1dac82ba3765310603aad8b2ef16a41742a24 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
c265a3094690746334c9b00fefa21289ccadf86c xen/xenbus/xen_bus_type: Support will_handle watch callback
1f07f96de82b9d50c13bea07d4f0313dc117763f xen/xenbus: Count pending messages for each watch
ccffd1e17aa17bfd34647a736ef69722af35ea09 xenbus/xenbus_backend: Disallow pending watch messages
6c99613a785f640f1a11cc8415cb1e6a1dcf5857 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
65ae2ee47aca299a6cc091a1444fe6020d5aaf9f platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
812b9be657ed41913a47914e09e35dca6fe0bb31 PCI: Fix pci_slot_release() NULL pointer dereference

--===============7040504214639368453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94cc6dc8464-8ef2c33f4986.txt

94f7ba815988ce7b5668ef40df5cf3f08ad81302 spi: bcm2835aux: Fix use-after-free on unbind
989e1623d4c03bb84641af209606987fd4a05400 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
d03ad0f58d09f549d65b181daf1229b89fee9904 ARC: stack unwinding: don't assume non-current task is sleeping
fc7e2defa2efb79a606eeb42f43cf60132b69f50 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a1e43e953fc7f019e7a82de49e0279b6013e2e3c Input: cm109 - do not stomp on control URB
22ae6c956fdcf889c2d1ec7fd9b43539d703d7cc Input: i8042 - add Acer laptops to the i8042 reset list
8b5b45b5c4a9fbd33d26254e23aebed60abad28f pinctrl: amd: remove debounce filter setting in IRQ type setting
039ff40aa79798fee6e89f27c0013c69dabbed9b spi: Prevent adding devices below an unregistering controller
d60705e45a7839073660cd60710fef98fc5972da net/mlx4_en: Avoid scheduling restart task if it is already running
d9b163d4363afba3094f475ffdcdd745ece0a030 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
ff5f163e11ded76835e1cea212c7c6ad663371d4 net: stmmac: delete the eee_ctrl_timer after napi disabled
3c11770c14b5654856ad0ac82fb85ea28ded371d net: bridge: vlan: fix error return code in __vlan_add()
ec0014acc74a229bdfaa9b04bf72421fb01a8bca USB: dummy-hcd: Fix uninitialized array use in init()
c057ac7cf4704a07b8ec1cf5ad32186a10058063 USB: add RESET_RESUME quirk for Snapscan 1212
bb87a167a18bc8e75136123e1c23d4ef65c5779d ALSA: usb-audio: Fix potential out-of-bounds shift
24ce99e243f5d3b8ae0682da5ab7178a5eb3e355 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
b8147bbc25bd9141b90f0f1854698d88bb36b852 xhci: Give USB2 ports time to enter U3 in bus suspend
1fbc824f56c07eb4dc876ebfc2b31c1d4035e1fe USB: sisusbvga: Make console support depend on BROKEN
3812b80f1db339ec6263c45467aef34f86ffa375 ALSA: pcm: oss: Fix potential out-of-bounds shift
85c9643a5e8ef86df70161a0007d13c426b075ed serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
78bdb403bc35acc849875e7fe7b11fcafc834082 USB: serial: cp210x: enable usb generic throttle/unthrottle
335d0679a7a757af84b36e7fda2ae0be27466fd6 scsi: bnx2i: Requires MMU
febe399d29d0e3a9c5a37dc77eb79d3cb4e83c3f can: softing: softing_netdev_open(): fix error handling
f636c96b64176bdc7cc24011b16a48b5e6c101c7 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
66a5d55ad536089f354d3bf427fa55d6e39a2b41 dm table: Remove BUG_ON(in_interrupt())
28aec0f509beead2dc16e720d2a2454b9acdabfe soc/tegra: fuse: Fix index bug in get_process_id
e2863bd94591bbe9b00b31ac25a09c8ef2ed9526 USB: serial: option: add interface-number sanity check to flag handling
18d19aa9fc0e8a429a44f46fb835f9ece74b1a00 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9d171dfbbec688fdb36e454e3a45de338b4c7696 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
2b59632c8fc241b43fc29fa9eee140e2871e50a0 media: msi2500: assign SPI bus number dynamically
2bd76119c6057301909b8d2e77a27cc8e3084459 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
6aab5eddd59eff12d3b415e59615d2a61e1c414c drm/gma500: fix double free of gma_connector
61a6824043223a67744f978b563648b3a4befac2 ARM: p2v: fix handling of LPAE translation in BE mode
10e65ded7fd0e0db5a5c53bba6d1acfd9204156f crypto: talitos - Fix return type of current_desc_hdr()
899d746eae405558b39b704f310bebc7cd79cf02 spi: img-spfi: fix reference leak in img_spfi_resume
4e67bd5952ecb07144e81ba187c2939dd0c087d3 ASoC: pcm: DRAIN support reactivation
351e2823ce93c44c89c5240be52aa80b6569c08c Bluetooth: Fix null pointer dereference in hci_event_packet()
cc05dd23674765b4bae425ab00df8d8a5af0349f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
35c768120629a862b6672b6de7d442cb4ec6dc5a spi: tegra20-slink: fix reference leak in slink ops of tegra20
118e32819dcc4dc1a52b101b8400a288393ea6af spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
c0af6301f4ce8373f9d8c4287430859a961b4b43 spi: tegra114: fix reference leak in tegra spi ops
d0e65fd775d69106974693f28e2cc3315ca19e82 RDMa/mthca: Work around -Wenum-conversion warning
20260cc36bae2a6ade2403fc955d076224a330e3 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
45086ec1da511fe7b9890072092d20f66473bdc6 media: solo6x10: fix missing snd_card_free in error handling case
8a91596708d59b8e9202eed1a90c8bac39a85af5 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
85998c05a44f330139ed19beb5b847358f03658d Input: ads7846 - fix integer overflow on Rt calculation
60771d6d1ebf5293b1e3c1c91ef02da8928112ed Input: ads7846 - fix unaligned access on 7845
6ac201f4a9d7d03332b0e38e91889e4ee6e114e3 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
d3c040f1b3d51ab0ffe5a8a3a84989ddc6044339 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
d95d672e93457ee50387041bf93858cc5e82a96c soc: ti: Fix reference imbalance in knav_dma_probe
24ba7f884a3f1ac0b0187e3e16b949ebff996d43 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
2631c91dfc36e87d4be5e95e2a8b256b8cdba433 memstick: fix a double-free bug in memstick_check
af86f2ef24b29a941ddf9079cfe74f9aaa36c275 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
fcc1d7b769dc4b68a7efe266d78d6b3dc45478b1 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
d8f0eca3c4de746122d51470117f5a98cc2a4ebe orinoco: Move context allocation after processing the skb
80b9453c5724868fcb2658a34533018fb721ed67 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
0c89f61679a6a7b66b015742352a956e52935bd4 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
fcfdac34f7bf9c68037372f30dad59d204147e97 NFSv4.2: condition READDIR's mask for security label based on LSM state
02f4ab25eed5e62d8ca12e89dd7d59007d4ccab8 lockd: don't use interval-based rebinding over TCP
cde20059fd07a5dc8735ce171c110aca8ff5c7dd NFS: switch nfsiod to be an UNBOUND workqueue.
82920209a3e7bea09a04b9da7619235e83a1f3c3 media: saa7146: fix array overflow in vidioc_s_audio()
d7698e5451f3438a175bcbe26868933238d7aba2 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
ce277bc969c4c981f5bac2c9de942407859c1c92 memstick: r592: Fix error return in r592_probe()
6d5ae4440de3517e6cd29323848e13e236166cd9 ASoC: jz4740-i2s: add missed checks for clk_get()
329d046ee532ba636055820934d864072861f327 dm ioctl: fix error return code in target_message
7ef199909132ba82e204e6c8c3aabd41b7cf8711 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
6a6832c24e84266a404bc9e541bb704fb1e7f588 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
4ef8b2a8b32e60383dce11bfd0bbb25e66cc63ad cpufreq: loongson1: Add missing MODULE_ALIAS
ee6107ca0820953c93d127b4eacd3ccfe1f4405e cpufreq: scpi: Add missing MODULE_ALIAS
0b5d524b91762c262c915a060d45a28e6b3e1835 scsi: pm80xx: Fix error return in pm8001_pci_probe()
c876356ded4938faa913c66bbf694557240e6ffb seq_buf: Avoid type mismatch for seq_buf_init
a8ef4188d140f2ac223bc0b5cda4b8d56e11de80 scsi: fnic: Fix error return code in fnic_probe()
48cbdf3fc145fef6ac1c013080af95d5dc553f82 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
26095874bcbd5107b7fffb0d8e969332868a430e usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
5418c9b0a5a1bb7a65a3f9526671e88a3e5b07a8 usb: oxu210hp-hcd: Fix memory leak in oxu_create
ca396458a062fbadc52dcc468473d6330fcc2709 speakup: fix uninitialized flush_lock
886178cbc183ad7b009a2f976e17534ae69fe10c nfs_common: need lock during iterate through the list
e2c0ebff559e5de5215fd8dba3ffa72458bec0ba x86/kprobes: Restore BTF if the single-stepping is cancelled
4286a6656ae427979c0ddea627a6bcea2addac59 extcon: max77693: Fix modalias string
21160717ced11029670b78c9ee50658c9f8f9415 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
41ccf25c6507c8397c42be9711dd249d3642af79 um: chan_xterm: Fix fd leak
1edd2c101b7d89e0de6d50562f27927a72d2c8d9 nfc: s3fwrn5: Release the nfc firmware
e4653e8129ada8c36bae3e92d12b03f9566d3502 powerpc/ps3: use dma_mapping_error()
94b748a36b749ad3ccb567e36ec93a51fcc29b55 checkpatch: fix unescaped left brace
ba31a64b17700eb21c13fe016ecc25056fa58535 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
1950258dc6b383f36adcfccf0cf91df959c3b417 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
beac32883cfb51d7c0f97438cc1497d6ce338f4d net: korina: fix return value
0d1a5b4157ae4870437c728b7124c90de50dd104 clk: ti: Fix memleak in ti_fapll_synth_setup
737b4c4023d0df81b7da51bb0affad23235e3bde perf record: Fix memory leak when using '--user-regs=?' to list registers
f3769e45eb49af25e08c2e631ed93d4e00b5cb04 qlcnic: Fix error code in probe
dd5d246e56764038aaa17b023d0faf7fe174e70f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
f9de4dff0ce0dc5616a65a9509bde6014f97b8e1 cfg80211: initialize rekey_data
e2967f8d559a32e607cd6187cc303aadc8dbc91f Input: cros_ec_keyb - send 'scancodes' in addition to key events
4044da5f1f0a7ea58f58c61ce66f6c4aec9a90f8 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
98589321ace9d7ffdd315ead0b17860ec478c22c media: gspca: Fix memory leak in probe
95ad1b08f7ac87078b55e7589a87c969a8449c4a media: sunxi-cir: ensure IR is handled when it is continuous
af5c67b21115e22299f436c74635345c5e653995 media: netup_unidvb: Don't leak SPI master in probe error path
69f921bbd00f61044983244024f362b24f87b817 Input: cyapa_gen6 - fix out-of-bounds stack access
171d2f6fe7b417a130f3aae2041968bf6b30f225 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
e4ceb2d0346c5d9cda5a23bb5fcdf9c69d195397 ACPI: PNP: compare the string length in the matching_id()
34cc1a9015b7f9985ce36357feba16f499dfd4a1 ALSA: pcm: oss: Fix a few more UBSAN fixes
b0843cb66cce003fe94f3c2accd55bcc3901addb s390/dasd: fix list corruption of pavgroup group list
b274443aea661af58eebf0d7210c1d03dff5dbe8 s390/dasd: fix list corruption of lcu list
ad561b97de52df4ff5b4d6a57db2234b1557afa5 staging: comedi: mf6x4: Fix AI end-of-conversion detection
0ead262456477a78c37f9510dbac5a5563b41d7d powerpc/perf: Exclude kernel samples while counting events in user space.
b8bf36c067d383e1de118acfc3ab5de419b281f4 USB: serial: mos7720: fix parallel-port state restore
54d233e2ec9de848eb4b726148b7dcf7a18ca121 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
c4f2e2981cebd52445e2b3389885d800da667bdc USB: serial: keyspan_pda: fix write deadlock
fabccad88f88c5fb967c72ce6d7c2572ab6f9932 USB: serial: keyspan_pda: fix stalled writes
026d8cd147cbac41cf160a81dff0e4ab4cc7ff46 USB: serial: keyspan_pda: fix write-wakeup use-after-free
738ecd96a7d7484af628bb7d59445a84e412dd9e USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
9b54d0d87ad7bb12d76f295a31c107b612b1d1da USB: serial: keyspan_pda: fix write unthrottling
e8e473552ef8945bb6e14c706bb376db69867c45 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
b7ae7e4c36f7b4a037aaee4c44bc09df2c5d0043 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
333ca8ffb17c1541c7a1012f7777f1514540e734 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
28412d6b91cf15bd6f794a3c4af7f136935d0e8d btrfs: fix return value mixup in btrfs_get_extent
52191dde64c929a39c29d32d0f4db44c7400d01f ext4: fix a memory leak of ext4_free_data
a826e2c52762cca4024db5beb37bca642e00d6f2 ceph: fix race in concurrent __ceph_remove_cap invocations
e98a7ab4c1e86a95c6c41d5db09f13c8f37f98dc jffs2: Fix GC exit abnormally
437d468adb26ec69817ae3332f0c4c1801b289af jfs: Fix array index bounds check in dbAdjTree
a679c6b5f34c4a8a5b979cf0e5f87439c1b9c9e4 spi: rb4xx: Don't leak SPI master in probe error path
7a611798dbdfb048a06a276a0f61d4b8832f7e68 mtd: parser: cmdline: Fix parsing of part-names with colons
adc8eb41817f0808f08e558936015e1f1a2d79bb iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
8930c746626299073f82d52b219b58d51c7f593d iio:pressure:mpl3115: Force alignment of buffer
ed186be6df5e89c033fbf96efdea6573200ea53e xen/xenbus: Allow watches discard events before queueing
162bf1b13ac56a6a36cc652c29d3f570bd46f9aa xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1b9fc990cbd83cf12c81486c3e39bcd8d0b471f5 xen/xenbus/xen_bus_type: Support will_handle watch callback
1c9f366d8eb9a35f0015ce3cc7b82e830d0aa999 xen/xenbus: Count pending messages for each watch
80fa11c3f03d2a6a5f2bb42681e616de615e4195 xenbus/xenbus_backend: Disallow pending watch messages
8ef2c33f498622373f6e1f0942f5ea6baa6d968e PCI: Fix pci_slot_release() NULL pointer dereference

--===============7040504214639368453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e5b63c08f5-95a83f21420c.txt

8fa35634d275cdc041240143028e19d31faf53d8 spi: bcm2835aux: Fix use-after-free on unbind
e5ed895fec249699cd8322b219eb82cb704d2dde spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4ead177b033fdc1254e56a0e2c1fdbe8becd22d7 iwlwifi: pcie: limit memory read spin time
c825c7d2601cc6ba38cc991c0aef1ccbfc8dddce arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
ac7eccf8db7e3b2f211f52b8bb7ece449b594fb4 ARC: stack unwinding: don't assume non-current task is sleeping
3bf48b0e89c959fff9c65970f27d1b01f0d4bcf1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
68a3c82ef57ff8f24784cbb3ef8ab4d74ee2df54 Input: cm109 - do not stomp on control URB
78025031795bc02258d6b65c473ed2d638544d26 Input: i8042 - add Acer laptops to the i8042 reset list
8db37b0d0e495a3c67c847c549a112459360b209 pinctrl: amd: remove debounce filter setting in IRQ type setting
4e5c9362adcfcf9249a6ed7429a763c902b13136 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
f3ea61a29c69e87f72eef891f24c91c873b43b88 spi: Prevent adding devices below an unregistering controller
6f8149b8dd4a4be7b11f9073d341f775de3f6c1b net/mlx4_en: Avoid scheduling restart task if it is already running
8694c3a89f92a4ca37035fc3783ff360ce5d4977 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
06661afb094c059e8a2812b4809abf7dde3e54f3 net: stmmac: delete the eee_ctrl_timer after napi disabled
5bd24ed08d254bfe8acd255c0803cc49ec521969 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
fd912b382b1c8029c8f3a466e9e2338b49cf9cda net: bridge: vlan: fix error return code in __vlan_add()
976210da66b708d3a64dc7af258b990110cd0a25 mac80211: mesh: fix mesh_pathtbl_init() error path
564562a4d32e12a29cc1909f115c54366a96890b USB: dummy-hcd: Fix uninitialized array use in init()
48a9480894fc4f401943580bc281b13cdb7ac56b USB: add RESET_RESUME quirk for Snapscan 1212
a6b5be78f1dc2c3ecd1fcce6a38707fc37a1e433 ALSA: usb-audio: Fix potential out-of-bounds shift
0f1ef1b4d67b7b7f4e6762212833dab30ca4131b ALSA: usb-audio: Fix control 'access overflow' errors from chmap
aa869303d13776701d4175e62e62be21d891ace3 xhci: Give USB2 ports time to enter U3 in bus suspend
916b117d8b7e3e09e8e2fea6a0b18505c674447c USB: sisusbvga: Make console support depend on BROKEN
147b22f2da0538e534e984feb9daa2cc0b9f9530 ALSA: pcm: oss: Fix potential out-of-bounds shift
8a75a440cc0ad2507c925ca9a0b60bbf9d86728b serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
578b285d62027bc0900372bde7dd43232700a983 pinctrl: merrifield: Set default bias in case no particular value given
a60f3e5936c05dbe094d07b2248ad45f12b6a0f9 pinctrl: baytrail: Avoid clearing debounce value when turning it off
c3db8c31549838fa6fc3a064c27e60bf631f2648 scsi: bnx2i: Requires MMU
9c9617144a66a4c313382666c93f4984266c0273 can: softing: softing_netdev_open(): fix error handling
5e6a4191c85cdfb8927cd4c903f89aff6fbcc742 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
5c599a51703f9b53fad9c86a470f91aba2cdef80 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
fcc6fc902b5041cb8a2632230d9c687bc5a05331 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
1cee1363b280a9ba436f9b4a633c8e34022d3b4f scsi: mpt3sas: Increase IOCInit request timeout to 30s
02ca94294c8f091de80fc6dabd417ed1acec3b9d dm table: Remove BUG_ON(in_interrupt())
7274718b50a36cf60582a99e0b3f604b21b8f8bf soc/tegra: fuse: Fix index bug in get_process_id
0d6b8c0e05fff2ff63c1d2abd327e0587262c04b USB: serial: option: add interface-number sanity check to flag handling
0fdb86344637e216a106b8ca70e672b75a24b68a USB: gadget: f_acm: add support for SuperSpeed Plus
6b43c6e64b8054e7a45a1b879dce26541781c852 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
e0a915567db91d22a2537f19c76607c8c631dfc3 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b172501209d9a7828303c4f9a4b88663f23f2f60 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
326c3df9354061a358111f67bbf1da63adb1ccad usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
be6ad023f968716db8d1417715dc72f96a84d477 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
dec3ec2f784a99c38461ed0f760fc94996534325 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
9e06c5fe784f4e00a1ad8ef349550718a6ab615c ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
562d9c69e2287917b4d994d7d47467fba0f038c2 HID: i2c-hid: add Vero K147 to descriptor override
bbb7de33c87484d28da2bf6d38cf6e354be775cf serial_core: Check for port state when tty is in error state
46ed272b86dd812340cd9c47fd4103603337ea72 media: msi2500: assign SPI bus number dynamically
d13786f0897c6b1d1be791e360fc04b913d69788 md: fix a warning caused by a race between concurrent md_ioctl()s
5078283d3459cbdc89904e3dce2ae11cb064cf06 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
f7afeeece7e248f6785bc264c2c94b5d3f790bdb drm/gma500: fix double free of gma_connector
26f9af6afd5f894550d6ef8071156faafad81814 RDMA/rxe: Compute PSN windows correctly
9529f5a21e65e929dc8e7a971bc47238a04027a4 ARM: p2v: fix handling of LPAE translation in BE mode
e77e8051c7f1f1d5a7e6a5ab5966bb547fd7c58a crypto: talitos - Fix return type of current_desc_hdr()
81b9e742b377ba13853a30d7dbdc1861e975fb2d spi: img-spfi: fix reference leak in img_spfi_resume
af22ab525f850e7ce5edefda46c054c1d316163f ASoC: pcm: DRAIN support reactivation
45e76f5540068dcfb72eeaf8420d2c4c7d41ac54 arm64: dts: exynos: Correct psci compatible used on Exynos7
e6255d1037d7bbd182bbb82a5f47932e5b059d68 Bluetooth: Fix null pointer dereference in hci_event_packet()
5e27c0a1844d59abe3a2099542d7bb078ae544a3 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
5855353f09f22a5d05bd876bd3eb8dd09a16eff5 spi: tegra20-slink: fix reference leak in slink ops of tegra20
239a1ed54f9436319720dcf9574f1639ecfe0d0f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
05bda125768b03968dadec32c09759d71b92c887 spi: tegra114: fix reference leak in tegra spi ops
50dc786198c9a8460f6556dada01e7f51dabde52 RDMa/mthca: Work around -Wenum-conversion warning
674d8cfd81b14297ceed182e970cb03535df592f MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
654bd1d468cce397e2e2a07b0073e89475067da7 staging: greybus: codecs: Fix reference counter leak in error handling
0a21fad8b0398075ebe037524aa25933cfe73967 media: solo6x10: fix missing snd_card_free in error handling case
e4462c8e6ae1ad6c3d1ee6ec45acc11ae06b1734 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
32b3b5a7d22e570dee5add56a93d289a40c981e7 Input: ads7846 - fix integer overflow on Rt calculation
e978e7b24b44dff08d92feb38d2883e7588f9494 Input: ads7846 - fix unaligned access on 7845
9ea178a5c6470d9ddfec6a114eb46ab6890a105b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
79c1ed0d74e601ecce2219e530bd7e386da58cec crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
29b7a1c0d7d0cb107a51b827b3e1c892dd382c6d soc: ti: knav_qmss: fix reference leak in knav_queue_probe
7fc6146f9b26993c44356ce467cef7ce4d7f0a6e soc: ti: Fix reference imbalance in knav_dma_probe
cfb71e07b5c66a3b5449ef8058991d3212351835 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
af722b2903c9ac22a44b02f3ead5ad56f225214d RDMA/cxgb4: Validate the number of CQEs
f2d25867555b3811254497dbfbf1d8f32bba7261 memstick: fix a double-free bug in memstick_check
d87db908e1a43bc221c198473660ab79ae19a1ba ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
edd5e7439f75fcfc8875f20ea7ef9a0eb66ca8a9 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
4b8f1e5e5fab02863f18b27370f8372634917d1f orinoco: Move context allocation after processing the skb
91e8b2f4afbfb397dc86e636f6f969553dd10530 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
7293f22b0bfd514ecc3acb86323ea32e3f252a58 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
4eca732f6f100314d1521e345be5c40ea10c0d4e mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
b75f73e896d4e70a890c19d159695ac4cbcb696b HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
764bfb4118c49280bda65c71719ef17d3bc5cd4d ARM: dts: at91: at91sam9rl: fix ADC triggers
5a63a9a5875d1d881f00d03662c4a00ecdc8daf7 NFSv4.2: condition READDIR's mask for security label based on LSM state
8d3439ae94d719868633e811815f1dce267f4e5d SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
bcdd0f3c8002f147aa6b29bd0363eaa56d8548df lockd: don't use interval-based rebinding over TCP
964a50111a76f13bb160438c9282fc60abcce437 NFS: switch nfsiod to be an UNBOUND workqueue.
3bff574a5b75335190535180db9eeb93fd6aa75f vfio-pci: Use io_remap_pfn_range() for PCI IO memory
27c52e61124634c57af82537b43ef5026bc712db media: saa7146: fix array overflow in vidioc_s_audio()
f6265f84039e3ab71d18934ac2defc328a3c1917 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
15632ed38ba2158dacaab6d609f400bd73dee770 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
8a9f6895a986aa5b097a5fe89fe0d9127851ba03 memstick: r592: Fix error return in r592_probe()
4f22f35bb0501046ef9282e38b8fe61e06e50e2e ASoC: jz4740-i2s: add missed checks for clk_get()
c90b37c3d87a3244cec507a7b78f05db08db0802 dm ioctl: fix error return code in target_message
47431d8cea789121146baca402a9c9b634e4bf4a clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
8803f5b6f178ebb61b528a4ed27b1d09a1a18ca7 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
afb56e2049fcb6793a32325ce2203fce3c4044bb cpufreq: st: Add missing MODULE_DEVICE_TABLE
d4454dc5e459a80a1af5f0f28adec4e13e6f3afb cpufreq: loongson1: Add missing MODULE_ALIAS
7c7413951bc06b300ebd23e4c3126564a9e07a5a cpufreq: scpi: Add missing MODULE_ALIAS
c760bc332b928bb5b46b41ca25cb049d770494c8 scsi: pm80xx: Fix error return in pm8001_pci_probe()
7f5867d3ff6c818d9b8032227e2e2e767f68a9b2 seq_buf: Avoid type mismatch for seq_buf_init
d5f76e88d6750eb13685bcb295074cca99ca29ee scsi: fnic: Fix error return code in fnic_probe()
1739975978e419734b81d5c47985c0862f5f53ac powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
61a5af54bdc85523c1a8723ad1649cd8306f7d8c usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
27610e1d66a409a2966183a201e9a353e2c19ecf usb: oxu210hp-hcd: Fix memory leak in oxu_create
25211d7c45661ce8bdab25ca36cde421c6a819ff speakup: fix uninitialized flush_lock
4e0702b05ebafe081d31bc8dbd5e4e07b903757b nfsd: Fix message level for normal termination
2550d0de7d176bc77b28111293ee6210b5af44dc nfs_common: need lock during iterate through the list
70d6e5cd4587a12cd8941b290484876615fcc800 x86/kprobes: Restore BTF if the single-stepping is cancelled
8472316a51df4810458da67eb43341decaf891a3 clk: tegra: Fix duplicated SE clock entry
9b2f0b1828705cf9305830b670e3408d55ab85e6 extcon: max77693: Fix modalias string
9e0eaed1ce8a0e7c7310326737d649399d39b030 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
62a6ef0ace511ecd6217642ee8f699e1a6e02039 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
610a9a04ad40d9b5ee318fe29feb5a953ea41912 um: chan_xterm: Fix fd leak
f6ccdb7563aa8ed185ba0cf61a63ce2b2394ad97 nfc: s3fwrn5: Release the nfc firmware
51ee89d446afd08d33d2a98b71aa8a8b8cbb7794 powerpc/ps3: use dma_mapping_error()
7c6d6a98561a50276e6f2a53afaaaa218985e974 checkpatch: fix unescaped left brace
ec1c5a059689a9b7b90cb67c2b2d7958328fafe8 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
05e6a79d721347bc95ff394551a27082573baa5f net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
220c9c1e5e63fc7bcb2cb118934042fff51717da net: korina: fix return value
32e24f4eb9767335c38acf64e0700ce384fe6db5 watchdog: qcom: Avoid context switch in restart handler
b5f7feada95bd634c8c1fae3f939dd07a7cd18f4 clk: ti: Fix memleak in ti_fapll_synth_setup
202c613ca8f02fdf06da07318323fb33addd6354 perf record: Fix memory leak when using '--user-regs=?' to list registers
7e2207ff307a5cd06f2aed03caae71b16680b1c8 qlcnic: Fix error code in probe
05b773f53ef4e82c7f5e3e3a25b7239eeb8a24d6 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
6b0139c74512c5c76c90a39dce1e6b80214c065e cfg80211: initialize rekey_data
21b2c0de3b6b39e92ecfc5a8bc3b52fb583a2052 Input: cros_ec_keyb - send 'scancodes' in addition to key events
b2d7a58c55ca6a1b7f836eb4f1d0a46992dd5b4d Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
af3853173e8e11a252df4849b6539509d0f71a1b media: gspca: Fix memory leak in probe
2fa4ba97e925ef13d108aebab985ffcbf3ed6075 media: sunxi-cir: ensure IR is handled when it is continuous
8448220ed7e2ec4178238c241c6e04b6adc8ad62 media: netup_unidvb: Don't leak SPI master in probe error path
5bbfe5b5b00273609fd7377ca6182bd2f81ea4ea Input: cyapa_gen6 - fix out-of-bounds stack access
5ea0a72ba09e461d5b9221e87e9a0aa24988b0a8 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
c2a495a2a8d01de89b72af9a0376b2a515a54cec ACPI: PNP: compare the string length in the matching_id()
03f836295c49a1417bda54b5f5caf355c122e6e2 ALSA: pcm: oss: Fix a few more UBSAN fixes
86d3e744b30404ed25a7c77dc883b0cad691b9e7 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
37398f74c0735234724bc0eb43610f252c891648 s390/dasd: prevent inconsistent LCU device data
6e5b2eec85167e0e203c118253fb1496345bd0ac s390/dasd: fix list corruption of pavgroup group list
e61239c1a5be7e52b5dfe31a8c78ac44bfd8fe5e s390/dasd: fix list corruption of lcu list
d5ced1e26e9e66b233c132525ae44c949cfd5ee6 staging: comedi: mf6x4: Fix AI end-of-conversion detection
f6bab92da61fb16f88e2e0bd749dcdfc0666bbd7 powerpc/perf: Exclude kernel samples while counting events in user space.
f38bdedd28787d9e1ba2da054ca279be884a049f USB: serial: mos7720: fix parallel-port state restore
6503e8ed4662170ea10f3baa5148b324bbf965bc USB: serial: keyspan_pda: fix dropped unthrottle interrupts
34b2ba5501603f8b864608e1cc374910e3dba3c4 USB: serial: keyspan_pda: fix write deadlock
eec00ea24a65da8c538159121298c442f5cc7c9c USB: serial: keyspan_pda: fix stalled writes
a53552a25f6b5a3668342ecfef62ae2f9019c2ab USB: serial: keyspan_pda: fix write-wakeup use-after-free
fc91d10296c1241fec2dde5cd6abc2fc519edf28 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
a0f494d9236bc768c6fd068f4e6293da571c7b8d USB: serial: keyspan_pda: fix write unthrottling
6d34efe317bd9d93795c5b90feba4fed1fc2211e btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
e301bdd1efe4bd9c58db0d54bde064311572ba58 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
9c9d4d4f71445522d95b22e5a0765af7354c98bc Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
6aa0f446e7fd4f0bb542a7d70fe298f1edab4ff7 btrfs: fix return value mixup in btrfs_get_extent
63a75518c00629e60dd93439573c6030851cf3c0 ext4: fix a memory leak of ext4_free_data
2f72a9e045968ffdf5da4636e05ac370dd580181 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
16dcf0b53d554d347267eb65a27f8779af9b4c7c powerpc/xmon: Change printk() to pr_cont()
2ffebf7252f485e512e93be56e33859ecbca5945 ceph: fix race in concurrent __ceph_remove_cap invocations
4c13833649dd02fb611c9258ed2c11800730d7cb jffs2: Fix GC exit abnormally
681d56703cc66bad40a86d70a0a71ca3f4b181d0 jfs: Fix array index bounds check in dbAdjTree
16ae6b1e55e13f6b1f001edab7ea499ef8659dc8 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
12f918fef2cf5df2fbee1708cf01daa9ec96925b spi: spi-sh: Fix use-after-free on unbind
c0efd3efdc88cbdcfc1e3fcca1dd08d8b7b336ef spi: davinci: Fix use-after-free on unbind
6dc885e4ee165f32958e53f2f370e507a4ffcae2 spi: pic32: Don't leak DMA channels in probe error path
a0e01974f000773f6321fca5a35fa89b3501b123 spi: rb4xx: Don't leak SPI master in probe error path
902631980d940d7a6a01922d47eb44f38f539cdb spi: sc18is602: Don't leak SPI master in probe error path
f647fb490ca9000a05298d9f71e2881fcb83ded9 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
4ad383b626d47c00defc66464c0c81cba7b8f208 soc: qcom: smp2p: Safely acquire spinlock without IRQs
89255e0c99e019a7b4f8490c5e69083a6db3efa4 mtd: parser: cmdline: Fix parsing of part-names with colons
a84cf2f627c688e91babf0db06a337a72337a69a iio: buffer: Fix demux update
f4fc17a0f4469b39665aa440c37b252a7c0798b5 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c4081c17ff9e8d0079ec80a4c047a6c4e1848a41 iio:pressure:mpl3115: Force alignment of buffer
b4e71d7f11124b045bc85bd49f06f45bbb677685 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
550863c3ee7b9505a6dd134f006006a268b4feae xen-blkback: set ring->xenblkd to NULL after kthread_stop()
95a83f21420c0099969dbb879a626d3174cd9138 PCI: Fix pci_slot_release() NULL pointer dereference

--===============7040504214639368453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e27bad24e4-b948221a0bbc.txt

f387e73a431338abd4caba44ff935a4681af53b2 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
e2c5e2ba81204babe43f0841e31ae4c2d9c2a4b4 drm/gma500: fix double free of gma_connector
dd8f60163a23b411683f425660d9aba521e3dbf0 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
4212f575a48ae910d966cb284d766d751a214871 drm/aspeed: Fix Kconfig warning & subsequent build errors
574af56e0387369f26afa73acf393fedff9b322b drm/mcde: Fix handling of platform_get_irq() error
96fff3793055903855576551a21dd36f8eaa0535 drm/tve200: Fix handling of platform_get_irq() error
96abfe9c3377d7b282712ecce53bb71cbc06531a arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
b22a29254b2a0697dcd094d7d812a940db2a63a3 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
dfe57612d383de0224426cb6c36ca2b87d085a6a soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
ac3894438aeb11ebe719b9cd52d397baa89ac8ba soc: mediatek: Check if power domains can be powered on at boot time
0b1ced6e63a22949bdc3941183d249d8ae7e0681 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
681124fe52b48044a7655c543fdb50d6651dbb6d arm64: dts: ipq6018: update the reserved-memory node
8a2bdbf041020d32410f696f38fbd6f94eb889a0 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
798b00b8e0a9e32d6ff2fcd50179d7e65457962c soc: qcom: geni: More properly switch to DMA mode
bdce6aeb7f0c646dd0eb8c76a90cfafb2f1db33c Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
9694d8e77afb0f4729c8ae4db8e2e56d2e40e198 RDMA/bnxt_re: Set queue pair state when being queried
c5457a6daa78e51de9b66b91f0045e1ef42422e2 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
65a13a486ee52bf23011bbb74a8f8b3bf7f7a8c1 RDMA/bnxt_re: Fix entry size during SRQ create
6e9436f38be2fd98918b75541c6aede7de72709f selinux: fix error initialization in inode_doinit_with_dentry()
6696d8d114947ccd423d9699bd719f774433005c ARM: dts: aspeed-g6: Fix the GPIO memory size
da7154933568f6aeb472b48da5967640f0373d8a ARM: dts: aspeed: s2600wf: Fix VGA memory region location
860e8a2fde6e35d1469bb5a92b61d68f37e2dd6d RDMA/core: Fix error return in _ib_modify_qp()
4f231d43440e027162fac09dda70b2d829dc75b8 RDMA/rxe: Compute PSN windows correctly
26bfa7bf715b205ee0e972abbf89fc45bd1dd0b1 x86/mm/ident_map: Check for errors from ident_pud_init()
1cb489f13c6b4222cb4d3d33b2ceb83699e3473b ARM: p2v: fix handling of LPAE translation in BE mode
8caffb19a3c49fb10df6c5015744b93ff9131e8f RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
8d7c0fc0bd57b6a8692e58442fffe4cff8ccdd44 RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
cb9d594287c20f3317232f1aed6173a12205566a RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
eb7b7a0bbc39e2d35984d24a9a0901df4c472037 x86/apic: Fix x2apic enablement without interrupt remapping
e4479c6f40b634328ffea48e8f22e2da89441e00 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
ef45673daafd01f5c4872e994a10589a5520a778 sched/deadline: Fix sched_dl_global_validate()
075dec5922cbc6068843c9ad28bb908f25c9267f sched: Reenable interrupts in do_sched_yield()
879b261d3ac0f28f6d467a7284570e55bba3f0b4 drm/amdgpu: fix incorrect enum type
ecdc514d8f25f148a52778b549495c5e001b8752 crypto: talitos - Endianess in current_desc_hdr()
9d085551b43898ddcb1de8535a5c72267cdbeec7 crypto: talitos - Fix return type of current_desc_hdr()
a65035c57c15fd3db4581869565a6452f609e12f crypto: inside-secure - Fix sizeof() mismatch
464193964bd13bfeb81fbffd67e9e27158fa3493 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
189ebbcd5f9bada71aed5848d45e17f03208df3b drm/msm: Add missing stub definition
559b273713dbf4851a4d242359ee4ce72e0701e9 ARM: dts: aspeed: tiogapass: Remove vuart
62cf43fe6c1aa35812124a14c966d257b04c4426 drm/amdgpu: fix build_coefficients() argument
ca2bfaea9eb27fee18f22301a8253582465b1025 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
65267100b96e9417029dda2d0d922e2bcff3cf08 spi: img-spfi: fix reference leak in img_spfi_resume
7c61475d42fb0627350ea99a6a6c8ff7511c1b61 f2fs: call f2fs_get_meta_page_retry for nat page
f3a26fb237aa5ca40583b60ae5db2f22e03557c9 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
83b6af67ea228356915e2efe1494f04eb0e379c5 perf test: Use generic event for expand_libpfm_events()
04e1ab7f356d52771fa8fdda1ed59a8db7dcfe7f drm/msm/dp: DisplayPort PHY compliance tests fixup
c06e2db00aea147d46f71f0983926f359d971088 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
e33e56c1ae5e925cfac65429a5df2f4dbdb49ca6 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
0570efd3e8143785e1f16f598a9338f5a5b3d6ba drm/msm/dpu: fix clock scaling on non-sc7180 board
f3b144c2f5424ebefd839d4b95e3194bc48d7454 spi: spi-mem: fix reference leak in spi_mem_access_start
d11defb642595d80852e6e11ae561082a477478b scsi: aacraid: Improve compat_ioctl handlers
235dc0f56ae8bbb225ac5451a62cc8944a4a575e pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
f082af5eb60cfec758be7a4b8dc2dc8f67249d92 ASoC: pcm: DRAIN support reactivation
81ab675ad5f2cc236d936ccbb15e5fa1162168eb drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
428bb18a75e96d75f678e11e6772717db2c1170a crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
961bee23eff5fb30b719b71b41a48290fbe99651 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
96a91787b8a7f1d80278183c117427f0adb50427 crypto: caam - fix printing on xts fallback allocation error path
3618d63e8faa49e6cb458c7d2ded2f1c4e008723 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
b9b1c659d81ce150c84513899eb96aab274b2f91 nl80211/cfg80211: fix potential infinite loop
4abbef39ede0be55c803aae6f4338b90ca5ce0af spi: stm32: fix reference leak in stm32_spi_resume
b76655fe289d2f54c1f1ee743081b7aea288b56b bpf: Fix tests for local_storage
3b89d1da83b0c73de28c5410d1a7654b66542243 x86/mce: Correct the detection of invalid notifier priorities
0c271f7894270a4b1df898dad8aecfc662dd21ce drm/edid: Fix uninitialized variable in drm_cvt_modes()
78931355975c002b20368b957c2960629e52555d ath11k: Initialize complete alpha2 for regulatory change
d8cfc700359b103aba6cd2dcbe12144ae318a945 ath11k: Fix number of rules in filtered ETSI regdomain
9d0c19d6d2ed0a7887a4b9d6730e1f11d33d05c2 ath11k: fix wmi init configuration
4570e6c585ec0950d3e97f726e1e0877a30db426 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
09bb95c82e42377c454e2f7d7a4865b13db1c2ff arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
9fd12e83488585ce43c23a6993912ddf97c3a8d1 arm64: dts: exynos: Correct psci compatible used on Exynos7
5ae6d233b252aee39e73065cd171eeda59611103 drm/panel: simple: Add flags to boe_nv133fhm_n61
acedfcb23343525a414422aea1cde3edfd8d225e Bluetooth: Fix null pointer dereference in hci_event_packet()
0496a5175f21fe315ee86961cf81029380ecc2bf Bluetooth: Fix: LL PRivacy BLE device fails to connect
c90ab425a998b936f95f99b734539ba0a34552ed Bluetooth: hci_h5: fix memory leak in h5_close
22e68d4f30918da5690e7105084cc30808d01b25 spi: stm32-qspi: fix reference leak in stm32 qspi operations
9db2d815d549a5f4d535038c8f4915f3c78e2289 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
c2cce535a1e85696edc1d998f5564ec96aa046e9 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
ad2708d30865b55e06a1c4a085a3067e1c22b376 spi: tegra20-slink: fix reference leak in slink ops of tegra20
b0c9051424d5793d72f97c167de3a3d5ea44bc97 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
af9e656c5f034c85e6b21241446bd86a2130dea6 spi: tegra114: fix reference leak in tegra spi ops
57f3284ae6aebd66f0f1a87846e7faefda90d58f spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
3a4772649087fed9ec0a3792c440b6f81907668e spi: imx: fix reference leak in two imx operations
3eb595c409f34f8bdfa2d1c3b0135bcfd848c9fa ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
b862cb4c6df45fffbd0978bd957315e138d247c0 ath11k: Handle errors if peer creation fails
c7d3bc946c8798b23be018f7696322740bd90542 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
986e3b77880c469b251f7e222442a2459c7defcb drm/msm/a6xx: Clear shadow on suspend
adef56ea61bd227611385de73b35376b998e3524 drm/msm/a5xx: Clear shadow on suspend
e2c4f0b05172e0f4353feff9cf7ae225529f54cf firmware: tegra: fix strncpy()/strncat() confusion
36e3844a7829fd6b18b0e73b0bb52cdd53cd4f96 drm/msm/dp: return correct connection status after suspend
6d1aa4fabc2dee9f04343cbaa278b5dec14e840c drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
0c7b493f40ce502a0a0cbc1c4d08372b59368387 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
5cd30d71968b26b1fa9baa8f266b10e926dab792 selftests/run_kselftest.sh: fix dry-run typo
23d63746fe4a035601fe75ba431636f4d108136f selftest/bpf: Add missed ip6ip6 test back
66ac9ed079fadf07ad5e9b604bfd814a11bffb42 ASoC: wm8994: Fix PM disable depth imbalance on error
57accfba3a65af3528912e50d2a0a9135744211c ASoC: wm8998: Fix PM disable depth imbalance on error
702b111c74ed8796f55e1b22e825e03226c7d14b spi: sprd: fix reference leak in sprd_spi_remove
c668d7967d64525062126e83f219e82ce4d25455 virtiofs fix leak in setup
18102b04ee7f9a15157c948439de94d6567dcfaa ASoC: arizona: Fix a wrong free in wm8997_probe
0a548cc2b68515f9b8d638d0752a8345987f82c8 RDMa/mthca: Work around -Wenum-conversion warning
150e9982f1ce79d904654100de01a9e29bc36007 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
8e9765de6b734b7022296e31af9e39c02ca9a3e2 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
58f84764cbacdecbc102615ed5afcc7c8017b910 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
008695ac26cae02dd6420591cbe6cdc6552b78d9 drm/amdgpu: fix compute queue priority if num_kcq is less than 4
0ff93d2d472e426da9c6b20cabca2c4bd1718f63 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
a9bf1e4435058de4aa73eada8d61aaf13f655d30 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
44848dd38982bf6a4f9bda5ec9dc649fdc7615c6 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
b00166d73e287911da7ce65f7f9d022e4f2b34cc firmware: arm_scmi: Fix missing destroy_workqueue()
74b3008873aeeb35db4388834509541eabd4b6dc drm/udl: Fix missing error code in udl_handle_damage()
73a81bf27d6275f6b8dc428d1d0bb326fd0764af staging: greybus: codecs: Fix reference counter leak in error handling
5a0a2d9ee60417735ce6fe9a6f271b95f04257f7 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
06c760d57adb08ba13d6b3fe35a3a5b9b2b48759 scripts: kernel-doc: Restore anonymous enum parsing
fa419d4ed726f9a93dc8ae9f11d7dccd1128659d drm/amdkfd: Put ACPI table after using it
d60eaabeaedf7ec9e44c58aea06c1a24a17a9a05 ionic: use mc sync for multicast filters
44f9af66182668643688a8317531ea0f5ceaf936 ionic: flatten calls to ionic_lif_rx_mode
78a07924ce3ee30734ac0d21697d95281c6f9940 ionic: change set_rx_mode from_ndo to can_sleep
6dddb6bf097211325460348a9d1055f6796d98ed media: tm6000: Fix sizeof() mismatches
135adfd268d58dffefa79af15ebfc5b03dde5622 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
e49f0ae3040da6271b00dd6aaa17684f8738e939 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
664d1bcd486820574e06add81249a4e60b999dd5 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
8814eda578ae3ebb52bb3a68aea32b5a00788001 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
c8152c3355f90a6300dffeeb5c9107b2fb6f3af6 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
5b9709464a24e70f01ac70f49fa16f9c9aee75a6 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
f4c5e48d86432d6cd654fef3a53e48269ad24f4f media: ov5640: fix support of BT656 bus mode
884751b1f1cf3a6cb9d3ab847eb774431c54d667 media: staging: rkisp1: cap: fix runtime PM imbalance on error
5f253a9698e26709b80df0339c4e88780ac6bca9 media: cedrus: fix reference leak in cedrus_start_streaming
bca40420eade702f58559b35503bba1d53f4727b media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
c19de52b514c2e55865d8879ef0036b1c6f9f6e8 media: venus: core: change clk enable and disable order in resume and suspend
92244eae213e68399a34aa92c4b74f7fd4d68667 media: venus: core: vote for video-mem path
fd21bbba0f4e957b61515610ce10eb4005eaf4a8 media: venus: core: vote with average bandwidth and peak bandwidth as zero
ca881ba25ef9dfdc0f9f8a81e38e16a270949919 RDMA/cma: Add missing error handling of listen_id
3494986cf41f750e333993de3f034d352fdc9d4d ASoC: meson: fix COMPILE_TEST error
a83ead7d25b6aa3782f796cf25797aa482d0b5e2 spi: dw: fix build error by selecting MULTIPLEXER
55202648b25ab677c9e910b42dbf64a2a8cca364 scsi: core: Fix VPD LUN ID designator priorities
bb867e70324bf8b01d5dbf9f5680e3e8a45e849c media: venus: put dummy vote on video-mem path after last session release
576de93889768ffc9c5038204390d4bacb4cf694 media: solo6x10: fix missing snd_card_free in error handling case
9224dd64a087d39915da9fb7491b1efbcdf0ae57 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
e9de840fc605d5f6905a0baa3dc1cb41ba194e54 mmc: sdhci: tegra: fix wrong unit with busy_timeout
6698717259c2ea44141e775c7c4945da1ca34f01 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
ab5920ed5249e79097a87adc4b490acf7be3dbe5 drm/meson: Free RDMA resources after tearing down DRM
d5498b7fc2267f6f1bd3b4b7b5c0d4377e099cb0 drm/meson: Unbind all connectors on module removal
3837fd81e5aae165100910b60bf9565dce57df3c drm/meson: dw-hdmi: Register a callback to disable the regulator
9ad69a1453ed30f60bf72f674428daca0c00bbe9 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
96ad37e1d719320a5ae661883a440c366bfdf604 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
25f033f3b6a4c06442b03d7805aa295ec50ede93 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
45b1ddea346617eebcd20afbac14f36457728b0a Input: ads7846 - fix race that causes missing releases
11fd5d966a2af4a18afb2061aff8930720f611e7 Input: ads7846 - fix integer overflow on Rt calculation
5cb11acbb12d376d92296219b63f6cb6dd2131fc Input: ads7846 - fix unaligned access on 7845
d3467e0af805dc0d0ed14436c9fc01d349995d17 bus: mhi: core: Remove double locking from mhi_driver_remove()
e05bfff126f6734e4c31e11aa2c38d135247266f bus: mhi: core: Fix null pointer access when parsing MHI configuration
906f2ee96421fd5780d054c8c44e5a2bb3dd0123 usb/max3421: fix return error code in max3421_probe()
5de9e430bf6235a0cc7a12cc2b130fc581aa859e spi: mxs: fix reference leak in mxs_spi_probe
c45dc515df8bf8efe30b8f67dce7d286e3b987e9 selftests/bpf: Fix broken riscv build
930ed1768e5c355906354f3ba5a162bc502fe610 powerpc: Avoid broken GCC __attribute__((optimize))
9d04a4e9f746bd484a1f39589672bb0a2e025f70 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fb3a658521be14f24fb46b7a5aa5d1b76c2e2ecf ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
81c0e531143c3fb3868ba080f2643b82cd8319c9 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
ecd7f0af3c21e240c60feaf28510f81e19f1ba94 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
cf2a4d178fb36731d819cdab5df711c2d48f4365 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
826f64373112793082b0af9c834b9501fc14403d mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
154b4d1b2be84d9e90b36f4234932f75ab42ab24 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
af4f9963d264f6f0a8d7ec61468a1e34b4eb86ce mfd: cpcap: Fix interrupt regression with regmap clear_ack
808a73ce3fa45cde5fbdbcf21a378cba7abce709 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
e82d68bfd68e49cef34e1f30ee8de82cf94405d6 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
671f27c22c002fafe697a85843df28b7dd4adbf0 scsi: ufs: Fix clkgating on/off
2fbc79399dd9c251f43c076a1215eb7ab1fcc7df rcu: Allow rcu_irq_enter_check_tick() from NMI
e53b3e94ee4d6164935ecf9736a7303145ce89a1 rcu,ftrace: Fix ftrace recursion
5077d385855800af592e92475fb9d45a768ac7cc rcu/tree: Defer kvfree_rcu() allocation to a clean context
78ecfea02afd61281880859696d66d8386c27cc2 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
e1de5dd14a9699eedae36d0957b925771f9475fe crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
af3fe2433bb3958ef3210f7db396d48c201df820 crypto: sun8i-ce - fix two error path's memory leak
a3ee1cfe836564327817639c9c8a0fdf73f78b73 spi: fix resource leak for drivers without .remove callback
48756790a1bc7c83a2f5cdad7d41fa78b4c350dc drm/meson: dw-hdmi: Disable clocks on driver teardown
dff98091eca3dcece8a73976e46b7142512b5be7 drm/meson: dw-hdmi: Enable the iahb clock early enough
d5b49f7c29ebdf1bc07004a9ec11a994cc64949f PCI: Disable MSI for Pericom PCIe-USB adapter
9190465474225c13e8a2f4673321f9c508ccf151 PCI: brcmstb: Initialize "tmp" before use
81f0263d1c06f8be62e8f9127182bce162cd0dd1 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
9c3ceeb46033926b0abea1b2c8840502277c44c0 soc: ti: Fix reference imbalance in knav_dma_probe
577728a51aaae32589196254831cc1d112c32e8c drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
e2ee1b62abdf06a8467c913c5ccb7a4e40ff6bca soc: qcom: initialize local variable
97d6ad368d8dba9db69e20e3df4760a54d65d874 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
01b8c561be2a3c773cb529095c388169b7a8b074 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
8f1b4f4ca3516721c99c1805b9336a8021505255 Input: omap4-keypad - fix runtime PM error handling
08c19dd0075da269a4e9bb61c68c06d99e54cc18 clk: meson: Kconfig: fix dependency for G12A
6d9ff319584c8f336edfcdad80bc279172c8baa5 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
f0ad0220f9fbddef66fa9b4afe7dc507e9ae443a ath11k: Fix the rx_filter flag setting for peer rssi stats
1d09de2305b9cae5829b9122522afd618041704e RDMA/cxgb4: Validate the number of CQEs
632f98f16bc929af0680af02c5798d4a382b67fe soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
995da6497a2cb1bf95f4dc22383a468699f17b3b pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
c906038c21691319fba9fc363fe62136164e7cfa memstick: fix a double-free bug in memstick_check
2500c4b0f5b704c240b822fd6be7bc88c373e1ac ARM: dts: at91: sam9x60: add pincontrol for USB Host
8cb7a07b91d77c5829847e5380ec677bdba0449b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
39d45b644ff360231327fd1de00a3a0302e4d974 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
2b7beae4f33c2143af0e8f2f54ff8eafc2d2e391 mmc: pxamci: Fix error return code in pxamci_probe
a900f33be1a9f2cda5f88744fd99b87e09c713e4 brcmfmac: fix error return code in brcmf_cfg80211_connect()
7df78caba120f030a1edfbce7c1380acac5180ce orinoco: Move context allocation after processing the skb
0a4fb3ad9ee8b99d69c9c330f74987e87f2e7012 qtnfmac: fix error return code in qtnf_pcie_probe()
dddf5c4d8c53d94dd24002a2c3b3c5dbc7a2c4f6 rsi: fix error return code in rsi_reset_card()
ae8b9fd6f4d3aa47cf3b5208d6fbfbe01025c016 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
3d728169baf5db7aaa4f7fc571d435d29a320400 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
aa7ea7ae33719f3f8f2125bdb8ff27ae05b5e348 arm64: dts: qcom: sdm845: Limit ipa iommu streams
d0e25e49765b8b63e0ccd827ea76d272fa13588c leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
7e7985d64ebe450804f64578d90201dd8a1480fb leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
e22801e0ba11e44d347ec90a596260974ff54066 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
2a1fd656fbf74a0e6159f16cb68628630109a83f arm64: tegra: Fix DT binding for IO High Voltage entry
87e22144cd641797b0e696932919f2cc1c9e1316 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
933a733e431466acbd4548e41fcf97cab5008567 soundwire: qcom: Fix build failure when slimbus is module
31ecb2ef2cd95e7554ca2be662443a83d4c4a16c drm/imx/dcss: fix rotations for Vivante tiled formats
cd412c9c6c7d3831fa533c0e2fe5e880160e6bda media: siano: fix memory leak of debugfs members in smsdvb_hotplug
e6883ad9fa96366aed43e4ef0bde70d5e8b0ebce platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
71bd92a48139ee60c5746718356fe861f9e07f02 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
c070ed22e4c90b4b2ea43c7501a393e57b283a65 arm64: dts: qcom: sc7180: limit IPA iommu streams
1e94889909ad1879b3600b760c30f0e84d55d11e RDMA/hns: Only record vlan info for HIP08
0b788f4f94e3620d8f48525e67b005995924b2be RDMA/hns: Fix missing fields in address vector
80dd55c2b40347f9ffcb90eee7f12c40428e820b RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
8585704951a55a4641b4a86ed3aca73b60c5aca7 serial: 8250-mtk: Fix reference leak in mtk8250_probe
c5634a74dbaddb10c65d84765f61e01b47d91d0b samples: bpf: Fix lwt_len_hist reusing previous BPF map
e61cfb96e7aec9c23683c9569ae50100b4bbe544 media: imx214: Fix stop streaming
f3d1aa65a270d322c19495335d28b9244d6ae46f mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
4400241ff80d8c708e0d29d25956898efb092386 media: max2175: fix max2175_set_csm_mode() error code
b5cbbbd3fcc7a727fcbf78398c48a6a39aa07668 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
e42ef13e15574521b586b78658ab5ebd3c96de67 RDMA/core: Track device memory MRs
82b0254dda5a25b88ee2a59830536f950a4897e0 drm/mediatek: Use correct aliases name for ovl
c66cb2b7757050d50da0111720d1ff23d5ddf900 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a04a6ae08b63536561c61dd44c1004cf648cb1a4 ARM: dts: Remove non-existent i2c1 from 98dx3236
719a9ced7056f8577fa4a6c91beda359a9c7a679 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
7647b6862a4be093cef11a7de41498748a43b164 power: supply: bq25890: Use the correct range for IILIM register
5e936edd0586f0c064d897dad4e514d300a6dc21 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
8d4a3f07fa611b9d5781d63cf1fe52bb95b2a73b power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
c7d9e0351922ad85d52066121f2432bc5407e707 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
0ce5c525b8e1548ac73241ea8d7067f583e779c5 power: supply: bq24190_charger: fix reference leak
b9805a18c5d8b3c370cf43620b9fc13c616e0604 genirq/irqdomain: Don't try to free an interrupt that has no mapping
32e17f504a100968197e9c2830ece050f0af7257 arm64: dts: ls1028a: fix ENETC PTP clock input
b97391520eed5e17e754ca80adec8f7b37c2c6be arm64: dts: ls1028a: fix FlexSPI clock input
32ccfc2e822201e5db287e1531fe167b1478ba49 arm64: dts: freescale: sl28: combine SPI MTD partitions
3dfe10ff9765f5cc7a3f75a3f918cf4c32855d57 phy: tegra: xusb: Fix usb_phy device driver field
d75be133ae7cacb3b60146939052a74ec1baeb38 arm64: dts: qcom: c630: Polish i2c-hid devices
f167d1542066d78779d0a60725647637b89a766a arm64: dts: qcom: c630: Fix pinctrl pins properties
226152ebdf1467a40aff8086e3f316ca386c63cd PCI: Bounds-check command-line resource alignment requests
f320612c589e59aa532eefedb26c1f9b8e72706f PCI: Fix overflow in command-line resource alignment requests
bdf10689f25f24224709cff3166c8545736a0940 PCI: iproc: Fix out-of-bound array accesses
0a123b4228b18393c9fee5e98b2b9de4d4cb5994 PCI: iproc: Invalidate correct PAXB inbound windows
78f65101bd23a4ac8f769e55b8ffe8c6400330e6 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
bfcece91a4562dd4ec67e9d42caa16a37d40eae5 arm64: dts: meson-sm1: fix typo in opp table
51b395165ec6cf13f39e4264286f92d9a0698917 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
b8404c3b0e9959b80f240c30f084e42f303edf36 scsi: hisi_sas: Fix up probe error handling for v3 hw
78bc6c0ee9f31b05655404593308ea41ec4137f8 scsi: pm80xx: Do not sleep in atomic context
c7c357ba7c1199f2cb82becbfdeaeecc67bdf916 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
d7162a8826bf90c0e575eff2a13b1742534f0ebd ARM: dts: at91: at91sam9rl: fix ADC triggers
8b97cfb43110c80adac959437573139c91b8b190 RDMA/hns: Fix 0-length sge calculation error
55e602b485a5a07fe5014050f0710529f003eb83 RDMA/hns: Bugfix for calculation of extended sge
a0b63445f8871efca0b8062a6faaf651471b54f5 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
0c57e1dc5a3b4f844cd1ed979e170a511e41014e soundwire: master: use pm_runtime_set_active() on add
73088a0525f562db78e03aeb1254d4ae30fa1562 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
0b5f0c1611c2f8477158fe0fce9ac1b8a973de67 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
968f203912356a68d108b30f61874987d861a94e media: max9271: Fix GPIO enable/disable
6362dbd48c3da6dd049f7484929f5e3392091da7 media: rdacm20: Enable GPIO1 explicitly
3fe6679128d273a43aed2695dbae866c7f294882 media: i2c: imx219: Selection compliance fixes
9e5aa21c708d623174a8ed079c51ce373aef0c9c ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
d32a3eb66fa9d7fb1c777bbe66028efcc849b6d4 ath11k: Reset ath11k_skb_cb before setting new flags
b21fb9705508c463b68175f8043fc76bd292d8af ath11k: Fix an error handling path
3ef25cd63fd951bda4bfa74588db7f2b4c0ddba8 ath10k: Fix the parsing error in service available event
1eac37bcef57c817d46953b2673ff5a20bad8ac8 ath10k: Fix an error handling path
f0c50a11f40f35813362d1a38e6dbf93a2b3c909 ath10k: Release some resources in an error handling path
049d5a71922f517a377cf587c094171efa4ea994 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
06c557303124484a24347bb9a76266dfa6d5a29c NFSv4.2: condition READDIR's mask for security label based on LSM state
8d649f1354e6e60a658fc01805322ad162ad2c19 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
69301cf3ca9d00a37b51d8590f9ca28328e6405e NFSv4: Fix the alignment of page data in the getdeviceinfo reply
8755b47be36552ca70c0d4d586af3a0c92466a47 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
4d43ba310c4ce054e27ff46719658d6123139ff9 lockd: don't use interval-based rebinding over TCP
75c95ba9031fc0596d5dcb52f9bd53814139c3f0 NFS: switch nfsiod to be an UNBOUND workqueue.
652cfed616cc4b02dec115ffc00126263704847a selftests/seccomp: Update kernel config
49f6b5025f424546cc155b76a7a85f982a102beb vfio-pci: Use io_remap_pfn_range() for PCI IO memory
c3ae542a7a8360c924316f6c4417d74d19f85112 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
ad49823f017ca90c04938ce9d6141c3c128f1669 f2fs: fix double free of unicode map
54a5cfb3e5f4556eb6c595382786620192d0ac56 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
3dd3ee94019574a928ee24998c84bb602c10a43c media: saa7146: fix array overflow in vidioc_s_audio()
050fce32bd0283c87d1ebe953f7b9ce804791dde powerpc/perf: Fix crash with is_sier_available when pmu is not set
701f3ebda2d5bcb0d6fd559d584bc1a556c13260 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
ee476b8acbb0ef031db6c3c401ae9cc240c03949 powerpc/xmon: Fix build failure for 8xx
8d4d2a2b1acc5db819ead26b46ef8410c3c088cf powerpc/perf: Fix to update radix_scope_qual in power10
53aa67af2ab65ee9097c38a582b2cd7428627efc powerpc/perf: Update the PMU group constraints for l2l3 events in power10
9d72b01988d0aa4acec6ebbe33bd5c152cde41a1 powerpc/perf: Fix the PMU group constraints for threshold events in power10
222822d29e162a1d01744079ec83d326159aa480 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
90bb18e0b1a7160b8b2a92a1789c94c79f82b6f5 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
9cf2f21a73d523af4c0afa0e0c483524ea630e54 clocksource/drivers/ingenic: Fix section mismatch
c4d205ef0b4cb80ddfe6651723d5a0362f650fed clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
7050b540ce2f3a16312be9be51fbb894201be2e8 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
e7d9f3d70b09fa5cbf21b7a30747f5d13022fbdd iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
3bd0c467c02b78ae96232ba01b42e785935b9d4b libbpf: Sanitise map names before pinning
02ff97d2a158f58f21621eaac5e7a3fe76b14e5b ARM: dts: at91: sam9x60ek: remove bypass property
ac9bedc58f573f066e2315fcd6e113c8be7dfc58 ARM: dts: at91: sama5d2: map securam as device
727d68cfb69a5374e3915e6ded172ee20c3d52ed scripts: kernel-doc: fix parsing function-like typedefs
320ae99333e70d3c7b6fa61ba7f7d3702d98443c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
ce051a1097a147e0fc96d90c173801a81f7dea84 selftests/bpf: Fix invalid use of strncat in test_sockmap
40d30d8f1ac4f48f5f49b280c1d3e60ce6917945 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
b2f2d544fecab3d27fce3443e28570adf5dc9c14 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
38464bfa3a158beacc34d2852928aa9d5f0928e9 arm64: dts: rockchip: Fix UART pull-ups on rk3328
78a1cac82cea2487f39c9b94d57006623859d15c memstick: r592: Fix error return in r592_probe()
341f3aebc140b7231d4935a48d02ea2d5ed6150e MIPS: Don't round up kernel sections size for memblock_add()
04d18eebbc8e91afa6f802d24756b31c86d8186b mt76: mt7663s: fix a possible ple quota underflow
2fb33b737db9be924e2bbeefea938a1db6eed771 mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
de83dd62e09ee1aa2ef6384fc58d8c975e46166f mt76: set fops_tx_stats.owner to THIS_MODULE
1f9a71d7ad1a0388b5cbcb3151291f35d6129de9 mt76: dma: fix possible deadlock running mt76_dma_cleanup
3410debd445e93bcd34cd57adf3d44c08a14b8d2 net/mlx5: Properly convey driver version to firmware
a3654995096cb3ed123a5a74cd2e20fb89f3df49 mt76: fix memory leak if device probing fails
402b45a63994cb168412deafa1bfd9bca200077f mt76: fix tkip configuration for mt7615/7663 devices
97a3d6544679948ceb2317c2377e358825dbe8b9 ASoC: jz4740-i2s: add missed checks for clk_get()
6335e05ad0f661b5feb37592021843cadde6a9d3 ASoC: q6afe-clocks: Add missing parent clock rate
dee8b18a79ab227780710384817eb3c8fc921b73 dm ioctl: fix error return code in target_message
fc2ec322f21e2b8ad54708b5e714fb7d04529050 ASoC: cros_ec_codec: fix uninitialized memory read
1246f0e20aa9f355f2b5bed1879229802ea0330e ASoC: atmel: mchp-spdifrx needs COMMON_CLK
e583da2c9a1ebf3e5af10852857af70648891b84 ASoC: qcom: fix QDSP6 dependencies, attempt #3
8151652aa0c27914eda2de03d7aaf3603f53bbc6 phy: mediatek: allow compile-testing the hdmi phy
845b70cc085c3fb700ee07a7e8857a7416bab5ee phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
da32f0ec0fb04743f49d3a3f87bdcf4d7f796f2d memory: ti-emif-sram: only build for ARMv7
f2de05ad368b88632c85d10cee8ea3e20216b733 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
6fc9c38001e27a69d8d9b1e14fb9600b6741458e drm/msm: a5xx: Make preemption reset case reentrant
1a33d85f306b0b0890141c7b499a9ffe29043fe5 drm/msm: add IOMMU_SUPPORT dependency
a9139cf26a03bac8d8e00e156cae9063b30d5d7d clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
34ce0174fa621985e548237dda4b7b46a2ba74fc clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
b29c68f6cb957650371b58fdb8003b042e3f22d2 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
043bf81a523b34ed6b4bd0cc1c47cc7abfa06893 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
eec5a7034949ce05d34b3b9bca77017ab5b58ef5 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
aede31d095202b9f191b67c206a10c699338485c cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
264bb2c3fcf89e8c180b347ccb263c52093b8dd8 cpufreq: st: Add missing MODULE_DEVICE_TABLE
c58e261a0d9081677ff8804af9402d2ccebc9c58 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
d1eb9c909ea0174ee9350547104e81b943c6e7e9 cpufreq: loongson1: Add missing MODULE_ALIAS
96be093a632b6a79b15026bbf6d4e8edc7f1e787 cpufreq: scpi: Add missing MODULE_ALIAS
af33745ce0b5f63c35d936ed23f27f799021dc61 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
2327c5293c49c4741bd1d351dd297c87ef4a3614 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
d96b9f81f03888d86d1d715af4fefe92ba4a442d macintosh/adb-iop: Always wait for reply message from IOP
23e923e36200fa308293bd538c6f2c1f20daed18 macintosh/adb-iop: Send correct poll command
61f1b2001f179a28299c74cd5002e071d23365ef staging: bcm2835: fix vchiq_mmal dependencies
4089614fdcb424bd6ef327b52ccbb1ce414a4a92 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
350e76983eb782c05702418b2ab882604150d694 spi: dw: Fix error return code in dw_spi_bt1_probe()
2b207ec0e461c65f0311f7c5fd8023714cf2d4de Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
d35635fea2629e75ce62424dad93f555285e6567 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
940f27ffe9f03266b2974397310177b92452695a Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
7f1af7736e855b342887b0f888ca8d103568b284 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
4451361eed4e3bb002481e8f2ac76ab10469ed01 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
c8af1d019c504096274e48653a28a98d491b475d Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
28b28cb4bc1097e79a568563e8095f73d347f6f7 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
fa4d65e8b2008c518e421d027fe8fa31533de627 adm8211: fix error return code in adm8211_probe()
334ecc68d659bb93e2f5f2df83680799625fecf8 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
e0f109c5d940f351649bcfc3c383a2a59f7a6126 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
c6d9fa3f7580a11d7df8b0a561424187191c46dc mtd: spi-nor: atmel: remove global protection flag
338652b0f4a8cc490731886e8d23d24b3575ea69 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
5b3df0d7620a66310f74dd4b6913dbc1e74ecf76 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
449ef436619f0288bb8d13a1f06b6040bd658eb0 arm64: dts: meson: fix PHY deassert timing requirements
abe7ca5be2a2694b8a50f7cc68afbef5ff2ed1c1 ARM: dts: meson: fix PHY deassert timing requirements
06e3ded87605c310b46c19465156345acc556b88 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
890effd4bf6d2e0e42ad3b5d3d8684d9118a354d arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
1a09a43f2b8879fa307725443e208c0c91145d95 clk: fsl-sai: fix memory leak
8e702b2f77770b9c79269343226ab919b51bdc79 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
0d96d8c22609e86f38b14ba1e165d65b0180cde9 scsi: pm80xx: Fix error return in pm8001_pci_probe()
209f4c88657bea897bd8e718fe340745e798c991 scsi: iscsi: Fix inappropriate use of put_device()
05e61449128c84f26a83cb4db234b458a32dee22 seq_buf: Avoid type mismatch for seq_buf_init
c8ad13338c42f6636695e214e36348db5233cc6c scsi: fnic: Fix error return code in fnic_probe()
ae3267884697307c8a5e3aa3d97736f32ee93ba5 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
66a3ce255166bfb400d0b7ac3a7019100e8919c2 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
124c9e1df85367c6754f5d9fe490d9ae5f2e6016 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
dfead12f9d6c4fe689857c196dfe6a978b71a69d powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
7c1318179c0a53bf34c10a7af4a244fc116c6e52 powerpc/pseries/hibernation: remove redundant cacheinfo update
6fe1909be592ebfd73a1a9f9c31ee49a13af646d powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
89fb4d117c43982012073910e1fde483971d2ca3 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
70e467bd42d6f8a0a7444996accf3ddc1ce55a37 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
7da7da3d7db623343892eb47808500fbe84c7dc9 coresight: remove broken __exit annotations
0e4ae222dbf9c6e90abb57035cc9305416d64fe1 ASoC: max98390: Fix error codes in max98390_dsm_init()
7bc821e9c504ce17f5a614d76ce8ddb6ec992c50 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
651ae35601f81743e17d2045b8966ae81acae716 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0bd9a6a7fe79b410b4a85fa54f91c53e0f5ebb71 usb: oxu210hp-hcd: Fix memory leak in oxu_create
576a602312f0f806f290960723bc8366da78b35c speakup: fix uninitialized flush_lock
05dae4140a87e9c586f6769de861bf2109bd97ef nfsd: Fix message level for normal termination
e8c162b3f486df3211237a4960dd5beb5d31bd6c NFSD: Fix 5 seconds delay when doing inter server copy
04658859acdd2843df7df4734d98fb71814237bc nfs_common: need lock during iterate through the list
542e658bde5de4623832ac03ad191c513414ab3b x86/kprobes: Restore BTF if the single-stepping is cancelled
796668a938188be2386218b6cd360579e3b0c714 scsi: qla2xxx: Fix FW initialization error on big endian machines
3084b9047db7d29b6085618444e387f33b3bd7e4 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
7dff0cd5859926fd5de4d7e5343e841fadf0f9bb platform/chrome: cros_ec_spi: Don't overwrite spi::mode
531e4e33fad046ba85f2d2179967c7223786b2c9 misc: pci_endpoint_test: fix return value of error branch
cfd727490411ac1007ddb92ad15e74b0da2b8b59 bus: fsl-mc: add back accidentally dropped error check
7dde0e47f457418cbf8725a75c50fe0e66132183 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
1afeab0c35175da2a525f592d22c74755c189ac8 fsi: Aspeed: Add mutex to protect HW access
0acddde4e6313bea27fd57ddf0a7bd1812e2fc05 s390/cio: fix use-after-free in ccw_device_destroy_console
17c91443c709ca023ea08cd80b9fde621e5eabfd iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
4174ae9f72c3d9a475e708fa9b8a3ef70e71013f iwlwifi: mvm: hook up missing RX handlers
fa96a2657c8729fa2cf19fc8e4a875d52f3a8fb6 erofs: avoid using generic_block_bmap
c265cad54aeae81d0da037cb81584a32397f4e0c clk: renesas: r8a779a0: Fix R and OSC clocks
42c6abe07dd7983b92252c378817888b2241f0b5 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
23c7757e8fd1549aececcae97541db12030d1e62 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
0f362a876602ced13eb2199073f651d4fde0d928 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
1a589ce2e439d712a2b57a04b5ed683121e185bb slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
0bcd0a20519d87d95ece423052b8703ecaf48bb7 ALSA: hda/hdmi: fix silent stream for first playback to DP
c125f53c74399d33baa0d3f0dd5b9200c34e8bec RDMA/core: Do not indicate device ready when device enablement fails
4650a84ecfb0c300edabbe4a3ac3a3066e7837e0 RDMA/uverbs: Fix incorrect variable type
b69cd8e0062df31da998d68dcf710b9f8ea09292 remoteproc/mediatek: change MT8192 CFG register base
f0768d125a5617efc3e4c845e45b5618b287b445 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
2560f913b8cd04e4b4533ae9b5252254d7e6c3c5 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
f66fbffb34ff67be1d3c54b93676d3397808f24a remoteproc: qcom: fix reference leak in adsp_start
a8f8175e1402ffb965fb2f5c143d5a5dfb547894 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
eb986ede22e420a727da1239b30225ad2e51702a remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
ae92ad19b50598c85579af9c9c5576ae637fbbb3 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
283d68537161ab0ced525378e2fdaea79c081bae remoteproc/mediatek: unprepare clk if scp_before_load fails
f31968cc0ba06770b02807a1b11ed632189e9039 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
191cdf7fa8b4a2e3b2c463e2a56815c9f70ca29a clk: tegra: Fix duplicated SE clock entry
48dceb8ec8c697dbdbdfc24e7f05c93560974ddc mtd: rawnand: gpmi: fix reference count leak in gpmi ops
0b28d42a6f44ad4565088a4d25e948e9501daf22 mtd: rawnand: meson: Fix a resource leak in init
03b572f4ac68a6acf604f8997c288896e621936a mtd: rawnand: gpmi: Fix the random DMA timeout issue
65f964ffe57430a398f41cb6287d5a7448d098dd samples/bpf: Fix possible hang in xdpsock with multiple threads
c93eb6699baa9bb747dc1a283362f46340226236 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
26a849662882f13a668fcf8cc7f08d06d4423753 extcon: max77693: Fix modalias string
c51c237a38038a4087a3290f4b2eab2708114607 crypto: atmel-i2c - select CONFIG_BITREVERSE
d5dd527344a47285a732470dc0e2115a7b4acac1 mac80211: don't set set TDLS STA bandwidth wider than possible
398acd56f7b11a91b380ae5b281810b5dffbe8b2 mac80211: fix a mistake check for rx_stats update
7c04472da3e5f4e934d5871a9461b810315f2e7d ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
12ebfdc5f0c8e393e6cb59067bcee14a9d33ab2e irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
27df194f15bb29084909f567fc1f413ea5781819 irqchip/ti-sci-inta: Fix printing of inta id on probe success
35173e8b43d382ff41ed8544ebd3981309f9bb27 irqchip/ti-sci-intr: Fix freeing of irqs
53697e20bbce919a4117cfa4dae253c667c7256d dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
188d74dec0c62fb5036bd4adb6b9f11fa40d7793 RDMA/hns: Limit the length of data copied between kernel and userspace
ec0850ea6acdd233988071de36a91b76db9169d4 RDMA/hns: Normalization the judgment of some features
82804dfc275ef1509e6d432f098d6d2bbc453958 RDMA/hns: Do shift on traffic class when using RoCEv2
388c0f33f380381e942176cc47b36627292a56c8 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
f797a3e03f693e1c1f70adbc9cfb0c498b49bd13 ath11k: Fix incorrect tlvs in scan start command
c49791fbd7c98095eee3803e3c88ca9c8045acd4 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
0d35ccbe42100f7cb0b079d4dd54345162fea844 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
72f3d63a81888a37ab3a3fa573c12801f7b3ace9 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
046e22951cc82b2a21642f16a4b5390f4b8e90c8 watchdog: sprd: remove watchdog disable from resume fail path
ec4fd999e778a01bfd76cb97aec3e6e6e6568989 watchdog: sprd: check busy bit before new loading rather than after that
e2e0fee36640940809dc5b4cfa1557ba8e869e89 watchdog: Fix potential dereferencing of null pointer
03d8e17f628f1165084fb2793e1931b4f68114d0 ubifs: Fix error return code in ubifs_init_authentication()
159c7060b8597ab5428b1dbcc6bf4a7767ed365e um: Monitor error events in IRQ controller
8554787b75d0509113bc665ddcb49aca350ec633 um: tty: Fix handling of close in tty lines
6fdbf45b8aa474c252802f91a61bf1607e90bcad um: chan_xterm: Fix fd leak
1185a3e6a5d8c00733336e8cf09a75a8fdc29fff sunrpc: fix xs_read_xdr_buf for partial pages receive
e6e33e25190f45691f1e9b8ea8c697ee088a3e11 RDMA/mlx5: Fix MR cache memory leak
0ef85d9ad3b9b8f33936f15df307f2e078843f57 RDMA/cma: Don't overwrite sgid_attr after device is released
29f7ca747426ee56bb612f66232e949b1988cc48 nfc: s3fwrn5: Release the nfc firmware
535eb810b7c2e4202528f0bf78db16f1734c65f4 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
005059a97fecfb14eda2051593383dfa1cff6fa4 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
aec7ad1f6a5106412a936cb3cd42e1b294e36aa5 powerpc/ps3: use dma_mapping_error()
bb8a7e12139703df8d64cc2f02a8fad5f901c238 perf test: Fix metric parsing test
5f1bac4092f7bc1bd6a4221b500d9f8a7383ef4b drm/amdgpu: fix regression in vbios reservation handling on headless
dfa888f79556c5cd456b9ef57ffd229f89aace48 mm/gup: reorganize internal_get_user_pages_fast()
ac6cb68d000bcc0040bcde17cac56c7fee1498d1 mm/gup: prevent gup_fast from racing with COW during fork
a60327645964d594d0124e75fb95de32d7533c9b mm/gup: combine put_compound_head() and unpin_user_page()
fc016c40d7ac4274e8e1cdc2e4ef6ef21a956b30 mm: memcg/slab: fix return of child memcg objcg for root memcg
5935db9f5dca2bec9c03fc10569eb5f99e369444 mm: memcg/slab: fix use after free in obj_cgroup_charge
bc33f8176f2ca97d85db0e4507a77747bea0ff7d mm/rmap: always do TTU_IGNORE_ACCESS
274efbc663030f9aee6fa7a44503d82cc8cf37e4 sparc: fix handling of page table constructor failure
4c1bf4963b48964930c976ac45e5e324f5f874ba mm/vmalloc: Fix unlock order in s_stop()
ede2e1c034a9e8025fe3e4fa440b896feed8c93d mm/vmalloc.c: fix kasan shadow poisoning size
85a117d1e01589465e8adb1f986157d66a76a9e4 mm,memory_failure: always pin the page in madvise_inject_error
27ff90222f5717b54f10827574447821d395783a hugetlb: fix an error code in hugetlb_reserve_pages()
019ce8f0fac03b5899f84dc7a3ccd5021131ff26 mm: don't wake kswapd prematurely when watermark boosting is disabled
09a285f90f21c098bf861283795e61750b4a0820 proc: fix lookup in /proc/net subdirectories after setns(2)
e9db9dad1a93448e997348160f99221fb2a3a828 checkpatch: fix unescaped left brace
1fad96d738657c6612fc33e16743f4b8d115234b s390/test_unwind: fix CALL_ON_STACK tests
9531e26fdb0c4d7179f6b529c2dfdb9df1faca4b lan743x: fix rx_napi_poll/interrupt ping-pong
e41767bca60cfdb102b451e9b8865590fb2b9740 ice, xsk: clear the status bits for the next_to_use descriptor
fe7ef6dd28e31482e359af303037922a69a62883 i40e, xsk: clear the status bits for the next_to_use descriptor
de9a22d41ec601cf63724e4ef9cbdee01c5c6981 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
ecc8ead2b9bfca4f904389d00fb9a31cbc5dddce dpaa2-eth: fix the size of the mapped SGT buffer
da2b7eec8d0fd97d2803e595b302494cf5e25e58 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
dfb83479ed22a5cdd22b186549b4ff449355263e net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
e1c940c5a5e0aecb1e8e2f1bb942086937b0bb80 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
e6db0a6fb950e2ccaee64394d4b7f370775c4b20 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
1b93f55ef72cb6908d5c18697207eca86f619034 block/rnbd-clt: Fix possible memleak
ef8c6b0f4d6e690fbe78f24dad601c83a3c305c0 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
4253944bfa2191b02db1295d63803ba5de580791 net: korina: fix return value
e9fd7c0d656c8685c7ca8674780f2b846f300b55 devlink: use _BITUL() macro instead of BIT() in the UAPI header
de2b9d862d30bdf78f0e01e22da7e8880c18369b libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
ed4da18b6674ea765db4c12ec017695cd878e6f3 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
1e48afe909d2401e07df0c877575eb1c985b467d watchdog: qcom: Avoid context switch in restart handler
8136c5fe8b204b6218f57bdbf2e7fd096ced3792 watchdog: coh901327: add COMMON_CLK dependency
630b4c2abd1367f338cd995acebdb9e307b92bf6 clk: ti: Fix memleak in ti_fapll_synth_setup
4f0e30d0dd8e39245d6642b7f7f88895252b0c5f pwm: zx: Add missing cleanup in error path
ea6502c5e8b979fb41ba41996348f0c6f673cf76 pwm: lp3943: Dynamically allocate PWM chip base
6e050bc9ba29f3ba28b0c1f484903d40843d63ba pwm: imx27: Fix overflow for bigger periods
54d33e23034f1eb42a98e6f47b5664a0aced5ec3 pwm: sun4i: Remove erroneous else branch
8accdfb94b2fc798770827c2ca3798821d4076fe io_uring: cancel only requests of current task
a659660dab386c1d4d12aca094caaefdbe99e273 tools build: Add missing libcap to test-all.bin target
82d71037efe41496fec96f9a74857ba3bbd6b2c3 perf record: Fix memory leak when using '--user-regs=?' to list registers
44a7e6314021d21ef1f6c74e1709940de2d6b1c7 qlcnic: Fix error code in probe
0f588740a45fd75d6b24595d0be13f0a1e9fc844 nfp: move indirect block cleanup to flower app stop callback
ed2a1e1d27d2c7ac8a208a56f7eaf410c01ecb29 vdpa/mlx5: Use write memory barrier after updating CQ index
36ad092e0672b31279156c301b7acaa339192915 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
2f545bc551f9d8aacb9f9f891abbf8f70d3fd7c6 virtio_net: Fix error code in probe()
66fbac870a099d26f9a42c1b85bec0e87b849402 virtio_ring: Fix two use after free bugs
492686e08caec23f626f0ed4a8a6713be6be0fa6 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
b664d2a80131eb5ab76adb015c4bae2eed2ea07e epoll: check for events when removing a timed out thread from the wait queue
c9349f33a51652e172165dc16ab0b0e38031d42c clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
4574ceeda65d73f18e9267dde1a71dece6d8f32a clk: at91: sama7g5: fix compilation error
f999df4d9256c0ba445a266bf96a59469023e435 clk: at91: sam9x60: remove atmel,osc-bypass support
765fba23f562561c89cc1c91f88a65caac7ffb1c clk: s2mps11: Fix a resource leak in error handling paths in the probe function
fbd569822a50412a6997f4f4873ae103bf6f68f8 clk: sunxi-ng: Make sure divider tables have sentinel
d75fb73714e5d365bbea699bee6b3e20669e1f78 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
cef611372abe46e89454941bceb6936cb356b038 kconfig: fix return value of do_error_if()
ebc8badeba41702f73f02bb15286c1bfa3bbfb66 powerpc/boot: Fix build of dts/fsl
263f308a4208be6f49fb6fb472058d48bce42c45 powerpc/smp: Add __init to init_big_cores()
e4afdb2ab35ff635c67615edf420a7ebc91196c9 ARM: 9044/1: vfp: use undef hook for VFP support detection
fece1153f7e738f9c0194007fe281ce255171f55 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
0d7da0c0df60b2c7b76894849b7d7cbfb67667dc perf probe: Fix memory leak when synthesizing SDT probes
fb9f1bc6482b32e3f406eb61110adbbd2c18705b io_uring: fix racy IOPOLL flush overflow
80e0c84bef862a4ced390b0ca9c4f35a6c8809e6 io_uring: cancel reqs shouldn't kill overflow list
d0aa3a6a79e5980d44e7d5ba126b3790b5fa3f09 Smack: Handle io_uring kernel thread privileges
6a8586c0d5a571dd2b4d8cc485348adfd5d312fb proc mountinfo: make splice available again
dbc125e2cd1aa6dd733c92b1dbd752113658bd1a io_uring: fix io_cqring_events()'s noflush
975c9f1e922a2a17405806970506ee29750b34cb io_uring: fix racy IOPOLL completions
84c9d3a1d9ffefae7cd9dd39b0e5f5acea1a03a4 io_uring: always let io_iopoll_complete() complete polled io
93d7fb6f7d3431f18837f1edaac1a2b353cb9adb vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
c344724ec8308b3c0b5b5a26f51f3bcff0cd6754 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
82d1e7b9deedd57e49d58f12f954bea71b19a10a media: gspca: Fix memory leak in probe
9d883c67bd5859a425aa0f80ee51a5b865fe7b3b io_uring: fix io_wqe->work_list corruption
215fe62f7a1c1a093723174f996b73679374399b io_uring: fix 0-iov read buffer select
c6bc78174d125d0db1f7a88850b577bbee280c30 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
548c0e35fd086e6e7feb3e15576c974eb7abf85d io_uring: fix ignoring xa_store errors
c1f81da34db7f649ab33737f506eff34b5981560 io_uring: fix double io_uring free
a3cf9306449a355e12c9183e0a638d514be5f4aa io_uring: make ctx cancel on exit targeted to actual ctx
abc6d413efdf859b163cc5f1187733163b75d8a1 media: sunxi-cir: ensure IR is handled when it is continuous
7fe35181b796e301c442135cc3629f11ec3b8ac8 media: netup_unidvb: Don't leak SPI master in probe error path
46881f47f0826494e47ae947daba046d6cc73cb1 media: ipu3-cio2: Remove traces of returned buffers
1b2227db1e820b637a8915a48a8ba792b46fd396 media: ipu3-cio2: Return actual subdev format
da070a45189c771fc68cef4cbc338a94a86203d6 media: ipu3-cio2: Serialise access to pad format
a7cc1dbad30828ba3a164834caca0fc41bafd6bf media: ipu3-cio2: Validate mbus format in setting subdev format
b6cd670a660fce069ee953a51688c524db63c3af media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
a002d77892491ddd38dba9fdea79fec6bc2d9ddb Input: cyapa_gen6 - fix out-of-bounds stack access
e3e1d5f5389e06febfa3e1b2d726cf6667dd68c0 ALSA: hda/ca0132 - Change Input Source enum strings.
3ec057280cf79fc6ae21aa1b8077d51107a59cf5 ACPI: NFIT: Fix input validation of bus-family
d9f789151990b91af520d6199e373094b26825cd PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
fdee404c6b3903aa8fb56bd5dc2dbe07c6a09dec Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
2048fe08990278f60ee5345ba93f760719af091a ACPI: PNP: compare the string length in the matching_id()
5e3a959be3bad4944a5bf923fb857057f64115ac ALSA: hda: Fix regressions on clear and reconfig sysfs
298847901c378d86ee5218fcd22d340d43a8fcbf ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
9addd44c67edd3059a1d11c1cdd99570656b833f ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
73201b2ed04837f367a2eb94ce4ceb249c167c58 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
3f3af5affb05f04db668b38bf72a4e60f6b6c944 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
713662e3ad43d88ab70e07caa72fed53982a2bdf ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
1cabd35ca4055ef20d1e4cdc2b5b7206bb94480f ALSA: pcm: oss: Fix a few more UBSAN fixes
2d8ee75b2cc030da6230b25263bf360d51983b93 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
f4ead1db1e633a16ab8e2689fe5edaca705d2c25 ALSA: hda/realtek: Add quirk for MSI-GP73
d51df8e843fc543c98b0b425018745ea730f2d01 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
93ec1b0e10852dd12fddae1ef8e07eeb83a7c211 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
62804a023914746571b00aea8475326fa124b494 ALSA: hda/realtek - Supported Dell fixed type headset
66b2cf671a32b5df0dda6ce2e34c6908ea022b4c ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
0108cdf5743df011ecb8deaac241f9d0b1bff51a ALSA: usb-audio: Disable sample read check if firmware doesn't give back
c8d8391da1b3a2925c4eecf15366eb362130b945 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
93cf153084a23701bf0fe38d2e6e01fa3db8aa3b ALSA: core: memalloc: add page alignment for iram
dea597d5ac32c0fef592ad5506bdc5a72a4f1d90 s390/smp: perform initial CPU reset also for SMT siblings
75374a43402d47084cd45dd36d71cc1f85969d7a s390/kexec_file: fix diag308 subcode when loading crash kernel
e47360b03f01ae9c6f712be67d800fb6c8e38fff s390/idle: add missing mt_cycles calculation
97866c629724e01e5eed408947d48592c0dcacca s390/idle: fix accounting with machine checks
3d0873ffe3839e8e7dcb414a01f2503122a9190f s390/dasd: fix hanging device offline processing
13b1bdd33b45779ae7ac96c5bcea3e1c5fb9c509 s390/dasd: prevent inconsistent LCU device data
449a559627b8ac90c1e26686c29bc434cccf29fb s390/dasd: fix list corruption of pavgroup group list
29936b5d36a71f397ca531b7921a1c77cd051e2b s390/dasd: fix list corruption of lcu list
e57e122bc4e340de28e0250f4abad4a9cfc0bec9 binder: add flag to clear buffer on txn complete
9f40b9d28255b1b9a839800695a87c7b9c9aeb5b ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
d771ad5f9b52a591cb181ff4b2eb8a4dae5d75c8 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
ebd395fb9577b79eed521840863a35b17c6478af ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
0079ad9e315c832b63bea08392e49bd04a6af1dc staging: comedi: mf6x4: Fix AI end-of-conversion detection
72ebe522975b286ccef3aa7a207a9d63471bf220 z3fold: simplify freeing slots
ba057c833181adaff8be8f2336357994bdf517c3 z3fold: stricter locking and more careful reclaim
536a48173a9226a92d7c6551770313a8e0d6390a perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
09a11e8b214d6469ccc20d229bdc9b732f464327 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
c253081a8730e5532914fc4cb14336ec09e6d23b perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
f1c79aed705eabd322d98135ced7b3281659ab08 powerpc/perf: Exclude kernel samples while counting events in user space.
a762c9d01209f03df203933f8b40da4912e943d8 cpufreq: intel_pstate: Use most recent guaranteed performance values
06e1c0407da9ca6318018690f5dd6ac89fced84b crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
7f086d14fbb5196e2b5decfed5ea8f6b36fd41fb crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
7f53711c85da5050a421fcba1948cc2e352b3a2d m68k: Fix WARNING splat in pmac_zilog driver
0d230e69ebc26c505771ba34863f0d8449b5c6c1 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
af4c918a458736edae5d7e5bc71f186d493fc85f EDAC/i10nm: Use readl() to access MMIO registers
83ee00b7eb7165a47dfac8c7bd780b3fdaeb7ab6 EDAC/amd64: Fix PCI component registration
65aaa7bf749a2cdf573290a20187641d7e012ee9 cpuset: fix race between hotplug work and later CPU offline
650e3c5a498e7a98c624d7404558731c62903742 dyndbg: fix use before null check
742c8838955ae0bc64f4d4c47349150c79574789 USB: serial: mos7720: fix parallel-port state restore
0bbe3c95fa154a253458f5f27b6846c66557075d USB: serial: digi_acceleport: fix write-wakeup deadlocks
b1010018ead049417356169fa79bae3f3b050c2e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
ce9a310b509be0fd1ff75690b09cb0c01829e041 USB: serial: keyspan_pda: fix write deadlock
602f20cfa3467c5997e3605c1c5fbbccc757269d USB: serial: keyspan_pda: fix stalled writes
14aaf0ae03f8f09020fd25560c061424ff9b2daa USB: serial: keyspan_pda: fix write-wakeup use-after-free
6ecb84396d0de220784fd69bea68e4ed6494d0d6 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
95815d2216268f32a24b5923be9459f25d53b333 USB: serial: keyspan_pda: fix write unthrottling
5322bb9492ea761d87a9bae10e2aa13bb5becbd4 btrfs: do not shorten unpin len for caching block groups
40a33d258a62e123a94cf9986e17ef4957b85cd5 btrfs: update last_byte_to_unpin in switch_commit_roots
b93e917738ca479688e2a979e305ac8b939f47b1 btrfs: fix race when defragmenting leads to unnecessary IO
08deedc32cb0f18502c7a3e856dfd918761a6a18 ext4: fix an IS_ERR() vs NULL check
beaa55c9a0fb917429858e3c53022c99c0c0d496 ext4: fix a memory leak of ext4_free_data
3d91cd3fd741a3435934f79a71751e3c11d63263 ext4: fix deadlock with fs freezing and EA inodes
cbd974c93449c400ddc7f16650a22adb8d9b9208 ext4: don't remount read-only with errors=continue on reboot
df5977f37e6fa0f35f0e77b91691633d17e84f2c RISC-V: Fix usage of memblock_enforce_memory_limit
88f30fa6c71a442aa3cf6eccfb3925022d855037 arm64: dts: ti: k3-am65: mark dss as dma-coherent
2c8046d5df3611ce2a94aef5e2813c70f607f79e arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
d1048f4ce3451a3b863e40f38e9a0f2caa3bd6fc KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
c485cbdbf5c8f39f2f1c828bd84b10fef5278acb KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
6345592b74534d9848c484299f90961245ca4fef KVM: SVM: Remove the call to sev_platform_status() during setup
b3396b4240e897e8de40f5ccc8d92d0933fe22b8 iommu/arm-smmu: Allow implementation specific write_s2cr
e7584abd17e2f1cc17e7415d966e9dd5cf3891bd iommu/arm-smmu-qcom: Read back stream mappings
d6c1884881873361474a9cbc2d28c90d89ebeb9d iommu/arm-smmu-qcom: Implement S2CR quirk
dd3b16d835e5e6cdde681f160ee0a43557464c04 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
6f33deed9e0c69673ce19f04e85cec2068d55c9b ARM: dts: at91: sama5d2: fix CAN message ram offset and size
958097c00e30592853fe5825dd609fe6c37e5608 ARM: tegra: Populate OPP table for Tegra20 Ventana
8728bfc41ca91fae6c82d1fbd2bd804642a9ceca xprtrdma: Fix XDRBUF_SPARSE_PAGES support
83aca0d24b47037d8427dd93764e9b250b1347d1 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
ecf05c7879c88f7c30e0655613a5c667a656d7a0 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
d4232c5c408ff18b79fdd571d05e227402ea892e powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
6b8552250fb7af6c29a5c50e6a302c02806de208 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
d39d48382c7dbc7fcd7c8952695f02e09201b8a3 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
bb6e8a79ea0bb4bfec46be90bec3380b86a978a6 powerpc/xmon: Change printk() to pr_cont()
8a7432acde21a6e94cc1fdddb7ebdd8138e90e63 powerpc/8xx: Fix early debug when SMC1 is relocated
6e061e1a2002d36d27744fa1975e084234acb01b powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
a5af77e7de5ac878cc5362e22490c2b1fe6a3542 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
1dd31d116435eda99c44e02b9fa321fcccd1b6c1 powerpc/powernv/memtrace: Don't leak kernel memory to user space
4acaa1c6df1aa0303d7d8241483983d3c1a6c1e5 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
576c10fe9ccd8b8199a4bcdb3858cda34071af47 ovl: make ioctl() safe
70a46a7610ff800af7c87a01846a8b092e975cd9 ima: Don't modify file descriptor mode on the fly
f0b974e28a3fd6628f524384a01437df4fb4bc1a um: Remove use of asprinf in umid.c
8f15a6e23499286ee1d8621144e294118272b0e5 um: Fix time-travel mode
ff2df40caf2caa33ecee5e1a66d3d1c0b336265d ceph: fix race in concurrent __ceph_remove_cap invocations
d9ad7d36457bdfbd03255e294400d3ba01168c61 SMB3: avoid confusing warning message on mount to Azure
cdc774cfe0749db5d53943b03038eab82190845b SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
3235974b2cf10d64c3ea9d58e2ae14f23f549c69 SMB3.1.1: do not log warning message if server doesn't populate salt
708d75104227b8dd522c270f94dccf9005b6ae0f ubifs: wbuf: Don't leak kernel memory to flash
79ad0dd64c5a60b9e142cf2ceaf024183cb64747 jffs2: Fix GC exit abnormally
99ba1e3d433522e23dd7faccdc7bf56a39a12cd1 jffs2: Fix ignoring mounting options problem during remounting
87cd887b46c22ce45a51a09eeefdf9c9fc4bfbd3 fsnotify: generalize handle_inode_event()
b197af1f12600bd44d12b86d41ff301eece60dd8 inotify: convert to handle_inode_event() interface
90affa9c2f10f2015b73a25ff392d6d52c3b3f0a fsnotify: fix events reported to watching parent and child
26031619b37dfc7da8e50f7657564c9732d06423 jfs: Fix array index bounds check in dbAdjTree
740d28b404fc41fca1842978054dcae02031ee6f drm/panfrost: Fix job timeout handling
21254614be26687e16c0b2a6e818e04b43254a40 drm/panfrost: Move the GPU reset bits outside the timeout handler
3b4bdfce50206b6f0599917fe75aae871e533f60 drm/amd/display: Honor the offset for plane 0.
62b96d610a1f0a62a7c9c35851fc6446865fd927 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
bcb2c32a7a7083e4a0693a4d2166dee0ab9d47ca drm/amd/display: Fix memory leaks in S3 resume
70844572400b3c2a16761ad6a0c2e8414cae1f6c drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
fd65a395cd44f41331f6231f4b1425887813de0d drm/i915: Fix mismatch between misplaced vma check and vma insert
fe945fc2cba203fa1021073aaaaaa52298d7527a iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
912bffdbc1d6ad924c62c5c4af2bd396be5171e7 spi: pxa2xx: Fix use-after-free on unbind
e0dc1d8ec0960f238cd2724f6cefa7022d618b6c spi: spi-sh: Fix use-after-free on unbind
a2e2a502320f0eea39638b3c79cc71c7d110d266 spi: atmel-quadspi: Fix use-after-free on unbind
8a3180d3d09fd7df416769aad3f32ca453647b38 spi: spi-mtk-nor: Don't leak SPI master in probe error path
6842cd4d7b478d4ab189b40219dcbb697e2711ac spi: ar934x: Don't leak SPI master in probe error path
623f99cce024cf1b3ad9cf458f4c986bec42e118 spi: davinci: Fix use-after-free on unbind
c8b47bc136093432e70587d9d90c24c0fa744e3a spi: fsl: fix use of spisel_boot signal on MPC8309
f77a7ea62e4fe0e6166bc54beef479d6e3bb79e9 spi: gpio: Don't leak SPI master in probe error path
e9512b8575a3248a7444610343d18782db548616 spi: mxic: Don't leak SPI master in probe error path
e84ed248a871ecd9263bd70022e9c5da86e5fbcd spi: npcm-fiu: Disable clock in probe error path
47afa061756f81c42986c48b17886bb027802143 spi: pic32: Don't leak DMA channels in probe error path
d7d484dae0d433ebb05f68af65dbf76e52833f81 spi: rb4xx: Don't leak SPI master in probe error path
30421a88aceedf3337a48fbbb9eeb1bdbc3e9e6a spi: rpc-if: Fix use-after-free on unbind
b6e689f109f24dddacaebd56c074c6b7b56eca03 spi: sc18is602: Don't leak SPI master in probe error path
bfdbb466d91f075cfe4a4fb14763c6729a34bb07 spi: spi-geni-qcom: Fix use-after-free on unbind
9c04a080f29f711c4f9722ff0e275c7f2aa6f0d2 spi: spi-qcom-qspi: Fix use-after-free on unbind
f15c3f7b0fe4c3bb44580c790fa2da9c4abde2ac spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
5184b036a0756930b8d82f98be2652e04940f9e4 spi: synquacer: Disable clock in probe error path
9ecea7d40ea8c8d3b8a8ea3e6f83b206389e66da spi: mt7621: Disable clock in probe error path
afb6173bd9c33df5993face5fc5621fb86652463 spi: mt7621: Don't leak SPI master in probe error path
6e7f6ce18cc8db14eb8d92b5f28ff9b313ff3482 spi: atmel-quadspi: Disable clock in probe error path
8ac4e95c51b7c5e78fa596bd0ae75cc781036a7f spi: atmel-quadspi: Fix AHB memory accesses
97048922c82cf6303927b94fa8f38553bf465814 soc: qcom: smp2p: Safely acquire spinlock without IRQs
9b151bff602070bbbfe9d24334f1b16358b546a8 mtd: spinand: Fix OOB read
63406b058e10c6250c0d1610e5da72ad04e6f247 mtd: parser: cmdline: Fix parsing of part-names with colons
fe670733bda42cdf97d80b39d19373b566ba3097 mtd: core: Fix refcounting for unpartitioned MTDs
0a08c08b880c897779c0f9a92c4de2f304a03d59 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
71c30cb35f7a93b5e568f42a7801237ba07d07da mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
d1a3a9ebd829e61ad71d879c806ab21b57264e86 scsi: qla2xxx: Fix crash during driver load on big endian machines
c68b0f2d15e3f3f988574dd4d16dd94d98b1e329 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
f853da8fbfafb5f581331ddf5b55918b4ee0a5ae scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
c0721c8d7a3f3cbb8ac3fda23a253a931e136ff7 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
3912a04080db65ae598ce4d2af5c9e26fbf68c23 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
20cba0a0601af93fb226c45ecc482e0149b75278 iio: buffer: Fix demux update
ec38405a7b48686236e93d7e3a8cb974a6294e8d iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
7284ab9d873e7f5ec164bc7d2eeb24613aca32af iio: imu: st_lsm6dsx: fix edge-trigger interrupts
cfe6a0e12feb35a8799fde629adf717a5a2430d7 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
c7be570ac8b131b68cfc5d55941dd9a35cd859ab iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
3dc7d2ae127702c64514353c3586a70cadaf252e iio:magnetometer:mag3110: Fix alignment and data leak issues.
876b1cd6047b0e0767039b1027bcc9bdfda0f0d4 iio:pressure:mpl3115: Force alignment of buffer
e14999f61e6f95ad2152179c8c3fae5ff18c2273 iio:imu:bmi160: Fix too large a buffer.
64578f5a8b91fa1571de1dc6adad9aadeb8a2cc8 iio:imu:bmi160: Fix alignment and data leak issues
926479c85b77cc3072e27842a9d73be8efd05dcc iio:adc:ti-ads124s08: Fix buffer being too long.
b0b7f6d57157ca7eb3e437f4861db0674f7afa35 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
735d2bcb8d3f8d2ac3f47f373ea1e90336cf21cf md/cluster: block reshape with remote resync job
12aa329e5724f4a5ddc6930adbaae1e38bc21fb4 md/cluster: fix deadlock when node is doing resync job
f6968d8fd459ef1c14774bce6ca62557c0d38b6c pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
9b06572a144a89a154690ae1a6bcaad0fd71628a clk: ingenic: Fix divider calculation with div tables
87dae1b127e651ff36f1f479848ea6acdb6e9162 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
fb6433861e86f1edae456994d18bcee03c5060ae clk: tegra: Do not return 0 on failure
bca063b0162fe7d4c00b30fad8d88896d476ff3c counter: microchip-tcb-capture: Fix CMR value check
21f0f0d987263792a1d40aa3bf1aa10aa3e22a36 device-dax/core: Fix memory leak when rmmod dax.ko
f3240cc9bd158309f719980ee9fc4e60301a61da dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
29009ac91487c15a8784e06065eeec5f9fa13de8 driver: core: Fix list corruption after device_del()
febff40ed98d97334835b4348c5a0f780a9c0c9f xen-blkback: set ring->xenblkd to NULL after kthread_stop()
fdcdedf7f337471c3fbd5bdda09e4415e8596de1 xen/xenbus: Allow watches discard events before queueing
8908f897e190467cd6c493b7363dc16926001704 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
0ea90d63f83d0bbb9196c0065ba51edd0aa53566 xen/xenbus/xen_bus_type: Support will_handle watch callback
1f43ca331fdf054989f2fe1ca3e120061f263a06 xen/xenbus: Count pending messages for each watch
daa17e7c9de6fee0c47e7cbf06fab9113c5645af xenbus/xenbus_backend: Disallow pending watch messages
9dfb7e5eb94f900902d9c97dd506003ac2dc935a memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
7035c318f943acdbdb290ff94ec4c3c35988573c memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
98c8f3c84d132ef6d1eb85e66c1af20a96226fcd memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
0a7b64567183061e852d70b3455fe5bda35e9be5 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
e0a91ae814b9ef7b8fb2578bc5a71cf6f3680a40 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
dc30d5c36a22db7ecf7bd7e747c0eb816951f571 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
bcbe36a5cdddedf6411c99a1fc8d0facfde2acd8 tracing: Disable ftrace selftests when any tracer is running
a64ef8368cf49d9b4e524ea9989a7cce9a823065 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
ad98b95adf7f290d6731b8540de94b15b66f59aa of: fix linker-section match-table corruption
be7f2cf87793b460b12700af8ade824b5a3e911f PCI: Fix pci_slot_release() NULL pointer dereference
70bb015490fc46da52a4ef3a2920245254db183e regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
e4886ecdebb28e8d51e20c2a621d36fb3a7de3b6 remoteproc: sysmon: Ensure remote notification ordering
a2e186198c50c022a95c966e7ee2b18f0a874247 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
5df16746daade8a079dc1e74d45ab7d36272253d rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
f837f77d992d24d87cce6a1c9e79712dab199c3c Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
d68d847d893bd73d24c448ded699188c2db1c34e null_blk: Fix zone size initialization
7a691b4731c59b0bc8a5770d586fedd15bf10ded null_blk: Fail zone append to conventional zones
15295afd55f7b3d68de9171ddd6ecbed787ecd02 drm/edid: fix objtool warning in drm_cvt_modes()
b948221a0bbc967e2a9dcbde9bac26f8d2cd26ca x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============7040504214639368453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945cae6b0022-ed5e5cb84de4.txt

0d3394286a0937a5d79dde3e3ad4462b861bfebb ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
c0b2cffec50f740971b61f15b5d65156c4f45be1 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
4791221cadab69b7982bca2beb5be510d0c7e042 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
3071fda8711e02b86ff914042890d2503c57b652 pinctrl: merrifield: Set default bias in case no particular value given
ab2b702687c140baf8e537d83996592ebaeddf0e pinctrl: baytrail: Avoid clearing debounce value when turning it off
a2f9c5bb4a4f7835a96dae75067e8c53a18e5531 ARM: dts: sun8i: v3s: fix GIC node memory range
24a865ff6f9d2eab961ab7f264ef1f978019e215 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
f3e271588a095ab6808bc52d817d8b4952e02311 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
e8ac033243ed33d282162ee2461f12a776a434c8 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
02392be7e7062d88e8e1e96b968bea7945e5a7d2 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
e13fe5afd5384f269f4c16f83c763a13a333cb1e gpio: zynq: fix reference leak in zynq_gpio functions
30af49adc683f1c5e95053535ea501b74a43d5d7 gpio: mvebu: fix potential user-after-free on probe
4b11e6cd7702bd3501156f3d1f8c4052e9f711dd scsi: bnx2i: Requires MMU
766b7de54ed24ba5c73c828dd55ba7e2369afd0f xsk: Fix xsk_poll()'s return type
b4363f80d2a1d7db306b49c3682bb0e821300532 xsk: Replace datagram_poll by sock_poll_wait
dcd32b1ffafc5c07964cbc12dbf9d21ac537b860 can: softing: softing_netdev_open(): fix error handling
64d5ec950481228e33c31baa20724be1c1dfd13a clk: renesas: r9a06g032: Drop __packed for portability
31c759e16efcb233c34da376675d1e64258e5fb5 block: Simplify REQ_OP_ZONE_RESET_ALL handling
c28dedfa9037027bd4bdbec07bbf2265c5753783 block: factor out requeue handling from dispatch code
985112ed6628e41595c3617d4e795a829eca4682 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
9eafed69f482ec935968e96643611fbf3bc8423e pinctrl: aspeed: Fix GPIO requests on pass-through banks
fb703d075b50f507087a10a2ebf16778ac790a75 netfilter: x_tables: Switch synchronization to RCU
4516404ba7a180ba8d8ed0fdf5f73444f99c373d netfilter: nft_compat: make sure xtables destructors have run
d1f9c3d847515151d9b9adb79f9875306209482d netfilter: nft_dynset: fix timeouts later than 23 days
d807b824f88470a2a901a04f16789056be5c836f afs: Fix memory leak when mounting with multiple source parameters
e5a541a90bb8fec715e0cc62f6bccdf7717b0c30 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
cd3567633779bba15baa47037a9fa95adfe9af9b gpio: eic-sprd: break loop when getting NULL device resource
2f384ce333d5340d42a98028a22d980dc1740364 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
eec5595febb4a5dd6dff1fc1305368eb84fc0544 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
6e5f2592903394d576d34a24fa3cd7bcc3229d22 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
bd9e963e2c39b3acb550f8a01def70c291a1c6e8 i40e: Refactor rx_bi accesses
1d3af0e7f1bc665140f16cbd6ab323b39430db0b i40e: optimise prefetch page refcount
a3073d23c0ff9dda45f2e6003df63d461bcc301a i40e: avoid premature Rx buffer reuse
4e11eeb7bdf095affee8f1d1e4166551914ba7ce ixgbe: avoid premature Rx buffer reuse
a77b22da9e40236ddb0d093264adb4051d3758cb selftests: fix poll error in udpgro.sh
5270a3015dff57084aa0580b4d5cddffc16cd0e8 net: mvpp2: add mvpp2_phylink_to_port() helper
ced44201e73f8468c15d68bbbc6f54e6b5340480 drm/tegra: replace idr_init() by idr_init_base()
487fa45570372e84871c85eca448af092b6e27a0 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
070042539b9f5fd1913cea2e530215d89de8fd18 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
57c82faf213537d9caa55b9a302f0964461d2d99 habanalabs: put devices before driver removal
7e73b551c871df46b1c0c8e9ad8a90578640026d arm64: syscall: exit userspace before unmasking exceptions
46821d88052f36a65f0c6a180c1938f452189850 vxlan: Add needed_headroom for lower device
0c12544f90d342797780c3de8dcfd206dd9ea0e9 vxlan: Copy needed_tailroom from lowerdev
d8820cef328417ca982b58a7666b224d15b06fa2 scsi: mpt3sas: Increase IOCInit request timeout to 30s
3ffc2dea560662d09b9bdcc4cc8421a8eed81c39 dm table: Remove BUG_ON(in_interrupt())
2ebe864583ee25520885ab2b7479cfaa10ea3a33 iwlwifi: pcie: add one missing entry for AX210
0852807a38230f0d20f40fd346ca54572292519e drm/amd/display: Init clock value by current vbios CLKs
fdef15587c7090377db78414f3d135a02a78f428 perf/x86/intel: Check PEBS status correctly
a9ba0894be7f968a1e9b4d7730a6b5b7a283dea8 kbuild: avoid split lines in .mod files
74a49c7611039d40a3adb6d1c86a894543020532 soc/tegra: fuse: Fix index bug in get_process_id
9f2279150e3e9ce8e4ccee9a00cf4bdf21437fb7 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
cbd6e72ef421fffa7c64c24c5f37c9caa07c9cb9 USB: serial: option: add interface-number sanity check to flag handling
0806f58d5339f6660f242a77c9894506632eac67 USB: gadget: f_acm: add support for SuperSpeed Plus
1861d6ab095036efc252ee7dd514213660910c32 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
05c59cac1ce816894a69ad4074b4e3bc5450a760 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c8eb14e3dc60fb4f0ca93dae10bd3d0f511d7f30 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
7bc2b56a94d8a6f9513fb8d6415ab482e0b7aaa0 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
da6b7f019b8381dfd47723148a0c0a949230108f ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
293e5020a2afa4bc43b9e30fbe8884d69d7e8b46 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
25f3bb991ad497d6c52d93214f0f903261c4c80d ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8193f56ca8103900760aee48e3698aa052f709e9 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
c765ebd19edccab5e46fa66bcbc6aa109e17f8fa coresight: tmc-etr: Check if page is valid before dma_map_page()
813383e394ed9375fab7cb8007a2474703c35795 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
32742a19725b95b574b73eb135a09c687715963c coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
7049c57748c4233f4307c7c2eefd262f34175267 scsi: megaraid_sas: Check user-provided offsets
e58e55ce4fb73bf3d6632090812b47b14151c285 HID: i2c-hid: add Vero K147 to descriptor override
fefaf876704db62b4be5f81637fb62e6ae69e6a6 serial_core: Check for port state when tty is in error state
18eb27ef747595165d3813e9e98cdbe37357efeb Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
6a14f3e3b8d63cae7f4905096a72e8d71f6a6435 quota: Sanity-check quota file headers on load
817a54c764191e050fbbd7ec51e409d2acfdcc8e media: msi2500: assign SPI bus number dynamically
3c0c4f89a0ab75be6cbd952cd84c4aed50b9ea42 crypto: af_alg - avoid undefined behavior accessing salg_name
59172801b44c6098724257b99a83e7b3f855b206 md: fix a warning caused by a race between concurrent md_ioctl()s
e3957a25cea552b0e5c881c075f0f6d0b77ed537 drm/gma500: fix double free of gma_connector
895ca62b0bdea903521b8a1171b64980b6614e09 drm/aspeed: Fix Kconfig warning & subsequent build errors
304f8d976917800e5e3d22e383317839fb3faf97 drm/mcde: Fix handling of platform_get_irq() error
99aa445ec1121ef755eb7ecbbd55703fe7e351d4 drm/tve200: Fix handling of platform_get_irq() error
3d1f9e533d38a328cf01fd9b95bb3ceb03d2ad4d arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
fde14ced993c8f1ba0a3d7ecf0c6863036e87070 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
00bccb497e6dfed42f2b57718a3a0cb899a6d836 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
0a348a09fa46f290cda5dc055548f3ec679608f6 soc: mediatek: Check if power domains can be powered on at boot time
58759fc58f8ef7ac8d0fdffbf77a943f31757334 soc: qcom: geni: More properly switch to DMA mode
c2d38b9186c02a9e6f2ecfdf1ebfd83b358587c7 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
d5b14ff8af873023c10c80d9ec8e48a71d356eab RDMA/bnxt_re: Set queue pair state when being queried
4d41d787308f8b92fcde5a68d33bd1958d6866b2 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
cf9e3eda263ba73fdfb8548cc0c6536cc329a9c5 selinux: fix error initialization in inode_doinit_with_dentry()
a56b0e112de5d1a3d93025b4e98a4ff7ed1807e7 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
34ae60fb9497508df9935e1adde6aa409993ad59 RDMA/rxe: Compute PSN windows correctly
87e2acaf3b05b8b899d1de658c45018854259857 x86/mm/ident_map: Check for errors from ident_pud_init()
498ae71c7ed418861dff4b041e2190a42a2bb24e ARM: p2v: fix handling of LPAE translation in BE mode
e0569d94fe1a53dec53d1be12426e9112ceb8426 x86/apic: Fix x2apic enablement without interrupt remapping
900ad4689b43ab91eda3c2baf399f688a5009e6f sched/deadline: Fix sched_dl_global_validate()
b2f6b9eebaca7a1bb985c30a2f4a839e9595447f sched: Reenable interrupts in do_sched_yield()
9bd199e10f618ef540c09c2c33f0baecb7b09a40 drm/amdgpu: fix incorrect enum type
bf4e7fad83e4ba910ea52cb127750afce8bf6a09 crypto: talitos - Endianess in current_desc_hdr()
bcf9f85ddb96e66e39b7f5d7fad7ddde19597d79 crypto: talitos - Fix return type of current_desc_hdr()
b97e3fd4823a0d553bf92838a3d47405d53c06c7 crypto: inside-secure - Fix sizeof() mismatch
e49769baacfc9f53b83bc7104c59ce94a3847f38 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
0f67603a3d5e355326380829f776727a31667ab6 ARM: dts: aspeed: tiogapass: Remove vuart
9e1744d5bf5f31bea3f7b6b46b13d0cc1b368891 drm/amdgpu: fix build_coefficients() argument
6c3e77416b29ae8429e7113138f5167010a1c8f4 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
3cfa0335735bbb8ac20f9e6a53bc2442d58f8911 spi: img-spfi: fix reference leak in img_spfi_resume
0934c924d80c0fc0e39b04eea8c06cf06a30937e f2fs: call f2fs_get_meta_page_retry for nat page
4e328aaf6b6134cdbaa988cf9d960ff8b425e13d drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
75185d88149c2f661973e22f87107c3cb24e73ef spi: spi-mem: fix reference leak in spi_mem_access_start
1e670e33d5ee9e17c7f49ff075c6cb32d17b9fe9 ASoC: pcm: DRAIN support reactivation
57883180fffe51ebf1c779040a63dc916ccfab5a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
8a7394cc2434d3d297a44e055692806af9c67832 spi: stm32: fix reference leak in stm32_spi_resume
896c7101798e5eae100ccec4a9883bb7d75cca72 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
f11d94c12ff8d1d248f756f70403af2c0372daf8 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
120624896c4ad7a31435c3690e213889c178c66b arm64: dts: exynos: Correct psci compatible used on Exynos7
211b29804278642839b34eb09e990e97140ed549 Bluetooth: Fix null pointer dereference in hci_event_packet()
b0db0687feb4da0cde9a8c5faabf4ea43d705b9a Bluetooth: hci_h5: fix memory leak in h5_close
3f5e622928327b5cfc5c79e247324e1b3a5ef8e9 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
f106a18dc07077de8ba4403652b023062fa2ddb6 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
9931288304852583af3a8cc68cd443a38c879e25 spi: tegra20-slink: fix reference leak in slink ops of tegra20
0f45ce864ac65e90f532706d37696ae8a1c35130 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
70277e455a3b3eadc23f03e114aedb8f33e97068 spi: tegra114: fix reference leak in tegra spi ops
619d5c5cbaa870ed830d69fcc5806804193ed7d6 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
736ad6d73f3fcc5f5ddae1db501fda62eba24aa4 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
4fbafc3053300f43a963a5cf5a5e6be0d9f3ee14 selftest/bpf: Add missed ip6ip6 test back
f868b5833213a6541a2598a5040792b1779704fa ASoC: wm8998: Fix PM disable depth imbalance on error
c8f84e1f3b420a2e691f50d9e1724863744b6c35 spi: sprd: fix reference leak in sprd_spi_remove
18481e2067840d1cad7d4a7cd5527e93b6d8275e ASoC: arizona: Fix a wrong free in wm8997_probe
6b20b5f369b4df11cffbf2c3ea440f892a89d540 RDMa/mthca: Work around -Wenum-conversion warning
13c7994e701d15cc9d4f0283c5576e8870131dd3 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
b04befcd1654bc5c282c30d29710a5868b2a7126 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
35ea2728157ccf55e679fd999a647f9d881e66ab staging: greybus: codecs: Fix reference counter leak in error handling
3f07ca03532a3cd08faa789491dfa71216c540a2 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
1c28a8c4df1fe6f99ef9c2527391a2cf252b0ff7 media: tm6000: Fix sizeof() mismatches
8a03aa1447b4585323397ec2beaf7a96bdd0f80b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
0f89c184962183867b58498b9b347bdc538a799f media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
364b06ea0acdd9ef2478e0c5640ac2e8446e523d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
fbd215771e89b56b8786f06c45071c0601e6ca42 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
0175bbf47ec7e454308389b69821075641f5e82d ASoC: meson: fix COMPILE_TEST error
afb092f966092e27661d03e0f95f8b311827a82f scsi: core: Fix VPD LUN ID designator priorities
3eefe3bbb4c0e4a2414aed8def68e1e74330952d media: solo6x10: fix missing snd_card_free in error handling case
674bc5dd9d961941cbb91d58397422f3763b8ef3 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
59a165994a97968fd80e16fd36e93252c4956cd0 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
000d776ac99e308c369226031c3d2e6d8ca26481 Input: ads7846 - fix race that causes missing releases
8bf2f99381614d624e691195282fbc4b7abede8b Input: ads7846 - fix integer overflow on Rt calculation
5fd974685cdf6aab7faac043130e030a6e896639 Input: ads7846 - fix unaligned access on 7845
e67f4dfbcf365889f395e07ed5aca932843d19e3 usb/max3421: fix return error code in max3421_probe()
7f2a34d3cbed6e11d6fa4fb9d9cc55f76c2cdadc spi: mxs: fix reference leak in mxs_spi_probe
53374af28d302591519040368d3b91162ee8f58f selftests/bpf: Fix broken riscv build
ee71f822e7ca379e8cd43d5e199d19a024ca1dd1 powerpc: Avoid broken GCC __attribute__((optimize))
781483c35766967d00cc2b3b0c41553b41dd6daa powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
5be956d0d3b7ee3c85cef340a22fd4a2d2cc8900 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
dabbaefc62ca1294c6528b0294dccfe99a87f9d0 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
089a27ae3a15bdacef5b8272cd27fe5086da5fe5 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
a1e83fb60e04eb57e80ccec0b93e82ead790e63c spi: fix resource leak for drivers without .remove callback
33f9ce28912289369fad1eac1e6df2836636ca2f soc: ti: knav_qmss: fix reference leak in knav_queue_probe
61e777317ba5f93138059b567a955a15b8c85ba9 soc: ti: Fix reference imbalance in knav_dma_probe
6ce29ffcc76fd40140f748a693324964aa4704a5 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
bc42e6745847a5b75ad8a27efb940b4f61a2b089 Input: omap4-keypad - fix runtime PM error handling
0b2c4132c5f920877d261a802275a91c9b7eeea2 clk: meson: Kconfig: fix dependency for G12A
1b8e07926f63df2412b58b2bf22f4dc05466c06d RDMA/cxgb4: Validate the number of CQEs
bd1c5be6210882d7bb1ec63f2c05f36deafcceaf memstick: fix a double-free bug in memstick_check
289ad1b8b31af414124759fac67c88685e8dd45c ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
3746f40a6df6314bf5b33681dcd64d32f21fce62 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
4f430f2c81f6888696876ae78ea0cb2637bc9140 mmc: pxamci: Fix error return code in pxamci_probe
acd7f079046e5caaee2420fdc193a94f19abdb64 orinoco: Move context allocation after processing the skb
ce596b287ffdcadf0036bffde07a91ed4f87458b qtnfmac: fix error return code in qtnf_pcie_probe()
b7b3b1246ab701b17693317d331ef10e7c6bf733 rsi: fix error return code in rsi_reset_card()
837f1a5c8121b22a54bb11252b20f4d42444fb4b cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
0569da0f989c069f04e89fabc535d96a3c7f951a dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
2ed5233a5d9c5643ea74697fdf2cc47d4f1ba85b arm64: tegra: Fix DT binding for IO High Voltage entry
c8b5117d17533d1712185a50fc9145d7a0a97510 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
440439aa6be625db7190040b1a62c5c5db2e0f48 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
58b64aeac6c1271891992c1e856bf991320e4f4d platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
c63715c3a81c5684ccab042e83c4f64c915f7dd5 samples: bpf: Fix lwt_len_hist reusing previous BPF map
179782f88a391d2ee78008b9da0d8cbfdb027c7f media: imx214: Fix stop streaming
99a586eb23f8316ff8a453451016dbad3fcb35d1 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
70d6df50c5d4fb995f3c95bc8b1211f872ac1a27 media: max2175: fix max2175_set_csm_mode() error code
472f8caa0feba5e8be18819c61c6f750db5688f4 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
c78025ac82f1874b74dc10a05c5dd4a983df114c HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
ff347e71747be8327e6db28adb268c08ee532c7a ARM: dts: Remove non-existent i2c1 from 98dx3236
a746343d99b0e1c02a47cce11e2ecde71fa5b836 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
f7fc88fe12c1c8703981783b5cbd512eb76a53fb arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
0be9b39fbb3b39a46b775798eb5ce82d4a609e33 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
843bcf62df940c39ccd2552ff612e55cace9a221 power: supply: bq24190_charger: fix reference leak
f8e08f4bba981019605095da555f30f4f226a65c genirq/irqdomain: Don't try to free an interrupt that has no mapping
1a888630ae12cbab1e289b65e51dee504f3afae2 arm64: dts: ls1028a: fix ENETC PTP clock input
070b60f535743d49e2ea668af151e856ba619bc3 arm64: dts: qcom: c630: Polish i2c-hid devices
08624be31502432f97826ad449da1b5e2abc4afd PCI: Bounds-check command-line resource alignment requests
c274deab74c5e661b76dae338779578d07f689b8 PCI: Fix overflow in command-line resource alignment requests
1862fd561314749c87f1041b79864ede9a611381 PCI: iproc: Fix out-of-bound array accesses
faffdbe324bbb72142fe27ea75fed03532343de7 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
5c4e6fe0ff984bd2c6bf92e753e41330ed8b1cf9 arm64: dts: meson-sm1: fix typo in opp table
852db016eae20298ef6bbf0d070e86a5365865f3 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
5b7b5d8e20e2601d6dc2decb06f0af67c8fca871 ARM: dts: at91: at91sam9rl: fix ADC triggers
945b52d8bef2f49af32cf61cb7e4958f764de45a platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
c611c627ebf1529d62b535572716b5b4a2c62264 ath10k: Fix the parsing error in service available event
7bd323fdd18adff9db4cdcba3c7bcd89823afbea ath10k: Fix an error handling path
8e5ddc5b48bc7b751d820c6dbb7b6e336f5e9d15 ath10k: Release some resources in an error handling path
9ff814c52d989640f92550223f267a637b5d585e SUNRPC: rpc_wake_up() should wake up tasks in the correct order
a4722cfaf525c3d463cc8a5a6a55bc80f5f20083 NFSv4.2: condition READDIR's mask for security label based on LSM state
ad0a59eacf76f7542645767a2aeaf1dd21788587 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
81be16099da38ff20527f524ab51c8bb0f082be5 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
e78783e0350fcee93220b5c5cade90e95385dc4f net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
71ffcf969086ff5974abeb729e7025de4f704033 lockd: don't use interval-based rebinding over TCP
acb34d765a2e248c0ed41bfb91532cc23e5ac8e6 NFS: switch nfsiod to be an UNBOUND workqueue.
e57f8d51930245ac368109a9c31828a0c1e7378b selftests/seccomp: Update kernel config
472971210a6159c992e9683b3487411d91b89b31 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
9363856f08996c171044de0593b63ccf1bb7c522 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
3a6083b8f966ca2df8b12be0f7b22526627071f8 media: saa7146: fix array overflow in vidioc_s_audio()
5f1f6214a780f71985f0b437abbe61fcaed40fcd powerpc/perf: Fix crash with is_sier_available when pmu is not set
8d5b3e10bb1a08f689bc730512f380b6286a7ff8 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
03e6b27b787a20116cd0cd7d4de3f57e7740dc71 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
58074cccf39a6b4f84d3d6d9e5db5d28156153b5 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
87cfc6e9565052d4e9336e01fc9506cfefc8c816 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
452555c6d1e085faabbace8aa9c52e2b0cead2c1 ARM: dts: at91: sama5d2: map securam as device
78849c953f2416c08f58854132fa03b67f56fcf6 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
5ee962c81109d31521ea627a3fa68a5d05f7407a pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
689be2a9d05260ea20c5a28c05244c9d72449c37 arm64: dts: rockchip: Fix UART pull-ups on rk3328
a46d89ba4de64eb04d5a2d7cf707ddf0bf7a424b memstick: r592: Fix error return in r592_probe()
0d725a7081fd67b7088ec747cfbc0ff582d6a36a MIPS: Don't round up kernel sections size for memblock_add()
9ad2e81c1aac08b3c5e4788bfb0e5349025a685f net/mlx5: Properly convey driver version to firmware
6f0eacb6c289640d6db6fce2c80d2d24364f96cf ASoC: jz4740-i2s: add missed checks for clk_get()
446ee6d6559f1dd0d603b6446b2e3e9f10daedac dm ioctl: fix error return code in target_message
7303e6859d02928669c1894040fb0bcfb83c6bfa phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
1fae0d48b5a0568fda6bf7b0f4e17f41674d74d4 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
6408de441c89021b50ad522390da2842a28b30f8 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
6e288b786bdb9cbd8b4837f52748a2ffa3c09718 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
7183bea274187974a905cb87aa8295769e15cc21 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
66111bf9d3109ffe87b5c0b7bf2659ed66c6c80a cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
e95ef826c817eb42b5272963bbfb4b489ab46083 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
940822df92fa7874963cb1e41b0bdd1cb0b9e0b1 cpufreq: st: Add missing MODULE_DEVICE_TABLE
9cae8513387bc8ccf9bd0d0f2c131fde9f2fbdaa cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
68e1bf0673380c53659406ccd4e9970f6aa803b0 cpufreq: loongson1: Add missing MODULE_ALIAS
fa71df18f113a12d417b2abc9b3ceb36fcc40f40 cpufreq: scpi: Add missing MODULE_ALIAS
d51cf078147659a7956b80ab98f7679bbadffc5c Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
2fec8c67a1631a932a8b058ea8e7a0a45b579883 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
92c56df49c2ae222c5df04c6b457d89348088f6c arm64: dts: meson: fix PHY deassert timing requirements
3b5d7e2ebcfa70bf813519e1ceb0f556ae13767b ARM: dts: meson: fix PHY deassert timing requirements
aa1c6ba0b4e6461e7545999461cb92f1aae15fa1 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
a563c685e5d0fa8a9a52a46b582d34b506a9b3e3 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
ca045d6832bd2fff6ed2c1420ae6ea68437886b2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
29de355c71ea3039e1c5bbb91393db8fc5e4cb87 seq_buf: Avoid type mismatch for seq_buf_init
03e766ffb65a0c4aae2c31db41cf66204486c792 scsi: fnic: Fix error return code in fnic_probe()
f3b942d3c5e8cd82cd38114ac588dc3ef09f80e7 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
a1d22b03b6de175d6ba90c4a7e905f3128f7ff0e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
e3dd21e4548fd640a9eedd8a867491ffadbea7fe powerpc/pseries/hibernation: remove redundant cacheinfo update
edc5668e8b863f251a9aa66cd246faada682f93e drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
425cce758dee54ef90e490ff59fca7808230bea3 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
f17ad21b5d97da8720f72f49474160c368f999cd powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
37fbb55bce8e191233a62a3890584325e5a31c81 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3ba8a37268ffb4c786118b17b4fc0380d965782a usb: oxu210hp-hcd: Fix memory leak in oxu_create
bfb82e142ea2d3e3780b199845c343cb167e9f21 speakup: fix uninitialized flush_lock
0064fe68a472a96abd70d0ea1a202d7cdcf6becf nfsd: Fix message level for normal termination
5c2c772c4f0b3cf6c3ffb5e3bdf798f12a89a8a1 nfs_common: need lock during iterate through the list
e2203300eaa5a6945f7254b7c68a96efa528150f x86/kprobes: Restore BTF if the single-stepping is cancelled
0ef2c75ed71a81c3fdc4edc92d1a4d12b423b37f platform/chrome: cros_ec_spi: Don't overwrite spi::mode
1f53b8a03f540554210d292c40d424a9901b188c bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
ef0f30392bf99139bd6308cd0387ddef35119caf s390/cio: fix use-after-free in ccw_device_destroy_console
3d7072c2e58e5a578343f4f0a6f13e7c2221cd24 iwlwifi: mvm: hook up missing RX handlers
47254897194aaa4c239993693295fbc33ff1cdf7 erofs: avoid using generic_block_bmap
ea72d6d9a32c2ed07669479402d6c077281ea265 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
a596882a55eb5a9727956f6d743868891ff5f9c9 RDMA/core: Do not indicate device ready when device enablement fails
0b4b27d368420d940287ce3ff264e253befe623a remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
b7a40a3feee0b21d9ba2de934775a91edda6f973 remoteproc: qcom: fix reference leak in adsp_start
a762c077c5000226f1fb1613c4201a6476891da5 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
ef3d24b9f49f608a9b3176e3d2dd36fd1f212268 clk: tegra: Fix duplicated SE clock entry
54aabb9c8be0e42ff46c23bb8925b22833300936 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
f6874061eca3c5ba4d674e3932f7402f4b82545f mtd: rawnand: meson: Fix a resource leak in init
d1f3109027f38ea2ec7b2c82ce13597adc835b36 mtd: rawnand: gpmi: Fix the random DMA timeout issue
0c1280a81cce9887f41910f0cc09629caf790f97 extcon: max77693: Fix modalias string
eb77c100e9c628922773638a82f55794f07bbdbb crypto: atmel-i2c - select CONFIG_BITREVERSE
1f1471adb99fa83c0384af02be58c8a742c9a5c6 mac80211: don't set set TDLS STA bandwidth wider than possible
83a2f85d03d88d76161eaa8b41cd362ddfd16962 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
28c3bc57f41ce64b2001bdde53386a0602389c91 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
010a82650b75d17ec6910df58914f3fbb6f1435e watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
321df4f1394ee6f0805601b0383cab5a26688f5b watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
36cc5c3efc1ead4eecae6e8490240c26273a724d watchdog: sprd: remove watchdog disable from resume fail path
341bdcb5c77cbc6bb0a405a4401c7af01804de6c watchdog: sprd: check busy bit before new loading rather than after that
4be4d37aa6563f4486dd92e7abfa01b394d3990d watchdog: Fix potential dereferencing of null pointer
64408b2d8ee78263bf226fe11b3e990cdc1e40a0 ubifs: Fix error return code in ubifs_init_authentication()
b49e879c31a60495ea8b9c6b0087f679eefdf09f um: Monitor error events in IRQ controller
f859f21535af8eaf80a47901b14f7cfd931abe6c um: tty: Fix handling of close in tty lines
d1f698563ab3431f502c564e82d12b42a1dcc0cf um: chan_xterm: Fix fd leak
f4eb06eace0f2a3e123b77acaf7fee123aef6425 sunrpc: fix xs_read_xdr_buf for partial pages receive
794fdad2a6822922c49de7f6afaf5aef563d3425 RDMA/cma: Don't overwrite sgid_attr after device is released
5d03d77dd2de7f472b0d32bb61ea23586a05fe37 nfc: s3fwrn5: Release the nfc firmware
1d7c2b4a411d74063ad8220290281babe980a657 powerpc/ps3: use dma_mapping_error()
0ef0c6ede85ac1d61e2fdc0ef6c8d606df6f357d sparc: fix handling of page table constructor failure
ec2beffc854c12e2988839bde757cf97e852dcb5 mm: don't wake kswapd prematurely when watermark boosting is disabled
e97c018734fb1388a71de0845f1b9bbc135eb215 checkpatch: fix unescaped left brace
8a598f54d8fdeb2c48263ed03cd414c0746439e5 lan743x: fix rx_napi_poll/interrupt ping-pong
212e07fe2e62103e001df2bf23033817b96aeb06 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c9f79dc9403c484c62882e838c0e57d3871dd7a6 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
dd70fa4cad8636ea3ad34059ffe160167bb49b60 net: korina: fix return value
dd48563ec8eba26821cffb98a4eb5b43d06adb8c libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
e132ca106aee9221588e57eaa5e06c36f9b37d1c watchdog: qcom: Avoid context switch in restart handler
8ae7a29a9027e2c09bc0381312892d85d439367e watchdog: coh901327: add COMMON_CLK dependency
0901af1d1fbf2a690631614c07e035eb037a6da7 clk: ti: Fix memleak in ti_fapll_synth_setup
e4f4d88d231b2ceb962dfb0d6d896a57b9ca720b pwm: zx: Add missing cleanup in error path
0769d72a61803d23e1182b695921267c27d8db94 pwm: lp3943: Dynamically allocate PWM chip base
53e15f2feee5ce5c724079eaefa24a796b0f7477 perf record: Fix memory leak when using '--user-regs=?' to list registers
9c0ea4cf76a250de6fe31f5ba08d292e093ce205 qlcnic: Fix error code in probe
4ad7237341b095a82eec7137ddca653d8877a7a8 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
f10e6cf0d5088183726c8776298a3049058cca24 virtio_net: Fix error code in probe()
735dbc4ef47cc1aa568146751d09865f476f8abe virtio_ring: Fix two use after free bugs
99c47c3b132b28c4a927a9eaa12d87f8446e2994 clk: at91: sam9x60: remove atmel,osc-bypass support
47b4f6c184ac4f096586bd9ca618be9aeceb48d3 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
8f45112e4b72a8e2e6cd48a286ecdbf93759763f clk: sunxi-ng: Make sure divider tables have sentinel
2d0bb34eebed5250fca8fa011b14bc961f81bcda kconfig: fix return value of do_error_if()
e5d2e801222c3c0a1ae4ad8ce70c5a2d3376e7d4 perf probe: Fix memory leak when synthesizing SDT probes
9d1cd59f654d1f7ec013c97e47e177699aa2d726 ARM: sunxi: Add machine match for the Allwinner V3 SoC
b8052713460778ab3a5fcbd7002d5486be7cb66e cfg80211: initialize rekey_data
a7fd7db36803038f155ae604e4bf8dcc5dc6afe9 fix namespaced fscaps when !CONFIG_SECURITY
3f1dac0f7e20a87fad23d001dd3f45f8248ef79f lwt: Disable BH too in run_lwt_bpf()
9eb091b01ec5acd96647215b1645be4e81b3a507 drm/amd/display: Prevent bandwidth overflow
74cc9477802e9010dddf6a5c98aeb32c086b9f5e drm/amdkfd: Fix leak in dmabuf import
5d5678cf7815949e5e0d8cc8c1f8470339c7db7f Input: cros_ec_keyb - send 'scancodes' in addition to key events
b214b2e2510fee7760a7da6ac7f34da022e064fd initramfs: fix clang build failure
9f5a93cba7fc79a5905939521e5f8f616c47e170 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
dbae979ce4bf8332e9aa95a8988e3fd917aadf7a vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
6ed23c73a743d9354eecf56ccb15fc03e73c8c9b media: gspca: Fix memory leak in probe
b40d84abbdc284ef5d76982662200d6ed8f2c5c9 media: sunxi-cir: ensure IR is handled when it is continuous
c6982e914a2f00b97dcaad1cc821b147c683aa16 media: netup_unidvb: Don't leak SPI master in probe error path
e9dd9cbb45409479076a1593c8087b97a247a2c1 media: ipu3-cio2: Remove traces of returned buffers
7034256fd93e73765a06942aa20c9ae46c86ab7e media: ipu3-cio2: Return actual subdev format
cbcc7412ef3f77e6679eeca099752f740c5ccbcf media: ipu3-cio2: Serialise access to pad format
5a303ff2c08fae796dae139d1803e9c60e45181c media: ipu3-cio2: Validate mbus format in setting subdev format
d50fef16a92888b868f4dc93de0631c45d3c8b05 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
36c06848677169897d2e2cd617b1fd53e4685887 Input: cyapa_gen6 - fix out-of-bounds stack access
d3cd8ac66a621ea5c06566360a250b2c3cd9068d ALSA: hda/ca0132 - Change Input Source enum strings.
c26b1132bde7d32bc9bec9e5dc7961805445d1af PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
aa8f3aeba0fac67d310c11776362c164bd95758a Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
be438ce503de794de51cc45150b911d95c093b90 ACPI: PNP: compare the string length in the matching_id()
a89ecf558dcf20e41c11d41439ca364dba92bea2 ALSA: hda: Fix regressions on clear and reconfig sysfs
80e30442363e733c7f8dea016bf7766bf68fee02 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
04b08ed58e3db0b81e3dc9695928e9a166adf64e ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
43b9f65c2b03e07c0ed9647c4b549754a4639092 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
2cc5813ac60974fe0042e533f274c2583bb19566 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
0572a80661a7399b643ba1f8aa45068c78795138 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
15bf615f9efef84d28eb1eeddb31fde99848eec7 ALSA: pcm: oss: Fix a few more UBSAN fixes
19655e352685fca1fd0e7d3d94960dd15bb69c67 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
d9b1662478d5a2fdd594a810e58710fdd7a7e60e ALSA: hda/realtek: Add quirk for MSI-GP73
554d31ab8c7a722f4e6d75b3d95311cbcc0dbf1b ALSA: hda/realtek: Apply jack fixup for Quanta NL3
37bcb4d1d40a1a22aebbe3a7810c68fdd63baaef ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
7f7fe841dd319fdb86e05e30713d237341470cf8 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
6026aaba9a60874253d3c83d06e52da448f61fdf ALSA: core: memalloc: add page alignment for iram
d3e7fb79f0b86239c84ed79e95e14fd5ae470217 s390/smp: perform initial CPU reset also for SMT siblings
365748c47732ac558a84de509ac7ed0e53099633 s390/kexec_file: fix diag308 subcode when loading crash kernel
c2a53c8dfe8d25eaeace237b78bac1011376dd9f s390/dasd: fix hanging device offline processing
db977753742cbbcbb1a651351cb33a1ea22625e7 s390/dasd: prevent inconsistent LCU device data
cf361539c47cca9eb72cf9d882383220b4696d64 s390/dasd: fix list corruption of pavgroup group list
59afd9a8d305aaeeb1325f21da9175b2c2890431 s390/dasd: fix list corruption of lcu list
987ed272e4ab482f15fa94ec4100591be63deee8 binder: add flag to clear buffer on txn complete
bdffb1141c89313d91ced329692d92b7ca29c861 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
a435a042841870e9e25fd4c200fa4a6cb0e47187 staging: comedi: mf6x4: Fix AI end-of-conversion detection
942312f40684175933dd7d01c8fc4fab4829274b perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
8b65082dc4ea4a9d911ba25b33ea918c1edbd172 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
bbacbb99b10f0a8d0c7558775f5e8ed26d82ad76 powerpc/perf: Exclude kernel samples while counting events in user space.
a95741525f9d1df950aa87f91c0ff1a8d1891afe crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
289f1a1c148df9856a45acb028f1e21240376be9 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
6c570233ccec48fd545bc3a44380a51cc3cbfa42 EDAC/i10nm: Use readl() to access MMIO registers
343f81c969621a595672af852e36ab0a2de8b8cd EDAC/amd64: Fix PCI component registration
f20c76bfa0f68fc3a19679df10f9d117b0dc527e cpuset: fix race between hotplug work and later CPU offline
1399aafd4877ccb5b8c4dc33c9b3cb5c6095403f USB: serial: mos7720: fix parallel-port state restore
cc52375dc9005b09f6cb2b134fd0ee0fdaebf67e USB: serial: digi_acceleport: fix write-wakeup deadlocks
348ebcd0d95117507785599b255017f9fc4f900e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
5f127f85347e79ab85f6829cd04b2351a6234c90 USB: serial: keyspan_pda: fix write deadlock
61c040d9983e4e0f077c8c47faff0576403d2f44 USB: serial: keyspan_pda: fix stalled writes
0face6d536569186f43bc4fddd02ad4bbacde145 USB: serial: keyspan_pda: fix write-wakeup use-after-free
4e39ee995556f6a1cf8db9a9818b8f566851965b USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
f1f3f60c2687ccca9cb0f2d694d9e64b40add528 USB: serial: keyspan_pda: fix write unthrottling
cb81a34b9d1dbc0c14da475731129770b2cff64b btrfs: do not shorten unpin len for caching block groups
a70c9472b4841853eb38fc85f83c350a9bb2e514 btrfs: trim: fix underflow in trim length to prevent access beyond device boundary
37b2d6f5db8592de5e839a8dd80995520914df38 ext4: fix a memory leak of ext4_free_data
b208258a4ffc4526203beca74fab8e1d28f46928 ext4: fix deadlock with fs freezing and EA inodes
941402fec32fdda47c8356223be60c41f92b0c21 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
83f43900d601f620d225ed131f069ed1085ec257 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
9df9aac705cea15f18c15eb3fa2e228d01fdb1d6 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
f5f3256f4170b52a841e954a82eb8bc89c994609 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
b4e28f769c0ac3915c04269402a261ba7d3ff31d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
96e3cb28dda8e74c7b37712070e84194209db8e8 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
24b0945279ca6bac7f4dafee3ba941c70206bf6b powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
8a42215fbefc59b792b0fe54db0e15751452038e powerpc/xmon: Change printk() to pr_cont()
de0c877f2ad7fc072dd46fcad2675e41d0660ded powerpc/8xx: Fix early debug when SMC1 is relocated
8b5e485b2eed9824d38d4ef7fa0f92fac0822109 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
0f4dfb5f698208b685097fe5ba7ca1f2ea8d4c99 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
a3bcd9a43d702c86c539e2bbed0992b6f90b0660 powerpc/powernv/memtrace: Don't leak kernel memory to user space
61b4b7c824b6dee832d655946b69a5103c4510b6 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
36f124c40d1529051c3b8027101c5a667f50e4a4 ima: Don't modify file descriptor mode on the fly
12f02354b36e21b7732a32711da9699ba73a3dd1 um: Remove use of asprinf in umid.c
070b7d65999d96cd563c4022082ab9e5166acdd2 ceph: fix race in concurrent __ceph_remove_cap invocations
e331739f87142164127665f6624652039961a20b SMB3: avoid confusing warning message on mount to Azure
f96f69b818601df9cf6f88072c287db155120167 ubifs: wbuf: Don't leak kernel memory to flash
4edd045878d107a412b8673f538eff97a4651412 jffs2: Fix GC exit abnormally
abbe532535b5994d0d29effeaa5d29c6799c1b8f jffs2: Fix ignoring mounting options problem during remounting
0a8c8dfc12964ce7543f88f4fe024a925fbe2425 jfs: Fix array index bounds check in dbAdjTree
bded481488caad6d57691a3ea720a0bd0ec0fbac drm/amd/display: Honor the offset for plane 0.
f845cd892b08cebab6fa7ab38709b86cc67d4168 drm/amd/display: Fix memory leaks in S3 resume
c0bc89bf5c494dbbade786b4d1edcfcdd4a42bb6 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
4f85250fb42c403a4ffda1e06380c30baa20712e drm/i915: Fix mismatch between misplaced vma check and vma insert
8a8e941bf9888faf44da7cf6fcfa73b4622b8ec1 spi: pxa2xx: Fix use-after-free on unbind
125e45c4e59eceffffda5206aaafe5fb006db5ab spi: spi-sh: Fix use-after-free on unbind
e826c6e6573b0c4954798bdd449d7e564f12bafa spi: atmel-quadspi: Fix use-after-free on unbind
3e80fd554f53a94b71e5fe29f5af135eb46ed85f spi: davinci: Fix use-after-free on unbind
6f7aecf069a32f6088947ed65abcd43ed8d9b959 spi: fsl: fix use of spisel_boot signal on MPC8309
d771472b8869666d3ba8a2a860412ddd5392a133 spi: gpio: Don't leak SPI master in probe error path
264c9f8956879c7715e7b3c06fb3edc8c4d12a2c spi: mxic: Don't leak SPI master in probe error path
36eaec6fe5b082ffe073c0243ee909e75b67f677 spi: pic32: Don't leak DMA channels in probe error path
5345c4fc0b91d03e03cda16c5ca3c3943001c784 spi: rb4xx: Don't leak SPI master in probe error path
22f51cc601ee9ee0d4655d258f5d1e86e1891ade spi: sc18is602: Don't leak SPI master in probe error path
f39626752c012d17ec091fc3058470ee55fbbc9d spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
572ff27595e7d1f8984740770c9ac7f9b7054bde spi: synquacer: Disable clock in probe error path
8061d351e32b0ea5d9ceeb4680138eb02a788188 spi: mt7621: Disable clock in probe error path
1870d4d6c57d92e3c631a181300e120da39f553a spi: mt7621: Don't leak SPI master in probe error path
e663e8ff48b92aa72bd85017254f7bfe69bc36d1 spi: atmel-quadspi: Disable clock in probe error path
a0a5628f45c0bfb0b1815e30c6e1614ccfd20c19 spi: atmel-quadspi: Fix AHB memory accesses
be737a3164a1f44e2ce99d6f1867093a40f4633a soc: qcom: smp2p: Safely acquire spinlock without IRQs
17f25d765711c8e105e72c2f04cc6eead38118e0 mtd: spinand: Fix OOB read
b68cf13fea6a37a9eb733ef866680f4d11074630 mtd: parser: cmdline: Fix parsing of part-names with colons
49e3587c5b500469ac21fef4d4555c167f28c83d mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
923aa4b93f9a6e122893c9d2fc5a67ab8f704d0a mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
3145ff251b834f3fba5c3c1090873dc96afd6959 scsi: qla2xxx: Fix crash during driver load on big endian machines
67a719802caf34a19a6c660f2ed0fc9e4b60e808 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
21b483e6a694e31d70be09437779f37d6f50d586 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
ec8300b854ec89aa08561c716cd0ff0b468348ca iio: buffer: Fix demux update
4cfe1500b95b5fa59c803b9fd735fe771734a5f7 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
bd4085cd93a7052ac800d55ba74af671bb5118b2 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
de7e892a4a182ab2f97f4c0e0313590f4ae1c9d2 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
d12f5b1d18753baace032c7e1e0aeab80e8661af iio:magnetometer:mag3110: Fix alignment and data leak issues.
a881c268a262b6c3cdba7f00974018c8c2e4eb28 iio:pressure:mpl3115: Force alignment of buffer
a8ba0a0bb99e710e0d9cf873d04dc9925079efde iio:imu:bmi160: Fix too large a buffer.
028fc956ebfd250a67548cc77fbb0041f2f3ad94 iio:adc:ti-ads124s08: Fix buffer being too long.
265dab00e868512a9f5d11e6e0062846007b46b8 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
e0cfe1df3bedab2d4badce53f310bde168b2c320 md/cluster: block reshape with remote resync job
b4bf2dac82d5c5a307a49f3da1d22ed5e61e2964 md/cluster: fix deadlock when node is doing resync job
10b4f6fde266a7a2920e5a7e3ebbb303158e8fee pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
5d8fef1d9673270005d4e5e53f642ef05a19e484 clk: ingenic: Fix divider calculation with div tables
c8b2a037308107da95b36262a4b574d2ed1155ba clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
918615b7ee78055b89ad0a19e09a7658bf533c3d clk: tegra: Do not return 0 on failure
7912333bb54c3394d396f9a4e19007ae61b32435 device-dax/core: Fix memory leak when rmmod dax.ko
4ce224aa56c11ce002609aeb6a39779fcbbcf64c dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
3d05b057e23dcd14716053281cfbed95af2ac4a1 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
4cfc90764d53e4a14129756812142a18ba16a423 xen/xenbus: Allow watches discard events before queueing
bd8fee221fa031fd76e084de6477bf0047635343 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
f719f56f5cf86d3e313a32d93f4748ce569705fe xen/xenbus/xen_bus_type: Support will_handle watch callback
e7c40818e01f49c2c8faedfe1ea622a8848e2d93 xen/xenbus: Count pending messages for each watch
a87a4d8e6c3eb0dc62d205b9945da56b2936feac xenbus/xenbus_backend: Disallow pending watch messages
c3455e9f1a7b3f4c2f898d57e1c5283fd8000916 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
d34227327b947555d52bc4a517dd821aacbeb784 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
edc7b318dd3c8dc596f66c2500492f6a555be2a0 PCI: Fix pci_slot_release() NULL pointer dereference
57b428b63e7254c9cdbfcf07a3a6b20d6b084e6e regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
49ef86f2a921368b8b02fcaabe7b628ba20a13a4 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
81c891970fcf7f99a899713a29153b695e90980f Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
ed5e5cb84de42bce464e211358ee5ca4146e2f66 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============7040504214639368453==--
