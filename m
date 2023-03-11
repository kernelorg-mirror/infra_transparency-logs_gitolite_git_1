Content-Type: multipart/mixed; boundary="===============2042408219856002715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 15:36:11 -0000
Message-Id: <167854897142.22939.15303496029516818645@gitolite.kernel.org>

--===============2042408219856002715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cb656f9921fe22f0e0570e4b6f946894404ed5f0
    new: 8760624b57bf0fd495857d1dd5f73ff1243e0a9c
    log: revlist-cb656f9921fe-8760624b57bf.txt
  - ref: refs/heads/queue/5.4
    old: 3844266c42144fa1a6700ca57a447b9252666dcf
    new: 4c09d251e927516fcee2d3b525b11878f59970b2
    log: revlist-3844266c4214-4c09d251e927.txt

--===============2042408219856002715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb656f9921fe-8760624b57bf.txt

54fd36c473d17913f623744fa70f90fc7fdc270a HID: asus: Remove check for same LED brightness on set
52e23c560205391f65b9d235045e427e3b39ef80 HID: asus: use spinlock to protect concurrent accesses
1d1fbc57c83e9b6171d5917a6ef60462e81f620a HID: asus: use spinlock to safely schedule workers
850d28503a8a3ec4badb975993d749e5108f79d7 powerpc/mm: Rearrange if-else block to avoid clang warning
572604f93b6e351f865de444b8f30d36f606e5c6 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
8d6b90794ac46955a7a512388524caef26087374 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
6f6aada213fe2e891ff87c78e2e512910f6a9136 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
23c8970d07025dfe7633ba41a13124844463ea1b arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
8a6b2dddb973b9a8b794c699cb6fa4029be5d09d arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
e3dd3073841dc991b18378bb4c8e8fcd1a88ebc7 arm64: dts: qcom: sc7180: correct SPMI bus address cells
2fce353f176ce6ea0d51f0400f5b8ea092470644 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e9ec04a6bab897df8f0a98fda3f7f5bb08527932 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
fe9ea53f168afd6d17c0d60e6a7d3de601607717 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
bb39e1aa8b52c71394d5271e1bb0e611f6ca6092 arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
4701b5f9abb07fd511aff0d1fbe671ff4af3d9d1 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
4d583c3cbf5fc8cef3a56a90ba1e028f08a1313f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
dabc626cf2f5742cf98f750fcbee219bc3a8321c arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
06ae5ae02bef19bbe724984792e4c3e19efb61f4 arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
cdf4d71d4cf1a6ed79b2af2cb8043dac8e3729a8 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0883de9b979c105f1f428c97f69f4b3a43c3d1fa arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
23792d0ed94876fe80c758840399a204749c0d8e arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
b0c086fc6cef1b68b51fe40cff19a2ab548deb72 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
b85dc97af9b6f6a0a042e299bf184f512e9881d1 ARM: s3c: fix s3c64xx_set_timer_source prototype
2d7f2cdd498a5e8dd3f87402411c33002be4914a arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
ab4595be82d545b464c36112a8ade461361e1b24 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
7bccc9e70eacd6b3d8685eea381e4fde8b37bb98 ARM: imx: Call ida_simple_remove() for ida_simple_get
88b9c0abc03e3f12508bd5b5bf06936110151e85 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
a2b155044ad8ebe28da44f462853a754ed53413e arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
66991f5f21709ba3dc76c859d4d690b3ec661d0b arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
98d54b0a977f6858c3925cc15ff75f1cf9e9d70d arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
e2de83c64dd06fc25c8bdb48254b95e8e7f2bf0a arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
c2c708a55a29d617b949e53d7c3f0545b208a509 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
5e6efdc4854560da5b905e6f8bccbc6113f0a110 arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
780c4849f180bd418b2e0c8b3182a80258880be2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
5e038245ff94126d5bd5781fa1751b547dcd53d5 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
82f9481df7204298773d413bf39b8738ad8095a5 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
8f268f431ee7c4416e2aee5779257015285128d1 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
80bcf49d736e6fbd9d0c05872833b2fc1423fbbb ARM: dts: imx7s: correct iomuxc gpr mux controller cells
d8476cdd82308b4ffd65b92709273fb9351e41a3 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
98c7843221080f6fad9387b4b0f2a53e0127bfc8 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
25df5aaf0e04065f3821d383453a66018f51028a blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
5f45005cdea8954f7949e65777dcce0d6146dd0b blk-mq: correct stale comment of .get_budget
18a318ab3c1d3171ed2294110d75f55b374ca1bb s390/dasd: Prepare for additional path event handling
a9dc22ef790e3a31da9582374051744b43104673 s390/dasd: Fix potential memleak in dasd_eckd_init()
71a67b1a1b4ba54df35cf78470b1505ef165995c sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
6af1414153de1f7e2c4297accee9c26979a80b9f sched/rt: pick_next_rt_entity(): check list_entry
e2d142436a45858037a5686c96c8babf951481c6 x86/perf/zhaoxin: Add stepping check for ZXC
5b0fa02e0eda7873edc699da22c2d1fcd9529f86 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
e7057640c124bea1234ae0ddfd80ac438162d28c wifi: rsi: Fix memory leak in rsi_coex_attach()
df824cb7217cbd95f4460fb76771bcec9332a369 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
306edf62a2c2a7d6a5245318f99098ca1becf9d2 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
2d4f983ac67422e5ec3a726aab2b70a7c94c4d08 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
d616f44a463e5e1b1f34c206a5251f0190aee27c wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
dbc84e75e536c46998c7b61837c0c00ddebcba66 wifi: libertas: fix memory leak in lbs_init_adapter()
e185ddebf12653295b63a8c798ae7018fc212d18 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
59c1c19798b276219fe3fac26a9a550d45d021bd rtlwifi: fix -Wpointer-sign warning
b365065dbf3403dafd733da638afb66a8bb1a65e wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
264bc077cd01a2838c51e610b961ff1a158ac4aa libbpf: Fix btf__align_of() by taking into account field offsets
16cca524c11866e2c21f56ca44b41b6ef4ffab06 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9666186cd5f5529c7f6c07c18c01bc13728f0cae wifi: ipw2200: fix memory leak in ipw_wdev_init()
da42ae100182cb1e083e7970571424d80f05dbd3 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
69718c08e72b96dc50795057153f9e2b0758c88e wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
ee95e12f14eba6eb169b6ee51b5fb3d18eefec18 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2538aa456e6c100b338f1c7ca886d0e6b6787cb9 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
c98d8d46e850760261aae0895236891df9b8e8a6 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
994f6b3cc768a6cac988b25f85cb06ec74211780 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
7da99050d72d8ef8c45f21cf6aceaa71d3f8cb54 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
49533916d46c7a19ae6065bef1481459e6c2033f wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
8dc8afa86dcdf2ef42fb339ec4e58ac4f4b0232f crypto: x86/ghash - fix unaligned access in ghash_setkey()
1147f0adf5faf41f882f9403b36f03feb265f054 ACPICA: Drop port I/O validation for some regions
21e90bb4ae34d4fba289ed96ef2e6373dfc5efea genirq: Fix the return type of kstat_cpu_irqs_sum()
cc9b5e030348313fe84d67428b7ae10144b93c6a rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
828c0ca83fde7c7cc7aab98816c9000b1582dda5 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
47025c0aa45ac8f3613802c2a65ec535641b57b7 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
54a9eae7e0f931f33df2ccb9ac6368f69d8acdb1 lib/mpi: Fix buffer overrun when SG is too long
08df415d3a1b4f393f2b1a10d03ca8a1a5233899 crypto: ccp: Use the stack for small SEV command buffers
1972f608adfc03f78df853e6e106b2ffac9b7c73 crypto: ccp: Use the stack and common buffer for status commands
ee812b51fb357cfccc2caf84c7ceafabb987133c crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e1a2948fadd8626d631e3e5ea4a62ff8730336bf crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
e51aaf1a97e94cf086e22cf0ac62b31e2cede0a4 ACPICA: nsrepair: handle cases without a return value correctly
049c2bed1cd0122867d92964f6f596533df1cc8a thermal/drivers/tsens: Drop msm8976-specific defines
6f180f011a99915330075291e1934b4742db3f8f thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
0844baebc3c4e7f728b46c1b50e6ba8ecda866d4 thermal/drivers/tsens: Add compat string for the qcom,msm8960
6fa3d9f110e6636af937a7409af7715d04599b51 thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
63a968ec3daa79cf1c16d92a9d79f5971d96774b wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
dab0292732123a5470d77ef572e58b9cab398bac wifi: orinoco: check return value of hermes_write_wordrec()
6985fedfea4f30b7b96f303d020f128dea21a09e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
01e41bee7acf4c719421c0fc00981f81adbb90f9 ath9k: hif_usb: simplify if-if to if-else
3efdabb400931a34ca153f202e6a93b6d845250e ath9k: htc: clean up statistics macros
d2b9caa5196eabd052ebba6243ca82be00784e5f wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
2a87083934604abd18157af4fe3aed152b74620f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
7c409b5ab5dba1be30df8a5a091b924b2b93d42c wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
f32cfe926970498971fc8f1ff087ccfc316b50e3 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
db1eb8e9b3a7b7274ea38634abcc1812a357b7b7 ACPI: battery: Fix missing NUL-termination with large strings
1a1d914fe5ca0323e34c42b2f0cbf035b1e845df crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
25083e1cb34ba4f54c2c3eea67968907f32cef34 crypto: essiv - Handle EBUSY correctly
a36d78e66f5a82a2d919adc00ed27336c1a31c6a crypto: seqiv - Handle EBUSY correctly
c3cb3d41f9bb6182c8b80c69123bc86cc22f7598 powercap: fix possible name leak in powercap_register_zone()
d7ce10403f0ed473ee47f64f96bd2477510ee10c x86/cpu: Init AP exception handling from cpu_init_secondary()
735900eb8e074a62824b79962aec5b0c69d2edd0 x86/microcode: Replace deprecated CPU-hotplug functions.
0e62a30532047b5a7ebdab31466a8339b4dffcb7 x86: Mark stop_this_cpu() __noreturn
14d57d716390f6273a4b32a5ebb66fd8a014a295 x86/microcode: Rip out the OLD_INTERFACE
9076cdcb83fe080e907b4fe0f391d9bb183f1a6b x86/microcode: Default-disable late loading
83555259582c11178b99ff80f695799868bd3c2d x86/microcode: Print previous version of microcode after reload
255f957f61feca6302a45803f26d03b9edbdc3f6 x86/microcode: Add a parameter to microcode_check() to store CPU capabilities
0b6acb64a71f09ed3c1e0207ca37b5485b79442e x86/microcode: Check CPU capabilities after late microcode update correctly
3b9c7115ac05f8867ec025bd0e74236d1bfc0508 x86/microcode: Adjust late loading result reporting message
739df80413e666e7a7d915951a23449ecf9c5fc2 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
8a607f6815d192d2499daec78c1293ed1b3267e5 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
3bd17f2da947f22168cecdd069ba3a1268974366 net: ethernet: ti: add missing of_node_put before return
36d6b10622bdea985feb118a49fa331ff5b01958 crypto: xts - Handle EBUSY correctly
eed14a84b7aee461c82242aedafcd9eb1ca483ec leds: led-class: Add missing put_device() to led_put()
405fdc36d0c935e8e8675d1a3ade7df1a0226aff crypto: ccp - Refactor out sev_fw_alloc()
391bab9719a3bdfd15ee43ee5feac3c265c8fc26 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
94c68babcb95cc3b499ba8e408cc8aecc70b6a7f bpftool: profile online CPUs instead of possible
4b40ed3ff3415c2ac7cb3ff1f83dfca02b651040 net/mlx5: Enhance debug print in page allocation failure
448f79d26f73b76596a35cd84f0791507c596931 irqchip: Fix refcount leak in platform_irqchip_probe
ca9c9ce8ab141a4d522cf9d9c2b3225a1387ab88 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
18614261cadacd7828bdf51c7127f366fcc10f40 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
c9adb4b72ae4ccc67c7eb03ec100b4bbe417108a irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
c62ed2827849b3748426908f0e8e6847f0942cce s390/vmem: fix empty page tables cleanup under KASAN
0ab4932083403889cf3cdf36a6b35c4190510e37 net: add sock_init_data_uid()
c464583dc54ccab7ee02305a9ccbc08085b705ef tun: tun_chr_open(): correctly initialize socket uid
c079ddaf79da4e17fbbdcf352b723f15e566221e tap: tap_open(): correctly initialize socket uid
c58c572f35d0c9e5318cc921bd3cf31dce6d7848 OPP: fix error checking in opp_migrate_dentry()
9371ab0667ab5ffbfcd7579f7addb75923700d86 Bluetooth: L2CAP: Fix potential user-after-free
8e96cbce5f3dc2dcf5c1b8958077a0e67970c276 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
a759355dc681055e2a552c601c2eada390c5353e rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d39ed94719471596fefff9f2c1c7c9b15fedd938 crypto: rsa-pkcs1pad - Use akcipher_request_complete
d476736327815c3a0fe51053f06d7fe74b564e51 m68k: /proc/hardware should depend on PROC_FS
13bc5590ae53c40221adb11c64fe6559aa51c5d6 RISC-V: time: initialize hrtimer based broadcast clock event device
3b9a7f5163187e4473424344c69562cbcadab7f0 wifi: iwl3945: Add missing check for create_singlethread_workqueue
5070195366d81071bf419e46e7608fab0d48ea9b wifi: iwl4965: Add missing check for create_singlethread_workqueue()
1af307ce65c54b6d24e66cdf0ed5a0dde1de1388 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5462ddc9892fe5382212dc2b8fbab0670cb1b5b0 selftests/bpf: Fix out-of-srctree build
2223abfd0913a3d5ab359a692194b3d431f0400b crypto: crypto4xx - Call dma_unmap_page when done
81b257665d57a88a4c83d6aee76944d6b7e6c82a wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
91f72c13a2255b86e30c7de3d9c68cc5262ffeed thermal/drivers/hisi: Drop second sensor hi3660
cfac4174fd9aa2248923e9b7208e0046e83dd541 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
dbad2e7bd297bca9959fb03fc4496eabf1fe8e95 bpf: Fix global subprog context argument resolution logic
73c4436ed7533326efe297163b288a29adfaf309 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
1d5de7ec3edc1b15ffc8f881f845c3e234af4e81 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
baf17e4fbee1d438304c3742d9482af50a795469 selftests/net: Interpret UDP_GRO cmsg data as an int value
93aa4b7bda2d4745eac7ee4b25498e96f8986083 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
583ccbe81aa218641cf61b487c578cf86b63e5ef net: bcmgenet: fix MoCA LED control
35b023f069ea31690ee28e86cb31ebeb478383ae selftest: fib_tests: Always cleanup before exit
297bb80e97f28cadfc9e3b38f2e5dc146e3e7788 sefltests: netdevsim: wait for devlink instance after netns removal
d13c854a6aacd8d1fa9e6246a65359e381db3214 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a4cf87843dd6c2d27d72d5e7f6b6d06bb2343b4f drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
478f5b61a5d6fef39abdc76bc771cf5707bcfb76 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5d2bca0ee5c07683c3027bc78c5bac9177dc70d1 drm/bridge: megachips: Fix error handling in i2c_register_driver()
8c86116bb45201fc1f099c88da3b928ac6e4e522 drm/vkms: Fix null-ptr-deref in vkms_release()
ccb438a59be53e62b99e89bc2c1597b1b5776784 drm/vc4: dpi: Add option for inverting pixel clock and output enable
1d8eb42e13637f31557bb9901b80187436580f6b drm/vc4: dpi: Fix format mapping for RGB565
58ab75e9e7502c40f66a2b3e001174a0d71af608 drm: tidss: Fix pixel format definition
87b2682afa0fef255b6f02a7d675e2875652e527 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
51ae537eac82db1f310797f28f9a374fa2520ef6 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
e6253a3512c18e922c05183dc49526e7cf5f9630 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
b217e209eef637921aa9720f450a150adec3710e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
006f75ffc951f9a6d6947386f8cac98923b0a99d pinctrl: rockchip: add support for rk3568
86fc947d8eaf72d30bbfda280997021bc24b1d00 pinctrl: rockchip: do coding style for mux route struct
d7497a165b946de8c19b10bd2ced50e099f836f3 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
764d2faba3f0d4ee4224c1df5399b3bf5355fd11 drm/vc4: hvs: Set AXI panic modes
73128c24707822160fb314272aad6e1fac23e942 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
4884b3c9eb156a9ee4fba789a3ec7780781ea68f drm/vc4: hdmi: Correct interlaced timings again
f3d90e772dfc2602f000eddf04bbc9e2e54a48e5 ASoC: fsl_sai: initialize is_dsp_mode flag
69c52f445061a6620b19e142128b1ad5516150f9 drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
2048b307417750b0427b32a2eb4317771d8fffa7 ALSA: hda/ca0132: minor fix for allocation size
d83f7f42d40db847910b633f20edace072fe7d2e drm/msm/dpu: Disallow unallocated resources to be returned
2960695ec282edc55455e6ebc3df6354bed86a33 drm/bridge: lt9611: fix sleep mode setup
9f141530f9f8233818ba249e13a885d2b4632f31 drm/bridge: lt9611: fix HPD reenablement
996377b795fac62d15dc10f6ce055e9705d7d865 drm/bridge: lt9611: fix polarity programming
bfd6afc7d4a817e2ebc21fea728160fe71cb245f drm/bridge: lt9611: fix programming of video modes
7de737033d486c9946f080340c96ed66c8d2fdbe drm/bridge: lt9611: fix clock calculation
bdcab703fec14614bd68564141e53a8854fa2b74 drm/bridge: lt9611: pass a pointer to the of node
9014a07ea17f6a8c327c4ed1b1caf50889d8ad26 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
55fd2c45d3d52d733440553f415a69007d05b710 drm/msm: use strscpy instead of strncpy
4cb9f8e9ff2c0ad4a2bc25712a905872d07c2b76 drm/msm/dpu: Add check for cstate
fca08354b982754becfda99bf1d6fe8ad84cfd03 drm/msm/dpu: Add check for pstates
b90540f1c6d101b9d375417949fa7da0785a24a2 drm/msm/mdp5: Add check for kzalloc
042d4eb2b937a4f81c4cde20da45717d686f7dbf pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
0586dcbb97b4e3a4b5db42b20c65d45f7d94847c pinctrl: mediatek: Initialize variable pullen and pullup to zero
835a22efa483bd67d58550c26e51c06b7ce504d4 pinctrl: mediatek: Initialize variable *buf to zero
da2dba6d8ced73c87f204fc329a5629aa2287a2b gpu: host1x: Don't skip assigning syncpoints to channels
4cbd7f9bc7d6f3906dcea85fc44fca0580fc133d drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
5c57da6908082d5509826b5e9f3d6cf4b5c955b0 drm/mediatek: Use NULL instead of 0 for NULL pointer
8fec2eacb57dc687a0d223f59c38578f639fed32 drm/mediatek: Drop unbalanced obj unref
3edc0ee5767cd2b288db3a7020efbacf1204a830 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
7739d68063e85b56808d9b848e079ff516b0f821 drm/mediatek: Clean dangling pointer on bind error path
691fce8e12b98307fea2c7c6cd4554dcc70cdf1f ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5ee7c5cf2f4411d7c373219d6d788e2538442383 gpio: vf610: connect GPIO label to dev name
2afba874c1a2dc2bd4842736e4541d492e533a0e spi: dw_bt1: fix MUX_MMIO dependencies
fbbc76ab7c1b4023e41a3bfb69c8c9d104df8c7d ASoC: mchp-spdifrx: fix controls which rely on rsr register
ccac2b768aaa5b40de94dc46eafe759852f18f9e ASoC: atmel: fix spelling mistakes
d1f37268e85140e7cf9b53cfc1e90eddfa29b186 ASoC: mchp-spdifrx: fix return value in case completion times out
c9ff13ebdd1927c7df7333c2cf844223eb5bcc4e ASoC: mchp-spdifrx: fix controls that works with completion mechanism
fb06fc07adc6b140fc384f839f3566802c7b0c24 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
9af5f8ccdaa2744c4dc93e5df25f320e8d4baddd ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
0a7bb6b59f675ce5b63cf2b8db611baafd3cb1c5 ASoC: dt-bindings: meson: fix gx-card codec node regex
e2ff10c2161b0d08472bd9773605dc07e9a72fe5 hwmon: (ltc2945) Handle error case in ltc2945_value_store
5112ff71d5b33f16bdc63e2b72ce5ca45178921d drm/amdgpu: fix enum odm_combine_mode mismatch
cf1896e1bdc3c862e0f2d66362c8364f78d5083f scsi: mpt3sas: Fix a memory leak
ef1a9a40806d52d828f056219ff807b4175d2c64 scsi: aic94xx: Add missing check for dma_map_single()
189e1d6e786459f65a66b66b54cfb38ce436b727 spi: bcm63xx-hsspi: fix pm_runtime
cb240742fa1a5faaaa181f8df409ab5b033791b5 spi: bcm63xx-hsspi: Fix multi-bit mode setting
3f0abd4e562e1d88a027e7d29743ad40cf1ed77b hwmon: (mlxreg-fan) Return zero speed for broken fan
f4cf6f70fea7aa233c7174104e857af6a7c8a44e ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
0004846cfda1a7230370f4af638721cfa74ee48c dm: remove flush_scheduled_work() during local_exit()
21387ffc425dac6dceb43f208aa0a9c20a2437ba NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
bae9e5ccdc5d4ebcc76e6a8fd44c409c0b9aa20d NFSv4: keep state manager thread active if swap is enabled
b77417a81fd7f91493fd6ba4490ce123fc27763d nfs4trace: fix state manager flag printing
5ed04eaafe5ac72f0ad790b325a28c2760d5063e NFS: fix disabling of swap
cf4691b5a4079272946870f2056cd2b108dccfde spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
5377c5c15cacd94831a2d927219507127199bb8d ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
15ac6c3e11d95fdf658eb9c9976897b3143bb875 HID: bigben: use spinlock to protect concurrent accesses
4600f80c9f9c4d1887f95939a87e9ac54398ddf9 HID: bigben_worker() remove unneeded check on report_field
63d81a0a21d1589121ccb272855928a59a8f343f HID: bigben: use spinlock to safely schedule workers
87ec9dd372240aec192c3595da4e88e1f33c32ad hid: bigben_probe(): validate report count
2275e7dc0efb15776d5d2f01e9d886d0d86c21ca nfsd: fix race to check ls_layouts
be1059e45338d5423d908e62f4c753113afbf2a2 cifs: Fix lost destroy smbd connection when MR allocate failed
1f6c885564e67a09522c9a3d12d7d1bd7256a90f cifs: Fix warning and UAF when destroy the MR list
411bcd33e2b08aa0714230c104944dcbed34ffbc gfs2: jdata writepage fix
262c53610d044fee4ee7def3482fb103ca68b88b perf llvm: Fix inadvertent file creation
b15ece0e69c191ce7a2bfe9c5b9a86f6ffa1f278 leds: led-core: Fix refcount leak in of_led_get()
4552c40c6a6e08e4c6c5ca1f4b8f8b1dd0d68de8 perf tools: Fix auto-complete on aarch64
07ec2c9690adfe35303a372294cbc5e8d0d4bd91 sparc: allow PM configs for sparc32 COMPILE_TEST
1a655ef1dd978b72cca8a767708aacc8efeb5ec7 selftests/ftrace: Fix bash specific "==" operator
c7f2eeb2f00646691ae754e9ce5a2a527a511ac1 printf: fix errname.c list
e050a02424e7a13c0900e3cbb56809092f4719f3 objtool: add UACCESS exceptions for __tsan_volatile_read/write
6e47716781987d9ae1ebed49c6469522ed68ebab mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
c3811c657b4098411fd12c956a7df23abf36e474 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
c1da48fc6cf56fd9890d4b050b462e30b77175bd clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
11cb62a5bc93581fe148ebad1856fa1c99cb28b0 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
12ee3e597b55a106041ca3f7c9f02f5dec7a5d1e mtd: rawnand: sunxi: Fix the size of the last OOB region
8e4ee42e9d845e976051ee648b7e036984a70802 Input: iqs269a - drop unused device node references
1603aad04fa487979375840f1b90d5b02a99d913 Input: iqs269a - increase interrupt handler return delay
6331e8c5fa53d631a42eba81529199e77b8f02ee Input: iqs269a - configure device with a single block write
058a76124f4673486b3012d6a3a3b2014f975f02 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
fbc6d826a5050fe79725421f1589438581cdf50f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
e559c92cf9a557c3f63c39ee2d3a025127ea0966 clk: renesas: cpg-mssr: Remove superfluous check in resume code
d298fce1b9e7ae711e4fa517af13ae452f2110a0 clk: imx: avoid memory leak
18e47c6d7a85b895d258a1ea92414635e336d7b8 Input: ads7846 - don't report pressure for ads7845
7bd32a3e84d8e0d4c179725e9fd64896b10077d9 Input: ads7846 - convert to full duplex
eecb3368b057262d3355ee6cf7384dd9715f9170 Input: ads7846 - convert to one message
cef89ac49f2325038b0f32f023801b60b3de6d0f Input: ads7846 - always set last command to PWRDOWN
947dc4109caa83192a7b5d02ff6ce55d38009211 Input: ads7846 - don't check penirq immediately for 7845
92e50d0a436c94b90ddea5332c01c054fd152680 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
367104a20f10902af9b78043993e2cc3bb59ae98 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
55b326316403d9ae300cb08a86deec2715c6ef00 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
276e6fa200082f1e38c0451cba5100e355d67054 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
74f5be8f7ab5d654d0a41ee2a0d9bb816288895d powerpc/perf/hv-24x7: add missing RTAS retry status handling
47070ad326a90c96550552880463fda454757672 powerpc/pseries/lpar: add missing RTAS retry status handling
1ee056ed823d8bf7621e582f7338abf4161548e2 powerpc/pseries/lparcfg: add missing RTAS retry status handling
548d16c7d990ff67ea954ae21d5c8c5a62a37681 powerpc/rtas: make all exports GPL
e064c70291a547864938cf869ef34e512e9062eb powerpc/rtas: ensure 4KB alignment for rtas_data_buf
fcf5827ac477930d3d13de6925a36312577aa985 powerpc/eeh: Small refactor of eeh_handle_normal_event()
ac751a595f5180006db38afadf46df0126b5a6f5 powerpc/eeh: Set channel state after notifying the drivers
35854858bcb412475d3f8c666c2a1b88a0ba7957 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
a42b44b00263cae99980bcadebc69c74aa32f0d7 MIPS: vpe-mt: drop physical_memsize
4c7dc5e0a8c8e96e26af20544dfcb2f7dc3d06a4 vdpa/mlx5: Don't clear mr struct on destroy MR
22e4d8051fbed3343a5e17220f3905309c0c060f alpha/boot/tools/objstrip: fix the check for ELF header
03fa984c0c41529cf283f6a9a481881ee88cb697 Input: iqs269a - do not poll during suspend or resume
8241dfdd44acf023bcec1281d8063a67bc2356a8 Input: iqs269a - do not poll during ATI
d06c5cbba0239cfb9573d9bb5a8b6c5b248f5f58 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
3580db3bda53de5af9db5e994025db4b66e356f7 media: ti: cal: fix possible memory leak in cal_ctx_create()
63dbc622e44e786038f4168548c995322e0c2e69 media: platform: ti: Add missing check for devm_regulator_get
8e2cdaaec84306fa024712ea673ea426e8272ec5 powerpc: Remove linker flag from KBUILD_AFLAGS
780085b67bb192eb476f4d8909c4fce5319e7d26 builddeb: clean generated package content
1e3ec222e73e9d93cd4bd43ae676ea05dca8d321 media: max9286: Fix memleak in max9286_v4l2_register()
ab8c014ebc3e50d72e94f8ad9ff881d23b71ec48 media: ov2740: Fix memleak in ov2740_init_controls()
4fa23fcbda681e362aafe1ef40e95e2c61081abe media: ov5675: Fix memleak in ov5675_init_controls()
371f5b1a0a34a37ad29b7b162cca66042b055a26 media: i2c: ov772x: Fix memleak in ov772x_probe()
b0198de5b5feaf5184849a87892b00487d74f9b1 media: i2c: imx219: remove redundant writes
c4cabef86ce54c73578f86cba4d9ff4cef73d327 media: i2c: imx219: Split common registers from mode tables
42b943fffc73df25b6bd9efd339d43315edb5bcc media: i2c: imx219: Fix binning for RAW8 capture
fd467d7a12f349ee1d1bca4a0c52f21e3f6af99e media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
c501ee70e22138b60f114d4468555d064013ec0c media: i2c: ov7670: 0 instead of -EINVAL was returned
ed5cf7cb43971cddb7c7e36106d81ca1b9f4b248 media: usb: siano: Fix use after free bugs caused by do_submit_urb
71bafe6a3b3f6f1c9655cbddf6b39b9673d6f3d4 media: saa7134: Use video_unregister_device for radio_dev
c08f05d75e464fbb928255b6a790a7fd43a8966d rpmsg: glink: Avoid infinite loop on intent for missing channel
09dd1aa8a6e93837b2df5475a15edcee186faf21 udf: Define EFSCORRUPTED error code
9bc236590a91b1b1a9d21550b4cd46b7db95d372 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
17b24a8a2f479eff0620dc40da00fca8847dbbe7 blk-iocost: fix divide by 0 error in calc_lcoefs()
c0ac10d11db1a1e3d0dad91089170901dce32bf6 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
66e63abed74fc676c029ceadd6d353fe8925f644 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
82bd72262a43c4fbb5160d40d5623582ae849563 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
75ae995990e959c08f5f0159b279d741496531c7 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
6a0e8a7065a18412e56b3edd3d202da675c7c548 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
eb817355ef015bd753a0724e8411367620755d73 wifi: ath11k: debugfs: fix to work with multiple PCI devices
02349eeab2da55d0842aeab9379df5ebe03f1624 thermal: intel: Fix unsigned comparison with less than zero
4daac38f7fb352ab4203ac0a7088b467b8b63f05 timers: Prevent union confusion from unexpected restart_syscall()
6e21ca86bf04591dc2f0c54248697b1967c4b59a x86/bugs: Reset speculation control settings on init
123b469b4c9c301a472cbdd32f3ee020db9b5654 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
fe7c584df52ac3ed559670bc7cc30b6ef82235dc wifi: mt7601u: fix an integer underflow
e1c9b2d04fe452754a1aad3bfd8c73430b29f2f2 inet: fix fast path in __inet_hash_connect()
8a251995b02eaf6ea01bdd20003c1a30e0c3180c ice: add missing checks for PF vsi type
b163ce9a4f6ec092e70e957715b10ab10722e4d7 ACPI: Don't build ACPICA with '-Os'
9d9f83f5a5cafa74e7e759ecb29777b944069892 clocksource: Suspend the watchdog temporarily when high read latency detected
079ea4b00aef54016844627fb86a234b54208d46 crypto: hisilicon: Wipe entire pool on error
e2cfc08802323d87fcc77dd7612863877ae0dcfd net: bcmgenet: Add a check for oversized packets
d9f72ad22d23c5c1b2fcc5a8f703ee1d69fa0173 m68k: Check syscall_trace_enter() return code
c2d4b4af1e79cc398188b234bf586a1e92916a5d wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
bb3f313f328c967a3dc4c399a338abe0f0829e63 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
580d6922638c75a9b0f1ae3366c63370fe148383 net/mlx5: fw_tracer: Fix debug print
3462ab1cc511f782c169f6f017d532978d98cfed coda: Avoid partial allocation of sig_inputArgs
29d2de1edef0d77a04bee6d9c84c1ddbd110d12d uaccess: Add minimum bounds check on kernel buffer size
a736add0c9718f1e8eb063f7f67a63fce95c0cc4 PM: EM: fix memory leak with using debugfs_lookup()
e8c9c62f4294004ebfb70aa5fadbd2a580eb89c8 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
b25e380e3c0ddacc280417933a8cb1791e4b5e9b drm/amd/display: Fix potential null-deref in dm_resume
3bd29ecf0490042edc4dfc53af40700ed8902ccd drm/omap: dsi: Fix excessive stack usage
4711a56f7a8e1fde1c29db3f8e7dfff7d9bb862d HID: Add Mapping for System Microphone Mute
97f4687a540dd256e42112984e8b5a7a5572547f drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6554e6d01c213398e8015d351d6db2695d0f90af drm/radeon: free iio for atombios when driver shutdown
97f549e74379d0c4145a8f7e8f3e345e9abeed20 drm: amd: display: Fix memory leakage
746b17d6d743d7f58e8ccbd6397d3ac5f4c70a45 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
8a49ef1a14e4b87d29ea7fe7135052d6dd794833 docs/scripts/gdb: add necessary make scripts_gdb step
78fd8926c9327a0065aa5c232f4817f21f225e7f ASoC: kirkwood: Iterate over array indexes instead of using pointer math
cd91116b97a003f3a833e74bfdceb535bff39c02 regulator: max77802: Bounds check regulator id against opmode
1b393b9b9ef905944b2ab61c24210c3baf68d5ee regulator: s5m8767: Bounds check id indexing into arrays
bfc8af0e4e2361f6e34e6e603b50fa266eacc8b0 gfs2: Improve gfs2_make_fs_rw error handling
a41708c31bb57f011bd3f7b055fc33c7af1cca42 hwmon: (coretemp) Simplify platform device handling
fb8571a8bd447bcdeef7886e27e93e07440113e1 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7f097f6bf7e7eabd6b95811bfb060002f4f8a4d8 HID: logitech-hidpp: Don't restart communication if not necessary
765569aafb5b2ddd637fe897b8f862cefafd92ab drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
8183fcc8b63d5dc1a1e56cd3bc42032bda01372c dm thin: add cond_resched() to various workqueue loops
6dd618ef3b63622117f1d493c7e8ed448e70fc6d dm cache: add cond_resched() to various workqueue loops
4d40a41bc943f3a77c8644d32f3e0eb7534a2010 nfsd: zero out pointers after putting nfsd_files on COPY setup error
4fff49e656c1b58e95eb64d345ac51c692776b5a wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
34325776278915b8bd3973b5d4509c16c09ef329 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
58d9cfd9a3f7a572dce0f347935a6344f6aa8811 rtc: pm8xxx: fix set-alarm race
288c543865797f609de12cac29bc6bc53b1ed3cf ipmi_ssif: Rename idle state and check
0bc6a55483b9260a155e25779ff44d3ec313ee74 s390/extmem: return correct segment type in __segment_load()
c0c43b2fd98a2621e159f05cd8b94d6471ac4975 s390: discard .interp section
6956abdd2166c7101ce3c3d3cc40f5cef0f2eca6 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
d09ec7fed0deed982c8b4fc250c79a8a1186ef6e s390/kprobes: fix current_kprobe never cleared after kprobes reenter
8eeb0efe56dc66a91e0c309da90abbebe4dd6c53 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
89ddaa8a5146e99d7b961d2563be3088927ff951 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
a80f4779aed92c1eedcc5bc028877c01b48749b4 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
f014c8f0cec3688e53245e17a67f313510720679 fs: hfsplus: fix UAF issue in hfsplus_put_super
23484fa586de53406b6bffffcccaac772049d180 exfat: fix reporting fs error when reading dir beyond EOF
dde3365157482854f1445f13cfb6a44aecb903d6 exfat: fix unexpected EOF while reading dir
88e8d37177cd05d6c3d74a341e0cd6d54c505793 exfat: redefine DIR_DELETED as the bad cluster number
1b3d1c042025550f3705a2070ec0d8c896e87121 exfat: fix inode->i_blocks for non-512 byte sector size device
4da85a40c3e8e7405cdcf88da4f0346b4df8df27 f2fs: fix information leak in f2fs_move_inline_dirents()
acaa4496e27141de58831a157b30233dc890a26c f2fs: fix cgroup writeback accounting with fs-layer encryption
70ec200bff162a443e0826c3daa781cb4d767cf6 ocfs2: fix defrag path triggering jbd2 ASSERT
4b5c8080a37426b4820848e506a0f1a45d37412e ocfs2: fix non-auto defrag path not working issue
f812033ea0f37be60b28838f32ae2ee7c35c9989 udf: Truncate added extents on failed expansion
92f1d1acb277c7c653a427f7375ea898da923d08 udf: Do not bother merging very long extents
bb5ebbfa9d129376d366fb25adc60800d7cd420f udf: Do not update file length for failed writes to inline files
335c6b538d6742b142b9f61889175076cac3c270 udf: Preserve link count of system files
3328582852c420bd7adc6a31bd5b38f489828682 udf: Detect system inodes linked into directory hierarchy
831d7bec8c54a637c15df20bc6bf92fcd1c213c9 udf: Fix file corruption when appending just after end of preallocated extent
f15289beb2755c98db1836553bf6f1a45dea209e KVM: Destroy target device if coalesced MMIO unregistration fails
e2ebe31df396ffab89a61c0ec1bead20cb0f91eb KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
42113d93616f5b41014bb7f37630e5b8502978eb KVM: s390: disable migration mode when dirty tracking is disabled
1dce2691c1a7e3b2f737d16cc559bb27be3b0675 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8528a4539b015b9481937802e3e03e9df45ec5f4 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
983fa8bbc638720aa7d0e5144645dc622121eaf1 x86/reboot: Disable virtualization in an emergency if SVM is supported
11f79b28e0de9a8910c3e0795ae8305db5e9c178 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
4c66aea89fdfdd498bbe84d8caf81c2fbbb9402a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
34781aa35be5ff9e4ca3c99b5a2b1ef7a717c895 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
b07b0efc369200894397ddde720263c919cee435 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
34f57476e1ba12efb82ab3c43d0a3ad2d4aef64a x86/microcode/AMD: Add a @cpu parameter to the reloading functions
0079cecdaa5c7ce4efb7c951900266a1c6652ec2 x86/microcode/AMD: Fix mixed steppings support
58ed14696c31f1021893a4d20ccce562abb01056 x86/speculation: Allow enabling STIBP with legacy IBRS
bc06f3e56494bae8c3d626e80295fcccb1aa947b Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c2933753e1bba91daa7f9fc4ddc8e5013abe292e brd: return 0/-error from brd_insert_page()
c0ae1e728c4fc7f5e4967be151897e721edca115 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
079b3e5f2c5444d3087c1d5f0950151bc603d75a irqdomain: Fix association race
02cfd303d3a14db2b4410ed83e7523debd1e244b irqdomain: Fix disassociation race
acbee4b9867cce29f837f742799fb1df3bce33d9 irqdomain: Drop bogus fwspec-mapping error handling
a3a491f1cc3531fe87bc50b2fba3c825e0f0d98f io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
a395204813caad3db746e9b0d8bc0db1b35506dd io_uring: mark task TASK_RUNNING before handling resume/task work
cdea1ee3f0b2242fd046a729e07125a47aea4200 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
638f7f944a2cf64b36dad5e05241eb3f07f057f0 io_uring/rsrc: disallow multi-source reg buffers
6e9d492f5ad9e13c326e454d69c178acefdb7464 io_uring: remove MSG_NOSIGNAL from recvmsg
a4ba49a00a5d590708011757420d0ac5e979f84a io_uring/poll: allow some retries for poll triggering spuriously
f1c1b0ef43a6a7d443167675811bf8e8a353be77 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
e8cfd7f38f426c95180c2f3d0581d9152f75255c ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
00fefef287e4802ea7fbc79b7747d9e9c473b015 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d7bf6edf6a839e605b7b7fc98a8746a451fb3dd7 ext4: optimize ea_inode block expansion
2272b983540aface1362197773843b0d3fe7b44e ext4: refuse to create ea block when umounted
37383cff6a7e1f89ee66e0f078ffd691d371b997 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
6a3baee528f442527e43576cebce0a139a39f6cb dm: add cond_resched() to dm_wq_work()
5494326438f242b43859f1fe7c224fa07cdefda4 wifi: rtl8xxxu: Use a longer retry limit of 48
4072e420455f9250835cfab86f8f0948d2206735 wifi: cfg80211: Fix use after free for wext
c056396167aabbc0663fd55b2c2af536ee23721a thermal: intel: powerclamp: Fix cur_state for multi package system
f548c1419a8d9a5f8450112b50c59de6d47e10c3 dm flakey: fix logic when corrupting a bio
391b2880e26a544fe816882c54605b30987dfbae dm flakey: don't corrupt the zero page
9aa79699541f63ba720f5658b49750e715d6aebb ARM: dts: exynos: correct TMU phandle in Exynos4210
f0cb885aedd00917cf45aa70f60bbff2acaee6d7 ARM: dts: exynos: correct TMU phandle in Exynos4
1801e9a2713b0cbaf0f09f1fb0375414ee7ae0a6 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
44d6acd74ad9be9967a74363fecd43f7beeed63a ARM: dts: exynos: correct TMU phandle in Exynos5250
5a874aa7394d1ab81c0ef89d057ec193f82984b9 ARM: dts: exynos: correct TMU phandle in Odroid XU
5013d2ba3d5b6009806eba8254714546e8191a33 ARM: dts: exynos: correct TMU phandle in Odroid HC1
b8c80a8e744cbc3c8ae306b9e2e276fef93c4d29 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
2dfd2a14e164d4e44d26f5d1ff69110bbcc7d933 alpha: fix FEN fault handling
baceec76d9264277639e8c8bcaab66de4366bb5f dax/kmem: Fix leak of memory-hotplug resources
9323103262b218b9948a6e91b03821bda0775637 mips: fix syscall_get_nr
2e26ce189351ff4e1dfc06ea8df118460c4dd1c7 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
a732a28ab09d2d7dd773818d15d55eae2b3a35da remoteproc/mtk_scp: Move clk ops outside send_lock
62516d84d8e5cb512e30066f18899a60d4a8a266 docs: gdbmacros: print newest record
5c36ebb32feac4c973add3c64ce21154c709e4df mm: memcontrol: deprecate charge moving
039b2adb0c984c4ec7ce077d88faa2850f45b24b mm/thp: check and bail out if page in deferred queue already
ee0d2e69b8bc974f865e1506f3ae662b83d3e0e2 ktest.pl: Give back console on Ctrt^C on monitor
e26999bf2c09bea94db5dae24e7e7887bbcec3ae ktest.pl: Fix missing "end_monitor" when machine check fails
94a7df7746cbf1c6176214c6dc7312cf36d97d26 ktest.pl: Add RUN_TIMEOUT option with default unlimited
414f452785586b3dc6a6d0620f9e49c16bdf6ce1 ring-buffer: Handle race between rb_move_tail and rb_check_pages
b53e2c32b7abec874dec3328c7d1b79ead8afb20 scsi: qla2xxx: Fix link failure in NPIV environment
ccfee1d9b74b6c951472909a35a95b07ef5ea34e scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
dea02a16a5d290c171800be3827df1e8403174fc scsi: qla2xxx: Fix erroneous link down
fc79b18d90e98189faf7d51e119292fc5cc875ba scsi: ses: Don't attach if enclosure has no components
07f333a3cd2a469e2761e99f6da34ed865c6625b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
6c6896cd21f30ed4d14a68fc6fb1d40fd1b24726 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
f6aeeedc911eeba2a61c726c42d8e35eccc49f1a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
2dc81c7be689b64470a60facec551db86dd8c3af scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
2b088857e1bd7741549ebb4d2faed3df72f8a126 riscv: jump_label: Fixup unaligned arch_static_branch function
29a5f74a7ec10ecfd050d574b3b34dededc34f25 PCI/PM: Observe reset delay irrespective of bridge_d3
b2a47ba7a48e3b67b8d4e4e2605e4c54a3816bbc PCI: hotplug: Allow marking devices as disconnected during bind/unbind
96c39d07e8692cb1e9fde64f3acb6eb1c62a450c PCI: Avoid FLR for AMD FCH AHCI adapters
e69d9299f2abf9b0a1e420e982a3089e65f96f68 vfio/type1: prevent underflow of locked_vm via exec()
124d674c1302f66192459771c7186777d5ebe9db drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
3ac28822aa74140bd9d8d7d61c5ad734019723de drm/radeon: Fix eDP for single-display iMac11,2
0fce6323c71fecc2b0c6e4949764318754056e06 drm/edid: fix AVI infoframe aspect ratio handling
191f720285aeafe2c975183b244cbd777841a0fa arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
6f94d3d9dff9b05bbd14908acefe1a2b67ef52c4 wifi: ath9k: use proper statements in conditionals
d4f8bc6d4fb5dd23f727f8edb2a551edce772c2d pinctrl: rockchip: fix mux route data for rk3568
d6377c1ad9ac9d5a6fbb973dadbcc3fa8237886e pinctrl: rockchip: fix reading pull type on rk3568
1dbc4393228e11e3383ab8cd4b37d87f67b96ff7 kbuild: Port silent mode detection to future gnu make.
b8d39d05d6a93150479d86ad9eb6cbd3ea888cc7 net/sched: Retire tcindex classifier
29c62301376c690282c2264f86c33a6b60db0161 fs/jfs: fix shift exponent db_agl2size negative
e71131674dab34b8156be2bb4aa7cf5b4269230d objtool: Fix memory leak in create_static_call_sections()
4f5f4cd41545ac71f55840351e037ed83d24c1a5 pwm: sifive: Reduce time the controller lock is held
aff9c11d9eea47e5ed0d76ba6bf41513911e63ec pwm: sifive: Always let the first pwm_apply_state succeed
08a5692c43cb622a055e84100845a985b83866c1 pwm: stm32-lp: fix the check on arr and cmp registers update
3e65a4b2719e5c1df87734a1f3757e29b91fdad5 f2fs: use memcpy_{to,from}_page() where possible
dc54e51b2cff53a0a79208e92e3d5d7ad1e2fb83 fs: f2fs: initialize fsdata in pagecache_write()
f841e4b548b7ff4300650a6b9d96758565eeb76c um: vector: Fix memory leak in vector_config
443810c13a4560ba34fbd961e2edc8ceff47e6c7 ubi: ensure that VID header offset + VID header size <= alloc, size
e03bcd3262b2dd53f5178590c099238eda483c9d ubifs: Fix build errors as symbol undefined
20b80d88cfad84dc708966f3535946b6b85b663f ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
99d8ef6d62e2c2fb8eca333f51641918f740c74e ubifs: Rectify space budget for ubifs_xrename()
ca3fcaef157cc972865ebaaa6e81d5d0bc9e5a09 ubifs: Fix wrong dirty space budget for dirty inode
7a31891bc2a65742b3b874852a875b9a8b1092a3 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
293b6bf5783f398f09dd20d85a477c46adcfe8f7 ubifs: Reserve one leb for each journal head while doing budget
ef6dee86170c5e943e760f019d52869c5d7680d1 ubi: Fix use-after-free when volume resizing failed
9500ca8f95d5178d691f12a09696c40672f222df ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
b99d90f66d9efb5696a0ed449a7f612ada35d3c0 ubifs: Fix memory leak in alloc_wbufs()
98f02b85978d10313ab657dc04b45066dbbf148d ubi: Fix possible null-ptr-deref in ubi_free_volume()
1b46a44bdf2bedc56e2cec05ca72d8dbd4201842 ubifs: Re-statistic cleaned znode count if commit failed
fbb927ddac18d699b8053edb9b3cb8d18acbed97 ubifs: dirty_cow_znode: Fix memleak in error handling path
2f590406bfea004d1eb2dcc953c4b1074cb2c673 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
ea1d7dad05bba840f44cda281e9b10ce7742e3e6 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
a4cc6b7540e823e867411388ea69215393fe19ef ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
605680fd10678edab0239c03a2fada2bad87206d ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
046cdb7b9fe6f532b0e6e2566eff8f44ee9b22e3 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
0187ce0b18a30fd7363904163e6ff166588438f3 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
6ce45c33df6d4b67d513fa888022709273eb8575 watchdog: Fix kmemleak in watchdog_cdev_register
15bfd7d8d76b31bee47f0ff9f3fc0d147a159b9f watchdog: pcwd_usb: Fix attempting to access uninitialized memory
3181c103e5b0b0077bb1214c72add48f3fa96974 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
493e5229eaa1ea504a22236d7ae3884d67bf65a7 netfilter: ebtables: fix table blob use-after-free
d1f832ee3ed7feca22a1f6c861f153e04abf1a3c ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
5fe4939571fd19d9f81efb09eaa7f3744a14d873 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
245f5bc3984992505c820c1053e6d3dc83098d31 net: fix __dev_kfree_skb_any() vs drop monitor
9fb7920a2b9dd5017118c4a35fdcfac4978e6bd9 9p/xen: fix version parsing
bb7e9f905ba80ac3a577b93d8132238dac7eb574 9p/xen: fix connection sequence
711a1c8241aff5dfa40c7fabde64721253e8daea 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f1dfc3282f7ab2696dcd5d06f30ba8126f5f00a6 net/mlx5: Geneve, Fix handling of Geneve object id as error code
61b89b629ee326df901f0e2bdfbab5fcd0b3251b nfc: fix memory leak of se_io context in nfc_genl_se_io
1ee66e5303cffb648171f3d6b6d803200fd73705 net/sched: act_sample: fix action bind logic
44021f24ac941c19c49484329219fe2598891fdf ARM: dts: spear320-hmi: correct STMPE GPIO compatible
3c3f307b4f4f3ff96a6505f5561a49e14410f97a tcp: tcp_check_req() can be called from process context
5f9a5af68cfb1c7c9caf5bed290c8a4a02c04a90 vc_screen: modify vcs_size() handling in vcs_read()
ffc68f70977f4763903ace532f4f34a9a8ff85b8 rtc: sun6i: Always export the internal oscillator
8747f8f65d822c1e92b1e9c99a2bc0a4475dfa80 scsi: ipr: Work around fortify-string warning
ff77d31bf99792593603ba269f72d4b4beb8d139 loop: loop_set_status_from_info() check before assignment
6e6ee5a712cd618dd13f2a19ea24a9c447948297 ASoC: adau7118: don't disable regulators on device unbind
953a8fd273b43ff8da488b45c0a87a5264236d6c ASoC: zl38060: Remove spurious gpiolib select
3550b8181a4f1d56534a03a4832c363a7ed5e0fa ASoC: zl38060 add gpiolib dependency
1fcbf96cebdf9843990d10d3fbc0374418fd3777 thermal: intel: quark_dts: fix error pointer dereference
7e703c8b81eb227fceb69bca42f291822c123f91 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
32bf9a8219fc6872f6b585ea8a0f1deff966ec62 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
05a666a1b6ef9ca197f43b92b10199ab00db669d firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
d37740ac5cf17271dbfdb8694868aaa91c16d2c3 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
0582b62105f4e23b3a21830fa1601ebda3ca7897 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
eb52ead24b15c2ab342102b17bdba2b49e01290c IB/hfi1: Update RMT size calculation
908b20bdfa99622b594efa0236afe65f9ab5cf99 media: uvcvideo: Handle cameras with invalid descriptors
ce8107db65f70e3f090c7e66a89869bf394491e7 media: uvcvideo: Handle errors from calls to usb_string
d13c18769e4984fea9287b62004001f284d56212 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
2840e7d1508f706de220f4a7958e91ec794ca2f2 media: uvcvideo: Silence memcpy() run-time false positive warnings
536498ef8c70866a087d204fa86f87bb7c8e9ed1 staging: emxx_udc: Add checks for dma_alloc_coherent()
a6ff4db63d8666c86b13870df3f30d13398b7852 tty: fix out-of-bounds access in tty_driver_lookup_tty()
e3a61b1ac1bc37574255136470778a3c34c66c87 tty: serial: fsl_lpuart: disable the CTS when send break signal
791059141e2805579d165c239eb3f97618c822d3 serial: sc16is7xx: setup GPIO controller later in probe
dd0d676b3bf0532361a8df6db22056cac8f18447 mei: bus-fixup:upon error print return values of send and receive
7e0cf27c697b1a37577d750458658084fa4e8013 tools/iio/iio_utils:fix memory leak
bf874a09c3921fff42a5678e34d7bf4d4f4c013a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
a78134da920f3823f27549ce5400e81ebd2efa70 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
9500e6071a1a9b0f815296aac014b64329d06f18 PCI: loongson: Prevent LS7A MRRS increases
e20bace1402ff727a8245cb93b0e3821f650f8a5 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
515e33a181c2fcd613a012f94e3f8143ca5f7971 USB: ene_usb6250: Allocate enough memory for full object
657bff207c01ed423109a4fec44a11a5b39d9e80 usb: uvc: Enumerate valid values for color matching
25988a8b470f358fa91234527b3483ff10da207e usb: gadget: uvc: Make bSourceID read/write
efc4383d2ab1ecaa288fc084405f7623eba8c590 PCI: Align extra resources for hotplug bridges properly
02ef848472af5ee91713c2a44506fa1fabc530c2 PCI: Take other bus devices into account when distributing resources
a9b69527dc749b7eeeaf3762fb77adc9f82d87f8 kernel/fail_function: fix memory leak with using debugfs_lookup()
2ca3f814b58f46a3335a800f51fb9c3bebb07c0a PCI: loongson: Add more devices that need MRRS quirk
99ef4be55b479b3d981966dee079ce5ff5e50300 PCI: Add ACS quirk for Wangxun NICs
93a930246978d29e7e2863a4701cc8c0c2a7ece5 phy: rockchip-typec: Fix unsigned comparison with less than zero
4e570ce90740da177755608a1ba0668833d1ff5e soundwire: cadence: Remove wasted space in response_buf
e2c7261f431e260c58fff955d6406d0a1cb21351 soundwire: cadence: Drain the RX FIFO after an IO timeout
ee7cdd6e47e402cb0f51bb3b3a404385459f0b5b net: tls: avoid hanging tasks on the tx_lock
2e778dfe4ffab741923659765fa61c26bc2b8c36 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
014e14cf37f300bed835dbc3e97af99ab930a53f x86/resctl: fix scheduler confusion with 'current'
ab2fd9aa0fe8fc1afe22c7b66bb1bf84361241cd drm/display/dp_mst: Fix down/up message handling after sink disconnect
8bc05d3c96f7e0f9d8d90d39b18cf92c8018f32a drm/display/dp_mst: Fix down message handling after a packet reception error
c0ea6a445548e0182e15965cc4131e5c8ec1ab93 Bluetooth: hci_sock: purge socket queues in the destruct() callback
e97bb692e7225bf31b4ef0a3145dda503badfa65 tcp: Fix listen() regression in 5.10.163
4c37c8e28732cb34941286aa5fdd023af6083f69 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
c2db6a20c025b2a92f6b7dccf7dcf6e7052b984a media: uvcvideo: Provide sync and async uvc_ctrl_status_event
39de53f55a4903614a123568545d44aa2d03194e media: uvcvideo: Fix race condition with usb_kill_urb
501a678cff44b16d099013e4696ddf082b9748ed Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
c0c851eb7348c17f738601086bc95e46f819ca01 scsi: mpt3sas: Don't change DMA mask while reallocating pools
4b8d23120fc114d3ef93df1895708ad73eb44f4e scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
a2acd35f1181029987c234da2151b0af48d86d5f scsi: mpt3sas: Remove usage of dma_get_required_mask() API
ac163b58c5f33aed74e28bd1294f7437a873aee4 malidp: Fix NULL vs IS_ERR() checking
8760624b57bf0fd495857d1dd5f73ff1243e0a9c usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails

