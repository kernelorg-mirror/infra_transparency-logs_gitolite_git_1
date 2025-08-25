Content-Type: multipart/mixed; boundary="===============1381549669959015986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 07:40:36 -0000
Message-Id: <175610763616.4187161.12401816568640757106@gitolite.kernel.org>

--===============1381549669959015986==
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
    old: ac357972dba63f3f3e5569c5bade567b31158eea
    new: ba015cbcba8b58a6e3edd778a1382a8aafcccb68
    log: revlist-ac357972dba6-ba015cbcba8b.txt

--===============1381549669959015986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756107681 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756107632-7daef46db86fee7151415b994371c0ae34a1b006

ac357972dba63f3f3e5569c5bade567b31158eea ba015cbcba8b58a6e3edd778a1382a8aafcccb68 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmisE6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vh8QANchCtHJMX053zaZHhpx
O74ihEo4eb3BrvChP79G+uBVms7E1JGh8KPtZIs/P1kN4Bin3jiAp+174uqU7qn2
jYd3thVmTcJ9EHGJVAyFGCqHMkn8D9a6FreVd9hmsy5k2+kfgbBiR+jjxTepV+tD
LAUALR307swcp6wwlvtInB7haI4R1/Na8/1NLH/j7jcBkfuU5eiz0bmyvtNfDVO2
3PpyjttUovAy8vZECbF2mtKPKtsdFFk1Nwcjt57hu8RvWK4003M7snQXF5U4pyHo
8kOJf10OzTZT0TJT/LhSjrdK4SlBZMUITjCt1dEg4ncnTK/E0o+v7qUNBBM0bxdk
8YU9VXsx7DrdVWjw4DnA6XFOks6qwTl9aeKo7AgLsmx4fAAhaDvypxOiPxld6Ydi
HknNmakrcvTmXCEtBRv47brQspYXXuvFuLWilFQelv6KfTdo1NNXIvneVKbtnIcN
GzGo9a8oaN8w+brx/IWMWJ+DkXSw+MofQ/548yM946VipW5qdOsQd68SoNBPPwAZ
itkKlv2KQrGejWrn+uvgoCyDVFQKvrFkW9hTCOgiasdEBbVbHA4PisipEnKElHDU
myOyKNh067D5NXmeHwpft+kgU5y58t4PQgZICsCyrW0kexZTzDK8x4IAj8fMu2u9
X9v5FL/eSUGrrDQojOUXGnSL
=6dSm
-----END PGP SIGNATURE-----

--===============1381549669959015986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac357972dba6-ba015cbcba8b.txt

