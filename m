Content-Type: multipart/mixed; boundary="===============2551761761023840401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:04:22 -0000
Message-Id: <175620626267.2469386.1719545281635949570@gitolite.kernel.org>

--===============2551761761023840401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: ba015cbcba8b58a6e3edd778a1382a8aafcccb68
    new: 88661905175020d81c0c84e5de6c1fec70aa2cbe
    log: revlist-ba015cbcba8b-886619051750.txt

--===============2551761761023840401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206308 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206259-06b7effa4ab3ee0420bf1be6b6bfffdbc499e7ce

ba015cbcba8b58a6e3edd778a1382a8aafcccb68 88661905175020d81c0c84e5de6c1fec70aa2cbe refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlOQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K1EP/jTZ6dvtmDVVqcdTpmhx
Aukx+9oel5tj/jCmPomHUvjideRp6bAD7Loi+2F9Iqti/+sUGx8tKJPMkhg73Tx7
7YEMowKhypZ4ks8u2GzT7wWKawDbuLFhgRFEZGQ/YLplrv/ab49/hMlxmCofiqxd
RnDgfTKr81WC3fFnrR0kckxXLB8qtXP+2MBc2jX8Z2b3+lxfP5XPlrHZALwaa31D
BAJEyzJvTHhQrRoLRhI6OUO1t81DCD/Ppn0dmEPyAWqlSO0q6hrPBwP8TS5Z+nUG
1u6gzBF5mYpyZuveEH7ouncTHrNHL6rA+hBPEQl2x787Kg76zFW5ddm9OySULeP6
TePAv36/v0RGr4mAbf0DsknqBMIiF17HrgDPteI7VRemPPUxRnLnfBoCS3wWGrZB
O4+2dx9G130FmTemjP/Gwu9OKC6k9MEt8vJ8zc18nQmlhVs3KvqrRTjcqcVhVarW
XeVxHhcJWv+mVyz6Hw70r68TXPLJcADVrUekR/dK/QvNkQycqIvU5UeItTq3ISOa
2AeJVW7OEk7g/PTojU4IatRbgthvHSI71ADAGRjflpKz5m7zW2+7whExD4S0Xld7
OQSuouU+sUCFxa4Bp2CmSQlNo2slKnALudRpXsZ0F4ntYlocF9BRqtAwR/L1ABkg
gwto9sZ90LUsYUAOdH+0S0F+
=OtLD
-----END PGP SIGNATURE-----

--===============2551761761023840401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba015cbcba8b-886619051750.txt

