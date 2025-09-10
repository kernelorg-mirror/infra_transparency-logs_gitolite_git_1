Content-Type: multipart/mixed; boundary="===============2158293627866500974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 10 Sep 2025 08:06:41 -0000
Message-Id: <175749160177.1046509.6856414569524533920@gitolite.kernel.org>

--===============2158293627866500974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 56b6d4eec5992dbac52818ae238e8423c79da043
    new: f5125c9717ee19261d9edab8e29d07333214a62d
    log: revlist-56b6d4eec599-f5125c9717ee.txt

--===============2158293627866500974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b6d4eec599-f5125c9717ee.txt

8e2739478c164147d0774802008528d9e03fb802 serial: 8250: fix panic due to PSLVERR
bf1d64092b0e0143451f8b4087602726457a76a7 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3e1bb739759333edb56bf6c3cb6873a54de2daa1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
14153500da34220a5ea78df7df3c5e6921a675be platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2b6e3546fb940b1746dd41380097e58e73c8b8c0 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8864616719b6bbf92356bc89ff544b0cd484c656 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
f0fc87ca5c446687dba540708d3f848339366eed dm: Check for forbidden splitting of zone write operations
a8cd0f7f9c6c73b4f90ddbf582bdd844937365d7 m68k: Fix lost column on framebuffer debug console
ac5d7bfa5da396e58daa5377e523c721412cedc7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dd773c917edd2ee1b448e01d038e4d8493b8df65 usb: gadget: udc: renesas_usb3: fix device leak at unbind
68aaf7b29230a52a5b91b1e9c329bdfb848c2b2d usb: musb: omap2430: fix device leak at unbind
1d14af4aaab5c5a20e5831753f52b9ed47ad0dc7 usb: dwc3: meson-g12a: fix device leaks at unbind
8b557259cb2d1ca697f16d0198c201a50ee48af5 usb: dwc3: imx8mp: fix device leak at unbind
58379e95599ea945f60e1276e945d7485d3e49b3 bus: mhi: host: Fix endianness of BHI vector table
2ec99b922f4661521927eeada76f431eebfbabc4 bus: mhi: host: Detect events pointing to unexpected TREs
2ee5eca082575a42ca4fcc353caa667b46b4ba30 vt: keyboard: Don't process Unicode characters in K_OFF mode
e447303a2869223979d60098045acac478f4ae59 vt: defkeymap: Map keycodes above 127 to K_HOLE
c1f5a9d4f0ae2d65019c686264cd8df0e3934906 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7cd656e25f20a97d695ad21f07577d946b928005 crypto: qat - lower priority for skcipher and aead algorithms
f9534674ce53f133c91c272f091f0242932574ae crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
fe546f5c50fc474daca6bee72caa7ab68a74c33d crypto: qat - flush misc workqueue during device shutdown
dc2579cee57d3d02a31184e8c82dd6c914bf7f54 crypto: octeontx2 - Fix address alignment issue on ucode loading
ee44c1e0ca68ba91eb5e8089ca978f3a2a1f5cc1 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
90bc64329612a6022a575efec8bba368683eebec crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
25e39d8da1f97fa85abded1e20f50d7c9fca532b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
36e010bb865fbaa1202fe9bcce3fd486d6db7606 ksmbd: fix refcount leak causing resource not released
d5ab785183aed260739e802bbb0003857f5ee75c ksmbd: extend the connection limiting mechanism to support IPv6
daf7938a205f4a1857d23229ce1fa530a150d87d tracing: fprobe-event: Sanitize wildcard for fprobe event name
14cfb25eaf79ed7fa3c0983bac32cd4121a1d977 ext4: check fast symlink for ea_inode correctly
4fa1098957e08d609e25f1fd7d641e94bdda7303 ext4: fix fsmap end of range reporting with bigalloc
0bbcd9434c56b06c7184932284295eeedbf7e45e ext4: fix reserved gdt blocks handling in fsmap
48a6128a4a3915c7db6a76a588f9f20fb5b4e4c4 ext4: don't try to clear the orphan_present feature block device is r/o
e767e51caef389c60054b0cf43e968090d1c3ebc ext4: use kmalloc_array() for array space allocation
275c88b797f284c272bde74f1cc6331277212880 ext4: fix hole length calculation overflow in non-extent inodes
5abf2cec45b9611297976876934a077552ab3be9 btrfs: zoned: fix write time activation failure for metadata block group
30776a735dea63cac6d7cdc147409b351068e8ec btrfs: fix incorrect log message for nobarrier mount option
7b16d89fdae4ba7c88fb2ed25ff3fe7602da68fb btrfs: restore mount option info messages during mount
0c2f2fd7dc6fdf277695433c9ef36691c5e5f595 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
7d90b80c2e57212c42a9c20fdf1a83af34afbe89 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1e20a92593a76102d0e55b403b4266017feb62f4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
bc254ce9b4ebb211989e880be9aa9ad090f4bbd4 arm64: dts: exynos: gs101: ufs: add dma-coherent property
4c02f4cd92faf11ca94b0395d9eb49ad9fab5f61 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
1187dc67b931a7f3500b55b14684747703eca30c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
785e79e1d3d719f3bfbb336a4b87768de9089e8a apparmor: Fix 8-byte alignment for initial dfa blob streams
2faccb81e3c4e11d45de7278a7dd08a98efb6b6a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
19ef81195c520614ecf6982ac18bb3538b218f9c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
fee4b9e1b2f545e5a9d740d34ecde41a1c19c8b9 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
dc8fb963742f1a38d284946638f9358bdaa0ddee scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2c84f085d628f861abee3ed43090442e8ada30aa scsi: mpi3mr: Fix race between config read submit and interrupt completion
c7c56473410b29fcaec2a78dd2e79173042b70ec ata: libata-scsi: Fix ata_to_sense_error() status handling
6dc4a6eb5e7a22e2cc113a810f61da197d69fc18 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
47bf4ef2d03ab3b39bd5dd963aab1ae574c48502 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
12e65070d23c79d2610e892a1ce377fe4e72b878 ata: libata-scsi: Fix CDL control
87bfabb3b2f46827639173f143aa43f7cfc0a7e6 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b7a840afe31ff2ba9ae4e6a74f6d3673abae98f2 zynq_fpga: use sgtable-based scatterlist wrappers
4808ca3aa30ae857454d0b41d2d0bf161a312b45 iio: imu: bno055: fix OOB access of hw_xlate array
e0d68d52a3000cdca37d1313b9651bf7e0ba7f73 iio: adc: ad_sigma_delta: change to buffer predisable
e8d817bb9ada54edd33858eeff3851d5da501d0c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
06af1f72e081c1df682b9ad162c8d577a4c8268b wifi: ath12k: fix dest ring-buffer corruption
34606f060a7e931f884bda82d19e39813403ee70 wifi: ath12k: fix source ring-buffer corruption
e4f5abdf5b2584f1b7bf789ea0bf519b506b2459 wifi: ath12k: fix dest ring-buffer corruption when ring is full
654f9eba7e886bda5b5fdf980396731498e0ccac wifi: ath11k: fix dest ring-buffer corruption
c2c67e8ffd890152186672bf5b146c3e12d35fd3 wifi: ath11k: fix source ring-buffer corruption
54299905bdc69fe5534d19fb46304261e3f61376 wifi: ath11k: fix dest ring-buffer corruption when ring is full
dea337456b697146a28064065d41d702ac60e0f8 pwm: imx-tpm: Reset counter if CMOD is 0
6dff1cf891f53d6ed654f56e0c05a1f8a8e13215 pwm: mediatek: Handle hardware enable and clock enable separately
d10700cbd1f082398764df1829f3f65af51aef07 pwm: mediatek: Fix duty and period setting
52a14d2911073dff13dc8ba3d464781c8f1a981b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
264e99d50e887dd9ff53f14b8e556b59aaf92248 mtd: spi-nor: Fix spi_nor_try_unlock_all()
2c2a6c4d1d5d58b9de861b2dff841d9aabd629cb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c74e7333b5a34a55de8ea772c2eb9586ac84d2c3 mtd: rawnand: fsmc: Add missing check after DMA map
617a8d148d929bc2b54618cdc4fe9b6ac912e500 mtd: rawnand: renesas: Add missing check after DMA map
72e849b5b16a48ac6dc6c09997ce38b90b0f7d86 readahead: fix return value of page_cache_next_miss() when no hole is found
365cc41d527f330d092efcf0efe9af02d6e4dc0a PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
6cf65505523224cab1449d726d2ce8180c2941ee PCI: endpoint: Fix configfs group list head handling
74955851ad4c98a41ecb51359a5766043ec30952 PCI: endpoint: Fix configfs group removal on driver teardown
0845e3bdb98f68a26e18ace6652b308f1fbfd083 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
90fa5884bc8f52cbf493492e32978c723c85e6ab PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
7c001febe46a5df88aa893cf02d41a1048ad07f0 PCI: imx6: Delay link start until configfs 'start' written
faf332a10372390ce65d0b803888f4b25a388335 vsock/virtio: Validate length in packet header before skb_put()
21d9382c44a46c8400bb1da2d8a2fc56bc00d3c5 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e2f8f9d9252bf96884af270926194036b926c1e2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9ef515e1714d34823dcae038ff5da95cdcf19b88 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
539fa8a7f163ae53cba66cda89503e326cd6b517 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
888aa660144bcb6ec07839da756ee46bfcf7fc53 f2fs: fix to avoid out-of-boundary access in dnode page
429d50cbaff45090d52a1ea850d5de8c14881ee7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
033b3d0e41758d22ae5d1b64cae8def3d55cf282 kbuild: userprogs: use correct linker when mixing clang and GNU ld
a2513b82fe7a8dcf5dca4bab8fa7d4b88ce7d861 soc/tegra: pmc: Ensure power-domains are in a known state
537264f4b3dc6db52161e91b2678a4285e223aa2 parisc: Check region is readable by user in raw_copy_from_user()
753bc5f5a3f5d6110e2a90abf9ee883168251230 parisc: Define and use set_pte_at()
8f8a07ad04da5b3c90fab61c33d4a8256a680591 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
41d6a489cbe2a49fc5451b9ac06f2ce1588e88d1 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1dc6244651eda6fe90898664d2e6a9e415a18c50 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
f410ef9a032caf98117256b22139c31342d7bb06 parisc: Revise __get_user() to probe user read access
bc0a24c24ceebabb5ba65900e332233d79e625e6 parisc: Revise gateway LWS calls to probe user read access
98e2b6af0238ed64c6ec28d3225bd564965175d3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
35128d4c49ff74243412a7add4055df8f86dd7f3 parisc: Update comments in make_insert_tlb
7b15256361e69b3a18d75bee742b05ad8bad52b7 media: gspca: Add bounds checking to firmware parser
5c54ef825c9ea84e96e1a720bc48257dba6889bd media: hi556: correct the test pattern configuration
a5c8984a5b77dacd6f25468ea2480b7fa83aab6a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c851e2c892346c72455ed3f2025a07f6ddb4dd6d media: ipu6: isys: Use correct pads for xlate_streams()
5fd3269dfaaa903e7000983c00904c8c5628765a media: vivid: fix wrong pixel_array control size
d4177e8874b288b9547f2bafc981d027718ebf5f media: verisilicon: Fix AV1 decoder clock frequency
0ac47b860947f9600b563af429a9b9856fddee4f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c3d75524e10021aa5c223d94da4996640aed46c0 media: usbtv: Lock resolution while streaming
ed905fe7cba03cf22ae0b84cf1b73cd1c070423a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
42c661c27ccb88810d749ac9b9e4e2aff141e731 media: pisp_be: Fix pm_runtime underrun in probe
6b499ee04b30d9fe5e435b94584070d3d489e06b media: ov2659: Fix memory leaks in ov2659_probe()
0d23b548d71e5d76955fdf1d73addd8f6494f602 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
639f5b33fcd7c59157f29b09f6f2866eacf9279c media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
93775183e6f356d5c3d8cc5b7cef2590a7bf5964 media: qcom: camss: cleanup media device allocated resource on error path
2d8cea8310a245730816a1fd0c9fa4a5a3bdc68c media: venus: Add a check for packet size after reading from shared memory
32798309540aa94ee8c5b1f905e634c010957344 media: venus: Fix MSM8998 frequency table
24dd1536d43c8bfdfa83b372b85089a101932b8c media: venus: hfi: explicitly release IRQ during teardown
639eb587f977c02423f4762467055b23902b4131 media: venus: protect against spurious interrupts during probe
d63a2d93e8d2b5b90527d3d28afacd634eeb4be3 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
daaea1706de51caf276b477dbeeda4bb37044729 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9225818539c77337c9d7380871b86a220fe6b912 drm/amdgpu/discovery: fix fw based ip discovery
1fc9d8f5a66556e60358ea2ff0f50422cfc88944 drm/amd: Restore cached power limit during resume
71598a5a7797f0052aaa7bcff0b8d4b8f20f1441 drm/amdgpu: Avoid extra evict-restore process.
83cfdc2b018cd9c0f927b781d4e07c0d4a911fac drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
fc647f6c51bb6c29a449c3305e6236c3317784c4 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
20e97e9a293977c0cce9fc4f25edad9cda3c0a81 drm/amdgpu: Update external revid for GC v9.5.0
c56ef0e7d2decc09ce7b4d52fea1008a22640287 drm/amdgpu: update mmhub 3.0.1 client id mappings
75a10c872cae221191d791a0eb0ea2dcc0e3d5f4 drm/amdgpu: update mmhub 4.1.0 client id mappings
96609a51e6134542bf90e053c2cd2fe4f61ebce3 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
de0780d26f6c84406c02c3b93ddeb79aa52f30d7 drm/amd/display: Add primary plane to commits for correct VRR handling
0961673cc5f0055957aa46f25eb4ef6c07e00165 drm/amd/display: fix a Null pointer dereference vulnerability
0a42692cdb8f004cd829bcdbbaeef0117196f8ed drm/amd/display: Don't overwrite dce60_clk_mgr
3575d22e94dc41e486397459c1566c58858a4620 LoongArch: KVM: Make function kvm_own_lbt() robust
acd69b597bd3f76d3b3d322b84082226c00eeaa4 net, hsr: reject HSR frame if skb can't hold tag
786f6314604b34c3e7de5f733f4e08e35c448a50 sched/ext: Fix invalid task state transitions on class switch
b3967c493799e63f648e9c7b6cb063aa2aed04e7 ipv6: sr: Fix MAC comparison to be constant-time
b00219888c11519ef75d988fa8a780da68ff568e ACPI: pfr_update: Fix the driver update version check
6fa78478795fc8d6c1585c19171941ddfbf804ba mptcp: drop skb if MPTCP skb extension allocation fails
243d21f947518c9c59eec0dc69bac5ac3b75ef1d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e35c822d6565e9d1332bc190766e4d223e6f1ae0 selftests: mptcp: pm: check flush doesn't reset limits
7c303fa1f311aadc17fa82b7bbf776412adf45de mm/damon/ops-common: ignore migration request to invalid nodes
1c24f24f6b67a3ef0a0fc8d027edf31649aed999 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
c826250c492e155ce0ca32939dc7ab7fc11b7a24 USB: typec: Use str_enable_disable-like helpers
31c6235301c69a7df7dfb57090a3fe3fb586acc3 usb: typec: fusb302: cache PD RX state
8efc2a4d2fad537380f54f7759161a96da25c897 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
dd0b28d877b293b1d7f8727a7de08ae36b6b9ef0 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
7eb547071cd66b231dd752535d09f268c7104334 btrfs: move transaction aborts to the error site in add_block_group_free_space()
cd2bce7d84382c1fe0ea00d465590ab3bdfe9caa btrfs: always abort transaction on failure to add block group to free space tree
da2124719f386b6e5d4d4b1a2e67c440e4d5892f btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
9a20e95694cfac92054cc8c1a1154046d2478b77 btrfs: explicitly ref count block_group on new_bgs list
e663071ae9b9d38315bd774fb90120fb9e1a8a72 btrfs: codify pattern for adding block_group to bg_list
4cb852e43f5648da2077943498d765eb099d4ba9 btrfs: zoned: requeue to unused block group list if zone finish failed
404dd9617257dbdce4e2e5bd24be236e3432920a xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
efb8eb976ab5b29202ff43a0c0f9bab0337a9044 btrfs: send: factor out common logic when sending xattrs
a7920a7ea65b45d84583a0a507755cd926dc6576 btrfs: send: only use boolean variables at process_recorded_refs()
eb38777ad10edadbbcf719fefbf5a959d6ea28f9 btrfs: send: add and use helper to rename current inode when processing refs
a4eac4fd1b6ca762999efe426a337b42c7e9fdae btrfs: send: keep the current inode's path cached
039d05430ecf827c9012ccca4bd29f066c58a27f btrfs: send: avoid path allocation for the current inode when issuing commands
7386d3e3dd2c3009600f2793dd3100f371e23378 btrfs: send: use fallocate for hole punching with send stream v2
06eb8b95cbc39909ad313ff2268da2c652436397 btrfs: send: make fs_path_len() inline and constify its argument
f08c80af3c9a9849cd178b4843b7c01d103506a1 netfs: Fix unbuffered write error handling
fe9da1812f8697a38f7e30991d568ec199e16059 io_uring/net: commit partial buffers on retry
3c0d35b3caf59ca5703c095d1f34bbaedc396e4a ata: libata-scsi: Return aborted command when missing sense and result TF
3c06e9ad0bea6f8983f069f56d1e6e3c68ce341b sched_ext: initialize built-in idle state before ops.init()
eb0abacdd3fce5a19fffc1c8bd0be6ffffeb59d8 Revert "can: ti_hecc: fix -Woverflow compiler warning"
d9f93172820a53ab42c4b0e5e65291f4f9d00ad2 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
4652d0b6f7e67fee22f1a1e172efb85368acac24 iov_iter: iterate_folioq: fix handling of offset >= folio size
9efa1a429cc2736187e04c32e482940f46ff0f9b iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
d7dfbda8eefbf82f198685700adc724181101f02 mmc: sdhci-pci-gli: Add a new function to simplify the code
9fccdc9f3dc9e27e420048818314311088dd53ba memstick: Fix deadlock by moving removing flag earlier
2911c2e05c35e2cd0a4e5a0eff695ffbb613d7c1 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
a9f726bd1044e1766fd95f942e8553942dba2347 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
92278ae36935a54e65fef9f8ea8efe7e80481ace NFS: Fix a race when updating an existing write
0b7f6d02d490e7b18aabcca9eb9d0dfea1c3493e squashfs: fix memory leak in squashfs_fill_super
61a9f2e5c49f05e3ea2c16674540a075a1b4be6f mm/debug_vm_pgtable: clear page table entries at destroy_args()
8e2b8a30791bd503d204a05ce7096142b394ae8d mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
570507f08f0ca2cd880ff6db63aa3cd4b3984e74 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
732d4bd7b78a2752ad43cc39287ef41893c5eee2 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
61605c847599fbfdfafe638607841c7d73719081 s390/sclp: Fix SCCB present check
0a61c9bcab64c7202dd60830765790e364a4b7ad platform/x86/intel-uncore-freq: Check write blocked for ELC
b1fbf1b68bbf6d9993b5a02ca7cb3fab5d80ac43 kvm: retry nx_huge_page_recovery_thread creation
1414220d5b5ed864691dd272a90164d93399a486 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
be68ddbf23ff04246f5b0aac1f21ee282ff84bb7 drm/amdgpu/swm14: Update power limit logic
f653dd30839eb4f573a7539e90b8a58ff9bedf2f drm/amd/display: Avoid a NULL pointer dereference
dae271ef2b8961565a02c0e930ba3ec0f05da521 drm/amd/display: Don't overclock DCE 6 by 15%
88d5d27264ef90ab65537fa75c1085865bca881b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
34f2e0bb85c27385cd741586d3d4a7c90289e977 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
1b7e7c371b474d96362b63ae9aa59d9e16e241ed drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
1fa5189ab6d32eed873e372e26d9ed43f0169641 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6b124585a5d1d8819f1138920f86d64cda1dbcc1 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
12e7df89a0c767272c58f90ef2fe60d29faf7236 scsi: core: Fix command pass through retry regression
782470d0aa8b25e89ce656aaea4131297de56428 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
43ffe59d1666af1822e2f9a6e9c92415437454fc mptcp: remove duplicate sk_reset_timer call
92d6b3747b496327e7b87b00496ec1984c1485ad mptcp: disable add_addr retransmission when timeout is 0
ec22f927327d160c76f85b7aa3bee94f1f793963 Mark xe driver as BROKEN if kernel page size is not 4kB
d9126b98c70a0fa34311c6620483a12936be7396 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
32559a9ae496c41b1fdeb4b2e07f3b9d912b3f4a PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
4905709a195e9209786f0688a8e7890d0755c12b PCI: rockchip: Use standard PCIe definitions
22e29e843c8822c02baf58a39813692ddbcdec47 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
8b419b1d6f0fa056f610ebb0334e1e1e2865f1ba iio: adc: ad7173: fix setting ODR in probe
95ba8440f72d74cc3a5f6d36acaf08d78257a7e1 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
f02d8e200cb5eb16ae70d7f59088a292a247c7fc scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
74482f0005faab41500776d16179b9dc573ce6d8 ext4: preserve SB_I_VERSION on remount
3d61136945a7008fc90d013c3c67007ce0c96131 btrfs: subpage: keep TOWRITE tag until folio is cleaned
cb2e511b92c1363cf2521dfcf6aa36a4b35f5474 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
b926a5860696391ac8e5ca465c87c6f6ff0fbb79 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
4627b6c718ebab2038eb27d49df4e97aafcf0be8 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
a3888a24131ad06c9211a6eb8f6f146aad9a35e5 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
3adec7077192c85e4d819b19dbbbcec79d94233e debugfs: fix mount options not being applied
003e6a3150299f681f34cb189aa068018cef6a45 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
042cf48ecf67f72c8b3846c7fac678f472712ff3 fs/buffer: fix use-after-free when call bh_read() helper
d133154ca39c1209009693b0bf9e3228b000b68e use uniform permission checks for all mount propagation changes
b39b62075ab48031f1ddd2a10daedfa52d23b031 cpuidle: menu: Remove iowait influence
87dca4c6a672e8f5f7fa967f1b742c5f4ebd80b7 cpuidle: governors: menu: Avoid selecting states with too much latency
3c778a98bee16b4c7ba364a0101ee3c399a95b85 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
baa11a683d110cd730fc206d2834decab35fb55c mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
598e1e4f392e47fdc57f443f33bb19962f294473 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c591ba1acd081d4980713e47869dd1cc3d963d19 ftrace: Also allocate and copy hash for reading of filter files
88818b5288a60504dc99504ec73e219f80e32a90 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
993e0cadd807995f35e3389fdf1c3da39519f816 iio: proximity: isl29501: fix buffered read on big-endian systems
4e0c0771bd3e32939889852da80981bf95c6e215 most: core: Drop device reference after usage in get_channel()
f42e2149f2a185c8fd5cc104d312d5adb45ddb72 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
5ed0465d7c11eb09bbc57cc22de22ae93b0987fb cdx: Fix off-by-one error in cdx_rpmsg_probe()
33bfc3a4cce3d5771ca974d5b93e29dc4d0379fd usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
92352ed2f9ac422181e381c2430c2d0dfb46faa0 comedi: Make insn_rw_emulate_bits() do insn->n samples
a3cfcd0c78c80ca7cd80372dc28f77d01be57bf6 comedi: pcl726: Prevent invalid irq number
f3b0c9ec54736f3b8118f93a473d22e11ee65743 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
b0cdcacd9174284d0aa411cd50b0d45d9867b09c usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
5bbe1e67fc677c322ddccd1520c9b008c7ccbe3d usb: renesas-xhci: Fix External ROM access timeouts
ad105db0a264ba6839ada75c1ea9f4e98efb375a USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
d6f3ec41c60b5d918d1a11a257e4c8edb86fe520 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b93f5d439d747428046f33d4db6d0d2b6f93cc4a USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b21f9560a9708d4fae9b01678ddd3b970cdbb6a8 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
adeb6ccc145f0b24f12ad1b7dd846afacd3037e7 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
2f7fc6ec5a11a4235166f0446cb2e9143cd0639b usb: xhci: Fix slot_id resource race conflict
900fdc733f84d2b97c9f600a1e5e10e2aadc5c08 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
f49697dfba2915a9ff36f94604eb76fa61413929 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
8e64b52bc895acf07d56a265a3bc123868131d80 usb: dwc3: pci: add support for the Intel Wildcat Lake
1856de52e0f4c7fedd3153fe9cde8c4db1f7c87d iio: light: Use aligned_s64 instead of open coding alignment.
cce55ca4e7a221d5eb2c0b757a868eacd6344e4a iio: light: as73211: Ensure buffer holes are zeroed
c456108605f5d6438f5a30ae3622f2654615120e iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
e1fdc506c315bee12f6ec9d4fd2b1ddd7fd3bf2b tracing: Remove unneeded goto out logic
d0c68045b8b0f3737ed7bd6b8c83b7887014adee tracing: Limit access to parser->buffer when trace_get_user failed
ae94295132b80e881108c820ff8602d4de3c4617 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
51ffbf14e261cd921c74c38be29ea87d29e66653 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
f483319e1f9b2e4ba027958bf5097aef84d1a4c1 drm/i915/icl+/tc: Cache the max lane count value
9c4afcaf8275a04cf0d41a9aa1f340457d6e91aa ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
e42ac65e257b875614dd8f435b026a3e379e92e6 powerpc/boot: Fix build with gcc 15
3439c15ae91a517cf3c650ea15a8987699416ad9 tls: fix handling of zero-length records on the rx_list
4bd0edbd83b672a84bd7741e15ab9bce81662e2d iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
78de165b61b18119686604931737bce22125dc83 iio: imu: inv_icm42600: use = { } instead of memset()
06230d6dec21b248983a6cec21e98159e323d328 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
f860000c1f5e5b0e4b154faa6a7b1dcf15c4ae8d iio: imu: inv_icm42600: change invalid data error to -EBUSY
a9e5924daa954c9f585c1ca00358afe71d6781c4 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
aa2b0dc33258d594c4834b5b54f842e48e763657 spi: spi-fsl-lpspi: Clamp too high speed_hz
cabcb52d76d3d42f16c344a96e098dd9d18602f8 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
68da1fac48f0cf32b008bc4991d7791306bdf8ef cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
7a60c21384c881cee33e12e9e93a6eb4bf1e5ba6 cgroup/cpuset: Fix a partition error with CPU hotplug
8b9c53f8edd4a877923b4ff6f80677733c7a3b61 drm/tests: Fix endian warning
268a5b682a18ac8b79b90c3abec3707db408464f drm/panic: Move drawing functions to drm_draw
d218e87db084a952fbc8c487b75af399880e1228 drm/format-helper: Add conversion from XRGB8888 to BGR888
845687312b682e45f474d7e11befdac796e91fe3 drm/format-helper: Move helpers for pixel conversion to header file
f7798cb62de9ed37d462f38e3a2a71dbe675fa72 drm/format-helper: Add generic conversion to 32-bit formats
46d9ebf9fd825b70edb6ca7e590e3fda7f0e8d63 drm/tests: Do not use drm_fb_blit() in format-helper tests
6bfa361d72789fd5dab3f6d54b6e9b12d8968bed drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
846bda1478b113985b9cecc6e4bd4d929d391422 iosys-map: Fix undefined behavior in iosys_map_clear()
60a56f5a54f56207a9dcb5d6622e7b2d795fbe67 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
ed4f1d589168b6211c75081c356284684c410c58 RDMA/erdma: Fix ignored return value of init_kernel_qp
89053e3f0c2d68ec6f00f38f1fa4fe31f8ff5fb6 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
d43f27aa9e3c6800ff8859aa2f4294981183db4a RDMA/bnxt_re: Fix to do SRQ armena by default
948577ad2876a8581f8491d7c70b0579a35c5461 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
f884c7b15ebd2c53ea5ffd596eb5ee7f0075a26e RDMA/bnxt_re: Fix a possible memory leak in the driver
17ed810811ec247e0209a9d990a7576b4d7a6752 RDMA/bnxt_re: Fix to initialize the PBL array
8d2bf2ec20a67cb49f12c84626e084b6c901ffc2 RDMA/hns: Fix dip entries leak on devices newer than hip09
87c36bef9e0f56a17719b8f9dc23284eb77c80fd net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
bdb19cd0de739870bb3494c815138b9dc30875c4 net: bridge: fix soft lockup in br_multicast_query_expired()
313f2c85f64d189d66c587833d60e1eebdf9fd42 rtase: Fix Rx descriptor CRC error bit definition
f1424c830d6ce840341aac33fe99c8ac45447ac1 scsi: qla4xxx: Prevent a potential error pointer dereference
4bdb0f78bddbfa77d3ab458a21dd9cec495d317a iommu/amd: Avoid stack buffer overflow from kernel cmdline
0d340bbb8d490caa6e54e496cc8b61359576d04f Bluetooth: hci_sync: Fix scan state after PA Sync has been established
3313f062338a842cd62f340ff4778141e12d6029 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
369518d9f7136a6c487889aea1cab79bc3fde026 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
dcb367e70770cbf0de15b4f681d409c482572431 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
975e2590a72ed2909ffaa043dcdb2c729b4fbe16 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
bce19c62ed007579a6663a1c6535e25123605dc3 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
a0d2e6f9d34a6753e6cea3e3ca245a59944c77f3 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
c8029abe45c513ad8552dc710d9e68c697daf7cb drm/hisilicon/hibmc: refactored struct hibmc_drm_private
d85331542e98765060459e15e17cdfecd2c34ec0 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
a4f1b9c57092c48bdc7958abd23403ccaed437b2 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
9d9b045626289190ccb43e7adb2f8ace25bca8d0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
97fc94c5fd3c6ac5a13e457d38ee247737b8c4bd drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
af9742effde65d3c1b986c7f34bafbe6c4c1b071 drm/amd/display: Don't print errors for nonexistent connectors
041e2f945f82fdbd6fff577b79c33469430297aa net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
53aee4fc347cf9712e6a8a5d4e60822c7dc51656 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
b6be9f91c61ce4f1b489847e762e1ec8dce205fb net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
94731cc551e29511d85aa8dec61a6c071b1f2430 ppp: fix race conditions in ppp_fill_forward_path
1b78629742665afd79fb2a575de5190bf132bdde net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
4931fe2dbe1cc0e7d350a4b51b0b330e43971d98 cifs: Fix oops due to uninitialised variable
78ba077e323f14fb9854d72e1834fba8b0a8c25e phy: mscc: Fix timestamping for vsc8584
22042ffedd8c2c6db08ccdd6d4273068eddd3c5c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
a7efffeecb881b4649fdc30de020ef910f35d646 gve: prevent ethtool ops after shutdown
2e765ba0ee0eae35688b443e97108308a716773e net/smc: fix UAF on smcsk after smc_listen_out()
71f6b75f1f4ddd75cd504b74dc708eb714feb2e6 microchip: lan865x: fix missing netif_start_queue() call on device open
995889c258865946dcbe667e81a1a5000e233b3e microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
e94cdb9fb279430cbd323a74c7ec124c85109747 LoongArch: Optimize module load time by optimizing PLT/GOT counting
30bf5728bb217a6d1ba73f44094c9b9c6bc9a567 s390/mm: Do not map lowcore with identity mapping
e6e7966c32039bf0a6fafe3b7102bd855b6ed5e8 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
9b136c1e442b54c2cd41a2bbe49b5cc57a52596f igc: fix disabling L1.2 PCI-E link substate on I226 on init
9bbf16b649b01b8f659dddfa0b3f0903ca3830af net: dsa: microchip: Fix KSZ9477 HSR port setup issue
ff57186b2cc39766672c4c0332323933e5faaa88 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
23ff73c9495db43134612cf286a0ab3364439525 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
34327b362ce2849a5eb02f47e800049e7a20a0ba ALSA: timer: fix ida_free call while not allocated
dc17f43d9666300b59ea3067045ced2d35cabdde bonding: update LACP activity flag after setting lacp_active
69c849660633e616758aa68f5eea2d701728d777 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
b510ba91ad4ff633084fc1e586b63b86014a9652 Octeontx2-af: Skip overlap check for SPI field
cacc591fb03ed5e8347367bc0c5272b383ce3e9c net/mlx5: Base ECVF devlink port attrs from 0
736dab2783ba485708be297913c12a2618609b75 net/mlx5: Relocate function declarations from port.h to mlx5_core.h
892fe7bf7390db75e5a1741c9c09babae58efe09 net/mlx5: Add IFC bits and enums for buf_ownership
3ef5a3a68b8f7bc2fbf13add82c0b19e1608c83a net/mlx5e: Query FW for buffer ownership
66d25bb8ab0e4a5d62636a0772d9996426baa8f8 net/mlx5e: Preserve shared buffer capacity during headroom updates
ba1e8eab16d269ae4245b8eb7af2a90d83d6a0f3 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
782a7d2ddbf2939432f4ffb9e9283bc190e100c7 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
e133ea6dd6a74ea25ea6af0d843a4b5b7185c0d0 s390/hypfs: Enable limited access during lockdown
51e8531371f90bee742c63775c9a568e5d6bf3c5 netfilter: nf_reject: don't leak dst refcount for loopback packets
4edaeba45bcc167756b3f7fc9aa245c4e8cd4ff0 alloc_fdtable(): change calling conventions.
11a24528d080a6ac23f07d6031da9e271728d62d Linux 6.12.44
9903b4afd70f3ec82d8492a6cfc4c8b65199ddb5 tools/latency-collector: Check pkg-config install
f471b3e24d1ec7c79f51e671b8cf5ff8d52d40ff rtla: Check pkg-config install
2a2deb9f8df70480050351ac27041f19bb9e718b trace/fgraph: Fix the warning caused by missing unregister notifier
9362d520b2b4415986fe77e2cf70f8faa5ac8111 of: dynamic: Fix memleak when of_pci_add_properties() failed
f945cb27fea1270db08276ad3c8a08d4c60183d5 pinctrl: STMFX: add missing HAS_IOMEM dependency
41534a4790620230b05e42523ee8e3dfda9ebc1c mips: dts: lantiq: danube: add missing burst length property
76c872066d75f86f8d8a5def681da2aee811fc62 mips: lantiq: xway: sysctrl: rename the etop node
0d3471ab7186cf468898fe12972aa16452f274c0 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
ced94e137e6cd5e79c65564841d3b7695d0f5fa3 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
2e6e208825bf98ed3361c9c1196513e08b1f4c9a perf symbol-minimal: Fix ehdr reading in filename__read_build_id
7bab8fb51d3b1853467c7244ae8dbb873b413a7f vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
ba884ba29cc94e1ecc2276d913cd8f8df48196d4 scsi: core: sysfs: Correct sysfs attributes access rights
c2c9d0ae69714a947c84e6dd0e28d0223fbd3c51 smb: client: fix race with concurrent opens in unlink(2)
c9991af5e09924f6f3b3e6996a5e09f9504b4358 smb: client: fix race with concurrent opens in rename(2)
cd79a25f451e9b903829afea9290b69863c662e4 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
cc2ec79a6cb14d3c249adba6ab9889b51be3f107 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
f5da8116cd52e0cdd6eaea949b49c9dca8d8233d ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
cbc00a76a5ff91098577d8aac321b00b6d139b75 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
81ff76c1b08827bc81779400a3640f102a9a9ade net: ipv4: fix regression in local-broadcast routes
7536b299033444a1c366ddbcf920b160ea351436 drm/msm: Defer fd_install in SUBMIT ioctl
46efab01648a04082266115a8e917c3b26b97fa8 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
bc0aff1e703fda2298ff6fc6541958f6d2f16ac7 drm/msm/kms: move snapshot init earlier in KMS init
469a026cac4a2174e7458447272227ecd391bb48 drm/msm: update the high bitfield of certain DSI registers
7d5cc22efa44e0fe321ce195c71c3d7da211fbb2 drm/mediatek: Add error handling for old state CRTC in atomic_disable
eb7eafbfd1a27371228baa30c1a4087f2ce54134 powerpc/kvm: Fix ifdef to remove build warning
e2cf56faa25f1e9c080119ddfbe09578fc6ac77e HID: input: rename hidinput_set_battery_charge_status()
8ac194ad5254b72539b98f44e2de9d61c7c68799 HID: input: report battery status changes immediately
ff0d3bad32108b57265e5b48f15327549af771d3 net: macb: fix unregister_netdev call order in macb_remove()
aacecaee1b45426887e8562408d29833d5f29c2b Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
d1f4364d84059f0a3a02cc40a66c157f698b090c Bluetooth: hci_event: Mark connection as closed during suspend disconnect
7c3df1b8a3a9f0e49a3d232ce375bf49ee55dc64 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
2651657f57e77c36d9a4024c76ccde1d5cf0bcee Bluetooth: hci_sync: fix set_local_name race condition
33f9e6dc66b32202b95fc861e6b3ea4b0c185b0b atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
0d70a166dec65e52437be61021365b40e28b253b drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
43f72994e4ddaea4326e447037768c9942c8b534 drm/nouveau: remove unused memory target test
5ff0860d1f618f4c1b3927acc6f839d2a0e60df2 ice: don't leave device non-functional if Tx scheduler config fails
e8b97c7cda142fdb42b1a8e38a7e36fdf76bd174 ice: use fixed adapter index for E825C embedded devices
32c8031015d2f20f93718785067405916d6b02c6 ice: fix incorrect counter for buffer allocation failures
c1cd3cede22e2d725fa251137888b8d8bc328002 dt-bindings: display/msm: qcom,mdp5: drop lut clock
ee8c2f7d8f6533493c468405d52aba391b066ebe net: dlink: fix multicast stats being counted incorrectly
77ff27ff0e4529a003c8a1c2492c111968c378d3 efi: stmm: Fix incorrect buffer allocation method
83f94a04074e2ab3b69a4e6e93fc11bd9edc8fd7 drm/xe/xe_sync: avoid race during ufence signaling
2c697970da492c4fbaca113c8c21e0266c92dfa3 drm/xe: Don't trigger rebind on initial dma-buf validation
3d6a89fecf41d757d2a2f901beb046419bd19422 phy: mscc: Fix when PTP clock is register and unregister
d00e98977ef519280b075d783653e2c492fffbb6 bnxt_en: Fix memory corruption when FW resources change during ifdown
35e129b0604441c415423d5ea43a05fcb3eab516 bnxt_en: Adjust TX rings if reservation is less than requested
17209bada19e9280c298ec58ff9864e7b80be4e8 bnxt_en: Fix stats context reservation logic
00a098e96045491322f0f75cbe6f2e296ff04081 net/mlx5: Reload auxiliary drivers on fw_activate
0c87dba9ccd3801d3b503f0b4fd41be343af4f06 net/mlx5: Fix lockdep assertion on sync reset unload event
bde946b2a06d34c0a4bd54919198fba3ab4278ef net/mlx5: Nack sync reset when SFs are present
1f5f18acd8dd81ddcd928eabb74a929e1a4080aa net/mlx5e: Update and set Xon/Xoff upon MTU set
628df4d5d8e09b9d77b1c2fc9470cbd2e130b786 net/mlx5e: Update and set Xon/Xoff upon port speed set
fe67f30b41f137a0973635047a80801f02a923c9 net/mlx5e: Set local Xoff after FW update
160a7e072a0ce5f1777aeb5f49f150c1e6727018 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
62c8b75da2d707e87842dba109446d3d27c6a127 net: stmmac: xgmac: Correct supported speed modes
6037d6f243c18ad0d1cfda4e21a22fb68e11ec9d net: stmmac: Set CIC bit only for TX queues with COE
22b6f4571967298cb6def36d9befe3b5b9ed949d hv_netvsc: Link queues to NAPIs
e98884092a53c1812016716a5226482f810e52c2 net: hv_netvsc: fix loss of early receive events from host during channel open.
8e88504a28743d4f0e87f6c0c6a670e66f7b6b5b net: rose: split remove and free operations in rose_remove_neigh()
0085b250fcc79f900c82a69980ec2f3e1871823b net: rose: convert 'use' field to refcount_t
d7563b456ed44151e1a82091d96f60166daea89b net: rose: include node references in rose_neigh refcount
1bbc0c02aea1f1c405bd1271466889c25a1fe01b sctp: initialize more fields in sctp_v6_from_sk()
d2d08fc3577f11eaeb2981d53122a3d280e49bfa l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7aab65c62a8a8b48c02e600fe9367b2af662fcb6 fbnic: Move phylink resume out of service_task and into open/close
c2925cd6207079c3f4d040d082515db78d63afbf efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
7b6b76e3f0790862405dc33343995a99defdad30 net: macb: Disable clocks once
67a05679621b7f721bdba37a5d18665d3aceb695 KVM: x86: use array_index_nospec with indices that come from guest
c76bf8359188a11f8fd790e5bbd6077894a245cc RISC-V: KVM: fix stack overrun when loading vlenb
43be33b8a2f2bab9c110ea08aded85ec4507ee7b x86/microcode/AMD: Handle the case of no BIOS microcode
44bce62994fa23c0b97409268aa7223f8c40ac1b x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
c0d77e3441a92d0b4958193c9ac1c3f81c6f1d1c HID: asus: fix UAF via HID_CLAIMED_INPUT validation
3055309821dd3da92888f88bad10f0324c3c89fe HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
14dfac42f5334cc9be18d3c9148d932222cdc7d1 HID: quirks: add support for Legion Go dual dinput modes
64eb2737fa35123b205c4d0d7bf471694fa7cda3 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
82e721413565da4871f96497de6944af0794c0af HID: wacom: Add a new Art Pen 2
98520a9a3d69a530dd1ee280cbe0abc232a35bff HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
07b367f7ebb14a3e977a5f617f0259349456214d Revert "drm/amdgpu: fix incorrect vm flags to map bo"
c50747a963c49f020a39f6d5740e9a9cce55889c blk-zoned: Fix a lockdep complaint about recursive locking
23d7325151d438385d1386419f5f30f437c4bc2a dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
4735f5991f51468b85affb8366b7067248457a71 fs/smb: Fix inconsistent refcnt update
6c1f8cef93dbd0807fd0856af723cd842187efa0 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
806fdb4422128b0fdb32859adb83bbe81b798b66 smb3 client: fix return code mapping of remap_file_range
dcdf36f1b67884c722abce9b8946e34ffb9f67c8 xfs: do not propagate ENODATA disk errors into xattr code
c8277d229c7840e8090d4704e50f2ca014d194c7 drm/xe/vm: Clear the scratch_pt pointer on error
2de53596eeb201c7c9b8ffd72d31ec0ae5bf7aa2 drm/nouveau/disp: Always accept linear modifier
c5e42567724ee99d45e1eb98bb4b9c04e2294d26 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
31ce7c089b50c3d3056c37e0e25e7535e4428ae1 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
56f376507b1a0e49dca094e36fb393a38c04e1f9 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
1d9c73561c5813fd312e47624c199ba0f8f9e3e6 net: rose: fix a typo in rose_clear_routes()
72fdedb69cad972a160f7f223ca4b21ad4bdf3e9 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
7259d9d6f0ae74e517490b185c5ee7d7473f0f91 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
79f6a6460ef30dbed83adf656d4239d4f9812a6b Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
d1f4b09d9bb991c0fe039511520c6e59f1b42ec1 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
739229eb4d5cd009d81ad8946fdd4bb5ec790c2e thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
9a7141d4808dcb833f87154af88560c785306cd2 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
b0c51e95f54e5f4e13a7ada6629125b0bc427a96 Linux 6.12.45
963e79f6bdac506023d35b3c14a2d8c15348a381 bpf: Add cookie object to bpf maps
f13441c171d568a44e1da4ce95a883244aa83619 bpf: Move bpf map owner out of common struct
f1f241ee13403b86eb4e9c7bf95b5aabbf016e95 bpf: Move cgroup iterator helpers to bpf.h
41688d1fc5d163a6c2c0e95c0419e2cb31a44648 bpf: Fix oob access in cgroup local storage
37c491006e5396e33c1a3c73290e6b4a4b04f2d8 btrfs: fix race between logging inode and checking if it was logged before
3d9c5e1512422962c24d4e23d5aae36b354af7fa btrfs: fix race between setting last_dir_index_offset and inode logging
8446ff5a8377cdda05173985cd452be83e20dfa0 btrfs: avoid load/store tearing races when checking if an inode was logged
8e504a5ad6d98ba3fd94dd93eb31652beafaab71 LoongArch: Save LBT before FPU in setup_sigcontext()
d619c55d7455ea6a19db05d2ec7bdb6a4b7b6fbd cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
5817d249d3cc05a9f660a3957dda6fd45fbccf9f drm/amd/display: Don't warn when missing DCE encoder caps
e04e08c2c387812a33814e6d604d7b4766efc0ca cpupower: Fix a bug where the -t option of the set subcommand was not working.
70a6e89b338bb85ad857ea011736e0ad24398e0f Bluetooth: hci_sync: Avoid adding default advertising on startup
6839108b660b42cc6bc40aa7c5807c73e6981c83 btrfs: zoned: skip ZONE FINISH of conventional zones
e63052921f1b25a836feb1500b841bff7a4a0456 fs: writeback: fix use-after-free in __mark_inode_dirty()
963fca19fe34c496e04f7dd133b807b76a5434ca tee: fix NULL pointer dereference in tee_shm_put
3f3d54180accfd4227241a88f030a3a5a7052056 tee: fix memory leak in tee_dyn_shm_alloc_helper
02a90ca44367642b81ce8f5e30083fa38a254d10 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
606ae71e158d3cc7a01016a008ab6310508cca4b tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
b9e9092995aae7723baaded0df157383756092ad arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
12fa00b401c0e219fbc74bbc9fc1096682bf5880 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
a905edfec7447e575ebbebc2535e854cefa4cf1c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
7a7ba33110698166b488a06cdc04a16ca3dba176 HID: simplify snto32()
d6cfa97a4d6f31b29a5c0994283d1e97ca6ba925 HID: stop exporting hid_snto32()
d3b504146c111548ab60b6ef7aad00bfb1db05a2 HID: core: Harden s32ton() against conversion to 0 bits
67ffb6a337b1de3142cacd4015f777f795ec757b net: usb: qmi_wwan: fix Telit Cinterion FN990A name
9c111e6e31e88b44f5091216b8adcae55a6db0de net: usb: qmi_wwan: fix Telit Cinterion FE990A name
ed6a4c0ca7c53a2d7df9212c3fb193b1f88e6a4a net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
0a97a654a26a700976ff460fe522c4cfaa4b9bf9 LoongArch: vDSO: Remove --hash-style=sysv
1ec1b0d5e2758a0415ad33ee8074317246977af5 LoongArch: vDSO: Remove -nostdlib complier flag
b32990fb5738f5cd061fdb3e52053234462d9ec8 mmc: sdhci-of-arasan: Support for emmc hardware reset
863443b02837d66c0d2655f477f06f37514451bf mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
5b7ae04969f822283a95c866967e42b4d75e0eef wifi: cfg80211: fix use-after-free in cmp_bss()
3e789f8475f6c857c88de5c5bf4b24b11a477dd7 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
d9f2fb6a2ac8382017e645889668632b0c4e5067 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
1fb26fd3f6015d7758ae59a8fbd02f7648588c57 wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
2aef3667e6b0fc040277245efddfc01d009c8338 wifi: mt76: free pending offchannel tx frames on wcid cleanup
e4d5a5fc61fdc65220a1ce078d24c1d20bbb0835 wifi: mt76: fix linked list corruption
c47ca77fee9071aa543bae592dd2a384f895c8b6 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
7614b00f16e53046e1104b667ac721ea78251576 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
c2e32ac3f107e6802a0ce78a3c071b9c18212b88 wifi: iwlwifi: uefi: check DSM item validity
1503756fffe76d5aea2371a4b8dee20c3577bcfd Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
306b0991413b482dbf5585b423022123bb505966 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
e7a903c429e5c9629f19015786d71cd218ca0924 netfilter: nft_flowtable.sh: re-run with random mtu sizes
a22ec2ee824be30803068a52f78f7ffe3bc879fb net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
63480696b872ac6e9bde4f68d0d19f71a394e91e xirc2ps_cs: fix register access when enabling FullDuplex
349f7dbe3b5ab06b127317e5cffbb70735b709f9 mISDN: Fix memory leak in dsp_hwec_enable()
29b58eedbc5ac54e592a9842f0758eb9f35ed9dd selftests: drv-net: csum: fix interface name for remote host
dd70cd6a44f5c463dbd4c64fd4317e9152e8ceaf bnxt_en: fix incorrect page count in RX aggr ring log
f3d761e527c55ef82d7f43f64f165120390577a0 icmp: fix icmp_ndo_send address translation for reply direction
7db8aa3fc4ed0a2928246747b2514b0741a8187e net: macb: Fix tx_ptr_lock locking
0925c3c0c6d05b99fee1b8641fde5fcba5257ebb macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
eb929910bd4b4165920fa06a87b22cc6cae92e0e net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
18cdfd7f699b9f143fa19170404d25354782fe3e net: mctp: mctp_fraq_queue should take ownership of passed skb
2cde98a02da958357fe240a6ba269b69d913b6ba ice: fix NULL access of tx->in_use in ice_ll_ts_intr
b862a132b43ec713d4f57dfd1e79df7406563e9e idpf: set mac type when adding and removing MAC filters
70d3dad7d5ad077965d7a63eed1942b7ba49bfb4 i40e: remove read access to debugfs files
66e7cdbda74ee823ec2bf7b830ebd235c54f5ddf i40e: Fix potential invalid access when MAC list is empty
682105ab63826fb7ca7c112b42b478d156fbb19f ixgbe: fix incorrect map used in eee linkmode
609a8ffff5a0d407cb49f185cd8a2a14f05a9bc5 wifi: ath11k: fix group data packet drops during rekey
46d33c878fc0b3d7570366b2c9912395b3f4e701 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
f8b4b6f7c2bbfa33e50b8cc946c161172cdefbd5 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
14f0d3c704b92fdf0116817ddbb4803cec5b795f net: skb: add pskb_network_may_pull_reason() helper
74872113f895d4c6a8217e714c8271c6a1cd428a net: tunnel: add pskb_inet_may_pull_reason() helper
b186fb3bb3cd06dfed8e0ee7df22e10b89f6e25f net: vxlan: add skb drop reasons to vxlan_rcv()
5cf22915f2c37b5966c8d1897e4b110e7f319cda net: vxlan: make vxlan_snoop() return drop reasons
4ff4f3104da6507e0f118c63c4560dfdeb59dce3 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
e89198454fb62bc8b0d8d020e8cf72c2f6bf8352 net: vxlan: make vxlan_set_mac() return drop reasons
da1178c6e9bb4d7dff50cc5e8f943aa66dc2fa9a net: vxlan: use kfree_skb_reason() in vxlan_xmit()
6fa0469be9cf5689b493c3b7d090f1ca97695654 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
c1ce8ee5d7c6aadbd1b6d36d7db5d9bcd54aea2a net: vxlan: rename SKB_DROP_REASON_VXLAN_NO_REMOTE
300b4e8ff890a829b06569dc252a3169bfd3dae7 vxlan: Refresh FDB 'updated' time upon 'NTF_USE'
9238419f6de35c2641e093ca8a3d25b5f5375dbb vxlan: Avoid unnecessary updates to FDB 'used' time
02bebe7d0483dc25a4ec230ab67d01433def7f00 vxlan: Add RCU read-side critical sections in the Tx path
317122c53d5f2f3644802b1049334117d27f21ea vxlan: Rename FDB Tx lookup function
e211e3f4199ac829bd493632efcd131d337cba9d vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
cedbbba8a8e825cc95d849bf992b4273c0977a16 wifi: cw1200: cap SSID length in cw1200_do_join()
92bedee7168d4d339a03498a6a09cc283f2c88f1 wifi: libertas: cap SSID len in lbs_associate()
31229145e6ba5ace3e9391113376fa05b7831ede wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
2a12c6d58de0a9e565bdc6c1ffe93c93813cb2f8 net: thunder_bgx: add a missing of_node_put
ae9459f2acb355d12c42e0e1e25a90befb9755e1 net: thunder_bgx: decrement cleanup index before use
8b3e9f55674334f224ce0f1af4ba52438b29531a ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
b3bab397a377edc4345c67bd41cdca850e3cae2d net/smc: Remove validation of reserved bits in CLC Decline message
5ad5be90414dcbebeb44f8cc8c80226d6b8dac71 mctp: return -ENOPROTOOPT for unknown getsockopt options
89064cf534bea4bb28c83fe6bbb26657b19dd5fe ax25: properly unshare skbs in ax25_kiss_rcv()
4a5633b22fc720999469f13156adf7bd88aca8b2 net: atm: fix memory leak in atm_register_sysfs when device_register fail
d0ecda6fdd840b406df6617b003b036f65dd8926 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
631fc8ab5beb9e0ec8651fb9875b9a968e7b4ae4 ppp: fix memory leak in pad_compress_skb
3ed0d6a7b3220175c10faa8f861295b38c6335d7 selftest: net: Fix weird setsockopt() in bind_bhash.c.
594a8a74e02b1df45204398ff513e8e47e4fed91 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
47c72af327270db3fd3b8afc79563c05823e1b5f ALSA: usb-audio: Add mute TLV for playback volumes on some devices
54c49eca38dbd06913a696f6d7610937dcfad226 accel/ivpu: Prevent recovery work from being queued during device removal
d2b18756dbbbad689192d2b8413f7330aec148fb ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
650c14abe3031dd222e8c4d042cf49317ff26770 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
fafa7450075f41d232bc785a4ebcbf16374f2076 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
094ba14a471cc6c68078c7ad488539eaf32c2277 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
b7f4051dd3388edd30e9a6077c05c486aa31e0d4 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
b051f707018967ea8f697d790a1ed8c443f63812 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
4f7537772011fad832f83d6848f8eab282545bef mm: move page table sync declarations to linux/pgtable.h
cd0236550cf80d47c8beeb2917a6aa7cf6a77b9a mm: fix possible deadlock in kmemleak
243b705a90ed8449f561a271cf251fd2e939f3db mm: slub: avoid wake up kswapd in set_track_prepare
b3ec50cc5eb5ca84256ca701d28b137a6036c412 sched: Fix sched_numa_find_nth_cpu() if mask offline
28ef61701e2981a6db6551a8cc7d24c6df9efb30 kasan: fix GCC mem-intrinsic prefix with sw tags
f4a917e6cd6c798f7adf39907f117fc754db1283 ocfs2: prevent release journal inode after journal shutdown
3eebe856d09b6bdd8df99eb67203c831f23e21d7 proc: fix missing pde_set_flags() for net proc files
c2daa6eb4740720b5bd0e06267d7c93a3eed844e of_numa: fix uninitialized memory nodes causing kernel panic
2fae927c25bbfa3ad4fc5fff3a9c0d9e0e04ed26 soc: qcom: mdt_loader: Deal with zero e_shentsize
06616410a3e5e6cd1de5b7cbc668f1a7edeedad9 wifi: mwifiex: Initialize the chan_stats array to zero
a001c2f6a40c162f59059156b74c3831fb201ea2 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
eefa2ad9009b242005dc0afc9c6ddef7a9162011 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
089fd41902ee6e7b280dfddbb3a6a7d09abb5569 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
3573291c7901a26ad27b21514db11114a3eaea57 net: ethernet: oa_tc6: Handle failure of spi_setup
608a015c65cc9d7a3ad3b499bde3e151fd1507c9 drm/amdgpu: drop hw access in non-DC audio fini
274668efe1a2674918aed6d170322c3fb414b9dc drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
cc5911dc2f989166860d513976cd1f821d5c0b7e platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
367cb5ffd8a8a4c85dc89f55e7fa7cc191425b11 scsi: lpfc: Fix buffer free/clear order in deferred receive path
20080709457bc1e920eb002483d7d981d9b2ac1c batman-adv: fix OOB read/write in network-coding decode
1f797f062b5cf13a1c2bcc23285361baaa7c9260 cifs: prevent NULL pointer dereference in UTF16 conversion
b370f7b1f470a8d5485cc1e40e8ff663bb55d712 e1000e: fix heap overflow in e1000_set_eeprom
bb8fd694ba6b4896e01d0bbb8853202c8d367aae net: pcs: rzn1-miic: Correct MODCTRL register offset
fe03df84e19ef5567aa22e3c7c97c9f5a22501ae microchip: lan865x: Fix module autoloading
b9290581d2ecf6794856f784d1b20f5464b4e22e microchip: lan865x: Fix LAN8651 autoloading
6482c3dccbfb8d20e2856ce67c75856859930b3f fs/fhandle.c: fix a race in call of has_locked_children()
f7976772b16a7da725f9156c5ab6472ba22e3bc0 net: dsa: add hook to determine whether EEE is supported
cda6c5c095e1997e63ed805ed3191f3d2af806a0 net: dsa: provide implementation of .support_eee()
b765b9ee4e5a82e9d0e5d0649bf031e8a8b90b3d net: dsa: b53/bcm_sf2: implement .support_eee() method
3fbe3f4c57fda09f32e13fa05f53a0cc6f500619 net: dsa: b53: do not enable EEE on bcm63xx
73506e581c0b1814cdfd2229d589f30751d7de26 md/raid1,raid10: don't ignore IO flags
ed6aac13dd9d6d5169bd1f6edb50f5f8318d69c7 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2c46c14fd386a39f07dca1db0152b0a0dfe1864d md/raid1,raid10: strip REQ_NOWAIT from member bios
c868e9306ea6fbb823c18eb96090a10dce16cc4d ext4: define ext4_journal_destroy wrapper
eddca44ddf810e27f0c96913aa3cc92ebd679ddb ext4: avoid journaling sb update on error if journal is destroying
26618c039b78a76c373d4e02c5fbd52e3a73aead wifi: ath11k: update channel list in reg notifier instead reg worker
fa4abd439f275fb01c016930c1b5448b8aa6f481 wifi: ath11k: update channel list in worker when wait flag is set
59599bce44af3df7a215ebc81cb166426e1c9204 net: fix NULL pointer dereference in l3mdev_l3_rcv
60196f92bbc7901eb5cfa5d456651b87ea50a4a3 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
20a54a8db4dd85a30e2005081ab386f0c4cb3d3d mm: slub: Print the broken data before restoring them
d06b739f41dccb45c06972b4de46fc856d7411a9 mm: slub: call WARN() when detecting a slab corruption
9cd3206f0126d9e1079fb8817629c16c0c6293fd mm, slab: cleanup slab_bug() parameters
dda6ec365ab04067adae40ef17015db447e90736 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
607b2bf5708fe657c85271edc4dc4226323068f9 nouveau: fix disabling the nonstall irq due to storm code
a7f7d4223ff0502928953cff60cf1367b416572b kunit: kasan_test: disable fortify string checker on kasan_strings() test
1ee0e14814b88ff1771c212a94226a624486637a mm: fix accounting of memmap pages
523aefb90b5931efb594a93d76768480491666b6 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
585a593ad5e8bc5091689ac67fe785139e2ba4a9 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
17cab7b45f4db7fcc59420407e49ed66494a556c rust: support Rust >= 1.91.0 target spec
ebdf11cf294aa276ee9dd8ae2bc658c5c6572c37 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
c5e6e56f2ce376ceb01859e451adc87c666d7d79 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
2a7cf13dd67405c8345b92387c439ed74e560791 Revert "drm/amdgpu: Avoid extra evict-restore process."
278842aca27e48fab1d41529281e7e7b90eaec34 pcmcia: omap: Add missing check for platform_get_resource
289b58f8ff3198d091074a751d6b8f6827726f3e pcmcia: Add error handling for add_interval() in do_validate_mem()
ee1df9ba388bdb1d3e2ec960456dc25b6b5381c7 platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
212e17721839d80bf3585001edee7c4179eb8b6d platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
2ec315207ccb872ee03f62e5c6d89438f191f5ed hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
0073c41d4b99f21b9dd95a82b1a181eb9625c9a3 block: add a queue_limits_commit_update_frozen helper
a5760d3fb6e35125506f59da3a62186d127c8d46 scsi: sr: Reinstate rotational media flag
ed635ec0b545848d465f88aeb873f84ab379ac2c spi: spi-fsl-lpspi: Fix transmissions when using CONT
8d981d2230e90b1762a6b385361dee8bdbb33ee8 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
15d3ab4858797146ae8bcc13230a6f093e0f7c0a spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
d0f379279cd8499545bcf721b93c58f0a1b8c05e spi: spi-fsl-lpspi: Clear status register after disabling the module
beec8f807ecc288fe4dbeee4decdf7f4609418dc drm/bridge: ti-sn65dsi86: fix REFCLK setting
25eac390c4af3111d16921a80963933ceded5a24 perf bpf-event: Fix use-after-free in synthesis
150101bbe24ab9841f39e661bd8ddb1070aa7d3f perf bpf-utils: Constify bpil_array_desc
203719d82999b70832f1d6e72c53968a347edd93 perf bpf-utils: Harden get_bpf_prog_info_linear
e9998d65bca2c4424580dc6e4622d0fa01a312cb drm/amd/amdgpu: Fix missing error return on kzalloc failure
1affb649e221d8a392e9b7353aa5df8aa850e833 tools: gpio: remove the include directory on make clean
514600ed8d85b986acf7f01b9146acb6879c58a9 md: prevent incorrect update of resync/recovery offset
fce8d4599b8c7013a43311ccc8180d33d426ac18 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
489be48ea105912fbccadc77f553b374922db04d riscv: Only allow LTO with CMODEL_MEDANY
8d164de928aa3e8337e4773b364c1425164ecd72 riscv: use lw when reading int cpu in new_vmalloc_check
fecd903917861edfdf379bd39857e5537e48a6b4 riscv: use lw when reading int cpu in asm_per_cpu
1a1e84c2841694facb417eac8956d3ed8479c4df riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8352fdfc04db3bd199edf7f2b12d9579d1da9ab5 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
fd0333fe3cb17c15e320f57dca2c698440f344de md/raid1: fix data lost for writemostly rdev
cf3c7fd1c466b83d6ebb10cae3a8bd21bffe0415 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
d497f0738df9504721852225eb5b162d7c8d4a46 Linux 6.12.46
8c97d00e1a925b0aa13d527afedd5e3f489432f7 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
63bc26439dc01bcd87ab82faf58ff07137858297 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
b57e9e9fe9cb8d1dc11df69612bc47fe225e0ad8 clk: Add devm_clk_hw_register_gate_parent_hw()
26650045a44d0402aa39efc717fc062be2ffe0f0 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
6098e4250f22243994b1e0d819025a2d87653263 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
78250e739261ea32326b09767ddd0001bac642f4 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
14754a5d4af9f7a89aebb88c86683bc35450cc03 rtc: renesas-rtca3: Fix compilation error on RISC-V
33d3854108cdafe1c960e038c5b35c94c444c08b arm64: dts: renesas: r9a08g045: Add VBATTB node
be26f64d5b16d80da8f5c1882fbf4ce80ce8d091 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
01dd8c59ee6a6aab2a13cdc79fd6f2391f0abe3c arm64: dts: renesas: r9a08g045: Add RTC node
a278084f3b716fdec9c232f751da9ef8e358a5e3 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
cbe6a6e954d973d776cf35c81fc276f3bf27d962 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
e667d58c5c241e7445ac5d9c70f551e55923a89c net: ravb: Factor out checksum offload enable bits
21035a448fe03865001976f72e0b674d4d64b360 net: ravb: Disable IP header RX checksum offloading
050f3a2d72019fc2dfb129c3414e5f0ebcd705ae net: ravb: Drop IP protocol check from RX csum verification
866eccf919c274aa948c833067cab1f604a04b7f net: ravb: Combine if conditions in RX csum validation
c863abcb1157aa89d6e39b35136b6e486c85bc16 net: ravb: Simplify types in RX csum validation
f70ea04f5c4dafae65c3ec24e6f1c67aad9dad43 net: ravb: Disable IP header TX checksum offloading
dbe1a1645bed547df3f413e82dd0ea826ab085d3 net: ravb: Simplify UDP TX checksum offload
b23de0124cc4434e764b03d689c1d523da5a4cbc net: ravb: Enable IPv6 RX checksum offloading for GbEth
965a106cec4a97caa37991ce3d3e2255ba9fc95e net: ravb: Enable IPv6 TX checksum offload for GbEth
8c03d1909f69991a8eb5e2aecd95c334d27fecd1 net: ravb: Add VLAN checksum support
a6078b332ae081a5a3bd5d179b85ab3b47420186 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
0d638335e73547e209d46d55a766c20fafc5af45 serial: sh-sci: Use plain struct copy in early_console_setup()
0c55bc4b97e3018dd5073bdbe5bb6e3cf6bc856c clk: renesas: vbattb: Add VBATTB clock driver
58fef5fe70436c9809b29405392a5b993b01317b Add configuration for gitlab-ci.
e0f2a40b71d72a03ae706d7e1c987d2a64761dda dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
4d112f1d131ba9daa91b4361f975833abd2c1fb1 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
3df2645e923c6ba1fe428df86e63274042a47569 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
cd2690a0dc2d5559298e3bcb7264a7edf659d54f clk: renesas: rzv2h: Add selective Runtime PM support for clocks
16d3164c81f4c4d5d0e972e91f70f296f8cadfe5 clk: renesas: r9a09g057: Add CA55 core clocks
23626e6168e5624d1aa2ccbe4a320a1d7cf040a8 clk: renesas: r9a09g057: Add clock and reset entries for ICU
4fc46850a40ac26de44b5e22d4132fd79539cd79 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
8e0e038c14c5d6898a20b547ddebea347cadf715 clk: renesas: rzv2h: Add MSTOP support
e6c28ff00e3ebd297b6290408f903fcf5d3950a4 clk: renesas: rzv2h: Add support for RZ/G3E SoC
cfdcb43d5c2ea184e71dd04fdf5bca73b22bfb46 clk: renesas: r9a09g047: Add CA55 core clocks
336d6904a22449305b0736af407bfa1bd3a65303 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
22ab04c8549d27418e35ac6bf53c4b66acd9ba11 arm64: dts: renesas: r9a09g047: Add OPP table
76614f588792c6aa713a9cecb6ee8f3dcb83d4fb arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
f39ba757ef9ab890e0bb5cb0b560a5b7cba532dc arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
63296a4d4c11344e125d6bf08be89fe6d9346571 soc: renesas: Add RZ/G3E (R9A09G047) config option
e293397c890daf5e7de62fdbbc5c330ff49d9496 arm64: defconfig: Enable R9A09G047 SoC
7aec65ddce6ac7f833a29429732c80682aa3acde dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
c545e18d15547705c76fe77a1be563bf984ae155 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
09a25ba62ecdc88947fa757c71bf4f7ef77ddabc dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
676a48c15d5ffade322ccc6daf685eb2d885a727 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
ef18b9e582865ea31117772a9cf3a2e4c3b0748e pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
60e1ee801eaf8e6e30910fbad6976fb51b7d79e2 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
62eb10aa2b6b1ac6dea95635d8530b1d0ce15fb7 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
f8959ac791372d79832a86b6085fabf3a4527ea9 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
f0365111a1b6a3a9cec813f816137d1c82892145 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
e8653863268e139b686f6a0edad180d753f234ff pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
5f1b83e44ef12c058afa83c45d2db7974d5c4734 arm64: dts: renesas: r9a09g047: Add pincontrol node
56370ce6940f31b5aabd0b76bafd5b28190fdea9 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
4b9d11e20d340b3f05682747d881aced5b0ddd8a clk: renesas: r9a09g047: Add I2C clocks/resets
e325147f731c2852ccc018d6fe3ae6036ee024d5 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
5a6514e069cb0bce2b82bbbb4b0fac7cf49a1d33 arm64: dts: renesas: r9a09g047: Add I2C nodes
bad028812e941ac3c35c174173d6edae1ee2c262 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
19128380baae3446413c7376e456bea64a5ea801 clk: renesas: r9a09g057: Add reset entry for SYS
5acd8e8d1c8d382c21c570b10753edbb96d41847 clk: renesas: r9a09g057: Add clock and reset entries for GIC
c430537f3f2ae4a3f8930bffde3ee26e847d602f soc: renesas: Add SYSC driver for Renesas RZ family
18d1afbee0214c08bb0a67ecb9c1f27f151028a3 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
50619b1c43b00ac2130340dd42ee8bc4fff46af4 soc: renesas: rz-sysc: Add support for RZ/G3E family
dd9875d493119f74e7014054ef862382a6edb585 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
f08705d64a313cae259720b22d52657b8c7107e2 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
4e327e670cf2efaa3a6ad13afbf9a574251c80ea arm64: dts: renesas: r9a08g045: Enable SYS node
3085e88900c8622f8bdebefc277822dfa70d6582 arm64: dts: renesas: r9a09g057: Enable SYS node
45c441f8298795b8ebbbb577d8f92bd4622a19b9 arm64: dts: renesas: r9a09g057: Add OPP table
6485363f155b440c8ab589019a4dbccb7e3ce84c i2c: riic: Introduce a separate variable for IRQ
194cc56f119c5049b376bac1b899e37797bb8007 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
2b834961c0bad8364a39c9e6bc4068c0b9c4cd94 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
ce397dffa7a8a32bf608da39692871fd041ec899 i2c: riic: Use BIT macro consistently
686fd4b3523833f85ab75f0c53936e65d685fb88 i2c: riic: Use GENMASK() macro for bitmask definitions
be0aa6c564185ea91fcdd416f931a7da34921840 i2c: riic: Mark riic_irqs array as const
42300aa116b61401767dc0ecbe544c899c73eacf i2c: riic: Use predefined macro and simplify clock tick calculation
c72bd605e73b55e5271ddecbb9fedf660d6ab540 i2c: riic: Add `riic_bus_barrier()` to check bus availability
8ac26ec5a2142d19d90cd93561297cf98382e425 ASoC: da7213: Return directly the value of regcache_sync()
1d2a227c278f84ceb9ee3edad43fdf3b41291020 ASoC: da7213: Add suspend to RAM support
91ecbca39a9289b6ace74e86d0bf2856d37298b1 ASoC: da7213: Avoid setting PLL when closing audio stream
20233a7a234a9975ed20f7cdcca72f8f5ba417b9 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
3732f83157837ce3b5ae0e47525413e5aec4a1f9 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
c54e427b30ecd1c766042514631c70a92f7422f5 clk: versaclock3: Prepare for the addition of 5L35023 device
896b922eb8708ae3e54c7794fb4da15da3a7f37b dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
c3ff01f92597436506c93fa8fbdc8a25d0f60848 clk: versaclock3: Add support for the 5L35023 variant
f32612519737ed4a6d92d75319c267a87e1fe0df ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
74e0a6878cafe3ee5a37b1bb820e6aa0db97d09a ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
1fd8196da769ce93e6734f78925fc54f91657fa8 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
c0d0b8bf21d16e53813e82827aa85c7a5799d6e0 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
bc3a8f95b377e8ccc24b963f2433261c750b78ef ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
68d80d671f08edfde142cf17c9d3cb381b14c9d5 ASoC: renesas: rz-ssi: Use temporary variable for struct device
fbea2491d8df898c2089c697efcca7be6b1f7ea6 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
e2e35a5efefd92e72b7f527c895cf57c9491e1e3 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
ca2c219e1159c43ba8a7e082aca5c582229041e0 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
32d137487d1189cfea23de22131e3540aea81fd8 ASoC: renesas: rz-ssi: Add runtime PM support
8422831ed898698d963ee1491cca3e250189b662 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
a874a8392cde0f11555fede2f2cef5c5a827fc03 ASoC: renesas: rz-ssi: Add suspend to RAM support
694932867498fad671db47cfc57357f0f0990469 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
831aa0553faa659fb60ac46379af527f8b028df4 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
3e05fb7313a68aba039e07e89471e2de47bd37b5 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
040e621e93471e41da853c77279fa3df8f8d6cec pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
641d43f24f41e1ab64735da28b30945122714e03 arm64: dts: renesas: r9a08g045: Add SSI nodes
b9c5f805274e83b9c4c259ee1172933db188207d arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
99ee7602394f42083b193a7cf3851c1a7626a987 arm64: dts: renesas: Add da7212 audio codec node
c97d9e429fdf09e1fc78c154552dc679967f037b arm64: dts: renesas: rzg3s-smarc: Enable SSI3
fcc0a62748749370780f189f5970e8401d298555 arm64: dts: renesas: rzg3s-smarc: Add sound card
588889cd69335b9c8c05b757ad1bbbc961992bd9 CIP: Add a number to the version suffix (-cip1)
5046fc879c67e841f099ad5115d98eb0569582f0 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
da98ce51aa88edcda10b7caf169a3dc08697d782 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
a65fdce51cd5d24a0e623deec4ca95dce6704002 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
d2dd93ac655e9c4045396d17d5eaf08fe5db7609 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
b91420a86d112d2c53651b4046e2fe84f8663ae7 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
bb61d4565b51c886a204dacb7c0e6771c5bd706a CIP: Bump version suffix to -cip2 after merge from stable
c4955a7ae83dda6aeca29ba329ba7267f4e3d6e1 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
a81e17b11b5c1e37094a78f7d460172028033445 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
cc69ee811cb0b6917d13505320dce16ad68dcb93 iio: adc: rzg2l_adc: Simplify the runtime PM code
7765a99a80b783a7b7a953b498e814af931606e2 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
be882969b9b5734cb81e5d2ac09e6e00a48223d6 iio: adc: rzg2l_adc: Use read_poll_timeout()
e5c0064fbf4138a23684fb54d9eaf5844a055c43 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
0b92e4cf8eb2ba5ad183b4a1d2953e999bd81808 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
cedf9d166c01ce70e9a49455d9cf80900cf0e04a iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
261ed14039d1e306208eab7c45713056c4c1e697 iio: adc: rzg2l_adc: Add support for channel 8
27ba6aac3d421529accd00bc3771b10f994c4c05 iio: adc: rzg2l_adc: Add suspend/resume support
0af078a300acdef8e955d71085b141b74c59bae2 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
ef869446c9720f0a5b36dfc11fa3469634712bdc iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
7819fec5b255b4f3c08cba0e7b30174ff64d9aa0 arm64: dts: renesas: r9a08g045: Add ADC node
03f1e70969c5503ce06c866d0d9c86bb6655267f arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
dff831676d2ac3fc98509a412b2bca08b5498870 clk: renesas: r9a09g047: Add WDT clocks and resets
b0b7307f04a7da16d0c61643e74d61828e85dfac dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
59000cf5e5aa34d232b30b11e1e6cda83da5e97f watchdog: rzv2h_wdt: Use local `dev` pointer in probe
94efe3989b5daf40d92a4b35108c77e8a0a7810f watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
8bac09141c52179ec43779005ae425018f568896 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
aeda68f44d16bb4d146541c1be3f860bbc5af578 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
87d093c21ab61b71ac36dd5dd718f6ec0c73aa63 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
56b86ffc96a5e994b9640cc64cd12ee32cc05070 clk: renesas: r9a09g047: Add SDHI clocks/resets
52305a3516b994b66e64ddebbb3e9d71362c828e dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
96fa99e280014ea3ed0638b05420527125b51040 of: base: Add of_get_available_child_by_name()
0ee464089f4038bd55c8bde8ae7f858f26a55511 mmc: renesas_sdhi: Add support for RZ/G3E SoC
376f93c4418db051e0eb19f4e836d6f0c56182af mmc: renesas_sdhi: Use of_get_available_child_by_name()
181e13bb9ed10c08c23016389e231f4ef2b744f8 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
d0567c50d57bce91726e3bf731001466b6264807 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
1207b941be58eaf0d81c4bb8f5a5cce288046cd5 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
f1fba13f826c0433fbd3d2c2ef5ffecf433b90b3 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
5db86f0edbb2bc28779413cccc61cfc578fc4a36 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
c95c4dcdd55e8d1266e37266227093cec1744140 CIP: Bump version suffix to -cip3 after merge from stable
4d72558689f4614063e4a62baf1a613dc4785697 clk: renesas: r9a09g047: Add ICU clock/reset
b0baaea27b65688656a8065ce6c81b03eb371380 clk: renesas: r9a09g047: Add CRU0 clocks and resets
a191776354dec7c20d9cf4f1360c9b2cc30a72a6 clk: renesas: r9a09g047: Add CANFD clocks and resets
dda8edd0f05adfefc1cda59109ab0ba7c6d7b1c0 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
4f4053ac89e69ffd2456f7f8a80432beb615b19b clk: renesas: rzv2h: Refactor PLL configuration handling
0ef5a716ed2823c42bbab7e0297a6f103a33d967 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
157dac01487f94aed59e3589e7488fb41acf88ff clk: renesas: r9a09g057: Add entries for the DMACs
4ed00e7d1251ceb5512aea8c34f3fba107ac6da9 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
f86a860b8615414f7ab7d1494df4c5283603bb0d dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
3449250f2e52739eff5baaa2d2c2987a9d752962 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
a4da88a67c1b0cec36d6c9f3ae6661ca4aa068ff arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
011ffa9c2fa07dc90e2d5b41bda93681dbb316dc arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
d68e79893f6ce7b83f78438c02a7ee5d9c82cea8 reset: replace boolean parameters with flags parameter
97c496297f9f465ba818118707e26217fbc1a8d7 reset: Add devres helpers to request pre-deasserted reset controls
9982d9cbb50808da673bc43ccefad380ef11b133 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
889c570ab1339f3a73f20d1a2ddee0687410176d dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
a39c27343c31cee4084a158c691407eb1b9a89eb irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
e22c03c9896895eea01781081dd4c6539635aea5 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c14aefded0730d7279fc131b290d7622883f43c2 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
6ca26a53a442e511f0f37af7765938261a3792c5 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
b660230f4a2cf1549368b9d2b6c604bd2be5c3cf irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
3910beab85cea8852c46563c5b3d88dcc536328e irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
2a8e53cca11dd16211f0a59225a69d8e6959c3d8 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
8b57b20a6b0678a429c6088686909e29a08ce5fd irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
75a92dcc4380844c6e5c008b082f335ae7f0c90c irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
8581dfa71d4156c23b4f3137f4896747bdb6a564 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
6b3f8efa4a549505b061cc03931e96d584252225 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
263dacf3cae45e8dc844a46df6d5a0ffcb5b3463 irqchip/renesas-rzv2h: Add RZ/G3E support
161f39745b2cf2ffe7d656b6f5e140da7fffde74 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
71fed69522d7b9d4c3842f0e16b8daed91b497df arm64: dts: renesas: r9a09g047: Add ICU node
9463145b240d87ca838a3b4f165d351ba00d7146 CIP: Bump version suffix to -cip4 after merge from stable
24a438595765c2982877c05da515e87e5a59bf69 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
1d9b4257d9526d8a4a4bf4e6a56cad73d40222ba drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
0bb61c46e9dc35306c308bc999488d858ce32c59 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
f9b4c4f60ff18327daca4fd76cbf8d385476b2d6 drm: renesas: rz-du: Support dmabuf import
1bcac06fad850be89392fd863b8460db513652c4 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
94fa48cc555334b184bea26d4d723f08feabda64 drm: renesas: Extend RZ/G2L supported KMS formats
3912ad4587bab122d9ac7fb08f95e0b1ae1f0f9e drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
386a7d1001bd2f683c9880838fdbfe5ec8373c94 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
cb86485997cc098876d12966cd5b2e9ed7a823b2 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
a3629a24b751a58fd6ad38d1f1f6089a4540c4ff clk: renesas: rzv2h: Update error message
ed65a537ad873ad29ad954ed50b6418826383f88 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
9f49e01b40b0774820b340268466cae6ced5cfa9 clk: renesas: rzv2h: Add support for enabling PLLs
f70d6853fbee10b18a3f0d2a71c105d16f23e6a3 clk: renesas: rzv2h: Rename PLL field macros for consistency
51cbbd020ec6268fedeedeab672956e3fe5bcc6e clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
f3e7eac2714dc41566d33ff5fc856edb6d0c658e clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
e31061da4d13570d3349507a178b75cd2e67c5e2 clk: renesas: rzv2h: Sort compatible list based on SoC part number
4ebc643a2671f852e064abc716ebf83fcc54a6ea clk: renesas: rzv2h: Fix a typo
9e65a7c7d311c142cdd558ef5da2bc6dd2597f2b clk: renesas: rzv2h: Add support for static mux clocks
3e5f0f7653325af50a55ca90aa4a1272ee753881 clk: renesas: rzv2h: Add macro for defining static dividers
a49d0ea78aa7ebada12e37a064290e79cf573d22 clk: renesas: rzv2h: Support static dividers without RMW
9639a56588486b8aa20cd61f7dc18e5bcf8bcd3d clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
4031b69fb268a89e51e87cb2e041e8809fb45194 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
1e4781a38d76bada1d587e57a378c68d3f17957d dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
b871f779ab6537c995827c8624d408040f812faf dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
f44012edff37f78bc9a708cb37c6b5d0b1a426c3 can: rcar_canfd: Use of_get_available_child_by_name()
c001606574537b78c78496dbcb5fe63643ad2b13 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
5cef822a112478e2be07aa5ff853db9b10be6c03 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
e21fe61bcd5f8dd741b6c17415957a6abcecfc27 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
15f153462387e35091d387e4de63119392a54de1 can: rcar_canfd: Add rcar_canfd_setrnc()
3f529a8cb8ba0d36479fb4c6f1a515396fdeabb9 can: rcar_canfd: Update RCANFD_GAFLCFG macro
0f8351eb9bfa66903c0ee167b1693408cc9f450d can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
0a4e964605fd16b0032d77865cd377b7edf2291e can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
621109bb9ea98ae468867d264131b9217056ac0f can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
3d8796a12e0b6eb1e4eabde6c3cb19d88711b1b0 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
ac127fb0988c1cbe95680c712478778a1dc34fb1 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
8b9cf8d2aa9ebbfbb8cebc6f1fc2d6dc7728da58 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
105575b3e4c04498c28cf87e9da70d81f52a3b12 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
2be8be616509d70ff7273b94b9378bec0268d19f can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
e85950ee5efde2db50b0bee21a574ae47990afa2 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
69be4983fff42e24adb360fd9994155dc7d60517 can: rcar_canfd: Enhance multi_channel_irqs handling
ba101e58816b95e67d36bfa1652b376860e963bd can: rcar_canfd: Add RZ/G3E support
6d0f378d49cc22ac8f55d0cd1d48a464fe7c8bd2 arm64: dts: renesas: r9a09g047: Add CANFD node
87e0411d4821bf3bb294e09c1067177954b02194 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
7ee22e81c728e14e13f697ee7109934da811e251 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
b28d08ad294f5da6a1e4feccc74c9314b21e1c48 CIP: Bump version suffix to -cip5 after merge from stable
971aa243f32627ee99fcd51c69b27a29e10ce7b1 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
5908e0d109b564caa1757afc56896b912a24d5c2 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
8397f7a777cca56a7a5695d75cca4a9b3b8feef5 CIP: Bump version suffix to -cip6 after merge from stable
a0747cdf4e29dd660ed5668f4a13160bfe2f7f7a clk: renesas: Use str_on_off() helper
49094ebb2773927297af2eaf150eed2fd0b35746 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
91e1ef69ef8dbdfa4368fb22e2eef43292110f20 clk: renesas: r9a09g047: Add support for xspi mux and divider
74306b28f1083ecbff604f1a6d9107f7c4c7499b clk: renesas: r9a09g047: Add XSPI clock/reset
7e3ddc584ac689cfeac9e2bb32790ddf9dc575ce clk: renesas: rzv2h: Skip monitor checks for external clocks
3318294d6e35761e0528937cf6053ce9a8ded74d clk: renesas: rzv2h: Use devm_kmemdup_array()
c2cfe93f9604e06182f44a5903fcf8edc4b51ad7 clk: renesas: rzv2h: Add missing include file
25c5208f3c6e233e6c23b08319dfb5b1af8935c3 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
325bc69b00d960cd2e070f3d2cb5e231d18aa7ec clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
0ef27e63cbf16742adc3e9cffe3c039110d43ce0 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
de406dad3bffd5ff7beba6ff137ec0a9547a5502 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
30b5447de0fcff61863a0533b422563575c2476b dt-bindings: memory: Document RZ/G3E support
d9721f9bdfe832088f7b059765b157e2fc29d059 memory: renesas-rpc-if: Move rpc-if reg definitions
1d0ec07c6eb75f02fb6db625885b988480bf032d memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
46378ac16e97516830f7e0b3cb3d6caa1799611f memory: renesas-rpc-if: Add regmap to struct rpcif_info
368c333504c9763c7aec69d54ad54292dddc6bcd memory: renesas-rpc-if: Add wrapper functions
c5b3243866f6f23218ea54ca305a80de64eeb79e memory: renesas-rpc-if: Add RZ/G3E xSPI support
136915df7b45f789b36510ba38ee4a447d809d87 spi: rpc-if: Add write support for memory-mapped area
2473cc9c2e2a2a0794316f561f0034cd5e76d715 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
645c0c7caa4bfde0d09bea09bae7e6b76f43a262 arm64: dts: renesas: r9a09g047: Add SYS node
9a5fb3188cc7ac4a8131b703061fd0ac76a8c31f arm64: dts: renesas: r9a09g047: Add XSPI node
7acb16bd7a67d25e92a7fc1fbd822859360c4ee0 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
92bb6076c6bb7fc377fd97b0b69e760cf40a6004 CIP: Bump version suffix to -cip7 after merge from stable
1f1071f91333421e02405b4dde55354eddedd554 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
54a462badc24b360119ee33a72da51b2055138d4 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
e4a6567962547a5ec6856a7190c578054a72e56d media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
69a389f918b1faa23d3e639aeb9dd07ef1c9314c media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
260a139a4430767127ff21026ee5c3130ad4e3a1 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
6823711e5f741d9c8107f56081586f91d87be811 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
f24269cec0c5ff7f9ec35ba0d29bf4b7cd7edd97 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
d340f516ba15d3b1becc039cbe89c353930e3029 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
8c80cc5fe920db981dac9a8a1ff9d7cc4a5f3069 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
871906ad381449bf9d4d6e2fdc138088356273fb media: rzg2l-cru: csi2: Implement .get_frame_desc()
997c9e21b69c74590210ea96038cf934f28259d6 media: rzg2l-cru: Retrieve virtual channel information
33634136e91807b1f11d9752240fae13b7d9f612 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
756aafafd267f9dad1b608d42e9122d0d8601f51 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
426814cb75c81826775972bd9afba311e97f42a8 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
9d3a770a03f7da86764b390f8c8282c462497b88 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
ffe48bb29f10ffd89745baa095079e765fa17f8d media: rzg2l-cru: Simplify configuring input format for image processing
2756a119ba6ac144dbed606d5fc023b732b2db03 media: rzg2l-cru: Inline calculating image size
e5640ab3dd72ea9edfc9efed4d2ba3dd43330c5d media: rzg2l-cru: Simplify handling of supported formats
43f473dde4a23a1772d9179997dbaa87deac9d5a media: rzg2l-cru: Inline calculating bytesperline
7b1aa512c8c555e16983d0af50fb1107dd55bdb4 media: rzg2l-cru: Make use of v4l2_format_info() helpers
4226fcdc5b727818cb5066c332989735c085dc9b media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
f943ccfd08c4e54e3b7c13b1f953b814a0d5de51 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
04b43612cd103273db9111bac0b6f42af1e35329 media: rzg2l-cru: video: Implement .link_validate() callback
e8ed17d2e41498a3adfcbb78c348fe211ac9812b media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
4d1ce403bc63c8a900b96997cda4a97aba9e290c media: rzg2l-cru: Refactor ICnDMR register configuration
d64cc01aec9b5b52afcff3a2942d10cf40c1991c media: rzg2l-cru: Add support to capture 8bit raw sRGB
c77955ed5b6dfb0a5b41e78864214403b3b62c83 media: rzg2l-cru: Move register definitions to a separate file
8d63834a9b3cd5ab97d3fe8d8bee4c4bc09f0672 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
3f45886ab73901040d1f83ac4ef7e41f4e441aa9 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
e980104ebaf95d0a21096e31939fbc312ea9010b media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
c0f1bd8cb65180f35e3e8f8f75fa1df0a5944d4e media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
ffc4d0cee9df86d704c473e0686b3484ae340b93 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
987a8cca2ff7fb96b8a5cc17c9a1d130b9e9214a media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
16fca0e8dc0ce292ef2b186d44790068554d856b media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
cf442e849d593f4535093a11276639e6639b8b00 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
2e4cd75279b50f60a0e72d15de4739ff2b75ed71 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
7c042a973d00f35522ff80afeb361e2f98d060a7 media: rzg2l-cru: Add register mapping support
7e866ff5bf2d444dfb15ab8e33ef9cf1d73b1472 media: rzg2l-cru: Pass resolution limits via OF data
7753530a1953a71d0f2dd3f1bec42589c2832734 media: rzg2l-cru: Add image_conv offset to OF data
e8c41083a69ec517263f191de4e0deb5d57bafbf media: rzg2l-cru: Add IRQ handler to OF data
2c47ec1112b3061afaf9b777684e1e0c2d0852dd media: rzg2l-cru: Add function pointer to check if FIFO is empty
8e1cc2133820446f469de50a5d4af543b685e296 media: rzg2l-cru: Add function pointer to configure CSI
a1061981aaaac2a41ac1582cf070469341c5200f media: rzg2l-cru: Add support for RZ/G3E SoC
6dca9cde699497b9c0b25082778bfb1b2834c978 media: rzg2l-cru: Add vidioc_enum_framesizes()
08d5f663c9f92319eefb6db6a09a25fbeac793dd arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
6a03bc7d9a38018fddc6f7e8e7d9ef1759dfbc7b arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
165904c2f3beb154c3e903e385521dd08e0b6627 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
b37241fd38fcfa4eb3e0553c1c478eadf451b740 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
f5125c9717ee19261d9edab8e29d07333214a62d CIP: Bump version suffix to -cip8 after merge from stable

--===============2158293627866500974==--
