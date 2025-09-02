Content-Type: multipart/mixed; boundary="===============8168725417573750737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:36:16 -0000
Message-Id: <175681657675.2932523.18050209005779965319@gitolite.kernel.org>

--===============8168725417573750737==
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
    old: c7e1bbb3520545aac86b8bcdb924cd3a7d200bc8
    new: f208fb62b4e6e730e6ac5a79d44960ee5d14f653
    log: revlist-c7e1bbb35205-f208fb62b4e6.txt

--===============8168725417573750737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756816623 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756816571-86b85a716b462761f7ad6c43ee702479e1d9daad

c7e1bbb3520545aac86b8bcdb924cd3a7d200bc8 f208fb62b4e6e730e6ac5a79d44960ee5d14f653 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25PAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UvMQALVz0lcOfk2KsDdIRn2A
yA/v/IxHO7N67c7VQrKLiDO8SQSuraHioEs/fizWPjDJcuh4cBKUXKueUW2bevR5
IcWtMfGoZFgC4nITtnnDthudT8dTr0dKKpZ/FkwKspvPY5yZWw2MsIWdtFZR5IRH
nwIig7WGUsPRSPqmkR5GS0sVApwycaEnSMIBIx/cEj1MEZ3XV1G6uc0QeiG9BSRr
XYta7G/EwQgSx/gaUpEEWBiNwp/OYD+9rU63NJQf0ZNUEU5q6W69h8PtdLWIZycU
3t8ZW694SJeQvfFnxDHGMC/hUkhI5ZBq7WrBBStiv0t4yWlY5hwPEP2KcN7Bhtpr
cs4ux4/JpQhWo3g/1hwpoOpa1IF36sUyWUkqyydz1vSdy24VslLEtH5PL6qi3q8u
PrKh5jF2XZukdQKeLM4iANVdWfVcYks0vYpQ1U5tmIcG+surGwISC6Y4Qy4xxZuK
RsuTt51+mJ7kEmd6IkZxFeP7ZNRp4HXR8w1N2y9tUoFqpYRU6LsnEppG5rmcUeva
BBtpXTruxqnw1lwOPW3c8S0vHm1CUoQzGlmnqriYEsEBYih1djKw9O1w6ijDI52N
lyqdBacdwpUkq+25uuy44C2wAsXGA+HcO+xShy7gKDyfXCf1eYvhYqUVpyUy7d+j
XHXQ83SaM1nDL5YWux8DF5bz
=zQ14
-----END PGP SIGNATURE-----

