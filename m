Content-Type: multipart/mixed; boundary="===============3517765928355620011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 17 May 2022 22:00:02 -0000
Message-Id: <165282480289.21703.12540667084906754725@gitolite.kernel.org>

--===============3517765928355620011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: a643cd5066c215e4454b4b5d7d5707cbd778908b
    new: 5e0620d175441f899c093f590d84e4be6beda434
    log: revlist-a643cd5066c2-5e0620d17544.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: 804e48bd699b3bae6907a7f7dbf77481c71d98bd
    new: 0ba5d1d6e90f8fb23d680f390073f2279fa58ddd
    log: revlist-804e48bd699b-0ba5d1d6e90f.txt
  - ref: refs/tags/v5.4.193-rt74
    old: 0000000000000000000000000000000000000000
    new: b4068a96679ec40708e84784835646785758f005
  - ref: refs/tags/v5.4.193-rt74-rebase
    old: 0000000000000000000000000000000000000000
    new: 2346ed1d9370d9bbc558998343d46d6cbf2b496d

--===============3517765928355620011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a643cd5066c2-5e0620d17544.txt

6bfc5377a210dbda2a237f16d94d1bd4f1335026 swiotlb: fix info leak with DMA_FROM_DEVICE
80e5bf89a895fa3273cac58369147a67eba5fcb3 USB: serial: pl2303: add IBM device IDs
7e9c9e3f626a0032c9d1f72aea1fe6517028a6bc USB: serial: simple: add Nokia phone driver
5c727ba42ca34b53aec44f7791c6083215911f5b netdevice: add the case if dev is NULL
a83df90a3b61aa6114add75a9670a565b4856c22 HID: logitech-dj: add new lightspeed receiver id
291efbad3d6e86c003031373895110230733dbf7 xfrm: fix tunnel model fragmentation behavior
aa3c3746e7810b3e1ee6388cd9b9945f0e47d848 virtio_console: break out of buf poll on remove
96f9c386fec27ad6561c82f336a0d0b6d29c5b71 ethernet: sun: Free the coherent when failing in probing
e62e6c2d7aa8c81ef0d307b0c9eb0026d2a3fa5c spi: Fix invalid sgs value
ab951c9c23a3a9ebc04f8d95f5c243759663892d net:mcf8390: Use platform_get_irq() to get the interrupt
0cdb512da0726ebfc694156aad732093439b8c9d spi: Fix erroneous sgs value with min_t()
ef388db2fe351230ff7194b37d507784bef659ec af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2e2dee5e226b18132a20dfdbe40423cbcc4935b5 net: dsa: microchip: add spi_device_id tables
631bb18e8371cc5e4113c9a0f8396c93e9a84acf iommu/iova: Improve 32-bit free space estimate
a27ed2f3695baf15f9b34d2d7a1f9fc105539a81 tpm: fix reference counting for struct tpm_chip
40f282870d6cf8be6a03575acb1cf9f631498a05 block: Add a helper to validate the block size
212765c94fc97c6addd7bbe945907c37f25701e1 virtio-blk: Use blk_validate_block_size() to validate block size
b5a7ab0e1a668dc0d4d6aea7935404e1636a4c40 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a771cc784a9cb04297dfc2c9c8bbd168bcfdf62b xhci: fix runtime PM imbalance in USB2 resume
b310e82e779f1ed2ec1f4df4af17e7ede0ad8fed xhci: make xhci_handshake timeout for xhci_reset() adjustable
d8f98a23b4adf82ad4cf1a14f080f93cff06af93 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
576a1ce64c62ab210f88d12ecaaa90bda66bc193 coresight: Fix TRCCONFIGR.QE sysfs interface
c459b27945978d3affb01e8c251c991adc045c19 iio: afe: rescale: use s64 for temporary scale calculations
5be8a07b9574d95ced6c532775c0727dae318929 iio: inkern: apply consumer scale on IIO_VAL_INT cases
be2b89a909b307087938b3167cc267a0ce1087fb iio: inkern: apply consumer scale when no channel scale is available
468757502e2fb74672045c5f6230c9634f740cc6 iio: inkern: make a best effort on offset calculation
9d97610e74e482d876f547a8406a503e38f64292 greybus: svc: fix an error handling bug in gb_svc_hello()
8a609c88fe3ca3eaaed23bcd6fb023074c090f6d clk: uniphier: Fix fixed-rate initialization
2458ecd21f29a3e5571d7d97764c043083deed5e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d312c0035eb4fbeff2ff8ba2614b223a5b39b4ce KEYS: fix length validation in keyctl_pkey_params_get_2()
20de1038e245589ad450edd53331bb6b03531362 Documentation: add link to stable release candidate tree
beb7d969063a6d4d66645f3bb1f8eeecf20e7e30 Documentation: update stable tree link
1a1e73e9add747671b1e6828500459695bd8c1d2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1cfeeeee8cf007a65a264e414ee0e5a4815550f4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
85259340fc9bd54e3d567b41b881ecb4d0055da1 NFSD: prevent underflow in nfssvc_decode_writeargs()
ce1aa09cc14ed625104acc2d487bd92b9a88efe2 NFSD: prevent integer overflow on 32 bit systems
947ca26390d21af3d45e8bcf6d2114d730787cd4 f2fs: fix to unlock page correctly in error path of is_alive()
f1d5946d47c0827bae39e1537959ce8d6f0224c5 f2fs: quota: fix loop condition at f2fs_quota_sync()
0996eaaddfe4af7101edd667f34bd04c3b368d8f f2fs: fix to do sanity check on .cp_pack_total_block_count
e05221d20153383cca49d93f976edd1ede249b4a pinctrl: samsung: drop pin banks references on error paths
00a856fa697624b36407739de656a0e8e3566e17 spi: mxic: Fix the transmit path
e27caad38b59b5b00b9c5228d04c13111229deec can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
30bf7244acf32f19cb722c39f7bc1c2a9f300422 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0978e9af4559a171ac7a74a1b3ef21804b0a0fa9 jffs2: fix memory leak in jffs2_do_mount_fs
455f4a23490bfcbedc8e5c245c463a59b19e5ddd jffs2: fix memory leak in jffs2_scan_medium
2efe956a74dc9c214237e3d470ca598a1e0fa8af mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d1313f5e8fe50ce84ec3eac162873ee028a30631 mm: invalidate hwpoison page cache page in fault path
ae2a271ed562cb73e107b912bd69456085410da8 mempolicy: mbind_range() set_policy() after vma_merge()
930a3ed5d8d0623dac942f3678c0ffc1ac8317a1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5081cbfb62d29c75ed07509600ebc803750a23fd qed: display VF trust config
c82cbbefc6e6cecfb6e65972fdd1d4896156e6cb qed: validate and restrict untrusted VFs vlan promisc mode
097479aeb2140cf48bc89190423114a545d27fca riscv: Fix fill_callchain return value
848977412065d310780af4dfe07360c41b373f06 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a86bde89304a7a426258df6d6fd4a273fe338fa8 ALSA: cs4236: fix an incorrect NULL check on list iterator
099553a1a87f611d3a4d6dc7dae0cc826f46ea02 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d102fcacfcf35d137d07127e223bed8cf0de17a2 mm,hwpoison: unmap poisoned page before invalidation
35b72d8e2c8e324d26a06149e45416a02aa7aec8 mm/kmemleak: reset tag when compare object pointer
ded62776302663332a1e7a561649cfb39632cb72 drbd: fix potential silent data corruption
11dc8286f9f61cd046402ce352a188200ce7dd66 powerpc/kvm: Fix kvm_use_magic_page
f3ec0c9db5d3ca938c1b1a2a1c0d38b647d7b85f udp: call udp_encap_enable for v6 sockets when enabling encap
5217ae080efdb8c5bef89b907908a6e6132c7c06 ACPI: properties: Consistently return -ENOENT if there are no more references
28c8fd84bea13cbf238d7b19d392de2fcc31331c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8d3a7b206458801eb842f97c5d4ba59fd911c71d mailbox: tegra-hsp: Flush whole channel
3f91687e6e5d0171768f3234405f7b568958c47c block: don't merge across cgroup boundaries if blkcg is enabled
67643b89fbe5d1c6a3f67611ade6effd88b0f641 drm/edid: check basic audio support on CEA extension block
478154be3a8c21ff106310bb1037b1fc9d81dc62 video: fbdev: sm712fb: Fix crash in smtcfb_read()
51186190c4e846bf8a53f4ffed9c2889725e6f64 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2fafe8b57c0d29b5a11224085aa879770d187aab ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a77dd759bd71092dcd8ef9a13862dfd3a7936fef ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0e0d9bd6be8d65b4d57a69454c15787f9ed43efd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
55f078dc66200445bb200f1c6ae55ed806053c7f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5d553ed5c5d4cd9818493e53df70628ac541aa06 carl9170: fix missing bit-wise or operator for tx_params
e73efa5ad5d25e21e69098dd2749998bfb3622a4 thermal: int340x: Increase bitmap size
002288800e1035868fb20c7ca7c1e01fd8bb25f5 lib/raid6/test: fix multiple definition linking error
7973dc9118ba14ce16a7085290b321a703aca98c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
058b2e59dbf505a3392a8892c171dbf5e89f7a3f crypto: rsa-pkcs1pad - restore signature length check
baa4aa800d32fea18d93374bd9dc185b203fe655 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
28859c3a77821e55452fba2628514d2baad6bb12 DEC: Limit PMAX memory probing to R3k systems
4df9d88a9c547b11d957fc90e7709a6680689c68 media: davinci: vpif: fix unbalanced runtime PM get
54c9fb17bef1bf69551671d36e54cba5ac9bb3d1 xtensa: fix stop_machine_cpuslocked call in patch_text
34a57be0f9f0c21c8bba72236dd9d69e0063522c xtensa: fix xtensa_wsr always writing 0
2c894b12b2063ff379634f881f27726eb84eb203 brcmfmac: firmware: Allocate space for default boardrev in nvram
d0ab87f8dcdfe72dc1d763be3392c1fc51a1ace2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
51fffd722ef05fcd58ab3303ff78b649b993aeac brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a92f7205548637b03b23f0f95371cb3d2421a2bc brcmfmac: pcie: Fix crashes due to early IRQs
accf175d0c54e20f1cf8e8c294503f07dfbdff34 PCI: pciehp: Clear cmd_busy bit in polling mode
9b19022137e8fa10ba419ec96b9405cb82fae800 regulator: qcom_smd: fix for_each_child.cocci warnings
30d3f45bcfa7670ce29751527cc5d6930a8f13aa crypto: authenc - Fix sleep in atomic context in decrypt_tail
e5e748a6ff11f8c0fe3d10c4d5ff7e0997f312bd crypto: mxs-dcp - Fix scatterlist processing
f8a3de8d7c2f5df50290561016f4839dbb8cd1a5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
152ebc0ee9b4e48b1c21f7fe783dc91b93164557 selftests/x86: Add validity check and allow field splitting
c3a5acf91cb96ab5cde317fe37dd5e95a12734ed audit: log AUDIT_TIME_* records only from rules
40e6d5d1de0614d6c687ace4e72d8d50cd78c3e8 crypto: ccree - don't attempt 0 len DMA mappings
00d67f54b8306dc0ee9de4ceed47368680e856db spi: pxa2xx-pci: Balance reference count for PCI DMA device
bf78aca8e41daafd21ed54e6f222ed788ec2b17c hwmon: (pmbus) Add mutex to regulator ops
b68d1742f4207738e107764fb202145297896261 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
84fe3ca6e7910beb47ec13509d484f84fa2a41ad block: don't delete queue kobject before its children
6c4c026c3d9175ca9bb038f0ef7817bfca2ae25b PM: hibernate: fix __setup handler error handling
63266a14888887dcfd9d5590d26e8e5f71489fd8 PM: suspend: fix return value of __setup handler
b7f3e230ca452f0c233793c924ba1136fd13a977 hwrng: atmel - disable trng on failure path
b305975a66250d2bb53c45c8e215850c09295170 crypto: vmx - add missing dependencies
8dc887ae33d2d9b70e5e73f0963c7e46bb010795 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
39a521faf426d496ebc029f9e8cb509aa2db318b ACPI: APEI: fix return value of __setup handlers
acba286182032f30a61c82c24e423fa3a28948e2 crypto: ccp - ccp_dmaengine_unregister release dma channels
4c0173521db1a0cd290e0e8326fade686ffc77da hwmon: (pmbus) Add Vin unit off handling
715a34317255d66d9bcd03cf4ae898a0c3c76f66 clocksource: acpi_pm: fix return value of __setup handler
841f5b235d69336577373040a20072fb17dde7c9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
015d31165da3d820af0a0ce71022a7a715977e9c perf/core: Fix address filter parser for multiple filters
a2e534c6a06fc601f3aa63649510f12bbd9e346c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
005f9cdab70c915702254c5eb67a8efced80e821 f2fs: fix missing free nid in f2fs_handle_failed_inode
0478ccdc8ea016de1ebaf6fe6da0275c2b258c5b f2fs: fix to avoid potential deadlock
b0f6b41490a7cd03a08f8bf9b7a7bceda11eb32c media: bttv: fix WARNING regression on tunerless devices
db1b3b99d6105c508c0a42dd2d1ce3d57a0ce2e8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bd342c7bef23042f1d98c487128c837f4ee0f191 media: hantro: Fix overfill bottom register field name
4d847e455d0bd7be1ca80ab498cbced16ba133ca media: aspeed: Correct value for h-total-pixels
da8b269cc0a2526ebeaccbe2484c999eb0f822cf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
125d10f0bef82f85f024127dfcc2269adac2450b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
547d36fa4100764a2b03c59301c4fab7cedfda4c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
12081a152046bb591b3704593ad29424d26a6048 ARM: dts: qcom: ipq4019: fix sleep clock
755dbc3d73789ac9f0017c729abf5e4b153bf799 soc: qcom: rpmpd: Check for null return of devm_kcalloc
583fcb66ab17ff576fe95d20629257df939d1599 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fb7f2eabfe1805f54b86965bc3fb50a02c28ef25 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cac1473d83e49a1e07e1557b99337f6691bf8eb2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a9d0bb298880d3fac869bbb5160c334bd71a7f32 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c6f0999461e6fe9582cb3a32796bd94ae924a96a media: video/hdmi: handle short reads of hdmi info frame.
92f84aa82dfaa8382785874277b0c4bedec89a68 media: em28xx: initialize refcount before kref_get
14cd5a8e61c654828a1f1056d56f0b0a524d2c69 media: usb: go7007: s2250-board: fix leak in probe()
a975000e7aa358801ec64899b51a764ffe64501f uaccess: fix nios2 and microblaze get_user_8()
3905742f93b4c7232aab30e7b8c6ad7b9efc2d64 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e0cfb41d4635df9b340a9bb8ad82f674b2bd06fa ASoC: ti: davinci-i2s: Add check for clk_enable()
c6475df1e7bfef989c75a4dc4945c993ec6e063b ALSA: spi: Add check for clk_enable()
9873232fde53e98cf9dd5ecc8779897319ee9273 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
38bc92ae39b1471e6644e4cd5ce8cc8970cf2696 arm64: dts: broadcom: Fix sata nodename
5847873140e6dc2799045f7a1e5eddc6d22b9b55 printk: fix return value of printk.devkmsg __setup handler
fd0c4082fd1402fcb4f3c0f964f534aedc65f733 ASoC: mxs-saif: Handle errors for clk_enable
af6e1d11f758c0ccfdfd5becd3ce961e215c4bf9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
68a69ad8df959e5211ed4a8e120783b2d352ea74 ASoC: soc-compress: prevent the potentially use of null pointer
0ead05f7218fc0811e09adf4b0e66f96e90828b8 memory: emif: Add check for setup_interrupts
fd5dda439e1cd609526a019a16d9e537b52b9d46 memory: emif: check the pointer temp in get_device_details()
7025f40690a235a118c87674cfb93072694aa66d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
97398470c9b6fc89aaff137decfdd2673257b0ad arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3cc050df73e3d973f1870a8dc0e177e77670bc7f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0325193cf40dc3a6e27d55a5b98680936deebcd0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ea9adaa598ec657a3b5bdfa6953523f3b2cee6a0 ASoC: wm8350: Handle error for wm8350_register_irq
58e42ee4a0220449d03d149971c654c8d7a2de0e ASoC: fsi: Add check for clk_enable
0342da635054c58095bb21fec5efd0b8f04591df video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
29e91a49b6fb92832f07b732282f9001a4aeb173 ivtv: fix incorrect device_caps for ivtvfb
ed41d104be5453042bf11de4cd8924ea8f309f75 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
67e12f1cb2f97468c12b59e21975eaa0f332e7d2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9e1fdf18fecb69e3e85333e5be7444754579c152 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
93476f9f827737753972268fdf49677f57bb699d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1f31073b7772b351c44b49eed50487b18cd8e285 mmc: davinci_mmc: Handle error for clk_enable
f419751373a522a2067b12b805f9a3fb84f5321a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e7a0c8546f74113ea69391b04ac47eea7e380c03 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
820e469a2f37e45cca520315b097bf4085ec456c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2cf7d537d330f6d9112926d73c87fc71b14d4470 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5d50f851dd307c07ca5591297093f19967c834a9 udmabuf: validate ubuf->pagecount
d58d281d6a3f49ce83b82f8211c396ba34c0304f Bluetooth: hci_serdev: call init_rwsem() before p->open()
750d2dc19f2559f6449876678b059c910f48b379 mtd: onenand: Check for error irq
0d0ee651e72c0c81798346aa59e229c63fbcbdcf mtd: rawnand: gpmi: fix controller timings setting
1feb6ff89d7f057a9f620e671bb42bbb4fbb65e5 drm/edid: Don't clear formats if using deep color
57f4ad5e286fe4599c8fc63cf89f85f9eec7f9c9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4d244b731188e0b63fc40a9d2dec72e9181fb37c ath9k_htc: fix uninit value bugs
5607badbb145a580e821473c4631630200e2cd7f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9a0e270c40aeb561d3c5ca1316c6eb48e9b6cc6c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3be1bb175f2c0660de67a9213a8ae34e1e91bb72 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
135eb4e2bed1c6a84cc705055f9f5ea1bb21e669 ray_cs: Check ioremap return value
d2ee8da9f72d768acc7dc264d373070d403b5ed9 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
eb5932160e371bd8fbec5afe975435cfe748a4d5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b03c06171b6e3ebd0f299c291a01b4dd1177cf15 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
93b47d22d6a9776d21dc5d055b8b2de359935b6e net: dsa: mv88e6xxx: Enable port policy support on 6097
af5ad6e8370bd5d3790130cf58ac79d911742e2a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
41ed61364285ff38bbbe9ca8a45c8372ba72921d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a29ce9592cf621f496bc22819c4e368f36c215e0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8ae97a595b8470ac1376e037cb2fd7f421d4e1c6 iommu/ipmmu-vmsa: Check for error num after setting mask
2eaa9d86e00713587635c7c9d9b4576d746ae101 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c10980c522d8e62c3ef99752a45a80d3d36527eb IB/cma: Allow XRC INI QPs to set their local ACK timeout
770d42fff12d8595adda9025a0b92091f543e775 dax: make sure inodes are flushed before destroy cache
4ad7d29ee42c247692a76011a92c7fefb52fb296 iwlwifi: Fix -EIO error code that is never returned
37e847b674f1049923fc815d31be5e434f6a4b17 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5e3359ed09441108178fc542f97dc95a25a79411 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
898c73387e8fd5a7f3b11218e07342f207f36cd8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e7336d47759d997a99456a1dadd3a23842e2e7c7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
442685f95296fc97b20a74c8d5e28ffe0d4596db scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
765674e3b30121782a2b792684554baa48c61f5e scsi: pm8001: Fix abort all task initialization
aa7981012a98602d4cf11e5ca7839c184bfc7c47 drm/amd/display: Remove vupdate_int_entry definition
b689622cc42a2e2443a9cfb6eba39c6e3c4473fe TOMOYO: fix __setup handlers return values
cc16d0bc1c695645a5c1426e81d33931cc32f558 ext2: correct max file size computing
a725070701883fe62266ee6d2f31d67e6cdd31df drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e2cd206815a68c159f32a545be94013018c0131b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
30c5cf4bf219834e9d321e9c9c3d16d77e8f2c18 scsi: hisi_sas: Change permission of parameter prot_mask
54bc98a0ab2b230907dd764bd8764068eb9c0c06 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8f3192a241d1964742448f557a4d549a6a4a6b1d bpf, arm64: Call build_prologue() first in first JIT pass
b62e615a619d7311eaf9276bbb70430ad9444b27 bpf, arm64: Feed byte-offset into bpf line info
3c660fa0f9052b9b0b3e4b804920011cb7caea9c libbpf: Skip forward declaration when counting duplicated type names
e91ba23f55cf499afe8e008bd75818c511ddb389 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5f43ec383ebaf7f92010f6623654eda1f87f67e1 KVM: x86: Fix emulation in writing cr8
c00a91aca23726ee54e6cb5f8e9e79c1a77b9f68 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6f41e4a69ba350704a07ac681c3fd8ab20666f63 hv_balloon: rate-limit "Unhandled message" warning
c7032923159c5483dcb6ffa85bafa25522157b87 i2c: xiic: Make bus names unique
a16d8f4191a72e78f1825cabb97cd433350ee558 power: supply: wm8350-power: Handle error for wm8350_register_irq
90bec38f6a4c81814775c7f3dfc9acf281d5dcfa power: supply: wm8350-power: Add missing free in free_charger_irq
10705a4305579518da06662c045a90a4bcdd15f7 PCI: Reduce warnings on possible RW1C corruption
7192df97a0182054dde7e46cd1413320db301fce mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d2577dc2b3c3d03b18ab253cec159d37b24f7042 powerpc/sysdev: fix incorrect use to determine if list is empty
ac6edd6fcbf59a6c1caafc912fb719dcfd1012d8 mfd: mc13xxx: Add check for mc13xxx_irq_request
d87803ba6be8ae8fcc27fa14312523f66c3f86ea selftests/bpf: Make test_lwt_ip_encap more stable and faster
6f259b1a4ab04261d9a471c9cc9ab8cd8d53007f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9a9a62846c158256db1fe0355c8db7424cd8d503 vxcan: enable local echo for sent CAN frames
443121c9948df67db5e3fee8d3df16ddb180fbc3 MIPS: RB532: fix return value of __setup handler
9b08d211db4c447eb1a07df65e45e0aa772e0fa6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0174a89663a5ef83617da15bf24c0af2f62b6c7f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6d03722c34d9603df325f67c6d30dc1b7b3c6067 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
244ce90c8d0bd10ebf957da02c6f3fcd5d920bdf bpf, sockmap: Fix more uncharged while msg has more_data
94c6ac22abcdede72bfaa0f4c22fb370891f4002 bpf, sockmap: Fix double uncharge the mem of sk_msg
2fe415601b2db40e8c1f3d0772f14fe3e328ae3e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
874eca93966a786eace87fa6dfb206c2dd9519b1 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
41249fff507387c3323b198d0052faed08b14de4 af_netlink: Fix shift out of bounds in group mask calculation
1c7b252a60539f6533fa9394f7f234783254725e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b4725ad1e45997f8c61e131dd4b7d6e429c8b8a4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7a970dbb7d16084c4aea5907760e6b337cfd4cee tcp: ensure PMTU updates are processed during fastopen
6e2e80b2e9bed5aceb50c2a844b20462dfff5751 openvswitch: always update flow key after nat
043b1970133290cae3eef1bf8caa2a8f5f3fb500 tipc: fix the timer expires after interval 100ms
58200dedbd10847d2e320dfd50762b2704fc2824 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
996291d06851a26678a0fab488b6e1f0677c0576 mxser: fix xmit_buf leak in activate when LSR == 0xff
af1fdbbb7b221678a8c7b3151b46e7c2be5e8fe2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3ba0143128eec9407cfc901412ee8239c429d5c1 misc: alcor_pci: Fix an error handling path
b82465c1ff4a89ed54bdb438090f069ddea4ba47 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
dd719fca42e455bc6ddc7e9f49b3d63a66aa7c61 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
84ee0c81dd28410aaa03c6a504b7c59224990fbd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
61d3fdef61b918a668ac08ff2e9260d442a4fd20 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
617d9c0b98063e6be8d81bada85969874cf43404 serial: 8250_mid: Balance reference count for PCI DMA device
1da082f728c72737c08ee38a4ae70f408dca67cc serial: 8250: Fix race condition in RTS-after-send handling
546604de8acc4ab7846b4fcc6283c7003be280e4 iio: adc: Add check for devm_request_threaded_irq
fe334765e4bbaf1b32004f202f9f5a6e96f3a964 NFS: Return valid errors from nfs2/3_decode_dirent()
79467b9563331e95faae5a549be050304e7bf8e6 dma-debug: fix return value of __setup handlers
b576488fa3b5715a1ef3eafc0b1c1d3514345613 clk: imx7d: Remove audio_mclk_root_clk
52592f9afbfe01bce8f8953e4f19cbe3bcbdbd3a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
16ad029942bd775a9632ac01e857987764605365 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b5625e7a16e3d0f4df727e919f8b252490bb2880 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
50b48ba439bc355f649930a8412210b7c876dd31 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1d04467bbbd0b3317231daa57341709b71aae626 clk: actions: Terminate clk_div_table with sentinel element
166c0185f32fd2b4cc2fc2a46dfc3ed723e53802 clk: loongson1: Terminate clk_div_table with sentinel element
2b5e68095c4353627d34fdacdd4b9e0dcc78cdfe clk: clps711x: Terminate clk_div_table with sentinel element
110c038779ccafc0ed7283fa32436c10507a5334 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
efc605469e4773690bfd09aee946ebd62bde7609 NFS: remove unneeded check in decode_devicenotify_args()
6e0d6961886394504df645d1ae760c44a15ce78b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b348618c175e2cef6571c1a3a25b26a6810cfcc2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e9eacc8952ea8572a6c44d9f5273d53fdf5b7a58 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
27681f9e02e7c84b09378cb86e57238422907bec pinctrl: mediatek: paris: Fix pingroup pin config state readback
bc1e29a35147c1ba6ea2b06a16cb0028f7c852d2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0615a444c5dd955db6cc7bd96292a21d40bf321c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7c617cb38c192ab86526613444bdffe9b21e9085 tty: hvc: fix return value of __setup handler
16fe77f86aa58418f20de13d614db88d608537bb kgdboc: fix return value of __setup handler
e9f2a8c6428d097b619163d8aed35ee89b6f55cc kgdbts: fix return value of __setup handler
1bb231de81fced226db5b610c07f0fc9f149189f firmware: google: Properly state IOMEM dependency
b3ac1e01963ddbc024ceb67ad9cada0e2fe85bbf driver core: dd: fix return value of __setup handler
cec71a718ce1263aa968d761bed2f8875edd5bc3 jfs: fix divide error in dbNextAG
806ef544cf1ac6697654b2c3579119acae1415b9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f6f1c9a51e281afc186c16d0102d40866f4ab264 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
025c75ba3811de195b7c1ec60cf0f60ff7145649 clk: qcom: gcc-msm8994: Fix gpll4 width
d85841e4b2ff129061874466b8e0108b84da155c clk: Initialize orphan req_rate
ab2c789d1c0a3d0a682f7aa287754193471ff9f8 xen: fix is_xen_pmu()
ae713d7d9987635b86d3a14d0675c994bd821193 net: phy: broadcom: Fix brcm_fet_config_init()
8ba93ab509ecdc68d451061a8770b30f8d0c359d selftests: test_vxlan_under_vrf: Fix broken test case
d15a70fcda7b78b3e7ed539aa559e9bd04a11848 qlcnic: dcb: default to returning -EOPNOTSUPP
9acf05b4e7b55fdb712ef7b331dbce5bcd391d0f net/x25: Fix null-ptr-deref caused by x25_disconnect
910a98e5c1e5c8113e4ef179b44bbfe5df9d6a25 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7a2ba24cee9ad56d749f364a11610e262bba9dbf net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1f316b42a8e30ccb6524d2f3812b122f46a6e40d lib/test: use after free in register_test_dev_kmod()
ddcdda888e14ca451b3ee83d11b65b2a9c8e783b LSM: general protection fault in legacy_parse_param
f36dd10d1b9533129c86bc9b4f707fda1abfee06 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f409e9d1780bf422549b97c11de544760f186620 pinctrl: npcm: Fix broken references to chip->parent_device
c4f5a678add58a8a0e7ee5e038496b376ea6d205 block, bfq: don't move oom_bfqq
799f22279e11b67023b0ce547e6518dbcb4508e7 selinux: use correct type for context length
927649f3f379168703813cd32e14fcec5ef46b67 loop: use sysfs_emit() in the sysfs xxx show()
c345724f2b793adfdcf1facee513956056c1f9ca Fix incorrect type in assignment of ipv6 port for audit
c159eb634e528313639ef098cb8f4898bfc5cf79 irqchip/qcom-pdc: Fix broken locking
e464aafd3537eb14cc5430f83db2f4594bd61f14 irqchip/nvic: Release nvic_base upon failure
5117c9ff4c2ebae0f5c2c262d42a25a8fbc086e6 bfq: fix use-after-free in bfq_dispatch_request
c7f6ae51b1b4e1723cf2e6a6ebf482759a2d1983 ACPICA: Avoid walking the ACPI Namespace if it is not there
7a7b11d694eda5059bca2017e0afe7df0a13f4db lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
931aff627469a75c77b9fd3823146d0575afffd6 Revert "Revert "block, bfq: honor already-setup queue merges""
f24e2362d66702477bba2dceca437c2ffafde5ec ACPI/APEI: Limit printable size of BERT table data
0cccf9d4fb45f1acbc0bbf6d7e4d8d0fb7a10416 PM: core: keep irq flags in device_pm_check_callbacks()
07150842fac9e93c2aeb2800b5a8e76c74fc5951 spi: tegra20: Use of_device_get_match_data()
5a016c053f426a73752c3b41b60b497b58694d48 ext4: don't BUG if someone dirty pages without asking ext4 first
fe41ad8be036a3de3e4bdde709551aeb4de2fe7d ntfs: add sanity check on allocation size
055cdd2e7b992921424d4daaa285ced787fb205f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b19c7df304f5fb587af68579bfd7a13d570fcd1b video: fbdev: w100fb: Reset global state
53a2088a396cfa1da92690a1da289634cd73bf0d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3856562e940cc2c6c2d88ebf75e4169d3fad2f57 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bf27f5dfcf826a2292b48e8b3645e680b6a4bdbc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
46ac0e768dc7c78033da7d691071f8c26ce49ec3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
046d9fd86bd851456c0230f84e15d5f5505e8030 ASoC: madera: Add dependencies on MFD
ee7ce43367f37af0a70ece6d32ba8f778351f6b5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
efe9631a76e684d57300e0acf98b882aef3df77d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7d0afbc41b8974fcb45c32e96b2cd433a2fdd190 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b239e9d52dbe8e3b9588672ced59464c2a9ed997 ASoC: soc-core: skip zero num_dai component in searching dai name
691b0c0cb6df114c91eaebcded59f143a568fba6 media: cx88-mpeg: clear interrupt status register before streaming video
dc958cd4c88ce86d2c8653be05978c0303346e66 ARM: tegra: tamonten: Fix I2C3 pad setting
11186875ba8fcfeec7ece310871f5ffbde20a556 ARM: mmp: Fix failure to remove sram device
3b36c05f68ba32d0dfb63abc9016d6fe9117829f video: fbdev: sm712fb: Fix crash in smtcfb_write()
236311be097639b1eda819d3cdaf53f6005b18ac media: Revert "media: em28xx: add missing em28xx_close_extension"
813553e4a91f7444433914db524822bf976beebb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
95d65bca6eb9967aa5f6ed7a32e041b4f11ffbc2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0af21531f5ed983cc00a66cfcf054194a5fdf7da ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d42b045e92c23ed139fbdbbf13837945227f7f8b powerpc/lib/sstep: Fix 'sthcx' instruction
71ca99a50960efe95e048d5ef786df593aa79d86 powerpc/lib/sstep: Fix build errors with newer binutils
f196d94cc7c2a29183645fd8ab0668c122bbd28f powerpc: Fix build errors with newer binutils
8e561cbb7863904b0b97bb409e4af2cd77adcafd scsi: qla2xxx: Fix stuck session in gpdb
e67e9620a09cf61f4e3342eb6972d0448f5c95f1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
167debaeaaca728b597d94e1f5456db56d24c306 scsi: qla2xxx: Fix warning for missing error code
08d04784ccc5d367a6754a4054554baf34d4a511 scsi: qla2xxx: Fix device reconnect in loop topology
96391480abfe4af94860f1fb2b4f4d641082e678 scsi: qla2xxx: Add devids and conditionals for 28xx
c478b2cde9b5ae4f796e2060faec910337ba3f2b scsi: qla2xxx: Check for firmware dump already collected
8077a7162bc3cf658dd9ff112bc77716c08458c5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2eb127417609a39586fda83dcc33a9b563e33e48 scsi: qla2xxx: Fix disk failure to rediscover
9d1651c8a40d782aa06a7c6ef04f80dae59681ef scsi: qla2xxx: Fix incorrect reporting of task management failure
4a0a3c66a58efe2ec5da291104776aefc8cb2cf7 scsi: qla2xxx: Fix hang due to session stuck
2d087c7e55db420107c3ea97b228e067a7b488a1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7f9ce17a1d1bd3914881c08bf022526e72a9f62f scsi: qla2xxx: Fix N2N inconsistent PLOGI
af744ef8f18e26c5652541f44c923a567400b927 scsi: qla2xxx: Reduce false trigger to login
8f608ee87ebf25faa99bcdcf4dd662cd3a79f2d4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a1c03f11cc3c703fa39691d2dab98a5f5543326c KVM: Prevent module exit until all VMs are freed
4c277c846a21e5be8afc5f75b33d2d546502458f KVM: x86: fix sending PV IPI
01df5f7627f1624d6bb0b8c0870a569b32adfbf8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
14276d38c89a170363e90b6ac0a53c3cf61b87fc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
37bdf1ad592555ecda1d55b89f6e393e4c0589d1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
786013ecbaed3b739d85d1bac0df50f26732f205 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1afe219e4a665f96792c7b0047703c2e23448b3c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b80ccbec0e4804436c382d7dd60e943c386ed83a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a840286f13df95f9d701e9c5b0547a84dae8ba8c ubifs: rename_whiteout: correct old_dir size computing
3e2852eda19ee1a400cd809d7a9322680f34a262 XArray: Fix xas_create_range() when multi-order entry present
2dfe9422d528630e2ce0d454147230cce113f814 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
cbd110b8dd7ad763bf413f71c0484116ae9302d4 can: mcba_usb: properly check endpoint type
9a8835902eb66efa716e86aae853ae3122dc0ba5 XArray: Update the LRU list in xas_split()
8d67f67361c0c797c47593abbc0bd8de5b06f914 rtc: check if __rtc_read_time was successful
2a548fbf09f3110ee7c4f4ae971f01f5e4ba5f6a gfs2: Make sure FITRIM minlen is rounded up to fs block size
b0c0f40570202b55baad408dc61a41effa2210cf net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
9611d8ef6829ecab4df8fcd28b5e4ef845e76c17 pinctrl: pinconf-generic: Print arguments for bias-pull-*
18455cc74e95bd8c0553ca63fd685245eb097fd2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
230987c2bbc532a2bb66e2bc76781d13aaae2ec0 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
4f9a59cf842a3700169ad0ba99ba971874311f69 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d727fd32cbd1abf3465f607021bc9c746f17b5a8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7d4a3c930d1d52eb27b8a112435c7d8568ed4f0d ARM: iop32x: offset IRQ numbers by 1
cb249f8c00f40dba83b7da8207ac14ca46e9ec9e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7f19245c3647afea8c7c41f795506ef70f64b9f2 powerpc/kasan: Fix early region not updated correctly
d650ed0617e0158d8622ffc3b221ba9576bdb125 ASoC: soc-compress: Change the check for codec_dai
2e16f48838fca1f5e2a5ac6d24024f50ca4e5bc3 mm/mmap: return 1 from stack_guard_gap __setup() handler
abc0b4ea02f664c720a1b47cd0a86a8f7f051515 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a075e95614f083f96bded59a2fdfc1ad6ce01238 mm/usercopy: return 1 from hardened_usercopy __setup() handler
7d418a0a5626ced5e4770f33aee8ab42771a488e bpf: Fix comment for helper bpf_current_task_under_cgroup()
a42ab650d33ba77a535d6b5e49ef747fb339bf36 dt-bindings: mtd: nand-controller: Fix the reg property description
97ba943e9940998a866423d053820baec77ac589 dt-bindings: mtd: nand-controller: Fix a comment in the examples
0c1a26c3d32560af30af6fc42159844a18e590a0 dt-bindings: spi: mxic: The interrupt property is not mandatory
32a76a5574949a190a0fc32afa9bba0f08771109 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7f19400e595784b263ea9e188d61ec028ac313a3 ASoC: topology: Allow TLV control to be either read or write
4e48a6662356dc03d991fa749d0f5285f88f1cfd ARM: dts: spear1340: Update serial node properties
337eb9557035b7019549353e41f86eb9165f14d5 ARM: dts: spear13xx: Update SPI dma properties
ce8043771fcda5572fc6ee6cc857fe12e310bed3 um: Fix uml_mconsole stop/go
eb05ef70b621a481a6030c3ce97ea8db164b7e07 openvswitch: Fixed nd target mask field in the flow dump.
1553126eccf4fad17afaeaed08db9e5944aa2d55 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9e24d03dd4fee589da500861967d9fd9c0e6276d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d95e0367fdc52a4e117926b80528a8146a63eb6f ubifs: Rectify space amount budget for mkdir/tmpfile operations
68a7bb69486e679fc48ca67c9abf167fcdf60645 rtc: wm8350: Handle error for wm8350_register_irq
63efb9003069811e82cb2f3f4a50de34021c5544 riscv module: remove (NOLOAD)
a5476f8d359fc2137ea4eb11d3b22c89f03a1529 ARM: 9187/1: JIVE: fix return value of __setup handler
01f700bae439fdfc56f0e2c0d0f56b0d20aaa999 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
61ffe2183351cf41ea131d08fa26dac2e1432081 drm: Add orientation quirk for GPD Win Max
c4e2f577271e158d87a916afb4e87415a88ce856 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4009f104b02b223d1a11d74b36b1cc083bc37028 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9388d876099710da96a0e64b512b08c019d7fc19 ptp: replace snprintf with sysfs_emit
90dbc4c6649fc1ace269ce0401ecae2050e0a004 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ca5da71a5838366a4b45052928d350d0fb9e9e64 bpf: Make dst_port field in struct bpf_sock 16-bit wide
9cd46ee37456555117bcde0e0a5a81d59f0a714d scsi: mvsas: Replace snprintf() with sysfs_emit()
3575fa75da6ccf979b9c09312e85282299782d9c scsi: bfa: Replace snprintf() with sysfs_emit()
9f24efe239dfe520d44013e48e1b1b43aa6ad096 power: supply: axp20x_battery: properly report current when discharging
fbb7b033209c35479d2006fceefcf9bb465e1030 ipv6: make mc_forwarding atomic
cee00fd8004f73ec6c84183dd95ce7ed5e94ef0c powerpc: Set crashkernel offset to mid of RMA region
c0e9d868a1e03b120562da0abb5bfa2c47f3f9fa drm/amdgpu: Fix recursive locking warning
4e85f5ab589da9b6a3693852e9d60d79b1f6d9e3 PCI: aardvark: Fix support for MSI interrupts
ea057ac8c9427bc01271ccbb86fed69a793d3d64 iommu/arm-smmu-v3: fix event handling soft lockup
4225947957f8b1cfe817114e1f89ca996c5f44ce usb: ehci: add pci device support for Aspeed platforms
6e2dff272cb4244e5abb1f6afd93e1a5379c85ae PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f5e4f728d5c959f5a8ea3a5a83cb32f44abbb493 power: supply: axp288-charger: Set Vhold to 4.4V
73dd98ac192d9116e7966e068a4368057df2ea55 ipv4: Invalidate neighbour for broadcast address upon address addition
0320bac5801b31407200227173205d017488f140 dm ioctl: prevent potential spectre v1 gadget
a45af7e34091abfd4a20dbc6b5b7ea790215fbd6 drm/amdkfd: make CRAT table missing message informational only
a0ef536256c95cec0596073d1447262bf9cc1d80 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2fda284a3acbcc44bdfb5c39860fee6a92107525 scsi: aha152x: Fix aha152x_setup() __setup handler return value
1dd7569b8c707af787872c893dcd948d2d1d8fb2 net/smc: correct settings of RMB window update limit
060a485df4ec1183d543317511cb4caa43468b5d mips: ralink: fix a refcount leak in ill_acc_of_setup()
c68dd44fb896b7fee2b135cfe45ca554a29554d1 macvtap: advertise link netns via netlink
1166f5c139d5f683735e23f00299f07fe116e83e tuntap: add sanity checks about msg_controllen in sendmsg
c871b837489644673cbde4e0a5d7486d100099dc bnxt_en: Eliminate unintended link toggle during FW reset
0aeaadc52b05b976c587182d234e3f18e8fce389 MIPS: fix fortify panic when copying asm exception handlers
5cf2ce8967b0d98c8cfa4dc42ef4fcf080f5c836 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d41bdccb3c299054af4f4afec54409a155281509 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8beb760f634ecedad36d4efdcd2a7a39fce9a0b5 xtensa: fix DTC warning unit_address_format
3803d896ddd97c7c16689a5381c0960040727647 Bluetooth: Fix use after free in hci_send_acl
b4be80aa4bdac8a8107e990225a5e79935246c5a netlabel: fix out-of-bounds memory accesses
a95bbfea8f7061eb4b3fecf766cb24d4688d112c init/main.c: return 1 from handled __setup() functions
f4e16d12bc7c3fa481e0b9d53e57447d84e8dbde minix: fix bug when opening a file with O_DIRECT
823f0364d4a4472a1083b47357c4c45b97bce4af clk: si5341: fix reported clk_rate when output divider is 2
96cdf2fdbe89150fbdadccc62b4937accef701fa w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3f8f3a1c10e268df53b201a344b3277e0527ae3b NFSv4: Protect the state recovery thread against direct reclaim
8a7462b5211cd5b74b8815034d038e28cbd96d52 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e427cd0ad55937c9ac2d86b53da6a149e9b3eb61 clk: Enforce that disjoints limits are invalid
fa47286c010a5bc23781855ce70f86f1c6768ade SUNRPC/call_alloc: async tasks mustn't block waiting for memory
66cf5de08460c93964bac7e2ce868ea8ea3f7909 NFS: swap IO handling is slightly different for O_DIRECT IO
14e6bab37373feec34b4dc952763b4e003ae1e1e NFS: swap-out must always use STABLE writes.
60ade478c965dc3b087166b1bd9c0b66e730d0af serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3504b0a177208eda85bf472bbf7c9aa77d2b8343 virtio_console: eliminate anonymous module_init & module_exit
e19c3149a80e4fc8df298d6546640e01601f3758 jfs: prevent NULL deref in diFree
1b8a6d1bdac5a701de35a852cea5b78dc65f7da8 SUNRPC: Fix socket waits for write buffer space
bab8e3b4f68ac393c42da73d0bce891d281ded55 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
abb1f310e7f02bb8d7ab5a85df1706c027473377 parisc: Fix patch code locking and flushing
18e0097daf8c0d7897b2847d06f06b3bf44dd59e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
00914290958d6f458fe118f2fe2451799f92c0a5 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
c5e12c3a47db6f307483645baaab3776dff71a70 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2133c422a103cf7c7768c37b9ac382e73b691892 Drivers: hv: vmbus: Fix potential crash on module unload
34a47f7ddb4fd1cbd12397aa6f7dad1de08b4050 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2b7d14c105dd8f6412eda5a91e1e6154653731e3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
f5064531c23ad646da7be8b938292b00a7e61438 net: ipv4: fix route with nexthop object delete warning
cc9c2f51cd48437b7107de11da14eef554ea076b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c539a6a5896ed92bfb91494e46996d013f3d5967 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1ef586a864df94ac4d4beddd2e84261fc122e557 bnxt_en: reserve space inside receive page for skb_shared_info
8a50937227c385a477177c9ffa122b4230e40666 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
fbe5f4c0dd3475178f17ddd8b8d5044ebeae0be7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
c154cf184b2c6f1ccad2ceb87b4a29c7ea7dd516 ipv6: Fix stats accounting in ip6_pkt_drop
fee500c3353462d0f54703a3456da33203807b9e net: openvswitch: don't send internal clone attribute to the userspace.
7ee84d29f22de6f6c63fad6c54690517659862f1 rxrpc: fix a race in rxrpc_exit_net()
034a92c6a81048128fc7b18d278d52438a13902a qede: confirm skb is allocated before using
eb175e06069913d5530e95500c5da27548f68527 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a581b089216d871fbc8c49e6ff3dac6da6539868 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b6a4055036eed1f5e239ce3d8b0db1ce38bba447 drbd: Fix five use after free bugs in get_initial_state
9a0da98a36b4bf04774a1b97e1ce538629b44920 SUNRPC: Handle ENOMEM in call_transmit_status()
4ecef6f28aa1ed76b70f27252d3d5febe1e63c8b SUNRPC: Handle low memory situations in call_status()
9b6894db7c462cb2a0e3e18237025afc7faa32ea perf tools: Fix perf's libperf_print callback
c79c1846bdd7d699d1b566b58a927e21148a82c7 perf session: Remap buf if there is no space for event
0869cb9f62350ac7a392fd28062a0095652c3b6e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3b3514388895a939a3aa200e0467de40cfb45781 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
73953dfa9d50e5c9fe98ee13fd1d3427aa12a0a3 lz4: fix LZ4_decompress_safe_partial read out of bound
c19d8de4e682ec4b0ea2b04a832cd8cc0be3bb31 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
25f506273b6ae806fd46bfcb6fdaa5b9ec81a05b mm/mempolicy: fix mpol_new leak in shared_policy_replace
0b8043e0fceabbb1925a90f02cdd5ed43ac66687 x86/pm: Save the MSR validity status at context setup
17f3e31c860371ff72db7f9b2fb44ab008a133e0 x86/speculation: Restore speculation related MSRs during S3 resume
44277c50fdba5019ca25bfad1b71e2561b0de11b btrfs: fix qgroup reserve overflow the qgroup limit
b0c4b3fc01aed49a2bffc4be5f4b1918587fa0c9 arm64: patch_text: Fixup last cpu should be master
55e1465ba79562a191708a40eeae3f8082a209e3 ata: sata_dwc_460ex: Fix crash due to OOB write
e44d6af17b15e883ee48a3c436fdf31be0f92ec3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3c07cc242baf83f0bddbbd9d7945d0bee56d8b57 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f0752ee5efdcd0890da73635c2c0bdb0d9161746 tools build: Filter out options and warnings not supported by clang
9e6980c68cbf194e690aa3dae8029bde8507db9e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
0d99cce85e34a91b384a1b1d1f3a77d2bb656842 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c645de49e9714bf843d95ed3a2babcea35e58201 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
dfa87d9a5db308acb07e6055b34946ba5bb394ae mmc: mmci: stm32: correctly check all elements of sg list
2bd5b0d56d7b4ab904fa0f8d50f6a2d339ed40dc mm: don't skip swap entry even if zap_details specified
a0c0867f06b9c8bae2b8164fe7b581c250a1c9c6 arm64: module: remove (NOLOAD) from linker script
fdfb9ae26161606952f4cc3c4e0c0984d5c81cb6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
1549bc8cc165800842f281a48a28ae7087e1053e drm/amdkfd: add missing void argument to function kgd2kfd_init
33fcb359a64213bea0510770abc761de9780ca89 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
1a623d361ffe5cecd4244a02f449528416360038 io_uring: fix fs->users overflow
691a0fd625e06c138f7662286a87ffba48773f34 cgroup: Use open-time credentials for process migraton perm checks
9bd1ced6466e71dcb08b24b59b8dd87bb2369d07 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
8a887060af61b451c46938149c426defe16add77 cgroup: Use open-time cgroup namespace for process migration perm checks
48848242d37842a6187782a7434d1918280c3019 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
a3f6c5949f66578b5f2d433b13409db5b94c695c selftests: cgroup: Test open-time credential usage for migration checks
598a22a077a8edb95a4cf45ba64bcc5ab7c2e01f selftests: cgroup: Test open-time cgroup namespace usage for migration checks
60b6aae072494917807be8366a013a7bc3a18d7b cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
b15feb09a32eca01b24b7d03cf85b5170f2fc38e ACPI: processor idle: Check for architectural support for LPI
e7f5213d755bc34f366d36f08825c0b446117d96 Linux 5.4.189
9250186785f4c585087db0a48b01a17cfc7bccf1 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5f2e54391893c67b709a64b280417ca0318adb73 net/sched: flower: fix parsing of ethertype following VLAN header
2fd90b86dff413fbf8128780c04ea9c6849c16e2 veth: Ensure eth header is in skb's linear part
8cefae8c40df9edbc103b13a43e49b41d2090a05 gpiolib: acpi: use correct format characters
4f83ba16a1b851dfe98ef6fb640b6d435095b202 mlxsw: i2c: Fix initialization error flow
94541468c11ac680c90b8f480a2f1b43d998f682 net/sched: fix initialization order when updating chain 0 head
7e59fdf9547c4f948d1d917ec7ffa5fb5ac53bdb net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
99a435c3789cbc390f5c1aea40f46a795f41d8b4 net/sched: taprio: Check if socket flags are valid
02ee10d2a4a06a9bd1fc08e01255c3920993e50f cfg80211: hold bss_lock while updating nontrans_list
1ac7c6d75ede1dc4eddbe4da9de9810506ed8af1 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
a05f5e26cb8bb4d07e0595545fcad1bb406f0085 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
37e54d151eab6c796dfea7cafa32efb010d92b4b sctp: Initialize daddr on peeled off socket
1407cc68aaa8134e3419debc6631f8655d47628b testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
5c63ad2b0a267a524c12c88acb1ba9c2d109a801 nfc: nci: add flush_workqueue to prevent uaf
22d658c6c5affed10c8907e67160cef0b6c92186 cifs: potential buffer overflow in handling symlinks
0b3c2222d73ad1cd618fc56f97fc5479b52f2afe drm/amd: Add USBC connector ID
74090c44c1f2925f97dd378cfd4c442ccdd43e42 drm/amd/display: fix audio format not updated after edid updated
46ca8233f12d3d2081b3ff83d59b5ebd0d43879f drm/amd/display: Update VTEM Infopacket definition
2f3e1f38631f8b13f7fa3447313bde3a9692ac5e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c7a268b33882d5feaafd29c1734456f41ba41396 drm/amdkfd: Check for potential null return of kmalloc_array()
70b97c1546f9553c3672e5217b1d04da489790e1 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
fb7a5115422fbd6a4d505e8844f1ef5529f10489 scsi: target: tcmu: Fix possible page UAF
6117facb44a13114235e6b514a49214ebd7a29ac scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4cd3c9e070d6a9a9dc76a5ffa79114953bf69087 net: micrel: fix KS8851_MLL Kconfig
b4ef44c7c27b98d4f7d145eb45e1b8c57822fa0d ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
066180758fd093d60250a889b7dd5732dad29ff6 gpu: ipu-v3: Fix dev_dbg frequency output
8c4db601ac8cf59e51a37a5aab6a495c44f22d34 regulator: wm8994: Add an off-on delay for WM8994 variant
29c2910c5060d530f59487b7a197d3801b0c944f arm64: alternatives: mark patch_alternative() as `noinstr`
4a244167964a3916cc54d42e92d36acaed58bd93 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
404998a137bcb8a926f7c949030afbe285472593 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
dd9b4b435a56a7a29c7d1ccc6479847354842255 drm/amd/display: Fix allocate_mst_payload assert on resume
deab81144d5a043f42804207fb76cfbd8a806978 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
3ecd43dcdac4dc123fb8d2ad79f0a1246f070388 scsi: mvsas: Add PCI ID of RocketRaid 2640
6d41134f3037f4050e13e07ea365f8324c305f7e scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
d05cd68ed8460cb158cc62c41ffe39fe0ca16169 drivers: net: slip: fix NPD bug in sl_tx_timeout()
e07a70ca831e8ee05d25f887b161c8f6aa6f5d8d perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
b56d305274b6b52ddde820734fdb29927b70541f mm, page_alloc: fix build_zonerefs_node()
534d0aebe164fe9afff2a58fb1d5fb458d8a036b mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
7a9e1327ccb27fc87c51a943270992c3250454e4 gcc-plugins: latent_entropy: use /dev/urandom
7fb98e4f5b2e19200fb9e51145df96bb2a9bea86 ath9k: Properly clear TX status area before reporting to mac80211
0aad67337ff7aa72030ad79d8543136b98326223 ath9k: Fix usage of driver-private space in tx_info
d5b0b11c064ea985c6ab05983664978633ae5eed btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
358e7b451a5a3015c61055505d345ab5c0c6a3ef btrfs: mark resumed async balance as writing
5f77b1c0e6731aea8fdc4b371a75d57267f1542c ALSA: hda/realtek: Add quirk for Clevo PD50PNT
377a80ca6590f40ec8a85227b889a5d399fe26c3 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
ab2f5afb7af5c68389e8c7dd29e0a98fbeaaa435 ipv6: fix panic when forwarding a pkt with no in6 dev
f616ecec0faef8f5df75fe9917c84a68156603fe drm/amd/display: don't ignore alpha property on pre-multiplied mode
f4fb50ee25945507bcd458a755fc567e98233b80 genirq/affinity: Consider that CPUs on nodes can be unbalanced
28956e530b11aa22e0958fdebcd5896507b0f7cf tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
89931d4762572aaee6edbe5673d41f8082de110f ARM: davinci: da850-evm: Avoid NULL pointer dereference
7f84c937222944c03f4615ca4742df6bed0e5adf dm integrity: fix memory corruption when tag_size is less than digest size
659855c62c34eb2b401000aec702ea45d6ef9cdf smp: Fix offline cpu check in flush_smp_call_function_queue()
7efb8e49f659dbb49d0b7e5088fc32c62afacc30 i2c: pasemi: Wait for write xfers to finish
4459946e867aa039cb9047c42291805e7f3b1234 dma-direct: avoid redundant memory sync for swiotlb
418993bbaafb0cd48f904ba68eeda052d624c821 ax25: add refcount in ax25_dev to avoid UAF bugs
1db0b2c55c934a33b6fa4d4a4865f5a5be641344 ax25: fix reference count leaks of ax25_dev
7528d0f2210c3a1154186175516ed37aa970f2b1 ax25: fix UAF bugs of net_device caused by rebinding operation
9e1e088a57c23251f1cfe9601bbd90ade2ea73b9 ax25: Fix refcount leaks caused by ax25_cb_del()
eaa7eb23fa76db45f7da1b6192518705863d0ebe ax25: fix UAF bug in ax25_send_control()
d2be5b563ef391f684592a28440067f4fa3735f4 ax25: fix NPD bug in ax25_disconnect
40cb8b3b19c087a4e20f6740701e53fefbe19a7b ax25: Fix NULL pointer dereferences in ax25 timers
a83a18c4c9033fb6604c587f52a2d78857cf0ac2 ax25: Fix UAF bugs in ax25 timers
dc213ac85601199834e7f2d222a5e63d7076d971 Linux 5.4.190
ac94e87675b2f80adc0201a2537d07c7598b51cc etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
bad7ed55756f418536ab16fadccaa330d280d2f1 mm: page_alloc: fix building error on -Werror=array-compare
2da11442a1e3317e7cfdda94e7ca90b9274dfe33 tracing: Dump stacktrace trigger to the corresponding instance
660784e7194ac2953aebe874c1f75f2441ba3d19 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ebb3b84596bd8e598cd7277e10d46cdac685d34d gfs2: assign rgrp glock before compute_bitstructs
b01b700e0c5a3d820c4884f67708112b034bd6da tcp: fix race condition when creating child sockets from syncookies
5a4f3eba211a532b2eb5045102ad3ceea5e9f0f9 net/sched: cls_u32: fix netns refcount changes in u32_change()
9c99aacfb4c6ddad4678e4d3965e575804021d4f tcp: Fix potential use-after-free due to double kfree()
6a54979c7830e0e13126fd5ca2128797b7266858 ALSA: usb-audio: Clear MIDI port active flag after draining
6a20bf46c6254e4e99613309c334519a5f54be53 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
ccf554d148ebf4e24641df77b2b7bd8d231617df ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
65c36555bd7df7426bf49bcdf911e959f76f761c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6d6271dbbbe5ee53c3233ea5377bb2b823c761be dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
f9d5d17d234faf072bb7f759bb7e6cb9ab6ad247 igc: Fix infinite loop in release_swfw_sync
9a9c481593650bbe4066e2185de6b68a82a4110f igc: Fix BUG: scheduling while atomic
f10e5c9f226cf90fcf796e590b75dea85d3bdfd8 rxrpc: Restore removed timer deletion
e1bc684c81f1b9f935d2c4f3a760823cd6ba824b net/smc: Fix sock leak when release after smc_shutdown()
f883def546541f53145f8d0591881dc5dd5341d4 net/packet: fix packet_sock xmit return value checking
8c5ca6492a86e18ff9ae39f742285996c2209ac9 net/sched: cls_u32: fix possible leak in u32_init_knode()
4c4f2a019ff999dade535a0ef366c6c2cfe0d710 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
d37295129efa182b0c053105b79ab542a714f2b7 netlink: reset network and mac headers in netlink_dump()
3a5ad1b8db9fd22bbf7c8dfa16fee2701e3f2c47 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
0cb2c00dd1ab2c5cd5d076ae7d7aeb9083fb3dc6 ARM: vexpress/spc: Avoid negative array index when !SMP
54be94d33660ab117adacd17b1b1e7083389414c reset: tegra-bpmp: Restore Handle errors in BPMP response
3e28d157e5f22c585e95f79a73c4adab33feaebb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
99c2d9a52f378f2063a507ab79aa41cd0dfe4730 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
435142fbdcc0c05134999a0f8e61aa3cbd061067 vxlan: fix error return code in vxlan_fdb_append
7c48a6e62ddb40ece4fa92c2b33a6d7671cac30b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
12a753edd96349b615995b1331d3de76c4571343 mt76: Fix undefined behavior due to shift overflowing the constant
46f9fa0a663248060dae26faed7536024544a769 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
80b188da30aaec5797a17971d05437215d609de6 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
a1419bee4dde3c8502a349f71666844ccf192606 drm/msm/mdp5: check the return of kzalloc()
4b813ce289edb75f9d657aeba7f7f3c8ac7ed7fb net: macb: Restart tx only if queue pointer is lagging
837e319ebe62caaf6e65a63f95c01a9b74481c2c scsi: qedi: Fix failed disconnect handling
91367af460dadab52ca009529191267af88ab9eb stat: fix inconsistency between struct stat and struct compat_stat
530d32ac52f7291a77de5495a8498d5746573247 EDAC/synopsys: Read the error count from the correct register
0441d3e95bca9157e0e0acfe626a2b3b05b50a43 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
a22f3c99268c2ddabe83675412fffb528f00ea9f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
23f0ba5585a5c7e67dd08345c4920716da91f53e dma: at_xdmac: fix a missing check on list iterator
4f08e85ca0fc75f977114ae75e9bfdaf9be55f48 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9cf05812cb10a890b317691fd5bb182be32e10b0 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
013231f75fce10408198cf62fe620aa5cf74f2f9 KVM: PPC: Fix TCE handling for VFIO
0dafb826ed704333f48110062325aa60b6b3655c drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8d6937c1e0935621989dd52dd62f4368804bea73 powerpc/perf: Fix power9 event alternatives
4c26a96d0c29d3b9bd1a8b30d23082495e53411a xtensa: patch_text: Fixup last cpu should be master
d24e0d9d691b124a2830beb0b738cdc2fe7d14cc xtensa: fix a7 clobbering in coprocessor context load/store
aa70705560871725e963945a2d36ace7849c004e openvswitch: fix OOB access in reserve_sfa_size()
1217cf141b24934fc3837f6cba6fd0726c7a1506 ASoC: soc-dapm: fix two incorrect uses of list iterator
016ba7cbed571f5d8059e7096f0fa0b999338229 e1000e: Fix possible overflow in LTR decoding
852b02d1f8088cc76fa4c684e52799d4a120cf9e ARC: entry: fix syscall_trace_exit argument
ddfe3babc5460780780845076dfb12a622250700 arm_pmu: Validate single/group leader events
0309665eb244f5993b03844739047920c3ab3d9f ext4: fix symlink file size not match to file content
faadbf7ac4f2a3b98b0d939b808fa3176f07a9d4 ext4: fix use-after-free in ext4_search_dir
259dc49deaa2c5d35841f8ea95d7c86859f629a1 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
ea9c206111ead76d3d82e427888b1fe1a8543a15 ext4, doc: fix incorrect h_reserved size
425301ef608a70c4cd62783326d1798ff72ed2d3 ext4: fix overhead calculation to account for the reserved gdt blocks
0b1ba14ab263016f447badbba4cf24e7011abadb ext4: force overhead calculation if the s_overhead_cluster makes no sense
1b6ad2421084375afeb5e833bba28196e62035c2 jbd2: fix a potential race while discarding reserved buffers after an abort
cb158b152ea6823ac4ba8ae313d5336c2e846b46 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
27da8d16e4f0a0ef37da356599eb36adec542643 staging: ion: Prevent incorrect reference counting behavour
c028b81d062ef29d2ee78564135f65cfc44d5c48 block/compat_ioctl: fix range check in BLKGETSIZE
3c946909a3ed9a38806ae3e774427c021fa9eb01 Revert "net: micrel: fix KS8851_MLL Kconfig"
4426e6017f73bbbd65270965ecc11b6b3ff4af4d Linux 5.4.191
7dea5913000c6a2974a00d9af8e7ffb54e47eac1 floppy: disable FDRAWCMD by default
7361a35bf33064da203e521357acc4fccb8927e5 hamradio: defer 6pack kfree after unregister_netdev
c9af90f0c6b8c461426abfe50f495dc5608399ba hamradio: remove needs_free_netdev to avoid UAF
b2589647008f8086582055414bb914088bca4c78 lightnvm: disable the subsystem
5666334ce3bf30b4fba29630d8f8cf64016a1428 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c4b31d41f5f2f0ce00de70cee5c671ac65d4be2f USB: quirks: add a Realtek card reader
890fc65448ead96d98b1d5f44f2d2342c090bf2c USB: quirks: add STRING quirk for VCOM device
6b10dd966c1200b168d2c23150acf21829dcf11f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
56cbdb9d958a1bbaa46560c3e89721b3ba4c2c2a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
68088dec9b3c957406dde67887aa62fd57c7744c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c8fbc2f875b6db7eab15f073e53295f963e81dc5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b8d3a4681f28556451d1cf0de1f48b0af5cfbb8b xhci: stop polling roothubs after shutdown
1e8716a5c0873c9f824e052ccc407db04560ad79 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
1aea30f87c65f560caa4dae284bcb07378a29091 iio: dac: ad5592r: Fix the missing return value.
e82c726c94ec5d042475c0d60c19ebdea29ade4e iio: dac: ad5446: Fix read_raw not returning set value
2c97a2b5ef84eeb9dc3d008a40ffc280b91e14d9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0366beb402394955a3177ed96021afc730ec4a54 usb: misc: fix improper handling of refcount in uss720_probe()
324e67c3b2fc93d55df8e3e82daa4edbcf0c50b5 usb: typec: ucsi: Fix role swapping
debb276670b045c66ece179e6867fc70eb670944 usb: gadget: uvc: Fix crash when encoding data for usb request
e2ec7b1f6a06a8cd72ab55a8dcbe37379187c46c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0f3d081315c558e60946be53961718cf5dfb6d6e usb: dwc3: core: Fix tx/rx threshold settings
d29c197df7fa8488dfd74412d5c7a1e950c912de usb: dwc3: gadget: Return proper request status
42f749f2232adcc6626215d781118f5a37947ed6 serial: imx: fix overrun interrupts in DMA mode
89a5728b053c61b4660aa088af5c764f29bd4657 serial: 8250: Also set sticky MCR bits in console restoration
a3cdd33ca163255d13d34f2f970a7423b64b237c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
73f4668ee8756c71bcaad192ddb39debde20b291 arch_topology: Do not set llc_sibling if llc_id is invalid
15b78a8e38e89688793ff75f8c84347843eddadf hex2bin: make the function hex_to_bin constant-time
c00f3892f4f070f6f6b7e04b9e04a8b11b0e7157 hex2bin: fix access beyond string end
f6db63819db632158647d5bbf4d7d2d90dc1a268 video: fbdev: udlfb: properly check endpoint type
5f80b5c5f4069ba7860dc44978dae16bb888d70b arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
0405bd7f18885d157fefb4e98011d17be849acea arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1f47c26257730506d715e5eaa93b1cc031bc423c mtd: rawnand: fix ecc parameters for mt7622
b8f0c19d48646366178b85ecac609dea0963910a USB: Fix xhci event ring dequeue pointer ERDP update issue
fccbc3168e5ecb2a2311ff1625bf6d9986fb4306 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6331b77fdc17e7c0f12f4171ec6707f57aca1084 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
dd99939b70c41420fd2c21612272b71e09832cef phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b7fc45354be6ebd4d55c574f2bfc0a66c4e76861 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
dbce8fc16a08a8998d653c5f1dcbbc46d2d98182 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
59bdaed5dd73909dbe78df0a4bc0166650f3e9d9 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
6ff7c1b827c844d3e0dd117b3a6ccd7c52bdaf5a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
416e0f890732804b8bb9032481d3bf38e2e677d2 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
bba67fe6b0222a5303ab280fd38b2194c9ac7ed6 ARM: dts: Fix mmc order for omap3-gta04
54212850e38fa3d0e194e9c2ae8afb9ad9cda750 ARM: dts: am3517-evm: Fix misc pinmuxing
abe86a10dc5c03775bc218a43db2d9230b05c7a2 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2a36ba067b36a0916820729ca25cb6440cd79780 ipvs: correctly print the memory size of ip_vs_conn_tab
2e7f70d324ef44e04fd3b5612672b49245977a7b mtd: rawnand: Fix return value check of wait_for_completion_timeout
2b9a13d98dfcc7ab06fd2b09ed010c7164521be7 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3ea6190be92f1ee1a41b8111a0c19ab77532a458 tcp: md5: incorrect tcp_header_len for incoming connections
2cba635570d817a012dac45eda032e4bbf60930b tcp: ensure to use the most recently sent skb when filling the rate sample
c45180375afd56382b4387ac7610c6edf182804d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
68f5200a1f60a71a89a5f59cc05e3ada4ab6d652 ARM: dts: imx6ull-colibri: fix vqmmc regulator
d22fc603694b16cad60beba0c95d85be9a07bddf arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
f5bb5940d7543b46cad93c5d8e131115a4102c1d pinctrl: pistachio: fix use of irq_of_parse_and_map()
7763a79566322e72c6278a1a0b778007e58be42c cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
daca23846eb3d5c831bc30a3da708854767ef7d1 net: hns3: add validity check for message data length
69555bb27b2e62d2d0f48db6d40a7bd694c732ed net/smc: sync err code when tcp connection was refused
685ff7d24487605cafb9431dfcfedd0b3ae2f273 ip_gre: Make o_seqno start from 0 in native mode
e80054ea0cde6ffda827bef1f26be1a3df97c29b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
194f474ad9b4ab96ef21b86ec07019a91c863b30 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8ef6d60aa2f19ca1783bba9a41c1b628d2389181 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3a179538bfd79bad0cef679d8c754e26370d50ea net: bcmgenet: hide status block before TX timestamping
ffce11a391025a8c878e7baa560ad3a8e138a313 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
cd5cec3a0c8fc1c03f676f6be41b176bd9d43f46 drm/amd/display: Fix memory leak in dcn21_clock_source_create
c3e7ea58608a7f2d5fce7ae665a117f9cb47a517 tls: Skip tls_append_frag on zero copy size
406aaef0feae4773acb57cb5de21fec05c77714c bnx2x: fix napi API usage sequence
a4ed61e30e327f20127ba5e028eb124bc1cde82f ixgbe: ensure IPsec VF<->PF compatibility
a71df406a6a55a5e721859c6f7616b936e13917d tcp: fix F-RTO may not work correctly when receiving DSACK
781571034993f7b7e9267d31f5706c5e6d9764f8 ASoC: wm8731: Disable the regulator when probing fails
0ecc5304e80a7d321d108355d412dfb8eb656809 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5335370366a321580da679e040dc9d9c4ffe65bb x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
a8275219759e878d93b6995c33bd45dda73db08d cifs: destage any unwritten data to the server before calling copychunk_write
10ba1ac9a22a57f00a4f32d1ac9162c1dfc1f204 drivers: net: hippi: Fix deadlock in rr_close()
9e9d12b81df64c0d1cab8c1fe499a9ecdbe955c5 net: ethernet: stmmac: fix write to sgmii_adapter_base
a6d9847a4f8267239979d6e8f08a289dc1dc5ae2 x86/cpu: Load microcode during restore_processor_state()
cec2d0782a7b6296906e49fea2a5052aecc2b6dd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fae209521000786752dd73c3f1a2a96ce940c13c tty: n_gsm: fix malformed counter for out of frame data
563bb0f794ca4be693fb18cae3c6add775775118 netfilter: nft_socket: only do sk lookups when indev is available
85522dcf0053892690f9feebc20132b13c81c894 tty: n_gsm: fix insufficient txframe size
49c40febd45c3cc84cdabe1c68fd0f6a9e719af0 tty: n_gsm: fix missing explicit ldisc flush
21cc640385b4e3c49df0a20257a96340d2f12d97 tty: n_gsm: fix wrong command retry handling
0f4be29febdc682295c034d9049a60c8e42c6ab3 tty: n_gsm: fix wrong command frame length field encoding
b69e60f6fc00cedf9effbd44fd2dbdea5c6b91d3 tty: n_gsm: fix incorrect UA handling
6a79b2433eb1f124c0129450a82e730f6a03bdfe hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
aa2a047b584296a282daa00c850aff7ab371bbc0 mm, hugetlb: allow for "high" userspace addresses
1d72b776f6dc973211f5d153453cf8955fb3d70a Linux 5.4.192
0d5bb59858c61f0b6acee4db65142aa4df9e5c76 MIPS: Fix CP0 counter erratum detection for R4k CPUs
73ce49fa59a7fcb2304172388624c63d2992d238 parisc: Merge model and model name into one line in /proc/cpuinfo
94842485b4eca3fc30efc8198dd3a09a033e25d0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d403ff32e56665390186ab29aa3c3a0c616cf38b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f6b6e9336936de7626f027da8247f335e47b6aad Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34b9b91829111a7e44b593c790a22680c89cd402 firewire: fix potential uaf in outbound_phy_packet_callback()
2fefc6259861dd461b3253a4b0abed3fecae14a7 firewire: remove check of list iterator against head past the loop body
27183539cfac5705b3cbc4c7491b4b4129abfec3 firewire: core: extend card->lock in fw_core_handle_bus_reset
8624e2c5af95049aa0501cd461d3d2552502117a ACPICA: Always create namespace nodes using acpi_ns_create_node()
ac5894fb8626311eb852b8755aa735d5bdfd9976 genirq: Synchronize interrupt thread startup
6723ab2ed8bb8cedb31bfb5ea6386e15d6f41771 ASoC: da7219: Fix change notifications for tone generator frequency
d4864e8c4ba8eec8513391ae3706c2d6b4241350 ASoC: wm8958: Fix change notifications for DSP controls
860db6cdc5bea8bf4b4038f73226a9d4ddcc4f79 ASoC: meson: Fix event generation for G12A tohdmi mux
061a424dd1c44026b6d9241eab0b6bbe8b827397 s390/dasd: fix data corruption for ESE devices
1aa75808edd8080f402438c3f2bff9edc541d4de s390/dasd: prevent double format of tracks for ESE devices
91193a2c2f4f1e10772aae357439ca2a0827bc68 s390/dasd: Fix read for ESE with blksize < 4k
8f4246450a95a4469f92be4d7893e5e00071427d s390/dasd: Fix read inconsistency for ESE DASD devices
8b451b7d7e95f133fdc3b9f84b9a60e7d1136ce2 can: grcan: grcan_close(): fix deadlock
da9eb43b9a5626de7c39edeb8374a3363493de20 can: grcan: use ofdev->dev when allocating DMA memory
85aecdef77f9c5b5c0d8988db6681960f0d46ab3 nfc: replace improper check device_is_registered() in netlink related functions
33d3e76fc7a7037f402246c824d750542e2eb37f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
01d4363dd7176fd780066cd020f66c0f55c4b6f9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
df3ea6cc1af50f3b80bfe09b0359039fb8d6ec77 hwmon: (adt7470) Fix warning on module removal
e6ae21eb948add953ab6d2995b867e65d5aa070d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
102986592ffd64ce9717d1efbcb8b1b1c3a5ed5a RDMA/siw: Fix a condition race issue in MPA request processing
0510b6ccfb4fbfd1535d2b7ec8396c3e4b99cdb1 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
354cac1e392b40ac1a9ae1dc2c997ece55575e83 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
52401926c8639da9e6cf945f5db3b0e74ae8b1a2 net: emaclite: Add error handling for of_address_to_resource()
64ece01adb428c931720f27878a1f6eb5461b531 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cff6cb162f7aa5fa8ff49994f92634f6514c5da1 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
dc47844894267535d81822b116c027677363ab82 smsc911x: allow using IRQ0
2b99ff4c3e3eb0c7288aefa13103300d6b5048fd btrfs: always log symlinks in full mode
1d14c1c7a3bd9a4d8ddcd843392ccb12d98763b6 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
89e7a625ec5c71a06214b6cc4fbc9fbc6115fa6a drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
f455c8e657e3be2d6e06fdedf08012059edd5f99 NFSv4: Don't invalidate inode attributes on delegation return
8b78939f4b0bec3f6ae5291adaf984a383001145 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c2fadf2d0ab45c83f0274de4b2958a1979111d6d x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
367b49086b4145e8d941f7b1b2dea051617b126e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
9588ac2eddc2f223ebcebf6e9f5caed84d32922b net: ipv6: ensure we call ipv6_mc_down() at most once
c7337efd1d11acb6f84c68ffee57d3f312e87b24 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
f098f8b9820fe3f2e41aefc4329dfe8a3859d1c1 mm: fix unexpected zeroed page mapping with zram swap
fbeb492694ce0441053de57699e1e2b7bc148a69 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
08d1807f097a63ea00a7067dad89c1c81cb2115e ALSA: pcm: Fix races among concurrent read/write and buffer changes
2a559eec81acf4836d190d32b1e965d0c587c7ae ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
37b12c16beb6f6c1c3c678c1aacbc46525c250f7 ALSA: pcm: Fix races among concurrent prealloc proc writes
9661bf674d6a82b76e4ae424438a8ce1e3ed855d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
40bcd39a0093bfb515485dfb8694b81ddcb1383f tcp: make sure treq->af_specific is initialized
ad1393b92e5059218d055bfec8f4946d85ad04c4 dm: fix mempool NULL pointer race when completing IO
786dc86c84348536c77995873a319d98feb49988 dm: interlock pending dm_io and dm_wait_for_bios_completion
253bc43ca5b79d054361ad6e2e45e11c91463ef2 PCI: aardvark: Clear all MSIs at setup
d789b98917612053b869ea2df151fbc0a503aacb PCI: aardvark: Fix reading MSI interrupt number
8a7f92053dc9acab06daef4132f3f5bd8d1233ca mmc: rtsx: add 74 Clocks in power on flow
01565c91b789a1612051e735a65f11096a6f08e8 Linux 5.4.193
add66ea950ead2eb55dcd70c61e2550421ed9bea Merge tag 'v5.4.193' into v5.4-rt
5e0620d175441f899c093f590d84e4be6beda434 Linux 5.4.193-rt74

