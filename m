Content-Type: multipart/mixed; boundary="===============5660049103139781866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 15:37:02 -0000
Message-Id: <175596342245.582809.1962583731910024263@gitolite.kernel.org>

--===============5660049103139781866==
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
    old: 7e45ed5d1c7af3bc04f315f175e1e23d794a652a
    new: 125f4b7f794fc77139912ad7963bb085b0b2fb37
    log: revlist-7e45ed5d1c7a-125f4b7f794f.txt

--===============5660049103139781866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755963466 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755963417-637ac7793c38cead96cf51d92ac8ba02d0d227c6

7e45ed5d1c7af3bc04f315f175e1e23d794a652a 125f4b7f794fc77139912ad7963bb085b0b2fb37 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmip4EobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HikQANgaNrlV4M5BylVgQV08
RAddLaF3pil8VdlKCfm4JTFFW2bhX5jro9dD/OrlBSaz6m8e81wc91m2c7PztzJO
5l09LXfKJV+rGviGObc8XUOUACegJ+HIGqDjLwONXeiovmRNrh5PJJ3JvgKZlV29
o0AlWSkvv2Y/ZoN9AUu8mUaDM2saYTH3FybSO8tNzvEzF4gq6vv7hKay5qEqbiw7
d/O5thgKFljK070F7uIS/smMvnYtafgV1tbB09RDjvOG/JGMbmqU/EWmhvM5VvuT
xj+ivrE7gOmi5am0DFZONQgL4g93qIoahTEPEojw678ckfSXTY+EIh8gxFvdzRNt
Y6ZCV5nOxqYiE/aC9y8yT6WlZkrFF3/uLVNI1ZfS+Ux/NKpBt2Ns1Bu/knVdY5/o
mRFBGISn8afYkcv9K2l/HowwO4Wk6jf5Xb75/p2lmi5v1mlKbP6A12yRexR8Pho0
yoqIfZVCgtPorR9gGOCLsIeVp28IcSz3wii2PPo+BK4lo9h+kzhubVYfbQg5HhLW
to9frD6g9sWZ0Pds0aXfW3trstE/4sVEIuUNy4e0no2Zn45bqZx8hZBCpQK6c85x
CkVBwx1450au1ymaIblFkQW1lonWbkY3vMXKjCkVleZPCafjR4QL6E3IAUO+D7Va
JnXbIhUHPI8KKhBJFXeYrm2p
=hCM5
-----END PGP SIGNATURE-----

--===============5660049103139781866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e45ed5d1c7a-125f4b7f794f.txt

