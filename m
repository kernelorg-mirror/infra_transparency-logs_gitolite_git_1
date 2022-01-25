Content-Type: multipart/mixed; boundary="===============7683900593344894411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 15:55:04 -0000
Message-Id: <164312610458.2818.9478867536914294418@gitolite.kernel.org>

--===============7683900593344894411==
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
    old: 86228f6e03f08e9ee58a485c1af92da410e5197d
    new: 384933ffef76e18b9783e4777881d7aca33c32d1
    log: revlist-86228f6e03f0-384933ffef76.txt

--===============7683900593344894411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643126099 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643126095-4f3ee2da3d63269ed5ead5d7e0ac4d05eb6922fd

86228f6e03f08e9ee58a485c1af92da410e5197d 384933ffef76e18b9783e4777881d7aca33c32d1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwHVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hIIP/3/hxluGR56R+x5tdCsj
Ap9rMK0SZ5IqZsDG1zkHEtSsdqiWxRfzZm6eaf7U6ppisKv3o/tZ8+9+b03H8H+b
rGd/5EujYn8YLODS7w33d6L00gaU+upbH+rrJLK3I4DGc7ZGQR2TUE3hShE18ooc
PzdNLwThOn5qtEdHv5K5n93oli/aZFcPMkgcBTxkjEySxe6irsDc41RhbDcIY0Cw
Rrz5cVc3BiKeN8TCNIurOyn5c2Ixhlvd4HW/GDafXQHiywEfZPwmOCHTUewGDwWw
2btHkdTAWIO50sEXfpq6kljDOQzk4Rbe8IsneaxFRgJLFZK46MqKVuE+z0ifYkes
Kl3Zzlo/4F4aolzZpmrMGnMkbXsbAqfkeYv+4gmfbmyejSxcYCtlfSUCfZ4rjgNI
MCHknjlX9ILSRROEIkT1c8HHXx5EiovmbMdlVopFgbRNMHITZxKPGpVPMwcD2jqe
eaLD0y6lUP2crc8+rbZvhUFUsOgUwc2GiMIPJ/sjO0x2gOtI16d/rQLWIQonLzzS
drmm7kAr75Nhfmcf4b4u5kn4yqK6caaMy0dsqll5dOZ97wT+rudQUX5/Q/cPDHEU
t4SMl5Fd3UWBm6LUSi7KmQpuuVDA7dIN8Q0WxEaXyFk++u51ohhRH9/koBnqKK6T
ASXWcqyeiR3bLAKguIPcXuVD
=jpN5
-----END PGP SIGNATURE-----

--===============7683900593344894411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86228f6e03f0-384933ffef76.txt

