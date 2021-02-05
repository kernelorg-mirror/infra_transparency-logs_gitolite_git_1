Content-Type: multipart/mixed; boundary="===============6638778546264230308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 05 Feb 2021 10:35:52 -0000
Message-Id: <161252135222.27456.7781803338348911349@gitolite.kernel.org>

--===============6638778546264230308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: de9f5447ceb90d2027296f07e827f827c14ac322
    new: 3ce2f61d65e6dbe4c66ab58e7841842037e089d1
    log: revlist-de9f5447ceb9-3ce2f61d65e6.txt
  - ref: refs/heads/akpm-base
    old: 12d5d424003867ea699465381052dc8b5415c58f
    new: 58e61af8a371d00713d4e78f81db004042d67a0b
    log: revlist-12d5d4240038-58e61af8a371.txt
  - ref: refs/heads/master
    old: 0e2c50f40b7ffb73a039157f7c38495c6d99e86f
    new: aa2b8820968613a5c9e747c6f87c9ed8fde398f1
    log: revlist-0e2c50f40b7f-aa2b88209686.txt
  - ref: refs/heads/stable
    old: 61556703b610a104de324e4f061dc6cf7b218b46
    new: 5c279c4cf206e03995e04fd3404fa95ffd243a97
    log: revlist-61556703b610-5c279c4cf206.txt
  - ref: refs/tags/next-20201105
    old: 34d81512323366746043e9f390b5ded894f21d14
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210205
    old: 0000000000000000000000000000000000000000
    new: c1433e34e85f7bb2021935d7b833a844ea1f8d03

--===============6638778546264230308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9f5447ceb9-3ce2f61d65e6.txt

