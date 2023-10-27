Content-Type: multipart/mixed; boundary="===============5906605452808510747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 27 Oct 2023 11:37:58 -0000
Message-Id: <169840667876.11933.11113556074027030152@gitolite.kernel.org>

--===============5906605452808510747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 49f8a96cccadb56e5350514e39ade40c3c4a5fa0
    new: a07ebc6f33747e692a2323e0ab234432006bcfd7
    log: revlist-49f8a96cccad-a07ebc6f3374.txt
  - ref: refs/tags/v6.1.59
    old: 0000000000000000000000000000000000000000
    new: d0ab475ef8d306cb9c12a479bd987abd291397ac
  - ref: refs/tags/v6.1.59-cip8-rebase
    old: 0000000000000000000000000000000000000000
    new: e241ce8f8b44631c13132246c801a20bcffe5485

--===============5906605452808510747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f8a96cccad-a07ebc6f3374.txt

b67d7b1bfc46d05c1a58b172516454698e8d5004 net: mana: Fix TX CQE error handling
f2060a3a5961f7d94900046b3978ad5872232e83 mptcp: fix delegated action races
f175665385fe9fdd996080806aa67e666475d3d8 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
3aade96e0c93e5999bfaf77964b9b582f86b4302 RDMA/cxgb4: Check skb value for failure to allocate
1c8f6c7b837568e755cebe325d56c90759035b24 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
af21c9119a37cecb7ff27ce0c2f3cf721e9d0ec4 platform/x86: think-lmi: Fix reference leak
342f321af8333a5496ae47dc66f25a34f79bfa37 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
87aa3ca497466a6998c0ebafdaaf536da500aa0f scsi: Do not rescan devices with a suspended queue
fd72ac9556a473fc7daf54efb6ca8a97180d621d HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
12a820a9923c11e8e898da9f82c8aded70cdcd16 quota: Fix slow quotaoff
abc918831a08649d82341fdc76159ed4a6debf69 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
8fcdf7da9d4b9b8103761d84e9c9f81ae9c03247 ata: libata-scsi: Disable scsi device manage_system_start_stop
020958c946c0c6e1f41419e69f86f436ae838d0d net: prevent address rewrite in kernel_bind()
f4eaaa30d007b3ddf4f2a8d7f5ca4fe27adb4fc6 arm64: dts: qcom: sm8150: extend the size of the PDC resource
d6844187507ab95bb4919d92af4072826b192b76 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b86ac71abbc0db9e71275d9e539fc861f083bfc6 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
3746b878efdef99e8f018ca3fefe0a72529874ce KEYS: trusted: Remove redundant static calls usage
0f44423e355ec7bb152c15053cfb1dfa370865fd ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
4cb0984557b92faa7caa2829069f2369da394d58 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
2aa53213b661cd16228f97ed92409d8766b7be81 ALSA: hda/realtek: Change model for Intel RVP board
e3353ad7db52191c9b16c0b93aae22c73b0401ab ASoC: SOF: amd: fix for firmware reload failure after playback
988fba279db0b7c75538790028d1d697155625ea ASoC: simple-card-utils: fixup simple_util_startup() error handling
307bbbbb940d36e8084f621137952b285fd29eb3 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
4a250b34928739651d0805861aa9dade442916cb ASoC: Intel: sof_sdw: add support for SKU 0B14
8611606c765d19b271ea16d162332916e75791cc ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
8276d65cf7ada6ac5ea087dfde9d4858be2452fe ASoC: Use of_property_read_bool() for boolean properties
aacc508dd37d6628e399f09e9cfef031d2c03c92 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
8f7bb2b77bc41d0466b0384b7cfdcc6b54d6f665 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
e225f67d49ff2b98bb8e3c332b5c5ed3f0431908 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
a8b85e47e311983d2eae4ded2d41a74a2abd3d88 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
171b791cc2319c55f613126dd35636d069216365 ALSA: hda/realtek - ALC287 I2S speaker platform support
37157830a97f4b7d45637a2f9ee0363706e2b0af ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
6c18c386fd13dbb3ff31a1086dabb526780d9bda pinctrl: nuvoton: wpcm450: fix out of bounds write
82cb81ea96880d71213c3508237df7340ddb3717 drm/msm/dp: do not reinitialize phy unless retry during link training
3de09684defad0412f9e390a9bcb6c50e41f55ad drm/msm/dsi: skip the wait for video mode done if not applicable
3979a9e572a3a7332da12bb9ac3fae32fc43a699 drm/msm/dsi: fix irq_of_parse_and_map() error checking
61b595ede9e3705286ed1078480d5ec68eb2065f drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
5f9d0edff203e1b4640d1af223b461fe4761a198 drm/msm/dp: Add newlines to debug printks
e52c81a9e37075fdc22c685349103710784fa8ce phy: lynx-28g: cancel the CDR check work item on the remove path
e173d9a2e5484b9b4a3370ac632d46962a4ee5db phy: lynx-28g: lock PHY while performing CDR lock workaround
6f901f8448c6b25ed843796b114471d2a3fc5dfb phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
881050b25b1dda7b0f14d40d1b09bf38cb3b427c net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
789d125c0ebb3cd7606a4b4259f2c0b8fe6c8701 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
53c6dc71bf35346f7bca069cb0b90940e98ed762 can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
cfe535ee694d5ec03c277f94ca419cad7ba53a4a arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
3f9295ad7f9478e65debcef496da4e4eb83db5ea ravb: Fix up dma_free_coherent() call in ravb_remove()
6f6fa8061f756aedb93af12a8a5d3cf659127965 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
217efe32a45249eb07dcd7197e8403de98345e66 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
469bef81293fafecaea3178165395bf51ff57259 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
30a83546029363c07b8f857b46aaaa444863dc3f xen-netback: use default TX queue size for vifs
72ae139546333304dc6dd1c840fec4fc8bbc6fed riscv, bpf: Factor out emit_call for kernel and bpf context
5bfc5a28b53f2894e43ff014fdf78400bf047644 riscv, bpf: Sign-extend return values
e1f1e3cc5b3c94898c11ad6e644b879781ebcbfb drm/vmwgfx: fix typo of sizeof argument
30ca523f287e6225e50806a191846af6b67f310e bpf: Fix verifier log for async callback return values
50bce6a051e828b06ccc7a0c158b897392f15560 net: refine debug info in skb_checksum_help()
0d86ad068c3e30bc0ce78c9bc4e42bb25a47bd32 net: macsec: indicate next pn update when offloading
a698195f3a6033bf1efa7ae165d44352296cf1b0 net: phy: mscc: macsec: reject PN update requests
89be6ad344f7632554aa444e1798a763281ea5e6 net/mlx5e: macsec: use update_pn flag instead of PN comparation
04753d5ae2098ebaa14e45ab0af53999dc52340f ixgbe: fix crash with empty VF macvlan list
ab8075d3a4a8cbeb21d39deb170961dfccf2325b net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
e4f2611f07c87b3ddb57c4b9e8efcd1e330fc3dc net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
f05befe5c441b37ff1e033a01b6695a9a64d7d9c net/smc: Fix pos miscalculation in statistics
684accd26dff3b40d14e799b5f8362ec488239d6 pinctrl: renesas: rzn1: Enable missing PINMUX
853dda54ba59ea70d5580a298b7ede4707826848 nfc: nci: assert requested protocol is valid
55027c1d99db230f336f30e690d70ab1107b8fa0 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
0796c534242da7bc218ab1eefd6dacc48300302c tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
8e7dfe9c2ac8fc92859e68eb0a00f52e2f3a6ebc dmaengine: stm32-mdma: abort resume if no ongoing transfer
1e3b981a25dbd9d703587bfdc089b8d1ee12b019 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
fe15819408bc10589a4dbfe092aef2f00bc0baff dmaengine: stm32-dma: fix residue in case of MDMA chaining
721dbbabf14b507600e072afd17bc70f548f7021 dmaengine: stm32-mdma: use Link Address Register to compute residue
f049b10affc5aea48ba300a926df1b527e297686 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
c5bfe67d9fa19415ab3ffe9bd836bb7129d072e2 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
ea9ae69b0e116809bf443a83bb487b37cbad85f6 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
357191036889f2cc5453bf50101130e4f60ad221 usb: dwc3: Soft reset phy on probe for host
1edbf4b2850e6ba25fd892c6ae7b1492933851d2 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
fb9895ab9533534335fa83d70344b397ac862c81 usb: hub: Guard against accesses to uninitialized BOS descriptors
fecb419c62c6c4f0223fc7156854f33628762af4 usb: musb: Get the musb_qh poniter after musb_giveback
88a204cc0c3d89e7cb206567ee12f447d13d868d usb: musb: Modify the "HWVers" register address
187939163b97939eb27cde3f45aa3dfad246536a iio: pressure: bmp280: Fix NULL pointer exception
92426b1f5f89864fe5ad126a7db907c5c8b53e0a iio: imu: bno055: Fix missing Kconfig dependencies
a6bd5e1653823cd7c88130b2e67155f0f00d9a9c iio: adc: imx8qxp: Fix address for command buffer registers
8ab33ae244a9f7bfb54b3211952f2a7f09fbe738 iio: dac: ad3552r: Correct device IDs
e93a7677f0ba13324ada8a5a98d90e9c4f73bca1 iio: admv1013: add mixer_vgate corner cases
b166ce527540db9b9ef0bf2856e24ef24eab1672 iio: pressure: dps310: Adjust Timeout Settings
7d4ff34b6c336b0e813745aadb4f919e5a1c2596 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ff42d244b372d277e7046e066ce1ba8e741dfb93 iio: addac: Kconfig: update ad74413r selections
f17e00fb0c9f6569b36d503dff6a9af749c4f86f arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
5bab10496324c73c7af4c31424f0b44a3f257d6e arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
0fb82afee55fc6e12f3581e87d47fd1beae36a98 drm/atomic-helper: relax unregistered connector check
a61d905a86879427e330a5a66cba8b2330dac4d1 drm/amdgpu: add missing NULL check
f0410917561cb56f93ac8c502eb0ec94f25cafe9 drm/amd/display: Don't set dpms_off for seamless boot
7aac2f2c0036da8ad0530f82e3b9540b62577801 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
ac2d5e70fbb12d7359d605daa176f77ee16ec507 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
55b51187d2574747ec53790e0edcc9d7478a3bd4 ksmbd: not allow to open file if delelete on close bit is set
3863989497652488a50f00e96de4331e5efabc6c perf/x86/lbr: Filter vsyscall addresses
125f495fa66a7a42928428d0577aa887990fc365 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
23122e0c0e5d6f5a3148d3c551dcd559f91891ff mcb: remove is_added flag from mcb_device struct
0cf7ee2cc6e66bac6730fa2b047a8fa606c29675 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
5d206a77d48ae0c878e7ea6cb31ac94d96da56fe thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
434e3522b9bd599c703482e3b289dfe8d76bae2b thunderbolt: Restart XDomain discovery handshake after failure
8ac2689502f986a46f4221e239d4ff2897f1ccb3 powerpc/47x: Fix 47x syscall return crash
086d885c200df1842dcfa33d7abbda7d825075a9 libceph: use kernel_connect()
9f43481c0d85c96ad2dc33aecf66fa9253a06706 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
4d6c1845cba2a008f7ca3d5105f2025461547b71 ceph: fix type promotion bug on 32bit systems
2efe67c581a2a6122b328d4bb6f21b3f36f40d46 Input: powermate - fix use-after-free in powermate_config_complete
211f71c1c0a7e7934b4b176bcd35c687c6505f11 Input: psmouse - fix fast_reconnect function for PS/2 mode
9c6a11a05bc73ac425eb6c7a4ccf076a567375b5 Input: xpad - add PXN V900 support
fbfb99ac5d4a4252f3bc1f619c547d9fad995b6f Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
862aa9818153b625850e01d6e051165006118935 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
60c3e7a00db954947c265b55099c21b216f2a05c tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1db0724a01b558feb1ecae551782add1951a114a mctp: perform route lookups under a RCU read-side lock
062f16c4dd6923f7ba2becaab1e0874699f5abb2 nfp: flower: avoid rmmod nfp crash issues
57e7696b7852720338380e2be3fd94198cd2773d usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
cb8f1dd1b73cce453b38ce92da884d379daad3ad cgroup: Remove duplicates in cgroup v1 tasks file
d67b5a2b97b6e8959117ff71fc2daa30e66c8290 dma-buf: add dma_fence_timestamp helper
97306abdeaca8b75cae44e0eca928c78d72dadbd pinctrl: avoid unsafe code pattern in find_pinctrl()
9f6b391b04868058ca2863f5845e59b0b5f70df2 scsi: ufs: core: Correct clear TM error log
0e3953b57735bab22bdb0a91e07600d2ec50cf5f counter: chrdev: fix getting array extensions
bc672508592502b274e1c65038c2459654185f12 counter: microchip-tcb-capture: Fix the use of internal GCLK logic
4d85f1ce6ca46f0af5964802ed5fa374459c6770 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
71d323072af76149b49b11078a913cce0d3b9edd usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
e5588fb3915243813800ae5865091eb571e057c6 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
49fbc18378ae72a47feabee97fdb86f3cea09765 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
033c0d5101e543125f699ae310ae1a33714ed74b usb: cdnsp: Fixes issue with dequeuing not queued requests
5b784489c8158518bf7a466bb3cc045b0fb66b4b x86/alternatives: Disable KASAN in apply_alternatives()
01b19fc6621d2b10d2433b1f0259f5745e403cd9 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
9a995e11b23f4afb4fe50e7d4d420e3ddcaa35a1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
0afcc9d4a16d6872d911158018948351b4ac3c44 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
54357fcafa735cc68fb9e2fe902069cdfa7587a6 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
eb26fa974c77d95cced9fd7bdc1af4686cbdee7f ALSA: hda/realtek - Fixed two speaker platform
7d24402875c75ca6e43aa27ae3ce2042bde259a4 Linux 6.1.59
2698a87467106709e41fc6e6615d6c22c8d0ebca Add configuration for gitlab-ci.
ca19ff023b393845e5e100a702b6009b04019bd7 clk: renesas: rzg2l: Support sd clk mux round operation
797515bd47f1430af1c5205f118f530e10477536 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
ad3ab5269052082e52e3ef73afb0571daef66f9f can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
6849e98d3b0498d07d1a8e37bd1d5f2308b86a29 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
1ae83f39484318136b3328eb720aba6645891c2d dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
9c3b30af9a8f07ea5d51e1bd13739fac261ce6aa soc: renesas: Identify RZ/V2M SoC
736cd38fdceb41a1f59f52fb4b84afcf5ccf90a5 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
d843f90fbe6283f8492da22e7155528a680563f4 dmaengine: sh: rz-dmac: Add reset support
b88a84dafa7839ff039d96e3895e42b5b2874de4 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
d067e945a8b49839c2fdeb97852a7855a56c51a7 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
55c8942ec159959501961738a9860a4eb3089769 clk: renesas: r9a09g011: Add TIM clock and reset entries
3ccc15c7d9014cf69e73ab55796632a15531ebc7 arm64: dts: renesas: r9a09g011: Reword ethernet status
3cdb3d0fed2bb3d0a094fc34c10034e4324ce8d9 arm64: dts: renesas: r9a09g011: Add L2 Cache node
ef9fca94d528052266186313633e487faecb1338 arm64: dts: renesas: r9a09g011: Add system controller node
689b20424bbe1f34c25809b900cc82833263b2a4 arm64: dts: renesas: r9a09g011: Add watchdog node
9b7a282f724680fab6a87d76fee190a816ec32af arm64: dts: renesas: rzv2mevk2: Enable watchdog
ef465472617c16879644cdaf0eaef214c632db9e dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
5bb63c9e4c27fc1ef4ff890a3b4d495abba0d234 clk: renesas: r9a09g011: Add USB clock and reset entries
680821f0cbb2874f6314d4d4fe7535911309331a usb: typec: hd3ss3220: Add polling support
cdddd023419687ded15fe54a3d87828ef4bd10c6 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
087832046c72f2d8384b154da63dcc518398527d dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
053fe433f8f0cacd0ac4735b6e172ca4c0038e7c dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
809e279524070a2d9b5ea124da953e6d0096559c dt-bindings: usb: Add RZ/V2M USB3DRD binding
9cadce9628f99babfe6b30354284a25d7c6341cc usb: gadget: Add support for RZ/V2M USB3DRD driver
192622eb2fdd87cb5df6040371b683cdb799b431 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
b170543f9188839dcebf677e13819696ec2d053e usb: host: xhci-plat: Improve clock handling in probe()
3fbc7fadf69b17179841d7d56ee5186d60203ff2 usb: host: xhci-plat: Add reset support
9faef9c206d0f775bece713c138c8279fba5ed1a xhci: host: Add Renesas RZ/V2M SoC support
78f6d4d76af6a19acd09bcf59b1cac1baee40bce xhci: split out rcar/rz support from xhci-plat.c
6cd4cddf30fb9d0c44299bb6bac5d90376722701 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
7246d2fbde4d49767b99f51a95c091850af05793 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
167c6d9a903a27fea50f6474267bcf636a755c6f arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
3ae7236614d3871e31b0ac11adc468fba97e0d02 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
71c14d310f254e52d7f45efb70d532ecf55d86fc tty: serial: sh-sci: Fix TE setting on SCI IP
c3d6dbcfbc87b1845bbcc18b1e3b0080611590cc tty: serial: sh-sci: Add support for tx end interrupt handling
35d858adb21cd02614c745fde4cbc958d415fd93 tty: serial: sh-sci: Fix end of transmission on SCI
ca1512e583cc446d6d6fadc9c385398f33129021 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9841465f6f3c2bc76546525135ec76a94a62b480 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
b3b2c679d97e32e604b1193ccca8d057fe4c2639 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
bb239479ad6bd0ce3d65be6d82b9589d73955b19 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
b5b8e27c09a9d1434032857f626889175b92f547 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
febe569009877e5c43764f428f8172efce1506ad can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
0f9761189886d76d58e429e7c026b81ff9aa576d can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
e6cd7d2401c6a7683693baba1933b96ed212f0ef arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
8227e3c87e5cb11b3203bf24d8eac33db088725e dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
95f044c42125ab95cb51799e8ad3dc7cdd46131f serial: 8250_em: Simplify probe()
914d5374816818267fd58b45283115eb52615696 serial: 8250_em: Drop unused header file
4d80c40d2d454684769822023a4aa4a5a195de7d serial: 8250_em: Add missing break statement
433459e2ede568b2fbd28d6e9a39997593fd711e serial: 8250_em: Use devm_clk_get_enabled()
d0131b8533813f6ba17f6fc0c11b17b1fa37da86 serial: 8250_em: Use pseudo offset for UART_FCR
1bc4455ac7f29912944f6446ed556f383bb1b091 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
f087931dfcad5659b18d01cc8bd6ae9acbadab9b arm64: dts: renesas: rzv2mevk2: Add uart0 pins
a1b748b602c4d9d83c4f662f966560b6c80fabc1 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
cb42585a5c5d74a4393d424130b4a9b6e26a08b5 dt-bindings: timer: Document RZ/G2L MTU3a bindings
ba2a1ddc8683465b3fee33ed5f4f83fdfcf15aa9 mfd: Add Renesas RZ/G2L MTU3a core driver
e92587292ab01d29583f73ff06271b8a2d92023d Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
dce5e26b32a33af7d8e68b02b8205104616b5c64 counter: Add Renesas RZ/G2L MTU3a counter driver
70448da2ea3769298581019c1fda3fb1e5cfcffb MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
5c5522bb41a577e2d437bb24cbfc76c6f40eb681 arm64: dts: renesas: r9a07g044: Add MTU3a node
f8aa4ce961545b9286a875ca5be868ee2fb074b5 arm64: dts: renesas: r9a07g054: Add MTU3a node
30c96f13325e6457d7d5f01773884239f07b36b3 i2c: rzv2m: Drop extra space
094a17e9846ddb70e4bd7e9a5cf6d6503f52ed58 i2c: rzv2m: Replace lowercase macros with static inline functions
46dc5c6d1ff797c7a56704f3e60a0411f3030a97 i2c: rzv2m: Disable the operation of unit in case of error
33365f061fe850978b186adc49eb1d3545907eb6 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
8bf79f7a0611749c0cdbb29e0a2f4cd4d97e2d08 cip: Add a number to the version suffix
ea856fd62bff1e12dc53ed913a7f03a3174ae6cd dt-bindings: soc: renesas: Add RZ/V2M PWC
a3f1b5eb273f8465f58c6bd72f44ff34f508bf04 soc: renesas: Add PWC support for RZ/V2M
7f3c7044b42b76c88deb9940ee8aa755170501bc arm64: dts: renesas: r9a09g011: Add PWC support
5da8afa0b074c35767a07ff0238f368e0b74305c arm64: dts: renesas: v2mevk2: Add PWC support
30e1d62d26599639d45e78eb67ecf97f0481c6e9 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
785cc83df9a324c1ba6419f77d4b348fb5848948 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
c3b6786a8586601bdfa9e77097aa93d9cb10d918 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
ab57959d17cb163e5121ffadb71a607df0573210 arm64: defconfig: Enable Renesas MTU3a counter config
2baabdd6bf35588baf4934cac87b9006832e147d pwm: Add Renesas RZ/G2L MTU3a PWM driver
1eceec018e0bef6bc828203db9a919da8ad29b7d CIP: Bump version suffix to -cip2 after merge from stable
86cb56dd5083edeaa748fcf237d1d07e099a6524 tty: serial: sh-sci: Fix sleeping in atomic context
7bb98519e987c0eb1814e613cc78df3c769d96a2 CIP: Bump version suffix to -cip3 after merge from stable
5591d810291c01e70657e939dffbab00af577b33 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
cb9e99ed5ebb82f64474996d99bca4c8d5b182c1 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
40a1236c83345c3daa1becd40f98ef2cd58649be arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
c28134e6e37a332fee87f6da413563431a10c71f regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
87e2ef230d6ee4bbfc568ba3c9989857578d30a2 regulator: Add Renesas PMIC RAA215300 driver
24622701ac5440ee8375a47251a12cdd66af188c regulator: raa215300: Add build dependency with COMMON_CLK
6c1c1e2ad2969429447c783af9da6c4fe2db7591 dt-bindings: rtc: isl1208: Convert to json-schema
8ddbd1e9f5be5f1664b001f6a929d9ce7979bec8 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
0d67dfcf32ac054de36f45dbde33ba39484034a7 rtc: isl1208: Drop name variable
499ffabb0a0a6838621f099c9d807cddc5856030 rtc: isl1208: Make similar I2C and DT-based matching table
1331e2e7bf6bf507c9243e2df2c6b6ff4d895fa6 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
59cbcd4bbc0ce0f256bc811b464c443c80284f5d rtc: isl1208: Add isl1208_set_xtoscb()
593993982cf13c857f0bdcb30d8631aeeae929a3 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
b81632c0a568107a6a720e4160747522949a82ee ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
d474704f7df8943dc5decd9382182d4436dc13de arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
08e45d60fd45e80b9c00a1ea0cdf5d813edcb98b clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
4d646b877c96096874ec5c40bbaf532ce0746357 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
b69a09a79e8453ad7158e44d15aea060d17fe221 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
0f8324d88391e1ed2c20f88cc33abf75f43b0fa2 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
c73bb4ccbf01dc109ad9198a91a5899117febd46 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
27a392fc74f7b0b7930994ba5d12f0d387a4422a pinctrl: renesas: Add missing header(s)
f189278ac9219815cce6ea196ecb7a712e0263b0 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
382018ab577de1ec44e696f2249fae527537ac6d arm64: dts: renesas: r9a07g043u: Add IRQC node
47a910040400620ff8cd2bdd7ecb7e55ead9c6ff arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
5ef0fddb98047439a05ecb168cec6b5a29f687cd arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
7afd6af40d171e0d8289199dea7f38d46c9f3a69 arm64: dts: renesas: rzg2l: Add missing cache-level properties
d59c01821ece53b9f6efaede8bed3798d55a882b arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
067a2c56b0ab2bf088953534f2b6d22d55fabbaf arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
64124e3bcd890ce32075dc1bec5c4edf3c851e15 mmc: renesas_sdhi: Add RZ/V2M compatible string
0c4d6070f0da2da9f0b469da3945a489abd2f9f9 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
f2b226cd2d4a73b87399b1d686dcd59967a1d6b8 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
e5b195598a944771c3dd37f97ef953eb1210908d CIP: Bump version suffix to -cip4 after merge from stable
af04d35f2f7e8136f478e7e48c21f97273fd52e7 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
d189601cb7f281b768d8b7fa69734946669b9827 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
8dc9d908e4ffb4002acac586f289ee8e69fa0e6b drm: rcar-du: Add RZ/G2L DSI driver
d1923ab17c583a1768bc022ddab4c5bd778eead1 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
5af56dd1a7120e3194a880e94829174fe16d41ed drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
e66acdb8789b5649b8791b64e7346d244170011b arm64: dts: renesas: r9a07g044: Add fcpvd node
50b89d935c1dd75e14ece3bb6edaa0b05da47b2f arm64: dts: renesas: r9a07g044: Add vspd node
e41c41b0969ca3065b61853f03212c3d2c771fd0 arm64: dts: renesas: r9a07g044: Add DSI node
c8c0d93e95853d9637f196157cb49571581c36f8 arm64: dts: renesas: r9a07g054: Add fcpvd node
dd094b6b258ccbc3c21e85217c32493ede033166 arm64: dts: renesas: r9a07g054: Add vspd node
f2f4f4d3e322336036d8e442a9094c1732e452f1 arm64: dts: renesas: r9a07g054: Add DSI node
01328f3ad89e8fa4ab71003235fd5ff324417346 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
c85d17e8e1fe421e2a506b67aa2fc2b9d80a422d arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
8ddc47353dd20839e677e172097c7b6c3d828bab arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
37807dc18611fe383b51ded576b70ff02a6672af CIP: Bump version suffix to -cip5 after merge from stable
92781c99049073b6a765ba0b47e395dbe9cbb077 i2c: Add i2c_get_match_data()
d14847b69f3eac10d67af7c1f783a6e7cb1c76ce regulator: raa215300: Update help description
5c00ff0e802ec209720477f266ebaf2cb8b62ddc regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
04173cce56446c680f8f9d26a904f3b0a0f1f0c4 regulator: raa215300: Fix resource leak in case of error
74d22bfdd07f3f805db2c1140b65f6b09e49ca62 regulator: raa215300: Add const definition
3184ba46f67613b48ebe4810e36405114dd6867c regulator: raa215300: Change rate from 32000->32768
bb2b90e7e3a9fd188f60230dca140cc70d9b9175 regulator: raa215300: Add missing blank space
4a628f908da25622d9847ba2bc70d6ae8d8478b5 rtc: isl1208: Simplify probe()
b92a58f9e8a063d4a5a0bca5e73016085421a0e5 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
b7b240476f29d886df200c242075a2dc6b86f478 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
492a13acbe4b12cfa57b2d2f708185d58048971f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
e18dce5d9d7186bb12de50c70027ae03f3528f30 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
742f5c77237e7573d6496943fb219457d1ef022f arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
6635afced704cb2d982a39fefe1ec8bc26323182 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
b7cf353d3f98a0522c6f7cc2972e0cec17da2180 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
2d623c9d7f89432e77db60cdf94f66d36e324899 mfd: rz-mtu3: Fix COMPILE_TEST build error
43b60803e6d209cd0d0012a0aeac0369fd98f1bb mfd: rz-mtu3: Link time dependencies
3f2889eb5709a88ed15a03059bd587de3d779b03 mfd: rz-mtu3: Reduce critical sections
4b4b8d1b8045c4d0af173ac8e189f53f39ff2d9f mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
94fc7fc1c1a8a0e0a9cbeed6711f4d10d82586ef Documentation: ABI: sysfs-bus-counter: Fix indentation
03f37fcded8d978a40b25d86b7c2137cb19bfeca counter: rz-mtu3-cnt: Reorder locking sequence for consistency
00017eb67ba35290daad80f32b2847c67e208c6a pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
aca38f168a263013f996cbe7cc6ed4f04dab5f05 arm64: defconfig: Enable Renesas MTU3a PWM config
f6e5c433604259c47266a0ad60be87feae4ffdcb arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
ae2814ca7837cd62fc3fd0dd6f5b787635cae537 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
3cd98162fdbc36c7416aae38a6a2803a3035dda4 arm64: dts: renesas: r9a07g043: Add MTU3a node
d0954dbdc72926483ca02d8ca8aa8d3b85404018 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
3219ce3f5b0eb553656ed17217d71347fbee86a8 CIP: Bump version suffix to -cip6 after merge from stable
e9a32cc1489b16ace656dfb56e9e8f6dd30f0dba CIP: Bump version suffix to -cip7 after merge from stable
a07ebc6f33747e692a2323e0ab234432006bcfd7 Mark this as 6.1.59-cip8 (-rebase) release.

--===============5906605452808510747==--
