Content-Type: multipart/mixed; boundary="===============4069604629495243953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:13:58 -0000
Message-Id: <164303723867.7228.16965553542272671647@gitolite.kernel.org>

--===============4069604629495243953==
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
    old: cffa172d2dcf6e57e086d05325b9aa7894db6cca
    new: 372679f32a0ac834ecd66c416277573e7888829d
    log: revlist-cffa172d2dcf-372679f32a0a.txt

--===============4069604629495243953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643037232 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643037231-ef620af37075034c39ff9be7c64310aef797eac5

cffa172d2dcf6e57e086d05325b9aa7894db6cca 372679f32a0ac834ecd66c416277573e7888829d refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuwjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8W8QALRo9sBu368bTDo/AE3g
w32C/RVT6KTQcqKVAQ0FLUCUhuvO4JoPnMS4tPS7oyKmArixn2sGHwlsw6Mi2D1k
TtQwQQQH/NYcxzFIOjXnGY4nWjrtxPFa0STjwoOb6H/qWbIiD8GGmozby3PDR25i
NLjyvefsLaAFDawCZZ0oBgawCIvJl/pNpKGdQJPFjsCWjxU5Co2PgfjaoCtw1YYK
+1K/jc/Ner17RLJ7Uwdb89HujnHVNWLKnRcxWKYCRIOWC+zB3V2IargcevQ/NpFT
nN+wc59TCK69nnlXzI1qP3QupvVV8ZfO5oKCVA4dvSnYeCA+ACG+/OaXUFyhUJYg
pG3SHcLTsrIxK5RUxHMtq8JML8wEbeIWvTDXRD56RzR9DdFt+6maHQrcveMpBoD2
WejJsdRWvmdIgMGo0Sb9mqk6SAQCwWfjkNVZzvFOrOTM2UspvIKjIpHst9G7S95i
coW86rEIqUHA6H+vT0kLrenhW2aOacBhEqPOdV/gESyTAJvRTurjm9GQk2hBDU4U
wIkYtPVWmaHi8PsItTj8CmnHl+Z9xiWi44upJ4heJNwh7xzyqAI5tglCcL5HOPOZ
zgaJyi2K9biixq9cF8Ka3LWl5MOcgyMRHmzZuwdO4DNXNYUWcHcz9MxmXkxAVrDM
/sWnBFtfEl5LqWXQOgKIpnr6
=3AD+
-----END PGP SIGNATURE-----

--===============4069604629495243953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cffa172d2dcf-372679f32a0a.txt

