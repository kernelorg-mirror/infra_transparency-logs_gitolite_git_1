Content-Type: multipart/mixed; boundary="===============3376414839579285191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 14:46:51 -0000
Message-Id: <175578761167.1960159.17724346125065819148@gitolite.kernel.org>

--===============3376414839579285191==
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
    old: 9becd7c25c61ae7e5b6fbfc3c226b1f23af7638c
    new: 56719f9fb3573d9d1bd5e9a61149059c5cb680a1
    log: revlist-9becd7c25c61-56719f9fb357.txt

--===============3376414839579285191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755787655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755787607-1b4d0be7e5127b3023f759823b199d6944b08e20

9becd7c25c61ae7e5b6fbfc3c226b1f23af7638c 56719f9fb3573d9d1bd5e9a61149059c5cb680a1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAminMYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dxAQAI0VyYz3IxD/dX9LMne/
YJ95GbfAzlG62P0VDdjZovTd5QUp/KglN+jkAGwGOdmy33s3PnbLoeY4e44WI/sp
SpNNlrK+7IqDCoiyh9z1mtwfS6vIvgo0C5HX0fgolXT8x6PO55r0cCbTZ2LJubAA
V/X+c5uvtjZK6zen47au/G+dJhrpOGA1bQX5ZjfD5UdSd63aTHBYELpNDmC5qF9g
Al49sQTXxTpw38+LJKiNR2or5v9TC0rsjvJZuErKzTB6ZvLOKHMZ7KN3NOFaUvC6
dVrd7H8iqCzTSTbrWAB63nO0y6eUtl80luEA9Qtqs0LbDblyvuyIwc9GRBOCY5wT
W2sQroM//0XPdg8sBR6+tmsIE8HTnd/dnf/umVy/wMl/ukvbKOYMs/KHua2zfKn1
98w/FOTns/ktl63ijwTwNB47EZg/srzOtZ5WZUXeR2GO7D/PxlvxPixw8mHDT0hw
AzbjEgR01AhHs4jlaq3ZhfTZ9SUTJmdUkC/C52vH1/pSpD6ofx6TxJocCjpf5JJz
Ma9NQo3lklUpWBwOXs5hHno7E30Rw1b2cx7dsKbi5Hmpx6NgzyvqTZnR8ST4r/Ht
AzhLcdl8Ey4T3s4Z+OcIgcs7K4xvjlmEzlZamnmwXGxKiiLA5BWGCLe5Y3t9Yq51
n7VBEyUqiZotT10GFvR6Ktfd
=85aM
-----END PGP SIGNATURE-----

--===============3376414839579285191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9becd7c25c61-56719f9fb357.txt