675fa37633e303a140d3c5c65566e8cdd7538bba serial: 8250: fix panic due to PSLVERR
b6e45982e3a13a032b2b85cb2b75a5acac5d9c2c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8bf9b058ffce5250ea67f46aa976e87c9be12d0f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b5c4fc638b49ae129a2232ec340ea7c019891b96 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2cc2b39cbe2b70ae9eadf943ada320c4955bedba PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
df383a33f8ece8f2b52c1294b7862a85267d14c3 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
ddae3283012dcbec9e0aedad06068fe484011b3b dm: Check for forbidden splitting of zone write operations
c2c52b8cf2dfb4dab81f8870c61f587e5db0685a m68k: Fix lost column on framebuffer debug console
0d9f0b771c5350dd13980dc472d98fc222066827 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e0cd8558ac19aced770bfd6584c1ce06d81b5bef usb: gadget: udc: renesas_usb3: fix device leak at unbind
d1d62056123dc80c4342b40e65648807bb660064 usb: musb: omap2430: fix device leak at unbind
a67653f05aa9c9f28291bec14775221b961008f8 usb: dwc3: meson-g12a: fix device leaks at unbind
787e2ca521fb97fad54bde668b8eb932e70889e9 usb: dwc3: imx8mp: fix device leak at unbind
848378365b7517f7dff9e432c699628b9f7b254a bus: mhi: host: Fix endianness of BHI vector table
415818955894f4ba39d4017de8504e778235c4fe bus: mhi: host: Detect events pointing to unexpected TREs
72e9bba3953a0872b7e8469d2698e9521f72aec5 vt: keyboard: Don't process Unicode characters in K_OFF mode
ac64682c097027afd620ed1353f7b9a6b3deb10a vt: defkeymap: Map keycodes above 127 to K_HOLE
4caba157cc2dc381f44cdd7fdd949ebe4c3949a9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3195791cd61f8b365b9215defb11d4b87c9cd325 crypto: qat - lower priority for skcipher and aead algorithms
8a32c0ff18d816f445eb38ac8e8e274876376470 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
3385e5873862ef5c5e2af56a63dbfef02a1b4246 crypto: qat - flush misc workqueue during device shutdown
169fd0abb47201473c8d2a57ef5f775334d0223c crypto: octeontx2 - Fix address alignment issue on ucode loading
d742bfe97323dbaa0336a22c61350840bf5544ef crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ce08f30c6ffc9a843278fb2a6a13a10f9887d6ca crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
0b18f403a52756c8226463aafe6a79998dee6890 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
06d4875266f3a9bd33c2c3bcb6d3d18f3a53fe57 ksmbd: fix refcount leak causing resource not released
19b0640d41f7219591917191a2f2d9942ad9a5b4 ksmbd: extend the connection limiting mechanism to support IPv6
ebea77e76890bd76c75af9802f9c626596ac5ebf tracing: fprobe-event: Sanitize wildcard for fprobe event name
b4e91e95ef8de54fe3e0744abf028f1fb5b856e7 ext4: check fast symlink for ea_inode correctly
bb21691c00bb6bb183278918ee20b991ba0adef9 ext4: fix fsmap end of range reporting with bigalloc
f325e0453bcf97223975b295da42584b4c5ae4d8 ext4: fix reserved gdt blocks handling in fsmap
4c72a6810c2b23e2bb96e1d5733174fcc5f5c5f6 ext4: don't try to clear the orphan_present feature block device is r/o
973fb1b9d182d9d6460666a11391e867067f9ace ext4: use kmalloc_array() for array space allocation
3b384248af77cbd874eeb2140cbc5b5fd81e511f ext4: fix hole length calculation overflow in non-extent inodes
48f42977002c451805819fc3cdd107ea39c6e511 btrfs: zoned: fix write time activation failure for metadata block group
da52b5e1c1691d189c9ed02de7b2f70d13c54586 btrfs: fix incorrect log message for nobarrier mount option
3992b23bf912ba9ef6a283bef9dac13076af4cad btrfs: restore mount option info messages during mount
5773dc37b4fd0e657203e305269ca16d1a6dcc62 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
207ef472ca048db290594f6940114e94dafbe016 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
6d1b7a40c0c3424b3b26c57d2a93c01d9944dfb3 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
46612c1319e78b11975bb845e37b56fbacedbefe arm64: dts: exynos: gs101: ufs: add dma-coherent property
7ec129eda0134ad98800d3c4938b70a9524502b0 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
6048a0433877bdf34a7575cbde319933fefd23d6 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
fb4769abca38585305f3e095c15a5491fa4f9bcd apparmor: Fix 8-byte alignment for initial dfa blob streams
c3fc7044c768275172cb6256c9b75051901910c6 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d020b6775b1dfba7bb9f9da1be3a0e8b82d19f34 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
e826e69329f6ecb39bbc55bc2c6eedc0d268e9c7 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
7228dfe56960256cebb6b72a7192e2b1e7541cd5 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
9942486ba95ef4490aa1da4f07e3b39bd6d5f8bd scsi: mpi3mr: Fix race between config read submit and interrupt completion
dc51be9ebf83f0ecd3dc9de27255588754dd5bb4 ata: libata-scsi: Fix ata_to_sense_error() status handling
d25944d0eb9690627aa88a659b02f5cbb2945895 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4da98e30ac5bc941d8e3b6cfa9a0c3ed9024c764 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c0abdcb318fabb6ded593dd2c2c45def2de9ea80 ata: libata-scsi: Fix CDL control
8a8626e6aac9c537913d67507945356cc446a60b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
efd92c21c798fa9927b9665d0f2c18930d915c4f zynq_fpga: use sgtable-based scatterlist wrappers
78c9107734b03d3bd0709a515a81f1adc874299c iio: imu: bno055: fix OOB access of hw_xlate array
660075f532452d914cfebe0c8a1321b91cc027f2 iio: adc: ad_sigma_delta: change to buffer predisable
6476f01a3b809b4d056e72e440ab82f48315e7b6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8a307e355715ff4774ffac62e734e4394a0f5512 wifi: ath12k: fix dest ring-buffer corruption
542691ce09b1f152c581a4adde9874b45e8fe45c wifi: ath12k: fix source ring-buffer corruption
b4a1e823eb7a0071e078df18c44dd35118c83220 wifi: ath12k: fix dest ring-buffer corruption when ring is full
094a5c459f97c51870c9c249d0c64fa4f56d3053 wifi: ath11k: fix dest ring-buffer corruption
08a52e66f11610f4bfbebafdfb3befa32bfc2923 wifi: ath11k: fix source ring-buffer corruption
ee930b14ae188c613580a65c1c4c49075202b836 wifi: ath11k: fix dest ring-buffer corruption when ring is full
98ad8e7bd894ea736aa56447a67a96241dbafcc8 pwm: imx-tpm: Reset counter if CMOD is 0
9e009c7fa58ab4c44f5990ca314fb43fc28c8874 pwm: mediatek: Handle hardware enable and clock enable separately
74345dc86fb3acdc5fa1284260b2063beb8bab9a pwm: mediatek: Fix duty and period setting
3ad118d1e885c61c23acaabc666a87517d4637e1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b7b8099ab4ea32745e05ac3e0a6ae58cf63b72dc mtd: spi-nor: Fix spi_nor_try_unlock_all()
8c4f58686537e90dd73721a0aa680daa001475eb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9bb49cfdd0e1c920fb6e1b0e2610e28b237fb278 mtd: rawnand: fsmc: Add missing check after DMA map
9fc9b82f2dead336db110f2ad276edc92fc5daa0 mtd: rawnand: renesas: Add missing check after DMA map
ad32e0129940aa31fe928f29f2a9851a7f97ef6b readahead: fix return value of page_cache_next_miss() when no hole is found
9c1d83eb2d08255002b0014a2ba6df4f26dcb297 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
d5a18eabf53f13b6725f2bf371432131e772c5c1 PCI: endpoint: Fix configfs group list head handling
7e6c654891a9ebe283499382ab534d69a447188a PCI: endpoint: Fix configfs group removal on driver teardown
f6787240c41de6fc9235c6ccd752321efa2fddc0 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
8462639b9cc366758b650ddb3524d4633da66338 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
d9bafbaa9265ce8c3ca273fc583731a9ebf38ab6 PCI: imx6: Delay link start until configfs 'start' written
2746d8abb38d48c336e8a83435d8630fc8ecbe59 vsock/virtio: Validate length in packet header before skb_put()
72b2bafd021360d4b09882334e858374cc706c0e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
6a0d62ed344e67773efc55a2a6dd52d981ff2e00 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
1a3397e65d6bf38058a5f63739436803306c4419 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
da7e14b481c1af059b9bca5e29dbb314eacf946b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
608e4b5cffdaa2f0f9b83520e44d5f3847e36e40 f2fs: fix to avoid out-of-boundary access in dnode page
cdbc3baf2ad2fdc3eb766b4ba0f419fd08b436d9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4934855636b0f22fd999739d7f0d0945c647a749 kbuild: userprogs: use correct linker when mixing clang and GNU ld
396ea0302a19333cc5e69ee4dff97c5ffdbb9782 soc/tegra: pmc: Ensure power-domains are in a known state
745713d2d1193f5844da9614d520c27adfc2a5ea parisc: Check region is readable by user in raw_copy_from_user()
896d027e8f13eec27e65ba364469de52d8f84d72 parisc: Define and use set_pte_at()
18fcc54d28fc84b2e247845501ad5a31fe153c60 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
62fa2242ea1d2930652a64a96aaec5b4a75004a7 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7aae81b2cc2a47c3c7615830e2a60cf984b8443a parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
265aed8934a3c510a5de854d6ed96ad38ef05cfd parisc: Revise __get_user() to probe user read access
4731dfdb6716dc9d256aafadfea6539ced007cb2 parisc: Revise gateway LWS calls to probe user read access
709b1fe60ea6f7aaba3e4761ca92c4985c91905d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
10ffab930ad99f440dce6c6af899053331bdfdbf parisc: Update comments in make_insert_tlb
e282dab51a5ba84b0b940f7009a00902fd474e0d media: gspca: Add bounds checking to firmware parser
76bda58a5af9740593f2e5557019c2d97e2672f3 media: hi556: correct the test pattern configuration
ca13f9f0328f04fbc1da73f71adbda600cfd2c70 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
77f9801189c62a827c199f06f7ddb7d7a46b68f3 media: ipu6: isys: Use correct pads for xlate_streams()
fddc15aff08e8b069269d93804525ea2d6c06ad9 media: vivid: fix wrong pixel_array control size
618abf109dcc70e8faa852fb151c5ff67a09c82b media: verisilicon: Fix AV1 decoder clock frequency
6189492164cac1ce9a40bf01ea18ce90ef3ff6a6 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
05524c2726822e1e6e85dbe12f105b25df1ff124 media: usbtv: Lock resolution while streaming
9323bb2f36e6a2998a83b99016df8633d9efbd82 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cae2fa2fdb52402814dada0436589cd02987ea30 media: pisp_be: Fix pm_runtime underrun in probe
24cde6d294f9123cfebfd3e88c7cf28b80c81ce7 media: ov2659: Fix memory leaks in ov2659_probe()
79157366a920a502f8c197416b750dbfddc53b2c media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
cc33398c8a4176836e4bc90c12bf2d20f62ebf3a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
ee19c6f6f2466e4ac851c2aaf8b2def189aa0c7a media: qcom: camss: cleanup media device allocated resource on error path
b589b5bbb8e2e3dbc1851a352dfd92b4c3468725 media: venus: Add a check for packet size after reading from shared memory
5850cd733722b01d04a09345ff9a894e91b51b33 media: venus: Fix MSM8998 frequency table
14c2adede94b00470b024489ac7ff32a2230871c media: venus: hfi: explicitly release IRQ during teardown
33e320acb7927d512aa972435e83722ae2d4d2e6 media: venus: protect against spurious interrupts during probe
1505cebb5f2abe0a599aad719fb83035b4b401b4 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5fc9885b5f494476f42741ea8f4602faf5d17fb1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6aacd3a126ef8d06b1ed703b7dd244153bda5c58 drm/amdgpu/discovery: fix fw based ip discovery
296230fb54ef618f6d1b8676c1989436123060f3 drm/amd: Restore cached power limit during resume
303b3f38f05c8512e38f7878d11a8bd9a1a3199b drm/amdgpu: Avoid extra evict-restore process.
667ecc116e9f53d391cf9fbd6de37e40d5422014 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
a339c7ac9f4bb6d6fe02acc3d56fcd3ec9578b47 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
ac9542f4c111c37c0bf4013358519e7f8df65826 drm/amdgpu: Update external revid for GC v9.5.0
54a282023fc6810af28dc0ba6d9efe0e4c6e86dd drm/amdgpu: update mmhub 3.0.1 client id mappings
99bbc71f01a615f971b358711ad30745c4eec88f drm/amdgpu: update mmhub 4.1.0 client id mappings
795aa065c04b7db23d09d861d0b28e421af86299 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
93addf36c8f02714a9f745faeef8e5ca6ffd8bde drm/amd/display: Add primary plane to commits for correct VRR handling
7879c17d1514d05088894d34adcc3e855dfed41d drm/amd/display: fix a Null pointer dereference vulnerability
00d4628b2a5e999b8300f1314c7488a0a7e9f1aa drm/amd/display: Don't overwrite dce60_clk_mgr
9869500cf18f38caae159ef42a70ee7b39a43842 LoongArch: KVM: Make function kvm_own_lbt() robust
e18490993945cfacfcbc60a85a172cfac09921a9 net, hsr: reject HSR frame if skb can't hold tag
402954f784014bc7324a9e4512fc24820aad214a sched/ext: Fix invalid task state transitions on class switch
6a69b8212f37641f5b777da740ae29bc86526d93 ipv6: sr: Fix MAC comparison to be constant-time
0d84b73d7c18a93a357cdba02bd4710d7aacbf38 ACPI: pfr_update: Fix the driver update version check
90e35dcf868613e7dd73b9e378c5b6e1b61709fa mptcp: drop skb if MPTCP skb extension allocation fails
02465f07f2c4a75b7105da47890f5c3257a8ca2b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
523898f3adf755071a2ccae2a474ea5852d49cfc selftests: mptcp: pm: check flush doesn't reset limits
54dc2b615f4fbb5df7fb5566874d7a0384ad3282 mm/damon/ops-common: ignore migration request to invalid nodes
878e1ab09224af6ee4bc68465384ac045fb11050 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
fae6f723079142989ff82a2ea8e122eb1df7904d USB: typec: Use str_enable_disable-like helpers
c168fd1f60f7f25f2d2944341343d645fb4b5e7b usb: typec: fusb302: cache PD RX state
0a706491f4785fa1ea85a6d1219bf3377c30ea44 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
10ed93ffe6582681890ecdfa4b04bfab28cada60 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
0960775f964c76d8fb78f94092f554346170f967 btrfs: move transaction aborts to the error site in add_block_group_free_space()
7bb44b20fe3205a49462dc83d49a960b10488d3c btrfs: always abort transaction on failure to add block group to free space tree
12684994812a50e51442cd8281b168c7d33d3fd5 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
f5274ceacecff3c266ee27f56d85b2a321005675 btrfs: explicitly ref count block_group on new_bgs list
e760cff04a4dee7efcd409ce9963d822396b2a64 btrfs: codify pattern for adding block_group to bg_list
f547213c609b9a8f1636bca34fd20735e131c2c1 btrfs: zoned: requeue to unused block group list if zone finish failed
dafdc1ef3a0dd8d9c31d787d27304b2c7fb6f2d9 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
165783e71e7df545525a67cf0f990c6e42d17736 btrfs: send: factor out common logic when sending xattrs
993c4fc69be2fc2ce6d8a4463e933693dddcb0b5 btrfs: send: only use boolean variables at process_recorded_refs()
d15e0be947fc245b2288d3e678096b1da6a46d7c btrfs: send: add and use helper to rename current inode when processing refs
57cf223acbc0afee30f288206d91c2905c8ca679 btrfs: send: keep the current inode's path cached
164e960653e3c4db60727f73afce6fe3824fba75 btrfs: send: avoid path allocation for the current inode when issuing commands
cc0f3b62b99cba08118bfabd6966c1056ed20e1b btrfs: send: use fallocate for hole punching with send stream v2
253a32eafbf176a540bc522e4741e249ae67fe53 btrfs: send: make fs_path_len() inline and constify its argument
7660cd530fc73abb289f41560503a2a5cecadd0d netfs: Fix unbuffered write error handling
c1746ec6d53d3ba0f307359954488d04821e218b io_uring/net: commit partial buffers on retry
1a693394ac71dbe927f0b50a44a1bb445f154c1a ata: libata-scsi: Return aborted command when missing sense and result TF
b18e9d3136b8786b38e98ca56de49ec06c8f7027 sched_ext: initialize built-in idle state before ops.init()
d77c9d1283aa74a032567b05704079abff099b86 Revert "can: ti_hecc: fix -Woverflow compiler warning"
cfc52fd59610dae8831de5d3908980679de9dbaf io_uring/futex: ensure io_futex_wait() cleans up properly on failure
f201a18c3101060e97bdeb25c82d3a8b3e22e995 iov_iter: iterate_folioq: fix handling of offset >= folio size
6e14a387fd3ca4e54106b86f786e77d841b681d1 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
de65ffc86fa54e396bfffeb6943ad860153a69e5 mmc: sdhci-pci-gli: Add a new function to simplify the code
373846454db7e513c55944ba0f80d02f1f7f8851 memstick: Fix deadlock by moving removing flag earlier
d61f8f309e11b5f5fbe2fa6942eba9e3dc27e6be mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
2c924f9900ec175a5ecd0c397ec850fd12c5f9d6 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
7e0571feec0a9dd2a8d50968e4f9c332565d8344 NFS: Fix a race when updating an existing write
cea1ce7fcb2af57b04493473d42d0f6bd20a245a squashfs: fix memory leak in squashfs_fill_super
4ebed25503a03c43e05c7bf9ab01ab94db914fc2 mm/debug_vm_pgtable: clear page table entries at destroy_args()
16ddcc4d2b191adfd88a964a887d9ee8c21f3ad0 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
dca6721a9e165b4950c75c371c96722b0f3a2efd ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
1a80a071cd44c837b2c94cf57dbc86799e6fdb1a RDMA/rxe: Flush delayed SKBs while releasing RXE resources
bc0912856ca51cc24a4cc8002aa40dd38411530f s390/sclp: Fix SCCB present check
7978f55e3fa1b9dca42c6136a6c85f127fd309d8 platform/x86/intel-uncore-freq: Check write blocked for ELC
f5178e8ce089f1ea06314e2476778b4390414402 kvm: retry nx_huge_page_recovery_thread creation
b6d4c59f3ba57b8504e6b7abf19af5f2efd1357e accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
c2e44e14217c5abfaa5f37a362152d34bc8a863a drm/amdgpu/swm14: Update power limit logic
3e4e6a975d7e81d53c08305a0c7d806f8c2275be drm/amd/display: Avoid a NULL pointer dereference
7c10e29ae9981ea556f658536e011fb5c72a0d72 drm/amd/display: Don't overclock DCE 6 by 15%
9b306c11a9c310ddff88d916dd3c2128ea241631 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
7e53d63b78a00802f4d9f1a357c06537a98d44ea drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
8b19c08996a9d139a8bff1eba7b862696d2c5b24 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
8bf8fb0635d958450d273dfcb9d2522744eca03f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
fe087f146e1a489ab0d905263789594b2a00a712 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e161db2c15f33848c2ca1d3423b121f88a7a61fd scsi: core: Fix command pass through retry regression
989651f4ebfa0a5c79c375344c29f8efda60830d soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
ddab02d642ec957634ce85a4ba2bae01f24e5531 mptcp: remove duplicate sk_reset_timer call
bff6802cbcf4c8e27f1f52834df6cee65c89f1d0 mptcp: disable add_addr retransmission when timeout is 0
c5c8f6346bd411c642b9d63c933f3061d70db99d Mark xe driver as BROKEN if kernel page size is not 4kB
553994abdf53daf7be7cf41a4a91e806cf514b12 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
9b9d7d65eb378062bd7a8367ce11827750da1c6f PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
dcb653e98da1b9b0be5a6feba7787b1eb031994f PCI: rockchip: Use standard PCIe definitions
c78970ca3864308a43c7dde4c8ebce2315380004 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
c573b98077cc209f41ceeb03e3b8d96f319df6de iio: adc: ad7173: fix setting ODR in probe
0b329eab30fd687b9e2f4b04605ea9da97a609a5 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c7254ac2b83bd6fcffe6258c37e7fad3fc57bcb8 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
c0612c40f463da4e175b28434f42a330ebac28ba ext4: preserve SB_I_VERSION on remount
ac5632c57a54d5c4d3c5527b95968540b1d6f59e btrfs: subpage: keep TOWRITE tag until folio is cleaned
4cabb07e358c8a73b94ca8549222f2616e7ada84 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
56311cbd47ec64e8bdfccef4dd1ade5a7b8cfd13 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
74b4437ffcb0384aaf1c4d295f34732954f09993 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
48fd032a0936963162da84fc79ec1a6665fd99bd arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
370a9c7cc9dcd4719b50347f9f10ae2026e5801d debugfs: fix mount options not being applied
426d1897bc12e8d708eb267ce273ec28104d3c25 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
7892677e6bacf0cafd2ccacb97cf3b4f2b8fdf7d fs/buffer: fix use-after-free when call bh_read() helper
849c25c14579bf45f59bcc951d6f220a22a5850e use uniform permission checks for all mount propagation changes
8779f1ed10762badde709c8cfb4bab6866ce224a cpuidle: menu: Remove iowait influence
e4eff3d0f60553572a5ec0c38ac3b5b3139d1a16 cpuidle: governors: menu: Avoid selecting states with too much latency
2e8ca67f834685f8b49f49547ae70798fe225cd5 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b41011e7fac5a355316fb34da29e3f728cb4482f mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
125f4b7f794fc77139912ad7963bb085b0b2fb37 Linux 6.12.44-rc1

--===============5660049103139781866==--
