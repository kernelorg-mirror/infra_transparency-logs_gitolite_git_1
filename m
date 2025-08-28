Content-Type: multipart/mixed; boundary="===============7404148161900719048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Aug 2025 14:32:14 -0000
Message-Id: <175639153414.984016.12761999198126863856@gitolite.kernel.org>

--===============7404148161900719048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: c46b2efdd7b6276851a4df183458f606fad4baf9
    new: 93e2b4489c48eaf6174b0a143a3767157f376f18
    log: revlist-c46b2efdd7b6-93e2b4489c48.txt
  - ref: refs/heads/queue/6.16
    old: 6b691bb07d761b5e59c6b5986bc97a9834909ef5
    new: 1ea9af04865c42966ce05a6ac4fe7ef899d75340
    log: revlist-6b691bb07d76-1ea9af04865c.txt
  - ref: refs/heads/queue/6.6
    old: 504eefd54cd9f5a896837f3cea43d2c652f5073e
    new: 2ee7ebcacd48778624add1278dedaa5273611a10
    log: revlist-504eefd54cd9-2ee7ebcacd48.txt

--===============7404148161900719048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46b2efdd7b6-93e2b4489c48.txt

630bd8392c77750889043dec753c5486dc9144a3 serial: 8250: fix panic due to PSLVERR
f71283163750138e43b74dcfa7a93d56df59f705 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5eb3da3d88d6c4bc27a6211c83489a4b3df8ddce cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e7cacbb1d23e2525bb01434563cf890b1ceddaaf platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ba825b6573f6c524c7b9726dd2a925c0b0cd601b PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
eaed9b16fc22e10c41300073bb15cf9235cf84e1 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
9d350bd82da28b5b4ae7a9edc00c01a213ef07c9 dm: Check for forbidden splitting of zone write operations
e50bbde33c6d9b9d608e8970e1510ff0763e09fe m68k: Fix lost column on framebuffer debug console
d55645b4db4a5bc6c787a0da20ee58934b7e2619 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5472d56db06367cec41baff25a86856ab7eae479 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ad21f2afd1bda1acb518f77e83cfe3380cd21dfc usb: musb: omap2430: fix device leak at unbind
1f4b7aa4c13ffd01e7263bd1b4f8efc164ebca93 usb: dwc3: meson-g12a: fix device leaks at unbind
c49659f611aad7b3bc6ceab2c42dd1e6428fcdae usb: dwc3: imx8mp: fix device leak at unbind
15d1ef480918aed7594356891da997776dabc9dd bus: mhi: host: Fix endianness of BHI vector table
b6740eaae4efa4a508ff5da627cb7b4e6eb2f39a bus: mhi: host: Detect events pointing to unexpected TREs
e5b5a8e26867bdeab2e9d5480d4b082af622d3c7 vt: keyboard: Don't process Unicode characters in K_OFF mode
c6276577de421a1e4a00ecbd649e4bf4f344f4f2 vt: defkeymap: Map keycodes above 127 to K_HOLE
52e882725151c67be04bcaf4d43b609c2585b13d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0ae05b734dd0e1c254f0355454213cd73421d00d crypto: qat - lower priority for skcipher and aead algorithms
e0470752986fd1b09968d23fa0547d234906ab87 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
2bc49f6a911d4eab1bc6cddc432e706ff308a77e crypto: qat - flush misc workqueue during device shutdown
7819f954f8e11b67cbff3a0fb812de6c4591c399 crypto: octeontx2 - Fix address alignment issue on ucode loading
2664283c32fb7b679f49ab4bf88e3a82e7b35028 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
7583f379e005679a452358dc107f58e3cdcddb59 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
d12dcd7b095a2eefd94e897e7ff95ea96334d9b2 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fcef1ee30bfb596fce7e3db47603eca6d8fe9bd6 ksmbd: fix refcount leak causing resource not released
134f072a6de5686dbaa0ba738675cf5fadb8fda7 ksmbd: extend the connection limiting mechanism to support IPv6
d39ffbcf6a3a0b3e94f8e2ac599b1d52ca06de30 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4b8d8228a1a65826bb85f030438557663337a241 ext4: check fast symlink for ea_inode correctly
ddf7e959d04f998cd1ff9eda63ce85606f5ba8ee ext4: fix fsmap end of range reporting with bigalloc
6e17bec52c55246ac68b8a0a5fbacb846b6662e1 ext4: fix reserved gdt blocks handling in fsmap
eddc5db246ee46b2a29da4d00b6eb870ce60d777 ext4: don't try to clear the orphan_present feature block device is r/o
47cb6b02db66f0d27462242952c4489c91845d58 ext4: use kmalloc_array() for array space allocation
4837bfe845634e55971ad23d0e3c7b09637f7eb5 ext4: fix hole length calculation overflow in non-extent inodes
d56bdbc5e945fd10671383f10497d388115f7044 btrfs: zoned: fix write time activation failure for metadata block group
38c293dad732686883efc24e548c973e014532b4 btrfs: fix incorrect log message for nobarrier mount option
f77ecb259f9fafa77e9863ebbea2beb883a4c869 btrfs: restore mount option info messages during mount
83470e23a2aa6be96e3c334acd50e68200ea258c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
8d51eae541a808fd601d2f7b6c2113a9fec9fe61 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
3c9ab7d4e21bc1a2df606e348c4e87a89da6cf2f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
089aa7c25cc0bac030f7bdb045b43021e88bebc9 arm64: dts: exynos: gs101: ufs: add dma-coherent property
e2f82fc586f4f7f74be186c0d1ce13c12c2db0bc arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
dcfa5741105cc3f0492e6baf0cb322f70aa0b0ea arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8d1bbf9dea2d58f563f4192a3566e2e7d78917f5 apparmor: Fix 8-byte alignment for initial dfa blob streams
a1446fa4203bff274bce8736dabc40af366577e5 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
da08bec985bc1bfb9dbf42a859cec85fe990fdba dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8683909bdb2e2ff0ede6ea0ba66c299cae9cf0a4 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
30d9cee57d3af7c4fb705852916e4d4b39039621 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
b42614073ad057b42dd3a75b1760254cfb166813 scsi: mpi3mr: Fix race between config read submit and interrupt completion
b60d1ce488ac4811a7ec3cca6e85a856141d3f91 ata: libata-scsi: Fix ata_to_sense_error() status handling
0b892883eda3afb14f98130015350120748fe7a0 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7248e76a29144cb95ee6f82436267ada6da2ae16 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5791b3e0a692d4c87bb9b48440f8cd067f42a64f ata: libata-scsi: Fix CDL control
bb13153b8bcb393ce349635021508a6e8925b1b7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
756d131d26dcffb858ea8ece32afe2845754de28 zynq_fpga: use sgtable-based scatterlist wrappers
843288e3d1cc6a18d50c882634d2593de3530f5a iio: imu: bno055: fix OOB access of hw_xlate array
3b355f7464c4af796dc9fb79c1e68303fe5d0df4 iio: adc: ad_sigma_delta: change to buffer predisable
268d328037c0649da9840a3dd76ae3ce72a75d34 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9574e9421f05a80b66097284e9b56b6ed4179d51 wifi: ath12k: fix dest ring-buffer corruption
372badae971a25888d7b5b6d76c64cbcdc3409a4 wifi: ath12k: fix source ring-buffer corruption
816299672db1e99f4da9b3636cd9f41a60e1c318 wifi: ath12k: fix dest ring-buffer corruption when ring is full
45f08d320f8189b55e7749d5ca773f13ed574c56 wifi: ath11k: fix dest ring-buffer corruption
4f525b08bf6867ca8dedf2f55ef8c1bdfa01acdd wifi: ath11k: fix source ring-buffer corruption
1824e10854b77abebcf1b40bf3aa8b06d1c75273 wifi: ath11k: fix dest ring-buffer corruption when ring is full
01cf6b99ed15c822565ea60c728a76c841a957e4 pwm: imx-tpm: Reset counter if CMOD is 0
a6fbfae656ca4deed0e3870331ce9df948ad8467 pwm: mediatek: Handle hardware enable and clock enable separately
dd58995515252cc7fc4fb55f1542081291f1effe pwm: mediatek: Fix duty and period setting
82f774d53f6dcd2826de94f622e3cd77df46ca49 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
84a6d85f3d0f1dc0a7089af53496ccf55a2f025e mtd: spi-nor: Fix spi_nor_try_unlock_all()
e7b9da4228bd602cd17a8cecc9cd745e7dedb227 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
0ead767952e5711cc0faad4697a78afc07b9b3b5 mtd: rawnand: fsmc: Add missing check after DMA map
784c5d5ad4e21bf96e6f417470cbe218a2114240 mtd: rawnand: renesas: Add missing check after DMA map
894ed713e3c0127bb717c9003457002c3de85c83 readahead: fix return value of page_cache_next_miss() when no hole is found
f0d08b43c4d4515e162cdfefab347cbf26ed0fc0 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
d74513127c0f36201a254147d580cc6212227a62 PCI: endpoint: Fix configfs group list head handling
608c49e985b0655e0be48178a739bcda569442aa PCI: endpoint: Fix configfs group removal on driver teardown
35bc98f65642c2a61cc29d0d30835afaefc38856 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
989f1a7634db532154be23d406b6a917594e01a4 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
0330b6aca6d1455b8f85cf583fe8709ead286f35 PCI: imx6: Delay link start until configfs 'start' written
6d24c2039637d7fc8f7f6e550710d5c26a33db54 vsock/virtio: Validate length in packet header before skb_put()
eec81f275dfdf3ec84586fc15675a7cd42beca6a vhost/vsock: Avoid allocating arbitrarily-sized SKBs
5bf6da2265ad7ffb0ec1d7835d7563db8e0c85cc phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
7b6e386ecf544c387373bc100a136f6a51017713 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
273c40025ee3fe2ffb91b924fd147f2d5ef49388 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
8028d7f18e45c1d101198cb54f8f114e2c0e71a3 f2fs: fix to avoid out-of-boundary access in dnode page
722b1eb0e9390df06d6f90d352150d89b0ca4442 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
df923e4e8917d4474d8be069d481cbf7d0a0628b kbuild: userprogs: use correct linker when mixing clang and GNU ld
1d4ff4b209952aaf107b1a622240f9ed08ccb8b5 soc/tegra: pmc: Ensure power-domains are in a known state
a0470700c180a7fdf1f4aaa4e5e79d3bb0b1c0f7 parisc: Check region is readable by user in raw_copy_from_user()
413bafd0d122faebd52bcfd06a0a836c83b35019 parisc: Define and use set_pte_at()
eb7f25f252dbebf741ad02e21d477756dd7bfa14 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
4c8dd974b6389ed191d34bdbae62237223e92376 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f7b27f3f8fb0c4d9654d972e375350c560672f7a parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
2aa69656696cfb0f965318c15db10a02443b4859 parisc: Revise __get_user() to probe user read access
c21ef9f18feac754c2f02112bc2c86f5a81111b5 parisc: Revise gateway LWS calls to probe user read access
d2e215812fc7281b6f9fd6867e42bd0b5af5df63 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0bf37470357360a47694b318813a5c61bd022193 parisc: Update comments in make_insert_tlb
7ccccb6fa20dbe54a75e014aa4424c37fe95f47e media: gspca: Add bounds checking to firmware parser
06c1648b7cf57d0bf4d18df1a094fa9e6d888391 media: hi556: correct the test pattern configuration
15d42d3ae3e418f6e7161c052400872bde6d861d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
0d7c5c95de61e88729762d1b362f9444065cd823 media: ipu6: isys: Use correct pads for xlate_streams()
e4be547351573b39618a531408d88ee7c391ff52 media: vivid: fix wrong pixel_array control size
179dcd4715dc337afabe56ca9dd67ebc29885ea6 media: verisilicon: Fix AV1 decoder clock frequency
f5d870d87bdcbf8ca0f7b9eb21fabdbbe45758cf media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2599a8af0dd620b435c701ad0ea8b6a64f50286a media: usbtv: Lock resolution while streaming
6b55b24e733f4ffdbf616626d9e6e9f21fb89afb media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5512c9c5173f64dd6db442d185a21ce7f5958e52 media: pisp_be: Fix pm_runtime underrun in probe
eb4c36ffceb178ba9e675c3cb9aaa141a58761bf media: ov2659: Fix memory leaks in ov2659_probe()
2f3db6f068e9f905bb1ea6c468ced7095bf62ef5 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
99218cd464157e2541468139584024d11fcec5e1 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
18a8e7e6d1a8dd16d956228d520b7e6b151f549d media: qcom: camss: cleanup media device allocated resource on error path
ef7bd75c16b376497fd13768d4aec887654eb35e media: venus: Add a check for packet size after reading from shared memory
86457f15aeb0c0ea6ed5f210793aec97790bd8cd media: venus: Fix MSM8998 frequency table
f72338d39aeb4b87ca2b175ebeb4c1410190c0eb media: venus: hfi: explicitly release IRQ during teardown
a1692b88d55cf1942ffe48878c17a8f7e1b949fb media: venus: protect against spurious interrupts during probe
cd7dc8b5957bd67a3b60c072e5f49f43e73a889e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
43fff3c90c9799aa9272e2dd86c9c8ae45b3b15e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e67390d9e871406d95f950c70e71558c875fc63a drm/amdgpu/discovery: fix fw based ip discovery
16d7f107d002a096549bded6830655766b4d3efa drm/amd: Restore cached power limit during resume
c0c71b41042fcdad7c0b2453c43ba258417ba22f drm/amdgpu: Avoid extra evict-restore process.
8758c5304721cd15d29851b84d08773067af4285 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
e368afb7ae8f9b6d6c61f5ff5a093578b52ca4f3 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
37cc4fdfbd4b87cf666cd6af4a59de26110bc325 drm/amdgpu: Update external revid for GC v9.5.0
1e94791d41139ab1b6e1fb31eb38729c56fdb77e drm/amdgpu: update mmhub 3.0.1 client id mappings
94d3ed604df37bc4761ded3efef0fefb6a046e25 drm/amdgpu: update mmhub 4.1.0 client id mappings
eb5f6d4e6ef286d83ea841953d5e043f3ce627f8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
32984e669db58614d38a73e4aff28a340666c228 drm/amd/display: Add primary plane to commits for correct VRR handling
a3d8bb91ead5eb8ab262e7ea0813296a4e5535c6 drm/amd/display: fix a Null pointer dereference vulnerability
e6c99daff54bca2ec0b347316cf431987fac45fa drm/amd/display: Don't overwrite dce60_clk_mgr
492f2db37bf8358a67af803591e38a7dfe029a69 LoongArch: KVM: Make function kvm_own_lbt() robust
0eea07175a1000fb9af5896d0d67f8db4ff46e8b net, hsr: reject HSR frame if skb can't hold tag
f168d24a26d8c0c8f70ad963b03a3badd622b896 sched/ext: Fix invalid task state transitions on class switch
902cc3b4adc8458d21a5604056af607489125c89 ipv6: sr: Fix MAC comparison to be constant-time
ae4e5287e832101191daa49a663ae5328ed54a04 ACPI: pfr_update: Fix the driver update version check
b0529087f5e081b85680ce8f9c5137066ae33d8a mptcp: drop skb if MPTCP skb extension allocation fails
86875f18d3cee4a9a0671d2c7cef37ac2e2b0016 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e4731ee6cb7e9c20c8794228fc412a5bb836147a selftests: mptcp: pm: check flush doesn't reset limits
34438132f6d453f4331e506625732818393da56b mm/damon/ops-common: ignore migration request to invalid nodes
1581a0f367029ed790fc57945250d3b836c0c59e x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
5f2a3a4ea2d6bb6e69b22eaa5745847f614ec9ac USB: typec: Use str_enable_disable-like helpers
9fe9a9cd5a62ff1286efbaea71953df152d1cb80 usb: typec: fusb302: cache PD RX state
abdd0f96a22a2c23304cfe95a5b30fd89eb669c5 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
31e42d9b62e16b3046938ee6a614caa8bfe644bb btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ab9b5b0d5f9faa1e97375e7a3a5a494a81375308 btrfs: move transaction aborts to the error site in add_block_group_free_space()
ad04b150b6ef7b4f437a3df76b3abe7025df2571 btrfs: always abort transaction on failure to add block group to free space tree
cd842324094c246435a71af448264b3de6fb2d65 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
660e2302571325a5a493be4c7cf5d7f327bd2f40 btrfs: explicitly ref count block_group on new_bgs list
aa444b3d254261a608a88a0d3c03c3a187b2e97a btrfs: codify pattern for adding block_group to bg_list
3d8ef02bfed48629e9fc5f8b4e6faee25493af39 btrfs: zoned: requeue to unused block group list if zone finish failed
32083b6cd52ffea94cbd18f36fda2b8cd962f8b6 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1d6dc80d00a92621165a45a836fb9e194e2dc296 btrfs: send: factor out common logic when sending xattrs
e8b0b2a6f6ffecdba4a22612cea959521e1730f2 btrfs: send: only use boolean variables at process_recorded_refs()
7f00a4dbb92cbf45727da9779751545884d833c0 btrfs: send: add and use helper to rename current inode when processing refs
e2c14a2ebc5e0b36f2f1f3d61d8f01e9437dcd1b btrfs: send: keep the current inode's path cached
406091a2cb935fab45d014b9d3c43f54780c270f btrfs: send: avoid path allocation for the current inode when issuing commands
9ef3ce1869cd32e5eddab301758979a13623a048 btrfs: send: use fallocate for hole punching with send stream v2
0e53ab891ee31e2bf467c93bcc01eda5a19b8941 btrfs: send: make fs_path_len() inline and constify its argument
d07671efc6439c4d61428ebf9bbb4d6c91e39cfe netfs: Fix unbuffered write error handling
a0859411655d066131162a39812fed93b67acc31 io_uring/net: commit partial buffers on retry
f0248af1c33e83668bb25073abfb2e415238b7d0 ata: libata-scsi: Return aborted command when missing sense and result TF
7521efaba17814ad17531dc159df5c9cbcf64373 sched_ext: initialize built-in idle state before ops.init()
0b44dc968ea33b6d0b790442904528bd214850c5 Revert "can: ti_hecc: fix -Woverflow compiler warning"
ca98e0fd4f4172df3b4e30b3a64e9adfa8c35895 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
c6846b88f9a6339323f907226880b592250e049d iov_iter: iterate_folioq: fix handling of offset >= folio size
1a24c07018cd18decf62a16a73727c5c024a3578 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
7fe053eac6a81138ae047af89309db5b25888a60 mmc: sdhci-pci-gli: Add a new function to simplify the code
52ad2bf2b4c7245e9bbce6ec3a9d3c68657dc461 memstick: Fix deadlock by moving removing flag earlier
86fb99ed2f15b6a9f0847fb03ec70574101399ab mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
2bed0eac2ba0b2e0468f2059d295652a1a4c6ae2 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
db7a8ab237bf46302d3d00e634ef7e688c5916b4 NFS: Fix a race when updating an existing write
2fe6755203c4bb4b37bc6cd93f2d4ee042e5a568 squashfs: fix memory leak in squashfs_fill_super
cca958f703902adb838c702ddbe98d7b4a79213a mm/debug_vm_pgtable: clear page table entries at destroy_args()
89d2bab369b35f1e631ae44b7d64695adb5ad117 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
c282abaf2b7d6d0c088600a9faf06dab116ab3e3 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
e18b28987db9759b65b881665ddf2178589ab080 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
697175055433d5a3f9c7f50f86527ee982ee0126 s390/sclp: Fix SCCB present check
8a19f477cc329ae13f1f59e1da99a972a2056d60 platform/x86/intel-uncore-freq: Check write blocked for ELC
c84e99d51a5073ce8e8eb7fe4d18babe4885093c kvm: retry nx_huge_page_recovery_thread creation
5e4ebf6624e734099530ae59315d05cb3359db8e accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
899f36edac112d2ab4892c315a4811577cfc18b5 drm/amdgpu/swm14: Update power limit logic
ec418bbe91679f1fd1a3e1e54713ce0d878d77bc drm/amd/display: Avoid a NULL pointer dereference
4e882d8370db93a5944f458eaad3dca023f85c04 drm/amd/display: Don't overclock DCE 6 by 15%
8974a14fd5d504d9b04330d85964253a24523181 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0249ef6a51b05fab75f1984003fdef302ac63f59 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
1fae8501bdc84e86731fca6d8aefcf74ac023832 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
d97c720eefe9d186668d2399d0f5f9c54b1f5d7b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6cd7be13af95c5e1d90236e8a3efff9326c1349b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
532f042f415c92cf8f07356f583820de1d675bfa scsi: core: Fix command pass through retry regression
835dfa56008b909c60af61fe2530f0f620e7c282 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
12ea330d489ecf4a4bb7cae17b99d248bba04b5c mptcp: remove duplicate sk_reset_timer call
c95bac90bbfa26fb93770d8bc914a2ce7de9250c mptcp: disable add_addr retransmission when timeout is 0
0de5d8a53f3c325d41a683a46dc66869a3ff1d79 Mark xe driver as BROKEN if kernel page size is not 4kB
33272e53d4a32abe418a4ac5f9c99f15f876f62c PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
aa02513a8f3a73b8881c82beae34d4ad961db18f PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
08d07cf762ac38958cd10ebbc7dacf7611b84dcb PCI: rockchip: Use standard PCIe definitions
6c347138b77332a3b86d31e33d74475294a86c6a PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
b3262954c8e9fa78ab3c48f129ce4f8352c45a42 iio: adc: ad7173: fix setting ODR in probe
1e626683b5157b4d9c034116c982a619f849ee84 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8cf4997cd42c22921f3faf62ae26456e8d0b2617 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
2fac8279377afba64da8b9a83a03692f30d01501 ext4: preserve SB_I_VERSION on remount
b536b4119ff14f3cf2efd894cbc7d4e29b716f40 btrfs: subpage: keep TOWRITE tag until folio is cleaned
3c756de0b8783372196f0c91111a21183ab23380 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
95aadd391cebaafc6551d3a0e8cedf4f21ccac8d arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
7c1a3758df279848de5b88f1187182c91608d52e arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
52d84b87b0400c34539a321644472a7671ab2d7a arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
71fed70844370d8712b9cd5859715ca39b47ff9f debugfs: fix mount options not being applied
4f840e9b33b7ed7a7b11797809d752a1fe3a2d82 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
0794cef3e09ae6b4bec67cb25aa9a8b83c99f378 fs/buffer: fix use-after-free when call bh_read() helper
b370501fd722a019a099a71840fb893c9c485aa3 use uniform permission checks for all mount propagation changes
da877286d96320e4e1d054740f635b36dfaf897a cpuidle: menu: Remove iowait influence
46e64cbc08e4eb688a2db4c44c49984d3ac49d67 cpuidle: governors: menu: Avoid selecting states with too much latency
25b4b9878a062e4acf0174103e85669e6a338853 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
83cfa762751fcfb93fe194c3eec63023867beeb3 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
de287d0b5a4bc12c12c83b69168536a5985af201 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c99fea4eb1ff348a573b820409fe435b3accab93 ftrace: Also allocate and copy hash for reading of filter files
00102d5ff41ddc6b4f66f04949343985ac5da083 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a47d093d6015449687cac423576713d2e8d229b5 iio: proximity: isl29501: fix buffered read on big-endian systems
31344c8b4718a29c136fd0439e15b4af7cb7fc06 most: core: Drop device reference after usage in get_channel()
4f81de2f8163390a1db7ab01c1c90eef1472318e kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
85ed120112fd49448599ac6d3faffea0448bf3e9 cdx: Fix off-by-one error in cdx_rpmsg_probe()
233b8cf6a21561015f662b0ab66cb1e46a1e783f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
09c24659c0461ea7cfba6f237c9d17f07b314577 comedi: Make insn_rw_emulate_bits() do insn->n samples
f49650bdf992e35e8e9109b63c2f197551782c70 comedi: pcl726: Prevent invalid irq number
660fab8d5ece219af0c40d0370e0f788645b8a52 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
2f78d621993b4c2a5ea72c6c98f2167fa1cae76f usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
0abfe3e9a13dd78b1495de5b726cba0ca1cbabd4 usb: renesas-xhci: Fix External ROM access timeouts
d193e00f2b29e93b3e2c565369d707b9e452e75b USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
1010a1850687297212c70c80c1471db869cecc7c usb: storage: realtek_cr: Use correct byte order for bcs->Residue
fe2abe9e713db5c9c9e09d5c6718a7e1239e223b USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
bab1014bc1fa51a98fc6d69372af2633ba26de65 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
4e09a4802a70b0517d71b7fbf975978624b7873d usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
45bab90f62d2321ac7a10278d4c97ee3ed80aeff usb: xhci: Fix slot_id resource race conflict
d2158cedf77452910e6104ae4931d6cfe2182dd8 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
1244cd5986971b860374d436839fc2e24f053dab usb: dwc3: Remove WARN_ON for device endpoint command timeouts
af073a136747ca7da9972478ab04ebc6742f24c4 usb: dwc3: pci: add support for the Intel Wildcat Lake
c58b1f3cf2bc1e10eb16b3bf8b509457509dd1a9 iio: light: Use aligned_s64 instead of open coding alignment.
ac40e3b400dfa6df95cd2e8e751406496d06cb77 iio: light: as73211: Ensure buffer holes are zeroed
9751ba591f34412c8b54d91fc1374a23334ea50f iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
ae403e7687996d300b6d4e82f66a9a9d5873ad49 tracing: Remove unneeded goto out logic
16194143ac6a03be70fecf07efcb17ff03f3b9cf tracing: Limit access to parser->buffer when trace_get_user failed
1dfae8b22fe7333b8775fe7496488fdb5240ea24 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
10da40d7b42249852b770f18dcea1de311af5658 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
5ad31bd770cab66319e27333132353f30be965ac drm/i915/icl+/tc: Cache the max lane count value
29d13ee254a073e3d71c812b1994f12042339f8d ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
5f7f4da848c3fa3b21bfbe4015b948d2cd8df334 powerpc/boot: Fix build with gcc 15
09a54d1c527d18511bfb5cb55f5b4daa3ab1661c tls: fix handling of zero-length records on the rx_list
08dbdde8938f2c5c8b2d2deda6e01ce52e324637 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
764ab83dfcfc8575b57922ca1dacede0251ed86f iio: imu: inv_icm42600: use = { } instead of memset()
8681182e89bf67afc35990d2f432b524b0c5fccb iio: imu: inv_icm42600: Convert to uXX and sXX integer types
1e4aad515a1d08e772f923dd8a1422a47d124867 iio: imu: inv_icm42600: change invalid data error to -EBUSY
bd4a9d091180294f573cd2bb5f1997087dfaa094 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
8aaefd7a17f0f0a4340107ab8287907d01e73a20 spi: spi-fsl-lpspi: Clamp too high speed_hz
9675bc776bd55297a72bdda6d7ace669c3352d05 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
803c2bd1cf625f483603f3a795696a899e5a230d cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
4fa385ee3625c4534dbb3616f34a5a00aeb9da85 cgroup/cpuset: Fix a partition error with CPU hotplug
c0bce8f5062c3c91fd5e9aa71b5aec13d39e75b7 drm/tests: Fix endian warning
51cc2295599354513e3b1eea469cdbdff34bda81 drm/panic: Move drawing functions to drm_draw
e73da48aa5f1e2638ffa4c1b32532fe158478658 drm/format-helper: Add conversion from XRGB8888 to BGR888
042ebb024f80b343263dc6e733daee23762e6469 drm/format-helper: Move helpers for pixel conversion to header file
06c8a8be5f849477257910f48943812441f1d704 drm/format-helper: Add generic conversion to 32-bit formats
6a030580122114c828173714610838471217812b drm/tests: Do not use drm_fb_blit() in format-helper tests
33534d8488ca0a2b0ff56a3bc37e6c0ef92aaa1a drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
0a8f55ca79ca38fe98c7add356300bd9d41bc3b4 iosys-map: Fix undefined behavior in iosys_map_clear()
4f76a7a63b2ab54e807df10643493fb59ee6e2bf rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
3f78307ff55ce7feb17f803d64268c0e07308918 RDMA/erdma: Fix ignored return value of init_kernel_qp
6730358dbc0e5f1dbeca0865568fc78f45e014ec RDMA/hns: Fix querying wrong SCC context for DIP algorithm
d07c25f2f81206e6e3f0a6785a79c0cd535e383c RDMA/bnxt_re: Fix to do SRQ armena by default
6c51e80d18fc8421f420907ee954702bcc5eb7b2 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
18fd642f37d59707e134cf634346bf4b0cac64c5 RDMA/bnxt_re: Fix a possible memory leak in the driver
9780faecd4cea5a56fa06a6a4c6ca91a0cffd824 RDMA/bnxt_re: Fix to initialize the PBL array
60eb33ab0ae069309378852c8cfeb58ea44ce73e RDMA/hns: Fix dip entries leak on devices newer than hip09
2febcf2360f95fee34c08439ae05827598dbf73e net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
c148f4bd3e1b656222f3e85a86fac6c21cc0ea1a net: bridge: fix soft lockup in br_multicast_query_expired()
fdae8904113777eb591d74b614702c9908e90726 rtase: Fix Rx descriptor CRC error bit definition
99b6ad852ae5e966855368b0e9cf50486f6a9da5 scsi: qla4xxx: Prevent a potential error pointer dereference
d472d4fa07d633086056da3f4ea8278505aa5354 iommu/amd: Avoid stack buffer overflow from kernel cmdline
108c4d4f2048dc00401886a0392ad3071ba7f314 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
5a3b7e5626d523002dcc1f6922563d395a2e3844 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
143a5a27a37d84bc9a17c8062e6ae7fb1fa8612a Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
07581a24f69da54d29ffceb86e4fd347bc31ab37 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
45c28cee2347554662cee83c6453d222b037c4e2 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
01778f37924069d819010f93bc6bd4ba829eca9f mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
1f58a66970fa308981392e3f748ed3d440a6d238 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
5e1c8e13532e69ffbb0d09939e981848a05bbaa3 drm/hisilicon/hibmc: refactored struct hibmc_drm_private
c412d745ec809ba81de7e93593ac6628fb469c55 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
9a22cb2b1eb25c57db3e5fb6f3867781841c6097 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
99734d63bed1679c2ed948ec50e85f31a018f44b ALSA: usb-audio: Fix size validation in convert_chmap_v3()
15e12975f1e09ee6bab00d7cbdc1f26a922ba074 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
75bb37ba2d6ee555a506dde54445c0fa6a79a397 drm/amd/display: Don't print errors for nonexistent connectors
5cd97fba1c4ec4f54ce4635fb8b01d22a441021c net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
3708484ebb47b03b5175a7af9896ce8908f9da91 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
95b4bf65a4998686b127a6c0b69770b1b42cce89 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
651f646b3bc6a8e2666b7a01798cdf033456618c ppp: fix race conditions in ppp_fill_forward_path
3dfe239acd9099585ed450bf325fa9d1ad2f467a net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
50168963df65f19261fa1dfd67e29fe69e598148 cifs: Fix oops due to uninitialised variable
6e46797a18c5f241b0ad9fdbdbcd4be71a2ce61f phy: mscc: Fix timestamping for vsc8584
331c5aed4f6cb391f5380178727397d2f5b2afe1 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
2e116e58f540dcf04c836178c2904a2ed012df51 gve: prevent ethtool ops after shutdown
f0360eca564f3c4adce3ee108b886635cf8a18a7 net/smc: fix UAF on smcsk after smc_listen_out()
ed74d25d87b248df42792bbbadb65d4beb270a5b microchip: lan865x: fix missing netif_start_queue() call on device open
a5550f63302a91babd1d5414ba3e5071a238288a microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
a8c3d58058a43cd42aa0def83bead8e6e11239e1 LoongArch: Optimize module load time by optimizing PLT/GOT counting
0976f8039f8d2a339bef6bfc100967ea8e5cfd1b s390/mm: Do not map lowcore with identity mapping
d0a32e5d1879b4c5314669e1597616cbfa0c6c22 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
d32350f6a7297057524a8b7eec4d53752df6df54 igc: fix disabling L1.2 PCI-E link substate on I226 on init
a92e14a4108677132205f65e66fcbd5d2f0ca423 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
5997ca904e976d361748eb594636473e7ff0d695 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
201c0371f2d0b2ec796b41c716cc1a01afea2bc6 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
71c78064be8b7cdf6de7e1551ea4c68c7e80357b ALSA: timer: fix ida_free call while not allocated
0694f6067744a9ed6b3224dbc6b88d7e23128a09 bonding: update LACP activity flag after setting lacp_active
b6949abd7a475a933d65ade15df8300e7ee01de0 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
cb315de5eb464daa49597366036270bd6dad392c Octeontx2-af: Skip overlap check for SPI field
9a3279739a8a63a7199be22b2a047f9473c9e4aa net/mlx5: Base ECVF devlink port attrs from 0
76df6ba23b7a1811fd0c927666d0936516109aef net/mlx5: Relocate function declarations from port.h to mlx5_core.h
ffc41bcadad77085b3c3cdc3182daa0f1a720de5 net/mlx5: Add IFC bits and enums for buf_ownership
a79000dd008afb530019ba4a77a1d50c86b131f4 net/mlx5e: Query FW for buffer ownership
13a93e04893df568287496a45c1e92ff378090f6 net/mlx5e: Preserve shared buffer capacity during headroom updates
05d094c6c571f1d31dc1b84c799210288b107e1e ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
51bf7a77ed85d64ae33f9d62fc0910cc7bf3aeeb s390/hypfs: Avoid unnecessary ioctl registration in debugfs
80fbc54294781ebbd7528949baa7760b9d5283d3 s390/hypfs: Enable limited access during lockdown
5127394019d8641411ce6f3217b452dd7dfaf80c netfilter: nf_reject: don't leak dst refcount for loopback packets
93e2b4489c48eaf6174b0a143a3767157f376f18 alloc_fdtable(): change calling conventions.

