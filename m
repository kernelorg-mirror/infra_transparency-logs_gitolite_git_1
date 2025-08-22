Content-Type: multipart/mixed; boundary="===============8436632777137308742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:34:19 -0000
Message-Id: <175584445951.2806759.10672954034159767412@gitolite.kernel.org>

--===============8436632777137308742==
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
    old: 56719f9fb3573d9d1bd5e9a61149059c5cb680a1
    new: 7e45ed5d1c7af3bc04f315f175e1e23d794a652a
    log: revlist-56719f9fb357-7e45ed5d1c7a.txt

--===============8436632777137308742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755844504 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755844455-4813f9d175536f8f6b64f9e04ae5ea3ddec1f29b

56719f9fb3573d9d1bd5e9a61149059c5cb680a1 7e45ed5d1c7af3bc04f315f175e1e23d794a652a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmioD5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jo0P/0EKgqSiJUdzkIJQCgoU
lNTgnq2yzhBvLvLy3WnT/8h4mIEHfpvzZyZ9pxKZtiUnCQRBG0uqTc/wpHwZHxzT
rNtKaoKUpLVB/2H8vTaK7bWUeGstdA5SSHEsar9ykWUvEXaOhCqU3KCHBQ79SyG+
onMzb/QKVp7mc10TlU2UMIrByrNkGqfyK3yG8Jpc4IELYagSqDYdD3uX1MMtgPqB
X43g3WqFD59gXkRU5DNI/fhZYtssPxqeqf9crQJu9jN5ldApYg1XN1sMfxew30PE
r8ApFGnNtaAQ4Qhv0ihBZjNopvSziO4ye879U2SzJbwwcbpCATlPS3iHPZcckh3I
AEzD1kPpaZFtFROD2tBIgLQi3jetuMCJQZno419mEkyRYspqwGHmFLCn4RteoNmW
DNfs4uai6ERmI8UuGxgGWsr2Ly77bAr/J7y967+lPRnDMKE8O9ihNlc3fDLaHEDq
QSI7W+2cUL5BI53e+r6yvKb7rTJPRmlSna0m6Lqkkcwfj8nK0h/yeQYjj370Xl0Q
g68dd9Nb4SUZrEzGYFxrZuWlW/QcUCmPlR03tRRMmN5eVS9ncMFGSqIfJWDbGAY6
o2DNVZf2ON46d2bJZI4JHSg91nES+A4Ds1/pN3vRgQ/75AR4enajO63Yu75lcS9S
ibPc/46HEGF4iOkUBeLlW0Xf
=OrvH
-----END PGP SIGNATURE-----

--===============8436632777137308742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56719f9fb357-7e45ed5d1c7a.txt

