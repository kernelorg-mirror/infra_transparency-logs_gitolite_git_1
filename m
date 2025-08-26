Content-Type: multipart/mixed; boundary="===============0508405226568991254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:08:39 -0000
Message-Id: <175620651974.2474330.654297071995327715@gitolite.kernel.org>

--===============0508405226568991254==
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
    old: 88661905175020d81c0c84e5de6c1fec70aa2cbe
    new: c7e1bbb3520545aac86b8bcdb924cd3a7d200bc8
    log: revlist-886619051750-c7e1bbb35205.txt

--===============0508405226568991254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206565 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206516-27410cf161df59239c64b8ad1602ad8a71073b52

88661905175020d81c0c84e5de6c1fec70aa2cbe c7e1bbb3520545aac86b8bcdb924cd3a7d200bc8 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitleUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zxkP/iDJR2Jaogh1J3EAq2rt
ftui5RjrCvjnj3NMYcEuUQnPpSlk82Ujo0xqXYUG9PH6nwq2jJQdtlKBrrIAVpQJ
W593fUsB63WFms00j3cC6H13gr4fd9AHyidaT2Oy+G4jPBTDfB1w8CM2moYT+B6t
hKOZw2Ag9EslfN8USMoq16h4zlaz/IJVHKW84n+xGRTFR3nXhJYfVjd58vr/tQNx
507Sao6EOZ9txNX4cmmeCtFU8CxQrz9jQQtsS3eyXH7Z1kfoZPlMY0fQs7YtHHbu
ctCuK6EAHY5N3I2+blwMIwxB+xKN5sg2uUQDId4qIJZRE1UW2LzamgdpNYszkSvI
nlD4TXvGutcTQNRnXbWwmqRNkopAdws+eJB8ZpA3MpjLm3Sn+Q0Es0/q1hWm30yZ
k9n3Cc+cfRYJ+QqfVRhqfBC4YkPloavQVBWgD0HMyTBX/dkE7Q34Q5fx8rMSu2+v
BK5R/Ap6JTWTK78r2shxsDNM6LA2hdGAFAKNhRFubggyETQBivEN/PbgNx3FrY9c
mxC/gX7RIMt8vdwXRPSl1GQKytnKFJoqeuXbp38YVCVVat97fRBjr8/aNmdWMWjM
J/IFA40F3e9oSbAR9n2vSK+MY7GsTxQJFPbq/Ae5LndZ8ugLw5Ge+VWd7Pu6ZjeO
rL6yTy/nX2baljHXhG8uUfcY
=x1k4
-----END PGP SIGNATURE-----

--===============0508405226568991254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886619051750-c7e1bbb35205.txt

