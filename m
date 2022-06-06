Content-Type: multipart/mixed; boundary="===============4017743760114818749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 06 Jun 2022 00:47:53 -0000
Message-Id: <165447647395.3904.11545013259275040327@gitolite.kernel.org>

--===============4017743760114818749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 095fbf633403a0030f917491058c973c688190a8
    new: 6d2c86b375e6eb49f508f3f8efe7ec77e33632f4
    log: revlist-095fbf633403-6d2c86b375e6.txt
  - ref: refs/heads/pending-5.15
    old: eee388e9f0e8f0687e0c099453377672b2ded7d4
    new: f2fc7c6ea37a0952c61bbd1a7db1023531344146
    log: revlist-eee388e9f0e8-f2fc7c6ea37a.txt
  - ref: refs/heads/pending-5.17
    old: d1211383de1f9dc7adbb852cf12cda992c336729
    new: 1bc6a95b96e845cadf479462edcea1136b2a8446
    log: revlist-d1211383de1f-1bc6a95b96e8.txt
  - ref: refs/heads/pending-5.4
    old: bc37b12bbd9f297ed0a7fe0e293b15ce5f65cbd0
    new: 290bfd3fde3b07a4baeb5eb58a26feaef6834770
    log: revlist-bc37b12bbd9f-290bfd3fde3b.txt

--===============4017743760114818749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095fbf633403-6d2c86b375e6.txt