c822584e27911c5af089a366cb5eca378a1cd5ea drm/mediatek: Get CMDQ client register for all ddp component
6ea6f8276725dc60cf8fe9a023b5f2c4cbb673a3 drm/mediatek: Use correct device pointer to get CMDQ client register
926df14ec571f6cdbf6d941a0f1be112bf7a7535 drm/mediatek: Separate getting larb device to a function
c0d36de868a6834f0124d248ac5c313d3c4d90bf drm/mediatek: Move clk info from struct mtk_ddp_comp to sub driver private data
3c87daefc5c3637bed36f1f29dc9bbf3506cba55 drm/mediatek: Move regs info from struct mtk_ddp_comp to sub driver private data
993fd584942a75edda5e9cdec24c590c7a766b2d drm/mediatek: Remove irq in struct mtk_ddp_comp
f22a565d10e756f1a6141ecd8762c58aa1788db8 drm/mediatek: Use struct cmdq_client_reg to gather cmdq variable
616443ca577efccd3f67ac7f875ed68e70b34012 drm/mediatek: Move cmdq_reg info from struct mtk_ddp_comp to sub driver private data
4d510659cf5d2c10f2793b41b02fe4cfdbd0bebe drm/mediatek: Change sub driver interface from mtk_ddp_comp to device
9b0704988b151824a51133dc4c921f4273c5d839 drm/mediatek: Register vblank callback function
1d33f13a1be32915f25c63f13100938cb9de4c63 drm/mediatek: DRM driver directly refer to sub driver's function
ff1395609e20c1cd98b3ec65d16dc18f0471dca3 drm/mediatek: Move mtk_ddp_comp_init() from sub driver to DRM driver
435884b06bc0890615e93c55c0b4130bbf6fb0b4 drm/mediatek: dsi: Use IRQF_TRIGGER_NONE for dsi irq trigger type
87f2eb1b215885a25da94538345f2ddcf951318d dt-bindings: mediatek: add description for mt8183 display
5b9576e202e174ccd099e16b9e9367036247edb8 dt-bindings: mediatek: add description for mt8192 display
a38f3fbc30ec28527aa7dd98d3f4ed24708e7818 media: renesas-ceu: Use of_device_get_match_data()
0e658fdd4b2d6fd8f3b83f27fd075b7b2a1d686d drivers: net: davinci_mdio: Use of_device_get_match_data()
d825f0bea20f49a8f413a6acd7c4100ea55edf6d serial: stm32: Use of_device_get_match_data()
9243eadc3a13c1332a80a8254e48865b09df5339 usb: usb251xb: Use of_device_get_match_data()
6e09d75513d2670b7ab91ab3584fc5bcf2675a75 hwmon: (lm70) Use device_get_match_data()
c52eef0b6ee1a3c57f6fccb30ea0b5ae19358471 of/device: Don't NULLify match table in of_match_device() with CONFIG_OF=n
5c191fef4ce2fc4310d8174bd3861474919201e4 drm/msm/dsi_pll_10nm: Fix dividing the same numbers twice
196145eb1af18efb3fc6dd1e40cfc4dc47e47603 drm/msm/dsi_pll_10nm: Solve TODO for multiplier frac_bits assignment
362cadf34b9fe030f271ded38d5062eac12f3340 drm/msm/dsi_pll_10nm: Fix variable usage for pll_lockdet_rate
ce5226625a694fa5a46db241ac4c77a1430e37fe drm/msm/dsi_pll_10nm: Convert pr_err prints to DRM_DEV_ERROR
95a34722551549bed5147f792657b9c701b054c8 PCI: dwc: Change size to u64 for EP outbound iATU
051a6adf6e2a5e57cb70ed1581bdbcc95f06a4c1 Documentation: PCI: Add specification for the *PCI NTB* function device
c0527dabccf9622317ecd062ebd42def28bec909 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d91d6ddfd26bb3046a7c5441a575626c1bdb1021 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
b9bdfa3da3f7b241356113ed25fcfc307b42f978 PCI: endpoint: Make *_free_bar() to return error codes on failure
2872f07cb0bec2efb80d427944fc929d2078196a PCI: endpoint: Remove unused pci_epf_match_device()
6d0b4a7f2ca51c98687b9ba5a80867f5e38066ee PCI: endpoint: Add support to associate secondary EPC with EPF
c8e7d972702acb3399a90f371f9d8cedbb83dc82 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
2bbb1923384ab599d3f179cbaf2965dbb5388201 PCI: endpoint: Add pci_epc_ops to map MSI irq
cea2edf60456c6d8ee0c563edff93e54156bd2fa PCI: endpoint: Add pci_epf_ops for epf drivers to expose function specific attrs
1b0ef1c9139624f6bc330250a6fcfe55356fee0a PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
743a5d6309a8e57e1248f2e660e178362f182fa3 PCI: cadence: Implement ->msi_map_irq() ops
54e9e441b0a67ca8e1276f756734b70ac7b029b0 PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
e9d7f4603e6d9fc70886ebbfad3dbc8cd1adc6d3 PCI: endpoint: Add EP function driver to provide NTB functionality
7aac69682e7d35524b686cd9cce0c154440c0ab5 PCI: Add TI J721E device to pci ids
363baf7d6051634c680de5c9fe2b306e8c8566d1 NTB: Add support for EPF PCI-Express Non-Transparent Bridge
0456a9cd0a2c1346c24381770a510d144c803cac Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
096ce75bf69a1806d6ff56799a777646b2ad30be Documentation: PCI: Add userguide for PCI endpoint NTB function
f546ff0c0c07969f2892db10f1fe029f841ddf10 Move our minimum Sphinx version to 1.7
4217e5074f33d855873370378d427e329b60a7b4 Docs: drop Python 2 support
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
b4c7d2076b4e767dd2e075a2b3a9e57753fc67f5 PCI/LINK: Remove bandwidth notification
bd0c9706430240e3b7e9323361bb25066540d2a8 tracing: Add printf attribute to log function
b3ca59f6fe79eb83a360e885f49730d07d31bf79 tracing: Update trace_ignore_this_task() kernel-doc comment
18d14ebdbd07abdd6466f252d431ce6f0e70e38a tracing: Remove get/put_cpu() from function_trace_init
6689bed36c52e34d772603118b0a31a0a5c11013 ring-buffer: Remove cpu_buffer argument from the rb_inc_page()
c6358bacdcdb64eb75192a135b66d3d3e57ad2e5 ring-buffer: Drop unneeded check in ring_buffer_resize()
36590c50b2d0729952511129916beeea30d31d81 tracing: Merge irqflags + preempt counter.
0c02006e6f5b0a3e73499bbf5943d9174c5ed640 tracing: Inline tracing_gen_ctx_flags()
fe427886bf41279085e0707cced41150dbcd8512 tracing: Use in_serving_softirq() to deduct softirq status.
5817708493bec547914d23dcdd064919ac409f33 tracing: Remove NULL check from current in tracing_generic_entry_update().
28cc65a173819ccb049d6335ebe82c1be054e9bb tracing: Fix spelling mistake in Kconfig "infinit" -> "infinite"
39bcdd6a964b2d80fcec2f70f11896b1db6fb572 tracing: Fix spelling of controlling in uprobes
557d50e79df7fe527bd5f93b26cf2bcdaaabce7a tracing: Fix a kernel doc warning
f2a99ddfd0aaff5f5c53ea1f652b5160ba5ee9b7 tracing: Remove definition of DEBUG in trace_mmiotrace.c
befe6d946551d65cddbd32b9cb0170b0249fd5ed tracepoint: Do not fail unregistering a probe due to memory failure
4b9091e1c1948dea3b0b097496f308ede897d665 kernel: trace: preemptirq_delay_test: add cpu affinity
59ebc7fd74506367b109497eeef36034e648c943 ext4: use DEFINE_MUTEX() for mutex lock
027f14f5357279655c3ebc6d14daff8368d4f53f ext4: don't try to processed freed blocks until mballoc is initialized
96e7c02d0bbca9f33fb4175e5f302dab1de6f985 ext4: Change list_for_each* to list_for_each_entry*
c6c818e50d1982ebac4dcd3ae18c1b49a66ebacb ext4: factor out htree rep invariant check
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
0e1d6f55a12e47942ce207dfb93e23049b454c9e usb: pd: Update VDO definitions
d7a4bfcac9a5f229aebfe307280e773b5f565443 misc: bcm-vk: unlock on error in bcm_to_h_msg_dequeue()
94e6a5b9e3bbb0cec6850b3662b7e3d44a008371 misc: rtsx: Remove unneeded return variable
01531ac354051667f80d23bb85bf2643ae11260a parser: add unsigned int parser
a0b3cb71a1f16942eb7be7483b2568c7b0fe0231 isofs: handle large user and group ID
3a9a3aa805af842f7a20adbf7f1006caddb87d31 udf: handle large user and group ID
b9bffa10b267b045e2c106db75b311216d669529 parser: Fix kernel-doc markups
c5b8ccc3da766549a4464b6a30cec755c2a1d393 Pull udf & isofs UID/GID parsing fixes.
d7839ddfefc143d4113987296ff3abf96ac08f20 dt-bindings: iio: dac: Fix AD5686 references
ce598680a22de43ebe0b0e86f6b45bf3a4f9cc4f dt-bindings: thermal: sun8i: Fix misplaced schema keyword in compatible strings
b775f49fbc8b07b0c3a4079e6f09f192eaf6e92f scripts: dtc: Fetch fdtoverlay.c from external DTC project
4f4e54366eae20d5867864001db57c5d90693d8c net: usb: cdc_ncm: use new API for bh tasklet
e43b21906439ed14dda84f9784d38c03d0464607 net: use indirect call helpers for dst_input
6585d7dc491d9d5e323ed52ee32ad071e04c9dfa net: use indirect call helpers for dst_output
f67fbeaebdc0356e0cbc94f4b099f45ebe174b02 net: use indirect call helpers for dst_mtu
bbd807dfbf20506f5548b0297c430a09326e7c4b net: indirect call helpers for ipv4/ipv6 dst_check functions
2d912da016a7c4754b1ede9d953f6b00181f8954 Merge branch 'net-use-indirect_call-in-some-dst_ops'
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8078efff8d4dda4a84deddcc3172b5820593147a misc: bcm-vk: Fix a couple error codes in probe()
3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f misc: bcm-vk: only support ttyVK if CONFIG_TTY is set
5ae01e760d7128682f4e1b7fa2c7fc7acc254db7 dt-bindings: usb: generic-ehci: Add missing compatible strings
8a61bbfe88812d1b539480fa73c0d579d70c2bb7 dt-bindings: usb: generic-ohci: Add missing compatible strings
d021e0694d77ee3cdc5d3fca2c8d53ae7575499a doc: devicetree: bindings: usb: Change descibe to describe in usbmisc-imx.txt
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
e0c16233577fb8dde90760632df535d7b7846267 net: mscc: ocelot: fix error handling bugs in mscc_ocelot_init_ports()
4160d9ec5b41738e3a020b5a18cb5e99e2e9244d net: mscc: ocelot: fix error code in mscc_ocelot_probe()
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e0183b974d3008ae769d769cabfa2051c896dd48 net: mdiobus: Prevent spike on MDIO bus reset signal
de2854c87c64788f94e34217d06e60422e4a1842 octeontx2-af: Mailbox changes for 98xx CPT block
b0f60fab7805cb013311ede0127f8abbf1bdc986 octeontx2-af: Add support for CPT1 in debugfs
c57c58fd5c4fd288f5aca0970982c9bd547d6288 octeontx2-af: Handle CPT function level reset
462e99a18b22609ed40ee0c096775169c2859b21 Merge branch 'support-for-octeontx2-98xx-cpt-block'
fec7fa0a750c2127b01adb626e4945509da96462 chelsio: cxgb: Replace the workqueue with threaded interrupt
82154580a7f72ed5b16f0b7829a6514542a6bd98 chelsio: cxgb: Disable the card on error in threaded interrupt
75b8f78fb91fd7bbd730f2a5795f1f926b3bf0b2 Merge branch 'chelsio-cxgb-use-threaded-interrupts-for-deferred-work'
99b8202b179fc3dbbca69e8af6da660224c9d676 net: dsa: fix SWITCHDEV_ATTR_ID_BRIDGE_VLAN_FILTERING getting ignored
c106c5e2fd3bcde85a1ce4a7bd237e815b117cc8 Merge tag 'drm/tegra/for-5.12-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
189e7a8d94208a26b7f7876d155cf695393f8efa ethtool: Validate master slave configuration before rtnl_lock()
012ce4dd3102a0f4d80167de343e9d44b257c1b8 ethtool: Extend link modes settings uAPI with lanes
c8907043c6ac9ed58e6c1a76f2824be714b42228 ethtool: Get link mode in use instead of speed and duplex parameters
7dc33f0914a9c8f992592cddfab2bab7faf162b9 ethtool: Expose the number of lanes in use
5fc4053df3d9af1bf728feff90b8494dc036aae2 mlxsw: ethtool: Remove max lanes filtering
763ece86f0c27c751d6fac6b15863f5124f79a52 mlxsw: ethtool: Add support for setting lanes when autoneg is off
25a96f057a0fab318376c85bd83afda267f8ad33 mlxsw: ethtool: Pass link mode in use to ethtool
f72e2f48c71051f54e6fa214dc57f586386173b5 net: selftests: Add lanes setting test
6fd5eeee1f107e2fb805609779994e3526de184f Merge branch 'support-setting-lanes-via-ethtool'
f5a5589c72509abaeb705123b64e7f5a078becf0 tcp: use a smaller percpu_counter batch size for sk_alloc
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
ce7c3bded64abbaabb1146803d0ce09694dc95e0 Merge tag 'drm-intel-next-2021-01-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b5776e7524afbd4569978ff790864755c438bba7 ext4: fix potential htree index checksum corruption
2a1673f0f1de78b146bfdbe8c8a773c4a0499790 usb: pd: Reland VDO definitions of PD2.0
c5eec74f252dfba25269cd68f9a3407aedefd330 md/raid5: cast chunk_sectors to sector_t value
a618c47a816fa522fa2c8e0a17e8a291a967e44b dt-bindings: phy: qcom,qmp: Add SC8180X UFS to the QMP binding
4dd8c1c7f2bd88a4777f87e2a12735a8404235f0 dt-bindings: phy: qcom,qmp: Add SC8180X USB phy
a5a621ad0ab44aa672385e0dddc730c3e50a908f phy: qcom-qmp: Add SC8180X UFS phy
4d1a6404e91efffe3192e1405e175fc7fb3fa3de phy: qcom-qmp: Add SC8180X USB phy
7d7275b3e866cf8092bd12553ec53ba26864f7bb bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bbce32a20d6a72c767a7f85fd6127babd1410ac ARM: dts: am33xx: add aliases for mmc interfaces
01e73147cbf8160cc395a78d00fd1c345053fbc5 Merge branch 'fixes' into for-next
9c3db0b7b29a5078f34b1e41c76d22a736f95c24 thunderbolt: ctl: Fix kernel-doc descriptions of non-static functions
b12e4824f14073520ff8a65ab4ffee03ad42569b thunderbolt: eeprom: Fix kernel-doc descriptions of non-static functions
5fbcb2d1278233be73ec0a439263fbd4353b3990 thunderbolt: path: Fix kernel-doc descriptions of non-static functions
6894bd37537d579b7f6fc9f1229777c682fd4ba9 thunderbolt: nhi: Fix kernel-doc descriptions of non-static functions
5c6b471b6ca26c8c67385e1a90e635b4205738a9 thunderbolt: switch: Fix kernel-doc descriptions of non-static functions
c3963a5563d3baa8e46f6af7926893358a7319e6 thunderbolt: Add clarifying comments about USB4 terms router and adapter
8b0ab503c07ecd0f9754796bf0ae5c3c1a2a6388 thunderbolt: dma_test: Drop unnecessary include
3cd542e6e6afb6fa6c34d4094d498f42e22110f5 thunderbolt: Add support for PCIe tunneling disabled (SL5)
5ca67688256a0aeede5cba288eaef4d8e4a9e622 thunderbolt: Allow disabling XDomain protocol
719e1f561afbe020ed175825a9bd25ed62ed1697 ACPI: Execute platform _OSC also with query bit clear
5a6a2c0f0f43676df27632d657a3f18b151a7ef8 ACPI: Add support for native USB4 control _OSC
c6da62a219d028de10f2e22e93a34c7ee2b88d03 thunderbolt: Add support for native USB4 _OSC
2cfbe6765b7a61feebbbcfdd4aecb6e6de38b361 phy: qcom-qusb2: add QUSB2 support for IPQ6018
53dd01da9729a9ece9ef1e47d248b420467836ae dt-bindings: phy: qcom,qusb2: document ipq6018 compatible
6b46e60a6943d629d69924be3169d8f214624ab2 phy: USB_LGM_PHY should depend on X86
557a28811c7e0286d3816842032db5eb7bb5f156 phy: qualcomm: usb28nm: Add MDM9607 init sequence
25e3ee590f62772f6016a5ec1a37367a1813e198 phy: phy-brcm-sata: remove unneeded semicolon
9a8b9434c60f40e4d2603c822a68af6a9ca710df phy: mediatek: Add missing MODULE_DEVICE_TABLE()
a14b3c83ab435e0a06f83a2c519ad27baf805cba platform/x86: ideapad-laptop: remove unnecessary dev_set_drvdata() call
e1a39a4460c17fa397020cd064744a908e2eac71 platform/x86: ideapad-laptop: remove unnecessary NULL checks
803be832ac5698f54afa0c10458f59ce4104aa0f platform/x86: ideapad-laptop: use appropriately typed variable to store the return value of ACPI methods
7d38f034e7b2d6eae3b0e29efb3fd968d156a797 platform/x86: ideapad-laptop: sort includes lexicographically
caa315b8de372890aedfa612b91e649168a31187 platform/x86: ideapad-laptop: add missing call to submodule destructor
d6b508896afedc0c4197cd5a6c4b9a24e64d05c9 platform/x86: ideapad-laptop: use sysfs_emit()
8782d8d7e8433924b2608ace57c778902c68ecec platform/x86: ideapad-laptop: use device_{add,remove}_group
708086b2365bca758f652bb6bff4e56e5bbf9d45 platform/x86: ideapad-laptop: use kobj_to_dev()
0c4915b6ad823b2e6ae9d97f6da64f1612254d6e platform/x86: ideapad-laptop: use for_each_set_bit() helper to simplify event processing
40e0447d6f8052e241a1082bd97f8f3e40ed499d platform/x86: ideapad-laptop: use msecs_to_jiffies() helper instead of hand-crafted formula
654324c45d8efb405466124fe954d2661bf33f69 platform/x86: ideapad-laptop: use dev_{err,warn} or appropriate variant to display log messages
7be193e368d0933208c47895d37566b4f30e458b platform/x86: ideapad-laptop: convert ACPI helpers to return -EIO in case of failure
c81f241081b8dd6796d9f29fb4f264aa997311cb platform/x86: ideapad-laptop: always propagate error codes from device attributes' show() callback
00641c086d2d929a770afcd8d637655625664eae platform/x86: ideapad-laptop: misc. device attribute changes
0b765671cb80abc74c8d125f80c830dfc2f7d22e platform/x86: ideapad-laptop: group and separate (un)related constants into enums
ff36b0d953dc4cbc40a72945920ff8e805f1b0da platform/x86: ideapad-laptop: rework and create new ACPI helpers
1c59de4ad24b6024b5d5b78d25486848f2d96c5d platform/x86: ideapad-laptop: rework is_visible() logic
392cbf0a42777bb08153c76dfd0cb8c575bd6f10 platform/x86: ideapad-laptop: check for Fn-lock support in HALS
b3ed1b7fe3786c8fe795c16ca07cf3bda67b652f platform/x86: ideapad-laptop: check for touchpad support in _CFG
7553390d4b7e636d9be7913b16f4b9ae8b75df4c platform/x86: ideapad-laptop: change 'status' debugfs file format
18227424549cfc1b3f7c88ec04be2c6a8ac3b887 platform/x86: ideapad-laptop: change 'cfg' debugfs file format
921f70ffe8901f98f7552194cc0458c4a145145e Revert "platform/x86: ideapad-laptop: Switch touchpad attribute to be RO"
65c7713a5079278eee3146092fc4df2627b42604 platform/x86: ideapad-laptop: fix checkpatch warnings, more consistent style
c67957464e1e4934588d2672ef6189f5d790fb67 platform/x86: ideapad-laptop: send notification about touchpad state change to sysfs
503325f84bc0ee3a07b0831ee59d6eae84cfa695 platform/x86: ideapad-laptop: add keyboard backlight control support
6b49dea4fd9c539f5fea61f6a203ec1349292a26 platform/x86: ideapad-laptop: add "always on USB charging" control support
725f41339a70b78cd10dba71ee8ec252083b40ec Documentation/ABI: sysfs-platform-ideapad-laptop: update device attribute paths
cb3acb1564b0637beb446e6a9cf40cb40e147e1f Documentation/ABI: sysfs-platform-ideapad-laptop: conservation_mode attribute
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
58a92bcec33b82d79d051214310cc9b8d3901dc7 drm/i915/display: fix spelling mistake "Couldnt" -> "Couldn't"
13662a07fd691da5ac71320f78c5205513a02dfc PCI: dwc: Add upper limit address for outbound iATU
8a0c014cd20516ade9654fc13b51345ec58e7be8 floppy: reintroduce O_NDELAY fix
4a2b92a5d3519fc2c1edda4d4aa0e05bff41e8de dt-bindings: interrupt-controller: Add Realtek RTL838x/RTL839x support
9f3a0f34b84ad1b9a8f2bdae44b66f16685b2143 irqchip: Add support for Realtek RTL838x/RTL839x interrupt controller
be1abc5ba4d2082df6749ab95ec6f87c4d3dbb23 irqchip/csky-mpintc: Prevent selection on unsupported platforms
7d8658ef65a4f891d0cff6340fa717b378384642 OPP: Add function to look up required OPP's for a given OPP
26f9c7cc42a6dc036edf871544fd0e6b3a0601c1 PM / devfreq: Cache OPP table reference in devfreq
86ad9a24f21ea7aac7deed06fe9556392568d88a PM / devfreq: Add required OPPs support to passive governor
5aa52826805c1c1af9669c0dcb7b59d285aedaaa PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
1d8b74853657a5d96afd16b8cc27044b2d57027f dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
8a09a17d15b4448a1c45bf4a39a5da9686e6f15b PCI: microchip: Add host driver for Microchip PCIe controller
e9ddffa6a483165edfd4a76b2ee6ed4d55ef3a9e MAINTAINERS: Add Daire McNamara as maintainer for the Microchip PCIe driver
f1e1ea516721d1ea0b21327ff9e6cb2c2bb86e28 platform/x86: Move all dell drivers to their own subdirectory
f807f4b7b32db00fc8622289644362e0695989bb platform/surface: surface3-wmi: Fix variable 'status' set but not used compiler warning
b83ba0b9df56f8404ccc6ebcc7050fb8294f0f20 MIPS: of: Introduce helper function to get DTB
3f9ef7785a9cd69cb75f5e2ea4ca79a24752e496 MIPS: ralink: manage low reset lines
2c15644ebed06949458bf6956ed124164ef51063 platform/x86: msi-wmi: Fix variable 'status' set but not used compiler warning
8564baa3cf986b2f61af93128161b9cf25d4139f Bluetooth: btusb: remove set but not used variable in btusb_mtk_setup_firmware_79xx
ed8188a0c1f0f49739c727a53df1174826c1a80b iommu/vt-d: Fix 'physical' typos
ad3d19029979b19378ece2011fc8ce07be98c905 iommu/vt-d: Audit IOMMU Capabilities and add helper functions
010bf5659e01b0a169e8e6b9e6a8b7e62209470d iommu/vt-d: Move capability check code to cap_audit files
933fcd01e97e2ba29880dd5f1239365e40094950 iommu/vt-d: Add iotlb_sync_map callback
81d3c75bb3c32ca61712e093b8dce89d73c22150 iommu/vt-d: Add new enum value and structure for SATC
31a75cbbb9274cf8185f402904bf11386917870b iommu/vt-d: Parse SATC reporting structure
eb96a4bcc6d0cbb4b11b0e3de2bf93a58a057fd3 Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
d2386d791cb72e0dcaa5f43d509a4f71c44f47d8 platform/x86: thinkpad_acpi: Fix 'warning: no previous prototype for' warnings
9aa422f676c9bbd6621080924c135707510096bc platform/x86: thinkpad_acpi: Replace ifdef CONFIG_ACPI_PLATFORM_PROFILE with depends on
ef14f0e82c9b225ae19476fa5bed89d55b2a96d5 platform/x86: acer-wmi: Don't use ACPI_EXCEPTION()
d25bf523b8aa2a104ad6a0ccb05a5543505c7f70 nvmem: Kconfig: Correct typo in NVMEM_RMEM
667fbb3fcde1eb9f4cd8d6bdc0a20435b718fb77 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
1dced56c3a788ba54df439c004e555164ab90642 Merge tag 'floppy-for-5.12' of https://github.com/evdenis/linux-floppy into for-5.12/drivers
203c018079e13510f913fd0fd426370f4de0fd05 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.12/drivers
c9986ee27a03a99a32060362441e2c909bd5451e Merge branch 'for-5.12/drivers' into for-next
ee8f353b1591cef4a29cddeb379c1503559f474e block: remove skd driver
e081a1d397314d33e37acd27563619d9897a97e4 Merge branch 'for-5.12/drivers' into for-next
b1d685b6467ac0d98fc63989f71b4ca9186be5d4 drm/mediatek: Check if fb is null
b59fa7a060b1194fc31413507b89e30fa29aea06 dt-bindings: mediatek: add rdma-fifo-size description for mt8183 display
f011951489678a9c679489136f5df064a86c84dd drm/mediatek: mtk_dpi: Create connector for bridges
fb8b6c307c7bcfa099dedfae109b3039509f5ec8 dt-bindings: mediatek: add description for postmask
71dcadba34203d8dd35152e368720f977e9cdb81 drm/mediatek: Fix aal size config
4d2598223da500982bc898b22834fc22bda57f46 drm/mediatek: Add fifo_size into rdma private data
ad19ff82aaa70d42b417fe666318565ec5f98ff2 drm/mediatek: Remove redundant file including
8125bfa5bc402b0aa69fe2052a27ca75a8939cd6 drm/mediatek: Rename file mtk_drm_ddp to mtk_mutex
4971593f8eb14fbb79f111b14c2d66db868c46e6 drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
42a090b8459892efd97f79a3851928e4df452937 drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
e1e4f7fea37572f0ccf3887430e52c491e9accb6 soc / drm: mediatek: Move mtk mutex driver to soc folder
a6b7c98afdcad0f149010ae028b24f2d0dc24cdb drm/mediatek: Add mtk_dither_set_common() function
69a4237ab1d13acd7b35e9c7cb31a154fae35a34 drm/mediatek: Separate gamma module
4a15d1ac37eaa1ecce14c76d10e5f66da600b54f drm/mediatek: Add has_dither private data for gamma
641ef9e7be588e4262f7ed58abad12d446b41315 drm/mediatek: Add support for SoC MT8183
d41ff4dcf093885dcc253e3861834eea294827cb drm/mediatek: Enable OVL_LAYER_SMI_ID_EN for multi-layer usecase
49629304b91fc7cdc484bb82047a8b97ae3978db drm/mediatek: Enable dither function
072a4cb512e71cb82d65269319cce282237386ea drm/mediatek: Separate ccorr module
dff16681723d872308594875886d161a2f310d25 drm/mediatek: Fix ccorr size config
738ed4156fbac6f6eb84c23b95cf25aa57707332 drm/mediatek: Add matrix_bits private data for ccorr
79edff12060fe7772af08607eff50c0e2486c5ba scripts/dtc: Update to upstream version v1.6.0-51-g183df9e9c2b9
0da6bcd9fcc021ff2d6cd7c8173f42dcdff6a00b scripts: dtc: Build fdtoverlay tool
59b48a715107d5719b75250059864fa775837425 scripts: dtc: Remove the unused fdtdump.c file
ce88c9c79455fb69c6843b4bd30196fccb978a57 kbuild: Add support to build overlays (%.dtbo)
9936c7c2bc76a0b2276f6d19de6d1d92f03deeab io_uring: deduplicate core cancellations sequence
c1d5a224683b333ddbe278e455d639ccd4f5ca2b io_uring: refactor scheduling in io_cqring_wait
eeb60b9ab4000d20261973642dfc9fb0e4b5d073 io_uring: refactor io_cqring_wait
6713e7a6145a4b5a61e33a37f0b4d06ca6d2c6d8 io_uring: refactor io_read for unsupported nowait
1a2cc0ce8d18c9e5592733cb6381e9ff5c23d916 io_uring: further simplify do_read error parsing
6bf985dc50dd882a95fffa9c7eef0d1416f512e6 io_uring: let io_setup_async_rw take care of iovec
7335e3bf9d0a92be09bb4f38d06ab22c40f0fead io_uring: don't forget to adjust io_size
5ea5dd45844d1b727ab2a76f47d6e9aa65d1e921 io_uring: inline io_read()'s iovec freeing
b23df91bff954ebd8aee39eb22e5028f41cd9e56 io_uring: highlight read-retry loop
75c668cdd6ca05dd9c7138a5a080c0088d72cf51 io_uring: treat NONBLOCK and RWF_NOWAIT similarly
847595de1732a6e928f241929d24dde2e9ffaf15 io_uring: io_import_iovec return type cleanup
ea64ec02b31d5b05ae94ac4d57e38f8a02117c76 io_uring: deduplicate file table slot calculation
5280f7e530f71ba85baf90169393196976ad0e52 io_uring/io-wq: return 2-step work swap scheme
5b21407591dcd11490d6286285635009d9b999fa Merge branch 'for-5.12/io_uring' into for-next
91f93c3839929e44dd70aa05c4e199d89c36188f dt-bindings: Fix undocumented compatible strings in examples
49ec0686b3e8f3afde4af9f906c672069a46c55e dt-bindings: iommu: renesas,ipmmu-vmsa: Make 'power-domains' conditionally required
9183908e70e913d2db052588172968da55d82af5 dt-bindings: Fix errors in 'if' schemas
eb90b4f8fb8b73532722b5c29db50faf10b21ab1 Merge branch 'dt/dtc-sync' into dt/next
6efc9ab3234dbcf485155660d53e9342bd6c28bc btrfs: avoid checking for RO block group twice during nocow writeback
05965dd08a90cccf1831c8d857f2645bf9574265 btrfs: fix race between writes to swap files and scrub
22007835f68db0348aa61bda75599492e903128a btrfs: remove no longer used function btrfs_extent_readonly()
cb4889acdceed4ef5fd23144f9d45dfc563a4f9d btrfs: fix race between swap file activation and snapshot creation
b8cc87a54ddfb03b074e21c97c4070bdbadb6a0e block: add bio_add_zone_append_page
b4c7b52ffc5fef1aa0ad2e6e91e2adcf7522a3ca iomap: support REQ_OP_ZONE_APPEND
ad2040588f662b9ed2d444d09392d1cf5de248ae btrfs: zoned: defer loading zone info after opening trees
5d22f0c71f9fe6c42ebdde96a4ed9b9dc31b508a btrfs: zoned: use regular super block location on zone emulation
0114c81261b989d69b2b8a0c6ddccfcd1c9a95d3 btrfs: release path before calling to btrfs_load_block_group_zone_info
e9fd7d96fc77d33cd98b138566ee819c0e0bb397 btrfs: zoned: do not load fs_info::zoned from incompat flag
aa16d23f05b25e0e4730ce4584b19f2685d9df5f btrfs: zoned: disallow fitrim on zoned filesystems
55fd2c3ad3a7f8f5afb8812862eb4d5ebe2e8cac btrfs: zoned: allow zoned filesystems on non-zoned block devices
41b69cb0971b642821e645cab2a78db148922015 btrfs: zoned: implement zoned chunk allocator
127b5a0484961837e5840afcde6517a1c926631d btrfs: zoned: verify device extent is aligned to zone
57208e6f03715a0715a26c64d3b777694263d694 btrfs: zoned: load zone's allocation offset
93401587762995f8004cc1d84042ec074d43c2dd btrfs: zoned: calculate allocation offset for conventional zones
e83d85d5ca2cfa2f8953154e6e07a95b6ffd5baf btrfs: zoned: track unusable bytes for zones
77c1e1e0d7c953765c1af4c32fff4db616885f0b btrfs: zoned: implement sequential extent allocation
da6d1946ca3e05bdffc8270d0e46f2d001f5bf54 btrfs: zoned: redirty released extent buffers
c0423bbeef6432c4de82908af97a543b3132260f btrfs: zoned: advance allocation pointer after tree log node
4f717beaa86a1c57e12ddb449bcea836f7a61132 btrfs: zoned: reset zones of unused block groups
89e03b53ae762c50ca70e5d09e76e330ceec1f79 btrfs: factor out helper adding a page to bio
f7260171dd548e5512d71a86ea34529aafc4682b btrfs: zoned: use bio_add_zone_append_page
c8b787a9e3c37340d9564027c8fef7d2fecaf857 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
22c5ec33cc9c54fb2e915b75ac5542ce4c982af5 btrfs: zoned: split ordered extent when bio is sent
4149de6ed6e9780e726164f00e32339e7fad4f43 btrfs: zoned: check if bio spans across an ordered extent
65a93c7a5e727f9bd81e29cbffd79d945a7a9f0c btrfs: extend btrfs_rmap_block for specifying a device
4dcbec424ca156e345406c5fd0f04d2d33bfed50 btrfs: zoned: cache if block-group is on a sequential zone
e1a887497c2ebd9e5f561d3fe50624abe1cc6cfb btrfs: save irq flags when looking up an ordered extent
b15298cc24cd6b89dc8e57bf5c451b73224b6830 btrfs: zoned: use ZONE_APPEND write for zoned btrfs
9f8b3af5ef1835a23bfd6c3aedfc7a278923901d btrfs: zoned: enable zone append writing for direct IO
db7785e562ddd17c1a52f53ad02ff89908bdc091 btrfs: zoned: introduce dedicated data write path for zoned filesystems
0f0f96b75f0f89ae05366da9a4ed075bb806fbe2 btrfs: zoned: serialize metadata IO
4fea77cd7c37d9067a877f5996ef7ad0ea4a6eaf btrfs: zoned: wait for existing extents before truncating
0abf6edb914c4c22f9a15b6b4b9144dbae8f7c74 btrfs: zoned: do not use async metadata checksum on zoned filesystems
55c0e6d10b8512801e539cc3689f86835a22cc5e btrfs: zoned: mark block groups to copy for device-replace
ae390e69f7d1631fde24b8d1a54b7eb1ec7fa00a btrfs: zoned: implement cloning for zoned device-replace
51d5dd042cf7015b66b4a5d3835fbdd18a1e0b7b btrfs: zoned: implement copying for zoned device-replace
81dbcb9fbc4c93727167d196cd0d63c4e3bbed2c btrfs: zoned: support dev-replace in zoned filesystems
f9ebe0e1384987960e35960e710d78377a94729c btrfs: zoned: enable relocation on a zoned filesystem
9ac4d7377fd72c6bb378b194074fb42cc0f7b6b4 btrfs: zoned: relocate block group to repair IO failure in zoned filesystems
e346a38d88fc506a3dffb9677848d575aea98b96 btrfs: split alloc_log_tree()
e515b9b9b0448e2e004a7f80fefbe7eeda6ea37c btrfs: zoned: extend zoned allocator to use dedicated tree-log block group
d9c5096bb2a7fd0708ff277c7867151135a7b9f5 btrfs: zoned: serialize log transaction on zoned filesystems
79051aba5fe017146470049d78b0def388fee8f5 btrfs: zoned: reorder log node allocation on zoned filesystem
e1cf1fe249d6dca4e0a03f2f6b85825aa644e848 btrfs: zoned: enable to mount ZONED incompat flag
2cd3d8a8fa49e68fd77e55d2593b046ced3ae261 Merge branch 'misc-5.11' into for-next-current-v5.10-20210204
6a2b77672d84f76aa256e8cb2245e286dbcf62b4 Merge branch 'misc-next' into for-next-next-v5.11-20210204
f6848a509fcb2fb668ae40eabccbe167dbc94edf Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210204
c44df161295d94a26936b3eb7bc5572edfd7fabd Merge branch 'ext/aota/zoned-v15-fixed' into for-next-next-v5.11-20210204
7221831c091fe137e6131ec4f064a0aa6c62d7b4 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210204
45cea7212e180b05b52a274ef28499e5309070a0 Merge branch 'ext/filipe/swapfile-fixes' into for-next-next-v5.11-20210204
542d293cabb4270c99a8b84fcdffe9a67329b5ac Merge branch 'for-next-current-v5.10-20210204' into for-next-20210204
b819c055721dbeb7043aafcd303e5fb27ad6238f Merge branch 'for-next-next-v5.11-20210204' into for-next-20210204
4c5de127598e1b725aa3a5e38ac711472566ca60 bpf: Emit explicit NULL pointer checks for PROBE_LDX instructions.
d8f5c5ea6637270a640c70cd472ee945a60b4106 platform/x86: Kconfig: add missing selects for ideapad-laptop
fc4325a1a34a8b2dffbd1b664cb41b9bead09f74 platform/x86: intel_scu_wdt: Drop mistakenly added const
6f813033579016ab31802ad787a6ea39ecdf7bd5 cifs: New optype for session operations.
300fee0addcfbc47a6dc02abadfc0318052e94fa cifs: Fix in error types returned for out-of-credit situations.
af2ab8ee10b3673864efa9b49108c2fbe27bdaf6 cifs: use discard iterator to discard unneeded network data more efficiently
9dc3a735002609275900bd7d5ae00d81b8f39621 cifs: convert readpages_fill_pages to use iter
6941febc7309474a0472cbaa5a73712abe1723d8 cifs: add new helper function for fscache conversion
10888140f09c3472146dc206accd0cfa051d0ed4 Bluetooth: btusb: fix excessive stack usage
468091531c2e5c49f55d8c6f1d036ce997d24e13 drm/dp_mst: Don't cache EDIDs for physical ports
e0305024e76e3bd4849d199af1d7415d95ce82c0 drm/dp_mst: Remove redundant tile property setting
6fec777c11968b5ed770ca9c37306f66387bdfd3 drm/dp_mst: Use DP_MST_LOGICAL_PORT_0 instead of magic number
3dd344ea84e122f791ab55498aab985535f32cba net: tracepoint: exposing sk_family in all tcp:tracepoints
49ecc587dca2754571791bebd36e9e36e2a0d973 Revert "GTP: add support for flow based tunneling API"
e21eb3a065a2d90ee3bb06cc2e77acad403ec7cd gtp: set initial MTU
e1b2914e645caa702ad6ddf4f1c48bdedb3d43cf gtp: include role in link info
a9c0df76d002111d0796cf04b5ad16f4f5a8d794 gtp: really check namespaces before xmit
70d132462998dcef701180e047c91933bda33ae2 gtp: drop unnecessary call to skb_dst_drop
29f53b5c00c1deb27d31603ccf6ee161bd5ebb2f gtp: set device type
9716178a3abd7e4eb00ac44d664cfb2311e88c3b gtp: update rx_length_errors for abnormally short packets
493007c1fa8902b9a211532c2849dbfbeec18f7e Merge branch 'gtp'
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7962893ecb853aa7c8925ce237ab6c4274cfc1c7 drm/i915: Disable runtime power management during shutdown
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
a8af5cc2ff1e804694629a8ef320935629dd15ba spi: realtek-rtl: Add support for Realtek RTL838x/RTL839x SPI controllers
6acbd614c2c8d3b8de5fb7605d6e24b9b3a8a17b spi: Realtek RTL838x/RTL839x SPI controller
390624119dee8933fef4ab0e22827c20b49a0927 spi: clps711xx: remove redundant white-space
e93fac3b51617401df46332499daae000e322ff8 drivers: net: xen-netfront: Simplify the calculation of variables
45866e6dd0221119dfe3a7133d3b345e1b451b37 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
ccf15a03247155c76672fee0b7b9c80bf7efa488 x86/hyperv: detect if Linux is the root partition
bbaa9b21726500b1d53dc6ede8f93df9751dcdc3 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
40708dba26a8808b42545ded8adb6da4a6f8adb3 clocksource/hyperv: use MSR-based access if running as root
8485153bceab188192b03b18a010811b1957399c x86/hyperv: allocate output arg pages if required
a06c2e7df586fe1afadebbb62f4db3c0098b83e0 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
999bf896702e276affb0673436fd7a57734fc163 x86/hyperv: handling hypercall page setup for root
668f2c3ade78f2892e1213ba2e0577cd304a9460 ACPI / NUMA: add a stub function for node_to_pxm()
2dadb67b6ec7f4d58ab081791d695b7b8256fa2e x86/hyperv: provide a bunch of helper functions
f95eb3d77bed02b9320e4b880b093f1dd9d20c2a x86/hyperv: implement and use hv_smp_prepare_cpus
6b981343037e4d4d72fdc8591661e623fcc1ae09 asm-generic/hyperv: update hv_msi_entry
73e837c7c3cd2896769ae71e1d779c2b26da6459 asm-generic/hyperv: update hv_interrupt_entry
0f371237aa43549f0b0e1f17b6efc925cf139e6b asm-generic/hyperv: introduce hv_device_id and auxiliary structures
7051fc038aba7fe1d54b95e703e911cb2e52cac1 asm-generic/hyperv: import data structures for mapping device interrupts
8e5cee476902ae39d90e425a6fa976e1b901544c dt-bindings: mips: Add support for RTL83xx SoC series
671841d254b81939bde21e68ad16402ccca42901 Add support for Realtek RTL838x/RTL839x switch SoCs
4042147a0cc6af5a400b5e12a7855e893dec01b4 MIPS: Add Realtek RTL838x/RTL839x support as generic MIPS system
8310a99107b1afcf41e65fa1be21452df0cbdeff dt-bindings: Add Cisco prefix to vendor list
fa2c411b58fecb3712a3601ff29086ecf36642b8 x86/hyperv: implement an MSI domain for root partition
9afc6b7eb19bceb33021f650f86924c486f8171b iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
d290da83cb099d2d259d1dedacdf2f0375b2ecf0 Merge series "spi: Add support for Realtek RTL838x/RTL839x SoC SPI" from Bert Vermeulen <bert@biot.com>:
63e95d1d9392847259a2dae5fe40d38662057096 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
b5b23ce06294fd95b75a70850c90945af3e049d6 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
3067e2c6a732d86af4d6f0e152797d014bd0ab99 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
c173fdb810754e6e9edb3064cffef4c96e21df29 Merge remote-tracking branch 'spi/for-5.12' into spi-next
8991ae593ca25b8239472e68fd18504143b90465 mips: dts: Add support for Cisco SG220-26 switch
cee5546d46e21071f6d6e887857a98e00e880639 Merge remote-tracking branch 'kbuild-current/fixes'
749114c8e14582ddb0da8ceccae20ba63b8e3fe7 Merge remote-tracking branch 'arm-current/fixes'
ae394ad9005e7ba293ddc71230e7fcb48df33898 Merge remote-tracking branch 'powerpc-fixes/fixes'
78e5df3199408d194023cb2eddcb9b543d048b7e Merge remote-tracking branch 'sparc/master'
2b8b0f8edeb84d4b6d666ad4f20257a6e2a4db4d Merge remote-tracking branch 'net/master'
d3ad29f91ae42da5f17afb03c1c5151a260eb0c1 Merge remote-tracking branch 'bpf/master'
46415fbb2f277b379323224a0024889d9ea55adf Merge remote-tracking branch 'netfilter/master'
6b1ddaea11a65d23f702807079e0b8755d58af5e Merge remote-tracking branch 'wireless-drivers/master'
788f94f0d1b04ddad5665c6060d5c5723882e982 Merge remote-tracking branch 'sound-current/for-linus'
278161aa2ab78d13765fc81b677122c0f5e881d3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
8a89cbc58d3422403e365076bf25bec56bc41a58 Merge remote-tracking branch 'regulator-fixes/for-linus'
f5cea343cac38637fcaa203fc744bad731ea7818 Merge remote-tracking branch 'spi-fixes/for-linus'
35960977486492a28aa2ac610d7a93b8617319de Merge remote-tracking branch 'pci-current/for-linus'
b4aa79e197a05b9aca46802fbc74120807983bbf Merge remote-tracking branch 'usb.current/usb-linus'
439ee8c261dcf76685af056f0d03e58e3b0276af Merge remote-tracking branch 'phy/fixes'
e9afecae74c258a26d06421430dc55d3cd9e1bb1 Merge remote-tracking branch 'input-current/for-linus'
00414357f053654f6c4d64c8341549d5ab197d40 Merge remote-tracking branch 'ide/master'
51aac53506ec2e79a67726363429f8a7ac740009 Merge remote-tracking branch 'dmaengine-fixes/fixes'
1cfe198a47d1aab4b2c9bf7c96bd5225188831ac Merge remote-tracking branch 'omap-fixes/fixes'
cfb0a85be9bae45b65e547debe102bf3d19a058b Merge remote-tracking branch 'kvm-fixes/master'
8b166d01854249a17f66e207c22035e402689ed3 Merge remote-tracking branch 'hwmon-fixes/hwmon'
7b701dee163d91cdc4e0a5dea9d82e09981a8f66 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
d7fcac92d2522b727b6f671ebc3830d012f8fac3 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ae2a204b6efedec7a2a055a85d5c3d97c9002800 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
9e35a42d2d66c83ef224ecda128f78d8f23f703b Merge remote-tracking branch 'scsi-fixes/fixes'
c137c7fffb1bdd98cbed2fd5070d9bd20e9486d8 Merge remote-tracking branch 'drm-fixes/drm-fixes'
662c57487add4094da248d9590e7bda5a27b53fc Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2555b0fbbd8b2166cdb8ef8c6b061369f9d65573 Merge remote-tracking branch 'mmc-fixes/fixes'
3bd51cd5198a4d16beeeb8defce95ab931d2cb6b Merge remote-tracking branch 'risc-v-fixes/fixes'
09cd9a938470eefa53984f258572a6c277fe62d1 Merge remote-tracking branch 'cel-fixes/for-rc'
3463a75620c77e61b7692d7fd3f2a3182a72800b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c87bc737220adc4627f191a5e4ed5068aabc24a1 MIPS: pistachio: remove obsolete include/asm/mach-pistachio
1ddc96bd42daeeb58f66c9515e506f245ccb00c6 MIPS: kernel: Support extracting off-line stack traces from user-space with perf
e3e43fe2e46c3d3e9163aa081e1acac3168a0f71 Merge remote-tracking branch 'kbuild/for-next'
4a001bfd3228d9e55f3851272520b281a0296da2 Merge remote-tracking branch 'dma-mapping/for-next'
efaef2767d1425c51ab85746f5c3be8b43d199c3 Merge remote-tracking branch 'asm-generic/master'
a12b4c075283c19920b29399e7eb62dcf0ca57f8 Merge remote-tracking branch 'arm/for-next'
d30f9180f1ceabfd3d5848acc4e5ede96951d126 Merge remote-tracking branch 'arm64/for-next/core'
78f101a1b25848a364c632237ee6a7a6ec468235 Documentation/submitting-patches: Add blurb about backtraces in commit messages
99ad07f9ace2ac90b57a445f8f7759ac4463e4b4 Merge remote-tracking branch 'arm-soc/for-next'
ffd9629bcb39f8acfdc46b1de67cb21c81421487 Merge remote-tracking branch 'actions/for-next'
fb4f049a1b061439449397fc5d7d1026d7e8d496 Merge remote-tracking branch 'amlogic/for-next'
4ba1d726c45d644525883565ff5850ddc7b4a718 Documentation: /proc/loadavg: add 3 more field descriptions
4ff33832d2882e4c238c5a6a7559bd2b009851b2 Merge remote-tracking branch 'aspeed/for-next'
3d514330096d85299cf8f56b8e6e61a6599d064c Merge remote-tracking branch 'at91/at91-next'
8afacd741411506d8038f8fa8cd2ceb00cf888ec Merge remote-tracking branch 'drivers-memory/for-next'
0e288dd13f0affe9c301308d5db823a31d5811d2 Merge remote-tracking branch 'imx-mxs/for-next'
f50c874f77bdd4d57e7ad7ff414f009eecb6075f Merge remote-tracking branch 'keystone/next'
6615670ce103e2f3d37c72326b076215811953b7 Merge remote-tracking branch 'mediatek/for-next'
94c9be35d49379717003c3f8e6ccfd828e2b4473 Merge remote-tracking branch 'mvebu/for-next'
ae44ce57d6dc8b95bd47780a952839e119cd52f8 Merge remote-tracking branch 'omap/for-next'
d4edc93ef23ab98c97d2b624532d1faa8f89ee66 Merge remote-tracking branch 'qcom/for-next'
26606ce072d48ab82f640f75ab9673ee10ab4a5a coding-style.rst: Avoid comma statements
44b45410bc4627f810503cc6de80dbe3053b2c5f Merge remote-tracking branch 'raspberrypi/for-next'
a7f0bacad9d3d5e4484511f4c70d7edd3225c355 Merge remote-tracking branch 'realtek/for-next'
d9f83640262a40abd0d7d7cbc3da0f0fd8d80d74 Merge remote-tracking branch 'renesas/next'
cdb16951d2b4521d8166b2c9d4ee41c2feab80ad Merge remote-tracking branch 'rockchip/for-next'
9ffd8ffa8ebd4c3c4df8c730e443b0502e5555ec Merge remote-tracking branch 'samsung-krzk/for-next'
777cfd2d194c5fa0dbdcf0ccdbd4b22614a30d2d Merge remote-tracking branch 'stm32/stm32-next'
84a4cb2c778c16438407fd90d916fdfcf1fe0084 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c91fed12b6d4bd65b1215f9185daba619f517923 Merge remote-tracking branch 'tegra/for-next'
78b2b449679b0913def544ce4f7a088deccea8d4 Merge remote-tracking branch 'ti-k3/ti-k3-next'
74d2e0777a629452a71488171594547a476b1ed5 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7894c685ca52f713749c92e3404f7780902656ee Merge remote-tracking branch 'clk/clk-next'
dd58e649742a5eabd327d47096f12d3302d908f1 docs: Make syscalls' helpers naming consistent
4a7c3ed8200c356dec185cffe68906cb54b8c811 Merge remote-tracking branch 'clk-renesas/renesas-clk'
61ffd285bddc8666f23d36f78bf8e5c2e2c92c04 Documentation: admin-guide: Update kvm/xen config option
36ccc56a502da201c0030809ba9cc1421a7f7feb Merge remote-tracking branch 'csky/linux-next'
8fa4e9388006bd2964e39cba241d8e59e5641438 docs: thermal: fix spelling mistakes
172925380a31299b3d0263240168b0725b2872e7 Merge remote-tracking branch 'h8300/h8300-next'
269df14e0665a706d1ae4916bf201019a414cb48 Merge remote-tracking branch 'm68k/for-next'
c8856040e5225cff2abe857518ac43f00ddb9147 Merge remote-tracking branch 'm68knommu/for-next'
7249a2407d3f9f79c366d4217966d47f51c10292 Merge remote-tracking branch 'microblaze/next'
272358af8b0eaed90f643d243f65cccc36ebc034 Merge remote-tracking branch 'mips/mips-next'
8ac0699f83b9bdbceeea9681ddd7dfb1f49870c8 Merge remote-tracking branch 'nds32/next'
a4503c1ea6bac6fe88b1c1e5b7b212f818d88a77 Merge remote-tracking branch 'openrisc/for-next'
9fb59834451d35a3264e89d585b37b45cba42ac9 Merge remote-tracking branch 'parisc-hd/for-next'
05024526da215f02d06843c68089e602c3f64911 Merge remote-tracking branch 'powerpc/next'
d81c5cacf388ede28d217384ba24242f6f736274 Merge remote-tracking branch 'risc-v/for-next'
a3deadb7d8ea4c20614ff4c5be1f8dc56d89246b Merge remote-tracking branch 's390/for-next'
5eeddf71d7d7bdaaba6585bab2d313b2c41dc6dd Merge remote-tracking branch 'xtensa/xtensa-for-next'
886f5af16b399ea4c2ee3bd4900e5561c14b298b Merge remote-tracking branch 'pidfd/for-next'
c48749c56cbe377378db0c3ec3b129738a050ff7 Merge remote-tracking branch 'fscache/fscache-next'
ae5d535edb04d3246969928c437e95ec8705334c Merge branch 'pci/enumeration'
3a87da7d64515c798dcacb3258232e5fae5f554e Merge branch 'pci/link'
5c4a8c7cc278d6305f5f16c7807842ccd7957767 Merge branch 'pci/resource'
432b616fa111f32fcfec026f4b3687493278e498 Merge branch 'pci/misc'
ed3368e04c8f154ae0170299d91ad5bc9ead651b Merge branch 'remotes/lorenzo/pci/brcmstb'
fd6eedbe67ea09bc42d1a0de20c46394f6791825 Merge branch 'remotes/lorenzo/pci/dwc'
0067d684ccf8542cda549e9809ab4a2d10f2035e Merge branch 'remotes/lorenzo/pci/mediatek'
16a9e619a10a14bc88f869497a14843f80cfd9a5 Merge branch 'remotes/lorenzo/pci/microchip'
56469c81881f393b7792a363c47256aeec5d498b Merge branch 'remotes/lorenzo/pci/ntb'
d72d346214ea05a7a034d90e4b770eb19c29fd95 Merge branch 'remotes/lorenzo/pci/rcar'
f49a7f8f09fbaabaa9420bbf6b67e1b0f5fbaefd Merge branch 'remotes/lorenzo/pci/rockchip'
bf0aaf70cbc4482aea7f0f635e88e94a15dc36f5 Merge branch 'remotes/lorenzo/pci/tango'
721031ff4a78b5e086ca0eba883241ee74cd2ed1 Merge branch 'remotes/lorenzo/pci/xilinx'
ed3a5d46747a10f7520f636ba90c5f8590b37090 Merge branch 'remotes/lorenzo/pci/misc'
a13243232b7ee0ad84dc385a5916bfd0538c1bfb Merge remote-tracking branch 'btrfs/for-next'
4710c8cba02a74b2434eb1b7f5ea2a457813506c Merge remote-tracking branch 'cifs/for-next'
b84c75cf17fa10130137bb127d8ea110eb1223a5 Merge remote-tracking branch 'ecryptfs/next'
2906f5ddf8cfe32bb97383250dd11a16a7eec2f7 Merge remote-tracking branch 'exfat/dev'
fcb3ff7e11d87e948a8d374347695d5668493c7d Merge remote-tracking branch 'ext3/for_next'
3c2d51b05e4e502b8fd160086d78e32f81199f65 Merge remote-tracking branch 'ext4/dev'
0e7ee07d56c6a4d415b410e937fb829e298ddea1 Merge remote-tracking branch 'f2fs/dev'
7aa63fa7cf10bd8b307d5653d1e4e121694b99b9 Merge remote-tracking branch 'fsverity/fsverity'
b67c7b2afa4fa1db16a707e403af6da7b6e75d2f Merge remote-tracking branch 'jfs/jfs-next'
715ccbe88c9b139ad3dfe0a2c239a875f1c83097 Merge remote-tracking branch 'nfs-anna/linux-next'
258047ecbcbdd097e992e157baa9a448f8d3e8d5 Merge remote-tracking branch 'cel/for-next'
ea1d838980f4afe457a48773dfe142af58aba8bd docs: Enable usage of relative paths to docs on automarkup
1e013ff7cb54a0045c78d7426bd5369ed7f82260 docs: Document cross-referencing using relative path
54c820d05ee8156b1379ca0efd011b77e23cabb2 Merge tag 'mediatek-drm-next-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
22d838471bbd16035857b79b4a34f154837a2912 Merge remote-tracking branch 'overlayfs/overlayfs-next'
4dd5e667baba7ed3536e4936632a71570f17f3c9 Merge remote-tracking branch 'v9fs/9p-next'
2cc50f319d35b6973d646f1c36183147440b4a08 Merge remote-tracking branch 'xfs/for-next'
3739209206743386cad06944f04c5dcfa8d3634f Merge remote-tracking branch 'zonefs/for-next'
bee82df6c23542460aa643d9412db26bc6a814fc Merge remote-tracking branch 'iomap/iomap-for-next'
54688fa0d63c7915d7877a6edef96e0020f914de Merge remote-tracking branch 'vfs/for-next'
c5cb0db5fcce640574f5b73b2b4030b5b60f3700 Merge tag 'amd-drm-next-5.12-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
21a645fc41ecf6c2373859f6b8158298d4f4cece Merge remote-tracking branch 'printk/for-next'
38f7a2bbd116e34a3130a72a1505d772e1c2950e Merge remote-tracking branch 'pci/next'
4c3a3292730c56591472717d8c5c0faf74f6c6bb drm/amd/display: fix unused variable warning
a537396437174aa25feaee9009467ced4927a513 Merge remote-tracking branch 'hid/for-next'
d74899215558313a2e61fd43b5f92532129deeca Merge remote-tracking branch 'i2c/i2c/for-next'
2daaf1afb4d896eec2c39292a824addd0ac5dc55 Merge remote-tracking branch 'i3c/i3c/next'
207f37f34b1c15f474f02d4ad88ad7597b6f590f Merge remote-tracking branch 'dmi/dmi-for-next'
c9709f52386d9cc944417f45b979d821d1d08c46 bpf: Helper script for running BPF presubmit tests
881949f770bf4289262ef491532bb644f846050c bpf/selftests: Add a short note about vmtest.sh in README.rst
ec45c5faa2f4b3d53d6c04a334eb51d37d90cb56 Merge branch 'BPF selftest helper script'
d4ea4072a0170abab5c54b134852d2c0fa6f89e1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
59a615c8d1d2cd1db044c29ffb55b2305c54689f Merge remote-tracking branch 'jc_docs/docs-next'
3d108b051e0007610fedd69b170ad6ed4b861cf1 Merge remote-tracking branch 'v4l-dvb/master'
48654f5fb7f03014ba35d82dcd462cb8da3f0394 Merge remote-tracking branch 'v4l-dvb-next/master'
ff9466e50588de1938f0e54f12fc85e9ef2f9d7d next-20210204/pm
177ba05de3634f608cda4b2d0fbed063a0998397 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
9402a2c04e4d95ae4e3359cff329a31473699fd2 Merge remote-tracking branch 'cpupower/cpupower'
866a54374a5d12b55cea2f3cbb29208a603a4f56 Merge remote-tracking branch 'devfreq/devfreq-next'
5806be34436532bd98a97eb54d14510e7749bd36 Merge remote-tracking branch 'opp/opp/linux-next'
16362d11a7f63c78b568785e53b4972c56fdb808 Merge remote-tracking branch 'thermal/thermal/linux-next'
f46ef06a6aa7915b546a1f58de3b2b1314ebb86d Merge remote-tracking branch 'ieee1394/for-next'
983645b6e74076f44e4afabce864b27fbb46ca3b Merge remote-tracking branch 'rdma/for-next'
d67e9356b01ba55a3f46cf1b491e580248542d70 Merge remote-tracking branch 'net-next/master'
6be7ddccb07c10f596cfbeff32c7c87adbfcd0ee Merge remote-tracking branch 'bpf-next/for-next'
b42aac956a167a9f5e1acd4075a57e12fd8902c3 Merge remote-tracking branch 'ipsec-next/master'
9769c91d18d616311fe4c40b4f44aa620f4c3946 Merge remote-tracking branch 'netfilter-next/master'
a266c7e9063b90f6a102825108db76da8689fc23 Merge remote-tracking branch 'wireless-drivers-next/master'
9ec85896f6861255bcc3b8ddf1b4eb2f8a0ec593 Merge remote-tracking branch 'bluetooth/master'
2aed4a017cc3c8df412c0382e40994a61238bcf6 Merge remote-tracking branch 'gfs2/for-next'
21ae035fac4df0e9463e4699fe4c6601b835f8e1 Merge remote-tracking branch 'mtd/mtd/next'
71cc6500b085c084b615bff408a146eed85b7014 Merge remote-tracking branch 'nand/nand/next'
1cf00d0c1bf8599bc99ba3aeb1a22fb355ee9bb4 Merge remote-tracking branch 'spi-nor/spi-nor/next'
866e8cb12e8836b81dc1cfdf3bb92af51a7bbfd7 Merge remote-tracking branch 'crypto/master'
bf6882ae14550d2905beb2562083f9db03c075f8 Merge remote-tracking branch 'drm/drm-next'
f377362e1e745977bc2ed498f6b756f85064c04d Merge remote-tracking branch 'amdgpu/drm-next'
316fb9f1c49d6b43ae52fae628039b3cdef995a9 Merge remote-tracking branch 'drm-intel/for-linux-next'
cd65af04b1f3804f1da832086023c9b54da33e91 Merge remote-tracking branch 'drm-misc/for-linux-next'
545e8878cebbe4eeb8a7cb24cef28f1379273b9e Merge remote-tracking branch 'drm-msm/msm-next'
a307bd55254c1d55b84bf1a5b515e84a591fee31 Merge remote-tracking branch 'etnaviv/etnaviv/next'
c4e1d043ca21ae9961193726ff5cde462a86477a Merge remote-tracking branch 'regmap/for-next'
05fccaf93593ab500d0cdb6ca7e40a0883ac7a34 Merge remote-tracking branch 'sound/for-next'
9ba5117cff3a979a9f9538e800e5c8163294f91e Merge remote-tracking branch 'sound-asoc/for-next'
c55c2ce3b6893067c8714b82ccb1502df92d370d Merge remote-tracking branch 'modules/modules-next'
97e02820f05e310132461384b0f8723f8ebc1d30 Merge remote-tracking branch 'input/next'
dc35cd86adc703837235066b584491d4b1dd59cd Merge remote-tracking branch 'block/for-next'
ef2628b418f71aaa4256db3078ae712030a45fd8 Merge remote-tracking branch 'device-mapper/for-next'
c617185438dd1b742c249d88f64a6e01e1a6d105 Merge remote-tracking branch 'pcmcia/pcmcia-next'
0da1ee4170b4dabd2dd4294c8124dc03e9672aa7 Merge remote-tracking branch 'mmc/next'
6de68ca8aff11414383e60af87f08529aeb4faf2 Merge remote-tracking branch 'mfd/for-mfd-next'
eb1e115ca751ba4c9c3308c20e8d9e35996d43ce Merge remote-tracking branch 'backlight/for-backlight-next'
7ad64b864812edf8ced40c422126cc1a1dea099f Merge remote-tracking branch 'battery/for-next'
a6ef35ecbf6465fe01b43b9152227f73fbdbdf1d Merge remote-tracking branch 'regulator/for-next'
b97122654fc437370439aad4851d6544bf064376 Merge remote-tracking branch 'security/next-testing'
5e87740bae2b8e0ac6ad08c398c8baa0746debad Merge remote-tracking branch 'integrity/next-integrity'
3ee22b7bf08513a17ba3381442258ae86c0dd75c Merge remote-tracking branch 'keys/keys-next'
2e426b6fd4e5397c687a0e795ddca5e2d48b23f8 Merge remote-tracking branch 'selinux/next'
a4c386f016b763381b1977f0387e5fab706d2f94 Merge remote-tracking branch 'smack/next'
b68855a76544c64d5651574e1f8b7271dac2b744 Merge remote-tracking branch 'tomoyo/master'
1dcd8786533c01c8914e62204f8a0e508ca66316 Merge remote-tracking branch 'tpmdd/next'
c706db399c3ce837ffec49d5d0d0dd77097d61a3 Merge remote-tracking branch 'iommu/next'
72d24130ab622c4ec8769d0c1a0460837db01429 Merge remote-tracking branch 'audit/next'
7a59f15c0a47f7d2e737cbdbda15421c963d19ee Merge remote-tracking branch 'devicetree/for-next'
ba08aab0a44ff328e832eb23eafa6e10ee8100cb Merge remote-tracking branch 'spi/for-next'
c77d0f8d97a12f671ab607315b88e16f9290bff7 Merge remote-tracking branch 'tip/auto-latest'
b77cd6d547251203f70463f343947c75c55c0f27 Merge remote-tracking branch 'edac/edac-for-next'
a00db3f7a8e1c58c4485d91a42564b75c345463b Merge remote-tracking branch 'irqchip/irq/irqchip-next'
bdb6883ad14effd93ec2b2518ba66b46bdddd565 Merge remote-tracking branch 'ftrace/for-next'
2f1b72c4280de2e085766e1667c60eee65e4e802 Merge remote-tracking branch 'rcu/rcu/next'
050e5e2c8269f64710e86a1cdfae4d764c52fde1 Merge remote-tracking branch 'kvm-arm/next'
ea7bf5825d9e9ebd415323b5127e717c1d551808 Merge remote-tracking branch 'percpu/for-next'
c0ed2234f68bca2158355781c8d1f2ef7ea90614 Merge remote-tracking branch 'workqueues/for-next'
b1142c501668125e5b94422c560e352060c1329d Merge remote-tracking branch 'drivers-x86/for-next'
d5105f3eda54288362aa9f7269222a529be9c16a Merge remote-tracking branch 'chrome-platform/for-next'
61a49aa34efb5ddacf18ace61b44dec33c637e38 Merge remote-tracking branch 'hsi/for-next'
e6e6e50c984fe4bbf7d4bc4f712d8e382aadaaa7 Merge remote-tracking branch 'leds/for-next'
f288d446de1686ecef8e61377f6b3ab9b488f8e4 Merge remote-tracking branch 'ipmi/for-next'
2c5603389d661a9b3cb1280a43dc97d92e65a52e Merge remote-tracking branch 'driver-core/driver-core-next'
a96a66827a22337bb0285c90363d6575da04e749 Merge remote-tracking branch 'usb/usb-next'
c82f6bc0ff2de650ffe8deb4f20f45ff4678b8dc Merge remote-tracking branch 'usb-serial/usb-next'
c82cc1cdbcb21b51ba19e26a2258c2f92f015b4f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d73bc425ac95271d2a4dc692592d6357c87cb648 Merge remote-tracking branch 'phy-next/next'
d036f6c71dd0c7dbf1f7a3ac7975dc23e64807d3 Merge remote-tracking branch 'tty/tty-next'
e71f3522af4ef089975bc431af03747faad34ba6 Merge remote-tracking branch 'char-misc/char-misc-next'
4b7551ec8a9976358225af2e1318133667f8fcce Merge remote-tracking branch 'extcon/extcon-next'
bd5c30643778ad7397181499dbd90ff083cb8b9d Merge remote-tracking branch 'soundwire/next'
c8eea3895685f0976795532352d92baa3f2dca58 Merge remote-tracking branch 'thunderbolt/next'
d8582118238e51f189b068493e53b76601da9cbe Merge remote-tracking branch 'vfio/next'
4eeac0bd374176b84472df244eff16d69eee5ab0 Merge remote-tracking branch 'staging/staging-next'
fac01b342446d6db7b94246ef4901954a234cbe6 Merge remote-tracking branch 'icc/icc-next'
cc8421b5345b2692f0225118bc675f53ff37e578 Merge remote-tracking branch 'dmaengine/next'
c417bc41ed4ec064a8e2209226e561889883a01a Merge remote-tracking branch 'cgroup/for-next'
6859d03c6a97188eb382b254126735e56c2ae84c Merge remote-tracking branch 'scsi/for-next'
424023c5aadac71aa3025c26dac184038906f74b Merge remote-tracking branch 'scsi-mkp/for-next'
82050c6d636c95bae0dba6af0b50aa2c9c1eac14 Merge remote-tracking branch 'vhost/linux-next'
809f2e221afe9a714cba238dc1d9a60bdde18f92 Merge remote-tracking branch 'rpmsg/for-next'
8e16e49187aca4fa33f4a74ec2f8a8dece5252e8 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
12e0e9666f7ee6405d570a0563dd528ed62fb8fb Merge remote-tracking branch 'gpio-intel/for-next'
7d31ac71795a3e4bdefcad7199ad07512fa38c6b Merge remote-tracking branch 'pinctrl/for-next'
8602bbacfbe5b51dff0498bc17d51316fa0af735 Merge remote-tracking branch 'pwm/for-next'
38be796ebbf7703753b7b2dd0a54aa88d9bf15a1 Merge remote-tracking branch 'userns/for-next'
8bc4f5f4bfc97c223ede6e03b40ee019af2d9097 Merge remote-tracking branch 'livepatching/for-next'
f5fdd7d822e2099d13899033db0e224ade5d8d12 Merge remote-tracking branch 'coresight/next'
4d87ab8a87479b263ede48f8f331cd7eda1b98fc Merge remote-tracking branch 'rtc/rtc-next'
1e9244d66d286352e100fd8f74e1a91b86f730b9 Merge remote-tracking branch 'kspp/for-next/kspp'
24b59516cf5433e945749eec2bb6354e47c1f765 Merge remote-tracking branch 'gnss/gnss-next'
732464cb1c0c4589647620fd79be4f86f65dc938 Merge remote-tracking branch 'slimbus/for-next'
89cff32af14b3b60c9737807cdddc137a8b56056 Merge remote-tracking branch 'nvmem/for-next'
aae3e5ddbf0fe9d46665f4f929fd40a74908f7c7 Merge remote-tracking branch 'xarray/main'
b4792d08cc34abeb02670a9735a88e30cf5ec975 Merge remote-tracking branch 'hyperv/hyperv-next'
a142080e7bc3be3b4ad4961f9b44784f0fcf243e Merge remote-tracking branch 'auxdisplay/auxdisplay'
569929d186463bfbe2bf0aa5d0866e4f6b5cb4cd Merge remote-tracking branch 'mhi/mhi-next'
585533eb99823c7b4ea02ad439f04a9aadb1352e Merge remote-tracking branch 'memblock/for-next'
05a848e917a2f007c00b823e700404ed28c76e51 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
58e61af8a371d00713d4e78f81db004042d67a0b Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
a5850944886d1bad7dcf293ceb1cb5c916d4cca4 Merge branch 'akpm-current/current'
a6cbe4e29aeb4dc70c260a708ee78264cd7cbfee mm: add definition of PMD_PAGE_ORDER
81758997962ba4d6444f8c1b980661dc973aed7c mmap: make mlock_future_check() global
792427b10e01c1ac43452638081f938c64448502 riscv/Kconfig: make direct map manipulation options depend on MMU
55d7cdeaac02aee8a02eef49e2d06580c1531f74 set_memory: allow set_direct_map_*_noflush() for multiple pages
dc5241461dd51e3c3a3847489dd6aa9b39e3e315 set_memory: allow querying whether set_direct_map_*() is actually enabled
d5c0cd1303cb3fe5b0667b4591f6dbc2b9ed151a arm64: kfence: fix header inclusion
ffe43cd37e99fcbd5b9f73dd69304e85ad1a7bd3 mm: introduce memfd_secret system call to create "secret" memory areas
82d5c09eb9498607d26a2fe50e2a2dd8a62b3692 secretmem: use PMD-size pages to amortize direct map fragmentation
bbc960d9b2ef8cc9035b94ccb0ec6c0f9574002f secretmem: add memcg accounting
0d3a4e6c0310dfda29324eb95b0d0c9016d2ec81 PM: hibernate: disable when there are active secretmem users
5c98bf26568fbbcab192eb37c534c25993dfd50d arch, mm: wire up memfd_secret system call where relevant
3ce2f61d65e6dbe4c66ab58e7841842037e089d1 secretmem: test: add basic selftest for memfd_secret(2)