d7ccace3ecbafe5b12c452d4d9336a340a6954a8 mtd: rawnand: davinci: Avoid duplicated page read
d87c83622b0721886a3960ea25f7be90b27ef936 mtd: rawnand: davinci: Rewrite function description
888903598ed2090e67033d8498115a1f467249dc mtd: rawnand: Export nand_read_page_hwecc_oob_first()
0cf09eb13b6454c41941e2f1898d565ecb464c79 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
9a2ddf603db081c9514095ee4c8145d99e8814c3 riscv: Get rid of MAXPHYSMEM configs
a90d18dc9dffc0dc8932b839362c6d5440881494 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
6223a06aedea625e2493b6a3a40c5d40c89afd9c riscv: try to allocate crashkern region from 32bit addressible memory
59477cafd079cc486a57b5ff585ade30e73cbe0b riscv: Don't use va_pa_offset on kdump
dfdf80044423ab39cd158171dbbc763fbe455b11 riscv: use hart id instead of cpu id on machine_kexec
a8d6afb4ffafc8cef9bd2e72f5c74c42bfe01d0f riscv: mm: fix wrong phys_ram_base value for RV64
0d49582eb22f4dbf88a64273351cb6593c078b06 x86/gpu: Reserve stolen memory for first integrated Intel GPU
39606b1dedfbd451fbb923020c6c82e21b80e633 tools/nolibc: x86-64: Fix startup code bug
e6dc2432605efdcbd5cc78e09ca6583921bb71b8 crypto: x86/aesni - don't require alignment of data
cb71cd9aa73dd0171c6341df38bc0a8121bcf229 tools/nolibc: i386: fix initial stack alignment
a2085a67643d9e6a12cae1d90e0b5408555d977e tools/nolibc: fix incorrect truncation of exit code
8ab51ff316c1b0bc03bcb19a0071fbdf97745d83 rtc: cmos: take rtc_lock while reading from CMOS
fc7773e4cdaaf1c6c0cd7fd23a9cf83d7e7c715b net: phy: marvell: add Marvell specific PHY loopback
9bf01ff6503a16da9b4c954d010a0005c474c591 ksmbd: uninitialized variable in create_socket()
e79212d58f11e53d0da3a39f673f5b290c3b4231 ksmbd: fix guest connection failure with nautilus
b1719ab405ea68afe5576dfa4f14a003c3694fab ksmbd: add support for smb2 max credit parameter
1cfe0312c66af27e2f37c51478330b3f9fb34d48 ksmbd: move credit charge deduction under processing request
342f0eff21c88b2532b2469be08bd2a27ba72e14 ksmbd: limits exceeding the maximum allowable outstanding requests
056df4e9783fe188419c9e881bafbe4eb990767f ksmbd: add reserved room in ipc request/response
07ac0d48988ddd3a567f9a659960b620ef65c8a1 media: cec: fix a deadlock situation
ca93a4bb1baec07a9247cdb2d6d5eb7b71f10161 media: ov8865: Disable only enabled regulators on error path
9be823921a113ee2a41324aef796b60ca13c4883 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a8914b731a4fabc2df4ea8d6acf37fefc5a13f5d media: flexcop-usb: fix control-message timeouts
51a9f447d41b2a6ee33eab1bf0342c61d94af044 media: mceusb: fix control-message timeouts
723d9640fa72a97cdc673b54077a970eb188fcc7 media: em28xx: fix control-message timeouts
aa6486a34e70ee36da7924383c24a6508285317e media: cpia2: fix control-message timeouts
2bf1a5596102112717f215c5985281936b39384c media: s2255: fix control-message timeouts
477f391132170512871ad3df4e3d479fb242dde9 media: dib0700: fix undefined behavior in tuner shutdown
f8c31b82daf1a0f6c021dab43dd3f92dfb67f04c media: redrat3: fix control-message timeouts
9827eeb793e9aa9e243faa0c8ca5e8c501060851 media: pvrusb2: fix control-message timeouts
facc7090f97fc8cb574f067495df401411436e32 media: stk1160: fix control-message timeouts
53b97aaf673af1af3eb486221647f8db354ba60d media: cec-pin: fix interrupt en/disable handling
bec47a441e13abd984c64276760a18ee9b913b2b can: softing_cs: softingcs_probe(): fix memleak on registration failure
c40b6e0ed5330422ea472e82c4f3aed1d5308f29 mei: hbm: fix client dma reply status
e83cbaf8df0c1681b786da524bf0c845bcf6eb12 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
4e2b869887b8e2ccaf682dc19dc8c613a580ffa2 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
a8211b0fc82c232eea8a117e58eadab1742f1c2e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c9c2163c6553b554ae219b678af543105a55f3ba bus: mhi: pci_generic: Graceful shutdown on freeze
fa09c235ff4892dac6c5b11cf39a3fcf66014ca8 bus: mhi: core: Fix reading wake_capable channel configuration
300801630b47f5780b1f253a6af791bacc75131b bus: mhi: core: Fix race while handling SYS_ERR at power up
b234c3aba89fc30ff3996dc76512cc3b5a35c5c9 cxl/pmem: Fix reference counting for delayed work
3f36a28f1520fd44c893861b5bb25a38069347dc cxl/pmem: Fix module reload vs workqueue state
480fabfd502d7e2f3a19b8b5a896873a738531d2 thermal/drivers/int340x: Fix RFIM mailbox write commands
56c8d9ef322ced4b2defe7283929cc9b2fc99ddb arm64: errata: Fix exec handling in erratum 1418040 workaround
50df05b033a4962f7a11095e030641eba26ac08a ARM: dts: at91: update alternate function of signal PD20
21ab32c1b2edc0264e0bc6557b38065591d202b2 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
c954b10a3b64aefebae920881df4c1178f0ff776 gpu: host1x: Add back arm_iommu_detach_device()
4a0464e00670d6173a7caf2288cddcdb5f6ca4ec drm/tegra: Add back arm_iommu_detach_device()
3669d08fd8d4715be3cfadfc633e933f18dbb770 io_uring: fix no lock protection for ctx->cq_extra
9c6431c84bbea2ea2ad2831b37805183e3ffe95e virtio/virtio_mem: handle a possible NULL as a memcpy parameter
2dcac5a3f163618e97ddd621e753fafd30a2f061 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
5f03e70f78e09144d642aaae13e656f213c412ad PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
7de1c129144635cb2e661e0b5b7484f057df757f mm_zone: add function to check if managed dma zone exists
1442a26d428cd59471bbb6641c6ef1ffee6b2394 dma/pool: create dma atomic pool only if dma zone has managed pages
56a89f7f2962c85581069d8c3f8ea0a1e85ae8e8 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6a80a6cd32387dd409e69eca47022457fc2d615c ath11k: add string type to search board data in board-2.bin for WCN6855
2ff1fa90a60bbbcaa119cddb93bd45a1db9d5a4f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8f7ef6a59d8223736021cc70062a36531d5e919d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e1a2af03ee13ff3bb527014c3c3dcf39e7d33241 drm/rockchip: dsi: Reconfigure hardware on resume()
52021bb0ac20bbba7774a847c44c11a6cc2732d5 drm/ttm: Put BO in its memory manager's lru list
83c31ef60c8fdf620d3b017309faefa7bb6c2f72 Bluetooth: hci_vhci: Fix to set the force_wakeup value
5f31670e09f57537414e05055a4091e58fb74d7f Bluetooth: mgmt: Fix Experimental Feature Changed event
d014f0a27bde7f270aa348622730f73569ecea35 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
4d0f66b623bdeceb9aa47285dfd6104793b06fb6 drm/bridge: display-connector: fix an uninitialized pointer in probe()
da880cfb7992214c7a4a2183f41ed3197c080191 drm: fix null-ptr-deref in drm_dev_init_release()
66df2417ca231867fe115df2156e7d729b38243f drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
e50f53fe87819c9cfd30e32497c501d7d66dc165 drm/panel: innolux-p079zca: Delete panel on attach() failure
093b19a3d80fe140ee0855dbd5efd86280696d40 drm/rockchip: dsi: Fix unbalanced clock on probe error
85827eeecbec51029995923906d8d13d0345963a drm/rockchip: dsi: Disable PLL clock on bind error
6a709ee630eda2d995e2cb87f0a170ff4494aa6f Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
cc108d7f29d65f0a195810c7dba40f432f452eea Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
cdf512cfc509162dee2f42f9093884f0d98d9db1 clk: bcm-2835: Pick the closest clock rate
dd2a4830a8b096dc0fc2a3ed21cbf64735ebefb0 clk: bcm-2835: Remove rounding up the dividers
a10f6b18af1c88a84013ce67a340aa68d5669b64 drm/vc4: hdmi: Set a default HSM rate
55505728227e865693a758f80978b096f468cebd drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
d14e30fe392e378677c6ba54d81c71f57a98cfe0 drm/vc4: hdmi: Make sure the controller is powered in detect
eb043a5537a2488d9f50a5bf235ed8ee1450bf0c drm/vc4: hdmi: Make sure the controller is powered up during bind
1284206e7a5c008d43c8114be17cc60506241bc7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
1785fee87767426eb8eac58f67b1e47da20df5e8 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
1919187e00b84e29704ef4b0f8026ce8faf82d74 drm/bridge: sn65dsi83: Fix bridge removal
75774682fbcb50be4c1b484af1e9361db3a51cee drm/virtio: fix potential integer overflow on shift of a int
f8125ff627c26b5b6e22f5367b4910d2654d1a8c drm/virtio: fix another potential integer overflow on shift of a int
44976832060f41d373af5f53a3f6c22408fd54bd wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
81b0d03b6f98e01a29c07aee7047db961bd42d74 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
afc8a57358f30c639d5676b5427730a50c87368c libbpf: Fix section counting logic
e65cfedeae974e57813ed196f1ac2fd330a18193 drm/vc4: hdmi: Enable the scrambler on reconnection
6fd91053da9d6b21ef212847a4d35617d9981a40 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
b100806d4c344285bcdb56a6511e06aa84425849 libbpf: Free up resources used by inner map definition
a48dd25567ce6b5f3cecebbabaf31589a118bb68 wcn36xx: Fix DMA channel enable/disable cycle
68102cb4f4f44bb1d4d47c176f0002e63510f0a4 wcn36xx: Release DMA channel descriptor allocations
637723a928e9989ef9116f39b7ae977990b04008 wcn36xx: Put DXE block into reset before freeing memory
3749178bed2192f43793e02dc275d34323c6114e wcn36xx: populate band before determining rate on RX
25a41973076849fcd002a5a6913c494c935eb0c7 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
8295ca8d55fa54d74c3eea2939859aab5a5125bc ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
c90a2736f527308b621a108ec5dc5bf2f1d0fb80 bpftool: Fix memory leak in prog_dump()
0206a4d7ddd6d55d9738d44eecf6cfabcd7ebaca mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
74369ba0ea8de98a27fbffba8a22193794f35989 media: videobuf2: Fix the size printk format
589999b786ababf13db7529fc426acd5f073808c media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
a9e224b11ef88b0d73275d3d6876e68a072e8ac6 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
134d7da7c68b11d98f3ed05d018f391857d70aed media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
7dce530561a47d74bcd2d74c3bde2f5238242bf0 media: atomisp: fix inverted logic in buffers_needed()
fde372f2f91e6213e0a601681aff81b7de29a1c3 media: atomisp: do not use err var when checking port validity for ISP2400
c01fc46a8cc1467d4f177243099a63067d0f00ad media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
9d8d20ae85d474e4725fdf919d83826bc31ce97d media: atomisp: fix ifdefs in sh_css.c
9d1a577a25be1f7344594817fdd72f4f3becf00d media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
1141ae197402af6f62a4e86d6fe1d1467ef59d82 media: atomisp: fix enum formats logic
905d505fd52ed04e9988c68ecb09d7b608cb3d1c media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
54247631f35f719f8ae560926608f04dd8ac1e32 media: aspeed: fix mode-detect always time out at 2nd run
36f2048a41dc476652e94833308bf40d7ef65dae media: em28xx: fix memory leak in em28xx_init_dev
59ff196fa740def57aa88b3e45b484f38d1e6bcf media: aspeed: Update signal status immediately to ensure sane hw state
1e55f78abd44edb492fce8aa2f1064b863b000e6 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
1b8e30c8fc6547c7fe92fd6e94a147bfed73a0fb arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
369bd37e2296bd0b80ee3b6a74b88bd026a62120 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
641c1b8588598cde94b09fd07e60ce0542cfc07b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
57161564ab4f95bc3a5f32c9c51cbe5db6fba4d7 fs: dlm: don't call kernel_getpeername() in error_report()
ffdd870ccb0dd75231a7dc261bef62eef11097fd memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
45d418af75d7331c6254ee823b2d4f3f39dbcad2 Bluetooth: stop proccessing malicious adv data
7fb5a571a743c53b6995fa187517e426626f14ff Bluetooth: fix uninitialized variables notify_evt
4c54c6c7d5ee910e69e1e01eb4a1d6718c15dbc2 ath11k: Fix ETSI regd with weather radar overlap
9cba26cd7d5ce2d3d5d9810799fce157f380f61c ath11k: clear the keys properly via DISABLE_KEY
d3c446e5da737ab68b5c126b69f278dbe9f7f2a8 ath11k: reset RSN/WPA present state for open BSS
b37e207232e24e1554156edaf537bd91ff245318 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
74a6a0613d1b63a3c62a14773ce9bdf1ef90e909 tee: fix put order in teedev_close_context()
37a87b503fe2aa7a699b73aecab5ca9440ecb8c2 kernel/locking: Use a pointer in ww_mutex_trylock().
b89a44521841d1e7440b79110d982ce38ec8e17e fs: dlm: fix build with CONFIG_IPV6 disabled
853b977a328c5462ffbfedcb1fef8c438a88bb6c drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
b2d8402c2b88e75bd56473fbc6e5973c0fe72151 selftests/bpf: Fix xdpxceiver failures for no hugepages
0c569b1bd59960195ba65c480305c782c0429d41 mctp/test: Update refcount checking in route fragment tests
47ca82856ed21ddc658b6bdf838663d0074cea9d drm/vboxvideo: fix a NULL vs IS_ERR() check
c6f7c6c16f4404496f4317bf67477c6da9b01565 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
beb3f49e981129d60ed55689916fa15a5864ee34 ath11k: allocate dst ring descriptors from cacheable memory
637a62fb86e11d38ab8cdafd47f421dbf6b3dee0 ath11k: add hw_param for wakeup_mhi
d23ee71ca36e1d0e8a4ae90e9223d1a0700679ef arm64: dts: renesas: cat875: Add rx/tx delays
fa05a7200b6774236053ffca26cfd4ba1494524b media: dmxdev: fix UAF when dvb_register_device() fails
6c6d988d1ee86f1a8e4b1eeec4c21585a66f1740 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
05a9695ee7180552ebc37eae896e3985a26185ef crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
3907930489e66c15d1d0ce1d5d0bd82dcefcbc99 crypto: qce - fix uaf on qce_aead_register_one
5d9618aab29dda99c19ccce9ef7984aaf127b910 crypto: qce - fix uaf on qce_ahash_register_one
ece933a1efe83b452085c9c348cb13d140c3419b crypto: qce - fix uaf on qce_skcipher_register_one
8722b0bbde7b9a1e9c6c3a745e2cb761fd3d9aad arm64: dts: qcom: sc7280: Fix incorrect clock name
caa18bb333fdbc0b244c095ae883121543618b33 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
44fcaa8121df19cda1e3aa1f44ca09cc910324c2 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
9e87cea3c487bc5fe619b98bf9088a2069be4459 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
014989604243deb5851cd48bfbb928dfef834d09 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
5e1f9fdc9d8755dacebf770bf616ef148cea67f1 cpufreq: qcom-hw: Fix probable nested interrupt handling
a497a1174ef9aa842203a4cedb6fc146bb298c64 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
b8b61219ebcddc08bf8e6ded469cdff53bbe0330 libbpf: Load global data maps lazily on legacy kernels
425aba34fa3de7f31942a1a00fec76c69b6441d9 tools/resolve_btf_ids: Close ELF file on error
bd05e286c2e69d1c70829e4ac5843f2d2af24777 libbpf: Fix potential misaligned memory access in btf_ext__new()
a6ee2cd21e9ebb0ef04fbabfdd942de438b32dfc libbpf: Fix glob_syms memory leak in bpf_linker
f756b10ecfea6f486f6c37a4ea612fbf62aa1604 libbpf: Fix using invalidated memory in bpf_linker
4b8639c6b2b05c2aa4eab8b73e7724b9a0558ee7 crypto: qat - fix undetected PFVF timeout in ACK loop
05ab72c2e5d2499deb91cc4cfb0836db3a54cef4 ath11k: Use host CE parameters for CE interrupts configuration
c367a43ac00cea513a6474ee0d64215204d04843 arm64: dts: ti: k3-j721e: correct cache-sets info
60395ec9807ea6e5f4ffb3f7a0f2b75130ba78f6 tty: serial: atmel: Check return code of dmaengine_submit()
bd3f1c18788074891919745aeaa24e78dbc76fec tty: serial: atmel: Call dma_async_issue_pending()
8d536613ec9b6683f2c423b4bac40876aa32ca68 pinctrl: apple: return an error if pinmux is missing in the DT
5825c1af499c5e44a98ff0c4c2e498deba98e5bb net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
a02111456e43cfdfdd37a46ec11a217016142f89 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
dd759fd6564f7c72f124ee1f56ff81bfd58e54eb mfd: atmel-flexcom: Use .resume_noirq
79dc69da9ab2001818333edea30b1b411c73dae5 bfq: Do not let waker requests skip proper accounting
36e10c8d88b61048702284cb3b90faf2242a8d8e libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
4ab46be91da181f7f64bdc2e6e2df3cc4fac8b4c media: i2c: imx274: fix s_frame_interval runtime resume not requested
19adeb390726b82e8a46560b54b16237cda347dd media: i2c: Re-order runtime pm initialisation
4aea53973413fc84e83b2ff1dbae36bcb4a02e0f media: i2c: ov8865: Fix lockdep error
5ba7c10c88c916a4596ef0a4e939cb1b4fa6efb0 media: rcar-csi2: Correct the selection of hsfreqrange
5b94db1946861768f96dd6607576daa843fb62e0 media: imx-pxp: Initialize the spinlock prior to using it
bfa2e88df5586765018fcdab82227e5a4766b89d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
3b4c1639b6e86afa210cfe53c7014a46a6148562 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
06c05e323ce2623e1ab3651f043a942f5779a1a2 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ef0fc2615ff396a3fd14a887cf54bcc12c3478af media: hantro: Hook up RK3399 JPEG encoder output
347d5ebb0c69f097dea778569eb15eb954878077 media: coda: fix CODA960 JPEG encoder buffer overflow
edfc6dca59c0f2084e31674719ca3324a81c3b4f media: venus: correct low power frequency calculation for encoder
74032a88131ab56e50536bd480e029e8b7db50bd media: venus: core: Fix a potential NULL pointer dereference in an error handling path
5fffe2e0a2ca63eec7340953b257528f33ad0bc9 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
cd2bcb8438bcbeaf69bb9e7c6b32ca23118b2392 net: stmmac: Add platform level debug register dump feature
04351c1a5608d5a686e6c343b31d0896c6465c87 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
73f6c306e5dc36ebbc29a6eac8091cd2241b9d52 thermal/drivers/imx: Implement runtime PM support
1fb3fab370222b06fdc09c30c4a943b6372b94cb igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
ff7f04ff11aa384d15c15ae37377d20e09e86dd7 netfilter: bridge: add support for pppoe filtering
c2210a9a916740f0564c34668dc77a9fade6622f powerpc: Avoid discarding flags in system_call_exception()
d75fa40429e4cdfce9575bdd444d2563aa6a68be rcu: Avoid alloc_pages() when recording stack
d2ff6e6eec994c87f3cb5fc18286db428c7e8f94 arm64: dts: qcom: msm8916: fix MMC controller aliases
beedaab22d194762adff4c4bfd434e630cb2f4ce drm/vmwgfx: Remove the deprecated lower mem limit
23faf6b8ad2469a07eb70046cdd753175752d341 drm/vmwgfx: Fail to initialize on broken configs
b52119467eec9aad417ccffd9b9994278151d7e4 cgroup: Trace event cgroup id fields should be u64
4fbc486e1777e6f393bb39dfd6222b2968348ac3 ACPI: EC: Rework flushing of EC work while suspended to idle
a740403e67e8b8057e3f19e15141148d7cae6e67 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
8bf2e7f529f8401216025e3be315f634d78298ca pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
1e2ca4067ccb7f5d824911ae7f10135d489bd983 thermal/drivers/imx8mm: Enable ADC when enabling monitor
99df5d9e6b5560162756f24780512c282910c63c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
42e9f471f084a6626ba288ec60e3810d5eca3536 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
38e1a24ed9a636e6c427a82846cb33e6f5ac88b6 libbpf: Clean gen_loader's attach kind.
bcbf6db3f561d4f10cae433096674a916f72d25b null_blk: allow zero poll queues
34e7ccf8c2d5acad5de567ffe49f3229fdda8e99 crypto: caam - save caam memory to support crypto engine retry mechanism.
d38f9d995a5086da0088c15716bb6dddb8f56859 arm64: dts: ti: k3-am642: Fix the L2 cache sets
b70c143c226fa4522ae860a9f2d10d7f99cbec92 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
65e67da37c8bc3ad97f141dcc4f101f804e61b23 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
26f51718cdb8bc580d9558144c3dd098090ad505 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
e83501b108ef807f55b6a11f9ec354ed96ac9c99 tty: serial: uartlite: allow 64 bit address
28b786d35bc8ff7fb78581e0d0ecdfc620552900 serial: amba-pl011: do not request memory region twice
93a48f072ea18b87c36df488c4b771d980f3a1fd mtd: core: provide unique name for nvmem device
858d287e19e9fa3c79e88761d1f72cbb9e1b8854 floppy: Fix hang in watchdog when disk is ejected
09c0e43f56441d31a3b339fa4063a27c058754be staging: rtl8192e: return error code from rtllib_softmac_init()
e0e3b3a5bfba51212374f24c9d0886b3f01680ec staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
22b52ad04fa4b68c9e38ce426c5a2b611023fb32 Bluetooth: btmtksdio: fix resume failure
ad00490e652a266527d3e00c88b85e119d0b05c9 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
88f26a66e6c069eeaccce5b4af8bf53b4bbf6c19 sched/fair: Fix detection of per-CPU kthreads waking a task
cd6f2578e26a656e7a663042fa794a0000a909e3 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
17cbf3655294225fb3147587950ba5f1dea2789f bpf: Adjust BTF log size limit.
8b8fec4a09732c69233128df3acc2761d326e765 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
6329275ba0a7eb6c5217a998f6c33f23621bc63f bpf: Remove config check to enable bpf support for branch records
d89045ec757dcebb0e496fa8f37cb8af0f673f2b drm: rcar-du: Add DSI support to rcar_du_output_name
5ce2cd24b0f03648f1101819bec3da7760ed94aa drm: rcar-du: crtc: Support external DSI dot clock
2761c9189d95d807cc434301a1d485e83120444e arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
20486a16c533de22456f81c4f2356f6051a7784f arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
a6656137a564d6996ddf8b39049967e10e54f3aa platform/x86: wmi: Replace read_takes_no_args with a flags field
b5f33404f2635ef76edaa193ea39041cc7d7f425 platform/x86: wmi: Fix driver->notify() vs ->probe() race
58c5ec2095d8042af936015279212170c81ac15e samples/bpf: Clean up samples/bpf build failes
02ca4779335dca88bbfb958ed404541cc1e58bf5 samples: bpf: Fix xdp_sample_user.o linking with Clang
13b739d2e5c84d9c89c4e2603a8057ec657e4098 samples: bpf: Fix 'unknown warning group' build warning on Clang
203a8c9495469f819563a4fa2dbe6d7abc6e1e44 media: uvcvideo: Fix memory leak of object map on error exit path
cd34c1aa95d7f01419bb0cc1b4a9d6d97f6b559b media: uvcvideo: Avoid invalid memory access
44a9c6271a98f58ed88804c318aa4ba029031c4a media: uvcvideo: Avoid returning invalid controls
e72c00cf2c344c8af6d30b5ddf2fe81a673dd098 media: dib8000: Fix a memleak in dib8000_init()
e57e3b156aa19025bedd32382fa5457ae9fe1fdc media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
481dd91c77ee851d6ece8aee41bc2d81a395667f media: si2157: Fix "warm" tuner state detection
f63ad5d30b56646a629d3d13cfde005786978b9e wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
97d548e6b3a85cc8dc9d64b5efb3a233c6ddb792 sched/rt: Try to restart rt period timer when rt runtime exceeded
6994356bdc9143005ae8075aab43cb25d70d0f0b mtd: spi-nor: Get rid of nor->page_size
d9091fe1596ffdde95501c60fa0eae3f7a480cc9 mtd: spi-nor: Fix mtd size for s3an flashes
67c13a5127a4817a3462f3b664ccc7d58c96827b ath10k: Fix the MTU size on QCA9377 SDIO
1f1f035e7b0e91a1477a7f7b91c9dd7f74738b42 ath11k: Fix QMI file type enum value
1362cff0664d5a64f1acd1e3f5f61b359989ce16 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
dedecc80d25626bb8e8453eb01d8c946c2017f0e Bluetooth: btusb: Handle download_firmware failure cases
cc8606482befde7843922b875f3ba508ed2a2ba3 drm/amd/display: Fix bug in debugfs crc_win_update entry
e2220dbfb716a91a5215ab7681d38bb25250ad27 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
f5905a98c0b2fe3a381f8f3209a466735a1ccba6 drm/msm/gpu: Don't allow zero fence_id
52a1756e8c778187df149ae8c66e4afc5daec618 drm/msm/dp: displayPort driver need algorithm rational
2e8768b817ab4d851240718c67e8eba858bf2f12 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
551cf0ebc365a516a9d5d0e14c116c562d5ff347 wcn36xx: Fix max channels retrieval
5f13eb26c78c261b3d935b2d067777a7efc6aee8 drm/msm/dsi: fix initialization in the bonded DSI case
302bdc75d6b8a1aa451a9791af268da09d991b7a mwifiex: Fix possible ABBA deadlock
a6959c57bcfb9bcb2f9e950477670f340a813b5f xfrm: fix a small bug in xfrm_sa_len()
930321431fa6389f88a722a556ac0a6459571136 x86/uaccess: Move variable into switch case statement
8c04e78477e255694b78b9fdfc41c2d2f647884c libbpf: Add "bool skipped" to struct bpf_map
b71bf682c61ab36c113df7c161cf795421a02011 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
32f4bf1b997319005bedc6d611b9ed353fd145b4 selftests: harness: avoid false negatives if test has no ASSERTs
fa6c151ac50ef810a2df3b242d0b3110867faf80 crypto: stm32/cryp - fix CTR counter carry
52a52bc07f63a4d205b42a81411a116c1ba38e5e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2059fa8c06175e930ec319c46a63ee0aa8aba8e5 crypto: stm32/cryp - check early input data
b7e4f1d4fe50f7dda87fdb49c5e1d463f2a836d7 crypto: stm32/cryp - fix double pm exit
7152af28872f2f390917a8424cc83d7aa23053d0 crypto: stm32/cryp - fix lrw chaining mode
b2bfa9fc11dacb0d092f9ab497530ffde9ebdd57 crypto: stm32/cryp - fix bugs and crash in tests
d0f1c0f59ae1ac62acb6e7bb2d299d6083b5d357 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
cf27b611814da40d8479b641baf6978cf3d598a2 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
d6b93690b97e179da261a598ead925cab34e0cd4 libbpf: Fix gen_loader assumption on number of programs.
ecd497fcc2cdd9a54aada089eee56a2d7f997eee ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
5f43f2de0f4c9b9f796696024a880b8e6ee66f46 spi: Fix incorrect cs_setup delay handling
58b5bbce9522bf1d5de4d36e88c7fefbc2daa2ff kunit: tool: fix --json output for skipped tests
ed7076314395751d8cd9484976c0e1a68ac21dc8 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7ddc1477d13bc7a15de2c013ad630e7a61cd5e20 perf/arm-cmn: Fix CPU hotplug unregistration
52aa5636cc9c0f84999adbf4c8f71aa54f0cb51b media: dw2102: Fix use after free
33e846acee464d095c2313368542a8afa39ecdd8 media: msi001: fix possible null-ptr-deref in msi001_probe()
af673745a8dfe71d60055751cab2d55c436fbba6 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1d01cca93a37e7de12bf86bbfbac6621cb4d5350 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
312874e32f3cb8e3102d04c567bf61fd162bfe83 net: dsa: hellcreek: Fix insertion of static FDB entries
62f540174aaa2c723ef6ec82b5e2085d174e1b7a net: dsa: hellcreek: Add STP forwarding rule
05277c8aa0bbd5a34dd7504f18967bc9baafef77 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1809894a8499c87472ee5904e9b00f9ba7ed09f5 net: dsa: hellcreek: Add missing PTP via UDP rules
e0dde731a7cb43676a9f76856ac78937cdc45520 arm64: dts: qcom: c630: Fix soundcard setup
2d6e40e924c77c979dbc84fac123f220e2538762 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
96a18cb138392f8e422e01bf5f91965cf2bb12e9 drm/msm/dpu: fix safe status debugfs file
1454a721f0bd413638df62d746c19c49e3ae3fd5 drm/bridge: ti-sn65dsi86: Set max register for regmap
4e2d1064a919fdfb1a3034d881a24503ee056978 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
cba9db019f1d156cfa5c1ef1bb31b5cf7ecece7a drm/tegra: gr2d: Explicitly control module reset
bde1e0ad20a992cee0c40246708128eb16cd4b11 drm/tegra: vic: Fix DMA API misuse
2894abf4b4c37bc9a3e361e04de7abde4c7afbc2 media: hantro: Fix probe func error path
1ee495727950177db9749b746938d9d5781ea86c xfrm: interface with if_id 0 should return error
4b4428bda4b761224c9c6bd5e4d54ffbdf6da15b xfrm: state and policy should fail if XFRMA_IF_ID 0
b1cd796f6a3af3e18ff3ba86e02918e4d5d5d750 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
9f2c5d7b4fc8935c825ecf7c01fee75fa158b35b usb: ftdi-elan: fix memory leak on device disconnect
0d24aca6c70675feb02635175f03e5657255a186 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
cc7b10c9c749dcc5f0cc9bc71a5c6e2ed1d93b46 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
d5b7925729a5c1f3fffba16f4ba8321676141f5e ARM: dts: armada-38x: Add generic compatible to UART nodes
a37a07fcedc8978401e43f063b04dac8cc1bf82c mt76: mt7921: drop offload_flags overwritten
051f1279394c87a74f90b3a62412a2dd0b491548 mt76: mt7921: fix MT7921E reset failure
48e0ac88653da775275f05dabec8e987e89162ee mt76: debugfs: fix queue reporting for mt76-usb
c094b3359d45140282c65f12519fb7097cb44507 mt76: fix possible OOB issue in mt76_calculate_default_rate
c0aa660913292da735824a2f874d4da5a693f5a4 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
163baa3468e685de03efdc36934b593325f9609f mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
7c2dd1b8ba7199f9c4fbaa1e3187431a1f4379c5 mt76: mt7921s: fix the device cannot sleep deeply in suspend
3072cfff138e05d70c633dac73dd0281e95898c1 mt76: mt7921: use correct iftype data on 6GHz cap init
8b5afde6785012189753189ee2ff7700fbb07a1a mt76: mt7921s: fix possible kernel crash due to invalid Rx count
244b30f25f191ebaeb2093a3ceea2e213639306e mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
19c1103e48ff62cecad4bcb702d90b2b224edf13 mt76: mt7921: fix possible resume failure
66dec20e0a23fc07053e96538cde60d1094451bd mt76: connac: introduce MCU_EXT macros
f452653fdabf787b5278f8f1442125673988fde6 mt76: connac: align MCU_EXT definitions with 7915 driver
0784d190a1dee20a04a4b3e3b47495967b4f0123 mt76: connac: remove MCU_FW_PREFIX bit
9e7bf17b60c4c7a4d461f4d39e1a3e9975954db3 mt76: connac: introduce MCU_UNI_CMD macro
e938f1364e1c31cb084d748ad167f111542df4c0 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
c6bc67192c847fb1cfaceac88090b6672e5e351c wilc1000: fix double free error in probe()
e75fea36970af522931fef5463a92693f6770d13 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
9af4eb515e872de5254f6231349eb3d120b64a05 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
af95bb2535d809beebcd146eb4efcbebb83ba7f7 iwlwifi: mvm: fix 32-bit build in FTM
96ca263fdaecad44811b9e9f13a73fd9d8e02224 iwlwifi: don't pass actual WGDS revision number in table_revision
c52749c5402507b753ee0210c3f1e6bad13bbba7 iwlwifi: mvm: test roc running status bits before removing the sta
4d55858e72885f8b6c4926b020c645289e9e0a10 iwlwifi: mvm: perform 6GHz passive scan after suspend
0ca826dd629dda3968134fcdf8e876729898fbcf iwlwifi: mvm: set protected flag only for NDP ranging
d89df6b36a77c6f3f71551d5f2d276dc77d576df mmc: meson-mx-sdhc: add IRQ check
4d27ae78e4a380ca0a59c4dcabe171c792f21a98 mmc: meson-mx-sdio: add IRQ check
7080723e3a324f14ae9fa54aeefec80b8f68b78e block: fix error unwinding in device_add_disk
3b0c8fdbe90e41013d42d2c4129a575a5c67f9a0 selinux: fix potential memleak in selinux_add_opt()
d915e7a92a7a9929d230ec10575f45b634086f0a um: fix ndelay/udelay defines
3c8b66a08e483f76c7272ba7b373e5d463fc502f um: rename set_signals() to um_set_signals()
f8e2dad4e276790a8bbea5baa60899990d0a82eb um: virt-pci: Fix 32-bit compile
7049616d7cdbe5f0d14eedafa308a90fd092e072 lib/logic_iomem: Fix 32-bit build
38daecedf808702935e36b0a5e619769ca6e1993 lib/logic_iomem: Fix operation on 32-bit
42ea812afd12ba56ae05730ec6d2d3a322d5850c um: virtio_uml: Fix time-travel external time propagation
4117d0aad036a16d5dfa79b47ba19c1e30e11c24 Bluetooth: L2CAP: Fix using wrong mode
e75ac99779241084bcf972b12e44b6c73a704097 bpftool: Enable line buffering for stdout
ac3b9258b75ea25710418f0dc27a41cf8ee5044e backlight: qcom-wled: Validate enabled string indices in DT
df9781bc96d513c05514397fb0a198c39bca8ca2 backlight: qcom-wled: Pass number of elements to read to read_u32_array
dd669afc04aaf3d5ff52f55036ec0e63439ba236 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
349f803d02633d5f2b020f7f8491e476660b02c3 backlight: qcom-wled: Override default length with qcom,enabled-strings
b162607c4b836132c3801cde0ff5a0bf7d3765ba backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
ddc8c06664b3bd4faaa1a53057f721c528ca299a backlight: qcom-wled: Respect enabled-strings in set_brightness
1250f092c4c9bb94b1fe0a7cee820586f67fbdc0 software node: fix wrong node passed to find nargs_prop
596dc67d261e0075a0b98e2fe28fe765f7d770a7 ath11k: Fix unexpected return buffer manager error for QCA6390
6a725b9153fdbd34fefc4b4e1d10b9db31786811 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
19a6ebd014f13bd4f5baeb260e3986638accebb6 Bluetooth: hci_qca: Stop IBS timer during BT OFF
07ebab6ecb55693e46a10c56e13fed3147459867 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
1fcf10107a99e87f03ff9554abdfa62fc8def550 crypto: octeontx2 - prevent underflow in get_cores_bmap()
3ae8d3effbcd5543ed6f71c44e7c46f3c239a5c9 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
a9a38e0566c5e99747758fcde795447ff9ca79b3 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
97f28aa762b39d4ebfc7c9249bdf30deaf343aeb hwmon: (mr75203) fix wrong power-up delay value
15840cb7d5cebd8308f633c6fcaad064247c3fd1 x86/mce/inject: Avoid out-of-bounds write when setting flags
94a8709cd61fb5a2e05fc8c291cbc31e6335d52d io_uring: remove double poll on poll update
4af6794977ce1df6e31f8a4ca50aba0a3de27129 bpf: Add missing map_get_next_key method to bloom filter map.
5acdf344848735ec8ecee6fad102cd92b0773314 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
fe599ad42940736980aafc59432d69ac6bbac3fb drm/amd/display: fix dereference before NULL check
98c2845296bfafb9209450ced1730c7d20c73a30 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
05b6cd866e082d12ad1fc2329e3bd733ae5d2cee pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5746a327e7bb389dcc679a07a08f81ca6cdfa34a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
57f057102d6dd6718af0dd09555fcb299a3eeb0c power: reset: mt6397: Check for null res pointer
139a2d53fae1142bda9c4aef339b4f87c2296ac7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
ac604c29dc91ba29cbbf9cd9975354c226fb8a19 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
1f3b97a3da20f80d47e7f97bf71ae14df9fb5391 net: dsa: fix incorrect function pointer check for MRP ring roles
4e478e0cb521c9b41434eb3ebcc36b24ccaf4145 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
dc715ebce9b2977297ae85941db2970da6610a2a bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
97982a96cbd25b6f9a78647f7e5af6654b06b6d0 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
3c1e9750ecf50b216b15808dd174890aa746d2e8 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
c2e185a5eb81f6c1a80dc4d07f48368e4779671c bpf: Don't promote bogus looking registers after null check.
b4f2867d5bfd2fa8bfdcfda43e7fac86badf4a15 bpf: Fix verifier support for validation of async callbacks
589d91c55f8e44b0d4fd245850cde3c4a2b1c6ce bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
ecb05e03fd6c70b7da6a0c97bd68bd99eb26c414 libbpf: Use probe_name for legacy kprobe
bffabd2ad5ab337048cf76b2a57f4f7bca3fb02e netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4d6a193dbcb86ddc0cb876d3b915e1c29e335d73 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
1ff7b20ccaa18ad4e409afc8984fd032673cd479 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
cd8517a5a89c350d4430aca179429517d218d0fd ppp: ensure minimum packet size in ppp_write()
1ba0bd21a08bd7aadb22f3f9fe92dba24ea58958 rocker: fix a sleeping in atomic bug
c7efec1ec379c57eb0babcacfcb37ad034fbba18 staging: greybus: audio: Check null pointer
476f5642f36830b847949ead21c93ee92b70ef93 fsl/fman: Check for null pointer after calling devm_ioremap
ba56946883b59c412d02fb624c23f2481b27457c Bluetooth: hci_bcm: Check for error irq
8c944aafac23e2e22696d7b807b7c2648572323c Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
9f853d641b1cfd76677c70a326415c16746ec2e7 net/smc: Reset conn->lgr when link group registration fails
1b76bc6b964e4a42d716652d4fdd2bf2f0e7b50c usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
d539701e22c540109360f2b53a0db0c0bf72d1e9 usb: dwc2: do not gate off the hardware if it does not support clock gating
7abfd61a568413e0e11032ffe5ebe60b94f66b0d usb: dwc2: gadget: initialize max_speed from params
f204c751e8fcc1e72a4e5c48d5121cea44175ff7 usb: gadget: u_audio: fix calculations for small bInterval
a9d95b8c0b8ede93bb567cfe5177c63cc8cc4235 usb: gadget: u_audio: Subdevice 0 for capture ctls
13eabe0d422e19be074ded9e5671f73a09b327cc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0962f4f77c383fcb194e897a1a3ff4f454b202ce HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
20c40bf7221bfed61a0cad4aced39f9c793792a6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
2a3d491677bbc4e268dfc2081361e33a62c53900 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
fcc7a9f8d2d1f092179bab718cf635c322673a8a debugfs: lockdown: Allow reading debugfs files that are not world readable
7ab9756e82193bd0276a2d7bb9d412f9c8c54363 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
6952fa674186c1bd464485ad757b7f4944eabe78 serial: liteuart: fix MODULE_ALIAS
0b7c76c3be49c20d2321c91db08d7ecd0e625d49 serial: stm32: move tx dma terminate DMA to shutdown
261a2403936c3346fa3d2adcd3dcfd4c93199f6f spi: qcom: geni: set the error code for gpi transfer
0b69fbf929c414b7495681ce5c15a5c9ceced0b2 spi: qcom: geni: handle timeout for gpi mode
b29ab4703d28e249819a7c2955968722b6808aac x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
7292e96d141324a7d2bc2496e011e9f9d0f9e761 net/mlx5e: Fix page DMA map/unmap attributes
e63dc800998f0540cfe789f271674e0a874538df net/mlx5e: Fix nullptr on deleting mirroring rule
e8048a4d6bad77064844c0a637168566232dfd44 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
db32099992fc251fd321fe34f5432db15f54fb10 net/mlx5e: Don't block routes with nexthop objects in SW
ccf06171e8701247740e7e5827576a1f81543dd6 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
327d786821b4ef891f5220b51f0f868ed2bf25cc Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
d6bdac54702d3dc7de01e5532228ee7637acbfce net/mlx5e: Fix matching on modified inner ip_ecn bits
cb34658b98b9d8319bacf21075a28cb7120eea52 net/mlx5: Fix access to sf_dev_table on allocation failure
17e07eb11ea8b0c75351ee2ea9e56ae878ce19fd net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
0f9c53d0942da4a92b4153043309f8aface14d74 net/mlx5: Set command entry semaphore up once got index free
d02e63224e5990a05c7e5ffd999845c4a89b02b1 lib/mpi: Add the return value check of kcalloc()
d7504262694c645510135654e49b7ae64cdc6e61 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
d51ba76cfcc814959c28ce167d24ac2e415ded2f Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
c43321c1ace7728181104fa0e38850c3d14a535c mptcp: fix per socket endpoint accounting
d2b226884a5c6deb12cd6f1629c93a32a5f8fbad mptcp: fix opt size when sending DSS + MP_FAIL
2b0f627f2ee7bb8c65e376b87a4b84b069272715 mptcp: fix a DSS option writing error
1fbc8a0dfd23b90bb89030413e2b4b6c3fb0d8b4 mptcp: Check reclaim amount before reducing allocation
1196cb2b7cac5f893d4bac9a9c736deaee1e60ef spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
08e7566742d83ee9b4b7e83efb0b98176c929e22 octeontx2-af: Increment ptp refcount before use
562697999eca2f63c768496e75e2e7542de124c7 octeontx2-nicvf: Free VF PTP resources.
f084dcffc630e050ff88e02da78cbf4fadee3a25 ax25: uninitialized variable in ax25_setsockopt()
aa76b5d1763538182bd10cd97972827ae9e2978f netrom: fix api breakage in nr_setsockopt()
d547bf8510de3752510dec6f5750fe92bb66eea5 regmap: Call regmap_debugfs_exit() prior to _init()
4aebad67510fc65a0538c36305a661969ab17eea net: mscc: ocelot: fix incorrect balancing with down LAG ports
88e86598e59dd439cec2169c4f51de21fae12037 octeontx2-af: Fix interrupt name strings
1c3b09d32650afec90a360b0c846568f93085812 can: mcp251xfd: add missing newline to printed strings
806c2d07c0b90909e95d27734c4f5059b65e9e67 tpm: add request_locality before write TPM_INT_ENABLE
228d75f87acd24ea83db9864d4dbe928deea15d6 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
6c4d726267958f3bba24031002901cced87f5655 can: softing: softing_startstop(): fix set but not used variable warning
2874346391b29eb330de810ad00b77cec669a10d can: xilinx_can: xcan_probe(): check for error irq
8eadc56788c7ce8146fa42b8b15cd7016fe56a4f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
e2ebd568b879047f8f49b321e2cf9ec900cbc86e pcmcia: fix setting of kthread task states
dc2f7da937637d7cd6a39c076a50872a80b63d91 netfilter: egress: avoid a lockdep splat
08a968fbc5fc85a70262dfaf48b83b1ace6afea9 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
7ef9f742ec38cc538360867e652c1e1ac1570230 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
138d1d6260b7d2611bd78bc22b61ca53a1943b67 bnxt_en: use firmware provided max timeout for messages
3471ae126ab3de188f104bd8649830734efaa31d net: mcs7830: handle usb read errors properly
affbb8c3370b4d36ce18c0cd4aaf878aacfa63f8 amt: fix wrong return type of amt_send_membership_update()
bc8a4b2e11fac1b4e1eae8ece283fd774ef0ba62 ext4: avoid trim error on fs with small groups
245080384ff243e645317e4df346ad24def50a84 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
48a730d3cc96228730fa5e4ddd6edc7e563c7c97 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f1fefe0f6358a157ebaf40665892bfa1c62473b6 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
6a2ebb5b0b4eb7d3df6464aaf34c4b501ddb1c9b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
daeb7268145aa0c0c1c78a40b7ce6e1921390502 ALSA: hda: Fix potential deadlock at codec unbinding
54426ad3c8b3ba20f2250e8bd53c91b84d1da1e2 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
720a085778d972a3402899b47fa9534043836c84 RDMA/hns: Validate the pkey index
fb5af13d4b657161fba70aa13944295386ec78e6 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
5e3429da55b0045ef51df079374e8b2b89ac32db clk: renesas: rzg2l: Check return value of pm_genpd_init()
fb81fbe389c96d86d7902dae491a0df3167734c5 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
0db9875791a3d32cbdc05a32f433181ce325df12 clk: imx8mn: Fix imx8mn_clko1_sels
7595ce236e99701f0ac9ad86b613c015256f1e94 ASoC: cs42l42: Report initial jack state
51138b496f89f844e2e6d2462cc362ecaa99728e powerpc/prom_init: Fix improper check of prom_getprop()
d20348d503e2bf793a28773e98b44e6a9c6066e4 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
839c9db6dff1bf95fe23500bfc6af8b966eda5ca ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
e108e4f5323772182ea7827eb3ff15cdf9395c8f RDMA/rtrs-clt: Fix the initial value of min_latency
84c143654dfaf3ca61b91726a993f6ccd8375a60 ALSA: hda: Make proper use of timecounter
58dd2c9ddf814d8d317c0c80333986af03877d8d dt-bindings: thermal: Fix definition of cooling-maps contribution property
33d7ee1b0b5cf8c22cdcc05d68308cd3bfad96a9 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
7eee77dce8a49c1c624b92bc881b9d123c90d95b powerpc/modules: Don't WARN on first module allocation attempt
f03222524d10045c03fab1dce0eef5ed9732e1ba powerpc/32s: Fix shift-out-of-bounds in KASAN init
e2b9160a1098bbe34a110d68563b775e3f49bb3b clocksource: Avoid accidental unstable marking of clocksources
7bae631a34f0290c1f59e4bcf8986cc55d2ec871 ALSA: oss: fix compile error when OSS_DEBUG is enabled
fe1779e62898a5b91cfc6650e893d181b73c1939 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4114199346a9f904c4ceb2ca3577125586a04744 ASoC: amd: Fix dependency for SPI master
e6cee3cf0fb9b1d47dfabed0a03eda07c985d0cc misc: at25: Make driver OF independent again
562a936479bf30bcd869922ea5b8263d7dc39edb char/mwave: Adjust io port register size
93bf74417666d59618c794d79426e65f89ebf767 binder: fix handling of error during copy
77959d69dcd3be8b4ed451ae977788f295916fc6 binder: avoid potential data leakage when copying txn
ece707b3cd1d6b238213f222fbed4381a72c51c5 openrisc: Add clone3 ABI wrapper
28f81643feb87aca2f93e7e4226dcb0dfe773be5 uio: uio_dmem_genirq: Catch the Exception
5801d155ab4fbc433555e1cb76e122f98ab9ae5f iommu: Extend mutex lock scope in iommu_probe_device()
b6ed58cb3b63c2602b344ae520ef1dffe4cbc208 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
cafc67f529874fee64db27fedf448b15ca91e26c ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
fff0f63f202e1ac97fc68498a7e93d285b89c19d scsi: core: Fix scsi_device_max_queue_depth()
ffd2a26da366e4c9e448aa4f6e84389315a50ea7 scsi: ufs: Fix race conditions related to driver data
bbf67578c736104cd7089e98c10731c3e7271132 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
0dc921fb41cb28f173452a064db63ac53f1143be PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1e3bbc36355d4d9dc5d511e7b54be36c95f60cb3 powerpc/powermac: Add additional missing lockdep_register_key()
f25a711d9568a96dc4ed68b453fcfdaefcfb2ef8 iommu/arm-smmu-qcom: Fix TTBR0 read
cc8b4fcb7035f59f74f564e8883249e7b836c28d RDMA/core: Let ib_find_gid() continue search even after empty entry
25508a0e7e8aec9a4101e4deb0b164ab8da0b830 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
f2c154e24dc03a831d713fc7551b1258c7624548 ASoC: rt5663: Handle device_property_read_u32_array error codes
2e76cb157a36fca0d56c2469d1b2cb00ce035187 of: unittest: fix warning on PowerPC frame size warning
e8dbcfab5f16ad8c768b716b07e86e64946cad40 of: unittest: 64 bit dma address test requires arch support
bd2044897ad156e4295fc5498a4d08f333f25326 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
75074c4450e95d944e3b4b3b64b11a7b9bf5e14f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e8724b6d8c28f14a8d0e6e8290c3b7860ff5cae3 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
009dcd18d30d80753863a6c5f3f767ad47cef4ce dmaengine: pxa/mmp: stop referencing config->slave_id
d22281527c2545a43a24f625970a8e8667364dd2 iommu/amd: Restore GA log/tail pointer on host resume
257a0817bb62379082878cad9cc3f9d7fea86ade iommu/amd: X2apic mode: re-enable after resume
b7dba57b56e4790a1b08a0b8c538121e401d36cd iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
c761f0def33c582afa60262349389a71b4b9a79b iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
e7aa6e053ac30cc093f33422a775377c5168d58b iommu/amd: Remove useless irq affinity notifier
e19d9d370c756206ccb92db86c32a3839b934b15 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
c750e227c66f3652635410e527d245fb8dc7d876 iommu/iova: Fix race between FQ timeout and teardown
e605adc2ebf431044878b6842ffa064c00b59290 ASoC: mediatek: mt8195: correct default value
5aa594127a055612f8be058d08d48cea87845030 counter: 104-quad-8: Fix persistent enabled events bug
55282405db021924060f6e776f4e781f5f66b698 of: fdt: Aggregate the processing of "linux,usable-memory-range"
d8986484600d57052f27b63eaf7753ae335e2cd0 efi: apply memblock cap after memblock_add()
cb42a6c3361abf72fbef7c61e499afcdd01ff2fe scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
a078ff4334f15e07552a06ed2203b365b0bed3df phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
1a103efcb80fc1d6fab9e6b8ac71bee72b88a4b1 ASoC: mediatek: Check for error clk pointer
74d3137efa0c6ddfb59a3edb81382328b5b66839 powerpc/64s: Mask NIP before checking against SRR0
45d410bd87a221c086e7f3f353971f3376393d5b powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
cdcb1d0bd05cd82b8a942aab24a4042afc58d434 phy: cadence: Sierra: Fix to get correct parent for mux clocks
419fac6c6b0ea579ee21c769903ee4dd2e21e677 iio: chemical: sunrise_co2: set val parameter only on success
93aabc58f72828ef8c23d6e402240db9d59b7138 ASoC: samsung: idma: Check of ioremap return value
b43f0be77fb45697d0a1eedd0dd4fe01302d5495 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a949d44002a58ef98086bbb07e18ea17c11d1468 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
bb8f1f649532be49b86d8028e26e6307c253e13b arm64: tegra: Remove non existent Tegra194 reset
e0036cca278a0002f61a8967a15ba9d580bc61b4 mips: lantiq: add support for clk_set_parent()
667339e137ad7937d3d5bf04d121f1b99ae88276 mips: bcm63xx: add support for clk_set_parent()
e4222be82e48d1715799e912d72e215392a512cf powerpc/xive: Add missing null check after calling kmalloc
90f22725acacb95ccba203ad2c647195eb75ed83 ASoC: fsl_mqs: fix MODULE_ALIAS
d5059e8072ee729c73651dda463c9c4e3be4fe4e ALSA: hda/cs8409: Increase delay during jack detection
90cf6a2619d6c1dafa541a9613436ed3ec5bdff9 ALSA: hda/cs8409: Fix Jack detection after resume
57af224eeaa4055ef0adcae42dbad3f88b32e7c8 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
592b57c170ae39864c8c6f5e653fb55f71a5f30d MIPS: fix local_{add,sub}_return on MIPS64
00ecc95cedef19b3356a11a8048b1adb006c5832 RDMA/cxgb4: Set queue pair state when being queried
351d7d444aa1ae50e599379d5a38a0ed3ae4f3b1 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
02405fb1a1123c57e3ec419064fcf3427e29c495 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
acce840a80e6bbb56a36bbd6cbec4e5b7ae1e2cf ASoC: imx-card: Fix mclk calculation issue for akcodec
76aaeab58025ff7d767f17c21c79b4c30eee401f ASoC: imx-card: improve the sound quality for low rate
21772fe89afd2118ddbcde903324c8faac81af5e ASoC: fsl_asrc: refine the check of available clock divider
7fa0b098b086296a1e55b543d97002f3465c42f6 clk: bm1880: remove kfrees on static allocations
77e70868d435353496c7972f05939cba06d31319 of: base: Fix phandle argument length mismatch error message
4533189c352417210b619ac8e0497fadcd7328cd of/fdt: Don't worry about non-memory region overlap for no-map
8a719d586f44ad3135d1edf3115c8ad3050e311d MIPS: compressed: Fix build with ZSTD compression
c448691540798e6d258734c3833173f82aeb5cc7 mailbox: fix gce_num of mt8192 driver data
888e53adba09f189f01921682da18d4f4e848517 mailbox: imx: Fix an IS_ERR() vs NULL bug
b4e66d3a96d1c12cdb1b67eb9db6a42bc2fe55ac mailbox: pcc: Avoid using the uninitialized variable 'dev'
3baabba89d3a1e35d861a8663377746dc9cd68ae mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
1c05f8734cb66400fa53d194504124a5b486c42b ARM: dts: omap3-n900: Fix lp5523 for multi color
4b5a9dd4eb9df41908a1ec88719a021eed9a44cc leds: lp55xx: initialise output direction from dts
51a7b643d0824f87a6166b269cb587e4b3f178a0 Bluetooth: hci_sock: purge socket queues in the destruct() callback
804201eeb7b24a456ded3e389558f9c9a8feb788 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a7295e7d4468d97670a1baee2d54209386472d92 Bluetooth: Fix memory leak of hci device
55aa39ed50ee37bef5897e6bd7629daa53305009 drm/panel: Delete panel on mipi_dsi_attach() failure
033e976d9d5a9769ef0230b5da97eef6377817ed Bluetooth: Fix removing adv when processing cmd complete
5c7aa5a990a4fae2601c51a059f05ec140085c25 drm/sched: Avoid lockdep spalt on killing a processes
d6982062b2364dfc249425c192a5abd24ae95028 fs: dlm: filter user dlm messages for kernel locks
a55ac664e353b669827b359582de0020297da5f6 libbpf: Detect corrupted ELF symbols section
641dd8284d1fd7d9627f652ccd20a2626b7fd0cc libbpf: Improve sanity checking during BTF fix up
240b1a500241b289e61f25dfa941148d63b077d9 libbpf: Validate that .BTF and .BTF.ext sections contain data
0fe0360d2287d54bb45f4deaeebe9697401fb26a drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
403caad72cc688a2beef0e230f284b7c301997a5 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
80404a34cf935211fcaedd70feb0176a7cb3b091 selftests/bpf: Destroy XDP link correctly
a2324a477f6874329e67515c8ab38a96c44d17d6 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5d1ddc95857a7ee9870497efc7a38d4dbf20bd07 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
79eb9b6c37caa73ff092e6f22048b4a2a1a1f639 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
067d9276a162245d1af88d1a8ac948f9e58b32b5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4d8befe8d1c6ab0f91827ddb4ea0e32ac151e5bf media: atomisp: fix try_fmt logic
895b3be7db55455588a720fa5d785db71a348ad7 media: atomisp: set per-device's default mode
af2908ee25a4b6f50312dfb7876aedbf714d3f28 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
690b2529b7f394aa8498b13ad8dd69fd129d499d media: atomisp: check before deference asd variable
066fa16dcd4c33c482c064b449c45b13314ff793 ARM: shmobile: rcar-gen2: Add missing of_node_put()
cb67a11d57be556f57cf58406d0c3bccffc6b9cb ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
3d2d8291c8b0287473b63485c773d4b809e40c4a batman-adv: allow netlink usage in unprivileged containers
576806869870eca82a5e6a4fbb66047ca5a8b14e bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
e867596bdcd3e0ed8aab99aae0b201edbee74025 media: atomisp: handle errors at sh_css_create_isp_params()
bdd41f7ae732e5e556ec268af02adbab9dfcccc1 ath11k: Fix crash caused by uninitialized TX ring
4c9cebf54c71e1778531e243437864e72dc18c0a usb: dwc3: meson-g12a: fix shared reset control use
db1657cf24ca427a458602d091acd69825d30cfc USB: ehci_brcm_hub_control: Improve port index sanitizing
ad517283abebe9b934522655339d4e5e27184bba usb: gadget: f_fs: Use stream_open() for endpoint files
aa26dd0cdc8452472a4c30f54eb5b36a6eb49a91 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
c0dfdc1075236ad29f19ef675bb086cfc274f07c drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
587220eb1dc901430c70b873af58fed5b2b282fd HID: magicmouse: Report battery level over USB
7feda2ef20c100abe85341da9221e50a4e873de1 HID: apple: Do not reset quirks when the Fn key is not found
7af90d85467892d010fa9098559df3b0ea5401d4 media: b2c2: Add missing check in flexcop_pci_isr:
2854dcf7a48b6b90a0ea2334cf266e8faf77c9e2 libbpf: Accommodate DWARF/compiler bug with duplicated structs
e9321c67b9615f807930fadc2e64b57a6907986b ethernet: renesas: Use div64_ul instead of do_div
47defa45bc07304595e40a570d3358d25e7e986d EDAC/synopsys: Use the quirk for version instead of ddr version
d110f4dd209b8eff61fb7c3e7170f6d81430c81e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
d77dcba923bc38583e459549d391eb65cb89195c arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
b5b2b27b04fff62d78bc3420863e353575aea7d3 soc: imx: gpcv2: Synchronously suspend MIX domains
4ce8c76e756075fd06b93e9cddf085c50456a888 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
54567882a0bf26ad29c53c5facede8c037a73f6a ath11k: Fix mon status ring rx tlv processing
bbac079e75e367b6f14ebf160eb1b73627b46040 drm/amd/display: check top_pipe_to_program pointer
d67e5c95d39dda3f42827f9e09b5ec29f8771efd drm/amdgpu/display: set vblank_disable_immediate for DC
d8971c489be40c7414102d6fe45240dae58dea3a soc: ti: pruss: fix referenced node in error message
0497272d6a5de0ef01f13ed707698e501ca813f8 mlxsw: pci: Add shutdown method in PCI driver
969963b3b967fb20b8ac259d15cdf8b5b319112a drm/amd/display: add else to avoid double destroy clk_mgr
a2582f51873d875194e50245cf568227a9f63c69 drm/bridge: megachips: Ensure both bridges are probed before registration
a1d5f66ee1b57d23e8e5713dc35f2384e7c4223d mxser: keep only !tty test in ISR
81f0e92a0ef3f80b899ec6aaed1351a4854d3973 mxser: don't throttle manually
52c487463ffe67b3df4bb70842b71b3a0a512868 mxser: increase buf_overrun if tty_insert_flip_char() fails
62bf9a2609cc05e6bb5fca6d65b411a984ee2935 serial: 8250_dw: Add StarFive JH7100 quirk
8ce1a0ee0279036c68f3e2677da873ac53d65004 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
cabb2bf2662998df6753b0aa6c74e54209aad57e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3bc82049787deb3551f592ace9eb5d9b8b14b598 HSI: core: Fix return freed object in hsi_new_client
64efc59b7868b2f12a5915bdd556c0e375ecad69 crypto: jitter - consider 32 LSB for APT
ac3f2e685cdfb094c0f8f9a90ab837f76c0f9614 rtw89: fix potentially access out of range of RF register array
63ca5eff12f45c998608c21e8c35c49a89df8c41 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
667dcae4cf158a72c0984f1ecf381c32db45fc11 rsi: Fix use-after-free in rsi_rx_done_handler()
d3a980d62bb1514f447c417dc7afb80dae448d3c rsi: Fix out-of-bounds read in rsi_read_pkt()
bf398f64d7ab53cc48f9b6d696e60b952d1860ad ath11k: Avoid NULL ptr access during mgmt tx cleanup
1ee88a33d3dcc8aba88564f700e0c0fb266f2d53 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
26692070c6b962edd2deaf99d46242fe72f1fefd regulator: da9121: Prevent current limit change when enabled
8b1f24255ce842ebd110f745034393ad9a8956b2 drm/vmwgfx: Release ttm memory if probe fails
3a10d93d440d94eaf773035a244c88dc71976188 drm/vmwgfx: Introduce a new placement for MOB page tables
c44973aec03d66b3f9e46666f33ff5a21db6a19c ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
42a133909c4b1a788f8e9c0838d6d4dc4e86f5d8 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
a8681267896a9330602d72e6b7445dbd8ddb78b5 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
21e0e451cf6e2b8405f4afd1ec9f907ccdde0af2 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
621b21b10dc1a49b6665ab629d27b245b366e596 drm: Return error codes from struct drm_driver.gem_create_object
4e6f786d9e5d68372bab17227b2f8eb60fb168cb drm/amd/display: Use oriented source size when checking cursor scaling
8654f88d2573d859c2326ee69c5c0457fb710083 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
e3d1d2cc7d8b61afa918c9338862a7dab741463b arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
992690d109e8807cabc394bec51e86f5a80aba9d usb: uhci: add aspeed ast2600 uhci support
38f2bc592b50393734902f03da10192b534e7ee0 floppy: Add max size check for user space request
8c761d842a6b3b3e0c3873ae57a169002179d9d7 x86/mm: Flush global TLB when switching to trampoline page-table
c5d3845f8f29c040080eeca3f19a373aeb5ac876 drm: rcar-du: Fix CRTC timings when CMM is used
30e9cc22d55ce8bfc8d89904f7905a8f04508376 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c00fcc820756d4fc0007e464e42039ad8dc61110 media: rcar-vin: Update format alignment constraints
79d1243ef836f2eae6b96d97b467020c68d467f9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
75147e5e12dcd62b25e4521985bb0e9a251dc7cf media: atomisp: fix "variable dereferenced before check 'asd'"
bbdc0b4e367d9938e06ae9cbebb3966f01b1df5d media: m920x: don't use stack on USB reads
5e04a2f562a7e09937c8e4dd6b619cb397542a40 thunderbolt: Runtime PM activate both ends of the device link
c54023f87852f3ae7a2ac7afeec76ef07a1bc747 arm64: dts: renesas: Fix thermal bindings
f7b7e8f5d9b93f87efa21edbc161d7cec3d76b65 iwlwifi: mvm: synchronize with FW after multicast commands
9d826d159caf4ad848821ac405b658a2d91e3140 iwlwifi: mvm: avoid clearing a just saved session protection id
14652e6378fae22910d187274f74a438c74bdb38 iwlwifi: acpi: fix wgds rev 3 size
af3511e6179171001dc72de24772d4ad3154c42a rcutorture: Avoid soft lockup during cpu stall
f4000c005259c696fb5983ac26fceba95df23298 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
98f89037eb2ba461081023401fb8c0ace1a7348a ath10k: Fix tx hanging
3652e7bd60cf5f932baf97456f0dc9c0c227e480 rtw89: don't kick off TX DMA if failed to write skb
0dad9c9df4c2e35e54461fcdfff1cb0547d79bb7 net-sysfs: update the queue counts in the unregistration path
9e66e349870569ee8a629411276befb59a79db6b ath10k: drop beacon and probe response which leak from other channel
e0608cc3a47f7523b961aaf3aa6d987d43127582 net: phy: prefer 1000baseT over 1000baseKX
c75579be5d1558766ce291f6d38105365a32d1b7 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
5a320723fef3a7032c273340d514dfc1ebf8dc89 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
857e9f87b49417dbfcccfdef40b1a7c308ec204f selftests/ftrace: make kprobe profile testcase description unique
1c00ca74f5caa5df14f3e7a9c195e68433b7a774 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
42a1e73fda1d332e7f9a20de6da55839b64b4a10 ath11k: Avoid false DEADLOCK warning reported by lockdep
12af96119e7d1a709169b65007277a1342383673 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
497b672d75f64b0aac16107505e3791ae3c7c183 x86/mce: Allow instrumentation during task work queueing
acac946cfc9105323527c7fd77f30a3e217c829e x86/mce: Prevent severity computation from being instrumented
a8cab03a718a2d2d7935dcb88ab7e5a7ccdb4dec x86/mce: Mark mce_panic() noinstr
72a33d220bf5449fd9814afbf78bc63e7f52b963 x86/mce: Mark mce_end() noinstr
4452c6d3c944f11cd864888794f84e1426da7f0a x86/mce: Mark mce_read_aux() noinstr
b0fbb52d8f52c445d8325ceddb26c113d37c4d08 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b4004f4dee29c90c66f0e2b358adc9cf79184493 kunit: Don't crash if no parameters are generated
f21b97540e7e698c38b87e1ac7811d35b52e3769 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
306bf25a550378392c00952c37b145c8018e546e drm/amdkfd: Fix error handling in svm_range_add
3e7510e23237aab2c9116210922b605c317b2caa drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
cf8379ab5b8968cbbf02132aec56a6c8ac6b7d4f HID: quirks: Allow inverting the absolute X/Y values
c04ef7e040a58af338529a95bc39771439a32ae6 HID: i2c-hid-of: Expose the touchscreen-inverted properties
bed14e6658c4cb989c54c477dfae0a5faa89a265 media: igorplugusb: receiver overflow should be reported
75b2e062bfe423e5419b84e0f76eb8f8f8314cd6 media: rockchip: rkisp1: use device name for debugfs subdir name
85047468d1395822f10ca99ddc488f21ff1d1203 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c98a567a28e8e4a64958c3c88db5c73a8abdadf3 mmc: tmio: reinit card irqs in reset routine
bb3489a71ad94fc6c778b851d3cebe06d3529830 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b4653e60f8dc2f71e4b10285ba1aff6c22b80be7 mmc: omap_hsmmc: Revert special init for wl1251
14ef8438d63d689943c0dc32185879548ca55f92 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
b8133c1e069e29b2eb2aad4f97ee40fb4ce81b59 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
9c62798219804e117ddb255b5aacd9c53ed062fe audit: ensure userspace is penalized the same as the kernel when under pressure
05c8fc2f85f98d0aca4ce64a07d8780ecedf499c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
738db8fc315e0e01a974011c64157bd9bf8ac555 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
7096d19d79a6761945bf8f21cb44cadcc52f3409 crypto: ccp - Move SEV_INIT retry for corrupted data
0649051f5d6fbefc49443196e6810a0c40ef6527 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
da14a2383fbbc5f4579952ba705353bb59f8df11 crypto: hisilicon/qm - fix deadlock for remove driver
bd20fe7993213fd01d7ac8c7a174ee24c3daa760 PM: runtime: Add safety net to supplier device release
e4f896c5e0e488d81bb52af9e06763d8616dccde cpufreq: Fix initialization of min and max frequency QoS requests
4e505474fa02a32a5b981e9d0f79bdda1a06414d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
de6e2772753cf31f8471a9b5dc0aaedcc13b319c mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
ecf0bbd322ccc27af176bac835630e42baaa4ae6 mt76: mt7915: fix SMPS operation fail
8132a76c2efbbdb1e623222af02143e9b942299b mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
ee3397ccaccd96b8a674b70b36e1ac8b8964c1a5 mt76: do not pass the received frame with decryption error
c5415f5d80909c523d0cb02c8fd62b20c3aba3f4 mt76: mt7615: improve wmm index allocation
5953b3ba63475ad8785f848ffbf0416141c741e8 mt76: mt7921: fix network buffer leak by txs missing
e0b2dfd228f6b4df1cbdf039484baaa0deb57b6b ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
c2d551693e1f6e29e78b97d92198179c9fd73d83 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
acbcbe2b407d6dd088799a4e1f525fcb0171450a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a39efc380a3cfed9f07956ccdde50b9da4c957d0 rtw88: 8822c: update rx settings to prevent potential hw deadlock
e73842618f96684ea4d00f75ebe9e1b706de7ac2 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
c3ebff5010bd5bec214ca4b73eed043b42420627 iwlwifi: recognize missing PNVM data and then log filename
d3e60b3df89c98eaa8933a2a3c5bc23a8a3fb596 iwlwifi: fix leaks/bad data after failed firmware load
f2b9fff12d71fdd942a3b5f488c9bc77af6288cd iwlwifi: remove module loading failure message
423a8098a985444cc7ebe9bc4ccaaea890d9c82e iwlwifi: mvm: Fix calculation of frame length
6763158f61d5e15ef96e76f47e2373fb6ecff560 iwlwifi: mvm: fix AUX ROC removal
4b5f34ce513e31ca665f170de2807f57e519656e iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
c0397a991bdd9614fe154a9e228a119f09f8841a mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
fd6b79511150f947acaf154f68ee74f30a29589d block: check minor range in device_add_disk()
a40ab94321c0112d9e472f50e47d3e982ec75feb um: registers: Rename function names to avoid conflicts and build problems
4c7b3498f4e44198a0c6d62dd3b1cff1d726106a ath11k: Fix napi related hang
62e20e105c499694fd3c81d2ecc1a0b99ddd43e7 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
c689e5b599955bbf1285d191e5e828b953c4f3a9 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
8f73b06679f700477626d9ce7b864b84f6db847d Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
cca19d33d265132787c9aae5398a098433607825 xfrm: rate limit SA mapping change message to user space
5a7ad0e734efd8ce3c42958eef8726ce5add82e6 drm/etnaviv: consider completed fence seqno in hang check
6fdeec86d2d6fc1be3546924814416567ba5a1c7 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c39254aa53d321a9d9af11686e1340a8ba90e61a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
450b3adfa90f578132f0886615ca3c462b8a4265 ACPICA: Utilities: Avoid deleting the same object twice in a row
cf4b477a38b8ecd5cf4b6790ecc4310fb92b7e6b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3fddb4d0169f45df5ed63801c617f05a2c929991 ACPICA: Fix wrong interpretation of PCC address
c000f20f9b49008ca2efaa4ca5cbbdab407e41d9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
69d235fc4b57c85db7321f9ecf21861a253eda18 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
82d534d3848ddac76f01415565ac528f48ed227f drm/amdgpu: Don't inherit GEM object VMAs in child process
1c28aab710f34d48af94f9d057a0efdc34dfa298 drm/amdgpu: fixup bad vram size on gmc v8
fadc3cd428e29677d2ccae827f88dad60c9cbca7 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
64de1757bf3c9ba95e0d52433819d02c9006cabe amdgpu/pm: Make sysfs pm attributes as read-only for VFs
2a7ebe90936242514bae4a4464af536f48b5f080 ACPI: battery: Add the ThinkPad "Not Charging" quirk
05892cfdc7fa4cad20d35b50e5f1eef819f7932a ACPI: CPPC: Check present CPUs for determining _CPC is valid
4eb925b06d0bd5960abb0d0f22c4b87988fb1ca2 net/mlx5: DR, Fix error flow in creating matcher
fe703bdb4482decf5ab0b0c014f4916faebb1235 btrfs: remove BUG_ON() in find_parent_nodes()
00f60d33eb65c2e938e101446fb38ccb8c436439 btrfs: remove BUG_ON(!eie) in find_parent_nodes
4a732f10816ced680fd88b980ff2c8092d04f131 net: mdio: Demote probed message to debug print
8c631d8d74b1ee6568ca2883d82c7dc07e5e1a1e mac80211: allow non-standard VHT MCS-10/11
fbc2abc352a8e972f7aa1300d2ba290805eea05b dm btree: add a defensive bounds check to insert_at()
4533a74af0cbe6901cb99e54745f09ed076588de dm space map common: add bounds check to sm_ll_lookup_bitmap()
0762e6549b6816055046cfc0fbfc2a426bc9f064 can: do not increase rx statistics when generating a CAN rx error message frame
82038ebd94c12aab1998d510360142470083dd75 bpf/selftests: Fix namespace mount setup in tc_redirect
b2be1df509e006aba0367b8bafd8d152fef72cc4 mlxsw: pci: Avoid flow control for EMAD packets
4e27e527db0f3db223a7eb67c886bfb357df3725 net: phy: marvell: configure RGMII delays for 88E1118
daa1b4fdb0bb7b2ddfb8b1dace8d83b54eaa81be net: gemini: allow any RGMII interface mode
2dde735fcd4d0e54d17d28251a3c000099f87bb9 regulator: qcom_smd: Align probe function with rpmh-regulator
de0eeed2f0dec296fb9534ff454641c1dde5bc25 serial: pl010: Drop CR register reset on set_termios
eaa31b4f6651740af245859b538b593b59366c6f serial: pl011: Drop CR register reset on set_termios
adfe7b8f05198001b3d14b71d36d8fe1109ef419 serial: core: Keep mctrl register state and cached copy in sync
9826ad2d9255a45c1a52037be63b1aa04f21608a random: do not throw away excess input to crng_fast_load
05b4dd01430206e1322e3698c7fcc5e4c81f7d36 net/mlx5: Update log_max_qp value to FW max capability
84aad139f37addaa33934e5e2caeeda545ec6334 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
c3d4fe5c8a516fb5a340d6e173aae0ed02b1c0c2 parisc: Avoid calling faulthandler_disabled() twice
2b4d3cbcd8fd100d92a1e2a77b9dad135539c385 scripts: sphinx-pre-install: Fix ctex support on Debian
f02d5af5e08e0641a622ee70cdbb0cbf8d8ee11b can: flexcan: allow to change quirks at runtime
182023b0d2afde8929ec2aa7a9dce314bbbe3894 can: flexcan: rename RX modes
c88dfe9dbd71ed75f9eddcd9689fa95b59afc4fc can: flexcan: add more quirks to describe RX path capabilities
c64f402d347d82ed06f88c05be7ea10ae5e74ae8 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
70dc6855c82c394603658354bee070ebf4bbbe0a clk: samsung: exynos850: Register clocks early
f73a49b17c0fc22970a265409f9f4f5552a80285 powerpc/6xx: add missing of_node_put
109faead8e2c8f3c0bc8e40d1d06b6096fd2010d powerpc/powernv: add missing of_node_put
5690870df335dca8ca4c3e5ed3f3ed1d604935fb powerpc/cell: add missing of_node_put
f5eacb39441bfd0e196d0ddc6d55c09f1b3189f8 powerpc/btext: add missing of_node_put
4480c2038ab713ecca6a085f9ccfb5c370de68a0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6b7a67b2a4e95d6b850265d5bb18386c63204a7a ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
8f231008ed68031aed2729c22201f3b0a19fda0f i2c: i801: Don't silently correct invalid transfer size
10f91fd3afb6df293dac79ae245e55018861db52 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5b53f49344cdee96fa210fddaf311902bd368d91 i2c: mpc: Correct I2C reset procedure
9fc943a8931adf068febfe2af06e845939c49e43 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
3b9c8c7f68916d2df4386a823aa26f52a300cf8d powerpc/powermac: Add missing lockdep_register_key()
1ddc9bec81941508645cd1833892488837aa8df2 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
1bd24df34fa190928de99f0b27b6bf4b64c6742c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5326246cf947ae2c9cd43e38b756cbb91cb7403a w1: Misuse of get_user()/put_user() reported by sparse
52b552b7ebbc0bfff80d20851139ebc5c2116301 nvmem: core: set size for sysfs bin file
2d6f388eec15bb292a2f33b7cd3ebf410e2f220c dm: fix alloc_dax error handling in alloc_dev
eb80a79bd4f74ef4e3c2badc812a031fed186fa7 dm: make the DAX support depend on CONFIG_FS_DAX
85fba3c45a4cc39712656597d6001d466b7b75d7 ASoC: test-component: fix null pointer dereference.
be395192e4ed1ded4a0e8007b2c327f61c79bfe1 interconnect: qcom: rpm: Prevent integer overflow in rate
7e0e0615712a90ec914c730b8f0b2feb4cf2b7c9 scsi: ufs: Fix a kernel crash during shutdown
545d351f09ad595ab0d413f7ecd886278d75393b scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
ad07b32b65006a3087bd5e300e3dadfddbe2a81a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c6847f0468faf82fa160fa18dddb42adb5ad031b ALSA: seq: Set upper limit of processed events
8a97bebd226147087263ec1a0aefd37e3a82f1d2 MIPS: Loongson64: Use three arguments for slti
5fd35270c53ad0271f1d4963d00bd02ba12243c8 powerpc/40x: Map 32Mbytes of memory at startup
70b16b70082dfd5e91a14ddf36311e12e24a3acc selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f1f0d36c6814d512476576fe57f2c88867d65992 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
c2e0bc716d82ef31860544a1b8c756fd984c52bc powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
7a0c80431cb5fec79f029639e5b96a0713be9b79 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
2989424449b43fe01eebe1fb4388e10b191f25dc udf: Fix error handling in udf_new_inode()
7b0baaeeadc5b12e1897f2a8ec57da0243fdfcaf MIPS: OCTEON: add put_device() after of_find_device_by_node()
41b35e3f091a6984b1d5b03e763eb3d5b18a9523 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
de8121584b3900b71d50a4c553986f60a171a269 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e67bdc5acd873117f71e5d663b26c4067d78de55 scsi: hisi_sas: Prevent parallel FLR and controller reset
d10b2a55311d9f4f8e40ab30eefa9855f0099da8 ASoC: SOF: ipc: Add null pointer check for substream->runtime
fe35d316c61efa58b8e4cd70096b5cdcb73961e6 selftests/powerpc: Add a test of sigreturning to the kernel
c5c607e3b620cd912a294224a07bd17d8536f5b7 MIPS: Octeon: Fix build errors using clang
d95e9ee0b3fa335a3134f2fba3960dbd8e6e9eca scsi: sr: Don't use GFP_DMA
c8f301ecc114fa2e01abb43794a3ca11b47e29f0 scsi: mpi3mr: Fixes around reply request queues
09965d4d011055d47b9665d0b53cc3719f3100cf ASoC: mediatek: mt8192-mt6359: fix device_node leak
dd416101f76ae6af9898bccc1331b2f3986d0f33 phy: phy-mtk-tphy: add support efuse setting
4d75e4cbd7e6e491ad292bd05c5880fdebcf04c3 ASoC: mediatek: mt8173: fix device_node leak
dcd82e1e5fca4a604254b278d6ca0c03284022af ASoC: mediatek: mt8183: fix device_node leak
f1a8b37f2c836bbbbf68b72860898224e4b09bd5 habanalabs: change wait for interrupt timeout to 64 bit
4bbaf3c0e348f288183f40bf0b000923490577dd habanalabs: skip read fw errors if dynamic descriptor invalid
7c29f20f35fce113abd16252486d02823316f02d phy: mediatek: Fix missing check in mtk_mipi_tx_probe
94969a36909951b930de1beb4c9b369f3e56c83f mailbox: change mailbox-mpfs compatible string
b2351053d923c2c57185a241bbf374576cb158d3 signal: In get_signal test for signal_group_exit every time through the loop
6f24db0a63a72f58da5baea07ed51b84c56a2293 PCI: mediatek-gen3: Disable DVFSRC voltage request
97c3bee3be1f144d200c240575f1f94289a74a51 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
3bda1a059fd8baded785a21515edcf7bcf9c02fd PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
e02363979b7da7699880b931ba6a87e14373468b PCI: dwc: Do not remap invalid res
abd9d121e7b0d1a0a4e7537a4d05ad1c88516dbc PCI: aardvark: Fix checking for MEM resource type
2bbd4e22470f4500aa4025d6cfc896ea3f071d02 PCI: apple: Fix REFCLK1 enable/poll logic
5b30ed5dfc6b2ac38ccd2c79dd347afebf28e4ec KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
a985cb401592175bc86677f38a970ceae1da5fad KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
12f7bc919858b37f9be190b8c53b233bb10eaf30 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
fcb6399dcf07fc87310e3e1ce84e261fd72d79a3 KVM: X86: Ensure that dirty PDPTRs are loaded
8e2217e7c38ad184007ee251b0243284b631b49e KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
58aee6c78498ee804f910a4dd8f35ad1cab3dcac KVM: x86: Exit to userspace if emulation prepared a completion callback
048388deac895230d3330c25c188531df7d73a8d i3c: fix incorrect address slot lookup on 64-bit
877cb0e101151af6411016c3786b4f2a08a114a3 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
0bdb44d1d6b8e40f4cc428e794cc27efb2d14954 tracing: Do not let synth_events block other dyn_event systems during create
56c3e2138d4f60e853fd2ea0d1ba0edf40aae606 Input: ti_am335x_tsc - set ADCREFM for X configuration
918aacb3c5f5568b70ba3d3d4edc1e742e9958f7 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
d5d9266da8e9ed0c5d865f30b2e8e04b5cc657fe PCI: mvebu: Check for errors from pci_bridge_emul_init() call
4e53127504501a3f40cdb83589b8478655731908 PCI: mvebu: Do not modify PCI IO type bits in conf_write
b365e1a916011f2da86bf7b649187e3ba4e10ed5 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
8cbe43117ac3e610bcd45ad0802ad72872458e09 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
d8c932221f72469a65bfaaf2f2dd7a61a50e2c4a PCI: mvebu: Setup PCIe controller to Root Complex mode
e1aeea38dd96be5e2f6584c5ec626f72063a6242 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
1277a61ac35a623bddc46fc13718eea343585760 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
c02ba6316d48201d827ddb26bcf54943f3d1e421 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
a1b19fe86fd5d05676f9fb98a53f20b910e41a25 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
83aa63ac5dcce8792236a395997ddf5f09e4738c KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
9c0a25863c788e72d6d256a97949e73edbfe6d0f NFSD: Fix verifier returned in stable WRITEs
34f575a714a96e81db815a2e47b45fe01d3e4d27 Revert "nfsd: skip some unnecessary stats in the v4 case"
8bc8bc9a1c7a37b8e1ea329ad63bfea7b4b918f9 nfsd: fix crash on COPY_NOTIFY with special stateid
11615da762bd83d1c4d926eb890ed3635194a956 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
1bd2ce45821b3615eed5a3e2a5c3518310254a34 drm/i915/pxp: Hold RPM wakelock during PXP unbind
8264049af71725ebdd6329a604847a30f30c2ab2 drm/i915: don't call free_mmap_offset when purging
dcbf181f6d9edee3470e8abd2af3f1834bad5704 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
99a5deed5273d9350fd8ddbd6f1cd450cac689c3 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
c1510424ad7f782a94177ff3aac2856962ceb30f drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
ba108a707611c870386709f4f3ce5519263050f5 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
d90d208ef3aff1fbf276057dc16e22a3bc4bf34d ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
8361df4b854a5d12b16da9910aa1d8db3ebedcbd ntb_hw_switchtec: Fix bug with more than 32 partitions
f677f795765821d3fb074834522f2ec6fc5334a9 drm/amd/display: invalid parameter check in dmub_hpd_callback
141371ab97b2e05d5fcf057d80ea2e5fd894dd49 drm/amdkfd: Check for null pointer after calling kmemdup
d243bbd79340b895d3734d02796073b7de2cf3d3 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
be4dda6a06df0cc4d73ea04b941d6d30ac214324 PCI: mt7621: Add missing MODULE_LICENSE()
0f9110795a2be24cdbcec2a6a4eb4a360af34fc8 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
669686b308872179c52b8ea2b2b17e3abd06be39 dma-buf: cma_heap: Fix mutex locking section
d081a2b2ea3119b00f9a608aba254a209f3e0595 tracing/uprobes: Check the return value of kstrdup() for tu->filename
dbf4603a7422789fa48f22a3188ca8c0b09efee8 tracing/probes: check the return value of kstrndup() for pbuf
1170056e7245dd9bcbde1c4bae3376b00149a5e0 mm: defer kmemleak object creation of module_alloc()
a4be505d4118ad76463585b11e0fe1118e72d960 kasan: fix quarantine conflicting with init_on_free
ada22d004c5a3696c286c3cfa67665dd741f90ea selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
6ecbb65e6cfc3bdaa28f6b5dfa29d6348818d829 mm/page_isolation: unset migratetype directly for non Buddy page
8be65b211ba325c225f3ebb5935082b3b68879c8 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
144caa615fb391e4a9b225a2f9cb37e9bc4862bb rpmsg: core: Clean up resources on announce_create failure.
d6c6113b11fb69013767b1abd90c4781115f46ec ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
99d157331030401964bbbe9c0d4b912dabe68795 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
0d43747c1b30e9bb58127ec19dc6f84b13f60f9c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
bb4072e317b08bf6a9e59e9aaa1de4d88f2d6b6d crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
63756f2b1308a440f62270dcf3b20bab3f5c649c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
862b13e0160b217d0cffd2f17ceacafd7d590b13 tpm: fix potential NULL pointer access in tpm_del_char_device
21277ab17bae6c62dc8d062a44a9291861d6feef tpm: fix NPE on probe for missing device
15f18a8fef4b2f5ce14d19e7ec44563a3067e9c3 mfd: tps65910: Set PWR_OFF bit during driver probe
2007320da940209a1dafcabb914cfc921e9255f6 spi: uniphier: Fix a bug that doesn't point to private data correctly
b82bc7c4592d5b076ba07aa2eafe220ae1cc2687 xen/gntdev: fix unmap notification order
aa30c280e4262fa1b9f8aa886a7f569da5838204 md: Move alloc/free acct bioset in to personality
b27cb83dc94ef7e2b63799aaa1a984bb0d2e706f HID: magicmouse: Fix an error handling path in magicmouse_probe()
cf715ffde9fe020136ac595b82dff1d652db586c x86/mce: Check regs before accessing it
b09e910373f0ff868bac9eb5ade599b543c381db fuse: Pass correct lend value to filemap_write_and_wait_range()
778652165fd8401868cb5a5084a8158afc59664c serial: Fix incorrect rs485 polarity on uart open
c9d138aff0fa48ec66546b468e8d92d2c28ccfd1 cputime, cpuacct: Include guest time in user time in cpuacct.stat
80d098b5234ea8474a6a9e976e019c0ef655e1af sched/cpuacct: Fix user/system in shown cpuacct.usage*
de610cd9cce715e1892cc79cd3db5297cdb17119 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
d79f47e417032e463d954e1bdad1578fd92f3090 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4202f64e6b9ce5338d22c0ab27aa7f2437a23bdb tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
a0973cb2e14f4cf3a725208ce1b87d4fef3c1760 remoteproc: imx_rproc: Fix a resource leak in the remove function
58e3a0d128b60f75ffde14a0345328f629bee3de iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b594f3270a3880c15d0b584d912b462205dee1d0 s390/mm: fix 2KB pgtable release race
2e81a01b7bfed7069ca3dd80a99129c612d0c0c7 device property: Fix fwnode_graph_devcon_match() fwnode leak
465dbd143a350354d75edb3f560b2ba44932b3c3 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
806b3da5733405963aabbf88c36e04aedf695c84 drm/etnaviv: limit submit sizes
4453cf46fb324b07ad0d6260918fb43e2fd27293 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
14723a6a50a43659b0fb81fa248b5692f888be30 drm/nouveau/kms/nv04: use vzalloc for nv04_display
449a99d70a34d7a655b3d96c6a6d7b76964b8ec8 drm/bridge: analogix_dp: Make PSR-exit block less
c440934ce8c3a2130f05417eea7bda58096adf8a parisc: Fix lpa and lpa_user defines
28507cd0178f2a0266e284e2eeca37b678a9c8ac powerpc/64s/radix: Fix huge vmap false positive
19ff6ec2475485c99af94e530a054ea1dacff227 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
fa162baf6c48314e7681e1ec4241d55cfb19b6c0 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
0c6a04b687cecdcd84e3b9aacc659ed291dfb9e5 drm/amdgpu: Fix rejecting Tahiti GPUs
de225d927cd20506cfe4f01ba4a1bd5c11026658 drm/amdgpu: don't do resets on APUs which don't support it
c3eb581ad7885527bf4080af8625b2b3cd07d9f2 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
4b5a4970ff9f3a724592d59930e9686523f2b216 drm/i915/display/ehl: Update voltage swing table
a86e15e79e6d2efd6e0393c85a53f296c5564aef PCI: xgene: Fix IB window setup
db43cf342dfa9aedf602b96de7de68e09cabb5d2 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
85af481632ba1919a2a887b0f3b61656e2138e54 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
5a0b9ee703e59b139f4e7f1cb7acd2024c8edf61 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
a2644f7ba0a9f3e74c0a8bd83610dcd1c430570d PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
6d814425f1fe1d32257d4c43379e65f21352b5e4 PCI: pci-bridge-emul: Fix definitions of reserved bits
80dbe5c920bb58511e900c0967b8452e066ac6a6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
d989e5cf158e28e32323e0c32c8d96aecb003975 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
31804b1f5d081d1cdb79299e633e534e45822ae4 xfrm: fix policy lookup for ipv6 gre packets
847a325f42f4200b33ab5b2fe5fb813f1fe6c7a9 xfrm: fix dflt policy check when there is no policy configured
07dd039e8799ff7823dce83e652432eb22de8ba8 btrfs: fix deadlock between quota enable and other quota operations
8b08d50599cc61cace9de903b4fae806a5689a09 btrfs: zoned: cache reported zone during mount
4abd02481b1b7566fac6f112cc0116a8b88ca32b btrfs: check the root node for uptodate before returning it
f977731dca5d6eea61548e075b8e2fe7132f4dd4 btrfs: add extent allocator hook to decide to allocate chunk or not
88b8d62873fe2d2b4d7e8742e49532a677113022 btrfs: zoned: unset dedicated block group on allocation failure
28fccedea0461c28b0838e3393cae00561d03f49 btrfs: zoned: fix chunk allocation condition for zoned allocator
b1503c5788a277e726e498ce9aa098b5b65a9a32 btrfs: respect the max size in the header when activating swap file
89eba0415721ffc4f3087f11daa984c3aec46ef5 ext4: make sure to reset inode lockdep class when quota enabling fails
d655a73961cfc112c36af118ccea90ac49cc7c8e ext4: make sure quota gets properly shutdown on error
aeb4614dc2052159b5469163618f8e25de1aa9f6 ext4: fix a possible ABBA deadlock due to busy PA
8e8a542ccab260ed975fb183285c99fa636d2aec ext4: initialize err_blk before calling __ext4_get_inode_loc
7aa0dac89ec156cea2a2046b17db846fb0e6c54b ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
45c102d2d58dfae63134e557e2e55d0b56813eee ext4: set csum seed in tmp inode while migrating to extents
3514446b058b01d9fc716b5bc697cd6ffcf1575e ext4: Fix BUG_ON in ext4_bread when write quota data
3d4f50e91bb1688a58e8aefa3fcf67cf26db6869 ext4: use ext4_ext_remove_space() for fast commit replay delete range
ec5b592599db41c28a43d9a2fce3993906ecfdae ext4: fast commit may miss tracking unwritten range during ftruncate
34781f264d1bc5af6194a4c3d1d8296283e9a839 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
1d6c69cdc1efd801db267f14599c05844f2e8974 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
9b83752c3c21eed99cfeaf0a16eaa2cf8d7f1a4e ext4: fix an use-after-free issue about data=journal writeback mode
4c3f3d1e1d3d907a74e7a14cad5f48cec1810302 ext4: don't use the orphan list when migrating an inode
b61c01d469a8f4c3acde5b2c6d3b76bdfc750783 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
b50c257771ea68c0e176e37441c0b1df548eb9ed drm/radeon: fix error handling in radeon_driver_open_kms
543eef3222bd145d98706a133250810c38f28981 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
3e65ff489365a5c7e8a32a2cad1a3ca75aa4357d firmware: Update Kconfig help text for Google firmware
f5f8847f0c6afaa4651e32dd8ef1dd73802a27fc can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
00eb79ad44952a6d1a77720268520433e395c4d5 media: rcar-csi2: Optimize the selection PHTW register
7d41ee6cde7ad7b0f3c02a64c4f2acd707cd245a drm/vc4: hdmi: Make sure the device is powered with CEC
3350971e6fe055338c345cc5575713970995f288 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
40d46b09255caa8b2aab085e360bb673c22f693f media: correct MEDIA_TEST_SUPPORT help text
2072cf2583273d12b9728d40c11704a5bd6baacc Documentation: coresight: Fix documentation issue
2e7dfef40a720cac526f932b9c798c1e948b8522 Documentation: dmaengine: Correctly describe dmatest with channel unset
1dcd7cf7413f5b1bb9a4c757ce5603cd839edc73 Documentation: ACPI: Fix data node reference documentation
af718296b4429b4f637d52674d4860250917da72 Documentation, arch: Remove leftovers from raw device
3f32a9446e1704cd14235a9924754e6f913c6b08 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
9a33032745dd9f32509272d9d18affd11033dbaf Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
15422a1dac6dd22e307b5cfe7006b49a6cc1c28c Documentation: fix firewire.rst ABI file path error
56a4e6f7a4473875ba60dc4786d707b17308abc6 Bluetooth: btusb: Return error code when getting patch status failed
bf785724253024b6c66cb392717ca92edb7ede7b net: usb: Correct reset handling of smsc95xx
2f5aeebda2fa4d0712671339b24d79d3e77c3a3c Bluetooth: hci_sync: Fix not setting adv set duration
fbf375eebbcce76401802ed1cfd9854f615e19cd scsi: core: Show SCMD_LAST in text form
628fc1e312ba68a38af725bf881bdad60b73b6c5 of: base: Improve argument length mismatch error
4726420f4a4f75295749c3bb065bb70709a30951 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
b35435b60c5b09101750f2b1aa31954273b32b3f dmaengine: uniphier-xdmac: Fix type of address variables
99ba8ee81af8f994b347cee389edeb77b01888b8 dmaengine: idxd: fix wq settings post wq disable
6077272cf9fb4376372c5a1290d197001e059b8f RDMA/hns: Modify the mapping attribute of doorbell to device
5f3a4fcd45c1abcf70723e2fa865e79edf4a9fc0 RDMA/rxe: Fix a typo in opcode name
152f44fd22739f169fd2a03ecedac8a00be77948 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
52e0a6c0f02d4c07fa07fc066afc05e281d39260 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
722faccbd0d0ee65867fd5048dc7cf7a4310bfa2 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0a0fe185d7ce9054bc5668d2f2be83562476fac9 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4246519689a856e371f6fa780c0f578b3e2e5f8a block: fix async_depth sysfs interface for mq-deadline
4eaf3ed20b4cd480548a91c775549225f4db8f8c block: Fix fsync always failed if once failed
cbc33169f3d5f4305572f4018f24ed59e7d2f384 drm/vc4: crtc: Drop feed_txp from state
a0154c624ab2bf9d98f210a4d5f8e1f1a230f781 drm/vc4: Fix non-blocking commit getting stuck forever
4116b1e3ea3855d2d9c8cff5b81f275c0e433a70 drm/vc4: crtc: Copy assigned channel to the CRTC
e045f9feff3cec188449340bd741be247d521349 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
a2bc7ee11957f3dae928b09c75cd03170e15d8c0 arm64/bpf: Remove 128MB limit for BPF JIT programs
a5961df87dcdf8edf4bfb62748c1ea101a3d263e bpftool: Remove inclusion of utilities.mak from Makefiles
cbdd9d31cd17dad94156c00e41050b5ac8efaa53 bpftool: Fix indent in option lists in the documentation
0b886946d3afe375a197f5805a4858e9094d71f2 xdp: check prog type before updating BPF link
b3758f5a588a4873a56134071a82b325e698ba8c bpf: Fix mount source show for bpffs
540ac60e677d8e3cb9cde47b110ec68ef6112d18 bpf: Mark PTR_TO_FUNC register initially with zero offset
25e0dac49be3eb4f39644875c5541246e182f9b9 perf evsel: Override attr->sample_period for non-libpfm4 events
81dd926fc306d67408f432e32f62b16b79470b0c ipv4: update fib_info_cnt under spinlock protection
200cf8d3e267b52bdba2888aa907107a192e919c ipv4: avoid quadratic behavior in netns dismantle
4a150bc412aa9098db253d631421ea9185b466d7 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
f7cef767b545f9235fb736263a5b193f8874e6eb net/fsl: xgmac_mdio: Add workaround for erratum A-009885
fd020fc4b7364d7eba9e40c1df5d07da7adc6913 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
bf35b14dd5f2dcf565df91969f5da6b6454bdcec parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
53f90eefa715361ea84628ad82f52f84043113a7 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
475f127f38b8e69ec6a1f5e0fb7ab96a1a68be60 riscv: dts: microchip: mpfs: Drop empty chosen node
9d661ba1394a6a0c95705bce9b67b7e4296891cb drm/vmwgfx: Remove explicit transparent hugepages support
ef8f80c409baa1e28cec3401c1927a6a0120a4d9 drm/vmwgfx: Remove unused compile options
89e8561d0c31a049ff8d7e3c8e1142aa3c83f22e f2fs: fix remove page failed in invalidate compress pages
b615d6b3a423539acea3101d6a66229ab4869037 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
f9ee88ef10aed9e12eaa0108242b85ea7beeea45 f2fs: compress: fix potential deadlock of compress file
ad19a92874e559642e8227c12026752c3f99d5d6 f2fs: fix to reserve space for IO align feature
8dcd862e466a1adc56065c7dba58a6bd66aecd04 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
7bf77d4decec19d93905e7b2534b160b22ad4a8a crypto: octeontx2 - uninitialized variable in kvf_limits_store()
8c8ecb3f15c181055cfb0c553e73157929a4f6a2 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b66078b16c989ff91714e3e0f8c2b655528e365a clk: Emit a stern warning with writable debugfs enabled
bd450dd81487c415c8c92b6034ac1e8af8a25cef clk: si5341: Fix clock HW provider cleanup
7e9da521a8ede34cafb18a3d4143bbabfe395631 pinctrl/rockchip: fix gpio device creation
4e0e06270b04ac589281b8b3f35907d661f868d9 ARM: dts: gpio-ranges property is now required
4e47e9ca1dd7516ccdc59048fd8e99b6e1d5172d gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
c6b5f51c8d538135d8a206b8c117210d3d7776bf gpio: idt3243x: Fix IRQ check in idt_gpio_probe
6d3a60335550415ce6c2561fb69b55f041fab924 net/smc: Fix hung_task when removing SMC-R devices
d851029a08d77031a00241c28f222ba6e26b94bf net: axienet: increase reset timeout
2363f18a289c3c73576cee8bacd5938e222883ff net: axienet: Wait for PhyRstCmplt after core reset
d23d5ff0010ea0b92e84146355315da8013549ee net: axienet: reset core on initialization prior to MDIO access
4c2f1f21c6a2f4ac6ac446b69076607bb57f2965 net: axienet: add missing memory barriers
07894ffd0648bf670ee64a482f64670b76e9d1b5 net: axienet: limit minimum TX ring size
3dd1dfea7420ffaf9fd3c2b58564d3baf9e91c26 net: axienet: Fix TX ring slot available check
9b8ce805fabe99e6be12b7a8fa6f3b3c20470f2d net: axienet: fix number of TX ring slots for available check
083c4c1b27a715f168404be37f4a9f9ee1ba39d0 net: axienet: fix for TX busy handling
5aee3830c093d11fe895fbf8e07309b7775e059a net: axienet: increase default TX ring size to 128
96eff0fb7d6788a378f51f670458712c842adbcf bitops: protect find_first_{,zero}_bit properly
b768d0edc7c19d4501146a932d9636e0ef9f48bd um: gitignore: Add kernel/capflags.c
f814a06e7049c6f2a52649ea248445f32d536ab9 HID: vivaldi: fix handling devices not using numbered reports
50ef7531fdefa3776d2235a9b16b79346a544f2a mctp: test: zero out sockaddr
d78cd804a0a6dcc5d30f61f9b06f204639586a6e rtc: Move variable into switch case statement
fb0ea1594087ed3cbe1fc077927e053f90b06b6e rtc: pxa: fix null pointer dereference
96dea6ec5759effd625242876a4cb50d92e23719 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
1e1abcdc668a85274cc6b9aabbe423f581aea6f7 virtio_ring: mark ring unused on error
fa93b696474d2b5b5b85819926157e5afe4febc9 taskstats: Cleanup the use of task->exit_code
9407e62efe63be3c5203b7392c147c989457b218 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
613a15e3839a69090da62faf20dc1df6da7f24a9 netns: add schedule point in ops_exit_list()
4f0076dbd99e6753e35bd2cb49d57715a01a5118 iwlwifi: fix Bz NMI behaviour
5fb5629dac7a3ed591772f05b9df8573d3a9f0d7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
0122a0b6815ea94a4316f18624c2432300740dc0 vdpa/mlx5: Fix config_attr_mask assignment
8110ff4be688b36bbcb914dec63adc5cebadf276 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
0a5b167187d59c443853072b8403914715d841a9 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
eacd0bdaa149c6b94d512917768a15d190e1147d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
bb1d2b833b5a32c5c1e66fda9f94d55b782600e6 perf script: Fix hex dump character output
1fe9c8ca30a1d7ecb1c99a3d5a7e551681052a7a dmaengine: at_xdmac: Don't start transactions at tx_submit level
b51bfc5581257e2da8b8ec46b5f152b9008f1b74 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
31631517168dadc3503030d1c2037fe6075d6c36 dmaengine: at_xdmac: Print debug message after realeasing the lock
9c803e75fd463d754277177de0d833f394d71db2 dmaengine: at_xdmac: Fix concurrency over xfers_list
6cf0f5e4feb6acdf55f7963e52f7c5ad16d1d71d dmaengine: at_xdmac: Fix lld view setting
5de607dc96b80ff22398ebe562d588a7cc139990 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
e681a77e8df68c776c3fab5c131d7a81a90ea9a0 perf cputopo: Fix CPU topology reading on s/390
526d82ba0aedf1423a1ffd966b6db410af89fe0f perf tools: Drop requirement for libstdc++.so for libopencsd check
9bc6fbf416c7b9f9b21d26e932ff7a50694e44e0 perf metricgroup: Fix use after free in metric__new()
5cb539eaf42a37ab36f716e86c14f503fde017c6 perf test: Enable system wide for metricgroups test
4867f158a40e1f7da92a7e7e7e86888e52329507 perf probe: Fix ppc64 'perf probe add events failed' case
9f183f11115752e15decfc67b0763885d369bf79 perf metric: Fix metric_leader
aaac898123e455224b5f6ceba76607ae396d1715 devlink: Remove misleading internal_flags from health reporter dump
60a8da7eb61197b24667b00dc50f791eacfdf1cc arm64: dts: qcom: msm8996: drop not documented adreno properties
52c53de7f432a956468e58d6ebe13198542e40f1 net: fix sock_timestamping_bind_phc() to release device
8a71fb9e0bc0787c7b52fdac1b8f5c9d49e94835 net: bonding: fix bond_xmit_broadcast return value error bug
159e0f39a0f4a8e125a3fea1710868eeb660c0ba net: ipa: fix atomic update in ipa_endpoint_replenish()
036a8fbe45dfdea5d5435381b4ace2de5a8188e7 net_sched: restore "mpu xxx" handling
859fa21d0667a94226c2cc96c62a4d598902fc07 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
3cc43b4fc31d1def4807ac34eb229ee22d84cfb1 bcmgenet: add WOL IRQ check
1ecc5d93a3555a973ef01342837077ea54928881 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
ca6561e5587946d61a5f5d611867bbfde85dca95 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
206c845e95060e9ca0246bae36af4364384a26e6 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
d7eb699a08855fef202b93ce5114bfc3440c12df net: ocelot: Fix the call to switchdev_bridge_port_offload
3f425c341a8f1f5b73e3e3b5dc3844547eb72417 net: sfp: fix high power modules without diagnostic monitoring
29a8374e9ac8b175780f9ebd403d76bc089128c4 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
7a15263804600a57b9bcc8806265d9fd38218226 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
030bf58823127473d40010f33c858e0ebc041969 net: mscc: ocelot: fix using match before it is set
9ff9f94eeec0fa80e468510b184699bb53915a10 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
31ca55f8117c12ae1c11e14934da1d6974749283 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
564098aba7fb88a5571b63639d7b01c1db0b288d dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
5b7944b763c890c58c8d11cd7a255448720ba950 sch_api: Don't skip qdisc attach on ingress
9cbac6c227073696b7913e22d27621cd8098c77c blk-mq: fix tag_get wait task can't be awakened
0eacadd5babb17246e7bf1e7c701376f525a21c3 scripts/dtc: dtx_diff: remove broken example from help text
6e3e6e3c68534f6143d65b8bb4a1cefa5a0231e0 lib82596: Fix IRQ check in sni_82596_probe
0eac56d918bffadbc7fe324bcadb8190fdf8f34a mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
0d4c78404b4ae2b95d748a70e5fa87354764aae9 bonding: Fix extraction of ports from the packet headers
59c245d7cdcd88b1fef36ecbb3628f7c008c6916 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
b5c32721dacc7fbdcb75ad8d31430a2e1d25997b KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
9e60702fc8e48845912f29c82e9c65439cb4a59f KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
bb41144e7f9d39fa5d3768af750847a1caabbf5f KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
45cfcded9664e856c2721fec0065ea6a141c4ecc KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
33b35ae6fb77edd088f2ba04c831c9548ef87c6a ASoC: SOF: topology: remove sof_load_pipeline_ipc()
e260a586a3bafa7c28125412e4bb2e6b04f9d266 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
0d868d0ef6fa35c94ca103e8fbd13126335f5f90 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
36ab077333e79121560f3a32d98332570ec0ff1c ASoC: SOF: handle paused streams during system suspend
372679f32a0ac834ecd66c416277573e7888829d Linux 5.16.3-rc1

--===============4069604629495243953==--