--===============7404148161900719048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b691bb07d76-1ea9af04865c.txt

286ffcb0253502c95f91b35a8d9ed495c683405b serial: 8250: fix panic due to PSLVERR
5db6693ee00a0e924f3020f9ceda7bc7600edc8a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6c3770a1f1926cbc37aa19730558fdd448b3ea54 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1ede0d02ce513d4758f944ce34d208f7e821124b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5a4a3b02027ecbfc7d1a810d94089b82c4e41a31 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
7c9ce40b05c32a1c7de52dec84150dabebb36843 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
bad89a57f534d185d8bf318e45b09ab9702c20bc dm: Check for forbidden splitting of zone write operations
a258594c2c9d05eb9f92d43645b0f32773775f52 m68k: Fix lost column on framebuffer debug console
1597ab28f517558d1d5654afe210e61e90da87fc iio: adc: ad7173: fix num_slots
469597b6cfd36bea247a23a7765bcf225579d48a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a964b126a09d0f27bb60d92530bfd093cc5dcb08 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4ffcbc0bde57603324c8c23596480df52f1b6392 usb: musb: omap2430: fix device leak at unbind
bd7e6447cc9b736309d8e1be996f5b7a03f22b30 usb: dwc3: meson-g12a: fix device leaks at unbind
f390c51c9b09c885aea4287e9e2afefff8aa5410 usb: dwc3: imx8mp: fix device leak at unbind
8a79514f18b308836301f4eea0c40ec18111a689 bus: mhi: host: Fix endianness of BHI vector table
9bce45329a519d34e145899375911ec4140845e7 bus: mhi: host: Detect events pointing to unexpected TREs
8ac7f7cbb44f47298b6c638b77a3265e8705da20 vt: keyboard: Don't process Unicode characters in K_OFF mode
8e44516244a790f6a66c51662dd9a8327820e10d vt: defkeymap: Map keycodes above 127 to K_HOLE
2619e68ce075b43b0e29494ee26dfa153985f388 netfs: Fix unbuffered write error handling
f2c528d11cdb411d47522056a3042fa6997faa13 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
abed80c48a9ad5763387194ec90e062fb13e4793 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
c521e86097a6c92cb8069a2a8dd519a23ee9ee41 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
0c32cae46645bf6c321490f2e82aa94fc205927c crypto: qat - lower priority for skcipher and aead algorithms
e5fb714c8b33e8b41318692801550697972cb38a crypto: ccp - Fix SNP panic notifier unregistration
1693bc7468e7a434bc69c26bee386bfd3b53336a crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
7fc14cd1d5ef62beaf8cff4f7f714db72aba4d8d crypto: qat - flush misc workqueue during device shutdown
bda24ef2638f08dda8c8c3af12a642fc50be6a51 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
daa88704b95aaa686a5b513ae82543a3a9d5930c crypto: x86/aegis - Add missing error checks
8de8ee364fdb212e21d6541d139396e6c9babda2 crypto: octeontx2 - Fix address alignment issue on ucode loading
dc191d9013265ec3f6823f1af3fc81d927a5395e crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
dba4d2277fa17a3fa309831e195dbf0ff525774a crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
da59e8454cb171739c89e3acd855d398dcc675f2 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
8f9cc2f8ab92e92192384f1407206a7376312691 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cff296ba7969a31cb51619da81f81c477e124529 ksmbd: fix refcount leak causing resource not released
573286380d2c5df7e24e4515351ba1bb05f45fe6 ksmbd: extend the connection limiting mechanism to support IPv6
e97855c848198014aee60957d46cbf08aec54561 tracing: fprobe-event: Sanitize wildcard for fprobe event name
b4f073cb193bd75100aaa7d5ef9541a3876af67b ext4: preserve SB_I_VERSION on remount
9b4f00dc626fc0e07a431a27a8d12d7cf1705594 ext4: check fast symlink for ea_inode correctly
29c81fe0f7d1534b51d7bbe0c1d281db3589663e ext4: fix fsmap end of range reporting with bigalloc
4f6115e247df0da5d8af898d42b9010088f4aed6 ext4: fix reserved gdt blocks handling in fsmap
94d1dd46522d60f36296631de39021b41dc84d65 ext4: don't try to clear the orphan_present feature block device is r/o
b26d2a01d54cdef9ad12088ccfa68cff78c10b05 ext4: use kmalloc_array() for array space allocation
9b4c4fa29578ae6c4ef03bef789727e23e1d3c7a ext4: fix hole length calculation overflow in non-extent inodes
301f8cdc6a6db73f4eebf9dff243ea5de267897f btrfs: zoned: fix write time activation failure for metadata block group
19bca9cb4be9c20ebc42e2b27861126622f81095 btrfs: fix incorrect log message for nobarrier mount option
47935ede44faaced6d5118e766a2352065c4d277 btrfs: restore mount option info messages during mount
78a05e34acdba2fd15aac4b328e670d17eba93f9 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
f9a8ce10996220d669fa17a7e7408c280e505121 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
dea383a034f62b2a3e5b37429a203c90882501fa arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c7fd12adc77ae2126e8c4280373cbbcbcaa578b6 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
4dec0e96e0bdf64c66a813fb071f5f9bb2f319fe arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e73538b7e4be68b8d2964dafa1b2ced492711f2b arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
5aac5d0fef5c9a74d29905b9ce7693dafa58ddd1 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
4e6e43ce7dac67911400c23f78c87a2031cbf1ee arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
9fe267d63151e42e13e07c396646be1560b66d2d arm64: dts: exynos: gs101: ufs: add dma-coherent property
7f5029d1afbc057b308272f53cc1d3e791041922 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
65c5f3804915583395d1794d1380c97f8ab65e65 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
bbd861aad831f491f2bac0aa4aa449ad9c25837b arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
e91b8f07f091eab3c77ae19a4f3f8dfd1c2cfd55 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
2eb2c8aecfea8b50b272fef9ba691d7ae1528c51 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
204665559f909bd7eca17b137ca3e87e2cc64369 apparmor: Fix 8-byte alignment for initial dfa blob streams
d76231d56080c4cb7e2e946ab3bf396789d53591 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d3186ce2e81fdc77f6bf696b0c1dc366234a77f5 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7bc54e138ddc25c6d60a2005a5512545942adf40 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
624e00495affef0057cec05fbff03fc478ffeb6f scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
c949a59f9a95fe065f85572fa2e2372cc725b88d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
518e4dba4d3ce36d2ef7b10be16efbeb144316fe scsi: mpi3mr: Fix race between config read submit and interrupt completion
31fa982a069371bd591f13750a158f6ebefb381b ata: libata-scsi: Fix ata_to_sense_error() status handling
b79b34505a237534f4ebb73b35cd354d3182f93c ata: libata-scsi: Return aborted command when missing sense and result TF
5e1a44ec7e5cc27cb682686d8ec2b5a59a3fef97 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8cf1bb85152ae92fb6aa0769fb968675cb47e831 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
3be2b7696888cd49b34be41cf38e3af4697cf8ba ata: libata-scsi: Fix CDL control
3ad432fb145999f9001c6a3da3a19324f2e1f165 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
e621c31464da58b8a028a9d75216afb8b6d80af7 zynq_fpga: use sgtable-based scatterlist wrappers
498004f5ed9845772876cc9ea783230ef92b54c9 iio: imu: bno055: fix OOB access of hw_xlate array
1d1db5c7affdd71486f4cc3e3c39c71a2a0af0cf iio: adc: ad_sigma_delta: change to buffer predisable
f679118e652f414adc71bb0ab6a08cb9fbf084d2 iio: adc: ad7173: fix channels index for syscalib_mode
84ce1cbb5493fc832152f22049b9b03ddaffd357 iio: adc: ad7173: fix calibration channel
e14e5e347b57c0293f92e1c541774df2fef90574 iio: adc: ad7173: fix setting ODR in probe
3503ea6939009c33e067a689cd30881a138f3c77 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b09c9fa43015ba5c6073f8bf96fdab75ecf8fff4 wifi: ath12k: fix dest ring-buffer corruption
f4852a23b576c840a4e51a4970af523d190abe44 wifi: ath12k: fix source ring-buffer corruption
50738a5d2c6a17ad690d34c4f92215dca3b96a2c wifi: ath12k: fix dest ring-buffer corruption when ring is full
2b5d4a007d27193d4413e3512b399a8b47bf56da wifi: ath11k: fix dest ring-buffer corruption
d85f384a72d0ad3ef6d2846b74cd826fdcb9b707 wifi: ath11k: fix source ring-buffer corruption
46f587f1c9425482fca931de37d97a7bf52e9b0c wifi: ath11k: fix dest ring-buffer corruption when ring is full
195add5524b29815faa402894c0ff16947974990 pwm: imx-tpm: Reset counter if CMOD is 0
c8c939a4b77476f3c7487624b1845af93e383f4f pwm: mediatek: Handle hardware enable and clock enable separately
3dd5d4cc25b3b1ff37525f55af34e205431f51bb pwm: mediatek: Fix duty and period setting
c127720e32e90d0a3f6ce19dd2a0f39036e5b545 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f1722183b3fdf110a19d99925ec207e1bf716ab9 mtd: spi-nor: Fix spi_nor_try_unlock_all()
11ba27406b71a909a667a73f028a4d005a655e6e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
a9abd4a2f081790b33a6ae2628a22b01650c22ab mtd: rawnand: fsmc: Add missing check after DMA map
a61e4820e4f7fb9822eb9f8fb6288930d23c624e mtd: rawnand: renesas: Add missing check after DMA map
b4b220a5b6e72e0af66659dad93a410879f433ea mfd: mt6397: Do not use generic name for keypad sub-devices
f601c6d6bcf48711d25e74f1f16b1f563d0d77fc readahead: fix return value of page_cache_next_miss() when no hole is found
7d705b681a102b8539b7eb3434fbcfd254b61ad2 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
a6e7762b9ae4ecacbedf545ad03ca4e5c06f88f3 PCI: Fix link speed calculation on retrain failure
68614e1c15a2e0cbc99ba66a89133d0621e8fc17 PCI: endpoint: Fix configfs group list head handling
0dfa63a804828ed16e76275618695ae024fe8b64 PCI: endpoint: Fix configfs group removal on driver teardown
400daa531aea87092e140dfdb8cde7fa67930a83 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
080cdfbe3d6c14eaecb13d5ca0660dc8f7572829 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
6db336d24c21a9e3681f4921a9b358b700321459 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
698cacc87aad14d69bc7952aec70822b523cccde PCI: imx6: Delay link start until configfs 'start' written
976598e46c351dd2c0a4a6b39bd33c19dcb60478 vsock/virtio: Validate length in packet header before skb_put()
7396ef691341230724ddfc2763c639ce399dbf8d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
8fa4c43e3ca78e2a855a67e0410ce8aecf5caded phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
cb7fe3658a3629f617dd18b4e84c09e107d27a27 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
06b9ed81982d98e49f2b82408369da54e182ff4e ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
df070adbb809b076e9e703be0949a795c9b68d44 block: restore default wbt enablement
95813622724099e224fa71a0ad951f1cea5b6447 f2fs: fix to avoid out-of-boundary access in dnode page
73f1328f9ef414520524746dd8919f587240cf5e i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
cd52c7e5bd9efaacaa7c615950d5405ff595e39b iomap: Fix broken data integrity guarantees for O_SYNC writes
713ae8042efa888e85bb6c031fc6c14b69093a1e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0738853a447d8bdebc4a2f63cb29fd138525953c kasan/test: fix protection against compiler elision
ef23841f863cb08860758fb4ad404fd1643febda kbuild: userprogs: use correct linker when mixing clang and GNU ld
254ff0ddb937e26c5fd66b83b21dbe204b017780 Mark xe driver as BROKEN if kernel page size is not 4kB
83e2b0b3a3fc04425ef29ec8347dd85ef27a5167 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
a3fd1cc1fb4b933b4c02de191d46fd3188b40138 proc: proc_maps_open allow proc_mem_open to return NULL
410372205f3a95518be28e9167a604c702394f96 soc/tegra: pmc: Ensure power-domains are in a known state
80f6533769ec3d9734d4f0ce779250a7d32daa3b parisc: Check region is readable by user in raw_copy_from_user()
f14355c5fc224cc3aebbf3f78468cf022ef5e20b parisc: Define and use set_pte_at()
48c2618446adb9ad5cf62039c6e0e063ab001028 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
b4ef0f3b270ea6f0880ac80eb0b367e1ddb6f2e4 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
fc8a50b4af7bb7af6cd78c12150f16d72d6f917f parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
0e0818f668f829e2efcf0b760bd914298cb2717d parisc: Revise __get_user() to probe user read access
fc644c77d0ec7199f81bafc53f5126f5b6dc1b9c parisc: Revise gateway LWS calls to probe user read access
7abed57c48992eae5237e6ed40991fb858add3e9 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
882db80b4269e452c18907b71b374dc1058789db parisc: Update comments in make_insert_tlb
3211d72a99682e45f8d7a548a7a10d6269c705d7 media: gspca: Add bounds checking to firmware parser
d34ea3967ba26c3409da07fd14f135abaa31ec2a media: hi556: correct the test pattern configuration
e53c2d2752f82b51776cb7a6223b7dd97cccb913 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b49e578f6b80175a84e407217fce89c353bad97d media: ipu6: isys: Use correct pads for xlate_streams()
036b288fcfdc3ab1ccdfdc2481077c01b71875ac media: vivid: fix wrong pixel_array control size
73b7e45aba7783e53625e374c5f5d401c15ba4c7 media: verisilicon: Fix AV1 decoder clock frequency
eb50d978af85c789c137c97cf034968911ec8094 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
9eb908d2bf600359c55def2e21111a942d523776 media: usbtv: Lock resolution while streaming
b0b4b4f12e077e9bc97af68543097e575a60ccb2 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
effc2137eb53613e6ab0f638e375b343504fc992 media: pisp_be: Fix pm_runtime underrun in probe
a84f57f42a1262da437588352bc8e4120f763d8b media: ov2659: Fix memory leaks in ov2659_probe()
2cbf1a274bd8ce8ebde91ffc770de6cb430afddc media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
9c4ab0a0c79769387918614116ede873dbfe1804 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
ed4be1b3e8b300d6bc95462a3bbbad2e148718b8 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
a67d9ee9655630e501d2350fe0cf54777fa3cc42 media: qcom: camss: cleanup media device allocated resource on error path
baadfc186bd5f4cd45d4750d1651e44941895788 media: qcom: camss: Remove extraneous -supply postfix on supply names
b37285aea4f95d1595d68b027df73c85b693c7e7 media: venus: Add a check for packet size after reading from shared memory
df4d6c3c495bc069f31cb0c83c47207e4538f145 media: venus: Fix MSM8998 frequency table
b6397f136666b611c72a8e9c3983938f64a9c9b4 media: venus: hfi: explicitly release IRQ during teardown
740e873bed7fa43a727cf83d39a36de66bbfa5fa media: venus: protect against spurious interrupts during probe
30213a1f69379a69e64b4fdd1f5a47d0f9e4833f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
ab9abb74cd0487bb0d6e2f7b0d816ac32ebe9bee media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3c505eb208463b087d74a76c6112c228ebccf778 media: iris: Avoid updating frame size to firmware during reconfig
7bbd897f3053b278fc6ee0d2693c8bed20d8611e media: iris: Drop port check for session property response
aa5d56e663abc1a37ce5ca335bed321932d3bf59 media: iris: Fix buffer preparation failure during resolution change
b740e86f8069c302579dd393286eb06e41526fbe media: iris: Fix missing function pointer initialization
713f2cdc3bea4863d59c5d9ec3001e3cf76d7a89 media: iris: Fix NULL pointer dereference
b15537e6a6f2de901bc969b19e8e73fe117900a1 media: iris: Fix typo in depth variable
318b8710751a7c093821f66732657b9cccb11aee media: iris: Prevent HFI queue writes when core is in deinit state
4d89d607a1d8963e977673611554111ae36d9236 media: iris: Remove deprecated property setting to firmware
5367c6742f7c8b7dc6841b8ded483f825d1e35ea media: iris: Remove error check for non-zero v4l2 controls
86242acc8c508fb1f77a2d8614e579c8ef6e60bd media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
00d22da3bdb425c179ad18267b9174d79aab61d9 media: iris: Skip destroying internal buffer if not dequeued
e52cb9a9f84daae0f7b9977a4c3187eff28fc825 media: iris: Skip flush on first sequence change
c01f7c57686bd4b79aede523d66a4584334c2ecf media: iris: Track flush responses to prevent premature completion
95557faf8248ac57e3ca99b386a01e4a86b97b89 media: iris: Update CAPTURE format info based on OUTPUT format
71ccb7a64055dc601f1df147c5f3956813164ed9 media: iris: Verify internal buffer release on close
1cdcfa2c7ac743798e84cec113c7b936d978e99a media: iris: Remove unnecessary re-initialization of flush completion
be8cd9592e445f5c927f21902aaea1dbef94d8e0 drm/xe/bmg: Add one additional PCI ID
071b786937e910df7d78a31d6c75ea3ed6c13f66 drm/xe: Defer buffer object shrinker write-backs and GPU waits
7f678732c1c614fd53fb7cc4fc8f5f5f8177cc5b drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
e5485142baa9b13cf8e8771ff20a46a4cc6d3327 drm/amdgpu/discovery: fix fw based ip discovery
ab0eb8af057518ce68c66d62afed6480ab399980 drm/amd: Restore cached power limit during resume
dc62f921d5a4337ae2f213b3e4a2d993164adc99 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
f82fd48df478b31b9113c92d657f77f653799597 drm/amdgpu: add missing vram lost check for LEGACY RESET
b66806dc7d9b9272a8072e3155012ba5f03f24a5 drm/amdgpu: Avoid extra evict-restore process.
c4a40a9cdefe26b22597cd9fa41d5f5873064fd6 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
60c4f1d7484b841635b9e1f1b29f7c3c73d998f7 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
87f325665c897793ac0cb420d566eaee2861ab8a drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
1b551516e83d2253a5278db87a13ccdbb4f2190a drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
aa01c874756c369a5f1f6f601bc64d6f7feb266f drm/amdgpu: Update external revid for GC v9.5.0
5dadc4c1b5d0a90301b0278f6f77958338fea549 drm/amdgpu: update mmhub 3.0.1 client id mappings
3939eaa7f94cffd80b41e32c61bc7e932d788867 drm/amdgpu: update mmhub 3.3 client id mappings
d54f88d7ad646abf3f80a57974d24c00ba2733e6 drm/amdgpu: update mmhub 4.1.0 client id mappings
ad6292f0b595cbd599e0d36317835e3b13617437 drm/amdgpu: Update supported modes for GC v9.5.0
7eda507b4a20e994ddbf110a813b56bc30cf6e20 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a7b2dd91664084ce2bb211a04842e2ab09dc8caf drm/amdkfd: Fix checkpoint-restore on multi-xcc
f8bea512695f72569c4e09624565227c1b91170e drm/amd/display: Add primary plane to commits for correct VRR handling
ffd7d5f2f696750a2f69ab817333a69aafb9d2d2 drm/amd/display: fix a Null pointer dereference vulnerability
ede619ca52660bcc90f4d612b1c9afbf0090606a drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
3c7a66d23eb861e8866a5a85e91ccce79bb52f14 drm/amd/display: fix initial backlight brightness calculation
cba001e84bf02c9c16c163d28d1ec8c61bd4373d drm/amd/display: Pass up errors for reset GPU that fails to init HW
fed0e0079bdf85180a6595d5829e1460ff36be60 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
b8d5ecc5fc222246b6ddeac204fa121f328be27c drm/amd/display: Don't overwrite dce60_clk_mgr
004f413715cbd2e6de62d18beea779798dbb537b LoongArch: KVM: Make function kvm_own_lbt() robust
190b972059d67bc88ee8ca4b0920c8458a7b60fb LoongArch: KVM: Fix stack protector issue in send_ipi_data()
f9e5276784168daeabc1cc8aa77bcc2d7cebee59 LoongArch: KVM: Add address alignment check in pch_pic register access
791310d6bd687d7bbbbc6b375ce0b89f89f918fb net, hsr: reject HSR frame if skb can't hold tag
92ead9de1cf65e9a36eb986a774f631289845821 sched/ext: Fix invalid task state transitions on class switch
f4b31c955ef95524d82cc12983b1f30527bc8212 ipv6: sr: Fix MAC comparison to be constant-time
b219ac763b33f7b1d13545df6bc8788965ea51f7 cgroup: avoid null de-ref in css_rstat_exit()
dd3d5f6bf78df8e7e7c14ab95e2f6e33b2e62a4b cpuidle: governors: menu: Avoid selecting states with too much latency
7b109630a1a5b9fb37f3f036c04c2905a5b53387 ACPI: pfr_update: Fix the driver update version check
35eac9fd8bf643bb2e6208a27e51eabe7d4ba797 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
9c105330b1072961d2d3967abd81d504c5df2e3e mptcp: drop skb if MPTCP skb extension allocation fails
04f65864211aae6b097d360f01c3e37e1e56ec05 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f72fc2f3988712be7db452f559e082fd5b7d1b5e mptcp: remove duplicate sk_reset_timer call
b2655fcacaaabfdc32d6659bf1ac01af9c4e5fc8 mptcp: disable add_addr retransmission when timeout is 0
14990a20b9eeeb97f936e12d73f98c81217ececc selftests: mptcp: pm: check flush doesn't reset limits
ed4025f8e18c4732f3074b90346a01d4db907179 selftests: mptcp: connect: fix C23 extension warning
d0411ea7593f5890c7508616152b83180c3eb4b5 selftests: mptcp: sockopt: fix C23 extension warning
cb7fc428485c59d0e8ebecbea1fc22e9270ee928 mm/damon/ops-common: ignore migration request to invalid nodes
512da1936828a8333a5751bacf1eabf9ece80602 btrfs: move transaction aborts to the error site in add_block_group_free_space()
192a3c076484d2506b0a1dd1332798ad7cb10ed3 btrfs: always abort transaction on failure to add block group to free space tree
610c15bcb158d0322ca77d299d83f24458dcab54 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
e7c7227f1e5f9444ee6f58661b436c1a1dade68d btrfs: reorganize logic at free_extent_buffer() for better readability
192f280308754600859ed69db1f54eea48f0715c btrfs: add comment for optimization in free_extent_buffer()
99833362f68afbc69906412b6f7fefdb7af3447a btrfs: use refcount_t type for the extent buffer reference counter
9ac449890b0d8ae50a0b917101e0e8af43a86ba4 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
e0f7b3414372a047ed80da88866216f50437b3f5 btrfs: add comments on the extra btrfs specific subpage bitmaps
8707719367bda4ca610ed2fd01ab625598e88785 btrfs: rename btrfs_subpage structure
cf37eccdfeb802152044437ea2124568d19afb7e btrfs: subpage: keep TOWRITE tag until folio is cleaned
bc445b1e44663d78354d28ddf7b46116366dc7d0 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
d0fdc280fba6d0e611840aa29184d3382e5464a4 xfs: return the allocated transaction from xfs_trans_alloc_empty
2c6100b8f6fc18de7ce072c8f2430cb5baed5b86 xfs: improve the comments in xfs_select_zone_nowait
f044dc1d4276a383fc1dfbb3d1bb53730e650cc8 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
6b1fe8ff8187f7c7648a871634439aa3432f9ba5 xfs: Remove unused label in xfs_dax_notify_dev_failure
c78d4af2ca0a71a63bd56021492ab327c2bdd5ab erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
5e404fb5947492d4396fad56d723358886388f55 erofs: Do not select tristate symbols from bool symbols
52615730e47f8c97a2507ce0adac121786b0e637 crypto: acomp - Fix CFI failure due to type punning
c170b0ec09aba7b1c14e297ed2609b50f90a5b49 iommu/riscv: prevent NULL deref in iova_to_phys
13e093ba7fd71dce792f9b17f73eb9984f7297fe io_uring/futex: ensure io_futex_wait() cleans up properly on failure
a5c1228716fcc7ecab6f7828aceda033b573feb7 iov_iter: iterate_folioq: fix handling of offset >= folio size
63966b61dc3884bef897d6ab5c5d379225ce9756 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
6607c80056ea656ea02e31ea522c5b2e28d85903 mm/damon/core: fix commit_ops_filters by using correct nth function
a432c381d4713688d21e700bfc77d7045f546ff2 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
c0503d17cd542c96e073764f80f37cb502b3ff05 mmc: sdhci-pci-gli: Add a new function to simplify the code
183e785c30021be6e343028427f742358b90b8cf kho: init new_physxa->phys_bits to fix lockdep
83760542fc4ed972ea30b5af1fa3805f9859f624 kho: mm: don't allow deferred struct page with KHO
ee5a1dce47ff26eed669afcea4d16d69194e945a kho: warn if KHO is disabled due to an error
a8c4c949bd3f9047ddc036fcf75f3202f0d1277c memstick: Fix deadlock by moving removing flag earlier
05b40ff3a03fedd61870930504afdb7e96dd8e07 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
f6e357a02241c5d8c52aee3510e55ed00fe049f9 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
a75edfc917baafcb339a13ea6a42752396c9f25b mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
0940e281f29c326437c8c90cef45c490e7094267 NFS: Fix a race when updating an existing write
dc9d54a2f8b601ff78fb3ed306ed574e8e653be8 squashfs: fix memory leak in squashfs_fill_super
5aec174a9c0cb13d35aed1177d924c371f657057 mm/damon/core: fix damos_commit_filter not changing allow
23ca55384165c7c18559236110300d84e7b3b847 mm/debug_vm_pgtable: clear page table entries at destroy_args()
309e2211de4f6f9eb8659af239cada39ddc60c4d mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
bad19e111fc7261ab42da3ff9b2b89b014e74a41 mm/mremap: fix WARN with uffd that has remap events disabled
335c608187d1c37fa0b87c5edd9ad4a028ae51aa ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
b1ef3de95d091b43d90f2f3be60e4dd842756b93 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
e6235fb7ebd57464f0920e8434f71a768f62829e RDMA/rxe: Flush delayed SKBs while releasing RXE resources
300d6a1f88c481c0ce91b72e38454fd5849dbbd8 s390/sclp: Fix SCCB present check
8a91f45e674b431a1c50ea87d58517f26b8e85a6 platform/x86/intel-uncore-freq: Check write blocked for ELC
e42b3d79c79f02b85f06678e0f3a2dc627fed324 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
6aeb90159b807ca67a2f1862e2cfcca234d9a589 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
a80a31f9b3039eb68fc39fd44c36f3c5319630bf drm/amdgpu/swm14: Update power limit logic
88db136413fd56d483f96a111615752c3cca823f drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
e7d089413e95cc5137c9d1c559d09c2c12102400 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
ee5bd714e669f7de4860e99f215da67b746602a0 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
38fc5ec47aab25ab7ca63cc36476320dc34b80f1 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
dca7e5db937d6930234ade1b992f5c998d8259b8 drm/i915/icl+/tc: Cache the max lane count value
a3a42111757a22a47e3242c945519bb607195f34 drm/i915/lnl+/tc: Fix max lane count HW readout
b78dc197b39cc3cb0f4dd150568125087b1b07d6 drm/i915/lnl+/tc: Use the cached max lane count value
ad5a0fa2534abb1cadc04216ef9bb5fe6af8fd5f drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
3417d29ee94b6af443495abe947973a0a74964ba drm/amd/display: Avoid a NULL pointer dereference
9de1e8a4272fb3f03319d7cc44532fb55a49750b drm/amd/display: Don't overclock DCE 6 by 15%
1b2bdf799adfa53ce28d4c1971be879c3e597fc4 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d9d941c4c938174cd52b4480789531c27f2d5516 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
c115dc6a7a2d7a162da88a70f45c923f3572a879 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
b3e46aa76b9d2d8de8ba766d4baff67ca4712aab drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a79ac69480db15fda7d587b38607202b429bfb51 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
5f7eb405f04c8f8db2c8655b2f062feef7d0af04 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8646debd5926ceef9ad301748ed795eac8996b84 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
744cdc71094034cfa595760f3694256c73c9bb61 PCI: rockchip: Use standard PCIe definitions
9ea7ded9bbb31183facf783f3a7e727a7419acf7 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
608338cba387b5a715e190f09c9ef139e4bf41b5 drm/amdgpu: fix task hang from failed job submission during process kill
502614cbe26fd00516f18a2b64341cfaac9ac2e6 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
69ff99278690bd141dc97d1fea40fa98c64ca160 xfs: fix frozen file system assert in xfs_trans_alloc
b56343d592e0b9b2631c4512adb4cab01b807f2e rust: faux: fix C header link
4e7371261e07a5233239d26d719762d9248a6d3a debugfs: fix mount options not being applied
dd46e3e198b8ca4d3b723d75a3013ff329adb955 fs: fix incorrect lflags value in the move_mount syscall
997726d7ab14323ee31b60e9bbd6cf7e12b1778c btrfs: zoned: fix data relocation block group reservation
25e1c77de0b1716b87f4deecbd9e323f806f65fd fhandle: do_handle_open() should get FD with user flags
d95f85efc7f5fb2c508139a0ea811460717a1f0c libfs: massage path_from_stashed() to allow custom stashing behavior
86ac182802df224da56804206fd6ef950038fe30 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
1f89dbfc32a09b3f2ac368d7a5fd9fc0c4808777 fs/buffer: fix use-after-free when call bh_read() helper
8ffa51ca325e474cbb71ef4086d042dbc4ff9cdb signal: Fix memory leak for PIDFD_SELF* sentinels
610add56d87bf1302b26e28cc58b51dff94d70ef use uniform permission checks for all mount propagation changes
1aedbb2f203352219da9d00208f02937210fc5df iommu: Remove ops.pgsize_bitmap from drivers that don't use it
2548f64b75b66608b8106ff4ffe426fdf4bb29e1 iommu/virtio: Make instance lookup robust
80d8b072a523a3bd359b0546ae520b13b3b1f136 drm/amd: Restore cached manual clock settings during resume
ed8d8820d07998f76d69b1f22cc2847cfccd51ef drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d0f1bc5ed19358374283ee38e05217032cc52673 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
97a3a7133a576af9bfdd067e0c53a3f16f0e8824 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
ba574a51b65d40901a60b1781b62fe87e7823808 iio: accel: sca3300: fix uninitialized iio scan data
6b04d772ecdeab42d2deaacdf8d0c162dfa4066b ftrace: Also allocate and copy hash for reading of filter files
e4559208ba01166fe907e1f5557b0cdbdf1cfd21 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
e2f8ac63c620e5930380b9d823bb45b586f7f400 iio: adc: ad7124: fix channel lookup in syscalib functions
6da6874a81cd597fe2727af1fe3f36648f56e5d7 iio: light: as73211: Ensure buffer holes are zeroed
38d6fc823535798e07215c3c2a2f9e480e403751 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a37031a62a7620ebe071247e5cca02a4def81509 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
fb74d8ca82844ddb18e3de89267f07dafe5ba6b3 iio: adc: bd79124: Add GPIOLIB dependency
ee36e04f0a24125d3f04f46604a9e5186e80d197 iio: adc: ad7173: prevent scan if too many setups requested
206b176a069a9b5cbea4230b3f07306bec39c198 iio: proximity: isl29501: fix buffered read on big-endian systems
2bdd89730d47a1b239d33f1b54819e9fd556709a iio: adc: rzg2l: Cleanup suspend/resume path
60ad1bcd704cc6a4789778a9a0974e2732bd9751 most: core: Drop device reference after usage in get_channel()
d0e3c5d1190dcd1bde91ad536196bedf3204d1c3 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
4dd10077ea9c502b8c4313440e0fa5beb4116915 cdx: Fix off-by-one error in cdx_rpmsg_probe()
9f626e6205a36fcd9e60a11465a875be8dab2842 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
52e10fd5e96e053fab3f92a1162ecbe2595ecfdf comedi: Make insn_rw_emulate_bits() do insn->n samples
3de0e0320ad4d84d592da70f0c8228cb24a4732c comedi: pcl726: Prevent invalid irq number
d1ff52af617bb1c915a1d5cb6f5f860b819f214f comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
83a4f82d6ad1b651fe1185011dba3119956385e0 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
327e373bb41d8d30c2637a69e41ca4f1a68f9951 usb: renesas-xhci: Fix External ROM access timeouts
bed146e190e8ef89186cdfe2d5f40e482a1282db USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
023ed839c4ea5e0d14b2450c4a2035328c2a6af5 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ab57a7b8a576ac8da67967a7f06e0354a030e877 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
2dab68da8ea9de80ee2dd803a5f900e3d9f47c70 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
4b03c6c97a3fb267588ffc74f33195901c9607b9 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
a680d5559d50128e87a311bbf3e0bd00290d3f82 usb: xhci: Fix slot_id resource race conflict
655837edcf49a8eeeaf41cdd7a9fbf2a3a4b8c35 usb: xhci: fix host not responding after suspend and resume
9548eb69f8e23d01ecaadd90a39fcaaedf53b8d6 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
b55e022b2ca735b08b7979d64a78afe7aa50903c usb: dwc3: Remove WARN_ON for device endpoint command timeouts
edceaf7e194c09b19a969f9db318852513847cfe usb: dwc3: pci: add support for the Intel Wildcat Lake
b645f138c0bb90084a43f580ab57f7ba87ecbffb tracing: Remove unneeded goto out logic
fce18e4ffef35a00be11afd34cef177b68c0b2ba tracing: Limit access to parser->buffer when trace_get_user failed
4e28fc7789a0f854a46e9c90fef707a228f84e4f ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
693a61e4215a8774f082afd3e24e441c7fd09f55 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
3c17961e0069b5d56bacdef540acc37e12794dfa tls: fix handling of zero-length records on the rx_list
d791f9b1d6250e3943f6788ac9bbd2e4893489ba x86/CPU/AMD: Ignore invalid reset reason value
aea35cddd72d095dd91612e83637308b9823ad29 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
6c34d1d36bd1e3e625918647654a3ff22d1a4c44 i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
ecb94097a229dfaf3bc5d88e0543a41390fd3634 i2c: rtl9300: Fix multi-byte I2C write
a707be2e42575d2168e4fd8f8b89a2fb5878bdcd i2c: rtl9300: Increase timeout for transfer polling
17960111cb4bfc5396d3b3de3806311139e6055a i2c: rtl9300: Add missing count byte for SMBus Block Ops
1fb4a29f11475c4c9d132ddd4901f8f889f54aa1 devlink: let driver opt out of automatic phys_port_name generation
762a73d7e6810214cb5963897eb5150136ee98c3 ixgbe: prevent from unwanted interface name changes
0095db5cf7f847ffcb4167c43ea0df44bfa64065 iio: imu: inv_icm42600: use = { } instead of memset()
afcf66c282db38938ea0954d96f7cf625edf385b iio: imu: inv_icm42600: Convert to uXX and sXX integer types
c827c38a999e0e6841c80e14508cd5c57e34b5b7 iio: imu: inv_icm42600: change invalid data error to -EBUSY
b090d336411bf921521a3b32e62751ff9a2e8d9a spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
ea562a205751709cb7ae1344a907ec19fac2b2a2 spi: spi-fsl-lpspi: Clamp too high speed_hz
bc3f26d822e2b08be62e73094338b92537e40da4 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
ef5b30af6ac08bf4ca15bc03fb624aa4a192ba93 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
1ed5e7d829a87f029ba4d45e55e995356f1645e5 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
2fd241f86b766fda66d34301e226a0df9bcef4ee cgroup/cpuset: Fix a partition error with CPU hotplug
876be7e316070e14149d5f91807b3a313998138a drm/tests: Fix endian warning
27207a7d1f4bb5673a555a8ed1202022f8deb44e drm/tests: Do not use drm_fb_blit() in format-helper tests
70e76d7f7b6e09ec51dfd4fb71be7245035deba8 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
53d6d4eb93f5905d48cb25835a11b079b06d8e46 iosys-map: Fix undefined behavior in iosys_map_clear()
4e0a6e86a0543fe54f8d61da498dd851b4536724 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
395a2886b795a0d82cab8952d017b37e0eba02f9 rust: drm: ensure kmalloc() compatible Layout
bac0697fed345b2278269be608a9a12590c8f618 rust: drm: remove pin annotations from drm::Device
d2c4eb6578201097e834968cf65c7e5d90fa9637 rust: drm: don't pass the address of drm::Device to drm_dev_put()
6ad20ffebfd7f42f3f3a671620a256ac7c391bc7 drm/panic: Add a u64 divide by 10 for arm32
30b54415178b5820075ba3d13752bacb3610b210 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
9d7f971284df1ad5c3e398155d29e0fc38f27767 RDMA/erdma: Fix ignored return value of init_kernel_qp
53b6bf6d23286366473374632db918215456ee1e RDMA/erdma: Fix unset QPN of GSI QP
372fcefeef1157a7b513405b0501e4b5ab724566 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
a96957d503d98776ca3449ebadbe349f683bfd70 RDMA/bnxt_re: Fix to do SRQ armena by default
4e54c6622b911505282e657c1b5b6a2cb956e4c5 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
73f9282124f5f490b10c8874e3151c63bef0ab62 RDMA/bnxt_re: Fix a possible memory leak in the driver
c71858eacd2ec039427146fc2a3c5961f5107da2 RDMA/bnxt_re: Fix to initialize the PBL array
e9bd5b5e97fe21db7e8d1b6eb33a91e5396284c1 RDMA/core: Free pfn_list with appropriate kvfree call
e399422be3057519430e6145ada12c2697c75774 RDMA/hns: Fix dip entries leak on devices newer than hip09
cc2a4efe9651979a11061541fa18c94ec509c968 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
6f3b781047892c42dba7e767f5e39dbb92f1ef76 net: bridge: fix soft lockup in br_multicast_query_expired()
eb86cd54b05d2f5d045cdf33ca250338086fc2ae net/sched: Fix backlog accounting in qdisc_dequeue_internal
b666fa9813ff72e28ae2407f671a8851d0030c62 rtase: Fix Rx descriptor CRC error bit definition
ce75f8c66c0dac32a46c108ed0b9b538584f071d scsi: qla4xxx: Prevent a potential error pointer dereference
cdbf10d0db7dd8da19aa0e0fdf8983fe8a3ef528 iommu/amd: Avoid stack buffer overflow from kernel cmdline
2bb05277b13452c335310f3102855215f87270f2 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
6ab2c47692f7aef1aed075406b710cbc9ba045db Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
8e2f4c88d088d9ac68983eed8abe3069df4ee0e2 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
4e8a19bc9a4b61a1843be1acabbc16e512226bbf Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
d1fc95b7eebdc604202f8c86ebb44dcf943f5120 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
c23346f3d80fe8eddfc3e59c6fbd014ff388f09e Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
8df4b8a817029228d27d980f5407429a5f2e4b76 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
cf02b665875e9d53d0388fa5163be6ee923b7793 Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
ebdff48b7035d397bff58fa3dd020172853aefdc Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
c7bc15b00d1450fc383d80230c2ef084198c1bfa mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
f7b85b7183aaf73d16a158c64fca2a8ca67a1b1a drm: nova-drm: fix 32-bit arm build
d0923a5252a6277f2ce6fea9c54fdd2ab1dfa802 md: rename recovery_cp to resync_offset
ae1c9d0b543028540b4e41c63ba9802259e98b3d md: add helper rdev_needs_recovery()
a98f3842f82bb80b4f8a76c78a9c191e966f9bc7 md: fix sync_action incorrect display during resync
34b22407c3424c1e7bed3679dc359263da5d9e71 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
2efa95b7d4029b1c426d3fcb6477dd016e35d8cf drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
24860e4a0b199934e907872680621ec3693c24f3 drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
cf0924a92078342d50e578005b08fca7e5c87522 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
859da10fc8d10fe473ad1cb4a2bf5984e890e029 drm/hisilicon/hibmc: fix rare monitors cannot display problem
2a4ab551ea6b4fb2eb582021b063b31503e3cb57 drm/hisilicon/hibmc: fix dp and vga cannot show together
a7aefa34116deaa46ee257f9107d55e5379757c8 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
5922a8195320409e5c35b9a66b2614867625de60 regulator: pca9450: Use devm_register_sys_off_handler
4dbb8823cc2b446e62f176f71d069c2f5961eb4d drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
787e5be46c9d98f96183615e41a4604d56b2340a drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
d6053c66ad0c8cb3b7dddc74ffcd10df97227cb6 drm/amd/display: Don't print errors for nonexistent connectors
7b542916daf96bdcb649fdb5a27be30eeee53d5d net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
4eaf1a66ef90774c5d83761621e36b13f3cf364a ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ddd3de18a78f527e5bb6bfee098eca5844084e41 bnxt_en: Fix lockdep warning during rmmod
6ba6e3e5a5d0cb04258fd593dcd005b667c136e7 scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
184949ec4119d2ac4fd4635f9914c49c0ba8a336 scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
8b49bf337ce7bacd15f6e421043a44d79f941d48 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
2602f6c41380b00c23270aff8c2a60b8aaedf456 scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
86ede24cf233d1997b722637259d1480d48d64bf net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
3b60da86fc26b870b74ab0282c3fd6c2830d4789 ppp: fix race conditions in ppp_fill_forward_path
003188e1fdd774fe11f50b6885d4a6221e1dd10b net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
dbc521474dbedbed9647ad46e3f6a7d0a8b19b2c drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
f9ec1d71201ebf629cd558ae1f513a70b60f69e5 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
f78270635c03af9bd12755141e078de299ef82d1 cifs: Fix oops due to uninitialised variable
7c322fb5b5b344e0d38b728cf42bf69eaf2912a0 phy: mscc: Fix timestamping for vsc8584
dd77f1a514d26756dec362f21bfdd283da6f26ea net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
ce8b5f9d202f5c14752a5a258c49499c6ba5aa1d gve: prevent ethtool ops after shutdown
7b72110068f0b9ebbcc00cab0d16df5749c72673 net: stmmac: thead: Enable TX clock before MAC initialization
8f1ee212385c97b3cf753f891425b3bdf53057ed net/smc: fix UAF on smcsk after smc_listen_out()
2592ca62637da49117c592e643f13721bc9a2e93 net/mlx5: HWS, fix bad parameter in CQ creation
5b3348d26f296ec80ba9fa52d8c8b4768782ab58 net/mlx5: HWS, fix complex rules rehash error flow
7704358ca4183fe8891de4209b25fe9f9678e445 net/mlx5: HWS, Fix table creation UID
46c29271bc347e370d5657b58d6f56781abc8b87 net/mlx5: CT: Use the correct counter offset
52210a56fa773f511b119533b92c34628e2d5c41 microchip: lan865x: fix missing netif_start_queue() call on device open
6aa8fd5880f80d1be3faf75533a3cdd4b3b14f70 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
0378a0c4c3e634f2f2bea2c54a86628a6c07caf1 objtool/LoongArch: Get table size correctly if LTO is enabled
e18295e2784fcc9cbd4ed23d13cb9928cd2e4f09 LoongArch: Pass annotate-tablejump option if LTO is enabled
4391b6c3339a569b477baaf2510e6f200a34762a LoongArch: Optimize module load time by optimizing PLT/GOT counting
f3fb6e1cf2102782b5198ba1ad6ae1b81f640192 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
6c70308d8916d0311dab7405435f52d079ab1533 ASoC: cs35l56: Handle new algorithms IDs for CS35L63
831cc4f979e10d95c630145790dfb3251a86b385 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
4eb4d6502ef645665926f99ebb5f661549b8921e s390/mm: Do not map lowcore with identity mapping
1ba6592479f0a4d7666af84e3c8fd2395cad66de LoongArch: KVM: Use standard bitops API with eiointc
cd6071c5bca70280a3deb017fd915831f328ace3 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
641a7986c9591f5cef5a4a7c868a5d60fb8cd9fa ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
ea743455a21cef97265244d3f8d799008625d389 igc: fix disabling L1.2 PCI-E link substate on I226 on init
38f9eced7c06b6ef4aceb8e256cd29ab9e27b9bd net: dsa: microchip: Fix KSZ9477 HSR port setup issue
512577846239ec709d1de719e9d3599e277ddd3f net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
37f7e728e2ab92fe030a6b0b37e01aca0ba0ca74 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
999129a28964b0c43b0a810feece01ffa82e6c59 ALSA: timer: fix ida_free call while not allocated
7cc073aec66417e2404af49d9c4bb8991f47f8a4 bonding: update LACP activity flag after setting lacp_active
85b2eb384e5e08ca585df4dd13ac0ad98011de95 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
cfb059c36447227fc300849bcd09954f83ed4bac net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
c6806235886064d575c719d8c766455152d8131d block: move elevator queue allocation logic into blk_mq_init_sched
ad1038444d1927b4214c2f3d05128931c1924ae7 block: fix lockdep warning caused by lock dependency in elv_iosched_store
4ef760f605f59355cf11fde4770f7b975ffe3593 block: fix potential deadlock while running nr_hw_queue update
0d2d3b3d2fdc8fdc306f65003d89335daf057569 blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
8a9084d5071495c7080010b61a865f398664d3f4 block: decrement block_rq_qos static key in rq_qos_del()
5d2f368fbaa19cbb34c88ca6bcaf636433bcc673 block: skip q->rq_qos check in rq_qos_done_bio()
0fb74146ca1454c0e050332ba46eb828efe7cf66 block: avoid cpu_hotplug_lock depedency on freeze_lock
03467ebed8727376ad38a73cd89287937da8b374 Octeontx2-af: Skip overlap check for SPI field
c7ceb28ebdcc9bb7bfa204f6d43626a0b485f987 net/mlx5: Base ECVF devlink port attrs from 0
4626e58aa7892c5b320d90b1d4b5c5b096414df5 net/mlx5: Add IFC bits and enums for buf_ownership
0343bd64a768cf4b5c7dba862b8a706d963c2b23 net/mlx5e: Query FW for buffer ownership
8de6e63ae387ea6f3f0ca25f45ef961471377ba1 net/mlx5e: Preserve shared buffer capacity during headroom updates
00cef5806d02d7adc65f4dba249bd0319d706142 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
459ee9f865dd44bac9b7fb67632deefc6ac19f87 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
739ef55dfcbafdc3f3e599623165cfd53a5d5b9c s390/hypfs: Enable limited access during lockdown
0634f33ec139bddaec1fb3c17c0d8cc570cad43f netfilter: nf_reject: don't leak dst refcount for loopback packets
fe44585261a38e123bfec76b2c1c22a3a775c1cb drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
1ea9af04865c42966ce05a6ac4fe7ef899d75340 drm/xe: Fix vm_bind_ioctl double free bug

