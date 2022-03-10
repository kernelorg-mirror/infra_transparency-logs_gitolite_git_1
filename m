Content-Type: multipart/mixed; boundary="===============4525180962391599841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 10 Mar 2022 16:37:03 -0000
Message-Id: <164693022327.27645.2608140317426509670@gitolite.kernel.org>

--===============4525180962391599841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7e2868216fad9f02d2f7db7d1312f06af70e96a7
    new: 8b588d5fca672d960b31361b9cdd9ee3b907bd9a
    log: revlist-7e2868216fad-8b588d5fca67.txt

--===============4525180962391599841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2868216fad-8b588d5fca67.txt

2ddd96aadbd0412040ef49eda94549c32de6c92c arm64: dts: rockchip: fix dma-controller node names on rk356x
85a8bccfa945680dc561f06b65ea01341d2033fc arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
ed2c66a95c0c5669880aa93d0d34c6e9694b4cbd arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
b5fbaf7d779f5f02b7f75b080e7707222573be2a arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
305325688ff924c52a6e12f92235a89536e022cf NTB/msi: Use struct_size() helper in devm_kzalloc()
6596a0229541270fb8d38d989f91b78838e5e9da xfrm: fix MTU regression
c1aca3080e382886e2e58e809787441984a2f89b xfrm: Check if_id in xfrm_migrate
e03c3bba351f99ad932e8f06baa9da1afc418e02 xfrm: Fix xfrm migrate issues when address family changes
31eeb6b09f4053f32a30ce9fbcdfca31f713028d arm64: dts: juno: Remove GICv2m dma-range
a6d95c5a628a09be129f25d5663a7e9db8261f51 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
ad02776cf8d083e28b1ca4d93d8b1949668c27cc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
62966cbdda8a92f82d966a45aa671e788b2006f7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8fd9415042826c7609c588e5ef45f3e84237785f arm64: dts: rockchip: align pl330 node name with dtschema
9b818634f8e7e0bca3386a50b1fada7a49036408 MAINTAINERS: update mailing list address for NTB subsystem
6d0d95a1c2b07270870e7be16575c513c29af3f1 xfrm: fix the if_id check in changelink
2e8a8b5955a000cc655f7e368670518cbb77fe58 arm64: dts: rockchip: reorder rk3399 hdmi clocks
7c76ecd9c99b6e9a771d813ab1aa7fa428b3ade1 xfrm: enforce validity of offload input flags
6620e311ae76c502b685247b8f7232e81a321a5b MAINTAINERS: replace a Microchip AT91 maintainer
26077968f8389a68fdb38af3f2c2289ddc95e8ca dt-bindings: ARM: at91: update maintainers entry
728390fce4fc4d033a898fb6f5088697d03254b8 dt-bindings: usb: dwc2: add compatible "intel,socfpga-agilex-hsotg"
268a491aebc25e6dc7c618903b09ac3a2e8af530 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
1ba603f56568c3b4c2542dfba07afa25f21dcff3 firmware: arm_scmi: Remove space in MODULE_ALIAS name
a8cd28553f0f7979668473b0b4675e5dd7587a48 Merge tag 'at91-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
be4e65bdffab5f588044325117df77dad7e9c45a ARM: dts: rockchip: reorder rk322x hmdi clocks
3916c3619599a3970d3e6f98fb430b7c46266ada ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ef3075d6638d3d5353a97fcc7bb0338fc85675f5 arm64: dts: imx8mm: Fix VPU Hanging
45d941f67b000b6d79159522a0bbfc37cfd584d6 arm64: dts: imx8ulp: Set #thermal-sensor-cells to 1 as required
5ce97f4ec5e0f8726a5dda1710727b1ee9badcac iommu/amd: Recover from event log overflow
40eb0dcf4114cbfff4d207890fa5a19e82da9fdc tee: optee: fix error return code in probe function
6b0b2d9a6a308bcd9300c2d83000a82812c56cea iommu/amd: Fix I/O page table memory leak
610d086d6df0b15c3732a7b4a5b0f1c3e1b84d4c mac80211: fix EAPoL rekey fail in 802.3 rx path
a6bce78262f5dd4b50510f0aa47f3995f7b185f3 mac80211: refuse aggregations sessions before authorized
859ae7018316daa4adbc496012dcbbb458d7e510 mac80211: fix forwarded mesh frames AC & queue selection
9bdd10d57a8807dba0003af0325191f3cec0f11c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 ASoC: cs4265: Fix the duplicated control name
cc19db8b312a6c75645645f5cc1b45166b109006 MIPS: ralink: mt7621: do memory detection on KSEG1
f2703def339c793674010cc9f01bfe4980231808 MIPS: smp: fill in sibling and core maps earlier
a867e9d0cc15039a6ef72e17e2603303dcd1783f KVM: arm64: Don't miss pending interrupts for suspended vCPU
64324ef337d0caa5798fa8fa3f6bbfbd3245868a ARM: dts: switch timer config to common devkit8000 devicetree
8840f5460a23759403f1f2860429dcbcc2f04a65 ARM: dts: Use 32KiHz oscillator on devkit8000
35f5417911753c7e815a5a2fbfc7c79648ecd8b6 Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
4f6668f05206d8b69cb0f52a635116b119dd6a27 Merge tag 'optee-fix2-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f159f2941db993d4356fbec5e5601c6c3fb470b3 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
98e437f134b3447e22af78e6c71837cd9b404990 Merge tag 'scmi-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efd12405f1801ef0458d908a844317fb1388c3bf dt-bindings: qoriq-clock: add missing compatible for lx2160a
6b4266b8deb857ce2dc2a9b769b242865b9a0bce dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
988f0a9045b0058a43ccee764a671dfab81e6d15 soc: fsl: Replace kernel.h with the necessary inclusions
f2b70418ec6f104981b54709a4cfe3a3c46b7d8f soc: fsl: Correct MAINTAINERS database (QUICC ENGINE LIBRARY)
b80af7564446c8ab96438cac00e0575eb86154ad soc: fsl: Correct MAINTAINERS database (SOC)
b113737cf12964a20cc3ba1ddabe6229099661c6 soc: fsl: guts: Revert commit 3c0d64e867ed
b9abe942cda43a1d46a0fd96efb54f1aa909f757 soc: fsl: guts: Add a missing memory allocation failure check
6385960501d9e0248a8745714674e86bd077e198 soc: fsl: qe: fix typo in a comment
a222fd8541394b36b13c89d1698d9530afd59a9c soc: fsl: qe: Check of ioremap return value
fa231bef3b34f1670b240409c11e59a3ce095e6d soc: imx: gpcv2: Fix clock disabling imbalance in error path
d920eaa4c4559f59be7b4c2d26fa0a2e1aaa3da9 ARM: Fix kgdb breakpoint for Thumb2
11c57c3ba94da74c3446924260e34e0b1950b5d7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1e6ae0e46e32749b130f1823da30cea9aa2a59a0 mips: setup: fix setnocoherentio() boolean setting
ae089831ff28a115908b8d796f667c2dadef1637 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
8d3b01e0d4bb54368d73d0984466d72c2eeeac74 ARM: tegra: Move panels to AUX bus
ce345f1e48458837a5b064cac94382c095e00e79 Merge tag 'asoc-fix-v5.17-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dd3b1dc3dd050f1f47cd13e300732852414270f8 Bluetooth: hci_core: Fix leaking sent_cmd skb
fa78d2d1d64f147062e384a4a10a26a5f89944b5 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
29fb608396d6a62c1b85acc421ad7a4399085b9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2e8ecb4bbc13d4752d64a9f8f5512d59125cab25 Bluetooth: assign len after null check
80740ebb7e1ad15ab9c11425dcd26e073f86d74b Bluetooth: hci_sync: Fix hci_update_accept_list_sync
a56a1138cbd85e4d565356199d60e1cb94e5a77a Bluetooth: hci_sync: Fix not using conn_timeout
795a2ab1da7bd67eee4d6b8a3bc6daa862008774 Merge tag 'v5.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
31c50bf184a4f5c93394a48b5ba3bc281636360e Merge tag 'tegra-for-5.17-arm-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
3f96885eb713c45ca1c228a9a58b42e1a7726675 Merge tag 'imx-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
0d22b031662ad48d5835e470a90784f4b39adce9 drm/exynos/exynos7_drm_decon: Use platform_get_irq_byname() to get the interrupt
be52abd4d2b7ea343373cc116a99699a3e3c5573 drm/exynos: mixer: Use platform_get_irq() to get the interrupt
b342c1f335981ebc442127efe03524d2331a273c drm/exynos/exynos_drm_fimd: Use platform_get_irq_byname() to get the interrupt
be0a3b7e2a97e3f73004a5b453cc2023d8c1317a drm/exynos/fimc: Use platform_get_irq() to get the interrupt
586d0902456ad965c9a456fd0a0f451518aed1c5 drm/exynos: gsc: Use platform_get_irq() to get the interrupt
0a6e8d0a6df67e0fff9c7d130b89769df4167c2b drm/exynos: Don't fail if no TE-gpio is defined for DSI driver
4188db23285e28d9e9b9096f856cdcd7868005ee drm/exynos: Search for TE-gpio in DSI panel's node
8a7271000b915bd6301866699c54c1e11885bc84 Merge tag 'for-net-2022-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
07c2c7a3b622e109ba4d2efd916da0477617ce81 mptcp: accurate SIOCOUTQ for fallback socket
63bb8239d80571204c61d19c73f7bf5e3d9ef5fa selftests: mptcp: do complete cleanup at exit
877d11f0332cd2160e19e3313e262754c321fa36 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
a6df953f0178c8a11fb2de95327643b622077018 Merge branch 'mptcp-fixes-for-5-17'
f4896248e9025ff744b4147e6758274a1cb8cbae can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
035b0fcf02707d3c9c2890dc1484b11aa5335eb1 can: gs_usb: change active_channels's type from atomic_t to u8
bca06b85fcaf866602e328b3bcd86f74180eca14 Revert "KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()"
1a71581012ddf1f465040ef3d9f700341fa3cf04 Revert "KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()"
f03f10a9823ab8591afbc20ddaf9ce2aeb52ce59 Merge tag 'omap-for-v5.17/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
dcf4ff7a48e7598e6b10126cc02177abb8ae4f3f xen/netfront: destroy queues before real_num_tx_queues is zeroed
087a7b944c5db409f7c1a68bf4896c56ba54eaff net: stmmac: only enable DMA interrupts when ready
9f1c50cf39167ff71dc5953a3234f3f6eeb8fcb5 net/smc: fix connection leak
91b0383fef06f20b847fa9e4f0e3054ead0b1a1b net: dcb: flush lingering app table entries for unregistered devices
31372fe9668e52c1f700c628c9fa716dd453f784 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8d0657f39f487d904fca713e0bc39c2707382553 ibmvnic: free reset-work-item when flushing
765559b10ce514eb1576595834f23cdc92125fee ibmvnic: initialize rc before completing wait
83da53f7e4bd86dca4b2edc1e2bb324fb3c033a1 ibmvnic: define flush_reset_queue helper
36491f2df9ad2501e5a4ec25d3d95d72bafd2781 ibmvnic: complete init_done on transport events
570425f8c7c18b14fa8a2a58a0adb431968ad118 ibmvnic: register netdev after init of adapter
ae16bf15374d8b055e040ac6f3f1147ab1c9bb7d ibmvnic: init init_done_rc earlier
f628ad531b4f34fdba0984255b4a2850dd369513 ibmvnic: clear fop when retrying probe
fd98693cb0721317f27341951593712c580c36a1 ibmvnic: Allow queueing resets during probe
5a83dd14c63b80133c0075dfa089d0446cb1e4b3 Merge branch 'ibmvnic-fixes'
767b9825ed1765894e569a3d698749d40d83762a net: chelsio: cxgb3: check the return value of pci_find_capability()
b3a34dc362c03215031b268fcc0b988e69490231 net: sparx5: Fix add vlan when invalid operation
456f89e0928ab938122a40e9f094a6524cc158b4 KVM: selftests: aarch64: Skip tests if we can't create a vgic-v3
ece32a75f003464cad59c26305b4462305273d70 Merge tag 'kvmarm-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
c253bf70c657b407286a6139d85c42fb41f3fcfd Merge tag 'soc-fsl-fix-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
0ac983f512033cb7b5e210c9589768ad25b1e36b ucounts: Fix systemd LimitNPROC with private users regression
c5048a7b2c23ab589f3476a783bd586b663eda5b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
50e06ddceeea263f57fe92baa677c638ecd65bb6 net: sxgbe: fix return value of __setup handler
e01b042e580f1fbf4fd8da467442451da00c7a90 net: stmmac: fix return value of __setup handler
fc2e6b3b132a907378f6af08356b105a4139c4fb iavf: Rework mutexes for better synchronisation
974578017fc1fdd06cea8afb9dfa32602e8529ed iavf: Add waiting so the port is initialized in remove
3ccd54ef44ebfa0792c5441b6d9c86618f3378d1 iavf: Fix init state closure on remove
0579fafd37fb7efe091f0e6c8ccf968864f40f3e iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
a472eb5cbaebb5774672c565e024336c039e9128 iavf: Fix race in init state
e85ff9c631e1bf109ce8428848dfc8e8b0041f48 iavf: Fix deadlock in iavf_reset_task
d2c0f45fcceb0995f208c441d9c9a453623f9ccf iavf: Fix missing check for running netdev
14756b2ae265d526b8356e86729090b01778fdf6 iavf: Fix __IAVF_RESETTING state usage
328e765c03737ec36d0cc9eabc445fc605070ef6 Merge tag 'linux-can-fixes-for-5.17-20220225' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
519ca6fa960587d02904a9f8f79d587ac874fb03 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e7c470a4b543375d50d88a4c5abd4b9e0f5adcea Merge tag 'exynos-drm-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
ba115adf61b36b8c167126425a62b0efc23f72c0 Input: samsung-keypad - properly state IOMEM dependency
dcf0c838854c86e1f41fb1934aea906845d69782 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
258dd902022cb10c83671176688074879517fd21 efivars: Respect "block" flag in efivar_entry_set_safe()
9995b408f17ff8c7f11bc725c8aa225ba3a63b1c net: ipv6: ensure we call ipv6_mc_down() at most once
4d08b7b57ece83a1c31c633a7e4e27f121157f9c net/smc: Fix cleanup when register ULP fails
90d4025285748448809701a44cf466a3f5443eaa net: sparx5: Add #include to remove warning
d4e26aaea7f82ba884dcb4acfe689406bc092dc3 atm: firestream: check the return value of ioremap() in fs_init()
caef14b7530c065fb85d54492768fa48fdb5093e net: ipa: fix a build dependency
1b279f6ad467535c3b8a66b4edefaca2cdd5bdc3 drm/i915/guc/slpc: Correct the param count for unset param
08783aa7693f55619859f4f63f384abf17cb58c5 drm/i915: s/JSP2/ICP2/ PCH
b00833768e170a31af09268f7ab96aecfcca9623 iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
9826e393e4a8c3df474e7f9eacd3087266f74005 iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
30939293262eb433c960c4532a0d59c4073b2b84 blktrace: fix use after free for struct blk_trace
7b83299e5b9385943a857d59e15cba270df20d7e ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
fda2635466cd26ad237e1bc5d3f6a60f97ad09b6 igc: igc_read_phy_reg_gpy: drop premature return
c4208653a327a09da1e9e7b10299709b6d9b17bf igc: igc_write_phy_reg_gpy: drop premature return
26d3474348293dc752c55fe6d41282199f73714c drm/bridge: ti-sn65dsi86: Properly undo autosuspend
cb1852783f790feae845006d062acb9e0a5d4304 drm/arm: arm hdlcd select DRM_GEM_CMA_HELPER
201b5c016f1655ead2ecc7e7e270841782cbbd0b Merge tag 'efi-urgent-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
719fce7539cd3e186598e2aed36325fe892150cf Merge tag 'soc-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56763f12b0f02706576a088e85ef856deacc98a0 netfilter: fix use-after-free in __nf_register_net_hook()
17a8f31bba7bac8cce4bd12bab50697da96e7710 netfilter: egress: silence egress hook lockdep splats
1866aa0d0d6492bc2f8d22d0df49abaccf50cddd e1000e: Fix possible HW unit hang after an s0ix exit
ffd24fa2fcc76ecb2e61e7a4ef8588177bcb42a6 e1000e: Correct NVM checksum verification flow
7795686d573de0438bba6b2b344e6b203223c889 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
bac129dbc6560dfeb634c03f0c08b78024e71915 pinctrl: sunxi: Use unique lockdep classes for IRQs
1136fa0c07de570dc17858745af8be169d1440ba Merge tag 'v5.17-rc4' into for-linus
d176708ffc20332d1c730098d2b111e0b77ece82 Input: goodix - use the new soc_intel_is_byt() helper
d982992669733dd75520000c6057d8ee0725a363 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
7cf5aa32e392dfa1e671ef2f704b729a7b39c7f9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d8965704fe5662e2e4a7e4424a2cbe53e182670 MIPS: ralink: mt7621: use bitwise NOT instead of logical
50bb467c9e76743fbc8441d29113cdad62dbc4fe rfkill: define rfill_soft_blocked() if !RFKILL
1db5fcbba2631277b78d7f8aff99c9607d29f6d8 iwlwifi: don't advertise TWT support
5a6248c0a22352f09ea041665d3bd3e18f6f872c iwlwifi: mvm: check debugfs_dir ptr before use
6ad27f522cb3b210476daf63ce6ddb6568c0508b nl80211: Handle nla_memdup failures in handle_nan_filter
94d9864cc86f572f881db9b842a78e9d075493ae mac80211: treat some SAE auth steps as final
747670fd9a2d1b7774030dba65ca022ba442ce71 netfilter: nf_queue: don't assume sk is full socket
2e78855d311c401083df9776aa450d32d716e83e selftests: netfilter: add nfqueue TCP_NEW_SYN_RECV socket race test
c3873070247d9e3c7a6b0cf9bf9b45e8018427b1 netfilter: nf_queue: fix possible use-after-free
3b836da4081fa585cf6c392f62557496f2cb0efe netfilter: nf_queue: handle socket prefetch
a12f76345e026f1b300a0d17c56f020b6949b093 cfg80211: fix CONFIG_CFG80211_EXTRA_REGDB_KEYDIR typo
b8d06ce712e37c6a6e74bf1624a0f4a412cd6508 Merge tag 'wireless-for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5838a14832d447990827d85e90afe17e6fb9c175 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
439a8468242b313486e69b8cc3b45ddcfa898fbf binfmt_elf: Avoid total_mapping_size for ET_EXEC
575115360652e9920cc56a028a286ebe9bf82694 Merge tag 'binfmt_elf-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
62929726ef0ec72cbbe9440c5d125d4278b99894 drm/vrr: Set VRR capable prop only if it is attached to connector
6b4b54c7ca347bcb4aa7a3cc01aa16e84ac7fbe4 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
9fa881f7e3c74ce6626d166bca9397e5d925937f s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
1389f17937a03fe4ec71b094e1aa6530a901963e s390/ftrace: fix arch_ftrace_get_regs implementation
c194dad21025dfd043210912653baab823bdff67 s390/extable: fix exception table sorting
fb184c4af9b9f4563e7a126219389986a71d5b5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db6140e5e35a48405e669353bd54042c1d4c3841 net/sched: act_ct: Fix flow table lookup failure with no originating ifindex
4761df52f1549cc8c5ffcad0b2095fffe2c5435d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
275f3f64870245b06188f24bdf917e55a813d294 Bluetooth: Fix not checking MGMT cmd pending queue
2e77551c61286bac56ebf337b1ac2dd419952c8d Merge tag 'for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0b0e2ff10356e7e2ffd66ecdd6eee69a2f03449b net: dsa: restore error path of dsa_tree_change_tag_proto
1d1898f65616c4601208963c3376c1d828cbf2c7 tracing/histogram: Fix sorting on old "cpu" value
81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
690bb6fb64f5dc7437317153902573ecad67593d batman-adv: Request iflink once in batadv-on-batadv check
6116ba09423f7d140f0460be6a1644dceaad00da batman-adv: Request iflink once in batadv_get_real_netdevice
6c1f41afc1dbe59d9d3c8bb0d80b749c119aa334 batman-adv: Don't expect inter-netns unique iflink indices
0aa6b294b312d9710804679abd2c0c8ca52cc2bc ALSA: intel_hdmi: Fix reference to PCM buffer address
22ba5e99b96f1c0dbdfa4f4e1d9751b4c8348541 erofs: fix ztailpacking on > 4GiB filesystems
c992fa1fd52380d0c4ced7b07479e877311ae645 btrfs: subpage: fix a wrong check on subpage->writers
d99478874355d3a7b9d86dfb5d7590d5b1754b1f btrfs: fix lost prealloc extents beyond eof after full fsync
a50e1fcbc9b85fd4e95b89a75c0884cb032a3e06 btrfs: do not WARN_ON() if we have PageError set
a6ab66eb8541d61b0a11d70980f07b4c2dfeddc5 btrfs: tree-checker: use u64 for item data end to avoid overflow
b4be6aefa73c9a6899ef3ba9c5faaa8a66e333ef btrfs: do not start relocation until in progress drops are done
5fd76bf31ccfecc06e2e6b29f8c809e934085b99 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
d4aef1e122d8bbdc15ce3bd0bc813d6b44a7d63a btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4751dc99627e4d1465c5bfa8cb7ab31ed418eff5 btrfs: add missing run of delayed items after unlink during log replay
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
90f8f4c0e3cebd541deaa45cf0e470bb9810dd4f ptp: ocp: Add ptp_ocp_adjtime_coarse for large adjustments
ae5f531d1766a2cc98857707671223ff1284236d Merge tag 'ntb-5.17-bugfixes' of git://github.com/jonmason/ntb
92ebf5f91b4dd5156886d2509202be0fb4230dfd Merge tag 'erofs-for-5.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
875ad06015329314c594d3302ac2bbea37774543 iwlwifi: fix build error for IWLMEI
e50b88c4f076242358b66ddb67482b96947438f2 nl80211: Update bss channel on channel switch for P2P_CLIENT
e6e91ec966db5af4f059cfbac1af06560404b317 iwlwifi: mvm: return value for request_ownership
4424c35ead667ba2e8de7ab8206da66453e6f728 auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
898c0a15425a5bcaa8d44bd436eae5afd2483796 auxdisplay: lcd2s: Fix memory leak in ->remove()
9ed331f8a0fb674f4f06edf05a1687bf755af27b auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
f1ef17011c765495c876fa75435e59eecfdc1ee4 drm/amdgpu: fix suspend/resume hang regression
7e3d76139b5da7f58bda13c485e8e208ffce5c9c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5859a2b1991101d6b978f3feb5325dad39421f29 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
95749c103379814780b5e2e8cbb168b744047841 Merge tag 'wireless-for-net-2022-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ea97ab9889b0125d2256e5131d854c370aab8212 Merge tag 'batadv-net-pullrequest-20220302' of git://git.open-mesh.org/linux-merge
224102de2ff105a2c05695e66a08f4b5b6b2d19c net: fix up skbs delta_truesize in UDP GRO frag_list
1dba41c9d2e2dc94b543394974f63d55aa195bfe net: ipa: add an interconnect dependency
60ce37b03917e593d8e5d8bcc7ec820773daf81d bpf, sockmap: Do not ignore orig_len parameter
e3d5ea2c011ecb16fb94c56a659364e6b30fac94 tcp: make tcp_read_sock() more robust
bd6f1fd5d33dfe5d1b4f2502d3694a7cc13f166d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
0537f0a2151375dcf90c1bbfda6a0aaf57164e89 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
4940a1fdf31c39f0806ac831cde333134862030b net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
f8e9bd34cedd89b93b1167aa32ab8ecd6c2ccf4a Merge branch 'smc-fix'
f1fb205efb0ccca55626fd4ef38570dd16b44719 sfc: extend the locking on mcdi->seqno
8ccffe9ac3239e549beaa0a9d5e1a1eac94e866c bnx2: Fix an error message
10b6bb62ae1a49ee818fc479cf57b8900176773e net: dcb: disable softirqs in dcbnl_flush_dev()
dc9752075341e7beb653e37c6f4a3723074dc8bc selftests: mlxsw: tc_police_scale: Make test more robust
196f9bc050cbc5085b4cbb61cce2efe380bc66d0 selftests: mlxsw: resource_scale: Fix return value
312f2d500af55823b96cd33b6b9bf6c4c0bc6e78 Merge branch 'selftests-mlxsw-a-couple-of-fixes'
6c7273a266759d9d36f7c862149f248bcdeddc0f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e1bec7fa1cee311a6d3fb9161037c7675904134d net: dsa: make dsa_tree_change_tag_proto actually unwind the tag proto change
2d3916f3189172d5c69d33065c3c21119fe539fc ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
4d5ae2340dd4f0298e607e0792b0881693657279 Merge tag 'auxdisplay-for-linus-v5.17-rc7' of git://github.com/ojeda/linux
e58bd49da6eb4ba80175f82025d6c0e084237abf Merge tag 'mips-fixes-5.17_4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b949c21fc23ecaccef89582f251e6281cad1f81e Merge tag 'net-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b08968f196d498b19e9d0841d76a03862258f2d8 cachefiles: Fix incorrect length to fallocate()
38f80f42147ff658aff218edb0a88c37e58bf44f MAINTAINERS: Remove dead patchwork link
8b274f2238950c55570ff14fcc278a7fcbecc663 riscv: Fix is_linear_mapping with recent move of KASAN region
a3d328037846d013bb4c7f3777241e190e4c75e1 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
5f763b3b59602735993149330ffa7e348bc85bc0 riscv: Fix DEBUG_VIRTUAL false warnings
c648c4bb7d02ceb53ee40172fdc4433b37cee9c6 riscv: Fix config KASAN && DEBUG_VIRTUAL
625e24a550e6a600e639b43cf7c15879b2a70840 riscv: Move high_memory initialization to setup_bootmem
e4fcfe6eca6f32357f1b4408ff15b10527518eee riscv: Fix kasan pud population
bfa26ba343c727e055223be04e08f2ebdd43c293 HID: add mapping for KEY_DICTATE
327b89f0acc4c20a06ed59e4d9af7f6d804dc2e2 HID: add mapping for KEY_ALL_APPLICATIONS
0d9f0ee17b3f57012e6b8530d6b9e80f138a8e28 Merge tag 'drm-intel-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c9585249c245e23580a2c3edbc8f14d9d7173f12 Merge tag 'amd-drm-fixes-5.17-2022-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8fdb19679722a02fe21642d39710c701d2ed567a Merge tag 'drm-misc-fixes-2022-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74583f1b92cb3bbba1a3741cea237545c56f506c riscv: dts: k210: fix broken IRQs on hart1
ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
0708a0afe291bdfe1386d74d5ec1f0c27e8b9168 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
1d02b444b8d1345ea4708db3bab4db89a7784b55 tracing: Fix return value of __setup handlers
0b7344a658e66a6835ad96dbc5dd35f1e876078a Merge tag 'pinctrl-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c4fc118ae26f9d4e5885d151f9b0f96467a136da Merge tag 'drm-fixes-2022-03-04' of git://anongit.freedesktop.org/drm/drm
8d670948f4d6d372935b7dcf9f7db14548859b67 Merge tag 'sound-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a4ffdb61035da6e1550c3cb141a6b25acd7ae3da Merge tag 'thermal-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f509f5971bca38eeb543186131fb1b404262023 Merge tag 'iommu-fixes-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
07ebd38a0da24d2534da57b4841346379db9f354 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac84e82f78cb55ce8e760e0b5887d56efd78d6bc Merge tag 'block-5.17-2022-03-04' of git://git.kernel.dk/linux-block
58dbe9b373df2828d873b1c0e5afc77485b2f376 powerpc/64s: Fix build failure when CONFIG_PPC_64S_HASH_MMU is not set
ff712a627f7296a42ea5d7356704525e1e909e05 selftests/vm: cleanup hugetlb file after mremap test
5c26f6ac9416b63d093e29c30e79b3297e425472 mm: refactor vm_area_struct::anon_vma_name usage code
96403e11283def1d1c465c8279514c9a504d8630 mm: prevent vm_area_struct::anon_name refcount saturation
942341dcc5748d9c1fc7009a359fc1916bfe0ef0 mm: fix use-after-free when anon vma name is used after vma is freed
f2b277c4d1c63a85127e8aa2588e9cc3bd21cb99 memfd: fix F_SEAL_WRITE after shmem huge page allocated
b773827e361952b3f53ac6fa4c4e39ccd632102e kselftest/vm: fix tests build with old libc
dd21bfa425c098b95ca86845f8e7d1ec1ddf6e4a proc: fix documentation and description of pagemap
d1eff16d727ff257b706d32114d3881f67cc9c75 configs/debug: set CONFIG_DEBUG_INFO=y properly
f9026e19a44d965793d25e7a02b0d6c1bcafd8f5 Merge tag 's390-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0014404f9c18dd360a1b8bb4243643c679ce99bf Merge branch 'akpm' (patches from Andrew)
dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f40a33f5ea54c01d640b150eb63e94defeb9b614 Merge tag 'trace-v5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9bdeaca18bf61d55029277bb35f72c2002c88c4d Merge tag 'powerpc-5.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f81664f760046ac9b5731d9340f9e48e70ea7c8d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3ee65c0f0778b8fa95381cd7676cde2c03e0f889 Merge tag 'for-5.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ffb217a13a2eaf6d5bd974fc83036a53ca69f1e2 Linux 5.17-rc7
63cfb3f991392eaa075850c5f8527906e4907ff9 origin
b7896245e52ea3c74f1439c8e1a419662d0007a7 mm: fix panic in __alloc_pages
8f45cfc65a37a6e1f6556a2d985a5800c5c98f78 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
8df3bb7adbfbc0cbf3797db6afa0d9cb7d04d48a mm: swap: get rid of deadloop in swapin readahead
83f990384767fa72cdc4a4f691e515741fb330b0 selftests: vm: fix clang build error multiple output files
47dae880dc05cc05d1aaf939eb36dcb2e6068b1a memcg: sync flush only if periodic flush is delayed
03c44387898af8952add190590fbdd049112d8a5 memcg-sync-flush-only-if-periodic-flush-is-delayed-fix
e0bec0421077cc941db8e8e0ab64d22b6005edf4 hugetlb: do not demote poisoned hugetlb pages
b3030ab14457597a6d42aea6163cbc4c5d6b02ca configs/debug: restore DEBUG_INFO=y for overriding
58cfae4437d23054c1f11630636717080f699d3d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
ca291038b85ed5e92671f335cb8257dd2eacefd5 /proc/kpageflags: do not use uninitialized struct pages
b4390673633b578a3cce68c7e3d2ba3e5c7784e6 procfs: prevent unprivileged processes accessing fdinfo dir
bfc578f54427fddd040942ead4d91a7bc4b04b76 scripts/spelling.txt: add more spellings to spelling.txt
5e4c446386b5493ac340f43b37783130efdad684 ntfs: add sanity check on allocation size
281c40b246b3c5231face21a7910bc01406e948e ocfs2: cleanup some return variables
12d3879a14b91d887efe1a813fe0b33fe9231c36 fs/ocfs2: fix comments mentioning i_mutex
fc843df527e93207f226e24ff087ec5f1e306fe2 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1dea369be61f8d1f8afdce83cfe2c184a9098bfa ocfs2: clear links count in ocfs2_mknod() if an error occurs
4e1c1ee2858eac7b0cbdbf06c1d6e341caed7d5f ocfs2: fix ocfs2 corrupt when iputting an inode
e38bc7d58542988cfa508d89a020a4b045f14093 doc: convert 'subsection' to 'section' in gfp.h
8f560d9c88d61ba955e54430ee0726f56daef7fe mm: document and polish read-ahead code
112e47827beb732ab3db4a981c5932693b339a88 mm: improve cleanup when ->readpages doesn't process all pages
a5e6cba8c72b520b8d73fde1cfde297318e11a1c fuse: remove reliance on bdi congestion
d4ade8dcdf3897110eb3450a07bec81642ce437e nfs: remove reliance on bdi congestion
3e20dac778cf813b4cf2e269f08c937e7301f3dc ceph: remove reliance on bdi congestion
54bdc1cd5211d67844ab16e008d72ec1082c2294 remove inode_congested()
c633f12ad5738deacccf9130fe468df4415103b9 remove bdi_congested() and wb_congested() and related functions
a339324d87760fc5c4aa03ec63e7bb6c2b392772 remove-bdi_congested-and-wb_congested-and-related-functions-fix
2bbdb00725ecdaccbf0213dab4fbcd48eecc8d2a f2fs: replace congestion_wait() calls with io_schedule_timeout()
20881cb220823ff11b2b17ea6d6098e179e48d2f block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
5328e31485a4fd7f097a2a43c346b857bb404612 remove congestion tracking framework
cfc5ac29b2477df77f272e9a3dde5efdc7899b4d mm/fs: delete PF_SWAPWRITE
a47336a6cb47215c29dcbc9a866b6c2f03836c2e mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
4874818e9479776dabec54731fd2ae1a0a43f4ee mm/list_lru: optimize memcg_reparent_list_lru_node()
774482b47ef2189811f5e51fb185b4afbda232fa mount: warn only once about timestamp range expiration
ad30778cf2605c748d3382eea0b6534e4f052bf4 add -mmN to EXTRAVERSION
78142a759148ed30d4d3c80f56efb1b19edc4c89 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
b41d956c71ab018588dcc36af2d1900972972100 tools/vm/page_owner_sort.c: sort by stacktrace before culling
f32dc954a7525f115f57340d59055c4f498986d9 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
b8fbc9f1bfa693c992f685f9ddc3768aed9f8fd1 tools/vm/page_owner_sort.c: support sorting by stack trace
2c32bd8ec3ce423e6857e1dcf66a4764d8a1c883 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
00a039c2899b2c447ca5ad39b793153b746411ac tools/vm/page_owner_sort.c: support sorting pid and time
12c5128c4d2a81a2f01ca0a083f8c8b4394148f4 tools/vm/page_owner_sort.c: two trivial fixes
fdfa106ea708037a5ba6d696b1c7aa9ebc1cc1f2 tools/vm/page_owner_sort.c: delete invalid duplicate code
55b0ebf22853bf9a2f97b2e6310aeef5a1c0ee85 Documentation/vm/page_owner.rst: update the documentation
753cf0b94cb0c1a6f876ceada8188a6d0ca7626e documentation-vm-page_ownerrst-update-the-documentation-fix
8f7611da49f02ef2ded5f7a1dfc4a8ce3fd86b6a Documentation/vm/page_owner.rst: fix unexpected indentation warns
eef1f2a9a8865b1d820704bfb03e7fee94e4fc95 lib/vsprintf: avoid redundant work with 0 size
5a7e17c3a3c13be41211c03bd717cdb4bf9b1858 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
745404529085409fd36896fe1950f0fb7ab6cd92 mm/page_owner: print memcg information
0690ed8474eadedddf290be28b5f8fe1c21ce444 mm/page_owner: record task command name
8a7293c03c7337d3a946e67596ce5db471174cbe mm/page_owner.c: record tgid
9ad455c29c36a9ad93ea640c82e85cb8c6091479 tools/vm/page_owner_sort.c: fix the instructions for use
6fa184a1cd88622a7d4fa5cbcebc0256d37c6db2 mm: unexport page_init_poison
6298e803c6f501d5a3d0f88ad3c8fc1c31fc02a9 tools/vm/page_owner_sort.c: fix comments
0ce8f976edd90ac573f640de857f806d8ecc0098 tools/vm/page_owner_sort.c: add a security check
3c4420ee1ac1c9440e4cb335d152e401a584ead0 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
684f534edac8c0459338422a43713f8d3b9e4cbb tools/vm/page_owner_sort: fix three trivival places
67b84c46e8a8508a2506ab56125250a0183c6d36 tools/vm/page_owner_sort: support for sorting by task command name
17e5baad66f919e1151fc8639b48a71da8b7ae26 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
d23cb9eec800acd071fee7594ebfe574d6c83d38 filemap: remove find_get_pages()
62a459c672320990c6846e5dc24648e9fe627e24 mm/writeback: minor clean up for highmem_dirtyable_memory
42ba6d94d7a7dd763cd9ac5e73c8e132128181ad mm: fs: fix lru_cache_disabled race in bh_lru
509a3f5c1c4c7370939c2c70caae73fd389cea1f mm: fix invalid page pointer returned with FOLL_PIN gups
4c15f00d5e284e2c83ba2b86afeb25ae3a97ef00 mm/gup: follow_pfn_pte(): -EEXIST cleanup
204e8b37199e04d15fcb28883212c6c894d89b39 mm/gup: remove unused pin_user_pages_locked()
94a8a03c6629a2ea191955d3f5de760672b16ed6 mm: change lookup_node() to use get_user_pages_fast()
3f54d2d1ce24a2df80c1e1fca710622d7a7d93b3 mm/gup: remove unused get_user_pages_locked()
a98aa653ef7411530574e564672664457d1e6d0f tmpfs: support for file creation time
2df9654c704e025097f31558c940437a1a6fdca5 tmpfs: three tweaks to creation time patch
e7399f9942e185be87abfd4b5cefdf32361043ea shmem: mapping_set_exiting() to help mapped resilience
17bcc53d524ccc3cd819e3ad008f96e37ba8b85e tmpfs: do not allocate pages on read
fd5de265a565fe8d3ce990d7e426cdbee346dd05 memcg: replace in_interrupt() with !in_task()
9ac2acff712f7e40023a57819394880215b7660d memcg: add per-memcg total kernel memory stat
2c3f241e9db1cdcab1bca95a0becc8256d635561 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
260575acd1ddeecb8b3d8317e21d979344605dfd mm/memcg: retrieve parent memcg from css.parent
7ab94a89ef03cb10e08fb0387c13d17039e27494 memcg: refactor mem_cgroup_oom
cd88f2685c4ca8512ed2d7c47407cc44a768e18e memcg: unify force charging conditions
f97528af72a6b088ce82018dd929ed06a3ad8b71 selftests: memcg: test high limit for single entry allocation
d67a3119c4757d084cd25faf590b01e0258e3d81 memcg: synchronously enforce memory.high for large overcharges
b404e58267b5f83644ef051e28467793a8bb4d57 mm/memcontrol: return 1 from cgroup.memory __setup() handler
bd040fdd6953e2b31bef0acc10135965781e4dff mm/memcg: set memcg after css verified and got reference
b4fcfc9cc34a35b3c05c1f68c5303ac30a3179d2 mm/memcg: set pos to prev unconditionally
19b0289ae2a45a9d0c8095592bc8af37b03e017e mm/memcg: move generation assignment and comparison together
0500425fcb275a7293186075ba296b06097e8ffd mm/memcg: revert ("mm/memcg: optimize user context object stock access")
04cc7fdb1dd5d18ccf8a2676741273e68619ee9f mm/memcg: disable threshold event handlers on PREEMPT_RT
227430dd7b397fadb89a553074ed94aa20791298 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
717c543f64137d15ea828f98758a549dd08ec79e mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
1304012ec960a2acad747e388382f94a5cf2bb0a mm/memcg: protect memcg_stock with a local_lock_t
838435fe2a21139a06aedddce63461652132b0ff mm/memcg: disable migration instead of preemption in drain_all_stock().
9c3dfbd6139f0a3206bc4b90859042dad79735f8 mm: list_lru: transpose the array of per-node per-memcg lru lists
70128d858cd01d95f939294049d512ef6b54132b mm: introduce kmem_cache_alloc_lru
b9e156a68fdd44b08913d137bf3dc00818617a25 fs: introduce alloc_inode_sb() to allocate filesystems specific inode
6e3cb5edbbc02f2be71d353fab80c8dbbec69ef2 fs: allocate inode by using alloc_inode_sb()
09b26c87647c9705b9e2fe68e5776bb1f053aa0e f2fs: allocate inode by using alloc_inode_sb()
5843bb82e1babdfe2320f7cfccc444067888232d mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
864c85de22f3c4da22641cb6afa36fbbf1cbf85c xarray: use kmem_cache_alloc_lru to allocate xa_node
9f5552bd1fde363930228c4684a6deb97964adeb mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
db7be4e93dc19c5249ee857b7797b603d7120256 mm: list_lru: allocate list_lru_one only when needed
50b6651bac5782e8ab520d56f35e44b25bf980f8 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
a119502cd972b4ff8c4db04aef3c633f89d1419e mm: list_lru: replace linear array with xarray
dd28fbfe5caed3142494f339d8c5f49c2a8c6554 mm-list_lru-replace-linear-array-with-xarray-fix
995bd30528ebffb6517f97ee756fe2d44a47d59e mm: memcontrol: reuse memory cgroup ID for kmem ID
94abeac7a5cba34644654ee52898e234573a4ef1 mm: memcontrol: fix cannot alloc the maximum memcg ID
f9e01f614b7f7590a82a80e28456e5f568c1602a mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
3ea007975e312a0db8d275ea3159bcae8b8f83f3 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
4956695896f5d48ed42d7486ba2cd8deb399b27a memcg: enable accounting for tty-related objects
c350afdb379ec94eee3f39cdcca711cee7bc7536 mm: generalize ARCH_HAS_FILTER_PGPROT
52d92e06578809b6b3d8cf3b380c91084b7e7634 mm: merge pte_mkhuge() call into arch_make_huge_pte()
167dc5179e8091fcf6d893056615033a555feccb mm: remove mmu_gathers storage from remaining architectures
76fca25dc253c45fd6cc7270502ab307fa42adb7 mm: thp: fix wrong cache flush in remove_migration_pmd()
b19b66496d3ebad135fb0f114f9acfbf242ab9cc mm: fix missing cache flush for all tail pages of compound page
3763fcadd9ab5b3f70e00bed44c023df0101e12f mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
8ee3c84fa50a80f184b1e47198809473a6727bce mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
21a2d00e1e15a7618b3af25e0ca5a7c8c53b6c7b mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
d23191e01ce05735a505a635b83d026f35c357b7 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
01ae115062dc383c239ecdd8981a0e2819993e64 mm: replace multiple dcache flush with flush_dcache_folio()
145b6f2e0856796bf7a3b0e28334daaad7e16a8f mm: don't skip swap entry even if zap_details specified
c4f2f218223d4a0e1d7db0e957adc406ea697181 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
5f1a44dc9efb0ff3e5e32e49380f825ebbb9245e mm: rename zap_skip_check_mapping() to should_zap_page()
07b6fa3b75ac8210a86523a71dbeb276098ed9b7 mm: change zap_details.zap_mapping into even_cows
7855a3aff9245cbb5ba4334d897de6bdbbd8e5f0 mm: rework swap handling of zap_pte_range
bfeb278a2b6a25f1956ce242e58d8f707e297779 mm/mmap: return 1 from stack_guard_gap __setup() handler
b55b0283e42582f6c3b7b8a6b1ad41cd13545a48 mm/memory.c: use helper function range_in_vma()
d989a80c65fe674e05bca75d7f7795e1d2fd1c97 mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
5ccbf8fdbb15c432ff4a507119c61c4a52302452 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
85689f0aefa6be16325f42273835c87422c56070 mm/mmap: remove obsolete comment in ksys_mmap_pgoff
5b85d0c7ffb3ad2d0e42511b0029d6e8cdfa25ec mm/sparse: make mminit_validate_memmodel_limits() static
f241b1fce05cdd696ad0759c39ec6df8c5df0289 mm/vmalloc: remove unneeded function forward declaration
c0e9f03680361678422db95b8a2e393fec79a32b mm/vmalloc: Move draining areas out of caller context
ea34b15b061ed2a0b3f524a0194680f19dee9e0f mm/vmalloc: add adjust_search_size parameter
8d77b1eb51a6129fa67ad9e11ca3eab86e767191 mm/vmalloc: eliminate an extra orig_gfp_mask
04659c151b5d93ccd57edd57f8b554bdfee23bc7 mm/vmalloc.c: fix "unused function" warning
aa8cfd393fb7f1c5cbc4aa753b77eefb4dfbb7f4 mm/vmalloc.c: vmap(): don't allow invalid pages
6a3ccfa1887514a451ccda339b6b59473c1c6647 mm/vmalloc: fix comments about vmap_area struct
ca29a7cad981b191521324694526609088bb3cac mm: page_alloc: avoid merging non-fallbackable pageblocks with others
17ba4d27969d042e74c765b3d756dd2764cc296a mm/page_alloc: adding same penalty is enough to get round-robin order
3583c57944be8836c5891e63d44b14c719791d74 mm/page_alloc: add penalty to local_node
7912116e14d182ad8d74e9db703f70d5f9578741 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
64274274d4d59193af79e606d5d9e868c75a9209 mm: discard __GFP_ATOMIC
6e8da1f86ac3cf72042ff3079d3a4ba1baa74cff mm/mmzone.h: remove unused macros
72afef77ce9d63287d0b1429b5b41f29d9c1d797 mm/page_alloc: don't pass pfn to free_unref_page_commit()
aa337500ca710b1896aa45cff6293a71d5198d92 cma: factor out minimum alignment requirement
eef9e785780bb8e9118ce1a85d5478f8155a0619 mm: enforce pageblock_order < MAX_ORDER
2a741815aa38c9a7d1f058f04bb1fe2d366813df mm/page_alloc: mark pagesets as __maybe_unused
4014678c0c7594a3122812d50cdae21fd4a2ae8a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
525dcd55e458f1681679c768b1ec1ce1fa2c7066 mm/page_alloc: fetch the correct pcp buddy during bulk free
3ee9a54a6cb029bf227221a7b60987a33da7fd12 mm/page_alloc: track range of active PCP lists during bulk free
5b3ab35ee7f71e77446e274ddbafbeae0b8ac820 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
7a4ceb82f5c9a9cf868dd1afb7d538497a5d9c9e mm/page_alloc: drain the requested list first during bulk free
02f9adbaefdbad485ce2611dd79f67ddf75f2ea5 mm/page_alloc: free pages in a single pass during bulk free
f28f76045fb55f8c0573ab593013ee926e2400ee mm/page_alloc: limit number of high-order pages on PCP during bulk free
540808017d0e409d4264c15b8450fbd44438db8c mm/page_alloc: do not prefetch buddies during bulk free
e994e5dfe0e259e30f71ed1a9b04a9d919bfd4af arch/x86/mm/numa: Do not initialize nodes twice
38dff535e80d19cd2298483a1cba56d2cbde67c3 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
9e6aea3f30f4d15e28d52a97e8ca0b939fa0a11a mm: count time in drain_all_pages during direct reclaim as memory pressure
7e9f81b5aabfcf7211fa6f6dedcb5163e8505f7d mm/page_alloc: call check_new_pages() while zone spinlock is not held
7ebde754fc97185c04630236a29c490680aa0a1b mm/memory-failure.c: remove obsolete comment
79908c825a43f3e4c570862853f18ffaee1fde76 mm/hwpoison: fix error page recovered but reported "not recovered"
9d7c4ba4269fdd02738fbac26c87cf4abdcc2430 mm: invalidate hwpoison page cache page in fault path
720e95fc58a3565ad157f80eae666aee22ebe54e mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
4b9278bc91f6693e20aaa04c8033e040c5983017 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
e2f5a7dbe141bc095566cb701095d733532e9ad2 mm/memory-failure.c: rework the signaling logic in kill_proc
91979649d1eda0c3c62ee7f9714f2af918afa89a mm/memory-failure.c: fix race with changing page more robustly
22a4dc0738f6a66210a4e973d56dfee8a8d44bad mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
0f1a03d05f418ae358613967c753fde0e95d9b8e mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
614e9fc060b8e65918fcecfd94390c1451207ee6 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
384c5e74964be983ad2e44618a94d5f57426256e mm/memory-failure.c: remove unnecessary PageTransTail check
be3279ca1b114ab31f4d20c1471ec5e69c594a3e mm/hwpoison-inject: support injecting hwpoison to free page
941feb6510c3d2c8c5ace8dae44ffce572ca7681 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
c10022914c70b6dbc33417e2bde64156984bcba6 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
b93218da6375519b5bf0392158602bf18bb8ec2f mm/hwpoison: add in-use hugepage hwpoison filter judgement
83bcc55bcd0bf43f18144397079bec5af32b6a80 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
f95960943fc77f6ae4215dbc43d2302808a48acf mm-hugetlb-free-the-2nd-vmemmap-page-associated-with-each-hugetlb-page-fix
8d65cc39037c0a350df2079c1354d9311dacdd06 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
663324d3d4a826af4006606269e49d2c83dffc86 mm: sparsemem: use page table lock to protect kernel pmd operations
934a3c361b24ce716873db1a2738ae2ecca5e957 selftests: vm: add a hugetlb test case
8b09f61962a1cc667478910e18de2cd9247b0a29 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
109a1ce797bc964372561f2423206a13b78b8d29 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
981242165cf6d56dff17f755594d9fe4a2fb15f8 hugetlb: clean up potential spectre issue warnings
9644c54209703a7364f2b138960ffd4053aab1fd hugetlb-clean-up-potential-spectre-issue-warnings-v2
c2edb3b43a4c4e1b501e0abb4980ad7f0a06c5f8 mm/hugetlb: use helper macro __ATTR_RW
8981916ad896544d741ca6dc5093c658a917acc2 mm/hugetlb.c: export PageHeadHuge()
03a7e0a851fafd1a693f2641bc7238ea04ac7ad1 mm-export-pageheadhuge-fix
9b2d81dbb2b6fe6542d986cd7613831eb309ac29 userfaultfd: provide unmasked address on page-fault
742a2ee247b723c52bbec461cd931603853a0635 userfaultfd: provide unmasked address on page-fault
166d77931efdade477ee1dcf00083db0a91401e0 userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
20c0d83ec6a4d3c3089c24b21c6318fc8eb4f98f userfaultfd/selftests: fix uninitialized_var.cocci warning
a8bd6934d7300075c202173a4b4897eceaf647fe mm: workingset: replace IRQ-off check with a lockdep assert.
995db286d038254c2645e624def3b480a8222e13 mempolicy: mbind_range() set_policy() after vma_merge()
27c729b87a324bac9398876f83a863042558cdc4 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
d43351e9f5f1eaf2c99b0196c4cc192cccf5c5b8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
1b63db38c27710388eed7ea8e480e1ad1423684e mm/oom_kill: remove unneeded is_memcg_oom check
fdb26b334140c0c763ae3e691c2926df71cf2cc4 mm,migrate: fix establishing demotion target
18b88a8a0b482ba19f60c95348c1c64b978e1570 mm/thp: refix __split_huge_pmd_locked() for migration PMD
2269f7f2f9fea540073048c58435f26e3a409c2a mm/cma: provide option to opt out from exposing pages on activation failure
70659b3c3a99e9f7c5939f322a19fd6a580fade1 powerpc/fadump: opt out from freeing pages on cma activation failure
3bcd6643d51cbb8ce6f2835ea6334b7c9dcdb79c NUMA Balancing: add page promotion counter
06de2c3e796c4cea8fa6538b0ad729f6bd4092aa NUMA balancing: optimize page placement for memory tiering system
559f93e5678ec3605c89b19a27c0de3a61f5f2cd memory tiering: skip to scan fast memory
8b231f52e12fb0f22651d61dcd87bdd234ce8755 mm: page_io: fix psi memory pressure error on cold swapins
f6c06a61031c9b0214a27086f7c7b1ab2262d1b1 mm/vmstat: add event for ksm swapping in copy
6dc1c0cc7270d800e6528596a67942a69121796f mm/ksm: use helper macro __ATTR_RW
8e635e424d0debd52a12e8a8a9be98ad90e7006a mm/hwpoison: check the subpage, not the head page
56967d603884c0639e7eb6df35c6408cc2c97085 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
b3464d675a4025d37aae6d4d2d8668ce04576d13 mm: handle uninitialized numa nodes gracefully
ae378d13ef008afff9b2859ed2c8fcc8acbfc749 mm-handle-uninitialized-numa-nodes-gracefully-fix
28c6fa74b93da130ee3ee72e78d8e0245b26e6cd mm, memory_hotplug: drop arch_free_nodedata
3c6a3788098d42a5aad505db203168cca0f62767 mm, memory_hotplug: reorganize new pgdat initialization
36e48c363d6556d07d147c673fd4838d2914b0c1 mm: make free_area_init_node aware of memory less nodes
c8cad5234aee11975bc7bfcfd87e629d4d456467 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
3d86b2e4b7d08d2a43895dd175f14682544ae161 drivers/base/memory: add memory block to memory group after registration succeeded
3b3486df42573151181808a8b52f1aaf10d146df drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
f94243941bc5f54ff99995033116dc612e37a7e0 mm/memory_hotplug: remove obsolete comment of __add_pages
c95d5964446122f4e820ee7df92bf9c9d7ae7b02 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
b2d74d72655fda6583b2d3f17c87386ceddfb2be mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
e9f46867137ba18f7097511317a76d545df3f127 mm/memory_hotplug: clean up try_offline_node
c833b00d9b0fc9cc48ec501cb8a84f5438c7b7ee mm/memory_hotplug: fix misplaced comment in offline_pages
b8a166e0b7840bd8a3e5cb48d01ffe153acc9ecf drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
38a87be77968c6ae5b057edfa85987cb68df0a32 drivers/base/memory: determine and store zone for single-zone memory blocks
c0905f3383924c961625cd92ad79c5618f3915b9 drivers/base/memory: clarify adding and removing of memory blocks
192c9ce07066f555203f6aba5b35c839fabfb1ba mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
abda4882b9051cdcf2139ed54a53144f5d17ea2b mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
4710e46abdaa07254ba6a61052d918e558279f9f mm/zswap.c: allow handling just same-value filled pages
ca388674339c08c9817bc3358c9dbc85fd3994b1 mm: remove usercopy_warn()
ed961f3c19ba3cc60f3523f2a94e9140147fd984 mm: uninline copy_overflow()
eb13cc5c05ce8951219513a2a317756003da2bd9 mm/usercopy: return 1 from hardened_usercopy __setup() handler
88de8a352411708389e4569b56f795f90441c04a highmem: document kunmap_local()
bce6440ec707fd3ecdf6b9aeed698a01d7aa121c highmem-document-kunmap_local-v2
7690f1d3725a1c2a27369962a90785d292f7ccac mm/highmem: remove unnecessary done label
d644bae0048c29e6a741cb5c8de9b29cf6f17946 mm/page_table_check.c: use strtobool for param parsing
e242e10ea4627977c8bcf4f7fb9f34184ab5d8fa mm/kfence: remove unnecessary CONFIG_KFENCE option
8d520d535650fa682812adf9db1d6e4759ee047f kfence: allow re-enabling KFENCE after system startup
47319c01467bdfc4ce9e2c0ef96dcfa1027a2e47 kfence: alloc kfence_pool after system startup
6b2dd8b06df44f220891c04ac6fc525811d7594d kunit: fix UAF when run kfence test case test_gfpzero
6e3c64e76b74e45a060985c4755bc311128ac7f0 kunit: make kunit_test_timeout compatible with comment
0bc9f73fe04621eae05a0c6cc63080496e889afd kfence: test: try to avoid test_gfpzero trigger rcu_stall
f0bee113fc685d2a57f8806b3614c1b689c74ad1 kfence: allow use of a deferrable timer
7263de77e03d3e6e93a16fff2d00da903645bec0 mm/hmm.c: remove unneeded local variable ret
302f01a29a06aa9371d6eb0c618a9295d5bd3255 mm/damon/dbgfs/init_regions: use target index instead of target id
b731cf69e9413badb13413283c75071f1ec16127 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
630ebad35e8f52487b905e005008c84750bef45f mm/damon/core: move damon_set_targets() into dbgfs
469bdb97a4f1d49100ddc731ea19a93e44c3e305 mm/damon: remove the target id concept
8a005b0da03030a0e229b12412f8518aa4979f56 mm/damon: remove redundant page validation
82b1972f79c1d011d137b6768f9fb23a4218ac5f mm/damon: rename damon_primitives to damon_operations
25fbb5f8eb37f9be9734330c5fe5c3188c040d9a mm/damon: let monitoring operations can be registered and selected
e512d3138a80709a6f5b9611faa7ae0fd07591b9 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
64548d2211f80ae29c04dc81ef29f651b18ea58c mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
d15ef39037044c587d874340e0467daf37b64b0f mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
6f6becb94e11cc8e96501ab13c61f1f15ac969ca mm/damon/dbgfs: use operations id for knowing if the target has pid
ee3ed41b320cea413d12e63a368e9eebaf56ad06 mm/damon/dbgfs-test: fix is_target_id() change
833fa8704b876e8999d505167e71a60d26f81efe mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
0abae51d217090b59f0fc22cdb5f7f3dfae0a16e mm/damon: remove unnecessary CONFIG_DAMON option
562a4f68413cf799463b9d23bbfc0e84edbcf757 Docs/vm/damon: call low level monitoring primitives the operations
d949491a8e56a9f29ebb0d06d386870bab602d9f Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
faf6e1a512c4d859a48105bb9a40d5888fffa57a Docs/damon: update outdated term 'regions update interval'
ffab2bdbbd69579ad374496463870ad56b1f59c9 mm/damon/core: allow non-exclusive DAMON start/stop
f0639d38783f1b17f985104eae93926eb8983f32 mm/damon/core: add number of each enum type values
47ae0cdc3552f9f31b94f43bfc7b6c379e69510f mm/damon: implement a minimal stub for sysfs-based DAMON interface
94b45ef372a9109737777d3fe1427fd8d18b9420 mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
c3bb74756256850c086867bd6ca32cc75bc11f20 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
ceb1121b5c3d61353b132f09d5071db4c0053e3c mm/damon/sysfs: support the physical address space monitoring
271505e87ab94bdeee47dd70578c109da4d8c679 mm/damon/sysfs: support DAMON-based Operation Schemes
6e532d57377f7ca93f9e51df377131bd295cd9a2 mm/damon/sysfs: support DAMOS quotas
dd34a5224b5fc535657c627547569a01a3e9cb82 mm/damon/sysfs: support schemes prioritization
c3ef3196d0ab764a98da9e856b992c0110674c7f mm/damon/sysfs: support DAMOS watermarks
d19f921b3b2ecd7b8ce3105bd2379520e10fcec1 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
0fe65c8621849425204e151613d7bc261050440e mm/damon/sysfs: support DAMOS stats
01e1170369080af6da7be9f7ab369a70c57e9654 selftests/damon: add a test for DAMON sysfs interface
06ee0b3788d39f46b38670588ce224e4270e5bbc Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
d6faaa8af223bd93a07b13dc18e021d36d5b488f Docs/ABI/testing: add DAMON sysfs interface ABI document
27fd9907cdade4d59f2d2d0c14fbb4a1cb7579c7 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
e2759a088faf982cd4c954053b1e016d9b5f0e9f fs/buffer.c: add debug print for __getblk_gfp() stall problem
2b0697e570cafaca5cf739b15a9470efb4404f43 fs/buffer.c: dump more info for __getblk_gfp() stall problem
9174ffacc7343ed576df9f332dab561ce78eb237 kernel/hung_task.c: Monitor killed tasks.
b903c24f2d5251ac5bd0003d41fdb697ade14f56 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
1027c2696b803d98f69e0c008badb3f4026019b1 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
4d7db11bcb6c09ad86f822cc352e48370ee7e121 proc/vmcore: fix possible deadlock on concurrent mmap and read
27f7c5177009b1ac2944f3476fa5c509ee95c904 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
bfae1c34bc1358697d2e209cf182f55dd17470c4 proc/sysctl: make protected_* world readable
1fd0fc79fb4d17964562d2d944b16722eb24fc13 kernel/ksysfs.c: use helper macro __ATTR_RW
295ada1081e52f652fae471a7ea24992fad69cdf Kconfig.debug: make DEBUG_INFO selectable from a choice
e8bbb500671604b4f9ec09a789a6d0cca9f130bb Kconfig.debug: make DEBUG_INFO always default=n
3576f2f015e9ad98774058b1f067597e62cef2ba include: drop pointless __compiler_offsetof indirection
4e0460f2f92444803b125c6fc18224b68d19870e ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
dafd53a69484a879223a2ce39200a06f8bd62676 bitfield: add explicit inclusions to the example
8d872a595184a96726a8993ad03bb823c0f5a983 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
b9eedc22145d6cdbf4841ade218e700d014f42fd lib: bitmap: fix many kernel-doc warnings
aa30af89b427ea5678ae62288974a626c33e2846 lz4: fix LZ4_decompress_safe_partial read out of bound
55cfb19061e9215380d00484ee3614a8510beedc checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
5d89098c4b7e59960e7c66f7658af3d80776dc0a checkpatch: add --fix option for some TRAILING_STATEMENTS
cb5f9201cac8eca901c9b9e2d09617c5c1b06c1a checkpatch: add early_param exception to blank line after struct/function test
78cecff2d7508235fba692825cdef3558903dbf1 checkpatch: use python3 to find codespell dictionary
6949727bf80d6814aad88b45ab5fc1319eaa1875 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
cdb0d0f9b8933525719477179770f7709c3fe02b init: use ktime_us_delta() to make initcall_debug log more precise
a3f5aa2fb889474f059b45652bc199ef82d5617e init.h: improve __setup and early_param documentation
bf23060f5b07dab2b4c71ebfe0f7963ca2847f65 init/main.c: return 1 from handled __setup() functions
e03d29b7b88ad32e6a20c0d8a35373cd6a2c245d init/main.c: silence some -Wunused-parameter warnings
57d5f53241bfba0e109b671820693eabc03fa9b5 fs/pipe: use kvcalloc to allocate a pipe_buffer array
abf5616ee1f6b886dfe57ecd2adfc4dc1e62fd9c fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
9728601e4cd399e7913604bcde9c3f40e25f64c6 minix: fix bug when opening a file with O_DIRECT
21090f2de066566330d0996a974c144af537094b fat: use pointer to simple type in put_user()
c79699c2bcc9aa6efcecd1e367a7e8910f5441ba cgroup: use irqsave in cgroup_rstat_flush_locked().
194b4bb12a5d7ac8d624dcf35b979a37b0c251d0 cgroup: add a comment to cgroup_rstat_flush_locked().
d1f2595b47ffbd16be3aa2f78e15dade5e05f12a kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
c6174125022c34b1ac2f27e59374c7c6725485c0 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
5ae22dc3137d326678727e6f4249602645093e3e x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
dd40433bfc7e2c297497e8ad500fff812e580456 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
7c769a6cccd33b437136f8e8c56336c829ef68c9 docs: kdump: update description about sysfs file system support
dc7b87c35d448e78e816b1ff9dadaa84cdbede57 docs: kdump: add scp example to write out the dump file
75c31ea503ee62d858f24f3c81ec6c2ac1efceb6 panic: unset panic_on_warn inside panic()
d03fb46233e3e35011df56c8aaec5a79b234c1b2 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
d19f56c3fa1d7324e2793b8bd5ea72fa26c56e7d kasan: no need to unset panic_on_warn in end_report()
935f8d9b3d3b2e8dd73f3468d6bf6357601dd910 taskstats: remove unneeded dead assignment
782b784570d5708119c641f4b66916661270ae61 taskstats-remove-unneeded-dead-assignment-fix
2c54e000384aa169714855303f78ddac609abe75 docs: sysctl/kernel: add missing bit to panic_print
a8e19697c7b359602a1945be7c81c67d8782774c sysctl: documentation: fix table format warning
e5195a6422e0c5683e38bc7cab7b19a59c203b23 panic: add option to dump all CPUs backtraces in panic_print
305646b676269c849672c8fe52fcf2f9f5a0ddec panic: move panic_print before kmsg dumpers
20c9e001143711f4a07ba5496bd5552b271f3f35 kcov: split ioctl handling into locked and unlocked parts
23bacefe1d76120411670c83522da9ae024e908b kcov: properly handle subsequent mmap calls
0653da9becdda9b0495b57ac37c925b52c54213f kernel/resource: fix kfree() of bootmem memory again
e4cd52168a4cbc8930bf9d155b0e984dcf0dd20c Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
3dafd6090b553083b7583a38db8d9b3f323caa09 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
9674ec515b409f14a0432fc217e4d164b6265f03 linux-next
6356efca22747ff49111e7b5b8e0fb7312da2e16 linux-next-rejects
3f94c6871e14eba5a1d8b8a3ae86660c4a0ee322 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
913b33b4c842bef8960d84d59e24c139b2ebfbd1 selftest/vm: add util.h and and move helper functions there
94e0a45c07fe1fad1ca928ef74af13c02608f72e selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
46684ddb2559609df59d2d6835222f36d9a960e7 mm: delete __ClearPageWaiters()
52520c6f3fbdf4216f4078e7b7bb43deb2278265 mm: filemap_unaccount_folio() large skip mapcount fixup
a8bb4087e0344e814fd5f9f6163b6261abc61290 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
b419ec6b67b28594ce489b2de9ca55aff49272aa mm: rmap: fix cache flush on THP pages
cce71b8f77978bf7b7df1933e734c474e7ce0c75 dax: fix cache flush on PMD-mapped pages
bb94ab552c226c9b158f30a715c125c1cf20fa51 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
7675cc57e688d9b3e16948bc87309bdc7adc7fdd mm: pvmw: add support for walking devmap pages
0c88df9732ac2663f1d959a4dc0a7b099fa9d1b9 dax: fix missing writeprotect the pte entry
96c0fdc6e125f92a7677dcc3c28c5a4eab6a969d mm: remove range parameter from follow_invalidate_pte()
fbb3ec34ac5db40dd5f49f4fb10d9d2c46a02d6d mm/migration: add trace events for THP migrations
649d383e7009ff97d3b021439eb7948850332cc7 mm/migration: add trace events for base page and HugeTLB migrations
8247088267cc29506706d69933b9401062d12e38 kasan, page_alloc: deduplicate should_skip_kasan_poison
9acdfeb4bade6fa181431acc0ada49ab1dbb43f3 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
cfb6681082d846fd7dd7064cef4157f2b28ac7cb kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
259d43c7f913b190f38d01c02dadd27accf58903 kasan, page_alloc: simplify kasan_poison_pages call site
1b2efbbd30bb030f9f7b6ec344caea9cfb3ced7a kasan, page_alloc: init memory of skipped pages on free
9db31fd30cf83efb7ffde385d2062455aabb21d0 kasan: drop skip_kasan_poison variable in free_pages_prepare
55d1a372aaa793746a68e2909191d4ce0d955494 mm: clarify __GFP_ZEROTAGS comment
61b616284ac9180890d19ceb304aa1128d0e4957 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
1a36d3ec81b55d5a664b21c79917e60f139f2c94 kasan, page_alloc: refactor init checks in post_alloc_hook
b9f1efe959bd4b2f813569fb6cccb38e15fa05b7 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
29281bc89bbcedf5a9baf4c42d215f8ebdcc6676 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
ab27a28f81e9126e99dd9ab1a3cc806983a8fa38 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
da17e6ffc0fa35b68d1f91575a7620ea74337eb6 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
bf80e69070580d8d96ca351ddc1393cfadcf3809 kasan, page_alloc: rework kasan_unpoison_pages call site
41e53881a7ffafd93a4e44bb299faeced40585fd kasan: clean up metadata byte definitions
26888b83defb32a90f8669499004ea8a18e7c353 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
8c1a98e1dae0837f5cb2e4351c68393045088c8b kasan, x86, arm64, s390: rename functions for modules shadow
45b88694dde09a4f323347e421af20ec9006b56b kasan, vmalloc: drop outdated VM_KASAN comment
696825f76d956839936097869c09baac501353a7 kasan: reorder vmalloc hooks
3520bf8e92eaca2dc6fe2461bb418a4c499ba32c kasan: add wrappers for vmalloc hooks
22a8cc327c7be012e7ce83ae31e65ccf85845082 kasan, vmalloc: reset tags in vmalloc functions
9e2c915469305266983f9533f26676073c1b4817 kasan, fork: reset pointer tags of vmapped stacks
f1b4a9614de179b0ce719966dab16d3435fe1bb5 kasan, arm64: reset pointer tags of vmapped stacks
654f4f80b65e2baa193677080fe01bd75f595847 fix for "kasan, fork: reset pointer tags of vmapped stacks"
1f2531311969b47ed6a0f3939a591a4acf1b7254 mm: remove unnecessary check in alloc_thread_stack_node()
01af2fd1f54c9e9f1fc74bbf2f3225a81a241639 kasan, vmalloc: add vmalloc tagging for SW_TAGS
3e9bda56a58a4e9d71f95716052c9111dfe77093 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
742a74cd0483e0e827d27ee91953ffd702b7ee6e kasan, vmalloc: unpoison VM_ALLOC pages after mapping
36a3ae04d244cc25f1e55f38f1f7f02bf779a01f kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
9ba0b42393b88d180ede339509cd871462217573 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
0f58061af7c1c06b8760a0b58fd3da65db4f41d2 kasan, page_alloc: allow skipping memory init for HW_TAGS
41f231c4b535f0fbef102ac090421d5d3a217f19 kasan, vmalloc: add vmalloc tagging for HW_TAGS
a09802fa586fa2e259f1c5e0324cb170f8d34f04 kasan, vmalloc: only tag normal vmalloc allocations
9812a43fcef20016265097a41b951d6acfcb738a fix for "kasan, vmalloc: only tag normal vmalloc allocations"
26a8afd5a11bbaeeadb897c7bda521307c3befc8 kasan, scs: support tagged vmalloc mappings
1e40fa99072d9b3b566fb9928bc9d52aa55648f5 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
e9702bda061d551b0a38edaf29b6217b74a73e4e kasan, arm64: don't tag executable vmalloc allocations
ba78d10c36c2ff50a543df032958538585299e96 kasan: mark kasan_arg_stacktrace as __initdata
bd39e3c816677df382cfdc5c73f94be66da55322 kasan: clean up feature flags for HW_TAGS mode
0b77e5e804f847f4d41c2174f561f44bea039073 kasan: add kasan.vmalloc command line flag
eda6e412585bc1ee35c9282e3a290bf1e0c201a6 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
52a97dcc5bf3173a136fe56d9a4007666bedebfd arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
5d1670d8c64272f7e7a7e194b5831b0af9105b62 kasan: documentation updates
92c5e836b8765d86e0aa473e58b500a2f66c203a kasan: improve vmalloc tests
2c8d73b1d8913c38dacc545d4ccdd97377d98d48 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
e939bf11b1cfc2f68c775a0a3f8a02976827f327 fix for "kasan: improve vmalloc tests"
d3cd15b84fe53103f53cb0fd892ae02265cbc15c another fix for "kasan: improve vmalloc tests"
37b36a1547f9561ac085ca4685513bdac609fed1 kasan-improve-vmalloc-tests-fix-3-fix
8c9a1ccab6db9ce38c5b74bb44696d49d9b0822f kasan: test: support async (again) and asymm modes for HW_TAGS
2eae01a5036ee38de58444403b7795fbf00c89bf mm/kasan: remove unnecessary CONFIG_KASAN option
958c124a44c50bf11710440ad684bb660eddaf07 kasan: update function name in comments
aff700d5c4e14e128b599fe57d3d109f9ee002ce kasan: print virtual mapping info in reports
65dd65b7de1eecd1fbf33b7f378016facd703e45 kasan: drop addr check from describe_object_addr
792250d3f1bbbb807987a3efdd5e22e6950a3f3a kasan: more line breaks in reports
bf2b89f13e86387031bf89f3fa8c9ad68c7e1296 kasan: rearrange stack frame info in reports
5c006ad04dd44095b30e278e08ddd9f91d206e98 kasan: improve stack frame info in reports
1ac3ea27a4ec5422367242508260448e31549b07 kasan: print basic stack frame info for SW_TAGS
9a2770dd72135aa5046eb939d92f74abf8fc3849 kasan: simplify async check in end_report()
40bdbac5609765e62d0bb7258f181cbdcfe433b3 kasan: simplify kasan_update_kunit_status() and call sites
265ff684b30137b425958ba3c1f42f6cc1245d38 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
1671f644108f7a21472cb89f5d246f75e60a4681 kasan: move update_kunit_status to start_report
373c94fb83ec0bd06b88b419e48ee78b5a3b3b77 kasan: move disable_trace_on_warning to start_report
976ee80ff0748111fa5c5871c56e025edf8ec4e4 kasan: split out print_report from __kasan_report
c29932d51139b1dff1504c88e54662e53bb09da4 kasan: simplify kasan_find_first_bad_addr call sites
67f0d64207c910ee6e9fc81bac01875b2b00e72c kasan: restructure kasan_report
7184274eeb4529c720c06b583a37db961e62ae57 kasan: merge __kasan_report into kasan_report
06f6a77a3ca72b28f6ad7470fd8dced2ff1086a2 kasan: call print_report from kasan_report_invalid_free
9271021b23bade30ce513ef75e841500f4828f7e kasan: move and simplify kasan_report_async
b39c1fc1bedb0ae48b7b2e5bbcb7800722fb4615 kasan: rename kasan_access_info to kasan_report_info
5db921c4583178904de251dc38e9b5caad4de564 kasan: add comment about UACCESS regions to kasan_report
6961dbbc3b8099156e1ad7d46247a77c993538f3 kasan: respect KASAN_BIT_REPORTED in all reporting routines
eaca69c7449ae26e49009541c4678f6099c385be kasan: reorder reporting functions
16bd8c0f68780807efed0659f30e140315f116b8 kasan: move and hide kasan_save_enable/restore_multi_shot
426a3ae786b570a0cef72a86e3d1099d3e66f91d kasan: disable LOCKDEP when printing reports
3eaa12024e223b076b05ecab97e301513a4fafc3 mm: enable MADV_DONTNEED for hugetlb mappings
e3c9326d835db6c569d8e1ab117e06cc8784b7d6 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
2217549923582010fdbd46df75657a32a629dcc0 userfaultfd/selftests: enable hugetlb remap and remove event testing
2206d9eedeba8b689481dc10e86c0c3b343c73ab mm/huge_memory: make is_transparent_hugepage() static
2c40e415a9e3bf6a90d64d31ee11e286648bdbe5 mm: optimize do_wp_page() for exclusive pages in the swapcache
744b5d58914d8c374bf51ff5e4c35de7a34e85be mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
5aee62539ccdf36f245beb2d69d38bc5797bc3d5 mm: slightly clarify KSM logic in do_swap_page()
d271f0de4bff66abec2fbadb8d4de602d7e2dedc mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
e23b917bd84416441e15feb5daeb41f5dbafa010 mm: streamline COW logic in do_swap_page()
e3b92398db868e3b6d5998de9509169ebfd8753c mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
e2b03afc5b477727a21f09cac02999d5e43e0af8 mm/khugepaged: remove reuse_swap_page() usage
1dc1cf3a00845d2a951e36efd517e0e31122e322 mm/swapfile: remove stale reuse_swap_page()
9ab4011bd3672c5513841e7922ed4b486e0253e1 mm/huge_memory: remove stale page_trans_huge_mapcount()
cb793b07faebe9a0824dbc22cc32d23aa0c192ee mm/huge_memory: remove stale locking logic from __split_huge_pmd()
db40d2b2d9aa085553141622774f9da5a471e20b mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
f7ea658f877fcd14b5def6af2eef02a325d95d25 mm: warn on deleting redirtied only if accounted
852b874447f0c8ecb9123a64798ba9cb52377cee mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
e8f2989e5c0ab0ed53a76d04e7ea7dacfd7699a8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
cd1e8084fe588c620c69e7b0a3b9dff6d175f9fa mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
a3eab4df486ed51851b21e222079129b9bcb216a mm: madvise: MADV_DONTNEED_LOCKED
23f53380265838a71829c1c689d4caaccc56b76b mm-madvise-madv_dontneed_locked-fix
ea53a851c962793b97ad0314b039e17e7e5f5afd selftests: vm: remove dependecy from internal kernel macros
3aa3e95e4e2746e3235b07a631cefb78620483a1 selftests: kselftest framework: provide "finished" helper
8308211236e72a79c731d0c1b9c4dea948f7ae09 selftests: vm: add test for Soft-Dirty PTE bit
f81e7a75fc375351210333004e93712f1b4d577e kselftest/vm: override TARGETS from arguments
b7a16f63463911579b383eb3c2595c92cd63585d Make sure nobody's leaking resources
0ee8e0f54ab4bcae991038c2290a9830d3b1975d Releasing resources with children
606d761676125fbb8d55042da656a1b4d507e7d2 mutex subsystem, synchro-test module
3c2fbb8b91c721663749cd6d4f8c0d7868ee97f8 mutex-subsystem-synchro-test-module-fix
c0f63bbf694f5d3a6e6a1ee425f60c7e478fbfa9 kernel/fork.c: export kernel_thread() to modules
0cf481fd6917253c33bde9c07c48d9d93dd5b18a pci: test for unexpectedly disabled bridges
b1a2c3d6e6e4e24e89d820250ed2ec48150be964 === Mark start of DAMON hack tree ===
8ad379e12cdcc7b02e3f72fb22b7969302c8acf4 scripts/pahole-version: Add execute permission
e9b790c847aa36e6aae48b9d8fa53b8b631a5457 Add -damon suffix to the version name
1cee7b04506f2758cec6d7a70047fbf4454330ec for_damon_hack: Add files for DAMON hacks
88c6950adf41a3c56795a8ca51f90e759b1a2055 === Patches in -mm but mmotm ===
37e1e908015192456afb69eccd943979bb0407e6 === Patches written or reviewed by SJ but not merged in -mm ===
0106b0800f0170054578e64dc99c426ca2dfbd92 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
95f0fa8e2ce639ec88b494f8de3783b81e63ec5d ===== Yuanchu's damon selftest fixes =====
d351163217777fa43bc95af5ac7c8ba1822b0c21 selftests/damon: add damon to selftests root Makefile
9d4a6c6dc63f82d6d2b67e7d3e8a18259f7ba6ee selftests/damon: make selftests executable
23450b86f92f030af26c900ad6e02dff4b7ba9d1 === More not-yet-posted commits ===
b44154d91fefe277cb80feb2ee14ac7df18a2609 tools: Introduce a minimal user-space tool for DAMON
bfd2adab80088c0f64e18a91ec603f6c115c749a tools/perf: Integrate DAMON in perf
909c30c7054cbcfb84c8eccc2286ce995b65b462 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
84952896edcedbe176d372ee4e935e0e38396fb9 selftests/damon: Test target_ids_write()'s pids leaks
fd83056415cc9c7c5ab31688a717a05e27d2ec09 === Commits that not will be posted ===
3300d920b5f822ef5e6d60f76a22d3184c248271 mm/damon: Add debug code
2525d7fb504ec2b8cb423f4adfe542feb12284ba Docs: Modify for DAMON only
b8a1d593b79f6fab6af540e686c7c399ccdd035b Docs/DAMON: Add more docs -next doc
4ff8ee9fc3622ad933e2531d0222ce0698567f48 === More dirty hacks ===
92c041274efda13b90e475cca85cced1f78720f8 ===== Allow online tuning =====
92465b990871b8240bac059d5951fc65954637e7 mm/damon: Add a new callback, after_wmarks_check()
61ee1cadbfa24b8365bda465837e6a3a5ff1ba8c wip/damon/reclaim: Allow online parameters update
8b588d5fca672d960b31361b9cdd9ee3b907bd9a selftests/damon/dbgfs_target_ids_pid_leak: Remove slabtop dependency

--===============4525180962391599841==--
