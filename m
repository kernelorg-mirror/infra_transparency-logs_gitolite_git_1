Content-Type: multipart/mixed; boundary="===============8591397787989031275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 17:18:54 -0000
Message-Id: <164304473497.29208.268910306906528416@gitolite.kernel.org>

--===============8591397787989031275==
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
    old: 698d0261734c0fabb4b9f2ff639f5851925482f1
    new: adfc3369cb6f6b6a9b7f3a0d24efbb632a73984f
    log: revlist-698d0261734c-adfc3369cb6f.txt

--===============8591397787989031275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643044727 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643044725-1b23aea2f4519bbb92be7c8269a80430cfe04128

698d0261734c0fabb4b9f2ff639f5851925482f1 adfc3369cb6f6b6a9b7f3a0d24efbb632a73984f refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu33cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+phQP/1YSFHp8UDqkNt9iywjp
AyGxUROWPqnJydwJMB4KrAua+lFjDmHdZTcLcP1q0kAzq17A2L0emis6PpOEd7Mj
F8AiSNq+PFHclepZGWnVumxs0SIQ9DUqSSzJfqppAHrYgCd9lp2Av8/OUlg/WZe7
VZZYYb3UXW3lp/DzGXIrCZNRF/l0eBvpu3PfN+TKLMg0T6+VsNYP7u/szw7SIoOv
btMw8TRtuTlY2Toh+gJ23Cy7xIRnj6jwUbgShhQ48xl6bJ1PIyRl+MvM4CNmQm0F
7AjlYR0RDI5ttoR+Vc8SWdz9I7NJ47ESmtFG2joREjFwa2avehVtWHKmOibIM7GS
ZfjnXNVq7oIZI0NciWacKq4Gk4L/u8TZ8MdkACAj3MI65fG78zN8u8EB5DAW2uma
oSd4a9Tu4rSdJu20CkebP4VhQy2ABW9dQxdtvxMbZdQnu2SGOL4ZfHbJAvfxKezT
RUwZPEVu7kj80MplEEQtytuoQ58B0pVUZ7lYvEUBPZ2AUqUlCibfDJKBGFxyfGve
kTZkGUwZR4ScYxAMKWGbfDHX9V42oT5nFUU2gwbnpbfIPFFtAa7h3r5YdseN2EHO
HJmN4hznPNNFkyzlpTj1jXyWUs9QAghscqa//P6AaKm1wa57JVTUJT6JwjUi4XF9
ZB04fVtXkw5Zyp8NRTnlgXXa
=9u1r
-----END PGP SIGNATURE-----

--===============8591397787989031275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698d0261734c-adfc3369cb6f.txt