--===============7404148161900719048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504eefd54cd9-2ee7ebcacd48.txt

a61aab029020e3752b8898b67bb76a53f352ac30 io_uring: don't use int for ABI
cffd57f47fb548cc49a238fa5a749648e64fa346 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6a6b538aec2062af42d403b14c6bf18303840d52 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4919f2687a69e6d103ce1c7199ae84712d9cd57b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2ae52c585c1878f332673dae890ecc7850feb0a7 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7e1a868724176776e301a9cff6f9ae22fd672c19 smb3: fix for slab out of bounds on mount to ksmbd
20a9356a7d12d98d91b1b53bf8eb0244e84cd0df smb: client: remove redundant lstrp update in negotiate protocol
029b66b31ad1c183a80c9f956308baa0f6c3a2dd gpio: virtio: Fix config space reading.
9df3aa3dac5f31d7fe0730f9dcc5f6caadc20103 gpio: mlxbf2: use platform_get_irq_optional()
361eaa520253255d88b83b71346e09b860004f69 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
f69b3ab89e0ebb4885003537ddf184ec1d28bcda gpio: mlxbf3: use platform_get_irq_optional()
13606f31d58ea3d5eb503e7c5ab260cd46efca88 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2a80a3726df7418682ac01e0725d1638cf576004 netlink: avoid infinite retry looping in netlink_unicast()
9d8ed9d982b84c693f8e130c14158098ba24df09 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f30f9e9cda2738b66e9ab8c576366cd1edf3d1b9 net: gianfar: fix device leak when querying time stamp info
0b72e8947c9bd64c25327b21703c9629213b6ce5 net: enetc: fix device and OF node leak at probe
57eb1b9d846187d25cebaf970f0f70d33bfa5d1b net: mtk_eth_soc: fix device leak at probe
ab5d0a0bf4471b1f8ee00c752897c63ff24c2686 net: ti: icss-iep: fix device and OF node leaks at probe
eed4ba93e178eb6493729384838a50704a2a810c net: dpaa: fix device leak when querying time stamp info
ba19c9c4ab53c3cf38372af83b83b3d4e9d1d458 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e805c5960c789a71da10d4c5d11912d7656f2b0f io_uring/net: commit partial buffers on retry
301c6f911e232f35cbec4f941c9436cca6543090 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8041ecf71bf2cd6562b9a1a5c4df2b759fdfbb52 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9ec76b57ae3f3971b75fbcf209150e1af0a681d6 NFS: Fix the setting of capabilities when automounting a new filesystem
2ffd6cc6c09cc8b71f148ddd6f785844a4133faa PCI: Extend isolated function probing to LoongArch
0abe31a518f4320ebb1d65723778c3aaaa7076c6 LoongArch: BPF: Fix jump offset calculation in tailcall
bd06360e2c3f0692fb988d1e89541f0a56b8b703 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3922291849e54105aadd95e2a065bd786850fd51 fs: Prevent file descriptor table allocations exceeding INT_MAX
13381cd41fd315e85b2d679659dd2e81677d44de eventpoll: Fix semi-unbounded recursion
6c0f85ff25ac0f252cca8bb664ece6b53c3c9d54 Documentation: ACPI: Fix parent device references
a1faddbcc42c96a6b6c768f2768737447d944cda ACPI: processor: perflib: Fix initial _PPC limit application
64930406a3cc314de1b0775db0ecae6e73e8d582 ACPI: processor: perflib: Move problematic pr->performance check
c4dffc2beadfedd6053d073e48a817ab07f24b4b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
7512d94bcc5860a347a6122cba6e716e16276e0a smb: client: don't wait for info->send_pending == 0 on error
457ac9dd89261a575020e9427486e61179e7bac7 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
00537ca38bfc0a471a8da26e0d2e6a2b4b0aeab8 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
57ec789fd9b514a5ab15a1dea113146791c2a04a KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
8ca0d82ac7c4f22a43142d0c9d1ffd6409de8e57 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
215f7ade7d86a6d1e42c192a7499bd589d704513 KVM: x86: Snapshot the host's DEBUGCTL in common x86
9a70f2066e82239a45b688e44319732c8c66bae7 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
705c948deebab3caf24e36bf19bf2c152a1d46c3 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
328161406ba7e48e0f6184c8f798f6f8e0de3ec4 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
7ea7a42d6912becda848bf5e9969a3196a6a6115 KVM: VMX: Handle forced exit due to preemption timer in fastpath
79ed05078ba71962480059ad68caa0d3e9969c0b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b0d6544b6b50f5e09fd7ea84375d478293f2a830 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
824390182b37386e8d893c07c8ba278fa35404e1 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
69f92483d053d93702a7536bcb9114867f6dc1dc KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c1f5475403464fd6fbf6f1292294c1236e57d3a5 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
8becc16773b62c23ef4f6a9484f0ca3b61cbefe9 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8e0d4882d029360c17730c9935dfd2d2f64dfa53 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
240350a6357f7bcc622bbb307b676b74404bb948 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
af2074e0dd4a4d06ce3989aa7830d9a10a233753 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
50052e458c65dad5d0ee940af68dd7a58f5eb055 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
273f30c3f516dab4fdc5012956e7f4300de4498b udp: also consider secpath when evaluating ipsec use for checksumming
eee1234256762381b719f86ed2edc6c205ff7f43 netfilter: ctnetlink: fix refcount leak on table dump
51ac70578edadb08962f1d239d0ad7bb71ae2e97 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
ae967926b0dffea9f0cc5fd03b00a59adceb2bb8 sctp: linearize cloned gso packets in sctp_rcv
0d8b8e6ca3368e700f6b14a2bed2ac27ed09833c intel_idle: Allow loading ACPI tables for any family
4bcb081ecbc3e8d02d50a01e55554d1bf590ce5c cpuidle: governors: menu: Avoid using invalid recent intervals data
90cf43a5d8620de7fcb51ebe88e0ab78b7ec62ef ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c2a853cadd9fae555cce570055fb0e4701c35022 tls: handle data disappearing from under the TLS ULP
e934d61fcb7366f9175156308f01e8e5b85b4918 hfs: fix general protection fault in hfs_find_init()
12bbe4d5db2aff355102dbcef43c26db76924925 hfs: fix slab-out-of-bounds in hfs_bnode_read()
87298e03e83eb88fc692113da833be04a8afa57b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
29bf85f908d10daafe86533102dd790b3f66b3ea hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e02fbcb003b08bb45cffbb310e845cda5ccb5b1b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5e5360390da6d3212768ba44cfd893f65970ed34 arm64: Handle KCOV __init vs inline mismatches
7fce22632bd1e0e0ac3106a9409a783e41adb57f smb/server: avoid deadlock when linking with ReplaceIfExists
57154bd30e35b6b8fda17aad52be0af6f416e859 nvme-pci: try function level reset on init failure
fd3539d9d8ff11e675fdfa89ab5f0614e96ac54a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
0094d08d13b39690e3530ae88a81590e7607bc5a loop: Avoid updating block size under exclusive owner
211db3a3e6d42a159388d2d639b2e52bf10327d4 udf: Verify partition map count
ae46cdb0e49a58ea3046ca5d8098459deb688cac drbd: add missing kref_get in handle_write_conflicts
7db7ee12206db01771c9466fe819e330f2fb8a9e hfs: fix not erasing deleted b-tree node issue
73c02f409692fe21faf1715f5154719cc8d0e191 better lockdep annotations for simple_recursive_removal()
50043a19181023456fb40b044d82ec5beaae59ad ata: libata-sata: Disallow changing LPM state if not supported
66ecc4d4ae77043d82e831766c7053ca320fc03a fs/ntfs3: Add sanity check for file name
dfd196732d3f7d4f3578fd2e3eb93d269a2acca8 fs/ntfs3: correctly create symlink for relative path
f529043ad42a0fe542f292e84e6ef247785bc0a6 ext2: Handle fiemap on empty files to prevent EINVAL
2d983c51cc1276dd0eda8bf1f1b6ce5aa6d42dee fix locking in efi_secret_unlink()
c7b7a49f7085a2a22235670d1d8f417f0b5827f5 securityfs: don't pin dentries twice, once is enough...
7d202a7f59328104fd5845540b1f654565ad947d tracefs: Add d_delete to remove negative dentries
b5a277dbc75afe2b221009710d7e9cd05af36af8 usb: xhci: print xhci->xhc_state when queue_command failed
4a609eaffaa939ab8c7ca1faab14cc663c425278 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b7d0bdeaafdf6ded4f98fce28abfa319e0b89cca cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7b3d4981f877f96dfb462b1e13662d612aede906 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bca21872b4eac8c06f91728cd46dbda1430b2719 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d3e746a9c9268dc4fb914499a8cc88d4c4842d33 usb: xhci: Avoid showing warnings for dying controller
3a57b3ec20bd60389ac0c7d041ff63f3f08c2397 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
708aa8aa268abe08fd6a1a829cfe2f801382ff70 usb: xhci: Avoid showing errors during surprise removal
6d0738903fcaf78004b6bd0bfd52ca1204a99565 soc: qcom: rpmh-rsc: Add RSC version 4 support
d5e9f142c7ca72fd94b3a85d11a93f3592389e23 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
19e3d11df6b92f533be04749df7df3b2c5a1e173 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a54159891ee73967126499305850e9b9453a299c gpio: wcd934x: check the return value of regmap_update_bits()
9c1638d1b4e778a908c883b2dd221213646bafc8 cpufreq: Exit governor when failed to start old governor
42718601a53c72fa8fa2c76004766a1166343f91 ARM: rockchip: fix kernel hang during smp initialization
b74daa4b69f6f8e2277b996da6aee5f5ca8563b1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e0921f174874afc36b00b1a1aa973d67723c2bfb EDAC/synopsys: Clear the ECC counters on init
f193c0e0263f3213380aae8397fdb6a2a3294ce7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a5dcc0c6831970c60be24b09dd03b40178c85078 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d1855d4c0491cbc6cc267d7be2c5054b18e05625 tools/nolibc: define time_t in terms of __kernel_old_time_t
963d694ea92e5d6bc9b3638aa81b8134bec1eaf3 iio: adc: ad_sigma_delta: don't overallocate scan buffer
067aecbed9e19aa1144f4c70587712b29e1763b1 gpio: tps65912: check the return value of regmap_update_bits()
e4f3542ca1e0dec6ddffca14670fe2f52e994a2e ARM: tegra: Use I/O memcpy to write to IRAM
948c42a4bfa8d65b08dcab525e801cfb599d191f tools/build: Fix s390(x) cross-compilation with clang
995cfab3c9618df01f38d5857e2cebed5f642708 selftests: tracing: Use mutex_unlock for testing glob filter
af66f31b63d4520445b71e058693ee4d14abeebb ACPI: PRM: Reduce unnecessary printing to avoid user confusion
4df53475ebc1e664ac3b14ef8d452a97a1331f79 firmware: tegra: Fix IVC dependency problems
64fb61a0757dfb475c2b8760a3e96bbf3166508c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f7649b628a2ccf9345c5fed22be2edaa477830d2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
91af61b80676f29fd62a47ca451d4af9a6ecf4e4 PM: sleep: console: Fix the black screen issue
f22104943fdcb5debf33dddb9608f6f2aa5981b8 ACPI: processor: fix acpi_object initialization
e49129b96ac4934ec7ab3f7dd8e2f86ceb0ac8de mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
40bfa80a2287f63a3ba9a456c8b554efc0935a7f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a03a79b66eea961d1d1c346ce8faaea4e8a620f2 pps: clients: gpio: fix interrupt handling order in remove path
2de2314532b467974762aa1c6892f01ff2506fb1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d3c0942fe29ff6c6fcdbf497d880066eff8cce25 char: misc: Fix improper and inaccurate error code returned by misc_init()
dff287c722d3cc5760720e937243c8d1473cd9e7 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
cc6406978fad6d2782725a977c115b7993ee359d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2eb280d83f8c6ec315d2d905994117e0d53cf6a9 ALSA: hda: Handle the jack polling always via a work
6a712a9681ccfe8c66a2aa6c6af3cd2a2b469fc2 ALSA: hda: Disable jack polling at shutdown
59358b3c2a2d06f811953dd2369e73ee19a04749 x86/bugs: Avoid warning when overriding return thunk
d442112105de24726eec12bda585521223687afa ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6a2b245061cf4e605d819d672171591123d7140e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
64342540e0fa5638ba2ac0c8264490ac4cad9cd9 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
10671e64681b418f69928f44879bbc83467c4320 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f69ead779b46fe1007e87cc0b71391f5aa768964 usb: core: usb_submit_urb: downgrade type check
d330b206bd13435ab6bdefa89381d63ec25d623d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
29d71848ca1d9c7cfec5595e8d50e2f4e24e5534 imx8m-blk-ctrl: set ISI panic write hurry level
c13a5c5229f5d55dbccf9381a4636d76e2f8a99c soc: qcom: mdt_loader: Actually use the e_phoff
59dc27ec806556d140dc1f1cd9f738a05977123f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a547268e5377954c874295b8a342d3290c16f92d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6727570b7d7f87ea93e0748ef78c494e0d7eb2f8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b9e2fb1ddcad5f07180e650fda770a211cf196cc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8f0156fc901f57eda81282d1757a87839b11de2e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b153ef220edc8bfca482e2429b6ff539f3df6887 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
62bb4188cedff538da62cfe981bdae3a13ab1b80 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3c7267e8ebd17012b14f60699a215dd031e85da0 ASoC: qcom: use drvdata instead of component to keep id
914d2773f78a5ae9f534f97aa07c47fa9d413005 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ab6be0a0d40047d508a7db6f069d03c620e4d77d Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
2d6dabeb9064d72f84663475dcc3733203971040 xen/netfront: Fix TX response spurious interrupts
d10ca263d7817a3d182181a39a8ba2304e9584ce net: usb: cdc-ncm: check for filtering capability
77010906d5562532829674bf2e5c6f1d2a263964 wifi: ath12k: Correct tid cleanup when tid setup fails
9d94e430789581ba000c379436f953580a627a86 ktest.pl: Prevent recursion of default variable options
9d5093d8eb851431f87f03dbf990a00a23b5301e wifi: cfg80211: reject HTC bit for management frames
a03c38015c686fadfc73b7c9c147370200fc4ae1 s390/time: Use monotonic clock in get_cycles()
ab418776f8e24ce67457ec8120c15471227287b5 be2net: Use correct byte order and format string for TCP seq and ack_seq
bcfb8b696d5200e386df3ed73dab9cd5a82c6734 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
88c2bea55e607d5995538b373acca6baba272f19 et131x: Add missing check after DMA map
6dd3247011fa725bdd21c6610803fdbd2174a5ed net: ag71xx: Add missing check after DMA map
b9554433ae856d8b236cd43b7cd59afa3c36e67c net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9f63706de1413d603dc36364366053b4ecf9b46d arm64: Mark kernel as tainted on SAE and SError panic
ffb13389440b96585a8554c44454ac48c1bb19b6 rcu: Protect ->defer_qs_iw_pending from data race
e52eb1f2796e0ff0fa5c104204fcb1f97bf322c3 net: mctp: Prevent duplicate binds
1fd152cf31a5f1c3c041377041fa05cf8a7f3809 wifi: cfg80211: Fix interface type validation
89334403e1caf281949fdca0ef87e508640f93ba net: ipv4: fix incorrect MTU in broadcast routes
ad16acf2255f9bad3ae7afc477b685160d0aed39 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c668ff6fa05665a2880cfee33e09c6d4e543b748 net: phy: micrel: Add ksz9131_resume()
93888da03e873b635a827e2738ccfa83bac7a428 perf/cxlpmu: Remove unintended newline from IRQ name format string
f0488052303d05fff4e71560599cc28c050946fc wifi: iwlwifi: mvm: set gtk id also in older FWs
e15031eb1d0d4ed6d506b298b2aefbc0c1728b71 um: Re-evaluate thread flags repeatedly
bc20eae9e2c75d8221c32b12ace1753464544b49 wifi: iwlwifi: mvm: fix scan request validation
956189d98d4525bbb01447cc508d39e4d4397585 s390/stp: Remove udelay from stp_sync_clock()
5c341779c8c123cdc90a1559589bb858c87d764e sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c5d6110d44d704bdcad961061963ef095ad898f1 wifi: mac80211: don't complete management TX on SAE commit
b21b7aa9bf7f0764402bd6095889a6c7beefce24 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f32ca6e7243ad28c8336634019cb55d5aab5053c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d31d5df519c1a875d10a5603503e0df8967f78ae wifi: mac80211: fix rx link assignment for non-MLO stations
6403ac5e480aec9990ae88aa00336a8bbf4cce84 drm/msm: use trylock for debugfs
ccb14a638153bc793fc0d4972b14a55ec8a1e050 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
0e431c38b7b1f0ef773ad722ef52d0cbd2e1172e wifi: rtw89: Disable deep power saving for USB/SDIO
8531ad2e2f4cdeec19c3c347c66fd959f376d343 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
80f2176cec3e3840e78edb9c481d0513efa3fcc8 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
78bb932aa21e1b2bcb0cc65fda1a3d1d34203bd1 net: thunderbolt: Enable end-to-end flow control also in transmit
73836c94fead478aed3e2bf097766028aeffdaba net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
fb397508cad306079a718d628ea1c92e43530f27 xfrm: Duplicate SPI Handling
b5eb9a7cc6ccb8135ad39d10ef57e0a63a0301b9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f66588da6ae98c66f9a5db2ab40b6ff29350d9f7 net: fec: allow disable coalescing
bcda4166b2baee30ba70b03b12246910e326dfc5 drm/amd/display: Separate set_gsl from set_gsl_source_select
7140f149021ce03bd2a90dff709d8a1139248caf wifi: ath12k: Add memset and update default rate value in wmi tx completion
01ca7d81d67c3e8bbc4368c07c58558c339367e1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ee5552a6ee4cb895c4180ae8d3eb413b3aaf7bcc wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c0f0a8fe51555f34ea755559755fe651c285cc42 drm/amd/display: Fix 'failed to blank crtc!'
ea7c65621914191a0dcb82927b101aec213fab30 wifi: mac80211: update radar_required in channel context after channel switch
0c5457b390e2ea3de32fbe99d870c551e51767db wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9fa0c44c738b3c212c1504e9d8716b56cae405c5 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
71dbae736370be3edb261c26a1e774699376bde3 wifi: ath12k: Decrement TID on RX peer frag setup error handling
17d173f56e0c21234b5054347bdc6f80add8c8f9 powerpc: floppy: Add missing checks after DMA map
d5a41ba32ec3dd22e4ccb57e73e7092dff70c011 netmem: fix skb_frag_address_safe with unreadable skbs
4c0ddbb52cbf27672bef0cbe5308d2312acf30aa wifi: iwlegacy: Check rate_idx range after addition
33cd51083772f44723715752192330dfafb62b99 neighbour: add support for NUD_PERMANENT proxy entries
482c123c1e6749c8ca7357d144dc455d5ab60a0c dpaa_eth: don't use fixed_phy_change_carrier
98e93d5a1127abd3d69be051bd39f316efce65cd drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
0472d2095d6e9dfb657b40584de0f906815c8f57 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
a7ccf640505ba251674843524a547c2aee9c53cf net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4e9b47d69932471ec022ca83ae3de28cf721a7b2 gve: Return error for unknown admin queue command
4afad271d56a162e448daa1336610a4487325235 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
274490e9e568cc1c794a26700fb842202e393e7a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7b43a0156b035a9f19f3e85386bf8b7de18f385f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
224805f611da95480f82f5b85f46192df321d814 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3e45807dccda72481539cba3be6b13be0b0ebb69 bpftool: Fix JSON writer resource leak in version command
26030f415a18da98bda107af437fc5237093a172 ptp: Use ratelimite for freerun error message
980c539489686b3c7a29f595101f00a864043791 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1ec447e52db60e89471b5df0c362b0f97ec3c75f ionic: clean dbpage in de-init
296d66b0b7b2140cef26db4b1bdcee045798f81a net: ncsi: Fix buffer overflow in fetching version id
85f11ed7050abfc47b1007abe2bb4027f1dc81b3 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a4d4b8a6e9be8d7955b814454f237d61f46b2774 drm/ttm: Should to return the evict error
3895e1c3e85d6c1d890a3984bf9e5cdeae6ad0fa uapi: in6: restore visibility of most IPv6 socket options
1caee8de823a324234e635ac89406e7185543b3f bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
631e6accfe58372a549c74887589ea8db372e110 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c2130c0a78f3740bf4e6fad79ee683a4cf38b26d drm/amd/display: Avoid trying AUX transactions on disconnected ports
c571d489f9c78568b0c4a5dfcb64961c7708721a drm/ttm: Respect the shrinker core free target
7ed7486997d69e0a9b2a3f80f64ae1bbfb678542 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
6e0f599d39ff57abb5cf9d7042e19a1a79a275f9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a19dd82b82432664723f7d970a4afd6392e44a3c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e17703d0dad8c9e2da081e53abd738dce92e41cf vhost: fail early when __vhost_add_used() fails
1f6e5c15c495d42feabd65ba62bb87216803d40f drm/amd/display: Only finalize atomic_obj if it was initialized
9dff22dde92d4ad6ee03a49430f8f7c17b488b75 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
cdd4af4acdb87c424d6c3d7474fa065fc1de7944 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7f7dbf05ba98234743cbd16865c9f63d4a2840be cifs: Fix calling CIFSFindFirst() for root path without msearch
9336bc9c772b0ed5e58224658a3590006dc78715 fbdev: fix potential buffer overflow in do_register_framebuffer()
af74dff3ae9c7162a68b32bf4aa14ad45d91f924 crypto: hisilicon/hpre - fix dma unmap sequence
dbc8287cc9a5913217b0f1f63e92c9270e67432b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
689cc6f57a023259853f00fa7cae8bcab186ccf4 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
d48e090349e42ba42deb33b4126a831bfd97305a mfd: axp20x: Set explicit ID for AXP313 regulator
d9738317a24cb51b8c45e939f1b00dee3730a2d7 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
5fe4c0fb4bf8f4e1b2cd96b6cb86605f43482333 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a2da2bc96832af1453790db021d415b1400d38b5 fs/orangefs: use snprintf() instead of sprintf()
aeb87fc4937ecdc6391f949dfd34fbc771b2ed18 watchdog: dw_wdt: Fix default timeout
9402ced635b0b7d74f068aa6f75dc8f4d87624c5 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
c6c976e1669c0e6079b9f548532a41d90f6dab10 clk: qcom: ipq5018: keep XO clock always on
5d03a311a935ce1fe116612eddf5215e54d68ebc MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3fc078b9d3406219098007ea3971cf02bbb781bb watchdog: iTCO_wdt: Report error if timeout configuration fails
e911ca89c4a331268f5da28b97b11928b26bdf7d scsi: bfa: Double-free fix
4889367afaa5f84eb9f9af0ee013e9c38f24c701 jfs: truncate good inode pages when hard link is 0
7cd322563e404d9c42ab7b5260d06a95f0ea058e jfs: Regular file corruption check
5a78cfccce000dff73e4f71cf2a9081874f82445 jfs: upper bound check of tree index in dbAllocAG
b09c27335654689384d0d349d6ec4284d72a0fa6 crypto: jitter - fix intermediary handling
d1d5e1106a1fc2aebd8a6a3bb350c2d77abcafa2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5e324100f74c75f57efb3d4ff74e4e187bc96647 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f888b9d29222fa707ee44572ff7582b3e01bfa24 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
6424e1b88eaae4d7bb07d43024a288aaf67ba6a6 leds: leds-lp50xx: Handle reg to get correct multi_index
acdf1b538dcd1f8181ecad032a06767129cdc57d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f8df7fdee4fc51b6430d6a7058cc5048fb909e91 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4d128d4881031fe9ae2729b718fff6ca18559b9b RDMA/core: reduce stack using in nldev_stat_get_doit()
83dda175dd47d88dc06173fb6e2811569963b5b9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
bc3f70dc91fd77af9d2ee90f64f25be604140435 power: supply: qcom_battmgr: Add lithium-polymer entry
d3e9a04f82e7ee9322816b581b5ff3a902cfa909 scsi: mpt3sas: Correctly handle ATA device errors
a22d2963e33f80d16cc854aab79a6aa4abfa8312 scsi: mpi3mr: Correctly handle ATA device errors
5d448f4c741034308c39a68da5cd01e21da74f95 pinctrl: stm32: Manage irq affinity settings
9d9d0af09fa5cc94e21112d85d9865c82287e2c1 media: tc358743: Check I2C succeeded during probe
de4a2698ad20b7cc53ca4b3e949af3c1cf4aa4a7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a8fb712eb6e0d9493c4d65ec34048441bf5f1bc4 media: tc358743: Increase FIFO trigger level to 374
9686b7aaf7761576b1428797b1bb8b90769396af media: usb: hdpvr: disable zero-length read messages
9b8162df7268e2abda6254a56ba92b03f7683c84 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
44cd499e022dae412f013c242c5e6e8360b4abf2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
926e2b44d3c8893486416d95ebc361c09f5413c3 media: uvcvideo: Fix bandwidth issue for Alcor camera
dc6199a0cf077be43b0ba2ef7e4c7444b43e9cfa crypto: octeontx2 - add timeout for load_fvc completion poll
fdde967e5d58820cb56d823bf494a2545a71e374 soundwire: amd: serialize amd manager resume sequence during pm_prepare
00585e666fef91d7f2417d9f137365900d20ae3e soundwire: Move handle_nested_irq outside of sdw_dev_lock
52edf360ab61d5a45c64fc798b81575a15cf588b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b97d3889148e0cec5e8e360eee2295eaae38b8b0 module: Prevent silent truncation of module name in delete_module(2)
2b351fd3e4cee52598036a97f34ca7ef8f19c53b i3c: add missing include to internal header
eba2982d971f8df592dc9187d9b886eee6476207 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1ba1707dae183ee1107a8a3e7ce8ee5730ded4e2 apparmor: shift ouid when mediating hard links in userns
19db7f4519d705f8387e1e384bc4324981de9d5b i3c: don't fail if GETHDRCAP is unsupported
b790812e74c8c4a8053ec2af3df0d97841f8f409 i3c: master: Initialize ret in i3c_i2c_notifier_call()
3e19b50b6ff0e4d381aece6f43ba6661f87e848a dm-mpath: don't print the "loaded" message if registering fails
c753fee5b1db02053d4774eb423f3ae20e7583af dm-table: fix checking for rq stackable devices
6c747fea5699d783b988223aad69b5dce00dae26 apparmor: use the condition in AA_BUG_FMT even with debug disabled
187e5cb29bb56b67c010d2f2777470c2f42c93a2 i2c: Force DLL0945 touchpad i2c freq to 100khz
8b41f68342dd74d4bad04a2e392f4340bd9c5da5 exfat: add cluster chain loop check for dir
f26de9755ea3b4776e097ff8d2397c6ce701e246 f2fs: check the generic conditions first
11731583a2f3f2b79886a02ae24656272c8113f2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3ccfa5c2913af79dc0cb15cca1a19725aa19f526 vfio/type1: conditional rescheduling while pinning
34b079ca1d1d039686f740aff100ee833c171fb7 kconfig: nconf: Ensure null termination where strncpy is used
59a5fbf97f19bb8a0c32612a88a4e3f46b1c7da9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0da7e610b00914532357bfd5e69128e2f3b4b4bf scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a64d0bcad2545f8b0257778b68e22d946bb5e83f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ec3ad979fa4a4b8f1ba419760907fec81aa5b699 vfio/mlx5: fix possible overflow in tracking max message size
91e7bae88631644ceb16777216a89511097773e2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
43b385a6f3702bd13b2ac45435d23fd0180b0c63 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
55d16897af9541b19065786016b0b0d785b9bc97 kconfig: gconf: fix potential memory leak in renderer_edited()
b727958d02969bf6e84549a3427dcd00c8f23824 kconfig: lxdialog: fix 'space' to (de)select options
bbe5b8ea42a0f10654ff06659b440fab32145ae6 ipmi: Fix strcpy source and destination the same
5c891f346c651bee531db5a4beb4f695869ddf3e net: phy: smsc: add proper reset flags for LAN8710A
595507128f2acaa39e952fd594188bb08d61ab26 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
9cc8054602bbf320bad2a112823404ee19156e20 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
23d0400e4da7c65719f0616506cf9eca88aa7e4c pNFS: Fix stripe mapping in block/scsi layout
1298fc620f27801f36e56b5024d0de0ab1f18f51 pNFS: Fix disk addr range check in block/scsi layout
bc38bb3dc58d4125eb82c38193e9dfc7127cc815 pNFS: Handle RPC size limit for layoutcommits
a68132a0d26cff4d13cdb3d1c55fae67f4748105 pNFS: Fix uninited ptr deref in block/scsi layout
7eb14db5473a50d6299b85204319b893140c56bb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
fd27f80ef56c46dd280a850605a8640d22aa996e scsi: lpfc: Remove redundant assignment to avoid memory leak
fdcc020cc4629d73bc6a019ae7658d0420a60b2f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
bba0e874ee63d3ca2fb609d2dcd7debc7effc137 drm/amdgpu: fix incorrect vm flags to map bo
028ef721891742753b7d06fd11dd869d1f813a40 cifs: reset iface weights when we cannot find a candidate
14212b1ce7d2c8c80e3c8a87e0e7e72594916fa2 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ff1e123af465dde8fe7018004708bdd69934dbd1 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
4dc55b17fc828f0b275f568188aba4f9c8f71b59 iommufd: Prevent ALIGN() overflow
a87314c45fe2b7c363415bd1b314e664a2cf08df ext4: fix zombie groups in average fragment size lists
061eeb435c0673cc0c588e2e87858226669db4c2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c0c1d54eaf22027d7f004cfa6efe66762a16d933 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7b8d52c1ed86a764fbf7f99f6f8f507e5272daf4 misc: rtsx: usb: Ensure mmc child device is active when card is present
1a941f0e32222f7446bdff5f080f60325e3789ce usb: typec: ucsi: Update power_supply on power role change
682c8ad3235732705fa84cc6bb5f7836b138d0e1 comedi: fix race between polling and detaching
bb975e2ba8add9bb16e25b2a700697babc7fef99 thunderbolt: Fix copy+paste error in match_service_id()
5fc2c7ab43c88a3f1033d302920c5855a994555f cdc-acm: fix race between initial clearing halt and open
6e97cf4e1521923b6767a47a29b54d404f147ba9 btrfs: zoned: use filesystem size not disk size for reclaim decision
a5a55cfc1d14582af1cd90fa7b8c88b1d2aeb737 btrfs: abort transaction during log replay if walk_log_tree() failed
17ff150a8efdb6c540ecd33c833482387e19bdc7 btrfs: zoned: do not remove unwritten non-data block group
b39ef4793666f471721ea331c21ad6c734b7efdb btrfs: clear dirty status from extent buffer on error at insert_new_root()
60babf9bc9cad6e288528a59d654903cd8b873a4 btrfs: fix log tree replay failure due to file with 0 links and extents
8c51a4486b33aa45c4bea440aef78b75fec7928f btrfs: zoned: do not select metadata BG as finish target
93a8e79a4428067e2939c5c4d43afb3293964d57 btrfs: do not allow relocation of partially dropped subvolumes
56c563ef1b86a03b5cb41a99c82ff4d8894c341b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
65ab3d5ce5a5969e59aff3dce9acf5925a009b31 hv_netvsc: Fix panic during namespace deletion with VF
8b6d0cdc78dd614ad07cf040b35fac54f3102370 parisc: Makefile: fix a typo in palo.conf
86ec3c0c3a14609745f9b42cc34b50d61d1ca6a5 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
aca40b631266f482ac332343f1b96dab5b6c8106 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ca0969135fece06cbe5fe2ffb379795935a64f9b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
fed467aabe6b2fecf1d2712c6cb8dcba14a4737e media: venus: Fix OOB read due to missing payload bound check
d8e80c6633e7a62a7bf0d92e44d190c5d7cc88bd media: uvcvideo: Do not mark valid metadata as invalid
27f3e389925766e3d793882d908d70be4e0c06e7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
82b6008a8271b19b74fd566150cfab90054860c7 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
ed117a19eba0cbe57e54e6f7e145f41fabec2612 HID: magicmouse: avoid setting up battery timer when not needed
ab40ab85bebddbb42df9c1c5b17a17c7c8c6cd17 HID: apple: avoid setting up battery timer for devices without battery
ff6fe77a4139df03ea1b1dd382306c2ac6b26be3 rcu: Fix racy re-initialization of irq_work causing hangs
dc178cb4945d6a8ef607301b3aa01b213a4a6f48 serial: 8250: fix panic due to PSLVERR
e3e44aef08bb72bb691ea793ba61c617c7614faa cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a44a576db8ba6ee451d90e312b4f542f44e38c8b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a09e428f7151180196eac718a2655c168d8b0cb8 m68k: Fix lost column on framebuffer debug console
c15154f25fac1fcf8db83d34f80437ed03e0c4cb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1393b8fd1826a593c641596cc55758521f422ebe usb: gadget: udc: renesas_usb3: fix device leak at unbind
ed2a8d929ee7ef6798ad6d7ac594cedabed2bb4f usb: musb: omap2430: fix device leak at unbind
536cb63930c1959df6c3f34fe5820e6369fe90c5 usb: dwc3: meson-g12a: fix device leaks at unbind
e516c442b8d6eb65d9c48308afa6d94e15f541ca bus: mhi: host: Fix endianness of BHI vector table
e8503d9b2b352ed0d692da2abb2d5f32b13f925b bus: mhi: host: Detect events pointing to unexpected TREs
c803a2e0b3da0b2d87a8317d64dec5df92f1f38f vt: keyboard: Don't process Unicode characters in K_OFF mode
dd321ed2244fa4591999c6c929a626bdff3dfa8e vt: defkeymap: Map keycodes above 127 to K_HOLE
c53031f1c0f8fc9581c831a2bec65179fd2dae95 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b5cd6c3b720e733feb0cc52a08b0df1665784c80 crypto: qat - lower priority for skcipher and aead algorithms
ac9a2b0785fa69f8be4649a54094265f26143093 crypto: qat - flush misc workqueue during device shutdown
4d9507d85fae14cf7110c1ff361a5935356583dc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
495015deadd18be0f5407053527c2450e5697776 ksmbd: fix refcount leak causing resource not released
0ce268b92a2b6a1222e399bc6a7ff228d51d2e12 ksmbd: extend the connection limiting mechanism to support IPv6
5abb84e1f666942fe6a28b5e5738e24d21f3e9a9 tracing: fprobe-event: Sanitize wildcard for fprobe event name
46d8630c970357430b6852a97688a78ae9671476 ext4: check fast symlink for ea_inode correctly
0c4c19648e9cab772ce992e5f392f190ff65ebac ext4: fix fsmap end of range reporting with bigalloc
83511e654ad29e0b5876d383c7221b6d4003f87f ext4: fix reserved gdt blocks handling in fsmap
5a8f2143150bf5361e41fc0212a8615815e3a8ad ext4: don't try to clear the orphan_present feature block device is r/o
a02a72c128ec33a551f031087ea34339fa849cc0 ext4: use kmalloc_array() for array space allocation
6323f7aad656c6a792a705d9b414da65eecdc9ed ext4: fix hole length calculation overflow in non-extent inodes
b0db6f80d78b4631e904ef87ada8eb6d36c31792 btrfs: zoned: fix write time activation failure for metadata block group
4444d74a2110c1a13a99d3063586de592427bcb5 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7efb71fc9ce36b6d36ce0c5dbfdb2ad85d22c753 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
2b8bff909aca7f9261b5d6851ecc6916072a2177 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
71b8a109df2ea7ced53de113de66fcc04a99cbdf dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e92e4515b084c0088e38b9e62f1578643abe6a45 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9a54562f769fa28a59b2f40f92387bf83662cab7 scsi: mpi3mr: Fix race between config read submit and interrupt completion
84be48d0fdc58a7477875e2e2e3bfe52ca5a6662 ata: libata-scsi: Fix ata_to_sense_error() status handling
2a09822208fc1680d37ca0e793200c468e1d4454 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b077bb6500f75fd346fb1b1c9494942a56a47427 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8f1107f120d8dd4da9af557abb74618cd0327d6c ata: libata-scsi: Fix CDL control
46c710aa8c37e117cfa33052e80359ddeb300d87 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
75e1c5924fac01417bd365faec24844ef30d381f zynq_fpga: use sgtable-based scatterlist wrappers
b90ee88eca5a0ca018e59d3d04b0062fa30b0d2e iio: imu: bno055: fix OOB access of hw_xlate array
6532c0dfc86c1e7260eab4aa0917f0bbf5c8009a iio: adc: ad_sigma_delta: change to buffer predisable
8619af32db4615e759aaf8ea307f22fbcaf241c0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
691768eb511235b41d73b22e896ba59f0b32880d wifi: ath12k: fix dest ring-buffer corruption
be9bf0c6c712f16e5a71b88c4c5108964ff1895c wifi: ath12k: fix source ring-buffer corruption
0d1327efd71276260fae60adb653a4296965f097 wifi: ath12k: fix dest ring-buffer corruption when ring is full
b28c2469f14c73750a8cc4610c87c1a6fc07f080 wifi: ath11k: fix dest ring-buffer corruption
a5f6e8a4c90ef9aa49d1e8e5b27fa63445b169ec wifi: ath11k: fix source ring-buffer corruption
9def10550393ec89669cfa14b115dd2afc7f40e0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
8bb9411ba126acbd2a2ab0d1b5fbf977a2fb0b7d pwm: imx-tpm: Reset counter if CMOD is 0
4d81bca22a9fe5f5a1f1eef4f5393865c8d5fc6b pwm: mediatek: Handle hardware enable and clock enable separately
f37a9b85a717b3477e56ce84aedda4911a3693fa pwm: mediatek: Fix duty and period setting
a3a12dde798d2b44077182cee114af22490f14e8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7dcf1f9789f76b276d22a5ffbab879d0fce7e4cb mtd: spi-nor: Fix spi_nor_try_unlock_all()
64bb1ae8333af243887d3776ea60d899fa3961ee mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
58a288ceed67b48a93ddeda090879e14be91783f mtd: rawnand: fsmc: Add missing check after DMA map
1adb767b59a9bb6c2089683f0d505bea1faa8e41 mtd: rawnand: renesas: Add missing check after DMA map
36beb50b5acfce61f67e05b95722d4be4b8c5437 PCI: endpoint: Fix configfs group list head handling
3d289e7f3a7a53e7616f395584b41fd409d74212 PCI: endpoint: Fix configfs group removal on driver teardown
52283a0e8f1bcd4a9e81bacf00d4ca8a3f5990b6 vsock/virtio: Validate length in packet header before skb_put()
c0eccb1ea6691c9384d7251638e1fc9d2abb096e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c3e6310233a7b84b666bdda8f207a75d62279bd9 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
45405b3bb88ee2133157ca3fa6a4b20419690cf7 f2fs: fix to avoid out-of-boundary access in dnode page
d841b87fb6b1cdc0eaa0bdda049a407e40904625 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3f4f74bbfe23d5699199ae61f28490dc26060efe soc/tegra: pmc: Ensure power-domains are in a known state
8bc02787ac6bce5999144097ab76e0a1accd8f6e parisc: Check region is readable by user in raw_copy_from_user()
5689d56b64934994fe89a8c98ff4844257599b7d parisc: Define and use set_pte_at()
f6a196cb4b09d9091aff2b64c49fcd1f6aa68fcd parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
87e07987f7ceb916468cdbadf6ca83ecb3a664fe parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
594adbc7daf9abf0a50f5f765d12075871ef690c parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
ab3e7d770d798997a2f83919cccfe5b585270c4c parisc: Revise __get_user() to probe user read access
945cca4216097adde2b8f7a95d8360b380cb15c3 parisc: Revise gateway LWS calls to probe user read access
eab40905a65abb4f34de254b74b7d67ba94eb313 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ed7585dc609637200bc23fcd5f404e26f6b48405 parisc: Update comments in make_insert_tlb
fc83b37e9ac5fd12c16cfd6067b910ec030d14cc media: gspca: Add bounds checking to firmware parser
19ba67e4af8891ab1e006a26ff85298b07a6c4ac media: hi556: correct the test pattern configuration
589db138536c12d0b5e5d8176600d16fe2a64cee media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
61d555763eb39ce91632953ce37d2dab783740f6 media: vivid: fix wrong pixel_array control size
0f6cfec566782d61fe2f035ce20c9d5509a31e54 media: verisilicon: Fix AV1 decoder clock frequency
60fe296a369211ac2c226b74daed775812fb555a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e0556c585b2e938ac62ae11545f6be90671e1030 media: usbtv: Lock resolution while streaming
1617eea13f22c3b999cb44b56fe49abdb60e5d22 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b088c364381a649ccf1ce23d71fa06f7c4accfe1 media: ov2659: Fix memory leaks in ov2659_probe()
d7ac7d4bd1d42d238b5b870d8ba211d32fae62ef media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
8bb957e0b4518ddddabe9dc282873087437db43d media: qcom: camss: cleanup media device allocated resource on error path
db8f0cbb8a57db607683ea9df22d0e181a1c0e7d media: venus: Add a check for packet size after reading from shared memory
f839dd0ffd21c2c24fd78ad00716480199efab8e media: venus: hfi: explicitly release IRQ during teardown
4f841594e5f8d80cf3678e0915ea1ec533670dd2 media: venus: protect against spurious interrupts during probe
0c067ae6c5a99874ea59b38d7a44d0556a323ce9 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8a58467e58cc706732e6efe3c8608a6d1a8c63fe media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fbdfd106a93523a826f8dc740bce502404300468 drm/amd: Restore cached power limit during resume
c14241dc46b543e42e41b52778eb89d703c28e6e drm/amdgpu: Avoid extra evict-restore process.
abade3054a5fd3726f58a60e2e3fcd7e72bca89c drm/amdgpu: update mmhub 3.0.1 client id mappings
a4bb16d39f2e488b0c5bd96252c575bd1f1fb3f3 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0244408ad7a20706d255ab27eab7ca5f3406b63d drm/amd/display: Add primary plane to commits for correct VRR handling
8bdba8aa056401845d6c8313488544b144741745 drm/amd/display: Don't overwrite dce60_clk_mgr
e9938d1eead1d2f087456de94cfe265aded18663 net, hsr: reject HSR frame if skb can't hold tag
5488b850f3b55a4206ca4caaf16c7632098a3835 ipv6: sr: Fix MAC comparison to be constant-time
64ec7eca6bffc1223be02edd0070c93e9418a90f ACPI: pfr_update: Fix the driver update version check
0831949aa85d69ab254bcd129911aa58f0077304 mptcp: drop skb if MPTCP skb extension allocation fails
aa54801c8ba337470981536dde4f268fd0fe2df3 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
cfea2afb2986c397b860f4725f268237ca0922c2 mm: drop the assumption that VM_SHARED always implies writable
fb7b6c704af4900c61f37d6538e5542dc1021194 mm: update memfd seal write check to include F_SEAL_WRITE
b5aa279323e2f7c2319cb1c008d7e850ec554fd0 mm: reinstate ability to map write-sealed memfd mappings read-only
de898fc763d1e6d698beb65db3a01a32e42278d6 selftests/memfd: add test for mapping write-sealed memfd read-only
b0058735ce9e220851b08637af22bd137a3197ed net: Add net_passive_inc() and net_passive_dec().
b68460b52b43d05225403867e907a3beea7eb01a net: better track kernel sockets lifetime
4fdf2025a550fd30af08a18c55b1a72a5bd34a69 smb: client: fix netns refcount leak after net_passive changes
fd16c7239831df10b3a18c7036c4b5d0d7bf5138 net_sched: sch_ets: implement lockless ets_dump()
0fc314727d31ce156fd26dab44488d794bef5f85 net/sched: ets: use old 'nbands' while purging unused classes
dab04340fdf18fdb8f3e5a98f21fae4d96080f69 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
7f8b967a21b6ebeae3ccd6952a7d7003394b19d6 leds: flash: leds-qcom-flash: Fix registry access after re-bind
8f5df78d8685716270896bdff76a2101180e5577 fscrypt: Don't use problematic non-inline crypto engines
d8d6ca607bc4e4b6f845a58b04bc2313be6bd8ee block: reject invalid operation in submit_bio_noacct
9ebc4e2f4d07b100ddf51f659ddb863d548d899e block: Make REQ_OP_ZONE_FINISH a write operation
7f7f8d3cd61c04f4ddaea20c862767e78c2182a0 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ce8a00b3faefa2889850c1766e7314df692f8c71 usb: typec: fusb302: cache PD RX state
5ee475412c786c811c90ed548d07a4462f51cb80 btrfs: don't ignore inode missing when replaying log tree
c6db9686f0c8ef58d4f6bdbfde4d492d85e31f3f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
be6be397ef6f03a70b324ad3b4dbfc491727e4b2 btrfs: move transaction aborts to the error site in add_block_group_free_space()
f05a3efd12efd36d5c03b2d15332e25ef65126af btrfs: always abort transaction on failure to add block group to free space tree
db1e95b99cb413a55e32ee8dfe93d4c84a38b351 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
6df687e388d237774bec0836272c4207f59e2541 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
f9a2f15c40cdbc80bbefd196a331d5964f014a45 btrfs: open code timespec64 in struct btrfs_inode
141c754d20cafe37adc703f46ff5e975c411d50f btrfs: fix ssd_spread overallocation
d79bfee7398cc63c74a81b688e901ca1ef03f815 btrfs: constify more pointer parameters
938bbfdaea8514239eee25082cc944fa28735fcb btrfs: populate otime when logging an inode item
027859a9454317b8eed2ff414fe4d91028141f42 btrfs: send: factor out common logic when sending xattrs
bec0d88c23e526ab126cd4c82ad004ea6ef7fa76 btrfs: send: only use boolean variables at process_recorded_refs()
24aefe6b08fdded196be563bb32e930bb382f71f btrfs: send: add and use helper to rename current inode when processing refs
077494a8fbb09b43ca65fec275d14d370a2f711f btrfs: send: keep the current inode's path cached
81a01895135e4d2e57a472480efe5f1b0491432b btrfs: send: avoid path allocation for the current inode when issuing commands
fc4e5fa170590aaa2321c49116723e5f01af2f12 btrfs: send: use fallocate for hole punching with send stream v2
692644f7984984f92753c4ef137d1d49a9f85586 btrfs: send: make fs_path_len() inline and constify its argument
2b4360b0b8753b34eecf9a155d7aaf7e11719507 s390/mm: Remove possible false-positive warning in pte_free_defer()
787a775fc757f4310c72ad16757079c7fd88c1fa KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
83443e5cc5eb2de6a789f1998edd59431e0a1f82 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
c3b3430f6ab53aa005ff718e725ccedabdf4d820 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
9f9d8ea271f88414370ae339414ad4cb3960a30b usb: dwc3: imx8mp: fix device leak at unbind
50c8b71e45c11a63644e10a91f40aa32c6831542 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d8bbad972c3c7ae16560cb0dd63fca2d94ab4291 PM: runtime: Simplify pm_runtime_get_if_active() usage
0e62d93ca6a3a57e6cecd1ed0188e4c20aaa01dc PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
33832ac414762866ed8ad93e04c5733a10ce7caa ata: libata-scsi: Return aborted command when missing sense and result TF
128ee3e872b83ff7a009284dd9d455b988f3c9cf kbuild: userprogs: use correct linker when mixing clang and GNU ld
5eb2290d7ca89f51c0123975274cff00db9816c6 sched/topology: Add a new arch_scale_freq_ref() method
7cafe76bedaac1cb6ad8044f6e192b8dd9cce0e8 cpufreq: Use the fixed and coherent frequency for scaling capacity
1df7e74a618f2b49fd732baf71123e2d0c84c1eb cpufreq/schedutil: Use a fixed reference frequency
288ebbf8feb216369ccfb8e58087047921eeb65b energy_model: Use a fixed reference frequency
0fe76a4e049a557108044291d7ceb1c29216d961 cpufreq/cppc: Set the frequency used for computing the capacity
c3523bc24435d18410a21b840739d053eaaa8c8c arm64/amu: Use capacity_ref_freq() to set AMU ratio
135494083db8f6900b55a9118d612df46aa45e75 topology: Set capacity_freq_ref in all cases
ce36baa6c461d6e36f28ee811548004d8852efa8 sched/fair: Fix frequency selection for non-invariant case
c2f9f0d5b377c6eb80b8801cab058ae963d01106 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
d196915333c39459592314eb4282ab0bebc38711 memstick: Fix deadlock by moving removing flag earlier
57a8d5bebd2e861bf35d623c906c713e096b35bd mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
6f27417c335eee424f8651b677ab3ec97bac8692 squashfs: fix memory leak in squashfs_fill_super
8f6240ed98e1fd03b94c454f437454b7f4d72f88 mm/debug_vm_pgtable: clear page table entries at destroy_args()
474a1090ac131b15258cd2028943bf9eef0ac8ea mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
0d73ce96c071fcb39cd231f619f942228da8edfb ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
72a3251962e2ad97b3ec54f989e195ef5512099a s390/sclp: Fix SCCB present check
d2ee118341cbf157e81fb5b82a63f3127f2f8fa4 drm/amd/display: Avoid a NULL pointer dereference
2bbc076f44bdd9a207919d1c4cc7bd718140a458 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f291e701696fe0496912cfd8a97ec1fe226130e8 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
d78a6f507b8ccaa8a23c77b3e6a477a59563b471 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6a06d083c8c18fccef7571593aa611e417b1b6fa drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0ce811e056128b33007a7b31ab74f12c7936a2ec soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
bdf3f6056272a8b89df75040f6490da426d3a29d PCI: rockchip: Use standard PCIe definitions
b7e21a7abc7d2a0b6b51ada50f7b0dbfa1ec5321 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
09c5c275f330e0ef980d5cf2dcf3eff696897cea PCI: imx6: Delay link start until configfs 'start' written
7c08741a185af1af36db5e7ff274da9b4d78b1f5 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
ce9b5bb9a753e563c14051ae7802f61ecfa37a27 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2ea0bf15ef6523e67c88de31c482fb70025e16bd scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
ae0f8b7418836b7b7f3771866bcd7e54bf08e102 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e28a6caceb511e87c2fe28bc8e21d274af141266 ext4: preserve SB_I_VERSION on remount
12eb82c48e31c2152a5e7173d7c90b8b69089d33 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
fcb5ce6a88e962503aaf239274c08451550326d8 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
ce55a640b844b2f5c607b09c4de98f66553346fc fs/buffer: fix use-after-free when call bh_read() helper
3b923b3a100c34135c87b8e97c99acfcf4285cbf use uniform permission checks for all mount propagation changes
c0101586d6f4197c3f202e674e2daafd880f1717 mptcp: remove duplicate sk_reset_timer call
25140d4d3ae5786dea7777f164b9527d82eea1c2 mptcp: disable add_addr retransmission when timeout is 0
96559fa11fe338f67e12272102120acb77739905 selftests: mptcp: pm: check flush doesn't reset limits
8d67dfbb33f99259943d1e3fe98cd331641c14b1 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
be334fc9a605db879405e9fdc9f07a5494cf4e7a mmc: sdhci-pci-gli: Add a new function to simplify the code
d8679e76de1f9bb9524e990511e459d20223b134 cpuidle: menu: Remove iowait influence
255950fa49d4a263466dd8c96fe3f93226b681db cpuidle: governors: menu: Avoid selecting states with too much latency
cf082e153506681d7ca6de5dd7a581570217b940 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1010892df845a7a22089ecd6a687f42644a297a6 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
97ec599935585011cf903c77ad2b23a7b9909cb0 ftrace: Also allocate and copy hash for reading of filter files
b113a550f88ce1eef7b7a7049eaf124acccd3945 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
94d1fc49db2ae155177e2d39abca3c60c53786f9 iio: proximity: isl29501: fix buffered read on big-endian systems
fa48406a9f4dfb5610f65763f5dda055546afa51 most: core: Drop device reference after usage in get_channel()
ce39752c05d4c9f18fe42f21a04349759339a2ab cdx: Fix off-by-one error in cdx_rpmsg_probe()
5de49f7bb0df8309d9c183dbad7700f98558ecd4 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
41dbaff99fa812a83d574b33ef1866ec58ccf429 comedi: Make insn_rw_emulate_bits() do insn->n samples
27b02bd7d40bcb327917fb2223596bb9c894c0ee comedi: pcl726: Prevent invalid irq number
c5dcd87246d1b84d78c0f4a65c732b554dba7c1b comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
1e3c54e7ce0a5868927cedc2da907eabc3a76bfe usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
c9e30e78f565989035b2789d5c0860dfc3c32aa8 usb: renesas-xhci: Fix External ROM access timeouts
80deb9bd9e269c731020a57ec198cf3f42526240 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
67d8f2736312a59e532bc28c0b56bf74b3a149e7 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
6806cf802b91ff4e661c556807a9aeab1cb2552a USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
5dfb5d133d1dd7ea7b8b651eb72aa4a5152cb49e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
f8f71835c4bee691792744f44a5818c8dfb9c3a3 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
bd19ed3a88c173a2ca234acbcebc456bcf70de6c usb: dwc3: pci: add support for the Intel Wildcat Lake
c323c104fe8fe56cfa677ff748d5e9a658633c7e drm/amd/display: Don't overclock DCE 6 by 15%
f2b7c5875bbb032e17b586a6eaf9cde2a0885b27 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
5e7d117c19ec22f20dc3052689a3c4f49836d216 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
ce1b5fe8296592bbf59ebf865c8713e899ca5c01 powerpc/boot: Fix build with gcc 15
a51b0ec5d657d7728792df6b58f72d042085f9a3 tls: fix handling of zero-length records on the rx_list
bff1ed9568a4f50df6c525062f9f3c29c3a585bb tracing: Remove unneeded goto out logic
0cd609559ecc8b68f163192f8a16741cca52692a tracing: Limit access to parser->buffer when trace_get_user failed
b1febcae748945a1531cbd8709ea0529eb9ccd8a iio: light: as73211: Ensure buffer holes are zeroed
8c01003203b9f14c009400b6873a2d6f527b62da iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
d92f1d122029ac6ab9cd61956b04946635d839a3 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
351f608717ce69bcffd8c8d0e238066f0f0f50f9 iio: imu: inv_icm42600: use = { } instead of memset()
7bc6fde317b69b12c464978146a8ff9ac6a389c2 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
afe48394695e1f40897913fd1a83f96492b27d0d iio: imu: inv_icm42600: change invalid data error to -EBUSY
be4c726e86ff71f7b85b50d0c006ef476daede24 usb: xhci: Fix slot_id resource race conflict
7e59053ef1551b8dd8cb77b4a5dc7f9c6ad1dd92 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
589d3da5712efba44f6f9930faf1e4280b4472ca usb: typec: maxim_contaminant: disable low power mode when reading comparator values
d1d9f0bd369eb3b0ec01386ff0983be1a3df2764 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
0ac96c7f37c832013b0ff33ad86fdbd6b74197d4 spi: spi-fsl-lpspi: Clamp too high speed_hz
489e5c50c440c494d33e23a5136ab01c1ad1b202 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
3bb1d60a98d993755792593df3443156f9116f58 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
48ce1e18671c4fdadf5e7f28caf0b6f06e730d9c iosys-map: Fix undefined behavior in iosys_map_clear()
96a1a47388c7d43de9bdfe1cf793d359a79023ba RDMA/erdma: Fix ignored return value of init_kernel_qp
218f6509faecb9a5fe201b9e99860d46ded9a24c RDMA/bnxt_re: Fix to do SRQ armena by default
848bac57fdf3894fc97fc0690e2c0be3d2efa7f9 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
b6af24b2c52f168119a7d2d9068d2b5487618b66 RDMA/bnxt_re: Fix to initialize the PBL array
683a823d74ecefada051247b42a1874d031bd663 net: bridge: fix soft lockup in br_multicast_query_expired()
d8b1d4557e1691d54227b0edb3da38325a28d170 scsi: qla4xxx: Prevent a potential error pointer dereference
2c5579a272505eb4244e079d41818d01b4d1c64b iommu/amd: Avoid stack buffer overflow from kernel cmdline
568be271a6294947c508a463943d1f2249390a97 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
de1fd671f832ee2b327077a97f1cd7b13314025e Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
f5a420e359dfe960412f3ad72590a6634d4ac5fe mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
d30eb1956edb624dff1f672574d632975a5a2819 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
f8ebb8bb35e7ab7681c03217a83b5c64a62b7e68 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
62112752b9edfa3ae5591fda970733bc7b9a40af drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
76bd2e9fc0bed4c8f1188b5bde48a0d1ac2003e2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
09443a4fde79cb811a7a26d6b2c09263f743e734 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
d050a0d0d27c7db47ac562aa16e17006c9e9b27b net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
1992c21e51776c58ad3699fdc2f5d8f9ff811193 ppp: fix race conditions in ppp_fill_forward_path
6ae0d338cddaedad63e19f301dcf7738822bcfa6 phy: mscc: Fix timestamping for vsc8584
87cb194cb979de535b094756352244ef76ebdbf7 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
eb8c332fc09569db2aa78c2a66fa209b486cc99e gve: prevent ethtool ops after shutdown
d8303ccfc4d4504e98e4506f8089ce6ff18729cc net/smc: fix UAF on smcsk after smc_listen_out()
2e92f9bf8af5ae94ae0feecdf794c4df89e868b5 LoongArch: Optimize module load time by optimizing PLT/GOT counting
6081c8e83a45153346a9155c72eaac229e9ed626 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f96a2ef399b697c3ce661fb1fdd6bb655d204d31 igc: fix disabling L1.2 PCI-E link substate on I226 on init
3e2ee27e82957af33a2bd5ee84a111b4177b0b55 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
114eee7a1ecdcc803052f855dc684a667a67f8e1 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
156322f9712b03d60bf6c240ceebc9444842e856 bonding: update LACP activity flag after setting lacp_active
150198cec096ac2a1f9a1a0dc961e321a229d32c bonding: Add independent control state machine
cd29f0faba9162e5b9e40c081898844dd195f50c bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
7c892b47266f4f6efe507aaec44453f4d2318eb7 Octeontx2-af: Skip overlap check for SPI field
f6d7e3b071d44bf4535b8cfba33f7dddc0259437 net/mlx5: Base ECVF devlink port attrs from 0
6b1aa038f05131f8c2c3630aff8bb281abac412e net/mlx5e: Preserve shared buffer capacity during headroom updates
a65a20943928283a6069da2ece9f9940e3c563af ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
433de04a7efd5ccaaefc675fa34e3c9eaad9b0f3 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
4cfb6ac43b326db0e8c09ac338d5998e83b607e9 s390/hypfs: Enable limited access during lockdown
c5e22c8ddab1f37144dc941172711b91c04790f7 netfilter: nf_reject: don't leak dst refcount for loopback packets
2ee7ebcacd48778624add1278dedaa5273611a10 alloc_fdtable(): change calling conventions.

--===============7404148161900719048==--
