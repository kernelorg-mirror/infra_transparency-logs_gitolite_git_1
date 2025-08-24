Content-Type: multipart/mixed; boundary="===============6704552762112661403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:58:43 -0000
Message-Id: <175602592349.1585589.5485771616265081180@gitolite.kernel.org>

--===============6704552762112661403==
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
    old: 125f4b7f794fc77139912ad7963bb085b0b2fb37
    new: ac357972dba63f3f3e5569c5bade567b31158eea
    log: revlist-125f4b7f794f-ac357972dba6.txt

--===============6704552762112661403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756025967 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756025918-0ad94dca9d0be0e7b12285049fe40ee15f28cfc4

125f4b7f794fc77139912ad7963bb085b0b2fb37 ac357972dba63f3f3e5569c5bade567b31158eea refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiq1G8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3w0P/iHNHaXDXqDQciWnYkU6
6hxinOTnOHafASVqzb+YRH0/LEfwpiQYd6RkQX2dI5G+c/zfNGOvmnLLKnC2qMl/
sqSPp0XYLSHM/f8vJNhWe7AlrndUZ9mn3ku1n+3VRax/vS2XjZsAcZuanGv1FrR4
nUcdaH2bRVmvrlpyD8PMJTZ9ngn3Cd7QW09SOA7VLwxRX9gGG/McNbB23yOdnfHQ
OPTt6sT+SVLTR35uFEZylmHCKXr526Tu9H69ni7Gkzk8HSTeUiC8O8KDlT8ydxID
dmv2NG9mIMCl6Q7KMHR7GGtzf2MzvKckb2pnfVuQr0Z05PHtys7mGL2iKZdOqQDJ
Ha1N1LKtRVA7reJfass4zbSk4BTMKocsHY/Br33UD69Yi3yQjytMTKXUO+G8MehY
FR/OwJgbX+rLZAfZacoGaHIqLOG9ZscGxJgiFWGnpRBDQvUVgYRrQ2BECY+q//9u
RTAVIFmy/udHtWjNkG6cS+kMAD0nZe1jx1kcT9gChYOl/SSSbosf01drycFjXMBD
b4Y7lcSxAbUvVvdIlSMnUVbOr54fCqrtgS+nG4cUUgNws/N6i+shqv1OQVKL0nGI
b4o6iu72DL8I7w60T8VWhB58lLi73KCxHxup+riT2BUCrmBe9VsIq6viQxK+3wce
2af4exq6WAyGaIymVbaSe1KG
=b+eL
-----END PGP SIGNATURE-----

--===============6704552762112661403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125f4b7f794f-ac357972dba6.txt