--===============2042408219856002715==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3844266c4214-4c09d251e927.txt

f49222dc13bdd4c42be0530cbe1df254ce3e42cb HID: asus: Remove check for same LED brightness on set
368dad0f4e9e82fe7792602a1a0e6aeb4a89fca1 HID: asus: use spinlock to protect concurrent accesses
b61c8991b740acad6ba1d42e3910a687face0211 HID: asus: use spinlock to safely schedule workers
b7e6140b6bfd1fbab5fc0955c5c4ac83bd7ae7f9 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
5f4f25705eeca819a24b781d282d52be16757c5e arm64: dts: qcom: qcs404: use symbol names for PCIe resets
e591334cebd2891da6d615b5362ab5fae19c4ade ARM: zynq: Fix refcount leak in zynq_early_slcr_init
9833f66d8cef9251c5c6f8cdafc86709bbc77179 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
ffa956c7fdf2df745df7308ffc73d27fef4feaeb arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a0e2daf54eaf7042f400aa7b2861898fa982f6b2 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3ef42b57b0a03418bd449dc2bef902dae9451dc5 arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
bd548256d54148d38e3cfae5d4a3af9963195533 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
8c8b1a67a1b2f558c82b723c962c1eb2a9d4a053 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
413b99854c3d70a40801d21e03702868012c122d ARM: imx: Call ida_simple_remove() for ida_simple_get
1203b8a2403bf1ec845facabb3484e71a8cfe609 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
54110477dd294666ada3e4194d05e85ca70052b6 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
34d3ec4607f8a4e4ff4304461c3497019d392910 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
24823f192caf0887115429ecb7efe43d32fd9c34 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7da5e66bc093bab1c23311cab772df5e0c8fe494 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
2de21e6a60efdba483d1738c0b0cc2e93ad9d7ff arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
c746b5ec19a292784b54a041fdf3f7228a377b43 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
1411ecddc9a66f47a4ebf8d05b64eff6dc1f7395 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d743b0c8598758a8d7cc315dea843d7bcb7e7333 Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
01cbeda08966e47f7b69c8ff0638f5c5a35b1190 block: Limit number of items taken from the I/O scheduler in one go
21262285f18893cefecdb92320ca83523874c3e7 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
07d541e9240e55093bc52df1428d35a26f62a811 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
33dffa64d1f94e0689740836e30ce282c4009179 blk-mq: correct stale comment of .get_budget
fc49859dbd739cc3d88c7bf0395f6a69ee7eb895 s390/dasd: Prepare for additional path event handling
1d10dba533e26b11801e6f246143ab68a51829a5 s390/dasd: Fix potential memleak in dasd_eckd_init()
7bd20e4a42638a0a3d31896a0a1dfbe7a43467dd sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
d8cfb6fba24f9e063e8f7f5bd35b1e254faa2763 sched/rt: pick_next_rt_entity(): check list_entry
3b747534f6cf13b8f097577032d4f6b658ccc556 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
5d061f56714edf557517aace40a8ebbe52fb21d7 wifi: rsi: Fix memory leak in rsi_coex_attach()
e0ff4717597632f1586385ad71ee4b65d33c65ab net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
a56437f079fb7598dff2090053cef5e4876c42ff wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
aa2edc5278aad3926d2c8b539d47e7a79f37846b wifi: libertas: fix memory leak in lbs_init_adapter()
1ee73fd93955f0cd1843748c1ad96b03b34d1aca wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
e4261ec56a04e7b3ddf99722c78a9b870d698807 rtlwifi: fix -Wpointer-sign warning
53223f61a2d7b85756eb7d08e9afe7a55dc9827a wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
6a346ba1671363c306debff15a3a6ef78b0c7378 ipw2x00: switch from 'pci_' to 'dma_' API
1dcc6f724956f37b734f9b8d57f4e22c21a830b1 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
639b5fb2a96f780d69f59efc0b0d9069433a4ba3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
4a3021a4016a839d40bfd50a86846959c9dc5520 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
2c30095e44cdf0148e4cedb1859d7efece7fc1ac wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
f42d93fec735a92149c152788fd03d05c7409338 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
4b819e56d00cddb3fc95d58791709b95985f4948 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
c2943caf3735d0cd836e654d1ef079593e000ad8 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
e25b5004ab1ff490807635a2b88c506003b3f3f1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
b6a237880803be657cd73680a04c3dfae68d8369 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
69ea945b497c567c9fae74ae41ff9bc0a29d2563 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
c6dd5ea2e007ae67821f6c75d85653ff1d49db1c wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
7cfb4f8054bcfef1391e512b4db648d888b791be crypto: x86/ghash - fix unaligned access in ghash_setkey()
d0c6658d34dd25fb0fecb507181b6b2c9d02d443 ACPICA: Drop port I/O validation for some regions
aca8d9cebc0c46a78b6fb5fd93e47f6a329003d9 genirq: Fix the return type of kstat_cpu_irqs_sum()
41a92b489b541e2c0edda5692452325485eb8ce7 lib/mpi: Fix buffer overrun when SG is too long
e32be3cce8833856177c4e1a921f30b840a6f7bc ACPICA: nsrepair: handle cases without a return value correctly
7513585900a1c6f24bd9231f227c8f34aca5d55f wifi: orinoco: check return value of hermes_write_wordrec()
e4ce075735648e399c577bd428203e22650a8ba8 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
4854b369253e04b0450e1c1be4fe53276f108ea0 ath9k: hif_usb: simplify if-if to if-else
04e2333f159ed90c8a0bf3842a98d9b18da9ae52 ath9k: htc: clean up statistics macros
5e562919d333fc8eb4b0aaba470a1b4122abcbce wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
ae858deb18a52a28b14be9374edad8f6c5bb2b14 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
eb2981f8de40f10aa912c602afd149b73a2196d8 ACPI: battery: Fix missing NUL-termination with large strings
5eedca919afd95e0c795e3ae085533c923369915 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
8e4eb2dcc4fd38a4df42d17880ac9d568110af6c crypto: essiv - remove redundant null pointer check before kfree
8663f2aecb992b72985d83d91110c082d7161675 crypto: essiv - Handle EBUSY correctly
a13438a70c8f29fd791143f02d4d2745643c3839 crypto: seqiv - Handle EBUSY correctly
e15998dda386d51bf8272d860106496da2862dd3 powercap: fix possible name leak in powercap_register_zone()
4ab030530fed14180c989ecf3352e0d3f6255c2a net/mlx5: Enhance debug print in page allocation failure
32e8fe3d6b0e37d7cd1d8e9b7a52a29d083a3fca irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
4a988c07cf59e34379602a25d06edff5dcc9bc6b irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
5ba3016a52a38538f24b7800c076376cd80121af irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
963ce61f4316de7cd74d46d5c5272084b197dc38 mptcp: add sk_stop_timer_sync helper
5d293783447ed3caf845b59c0d158ed95f72cc29 net: add sock_init_data_uid()
23334f82f74f33d46c0b90a0764026dcfc3979fd tun: tun_chr_open(): correctly initialize socket uid
62dd4af72a5fcd55459b8a21e076def4193e0b2a tap: tap_open(): correctly initialize socket uid
bfc8378d20e53bc9c2a5bcac7a0fe5a1f1e0ca44 OPP: fix error checking in opp_migrate_dentry()
f701cf80eb60f9e5033a7da15474fef369bfd5e7 Bluetooth: L2CAP: Fix potential user-after-free
20c09936df4b846638bf63712ff0674ff6e48714 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e4bc69141998164e9dc33c79a2bc99dd3e5f9893 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
9be9837ea04e0d53cff4734d5a4cceba84edcad8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
14b212324e24acc323c2dc176a015e36af7a5358 m68k: /proc/hardware should depend on PROC_FS
d7f0cf29a15c0405729b8f77bc6dec674ddd5ce2 RISC-V: time: initialize hrtimer based broadcast clock event device
26e870891b0df7ad3636885edc24cc77ad08e70a usb: gadget: udc: Avoid tasklet passing a global
22ca5ebc9156e52941476288eac7d46a0695394a treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
b75058bdea50ee8b8485458a66cec82b9a422849 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a3ea850014047936777c0bd8d409f11e9d16378e wifi: iwl4965: Add missing check for create_singlethread_workqueue()
843f68110586b1725948874266a8b9606e793544 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
e1548410e005f031f8f995b1fe68beb7b7d9861c crypto: crypto4xx - Call dma_unmap_page when done
1fcb1de37d1c9da764f973be80a687ed4a06ef6b wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
10e23bcf2b70a11ddd0d528f6dd3acaeaffbf55d thermal/drivers/hisi: Drop second sensor hi3660
bdf00d2e9b10e1a4e8132a91c5d450acd7e80e76 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
e70c8344e8955bf4c2cd757d6ab18b2717914659 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
5233de23e295b49299f49af53104e7d883c93a6f irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
d8440fb1fc7bd14e5d0422c1c53b56612bd4ffba selftests/net: Interpret UDP_GRO cmsg data as an int value
ff21f8d0c9df689882de39e990c20f3015568a48 selftest: fib_tests: Always cleanup before exit
9c88a39643bd2584352d2f0ca914a9d83bdd0b95 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
7d0459d6ce6efefe4ea2997d75ef03fac35aae38 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7297d0cd4f321647176075d2cda8ddbf0dfc0f1e drm/bridge: megachips: Fix error handling in i2c_register_driver()
1ed99068da4c0ffc20fc1e25c7a9d4dba6032c96 drm/vc4: dpi: Add option for inverting pixel clock and output enable
10141549bff065ccb15e4f59d4592d2d5ec82eb6 drm/vc4: dpi: Fix format mapping for RGB565
cbe079ce955edaf40b47b4a883bdb87ceb0e053a gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
ed6220e60c0e1b5846c2b05784d9d4265919b566 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
ad4ab8c4f93c0bdd98a3764758db24ffb7eff312 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
f4c84ae1d1eb681626ae63c58627be4e205a1180 ASoC: fsl_sai: initialize is_dsp_mode flag
1e007c2adb4e53d8c3e232489b97a444cd68a4fd ALSA: hda/ca0132: minor fix for allocation size
5c913034389f8140420254bebb744007722ce143 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
666cb8e7b5856e70660a2817a5c2ac1245022262 drm/msm: use strscpy instead of strncpy
c3948e9eb3792f9f294c9358de74409dd8af8cfb drm/msm/dpu: Add check for cstate
c41e9f7ec69cece9df1c95b31b4ec53abc81c986 drm/msm/dpu: Add check for pstates
0eeb4de0f98ee8d166f6c973c8a7422ab9a281de drm/exynos: Don't reset bridge->next
56451b76a73947e3b484f08d888d103bd4df48bb drm/bridge: Rename bridge helpers targeting a bridge chain
a0b715e849edd756020ccde45a46c24fa590e92f drm/bridge: Introduce drm_bridge_get_next_bridge()
3817b1408d9d33b8355f919665294a5c2ced09b9 drm: Initialize struct drm_crtc_state.no_vblank from device settings
15254e960cef0eb802335acd5801c93e26eb18ce drm/msm/mdp5: Add check for kzalloc
d79a273c528256ad6ba90c9ecf2bcdd5f3bd2e3e gpu: host1x: Don't skip assigning syncpoints to channels
a3a75d479e4c5655bd7cd3cff0816ae61531d146 drm/mediatek: remove cast to pointers passed to kfree
e5dedbabd2321840f1c90ca4f7148ac990dbe9fa drm/mediatek: Use NULL instead of 0 for NULL pointer
bea948c19bc456dfba04fa5b204bcb3ea9620ee0 drm/mediatek: Drop unbalanced obj unref
add445f769a4273f3eb8fd8fd4a1ad6c26b32dd7 drm/mediatek: Clean dangling pointer on bind error path
afe9bf30d7471aff57169f5dcc8db8518bb9e58b ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f14e3e2672818503c4ee30def977d6a9dbd95d92 gpio: vf610: connect GPIO label to dev name
2ecb35991b19227487a28466e8bddca1876edc68 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0d667b0d0bbf715323106d9e4184ca8a40806906 scsi: aic94xx: Add missing check for dma_map_single()
ab6f1e07aa6be36e93f25b713e56a8f5effb88b2 spi: bcm63xx-hsspi: fix pm_runtime
44d56c3e58d0c005f77dac535c8bfab4c6c5ee79 spi: bcm63xx-hsspi: Fix multi-bit mode setting
d4cabdc4d74b2458a9b62a5e6736b62a1b378b82 hwmon: (mlxreg-fan) Return zero speed for broken fan
0104b2b20bcb2319f6391589a2284bb588882b4b dm: remove flush_scheduled_work() during local_exit()
edb640573b215033f2d9e4c66c03fe1a616d4374 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
b2994d79504d2f33e53da6da4086bf7a721adf3e ASoC: dapm: declare missing structure prototypes
bcd10cd02f5509123b4e1ad845aa1c6d797b784e ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
d6a0b20dcd7408980a205f55913b46b7d0b13682 HID: bigben: use spinlock to protect concurrent accesses
59f75f6799308d70fde80b3937ead6ba43e032e8 HID: bigben_worker() remove unneeded check on report_field
29ee87768b7afa539af32131d7e8ab609b1aa8d7 HID: bigben: use spinlock to safely schedule workers
ad1305f91738f32c90a8c52fb6406cfc7f2cf256 HID: asus: Only set EV_REP if we are adding a mapping
ed0e99d1ba32fb905a5629385a700f7c81e83979 HID: asus: Add report_size to struct asus_touchpad_info
2b61a1da6d8e1062c62d1038f64811ae99e816e2 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
1617e43b0913592483b0b14f58b66a5ac5cbc18f HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
365aa3e5cd2addc39b6005f46e409f090a1192cd hid: bigben_probe(): validate report count
9ff871a75892bf48d8dbd4ee851351b4966f200f nfsd: fix race to check ls_layouts
9217955a48e16031ce92c9fdf4ed48e24a42b493 cifs: Fix lost destroy smbd connection when MR allocate failed
01cb268df634371fc628105bf552e60dd16f3829 cifs: Fix warning and UAF when destroy the MR list
e33544eeda9033c6afc7c928d0a8e1a0cdc3ca88 gfs2: jdata writepage fix
2c4fc526354998bdcc653eb656e0a859d818d90d perf llvm: Fix inadvertent file creation
6d92490a95000dc202eda11396dc1a1dbe717aae perf tools: Fix auto-complete on aarch64
36f173f2077792e3bca34595397ac57c08e9e1c4 sparc: allow PM configs for sparc32 COMPILE_TEST
8b2872bd04d5222da34fa30da56b7a13f7b3b371 selftests/ftrace: Fix bash specific "==" operator
04ae6383a32c9374ead181d494d0fcd66c849e06 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
eecb159ae8c36a1931d84f94d4e844e2dd3ba1a9 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
1660789e884dcbf133fe11b3bdfbdd0d0a08aae0 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
d5427f87c9b9a4ef788d1e8233f7def0a5c5391d mtd: rawnand: sunxi: Fix the size of the last OOB region
1ee833a2479029bee3fc27415c7da0c8a67b2d73 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b660d826a540dae35b7f99e19875afc7cb56ffb3 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
1d06586e33030bb99f3f5766fa59a79c9f7b0b20 clk: renesas: cpg-mssr: Remove superfluous check in resume code
42c0a16182992466cd59145d398a5d0106b4142d Input: ads7846 - don't report pressure for ads7845
c84750ea4a53052969189b071087375d2420bcd4 Input: ads7846 - don't check penirq immediately for 7845
c14b39d0f0c9963b8d9cf0e449070841c4c3e633 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
c058fd05aff4ebeeb19bc8e0e25b429954abb879 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
eec3b7eb3782896d55377ba2b380b5a34f13e30e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
921e58b93c04a37d9bb3b0f79385cdc8904f93b6 powerpc/pseries/lpar: add missing RTAS retry status handling
7afbe4eef18223fac83bf87fea15fbb944907bbe powerpc/pseries/lparcfg: add missing RTAS retry status handling
eaefb47b5ce428ea6bb37f7f1e69917b4ff65514 powerpc/rtas: make all exports GPL
88a78378edadc60df36f358a6b12fa13a125e670 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
b46772f0ee55f04fc218023399504fbfe9875fc0 powerpc/eeh: Small refactor of eeh_handle_normal_event()
991e2ca0d3c409df2a295e2d3d38b49edc818bea powerpc/eeh: Set channel state after notifying the drivers
f9b05c66a58a7c1e0d078d12820ed3e7f84ad35a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
2541bd4983c81a3815aee3653ad70417bd3dfce9 MIPS: vpe-mt: drop physical_memsize
f166f0115c02b4d7fd94bd5f7169621f4529df47 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
5bdb2228d0caec7bcdf9a839fe7ba036517f9ba8 media: platform: ti: Add missing check for devm_regulator_get
056d59a0a19717ddbbe867327084f949e4489c3e powerpc: Remove linker flag from KBUILD_AFLAGS
8d8dc96cc205732e325599626a2dc0181270f9ca media: ov5675: Fix memleak in ov5675_init_controls()
87c0149c0ce566e82930ebab58530e5db2c1cfd8 media: i2c: ov772x: Fix memleak in ov772x_probe()
c5bafd47fe8851420252e1c9e59dac4f3c9172b5 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
d81990c8a039715f3c652d9d720416de8da7d7be media: i2c: ov7670: 0 instead of -EINVAL was returned
0f10aa5447588e11a3a958663a0f9f20ff7e0d5e media: usb: siano: Fix use after free bugs caused by do_submit_urb
83d3fa9c39a67f2aaabfb2d020d732a578a81f99 rpmsg: glink: Avoid infinite loop on intent for missing channel
16a7b597554f80cb29eee638ba54f4c0f503e22a udf: Define EFSCORRUPTED error code
3f4afdb09f3f22b342215503a98eaacb8071c824 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
bbe9453c50717de5dcda5254bd4dc36d057a57b1 blk-iocost: fix divide by 0 error in calc_lcoefs()
5c8fb09d94dbe3e6c404a1ed228a90ae75c97ef1 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
676e983f958a6eb6531c9fa70405f673f440bd8f rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
5fca8683bccd7927cd43db80f040342abe4df66d thermal: intel: Fix unsigned comparison with less than zero
0e36dc25ee0a0a1aec77555fdc84991261954884 timers: Prevent union confusion from unexpected restart_syscall()
4f0745237f2f6c1e12fdefc8e921beb8473de512 x86/bugs: Reset speculation control settings on init
34a9dfc99e39bd19aa07ba30e73de3d9794dfe7d wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
13acf628523500b98d3e852b11d820c5c86bdfcc wifi: mt7601u: fix an integer underflow
2e9ff6cc5d1517bddab266a1244704a9ad1abc36 inet: fix fast path in __inet_hash_connect()
4271a14b19ee065cfb65dcce4b4c67c7c206a454 ice: add missing checks for PF vsi type
14a786f9ae033288f135e0400087e8d1411d86ce ACPI: Don't build ACPICA with '-Os'
b3b55d3d289af146b3ea77a6ee7f4218cd194507 net: bcmgenet: Add a check for oversized packets
2d7aca7f345e26656f1d38a8f6cae0f68fdb1a3f m68k: Check syscall_trace_enter() return code
b9574f9ced99b91c8f89c4db08a88f44d671cd46 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
fa69b32334edd6532894bfcf4b2035465e5c4114 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f56a19999a53f5dcda1063f0f1acc883248f6500 net/mlx5: fw_tracer: Fix debug print
f79cce11cca531be2a4bd9cc60213c61ebaa34d0 coda: Avoid partial allocation of sig_inputArgs
f2e0a623e61ab9f84606ad5f7d1a17d0971523ed uaccess: Add minimum bounds check on kernel buffer size
b2e606bad1a35e03efc7e552ee98fd301be4df0f drm/amd/display: Fix potential null-deref in dm_resume
1db91ae1086bdd7322457cc85d69c358f2fc43e8 drm/omap: dsi: Fix excessive stack usage
3afb51cc699bccfb66e00f3d81cefed10c80bd35 HID: Add Mapping for System Microphone Mute
0eedf0a1feda101645f65adbe1fe054845e119e7 drm/radeon: free iio for atombios when driver shutdown
1e67648377440d6dae9d893b9829dc9bf980e426 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
f1968d9803d8cb926f3dbfd5a0b0b6eb6e923aed docs/scripts/gdb: add necessary make scripts_gdb step
8e486592b4c7cbb66b3b32b78ac3c13eb2c994b0 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6ee96640c70d1228ed11d48655700720b291e29b regulator: max77802: Bounds check regulator id against opmode
c5003a61f02dd96cc2c3ff05457315ef7db24c35 regulator: s5m8767: Bounds check id indexing into arrays
54b76d86605a46a676beeb9c1239f37a2d22755e hwmon: (coretemp) Simplify platform device handling
09e025e0a7cb2ef8d7dfaf56c47401dfa7eb8c61 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
ef4c756038de828e286617462e6b1cde8098043e drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
8654e9caa060a8380796a791a81e5ad543a9f520 dm thin: add cond_resched() to various workqueue loops
ed603d7d0ba464edb435aba2e0380ac4991fc889 dm cache: add cond_resched() to various workqueue loops
08e7e39a836518c3e101ee82345e9e6f000c05cf nfsd: zero out pointers after putting nfsd_files on COPY setup error
ae0db3e5f9784620b4e60864027804d8cc21ec70 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
6e1093db9f7c457fb3b04bea1a60d44fc6ba7e6d firmware: coreboot: framebuffer: Ignore reserved pixel color bits
3145376f1cc795d09ffa3c3357195c86f3630161 rtc: pm8xxx: fix set-alarm race
f4e9b0767f976c63d6ff7e92423d1ac4b512be19 ipmi_ssif: Rename idle state and check
8fc988d8a700630ded8cce5825569438f7f862d3 s390: discard .interp section
845b922690b3136bb82e59804f445323b87230e8 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
5683e312d024ec70081a7520349cc86dada42481 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0ada291d0b77ab35abe4057a00eb9714110609d9 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
99b9667e36ae72dcf6ebd7fb032d149f1b7ea54a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
89ef0806098bb9bb026e97938a588572caab2c0c fs: hfsplus: fix UAF issue in hfsplus_put_super
3e59a2923878d4671c02efe67fa9102f7b205378 f2fs: fix information leak in f2fs_move_inline_dirents()
01cc9c245b84b41dd5823bdb7ef7fa4404e75ddc f2fs: fix cgroup writeback accounting with fs-layer encryption
54abc380dac5a96d31a37e38fbf795504e32119c ocfs2: fix defrag path triggering jbd2 ASSERT
e732ce1cc3ae49d37ed51aba1a1d80e014ff3b0f ocfs2: fix non-auto defrag path not working issue
1bd194cac33d0e77522895e5fca4c73c98af553f udf: Truncate added extents on failed expansion
329730b7bb4820bf251b299971ad7ae6ee4a595e udf: Do not bother merging very long extents
3c1da696b9ec72b01bab1f91e299d93f1c805439 udf: Do not update file length for failed writes to inline files
46e982f7c1a54db6c70ebca4b9b89437c7ae4b9f udf: Preserve link count of system files
a2d08bf7878d5f731d96d183067e13497fb00e0e udf: Detect system inodes linked into directory hierarchy
773a0f8f0ea36d88dbe1fd999e8bd7b556d57099 udf: Fix file corruption when appending just after end of preallocated extent
0ba276c5333c7cf523dfadd2f4cb0ce9e09c2d11 KVM: Destroy target device if coalesced MMIO unregistration fails
dc2f81bfcdc598f9d3df7945874dc464b3a8b1b3 KVM: s390: disable migration mode when dirty tracking is disabled
cfdd52a685ff45ad81a29f6653f4ba066b816ada x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
a7baf5d1eeea762f8406617170d6de4ae9e90709 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
f09625f2e602c5e391aaf69e785672e30d7ea5c6 x86/reboot: Disable virtualization in an emergency if SVM is supported
be5352430c220293b983c3fe7b899aebb821adc1 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
9fb291a79aec7c0b6740d50d43f8bd0a3000818e x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
95e15ac5020971e744e69978c621217c110afb2b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
bf3d3023522358870f243c8b45bae55d36ae07e9 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
18b12a2d1f921616ec72fcabeb9498730650f7e2 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
4f19140bdd95044b15e2fa357d89f443a8e5326e x86/microcode/AMD: Fix mixed steppings support
7cb366a4bdf25da2b4017aaf140e48f18b12ff00 x86/speculation: Allow enabling STIBP with legacy IBRS
a3dae944ab1c9b670f008ff1d82fd56e25723344 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
131913185fc73e801a09adfcbaf2292a6b75a2f1 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
f242870ed4541970c8a5f04ed119808e0958e9b5 irqdomain: Fix association race
3f30ac95b0ad35cb713baccc1ad87a60fdbc886c irqdomain: Fix disassociation race
bca1c736f6b6358ee84339394a73b5d9620fa3d6 irqdomain: Drop bogus fwspec-mapping error handling
2dedc06d845b4ad2df54839e4ac5acec3ed96066 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
f03f4d5128cbec1a1a04e393d6ed01cf9969ecbc ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
7519d23315002bed18a4e1ec3cc3ddd6f8dd4137 ext4: optimize ea_inode block expansion
532104c320d73fce3ecd6180c1535c115c87e730 ext4: refuse to create ea block when umounted
d9169a32d092d1e9e1a9cc34f674cfc0ea3b7f17 wifi: rtl8xxxu: Use a longer retry limit of 48
c1902ad232f8912f52b974b90a7c1dcddf05d2b2 wifi: cfg80211: Fix use after free for wext
c6f60528687f849e440d5389d4e14b4f943f5ce2 thermal: intel: powerclamp: Fix cur_state for multi package system
aca954497f69bd57dbc91f60f297717acf512679 dm flakey: fix logic when corrupting a bio
c19af613ff95da5c6a60c6cae5953168694b3f37 dm flakey: don't corrupt the zero page
aa8e33d6e2578d3e9388ed76f46d07dbe7918dec ARM: dts: exynos: correct TMU phandle in Exynos4
bd200751de1d378081f573cf471b9fe647530e21 ARM: dts: exynos: correct TMU phandle in Odroid XU
13242b650b23840e9057f56574ee259bb6a38d6c rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
ef6e7266d88beed3c8e82b550ae182d2e8f0bac4 alpha: fix FEN fault handling
4b7f6bf5a648a50d426de42280fbf3ff451fdabe mips: fix syscall_get_nr
a5dc1139101d6d7e95f7d299ae061c38db0ee07e media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
f1002674511e8827d824b9d7524272d3081edf28 mm: memcontrol: deprecate charge moving
a360d683cc61a175fa49698a6c10489de8b72597 mm/thp: check and bail out if page in deferred queue already
ab7e1505881d980aec804939ef0255ab738e2c99 ktest.pl: Give back console on Ctrt^C on monitor
0ca21bd11162dbcae30fcf7c1da2a56ca5dfeed1 ktest.pl: Fix missing "end_monitor" when machine check fails
4259e8c0623d74c1d82f47dafaf7ee277ed31a7c ktest.pl: Add RUN_TIMEOUT option with default unlimited
d16d1a02ff8dc323ffdb7f86755d98f859367761 scsi: qla2xxx: Fix link failure in NPIV environment
7ce8cf828c0bb3354b8b46d0e7f6b164cf404556 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
47bba2854525b93ea972c607c17b6aa2222b975c scsi: qla2xxx: Fix erroneous link down
87ec1fa318c2e521e07d28c83d9977f10c1d8a98 scsi: ses: Don't attach if enclosure has no components
f36d9b496ce7ca4f8104db1687a95c6aa3831fb7 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
7abaceefbbb8d65f47a51db0906ee6d2983b8b7f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
19aa28f36fc21a565cd500104498d8eb00a68a59 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
589e8fd0a3fce34683482b0acc90c45dd408035e scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
9ed9d732ba469b2ab6cc8cef8c4e22d8fd3e32c2 PCI/PM: Observe reset delay irrespective of bridge_d3
a3da64879146f5c7beaa5d0b3ef38ea9b518afe4 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
8c0fb228d1042b33fb2c3fc1e18d34c044d4c87a PCI: Avoid FLR for AMD FCH AHCI adapters
6ba2051c5b3362abc62c1f6e4a7f0c39f283bea2 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
490bfc6fb602875bce77e626adac6527342680c6 drm/radeon: Fix eDP for single-display iMac11,2
a6863ea8df5ae2c961e751e826b0ff740c0e0a33 wifi: ath9k: use proper statements in conditionals
510389f0c7de76069cee6b35cd71ea4b3caea0c1 kbuild: Port silent mode detection to future gnu make.
6ce58ad4efa3536e117031c350e1e66039bc671e net/sched: Retire tcindex classifier
fc07b79af44e32325c48bb84751f473cc2324d3e fs/jfs: fix shift exponent db_agl2size negative
d544c698c847cfe9812f7cacd62d22d34c510c1e pwm: sifive: Reduce time the controller lock is held
652e084a8f384b026922abc701b2699a36614d66 pwm: sifive: Always let the first pwm_apply_state succeed
18f1e052eeeffbc5d38887f498e68a1ff07d8b81 pwm: stm32-lp: fix the check on arr and cmp registers update
421a760024eddaf79f96f70a0c9f8132be646972 f2fs: use memcpy_{to,from}_page() where possible
511ff0b3487bfab12ba9e294c2c9ef5d08bea1c4 fs: f2fs: initialize fsdata in pagecache_write()
b359cf73e0a8fa2cd23d37628367da595282e58a um: vector: Fix memory leak in vector_config
36efe280754a3c5ed6571fdd0cffb76c69f2e01a ubi: ensure that VID header offset + VID header size <= alloc, size
356524940fdcd94f4157555ce7883f54a85a94a3 ubifs: Fix build errors as symbol undefined
8426e2f93021a9c5eeb1ce4a35650e7213dacc64 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
97aa0255b0c88f37ecf9a4f2254a7323791aee5b ubifs: Rectify space budget for ubifs_xrename()
4b28dd06ddb439218a6216b8011c19cc184f5e80 ubifs: Fix wrong dirty space budget for dirty inode
1e09d86094bd152a99bf4e836f7f4a9cc50124a3 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
2fd8babf1741ec8c6faa267aaa1cbb351e4c8cd3 ubifs: Reserve one leb for each journal head while doing budget
9e15099248849e206c12941804c648ea237952aa ubi: Fix use-after-free when volume resizing failed
0412332c7e6d1ca89d9684452a1a8076a95ea266 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
1d774af14e4c05384336651f5ed4ee5281737463 ubifs: Fix memory leak in alloc_wbufs()
74292301483f783151d882f6b6fb9c237089ffd0 ubi: Fix possible null-ptr-deref in ubi_free_volume()
e6aa65ef6b26d2e2e7feee2cced2846782e82970 ubifs: Re-statistic cleaned znode count if commit failed
5563ac3555d73e25ec2871ca741fa71913dea749 ubifs: dirty_cow_znode: Fix memleak in error handling path
960d02b44a5271efbcf05eb11652b3b882a94209 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
2d6d1a975f2e41f80e94d27567ae3d137c423a5b ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
eabc298113ef0148f9f016d6de23c936edebe265 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
bbb65deeddfbaf4f1c21b5c9c87b5f97e37f20f3 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
16f7adad8848e9664bddd9b79b890443b1338179 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
1c7aae31766bcef7a30b12322c38f668a12b9984 watchdog: Fix kmemleak in watchdog_cdev_register
369b6c24afe21ce60d156872e8282e4255b56728 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e24c446fadd8dc1c3612e4775c8f14c96a1fbb5d netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
7825fb44c016d5a2d68ca4ccfbce2b26f99c8e98 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
6369bdcce045a693e1f4caf1ae2935fa2565d106 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
a284adcb4014038f2e71a102df5e73a39a7a7f19 net: fix __dev_kfree_skb_any() vs drop monitor
45561556e2e4458e53e5141265e303a7cecde4cc 9p/xen: fix version parsing
5591f6b2badef7c9d728bd28e25440489088ce19 9p/xen: fix connection sequence
36de44c6c10708daef784971b31eadcd60b43c6f 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
1f4cc8a70a18544beeff043bfbc860af0a901854 net/mlx5: Geneve, Fix handling of Geneve object id as error code
5b68cfa84b872fbd428331338d73e5ed9f12983e nfc: fix memory leak of se_io context in nfc_genl_se_io
42546c47292baeb4c0f3c9554f532eb5e9a6fe37 net/sched: act_sample: fix action bind logic
bf28adf8bd68ebd164c5cf548ecb84ffabb5d2d1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
af901d8cac900cf1332c4beaba6c7b43bfdbe648 tcp: tcp_check_req() can be called from process context
b39cd6720114f8845f55b4643f229eb6accaf506 vc_screen: modify vcs_size() handling in vcs_read()
2ec64edf03bc3ac874ba6bfc9ef48c5c742edeae rtc: sun6i: Make external 32k oscillator optional
6dab3361943f4c2299c6ef9ff79b878629a419a5 rtc: sun6i: Always export the internal oscillator
a1746a4776eab59dc6f471f19cbf8d45a0e4a92e scsi: ipr: Work around fortify-string warning
b1aacfe15c379d2deff13eced9c0c2cd6b5dfa43 thermal: intel: quark_dts: fix error pointer dereference
e073bde6bab444aff7b5e301108d21850645a9cb thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
9e825c90a5c3938d8603b28a4daf28e31b70c780 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
dadf3556ed7f67ef90f23cf23a4872b6e9e4d11b firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
4bb850d793fcbb8189914d84d2516690b38e91d6 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
7897919358d661ac9670b4e7f00ca21384760e45 media: uvcvideo: Handle cameras with invalid descriptors
c700ae931513f0f590bdb03f559437377b5d4271 media: uvcvideo: Handle errors from calls to usb_string
53b146b458005ca9c751d50a476cae0829cb5334 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
993b06a3f531dd5449bb6eeb6118a4b5c32b7f6c media: uvcvideo: Silence memcpy() run-time false positive warnings
1c3923011f85f8330ca266e44f4d20dffec66746 staging: emxx_udc: Add checks for dma_alloc_coherent()
7fbde48a8d11c0f62c8d19da8dfa3b2fc95f99a5 tty: fix out-of-bounds access in tty_driver_lookup_tty()
a1efe9bb75ccba3b50d16b380796da2636ecd4c8 tty: serial: fsl_lpuart: disable the CTS when send break signal
3ffe707ad34965d31b31aeb0ecf06b2048b1bee4 mei: bus-fixup:upon error print return values of send and receive
2f16ef9fa3867c5c2785f50c7c53a640999be119 tools/iio/iio_utils:fix memory leak
b761c6616ab65cc116ff09999f8f355738d262b5 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
e37994fe1e26217f266da924ef5b59a32356be37 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
3a732494a89a5fa311d6ae2ddea331721944d548 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
d0263c192e3b33dd3eeed3bc4b78d325a0f7cc22 USB: ene_usb6250: Allocate enough memory for full object
d4013edaeadcca1cb6a0711fe20fc6c045ff9852 usb: uvc: Enumerate valid values for color matching
32663431c1ca69af69bdedb86c13a1962a8a31d0 kernel/fail_function: fix memory leak with using debugfs_lookup()
871928d6983407d19f8c3d2aa60eaf8d82e7f15b PCI: Add ACS quirk for Wangxun NICs
e2b3c688878623eff9b4a8c4a06bb14dd84f138e phy: rockchip-typec: Fix unsigned comparison with less than zero
950520424ade5836616a9fa5290396972ad9b4f0 net: tls: avoid hanging tasks on the tx_lock
8942c3fa2cdd2f0a9f1bcea3fe5d64ff0643a8b7 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
76f7db8e4f3d97dfedf97db296d2da6d630f6f49 x86/resctl: fix scheduler confusion with 'current'
3e5b52e0b70ece8318d1de36810f11fc8ec15310 Bluetooth: hci_sock: purge socket queues in the destruct() callback
1069b56490cc0e0352916c316fe503758cf85959 tcp: Fix listen() regression in 5.4.229.
1c7b5fdc0e148139de871ddbe90ec5bbdd2801e1 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
91c5ded7f10421caed6a632de4d7c7b22b6e46e3 media: uvcvideo: Fix race condition with usb_kill_urb
4c09d251e927516fcee2d3b525b11878f59970b2 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============2042408219856002715==--