4dfc548123a11ae3504e7b4dd85aaec08780efd4 nvme: set dma alignment to dword
ab3fe27a87f35ba0f265caa419f8e8979c2365b8 m68k: math-emu: Fix dependencies of math emulation support
6c3fe23c5309ef7b635139a7201295e79d3bc4d1 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
fc5e3498f170edcb6671e1460f2b068a1b12fdc6 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d3af06e7206f463732f1f89932ffe8a3a67c35dd net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
9484357ecdbb8fa20c5c4badd4dfc86b7e30838a ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
24d7ede13f1e57b6d9a1985f5f3bce743068208f media: ov7670: remove ov7670_power_off from ov7670_remove
e747275fad8dae134dc9497cf4441f893af2e9b5 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
c786b93553a2a14fa16228d54d18c8e4feaf2e6b media: rkvdec: Stop overclocking the decoder
98876dae5889ef3a4b068d2900fe0c9352b4d717 media: rkvdec: h264: Fix dpb_valid implementation
c5fe284f3931c4debb8adf63cf3751e3ce8d821e media: rkvdec: h264: Fix bit depth wrap in pps packet
d2dcae24d0a73836e03818db7f4c4ad43f6a7140 ext4: reject the 'commit' option on ext2 filesystems
0830254c700a77e5cf6954890604c20b9ec52b49 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
50883c0e9890af0097227299ee6deaed2893f7a0 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
577560a1339b59f49a63b65dc4c6efc3fc11f97e x86/sev: Annotate stack change in the #VC handler
481a091c54e11b05c8b803e98357d86bc5dad898 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
ff0d4174de75d2ed33a51fb033c338268ec6d703 drm/i915: Fix CFI violation with show_dynamic_id()
18b1a8e2552a99bad71fc964b5b7c0916580aa68 thermal/drivers/bcm2711: Don't clamp temperature at zero
7cbf85d754d741e603088cdaedb45be96ead9f6a thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
42bb49d7e6e2bab3ad4334718ea302ada85589d9 thermal/drivers/core: Use a char pointer for the cooling device name
39b3e93d6f2b0ec9346c83ed7d380e175d2b2cb4 thermal/core: Fix memory leak in __thermal_cooling_device_register()
bf18f938ff93172dd8a8ff1b86f4624c531af0a5 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
8e870cc8328f974e8543a0e377b31904a1031e03 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
00391dd437fa23f1d073f4909cb0e8610ab2c9d9 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ed714d802dff038a5981744ebeb6148bd1827167 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
3cc6f766f2741ea80adcef4ecf5223a2f5d89e9b net: stmmac: selftests: Use kcalloc() instead of kzalloc()
7a3109339cfd0c6b6d8243f1b1f85d5b81166bce net: stmmac: fix out-of-bounds access in a selftest
c3abeae3012bbd399272a0531d0e67c2db83196c hv_netvsc: Fix potential dereference of NULL pointer
882b8cbc3fb3543e051139fe111ad5a3a375fd8f rxrpc: Fix listen() setting the bar too high for the prealloc rings
1c2ac8a7b4ed68539d56f47ead0c1fcf0dc6cecf rxrpc: Don't try to resend the request if we're receiving the reply
67402614f04cc942f4e54b40c20359464148eee9 rxrpc: Fix overlapping ACK accounting
2604d722cdd8049e64a7985dfa29f510a9393828 rxrpc: Don't let ack.previousPacket regress
d082b301d6838b76537ac307fabea740f966e23e rxrpc: Fix decision on when to generate an IDLE ACK
62036de1e4216d9a6403ec639a964c278291d903 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
406418fa91c378a28a6e39938ebe6f442b9bfa88 hinic: Avoid some over memory allocation
820354fd0e1f95c0a6c98f490bbf5f8c7e845515 net/smc: postpone sk_refcnt increment in connect()
81cc8cfa4bf8b46d4c1de93de00db445601b8e15 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
af6fdb38c56ab5310a251c62a1d64ab92df1a961 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
ac0c1507a11222c141c31d8a7bb068dbfc16d814 ARM: dts: suniv: F1C100: fix watchdog compatible
44975ec1e377b0b116a103e13f7eee79b6e59165 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
26de16037f29a405dbc6741acee5ab2866e523f7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8bc23a355eabd9019f71490f809f16b0f8319cf3 PCI: cadence: Fix find_first_zero_bit() limit
94983e0eb4aea3f84c48500a7b6966a9e296530a PCI: rockchip: Fix find_first_zero_bit() limit
b2bed224a56eee2bb9e28c784962e23d8fce34e1 PCI: dwc: Fix setting error return on MSI DMA mapping failure
c3de65b277e0e21f3c091a6cec998d5968272c0f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
c46d496006128001deb222650de2b947d7e5267a soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
7b29631588eaab62bee7487bb736823f24d776c5 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
76fb99e827609fcc42001525228883d05cb6afb4 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
6d367681488e9a72b4d98b953329eb3630815163 platform/chrome: cros_ec: fix error handling in cros_ec_register()
dd5089aacffbf8e7e078b9cc846f6e633ef09162 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
36637b0ca2d7b4dc586b51cf4a965ef220ba8f2e platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
c048ce1d3044f319aaa57e652891ecdb1dc3647f can: xilinx_can: mark bit timing constants as const
f450af6429df91db75de6a7d4982964d0c1d3bae ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
db95d65797fe854212975144559cba3d12678bc9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
00701d75de864553e629fd1be474d6639494db3b ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
d646b3be27b4e1799d9f9d849e6b1eb99ee7768f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
c183bc297cb89b8c26c703bf0349fe106fb92064 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9c82f82026a39e8e923071dbba52852ca8b9ad55 misc: ocxl: fix possible double free in ocxl_file_register_afu
3a302f30e907498a06b64e2e55cd3dd308e01896 crypto: marvell/cesa - ECB does not IV
3488ce14a9b51774631a4c2232163fa81cbf0e7a gpiolib: of: Introduce hook for missing gpio-ranges
b25a98df852ba7321520afb24c57d637115b1013 pinctrl: bcm2835: implement hook for missing gpio-ranges
4f89eff2741838f7a65e93d2b92967908a4e50a1 arm: mediatek: select arch timer for mt7629
467a7eafc05e7d7e4703198533e51d4b1ccb7faa powerpc/fadump: fix PT_LOAD segment for boot memory area
3ce8a579af837d0fa21ea3a0ba935719201d2cc8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1573d7a53e82e020020ed710facfdc129b36fc86 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
52065904471c34513bfe7c854486e4f09f494a18 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
1df54cb77120fdccae3081f5ca0bee5180591347 nvdimm: Fix firmware activation deadlock scenarios
1bdcbb84a98180762c6f412a67abea495601d4e7 nvdimm: Allow overwrite in the presence of disabled dimms
4ff7c663de5bc5ba543eff1296b008426a454ff6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
42f9ae249ad6edd3c0c9f82660dfc01bab93f413 drivers/base/node.c: fix compaction sysfs file leak
2c31cfa91e0c25238e3d83103e055a23a2239456 dax: fix cache flush on PMD-mapped pages
b4c051cf10a0bb05c21f2952ffee4470b644eb00 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
78dfb6f0c85c270185bf45be8a5a8f989f1407a1 powerpc/8xx: export 'cpm_setbrg' for modules
f0140950b711bd01e25dfdfa1a077a4f7f11db02 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
d92e614fa53aea50d65d8ee1e0df566b831adca7 powerpc/idle: Fix return value of __setup() handler
f6d66491efe39904e529806ec0fc42daf9bb66b4 powerpc/4xx/cpm: Fix return value of __setup() handler
867575f3876b95de91981fcb8383852d1f09ff95 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
c3782244c7f0c75bc7308ddc0349aa8061d6e982 ASoC: atmel-classd: Remove endianness flag on class d component
0a0420c7e0024e6e998aa6ba65ce0bbdb63eb405 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d8c0ab7d0b6e965dd470e9ac64a307b09849f261 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
21530d0c9cd73e36fa690a6f971a1629f77a5e45 PCI: imx6: Fix PERST# start-up sequence
e131b2db52b0381dcc53352212048dfd2d4227dc tty: fix deadlock caused by calling printk() under tty_port->lock
817fff54ec78d06880b0f5fd91e4fef5152cf0b1 crypto: sun8i-ss - rework handling of IV
b00eefd88f4aed8d61e911617544606cb8163b48 crypto: sun8i-ss - handle zero sized sg
6b62a9a4d30012596a3736783b709baa8e5f14e7 crypto: cryptd - Protect per-CPU resource by disabling BH.
5d8d11890410d7e1b58c3ac820d7505132c30d49 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b88e592fe307aff3091b8e88508d0c76dc499883 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
a166829e48b8da2b19cad8443055010387573ad0 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
d7a860fdb0c887440811fc9425057c1e68a9fe9d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
6a7396ffbc8f8e64d7f73c17a6e7bc0c6921d794 powerpc/perf: Fix the threshold compare group constraint for power9
0c13ed1babec2e7628c74ffc62430ff2346cc510 macintosh: via-pmu and via-cuda need RTC_LIB
30e2cdec9e6a467c342913fd4453fb8f9614e9cb powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
108a46e6166bff843940e49cae3aaf2bdca82aae mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
83d414dacb02fbd10fc2d4071badb2d8b29d7d21 mailbox: forward the hrtimer if not queued and under a lock
f68d665a17b3ffa110814effe2d747e90c956052 RDMA/hfi1: Prevent use of lock before it is initialized
1bf21990af0446353d1b227d7f9438d0674dd28a Input: stmfts - do not leave device disabled in stmfts_input_open
c8cf18815a78ad4d5b523e832ab3e7a91926fafa OPP: call of_node_put() on error path in _bandwidth_supported()
293ace617526043745d7465cafb8130af06e1c55 f2fs: fix dereference of stale list iterator after loop body
3e440f93ce7c83912ba5c762b004277841734b49 iommu/mediatek: Add list_del in mtk_iommu_remove
bf582caf23f4b2ef6b043029b12e0f7985392685 i2c: at91: use dma safe buffers
ab85b8307a55725d9cda1ad36126291c34cf8ee6 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
a7fed2c8bc02878dd64ae344605c5c1e6f7fe122 cpufreq: mediatek: Use module_init and add module_exit
4d88334500d79c7702fcde7caa236feabcf2fd07 cpufreq: mediatek: Unregister platform device on exit
fcecf410dd099b34c7cde8b468d7844ef09d3c64 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
cf4ecafd25a41bb1b688e519788ca22846c3b809 i2c: at91: Initialize dma_buf in at91_twi_xfer()
3b173fcab7b587bb10111f138114890b6d0394b6 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
bd1755508bd9c7651d5cf13f810de86848b7137f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
129f5342fac0391bf126e88ff50b5b0d9894638c NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
23f03eb4a72eaaa1a84887bdeb57c7091e41b62f NFS: Do not report flush errors in nfs_write_end()
197eee64123060cb4eebc7ccff775f871af63e97 NFS: Don't report errors from nfs_pageio_complete() more than once
4cfdb8e4f967b3ca80db531f6f495e5b57f3f9f3 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4ae7cc81144a7e88bd8261c684c08efc0da368e9 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
725f797ccc6d7cef44f192ff4b626a2545b4b4e8 dmaengine: stm32-mdma: remove GISR1 register
8da21b4903ff06bcb45aa0b7fa8fd1d57645274b dmaengine: stm32-mdma: rework interrupt handler
08cd77ebcf683a6d3d91d0fa778f90a0d9cccf25 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
8df5b76258ff0333cf093eff77a7231bf101b024 iommu/amd: Increase timeout waiting for GA log enablement
16cb7edd99b5ae1e170d03205e2d6859372cdfc4 i2c: npcm: Fix timeout calculation
f10f52a3c41b3eacaf8dcba8dd722a04ce380fa9 i2c: npcm: Correct register access width
c009b2220e563462677477b8e90edc17672e631c i2c: npcm: Handle spurious interrupts
02f125ebd4a2c4c3a4597433c236dbbbbf905c80 i2c: rcar: fix PM ref counts in probe error paths
f7d3f2fc3ad83b9ea7d3f7c49c59dd337e7f9789 perf c2c: Use stdio interface if slang is not supported
6d2c86b375e6eb49f508f3f8efe7ec77e33632f4 perf jevents: Fix event syntax error caused by ExtSel