713fe7fcf16270360205baf4f4b5250247e38cc2 serial: 8250: fix panic due to PSLVERR
30cca36ba4c52eea5eb0292d70c7fa17bd5033bf ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
256a2dab5e4a1640f0344e0ccbae1d28b01137b8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b5469ef49cbc5bde01f91d592d836d8fa2f0a5dc platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
4ab6a2aa129189a77d091c2cecb1c8fbce328048 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
b8943971b06d83e3e4dbe885a133d6874118258c dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b0be8a8c3029c021fe2a39aa2ee7efde8c296444 dm: Check for forbidden splitting of zone write operations
218b8b11be770aaf53c9795ab3ddc237e38d95e3 m68k: Fix lost column on framebuffer debug console
c216c650ad2e86cf17f47788e5add8f7f80a8f4c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
418a1f54842c26740a777908f5256cdf9518c194 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9dbc4793924576c7190446d920c7b2f37ef9e48d usb: musb: omap2430: fix device leak at unbind
1c5ec56568fb5af057136465dea3a59d1e4cd305 usb: dwc3: meson-g12a: fix device leaks at unbind
4f6e3bde2605d038d01e46727139c42f9b7fb7aa usb: dwc3: imx8mp: fix device leak at unbind
762f2bbf8c629711c8bce017aa72af5a382acb7b bus: mhi: host: Fix endianness of BHI vector table
5f71d0dddc83647081fc48015ac80303a99dafd5 bus: mhi: host: Detect events pointing to unexpected TREs
705d6d883294c65d54f6d7d0af8815a44fde227b vt: keyboard: Don't process Unicode characters in K_OFF mode
e3ba3f978c6d27219580ca6c31f53319b6555507 vt: defkeymap: Map keycodes above 127 to K_HOLE
5c3fe0e3718ed4944d012ff63350e1e859bb9bf0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b443f0bf5c5285a1deab126b9fba6e5b24dd1b9b crypto: qat - lower priority for skcipher and aead algorithms
53e3cc6286d37be42ea6d15401c60864997d0777 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
784accefa99021e23e967b3b8e33697488b6979b crypto: qat - flush misc workqueue during device shutdown
b5f8aec9efd45c4198d136ff3b719b662b8d724f crypto: octeontx2 - Fix address alignment issue on ucode loading
66dd9dbbe81bef059037dfeab3cc537cb04865d6 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
3f642483cd061f2fffbecf6fd93d7308d16e2941 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
403c040367852d9aa1fcda0821cf92902b9572bc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1d602b73337a761fc26972802b490c3a7c1fdf89 ksmbd: fix refcount leak causing resource not released
76e36026bba90ea992dea1955157fb6060a6ad4b ksmbd: extend the connection limiting mechanism to support IPv6
242a9e560199e5a0415a57cc7181039ae754bcd6 tracing: fprobe-event: Sanitize wildcard for fprobe event name
877d4d1438c6ca3fdf996f0c64cba3e6b454f184 ext4: check fast symlink for ea_inode correctly
b0d5f708c4ae0080f130f8116db4a15302b31f44 ext4: fix fsmap end of range reporting with bigalloc
2498f0efea243b14d00e9b38a56a81e5444d9430 ext4: fix reserved gdt blocks handling in fsmap
8a546166c9623f93fd7f2e1ab0aac41a663a79cb ext4: don't try to clear the orphan_present feature block device is r/o
231f9ed7d9764c04e4625fcebe482fc3a16dffb6 ext4: use kmalloc_array() for array space allocation
75683c74e5f4ca3c90737888e79a704e688e7f75 ext4: fix hole length calculation overflow in non-extent inodes
e5dfd78ac2af0ed739e4924f3ace09ac66c06d8a btrfs: zoned: fix write time activation failure for metadata block group
89d2ba2da92abb4eb4a49db677baafefc75962c3 btrfs: fix incorrect log message for nobarrier mount option
1b6c4f621ce7ceba7bd44c84f65fb7e68a82dc1c btrfs: restore mount option info messages during mount
84dac4e02351d85aa2703abf4f7646ab37155528 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0b2bdbf63c0f3566cdd9630d105fe2e627de9157 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
88be5e8ace2e70b4434bfe3b2fd3aabd5e26ed32 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
f610bd5f00213e6573d547ae8f7172dee59e8ad5 arm64: dts: exynos: gs101: ufs: add dma-coherent property
cac2eaaf39e5198e114fb7688c96cb743cf81090 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
732740fffc9656478b9d725cc84ece251d82bb68 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
338f2e6b7fa41ede9059f20c3881b61896783dd0 apparmor: Fix 8-byte alignment for initial dfa blob streams
4920429d8094b3ad2fdfba18b6fa60d5f0b14e91 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2bfba0371c7dc9f462b50c1d734a212fc94b6945 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
e16da74e111034b7d4f6ee7ee5fa230b58ce97cf scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
6a7a2b4cc47fb82a871c7567a75da65507ccab52 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f14ddd45768f6f564cebaf9f130eb10ad2127536 scsi: mpi3mr: Fix race between config read submit and interrupt completion
4f4b7a635f518528e7244d4c85bc601321ae1639 ata: libata-scsi: Fix ata_to_sense_error() status handling
4ff997bb5d6949be59d61bde2936ec999381f628 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d920d9f368f3d95f74e6de063f78b18357ed10e0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9230a4371ca20327909873f13128f6f6a76f2adc ata: libata-scsi: Fix CDL control
da3e33c72a37e81de84d9f6917420a1df8e07543 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b982cdd1ef3b0010935594138c11c9753b87f1f5 zynq_fpga: use sgtable-based scatterlist wrappers
9890d0c58e887cfbc70fbbf823dea2b47dda2690 iio: imu: bno055: fix OOB access of hw_xlate array
02dbb7fd516c1724c0d0ad23e076741b4b1b9784 iio: adc: ad_sigma_delta: change to buffer predisable
e8d2a71eb2348f121a45770ed94698a60f27a29e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d6ab874ae61b1bc091825f01397825b62084b7ac wifi: ath12k: fix dest ring-buffer corruption
79e91c14c4e10fc8281051d01aae0d565bcc1651 wifi: ath12k: fix source ring-buffer corruption
2f5a57e71d889b66410ec9b98f812303b8d30574 wifi: ath12k: fix dest ring-buffer corruption when ring is full
3003b16cee5f2d0402a8f8e38bdd2110917db66e wifi: ath11k: fix dest ring-buffer corruption
c3a29afa84dd382e7063a4f4e44fa91f7dce8407 wifi: ath11k: fix source ring-buffer corruption
7996905f0e261d5b45648d524c4e22e7d244aff8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
dbcfc9510f9be1b194ff4f6997a75f9826405481 pwm: imx-tpm: Reset counter if CMOD is 0
04dde58088df402855743673a7cfcd4d5afb888f pwm: mediatek: Handle hardware enable and clock enable separately
56d86294dce130c72b9339fcd2f15fe458e9fbba pwm: mediatek: Fix duty and period setting
358ae9d09a5621dfecd1e3399a7dd779ddcc8f13 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7cc155b160e6d2125b71d4aa72cdfaa05f748391 mtd: spi-nor: Fix spi_nor_try_unlock_all()
7e30b7782d15405e87175f4e2d2fe1f82c43ad1d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
42d9e2044b6671f99d619be1e8d79bbf559e614f mtd: rawnand: fsmc: Add missing check after DMA map
dd148fb84c1e7597153ad2be89c404d86f4c7f9d mtd: rawnand: renesas: Add missing check after DMA map
934a30f2ceab932c6407ec4c8fd1f0854ae41e34 readahead: fix return value of page_cache_next_miss() when no hole is found
2825e150775b7a63c23706ccabfa728cd30bd058 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
d2aaf46ab810e6bcca5670bd42fca77622e690e0 PCI: endpoint: Fix configfs group list head handling
ce16ad138759308436453ea5ecd4318b51fddfa2 PCI: endpoint: Fix configfs group removal on driver teardown
0f6f6271c0fdb5374907fcf94097d2ea10b59231 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
a0dc89f4d0f276b6701f98f8ee84054d257edb6d PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
f8dd8f065e4958c1874caff318ab0138d2ad29b7 PCI: imx6: Delay link start until configfs 'start' written
434ce32b83e5d88cfda1b51512f7fef2fd6e6f31 vsock/virtio: Validate length in packet header before skb_put()
6b04e928ff6fbd7f31180611465cbf07f4d9f7ba vhost/vsock: Avoid allocating arbitrarily-sized SKBs
e25bd087b8fcf9910e90603a9fe68874cc404cd5 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
cfc21dff706a1a575336b9a8325caea74bffec48 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
b4705a6af2655cb7ec63483d2d8b125c6e48972f ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
50baed152317e43ed06de088ef87d221cb2db4fc f2fs: fix to avoid out-of-boundary access in dnode page
97dcbe665be7a5b9cc92261c193da247a77a8222 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
57ac9306f1769fc3bde1e5f37d84d351b434a365 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2cb35ffe4df6b922fb1ea6f1faf96ad11eea2a27 soc/tegra: pmc: Ensure power-domains are in a known state
73c3d65600909e31c29bd4371edb1a4cbf9aa5f2 parisc: Check region is readable by user in raw_copy_from_user()
bfc9a3eaafb9869a4c8daa7cdb901372d85b749b parisc: Define and use set_pte_at()
7948feac06bf985cf56da0830bffdeb784f2c1f2 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
c7dd04804e697bc63dc43e2f3651b970bcaf1a59 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d707a4b799ababce89c5599037b883675bf9eeef parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
73d4bf0d50075a60fc242b62a53ec3ae500ef58e parisc: Revise __get_user() to probe user read access
44c22921711d1297046534ea295828dce4aec8b3 parisc: Revise gateway LWS calls to probe user read access
7193f02ec1ef744a9dfe76e2ff12c7e805ee374f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b84d5fed340e67bc77e7163f51ba62ac40f56f4a parisc: Update comments in make_insert_tlb
d71a61f6eb7aebe18606548c00a42faac6709d9a media: gspca: Add bounds checking to firmware parser
79c37a968a8a3b3e4a384f55a9ee87884a414cba media: hi556: correct the test pattern configuration
f4d395b5f10fb04976efb68b932a52b9ab420760 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c57063c897b114dbaaaf5d1442084ba4d6d7ad81 media: ipu6: isys: Use correct pads for xlate_streams()
43a60043d429706c80ad25ea0f5eeda88b3c1f2b media: vivid: fix wrong pixel_array control size
887e61420c7b3580c9505ce1e79597ea98f0541f media: verisilicon: Fix AV1 decoder clock frequency
6cca0f42799b9a90730306ee887316b6d49d6e76 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b315adac97104ded911d4c412d8d96cfa81c7b6c media: usbtv: Lock resolution while streaming
508c88853da411b6ec5414f8da0016ef332cb8f7 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
09e70d6eae769d8eec5f4f877bc3ad947053b87a media: pisp_be: Fix pm_runtime underrun in probe
8490aa9c3f0bab298847099cf498e02506db93b1 media: ov2659: Fix memory leaks in ov2659_probe()
5d22b1c8311d95f2805db7b42705b75c03c1988d media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
a3e65d26a9e971229b10fac40f62a6b82ff38b94 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
32194574687f01ad11655cf3e932362b17cc529c media: qcom: camss: cleanup media device allocated resource on error path
7ba473cba11da3a04f0c81bcecaf5bf37aeca463 media: venus: Add a check for packet size after reading from shared memory
fcb8f849e2cd1b3ba373c27d646786318d1a00e4 media: venus: Fix MSM8998 frequency table
731fd3d20022a3cffbce5fafef7c0691f139e48f media: venus: hfi: explicitly release IRQ during teardown
cdaa2b51232efb0a967dbd03149006c90a958e3c media: venus: protect against spurious interrupts during probe
e75f29b1efaf920e8964d98dcd6a34a51e0552ca media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1fed5369de4233af723921403dda2b213b517149 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
67807b18df12b30e4e3bd6997676cf2d2f52597e drm/amdgpu/discovery: fix fw based ip discovery
77bf51083f196bf993774c99174599b17f665033 drm/amd: Restore cached power limit during resume
64a987f869455a766a1520869cb5ac0c25782744 drm/amdgpu: Avoid extra evict-restore process.
cd3cc98f55ecadb170641276c938cde67a2949fd drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
3f387752915bc421743dc62633e7a3630f786a67 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
df8c058e7584d7dd3191a3b0baf04bb3bcaeb024 drm/amdgpu: Update external revid for GC v9.5.0
69c49a71b8ab4523aa9d99a4e59e6c56cbf356fa drm/amdgpu: update mmhub 3.0.1 client id mappings
4cb3642dea89930dfa2927d6ca5b4606df17473f drm/amdgpu: update mmhub 4.1.0 client id mappings
440bac2aceb607c28a367cb979301250f8a8e705 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
6967283e21c957b9e353133d7df6fb364d093868 drm/amd/display: Add primary plane to commits for correct VRR handling
4af3c05d96b99e3a6048c9d14b8b525b2c378ad4 drm/amd/display: fix a Null pointer dereference vulnerability
dea02821e20d93d5fd4bce4999e928c31d77e5f2 drm/amd/display: Don't overwrite dce60_clk_mgr
b806d57a3dc967782281448091c64d735dd7b5f1 LoongArch: KVM: Make function kvm_own_lbt() robust
ecb362bceee5e107460ff5ca2077273066e5788f net, hsr: reject HSR frame if skb can't hold tag
d3b2ee88e74ba380d1f2b0a15b4d745f7ecf7067 sched/ext: Fix invalid task state transitions on class switch
ad6cb2712afc5fded00c74f062e388aacf91f8d1 ipv6: sr: Fix MAC comparison to be constant-time
02108fdffbfde28f96cf86cead0ee2d35bd903cd ACPI: pfr_update: Fix the driver update version check
4ad7e19188e5aa4d900f62c3c0a1a7b5a939f288 mptcp: drop skb if MPTCP skb extension allocation fails
8e8ac7b101a88d1fd1a3e1baeaf581257a05ed1e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bb03900c4cce442334685114733cd3194ffcfb60 selftests: mptcp: pm: check flush doesn't reset limits
a590415ab63d6f912dbb96e983669a77ea139cd7 mm/damon/ops-common: ignore migration request to invalid nodes
9bcc9f2c642b926c1a9535314c451d3a117f1662 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
e84e30bc6f427f88bc1db0b7ece14f360cf236bb USB: typec: Use str_enable_disable-like helpers
b1ffb723ae7d01018ac590d5b6b341f0ad7d15b7 usb: typec: fusb302: cache PD RX state
f9e0c5f1ecf29f390f29c3bbf986856e16de73e7 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
2887b5476f5f2ea8c6493a5c0f0eb5088fd5920b btrfs: qgroup: fix race between quota disable and quota rescan ioctl
60095a5d99e5777810b2e1aa102b69d0c0f51d88 btrfs: move transaction aborts to the error site in add_block_group_free_space()
4063f54e2eca3b9a5412f27c4fd6cd3630f93652 btrfs: always abort transaction on failure to add block group to free space tree
371b309a98ac02e0ee3bccd212bef7972c4edcce btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
d979952a52e594a44880e9d3dfe72b7abe1a04c0 btrfs: explicitly ref count block_group on new_bgs list
52cb486a8f284aa8617a9050de6f509dbb7c2ce8 btrfs: codify pattern for adding block_group to bg_list
ea458302f7e23de43d45ebe2a73dc0378881e6cc btrfs: zoned: requeue to unused block group list if zone finish failed
67924b94e304e8cb381f8b48535f4a3f8e3a52e0 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
74ffd4e448f227ac4e38be5002b259e3dacb969f btrfs: send: factor out common logic when sending xattrs
5e65f90e19512c553b5425f6daf1133bda443fdd btrfs: send: only use boolean variables at process_recorded_refs()
6c518365007731fa304076a51b178acb12fc6c77 btrfs: send: add and use helper to rename current inode when processing refs
23087768329b6ee8128982e745ed3c68d0e6f08d btrfs: send: keep the current inode's path cached
640f96db7962661bbde9b9e10546b7e63762dfd4 btrfs: send: avoid path allocation for the current inode when issuing commands
39997e11745af9ca7bf7aab019c261fca563cdf2 btrfs: send: use fallocate for hole punching with send stream v2
af47b9368a001c4c97114d480c8a0a3ab64cf7df btrfs: send: make fs_path_len() inline and constify its argument
ae3061c18fe2275492906a4a4a9548466b567800 netfs: Fix unbuffered write error handling
01511b84208222ecc548de75a9a987d2cbdd209e io_uring/net: commit partial buffers on retry
4a81ef6add907eac8cfd62d2c2e313e7d3271442 ata: libata-scsi: Return aborted command when missing sense and result TF
2a0e96d7f91a772e07aebcb0a6f72fb9420818eb sched_ext: initialize built-in idle state before ops.init()
20a30d0f4e01b4cec58e854e82b40dd72172270b Revert "can: ti_hecc: fix -Woverflow compiler warning"
40b506dc2d473790de5583b239bbe8ae332aab46 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
66a1ba4542637b3eccce7af282fe242fa2f4dbb6 iov_iter: iterate_folioq: fix handling of offset >= folio size
cf9e3d25983803c35a82049d36db41a010332d1f iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
e973d76e96b30e4ad09f59944933e2560c78a18a mmc: sdhci-pci-gli: Add a new function to simplify the code
d4e8606c39f67867e2df3799208b789a7c73f974 memstick: Fix deadlock by moving removing flag earlier
314c50b773b9c0d4e795859380a057297ce98a1a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
0b7491e332a392726e367d3f429c1c8cbaf81f9a mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
138055f639dce7a1164586b697a4072ea2cd6fbe NFS: Fix a race when updating an existing write
1b5287a3c45c98d73655366b6c8d4a480f1d2579 squashfs: fix memory leak in squashfs_fill_super
29d7c53f1326d01963305dc148698059a936440e mm/debug_vm_pgtable: clear page table entries at destroy_args()
1d7a48a2904a0fd9e26cabc1d780bcdd9740b31b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
1c5d19acfbff3ee5ebb639f27a8da84525c1614e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
77dae5d4f6d369c298b2763fb0095832891898d0 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
c6e8aa1650349f73303e75af31f342b517442be3 s390/sclp: Fix SCCB present check
d77e4804ac8552bc9aeeb76cc2e69806a090e73e platform/x86/intel-uncore-freq: Check write blocked for ELC
22d799e70ecdb40add114ecbdfcdbbc1e54458df kvm: retry nx_huge_page_recovery_thread creation
c0202eb7fa90e12bc8f27217ce79f2b501414d81 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
9de0907220c4dc5ba44a9fa90fda41dedd4daf69 drm/amdgpu/swm14: Update power limit logic
77cd7f3c4ef3c0978a780edd77b7cc1ee574a102 drm/amd/display: Avoid a NULL pointer dereference
90b9aa202edb17d70cfed6447701b802fe43ff20 drm/amd/display: Don't overclock DCE 6 by 15%
041627df14f64c6a4a61eee123b4de7b2f021f90 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3db2f4f35ed862e684e1ac23d7f50f0db6fdfcf6 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
97b49a6528823bacd7ec93f9675f0b206ca9b74c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
285b28f3faade6171ca3cb4515c221ba9efb42ff drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
844db5f9413e7e43e571a2b08af898d7228f5aec drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e647455e3ff0ed201a0d8679a587fe020658ee37 scsi: core: Fix command pass through retry regression
f205d99ce3298c1c2df8e3616c23a135f44d1630 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
cce37271e12fbed0185de5dfa398ef73952c4354 mptcp: remove duplicate sk_reset_timer call
e2d803139f77df0471f420d5bd6add3fe7edb6f9 mptcp: disable add_addr retransmission when timeout is 0
b3b11a3936031a22a6441b714ff8668396580249 Mark xe driver as BROKEN if kernel page size is not 4kB
870206c03f28de78bc252cfe3b2336402bfa8c51 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
878a7c830d58f00c0ed161bb16762715a33ed92c PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
1f746ed757a6791aaa507f6c3bb31402c339b325 PCI: rockchip: Use standard PCIe definitions
471de597160c0e75e14aac4d2d9a44984b349c2c PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
22d27257b04a0e4e3d7bd860dbca9234a08687ae iio: adc: ad7173: fix setting ODR in probe
0977c04cf274d8629513eb6ada26c82848453faa scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
450e282c483f8d451573db6f43d6be6c676d5888 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
96bb024b21c1cf1b55ff85595f449be6327a1a17 ext4: preserve SB_I_VERSION on remount
7d0c2ae3df0c6860dea092a0d92a5f658fe63fd1 btrfs: subpage: keep TOWRITE tag until folio is cleaned
f3222e7d3900849d7b75937af782fb34ad9670b4 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
b710222e583c027c488841a5e26f0d41fe605fb4 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
8a271865c31790b2af09d123a13c6eca7157a17d arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
d75ce19df33f8eb43b5d16a6e3f3dc7af3b6c686 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
c1e131339d32f1b0b82c3c24a6048f90fc740f49 debugfs: fix mount options not being applied
0a88cb38079ad5c94cd10e85552ae36ccd295ae7 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
126194b834484e5dc74c2f78425bb950911fce6a fs/buffer: fix use-after-free when call bh_read() helper
3c6ea385968b9fbf8d7b7575e7aebc2f1a765599 use uniform permission checks for all mount propagation changes
e3f77f2ed9f84f5a7bc75a959cd82b74a5f13204 cpuidle: menu: Remove iowait influence
e10f4cf4cc64d62badbf7b57f02af9f6b493e820 cpuidle: governors: menu: Avoid selecting states with too much latency
7df5bc17a62c688b98d6a78a4b77ea48030cc10e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
9d37b38b31e13fa08dd6b41fee26d7493008a6e9 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
528923450c198a11d2c3ed825f5a6a3bb43dd71c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
2da41f976982f3497e6efa6391f8cbf8157ebcca ftrace: Also allocate and copy hash for reading of filter files
6177156653c2c2e758fa57dcc0205d9afdeaa66e iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
403dc31dfff553c6edfc8835329423d2d709d71b iio: proximity: isl29501: fix buffered read on big-endian systems
a29ed4865af56ea4dd58e2badd3111dcaad27761 most: core: Drop device reference after usage in get_channel()
b6b3220279251a8d08b30371f191d68ed0cc28d8 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
d8375bced47f8eb2e8179fcafeb1605f867576ab cdx: Fix off-by-one error in cdx_rpmsg_probe()
77e106bc58a2a1a6a77035f26849490b0e09eaa0 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
1c3d2d6130275144789120662e69e885f792cafe comedi: Make insn_rw_emulate_bits() do insn->n samples
1d0e1e90c6734aa0721117dec6d732c112711bcc comedi: pcl726: Prevent invalid irq number
e5cc1cf02555b22d36af01d405abaca9f1dbfefb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7f0f3255241f6608ff0e8c9308a97d323b30042d usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6e24836d452534575720f2bca9d810cb31928c52 usb: renesas-xhci: Fix External ROM access timeouts
79b976ac32ad90071d62b7b186fc21c9425e844a USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
5d6411f58d42fbf814f24b833f101ff27b78f62f usb: storage: realtek_cr: Use correct byte order for bcs->Residue
d3884517aaca72d6ac4adc4c97b19d91dc2645ac USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
92025845dcf6dd1fe5aa73437b7d001c2c759056 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
e787fe284bf3c70b82ddba41a91ca524fdb886c6 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
6f0bb4be9204ebb5f16e797b7c01d5e17e83b173 usb: xhci: Fix slot_id resource race conflict
9d70d8fc60b085eec7768a12180bff8df009e592 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
c80ab3717a3c1859899c99d54bb7b4e460290003 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
9de9a4f3097d51ae770adda41bd3f99f15bb93b4 usb: dwc3: pci: add support for the Intel Wildcat Lake
ec0470bb4b01b5a7644eb8f4dc42488f52d7d233 iio: light: Use aligned_s64 instead of open coding alignment.
26a71c0b7037a967d5e9c58edd60f7be4aea170f iio: light: as73211: Ensure buffer holes are zeroed
f376d5abfcd67e24372a4168d47bdee4f1bedea3 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
819443d2bd7577515e68aa4211a4a208db6bcc44 tracing: Remove unneeded goto out logic
0a57990abc9ada1153c4e5a271152bd9ab6ba751 tracing: Limit access to parser->buffer when trace_get_user failed
c5c8b3f9a607e8322d1caebbbbd73a1af28bdaa5 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
fb8bfbbc92ec08f3fb9696686ce97c948d5c23a1 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
be79798e262df9eabf2e2c31804370b5ee65d00c drm/i915/icl+/tc: Cache the max lane count value
89d0f48f87a29b1dc2f9e3eba75ec73c1099f982 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
ac357972dba63f3f3e5569c5bade567b31158eea Linux 6.12.44-rc1

--===============6704552762112661403==--