200b2d25b4c2ea80105f83f44f00e21bebb3f6e1 serial: 8250: fix panic due to PSLVERR
fc0b3655accee0639a509b60aa1edac6696124f0 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
87af2c007b91fc173124c1ef7c323243e3e87bbd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b75d594d6a75d24fe8f29c0a86c656c6d01f541b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e3f106a0cc078c562abbc759b50cead656606305 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
c9a8503ba0a76bc73cad90898a42a9a40e5c8bed dm: dm-crypt: Do not partially accept write BIOs with zoned targets
cf3955f084a8365a034a77636238f21c2187010e dm: Check for forbidden splitting of zone write operations
ace7f04ce80783f668e57175be7e643b880ba8a9 m68k: Fix lost column on framebuffer debug console
65c8a9f8e8e27073f76277b52dcf6d95e2597ec8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8f87a3d19b86019ab8a3e6612549c523ff167686 usb: gadget: udc: renesas_usb3: fix device leak at unbind
78d953b982e677f656427e0ed99df30a131a70d1 usb: musb: omap2430: fix device leak at unbind
01dd9583e4fe1d593829934714d01ecccdbeba95 usb: dwc3: meson-g12a: fix device leaks at unbind
5e46d313ae0ade16daaa74c8029413ef7703cbde usb: dwc3: imx8mp: fix device leak at unbind
13a5d7d97ac7c7ded65a8d232a53b26a0a468712 bus: mhi: host: Fix endianness of BHI vector table
7e5845803cceedd49a48d0cc1324663ee69d75e3 bus: mhi: host: Detect events pointing to unexpected TREs
9c321da9b7c820e2eeed904b45cee50da9ecd552 vt: keyboard: Don't process Unicode characters in K_OFF mode
19e445cbee78d5b4c822e134a98334c0bf71271d vt: defkeymap: Map keycodes above 127 to K_HOLE
b50fe85fea8805422bd4697a084363d3a561d1a0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
bcf20063dd2c48c5c2f59b94f71c8f59bd28b005 crypto: qat - lower priority for skcipher and aead algorithms
cfdc44189e61a60f7b04cfab6e423f68ba61bbdf crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
fd6112ce3034913d18477ad5341a145d69680dac crypto: qat - flush misc workqueue during device shutdown
2a87d7d4dc130a56501c7f6efa85574d877e6c38 crypto: octeontx2 - Fix address alignment issue on ucode loading
bd5e3fb0558de4f1fefa652b40bad978dc31fb50 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
6f1e52a32ea9f0f77e407522be344b9ce0b4e651 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
b3a55d9c041cfca39bbdb098c44639c7bcb3de08 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
15f3bfb8b6954d5d72c57e4580fd00a5498daaab ksmbd: fix refcount leak causing resource not released
c54c8be5ad23f0950b279c3051d5643805758b4d ksmbd: extend the connection limiting mechanism to support IPv6
b8fc7348ac0cb8f84be4c8231f49eb6032f4166f tracing: fprobe-event: Sanitize wildcard for fprobe event name
59182bd1d65ebcd4792e33e690afa032f3be2e64 ext4: check fast symlink for ea_inode correctly
407d78bc599009a830a818a898913fef785b10c7 ext4: fix fsmap end of range reporting with bigalloc
61e011a750eb0c1ae80e76100c45fc4bc4d76693 ext4: fix reserved gdt blocks handling in fsmap
31bee28ec5d3a7b8086118df6092cfe19c3bb952 ext4: don't try to clear the orphan_present feature block device is r/o
db9c40940b5238dd233fd6e6fb3ef34b4aa3547d ext4: use kmalloc_array() for array space allocation
d570f73ec327b2c4e8f914de8d893d2378c4b758 ext4: fix hole length calculation overflow in non-extent inodes
9044778a93e8d977bb0575bc2e99e785b843fdf8 btrfs: zoned: fix write time activation failure for metadata block group
4dc7c539aac0399affda70cfddf6475dd8777854 btrfs: fix incorrect log message for nobarrier mount option
c7e1d56b4a9a22395d7bbaec5ec02c925deaf020 btrfs: restore mount option info messages during mount
f380001db404e2a48783813c819855003f715266 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0a6ae3b7f6e8d8ce42f8bac5c62ceb4dfedf49aa arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
7c59084774f705dfec33529ef32279a603b758d6 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
6d4fcedaa44c79dd19fb5540adb8812a605c3f8d arm64: dts: exynos: gs101: ufs: add dma-coherent property
18aee7a9f19f27e14eeedc406edf3f0f3da0e6df arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
e4df3a4bc2fd81d682266dc9278b270976e1d353 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
72a10f82421abd13cff5d76152b4dbc072178af3 apparmor: Fix 8-byte alignment for initial dfa blob streams
04fc11c93435699229691f1c5204adb0b4f15043 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
50fd49201ad6185549f29360f264eed6a34bcefa dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
33d94789ce59950057d815513f4b7106199e68bd scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
2ad8ee0ffad45e795944a30b912bde839b58ac99 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
731874b802a26ff5a59aa3a57291fac35781c994 scsi: mpi3mr: Fix race between config read submit and interrupt completion
940fc29583129abcc93144ca3d5888a6297db36f ata: libata-scsi: Fix ata_to_sense_error() status handling
a8ad01ec7f4a39aaa1a9957adad9556b1a629a70 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
29826e36faf36c3cacf617f188cda13da0388b81 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
58b8eed9576d70fc61eda489a7b657983ab0d977 ata: libata-scsi: Fix CDL control
986e5f2db0451adb53bf28cacc1bcbe0f1714d8e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
8d19761dcf17a9d77649f9211326bb10add5a5d2 zynq_fpga: use sgtable-based scatterlist wrappers
4eb7584edd97acb8a2312822f701de599d8c31b2 iio: imu: bno055: fix OOB access of hw_xlate array
92158bfe7fb377c6757a77e16700aba6bca5baf8 iio: adc: ad_sigma_delta: change to buffer predisable
5f428024c71c551159fc15645307dab58867415d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3cad611ef3a2342ed0006c4c70471d3210c52cc4 wifi: ath12k: fix dest ring-buffer corruption
8544029e2e0058dd2771664feec8809ebd74183e wifi: ath12k: fix source ring-buffer corruption
b7bf66d2318f330de9a3f718ae0c1d514c5abfdc wifi: ath12k: fix dest ring-buffer corruption when ring is full
2325c342763772d038d00e85ae820714ade749f1 wifi: ath11k: fix dest ring-buffer corruption
629ff31b9acbbf00c4717e149ce70400c79f9001 wifi: ath11k: fix source ring-buffer corruption
d8596f50c9722f0fea15997a265f2b21cec52d8e wifi: ath11k: fix dest ring-buffer corruption when ring is full
5fd9a61870aa1758e41e05963038e663a7dc8dfd pwm: imx-tpm: Reset counter if CMOD is 0
d1e3c85baa09f642d241e9fc0482738ad4f29fa1 pwm: mediatek: Handle hardware enable and clock enable separately
cc6c55626163a62847a17277905a3c3203be839b pwm: mediatek: Fix duty and period setting
5015d859a4e1dcd3b76d405ff45f594695f2e56e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d85f800c83f8b45804bf4c5c8055e7af9b7a8713 mtd: spi-nor: Fix spi_nor_try_unlock_all()
03afb7c545b7d7cf80c4a3a8fc63b9107381ffb7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
72c2249249e7ba789d69f5ab8e4d7d63715c180f mtd: rawnand: fsmc: Add missing check after DMA map
a079b8bf74ccc69c47792e3c3bbc25c549141dab mtd: rawnand: renesas: Add missing check after DMA map
f5e8bab7f6328c54439c4b86b390f27d7b48186b readahead: fix return value of page_cache_next_miss() when no hole is found
8577c82f04354a84e27adda08da8a40267b25c38 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
fc9c0757040db40ab8eaf6885e2663499b1ce011 PCI: endpoint: Fix configfs group list head handling
e2509b558f792f66cbb18e60cfcac1e29ad02469 PCI: endpoint: Fix configfs group removal on driver teardown
32805a666706bbef9339001dc78d823fd6af51a8 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
f41d42818e6fc08a0515e317a2ea6f3efecefcb8 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
6641053bf0370c8d002dbf7dc9c803d8209c1835 PCI: imx6: Delay link start until configfs 'start' written
2dad390a63e5373183b9fa4b5555f07123701474 vsock/virtio: Validate length in packet header before skb_put()
146421adc36521a43e9f86d9ea864fd194c5d09d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3d31a0dbeab560a4cceff9d6162d00a66ac22cb9 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
1fa2545e272d22a037fdacd9e79a1ba21cdd8693 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
688d30b52434aca8efe58fe4d64637bc0fd62ea4 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
235badff07f3c7900950f2fdbd73d3245b4bfac7 f2fs: fix to avoid out-of-boundary access in dnode page
68d817c67ff00b47b29e174fd4be73705dda7e57 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bd84793e215439c3a509639d1174f534681b9543 kbuild: userprogs: use correct linker when mixing clang and GNU ld
98bf6ca49f5cec231b69be5ef780919cec70ba4d soc/tegra: pmc: Ensure power-domains are in a known state
22f541186df176f33d5296f7a5c6916cd3ec33a7 parisc: Check region is readable by user in raw_copy_from_user()
6742323dbc1df13cac3875cd0ab1a6a274ce5402 parisc: Define and use set_pte_at()
623ff11c75b1fc23fb01bfe7f8702755cfb84966 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
09401eeb0c726daf8d74c980870a1cf81fab7841 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
0dabe56228ba3628eca99d9bda9e59d55a686e02 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7b3544722b3d177c57887d2303f0c32313141d9c parisc: Revise __get_user() to probe user read access
e41fca9d17a2aeb6e2f8e2bbf296fad96ed17337 parisc: Revise gateway LWS calls to probe user read access
544456857ea221590ec4a8eb40d8436c526fbdd1 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
19bfd8f2bf5338c34b529a6b30420ee1bf779d23 parisc: Update comments in make_insert_tlb
6de3ee34177bb9311bac43d0c08117ff54c0aba9 media: gspca: Add bounds checking to firmware parser
2f4b88477a75fd9d63e147f9b30fdfb3bd10c037 media: hi556: correct the test pattern configuration
ea25e12b52641631139da75c201eee8bc9ecd6e1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
109a1adb4fe9dd241dad805213273dbd5797d085 media: ipu6: isys: Use correct pads for xlate_streams()
d7acefc1bc1c8da747cc7753cc728736d3683f56 media: vivid: fix wrong pixel_array control size
88672f2fc2ad56fcf58380ee36d93df487d720b5 media: verisilicon: Fix AV1 decoder clock frequency
8eba5ae97d31f8d6896e9b1d7f308baf6b6ff62e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c5c03e5664658b5e035b446945c835b6a744adbc media: usbtv: Lock resolution while streaming
756fa582e4ad2d46b25a3ca9ad2fee29af0dbc45 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
06c64769a9a18eb1f0232dff9ea9e4422aea3b72 media: pisp_be: Fix pm_runtime underrun in probe
fabea53822a5dcafc02ebdefa24355d05e061d02 media: ov2659: Fix memory leaks in ov2659_probe()
27d9be596507a3278f1436264d1ae3ec1e49cdc9 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
736c919cfde643c67e11d31abafd7ce330e87f7b media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
d281229773d94c79ae6a6986cdec79105d925a19 media: qcom: camss: cleanup media device allocated resource on error path
8e0d4d7228af79b58d36634d678bf22251a2e540 media: venus: Add a check for packet size after reading from shared memory
83c65f9fedac5e8ad227137f25159b5a994d5652 media: venus: Fix MSM8998 frequency table
f5f7058b45b02ba7634af3ed29383d7bed70f911 media: venus: hfi: explicitly release IRQ during teardown
2de1f5fd4c6e7339f71d02b6d884960f216c9610 media: venus: protect against spurious interrupts during probe
c5e93ae30682866bd206539dbe5bcd6749240525 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d636c990385d3ea0bcfc8907ed06b8542a40f770 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f8867e2af5acb57d1ffbeacbd4a558ec1e9868e7 drm/amdgpu/discovery: fix fw based ip discovery
d5113b6435831084440313383c9a9645925fd5cd drm/amd: Restore cached power limit during resume
7d9d9d12ad38441e62e9680df7988854e9c3ff9a drm/amdgpu: Avoid extra evict-restore process.
f3849afa7df80ede18403905fc16b304ef5345e5 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
4bc5390bfccf359ff5d60f8b93874ae2ed2c3400 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
7563baf343cdde1e551d32834216e6a318c8f3c6 drm/amdgpu: Update external revid for GC v9.5.0
b335f8e562809e0ac3984cdb41a5dbdb2b1f57fa drm/amdgpu: update mmhub 3.0.1 client id mappings
c4366fa454f5a950cda65141026a57157d87f57d drm/amdgpu: update mmhub 4.1.0 client id mappings
2fa83889720bc9fba61473593f290f91d2403edc drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
55ac9b4c55a2bed66ec30067d6da3daef23c0141 drm/amd/display: Add primary plane to commits for correct VRR handling
a327af311dcd176f068abf6eb064dcaf7687be5f drm/amd/display: fix a Null pointer dereference vulnerability
3ef346bae68109e2c66a9e78b4ea87a18b3fb296 drm/amd/display: Don't overwrite dce60_clk_mgr
4d6f1a8c28bd5ac7a7a21965775a16ea31ed4a76 LoongArch: KVM: Make function kvm_own_lbt() robust
e35a2042d27b69651aae375eddeb3be93c6257a2 net, hsr: reject HSR frame if skb can't hold tag
8ecfd21d9f792b8dd0a1b75d7e47903c83314cb8 sched/ext: Fix invalid task state transitions on class switch
58bcf6afc1a3e4ad1d2ad926d8cbef4c822e4116 ipv6: sr: Fix MAC comparison to be constant-time
1135fad60da25c20ab82d9b554e5b9d12a2394ac ACPI: pfr_update: Fix the driver update version check
064429a423e0365d6d2e199acc0150442b9262b8 mptcp: drop skb if MPTCP skb extension allocation fails
d78c062e0527cec5219075555faee3e5b0491b29 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b1041a0713023c3305abadd6166fa485d423db54 selftests: mptcp: pm: check flush doesn't reset limits
1b4521c0052e256ad9282df9509e9fb1fd05dd87 mm/damon/ops-common: ignore migration request to invalid nodes
6af9c9adf6746857dcce3b5cf6e6f71492487447 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
654e577e90c8c1841aef582177bee9826a71b321 USB: typec: Use str_enable_disable-like helpers
6a1a03a3242641f8eb73fdd8a2ae238b5dc0154d usb: typec: fusb302: cache PD RX state
5c149a18591dbb4d8aec37cdebe391d794710348 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
37b209da48a7fdb04925e3e0b73c40e0448c9078 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
976e9c8609d6afc763ca52b433828ceef93ba4be btrfs: move transaction aborts to the error site in add_block_group_free_space()
9e3360fea9255a74c5d6dbac4f3f2a2fdd6c96dd btrfs: always abort transaction on failure to add block group to free space tree
bf9b18572acb75239047ccad87d9851ecaf89f83 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
7e063ef7f0c143a67a6eb2f199e3fa9a8fac156d btrfs: explicitly ref count block_group on new_bgs list
5a43e76bf924f9aa83dbd18fbb5141dbba5515a3 btrfs: codify pattern for adding block_group to bg_list
f2c60fbd34210e4fa99618d320e25fd8f0a066db btrfs: zoned: requeue to unused block group list if zone finish failed
3ee3c34ad8ad5a4330be600ae2f832b48f869901 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d924e66b9ca90b0e0112f12df33196a8e531f19f btrfs: send: factor out common logic when sending xattrs
1b8156705708d2acba931a7d24eecf100aac179c btrfs: send: only use boolean variables at process_recorded_refs()
978449e417ed1465718f6001ccd19923809e7037 btrfs: send: add and use helper to rename current inode when processing refs
015bc349fce8ccf9bf66f93f73702250d16f28fa btrfs: send: keep the current inode's path cached
38616dd45f03ee7b8fb290a78cc639d01a831fea btrfs: send: avoid path allocation for the current inode when issuing commands
b268a16cd0bda6c97bd99eb805831c44a693e3a6 btrfs: send: use fallocate for hole punching with send stream v2
12bf4621acdd79a956eca23cca996bd4aa4a2167 btrfs: send: make fs_path_len() inline and constify its argument
1d157a778730ffa0594591dd9b1f3aaa7b38b928 netfs: Fix unbuffered write error handling
3c816dff57eae7090c4246a6ef112381bc7fde7c io_uring/net: commit partial buffers on retry
a9b8bbe9bfd5a946a719d2f0b05afe4eada0bf01 ata: libata-scsi: Return aborted command when missing sense and result TF
7c3453983184d422ae95dbd95290f7331ba63d0d sched_ext: initialize built-in idle state before ops.init()
7e45ed5d1c7af3bc04f315f175e1e23d794a652a Linux 6.12.44-rc1

--===============8436632777137308742==--
