Content-Type: multipart/mixed; boundary="===============8206653240459163321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:49:28 -0000
Message-Id: <164303936832.32126.6713951075544602448@gitolite.kernel.org>

--===============8206653240459163321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 72556602f190c3f4728c292ba8372be1d63d8247
    new: 4c6664165b55dd2f829761408e4c30d7ef508177
    log: revlist-72556602f190-4c6664165b55.txt

--===============8206653240459163321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643039358 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643039356-84460ac0a9d6f7cd65559304b33932fdec8baed1

72556602f190c3f4728c292ba8372be1d63d8247 4c6664165b55dd2f829761408e4c30d7ef508177 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuyn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+23UP/3LwJe7obGJU7yhHC+Ji
Ju1YLtBWplhODFLvI6oiRHQ+49anMu0937sa9cYSoZY415CwMvl28cajdovHgGAl
E37Wm6g4Lr/Rg9XcuKP+ur1ep3tfs0x6Ek1v/ftAO7BJakVTk/9rYoek2JzBdVTj
srneLoMM4JBYHBdtNJYrN3JxLT47lTsb0WRKa8fhCk5AE6J43j2OCzI1hKydEb9I
Kkqr/bqprhhmWt3aSsteEirW/ea03dVbYTEzypsVbqTY07cdkoGh+B/KdZQaop+w
nX3KcwbLo4q5vqsUjd7zksVxffbQmy/Y/cxoi4h+iE636yToXmk5vSYdNwKvF1WK
6FDbNEmBgYQXuBhe4+vSiQ32Gns4tAsPuLo7R7TFw00clsheNCJERfMenl0qHSeC
RhyXeDeAAi+cMcrI9wTs9xKjD3RwzBu1MypJMjH9ZiUCoFg5qwNDJRwwVenIQrwd
UEn2rOisLFFvW/TqYpMHthOv+wXqIttF2VJSnxpCKuOwWFGrjJ3XSOEdSPh8PWX3
QTKgS3vUAT7rTK4SgJBIwtiFk97vxyFlmfhzXgrJCxVCnsCpt9PzZl/J+dDiSwa8
KTqmrA8lhDHatovZyZ6iYW01150hWcNZXKVZzTyQi1aQ3RBvyf7ifBZPHCQKQdUD
5zpYOz6Oa5A7dluRuNEklA4d
=vVLx
-----END PGP SIGNATURE-----

--===============8206653240459163321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72556602f190-4c6664165b55.txt

