Content-Type: multipart/mixed; boundary="===============4243066098671093041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 18:42:13 -0000
Message-Id: <164304973320.21369.221227126468934178@gitolite.kernel.org>

--===============4243066098671093041==
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
    old: adfc3369cb6f6b6a9b7f3a0d24efbb632a73984f
    new: c346931ae40ee726566101ff8b454309fef22be3
    log: revlist-adfc3369cb6f-c346931ae40e.txt

--===============4243066098671093041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643049727 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643049723-4b810596bc209df32dd8926123da143252ac44eb

adfc3369cb6f6b6a9b7f3a0d24efbb632a73984f c346931ae40ee726566101ff8b454309fef22be3 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu8v8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1CkQALB6yqld+TbQWi0u1vTl
c68i3U/gNaVtP/woXIZPJqGqQy1vrReTKnQnbDdsPnAwNgAGf7RuUG5ySDh7LPDN
5dxi894SbKj5pn+g2K72KTiO2pn8En0ZnHypI8l0hazjLuXs5clF6OXlKem3rBCW
otuVLmXbWRIaO3uB1yL21MtDxyBXwe3KJKdV8nVi148j2dUPqJyrqgrTnApU8Jgt
LG0xzlhTUMYPt+BW7E57eUomgCkJmL5HdB6k9pThG64hCSIR58J+tSJMhAqVzHuX
JVeBBYeqv1pQOBf1HwjASfTa8FD2KyZmRp7LKDafJuAB1XNOE563FESSraUk51H/
DUM4gLAOSnVjdagvkZBE9WwDm4cbZ+gBuAUH0JzTcwM7+yEvmDiThza976iaHerA
EUbCAf8VdfClFwpVggVCR+uDUU901/tTh9KNmb76ra70Q0r+XthPQ11z0X1hMJjP
kUtHkf9uB30l3MRttg+l/eMlhcmyl3tjqCbyeof5goUwgBGEDSqdwXmM1o/t5y0R
QcuJ5rcMb3CKA+s9GK0zK4nrV/qRn4bb2v0KsrB7CvGELDOMiG5Ovxo2il8YaPqy
+1SNvAal1XdOA4Jm66OJknICacEQNaCjl5gqbPPInoeBqLb5G8p0r51OaRdywGet
jqrshy11eINFR7zdfHHtGc0c
=1Pns
-----END PGP SIGNATURE-----

--===============4243066098671093041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfc3369cb6f-c346931ae40e.txt