--===============8168725417573750737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e1bbb35205-f208fb62b4e6.txt

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
d48273c98ebf208e7970c650f57bf48137894365 tools/latency-collector: Check pkg-config install
2af1911d57da35bb615672d2cacbd7871a285edf rtla: Check pkg-config install
8773e52fd1bea943e832481606e53e94b3826098 trace/fgraph: Fix the warning caused by missing unregister notifier
03d368b56e7ecf8edca9cbdf371052bfaea37d84 of: dynamic: Fix memleak when of_pci_add_properties() failed
2d4c60b49fd961cc9008f79abfb8d173c7a2a1f0 pinctrl: STMFX: add missing HAS_IOMEM dependency
1485aea29d8562450c6187f050f607cd26903c97 mips: dts: lantiq: danube: add missing burst length property
a5fad0d393cc7ea411b86b14abfe7563260a249a mips: lantiq: xway: sysctrl: rename the etop node
58b0720404e321ee4b3b1f032ee12ac537e83776 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
bb0230f1a93b9a57e4e4f707785ecf473f60b25b ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
b09635c866b2292d06768b93b8b3c49cfa96db68 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
3f6c2fe9f421fdedb5f2cecef16661d40fd895d4 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
be1602c4ad7aac769ddcbc41bc291cb56a65ed20 scsi: core: sysfs: Correct sysfs attributes access rights
6484acc718be754607d933c6879a0f6815960bcb smb: client: fix race with concurrent opens in unlink(2)
ec100868a4aa3b90ca274c19971597868d20f88d smb: client: fix race with concurrent opens in rename(2)
dc395ad29810654db989a2bc42fc75b5976cf457 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
2c0573ddff226e442d1eb37ac3a99a408f6ec2e5 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
1acc2bd9e93d6cd0e28be0aeed595334464b6ddb ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
db72e2cd8b03b7805fa9e39b4e508a08a9fb728f vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
46c238320aae40c4a856d2838392af2a7ef5f239 net: ipv4: fix regression in local-broadcast routes
7d2c9e2c9ea52e6dc03454ce9302b00e4924f58f drm/msm: Defer fd_install in SUBMIT ioctl
2048c7a7df152d905665e0e66dcef9fa2b8584f6 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
bddb7e297b8e81119c0ecb15d99b50720bc1247e drm/msm/kms: move snapshot init earlier in KMS init
edfc4c4b3072c43b6c36f6c8152973fb494e72d0 drm/msm: update the high bitfield of certain DSI registers
977cbcf8aa2cdaa6222919edf9b9f0f4eac5ea63 drm/mediatek: Add error handling for old state CRTC in atomic_disable
b8daa0f6fb37cfeb85f759eea8a428ad75edbe48 powerpc/kvm: Fix ifdef to remove build warning
23306841d92d128a9eff635aade95e166f6f2942 HID: input: rename hidinput_set_battery_charge_status()
dd1589ee894d41154f7688411807220bd248d81f HID: input: report battery status changes immediately
97de886705b0b84e6ef65b4c1d7638bac8eb9a70 net: macb: fix unregister_netdev call order in macb_remove()
3342012159ebeee0dbffbbe19710ddcd02a12cbe Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
5c16a63564abc8128758f3506397854d95567e92 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
b4d4cceb05ad1eacf368d7c32ee2a194c7fbb1e8 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
b9f037e6f5eabfa7059a3cbe8daf83ba49f8d182 Bluetooth: hci_sync: fix set_local_name race condition
b35d29e68fd67cb9edcdf11afb0cad1e60ee3f43 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
bc98e5d925da45ec63960bf1e934748643d36a1d drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
a1cb8f88d17d6d3be9bbb42e2d8713df3b86e005 drm/nouveau: remove unused memory target test
9944ec5ff31d9d420e56818223634eef0beeb6be ice: don't leave device non-functional if Tx scheduler config fails
19fe0242f7b1625822677c32d8fa4556c4d228a8 ice: use fixed adapter index for E825C embedded devices
273098d6d61da1c851b771f11ed3badf74c5509f ice: fix incorrect counter for buffer allocation failures
b8c6a63bf4b20f1ec39a1b14f6c96551a3ae2891 dt-bindings: display/msm: qcom,mdp5: drop lut clock
efa9af44963a222d8a71bbf8846ed5ad5d3c0c7e net: dlink: fix multicast stats being counted incorrectly
6a22eef98659c891188ba212332110befc315e3a efi: stmm: Fix incorrect buffer allocation method
7a99550ed03e78e6e3575a3e8d927f8e135e5535 drm/xe/xe_sync: avoid race during ufence signaling
bff7600610e8ad681c80906660e7773fd35dd3d4 drm/xe: Don't trigger rebind on initial dma-buf validation
23b3e3795e1de8339955116a527170db135d788d phy: mscc: Fix when PTP clock is register and unregister
35b7d5dda72490824e0cb38b23f1dc471806fb54 bnxt_en: Fix memory corruption when FW resources change during ifdown
0e9284c3a3b8da92aa4d5d918b96f244223a36d4 bnxt_en: Adjust TX rings if reservation is less than requested
5740c9e34684cb31a4174a360553b1503254a705 bnxt_en: Fix stats context reservation logic
43790005acb395348aba9214eacf4ede0c7e6fca net/mlx5: Reload auxiliary drivers on fw_activate
749584d1919288fb1d9c12eacf4d6a68013ab760 net/mlx5: Fix lockdep assertion on sync reset unload event
e3cc73c7bc25a48c7c0c6c0bdc1b765f1c52f9b2 net/mlx5: Nack sync reset when SFs are present
aad695be7476dabf01ef6171371926b7003e3338 net/mlx5e: Update and set Xon/Xoff upon MTU set
3c2c7e70483fe90bfdeef80ff6b1f466dac2df53 net/mlx5e: Update and set Xon/Xoff upon port speed set
dbe153cc3c155593f7e53f6a321f75568b88f623 net/mlx5e: Set local Xoff after FW update
ba48b292887373e803d1d9c40d329631db95a411 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
a05fa25440ca5b83a9627fc383146043ce84ee2d net: stmmac: xgmac: Correct supported speed modes
3c0e9403aa07dcfd3fcdc35cba430a915ace051d net: stmmac: Set CIC bit only for TX queues with COE
21dfe3e39b73154dd0d63eed58fd83d3c813ff59 hv_netvsc: Link queues to NAPIs
e62a2c294c289acbd9ce82c50e66fe5e1c8e48f7 net: hv_netvsc: fix loss of early receive events from host during channel open.
fbcb7cb13fff84b5d25a21bd1c233dbad5074d5c net: rose: split remove and free operations in rose_remove_neigh()
8463607ac071964b392575184a4b0b53dba4d542 net: rose: convert 'use' field to refcount_t
8a50cb05006bd9309806d59c262c4173b91989f0 net: rose: include node references in rose_neigh refcount
b3a6f729b576f6c2528ce7bca474bbe8547e3461 sctp: initialize more fields in sctp_v6_from_sk()
a5d841888bb6c187c109c5311ceff88df8841d58 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a227b25a51fa9b0439095fb18e7d789e18c6c64b fbnic: Move phylink resume out of service_task and into open/close
ddfbfe25592fc367ef002179a52ad609bb09cc70 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
f90fc12755a41d835a03160c22fbf3a401e37902 net: macb: Disable clocks once
e2880e078a24f9b7dfd938eb12da033d2a3a0152 KVM: x86: use array_index_nospec with indices that come from guest
14ae8c8cba073d13810e76acbda080670b302230 RISC-V: KVM: fix stack overrun when loading vlenb
49689b1689cd66e4fc7e6cbfe6051133facba019 x86/microcode/AMD: Handle the case of no BIOS microcode
6f53047f77a723fcb591e951737327989cd1e304 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
8f8eac1e265f84a1233951ad74ba57eb93862997 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
4ef685e282f0a76d13715cf8a9c05885c214c099 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
16c13a2a8beb1d930f6ca2f30c95d7ff17ccdd6f HID: quirks: add support for Legion Go dual dinput modes
074ac73c639668510ebc961f2a43c4c400164ab5 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
c90f1ed300f54a2258f20423c5c58cff2f18c311 HID: wacom: Add a new Art Pen 2
5420e72c45097f546b5ef2757fd5ab4dc849c4a3 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
ce962d3764d3c66f4eba436816ee64410d82c085 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
0c1c82b00aafbb9b7ff7e4438356d2ce70172638 blk-zoned: Fix a lockdep complaint about recursive locking
081b6cc088d92d2adbea73ed9d43b303ecf1f93f dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
f8724efb84e5aa7829a5538d6b09afd26c288fda fs/smb: Fix inconsistent refcnt update
3ba91288457d829cdc717de67660dda8fee5c291 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
5c88a792ac1af3f74aea623b9275f984eee93e3f smb3 client: fix return code mapping of remap_file_range
fe1f85c68d937b81a11ec1d8fe0d8c16ddaed19d xfs: do not propagate ENODATA disk errors into xattr code
97c3ab018a8312446e047cea2f4052953d0c2036 drm/xe/vm: Clear the scratch_pt pointer on error
c0f8e42a97570252df596488ad37bbda6e1a7c15 drm/nouveau/disp: Always accept linear modifier
070694baaf0a9121c7079928a369ec716d3125b7 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
586124207f332e2cb99539158519a519045461c8 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
bc97b02a802461892d6fce2630cb74aa2133024e drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
ffb2a0faac3c31205feae64badb2db2c34033f5e net: rose: fix a typo in rose_clear_routes()
8c3188687379da221d790b839af6be26c834d3eb PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
d20ba8189a63c644ef4249801a123a59bb0323e5 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
a92db5dbc4ece714f4b4670160b51824ba58eb93 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
6502323ede895c4a560d5520abc527d9775aace5 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
4325b1b1b3bda51075664e468c8441fba27f37f6 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
578b2653b8619cdf489b63d365264d3eb74d3813 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
f208fb62b4e6e730e6ac5a79d44960ee5d14f653 Linux 6.12.45-rc1

--===============8168725417573750737==--