7bb368a1478e8caa9e48d24f63a16794c9f4e531 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
98be08515f4f27db1d37a0bc85bb1a350b732f55 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
1909c6f826700ac1760647ee2e8119eca52f8bca HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
fbfd5fdf63dcd7790fdb5626131202e1d569f8d7 HID: uhid: Fix worker destroying device without any protection
8d946139d295619e5aceaafed329ce708241c94d HID: wacom: Reset expected and received contact counts at the same time
811dd6308357f0ce9d81b9f690b5cbda10ee02d2 HID: wacom: Ignore the confidence flag when a touch is removed
76cbb2eb94f8ee348de35dab1931b76038d07d69 HID: wacom: Avoid using stale array indicies to read contact count
12d2da4c4253a7cb5391c6f2b521e217b6cb5eb7 ALSA: core: Fix SSID quirk lookup for subvendor=0
ce78f5ca45f5f29618c976e4b9f0b0f545ac79a1 f2fs: fix to do sanity check on inode type during garbage collection
59a314963d3d4d278f809f44fad8c16efb6b36c7 f2fs: fix to do sanity check in is_alive()
02e478999070c43fddbab341cec99c4482539858 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
a0e6264451927966fd8ad8cf2ee252a19f15fc62 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
84d462f1a2a1fd9854c71bfc177657a8af45411f mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
2334e53f934f84e3a1a7ae89f8f047092263b589 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
4f38b23a7dbca5463231783f8f32ba684fdb73a7 mtd: Fixed breaking list in __mtd_del_partition.
457ffe87905e66dca71dc2825290dab6a3179654 mtd: rawnand: davinci: Don't calculate ECC when reading page
f3ecaa0ae4bb006ddd228eda751947396750334a mtd: rawnand: davinci: Avoid duplicated page read
cb8cbbeafeb2df9b8f9564de3199c72c9a15d073 mtd: rawnand: davinci: Rewrite function description
e8ba4d057cc402a78377cbaa9a5312961f041842 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
dd08e7589300a9d0c42f53c337b0f15931956866 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
28289081ccc15981732f690d98aae720cee498b0 riscv: Get rid of MAXPHYSMEM configs
2b6e071e0ce56b57a0b1ff04f51a4c0b950ab88c RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
defa4523d146c23a21584d7316091b6c9ce1b41e riscv: try to allocate crashkern region from 32bit addressible memory
6a250dfffa7495c5a97ea56a47cb1bd99eb30dbe riscv: Don't use va_pa_offset on kdump
030f49ebd841736d3dc517f27b386b2c708e6cb8 riscv: use hart id instead of cpu id on machine_kexec
53b1a4a524cc0078bc5d5dfa7e43b5d661f495b1 riscv: mm: fix wrong phys_ram_base value for RV64
65a647e03546ee05c423ee363271afee18492fa6 x86/gpu: Reserve stolen memory for first integrated Intel GPU
dd660fec53f1b2dc13f2b23c1658338eccab6697 tools/nolibc: x86-64: Fix startup code bug
6f69bde63261e66e747fae7646ebcf929fbe0fb5 crypto: x86/aesni - don't require alignment of data
bdd531578b40a589ccda542ca1e202c4926b50bf tools/nolibc: i386: fix initial stack alignment
ea633c57a86c4c1ed6b4ce9443c3c2133417b02f tools/nolibc: fix incorrect truncation of exit code
07c23e1961a3a1905165041ef6d55411693d9536 rtc: cmos: take rtc_lock while reading from CMOS
a748346a0c623fdffc47ff32e5239ada8558e600 net: phy: marvell: add Marvell specific PHY loopback
3c486b88ed2d46f49d0cd3014d588330197084fc ksmbd: uninitialized variable in create_socket()
095a6c96598b65ad1d43d171cf66761040ee73b9 ksmbd: fix guest connection failure with nautilus
c2ec849168bdd2fdc25cb3159b3ad0a36c7e5fd2 ksmbd: add support for smb2 max credit parameter
893ab73851080e86b1b3f153a2434f2faecb9977 ksmbd: move credit charge deduction under processing request
c2abc574d3dbb05d6e3f00da3952762c9b875745 ksmbd: limits exceeding the maximum allowable outstanding requests
627aa4377dacd42528851bcd0ecb28a113677de9 ksmbd: add reserved room in ipc request/response
54b33c8943220271dbb64da061268235991b1a68 media: cec: fix a deadlock situation
1e0337ecc3b234cc33d4c8d32651219fa435cde9 media: ov8865: Disable only enabled regulators on error path
0b0ced2ecaf7a17385558d434f6a121e93f71f71 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0b28e470016190543b0bbd3f29cbdd44ede1b285 media: flexcop-usb: fix control-message timeouts
14eebd1f4e2b0a8daede346bb933103deaa31711 media: mceusb: fix control-message timeouts
0f57e871d9f204691620c02ce6b85f966ef756ab media: em28xx: fix control-message timeouts
c1f06e1f007d643341b6de0b1580827e8099ee49 media: cpia2: fix control-message timeouts
55fc75ce2d28c9b3096e8ae81cbc7e5c4468fd89 media: s2255: fix control-message timeouts
d9277ff2e7c99772305dc5aa37612adb62d99899 media: dib0700: fix undefined behavior in tuner shutdown
bf951151f57d29689ae0752bdc79a52ff684ce57 media: redrat3: fix control-message timeouts
538ede16f3089e26b1a43d21d1a9e370c8ddcd43 media: pvrusb2: fix control-message timeouts
04fbc8ff61f2532933e895d53d84560ffcbd10e7 media: stk1160: fix control-message timeouts
31c09bf0e816216b529e2faf5851d9346df2d56a media: cec-pin: fix interrupt en/disable handling
9bfcf6086de06491cb830bb044f1016a98046560 can: softing_cs: softingcs_probe(): fix memleak on registration failure
04e171d0a773d14d2bf816f6808019f8dcbf1280 mei: hbm: fix client dma reply status
d9b29f1f7ec1f741398f0b0d136db2999d8e4e04 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
0d879d7d6da9dd9d74b09fac85f45a3e1a32c4bd iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
8375fca728dda508e337be226687084281569a65 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
43a9540913f0e401767d0afcae82ede5e264be65 bus: mhi: pci_generic: Graceful shutdown on freeze
dbf65b16c0aacd0c63e8c2f042f0e48fbbb8514a bus: mhi: core: Fix reading wake_capable channel configuration
f882ed65e4c254932968ea588ae0a2854a385b13 bus: mhi: core: Fix race while handling SYS_ERR at power up
1af55853c5d2580fc49e82d28b9080279d5c5bab cxl/pmem: Fix reference counting for delayed work
4e8d20a91747f13ee8836e64ec1535578c567858 arm64: errata: Fix exec handling in erratum 1418040 workaround
90bbdc8af36a2d92bb3d0e6686d14ad2726eb691 ARM: dts: at91: update alternate function of signal PD20
0a5e9c94c7e740db2d932986114810b128b3f8e0 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
62d187ec1e1b001de051f6ffee208fb2f549f7d0 gpu: host1x: Add back arm_iommu_detach_device()
3c55b8581ffcb1fb8680f29183a438b0d6f9a76d drm/tegra: Add back arm_iommu_detach_device()
8dd74066bdf920638260f4425c4b9350f4d2abe6 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
240d00e51ba519c4f1841c79c173a5d8bfe24831 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c07e74a3c69441b7bd80109cb0e6c41d2e97d31b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8a3d2cb7f06233c85fc883339573dbfd5ea2a6c0 mm_zone: add function to check if managed dma zone exists
76927ea2c4e5ec53f30b865d2cff9b1007152f53 dma/pool: create dma atomic pool only if dma zone has managed pages
fe1e63156a7c52b6150d1e87ab2605ea3b01e507 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
1a8f780949cb262fdf11a0782e580578bfc32112 ath11k: add string type to search board data in board-2.bin for WCN6855
46bbe6700027959f2bccc5d49b82a4ae07f05be0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
baeee8b52b5149bec744f587746b4514857a0096 drm/ttm: Put BO in its memory manager's lru list
a11394fbf1cef738909576299b4c4550e69d7b28 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
044c4b95bf7e3b6b9024b8dbcbbbe3bc0bdaa363 drm/bridge: display-connector: fix an uninitialized pointer in probe()
e0c61e96c2810381125769a322e17c3be2379656 drm: fix null-ptr-deref in drm_dev_init_release()
cc4f426c0dbe6831ee95eccbf4962691043791f6 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
0bf01b77995c6d303ca438a8358ffb9c22a9fffd drm/panel: innolux-p079zca: Delete panel on attach() failure
3a06263ec1370d5e46d89988bd92b52994eebf9f drm/rockchip: dsi: Fix unbalanced clock on probe error
a13300315fd96adf2e984c10c08e92989dd1241c drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a3eb10877fc46faf27adae8af91df9874744f616 drm/rockchip: dsi: Disable PLL clock on bind error
0647437f386a50b1a89fd5903db31a6332e4a3f1 drm/rockchip: dsi: Reconfigure hardware on resume()
9ac1d4261bbdf5a7da780483d22c6c05637145af Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
66f336e77e94b915066aa517ab054441d18a7f24 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f0efdb80fe010d64b135691a925b047ca64106c2 clk: bcm-2835: Pick the closest clock rate
0e5e66f9834f9ecbdd180f027b0769c7ced713ce clk: bcm-2835: Remove rounding up the dividers
61683f44ec78259c57c48e1979cdb7bd3706aa65 drm/vc4: hdmi: Set a default HSM rate
b6309592029113eda2b98b8437804c8aa3394491 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
da7dd9b3be78f2fbff9dd833daa26158dcbec23c drm/vc4: hdmi: Make sure the controller is powered in detect
07cb09034da8582cfe51581e9172487bfe5a4f39 drm/vc4: hdmi: Make sure the controller is powered up during bind
133239ce4feab07d4f2e3b83ac730330d0ac51f1 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
33e77749bc1cda3c24b8b40f351bda706ba335e7 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
81e89dd075675c3b9e231a77cbfea0a2ac0306be wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
0a278ead98f05e2af7623a72c358f00e6c7f32bd wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
4542af577b74d5082fd16ece6f772a8ed17eb5b7 drm/vc4: hdmi: Enable the scrambler on reconnection
be674402229d4b78b6b11575123045404c46e5a9 libbpf: Free up resources used by inner map definition
ca5d816f94530ee00359108aa410df9e8625e992 wcn36xx: Fix DMA channel enable/disable cycle
50cb66bd9a11677db833c32ec5569eb5a873f26a wcn36xx: Release DMA channel descriptor allocations
c31a944719718159dc083a3e489a98487bb6be80 wcn36xx: Put DXE block into reset before freeing memory
be4a0f481ee1186fd576a2ebac1f6838967a50f1 wcn36xx: populate band before determining rate on RX
187592dad91d36c106447bf75038090ecaadccc1 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
119ff2cbb0c4f3382afdd96764e8579607eed63a ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
78cbf21590e5c7d1b29ece63ccdeb10acd2a89c3 bpftool: Fix memory leak in prog_dump()
18e3905e7aa6c4e5d1da72d19a944a562d84e702 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
e987a38b706692541bd53c829f188daa4c9ebeff media: videobuf2: Fix the size printk format
73ce4b24e99f1088c791f9235cebe193bf13d7f5 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
84d1705ef83b0343f8f19965f7f323a785cbc452 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
0048682a697abf206dd6999203370b1445e29fc2 media: atomisp: fix inverted logic in buffers_needed()
b01525137a2d1e0429febd40d90f134d3a6d62dd media: atomisp: do not use err var when checking port validity for ISP2400
5a206a4c517edf19bdb359ff172a8d1bbb3e3fa4 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
6da92bfe6567186e6094464f82ee442412712211 media: atomisp: fix ifdefs in sh_css.c
e7fe194356fc1c175aa106e71d1d4b205b294037 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
12d0ccac13d87943ca2f81e3802a430d2051f063 media: atomisp: fix enum formats logic
a09528a40396bd1b20b9eab299d27d64a4ef6f06 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
f1ab0de42f247b2cd2588ee2dd6fb1cb8976d9b9 media: aspeed: fix mode-detect always time out at 2nd run
92e75c6ea5896f1992912c9f3e8e6fb01584000d media: em28xx: fix memory leak in em28xx_init_dev
f5f7245655a25768af5621d11d53637870921dfd media: aspeed: Update signal status immediately to ensure sane hw state
276f1ec58b8ca4a964593dae977c13b0c3ea010f arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
31029508306be3d9e4c30e6705bae7f270e2b073 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
04d83e1046ed41b23c92c00901c52fc490803380 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
593a55458f86e6769d6b91764326572e8fa3c60c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b0134cf377428ff5cc6da84a9bfdf9f54af99cf4 fs: dlm: don't call kernel_getpeername() in error_report()
5c29e851e6fe4ea73e92c52a7ade5c69d9e0bed7 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
fb80658588390a30961cc5c8bf17cc8736c2b91c Bluetooth: stop proccessing malicious adv data
af7e35c6bfd155635288b0f945160090c940bd57 ath11k: Fix ETSI regd with weather radar overlap
7ae5ff503e2077adb7aced8cacc31ed05e30dea3 ath11k: clear the keys properly via DISABLE_KEY
b53a46218e20f6d43c78d78ee30d5f69588bdc9a ath11k: reset RSN/WPA present state for open BSS
83821a26d7b1957a31650d97a1cfe54636824ccd spi: hisi-kunpeng: Fix the debugfs directory name incorrect
7145ccbcbdc4c078931dbfa412b742651f6bbb09 tee: fix put order in teedev_close_context()
549005db6164eeace3c9f1cde84afb1679a0950d fs: dlm: fix build with CONFIG_IPV6 disabled
8e76d3750c042e41f042cdb4833787de6065ac9b drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
caedec157969191bece2b2c868fc647ecbc6aa2e drm/vboxvideo: fix a NULL vs IS_ERR() check
5fa060df5847ea49cee2754accd221ce3ab6da72 arm64: dts: renesas: cat875: Add rx/tx delays
fbd90e34590587bf0fcde9822d2a6fba977b04e5 media: dmxdev: fix UAF when dvb_register_device() fails
f75b23ac08d87b4c5bb726628d0163e296ca7605 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
9a8256c903ea3dec12fe2bcf07aacc91bf941477 crypto: qce - fix uaf on qce_aead_register_one
f20bad0f6e49e88a9dac9278e233d1c2026ee10a crypto: qce - fix uaf on qce_ahash_register_one
f84d132cd6910eaa5e8c545394925c668458acc7 crypto: qce - fix uaf on qce_skcipher_register_one
db43827f91dfa11ff0473bdad4dd9945e4bf9669 arm64: dts: qcom: sc7280: Fix incorrect clock name
93edc3bc5baf7d60075a29d06124651f05688bc3 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
fe0ad48815b42e99513304c3e4ca70bd4b583f14 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
194835be9b003a6bd3329dad590112cd660835ad cpufreq: qcom-hw: Fix probable nested interrupt handling
145e363d4b3975d72919c521cb03a3d41035295d ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
a94795069f4ba3182290f282ec7008b6d9ab3980 libbpf: Fix potential misaligned memory access in btf_ext__new()
01c18a659f6d29043e9b44097e07766f14d3b7fb libbpf: Fix glob_syms memory leak in bpf_linker
b2d479b471ac7f5d33d726fc5f6ad58b66dc5fa4 libbpf: Fix using invalidated memory in bpf_linker
0545fe6df7853725d476d70227446537fb83b1f1 crypto: qat - remove unnecessary collision prevention step in PFVF
4cd55348c39a4794680a6f57d0ae93a56af030be crypto: qat - make pfvf send message direction agnostic
d5ccab8ab2a4431e0ee9d12e874e789c86885f54 crypto: qat - fix undetected PFVF timeout in ACK loop
d30837ea83af24d2123c96bbb427e890dff44ecd ath11k: Use host CE parameters for CE interrupts configuration
c1472490612db2d8044cf2080c56aeb437e10d69 arm64: dts: ti: k3-j721e: correct cache-sets info
990e1972cce7c6a1d144c4c0f2b0078738b69e53 tty: serial: atmel: Check return code of dmaengine_submit()
589fe1a7b0ac333680e28d52f5273392254e6b61 tty: serial: atmel: Call dma_async_issue_pending()
2a10b28b31dec86daf777296a06b6ad99aa9e7d4 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
ddd6057ea99527d2e1bf69afdc1074f8c58b29b4 mfd: atmel-flexcom: Use .resume_noirq
6c84dd5081ebde0b45a11fd75e893a1984b21222 bfq: Do not let waker requests skip proper accounting
5f0ec5bde15e0245829784875747e025862598b9 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
e3fa4ea0af00592b5c8aee90a689bba43e74bfab media: i2c: imx274: fix s_frame_interval runtime resume not requested
e3d4c3ebb947c159407bde0fd25b12984b1080ac media: i2c: Re-order runtime pm initialisation
0f510e79a64c5610d9dfb28bd40829decc425da9 media: i2c: ov8865: Fix lockdep error
5800dc0f9c6fce055e0b7ed7460b81df9512581a media: rcar-csi2: Correct the selection of hsfreqrange
18332b85aac1a3aff4af40dd8cffe8dc5545d10a media: imx-pxp: Initialize the spinlock prior to using it
7b86db9bd48819c7181aad7da36efdaa95e7105a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f22c4843e1ec25ae493960bbc3683e9ad01c7ec0 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
94e6685ffd762a76ba944e08b8ae4ab0ee1c7547 media: hantro: Hook up RK3399 JPEG encoder output
5702ac2ffdd9feaebe05022a59957de011af186b media: coda: fix CODA960 JPEG encoder buffer overflow
42a74e44460f8b883094743c448c6ec84cd400fd media: venus: correct low power frequency calculation for encoder
1fa0f42582b9c04d9f012f5b4cbf35534645d433 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
141b4bd69335d26e41a36726781300e4f7def7d0 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
a24094128fd20f4184b25d7e684006f2c8afba7e net: stmmac: Add platform level debug register dump feature
49857048cef4add913ce2819232b737088dbaa55 thermal/drivers/imx: Implement runtime PM support
007b715bc1359c19f15597ed95cd80af74916727 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
54fbb6d7ddbae42e316d4525e258ffd65c6bd581 netfilter: bridge: add support for pppoe filtering
010a19202b77a9712eb5ff5c836beab9ba102f90 powerpc: Avoid discarding flags in system_call_exception()
92a13e5bba718f97151b4683981b751ad939ddd2 arm64: dts: qcom: msm8916: fix MMC controller aliases
776eb6853e1cdde01e96f19da9817514ec719509 drm/vmwgfx: Remove the deprecated lower mem limit
2653a3f09f48e80c479cb6f9a64e883dcc806584 drm/vmwgfx: Fail to initialize on broken configs
4e3f7ec96ffa586f8c30a309581a5f5ca30c1c0f cgroup: Trace event cgroup id fields should be u64
0b7cc9798ebd55aedad0a35dd285a1351288c797 ACPI: EC: Rework flushing of EC work while suspended to idle
9879c9d39b20b62ffc534459d09f0d9307de9732 thermal/drivers/imx8mm: Enable ADC when enabling monitor
ac19f4c9889672050d867e868b671d7ca794ae30 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
381d922a2b2c20f893fb664c2ef89799cc1ad376 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
797f076c84d9b533f7c8d7571b54280f752333db libbpf: Clean gen_loader's attach kind.
191197d5ad6387a1a5b84758f39d2857c3a22eee crypto: caam - save caam memory to support crypto engine retry mechanism.
b0b6d9af544ceaae1a05dc9ebf376d56e3e3fda2 arm64: dts: ti: k3-am642: Fix the L2 cache sets
3203a57cbf3873bc16d1b373ac5bc08a5e9582e7 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
b36bc95d04e4e226707f9d5e0e56a178ab97df13 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
71510f993891869fc32404052d1ccd6563035b47 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
630a3c303289787401e288c182ae69e880c5aafb tty: serial: uartlite: allow 64 bit address
ea99d99ba7d2663ae342f5dc5a1634ac42ca1f9c serial: amba-pl011: do not request memory region twice
9a2cf430fd90bffc570b08bab25fb5d8a4942299 mtd: core: provide unique name for nvmem device
cdb0dbdce6e80419ccf4cf59e3b6d9d3e3f2dc88 floppy: Fix hang in watchdog when disk is ejected
7307575b0302e350f153e29a3aced8dbc853e347 staging: rtl8192e: return error code from rtllib_softmac_init()
8bf7d74126e999549286aad4854f080b9894dab7 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
a96272b619ee4b38f9378baaad73e770d19f1e90 Bluetooth: btmtksdio: fix resume failure
5a252565719768ee6ee066210bc66bb60eb96c20 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
595ae7487eebf88676cff63daf8ffc6800f984f6 sched/fair: Fix detection of per-CPU kthreads waking a task
2bc35e98ca3df1bb6b69c144336676e0357f7c3c sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
4d59c367b9630eed3966e61e8fa1b18a0e240b9f bpf: Adjust BTF log size limit.
1abe2a41c2e842913a382a40fb6ca8d23977c67a bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
c73285bdc418978e65361706cea9df3c0ec0bd47 bpf: Remove config check to enable bpf support for branch records
fc029bd0799294bfd37377423dcf1d28815c45fd arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e074c19c6cc9d4aea27359f94a98a586cecc327a arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
ea4d67d65bc9f5fea0791e4e364fc52f9724bff0 samples/bpf: Install libbpf headers when building
25076c5df206c3b48e324394a141c602dc96a3f4 samples/bpf: Clean up samples/bpf build failes
feb9baa1fc66495b1b0ffec0fcdb47a9cd78796c samples: bpf: Fix xdp_sample_user.o linking with Clang
f68d12ee154a943283bcd2d528b5c42fec9052da samples: bpf: Fix 'unknown warning group' build warning on Clang
f799d355b12a0c1b570ca3137864f560d1b0f41b media: dib8000: Fix a memleak in dib8000_init()
b239c40340989ad189317258a456c2871e1ed913 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c29d3d5a7f4c2ac7e5669c1ef87cc9c15c6968a7 media: si2157: Fix "warm" tuner state detection
4da94a3a12d386fa512a59f4cb6f2bb39d3fcf7e wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
62f8dee428ca5f851ba2120b0889b2ea2eb4c0b4 sched/rt: Try to restart rt period timer when rt runtime exceeded
1693503ad99a9ba12f1d6a45267719b62e911df4 ath10k: Fix the MTU size on QCA9377 SDIO
6bac1de1a00389f131ff2da8f6ada5b778918970 Bluetooth: refactor set_exp_feature with a feature table
42c267243e55e9dea920c900e45c8b16bf78023c Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
68736db120bc96fc667249bb46629e63e77e8edb Bluetooth: btusb: Handle download_firmware failure cases
8a3775a30d7a33b4714a96deec333128e4e982fc drm/amd/display: Fix bug in debugfs crc_win_update entry
701a0c3e0418f9542d9eca25d9c0ea758e5779dc drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
3928dfade7e61035b234132acfc357acc818f928 drm/msm/gpu: Don't allow zero fence_id
9af5c385fdb6e150bb4c6bfcae823104079d469d drm/msm/dp: displayPort driver need algorithm rational
9b1b9fcc9742c4c4d3a8bc022507cbc210b09018 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
2e2ee2f91197b32dbb49941a9e473a54d6565d1c wcn36xx: Fix max channels retrieval
3838126494e18f1fa5fa503982ee6e6126287bcf drm/msm/dsi: fix initialization in the bonded DSI case
74198ce0e1018a8cb8e624ccd76f898c84a83f4a mwifiex: Fix possible ABBA deadlock
559df2f9e08d6825e72022d409f13d6d5a6aa091 xfrm: fix a small bug in xfrm_sa_len()
1a7f596a68c7fe25231def4d5c112730b3aa255d x86/uaccess: Move variable into switch case statement
7b4e34e328796da31f629f494a9abbb39175e6bb selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
8f42918279e48642cde9927b7cfa5c1984e5dfb5 selftests: harness: avoid false negatives if test has no ASSERTs
166ef92962a6c800a8e1dc3d38bcebc3b8a8e62e crypto: stm32/cryp - fix CTR counter carry
4f9e855a3264ec21890e0e89ccc5f5e004c76ee6 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
6b38c4e0323332e8526108fdced24fd29ef3d846 crypto: stm32/cryp - check early input data
77af30017d16e0b46dc55054f37d73f614e10ad9 crypto: stm32/cryp - fix double pm exit
d3bbaad413d180bd539f6224830be9cb5a9098ef crypto: stm32/cryp - fix lrw chaining mode
e7f6a92fa3baaac32a1e6b197f617aa337b2da59 crypto: stm32/cryp - fix bugs and crash in tests
14bf483f192f3d441fae87a452556dde07a87842 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
5224fd98f84fdc957b1a913fcfce437f05f71cea crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
63059d0bf2209d99b40a729f035fd1b314044430 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
0279221cecfa8f3759fcbb0cf119fe3f87414a7f spi: Fix incorrect cs_setup delay handling
71473e51ffd370a54f794db0285f1f67d3ce23a2 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4e966e53ced5bfc56b60de9601b6dfc303488c66 perf/arm-cmn: Fix CPU hotplug unregistration
3309cb484e6ea95c06c0c9d38cfe5e6148126f99 media: dw2102: Fix use after free
f5f206a1976691a08b1910edea62bbbd32963c91 media: msi001: fix possible null-ptr-deref in msi001_probe()
35cbb763ed00b51f11513e55f73f4dc2920bbc29 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
9c01976f221c61d3c63d552387f112ea799f9217 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
5e7402a8f871c16cb32c3f565df58ecb0de49f59 net: dsa: hellcreek: Fix insertion of static FDB entries
2d0ac0c85a365c82e6b91d37f3d521afae825c72 net: dsa: hellcreek: Add STP forwarding rule
3eafc594bd7c48185b846638f8a3752df9f58204 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
05841be7222688b6ae5c5ef65058b31449febc28 net: dsa: hellcreek: Add missing PTP via UDP rules
4ec93f15ef00c5e69063d9eea82a20ec6cc94a7e arm64: dts: qcom: c630: Fix soundcard setup
5e32c281d1f8054a09347096fceddb83413a2702 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
3105dc3fb2bb62fa43cd7c55790f9952df9f7db5 drm/msm/dpu: fix safe status debugfs file
b050ba6f9111678700c8ff3bdb37871e545ea969 drm/bridge: ti-sn65dsi86: Set max register for regmap
b6d987781371c41dc86aa33e8078e514ad0f9972 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
00991ee93b5e9735f8152251652b054d84deefa5 drm/tegra: gr2d: Explicitly control module reset
789981f3c5bb3856a46f0a2c105f892f1d281bae drm/tegra: vic: Fix DMA API misuse
0d047496806cfe1ee506c2ee8b68ef6d0467253e media: hantro: Fix probe func error path
5ed60b258583d2614ca6f4b97e7f44b01b07ecad xfrm: interface with if_id 0 should return error
e787324aa3dcd287f90caa252fe1a5467721d3cb xfrm: state and policy should fail if XFRMA_IF_ID 0
ce805394cef2ada041dd2a45f8fe21daf49c4bc5 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d9249c70d8f6c96d5d67034cdea833074c524b90 usb: ftdi-elan: fix memory leak on device disconnect
81fda168163740984c02b1314162e5120d30c7ea arm64: dts: marvell: cn9130: add GPIO and SPI aliases
1106e69fab6b4e850a149506c856a141ddad604e arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
52769b4d63aedbf117a1d2504c73fb505989a851 ARM: dts: armada-38x: Add generic compatible to UART nodes
7285066fae75312cc83de47fea011855b267c039 mt76: mt7921: drop offload_flags overwritten
a17cd447cd58f1249743d89beba73199aa906ab3 wilc1000: fix double free error in probe()
310658f7332efff890083d838d6194627de92281 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
6a0b76bda8f1acccf4f7b4606d23afada76d2a9f rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
04f2eb0677ce920d541508578a8466000dab3969 iwlwifi: mvm: fix 32-bit build in FTM
5b000cc65a88b4c6b601805f82ae185164b1417c iwlwifi: mvm: test roc running status bits before removing the sta
f8a4c0c6c815d4ddb13e9dccc7be991481fc0b76 iwlwifi: mvm: perform 6GHz passive scan after suspend
d4b71435bab63a3ed9faddfa80522bd3d136a209 iwlwifi: mvm: set protected flag only for NDP ranging
a85a9f2c2f16a380429e592a77049f977cf20f8a mmc: meson-mx-sdhc: add IRQ check
e783ffd041018f8e75bf82d3d48d65028745311f mmc: meson-mx-sdio: add IRQ check
116a9a34d40002d03d844233b6cfdd1105da46e7 block: fix error unwinding in device_add_disk
5715d64ba5ead7114d057c4e33301f815ab1e96b selinux: fix potential memleak in selinux_add_opt()
dbe17ae28a7dd1cbf7e4138cd0856f5cfad5b65b um: fix ndelay/udelay defines
bda1fcf97040e36251189b65cf5a560cf050431d um: rename set_signals() to um_set_signals()
6a828ffb54947f918f4c7bfa6de6da701d314a29 um: virt-pci: Fix 32-bit compile
ac79208fe808a791a687b3cf9625df2a975597b1 lib/logic_iomem: Fix 32-bit build
6cdf4b09cc4b6e87e00ae1b63d1c0c94e4f0992a lib/logic_iomem: Fix operation on 32-bit
14d5e9dc0cc52b0fa4f972202d2cb100b602d4eb um: virtio_uml: Fix time-travel external time propagation
889e636d8b3bb2bfdf3fa0d37fb4469a1c48ac86 Bluetooth: L2CAP: Fix using wrong mode
4664a71e7b6721937b2c2356269713cae67b8c68 bpftool: Enable line buffering for stdout
d4e6d95c070da230b72f1975e7023fddd9084e33 backlight: qcom-wled: Validate enabled string indices in DT
0750563ed88585332a120aa8012058ad1640549d backlight: qcom-wled: Pass number of elements to read to read_u32_array
bd22e5935c80113287ac81f428c1a27b32e86866 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
325f07cea651f35b88bd9716753064363175d892 backlight: qcom-wled: Override default length with qcom,enabled-strings
c0047dfd8281a050eda37174572d76b5e34c4b1d backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
9231a2ffa58bd4ab2157cc926bb04c249b7dd20c backlight: qcom-wled: Respect enabled-strings in set_brightness
476e412f6f7b9b03d52f0f48f0ea0622948495b0 software node: fix wrong node passed to find nargs_prop
eab671324c95b306e8af0c0aee2b62afa42b1e9c Bluetooth: hci_qca: Stop IBS timer during BT OFF
290462882466057d9ca072b98e9975ce2fb7a4f5 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
32ab11e9550ce138a3e94ad52858ceb4e330f630 crypto: octeontx2 - prevent underflow in get_cores_bmap()
e82b2c9bffc36181e9548cb16ea27065cccc5858 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
f4f3f23f5bee7fbfcdf91276c3b7a013fca7f534 hwmon: (mr75203) fix wrong power-up delay value
e9b8102456c255224b5f6f4270475d98b81acba2 x86/mce/inject: Avoid out-of-bounds write when setting flags
badd2a524386f2dd7da8b1c657382bc6c9412128 io_uring: remove double poll on poll update
9096a90dc174a6d57eff65c25744293e2a6fce34 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
33f1d4b4ee00d140f34152505378b88828e8b745 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
84e9f8b1d219353f19ee344d6d7b77e70bc063e6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4833fde944821e3a75ad386faedddf1f4c9ad319 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8880dae506f55081ea9cecf2811fa3b5555c9dc1 power: reset: mt6397: Check for null res pointer
070aced90d964cc31bd50635ba4fdf15e51b9e4e net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
fcfd7d0bff4ecb44539cd5f69255369e4270dbdd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
1fcaed57d2346bfa16ad6b92e9501a69e0976a53 net: dsa: fix incorrect function pointer check for MRP ring roles
f5d07a2c729f89e5f65e4ea4ab322fa3ac2a1ab0 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
117633bc3c09df17b87ee08f8a58a80ea461bf27 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
4ff75d682ecc9e6f870a7ee80f4f5c7efa2dfa99 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
432f874673a7bed23a3cccdd5755c2a1e8e335ae bpf: Don't promote bogus looking registers after null check.
595be2b951faabd0513bafd52c6baea04ba720a1 bpf: Fix verifier support for validation of async callbacks
fb6c3fbc8c07f4ba94c9d60fd479fa09dc8b2f31 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
cadb547b28e588173821a3b369750afea43219e0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
6fa5c980886929c40ef7f7a82db428070d948698 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
5bf1238955532df8430acab32fe2278915a3b8c4 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
24528f7ad8faa2880fb9b473294b11abeecf1a13 ppp: ensure minimum packet size in ppp_write()
88aaf584d8da9ca459e5aabed28cc6900c52cf70 rocker: fix a sleeping in atomic bug
fd154eff5a57cda2cc67cc65dee1a1ba4ebd7e41 staging: greybus: audio: Check null pointer
2ce8a20ce13108595b0ab0f3052d4321bc456eff fsl/fman: Check for null pointer after calling devm_ioremap
d9d0a5bfb9e832459a895abf5f7689b498ca4268 Bluetooth: hci_bcm: Check for error irq
2fd1cb1bdebc0b131642f2152f38c8f02f91a5fd Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
2f9645f5e993f7984f0f944160faf6d8fc57d9e4 net/smc: Reset conn->lgr when link group registration fails
fe8c50a4a2c1b64ea5d4bf0daec3a86c6162d9a6 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
000833def4b48fe4d8a707450361bb8e9bbf8953 usb: dwc2: do not gate off the hardware if it does not support clock gating
a88a2365c3bcd667fda75a754468b949dd9e8e3b usb: dwc2: gadget: initialize max_speed from params
a3db0e0d4db2d5c7f974a9c04b5bdcc69af3e309 usb: gadget: u_audio: Subdevice 0 for capture ctls
2478ad7dd72c9395d2624eae833e3cfa137dedfe HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8df35932d21c921cdf43e8f6e2c55e26e0cd5d8f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
9403288c97b5043e2fa3fc447c0e5ef1949c26fb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
01be52be35a2a4aee0dde7d5ed902901ee91006c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
30b81ac10369fbcac95a19b7095a08385f281a4a debugfs: lockdown: Allow reading debugfs files that are not world readable
1bcb57fc859c5238921819c9aa812e0207701c0d drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
81c3228b4b955b7db9184e4276cfa7bf060d4ae4 serial: liteuart: fix MODULE_ALIAS
cbfb889987135888f518d816f87fe47fccadbc53 serial: stm32: move tx dma terminate DMA to shutdown
22f7b0994b4fcbc37cded2ec6657d5721080f51f x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
d0d9c0c7befdf61f927ee6d7f7dbce82a3cd97f7 net/mlx5e: Fix page DMA map/unmap attributes
774405b069946a4b39a2b762d5e90a56be8a6332 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9b276080b22352a4cd261eb6706cbac578f86a90 net/mlx5e: Don't block routes with nexthop objects in SW
48ef97ac382cef75beeb9170c2b2f40f26e6101c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
379e68a5a2309bce98789a7d18e944f9c511f9f1 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
ea514ce2a48e059a45eadfe65efe6159234e8708 net/mlx5e: Fix matching on modified inner ip_ecn bits
e595873126420a318b7bf85c0e2ae11e347bda64 net/mlx5: Fix access to sf_dev_table on allocation failure
f3a30b8720d1a7b6ddec32058ba8a187d3942dfa net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
ddcc86f25b49eb8163eb4deaff9abcaa13e22983 net/mlx5: Set command entry semaphore up once got index free
f215becf55b5434c95b9c4dd6bb60dafc3ff6b36 lib/mpi: Add the return value check of kcalloc()
617e4152471149e5d0c5cc76a4a01ce8af9bf8f4 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
5e8d38880fa99177f7bda46125d7d59133f31cf1 mptcp: fix per socket endpoint accounting
ebb3a7c9c6bc19a594fd842d099fa3f6c6579cf0 mptcp: fix opt size when sending DSS + MP_FAIL
2de93a27ea508e567ebebd69978bf27e7ea356ea mptcp: fix a DSS option writing error
7968e64872d5baed167647ecd147b421a69d5059 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
432a03e5c8f31fc553c6a846ce5a83b993c0593f octeontx2-af: Increment ptp refcount before use
4829713eaed47054667edbc1b3afc18ee7b0eabb ax25: uninitialized variable in ax25_setsockopt()
4a530c07615abdc9c0279d804056506503bcbd44 netrom: fix api breakage in nr_setsockopt()
a713e92823ac74d315832e7a41c18ca5a31f2e9c regmap: Call regmap_debugfs_exit() prior to _init()
01f021349a4e2380477e87e73180bc3e3b50df01 net: mscc: ocelot: fix incorrect balancing with down LAG ports
3750fb67b79fc9fb3f9d0430eb701ef48fd8f024 can: mcp251xfd: add missing newline to printed strings
e66f30d2e98411d752cd8d63b66d2a87e9c15871 tpm: add request_locality before write TPM_INT_ENABLE
983cd4ffa50e5bc10773bfb6834ade6bd0597936 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
c50efe13a2a49675ab38e23abe2272de176df6d2 can: softing: softing_startstop(): fix set but not used variable warning
2b6e1ce3c5f3fb17285f242812d1c3e51a5b0961 can: xilinx_can: xcan_probe(): check for error irq
c945e21a2306e1c37365c25016e21ba8f6d4e7fe can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
4a42e4e3581f103553e839c6027813947564e27c pcmcia: fix setting of kthread task states
d54c6e6b2f90203e72a7c62cd0c902af65f93fa4 net/sched: flow_dissector: Fix matching on zone id for invalid conns
5af65dfa961ac7564ba4bc5e6d9b0d4bb2e89bf0 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
f7a1a21fb7ee48129b0cdf62ded2efd07576f373 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
49cd9e277ac327d051881743991207f86813bc38 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
c1578cfe97a073e410d0146280ea32e573d214d5 bnxt_en: Refactor coredump functions
05c9b4b1bc93200f2cc3abc88f72ba492be28205 bnxt_en: move coredump functions into dedicated file
ddcf95dd96481115737ede91f678e4c1d086936f bnxt_en: use firmware provided max timeout for messages
67ac96535aaabefd4da75b6919780e1cb498595c net: mcs7830: handle usb read errors properly
fe87ed0f8660981c3587afb140d21a86edc929be ext4: avoid trim error on fs with small groups
d43079e674e9ed0ebcc5f31f86cc15c5b596655d ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
2ed4db910f1d1c17303839b28f03f4e199fbcb52 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
391d332a4f1d67e0d73ad35b41fd12a2c6d23385 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
dfbded85f333ae9a8e98f3c141b7abeeac7c111c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1209d6e87fd33bec690b559ed1a33eca3e9cd36c ALSA: hda: Fix potential deadlock at codec unbinding
04c99b51c2e4a77444c49430af4146df40d6b628 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
fa201f439ca87f672f2c3ffc664e0d85eab0010e RDMA/hns: Validate the pkey index
2c8cddf82df95485a2eb0ea9a79fa94ff9ce5dfc scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
f0fd3bbfde52a8a065fda614d84363d1585b5d79 clk: renesas: rzg2l: Check return value of pm_genpd_init()
b3c5944669e9bc6724f99d551ca9457f85aaaf15 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
91af06e912b0318273405b146588f451bb3596f3 clk: imx8mn: Fix imx8mn_clko1_sels
592ab7e51eea4977b6a21d9159030acdbd9c7586 powerpc/prom_init: Fix improper check of prom_getprop()
820fefaa4bd4247e0fcd770248c8f66b0cd0368a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
6e8ed47d161dd5979cc9e68336247e44517aed0b ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
2153a6d63980498181f87a6d160dee01e82629e4 RDMA/rtrs-clt: Fix the initial value of min_latency
ef0dec3b7ef2dc3dd93d23adc792b3b54a5f9202 ALSA: hda: Make proper use of timecounter
5726e9aeabb0059fedd80dae108c27cc014b25a7 dt-bindings: thermal: Fix definition of cooling-maps contribution property
986beb9793533d471b61a5d93ea546a99e20f624 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
0e873ecdbccc48653a333bec26c0e8f58cec67fb powerpc/modules: Don't WARN on first module allocation attempt
e4117359f5f3070e6f30e9a90bc8c78d6e1818eb powerpc/32s: Fix shift-out-of-bounds in KASAN init
5f78e5797d964f2dd5a4cd27b96f4052e57f9935 clocksource: Avoid accidental unstable marking of clocksources
2128d18e409dab31e125b73147f5da047f687c00 ALSA: oss: fix compile error when OSS_DEBUG is enabled
7f368a6b9e626731e594e47fe2158db9da22e83e ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
393f764c134583d68c0e3cdd172d65fb93f1f92f misc: at25: Make driver OF independent again
cbab51e014af976f5b45b72f5b2fa6f53a67352c char/mwave: Adjust io port register size
11aee1370c8fe71738c776af00687b837f46b61e binder: fix handling of error during copy
a641d964a77850cff9effc2f105e5869b32a1ef8 binder: avoid potential data leakage when copying txn
bd33cfe797e8c6a4514399daeac752b7b068680b openrisc: Add clone3 ABI wrapper
0d49a371ad7f511ef6bf358c7dc27196bf08bfe2 uio: uio_dmem_genirq: Catch the Exception
44beb4a3705aad58df62796c0f436050d0d17bb0 iommu: Extend mutex lock scope in iommu_probe_device()
97d08a9abcdd4a69dea77314c5ef01bab8aeab89 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
6eec42144be4824ae516bca4ba11023c28e85513 scsi: core: Fix scsi_device_max_queue_depth()
f6d922a4595d63d03ad25066a1431bf9c036656c scsi: ufs: Fix race conditions related to driver data
4856864236a90d7de22a0ab4f5ffaebafbc2f2b8 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
a5ff49bde9cb09e739b88fb8a511b8e51bc889ad PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
551d5cb1bc48bd5b201dd7155a3aebec7153fe90 powerpc/powermac: Add additional missing lockdep_register_key()
0337c6a68bc8293e7b8bd1e8e479daf286404569 iommu/arm-smmu-qcom: Fix TTBR0 read
cbe55f774fb511168f6a9d3ad071f2d3ea88e8de RDMA/core: Let ib_find_gid() continue search even after empty entry
0de6676dae78bda9f85e479b1bafcb8a6361b0de RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
385641a55082b1acee3e34113ed2f4b10b940d2b ASoC: rt5663: Handle device_property_read_u32_array error codes
0a73aac856fb7b23b1b661a7d10d4015e9b55c4a of: unittest: fix warning on PowerPC frame size warning
9cc3743327eb16c761cfb8f3f96c5a673544973e of: unittest: 64 bit dma address test requires arch support
f5a8df8bff656c87d51f5045ba90d166aa93795c clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
eb1422d8cc79d28ae21f73817f02b9c49cbcf494 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
4ce05a90a65414551d1fa338eafaad740c41235e mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
8bbb76875c40c45a1958990375bfcffadd1c74dd dmaengine: pxa/mmp: stop referencing config->slave_id
1c0fcf1d1381152205c230b866f482fa2e067cc1 iommu/amd: Restore GA log/tail pointer on host resume
a92b4c7f2431072420bb01f6d67d15c2cce9cb74 iommu/amd: X2apic mode: re-enable after resume
bc2337754064c514a59c153db7108f2ac9452e3d iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
d4a394e8efa055c571a91d578780744e213ae133 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
609311e10c4dcfb321227386d5bf4b9440d41441 iommu/amd: Remove useless irq affinity notifier
956e2a45ddb4fbb0f89b681437f09ba46e801e39 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
183886cf4543d0ff421b7d0608721f066be244e8 iommu/iova: Fix race between FQ timeout and teardown
2e7efa223e379de2837582fc248b5a28dd1238ae ASoC: mediatek: mt8195: correct default value
a11b96f695a641170382317db71ba248520fb3c5 of: fdt: Aggregate the processing of "linux,usable-memory-range"
707940f642849ec8aec7f6f883cd2f448fdae7f8 efi: apply memblock cap after memblock_add()
8fe1f981a62b62f286fd031ae731fa1694cd1fd9 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
ebc856a85a42b5cb6747d97a7726a7ce7cd90716 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
83d344040c5be33faf12dbd326c1d7c02b39f08d ASoC: mediatek: Check for error clk pointer
cbb3bfa1ffc1536e209499885f81f1e255c1d196 powerpc/64s: Mask NIP before checking against SRR0
1c062f7b0f322f779c8ad7b10ac4de5f97b3ab7f powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
e8cf74a89f422d898cdbd5cf7699aa4dc51a7a50 phy: cadence: Sierra: Fix to get correct parent for mux clocks
8496f4e80bd9e686d9875662fe075297ea9c2db4 ASoC: samsung: idma: Check of ioremap return value
db298ea33e97eebb3ff047e2d29bf1a141c1e2c9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
7d301e96168e333b2dc383377e1e019cbe317df0 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
0f205ca55891766b7b3f00212104313a8ad52574 arm64: tegra: Remove non existent Tegra194 reset
7959ba3a8061194dfef84ef5b8f33214ab8dc20f mips: lantiq: add support for clk_set_parent()
b805f5de1bcd9fba651855c9cd52fd8c9f3971f5 mips: bcm63xx: add support for clk_set_parent()
69482500acdabbdaf196ebfae01773fa18815605 powerpc/xive: Add missing null check after calling kmalloc
89a88bb1dfbd175185a38e05e31695fbf63f7761 ASoC: fsl_mqs: fix MODULE_ALIAS
b2e80eeab50ebe80d54e6905fdb274a945651b9d ALSA: hda/cs8409: Increase delay during jack detection
c8475495d01e111ef9e5af4c7004550a4c0566ae ALSA: hda/cs8409: Fix Jack detection after resume
f74f5fc92d0ef3744232b729b1f7665585f69ebe RDMA/cxgb4: Set queue pair state when being queried
3f70ac5bcd719ecbe3df7896d3a5ce5b5cf947b9 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
623581020ba166ac65b9c76fd16817855b3accba ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
637e889b70b7b52b77dcb31f8c6925dfe4e4f976 ASoC: imx-card: Fix mclk calculation issue for akcodec
16d8335a80cc44b4f421b579c4a6bb785b2defb3 ASoC: imx-card: improve the sound quality for low rate
69cb687e149bc346f0c396834362bbd47274399f ASoC: fsl_asrc: refine the check of available clock divider
f544660af7cbaf57d34861cd3c4bb61257a01bd4 clk: bm1880: remove kfrees on static allocations
fef28bb2d442779a382f1271973e0263a66d3ea7 of: base: Fix phandle argument length mismatch error message
138f32edc8557c582c88a748ea68097a3534f464 of/fdt: Don't worry about non-memory region overlap for no-map
3e18086b1b6ad8a5c03864966d4110eac34379f6 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
29b69127ceee908a084f2f891d6803447f629031 MIPS: compressed: Fix build with ZSTD compression
c7643abd723122f3078571f51ee3429841b9048c mailbox: fix gce_num of mt8192 driver data
4d5dc182987ffde449eaa5a4f3696b78845b4f16 ARM: dts: omap3-n900: Fix lp5523 for multi color
0c7f785b554548a258410506fd06f4b15bc3353e leds: lp55xx: initialise output direction from dts
8fa54efc863961ab36268a20d8120ffec3ad1f69 Bluetooth: Fix debugfs entry leak in hci_register_dev()
100a73cc77b268b515d4044fe2b8f5d03e2a2225 Bluetooth: Fix memory leak of hci device
ff7b8e417aa68757809651f8074ec3ada1aaa1ed drm/panel: Delete panel on mipi_dsi_attach() failure
0b23fae6054873dabff0c8cd1d7e776ec3874b93 Bluetooth: Fix removing adv when processing cmd complete
b2dabfe5d51eff7acc36a0da4fe2561d0f035f9f fs: dlm: filter user dlm messages for kernel locks
16cf482038800cdb7d283d65d42d6593c65f31e5 libbpf: Validate that .BTF and .BTF.ext sections contain data
9087d35b9997b831989dfda1ee899fd3ef53b18e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
c0d3fd632904cb65aa7e87b0dad7a823d16fcd13 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b235122b2053d908a6b9638eaa32320bff3c1677 selftests/bpf: Destroy XDP link correctly
c05b36755c3f9f257804c41d5b62294675a2452f selftests/bpf: Fix bpf_object leak in skb_ctx selftest
892072b2d4519d2932d6198d52822b53d9d79ee8 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
771c9843891c29bdd87b5621f10520e6c9e599da drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
8c7ecf6376632d4dc89bfdec03b375f8d1719176 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
429659f602eda7b14fa89581fb710367c8306097 media: atomisp: fix try_fmt logic
bc3e9e98887470f0fdf15ea0d91211155a390571 media: atomisp: set per-device's default mode
392b047c51e0c1213023339d142b1b69eeb76410 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
115899a107b10f30998a02b030860c3b995c8ed8 media: atomisp: check before deference asd variable
996a6465426ad49fee83d3572fcfaeabac241409 ARM: shmobile: rcar-gen2: Add missing of_node_put()
3e28f71d2df2221524c9d2d03a3f3e27fdbf67a2 batman-adv: allow netlink usage in unprivileged containers
4b3dc19d73ed35bc7612b6a01105a6f6a950edf6 media: atomisp: handle errors at sh_css_create_isp_params()
90f0ed5ff48d7a49afae9fb91bf4c214f6d7a0d0 ath11k: Fix crash caused by uninitialized TX ring
fc74525d7392bbb7bdcd27cb3b8b122db5a48bb6 usb: dwc3: meson-g12a: fix shared reset control use
c2abdddf5baa89f5b3133fafca604c03d4991e96 USB: ehci_brcm_hub_control: Improve port index sanitizing
9acfdf405ff17070296f52eb1aaed3245a341bfe usb: gadget: f_fs: Use stream_open() for endpoint files
870b9094425744edd832d289b70c3ff919c4fbda psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
2131b07783ca0311555aeb58916e952da6e85229 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
7f36d8678d102406d4d87b178a67340322dfae09 HID: magicmouse: Report battery level over USB
c22a7b4ec90f26910aaefe57938fc5e9bd4a2f8a HID: apple: Do not reset quirks when the Fn key is not found
6d3e6b3a07a2a1ab1e2c01b67d107597f46c8fc6 media: b2c2: Add missing check in flexcop_pci_isr:
0bb38003735c7c7443c66d3fdfdc64a3627c8f77 libbpf: Accommodate DWARF/compiler bug with duplicated structs
64f990531ad9268c50c0e88a846da6bb8d98a598 ethernet: renesas: Use div64_ul instead of do_div
1396b0501392aeabbbdbc5186e047d804a3bd5bd EDAC/synopsys: Use the quirk for version instead of ddr version
df2ef3b10461d0090e52975276f7e0f985ca8388 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
29e72a9e817b9b80dad2e8b80d4436810c55af68 soc: imx: gpcv2: Synchronously suspend MIX domains
0d6087d676edc506a0ba9f536df6c2ae87632840 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c3f11c7d00a15a3edac4cac37aad87aaf815502a drm/amd/display: check top_pipe_to_program pointer
0fb2750c2a356f8d3c0d469c6dee4dfc8af464f7 drm/amdgpu/display: set vblank_disable_immediate for DC
1d5f347de0d176baf44a82c6d70386e8a00cd018 soc: ti: pruss: fix referenced node in error message
006ec93cb804b229272901bd6c762b25d00d95a1 mlxsw: pci: Add shutdown method in PCI driver
396fc8b1559632d91270ffc226f8c0ccc51a6427 drm/amd/display: add else to avoid double destroy clk_mgr
9e40e69dad89a360cd64a394504aaf497e1d346f drm/bridge: megachips: Ensure both bridges are probed before registration
4c1c41d29b744355cc1bda74ebd6e14917605aae mxser: keep only !tty test in ISR
fce772853bcf73a16471dad9e1fcebe9df05ec96 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
37c58dee4ab91a3ccf2a0b07d660e7146706b304 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
98b87e84f513ac77bc3216a574ba5b5f16b7b0af HSI: core: Fix return freed object in hsi_new_client
3d417409695123f68d1d3bd8beabe0f8b0ebc943 crypto: jitter - consider 32 LSB for APT
bc04269fc92fd7ecfcc6115df469302868968d0b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
81af992cf74c9235757e53462b336c20eed31b83 rsi: Fix use-after-free in rsi_rx_done_handler()
83c19de45ca285c314e02508313d7555a4e59712 rsi: Fix out-of-bounds read in rsi_read_pkt()
60b468e60d9f70ccafc2dd6680be94333365656d ath11k: Avoid NULL ptr access during mgmt tx cleanup
811fae1620daab06d0ab887e221d88a5633c91f9 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
3e9715778a3991fa044aa2c25ce7e9feb6696953 regulator: da9121: Prevent current limit change when enabled
e0a57397f60ccf724d968e7139d4ef2b7dd31910 drm/vmwgfx: Release ttm memory if probe fails
8e2cca8dc5dca43f587a3c4e422c5f922b976163 drm/vmwgfx: Introduce a new placement for MOB page tables
a450bb0adf152905e03577349cd789a500707115 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ea7f018b821b3cfdce12f9bd2a88647758a31271 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d36f4ed53cbb9879ad79264d8fe5dda5327b51f0 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
7694a37b0e3d091a78c3dace9510890af0a259e5 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
98f3864d645422e3397ed37a332f9200b6e6bc38 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
fe3b4853af2d2f041404349bfe3121b3f9c98d90 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
7f477c4e2b18526a831394b1aaf6bad80cb2503e usb: uhci: add aspeed ast2600 uhci support
75d31eb7d9dff5e85bb89e99010417b04315cce9 floppy: Add max size check for user space request
8634c43e314dd0dc74aba0239cc63751e9d240c1 x86/mm: Flush global TLB when switching to trampoline page-table
9f25f183fdd3e9764eb9956e4a1ecfa1c6d65250 drm: rcar-du: Fix CRTC timings when CMM is used
a5d80237bc98be5225b5979a332ffbeab9cdfc27 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a637f72a12eb69ca8e5c028aed10cbc8d3facae4 media: rcar-vin: Update format alignment constraints
0e8b6be1f41f12e7dcf659b9dc7c8a38108141c7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0ebc69cad669e9ed2184da40513d71f418393515 media: atomisp: fix "variable dereferenced before check 'asd'"
7e7f94c055a907ac4ad96c9f143e1f492e5f741e media: m920x: don't use stack on USB reads
423962851f72e51bf2ab1aeaae7b23e94a761543 thunderbolt: Runtime PM activate both ends of the device link
8b33d83dbeab41ad7beff566a517d6bef8af557e arm64: dts: renesas: Fix thermal bindings
8b074bfa5e4e21a752affae7fc665434ca809478 iwlwifi: mvm: synchronize with FW after multicast commands
cdf346f6823635e6f7608a58182a8ce903335afe iwlwifi: mvm: avoid clearing a just saved session protection id
ad7d74097b3d4bb4aac4ad123c60f1fe7223a759 rcutorture: Avoid soft lockup during cpu stall
8b9f85dd2cb385d05388b8eb20abaeff5c10de53 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
91a92f6211e1868d7f264250f65c698807d0fc71 ath10k: Fix tx hanging
42f012e17b549859427fdc3481e2a8a8b253fe3b net-sysfs: update the queue counts in the unregistration path
341036866f39e1075be05cd2c2b831aa566001bc net: phy: prefer 1000baseT over 1000baseKX
4614039eae7e371f492eb72d8332daae9cefad05 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
76d4b6a8d754c50f7b9047b831426897d67d6b0b gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
d15f7d63266ef550dfd446ada5802816c96f283a selftests/ftrace: make kprobe profile testcase description unique
6db2f52d80dbb2b3a9fa3c25f72b92ac1290046f ath11k: Avoid false DEADLOCK warning reported by lockdep
b3a578f42af65ee6c36278d1973ebe94fe9af0f0 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
717bf46e38129fb92d45f7a454f060d992f05c14 x86/mce: Allow instrumentation during task work queueing
9afdb26334a5a931ee6757da68eda6730a7df5be x86/mce: Mark mce_panic() noinstr
b8b19c0e68a4332c6697578b8a8a368ed15aaf93 x86/mce: Mark mce_end() noinstr
3d3ae2d38640d55fe1ab200d8c260434edb4fb63 x86/mce: Mark mce_read_aux() noinstr
b2e9bb86b3ad92b935d80da66757b1c4ceadc666 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d053ade7e91be69d81573c6ae46c6cf37a552914 kunit: Don't crash if no parameters are generated
28c88ade6f2ec0fdcde59dc229624990da6fcddd bpf: Do not WARN in bpf_warn_invalid_xdp_action()
fe527bb15c43049988ab782e9a7e42a19076c27d drm/amdkfd: Fix error handling in svm_range_add
3fedeacf1bfdf6a9a61914acd8b7d8cc97c9ca39 HID: quirks: Allow inverting the absolute X/Y values
fc3277ed09f3a9e1155864e30043d0d40e35a890 HID: i2c-hid-of: Expose the touchscreen-inverted properties
990453b11111902f51ae02380bb98bf747cc6329 media: igorplugusb: receiver overflow should be reported
38de7c1627bb61e6200d4e5c88eb0392b57d0325 media: rockchip: rkisp1: use device name for debugfs subdir name
b8301b7299bf20cd161666212d62bb0e418a1174 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d585fe2ba209d5a4f093cffbdb2828d25294fcca mmc: tmio: reinit card irqs in reset routine
1e9847888c7eca63ab0e155e04771c90fa8ff35b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8e29859b6f6e1b261519d66ee9bcf831a491589a drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
dd0796556235338d369a57cb447d78f2638b9593 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
46743fb008848167370b9f79815d603a93b6a305 audit: ensure userspace is penalized the same as the kernel when under pressure
1aa9fc471245104afc4102d54c3f93b0c78d992e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
71d2678eeb200b31d10734c2ae41ee1662459fb4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
60fd14a54c097b618778bb2236ecb6ef9f0fe7ee crypto: ccp - Move SEV_INIT retry for corrupted data
1aa220864aa8d812bec2660950134222d019c6a7 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
1bd136d193aeb2274224c43ecfb3429923285d4b PM: runtime: Add safety net to supplier device release
550d1860a03750908575f8923ec7a7fe9399d8cc cpufreq: Fix initialization of min and max frequency QoS requests
7e4c28d2eb35a388ad3a948f3bdd50de50ed9e0c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
aad7ab69922cae93871f5ffa413e39596b07847b mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
8e56bf6eb17d83a3b556c1ff1eb64af11843e740 mt76: do not pass the received frame with decryption error
1c3c7d7dd91f42514ffbfbe240d666c89d02cdc9 mt76: mt7615: improve wmm index allocation
4df99842b47fa5dbba38eb66f8ef6758e4eaa4a1 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
883c6b31274242c61bc20870064965ce99656ba5 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
d8198b5b617786d40fd426b1b36915e43b449f0f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e6590ad3ffe978bd1946c58c93c8679b105b8981 rtw88: 8822c: update rx settings to prevent potential hw deadlock
3a8a321635284a40fc565f71828478bdefd6652f PM: AVS: qcom-cpr: Use div64_ul instead of do_div
14e1cc5dc1af2d892c7248c89a0e9ac3e4fb95b6 iwlwifi: fix leaks/bad data after failed firmware load
757f0790b6b193e1be7539b8ed9cba5581b6deeb iwlwifi: remove module loading failure message
562d6d54da6ec28a56f04a515d37b2f7a849a53f iwlwifi: mvm: Fix calculation of frame length
54ebfdcad18f2754a85837dd1d0e554caab1762c iwlwifi: mvm: fix AUX ROC removal
223944eea2d108b4491d2f0214859d73009d1476 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ef8a62a9c4af84a976243531d98b67407365cd33 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
1c803b2eac8fdd390cd5028ab3a178d2dd498d01 block: check minor range in device_add_disk()
425389895ebdc6de4e7897a6f1847e033e061415 um: registers: Rename function names to avoid conflicts and build problems
e30024c75b3890cbbc9b30215af7a3578a85d5ac ath11k: Fix napi related hang
0c12487dc58a51cdd39dc859822dec00a863f71e Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
fe9f23a725c7589f178fe104229a1ed51bfe57e0 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
7bd48a5e55ab22154c300dbd1f3cdf0d34929c8a xfrm: rate limit SA mapping change message to user space
384165788a6d7fb63ddd06357760257be3a6ed56 drm/etnaviv: consider completed fence seqno in hang check
5ab755c32fb9b76bc5fa9ab9d96100f7261ea189 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a1acc931a5b7592b89957b630f3f95c54f73943b ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
97a19983654d69106de2c2213780af2557c1c2ea ACPICA: Utilities: Avoid deleting the same object twice in a row
62b866285148200768bfa3f26919b46ad8c99c7b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1aa66ef963715ed7c5f26ad891fc58a3d4097b54 ACPICA: Fix wrong interpretation of PCC address
29c90ef1dd592d5883b569826a2a602dc9ed1bc3 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ed9bacae6da26cec65953f5122ece5f8d002706f mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
14bc832ed1aaa0fd33054a86e269f3dafae99a66 drm/amdgpu: Don't inherit GEM object VMAs in child process
9040e1fcc31318187dd25faad55c9327afb3eda0 drm/amdgpu: fixup bad vram size on gmc v8
e4a80e15df1eec4b7a796c8eebf27a8b1c08cc49 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
949f82877d0560573495f0b45630bab34c2bd115 ACPI: battery: Add the ThinkPad "Not Charging" quirk
11dfdc1746aeb90f046e3a9d8528314e173e8671 ACPI: CPPC: Check present CPUs for determining _CPC is valid
c84e680b253e05c788d137f443072d3fce7ee0d0 btrfs: remove BUG_ON() in find_parent_nodes()
7c042e72f32efcec0e573103cc5248aead6ccaa5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
ce965964a37023b9175b68232a70c16ba4ed573d net: mdio: Demote probed message to debug print
9f123ec8b2a88861f9e78e8628909e82c2e553f1 mac80211: allow non-standard VHT MCS-10/11
9a7f9d864e71d48ac566cd5f002154b7e728e1a9 dm btree: add a defensive bounds check to insert_at()
24deaef9b9b7e1679fb5fcaba3a700bde0c75572 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4a0ab9ab20a1c9db35703ef761925ca7e2d309a9 bpf/selftests: Fix namespace mount setup in tc_redirect
255ac8059cf928cbae3766d209af5e5fd3ad8d99 mlxsw: pci: Avoid flow control for EMAD packets
b400922a7478ae137943169fb0585bd06f1dfa2e net: phy: marvell: configure RGMII delays for 88E1118
01f933d733f67ebbb7453542f7c4a013dd91135c net: gemini: allow any RGMII interface mode
852208841c52a8657cd22fb1678457c3bfd17953 regulator: qcom_smd: Align probe function with rpmh-regulator
ac1b749dceef07e749a0825e60e9b396d8539d23 serial: pl010: Drop CR register reset on set_termios
392cf6a547bd5d3f60ed96b02ddd33cad86ea8b1 serial: pl011: Drop CR register reset on set_termios
c81c75a851ecca0c0258ea6e856d104b9fc59909 serial: core: Keep mctrl register state and cached copy in sync
589f662dd3cc3287d69d88e5f9c1a33637eaeb85 random: do not throw away excess input to crng_fast_load
d3e38ab1fa0baa90775446aad2f148441a7cb32a net/mlx5: Update log_max_qp value to FW max capability
be62aa2e5cd683b07b36ab29ee20cf3ac1a5abe1 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
c4a4b6b821e1122fb209cbcff7c075bbaecf0c3e parisc: Avoid calling faulthandler_disabled() twice
8deb593c0f6154c3f2acca0b4d7b341e78fe5669 scripts: sphinx-pre-install: Fix ctex support on Debian
4bf9361644ce2aa29d7973caed19918677612165 can: flexcan: allow to change quirks at runtime
9bae44b01f026043ca9fdd39282454fc41f13a19 can: flexcan: rename RX modes
9b59f22b74ba8ff2ff9d88683e17044734617920 can: flexcan: add more quirks to describe RX path capabilities
2b7d17d2a42573310065281d902c7ff5b4020102 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
96961166570734df90cfeeeaa36907ce8d03e060 powerpc/6xx: add missing of_node_put
c7f844a0396af2a34f55c7d199ca51d392721c01 powerpc/powernv: add missing of_node_put
130cb4caa1ee5101dd0f59f185fa81012e8ed0ef powerpc/cell: add missing of_node_put
bfc37f7e464b6475dc5f9665d9e925650186ece5 powerpc/btext: add missing of_node_put
29a0b2ff00bc8a26c5f212fe0a7748543ab69d5c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2bc560abd904bea3c3b50b423f5379f65ff6a3bc ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
78fe22fffdcf476fd3e8eecf0418c9660ed7a41e i2c: i801: Don't silently correct invalid transfer size
fa05352161e3b262e1588be2d0bcdfb71d6cb926 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c978ea54ae7079bebd3f28116ef389c3ae2d44d9 i2c: mpc: Correct I2C reset procedure
617d60b27ac3e9471e876c53f16731882bd3ef71 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
c12868582c94e97f219c48b0d1cbe7f2a1caeb9b powerpc/powermac: Add missing lockdep_register_key()
ab8d2598073e8fc7420d27ee0893f72858633aa8 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
4ab7ca37a26a3cfdd4c437c64072addf13264473 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a201ec408e86a4e4def1ef14f2415fbaf959f9aa w1: Misuse of get_user()/put_user() reported by sparse
7fee2f5ff5507b9c7a87646536ac28109846f1f2 nvmem: core: set size for sysfs bin file
1d595db1542dc5123be177ddc309366f8e012812 dm: fix alloc_dax error handling in alloc_dev
a255d5ae2448d8b6791524f0466ea6c521909fb3 interconnect: qcom: rpm: Prevent integer overflow in rate
514a4b95719764bae0b35067f303bd5c1b961439 scsi: ufs: Fix a kernel crash during shutdown
4cff130265378175ffaa4f560e49ccdcd957ca6b scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
bb5959d80a36465660cd512dfdd11eb928fc448c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
4e6b959427091c03f847729cbcf89484e267dbcb ALSA: seq: Set upper limit of processed events
d994f1ea77b60ff33e14306311708cfddb1710b9 MIPS: Loongson64: Use three arguments for slti
f732963b002f30198a0021e35c15027f090843ce powerpc/40x: Map 32Mbytes of memory at startup
e9431028d44881a926ee929e3efedd28f0f0faa6 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
d0ae06d65b78ddf79a73201053c8bbeeb9deb77d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
55809190bbf8dc8220703732be1fd2ffcc9b6a70 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
3fa55a89f4f746e7695f8923e3d5840a78d0c196 udf: Fix error handling in udf_new_inode()
abc4f01082e24160297a8506122b8bf76086a7dd MIPS: OCTEON: add put_device() after of_find_device_by_node()
5bc7ee9a1960fc9b9b865421eb335730ac9b1fd0 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
f99bc23b120dfc1ed2e02b9869a0e5daba84bd3a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f5b35f3b61ca19fba68e7c1aa367220e07f12f50 selftests/powerpc: Add a test of sigreturning to the kernel
462b029aef5239a935032a8bdb807c2a83b84d40 MIPS: Octeon: Fix build errors using clang
eb1c0f799f8044962364a9209d05c602f0ddd4c7 scsi: sr: Don't use GFP_DMA
1c4326a7d7fe35285bb1fd35dd686b1570c0e5c0 scsi: mpi3mr: Fixes around reply request queues
f8de568bd623dfb5b413740717803e05746eeeaf ASoC: mediatek: mt8192-mt6359: fix device_node leak
2c42190b52696953735038c7411b00ca0d266892 phy: phy-mtk-tphy: add support efuse setting
13d54e697087d9567ca0fdc428e0df7b51497f16 ASoC: mediatek: mt8173: fix device_node leak
da9556620394daf28d8200c366da27dc4e3d32d4 ASoC: mediatek: mt8183: fix device_node leak
321ebdc698a26dcc20f5cc24cab120960a0fd0d8 habanalabs: skip read fw errors if dynamic descriptor invalid
0d1ab216fd7326f9e42bb374ed1fb048f9a66895 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
a26e46525b19cfdae00a299c2bfb148f1b22378a mailbox: change mailbox-mpfs compatible string
015f5cb9592d558febec338c0f352a921fb83f93 seg6: export get_srh() for ICMP handling
92b0287b754b601bafa9e96c2448bc966af7b283 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
98b0ea432d9d3204910389705127ff91d5e45034 udp6: Use Segment Routing Header for dest address if present
f127d73062843239c8d08a6427984a8e78313049 rpmsg: core: Clean up resources on announce_create failure.
e5b774744510378c07e0cfcd2e40154811012aa5 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
c6062b9026eb0f4f1abc7f4d9b290e3dc62a9303 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
688e7aa05372dcf5132411a2d21b3f7b822b7b17 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6a9b3aad17510d0598ed6771895fb921b1ba454e crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
290dc8b22954956b278fc4339629edbb2cd6a061 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f3a79c2b96380ad2909c00899209ba13b340bc99 tpm: fix potential NULL pointer access in tpm_del_char_device
e21405c5abf0fd99e1afc6445044fde2e96310ad tpm: fix NPE on probe for missing device
6887bce811dc4efdbb268e2be231ce467898d107 mfd: tps65910: Set PWR_OFF bit during driver probe
39b0065f5f820020589ae83802bb5c68250f9dd6 spi: uniphier: Fix a bug that doesn't point to private data correctly
940219a4ab819b27024d6a962983b848c8aefd8b xen/gntdev: fix unmap notification order
3995966c952d8121fb8b5f41536e49660b3449bf md: Move alloc/free acct bioset in to personality
60f2f4addd78a4dc6048cf80dfc25c938bab3d04 HID: magicmouse: Fix an error handling path in magicmouse_probe()
56822e6631f6b40effa7ac47f0dfe98bcb109694 fuse: Pass correct lend value to filemap_write_and_wait_range()
4a4adb19bbfff8585bac4b9129ad7dbccb1048e4 serial: Fix incorrect rs485 polarity on uart open
47c51708b54fca233bba772b945b11e4efe0a076 cputime, cpuacct: Include guest time in user time in cpuacct.stat
a68ac4bb09237937df611e1d72db8a0e0215f418 sched/cpuacct: Fix user/system in shown cpuacct.usage*
c26b67a9265b7fc40896e22c7ff0d41ec42ed4e5 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
63dab2c70469a92c5a8aa1c4a4d9de1df8cc7211 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
7837d6a014a8286684c5d0210533b8df087476f8 remoteproc: imx_rproc: Fix a resource leak in the remove function
4738bc700aea411b074c37ca000f4323c706ba69 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
1dfd33da5bb4b7d42f544372628c7337e4e0234d s390/mm: fix 2KB pgtable release race
36ab735198b18f1af905f21be2c8a0dee72f6988 device property: Fix fwnode_graph_devcon_match() fwnode leak
03116331eed79c6c816545699ec17bb4275f63b1 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
6a7aa8ca56edbf960fa74e438e61f03a7af61882 drm/etnaviv: limit submit sizes
e8a99c6fa801b45bb20d431e1efb8f25793dd9ed drm/amd/display: Fix the uninitialized variable in enable_stream_features()
3df7c30f237d7a6b1557d009a66e8254ff73f25a drm/nouveau/kms/nv04: use vzalloc for nv04_display
f32eb1a59be61bc2ffd08b3c89483577a4c041ae drm/bridge: analogix_dp: Make PSR-exit block less
bf8fd290b648bfec91302df916db9255483945ba parisc: Fix lpa and lpa_user defines
7f9bed1cc3563d2d43fa93439f58e9887eb812d6 powerpc/64s/radix: Fix huge vmap false positive
eb61774fc21bfee71351ae5d84e03d1e781b00ab scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
b0fb11ead43365e428f92087afe2201fc0da9f68 drm/amdgpu: don't do resets on APUs which don't support it
1a00a7a3db6dcca44d01109ba47076022b41e6b6 drm/i915/display/ehl: Update voltage swing table
12a7aa9c5af44ecf6d718ff9036f6876ede37cac PCI: xgene: Fix IB window setup
20018ed4eb1cca2e5294290053333277b1ebfec6 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
ce1806b1bdc3b6e47b77dea28e264a361fdd33f6 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
dde61caf44af4ff1ceb7026369c205038c422bd1 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
1e6cc56d5f7b82dda2eeb9e6aa15bc793dc5354d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
27176d6c7d36be71cdfe97a9d121cda729b03bc8 PCI: pci-bridge-emul: Fix definitions of reserved bits
27d2fa0efbc0c305340451c988c959c90c9799c1 PCI: pci-bridge-emul: Correctly set PCIe capabilities
caa60b1e10b6a759c2aef2fc307557703cdac382 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
2f72de00c1460306b5b5ac9b2841014bd4006ed4 xfrm: fix policy lookup for ipv6 gre packets
c5214f41a639beb6f6344d9d923754820275530b xfrm: fix dflt policy check when there is no policy configured
713c396ec98b800e7bee90311bfd30de4d70b524 btrfs: fix deadlock between quota enable and other quota operations
35e0db036aec7852983ea070bfaacdfc6c5c35dd btrfs: check the root node for uptodate before returning it
7fd15fe164729a017b6c2f544fb370c504038ca5 btrfs: respect the max size in the header when activating swap file
a06e785b6971d130ea46cd5f1f4b2641cd325796 ext4: make sure to reset inode lockdep class when quota enabling fails
7b28d6c7769a8683db2d9d66b5b444a568dd93cd ext4: make sure quota gets properly shutdown on error
6f056e72a6364c351bb831af6ba23e723bc23f0a ext4: fix a possible ABBA deadlock due to busy PA
332281b555e3968e386e446cd4493af82b9ba1d3 ext4: initialize err_blk before calling __ext4_get_inode_loc
03beecfcd30b7e78b1aed3a9c92f81b750509e61 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
f121c75a7de6b6ccaa90a72d8d38218941deb4df ext4: set csum seed in tmp inode while migrating to extents
1e3faec07fd427da0e9ce093499bed140e495db8 ext4: Fix BUG_ON in ext4_bread when write quota data
6cc5b2b41bd3931a613ee004b8e04f211935c87b ext4: use ext4_ext_remove_space() for fast commit replay delete range
7cfc362bbbdc75fa01b56abd6b0cf4fe93272562 ext4: fast commit may miss tracking unwritten range during ftruncate
d07d0e33b42e79fe68e78481f1ad89444bdc75d9 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
35769de2aa8ebfd59e49d9136c3e180b96ea40a2 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5334b9fccaabea8052f23f9487853d1c9cee656b ext4: fix an use-after-free issue about data=journal writeback mode
4b181172aa646d0c12aa83726769ad385c97d8d0 ext4: don't use the orphan list when migrating an inode
cd330de85bef2ad947ff0ed9cd0ec0fe1ba1c80a tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
e5b9ca9e07a34e9f3d565b489f4d0fce510bc79b ath11k: qmi: avoid error messages when dma allocation fails
b5a5e42d8263d03df06ecff5d95f35545494d257 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
e2a387f84da67da9bc896edc15c79ddd2b1b3f73 drm/radeon: fix error handling in radeon_driver_open_kms
b2775e8c8a5bc9431d4cf389083ea1f79ff876e3 of: base: Improve argument length mismatch error
5619c8bcdc83271c30c48b4f399a7ed6a961d7a4 firmware: Update Kconfig help text for Google firmware
8ef8ccea055fdc16096f6f13dfe28ce7dda5298f can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
e0be3db51f2704891a92468ea05d7eb42b07a602 media: rcar-csi2: Optimize the selection PHTW register
40a196c9bd9652583826ec0a34566866ecddb91a drm/vc4: hdmi: Make sure the device is powered with CEC
f665a7692c037acc325967ba4de770b959387c5c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
24e4d5cfb0886fbf4832914d4f95c841b213c790 media: correct MEDIA_TEST_SUPPORT help text
eb7dfc5d4f4421fba58bd83e2c2f2faa95823b8a Documentation: coresight: Fix documentation issue
2197aa3d324ec3599909502a6e82dd476302c659 Documentation: dmaengine: Correctly describe dmatest with channel unset
3e3a2cea89180475db11bb367dc2892b425fec11 Documentation: ACPI: Fix data node reference documentation
943f3b27d47036bba7bfd07fec034459016ab8fe Documentation, arch: Remove leftovers from raw device
84d847ddc7acd56eefbd3342d3a2e2f69b0d166b Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
aa9c711068dfe14a0419a2f7924405aef15c3dfd Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
0a0ebae1dbfbe94d32d33bab52a342c422f38ce4 Documentation: fix firewire.rst ABI file path error
ab34e54b93454bf7311ae980b649e7a10e61800f Bluetooth: btusb: Return error code when getting patch status failed
646689cb124baf8ed86b1ceab7a6673d3e04a32f net: usb: Correct reset handling of smsc95xx
dac771e80ebd0ac8775076f7e028b74a6f0687d7 Bluetooth: hci_sync: Fix not setting adv set duration
181ce56631345db4016f79394c37989dbe54cbec scsi: core: Show SCMD_LAST in text form
e70da9775c2881b58cdffe3f3a84c2e2d7399be3 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
800b240e287f7e7792aa2650915a93107dffa4b9 RDMA/cma: Remove open coding of overflow checking for private_data_len
405dd255a062ca32c2dbfae5f7469df45e10a415 dmaengine: uniphier-xdmac: Fix type of address variables
45464d785c12aaeaf4fa47392fde8c5694768bc2 dmaengine: idxd: fix wq settings post wq disable
69d0cfb06cb62f5d39c860ac761753b7d36e317c RDMA/hns: Modify the mapping attribute of doorbell to device
196bf6446cdd7a2e1c64c1280d4bb8bddbd94f3f RDMA/rxe: Fix a typo in opcode name
7ddf4733a146d764c505d10e75eb95bc027b9812 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
d470a5bc738189ba23444b47daacf2aa2fa0a1cd Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
91fe487c57157db22cbde98f457d011b000ccee7 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
dd389411e0d280916d923e0b11d570724e053056 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f5256976f6cc66fbf12f3e9a482656bb4f59aabd block: fix async_depth sysfs interface for mq-deadline
aa7d113fd22e6d6263bebc9491aa0cd9f52237be block: Fix fsync always failed if once failed
7705a0e65947c950b0f5f3984dfd0c111bef2bac drm/vc4: crtc: Drop feed_txp from state
da377fc897c7b025d21543c231bbedf1ba285c99 drm/vc4: Fix non-blocking commit getting stuck forever
a96de2c8a811bb3e56fa847a9233ad9005e72c3f drm/vc4: crtc: Copy assigned channel to the CRTC
2c5afd917960dcf2b918562c6d839dd46ed56ea5 arm64/bpf: Remove 128MB limit for BPF JIT programs
891a7ce463436e3028695efb8b8f4da7ba82f0d4 bpftool: Remove inclusion of utilities.mak from Makefiles
637436f9e59917b258c134f7da1a77a840b344ba bpftool: Fix indent in option lists in the documentation
26a7361a8bf06e65725d49888d9cdbe55629cb0d xdp: check prog type before updating BPF link
0693b8229a3c5af14b916fd8912376aa8f8ccc4a bpf: Fix mount source show for bpffs
75effd23274042d400652545571675e5d3d85282 bpf: Mark PTR_TO_FUNC register initially with zero offset
5ff7cec00b72fd769f66b7acea9979fa9b6749d6 perf evsel: Override attr->sample_period for non-libpfm4 events
ed166d7948e1eca2381a4da0d293449f5c2189ea ipv4: update fib_info_cnt under spinlock protection
25251d7583095d8094d80692bb29fad9ac57c2cf ipv4: avoid quadratic behavior in netns dismantle
51f76f76bed73d1b90febd0720433862591407d7 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
c28eb294da6c70fbe981f9b8258913471e1a86ff net/fsl: xgmac_mdio: Add workaround for erratum A-009885
158cf54957d781c6f3e451d02caa928492e9c855 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
28fd3c991bd19b0707de7652ea6e06d7ea4f1a59 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
992ab6f13753b4ce18469d7911efaa02206ec22d riscv: dts: microchip: mpfs: Drop empty chosen node
221c2d58f04c702d292fb347255a0189c521e423 drm/vmwgfx: Remove explicit transparent hugepages support
4e33fadc162695f617c19a5a6c5637d7945b0537 drm/vmwgfx: Remove unused compile options
6a7beea4a26b9a865d75f2e3f40096018125301b f2fs: fix remove page failed in invalidate compress pages
5b96478bbaa827e16681c0a44db0c1e2cfed4ccf f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
4918f07d1c6494297311734345f83a4c6031418a f2fs: compress: fix potential deadlock of compress file
76d13f07b6897b345b1c3eb0757b5f0a963d8a03 f2fs: fix to reserve space for IO align feature
57c8e60fe341645d1e938ca21e97c6fc3e575b47 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
14c10c45c87fca1b994b73aa19d54e617f0674e7 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
3677f9896312e17281f26b13863c46c2d852f370 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4685abee1d97c1c525ffbc52a50c43bf70649905 clk: Emit a stern warning with writable debugfs enabled
27eaf7ef72bdd8285fc18395bb0a93f4d653991a clk: si5341: Fix clock HW provider cleanup
d32300768cea82a788d706e0e77c917ad16e7270 pinctrl/rockchip: fix gpio device creation
8266bce456592e2dfcfa8802a2d004372d77f9af gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
b9358511cf02f812b2a01feadfb0bbcbe30c0955 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
8947b3393ae6fd273113f0d1051a4d748597b182 net/smc: Fix hung_task when removing SMC-R devices
c200af175631ccf0b109df1b9622065675636b5a net: axienet: increase reset timeout
b4f151645f4239e2c88a29d1fb0f7eb03eb0a43a net: axienet: Wait for PhyRstCmplt after core reset
653d2c50cf9255ce5b4e740da0ed26493c227418 net: axienet: reset core on initialization prior to MDIO access
f90732a2e099c9173519342dc2a9f5c0cd81ae74 net: axienet: add missing memory barriers
8ed5b94c0e35824b44524a2007a0c999cb45ce76 net: axienet: limit minimum TX ring size
fe5fd476436db991a1c53978cdd6c5157513659f net: axienet: Fix TX ring slot available check
70d866ad41218a0e20d7bec8c00886498578451d net: axienet: fix number of TX ring slots for available check
ca0442901becabc1143e1e42355d75743248ed2b net: axienet: fix for TX busy handling
43c4dd5875834dc094da515becc82ed393283640 net: axienet: increase default TX ring size to 128
499998fce94474d86ee4d30678a3e86986d9d621 bitops: protect find_first_{,zero}_bit properly
4ff504da3aab9bba1343dc38cb3263402f6fda8b um: gitignore: Add kernel/capflags.c
6b16b3c28aed3daf615c25b629fb0067d39050f5 HID: vivaldi: fix handling devices not using numbered reports
e3dcfa06463eb4195d02688cba0041f1c0baac4b rtc: pxa: fix null pointer dereference
fd89af09cc2315c9b58db4bbf55b6f2206ed5e5b vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
a2167772ab75c695d70d4ba0bfee7aa00e1d7665 virtio_ring: mark ring unused on error
22405debc4b1a26b28a51ad90b5327235dbeb24f taskstats: Cleanup the use of task->exit_code
e40e63d14a95d32be8509ecd71e734559380dafd inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
3e2335c370245102db017a58b003ee9961778ea4 netns: add schedule point in ops_exit_list()
4622203e8a79f1f751904a286aa7da786dcfa871 iwlwifi: fix Bz NMI behaviour
1b864f387f8576e2ea2e612309bba9d967aa39c2 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
853212f234d193c2957d23a7b0a16aad25d24646 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
f9628749d020f06e692cd4d190232b357b1c0946 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
f3391a6a911157206a2b19ba26128214220ef37c libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
17915c8f63d8773f12e8a94492fd6e0d4aa17cf2 perf script: Fix hex dump character output
154e02b7708fa7b2a4fccbe861612eca98ce5f9b dmaengine: at_xdmac: Don't start transactions at tx_submit level
ba9aea0f5db7cf8e3c1f8ac874fc0ee0dd4b8cef dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
bb989518c21ad64e466d4c08d013014c70196b97 dmaengine: at_xdmac: Print debug message after realeasing the lock
966e17f22df5d3992f7db6c2a26ed1f2ce36e50f dmaengine: at_xdmac: Fix concurrency over xfers_list
fb1c880b3df9b478956945c368b97117f74f13d1 dmaengine: at_xdmac: Fix lld view setting
b4f6ee9f821d0b046288af5a4375b7f828d1ea88 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
439be532b55a1a4f44d10959954bdcfb63cd0066 perf tools: Drop requirement for libstdc++.so for libopencsd check
30c171c2ce9b4fcadeb45562c7fc59488a38c927 perf probe: Fix ppc64 'perf probe add events failed' case
036416b1a82b69fe608315b6831028627f23913a devlink: Remove misleading internal_flags from health reporter dump
a50f286853b22b95cccc933f4fb86a7f58e365ef arm64: dts: qcom: msm8996: drop not documented adreno properties
97635ed8760b36b27955f0ea840085b0b95a3684 net: fix sock_timestamping_bind_phc() to release device
e93cc6826714c7bf7be975323fc7a6be07ab38bc net: bonding: fix bond_xmit_broadcast return value error bug
396b5fc280ce431b42fc10863be49d5b7c31d7ee net: ipa: fix atomic update in ipa_endpoint_replenish()
fbe4c5f8dacdf33f9cd1ff1b00c02c82b9101675 net_sched: restore "mpu xxx" handling
7e8dbeeacd0a78f98102e861bb7901a74009184d net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
18db56869036e65df9ad0fd8e1f99ae9d7189f65 bcmgenet: add WOL IRQ check
94566fa9112d5bf8b77e54f1dad03344ee053f15 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
8caf1009196768e92fc59e45334282e988d7d237 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
3284fa85ce4a40783b830aba6f8909901289866a net: ocelot: Fix the call to switchdev_bridge_port_offload
5258099a6cc87c1d64d36b98fd35cb9735d5409d net: sfp: fix high power modules without diagnostic monitoring
a617d29891cb3b313be98c9a931310baa3f3c39b net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
dd79fb471ac0c422089339fce4dd5fe40b6d176e net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
ffb4858b6b247b05575ed97188b1b836a1c9d7a0 net: mscc: ocelot: fix using match before it is set
dc7a63d94a08cbac255abb9bc33557e1f07e17ed dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
030e8ed622b81804aae3e16c7dd3b65519c6c1a2 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
b4eda07ff2bd4b28423785f3d75a37a5928b8dc1 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
b7f401766da1baa633acf6aa28aba57bc1f9eeda sch_api: Don't skip qdisc attach on ingress
df361312661cd2c5e4b570cecb2f47d7cc16b6d7 scripts/dtc: dtx_diff: remove broken example from help text
b19b5b1aa2f6a7018352bc67a7e6778f00fd23b2 lib82596: Fix IRQ check in sni_82596_probe
9fac778dfd74a5b8dc464a1d32206d134cbf6092 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8ff179d19712fb497362beedd73208f66429f94f bonding: Fix extraction of ports from the packet headers
b689ddfc233be8eca855f8f718e217ed61c61a41 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
4c6664165b55dd2f829761408e4c30d7ef508177 Linux 5.15.17-rc1

--===============8206653240459163321==--