8ebeba195390c86c92aba4a2fa40184a8111f1e0 serial: 8250: fix panic due to PSLVERR
0e48e59bab5fed3b8fda84db5bf69c166009b997 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8dc0d4323e347e7e8c5dfed0c35a6033d7e2ec6d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f90602c89f73e264437dcb3a6d48430380f8b8bb platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
4e021f75d082b7969d3b45e0dfb972ba299ca282 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
fd7824d17c00e612aa14a898164e10208cda611b dm: dm-crypt: Do not partially accept write BIOs with zoned targets
f0638529d918656aef7d49dc39367c04d6faf207 dm: Check for forbidden splitting of zone write operations
0503eefd474690096faed1a5e15d85362dbbacdd m68k: Fix lost column on framebuffer debug console
9cad67290ee8df8cb44f49e27ac62bd009f0d78e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
789efadbcde5467507d3ae51a75bbf3fb13b4c83 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4f4206dca6a1a66cab68379f66977084e5169856 usb: musb: omap2430: fix device leak at unbind
35fd492f294f14d457022d1f1365d2c8a04e54d5 usb: dwc3: meson-g12a: fix device leaks at unbind
bdccf7a6a28b3f031b3fd1d9cfa6efd2c695bc21 usb: dwc3: imx8mp: fix device leak at unbind
4c8ba0912b10e81008fcd24ff63fc8ac0632f2b5 bus: mhi: host: Fix endianness of BHI vector table
f99630e3ab4fe4cd1738cae6a226e5dc944958db bus: mhi: host: Detect events pointing to unexpected TREs
0018607bc9622a033d9716094722fba17eb390a6 vt: keyboard: Don't process Unicode characters in K_OFF mode
c791bf9398ba977107d1b95eeb232795e835a726 vt: defkeymap: Map keycodes above 127 to K_HOLE
c7a6208b8b467bc87a0506781709c40d6f2a8283 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3aeca50d3d13ff691c410fd22550c34bf57a5aa6 crypto: qat - lower priority for skcipher and aead algorithms
fa33149d07c6dc9a26f9de4220df4ca41032c901 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
71f4f853dea9996f30cb61ee6bc44ea1acc5f30b crypto: qat - flush misc workqueue during device shutdown
ba1b9cc201fcd61b6ba69cb56789a74b410c976a crypto: octeontx2 - Fix address alignment issue on ucode loading
1c9f2399e83cdc034a73313ce880d3ecd77aa8dd crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
fc3444dc07b13813891849a1d5bb2c4d505e8069 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
4c455350457c5cb16c49511f4a4273f6eea306d3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
94681e2984982f9132581c7977d892c51cd9609c ksmbd: fix refcount leak causing resource not released
29fdd763098f2c9b7ec661a8317390b30b504a42 ksmbd: extend the connection limiting mechanism to support IPv6
011e225ef6f16e7cdba86d91d4a47e5e6335deec tracing: fprobe-event: Sanitize wildcard for fprobe event name
ea01ed97b8960a8e3c585f220f39a6f34a661264 ext4: check fast symlink for ea_inode correctly
d3a4b5b1f39175473b9cad2bd7b0f24ffb906bb5 ext4: fix fsmap end of range reporting with bigalloc
b15e4a519f9dbed3e562be8d7256e35f41cfc083 ext4: fix reserved gdt blocks handling in fsmap
bc02ed6325c6f66d2c8cd00466f40d8726c4f663 ext4: don't try to clear the orphan_present feature block device is r/o
b1e3f8411debd3e29ab2e5401de740d1f110a74b ext4: use kmalloc_array() for array space allocation
abcb688b34b14c1936eaf292d612f7ea350e65d1 ext4: fix hole length calculation overflow in non-extent inodes
b64bc164c4279586efdaef4368e84cdb482fe2cd btrfs: zoned: fix write time activation failure for metadata block group
54e2a6bd7430b9e603e7b34310d24342574529f7 btrfs: fix incorrect log message for nobarrier mount option
555d8877678a9cbff1872bd25aa3111578c42e31 btrfs: restore mount option info messages during mount
6ec906661fed400368ce9e1d77fd5008107884c5 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
c23705b0cb871380914d25d921cf2a82dda07218 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
a1bb44c25f0017e1542e5a3ac59be8bc56fc8be5 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
2f3035d3559a4672e1a8ea601da3fceb46720b0b arm64: dts: exynos: gs101: ufs: add dma-coherent property
9485a24e26dd1928144ae0abbde1c13c80ea8c66 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
e69b15d3184fd3f63fea6c30bf176e80be988e26 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8e9f37168e03e0eb971edeab94120bbad1c5cd2d apparmor: Fix 8-byte alignment for initial dfa blob streams
6cf005c20f96cb7e3dc4e48891ee4929e48e00c7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
88c2adc6935b6a0d820ff883fe5d1e764c51e14f dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d91f12249e6b980361a1e56ab8aa6e74c6907837 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
a1f2c55b0cd567a241977d8235721f61f6be36d6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
79e1840552d2cff3755f03319b5be5ea93197f93 scsi: mpi3mr: Fix race between config read submit and interrupt completion
e6231a35cea3876f6031f9c9ffc134a04182d524 ata: libata-scsi: Fix ata_to_sense_error() status handling
57b475846ae723a6dc4fa6e7df336d9ee3e57959 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c0640b1f946f80948f835b0a2d9f5740a9ee7d20 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
18700b93b45beb8308323d6dacfae309f38bd28a ata: libata-scsi: Fix CDL control
7100adef66ef888e9d709794980c43c2a812d0fa soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a1b2108ef6f608d1df5a68b42937667ee09fdd1a zynq_fpga: use sgtable-based scatterlist wrappers
ee336a1e73272edbb87f595818d6e26e35a7c7f8 iio: imu: bno055: fix OOB access of hw_xlate array
5ecd83d281b873f4208bb85499255ebd8e6dcfbb iio: adc: ad_sigma_delta: change to buffer predisable
b860d8d17b74c5e65cb5e84bb90424823f795120 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0e288d80d2d2ff515da7f58bad130e56cb337c1a wifi: ath12k: fix dest ring-buffer corruption
98d0d179647ce8fb6faa3ffe0c7b75c56222cb75 wifi: ath12k: fix source ring-buffer corruption
49c23b5cef63b69feacc227519ba26f670fd8528 wifi: ath12k: fix dest ring-buffer corruption when ring is full
429231ed9d23361215bf31ecd92338d42f02d356 wifi: ath11k: fix dest ring-buffer corruption
ebdc5ba446a6053c73e11fe5134086e3e50adcb9 wifi: ath11k: fix source ring-buffer corruption
5e676d85617a7541b3f1915ad308924672d35b27 wifi: ath11k: fix dest ring-buffer corruption when ring is full
65e85915e4df2877bd33c57cf1f607bd67bdaecc pwm: imx-tpm: Reset counter if CMOD is 0
046f36a5006073159a7eed61a89b797670be7a18 pwm: mediatek: Handle hardware enable and clock enable separately
00296b81c8c495804cdba665987e11ff68816eb9 pwm: mediatek: Fix duty and period setting
f702ce4e6a2c917470effdb6909d23c3261ed630 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c99587d8bf4905c70af369ba98fee5796f0c1605 mtd: spi-nor: Fix spi_nor_try_unlock_all()
f5b6330f125a292cc65042714ce35eb07df79de4 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
cae6d7646a645994a33c9a9d02a0108eec12f218 mtd: rawnand: fsmc: Add missing check after DMA map
cb87d4ffb8b349aaaab074479bfcda103779d502 mtd: rawnand: renesas: Add missing check after DMA map
a6d946a5335cda41be1e7f6bae4a9085355c04c7 readahead: fix return value of page_cache_next_miss() when no hole is found
c9c9f99a2b263c3c0c0015f8c01db0080abc38e0 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
5149268b92677361403c18877272fdde6effd82d PCI: endpoint: Fix configfs group list head handling
f8d118c17139a3eb2de5991aae3b6cab381e0747 PCI: endpoint: Fix configfs group removal on driver teardown
dac37601422e983421ef2ccece26e95cffec2fa5 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b1414c9b5010649b17fbecd5696fb22672eaba58 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
59218a08a65edd094870f3e2308dd89c4d095b67 PCI: imx6: Delay link start until configfs 'start' written
ecade2d8c0c9449e53db9ccd5e302bab21fabfe7 vsock/virtio: Validate length in packet header before skb_put()
0d5a1f840ba064fecd252b589e6472d6b2ef10fb vhost/vsock: Avoid allocating arbitrarily-sized SKBs
fb00c71ea5978351ecde91b6fa922fcaa65a8fa4 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
1935b8a100bcbbaa1874118fcde1af576d0e6e3b amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
bb6636ff9ce575378a17c2f7482935a303f4ca27 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
20d0416447b5c7e14537da098a2bd4e868f76871 f2fs: fix to avoid out-of-boundary access in dnode page
5f2dc8cfe76201065875603be24753aea65fb4ad jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9eba8ef7b060c126cac612cbc4c8b7cf37100cdf kbuild: userprogs: use correct linker when mixing clang and GNU ld
9417f023848f80c4743f137bc9594fa457c8ab9a soc/tegra: pmc: Ensure power-domains are in a known state
87c694e03ec77c6c6058cb116fc851e64f3cc2a1 parisc: Check region is readable by user in raw_copy_from_user()
3662eb7d4577ad1397aa4747bf4f585952aba060 parisc: Define and use set_pte_at()
0a6b87393aab019dfc64cc5423b6c44f18b13aa2 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
ee105b1359a517cd18d9f3ddd17e63d472f806c1 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
27910e251d826adb07ef9239e08b234cef4e5987 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
668bc81f5276cdbd47e89de1c712d532b01134c8 parisc: Revise __get_user() to probe user read access
2da264aa0a151393cfc8683d301246be6d590049 parisc: Revise gateway LWS calls to probe user read access
c88cd47c766024dd1a97dbed1cd8a3adf8842edd parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
33b70f6c1d405ddcb2223cc4c124ba1588a059da parisc: Update comments in make_insert_tlb
04847bdcbb867200e3ef88c31b78897ed02f1b23 media: gspca: Add bounds checking to firmware parser
4a798b448f0b416e76985a668e6dbfc0a221b377 media: hi556: correct the test pattern configuration
98cc46bef237fe14ca4eb10c96e5a05583a51174 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f0fcba573ae611bb7769973b006aeb56ed754372 media: ipu6: isys: Use correct pads for xlate_streams()
28fb257e1e077a6f8600e6d6d5f03520f4f798bc media: vivid: fix wrong pixel_array control size
d46d7a3697d0ff5ca101e6432de1193e5e57eb7f media: verisilicon: Fix AV1 decoder clock frequency
f84e8736b6eccd0fd499c8658cd237761f45bf17 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5096e9b0c2a11fc6acae2b124a25fa7cc9292276 media: usbtv: Lock resolution while streaming
4405a0a106b5c91b9dcabff6c26515fcc723a158 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4ce8ed64cc9ca1bc7e53bfc5dc0851e3ab2c57c3 media: pisp_be: Fix pm_runtime underrun in probe
ef8e9d85931512764af3b11985f009b4d3220ebd media: ov2659: Fix memory leaks in ov2659_probe()
48156eaaf29afc3eb9cda989fefff07a46543229 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
9b40fcd2a0c06691a897d23f26545fbc7f26a58f media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
a8bd5fcfa019e2b1e9c8f7b4085ae70af1f85f91 media: qcom: camss: cleanup media device allocated resource on error path
ee214df7c2b815f95c0ebbae292dd4490674ab80 media: venus: Add a check for packet size after reading from shared memory
2c30646a923cc90268b28aa002e98c3b615e6cfa media: venus: Fix MSM8998 frequency table
70b050c691c593d270aaebdc2303feb9319116a0 media: venus: hfi: explicitly release IRQ during teardown
77f5234215267f99ba7f10fb4e35135dea3078e2 media: venus: protect against spurious interrupts during probe
e3c021aeaec65bb58af860e67c982e540eb17752 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e37cafaeaa10ff8aa880472e98e5c69748dcc949 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
00fc6279169a1b6489758d70d3a40f15b694ff7e drm/amdgpu/discovery: fix fw based ip discovery
60ce95c7ddc26db4efc42933fb5494156971b08c drm/amd: Restore cached power limit during resume
e081a46353a23dcae3aa4885cade4f9cabe8a674 drm/amdgpu: Avoid extra evict-restore process.
d09777eaefc49ec59a7cae202e5e9d2ddc2ce624 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
2c3a758a2760c3e60d5e29f5ec86abfdfd68b569 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
fc72e91f0d1ed89f7a5316cba62f52cbbe8f8960 drm/amdgpu: Update external revid for GC v9.5.0
da13f208d72c5a1620731fd8946d76750c80bbec drm/amdgpu: update mmhub 3.0.1 client id mappings
393dc197f2fbc5f9815480badc259c332ee38454 drm/amdgpu: update mmhub 4.1.0 client id mappings
76daaeb211e5f90b4bfd5f6838ae869c167b12d9 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
518d3e05e80fe50978ec67620c03c09d6769d59b drm/amd/display: Add primary plane to commits for correct VRR handling
5b8a0586fe4f6b71fc8d41dae12f760d6b31b7ae drm/amd/display: fix a Null pointer dereference vulnerability
ac0303917555f42c74c52cce674a89cdbf8195ae drm/amd/display: Don't overwrite dce60_clk_mgr
0347c71e8e5ea2fda544c5c2040705b914368161 LoongArch: KVM: Make function kvm_own_lbt() robust
41f7baf56ece6b3d53cd3a66da86ccd9d70917eb net, hsr: reject HSR frame if skb can't hold tag
5a35bf75d1adc8293d6a62a73b578d49c975b188 sched/ext: Fix invalid task state transitions on class switch
387f9103b40595135baa4ea05e7b27407526e711 ipv6: sr: Fix MAC comparison to be constant-time
81fea46d80f11effee500e988a51490f772fffe0 ACPI: pfr_update: Fix the driver update version check
1127c72fe649e6c756b28c42746bbfdefdd25a33 mptcp: drop skb if MPTCP skb extension allocation fails
46754a12c1758a9dfc5b597a07424585f9a26533 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b79bb1470d6671bc8fcd327751f52670adea61fa selftests: mptcp: pm: check flush doesn't reset limits
a68cb1c2e54c0eac55bf22ad445f773ba3005051 mm/damon/ops-common: ignore migration request to invalid nodes
978e6a1b1fe6b57cb6328226406b7d1df54e3269 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
12b101576d6cbc007daa7d16aa1b7900ebce6cee USB: typec: Use str_enable_disable-like helpers
e6fd0c5a539daad8454b1754805a875eaf636248 usb: typec: fusb302: cache PD RX state
3e1bcb002e608444bf92399cd6ef52c990670d05 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
6f04a0d6775dd9aa80dca10760cd14b9a8409447 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4ea801e95697b86de0f511fef9cc2626a372f497 btrfs: move transaction aborts to the error site in add_block_group_free_space()
8fa79c33d603959fb2dd13cdfcd845bd9a9cbc09 btrfs: always abort transaction on failure to add block group to free space tree
810017b457fa4705a1460554f309b8e0c5ea6a39 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
8dd9ce047dc34f0f67af45603ed90e330e0dbfa4 btrfs: explicitly ref count block_group on new_bgs list
cec4e41d76ac4947d07aed0025c4a782a65dae1b btrfs: codify pattern for adding block_group to bg_list
96611e74e174e74b24b96d830c954e068e4b6f80 btrfs: zoned: requeue to unused block group list if zone finish failed
7f6604b303a07b68b905d592369e5ad874a2bc14 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
94d3195fa6c7595a10e0495548d6e5fe764a466b btrfs: send: factor out common logic when sending xattrs
45dc927f51a3510f10d4d736e1aa126d1f8c8c49 btrfs: send: only use boolean variables at process_recorded_refs()
fc576e25d7282fbb14ee90da71ed54cd9f6db8c1 btrfs: send: add and use helper to rename current inode when processing refs
96ae32e2683cd2b0574992aee6836f383779c254 btrfs: send: keep the current inode's path cached
73b36d4fd5053a675700efac45f427c2d3c168e2 btrfs: send: avoid path allocation for the current inode when issuing commands
0f0f4163a1aec9dd6afcdfd7993c511b6ba6836b btrfs: send: use fallocate for hole punching with send stream v2
3a80ec080c98a66e48b04bea33779c956f2c5e66 btrfs: send: make fs_path_len() inline and constify its argument
f5c3504c8e06753e90d60a66588750cf467a9685 netfs: Fix unbuffered write error handling
1ae134f911316e00faae58e2fd35d5ce0e0b07dd io_uring/net: commit partial buffers on retry
f133f86598a58c70d000374d927cf06487ea9de2 ata: libata-scsi: Return aborted command when missing sense and result TF
19fdd09c692aa0c5cacbc7cf94616de75bd94cfb sched_ext: initialize built-in idle state before ops.init()
9da809f4baa5c9712c1acc5c8becd5344bce4d57 Revert "can: ti_hecc: fix -Woverflow compiler warning"
c4a59639534a24c35f0fa89ab95fd528583022cb io_uring/futex: ensure io_futex_wait() cleans up properly on failure
482b07a7cb41530e3bd9f79989a089705de0d473 iov_iter: iterate_folioq: fix handling of offset >= folio size
77e06acd8f66494edbea65540085b9281f036183 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
fe87f7afaf5bced45ac22ff9781132ffca620e8f mmc: sdhci-pci-gli: Add a new function to simplify the code
114906ab2aa640be0c65adcbcfe6148b0e062969 memstick: Fix deadlock by moving removing flag earlier
6da84e41e023838028d39ab8c26ecafdee35771d mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
925b23642864ab0f2fbdc15f179cad43da4fde5d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
70e06a2794292f501b79f7d1178b281c7a1645fb NFS: Fix a race when updating an existing write
ae5083342e8f0c31120ca3d229be0bf4f43d79a0 squashfs: fix memory leak in squashfs_fill_super
d094354814c9cf3bdeda5c4dc9c3eff4fb147f81 mm/debug_vm_pgtable: clear page table entries at destroy_args()
e44d03beaeb854792e6a3250589e779daa7bfd1e mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
20e937f8102062d933236ebeaeca907992c5a146 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
184dff1d31385f95dfa88fcad148c08fb65d4178 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
bd755cfe214916bf6a8a5e6ee13a6286c4bc8800 s390/sclp: Fix SCCB present check
f493960660091de5347ffb6ee71dabc12a41cf5f platform/x86/intel-uncore-freq: Check write blocked for ELC
0cae8e9d78b2270c393ab4c97b7b9b76cd6bfae7 kvm: retry nx_huge_page_recovery_thread creation
a7ba89758ef723a6dc5fc53ebe94bbc258bcfb24 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
6feba22ea1dd14267586ace959cc798cc39a3707 drm/amdgpu/swm14: Update power limit logic
9b9758ecdecc5d377643ca9602b32bc59a710b27 drm/amd/display: Avoid a NULL pointer dereference
ddd7bb0454ca17607b5d65996f40977ac8405c65 drm/amd/display: Don't overclock DCE 6 by 15%
cfd8d06836c011eabb16d3f04e84db2921d79043 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ae2e1fbfde8dc4822f77d921f1f6bba3c0661d8d drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
a64eeec486b59c0209ffd1f80c5992395ad73f20 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
d139f1e60f2118399bdf76f437aa76b6409b031a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ae3c495f41fd546ed3be9926ef2e246ab0d4dfa9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0cfc53bdf5132d2eba7001715b6abb95de822c78 scsi: core: Fix command pass through retry regression
f71d30c1f5007f22f4a3cc9a789b08bc06b263d8 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
cbe4d835d0f26cd1c589082feb29aca1f140a262 mptcp: remove duplicate sk_reset_timer call
29e473591ebc2fef1bc2995f4910dc29e872d402 mptcp: disable add_addr retransmission when timeout is 0
5b88f01627492bb51e525a3ad0d09ac33bd02820 Mark xe driver as BROKEN if kernel page size is not 4kB
6b3cd96a42e266133991db2978b4312627744569 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
62f9e65ca032f760a082fb2e8eb455d873a842ab PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
41e9a9c57eb1de49909a2dff0b4ce43dc2872d8d PCI: rockchip: Use standard PCIe definitions
699e6ed274ae8ca5d554cc233f7a73452ae57797 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
64ad03acbea6b3d16cbbd588d5e5786b156e32f9 iio: adc: ad7173: fix setting ODR in probe
1ccf55c56c9799ff6158f608b1192f26200f23cb scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
4095ac18da0935047367428d90e34426e1cbdaf5 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
287af4d417bb0d709fbf1b107e4df651ed97c317 ext4: preserve SB_I_VERSION on remount
4495b83f1cf90b6771f173065239a63c8e34a90f btrfs: subpage: keep TOWRITE tag until folio is cleaned
a1fd954578261fa6260702d8be61a936ed369f85 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
cc67ab3c91fd7d61b2fdb2424d3fd6d4b9951740 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
d2054c0e82fcef2eb79057b3b437fc0c2d3705ef arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
f8a57acd3eaf84e089e5dbba657bc00467951a25 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
54fcc1d051ca15943824c4f1b27cfd09b5f79df4 debugfs: fix mount options not being applied
184d8d478213bd6189a80f0f51572eadc09c1af3 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
614ebbf65a633deb5750c4be029eb9c28460bf04 fs/buffer: fix use-after-free when call bh_read() helper
634c8e5bf358819c57c15ded432224084128e933 use uniform permission checks for all mount propagation changes
440c66a90b6e9c4c1dba95d7a5cb3af0d8eb3ee5 cpuidle: menu: Remove iowait influence
483804fcb0c66c4e369e4e7ee1101ee3b6f08d05 cpuidle: governors: menu: Avoid selecting states with too much latency
bd65f258aa1a5d912dd2916fb64e80b82d1b87dd drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c29816fcac87b292f8aa5e9b7659411ad20857b4 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
6633027646d361512f5b7e5f64403e39a9a64806 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
07cd9dfe6f5b05148ab921a8f085577bbaf2b884 ftrace: Also allocate and copy hash for reading of filter files
594a93770773534938dcb980aa5ba4f90759a73b iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
65ee09337b11a97d920a719c071b0966f3098f0e iio: proximity: isl29501: fix buffered read on big-endian systems
b385df22433232c453d08cf6af446cef6e483253 most: core: Drop device reference after usage in get_channel()
d8358a91c9dd9cbd0dee8b3f6270daa1a11bc3bc kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
ffdf6fd9af9078c831a8f91838e46996e123356a cdx: Fix off-by-one error in cdx_rpmsg_probe()
edb17047f5585e772aea38ddd619ccb7810eef24 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
5563e6a492a4f54797c58b1facf94171a248493e comedi: Make insn_rw_emulate_bits() do insn->n samples
7858d335d4ca592309add2d9f240ddc69b33f1bc comedi: pcl726: Prevent invalid irq number
a84529747b19b8f3bcc1bed001ca81f85f63c64e comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
96a76d1a270ba7492894e0dba6021630aa331fcb usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
eb1bee3ae07ffba7e06138968d02c2b8384f650b usb: renesas-xhci: Fix External ROM access timeouts
d6b0d68caf66aae2ae686ae34573838b414afa35 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
50064558d69d6feec09b16a5556fc6dbeb18e138 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
7dec1c898e8213a85d54af43cb5867eb20973547 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
68a464b8939ef7f1f860db18df2b8bcc2bd6b600 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
3e148c12ee6996144e7e3fcf439421248d9e3bd5 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
848965946d7ac22287aef9e925cdf423e0a507ea usb: xhci: Fix slot_id resource race conflict
d8edefeadcb21c7aaff947f1feee13f8b37b5327 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
c1f5ddcc90a349f367c748b737010a2a26ffcb55 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
ada4c72e9e05a87e27cc3273ce5d7f3352e3f601 usb: dwc3: pci: add support for the Intel Wildcat Lake
ad5e25f6a2d4a0355422ee22fd91e1f1ae601612 iio: light: Use aligned_s64 instead of open coding alignment.
a39badc762a3de693d70907e690529b9b1593328 iio: light: as73211: Ensure buffer holes are zeroed
3efb2504aa7a1003b1716ec3121ce85d83396eca iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
f97bcf8346450fb30ebc85795d91f7d125320046 tracing: Remove unneeded goto out logic
b5dc94d46ed26cfae604d270ef83866cd4fccfc8 tracing: Limit access to parser->buffer when trace_get_user failed
dee7c802256f6610f17ce2f1a0cb8b85aa77c710 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
dab78e0877e585c8d9da9a86d36d58215587985d compiler: remove __ADDRESSABLE_ASM{_STR,}() again
8a6073593a4142e420b10557425aeca7e4cd3939 drm/i915/icl+/tc: Cache the max lane count value
d061b10acde5389701ac8b9a5f66bf44d0347718 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
a554bfe08ee0b8ad4e9a9e44bacc1f4defb8b78f powerpc/boot: Fix build with gcc 15
41741e8cba1b8208fa104e4f3473311f4d8c0297 tls: fix handling of zero-length records on the rx_list
fe0a87f83bcc0866abefe48da8c98a71b3cb0de1 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
daf4c3590e706295d3c9c350b530cdcad94c0456 iio: imu: inv_icm42600: use = { } instead of memset()
744d6d7a08a2b1082af0c9f8a3f807ebf450115c iio: imu: inv_icm42600: Convert to uXX and sXX integer types
9e5b65a8c36525fe1d182f1593dce5c4f4603966 iio: imu: inv_icm42600: change invalid data error to -EBUSY
ba015cbcba8b58a6e3edd778a1382a8aafcccb68 Linux 6.12.44-rc1

--===============1381549669959015986==--