6f534651a8ff3deee4b270fd4e22eb8677922170 mtd: rawnand: davinci: Don't calculate ECC when reading page
ab7ae70952722368908029ff8667d5c7441de5c8 mtd: rawnand: davinci: Avoid duplicated page read
f5d4244bdfb0f76314278c2233a799d33341f117 mtd: rawnand: davinci: Rewrite function description
595c2a86c33f090ac1b0ca1f8a10ad7ed375ca68 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
c6a4ee7a3b65764ede1a780fed5fb6db73b28adc mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
56ec3d742c2acb5347bde0c441fe4c0f1725f486 riscv: Get rid of MAXPHYSMEM configs
e5b06114748ff449f4e73d6431a5829fc0e940ae RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
f5149eb51c6d5779bd3dcb2a004394554bd3f7b8 riscv: try to allocate crashkern region from 32bit addressible memory
311782334b39e41e8a1c42dbc29531b5ba929eb1 riscv: Don't use va_pa_offset on kdump
5d6c3cff23b2c2617eb14c7eb6940e065fa30536 riscv: use hart id instead of cpu id on machine_kexec
f673b0c06875c50ce654664cc6b09d19eaa2bf06 riscv: mm: fix wrong phys_ram_base value for RV64
adcb4faadbf9ca41beb0874affbd0b4e8bfcc2fa x86/gpu: Reserve stolen memory for first integrated Intel GPU
b34fec896894a945fac558427c6eb37cc0138cf6 tools/nolibc: x86-64: Fix startup code bug
9b04ddab06413cd96fd7400c6b31f6c13d4e880b crypto: x86/aesni - don't require alignment of data
fcaf74468da23fd2b7d32c9f4d51c5ab8ea2cc79 tools/nolibc: i386: fix initial stack alignment
ddcfafd06229e824819c1de3b8e9de0089d63c64 tools/nolibc: fix incorrect truncation of exit code
78cbf601966db269e8bae0dca32447fcffe6ebae rtc: cmos: take rtc_lock while reading from CMOS
871c5d5faab583ad7ef62759a365f2de58347c59 net: phy: marvell: add Marvell specific PHY loopback
e5a83fd1f2a5fbffb65cbea5675d702b66ca633c ksmbd: uninitialized variable in create_socket()
46cff35e1c7255d6c44e535878c561f781f00c15 ksmbd: fix guest connection failure with nautilus
227397f04347d27341f1053dae04dab20a7a0c8d ksmbd: add support for smb2 max credit parameter
4d672761d652edd889b6f7b12b4cda3deff9ab7d ksmbd: move credit charge deduction under processing request
4af1371efc130d4018a38c1bd954787e880851a4 ksmbd: limits exceeding the maximum allowable outstanding requests
e32e1893d5bed88bb24bb633ca869c8bb4902ea4 ksmbd: add reserved room in ipc request/response
68b87dc9f0092765e1a570670bf31a69ffaf5c25 media: cec: fix a deadlock situation
5ac575568439e732734a24a9b9956ae8502baf66 media: ov8865: Disable only enabled regulators on error path
a0cf04eec8a856275df064b7cf33f1e3dfeedc62 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
9bf0e0261e4fa554734fd117228b75f434a8ec6d media: flexcop-usb: fix control-message timeouts
32b5a68ba81130c78e6065f497b1e19e705abad6 media: mceusb: fix control-message timeouts
303f07b62e6affa0c688c3364929271ad89056df media: em28xx: fix control-message timeouts
f150f7bca44bd6c8e2e59fcccded0c19f7d6356c media: cpia2: fix control-message timeouts
ebfa8c598b87e9e71c8386fa73a2ca3e9614712e media: s2255: fix control-message timeouts
5693a05be9ce54cdaa2a295edc3b3a49aaae41bd media: dib0700: fix undefined behavior in tuner shutdown
2d34ac549dd517ca301420edbc186cdfaf98f106 media: redrat3: fix control-message timeouts
770f1adf1fa44379cb789dd7d01f73ea324b5e0c media: pvrusb2: fix control-message timeouts
d3fa5bc93805aacdf9621216b7dd7f331768f00d media: stk1160: fix control-message timeouts
a7ca6e46d710fec6fab4abddc5cc5cc2a369cb00 media: cec-pin: fix interrupt en/disable handling
721ab2ee5489b6793a87b74c91a01785eff46c4a can: softing_cs: softingcs_probe(): fix memleak on registration failure
e32821711082fae1e1d859c99639381a536e7342 mei: hbm: fix client dma reply status
32ab34187997d2d65b846a6e7aec8edb96aa44ec iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
0eb1fd26457c5988404491934299be97b973af4c iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
9e5c739db938ab619c0883c18b2dacc5909aae54 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
298084e34c024d3e77977365153b03c60178e270 bus: mhi: pci_generic: Graceful shutdown on freeze
631a4365c5a6155ab62846e040a53246f1fbaead bus: mhi: core: Fix reading wake_capable channel configuration
5e960d1b7c6ea55609b1c96da93322e67f257c49 bus: mhi: core: Fix race while handling SYS_ERR at power up
00a6c3bbde7b36699a9d2b6a44cf7cbc3c1e1f02 cxl/pmem: Fix reference counting for delayed work
13dbf4fd41c131505e46912e4d93b2be9545772f cxl/pmem: Fix module reload vs workqueue state
c474f8ea1fe863522c92b2e535bdb8839bafda9b thermal/drivers/int340x: Fix RFIM mailbox write commands
223762b2db74271e8651597c169097fae494eabe arm64: errata: Fix exec handling in erratum 1418040 workaround
bd75e395f01d9ed6eb7f0c4151f17e39aa5acb37 ARM: dts: at91: update alternate function of signal PD20
50843bff3a812c55e447dfec8e9235c589f9a3b6 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
977d8f95c2cf2edd3f18113a92afddc8e1edcc75 gpu: host1x: Add back arm_iommu_detach_device()
44f1b1dd5b1a205cd85b83771e3ef8185e17f133 drm/tegra: Add back arm_iommu_detach_device()
8fc453ba9737a2171294eacecb8076f98d5bcb66 io_uring: fix no lock protection for ctx->cq_extra
d2f22a0ecdc53bf8eafc8181d45e9bada1013fb5 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
30bafa2281012b8e54e7b15b69e4c3c769b065c3 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
99f328b9063210ce389a89025056f5c0c1430528 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
e9be01b63bfd0a35bd5cdb5405252b80a2b1d7fb mm_zone: add function to check if managed dma zone exists
58887507d039d10531696cc03b332f30a8dfef9e dma/pool: create dma atomic pool only if dma zone has managed pages
91c80c091ae26de5e7c1b7130c62a65689666f02 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
194d8933ce73d0d2203eb4a90894c8a012ec0258 ath11k: add string type to search board data in board-2.bin for WCN6855
00cce9c921349587541a23619f0717ce75ece8e0 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
655ff3ef36ff0e5a969049229dd239869477cd3e drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a8aca0f0f900eae19fcd10dcaf8991a6ba3cd23c drm/rockchip: dsi: Reconfigure hardware on resume()
0b4e3cbca4e5802475d761f1a37df942856f3e39 drm/ttm: Put BO in its memory manager's lru list
d236e8ec15bc5e725f9d9da94e2f86e3536a9b88 Bluetooth: hci_vhci: Fix to set the force_wakeup value
e2b65ebc85a4c62df6ed03df927a1bc4f3cf5404 Bluetooth: mgmt: Fix Experimental Feature Changed event
fb16cb8531f14ac33810e89e4f82563466eda244 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
31297f16acee7f84cf7ee7f45cda12ab4c6b425b drm/bridge: display-connector: fix an uninitialized pointer in probe()
0c3bcf6b6b45c813d467f2e6795c2621477e2870 drm: fix null-ptr-deref in drm_dev_init_release()
ba5212025e75897ec8e5ec6562c99b2384bc68ba drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
6994575af8f2312489e1d92b21e662933d4b1766 drm/panel: innolux-p079zca: Delete panel on attach() failure
8d77a2706764ecb52e6c0376623415ddb79e4c70 drm/rockchip: dsi: Fix unbalanced clock on probe error
ee10ff254792e5a631e34e2a5717ec109fe22775 drm/rockchip: dsi: Disable PLL clock on bind error
161d5131c43a56f2cb87634dee491f80f320c1f5 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
e5e10ace141ef75301f4e17dbde46b00689b574f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7ac71036029234e81f2de6791eb0615f65ab74f6 clk: bcm-2835: Pick the closest clock rate
3a77508c486a9801e0d3dcd1762dad274dc6729c clk: bcm-2835: Remove rounding up the dividers
57192ffe8432b5548cfe2a82bc261a19bdb8a10b drm/vc4: hdmi: Set a default HSM rate
af90b2177e002a3ea17b46ef6f4b353411b9ae6a drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
b150235c5ef0fc8e8b067ac20c5520b3d8eaa4ca drm/vc4: hdmi: Make sure the controller is powered in detect
e9a15ee36c9d8774ab6fba84a43c0b01c9a05c25 drm/vc4: hdmi: Make sure the controller is powered up during bind
1458f1c353a752c429522489c9af2d6bad0d5f1a drm/vc4: hdmi: Rework the pre_crtc_configure error handling
c9c52d2c918bc901cfabae5e9e5eca3d3e6acc08 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
2dee8b1289b1761c9307166d3d4b6447a7f37a9a drm/bridge: sn65dsi83: Fix bridge removal
6fba56045ecca3e90cdc462730bc612e800ae04b drm/virtio: fix potential integer overflow on shift of a int
a347c0baba0b3a68152327e1c16e7d75e6090b4e drm/virtio: fix another potential integer overflow on shift of a int
91e4aa092d46525a50e720ba5bdd42c2cb2d73bb wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
ee40a677f6f0e901fba21057edfa9d24e9ae6ff2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
fdef1bc5966498003989960d142f532b469035ed libbpf: Fix section counting logic
222754ff59845f6ed7916f2304f4ccda26655536 drm/vc4: hdmi: Enable the scrambler on reconnection
b3815b8e4db00d72d67a94de4159479a2e936774 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
6e6fde2822fd006e6e3ad4bef3c91a78660e2fc1 libbpf: Free up resources used by inner map definition
fe1287f28a4cd603afe7e10599b41d5cdf093d73 wcn36xx: Fix DMA channel enable/disable cycle
c53f197217047329381fb7d1a41e083d384f3cde wcn36xx: Release DMA channel descriptor allocations
167248a59f5b64f136e7d4453026aab2e7e082e1 wcn36xx: Put DXE block into reset before freeing memory
37c6df9aad0dd135279c61377cba0ce90230e5cd wcn36xx: populate band before determining rate on RX
b73301e4584ed02c6de90727bc751b9a4da77442 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
0c55836f72b69ff74cdd7902a6a4fabf5a9eaf1f ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
dbf440ab9bb096bc37089849c7be84da6a57df49 bpftool: Fix memory leak in prog_dump()
62a5b8a112b179502990968b616784174f68cbd8 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
7180ab052e4eae727230da5fe25f010bc94224c9 media: videobuf2: Fix the size printk format
c6d68128960188dfe86f91dc88daee249b67488e media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
8607916d20c5b2bf64a9128aeaafe9b9c83df553 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
f2144f2b3a9493f2e6b1fe955b605f4bd744a9d5 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
64c892cb6f752701a8dfdafea2801538994f84ad media: atomisp: fix inverted logic in buffers_needed()
ea1ff7a3629447bc286be0410974b13d26f77c4d media: atomisp: do not use err var when checking port validity for ISP2400
08fcf3c12233dc782f470c300e47748206533e0e media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
01c88ec2e34cc1da332699091bd4a583b2ef2322 media: atomisp: fix ifdefs in sh_css.c
a236b5dcf3894ddef9c543306ea4ae0aa7f48046 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
cb6bfbe5e2e9dfaa031f567b279d7aa409b09381 media: atomisp: fix enum formats logic
b5ac39554bc0053ae37005c35e97a5f7a7bc8231 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
46cc44f9d708e55b90497ba68f16bd2ca7832175 media: aspeed: fix mode-detect always time out at 2nd run
213cb007cdb871fcfe24b1a39ace0f5840292313 media: em28xx: fix memory leak in em28xx_init_dev
6ef2771a46904d7f826233cc67dfec374ade7d4d media: aspeed: Update signal status immediately to ensure sane hw state
0d021616d3c129e4133b44195e6b109db50310ad arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
9e8c1569213261e7f57165748f1a5a50f4dcb36e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
a71b7199e3862b094180c9cbdca4107208d20353 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
b54c149797184e7df53f902fb53375d503922089 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
cfaf5ff44ac0c342393c044732cfb66118f5dc74 fs: dlm: don't call kernel_getpeername() in error_report()
a80ae4e2d9ff2f6f018ef4031b1e954fd5160248 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
f6b1faa7bc29f5e9ed9aae34da021ec7845ac5e7 Bluetooth: stop proccessing malicious adv data
d2b869bb495091aba75a014ece1162cf8c4a37db Bluetooth: fix uninitialized variables notify_evt
e2d334112ca486e1d32dd3dd1d02d8f38f664698 ath11k: Fix ETSI regd with weather radar overlap
e5e5da2a743d60b0d6f0a111979d4ca9f147f535 ath11k: clear the keys properly via DISABLE_KEY
9ae330437629aed05495d64e2af1d5b979118383 ath11k: reset RSN/WPA present state for open BSS
8f36da9e178533376f06dce17e33f47ef30aa6eb spi: hisi-kunpeng: Fix the debugfs directory name incorrect
351fe6c6f8a90e1a4bc3bc6da7998d2374059337 tee: fix put order in teedev_close_context()
4cc3bc8254e1714bdda499aa1343437a8d7d1500 kernel/locking: Use a pointer in ww_mutex_trylock().
022214d41ad3603cf212d47de26ae92af623f2d2 fs: dlm: fix build with CONFIG_IPV6 disabled
af8ceb4d6780e31f9a5257e888d731eb25d10979 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
c65e8dd99ad57eb527659a7848049438100456f8 selftests/bpf: Fix xdpxceiver failures for no hugepages
3e76c96de485a5284d3e95a22ea304a3356888ba mctp/test: Update refcount checking in route fragment tests
ff9cbcfb354691b81ef43ac42c05a5d2eafff7c9 drm/vboxvideo: fix a NULL vs IS_ERR() check
c44ab521796c7e0a433c0a89464ec938d22358d5 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
2053385e4930ed83c3cb47c4824b49e1a4440baa ath11k: allocate dst ring descriptors from cacheable memory
06b82a399fdbb3667e3ad8af18caf39f0fafde5a ath11k: add hw_param for wakeup_mhi
8768ff54ac216765909ad9453e02915c7da80c34 arm64: dts: renesas: cat875: Add rx/tx delays
1103aa47fe30d5a3a0979d1e2ed57d38f5d234e7 media: dmxdev: fix UAF when dvb_register_device() fails
fc47a0e2bc94d081f156f72b536c8a294d035b66 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
bcf2cba5c4ffb4e14b863041e5045af36abebfed crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
96a801109ee4dec1b83afb1ab3573745275e499a crypto: qce - fix uaf on qce_aead_register_one
efbac0fbe93092deb48b9d21e962b88ce033a6e7 crypto: qce - fix uaf on qce_ahash_register_one
659f7a86512847d5e24cd53190d2248fc740d90f crypto: qce - fix uaf on qce_skcipher_register_one
cc676f4e8ed36f0f0f6a24c9d5e58eaf6a903b49 arm64: dts: qcom: sc7280: Fix incorrect clock name
3ff8dfdc25008732401675133b1a1238b20a1f96 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
59076ced3454e4b93eb2ed94aa07c84ce1326f39 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
028fd34141c10b599c46da1693418a1f8723e3be cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
1311b4aa58795c30190b34eaa25620a256793133 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
b84e14b97b74c060ed6655afa68f59944321bbb3 cpufreq: qcom-hw: Fix probable nested interrupt handling
a315e17730dadb340d9d9526b73dc65d258d3c82 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
51ddc769eb65b8e556c94b87ee4eef43829871be libbpf: Load global data maps lazily on legacy kernels
c275c9b83ec6ab640377bef9f12ffee27f0c4424 tools/resolve_btf_ids: Close ELF file on error
dcc16e40032326d342e7ef8aa635138af05f8b3c libbpf: Fix potential misaligned memory access in btf_ext__new()
2fd9f438a03ca7941e047923c9783887b9652124 libbpf: Fix glob_syms memory leak in bpf_linker
dee0c8661c644908c82196d492b9f992e6f6880f libbpf: Fix using invalidated memory in bpf_linker
5e566eef943627d817046b0eb3ca3db6ca9b4b3c crypto: qat - fix undetected PFVF timeout in ACK loop
1fdff7a7782895ef869fc65518d56ec33dc431e3 ath11k: Use host CE parameters for CE interrupts configuration
896e351c7ffcb989a577c0eff2bfc3b0a504cf30 arm64: dts: ti: k3-j721e: correct cache-sets info
cd9ad4b622fdf5b3a4d5b7abe7b98f19e802af0b tty: serial: atmel: Check return code of dmaengine_submit()
73466b4b2710a42f1804bffcc1d7934b38a70628 tty: serial: atmel: Call dma_async_issue_pending()
a6b58308029d8fcd24ce61d2f6297b92bc300e74 pinctrl: apple: return an error if pinmux is missing in the DT
e39b6e1f6697ce90d9b2f95d0c5ae5273fcc0aa5 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
7083735504a647a73eb7f89e97ad8e37f2e07035 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
500da54541f0d8ced0dfa9ea928dee0aeeddfb10 mfd: atmel-flexcom: Use .resume_noirq
daaa627b51eb7ebfa1d7b984145eaf7b27cbac64 bfq: Do not let waker requests skip proper accounting
16469f57ec7fd2e71a6ef74b0a37bc69a3e16946 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
55f2db5fe5175b95842c3713b3ba3f5b54d4a9d1 media: i2c: imx274: fix s_frame_interval runtime resume not requested
651caf10b26cdd1d8dda1dbb480055522998b014 media: i2c: Re-order runtime pm initialisation
d65a36e92f2f4414718b7cdef912d636e3f10441 media: i2c: ov8865: Fix lockdep error
013b3a7c032d281ef3d0013df46dac143762bbcf media: rcar-csi2: Correct the selection of hsfreqrange
ebd57492c7d286291b134376959adef42866e547 media: imx-pxp: Initialize the spinlock prior to using it
fb5a4c12ddafb4310e6125868f4368a9ed167bb3 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
18ff1a8aa514f5742647aaa123f5aae7c4c32bf1 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
879837904c8d929cd431c864f1b6af90342aeae0 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
7dc4ad3b0d12aa190f18db306113a9ba80aeb945 media: hantro: Hook up RK3399 JPEG encoder output
bb4387f14781fcabe21d1ea3eae8522b5f8c4eef media: coda: fix CODA960 JPEG encoder buffer overflow
18643b87175f9a8624952a029ce1e2f2b91a0de0 media: venus: correct low power frequency calculation for encoder
95462b23eba230f326a438984fa05bf0dc69dbd9 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
ad21304b608db34d7d1f9a455a1bd3d946776256 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
2d18626803edfeae933302c565892ba60b1f8e2c net: stmmac: Add platform level debug register dump feature
6c8040388f6bbb17717f709d235a46ec2b17de04 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
9d5422119a2d0101cc1d5b180daa08718ac63e9f thermal/drivers/imx: Implement runtime PM support
cb5053ee5202d96f560f16b59d0610e9ef6eefae igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
0ae793c276cd8c65d3a3aff974dfafc230f91058 netfilter: bridge: add support for pppoe filtering
f4a76c5f0acb502303545ab27087e79fc3ade0c7 powerpc: Avoid discarding flags in system_call_exception()
6917e680c08cd5bb0413f69d71f57049ff9353a7 rcu: Avoid alloc_pages() when recording stack
d6c1c38973b2969385050cf55b678cb55716fe3b arm64: dts: qcom: msm8916: fix MMC controller aliases
0514df614817b80348a569f98a7e1018848ae50f drm/vmwgfx: Remove the deprecated lower mem limit
92dd9378a2bf016f1bf0e88e686f7f3ccf841618 drm/vmwgfx: Fail to initialize on broken configs
b34fc788c1841383956f9268a39ad3aeb4f096f7 cgroup: Trace event cgroup id fields should be u64
12f96146ae42ca2908269f18c3a45bab933bbddb ACPI: EC: Rework flushing of EC work while suspended to idle
fba07a4092a26f5f7e3b3e7643eb9fd417c68cd7 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
8616c6db02af8db6013323f186d48a596654cafa pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
ac3faf582a2449eb414784c6c71b92a3e4ab3b07 thermal/drivers/imx8mm: Enable ADC when enabling monitor
c940a2af72cdc51e1e3dddfed20e2a125ccae296 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6cc62e0b1ace519f597ac7e0e2ab12a4a531a168 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e3cf9039a058ad5dbda0510b71c3c7fbc45aa47d libbpf: Clean gen_loader's attach kind.
d8130c436d4316178a41d1e6ef131c71f6412b92 null_blk: allow zero poll queues
5f4591434aa4ef6a0d48e6113cf28fdc72035fd9 crypto: caam - save caam memory to support crypto engine retry mechanism.
d2940aa59597804a87f7ec999b8450f96ad6062c arm64: dts: ti: k3-am642: Fix the L2 cache sets
d50907d3957efc76893d8767b5f23bc604ad1d84 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
0fee4fc99304beae03c9e43f4700c0fea8d0b3cd arm64: dts: ti: k3-j721e: Fix the L2 cache sets
0501b931c30f1fb26dcb5514bd5d8ea86d050fa3 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
adb986376a378c257ff422e22aa4c3d327e72dbd tty: serial: uartlite: allow 64 bit address
56fb0d0e2fb43c1eb95c91818499732db03e18f7 serial: amba-pl011: do not request memory region twice
44be4123632c687626f56fb2d85b2907c250eba5 mtd: core: provide unique name for nvmem device
4a5bf9fd00606e4679ced814aaf426a90406bf25 floppy: Fix hang in watchdog when disk is ejected
9720ab0e5ce686058efe71ddd2f84112481438b3 staging: rtl8192e: return error code from rtllib_softmac_init()
9a65c9abd393299df45db49b8c75f9532309aaaa staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d77943c9a08ce3ce5dd19cfe3081c537c3f0f85f Bluetooth: btmtksdio: fix resume failure
9b757bec5e071bde6893e31124975013a72e94be bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
b7ea00b116df43cb1c97ab95d9ab317d9662ea33 sched/fair: Fix detection of per-CPU kthreads waking a task
91e7fcc72631d1ae2ee7f6d61d914173f37cf121 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
e8612ea20513951be2bca32013578f3ef23bef09 bpf: Adjust BTF log size limit.
a7151d4b0b79e9ccd1580d35d568c0b599538459 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
57ded2aa4047547e2eb555109961df23c2f70ec9 bpf: Remove config check to enable bpf support for branch records
8d57606aa988d33a3cc8eb03d7ec2bc4d328d875 drm: rcar-du: Add DSI support to rcar_du_output_name
77aa6d86515cc15bd1225fcbc0b48e71d6ac3bc3 drm: rcar-du: crtc: Support external DSI dot clock
84c01b82c1bb9de6c4c230b04f376ccd4b7d7d00 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
aecd616e1516ac11e188eb342256ca386b2b19ac arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
f4de27bb1d3edfe3fe3c78d693b4f7255a46e423 platform/x86: wmi: Replace read_takes_no_args with a flags field
6da8586c1ac35354b9ced5781a0e35117ede641a platform/x86: wmi: Fix driver->notify() vs ->probe() race
25f87a3dfd077ab9966c383b6e263f5fe9c4cbef samples/bpf: Clean up samples/bpf build failes
966cda5e1ca707ec86f851b7b83ba4b52763f929 samples: bpf: Fix xdp_sample_user.o linking with Clang
39e55bc044e2061541675035084e6cf52cfa0f7e samples: bpf: Fix 'unknown warning group' build warning on Clang
a25d5f8f6bc0c4d56a2acf2f064271068fee5dec media: uvcvideo: Fix memory leak of object map on error exit path
ac7c6481b2c5d2afcecdbdc311ab3aab9dedb26d media: uvcvideo: Avoid invalid memory access
e59064772f384df304220c51af9004d8234168fc media: uvcvideo: Avoid returning invalid controls
06e275f3e6aff30cccc17c48e622db9be0743fd8 media: dib8000: Fix a memleak in dib8000_init()
ca9fde5b8bc59c70c40b5e1286bc9541301237c2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ace82a8034d077f1ba6b3b49b2507eb6804a3740 media: si2157: Fix "warm" tuner state detection
02287ae1b07f41cb4bf67db0399e5b7778feb7e8 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
a057421db5243272cf73a701449e7b264edb3df2 sched/rt: Try to restart rt period timer when rt runtime exceeded
fd4c8fe683c29ec4f39dc576416e9b9e580f1c52 mtd: spi-nor: Get rid of nor->page_size
da972300056cda4756de3e74f3df939568624c60 mtd: spi-nor: Fix mtd size for s3an flashes
ed23ba661f48610cf3da929b04572b21c90d3c8e ath10k: Fix the MTU size on QCA9377 SDIO
4dfd8d10c5f584eb481e90ae1fb6137f031860b4 ath11k: Fix QMI file type enum value
e8701d60ba731b066bc649d851b470ee55184314 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
005ba0d54bba3257290f47929f30b8f8c581852d Bluetooth: btusb: Handle download_firmware failure cases
1c48fdd936acee047c13cdc202f6670a92371915 drm/amd/display: Fix bug in debugfs crc_win_update entry
32a2e3e3ab096ce00fdf146a0472f589dc976020 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
376f12882b9f8bb261e3d7def0f97ef737458d85 drm/msm/gpu: Don't allow zero fence_id
4ac3107130df5a6babf2ec1d460b38653aad7122 drm/msm/dp: displayPort driver need algorithm rational
bfa0ee361eb9703bfc513e6ac6c1e8f82b7e381b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
a298970fa5f22c3f55f65c5f0b27fab9cc08f073 wcn36xx: Fix max channels retrieval
e68ead1c3f930755b45e16522ee741152382006b drm/msm/dsi: fix initialization in the bonded DSI case
830b32bb3853df6ed62f47acd137d820acc3ad00 mwifiex: Fix possible ABBA deadlock
f87f6ed1ee42265ed1fea2c68198ae6bd7fe6633 xfrm: fix a small bug in xfrm_sa_len()
188a9d17e67c7d2377ff9439b0d5acd6dc8bb026 x86/uaccess: Move variable into switch case statement
c4afd83e5a926acaac4f17ca1b352e6adeefdd9b libbpf: Add "bool skipped" to struct bpf_map
0ee6aebd3f1a5c7b54a334e25a0819d83fdffb9a selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
eb74d6c45f81ab31cc26571124ca584b188d444a selftests: harness: avoid false negatives if test has no ASSERTs
3a93880ee2b3852d4994b14fa4a95f83170d68c9 crypto: stm32/cryp - fix CTR counter carry
c0e95ff27bd866c274ac460353d39ddea11288c3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
4321355c7e351a231a1825c2b11e84dea6e790fe crypto: stm32/cryp - check early input data
92983b12c372650b4da5dac0a62201f77ac0dcba crypto: stm32/cryp - fix double pm exit
5fb3f6921177114e2bbbd3179f8c16be4fbd8cb6 crypto: stm32/cryp - fix lrw chaining mode
ac3b92a22cde6c9d36f5feb98db753443e7a4bc0 crypto: stm32/cryp - fix bugs and crash in tests
e08cd0a747692c356b7d058a55945364bde686e3 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
5019f7e698bbcb6b75261c29baba6cd954b97188 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
f6e28f899110684bf945bc297d1364f49d8faae5 libbpf: Fix gen_loader assumption on number of programs.
0eb8c6526bdab9db575d1cecf74c491f5423a8b7 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
5256cadf4cb0b0021aa90d54be97b28a6cc14155 spi: Fix incorrect cs_setup delay handling
918d9d1ce14e4c6188741a3d6055aae81df38a10 kunit: tool: fix --json output for skipped tests
6ba40d104520adca42595bc011557cab63853817 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
48c15a802f016437e41e1977d69fbf15cc1aefe2 perf/arm-cmn: Fix CPU hotplug unregistration
7afc2d3538e5fad12cc695367eac507a806a8c04 media: dw2102: Fix use after free
07899790e0de38ca1bb25cb44a82ac51471922c3 media: msi001: fix possible null-ptr-deref in msi001_probe()
3a8098a05c8d9411476f38b2c2cd06e4a0a4a955 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
67b4b523c33612c9c6466b0b55efa99f9e79a053 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6ee130924bbede1baf892375229447d05608961d net: dsa: hellcreek: Fix insertion of static FDB entries
7184462aabfaf660f92c754f966c387e5e8a81ce net: dsa: hellcreek: Add STP forwarding rule
c3c2dc9ac07e69891f7bdbb4f40048b920a5907d net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
2199f43bd4b5afd756445c6e38a218a3dedf7736 net: dsa: hellcreek: Add missing PTP via UDP rules
d371680ae8a02f09bb857035f7e31c90782bb7d2 arm64: dts: qcom: c630: Fix soundcard setup
d3b886d4750a41c5879ee8fad45f19d5dc64f704 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
b1f1df386a3892208b2f484aa0f9a4cea0d768b1 drm/msm/dpu: fix safe status debugfs file
ba4c0cdbb035bfe104f149a8486c705f3a4fd4dc drm/bridge: ti-sn65dsi86: Set max register for regmap
4bf4e57b00636a22daede1ff165387352d30631f gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
2d64f2f5de38118ab70683ea9fae32bf8a2de56d drm/tegra: gr2d: Explicitly control module reset
471ad7c066a7e4954d74d6b7fe2a9eb36a6aa690 drm/tegra: vic: Fix DMA API misuse
f365c6bfe2089200b9bf97934eff10722b0a4da1 media: hantro: Fix probe func error path
dc69c7d3aa95481f17ed448937dcca40a452c3ae xfrm: interface with if_id 0 should return error
c64c6ae457d0b7db30335cf9280267161739c908 xfrm: state and policy should fail if XFRMA_IF_ID 0
3f0422b140e9d879b324952a4218d068c2888900 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
6a3cb193859a77efa30b3214d033a14ffbb42410 usb: ftdi-elan: fix memory leak on device disconnect
68933ab1a3e1e2f692c62823707ee5371542535b arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b5564404cf01efeb9e57ba93338b99eccac10e48 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
2539a93b19a4cf29e804bab75559b676a929ea62 ARM: dts: armada-38x: Add generic compatible to UART nodes
3f320ed1c1d6bacc5f6577789c06d3650b1e3ab0 mt76: mt7921: drop offload_flags overwritten
e67f3ad46d91753162bb0bc9d02b5c38d28a456f mt76: mt7921: fix MT7921E reset failure
f7f27b8d92b4a4f31604b401d6c9464f0ba93c47 mt76: debugfs: fix queue reporting for mt76-usb
1626fb46aa21f5ef3a4fc0dde1bf6c4d73d31485 mt76: fix possible OOB issue in mt76_calculate_default_rate
0fe863fc651cebcb7518eb5f45fae34cd37bff90 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
b594f09aa0febed28437efe4afa1a587acd1bfce mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
9e2b5201ad46cb9ebec246de0fefe1b68ba881f3 mt76: mt7921s: fix the device cannot sleep deeply in suspend
cd218812fcf6dfa0e33d53207b53c96f91f18767 mt76: mt7921: use correct iftype data on 6GHz cap init
03fdb76780fdac5a75d0b536184b941a61302916 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
c681cc4d391a31dfe5d20b5ae61e5039408dcb2f mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
a79242071400cc831c12683caed93225bf7827d8 mt76: mt7921: fix possible resume failure
c4f779e90b50633a90b421e3bfff5f43c98d05a6 mt76: connac: introduce MCU_EXT macros
59e7a50013913f62aaccab4fec831a99b93d007c mt76: connac: align MCU_EXT definitions with 7915 driver
1f40cff53d59de0efee63bacbb1c2c64cc556c0b mt76: connac: remove MCU_FW_PREFIX bit
4b1f5e470d69cd0ea1831dcd45c96b7d5f9f1308 mt76: connac: introduce MCU_UNI_CMD macro
5acb1702918bfa37b703c941024d1698af41606b mt76: mt7921s: fix suspend error with enlarging mcu timeout value
e31f6b0db9dc7fc7bff9e56cba2acfed884427c4 wilc1000: fix double free error in probe()
51beecfa87156a25dd06cf262cd62363587252ec rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
586e5e9d33d7ab93955e5bef94a1f224d48e1ac2 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
c7e92493f49055e4d141368351ec81d5f35115a3 iwlwifi: mvm: fix 32-bit build in FTM
2c7158d4a7cca9f910a16cf96d9884becc52edcb iwlwifi: don't pass actual WGDS revision number in table_revision
8f785b1a72925b1bf50431e83b7716d91962663d iwlwifi: mvm: test roc running status bits before removing the sta
8e7e195b6b052ffee1c5504fac37340068e4c406 iwlwifi: mvm: perform 6GHz passive scan after suspend
120882c014d45d13dde83007287e5b081e845630 iwlwifi: mvm: set protected flag only for NDP ranging
d0216a2b5284461cf546189ddbbc4049b6a93aaf mmc: meson-mx-sdhc: add IRQ check
4d2b135a610e3035b39562c168150963773768af mmc: meson-mx-sdio: add IRQ check
ff87a660e91a6a1037ea89b37271656b863f5f9a block: fix error unwinding in device_add_disk
3537ce7e15f5b5575b2d499bbc7a673a3bca60f6 selinux: fix potential memleak in selinux_add_opt()
f23e56034b0f04240650eb5460ad56c1c08240a7 um: fix ndelay/udelay defines
21502ca82f103232339ba0543f810ef1a88ef4bc um: rename set_signals() to um_set_signals()
9da98559120603666899c486717f36f0ee43b1ed um: virt-pci: Fix 32-bit compile
d5d2661ed9533649525663c8f5cc313c471f0553 lib/logic_iomem: Fix 32-bit build
66f5c294f040b577bc1734e6c6d90e811369c867 lib/logic_iomem: Fix operation on 32-bit
7f6858587df8a8c10b8ea43c1196c403f39b2a03 um: virtio_uml: Fix time-travel external time propagation
92d8d136a448090a2e02796fff185a99dcb817dd Bluetooth: L2CAP: Fix using wrong mode
9289d9d6918104d1da35e9e8158d3c10152e36ac bpftool: Enable line buffering for stdout
ced8ff5a96aa6e3294211f560a002bd7b13ecce6 backlight: qcom-wled: Validate enabled string indices in DT
d49401b7f3c5458c271778d7f2acbcea3ba1edaf backlight: qcom-wled: Pass number of elements to read to read_u32_array
4fc4d1c87df862813b5579f92dcb5f7f7ac9bdce backlight: qcom-wled: Fix off-by-one maximum with default num_strings
add50c1e96cac801d4fed7a0820b9320a37bf489 backlight: qcom-wled: Override default length with qcom,enabled-strings
6fc7dde755f06f3e88658f62b4468a182a9d0d75 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
6fd75c0dd6c2d68187a52b91055f1a5cffc8a0bc backlight: qcom-wled: Respect enabled-strings in set_brightness
22741eb662849c9217bcba2f3c1a3f4446857a99 software node: fix wrong node passed to find nargs_prop
768e97c516cc5f3f07002d5dccb23b342bc81a30 ath11k: Fix unexpected return buffer manager error for QCA6390
7bb2fe50626e8350ab9be5132b6778f110691a3a mt76: mt7921: fix a possible race enabling/disabling runtime-pm
fdc6461018ff1d7d68953344066239e1ec483bc5 Bluetooth: hci_qca: Stop IBS timer during BT OFF
a3f4d38e2fb5ee5f487fdb40f4ed34d5bf389b30 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
7e5b11e3f1704cf8bb76de568bd4f1e17cd5ad63 crypto: octeontx2 - prevent underflow in get_cores_bmap()
94c5df783b47f9c7d797c473a642038e27d6f57e block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
463832e9d7e3362637cce95e8eae6bdfe87285f6 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
e42fc52a3ca75c68d69533a6ee63811d476dcef2 hwmon: (mr75203) fix wrong power-up delay value
160ec5f2aa60844d78a375dbf38feda5057e7dd1 x86/mce/inject: Avoid out-of-bounds write when setting flags
e98d2dd1ebee4004857f86d0aa292b203e431b69 io_uring: remove double poll on poll update
10597ada481c590da883139e229b26f1e79217f4 bpf: Add missing map_get_next_key method to bloom filter map.
a5c7d605c267c6ef95dbab5a9d7da5bac8c8e054 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
8892b70056a7582ddd48262011413465ceed2c45 drm/amd/display: fix dereference before NULL check
437432c47d3373d9cd61a5376a4ccdde06c28879 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
4916eadd18b7f16b37db81b55431364a51efbfeb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a5133b998ef8de90c61440caf9de8e7c97cae771 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fc96c4b18c65988d18bdf06942f5a27732df54bb power: reset: mt6397: Check for null res pointer
2602d6b7f05d2abec9bbaf8f7459ba59f469efba net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
ddba9d1b743cd177af6886bf1bc884b2a185d0d1 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
358608f68d27885fe0983396ca727ba31485862c net: dsa: fix incorrect function pointer check for MRP ring roles
e967ab460009992114bb73fbee5309b49c0b1618 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
59db97415035d4bb589bc86a16e2ed33a9beb21f bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
99195576d64c15c40da01aa9e693a103613ca928 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
5a822f1837fa760d883d25548cc76d2b2c1499d5 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
38590c5e4b8f77f99de4deff1dec8cd1cc45b8cf bpf: Don't promote bogus looking registers after null check.
fda37e1ecb82750d975541a22cfb27a5fc6c1f50 bpf: Fix verifier support for validation of async callbacks
3f7128ff12a1a0b3858f99f22b5b74c25e251bdc bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
54cb9cb4b73dfed37373d48c088f0772da68d157 libbpf: Use probe_name for legacy kprobe
cce87e6f7069013a74a678f4083c65344824c7ae netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
2180f3724a2c55e1152da4bce22f8847ed6f4226 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
fca02b862c3f7fabc2eb9cac4f7da7dc2ce18c45 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
b9f440c790cd0bf0ec216cf011c87c6809b3dfc7 ppp: ensure minimum packet size in ppp_write()
dd595c26fb86177dc2564c1bd6d3412020f4fb28 rocker: fix a sleeping in atomic bug
855a2e2dff3ddbcf3e0cbc7bdb77a6f83c96aef2 staging: greybus: audio: Check null pointer
b84440db33c3c30a5b2b005dd46bbf58a87a6b24 fsl/fman: Check for null pointer after calling devm_ioremap
4667d13920809768c70675f45a79dc34b8f12191 Bluetooth: hci_bcm: Check for error irq
8a684bcb1d1728051710e97c4304b1c86faee9f3 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
9ce461fda4177f2c2f70b99f1ea1e9b2bce8d962 net/smc: Reset conn->lgr when link group registration fails
248e615602a22c3ea5dfffbfe83357222be1ee44 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
0ab56221717e064f0d273e30c314e2fdb46acf30 usb: dwc2: do not gate off the hardware if it does not support clock gating
13ab1392f7d94d6b13f637e13703159e5d9fda24 usb: dwc2: gadget: initialize max_speed from params
ed4c5ff3de2911ccfbbc6ab8acb12374346b5b59 usb: gadget: u_audio: fix calculations for small bInterval
fd033ad60b3f2977e4a808eea4e5e000cbe49360 usb: gadget: u_audio: Subdevice 0 for capture ctls
0df83cec647b2916480439b3d5029aa5b0c20876 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
9f8ea51bff754dc9f8cd08a6a57be3e3d791402e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d735181de33685097573ec3a3c59bebd01a396ff HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
43801aeb60ed781fa93eeb0f9cc314ba86c70307 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
3d807c7c242c13cefdbe17579478cee3f16919f2 debugfs: lockdown: Allow reading debugfs files that are not world readable
dba3e11dacc5b791dce41129e107bdc0f7bfb9ba drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
e2f8dfc4e29eb5ccb494a75f5e8cc80854b4e60a serial: liteuart: fix MODULE_ALIAS
b0bd30ec1fa4f88b72648a511811f67e87bcad81 serial: stm32: move tx dma terminate DMA to shutdown
24ff2cd5287a6e47d20d6d6ff4ddcf9c577a9d4c spi: qcom: geni: set the error code for gpi transfer
8da5b6571445587a01536434cba44e7af94cbf6c spi: qcom: geni: handle timeout for gpi mode
b0aed961d452267c7a9bc62d9a99e4c8348fc963 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
e1f8fd3a3249deaec6dd42311182c96b40539608 net/mlx5e: Fix page DMA map/unmap attributes
eb834cbbb123a66474a3f6fe29b2b6c275effa7d net/mlx5e: Fix nullptr on deleting mirroring rule
0f36a26d8105ec94883bbd74bee3981190c4bd50 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
c69bfe05181f045dc78f930ed9aae8e0e25caf33 net/mlx5e: Don't block routes with nexthop objects in SW
97b08e431fddbca04f69300f87f892b50d256b51 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
2768742ae8f419fb2ce895a7c091d757d8fd85c9 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
47e7f614f5fe034ce6684a4cd0c9154bc7cfe3ac net/mlx5e: Fix matching on modified inner ip_ecn bits
ebe96cdb14c5a84340578f55984a02919b524566 net/mlx5: Fix access to sf_dev_table on allocation failure
b4e70acefddda01e9955240963d68fea676e873d net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
4cb59c9b99c974c8c86be212f0bd3bd1c5936881 net/mlx5: Set command entry semaphore up once got index free
05ced40ce52ba27540a785d6afe38c93e0126c48 lib/mpi: Add the return value check of kcalloc()
352ef9161c1507358337659062b688e45109cc33 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
f9c398bfa6c011ad731d932aa05e0737efbf3b7e Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
3b28675496d2ef83fd7d2aab01f82b1c6b506be4 mptcp: fix per socket endpoint accounting
4a79f680972fee8387b5aaa586d563387e2e7469 mptcp: fix opt size when sending DSS + MP_FAIL
3028ca91e747d69f05a6911aa8442483d9a4fcb3 mptcp: fix a DSS option writing error
78e9dd5261e016c353808b2a5c0ff9b846cef17c mptcp: Check reclaim amount before reducing allocation
634da7136c180b6a2204f4c9cb11c93ecbc76c5d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ba324cefc9019baa14d2f2cef4b5506c77abe487 octeontx2-af: Increment ptp refcount before use
bb38646e4fb574cc3071009d1c6d036c0d619aa3 octeontx2-nicvf: Free VF PTP resources.
5588b90855cab2254b62b6cb1de095c4aab1999e ax25: uninitialized variable in ax25_setsockopt()
617aab2349145488d65e270a185218ebbca18041 netrom: fix api breakage in nr_setsockopt()
09312108b47dc960c76dc0bd1644bee5a068001e regmap: Call regmap_debugfs_exit() prior to _init()
a4e2b8ce12bae9d816a760b1909e9e87d441cb95 net: mscc: ocelot: fix incorrect balancing with down LAG ports
d7d6bd5142380e2b9d52936d42f22cf01c7223ab octeontx2-af: Fix interrupt name strings
9adb723068888163a8f78176b717c2e13969dd90 can: mcp251xfd: add missing newline to printed strings
3a9898d9cc1fb3aa33d0b80046146c89e5c9c79b tpm: add request_locality before write TPM_INT_ENABLE
b1cf8fb887d32458599063c64c6e9230679dfabd tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
965774084ff3f1f4b8a981e007480895446d628d can: softing: softing_startstop(): fix set but not used variable warning
236a1cd1dbff7e2ef0d3dd11ff2b0b77c5da67c3 can: xilinx_can: xcan_probe(): check for error irq
54c0c2b14ad1f886284a7e3b8bd15a8d2538b21f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
f92a3771a59da1a063d8078dfbbc61706e696c04 pcmcia: fix setting of kthread task states
0e1b1bb08b66d09a770717acab1ff43646e414d6 netfilter: egress: avoid a lockdep splat
16b5eee404da633fad704cef434573c6bfec8023 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
6ec58a7ed11f710628c493b6212cec25af10e0d3 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
dce2b5d9583dbbbad8273b1bdbc2abbe6e4d65c1 bnxt_en: use firmware provided max timeout for messages
d0df17c8544c4246436393e0e74a5e7b5e73d90e net: mcs7830: handle usb read errors properly
208adc7bc4202bf5ff94b20eb119beb746db4a00 amt: fix wrong return type of amt_send_membership_update()
b90c34b220f5e9ca75431b6caedd7ac7847e24eb ext4: avoid trim error on fs with small groups
ba56f0addea84a9b79586b618e18d1636d3db98f ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
413a2afe66dcf762ac4969839bc792c7699e8e9f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a1d7db954ca2631b7c20cf0b201da4abef9d62c0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4f09867551820b30c234653bec5ec25b261ef6ee ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
321acdc753b93f48f60d9f3d77f3b2040f2c5103 ALSA: hda: Fix potential deadlock at codec unbinding
248cd9cb77f70dab1411b2c314960649c690df60 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c893df728e570e815adea82bd0e7f3f34c208dba RDMA/hns: Validate the pkey index
de9c7c43495d7648e95fdf802e54e69dc7f9ccaf scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
0c398960f159e6025868a3df90406942e5668579 clk: renesas: rzg2l: Check return value of pm_genpd_init()
bccff7ccbae479c03900cd4831ebf9e142e529b7 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
d4b0528c0990da45f0e84498bd5a483730ffdada clk: imx8mn: Fix imx8mn_clko1_sels
4d4c901c0b325daebb8452fb4628c172b590ceee ASoC: cs42l42: Report initial jack state
962fc8e5c719b5c875f4a202b528f7209005cff1 powerpc/prom_init: Fix improper check of prom_getprop()
3a30b26ae0be951b8e645f79613e19f70bd3ad4e ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
928beb1e1c2339f76ea9f116fce965abb588e03d ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
e11915addfb94ab118989c4c50f0afce4f37b948 RDMA/rtrs-clt: Fix the initial value of min_latency
73d635aa54af407ab44c7584771377495535c2c1 ALSA: hda: Make proper use of timecounter
78522194358690427b83f0d6790bf245738e54c1 dt-bindings: thermal: Fix definition of cooling-maps contribution property
524ad7a95f675b9f8164b05715b071fa67aa921d powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
8bf7ba2a29d3e61feddc0b592baeb6d3339f560e powerpc/modules: Don't WARN on first module allocation attempt
665c742b3d8fced9399c9e72d58e8a4204e2c90d powerpc/32s: Fix shift-out-of-bounds in KASAN init
f0a8fb93460ddd395f48e2b91b77a6b965d0f11b clocksource: Avoid accidental unstable marking of clocksources
8a9553fc6773b2b00517a073bbfc5993f063254c ALSA: oss: fix compile error when OSS_DEBUG is enabled
fb7a4b7605e1e24f46a9d843fc75384dd53eb514 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f5a4a7edf7731d29924b76f16486ace9466ac641 ASoC: amd: Fix dependency for SPI master
23ddebc3af1ce7e98d3e003e26cfaadcee6afe03 misc: at25: Make driver OF independent again
83c15b9213b9cca43316112c1c55749f3ce4f99c char/mwave: Adjust io port register size
5987b3daaf3ad3d00fac8588abf187c8280f1292 binder: fix handling of error during copy
f8bb7d62fd4436e05b2bcf1135fe89130da1af2b binder: avoid potential data leakage when copying txn
dd94b476a89087c69292e02e2b50d8785d0b27c6 openrisc: Add clone3 ABI wrapper
7be6bc470b1ea36db30959f13193963f067ea815 uio: uio_dmem_genirq: Catch the Exception
3a50f8a52fb01743e874f62a20e235d8e41a583b iommu: Extend mutex lock scope in iommu_probe_device()
f1f408c963811e9c2a903a4b89f6d50ac8932c0e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
214cf1b89a9a2d60af18132d719600d85c8cd791 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
e91f4d98604cabb4c7a0608697887cd47f818df8 scsi: core: Fix scsi_device_max_queue_depth()
23e1c05ed8705936a69d7e6f1115f43f86735218 scsi: ufs: Fix race conditions related to driver data
7500a96b5749606af20f46f1a48836a1fefce92d RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
de03189036e586c1083c98a2804e362aa0c1c939 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
7416010d63e5f920344c3a9c544ac6ec83c40f98 powerpc/powermac: Add additional missing lockdep_register_key()
925d70d86643d08c9721838d062592dfc5154cfa iommu/arm-smmu-qcom: Fix TTBR0 read
a8c283dfe1da2941e301098e572b2b4bc660f31c RDMA/core: Let ib_find_gid() continue search even after empty entry
d453944d031d304f5cc0c8b67389923fed324d4e RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
637a40b676b39ec25ece8948aadf618026b6e7af ASoC: rt5663: Handle device_property_read_u32_array error codes
11e771f097d058816940981c190d7b434e7fb2d2 of: unittest: fix warning on PowerPC frame size warning
52e79b878bcc5c68a8b828474a7c00ea1704e841 of: unittest: 64 bit dma address test requires arch support
573db094b1a3a9bf90b7047cba7cb692d38cb0c9 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
bc0fd4459449a04f6fa15b2738b872158c0a4b9c mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
86f97837a28beb8fcca73fc2b47fe9a0ed27ba8b mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
8b6d7c2f6a6eecdb6b4d34138a712db896d3b316 dmaengine: pxa/mmp: stop referencing config->slave_id
5d57173c430e2eb4a3aea4499f994c89c3760c92 iommu/amd: Restore GA log/tail pointer on host resume
55a3bc7f050dc139c01f2eef33f50cb256671fce iommu/amd: X2apic mode: re-enable after resume
98bb138552d8f936ac814be7411d432326aed4e4 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
bf919d6954feb004f7914b5ed66c1db11b37bb7c iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
3de592cbc24e945c23ca6ed533e69ffa6388ccfe iommu/amd: Remove useless irq affinity notifier
2ef4677f11ab3cd9b28a2859017d04876f2271d5 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
34bf89835b109e957ba14fd5f298d53776c9ef47 iommu/iova: Fix race between FQ timeout and teardown
4457c8bd9c8afc1f12668150a178fe2162a258a0 ASoC: mediatek: mt8195: correct default value
bfc10b470240d34ded5a14f9f5d7af958d01ba7c counter: 104-quad-8: Fix persistent enabled events bug
094f97965c46ebde9f7a1ebf7ddc06071c5e2cf4 of: fdt: Aggregate the processing of "linux,usable-memory-range"
078a643c110a424988d7a63df66d858d7168fedf efi: apply memblock cap after memblock_add()
a658df30821f0a5057beed40e31399f08b6d00e1 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
344c1f7e10df53b485a72ea85607abf431bcaccc phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
cbd8a4e506d73245dbec84aa94bfc45c97909138 ASoC: mediatek: Check for error clk pointer
3b1728fe127a35e2fb56b6f0ba561023286b4d23 powerpc/64s: Mask NIP before checking against SRR0
f3f9e6c3e9d8932499b6bedecc859569b8f39375 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
80f48f729bc6215446e9f9d190145b3dc40b02a6 phy: cadence: Sierra: Fix to get correct parent for mux clocks
6e35b7382463c8074b59a3f52e87a02d97592c94 iio: chemical: sunrise_co2: set val parameter only on success
8cab593d5ce22df4306419e7db86cbd917482ede ASoC: samsung: idma: Check of ioremap return value
6e0a02a644a679b34e76e22e617af95feef9d957 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ab4cc4934ad54913d4b13c2157b418474f78cfef ASoC: mediatek: mt8195: correct pcmif BE dai control flow
3eba9ab15dcaf3c5f01c3522e92559152e6ed8b4 arm64: tegra: Remove non existent Tegra194 reset
bc3a2875141eb9e8c3f30e55826a0415df3ac749 mips: lantiq: add support for clk_set_parent()
e049997ce928dc8b50e054408890e2c88d0731bb mips: bcm63xx: add support for clk_set_parent()
42de10946f7ee40991d1d17121ddc95c5e506724 powerpc/xive: Add missing null check after calling kmalloc
a4626661dea4d10ffcb95b7c99d3d800cf788595 ASoC: fsl_mqs: fix MODULE_ALIAS
71abc57778cb1454b26c8b8a8f8305ca48af2e7e ALSA: hda/cs8409: Increase delay during jack detection
339f1e1b9ac6a3075cd6e6290630847e1736fd87 ALSA: hda/cs8409: Fix Jack detection after resume
ad6c8ca19e24442a9f997d66968b9b1b2471d8db cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
981c94a6e7726e4a9b96c8e7e414423dbd6e785e MIPS: fix local_{add,sub}_return on MIPS64
41001bd50a7957511791c29659b95a77c2a2034f RDMA/cxgb4: Set queue pair state when being queried
36be93298fac13eb2bf9aa747c9071b815a5967a clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
f88451ea2ff9df7915113443959a4a37d6ad3eb2 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
febbb4946710974076d174f10d027eb41237aabd ASoC: imx-card: Fix mclk calculation issue for akcodec
55fe578a208802488186450f4d41c7900367cdea ASoC: imx-card: improve the sound quality for low rate
facb05f14b6d439d1f364fc73a70385151e58950 ASoC: fsl_asrc: refine the check of available clock divider
7969dc1b48b308d961bb78200f3fc28ed4dafb9c clk: bm1880: remove kfrees on static allocations
53548797e8ef93f4c4beee4e5b95d5cf25ee0370 of: base: Fix phandle argument length mismatch error message
57efb171b3399dc7253052ebaa26458fba87c227 of/fdt: Don't worry about non-memory region overlap for no-map
391cf5ee168be8a69236f10e869c1f344a00d906 MIPS: compressed: Fix build with ZSTD compression
7b33ef52ba86716dd945bbea6233010cd523cc1b mailbox: fix gce_num of mt8192 driver data
cf564698d93216d0acf6ba1dd7c9f04721f415b5 mailbox: imx: Fix an IS_ERR() vs NULL bug
e99168cabca2afc482495a8a5651e15d825a914f mailbox: pcc: Avoid using the uninitialized variable 'dev'
9b43772fda8445c2ed650a5be08ce49d666d5c69 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
43d66693e0c8528ab4a2ed65ebce8b413cfc672f ARM: dts: omap3-n900: Fix lp5523 for multi color
d87dbca17c8ca207f5e348d9eb6e5586618ac408 leds: lp55xx: initialise output direction from dts
c0160d1108f12371e1ef3ee3b7c7bd52df10ad67 Bluetooth: hci_sock: purge socket queues in the destruct() callback
3a641570b0e638c03abdb7d20208c74a5dfda763 Bluetooth: Fix debugfs entry leak in hci_register_dev()
d22754b89bf78a085aee182dc9d1497ed24f67af Bluetooth: Fix memory leak of hci device
0e10e884896c455693a50616881481da5c16d4c4 drm/panel: Delete panel on mipi_dsi_attach() failure
ed55b9a91b01d6f98cd230637fccc8b712295896 Bluetooth: Fix removing adv when processing cmd complete
3ee10d8f388118607887b7b359babfd0f027c851 drm/sched: Avoid lockdep spalt on killing a processes
56ac879c18f0cdf18df2a499dfac11cbf898670d fs: dlm: filter user dlm messages for kernel locks
0bb2cf0145e8ede86a9401b41d4b20ddc3588a16 libbpf: Detect corrupted ELF symbols section
0941e168d8cc9c750422b6af5c1fcb73e80bd3df libbpf: Improve sanity checking during BTF fix up
58d92db4c0db807363654a17e0b3aba660b3741c libbpf: Validate that .BTF and .BTF.ext sections contain data
90c8f3940ca8e82966909b1c4d4d5ee3a8e8312e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
1451987a9fd8c62712e32d8b73dbf460b6b5eea7 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b5b2722aaf4fc53bbee7b729d339995076a6b65c selftests/bpf: Destroy XDP link correctly
0e753e1555fcef482b45023e246005dd245bbc81 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
9442a102951e6f9da8d61cc81cfe9fd5469b2000 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c305909b593a44bf105da237ed723ae345f6a85f drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
825b7423ba5a8e2130f9155e36123e1314f5d4a1 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b4f55d56a22a2a339effbe38a53cc72469014897 media: atomisp: fix try_fmt logic
cd2b0fa85da9d47b4e631e71d3b85278a5fe4298 media: atomisp: set per-device's default mode
a3996fa799fe3c1ec3f5bf344d1927bd18344304 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
59cad88a0cdfcde46b2da16b105436efaee6968e media: atomisp: check before deference asd variable
8a29f09413f6fb4003185da538768fe36822b134 ARM: shmobile: rcar-gen2: Add missing of_node_put()
d191b251dca3ea0406fd2cefe78b78330ed1d577 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
259871fa32ed13fd7fbb7e820f3a6e0c107590fe batman-adv: allow netlink usage in unprivileged containers
f52cd84c8c1d22bcd5b8e6cd686485b76cae15f1 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
1fde2ccd7abdd3344da3b4f72fe9b83c4df13b13 media: atomisp: handle errors at sh_css_create_isp_params()
c484eb7a2c6d2316e56394fd53d1b1782e176d2f ath11k: Fix crash caused by uninitialized TX ring
b8c4afa6bbc616ce90892f0f0674de7aa07038ec usb: dwc3: meson-g12a: fix shared reset control use
1b0239d73c546d500d4a7708d1d3fcbf8fab769c USB: ehci_brcm_hub_control: Improve port index sanitizing
b680751271c932340485da500e2cc1f94ab7e64c usb: gadget: f_fs: Use stream_open() for endpoint files
7b5e1f93333b7f1c5f25b7dd973761e378ce779a psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
ba95382e3986d00c62f38aa4f3540c24ae56605f drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
56bf6613fe5ce6ff6c0cb68c18328211fee06118 HID: magicmouse: Report battery level over USB
d56f9bbc85e0a4720dff5448315968003d26e4c9 HID: apple: Do not reset quirks when the Fn key is not found
dadd4ef888261cbf7401717fa80a85b54b4e3bad media: b2c2: Add missing check in flexcop_pci_isr:
16c12a51225204498f871d0559c7496976a3b91d libbpf: Accommodate DWARF/compiler bug with duplicated structs
c2dd2a8312fdcd8e045a7826db89057c09037fb4 ethernet: renesas: Use div64_ul instead of do_div
50e5a62fd0c5d2dd812c1f972d1b00076ac8d07b EDAC/synopsys: Use the quirk for version instead of ddr version
10e8e220a6d04e466a52096201fd1b750fbfde5e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
190cfb540819315ddceda09c7dd1d02489b10cac arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
b6522090676db6b485fe4c065ed7a0e5acb98cd3 soc: imx: gpcv2: Synchronously suspend MIX domains
ac489352df807c5cdbcaa4564f7a7e8504f604b4 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5741bb2314c239b95f85d02a4fadb00e0f7a011d ath11k: Fix mon status ring rx tlv processing
be4f59904be7c02a7d930ae72c05b0ee1150c588 drm/amd/display: check top_pipe_to_program pointer
6879d8be09563a4edf29861679d8aac9e8198665 drm/amdgpu/display: set vblank_disable_immediate for DC
827225d0981a0ff1cfff645bf1c2c73a68155b35 soc: ti: pruss: fix referenced node in error message
37fa8fa1bd6898f44fe58cd1445f404044094760 mlxsw: pci: Add shutdown method in PCI driver
7a57c8bf72c4a1e4ec2b54814d184e8b740b4168 drm/amd/display: add else to avoid double destroy clk_mgr
4a2848b0acac385c3bdf7228bdd2f5bace0c9864 drm/bridge: megachips: Ensure both bridges are probed before registration
80a286d87eda1392f0fc860d690c7ef146eb48cf mxser: keep only !tty test in ISR
9fd3fbe8aec0926e1917ef7d30190c4168316525 mxser: don't throttle manually
3c50f00d7cdb68ea28abf659d85fb742bc8d74f8 mxser: increase buf_overrun if tty_insert_flip_char() fails
2b34ac754fe206cd9f36948022238bc32583b123 serial: 8250_dw: Add StarFive JH7100 quirk
5e1547355ee4517bb2f8c0ebce7af3a686c8e70e tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
7bc10fdcb41ed7f7be7a7cf4f08b0e0e9388d88f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
62c1bfc2eb52d9c8cdcfdb798fec368a81fa58bc HSI: core: Fix return freed object in hsi_new_client
56b7762e7302fcd00ff89b2b8a3534c8a62fe300 crypto: jitter - consider 32 LSB for APT
84e0525fe73654f892695061fde4d24d354cc463 rtw89: fix potentially access out of range of RF register array
3467922616de1cf2cab3d33b588887e9fd3e218c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
10c2351dcc5781a2ff39b619aed66c60b786fd04 rsi: Fix use-after-free in rsi_rx_done_handler()
2d4b6e3eef12610c0234bc04c10496dc3bf4c577 rsi: Fix out-of-bounds read in rsi_read_pkt()
19489b9471140fc1ada9d1d0fb3797991d6c6803 ath11k: Avoid NULL ptr access during mgmt tx cleanup
1b2e4a2aa38b0a018cb5130c69dfcbe39a6b64e4 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
fc8d8cde948d56e0aa7fdca1260f318f9a130c36 regulator: da9121: Prevent current limit change when enabled
24bb3a03ecb3b99daf10fb465ee206f2474dbe88 drm/vmwgfx: Release ttm memory if probe fails
f554533e2b0c565323d58b4afc47632477d79ff5 drm/vmwgfx: Introduce a new placement for MOB page tables
2c1a30663312c215d69b4b5a32b53e342fde7eb3 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
74a82791c45f89f4f01013e330132a6d455e9620 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
4fee6d893fa6499c6d488ed92ee75f6672e6f414 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
224284c5f99c12b25ec41105f1eb10aba13c372f ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
7883970feac883818b13a08101c90361cbc3d9b0 drm: Return error codes from struct drm_driver.gem_create_object
3131c4072bb899b889b8467b4a0cc4369447c49b drm/amd/display: Use oriented source size when checking cursor scaling
f3ef956bd6fd83960b727d64524c3a92aa532ed4 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
250a4a6b8b2775e2c8bc7941d8d48fa334dabcae arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
26f3e6041f39326b02026bfdb670bce4ee767554 usb: uhci: add aspeed ast2600 uhci support
ac545bf2bc8256febd3cf8e12ada3b45c3635aa7 floppy: Add max size check for user space request
111182d57071d9345c4fcef125e052e9b43249ba x86/mm: Flush global TLB when switching to trampoline page-table
9d30757bfc6fe423d397f44104cff99255f4257a drm: rcar-du: Fix CRTC timings when CMM is used
f71fe6275daef2b7934b58c77c37230025744c4f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
8cd4553763068d3efc69fdc6891029d4fa195fc6 media: rcar-vin: Update format alignment constraints
4b960c6839760833dad8f305c352870ba3534db0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e811b0b8832a29563fbfd660d3917f5cc8deca85 media: atomisp: fix "variable dereferenced before check 'asd'"
4a618d911246d2182bd6822e7e6455d995be3952 media: m920x: don't use stack on USB reads
6a9f360e29b2754f2e135b566261f61d2916375d thunderbolt: Runtime PM activate both ends of the device link
9aea87078d1aa5491ff30712a48fd292da81077b arm64: dts: renesas: Fix thermal bindings
3de4b622ca8c083adf6b814dbb9f0d4c4a647f1c iwlwifi: mvm: synchronize with FW after multicast commands
914f41444a9fc2745fd790fa7e410dd9e7b8d86b iwlwifi: mvm: avoid clearing a just saved session protection id
49d25bedaa2a029958cc4c78a8f43044e57ffc06 iwlwifi: acpi: fix wgds rev 3 size
f05e40bbc685a182142a5a62dbc58cd8a33bdd9d rcutorture: Avoid soft lockup during cpu stall
0d8d22fd47aa5b61512d3d1ba97fbbce9bb3a2c3 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
9fc4a2a725221050ecad27274c0129e565aeb8c5 ath10k: Fix tx hanging
01fe8387a60d1e6577462c178e983690bf11c783 rtw89: don't kick off TX DMA if failed to write skb
971258b346d1423f563d6f917200418e7cbaaf34 net-sysfs: update the queue counts in the unregistration path
47b2614b9a7e9c816f29478df4eba17337eef49d ath10k: drop beacon and probe response which leak from other channel
c1a57ade0428f15fef4031af22f9ea4685efffd5 net: phy: prefer 1000baseT over 1000baseKX
a8c19e4e972c741364135c5d2f2a33450e8eede0 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
ac02218fe4500f34202ff5a3e9b5eaf08da59490 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7636fdc94c473edf9ea77c2498e8bcb4b41a97f0 selftests/ftrace: make kprobe profile testcase description unique
aa437db4d76fa69e0f5d88a021129c22e1a497d2 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
64df485bbc784509126987ef798a2cfb5a5b8232 ath11k: Avoid false DEADLOCK warning reported by lockdep
ddbb3d0f751931d041a6cd0bdbd985e0e6fb5fdc ARM: dts: qcom: sdx55: fix IPA interconnect definitions
f92ac5efea4ec93d1880ac6ab3bfb8a7269f256e x86/mce: Allow instrumentation during task work queueing
5c8955b5b41c45417c3729c1c7bc909789cde93d x86/mce: Prevent severity computation from being instrumented
1a9853df63ccc3b673ecdf668382f709cb881213 x86/mce: Mark mce_panic() noinstr
20daad6505ca97f34eda44f7cbe258c6574e733b x86/mce: Mark mce_end() noinstr
0fbdec67405cad8b388af66df296b9d0834a0b9a x86/mce: Mark mce_read_aux() noinstr
f853c2219ad4b6bc379d4f52f2c4e8c88dcefc8d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
122f9c002392479e156e72156a5562d71a780151 kunit: Don't crash if no parameters are generated
f12291ffbc2868fa04adc2a8a828cd07cb3ee1ce bpf: Do not WARN in bpf_warn_invalid_xdp_action()
5779b59049c991ef61511cafe1ca555ed5f6049d drm/amdkfd: Fix error handling in svm_range_add
377d717a296ad4a2fcaa8344011fc5e0baeadd85 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
6e800c0a2ceeb7ca8aa4a5aa12b28a7cfd3b63a2 HID: quirks: Allow inverting the absolute X/Y values
76b9300dde966464c3b3e2067a5be030fd5c9381 HID: i2c-hid-of: Expose the touchscreen-inverted properties
998e34ca5bcdba57464182390e073d48b918c07d media: igorplugusb: receiver overflow should be reported
90429c38530c05561156af58f8409d9e184a355e media: rockchip: rkisp1: use device name for debugfs subdir name
9c96e64e77f02d9cbd8e92ebca4d6fd4536eb2f7 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
87a031d15c467c4622e5be787a54fda0ac471dbd mmc: tmio: reinit card irqs in reset routine
b7cd644f3c3a554761e93c032ed2de281d11f748 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8f77a0cb017f592ee9c0c4aa7407aa23ad1c3298 mmc: omap_hsmmc: Revert special init for wl1251
64422c3da61d47a741e84f0e1b7b6822c5a14062 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
2e6c7bf2e0a9a4be550655f859876eccdb385291 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
7dc897f9151d746e17a8709bd240f0a7f4f0a0e5 audit: ensure userspace is penalized the same as the kernel when under pressure
e224fe47b06f81aac2015f30f103f306547403d0 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
26d2ef4d887e4b10cd9f797ae00184d1faf8ff8c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
5fbc5c7d08571a3428a342abc8321d8707f0e8d9 crypto: ccp - Move SEV_INIT retry for corrupted data
43e78ea6c6645009e5f91eae0dbf02dc125459a1 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
f7f011331970100efd4869ce62937555b005b341 crypto: hisilicon/qm - fix deadlock for remove driver
3e92f396a6b37d51957fccedc54a7b94f40d6cec PM: runtime: Add safety net to supplier device release
d0af5f2e8550a7eff3f2a34ab0bcd6fa11b1b45d cpufreq: Fix initialization of min and max frequency QoS requests
a1f2c7f66856ca8b3cb09d7cc043886a45617d3b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1ffdb0416d14050c88f342108810b4c0ac2cf4a9 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
cd5fdacb59ed6b711cad98d547b86c9f150952b5 mt76: mt7915: fix SMPS operation fail
e9c5a6b687f90f6da26cff07de68dbe03f46aad3 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
a163d2c7f023f9c0d003ce46433a9f1de5f608fa mt76: do not pass the received frame with decryption error
81aac9e5a9aa1a24dd4090301996880aa66db0bb mt76: mt7615: improve wmm index allocation
ac47a6355b50eaa57933f16b54bbcd46b39b5580 mt76: mt7921: fix network buffer leak by txs missing
46ff6d29143cb2e2a1da6023c13b0055691f5a30 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
18b991f1b1ac2c63ce35638cf3e5a55db42c5582 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
bde8669279d20128747d47135c5a05bb5cac3018 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
af275470fbd54fba9bbb9c2859d70e745801f291 rtw88: 8822c: update rx settings to prevent potential hw deadlock
2ccddfeeab0054389d25b07582e187f35fd4fb84 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
8ecdf2269305bc97be9bb399cd9341a9756003ec iwlwifi: recognize missing PNVM data and then log filename
4eae0a1f2a8d9890aa288d820aaaa44ec13da7a9 iwlwifi: fix leaks/bad data after failed firmware load
44bf27651370e3a41a69a2c0e63e6d4216e1b352 iwlwifi: remove module loading failure message
4518aa8665945ba64c198231491a8e24369fdd24 iwlwifi: mvm: Fix calculation of frame length
de0c2b12ee505f93ab23bb2bf27513f4ea75c5ce iwlwifi: mvm: fix AUX ROC removal
3c8ff283af00e9c4e9c9914c3850d4c7dddff23b iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
b921633651cd8e86cd8fbb57730bc1b624a8d910 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
d2993447bec153c217199888851e59369811a472 block: check minor range in device_add_disk()
ea7b23d3d30c1ddadaadff4f764b3326de3d1fe5 um: registers: Rename function names to avoid conflicts and build problems
b53e1205017e3c5143259412dc36a53abaf732c1 ath11k: Fix napi related hang
1b6644922dd5562a948c16f96ce70de9c28ab796 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
dcb726c0174e946c2d1958906bef825012cc8e44 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
1c61ee7e35637d25cb2507a60959dd10f6d36488 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
4deb5dc54e0bcfb6a293f8e7cbe419827e0cedc2 xfrm: rate limit SA mapping change message to user space
2d94c67f08776b5bb9d920bf1d21b9f9574f0a2a drm/etnaviv: consider completed fence seqno in hang check
4c657f634aebfc3b59006e12347c6e8e914f88ab jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
8fca99af95e6323c3f68bc53404603b8caa94bc0 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
bad1fd5448e638a422aa11b568b46a5af412dd7a ACPICA: Utilities: Avoid deleting the same object twice in a row
27c525b647fd2c51b617843ade4187262417f33c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9841da40b5cdc535ee6e280b1fbea9729c7855b2 ACPICA: Fix wrong interpretation of PCC address
4043f51342f18c02ea0eda1b7299b87e7cc9f44c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
410da3280ae2f636d4b27762b16fb92954a2cfc8 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
996c1f2303551d96ff912e56d8ed8d2ffd56a1fb drm/amdgpu: Don't inherit GEM object VMAs in child process
9b423769598b43669bff7b088d415b64fa1fe75f drm/amdgpu: fixup bad vram size on gmc v8
8423d7fd51bb2fed1bee53d9d0017bb6bbe9cd99 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
ad174f38c6ca08fb4e29de73019201329e4de94a amdgpu/pm: Make sysfs pm attributes as read-only for VFs
30e7614729962b3c3ea9220254921ecbc8fee11d ACPI: battery: Add the ThinkPad "Not Charging" quirk
98558bc036f116ce27d6e2de52f040e26c111a17 ACPI: CPPC: Check present CPUs for determining _CPC is valid
bde8a340d027a660ef1bdb4da294ef6a2bbbda79 net/mlx5: DR, Fix error flow in creating matcher
e7ee0b6117b65eab81a7b2faaaa7a4d550aaa335 btrfs: remove BUG_ON() in find_parent_nodes()
1db198596c2ae719028ea11efab166174dac1112 btrfs: remove BUG_ON(!eie) in find_parent_nodes
965f87d1dd19263b71866020c73dc39d9f4a76b7 net: mdio: Demote probed message to debug print
b1c8659e687cf6b6fb01fe10f5ec617a8023845b mac80211: allow non-standard VHT MCS-10/11
8b581acdf011a41978ac4b824c2a289c694b4d55 dm btree: add a defensive bounds check to insert_at()
7b3e4fff050f06ac285e58f385fd8d0c37c56dc8 dm space map common: add bounds check to sm_ll_lookup_bitmap()
1931da6198fac0566c377a4c7734f10206998abb can: do not increase rx statistics when generating a CAN rx error message frame
50fdc7d217e9c97d8fc148352f7f433610856b79 bpf/selftests: Fix namespace mount setup in tc_redirect
11214ad4d4d367202c5cf4b6dca6f2b8e2474414 mlxsw: pci: Avoid flow control for EMAD packets
a80949f9456c0d01d346529eefecd6b510056e3d net: phy: marvell: configure RGMII delays for 88E1118
a0b7bc25e1e525ac35237b3b0ba68ca582f1b704 net: gemini: allow any RGMII interface mode
f179dd4529028ad37b76fd002afa8dc7d71c3ee3 regulator: qcom_smd: Align probe function with rpmh-regulator
16dc7cc3b371d998cb57a6d15ee5c0dcaa9511ed serial: pl010: Drop CR register reset on set_termios
17e26dcd5b4eae526d4364921e7098e26fa68743 serial: pl011: Drop CR register reset on set_termios
f272ecd8bddf5a61d824927428783ee36f9fa960 serial: core: Keep mctrl register state and cached copy in sync
677407efe3f318810d5921c78d33141a13860199 random: do not throw away excess input to crng_fast_load
4eb2d949cbc58254cb438117480ddf697a4ddefc net/mlx5: Update log_max_qp value to FW max capability
32a3ce185f6f08ffe68964507db152648e591e6d net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
fb8a0fa718581a40bfb6d681bb040bfded54e706 parisc: Avoid calling faulthandler_disabled() twice
27549b808f1401056ec40765cabba3ba7a0d24a1 scripts: sphinx-pre-install: Fix ctex support on Debian
21e5cb087ab5c1e77adf0347e45de530bfdb0d7e can: flexcan: allow to change quirks at runtime
3f9536b42551af2eba0c37eda1fa5d63ea9b5c39 can: flexcan: rename RX modes
dc48c7bbd71a1da401c8538dc13cd6cb18fdfee4 can: flexcan: add more quirks to describe RX path capabilities
08fca78a8f733f13f5a922124843b5d3191fa80a x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
f417515327920b5595e0d5d9032fd70d4e481d80 clk: samsung: exynos850: Register clocks early
e460e666653c08eeca7cae68b9408322213743ca powerpc/6xx: add missing of_node_put
2c0f358fa937720fd146bed4fce9aad1aa05dacb powerpc/powernv: add missing of_node_put
e432cda4b130a7a333511e881e0dde023b581117 powerpc/cell: add missing of_node_put
3284137ed64202bfb784234b51b8eec120e96646 powerpc/btext: add missing of_node_put
ab70060d6e5795b37c56aec69b6b13b0f0d308ff powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a59ab0016847bd30c9bc8f1132980755076c4308 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
9c6c8bcab914b7cc5b6e18c7b20f0dd5b26aaff8 i2c: i801: Don't silently correct invalid transfer size
e4748961b42bb624967e0f8a9b5a7c02f59cb647 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8249c557e9fd56bc87a38b37f576c9e8710a9230 i2c: mpc: Correct I2C reset procedure
75d4c98fe3fcdf53c091f0e564a1fdff1c1dbf55 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
012c56bcd98d37628c0bc84e1259be2929df2c6c powerpc/powermac: Add missing lockdep_register_key()
45ed08a070225c8e48655035d2802e1cad613030 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
d38982b7c7991083ac3e3646886a0fcf20a1444c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
8bbf842514fbcdde97b8eae01603120236054662 w1: Misuse of get_user()/put_user() reported by sparse
5202961e75f68935df2de240081c517e0fe3404e nvmem: core: set size for sysfs bin file
e6f06db760a64231b8829fef1e580896ca4e0f17 dm: fix alloc_dax error handling in alloc_dev
2fa78a7dc318a7f4f29837a2026fdb0a7751948a dm: make the DAX support depend on CONFIG_FS_DAX
52e87a62971aeb1f2a6dd96c08482ff966046de4 ASoC: test-component: fix null pointer dereference.
7ff974d73382ae842a9aca8e388e17e321d9fc06 interconnect: qcom: rpm: Prevent integer overflow in rate
4298109590cc80b2009ab6104cf30e7ddbde3825 scsi: ufs: Fix a kernel crash during shutdown
aeee90f7f69d4e240d6498d01d1466e3ed16b688 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
4183ed496ffa6c149f16a6f5a2f7d9d2bee26d24 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e2525557595cc41afc7cdc34b018ef9949a0b953 ALSA: seq: Set upper limit of processed events
8e4257330f4b84f269a2d9cf2a167cf9a8888798 MIPS: Loongson64: Use three arguments for slti
d82d462f52710dc3d396df0dd67744802cbc3737 powerpc/40x: Map 32Mbytes of memory at startup
c785aecbc44d0a441a6fd9eeace8bf95dc0d6a55 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
536d0d7edde664d60443bba033a9c519dca2a995 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8867fc548c37ec2be67bff09e425102966b72590 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
6efbae0066ad8c8881763d12cf4a44029a1536c8 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
72a4a97e88193b6125dc7b363e1f3c66fd9ae262 udf: Fix error handling in udf_new_inode()
716fd22bf74fe0c78bbff410d1140318e77548c0 MIPS: OCTEON: add put_device() after of_find_device_by_node()
2f0fea8617bfa7ec0cc8924787f779dc1a309eae irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
3f2bd87f4e15eaba014d5e70bda10103bffd6eb7 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cf60da5e3a4da7871b816c6eb235ab1ca9f401f8 scsi: hisi_sas: Prevent parallel FLR and controller reset
419d3b891b111ba8f5b14a2d59979a6bd2b92f23 ASoC: SOF: ipc: Add null pointer check for substream->runtime
9354bee73e401eee5e33cd4641de7f4702f86f3a selftests/powerpc: Add a test of sigreturning to the kernel
6cd681f32b0320224351e0b00adb0b0e3dcd7bed MIPS: Octeon: Fix build errors using clang
d03ad8d12b083e759d07e67b985d1eaa676ea686 scsi: sr: Don't use GFP_DMA
0012780b838c3f92dfb49f02f67b0d813e84f282 scsi: mpi3mr: Fixes around reply request queues
33f5ab6a88df7c03a39b1d5916292a3ee78a4d8a ASoC: mediatek: mt8192-mt6359: fix device_node leak
32a628f65c201fcec2e71430d35fe8360487ccce phy: phy-mtk-tphy: add support efuse setting
f5c45484bd6cb2bbcbf58af4104da1ff108a5631 ASoC: mediatek: mt8173: fix device_node leak
43fc3b2570b1076449ebf7e59c67198ddf40fb9a ASoC: mediatek: mt8183: fix device_node leak
e920709fa8af3b740bf52e6614e0faa764ba7cd2 habanalabs: change wait for interrupt timeout to 64 bit
b3027ecef3db769741443c9c1d16a5b4cb925c62 habanalabs: skip read fw errors if dynamic descriptor invalid
dc965d0973f9fdf0edbd9757dce773a8bf32b7f8 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
f614cb993d606b936683719648bd4c70f73683a0 mailbox: change mailbox-mpfs compatible string
c5d12fbb4410955326d3e399f978fa93cd56ddb5 signal: In get_signal test for signal_group_exit every time through the loop
72eb52307c574f87bcac6ceb110d4dcfcc7375d6 PCI: mediatek-gen3: Disable DVFSRC voltage request
b7d012444b2d80674f401a2ff95d589731e13d2c PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
d35c4fc55b620158a5a3ada362fa4b1db5bea158 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
cf114ccfc976f019985c066fcaf27cee329b595e PCI: dwc: Do not remap invalid res
99e572f5fd9f40217ef997c1539c33f140a27e59 PCI: aardvark: Fix checking for MEM resource type
89d5468947963d2103cae5528e597954ec13cdd8 PCI: apple: Fix REFCLK1 enable/poll logic
fa3997e6d5764662b5b9b4b172360f3686e99757 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
a61cf4d24bec2a53594426fb47ee9327d43eee36 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
ca59d6be724d42bc851492f5224dc5b5ffa1e584 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
0e42cd7e8b9203e876906866a96edfb00a2778bd KVM: X86: Ensure that dirty PDPTRs are loaded
d61cd9bd5cf687435e3b3f54b87d490381126bbf KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
24b2438563728c267c309ba189f08a4b27bca73d KVM: x86: Exit to userspace if emulation prepared a completion callback
5bcb94e56a7b799a624c00c811a6734ae91b5db8 i3c: fix incorrect address slot lookup on 64-bit
cf65f4b5b434f3501330890d5ca299cdb8e7c453 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
d9b5d4229fe94a07ccce8aef974a2316d29c9071 tracing: Do not let synth_events block other dyn_event systems during create
c78ffe2ecc4284f453d70bafa063ede52d736281 Input: ti_am335x_tsc - set ADCREFM for X configuration
96245673aac5c28a3645e411ebe391c43ab509e5 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
68904b85814cf82ec7472f4fa2eb69ce8610a93c PCI: mvebu: Check for errors from pci_bridge_emul_init() call
234d41d8a41ee3c82226a21916ea6084278e84c3 PCI: mvebu: Do not modify PCI IO type bits in conf_write
fe29a03b2eb9679c87b612ee732d94e78b100a43 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
394abdf1efa81a331f8175a6d27158ec4e1c2d34 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
f5197a71fc33ad315c550061678121201bfd56c8 PCI: mvebu: Setup PCIe controller to Root Complex mode
8b9dc39b7ea855adae244a209dff45b0e2e6b692 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f917e39a7ed000870df25ad069798e8f4d58538f PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
a6dd9304a78b6bc1088f5e09b14f9b653b36f9a1 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
961a32942459de2a2c8531ae90d8fa1171bc947f PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
313e81fff7a79b0d81158b9ca4d76b489cdf54dd KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
827200addf782b761d8d1eb226f6f8d4e1b2416b NFSD: Fix verifier returned in stable WRITEs
446696d5b5a9e37bde0e8c652fba8e001fb83394 Revert "nfsd: skip some unnecessary stats in the v4 case"
a2f24fb27762fc93b7ed8f28b0a623cf0d345c66 nfsd: fix crash on COPY_NOTIFY with special stateid
7f67f2daafe16551029d78ed445fcbed2ffebb1d x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
21abad0d7a4238af39b163d0b00f6fc1baf10796 drm/i915/pxp: Hold RPM wakelock during PXP unbind
048a05d573f71f68c8b6b6223414ccd3619947c4 drm/i915: don't call free_mmap_offset when purging
1d4b494f735438f2955606117a0bbffe281b7e53 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
cfe2521448bda640d55489a9f0e6c7fca8e47197 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
c08d907f14d6aa6879004cf35f856b5dbaf11005 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
92b614065442a6d6d9d87aa43142742b06c1b922 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
6b8abdb62b047d0a68635c65289933600485bc2b ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
3136b7184d55f9c95652772ce338514d2b49ce7c ntb_hw_switchtec: Fix bug with more than 32 partitions
2d2c0c46136919e175e603bb59c37d5eb0a6610f drm/amd/display: invalid parameter check in dmub_hpd_callback
1695085b446d6e8a9eb38dfc6dbbe118ce8b4c6b drm/amdkfd: Check for null pointer after calling kmemdup
a7adcfe2efa3b6d5db7e525f82700010adc8d923 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
52591a5c11a2724fdeebfe942e29decc1dde28f9 PCI: mt7621: Add missing MODULE_LICENSE()
e6937e67a8a1d47698cc4a13fc6c7446b3e4fbb1 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
e4014170d4bb4d589718a00599974c63f833b5fb dma-buf: cma_heap: Fix mutex locking section
72ef272b2bcad2936e1373573338da28b98b1ea8 tracing/uprobes: Check the return value of kstrdup() for tu->filename
2ca972e066bc0171665406bec1453f7c9017e9f0 tracing/probes: check the return value of kstrndup() for pbuf
0850aa0cff94143a861159fd2f5897e366afb804 mm: defer kmemleak object creation of module_alloc()
1faefeeacaa176006dcfcb069b794cdf7e7cae1f kasan: fix quarantine conflicting with init_on_free
e09f4f1b6a4cc437fd75919d6c5e145a52718c78 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
cefe151aba4abd16ade67fa5ee8f355deeff02e2 mm/page_isolation: unset migratetype directly for non Buddy page
2a2191b20964a4d389a0b7d41c333e1d3831bf2f hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
78139dcee8e18a3b29762d7e02b3b701878b3fa6 rpmsg: core: Clean up resources on announce_create failure.
1e35d4bd98dca7cc71a210423803483c4040eabb ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
ce6b9fe90a843e7659d4d615becddab05777da2e crypto: omap-aes - Fix broken pm_runtime_and_get() usage
77968e6a8497a4c15711544680a8609443d20a61 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d4c9ce299a71e041ab6c8a1cb6e9c2ed7814231f crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
fcc326e3b0d523a9f5eaffda026bd965bff25f76 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
3d2d628cd8ecabc806fc4e21d5b4d26f6605b569 tpm: fix potential NULL pointer access in tpm_del_char_device
c9473a255f26a24014c2a2f0f9c594dc5f38c87c tpm: fix NPE on probe for missing device
9e1782a06fd727c84fb299d6079413f0d46a25c0 mfd: tps65910: Set PWR_OFF bit during driver probe
3876d63c8928a23ad6d453bec89efff25c44e63d spi: uniphier: Fix a bug that doesn't point to private data correctly
11e81f0fe8c5f86cd0f5ba6b56b768137949eb61 xen/gntdev: fix unmap notification order
031e59848c0bfce41ed2458dd591f1744cabf025 md: Move alloc/free acct bioset in to personality
e68cd758036a89086106ca829c9b49d8fa38e132 HID: magicmouse: Fix an error handling path in magicmouse_probe()
db61b0251eee443fd142c517664a70e2a7c786a2 x86/mce: Check regs before accessing it
36708940dc43f37e43c1d38bfacab58bfe32b799 fuse: Pass correct lend value to filemap_write_and_wait_range()
cd858cf9c64b2aec631bc98090b0a599907f5049 serial: Fix incorrect rs485 polarity on uart open
8d7f9f81d6d702985fdcf2bb20b450c53e6dd0da cputime, cpuacct: Include guest time in user time in cpuacct.stat
a621df6848737e93f39238bf5497d2795556e1ce sched/cpuacct: Fix user/system in shown cpuacct.usage*
b806e86ae8b47c9d1ffb2637ce965e624fcd7e4a tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
0f1fb6ad2909c2968e0240acfb4e198b0116c62b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
e532a752ff64175bcfb21b89e176ec28eb29b49e tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
c63d2627076e0e21d4e01c4e95aa49b9deb4fcd0 remoteproc: imx_rproc: Fix a resource leak in the remove function
d846a86576549535af797875febb332eb36faeaf iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ff89e14e1b8bd63838195ccb3f63997cb6bb33f5 s390/mm: fix 2KB pgtable release race
d16d958498b34254f674ffca48411eb3b7e58381 device property: Fix fwnode_graph_devcon_match() fwnode leak
b16c9cdff65354f1a8b4cf11af9cbad102d87619 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
beeb87ea032724092c3b58594b213781a53fe3d8 drm/etnaviv: limit submit sizes
34ffce682bc45fd080452b251a24119caf205be4 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
9fc01b76feb0365848a219308351eaace5ee3a6d drm/nouveau/kms/nv04: use vzalloc for nv04_display
b55dea6c7222efd79342230a32ae8ae075886f91 drm/bridge: analogix_dp: Make PSR-exit block less
76a77e8c1ed4af4c5526bf3c9e659223bb571a1e parisc: Fix lpa and lpa_user defines
f9846f916cb5ad43f4324dbaaeeddf14458c59a4 powerpc/64s/radix: Fix huge vmap false positive
e9d1bf4db6d4a126af169621429467df3b4b2a09 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
eb833a08ba49f00940157441f9b6d47135ef33ae drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
40cc68bf340d922595ddf76f353c46c99ae856ec drm/amdgpu: Fix rejecting Tahiti GPUs
7bb171e5699dd21a65a0310691763e8bc1c662e1 drm/amdgpu: don't do resets on APUs which don't support it
315441969aa539d35626dc9091a302991c7ef60c drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
2b26204950c6a7835c4b5bfd243b41c3314642c3 drm/i915/display/ehl: Update voltage swing table
27a5f14ad974cbd64c7f3579aaabf191d14cc3ca PCI: xgene: Fix IB window setup
520f72a76dec4fdf3cf0eaf8704d62ce88c7c445 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
93888787db324254c90bc6f46c3e4b07be81b6fc PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
30b3bc4c2e0baf69026d42c93bf2971b8acc340d PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
91da6a887a55423ca420dd19ce4d68d7270b01a2 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
cab64cf424d446d8f9fecca48c2dd9d140ff207d PCI: pci-bridge-emul: Fix definitions of reserved bits
cf1c624462c057911b54bc98dd918349c96aead4 PCI: pci-bridge-emul: Correctly set PCIe capabilities
0676f5fc926b265cee10e1f53dbcff13c9d255f2 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
eef07520d5aa556fb627cc7a5bb21e7f94a33d32 xfrm: fix policy lookup for ipv6 gre packets
55b08018c6fd1c9fbeef711162659eab4945b6a1 xfrm: fix dflt policy check when there is no policy configured
b527dbe5debe7403b7a63180ac13156c597162aa btrfs: fix deadlock between quota enable and other quota operations
4623c5be5884a5f6b3f4865e2528e346ebf8c6a3 btrfs: zoned: cache reported zone during mount
42146856304fcf692d841be61b39f130944c975f btrfs: check the root node for uptodate before returning it
f98d9bb60f119659a17586fe32511f62b6a415ce btrfs: add extent allocator hook to decide to allocate chunk or not
79d0141def11302c86908ccb3549038fa9bbec47 btrfs: zoned: unset dedicated block group on allocation failure
8fc4142dbe237126c2a6fdedfb372ac560170ae8 btrfs: zoned: fix chunk allocation condition for zoned allocator
21d9860e3f2b9b2da3bae91213724ed37eac185e btrfs: respect the max size in the header when activating swap file
8e0d9421dbfea709b8c2ab64289b3e11e0dcb494 ext4: make sure to reset inode lockdep class when quota enabling fails
d61c453712120298bb892d44de4cea3401886372 ext4: make sure quota gets properly shutdown on error
6d61200256d1f2936cedc9a5fc9010956cc85596 ext4: fix a possible ABBA deadlock due to busy PA
f469d652443b4e8d2e85df4c2bfaef000dc52cfe ext4: initialize err_blk before calling __ext4_get_inode_loc
76f3e1446da2982b801b01bcfff57ae2a190b3fb ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
58b9fc1a2f2d0fb2845ededd2ad962d84e6ea782 ext4: set csum seed in tmp inode while migrating to extents
998cc3d311650c38db1f199cfc49387b456c8e2a ext4: Fix BUG_ON in ext4_bread when write quota data
7473b63e5101dd629bcb683b36575fcb1a893628 ext4: use ext4_ext_remove_space() for fast commit replay delete range
36b6e575e7b148de8178e30c454dca7ea0b94cdf ext4: fast commit may miss tracking unwritten range during ftruncate
2058ef9ba35b88d685f4d04b9e513a3851232c7e ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
b3567af9fa2828bc6db23a4b5ae4c8eb4183504e ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
7ad1b159f2864f0fd2aca7c649609ef6fe2a1843 ext4: fix an use-after-free issue about data=journal writeback mode
b7434acaaab6d8de75d3f4f76b45640e90e24804 ext4: don't use the orphan list when migrating an inode
d661faa4c18ed513bac8e8dce09b7ac8df7836d3 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
574926d44334e8a24b7bbe6c1443303fce6053b0 drm/radeon: fix error handling in radeon_driver_open_kms
6185885e6fd1dee4b4b7b4e35437a4734c198504 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
5fe9d199ed13bfb13951f37d07c8aad02a63cd73 firmware: Update Kconfig help text for Google firmware
a458c9eab7e45ec89a391b05932fcbc1db2f6160 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
0dae3ad1f3914d4bfebbffb736a83cd698effe76 media: rcar-csi2: Optimize the selection PHTW register
248557340cf2fb1d35eebdbf13df9134547e7e3c drm/vc4: hdmi: Make sure the device is powered with CEC
8ce7246b3fa7a7dfc19bfc0270b9fda5de683ecd lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
62f8da85695bdcf4bcf4e0e6850c6c6117985ba5 media: correct MEDIA_TEST_SUPPORT help text
7de8895c7c2732795d75e4bf3c90c525d9c3577b Documentation: coresight: Fix documentation issue
c6384a8bf7afd91e568dd8d0124bf46e80ac5fd8 Documentation: dmaengine: Correctly describe dmatest with channel unset
78dfc84fc11453c0ed5d53afc61d39fcfc9c2245 Documentation: ACPI: Fix data node reference documentation
9a9b8738f9c8cfef074e080d0ae9f84f5fe9e7d3 Documentation, arch: Remove leftovers from raw device
4cfe07cd9037eeaf89898a5a6d215787a6f7cce2 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
65ab38122f70f1bd74d41a2767afe7c2da9fa6c3 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f65b4544467bc40653a571a3009fb27882606684 Documentation: fix firewire.rst ABI file path error
ac3cdd8e42df49b34fcbdc2784fd1531bd21f29c Bluetooth: btusb: Return error code when getting patch status failed
18804b00efc53e4a22019069d568f3fcfe176e66 net: usb: Correct reset handling of smsc95xx
50f4d0d4d60a70e48d8632aa468490d5307f7c87 Bluetooth: hci_sync: Fix not setting adv set duration
6db2fb9a246fa4eb5b46673e89c93e3a1139768d scsi: core: Show SCMD_LAST in text form
8a2e657e592a6effded879edfdc6c8098bd3ed2e of: base: Improve argument length mismatch error
6d6ff39ae25bffb10717baffecea9c020af6d7e2 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
3ff1e5e93d229d7f18832115f1f8e975f33fde78 dmaengine: uniphier-xdmac: Fix type of address variables
943855fa3f455a8cc59eb069efb67cfc83876cc0 dmaengine: idxd: fix wq settings post wq disable
c4bc974fa5ceea1c8f243e196424162ae23b6b97 RDMA/hns: Modify the mapping attribute of doorbell to device
811fedbd2ed07e175b4af11173d7cf9c1ee4dcdf RDMA/rxe: Fix a typo in opcode name
9db833c13616cb9154e9a9afe26d50a45ab6fa28 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
785befc70e8044ff1ef7e1b5146dc7307ef8212f Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
2b620da244df0285b6921715053758714211528a powerpc/cell: Fix clang -Wimplicit-fallthrough warning
6c7d4f0073f053de81994f9542cfb8401d6453e4 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
ff3a66cc094c27a6b701dc60f1320ea3e6e3f916 block: fix async_depth sysfs interface for mq-deadline
afbf52d091be6c3f807894671c20caaa03659e18 block: Fix fsync always failed if once failed
5c9476804cdf785aed0562f51593d5d35fd015e7 drm/vc4: crtc: Drop feed_txp from state
5759dab2993639e3a5ae6d24a2c16db3aab4031d drm/vc4: Fix non-blocking commit getting stuck forever
844b590df4de096e30a135317347e881c8d47121 drm/vc4: crtc: Copy assigned channel to the CRTC
9b1e2deddd4c07466946ab75fb8de442e06fa2aa libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
4f05edce4e7b10b28de93640ed4760fd582cbbc3 arm64/bpf: Remove 128MB limit for BPF JIT programs
f680026bbb62226c2892f5896cef5f789c01b729 bpftool: Remove inclusion of utilities.mak from Makefiles
79f62280f35bbe3db38a1cf88f47637f64e3bc2f bpftool: Fix indent in option lists in the documentation
cd37b9ed5caf81ebb1da4b72d02198449e639ad6 xdp: check prog type before updating BPF link
a3268b75ccba767e89795edcb04a1655f680e56f bpf: Fix mount source show for bpffs
2e8875449ce218b3c7adf129787cf341c8b0fa33 bpf: Mark PTR_TO_FUNC register initially with zero offset
ff257b03388ae81f562e99ae2dbd8dc28b10d392 perf evsel: Override attr->sample_period for non-libpfm4 events
f631cc80a06d3be1cc4b4d37f956d1ddc7946b30 ipv4: update fib_info_cnt under spinlock protection
96bc12865d690230a2ea19c159192c18d98c22e1 ipv4: avoid quadratic behavior in netns dismantle
5b567c2f27c733d8df03a531db4c5cccc3ace1cf mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
042d339567bae911bcfc8ea97af7bbd5e1a7f150 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
54fea240112863c08b27e7ee5c25e0bede6fc49d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ebb14fd8adc3592cbff8ca4c5b5b5a6c9bf4fbc3 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b895a74f0f05d03a843ccfa1647f7f19baef88f1 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
1d6a3a790e24d5bad0483dc2220687d807a6d431 riscv: dts: microchip: mpfs: Drop empty chosen node
ebc85c9a41053da2c6a86df69da6126dcc465e74 drm/vmwgfx: Remove explicit transparent hugepages support
29aed06703e910b0b560c4ffb46a6606e566520d drm/vmwgfx: Remove unused compile options
48dfccb80e0d79f4c305d7b6c2fa4ac720c10d82 f2fs: fix remove page failed in invalidate compress pages
685a85ccda714bec6fa2479e371fc6c01ea66c12 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
17b95608e83e73e02fe5c5a87a8f52d87c475ca5 f2fs: compress: fix potential deadlock of compress file
0cf4546a2755d69ef875749a529dfbca6925ce23 f2fs: fix to reserve space for IO align feature
828b3769fddf8e9690a06885eb9ff1afde4c21f5 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
f61f60a4eb44a89d838f27b916127522eff28d91 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
9fffc66494aff5946548de167eb7243104feba99 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
97b38fd20d8bd8e28fa84706a883d77385f12974 clk: Emit a stern warning with writable debugfs enabled
6b946a7b1bcfbb267346d599839399381ddde692 clk: si5341: Fix clock HW provider cleanup
2ec426af94d7c0dca4129893b8e2daad3f6898c0 pinctrl/rockchip: fix gpio device creation
85153c3acb1771ecc83e1cefcbbf0bcb6973cecb gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
e0ee1b119cc7b499ebadb79ff2cdfb92da56ccd9 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
a5d7e017ca397b579603d43b0f71fcba1c539d01 net/smc: Fix hung_task when removing SMC-R devices
eb049c49dd7b309a68e6a76c661fb3160966b433 net: axienet: increase reset timeout
99bd196f6ddecdfa287c1c301d49d4f004963d42 net: axienet: Wait for PhyRstCmplt after core reset
95f11ec89c9c880df02891ede159228d524cabcb net: axienet: reset core on initialization prior to MDIO access
cf2a30d952e0fa2f9ac17ed925006942e476b7e5 net: axienet: add missing memory barriers
68b1900dd33de97985d732c567e72fdc3f057452 net: axienet: limit minimum TX ring size
a93a4442707b7bb6cf4a0868bccb71b4b4f96283 net: axienet: Fix TX ring slot available check
f3132f393ec94598f2705351b84e6a6bab09e33e net: axienet: fix number of TX ring slots for available check
05aecf4ca027fcaff652db077f37b4103b9bf3e7 net: axienet: fix for TX busy handling
8d0f753c3e81089ee359cd130d13103484249938 net: axienet: increase default TX ring size to 128
9754d5df59671fe9c719457e232bca2b12a8a4db bitops: protect find_first_{,zero}_bit properly
2a5e9b0bb6a84e6e0653e7b5f1527b6def8baff1 um: gitignore: Add kernel/capflags.c
9cad11deb0ddcc7ed179c8604d2622958468315d HID: vivaldi: fix handling devices not using numbered reports
a14344d156ca7e84a727eff9f458f441cf47aef8 mctp: test: zero out sockaddr
45c5d12051def7f27fa9fb38a38c613280961d15 rtc: Move variable into switch case statement
9069b204dec2ecd1fc4b5eff7dbb80d15568c676 rtc: pxa: fix null pointer dereference
1bbf73b9176ce9a1cf76b5791d11726f99178e9a vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
3250c019790dcc9bdb7a4ed78c2b965f54d1fb3c virtio_ring: mark ring unused on error
cee68ef1f84181e99bf38a658cb0496b2dd817e6 taskstats: Cleanup the use of task->exit_code
268d901e6900df1d3815a5f6b084952288f9f9d5 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
471550cf162d9e834f3a717e919e342362501f62 netns: add schedule point in ops_exit_list()
190d63f500e14c40840014f2af21dd04171728a5 iwlwifi: fix Bz NMI behaviour
8c99eb8d06ea7c298e390b722fab922f34ad0b17 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
0973c56e57ae4a2b60f41679c038b3e64d1a1946 vdpa/mlx5: Fix config_attr_mask assignment
2c31c3e81e628ef9000e96022f7246580d62fa34 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
a36e700b17776e8c787010b718c89c5ee3b212d4 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
de558943928c536524b921d86fb799e6d5889d58 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
140bfacab86fc082c4d60604d22f9f2323ae383a perf script: Fix hex dump character output
fcb5c0a90b5f9fe106177f8eecf19fc66c6789d7 dmaengine: at_xdmac: Don't start transactions at tx_submit level
95085bd133c79fb5b9b6bd9ed172644d41508cd8 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
2e5d4f713f7154cf3be38aab05a20fcb4984cfa3 dmaengine: at_xdmac: Print debug message after realeasing the lock
2c880a616b15c3e740c333ca8e5ce5adb4bcfd6c dmaengine: at_xdmac: Fix concurrency over xfers_list
3dc59ec11fdb31f522d0379cddc59dcd3f4770e6 dmaengine: at_xdmac: Fix lld view setting
70c5c7529182922f90cbfeba48c7d32fe475b39d dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
bc2a3227fa3f48ba877ce1e834ef3be464fd149f perf cputopo: Fix CPU topology reading on s/390
05e7b6f3a5dc714d0f6b352c6efa3e02f96c2836 perf tools: Drop requirement for libstdc++.so for libopencsd check
ce9db8ebe6126760e486682246fee6cf8af9571e perf metricgroup: Fix use after free in metric__new()
37426d2acacffa6412cd7b307f5b1bc1a0472c22 perf test: Enable system wide for metricgroups test
72ce34f2693a818a53cfcbd8a8db309d434685fa perf probe: Fix ppc64 'perf probe add events failed' case
430ce4577069434615483757de13efc6929fddc0 perf metric: Fix metric_leader
81779384d90a3887c56cb6002fc48f505acda000 devlink: Remove misleading internal_flags from health reporter dump
40b4aab3136b95cb591f83d023f4d2c62537aab9 arm64: dts: qcom: msm8996: drop not documented adreno properties
e72bb00184517b0bdfbfa8f554b6ece35bd01bc5 net: fix sock_timestamping_bind_phc() to release device
0f19324c7d22acd77804d466c9317401ea5ada77 net: bonding: fix bond_xmit_broadcast return value error bug
76d0083abdc3306d2dd0b6307a3aec782bda4343 net: ipa: fix atomic update in ipa_endpoint_replenish()
1906067d0ac363b1d73c4556b3629e16514afc51 net_sched: restore "mpu xxx" handling
e38eb19098f393af7fad7d205dbbac56b0a75dcc net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
9e18e7cf4f4a15e189960f854d927f4f4fed84a1 bcmgenet: add WOL IRQ check
f3fd030c1cb844738f3dcb150407e962ede77dcc net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
36513bbd7824a2dd25e2841af6379afa0631f370 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
b19f562ee4a2f2dc0e51b8bccd8b597201db972b net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
1a97275342f6f3cd2ee9c4314a74cb9800cf6bc1 net: ocelot: Fix the call to switchdev_bridge_port_offload
71366a2882203c0acb81e89736db4dfa3e37e555 net: sfp: fix high power modules without diagnostic monitoring
ee7795e8b17147fc210848bd66534d5f18732c6e net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
71f751d067a42803704c0869788c46c240d514d1 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
805536d73784ab57ce233159dfc307dd3fae6dec net: mscc: ocelot: fix using match before it is set
4d44b0295fd73770bf5f3965ed5f9cf07cf4dfc7 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
cde59a0fd70f592bdcf2f7141130b38c1e31e838 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
462456712e71230b95b11228a84a1eb7cf2afbf6 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
14bbf27b141acbf181b7ac122148d6521dfe365d sch_api: Don't skip qdisc attach on ingress
eac48631774a9889d017aa33e09147278874a8b4 blk-mq: fix tag_get wait task can't be awakened
32495512b65c982f85b44a5eb91cf3687ed70ccf scripts/dtc: dtx_diff: remove broken example from help text
98870938b025d0c67ec9656365d9e12220e7b68e lib82596: Fix IRQ check in sni_82596_probe
22b379d186be0415cae0255f83445a8433c9445d mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
480fac3e9a81d458d8d69ba480b3d127b28b4b77 bonding: Fix extraction of ports from the packet headers
9f1c7580b16c9db285e5d6401868651290cb62f6 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
49e987c33cfcfeff47607e62874d8b33a18d822a KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
5eea7c8c817c9447690510270b21dba581bb8385 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
fac068b55dd01a625977814d390b88490d9d4028 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
edc819da726b4143f7866d9e0f5d7ad272f4571b KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
8926fdb482d3900246ecf4940536f6d491a80ce2 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
7415d9d314ba4c1fc96d6168cc10483af5d075c0 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
8325a209afc2d024234f268f16c784e56df67cd7 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
ddfd5e33dbc4291203e7ee13b68758f9893919e0 ASoC: SOF: handle paused streams during system suspend
adfc3369cb6f6b6a9b7f3a0d24efbb632a73984f Linux 5.16.3-rc1

--===============8591397787989031275==--