--===============4017743760114818749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee388e9f0e8-f2fc7c6ea37a.txt

946481ef391ef86f36dc9bacb6375e74359697b4 nvme: set dma alignment to dword
bef307f313c1b1fb2dfe7565db4660099bb6388d m68k: math-emu: Fix dependencies of math emulation support
59575baf75a8fad40d755a1c81b6a171823463d8 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4a22cec155958b74d9ffe17d9bdad82eb92d6089 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
ea2efe5a591e18b0bf9ffe777b89d9ca79d86607 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
489e7b52f9a67d7c1a64300f222070cd38791549 kselftest/arm64: bti: force static linking
9eca38506a9e79246d146eb17bb950281447f96c media: ov7670: remove ov7670_power_off from ov7670_remove
25e9f8f74d236f7fe1aec5961f82b82b0bbe9ade media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3dee6011fed2c59cddad30747bfa0e5068a0c921 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
da2e016365db6065613c9b10afe27473886569b9 media: rkvdec: Stop overclocking the decoder
72b712c800acba46281044c26f8a10774f4fee27 media: rkvdec: h264: Fix dpb_valid implementation
ca4a96b7a5c9535670dfb8f2c31f4d2ded8d51e8 media: rkvdec: h264: Fix bit depth wrap in pps packet
09255908335b597765764a57bc9bcd0d1d313362 regulator: scmi: Fix refcount leak in scmi_regulator_probe
01dddff17e6de75e802d42923fc0b10ad218fcb6 ext4: reject the 'commit' option on ext2 filesystems
bc9e2f94e735ff76839dc170c01624d2d7a627fc drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
0ab1215f67893ba4f5d7ccdd4b4d56e95338f6e1 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b7153925a0a12add7a831bf2da753369df51bf74 x86/sev: Annotate stack change in the #VC handler
65213e45b258d1ccecaad926e08644de667c80fb drm/msm: don't free the IRQ if it was not requested
a070403eb019bda1b7867ab87d9621c2bbeb2fe5 selftests/bpf: Add missed ima_setup.sh in Makefile
7b0a92729ca91af88e6eda0bca9c13f5f525fffc drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
43d372c5bc6db9e363db4cc176166958f481a6ff drm/i915: Fix CFI violation with show_dynamic_id()
490865ff4aed6218e74d6e9f0f2da28cc2632860 thermal/drivers/bcm2711: Don't clamp temperature at zero
bc1ecdd44421302443fb4c3431ac5a2c5b129d94 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
e4ae69898622c12dbd4c7b5ef79a9e1b201b1afd thermal/core: Fix memory leak in __thermal_cooling_device_register()
6cccdd151aeebcbd3aea6e690ba28b406966fc3e thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
5ce777c739c98d6dba32c623fab8f17fdb86b6a3 bfq: Relax waker detection for shared queues
afa834bd4d3f8c6fb3b0c4e54658c2393b9bc6d8 bfq: Allow current waker to defend against a tentative one
22103aed1ecac5c18ef086030dbb8cfc847c5c84 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
aad4836ce73b71f9c56bda6fff7e20ec94f9d376 PM: domains: Fix initialization of genpd's next_wakeup
72897573e5df18dbc61306a56d7e9b98dd1abeb3 net: macb: Fix PTP one step sync support
5523c7688aa6bd8a955fbc714b9e14d48779f971 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
b8f0c4bec572abd604a8b52a8a2d6ed2812b2ce0 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
cadcde93e6b62546ae7fca917175a0965da3bda9 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
99fe18b2da75c6ef63fa91b0ce75bacb279d8dfe net: stmmac: fix out-of-bounds access in a selftest
b2dbd13869040fcbc3bd3b59bf3e00a5631442d6 hv_netvsc: Fix potential dereference of NULL pointer
0ed35389ed75205e9f7a70686b39c2e95012897e hwmon: (pmbus) Check PEC support before reading other registers
93506c4af5e4f1152e1fd10a86b761d7d98eecac rxrpc: Fix listen() setting the bar too high for the prealloc rings
b8e4b327843b2c33b5368729fe3ce8ae96b7f2c8 rxrpc: Don't try to resend the request if we're receiving the reply
89cea2b46387f352102e0860578422dd2a0aa637 rxrpc: Fix overlapping ACK accounting
303819a21960a40bccdd8ccda940ae778725ba89 rxrpc: Don't let ack.previousPacket regress
089a51c31255263ee8f38fd4519645932fb94303 rxrpc: Fix decision on when to generate an IDLE ACK
3b3b944891c106387c75166976ac3cafa770dba8 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
287566c0e4741086f07c46d84176f41a21adc7ee hinic: Avoid some over memory allocation
3c0caf93a17d5742c31f0971e453a712a4b4b341 net: dsa: restrict SMSC_LAN9303_I2C kconfig
d53037a24e0ae2639ca3d5a562b929987e47664b net/smc: postpone sk_refcnt increment in connect()
8084a909f75e805d102e87fc1636185f1d77e8f5 dma-direct: factor out dma_set_{de,en}crypted helpers
25a178b401d3cd36527d79f6b8ffb86f3c37454c dma-direct: don't call dma_set_decrypted for remapped allocations
935349dd3c1c8d752fefd7b9f062985a2396e54a dma-direct: always leak memory that can't be re-encrypted
56c70fad467eacf1efe64deeaab9b6b3911c5154 dma-direct: don't over-decrypt memory
c643bbd28b740e6ed85c2e13cfaf220b5b384501 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
e61f861169a33cba0d27ed8a5ad21e34ac10427b arm64: dts: mt8192: Fix nor_flash status disable typo
c4f578954bf786d83ea5e4d87c73f56a7c767930 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
312c49a0b9804d448b486e3b06e6c18d36348cda memory: samsung: exynos5422-dmc: Avoid some over memory allocation
716c2249b0afd5c531b81bfb8032b97389092ce3 ARM: dts: BCM5301X: update CRU block description
52b6f73105d6c478fb4c7fa19c98736d3eb4a127 ARM: dts: BCM5301X: Update pin controller node name
26ebd7896abae638d775872c334bcd229e9680cf ARM: dts: suniv: F1C100: fix watchdog compatible
730725d44b87014e18aa9bddaeae5516d9a2ca65 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
de324fcdc9fc4fcd23df809fa8087ce9097adc36 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
90a0169e2f6bbe0c063c39c5a31360f600fa6bc6 PCI: cadence: Fix find_first_zero_bit() limit
54e6e328b484cd8e9251ec1b76a1c952d1a785a6 PCI: rockchip: Fix find_first_zero_bit() limit
3cb20c7089172c6160ec746a6f6a4400880d9c64 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
ab3a6fcce922619083fcee24f99125783c8152b3 PCI: dwc: Fix setting error return on MSI DMA mapping failure
d604ca7c345f93b06196753415c2e6323fbb65e6 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
7e7fe2fb78357728c5a7d45478aa21b34da3d6d2 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
7ab062ea099cf359aa02cf6bf0e794b9847855a8 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
17f3be2e03618ef06f557e3484e3293a5cded764 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
e1ef6d609fc9cc1cdcef5787c2bd291b7dbde567 crypto: qat - set CIPHER capability for QAT GEN2
ace69f634adf2e51a5d58c5ac1dfd5b9ff9c2fd9 crypto: qat - set COMPRESSION capability for QAT GEN2
b1bab05f0d09778b30345d72e098c7674250bd8d crypto: qat - set CIPHER capability for DH895XCC
549df7d08612d13e1b9a3bf86dc2d120b0215254 crypto: qat - set COMPRESSION capability for DH895XCC
058cefa45286adefb79d2bf07d1e82c241f85a7e platform/chrome: cros_ec: fix error handling in cros_ec_register()
c521c39cf030db090043db0d32354127ac1e08ec ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
9e096e546c0f178cbcfaa3730bd270dfda35952c platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
241026e2630dffaf66de2da8f696f02ac3bccc99 can: xilinx_can: mark bit timing constants as const
2c884de0a151259462e71994900de0ee4bf19c97 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
1cf73c21a7e7051c9cfe6cbe65f933c962a1efca ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
dcaa8a71df33c31a8c51482e0993e4b32c333f8c ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
aaac21ec031df9b7925e5109e35e22c3947dead6 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
fbd2eaef92d98381056dffca9a228ca0b0786203 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
6e80275ce8f63c562d6e5d2835e98ff70bcb52e1 misc: ocxl: fix possible double free in ocxl_file_register_afu
598e4238e17575fe6b01f7252e4b128746f103a5 crypto: marvell/cesa - ECB does not IV
b70b2759c23f237c11f290a0284845aba0ac6b79 gpiolib: of: Introduce hook for missing gpio-ranges
e9d73b896a134d9be470ace7033aed44b689d014 pinctrl: bcm2835: implement hook for missing gpio-ranges
21596de770994ae1338587dfd1b40c3663318413 arm: mediatek: select arch timer for mt7629
3d0eefa1dbcd8f147523b6a09970e94199765446 pinctrl/rockchip: support deferring other gpio params
21f1ed39db3d19666f088d6b19be30a825dbca3f pinctrl: mediatek: mt8195: enable driver on mtk platforms
7330a317031999622adb89fa34cfca80aadcaf9e arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
1e3a4068b9749b8c783be51e18b7bfe6123904a5 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
90dcd869572eabdfc59f6c213a65eb91244c8f4e powerpc/fadump: fix PT_LOAD segment for boot memory area
9d6c644b9057ba907c68b219c68cc8630e56d1fa mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0110c09d883e4bc166b74d62dc8f9675469d33a0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
160631e54b1775519826a369b32125a61448c0ae soc: bcm: Check for NULL return of devm_kzalloc()
ae6869adf29ccb001e1ca1d9dd158e3da27c42be arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
c4c2a38677cbab15d60b0136b9dbead13683a7b9 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
91babbb21ae77e4628c851eb024b780e55df8dda ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
fdda05a24272dae2e67b366ca149ea46c7e0db13 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
c2c039ffa5c070a0ec828081f051a6370b6eba4d firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ac14d4cf0b129e068bf116e9d25245d3ce139312 nvdimm: Fix firmware activation deadlock scenarios
8dbbf846d9e5d521138b9a461e6b5f9796e3e7a2 nvdimm: Allow overwrite in the presence of disabled dimms
8e14b1c0c89226821321183c1f7485c316b7a192 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3c91ac00b00daf6f9ade62574257b2058c7f5b99 drivers/base/node.c: fix compaction sysfs file leak
76d8d94a5f9c9be8b2a58af04d2acd6f56eb488e dax: fix cache flush on PMD-mapped pages
25eb9657a70d5862c113f1fb3652ed687a6cbff7 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
a58170a32a228c32045901ab17bd1f7bd736dc6a firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
1ff1763fa77a707ee94db27078f44233d5c597f0 firmware: arm_ffa: Remove incorrect assignment of driver_data
d557491c3f335a5dbb54bb72e634c610fd1561bb list: introduce list_is_head() helper and re-use it in list.h
c0163cf1a51784b32daa780132ff95f6afb2009d list: fix a data-race around ep->rdllist
b5f9acbe2b9a4f66ff108ecefadc415a96590d30 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
c9f4ee9a34caa2e7cb7bd38c927b853be514fa8c powerpc/8xx: export 'cpm_setbrg' for modules
95cce3c815233290347729ccdb1cd723f309af5a pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
f79b87ef858b9963c9c8d1b0e3988d8e131b3a3f pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
6a331ce74e06120c8def68f4cb89395f0c32a49d powerpc/idle: Fix return value of __setup() handler
4d065245ee1b936470d837e1f04a29e4e7772aa2 powerpc/4xx/cpm: Fix return value of __setup() handler
93fa7b647e7259b0b7483cdbe5cc54a5c1e37df4 RDMA/hns: Add the detection for CMDQ status in the device initialization process
6e71eb0a882c540b66ecf0a23f8fdd4a4cc94f53 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
98afa1eb86ac2186a20a6e4656c76da8c561fcea arm64: dts: marvell: espressobin-ultra: enable front USB3 port
d183c893093ff2fddead29644c16bf04469c8e79 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
4fd1d51618ace493381de956599a161e53da50db ASoC: atmel-classd: Remove endianness flag on class d component
9da21ecdf5866691ec6c1ec6b16cfa644fd1469c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
5adc93ef7b2eed6227088af04567fac9b8aeb15d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7f971c98dc9e56f1ced99befa24b66ec9df4be71 PCI: imx6: Fix PERST# start-up sequence
4587cccb552431b087427254dc73edf05c90cec2 tty: fix deadlock caused by calling printk() under tty_port->lock
15eacc10cb24b6a111e667594e9d0cd6fd9e8fb9 crypto: sun8i-ss - rework handling of IV
bb033d5cf7861634700d8b774fc71b8f2db48587 crypto: sun8i-ss - handle zero sized sg
ee231f2a3241316d4d6107531ce8c2db38daebc1 crypto: cryptd - Protect per-CPU resource by disabling BH.
472c220b0feb2dcaeee1a6bda0d3ea42d79a799c ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
28ece7ecd6dcc40deb45c363530f47919235561d hugetlbfs: fix hugetlbfs_statfs() locking
3f2278d2c9030caa092ce1ba9b99090346d85a32 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1b5ff38e9ceaec9e454124451582c17f3eb933ff PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
ee92f67a6a3bbef757b4a2aaa59a6efc9c5455af PCI: microchip: Fix potential race in interrupt handling
6ed247c9f108e5f191c2165d7f4fbc71d9c305d6 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
e37d11803649371ceebb98706dbbce9bd666cd17 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
bdf3e53756acb7e1c5c1e5d9e7e32dfd51910fa4 powerpc/perf: Fix the threshold compare group constraint for power10
8960a1bf368af0b7dc815dd9a3dfa32ca9f2291a powerpc/perf: Fix the threshold compare group constraint for power9
27acc7a312d2725b393f34afba6056da59f3d589 macintosh: via-pmu and via-cuda need RTC_LIB
5382360000f66e454353320c3d2f2ff35ec1df35 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
4e20e7cfe1527af04f15a1d7c9ffbb9c56190b02 powerpc/xive: Fix refcount leak in xive_spapr_init
e2d3c1ae47aa251b59e276ec11ecdd61d140f310 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
63bb8c09f59d0a308b80986d7873912242e85629 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
3cdc1af9e28578b5e62fade8af0a82c5c051b8a7 nfsd: destroy percpu stats counters after reply cache shutdown
f092f102795069c6721e0bc3aebc01c91488a3d6 mailbox: forward the hrtimer if not queued and under a lock
11fb9edd72bbd62a1d7f76228741f8e138d7d1a6 RDMA/hfi1: Prevent use of lock before it is initialized
4d36f83f1de05b5f1541b29d7758363684ccddbf KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
0c57baee4c82bbfc448f9b5a8ad3e0a269d86b3f Input: stmfts - do not leave device disabled in stmfts_input_open
a7cdaafdc32fc15a7bdd7c7790465cdb6e018bfc OPP: call of_node_put() on error path in _bandwidth_supported()
4b33a48ab056aca8e99bf0a27cf830a532df6335 f2fs: support fault injection for dquot_initialize()
e41237fc85e1e7db9dfaadf342a5a4085186f2cd f2fs: fix to do sanity check on inline_dots inode
bd84d278070ff521566bc5f41eb9bef4b96aed5f f2fs: fix dereference of stale list iterator after loop body
99ba1efe2c58738f38f0e79c7faf62fe7fffa92f iommu/amd: Enable swiotlb in all cases
c48da178c0d2ea7f6231a403aec0c06d3e296059 iommu/mediatek: Fix 2 HW sharing pgtable issue
420cb88b83137fd175568a8a791e16a14b32dbe9 iommu/mediatek: Add list_del in mtk_iommu_remove
38a61767b86fdee19cb8785da7e6799804b23670 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
90bdb91963c2a8a8ca2de4702f80d983c4c307c5 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
0e2838f1cd3bf034eab8deaed53de51f215bc226 i2c: at91: use dma safe buffers
6362bd90babece4f749f1d3a57d24533f55f4169 cpufreq: mediatek: Use module_init and add module_exit
8bfa08615056ba64c34d4c7269993551ffe35f22 cpufreq: mediatek: Unregister platform device on exit
e5906dd0fb979c14069f9ac9d5a419a648e1af98 iommu/arm-smmu-v3-sva: Fix mm use-after-free
fd2d59c7d2b393a6a42b905a27fb474c02566f53 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
8c105d94549de7c86ff3608e03116244508ed2ab iommu/mediatek: Fix NULL pointer dereference when printing dev_name
bc47573ddb3443b9063680e9378b4aa95ad120c4 i2c: at91: Initialize dma_buf in at91_twi_xfer()
b17a70185bb1e37721fd68a6e4e3dc1df4a30193 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
4851f6a817c93e56b2b79c88c83571980a431c61 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
8481a4253c710de72949e5a7df1069334b7eb1f6 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
60761b10751e18e5ffbda16bac7fffa00e056e00 NFS: Don't report ENOSPC write errors twice
647fd55027b4853487d758aab50f3f9f205a1720 NFS: Do not report flush errors in nfs_write_end()
21a3267608a79783809e66b988dc6c5e26812623 NFS: Don't report errors from nfs_pageio_complete() more than once
6df29912a495c2de9f151cc29299bab71ce00f4d NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
7ac123e31e491a53f3ab6dbd33dd4f155ebfe4e7 NFS: Further fixes to the writeback error handling
242faf8f771908b5f866ffb5c447da6d2de392c2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
fd675d6df9a610fabd8155185424cdab83f770bc dmaengine: stm32-mdma: remove GISR1 register
47245b07777f507519477a570590c8669ae9d736 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
40951a0b3bcc68981483c84ee72d73f8e3a2be55 iommu/amd: Increase timeout waiting for GA log enablement
fafb7d1ea8e3614735120ef17c1acd5986806f27 i2c: npcm: Fix timeout calculation
afb3c26941c6311a08c254f38d86a9275a117d7b i2c: npcm: Correct register access width
44cb7b497a723d11dc2fc2a55183dbdb10686408 i2c: npcm: Handle spurious interrupts
4f139124529675c6b4088ddb4ae8a4f29175abc3 i2c: rcar: fix PM ref counts in probe error paths
e3c699b03bcae9722594163d27a69229fbbce512 perf build: Fix btf__load_from_kernel_by_id() feature check
4b52baa48a644a4c7679652a6ef059cc8a7046b0 perf c2c: Use stdio interface if slang is not supported
b5b8dfc3fc4f20ea268fbae9f52ccdf39bab42ee perf jevents: Fix event syntax error caused by ExtSel
b6706535415fa31cfbae7892db1b0fccde2eb7cd video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
caee85c1820f5b18bad1b50c70bfbfa5e57e2128 NFS: Always initialise fattr->label in nfs_fattr_alloc()
063993777d1f6ae7fbc08e84605bc5c2ee30b6ce NFS: Create a new nfs_alloc_fattr_with_label() function
03b2fc368e96aa8367befbcccc7f95243b961467 NFS: Convert GFP_NOFS to GFP_KERNEL
f2fc7c6ea37a0952c61bbd1a7db1023531344146 NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============4017743760114818749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1211383de1f-1bc6a95b96e8.txt

