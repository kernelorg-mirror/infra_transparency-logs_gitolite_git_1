Content-Type: multipart/mixed; boundary="===============4949655763554272850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 11:21:33 -0000
Message-Id: <164310969341.13845.15544343835926025896@gitolite.kernel.org>

--===============4949655763554272850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: c346931ae40ee726566101ff8b454309fef22be3
    new: 1f6012884c09eddb494a6fd10c42ae1037eaefb0
    log: revlist-c346931ae40e-1f6012884c09.txt

--===============4949655763554272850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643109680 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643109679-f3eb5d78ceb8e9416f4d6eae9bee7e8a86e635c4

c346931ae40ee726566101ff8b454309fef22be3 1f6012884c09eddb494a6fd10c42ae1037eaefb0 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHv3TAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+md0P/RjOrqURM9oz3AsM9/Qe
+cpMXzu7Voqm6E63vkef/wP4JBmOCprEItF2mlLyNpZaVe9CgyFCTXSXFE1M9tlw
PiSnF7ymkah2vFuwaob1h3AlLK5suUaAq9nZXV3WSgP8wZTHBEydVZo+s0qMPFDI
NQU7WFpa/EG2HEen/aCTR1F8DDTT+0DJXgvkTsKiYq/Xbumu+WD277WhTkH/hWH2
70W/W7X884ErTIGDV/mqDaw27olX7uX7Mjb40tcluI03lsVwF4IkkdrT7VXwI8l9
6aGJgZqCGpwOPJi2uY8t8YCaZy2LSfGA7dlTj9yUak+S9cbTzBCDy4RuuWHWUPnJ
LsDLQ4OhrycjNNZtdVVkQ1YPCpYZAKyGBhMqFa3SrBD7fLlRaRf1KYa/ugzn9G4g
uxzdxpaZ9+RaCh0YflzuoYgQoVUp8mWEKczQUtoZNEGPk2nnmxD8b/7XaTf/fLjf
k4vNuX74iC9OcrWXeJA9SQ+846Yq1Otte9n3TCdxRvPGipkdKfD6uhpTcoUY4TTt
8avR57kEiue7WBnGQelJJEJtoXGDK8HsU7fKRsW1eRuJFibAOFjGZ3yevI+wc52m
/yxPGa115I8nxaXtsWF2fGv2THjLMFe812rtsGQmuKpAMlUSRZq8krcmYpPBry3P
z11Swf1twITA6pUHkpzUwinE
=wJok
-----END PGP SIGNATURE-----

--===============4949655763554272850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c346931ae40e-1f6012884c09.txt