3ffa76ffee8a83f5a33b184beabc79d5d0b52ec7 mtd: Fixed breaking list in __mtd_del_partition.
18048689ec96837429d159cd92df9bd609e83ef2 mtd: rawnand: davinci: Don't calculate ECC when reading page
c425ae192b979b6e2d70b51a2df60e2addd5102f mtd: rawnand: davinci: Avoid duplicated page read
e8d166a3bfbc16ad81ce9d6a4a2e66d50c284dbc mtd: rawnand: davinci: Rewrite function description
cd1aa561214446c8285367169e840826439d5596 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
804e5fee0bbc9db5df9d9f43454f745478c4f732 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
06ba5ddbb6eab35d174aa058a67e2aefb4c5dd50 riscv: Get rid of MAXPHYSMEM configs
0a612ca24a094d1d1a11bdfe039a6911bb382edc RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
c3db72ab465945d39fe1610e6645c7ead3200dcb riscv: try to allocate crashkern region from 32bit addressible memory
dea89f4943a08492fd084f5c33590c6d80a3a757 riscv: Don't use va_pa_offset on kdump
68c7833e8fc9c5de0e80f9717c352c4b52e25ecd riscv: use hart id instead of cpu id on machine_kexec
c0ddbeffe80b5919b5c02ea0102ee826d3543e80 riscv: mm: fix wrong phys_ram_base value for RV64
392c88281729debd0d2c7f1af526599fcc0bed86 x86/gpu: Reserve stolen memory for first integrated Intel GPU
e86c49c5ecee4ce0241a58f7a5d07aba4f44b148 tools/nolibc: x86-64: Fix startup code bug
5d0637391d162796f2551f5d3adda9f4330da982 crypto: x86/aesni - don't require alignment of data
7faee9bdfb74e1e69421c4d65ec03dd0dbcdd093 tools/nolibc: i386: fix initial stack alignment
2e20e85189cec5f9f9c4531a121ba7f1f8d06a34 tools/nolibc: fix incorrect truncation of exit code
f5210fcee91931ff21402e38e7ab7b7c1e470216 rtc: cmos: take rtc_lock while reading from CMOS
00da8693c990be67293c48b6d4f455f921dbf50d net: phy: marvell: add Marvell specific PHY loopback
668c404bcb83eb83f401089370a9eae3a6d4c854 ksmbd: uninitialized variable in create_socket()
0848115c33b93fabe72bcf5ed0cec2afaa148eff ksmbd: fix guest connection failure with nautilus
773459d313b64423e2ed3f50f2698f668de9a7b6 ksmbd: add support for smb2 max credit parameter
dbc36c3b3a876798d354e88e2419418bd94bf0e5 ksmbd: move credit charge deduction under processing request
9195b5198ffce97b3aaf3f7390f7b8157c76cbb5 ksmbd: limits exceeding the maximum allowable outstanding requests
850159d734a90e69acaeca189b1d5f6aea0c2f14 ksmbd: add reserved room in ipc request/response
130d2950457c5629da71dfe799da7dc739f6e53c media: cec: fix a deadlock situation
1853d099cae1513e10c7bd016081ac49e719cd82 media: ov8865: Disable only enabled regulators on error path
c20c8949adc7238947b37c1b0944563f3f888990 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
01175a48d0138bb94555a6f36e9067f1d3fb55de media: flexcop-usb: fix control-message timeouts
d8fcfc802b204b8daabf70b4e7d389f56128db8a media: mceusb: fix control-message timeouts
c0df1ded2538369b92d2ec750b6c6cc2bcad3af3 media: em28xx: fix control-message timeouts
799b6c4ea7b021d94e7012902937d166ed6fe3d2 media: cpia2: fix control-message timeouts
34b31f4d5e0419b5133e3f9b9bef6bfb72cfb0cb media: s2255: fix control-message timeouts
da830df62d296548f1f774d5a0164fdcc18b07ab media: dib0700: fix undefined behavior in tuner shutdown
725a3bb76107cb550523c2e9279c4ad53c0ee453 media: redrat3: fix control-message timeouts
dbccd99e6e6166dd283aac43c13f6b9a4f118795 media: pvrusb2: fix control-message timeouts
61822221b0f1dc92972d697f018465835c61e93e media: stk1160: fix control-message timeouts
55862386e1eb077e9487012e58deecf0f5377f74 media: cec-pin: fix interrupt en/disable handling
800d16161b6676bad8cd74741f1bbb64c373f0d0 can: softing_cs: softingcs_probe(): fix memleak on registration failure
40eedd7c7bf469dd6f9ff7ff0cadcf6135be52aa mei: hbm: fix client dma reply status
d528e5c0d48996fc0f58cfef0d3a89541141defe iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
cf9b4cf51c295f5266e0292b85ae60f786ebc3f8 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
f2b0c21c73017ef38e2aed8678231d6dc58e028b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
aed5de766e0231cb574838c0b84b7d0ae40d7862 bus: mhi: pci_generic: Graceful shutdown on freeze
cdd110e0d5fde8196e973db72301103814afbf56 bus: mhi: core: Fix reading wake_capable channel configuration
1ed94f3b726ce243bf2745f881882a7811fea2ac bus: mhi: core: Fix race while handling SYS_ERR at power up
fcd3b15800a587d07f1c69a85e4d21bea6fc169c cxl/pmem: Fix reference counting for delayed work
385182621071dd8356fb21170a059c0a2c5840e7 cxl/pmem: Fix module reload vs workqueue state
ad72a82f82181052b704bd8b0b524ab8e8028d0e thermal/drivers/int340x: Fix RFIM mailbox write commands
9d76dded80ec911832f51fd61cb0d1aa0cfa7593 arm64: errata: Fix exec handling in erratum 1418040 workaround
54304dd20159a155b8066934988bc4ffb6c12ce5 ARM: dts: at91: update alternate function of signal PD20
df9c3fffe4e3ecf03d2d527defdb82cc46f463b3 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
34b8b4a4dcffee2214ba8d12ce90b4732a58eb88 gpu: host1x: Add back arm_iommu_detach_device()
2a656d422326f8cd293170f3f2cc02c879e99a7d drm/tegra: Add back arm_iommu_detach_device()
324f3c6805a737b1ec59580ab28864ead344a0d7 io_uring: fix no lock protection for ctx->cq_extra
56f5fc20cf3c06d0d059f26922c4c3579fc0e6ff virtio/virtio_mem: handle a possible NULL as a memcpy parameter
0a5487607f03c10428ae168fda44439e55883714 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
610f5555943c025512612558e9d168e997a61f55 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
efadd141decc38251f04cb1f30d96fa17d72e635 mm_zone: add function to check if managed dma zone exists
a5890479cb33f5ffd33fde96c772e248e79e5aa6 dma/pool: create dma atomic pool only if dma zone has managed pages
4bbed4844de62be14b27f9c0d3fea77b17577fe0 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
cec91dbde3065efb3dfa2e52bc1ed50c57cac51d ath11k: add string type to search board data in board-2.bin for WCN6855
49bec412418b217288c4f7ebb4f6c8b842e64951 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b723948911a44b2f6c6b526d50690ab6c83fd1d5 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a206ece6cfb149f1722bb879be57277d98e721ed drm/rockchip: dsi: Reconfigure hardware on resume()
f89442d40efdd841e216fe09facdd83c65d88867 drm/ttm: Put BO in its memory manager's lru list
2844c25ed43e005fbec7047972efb60ab8269476 Bluetooth: hci_vhci: Fix to set the force_wakeup value
8dab9e51e02b63cae479f6ad92809812eb43d6a3 Bluetooth: mgmt: Fix Experimental Feature Changed event
da4fb3d51d3ee1ca66cc28bab74dc195d948af17 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
01423a99194547f292e2380b1b6e2d87a6a293cf drm/bridge: display-connector: fix an uninitialized pointer in probe()
ddae5626835596beef09b1fd499f78b00fcc518f drm: fix null-ptr-deref in drm_dev_init_release()
e12b949649220d3a54d7fcbced6b5cf0b31edaee drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
d094ca3023eb47b166a44a3682062ae5f16571d9 drm/panel: innolux-p079zca: Delete panel on attach() failure
9e6b58e902158dfda6ebcd53c4b4fe1b8193bbc3 drm/rockchip: dsi: Fix unbalanced clock on probe error
e38198ad802040c1150a7bd3fd1de2c43cbc8d96 drm/rockchip: dsi: Disable PLL clock on bind error
513a2c9caec393b1de5b0dbd2403a37d1ae18e5f Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
2ec42618d37b0c41986b3a15e28e206cdfe774ce Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
82216de3e97e5d4b5c8d9318cdf2e15a0fbf9708 clk: bcm-2835: Pick the closest clock rate
1009ad7184478600b3bad25c2539b1dfd7f4c7f5 clk: bcm-2835: Remove rounding up the dividers
6c748926fae3fa7c7569713f8f31885f48086ab0 drm/vc4: hdmi: Set a default HSM rate
771776f7dfa5bc6bb1e16d5fedf5884ef3a4ca1e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d0b70d8d9b4312cabcd28736fe60098ee28e946c drm/vc4: hdmi: Make sure the controller is powered in detect
3030a0b54ab4094d7e3501f2548f66dd267dc1d8 drm/vc4: hdmi: Make sure the controller is powered up during bind
2f8cfaf02090f8eea122113db998279eca860fd1 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
8381ad929d081fa513422a20bc356bcbb34f198f drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
c4f953368800793c462a6e2b19001a4c51fd223c drm/bridge: sn65dsi83: Fix bridge removal
18a0a7399f00f29ebbd8d896fffe2880ca287bf4 drm/virtio: fix potential integer overflow on shift of a int
a244e8e82be70d5d6d64fc27a3d6b6bb8c3ab9f2 drm/virtio: fix another potential integer overflow on shift of a int
8503ce33a6247dd7cc568665d1d94863d5a8d14a wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
a8baad281785fc9efe845d508594dbb2581a72fd wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
dc6168048d0cbda374085328fbc66841d29faf47 libbpf: Fix section counting logic
db27734c82fb20775192b32a5de10fd984bc07ea drm/vc4: hdmi: Enable the scrambler on reconnection
e245be5b335d2b71d2f61927d990e939d97fc741 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
f324e8672766e42303876931d42de5d2784a2a78 libbpf: Free up resources used by inner map definition
46f9ab2d3aaf851ac2f8b4cc827fda164f827ff5 wcn36xx: Fix DMA channel enable/disable cycle
0997751478d644d61b0d1ed5847c30b04e022452 wcn36xx: Release DMA channel descriptor allocations
9b41c6f750e050d5b97768bfb71338a60deeea5e wcn36xx: Put DXE block into reset before freeing memory
17a36729168935cd4a52d87c34350173e9c36814 wcn36xx: populate band before determining rate on RX
4913c8d69c7852256388b98ed40b58c214064494 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
98a45461704c79d2b21000fb7d035daf1fa27b58 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
47aa6270cde13e76a650f5e04b24c2323c2e9beb bpftool: Fix memory leak in prog_dump()
a483caa5bd60ea31bbcea9712c2e3330e4ed5bea mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
f358272d087c366a5494648c518a37a25eadbc12 media: videobuf2: Fix the size printk format
2edbd33b0759127309b5fbe7e7724cfaccec84ad media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
fc0f3ce44cf61fbf14bd16ee2b0281a152e741c3 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
143898fcdc21351d817c677d498a690da22fcf00 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
256a2d90aa3033bc2b7128cd9483123a465d4ee8 media: atomisp: fix inverted logic in buffers_needed()
a29b76002d991f93eec53a3b4e603bb5d0e93b9a media: atomisp: do not use err var when checking port validity for ISP2400
27dc39225c99bbce103ca0f9427e01cfe3f918c9 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
d94a09ad3505f5c78297bfe22495c5bdbfa8a57b media: atomisp: fix ifdefs in sh_css.c
e085e585abbec980e94e21a090685bf667f174e5 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
5fb0a0769f561adcd73ba4e1bc7b3a62e8bf73d9 media: atomisp: fix enum formats logic
b482b2734cd5ddf45b2ad9db3cb3539cf9659333 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
c2cd9ec54575977135f086f5eb630ba5c9a6158f media: aspeed: fix mode-detect always time out at 2nd run
d7d5b9017c7df2c9680680d64a72257f220dbe3d media: em28xx: fix memory leak in em28xx_init_dev
4ccaef09ffc02312464c47dac28e691ffeaf45b1 media: aspeed: Update signal status immediately to ensure sane hw state
bc84b2dd359bea7c49e14e7062fccce896dfe0ce arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
d67661e5a39dc7d6ee580788de9a6799c9565ef6 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
e633e41fd7bc455b8c30c42e616ac7cd3aacca2e arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
21dcb56e97d903caa7fefe01bbb9c22a2fd86a80 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
60f4c3c651204b76c0a2d08f5f458596aeead2ae fs: dlm: don't call kernel_getpeername() in error_report()
00db30aa691e9162dc1f5c6c77ec6c3c6a529786 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
8b196dcc790b1d8735f1e69f9d4ecba0a7bd4e57 Bluetooth: stop proccessing malicious adv data
7afde71547de30ed81e881638e6e9fd61ddb7b25 Bluetooth: fix uninitialized variables notify_evt
e5ccba9c36ddfa9da4d3d05ca906a2689efa9640 ath11k: Fix ETSI regd with weather radar overlap
b9e3510ffb819eb69ebc180bdd1047e3896c3aad ath11k: clear the keys properly via DISABLE_KEY
7c11a12bc16f69357db2cca0e1e54d3e25ce7aae ath11k: reset RSN/WPA present state for open BSS
af719c48ef78246eef683d9305deb0fbf2f03385 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
c40a0ce0e53646db40df38d01f567a818fd69e89 tee: fix put order in teedev_close_context()
bc27686f1ffaa9e51db7d4c7512c33d6c1eab076 kernel/locking: Use a pointer in ww_mutex_trylock().
fa7d0d6ae150ee56e740c86a15545d608381f472 fs: dlm: fix build with CONFIG_IPV6 disabled
f1da928db5be5a2a9da0f37337d8396ad6cf8768 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
7b5356a06a34cad5f9e1719eddafd27a311ba3c5 selftests/bpf: Fix xdpxceiver failures for no hugepages
f008518390c7574054e935bea649ce6257c0bd30 mctp/test: Update refcount checking in route fragment tests
26918fe6218a1260ae6513cb7f2b0a6ef639e085 drm/vboxvideo: fix a NULL vs IS_ERR() check
90974be67ad2caf3cae8441f342898cb5fb1cf4e ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
760981c2af0cf3e00f538288ead27c76f88dc292 ath11k: allocate dst ring descriptors from cacheable memory
c6e3bf1d8909b54cba9c796a9028cf5baf480f25 ath11k: add hw_param for wakeup_mhi
fc45269dfb818241405843a2a3ae3cc607d29070 arm64: dts: renesas: cat875: Add rx/tx delays
7161870b131a09ab9c5995149d3ff11fa5e7d334 media: dmxdev: fix UAF when dvb_register_device() fails
ada8d8e54acae282b48b33182d34a6db873a65c0 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
f948d95e5744249d66098030c45a80b1e4276a5b crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
9400aa2e2a42cf7f68a23be4af5b54f69d6f1af8 crypto: qce - fix uaf on qce_aead_register_one
fa63a4a38ac85b67522bb73645ad1e23c101b056 crypto: qce - fix uaf on qce_ahash_register_one
4f693780c56bbabef53b67bcf06c8b2d20b0cbcc crypto: qce - fix uaf on qce_skcipher_register_one
d9034dd8e09a7d97b28e3c10d5bdfeff557c4d30 arm64: dts: qcom: sc7280: Fix incorrect clock name
90acedea2ced28fd76b280a037d4e83cd85f9e02 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
3f7b71db48cd02daf69b14c8317b8d04e21610be mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
243c51126ec896acee02eaf9122e8afe3247fa45 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
f198e31e321cd0b4500ffe99ddd7816c9d6742d0 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
d3f6d3634e027f41099f9fff12a07cbc3af0a2ac cpufreq: qcom-hw: Fix probable nested interrupt handling
5a5a197c92d7472ac3ff09c4152878e254a8083e ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
a5950dbed43aadee82ef1ed31a4e49b82cfbdc93 libbpf: Load global data maps lazily on legacy kernels
3c98022d116e689b049bd1b580069b958e06ec35 tools/resolve_btf_ids: Close ELF file on error
b8f8040f1a3a778b3734c5ffa491f33c8f1bb4f7 libbpf: Fix potential misaligned memory access in btf_ext__new()
38042c997cd49f8d7af15b63b7c1c5fcbb24369e libbpf: Fix glob_syms memory leak in bpf_linker
27eb6a4822f9e6118b4d3056b3492667e1058e1f libbpf: Fix using invalidated memory in bpf_linker
254afe51a993ce08b752c9f68cf65252c418792f crypto: qat - fix undetected PFVF timeout in ACK loop
c4cb3c4d714166eaf40b026bac8682fa2845ed60 ath11k: Use host CE parameters for CE interrupts configuration
b57bd4784ce70e4fd43830d6a1f81135cedb59fe arm64: dts: ti: k3-j721e: correct cache-sets info
e2947cd6426cc0ac9be1d148fd104dac76aa1d0e tty: serial: atmel: Check return code of dmaengine_submit()
7793bd31ab6e2d1eb70f77a36e007c82b13b5ee9 tty: serial: atmel: Call dma_async_issue_pending()
b4695c34a1bcf4a3a70060fe18164c728a06a069 pinctrl: apple: return an error if pinmux is missing in the DT
95ef1d98a66f15dc1bb0ad9c99813147c2964f9a net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
27a6ce84cd2c0968e9e4ab9f40d5afbc3bddb958 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
43c294ad696a9999622936cecfb7cbb51da7fd83 mfd: atmel-flexcom: Use .resume_noirq
c00161ef9ea8ddbb20d814d0ee380ed7f3ca4817 bfq: Do not let waker requests skip proper accounting
f8f39cd365fb96479a62aba42208cace3aa96bc7 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
0d9571861a0080e3ca0c4b5a7a3dd94d0731db4a media: i2c: imx274: fix s_frame_interval runtime resume not requested
4f68c89497708f5f7c6ead6afccab629b4e634c6 media: i2c: Re-order runtime pm initialisation
469321522a0f1ce5840c7cc0aad5ccb9773c41b7 media: i2c: ov8865: Fix lockdep error
adcec156e1d6b80e9cdb8b27b1f1c2ee0243b31b media: rcar-csi2: Correct the selection of hsfreqrange
0a093e91a3525ae6fa6ae99e851603c95b78f170 media: imx-pxp: Initialize the spinlock prior to using it
fa4282263bad8bfc6440d6421270e9a3cd1d428f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
91977af043e55b30aceeb574e9a4dd04666aa333 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
1c2c846c0cc707f4ff4bbd041c2dbf7c9f219a17 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
f03573ca36ca120352c087ff6bef6b0928c5de43 media: hantro: Hook up RK3399 JPEG encoder output
5ef47cad4ef9dbab626e9f30108d9c24ebc57274 media: coda: fix CODA960 JPEG encoder buffer overflow
3f788633257a1fd11fa10f280fbac7a0abc88cd3 media: venus: correct low power frequency calculation for encoder
c0678553f9cadff9fc59aae3542cecc1d42c9374 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
544b745a4c785ded66f6e51f93749e12d4eb3e7c media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
1419215d345329f6f4d5f84f429d16657804219e net: stmmac: Add platform level debug register dump feature
1ab2b2aff09393770e3668465a8561eae6b693d8 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
21b3336fd2dbcb5ff98e8072ca7c9bee718e9c41 thermal/drivers/imx: Implement runtime PM support
c6011328cbfe01fdb3415da39a49f11fe39855a7 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
5133c9e1f51fda7222a0ed904fe9b14bcaa683d0 netfilter: bridge: add support for pppoe filtering
a49f9581f2254c1200a42b85c7a153b6eadbbc07 powerpc: Avoid discarding flags in system_call_exception()
c0054d0616450fa2bffd123995a449cc0ae1f3c6 rcu: Avoid alloc_pages() when recording stack
f4a8b0ce1cc4f010b40aef5bf07c06826fcf1da8 arm64: dts: qcom: msm8916: fix MMC controller aliases
21929fd7715f4b424829538ffe9f42c2cf2473fb drm/vmwgfx: Remove the deprecated lower mem limit
f86717706994e8446f2bb4ec7019cafa4d7b9ccf drm/vmwgfx: Fail to initialize on broken configs
0f83598bcf2f37e1c24dd3d9348cb9298bb01e17 cgroup: Trace event cgroup id fields should be u64
137c75256d681cb901e0230ba19762b1a34bf6cf ACPI: EC: Rework flushing of EC work while suspended to idle
78285c73ef687e0f07646159221b1ec83ea6328a pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
eb100cc5d1b1fe266067fbbaf31cf63040ade981 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
d473e3f6fa61e677d3aad546489ad69f18f43f97 thermal/drivers/imx8mm: Enable ADC when enabling monitor
b28ff466fb107181f914d74022458539cd4b495b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
79aab32fcb1880f1545132baa15bb0ddf3ec0d85 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
063ce6ce59ced3a9a6e29c993fd3125cfbef3cea libbpf: Clean gen_loader's attach kind.
221bfb4a82f4516b77f5afe4129fdf6f444b8a8d null_blk: allow zero poll queues
0ca37e79a66f07601ae78ee7b94d61875d871d43 crypto: caam - save caam memory to support crypto engine retry mechanism.
7139c05d87e0c269d6a02e42134b9ac1d0581a05 arm64: dts: ti: k3-am642: Fix the L2 cache sets
7ebb61563b29b26d2326a2b1e2a6c2e0ac783b85 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
3726ba8254224b2158575b31c2f07c6757dec99c arm64: dts: ti: k3-j721e: Fix the L2 cache sets
7c15533c8e1857a2e0ed5fbda3c8a33ab67b4fc0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
0ab541f626176e595690d32b9d8ebcf3a70c677f tty: serial: uartlite: allow 64 bit address
6acbbf2a6b1077102f6fded0bb8d913249238d79 serial: amba-pl011: do not request memory region twice
68d2cd2327cbc4aca078a4218994e4f964101b58 mtd: core: provide unique name for nvmem device
b82dd4fe7b2d1c6bb3886a72e590291601a4f683 floppy: Fix hang in watchdog when disk is ejected
e357c4fa19884d3db71b19d588a9caf0a79643c3 staging: rtl8192e: return error code from rtllib_softmac_init()
4b52003e770a634c24563e752cb42d13ae327f5e staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
253a5be729232f8b51ad1f420caab3d8a67617a5 Bluetooth: btmtksdio: fix resume failure
1266de73e09475281072142e097ccad3e6fcefd1 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
ecf3f6b5069180a104096407c98b0838a55ccb2d sched/fair: Fix detection of per-CPU kthreads waking a task
e6c5d8bed4e32989366cda5ca6ae544d9ede8bd2 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
5eda34cdad7f86b1c8ea66f6b3baa176806054ed bpf: Adjust BTF log size limit.
d53f320888404a5a82835ed422c01b2b139d3936 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
9c4b10917d386b6a1f1f0914b59d975b8054862c bpf: Remove config check to enable bpf support for branch records
c5171f1bbb14450cbdbf248f0cd09052cc052979 drm: rcar-du: Add DSI support to rcar_du_output_name
72bba47b2726c8d5ca5d59b02047893598840ecd drm: rcar-du: crtc: Support external DSI dot clock
951e285246b3f3aad434b7bc29abb1effdc763e0 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
f819b3261488ccc89c0a5f6a490023da9e398aae arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
b21bf46b578df22ef8873bab63669b2ca44d8943 platform/x86: wmi: Replace read_takes_no_args with a flags field
510a9163db370308d8db9ec921e0a7c49441ec30 platform/x86: wmi: Fix driver->notify() vs ->probe() race
c67a444ee421a898d05e4ac00e9feb55e82c192c samples/bpf: Clean up samples/bpf build failes
ea0850e6a319873ab0f75cb946afab907a81b4d6 samples: bpf: Fix xdp_sample_user.o linking with Clang
c35f87323367b12319124d1709fcc57162f14b79 samples: bpf: Fix 'unknown warning group' build warning on Clang
2ecc1ebcf5ecb0c5b10c91edaed39481db652c68 media: uvcvideo: Fix memory leak of object map on error exit path
644a34f164f30ec0ba588820fb7e165b9b2580cb media: uvcvideo: Avoid invalid memory access
74553126ff44ac2ec90fe044eba768b735867d95 media: uvcvideo: Avoid returning invalid controls
ba324bd188cc41f2dc2ede2f03e8126eedf3390b media: dib8000: Fix a memleak in dib8000_init()
0007d516e3493b4a6807e876875bbe6f4dd522b4 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9c89e8ef6251b2910a11cf93db0d5bf9741a8012 media: si2157: Fix "warm" tuner state detection
56e28a09faee4b906958963f0e7d15101a7bffd7 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
d096e4613067ea9587789ffb200ad44c6b2bd43f sched/rt: Try to restart rt period timer when rt runtime exceeded
ede615f0a9305672079b7e1eb67d49994230c2fe mtd: spi-nor: Get rid of nor->page_size
aa717d8155134b6f6994e637525ab458a15820c6 mtd: spi-nor: Fix mtd size for s3an flashes
f0441b5d1d76c0318962830522e41534aea0e721 ath10k: Fix the MTU size on QCA9377 SDIO
8a926a9c9b07db7166f79e1c4dbfea2eb582aabe ath11k: Fix QMI file type enum value
015e44d356be4e046c7f9a6bffc8330cd361c61f Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
99efe76f943d95a7a3dccce52fac6f96b623686e Bluetooth: btusb: Handle download_firmware failure cases
beef63f612051db0c65789f81519345b8295c900 drm/amd/display: Fix bug in debugfs crc_win_update entry
2bd76d48a15e506cba712cc1dbe3e5cd3881dd94 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
03634ab06c503c3f9c2c045de148eb6e8e6488f4 drm/msm/gpu: Don't allow zero fence_id
31b358cb7266b1cf8367718f0db6802d6047459a drm/msm/dp: displayPort driver need algorithm rational
b8b37b9ecc837db0f165a2cbd2b59df10d452bed rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
2546c58954a62e6081e34dcd936fe1c5bce4a3d5 wcn36xx: Fix max channels retrieval
716803ee5fd5aa2deea67520e9a8752cddea1d8f drm/msm/dsi: fix initialization in the bonded DSI case
d8e7a5d03ed81ac44555ca4688feb24e69145a3d mwifiex: Fix possible ABBA deadlock
15fe1c0ed07aa8654c6aaf5dda07b2e841f27895 xfrm: fix a small bug in xfrm_sa_len()
895af4b353c53779717c91d2515ce4f09e985b80 x86/uaccess: Move variable into switch case statement
d2e69b7fb1afbbecd9657132391cf8242d8e2e47 libbpf: Add "bool skipped" to struct bpf_map
1c0457ca6f1c7520f4d6dfa0e33d438126ce5333 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
19b0e9706c3a6fc1dba2dcc471b4c2982546e219 selftests: harness: avoid false negatives if test has no ASSERTs
b17c1d7cea85c232fd23ba4f76c0d147b88b07c8 crypto: stm32/cryp - fix CTR counter carry
344bc43e89a5292b1f7e5ff93b6bf32ff789cc6c crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c2cc6ef2fc7831565ab9afe67e5101e504e38427 crypto: stm32/cryp - check early input data
57342900c5272bee7526d568555c16c21e57ec15 crypto: stm32/cryp - fix double pm exit
79056854be2df3a26f9157cc6b8347668e143cbc crypto: stm32/cryp - fix lrw chaining mode
12f39b4fff99eee633c913cf652485f12d409ca0 crypto: stm32/cryp - fix bugs and crash in tests
5bb665f20b3e9e925f344a7891b8a3ffe4df0670 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
44300e83a13ee3153d058a0468a9fff95b6f3139 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
0e518477f18e13432dad02371595f8b92ba943f4 libbpf: Fix gen_loader assumption on number of programs.
c209879de748711b9a858192fae90fa37f767061 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
49a79269694fc2b1e3cef2765996709eb1555e44 spi: Fix incorrect cs_setup delay handling
424d960fcde172d31d1cd51f0cd4e9bdf5e358d0 kunit: tool: fix --json output for skipped tests
6eb29de3ad503a42a0e49cebc709231a3a45c794 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
1cb05e5b547e98f52c226a168e30fe5c26873456 perf/arm-cmn: Fix CPU hotplug unregistration
400d5c987b6e44af65f4d80204c492960432c944 media: dw2102: Fix use after free
61ae444d38a2a4a6b240f864ee351797e9872690 media: msi001: fix possible null-ptr-deref in msi001_probe()
ccee3532143bd5dad168f81682121cd12eef06b3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
37f2683d054ef342a2591315f5a418a626d4dcb3 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
adb0cd5ba231415c737eb436fcad72b248e84533 net: dsa: hellcreek: Fix insertion of static FDB entries
4334fe61c9269fed5bb89fc3dc7424dfa020b68c net: dsa: hellcreek: Add STP forwarding rule
c6293eee2247a28bd354aec29079d043006ded2d net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
8d4d10eafaba0485f87affd129bfd1d779fd9749 net: dsa: hellcreek: Add missing PTP via UDP rules
9fb31ceb2bfe635c7f493847339656ba22e30599 arm64: dts: qcom: c630: Fix soundcard setup
1f69b6d7eaef49598dde6c0a223561bbde095739 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
ecd2a9a8ceb03b3412e7ea7904f4ab1570dbcde8 drm/msm/dpu: fix safe status debugfs file
080af4db867850ad6274ceb25f9973b599854bd0 drm/bridge: ti-sn65dsi86: Set max register for regmap
c10911cb3332adcf483a3f4adb7f969ea9ccdb5c gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
4801a519e28ee31cbacef5e0accdf7f076f1cebc drm/tegra: gr2d: Explicitly control module reset
452c49c06bf4e705709c4db50a36376e49af23e8 drm/tegra: vic: Fix DMA API misuse
e43322e43284e79d5eae8cb07c80e7954f83d0ce media: hantro: Fix probe func error path
5e56b4739db7f3f051b7ef2c25716d1af38ea156 xfrm: interface with if_id 0 should return error
bc9a87e8cd9b8a2cf3326e674e6088cc2b622bdc xfrm: state and policy should fail if XFRMA_IF_ID 0
544ec703353f719ca81c0e270fdeb14e6694de6c ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
7e08afd325da778f2f82ccb9d11c8c7186eab114 usb: ftdi-elan: fix memory leak on device disconnect
762748ecd783fb724158f606bf5ab819a78cb861 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
23d2b3f0102b16195156790960a31afe70507d81 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
1055868a59ca7a61d44a3dd31f506cc88ee7159f ARM: dts: armada-38x: Add generic compatible to UART nodes
736a6684713874bcb647b94bbdf8454afdbd69a8 mt76: mt7921: drop offload_flags overwritten
c8d857e9c2dc31db65a77056f27a39147fae91d7 mt76: mt7921: fix MT7921E reset failure
bb83b71de5cbda5c7a509bf1df617ab8fd2162e6 mt76: debugfs: fix queue reporting for mt76-usb
ff945c04900dab976b5f830427358cd3dd201780 mt76: fix possible OOB issue in mt76_calculate_default_rate
e6aed41f7a9219e102421665b64758320deda3e5 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
3b5f68f8d3439f60fa189c55fa7c01a3bf65b139 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
532a5a1ae06b2925d8e3d00afada19b7a7442a7f mt76: mt7921s: fix the device cannot sleep deeply in suspend
b4f1e9328494defe5a3b74645adabefd795ab257 mt76: mt7921: use correct iftype data on 6GHz cap init
3203fbee1dabe28e18550ae5773d77d48ab2e511 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
78920d7a84356ea675f2babc5684f73760b83eed mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
2ebb0514a97930de03a33ad8d3df20b6f06af1a4 mt76: mt7921: fix possible resume failure
c49e1d21a7fcf6827dbe28e20b81c72d254493d0 mt76: connac: introduce MCU_EXT macros
f42f8b0995eb8ae7dc7452c9de622bb30e488583 mt76: connac: align MCU_EXT definitions with 7915 driver
332a3f11dc8e44b182e6137491982fda419cc7b2 mt76: connac: remove MCU_FW_PREFIX bit
5cdd4e70c902af3bbbfb0771d80c3d681878e7b6 mt76: connac: introduce MCU_UNI_CMD macro
438161d783299e157dfe89a1872394df41bc7129 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
1d489fbc5b88c173fbd15a8637d2e473f288dcde wilc1000: fix double free error in probe()
5c4045d8e98363860a7a399783c279e4950756cf rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
5f6a931b5b65c6bba7731fa97b5f5ba74ea4bcf6 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
5b42d20b0e750ae91665d6466282aa90bee938b6 iwlwifi: mvm: fix 32-bit build in FTM
d860a415d3ae9df9921c954af13f134276195b1d iwlwifi: don't pass actual WGDS revision number in table_revision
f886a25ce38abf84e4ae71eceb591775f1886712 iwlwifi: mvm: test roc running status bits before removing the sta
bb6d7514f26b795a09c27369dc8490d5fed8dfb0 iwlwifi: mvm: perform 6GHz passive scan after suspend
db39311cb0b96a93e5822f55bba61818fb101f53 iwlwifi: mvm: set protected flag only for NDP ranging
30be71ba3b82fc5eba96cc6c1876bd495c51a711 mmc: meson-mx-sdhc: add IRQ check
f0125aa0d6d4f526ef69b2d6a70a838c791547f9 mmc: meson-mx-sdio: add IRQ check
6be2daf0e0decf0fb0c00219b2a626e5d8e2ddee block: fix error unwinding in device_add_disk
2a0f1472e6c775babdafccaf3c02de9c8c295c18 selinux: fix potential memleak in selinux_add_opt()
8928c36e33e2d1f10ca94f30710a2fb9ad997086 um: fix ndelay/udelay defines
3cb409c46cbe491116d3ef6d06e9d2f86a525447 um: rename set_signals() to um_set_signals()
018c3deacf7a581b7530c5260abceb443a2aedf5 um: virt-pci: Fix 32-bit compile
2dbe9391afaf72f7ce34ac5e14e5912325c70bd0 lib/logic_iomem: Fix 32-bit build
9812f8001d1a2850e107e7eb09137adfa9ad6450 lib/logic_iomem: Fix operation on 32-bit
4c55eb0be80e4d16bfd739e6fc9d7afabe99e5f5 um: virtio_uml: Fix time-travel external time propagation
e7df20550ded2919aa647b52d038b6f14f2c7a40 Bluetooth: L2CAP: Fix using wrong mode
619e75074baeff2fc15df4c88f0e215874e903b0 bpftool: Enable line buffering for stdout
840793860feecd9007abe9ad992edba66418ad14 backlight: qcom-wled: Validate enabled string indices in DT
ebc093c357a2a052963917fa53f30120d8e8e7cf backlight: qcom-wled: Pass number of elements to read to read_u32_array
250b853f86833c4e55e7ce35a3609ecb191179b5 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
cc89e5267885ce0000992bb71601cb2f95764086 backlight: qcom-wled: Override default length with qcom,enabled-strings
557efb93f2924535806b411ea9bf69d28808bcc6 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
bd7e084d93824d6c5b866c7484aad55dc8fd6fee backlight: qcom-wled: Respect enabled-strings in set_brightness
d80f74b36e1a5dd78411ba0ef28d9febe294fb1b software node: fix wrong node passed to find nargs_prop
90a6a482ae626a3a9fd87b3f062de090a1277a21 ath11k: Fix unexpected return buffer manager error for QCA6390
5e65aa04fd31e3f7fdf74718c3fd8d53bb331d68 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
68a7a65b0fab86bf65694d0be86086870ce921ef Bluetooth: hci_qca: Stop IBS timer during BT OFF
603a17b478430270a1f15bf06d14e8465797d72f x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
f9c5df114ad61b33a4784d0d42612961ca685fc4 crypto: octeontx2 - prevent underflow in get_cores_bmap()
52bab946c7448484163224612d745525f22e99c0 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
c455f113ce2b67b08fc705745692ef2233f2294a regulator: qcom-labibb: OCP interrupts are not a failure while disabled
f874404badbf913c896124b646152ff917bb0ee5 hwmon: (mr75203) fix wrong power-up delay value
e81a2b3cc6c6406e3bdc4eb797392157acc1be76 x86/mce/inject: Avoid out-of-bounds write when setting flags
bdaf79d16210bafa1320b37929b6e2b34d71dd5e io_uring: remove double poll on poll update
8e072afeff263bbc3ed6cd725a579d0267827946 bpf: Add missing map_get_next_key method to bloom filter map.
39da3d11bb0797ac8b3bf34652ea7df49198adae serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
ee2e5266331a882a55296c54171c6ddd6bf4a56c drm/amd/display: fix dereference before NULL check
2e79ba8b9605aa2e50356dfe980694125ffb147c ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
5bcd337ee424195a73ca2f61265a0f265472f911 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
bf49d48547f4253550ab06b8e2989b9f7d54ba08 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
76387ca30a6237df2be528d98e5c950a9ac232f6 power: reset: mt6397: Check for null res pointer
fe3d8297ed2c9f31236a6bbb8dfb599a0104e665 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
7255a72e4a6db30f1f7f2c2d263375acc9ac9389 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
78cb95f6d6b5f3003a0c5f35f8f53bc77397d67e net: dsa: fix incorrect function pointer check for MRP ring roles
c29eb7b432e4b6e526093e94715148823ac87ee4 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
4d07ec23e6e30c4b7ef92a4bca14b6101af85084 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
9b8f02323567151a5fd1d9cf758223a0e0fd2cbe bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
da9470c9754daf93fa1d432bf34421fc923b5378 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
3d762e82713512229d543433a3b3a58ef7d6d691 bpf: Don't promote bogus looking registers after null check.
2402ba3a876e5b79c834db4e3b76dbae1f5159e9 bpf: Fix verifier support for validation of async callbacks
4651e74e53fb0c7c541b3c6635425908a1e71fdd bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
df8ae61fdfe95495d56a31e8fbf539567821d611 libbpf: Use probe_name for legacy kprobe
cccecd63d17b04940fc7d0aece2efa55dbc92464 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f19588a0bdf2796976a6708a657f42b220f7db67 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
1dab6d969f5953e128bf855c3098593a3ceca84a net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
52bc6b14c5ff829ba611c9e2ec86412d0d221348 ppp: ensure minimum packet size in ppp_write()
c89af337629867fdd56508c7f2cf3d32677516b3 rocker: fix a sleeping in atomic bug
c35a11db47f97719e1814b02f2647668372c514e staging: greybus: audio: Check null pointer
a4bd33d4bd576b39f4a3d246259c4c83c22ef29b fsl/fman: Check for null pointer after calling devm_ioremap
bfa7eee749712539c5f6e8bfa4ea2669467ae2de Bluetooth: hci_bcm: Check for error irq
41113ff5fe03e39d6eeb15ca29276e41ca460f75 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
954338fba1fff3329ce40c93c14177fe041dfd55 net/smc: Reset conn->lgr when link group registration fails
516a26ebba481c6bffc7678bd07160c56eb5c691 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
3b6262b87cd4fb6fff27731530ddedd78307f430 usb: dwc2: do not gate off the hardware if it does not support clock gating
3a3036d7f137eefe3dbf4a4d870ec758dc4bedca usb: dwc2: gadget: initialize max_speed from params
cab415b1175603749c2fff2539fef3f22b55d3c0 usb: gadget: u_audio: fix calculations for small bInterval
c313fd9705cc614cccbce35d601cae086e15f983 usb: gadget: u_audio: Subdevice 0 for capture ctls
60e154fc56484f5357ba67b39ad06e8f9742dbe1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
77c3af64f79f97a202eed22ead928a90ddc547f4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
a9c454b866032aac0a2fe677578a74b9831325ec HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
57c7de70005b839ecd21eadc639037f2469dac93 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
47c1bcbe6a882bbce8ac9326ce06760f6148f762 debugfs: lockdown: Allow reading debugfs files that are not world readable
fded250d169a93cb66f44f673e591adeea97fc25 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
8bef7e24378636c89c3cacd701cd7e8fab865d99 serial: liteuart: fix MODULE_ALIAS
93d7c90e06251a67b92d5e5b75b29cddd6723556 serial: stm32: move tx dma terminate DMA to shutdown
cc89e8ee36eb8148b15de4922fd92f4c025d8342 spi: qcom: geni: set the error code for gpi transfer
5f3267a5f191b98b7e79dd4c42e74927b3f9d737 spi: qcom: geni: handle timeout for gpi mode
73084c1d8206ec8e920b71e5e8c9bd7d0e70e255 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
02be449cd668ea43a930715b78b2756165c50609 net/mlx5e: Fix page DMA map/unmap attributes
974451042516e006f1e52c4b6260790c7fc5c48d net/mlx5e: Fix nullptr on deleting mirroring rule
4bd54f2553a01e8b22799abaca01cd8194791cda net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
ddf36462847d53e97d432c325d5e951d7126b9bb net/mlx5e: Don't block routes with nexthop objects in SW
ce9b2159c9cdc457bebba59735aa04f4de128590 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
997c7e9f78507552281d8a919bb13c5bd08dfc66 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
8f832b4e09682c85ef7f80c1f2f05d18bf82c399 net/mlx5e: Fix matching on modified inner ip_ecn bits
37f58b2d0849c9c75989336ef35d9e24e1525033 net/mlx5: Fix access to sf_dev_table on allocation failure
6f07a7100f61a60506e123fcfabcc5216934f605 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
fbcf07c801a06b909349710637e7f6a97dc1b3f2 net/mlx5: Set command entry semaphore up once got index free
851b184182b15640dd3c2e41459a950ca6fedd6b lib/mpi: Add the return value check of kcalloc()
54af17078dae006901d9a474c6aaba325b536ddf Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
271fa1208b408e4a00e7106e61bd6bdc0cbfbfbb Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
67909eba3257263ae3a30acf7c9d969a1f27fb52 mptcp: fix per socket endpoint accounting
cb13ae7eb7f0ca7afa25a81665b8243d130b572e mptcp: fix opt size when sending DSS + MP_FAIL
628d5ca40c79798dc9db09230d2b0e1e7639ad95 mptcp: fix a DSS option writing error
21f9e0df29838c6c7c746bd1d92474327db63564 mptcp: Check reclaim amount before reducing allocation
bfd379861368736c2540c9346a4c864016490067 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b152f9d602724cc757ebfe7ff68283bf7b3729ec octeontx2-af: Increment ptp refcount before use
abbb6849e18bca3cfaf6bda58e39fa0797c575fc octeontx2-nicvf: Free VF PTP resources.
0df08cad17ef62bed9c3706177cca302d1395a45 ax25: uninitialized variable in ax25_setsockopt()
0ea8d2787bd0050dfdd1e21e33d6d61124273d80 netrom: fix api breakage in nr_setsockopt()
713fe9ff931675be6cabcfe93d64ad6dbc9f59e2 regmap: Call regmap_debugfs_exit() prior to _init()
57ff5158ba9d7acd8586e7863b46e886b50ca423 net: mscc: ocelot: fix incorrect balancing with down LAG ports
fa3685163d1b52572123ea963ecc252aa4fbd8c3 octeontx2-af: Fix interrupt name strings
be6834aed394fb1e8b661064afe93a3b79425238 can: mcp251xfd: add missing newline to printed strings
8576884269047c3e9bf4f56dc6ad87c863178f74 tpm: add request_locality before write TPM_INT_ENABLE
8ba60e18d1eab7fa9e697110cf20d404da2cdd8b tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
ae62bcd7f6de85f9959649b5bb35c2a4b2e05a2f can: softing: softing_startstop(): fix set but not used variable warning
83d6514d91bfa9922440f10f189a8689871184d1 can: xilinx_can: xcan_probe(): check for error irq
73b0ccca70e1eb991968e0b1b5fd692607ec71c8 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
54832b8b3b7b063eef5edf1a0c75a3fe15176609 pcmcia: fix setting of kthread task states
bb4e7b59324d0ddec7959b2edc31201fc8f9eae7 netfilter: egress: avoid a lockdep splat
122870d4dc5cdea43755ee7fd0af67acae5a8039 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
d07350e35374ff50dfa7ae905869a11f5a853bbd iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
7bf21799f5be285018be42486addc9853900652d bnxt_en: use firmware provided max timeout for messages
ac18bc790907482d65d9f566d2592e75df9c9f66 net: mcs7830: handle usb read errors properly
8c1c22f1422151632333237739d09d92cf02a928 amt: fix wrong return type of amt_send_membership_update()
d300a4b7f42e62f2a42aec267eec6a7e0966c04c ext4: avoid trim error on fs with small groups
8fae1ee2c3a4c6328b3d308f1e3768d6103f258b ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
ed48ae1f83ee82c4d4076572b434da286d2818aa ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
854b8fcc04fe17ba3cd61be0987bdbc496ce0c07 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f7e45458abd3cc46da03625ef2baf66cb8ab50db ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b23c640607dd53339946c62fffa520eba29ea89c ALSA: hda: Fix potential deadlock at codec unbinding
194fc27d1eabeb2ce47154263408dd131a951791 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
19a66cb7142974323da5598f108cb5a1897a7a28 RDMA/hns: Validate the pkey index
e7f69623c261c288b3e64dd4863151f5d7fbc145 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
7e7758250cad4c8f220fea9615512e0f7c3498d7 clk: renesas: rzg2l: Check return value of pm_genpd_init()
7d921992c5de9b713f7c5cbc9011df47fb92eff9 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
48d5348b0a986f1d9a58373755d964057ad59b8e clk: imx8mn: Fix imx8mn_clko1_sels
adb2c47f75e898717921e01a39479b72180ce7b8 ASoC: cs42l42: Report initial jack state
4c3914647e352c5922396d1b2b8c1cc6ba3177ac powerpc/prom_init: Fix improper check of prom_getprop()
c21c6076c46047d04142c2bc0dc0b5e8efcf0314 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
394c334e2570f55847e8e90c5a2aa90904320e04 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
c0333cbea5c9e598b4cc6ca63575297efc695468 RDMA/rtrs-clt: Fix the initial value of min_latency
63132a6c7e734274c7fb28c9a4bf79fa46c420f5 ALSA: hda: Make proper use of timecounter
64a6d37a640c1c05f5f6a5d183613ea6f64f5665 dt-bindings: thermal: Fix definition of cooling-maps contribution property
4b870df162e4314a392285d16f480405c6243060 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
0b4243556a493e8c8f6cdd40c2eecd4db80a4117 powerpc/modules: Don't WARN on first module allocation attempt
22fd84c6bd5b239c2b84edd42b74ed74812e6da4 powerpc/32s: Fix shift-out-of-bounds in KASAN init
90ac016196cd02f5529b8d6b73ed7e2272b87d76 clocksource: Avoid accidental unstable marking of clocksources
7f25d1b9918b2a8102fe72f69219af4a5180d2c8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
e6eab26080ba977d0f03adb65ac72cedd8e0b9fb ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
7833b444da19c8ab22ded98cfd37a752be473c08 ASoC: amd: Fix dependency for SPI master
d70f28d4135e4805d65f4eeb5b83d9354afa7595 misc: at25: Make driver OF independent again
946b735d9ec782868a6100df741c5659d627f42e char/mwave: Adjust io port register size
d01294e65ca474942d0234b7a788baff334eb5e1 binder: fix handling of error during copy
18f420981721076cdcb0e3fbc2de453b01ecdb26 binder: avoid potential data leakage when copying txn
2cdfc524a63f34c6239c2e4850c5cce6e079f628 openrisc: Add clone3 ABI wrapper
8e26e82a5e22ed0fa8bb2a267fded90eba7e1850 uio: uio_dmem_genirq: Catch the Exception
e41546ff908fb02d7f98f76e319741020cde99c3 iommu: Extend mutex lock scope in iommu_probe_device()
dad94430612d7ddb87c0e95a1e8762b1a4f2d9a8 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8510eab1100cfb7cf463512232c6c1e6fd2ea01e ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
e6b95a1f9ec12cea395b1d0ed4c651ad797a92cd scsi: core: Fix scsi_device_max_queue_depth()
30cfc3aeb58dfb80901b728751eeddb021ca219a scsi: ufs: Fix race conditions related to driver data
1b90c7dce987a2ea6ce0540a6a056c3d4f499b47 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
ed496143fb029ec04a43e1df10d4211a0d7aad58 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
064d723576c6b93a0e58c2e339a9c3ad0b932ee8 powerpc/powermac: Add additional missing lockdep_register_key()
c8911fe22dec47ce04cf898cdf6b6ec78abbc595 iommu/arm-smmu-qcom: Fix TTBR0 read
d90452e10c8fa7e4a85a5a4147dcba56390ed5a0 RDMA/core: Let ib_find_gid() continue search even after empty entry
e8fdffc9d2dfcb9ecb7e49a0c377f9618aab7392 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
3002acf829d08f24f850f5282b64ff5746248666 ASoC: rt5663: Handle device_property_read_u32_array error codes
b1c6417ea1a2dc5ac1af7da379b400af41f8737f of: unittest: fix warning on PowerPC frame size warning
b56d2bbd394c12090c388c662deeb20a21bfaf0c of: unittest: 64 bit dma address test requires arch support
467b182f562a0ddd46c3954aae24b950a3e46574 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d0e7c1850053417e6bca977a9f68a90d8bc82b70 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
6e64cf0abc440fbd717fa9c52c5daf134310c0c5 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
5cd7b310b9a8bfb04bd7ff0f8c0dde5fd02c6ddc dmaengine: pxa/mmp: stop referencing config->slave_id
3c1180e17ca976b59874790b9607aed93ff74872 iommu/amd: Restore GA log/tail pointer on host resume
234ae210780e7f3f27efe036b94d3d5a80f97e4e iommu/amd: X2apic mode: re-enable after resume
c8979d03096ff9c52ec3f5ba22205ecd10b4ef05 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
b02943e5ce49a920fd428cb79f9eca6da97585e3 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
a23f83eb8e0a9aebb19adc0f0da6a18485c386e7 iommu/amd: Remove useless irq affinity notifier
bc43e5709f6c9bce7f0c6c3a0cde71d6cc6df00f ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
bff1f0d27926f5b8a38939cc18713de4ad4ca5bc iommu/iova: Fix race between FQ timeout and teardown
c8ca5ccfd6806c30c6a72ed58e96f06badd0c1a0 ASoC: mediatek: mt8195: correct default value
13ecefebb146125f6ea3e49e98ebbfae86d86ac5 counter: 104-quad-8: Fix persistent enabled events bug
55a9952c211b927688b2b6a3e4bb139425f016b9 of: fdt: Aggregate the processing of "linux,usable-memory-range"
703c512f056236a3bb089c4c7ffaf6b419b85454 efi: apply memblock cap after memblock_add()
4ee8a0c3228cfbf58392a21b74eae9942d550805 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
535326d25bc777ace2547a1c3dee290eb0a40c3a phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
798cfa97a3c629b10c987005b2634cadc52df5ab ASoC: mediatek: Check for error clk pointer
567d2c40cf1fbf129809cc655708ff57aeac09b8 powerpc/64s: Mask NIP before checking against SRR0
4cec65be29b4fe71060b76dc8057e6fb3d3ed6e4 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
06d839e26f23d0e87ccc15c4e25c71e993bca756 phy: cadence: Sierra: Fix to get correct parent for mux clocks
4711b4040265d41e7e8c15473352f4dd72adcfe1 iio: chemical: sunrise_co2: set val parameter only on success
5b029cec35e6c3e92dd6f1cdce27fa7f2ff021be ASoC: samsung: idma: Check of ioremap return value
955773afa30ab0fc1ac0b682905495aa2e27f203 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ada268e9428744505258aacecb1f3a92f418adca ASoC: mediatek: mt8195: correct pcmif BE dai control flow
93dbf61f613ab179672656a8c04360b1aea4553d arm64: tegra: Remove non existent Tegra194 reset
911aadfeae75a040a5dcc6c1bd1f8cb51ec37522 mips: lantiq: add support for clk_set_parent()
180b4d8a597a01eef1f2eaaf6085423abcda8e26 mips: bcm63xx: add support for clk_set_parent()
cc086d388df619ade9f420ebb70c6f51173dfbbf powerpc/xive: Add missing null check after calling kmalloc
dbb641df1f9938c7abeeb6c2df23815450e6a6dd ASoC: fsl_mqs: fix MODULE_ALIAS
8f9a78b5557a1e3e4c0d4e69339af19e8db4d550 ALSA: hda/cs8409: Increase delay during jack detection
1948ea9da9c4e299fcd3db7c2b6e986bfb7f2d40 ALSA: hda/cs8409: Fix Jack detection after resume
a49808aea0b9c5e521f90aca6efd46eb2a3b9b07 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
8d1ad342064d643e7b9073cda875f97e989f0dd1 MIPS: fix local_{add,sub}_return on MIPS64
b30193fdc4c1bef479a97b25d5b4120c052588e9 RDMA/cxgb4: Set queue pair state when being queried
b8548c039d5d084a0bc51f92da026dbf2ca599ed clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
020c1e04a5c6aaadf94f9d4b4347ecb0083a1423 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
a29e93cd8307df0b05ecb9eac4c062ef7ab19211 ASoC: imx-card: Fix mclk calculation issue for akcodec
b77575561b1d7f05874666437db85fc7be372427 ASoC: imx-card: improve the sound quality for low rate
482b6b3c8c6f16324f570f7df865e118eec9d3e2 ASoC: fsl_asrc: refine the check of available clock divider
2846701c5c7674e93450bc4bd706c309b498cd6d clk: bm1880: remove kfrees on static allocations
efd0383eecd777c6e38a49f0dd3622f9d80641a8 of: base: Fix phandle argument length mismatch error message
15a3a196d4fdb05eb5d3feb6307ea95fcc5845cb of/fdt: Don't worry about non-memory region overlap for no-map
4bcd5b39dfa6c214410c186097f016d3f30eecd6 MIPS: compressed: Fix build with ZSTD compression
3829745e2edf2e180d37a0f4f650f4c035b7c72b mailbox: fix gce_num of mt8192 driver data
17a1c5d648533d4174c8f4947108bdb9cc683184 mailbox: imx: Fix an IS_ERR() vs NULL bug
7f2db75bc31b89bc48d0235aa03bb01db60420bb mailbox: pcc: Avoid using the uninitialized variable 'dev'
56e0249d510dd9f461bb284a60321cfc7e7dcc29 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
c2c52d22121be55361da7d14ac1a8c6e5f29882e ARM: dts: omap3-n900: Fix lp5523 for multi color
752d8942b4a281f9fd205187e3de3a5db0dde444 leds: lp55xx: initialise output direction from dts
517a1c80d4f80564c31c7bfe5d6e41d1b9c03c2b Bluetooth: hci_sock: purge socket queues in the destruct() callback
17309577d7d2e3c6465daada032582ee6d33dcab Bluetooth: Fix debugfs entry leak in hci_register_dev()
2b4762ec28c4f47548d166b016bffee902f01081 Bluetooth: Fix memory leak of hci device
e6b9f315755136d6533456b60d919b9e1b36d8d1 drm/panel: Delete panel on mipi_dsi_attach() failure
b01256c3e062ad71d24ae94139e57148d226d836 Bluetooth: Fix removing adv when processing cmd complete
1bc5f5b5d1eff8d45bb6169bff9a02a07fca5aa5 drm/sched: Avoid lockdep spalt on killing a processes
a45129b499fc03723667f0561e4253c6360f60a7 fs: dlm: filter user dlm messages for kernel locks
b3fa5235b98fa2b0c4cb783ad7804fdf8db69c34 libbpf: Detect corrupted ELF symbols section
ab498bfd2ae78e99f89c9494573809520f7b7623 libbpf: Improve sanity checking during BTF fix up
f4382e5ffd992d5c839bafc283b585c30c1d3d14 libbpf: Validate that .BTF and .BTF.ext sections contain data
9651c026b60062db5e855bafd3378d0bf488715b drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
ffcab1414f8a6e9c5fb2090d39a2a99ecada1fbb selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
8aa2b96480536239f59070d11bac51d60ff142e5 selftests/bpf: Destroy XDP link correctly
d883875b5affcf50e21480451c5f01504efc7509 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
2691ceb8b2fe0571cd1d145b67019bff8beb7a13 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0c6f3e8b4a0a185b881a34913b966810bb6a2832 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
8de017be04b0a409ea74c630618e746632819e1b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
3ea2e186759051d656b6a8d37e5a1abb00b6c981 media: atomisp: fix try_fmt logic
f14b457711adc170d87d0fe795eb9548367d68e0 media: atomisp: set per-device's default mode
f1c9a19731d228ee2a06b8105ff074f630b88cd7 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
fd9ce1848e3f84eab3457e1a3ece21411a72db05 media: atomisp: check before deference asd variable
969520da8aad6ad0fcea8a8529e3438d69cac5ea ARM: shmobile: rcar-gen2: Add missing of_node_put()
955ed892ea267103d9f2f63b33a4480ee442ff2a ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
f8e8a74fb24384754ec80c530860ce2e7ac457ea batman-adv: allow netlink usage in unprivileged containers
51943a69d53a396da18745b85a0d6af6b4320181 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
44eb683e32ad2ac5951645a556dfed10571507cd media: atomisp: handle errors at sh_css_create_isp_params()
ed5bb31078ce7b9f221e8bdbffac3b78f85d8321 ath11k: Fix crash caused by uninitialized TX ring
de17fe0f0efbf0a902c222aa0b340e35fecbc16c usb: dwc3: meson-g12a: fix shared reset control use
3ef98b3813e212d5d8aee3ed36b628f9b1fcd1cf USB: ehci_brcm_hub_control: Improve port index sanitizing
4af141345cb9d67c4a9355c9ead3c3147887f173 usb: gadget: f_fs: Use stream_open() for endpoint files
c33211773e1e31721898cfdce196448b5b12cae6 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
bc46d3cd145d9e2bddb33e40b56666d099dec50d drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f6fd8187ecb1f953c5ca7ded49521ab200999d1d HID: magicmouse: Report battery level over USB
6bbae2374bf86f5b4e5d44ac82e788f0aed931b2 HID: apple: Do not reset quirks when the Fn key is not found
626cfd5db22b21598d3abf2a27d20cd37b04a4c7 media: b2c2: Add missing check in flexcop_pci_isr:
41f33f63bfd227406a9f8f5d9fb1f254d88500e4 libbpf: Accommodate DWARF/compiler bug with duplicated structs
3a6fd70ca3ce90385f6cb3bc3f2b817fc006a9ea ethernet: renesas: Use div64_ul instead of do_div
9a73a777348f5aa6d82e3fed4a3b080c52cf00a7 EDAC/synopsys: Use the quirk for version instead of ddr version
2302ea760e79bdd8623bf7c10d852e9d8c60184f arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
c554c87c8fa4478c3cb5d95ca57ef82fa281378b arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
922debe087e26e5a5c884be27bc9809ddcf58016 soc: imx: gpcv2: Synchronously suspend MIX domains
85c178db4f475f5914f6e961222cb70f56558f39 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2949741b996e08dcafdb59fcbc3b5787fba81cf9 ath11k: Fix mon status ring rx tlv processing
5411b81a60fac8919186e0ea3ff6707365e221c3 drm/amd/display: check top_pipe_to_program pointer
6567cb51d9d0fcdfc5cab8e9621ee51f23fd1366 drm/amdgpu/display: set vblank_disable_immediate for DC
ce7f20ec7b42b95e045a6cbd4f860c6d1630e3c4 soc: ti: pruss: fix referenced node in error message
2698deb82e0ff57942700e2e47e192ccf63f7998 mlxsw: pci: Add shutdown method in PCI driver
120ff4fee9611c9db891693e886f041682d87078 drm/amd/display: add else to avoid double destroy clk_mgr
5fe15d5c3b58e3eb1b210fdc7cb5fbaa26e3266f drm/bridge: megachips: Ensure both bridges are probed before registration
ab2990b36d899077250eee76487879037ff20600 mxser: keep only !tty test in ISR
44a105f1c17a47dcc83ec4e23f9231260c4e9d9c mxser: don't throttle manually
a82325b15c60a44897313304f92237822c5a0544 mxser: increase buf_overrun if tty_insert_flip_char() fails
006d95b83b44a94dc63fbb129617bdc05aea3010 serial: 8250_dw: Add StarFive JH7100 quirk
3659d5fc204ed03fe2e2152fb4813043f84fb3ea tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f9beb3d60f5ea8cc8c5a2bea7cfd9416a194f8b0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
fcc02a4fd4ac2412aa648e6a9c8cc6256e459c67 HSI: core: Fix return freed object in hsi_new_client
f9b166edaac6cc9fb2b710e992014c6106da7438 crypto: jitter - consider 32 LSB for APT
381b3b87715b9eb0ca88df0f31e797163d879134 rtw89: fix potentially access out of range of RF register array
c556e594fb14631a942d011670df8034a64ba089 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1605a53bd00e832a6ff82da8946248d49dbb5c38 rsi: Fix use-after-free in rsi_rx_done_handler()
68c204bfaf011003ff3eabcb58f8dae43ca7a51d rsi: Fix out-of-bounds read in rsi_read_pkt()
6a2be2c55e09612ec212597d773caa47f85709bb ath11k: Avoid NULL ptr access during mgmt tx cleanup
2c8416a604af2a3267591e843ddf852304caefd3 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
d9608bbe835c4e0f857973976753b7e6b30fc5a6 regulator: da9121: Prevent current limit change when enabled
c98c92c6d1e5a654661ad87186d64b8be2228638 drm/vmwgfx: Release ttm memory if probe fails
968341f23d26a387f72a224c5feead12c2ce2596 drm/vmwgfx: Introduce a new placement for MOB page tables
1bba67ab78b3a75f3813890e4be03cf2f812f0d6 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
15f4a559b1563d7eaae934acff2c809d6bd267e2 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
155a31b38ab789573c625634f889614e23ed0d51 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
5d23f1dc7b8cfa50b491a4afede3308934d7a3c4 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
8aca06e2368a1da1f4054a3401b512b537e9e431 drm: Return error codes from struct drm_driver.gem_create_object
a821fadd8a09b489f04ba44923f844ecb627bc34 drm/amd/display: Use oriented source size when checking cursor scaling
e4e614a98578105bd8b0ef3e6c59e794b98378bd arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
ea324d9cd4ed8b8ff502cbed9fd98be629c3da2d arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
8d8296ee2728b526c4061fd7836c860585ce5623 usb: uhci: add aspeed ast2600 uhci support
0794bb9fbb35afb15fddda8c74bfad838eea0989 floppy: Add max size check for user space request
e09fd9a5969c80b0d3aae67c624b4cd5c8412b47 x86/mm: Flush global TLB when switching to trampoline page-table
8d290b5b57dc2db6ba3554a0d094d0379dd70585 drm: rcar-du: Fix CRTC timings when CMM is used
3348bcc50a4343c17dae3dd9342fd1355164f6ae media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8bd5109a3ef1e8d7e442ef854ac7e8b73f159743 media: rcar-vin: Update format alignment constraints
7dd6818cf9ea7467cbb0135b69c0ad7536f68ff0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
26670639e5aec8216169f9b18bc1d36ebab3fb43 media: atomisp: fix "variable dereferenced before check 'asd'"
d650fe06371706778c29763f675dce49b8a27d5b media: m920x: don't use stack on USB reads
8a2acfc4ad200b3b61ab992921a5ea2a64f06a7c thunderbolt: Runtime PM activate both ends of the device link
746564a487ae6d814e0928c7a10bb01577246ebb arm64: dts: renesas: Fix thermal bindings
3f31be0fbf36c145ac9a119dc95e993423b51665 iwlwifi: mvm: synchronize with FW after multicast commands
badb54e2327744c4ec76ad7e9859a9579acc0aa1 iwlwifi: mvm: avoid clearing a just saved session protection id
0a22a044bb6f5188ffb64a275939c24c2391ff46 iwlwifi: acpi: fix wgds rev 3 size
ce509fa96ff21c9c3824897ff2917a01b74d7562 rcutorture: Avoid soft lockup during cpu stall
256c645bd600b5c2e2ca32aa95b07cd2ec865665 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
f615cd80b36f096f9ecab4984b55a731d08ef4b6 ath10k: Fix tx hanging
0f0eb05057b81c24de5ae26903490e07064a3554 rtw89: don't kick off TX DMA if failed to write skb
6a2323d74bd5d2759fd5ddb8bed168274ca23d6b net-sysfs: update the queue counts in the unregistration path
1ad968d9c61be5aa806725551702909ea928557d ath10k: drop beacon and probe response which leak from other channel
8eea0389f45cfdadb608c6a3f32638b1b7fd99de net: phy: prefer 1000baseT over 1000baseKX
3b20f58e5676fd5f5b7a6d2d60701ae4492c1991 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
1ceb647b2288db306e7894929e8b797ceb493c6f gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
c38837d2026887999073341d4814a848c167e065 selftests/ftrace: make kprobe profile testcase description unique
45f63b086a8030e45b32b05cea77ab0f69694933 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
7f09763702af56c22b1c8d684fd9698c67f54628 ath11k: Avoid false DEADLOCK warning reported by lockdep
7c2694d4ad8d513aecd1e6091e70d6fba50a469d ARM: dts: qcom: sdx55: fix IPA interconnect definitions
2f419e650c713ad888f43cc850f3a4ae4d607d15 x86/mce: Allow instrumentation during task work queueing
93ff057ca7c6dc639e3b523aa8b98ee380d5670f x86/mce: Prevent severity computation from being instrumented
c3387e04db276dbfcc95e12b5ab0bd025a2417ed x86/mce: Mark mce_panic() noinstr
0c209653aa3a0d683ce28d03ec4284f078c5d2d5 x86/mce: Mark mce_end() noinstr
6ba2ab37b423828525860799bb60177944afb4be x86/mce: Mark mce_read_aux() noinstr
285c7c5b44937e3699fb39e919df77e6bd502679 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8f5c443efb1edd80384b2a7a4c1ab0d3e416f9b8 kunit: Don't crash if no parameters are generated
b83fdd42dd24fc58071eeb2f5db334aefe13d26e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e527ba62351029bed4e7f64382319a3edbcf3190 drm/amdkfd: Fix error handling in svm_range_add
8105500122adc658355968080aea6561d6440aad drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
3f62d87471b4e54b09b52a54243f0ae56e8e6979 HID: quirks: Allow inverting the absolute X/Y values
c16b48b6266523aa5e86fe34b578439d11377bc0 HID: i2c-hid-of: Expose the touchscreen-inverted properties
41187b8f870c96f054b84876cde87febbe5707f2 media: igorplugusb: receiver overflow should be reported
c4cd09dd6d0fd652e373b53a9cc74badb8e981c4 media: rockchip: rkisp1: use device name for debugfs subdir name
c7542c20bca7a19353f680bece67b59d8ac7b101 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
152f2100909c92e43f95950511d679246549e061 mmc: tmio: reinit card irqs in reset routine
8620bf7319c0478d2240d679f6468e7c31ed5a7b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0036f0cfd4b5a3dc74aa034e9a32d125fddc5c95 mmc: omap_hsmmc: Revert special init for wl1251
8cf0815133f9a29626f93100635d0f01fcccfd37 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
95cb25f220e9574092d5fb659cc4a22885b3a950 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
cf4a0271728f5ce65ea25f0bf776503790b95b8d audit: ensure userspace is penalized the same as the kernel when under pressure
279781fcbed1bccba610e026e2a0a7ca4e0bae8f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
f32f6411fff0518ec8e6a061d54d5df2ea8d50f1 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
fb89943628eed5a31fc445048e9e9844ef9deb40 crypto: ccp - Move SEV_INIT retry for corrupted data
0c82ee820c212316fbb4522bd84956d8b6a503be crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
716a87774a69e5ad32f8981c7938e372a1f669c5 crypto: hisilicon/qm - fix deadlock for remove driver
99f608a16f3e402984cb1e66269a1f1fa3a83512 PM: runtime: Add safety net to supplier device release
00a8b6f69a0c5b5ba340db4ae084aabb57f04a2e cpufreq: Fix initialization of min and max frequency QoS requests
4be23cf9d20b3978012aa385a8503d10f59f52b0 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
7d42794897be4c5072bca4dad7f0887709c6eab9 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
82b245c8111553f639363b58c0aa9230c461fc92 mt76: mt7915: fix SMPS operation fail
f0544420a93d61f494f1565672c1de5ce4dc5a75 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
7ee2f51536fb75def62c0e9b46bc6eb53509afe7 mt76: do not pass the received frame with decryption error
d62b315581d8161f88f6e46a63a186233e5defaa mt76: mt7615: improve wmm index allocation
85ac7ce2d2114451169679570a2ba91861841872 mt76: mt7921: fix network buffer leak by txs missing
1e2753f7239719c6f907cefbfc35a0ed0f10aeca ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
ed6ca11276cb77ff809eefc31d7c7bdcbe34bffa ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
fac0bb612dff59cd17005715b6deda08bfa290c8 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
76f191fdc919ef7ed5ce57ac2ee06bb08e44ac5a rtw88: 8822c: update rx settings to prevent potential hw deadlock
2082d316ee18190aed291671a227d833d70be044 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
bf2a1d1c044831367565ee980d9bb5da9898b881 iwlwifi: recognize missing PNVM data and then log filename
3dd427b044e8ca14003075b8815b4d8ce12ace7b iwlwifi: fix leaks/bad data after failed firmware load
51e3403c280a936622585e2b8106ffdc43b101a1 iwlwifi: remove module loading failure message
23c516dbacc77b4b583fd5f200a7f9b7b4df8c21 iwlwifi: mvm: Fix calculation of frame length
c1e5a0cceb9c0a1f63ec50a8218d4093d631065b iwlwifi: mvm: fix AUX ROC removal
32ca8cc4f75c49b60c8c430a02a52833b0c643c2 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
62718c75cf7a2121a3e4b3068cdc1079c6f8f35e mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
8f4768254466ba96b3d6678f5382df56143421c7 block: check minor range in device_add_disk()
3e155f3f04b3cc3a60d0ad64b43d69ac1e72e404 um: registers: Rename function names to avoid conflicts and build problems
72e8fdd44e36b2ff8585d81273b675312730c93e ath11k: Fix napi related hang
5fac45328d4d4bdb2b17be060ed03b60cb39ff54 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
71d0c4b2081492771f17d9b6ee9fd6dfe155d64c cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
27a74cd62e377b9af5423f03d6e87b52648d3248 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
83a72ff4c7d72617b62e0ec9534b4eacd908b3ae xfrm: rate limit SA mapping change message to user space
222140e679b8fd28511e3341babcef2fc70f726b drm/etnaviv: consider completed fence seqno in hang check
25354177e438777efccd7d747a32515cd6c05c4c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
43d94d2f3398eb2ea1a2bb69987c43dd44b17791 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
dd0b34d50a546761533ec43cd4de5f06cda26027 ACPICA: Utilities: Avoid deleting the same object twice in a row
323e5aa1329f5aab457a51cea0a4a5a9b2ef225b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
56de9eabc68df8026201daab98cd2b35eaef6666 ACPICA: Fix wrong interpretation of PCC address
4cc953cb803bdc47c6114c118922968d1e9a1b12 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1a56c66bab6588e7c97fae2c6a8fcff87e0c332f mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
df2e6c6d6144a9143f235c3c9a3f0b4a77e7e3de drm/amdgpu: Don't inherit GEM object VMAs in child process
6291dfee3e8f898c97ed4ff11195a83e39b5864e drm/amdgpu: fixup bad vram size on gmc v8
82122a38d402d125e253039c7250469effa7331d mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
21e9c4b8c236e188e8cac5bfbdbf22056e519d43 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
02379644cda80c9815581c11cbcf3ae34bf70e15 ACPI: battery: Add the ThinkPad "Not Charging" quirk
08403724acf1535def1e563c0a35fe813ba43cbb ACPI: CPPC: Check present CPUs for determining _CPC is valid
cad96db9330d6bba13cffd29a8005d034617e2aa net/mlx5: DR, Fix error flow in creating matcher
466bd50366868ef528152ce17b426bd52f99833c btrfs: remove BUG_ON() in find_parent_nodes()
86cf3b2adab75c620430ec73db4479e360e16151 btrfs: remove BUG_ON(!eie) in find_parent_nodes
0beca3d17158949710c2705dc4121e610f21f2df net: mdio: Demote probed message to debug print
ccfa73ec08d7de9e95f416648744807dcd5b452f mac80211: allow non-standard VHT MCS-10/11
dd1e4ea305c022eca8a5282c2a8caf65837f316c dm btree: add a defensive bounds check to insert_at()
535242d443e3a6f84fed466621e6ad9fb02b4fed dm space map common: add bounds check to sm_ll_lookup_bitmap()
53ced5a30bcde757d022cdf7acee607853b60e3e can: do not increase rx statistics when generating a CAN rx error message frame
63b609321c77e7559ccdb7072c546b142c4c9d32 bpf/selftests: Fix namespace mount setup in tc_redirect
02c3de87580e6ac936831f71187697a2df9940ca mlxsw: pci: Avoid flow control for EMAD packets
f543614bed651f3a409f5923382260df4065d7b2 net: phy: marvell: configure RGMII delays for 88E1118
efea7fbae523a1d7d0ce90007301785c44134d26 net: gemini: allow any RGMII interface mode
2d37c7b70b60fc1e8d08783f82956aa92456363d regulator: qcom_smd: Align probe function with rpmh-regulator
8a7f7acc9d25ad4e421ac15f2958e5b8d5555a13 serial: pl010: Drop CR register reset on set_termios
00b4cbac728246aaf9ce409a4ce2ef9190c273de serial: pl011: Drop CR register reset on set_termios
21fd7d5e44e692093b87ac4f6752274351306e56 serial: core: Keep mctrl register state and cached copy in sync
302a8226116e7809f5fdc9ce1238b5f8ebf11c61 random: do not throw away excess input to crng_fast_load
5b1171a298050c56a5e1faa2a6f98dbcfc1a6dda net/mlx5: Update log_max_qp value to FW max capability
5d16268bd2a55cd218c61fc7a1b8fa32b1f288c2 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
7cfb44310234645d8db792591666f4192382487b parisc: Avoid calling faulthandler_disabled() twice
13422aa73e712d76fcc36bb346a040d3fef4c643 scripts: sphinx-pre-install: Fix ctex support on Debian
c4ee7e8ec95bbc6f9a7a0f537fd19a36324dbf4d can: flexcan: allow to change quirks at runtime
90799737f45c1938684ce504e7a99bbcbc645192 can: flexcan: rename RX modes
11cd70cec18028fc2778a1f9cab66b08cc53d102 can: flexcan: add more quirks to describe RX path capabilities
1c9b9eae26508bcfc59769f60e5afcaf13dfc070 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
826d94ef0ccb0d5dd2ef5ff9a326a189161314a1 clk: samsung: exynos850: Register clocks early
70ddeda37a37391bed4ac94fd781d4f432451e95 powerpc/6xx: add missing of_node_put
ef507133110b99cbacfc74ce9f0e2bd283a954eb powerpc/powernv: add missing of_node_put
cde0f3ce4e2d0edc7905d292b8a8911150e73331 powerpc/cell: add missing of_node_put
9d160fd51d213f69650fc83b3808d7e20851437f powerpc/btext: add missing of_node_put
7fb4877cf03adf7cb628b564a81b90af369ff591 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
618d275d8be034e8f1f964a877655b00d54d685c ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
1658e70ce19456d3cf535558cbab25bd271131bb i2c: i801: Don't silently correct invalid transfer size
04dde49b3ac3a7dc414928e3ccd642ad8fd0266b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f95f7eb52f855cb94a3c55cae827a2bc37320c5b i2c: mpc: Correct I2C reset procedure
7fb479c449f20e359f60cc3ebd8b3f53e91567ef clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
5d6fb7464298bb31786adcfd59f6d575c4b1e68d powerpc/powermac: Add missing lockdep_register_key()
ff7b1eabd3512eaf266946d86de9130378cebd3a KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
b8bf7c9632889ae06f9ca832acd1e32ac4000e07 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b7a2fbe4ce26e859675249754d41ee111cbe361f w1: Misuse of get_user()/put_user() reported by sparse
d2685fa21fa44288a3eee76e027a0aaf918874f6 nvmem: core: set size for sysfs bin file
daeaf5712e0bd5866c957fc926afb3d3f5a7d243 dm: fix alloc_dax error handling in alloc_dev
b33f01970651c1f2db3db104b44d3f3a9dc51e4f dm: make the DAX support depend on CONFIG_FS_DAX
f276708dcb2c9b2c5fc89a4028b5a29567f39883 ASoC: test-component: fix null pointer dereference.
f462771a4a4d5687973fef4ba0853fa635d55bb5 interconnect: qcom: rpm: Prevent integer overflow in rate
e7b75bb50c553e0b8c5d1a7863d5aaf75eec505e scsi: ufs: Fix a kernel crash during shutdown
50e5ad1432cee439557936f25b2c2cba6904b8d8 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
373ce5e19f65b50380cafa5ff7afbbbe2904d29e scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
50f0f9678e45e331f51d0df1545a90d36904caad ALSA: seq: Set upper limit of processed events
92120c81e5ea249d62a90ebd5df048000bacf50e MIPS: Loongson64: Use three arguments for slti
e5c9a626b47911faad0ece7ff9469620acf9c19a powerpc/40x: Map 32Mbytes of memory at startup
7eb61fe0ed1616ae562235297e6b7306f9b41d37 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
a3c000c71ec6765c6fc2e6cf112bded39fe0149f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
01f74d1e10f62a897ea8e98213ab9ea5b3ca94b2 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
6c49cb3d4d19da9d69dd16338decbe72303bfd6b ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
907a6ad6b4fbae16fbfade6e647c8ad1371ea204 udf: Fix error handling in udf_new_inode()
f5de0f2a35e29d59d40512752a273bfedef5f982 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bd016b7966a6347bdb4114298f0093dbebb378ff irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
385df18f1229d22fa8fe4d2a9496194240f15139 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c8f985eecebf62f041461f0bf9bdc4ff949cb3c6 scsi: hisi_sas: Prevent parallel FLR and controller reset
537651a0a49d96fed18ded3dd62c007d11f31ca4 ASoC: SOF: ipc: Add null pointer check for substream->runtime
14178ef3676f25ae5a56a4af22ddcdf56be8025b selftests/powerpc: Add a test of sigreturning to the kernel
8fde08c30998faa739cc5df49df2b691c9882821 MIPS: Octeon: Fix build errors using clang
62d18d2b1bf658ee85d92874ad733d0d769c8f00 scsi: sr: Don't use GFP_DMA
dfcd8213e342362e9668a772102d21ac73f266dc scsi: mpi3mr: Fixes around reply request queues
38adf690d538a987aade3ee4278225b2c5ed68c0 ASoC: mediatek: mt8192-mt6359: fix device_node leak
99a01ca7d1a308c291db9085390ce5af95a9589a phy: phy-mtk-tphy: add support efuse setting
e88bc370e1215c6642b38b6c825b79e31dfdd7b3 ASoC: mediatek: mt8173: fix device_node leak
0e830ed4a21f05c41fe03eae70455bb6d30717e2 ASoC: mediatek: mt8183: fix device_node leak
5c21266d8a0dabd476dfba278a16b6dc27f66c62 habanalabs: change wait for interrupt timeout to 64 bit
116086ff7b620c0515ee0b1b6a088b673a473037 habanalabs: skip read fw errors if dynamic descriptor invalid
432897090f7b60ae15d7f245508cacb877b85a60 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
da5f86e017f5502cf929c37ee284408d576e1e2f mailbox: change mailbox-mpfs compatible string
46741009c9a44397efc10a885911fa2d74df466c signal: In get_signal test for signal_group_exit every time through the loop
4b380ce374125b6c6689fa4f852b544ed362060a PCI: mediatek-gen3: Disable DVFSRC voltage request
8f4541b207c41c8c8936b005cb7246309c8d66cf PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
2a16ed3be2a03b76d4e78846c7ccd144703a03cd PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
2e0a45c910602490e12ddd650378d172958f08e1 PCI: dwc: Do not remap invalid res
44a8528ebed21dd867a81607a60ad2c76a09cb4d PCI: aardvark: Fix checking for MEM resource type
5de7dd77222ae6acefd2cb7c32d51f1d3c714eef PCI: apple: Fix REFCLK1 enable/poll logic
156aa3de29f0630cede54e3014b2902748d16d62 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
97aa55a343b7dcac36c483ab561d036b953d0fd2 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
b1be740720a988bd48ca650a5822454a242d3e86 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
7d7d812b14ab752dc7e85f9cb7728cb024511a66 KVM: X86: Ensure that dirty PDPTRs are loaded
d8a710d76385c54ff6fe0a20977690f0f15aeba9 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
63ebc6d93527b562b38ba33a47f906b09dc1f852 KVM: x86: Exit to userspace if emulation prepared a completion callback
54d0dc981fa93c4bec08cd47af791251f8fdfbaf i3c: fix incorrect address slot lookup on 64-bit
19c9ab3232f83c23963d2bd210546c882bbce07b i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
214706d3b4b6e6098dbd11fc0a978a9e841b67e4 tracing: Do not let synth_events block other dyn_event systems during create
47537675c095efbdd46b926cd0630bdcccdd4ca8 Input: ti_am335x_tsc - set ADCREFM for X configuration
c6415391a9aa786685e68c43a65e1ae54c7bffe0 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
e0d83d32e9db9dc9909f92ec452c5c32eea439a5 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
48b13ebaa9513bcbeb853cdc44b6bfee2e2d3f46 PCI: mvebu: Do not modify PCI IO type bits in conf_write
c493b2728512811f6a82935d34d24336c09277ec PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
4a31720dff57ba10c58e1efb8c100d2f43b8b37a PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
f2ff406a0360c85039f7ab5942eaff83aa7fdcd2 PCI: mvebu: Setup PCIe controller to Root Complex mode
d53647dd0ac453c90bcf76f66d650caf270be050 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
77a420b33cb3ba74be3c198a9112c104baf1a54c PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
d33021f6e500282a867c3f3167bb2beb9c6a98a8 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
44df8bff32f4b0babc673c1505e4c817e572c8b0 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
c6aa4d28711abd254f4005b9c8a2057d490b409e KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
78721339f56a78c57c103d60945aa350cde8e919 NFSD: Fix verifier returned in stable WRITEs
2a4553f5531803238b25b9241eaea07f1a743c6e Revert "nfsd: skip some unnecessary stats in the v4 case"
55cc143efaf7530a084c8f2472275274f9df44bc nfsd: fix crash on COPY_NOTIFY with special stateid
adafbd48c111d4a12013e8045f9c0927914647cc x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
62643a180e0386c9b9443a440e1357dd816af930 drm/i915/pxp: Hold RPM wakelock during PXP unbind
87be59857d64615fb3c5ee2c1487b319712c21d9 drm/i915: don't call free_mmap_offset when purging
43b562086d70c8d9953822ad2dec07d1790d8979 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
494ec58d3bf9c4c4d5d6cf49d52b773a135ba2ab SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
c31a467e2d206bd6e94ab58063d746130d9faafd drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
d319e987a707812c094890cfb8d1383fbb78e274 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
c0a1168a5c09fa6c460c0f5d396777173bc9efc0 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
061524daed0ae7ecbae1a62bc1bc560b03290a4e ntb_hw_switchtec: Fix bug with more than 32 partitions
62fcf79ca0bee5bb907571f27840b6b9e4c0361a drm/amd/display: invalid parameter check in dmub_hpd_callback
ba64c5c842d6ff129d3e4dae247c70189bab2549 drm/amdkfd: Check for null pointer after calling kmemdup
d858f73a4b24e6b1504c887e37e94b156d59438f drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
db5d0aafb2d4328f6b0fbdaf277cf22173cf3567 PCI: mt7621: Add missing MODULE_LICENSE()
cd3fbe7da5b8b71c3a3163a5a4f9198193b8407b i3c: master: dw: check return of dw_i3c_master_get_free_pos()
b518e021e72614ea7810a9f99600ccd6f4042146 dma-buf: cma_heap: Fix mutex locking section
23f1427f58808dc2cf8599360d56f6e458732163 tracing/uprobes: Check the return value of kstrdup() for tu->filename
bd93c2f1465164eb063d974b9109bd2b02593ed5 tracing/probes: check the return value of kstrndup() for pbuf
0ee138742cad9d5393649b57e146f080e235313e mm: defer kmemleak object creation of module_alloc()
cdcf9b476817eb7ae9914c163756ab8644d8ca40 kasan: fix quarantine conflicting with init_on_free
6566a301f136e1982457647d8efe4d8c945d8550 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
df759ad764ba1159a34188b35d11395f3cf5b340 mm/page_isolation: unset migratetype directly for non Buddy page
9638e7a0c2e74867af000690ee1a0a11f39b14aa hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
64d31071734de0e58b4db6c269794df5880d6d50 rpmsg: core: Clean up resources on announce_create failure.
b647bba4124550c8d483f524cdf01fa84e19c1dd ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
c9872d8dd466d437c90f73608ae5acb4e159424f crypto: omap-aes - Fix broken pm_runtime_and_get() usage
2cfd99a7af43ebd12cf36734103ac546ba2d649d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7f1f8c154499a0859c65cfeb86935df66f2626ea crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
7eb56a56db5252fce0e8c5f7974d51d2fb56e539 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4c725e1b14d15d58bdd9b6ceebad79ad97f9858d tpm: fix potential NULL pointer access in tpm_del_char_device
ba0c783628289e413eaa144470ac2d837dfa2516 tpm: fix NPE on probe for missing device
dba2efffa0f32293231c0fc909f6007acaaf55d9 mfd: tps65910: Set PWR_OFF bit during driver probe
e1a57880639abaf5264c56fcfb2f170f412ecb8d spi: uniphier: Fix a bug that doesn't point to private data correctly
4000f772394541a13c1204c3360e9be995bdf271 xen/gntdev: fix unmap notification order
544e0c9dc19362e10a50818d8010ceb108f8b8d7 md: Move alloc/free acct bioset in to personality
4953711a541cf7644b76f0fea2b931f209cf2e83 HID: magicmouse: Fix an error handling path in magicmouse_probe()
ed6a5455f630bc2645e8c52d0aa34d41d7d1636f x86/mce: Check regs before accessing it
a7b9ee5f7c88a0e1776a312d57baea39ea5bda2a fuse: Pass correct lend value to filemap_write_and_wait_range()
fa920c78ef185f0a4cfc4cfbb282795abb387c40 serial: Fix incorrect rs485 polarity on uart open
183d71c33a0529fd6796893336fedf7b0de4cc8e cputime, cpuacct: Include guest time in user time in cpuacct.stat
9502ef51e250840007eab78c30895971b4ad39f0 sched/cpuacct: Fix user/system in shown cpuacct.usage*
a86e81b53115c3307be4b86a63e588e7e0b225e8 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
d35c1ddcf122781d5c2d4302ad6487dac54a9920 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
ba696d9c7ceb286fbc3f563dc0fa82fa80828192 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
8f512325c4c5333e6dba13c49f9acf14d518a63b remoteproc: imx_rproc: Fix a resource leak in the remove function
dbb82d35748db10de8f74d07bcad39a028afd934 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c82a8482f35aa18107888a59e5e8314f38c969b5 s390/mm: fix 2KB pgtable release race
87322e5bf6ef20175c0a59963831bae6103a568a device property: Fix fwnode_graph_devcon_match() fwnode leak
6b0047838ceddd427a796ef58391ac04d6d1f09f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
fafa6dd9a4ceae75b9df83758e90badcaffd3612 drm/etnaviv: limit submit sizes
52e9d1b63838f1be7387b904481af2b6b44bece8 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
430d5a5d76afee906e28c7468cb083bb7e9ac16d drm/nouveau/kms/nv04: use vzalloc for nv04_display
1c07f8632f17be5322ddc7de15be79f48a02f9c6 drm/bridge: analogix_dp: Make PSR-exit block less
0c565c285f3620592f1e7fc50e63770803b69372 parisc: Fix lpa and lpa_user defines
5c86d6dffb40167fe80c999c527073e5b898b5f9 powerpc/64s/radix: Fix huge vmap false positive
0aa2d54282118cbe0b7141579b3da0da2e91bca5 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
3282c9e5592317f02257d23f501f8276eee7cbca drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
065b11cad454573a3355706fe7f2bb9d739efcbf drm/amdgpu: Fix rejecting Tahiti GPUs
ef0d2108254a614b114afd4adf98b85ea3d66a68 drm/amdgpu: don't do resets on APUs which don't support it
b21eb88fd590c9cec3e0864a24f08a0659d1880c drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
55378d09989bcf62aa6d5ec01c97b83551ebd6be drm/i915/display/ehl: Update voltage swing table
54a7875a77f66bef0cad8514fdacfaad4768d173 PCI: xgene: Fix IB window setup
bbddd3c27184fcf413a590b02f47571f82cb3523 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c9639cbbcc5fa04f486a532584e623e68f030459 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
19f3964b8821ad9ec8bef9c6eb4c1c68e8e1a024 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ac77853615c95bf32c67b8d7e896844d0e0a5831 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1692ea01744f53ea3587ecefa888d5ebab7a4358 PCI: pci-bridge-emul: Fix definitions of reserved bits
9269b41b70144153f658ff1002b0e1e4397d29cc PCI: pci-bridge-emul: Correctly set PCIe capabilities
e86e7b72677c0b75c60f9d17e1239813235e27c8 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
ceb5a172f33a36b4eeae2ab15b85e018ffb108b9 xfrm: fix policy lookup for ipv6 gre packets
0c381e68ba54092c64ad1f6f3df5c65afca2c72e xfrm: fix dflt policy check when there is no policy configured
beee2595a08fdca29fefc0a5232a9b6411e89e95 btrfs: fix deadlock between quota enable and other quota operations
c6e82c3eb78d1d0bd27d9947c3742df5b101f13a btrfs: zoned: cache reported zone during mount
6c51372be8334a3c874e294ad678b199ee2ee742 btrfs: check the root node for uptodate before returning it
553148381d3225ee38e6c458524fe095414a80c7 btrfs: add extent allocator hook to decide to allocate chunk or not
a952979e499fd2c33b403052efab7c5c20e73e12 btrfs: zoned: unset dedicated block group on allocation failure
853556ae2c3ab7527386a78bfec64e271bd07fde btrfs: zoned: fix chunk allocation condition for zoned allocator
93d48857c68609dc487cf020510ba02c0efb2c74 btrfs: respect the max size in the header when activating swap file
c48d82d242c119951a12c8c956491d2c971c6dbc ext4: make sure to reset inode lockdep class when quota enabling fails
7172c45517a2371dc95ab08f3ac8b8a4820fdb5f ext4: make sure quota gets properly shutdown on error
1143b7c109d884c860013128de11f1ec0bfdee13 ext4: fix a possible ABBA deadlock due to busy PA
53d4224f7c29dd8955a8d60e88831e54224fba89 ext4: initialize err_blk before calling __ext4_get_inode_loc
f81b9e70f1d449515a602cc0a310de274d191cf7 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
fbb91526f0bd63e3b8f7143b467d23942c14387d ext4: set csum seed in tmp inode while migrating to extents
604bb43493c92d85600432b6a523abbc947c4183 ext4: Fix BUG_ON in ext4_bread when write quota data
cc210bd4417b59103fd1478da4df9db9ab19107d ext4: use ext4_ext_remove_space() for fast commit replay delete range
9740b446b5026ab8ef7baf3a749f780cb884084f ext4: fast commit may miss tracking unwritten range during ftruncate
2a23260ca19010d76a11f662433b6d7c9e2bb4d6 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
6e00ffea3ed04ca7b6802585af6a26a8393ed69a ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
4cc585963079d8bee305b715954f0d38b6b454ac ext4: fix an use-after-free issue about data=journal writeback mode
8d219f133009e36943d373245702b05451c8819f ext4: don't use the orphan list when migrating an inode
8009ea8753d0336ba7d70de1ba28f1a873009b09 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
6d02840d19c890c831eb58023616d1d89baed0e5 drm/radeon: fix error handling in radeon_driver_open_kms
2759ce3a868a8e640e3e8ca9e5d723b2984195bb drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
35940750722bd96c180b235f102d0ee2815a7b75 firmware: Update Kconfig help text for Google firmware
48633223fba3cf911be59a4e3e5eae076a578ef3 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
1b07f476fe33cb4e3656e4c878b890ce0c3ce3af media: rcar-csi2: Optimize the selection PHTW register
481055aec6b38d9d95570ad0db40bcdbe8f5afdf drm/vc4: hdmi: Make sure the device is powered with CEC
adcb859175e20c7dadef4e3d02b36640d7e1fc9b media: correct MEDIA_TEST_SUPPORT help text
3ffe1983b5da35b1f27fae35be09fb981eca1040 Documentation: coresight: Fix documentation issue
09bbc3f987f1a5b59731278df0bed12995eb27b4 Documentation: dmaengine: Correctly describe dmatest with channel unset
f729ebb9ade5ffd27e75bf6cbe502a1640d094ef Documentation: ACPI: Fix data node reference documentation
6e2fabd2df40ed2ab5dd53490128e261eb6643e2 Documentation, arch: Remove leftovers from raw device
2ea4a69748b7ef5a31ab423b389600e302ecc3f5 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
a811e9baabe9ab670e8b429d2945208f401bc9da Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
30bc70c981fad7bcc66620aa25bd08c6f702556a Documentation: fix firewire.rst ABI file path error
960c46366ea7ee81be6bac99746204741ba3b7dd Bluetooth: btusb: Return error code when getting patch status failed
78ac7afc6220c4a52548d5106ed61fcc3104c127 net: usb: Correct reset handling of smsc95xx
d5b27fa7b44416c5e4ce6d49006958036d118212 Bluetooth: hci_sync: Fix not setting adv set duration
cf3da3d5b6d0a57f732a9ee20eaf910b315d75b3 scsi: core: Show SCMD_LAST in text form
faa81567d5078f6ee930abccddddb447def3d84a of: base: Improve argument length mismatch error
45eb254a8566f8720f0de86149f16f213c8984ee scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
afd17ed414bcc57f633bb4a3bda489911b3587fc dmaengine: uniphier-xdmac: Fix type of address variables
7e1df366f354c6156f8216f8936ad8d8d29bdd53 dmaengine: idxd: fix wq settings post wq disable
6f511afabf340fa5ae69d1d0204dd473ae174cb9 RDMA/hns: Modify the mapping attribute of doorbell to device
b35ed2c7c0240e8bb7d2ba6668cf864eca20e560 RDMA/rxe: Fix a typo in opcode name
1dd0e157d2d2cd072b24c667326359d42e174c68 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
039b8a498da0f4c957d0155b4bcc8f41cfbd7067 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f5380e7ead8f60a997fdfe9e5fec38bbac7faf66 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3af7182201e10c19cbbaed15b9c44fef234a3af6 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
08c679b3232ccd903b647d69419d7c2144c9cc7c block: fix async_depth sysfs interface for mq-deadline
e17d8a30e1d5a7ae55ffe1d9cf7cbd2359e3c173 block: Fix fsync always failed if once failed
076cb30a6d4a83053e7eafaf6da12f5ea8a8a611 drm/vc4: crtc: Drop feed_txp from state
55d7c8903469a913fccf4213380e7e4e30fb4a15 drm/vc4: Fix non-blocking commit getting stuck forever
33858a215f6a31a7014e21ea76e529f04a0dd7d8 drm/vc4: crtc: Copy assigned channel to the CRTC
a208d3847f5279f29dbe0bab88966042366598ac libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
87d4b052b7dc9b2454ccd33ed06485d7455fda7a arm64/bpf: Remove 128MB limit for BPF JIT programs
c8fbd7373ec177e5f50ce0e9ddee68851c6b48a1 bpftool: Remove inclusion of utilities.mak from Makefiles
1c6de2eb04bee2d4c498569df8a570e8d1e468fc bpftool: Fix indent in option lists in the documentation
18e6ea1ae87d645930d4a3a794c6250188d5fbc7 xdp: check prog type before updating BPF link
d05e2a910711c37e87e8431cef66c32a0b6f669e bpf: Fix mount source show for bpffs
48ef2588162dbfb970e1be53251b21c747cd74e9 bpf: Mark PTR_TO_FUNC register initially with zero offset
55d339197fdf3427f72098d20393d5d1a6a25dbd perf evsel: Override attr->sample_period for non-libpfm4 events
4f26f1b4865ac3d7d879034bc0048420a5ca6485 ipv4: update fib_info_cnt under spinlock protection
ad85bab65b967c8a71eea4b18e063350c8737919 ipv4: avoid quadratic behavior in netns dismantle
e24f84bccadf6ee3ee9769036f0351694b2651e4 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
03a86348c643e27e1e84b4e6111089307b17ecbe net/fsl: xgmac_mdio: Add workaround for erratum A-009885
4843234f3295aba494c2354585c0f1e4afa9d576 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
de55d8ba5b4de3a152b3ce9bfb859d6018e2b6c6 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
d8e44da56bffb10554457f636614aa22dd172934 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
db4bc211c166b856234bc4564f801048b19d6223 riscv: dts: microchip: mpfs: Drop empty chosen node
a5210d6d55dc621c4a48522c8b4abc50e43a84be drm/vmwgfx: Remove explicit transparent hugepages support
b53b1ec2fd5ca91affd120e6f9578d176a8a3cc7 drm/vmwgfx: Remove unused compile options
f9f94c0c913815baadc65fd38edb5f313acd6f20 f2fs: fix remove page failed in invalidate compress pages
9ab88777e4a581f04e606bea84ddd44683167d3c f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
9e34fd2feaa3e2672c60b1d415759e34ddbad6ba f2fs: compress: fix potential deadlock of compress file
0d357629ee606d099fb9e2c0a8ca572c53d589cd f2fs: fix to reserve space for IO align feature
9e41f3797a1638f57fdd371fe95733f6fa5c2d4f f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
7e8812c710b9f024fbe27acf3eda3f7a7c41824f crypto: octeontx2 - uninitialized variable in kvf_limits_store()
2d6e3033daa663f78989c85222b087d21ce6b369 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
da9fdb70a7bfd7955d73aa1242f9b22a7ff75d56 clk: Emit a stern warning with writable debugfs enabled
3188ca554b4d3a863a83886ba30aa7c762082967 clk: si5341: Fix clock HW provider cleanup
aade3eecf48925f2ea61f484f76c8893242a50b2 pinctrl/rockchip: fix gpio device creation
5e3b97387eac61378514b047a52a7f2d4613f775 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
fd8db772724501207713e0756a903ff9d89c7c53 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
9cd96cf1df4d2fcfb2c45b55e0b85c95fd67c900 net/smc: Fix hung_task when removing SMC-R devices
59406452b9eddf6245a7ab3386e064c445b7131d net: axienet: increase reset timeout
6b60a4dd8ee401d5ee0bf6fc5c992da089e88998 net: axienet: Wait for PhyRstCmplt after core reset
fc06e7b50ee59e4a267e84e457527dda99242e38 net: axienet: reset core on initialization prior to MDIO access
3efb36a4edd15b0c31016020b63a3107df367e26 net: axienet: add missing memory barriers
f1e6b7a2aa55721016331c489414dce0729adc70 net: axienet: limit minimum TX ring size
fe57f41e0e72e0b48335f76dbfc26088f706ac23 net: axienet: Fix TX ring slot available check
1ef63cced2b4d5303ceeed5063ed49822ecbfc50 net: axienet: fix number of TX ring slots for available check
81cd8727f6bd1f4b5d2b3d22d76a97d492abfe9f net: axienet: fix for TX busy handling
2867b643f8fa4d691d106083e44f5a93f9371258 net: axienet: increase default TX ring size to 128
0cea200e095c66ff6a1578fad490190180d185dc bitops: protect find_first_{,zero}_bit properly
f79cf794d958e315d8b68571ce589cb5e0f2b78f um: gitignore: Add kernel/capflags.c
93f77fd4498577aa61ddd10a85eab659bb801885 HID: vivaldi: fix handling devices not using numbered reports
b0df1034b84fbf12f63c3c802d23c3339345a77a mctp: test: zero out sockaddr
53219bd2ec45efe0545c545509e3990125321872 rtc: Move variable into switch case statement
548d294597ea861c39d48ad534d5e4c26e27480c rtc: pxa: fix null pointer dereference
2ff13cdc4738e937b765c9cdf2d46bfe0a93a649 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
c07528966d08220274581d9d5271a167ee5e14c1 virtio_ring: mark ring unused on error
cd7ba3607859cc5f2a1247cd278ab9f26ac913d4 taskstats: Cleanup the use of task->exit_code
3644ca68040b5beb311357c0d8cbb3d5467310ce inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
733de00bd13c11fe8ec15974026f55cf4df3e06b netns: add schedule point in ops_exit_list()
bfef89def422432b80e562e899c839947c55ae71 iwlwifi: fix Bz NMI behaviour
20acb7d378de7295be9a6ec4e87f46510bfcece4 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
594291a384fdfdcd75f759563a423f07492d6d3e vdpa/mlx5: Fix config_attr_mask assignment
4becd1b441d6fa9e3c53fe39af598cebe7a476ad vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
29f417180b5a4c4433f8cbfc5d805f5d1ef28e03 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
b424e99f566887d8743a3f5588e4bfed54e383cb libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7a6352920385d3df07ecacaf8589b54df64b4247 perf script: Fix hex dump character output
ee692c2cab40953b9337dfe20e7bbf37d97d3c4a dmaengine: at_xdmac: Don't start transactions at tx_submit level
43af8b59d09cbe6f4199d7784c8b028b48cc3241 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
272852a98630962d1c30f707b0b7831c3a23bafc dmaengine: at_xdmac: Print debug message after realeasing the lock
72ba941dad43df435a65e31a6f9216a4758f3d81 dmaengine: at_xdmac: Fix concurrency over xfers_list
772b1509b65c08308695bf0b8a9a40f1a6c445cc dmaengine: at_xdmac: Fix lld view setting
7ba4a6a012d6dff72ec6088e46a1cf021ecade80 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
acd16f452ca3c4049c61d5d7c1c3702fdda8615f perf cputopo: Fix CPU topology reading on s/390
dc61120c5e997536c8cdd58e0a838f783a815c09 perf tools: Drop requirement for libstdc++.so for libopencsd check
1c29e6e6b680ee9e0a333e8e4c9d0d0a18676185 perf metricgroup: Fix use after free in metric__new()
a344c17a93f6852aea62494afcb52ef3e31cb281 perf test: Enable system wide for metricgroups test
2d867fa291b6f6a826d8c146d40e17e49408b9cc perf probe: Fix ppc64 'perf probe add events failed' case
f3f1b0c2c7d99ba20c0b04662742a7585b96a46d perf metric: Fix metric_leader
4320f37128893ff56a24b4dc76979f453c3018ba devlink: Remove misleading internal_flags from health reporter dump
ab9dc74e37ddb623028d6dfe742f485f1bce42a2 arm64: dts: qcom: msm8996: drop not documented adreno properties
a48eba2f2f1cb3d18324983cfc456960021c43b6 net: fix sock_timestamping_bind_phc() to release device
2c106c8077cd0d53ae0228e502e2fcbd830f26ab net: bonding: fix bond_xmit_broadcast return value error bug
3ae9a7f581c1c0fbb79cc4c9844c22f324827891 net: ipa: fix atomic update in ipa_endpoint_replenish()
a48940b191ccc5a5a1a262f79087656aeb8feff9 net_sched: restore "mpu xxx" handling
5eb061cfa318497fc4fbc8a981d8e211e7276fc6 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
e1c570693d03321dc9c92cbc7979e46179af15cb bcmgenet: add WOL IRQ check
cc0a8b20942d28b622d1b291656ff0c166ba269c net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
27814e6b3da172d3dbd8d716b470d2169dd091df net: wwan: Fix MRU mismatch issue which may lead to data connection lost
f77815232c53fa39231470e7918b25d1b913ce85 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
356278b718e6e9597e5e8315ea8694e559530a63 net: ocelot: Fix the call to switchdev_bridge_port_offload
081603c5745cc6b3b0590f4fa6287bfafd00e040 net: sfp: fix high power modules without diagnostic monitoring
983087bf093b26e81d52144981844c2d29444547 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
aa3b856edfa1ccfc4d28da958e49308fe338d464 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
ad60b0684db01c41a7922bfdea27146ee91d685b net: mscc: ocelot: fix using match before it is set
09d45df4abee08d57b9f85362d578e394ecf5f94 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
5266ea20e91d72872496f103b1b7915e21d16020 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
868a7e1181a9cab45198b4723f1b3d218d25f70e dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
c10f0cb69ab2eb15792212a4deb14053ab73914f sch_api: Don't skip qdisc attach on ingress
66db8eca3b7654d161f7ff35d5344041f293313e blk-mq: fix tag_get wait task can't be awakened
d27f46ba7451b27e1fcf4b64ac38e35fce80f508 scripts/dtc: dtx_diff: remove broken example from help text
05f0715eeccbfa260127d03460f61abc7f4b08ad lib82596: Fix IRQ check in sni_82596_probe
475268b254e72f5e90410b872f17d938e0ffd936 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
f2a83f3d04c6832f28e0d761b4c0ce55673479d6 bonding: Fix extraction of ports from the packet headers
ed93036640a8426a741f2360d1dba28077553e34 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
dd58e05d47bc37f5a56a8c12f63fe95c80e9fe73 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
30ad983391aa213c6e7af0be8bf6c0ba18b9fc71 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
69b2738f7211f72d3f3ac24a7a8645f178973e37 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
29325e077bf1bbf51d4dadb7e03d0657a68a8531 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
26abfd4d2340ba744acaca856e5e9790f7d23149 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
e675db646bb89c5ea3defb971c3cd87da8a2bc95 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
69e7cd0c9aa094aa628ea7d80e5986b9f4c5d0a3 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
e5e9f055c7067b2970119d0e0f9b07f544d2a17d ASoC: SOF: handle paused streams during system suspend
c346931ae40ee726566101ff8b454309fef22be3 Linux 5.16.3-rc1

--===============4243066098671093041==--