9956d0c06d390373b15e0bcb81edf3e8cd797947 serial: 8250: fix panic due to PSLVERR
e858633d3889dd8e507dc5ec992c5f52f7f61696 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7fb1e63b43d83ce0952be3c620982a969d86a66d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2758e1bab48fb276da4b1057f2c00c4e7d524958 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c22333e934740ae3ea5088b081e78cbaf765d125 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
93945372bdf34b8e8989cfb88eaf43b3ee42ca10 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
d183cfbd7f1d5a9685cff150416f9b8d8e0062f8 dm: Check for forbidden splitting of zone write operations
ff003673c951cb17df7cb0ee006c804a4d2411a7 m68k: Fix lost column on framebuffer debug console
b068207f8e25246a69847de0aea72551af0ac345 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6dfa2b4af374b1a4c8a56cba1886643ba88b2dc4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e46198412a93431613a8c7e13f210ed1ab8e2ced usb: musb: omap2430: fix device leak at unbind
4ea570b2a461f5875a9f75fae52c49864d0ebd09 usb: dwc3: meson-g12a: fix device leaks at unbind
77849ba29cde7808c9427f5cb4cc0da88ee1314d usb: dwc3: imx8mp: fix device leak at unbind
1ea3e213138f44e27ee84f4f4600147713af85d5 bus: mhi: host: Fix endianness of BHI vector table
e34d42608b9d974bb240fae78cb937ff939da84e bus: mhi: host: Detect events pointing to unexpected TREs
684d2aa4aa44616dafca69272c3f24ea870a16da vt: keyboard: Don't process Unicode characters in K_OFF mode
60637b41c78660c8c595c926a2cc762b858817dd vt: defkeymap: Map keycodes above 127 to K_HOLE
7404131105da91e7ad1a8fb634e9d81b643ef2bb lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b0d72bd6fd5579afbe0f6ab1cb8d7bdd3e2132f3 crypto: qat - lower priority for skcipher and aead algorithms
dabcb0a216a28c07115c734d04a1e2107ff7454c crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
889d7eaa1f7dd7e37a379e7d0fa0a0f8dd2591c8 crypto: qat - flush misc workqueue during device shutdown
213fe29d13b347adef53b4bdf50c547d809a407e crypto: octeontx2 - Fix address alignment issue on ucode loading
fe3401cebf837e4723ed27e8d60a070e335f63e3 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
dc0dd7f2061256e16cc94854d4d7247ae5ca6180 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
d6d88f4fdc5e6f45dba317249d4479f2932987f4 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
952593757a3949a78e9a43e766fd183734ef801e ksmbd: fix refcount leak causing resource not released
0be247d26532009eec75c11b5f1561931e73d012 ksmbd: extend the connection limiting mechanism to support IPv6
c898508ed2402cb667c6cf68141f19977d95465e tracing: fprobe-event: Sanitize wildcard for fprobe event name
175981add6fca623d6b52ebb2f9a2f8bfea4d679 ext4: check fast symlink for ea_inode correctly
79ccc277a7656b6f730bb56372275d78de0fa4a4 ext4: fix fsmap end of range reporting with bigalloc
aff14b3c3a51012dac79362a74c95595971487dc ext4: fix reserved gdt blocks handling in fsmap
1af21c6ed29e9d53578f569e3f1890585d0b95a0 ext4: don't try to clear the orphan_present feature block device is r/o
3d99a2bae8b66ea09048e30ab3d68f449f023ddb ext4: use kmalloc_array() for array space allocation
ddfbb59ae3a31ad50ba7cf7d4fb13cb0caea3595 ext4: fix hole length calculation overflow in non-extent inodes
f5384ab8bb6d602269417dcef54d98c8d11f77c1 btrfs: zoned: fix write time activation failure for metadata block group
a664708b4d469496b22ba5c37d6fdb8b1cfe84de btrfs: fix incorrect log message for nobarrier mount option
c43a4b755d268592485db9b05ed7316ea31a5343 btrfs: restore mount option info messages during mount
c8e3b96d7360173ccc30067da1bac2430d420d1f btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
3409f200955a536ebbd4f8faeb86472c9eaee91c arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1baa5c741feb521f5a25753ae2227b22f3563f1a arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
2f8fc909f77acb445eb32847509ede612c0bbf9e arm64: dts: exynos: gs101: ufs: add dma-coherent property
f895647e265297007747a397f4f44607a9db6bbf arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8bde6f96ca616040708fdfc40e5a1b59031ebb07 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
94191b3c148076cee9c5f6a458f5a985501780d5 apparmor: Fix 8-byte alignment for initial dfa blob streams
1f9fd43d17ca3bfd3c6690f669c53fa5a74341c0 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
90b1f6d2a7d479acfd4e11d06b5ba585bf7f87d1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b1b4cf0c469a93192febdd1b045d4a80d733f4c6 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
135f4cc0b3a2afc0742c68c0b698ae3df0bde41f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
5af56817b37258a6bb7878d7e07087e59209e4d0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
73e21246f9c311852f7f53708f8b22d875bdd09d ata: libata-scsi: Fix ata_to_sense_error() status handling
819ee37fff6b8f73d4e0a7fc08c3150c3893c4b5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
245ec075332025aa0fd976144355294f1a60fbfc scsi: ufs: ufs-pci: Fix default runtime and system PM levels
00583961ada08835c7eb5170f8c8c2fe89fa5e6e ata: libata-scsi: Fix CDL control
bff9ee1993002ed055df69d154c5770e3c0b0f03 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
89a2b4901173c585ad03aa79e06fae30e6ff4375 zynq_fpga: use sgtable-based scatterlist wrappers
b56586604d69098931a13191501599067ef94fde iio: imu: bno055: fix OOB access of hw_xlate array
32647111aed465bfa9777503c1b58ff37ba6128b iio: adc: ad_sigma_delta: change to buffer predisable
28aaedd0a4992f3d0a17428236adadea0437ce12 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3eb4dd422da7e580910d65f6f289decfe6e306f1 wifi: ath12k: fix dest ring-buffer corruption
b0e7f14a1de21318ef94d5c8d1ed2b98889f3739 wifi: ath12k: fix source ring-buffer corruption
ea033e58d83d4d02c8c0e24584417b1f185bd9e7 wifi: ath12k: fix dest ring-buffer corruption when ring is full
3f85dc7b3bd835726dff5bee693a771b83cfe1c9 wifi: ath11k: fix dest ring-buffer corruption
8fb7ade614a5e2e8c2be985a8a71cf1c3564324d wifi: ath11k: fix source ring-buffer corruption
ab344f8ef302e35075e26eaf9f4268a11f374377 wifi: ath11k: fix dest ring-buffer corruption when ring is full
39d14557b63145fe202be1f7143451341947e47a pwm: imx-tpm: Reset counter if CMOD is 0
9b96b14c35fb648471ce21c43c9f42b3601bc43d pwm: mediatek: Handle hardware enable and clock enable separately
b191a959dfc139af627604672343c5780cc736ec pwm: mediatek: Fix duty and period setting
1142066136ec511cd0878c6d5a62664f96e742e1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
79c3207a8a0f42f39c9d51f3316caf504f079d17 mtd: spi-nor: Fix spi_nor_try_unlock_all()
2fce908f9f7fbc07433b7a44269f09ae55b8960a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bac3bdaacfcb45d2fcbb90f45cfa8bc78bff40b6 mtd: rawnand: fsmc: Add missing check after DMA map
07546ed8ff3737c2354f88bfd847f446ef364dca mtd: rawnand: renesas: Add missing check after DMA map
f34d96c34cf112785d52ba60bccd4c7c782aec5c readahead: fix return value of page_cache_next_miss() when no hole is found
9d66b785baa02bc6f242efed1ae226e4f85498a5 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
24910a4ba7dd46572e91f2f1a90921fea9411e49 PCI: endpoint: Fix configfs group list head handling
f191e871ee508ced75148f56f378c7a6e50d37fe PCI: endpoint: Fix configfs group removal on driver teardown
8f83f8b3ccf386787e014ce5ce4463dc35ec6cf5 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
648af69c5705ebd4819222c2b852b022a0ac961e PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
3cec31ffc8571d98c3a506f1f07e35db5a3eed9a PCI: imx6: Delay link start until configfs 'start' written
8830b0fd2fc5222158a604a43444dd5d3dfe95bd vsock/virtio: Validate length in packet header before skb_put()
14200fcb31cda80b1d6600e9c0fe5c2384118553 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
63b5fbe287b63e8d9678731f7fb1871a1a39c382 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
488f79092950050f9619f2e09426b6120ac035bf amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
379ed058a58d712a3bedc535c5de8c47fbc7033b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
634ddac899d55b0b6bb8c85046ef8532cd450377 f2fs: fix to avoid out-of-boundary access in dnode page
1605c18ed9f0391ebdc5a8a207e849283f94bb74 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1c5dc6fff5e7736dfbab2d0ceb97988767ab99e3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
79320f0a39559399f159a242e6cb51a701531a45 soc/tegra: pmc: Ensure power-domains are in a known state
b37d737f0c15cb7e9e018d106dd8d17746fa15f1 parisc: Check region is readable by user in raw_copy_from_user()
e399a819ec417f08a456ae683ad7e109e8b64162 parisc: Define and use set_pte_at()
cc1751f8abb17cbfbca98be7b6f579bdf26071ba parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
e44ec4fd4fe27b0cb77d9330711ec86ffb3ac1fd parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
eb13d29313ee573f91a6a59ffae5e6243dedd8c6 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
47c352f96b73db767f0a0b48e0204e3258c9d95b parisc: Revise __get_user() to probe user read access
39cf5e4669ee8e59069e84dc422f35262945e4a6 parisc: Revise gateway LWS calls to probe user read access
eb17385524024cc991ef0ff760f1e8d37212e620 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
e78d12c24fe2bf4f0b9877a569de8476b1ae2807 parisc: Update comments in make_insert_tlb
a5bf2091426e44bdc8531942272196f3e10676d8 media: gspca: Add bounds checking to firmware parser
4cf728d1d242e63b5a9cc8a25c2910ef562f1a3f media: hi556: correct the test pattern configuration
18c79fe6a625650402dd47e088d0c74403fe4088 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c5422d74391a0e2d7452178339291ffe6d983c9f media: ipu6: isys: Use correct pads for xlate_streams()
2f42cf5d23605ea0f747442f61dd4e2760d2a303 media: vivid: fix wrong pixel_array control size
239a8ab01763ff9626471f6d42dddc675875c908 media: verisilicon: Fix AV1 decoder clock frequency
e1bfee2537522f66fb79179ceaca7479b00aecc9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
51727b13a620158cf1a1b15a3ad3fb58dda16416 media: usbtv: Lock resolution while streaming
e1863f57e21d01c4d2ab97429c04fdae1d763ea0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
09f6e9a449bf2fbe1fee99f45fa16ea2dca0a071 media: pisp_be: Fix pm_runtime underrun in probe
f523122de566a7fa9e8de0e8df3ec93443584b8c media: ov2659: Fix memory leaks in ov2659_probe()
59bf9d58deab4762aa0b6ed7d25b8b60e8b755df media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
affcf60caf99bb8a3ac96b863e3ba883e2728d86 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
bcf0650d65ab534e5c5af12e57a50234436a41eb media: qcom: camss: cleanup media device allocated resource on error path
fab3a3b071c051c07c0de5fee75a20753b17501f media: venus: Add a check for packet size after reading from shared memory
ca7d7c36e8b207d3b2e6a5dac8ff2d346abb006d media: venus: Fix MSM8998 frequency table
a4d45867fa3810302a0b29ed1a25adbe60e0e2d2 media: venus: hfi: explicitly release IRQ during teardown
57c2278f7ec97753765386aa9121e89683d26358 media: venus: protect against spurious interrupts during probe
261c59cc4f590ca3c03ebead48d40d192bebe4b9 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
fb50fcb5c2a14bd5be5d5415c33cfd29a43ae404 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3e0a5e37eff370612fd9e5725c0a252150755d77 drm/amdgpu/discovery: fix fw based ip discovery
8cd2a3cebd05f9cfc5a3be87750d495290ce9c40 drm/amd: Restore cached power limit during resume
a18e23e84b4a3a27f59de984a997cb76d00cb5e7 drm/amdgpu: Avoid extra evict-restore process.
70ec1b8c1c00e80ee627527256997ea2e619600b drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
5abb89201a39a69b08652eb1fb6d7a7c34eb2964 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
6f2eec2971c2a3f8dff4c0c7994f22a872cc6092 drm/amdgpu: Update external revid for GC v9.5.0
e3d2a5350475885415022fbcfeacf50af4c83cfd drm/amdgpu: update mmhub 3.0.1 client id mappings
ce4a9d9bfa81278f0032024c389747a401a59e91 drm/amdgpu: update mmhub 4.1.0 client id mappings
f2bd8c2cf8a97a669ccedd05e45f5189ecfc5fed drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
814d0f411ee672b7b52d4461f0bc7ab67110656c drm/amd/display: Add primary plane to commits for correct VRR handling
84bfb92b71225bf946503be9a750365b5af8cb39 drm/amd/display: fix a Null pointer dereference vulnerability
5279beb409ef0884e105abc8a0e6f97347d781e8 drm/amd/display: Don't overwrite dce60_clk_mgr
d1b635c3a03da41c3d4416d6034cc004b1959178 LoongArch: KVM: Make function kvm_own_lbt() robust
876e5751e38cdde6e7ea1dff1673c69ccf6d2855 net, hsr: reject HSR frame if skb can't hold tag
07de8c14e897ecde2ae8ddaa2eb1b1921b375510 sched/ext: Fix invalid task state transitions on class switch
e66f965ec7afdcc1eb14dcf468c13b36ee02b1db ipv6: sr: Fix MAC comparison to be constant-time
131208bb6320ef60c41ef69d8ee073b88fa6fc7a ACPI: pfr_update: Fix the driver update version check
cbc0896fbe531e7b0eea8764bab6139aa19ffb85 mptcp: drop skb if MPTCP skb extension allocation fails
bdc0bff3213a648ea9fabd3e3c56a6a840caa7af mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f68efa788cbaa412417e576c6dc972118f046693 selftests: mptcp: pm: check flush doesn't reset limits
d0cd6c631099dfac75c352f652077db2541abd35 mm/damon/ops-common: ignore migration request to invalid nodes
b49ea8dcfe8272f13af0180f0c24c21cf97a0b67 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ac02390ac2237a05cb8da949c5a344007d6ed9ea USB: typec: Use str_enable_disable-like helpers
66222eb61c8eb96a1dd6c3f9d9a4afca83134b1d usb: typec: fusb302: cache PD RX state
cb018d296a4524eee0dced7aadc5b4724faa46ec btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
d525333f5033cc99fa99d72183518b504c7b4f97 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
2d00e5a78602b61459ca8101fc617b7628845283 btrfs: move transaction aborts to the error site in add_block_group_free_space()
f7a4ee8b74cc58e19ebedbca1287a93b02c9ad63 btrfs: always abort transaction on failure to add block group to free space tree
aefa438b2ead2ff2d2a9ed7584fde17a08d7e316 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
951a261ed3c815c3506c4f4bdc0250271c9b3b23 btrfs: explicitly ref count block_group on new_bgs list
1fd20d390494815d9abdcb419d5abd5d32b1d543 btrfs: codify pattern for adding block_group to bg_list
1f5420bc31125ebb3bc29fd54d9d0859d663d6fd btrfs: zoned: requeue to unused block group list if zone finish failed
fab3f7af996c09e23beab02defb597f58f1b07a1 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
96d4da67a5d5f420073129bc07a7ac8ea8dc5d48 btrfs: send: factor out common logic when sending xattrs
ee8d971efddeb7bd1f3004b5a0b8ee94ad9bedb4 btrfs: send: only use boolean variables at process_recorded_refs()
593478343a82ac549f47576bd606a270f5a6bac1 btrfs: send: add and use helper to rename current inode when processing refs
d62708afb40370706276e73c429de3e43a19a418 btrfs: send: keep the current inode's path cached
ab01dfc3892f0494f0dbd8bd0e95e2e6eb9ddba0 btrfs: send: avoid path allocation for the current inode when issuing commands
dcdb15cd961df2e93c0ceb5428308ded1e2bdc65 btrfs: send: use fallocate for hole punching with send stream v2
b745638067a21a570e154c7d378e62c020b0044f btrfs: send: make fs_path_len() inline and constify its argument
eded5deb02b04dbaffa9fa4ce1a759277f80e298 netfs: Fix unbuffered write error handling
3ca5837650ac8388f9ffe56fc01beb51c4c2ee9e io_uring/net: commit partial buffers on retry
4ecf85addc8ff1c23e492d5e1c1b8ebb2573357a ata: libata-scsi: Return aborted command when missing sense and result TF
b507b18c76c24a9051eebe0f18ad9f8b2a275755 sched_ext: initialize built-in idle state before ops.init()
06cdd333f236783b7a93881d8cc4d41e8963b6cb Revert "can: ti_hecc: fix -Woverflow compiler warning"
b154ba3b9ce4b31204890809be0711cfaefa21fd io_uring/futex: ensure io_futex_wait() cleans up properly on failure
f3f6b3125f47e17f393aaed1835f4d7feec1b335 iov_iter: iterate_folioq: fix handling of offset >= folio size
2ea860f2462575cc7af5385e4c0bbb789eaf4042 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
fd7b070e9b94e9ddb2a7e9e91c54cc0261ea431d mmc: sdhci-pci-gli: Add a new function to simplify the code
9c7f6b8efb8610c1f2022410d1089d2197a9acd2 memstick: Fix deadlock by moving removing flag earlier
09443e3efe074afbc392724ded8e1c553082e108 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
884cafa9df02407b01b5b1c5ee4498fceb4c28bf mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f66eb28ab7c9bcde181c7ab931022569c96c5cd5 NFS: Fix a race when updating an existing write
e11296aa3b15ee5810d4372ee0dd142fe171b4c8 squashfs: fix memory leak in squashfs_fill_super
4f59716931db8e440e6b2d369770184033bf9a03 mm/debug_vm_pgtable: clear page table entries at destroy_args()
2532a0daeff66cdfabb72414eea01c821e11c1a8 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
71301b5f0047f0a8fdff4185a4e3eebf497dffe3 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
7a02d6fec303248a9e92e88873afa70ce94f66c0 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
3d2453a79073c8b2054e6cc0cc789c6f04d869f0 s390/sclp: Fix SCCB present check
a27ec7fc82829ada36cb09d5a30e9c4b183d50be platform/x86/intel-uncore-freq: Check write blocked for ELC
4e580207b0b137059aade735ec3cd10864dfb11a kvm: retry nx_huge_page_recovery_thread creation
8cab8463a22c6dbd5f55dd93f50d367398f90ee4 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
e620e52c7081ba26d3cfc852029bd06040d69279 drm/amdgpu/swm14: Update power limit logic
085cc5bbcab836871b5b9579081309fa4a17b102 drm/amd/display: Avoid a NULL pointer dereference
b921f337ea2f2931c8d10da3611dfd5ebf630bff drm/amd/display: Don't overclock DCE 6 by 15%
c50ec3e0de44ff4913d99265568112c0a305b1c1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
494957d2504d1307f8f68962c9f87c5e42d59af0 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
a5c08e7b79de0e4a3e4346d911ea321715069647 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
18b3af569e525a7c863a87922c2a20b144df904e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e5ac9281cc8fdf764a7bbcb5e59da8b9bf32c4d6 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e6416750f7be5dc2f5cf77f6d7e6aa74dbd5a496 scsi: core: Fix command pass through retry regression
3da70c65ed95233ce0738b90b7098b1cbf238cd4 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
188ba0aff94306054e0b2c975a617bc8d222589f mptcp: remove duplicate sk_reset_timer call
a11237a5c8afa3357d5d9dcb8bcc776e887992c5 mptcp: disable add_addr retransmission when timeout is 0
49d92c6a7d9eeae6d4f75c314614315cac8eeaeb Mark xe driver as BROKEN if kernel page size is not 4kB
0b46c0c1542badd819271a7fe4a5f099dc7df9c3 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
0cccdeffbe8457f8b73e94ee5593043aa5b31ac0 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
2a0e9448414ca5d09160f8d375022664fb8d06ad PCI: rockchip: Use standard PCIe definitions
709507998d188488faf43ec105e67df19923d70f PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
ce8b4f74fcf51ee30102f88bbb9ea062a2c78783 iio: adc: ad7173: fix setting ODR in probe
ac2e3e07ee3c2593896e4c740cd9edf0c7dfe654 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
6aa46e72b92f78c86546e7b81e2836b5a8bb7660 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
970d2f9386f29f103ab0f8d20ffe90f2eac14dae ext4: preserve SB_I_VERSION on remount
c428c1fe50afab02f815b1f002a0c77fe64ac343 btrfs: subpage: keep TOWRITE tag until folio is cleaned
aa5de0cbc824a3cc9f07c0a70f088cf734571dde arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
c780907269555a10808ceb00a707ddaa95bcfd7a arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
ac041ee1fcb99dd8df34e932bdc948c41d288841 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
0677a58122a93c9eba2184fa81b5d78da3586276 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
c1665753da96f95941a40f8e8facfe6dc405b230 debugfs: fix mount options not being applied
a14199f7e107bb104d1fbac1cbdabaaca9a136ec smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
e49cd804d79e59d276816f7a9b720cc2c58578d3 fs/buffer: fix use-after-free when call bh_read() helper
702782f8fe38d03eb4862274e39fb0629f0928cd use uniform permission checks for all mount propagation changes
8d5d6fa4167fb4888ab14e484dfe16379e4ee8d1 cpuidle: menu: Remove iowait influence
c6abfe74f39f9d0b8467c2b7717dea106c9d2537 cpuidle: governors: menu: Avoid selecting states with too much latency
a2aa65a3fb7f72da0732e9b1ac603e3c940da168 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4daf28a2efaadd26ea65225d7df17c2c36f37e65 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
f8d44818a77d406f16ae198f5322395df97ebc67 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
8570d8e1d31d414f84282a44768219a4b4be7735 ftrace: Also allocate and copy hash for reading of filter files
d41f22bca9e72fb38a267a65f4fc070ab2291481 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
03686986a4f6ae340859ea1c914c8e18400c57a3 iio: proximity: isl29501: fix buffered read on big-endian systems
896efb585274f3b058681c87970e543e7ca486c4 most: core: Drop device reference after usage in get_channel()
b0bbbfbe656fea5e3a5ee7b67c90cd9b940178d2 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
9d14292e675c55b2713d76b4f8f84409e2e7e055 cdx: Fix off-by-one error in cdx_rpmsg_probe()
9f13e6ae34bd706335049afe1e6a961edfbf978a usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
633e5c3607906298f3fd5bfb6bdff0e8bfa872a7 comedi: Make insn_rw_emulate_bits() do insn->n samples
60723416b7eefe8c4e146691db6702699a87592c comedi: pcl726: Prevent invalid irq number
95e1d677976ea22cfcb002e2d9197a53d805273d comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
a292726f796732d937f2c43eda521587c16fba70 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
72bae10006090d162951875df17272b30d1cb209 usb: renesas-xhci: Fix External ROM access timeouts
0596816c1fe21eb9e2139c07ee266b56d6bb7d2c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
5d8841707a9e06c0f5a76ff54889f2db55aa6774 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
50df18724343f3318cea58793b4b046ccd4c389f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
44e281bd66c5341138658c5864ec9ed1b13816e5 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
9972f23f4da57636ebd0ee93db20ee9d3fe85e21 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
7d7675229384563c891c2f39037cf16803f5a5e1 usb: xhci: Fix slot_id resource race conflict
a065d7201a9473b478b10d30dadadf689921a0eb usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
dc7ba9bc3a6ff038e552d7a57752c6acf98b4752 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
dd0d93bbee19b0153602a34f1220d7cfa64f8e59 usb: dwc3: pci: add support for the Intel Wildcat Lake
0dc1e9e9a39a52455bbbcb1429456308244e9f3b iio: light: Use aligned_s64 instead of open coding alignment.
43a0e6819a8880926159987d35b089f145e83840 iio: light: as73211: Ensure buffer holes are zeroed
2aa01336fa2cfa94c9de56eaeeb973775897f53e iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
4a5c64d01628f1218ec23fb9473e3b3b780bf867 tracing: Remove unneeded goto out logic
b9679df4f166c9f9d0b36f06e0a96ee80cd42602 tracing: Limit access to parser->buffer when trace_get_user failed
b9e66ca4d4337a3f5367ef4728712920dbce39ba drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
272755e801e3c3214e92cbcf9b881e372d808f49 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
22c34c5200e784d992d3e34de48023afa6d1afc8 drm/i915/icl+/tc: Cache the max lane count value
1570fe5d8231ded29b95186f7898ff4aaec0dff8 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
eac41eb0dea539087c5996eed6caf4300478e00b powerpc/boot: Fix build with gcc 15
da6a675d631a968459b0b152c707923c4e477f3b tls: fix handling of zero-length records on the rx_list
3173da14e9bdc6deaffb84f08a8074d1ab89d803 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
9469264b753b5fdff8ce333a53d8568e6b6729b4 iio: imu: inv_icm42600: use = { } instead of memset()
6fac905e3e3fb4de47e3eb6ff636d6a2db7984e7 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
ca4c1fbcf7df06cb64f790e43aaf4afb90cba19a iio: imu: inv_icm42600: change invalid data error to -EBUSY
06857fbdc331d43f78dba2764723d48e7d974cc9 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
66c1c46f450114b2c0a73bc39fe3994b63b890f4 spi: spi-fsl-lpspi: Clamp too high speed_hz
3d7d2159d73aa7ab288beb8e86952eb6cd7e6061 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
766c2d82108c0a0b73b7856f77bf9a582568592e cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
2c0d41bbae48dcd33ea69d4341741b0dee807f66 cgroup/cpuset: Fix a partition error with CPU hotplug
ae6e5f4012081993b0bb2fa42240cddea9419642 drm/tests: Fix endian warning
b1c4a3e5c992787754bc95d74ff52092c08d88e5 drm/panic: Move drawing functions to drm_draw
be4d5a7835f73f15510a35b23b718e1105b5bcef drm/format-helper: Add conversion from XRGB8888 to BGR888
3455e6a5f4a1341d634d13ae4a058554f68f8af3 drm/format-helper: Move helpers for pixel conversion to header file
f14060adcf0747b56485082a00cb016c844e1548 drm/format-helper: Add generic conversion to 32-bit formats
db05217f5881e318db08294b79f8461dc64128fb drm/tests: Do not use drm_fb_blit() in format-helper tests
15e9f331b8ae8b4f98e7325a20527b30d42ba453 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
08917bb65e958379a83d168c9555bd137e2a39f8 iosys-map: Fix undefined behavior in iosys_map_clear()
79f91218304e90813acdb8bf62769c97321238aa rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
9272ce1f5e83a7d2fba7151aeaaf5d2af56ce018 RDMA/erdma: Fix ignored return value of init_kernel_qp
db0f5b0628168877067765328328d7055c5b4fdd RDMA/hns: Fix querying wrong SCC context for DIP algorithm
3ecf537262223414776a961d45576e9860eff3a1 RDMA/bnxt_re: Fix to do SRQ armena by default
0399d98b886bf72f99a5d35eb2f4e8638983775a RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
dde04bf90d08bc86766a2b96f18a961d07c348ea RDMA/bnxt_re: Fix a possible memory leak in the driver
9880250ba2be2c72619abaa397644f0ad68d42a6 RDMA/bnxt_re: Fix to initialize the PBL array
814e6e4f513625b574b8705a7756b001f14ce495 RDMA/hns: Fix dip entries leak on devices newer than hip09
5df89aae4737bfa674980d15cd9915eb3334b394 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
e00055bfab24f71470334341b9295b1ba3b9f733 net: bridge: fix soft lockup in br_multicast_query_expired()
547807554a89736fa5e386d044ef6183edb4dab3 rtase: Fix Rx descriptor CRC error bit definition
bdfd4dadf4c4d8cd374b4b18fb3ab2da9624851a scsi: qla4xxx: Prevent a potential error pointer dereference
a34b42ee2da2d565f34672dd1c1a5e9dcb12447f iommu/amd: Avoid stack buffer overflow from kernel cmdline
7318a25fb79d665fe7c9fb1cf31acb2e591afb42 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
47ca82c4370bd55136ff81b91449818b14cadb3b Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
83c43cbd0da169758d1d55986ce897ec1255fd53 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
e8241235be4d92be6cdad492cc0d0274c902e4b5 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
8a9769e608df875e6d6e5c01494fc792606d2b28 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
da87d9649d7cced557787b99d6baf7c08018bfea mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
f57961dd21fd6057dd54f624816dc610d8093865 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
a8046fe7fe5c1a6e0bbf7dc4f83953356e9e9a06 drm/hisilicon/hibmc: refactored struct hibmc_drm_private
de7a8ed6afec03d58275f79406fab712aa726338 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
c8187270f932a488bfdaa6b8032ef8f881cfcf62 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
7818c067c4ed2a4bee640d0bac9f90ec0823fa30 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
2ceb6f754a04500efe8c322ad1ab5942d1dc413b drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
500bfd1a695eedb508f2ba1c2909f6101eca460c drm/amd/display: Don't print errors for nonexistent connectors
0523b954fbfcd3ff81717ca27ce559bc969bd84c net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
d3b30d4c6c8ddff938735acf3ad1546e548f3c90 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
0bd90b1fc9606e379ea6fafefe777652bc5fa531 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
e9e79d01bb041000020da94e2889ec0e03d35c29 ppp: fix race conditions in ppp_fill_forward_path
e1c297bd13bc64c2fe5623203f9652b5dd5f73a4 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
8fa9b79a47020573cf3d78a8dddc6d553cd88b2d cifs: Fix oops due to uninitialised variable
e5459ec69396c5a765578910655b0ac09c8af1e8 phy: mscc: Fix timestamping for vsc8584
d005f03648275a746fc1c4b9c3e7c5245cd2340c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
62b263183e8bc367e4309eb4f21f2bd7693bad26 gve: prevent ethtool ops after shutdown
66d5b5abf59588fe1fb81704169a742c53aec2eb net/smc: fix UAF on smcsk after smc_listen_out()
03bccafcdc0a44c626aabeaf0543664239ad0af7 microchip: lan865x: fix missing netif_start_queue() call on device open
cbcfc83776db3221309bfa2934b6bcff3ff2ee01 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
2f8bef45402c699da40b76d3d7c650628359dd5f LoongArch: Optimize module load time by optimizing PLT/GOT counting
b20e8b054142346e4329437722b6faf6f00f8510 s390/mm: Do not map lowcore with identity mapping
a5f644fd3968b74f091864d3b91b7c332d478642 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
e7d1568164cd1705897fb5954b5b3e239494730c igc: fix disabling L1.2 PCI-E link substate on I226 on init
27700398e2aa129d41312a1ed056bf07d70deb7a net: dsa: microchip: Fix KSZ9477 HSR port setup issue
da52fd38d7a64ada3418bd9ae295b66df0125112 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
61c33170dcdc823dc20d8cd3fc36412b10fc007e net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
f05c7bcadcd72ea9bfa9225a2f53f694105af85c ALSA: timer: fix ida_free call while not allocated
e364ce0182be85ceb47385f7c631ce3d15c2d4bc bonding: update LACP activity flag after setting lacp_active
9727264d34e6a17fb7ed2f8faf6567b2f9ffff73 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
54b4d216d789623e8e6ba26a3b8cd2364103cd88 Octeontx2-af: Skip overlap check for SPI field
74df9caf1875990e7170c9724595ba2d9b5aacaf net/mlx5: Base ECVF devlink port attrs from 0
1e1a1f66e96767339e97656cbfac5d97df46b867 net/mlx5: Relocate function declarations from port.h to mlx5_core.h
c57ea29dd2710c18e55e1b6ecf4d7b0efed0028f net/mlx5: Add IFC bits and enums for buf_ownership
94ee139ac7c221bff0e441b618f9a6979dda389f net/mlx5e: Query FW for buffer ownership
a8445ed428a1f0b008259c0d265115155235c56b net/mlx5e: Preserve shared buffer capacity during headroom updates
79129f130d52295d8b6b451c62a333ad2a18fada ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
7a8b4d67ddb8472844747ed7fb5b289eed510470 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
7ae62fa83b4933e40630889df9dd9fac8aa701a3 s390/hypfs: Enable limited access during lockdown
294e2094c9ff8e5cfef17ce0fcfb0318428dac6c netfilter: nf_reject: don't leak dst refcount for loopback packets
545715c167aad41e10d506a7b1564eb0a25d09c4 alloc_fdtable(): change calling conventions.
88661905175020d81c0c84e5de6c1fec70aa2cbe Linux 6.12.44-rc1

--===============2551761761023840401==--