17328250dc34509f9f92bab6be4c75e50cd9d58a f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
dfbaa3d6334e9a9a8c18d279b98bad4160da7fed f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
bbd57003e5b573995d80d64d9df41461ca0ddf97 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
37ce66091c320f3313a43282cf82ba23cfca4d65 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
c92b50817583bbffa387e8bc8b164372fca2191b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
32afa83728bf323ffe90dd18b3647c074b84fb67 mtd: Fixed breaking list in __mtd_del_partition.
e2d28106cf407e6ae5b7e26038bb44f685ad0437 mtd: rawnand: davinci: Don't calculate ECC when reading page
5cc5ef5dd8e8c3f41bdf1d1f8658eaf0b6a6287a mtd: rawnand: davinci: Avoid duplicated page read
30f89a5ffec4e79b709aab7adb45d3bd432a2d9c mtd: rawnand: davinci: Rewrite function description
4cd2695b6a73058047ab0f5882cbe2efbceb266e mtd: rawnand: Export nand_read_page_hwecc_oob_first()
19540ad3dc6e4e7f86949fa0502181d74beaa454 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
f571a5f084cf691861fb649dbe8169b7d37ace50 riscv: Get rid of MAXPHYSMEM configs
b53bb6c81de8674b910185577f979f6e627fe658 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
0bd8cc4577c634e61487b4cbbe73e9978ac7fbe6 riscv: try to allocate crashkern region from 32bit addressible memory
aa70bf794278728ec16a8336b2b0599769c1c3d0 riscv: Don't use va_pa_offset on kdump
3ac579afb6d7356f2ef6484c3455d69495ad0922 riscv: use hart id instead of cpu id on machine_kexec
ef11aff5e7c891f5cd64ea35e30581c16c10d001 riscv: mm: fix wrong phys_ram_base value for RV64
c26d8e90986a15001a492e5e053d78a0de1e21a7 x86/gpu: Reserve stolen memory for first integrated Intel GPU
eba985a53a0c693f2b27be162bfa35cb044a8bd1 tools/nolibc: x86-64: Fix startup code bug
8291289d780f601be821ebb173c99103c0f1162a crypto: x86/aesni - don't require alignment of data
62dfa2b6e44e1d61b7ec3a5eb76026a5cb8b557f tools/nolibc: i386: fix initial stack alignment
0a7cbc350657c89419d44bb1371bfb55040c17c9 tools/nolibc: fix incorrect truncation of exit code
14b449bbcaa03783ea415d54fe31c9e90a089375 rtc: cmos: take rtc_lock while reading from CMOS
d44950d46cb1a70c8902089c775160595f8bf888 net: phy: marvell: add Marvell specific PHY loopback
d4d8c20c0962435f5c48f0b0c7bddf04e672163a ksmbd: uninitialized variable in create_socket()
33c5d4626f36450c4cea89134dae7e6369e0b61b ksmbd: fix guest connection failure with nautilus
30f432f5190d86466ac662e0ee4b3d10a0f651e4 ksmbd: add support for smb2 max credit parameter
d43fbdbbcf079a46b0c8ac71f4bba5a1b69368b3 ksmbd: move credit charge deduction under processing request
2f3675ebbb68878b9f9195561f4ca345261eaa15 ksmbd: limits exceeding the maximum allowable outstanding requests
18ad38dd5b981d9ee3564c681fe445c770f6e570 ksmbd: add reserved room in ipc request/response
10a4044ea08237f2719dd5f0f0bda6dc193f3153 media: cec: fix a deadlock situation
13e8ef54101674da2232e8e7199a8468ebf84175 media: ov8865: Disable only enabled regulators on error path
daafa62746c5ed2bd033a3aec2063e291e1f3295 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
e8f4c24066f67ce91f3895a42d8b7fa5fed8063f media: flexcop-usb: fix control-message timeouts
ce1b07c90689a4e91e1911152b5597c109825bc0 media: mceusb: fix control-message timeouts
1310f99328c9728f206f08f960875f79e8dedbe3 media: em28xx: fix control-message timeouts
63868900ed77877861a724fc20d3502c0d3569fe media: cpia2: fix control-message timeouts
7162697ffa05af12abb1d636e14ad57f4902e1bc media: s2255: fix control-message timeouts
db358f68e818bc7983f9508b128a35e9cb1eee90 media: dib0700: fix undefined behavior in tuner shutdown
0aa2a5bef35abf6fe2faf44f96de7c882b956dac media: redrat3: fix control-message timeouts
6a6d4a06a3fb09d449fd10c23994c1c45e78be6c media: pvrusb2: fix control-message timeouts
6dbdee0a11d82c5aef9f988733ee08ca77fbded8 media: stk1160: fix control-message timeouts
b88a760512fcc279b44e94ebd50cee233c6d94e2 media: cec-pin: fix interrupt en/disable handling
21b433d05f5ea4909683e4ee7f27efdab7ea37a9 can: softing_cs: softingcs_probe(): fix memleak on registration failure
e4dfc8d43771ab1739a144dd385569e9383d9f35 mei: hbm: fix client dma reply status
c878732c50d1cc41707eb09c78c17b81789b48fe iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
47d232a6090599c7154351beca758da6e3160218 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
bc000350e8004711787fadb05bf657175bbce025 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e77ef915999ac395b26915a3847dd048a3a914ea bus: mhi: pci_generic: Graceful shutdown on freeze
9e6e2cb0435ad9888c3447829a5899651d313857 bus: mhi: core: Fix reading wake_capable channel configuration
2160e8178eb29d4d1e2f6cfd6ce8a6d19e1e268b bus: mhi: core: Fix race while handling SYS_ERR at power up
c13c71a4e49a60978e52f549ad258c51c39d9aae cxl/pmem: Fix reference counting for delayed work
9d35bad62b18a7266577f2230e9ef83380dc7bda cxl/pmem: Fix module reload vs workqueue state
92c4126ad34c1d82508ba155f77d8bd4e33ef771 thermal/drivers/int340x: Fix RFIM mailbox write commands
1ebce6d2b2775e1f6152f9feb56c0051d98ae6ca arm64: errata: Fix exec handling in erratum 1418040 workaround
df7df4828312f8be4f90cfd7638cadeee8726121 ARM: dts: at91: update alternate function of signal PD20
9f621c5ce20d5d371d3d3c0e6a5bfd432b364089 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
038092093e54c9c56cdc43792c2dc542a190cf97 gpu: host1x: Add back arm_iommu_detach_device()
3db5a152ea27bc31948b71309763acec6d55f8af drm/tegra: Add back arm_iommu_detach_device()
b79029da4bc6f3f6622a730329fbc57729d7936b io_uring: fix no lock protection for ctx->cq_extra
e285cc0e2b397bed197d09f7ee2404025fd8862a virtio/virtio_mem: handle a possible NULL as a memcpy parameter
fed1cfe8bdd3fc60ab07d84a4eb14f276e08d59a dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
5a6d8bdabf466984c0d43c66f1b750b7b2e785c6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
431bcaf4d2798cb2a13f022ed8edb0c3e5a99966 mm_zone: add function to check if managed dma zone exists
ab1ec599255f8b35876fb314763f3c71ccad04c0 dma/pool: create dma atomic pool only if dma zone has managed pages
ac994e84cc11ae7f987f95df713d333a729e6960 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
db8f5e21c3748a1d894fe0a0b6760f80312eb5b3 ath11k: add string type to search board data in board-2.bin for WCN6855
bdf8adcba69d433dd9d573ec4ae132aa9fac7ef3 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a3ee5b2f0525e5d84bb9828e26140e3d58e3f99c drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b14bed053dc24074c9cd672462df737d054ae9a8 drm/rockchip: dsi: Reconfigure hardware on resume()
622b8c68b1bc74e5b3eae73a5917f192a2bef687 drm/ttm: Put BO in its memory manager's lru list
94306e6ed8596644b4ae6942f3065cff74715954 Bluetooth: hci_vhci: Fix to set the force_wakeup value
3460c8ab96a391bdddd4911869df1674a3c1b711 Bluetooth: mgmt: Fix Experimental Feature Changed event
48dc0f254597a609b3a26fe13f22ceac8e84acaf Bluetooth: L2CAP: Fix not initializing sk_peer_pid
00489f088c0482dd2688a0bdea960d7b5f631e40 drm/bridge: display-connector: fix an uninitialized pointer in probe()
eee61185f655cd7e4336faf7c1133a55fe2a6b27 drm: fix null-ptr-deref in drm_dev_init_release()
d122e81ed7fd4d4ae2e8d588e8bcd47033348394 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
cee438ae19d983c646a250040e29564791008016 drm/panel: innolux-p079zca: Delete panel on attach() failure
38da6f84b8f404f0f1121c7423f12432b5ea983d drm/rockchip: dsi: Fix unbalanced clock on probe error
9c48aac07b1c50c206dc7636e53aacde10e3f658 drm/rockchip: dsi: Disable PLL clock on bind error
e6ab51aeed6b026ccf81989d9537bfbd7be11f4f Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
740968d5ef3f76ff4350a403a8db047200464ba5 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
915867b052c26fc549d3468af6c45f0d9947a3a0 clk: bcm-2835: Pick the closest clock rate
1851cf6ebac5164b0df821582af7057bd26949d1 clk: bcm-2835: Remove rounding up the dividers
44a9afb4a69b380168cfc128cb2330fbf60b33e4 drm/vc4: hdmi: Set a default HSM rate
5fdf6e7c814ab6f3714cbab62f318cd7daad5663 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
6081364369db75b4930bbd289db91d591ffd7c98 drm/vc4: hdmi: Make sure the controller is powered in detect
d3cf780a59919396ea91afcd35e3468656b8232d drm/vc4: hdmi: Make sure the controller is powered up during bind
8c82089da1ee5599726e0181cba71c0efbc1571e drm/vc4: hdmi: Rework the pre_crtc_configure error handling
70e5291e7734414cdb2eeeca0d915adbda88b4a6 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
b5763c99ed0f5cd5790755d0bbfdd34cd874d147 drm/bridge: sn65dsi83: Fix bridge removal
a525ac12e050d5ebea6a0e06ac858900db04dbd5 drm/virtio: fix potential integer overflow on shift of a int
a8958068775a52ef47f83620699f1813bf962be8 drm/virtio: fix another potential integer overflow on shift of a int
92f3a60402afb2c846ab91ff2b9271406a7f4da0 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
228ef66d17ca7ed18fddcce1157449aabf471863 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
78ae333c2079595c228f252534c6eb02ad0e4a1a libbpf: Fix section counting logic
b2dce3fd4fd679a2f24b48a5993b32a43d37cc6e drm/vc4: hdmi: Enable the scrambler on reconnection
8b6c54778c5e390b7bb583b77b8863287ea38bdc libbpf: Fix non-C89 loop variable declaration in gen_loader.c
970d8c0a5822c5a33819943d4f7c6da4a461378f libbpf: Free up resources used by inner map definition
4f97b5e36144a5765301ee49e9782ae63ec4971b wcn36xx: Fix DMA channel enable/disable cycle
d2d47753840b0fd5bd7295c48446519f545458dd wcn36xx: Release DMA channel descriptor allocations
8665970e7a67b262e940ec36f6a63c3731fded29 wcn36xx: Put DXE block into reset before freeing memory
57e3faea10c2abf4085932c61ccf783c492d60e7 wcn36xx: populate band before determining rate on RX
02d54b5bd16fdc48d025944c964c69f3d2e102a7 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
db9d33b94e974199a6fe58fe5dd56ce21636f404 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
3d09a3ab241e6a6f5ae0ab6834a35f552f64cae8 bpftool: Fix memory leak in prog_dump()
f2ed48d618715325193cd6989fd536af6c19c297 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
836b3102e548d61016fe6fd48ff53550652f1e30 media: videobuf2: Fix the size printk format
a6ebfbdbf72d1457cb7018955ffb00772654cc6b media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
ddf20c3bcc78601213bc12dc01ecec71b625150b media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
9c9e9588e59c413e421059841b33a8f803278a8b media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
627325796f9cb685e5dd3e1dc399a1f2da0a68f2 media: atomisp: fix inverted logic in buffers_needed()
b810110939e04cb5761f1307c1b0b1387ac07258 media: atomisp: do not use err var when checking port validity for ISP2400
8e850fe636622b1433a5875c4351544a55277329 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
7a66bad1db3e4315c2d3430ee8e86c4e7ce0e16d media: atomisp: fix ifdefs in sh_css.c
71c881d56027abe779d043ae6e72de418e2cc594 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
08ce9bddbf314deb91eebb1768544acdf3decdc6 media: atomisp: fix enum formats logic
8bda05c49e749362e289af4f25c5be772a355cc8 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
7686834c2346de642c0bb4028addcdb2d63f9323 media: aspeed: fix mode-detect always time out at 2nd run
5fec9ef7ddab92983f5a42f7167daaaa96322947 media: em28xx: fix memory leak in em28xx_init_dev
415fc14657cee5e285f20845bd58903493df19e4 media: aspeed: Update signal status immediately to ensure sane hw state
4aa9546c380ebb50f412683fb400afea3b024094 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
18864a3a620deeb0716a799bf87f1313820d2912 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
9b2a98e9620018410fcfbde84903c0a5083c49e9 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
96f938a759dae22115816d175a9c8ce92f5bfef9 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c8f1fe20f26737d1d54f1a2d5a3cf48bb7a65208 fs: dlm: don't call kernel_getpeername() in error_report()
e56642c6c4c1e64b61cc2bde1ef8c84210403c46 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
cdee68893304132c54a213717d377ee1a976772a Bluetooth: stop proccessing malicious adv data
aec393731eb1342405f29db98d6a4e918fcc6e23 Bluetooth: fix uninitialized variables notify_evt
065b13cbe39fd0ba486043058ac6ed3ad73d028c ath11k: Fix ETSI regd with weather radar overlap
1a5ef61e3f5faa16c81f2c3882e2e8f2209b3155 ath11k: clear the keys properly via DISABLE_KEY
1e3359f878d6b5d24c19bf18b1f97d4c5a586594 ath11k: reset RSN/WPA present state for open BSS
1bd830aaff27564c604e7a921efe66f0c9495561 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
5177b81523dc765ec5d30f3481cec201049ddb5b tee: fix put order in teedev_close_context()
ea2050dc2e10fb472064ddd464a9a1d13479977a kernel/locking: Use a pointer in ww_mutex_trylock().
df033c7011b94a12a01e5015c5a1b34f7da3ffbc fs: dlm: fix build with CONFIG_IPV6 disabled
b883b29230dc079f8e338a66c575dc5351db0790 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
ebfd05309adfa6e91df98b36976b50b91c2cde3c selftests/bpf: Fix xdpxceiver failures for no hugepages
4f6c16a2c48a33f254db4fe65f5aa19bc3b9efd2 mctp/test: Update refcount checking in route fragment tests
24a9e64fe31a39dd0ad101b1eef6abbe10b98cd3 drm/vboxvideo: fix a NULL vs IS_ERR() check
5d6ce620b38d3ca83038256d4d24a2189d630d09 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
bc21adefa227d329b953d0feb6c2789a910d1e63 ath11k: allocate dst ring descriptors from cacheable memory
6b17f66748950afc22a689a083f7af2b3b2a1a0e ath11k: add hw_param for wakeup_mhi
743f95fefb1b33207c99ea61119f895787f95c48 arm64: dts: renesas: cat875: Add rx/tx delays
64a3c69ba045a87b129833cf79170ca3026fe3d5 media: dmxdev: fix UAF when dvb_register_device() fails
25d9786c45b499cfb068b421d6c9950990f0c035 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
a7e8e35b6130dcbbba0da7f185ea5e3a2178883e crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
b5da5ee506f2d453ae46cc4bbf101b4c4fc2ae7a crypto: qce - fix uaf on qce_aead_register_one
6874ae8fdd23da2a3bd5daffdf1f0dee346e0b86 crypto: qce - fix uaf on qce_ahash_register_one
d99a540f7e7adeb9533e8783c176f3e364074081 crypto: qce - fix uaf on qce_skcipher_register_one
423e73094ac862c6435f5cb333e4a54b243187e8 arm64: dts: qcom: sc7280: Fix incorrect clock name
f7625ef1c4e9d83ce80922e5e392c6f44459dcc8 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
4faa845b9a23fc04342bf9a048864789ea315e2e mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
a8cb0e8e5ba904eb015be2c28e67a6b33a85cb0d cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
a9bd1062f23066225690bb039ef175b9e6072656 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
dbfb4f07baf955866eaca885a3667210b52ddfc9 cpufreq: qcom-hw: Fix probable nested interrupt handling
90d6fd3f8bbcb1d4d572352bdf4b81f8fe89be2c ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
c624f1a244cdf20783d1f9e711c9c75ef3b072de libbpf: Load global data maps lazily on legacy kernels
9d163dfe032c127cec60fe98097b296fab3513c1 tools/resolve_btf_ids: Close ELF file on error
53aa293487f02dd05494650e95dc21c19de83a8c libbpf: Fix potential misaligned memory access in btf_ext__new()
e81819fc3bedc7453740e233dc0af557d68c4532 libbpf: Fix glob_syms memory leak in bpf_linker
10797f8055d13ec5887804ad0b16f6a67f4b543b libbpf: Fix using invalidated memory in bpf_linker
94e2c17723d9b9fe9ad55568ba1881bca497e8d1 crypto: qat - fix undetected PFVF timeout in ACK loop
df86f7fc74cf52ef3333297573bd57b6eae0da80 ath11k: Use host CE parameters for CE interrupts configuration
32f6e93330f72e5c1a22fe1914c3dca123418d05 arm64: dts: ti: k3-j721e: correct cache-sets info
28e6ac4e94969740b8611c9004c597340f162cea tty: serial: atmel: Check return code of dmaengine_submit()
0d43d3b2e17b1854936625122602d3deb3504d91 tty: serial: atmel: Call dma_async_issue_pending()
ecc8c3c9a0c07bb155a445be570dabb36bd6c236 pinctrl: apple: return an error if pinmux is missing in the DT
537ab270dab49d9cc7a47512a54854d034a5a37c net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
50a50d447fc0d165c1b61f4a8ea135d72d494ff7 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
e5843b7d9e0c85aab1c7fd2b7ed9b2b4e5c17ebf mfd: atmel-flexcom: Use .resume_noirq
87cdc2804ea4b13e57aeded10e386b14aad5770f bfq: Do not let waker requests skip proper accounting
14ce61320a3af04e8aad14395edab02b8883717d libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
70e26334ce5efff02f0cfd917651b9c6a0069100 media: i2c: imx274: fix s_frame_interval runtime resume not requested
bc592e09bd0c060663ce74c4252b501c757cecb2 media: i2c: Re-order runtime pm initialisation
6ccc8c15b09e403cd987926c22e0ab0107202035 media: i2c: ov8865: Fix lockdep error
5984d0a2cf3acd0f1086beef09284f219c60c288 media: rcar-csi2: Correct the selection of hsfreqrange
aef4ad060c14e303b3e2d7a46fef30d79e73d07a media: imx-pxp: Initialize the spinlock prior to using it
0e28f33e8f7a816ec3caada7de3be8f090461c0b media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
7f9a8660f78f7ca743230701da2447a53a8ab9af media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
09a1330059d3ad0d69015447e2444613f18cd19f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c15ecba542075aff3da5fef2b74a0cf34c29e43f media: hantro: Hook up RK3399 JPEG encoder output
24ad071984da0bfb52f0b23fe8cb076df825c588 media: coda: fix CODA960 JPEG encoder buffer overflow
4080ebdd3181b9d306d35f5063545ad14e121603 media: venus: correct low power frequency calculation for encoder
319eac5cb13983114b4c064c58273622a35902d6 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8bf1bbaab2baeea15ec47d8f4f08e33e939407e4 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
d891fd5440350f9e1bb58f42729bfae612efd918 net: stmmac: Add platform level debug register dump feature
c2789cf4a945f665a4d4c442281888d1456755f7 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
f29f2281a8ff91eaea340b4931ce45ea799fcfd1 thermal/drivers/imx: Implement runtime PM support
1ded17411f0ee08baad9daabd6b465a6711f5ffc igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
0f51620cd3a747d9dad3c4d396ab201767210616 netfilter: bridge: add support for pppoe filtering
0e3438846bac3e119cf2f8143f5f9cc59e3f54ca powerpc: Avoid discarding flags in system_call_exception()
2f892bede2551f37ebb8bc8554478a17cb3c1a78 rcu: Avoid alloc_pages() when recording stack
f6c666c8d3131bc4cfc17a8da41253a6984232af arm64: dts: qcom: msm8916: fix MMC controller aliases
10a9237a24ca00e447ea491dc9c20cc2ec704887 drm/vmwgfx: Remove the deprecated lower mem limit
507664275f60d274aa4db51fa34df4fa9e4a8498 drm/vmwgfx: Fail to initialize on broken configs
4a6952a2726bdfe53abf67164f6ff4feb7414acf cgroup: Trace event cgroup id fields should be u64
ae1065468f587a3902f695410a01872231ec56b4 ACPI: EC: Rework flushing of EC work while suspended to idle
9070ddcd3f5693ce12c955cf0dabbf16ac76a178 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
2463f84ae8b2c8c0f57c5728ec14fe1598ebfd8d pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
4ec0c326f216de69fb782cf5ba822f42761d3fec thermal/drivers/imx8mm: Enable ADC when enabling monitor
1ee893794ab28ec74061baccd98fa3a956cd60bc drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
883296fd4b364a641428100ec173fe727667d581 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
13f67cf0a44800a7583574f14abf26819f4d98ce libbpf: Clean gen_loader's attach kind.
c628537f02beae54088228be6338d83007ff9224 null_blk: allow zero poll queues
eaca4f2757d76fb097cc52beeb9d629d19568194 crypto: caam - save caam memory to support crypto engine retry mechanism.
b04965715b2b3e4cbfd1153f874446ca2711cf6a arm64: dts: ti: k3-am642: Fix the L2 cache sets
c4609ca6b01dc4226287fd750f96c674db48944b arm64: dts: ti: k3-j7200: Fix the L2 cache sets
cc50292c69a555972a0998a67c9efea310dcc0bc arm64: dts: ti: k3-j721e: Fix the L2 cache sets
93c4ce0c83e3064ebaeee434374e5cfaac4f54db arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
6c31ac72bb29e6d972a82bca1adc416c6f0c486d tty: serial: uartlite: allow 64 bit address
083245809d4d457249137ca1042bf318dc174c48 serial: amba-pl011: do not request memory region twice
8cc0b2a99e9322cad0e8add048ff0f0cee379ae2 mtd: core: provide unique name for nvmem device
46bcba2c48d2b16f00d51db74fe339fb71f98dac floppy: Fix hang in watchdog when disk is ejected
d0d0d9d58aaf723b814b81e0975c51163be833f4 staging: rtl8192e: return error code from rtllib_softmac_init()
a020074b377df95935eb326e60fb119a6e2162b5 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
99ca16097d1cb0f487972fc3af7bb4d854639c4e Bluetooth: btmtksdio: fix resume failure
7a1f49dad1571056562c42b4d06f61f9f1f8d5ca bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
3b58ee8c85c9a29d1275304f1ac6e31a9800ee0b sched/fair: Fix detection of per-CPU kthreads waking a task
79e3628329ff7c86bbfae720b09acecc42645fe1 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
952c5f7d77250a247a49cfcc41dd35641fb7baa1 bpf: Adjust BTF log size limit.
c48656f84a69d4d751be212db873f7b66c10ac39 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
9dac0c16fbfae53ad5e8c5d1e326c9313439e3f3 bpf: Remove config check to enable bpf support for branch records
5af9118481d29f5623220b0ef686cda17f5cd5bc drm: rcar-du: Add DSI support to rcar_du_output_name
4bc24cdc8b33e7798fc32d003d906710a0418868 drm: rcar-du: crtc: Support external DSI dot clock
1c2526be1bc7e137558fc9b5c245223e757c26a2 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
ab36b4ea37a055c2b859049170baeef7675c978b arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
a7948abf2ce93f11ce23754613d655e034084ec9 platform/x86: wmi: Replace read_takes_no_args with a flags field
fc68868e00ba6eec1c41d5832aa3429ef9461c84 platform/x86: wmi: Fix driver->notify() vs ->probe() race
388d69f88e42e6190bdd75b444028d3f5608d034 samples/bpf: Clean up samples/bpf build failes
f2b21ccd43f062f619466a52b5c2e626ddab39c0 samples: bpf: Fix xdp_sample_user.o linking with Clang
7592bd1ba282829cfee2de159ba10633e550a379 samples: bpf: Fix 'unknown warning group' build warning on Clang
b8292679793e6c5972337ae2ce6765e7021ef766 media: uvcvideo: Fix memory leak of object map on error exit path
3cb6250d5e7d6a420896ea87b38357ffa508fd5a media: uvcvideo: Avoid invalid memory access
1ba7636bba51a0f9ffb52cb6e010f4f1679a9652 media: uvcvideo: Avoid returning invalid controls
42c12f608b4745e7c2177aece47e41feeff8fd20 media: dib8000: Fix a memleak in dib8000_init()
f55d05e4c03dc0e2ede36c1409b9df69b138cd3c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
d913bb5a54d19d5906d750d2a8155581dbaca3aa media: si2157: Fix "warm" tuner state detection
4cd84961ea6f2b176c90e3af2d69c5b53c41d2ec wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
eed67fdd4469d629aa7b12066c8767dd1201d139 sched/rt: Try to restart rt period timer when rt runtime exceeded
396664dc94b53b69ddc03a15eea3559bce4ebbfb mtd: spi-nor: Get rid of nor->page_size
f068214dee2227a939175d645218fddbec6a2f0e mtd: spi-nor: Fix mtd size for s3an flashes
d67215fcb9659d01b9ba467f13e1198cc49587c5 ath10k: Fix the MTU size on QCA9377 SDIO
1a7dce389c0a4d2b99fa6f58aaac06bf8261dd55 ath11k: Fix QMI file type enum value
172c2e20859cdd49185ee119c843889b96c97ca4 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
bf47e778bde94161970f318f334effbcc3bbde4a Bluetooth: btusb: Handle download_firmware failure cases
7caf37430792db89fd238a4968655b94599c8b5f drm/amd/display: Fix bug in debugfs crc_win_update entry
9e87f0243c69ba538a333b5300a9b02f446b8dd4 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
6190ce7207f06f318609510a21d09422c0a00e3e drm/msm/gpu: Don't allow zero fence_id
d3f626ff6cc70bef3b3c75eee829bba270007681 drm/msm/dp: displayPort driver need algorithm rational
774329ea279806544ac8c153bee51324601b3f16 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
4c835a001bafb9cdae19d7280cee19e6cf7bc690 wcn36xx: Fix max channels retrieval
421b22ecd617372022aad5a3908f0d61d64da88e drm/msm/dsi: fix initialization in the bonded DSI case
12e39c0678912ca334cb71bc66e926a3e657edfa mwifiex: Fix possible ABBA deadlock
c73527ff1e28a8333ee7dcb4f9139751db968300 xfrm: fix a small bug in xfrm_sa_len()
e9d9d05297d6727dd74ea98dad9f270b6358b0c9 x86/uaccess: Move variable into switch case statement
5f4d4cc45aed3f65e0101575ffbb0c122576c5bc libbpf: Add "bool skipped" to struct bpf_map
150907f44b60c1ae1b82cbd56d704432b98604e6 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
c75411131681b190d055f2a00763932ccc4d6889 selftests: harness: avoid false negatives if test has no ASSERTs
eb53762b5a37d82bc69b2cd5a183030485a65456 crypto: stm32/cryp - fix CTR counter carry
f24ce1136a4cd0bda6eabf7485ff28f194ce191d crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
f76cc58a0b7650697a8189d5bdb550d9feab4185 crypto: stm32/cryp - check early input data
2291d3b2d879733ec8ae5225d24f5af34b89a7ae crypto: stm32/cryp - fix double pm exit
6df4f54f9a47e7f462a3bfcb67cd986da3c73f00 crypto: stm32/cryp - fix lrw chaining mode
bbebc45fc7501dce944959461e5216c0c1df2d9f crypto: stm32/cryp - fix bugs and crash in tests
9c2373293a883ad0f398cee1519c11c6b758bd86 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
9a71094dfc2f6e27453587ffe509ce522fb91011 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
4c68f866b0c6777b4038ee6ad6ceabf62b47420b libbpf: Fix gen_loader assumption on number of programs.
02073820b6e6ee1da6ca1cafcdf7602e522bab87 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
eebe0a8b8385c5a9a9f916dabf08a3a71709abae spi: Fix incorrect cs_setup delay handling
9de96565d032df96171b0fa342335e209e496b3c kunit: tool: fix --json output for skipped tests
0a4d052927132cb11502846419b885dfc8227686 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
34e9f830d06abfe4e68467709f0149af17aadaab perf/arm-cmn: Fix CPU hotplug unregistration
efd9e4504f3653c5164785088e510ab0195f5828 media: dw2102: Fix use after free
a9384f5341f8c31144bb4002ca472f949236a604 media: msi001: fix possible null-ptr-deref in msi001_probe()
9b95b728bbcb96905998bec84c60b37790cc442e media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
8e4bc3eb20587dfb93e035524371a9f1fb86339c ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
a37dfc054535d54674ddfe8b1244ac2615a185d0 net: dsa: hellcreek: Fix insertion of static FDB entries
777f3128b0eb78d7fff87884e9e0e44d671614b1 net: dsa: hellcreek: Add STP forwarding rule
f00a3c851159cd1ebec830e557adf49ed89ab6c7 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
e84534c62daccf2d2bfdad50c20ada31a417a938 net: dsa: hellcreek: Add missing PTP via UDP rules
2eb64e77ab527cce141ee6f9d403330f22963b26 arm64: dts: qcom: c630: Fix soundcard setup
94d20b2fc41b53557cb2a315119c1d6136c59d4f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
efa447d21205df32bc0f3d890ca4f4f0f5044c8e drm/msm/dpu: fix safe status debugfs file
31f1d1d667ecbc2647bc4cb3e287570976853044 drm/bridge: ti-sn65dsi86: Set max register for regmap
e02fb5f7a5c403d77d09d3df0c61acc0eaedeb55 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
88c49b92c87bf74ec03db09e22a4879bbcf9ea0d drm/tegra: gr2d: Explicitly control module reset
14b40bd949e6f277d50ee18bba46a5546c6e73e9 drm/tegra: vic: Fix DMA API misuse
a9f13ef52849435e59db27d889f79910aa8b9461 media: hantro: Fix probe func error path
b1110e3a06a0de1c171f5e1853087955fd766fae xfrm: interface with if_id 0 should return error
16c2797ce92a3fbdde18822c491a7ad181083e92 xfrm: state and policy should fail if XFRMA_IF_ID 0
ddc36d51d887fca90086e37a1d6df33a098802ba ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
2f1a95f2d96baa89e9ca2c9b39849db0dd08e844 usb: ftdi-elan: fix memory leak on device disconnect
8e0b32a98bff1c5f901749f5a1eb4283ac6523d1 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0b81c46816d645902d3209d5b3d040aaf0952ce9 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
c31bdfdb4c3d47ef5bf356c6cd06a448c75825e5 ARM: dts: armada-38x: Add generic compatible to UART nodes
f7da46ccad5217eb0158e78175830f40c5ba4cdb mt76: mt7921: drop offload_flags overwritten
832062f74af1b0f4f6faf9b7786b0183bdfd6292 mt76: mt7921: fix MT7921E reset failure
3c8a910a36c5dd24f6ecf31ff65500137e34a4fc mt76: debugfs: fix queue reporting for mt76-usb
564f58251d3ddae7e81889432c9fa523f08df10d mt76: fix possible OOB issue in mt76_calculate_default_rate
5c9ea1021fb991fab4909e417af36e0e309cc7b6 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
53cf122e815c2e5f5ed39bb5b74e9c84d1ff97f7 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
b0ee6cf91fd8cb0c0a11322e1710b9b0f5d0b506 mt76: mt7921s: fix the device cannot sleep deeply in suspend
0f11417b3b02e08d504b8f459f3fabf5d1a5f72f mt76: mt7921: use correct iftype data on 6GHz cap init
954d3e39e6f89129725aa37fa38308641f825fb4 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
a1e6ab9a9e629abef16ebef24b99a7456529c80b mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
150ab1f8395ef36c25d0426cf1992d8cd1d9ab56 mt76: mt7921: fix possible resume failure
781c1d05550efc93685221e5246bac14409c980b mt76: connac: introduce MCU_EXT macros
9c368785f79a59ef50c3d6c48f57721244f0fb96 mt76: connac: align MCU_EXT definitions with 7915 driver
cb30aee39c7b278eb65d2200e36edf40bf8bd42a mt76: connac: remove MCU_FW_PREFIX bit
c9ed8673b355d8b55bf8ef07d6411f1373674b76 mt76: connac: introduce MCU_UNI_CMD macro
eef8dd0f3e9be0569f6437453164e9b29e3c7d3d mt76: mt7921s: fix suspend error with enlarging mcu timeout value
d2aad08ba9de18e8a76cba499a0dac4b221f2246 wilc1000: fix double free error in probe()
9564ef9d7fe80bba7ac42766e2b54e091c070908 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
5ca88ccd4048f5d464eb5881981cbc9d48d5f2b9 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
cc888610a8f1424f5d6b4a4b420cc6d3ecfd4448 iwlwifi: mvm: fix 32-bit build in FTM
64ea2c3f3f63ddb7d3d24dac037e400f366243af iwlwifi: don't pass actual WGDS revision number in table_revision
194da9bfc04426dcfd6e4485d6ed805d0b065c80 iwlwifi: mvm: test roc running status bits before removing the sta
61a21f5477439a4cf7ec9c98bc53c1651bb33de6 iwlwifi: mvm: perform 6GHz passive scan after suspend
4ce5a21f13741d78383ab507d1d866da0b67aa03 iwlwifi: mvm: set protected flag only for NDP ranging
a549e13e8e2c0a043d38bac65849c7327cac83f2 mmc: meson-mx-sdhc: add IRQ check
fe6bb80138668e9d9b3efd978b2a11bd4ca91c43 mmc: meson-mx-sdio: add IRQ check
6a95a750b37ee2f68aad5147b42a3a8df32a078d block: fix error unwinding in device_add_disk
5ba99b8c4413be531b4eb84af53eb858748eba0d selinux: fix potential memleak in selinux_add_opt()
e467f9c6c2dba80252599240e7842142604c0498 um: fix ndelay/udelay defines
a4f3bfaeb95e79e8e585289120f0056fe288f2bf um: rename set_signals() to um_set_signals()
ccbe317dfb8d1c32a8a3a4164764e2e683606924 um: virt-pci: Fix 32-bit compile
1adc52fa8c73fd50dd9b1491e9c374d7df367abb lib/logic_iomem: Fix 32-bit build
dc9633dcdaa5e7540dc7fe7d324dd0de621699d7 lib/logic_iomem: Fix operation on 32-bit
472b2621a8ff84605b857798305888d1be8c3697 um: virtio_uml: Fix time-travel external time propagation
e8e2f03420f2af7b1732fb9337895bc3a205f5ce Bluetooth: L2CAP: Fix using wrong mode
ba8942deb0fd031e698a76a3f6c6f9c14ebaa9ff bpftool: Enable line buffering for stdout
8f5f8a89c8f8f0baf0f1541be571ec3949bfdda7 backlight: qcom-wled: Validate enabled string indices in DT
1ad43ab4c132f6aeb2dd5df21b7389254d021bb8 backlight: qcom-wled: Pass number of elements to read to read_u32_array
2c018554ff7ac7cebb185bb8ebf2bf19e335b9aa backlight: qcom-wled: Fix off-by-one maximum with default num_strings
144372bc6c10f461069a96c638c1100673eae9fa backlight: qcom-wled: Override default length with qcom,enabled-strings
1b1730ec068c5028f53a59fa18b4482d8880ddbb backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
ddfc73fb6a034e3e227ca7b30a16b29915a87b0b backlight: qcom-wled: Respect enabled-strings in set_brightness
bf0f9cfbd092bd1904152a0b25c8ffa4bf57f271 software node: fix wrong node passed to find nargs_prop
289dc65ad5f5904b49e22a95dca3945f931a5519 ath11k: Fix unexpected return buffer manager error for QCA6390
3384f5924a6ffa7099c53d9a0196950387ed0f5c mt76: mt7921: fix a possible race enabling/disabling runtime-pm
6766ae43ab00a828ebdbbc895258227b1e62450c Bluetooth: hci_qca: Stop IBS timer during BT OFF
68a28a79fa5311f2cb6fb490d86a34c3bbab6fb8 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
43ab4a4d20e680f671acd78f2b48cb54a4e5cfb4 crypto: octeontx2 - prevent underflow in get_cores_bmap()
d6ec2e6cf89ec8cff5c7cda1a891bee7e9d13af6 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
15efdd3242654442698c4deeb503aa8de4a961eb regulator: qcom-labibb: OCP interrupts are not a failure while disabled
27df9a60d9a2d4e21b5a99ac83d53a8cae1cb34c hwmon: (mr75203) fix wrong power-up delay value
3c1cf28495684ec5df9294c265a5f9b8ebbb2cc2 x86/mce/inject: Avoid out-of-bounds write when setting flags
e1c6b1b3b70e226614f772b646776238e260e512 io_uring: remove double poll on poll update
01629dc1035b50132410ba9c0d1db20a09a3ff3c bpf: Add missing map_get_next_key method to bloom filter map.
16bdb6bd22ab8cf6dc5e3e303110e9ac094cc5dd serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
aa6ed3d8bc2997ec63fb58672d94cd391092c99d drm/amd/display: fix dereference before NULL check
d78d3914abb62ad8bcb15b8a843f2f4d1c5c3b3f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
665db6723368ab2c75bc25161e0f8b3f8dfbd13b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
75ef2af9152d3957dc3c30b84ba4787096527612 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
416d1f77423402f9908ad69a0feb68a0fc8a1148 power: reset: mt6397: Check for null res pointer
0dca5478c89f68580a3d8ba95af653cc9c3af4e3 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
1aa7602d567a84fdfe513e5512248ed8473f269c net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
8efec5bfbcfe5a03f10d469841f33c1c68ebd9c8 net: dsa: fix incorrect function pointer check for MRP ring roles
2ab858dd92577eef36f8ac630598becb9c2abfb0 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
85825a4d8df5688ed573e4b6b259101647f237d7 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
411d271d2df804c31baa6437647491707a36491e bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
c22f17214f20f5b22cb718e53a6b9851e5172f5c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
4758be86c92343735b4c42181cf0dd2814ae360d bpf: Don't promote bogus looking registers after null check.
61d57e7425adee1c1cbf7b4cd47fc4f16e2e2314 bpf: Fix verifier support for validation of async callbacks
a8dd9a3792d5befb6576f4887ac13770c5c29d96 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
5d989188527eb34fd98c6998cd8acafce20a5555 libbpf: Use probe_name for legacy kprobe
2958d0e2fc724eb0fbf31c332428ced39acb8464 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3ceebd02c6b5296642b7bac86a7e1ee76b3b6ebe netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
5dc86421b657273ab55ffd9a33bb0cecdf9de706 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
6dd5eb5e786859d62a065ca2db01213ff702b23d ppp: ensure minimum packet size in ppp_write()
a58b0ca4aff5b6112ad5a2e77c1128072e80b5fa rocker: fix a sleeping in atomic bug
a03c4644ba7ef0a7fb271cadccd7b4e6e0245101 staging: greybus: audio: Check null pointer
8e927e2b21daa0cab1a8ffacb431a4491349cdaa fsl/fman: Check for null pointer after calling devm_ioremap
62b96dba54d1dc121e604850f139d2023f614109 Bluetooth: hci_bcm: Check for error irq
e46563548da5a8050ce456f2867a5020772ee1ed Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
95415b186e73c3e1c7f5098e7d881ba407f4dafa net/smc: Reset conn->lgr when link group registration fails
cc57eaac0463111116452d7343918118d71ee89a usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
20a36869dc89b7e9b89e1654586c2c20c3f6408c usb: dwc2: do not gate off the hardware if it does not support clock gating
db6a5297117283e04f7c890115b3f50781d51abc usb: dwc2: gadget: initialize max_speed from params
4d379ec8772cf3a9fe6ce779cb37843333bde8e6 usb: gadget: u_audio: fix calculations for small bInterval
d430c19af0046e81db1a98df57d3c69f953c48fc usb: gadget: u_audio: Subdevice 0 for capture ctls
bcbf1706a94d2d1854d801aa1ffdc0a9f30ed98e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
77673a61f48b1c792076e15723e6d537d9a7ce1a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e9e75335f6444b7dd4d5009dbe93cdd9fcc8bbc3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
a3b69d7f536fe9d896db72d5bf006fe92dc1fffb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
7159b580efe4e5a352b0df31c57dcfe2e967d6ac debugfs: lockdown: Allow reading debugfs files that are not world readable
03fb75b36efe9e94fdf1dccf505960a7d5190bda drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
f3f1b23252bfba5f578aed8a5f9a10e4b3572730 serial: liteuart: fix MODULE_ALIAS
9dc69687b0424476ff742ec54030fadefe70af8e serial: stm32: move tx dma terminate DMA to shutdown
622f4127ad0dbd6d05c3a1897118d997eddbdef4 spi: qcom: geni: set the error code for gpi transfer
9c1701b89e0ded1f03af3e6796e2b36cbac45032 spi: qcom: geni: handle timeout for gpi mode
55ca300078a31d6ccf3b9ab89d576b9b711c9ef5 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
312771b66ed7a4271c5ba9b0f48becc2ce795845 net/mlx5e: Fix page DMA map/unmap attributes
13d43b00668ef7aff504b030ffe42c850608d505 net/mlx5e: Fix nullptr on deleting mirroring rule
0bb1ee9410439430d76f9d5efc035b8432dbc9b6 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9f21260e285a9fd81dc9868230c035aba5af0561 net/mlx5e: Don't block routes with nexthop objects in SW
e889210355e522874d2bd46f03ad0d6f0c540360 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
fb73f99d84a807fab6e8b338783416461b0490c1 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
45008945daf1a89c8cafc0f3bd01a1fd2b6824c8 net/mlx5e: Fix matching on modified inner ip_ecn bits
aedc75812fc6c78687ae9883954998f87c06f9fe net/mlx5: Fix access to sf_dev_table on allocation failure
e75d921d7bc7d3e8cf902255fa32ef0571479aa7 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
9ba46b019a9338f178f5ec54df956ef9ad5efc97 net/mlx5: Set command entry semaphore up once got index free
b84867db62e4d982af88c10666d554dbb4a2c11c lib/mpi: Add the return value check of kcalloc()
9a360930e79a63a2268851d570508203f2e51e5c Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b3f9477f110c820e16da61e5cc41effdd8bbe387 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
0a1111ac92086760860d454c26aa665c36982e6d mptcp: fix per socket endpoint accounting
4d3e18a970e4bb387b562bfc74ad1aa1b2bc1489 mptcp: fix opt size when sending DSS + MP_FAIL
5640a2ac88c792ba1c0a9cc6e3d605078f2f6950 mptcp: fix a DSS option writing error
2281e9654f2e034e75dba129d397bd4c87a6e5d2 mptcp: Check reclaim amount before reducing allocation
922e9f3f297ca3165252ce54eb6dca70a25bebaf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ada6a53314983c4b0a9dd2e54663c215e867ba31 octeontx2-af: Increment ptp refcount before use
3234b85821b910b65cd7df276211995a7d02f413 octeontx2-nicvf: Free VF PTP resources.
3559592292278b36866028507763a41c60f4c90a ax25: uninitialized variable in ax25_setsockopt()
129096d2edeead31d5f80cc44722da50b29e7b87 netrom: fix api breakage in nr_setsockopt()
0b6b734dda6bc8f747d51a1e3a046c1cd923c44d regmap: Call regmap_debugfs_exit() prior to _init()
8cc5e27032b2c506875b1218640f405f49ee4215 net: mscc: ocelot: fix incorrect balancing with down LAG ports
37cc5e40eb9afd7d97e14b6470b30b181526c48e octeontx2-af: Fix interrupt name strings
ba0a3b84bd298aa534b52bdfb2262b854552c002 can: mcp251xfd: add missing newline to printed strings
081c165a4f7f8f749e944f401e11dfc3a149e3dd tpm: add request_locality before write TPM_INT_ENABLE
427f4b1f75a1acfc3a688818edc8c487e71a65ba tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
62116f10dd8f9faf0571742dc041f03ac6cf7008 can: softing: softing_startstop(): fix set but not used variable warning
da91737eeb97c9944d58328f202cf0d3cff33040 can: xilinx_can: xcan_probe(): check for error irq
1dd5278bc644f333ecbf6bcb9d2d0044cff759b5 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
2629c376f6b532c279f8957bcdf863e4c8f8c935 pcmcia: fix setting of kthread task states
aee5893f074106da538845e1b81071192116bd49 netfilter: egress: avoid a lockdep splat
e6c5450c8df6f8fe11224acb4addb42bc3601962 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
ade60af050c318fcde815ce7802d4b7c5c19c793 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
c7249cf5c86f2823d3ed594152de9ff211757e2c bnxt_en: use firmware provided max timeout for messages
793e8232bfcd1cc192f473afe641d668fbb04e29 net: mcs7830: handle usb read errors properly
0b1d60b70d5a7f6919d79c8492737233fe00fd34 amt: fix wrong return type of amt_send_membership_update()
3063907f0dfd57994a1033ae8a12923507e42526 ext4: avoid trim error on fs with small groups
c6ce0d7d3a3ed3e34b5101effc265701b060449f ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
d50541568135d5f765a124ac43b34343b9304806 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
54f74228170d78a113c2a73b9e65067bd56948cf ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5bf431fbbff0f4c17534b5142567fd3981d80893 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a8d334be7daec7e773b2eef6548f2ad9d92d8656 ALSA: hda: Fix potential deadlock at codec unbinding
942a932f530e952c54bb8078b8c96fb56bedc82e RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
df527fbbd944c3c73864bc73ffa6d7d873b8efab RDMA/hns: Validate the pkey index
cb2e59111f06fc8fffab56dd5eedadcf89b9ff3b scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
60984f7abc1d7dd1cf70b801c35861bc644b9e6b clk: renesas: rzg2l: Check return value of pm_genpd_init()
d9eb45d6138223c51166d85e5f4e3fd1b7d72045 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
4cfbb09b35793fd5502646af48dd0afc0d9b0698 clk: imx8mn: Fix imx8mn_clko1_sels
fc1fa7f9769152943ca79ef0acf1f0d90f2e268c ASoC: cs42l42: Report initial jack state
680aa13f6fb3dda4eacdabf676f96c2b3f8461bd powerpc/prom_init: Fix improper check of prom_getprop()
8478bbb87218e98357f45e1c837693062f34f0c2 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
626788959b349842b588a86c779a19558e6de4fa ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
cae5de6f4482782540a5c9abff8be7cdee73766c RDMA/rtrs-clt: Fix the initial value of min_latency
bc67529b09636118eb83b4df0cb14202883c121b ALSA: hda: Make proper use of timecounter
311099c4151856dbb84065cf7cf957341daf14e7 dt-bindings: thermal: Fix definition of cooling-maps contribution property
c614d272b13c373a45abcfe793dc33df05efdf70 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
64239becffeb7c6f59af9869ec912ff5df64b591 powerpc/modules: Don't WARN on first module allocation attempt
0da1b44a2c04116b13df01e0f9de0cac9a7f63bf powerpc/32s: Fix shift-out-of-bounds in KASAN init
f9424515e2b141dad6697a7ddf5945bd2c60ce5b clocksource: Avoid accidental unstable marking of clocksources
e0ffcbeafe17cae76f1d5038437ee21a8a2cc204 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a716fc7426de1d3d5c21a62b557f04f169b3aaf3 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
c2aa5d3db076b70db8777bb508a73a9dc2bebef6 ASoC: amd: Fix dependency for SPI master
a8d3bf1fe5775b7981e3da6c6fad0932950ecd62 misc: at25: Make driver OF independent again
009560ca6fde0fff8b99d38a5dadab8890e472ff char/mwave: Adjust io port register size
408bfb754ab66f0dd3020323f3315579ddb2f250 binder: fix handling of error during copy
bcb46bbf8f35e3cf283cc945765a13f80c5cb8b7 binder: avoid potential data leakage when copying txn
5bd4b18bd87b16d1469c8734d2344a30c15f682b openrisc: Add clone3 ABI wrapper
b61ba6935d0532a030591c376996053d2c1560f7 iommu: Extend mutex lock scope in iommu_probe_device()
93d4d54d149e949bdd1e4b1e185b4ecf9befbb5f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
74956eef0f76dec0337681389bd5dca24f78744c ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
10af4e66860c6cf99b1eac284f37288b37b27e0d scsi: core: Fix scsi_device_max_queue_depth()
768152d8c65ce4944246f1a5527e7bd6e630ab1a scsi: ufs: Fix race conditions related to driver data
8691267e13f46f95b403fe619d6ffa458259ed8c RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
16f20dd39ac62bb1ebfa8f5cb92d505dccbafc94 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
5afa260500ecf250f00eaba6f94c61c8651344c1 powerpc/powermac: Add additional missing lockdep_register_key()
73773635d69637853afbc4eb88cec52d4e3fadf7 iommu/arm-smmu-qcom: Fix TTBR0 read
86f1a72ef63a0416fc46aaecbce3d0b1f749cc4a RDMA/core: Let ib_find_gid() continue search even after empty entry
b3e4be9dd880825294c5964733d8470910dfe125 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0d021af375796c99ec13dd12b4e9c0d1831002f7 ASoC: rt5663: Handle device_property_read_u32_array error codes
3dbdea4586a02f8a150acc980e0044222102c04d of: unittest: fix warning on PowerPC frame size warning
3452445898b9b6c65a05fadd8d75a9d88296c888 of: unittest: 64 bit dma address test requires arch support
3919922ca7d8a9ab855f326af1f37a7b2e557f28 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
c9132c2063352b5ef4081dc20753bb0be0a2d8ae mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
87a2173527fce6068188e56b78616bbc0599867d mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7ddaf00151ec96cc01ca53896c0e1a43ea3195f4 dmaengine: pxa/mmp: stop referencing config->slave_id
a060ae296c38009e291fda63c1260f67eb13f301 iommu/amd: Restore GA log/tail pointer on host resume
be6713a27a06044249549ab32c1f2b3e8330eb03 iommu/amd: X2apic mode: re-enable after resume
1a4f5ce4df91648ee3a049dec483666b6d41f5ed iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
5cfa3836587748a74a3fb975cbe117821262e420 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
9ae3b94ae930b32a3922707ee649d4a9fb89ec2d iommu/amd: Remove useless irq affinity notifier
bfb5c37a82fbd7d217b828862ea8f9200c41b13b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
1f7c0e3df463cadd9bdf9153d24ec1e2f9063941 iommu/iova: Fix race between FQ timeout and teardown
78b1ba23d34d46155a3b1f8a5aea441adf819208 ASoC: mediatek: mt8195: correct default value
288859a52c1b98bcc4288f067f97f60410483c11 counter: 104-quad-8: Fix persistent enabled events bug
2870f692a6bcfd27a900cda71d7ce0f9e356d148 of: fdt: Aggregate the processing of "linux,usable-memory-range"
3faa515114d88967b40495fce8345c9dcfe31db6 efi: apply memblock cap after memblock_add()
99986626a0997e95f9a2f59383a8800769da1033 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
2bec684d65ddded94c417cf7aea4b40753840141 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
509b536945260588a6ea961ff8dfa0e2bada2cae ASoC: mediatek: Check for error clk pointer
8fd75e99ea2dfbeed2f37fdbeb26dcc37681391e powerpc/64s: Mask NIP before checking against SRR0
a6114f00a17bd9645ecb15394295b27d709eaba8 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
dff548f1558532f305a2361f6aa95ac9bb39443a phy: cadence: Sierra: Fix to get correct parent for mux clocks
fc7f1ddc75f1697ef0d573373c8ab180bf0abf6f iio: chemical: sunrise_co2: set val parameter only on success
2809e4867ac1710a68e4403dd5918c7519469ea2 ASoC: samsung: idma: Check of ioremap return value
41d11cf877989b4d8b81429e9b38df1b37b5ee9b misc: lattice-ecp3-config: Fix task hung when firmware load failed
efca8450b8c6e61c96460922c94d00c59768ffa1 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
05163e1efe97be96abda83c9e06327bd02eb0134 arm64: tegra: Remove non existent Tegra194 reset
f46a0a5169f7dcd684090b77ffada0d69956827a mips: lantiq: add support for clk_set_parent()
2b65b5c34c42c3fcd7e5c3adf6c9c4fa9779f831 mips: bcm63xx: add support for clk_set_parent()
873465ecca86b11aaaced112b1b406682150413c powerpc/xive: Add missing null check after calling kmalloc
99ec4d883354d9bd7214a83f96cb51dc4672ed98 ASoC: fsl_mqs: fix MODULE_ALIAS
d9c6dab0233c80b48949d070d72a8b6c3a034923 ALSA: hda/cs8409: Increase delay during jack detection
6341b334ef7636b8a966f40bb491148c9935b7e0 ALSA: hda/cs8409: Fix Jack detection after resume
7e46c73863a887db3479a995da0d150a0c483c74 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
7b74e55dcfe16eb555ce8ccca389f1247a5049e3 MIPS: fix local_{add,sub}_return on MIPS64
b891692c0e97b374d18cfd465a723fc780412b34 RDMA/cxgb4: Set queue pair state when being queried
f5314b9087538988cd8d54eee5cc6b8bb2a89440 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
5f2b2255a3e39db97b6c14a14432d82cd4b22643 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
a7a8ab47aab2fa23dc5297a768f2275a2cc51aaf ASoC: imx-card: Fix mclk calculation issue for akcodec
054e196943ac25f5c4eff5a6c43d6d5327887d2e ASoC: imx-card: improve the sound quality for low rate
9095dc779b352fc13648cec9bbc89ccc902d52db ASoC: fsl_asrc: refine the check of available clock divider
d96598ac3c8758f2b3b14a9bc26d12723381bad3 clk: bm1880: remove kfrees on static allocations
6c98c9f41cfa8f0c32385f7e0a209d2d61f364fe of: base: Fix phandle argument length mismatch error message
3a8780bd38557387087d2ae0bb7536332c03202f of/fdt: Don't worry about non-memory region overlap for no-map
adeeb83848a61be923a0ea79a1405e34221764a5 MIPS: compressed: Fix build with ZSTD compression
cd9c84d1aa56bdb9007ecbefa45a5fb15ae5de19 mailbox: fix gce_num of mt8192 driver data
75562284904d0492d60e6765b720b69ba6db9383 mailbox: imx: Fix an IS_ERR() vs NULL bug
81d0d86be8bf753c87c33599a1a9d152d1b13054 mailbox: pcc: Avoid using the uninitialized variable 'dev'
92ab947596cf67541d54e46217df70464346b8d1 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
ea9c139c4ae86e09e3de011f504d0d7a5637e15d ARM: dts: omap3-n900: Fix lp5523 for multi color
2a619b290397ab8a72ed85003adae0ae49282015 leds: lp55xx: initialise output direction from dts
d46f7ac27d0b3cce86ff8786c7304e7530615dc8 Bluetooth: hci_sock: purge socket queues in the destruct() callback
ea79907a9822c70f34358950c3cb11bc5758db6a Bluetooth: Fix debugfs entry leak in hci_register_dev()
c6e8aa1abc1c1e9383f7ad6e1f70ba4e81e492b5 Bluetooth: Fix memory leak of hci device
4c255ed13399dec20b87b6c4de8833e1dece0523 drm/panel: Delete panel on mipi_dsi_attach() failure
e2256af181fee74d915f17ebd1db5be4bbcf12a6 Bluetooth: Fix removing adv when processing cmd complete
9192a90b93cba0e917167f7bc3433ae4e7f7b8d9 drm/sched: Avoid lockdep spalt on killing a processes
2b34b88df3be7467fbf19dde43afff50174dd050 fs: dlm: filter user dlm messages for kernel locks
e8083deb13a08e650f166c243c5e950c62c487df libbpf: Detect corrupted ELF symbols section
830f112e3830b202a7ad780b413c46eeeebba8c0 libbpf: Improve sanity checking during BTF fix up
270d684ed1d425a7549445633fa5949883ee6c73 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3d09ea7c57b516565539ef5541989bbb746a1608 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
4f0fdc9693733950c6fcbc1dbe2e45762b66be11 selftests/bpf: Destroy XDP link correctly
9a19b566920c55a23c48a96595be382d6cadb7a2 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
755928172ac8d0553bb75693b62c9bdd81ee42b9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b93ba3d2ebad8b2ec5f499562935f9bd7a726b48 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
9a3b0283d2ab700e359c7e32f24a0f8d077be6eb drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8b60291ea693beb56aca67a5745f3ec019448d36 media: atomisp: fix try_fmt logic
530402291939c0850bc496779209b81ab9d4fba5 media: atomisp: set per-device's default mode
33107c8b1561297616f9a2f3f7513a82c5b921bf media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
5cb630e9f6d648d0c29aec3cad09145207e1803b media: atomisp: check before deference asd variable
3311c05dc7fe8001a03e8b93668e282623f9bc9e ARM: shmobile: rcar-gen2: Add missing of_node_put()
75b49955126f081e7757ec8ec4b00516dd994666 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
3a5a0a9a1ab50456bfb4e256d3f50fdd8ddc1f3d batman-adv: allow netlink usage in unprivileged containers
4a7c44f95acd772d9a975f70ee336b1a8b1107b3 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
6ce039422c63e160e275eaabcfb3046a88684464 media: atomisp: handle errors at sh_css_create_isp_params()
ec31f7df7b7a3ab8c72c5422e0259f3c844d9f50 ath11k: Fix crash caused by uninitialized TX ring
e5252fde2b3c06afc24419fba52d3255165e3cea usb: dwc3: meson-g12a: fix shared reset control use
0e45e6893bba8fd14c394a7a40bd8bc8ab4ce8d1 USB: ehci_brcm_hub_control: Improve port index sanitizing
839ec8dc40a18bc00f61f3d32f162f29897d4287 usb: gadget: f_fs: Use stream_open() for endpoint files
fca9d3b39a968b07942ccd0218014dd06dc59abd psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
a67a75280cf76fc1aff9ee75525c3edbe5c71824 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c9dc443641d72e214cca5ea5ab1149db68ae7636 HID: magicmouse: Report battery level over USB
f90f294e05fec0175d83f9c7e131568ecdbe2057 HID: apple: Do not reset quirks when the Fn key is not found
2fc1bfd1dd644db22ffaa5da6fad949242cc9af6 media: b2c2: Add missing check in flexcop_pci_isr:
2087344b11fb6dc57d0c9fed7f660c231b9874a3 libbpf: Accommodate DWARF/compiler bug with duplicated structs
092d2e1dfd89f2f2a8c9b3282a92330f8d5ab39a ethernet: renesas: Use div64_ul instead of do_div
17f112a037cc774f94999f1d78162a30a19350fa EDAC/synopsys: Use the quirk for version instead of ddr version
2142fc491f5e68ce1347fe315ae1cd0bf393184f arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
06928df4caedfa5046bc430809dbe5bea83359eb arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
40dd5ea3a7706a08bf0e86da9f183712560f1958 soc: imx: gpcv2: Synchronously suspend MIX domains
a3726ccb973ada0148b154e4135708f000a0bed6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
22c92b8ed45aeca98ba90b2b887171e5f6451bda ath11k: Fix mon status ring rx tlv processing
10bca8917c462cd0fb410dc64384b4b4d4a09a87 drm/amd/display: check top_pipe_to_program pointer
b4573f2566774ca5f7d9b6a8bab7954d79634a06 drm/amdgpu/display: set vblank_disable_immediate for DC
6a691b6e691be2c948e2ca924d657d41c8388f4e soc: ti: pruss: fix referenced node in error message
add2c510948d180415f8f17f110fb9154fcea5a8 mlxsw: pci: Add shutdown method in PCI driver
671f088c17a8f15a2c24b2b90d2e75b0e3b57c7d drm/amd/display: add else to avoid double destroy clk_mgr
d1bdf72d89e7cf969c95e572aecad27ba67720ce drm/bridge: megachips: Ensure both bridges are probed before registration
9feb9aec987524eeb406a71c6024759da519f0f5 mxser: keep only !tty test in ISR
fe88dadd0671869ba8f8a116ec0b2a6ac561e43f mxser: don't throttle manually
1e8925870e46f8d57cc062131c06619cb92432b4 mxser: increase buf_overrun if tty_insert_flip_char() fails
d9e567e3b20f27569ced905510b6d58e8a2db79f serial: 8250_dw: Add StarFive JH7100 quirk
503a0f3b0a12f5ed224592ac1fa12e74e0a2e7bb tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
1cd342aea1fd2ff108ef74e25a061d556742050d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7018afd9ef5501bbae20bcc578ae1d3b6182ed2b HSI: core: Fix return freed object in hsi_new_client
003f30931dd838c99d5d70bc914ad343604c825f crypto: jitter - consider 32 LSB for APT
92483da957169279ac53410caca18aa1d136f254 rtw89: fix potentially access out of range of RF register array
309984eee431f0795319abd13a48be6f329c5508 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
371a6057eb23a912a58b41dbcc5507207e2947dc rsi: Fix use-after-free in rsi_rx_done_handler()
66fe9c189ac6f26a804f3b56485704f68167c6f7 rsi: Fix out-of-bounds read in rsi_read_pkt()
494731f17b798f4f002cd99ec17f4e67653f53a0 ath11k: Avoid NULL ptr access during mgmt tx cleanup
fa54bd63e95be9a9ae58360fafb52fe10adbf47f media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
ddd44cb456a3c3f3139fe5ccee53b995fa41187b regulator: da9121: Prevent current limit change when enabled
a5814eab045409848dd54ea09c985d8094907c39 drm/vmwgfx: Release ttm memory if probe fails
6c1125046e02efe894d9e736a07e2eb98a0d8c15 drm/vmwgfx: Introduce a new placement for MOB page tables
deaae8e988a6daf62b10ca1c90cfd8c7e8ee80aa ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
baca5ffbaeef127a63f64454fd2725f05b6417e3 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
10b37cdf6aaa328ef0e27846c788fd26e9414eaa ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
c7fa3db34a7dca492668be4f5c43706c9b071b1d ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
6c3a5ccdae939f26304f58e5596585983250c4ae drm: Return error codes from struct drm_driver.gem_create_object
a73988b60a6aee7cab95ec744e75d4375c8b41a1 drm/amd/display: Use oriented source size when checking cursor scaling
02dd7f05967d6b7d8c8846d1a263ac75b9bd6589 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
9327e5669f6a0a3f0a58afb09e2027b88b045640 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
bcf1db08f1f40fade7647e8222a0530f0212a17b usb: uhci: add aspeed ast2600 uhci support
bf694c21b0ee96242e1dabdee245c6a52416b588 floppy: Add max size check for user space request
f29ac172c0f4659bededde87a906613b2ff0b84f x86/mm: Flush global TLB when switching to trampoline page-table
5a8a1859eb70324d7778532450a67d07fa7d6a0f drm: rcar-du: Fix CRTC timings when CMM is used
9534207648d2d31d5d732dc77f84366f5de3fdcf media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
5be8647647b3a15a07f35c5389129745b6ac57f8 media: rcar-vin: Update format alignment constraints
6cce9ae5ad462495b708d99d23db89585751799c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c77f8c05b7b96e138a5e088cdb89e3542b1554ec media: atomisp: fix "variable dereferenced before check 'asd'"
0862bdd6efb90126eedaaa0c7fa9840008a42e95 media: m920x: don't use stack on USB reads
d3e18b671e1c565ddcebbb95de534b9abdcbf4a1 thunderbolt: Runtime PM activate both ends of the device link
c423fbb3fac9bae26359c077dbb99365e304fd44 arm64: dts: renesas: Fix thermal bindings
3c020d6a63aaaada0c9af262c9df31ee04dcffd3 iwlwifi: mvm: synchronize with FW after multicast commands
85a8f5214a6de50e55c38fe14d991eab1b356b53 iwlwifi: mvm: avoid clearing a just saved session protection id
8a7203db4f0a795807208bf46b37be61c6d3cdf0 iwlwifi: acpi: fix wgds rev 3 size
560293a0aa5eb7a78e61e40dc4b3973e882d5d64 rcutorture: Avoid soft lockup during cpu stall
390add1f1cbf7e89453e0aa25bdb7bbf501b0236 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
ec5989113612a42211e01f408871cbce8bec5103 ath10k: Fix tx hanging
0fe7cf8ca865279b2fe4acbc42fff70401957a30 rtw89: don't kick off TX DMA if failed to write skb
02d4f752236fc6bd1e0bef5b02131109ac82079f net-sysfs: update the queue counts in the unregistration path
74108e72e9533923d51b898eeab763b7b228e88d ath10k: drop beacon and probe response which leak from other channel
5bb020c06693071e8aa928782c35a2b4992de8bb net: phy: prefer 1000baseT over 1000baseKX
c5b982a49fbb4940bd0db72680ca5c8da0a40199 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
779f541f8414c7c15d033d4033d82557026edcf4 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
b511ec21c28b3f582c713cd817e686994a1314e4 selftests/ftrace: make kprobe profile testcase description unique
d45aa9415bdce249d818fd38a07c30ce5b4b56cf arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
4d5803b5057bf3800b4251bf9332b9aa8cf2d93a ath11k: Avoid false DEADLOCK warning reported by lockdep
f5290c19e7f819a6804731ead005603d0bf5efc6 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
12eb7d260245358363f05ef398d2440a237e7efe x86/mce: Allow instrumentation during task work queueing
5e33b53657665662531198aa6a8f7ae62f986761 x86/mce: Prevent severity computation from being instrumented
f3c9479c10530614fc3b0bb9bd60b44845801bec x86/mce: Mark mce_panic() noinstr
908eb01133e2dbd4917d680287f8c747764db1df x86/mce: Mark mce_end() noinstr
8db5183b6baa6ba4626c23f00b3dd8b938e8941f x86/mce: Mark mce_read_aux() noinstr
f681ed974327446987af5db42d880faca27cccbc net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5ea1a9fc43adbcb2b7745fda9714a4a1423358da kunit: Don't crash if no parameters are generated
79a5a72961275aecb218e8a2cade7f5b23a67f6b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
64b81c6ecc481be4f633580f9aa83b94768c47b4 drm/amdkfd: Fix error handling in svm_range_add
43d9fb5527f894ca90f618e7ce6fceeee9b4d0aa drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
89f6387940cc3084041b148e74bf5728e964940a HID: quirks: Allow inverting the absolute X/Y values
3d653f2f81c2ed7f915baf3718028fbbbe94f5d5 HID: i2c-hid-of: Expose the touchscreen-inverted properties
d01618f5b84ee7e53b05696fab47cb792c01450d media: igorplugusb: receiver overflow should be reported
8827321ab9633f30ec193f7e8025ef6bbfe094b4 media: rockchip: rkisp1: use device name for debugfs subdir name
e7cf05cf138c412bc7ca3aa34ec81197453d2f64 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1b86f9c7d971789a038eb4fbbb2f160e7431ff3f mmc: tmio: reinit card irqs in reset routine
dc9bd81507e0073e212220a48ba4b84846632f0f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
761327dce9c4845258b41c4345aca170a056d93d mmc: omap_hsmmc: Revert special init for wl1251
010ed930241d8c88fe4aba7840249efccf816bc6 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
8bc5b6b03b8af563dce6a081e5c3ca26ecbbd6b4 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
7ff59a7e12daf9f12076fe408fe5e2ebc4c75d98 audit: ensure userspace is penalized the same as the kernel when under pressure
3bc8fbd57fbd72121d04c1f2f3b625b6ecd581b1 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6c7b4bbd3df60a89290d349f29341f82d82f1860 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
140d461c405abfc835d4c3b249a82b90a410ec12 crypto: ccp - Move SEV_INIT retry for corrupted data
98a9ca5774afe04d32f79c25a2486aef259cf4ce crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
40d029d568ed9c8396e77de23759a4216cc13e55 crypto: hisilicon/qm - fix deadlock for remove driver
25ecc4715a1d72bc253f3a6c53be0d148cf60c51 PM: runtime: Add safety net to supplier device release
2d5121d4ce4aa889beeeb7a0072baae66d178d64 cpufreq: Fix initialization of min and max frequency QoS requests
38001a377130df59c71fb095652056facbc03b57 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b6b37e3f4dd62c8a2b53a6c51eadef6907a0d99f mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
83a1ebb03079d0c66fbe57e5b63b38e055240ef6 mt76: mt7915: fix SMPS operation fail
c2c8f98a3e9dc010b4ba220fcac590ca2e58b58e mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
d02b8d2f12af0d21c331f7e7a13f76b0a3235228 mt76: do not pass the received frame with decryption error
54d230dc8a2ad2b0caa79476774534da9a4c9f59 mt76: mt7615: improve wmm index allocation
6a03b4e513f4468fe96255183d82bb559c4dc454 mt76: mt7921: fix network buffer leak by txs missing
079f42e62e6323932129db92c21cd9e68a5a8bef ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
59e0bcd3257f2b9211a46b453a5fc77b5d6fd5c3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
be9fd1e9834cdcaff5f330aa4bac577ee97aeb42 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d0c9d5c3a3eccb541455844782003062c3ff8de0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
8ca6e3c13f1f1d21a70f60be9ad1b52c4676d007 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
171970963be0658a0775fb3631981aeaf7360bb9 iwlwifi: recognize missing PNVM data and then log filename
d4d136dc64d2553cd301dc6ff7ecfaec0333d687 iwlwifi: fix leaks/bad data after failed firmware load
2d5e58f20136596acbc185eb2f60504a6aa8969a iwlwifi: remove module loading failure message
edb26b87bb176cfba2dccc02bd6aed402367e7a4 iwlwifi: mvm: Fix calculation of frame length
e2e01008a57874d37607c2f13a31a08f68d47b8a iwlwifi: mvm: fix AUX ROC removal
21a0bf75893acdf186994640c488d9fc639e3eea iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
22958c7860fba201a372af8feee45af3a7a62179 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
77cd29e5e38ec375bc3520cfb1df8b438f3b2459 block: check minor range in device_add_disk()
abf4bf8c4f1fd57f7c0eebac45fd4033fd048775 um: registers: Rename function names to avoid conflicts and build problems
68bcc9adee322de2a2feda49644a18d9cb220efb ath11k: Fix napi related hang
5afed806c570607dbf77a213ac2a1ee2fddd438b Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
2bbb1b4d0ace19b758b0e74eb6feb6830ce098c9 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
4b528e571e4a7651840897131044d87b026954b4 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
e37b93e94e273cbf233b7f1722325039b53d050f xfrm: rate limit SA mapping change message to user space
ebf243f3b3bdfc594a0418fdb7dffaf9aa9f8baa drm/etnaviv: consider completed fence seqno in hang check
691c438672bed6a3f0ad78cafb6a47f19ed2a349 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8f0e9cf81a9f4e4b25a9d1ee12ad76990d0a7b04 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
320e6725b63c7bbb1754ffdb7a406a24cde68040 ACPICA: Utilities: Avoid deleting the same object twice in a row
c34ca82d946df910f209991521768c29ece40896 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ae2d75295afdb7e45507cae40e2fb9b06de34108 ACPICA: Fix wrong interpretation of PCC address
e044417fbec4b97f8ecce60a6cbc81eb8ef33390 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
cbdeff7f7efed52386913d898d869b3d0d373f5c mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
1801b7261e4c8dc9b57b0eb04a1f461fb06c64cf drm/amdgpu: fixup bad vram size on gmc v8
4fd31e79ea0b67a752d7ab6dd67536ca35bbf832 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
0aaa325e99efeb5156ff3964ae845e9965ae401e amdgpu/pm: Make sysfs pm attributes as read-only for VFs
29a2102f3f260eb2d9bd5fabb5266719541a2f54 ACPI: battery: Add the ThinkPad "Not Charging" quirk
006cad0062a146d96bec5feeffa8b7447454521b ACPI: CPPC: Check present CPUs for determining _CPC is valid
d819216a58ca254614d44ad2a1b205980a52ce06 net/mlx5: DR, Fix error flow in creating matcher
bbf6c00f70237f0728617e916a7fd9ec6a89c0a1 btrfs: remove BUG_ON() in find_parent_nodes()
3c6862a5c53d5c28dc56fa7ef48a378b57f71f28 btrfs: remove BUG_ON(!eie) in find_parent_nodes
647f72a3b8f89a207215a254cbf00bcad47ccb75 net: mdio: Demote probed message to debug print
7ed530c79b99cf5ae93c6edaf9c74e54d00978eb mac80211: allow non-standard VHT MCS-10/11
117a5f87f5280a846aeb549b0dd5f935f1eaa1c0 dm btree: add a defensive bounds check to insert_at()
66bbb390cbb894ea30c0ede0c345f0ab85f81211 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b3c17ff118009839ff901938f65dc5600f34dae3 can: do not increase rx statistics when generating a CAN rx error message frame
114cc6b83595de9feaa6e8c29f16d4e629bb1ef2 bpf/selftests: Fix namespace mount setup in tc_redirect
18d41e2e36a78be449ff89deed163268f3b38acd mlxsw: pci: Avoid flow control for EMAD packets
ae0cace3300f6f3dbf998dc6d7b8cfeedc45ee0a net: phy: marvell: configure RGMII delays for 88E1118
1e5109b266d60bd0ad2618dc216f8b08c050d79c net: gemini: allow any RGMII interface mode
c03ce2df587f9078722922cdec7f183e5c58d996 regulator: qcom_smd: Align probe function with rpmh-regulator
c9d40d3d7b4cd0fa763d30859b17c648949ae57f serial: pl010: Drop CR register reset on set_termios
b18fdbfc3502e4d90ae00dd527b0a0931ef3bb9c serial: pl011: Drop CR register reset on set_termios
5aaed9e908e2ccc18e02fe598a072c4874384f74 serial: core: Keep mctrl register state and cached copy in sync
0debfc746e00652f262e9a8d78174a7090930f3b random: do not throw away excess input to crng_fast_load
73581ce2cb99e98f4f8ec090d08fe63d23f578f6 net/mlx5: Update log_max_qp value to FW max capability
79ca7cf7f5fbf175e96b58e2221fb1fa99e486dc net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
bd358e2dc1f7f424398356b02a85417f716ff2cc parisc: Avoid calling faulthandler_disabled() twice
f1a955649dfed54c5cd4b4a5d9026eb4afeeaf35 can: flexcan: allow to change quirks at runtime
9bc0e5d6e109ba6e0cda60ea36d2765878b51202 can: flexcan: rename RX modes
54a362edd183e0caa11b25f97f2dcc5d49de38a7 can: flexcan: add more quirks to describe RX path capabilities
b8f3ee162a2a7cb19389fafced4c8f9b5692d6f5 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
14430365131886e69aa27c412e7f25e810e6c5ff clk: samsung: exynos850: Register clocks early
770fafb82f6d53cd2e7f6dcd8e958de63f78f9c8 powerpc/6xx: add missing of_node_put
f2790db9aea4cdc3a1a07bf624b72b4710f17f9f powerpc/powernv: add missing of_node_put
e81a3fbb945a3797d7ad4e3a1a9048e629db609a powerpc/cell: add missing of_node_put
149b417b2a26cfa1ca7da8ab2abbaeda9353b17c powerpc/btext: add missing of_node_put
4a9f78689f6798e8445503c9dd2e42576b7633b0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
3b7eb21bbcee2deebaf9ff7ef0b963361eeff80a ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
ecffb3ca26e77ca6a461e808bfbf57a238f19060 i2c: i801: Don't silently correct invalid transfer size
45abc5296129f39b5a3087c754c2349c85936e19 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6739edff07886d6d92f0ef64a3260ca1824cad0e i2c: mpc: Correct I2C reset procedure
dd3fb9f5942e59d176b2a0debc7a7e0b36727200 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
97c339d2d9ceea93a1f0ff076d7d7424d370c67a powerpc/powermac: Add missing lockdep_register_key()
3a0df3e970b5a1faec5ea75a1394f19f9134160c KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
54b0d11d9da6ddb95b00e4f906df023066d7c6ae KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a4a4b22813153c5ac0cb0b75b8eb4d86e8e8ebe7 w1: Misuse of get_user()/put_user() reported by sparse
12d8cf6b27be0e925172a2bc860e68df7d0b9bbb nvmem: core: set size for sysfs bin file
150dcdc0504d7dc5f14739db6a47522983fcc1aa dm: fix alloc_dax error handling in alloc_dev
3a32d24cfdc18e0187f1c94969dd1df106b02704 dm: make the DAX support depend on CONFIG_FS_DAX
4caedad0ecc04568b0f456bc6670f969c3b72868 ASoC: test-component: fix null pointer dereference.
460b95c1bd9aac42bcc691a4befd6bda14368dc2 interconnect: qcom: rpm: Prevent integer overflow in rate
86308e155333b12bdae3156475bc2d053fe6f8c0 scsi: ufs: Fix a kernel crash during shutdown
0a816a34d990fe322b379b30c4cdd72dfb4a8b6f scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
c49211030760886d25735e3f0439e3110c4e286a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c33aa187ebc7a4accce19c509f4601be6c4e8ad3 ALSA: seq: Set upper limit of processed events
2878af5256f1b661e45fd350fac256c9abe49993 MIPS: Loongson64: Use three arguments for slti
6ddccc8905310ab33ecdf262980dad7d9e004e2d powerpc/40x: Map 32Mbytes of memory at startup
ad0b25da3e876615ae09e654844b3c1402ad763b selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
13f3c78692404e44865757ae2bcd02098f83e7b0 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a09bc5320abc11af6ac0595e77e6a93383972c65 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
415a888d02418b99749e33766ba98c993411e41e ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
832fab12870a9dbf86add2e38e4ccdff8bb20ece udf: Fix error handling in udf_new_inode()
54f8f0ca76baf2864675fa5a4ff0d3521fb83f5f MIPS: OCTEON: add put_device() after of_find_device_by_node()
564f11325bdf48c96e5038f7513a8f36a12b0847 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
c4bbdf6b3fb41e4af2333998d72cacfe3c9d1c75 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
fdd814ba870a4b361acd3e085683c40b91a118ac scsi: hisi_sas: Prevent parallel FLR and controller reset
7da3998f721340d711d7cab46b5dd87f2c36b4fb ASoC: SOF: ipc: Add null pointer check for substream->runtime
bdb144b4c9f061472af1daf1f0e571ac8e3b4c51 selftests/powerpc: Add a test of sigreturning to the kernel
ec0d6c878113cb2d34a898b9497e0f2e95893b44 MIPS: Octeon: Fix build errors using clang
791dc3a9265ec4fd5f2fe957461ec7009a99f387 scsi: sr: Don't use GFP_DMA
16b793e46215cf56dcc739fc50d1c19574ed452e scsi: mpi3mr: Fixes around reply request queues
502fae56f99e63aa62fc357a4af88c7a4ea96ea7 ASoC: mediatek: mt8192-mt6359: fix device_node leak
9aeef8ab94a2ab74252553fc3e3c9e1024e630ff phy: phy-mtk-tphy: add support efuse setting
abf539f9508f4bbaf4e6ad868a7a92996610f8af ASoC: mediatek: mt8173: fix device_node leak
6a257a2fa465722ba08ee37e0d1c95cf35f561cb ASoC: mediatek: mt8183: fix device_node leak
350488405a9a6ee05fd8d63ff6eb8daf5ae09400 habanalabs: change wait for interrupt timeout to 64 bit
bf86fd7bd29b93842938581884fca34c9f75a8f3 habanalabs: skip read fw errors if dynamic descriptor invalid
7a9060bf4da90f2b9447cac3fcdc23a27769d61c phy: mediatek: Fix missing check in mtk_mipi_tx_probe
d219e802b6087cfe2fb4b6e1f4aca3a87be5d8a8 mailbox: change mailbox-mpfs compatible string
dd4963efd2f06bca092e93b0f651b07f30a4b5dd signal: In get_signal test for signal_group_exit every time through the loop
2fcc4455eb7cda3eb75cf2293a0d0638d1edd91a PCI: mediatek-gen3: Disable DVFSRC voltage request
d371b50c19969a9520696b3b25250541e0555a5c PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
8773477f0cb4813dcbf373e2e8409a17567913d1 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
fdd474ac153ae374b2cc3e795aeb776f5a5d2978 PCI: dwc: Do not remap invalid res
20f7ebe112ee4af7a5778a610bf8c9fc53835614 PCI: aardvark: Fix checking for MEM resource type
35cad07f8123d0f0ee0f3fc9ab64d0f4e0501ef3 PCI: apple: Fix REFCLK1 enable/poll logic
d37c0c7a5a026ba3ad5d14a47a4f8d0324d3f78a KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
cecd16aa74de4dc895bd7abae905437cd53d837a KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
19585310baf47d88522343f0720cd593b9d97c92 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
a457f68436de6788c6f8a31e47a8d738945a95f9 KVM: X86: Ensure that dirty PDPTRs are loaded
8e2f373fbd6cc7f968a8abc3ac8ff950e81efb9e KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
1c500221117697f7d6174262f0acbafd5778ce4b KVM: x86: Exit to userspace if emulation prepared a completion callback
d16e5a30d5567c34f1c1f21bad6faf2f9b092d7c i3c: fix incorrect address slot lookup on 64-bit
b6412c8031f7667807eb9ee5f4d3073ff5b9cc48 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
9252b619a718d5b9c46b9dc684476498bc5a0027 tracing: Do not let synth_events block other dyn_event systems during create
70e0bfb4e0a22002a7697c3010fbbc3631e55e2b Input: ti_am335x_tsc - set ADCREFM for X configuration
0c85ee6b95779ddc8f21a82481f95abb9da9d6fa Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
2386ec7058f1f5637f4e5744e4e4041a090f50ea PCI: mvebu: Check for errors from pci_bridge_emul_init() call
b2fd2b7db01b94cb133228cca05bf24de22273b7 PCI: mvebu: Do not modify PCI IO type bits in conf_write
6058c822d7b4fbabf23a405502b06c60a9166226 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
d29160f7b0337138b1b9f62ce6ebf8ca0c6a4055 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
e845d7cedd798f681ce2f83ee1a87f8b2b06ac0a PCI: mvebu: Setup PCIe controller to Root Complex mode
d07ea65d25ecca1bc7f89b93045aabbf05141968 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ce7983fc1372894537d3debb775b6af6474cfc49 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
0a5f4b38a9cab9f4513421ee5dc630c324d85be7 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
e1fa4306673501998578447c18368949b6cabdbf PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
2ef5e5d14872678fc4a9a3b88bd91190aeb62855 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
0b4d017b851592f27cf003dce5d4866d10ef9dc6 NFSD: Fix verifier returned in stable WRITEs
de7b43d37490b5383790fc7a2bd01e5932c927e0 Revert "nfsd: skip some unnecessary stats in the v4 case"
f999b956c78e91558f6f519fb3b2044abad5ddeb nfsd: fix crash on COPY_NOTIFY with special stateid
e7fd1780d8e9490a16b5dead4fbb5464d1953a89 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
f647f143940587d0988cbe3bfcd55ad718f3f3f2 drm/i915/pxp: Hold RPM wakelock during PXP unbind
6e2c2715a394a37b87808e42f444c98cca296dff drm/i915: don't call free_mmap_offset when purging
0b3de07bdadd2fda12a6efa45b785323f856accb SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
68af3305a0dd0e75df6645711465cfd938c1b558 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
cc9345056ce9cd8fbd4efdfa50b480ff6c9ff538 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
28589ef9d8a8ec9a98ea8566b0a75ef5473d5354 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
e5b219a6c36ae3dc0dd0c6e91f1dd08656a7277f ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
e79be093297c9fbd9e4b2bc5fcdaa0b82ce1d70e ntb_hw_switchtec: Fix bug with more than 32 partitions
d147d3230cc3acd8fc019b4763138ee634b24c88 drm/amd/display: invalid parameter check in dmub_hpd_callback
e3e60b906d0602f2af534a19d5ea1bd0df44bdca drm/amdkfd: Check for null pointer after calling kmemdup
a73f2698ca2e90e2dd2f3fa945ab25d80f067c05 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
25e1a6a2917c0492645d86ce250dd69e6cba1995 PCI: mt7621: Add missing MODULE_LICENSE()
659e9a2c836f7b5de1e09930037d8801c3a4fbc1 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
523214630acf6b85a6e649b326fc6bdeb0101123 dma-buf: cma_heap: Fix mutex locking section
4a57aedb5b33136a8be01e1a8ec15f9b15c85608 tracing/uprobes: Check the return value of kstrdup() for tu->filename
dcf5ebebbcd7f2c4f4f5f65c1263bef03160346c tracing/probes: check the return value of kstrndup() for pbuf
3041b24aaf3f52e5b3a4018063ff196735096b58 mm: defer kmemleak object creation of module_alloc()
6d074da4e4cfad9c7e7a2832acbc648344fbdd23 kasan: fix quarantine conflicting with init_on_free
05ed77d4f7f5dd2f7ed25cbce863c948726ef795 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
6289d7b317f05787a4572184b01034b7fb4ae35f mm/page_isolation: unset migratetype directly for non Buddy page
028fca9bad9a67bddd0e8e998e652015491a7457 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
6c4e13a4344bba1d2fa721b4b6d39bcd0b06303f rpmsg: core: Clean up resources on announce_create failure.
a597eec171596fdeb9ea0fe082227ec3d7b57a3b ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
7191849180b50e2c2574137eb6e7e624f310a71d crypto: omap-aes - Fix broken pm_runtime_and_get() usage
ac6aa81b04036bea2364880b663016e9ae9e2e8f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
c066d7f7636de27c903778db5df048a9d4834c1b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
1d252348ea60cebde4c34ba8678eb69830149a71 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2b52bfc03ef8250db738de8c14804adae0a13075 tpm: fix potential NULL pointer access in tpm_del_char_device
9ac9fdc1b89dd5f54e3af8f60730f7750a663ab9 tpm: fix NPE on probe for missing device
b1933401f50317f4df730611845f3eb37f32da89 mfd: tps65910: Set PWR_OFF bit during driver probe
b30df6dd7ed10d9cbe365c3206ef5692a210438c spi: uniphier: Fix a bug that doesn't point to private data correctly
2deb805eda0482bfd3f178d9361b8095530a637b xen/gntdev: fix unmap notification order
97c4da8f7f4932adae992df5076042517442f5ef md: Move alloc/free acct bioset in to personality
e1841dd6c07def99ebd5df9e46f747e27c698494 HID: magicmouse: Fix an error handling path in magicmouse_probe()
ff61d931dbf3b4d00c68462398bbe0de7285eee0 x86/mce: Check regs before accessing it
d732be8dccf30b20264ff6b561a40faa0a5343b2 fuse: Pass correct lend value to filemap_write_and_wait_range()
1047d79e8b4ee7b336346cf1dcd6ab50a1841ec4 serial: Fix incorrect rs485 polarity on uart open
0977c718c06267936f9f9509352951ec2beed891 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d018f99d067556207e08a2c4c33a9f728e8e2cd9 sched/cpuacct: Fix user/system in shown cpuacct.usage*
08167ec82df3b40dffaeb9b5c9e0c5bf63ed7fb3 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
4ead28c84aa6748f57ef88872307ceab9a33b62e tracing/kprobes: 'nmissed' not showed correctly for kretprobe
725ec73d4127434ba3699d5be53bf44ac9c9c90c tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
f7e22af8daa68654f1d6bd11141a3042e8a23663 remoteproc: imx_rproc: Fix a resource leak in the remove function
9a9b84867c4d9cd6e86497eca6053646ecb951a4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0aa3c66092f13f9c0d21f7025264721fe80dae87 s390/mm: fix 2KB pgtable release race
3bd3eb6afe67a93431cbe507352d6d057e38b86a device property: Fix fwnode_graph_devcon_match() fwnode leak
38d51f8978b1ac3abe9b10f1f8e99fa11e4e89f2 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
c8813bde36d60fa2cdd416336d293e0613f957c9 drm/etnaviv: limit submit sizes
aee672adfc35af89ce4ec87843712a8bd3ff31c5 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
cc6844d860bd8f1a8825b0a224c8e8b7529ec92f drm/nouveau/kms/nv04: use vzalloc for nv04_display
f23273a858790e52c0fe16049454959fe9fcc95c drm/bridge: analogix_dp: Make PSR-exit block less
856767be9fcbaf0a0cd329de1355ca1d6d4cbeb4 parisc: Fix lpa and lpa_user defines
ee0dc79f416e064bf55a568a1dd066f1bb1a19d8 powerpc/64s/radix: Fix huge vmap false positive
829a5a5853c447fc68b30feb82d6d624c03cc389 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
05a14fb77df392b4c8ba87e1074a8d231063317c drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
ff357493ce49d54f6303eb8041c7c83d690b7323 drm/amdgpu: Fix rejecting Tahiti GPUs
0a157b38efac65a507c79c648a697e3324cb6f56 drm/amdgpu: don't do resets on APUs which don't support it
8a6000c58917bd8477c480f4ba2b3d12ac850fe6 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
0bd12948f83afd08cab2e95761508493b85e5b3a drm/i915/display/ehl: Update voltage swing table
8375c57328c80819bd8691a4b75cf83fe142b1d5 PCI: xgene: Fix IB window setup
06845c774234d818b42fc4eb8783ff6983e8dafa PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
de31620f706af0067e9e4e333ff781ba0cf3b698 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
f6fb641b303828cc534f855816d676fe3ecacf30 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
5179f1a5d7eb34dfa2b2c02e78be09ce8bdaa171 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
2772d1a1b0e437b96a5d0fdae78455d86d48c6bc PCI: pci-bridge-emul: Fix definitions of reserved bits
f395794d72e2dbc50a03dc16344cb00ace6a7fdd PCI: pci-bridge-emul: Correctly set PCIe capabilities
dcc89e2add3e1be5713068b851ea4b670450b288 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
8f2a6c1b0f4b746d838e9a1bb613accb9a72c6e1 xfrm: fix policy lookup for ipv6 gre packets
a45603815d335ae29d799df031b12edf2456c26c xfrm: fix dflt policy check when there is no policy configured
77a3c5237141fb9f57019f1e9e67756eb1400d56 btrfs: fix deadlock between quota enable and other quota operations
e8a1e31bcd0f99297e5f41f4b00704dd055fcf8e btrfs: zoned: cache reported zone during mount
06de6df77ba12fa4e59c6f9c9ce3b69905789419 btrfs: check the root node for uptodate before returning it
b615036511f244bdff4e70f79a858ba90ccabdbd btrfs: add extent allocator hook to decide to allocate chunk or not
25a4167f08deb53f1644775167f5d383c6799993 btrfs: zoned: unset dedicated block group on allocation failure
b184269d8798170db6b8da81e4ac1b8c6a8d3e44 btrfs: zoned: fix chunk allocation condition for zoned allocator
874fec7fc5fa1b77c6a02c51512589b146ff1456 btrfs: respect the max size in the header when activating swap file
319a1db55f6ac4acec85af3cf60b92336c361da1 ext4: make sure to reset inode lockdep class when quota enabling fails
008659fc3778e7a5c4273258ebb986c4b5018780 ext4: make sure quota gets properly shutdown on error
7289c8f76520948483b321c29fc04276b89605fe ext4: fix a possible ABBA deadlock due to busy PA
2c1094f517d8ffa0e5c44847c9774d8cfa99703f ext4: initialize err_blk before calling __ext4_get_inode_loc
22be059e01f4ce8420c5c3f2512cb305d68eee60 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
2a441f9a727f07ef4ae5ec7f1335fc6228bd13e5 ext4: set csum seed in tmp inode while migrating to extents
ec60c482f805a7c9a146236dc1727f99e51c6896 ext4: Fix BUG_ON in ext4_bread when write quota data
023baa64530fc6e31f1ec397bed105094e6ae43a ext4: use ext4_ext_remove_space() for fast commit replay delete range
8f37da641e95db86cfeb1e003bfabe7570aa01e7 ext4: fast commit may miss tracking unwritten range during ftruncate
e08ea380cf6b9cbec758bc65dde99e4a4a12e87f ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
4948e72799dd536830735fb9db7400a58b33be0a ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
193cd6b5fc612e72d07f425a6f86c50fb57b7840 ext4: fix an use-after-free issue about data=journal writeback mode
c57d5cc200ea86a0127159a001a400b6ab2c3949 ext4: don't use the orphan list when migrating an inode
af834f8778aa1c9d97628e69cb9eb541daf869f9 drm/radeon: fix error handling in radeon_driver_open_kms
83616748eeb018a4d1bec4c90a32053b7a49d490 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
3b06379e34c6d9e3b61dbce0b575159e8ff35665 firmware: Update Kconfig help text for Google firmware
8295f1fae5c671b84c36973b69bcaf9ea5249ad9 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
2d087ea867e5e03a8d50cfbc3ab8d0711145cf1d media: rcar-csi2: Optimize the selection PHTW register
512745cd65a0f7d3d29cc3cd5974432774568045 drm/vc4: hdmi: Make sure the device is powered with CEC
f24179edfbb1a2f81bdc64288cc4c20e04311c62 media: correct MEDIA_TEST_SUPPORT help text
24ec75a64cb431eadc2b24cf9b109e04ee105f4e Documentation: coresight: Fix documentation issue
f46677b2930822b45ada13263198e452095c7baa Documentation: dmaengine: Correctly describe dmatest with channel unset
39e33bb670eb658e763fcdd01efa5e878b823152 Documentation: ACPI: Fix data node reference documentation
1671780d28eb567cbdde62fe8a19b8a4183d07ac Documentation, arch: Remove leftovers from raw device
a205a7d97981ef4a81c6fc8a3aba122703c67e51 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
96f807cc01db93a92d54d86d6b53d563d258bcbe Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
6161645ffa631d714d523c17510b5faad57acd36 Documentation: fix firewire.rst ABI file path error
c8de0da472dc97d059453465c335b49aa749630f Bluetooth: btusb: Return error code when getting patch status failed
9627f828d1a56a4c6949028e6b19648adcf90ff7 net: usb: Correct reset handling of smsc95xx
f339d70d1a3cafd8d248444e83d9726c12cd14d8 Bluetooth: hci_sync: Fix not setting adv set duration
4601832a8d2dec81b280638c82f4c063c91893b1 scsi: core: Show SCMD_LAST in text form
79a61fb6ad178923eda1869e465f73d156c3b55d of: base: Improve argument length mismatch error
a33616645eaad9bd8c5acc6173ec8c43aa21d85c scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
ab6815818af8dc25d4a5d0f53c0e521f45a8dcff dmaengine: uniphier-xdmac: Fix type of address variables
053c94fe16e9042b77adec1b82512658bcf530b2 dmaengine: idxd: fix wq settings post wq disable
8221cc4163c35b5289b730cf40b4902ade369c92 RDMA/hns: Modify the mapping attribute of doorbell to device
0a252397074e013f6261f2d4dfebaa8d21d6dff6 RDMA/rxe: Fix a typo in opcode name
2dee7e01612ba7658a49fe34cd6b6793d717b65e dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f39eadbbf24f37b0283f0ffe6cbb05678bc6b096 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
51a09d0d1e9810338b69bd07d1ccd9caf2063797 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
acd4ff9deb34a8227a0acd7d0002e1dbce53ed62 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3e7a3a627d15399d36db9ddbfa4aff1f75b08ddd block: fix async_depth sysfs interface for mq-deadline
607bf75edd31c4f0bb668931b063e595ba8c044b block: Fix fsync always failed if once failed
046b5b251ada58380a2cc75f08ae9b71afdbf4e3 drm/vc4: crtc: Drop feed_txp from state
790da47ebf3e19e9345bf0ad79933242cfdbbce0 drm/vc4: Fix non-blocking commit getting stuck forever
92b972508f4fc86f215b94c266fe38937959e168 drm/vc4: crtc: Copy assigned channel to the CRTC
4408f5f4e336eb93ccbd8eff788a8359ef0907b0 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
04b017603889988781d76f70d47097f2133fd750 bpftool: Remove inclusion of utilities.mak from Makefiles
395e8355a5c5fc3131b00b0715d76413ac77c91e bpftool: Fix indent in option lists in the documentation
44844def00c476da09959b52aecb0f2b4032ef1b xdp: check prog type before updating BPF link
653e5948f4ac09012bba28386fab752d53eae780 bpf: Fix mount source show for bpffs
e80626ff5d8d620b798165b7b2d1dfaf054e9748 bpf: Mark PTR_TO_FUNC register initially with zero offset
167c90e5d784fa6ec21accc6f2c0c6a1a8f31163 perf evsel: Override attr->sample_period for non-libpfm4 events
77f359cff4d722b975e0a6cb14f121cbf3f17f4c ipv4: update fib_info_cnt under spinlock protection
08548da592de2ab54a186c8e72091bc33ee68f5b ipv4: avoid quadratic behavior in netns dismantle
aae82175acb3530f4f7e93980c655fdeb30f3f45 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
27a5088fc5f8c76b08a304178b48245a0f2d87af net/fsl: xgmac_mdio: Add workaround for erratum A-009885
689fd8e84fa0dea384eea2009d693c5b1cfa711a net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c112c3fe7e9f92fda4eaa1cd0c22c015d147c654 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
6d1c87077aab68455ada409599635660bfc7c060 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
fc6a52c117865f06311925a16a75fff64c992bc8 riscv: dts: microchip: mpfs: Drop empty chosen node
42ac983f075f5cc5080107c7019b91f8fb17f8a7 drm/vmwgfx: Remove explicit transparent hugepages support
cf68ddb2ae5f3896f0d6f8b8081e792988fa9146 drm/vmwgfx: Remove unused compile options
6c3aec74e191580283cd5d3777713147e16194c5 f2fs: fix remove page failed in invalidate compress pages
81bce249673d17f44b7b1213919dc4166e450b2d f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
1854ec38609d1be5e4ee50db353b8846c5a7257c f2fs: compress: fix potential deadlock of compress file
486a420122b7a909ebd4f036a44aaa0061e09e60 f2fs: fix to reserve space for IO align feature
a62cafaa07a344152a3c788d2c3c4fff91775e5d f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
dbb45fb1335e37e12da9c2395cb62b93e8ec5d25 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
d20ef3102fc39cb7b994a0b283fa33512e325537 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
5be9b744cd650653242d6db1f9a08602ae10ca87 clk: Emit a stern warning with writable debugfs enabled
de84fd3080f6834999cc4891e7a6ef47465bc377 clk: si5341: Fix clock HW provider cleanup
8baab0725ac022971bb531e70e1f70ab19b2ff55 pinctrl/rockchip: fix gpio device creation
e102d3ed5f3b8eff0d02a407169c78a3c6442b3f gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
737f19e80e480ea45430142a2ec92893ca71e199 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
1b4df8e0c97c441dd91765a962220a025d5064ae net/smc: Fix hung_task when removing SMC-R devices
4b26ebfb6c5b7c469d53c2c8409ba390248d0418 net: axienet: increase reset timeout
470ae7ad35b4ae12392ddd7de51e3827974da523 net: axienet: Wait for PhyRstCmplt after core reset
a828ee8c68f8e5110b237e4ef77fa4a4debd9a9e net: axienet: reset core on initialization prior to MDIO access
b7802b79d213be0e26e26f2b3982b3773a1f3e37 net: axienet: add missing memory barriers
d80f6f4ae693812851cfcd22ce0e4a2e19e73199 net: axienet: limit minimum TX ring size
60257ee19c3f7a454c765ee46c4b30e24c5cb40d net: axienet: Fix TX ring slot available check
65d7a092030b53f5a352ad901726b1fe9013d41e net: axienet: fix number of TX ring slots for available check
c8eaa629752b56d7ddf1a92588976d14910b2792 net: axienet: fix for TX busy handling
63ed73e674f9905659424a5eaa514a420bfec5a5 net: axienet: increase default TX ring size to 128
9562ee7070b1c809ff5f79cab301e0c587b133b5 bitops: protect find_first_{,zero}_bit properly
2e46acbadefc7b061b49bc0a1fe9ff7fed925022 um: gitignore: Add kernel/capflags.c
0502b26c7286090221ab3ac7b2c70616b527d9e6 HID: vivaldi: fix handling devices not using numbered reports
9d6604567563ecf7736b179abc4e579e06c0e65d mctp: test: zero out sockaddr
9a6843b4e9abae445ccaeb143840c82fd63f724a rtc: Move variable into switch case statement
a13cb42a91d015d34303ab2e232c43908193047b rtc: pxa: fix null pointer dereference
2d80a0ac808748970d1255d6aceed93df92b0816 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
6c9ea61500a25aef3ad1c7c309634696adafe854 virtio_ring: mark ring unused on error
8c9dbfbad29a785c26d127f45b39ecdf2c231204 taskstats: Cleanup the use of task->exit_code
1ec8cd5fbf5820ef9622d911b988187751969f21 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
a067bdbce35fc6192300221c6f4f67c14c7e9f5d netns: add schedule point in ops_exit_list()
942271f5c9ae28ab973075078dc3ce8f16618038 iwlwifi: fix Bz NMI behaviour
5da404b7bd1e8dd88a4f29b58246f3c14a544375 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
56c1ec01b0e953e02da151f2afc038af3709b69b vdpa/mlx5: Fix config_attr_mask assignment
cd5040918e1891eaf1e7998ac1d85bbe519c664b vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
4dc0879586cf34478de0d48ebdfb37c33924ddb1 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
66801c3281be85f2ca2b8984f94dbf6ce37da1f8 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
66157a59960956543ef8c23abed407493300f56d perf script: Fix hex dump character output
4d2ea36e4d14a4b9fa94736c9b2f935a7b3a99b5 dmaengine: at_xdmac: Don't start transactions at tx_submit level
bf39fab5ba977cdd7895dbc15871efc949bd141b dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b0b78628002c753699a18c849e788be6d557588a dmaengine: at_xdmac: Print debug message after realeasing the lock
3c5f96d232f44cdb59787674707bc58a4923a9cf dmaengine: at_xdmac: Fix concurrency over xfers_list
f8d77d0591feff920ee9e08e154871fbfa91abb0 dmaengine: at_xdmac: Fix lld view setting
8c6f3a947a63334eb85d2b58abda0b2088573292 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
80bda7966a90df736cbc93d25fcb32d8685416ee perf cputopo: Fix CPU topology reading on s/390
0b305c249546646dabbb75af649b4080cf6cf3ad perf tools: Drop requirement for libstdc++.so for libopencsd check
8e6b3225722793342b1b201677a67ff1ae610605 perf metricgroup: Fix use after free in metric__new()
6586e656f81cc35ceb2629a2507350aca7aef2c8 perf test: Enable system wide for metricgroups test
58bdfc8e25818da97a1232d8df711bd99bd6ffa5 perf probe: Fix ppc64 'perf probe add events failed' case
96873473613b5044f6474ba08390bd9b0497b7de perf metric: Fix metric_leader
74a483b0ac6452990ef703f9a85643bda81a1323 devlink: Remove misleading internal_flags from health reporter dump
8810ab18287812415539e81ffe37a287cb777223 arm64: dts: qcom: msm8996: drop not documented adreno properties
9bbd1174450272ae441be3357d35d2e9e2ad486e net: fix sock_timestamping_bind_phc() to release device
afe3ea6130c027f3489a6eef70eccb7ab1850087 net: bonding: fix bond_xmit_broadcast return value error bug
5c86b252fa47d2206f98a96b02a01750c6f78f18 net: ipa: fix atomic update in ipa_endpoint_replenish()
06b8656fb672ab976a73219b260d3672b83077ec net_sched: restore "mpu xxx" handling
01c7d921a9c29e554fe331c6aa6a55f32940273e net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
6103529c8bf7fd4647d6e7475b48c289caf1f41d bcmgenet: add WOL IRQ check
00e61dad31f5287d6fb51dc4ea7298d13a78e8eb net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
fdab10b9de7e3e7cd9ed1cc96c1f337da3ddcd7f net: wwan: Fix MRU mismatch issue which may lead to data connection lost
3a74ac400557d4e636f4fb41742e811aa7e1c6a5 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
f4b03b71941d46d412cbf4540373833873749fff net: ocelot: Fix the call to switchdev_bridge_port_offload
c100d7ddbaeea3b8085e84f77ca5a4ba0daaacf0 net: sfp: fix high power modules without diagnostic monitoring
42121e0c8ee52895e7bcc3030092a1cd20cb5210 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
8c265e7edfdcbd6f998414f69901dbff23b258f1 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
e92ec06258e7de1d156c91c4d550bc6281376da8 net: mscc: ocelot: fix using match before it is set
ce481dc522d6ae3ffde9cc300df450b9fe88d0b2 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
8c8dfe9c05815921cd5ff12e99442d7bc8164f12 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
6fb273464a8dd9b338765ee3ff4ce9ac132d0d17 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
bb6316b96d84be62b9c1049d3225ab87ae72e3b0 sch_api: Don't skip qdisc attach on ingress
b9acb3f28fde3bb00c269e38adbc3f5cf47a5ffb scripts/dtc: dtx_diff: remove broken example from help text
be02213977f032c02c56d708a5a1004e6aa8aa2f lib82596: Fix IRQ check in sni_82596_probe
6441376b5f4b0ac336648a148067df862591056f mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
5ed22d85ae287d56b9c5c633fa9a1ab5b2836235 bonding: Fix extraction of ports from the packet headers
66a82f3ca3a1af95e0fa78bbc22905e4b7a2b6f6 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
ad6862ad6bc894cc29df9cf0dbb69fb2bc09bbbf KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
1ae4c00ddbc0e9bb9af096856cd9ec55c783922a KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
2ebbe6dfc8bb3dc177725188e89cc5e1a7787107 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
99c68063d22859e0379bab2b30392d8dc5d53e1a KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
6894846b9644218cb141fcb770d2f7c837f3eefd ASoC: SOF: topology: remove sof_load_pipeline_ipc()
ca0dab8043cacadc7cc3dc977e1804e7333550d5 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
718aa20c33c6db7dbef7f0dbd04ce7908d2cf334 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
e3d27290d7a1c97250b2903313ee23d1562a798d ASoC: SOF: handle paused streams during system suspend
a542221946527751685f7f2be7f8b9bb36907f41 scripts: sphinx-pre-install: add required ctex dependency
d2cc6a434334c5958d473a78e491a62bb1e7088b scripts: sphinx-pre-install: Fix ctex support on Debian
1f6012884c09eddb494a6fd10c42ae1037eaefb0 Linux 5.16.3-rc2

--===============4949655763554272850==--