9ea08c4a9b07a45459e6bb312516d3f07f8804ac serial: 8250: fix panic due to PSLVERR
ddbbed05c2c21afb5495d4f436fba87635fa92b8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e3be5480e70081167cb8722bbe7bb30bd89fcd34 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
240d05273e70cfc911a20a5e6c155e906f82e86a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
16d97e382a1983bfce662ad6f7ab2c539290dc5b PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
8b4890c44448285f719645004124170e6820da01 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
1df3edf85d8b5eb2e9ba03ac5b62686ad84c26db dm: Check for forbidden splitting of zone write operations
3ca800ee4d5db949285cf7e8a6a591339799856f m68k: Fix lost column on framebuffer debug console
5d1693c7e9855d93ff933bb2a27171879d7f10b1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
da163a8fdbce43ec80706825c8bb45feecac41b1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
474f0bdc097630da8ab11f94a160078f24e6a5fe usb: musb: omap2430: fix device leak at unbind
7d52b09ec765ca75c2635c41af518658489bad94 usb: dwc3: meson-g12a: fix device leaks at unbind
521f43d9df9e161bad265781ff4018c5e2baa7a1 usb: dwc3: imx8mp: fix device leak at unbind
fc869afeb25b909ca4cf3f4b7089626c3fbffbac bus: mhi: host: Fix endianness of BHI vector table
976765b7f98de018de3e25c9e16c42514178a6da bus: mhi: host: Detect events pointing to unexpected TREs
387d2e3c73e5e9036d52c57c7b8c274b9efc5af9 vt: keyboard: Don't process Unicode characters in K_OFF mode
7ea16fc34dabc52670a6766837cfeb5a81628292 vt: defkeymap: Map keycodes above 127 to K_HOLE
591bda32279f3f394c98233dae4044fdb19daba6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ae72d8889f608995ccd4b701e5b66523e365756c crypto: qat - lower priority for skcipher and aead algorithms
b87f5d7dc03c26303b74da83ced4b3329f860396 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
8376beca7dbc56d9d392694c656ce0c4edb3b29c crypto: qat - flush misc workqueue during device shutdown
3bf9e8c447c31bf38f291bfb6fb1200a0761d2a0 crypto: octeontx2 - Fix address alignment issue on ucode loading
b21c4ae544fe4588c606fe1a90ce9df7af5ecc2d crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
50b77f2a7bf39e96a6a43bff46ba0a75488a7c08 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
04c5ad49b19c319518c27fdfd4e80a3b855ef02c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
83d3f565a700f845a2ae57eec66b6f3993fc5bb5 ksmbd: fix refcount leak causing resource not released
61cff485383e4f4f8fed3be9aa1c5c105b4e3658 ksmbd: extend the connection limiting mechanism to support IPv6
c38e7821b5c283fb531d96d416aaaf680729b76a tracing: fprobe-event: Sanitize wildcard for fprobe event name
016abdcb67068a41619d497b1dcac29725338ac9 ext4: check fast symlink for ea_inode correctly
6639def45a6cc1aff3c06472ebea2e858ae39a35 ext4: fix fsmap end of range reporting with bigalloc
8f65febcc83e8c7c53b114f2f0b5873adabe9570 ext4: fix reserved gdt blocks handling in fsmap
079ad8cefd68cd210e006bf0ff6470a26e5d5eaa ext4: don't try to clear the orphan_present feature block device is r/o
a35b8f087c2f73ed3556b09147cba980a691f69c ext4: use kmalloc_array() for array space allocation
a3a9a88ee7c99fa0d140a4a1aab475393d1fe8a2 ext4: fix hole length calculation overflow in non-extent inodes
d6c195ef330a878fadf54343c3596b7e255b19b3 btrfs: zoned: fix write time activation failure for metadata block group
72c814a18f33df406330f8142e9c7a9f63b5f23b btrfs: fix incorrect log message for nobarrier mount option
e7d1736f58fca3b1466ad50e4aa3a4918de2bae2 btrfs: restore mount option info messages during mount
d30a169497c06821d00f73d7c964906225f4499d btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
e1605c9fe27e151f2aa80d21f37871e3ac0c2586 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
183838591ed128250e1165379d8a49d171cea682 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
faf73422851bd8eede20683544a0aa5224389009 arm64: dts: exynos: gs101: ufs: add dma-coherent property
bc53abf45f20a192a1a5f930f9f776023f45fcd5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
195cc2aa0aacf68db0b0f63c336affc2f9b4ef09 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
fb1fdeba1b5104f7c5ff1c49c93f669d9953f33f apparmor: Fix 8-byte alignment for initial dfa blob streams
be8187719c3c81fde18d197223ad768dbcee4924 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3517941bcaad7c43fb233bd596c4caea2e00fcde dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4d76635300ec2888376507c856a41afac4166bb2 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
6ad81c72949e4ea45630dcb5abe856484cb00990 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
ee12127c2ef771afe3b961d8310530e4c8379c06 scsi: mpi3mr: Fix race between config read submit and interrupt completion
88e3b0ce3933876a3deb0b84b899a5242f05ee38 ata: libata-scsi: Fix ata_to_sense_error() status handling
acea097c93941ab6399749a23d8bfa67bad09d99 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c9a6575a38867fa60bcd4cc8d5276ffc8b7564d2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
572bfaa81500b168c0f9e0e6dc5297a2d4df96a5 ata: libata-scsi: Fix CDL control
30f83d0853307d0121392f9ec6ebec9c73af84fa soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4e694816d35ab60e8db34a383404bc0ae58c3fb0 zynq_fpga: use sgtable-based scatterlist wrappers
b80bb7ce8d69248c2e6a1e7df96a52b8d6911d94 iio: imu: bno055: fix OOB access of hw_xlate array
0a49c1395c05bdd052605b5796b1d18cadea4864 iio: adc: ad_sigma_delta: change to buffer predisable
160d77938f389559e2ec765451af95dc78590c13 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a3c67d3271d9bada2ab961ef4332e9d33244572b wifi: ath12k: fix dest ring-buffer corruption
265f0fda55ea61ae3c58d6d28995675f8f65e863 wifi: ath12k: fix source ring-buffer corruption
c74c3f1ba54ba4a4bb0a0c79f5335de65943392f wifi: ath12k: fix dest ring-buffer corruption when ring is full
4e3861d78f392b16a5cf6a24319ac49e95f94b4d wifi: ath11k: fix dest ring-buffer corruption
382d1d113e4709ff10c959f3099769d07d477321 wifi: ath11k: fix source ring-buffer corruption
e66210d1051127cf2b6c3a19f6d19a051f7ee6a8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
b844ba90d1eeb222b4b48948fad48f3258d6ac5a pwm: imx-tpm: Reset counter if CMOD is 0
95a2136699d75338974799d6a257f732db298bdb pwm: mediatek: Handle hardware enable and clock enable separately
594defefe300078e96a0a91c2b698735d7bc6cb6 pwm: mediatek: Fix duty and period setting
09d79d19f276769dd411d3bb17083e6573983aa4 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f3b2a6b9c99ae329a48025b7389ce63758e3e615 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6e0296315c7794c491fab0b14c9e97a3c43b0078 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
72d961c6e0bb08a21fc32ec0b1b856d636c141d6 mtd: rawnand: fsmc: Add missing check after DMA map
7ac33617664dde01cddb3563ee2a22ee96010d82 mtd: rawnand: renesas: Add missing check after DMA map
e1970974a830dea0fa1ce256854f9814d0f10c64 readahead: fix return value of page_cache_next_miss() when no hole is found
74f9183045d3f86636e62eef38541e81f2fddfa0 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
fbee66e8950a72e85b8dbc0c61929b1ec163ea25 PCI: endpoint: Fix configfs group list head handling
9f8838c511c4e36c06359a4aeaf794ea064f76dc PCI: endpoint: Fix configfs group removal on driver teardown
76f1686dee01016f8a1065266be5323b7500ea6d PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
6cb311d16327bf982f6d931ede9e0ac8008051e9 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
a6a03901615e9da126a6c23bd2a53ffb85ae6025 PCI: imx6: Delay link start until configfs 'start' written
93476e925f27dc25635fd408344f4facf48d66e0 vsock/virtio: Validate length in packet header before skb_put()
2f510129bfd1160cf43809960ff9871a08a29acc vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e1641b1b98acc5a6eb5300c7e034e6640e862ae4 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9f70690128225c1536a539003c3a6afb44b2ad45 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
4fb4cec2158eefbdd6f7287605e4a5d11bb22a44 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
05d91b4d1bf6fd3da09fdb3dc21bb2275bc82fc4 f2fs: fix to avoid out-of-boundary access in dnode page
e3bf5196e9d60deb5fff951b88c117b67b9b1a95 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
59a53f489d7b454af80cec0d7cc08b4771cd4d13 kbuild: userprogs: use correct linker when mixing clang and GNU ld
148a933eeadc83ce897f4a93f043c4711e1c37df soc/tegra: pmc: Ensure power-domains are in a known state
5f9375a82378084ee7af1ddcf7347baca145110a parisc: Check region is readable by user in raw_copy_from_user()
443fb060ac9b53d4188751d64f7eabc2c5aea29b parisc: Define and use set_pte_at()
a857ae5ef1fbfce2538a4b1058248094303e135d parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
bcb4fcf8f1eabfea9dcfa119dcdfc627e17b063b parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
ac49c1fd791fdbc3465202e53e09a86e4aa57e90 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7d633b6a80e1524af31b33df779ddd2a1ede976a parisc: Revise __get_user() to probe user read access
295225c54e84ae6b8ff169afd78b3d095620ccf1 parisc: Revise gateway LWS calls to probe user read access
75cdd217065cde7b4b66d95f97af3159f008798d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
51290897de4059ba55fcff1a31ff161951e1731d parisc: Update comments in make_insert_tlb
2f8979a9fa136280fd74d3641d585a9bf1575c94 media: gspca: Add bounds checking to firmware parser
5f3146c4d78970aa05976ad68056f8d7ce53b51c media: hi556: correct the test pattern configuration
5717a16dbeb2ec753a9fad484163e71965b16c3e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e00dbc9c1c6ec3822aa00b51255ba515072badf1 media: ipu6: isys: Use correct pads for xlate_streams()
77581a7a1dedb37a58062fee9d84843026106da7 media: vivid: fix wrong pixel_array control size
023c4c98d65a41b3171095d1a2abf85a78c35006 media: verisilicon: Fix AV1 decoder clock frequency
770cbdcd24cec172ca5a4f8d316a66c3b632dadc media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6774391c02470d9e743b1840a4e9429c1a2ff6f9 media: usbtv: Lock resolution while streaming
8cb95554b48dd4a4e03bd0ad71e9f5680ea484b0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3dc44dcf6393939b9bceb5e16b0623d6de2668b6 media: pisp_be: Fix pm_runtime underrun in probe
8ca2517dcf8b667a98dde144a35f8ea50e83b63b media: ov2659: Fix memory leaks in ov2659_probe()
f838ef44e598978fbfd40fcd13c1e059723a0d1f media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
80604b13ff05913bbcae9104f518e8976399073e media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
117b85d71fa190af72619f7d97693c8db6278007 media: qcom: camss: cleanup media device allocated resource on error path
f7e3a171fe1c543a10caf6d84fb1e5729ec7f7a8 media: venus: Add a check for packet size after reading from shared memory
1bb70bc27d9c7c7af16307950b4bc656b7e8b75d media: venus: Fix MSM8998 frequency table
64267f143be23f238ccf99aa77802c89dcd70bbe media: venus: hfi: explicitly release IRQ during teardown
79d38db39a7c1273bb4e032bb24e79f45e1c0e65 media: venus: protect against spurious interrupts during probe
fd661b401fb9cbaa9a91ac79317fab13c3d64339 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6e51cccbcc94da81e15526710b103d932a57ed12 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6bb8a56239b9b45360efe5168fd03d16be549430 drm/amdgpu/discovery: fix fw based ip discovery
6ab4e9ab1b5db2a8c5a583cf801a36336dd503e2 drm/amd: Restore cached power limit during resume
2cf2245a2c2fd54bf0506e59e52b0d10eea00150 drm/amdgpu: Avoid extra evict-restore process.
6368c9099dbb2c30060d25ceaf14913045d47057 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
3163c24241dea009a186edf2ee6750217e6f12c6 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
c52a611a5d560e009d096cee5265fb8076b63cb4 drm/amdgpu: Update external revid for GC v9.5.0
c076d583ed9c30983436ccbb72a4bc536c2d26f6 drm/amdgpu: update mmhub 3.0.1 client id mappings
de04abfc8a6e671177e674a498fb2fd9a84cdc11 drm/amdgpu: update mmhub 4.1.0 client id mappings
29fdeb1150410351247b6b75cff5d405736375d6 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
f4c0d956dea44c41572c7154448eda3dcba624e7 drm/amd/display: Add primary plane to commits for correct VRR handling
a02b89febefd317a887018edf4631ae8a2a9ce9e drm/amd/display: fix a Null pointer dereference vulnerability
959c20effb02fe22f33885e243302a6f454e5884 drm/amd/display: Don't overwrite dce60_clk_mgr
473b4f278a4ed5854c8bbdb48ca3af1054702537 LoongArch: KVM: Make function kvm_own_lbt() robust
170535e8c278f49b31e32174e115b6c6bffd8ee1 net, hsr: reject HSR frame if skb can't hold tag
12f354695b3188599391a07430d338387811760e sched/ext: Fix invalid task state transitions on class switch
f756b095938ff52804209a470133967f287df3c3 ipv6: sr: Fix MAC comparison to be constant-time
3b03f53add52f5656577d514eedc576bc1bf5c79 ACPI: pfr_update: Fix the driver update version check
c660ecdcd0837b9c0871b8a2aa4ddcc16b9afff8 mptcp: drop skb if MPTCP skb extension allocation fails
410a9a7801b1aeef1a8b4adce51f9b58b2f6884c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e2fb036c25e386e65b5e9ea9c9674818595421b1 selftests: mptcp: pm: check flush doesn't reset limits
e3b3b9b5ec54e59c9e46fd82db7840903797efb8 mm/damon/ops-common: ignore migration request to invalid nodes
d4c23df32dbfcb4d9c75674b8b908ab5b057ebcf x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
b12137aa87c2d0cb45a58136fdcc86c68d42e49c USB: typec: Use str_enable_disable-like helpers
b440059e9aff10c10e4309c6905c37719702f2bf usb: typec: fusb302: cache PD RX state
014862fa4de6787f58f75140778ffcb6809693cf btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
02102ef5d4e9a57e1994ba5c5ef4acea119fa6b8 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
91b41115864247a0f328ba94a828a9fd2b1321c2 btrfs: move transaction aborts to the error site in add_block_group_free_space()
5a41cef66d60830a6ee791b87a1f456ceef102a6 btrfs: always abort transaction on failure to add block group to free space tree
286b76521893da87ff14626fb8cab40152508b7b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
26fbf17c1e89ed3e5e7cdfeaf9d0af9830edbb13 btrfs: explicitly ref count block_group on new_bgs list
57edbbc1670948541b8bb21143040adb3cac9fef btrfs: codify pattern for adding block_group to bg_list
8eb5addd60ec8edf1dd440aebe80b3abe5576a68 btrfs: zoned: requeue to unused block group list if zone finish failed
5ae249a944c7baab017bf05c118220a22d654e5b xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
da1ea03685277d502337b58c7e3ba24695992f54 btrfs: send: factor out common logic when sending xattrs
546bece08eae17dd5fe62794a48c35d597d2a4fd btrfs: send: only use boolean variables at process_recorded_refs()
1be3963fb47f15d1f4ea827979b6c936d9a1f269 btrfs: send: add and use helper to rename current inode when processing refs
9cddbd4bda7a597187537fec15a0f9d860c45b06 btrfs: send: keep the current inode's path cached
2e223dc76eb82ba4762a908370ff8d0eb5aad3cf btrfs: send: avoid path allocation for the current inode when issuing commands
a67e741f6acb3eb1d86de04582cf6dd2e11c7eab btrfs: send: use fallocate for hole punching with send stream v2
1293dfbc9f981d00a9aeb4bbc1afb87771569d05 btrfs: send: make fs_path_len() inline and constify its argument
78588e1e4fd2a174db1ddb43c999f96e6c587d40 netfs: Fix unbuffered write error handling
9bb75faac183e169edf9454a891a84cd60a2f2b6 io_uring/net: commit partial buffers on retry
d79bf9f10703002a83ded18d02b9f9727c8ff94c ata: libata-scsi: Return aborted command when missing sense and result TF
96eec55cce6a898d8bb677c63b64186f22ee521a sched_ext: initialize built-in idle state before ops.init()
2bcb4ae01855ad296b828269cec745f1d5977e6f Revert "can: ti_hecc: fix -Woverflow compiler warning"
975bb3e7d8cbe6bb732302ba996e6d6fac85fbe0 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
66b6265f452c491726d9e8f772e38b74aa3365ba iov_iter: iterate_folioq: fix handling of offset >= folio size
794eee083948082f74f03659d10bd7b921e6f78a iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
d82e3139df09604dd83b85d6185a1a1e4f8b1b69 mmc: sdhci-pci-gli: Add a new function to simplify the code
cf9e498b57187ae847e1c49ae4ae79f07da6c31e memstick: Fix deadlock by moving removing flag earlier
e58d5561fddd9e160c76ab645eea270a46e5e8e6 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
12847dce5e61099cd8a56d532230a26c2ae30e1b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
9e899f31406bf7adef9b208c15b99bddac61363e NFS: Fix a race when updating an existing write
3f793ddec395ed934d22e7b06a32f21f83611b88 squashfs: fix memory leak in squashfs_fill_super
6b770c3b2bda092a5eedfdaf0e0fd90f644bb81b mm/debug_vm_pgtable: clear page table entries at destroy_args()
7f8bd77614a4db8271432f45d13a0a35d5604ab2 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
aaa30404ac57c1fc76b3e6368f904e0c010ca453 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
54bccb2109da2930a132e6db4280308ee75f7dcc RDMA/rxe: Flush delayed SKBs while releasing RXE resources
9fdc243becca154aa208a958c54ead0720e37fd8 s390/sclp: Fix SCCB present check
4d99e271a60a4847d4b81f176846ecb3c7b852cc platform/x86/intel-uncore-freq: Check write blocked for ELC
c45372c3d6428f1216f836cef946a7ece643daeb kvm: retry nx_huge_page_recovery_thread creation
698f2b73eb404218b58cd5d696b7c5921c806d80 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
89040f6bfb42d16f7bf26e41db54ac1779aa4653 drm/amdgpu/swm14: Update power limit logic
63bacdc36c2b16e15223c962811e4a8a4d717aa3 drm/amd/display: Avoid a NULL pointer dereference
7e30426c7057b11b18727b308bb6d4fb401d17de drm/amd/display: Don't overclock DCE 6 by 15%
a3e64734883df77fbdcd12faf8c57b0d5c7e32a1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0eab922efae352746903d4c8379c1740bbe355f7 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
2fab33f2d7b0f7f7b01f1f5eb1cc6fbf23ed188a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
480c1903f4cca9867c23e3e4fb79ca62517b0a25 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
92312abd9b06159b5adda46ddbd5de08502186f8 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
73f190c78d0fd10c0d759ab5945b349f67fd0200 scsi: core: Fix command pass through retry regression
e62a27d7528453c50a5080bd85b863bfaceef323 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
93c06021e0cba680939d9885dc9d266e54e3bf32 mptcp: remove duplicate sk_reset_timer call
0bd80453d4766766eaf744f5a881156acbd34256 mptcp: disable add_addr retransmission when timeout is 0
5336848c23bfc4c38471f8cefff6e32812491225 Mark xe driver as BROKEN if kernel page size is not 4kB
66f2d7a3ac91d734200dab77a0f63c432019d6c0 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
a10ccec2feb0d1347838a52a975a76e323cf06c4 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
dcfcb1109990e33438685669eaf3f6daceb8b95f PCI: rockchip: Use standard PCIe definitions
fd7b6c8c7404d9d0da45b5a3a275f7b736d5e075 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
6ba4676d70ab8fbfbb8801751aa5a5f855560e51 iio: adc: ad7173: fix setting ODR in probe
378ef9971d4e8aa6a9227b8dbcd6b73a695b2b3c scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
e880cdfe01b9c006e6872de416130b10d7f49853 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
32a34a51f98133dc96909fea9b1f80ea4c423237 ext4: preserve SB_I_VERSION on remount
e1246be3c9401b5d2a8edac65f1a026c92c07723 btrfs: subpage: keep TOWRITE tag until folio is cleaned
c0bfd7c01090ce84af63d2040dd53010b7b7ee2c arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
940946ce06d8d45a37e83b70abd93420beded80f arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
c0859dc39cc8e5d335c74f7eaac512b6d281195d arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
6cc1e1d78649b98a9e77d27d359bbf91388fc509 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
bb697074f1bd787c740b2accaf6debff90140d73 debugfs: fix mount options not being applied
4e748b093af5ed61054b4e5cf5760dd8de7a2bd3 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
bcb0ac698dd09bfa7407ff386a3294a73b5162f3 fs/buffer: fix use-after-free when call bh_read() helper
c85ea856cf1937da9d5116d365f2f9c0e188f4a0 use uniform permission checks for all mount propagation changes
e4fc9bf28bdcfb70972cf4d8316e4083234967dc cpuidle: menu: Remove iowait influence
2797b4e136c7b73bdd12a414d89339020a3c237e cpuidle: governors: menu: Avoid selecting states with too much latency
3e6fc36bd1dffcfb80717cf5de0ed31ead9e34d0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4558918cad132c19548b2d124de1a6393853a4e9 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
f7505c169f035a1c8a57df044a515644e4da6e01 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
6d1d8ceee2aed91a85df079e4c1ae5f96886f055 ftrace: Also allocate and copy hash for reading of filter files
43a33db398270abbb96fd0ea0722607406d2ee20 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
bf63c5bb08c2aed5f731506a770fd152729abffb iio: proximity: isl29501: fix buffered read on big-endian systems
7f945cbfa00c095d05724a5ad4d3a8a0913dd867 most: core: Drop device reference after usage in get_channel()
d1b146764868e1a23c0ba0cab2d7be15e06acb6a kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
ded155a4ac6181383129292bc5a0235cdd5a2dbb cdx: Fix off-by-one error in cdx_rpmsg_probe()
10e8a0245a90e7d364d3c282989328c34ec7dd02 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
97265cae0dc0d1da9be801ba0ee6c94d91fa63cb comedi: Make insn_rw_emulate_bits() do insn->n samples
296daf29747fa5cd8de629393909514d072d6499 comedi: pcl726: Prevent invalid irq number
dd15a9462ed03245d5f0bb0e9348f8c15be24ce3 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
647d6942e58d12de231dcf36d0676a33ea8dc17c usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
a2c870a57e61924fbc8d25e8fef75580ed765a3b usb: renesas-xhci: Fix External ROM access timeouts
f3c5c393eede08c5affbf0ae7180c4d0da58a739 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
271d6bdbd02711efe8173cd50658c422006ea846 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
e2433db03f36dcad3ed0886a8abbe1b05610175a USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
cc931e5d41f8c36655c7dc26480746ca10adc7dc usb: typec: maxim_contaminant: disable low power mode when reading comparator values
f6f87daafaafd84968309387d738b3e7a945e739 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
272f2200bb20404b84b7576cbbd210b61846cee1 usb: xhci: Fix slot_id resource race conflict
3318310a68a73113a82c02825a797d31ca6bd046 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
a73c198672da22b492370284dfaecade6c2a2c90 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
1822f52501c0d2ba464517f9890b647de2d6068a usb: dwc3: pci: add support for the Intel Wildcat Lake
825c2f38598acc382716ed34d26ac3dcc9fab96a iio: light: Use aligned_s64 instead of open coding alignment.
a940a1910a8a98678c54d5ecf03028400d7f3795 iio: light: as73211: Ensure buffer holes are zeroed
f7967f170cdc16195f82d5200a2ef5801e7c93e5 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
25634109fedcf168dc93861d300c572a227f4eba tracing: Remove unneeded goto out logic
48f15c746ee06228ddb7a0aab77dd6b8ad84a114 tracing: Limit access to parser->buffer when trace_get_user failed
d7d32cd9103b1d9535e56e225c7e47765fd416b4 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
f373aba65764647b6bc34d7795d3a802a6640ff0 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
1ba77d4ad3b0c45448a0a7a24c96a68f977ca988 drm/i915/icl+/tc: Cache the max lane count value
d01d166f9fa41e35a2873770f4f47a8772b68f16 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
572e721a5db06d10c55b5d8c032472a27d99f374 powerpc/boot: Fix build with gcc 15
afcce722e482e7a4cae907df7059aded795cf38c tls: fix handling of zero-length records on the rx_list
5246a99c450ab9fc3bdb2dfb74203960528311f6 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ed331912586701984c4d6394566be128396d51e4 iio: imu: inv_icm42600: use = { } instead of memset()
9cc201e76d83ff65293d0167bcd563a321f2c25b iio: imu: inv_icm42600: Convert to uXX and sXX integer types
7f32068d9627084da37c654ab198942c0a97d762 iio: imu: inv_icm42600: change invalid data error to -EBUSY
11d312a5e89929fedd8c9266820ec4ba40d478d8 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
8dd99b614509f4ff558d4a866dee43d090836caa spi: spi-fsl-lpspi: Clamp too high speed_hz
2c49ef8d0072d50e7ec8fa8cd1723fc45fe2053c drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
fa57794d95bafb25a038cad0b818ece5de3a55e6 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
05a62e320eae8753f534ab9a393b59e5f7bfe7ee cgroup/cpuset: Fix a partition error with CPU hotplug
25a5c98f5c421232e4bfac60af81a5549c197147 drm/tests: Fix endian warning
30ef223c81217fca51499fc4ab8df9754e93adb9 drm/panic: Move drawing functions to drm_draw
b5d3c1babee7880c8c682af141026bd457fbe582 drm/format-helper: Add conversion from XRGB8888 to BGR888
adc318a27639104a8b86bc47aa9e631b890ffe27 drm/format-helper: Move helpers for pixel conversion to header file
af9980515544ff6786d7eaaae45aa64747f0c246 drm/format-helper: Add generic conversion to 32-bit formats
5855cad9e0013786f2660172d24c72ea07cb46f2 drm/tests: Do not use drm_fb_blit() in format-helper tests
5c1e9d93b54a6b44cbbb2f70b9e2b47ac2bde9ce drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
90f9a71f6558d69496399e5171578809ee741ec2 iosys-map: Fix undefined behavior in iosys_map_clear()
a7d654982b3529f0af71db2ca335f84a08d8bd11 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
404f36807e93cc2486b6eb6e6cc4c7ddc7f2490b RDMA/erdma: Fix ignored return value of init_kernel_qp
3b541cdbb913c1507829d1e5511cfc8df358e998 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
315d0dcf67532710379cba6ecf13327baa7e1306 RDMA/bnxt_re: Fix to do SRQ armena by default
e071d0b8fd8a4745d78d784a91020333ece5b96a RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
38064ddf8565c72d3ce2d699f88ffcce450f9ba4 RDMA/bnxt_re: Fix a possible memory leak in the driver
f0f16228453ddc7812ffaa2b7552c7d5aca6f493 RDMA/bnxt_re: Fix to initialize the PBL array
97147ce7e795f1d4af0945d889a9fb1094d775db RDMA/hns: Fix dip entries leak on devices newer than hip09
75a02dee39f4e8544cd89f2e96d7bbf816aa9c4f net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
542b3580bb0343b3ec90ca79efaf3a7aa865b3aa net: bridge: fix soft lockup in br_multicast_query_expired()
5840d69513572f3036f3bd0d7e523bd9ce7533a7 rtase: Fix Rx descriptor CRC error bit definition
b70ce6b96fa9c00244e49e6dc8c83cfa06bd554d scsi: qla4xxx: Prevent a potential error pointer dereference
8218ff51cd6af6c00aed01219cc466edff7d6675 iommu/amd: Avoid stack buffer overflow from kernel cmdline
2284f2a295947b1f90c82ed3cddb68e2131d8969 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
0e0d7bc44a8ff7442f783f0e656fba9083fc1700 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
0589cc62bb93e4be9d342913cfc8c2ad07f966e0 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
9f447edcbd4892a3f8793bda251f060079f559c4 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
9cf853dd07ad173946844622e49972514339a5ea Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
a295ce018a18de3ea7d710eb2dd734aa06cd4dbe mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
3b9d4eede83c76ffd784ebfdf20779e7f60ec30c rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
65769ad4261f771974e2e2dfc2a8ee25918aed87 drm/hisilicon/hibmc: refactored struct hibmc_drm_private
35b19fa3bad831016691ddc750c664e26fb35628 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
819ec70cea6f2f4068150203e9e27b5bd7a4d604 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
6cdeadb3a9cbd7b09271b182b48ecb2689f3ca9b ALSA: usb-audio: Fix size validation in convert_chmap_v3()
88c8604637ad3a47a9c0b0704704881e37eea75f drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
dae3960765b147381320e818cb0fccfd286992fb drm/amd/display: Don't print errors for nonexistent connectors
b024735b16748ef71c9f932eeb8d142a00f13e12 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
94060c50c619c36ab9793720893e534845d18a18 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
caad23cb1b5cc7afebdb596a63e18f0aca80149e net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
3c626306a3158035bc7d39636db716c72a7c5674 ppp: fix race conditions in ppp_fill_forward_path
ba2d0901840e74facfe2f79642c0bb6098ea7c22 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
a12245e059487fd3c9f2cf49d679e533314b2ad1 cifs: Fix oops due to uninitialised variable
0773da6bf6c2a121fd6b2892e013ada70e519303 phy: mscc: Fix timestamping for vsc8584
916d7c3eb188872c13b01c38f0aef3601b0b257c net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
dc43ff9b252246986780b55f12649b954b7fe4f1 gve: prevent ethtool ops after shutdown
93dcfbffab2d8b82301cc03ae36e893bf8e583c7 net/smc: fix UAF on smcsk after smc_listen_out()
caabe1a2a8b00dd7950faf842a3fc90722eed48c microchip: lan865x: fix missing netif_start_queue() call on device open
a04d69db56308d2b532d57e64cb0b696433e5702 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
c072ea705efb303f89232388db834e0cf1040ec0 LoongArch: Optimize module load time by optimizing PLT/GOT counting
3752a150095bb13bc3fee3890f55352323a2125e s390/mm: Do not map lowcore with identity mapping
03d7660c37c5a7aa01121697632757a81b095a99 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f24902abfc88e398e176887eacf860a834ff74af igc: fix disabling L1.2 PCI-E link substate on I226 on init
d2bba33afd0f71ffe1b11ff27e57a0c6c642d94a net: dsa: microchip: Fix KSZ9477 HSR port setup issue
f17f6ffc2c0e61173aed6a217ea7954769d0881a net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
654a0209908b2ea592c31305b114870dc409d35d net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
60f5117aff032ffb6d6d1fc280e8485f2b5631fe ALSA: timer: fix ida_free call while not allocated
6db65d7a8545cca06bc90cb756b3865a1ec2fa99 bonding: update LACP activity flag after setting lacp_active
8c6a274ae1f549400629758709e328aae27cd489 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
e3276ae1ee8d4bd8afef1b871b57745ab48b0cb1 Octeontx2-af: Skip overlap check for SPI field
931b4464001d9da4bcbd7a482ededbc6b8d0a4b8 net/mlx5: Base ECVF devlink port attrs from 0
16758363da0d64566a22711f8ab038fcf4d7de6e net/mlx5: Relocate function declarations from port.h to mlx5_core.h
9950e7f4dae3ccd68160716f8a9039fd38e2319a net/mlx5: Add IFC bits and enums for buf_ownership
6ed30e65529602dcef5f0857107d3464ffe72313 net/mlx5e: Query FW for buffer ownership
e16555642f37c8d7f3fa45730f94e46b3e2681ed net/mlx5e: Preserve shared buffer capacity during headroom updates
e02a7a35f280bbcf75bf4670b031b92bd9edba72 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
27bcf5003b504e30951ebcd0a86d2e36c219392d s390/hypfs: Avoid unnecessary ioctl registration in debugfs
4bfd277ced7b4a4216b3568c6c577b97e70b03b4 s390/hypfs: Enable limited access during lockdown
2774a81e7b90f8c90956f45efe463cc32a5c0529 netfilter: nf_reject: don't leak dst refcount for loopback packets
08b1557b96ebeaaf398a51afe65f983d5cd7d826 alloc_fdtable(): change calling conventions.
c7e1bbb3520545aac86b8bcdb924cd3a7d200bc8 Linux 6.12.44-rc1

--===============0508405226568991254==--