--===============3517765928355620011==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-804e48bd699b-0ba5d1d6e90f.txt

beb7d969063a6d4d66645f3bb1f8eeecf20e7e30 Documentation: update stable tree link
1a1e73e9add747671b1e6828500459695bd8c1d2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1cfeeeee8cf007a65a264e414ee0e5a4815550f4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
85259340fc9bd54e3d567b41b881ecb4d0055da1 NFSD: prevent underflow in nfssvc_decode_writeargs()
ce1aa09cc14ed625104acc2d487bd92b9a88efe2 NFSD: prevent integer overflow on 32 bit systems
947ca26390d21af3d45e8bcf6d2114d730787cd4 f2fs: fix to unlock page correctly in error path of is_alive()
f1d5946d47c0827bae39e1537959ce8d6f0224c5 f2fs: quota: fix loop condition at f2fs_quota_sync()
0996eaaddfe4af7101edd667f34bd04c3b368d8f f2fs: fix to do sanity check on .cp_pack_total_block_count
e05221d20153383cca49d93f976edd1ede249b4a pinctrl: samsung: drop pin banks references on error paths
00a856fa697624b36407739de656a0e8e3566e17 spi: mxic: Fix the transmit path
e27caad38b59b5b00b9c5228d04c13111229deec can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
30bf7244acf32f19cb722c39f7bc1c2a9f300422 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0978e9af4559a171ac7a74a1b3ef21804b0a0fa9 jffs2: fix memory leak in jffs2_do_mount_fs
455f4a23490bfcbedc8e5c245c463a59b19e5ddd jffs2: fix memory leak in jffs2_scan_medium
2efe956a74dc9c214237e3d470ca598a1e0fa8af mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d1313f5e8fe50ce84ec3eac162873ee028a30631 mm: invalidate hwpoison page cache page in fault path
ae2a271ed562cb73e107b912bd69456085410da8 mempolicy: mbind_range() set_policy() after vma_merge()
930a3ed5d8d0623dac942f3678c0ffc1ac8317a1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5081cbfb62d29c75ed07509600ebc803750a23fd qed: display VF trust config
c82cbbefc6e6cecfb6e65972fdd1d4896156e6cb qed: validate and restrict untrusted VFs vlan promisc mode
097479aeb2140cf48bc89190423114a545d27fca riscv: Fix fill_callchain return value
848977412065d310780af4dfe07360c41b373f06 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a86bde89304a7a426258df6d6fd4a273fe338fa8 ALSA: cs4236: fix an incorrect NULL check on list iterator
099553a1a87f611d3a4d6dc7dae0cc826f46ea02 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d102fcacfcf35d137d07127e223bed8cf0de17a2 mm,hwpoison: unmap poisoned page before invalidation
35b72d8e2c8e324d26a06149e45416a02aa7aec8 mm/kmemleak: reset tag when compare object pointer
ded62776302663332a1e7a561649cfb39632cb72 drbd: fix potential silent data corruption
11dc8286f9f61cd046402ce352a188200ce7dd66 powerpc/kvm: Fix kvm_use_magic_page
f3ec0c9db5d3ca938c1b1a2a1c0d38b647d7b85f udp: call udp_encap_enable for v6 sockets when enabling encap
5217ae080efdb8c5bef89b907908a6e6132c7c06 ACPI: properties: Consistently return -ENOENT if there are no more references
28c8fd84bea13cbf238d7b19d392de2fcc31331c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8d3a7b206458801eb842f97c5d4ba59fd911c71d mailbox: tegra-hsp: Flush whole channel
3f91687e6e5d0171768f3234405f7b568958c47c block: don't merge across cgroup boundaries if blkcg is enabled
67643b89fbe5d1c6a3f67611ade6effd88b0f641 drm/edid: check basic audio support on CEA extension block
478154be3a8c21ff106310bb1037b1fc9d81dc62 video: fbdev: sm712fb: Fix crash in smtcfb_read()
51186190c4e846bf8a53f4ffed9c2889725e6f64 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
2fafe8b57c0d29b5a11224085aa879770d187aab ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
a77dd759bd71092dcd8ef9a13862dfd3a7936fef ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0e0d9bd6be8d65b4d57a69454c15787f9ed43efd ARM: dts: exynos: add missing HDMI supplies on SMDK5250
55f078dc66200445bb200f1c6ae55ed806053c7f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5d553ed5c5d4cd9818493e53df70628ac541aa06 carl9170: fix missing bit-wise or operator for tx_params
e73efa5ad5d25e21e69098dd2749998bfb3622a4 thermal: int340x: Increase bitmap size
002288800e1035868fb20c7ca7c1e01fd8bb25f5 lib/raid6/test: fix multiple definition linking error
7973dc9118ba14ce16a7085290b321a703aca98c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
058b2e59dbf505a3392a8892c171dbf5e89f7a3f crypto: rsa-pkcs1pad - restore signature length check
baa4aa800d32fea18d93374bd9dc185b203fe655 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
28859c3a77821e55452fba2628514d2baad6bb12 DEC: Limit PMAX memory probing to R3k systems
4df9d88a9c547b11d957fc90e7709a6680689c68 media: davinci: vpif: fix unbalanced runtime PM get
54c9fb17bef1bf69551671d36e54cba5ac9bb3d1 xtensa: fix stop_machine_cpuslocked call in patch_text
34a57be0f9f0c21c8bba72236dd9d69e0063522c xtensa: fix xtensa_wsr always writing 0
2c894b12b2063ff379634f881f27726eb84eb203 brcmfmac: firmware: Allocate space for default boardrev in nvram
d0ab87f8dcdfe72dc1d763be3392c1fc51a1ace2 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
51fffd722ef05fcd58ab3303ff78b649b993aeac brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a92f7205548637b03b23f0f95371cb3d2421a2bc brcmfmac: pcie: Fix crashes due to early IRQs
accf175d0c54e20f1cf8e8c294503f07dfbdff34 PCI: pciehp: Clear cmd_busy bit in polling mode
9b19022137e8fa10ba419ec96b9405cb82fae800 regulator: qcom_smd: fix for_each_child.cocci warnings
30d3f45bcfa7670ce29751527cc5d6930a8f13aa crypto: authenc - Fix sleep in atomic context in decrypt_tail
e5e748a6ff11f8c0fe3d10c4d5ff7e0997f312bd crypto: mxs-dcp - Fix scatterlist processing
f8a3de8d7c2f5df50290561016f4839dbb8cd1a5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
152ebc0ee9b4e48b1c21f7fe783dc91b93164557 selftests/x86: Add validity check and allow field splitting
c3a5acf91cb96ab5cde317fe37dd5e95a12734ed audit: log AUDIT_TIME_* records only from rules
40e6d5d1de0614d6c687ace4e72d8d50cd78c3e8 crypto: ccree - don't attempt 0 len DMA mappings
00d67f54b8306dc0ee9de4ceed47368680e856db spi: pxa2xx-pci: Balance reference count for PCI DMA device
bf78aca8e41daafd21ed54e6f222ed788ec2b17c hwmon: (pmbus) Add mutex to regulator ops
b68d1742f4207738e107764fb202145297896261 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
84fe3ca6e7910beb47ec13509d484f84fa2a41ad block: don't delete queue kobject before its children
6c4c026c3d9175ca9bb038f0ef7817bfca2ae25b PM: hibernate: fix __setup handler error handling
63266a14888887dcfd9d5590d26e8e5f71489fd8 PM: suspend: fix return value of __setup handler
b7f3e230ca452f0c233793c924ba1136fd13a977 hwrng: atmel - disable trng on failure path
b305975a66250d2bb53c45c8e215850c09295170 crypto: vmx - add missing dependencies
8dc887ae33d2d9b70e5e73f0963c7e46bb010795 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
39a521faf426d496ebc029f9e8cb509aa2db318b ACPI: APEI: fix return value of __setup handlers
acba286182032f30a61c82c24e423fa3a28948e2 crypto: ccp - ccp_dmaengine_unregister release dma channels
4c0173521db1a0cd290e0e8326fade686ffc77da hwmon: (pmbus) Add Vin unit off handling
715a34317255d66d9bcd03cf4ae898a0c3c76f66 clocksource: acpi_pm: fix return value of __setup handler
841f5b235d69336577373040a20072fb17dde7c9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
015d31165da3d820af0a0ce71022a7a715977e9c perf/core: Fix address filter parser for multiple filters
a2e534c6a06fc601f3aa63649510f12bbd9e346c perf/x86/intel/pt: Fix address filter config for 32-bit kernel
005f9cdab70c915702254c5eb67a8efced80e821 f2fs: fix missing free nid in f2fs_handle_failed_inode
0478ccdc8ea016de1ebaf6fe6da0275c2b258c5b f2fs: fix to avoid potential deadlock
b0f6b41490a7cd03a08f8bf9b7a7bceda11eb32c media: bttv: fix WARNING regression on tunerless devices
db1b3b99d6105c508c0a42dd2d1ce3d57a0ce2e8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bd342c7bef23042f1d98c487128c837f4ee0f191 media: hantro: Fix overfill bottom register field name
4d847e455d0bd7be1ca80ab498cbced16ba133ca media: aspeed: Correct value for h-total-pixels
da8b269cc0a2526ebeaccbe2484c999eb0f822cf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
125d10f0bef82f85f024127dfcc2269adac2450b video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
547d36fa4100764a2b03c59301c4fab7cedfda4c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
12081a152046bb591b3704593ad29424d26a6048 ARM: dts: qcom: ipq4019: fix sleep clock
755dbc3d73789ac9f0017c729abf5e4b153bf799 soc: qcom: rpmpd: Check for null return of devm_kcalloc
583fcb66ab17ff576fe95d20629257df939d1599 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fb7f2eabfe1805f54b86965bc3fb50a02c28ef25 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cac1473d83e49a1e07e1557b99337f6691bf8eb2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a9d0bb298880d3fac869bbb5160c334bd71a7f32 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c6f0999461e6fe9582cb3a32796bd94ae924a96a media: video/hdmi: handle short reads of hdmi info frame.
92f84aa82dfaa8382785874277b0c4bedec89a68 media: em28xx: initialize refcount before kref_get
14cd5a8e61c654828a1f1056d56f0b0a524d2c69 media: usb: go7007: s2250-board: fix leak in probe()
a975000e7aa358801ec64899b51a764ffe64501f uaccess: fix nios2 and microblaze get_user_8()
3905742f93b4c7232aab30e7b8c6ad7b9efc2d64 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e0cfb41d4635df9b340a9bb8ad82f674b2bd06fa ASoC: ti: davinci-i2s: Add check for clk_enable()
c6475df1e7bfef989c75a4dc4945c993ec6e063b ALSA: spi: Add check for clk_enable()
9873232fde53e98cf9dd5ecc8779897319ee9273 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
38bc92ae39b1471e6644e4cd5ce8cc8970cf2696 arm64: dts: broadcom: Fix sata nodename
5847873140e6dc2799045f7a1e5eddc6d22b9b55 printk: fix return value of printk.devkmsg __setup handler
fd0c4082fd1402fcb4f3c0f964f534aedc65f733 ASoC: mxs-saif: Handle errors for clk_enable
af6e1d11f758c0ccfdfd5becd3ce961e215c4bf9 ASoC: atmel_ssc_dai: Handle errors for clk_enable
68a69ad8df959e5211ed4a8e120783b2d352ea74 ASoC: soc-compress: prevent the potentially use of null pointer
0ead05f7218fc0811e09adf4b0e66f96e90828b8 memory: emif: Add check for setup_interrupts
fd5dda439e1cd609526a019a16d9e537b52b9d46 memory: emif: check the pointer temp in get_device_details()
7025f40690a235a118c87674cfb93072694aa66d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
97398470c9b6fc89aaff137decfdd2673257b0ad arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3cc050df73e3d973f1870a8dc0e177e77670bc7f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0325193cf40dc3a6e27d55a5b98680936deebcd0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ea9adaa598ec657a3b5bdfa6953523f3b2cee6a0 ASoC: wm8350: Handle error for wm8350_register_irq
58e42ee4a0220449d03d149971c654c8d7a2de0e ASoC: fsi: Add check for clk_enable
0342da635054c58095bb21fec5efd0b8f04591df video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
29e91a49b6fb92832f07b732282f9001a4aeb173 ivtv: fix incorrect device_caps for ivtvfb
ed41d104be5453042bf11de4cd8924ea8f309f75 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
67e12f1cb2f97468c12b59e21975eaa0f332e7d2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9e1fdf18fecb69e3e85333e5be7444754579c152 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
93476f9f827737753972268fdf49677f57bb699d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1f31073b7772b351c44b49eed50487b18cd8e285 mmc: davinci_mmc: Handle error for clk_enable
f419751373a522a2067b12b805f9a3fb84f5321a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e7a0c8546f74113ea69391b04ac47eea7e380c03 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
820e469a2f37e45cca520315b097bf4085ec456c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2cf7d537d330f6d9112926d73c87fc71b14d4470 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5d50f851dd307c07ca5591297093f19967c834a9 udmabuf: validate ubuf->pagecount
d58d281d6a3f49ce83b82f8211c396ba34c0304f Bluetooth: hci_serdev: call init_rwsem() before p->open()
750d2dc19f2559f6449876678b059c910f48b379 mtd: onenand: Check for error irq
0d0ee651e72c0c81798346aa59e229c63fbcbdcf mtd: rawnand: gpmi: fix controller timings setting
1feb6ff89d7f057a9f620e671bb42bbb4fbb65e5 drm/edid: Don't clear formats if using deep color
57f4ad5e286fe4599c8fc63cf89f85f9eec7f9c9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4d244b731188e0b63fc40a9d2dec72e9181fb37c ath9k_htc: fix uninit value bugs
5607badbb145a580e821473c4631630200e2cd7f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9a0e270c40aeb561d3c5ca1316c6eb48e9b6cc6c i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3be1bb175f2c0660de67a9213a8ae34e1e91bb72 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
135eb4e2bed1c6a84cc705055f9f5ea1bb21e669 ray_cs: Check ioremap return value
d2ee8da9f72d768acc7dc264d373070d403b5ed9 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
eb5932160e371bd8fbec5afe975435cfe748a4d5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b03c06171b6e3ebd0f299c291a01b4dd1177cf15 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
93b47d22d6a9776d21dc5d055b8b2de359935b6e net: dsa: mv88e6xxx: Enable port policy support on 6097
af5ad6e8370bd5d3790130cf58ac79d911742e2a PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
41ed61364285ff38bbbe9ca8a45c8372ba72921d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a29ce9592cf621f496bc22819c4e368f36c215e0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
8ae97a595b8470ac1376e037cb2fd7f421d4e1c6 iommu/ipmmu-vmsa: Check for error num after setting mask
2eaa9d86e00713587635c7c9d9b4576d746ae101 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c10980c522d8e62c3ef99752a45a80d3d36527eb IB/cma: Allow XRC INI QPs to set their local ACK timeout
770d42fff12d8595adda9025a0b92091f543e775 dax: make sure inodes are flushed before destroy cache
4ad7d29ee42c247692a76011a92c7fefb52fb296 iwlwifi: Fix -EIO error code that is never returned
37e847b674f1049923fc815d31be5e434f6a4b17 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5e3359ed09441108178fc542f97dc95a25a79411 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
898c73387e8fd5a7f3b11218e07342f207f36cd8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e7336d47759d997a99456a1dadd3a23842e2e7c7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
442685f95296fc97b20a74c8d5e28ffe0d4596db scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
765674e3b30121782a2b792684554baa48c61f5e scsi: pm8001: Fix abort all task initialization
aa7981012a98602d4cf11e5ca7839c184bfc7c47 drm/amd/display: Remove vupdate_int_entry definition
b689622cc42a2e2443a9cfb6eba39c6e3c4473fe TOMOYO: fix __setup handlers return values
cc16d0bc1c695645a5c1426e81d33931cc32f558 ext2: correct max file size computing
a725070701883fe62266ee6d2f31d67e6cdd31df drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e2cd206815a68c159f32a545be94013018c0131b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
30c5cf4bf219834e9d321e9c9c3d16d77e8f2c18 scsi: hisi_sas: Change permission of parameter prot_mask
54bc98a0ab2b230907dd764bd8764068eb9c0c06 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8f3192a241d1964742448f557a4d549a6a4a6b1d bpf, arm64: Call build_prologue() first in first JIT pass
b62e615a619d7311eaf9276bbb70430ad9444b27 bpf, arm64: Feed byte-offset into bpf line info
3c660fa0f9052b9b0b3e4b804920011cb7caea9c libbpf: Skip forward declaration when counting duplicated type names
e91ba23f55cf499afe8e008bd75818c511ddb389 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5f43ec383ebaf7f92010f6623654eda1f87f67e1 KVM: x86: Fix emulation in writing cr8
c00a91aca23726ee54e6cb5f8e9e79c1a77b9f68 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6f41e4a69ba350704a07ac681c3fd8ab20666f63 hv_balloon: rate-limit "Unhandled message" warning
c7032923159c5483dcb6ffa85bafa25522157b87 i2c: xiic: Make bus names unique
a16d8f4191a72e78f1825cabb97cd433350ee558 power: supply: wm8350-power: Handle error for wm8350_register_irq
90bec38f6a4c81814775c7f3dfc9acf281d5dcfa power: supply: wm8350-power: Add missing free in free_charger_irq
10705a4305579518da06662c045a90a4bcdd15f7 PCI: Reduce warnings on possible RW1C corruption
7192df97a0182054dde7e46cd1413320db301fce mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d2577dc2b3c3d03b18ab253cec159d37b24f7042 powerpc/sysdev: fix incorrect use to determine if list is empty
ac6edd6fcbf59a6c1caafc912fb719dcfd1012d8 mfd: mc13xxx: Add check for mc13xxx_irq_request
d87803ba6be8ae8fcc27fa14312523f66c3f86ea selftests/bpf: Make test_lwt_ip_encap more stable and faster
6f259b1a4ab04261d9a471c9cc9ab8cd8d53007f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9a9a62846c158256db1fe0355c8db7424cd8d503 vxcan: enable local echo for sent CAN frames
443121c9948df67db5e3fee8d3df16ddb180fbc3 MIPS: RB532: fix return value of __setup handler
9b08d211db4c447eb1a07df65e45e0aa772e0fa6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0174a89663a5ef83617da15bf24c0af2f62b6c7f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6d03722c34d9603df325f67c6d30dc1b7b3c6067 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
244ce90c8d0bd10ebf957da02c6f3fcd5d920bdf bpf, sockmap: Fix more uncharged while msg has more_data
94c6ac22abcdede72bfaa0f4c22fb370891f4002 bpf, sockmap: Fix double uncharge the mem of sk_msg
2fe415601b2db40e8c1f3d0772f14fe3e328ae3e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
874eca93966a786eace87fa6dfb206c2dd9519b1 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
41249fff507387c3323b198d0052faed08b14de4 af_netlink: Fix shift out of bounds in group mask calculation
1c7b252a60539f6533fa9394f7f234783254725e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b4725ad1e45997f8c61e131dd4b7d6e429c8b8a4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7a970dbb7d16084c4aea5907760e6b337cfd4cee tcp: ensure PMTU updates are processed during fastopen
6e2e80b2e9bed5aceb50c2a844b20462dfff5751 openvswitch: always update flow key after nat
043b1970133290cae3eef1bf8caa2a8f5f3fb500 tipc: fix the timer expires after interval 100ms
58200dedbd10847d2e320dfd50762b2704fc2824 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
996291d06851a26678a0fab488b6e1f0677c0576 mxser: fix xmit_buf leak in activate when LSR == 0xff
af1fdbbb7b221678a8c7b3151b46e7c2be5e8fe2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3ba0143128eec9407cfc901412ee8239c429d5c1 misc: alcor_pci: Fix an error handling path
b82465c1ff4a89ed54bdb438090f069ddea4ba47 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
dd719fca42e455bc6ddc7e9f49b3d63a66aa7c61 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
84ee0c81dd28410aaa03c6a504b7c59224990fbd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
61d3fdef61b918a668ac08ff2e9260d442a4fd20 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
617d9c0b98063e6be8d81bada85969874cf43404 serial: 8250_mid: Balance reference count for PCI DMA device
1da082f728c72737c08ee38a4ae70f408dca67cc serial: 8250: Fix race condition in RTS-after-send handling
546604de8acc4ab7846b4fcc6283c7003be280e4 iio: adc: Add check for devm_request_threaded_irq
fe334765e4bbaf1b32004f202f9f5a6e96f3a964 NFS: Return valid errors from nfs2/3_decode_dirent()
79467b9563331e95faae5a549be050304e7bf8e6 dma-debug: fix return value of __setup handlers
b576488fa3b5715a1ef3eafc0b1c1d3514345613 clk: imx7d: Remove audio_mclk_root_clk
52592f9afbfe01bce8f8953e4f19cbe3bcbdbd3a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
16ad029942bd775a9632ac01e857987764605365 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b5625e7a16e3d0f4df727e919f8b252490bb2880 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
50b48ba439bc355f649930a8412210b7c876dd31 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1d04467bbbd0b3317231daa57341709b71aae626 clk: actions: Terminate clk_div_table with sentinel element
166c0185f32fd2b4cc2fc2a46dfc3ed723e53802 clk: loongson1: Terminate clk_div_table with sentinel element
2b5e68095c4353627d34fdacdd4b9e0dcc78cdfe clk: clps711x: Terminate clk_div_table with sentinel element
110c038779ccafc0ed7283fa32436c10507a5334 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
efc605469e4773690bfd09aee946ebd62bde7609 NFS: remove unneeded check in decode_devicenotify_args()
6e0d6961886394504df645d1ae760c44a15ce78b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
b348618c175e2cef6571c1a3a25b26a6810cfcc2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e9eacc8952ea8572a6c44d9f5273d53fdf5b7a58 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
27681f9e02e7c84b09378cb86e57238422907bec pinctrl: mediatek: paris: Fix pingroup pin config state readback
bc1e29a35147c1ba6ea2b06a16cb0028f7c852d2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0615a444c5dd955db6cc7bd96292a21d40bf321c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7c617cb38c192ab86526613444bdffe9b21e9085 tty: hvc: fix return value of __setup handler
16fe77f86aa58418f20de13d614db88d608537bb kgdboc: fix return value of __setup handler
e9f2a8c6428d097b619163d8aed35ee89b6f55cc kgdbts: fix return value of __setup handler
1bb231de81fced226db5b610c07f0fc9f149189f firmware: google: Properly state IOMEM dependency
b3ac1e01963ddbc024ceb67ad9cada0e2fe85bbf driver core: dd: fix return value of __setup handler
cec71a718ce1263aa968d761bed2f8875edd5bc3 jfs: fix divide error in dbNextAG
806ef544cf1ac6697654b2c3579119acae1415b9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f6f1c9a51e281afc186c16d0102d40866f4ab264 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
025c75ba3811de195b7c1ec60cf0f60ff7145649 clk: qcom: gcc-msm8994: Fix gpll4 width
d85841e4b2ff129061874466b8e0108b84da155c clk: Initialize orphan req_rate
ab2c789d1c0a3d0a682f7aa287754193471ff9f8 xen: fix is_xen_pmu()
ae713d7d9987635b86d3a14d0675c994bd821193 net: phy: broadcom: Fix brcm_fet_config_init()
8ba93ab509ecdc68d451061a8770b30f8d0c359d selftests: test_vxlan_under_vrf: Fix broken test case
d15a70fcda7b78b3e7ed539aa559e9bd04a11848 qlcnic: dcb: default to returning -EOPNOTSUPP
9acf05b4e7b55fdb712ef7b331dbce5bcd391d0f net/x25: Fix null-ptr-deref caused by x25_disconnect
910a98e5c1e5c8113e4ef179b44bbfe5df9d6a25 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7a2ba24cee9ad56d749f364a11610e262bba9dbf net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1f316b42a8e30ccb6524d2f3812b122f46a6e40d lib/test: use after free in register_test_dev_kmod()
ddcdda888e14ca451b3ee83d11b65b2a9c8e783b LSM: general protection fault in legacy_parse_param
f36dd10d1b9533129c86bc9b4f707fda1abfee06 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f409e9d1780bf422549b97c11de544760f186620 pinctrl: npcm: Fix broken references to chip->parent_device
c4f5a678add58a8a0e7ee5e038496b376ea6d205 block, bfq: don't move oom_bfqq
799f22279e11b67023b0ce547e6518dbcb4508e7 selinux: use correct type for context length
927649f3f379168703813cd32e14fcec5ef46b67 loop: use sysfs_emit() in the sysfs xxx show()
c345724f2b793adfdcf1facee513956056c1f9ca Fix incorrect type in assignment of ipv6 port for audit
c159eb634e528313639ef098cb8f4898bfc5cf79 irqchip/qcom-pdc: Fix broken locking
e464aafd3537eb14cc5430f83db2f4594bd61f14 irqchip/nvic: Release nvic_base upon failure
5117c9ff4c2ebae0f5c2c262d42a25a8fbc086e6 bfq: fix use-after-free in bfq_dispatch_request
c7f6ae51b1b4e1723cf2e6a6ebf482759a2d1983 ACPICA: Avoid walking the ACPI Namespace if it is not there
7a7b11d694eda5059bca2017e0afe7df0a13f4db lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
931aff627469a75c77b9fd3823146d0575afffd6 Revert "Revert "block, bfq: honor already-setup queue merges""
f24e2362d66702477bba2dceca437c2ffafde5ec ACPI/APEI: Limit printable size of BERT table data
0cccf9d4fb45f1acbc0bbf6d7e4d8d0fb7a10416 PM: core: keep irq flags in device_pm_check_callbacks()
07150842fac9e93c2aeb2800b5a8e76c74fc5951 spi: tegra20: Use of_device_get_match_data()
5a016c053f426a73752c3b41b60b497b58694d48 ext4: don't BUG if someone dirty pages without asking ext4 first
fe41ad8be036a3de3e4bdde709551aeb4de2fe7d ntfs: add sanity check on allocation size
055cdd2e7b992921424d4daaa285ced787fb205f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b19c7df304f5fb587af68579bfd7a13d570fcd1b video: fbdev: w100fb: Reset global state
53a2088a396cfa1da92690a1da289634cd73bf0d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3856562e940cc2c6c2d88ebf75e4169d3fad2f57 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bf27f5dfcf826a2292b48e8b3645e680b6a4bdbc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
46ac0e768dc7c78033da7d691071f8c26ce49ec3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
046d9fd86bd851456c0230f84e15d5f5505e8030 ASoC: madera: Add dependencies on MFD
ee7ce43367f37af0a70ece6d32ba8f778351f6b5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
efe9631a76e684d57300e0acf98b882aef3df77d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7d0afbc41b8974fcb45c32e96b2cd433a2fdd190 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b239e9d52dbe8e3b9588672ced59464c2a9ed997 ASoC: soc-core: skip zero num_dai component in searching dai name
691b0c0cb6df114c91eaebcded59f143a568fba6 media: cx88-mpeg: clear interrupt status register before streaming video
dc958cd4c88ce86d2c8653be05978c0303346e66 ARM: tegra: tamonten: Fix I2C3 pad setting
11186875ba8fcfeec7ece310871f5ffbde20a556 ARM: mmp: Fix failure to remove sram device
3b36c05f68ba32d0dfb63abc9016d6fe9117829f video: fbdev: sm712fb: Fix crash in smtcfb_write()
236311be097639b1eda819d3cdaf53f6005b18ac media: Revert "media: em28xx: add missing em28xx_close_extension"
813553e4a91f7444433914db524822bf976beebb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
95d65bca6eb9967aa5f6ed7a32e041b4f11ffbc2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0af21531f5ed983cc00a66cfcf054194a5fdf7da ALSA: hda/realtek: Add alc256-samsung-headphone fixup
d42b045e92c23ed139fbdbbf13837945227f7f8b powerpc/lib/sstep: Fix 'sthcx' instruction
71ca99a50960efe95e048d5ef786df593aa79d86 powerpc/lib/sstep: Fix build errors with newer binutils
f196d94cc7c2a29183645fd8ab0668c122bbd28f powerpc: Fix build errors with newer binutils
8e561cbb7863904b0b97bb409e4af2cd77adcafd scsi: qla2xxx: Fix stuck session in gpdb
e67e9620a09cf61f4e3342eb6972d0448f5c95f1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
167debaeaaca728b597d94e1f5456db56d24c306 scsi: qla2xxx: Fix warning for missing error code
08d04784ccc5d367a6754a4054554baf34d4a511 scsi: qla2xxx: Fix device reconnect in loop topology
96391480abfe4af94860f1fb2b4f4d641082e678 scsi: qla2xxx: Add devids and conditionals for 28xx
c478b2cde9b5ae4f796e2060faec910337ba3f2b scsi: qla2xxx: Check for firmware dump already collected
8077a7162bc3cf658dd9ff112bc77716c08458c5 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2eb127417609a39586fda83dcc33a9b563e33e48 scsi: qla2xxx: Fix disk failure to rediscover
9d1651c8a40d782aa06a7c6ef04f80dae59681ef scsi: qla2xxx: Fix incorrect reporting of task management failure
4a0a3c66a58efe2ec5da291104776aefc8cb2cf7 scsi: qla2xxx: Fix hang due to session stuck
2d087c7e55db420107c3ea97b228e067a7b488a1 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7f9ce17a1d1bd3914881c08bf022526e72a9f62f scsi: qla2xxx: Fix N2N inconsistent PLOGI
af744ef8f18e26c5652541f44c923a567400b927 scsi: qla2xxx: Reduce false trigger to login
8f608ee87ebf25faa99bcdcf4dd662cd3a79f2d4 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
a1c03f11cc3c703fa39691d2dab98a5f5543326c KVM: Prevent module exit until all VMs are freed
4c277c846a21e5be8afc5f75b33d2d546502458f KVM: x86: fix sending PV IPI
01df5f7627f1624d6bb0b8c0870a569b32adfbf8 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
14276d38c89a170363e90b6ac0a53c3cf61b87fc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
37bdf1ad592555ecda1d55b89f6e393e4c0589d1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
786013ecbaed3b739d85d1bac0df50f26732f205 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1afe219e4a665f96792c7b0047703c2e23448b3c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b80ccbec0e4804436c382d7dd60e943c386ed83a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a840286f13df95f9d701e9c5b0547a84dae8ba8c ubifs: rename_whiteout: correct old_dir size computing
3e2852eda19ee1a400cd809d7a9322680f34a262 XArray: Fix xas_create_range() when multi-order entry present
2dfe9422d528630e2ce0d454147230cce113f814 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
cbd110b8dd7ad763bf413f71c0484116ae9302d4 can: mcba_usb: properly check endpoint type
9a8835902eb66efa716e86aae853ae3122dc0ba5 XArray: Update the LRU list in xas_split()
8d67f67361c0c797c47593abbc0bd8de5b06f914 rtc: check if __rtc_read_time was successful
2a548fbf09f3110ee7c4f4ae971f01f5e4ba5f6a gfs2: Make sure FITRIM minlen is rounded up to fs block size
b0c0f40570202b55baad408dc61a41effa2210cf net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
9611d8ef6829ecab4df8fcd28b5e4ef845e76c17 pinctrl: pinconf-generic: Print arguments for bias-pull-*
18455cc74e95bd8c0553ca63fd685245eb097fd2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
230987c2bbc532a2bb66e2bc76781d13aaae2ec0 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
4f9a59cf842a3700169ad0ba99ba971874311f69 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d727fd32cbd1abf3465f607021bc9c746f17b5a8 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
7d4a3c930d1d52eb27b8a112435c7d8568ed4f0d ARM: iop32x: offset IRQ numbers by 1
cb249f8c00f40dba83b7da8207ac14ca46e9ec9e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7f19245c3647afea8c7c41f795506ef70f64b9f2 powerpc/kasan: Fix early region not updated correctly
d650ed0617e0158d8622ffc3b221ba9576bdb125 ASoC: soc-compress: Change the check for codec_dai
2e16f48838fca1f5e2a5ac6d24024f50ca4e5bc3 mm/mmap: return 1 from stack_guard_gap __setup() handler
abc0b4ea02f664c720a1b47cd0a86a8f7f051515 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a075e95614f083f96bded59a2fdfc1ad6ce01238 mm/usercopy: return 1 from hardened_usercopy __setup() handler
7d418a0a5626ced5e4770f33aee8ab42771a488e bpf: Fix comment for helper bpf_current_task_under_cgroup()
a42ab650d33ba77a535d6b5e49ef747fb339bf36 dt-bindings: mtd: nand-controller: Fix the reg property description
97ba943e9940998a866423d053820baec77ac589 dt-bindings: mtd: nand-controller: Fix a comment in the examples
0c1a26c3d32560af30af6fc42159844a18e590a0 dt-bindings: spi: mxic: The interrupt property is not mandatory
32a76a5574949a190a0fc32afa9bba0f08771109 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7f19400e595784b263ea9e188d61ec028ac313a3 ASoC: topology: Allow TLV control to be either read or write
4e48a6662356dc03d991fa749d0f5285f88f1cfd ARM: dts: spear1340: Update serial node properties
337eb9557035b7019549353e41f86eb9165f14d5 ARM: dts: spear13xx: Update SPI dma properties
ce8043771fcda5572fc6ee6cc857fe12e310bed3 um: Fix uml_mconsole stop/go
eb05ef70b621a481a6030c3ce97ea8db164b7e07 openvswitch: Fixed nd target mask field in the flow dump.
1553126eccf4fad17afaeaed08db9e5944aa2d55 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9e24d03dd4fee589da500861967d9fd9c0e6276d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
d95e0367fdc52a4e117926b80528a8146a63eb6f ubifs: Rectify space amount budget for mkdir/tmpfile operations
68a7bb69486e679fc48ca67c9abf167fcdf60645 rtc: wm8350: Handle error for wm8350_register_irq
63efb9003069811e82cb2f3f4a50de34021c5544 riscv module: remove (NOLOAD)
a5476f8d359fc2137ea4eb11d3b22c89f03a1529 ARM: 9187/1: JIVE: fix return value of __setup handler
01f700bae439fdfc56f0e2c0d0f56b0d20aaa999 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
61ffe2183351cf41ea131d08fa26dac2e1432081 drm: Add orientation quirk for GPD Win Max
c4e2f577271e158d87a916afb4e87415a88ce856 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
4009f104b02b223d1a11d74b36b1cc083bc37028 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
9388d876099710da96a0e64b512b08c019d7fc19 ptp: replace snprintf with sysfs_emit
90dbc4c6649fc1ace269ce0401ecae2050e0a004 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ca5da71a5838366a4b45052928d350d0fb9e9e64 bpf: Make dst_port field in struct bpf_sock 16-bit wide
9cd46ee37456555117bcde0e0a5a81d59f0a714d scsi: mvsas: Replace snprintf() with sysfs_emit()
3575fa75da6ccf979b9c09312e85282299782d9c scsi: bfa: Replace snprintf() with sysfs_emit()
9f24efe239dfe520d44013e48e1b1b43aa6ad096 power: supply: axp20x_battery: properly report current when discharging
fbb7b033209c35479d2006fceefcf9bb465e1030 ipv6: make mc_forwarding atomic
cee00fd8004f73ec6c84183dd95ce7ed5e94ef0c powerpc: Set crashkernel offset to mid of RMA region
c0e9d868a1e03b120562da0abb5bfa2c47f3f9fa drm/amdgpu: Fix recursive locking warning
4e85f5ab589da9b6a3693852e9d60d79b1f6d9e3 PCI: aardvark: Fix support for MSI interrupts
ea057ac8c9427bc01271ccbb86fed69a793d3d64 iommu/arm-smmu-v3: fix event handling soft lockup
4225947957f8b1cfe817114e1f89ca996c5f44ce usb: ehci: add pci device support for Aspeed platforms
6e2dff272cb4244e5abb1f6afd93e1a5379c85ae PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f5e4f728d5c959f5a8ea3a5a83cb32f44abbb493 power: supply: axp288-charger: Set Vhold to 4.4V
73dd98ac192d9116e7966e068a4368057df2ea55 ipv4: Invalidate neighbour for broadcast address upon address addition
0320bac5801b31407200227173205d017488f140 dm ioctl: prevent potential spectre v1 gadget
a45af7e34091abfd4a20dbc6b5b7ea790215fbd6 drm/amdkfd: make CRAT table missing message informational only
a0ef536256c95cec0596073d1447262bf9cc1d80 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2fda284a3acbcc44bdfb5c39860fee6a92107525 scsi: aha152x: Fix aha152x_setup() __setup handler return value
1dd7569b8c707af787872c893dcd948d2d1d8fb2 net/smc: correct settings of RMB window update limit
060a485df4ec1183d543317511cb4caa43468b5d mips: ralink: fix a refcount leak in ill_acc_of_setup()
c68dd44fb896b7fee2b135cfe45ca554a29554d1 macvtap: advertise link netns via netlink
1166f5c139d5f683735e23f00299f07fe116e83e tuntap: add sanity checks about msg_controllen in sendmsg
c871b837489644673cbde4e0a5d7486d100099dc bnxt_en: Eliminate unintended link toggle during FW reset
0aeaadc52b05b976c587182d234e3f18e8fce389 MIPS: fix fortify panic when copying asm exception handlers
5cf2ce8967b0d98c8cfa4dc42ef4fcf080f5c836 scsi: libfc: Fix use after free in fc_exch_abts_resp()
d41bdccb3c299054af4f4afec54409a155281509 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8beb760f634ecedad36d4efdcd2a7a39fce9a0b5 xtensa: fix DTC warning unit_address_format
3803d896ddd97c7c16689a5381c0960040727647 Bluetooth: Fix use after free in hci_send_acl
b4be80aa4bdac8a8107e990225a5e79935246c5a netlabel: fix out-of-bounds memory accesses
a95bbfea8f7061eb4b3fecf766cb24d4688d112c init/main.c: return 1 from handled __setup() functions
f4e16d12bc7c3fa481e0b9d53e57447d84e8dbde minix: fix bug when opening a file with O_DIRECT
823f0364d4a4472a1083b47357c4c45b97bce4af clk: si5341: fix reported clk_rate when output divider is 2
96cdf2fdbe89150fbdadccc62b4937accef701fa w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3f8f3a1c10e268df53b201a344b3277e0527ae3b NFSv4: Protect the state recovery thread against direct reclaim
8a7462b5211cd5b74b8815034d038e28cbd96d52 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
e427cd0ad55937c9ac2d86b53da6a149e9b3eb61 clk: Enforce that disjoints limits are invalid
fa47286c010a5bc23781855ce70f86f1c6768ade SUNRPC/call_alloc: async tasks mustn't block waiting for memory
66cf5de08460c93964bac7e2ce868ea8ea3f7909 NFS: swap IO handling is slightly different for O_DIRECT IO
14e6bab37373feec34b4dc952763b4e003ae1e1e NFS: swap-out must always use STABLE writes.
60ade478c965dc3b087166b1bd9c0b66e730d0af serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3504b0a177208eda85bf472bbf7c9aa77d2b8343 virtio_console: eliminate anonymous module_init & module_exit
e19c3149a80e4fc8df298d6546640e01601f3758 jfs: prevent NULL deref in diFree
1b8a6d1bdac5a701de35a852cea5b78dc65f7da8 SUNRPC: Fix socket waits for write buffer space
bab8e3b4f68ac393c42da73d0bce891d281ded55 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
abb1f310e7f02bb8d7ab5a85df1706c027473377 parisc: Fix patch code locking and flushing
18e0097daf8c0d7897b2847d06f06b3bf44dd59e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
00914290958d6f458fe118f2fe2451799f92c0a5 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
c5e12c3a47db6f307483645baaab3776dff71a70 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
2133c422a103cf7c7768c37b9ac382e73b691892 Drivers: hv: vmbus: Fix potential crash on module unload
34a47f7ddb4fd1cbd12397aa6f7dad1de08b4050 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
2b7d14c105dd8f6412eda5a91e1e6154653731e3 net/tls: fix slab-out-of-bounds bug in decrypt_internal
f5064531c23ad646da7be8b938292b00a7e61438 net: ipv4: fix route with nexthop object delete warning
cc9c2f51cd48437b7107de11da14eef554ea076b net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c539a6a5896ed92bfb91494e46996d013f3d5967 drm/imx: Fix memory leak in imx_pd_connector_get_modes
1ef586a864df94ac4d4beddd2e84261fc122e557 bnxt_en: reserve space inside receive page for skb_shared_info
8a50937227c385a477177c9ffa122b4230e40666 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
fbe5f4c0dd3475178f17ddd8b8d5044ebeae0be7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
c154cf184b2c6f1ccad2ceb87b4a29c7ea7dd516 ipv6: Fix stats accounting in ip6_pkt_drop
fee500c3353462d0f54703a3456da33203807b9e net: openvswitch: don't send internal clone attribute to the userspace.
7ee84d29f22de6f6c63fad6c54690517659862f1 rxrpc: fix a race in rxrpc_exit_net()
034a92c6a81048128fc7b18d278d52438a13902a qede: confirm skb is allocated before using
eb175e06069913d5530e95500c5da27548f68527 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a581b089216d871fbc8c49e6ff3dac6da6539868 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b6a4055036eed1f5e239ce3d8b0db1ce38bba447 drbd: Fix five use after free bugs in get_initial_state
9a0da98a36b4bf04774a1b97e1ce538629b44920 SUNRPC: Handle ENOMEM in call_transmit_status()
4ecef6f28aa1ed76b70f27252d3d5febe1e63c8b SUNRPC: Handle low memory situations in call_status()
9b6894db7c462cb2a0e3e18237025afc7faa32ea perf tools: Fix perf's libperf_print callback
c79c1846bdd7d699d1b566b58a927e21148a82c7 perf session: Remap buf if there is no space for event
0869cb9f62350ac7a392fd28062a0095652c3b6e Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3b3514388895a939a3aa200e0467de40cfb45781 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
73953dfa9d50e5c9fe98ee13fd1d3427aa12a0a3 lz4: fix LZ4_decompress_safe_partial read out of bound
c19d8de4e682ec4b0ea2b04a832cd8cc0be3bb31 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
25f506273b6ae806fd46bfcb6fdaa5b9ec81a05b mm/mempolicy: fix mpol_new leak in shared_policy_replace
0b8043e0fceabbb1925a90f02cdd5ed43ac66687 x86/pm: Save the MSR validity status at context setup
17f3e31c860371ff72db7f9b2fb44ab008a133e0 x86/speculation: Restore speculation related MSRs during S3 resume
44277c50fdba5019ca25bfad1b71e2561b0de11b btrfs: fix qgroup reserve overflow the qgroup limit
b0c4b3fc01aed49a2bffc4be5f4b1918587fa0c9 arm64: patch_text: Fixup last cpu should be master
55e1465ba79562a191708a40eeae3f8082a209e3 ata: sata_dwc_460ex: Fix crash due to OOB write
e44d6af17b15e883ee48a3c436fdf31be0f92ec3 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3c07cc242baf83f0bddbbd9d7945d0bee56d8b57 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
f0752ee5efdcd0890da73635c2c0bdb0d9161746 tools build: Filter out options and warnings not supported by clang
9e6980c68cbf194e690aa3dae8029bde8507db9e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
0d99cce85e34a91b384a1b1d1f3a77d2bb656842 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c645de49e9714bf843d95ed3a2babcea35e58201 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
dfa87d9a5db308acb07e6055b34946ba5bb394ae mmc: mmci: stm32: correctly check all elements of sg list
2bd5b0d56d7b4ab904fa0f8d50f6a2d339ed40dc mm: don't skip swap entry even if zap_details specified
a0c0867f06b9c8bae2b8164fe7b581c250a1c9c6 arm64: module: remove (NOLOAD) from linker script
fdfb9ae26161606952f4cc3c4e0c0984d5c81cb6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
1549bc8cc165800842f281a48a28ae7087e1053e drm/amdkfd: add missing void argument to function kgd2kfd_init
33fcb359a64213bea0510770abc761de9780ca89 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()
1a623d361ffe5cecd4244a02f449528416360038 io_uring: fix fs->users overflow
691a0fd625e06c138f7662286a87ffba48773f34 cgroup: Use open-time credentials for process migraton perm checks
9bd1ced6466e71dcb08b24b59b8dd87bb2369d07 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
8a887060af61b451c46938149c426defe16add77 cgroup: Use open-time cgroup namespace for process migration perm checks
48848242d37842a6187782a7434d1918280c3019 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
a3f6c5949f66578b5f2d433b13409db5b94c695c selftests: cgroup: Test open-time credential usage for migration checks
598a22a077a8edb95a4cf45ba64bcc5ab7c2e01f selftests: cgroup: Test open-time cgroup namespace usage for migration checks
60b6aae072494917807be8366a013a7bc3a18d7b cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
b15feb09a32eca01b24b7d03cf85b5170f2fc38e ACPI: processor idle: Check for architectural support for LPI
e7f5213d755bc34f366d36f08825c0b446117d96 Linux 5.4.189
9250186785f4c585087db0a48b01a17cfc7bccf1 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5f2e54391893c67b709a64b280417ca0318adb73 net/sched: flower: fix parsing of ethertype following VLAN header
2fd90b86dff413fbf8128780c04ea9c6849c16e2 veth: Ensure eth header is in skb's linear part
8cefae8c40df9edbc103b13a43e49b41d2090a05 gpiolib: acpi: use correct format characters
4f83ba16a1b851dfe98ef6fb640b6d435095b202 mlxsw: i2c: Fix initialization error flow
94541468c11ac680c90b8f480a2f1b43d998f682 net/sched: fix initialization order when updating chain 0 head
7e59fdf9547c4f948d1d917ec7ffa5fb5ac53bdb net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
99a435c3789cbc390f5c1aea40f46a795f41d8b4 net/sched: taprio: Check if socket flags are valid
02ee10d2a4a06a9bd1fc08e01255c3920993e50f cfg80211: hold bss_lock while updating nontrans_list
1ac7c6d75ede1dc4eddbe4da9de9810506ed8af1 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
a05f5e26cb8bb4d07e0595545fcad1bb406f0085 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
37e54d151eab6c796dfea7cafa32efb010d92b4b sctp: Initialize daddr on peeled off socket
1407cc68aaa8134e3419debc6631f8655d47628b testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
5c63ad2b0a267a524c12c88acb1ba9c2d109a801 nfc: nci: add flush_workqueue to prevent uaf
22d658c6c5affed10c8907e67160cef0b6c92186 cifs: potential buffer overflow in handling symlinks
0b3c2222d73ad1cd618fc56f97fc5479b52f2afe drm/amd: Add USBC connector ID
74090c44c1f2925f97dd378cfd4c442ccdd43e42 drm/amd/display: fix audio format not updated after edid updated
46ca8233f12d3d2081b3ff83d59b5ebd0d43879f drm/amd/display: Update VTEM Infopacket definition
2f3e1f38631f8b13f7fa3447313bde3a9692ac5e drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c7a268b33882d5feaafd29c1734456f41ba41396 drm/amdkfd: Check for potential null return of kmalloc_array()
70b97c1546f9553c3672e5217b1d04da489790e1 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
fb7a5115422fbd6a4d505e8844f1ef5529f10489 scsi: target: tcmu: Fix possible page UAF
6117facb44a13114235e6b514a49214ebd7a29ac scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
4cd3c9e070d6a9a9dc76a5ffa79114953bf69087 net: micrel: fix KS8851_MLL Kconfig
b4ef44c7c27b98d4f7d145eb45e1b8c57822fa0d ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
066180758fd093d60250a889b7dd5732dad29ff6 gpu: ipu-v3: Fix dev_dbg frequency output
8c4db601ac8cf59e51a37a5aab6a495c44f22d34 regulator: wm8994: Add an off-on delay for WM8994 variant
29c2910c5060d530f59487b7a197d3801b0c944f arm64: alternatives: mark patch_alternative() as `noinstr`
4a244167964a3916cc54d42e92d36acaed58bd93 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
404998a137bcb8a926f7c949030afbe285472593 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
dd9b4b435a56a7a29c7d1ccc6479847354842255 drm/amd/display: Fix allocate_mst_payload assert on resume
deab81144d5a043f42804207fb76cfbd8a806978 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
3ecd43dcdac4dc123fb8d2ad79f0a1246f070388 scsi: mvsas: Add PCI ID of RocketRaid 2640
6d41134f3037f4050e13e07ea365f8324c305f7e scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
d05cd68ed8460cb158cc62c41ffe39fe0ca16169 drivers: net: slip: fix NPD bug in sl_tx_timeout()
e07a70ca831e8ee05d25f887b161c8f6aa6f5d8d perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
b56d305274b6b52ddde820734fdb29927b70541f mm, page_alloc: fix build_zonerefs_node()
534d0aebe164fe9afff2a58fb1d5fb458d8a036b mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
7a9e1327ccb27fc87c51a943270992c3250454e4 gcc-plugins: latent_entropy: use /dev/urandom
7fb98e4f5b2e19200fb9e51145df96bb2a9bea86 ath9k: Properly clear TX status area before reporting to mac80211
0aad67337ff7aa72030ad79d8543136b98326223 ath9k: Fix usage of driver-private space in tx_info
d5b0b11c064ea985c6ab05983664978633ae5eed btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
358e7b451a5a3015c61055505d345ab5c0c6a3ef btrfs: mark resumed async balance as writing
5f77b1c0e6731aea8fdc4b371a75d57267f1542c ALSA: hda/realtek: Add quirk for Clevo PD50PNT
377a80ca6590f40ec8a85227b889a5d399fe26c3 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
ab2f5afb7af5c68389e8c7dd29e0a98fbeaaa435 ipv6: fix panic when forwarding a pkt with no in6 dev
f616ecec0faef8f5df75fe9917c84a68156603fe drm/amd/display: don't ignore alpha property on pre-multiplied mode
f4fb50ee25945507bcd458a755fc567e98233b80 genirq/affinity: Consider that CPUs on nodes can be unbalanced
28956e530b11aa22e0958fdebcd5896507b0f7cf tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
89931d4762572aaee6edbe5673d41f8082de110f ARM: davinci: da850-evm: Avoid NULL pointer dereference
7f84c937222944c03f4615ca4742df6bed0e5adf dm integrity: fix memory corruption when tag_size is less than digest size
659855c62c34eb2b401000aec702ea45d6ef9cdf smp: Fix offline cpu check in flush_smp_call_function_queue()
7efb8e49f659dbb49d0b7e5088fc32c62afacc30 i2c: pasemi: Wait for write xfers to finish
4459946e867aa039cb9047c42291805e7f3b1234 dma-direct: avoid redundant memory sync for swiotlb
418993bbaafb0cd48f904ba68eeda052d624c821 ax25: add refcount in ax25_dev to avoid UAF bugs
1db0b2c55c934a33b6fa4d4a4865f5a5be641344 ax25: fix reference count leaks of ax25_dev
7528d0f2210c3a1154186175516ed37aa970f2b1 ax25: fix UAF bugs of net_device caused by rebinding operation
9e1e088a57c23251f1cfe9601bbd90ade2ea73b9 ax25: Fix refcount leaks caused by ax25_cb_del()
eaa7eb23fa76db45f7da1b6192518705863d0ebe ax25: fix UAF bug in ax25_send_control()
d2be5b563ef391f684592a28440067f4fa3735f4 ax25: fix NPD bug in ax25_disconnect
40cb8b3b19c087a4e20f6740701e53fefbe19a7b ax25: Fix NULL pointer dereferences in ax25 timers
a83a18c4c9033fb6604c587f52a2d78857cf0ac2 ax25: Fix UAF bugs in ax25 timers
dc213ac85601199834e7f2d222a5e63d7076d971 Linux 5.4.190
ac94e87675b2f80adc0201a2537d07c7598b51cc etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
bad7ed55756f418536ab16fadccaa330d280d2f1 mm: page_alloc: fix building error on -Werror=array-compare
2da11442a1e3317e7cfdda94e7ca90b9274dfe33 tracing: Dump stacktrace trigger to the corresponding instance
660784e7194ac2953aebe874c1f75f2441ba3d19 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
ebb3b84596bd8e598cd7277e10d46cdac685d34d gfs2: assign rgrp glock before compute_bitstructs
b01b700e0c5a3d820c4884f67708112b034bd6da tcp: fix race condition when creating child sockets from syncookies
5a4f3eba211a532b2eb5045102ad3ceea5e9f0f9 net/sched: cls_u32: fix netns refcount changes in u32_change()
9c99aacfb4c6ddad4678e4d3965e575804021d4f tcp: Fix potential use-after-free due to double kfree()
6a54979c7830e0e13126fd5ca2128797b7266858 ALSA: usb-audio: Clear MIDI port active flag after draining
6a20bf46c6254e4e99613309c334519a5f54be53 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
ccf554d148ebf4e24641df77b2b7bd8d231617df ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
65c36555bd7df7426bf49bcdf911e959f76f761c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6d6271dbbbe5ee53c3233ea5377bb2b823c761be dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
f9d5d17d234faf072bb7f759bb7e6cb9ab6ad247 igc: Fix infinite loop in release_swfw_sync
9a9c481593650bbe4066e2185de6b68a82a4110f igc: Fix BUG: scheduling while atomic
f10e5c9f226cf90fcf796e590b75dea85d3bdfd8 rxrpc: Restore removed timer deletion
e1bc684c81f1b9f935d2c4f3a760823cd6ba824b net/smc: Fix sock leak when release after smc_shutdown()
f883def546541f53145f8d0591881dc5dd5341d4 net/packet: fix packet_sock xmit return value checking
8c5ca6492a86e18ff9ae39f742285996c2209ac9 net/sched: cls_u32: fix possible leak in u32_init_knode()
4c4f2a019ff999dade535a0ef366c6c2cfe0d710 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
d37295129efa182b0c053105b79ab542a714f2b7 netlink: reset network and mac headers in netlink_dump()
3a5ad1b8db9fd22bbf7c8dfa16fee2701e3f2c47 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
0cb2c00dd1ab2c5cd5d076ae7d7aeb9083fb3dc6 ARM: vexpress/spc: Avoid negative array index when !SMP
54be94d33660ab117adacd17b1b1e7083389414c reset: tegra-bpmp: Restore Handle errors in BPMP response
3e28d157e5f22c585e95f79a73c4adab33feaebb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
99c2d9a52f378f2063a507ab79aa41cd0dfe4730 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
435142fbdcc0c05134999a0f8e61aa3cbd061067 vxlan: fix error return code in vxlan_fdb_append
7c48a6e62ddb40ece4fa92c2b33a6d7671cac30b cifs: Check the IOCB_DIRECT flag, not O_DIRECT
12a753edd96349b615995b1331d3de76c4571343 mt76: Fix undefined behavior due to shift overflowing the constant
46f9fa0a663248060dae26faed7536024544a769 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
80b188da30aaec5797a17971d05437215d609de6 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
a1419bee4dde3c8502a349f71666844ccf192606 drm/msm/mdp5: check the return of kzalloc()
4b813ce289edb75f9d657aeba7f7f3c8ac7ed7fb net: macb: Restart tx only if queue pointer is lagging
837e319ebe62caaf6e65a63f95c01a9b74481c2c scsi: qedi: Fix failed disconnect handling
91367af460dadab52ca009529191267af88ab9eb stat: fix inconsistency between struct stat and struct compat_stat
530d32ac52f7291a77de5495a8498d5746573247 EDAC/synopsys: Read the error count from the correct register
0441d3e95bca9157e0e0acfe626a2b3b05b50a43 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
a22f3c99268c2ddabe83675412fffb528f00ea9f ata: pata_marvell: Check the 'bmdma_addr' beforing reading
23f0ba5585a5c7e67dd08345c4920716da91f53e dma: at_xdmac: fix a missing check on list iterator
4f08e85ca0fc75f977114ae75e9bfdaf9be55f48 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
9cf05812cb10a890b317691fd5bb182be32e10b0 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
013231f75fce10408198cf62fe620aa5cf74f2f9 KVM: PPC: Fix TCE handling for VFIO
0dafb826ed704333f48110062325aa60b6b3655c drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
8d6937c1e0935621989dd52dd62f4368804bea73 powerpc/perf: Fix power9 event alternatives
4c26a96d0c29d3b9bd1a8b30d23082495e53411a xtensa: patch_text: Fixup last cpu should be master
d24e0d9d691b124a2830beb0b738cdc2fe7d14cc xtensa: fix a7 clobbering in coprocessor context load/store
aa70705560871725e963945a2d36ace7849c004e openvswitch: fix OOB access in reserve_sfa_size()
1217cf141b24934fc3837f6cba6fd0726c7a1506 ASoC: soc-dapm: fix two incorrect uses of list iterator
016ba7cbed571f5d8059e7096f0fa0b999338229 e1000e: Fix possible overflow in LTR decoding
852b02d1f8088cc76fa4c684e52799d4a120cf9e ARC: entry: fix syscall_trace_exit argument
ddfe3babc5460780780845076dfb12a622250700 arm_pmu: Validate single/group leader events
0309665eb244f5993b03844739047920c3ab3d9f ext4: fix symlink file size not match to file content
faadbf7ac4f2a3b98b0d939b808fa3176f07a9d4 ext4: fix use-after-free in ext4_search_dir
259dc49deaa2c5d35841f8ea95d7c86859f629a1 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
ea9c206111ead76d3d82e427888b1fe1a8543a15 ext4, doc: fix incorrect h_reserved size
425301ef608a70c4cd62783326d1798ff72ed2d3 ext4: fix overhead calculation to account for the reserved gdt blocks
0b1ba14ab263016f447badbba4cf24e7011abadb ext4: force overhead calculation if the s_overhead_cluster makes no sense
1b6ad2421084375afeb5e833bba28196e62035c2 jbd2: fix a potential race while discarding reserved buffers after an abort
cb158b152ea6823ac4ba8ae313d5336c2e846b46 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
27da8d16e4f0a0ef37da356599eb36adec542643 staging: ion: Prevent incorrect reference counting behavour
c028b81d062ef29d2ee78564135f65cfc44d5c48 block/compat_ioctl: fix range check in BLKGETSIZE
3c946909a3ed9a38806ae3e774427c021fa9eb01 Revert "net: micrel: fix KS8851_MLL Kconfig"
4426e6017f73bbbd65270965ecc11b6b3ff4af4d Linux 5.4.191
7dea5913000c6a2974a00d9af8e7ffb54e47eac1 floppy: disable FDRAWCMD by default
7361a35bf33064da203e521357acc4fccb8927e5 hamradio: defer 6pack kfree after unregister_netdev
c9af90f0c6b8c461426abfe50f495dc5608399ba hamradio: remove needs_free_netdev to avoid UAF
b2589647008f8086582055414bb914088bca4c78 lightnvm: disable the subsystem
5666334ce3bf30b4fba29630d8f8cf64016a1428 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c4b31d41f5f2f0ce00de70cee5c671ac65d4be2f USB: quirks: add a Realtek card reader
890fc65448ead96d98b1d5f44f2d2342c090bf2c USB: quirks: add STRING quirk for VCOM device
6b10dd966c1200b168d2c23150acf21829dcf11f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
56cbdb9d958a1bbaa46560c3e89721b3ba4c2c2a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
68088dec9b3c957406dde67887aa62fd57c7744c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c8fbc2f875b6db7eab15f073e53295f963e81dc5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b8d3a4681f28556451d1cf0de1f48b0af5cfbb8b xhci: stop polling roothubs after shutdown
1e8716a5c0873c9f824e052ccc407db04560ad79 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
1aea30f87c65f560caa4dae284bcb07378a29091 iio: dac: ad5592r: Fix the missing return value.
e82c726c94ec5d042475c0d60c19ebdea29ade4e iio: dac: ad5446: Fix read_raw not returning set value
2c97a2b5ef84eeb9dc3d008a40ffc280b91e14d9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0366beb402394955a3177ed96021afc730ec4a54 usb: misc: fix improper handling of refcount in uss720_probe()
324e67c3b2fc93d55df8e3e82daa4edbcf0c50b5 usb: typec: ucsi: Fix role swapping
debb276670b045c66ece179e6867fc70eb670944 usb: gadget: uvc: Fix crash when encoding data for usb request
e2ec7b1f6a06a8cd72ab55a8dcbe37379187c46c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0f3d081315c558e60946be53961718cf5dfb6d6e usb: dwc3: core: Fix tx/rx threshold settings
d29c197df7fa8488dfd74412d5c7a1e950c912de usb: dwc3: gadget: Return proper request status
42f749f2232adcc6626215d781118f5a37947ed6 serial: imx: fix overrun interrupts in DMA mode
89a5728b053c61b4660aa088af5c764f29bd4657 serial: 8250: Also set sticky MCR bits in console restoration
a3cdd33ca163255d13d34f2f970a7423b64b237c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
73f4668ee8756c71bcaad192ddb39debde20b291 arch_topology: Do not set llc_sibling if llc_id is invalid
15b78a8e38e89688793ff75f8c84347843eddadf hex2bin: make the function hex_to_bin constant-time
c00f3892f4f070f6f6b7e04b9e04a8b11b0e7157 hex2bin: fix access beyond string end
f6db63819db632158647d5bbf4d7d2d90dc1a268 video: fbdev: udlfb: properly check endpoint type
5f80b5c5f4069ba7860dc44978dae16bb888d70b arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
0405bd7f18885d157fefb4e98011d17be849acea arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1f47c26257730506d715e5eaa93b1cc031bc423c mtd: rawnand: fix ecc parameters for mt7622
b8f0c19d48646366178b85ecac609dea0963910a USB: Fix xhci event ring dequeue pointer ERDP update issue
fccbc3168e5ecb2a2311ff1625bf6d9986fb4306 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6331b77fdc17e7c0f12f4171ec6707f57aca1084 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
dd99939b70c41420fd2c21612272b71e09832cef phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b7fc45354be6ebd4d55c574f2bfc0a66c4e76861 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
dbce8fc16a08a8998d653c5f1dcbbc46d2d98182 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
59bdaed5dd73909dbe78df0a4bc0166650f3e9d9 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
6ff7c1b827c844d3e0dd117b3a6ccd7c52bdaf5a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
416e0f890732804b8bb9032481d3bf38e2e677d2 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
bba67fe6b0222a5303ab280fd38b2194c9ac7ed6 ARM: dts: Fix mmc order for omap3-gta04
54212850e38fa3d0e194e9c2ae8afb9ad9cda750 ARM: dts: am3517-evm: Fix misc pinmuxing
abe86a10dc5c03775bc218a43db2d9230b05c7a2 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2a36ba067b36a0916820729ca25cb6440cd79780 ipvs: correctly print the memory size of ip_vs_conn_tab
2e7f70d324ef44e04fd3b5612672b49245977a7b mtd: rawnand: Fix return value check of wait_for_completion_timeout
2b9a13d98dfcc7ab06fd2b09ed010c7164521be7 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3ea6190be92f1ee1a41b8111a0c19ab77532a458 tcp: md5: incorrect tcp_header_len for incoming connections
2cba635570d817a012dac45eda032e4bbf60930b tcp: ensure to use the most recently sent skb when filling the rate sample
c45180375afd56382b4387ac7610c6edf182804d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
68f5200a1f60a71a89a5f59cc05e3ada4ab6d652 ARM: dts: imx6ull-colibri: fix vqmmc regulator
d22fc603694b16cad60beba0c95d85be9a07bddf arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
f5bb5940d7543b46cad93c5d8e131115a4102c1d pinctrl: pistachio: fix use of irq_of_parse_and_map()
7763a79566322e72c6278a1a0b778007e58be42c cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
daca23846eb3d5c831bc30a3da708854767ef7d1 net: hns3: add validity check for message data length
69555bb27b2e62d2d0f48db6d40a7bd694c732ed net/smc: sync err code when tcp connection was refused
685ff7d24487605cafb9431dfcfedd0b3ae2f273 ip_gre: Make o_seqno start from 0 in native mode
e80054ea0cde6ffda827bef1f26be1a3df97c29b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
194f474ad9b4ab96ef21b86ec07019a91c863b30 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8ef6d60aa2f19ca1783bba9a41c1b628d2389181 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3a179538bfd79bad0cef679d8c754e26370d50ea net: bcmgenet: hide status block before TX timestamping
ffce11a391025a8c878e7baa560ad3a8e138a313 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
cd5cec3a0c8fc1c03f676f6be41b176bd9d43f46 drm/amd/display: Fix memory leak in dcn21_clock_source_create
c3e7ea58608a7f2d5fce7ae665a117f9cb47a517 tls: Skip tls_append_frag on zero copy size
406aaef0feae4773acb57cb5de21fec05c77714c bnx2x: fix napi API usage sequence
a4ed61e30e327f20127ba5e028eb124bc1cde82f ixgbe: ensure IPsec VF<->PF compatibility
a71df406a6a55a5e721859c6f7616b936e13917d tcp: fix F-RTO may not work correctly when receiving DSACK
781571034993f7b7e9267d31f5706c5e6d9764f8 ASoC: wm8731: Disable the regulator when probing fails
0ecc5304e80a7d321d108355d412dfb8eb656809 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5335370366a321580da679e040dc9d9c4ffe65bb x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
a8275219759e878d93b6995c33bd45dda73db08d cifs: destage any unwritten data to the server before calling copychunk_write
10ba1ac9a22a57f00a4f32d1ac9162c1dfc1f204 drivers: net: hippi: Fix deadlock in rr_close()
9e9d12b81df64c0d1cab8c1fe499a9ecdbe955c5 net: ethernet: stmmac: fix write to sgmii_adapter_base
a6d9847a4f8267239979d6e8f08a289dc1dc5ae2 x86/cpu: Load microcode during restore_processor_state()
cec2d0782a7b6296906e49fea2a5052aecc2b6dd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fae209521000786752dd73c3f1a2a96ce940c13c tty: n_gsm: fix malformed counter for out of frame data
563bb0f794ca4be693fb18cae3c6add775775118 netfilter: nft_socket: only do sk lookups when indev is available
85522dcf0053892690f9feebc20132b13c81c894 tty: n_gsm: fix insufficient txframe size
49c40febd45c3cc84cdabe1c68fd0f6a9e719af0 tty: n_gsm: fix missing explicit ldisc flush
21cc640385b4e3c49df0a20257a96340d2f12d97 tty: n_gsm: fix wrong command retry handling
0f4be29febdc682295c034d9049a60c8e42c6ab3 tty: n_gsm: fix wrong command frame length field encoding
b69e60f6fc00cedf9effbd44fd2dbdea5c6b91d3 tty: n_gsm: fix incorrect UA handling
6a79b2433eb1f124c0129450a82e730f6a03bdfe hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
aa2a047b584296a282daa00c850aff7ab371bbc0 mm, hugetlb: allow for "high" userspace addresses
1d72b776f6dc973211f5d153453cf8955fb3d70a Linux 5.4.192
0d5bb59858c61f0b6acee4db65142aa4df9e5c76 MIPS: Fix CP0 counter erratum detection for R4k CPUs
73ce49fa59a7fcb2304172388624c63d2992d238 parisc: Merge model and model name into one line in /proc/cpuinfo
94842485b4eca3fc30efc8198dd3a09a033e25d0 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
d403ff32e56665390186ab29aa3c3a0c616cf38b gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
f6b6e9336936de7626f027da8247f335e47b6aad Revert "SUNRPC: attempt AF_LOCAL connect on setup"
34b9b91829111a7e44b593c790a22680c89cd402 firewire: fix potential uaf in outbound_phy_packet_callback()
2fefc6259861dd461b3253a4b0abed3fecae14a7 firewire: remove check of list iterator against head past the loop body
27183539cfac5705b3cbc4c7491b4b4129abfec3 firewire: core: extend card->lock in fw_core_handle_bus_reset
8624e2c5af95049aa0501cd461d3d2552502117a ACPICA: Always create namespace nodes using acpi_ns_create_node()
ac5894fb8626311eb852b8755aa735d5bdfd9976 genirq: Synchronize interrupt thread startup
6723ab2ed8bb8cedb31bfb5ea6386e15d6f41771 ASoC: da7219: Fix change notifications for tone generator frequency
d4864e8c4ba8eec8513391ae3706c2d6b4241350 ASoC: wm8958: Fix change notifications for DSP controls
860db6cdc5bea8bf4b4038f73226a9d4ddcc4f79 ASoC: meson: Fix event generation for G12A tohdmi mux
061a424dd1c44026b6d9241eab0b6bbe8b827397 s390/dasd: fix data corruption for ESE devices
1aa75808edd8080f402438c3f2bff9edc541d4de s390/dasd: prevent double format of tracks for ESE devices
91193a2c2f4f1e10772aae357439ca2a0827bc68 s390/dasd: Fix read for ESE with blksize < 4k
8f4246450a95a4469f92be4d7893e5e00071427d s390/dasd: Fix read inconsistency for ESE DASD devices
8b451b7d7e95f133fdc3b9f84b9a60e7d1136ce2 can: grcan: grcan_close(): fix deadlock
da9eb43b9a5626de7c39edeb8374a3363493de20 can: grcan: use ofdev->dev when allocating DMA memory
85aecdef77f9c5b5c0d8988db6681960f0d46ab3 nfc: replace improper check device_is_registered() in netlink related functions
33d3e76fc7a7037f402246c824d750542e2eb37f nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
01d4363dd7176fd780066cd020f66c0f55c4b6f9 NFC: netlink: fix sleep in atomic bug when firmware download timeout
df3ea6cc1af50f3b80bfe09b0359039fb8d6ec77 hwmon: (adt7470) Fix warning on module removal
e6ae21eb948add953ab6d2995b867e65d5aa070d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
102986592ffd64ce9717d1efbcb8b1b1c3a5ed5a RDMA/siw: Fix a condition race issue in MPA request processing
0510b6ccfb4fbfd1535d2b7ec8396c3e4b99cdb1 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
354cac1e392b40ac1a9ae1dc2c997ece55575e83 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
52401926c8639da9e6cf945f5db3b0e74ae8b1a2 net: emaclite: Add error handling for of_address_to_resource()
64ece01adb428c931720f27878a1f6eb5461b531 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cff6cb162f7aa5fa8ff49994f92634f6514c5da1 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
dc47844894267535d81822b116c027677363ab82 smsc911x: allow using IRQ0
2b99ff4c3e3eb0c7288aefa13103300d6b5048fd btrfs: always log symlinks in full mode
1d14c1c7a3bd9a4d8ddcd843392ccb12d98763b6 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
89e7a625ec5c71a06214b6cc4fbc9fbc6115fa6a drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
f455c8e657e3be2d6e06fdedf08012059edd5f99 NFSv4: Don't invalidate inode attributes on delegation return
8b78939f4b0bec3f6ae5291adaf984a383001145 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c2fadf2d0ab45c83f0274de4b2958a1979111d6d x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
367b49086b4145e8d941f7b1b2dea051617b126e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
9588ac2eddc2f223ebcebf6e9f5caed84d32922b net: ipv6: ensure we call ipv6_mc_down() at most once
c7337efd1d11acb6f84c68ffee57d3f312e87b24 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
f098f8b9820fe3f2e41aefc4329dfe8a3859d1c1 mm: fix unexpected zeroed page mapping with zram swap
fbeb492694ce0441053de57699e1e2b7bc148a69 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
08d1807f097a63ea00a7067dad89c1c81cb2115e ALSA: pcm: Fix races among concurrent read/write and buffer changes
2a559eec81acf4836d190d32b1e965d0c587c7ae ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
37b12c16beb6f6c1c3c678c1aacbc46525c250f7 ALSA: pcm: Fix races among concurrent prealloc proc writes
9661bf674d6a82b76e4ae424438a8ce1e3ed855d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
40bcd39a0093bfb515485dfb8694b81ddcb1383f tcp: make sure treq->af_specific is initialized
ad1393b92e5059218d055bfec8f4946d85ad04c4 dm: fix mempool NULL pointer race when completing IO
786dc86c84348536c77995873a319d98feb49988 dm: interlock pending dm_io and dm_wait_for_bios_completion
253bc43ca5b79d054361ad6e2e45e11c91463ef2 PCI: aardvark: Clear all MSIs at setup
d789b98917612053b869ea2df151fbc0a503aacb PCI: aardvark: Fix reading MSI interrupt number
8a7f92053dc9acab06daef4132f3f5bd8d1233ca mmc: rtsx: add 74 Clocks in power on flow
01565c91b789a1612051e735a65f11096a6f08e8 Linux 5.4.193
1a28b2917096ff7b76b75e5565342a49a327dd10 lib/smp_processor_id: Don't use cpumask_equal()
209f0dafb75fccdc522ee878098ae42aee6d62f9 jbd2: Simplify journal_unmap_buffer()
602709933ac4ecb58aef99f6286462146ee5e8e9 jbd2: Remove jbd_trylock_bh_state()
987902afed6a347148f94dff9b30d51b204c8c72 jbd2: Move dropping of jh reference out of un/re-filing functions
1f246a039e729a4381719e539e3047e22409d8ed jbd2: Drop unnecessary branch from jbd2_journal_forget()
c0a2e17bd83102f78345cdae363c282f21865e5f jbd2: Don't call __bforget() unnecessarily
3c8d291e825363bdc152a2023e38a38cfdd8ad47 jbd2: Make state lock a spinlock
db36c5588e1cc5363fd69b31fdb9401a97812d59 jbd2: Free journal head outside of locked region
1d535ed2b9066cb1231b06aa9440ab3e14580537 x86/ioapic: Rename misnamed functions
4b8e31eca05aabe3fd1881bc4513c8f4881d046f percpu-refcount: use normal instead of RCU-sched"
d66df3b529b523b4beddeb895dc090a9fa818324 drm/i915: Don't disable interrupts independently of the lock
7db5416ca88a56321cae42a8efdc3b50b3eaed83 block: Don't disable interrupts in trigger_softirq()
ff3b8d7baae40f02eaecda23c331f26ed3ff1429 arm64: KVM: Invoke compute_layout() before alternatives are applied
98b91e005b642ef21e452e7889787c9450a06645 net: sched: Use msleep() instead of yield()
cf1ce9f6deda226aeba41149a2766f2e36fb06b6 mm/vmalloc: remove preempt_disable/enable when doing preloading
5cf69299a72db6cb93c852994ed88e7c6cddaa75 KVM: arm/arm64: Let the timer expire in hardirq context on RT
8a12fb2747a8599c66ca71495a5d4f1907a8f682 printk-rb: add printk ring buffer documentation
3812e156533c2c858a67fbfc66d2cbb29e92bb43 printk-rb: add prb locking functions
803633703ee6c85a43ae2ee80b8cfa7c9ea1f6d6 printk-rb: define ring buffer struct and initializer
4eb510447f47154c2edb38461bd0bcddeeaf4827 printk-rb: add writer interface
36c6cc4d17d10e49bf57077745fda4faae928df5 printk-rb: add basic non-blocking reading interface
315a99efba309644d1bdadc8a4991f516b4ea755 printk-rb: add blocking reader support
b2ab99329db85167ace2611535b42008fef410ff printk-rb: add functionality required by printk
5975bc29ba807effd91e0899110a34563e4c23db printk: add ring buffer and kthread
0ef5668cddd62168d274d108b2da3f1a8423bba2 printk: remove exclusive console hack
17d6022441460bfca0ea8de36f2f5410ef9d69e8 printk: redirect emit/store to new ringbuffer
a42a5c7f79b82bdb96adb81c56650766d8ab8c51 printk_safe: remove printk safe code
13259b857275cc49407aaeaf5248a5fb4393eb57 printk: minimize console locking implementation
399fc21367815c0f6ab9effa96993b4c04f7be41 printk: track seq per console
47ef2689a2301404d8e765b8368dac09d5089bc6 printk: do boot_delay_msec inside printk_delay
3dd3bf557a1f6ee15249774508d7fc83a2dfd2e5 printk: print history for new consoles
c4666d67ea91a6ec0d4248775df3c69f0facda38 printk: implement CON_PRINTBUFFER
b67fbd0fd7c4801d8e1d754356ca385d482986d0 printk: add processor number to output
0a29d262cb3e1c7008413e013932f1bc19981933 console: add write_atomic interface
2b20d557551e149d936cbf851cf77423f1948df2 printk: introduce emergency messages
d489ad8550db161f353bb5938fb36abcfdece48a serial: 8250: implement write_atomic
0a95cb81ac02758e4b5aa616ee596a4c6a278bd8 printk: implement KERN_CONT
8f045457bc8f82b25d1f47e15ae77898263c2f02 printk: implement /dev/kmsg
afee13309902fc3b0e1d06c62a977828ee4005a0 printk: implement syslog
a79eb7b9d25fcb7bad9fc06246af01bcdd173985 printk: implement kmsg_dump
a0766f1f10aae7a70d7ca6ed8953b37a5fe567a2 printk: remove unused code
85c8a744e35b4a10572e57afd3d6ccc72890f3fb printk: set deferred to default loglevel, enforce mask
6b512790d1d281df9d47bace101e69edfe4a0a5b serial: 8250: remove that trylock in serial8250_console_write_atomic()
039ddc79afc49a6cee4abf644fb075a8d2386d63 serial: 8250: export symbols which are used by symbols
df48b94d07c490a903bc8f582d8687e61581c8d6 arm: remove printk_nmi_.*()
28528e3c610e062e3cb3cf27efbc3049b9e1c411 printk: only allow kernel to emergency message
9025cbe30a6d8ff161b9255866ba48ef15a459b4 printk: devkmsg: llseek: reset clear if it is lost
163b31e66bf4c844a92d823b75149c8cef078cda printk: print "rate-limitted" message as info
9c7f18768484e4f9864dba2723b70f0f7fcf70ad printk: kmsg_dump: remove mutex usage
74010ebae24d9febf13d71520efdd3aec259dbf7 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
2d17d3d23998c3344bd2fee11a49f9bf3197d1ba printk: handle iterating while buffer changing
e0fd59257c7793fbdf2b801ac3f99afcd64faff3 printk: hack out emergency loglevel usage
7a24727c49e12cd5bb94f5477d64091b5a2dcdfb serial: 8250: only atomic lock for console
a38c719f3cea15e1b63f396b26e28111d4636a27 serial: 8250: fsl/ingenic/mtk: fix atomic console
f273634de46072c0e12991952a549d05fef175bd locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
ac09219253a617a5de84778909450548f7ada13c locking/percpu-rwsem: Convert to bool
784157f7cf49d5ad94d76e98c3412f971ed56c8e locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
ddde5f13a6a420709933c26183532d750e4ba609 locking/percpu-rwsem: Extract __percpu_down_read_trylock()
0a0fd49f186ee71629adbc38b675d5f496b20501 locking/percpu-rwsem: Remove the embedded rwsem
12955e2dbd1657044e76ad9336d2bf9ee7fcac23 locking/percpu-rwsem: Fold __percpu_up_read()
034562d12b7b825733c7044a7207c133c97cc4e6 locking/percpu-rwsem: Add might_sleep() for writer locking
a5cd7881bc3bfb57ad7d4676952ea5a869a66b1b fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
d6f3c5b64e9ed7da3ac843f672a6fe867ea0c6d5 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
48981fbd159253045a309b73138ebfb12bcfb80a perf/core: Add SRCU annotation for pmus list walk
03c21f67da73ba96f025fbd27af21de96630944e kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
376598b682d94993ab6df17404e08d9f7799c5cf smp: Use smp_cond_func_t as type for the conditional function
a935ba2c04703ebb60c2b2cf89ae500276bebe85 smp: Add a smp_cond_func_t argument to smp_call_function_many()
974fd4aa4804d170c5ee7bf35f3181b9c2b03c4b smp: Remove allocation mask from on_each_cpu_cond.*()
f3c83892d8700c050c627486d51aef543e604079 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
52f1c7210320f5e602139a057ef4ee3249c8dc0f mm/compaction: Really limit compact_unevictable_allowed to 0…1
e7d85d7107c3fc28441aff285608a736c193cc8d mm/compaction: Disable compact_unevictable_allowed on RT
d2687afa7e96686fdb23cbb7bfd8707bcc7fbef4 Use CONFIG_PREEMPTION
589fdabf5fe1f60a375b4493be631dd3fd26520c workqueue: Don't assume that the callback has interrupts disabled
dd20793b117492dddba4cdf99ffc2670486dc091 sched/swait: Add swait_event_lock_irq()
90f078be4d71dd27f6856e0f5f7d86be6e59f2b9 workqueue: Use swait for wq_manager_wait
780e9ea27bbfc15e92b005afb8782166926b9d8b workqueue: Convert the locks to raw type
91a3e3d61081a764872fa2126d41e6447d5b10ed cgroup: Remove ->css_rstat_flush()
a64f3733b9835e408d684971be3138878a49ad08 cgroup: Consolidate users of cgroup_rstat_lock.
66383aed480d74b4d1d772e9353aa29c48daeb3e cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
a904bf2cc751019718146c9ef1fd76a2ac7d14f2 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
e7f46a5f5c41db271cbe52a96ac3cde9136be470 mm: workingset: replace IRQ-off check with a lockdep assert.
4cf84fafa528424f61e72c18c16f764d6ed484ce tpm: remove tpm_dev_wq_lock
79624e2daab6539147cf40c4fb3e1a89738e73eb of: Rework and simplify phandle cache to use a fixed size
109dcff12cbee30f626d9d2103180190531fd8ab mm: Warn on memory allocation in non-preemptible context on RT
a98110e96658363755eeeca7395f3a9a410c4830 timekeeping: Split jiffies seqlock
28603b3b85fe7e176a9ef23b54c0301b61d4f182 signal: Revert ptrace preempt magic
1622ee83cb33d898a660aebe1031c12b54931ea3 dma-buf: Use seqlock_t instread disabling preemption
78c382a162412697a09b756de0f8f27d68c220f5 seqlock: Prevent rt starvation
d54c0eb1c5f33a2d1b154b597b068161dd94efaa NFSv4: replace seqcount_t with a seqlock_t
05c163c17b95eeba946af29c7a9941b70d57ae8d net/Qdisc: use a seqlock instead seqcount
db5123c82dd1bd211f7d900d9eba30ebc0d722d3 userfaultfd: Use a seqlock instead of seqcount
5636ae8690c71a24cd55e5a267f2261dd13bc8d4 fs/nfs: turn rmdir_sem into a semaphore
51c33ae3f59d10825e896f499093a741477e59b8 fs/dcache: disable preemption on i_dir_seq's write side
4b6c0b10433251760d642f15a9cd4b1ada123910 list_bl: Make list head locking RT safe
98e91a9194997025b72e827ee0854386203d8dfb fscache: initialize cookie hash table raw spinlocks
2e06b464effc524a33e6100ab17a717a8c409547 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
32bad218b8f90ffdadd5c1d9f8c8d19e3bfdf631 fs/dcache: use swait_queue instead of waitqueue
e27b4798478bf8707ca1aa797f5673578a85d6f9 kconfig: Disable config options which are not RT compatible
010a27c6c6ec0d72d504e294b744aebb948a43b2 mm: Allow only SLUB on RT
1a3c209598b76f4e31570eb283fe9041b15da321 rcu: make RCU_BOOST default on RT
42248d0eb653049191b1badde0e4353dd38ede56 sched: Disable CONFIG_RT_GROUP_SCHED on RT
1e703d42525d9571beb92e413c54c84ed0876190 net/core: disable NET_RX_BUSY_POLL on RT
d7f468380c9c3347ca58a171c8e117b016ac8ecd md: disable bcache
0f787827b3e69f57035d4cd18c546b1b91082aa7 efi: Disable runtime services on RT
a79ceae92e6aa814fc2a2091c10bbc56880e2734 efi: Allow efi=runtime
4a092fd9311f4a1c37bbfc79d8b476d27a96613d x86: Disable HAVE_ARCH_JUMP_LABEL
25b58cebace630330961d4093c6b5b0a90f6b4ad rt: Add local irq locks
f73defa87b3d0a70c1fddcebc2c16daa932df8e2 locallock: Include header for the `current' macro
c6d6ff18aaeac54dae6edaca55a93f10aee5373b softirq: Add preemptible softirq
2faa822c80ae46c8430615c22ef25bd2eed352bb signal/x86: Delay calling signals in atomic
58b077d5a7689e541f05cb4738d262788c42fa09 Split IRQ-off and zone->lock while freeing pages from PCP list #1
5344e92e2893bc47f82e21e438afc84f622cdbd9 Split IRQ-off and zone->lock while freeing pages from PCP list #2
1263d87c661e4b6a50127bfa40e4afc6766878f9 mm/SLxB: change list_lock to raw_spinlock_t
6a31a99a835023c9a8cf4b61570d9e57f2d0b472 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
342e3f2f885ca05eb474dab25f046bb21c8f42e4 mm: page_alloc: rt-friendly per-cpu pages
68ee88528fe035c680216447d007cb034641870e mm/swap: Convert to percpu locked
a9896734656d79e2321194b2981ae9e1a7b7b24c mm: perform lru_add_drain_all() remotely
cf4e80b046d6ab5db2212a205febb41ab9c145df mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
7dd9a493771f6ae9283970d003e6f74f76f694fc preempt: Provide preempt_*_(no)rt variants
552bdb1c57a57aa0b46e74a253db2480686f7107 mm/vmstat: Protect per cpu variables with preempt disable on RT
e2ee57a86b6e0d403c101c11b0a193e7b357b6f5 mm: Enable SLUB for RT
704f57f145bcfc9caa547e9e47b58f5c849c58bd slub: Enable irqs for __GFP_WAIT
ca24a44b65a72e7f2313a1c9ac381aab47a5621c slub: Disable SLUB_CPU_PARTIAL
0988979850c665ef460f12f1ea075d6f0244ca29 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
85ea1f05f631268eb1e72ed24de350dfdfbe535e mm/memcontrol: Replace local_irq_disable with local locks
6beb62bd014a5826055ab8124695de2b8271c018 mm/memcontrol: Move misplaced local_unlock_irqrestore()
cae941a0b5d2b380a74a54aa50bea22d2cafa4e0 mm/zsmalloc: copy with get_cpu_var() and locking
03a7f2511563bddc6fd025cdacd86d859fca9739 mm/zswap: Do not disable preemption in zswap_frontswap_store()
749f538f18d7cd4f0751d0f599ccab523189c047 radix-tree: use local locks
2fcbb819cfa7914eee053bda0f115660831f22e4 x86: kvm Require const tsc for RT
39c93d2913bb268169cb64a4ba19150af738bf9d pci/switchtec: Don't use completion's wait queue
5c7bcf5638d744d18f7d00a96b56e0c02b987a53 wait.h: include atomic.h
4533e823993fa5ab298590bc6a54157bb7067012 completion: Use simple wait queues
841ea2c8bdcd977353037f382b8fd69a376420c5 swait: Remove the warning with more than two waiters
740a39083110b8c687c9c0f20cdb14de9d0ee639 hrtimer: Allow raw wakeups during boot
2f637089ba198d78de3ac78ddc9f2aac0b297792 posix-timers: Thread posix-cpu-timers on -rt
3869b1bd2bf51d46fc5982486d493de4989133d9 posix-timers: Add expiry lock
edcf4265db2fbcf9317df705601667d909b58777 sched: Limit the number of task migrations per batch
2fcae9e1450b5a05d798117498e5ec3d266540cb sched: Move mmdrop to RCU on RT
f37f2f955feb3d5f148223f4e1874f6195b6633c kernel/sched: move stack + kprobe clean up to __put_task_struct()
8a757533787a62749afc043bbf6cc1e24005ad39 sched: Add saved_state for tasks blocked on sleeping locks
156dde0d65c6d98854af1e60a5a99ef5681d8047 sched: Do not account rcu_preempt_depth on RT in might_sleep()
ebfe7063a223fe486aea329f18de1dc8dedd4241 sched: Disable TTWU_QUEUE on RT
2b8e16f3daf9367c53035a006985081416440929 softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
0f79fca2c39d32d2737fa5caeeb63a20aa95198f softirq: Check preemption after reenabling interrupts
d6bbe64fdf7f07d852575ea7b3c74c5e9f45f1e7 softirq: Disable softirq stacks for RT
ff80f3ee421bca2692855d48ba53a60580c77f2d net/core: use local_bh_disable() in netif_rx_ni()
3a4419cb42a716ebe6edc514725ca5da4bfd4f69 rtmutex: Handle the various new futex race conditions
dffdec461ed560d885dafe19cdf5f207128e03af futex: Fix bug on when a requeued RT task times out
c70d0cd118fccbd06dadf4d20c2081d448342995 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
5007bbeb1339be612c202cd26ddfa4d1bca2e5fe pid.h: include atomic.h
c283f6ffca0da962ffa32b05ddc549cd6349b93e locking: locktorture: Do NOT include rwlock.h directly
caed56db3e394949e3d58f93bf4c1d1037210921 rtmutex: Add rtmutex_lock_killable()
66b6b1d3d6c406815264b58bfbdbedafa3e410b4 rtmutex: Make lock_killable work
ace3152a1e967c84702d906723df33f67e3e69cb spinlock: Split the lock types header
207f346193082b318eb2376d6aaff7e80f96ac17 rtmutex: Avoid include hell
6543cd66698bb2a6ec3b27b8ecf2b77d54d7585e rbtree: don't include the rcu header
b440eabafa743457cd75b2c96a9603ed2847e6e9 rtmutex: Provide rt_mutex_slowlock_locked()
3ce015b10f6a6acf19f4de265a0ef6bf958853e8 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
28a6868ad0b983c13d1edec64b7eaf98e56aecb8 rtmutex: add sleeping lock implementation
1ec1f4ed4653e521f971660b55977039570db165 sched: Use the proper LOCK_OFFSET for cond_resched()
368668572ec06c9c15555c76fa2da3ebbeb1ba4e locking/rtmutex: Clean ->pi_blocked_on in the error case
a8b9979ac78e177442d62eee7b09ddbbda28e4c6 rtmutex: trylock is okay on -RT
0d7d9405153be6db85809af4d3016109cf5996ff rtmutex: add mutex implementation based on rtmutex
7602aeed204aaa0b28f00dc89ab9e74e77272c1a rtmutex: add rwsem implementation based on rtmutex
86f5b51c391801306a0ce4efbf4108ccc11f5c96 rtmutex: add rwlock implementation based on rtmutex
724ae96b3ca78e050a72594341ece15366841703 rtmutex: wire up RT's locking
306ac29b22851b66d5f7a9976d367dfe56f0bd31 rtmutex: add ww_mutex addon for mutex-rt
4a1edb6dd8787e4c71014f0d443bfed0220b1a49 locking/rt-mutex: fix deadlock in device mapper / block-IO
3bbb46d1d237a93784bfbf51f015a02c7c84002a locking/rt-mutex: Flush block plug on __down_read()
b60bfa6f6b290e14d5b421f75de021c8ad71089c locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
53c1dcbe34292999efb8e9f8063139dec1e13872 ptrace: fix ptrace vs tasklist_lock race
211991547ea0874032692f9077b032f6a5dcd53e kernel/sched/core: add migrate_disable()
1b81c1838f67f5274e68b4e7a2f8c72711712507 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
89a4c93b594c7036c28ad820bea36b26b0597b22 sched: migrate_enable: Use stop_one_cpu_nowait()
269c6ee14f90e34890edba63a9939d36f4a315c7 sched: migrate_enable: Use per-cpu cpu_stop_work
2596d9641c05e61a0e7e4d87d0a9da6f38690b6f sched: migrate_enable: Remove __schedule() call
7520cddcc49066fbafbe696ba8d7074ee50b1377 trace: Add migrate-disabled counter to tracing output
4fdac782f5a83bb54c4892b9a36b92898c69ff21 futex: workaround migrate_disable/enable in different context
3b5668854f4e1d459badcb02fab749a5fd3be86b locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
9674a2dde9b3c7bb1ece6ff225185f1f5f7305c8 locking: Make spinlock_t and rwlock_t a RCU section on RT
43335cf463438e3e2f19e7450ed4330207d93bfe rcu: Use rcuc threads on PREEMPT_RT as we did
2054b8e1b2125db185ca007b07038a3792089a49 srcu: replace local_irqsave() with a locallock
acfaef1fcb330b6180d82439745caacee503468f rcu: enable rcu_normal_after_boot by default for RT
485ba03d90687a72a1e3c80742116e58828aa703 rcutorture: Avoid problematic critical section nesting on RT
7c1a9161c7d6ebd33c3036afd11142ac55aae1c2 fs/epoll: Do not disable preemption on RT
3729d6b1440b1141c1f69a0b18e8f8bbda58c784 mm/vmalloc: Another preempt disable region which sucks
3aeb889108739dea2ec484acd305ab3c19b2bed8 block/mq: do not invoke preempt_disable()
40a2efc4765c3d53f2c53e4d03b4ef7bc189e0cf block/mq: don't complete requests via IPI
cdd81c606f47915da73672856bdf9fcb357843f5 md: raid5: Make raid5_percpu handling RT aware
61918ec809ef9c84e66c35d5bc9c5627a84fe457 scsi/fcoe: Make RT aware.
2972fd9e29398449f2ba270b20c77d6c4481ec1c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
94fde49cd66dc8e86482fdc20499ffd6f7d17ff9 rt: Introduce cpu_chill()
ec4d8a532451538177672bd7ef5fd1055bc53631 block: Use cpu_chill() for retry loops
98b3f31af80c6dec777bc40af3dff1b61bb37e25 fs: namespace: Use cpu_chill() in trylock loops
782242c9df1d168a693be57e98ade1d87ab7bdff net: Use cpu_chill() instead of cpu_relax()
f8f1b81898f19988d98bc94a296ba6e0aaa2344a debugobjects: Make RT aware
788ce66efc62d3163f39b8e6613bfcbef3e6d098 net: Use skbufhead with raw lock
b524bdd41f41174d53cf840d3ff418f4393d595d net: dev: always take qdisc's busylock in __dev_xmit_skb()
f8bc647abdefbd84745e738c8938cf44e3db060a irqwork: push most work into softirq context
32febf74e3d8b72312ea1051cdd0b88af00d44cb x86: crypto: Reduce preempt disabled regions
1541e5fe6afeff261736e5a69fb5eab65bd0d196 crypto: Reduce preempt disabled regions, more algos
c8c4d3795bf8089b17480c6a4374ecd3350f9fad crypto: limit more FPU-enabled sections
82e15f76497eb151ce5fa8a2769cade4378a026c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
146e4c087e1b5d87583a84bd428c0bb9ad6ff5d3 panic: skip get_random_bytes for RT_FULL in init_oops_id
2518e53eaa38b78a31d2b60342359867b3ad5a7f x86: stackprotector: Avoid random pool on rt
20cfaa19667cc60f505624aaade9b24c42c9a5df random: Make it work on rt
dd58390b3cfa77512554a6beb2f7321db056976c net: Remove preemption disabling in netif_rx()
0e6d30083bfab55a89d9fc490e086a22e79b7db6 lockdep: Make it RT aware
0f863c79fa2a6bee5feb6588b2b598a065258b98 lockdep: selftest: Only do hardirq context test for raw spinlock
20982b213504ae5174f3ed057cd82dee4b957340 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a243a86cf6070160c4a6e2bf72bc60c1dd6995dc lockdep: disable self-test
8d804086d616b93e20a3e091d0aa6ef31df85f5f drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
a6de29e505815434c1f97fe9f3e3f8c5d5515a77 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
5723bb668a978006a07fee72ad856e74e73fdbd1 drm/i915: disable tracing on -RT
5c017bc64f79800b40050e48b5c9fb33c9f7e585 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
cf0321eec5546674441c66d47fbbb5c28667f8e3 drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
1ba33b91d3e25d43623153055bf80b68210807e9 drm/i915: Drop the IRQ-off asserts
fc5c96d825c1e744fb75da96c66d63837d4bf2af drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
ec58ad8ccb3340caad202cfa2379e7270aebceec cpuset: Convert callback_lock to raw_spinlock_t
5eda8b1209468343a1d4c3087c86113726a31df4 apparmor: use a locallock instead preempt_disable()
8d82e12354f0585104d7ed9025af2b599f72fb25 sched: Provide cant_migrate()
95228e2c6de902a39da3f2a4ff74ca5d41f95361 bpf: Tighten the requirements for preallocated hash maps
35a3d974051daa677cc42c6180e4b017330062df bpf: Enforce preallocation for instrumentation programs on RT
a89ecd58c3c8653dfd2d9e18d2f68391c4cd3705 bpf: Update locking comment in hashtab code
26e3d5db1168c8b7fcd2143e76d88cd730836022 bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
20427f811fb9a65028801add4c05fe9a5fd8631d bpf/trace: Remove EXPORT from trace_call_bpf()
58bcfc3188dab06bf00cd9ea31032249f951f180 bpf: disable preemption for bpf progs attached to uprobe
f7ca6413328e219ef37e372638696fa583579752 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
ce79da54eeee0bd18ed5f99cdaadbd4f9ef7633f perf/bpf: Remove preempt disable around BPF invocation
9ed329698424385623104d360fa70d729093caf7 bpf: Dont iterate over possible CPUs with interrupts disabled
92122115f18c69d2053cf9f437dca44c1bf4cdc4 bpf: Provide bpf_prog_run_pin_on_cpu() helper
89b66ce3fc330791bde1dffcf5f43ce5777f8323 bpf: Replace cant_sleep() with cant_migrate()
cff1d575d8d386df5a982f57ab0912459a65bd06 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
700657bb05127cc1d22d89f594b4669f04198aa5 bpf/tests: Use migrate disable instead of preempt disable
56ebd77180e12dcc918b52b51ce2c41701db115f bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
32088ebd98a5904917506d0136ec65a8b16ecb95 bpf: Provide recursion prevention helpers
4919c44f0176da643d4d9e544acd7ad25899a106 bpf: Replace open coded recursion prevention in sys_bpf()
30e8d8ea7f2357af3334bcd718fa36115124d860 bpf: Factor out hashtab bucket lock operations
ccdf39b70b325f9c461fb560828f2d61dfb2bd76 bpf: Prepare hashtab locking for PREEMPT_RT
0cd3855e4dc9c02f323bb674c678b8c9602ed1c7 bpf, lpm: Make locking RT friendly
9b44598d50517b9923965e9a6df014c3ad78b005 bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
151cb48fbc1fb2ddd8c4d2e6d3891dd62a16b4fb x86: Allow to enable RT
de3bc3b6af0b954875bfbd3908a8a35377d7835f mm, rt: kmap_atomic scheduling
78225aeb259b3b2fd47770d1970e9ebcb8898d4e x86/highmem: Add a "already used pte" check
8dd002969b41cd47586ae32d330dadfcd91b367b arm/highmem: Flush tlb on unmap
e40bf78496af94a637c218defcbaecc8ec4d65b5 arm: Enable highmem for rt
0e1d00b7cd39f31d0d93f259b361c386fa6cb64c mm/scatterlist: Do not disable irqs on RT
fa7a7e87d0dc6f57348aed05829d05a2a82f8782 sched: Add support for lazy preemption
9d1b53dc433552da319ce6e5a07108e2ab87c593 x86: Support for lazy preemption
e259b8cb187b8877c2768ade32e656682ba7835f arm: Add support for lazy preemption
97566db3f2d7f0ba2a494436179bb6dbb794312b powerpc: Add support for lazy preemption
97290ba5c80ba6ab61372a046c5cba2211634bdd powerpc: Fix lazy preemption for powerpc 32bit
a769355e0c03c6115528846129fe2887d62727c8 arch/arm64: Add lazy preempt support
86192f78073e43e5c4693d1bf3b1c40f8086061d tracing: make preempt_lazy and migrate_disable counter smaller
8047eb67a72c0cb5ddc0dd5952e53face8f330ab jump-label: disable if stop_machine() is used
1406de0c3ce8972fbc2c3df80174a9d18f38d857 leds: trigger: disable CPU trigger on -RT
aaa350480e0f7f14118be1b89622ee2ebd86abde tty/serial/omap: Make the locking RT aware
8687fe26d514f3447e8c06c0d9d0b9512c24f98e tty/serial/pl011: Make the locking work on RT
e4ad32a0c0f1cb54f723d2c3c4115c296e8913c0 tty: serial: pl011: explicitly initialize the flags variable
c17c4058686a74b018be6b51f858a303d0097260 arm: include definition for cpumask_t
863afb2e43b4eb2c97aa0f8cf0febbe6daca213d ARM: enable irq in translation/section permission fault handlers
6ff5baab56cba6bfe9ab2bc4f0b3edb5ee57e7e0 genirq: update irq_set_irqchip_state documentation
d0288d36db1bd41f40abd66e0c37aec7b783dd05 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
bae9aa83f0828325cbd880ac7b8ecf19177ccc4a arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
df399b15c4f4a6eaf4a0617f510345dce0788ce2 arm: at91: do not disable/enable clocks in a row
84ae48cbb22084bceaa94bc10bf7d4638cf6cc39 clocksource: TCLIB: Allow higher clock rates for clock events
1887aa07a5d5cb1cd8d734328ac21299cf8885b4 x86: Enable RT also on 32bit
37579ee6887619ac0a694dbb5d3e7471f3e7b01a ARM: Allow to enable RT
91111b4991e401113ec4ac0f816a0612b1dd6be6 ARM64: Allow to enable RT
20853b467216b0f642fed0697c96678971d08dcd powerpc/pseries/iommu: Use a locallock instead local_irq_save()
7b42bc81326f131a617e38916abd1293b8c44d14 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
7e63186dc6b14531aff552ad1c1beb40e58a3c4e powerpc: Disable highmem on RT
ff1f55928eb2080a5b0c0f3b3bcf2bbbe212ce6a powerpc/stackprotector: work around stack-guard init from atomic
0abccab31750b109eb6078ea00d5f19a7e17c02b POWERPC: Allow to enable RT
ea129548ed72102febb734db73927d243338c729 mips: Disable highmem on RT
63bee382d976eeeaf680f8d178c6095d242708a1 connector/cn_proc: Protect send_msg() with a local lock on RT
2fbdada62932bbd503665e1d6fc3c57c8e230d08 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
1fbe9a08335b10e0c1c051eb37d37aed7c464d71 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
f8ee36a5483bce102ca5256b6c9631f2a057bd39 squashfs: make use of local lock in multi_cpu decompressor
448860b4ad29a428f72b3777439fdf214c8247e9 tpm_tis: fix stall after iowrite*()s
33cb0fa0f05e5f536239a232c43e30a09d6c4fa3 signals: Allow rt tasks to cache one sigqueue struct
637d4f6bb0df1fddcfa49040f803578adf32b245 genirq: Disable irqpoll on -rt
f1f0ce2f09990a65f0dc91759177e25898c8bbf0 sysfs: Add /sys/kernel/realtime entry
a50af0919ee64bc2770a90ccfb24f0da260e01b0 Add localversion for -RT release
bb05a586c59593f23e8ea735f1f1b20c2fe44e7a printk: console must not schedule for drivers
18f8a2f9292afed75757199fc321f946f5a6d772 fs/dcache: Include swait.h header
1bbe765e3aa705d83c7c193b568a3ff7a2f98ac4 mm: Don't warn about atomic memory allocations during suspend
78250cc71e35b3f059e55fd6e8ff674a930e696b mm: slub: Always flush the delayed empty slubs in flush_all()
70e3a0a6e9d3730166a1dec79ad0338a652e06f5 printk: Force a line break on pr_cont(" ")
fbbf0557af9564da6ae35c37c6e507f4944c9d90 mm/zswap: Use local lock to protect per-CPU data
736560a2d374d4f3cc09519e73dbdd2e56a6ef4e signal: Prevent double-free of user struct
8ab0847f81095385edb826d1d3d179591bcce031 workqueue: Sync with upstream
de181d8e7907ea4e9e67206fbc3971cee442d1a2 Bluetooth: Acquire sk_lock.slock without disabling interrupts
ea7d35da3d41470528229e83a6a4dc2c76480b24 net: phy: fixed_phy: Remove unused seqcount
1ceaa02bee2381d61f1ae5efd1d7997c68bb0189 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
277c9673d748653198423465723b4254e293838b net: Properly annotate the try-lock for the seqlock
a939dbfe16cd7e532e1d3e1bfc3ac9defee813be mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
08060809985d2658fa0af7f51367a4a04e3cf185 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
75a54d9652322ee619b022974fbd6a43f9e29d91 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
28033e8d874ec309592bac350c435a208f8c84cd Revert "net: Properly annotate the try-lock for the seqlock"
ba7ab3dbf3af7ce121f8f7e4da3904c7a5b290a5 Revert "hrtimer: Allow raw wakeups during boot"
f5cd9ce5c21c563cf21b8e3f82e9e3b2b7ec477b mm/swap: use local lock in deactivate_page()
4a79c542cb1251b6ccae46adfd3b6e382303c7c6 locking/rwsem-rt: Add __down_read_interruptible()
188c9ee45172c63054a05ef84020c5a38283574c mm: slub: Don't resize the location tracking cache on PREEMPT_RT
48d9f5aaf799ac5e296022c16fb1955f231b57e7 locking/rwsem-rt: Remove might_sleep() in __up_read()
90ca4f1d8df48b9af00cbfc65e312c384380614a fscache: fix initialisation of cookie hash table raw spinlocks
6a89eebdcec03248bb0e26953efc0a2ea1546ded mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
7598f87009d2408dcba8641bc2e7d814f1da71a0 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
eba1225e716f0715ced499efd927976e3ef2bdce preempt: Move preempt_enable_no_resched() to the RT block
84248716b923b45dd616144ddeaa3fc2c24c4ce6 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
4c5a1c58efa27194d5e63b94138a297a173d5938 fscache: Use only one fscache_object_cong_wait.
43569e635a813fb35253d8aee059afc948aae60d fscache: Use only one fscache_object_cong_wait.
9c50fc1b3c493725a904553945ad239827ed9df3 locking: Drop might_resched() from might_sleep_no_state_check()
988937eec8d13e487994ff1227c0c9ef89ed200e eventfd: Make signal recursion protection a task bit
b837a8737549528121d85f7131c42693bd969efd aio: Fix incorrect usage of eventfd_signal_allowed()
e94c6fe57825d0433310a3d8fdd0cfb254752562 eventfd: Fix stable-rt v5.4.182-rt71 conflict fixup issue
0ba5d1d6e90f8fb23d680f390073f2279fa58ddd Linux 5.4.193-rt74 REBASE

--===============3517765928355620011==--