--===============6638778546264230308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d5d4240038-58e61af8a371.txt

c822584e27911c5af089a366cb5eca378a1cd5ea drm/mediatek: Get CMDQ client register for all ddp component
6ea6f8276725dc60cf8fe9a023b5f2c4cbb673a3 drm/mediatek: Use correct device pointer to get CMDQ client register
926df14ec571f6cdbf6d941a0f1be112bf7a7535 drm/mediatek: Separate getting larb device to a function
c0d36de868a6834f0124d248ac5c313d3c4d90bf drm/mediatek: Move clk info from struct mtk_ddp_comp to sub driver private data
3c87daefc5c3637bed36f1f29dc9bbf3506cba55 drm/mediatek: Move regs info from struct mtk_ddp_comp to sub driver private data
993fd584942a75edda5e9cdec24c590c7a766b2d drm/mediatek: Remove irq in struct mtk_ddp_comp
f22a565d10e756f1a6141ecd8762c58aa1788db8 drm/mediatek: Use struct cmdq_client_reg to gather cmdq variable
616443ca577efccd3f67ac7f875ed68e70b34012 drm/mediatek: Move cmdq_reg info from struct mtk_ddp_comp to sub driver private data
4d510659cf5d2c10f2793b41b02fe4cfdbd0bebe drm/mediatek: Change sub driver interface from mtk_ddp_comp to device
9b0704988b151824a51133dc4c921f4273c5d839 drm/mediatek: Register vblank callback function
1d33f13a1be32915f25c63f13100938cb9de4c63 drm/mediatek: DRM driver directly refer to sub driver's function
ff1395609e20c1cd98b3ec65d16dc18f0471dca3 drm/mediatek: Move mtk_ddp_comp_init() from sub driver to DRM driver
435884b06bc0890615e93c55c0b4130bbf6fb0b4 drm/mediatek: dsi: Use IRQF_TRIGGER_NONE for dsi irq trigger type
87f2eb1b215885a25da94538345f2ddcf951318d dt-bindings: mediatek: add description for mt8183 display
5b9576e202e174ccd099e16b9e9367036247edb8 dt-bindings: mediatek: add description for mt8192 display
a38f3fbc30ec28527aa7dd98d3f4ed24708e7818 media: renesas-ceu: Use of_device_get_match_data()
0e658fdd4b2d6fd8f3b83f27fd075b7b2a1d686d drivers: net: davinci_mdio: Use of_device_get_match_data()
d825f0bea20f49a8f413a6acd7c4100ea55edf6d serial: stm32: Use of_device_get_match_data()
9243eadc3a13c1332a80a8254e48865b09df5339 usb: usb251xb: Use of_device_get_match_data()
6e09d75513d2670b7ab91ab3584fc5bcf2675a75 hwmon: (lm70) Use device_get_match_data()
c52eef0b6ee1a3c57f6fccb30ea0b5ae19358471 of/device: Don't NULLify match table in of_match_device() with CONFIG_OF=n
5c191fef4ce2fc4310d8174bd3861474919201e4 drm/msm/dsi_pll_10nm: Fix dividing the same numbers twice
196145eb1af18efb3fc6dd1e40cfc4dc47e47603 drm/msm/dsi_pll_10nm: Solve TODO for multiplier frac_bits assignment
362cadf34b9fe030f271ded38d5062eac12f3340 drm/msm/dsi_pll_10nm: Fix variable usage for pll_lockdet_rate
ce5226625a694fa5a46db241ac4c77a1430e37fe drm/msm/dsi_pll_10nm: Convert pr_err prints to DRM_DEV_ERROR
95a34722551549bed5147f792657b9c701b054c8 PCI: dwc: Change size to u64 for EP outbound iATU
051a6adf6e2a5e57cb70ed1581bdbcc95f06a4c1 Documentation: PCI: Add specification for the *PCI NTB* function device
c0527dabccf9622317ecd062ebd42def28bec909 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d91d6ddfd26bb3046a7c5441a575626c1bdb1021 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
b9bdfa3da3f7b241356113ed25fcfc307b42f978 PCI: endpoint: Make *_free_bar() to return error codes on failure
2872f07cb0bec2efb80d427944fc929d2078196a PCI: endpoint: Remove unused pci_epf_match_device()
6d0b4a7f2ca51c98687b9ba5a80867f5e38066ee PCI: endpoint: Add support to associate secondary EPC with EPF
c8e7d972702acb3399a90f371f9d8cedbb83dc82 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
2bbb1923384ab599d3f179cbaf2965dbb5388201 PCI: endpoint: Add pci_epc_ops to map MSI irq
cea2edf60456c6d8ee0c563edff93e54156bd2fa PCI: endpoint: Add pci_epf_ops for epf drivers to expose function specific attrs
1b0ef1c9139624f6bc330250a6fcfe55356fee0a PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
743a5d6309a8e57e1248f2e660e178362f182fa3 PCI: cadence: Implement ->msi_map_irq() ops
54e9e441b0a67ca8e1276f756734b70ac7b029b0 PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
e9d7f4603e6d9fc70886ebbfad3dbc8cd1adc6d3 PCI: endpoint: Add EP function driver to provide NTB functionality
7aac69682e7d35524b686cd9cce0c154440c0ab5 PCI: Add TI J721E device to pci ids
363baf7d6051634c680de5c9fe2b306e8c8566d1 NTB: Add support for EPF PCI-Express Non-Transparent Bridge
0456a9cd0a2c1346c24381770a510d144c803cac Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
096ce75bf69a1806d6ff56799a777646b2ad30be Documentation: PCI: Add userguide for PCI endpoint NTB function
f546ff0c0c07969f2892db10f1fe029f841ddf10 Move our minimum Sphinx version to 1.7
4217e5074f33d855873370378d427e329b60a7b4 Docs: drop Python 2 support
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
b4c7d2076b4e767dd2e075a2b3a9e57753fc67f5 PCI/LINK: Remove bandwidth notification
bd0c9706430240e3b7e9323361bb25066540d2a8 tracing: Add printf attribute to log function
b3ca59f6fe79eb83a360e885f49730d07d31bf79 tracing: Update trace_ignore_this_task() kernel-doc comment
18d14ebdbd07abdd6466f252d431ce6f0e70e38a tracing: Remove get/put_cpu() from function_trace_init
6689bed36c52e34d772603118b0a31a0a5c11013 ring-buffer: Remove cpu_buffer argument from the rb_inc_page()
c6358bacdcdb64eb75192a135b66d3d3e57ad2e5 ring-buffer: Drop unneeded check in ring_buffer_resize()
36590c50b2d0729952511129916beeea30d31d81 tracing: Merge irqflags + preempt counter.
0c02006e6f5b0a3e73499bbf5943d9174c5ed640 tracing: Inline tracing_gen_ctx_flags()
fe427886bf41279085e0707cced41150dbcd8512 tracing: Use in_serving_softirq() to deduct softirq status.
5817708493bec547914d23dcdd064919ac409f33 tracing: Remove NULL check from current in tracing_generic_entry_update().
28cc65a173819ccb049d6335ebe82c1be054e9bb tracing: Fix spelling mistake in Kconfig "infinit" -> "infinite"
39bcdd6a964b2d80fcec2f70f11896b1db6fb572 tracing: Fix spelling of controlling in uprobes
557d50e79df7fe527bd5f93b26cf2bcdaaabce7a tracing: Fix a kernel doc warning
f2a99ddfd0aaff5f5c53ea1f652b5160ba5ee9b7 tracing: Remove definition of DEBUG in trace_mmiotrace.c
befe6d946551d65cddbd32b9cb0170b0249fd5ed tracepoint: Do not fail unregistering a probe due to memory failure
4b9091e1c1948dea3b0b097496f308ede897d665 kernel: trace: preemptirq_delay_test: add cpu affinity
59ebc7fd74506367b109497eeef36034e648c943 ext4: use DEFINE_MUTEX() for mutex lock
027f14f5357279655c3ebc6d14daff8368d4f53f ext4: don't try to processed freed blocks until mballoc is initialized
96e7c02d0bbca9f33fb4175e5f302dab1de6f985 ext4: Change list_for_each* to list_for_each_entry*
c6c818e50d1982ebac4dcd3ae18c1b49a66ebacb ext4: factor out htree rep invariant check
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
0e1d6f55a12e47942ce207dfb93e23049b454c9e usb: pd: Update VDO definitions
d7a4bfcac9a5f229aebfe307280e773b5f565443 misc: bcm-vk: unlock on error in bcm_to_h_msg_dequeue()
94e6a5b9e3bbb0cec6850b3662b7e3d44a008371 misc: rtsx: Remove unneeded return variable
01531ac354051667f80d23bb85bf2643ae11260a parser: add unsigned int parser
a0b3cb71a1f16942eb7be7483b2568c7b0fe0231 isofs: handle large user and group ID
3a9a3aa805af842f7a20adbf7f1006caddb87d31 udf: handle large user and group ID
b9bffa10b267b045e2c106db75b311216d669529 parser: Fix kernel-doc markups
c5b8ccc3da766549a4464b6a30cec755c2a1d393 Pull udf & isofs UID/GID parsing fixes.
d7839ddfefc143d4113987296ff3abf96ac08f20 dt-bindings: iio: dac: Fix AD5686 references
ce598680a22de43ebe0b0e86f6b45bf3a4f9cc4f dt-bindings: thermal: sun8i: Fix misplaced schema keyword in compatible strings
b775f49fbc8b07b0c3a4079e6f09f192eaf6e92f scripts: dtc: Fetch fdtoverlay.c from external DTC project
4f4e54366eae20d5867864001db57c5d90693d8c net: usb: cdc_ncm: use new API for bh tasklet
e43b21906439ed14dda84f9784d38c03d0464607 net: use indirect call helpers for dst_input
6585d7dc491d9d5e323ed52ee32ad071e04c9dfa net: use indirect call helpers for dst_output
f67fbeaebdc0356e0cbc94f4b099f45ebe174b02 net: use indirect call helpers for dst_mtu
bbd807dfbf20506f5548b0297c430a09326e7c4b net: indirect call helpers for ipv4/ipv6 dst_check functions
2d912da016a7c4754b1ede9d953f6b00181f8954 Merge branch 'net-use-indirect_call-in-some-dst_ops'
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8078efff8d4dda4a84deddcc3172b5820593147a misc: bcm-vk: Fix a couple error codes in probe()
3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f misc: bcm-vk: only support ttyVK if CONFIG_TTY is set
5ae01e760d7128682f4e1b7fa2c7fc7acc254db7 dt-bindings: usb: generic-ehci: Add missing compatible strings
8a61bbfe88812d1b539480fa73c0d579d70c2bb7 dt-bindings: usb: generic-ohci: Add missing compatible strings
d021e0694d77ee3cdc5d3fca2c8d53ae7575499a doc: devicetree: bindings: usb: Change descibe to describe in usbmisc-imx.txt
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
e0c16233577fb8dde90760632df535d7b7846267 net: mscc: ocelot: fix error handling bugs in mscc_ocelot_init_ports()
4160d9ec5b41738e3a020b5a18cb5e99e2e9244d net: mscc: ocelot: fix error code in mscc_ocelot_probe()
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e0183b974d3008ae769d769cabfa2051c896dd48 net: mdiobus: Prevent spike on MDIO bus reset signal
de2854c87c64788f94e34217d06e60422e4a1842 octeontx2-af: Mailbox changes for 98xx CPT block
b0f60fab7805cb013311ede0127f8abbf1bdc986 octeontx2-af: Add support for CPT1 in debugfs
c57c58fd5c4fd288f5aca0970982c9bd547d6288 octeontx2-af: Handle CPT function level reset
462e99a18b22609ed40ee0c096775169c2859b21 Merge branch 'support-for-octeontx2-98xx-cpt-block'
fec7fa0a750c2127b01adb626e4945509da96462 chelsio: cxgb: Replace the workqueue with threaded interrupt
82154580a7f72ed5b16f0b7829a6514542a6bd98 chelsio: cxgb: Disable the card on error in threaded interrupt
75b8f78fb91fd7bbd730f2a5795f1f926b3bf0b2 Merge branch 'chelsio-cxgb-use-threaded-interrupts-for-deferred-work'
99b8202b179fc3dbbca69e8af6da660224c9d676 net: dsa: fix SWITCHDEV_ATTR_ID_BRIDGE_VLAN_FILTERING getting ignored
c106c5e2fd3bcde85a1ce4a7bd237e815b117cc8 Merge tag 'drm/tegra/for-5.12-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
189e7a8d94208a26b7f7876d155cf695393f8efa ethtool: Validate master slave configuration before rtnl_lock()
012ce4dd3102a0f4d80167de343e9d44b257c1b8 ethtool: Extend link modes settings uAPI with lanes
c8907043c6ac9ed58e6c1a76f2824be714b42228 ethtool: Get link mode in use instead of speed and duplex parameters
7dc33f0914a9c8f992592cddfab2bab7faf162b9 ethtool: Expose the number of lanes in use
5fc4053df3d9af1bf728feff90b8494dc036aae2 mlxsw: ethtool: Remove max lanes filtering
763ece86f0c27c751d6fac6b15863f5124f79a52 mlxsw: ethtool: Add support for setting lanes when autoneg is off
25a96f057a0fab318376c85bd83afda267f8ad33 mlxsw: ethtool: Pass link mode in use to ethtool
f72e2f48c71051f54e6fa214dc57f586386173b5 net: selftests: Add lanes setting test
6fd5eeee1f107e2fb805609779994e3526de184f Merge branch 'support-setting-lanes-via-ethtool'
f5a5589c72509abaeb705123b64e7f5a078becf0 tcp: use a smaller percpu_counter batch size for sk_alloc
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
ce7c3bded64abbaabb1146803d0ce09694dc95e0 Merge tag 'drm-intel-next-2021-01-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b5776e7524afbd4569978ff790864755c438bba7 ext4: fix potential htree index checksum corruption
2a1673f0f1de78b146bfdbe8c8a773c4a0499790 usb: pd: Reland VDO definitions of PD2.0
c5eec74f252dfba25269cd68f9a3407aedefd330 md/raid5: cast chunk_sectors to sector_t value
a618c47a816fa522fa2c8e0a17e8a291a967e44b dt-bindings: phy: qcom,qmp: Add SC8180X UFS to the QMP binding
4dd8c1c7f2bd88a4777f87e2a12735a8404235f0 dt-bindings: phy: qcom,qmp: Add SC8180X USB phy
a5a621ad0ab44aa672385e0dddc730c3e50a908f phy: qcom-qmp: Add SC8180X UFS phy
4d1a6404e91efffe3192e1405e175fc7fb3fa3de phy: qcom-qmp: Add SC8180X USB phy
7d7275b3e866cf8092bd12553ec53ba26864f7bb bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bbce32a20d6a72c767a7f85fd6127babd1410ac ARM: dts: am33xx: add aliases for mmc interfaces
01e73147cbf8160cc395a78d00fd1c345053fbc5 Merge branch 'fixes' into for-next
9c3db0b7b29a5078f34b1e41c76d22a736f95c24 thunderbolt: ctl: Fix kernel-doc descriptions of non-static functions
b12e4824f14073520ff8a65ab4ffee03ad42569b thunderbolt: eeprom: Fix kernel-doc descriptions of non-static functions
5fbcb2d1278233be73ec0a439263fbd4353b3990 thunderbolt: path: Fix kernel-doc descriptions of non-static functions
6894bd37537d579b7f6fc9f1229777c682fd4ba9 thunderbolt: nhi: Fix kernel-doc descriptions of non-static functions
5c6b471b6ca26c8c67385e1a90e635b4205738a9 thunderbolt: switch: Fix kernel-doc descriptions of non-static functions
c3963a5563d3baa8e46f6af7926893358a7319e6 thunderbolt: Add clarifying comments about USB4 terms router and adapter
8b0ab503c07ecd0f9754796bf0ae5c3c1a2a6388 thunderbolt: dma_test: Drop unnecessary include
3cd542e6e6afb6fa6c34d4094d498f42e22110f5 thunderbolt: Add support for PCIe tunneling disabled (SL5)
5ca67688256a0aeede5cba288eaef4d8e4a9e622 thunderbolt: Allow disabling XDomain protocol
719e1f561afbe020ed175825a9bd25ed62ed1697 ACPI: Execute platform _OSC also with query bit clear
5a6a2c0f0f43676df27632d657a3f18b151a7ef8 ACPI: Add support for native USB4 control _OSC
c6da62a219d028de10f2e22e93a34c7ee2b88d03 thunderbolt: Add support for native USB4 _OSC
2cfbe6765b7a61feebbbcfdd4aecb6e6de38b361 phy: qcom-qusb2: add QUSB2 support for IPQ6018
53dd01da9729a9ece9ef1e47d248b420467836ae dt-bindings: phy: qcom,qusb2: document ipq6018 compatible
6b46e60a6943d629d69924be3169d8f214624ab2 phy: USB_LGM_PHY should depend on X86
557a28811c7e0286d3816842032db5eb7bb5f156 phy: qualcomm: usb28nm: Add MDM9607 init sequence
25e3ee590f62772f6016a5ec1a37367a1813e198 phy: phy-brcm-sata: remove unneeded semicolon
9a8b9434c60f40e4d2603c822a68af6a9ca710df phy: mediatek: Add missing MODULE_DEVICE_TABLE()
a14b3c83ab435e0a06f83a2c519ad27baf805cba platform/x86: ideapad-laptop: remove unnecessary dev_set_drvdata() call
e1a39a4460c17fa397020cd064744a908e2eac71 platform/x86: ideapad-laptop: remove unnecessary NULL checks
803be832ac5698f54afa0c10458f59ce4104aa0f platform/x86: ideapad-laptop: use appropriately typed variable to store the return value of ACPI methods
7d38f034e7b2d6eae3b0e29efb3fd968d156a797 platform/x86: ideapad-laptop: sort includes lexicographically
caa315b8de372890aedfa612b91e649168a31187 platform/x86: ideapad-laptop: add missing call to submodule destructor
d6b508896afedc0c4197cd5a6c4b9a24e64d05c9 platform/x86: ideapad-laptop: use sysfs_emit()
8782d8d7e8433924b2608ace57c778902c68ecec platform/x86: ideapad-laptop: use device_{add,remove}_group
708086b2365bca758f652bb6bff4e56e5bbf9d45 platform/x86: ideapad-laptop: use kobj_to_dev()
0c4915b6ad823b2e6ae9d97f6da64f1612254d6e platform/x86: ideapad-laptop: use for_each_set_bit() helper to simplify event processing
40e0447d6f8052e241a1082bd97f8f3e40ed499d platform/x86: ideapad-laptop: use msecs_to_jiffies() helper instead of hand-crafted formula
654324c45d8efb405466124fe954d2661bf33f69 platform/x86: ideapad-laptop: use dev_{err,warn} or appropriate variant to display log messages
7be193e368d0933208c47895d37566b4f30e458b platform/x86: ideapad-laptop: convert ACPI helpers to return -EIO in case of failure
c81f241081b8dd6796d9f29fb4f264aa997311cb platform/x86: ideapad-laptop: always propagate error codes from device attributes' show() callback
00641c086d2d929a770afcd8d637655625664eae platform/x86: ideapad-laptop: misc. device attribute changes
0b765671cb80abc74c8d125f80c830dfc2f7d22e platform/x86: ideapad-laptop: group and separate (un)related constants into enums
ff36b0d953dc4cbc40a72945920ff8e805f1b0da platform/x86: ideapad-laptop: rework and create new ACPI helpers
1c59de4ad24b6024b5d5b78d25486848f2d96c5d platform/x86: ideapad-laptop: rework is_visible() logic
392cbf0a42777bb08153c76dfd0cb8c575bd6f10 platform/x86: ideapad-laptop: check for Fn-lock support in HALS
b3ed1b7fe3786c8fe795c16ca07cf3bda67b652f platform/x86: ideapad-laptop: check for touchpad support in _CFG
7553390d4b7e636d9be7913b16f4b9ae8b75df4c platform/x86: ideapad-laptop: change 'status' debugfs file format
18227424549cfc1b3f7c88ec04be2c6a8ac3b887 platform/x86: ideapad-laptop: change 'cfg' debugfs file format
921f70ffe8901f98f7552194cc0458c4a145145e Revert "platform/x86: ideapad-laptop: Switch touchpad attribute to be RO"
65c7713a5079278eee3146092fc4df2627b42604 platform/x86: ideapad-laptop: fix checkpatch warnings, more consistent style
c67957464e1e4934588d2672ef6189f5d790fb67 platform/x86: ideapad-laptop: send notification about touchpad state change to sysfs
503325f84bc0ee3a07b0831ee59d6eae84cfa695 platform/x86: ideapad-laptop: add keyboard backlight control support
6b49dea4fd9c539f5fea61f6a203ec1349292a26 platform/x86: ideapad-laptop: add "always on USB charging" control support
725f41339a70b78cd10dba71ee8ec252083b40ec Documentation/ABI: sysfs-platform-ideapad-laptop: update device attribute paths
cb3acb1564b0637beb446e6a9cf40cb40e147e1f Documentation/ABI: sysfs-platform-ideapad-laptop: conservation_mode attribute
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
58a92bcec33b82d79d051214310cc9b8d3901dc7 drm/i915/display: fix spelling mistake "Couldnt" -> "Couldn't"
13662a07fd691da5ac71320f78c5205513a02dfc PCI: dwc: Add upper limit address for outbound iATU
8a0c014cd20516ade9654fc13b51345ec58e7be8 floppy: reintroduce O_NDELAY fix
4a2b92a5d3519fc2c1edda4d4aa0e05bff41e8de dt-bindings: interrupt-controller: Add Realtek RTL838x/RTL839x support
9f3a0f34b84ad1b9a8f2bdae44b66f16685b2143 irqchip: Add support for Realtek RTL838x/RTL839x interrupt controller
be1abc5ba4d2082df6749ab95ec6f87c4d3dbb23 irqchip/csky-mpintc: Prevent selection on unsupported platforms
7d8658ef65a4f891d0cff6340fa717b378384642 OPP: Add function to look up required OPP's for a given OPP
26f9c7cc42a6dc036edf871544fd0e6b3a0601c1 PM / devfreq: Cache OPP table reference in devfreq
86ad9a24f21ea7aac7deed06fe9556392568d88a PM / devfreq: Add required OPPs support to passive governor
5aa52826805c1c1af9669c0dcb7b59d285aedaaa PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
1d8b74853657a5d96afd16b8cc27044b2d57027f dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
8a09a17d15b4448a1c45bf4a39a5da9686e6f15b PCI: microchip: Add host driver for Microchip PCIe controller
e9ddffa6a483165edfd4a76b2ee6ed4d55ef3a9e MAINTAINERS: Add Daire McNamara as maintainer for the Microchip PCIe driver
f1e1ea516721d1ea0b21327ff9e6cb2c2bb86e28 platform/x86: Move all dell drivers to their own subdirectory
f807f4b7b32db00fc8622289644362e0695989bb platform/surface: surface3-wmi: Fix variable 'status' set but not used compiler warning
b83ba0b9df56f8404ccc6ebcc7050fb8294f0f20 MIPS: of: Introduce helper function to get DTB
3f9ef7785a9cd69cb75f5e2ea4ca79a24752e496 MIPS: ralink: manage low reset lines
2c15644ebed06949458bf6956ed124164ef51063 platform/x86: msi-wmi: Fix variable 'status' set but not used compiler warning
8564baa3cf986b2f61af93128161b9cf25d4139f Bluetooth: btusb: remove set but not used variable in btusb_mtk_setup_firmware_79xx
ed8188a0c1f0f49739c727a53df1174826c1a80b iommu/vt-d: Fix 'physical' typos
ad3d19029979b19378ece2011fc8ce07be98c905 iommu/vt-d: Audit IOMMU Capabilities and add helper functions
010bf5659e01b0a169e8e6b9e6a8b7e62209470d iommu/vt-d: Move capability check code to cap_audit files
933fcd01e97e2ba29880dd5f1239365e40094950 iommu/vt-d: Add iotlb_sync_map callback
81d3c75bb3c32ca61712e093b8dce89d73c22150 iommu/vt-d: Add new enum value and structure for SATC
31a75cbbb9274cf8185f402904bf11386917870b iommu/vt-d: Parse SATC reporting structure
eb96a4bcc6d0cbb4b11b0e3de2bf93a58a057fd3 Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
d2386d791cb72e0dcaa5f43d509a4f71c44f47d8 platform/x86: thinkpad_acpi: Fix 'warning: no previous prototype for' warnings
9aa422f676c9bbd6621080924c135707510096bc platform/x86: thinkpad_acpi: Replace ifdef CONFIG_ACPI_PLATFORM_PROFILE with depends on
ef14f0e82c9b225ae19476fa5bed89d55b2a96d5 platform/x86: acer-wmi: Don't use ACPI_EXCEPTION()
d25bf523b8aa2a104ad6a0ccb05a5543505c7f70 nvmem: Kconfig: Correct typo in NVMEM_RMEM
667fbb3fcde1eb9f4cd8d6bdc0a20435b718fb77 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
1dced56c3a788ba54df439c004e555164ab90642 Merge tag 'floppy-for-5.12' of https://github.com/evdenis/linux-floppy into for-5.12/drivers
203c018079e13510f913fd0fd426370f4de0fd05 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.12/drivers
c9986ee27a03a99a32060362441e2c909bd5451e Merge branch 'for-5.12/drivers' into for-next
ee8f353b1591cef4a29cddeb379c1503559f474e block: remove skd driver
e081a1d397314d33e37acd27563619d9897a97e4 Merge branch 'for-5.12/drivers' into for-next
b1d685b6467ac0d98fc63989f71b4ca9186be5d4 drm/mediatek: Check if fb is null
b59fa7a060b1194fc31413507b89e30fa29aea06 dt-bindings: mediatek: add rdma-fifo-size description for mt8183 display
f011951489678a9c679489136f5df064a86c84dd drm/mediatek: mtk_dpi: Create connector for bridges
fb8b6c307c7bcfa099dedfae109b3039509f5ec8 dt-bindings: mediatek: add description for postmask
71dcadba34203d8dd35152e368720f977e9cdb81 drm/mediatek: Fix aal size config
4d2598223da500982bc898b22834fc22bda57f46 drm/mediatek: Add fifo_size into rdma private data
ad19ff82aaa70d42b417fe666318565ec5f98ff2 drm/mediatek: Remove redundant file including
8125bfa5bc402b0aa69fe2052a27ca75a8939cd6 drm/mediatek: Rename file mtk_drm_ddp to mtk_mutex
4971593f8eb14fbb79f111b14c2d66db868c46e6 drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
42a090b8459892efd97f79a3851928e4df452937 drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
e1e4f7fea37572f0ccf3887430e52c491e9accb6 soc / drm: mediatek: Move mtk mutex driver to soc folder
a6b7c98afdcad0f149010ae028b24f2d0dc24cdb drm/mediatek: Add mtk_dither_set_common() function
69a4237ab1d13acd7b35e9c7cb31a154fae35a34 drm/mediatek: Separate gamma module
4a15d1ac37eaa1ecce14c76d10e5f66da600b54f drm/mediatek: Add has_dither private data for gamma
641ef9e7be588e4262f7ed58abad12d446b41315 drm/mediatek: Add support for SoC MT8183
d41ff4dcf093885dcc253e3861834eea294827cb drm/mediatek: Enable OVL_LAYER_SMI_ID_EN for multi-layer usecase
49629304b91fc7cdc484bb82047a8b97ae3978db drm/mediatek: Enable dither function
072a4cb512e71cb82d65269319cce282237386ea drm/mediatek: Separate ccorr module
dff16681723d872308594875886d161a2f310d25 drm/mediatek: Fix ccorr size config
738ed4156fbac6f6eb84c23b95cf25aa57707332 drm/mediatek: Add matrix_bits private data for ccorr
79edff12060fe7772af08607eff50c0e2486c5ba scripts/dtc: Update to upstream version v1.6.0-51-g183df9e9c2b9
0da6bcd9fcc021ff2d6cd7c8173f42dcdff6a00b scripts: dtc: Build fdtoverlay tool
59b48a715107d5719b75250059864fa775837425 scripts: dtc: Remove the unused fdtdump.c file
ce88c9c79455fb69c6843b4bd30196fccb978a57 kbuild: Add support to build overlays (%.dtbo)
9936c7c2bc76a0b2276f6d19de6d1d92f03deeab io_uring: deduplicate core cancellations sequence
c1d5a224683b333ddbe278e455d639ccd4f5ca2b io_uring: refactor scheduling in io_cqring_wait
eeb60b9ab4000d20261973642dfc9fb0e4b5d073 io_uring: refactor io_cqring_wait
6713e7a6145a4b5a61e33a37f0b4d06ca6d2c6d8 io_uring: refactor io_read for unsupported nowait
1a2cc0ce8d18c9e5592733cb6381e9ff5c23d916 io_uring: further simplify do_read error parsing
6bf985dc50dd882a95fffa9c7eef0d1416f512e6 io_uring: let io_setup_async_rw take care of iovec
7335e3bf9d0a92be09bb4f38d06ab22c40f0fead io_uring: don't forget to adjust io_size
5ea5dd45844d1b727ab2a76f47d6e9aa65d1e921 io_uring: inline io_read()'s iovec freeing
b23df91bff954ebd8aee39eb22e5028f41cd9e56 io_uring: highlight read-retry loop
75c668cdd6ca05dd9c7138a5a080c0088d72cf51 io_uring: treat NONBLOCK and RWF_NOWAIT similarly
847595de1732a6e928f241929d24dde2e9ffaf15 io_uring: io_import_iovec return type cleanup
ea64ec02b31d5b05ae94ac4d57e38f8a02117c76 io_uring: deduplicate file table slot calculation
5280f7e530f71ba85baf90169393196976ad0e52 io_uring/io-wq: return 2-step work swap scheme
5b21407591dcd11490d6286285635009d9b999fa Merge branch 'for-5.12/io_uring' into for-next
91f93c3839929e44dd70aa05c4e199d89c36188f dt-bindings: Fix undocumented compatible strings in examples
49ec0686b3e8f3afde4af9f906c672069a46c55e dt-bindings: iommu: renesas,ipmmu-vmsa: Make 'power-domains' conditionally required
9183908e70e913d2db052588172968da55d82af5 dt-bindings: Fix errors in 'if' schemas
eb90b4f8fb8b73532722b5c29db50faf10b21ab1 Merge branch 'dt/dtc-sync' into dt/next
6efc9ab3234dbcf485155660d53e9342bd6c28bc btrfs: avoid checking for RO block group twice during nocow writeback
05965dd08a90cccf1831c8d857f2645bf9574265 btrfs: fix race between writes to swap files and scrub
22007835f68db0348aa61bda75599492e903128a btrfs: remove no longer used function btrfs_extent_readonly()
cb4889acdceed4ef5fd23144f9d45dfc563a4f9d btrfs: fix race between swap file activation and snapshot creation
b8cc87a54ddfb03b074e21c97c4070bdbadb6a0e block: add bio_add_zone_append_page
b4c7b52ffc5fef1aa0ad2e6e91e2adcf7522a3ca iomap: support REQ_OP_ZONE_APPEND
ad2040588f662b9ed2d444d09392d1cf5de248ae btrfs: zoned: defer loading zone info after opening trees
5d22f0c71f9fe6c42ebdde96a4ed9b9dc31b508a btrfs: zoned: use regular super block location on zone emulation
0114c81261b989d69b2b8a0c6ddccfcd1c9a95d3 btrfs: release path before calling to btrfs_load_block_group_zone_info
e9fd7d96fc77d33cd98b138566ee819c0e0bb397 btrfs: zoned: do not load fs_info::zoned from incompat flag
aa16d23f05b25e0e4730ce4584b19f2685d9df5f btrfs: zoned: disallow fitrim on zoned filesystems
55fd2c3ad3a7f8f5afb8812862eb4d5ebe2e8cac btrfs: zoned: allow zoned filesystems on non-zoned block devices
41b69cb0971b642821e645cab2a78db148922015 btrfs: zoned: implement zoned chunk allocator
127b5a0484961837e5840afcde6517a1c926631d btrfs: zoned: verify device extent is aligned to zone
57208e6f03715a0715a26c64d3b777694263d694 btrfs: zoned: load zone's allocation offset
93401587762995f8004cc1d84042ec074d43c2dd btrfs: zoned: calculate allocation offset for conventional zones
e83d85d5ca2cfa2f8953154e6e07a95b6ffd5baf btrfs: zoned: track unusable bytes for zones
77c1e1e0d7c953765c1af4c32fff4db616885f0b btrfs: zoned: implement sequential extent allocation
da6d1946ca3e05bdffc8270d0e46f2d001f5bf54 btrfs: zoned: redirty released extent buffers
c0423bbeef6432c4de82908af97a543b3132260f btrfs: zoned: advance allocation pointer after tree log node
4f717beaa86a1c57e12ddb449bcea836f7a61132 btrfs: zoned: reset zones of unused block groups
89e03b53ae762c50ca70e5d09e76e330ceec1f79 btrfs: factor out helper adding a page to bio
f7260171dd548e5512d71a86ea34529aafc4682b btrfs: zoned: use bio_add_zone_append_page
c8b787a9e3c37340d9564027c8fef7d2fecaf857 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
22c5ec33cc9c54fb2e915b75ac5542ce4c982af5 btrfs: zoned: split ordered extent when bio is sent
4149de6ed6e9780e726164f00e32339e7fad4f43 btrfs: zoned: check if bio spans across an ordered extent
65a93c7a5e727f9bd81e29cbffd79d945a7a9f0c btrfs: extend btrfs_rmap_block for specifying a device
4dcbec424ca156e345406c5fd0f04d2d33bfed50 btrfs: zoned: cache if block-group is on a sequential zone
e1a887497c2ebd9e5f561d3fe50624abe1cc6cfb btrfs: save irq flags when looking up an ordered extent
b15298cc24cd6b89dc8e57bf5c451b73224b6830 btrfs: zoned: use ZONE_APPEND write for zoned btrfs
9f8b3af5ef1835a23bfd6c3aedfc7a278923901d btrfs: zoned: enable zone append writing for direct IO
db7785e562ddd17c1a52f53ad02ff89908bdc091 btrfs: zoned: introduce dedicated data write path for zoned filesystems
0f0f96b75f0f89ae05366da9a4ed075bb806fbe2 btrfs: zoned: serialize metadata IO
4fea77cd7c37d9067a877f5996ef7ad0ea4a6eaf btrfs: zoned: wait for existing extents before truncating
0abf6edb914c4c22f9a15b6b4b9144dbae8f7c74 btrfs: zoned: do not use async metadata checksum on zoned filesystems
55c0e6d10b8512801e539cc3689f86835a22cc5e btrfs: zoned: mark block groups to copy for device-replace
ae390e69f7d1631fde24b8d1a54b7eb1ec7fa00a btrfs: zoned: implement cloning for zoned device-replace
51d5dd042cf7015b66b4a5d3835fbdd18a1e0b7b btrfs: zoned: implement copying for zoned device-replace
81dbcb9fbc4c93727167d196cd0d63c4e3bbed2c btrfs: zoned: support dev-replace in zoned filesystems
f9ebe0e1384987960e35960e710d78377a94729c btrfs: zoned: enable relocation on a zoned filesystem
9ac4d7377fd72c6bb378b194074fb42cc0f7b6b4 btrfs: zoned: relocate block group to repair IO failure in zoned filesystems
e346a38d88fc506a3dffb9677848d575aea98b96 btrfs: split alloc_log_tree()
e515b9b9b0448e2e004a7f80fefbe7eeda6ea37c btrfs: zoned: extend zoned allocator to use dedicated tree-log block group
d9c5096bb2a7fd0708ff277c7867151135a7b9f5 btrfs: zoned: serialize log transaction on zoned filesystems
79051aba5fe017146470049d78b0def388fee8f5 btrfs: zoned: reorder log node allocation on zoned filesystem
e1cf1fe249d6dca4e0a03f2f6b85825aa644e848 btrfs: zoned: enable to mount ZONED incompat flag
2cd3d8a8fa49e68fd77e55d2593b046ced3ae261 Merge branch 'misc-5.11' into for-next-current-v5.10-20210204
6a2b77672d84f76aa256e8cb2245e286dbcf62b4 Merge branch 'misc-next' into for-next-next-v5.11-20210204
f6848a509fcb2fb668ae40eabccbe167dbc94edf Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210204
c44df161295d94a26936b3eb7bc5572edfd7fabd Merge branch 'ext/aota/zoned-v15-fixed' into for-next-next-v5.11-20210204
7221831c091fe137e6131ec4f064a0aa6c62d7b4 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210204
45cea7212e180b05b52a274ef28499e5309070a0 Merge branch 'ext/filipe/swapfile-fixes' into for-next-next-v5.11-20210204
542d293cabb4270c99a8b84fcdffe9a67329b5ac Merge branch 'for-next-current-v5.10-20210204' into for-next-20210204
b819c055721dbeb7043aafcd303e5fb27ad6238f Merge branch 'for-next-next-v5.11-20210204' into for-next-20210204
4c5de127598e1b725aa3a5e38ac711472566ca60 bpf: Emit explicit NULL pointer checks for PROBE_LDX instructions.
d8f5c5ea6637270a640c70cd472ee945a60b4106 platform/x86: Kconfig: add missing selects for ideapad-laptop
fc4325a1a34a8b2dffbd1b664cb41b9bead09f74 platform/x86: intel_scu_wdt: Drop mistakenly added const
6f813033579016ab31802ad787a6ea39ecdf7bd5 cifs: New optype for session operations.
300fee0addcfbc47a6dc02abadfc0318052e94fa cifs: Fix in error types returned for out-of-credit situations.
af2ab8ee10b3673864efa9b49108c2fbe27bdaf6 cifs: use discard iterator to discard unneeded network data more efficiently
9dc3a735002609275900bd7d5ae00d81b8f39621 cifs: convert readpages_fill_pages to use iter
6941febc7309474a0472cbaa5a73712abe1723d8 cifs: add new helper function for fscache conversion
10888140f09c3472146dc206accd0cfa051d0ed4 Bluetooth: btusb: fix excessive stack usage
468091531c2e5c49f55d8c6f1d036ce997d24e13 drm/dp_mst: Don't cache EDIDs for physical ports
e0305024e76e3bd4849d199af1d7415d95ce82c0 drm/dp_mst: Remove redundant tile property setting
6fec777c11968b5ed770ca9c37306f66387bdfd3 drm/dp_mst: Use DP_MST_LOGICAL_PORT_0 instead of magic number
3dd344ea84e122f791ab55498aab985535f32cba net: tracepoint: exposing sk_family in all tcp:tracepoints
49ecc587dca2754571791bebd36e9e36e2a0d973 Revert "GTP: add support for flow based tunneling API"
e21eb3a065a2d90ee3bb06cc2e77acad403ec7cd gtp: set initial MTU
e1b2914e645caa702ad6ddf4f1c48bdedb3d43cf gtp: include role in link info
a9c0df76d002111d0796cf04b5ad16f4f5a8d794 gtp: really check namespaces before xmit
70d132462998dcef701180e047c91933bda33ae2 gtp: drop unnecessary call to skb_dst_drop
29f53b5c00c1deb27d31603ccf6ee161bd5ebb2f gtp: set device type
9716178a3abd7e4eb00ac44d664cfb2311e88c3b gtp: update rx_length_errors for abnormally short packets
493007c1fa8902b9a211532c2849dbfbeec18f7e Merge branch 'gtp'
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7962893ecb853aa7c8925ce237ab6c4274cfc1c7 drm/i915: Disable runtime power management during shutdown
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
a8af5cc2ff1e804694629a8ef320935629dd15ba spi: realtek-rtl: Add support for Realtek RTL838x/RTL839x SPI controllers
6acbd614c2c8d3b8de5fb7605d6e24b9b3a8a17b spi: Realtek RTL838x/RTL839x SPI controller
390624119dee8933fef4ab0e22827c20b49a0927 spi: clps711xx: remove redundant white-space
e93fac3b51617401df46332499daae000e322ff8 drivers: net: xen-netfront: Simplify the calculation of variables
45866e6dd0221119dfe3a7133d3b345e1b451b37 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
ccf15a03247155c76672fee0b7b9c80bf7efa488 x86/hyperv: detect if Linux is the root partition
bbaa9b21726500b1d53dc6ede8f93df9751dcdc3 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
40708dba26a8808b42545ded8adb6da4a6f8adb3 clocksource/hyperv: use MSR-based access if running as root
8485153bceab188192b03b18a010811b1957399c x86/hyperv: allocate output arg pages if required
a06c2e7df586fe1afadebbb62f4db3c0098b83e0 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
999bf896702e276affb0673436fd7a57734fc163 x86/hyperv: handling hypercall page setup for root
668f2c3ade78f2892e1213ba2e0577cd304a9460 ACPI / NUMA: add a stub function for node_to_pxm()
2dadb67b6ec7f4d58ab081791d695b7b8256fa2e x86/hyperv: provide a bunch of helper functions
f95eb3d77bed02b9320e4b880b093f1dd9d20c2a x86/hyperv: implement and use hv_smp_prepare_cpus
6b981343037e4d4d72fdc8591661e623fcc1ae09 asm-generic/hyperv: update hv_msi_entry
73e837c7c3cd2896769ae71e1d779c2b26da6459 asm-generic/hyperv: update hv_interrupt_entry
0f371237aa43549f0b0e1f17b6efc925cf139e6b asm-generic/hyperv: introduce hv_device_id and auxiliary structures
7051fc038aba7fe1d54b95e703e911cb2e52cac1 asm-generic/hyperv: import data structures for mapping device interrupts
8e5cee476902ae39d90e425a6fa976e1b901544c dt-bindings: mips: Add support for RTL83xx SoC series
671841d254b81939bde21e68ad16402ccca42901 Add support for Realtek RTL838x/RTL839x switch SoCs
4042147a0cc6af5a400b5e12a7855e893dec01b4 MIPS: Add Realtek RTL838x/RTL839x support as generic MIPS system
8310a99107b1afcf41e65fa1be21452df0cbdeff dt-bindings: Add Cisco prefix to vendor list
fa2c411b58fecb3712a3601ff29086ecf36642b8 x86/hyperv: implement an MSI domain for root partition
9afc6b7eb19bceb33021f650f86924c486f8171b iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
d290da83cb099d2d259d1dedacdf2f0375b2ecf0 Merge series "spi: Add support for Realtek RTL838x/RTL839x SoC SPI" from Bert Vermeulen <bert@biot.com>:
63e95d1d9392847259a2dae5fe40d38662057096 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
b5b23ce06294fd95b75a70850c90945af3e049d6 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
3067e2c6a732d86af4d6f0e152797d014bd0ab99 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
c173fdb810754e6e9edb3064cffef4c96e21df29 Merge remote-tracking branch 'spi/for-5.12' into spi-next
8991ae593ca25b8239472e68fd18504143b90465 mips: dts: Add support for Cisco SG220-26 switch
cee5546d46e21071f6d6e887857a98e00e880639 Merge remote-tracking branch 'kbuild-current/fixes'
749114c8e14582ddb0da8ceccae20ba63b8e3fe7 Merge remote-tracking branch 'arm-current/fixes'
ae394ad9005e7ba293ddc71230e7fcb48df33898 Merge remote-tracking branch 'powerpc-fixes/fixes'
78e5df3199408d194023cb2eddcb9b543d048b7e Merge remote-tracking branch 'sparc/master'
2b8b0f8edeb84d4b6d666ad4f20257a6e2a4db4d Merge remote-tracking branch 'net/master'
d3ad29f91ae42da5f17afb03c1c5151a260eb0c1 Merge remote-tracking branch 'bpf/master'
46415fbb2f277b379323224a0024889d9ea55adf Merge remote-tracking branch 'netfilter/master'
6b1ddaea11a65d23f702807079e0b8755d58af5e Merge remote-tracking branch 'wireless-drivers/master'
788f94f0d1b04ddad5665c6060d5c5723882e982 Merge remote-tracking branch 'sound-current/for-linus'
278161aa2ab78d13765fc81b677122c0f5e881d3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
8a89cbc58d3422403e365076bf25bec56bc41a58 Merge remote-tracking branch 'regulator-fixes/for-linus'
f5cea343cac38637fcaa203fc744bad731ea7818 Merge remote-tracking branch 'spi-fixes/for-linus'
35960977486492a28aa2ac610d7a93b8617319de Merge remote-tracking branch 'pci-current/for-linus'
b4aa79e197a05b9aca46802fbc74120807983bbf Merge remote-tracking branch 'usb.current/usb-linus'
439ee8c261dcf76685af056f0d03e58e3b0276af Merge remote-tracking branch 'phy/fixes'
e9afecae74c258a26d06421430dc55d3cd9e1bb1 Merge remote-tracking branch 'input-current/for-linus'
00414357f053654f6c4d64c8341549d5ab197d40 Merge remote-tracking branch 'ide/master'
51aac53506ec2e79a67726363429f8a7ac740009 Merge remote-tracking branch 'dmaengine-fixes/fixes'
1cfe198a47d1aab4b2c9bf7c96bd5225188831ac Merge remote-tracking branch 'omap-fixes/fixes'
cfb0a85be9bae45b65e547debe102bf3d19a058b Merge remote-tracking branch 'kvm-fixes/master'
8b166d01854249a17f66e207c22035e402689ed3 Merge remote-tracking branch 'hwmon-fixes/hwmon'
7b701dee163d91cdc4e0a5dea9d82e09981a8f66 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
d7fcac92d2522b727b6f671ebc3830d012f8fac3 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ae2a204b6efedec7a2a055a85d5c3d97c9002800 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
9e35a42d2d66c83ef224ecda128f78d8f23f703b Merge remote-tracking branch 'scsi-fixes/fixes'
c137c7fffb1bdd98cbed2fd5070d9bd20e9486d8 Merge remote-tracking branch 'drm-fixes/drm-fixes'
662c57487add4094da248d9590e7bda5a27b53fc Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2555b0fbbd8b2166cdb8ef8c6b061369f9d65573 Merge remote-tracking branch 'mmc-fixes/fixes'
3bd51cd5198a4d16beeeb8defce95ab931d2cb6b Merge remote-tracking branch 'risc-v-fixes/fixes'
09cd9a938470eefa53984f258572a6c277fe62d1 Merge remote-tracking branch 'cel-fixes/for-rc'
3463a75620c77e61b7692d7fd3f2a3182a72800b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c87bc737220adc4627f191a5e4ed5068aabc24a1 MIPS: pistachio: remove obsolete include/asm/mach-pistachio
1ddc96bd42daeeb58f66c9515e506f245ccb00c6 MIPS: kernel: Support extracting off-line stack traces from user-space with perf
e3e43fe2e46c3d3e9163aa081e1acac3168a0f71 Merge remote-tracking branch 'kbuild/for-next'
4a001bfd3228d9e55f3851272520b281a0296da2 Merge remote-tracking branch 'dma-mapping/for-next'
efaef2767d1425c51ab85746f5c3be8b43d199c3 Merge remote-tracking branch 'asm-generic/master'
a12b4c075283c19920b29399e7eb62dcf0ca57f8 Merge remote-tracking branch 'arm/for-next'
d30f9180f1ceabfd3d5848acc4e5ede96951d126 Merge remote-tracking branch 'arm64/for-next/core'
78f101a1b25848a364c632237ee6a7a6ec468235 Documentation/submitting-patches: Add blurb about backtraces in commit messages
99ad07f9ace2ac90b57a445f8f7759ac4463e4b4 Merge remote-tracking branch 'arm-soc/for-next'
ffd9629bcb39f8acfdc46b1de67cb21c81421487 Merge remote-tracking branch 'actions/for-next'
fb4f049a1b061439449397fc5d7d1026d7e8d496 Merge remote-tracking branch 'amlogic/for-next'
4ba1d726c45d644525883565ff5850ddc7b4a718 Documentation: /proc/loadavg: add 3 more field descriptions
4ff33832d2882e4c238c5a6a7559bd2b009851b2 Merge remote-tracking branch 'aspeed/for-next'
3d514330096d85299cf8f56b8e6e61a6599d064c Merge remote-tracking branch 'at91/at91-next'
8afacd741411506d8038f8fa8cd2ceb00cf888ec Merge remote-tracking branch 'drivers-memory/for-next'
0e288dd13f0affe9c301308d5db823a31d5811d2 Merge remote-tracking branch 'imx-mxs/for-next'
f50c874f77bdd4d57e7ad7ff414f009eecb6075f Merge remote-tracking branch 'keystone/next'
6615670ce103e2f3d37c72326b076215811953b7 Merge remote-tracking branch 'mediatek/for-next'
94c9be35d49379717003c3f8e6ccfd828e2b4473 Merge remote-tracking branch 'mvebu/for-next'
ae44ce57d6dc8b95bd47780a952839e119cd52f8 Merge remote-tracking branch 'omap/for-next'
d4edc93ef23ab98c97d2b624532d1faa8f89ee66 Merge remote-tracking branch 'qcom/for-next'
26606ce072d48ab82f640f75ab9673ee10ab4a5a coding-style.rst: Avoid comma statements
44b45410bc4627f810503cc6de80dbe3053b2c5f Merge remote-tracking branch 'raspberrypi/for-next'
a7f0bacad9d3d5e4484511f4c70d7edd3225c355 Merge remote-tracking branch 'realtek/for-next'
d9f83640262a40abd0d7d7cbc3da0f0fd8d80d74 Merge remote-tracking branch 'renesas/next'
cdb16951d2b4521d8166b2c9d4ee41c2feab80ad Merge remote-tracking branch 'rockchip/for-next'
9ffd8ffa8ebd4c3c4df8c730e443b0502e5555ec Merge remote-tracking branch 'samsung-krzk/for-next'
777cfd2d194c5fa0dbdcf0ccdbd4b22614a30d2d Merge remote-tracking branch 'stm32/stm32-next'
84a4cb2c778c16438407fd90d916fdfcf1fe0084 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c91fed12b6d4bd65b1215f9185daba619f517923 Merge remote-tracking branch 'tegra/for-next'
78b2b449679b0913def544ce4f7a088deccea8d4 Merge remote-tracking branch 'ti-k3/ti-k3-next'
74d2e0777a629452a71488171594547a476b1ed5 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7894c685ca52f713749c92e3404f7780902656ee Merge remote-tracking branch 'clk/clk-next'
dd58e649742a5eabd327d47096f12d3302d908f1 docs: Make syscalls' helpers naming consistent
4a7c3ed8200c356dec185cffe68906cb54b8c811 Merge remote-tracking branch 'clk-renesas/renesas-clk'
61ffd285bddc8666f23d36f78bf8e5c2e2c92c04 Documentation: admin-guide: Update kvm/xen config option
36ccc56a502da201c0030809ba9cc1421a7f7feb Merge remote-tracking branch 'csky/linux-next'
8fa4e9388006bd2964e39cba241d8e59e5641438 docs: thermal: fix spelling mistakes
172925380a31299b3d0263240168b0725b2872e7 Merge remote-tracking branch 'h8300/h8300-next'
269df14e0665a706d1ae4916bf201019a414cb48 Merge remote-tracking branch 'm68k/for-next'
c8856040e5225cff2abe857518ac43f00ddb9147 Merge remote-tracking branch 'm68knommu/for-next'
7249a2407d3f9f79c366d4217966d47f51c10292 Merge remote-tracking branch 'microblaze/next'
272358af8b0eaed90f643d243f65cccc36ebc034 Merge remote-tracking branch 'mips/mips-next'
8ac0699f83b9bdbceeea9681ddd7dfb1f49870c8 Merge remote-tracking branch 'nds32/next'
a4503c1ea6bac6fe88b1c1e5b7b212f818d88a77 Merge remote-tracking branch 'openrisc/for-next'
9fb59834451d35a3264e89d585b37b45cba42ac9 Merge remote-tracking branch 'parisc-hd/for-next'
05024526da215f02d06843c68089e602c3f64911 Merge remote-tracking branch 'powerpc/next'
d81c5cacf388ede28d217384ba24242f6f736274 Merge remote-tracking branch 'risc-v/for-next'
a3deadb7d8ea4c20614ff4c5be1f8dc56d89246b Merge remote-tracking branch 's390/for-next'
5eeddf71d7d7bdaaba6585bab2d313b2c41dc6dd Merge remote-tracking branch 'xtensa/xtensa-for-next'
886f5af16b399ea4c2ee3bd4900e5561c14b298b Merge remote-tracking branch 'pidfd/for-next'
c48749c56cbe377378db0c3ec3b129738a050ff7 Merge remote-tracking branch 'fscache/fscache-next'
ae5d535edb04d3246969928c437e95ec8705334c Merge branch 'pci/enumeration'
3a87da7d64515c798dcacb3258232e5fae5f554e Merge branch 'pci/link'
5c4a8c7cc278d6305f5f16c7807842ccd7957767 Merge branch 'pci/resource'
432b616fa111f32fcfec026f4b3687493278e498 Merge branch 'pci/misc'
ed3368e04c8f154ae0170299d91ad5bc9ead651b Merge branch 'remotes/lorenzo/pci/brcmstb'
fd6eedbe67ea09bc42d1a0de20c46394f6791825 Merge branch 'remotes/lorenzo/pci/dwc'
0067d684ccf8542cda549e9809ab4a2d10f2035e Merge branch 'remotes/lorenzo/pci/mediatek'
16a9e619a10a14bc88f869497a14843f80cfd9a5 Merge branch 'remotes/lorenzo/pci/microchip'
56469c81881f393b7792a363c47256aeec5d498b Merge branch 'remotes/lorenzo/pci/ntb'
d72d346214ea05a7a034d90e4b770eb19c29fd95 Merge branch 'remotes/lorenzo/pci/rcar'
f49a7f8f09fbaabaa9420bbf6b67e1b0f5fbaefd Merge branch 'remotes/lorenzo/pci/rockchip'
bf0aaf70cbc4482aea7f0f635e88e94a15dc36f5 Merge branch 'remotes/lorenzo/pci/tango'
721031ff4a78b5e086ca0eba883241ee74cd2ed1 Merge branch 'remotes/lorenzo/pci/xilinx'
ed3a5d46747a10f7520f636ba90c5f8590b37090 Merge branch 'remotes/lorenzo/pci/misc'
a13243232b7ee0ad84dc385a5916bfd0538c1bfb Merge remote-tracking branch 'btrfs/for-next'
4710c8cba02a74b2434eb1b7f5ea2a457813506c Merge remote-tracking branch 'cifs/for-next'
b84c75cf17fa10130137bb127d8ea110eb1223a5 Merge remote-tracking branch 'ecryptfs/next'
2906f5ddf8cfe32bb97383250dd11a16a7eec2f7 Merge remote-tracking branch 'exfat/dev'
fcb3ff7e11d87e948a8d374347695d5668493c7d Merge remote-tracking branch 'ext3/for_next'
3c2d51b05e4e502b8fd160086d78e32f81199f65 Merge remote-tracking branch 'ext4/dev'
0e7ee07d56c6a4d415b410e937fb829e298ddea1 Merge remote-tracking branch 'f2fs/dev'
7aa63fa7cf10bd8b307d5653d1e4e121694b99b9 Merge remote-tracking branch 'fsverity/fsverity'
b67c7b2afa4fa1db16a707e403af6da7b6e75d2f Merge remote-tracking branch 'jfs/jfs-next'
715ccbe88c9b139ad3dfe0a2c239a875f1c83097 Merge remote-tracking branch 'nfs-anna/linux-next'
258047ecbcbdd097e992e157baa9a448f8d3e8d5 Merge remote-tracking branch 'cel/for-next'
ea1d838980f4afe457a48773dfe142af58aba8bd docs: Enable usage of relative paths to docs on automarkup
1e013ff7cb54a0045c78d7426bd5369ed7f82260 docs: Document cross-referencing using relative path
54c820d05ee8156b1379ca0efd011b77e23cabb2 Merge tag 'mediatek-drm-next-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
22d838471bbd16035857b79b4a34f154837a2912 Merge remote-tracking branch 'overlayfs/overlayfs-next'
4dd5e667baba7ed3536e4936632a71570f17f3c9 Merge remote-tracking branch 'v9fs/9p-next'
2cc50f319d35b6973d646f1c36183147440b4a08 Merge remote-tracking branch 'xfs/for-next'
3739209206743386cad06944f04c5dcfa8d3634f Merge remote-tracking branch 'zonefs/for-next'
bee82df6c23542460aa643d9412db26bc6a814fc Merge remote-tracking branch 'iomap/iomap-for-next'
54688fa0d63c7915d7877a6edef96e0020f914de Merge remote-tracking branch 'vfs/for-next'
c5cb0db5fcce640574f5b73b2b4030b5b60f3700 Merge tag 'amd-drm-next-5.12-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
21a645fc41ecf6c2373859f6b8158298d4f4cece Merge remote-tracking branch 'printk/for-next'
38f7a2bbd116e34a3130a72a1505d772e1c2950e Merge remote-tracking branch 'pci/next'
4c3a3292730c56591472717d8c5c0faf74f6c6bb drm/amd/display: fix unused variable warning
a537396437174aa25feaee9009467ced4927a513 Merge remote-tracking branch 'hid/for-next'
d74899215558313a2e61fd43b5f92532129deeca Merge remote-tracking branch 'i2c/i2c/for-next'
2daaf1afb4d896eec2c39292a824addd0ac5dc55 Merge remote-tracking branch 'i3c/i3c/next'
207f37f34b1c15f474f02d4ad88ad7597b6f590f Merge remote-tracking branch 'dmi/dmi-for-next'
c9709f52386d9cc944417f45b979d821d1d08c46 bpf: Helper script for running BPF presubmit tests
881949f770bf4289262ef491532bb644f846050c bpf/selftests: Add a short note about vmtest.sh in README.rst
ec45c5faa2f4b3d53d6c04a334eb51d37d90cb56 Merge branch 'BPF selftest helper script'
d4ea4072a0170abab5c54b134852d2c0fa6f89e1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
59a615c8d1d2cd1db044c29ffb55b2305c54689f Merge remote-tracking branch 'jc_docs/docs-next'
3d108b051e0007610fedd69b170ad6ed4b861cf1 Merge remote-tracking branch 'v4l-dvb/master'
48654f5fb7f03014ba35d82dcd462cb8da3f0394 Merge remote-tracking branch 'v4l-dvb-next/master'
ff9466e50588de1938f0e54f12fc85e9ef2f9d7d next-20210204/pm
177ba05de3634f608cda4b2d0fbed063a0998397 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
9402a2c04e4d95ae4e3359cff329a31473699fd2 Merge remote-tracking branch 'cpupower/cpupower'
866a54374a5d12b55cea2f3cbb29208a603a4f56 Merge remote-tracking branch 'devfreq/devfreq-next'
5806be34436532bd98a97eb54d14510e7749bd36 Merge remote-tracking branch 'opp/opp/linux-next'
16362d11a7f63c78b568785e53b4972c56fdb808 Merge remote-tracking branch 'thermal/thermal/linux-next'
f46ef06a6aa7915b546a1f58de3b2b1314ebb86d Merge remote-tracking branch 'ieee1394/for-next'
983645b6e74076f44e4afabce864b27fbb46ca3b Merge remote-tracking branch 'rdma/for-next'
d67e9356b01ba55a3f46cf1b491e580248542d70 Merge remote-tracking branch 'net-next/master'
6be7ddccb07c10f596cfbeff32c7c87adbfcd0ee Merge remote-tracking branch 'bpf-next/for-next'
b42aac956a167a9f5e1acd4075a57e12fd8902c3 Merge remote-tracking branch 'ipsec-next/master'
9769c91d18d616311fe4c40b4f44aa620f4c3946 Merge remote-tracking branch 'netfilter-next/master'
a266c7e9063b90f6a102825108db76da8689fc23 Merge remote-tracking branch 'wireless-drivers-next/master'
9ec85896f6861255bcc3b8ddf1b4eb2f8a0ec593 Merge remote-tracking branch 'bluetooth/master'
2aed4a017cc3c8df412c0382e40994a61238bcf6 Merge remote-tracking branch 'gfs2/for-next'
21ae035fac4df0e9463e4699fe4c6601b835f8e1 Merge remote-tracking branch 'mtd/mtd/next'
71cc6500b085c084b615bff408a146eed85b7014 Merge remote-tracking branch 'nand/nand/next'
1cf00d0c1bf8599bc99ba3aeb1a22fb355ee9bb4 Merge remote-tracking branch 'spi-nor/spi-nor/next'
866e8cb12e8836b81dc1cfdf3bb92af51a7bbfd7 Merge remote-tracking branch 'crypto/master'
bf6882ae14550d2905beb2562083f9db03c075f8 Merge remote-tracking branch 'drm/drm-next'
f377362e1e745977bc2ed498f6b756f85064c04d Merge remote-tracking branch 'amdgpu/drm-next'
316fb9f1c49d6b43ae52fae628039b3cdef995a9 Merge remote-tracking branch 'drm-intel/for-linux-next'
cd65af04b1f3804f1da832086023c9b54da33e91 Merge remote-tracking branch 'drm-misc/for-linux-next'
545e8878cebbe4eeb8a7cb24cef28f1379273b9e Merge remote-tracking branch 'drm-msm/msm-next'
a307bd55254c1d55b84bf1a5b515e84a591fee31 Merge remote-tracking branch 'etnaviv/etnaviv/next'
c4e1d043ca21ae9961193726ff5cde462a86477a Merge remote-tracking branch 'regmap/for-next'
05fccaf93593ab500d0cdb6ca7e40a0883ac7a34 Merge remote-tracking branch 'sound/for-next'
9ba5117cff3a979a9f9538e800e5c8163294f91e Merge remote-tracking branch 'sound-asoc/for-next'
c55c2ce3b6893067c8714b82ccb1502df92d370d Merge remote-tracking branch 'modules/modules-next'
97e02820f05e310132461384b0f8723f8ebc1d30 Merge remote-tracking branch 'input/next'
dc35cd86adc703837235066b584491d4b1dd59cd Merge remote-tracking branch 'block/for-next'
ef2628b418f71aaa4256db3078ae712030a45fd8 Merge remote-tracking branch 'device-mapper/for-next'
c617185438dd1b742c249d88f64a6e01e1a6d105 Merge remote-tracking branch 'pcmcia/pcmcia-next'
0da1ee4170b4dabd2dd4294c8124dc03e9672aa7 Merge remote-tracking branch 'mmc/next'
6de68ca8aff11414383e60af87f08529aeb4faf2 Merge remote-tracking branch 'mfd/for-mfd-next'
eb1e115ca751ba4c9c3308c20e8d9e35996d43ce Merge remote-tracking branch 'backlight/for-backlight-next'
7ad64b864812edf8ced40c422126cc1a1dea099f Merge remote-tracking branch 'battery/for-next'
a6ef35ecbf6465fe01b43b9152227f73fbdbdf1d Merge remote-tracking branch 'regulator/for-next'
b97122654fc437370439aad4851d6544bf064376 Merge remote-tracking branch 'security/next-testing'
5e87740bae2b8e0ac6ad08c398c8baa0746debad Merge remote-tracking branch 'integrity/next-integrity'
3ee22b7bf08513a17ba3381442258ae86c0dd75c Merge remote-tracking branch 'keys/keys-next'
2e426b6fd4e5397c687a0e795ddca5e2d48b23f8 Merge remote-tracking branch 'selinux/next'
a4c386f016b763381b1977f0387e5fab706d2f94 Merge remote-tracking branch 'smack/next'
b68855a76544c64d5651574e1f8b7271dac2b744 Merge remote-tracking branch 'tomoyo/master'
1dcd8786533c01c8914e62204f8a0e508ca66316 Merge remote-tracking branch 'tpmdd/next'
c706db399c3ce837ffec49d5d0d0dd77097d61a3 Merge remote-tracking branch 'iommu/next'
72d24130ab622c4ec8769d0c1a0460837db01429 Merge remote-tracking branch 'audit/next'
7a59f15c0a47f7d2e737cbdbda15421c963d19ee Merge remote-tracking branch 'devicetree/for-next'
ba08aab0a44ff328e832eb23eafa6e10ee8100cb Merge remote-tracking branch 'spi/for-next'
c77d0f8d97a12f671ab607315b88e16f9290bff7 Merge remote-tracking branch 'tip/auto-latest'
b77cd6d547251203f70463f343947c75c55c0f27 Merge remote-tracking branch 'edac/edac-for-next'
a00db3f7a8e1c58c4485d91a42564b75c345463b Merge remote-tracking branch 'irqchip/irq/irqchip-next'
bdb6883ad14effd93ec2b2518ba66b46bdddd565 Merge remote-tracking branch 'ftrace/for-next'
2f1b72c4280de2e085766e1667c60eee65e4e802 Merge remote-tracking branch 'rcu/rcu/next'
050e5e2c8269f64710e86a1cdfae4d764c52fde1 Merge remote-tracking branch 'kvm-arm/next'
ea7bf5825d9e9ebd415323b5127e717c1d551808 Merge remote-tracking branch 'percpu/for-next'
c0ed2234f68bca2158355781c8d1f2ef7ea90614 Merge remote-tracking branch 'workqueues/for-next'
b1142c501668125e5b94422c560e352060c1329d Merge remote-tracking branch 'drivers-x86/for-next'
d5105f3eda54288362aa9f7269222a529be9c16a Merge remote-tracking branch 'chrome-platform/for-next'
61a49aa34efb5ddacf18ace61b44dec33c637e38 Merge remote-tracking branch 'hsi/for-next'
e6e6e50c984fe4bbf7d4bc4f712d8e382aadaaa7 Merge remote-tracking branch 'leds/for-next'
f288d446de1686ecef8e61377f6b3ab9b488f8e4 Merge remote-tracking branch 'ipmi/for-next'
2c5603389d661a9b3cb1280a43dc97d92e65a52e Merge remote-tracking branch 'driver-core/driver-core-next'
a96a66827a22337bb0285c90363d6575da04e749 Merge remote-tracking branch 'usb/usb-next'
c82f6bc0ff2de650ffe8deb4f20f45ff4678b8dc Merge remote-tracking branch 'usb-serial/usb-next'
c82cc1cdbcb21b51ba19e26a2258c2f92f015b4f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d73bc425ac95271d2a4dc692592d6357c87cb648 Merge remote-tracking branch 'phy-next/next'
d036f6c71dd0c7dbf1f7a3ac7975dc23e64807d3 Merge remote-tracking branch 'tty/tty-next'
e71f3522af4ef089975bc431af03747faad34ba6 Merge remote-tracking branch 'char-misc/char-misc-next'
4b7551ec8a9976358225af2e1318133667f8fcce Merge remote-tracking branch 'extcon/extcon-next'
bd5c30643778ad7397181499dbd90ff083cb8b9d Merge remote-tracking branch 'soundwire/next'
c8eea3895685f0976795532352d92baa3f2dca58 Merge remote-tracking branch 'thunderbolt/next'
d8582118238e51f189b068493e53b76601da9cbe Merge remote-tracking branch 'vfio/next'
4eeac0bd374176b84472df244eff16d69eee5ab0 Merge remote-tracking branch 'staging/staging-next'
fac01b342446d6db7b94246ef4901954a234cbe6 Merge remote-tracking branch 'icc/icc-next'
cc8421b5345b2692f0225118bc675f53ff37e578 Merge remote-tracking branch 'dmaengine/next'
c417bc41ed4ec064a8e2209226e561889883a01a Merge remote-tracking branch 'cgroup/for-next'
6859d03c6a97188eb382b254126735e56c2ae84c Merge remote-tracking branch 'scsi/for-next'
424023c5aadac71aa3025c26dac184038906f74b Merge remote-tracking branch 'scsi-mkp/for-next'
82050c6d636c95bae0dba6af0b50aa2c9c1eac14 Merge remote-tracking branch 'vhost/linux-next'
809f2e221afe9a714cba238dc1d9a60bdde18f92 Merge remote-tracking branch 'rpmsg/for-next'
8e16e49187aca4fa33f4a74ec2f8a8dece5252e8 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
12e0e9666f7ee6405d570a0563dd528ed62fb8fb Merge remote-tracking branch 'gpio-intel/for-next'
7d31ac71795a3e4bdefcad7199ad07512fa38c6b Merge remote-tracking branch 'pinctrl/for-next'
8602bbacfbe5b51dff0498bc17d51316fa0af735 Merge remote-tracking branch 'pwm/for-next'
38be796ebbf7703753b7b2dd0a54aa88d9bf15a1 Merge remote-tracking branch 'userns/for-next'
8bc4f5f4bfc97c223ede6e03b40ee019af2d9097 Merge remote-tracking branch 'livepatching/for-next'
f5fdd7d822e2099d13899033db0e224ade5d8d12 Merge remote-tracking branch 'coresight/next'
4d87ab8a87479b263ede48f8f331cd7eda1b98fc Merge remote-tracking branch 'rtc/rtc-next'
1e9244d66d286352e100fd8f74e1a91b86f730b9 Merge remote-tracking branch 'kspp/for-next/kspp'
24b59516cf5433e945749eec2bb6354e47c1f765 Merge remote-tracking branch 'gnss/gnss-next'
732464cb1c0c4589647620fd79be4f86f65dc938 Merge remote-tracking branch 'slimbus/for-next'
89cff32af14b3b60c9737807cdddc137a8b56056 Merge remote-tracking branch 'nvmem/for-next'
aae3e5ddbf0fe9d46665f4f929fd40a74908f7c7 Merge remote-tracking branch 'xarray/main'
b4792d08cc34abeb02670a9735a88e30cf5ec975 Merge remote-tracking branch 'hyperv/hyperv-next'
a142080e7bc3be3b4ad4961f9b44784f0fcf243e Merge remote-tracking branch 'auxdisplay/auxdisplay'
569929d186463bfbe2bf0aa5d0866e4f6b5cb4cd Merge remote-tracking branch 'mhi/mhi-next'
585533eb99823c7b4ea02ad439f04a9aadb1352e Merge remote-tracking branch 'memblock/for-next'
05a848e917a2f007c00b823e700404ed28c76e51 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
58e61af8a371d00713d4e78f81db004042d67a0b Merge remote-tracking branch 'oprofile-removal/oprofile/removal'