b23560a02e2f4a520796d0f2148339b306ba9c2b serial: 8250: fix panic due to PSLVERR
426bbf9575a0eb0a06f4aa82aca1bf56454dc5ec ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b993e17f88cea395992fa3bb6c0587a407aa10b7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
377e15c36f1826c8182fbabddf798059b4589296 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3ebcfbae2e0fd373877309f7f678b6f5989e1b0f PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
815b45975c2aafe7e35879c48628c2d28bde4932 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
30b5d194f30ab8b700a6a6d0e73ad665747773a4 dm: Check for forbidden splitting of zone write operations
113d686ad05f1c8ae3a0d56035b0673ed5d9c338 m68k: Fix lost column on framebuffer debug console
3310292d32ab48752a7708a56216b4651fd5abea usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
605d631b8cab36e510c8bd860a756ec04a47e02f usb: gadget: udc: renesas_usb3: fix device leak at unbind
1bf0d8e20914d1a927c32932f55d9ade87fb6436 usb: musb: omap2430: fix device leak at unbind
20e49b49f9b1ab5da622f428b6d2bdff7e1a14ea usb: dwc3: meson-g12a: fix device leaks at unbind
77157630990bcfef131fce64f540f43da01c2310 usb: dwc3: imx8mp: fix device leak at unbind
5298ab7f375fb61b81f491f5529227a37253bcd1 bus: mhi: host: Fix endianness of BHI vector table
94e2fb8df52411a2b1211c11dbe8d2634d1650eb bus: mhi: host: Detect events pointing to unexpected TREs
860a68ed33317e682ec206e928f1bb933e7b1091 vt: keyboard: Don't process Unicode characters in K_OFF mode
9ba084e7c84dc6c6fc6cdc388be9c6b43508a447 vt: defkeymap: Map keycodes above 127 to K_HOLE
1c796dbb7b1c0f5c664231ab8ba584ee1fddcdc6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
804140321f67f547d2a80c03ab97f5c0f7a269a0 crypto: qat - lower priority for skcipher and aead algorithms
72c75a4898979cc5c431e883fcc31e0064962b75 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
2cb8bb2ae12007beca738e23ab1ebc41b7520928 crypto: qat - flush misc workqueue during device shutdown
d95f92932381ea69cc3bbf0febc8529658e42d75 crypto: octeontx2 - Fix address alignment issue on ucode loading
c00f81cae782aeb2077479e33b196cb1265a1931 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
665aba355c74accb4687c88f430c8a51194addb8 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
0364f86c5c30adbe11f08705dfab1ab403a529a7 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
408fc45d7415f7afae355eae6ea63ed285b8aa0c ksmbd: fix refcount leak causing resource not released
bc649efb8db85c7b30657a4c9c1a95f234441ad5 ksmbd: extend the connection limiting mechanism to support IPv6
79537cbee1ac84c6d232d3f3a6def44ace1d0440 tracing: fprobe-event: Sanitize wildcard for fprobe event name
869dde3bf4e97d13fae4983dceab44246601ef16 ext4: check fast symlink for ea_inode correctly
b6ffe94feb71c85c8c20f3e3eda5e2887b229289 ext4: fix fsmap end of range reporting with bigalloc
9e99d7daf3a96238a1b7ea301149b8d7a77c8d46 ext4: fix reserved gdt blocks handling in fsmap
b19b55d60e2123224d045cdc085fd9d1d29f2457 ext4: don't try to clear the orphan_present feature block device is r/o
629dc8725b06c6b4cf21c8c02d75276e22c6e7da ext4: use kmalloc_array() for array space allocation
706c4783db73e488065e7a31e4430fdaedd43744 ext4: fix hole length calculation overflow in non-extent inodes
c6e9851611fd2748cd8b2f17f90638e0ed37a2fd btrfs: zoned: fix write time activation failure for metadata block group
cbb809506751a5dbd80c53310e5ca69efae07470 btrfs: fix incorrect log message for nobarrier mount option
785301bb796db0e78bf263cad5a5ee5d425f94ed btrfs: restore mount option info messages during mount
b410143bfb01d073cbc77bb78427bb4fdd7890be btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0874795a4076fbff6e2763750066dada02510b3e arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
7275b51979443561086b39e889972935da3ffe6d arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
f81cae2b7c725304574ccf3963a5c7efbea37854 arm64: dts: exynos: gs101: ufs: add dma-coherent property
24eb5bc8a10e43ec87cb9142560085df4f1f5e9f arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
4e6e35fec3b390fb9c9ca6f9796382016febdad0 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8a9cf4636bfa4f2100aee8b21ad9b36495eb14a7 apparmor: Fix 8-byte alignment for initial dfa blob streams
77572d0b7de8ac557e0841ae2bc54b8271fc1b0f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
0f5d86fd9f17f50730443ca15f8c86db1cb85bd5 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
dc6b855a060d8a8d210a79c837df8f0048728a3d scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
c8f631c753f39bb6e4b03d76f5373c18c9aabea4 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
75f2053a8873c3e8001decb1e1a916b19eee8b25 scsi: mpi3mr: Fix race between config read submit and interrupt completion
1b316bbcff334f186a09fa3f1c735b918fdc3b37 ata: libata-scsi: Fix ata_to_sense_error() status handling
25e0f20f4ceb7238b773f70461f150994919b5e0 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4b7c2c7c27d5e8065db795addef927063407f7c4 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
81913c4fc9ec2a7cfe649da5882662313a464bbd ata: libata-scsi: Fix CDL control
f0e641f14af4422da208d82736e8070da54df407 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
dede928170c628c2cc56ab53bfafff0d2323b7e2 zynq_fpga: use sgtable-based scatterlist wrappers
0acb0b09b686dd008dc1f5776ef65feb02ab6a3a iio: imu: bno055: fix OOB access of hw_xlate array
84410b99f922fd2ed79fce5d7864fb6902a90e56 iio: adc: ad_sigma_delta: change to buffer predisable
cfc780b6ab4f99e8f3f9833ed2b530608f88a52a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
47990e7fb1a81cd723ae6be8730184c30f733470 wifi: ath12k: fix dest ring-buffer corruption
f159e0ff2a2a5edfee7fb3ce734841e7d61c16ee wifi: ath12k: fix source ring-buffer corruption
61195e2667ca4b7cfc5f3dfe539dd53171691abd wifi: ath12k: fix dest ring-buffer corruption when ring is full
5e991ad7ad273a561158ae846c0d2fe2796a2ea8 wifi: ath11k: fix dest ring-buffer corruption
8f63888a65e2fc3d6ce21240f1fcaa6787c55133 wifi: ath11k: fix source ring-buffer corruption
af30c996f9a3e89e72e3e47efc918bc0c9364b3f wifi: ath11k: fix dest ring-buffer corruption when ring is full
7d4c45c21d77a88d6b3cf1e499b0f058ee61d9e1 pwm: imx-tpm: Reset counter if CMOD is 0
be712c74d8729cc0c04193f0ebb6e4db2727fa98 pwm: mediatek: Handle hardware enable and clock enable separately
bb939ae13239c53d74d1d1bb811cdea9c9ab4d6d pwm: mediatek: Fix duty and period setting
440d00d7a1e0df19c1a46f5e90c151edfe5feaee hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
24fa8b1317ef8928d7086f2051e92f2bec833026 mtd: spi-nor: Fix spi_nor_try_unlock_all()
aab6c5c3f3ced37e6ef08cc5e75dee49a1401fb7 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d96ac34764a1d545799822536d1fc95035fee0d5 mtd: rawnand: fsmc: Add missing check after DMA map
699ec53039f897f0cc1ef0721ba3ded84cc39d26 mtd: rawnand: renesas: Add missing check after DMA map
6358cfcc0217d365b0f53045aee66801752983e9 readahead: fix return value of page_cache_next_miss() when no hole is found
0068c27ce909e5dbbaf3ed998a23dca7525a69b6 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
35369db7d36465e568650cd7f3ee0e3cc77b8b7b PCI: endpoint: Fix configfs group list head handling
3c0c5632128a5509b982f136218113031967825b PCI: endpoint: Fix configfs group removal on driver teardown
eff49d2b113d67faa25b5c09d1f9b63633e536ce PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
74d5118e30766f93a91f4e413c6aa61ace307c5e PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
dc60cd7f27389e4c661840d5047186fc768816d1 PCI: imx6: Delay link start until configfs 'start' written
6c2094e078e0a093e7c0b28515a8503c86a33a98 vsock/virtio: Validate length in packet header before skb_put()
2fa72767cdcb8b7dc2ca4ae419b42f7e3b10b484 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3a8a13a79fd9753d64d870a0a255bb1635ff58e1 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
860708db6b89b15b1c7704abbfdd3d1099973444 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
a94b75788d643a9f2950afc9af09ae628afd6e9f ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
611329b4987c0fc70747b88c1b7c0aaf3aaa77ee f2fs: fix to avoid out-of-boundary access in dnode page
1373e468fb6502e9ab8c2b1d116578e4e8c4eb3a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f16f3acc12079dbab625af62c6c158f7b541045e kbuild: userprogs: use correct linker when mixing clang and GNU ld
b71aac80c11419ab807904cc8abf26cf7e4014a4 soc/tegra: pmc: Ensure power-domains are in a known state
1dcf9a1d6cb25da3c1f54bb4be396a894ecfd609 parisc: Check region is readable by user in raw_copy_from_user()
6a789b69cdd732b1fa81ff419f45b15ebf2bb6c6 parisc: Define and use set_pte_at()
e8320bc1ffd735a9aa2797ee6e4209df45b17fdd parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
450cb4b367ffffea0ead42f0a0a5f81c5dc80e6a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f2c3291b30482c18dd81865fb19cc55a22ac4beb parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
16933065a65d30a179d4488f4aefd72820ffa297 parisc: Revise __get_user() to probe user read access
ff7f67733f7dc811f9d0c5f5efe20ee6e1d2a91b parisc: Revise gateway LWS calls to probe user read access
ad82ea94bd6a6358c7c2a03363b9e24d739c9bff parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b01d629350bf0d81306707c0cb37e9df10e7d043 parisc: Update comments in make_insert_tlb
d6fc699d2d9d6745f19905f2eb1feb82f42870d6 media: gspca: Add bounds checking to firmware parser
082238369892e44bfda0deadabb2cc1759e968b5 media: hi556: correct the test pattern configuration
60b41a3522a3fb3da8cf9e7b52a4d3113dc80a96 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
426608e98db4e417daaaede802216ba82dc74dec media: ipu6: isys: Use correct pads for xlate_streams()
7510911c67cf67bdc5dab127ccd3da818fce5fba media: vivid: fix wrong pixel_array control size
b5ba25f0626b345d3ac60b3fb5b597905a7f8660 media: verisilicon: Fix AV1 decoder clock frequency
384664d196e623e4db0ccb6751648ff255597093 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
82b9ef198c8bb868c3a1f9536b273c2bf7e3a9ab media: usbtv: Lock resolution while streaming
5c6416e5373db66c2ce604431b443cbad72b88cb media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3faf198bdcb142efebbb43b3fdc8acea566c9feb media: pisp_be: Fix pm_runtime underrun in probe
b7ace7eea085b37a3d15c1ae7b0e572224657230 media: ov2659: Fix memory leaks in ov2659_probe()
7721a2066c94d4101c3386b8864d96da31f26336 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
7d14c428a881b89a11d724e2cf9deaaafaf79e71 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
596cef4f826de5a34266ede1797959ccaea2a0df media: qcom: camss: cleanup media device allocated resource on error path
ce9df6a7aef08022d78e850e693987c524d56558 media: venus: Add a check for packet size after reading from shared memory
2a6f2e3ca2afb238f56a7f03c44049e6efc68696 media: venus: Fix MSM8998 frequency table
d9fc81719c7695d7928db89a90fbde63278619e5 media: venus: hfi: explicitly release IRQ during teardown
66857711ab1dcc14b37e5b7fe701d8bd26c89b4f media: venus: protect against spurious interrupts during probe
2e6a7ae71213d8984055a636d78174b30be72078 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
91036dd9fe0f224f79c8adb0d9da758f03fd1269 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b83835a538cb1d5d983b466f60e8170e7b6070f8 drm/amdgpu/discovery: fix fw based ip discovery
5993e3228ff389985460d39fe23a11196e5151fc drm/amd: Restore cached power limit during resume
f087ce833de5bef7abda1b82b82ede84162683e5 drm/amdgpu: Avoid extra evict-restore process.
fe7b126024ede74a8eee185ba765ab8b33365a98 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
da4169df80bfc2cbb84d289cfdb3ddcc831132b6 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
50dab3181efe2c345b8a24df350650f1701e7e74 drm/amdgpu: Update external revid for GC v9.5.0
6f54009b7a2582ce12f17f837d311d96b1e98877 drm/amdgpu: update mmhub 3.0.1 client id mappings
e0b0fd7aba805816f544f8a4b399243bd86e03e9 drm/amdgpu: update mmhub 4.1.0 client id mappings
b1d8195c695993c84ea8e1bfa3702f7266787a9f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0d923076eddc9f175acafeaa9299402300fefa78 drm/amd/display: Add primary plane to commits for correct VRR handling
7b6c56672344e81e183c294aa25efb0cc9c384cf drm/amd/display: fix a Null pointer dereference vulnerability
722a15dd924509758760c3c2a8140e6641ee9b33 drm/amd/display: Don't overwrite dce60_clk_mgr
56719f9fb3573d9d1bd5e9a61149059c5cb680a1 Linux 6.12.44-rc1

--===============3376414839579285191==--