1983786ab129ebdbcb22a4dd9471cfe4276b099d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d510dd26efbb529f5430dafc287be61f1b42d418 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
d6d33f5464c8f71effb458e3547da7527f6825d9 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
9a3b90d5a1eb82aa2ebb3b35b3f1353823eb360b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
c0a7958bbceb3162b095cdf0a0951dc212c085a9 misc: ocxl: fix possible double free in ocxl_file_register_afu
4ffc7189e960ff9a29106b219961456d39c7ef49 hwrng: cn10k - Optimize cn10k_rng_read()
b584a520a2838bfd73d74902f4a501b3e71a1147 hwrng: cn10k - Make check_rng_health() return an error code
bc4bda39e9091ac6e0701dfc673819ce4a3086cf crypto: marvell/cesa - ECB does not IV
01e6d5a6ab380c1652675888e1cc9a3f900614f9 gpiolib: of: Introduce hook for missing gpio-ranges
cdd28fd06c0486d9ebe040b494c5f75fbf871481 pinctrl: bcm2835: implement hook for missing gpio-ranges
a3021b7a4457f68f5fd3d1caf54e06cd735608c7 drm/msm: simplify gpu_busy callback
dca5a49c95084ea1f2351c3db48c573d39cdebe9 drm/msm: return the average load over the polling period
d61e157542049d6d457a3f614518bfbf49ef4277 arm: mediatek: select arch timer for mt7629
570bc125ce38751df178455b2be7b31124e8a6dc pinctrl/rockchip: support deferring other gpio params
7cdcdfee4c85e19e4af99742d5ead0652e3dcec0 pinctrl: mediatek: mt8195: enable driver on mtk platforms
4f1e33e7513b7d1d776cd07b85028feec7b55679 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
81c6ef6a61946fbf9617f6024ecfc67497cd5d96 PCI: hv: Fix multi-MSI to allow more than one MSI vector
9d6082653aff29d4013ef7cb5c1122c36778a8f2 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
1e028af6cb37ec8c1b3087918ad9ef9f6b49ba50 powerpc/fadump: fix PT_LOAD segment for boot memory area
d37a3c7f2433a6f353050a5a85bde3b2c478202d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6a776dffc1b3bb42aeec8077700d9f661c73d3de scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
74ba66f017c77137fc2f1e06360327adf2b466fa soc: bcm: Check for NULL return of devm_kzalloc()
e34be3e4cc3c445feae029d6846f4e243e8a12eb arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
f1963c457b29c4f14365f73e02546f734fa304b9 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8b11cee3b152964c33f616533052fa1c4b6764c1 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
890df18d1bda299957d49fb0ed33c80000117dad firmware: arm_scmi: Fix list protocols enumeration in the base protocol
637355b0aac04afb48b5268eb983d13b9bb0eacd nvdimm: Fix firmware activation deadlock scenarios
ab7c9ee5b5b337be458e35283505696db74b2e64 nvdimm: Allow overwrite in the presence of disabled dimms
e6fce746f54ce91652980e7d4836f066b1db69f6 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
ba3813b0096eeeb1dcb086ca1587cc033ef89a83 crypto: ccp - Fix the INIT_EX data file open failure
0271957f56b8dde9aa8aba3c31f796142b8afc16 drivers/base/node.c: fix compaction sysfs file leak
bf321ea7470f8630cc015873a8793bb728a0d751 dax: fix cache flush on PMD-mapped pages
eebeacaff8d0b3e1f4f3e1862dbc726acd0c1725 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
3a6b1530d7eadce59423fba74cf719bcb4e960d0 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
f193f2c2b51f7fba5d92a893b18632f916ab701e firmware: arm_ffa: Remove incorrect assignment of driver_data
dc20bd6fd84511dccfafce22c6b0cb308794e123 ocfs2: fix mounting crash if journal is not alloced
6539fe1497e454493484f59a2b8038bb6c1ff0cd list: fix a data-race around ep->rdllist
a8c78eb4dbe7ae17e2316eab3b4ef49804a4a3ff drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
a073a7b89a19985c1f0bd8604f291546b1e7aab8 powerpc/8xx: export 'cpm_setbrg' for modules
31baa4b2ea6f751b82a184ea8e69854c11a677c5 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
3f26a7c404d00c67f9f8475235f44e9da53c52ba pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
326747fce2e5600f0f9440fefb4b09c047b12c3f powerpc/idle: Fix return value of __setup() handler
1362aad5a38e941245303a6941c4411fd6d4a7d4 powerpc/4xx/cpm: Fix return value of __setup() handler
2cbd8ad4866d077dd77d2215643f98c19df9460d RDMA/hns: Add the detection for CMDQ status in the device initialization process
a896adffbc309c2fa89cb03e7e082c99764b5a85 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
5fedef1a93a7edd9196ffa5ecac602746e4e71a8 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
095525c87623b8ba527865362a86084463db5d58 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
cb3f1f18aea622f9f905a93ef7f42410d68ede63 ASoC: atmel-classd: Remove endianness flag on class d component
08a77d7cd04f7ad118eee9804d4d0965dff5d197 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c65af1e2cbb1c8a041bc992ddd55a3abc487cbcb ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2f3d8a428aed22aa036ea349ad0564b143970af8 PCI: imx6: Fix PERST# start-up sequence
92e35d51ee704b3f6e9f3bd3cce5578115f28051 PCI: mediatek-gen3: Assert resets to ensure expected init state
6a6c5ee7ef7d3ac7836a3d6901d97a69d7f7a199 module.h: simplify MODULE_IMPORT_NS
17dbbd9c08d43ce813bebc09e0c92268f52b1cee module: fix [e_shstrndx].sh_size=0 OOB access
5be515691fc0c8851d101a05ede31aa1bdf6a325 tty: fix deadlock caused by calling printk() under tty_port->lock
84db6825d47d581feb2b2ec654f63cabead2e556 crypto: sun8i-ss - rework handling of IV
f92e3f610ea4c1c5fa1fc9108eec218fba2d6443 crypto: sun8i-ss - handle zero sized sg
9443160ed2a8db9d065fc28463a70125366cb9ea crypto: cryptd - Protect per-CPU resource by disabling BH.
ad94ce1325710c53f0e8a5db863114490ea27cc9 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
1382095ecc741a234fa7707841d098b61487c87c hugetlbfs: fix hugetlbfs_statfs() locking
67cc598c6f55799a79e723ee50fdf3017e27aed6 x86/mce: relocate set{clear}_mce_nospec() functions
3eeb98dfa85b1576bb745ff888954d0e95ce3003 mce: fix set_mce_nospec to always unmap the whole page
ff26d09f7ce63e216f6355266c076855956fb253 Input: sparcspkr - fix refcount leak in bbc_beep_probe
cd033c3c109dd402653af74d5c675085141bc629 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
37549e23657326e4e27561dd396f657223509328 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
62cdce298bbcc449fb378133838b082513ac4592 PCI: microchip: Fix potential race in interrupt handling
a42da48656a896cff270160ff36fe750c94a8c51 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
3f01e951ae7460c4bccf1967de863d72b4e97286 perf evlist: Keep topdown counters in weak group
6d278a1743ebdb6de371823c8ee6e25338b1ad59 perf stat: Always keep perf metrics topdown events in a group
9218468069ca757667104ff98d5591b535393a9b mailbox: pcc: Fix an invalid-load caught by the address sanitizer
33ac4cadf015cb3a18447fed5cb54d0d7c579d08 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
31767501a1cef8aa5c29988286824b6aa442cc5e powerpc/powernv: Get L1D flush requirements from device-tree
26f01efdf2e72d543c69bdc2ba9c8e364231e332 powerpc/powernv: Get STF barrier requirements from device-tree
50f85686b66709723003ec8d987e1edc0cbc19bf powerpc/perf: Fix the threshold compare group constraint for power10
2f80f400eedcb8e59080261c89d22f069897f1c3 powerpc/perf: Fix the threshold compare group constraint for power9
2062f7fb8fd08adc47fa2452f8438c9a2701d3ef macintosh: via-pmu and via-cuda need RTC_LIB
2959101b951c0773e7ea76232f4b0825e825a9b9 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
fec623944d0a96a50dbc984614a263fad246772a powerpc/xive: Fix refcount leak in xive_spapr_init
67603541f1899286359ec5a4d887b1c05de7024b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
465349a1b59ac406880202c714de1a75b2426ae5 powerpc/fsl_book3e: Don't set rodata RO too early
ce5aa9705e92e46403fc8a1f03faade4885bd491 gpio: sim: Use correct order for the parameters of devm_kcalloc()
147fe2343c7d7c240b000dfe201fde88f9859680 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
83d63617e5375c5291bf4e31042bee866fa90c3f nfsd: destroy percpu stats counters after reply cache shutdown
ea39b4a755464e4966aaa219abc51f12d4ae376c mailbox: forward the hrtimer if not queued and under a lock
09116b4994bacbc043a01ec143f0e94f7ff8fff2 RDMA/hfi1: Prevent use of lock before it is initialized
6ccaae4b7839f6193e908f675f8465226658c7db pinctrl: apple: Use a raw spinlock for the regmap
8f8dcf253baa611fcc1436cc656fc6c6fba65f30 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
94d42b7ee9233710833d51df9cdd4f19a9821034 Input: stmfts - do not leave device disabled in stmfts_input_open
74ba274dd5e8c44326f35e93315958ac08258f31 OPP: call of_node_put() on error path in _bandwidth_supported()
0fbd28f6fe3cfb5f770f2aa6d0d44a65a9cd2ede f2fs: fix to do sanity check on inline_dots inode
15b34f64ea978abfc46549b0f39b51c91f548a81 f2fs: fix dereference of stale list iterator after loop body
6c7ff4b4d54c598a79d342a0df3fc37bd14068f6 riscv: Fixup difference with defconfig
a434595db98c9fc368004be659357a5cc9c4caed iommu/amd: Enable swiotlb in all cases
9059312e8c9053bef330c19ae795a4202fb7f76e iommu/mediatek: Fix 2 HW sharing pgtable issue
4b9650a5e80cf2ca08b10547d18435ee764183a0 iommu/mediatek: Add list_del in mtk_iommu_remove
9dd080772a0870a3722be67ee7c4b0c1c5e49630 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
160d20df07429f92e3f663f112005c4328018876 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
047eca07c63d075e6c44353f390648bfaf979b77 i2c: at91: use dma safe buffers
104efbcb1209079fc171baf5005f33f0a2b4021e cpufreq: mediatek: Use module_init and add module_exit
51da9aca82eb8e6101a9f32f8f8ec1bab298050b cpufreq: mediatek: Unregister platform device on exit
c3aeb6120e0ed2ef65aa43fdbb1a7fe7064889bc iommu/arm-smmu-v3-sva: Fix mm use-after-free
23539c3d3f762706f2b717a2f91095fee6d89403 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a87e9c3436aa5a98e3e384edbd82e9b7966a03af iommu/mediatek: Fix NULL pointer dereference when printing dev_name
a77af452fc2d76a50ecf646a26c1cdd372efdbcd i2c: at91: Initialize dma_buf in at91_twi_xfer()
eddf5b012211aa91854e39e286e2fc5fe0516667 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
a8edfd9d50980ab2f759b1ef8db1419867082250 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
4af934b28702467e183b871386700a2741bf812f NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
db0cd83b0b519f10d64e7a463797799ac2fe7182 NFS: Don't report ENOSPC write errors twice
470e97f5405964e2fe1e3af3aecfec602cc35f15 NFS: Do not report flush errors in nfs_write_end()
a16716f6c92e633a37888877e24a9917afddb23f NFS: Don't report errors from nfs_pageio_complete() more than once
7bec6e9c2daaddbd269d46550dfdc3d18351781c NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
fd4ba9cc9e2399c61824fde9b9288652c38aa516 NFS: Further fixes to the writeback error handling
9747a575c2f7f6ab7d48abdb63cb776a0b7e67ea video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
650583a9fef042da2d4e7ce983c5f6296d22f7f9 dmaengine: stm32-mdma: remove GISR1 register
e650903c71c3e58223872ebd17d1d5e432ad9e36 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
b6fa1d1f7424648b79972145312a6d287c9a6160 iommu/amd: Increase timeout waiting for GA log enablement
c715ac05f98f0981d32aa3b0aed5bcb8921eac26 i2c: npcm: Fix timeout calculation
89fe1afccbb54c0586843e21adbd32e953b3d425 i2c: npcm: Correct register access width
f2ca96ee149214bd2e8f67fc4938d6f117000d1b i2c: npcm: Handle spurious interrupts
df99b7eab11f91549e07948b28140f6c31ce0a72 i2c: rcar: fix PM ref counts in probe error paths
b439ac355baff29fbe7c93dc66ce15a0e43952c2 tracing: Reset the function filter after completing trampoline/graph selftest
3a88f027f3fc58f4910411e29d6a7adf607f53c7 RISC-V: Fix the XIP build
7754e1e0650e88fedb7dc090cbc1af247dc91d07 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
9530d58ff4b606c6810aed1ee38511c40e7e76a9 perf build: Fix btf__load_from_kernel_by_id() feature check
b6012b91ae15451d70a123522c09264f9412af58 perf c2c: Use stdio interface if slang is not supported
0af9cbf82b0278e08ba819e1b7f3bb7e1ea58ae4 rtla: Don't overwrite existing directory mode
62cf3fd8aa256d135f7489608f8c297c116e931a rtla: Minor grammar fix for rtla README
611a4581f94875a22ad184b1b5c73e25f9939b9a rtla: Fix __set_sched_attr error message
21c4aaf7dadcfca95499b56e813fbc10a8752bef tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
b7910aa45c49ac69f68b96af396b97a081d1a3c3 perf jevents: Fix event syntax error caused by ExtSel
28379cfbe839f1c869d83a81da0d2734be56493e video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
c92274bfff55a102f64ef305d219bf176f6f779a NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
eaf8179ade034ef8aa6643a0a4a00ac69442550f NFS: Convert GFP_NOFS to GFP_KERNEL
1bc6a95b96e845cadf479462edcea1136b2a8446 NFSv4.1 mark qualified async operations as MOVEABLE tasks