--===============6638778546264230308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e2c50f40b7f-aa2b88209686.txt

c822584e27911c5af089a366cb5eca378a1cd5ea drm/mediatek: Get CMDQ client register for all ddp component
6ea6f8276725dc60cf8fe9a023b5f2c4cbb673a3 drm/mediatek: Use correct device pointer to get CMDQ client register
926df14ec571f6cdbf6d941a0f1be112bf7a7535 drm/mediatek: Separate getting larb device to a function
c0d36de868a6834f0124d248ac5c313d3c4d90bf drm/mediatek: Move clk info from struct mtk_ddp_comp to sub driver private data
3c87daefc5c3637bed36f1f29dc9bbf3506cba55 drm/mediatek: Move regs info from struct mtk_ddp_comp to sub driver private data
993fd584942a75edda5e9cdec24c590c7a766b2d drm/mediatek: Remove irq in struct mtk_ddp_comp
f22a565d10e756f1a6141ecd8762c58aa1788db8 drm/mediatek: Use struct cmdq_client_reg to gather cmdq variable
616443ca577efccd3f67ac7f875ed68e70b34012 drm/mediatek: Move cmdq_reg info from struct mtk_ddp_comp to sub driver private data
4d510659cf5d2c10f2793b41b02fe4cfdbd0bebe drm/mediatek: Change sub driver interface from mtk_ddp_comp to device
9b0704988b151824a51133dc4c921f4273c5d839 drm/mediatek: Register vblank callback function
1d33f13a1be32915f25c63f13100938cb9de4c63 drm/mediatek: DRM driver directly refer to sub driver's function
ff1395609e20c1cd98b3ec65d16dc18f0471dca3 drm/mediatek: Move mtk_ddp_comp_init() from sub driver to DRM driver
435884b06bc0890615e93c55c0b4130bbf6fb0b4 drm/mediatek: dsi: Use IRQF_TRIGGER_NONE for dsi irq trigger type
87f2eb1b215885a25da94538345f2ddcf951318d dt-bindings: mediatek: add description for mt8183 display
5b9576e202e174ccd099e16b9e9367036247edb8 dt-bindings: mediatek: add description for mt8192 display
a38f3fbc30ec28527aa7dd98d3f4ed24708e7818 media: renesas-ceu: Use of_device_get_match_data()
0e658fdd4b2d6fd8f3b83f27fd075b7b2a1d686d drivers: net: davinci_mdio: Use of_device_get_match_data()
d825f0bea20f49a8f413a6acd7c4100ea55edf6d serial: stm32: Use of_device_get_match_data()
9243eadc3a13c1332a80a8254e48865b09df5339 usb: usb251xb: Use of_device_get_match_data()
6e09d75513d2670b7ab91ab3584fc5bcf2675a75 hwmon: (lm70) Use device_get_match_data()
c52eef0b6ee1a3c57f6fccb30ea0b5ae19358471 of/device: Don't NULLify match table in of_match_device() with CONFIG_OF=n
5c191fef4ce2fc4310d8174bd3861474919201e4 drm/msm/dsi_pll_10nm: Fix dividing the same numbers twice
196145eb1af18efb3fc6dd1e40cfc4dc47e47603 drm/msm/dsi_pll_10nm: Solve TODO for multiplier frac_bits assignment
362cadf34b9fe030f271ded38d5062eac12f3340 drm/msm/dsi_pll_10nm: Fix variable usage for pll_lockdet_rate
ce5226625a694fa5a46db241ac4c77a1430e37fe drm/msm/dsi_pll_10nm: Convert pr_err prints to DRM_DEV_ERROR
95a34722551549bed5147f792657b9c701b054c8 PCI: dwc: Change size to u64 for EP outbound iATU
051a6adf6e2a5e57cb70ed1581bdbcc95f06a4c1 Documentation: PCI: Add specification for the *PCI NTB* function device
c0527dabccf9622317ecd062ebd42def28bec909 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d91d6ddfd26bb3046a7c5441a575626c1bdb1021 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
b9bdfa3da3f7b241356113ed25fcfc307b42f978 PCI: endpoint: Make *_free_bar() to return error codes on failure
2872f07cb0bec2efb80d427944fc929d2078196a PCI: endpoint: Remove unused pci_epf_match_device()
6d0b4a7f2ca51c98687b9ba5a80867f5e38066ee PCI: endpoint: Add support to associate secondary EPC with EPF
c8e7d972702acb3399a90f371f9d8cedbb83dc82 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
2bbb1923384ab599d3f179cbaf2965dbb5388201 PCI: endpoint: Add pci_epc_ops to map MSI irq
cea2edf60456c6d8ee0c563edff93e54156bd2fa PCI: endpoint: Add pci_epf_ops for epf drivers to expose function specific attrs
1b0ef1c9139624f6bc330250a6fcfe55356fee0a PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
743a5d6309a8e57e1248f2e660e178362f182fa3 PCI: cadence: Implement ->msi_map_irq() ops
54e9e441b0a67ca8e1276f756734b70ac7b029b0 PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
e9d7f4603e6d9fc70886ebbfad3dbc8cd1adc6d3 PCI: endpoint: Add EP function driver to provide NTB functionality
7aac69682e7d35524b686cd9cce0c154440c0ab5 PCI: Add TI J721E device to pci ids
363baf7d6051634c680de5c9fe2b306e8c8566d1 NTB: Add support for EPF PCI-Express Non-Transparent Bridge
0456a9cd0a2c1346c24381770a510d144c803cac Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
096ce75bf69a1806d6ff56799a777646b2ad30be Documentation: PCI: Add userguide for PCI endpoint NTB function
f546ff0c0c07969f2892db10f1fe029f841ddf10 Move our minimum Sphinx version to 1.7
4217e5074f33d855873370378d427e329b60a7b4 Docs: drop Python 2 support
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
b4c7d2076b4e767dd2e075a2b3a9e57753fc67f5 PCI/LINK: Remove bandwidth notification
bd0c9706430240e3b7e9323361bb25066540d2a8 tracing: Add printf attribute to log function
b3ca59f6fe79eb83a360e885f49730d07d31bf79 tracing: Update trace_ignore_this_task() kernel-doc comment
18d14ebdbd07abdd6466f252d431ce6f0e70e38a tracing: Remove get/put_cpu() from function_trace_init
6689bed36c52e34d772603118b0a31a0a5c11013 ring-buffer: Remove cpu_buffer argument from the rb_inc_page()
c6358bacdcdb64eb75192a135b66d3d3e57ad2e5 ring-buffer: Drop unneeded check in ring_buffer_resize()
36590c50b2d0729952511129916beeea30d31d81 tracing: Merge irqflags + preempt counter.
0c02006e6f5b0a3e73499bbf5943d9174c5ed640 tracing: Inline tracing_gen_ctx_flags()
fe427886bf41279085e0707cced41150dbcd8512 tracing: Use in_serving_softirq() to deduct softirq status.
5817708493bec547914d23dcdd064919ac409f33 tracing: Remove NULL check from current in tracing_generic_entry_update().
28cc65a173819ccb049d6335ebe82c1be054e9bb tracing: Fix spelling mistake in Kconfig "infinit" -> "infinite"
39bcdd6a964b2d80fcec2f70f11896b1db6fb572 tracing: Fix spelling of controlling in uprobes
557d50e79df7fe527bd5f93b26cf2bcdaaabce7a tracing: Fix a kernel doc warning
f2a99ddfd0aaff5f5c53ea1f652b5160ba5ee9b7 tracing: Remove definition of DEBUG in trace_mmiotrace.c
befe6d946551d65cddbd32b9cb0170b0249fd5ed tracepoint: Do not fail unregistering a probe due to memory failure
4b9091e1c1948dea3b0b097496f308ede897d665 kernel: trace: preemptirq_delay_test: add cpu affinity
59ebc7fd74506367b109497eeef36034e648c943 ext4: use DEFINE_MUTEX() for mutex lock
027f14f5357279655c3ebc6d14daff8368d4f53f ext4: don't try to processed freed blocks until mballoc is initialized
96e7c02d0bbca9f33fb4175e5f302dab1de6f985 ext4: Change list_for_each* to list_for_each_entry*
c6c818e50d1982ebac4dcd3ae18c1b49a66ebacb ext4: factor out htree rep invariant check
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
0e1d6f55a12e47942ce207dfb93e23049b454c9e usb: pd: Update VDO definitions
d7a4bfcac9a5f229aebfe307280e773b5f565443 misc: bcm-vk: unlock on error in bcm_to_h_msg_dequeue()
94e6a5b9e3bbb0cec6850b3662b7e3d44a008371 misc: rtsx: Remove unneeded return variable
01531ac354051667f80d23bb85bf2643ae11260a parser: add unsigned int parser
a0b3cb71a1f16942eb7be7483b2568c7b0fe0231 isofs: handle large user and group ID
3a9a3aa805af842f7a20adbf7f1006caddb87d31 udf: handle large user and group ID
b9bffa10b267b045e2c106db75b311216d669529 parser: Fix kernel-doc markups
c5b8ccc3da766549a4464b6a30cec755c2a1d393 Pull udf & isofs UID/GID parsing fixes.
d7839ddfefc143d4113987296ff3abf96ac08f20 dt-bindings: iio: dac: Fix AD5686 references
ce598680a22de43ebe0b0e86f6b45bf3a4f9cc4f dt-bindings: thermal: sun8i: Fix misplaced schema keyword in compatible strings
b775f49fbc8b07b0c3a4079e6f09f192eaf6e92f scripts: dtc: Fetch fdtoverlay.c from external DTC project
4f4e54366eae20d5867864001db57c5d90693d8c net: usb: cdc_ncm: use new API for bh tasklet
e43b21906439ed14dda84f9784d38c03d0464607 net: use indirect call helpers for dst_input
6585d7dc491d9d5e323ed52ee32ad071e04c9dfa net: use indirect call helpers for dst_output
f67fbeaebdc0356e0cbc94f4b099f45ebe174b02 net: use indirect call helpers for dst_mtu
bbd807dfbf20506f5548b0297c430a09326e7c4b net: indirect call helpers for ipv4/ipv6 dst_check functions
2d912da016a7c4754b1ede9d953f6b00181f8954 Merge branch 'net-use-indirect_call-in-some-dst_ops'
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8078efff8d4dda4a84deddcc3172b5820593147a misc: bcm-vk: Fix a couple error codes in probe()
3a11b0b5d8d2b3f7d4b44945ef9226a3115bb15f misc: bcm-vk: only support ttyVK if CONFIG_TTY is set
5ae01e760d7128682f4e1b7fa2c7fc7acc254db7 dt-bindings: usb: generic-ehci: Add missing compatible strings
8a61bbfe88812d1b539480fa73c0d579d70c2bb7 dt-bindings: usb: generic-ohci: Add missing compatible strings
d021e0694d77ee3cdc5d3fca2c8d53ae7575499a doc: devicetree: bindings: usb: Change descibe to describe in usbmisc-imx.txt
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
e0c16233577fb8dde90760632df535d7b7846267 net: mscc: ocelot: fix error handling bugs in mscc_ocelot_init_ports()
4160d9ec5b41738e3a020b5a18cb5e99e2e9244d net: mscc: ocelot: fix error code in mscc_ocelot_probe()
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e0183b974d3008ae769d769cabfa2051c896dd48 net: mdiobus: Prevent spike on MDIO bus reset signal
de2854c87c64788f94e34217d06e60422e4a1842 octeontx2-af: Mailbox changes for 98xx CPT block
b0f60fab7805cb013311ede0127f8abbf1bdc986 octeontx2-af: Add support for CPT1 in debugfs
c57c58fd5c4fd288f5aca0970982c9bd547d6288 octeontx2-af: Handle CPT function level reset
462e99a18b22609ed40ee0c096775169c2859b21 Merge branch 'support-for-octeontx2-98xx-cpt-block'
fec7fa0a750c2127b01adb626e4945509da96462 chelsio: cxgb: Replace the workqueue with threaded interrupt
82154580a7f72ed5b16f0b7829a6514542a6bd98 chelsio: cxgb: Disable the card on error in threaded interrupt
75b8f78fb91fd7bbd730f2a5795f1f926b3bf0b2 Merge branch 'chelsio-cxgb-use-threaded-interrupts-for-deferred-work'
99b8202b179fc3dbbca69e8af6da660224c9d676 net: dsa: fix SWITCHDEV_ATTR_ID_BRIDGE_VLAN_FILTERING getting ignored
c106c5e2fd3bcde85a1ce4a7bd237e815b117cc8 Merge tag 'drm/tegra/for-5.12-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
189e7a8d94208a26b7f7876d155cf695393f8efa ethtool: Validate master slave configuration before rtnl_lock()
012ce4dd3102a0f4d80167de343e9d44b257c1b8 ethtool: Extend link modes settings uAPI with lanes
c8907043c6ac9ed58e6c1a76f2824be714b42228 ethtool: Get link mode in use instead of speed and duplex parameters
7dc33f0914a9c8f992592cddfab2bab7faf162b9 ethtool: Expose the number of lanes in use
5fc4053df3d9af1bf728feff90b8494dc036aae2 mlxsw: ethtool: Remove max lanes filtering
763ece86f0c27c751d6fac6b15863f5124f79a52 mlxsw: ethtool: Add support for setting lanes when autoneg is off
25a96f057a0fab318376c85bd83afda267f8ad33 mlxsw: ethtool: Pass link mode in use to ethtool
f72e2f48c71051f54e6fa214dc57f586386173b5 net: selftests: Add lanes setting test
6fd5eeee1f107e2fb805609779994e3526de184f Merge branch 'support-setting-lanes-via-ethtool'
f5a5589c72509abaeb705123b64e7f5a078becf0 tcp: use a smaller percpu_counter batch size for sk_alloc
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
ce7c3bded64abbaabb1146803d0ce09694dc95e0 Merge tag 'drm-intel-next-2021-01-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b5776e7524afbd4569978ff790864755c438bba7 ext4: fix potential htree index checksum corruption
2a1673f0f1de78b146bfdbe8c8a773c4a0499790 usb: pd: Reland VDO definitions of PD2.0
c5eec74f252dfba25269cd68f9a3407aedefd330 md/raid5: cast chunk_sectors to sector_t value
a618c47a816fa522fa2c8e0a17e8a291a967e44b dt-bindings: phy: qcom,qmp: Add SC8180X UFS to the QMP binding
4dd8c1c7f2bd88a4777f87e2a12735a8404235f0 dt-bindings: phy: qcom,qmp: Add SC8180X USB phy
a5a621ad0ab44aa672385e0dddc730c3e50a908f phy: qcom-qmp: Add SC8180X UFS phy
4d1a6404e91efffe3192e1405e175fc7fb3fa3de phy: qcom-qmp: Add SC8180X USB phy
7d7275b3e866cf8092bd12553ec53ba26864f7bb bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bbce32a20d6a72c767a7f85fd6127babd1410ac ARM: dts: am33xx: add aliases for mmc interfaces
01e73147cbf8160cc395a78d00fd1c345053fbc5 Merge branch 'fixes' into for-next
9c3db0b7b29a5078f34b1e41c76d22a736f95c24 thunderbolt: ctl: Fix kernel-doc descriptions of non-static functions
b12e4824f14073520ff8a65ab4ffee03ad42569b thunderbolt: eeprom: Fix kernel-doc descriptions of non-static functions
5fbcb2d1278233be73ec0a439263fbd4353b3990 thunderbolt: path: Fix kernel-doc descriptions of non-static functions
6894bd37537d579b7f6fc9f1229777c682fd4ba9 thunderbolt: nhi: Fix kernel-doc descriptions of non-static functions
5c6b471b6ca26c8c67385e1a90e635b4205738a9 thunderbolt: switch: Fix kernel-doc descriptions of non-static functions
c3963a5563d3baa8e46f6af7926893358a7319e6 thunderbolt: Add clarifying comments about USB4 terms router and adapter
8b0ab503c07ecd0f9754796bf0ae5c3c1a2a6388 thunderbolt: dma_test: Drop unnecessary include
3cd542e6e6afb6fa6c34d4094d498f42e22110f5 thunderbolt: Add support for PCIe tunneling disabled (SL5)
5ca67688256a0aeede5cba288eaef4d8e4a9e622 thunderbolt: Allow disabling XDomain protocol
719e1f561afbe020ed175825a9bd25ed62ed1697 ACPI: Execute platform _OSC also with query bit clear
5a6a2c0f0f43676df27632d657a3f18b151a7ef8 ACPI: Add support for native USB4 control _OSC
c6da62a219d028de10f2e22e93a34c7ee2b88d03 thunderbolt: Add support for native USB4 _OSC
2cfbe6765b7a61feebbbcfdd4aecb6e6de38b361 phy: qcom-qusb2: add QUSB2 support for IPQ6018
53dd01da9729a9ece9ef1e47d248b420467836ae dt-bindings: phy: qcom,qusb2: document ipq6018 compatible
6b46e60a6943d629d69924be3169d8f214624ab2 phy: USB_LGM_PHY should depend on X86
557a28811c7e0286d3816842032db5eb7bb5f156 phy: qualcomm: usb28nm: Add MDM9607 init sequence
25e3ee590f62772f6016a5ec1a37367a1813e198 phy: phy-brcm-sata: remove unneeded semicolon
9a8b9434c60f40e4d2603c822a68af6a9ca710df phy: mediatek: Add missing MODULE_DEVICE_TABLE()
a14b3c83ab435e0a06f83a2c519ad27baf805cba platform/x86: ideapad-laptop: remove unnecessary dev_set_drvdata() call
e1a39a4460c17fa397020cd064744a908e2eac71 platform/x86: ideapad-laptop: remove unnecessary NULL checks
803be832ac5698f54afa0c10458f59ce4104aa0f platform/x86: ideapad-laptop: use appropriately typed variable to store the return value of ACPI methods
7d38f034e7b2d6eae3b0e29efb3fd968d156a797 platform/x86: ideapad-laptop: sort includes lexicographically
caa315b8de372890aedfa612b91e649168a31187 platform/x86: ideapad-laptop: add missing call to submodule destructor
d6b508896afedc0c4197cd5a6c4b9a24e64d05c9 platform/x86: ideapad-laptop: use sysfs_emit()
8782d8d7e8433924b2608ace57c778902c68ecec platform/x86: ideapad-laptop: use device_{add,remove}_group
708086b2365bca758f652bb6bff4e56e5bbf9d45 platform/x86: ideapad-laptop: use kobj_to_dev()
0c4915b6ad823b2e6ae9d97f6da64f1612254d6e platform/x86: ideapad-laptop: use for_each_set_bit() helper to simplify event processing
40e0447d6f8052e241a1082bd97f8f3e40ed499d platform/x86: ideapad-laptop: use msecs_to_jiffies() helper instead of hand-crafted formula
654324c45d8efb405466124fe954d2661bf33f69 platform/x86: ideapad-laptop: use dev_{err,warn} or appropriate variant to display log messages
7be193e368d0933208c47895d37566b4f30e458b platform/x86: ideapad-laptop: convert ACPI helpers to return -EIO in case of failure
c81f241081b8dd6796d9f29fb4f264aa997311cb platform/x86: ideapad-laptop: always propagate error codes from device attributes' show() callback
00641c086d2d929a770afcd8d637655625664eae platform/x86: ideapad-laptop: misc. device attribute changes
0b765671cb80abc74c8d125f80c830dfc2f7d22e platform/x86: ideapad-laptop: group and separate (un)related constants into enums
ff36b0d953dc4cbc40a72945920ff8e805f1b0da platform/x86: ideapad-laptop: rework and create new ACPI helpers
1c59de4ad24b6024b5d5b78d25486848f2d96c5d platform/x86: ideapad-laptop: rework is_visible() logic
392cbf0a42777bb08153c76dfd0cb8c575bd6f10 platform/x86: ideapad-laptop: check for Fn-lock support in HALS
b3ed1b7fe3786c8fe795c16ca07cf3bda67b652f platform/x86: ideapad-laptop: check for touchpad support in _CFG
7553390d4b7e636d9be7913b16f4b9ae8b75df4c platform/x86: ideapad-laptop: change 'status' debugfs file format
18227424549cfc1b3f7c88ec04be2c6a8ac3b887 platform/x86: ideapad-laptop: change 'cfg' debugfs file format
921f70ffe8901f98f7552194cc0458c4a145145e Revert "platform/x86: ideapad-laptop: Switch touchpad attribute to be RO"
65c7713a5079278eee3146092fc4df2627b42604 platform/x86: ideapad-laptop: fix checkpatch warnings, more consistent style
c67957464e1e4934588d2672ef6189f5d790fb67 platform/x86: ideapad-laptop: send notification about touchpad state change to sysfs
503325f84bc0ee3a07b0831ee59d6eae84cfa695 platform/x86: ideapad-laptop: add keyboard backlight control support
6b49dea4fd9c539f5fea61f6a203ec1349292a26 platform/x86: ideapad-laptop: add "always on USB charging" control support
725f41339a70b78cd10dba71ee8ec252083b40ec Documentation/ABI: sysfs-platform-ideapad-laptop: update device attribute paths
cb3acb1564b0637beb446e6a9cf40cb40e147e1f Documentation/ABI: sysfs-platform-ideapad-laptop: conservation_mode attribute
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
58a92bcec33b82d79d051214310cc9b8d3901dc7 drm/i915/display: fix spelling mistake "Couldnt" -> "Couldn't"
13662a07fd691da5ac71320f78c5205513a02dfc PCI: dwc: Add upper limit address for outbound iATU
8a0c014cd20516ade9654fc13b51345ec58e7be8 floppy: reintroduce O_NDELAY fix
4a2b92a5d3519fc2c1edda4d4aa0e05bff41e8de dt-bindings: interrupt-controller: Add Realtek RTL838x/RTL839x support
9f3a0f34b84ad1b9a8f2bdae44b66f16685b2143 irqchip: Add support for Realtek RTL838x/RTL839x interrupt controller
be1abc5ba4d2082df6749ab95ec6f87c4d3dbb23 irqchip/csky-mpintc: Prevent selection on unsupported platforms
7d8658ef65a4f891d0cff6340fa717b378384642 OPP: Add function to look up required OPP's for a given OPP
26f9c7cc42a6dc036edf871544fd0e6b3a0601c1 PM / devfreq: Cache OPP table reference in devfreq
86ad9a24f21ea7aac7deed06fe9556392568d88a PM / devfreq: Add required OPPs support to passive governor
5aa52826805c1c1af9669c0dcb7b59d285aedaaa PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
1d8b74853657a5d96afd16b8cc27044b2d57027f dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
8a09a17d15b4448a1c45bf4a39a5da9686e6f15b PCI: microchip: Add host driver for Microchip PCIe controller
e9ddffa6a483165edfd4a76b2ee6ed4d55ef3a9e MAINTAINERS: Add Daire McNamara as maintainer for the Microchip PCIe driver
f1e1ea516721d1ea0b21327ff9e6cb2c2bb86e28 platform/x86: Move all dell drivers to their own subdirectory
f807f4b7b32db00fc8622289644362e0695989bb platform/surface: surface3-wmi: Fix variable 'status' set but not used compiler warning
b83ba0b9df56f8404ccc6ebcc7050fb8294f0f20 MIPS: of: Introduce helper function to get DTB
3f9ef7785a9cd69cb75f5e2ea4ca79a24752e496 MIPS: ralink: manage low reset lines
2c15644ebed06949458bf6956ed124164ef51063 platform/x86: msi-wmi: Fix variable 'status' set but not used compiler warning
8564baa3cf986b2f61af93128161b9cf25d4139f Bluetooth: btusb: remove set but not used variable in btusb_mtk_setup_firmware_79xx
ed8188a0c1f0f49739c727a53df1174826c1a80b iommu/vt-d: Fix 'physical' typos
ad3d19029979b19378ece2011fc8ce07be98c905 iommu/vt-d: Audit IOMMU Capabilities and add helper functions
010bf5659e01b0a169e8e6b9e6a8b7e62209470d iommu/vt-d: Move capability check code to cap_audit files
933fcd01e97e2ba29880dd5f1239365e40094950 iommu/vt-d: Add iotlb_sync_map callback
81d3c75bb3c32ca61712e093b8dce89d73c22150 iommu/vt-d: Add new enum value and structure for SATC
31a75cbbb9274cf8185f402904bf11386917870b iommu/vt-d: Parse SATC reporting structure
eb96a4bcc6d0cbb4b11b0e3de2bf93a58a057fd3 Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
d2386d791cb72e0dcaa5f43d509a4f71c44f47d8 platform/x86: thinkpad_acpi: Fix 'warning: no previous prototype for' warnings
9aa422f676c9bbd6621080924c135707510096bc platform/x86: thinkpad_acpi: Replace ifdef CONFIG_ACPI_PLATFORM_PROFILE with depends on
ef14f0e82c9b225ae19476fa5bed89d55b2a96d5 platform/x86: acer-wmi: Don't use ACPI_EXCEPTION()
d25bf523b8aa2a104ad6a0ccb05a5543505c7f70 nvmem: Kconfig: Correct typo in NVMEM_RMEM
667fbb3fcde1eb9f4cd8d6bdc0a20435b718fb77 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
1dced56c3a788ba54df439c004e555164ab90642 Merge tag 'floppy-for-5.12' of https://github.com/evdenis/linux-floppy into for-5.12/drivers
203c018079e13510f913fd0fd426370f4de0fd05 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.12/drivers
c9986ee27a03a99a32060362441e2c909bd5451e Merge branch 'for-5.12/drivers' into for-next
ee8f353b1591cef4a29cddeb379c1503559f474e block: remove skd driver
e081a1d397314d33e37acd27563619d9897a97e4 Merge branch 'for-5.12/drivers' into for-next
b1d685b6467ac0d98fc63989f71b4ca9186be5d4 drm/mediatek: Check if fb is null
b59fa7a060b1194fc31413507b89e30fa29aea06 dt-bindings: mediatek: add rdma-fifo-size description for mt8183 display
f011951489678a9c679489136f5df064a86c84dd drm/mediatek: mtk_dpi: Create connector for bridges
fb8b6c307c7bcfa099dedfae109b3039509f5ec8 dt-bindings: mediatek: add description for postmask
71dcadba34203d8dd35152e368720f977e9cdb81 drm/mediatek: Fix aal size config
4d2598223da500982bc898b22834fc22bda57f46 drm/mediatek: Add fifo_size into rdma private data
ad19ff82aaa70d42b417fe666318565ec5f98ff2 drm/mediatek: Remove redundant file including
8125bfa5bc402b0aa69fe2052a27ca75a8939cd6 drm/mediatek: Rename file mtk_drm_ddp to mtk_mutex
4971593f8eb14fbb79f111b14c2d66db868c46e6 drm/mediatek: Change disp/ddp term to mutex in mtk mutex driver
42a090b8459892efd97f79a3851928e4df452937 drm/mediatek: Automatically search unclaimed mtk mutex in mtk_mutex_get()
e1e4f7fea37572f0ccf3887430e52c491e9accb6 soc / drm: mediatek: Move mtk mutex driver to soc folder
a6b7c98afdcad0f149010ae028b24f2d0dc24cdb drm/mediatek: Add mtk_dither_set_common() function
69a4237ab1d13acd7b35e9c7cb31a154fae35a34 drm/mediatek: Separate gamma module
4a15d1ac37eaa1ecce14c76d10e5f66da600b54f drm/mediatek: Add has_dither private data for gamma
641ef9e7be588e4262f7ed58abad12d446b41315 drm/mediatek: Add support for SoC MT8183
d41ff4dcf093885dcc253e3861834eea294827cb drm/mediatek: Enable OVL_LAYER_SMI_ID_EN for multi-layer usecase
49629304b91fc7cdc484bb82047a8b97ae3978db drm/mediatek: Enable dither function
072a4cb512e71cb82d65269319cce282237386ea drm/mediatek: Separate ccorr module
dff16681723d872308594875886d161a2f310d25 drm/mediatek: Fix ccorr size config
738ed4156fbac6f6eb84c23b95cf25aa57707332 drm/mediatek: Add matrix_bits private data for ccorr
79edff12060fe7772af08607eff50c0e2486c5ba scripts/dtc: Update to upstream version v1.6.0-51-g183df9e9c2b9
0da6bcd9fcc021ff2d6cd7c8173f42dcdff6a00b scripts: dtc: Build fdtoverlay tool
59b48a715107d5719b75250059864fa775837425 scripts: dtc: Remove the unused fdtdump.c file
ce88c9c79455fb69c6843b4bd30196fccb978a57 kbuild: Add support to build overlays (%.dtbo)
9936c7c2bc76a0b2276f6d19de6d1d92f03deeab io_uring: deduplicate core cancellations sequence
c1d5a224683b333ddbe278e455d639ccd4f5ca2b io_uring: refactor scheduling in io_cqring_wait
eeb60b9ab4000d20261973642dfc9fb0e4b5d073 io_uring: refactor io_cqring_wait
6713e7a6145a4b5a61e33a37f0b4d06ca6d2c6d8 io_uring: refactor io_read for unsupported nowait
1a2cc0ce8d18c9e5592733cb6381e9ff5c23d916 io_uring: further simplify do_read error parsing
6bf985dc50dd882a95fffa9c7eef0d1416f512e6 io_uring: let io_setup_async_rw take care of iovec
7335e3bf9d0a92be09bb4f38d06ab22c40f0fead io_uring: don't forget to adjust io_size
5ea5dd45844d1b727ab2a76f47d6e9aa65d1e921 io_uring: inline io_read()'s iovec freeing
b23df91bff954ebd8aee39eb22e5028f41cd9e56 io_uring: highlight read-retry loop
75c668cdd6ca05dd9c7138a5a080c0088d72cf51 io_uring: treat NONBLOCK and RWF_NOWAIT similarly
847595de1732a6e928f241929d24dde2e9ffaf15 io_uring: io_import_iovec return type cleanup
ea64ec02b31d5b05ae94ac4d57e38f8a02117c76 io_uring: deduplicate file table slot calculation
5280f7e530f71ba85baf90169393196976ad0e52 io_uring/io-wq: return 2-step work swap scheme
5b21407591dcd11490d6286285635009d9b999fa Merge branch 'for-5.12/io_uring' into for-next
91f93c3839929e44dd70aa05c4e199d89c36188f dt-bindings: Fix undocumented compatible strings in examples
49ec0686b3e8f3afde4af9f906c672069a46c55e dt-bindings: iommu: renesas,ipmmu-vmsa: Make 'power-domains' conditionally required
9183908e70e913d2db052588172968da55d82af5 dt-bindings: Fix errors in 'if' schemas
eb90b4f8fb8b73532722b5c29db50faf10b21ab1 Merge branch 'dt/dtc-sync' into dt/next
6efc9ab3234dbcf485155660d53e9342bd6c28bc btrfs: avoid checking for RO block group twice during nocow writeback
05965dd08a90cccf1831c8d857f2645bf9574265 btrfs: fix race between writes to swap files and scrub
22007835f68db0348aa61bda75599492e903128a btrfs: remove no longer used function btrfs_extent_readonly()
cb4889acdceed4ef5fd23144f9d45dfc563a4f9d btrfs: fix race between swap file activation and snapshot creation
b8cc87a54ddfb03b074e21c97c4070bdbadb6a0e block: add bio_add_zone_append_page
b4c7b52ffc5fef1aa0ad2e6e91e2adcf7522a3ca iomap: support REQ_OP_ZONE_APPEND
ad2040588f662b9ed2d444d09392d1cf5de248ae btrfs: zoned: defer loading zone info after opening trees
5d22f0c71f9fe6c42ebdde96a4ed9b9dc31b508a btrfs: zoned: use regular super block location on zone emulation
0114c81261b989d69b2b8a0c6ddccfcd1c9a95d3 btrfs: release path before calling to btrfs_load_block_group_zone_info
e9fd7d96fc77d33cd98b138566ee819c0e0bb397 btrfs: zoned: do not load fs_info::zoned from incompat flag
aa16d23f05b25e0e4730ce4584b19f2685d9df5f btrfs: zoned: disallow fitrim on zoned filesystems
55fd2c3ad3a7f8f5afb8812862eb4d5ebe2e8cac btrfs: zoned: allow zoned filesystems on non-zoned block devices
41b69cb0971b642821e645cab2a78db148922015 btrfs: zoned: implement zoned chunk allocator
127b5a0484961837e5840afcde6517a1c926631d btrfs: zoned: verify device extent is aligned to zone
57208e6f03715a0715a26c64d3b777694263d694 btrfs: zoned: load zone's allocation offset
93401587762995f8004cc1d84042ec074d43c2dd btrfs: zoned: calculate allocation offset for conventional zones
e83d85d5ca2cfa2f8953154e6e07a95b6ffd5baf btrfs: zoned: track unusable bytes for zones
77c1e1e0d7c953765c1af4c32fff4db616885f0b btrfs: zoned: implement sequential extent allocation
da6d1946ca3e05bdffc8270d0e46f2d001f5bf54 btrfs: zoned: redirty released extent buffers
c0423bbeef6432c4de82908af97a543b3132260f btrfs: zoned: advance allocation pointer after tree log node
4f717beaa86a1c57e12ddb449bcea836f7a61132 btrfs: zoned: reset zones of unused block groups
89e03b53ae762c50ca70e5d09e76e330ceec1f79 btrfs: factor out helper adding a page to bio
f7260171dd548e5512d71a86ea34529aafc4682b btrfs: zoned: use bio_add_zone_append_page
c8b787a9e3c37340d9564027c8fef7d2fecaf857 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
22c5ec33cc9c54fb2e915b75ac5542ce4c982af5 btrfs: zoned: split ordered extent when bio is sent
4149de6ed6e9780e726164f00e32339e7fad4f43 btrfs: zoned: check if bio spans across an ordered extent
65a93c7a5e727f9bd81e29cbffd79d945a7a9f0c btrfs: extend btrfs_rmap_block for specifying a device
4dcbec424ca156e345406c5fd0f04d2d33bfed50 btrfs: zoned: cache if block-group is on a sequential zone
e1a887497c2ebd9e5f561d3fe50624abe1cc6cfb btrfs: save irq flags when looking up an ordered extent
b15298cc24cd6b89dc8e57bf5c451b73224b6830 btrfs: zoned: use ZONE_APPEND write for zoned btrfs
9f8b3af5ef1835a23bfd6c3aedfc7a278923901d btrfs: zoned: enable zone append writing for direct IO
db7785e562ddd17c1a52f53ad02ff89908bdc091 btrfs: zoned: introduce dedicated data write path for zoned filesystems
0f0f96b75f0f89ae05366da9a4ed075bb806fbe2 btrfs: zoned: serialize metadata IO
4fea77cd7c37d9067a877f5996ef7ad0ea4a6eaf btrfs: zoned: wait for existing extents before truncating
0abf6edb914c4c22f9a15b6b4b9144dbae8f7c74 btrfs: zoned: do not use async metadata checksum on zoned filesystems
55c0e6d10b8512801e539cc3689f86835a22cc5e btrfs: zoned: mark block groups to copy for device-replace
ae390e69f7d1631fde24b8d1a54b7eb1ec7fa00a btrfs: zoned: implement cloning for zoned device-replace
51d5dd042cf7015b66b4a5d3835fbdd18a1e0b7b btrfs: zoned: implement copying for zoned device-replace
81dbcb9fbc4c93727167d196cd0d63c4e3bbed2c btrfs: zoned: support dev-replace in zoned filesystems
f9ebe0e1384987960e35960e710d78377a94729c btrfs: zoned: enable relocation on a zoned filesystem
9ac4d7377fd72c6bb378b194074fb42cc0f7b6b4 btrfs: zoned: relocate block group to repair IO failure in zoned filesystems
e346a38d88fc506a3dffb9677848d575aea98b96 btrfs: split alloc_log_tree()
e515b9b9b0448e2e004a7f80fefbe7eeda6ea37c btrfs: zoned: extend zoned allocator to use dedicated tree-log block group
d9c5096bb2a7fd0708ff277c7867151135a7b9f5 btrfs: zoned: serialize log transaction on zoned filesystems
79051aba5fe017146470049d78b0def388fee8f5 btrfs: zoned: reorder log node allocation on zoned filesystem
e1cf1fe249d6dca4e0a03f2f6b85825aa644e848 btrfs: zoned: enable to mount ZONED incompat flag
2cd3d8a8fa49e68fd77e55d2593b046ced3ae261 Merge branch 'misc-5.11' into for-next-current-v5.10-20210204
6a2b77672d84f76aa256e8cb2245e286dbcf62b4 Merge branch 'misc-next' into for-next-next-v5.11-20210204
f6848a509fcb2fb668ae40eabccbe167dbc94edf Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210204
c44df161295d94a26936b3eb7bc5572edfd7fabd Merge branch 'ext/aota/zoned-v15-fixed' into for-next-next-v5.11-20210204
7221831c091fe137e6131ec4f064a0aa6c62d7b4 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210204
45cea7212e180b05b52a274ef28499e5309070a0 Merge branch 'ext/filipe/swapfile-fixes' into for-next-next-v5.11-20210204
542d293cabb4270c99a8b84fcdffe9a67329b5ac Merge branch 'for-next-current-v5.10-20210204' into for-next-20210204
b819c055721dbeb7043aafcd303e5fb27ad6238f Merge branch 'for-next-next-v5.11-20210204' into for-next-20210204
4c5de127598e1b725aa3a5e38ac711472566ca60 bpf: Emit explicit NULL pointer checks for PROBE_LDX instructions.
d8f5c5ea6637270a640c70cd472ee945a60b4106 platform/x86: Kconfig: add missing selects for ideapad-laptop
fc4325a1a34a8b2dffbd1b664cb41b9bead09f74 platform/x86: intel_scu_wdt: Drop mistakenly added const
6f813033579016ab31802ad787a6ea39ecdf7bd5 cifs: New optype for session operations.
300fee0addcfbc47a6dc02abadfc0318052e94fa cifs: Fix in error types returned for out-of-credit situations.
af2ab8ee10b3673864efa9b49108c2fbe27bdaf6 cifs: use discard iterator to discard unneeded network data more efficiently
9dc3a735002609275900bd7d5ae00d81b8f39621 cifs: convert readpages_fill_pages to use iter
6941febc7309474a0472cbaa5a73712abe1723d8 cifs: add new helper function for fscache conversion
10888140f09c3472146dc206accd0cfa051d0ed4 Bluetooth: btusb: fix excessive stack usage
468091531c2e5c49f55d8c6f1d036ce997d24e13 drm/dp_mst: Don't cache EDIDs for physical ports
e0305024e76e3bd4849d199af1d7415d95ce82c0 drm/dp_mst: Remove redundant tile property setting
6fec777c11968b5ed770ca9c37306f66387bdfd3 drm/dp_mst: Use DP_MST_LOGICAL_PORT_0 instead of magic number
3dd344ea84e122f791ab55498aab985535f32cba net: tracepoint: exposing sk_family in all tcp:tracepoints
49ecc587dca2754571791bebd36e9e36e2a0d973 Revert "GTP: add support for flow based tunneling API"
e21eb3a065a2d90ee3bb06cc2e77acad403ec7cd gtp: set initial MTU
e1b2914e645caa702ad6ddf4f1c48bdedb3d43cf gtp: include role in link info
a9c0df76d002111d0796cf04b5ad16f4f5a8d794 gtp: really check namespaces before xmit
70d132462998dcef701180e047c91933bda33ae2 gtp: drop unnecessary call to skb_dst_drop
29f53b5c00c1deb27d31603ccf6ee161bd5ebb2f gtp: set device type
9716178a3abd7e4eb00ac44d664cfb2311e88c3b gtp: update rx_length_errors for abnormally short packets
493007c1fa8902b9a211532c2849dbfbeec18f7e Merge branch 'gtp'
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7962893ecb853aa7c8925ce237ab6c4274cfc1c7 drm/i915: Disable runtime power management during shutdown
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
8e59cf943fa7402f008de4b444beb0c5280317bc ASoC: mediatek: mt8192-mt6359: use asoc_substream_to_rtd()
0840706d6c61658e51f42762c5b4f211b7596535 ASoC: mediatek: mt8192: use asoc_substream_to_rtd()
4cceb42f4f401463b70d9e69c4771212707c51a8 ASoC: mediatek: mt8192-mt6359: simplify ops for Capture1 DAI link
0dd4d3e8c3a8ab63e9368e01d7839afad7b804c7 ASoC: da7218: Drop CONFIG_OF ifdef
a8af5cc2ff1e804694629a8ef320935629dd15ba spi: realtek-rtl: Add support for Realtek RTL838x/RTL839x SPI controllers
6acbd614c2c8d3b8de5fb7605d6e24b9b3a8a17b spi: Realtek RTL838x/RTL839x SPI controller
390624119dee8933fef4ab0e22827c20b49a0927 spi: clps711xx: remove redundant white-space
e93fac3b51617401df46332499daae000e322ff8 drivers: net: xen-netfront: Simplify the calculation of variables
45866e6dd0221119dfe3a7133d3b345e1b451b37 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
ccf15a03247155c76672fee0b7b9c80bf7efa488 x86/hyperv: detect if Linux is the root partition
bbaa9b21726500b1d53dc6ede8f93df9751dcdc3 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
40708dba26a8808b42545ded8adb6da4a6f8adb3 clocksource/hyperv: use MSR-based access if running as root
8485153bceab188192b03b18a010811b1957399c x86/hyperv: allocate output arg pages if required
a06c2e7df586fe1afadebbb62f4db3c0098b83e0 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
999bf896702e276affb0673436fd7a57734fc163 x86/hyperv: handling hypercall page setup for root
668f2c3ade78f2892e1213ba2e0577cd304a9460 ACPI / NUMA: add a stub function for node_to_pxm()
2dadb67b6ec7f4d58ab081791d695b7b8256fa2e x86/hyperv: provide a bunch of helper functions
f95eb3d77bed02b9320e4b880b093f1dd9d20c2a x86/hyperv: implement and use hv_smp_prepare_cpus
6b981343037e4d4d72fdc8591661e623fcc1ae09 asm-generic/hyperv: update hv_msi_entry
73e837c7c3cd2896769ae71e1d779c2b26da6459 asm-generic/hyperv: update hv_interrupt_entry
0f371237aa43549f0b0e1f17b6efc925cf139e6b asm-generic/hyperv: introduce hv_device_id and auxiliary structures
7051fc038aba7fe1d54b95e703e911cb2e52cac1 asm-generic/hyperv: import data structures for mapping device interrupts
8e5cee476902ae39d90e425a6fa976e1b901544c dt-bindings: mips: Add support for RTL83xx SoC series
671841d254b81939bde21e68ad16402ccca42901 Add support for Realtek RTL838x/RTL839x switch SoCs
4042147a0cc6af5a400b5e12a7855e893dec01b4 MIPS: Add Realtek RTL838x/RTL839x support as generic MIPS system
8310a99107b1afcf41e65fa1be21452df0cbdeff dt-bindings: Add Cisco prefix to vendor list
fa2c411b58fecb3712a3601ff29086ecf36642b8 x86/hyperv: implement an MSI domain for root partition
9afc6b7eb19bceb33021f650f86924c486f8171b iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
6395a6213b8367bb55c3b940f663eda772d7c19c Merge series "ASoC: mediatek: mt8192: apply some cleanup" from Tzung-Bi Shih <tzungbi@google.com>:
d290da83cb099d2d259d1dedacdf2f0375b2ecf0 Merge series "spi: Add support for Realtek RTL838x/RTL839x SoC SPI" from Bert Vermeulen <bert@biot.com>:
63e95d1d9392847259a2dae5fe40d38662057096 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
b5b23ce06294fd95b75a70850c90945af3e049d6 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
3067e2c6a732d86af4d6f0e152797d014bd0ab99 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
c173fdb810754e6e9edb3064cffef4c96e21df29 Merge remote-tracking branch 'spi/for-5.12' into spi-next
8991ae593ca25b8239472e68fd18504143b90465 mips: dts: Add support for Cisco SG220-26 switch
cee5546d46e21071f6d6e887857a98e00e880639 Merge remote-tracking branch 'kbuild-current/fixes'
749114c8e14582ddb0da8ceccae20ba63b8e3fe7 Merge remote-tracking branch 'arm-current/fixes'
ae394ad9005e7ba293ddc71230e7fcb48df33898 Merge remote-tracking branch 'powerpc-fixes/fixes'
78e5df3199408d194023cb2eddcb9b543d048b7e Merge remote-tracking branch 'sparc/master'
2b8b0f8edeb84d4b6d666ad4f20257a6e2a4db4d Merge remote-tracking branch 'net/master'
d3ad29f91ae42da5f17afb03c1c5151a260eb0c1 Merge remote-tracking branch 'bpf/master'
46415fbb2f277b379323224a0024889d9ea55adf Merge remote-tracking branch 'netfilter/master'
6b1ddaea11a65d23f702807079e0b8755d58af5e Merge remote-tracking branch 'wireless-drivers/master'
788f94f0d1b04ddad5665c6060d5c5723882e982 Merge remote-tracking branch 'sound-current/for-linus'
278161aa2ab78d13765fc81b677122c0f5e881d3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
8a89cbc58d3422403e365076bf25bec56bc41a58 Merge remote-tracking branch 'regulator-fixes/for-linus'
f5cea343cac38637fcaa203fc744bad731ea7818 Merge remote-tracking branch 'spi-fixes/for-linus'
35960977486492a28aa2ac610d7a93b8617319de Merge remote-tracking branch 'pci-current/for-linus'
b4aa79e197a05b9aca46802fbc74120807983bbf Merge remote-tracking branch 'usb.current/usb-linus'
439ee8c261dcf76685af056f0d03e58e3b0276af Merge remote-tracking branch 'phy/fixes'
e9afecae74c258a26d06421430dc55d3cd9e1bb1 Merge remote-tracking branch 'input-current/for-linus'
00414357f053654f6c4d64c8341549d5ab197d40 Merge remote-tracking branch 'ide/master'
51aac53506ec2e79a67726363429f8a7ac740009 Merge remote-tracking branch 'dmaengine-fixes/fixes'
1cfe198a47d1aab4b2c9bf7c96bd5225188831ac Merge remote-tracking branch 'omap-fixes/fixes'
cfb0a85be9bae45b65e547debe102bf3d19a058b Merge remote-tracking branch 'kvm-fixes/master'
8b166d01854249a17f66e207c22035e402689ed3 Merge remote-tracking branch 'hwmon-fixes/hwmon'
7b701dee163d91cdc4e0a5dea9d82e09981a8f66 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
d7fcac92d2522b727b6f671ebc3830d012f8fac3 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ae2a204b6efedec7a2a055a85d5c3d97c9002800 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
9e35a42d2d66c83ef224ecda128f78d8f23f703b Merge remote-tracking branch 'scsi-fixes/fixes'
c137c7fffb1bdd98cbed2fd5070d9bd20e9486d8 Merge remote-tracking branch 'drm-fixes/drm-fixes'
662c57487add4094da248d9590e7bda5a27b53fc Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2555b0fbbd8b2166cdb8ef8c6b061369f9d65573 Merge remote-tracking branch 'mmc-fixes/fixes'
3bd51cd5198a4d16beeeb8defce95ab931d2cb6b Merge remote-tracking branch 'risc-v-fixes/fixes'
09cd9a938470eefa53984f258572a6c277fe62d1 Merge remote-tracking branch 'cel-fixes/for-rc'
3463a75620c77e61b7692d7fd3f2a3182a72800b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c87bc737220adc4627f191a5e4ed5068aabc24a1 MIPS: pistachio: remove obsolete include/asm/mach-pistachio
1ddc96bd42daeeb58f66c9515e506f245ccb00c6 MIPS: kernel: Support extracting off-line stack traces from user-space with perf
e3e43fe2e46c3d3e9163aa081e1acac3168a0f71 Merge remote-tracking branch 'kbuild/for-next'
4a001bfd3228d9e55f3851272520b281a0296da2 Merge remote-tracking branch 'dma-mapping/for-next'
efaef2767d1425c51ab85746f5c3be8b43d199c3 Merge remote-tracking branch 'asm-generic/master'
a12b4c075283c19920b29399e7eb62dcf0ca57f8 Merge remote-tracking branch 'arm/for-next'
d30f9180f1ceabfd3d5848acc4e5ede96951d126 Merge remote-tracking branch 'arm64/for-next/core'
78f101a1b25848a364c632237ee6a7a6ec468235 Documentation/submitting-patches: Add blurb about backtraces in commit messages
99ad07f9ace2ac90b57a445f8f7759ac4463e4b4 Merge remote-tracking branch 'arm-soc/for-next'
ffd9629bcb39f8acfdc46b1de67cb21c81421487 Merge remote-tracking branch 'actions/for-next'
fb4f049a1b061439449397fc5d7d1026d7e8d496 Merge remote-tracking branch 'amlogic/for-next'
4ba1d726c45d644525883565ff5850ddc7b4a718 Documentation: /proc/loadavg: add 3 more field descriptions
4ff33832d2882e4c238c5a6a7559bd2b009851b2 Merge remote-tracking branch 'aspeed/for-next'
3d514330096d85299cf8f56b8e6e61a6599d064c Merge remote-tracking branch 'at91/at91-next'
8afacd741411506d8038f8fa8cd2ceb00cf888ec Merge remote-tracking branch 'drivers-memory/for-next'
0e288dd13f0affe9c301308d5db823a31d5811d2 Merge remote-tracking branch 'imx-mxs/for-next'
f50c874f77bdd4d57e7ad7ff414f009eecb6075f Merge remote-tracking branch 'keystone/next'
6615670ce103e2f3d37c72326b076215811953b7 Merge remote-tracking branch 'mediatek/for-next'
94c9be35d49379717003c3f8e6ccfd828e2b4473 Merge remote-tracking branch 'mvebu/for-next'
ae44ce57d6dc8b95bd47780a952839e119cd52f8 Merge remote-tracking branch 'omap/for-next'
d4edc93ef23ab98c97d2b624532d1faa8f89ee66 Merge remote-tracking branch 'qcom/for-next'
26606ce072d48ab82f640f75ab9673ee10ab4a5a coding-style.rst: Avoid comma statements
44b45410bc4627f810503cc6de80dbe3053b2c5f Merge remote-tracking branch 'raspberrypi/for-next'
a7f0bacad9d3d5e4484511f4c70d7edd3225c355 Merge remote-tracking branch 'realtek/for-next'
d9f83640262a40abd0d7d7cbc3da0f0fd8d80d74 Merge remote-tracking branch 'renesas/next'
cdb16951d2b4521d8166b2c9d4ee41c2feab80ad Merge remote-tracking branch 'rockchip/for-next'
9ffd8ffa8ebd4c3c4df8c730e443b0502e5555ec Merge remote-tracking branch 'samsung-krzk/for-next'
777cfd2d194c5fa0dbdcf0ccdbd4b22614a30d2d Merge remote-tracking branch 'stm32/stm32-next'
84a4cb2c778c16438407fd90d916fdfcf1fe0084 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c91fed12b6d4bd65b1215f9185daba619f517923 Merge remote-tracking branch 'tegra/for-next'
78b2b449679b0913def544ce4f7a088deccea8d4 Merge remote-tracking branch 'ti-k3/ti-k3-next'
74d2e0777a629452a71488171594547a476b1ed5 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
7894c685ca52f713749c92e3404f7780902656ee Merge remote-tracking branch 'clk/clk-next'
dd58e649742a5eabd327d47096f12d3302d908f1 docs: Make syscalls' helpers naming consistent
4a7c3ed8200c356dec185cffe68906cb54b8c811 Merge remote-tracking branch 'clk-renesas/renesas-clk'
61ffd285bddc8666f23d36f78bf8e5c2e2c92c04 Documentation: admin-guide: Update kvm/xen config option
36ccc56a502da201c0030809ba9cc1421a7f7feb Merge remote-tracking branch 'csky/linux-next'
8fa4e9388006bd2964e39cba241d8e59e5641438 docs: thermal: fix spelling mistakes
172925380a31299b3d0263240168b0725b2872e7 Merge remote-tracking branch 'h8300/h8300-next'
269df14e0665a706d1ae4916bf201019a414cb48 Merge remote-tracking branch 'm68k/for-next'
c8856040e5225cff2abe857518ac43f00ddb9147 Merge remote-tracking branch 'm68knommu/for-next'
7249a2407d3f9f79c366d4217966d47f51c10292 Merge remote-tracking branch 'microblaze/next'
272358af8b0eaed90f643d243f65cccc36ebc034 Merge remote-tracking branch 'mips/mips-next'
8ac0699f83b9bdbceeea9681ddd7dfb1f49870c8 Merge remote-tracking branch 'nds32/next'
a4503c1ea6bac6fe88b1c1e5b7b212f818d88a77 Merge remote-tracking branch 'openrisc/for-next'
9fb59834451d35a3264e89d585b37b45cba42ac9 Merge remote-tracking branch 'parisc-hd/for-next'
05024526da215f02d06843c68089e602c3f64911 Merge remote-tracking branch 'powerpc/next'
d81c5cacf388ede28d217384ba24242f6f736274 Merge remote-tracking branch 'risc-v/for-next'
a3deadb7d8ea4c20614ff4c5be1f8dc56d89246b Merge remote-tracking branch 's390/for-next'
5eeddf71d7d7bdaaba6585bab2d313b2c41dc6dd Merge remote-tracking branch 'xtensa/xtensa-for-next'
886f5af16b399ea4c2ee3bd4900e5561c14b298b Merge remote-tracking branch 'pidfd/for-next'
c48749c56cbe377378db0c3ec3b129738a050ff7 Merge remote-tracking branch 'fscache/fscache-next'
ae5d535edb04d3246969928c437e95ec8705334c Merge branch 'pci/enumeration'
3a87da7d64515c798dcacb3258232e5fae5f554e Merge branch 'pci/link'
5c4a8c7cc278d6305f5f16c7807842ccd7957767 Merge branch 'pci/resource'
432b616fa111f32fcfec026f4b3687493278e498 Merge branch 'pci/misc'
ed3368e04c8f154ae0170299d91ad5bc9ead651b Merge branch 'remotes/lorenzo/pci/brcmstb'
fd6eedbe67ea09bc42d1a0de20c46394f6791825 Merge branch 'remotes/lorenzo/pci/dwc'
0067d684ccf8542cda549e9809ab4a2d10f2035e Merge branch 'remotes/lorenzo/pci/mediatek'
16a9e619a10a14bc88f869497a14843f80cfd9a5 Merge branch 'remotes/lorenzo/pci/microchip'
56469c81881f393b7792a363c47256aeec5d498b Merge branch 'remotes/lorenzo/pci/ntb'
d72d346214ea05a7a034d90e4b770eb19c29fd95 Merge branch 'remotes/lorenzo/pci/rcar'
f49a7f8f09fbaabaa9420bbf6b67e1b0f5fbaefd Merge branch 'remotes/lorenzo/pci/rockchip'
bf0aaf70cbc4482aea7f0f635e88e94a15dc36f5 Merge branch 'remotes/lorenzo/pci/tango'
721031ff4a78b5e086ca0eba883241ee74cd2ed1 Merge branch 'remotes/lorenzo/pci/xilinx'
ed3a5d46747a10f7520f636ba90c5f8590b37090 Merge branch 'remotes/lorenzo/pci/misc'
a13243232b7ee0ad84dc385a5916bfd0538c1bfb Merge remote-tracking branch 'btrfs/for-next'
4710c8cba02a74b2434eb1b7f5ea2a457813506c Merge remote-tracking branch 'cifs/for-next'
b84c75cf17fa10130137bb127d8ea110eb1223a5 Merge remote-tracking branch 'ecryptfs/next'
2906f5ddf8cfe32bb97383250dd11a16a7eec2f7 Merge remote-tracking branch 'exfat/dev'
fcb3ff7e11d87e948a8d374347695d5668493c7d Merge remote-tracking branch 'ext3/for_next'
3c2d51b05e4e502b8fd160086d78e32f81199f65 Merge remote-tracking branch 'ext4/dev'
0e7ee07d56c6a4d415b410e937fb829e298ddea1 Merge remote-tracking branch 'f2fs/dev'
7aa63fa7cf10bd8b307d5653d1e4e121694b99b9 Merge remote-tracking branch 'fsverity/fsverity'
b67c7b2afa4fa1db16a707e403af6da7b6e75d2f Merge remote-tracking branch 'jfs/jfs-next'
715ccbe88c9b139ad3dfe0a2c239a875f1c83097 Merge remote-tracking branch 'nfs-anna/linux-next'
258047ecbcbdd097e992e157baa9a448f8d3e8d5 Merge remote-tracking branch 'cel/for-next'
ea1d838980f4afe457a48773dfe142af58aba8bd docs: Enable usage of relative paths to docs on automarkup
1e013ff7cb54a0045c78d7426bd5369ed7f82260 docs: Document cross-referencing using relative path
54c820d05ee8156b1379ca0efd011b77e23cabb2 Merge tag 'mediatek-drm-next-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
22d838471bbd16035857b79b4a34f154837a2912 Merge remote-tracking branch 'overlayfs/overlayfs-next'
4dd5e667baba7ed3536e4936632a71570f17f3c9 Merge remote-tracking branch 'v9fs/9p-next'
2cc50f319d35b6973d646f1c36183147440b4a08 Merge remote-tracking branch 'xfs/for-next'
3739209206743386cad06944f04c5dcfa8d3634f Merge remote-tracking branch 'zonefs/for-next'
bee82df6c23542460aa643d9412db26bc6a814fc Merge remote-tracking branch 'iomap/iomap-for-next'
54688fa0d63c7915d7877a6edef96e0020f914de Merge remote-tracking branch 'vfs/for-next'
c5cb0db5fcce640574f5b73b2b4030b5b60f3700 Merge tag 'amd-drm-next-5.12-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
21a645fc41ecf6c2373859f6b8158298d4f4cece Merge remote-tracking branch 'printk/for-next'
38f7a2bbd116e34a3130a72a1505d772e1c2950e Merge remote-tracking branch 'pci/next'
4c3a3292730c56591472717d8c5c0faf74f6c6bb drm/amd/display: fix unused variable warning
a537396437174aa25feaee9009467ced4927a513 Merge remote-tracking branch 'hid/for-next'
d74899215558313a2e61fd43b5f92532129deeca Merge remote-tracking branch 'i2c/i2c/for-next'
2daaf1afb4d896eec2c39292a824addd0ac5dc55 Merge remote-tracking branch 'i3c/i3c/next'
207f37f34b1c15f474f02d4ad88ad7597b6f590f Merge remote-tracking branch 'dmi/dmi-for-next'
c9709f52386d9cc944417f45b979d821d1d08c46 bpf: Helper script for running BPF presubmit tests
881949f770bf4289262ef491532bb644f846050c bpf/selftests: Add a short note about vmtest.sh in README.rst
ec45c5faa2f4b3d53d6c04a334eb51d37d90cb56 Merge branch 'BPF selftest helper script'
d4ea4072a0170abab5c54b134852d2c0fa6f89e1 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
59a615c8d1d2cd1db044c29ffb55b2305c54689f Merge remote-tracking branch 'jc_docs/docs-next'
3d108b051e0007610fedd69b170ad6ed4b861cf1 Merge remote-tracking branch 'v4l-dvb/master'
48654f5fb7f03014ba35d82dcd462cb8da3f0394 Merge remote-tracking branch 'v4l-dvb-next/master'
ff9466e50588de1938f0e54f12fc85e9ef2f9d7d next-20210204/pm
177ba05de3634f608cda4b2d0fbed063a0998397 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
9402a2c04e4d95ae4e3359cff329a31473699fd2 Merge remote-tracking branch 'cpupower/cpupower'
866a54374a5d12b55cea2f3cbb29208a603a4f56 Merge remote-tracking branch 'devfreq/devfreq-next'
5806be34436532bd98a97eb54d14510e7749bd36 Merge remote-tracking branch 'opp/opp/linux-next'
16362d11a7f63c78b568785e53b4972c56fdb808 Merge remote-tracking branch 'thermal/thermal/linux-next'
f46ef06a6aa7915b546a1f58de3b2b1314ebb86d Merge remote-tracking branch 'ieee1394/for-next'
983645b6e74076f44e4afabce864b27fbb46ca3b Merge remote-tracking branch 'rdma/for-next'
d67e9356b01ba55a3f46cf1b491e580248542d70 Merge remote-tracking branch 'net-next/master'
6be7ddccb07c10f596cfbeff32c7c87adbfcd0ee Merge remote-tracking branch 'bpf-next/for-next'
b42aac956a167a9f5e1acd4075a57e12fd8902c3 Merge remote-tracking branch 'ipsec-next/master'
9769c91d18d616311fe4c40b4f44aa620f4c3946 Merge remote-tracking branch 'netfilter-next/master'
a266c7e9063b90f6a102825108db76da8689fc23 Merge remote-tracking branch 'wireless-drivers-next/master'
9ec85896f6861255bcc3b8ddf1b4eb2f8a0ec593 Merge remote-tracking branch 'bluetooth/master'
2aed4a017cc3c8df412c0382e40994a61238bcf6 Merge remote-tracking branch 'gfs2/for-next'
21ae035fac4df0e9463e4699fe4c6601b835f8e1 Merge remote-tracking branch 'mtd/mtd/next'
71cc6500b085c084b615bff408a146eed85b7014 Merge remote-tracking branch 'nand/nand/next'
1cf00d0c1bf8599bc99ba3aeb1a22fb355ee9bb4 Merge remote-tracking branch 'spi-nor/spi-nor/next'
866e8cb12e8836b81dc1cfdf3bb92af51a7bbfd7 Merge remote-tracking branch 'crypto/master'
bf6882ae14550d2905beb2562083f9db03c075f8 Merge remote-tracking branch 'drm/drm-next'
f377362e1e745977bc2ed498f6b756f85064c04d Merge remote-tracking branch 'amdgpu/drm-next'
316fb9f1c49d6b43ae52fae628039b3cdef995a9 Merge remote-tracking branch 'drm-intel/for-linux-next'
cd65af04b1f3804f1da832086023c9b54da33e91 Merge remote-tracking branch 'drm-misc/for-linux-next'
545e8878cebbe4eeb8a7cb24cef28f1379273b9e Merge remote-tracking branch 'drm-msm/msm-next'
a307bd55254c1d55b84bf1a5b515e84a591fee31 Merge remote-tracking branch 'etnaviv/etnaviv/next'
c4e1d043ca21ae9961193726ff5cde462a86477a Merge remote-tracking branch 'regmap/for-next'
05fccaf93593ab500d0cdb6ca7e40a0883ac7a34 Merge remote-tracking branch 'sound/for-next'
9ba5117cff3a979a9f9538e800e5c8163294f91e Merge remote-tracking branch 'sound-asoc/for-next'
c55c2ce3b6893067c8714b82ccb1502df92d370d Merge remote-tracking branch 'modules/modules-next'
97e02820f05e310132461384b0f8723f8ebc1d30 Merge remote-tracking branch 'input/next'
dc35cd86adc703837235066b584491d4b1dd59cd Merge remote-tracking branch 'block/for-next'
ef2628b418f71aaa4256db3078ae712030a45fd8 Merge remote-tracking branch 'device-mapper/for-next'
c617185438dd1b742c249d88f64a6e01e1a6d105 Merge remote-tracking branch 'pcmcia/pcmcia-next'
0da1ee4170b4dabd2dd4294c8124dc03e9672aa7 Merge remote-tracking branch 'mmc/next'
6de68ca8aff11414383e60af87f08529aeb4faf2 Merge remote-tracking branch 'mfd/for-mfd-next'
eb1e115ca751ba4c9c3308c20e8d9e35996d43ce Merge remote-tracking branch 'backlight/for-backlight-next'
7ad64b864812edf8ced40c422126cc1a1dea099f Merge remote-tracking branch 'battery/for-next'
a6ef35ecbf6465fe01b43b9152227f73fbdbdf1d Merge remote-tracking branch 'regulator/for-next'
b97122654fc437370439aad4851d6544bf064376 Merge remote-tracking branch 'security/next-testing'
5e87740bae2b8e0ac6ad08c398c8baa0746debad Merge remote-tracking branch 'integrity/next-integrity'
3ee22b7bf08513a17ba3381442258ae86c0dd75c Merge remote-tracking branch 'keys/keys-next'
2e426b6fd4e5397c687a0e795ddca5e2d48b23f8 Merge remote-tracking branch 'selinux/next'
a4c386f016b763381b1977f0387e5fab706d2f94 Merge remote-tracking branch 'smack/next'
b68855a76544c64d5651574e1f8b7271dac2b744 Merge remote-tracking branch 'tomoyo/master'
1dcd8786533c01c8914e62204f8a0e508ca66316 Merge remote-tracking branch 'tpmdd/next'
c706db399c3ce837ffec49d5d0d0dd77097d61a3 Merge remote-tracking branch 'iommu/next'
72d24130ab622c4ec8769d0c1a0460837db01429 Merge remote-tracking branch 'audit/next'
7a59f15c0a47f7d2e737cbdbda15421c963d19ee Merge remote-tracking branch 'devicetree/for-next'
ba08aab0a44ff328e832eb23eafa6e10ee8100cb Merge remote-tracking branch 'spi/for-next'
c77d0f8d97a12f671ab607315b88e16f9290bff7 Merge remote-tracking branch 'tip/auto-latest'
b77cd6d547251203f70463f343947c75c55c0f27 Merge remote-tracking branch 'edac/edac-for-next'
a00db3f7a8e1c58c4485d91a42564b75c345463b Merge remote-tracking branch 'irqchip/irq/irqchip-next'
bdb6883ad14effd93ec2b2518ba66b46bdddd565 Merge remote-tracking branch 'ftrace/for-next'
2f1b72c4280de2e085766e1667c60eee65e4e802 Merge remote-tracking branch 'rcu/rcu/next'
050e5e2c8269f64710e86a1cdfae4d764c52fde1 Merge remote-tracking branch 'kvm-arm/next'
ea7bf5825d9e9ebd415323b5127e717c1d551808 Merge remote-tracking branch 'percpu/for-next'
c0ed2234f68bca2158355781c8d1f2ef7ea90614 Merge remote-tracking branch 'workqueues/for-next'
b1142c501668125e5b94422c560e352060c1329d Merge remote-tracking branch 'drivers-x86/for-next'
d5105f3eda54288362aa9f7269222a529be9c16a Merge remote-tracking branch 'chrome-platform/for-next'
61a49aa34efb5ddacf18ace61b44dec33c637e38 Merge remote-tracking branch 'hsi/for-next'
e6e6e50c984fe4bbf7d4bc4f712d8e382aadaaa7 Merge remote-tracking branch 'leds/for-next'
f288d446de1686ecef8e61377f6b3ab9b488f8e4 Merge remote-tracking branch 'ipmi/for-next'
2c5603389d661a9b3cb1280a43dc97d92e65a52e Merge remote-tracking branch 'driver-core/driver-core-next'
a96a66827a22337bb0285c90363d6575da04e749 Merge remote-tracking branch 'usb/usb-next'
c82f6bc0ff2de650ffe8deb4f20f45ff4678b8dc Merge remote-tracking branch 'usb-serial/usb-next'
c82cc1cdbcb21b51ba19e26a2258c2f92f015b4f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d73bc425ac95271d2a4dc692592d6357c87cb648 Merge remote-tracking branch 'phy-next/next'
d036f6c71dd0c7dbf1f7a3ac7975dc23e64807d3 Merge remote-tracking branch 'tty/tty-next'
e71f3522af4ef089975bc431af03747faad34ba6 Merge remote-tracking branch 'char-misc/char-misc-next'
4b7551ec8a9976358225af2e1318133667f8fcce Merge remote-tracking branch 'extcon/extcon-next'
bd5c30643778ad7397181499dbd90ff083cb8b9d Merge remote-tracking branch 'soundwire/next'
c8eea3895685f0976795532352d92baa3f2dca58 Merge remote-tracking branch 'thunderbolt/next'
d8582118238e51f189b068493e53b76601da9cbe Merge remote-tracking branch 'vfio/next'
4eeac0bd374176b84472df244eff16d69eee5ab0 Merge remote-tracking branch 'staging/staging-next'
fac01b342446d6db7b94246ef4901954a234cbe6 Merge remote-tracking branch 'icc/icc-next'
cc8421b5345b2692f0225118bc675f53ff37e578 Merge remote-tracking branch 'dmaengine/next'
c417bc41ed4ec064a8e2209226e561889883a01a Merge remote-tracking branch 'cgroup/for-next'
6859d03c6a97188eb382b254126735e56c2ae84c Merge remote-tracking branch 'scsi/for-next'
424023c5aadac71aa3025c26dac184038906f74b Merge remote-tracking branch 'scsi-mkp/for-next'
82050c6d636c95bae0dba6af0b50aa2c9c1eac14 Merge remote-tracking branch 'vhost/linux-next'
809f2e221afe9a714cba238dc1d9a60bdde18f92 Merge remote-tracking branch 'rpmsg/for-next'
8e16e49187aca4fa33f4a74ec2f8a8dece5252e8 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
12e0e9666f7ee6405d570a0563dd528ed62fb8fb Merge remote-tracking branch 'gpio-intel/for-next'
7d31ac71795a3e4bdefcad7199ad07512fa38c6b Merge remote-tracking branch 'pinctrl/for-next'
8602bbacfbe5b51dff0498bc17d51316fa0af735 Merge remote-tracking branch 'pwm/for-next'
38be796ebbf7703753b7b2dd0a54aa88d9bf15a1 Merge remote-tracking branch 'userns/for-next'
8bc4f5f4bfc97c223ede6e03b40ee019af2d9097 Merge remote-tracking branch 'livepatching/for-next'
f5fdd7d822e2099d13899033db0e224ade5d8d12 Merge remote-tracking branch 'coresight/next'
4d87ab8a87479b263ede48f8f331cd7eda1b98fc Merge remote-tracking branch 'rtc/rtc-next'
1e9244d66d286352e100fd8f74e1a91b86f730b9 Merge remote-tracking branch 'kspp/for-next/kspp'
24b59516cf5433e945749eec2bb6354e47c1f765 Merge remote-tracking branch 'gnss/gnss-next'
732464cb1c0c4589647620fd79be4f86f65dc938 Merge remote-tracking branch 'slimbus/for-next'
89cff32af14b3b60c9737807cdddc137a8b56056 Merge remote-tracking branch 'nvmem/for-next'
aae3e5ddbf0fe9d46665f4f929fd40a74908f7c7 Merge remote-tracking branch 'xarray/main'
b4792d08cc34abeb02670a9735a88e30cf5ec975 Merge remote-tracking branch 'hyperv/hyperv-next'
a142080e7bc3be3b4ad4961f9b44784f0fcf243e Merge remote-tracking branch 'auxdisplay/auxdisplay'
569929d186463bfbe2bf0aa5d0866e4f6b5cb4cd Merge remote-tracking branch 'mhi/mhi-next'
585533eb99823c7b4ea02ad439f04a9aadb1352e Merge remote-tracking branch 'memblock/for-next'
05a848e917a2f007c00b823e700404ed28c76e51 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
58e61af8a371d00713d4e78f81db004042d67a0b Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
a5850944886d1bad7dcf293ceb1cb5c916d4cca4 Merge branch 'akpm-current/current'
a6cbe4e29aeb4dc70c260a708ee78264cd7cbfee mm: add definition of PMD_PAGE_ORDER
81758997962ba4d6444f8c1b980661dc973aed7c mmap: make mlock_future_check() global
792427b10e01c1ac43452638081f938c64448502 riscv/Kconfig: make direct map manipulation options depend on MMU
55d7cdeaac02aee8a02eef49e2d06580c1531f74 set_memory: allow set_direct_map_*_noflush() for multiple pages
dc5241461dd51e3c3a3847489dd6aa9b39e3e315 set_memory: allow querying whether set_direct_map_*() is actually enabled
d5c0cd1303cb3fe5b0667b4591f6dbc2b9ed151a arm64: kfence: fix header inclusion
ffe43cd37e99fcbd5b9f73dd69304e85ad1a7bd3 mm: introduce memfd_secret system call to create "secret" memory areas
82d5c09eb9498607d26a2fe50e2a2dd8a62b3692 secretmem: use PMD-size pages to amortize direct map fragmentation
bbc960d9b2ef8cc9035b94ccb0ec6c0f9574002f secretmem: add memcg accounting
0d3a4e6c0310dfda29324eb95b0d0c9016d2ec81 PM: hibernate: disable when there are active secretmem users
5c98bf26568fbbcab192eb37c534c25993dfd50d arch, mm: wire up memfd_secret system call where relevant
3ce2f61d65e6dbe4c66ab58e7841842037e089d1 secretmem: test: add basic selftest for memfd_secret(2)
ba1278d304c0a4a87305da35611c6df43c569bff Merge branch 'akpm/master'
aa2b8820968613a5c9e747c6f87c9ed8fde398f1 Add linux-next specific files for 20210205

--===============6638778546264230308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61556703b610-5c279c4cf206.txt

9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"

--===============6638778546264230308==--