bad71bea26e4b64ab0d5775f2756cd1e526b5925 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
19dc7338ef5ec9d075f8fb0e2a947affcc0bad15 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
0f00044305d23737f44953986caae086b6eae5c7 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
fa381a89b06d10f09aa4668e814785a38194a038 HID: uhid: Fix worker destroying device without any protection
149d7ce5f78c145fa1c57916e6aa94d095e8993a HID: wacom: Reset expected and received contact counts at the same time
dd28c343604822be91e9f2601927c3483a6c2398 HID: wacom: Ignore the confidence flag when a touch is removed
3d77239ffa0e28ad745d535a825d219413a00b02 HID: wacom: Avoid using stale array indicies to read contact count
1d3d072ee5dee19a2a2b819d53978cf2253e86b9 ALSA: core: Fix SSID quirk lookup for subvendor=0
15d1fc0596505290bee4959088f04e56645bdd01 f2fs: fix to do sanity check on inode type during garbage collection
899abc96af08ae2f9fa51e4d8232756896ba9b09 f2fs: fix to do sanity check in is_alive()
ef3c3e75608f886c39283af679a9b7b58f283ed9 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
6962da9d4fafe742c6f9d0a6677a1ec6b8f29e4c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ee11ab13afd42018f314b4c16b56ae276b153330 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
3a3ef57c9670056892344d37dc801f94dff3b25d mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
9cae7946d0c5a244ede0709477d9970302113f54 mtd: Fixed breaking list in __mtd_del_partition.
46ad85c8f617dd49c1f03f6a74309f5842821b08 mtd: rawnand: davinci: Don't calculate ECC when reading page
8e91f3b8aa6aa938921aa0d6ca42b2a93c76af3e mtd: rawnand: davinci: Avoid duplicated page read
cb61e5206dcc18c505560f1c3fcd7a6ad1093e42 mtd: rawnand: davinci: Rewrite function description
a2d5e337a65d30787fdc4274641942e710c6d542 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
25e520f773b540419d50db3a4f560cfaf0ff597f mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
585294b9b81e59b180c5b69867280cafff49f9ad riscv: Get rid of MAXPHYSMEM configs
48cfe790785c9dd98111d0f48fd98d8ef2876e89 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
1767bffb0dd6ee58234c1f32513401cd0fa89a6a riscv: try to allocate crashkern region from 32bit addressible memory
3df6be7bf400906de535abbd18d2ba2aa0b162de riscv: Don't use va_pa_offset on kdump
35b6ee2bfb526a2910f2fae19d3440869294b57c riscv: use hart id instead of cpu id on machine_kexec
c1ca483dedfabea4a37cd8e53d929d9dc1492d61 riscv: mm: fix wrong phys_ram_base value for RV64
989b65cabbf96c089702e5496f1a588b70584bbd x86/gpu: Reserve stolen memory for first integrated Intel GPU
882590c9d00a130dca010f9b024e2afa9e426547 tools/nolibc: x86-64: Fix startup code bug
680b9187a3bdb44e13e7c1ef3a05c64196f40271 crypto: x86/aesni - don't require alignment of data
5619e5dd69d01042beb171d520706cd6c6592ce2 tools/nolibc: i386: fix initial stack alignment
e051060c6fcda460a303c1e14406096f69d43ca0 tools/nolibc: fix incorrect truncation of exit code
83b22b930921307471e10a9121a8172f38986771 rtc: cmos: take rtc_lock while reading from CMOS
d5675b4187091ea3ef45611fcbb581485fd3ee5c net: phy: marvell: add Marvell specific PHY loopback
0d2412e4bb7ec129795e86428432b53783ff8173 ksmbd: uninitialized variable in create_socket()
f1124436ad86a0808f2dbf7b60ee7c304b55a883 ksmbd: fix guest connection failure with nautilus
13e012a7ff156526c77b92b82884262e46bf2701 ksmbd: add support for smb2 max credit parameter
4c0e9f1d436b9a4fa22b7201c0b163311894587b ksmbd: move credit charge deduction under processing request
43af842b0341ec4cddf692dc0b02c0fe32dcb3f6 ksmbd: limits exceeding the maximum allowable outstanding requests
ae11423c7570f8811ede2fd6f2e252f9c8283fc2 ksmbd: add reserved room in ipc request/response
ae5356f766e947921c26b696a616408939a85182 media: cec: fix a deadlock situation
e82807b3de60c26087eaf0f8a40e4cfb7e1d20d7 media: ov8865: Disable only enabled regulators on error path
03a24f8614afdca6e2b202f1c1f5098af2202bb3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
c1131eb21d6e081760d067717bbd5535b851c0ca media: flexcop-usb: fix control-message timeouts
36aafe6c801cec9be0d8b8887c7439b81de56cc2 media: mceusb: fix control-message timeouts
d9b2be79dcf40c062bbc31cfcc9c4f4d69dd32d6 media: em28xx: fix control-message timeouts
43ef15875b15da370f3176a169aabbfcde4f223b media: cpia2: fix control-message timeouts
fdf9ff49a6cea766643a89c8f67c69921bbbfa76 media: s2255: fix control-message timeouts
f984cabcbb2a73799386d1e1efcc3052784f4757 media: dib0700: fix undefined behavior in tuner shutdown
14496b7f51bf96ec16b55a3947d45ca647a18126 media: redrat3: fix control-message timeouts
4aebda6f3573180496a49fa2dee9d90e91f69324 media: pvrusb2: fix control-message timeouts
b6b68ca138f7cd6c1d441978e47fbdbf431066a9 media: stk1160: fix control-message timeouts
3c9fb1e662832dc27de0abbd3bb509ac0725c142 media: cec-pin: fix interrupt en/disable handling
3e9d3a631c33806a4b711f3ca792ba3910a07165 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b7de0e6a755d156829a919b1e47a19606b50ddc8 mei: hbm: fix client dma reply status
82981132b80a7626c485b7b84f5bb90672bd3626 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
9082b268b1fca7b60ad91386cff276d1047d9689 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
2ce6946f8c06ba93ee675039d4e34d62fb963320 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b9dffacd5876df468e4e603ff9c5073621abc74d bus: mhi: pci_generic: Graceful shutdown on freeze
33dec52c7a296ae6fabf9cd385e86cc9bf9bcdb9 bus: mhi: core: Fix reading wake_capable channel configuration
166e0befda0651e6e5b15e24bb4a028bbacf399a bus: mhi: core: Fix race while handling SYS_ERR at power up
db1e61638a523d6421d332851c072a75b2a8c5d7 cxl/pmem: Fix reference counting for delayed work
2de70b29852721912158995222002a5cc0042faf arm64: errata: Fix exec handling in erratum 1418040 workaround
97f31c7d5584c19fc521ade7347eeeb38b3d7a31 ARM: dts: at91: update alternate function of signal PD20
f4da3accc1822ec949ab7a28a9ad9efd49b16ff3 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
4eed3c30466c514ff401b7967d839f47c0ada098 gpu: host1x: Add back arm_iommu_detach_device()
2bfd04e170415738f1ed09b00753be8f6cc6ab71 drm/tegra: Add back arm_iommu_detach_device()
94cbd70602936d0c8d8803da9df157e0de678129 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
8515aef09fbb10ed02f48a94f23f62de67e7ddc1 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
726d3e725f35ca7bb609e8d88130c1e1cc6d6845 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
01e641c710d8675da80ff33d5a0c4195cadf7ac7 mm_zone: add function to check if managed dma zone exists
607a8824b5b7d90ecce3496804152f2d431076c4 dma/pool: create dma atomic pool only if dma zone has managed pages
21178eaac573e55ecb9e339a66e936a2ce15ad96 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
34f8f72a18245b99157ceeae2caa83799473f0cb ath11k: add string type to search board data in board-2.bin for WCN6855
9de893083622c70e6d2dab7a27f1c0f8037491c3 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a01939b711105d034a04575eda85a80e8b9fccb0 drm/ttm: Put BO in its memory manager's lru list
cb2897107895a050c88d28973f38b940ebff138a Bluetooth: L2CAP: Fix not initializing sk_peer_pid
b4e33048baab1c17bc1c15088b8f7c15d39373d4 drm/bridge: display-connector: fix an uninitialized pointer in probe()
9d13067e814c810c8251c88e022bccd05228cff5 drm: fix null-ptr-deref in drm_dev_init_release()
8842e90efcbcd5d091f866a21737199272470d9b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
5fe986b6fa4747f1eff45fddf46ff7701571f8a9 drm/panel: innolux-p079zca: Delete panel on attach() failure
d9bbb9c03d513c3050892456ee6312c50cc51e53 drm/rockchip: dsi: Fix unbalanced clock on probe error
5df40dc677e228a92e5379994eb2dbf0e5e63359 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e5bf21d2b854daf1a0c23a174f9699f621d687a9 drm/rockchip: dsi: Disable PLL clock on bind error
000b8301d705dcd287eb8a2e3323c73ee7c72a38 drm/rockchip: dsi: Reconfigure hardware on resume()
5529be067c17218139744b5b4a9454c670f2fe2f Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
ca7fd372eb25d8e013d32b01a8d11a1f3ecae953 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
d9753aae8c8ab26635570485e6da1bb5fb8c175d clk: bcm-2835: Pick the closest clock rate
95f1032b5f4165c89f85282595f62669d0f341e0 clk: bcm-2835: Remove rounding up the dividers
3274e5ced858e2be3f4367ce69c07043a9cd23a2 drm/vc4: hdmi: Set a default HSM rate
95b7f8a0030962f43060676cc3e2b9c0168ba6f2 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
24f0a6bb70980f2cdd038381b6b53812ea5d4920 drm/vc4: hdmi: Make sure the controller is powered in detect
a87ce84755af2494f660bfc91ad581bb8aa58b49 drm/vc4: hdmi: Make sure the controller is powered up during bind
7c9758ed1ded8965a742af30e5e8c8499254d748 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
8934c81c3c4cc800bf0a2dec345d0270daf0afd0 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
666a315ebb4a017036dcf87f597e883cb0393825 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
3fe5b3bf5f108b0c5c5bbb8f211f8be8ea21192b wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b8ecc0db493a53501e5a97fe3061cf9a897db560 drm/vc4: hdmi: Enable the scrambler on reconnection
b4e5979d80dc028ebb66414c2df5d758f587e867 libbpf: Free up resources used by inner map definition
b4fa924114500716c15993cbb792897c288b852f wcn36xx: Fix DMA channel enable/disable cycle
efe6c695b74b48ed81cc9d8e2f5ba799bff7cf56 wcn36xx: Release DMA channel descriptor allocations
5f849561172f44d94eebdcb1c464196ac2342565 wcn36xx: Put DXE block into reset before freeing memory
bf80809a93ea9ce7290044cec6ee06ddb3dee56e wcn36xx: populate band before determining rate on RX
423113d3a89b86d9d63b32d82da1b9fafa6a885d wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
505a6f7f6d9380899d5db0f8a4ccb68b3c57f882 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
706dd143feb6e340ba03a7e4594e90647edac7d6 bpftool: Fix memory leak in prog_dump()
2ee6bfeb0bd5c02501e772d1cca53460ec394668 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
6d3d75c687b56b87d816cc0fca936bd01d8f4d92 media: videobuf2: Fix the size printk format
e0449a97753909134a9ebe7a30d879f8e21e814f media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
638b0f194626df9c79e57525630dcdb7a6d6aa99 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
dc10fbcc97a3ad7f4aae54bc3667cd5b74a05afe media: atomisp: fix inverted logic in buffers_needed()
b070e6dd867f63bf85f0f807170f3c7a3072e7f3 media: atomisp: do not use err var when checking port validity for ISP2400
2b0af370d55bb679b3df7bfc14b23c7382c6ffa0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
d7a795d8779fde7ab36fb1c215bfc8a64535f70b media: atomisp: fix ifdefs in sh_css.c
383d4372a125159d74ace3b054c8f1cd0ffb32dc media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
2af0f19aa6dc48cb24504ae1e2abe1cd0f9c295e media: atomisp: fix enum formats logic
70871628b6b4eea87224a850ee3d7ba4e75e2ad6 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
cfc9616fd332e95ca4e9eca2846595d01bf43c62 media: aspeed: fix mode-detect always time out at 2nd run
fd3e84484793eba9512bec90aaba601a0d33a304 media: em28xx: fix memory leak in em28xx_init_dev
a6c45b49164daf40f9be3bc8186d7f6203f281b3 media: aspeed: Update signal status immediately to ensure sane hw state
3284f70f80fd7b46d384f8644fb7b9fb546d84d0 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
a4390dd84bcc7ec8480fec8565a6888911f6ae69 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
2052a0014745de12f6a9b36440e0e7392a0f5615 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
56b77c5fca00089d276406bdeffd4a5ae30e3fae arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
0f45a5e1ea8f9584ec0645d404da84af85704e7d fs: dlm: don't call kernel_getpeername() in error_report()
fca9ec978f32e6dfbef611e3daad152a39c21ff3 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
6b6660913e93bafe86e3a87dfa1eb917160670fd Bluetooth: stop proccessing malicious adv data
bff97fe0f73367c55579d7127bac221efe483ed2 ath11k: Fix ETSI regd with weather radar overlap
d9ea195c4a69d8d80a9a81d25a9ecbc6c471e379 ath11k: clear the keys properly via DISABLE_KEY
dbd29ee0afe820156235aa8854027900745bff06 ath11k: reset RSN/WPA present state for open BSS
254552bbd5106a2e12ecb596272cf375b36b410f spi: hisi-kunpeng: Fix the debugfs directory name incorrect
45c5322baa1fb90276977478cd3ab01e897c2b67 tee: fix put order in teedev_close_context()
8b9486734a906b8811c9c5a9d2b7e24bf29c96af fs: dlm: fix build with CONFIG_IPV6 disabled
774c34ed3afb751645cbd91abb0e6339d8f28df1 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
e3b6152f4f4ed50077328d1965285b2dc6911fef drm/vboxvideo: fix a NULL vs IS_ERR() check
37a5a189ded46bf005bfa207e23ce5ab98434164 arm64: dts: renesas: cat875: Add rx/tx delays
0d63cb464a32ec1ff00bf2164e446125f1423639 media: dmxdev: fix UAF when dvb_register_device() fails
7d5ce0990a31998aabbbd552bb29941110315fe1 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
e2568c9d0de39d462f5a24fee25adcbb4a08b8fc crypto: qce - fix uaf on qce_aead_register_one
c4e5d81b4a9d7d58014577c8a9edb3a22dd326e7 crypto: qce - fix uaf on qce_ahash_register_one
f9bf7969ffadb9a51f1cfa4389e4a518fe238b9b crypto: qce - fix uaf on qce_skcipher_register_one
874a0c1e21537519b254f74bec40885cadc9e7f6 arm64: dts: qcom: sc7280: Fix incorrect clock name
6df3ae8c3d30afc71807c92cbbd88fc8db52f150 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
20480b9ab5c9522992bbe235f1a846d866c19dcc cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
ac2b51b333a5f4e96a0b60ded7e48fbe688109ec cpufreq: qcom-hw: Fix probable nested interrupt handling
50342b61731fe87e1a76b5a7ac13fe129bac85ef ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
4ecf715d02a0631fda409cd93807482daf6f79f6 libbpf: Fix potential misaligned memory access in btf_ext__new()
b4eea4736e57e026a3f14425b46055c2aefe4686 libbpf: Fix glob_syms memory leak in bpf_linker
53d7d13dd6f01bf2fb4c337d4d892884c0c34aae libbpf: Fix using invalidated memory in bpf_linker
cde905ff3ba14c494447e9794c49696a387c3aa5 crypto: qat - remove unnecessary collision prevention step in PFVF
51028f172d2ac93660b13d70bf4e6abf6568fd4e crypto: qat - make pfvf send message direction agnostic
222450f8ffcce2946f09cb33cebc47c5928be8af crypto: qat - fix undetected PFVF timeout in ACK loop
e90f8facef9d62f074013961dd2e2408a51e24d8 ath11k: Use host CE parameters for CE interrupts configuration
538568640a41773c7be4dbe13374c1a580d0db07 arm64: dts: ti: k3-j721e: correct cache-sets info
99d5379c99f72c715f805594d7a02be43570b11c tty: serial: atmel: Check return code of dmaengine_submit()
fb759a3115573cf4e379562f0b917b7a6e0355d4 tty: serial: atmel: Call dma_async_issue_pending()
f73fcf4175cf535c9bb1fc2eec2d5adb555ffdf7 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
d85ef73800b33e346f445e4a6ae1b17c32b66d7e mfd: atmel-flexcom: Use .resume_noirq
c2442cc0d14a3430f7f81654a4fb3ebf2eb7de24 bfq: Do not let waker requests skip proper accounting
e2174317d32900373b8945f5ccbcaafe214e09e8 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
106d8e9b97fd1febd42fb63c9f17d38a2cd13764 media: i2c: imx274: fix s_frame_interval runtime resume not requested
95c2bea170b821510c151701cd6505f05eba89b8 media: i2c: Re-order runtime pm initialisation
2a2c78e4eb9210a178c4c317d41b4f67f03ba9b3 media: i2c: ov8865: Fix lockdep error
51868e2c127af52b2c46cce850a22f731e440305 media: rcar-csi2: Correct the selection of hsfreqrange
20825e354057145dc2a344e041450d637ab9fd45 media: imx-pxp: Initialize the spinlock prior to using it
c4eff2fe3f94008687c41a1a81995478a51e3509 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ddb61c6bf1be7e737885c77640b5b1d0a14b497c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ece08cbc9cbd23a85b0ff1d22ea99bdbdf8eb8cb media: hantro: Hook up RK3399 JPEG encoder output
8b8b13d2e85020ef7561618e56c8e70ecb65011b media: coda: fix CODA960 JPEG encoder buffer overflow
19bf071df1e312ae95f5b05707b43e9a471a6dd0 media: venus: correct low power frequency calculation for encoder
1e8dd454582bef1efd31cca11cac3140d1f3ed66 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
5cf85f7e7dc25492031d1b873bf1512f219de910 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
8b8553ed011f0460738a6d4d5718ac3e0683ffc9 net: stmmac: Add platform level debug register dump feature
d552316a05a0eaecface463c102b220480691b30 thermal/drivers/imx: Implement runtime PM support
c289e1b8176fa443fbf5ddf1d8c4e9154e29493d igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
315dc22684779c2de2641acdc9a48ab9264d4f36 netfilter: bridge: add support for pppoe filtering
a3755d42dd3385feb30fcbc6cc6230f0ba0d11e1 powerpc: Avoid discarding flags in system_call_exception()
1b0cec5631996e8c27a3fec4826ad8290f8bc297 arm64: dts: qcom: msm8916: fix MMC controller aliases
8456ffb10c8b885a0c5ff3795224886c24141601 drm/vmwgfx: Remove the deprecated lower mem limit
16845d91387ddfe5c3b7be1f41b483dccc40fcfd drm/vmwgfx: Fail to initialize on broken configs
cf26cb6c16a7f68ad60d7fbe35b7295628f11630 cgroup: Trace event cgroup id fields should be u64
285cf95392439cf82b28ba8678ecf00956403455 ACPI: EC: Rework flushing of EC work while suspended to idle
9cd728be16f1b6216d5d4bdf1013c6ea9ad4c6f8 thermal/drivers/imx8mm: Enable ADC when enabling monitor
5b820a1c9fda02a8b0721ea875c4a5024deb0dab drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
05e1d1234d1a6877f3ace352e57069e49e0669aa drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e5d21de03dff516cb7410d177b365a8b604035d6 libbpf: Clean gen_loader's attach kind.
b11e532d7483749519eb58d1fb7c5fd72c0ef64b crypto: caam - save caam memory to support crypto engine retry mechanism.
49458f3c23ae3cb1ddd0708098bf535bb85c50e4 arm64: dts: ti: k3-am642: Fix the L2 cache sets
abff9f00010dac758c8f4aed986a923ce7a72c97 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
92d940c3d4ed749ca1e8cdad901f92ec95ec518e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
ceb57503f349225d4eda1d19244f2dfe86f1e588 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
285fb29ce2dd700a01bd795c0b4890bd8a3b5769 tty: serial: uartlite: allow 64 bit address
976f1cdc86adb79991d3984126133de59f9eabe8 serial: amba-pl011: do not request memory region twice
fab32493a8b877f16b3e8b5dcdcb81332c1f5a7f mtd: core: provide unique name for nvmem device
287aaf7cb970f51f228f3b0c3d36258dc5381792 floppy: Fix hang in watchdog when disk is ejected
1fe8c0f99a34015d111e45b2783d8037829167d9 staging: rtl8192e: return error code from rtllib_softmac_init()
b8edea97e2eca2e5b9ef474e9b6a83ff6e5c567b staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7d01c82499e79bad240bf6d9a46fc43bdc1589da Bluetooth: btmtksdio: fix resume failure
b1765f91ba0421ed061e6d4f553360ff5da537da bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
c03e3d93d91cca3f7e2f6ac6de354ad9776570df sched/fair: Fix detection of per-CPU kthreads waking a task
fa93d98fbf5a47be3f83f35bb12c8b64b34a592e sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
05340af724de6a5d7fa46c501072b68e532299b0 bpf: Adjust BTF log size limit.
a3a4db755701dfc017e46476664fa9aaea5f79e6 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
f2f538c87c379c4e3ee02554356dba6f7ec1ee48 bpf: Remove config check to enable bpf support for branch records
ff673ed5ec60ff3dc989ee6ec3ecb6214fada300 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
2186c35e1b250f243d8af0dc7f85476de17478b5 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
2d8734ad446e4131c92b2eaec14bf684d692fb78 samples/bpf: Install libbpf headers when building
0477055ac9ebdd2affdbaf35743ed118f23112a6 samples/bpf: Clean up samples/bpf build failes
9ea80725d1389149851928c2689338c89bc82500 samples: bpf: Fix xdp_sample_user.o linking with Clang
fdbc3dd1c384e536b3edc604ae71c0c8eaba6e13 samples: bpf: Fix 'unknown warning group' build warning on Clang
301f704a9bc1da5d20b9a660d94084c994b9fb55 media: dib8000: Fix a memleak in dib8000_init()
eed5d01410f43fcc66f626c247beb82916f38ecb media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
61318ba11c9b2e7ca20afb01214c420353f56d81 media: si2157: Fix "warm" tuner state detection
18a9dba68784518a3af9579ba8fd1a62e98c9966 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
ac41baf72937639964fa19b6082347e5d26b0553 sched/rt: Try to restart rt period timer when rt runtime exceeded
7bf77526b4f9d4c765b12ae8f769982627987dbf ath10k: Fix the MTU size on QCA9377 SDIO
3c62a0814682d61d3f36803203e78716da55b36e Bluetooth: refactor set_exp_feature with a feature table
00dada8dcc9b241ba4ebdd5d13d08fc86f84195d Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
2aa8cd1110690f0d98afc0b538065efd073bf9fe Bluetooth: btusb: Handle download_firmware failure cases
0e91a4c4e54ed9fff65c535c670df510755d0fa8 drm/amd/display: Fix bug in debugfs crc_win_update entry
cd5c2d2f7a4f92d9f1e99a8a3e6c32e7f7dd9f59 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
e7a93ebcb74ae4ad14b9e150729cada778f20abf drm/msm/gpu: Don't allow zero fence_id
6c680af1dbbaa56660d75f16fd0aa9b7e6e6e892 drm/msm/dp: displayPort driver need algorithm rational
a4b891bf35b2f81d57fcbdefce0de0886c7f379d rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
283b59be06427f553c8e9ff3a0df0b687924d3dc wcn36xx: Fix max channels retrieval
5f6349e3f2a5a225fc2a00fbb7e77f78549ea684 drm/msm/dsi: fix initialization in the bonded DSI case
a4278f1cef219fb7bfe1be14e12476458c121847 mwifiex: Fix possible ABBA deadlock
4411c82dafc563cf20d9815c46c1282eadbe5b0f xfrm: fix a small bug in xfrm_sa_len()
d0301ca19fc36b4f7b3ed3c3f1ee66f49cf5fc05 x86/uaccess: Move variable into switch case statement
43d03721debd9bdcf8b9c25e757b061deb1dce7d selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
905c4eabc7681f4e6958da743eb2ee953e6f28f6 selftests: harness: avoid false negatives if test has no ASSERTs
7513ddeb1880db6e0c6ea4ffba88017e868b849d crypto: stm32/cryp - fix CTR counter carry
4da3afa0bc1e663887806e6db70ff633c027b32d crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
16681783d8f35b0468dfb1bd7b2ab2411ac8a0d6 crypto: stm32/cryp - check early input data
ee1cc09e037fb9e00143b999eb3607a7f6616214 crypto: stm32/cryp - fix double pm exit
a4161c654022fc612ceb50f7db7af52d46b5c648 crypto: stm32/cryp - fix lrw chaining mode
6ef3beb1b51a785ea424962c4a5c09dd6d46a3fb crypto: stm32/cryp - fix bugs and crash in tests
c964e53f4a520f4dfa1db6de30ba1303a5b0b7d4 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
2e65b6e65a2e329721cf3e317a3926a26832425b crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
0ea0b376702265bbb44f174037b2be6fea2c8e1f ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
f07e08f8ef23ef3f6a09aa291e2f094fe8118cb0 spi: Fix incorrect cs_setup delay handling
cf848165d1f2e17502177622cc5e1248345c9d37 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
1d2a8e5154bb338f53064bfb7c76e9ba4eb103e0 perf/arm-cmn: Fix CPU hotplug unregistration
8fe22a0ffa5acc8dad6907a026b88a7b691c4c15 media: dw2102: Fix use after free
122b1b76dd27d11af4ceb08699479923481cd966 media: msi001: fix possible null-ptr-deref in msi001_probe()
c4ff6b6f7926fb24a26580afddabce225ce3c0f4 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
077058c9efed4506c1b265622229b1822e9a39f1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
f02ed35f20b445b46f4aa308c6eaf3e5a1a6ce04 net: dsa: hellcreek: Fix insertion of static FDB entries
89f36026efc0d61dcace4d99547ff7ff63f9d226 net: dsa: hellcreek: Add STP forwarding rule
e00275859cde0397a52aac6a5c80b86c28cc86f0 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
14983cd9835ae17bfd09f482285638466f5fcb62 net: dsa: hellcreek: Add missing PTP via UDP rules
17cc2e9e5d1b688f79f37a0686584eac18031f6f arm64: dts: qcom: c630: Fix soundcard setup
4caf3050a3b7ec33c9c50f65deff37a5e22ffffc arm64: dts: qcom: ipq6018: Fix gpio-ranges property
293f48143b9543142760636a7e920c325b73ad4f drm/msm/dpu: fix safe status debugfs file
5bcab623f9fdd97485f6ecf53cc1a763e6c6021d drm/bridge: ti-sn65dsi86: Set max register for regmap
aae91fc5a7ea4e530f0913602feee893b20a22b2 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
00211146b4befab5d0985be5e9ca87aebc9b5fbe drm/tegra: gr2d: Explicitly control module reset
7710400b0c86711565e54fd50944123a6c0e396b drm/tegra: vic: Fix DMA API misuse
39a5cf677585a73331ae7a1f4cff4ece3757f9b2 media: hantro: Fix probe func error path
e84c5ba0745452f0a342474267b161051ebbfb2a xfrm: interface with if_id 0 should return error
9697553ea557ed64a7d0b7d39558619c251d9ec7 xfrm: state and policy should fail if XFRMA_IF_ID 0
d56ad719a7619db146901ee6ee6ac22e724eb258 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
fff84f0a9120fc77a98c64c358ca05b259e4e722 usb: ftdi-elan: fix memory leak on device disconnect
d064d674a952c61f375850ff236d4a67807ff7c0 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
3a6e7d6c30a6cb6572a2f84c43c6292b2eb3ba0b arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
e88657ee50641d22ccee71d42f28ca769adfc44a ARM: dts: armada-38x: Add generic compatible to UART nodes
3d58a45ef2e320e529730332b300e403663b9979 mt76: mt7921: drop offload_flags overwritten
7029f40583b1bffcc139acb5e5b008dec177528b wilc1000: fix double free error in probe()
bccbdbcd28bd1f764ef0f30ba7eb789870828fc5 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
e6d181c1351db91c3ca3cc0ee8a63ae9c955d455 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
c00af0ecb730808324f2932eb9a736e01bebeec0 iwlwifi: mvm: fix 32-bit build in FTM
814fef4ae6e10440ccd29e25797f3cb937090e76 iwlwifi: mvm: test roc running status bits before removing the sta
1e3b17e8b0d3ccbd85b5271ac3ad7554061e81f4 iwlwifi: mvm: perform 6GHz passive scan after suspend
464afe3cc5c92b534128c89a469b924d28582b37 iwlwifi: mvm: set protected flag only for NDP ranging
fd22ce5008bcffa1618e35027ab40420971cc94e mmc: meson-mx-sdhc: add IRQ check
c98eceb28903842805f7b472d5b0cc7f11f3cb40 mmc: meson-mx-sdio: add IRQ check
09a43b43b271c8b890d392d68950845f52608c89 block: fix error unwinding in device_add_disk
65d62401f3197558df4ef9d8c84ac99b833fd643 selinux: fix potential memleak in selinux_add_opt()
1041b6295ef6bce5e4773263c5f770f20896868f um: fix ndelay/udelay defines
f2674330e2a799b023a435ecfdd2c741441f7334 um: rename set_signals() to um_set_signals()
0b4334c3d4826764bacf102e1d7a93e107faf78f um: virt-pci: Fix 32-bit compile
bd9090351df412ba4e4ff97d44ef9c27dd968025 lib/logic_iomem: Fix 32-bit build
0263692dc45d5892a64404a0bd505be59c631f96 lib/logic_iomem: Fix operation on 32-bit
d72f3a22cdb5a0d39de532dcbf2cba3d93752063 um: virtio_uml: Fix time-travel external time propagation
a57123c157e978bf581099d10ef1cde0eca79e3f Bluetooth: L2CAP: Fix using wrong mode
13b55ac27ffdb48140c8b1571115792c161f46fc bpftool: Enable line buffering for stdout
138e39f393eafae5e35700c70bb4f8618faa8bf6 backlight: qcom-wled: Validate enabled string indices in DT
deda6cd84ac817377c19606f29bcbb15aa8e0a3e backlight: qcom-wled: Pass number of elements to read to read_u32_array
981c90333c825147f375d69db3e01f87836ec119 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
eddf0e6642a0438fb9ed4e3fb95ee358b53af43f backlight: qcom-wled: Override default length with qcom,enabled-strings
9330373b4e97e55b9e33acf9d95065b6bcc3e840 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
a8478cf50dd5868a9be0ccf9ac8d7ba4bd81ef90 backlight: qcom-wled: Respect enabled-strings in set_brightness
17debf6e02857b322ef1dc9343a6cd726bb9e710 software node: fix wrong node passed to find nargs_prop
65f0d604e4965f82e6400c77fdce89713e51a919 Bluetooth: hci_qca: Stop IBS timer during BT OFF
8c73ee0211394ac354b5e80e9abe128a7e43670c x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
441a52045fc85e458427235b6edf36ec2d2eb355 crypto: octeontx2 - prevent underflow in get_cores_bmap()
23ca6f2160958db9a2cc9c7b57ec6f681d9d9d26 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
1f071fe2390c121de284f9a4d78af8e7a44f9b27 hwmon: (mr75203) fix wrong power-up delay value
1a0ae0d6fe9760022637bea32c766590f87c74a4 x86/mce/inject: Avoid out-of-bounds write when setting flags
94c4f9583002edf3b1b1e14516b3b556ff357f39 io_uring: remove double poll on poll update
42c48d5ae14cf9b4e84af267eb26c33658b92d6a serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
6078f0ac12da1ac4ee0aa8282fa09d8b1286f277 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
c1759de2a922448421327a59508d2a56ce60ed44 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f137fc445face4737fc5b75db69e46d775417c12 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
cb968d522869c851c08ddc76f7004dd6fad9c4b4 power: reset: mt6397: Check for null res pointer
6c753585444aaa6803a2549d3f9a6ab93a0c6ba0 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
02fd6548bf14e7fe6e2552b3e562485dc9c2302b net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
0cf6e6945af40e2588d9954ac0a036c6166d9363 net: dsa: fix incorrect function pointer check for MRP ring roles
c18f572c1a8379517b5fc8b96e03856f07e50201 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
72b49a64e314dd509bb4e397fa499b998f112a56 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
eb16654e4b8bdabcfbc954e37f356d0d6457885c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
eff3e1c06569b287e5b7a6c9e7d0133a2657e7ea bpf: Don't promote bogus looking registers after null check.
cf30b8925be1d9c0ffe555d8b36fd534d6fd0802 bpf: Fix verifier support for validation of async callbacks
e8b8e75cb71ce3d0afcdbb740da9582ba4247137 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
fd9d3e7c72cb569aefd05aa4f461210b7e86f328 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ad30e81ce050e2a94e3641cdcdf3b352e81bd470 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
6c921f0d9aeb665e3dff1d012d3b224497f900ae net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
864a8edffc3e1d4aebb3cfe1cf348ea1833746b9 ppp: ensure minimum packet size in ppp_write()
63904b298439282f35537a064c1a7e05cdb2fef5 rocker: fix a sleeping in atomic bug
c1a413191454a1dbe5d7db07846dc7d35136f488 staging: greybus: audio: Check null pointer
f6ccbc4a19225a5c2e2a21821bf206178922f318 fsl/fman: Check for null pointer after calling devm_ioremap
25a8fded4cf7b273d672fd0af8e44b51a5f5bcb2 Bluetooth: hci_bcm: Check for error irq
1961e96636095a0125ecd0f18c948b28a723ad10 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
ca06a9c64c8b89dcf8c30803cceb1cfb7b06adf3 net/smc: Reset conn->lgr when link group registration fails
a949de5253d362ee69439cf1bc492b1e05776d3f usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
95ee09ebccfb6356298e01ab21981b1186ca251a usb: dwc2: do not gate off the hardware if it does not support clock gating
3d045c2e8f054e41656235fc3b7bb10bfe5508db usb: dwc2: gadget: initialize max_speed from params
a86012b37ee6d90ca03d55931331d4d13bf2f2cb usb: gadget: u_audio: Subdevice 0 for capture ctls
d2ac4d65773520bb32f7cb724f45746d3d719caf HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
9a830c0cea73154e5f828c84c3d49e790847a267 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ef2a3c1a6e607e8b3666891fb8cebc3d152cf22b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
3128ba1b4e5af54f92d1794c1b7ce14f08d5bd8d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
0812bd89b9fa6aeb1df72e5946947e21e18e7ef5 debugfs: lockdown: Allow reading debugfs files that are not world readable
1156962c81633b8c247a317cf0e422c80272cc6f drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
2a1722a742c93c6aa53ac639662385d548b38d7b serial: liteuart: fix MODULE_ALIAS
b9286db5af2692ca62746d414cbf0a30a9583f41 serial: stm32: move tx dma terminate DMA to shutdown
1e8e5a8d6543a691f24790afd3d0d0c9c9e06b4e x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
e546026aa574049e7c5c564e0910e906cd593657 net/mlx5e: Fix page DMA map/unmap attributes
6c7219c3e974a8c01090c0a6df3feabdf91d1238 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
5f2a4ded5ca0356efd04828d00cd7133fc4d364b net/mlx5e: Don't block routes with nexthop objects in SW
7c134057b739660899112cac21e3832cc7ba08bb Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
5fcc346aad5e5ebce294744c9a22e35cce9cf3e4 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
7b3d42e3d4b7328bda7c4b30bc8f219394d89683 net/mlx5e: Fix matching on modified inner ip_ecn bits
9e7c87646ab7187e55da9a0efe6c317bba9b4642 net/mlx5: Fix access to sf_dev_table on allocation failure
b2ce10a4a894cef072c80cb4d18b68d9de7a80ab net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
825c168c8e53c03d197b77ce8135ed248120fb30 net/mlx5: Set command entry semaphore up once got index free
14eb2130cd3115d8c1fb54faa2e4bf04597ab6ee lib/mpi: Add the return value check of kcalloc()
0adac3b983c8b4a90bb32985c094a0993037c26b Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
012437271fc29b5ec996bdfb27966461e7d6eded mptcp: fix per socket endpoint accounting
eb6378a35eb21546efa29ccdcbf0f1d3fbb80f10 mptcp: fix opt size when sending DSS + MP_FAIL
5db75e6c6bc39718471ac39af6d92ca6ea21f4b7 mptcp: fix a DSS option writing error
d700da9dc5770c4f5809ffff7b0c537fb11d8f80 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
cae37584e653e4ddf24c4a89baf09323eb7e36f1 octeontx2-af: Increment ptp refcount before use
df635af39c472008bb56de4f88e02579afa24fc5 ax25: uninitialized variable in ax25_setsockopt()
541fc83a9d7add889ac05469f337c50a1559d27a netrom: fix api breakage in nr_setsockopt()
8200d01879d06ee7b6d14fac09998f8dad8c70bf regmap: Call regmap_debugfs_exit() prior to _init()
68690e39b2c85bda2357a6a3061fa2c79896f69c net: mscc: ocelot: fix incorrect balancing with down LAG ports
bbd43106085f21949267958e7614efac8e096a64 can: mcp251xfd: add missing newline to printed strings
a591a0fc958f39c16913c5aece3d09a3317d7d56 tpm: add request_locality before write TPM_INT_ENABLE
6d181f645bd73f458d5730e830f810c7a7a63625 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
5217931771f417bc5e3176dac965090ba0eca4e7 can: softing: softing_startstop(): fix set but not used variable warning
1022bf662cb3cf21b1936d5cfb922a158ca3862e can: xilinx_can: xcan_probe(): check for error irq
a69290c5caa74e721391ab00bcf2c6c9c8a22b50 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
e9c18ff4a35730c6d070b3f7eef3cbcae59b5d53 pcmcia: fix setting of kthread task states
bafc9c131b7213223e819d07aa52cccec2e0f5d5 net/sched: flow_dissector: Fix matching on zone id for invalid conns
acdf612eeff7c33f4bae921cac34843881661534 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
45bb8903a06784fe6a3bd18a2d13d1c77d906a06 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
e67ee6433948558291b085a38e9a4c85754a21e7 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
4d591374c8abd7e044da01880d94b9feeb63c4bd bnxt_en: Refactor coredump functions
271897620665d11cea8ba0a992cb77194d5d6e2c bnxt_en: move coredump functions into dedicated file
083e9828e9b8d18bfff22f24f0e7564190b25c27 bnxt_en: use firmware provided max timeout for messages
7f3fbec9d5793b4c39c415158d88a080dc974b8d net: mcs7830: handle usb read errors properly
73accab01a11c4409737c6c7b991a82cb2a0e46d ext4: avoid trim error on fs with small groups
1ccdeef315f76f0b25a99bd5f243a58f2d7aba8b ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
0b733cd76f7da75a4946b462bbde18d0b766c3c7 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d790f6b5aebc13e16461e255b5897af61f135994 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
44341da196df156ff0e61b9d6341bf199f400ded ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
83744241e6d45518e75b8f09c9788ae7bd54910c ALSA: hda: Fix potential deadlock at codec unbinding
109f2e42d733fd47e70486d4806100041af48c19 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
51f0c4d08ebb9744c7cca7c54287c32d0590f0d6 RDMA/hns: Validate the pkey index
745dafef3675e7d2b890a306d9e494b08184a7e9 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
2eb637c9f58abce289ce41e128a4686a25b05003 clk: renesas: rzg2l: Check return value of pm_genpd_init()
8d444dcc54752599db4a0dd6cb228d6fb0ef8516 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
b1901ed6411eab8499a2450bbc0bb0d4fc61692c clk: imx8mn: Fix imx8mn_clko1_sels
20e1cdde601328bd7f76c8ac871c71cbe6d3af51 powerpc/prom_init: Fix improper check of prom_getprop()
08d2db1d6f9ee65bef3a2557fd6dbdc5ba5eb2d6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
23e98cb4dbe386c867f2ebdbadef235d82539cf9 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
ea854577fe6bc7190fc9388d50ec7cc2b8be11e0 RDMA/rtrs-clt: Fix the initial value of min_latency
60ce5fef337c577d0ee0aa0e9cffea1011005234 ALSA: hda: Make proper use of timecounter
9209798a72c00a2362823b1c623019e31cd5ad53 dt-bindings: thermal: Fix definition of cooling-maps contribution property
0d8ea2168ca725e559db0a596c00e241d4d65383 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
6b7399cf25f06b5fa94099e76c2ba51d0bc2a2d2 powerpc/modules: Don't WARN on first module allocation attempt
3692544c79cd61b1010a0085ff5adb52f98604f1 powerpc/32s: Fix shift-out-of-bounds in KASAN init
d88072c0803d631aa00b6630d464c855fdc9148f clocksource: Avoid accidental unstable marking of clocksources
fbc3723388a1d53330cbbbdd7f801ebcc828a20c ALSA: oss: fix compile error when OSS_DEBUG is enabled
22dbf79286ea7c05e2196caa16b5bbfac7f3f999 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
e79c6c1fc8272b72aa9b2511e3f2961a54aaabda misc: at25: Make driver OF independent again
eb90665b0b5d63365fb2715a2686a2e3a2163789 char/mwave: Adjust io port register size
8ba135c905c30aa54dc565bf71b004865618ce4b binder: fix handling of error during copy
a148b8c182eed6c4ab5de8cb57893414a94c8496 binder: avoid potential data leakage when copying txn
d415a38e2c70f5768d433d2b6117dc4843492b81 openrisc: Add clone3 ABI wrapper
a39fc30440b45d94b8af302b0a3912557df74d85 iommu: Extend mutex lock scope in iommu_probe_device()
05485751f5e0bcd10f172f168661f7fc7dd64b46 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
a5a1ed732559f6be4c539a7756416436914ee261 scsi: core: Fix scsi_device_max_queue_depth()
c62809d822d4f2df3df1cbceee399a400d61e7db scsi: ufs: Fix race conditions related to driver data
6db92fa33daaa862c3015e7d28912997954e4936 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
a70c1ae4c803a755bf2fbbe8bda42c4b2c6ee1ae PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
40a676e6f711ce27f60c622f292dd68930f08c5b powerpc/powermac: Add additional missing lockdep_register_key()
a0bbaef1d587032c9f35806f32daa43a49875167 iommu/arm-smmu-qcom: Fix TTBR0 read
fc344cbc5380b8cc2d47b40bdec0462af2ed1a93 RDMA/core: Let ib_find_gid() continue search even after empty entry
6d8bd26de932b6239146bdd7bcbf47a6ba66dda7 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d5a6dbd15ea28eb11612cb6e96eb6833217c17a3 ASoC: rt5663: Handle device_property_read_u32_array error codes
abba5044c76ab530e2a1c6f39ee629b3753eeaf3 of: unittest: fix warning on PowerPC frame size warning
374b5815e385d564ad3ac9f8b57e62cac1978179 of: unittest: 64 bit dma address test requires arch support
24376d023777c7eb0358d01a3ed047c5992f2aee clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
9c2c54c4efa20ea714447e123f91824a8b24ee93 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
403dbe78f9bdcdcab443dcfb00fd24779aea2804 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
6ae4fa4a4a59b5f871bcb795605324ed8fbd5f8a dmaengine: pxa/mmp: stop referencing config->slave_id
c6c3cfcaa69f3d4f36f18c107fa5f7c476f06bf0 iommu/amd: Restore GA log/tail pointer on host resume
b7196f1be40abe7fa9481d209e2d2cd593416d7a iommu/amd: X2apic mode: re-enable after resume
e5bcabcf9d85464aa31bd169cd3a0eb3ac9eec86 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
42228dee554fc287fba2b01e1116626128d647d4 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
2bd168b255a5db0b7da87294b40e356588329cba iommu/amd: Remove useless irq affinity notifier
e84ef0534342a47690e40c9e93a2c557d4923f1b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
e8ac69759fd86f14cef6d4e9049d49701f46c6c0 iommu/iova: Fix race between FQ timeout and teardown
48f180e90925b5b22faf71f8f698ed4eaf63c949 ASoC: mediatek: mt8195: correct default value
98658e87fde904389a8f399d11506cf106e6b3d6 of: fdt: Aggregate the processing of "linux,usable-memory-range"
2bfde7cef2317cc75b75791c588dd4109b088278 efi: apply memblock cap after memblock_add()
29a54192b124e56570571396d4cdcef5dd0660f0 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
98c3ba86bc995a3e3e4101779a67505b869075e9 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
85555b21a8cca79aabc1488c4c10802d26afbc7b ASoC: mediatek: Check for error clk pointer
e54379cea8230f665d5171dc5a32e28682175dd8 powerpc/64s: Mask NIP before checking against SRR0
fea14b766b97903f30dd9b688f3cb9c230df6e69 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
df72c3261234ea9ff51be32131efdb4da3429a30 phy: cadence: Sierra: Fix to get correct parent for mux clocks
80ef58624e7415ef789d11b493f7a2bf799874db ASoC: samsung: idma: Check of ioremap return value
1a890dc9e8581528ceb58603ea6bf64efce27a8a misc: lattice-ecp3-config: Fix task hung when firmware load failed
3a05a44525db5bc43a0b232b89dfedecf691279a ASoC: mediatek: mt8195: correct pcmif BE dai control flow
3873fe5d9737f18289c907327a16a338351d4742 arm64: tegra: Remove non existent Tegra194 reset
023fb1fd83fb29905ec5afa1b968cd35ca3605d5 mips: lantiq: add support for clk_set_parent()
a172f68736bc7bfd27a02092093c9585ce78a4b9 mips: bcm63xx: add support for clk_set_parent()
4b62379db4ee59271c4d7f6dbcfa70bcdc22dff8 powerpc/xive: Add missing null check after calling kmalloc
7c3c46bfd87da354b193c7f06a91f70326eed80b ASoC: fsl_mqs: fix MODULE_ALIAS
f0263106e62c2a97fb5ffed4a8567353e00b95ca ALSA: hda/cs8409: Increase delay during jack detection
0025cb21b8181fd07a91163f7dd9f9a317b19499 ALSA: hda/cs8409: Fix Jack detection after resume
f71b519d126fbc27cfbb1b9eaf6ab60c60127f44 RDMA/cxgb4: Set queue pair state when being queried
a2fcf26ce0ce564c9f4477c4a92ef9b78e0f7305 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
8b6d3a36da9bd2bdd029ea0f7a52379f96d6098f ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
328b6e5f4994dfea0e1d8bd9af6c09b7d4be5fe9 ASoC: imx-card: Fix mclk calculation issue for akcodec
d2167aaa4787efdd1acfe9464439c565d747f08c ASoC: imx-card: improve the sound quality for low rate
cd5c3e5879db8386133d662afeefeb7028286ebc ASoC: fsl_asrc: refine the check of available clock divider
26569883c7dfb52378751aaa61978e04caf185a3 clk: bm1880: remove kfrees on static allocations
c367ef6cce050c9ffde66822f4bcb911daaf2f81 of: base: Fix phandle argument length mismatch error message
537eabe62d43e5c2696581e857fd6d5e64648bc1 of/fdt: Don't worry about non-memory region overlap for no-map
2bf30f786b974065490031100b66dd1a387be68a MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
57ff13f83d35a154621629628f9ac377991b4eab MIPS: compressed: Fix build with ZSTD compression
86c39675de8f9d0e4095443f6d47615a306d18ef mailbox: fix gce_num of mt8192 driver data
28c839577f3b296423b002f2682726b6aba21833 ARM: dts: omap3-n900: Fix lp5523 for multi color
ab595b568233e5ec4e057e718a5e11de596fb79c leds: lp55xx: initialise output direction from dts
e722eb694ec8fd411708c526031db00fdab54b21 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3d23a1e63ea9ab4e60651d082d29564347110f7e Bluetooth: Fix memory leak of hci device
9bc299324f1569d9663a447505e25f7dcad6c00c drm/panel: Delete panel on mipi_dsi_attach() failure
1e35d43e3f45dc4357e33818983fb9069091a5ad Bluetooth: Fix removing adv when processing cmd complete
0c96cec014c732324837d204369f7ac19b631522 fs: dlm: filter user dlm messages for kernel locks
656049dd0d7a064bbbc02d377da7cf0d8f395f28 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
f68575a2353305a4228b6472307f221eaf4e814a selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
81ecc0ed22104549406c29ae98c5b17b4c629efa selftests/bpf: Destroy XDP link correctly
f1533df177e2e3ad18a82293e48c1d242a4d601f selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d397a09a7f36063da0ae948dfed68df1df7efb29 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8be24b3801159ea2e3947b0d5fb5cc099710df1c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
5e40a126b780cc4388e66b9f3d9bbef15f0f162c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ed0d12899a133bbd64408c26ba5e45a8c3ce1482 media: atomisp: fix try_fmt logic
51ef9f0a710313303c856352b33d8d1923486b9b media: atomisp: set per-device's default mode
790022b443c34a8f2ac335b489e5eb1870fb10be media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
3e315a6905eb0b4aeaf1c1449d8792721146cb68 media: atomisp: check before deference asd variable
d0adc29fe2378f254d545fdd151af608c8c6e6b5 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1ea75b5eff6d2b2af5f66d6862472fc3401ee1a3 batman-adv: allow netlink usage in unprivileged containers
c075009496708a5e22337fea132b28e8f1f9ea5d media: atomisp: handle errors at sh_css_create_isp_params()
ca67497d909d721e990361f0a05ef15e8bccab19 ath11k: Fix crash caused by uninitialized TX ring
9b4278e15c3b147424d9b444f7d4bc7e0d6b19e5 usb: dwc3: meson-g12a: fix shared reset control use
c82f6c7969ac672a98505228f599057c3b0a36d6 USB: ehci_brcm_hub_control: Improve port index sanitizing
0be131d98619a3b64aec2a63b5d69b07ea9a12f6 usb: gadget: f_fs: Use stream_open() for endpoint files
307c3f612ff3fe5760aeef3b8bf4a33fe761b450 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
571a3b7933fe839f1f2e18066979af46cf1eaa2a drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
a59e8a69be5ee3801a98347e72d515d84a8f42c9 HID: magicmouse: Report battery level over USB
f463c4f8d04447e388b00023bffa02ea24f375d2 HID: apple: Do not reset quirks when the Fn key is not found
f0ad11e3673215f6f6567940832198790df1e2c3 media: b2c2: Add missing check in flexcop_pci_isr:
549b76af375831137bf4148b268badee592ed09d libbpf: Accommodate DWARF/compiler bug with duplicated structs
ece951dd8a5a1f1dbcf94a9ae1041f067d0bcfb7 ethernet: renesas: Use div64_ul instead of do_div
547a4ef248526da1bc070d60e11f9d7490419478 EDAC/synopsys: Use the quirk for version instead of ddr version
0657f26dcb6da95d6f3ab5d3a37657b863044b7b arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
ac6207d72ed41f1d9e13fc599b7c5e5dbd6089cf soc: imx: gpcv2: Synchronously suspend MIX domains
4636383dd0e0cb787976e31c9d12f16273b24ae7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
fc103ae9de214a3f2e8246864703be67b339d555 drm/amd/display: check top_pipe_to_program pointer
75fb8a3a7506950e329a4ed466b4cdb62fe59eab drm/amdgpu/display: set vblank_disable_immediate for DC
614313bc80deea4de365c02b8486ab5512d1eff6 soc: ti: pruss: fix referenced node in error message
b0f367a8ee9da8624f8052a6937feeff9e888a52 mlxsw: pci: Add shutdown method in PCI driver
2793c1c84a5057082f33d3a1f24e6cb0b2852b6d drm/amd/display: add else to avoid double destroy clk_mgr
95ad4c76201227ab2e1219a96d98f2c72a850466 drm/bridge: megachips: Ensure both bridges are probed before registration
0a9db6add44e2e33eeeaf884144a120107170acc mxser: keep only !tty test in ISR
9a14be6976c90dfa605a5ea7057bd0413c62b034 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
57a1e059b5f8c19c4fc41e902cb981b31bb8ca08 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
63491bec1c4955158bea8fe238a3673c48829dc7 HSI: core: Fix return freed object in hsi_new_client
88baed8284864feed877cb8f72abff20d47cbd58 crypto: jitter - consider 32 LSB for APT
3b7d9833a97dfeb1733debdc39d8e44b905465e9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1345b70a974b517a82580af1776d942562d6c921 rsi: Fix use-after-free in rsi_rx_done_handler()
1cbc06ab887a378a97909122b74ffb47d616c076 rsi: Fix out-of-bounds read in rsi_read_pkt()
e1cc127af8aaad7923dba9bc9ce51a5a22ce57b7 ath11k: Avoid NULL ptr access during mgmt tx cleanup
b637520df219fa93b029969d4a2893c51b391b44 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
424df72aee8dc7edbbcd3026fd77f6837a5203ba regulator: da9121: Prevent current limit change when enabled
6de76aa22601f02f52c6fe5ef7ae72531f0323e2 drm/vmwgfx: Release ttm memory if probe fails
794996ed69c179450fdfbd38f382ff9912678f5b drm/vmwgfx: Introduce a new placement for MOB page tables
8617e5711c638b2f8052bd36f7a1ac0fb1349930 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
b5cba8f95cf15559dc1f451d836564a384caba2b ACPI: Change acpi_device_always_present() into acpi_device_override_status()
a3b2c9accc50a4f3de797af0922629dfb321e257 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
e21d6e4ca09f607ecc72311a2c468820e67c6e18 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d0b37d02a11095eafa1c8c953c1664b80dd3feb0 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b706cf5bb7d98721f5254a240232ee5b315ddfc1 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
b1a7f2ccc5c9b8a043660e4dd4c0c0f60dac277d usb: uhci: add aspeed ast2600 uhci support
f82b0f39072bc53c7e38e108331d1e04f43d248e floppy: Add max size check for user space request
4e674168b41abed8e198f4ecc1d4c6bd7ce1b1ac x86/mm: Flush global TLB when switching to trampoline page-table
706d847d9dc60a666dcce6ddd790f2fd791b9747 drm: rcar-du: Fix CRTC timings when CMM is used
19a6127b6125af249239086b4773bbc42cd8746b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
5271effbf63b28588a276801b0524b6536689659 media: rcar-vin: Update format alignment constraints
3b84946623006d45dd4868bc84837182075ff726 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
749e7bddebab7f56879e5ed74afce19e5dbc47d4 media: atomisp: fix "variable dereferenced before check 'asd'"
fcb02cc7d3b5b985d16b9d18c8d2ff1906d30c29 media: m920x: don't use stack on USB reads
deaf803ef2c69e3b5087ecd33c60f4cb57b8339c thunderbolt: Runtime PM activate both ends of the device link
72ae5b99791496008afb44783cb7f6f6238d2fa9 arm64: dts: renesas: Fix thermal bindings
04d560270a5b7ff6f4157dffdab6ba91938a2270 iwlwifi: mvm: synchronize with FW after multicast commands
174992987a53406b904b72846ce458673fcdf792 iwlwifi: mvm: avoid clearing a just saved session protection id
2804d9b4a4049d533b0d844326cfa5d2175af4c4 rcutorture: Avoid soft lockup during cpu stall
c0825d42cd60e836b85d6db8aa1f7af06d694e17 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
bd29dee2e91b3f3708b667170e2782f0e0b1f648 ath10k: Fix tx hanging
0960d239022e09ebb8a3d8eb8ec374353e6f727e net-sysfs: update the queue counts in the unregistration path
66298d7b58a9032ce12159f3ffae8d5ffc1af1fa net: phy: prefer 1000baseT over 1000baseKX
cd08c37b6138e9e4cc9c66ce317009b1ae58a9ce gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
13fb07f581ac72cbb2f00089efbbdeb3883b0c51 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
44de2c68d7572d1cbcd88bd12f52bbbdba3018f1 selftests/ftrace: make kprobe profile testcase description unique
48b3662454a96ef0def6e1b2e54019116395b738 ath11k: Avoid false DEADLOCK warning reported by lockdep
343f31a9a3790a96176c7775aedb29749e886f71 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
446c3b4f12c509221d82bf3679c9afcf942f178e x86/mce: Allow instrumentation during task work queueing
9b521e982eb9cee73e740c798f39552d615c1889 x86/mce: Mark mce_panic() noinstr
0d92758066576d935262685c638e7d57b1b3ef02 x86/mce: Mark mce_end() noinstr
bc3ef6cbf67195c418ce29bbb8eb76a02f154779 x86/mce: Mark mce_read_aux() noinstr
d8878c305b9b792551b257e79ee7f72f1124ffc9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b5be5b12fb4cb7112b58fde2ea96f4e327f095d7 kunit: Don't crash if no parameters are generated
752dc09c73d35c54c8de032545478eeeae3b81f6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
85ae5f44912fe811f8ad06180017e512222b9a12 drm/amdkfd: Fix error handling in svm_range_add
e7ec22dad264d8fc6e0a09f7399cc79a0f91a191 HID: quirks: Allow inverting the absolute X/Y values
8edd3b3e49e73e32af8c15c613601e642f60711e HID: i2c-hid-of: Expose the touchscreen-inverted properties
76a6eb1c276b0f773942ffa998c2b7cd6763d65f media: igorplugusb: receiver overflow should be reported
ba7f398bc4f353c812ab6b5f0967dd84f793d48c media: rockchip: rkisp1: use device name for debugfs subdir name
41a6807bddba6c35df60ea52384a44bf05961f35 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0c01d60a9c21dc308e6005301741503d080ffad9 mmc: tmio: reinit card irqs in reset routine
e251b06ff72bfb0753ce0414167e1bfc8f41afa9 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7aa88a40f87b3b02942d675c2094cbf949193959 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
59dfc4005a2c23a873230c6ac57ea7eaef964c82 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
f05670d380955b540615dbefaf5686a8faca4368 audit: ensure userspace is penalized the same as the kernel when under pressure
e30a9bfdc59c60bb73ff0d00cc15ac6168214f22 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
e97fb37523e6135042686a534f516d5295a9cf7e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
91b354d404137abef6972824e2d0baff435af71c crypto: ccp - Move SEV_INIT retry for corrupted data
429753fcb8a5422aa06481e32449542a35d0c4e6 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
ff61ac58c3ccad1816a43151b6f65a741315f57c PM: runtime: Add safety net to supplier device release
97919ebef4cdb5f99bbdd381af9e13af740f2106 cpufreq: Fix initialization of min and max frequency QoS requests
833b7ab92ae1eaff3f0672f8f6616f3d8ae08c0a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
69d78e9c17e63970466f5701fc58768d7d1911a6 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
eb77340fe862f28950f79962c5a90cdb89b33dee mt76: do not pass the received frame with decryption error
9af84a9464d8cb8c610ef1fea55773e9b36557b3 mt76: mt7615: improve wmm index allocation
c9b64b89e7dab0fd66ac9e8e40a091b967fa8fa6 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
fc623c89d6a59205d6967504a35e252e242fe9e3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
018ddac25fbfa388f73a28b42a48e2ee4ac6b4ad ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
caa69e8c4524f602e577fdbdf5e27a13ded10df0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
1c7af05df571f86eb3e2c1668833d496e8da68b2 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
4006ebb11893df730c806e4656163456fed52f9a iwlwifi: fix leaks/bad data after failed firmware load
2036b9eace787d069a6ec0049e7e45a5111b21d5 iwlwifi: remove module loading failure message
41dedc9549ca1a8a129f0ed6db0891e20a5da703 iwlwifi: mvm: Fix calculation of frame length
500a0199d63951987cbb299c1aac56d23297372e iwlwifi: mvm: fix AUX ROC removal
306d6e65502004622c0cb2fea0921cfd1f951c2e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
79eac8ac6a891746bcfdc36ddfc7bd6a51b4b42c mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
1d1689445bc5a9f509012307319dddc2245561ac block: check minor range in device_add_disk()
822a0ab44515c7023b5660a57d7a1936388065ed um: registers: Rename function names to avoid conflicts and build problems
7e1a08d09443bebba5a55a9adfe615b3fd3fc7a5 ath11k: Fix napi related hang
f8f24c305ae5bbb795a0e97115b27030862a13da Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e5cf26740ab6093729f174e13fd0b8b3cfd0f9fe Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
3e87009044e0434656792b4b8b409d2760c04ff3 xfrm: rate limit SA mapping change message to user space
e5cc889aa2efc05c793d85fb47a4a45d525b2396 drm/etnaviv: consider completed fence seqno in hang check
799a6a6f9b31643fe9122c8b2f964013c96075ba jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
1e0c33e983081012e31b35afe4296f6c2c234874 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
0bc057f036704d837629d85725a38a5e4951a8f3 ACPICA: Utilities: Avoid deleting the same object twice in a row
2e04ef114ec8f4c60051ef52f030f5499386c517 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e4b091ad9b7dbd4ac9de5aae9b0054dc92f4b850 ACPICA: Fix wrong interpretation of PCC address
1937d7cf4267657d67dad42d7cbc1f98cfe79157 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d4be78c8c8aa1f123c513d53a52cf1be143700e7 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
5054d5725fb00882b5061ce934638da48a6768fc drm/amdgpu: fixup bad vram size on gmc v8
acccd3b0b70b18af59c521d94325e851b87a5ed8 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
1bc8d682a1231ced36ee69c06ab4b99e116a5d3f ACPI: battery: Add the ThinkPad "Not Charging" quirk
83c197869904286d77a54685cd3f5850bb5f3e5c ACPI: CPPC: Check present CPUs for determining _CPC is valid
c8a8ec3a6330d26cddf1e96f73ad29044bc0cb3d btrfs: remove BUG_ON() in find_parent_nodes()
a968ca6afe0b589fe56c7f26bbea48c48a813d00 btrfs: remove BUG_ON(!eie) in find_parent_nodes
2b4c9daa52622b5cf65a05ac627f99b1b46a72a6 net: mdio: Demote probed message to debug print
3d08699a2c21b708da763bf97173f198eba1d2e9 mac80211: allow non-standard VHT MCS-10/11
26689a1e2cd2fb44b249e586934d115231ab30a9 dm btree: add a defensive bounds check to insert_at()
5618543c0d679b7ada219178ed5c455151d5947b dm space map common: add bounds check to sm_ll_lookup_bitmap()
95c7e25da26ee3e8a28f6d201020889ea7c106c1 bpf/selftests: Fix namespace mount setup in tc_redirect
efabb8a26db7676cdf1925e1767e574f68153588 mlxsw: pci: Avoid flow control for EMAD packets
8e7043ee56a5bc0d553f02b07c69f90834e193cf net: phy: marvell: configure RGMII delays for 88E1118
91980dea80d4eb6e9fbb2a8fb1a9b1ecd60c882e net: gemini: allow any RGMII interface mode
f58245f9e4cadf652899277916892e4792d311bf regulator: qcom_smd: Align probe function with rpmh-regulator
c552e1aa62d02cccf4a932073a2a9d632633e58e serial: pl010: Drop CR register reset on set_termios
c55de28601ec195065959086ea4b94057cc9b70a serial: pl011: Drop CR register reset on set_termios
4bcf17f88d9c8d4b672586517c702902141c08e0 serial: core: Keep mctrl register state and cached copy in sync
3ad9852026c83dd4b15f1147dd0d559336c27938 random: do not throw away excess input to crng_fast_load
870a334c3e6cc2b5f82f8da71e709fa3b51a37d3 net/mlx5: Update log_max_qp value to FW max capability
726718cfe1c4815d16b2a992ba7a3127f124448f net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
c46fdbfc025f66e2d33bd2ae7dbb70e139d8bc4e parisc: Avoid calling faulthandler_disabled() twice
6aab436a4c5a58f8e91b5e32bb480a9af51d290f can: flexcan: allow to change quirks at runtime
911834aa299f4a8c5f9d169119f580b585bd8a0d can: flexcan: rename RX modes
d41b91a2a65a4ff7e76692b17f36cbdb7aa42e86 can: flexcan: add more quirks to describe RX path capabilities
e6862417f51f1d721a4cf0ade6dc8ae4ae160683 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
e4556f12d27d88334fd955b6af41be869a85e526 powerpc/6xx: add missing of_node_put
399a70dc59280e5caed81e78fd38a9789fd425a2 powerpc/powernv: add missing of_node_put
129a59dfd102f5d3a9d34acf70ed04447fe8694b powerpc/cell: add missing of_node_put
3c802ada3e18c82b7eb9ff5db5dde94cf81845c5 powerpc/btext: add missing of_node_put
77f47bfa59ce17d263501aa286c42b0846cbdc06 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
16a90b1f7e9f358bb7acfaf7e84314069383a65a ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
e7acbe424311727cfda1812fef39fdb672be84b4 i2c: i801: Don't silently correct invalid transfer size
3283833fa78c7c37f8256663dac7a9ffa0deb12c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ff8312dd537d273dc9e1e27c8b21a1ba0b52d4bc i2c: mpc: Correct I2C reset procedure
1e16661a7d5baa91c6dc3be8d8c318a9ac6b288b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
8259c535355c8d775b75e3f9eb2a94e7ee70b410 powerpc/powermac: Add missing lockdep_register_key()
960aae8ac584c7c79ea4ff42e77d47f9a8ddc458 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
81a05894d02e0a1218e8dbaff236c8c886624943 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
9e5c24f2e03fcfec057fcc65533d2279d72ba889 w1: Misuse of get_user()/put_user() reported by sparse
50fd691f52a5efc512fe1df04788d2079378157b nvmem: core: set size for sysfs bin file
c37493f74a10d01432191013a7de8d340117d7dc dm: fix alloc_dax error handling in alloc_dev
d20bd436ee14b4f129b8fe571230d043c22e611c interconnect: qcom: rpm: Prevent integer overflow in rate
cb552e015ab9cbd37f0a0552a426045557c341ca scsi: ufs: Fix a kernel crash during shutdown
7d37badd692c1bde1d69589ddf41935bf0cc82f9 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
4ef9f5eeb5c741ee5bd0c985ab221d8d0b0a87d3 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f6d8b4b9032ee4844935e80468d4f7fedd644a14 ALSA: seq: Set upper limit of processed events
a16c6023b5814cf908ceb8d76730a75d564ac91e MIPS: Loongson64: Use three arguments for slti
e2a52ca695b897fb559125c7538542b15b477bbc powerpc/40x: Map 32Mbytes of memory at startup
94e5264dc50b2cb874adb8a5a086ea97f720fa1e selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
333ff7d2570fec07e7217839a361250690e4f2dd powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e6500bffe22854114c7e4eaa4b955c6bb3fb72cf powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
23607547b3c6c2623df2ed71dd79f62a1ea27651 udf: Fix error handling in udf_new_inode()
207436c94bffa2a9c5d7a4d887a432c99beb09e4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
296d9227438efad7f879ee139e048f3269a6a140 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
a88e3942862ebc863f5e58682a533f7da3b0fd45 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f3680bc8a72be41d0731528954d08918cd2edbf6 selftests/powerpc: Add a test of sigreturning to the kernel
fe254147f61016c21c7c2fedc0fcc98f69099547 MIPS: Octeon: Fix build errors using clang
99b93a0ad1632d117af78bd385a221a70c9c1587 scsi: sr: Don't use GFP_DMA
6da63db7db2a47811511252f4493be942dbd6730 scsi: mpi3mr: Fixes around reply request queues
f95d65a3fc1e1c012a0e802abe55f0effe577cdf ASoC: mediatek: mt8192-mt6359: fix device_node leak
2a99b22071049c38d743b72eff9a055dc763abf4 phy: phy-mtk-tphy: add support efuse setting
1700f643cc7bc3e2bf1d533aab0bba958d36b3b2 ASoC: mediatek: mt8173: fix device_node leak
9ee7c9a7a422876e100ad05c93761eb417396c97 ASoC: mediatek: mt8183: fix device_node leak
2ffef3c96c124256356841b792c12b6a842de53e habanalabs: skip read fw errors if dynamic descriptor invalid
37b2739ac579d608bfe432af8374ebd7ffc285a8 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
166f4f7ab9d9fae03b20db34f69ee2793ac86312 mailbox: change mailbox-mpfs compatible string
841f16aa51ca0daadbbe095c366db766f518daf5 seg6: export get_srh() for ICMP handling
541ba24f53d8c45628a987e3d938b0b86285c11f icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
d5cbf0cf7009f8395f3c076529cb9f46124d3525 udp6: Use Segment Routing Header for dest address if present
8b48fc314657282f16ceded0e0f53c27b92b81e7 rpmsg: core: Clean up resources on announce_create failure.
c674e084f1e67f1fe053eafbc068d33a86dc1dee ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
28a0ebfefa88badd38141b239f1a301b83f420ab crypto: omap-aes - Fix broken pm_runtime_and_get() usage
e9a3047282e2a3472df045e095e65084c124c1d8 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d9479a9e18a661c3b547218f1060115cbd106584 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
2203e78c32c9ee917a726d744ac7dac77ebb4036 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5a9fa7ae1516ffbf7d04c14e18349aa0ac2de84c tpm: fix potential NULL pointer access in tpm_del_char_device
591fc298e8b9d10c64087822c0a77487ad83ce0b tpm: fix NPE on probe for missing device
c403c07a0a0d2c2d78c72f30a3f044ebb740f7e7 mfd: tps65910: Set PWR_OFF bit during driver probe
28ec3a1afdf7c08cb593140d1413327781690a53 spi: uniphier: Fix a bug that doesn't point to private data correctly
d20988ec10a6a3534f4597df7abc9fb492592d41 xen/gntdev: fix unmap notification order
ce96d2782ce87c36198da650eae915c5025a1dd3 md: Move alloc/free acct bioset in to personality
3bc396484f53ae111b507150b2d8ff714fdb5bfd HID: magicmouse: Fix an error handling path in magicmouse_probe()
24a7c023dae0e9057877dc3224612435155a82a6 fuse: Pass correct lend value to filemap_write_and_wait_range()
6aa90efa54a5010c2d57de2927b9746286277875 serial: Fix incorrect rs485 polarity on uart open
14d6edaab19d59604b776ded3ce0173f4ed011a7 cputime, cpuacct: Include guest time in user time in cpuacct.stat
465ffcc573d772870e7c6bf2fbf89e1da9d510ba sched/cpuacct: Fix user/system in shown cpuacct.usage*
28ec0d9c9becdd3dce5138aff120f92a80e2ddf0 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
95bd572ce659d1a15818332057e3796e9daf94a4 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
c4d262d064b5a16525daa09794361d8389ad46fc remoteproc: imx_rproc: Fix a resource leak in the remove function
6bfd9d6c9dfd0b56d29eaa3b6a59cf7c9f8e8574 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
043343637580aa70b03c0d3165f739d25949026d s390/mm: fix 2KB pgtable release race
a7c2450f7cf543893f035f62602997a01688d407 device property: Fix fwnode_graph_devcon_match() fwnode leak
26f5fa5f4f570ef790fedf36e4f18be24e8fa205 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
298471edcb43a5318e0db23658d7c0af7437688a drm/etnaviv: limit submit sizes
be558e0b0e5a4697f63ba813451a817a65e590e8 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
544fc709d4fe1767b965ca23527d957646351ddc drm/nouveau/kms/nv04: use vzalloc for nv04_display
91fa530bfc696a1367a6cc2161841eb722da1a68 drm/bridge: analogix_dp: Make PSR-exit block less
d6d9ae427455b9d31856b2597a7b88ad422b07a8 parisc: Fix lpa and lpa_user defines
e31620ab2507d39dd0630669e60e74e27790cf1b powerpc/64s/radix: Fix huge vmap false positive
7499384fc5d69c260ef84e4518076fcad132ea55 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
864503a5f5634ee37cce184d47210aa0cee23748 drm/amdgpu: don't do resets on APUs which don't support it
aa8db547c42173fd321c485af8b1ac4b0031cd5a drm/i915/display/ehl: Update voltage swing table
409b89a26cd21bb87b6f6dd0cb780403ed3877f9 PCI: xgene: Fix IB window setup
ea0e3c67faece43dc9ddb48969fcce14cb711171 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
480e712c09ffe12ca1cafacd580418c65944ebbb PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
1303d9b79e4be8ce38a09ccf0ab7f9a55e7ab31e PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
efcf65e41dbf5138e898ebd7ae0a168dbe166034 PCI: pci-bridge-emul: Fix definitions of reserved bits
39b20e974d2aea342c1fd77d8e42dbfff0d6f06f PCI: pci-bridge-emul: Correctly set PCIe capabilities
91db623c09bd1504a77dc1354b2263545cb02488 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
affefa74d1a2737aadcf27699ca688f0671c803c xfrm: fix policy lookup for ipv6 gre packets
1801d21e7c86a002adf8308142a071603b45098c xfrm: fix dflt policy check when there is no policy configured
a220e94eeb2c695356ea106ecf2e2955fdf6117b btrfs: fix deadlock between quota enable and other quota operations
ceb3c7fdac15a995ae6f80c7cb637504978bd82b btrfs: check the root node for uptodate before returning it
6c89d498be0ffcd9374664fbb1aaa38ea3557836 btrfs: respect the max size in the header when activating swap file
ca8fa1076d41347a4ce9eca7dc032cdf35e9c436 ext4: make sure to reset inode lockdep class when quota enabling fails
39a6eb8aa7f049bed963346ea4b44c22935f769b ext4: make sure quota gets properly shutdown on error
659185cf7599a741c1b12aafae02e73846f08363 ext4: fix a possible ABBA deadlock due to busy PA
dd6852f9a987369970e506468e3011544ddd090e ext4: initialize err_blk before calling __ext4_get_inode_loc
c938469b99a74c6e52721b9b3b8a09f3c36376e7 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
b219c723a15ca41536d67f7920f454ec8145b522 ext4: set csum seed in tmp inode while migrating to extents
e13d2fdc683e574f9895f54c71d4d129d35ec4d1 ext4: Fix BUG_ON in ext4_bread when write quota data
c20bbe9c9c934f56f9c3d9b07c268fe0ae557ecf ext4: use ext4_ext_remove_space() for fast commit replay delete range
81e5edf2fb9a553bd4a60348bdda00c45c228208 ext4: fast commit may miss tracking unwritten range during ftruncate
ca9b57833e3b2dc30f97cf60261908575e30f2f1 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
21d5e54dcc3da883df1480cba7b7b672d93b8384 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
ecf54d579609d85269a4d466fd26844c34441bac ext4: fix an use-after-free issue about data=journal writeback mode
eab045a5d95b3e3d989d10d18a224bd6e9d4baf6 ext4: don't use the orphan list when migrating an inode
7e0e08bb9b661a2823302c62a70a661f00058f06 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
863f8359cbb36f10bd7447b18347502cff8b41de ath11k: qmi: avoid error messages when dma allocation fails
119975c05a9e3e768928fb25f6c3fd42ece34cab drm/radeon: fix error handling in radeon_driver_open_kms
f57d957680fad7d6d9e50845636e307e59069021 of: base: Improve argument length mismatch error
a63b23ddecb4847b54d0f13ed82b25f1f305b2e4 firmware: Update Kconfig help text for Google firmware
161f4dcc5eed13578ba869692bdfddbe902935df can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
cd30d1423b664b89f6bff0431fc1aac83a73a02a media: rcar-csi2: Optimize the selection PHTW register
6f241f0b7d9df154167fc8d6e56e72c4eb4458a5 drm/vc4: hdmi: Make sure the device is powered with CEC
7da9dc406a880461c4585a92b286e268822f1410 media: correct MEDIA_TEST_SUPPORT help text
17d87b7c6790258aefda25c1b6239d1159be1df5 Documentation: coresight: Fix documentation issue
4271f1dc96918cef7296d55e4df572b69124caa4 Documentation: dmaengine: Correctly describe dmatest with channel unset
0303d6e9d6a2adf87e2559380cd8496202b63b51 Documentation: ACPI: Fix data node reference documentation
bd61cba69b750ba885b6226b0f1c92002e113d62 Documentation, arch: Remove leftovers from raw device
22b892bf64ab3ea16a94e65f606a189eee604c15 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
26cf6f21454c904d3a948c5de3b3343cdd65a406 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ebac4b87ec8ac8e6296a78e55c19d4f196188551 Documentation: fix firewire.rst ABI file path error
724b9c2c148447b9bd5c3a565d327da48a7982c5 Bluetooth: btusb: Return error code when getting patch status failed
06299d86ba8d9d4db96946cc30db74a99b25b618 net: usb: Correct reset handling of smsc95xx
c85e3c5e32f7275d8d99a8819fcde7c604234c96 Bluetooth: hci_sync: Fix not setting adv set duration
74b918df87fb73db89888311399d7b462fe97f16 scsi: core: Show SCMD_LAST in text form
697d3f5d8fabec1c5dabd6b2f10ef8546355b077 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
2da8bf58f44e5769b32c0c2bb44cd87b5b4a1e5d RDMA/cma: Remove open coding of overflow checking for private_data_len
a1e8f77cf74c8ea6e9bb8dee2e4bf5c9094c5353 dmaengine: uniphier-xdmac: Fix type of address variables
b3ea5b5d5194e71d1f69df0f9da79f0bbfec2766 dmaengine: idxd: fix wq settings post wq disable
341591e90b9a31b259f9fbdfb981e32b6958c699 RDMA/hns: Modify the mapping attribute of doorbell to device
674b05470cd353a1e8ecd043d484d07bdb9343d3 RDMA/rxe: Fix a typo in opcode name
a873df87c688dcd10409809ad5a29175a913e75c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
070679f63b9180b923195ed3317c4f8a0ffab4ea Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
ed4a5cdebf334e01fe3a7cb75f3135618b4fd8b3 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9b196f22f63f1bb40cdfb3082c140aff136b56bc powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
9430c395cfcb541e0d3888b18fd7714aa5218da6 block: fix async_depth sysfs interface for mq-deadline
6952ff1c140a4e94ab9ae5ffacfe3e3230251aac block: Fix fsync always failed if once failed
30b8260b107f29d0a49a9da34130991be8f379d6 drm/vc4: crtc: Drop feed_txp from state
30a53ec9ef33ab5478cf76e4c899c298a6fda9c8 drm/vc4: Fix non-blocking commit getting stuck forever
5775227c5ecb4830e9beb06d122fbb00d5e0daa9 drm/vc4: crtc: Copy assigned channel to the CRTC
b816977c97785896d939860b661225d27b88dd6b bpftool: Remove inclusion of utilities.mak from Makefiles
fe8c4419e5da3f7460cf48234cc3f5728370ba39 bpftool: Fix indent in option lists in the documentation
64b330bd8b388703408576c51c59e07e1f072839 xdp: check prog type before updating BPF link
b12a573f8c8ba1dbd8c4edd626a4a426f9fb3d54 bpf: Fix mount source show for bpffs
7aa2d9001f0809d84a208f23d7ba8a0f838f47da bpf: Mark PTR_TO_FUNC register initially with zero offset
3ad66f39894e64fbf98b93718119313133f57661 perf evsel: Override attr->sample_period for non-libpfm4 events
143bc2cfcab433602a7ed0a37622059df3f6200b ipv4: update fib_info_cnt under spinlock protection
29a61a383e0a70c37dc1d493c4cca222f3ffa1e4 ipv4: avoid quadratic behavior in netns dismantle
5e8c5f2bb8de0588145c9b866715171b26127537 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
b9c79f4bcf2b5a7740fe8bac1fd2c77c7a8295e2 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
1370f46c1c52889c1efe607da58ca60965a9a7e2 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
d31347c9c6f3ab8ffb72211dd0980e5a7d592eeb parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
8cfbfb2905fb4ccc175d02e54c63facaaa4e609b riscv: dts: microchip: mpfs: Drop empty chosen node
1ef98275b63088e307f6e49de24be4f686e03547 drm/vmwgfx: Remove explicit transparent hugepages support
fa5b809f1d597287c66780131d9c5037bda90a65 drm/vmwgfx: Remove unused compile options
944a21e4e641aad553ff0269659e70c57b31ad4b f2fs: fix remove page failed in invalidate compress pages
399e650b532e0efda7e08b9b22755da441a6c908 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
bb3f2559e6ee533cada0d0b0e47654b44423ea27 f2fs: compress: fix potential deadlock of compress file
d789011ccdae67863eb48f075dfc765d114d32f0 f2fs: fix to reserve space for IO align feature
72e6e18163a54c0b430e4a024f303a8393fa8945 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
f79d8bc8db2e961a49cbc729bbc15ef44a1fb931 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
bda453487565f74c2c6a465940b787c719380582 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c5574bc5fee57802721a3d1429eca0ef328908ac clk: Emit a stern warning with writable debugfs enabled
89bde2412967bbcb62df5fc13f7f97581d104673 clk: si5341: Fix clock HW provider cleanup
2d7ab083631f8efe086d43fd633a4c118d7f8bd7 pinctrl/rockchip: fix gpio device creation
cf567828be2f92b66cd99e18995fedf2b8f222eb gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
e694031e0628754421bbd4c0fe103c566d650f90 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
a68eb23ef0f79808fcb167f9fbd8c1d74ae36288 net/smc: Fix hung_task when removing SMC-R devices
0347e3a4dd42c8d24483d857fbf21221e2d98dbf net: axienet: increase reset timeout
249abf980ed38d694f405bf9932eccf91ea5c0fd net: axienet: Wait for PhyRstCmplt after core reset
0e795f4ee4d759a7aca68a43e20a9150d31975f5 net: axienet: reset core on initialization prior to MDIO access
6386e33d9565f530f18e0a05732708c1a75fa07c net: axienet: add missing memory barriers
739ff92642580f0221d77941510202a2877f2071 net: axienet: limit minimum TX ring size
a91cf7cb9c6d41ff5246f6001fe3d66e500dc21a net: axienet: Fix TX ring slot available check
c5cf7bacaf1cb962c1661c53c932cc3e8d589a79 net: axienet: fix number of TX ring slots for available check
4b7536671ef21b64a9bc3102a7dc9b00862065c8 net: axienet: fix for TX busy handling
cbdf2e6344a4052d26ce9e99838458bb39c93db9 net: axienet: increase default TX ring size to 128
976a45fa510aa549bcd300c2ec498500d67cac08 bitops: protect find_first_{,zero}_bit properly
b91ac1aa9f91634c88079098449e6c213b892d4a um: gitignore: Add kernel/capflags.c
e7c6ef0b2fc08756bcfa521c76b3fe9a0717574e HID: vivaldi: fix handling devices not using numbered reports
179680d777c4ac994aa1114ed9e0ff572e82d498 rtc: pxa: fix null pointer dereference
8aa78310ca0130343d7997fbc663d267f2623ed5 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
9f30d00410f7e08e9cfef86e011cbcef25e39b90 virtio_ring: mark ring unused on error
47d074e77ed6f3595ef17395f0fefa6ca92ce10a taskstats: Cleanup the use of task->exit_code
e4ad375439125a254d310c98852a08e0a25ce567 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
56ead34b77f54be50f7a52803c4fbefa3054e35e netns: add schedule point in ops_exit_list()
47145ea784ce8f8dfd693c354cba81e7b44fb1d2 iwlwifi: fix Bz NMI behaviour
008d20db46e048ec1cf96b8e529dda2ce6bc97b8 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
fac9abc61de9ce4b2906a2ca1b4f9fac40f4c473 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
c8c380bcfde7e1dd7eb5deadb777b48a10514021 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
beca0b3cb0313f82f5f5237e69e8088b85bc6241 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
10c45a813e7a2d705a6a49ace599a1a717440138 perf script: Fix hex dump character output
1124c2db578c57a04e67c37623c8a6d019695865 dmaengine: at_xdmac: Don't start transactions at tx_submit level
8396d1ac6877dfe6783980416af9d28e8fc54dbd dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
e0acb0b9f5f0b2eda71f13846d85e9f89eb9655a dmaengine: at_xdmac: Print debug message after realeasing the lock
59df3ed801c1e7191638e716ce6f1656b5fcca6e dmaengine: at_xdmac: Fix concurrency over xfers_list
d64913c86a108784bfe34ba3d86b87a87c308f3d dmaengine: at_xdmac: Fix lld view setting
282d15d4d3e5deeb5c687ca05cf600456c592414 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
21096496926f46885d5020895ba04abec8daa54d perf tools: Drop requirement for libstdc++.so for libopencsd check
d942b966d46572bd7a905fef4813f7a5a76807e5 perf probe: Fix ppc64 'perf probe add events failed' case
1db4be17abbc16e1101803cd8d51da666a407140 devlink: Remove misleading internal_flags from health reporter dump
12e1fbeea6fe722aa37b622c92abaa4ac55d4243 arm64: dts: qcom: msm8996: drop not documented adreno properties
272cb8a0cdfbd42d6b044189f9da3a30b00d9ebb net: fix sock_timestamping_bind_phc() to release device
b7f5b95e8942eda6bcc73c7c718fbdced6af8d24 net: bonding: fix bond_xmit_broadcast return value error bug
f4d089717e917f9eeb8ba88e0575d4525aa1f668 net: ipa: fix atomic update in ipa_endpoint_replenish()
26f5fe64d90065bffe4bd78962c21d1f42eaf358 net_sched: restore "mpu xxx" handling
7247b727a2f8f49f00cdb36b6780164615bd32b7 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
1c09a694fe54997bc281f5c75d0c16c8cb60b300 bcmgenet: add WOL IRQ check
676c4ef7d3d219f66b9f9f9a8ea473765cb988d7 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
2e662af398c0c650d4d6fc96695bf2efc00fb5f1 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
1ffcb26ab51197d5752a22a7da7be3172370b3c1 net: ocelot: Fix the call to switchdev_bridge_port_offload
bec7459eadc7087dd93133ee962bca54cb062118 net: sfp: fix high power modules without diagnostic monitoring
c41a1bbeecd6e7ea68b5f8b8970e6e0e61079c45 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
7008ab889df5202294c8a79ae730ce5a8eac77ae net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
da812054d7f06803187c02ce4d06fb2201aed903 net: mscc: ocelot: fix using match before it is set
586d7af7519920304130782628f3cfd2ad51de5d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
a9d84cd339ad3010a146052fbcc1e0408007a456 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
afa36fa74eeffa47135d4cadffdbfd1c96721d31 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
426c50c469289d5209a99d534770f75749648902 sch_api: Don't skip qdisc attach on ingress
456e6d565adcc7b8874edbb12bc1b3c0c26eb18a scripts/dtc: dtx_diff: remove broken example from help text
86a80324bb5ce7f1494145824f3cedef62546137 lib82596: Fix IRQ check in sni_82596_probe
2cc12ed798c313f847481f30d9dd6961f27188fb mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
d3eb82bd8e77aeb240abd8a1437a2f4838a8cbe0 bonding: Fix extraction of ports from the packet headers
c10b73e3d6e23c24142e6b8e8cf17a96389ac0bc lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
1992b94e089e90cf8a030631d77e5c87bf5e3812 scripts: sphinx-pre-install: add required ctex dependency
f4ac57b32af64e04cb84ea8570c69c5ee4bda7b5 scripts: sphinx-pre-install: Fix ctex support on Debian
384933ffef76e18b9783e4777881d7aca33c32d1 Linux 5.15.17-rc2

--===============7683900593344894411==--