--===============4017743760114818749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc37b12bbd9f-290bfd3fde3b.txt

edfa7f2f62314661a05b8f525aa6a835674421c0 m68k: math-emu: Fix dependencies of math emulation support
ba34edd544d0fbadf53c5e856cb04c3b1a745e2d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c62223d10b5a60b71e6dd8390563150fc270aec5 media: ov7670: remove ov7670_power_off from ov7670_remove
3ac1418a3ff9c3e10306b9e233f88b8f384248e2 ext4: reject the 'commit' option on ext2 filesystems
1264061f9dcdb09b78a26922ff6d8e46d39171d2 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
e76b2eff41e0130512bc28f08a374eeb4014436e drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
bcb17c0e464bae941428112ce4d596420ec3b34d thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
1e6740951e8e8ecf3128f0a3134fc5065543ae69 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0eb2f5af75299c0f8ea215c4ba45216f622958aa NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
80e9b145bf1277d08b40ae90d4e8cb02369814f7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
12f19203f5c839a331298a2c53a35fe5da312f07 rxrpc: Don't try to resend the request if we're receiving the reply
5b275ba489aeb7ca528adaa27d56311d71b1ec27 rxrpc: Fix overlapping ACK accounting
f581d7fb4b6e8735a3deb11cebf1e94ba7dedc36 rxrpc: Don't let ack.previousPacket regress
6ab1a969aa4df3160173396a5ff4f064e5e4d735 rxrpc: Fix decision on when to generate an IDLE ACK
e23357da4c989cdfa6d68eeb79ff6061b6a52a09 net/smc: postpone sk_refcnt increment in connect()
0e5f7438a09330c510486166c7eb834bde4efa7e arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
8bebce8c37f375a83957f8ae67d987d116a8adf2 ARM: dts: suniv: F1C100: fix watchdog compatible
b18146e06e404b82d131d2d649e12d7070e9e951 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
233d9a4429568bf7539e015652975c3cac642a3d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8a29126786de3303b764e75371a4f34e6c237854 PCI: cadence: Fix find_first_zero_bit() limit
13597dc341ea8b84e61c3630f81a8e5267936158 PCI: rockchip: Fix find_first_zero_bit() limit
fb9aab3aa680b1b3a989ed3ccd124e1629eb544c KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
cbb3eca08d36467ff6357537f8de3a8d793ccb7b can: xilinx_can: mark bit timing constants as const
ad4723511ada7af1b7345da6db005df7989c3c5d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
2fe0e5dfe6540caa94cbac7a5b3a6f351bf8f247 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
265e6a8034882b1de3c2aff01e455964dd0fc49d ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
ee92d98f56962cf27e1f60f6b97e7f4614827543 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d0343997bf488a1f932211abcb0bdff9f5be9a64 misc: ocxl: fix possible double free in ocxl_file_register_afu
fb01f9483ff605db27c8346145631d41b0cb116d crypto: marvell/cesa - ECB does not IV
4257c586a4ac3b1f20fc16a16c602ca9ad729184 arm: mediatek: select arch timer for mt7629
108fd2cc6593e4e1d5b7ce6005da9461eecb2b53 powerpc/fadump: fix PT_LOAD segment for boot memory area
1c75c7a84e699eeff91b782befaab5eae4e8508e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
224d5d43dcfe6295d6aa37018da510299ad2cadd scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
882bd92fd4d7f7f891e4cb29f240be621a7a70d8 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
8366f2b46b92e4a33369fd903da2b4a0dcdc814a nvdimm: Allow overwrite in the presence of disabled dimms
8e1b3a090c8dfb1665fb09ba595371f6195a2141 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
81ce4d59d7097f003e6c94f8142910c7adea99cc drivers/base/node.c: fix compaction sysfs file leak
3a25893f0b29bef56e365350bb7242a0f597c60d dax: fix cache flush on PMD-mapped pages
cf8321a54b6ec7b766d873f8faec218f76bd128a powerpc/8xx: export 'cpm_setbrg' for modules
8fe5f6b4148815b9d8980995b8a8de945b5c7ace powerpc/idle: Fix return value of __setup() handler
f030fefc1930fe34b6ff853088034d50f1536683 powerpc/4xx/cpm: Fix return value of __setup() handler
796fd1258852a5e173699ef7cdddec69c33ad955 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
ecf7b8271a9a21168dd0a6acb03b4e224bb08a70 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
718cd7483ffec23fefa04dce828ad9aeeb4c5c46 PCI: imx6: Fix PERST# start-up sequence
450cd703bc7c1f8e5da581cf2967454eb62857be tty: fix deadlock caused by calling printk() under tty_port->lock
b0e4e82e9f0a963d8b92938804faf9a541d2a82f crypto: cryptd - Protect per-CPU resource by disabling BH.
9fdccae35e2dbfa0b8d8a91c730d5b50c11264c6 Input: sparcspkr - fix refcount leak in bbc_beep_probe
43f35f0d983ac67edb5bc7136dd9b995dbbe939a powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d7e877fc5d2e40ba4b074dc4408b86d3cb6e6574 powerpc/perf: Fix the threshold compare group constraint for power9
e5c7071b9d649308c337f2c1e2a3258990550cb1 macintosh: via-pmu and via-cuda need RTC_LIB
d5b4be98818f7a75529387387df4ddca5e513a84 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0f715c01df2c1939c376394a5051f9ef47ed7373 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
2318600c8d7147014cb9089503b214da02b118f2 mailbox: forward the hrtimer if not queued and under a lock
e96442f8e7003db880975399b3bdbaaec346c09e RDMA/hfi1: Prevent use of lock before it is initialized
a7e1b5ede7b9c4b0cc2ba1173e4ca7654ad9f384 Input: stmfts - do not leave device disabled in stmfts_input_open
07862e2891baec3de8c19266c8704c18e4bc4844 f2fs: fix dereference of stale list iterator after loop body
42fe00e4727b3125845b5a4bbe16a897ec844e93 iommu/mediatek: Add list_del in mtk_iommu_remove
7419504c0790cab9db500574433418c14eb4ee43 i2c: at91: use dma safe buffers
20149c17f7d847e3d8345cc6194dfd706209ce5e i2c: at91: Initialize dma_buf in at91_twi_xfer()
6ab49c6b7cd1e0df7de3f35d25bb5a4df94b7c05 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
ee09789e141b8e3b7a36972c52f225f1fe639d93 NFS: Do not report flush errors in nfs_write_end()
430e7bd02cf8b79fbc9db50a620714c8aeafd9b0 NFS: Don't report errors from nfs_pageio_complete() more than once
6f988d8ec3d4d609ca926f0ebc2bfbfdaae01e01 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
79afa5305bdb65b6d2d28f50f2ec18828b9b8051 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9c8955b3ea61a286ad7774c67d75b0046cb55180 dmaengine: stm32-mdma: remove GISR1 register
7ae4b62570d37dda47501689913df72c730fd72d iommu/amd: Increase timeout waiting for GA log enablement
ad4d0a4cba9ab0e917d4433c941fba6b469f967c perf c2c: Use stdio interface if slang is not supported
290bfd3fde3b07a4baeb5eb58a26feaef6834770 perf jevents: Fix event syntax error caused by ExtSel

--===============4017743760114818749==--
