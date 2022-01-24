Content-Type: multipart/mixed; boundary="===============8382334564205666178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 17:14:21 -0000
Message-Id: <164304446153.26083.15708886064569567907@gitolite.kernel.org>

--===============8382334564205666178==
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
    old: bb0f7c24685b0704cba2d1a6c554a0effae79397
    new: 698d0261734c0fabb4b9f2ff639f5851925482f1
    log: revlist-bb0f7c24685b-698d0261734c.txt

--===============8382334564205666178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643044455 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643044453-1ffb2d937545de87ed926709480fec9b4299f5dc

bb0f7c24685b0704cba2d1a6c554a0effae79397 698d0261734c0fabb4b9f2ff639f5851925482f1 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu3mcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D6sQALBkgE2XO1NB7MmeCVLi
P4EXIMhFk6PB3CQ8KEEUfIpEdakKF9hE/z7fkfZAXAV/xxiWojI9Z0v8UmRNVa9b
xgDlr0HI242gfaAZgK77GMNb579RgeCrtLzG69H/Cted8OgRDnJQnSwrZfhIuN2L
wW+I6e4wbrQaCqlU0Sn6s/Olqy7ytcHvNihRIQ7ZA3lYiBhWcme0vKHdnJao1vSt
glaMqWv3b1U9z6CYIC2cJkEUulNAxwnirgzsrxk8kOYuCU0HqlYCjZcF14V2ohie
z8Lc/74EYjnswykHeqkmslqd5rn2ny8Yq9y7omYnJUgTDB5+5+OzTeJILgAawzuU
9VQCazdKSRPkV2HmNOOXW6tQunrGMSzJGwKKbd3A5H6unABjMrtW5w+WtmKAlLWK
amml43SENstzNI3PCE0Ud9k5Ext2DVT2rJ6rDxdH1cDFPaZJ0OqNP+rV0Vp6NJtF
ElNX40NRXhnVo4MpjB1IhgzpEUyrf8KwWxdJYYvhnVNiTrIOew9Y5Q6twoU8GnpF
6yR3QgtMapRP6oH0HdkCYS10r3RUOEeyQ4xmy17bSG6Dk0+u06jHlCFSmkSO47K3
c04KrKYV7V9bhgpz1Yx9ntDTqgxBoZ7JeLRBiUq5KKAz+y4PcGCUdVu1cZI1yqtp
56ChZYoZT678FvvMQUk3AIaw
=k38e
-----END PGP SIGNATURE-----

--===============8382334564205666178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0f7c24685b-698d0261734c.txt

21870408d724e62811c761139c3739eb2b8856f5 mtd: rawnand: davinci: Don't calculate ECC when reading page
d6c0a98a8d5127a8e4306fe8cd8a5a078f622ec3 mtd: rawnand: davinci: Avoid duplicated page read
a9f3a1c8b72f3fd777293d46cbc68701296f4f65 mtd: rawnand: davinci: Rewrite function description
f879e62dc4b9c6c711b74b4791c7302767756a1a mtd: rawnand: Export nand_read_page_hwecc_oob_first()
131443a799de35e5428ca3036f4b6e2e94a1f2f5 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
b8b7a4228e08f581e0676eae4e53ebe6913e4de3 riscv: Get rid of MAXPHYSMEM configs
ff247e0707af151af3ad3281b43bd44265115030 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
2dc0643dbf555f19f36651db006527e3c81043b5 riscv: try to allocate crashkern region from 32bit addressible memory
3b1e85e72c4ef16896da8ec5d60862504f5b6f96 riscv: Don't use va_pa_offset on kdump
d77d56adf0fc4d0c1d3d990bdea4e82a57c6f273 riscv: use hart id instead of cpu id on machine_kexec
70517a18249909a798bf22e631a564fb70b18b3e riscv: mm: fix wrong phys_ram_base value for RV64
2234fed490ab2bd1d9cd6144c7c96168c47e5386 x86/gpu: Reserve stolen memory for first integrated Intel GPU
c97d9712e940891180034bb01fb9796b23654710 tools/nolibc: x86-64: Fix startup code bug
8398ea229992edcccf755f0a0a77e155f154c8be crypto: x86/aesni - don't require alignment of data
b12e448366ef1ef2057c4950fc01e7f35177ab30 tools/nolibc: i386: fix initial stack alignment
e3dfe1ef0d043f093c391bb3d9bef7aee94af713 tools/nolibc: fix incorrect truncation of exit code
e67f722cd0f64c0ef9055420cb8a6b476ce1bc94 rtc: cmos: take rtc_lock while reading from CMOS
f4eac98166c43919884f2e3dcc3e7f378cca0219 net: phy: marvell: add Marvell specific PHY loopback
231305bd957b871ec1cf11fd8c893d84d87acb79 ksmbd: uninitialized variable in create_socket()
7e5d4fd194fde4478a83047ee2e6766f666c3bf5 ksmbd: fix guest connection failure with nautilus
7cb16dd0a2ec0239f61d0d02ed05c9994fcbbea6 ksmbd: add support for smb2 max credit parameter
93bfc6c2c423744b3b98063ac501aadd9611b61a ksmbd: move credit charge deduction under processing request
b0a50ff019b74d4c7fa4904d20aafdb9a739babe ksmbd: limits exceeding the maximum allowable outstanding requests
ebe847756b8e82ba450e2b6b0162a7744642c369 ksmbd: add reserved room in ipc request/response
d193655df6906b6e76837f0e1d81aa7d7e488717 media: cec: fix a deadlock situation
a071407bd3127915991d1d58cb3bbfd732598d1c media: ov8865: Disable only enabled regulators on error path
fa77dc8d79560fa5a7f6deb068e96cc5ba7b34f7 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
af8bbb0b14ac41c65128345be8829b99cba4e4f3 media: flexcop-usb: fix control-message timeouts
9854a497778c681a3a6258fe8dcf47ac92e0f091 media: mceusb: fix control-message timeouts
27a572b21ba07b29d86b84eba58bc5aa44ccd5a9 media: em28xx: fix control-message timeouts
d3354cfc7130cf52b15c420df7f8ba45cc87103f media: cpia2: fix control-message timeouts
5291eec4a7cf7e7bded714a77407c471be5b0887 media: s2255: fix control-message timeouts
c1eda5e2266423323104add07b5c5e26c422b45a media: dib0700: fix undefined behavior in tuner shutdown
f8fb356b33b0602104a5c925ed08a0fa19f46080 media: redrat3: fix control-message timeouts
f981fbb6705cfcadf8e09d0db0029931b4d6c2a3 media: pvrusb2: fix control-message timeouts
3b6150a6a0f24b20b147a2f9baf869a72481d100 media: stk1160: fix control-message timeouts
c618b6c5846cae78be73fc70c836fd2502fc9a8c media: cec-pin: fix interrupt en/disable handling
fc554ceb1d50f4efb77b526587cdf85e5dcaff8f can: softing_cs: softingcs_probe(): fix memleak on registration failure
3c5e0db2d5965339cd4812cdc6ec94f1de05b93a mei: hbm: fix client dma reply status
4a44e2573e184d75e21d6cb49dd8a04144657f6c iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
a08a11c53009bf53d18372f326f274c9b48c856c iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
d40dfb2c7e2c576d2dc39c8329428dbba6afb130 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
29f82385585ea74f6495d1f312d19a8134afd8b2 bus: mhi: pci_generic: Graceful shutdown on freeze
b9336f9440bc08070bebac7bef483f5bb62ccba4 bus: mhi: core: Fix reading wake_capable channel configuration
945d81b2d372e5e678d8cc4106c90b8de0fc61af bus: mhi: core: Fix race while handling SYS_ERR at power up
b4688ca942422ebe75351712cb21f7ede944a787 cxl/pmem: Fix reference counting for delayed work
1e52e6249cb5338afc4c5d72fc4a2d8ea3e68c96 cxl/pmem: Fix module reload vs workqueue state
96690bd305dd29cc58ca6ee9a603e86dae7ccd99 thermal/drivers/int340x: Fix RFIM mailbox write commands
4119bae7caf68237bb4b359dd9f38849386efa95 arm64: errata: Fix exec handling in erratum 1418040 workaround
f72db9771fea1de83d4c83d4d26ceb3f1416eedf ARM: dts: at91: update alternate function of signal PD20
d85638ad3dbde117c617c73b030cdb8c69588906 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
f0d46ab6f99d8282263dd0c549e87544dc521b1e gpu: host1x: Add back arm_iommu_detach_device()
1ea4fe08a8883628d123e36a8e2f6497f478f209 drm/tegra: Add back arm_iommu_detach_device()
aaa84b6ae466fe4b29897cbe31f64bb00f5868a0 io_uring: fix no lock protection for ctx->cq_extra
c84bd6c0f5ef71a2336a2e531ace73c16f5fb0d5 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
b69d9048302b768681bbcbc98f4566cdcd92cb12 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
b96db9bcd861b75f566ad9f4b12f9d61eb66322d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
20146393de84df03233f4de0c53f12260689b348 mm_zone: add function to check if managed dma zone exists
dca63ad0198ae314c25acafa2bc4a009a46f3a76 dma/pool: create dma atomic pool only if dma zone has managed pages
a45e7a5b8b24a95774a7fb809199e64f447e8481 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
8d515f4994fedf6e28b5584b4abb2eeaf801100e ath11k: add string type to search board data in board-2.bin for WCN6855
ab55da7fa428af5267b8d4264f9f61b4589415b6 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
155cf376367135e77b02dc907959c6f12416a4c1 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b5a14a03864233dc8f22a4f597e425f5d20c5ebf drm/rockchip: dsi: Reconfigure hardware on resume()
ce34cab3445cacf4709e92cadfccb3504e46521e drm/ttm: Put BO in its memory manager's lru list
3927398cef65f860eda685f3a2ff8d5f6ef0be9c Bluetooth: hci_vhci: Fix to set the force_wakeup value
637eba1986fe32f8b30a5b7206eb9d8383250e76 Bluetooth: mgmt: Fix Experimental Feature Changed event
0a309d0c5bcfa892060d89e7c190c62f2a94cd5b Bluetooth: L2CAP: Fix not initializing sk_peer_pid
3d51750e3325c42b0a60325b2422b9725e773c57 drm/bridge: display-connector: fix an uninitialized pointer in probe()
98e709230c2d7b81cb7caa97115694e15340aaf3 drm: fix null-ptr-deref in drm_dev_init_release()
a28b20d7b20f2f4d0bc1c81d11ec8b223849c653 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
efe9c5b477cefadeed059ec87ed5a2751f435396 drm/panel: innolux-p079zca: Delete panel on attach() failure
c60ff6d45cdaa75afc2c6d16f847354042c4c0cf drm/rockchip: dsi: Fix unbalanced clock on probe error
30e87015e369c1a69bc3f7ab087fea1d08428b5d drm/rockchip: dsi: Disable PLL clock on bind error
8b331a3c255c1cd4af8978bb3eb1d3f06beaad35 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
a04d670404b4db6af536256574bf94099fa4f334 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
dd663b688de63de519845a4d4587662267c2e4b8 clk: bcm-2835: Pick the closest clock rate
acfc028652f05bc0e91340447a13f345d016197a clk: bcm-2835: Remove rounding up the dividers
58dc638dc42b121eef3a54919165fe2fc2a2c14d drm/vc4: hdmi: Set a default HSM rate
f02f355cd6ec336ca4d1da972fd7c49de4f5ece8 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
81a829051e7c43c066976793ec60f4254b0626ea drm/vc4: hdmi: Make sure the controller is powered in detect
d7477b4e1b8dfb2776260444ce37ed7506d18995 drm/vc4: hdmi: Make sure the controller is powered up during bind
18c0d9175ca9f48a0a4efefdbebc3c957e4eff9f drm/vc4: hdmi: Rework the pre_crtc_configure error handling
a6f91566c000dfa278a9ca0444defe7ddf1cf1fd drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
11607ed0c52693f0b1bc199407a303d0a8c70c72 drm/bridge: sn65dsi83: Fix bridge removal
98c9cd8112fa9392a99348dc2eb113e3a3f4a34b drm/virtio: fix potential integer overflow on shift of a int
dbce08f80a164f8025dbd3a57a7a97d8542afcd6 drm/virtio: fix another potential integer overflow on shift of a int
e2dffd92de8b1da79c5c544fc47c9f10f137b4b5 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
fb325bdf27f4d91db3eac42f694c9fc9603593c1 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e5495fa4ce56d30efcfdea8b471d888045c3c698 libbpf: Fix section counting logic
76ba36ee1c160581b4db06aeaff4bb57fbb6021a drm/vc4: hdmi: Enable the scrambler on reconnection
debd29ac1e0c5ebff98fb950bf5d16fa8db27cdb libbpf: Fix non-C89 loop variable declaration in gen_loader.c
54d104ecc573b0ab51cb82ea5446536fb3da3d9a libbpf: Free up resources used by inner map definition
8a1c05f33d851d925d97ee2c4afa5588efad963b wcn36xx: Fix DMA channel enable/disable cycle
01ca4d0e1aed86afeb79cacb3a0809a9ae25aa7b wcn36xx: Release DMA channel descriptor allocations
ea9e7144975787dabf67a9b88971e157a26507b5 wcn36xx: Put DXE block into reset before freeing memory
852af8532bd5505076da35e9d18363b18d07ce0b wcn36xx: populate band before determining rate on RX
29fcebf558ff8c0b7fb8faa0fbac3b73721790b8 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
fbc71dce108d5bb1beced798acf99ae94e0bb247 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
ae8e6554212baf4234b0671c7f03d611ac552ab1 bpftool: Fix memory leak in prog_dump()
eede74fcff0dbdce229b68e044972ef757b8432f mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
ef5e0e9408cfc76f3c6e4c98c24db3143a3da6b5 media: videobuf2: Fix the size printk format
7beeaadb2909f69a16f1122327a9ded55e9b5f80 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
0915cf7491366f664962fb1ca7f54df8b442ea53 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
33933289648e40fdaf27fd64afdb4bee0ab5f910 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
3f3228b4aad1b92ab2eea17bdc466d10517f136c media: atomisp: fix inverted logic in buffers_needed()
dffebaf137c47273e87ed14e8d378ebeb15a13f6 media: atomisp: do not use err var when checking port validity for ISP2400
ca37f2339a90b13feab5188ba02eaa208b50bca2 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
37170c528ed97ce0d47e2b07590df2be031e3032 media: atomisp: fix ifdefs in sh_css.c
ba792afe2670885f8ae4ca3d01f77a73c046ebfd media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
66fad7388973a96dd9f11038421b2ac07313e95b media: atomisp: fix enum formats logic
14b2469bfadea21c212137693977b0cac491202c media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
6d35c23673a538721ce51426de52ce4d1f9c4bd4 media: aspeed: fix mode-detect always time out at 2nd run
a58a6e95c55c404301639f5b70499053905df391 media: em28xx: fix memory leak in em28xx_init_dev
d30836aff038af264d1f8ac05020440fb8202bd2 media: aspeed: Update signal status immediately to ensure sane hw state
40171b6ef1236445cc7ee3325fe1dcdf56048e80 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
f622a0ee5dab44a88351c88ed8ccacf3290aeda4 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
0092afa4de67979d3a72b5221a0c2e18328199f5 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
88d30f8399943bbcc44bf6ad88e736d7ed7e05fd arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
973f4ef8c669b1bc63646a28db5f434eefea4809 fs: dlm: don't call kernel_getpeername() in error_report()
87c80dbc665bb1a3a3426e7eb15c36396de4cbf2 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
6315399c341ab2413484c0c016a802cb8abf4b73 Bluetooth: stop proccessing malicious adv data
8966ac92754b48372886eae8ff31a55551f53944 Bluetooth: fix uninitialized variables notify_evt
896e250bbb890709dd46a7145215dcdedcda5038 ath11k: Fix ETSI regd with weather radar overlap
a204970227cf94ebcabe9a2c977cb9670f49d35c ath11k: clear the keys properly via DISABLE_KEY
40f521deb4e39fa16a14bddb8902fc00f6e5ca1c ath11k: reset RSN/WPA present state for open BSS
375a2adb4a02b2dc56d420b359fe29fafc8550fe spi: hisi-kunpeng: Fix the debugfs directory name incorrect
14efaf25fdf1e7c4e773183985d8a07c1860c580 tee: fix put order in teedev_close_context()
e730bc627b21fe6dd69b0e49e97907e2b943af8b kernel/locking: Use a pointer in ww_mutex_trylock().
50d6239e962dd937628064ce71c1ce1c96c99231 fs: dlm: fix build with CONFIG_IPV6 disabled
d56cd4e947ced24392149e9a03f828d2ad869c8f drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
87cc9c0ad5082912484e4e6b4965a16db16e03b9 selftests/bpf: Fix xdpxceiver failures for no hugepages
c244873c244043be49f5fd5f256cc24a2b6142e5 mctp/test: Update refcount checking in route fragment tests
0dc1be6672ad2620b8b3e302a23d95f3f043d675 drm/vboxvideo: fix a NULL vs IS_ERR() check
fdad0010f77ced99224f12fa647a096a4ecd6b3f ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
1137a7beb5232ede146ae361dd6491e5e2c515ef ath11k: allocate dst ring descriptors from cacheable memory
c6776329efc9f3bfc95ba060d47d39182b86c8d7 ath11k: add hw_param for wakeup_mhi
a7b3c986c73f29bb6f8e4eebc47f5dbb23e877a8 arm64: dts: renesas: cat875: Add rx/tx delays
6c9e86acea596e766e93065cb9427eec669cd699 media: dmxdev: fix UAF when dvb_register_device() fails
4052e4c16960387042736c083b73dd434dd88c42 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
e1423f6bc50cf96c34ee04e15b470c6118f60a87 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
f8bc7818c679649d1f67b961847fe48167544f07 crypto: qce - fix uaf on qce_aead_register_one
371c0c47d0622b3250635958817c812ae55a4d1a crypto: qce - fix uaf on qce_ahash_register_one
bbfc1565c3ed9a552e7621aa8e353538d5265f5a crypto: qce - fix uaf on qce_skcipher_register_one
c0343bf2aa134d1df84dc7e143514d67d93a6b3f arm64: dts: qcom: sc7280: Fix incorrect clock name
110928709d196f960ffec099e64ce049d906eba1 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
25f8b66d03f021ecb4326abcf0efed205815e4f9 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
40541886de070acac2a0bc79f6cba8a68a0517fd cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
a772678b3edd9f4277466aed0553341bafda4adb soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
758b9d317c01f8283038c8e07eb207ef19e61e3d cpufreq: qcom-hw: Fix probable nested interrupt handling
3927f6f67f4f5697a49a87c86ac21c0db5e027f0 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
49d20a4c4780ac234d9198777ca09daae092eac3 libbpf: Load global data maps lazily on legacy kernels
8b9848b791f86bc6c824fdfd420cae7b52931704 tools/resolve_btf_ids: Close ELF file on error
8a9a2d5a97d6bacffab3c4d5178e66a8ec371882 libbpf: Fix potential misaligned memory access in btf_ext__new()
70a448e116b4fa15b3988ec011f6b806f9ccd426 libbpf: Fix glob_syms memory leak in bpf_linker
5eedd8fb1b0a384737ff3f519447096d7c39d8c5 libbpf: Fix using invalidated memory in bpf_linker
68217c052f4e82a8d7ec6ad4333eb65a4d476375 crypto: qat - fix undetected PFVF timeout in ACK loop
9854b7e58dfc72d0386cfe63a29aa8e9fbff02a3 ath11k: Use host CE parameters for CE interrupts configuration
0fb1143a6fd4dfb63dadcea5e33edb0c3a6f3a80 arm64: dts: ti: k3-j721e: correct cache-sets info
9c2cefffef709a02e85b439369e41fdd099abdd4 tty: serial: atmel: Check return code of dmaengine_submit()
80cb22c4a848daa42d832da68a5c0e432301b6da tty: serial: atmel: Call dma_async_issue_pending()
517ffeb8efe7d4d85b0c7890625b2801289a6fc0 pinctrl: apple: return an error if pinmux is missing in the DT
4740541d2ad883a40e73b51d97106467af9fe352 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
880cd5b19633228cdd7aedefeb890a04a7b72214 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
7eb561f515ddc50bdfd00811fa6e6c19985445f6 mfd: atmel-flexcom: Use .resume_noirq
f85b594a2252241690885e51ef102b4596cae5cc bfq: Do not let waker requests skip proper accounting
82942f8fcdcf09636e5dec9e20f3623488f94f99 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
fa7e7a3b2a82c13288909421db9bedd295808254 media: i2c: imx274: fix s_frame_interval runtime resume not requested
50cc4145b8038c092a5d5e38696799fb401a2b21 media: i2c: Re-order runtime pm initialisation
3d0637be2af734f63efd3d7623ab2d6fb46b7028 media: i2c: ov8865: Fix lockdep error
594fb66a48650b29f285cfee0f82496a74a2ff4b media: rcar-csi2: Correct the selection of hsfreqrange
d213af8aaf9f3d4655ae1540b5f47fc087db32fb media: imx-pxp: Initialize the spinlock prior to using it
f753498db86fd7e657f5e14d7ef81ef8ffe2a42e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
4cde268fd5a3c4ec35804a18869ee22ac3a51ad6 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
846bf29ba57b18acc8a312ccb4a996fcd1355381 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4c035c83c11c92614abb76ee80fc68d6d5a8176b media: hantro: Hook up RK3399 JPEG encoder output
5e6a337555d8de187b72ccda41078952ee52a438 media: coda: fix CODA960 JPEG encoder buffer overflow
88dbc240710db2248d304d9553d4871b713077c8 media: venus: correct low power frequency calculation for encoder
490a78e7ea3cda2d933517fb8558df0f34289b8c media: venus: core: Fix a potential NULL pointer dereference in an error handling path
a7138ba2faccdd29cbdb47fabdd48712a5b629ca media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
762c8f442924d830c5e432b836852c6a00c1e09e net: stmmac: Add platform level debug register dump feature
488ec368a95f80ba60f050cc6fa767e8029f0162 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
f594fe7c06b627231a1f8b9255026d7c7487c46c thermal/drivers/imx: Implement runtime PM support
600c7c1978293537c1828f56edb139a1ba8f7ec0 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
7929767a03f3d32480719418018388695d35921e netfilter: bridge: add support for pppoe filtering
849e6d40308a0fad17593d356edc07800dd4892c powerpc: Avoid discarding flags in system_call_exception()
d38d33988abd0fc12c41639cc16e8f031f4b2953 rcu: Avoid alloc_pages() when recording stack
dc2ab6407a0eb0f7485fd6b3c4360e0597e1debe arm64: dts: qcom: msm8916: fix MMC controller aliases
66aea60547453a77f6635522a9da43391920a794 drm/vmwgfx: Remove the deprecated lower mem limit
b028545a20d9d3a8e260b694fc7e0e8785b60e9d drm/vmwgfx: Fail to initialize on broken configs
e86966d0378313b0ecb46369772f16d8dc9b1f56 cgroup: Trace event cgroup id fields should be u64
248049fcec13eddd23b47ac48097f7a6d3d5b118 ACPI: EC: Rework flushing of EC work while suspended to idle
cbaab72652cca4343ee9d0215a7e60b7f3af7ed2 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
0dadf6bef36db5c27a0c5811bee3a0487b688c8a pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
2392c7aac6d4ec94b2c8050d94ae2058348b6613 thermal/drivers/imx8mm: Enable ADC when enabling monitor
d828e5cc047323d2820e00001f6c061f02b29d43 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4935ec3b8f6957568bcab80a96d8a35e1fa3790e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ce4e33f016435824535e3f788f88b245d282e71a libbpf: Clean gen_loader's attach kind.
79eb50ff62497c6cae3a960b68abb1cbc996bd7c null_blk: allow zero poll queues
ffdc6a78da139764fa331e9869a0987bb9c93997 crypto: caam - save caam memory to support crypto engine retry mechanism.
c70c1df5c1c69519a59c2b55c454120229e3a7fb arm64: dts: ti: k3-am642: Fix the L2 cache sets
dd0b5e8bb9e7f1f2ceb27b002127a268c9ba9a9e arm64: dts: ti: k3-j7200: Fix the L2 cache sets
bb5ce9c139f8e39cd6418feac83e61c2f3782cca arm64: dts: ti: k3-j721e: Fix the L2 cache sets
9b7ba6c15048a14cfd75e6228cb11b94543221f0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
50439d71173123648f461a2c91e8504ed320e9e3 tty: serial: uartlite: allow 64 bit address
272d71d3172a62b8e8977460023ce6a12496c9cf serial: amba-pl011: do not request memory region twice
c71698a88214ad81ec5d9e2c6ff8b5752be12c9a mtd: core: provide unique name for nvmem device
3a5abd1754818f106f2c7f379dc8363ea7be6c3d floppy: Fix hang in watchdog when disk is ejected
8796fdbdf1be78a56ad68b9f28cc02426fbc734c staging: rtl8192e: return error code from rtllib_softmac_init()
f2ecfd4c61731fd86d5ae11c298cfd2b2dd926cc staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b0020d0e06deb6916966601d24344b2d2a81fd25 Bluetooth: btmtksdio: fix resume failure
eb1d4ce23103f7aaf3a8d09be08a1b737798517f bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
53f79af736d0bc5186e0b2dfa93271d4b47d1243 sched/fair: Fix detection of per-CPU kthreads waking a task
38a28015d4871d1969670123f39d155bec40e67d sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
a7593c7bf4580aa528eae0f4c0f235169aed21c5 bpf: Adjust BTF log size limit.
a79f1c366130d9272d18c87b6611dd6dc008c036 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
93f6d6da5d2a3bee0574aa9b5c2b33d31608a8f3 bpf: Remove config check to enable bpf support for branch records
a06d7459c70f653efc8b016075db079a40e4de98 drm: rcar-du: Add DSI support to rcar_du_output_name
aa6cd2b81226af43d1d043cca1bb1542491ee5b4 drm: rcar-du: crtc: Support external DSI dot clock
46074d758e1d7ee4e32b26a856c9888eae18de46 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
f6fe2aa772539e8e6c79ff863518dd649e0d59b4 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
e9cf7c4019dad0efb8cb2896b689b5a071300ad2 platform/x86: wmi: Replace read_takes_no_args with a flags field
02fc1958f083c1cb5034f05d92367a718b94bb59 platform/x86: wmi: Fix driver->notify() vs ->probe() race
aa9e4893d0ad44d16ecf321fd7863f15c834cbed samples/bpf: Clean up samples/bpf build failes
e1d729991cfdf309ae20f9c98f60e46cb7dcb8a4 samples: bpf: Fix xdp_sample_user.o linking with Clang
f1bfb109791da8237dc48e1363ee2a5cd99b52cb samples: bpf: Fix 'unknown warning group' build warning on Clang
73f8a484e0cb781d391d980ca8c48ba2acf3b963 media: uvcvideo: Fix memory leak of object map on error exit path
11ab2d0c557f6b351889be8cf45ccb74f67d8061 media: uvcvideo: Avoid invalid memory access
8f0fc3a3246768f8fd2355283494c6e7ef99512d media: uvcvideo: Avoid returning invalid controls
4b96306af23274b9af2494b7f59650ed15ff6d3f media: dib8000: Fix a memleak in dib8000_init()
8ca1118a022e86c9ea2721ed984770d45a2d1d35 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
dcce27f3e465e127e061201e5830dbb149286bf5 media: si2157: Fix "warm" tuner state detection
e171e0cfc13956683dfca18b69d48e97898a1c05 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
875b58b775bcf305ad4b6e4988919c1a9af1e42f sched/rt: Try to restart rt period timer when rt runtime exceeded
e2d3a0d7f92c758f10c8d7dd093fdecf8a2c626e mtd: spi-nor: Get rid of nor->page_size
d4f20288b156a61580065038639f70d074e41aca mtd: spi-nor: Fix mtd size for s3an flashes
1541ac6185c3acc84b608690743ac08cf26e71e3 ath10k: Fix the MTU size on QCA9377 SDIO
0a172e5080016f01341a677bfb671ca6c5c2e60f ath11k: Fix QMI file type enum value
b050490efaf9f238a0ccb112b1604cffcbbecea3 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
303952ae6b4a25379fa980b019f2fe371d2daadc Bluetooth: btusb: Handle download_firmware failure cases
528cfa55d6e004ff2d450c2941c01566aa4e54c1 drm/amd/display: Fix bug in debugfs crc_win_update entry
1b6d5c6a06eaea29e7f61bab1f367f4e74498afa drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
25f7a39d8993866a88c7d5c22f7d31aa327f20af drm/msm/gpu: Don't allow zero fence_id
3c1af2e1172f4a6500621d116062c73185e39532 drm/msm/dp: displayPort driver need algorithm rational
8b58bf1872e460342599368617b66d02a91d05f3 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
042560d65b9f58a646ab276680e39b76ff8659e9 wcn36xx: Fix max channels retrieval
f04fe6f49cc694f4d6ca40ff4e36faa6bb4a9355 drm/msm/dsi: fix initialization in the bonded DSI case
659c5e9118b6912c797228c7b81c4e218582fab3 mwifiex: Fix possible ABBA deadlock
94e7008b7025ad7bf3eaaa81f1f6d776a10dabf1 xfrm: fix a small bug in xfrm_sa_len()
ad9b6ea5bcdf1a8685d024aee79db44cf6999cae x86/uaccess: Move variable into switch case statement
afa586ddcf3c470133292356725283e72e055097 libbpf: Add "bool skipped" to struct bpf_map
d87c8b0cad22cc4bd563d413993d7f8ae04c4be5 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
395ec7d2aecb2a120d1926480e1f563a0ba55a27 selftests: harness: avoid false negatives if test has no ASSERTs
16f48a24e1245be792da74ef88a481ae664066ff crypto: stm32/cryp - fix CTR counter carry
92b71380987f9e5adac8d94289d39b625036d0b6 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
077c1eb7cc1f532dfa87c61ce5e95d1cba0fc96d crypto: stm32/cryp - check early input data
95335aecfb8f7793c7cef0e2a13d3cf24b688bac crypto: stm32/cryp - fix double pm exit
b7baa1adbbe4c12f7f9c4768d460e78528ced9b4 crypto: stm32/cryp - fix lrw chaining mode
63d8cebcbd1fe43234b797e1953a2da057d5f928 crypto: stm32/cryp - fix bugs and crash in tests
3acd4e4d93013962579e234ca38e88f57de1fc80 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
0677c3029c4290fc358e65bdf9faf3709c4c5ff8 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
5a2cf6d11830752c595375b66d07ce0b57413748 libbpf: Fix gen_loader assumption on number of programs.
e47cba2b956a1e529607c764b0a6d459a81d26e1 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
6d65f0df9396ce336e09866eb8f200153c96aac5 spi: Fix incorrect cs_setup delay handling
fde2c4ffa5038a91365d1d33f347044e57985aa3 kunit: tool: fix --json output for skipped tests
1fcbdd64ec7866543fa56dd40851403b55efabad ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
39184181784b929feeca66f339f8a2549b7820bd perf/arm-cmn: Fix CPU hotplug unregistration
c115d7bd033b04c4030722eae2ef67c4810a9f95 media: dw2102: Fix use after free
df0e885b65358fc7e2e00a183e37af4b493980b1 media: msi001: fix possible null-ptr-deref in msi001_probe()
00dbf116239be1dab5fb2242434dc44f74c1033c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
b5ed55e14b6392857b07721edbbb0405a85f00aa ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
1b830534b59936beed46fdddd8859d6cacc114d6 net: dsa: hellcreek: Fix insertion of static FDB entries
2459d4379b6a20d2149b1da643f0682b5e8bbff4 net: dsa: hellcreek: Add STP forwarding rule
2b8a3943c7adaf4cb6fbf3a2c4721403f14ec3ef net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
db3338adf9e5509c8f4b4d747c4a34c16723e84f net: dsa: hellcreek: Add missing PTP via UDP rules
ef34c5be9298dbba36f13ef56514a716ea1fd435 arm64: dts: qcom: c630: Fix soundcard setup
c935026d9a54e496d45616bc9178884fcfe274b9 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
c46af4a31f701c7b91a98cf3ede37c949a1791e3 drm/msm/dpu: fix safe status debugfs file
373718850dd03dc45751c4f1f4adb475a8fd09d8 drm/bridge: ti-sn65dsi86: Set max register for regmap
ccd7d9733fa5e1ec365fff062ef9310214bca1f9 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
d7881a6b3129fb3b8aa81b473406f66501553c5c drm/tegra: gr2d: Explicitly control module reset
b2a8f39a8fc69dfc4526b4022238ca4995a6734d drm/tegra: vic: Fix DMA API misuse
a80134ffdaf1a3a5baec8960d2abdae11c53732a media: hantro: Fix probe func error path
83231ea15cc6fc463e23bad2addefd00237e10db xfrm: interface with if_id 0 should return error
a18ef5029e06d0eee665dde833a13637d0e82dd7 xfrm: state and policy should fail if XFRMA_IF_ID 0
8e9415a88ac58857ef6c602ff98a73b0f845fad4 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
f09e31a182fc1be06b60d41000fc277ccad67c13 usb: ftdi-elan: fix memory leak on device disconnect
3cba737df204e8d535d46c09b1e07d4082986ca7 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
9024d4240cdabd7eb0e550803aa1a6c88c8e323a arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
5d53f2a0173f897ea594351e9ed76a9a1b721d96 ARM: dts: armada-38x: Add generic compatible to UART nodes
7b630d5158be9187cee8097651d2a493a1beafb1 mt76: mt7921: drop offload_flags overwritten
dcc102ac6022070acdbaa61f122f241f5e228d8a mt76: mt7921: fix MT7921E reset failure
61826afbe863e3b3f35e26b157f701f483cb4898 mt76: debugfs: fix queue reporting for mt76-usb
7bae40f6a0fdacfe6113caccc8fdf2aff76de09e mt76: fix possible OOB issue in mt76_calculate_default_rate
dc73c6e65051431d043cd9793a45b5058e9a6cca mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
d2c7c3ebda2799a573578489f57b4602fc52db34 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
391aa7b1eef008c9a9320717ffd501d3634ce9ef mt76: mt7921s: fix the device cannot sleep deeply in suspend
df2dd9ff0c31806b0a1f5e5f14b3caf9765004cb mt76: mt7921: use correct iftype data on 6GHz cap init
9367ab65c95f5967b0e12e688b8b854431acc62a mt76: mt7921s: fix possible kernel crash due to invalid Rx count
9db23d16eb9c844802e486cd52afc66895b0a733 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
3a3f90fca33c1fc084301d48660273a6845a9630 mt76: mt7921: fix possible resume failure
bb3d04aa91792decd3112defdc1bb6711d79a4e3 mt76: connac: introduce MCU_EXT macros
bead777ad613e4ad82ef46cea00fc913c2a68786 mt76: connac: align MCU_EXT definitions with 7915 driver
396ff46c00b449fa5c145309c5b243210ded5c6d mt76: connac: remove MCU_FW_PREFIX bit
3b309209daddded90b1a6296eadc59b2d3cc6321 mt76: connac: introduce MCU_UNI_CMD macro
85a490a04534bd3cf36713714a5b22f38a105ade mt76: mt7921s: fix suspend error with enlarging mcu timeout value
ad95087eb2933b53ad4d64e75c6b7a9bb2c90334 wilc1000: fix double free error in probe()
126ffe991efc2015b28332dcc3cc378964484067 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
56ad59ca9fbd2602d42369d65bfa6e247e0e7792 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
54ac444ae9bc4fd2f0b9506ffb0f4fd185cf46b2 iwlwifi: mvm: fix 32-bit build in FTM
a056696d6188c35baec2e93e04d8cd2cf7ad5dc5 iwlwifi: don't pass actual WGDS revision number in table_revision
01d7d5e87085bfc554796604679e3c70707f4d0f iwlwifi: mvm: test roc running status bits before removing the sta
20fd03a313028f24c27e850cf3f22bd8c33be9a0 iwlwifi: mvm: perform 6GHz passive scan after suspend
64bc80081d878bc0f66f6420c3ceec2609985f06 iwlwifi: mvm: set protected flag only for NDP ranging
8b6d3d23d1680784be9faade5b316052be5d86a8 mmc: meson-mx-sdhc: add IRQ check
f829d7ab1eb2c9269a6bee4f011c8eb5dd4d31bb mmc: meson-mx-sdio: add IRQ check
ec74c1fc28d0046c76674a2256f5cf8b2721e9b6 block: fix error unwinding in device_add_disk
2c8777bbcdbfdf06426a3f6dd755ed6e694e48d8 selinux: fix potential memleak in selinux_add_opt()
6d36279cc96dfb12f1631c7f7f3fb696f748b114 um: fix ndelay/udelay defines
32b23a542df1a37d93131b79836fd2834464b262 um: rename set_signals() to um_set_signals()
a367853e6c95842212a5644bdce9bd3f68757168 um: virt-pci: Fix 32-bit compile
27876d98d19fced801d5a20470b29bafd7c9b38b lib/logic_iomem: Fix 32-bit build
e88a1eb016b9490bddc815950631a1f94cf4be8c lib/logic_iomem: Fix operation on 32-bit
af9ca3855978fbb2347827f48b755d9e75033c94 um: virtio_uml: Fix time-travel external time propagation
35026c60ef7581a9009aa05bb35dadf94a0f81ff Bluetooth: L2CAP: Fix using wrong mode
f44eae5d681b5bc05e250275c6d6a6fd37f24f14 bpftool: Enable line buffering for stdout
9a479ddae5be0852d1a645ebdfcdfc0e4ddbcf7d backlight: qcom-wled: Validate enabled string indices in DT
945972d01bc65fe136a3d83d6d9304cf4f781495 backlight: qcom-wled: Pass number of elements to read to read_u32_array
863fe64f65e0cc02007661e563ea4e778cb8f37e backlight: qcom-wled: Fix off-by-one maximum with default num_strings
1afa037d4bafd02f7c4eaa2e660f7ddc479bf882 backlight: qcom-wled: Override default length with qcom,enabled-strings
395802619a02458e9022b31683f99c4cf3d597a4 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
abe307eb40ece8ec63ac459897f67b9cbd4a30f5 backlight: qcom-wled: Respect enabled-strings in set_brightness
7984cfe0b40390f762f44e68ecc9fae9048dce03 software node: fix wrong node passed to find nargs_prop
d10cf24fca2204f85b70c360c867879a98164e1f ath11k: Fix unexpected return buffer manager error for QCA6390
e923684ca943a7997c1cdbe8221189f7b2c40d34 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
70ebb17b14a50b2cb43d46875cdf4836a20ccaf8 Bluetooth: hci_qca: Stop IBS timer during BT OFF
4fe47b29d40f9bcd35d4382e57c5cb8b1f32b53a x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
c6aa3d7338f2ff2826bc136aea3b064471dd14a9 crypto: octeontx2 - prevent underflow in get_cores_bmap()
2cf71f0dc124d13e78f71a58100d686f7a082d1b block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
c12f3ca24e2956e992c28b68af04e17baee09f9a regulator: qcom-labibb: OCP interrupts are not a failure while disabled
879cba64b82a4253c526bc711a6e273bccf11181 hwmon: (mr75203) fix wrong power-up delay value
def48a10f34e9f702ab7339541512bf080088956 x86/mce/inject: Avoid out-of-bounds write when setting flags
36f56d915c9f376fbe7ca41108f5351a997ab858 io_uring: remove double poll on poll update
a3b884cbd6b1a9b37a11d6ce3ecac2490e761209 bpf: Add missing map_get_next_key method to bloom filter map.
50cf1ac6ea84942d24b9b7bd5e0e41ee91886e9a serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
60f0e4c5cca0bbcf76700d8d6cf4bebf1285425e drm/amd/display: fix dereference before NULL check
227af1a72d4c897f6137d76abfe9fb7b0dae2d43 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
6fc98fd8a6c66acecdd32925cd8b82684788feea pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
7da224dbb3b9fad0ad1c97b8da39bbe39212ade4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a43e01baa491d9620663cee9f67b21efbca53c08 power: reset: mt6397: Check for null res pointer
2df513c84657e232022d901a6c215ed2048661d8 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
79a0aea2960abb78971708339eb45dfbb6646600 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
286a270eb0a2475036d82f721ce0c5795db2bfff net: dsa: fix incorrect function pointer check for MRP ring roles
b3f87f78971a65d6f4e297d29151b352af395123 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
5eaee771c94e95362e8aade9bb7fa94773620d63 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5a64a748a5a6e399215b4aad3a5d94c898cbbfe5 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
a0b02cb3a70a26c31b99befa97e52335663b1312 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
3afccd6033e2796fbfe240160e1dc8a817336894 bpf: Don't promote bogus looking registers after null check.
09056128511ff01fffe39845705a388b82b83cff bpf: Fix verifier support for validation of async callbacks
760ab99ed113595087ba058da07da978ae49a6bc bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
9204462e387a127a4479844087adc97d0f3e5bdc libbpf: Use probe_name for legacy kprobe
4a5ff5245140de2afb9a1c26d5054f9b6eef50a9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
412b3b5a9b7f719d421a37834701775865ce3d1b netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
9bb3d1764bbeaa29f3a63e50b9abf3f716380f5f net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
6323106029d7f36853da3c5ce34416c65767ad01 ppp: ensure minimum packet size in ppp_write()
70b6e5fb0df9755a0b1a9bf6b0828443c0dd8e40 rocker: fix a sleeping in atomic bug
36b57e73f29c974474ea7e99bc9b0c777edb6225 staging: greybus: audio: Check null pointer
38d3d692982575004683b4d2d6965698b1697622 fsl/fman: Check for null pointer after calling devm_ioremap
8623e80af24fd692b07aee447d18c4c2c062e292 Bluetooth: hci_bcm: Check for error irq
72341fb2624358a1946c2226bd105849b4ca959f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
bc587ac38ebedf8288680efe93141fb0c94ce995 net/smc: Reset conn->lgr when link group registration fails
fc132ac30871580f0065304f8b7e53e37a8122a0 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
19e71c3cbcae9d62f154fdb539b2fdab8b383251 usb: dwc2: do not gate off the hardware if it does not support clock gating
3263c15067396a7b52bb5c2413426f9accbf2ff3 usb: dwc2: gadget: initialize max_speed from params
a15bc71d8f45a48bd3cd897d23d7a76b50afaec5 usb: gadget: u_audio: fix calculations for small bInterval
fe03c1a0a2235dbf0dc741e9b76f678295a94af3 usb: gadget: u_audio: Subdevice 0 for capture ctls
2ffbb1beab8539f515af2ada6a868c1389a880f5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
6fe5d39f4d36fa7ba994eb6211386e2059a68f74 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
d542f1f705c58db53b6d6868cb6208a762450611 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
dc54e63d25ed816dd6751c2599c92daa6fd09eb6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
8a5625e61535534b2647dae79be60b8367c6b87a debugfs: lockdown: Allow reading debugfs files that are not world readable
ba75edc62a10919abf713fcd6c3d8fdb4c3b85e8 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
5fd20fa0a8436288fb5311cec31bfb61b45c1be7 serial: liteuart: fix MODULE_ALIAS
5f035ca33f40313c693fa16f14b85f58b1c17890 serial: stm32: move tx dma terminate DMA to shutdown
c5aaf317006f70ec48345cfb945a7180b3f0f3f9 spi: qcom: geni: set the error code for gpi transfer
58c34806daa74a692669426d46d41a06eed71117 spi: qcom: geni: handle timeout for gpi mode
f94a40033d0ca93b5a97188cb1ab77cc136b22e2 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
fcb9f3b069659a83e601375039d1d6b2e3efdc4f net/mlx5e: Fix page DMA map/unmap attributes
cb6d5b2b7e3d27083eb0a7c36d87a57674291014 net/mlx5e: Fix nullptr on deleting mirroring rule
a5b03b421391082846abb3e3c12838e6b8d87f7d net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
94c3c135d480a9ded531669af553f4d167b66538 net/mlx5e: Don't block routes with nexthop objects in SW
fa8cd695ca6d07dd69f83aaaf77419800dffaeb6 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e502a45fd438c88a4d9307e8466ae861462f7efe Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
a2ce379a5ff21fd6e055007d322c6c4f27a51ef6 net/mlx5e: Fix matching on modified inner ip_ecn bits
2a5a3cd284ea4447ce935ddac18d5389d44666fa net/mlx5: Fix access to sf_dev_table on allocation failure
a3e0deaeeacf174ecfbfd8c509ff7623b32e6640 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
6af70f83141562c1a5f0e7c71f41e97797faf77d net/mlx5: Set command entry semaphore up once got index free
e4ce91981c4dbdc4933abf00dea7b19bfb807c96 lib/mpi: Add the return value check of kcalloc()
b22702eed47940fafaa1a0e9e4cfc263a7018e9a Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
888cdbd6b82ed7ee620d9595c362e30c7b2c8a77 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
32c69e6bed650953c9d9664ffff0e09f1df744f2 mptcp: fix per socket endpoint accounting
e4fdaade974c8e1051bf16c14ef45f0fea5788bc mptcp: fix opt size when sending DSS + MP_FAIL
1365b0a9a41f2fe5287e1e9a89f2c48f47117549 mptcp: fix a DSS option writing error
c88f358bd11eefed43cefa7edda2128ad9b54524 mptcp: Check reclaim amount before reducing allocation
805ee3af077e65f737a864c8d03cae431c9f6055 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5cbb5948cb83b12ceef879c01b4778ac9798837b octeontx2-af: Increment ptp refcount before use
7e9d36d32ec5ca4c7d057e5235b3fd4f7db3e711 octeontx2-nicvf: Free VF PTP resources.
3d0c6fae0bcbb66116deed800bea651c486b31c3 ax25: uninitialized variable in ax25_setsockopt()
0b1fe2d076579512676834a52c25b052ce33a254 netrom: fix api breakage in nr_setsockopt()
724e598cf6f966f132423e9d09be27064c7d6ec3 regmap: Call regmap_debugfs_exit() prior to _init()
4f2292aec157e5cb67e7bcdad4b33c4a9431fbd0 net: mscc: ocelot: fix incorrect balancing with down LAG ports
2db361fe935f9b71dc39cd76691be65b9fdf8160 octeontx2-af: Fix interrupt name strings
9001639872a5345f1f551e6cbc46b28b1904807b can: mcp251xfd: add missing newline to printed strings
0028b24ba6aa34bb28f76a79294050017d52c51f tpm: add request_locality before write TPM_INT_ENABLE
fd1e2be76cc65cca66e41406f2ed8d4c5d236f68 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
ccafc4b015eb9c176d9129d7815de5c55bcdab8d can: softing: softing_startstop(): fix set but not used variable warning
8e2a457cf5e214a05b572395a69df97fd541b8da can: xilinx_can: xcan_probe(): check for error irq
2c3d390284ce90f192c4faa137a90545c1e2f5e3 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
3e3589c90e343104bab1e25aa34b8c032ad6153b pcmcia: fix setting of kthread task states
2833e95086f39579123a4f69339fda12088962b3 netfilter: egress: avoid a lockdep splat
229dfc41a0eaca1cc8d050dd76c68ba798f4dd32 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
1ca6e82774d813c75e166889cb20fe44aae576a4 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
6509145a6cbf1f8627d134ac0303c8de13d41b6d bnxt_en: use firmware provided max timeout for messages
3c7744c88eab51561550076b07fc9822faba5121 net: mcs7830: handle usb read errors properly
7db57042e587ab575598316a57ea2fc8ac7abe99 amt: fix wrong return type of amt_send_membership_update()
e52597d5f789556db317881bee8b12a12c6b74e1 ext4: avoid trim error on fs with small groups
d0b859766294a74e8f92f4bc979da85edf8e6763 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
e89fc7c757b551f8c6914033e2e239061de4a335 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
902fb763dd3581bb51129ea8efe8357c0d0fa97b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b1ac6c540547d6c1c0877e386c34b3568aaf3417 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
6ba70bd91b8348be73606943727b28703844af97 ALSA: hda: Fix potential deadlock at codec unbinding
e7575616b4fa2f1bb59ee3b6c2a445133583dcae RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
3af828a80157acb77dc4cae1ddfeba38692dabae RDMA/hns: Validate the pkey index
dd82ae017591d7bec3874f1c6fd422f8f27bad78 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9fcdafb56f46bc11b4d4843fd50d8594165a82c3 clk: renesas: rzg2l: Check return value of pm_genpd_init()
dca952c1164df84c8cd52647b9dda4a8c130106a clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8827f4999b036b91c1732fd26f7d26710bd0649f clk: imx8mn: Fix imx8mn_clko1_sels
8c9771d23ad7dbfb597cd9e3b4f93c7edb30031a ASoC: cs42l42: Report initial jack state
5d2f51185145988ab31cf158dbe189a3c0d61c67 powerpc/prom_init: Fix improper check of prom_getprop()
910b2d7c3447ea53989c65cd601ec9bf1ea19ed4 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
676c1e8411d9e60e93dd58d981111261d6ff17e4 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
2f1b07637d73b79f3a7b3078b4c8a0a5f2f8c6cf RDMA/rtrs-clt: Fix the initial value of min_latency
71b685e36ead88502e2a442ae3bdab874092c531 ALSA: hda: Make proper use of timecounter
b557a739fc323df6d2b722d65ccc76e0e9541aed dt-bindings: thermal: Fix definition of cooling-maps contribution property
341dc724e6e0f67ca7115ecb2641b8e72c024adf powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
7b96b885ef6b40ade64451b89e3d602421ea9a95 powerpc/modules: Don't WARN on first module allocation attempt
69c5c0c45ae5c02df70cda2236874f8ecece87fb powerpc/32s: Fix shift-out-of-bounds in KASAN init
1e761d2530aeef14283d9a972f52c77096447165 clocksource: Avoid accidental unstable marking of clocksources
c1c275ce0195d1fe00e21212d5880204b3bd6485 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c197b4397e8655381fe7ebc07d1a718afb4bde2a ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
6f65bb1f1423ea7b2b5afbf5e181e9015401bc49 ASoC: amd: Fix dependency for SPI master
4fbbb80ea2fd0c4b5df10dfcc04ec30fcb3c683d misc: at25: Make driver OF independent again
54bdc6e6a4004b04f0406f01b1bf516da7ce5b39 char/mwave: Adjust io port register size
249fa9c22a8004794811947d4f4f4a3e77b7a957 binder: fix handling of error during copy
a0a0f0a091006d683b2e8fe7f2d12bdb4608831e binder: avoid potential data leakage when copying txn
bbe15f9a25f5a8afeaec95f5927d659eb649e091 openrisc: Add clone3 ABI wrapper
10abe90c68cd7e0ea624689c307fce95d94d61dc uio: uio_dmem_genirq: Catch the Exception
9bf59e45f63b216527c198159347a59b1fe0e488 iommu: Extend mutex lock scope in iommu_probe_device()
e0a6e71b250998326bb8a37437433dc25bf26777 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
811421a4c5c890626e761405cba772953fc39f3a ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
3d1916320796a5ac80225ece3f0ebc546be225fe scsi: core: Fix scsi_device_max_queue_depth()
cef8d600174467d4883a48f21e31f2b1f98d0f8f scsi: ufs: Fix race conditions related to driver data
4a960d26e0f8288d24179beff3343f2fe56c90df RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
2f70821cfc6861b94329f1a58833d4046c4d0d78 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
5a3909e0923dc256e51c8c1d48366732f3731f06 powerpc/powermac: Add additional missing lockdep_register_key()
03f042449bd88de3716ba71785564a27ac9aa2a6 iommu/arm-smmu-qcom: Fix TTBR0 read
b207e82a4bb05abd98770923a8ea37a6c3a042b3 RDMA/core: Let ib_find_gid() continue search even after empty entry
322a23af98ee08e398595d2e5b4d6b18360bca03 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
87016fd309125f5aff3da14ab51befcc1dd73dbe ASoC: rt5663: Handle device_property_read_u32_array error codes
597883fa8ae388a9a2ef64e8eb45932c056c113e of: unittest: fix warning on PowerPC frame size warning
ad1540edb4a94c85703aa5f8759c4cd4ad4a87e4 of: unittest: 64 bit dma address test requires arch support
9f440bc0344aa48be1cad4e2e3879ca757eeee83 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
013001a13e3ea3cf43c06ef48c7b948a794317c3 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
6c920ddc9a3546ebefc6b3fde5a7b2a9ef43ef91 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
48d61512701b4355a79851993879b1a525760416 dmaengine: pxa/mmp: stop referencing config->slave_id
03977bfce7deefc825cb887784df0611f3a21b07 iommu/amd: Restore GA log/tail pointer on host resume
5963e474f72de9791c51cf1fd9f36bc6bfaaff4b iommu/amd: X2apic mode: re-enable after resume
d910a4fd6c2bc41dccabb7ee60e7ea0de36997b1 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
588cf020d359584c0f8ed16e2c3e90ac61109965 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
6ad50a5f62ca482245f62bece4af2a470c92d820 iommu/amd: Remove useless irq affinity notifier
0792ffcbc1b492f40fced81b7322347b8597a6b7 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
808e48a787d48b15dec73e2a2171d277301f816f iommu/iova: Fix race between FQ timeout and teardown
3e886b687ed20d7c36aa7bd15f5c8728521d874c ASoC: mediatek: mt8195: correct default value
bc3372e7aabc12b432c2fc2617e77a314d5abdec counter: 104-quad-8: Fix persistent enabled events bug
40e8bee1e697e520405aec5825b6540560ef5997 of: fdt: Aggregate the processing of "linux,usable-memory-range"
0d2f4a6bbc50904de617bc6338b03779799e4a0e efi: apply memblock cap after memblock_add()
0502f507dbcd9edb6ca266c90150f8ac0b1ef37b scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
7869b9b559020786a87975a09301bbdb1da5926b phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
10ac5bf90a2ad2502886d00559fd85fc26ee4bdd ASoC: mediatek: Check for error clk pointer
8aaa3ab008e68a742b27adb66015b56d03705434 powerpc/64s: Mask NIP before checking against SRR0
4ebe87c9faf814ddf736dd064a2c2a681270a8aa powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
9f24ec5ee456680a3da9bf825527ae5c642cfc1c phy: cadence: Sierra: Fix to get correct parent for mux clocks
1e7eea2afe7fd4e088f445cd2757169dcdb69d39 iio: chemical: sunrise_co2: set val parameter only on success
6482a2007db41133acbe97b610be4a0e51f73a3b ASoC: samsung: idma: Check of ioremap return value
e90ba81beba1d5532748a40643eac8e56e68416e misc: lattice-ecp3-config: Fix task hung when firmware load failed
a427d17070965af388af27d7ed9203ca9e13d693 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
be712d37106570a4a3a80b1223f11ad7b864988b arm64: tegra: Remove non existent Tegra194 reset
1e8e90f0d0c5b75581d6aefa7dafec6c55b9df66 mips: lantiq: add support for clk_set_parent()
7dadb17234b0707e75661b7cee8ded7f84ccd56c mips: bcm63xx: add support for clk_set_parent()
bfcf32aa0089eeeb0e4ba793af2c6eedea530979 powerpc/xive: Add missing null check after calling kmalloc
1847df882987bdc144744a9af75991ef3954a4bb ASoC: fsl_mqs: fix MODULE_ALIAS
01a37af7e8869a7cd9d8c016e2ad112148342b02 ALSA: hda/cs8409: Increase delay during jack detection
4f2411c87fb4ce52a3aa3d268f6c40ed53945c5d ALSA: hda/cs8409: Fix Jack detection after resume
f17a06d59b9dcb31a20ec4d947b699e14b7499ee cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
2b99fe57cfe22f258e9df73e1c1916473ce38b12 MIPS: fix local_{add,sub}_return on MIPS64
622a8c6a0dd7fa00e8bbe75f704e0798659caa7e RDMA/cxgb4: Set queue pair state when being queried
a33f6e853171ff4659d4115c269bae8bbb4e2d2d clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
33244062e01e549090b93e8282814466d6038e21 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
079915053af05ab8e4b8b892bbc9b1e563dd44c9 ASoC: imx-card: Fix mclk calculation issue for akcodec
12cfcff658799aada3a7c743787616a2726b4702 ASoC: imx-card: improve the sound quality for low rate
ecaec0a853e979f9da98973d4bb8a974d6a1d2b0 ASoC: fsl_asrc: refine the check of available clock divider
5fea46e4cc56c7f5c5afcee697a93210cd2e2ee0 clk: bm1880: remove kfrees on static allocations
03869c11a4aad327f00a01732905e69ac74331dd of: base: Fix phandle argument length mismatch error message
64589d318d61e0658747fd7780dbcbe80bd95a24 of/fdt: Don't worry about non-memory region overlap for no-map
5c52e99c51a19d273a1affead4aea9163fdc61ae MIPS: compressed: Fix build with ZSTD compression
4a07d1ae583776518338b54d60e1c18530c9ea1d mailbox: fix gce_num of mt8192 driver data
8d603d1d487de92aa6ecbfdfd13a8cb1f562fa2d mailbox: imx: Fix an IS_ERR() vs NULL bug
726eecc406878d2db594011b1ebca80986867ba3 mailbox: pcc: Avoid using the uninitialized variable 'dev'
d474f33a7428a9f1b213c1606a09439008d16716 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
a94e4b29f92815b97ae3975b05437e92e50ef0fc ARM: dts: omap3-n900: Fix lp5523 for multi color
2e9fdb079ef9b6d8a613e5210dcaa1ecd33e2f82 leds: lp55xx: initialise output direction from dts
a0a5069aeab81c158fc416a04fe637ef73830f10 Bluetooth: hci_sock: purge socket queues in the destruct() callback
51b33087679b578534c125a9b562b6ba1dfeacc1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c634cbd4f12f13ad247463264160da264f73933d Bluetooth: Fix memory leak of hci device
228662706eaff7192473ea510fb0d468671f6e23 drm/panel: Delete panel on mipi_dsi_attach() failure
de463f5ce8ab389e835f7d8c1ac214e4d6773e6b Bluetooth: Fix removing adv when processing cmd complete
061c3cc79d53fb9345bd3ddbdc5868dfbc10ae7f drm/sched: Avoid lockdep spalt on killing a processes
decf1478c13ea87eb1ef930b02357659641bd846 fs: dlm: filter user dlm messages for kernel locks
ee9fd2a39f22cc6ff6c2ab3debfce934b7a61ad9 libbpf: Detect corrupted ELF symbols section
93f16600f5dc5ae4c7c8d7e6011f0366da8aab9c libbpf: Improve sanity checking during BTF fix up
ba713b6cbece6d27e5128f5063234c795ccdb431 libbpf: Validate that .BTF and .BTF.ext sections contain data
813b5ccac94aa96e337a2627696e901ba50179fd drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
eb4b2913359edd80268662f498df60ee32d0ae48 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
183ebb42553f4825d4764e42b9847de3dfe93994 selftests/bpf: Destroy XDP link correctly
02592bca4562007501c581414a987b7cb4bb540f selftests/bpf: Fix bpf_object leak in skb_ctx selftest
bd9a6a7c03f76349970431c0fed3e56bcbc9e4ca ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e9aadec613641557d1850fc128844cef2ea6f895 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
1ceaa7b0245ce9822edbf7824b798e4230635440 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9f3d8394b645e5f00092bdcf40fb1b295d381b5d media: atomisp: fix try_fmt logic
0c6a3bd21b991c16ef82b6c064e2ec635ea5fe4c media: atomisp: set per-device's default mode
52b267aefd34e0d04333f717959505fd3c602dac media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
13fd3078a5a3bdd550c36971eecb0bcd09241f4d media: atomisp: check before deference asd variable
6644662c9c72436c09c4055c93e63fbf9e4a267b ARM: shmobile: rcar-gen2: Add missing of_node_put()
3332e30e399316e9038362ecdc79c6e0c1f5e4c7 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
12c276daa61450bbf9bf0d450a77672b51030d5a batman-adv: allow netlink usage in unprivileged containers
dab0eb7414550228dd35ef8b6d2005f43fc6e316 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
ba0c904bc2d5d438faaa5e4037f18acb7754a5e7 media: atomisp: handle errors at sh_css_create_isp_params()
533068d613759fbf5e2db77ccf51212e631706ee ath11k: Fix crash caused by uninitialized TX ring
ff97ef207027a3e24c9d1b73da71ef656d867822 usb: dwc3: meson-g12a: fix shared reset control use
4d7cbba4fe9a27f6876ebe6e4119a2c1e9b540ba USB: ehci_brcm_hub_control: Improve port index sanitizing
5ba4a597b2c056832a5ff44d9f91d2c0e6863124 usb: gadget: f_fs: Use stream_open() for endpoint files
f081a4b90992ac22d77e3f6f401829192b43b031 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
3e2dd281ef168738761babb60da91428df13f8bb drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c5b80ac8ec4d219e1386f3cf6bf533a1630e50fd HID: magicmouse: Report battery level over USB
a71cb31e11552764f8b6cf3c3b5abab6f3830f81 HID: apple: Do not reset quirks when the Fn key is not found
4bd39d56f5ef225bc11d1841b2d469ae816441fd media: b2c2: Add missing check in flexcop_pci_isr:
3d73f4696d587825b4106d3b593a8cae26c2673d libbpf: Accommodate DWARF/compiler bug with duplicated structs
6246b498322ca9c650e1ed0a483cd37fe2d0cde3 ethernet: renesas: Use div64_ul instead of do_div
4ebdaa1c70cecf772e9168ea018541742fbf3357 EDAC/synopsys: Use the quirk for version instead of ddr version
c5dd14336c5b8cba223a7f2e742a5111e0de4033 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
fcc94d58cc0976e3a56af6c0e2273790a2e61161 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
6b37d7208708a8f9afdb3356c6ed3aa641d2010d soc: imx: gpcv2: Synchronously suspend MIX domains
28d6a3f3b5309ddaa6139bbf0329433cf7083e9b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
07fd7978991d0ef2476628eeb8ce6ade20cfc5c9 ath11k: Fix mon status ring rx tlv processing
5d681753dd4d00a2c2a5a2b533d0024057a44651 drm/amd/display: check top_pipe_to_program pointer
5ed31e6d6a74e809dd6bef59577a55f112934ec4 drm/amdgpu/display: set vblank_disable_immediate for DC
355cc38ac4c276dbc7ba8fbcd7d0df10abaae1a1 soc: ti: pruss: fix referenced node in error message
009c4f2445aa8619557d1791bb27f215c85f1fe0 mlxsw: pci: Add shutdown method in PCI driver
e3ad4b938bc2b211f4aeb22c0941e0befdfb5282 drm/amd/display: add else to avoid double destroy clk_mgr
13111243ccfa326e82537971306ad260ab7da040 drm/bridge: megachips: Ensure both bridges are probed before registration
631430585e6d48b0a8962b03e9b553d78d6f8a34 mxser: keep only !tty test in ISR
e4a1c3cd8053239d4603703898692dd2e01fc50a mxser: don't throttle manually
6412294cbfc7a37a44cf6d549297e4cda1556f6e mxser: increase buf_overrun if tty_insert_flip_char() fails
67d01ae42523920b4831fc9afc10bd1600bbf1ff serial: 8250_dw: Add StarFive JH7100 quirk
efba7918912646449cdf6369d47f80e504098419 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
b7b8e7d096bda7caac2099f5e984cb807c83c859 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c49a95223dfdae956fb6829d5450d57501011f54 HSI: core: Fix return freed object in hsi_new_client
42738036421b7d007e186aef82495bf507701441 crypto: jitter - consider 32 LSB for APT
35c84ef07095f9e7fe268aeca8165e2243b2eab1 rtw89: fix potentially access out of range of RF register array
c02d2d9c06df3895cae46119298dd701ad97f39b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
48cc283483b14e2c11861b5a9d8363e7b2d00464 rsi: Fix use-after-free in rsi_rx_done_handler()
7ae28034cb1fdf7917b5c21262fe3c87aa96f272 rsi: Fix out-of-bounds read in rsi_read_pkt()
8292b22a5a43742d224aaab27319493ef9023a83 ath11k: Avoid NULL ptr access during mgmt tx cleanup
c7238a5d1e5f30b30cd2c0fb0f3b1055d01c4871 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
0e6cbc50f0b51e6b7110b5216152a2f56cda5963 regulator: da9121: Prevent current limit change when enabled
ab37ad3ca8200d36e3fc0d29d3c62de0848a5a88 drm/vmwgfx: Release ttm memory if probe fails
b9860fd759436db198d97f8b3b10d79c26de6827 drm/vmwgfx: Introduce a new placement for MOB page tables
503512fb353fef7ad7452365858664a9199c780a ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
69aae60e6aa0b870c62de51c1f0392b91e33b5cd ACPI: Change acpi_device_always_present() into acpi_device_override_status()
60c1d78f455fdf901661735ca5158d44f49c70cc ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f46aa1f9db42849ce44258c2797914dceda1a855 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
5ac6790ee09d29bd7c04ec2bd46fab36cf604100 drm: Return error codes from struct drm_driver.gem_create_object
7809dbc02f985c0b08d099d0ed6806a1084d286d drm/amd/display: Use oriented source size when checking cursor scaling
ae5cdf06007067fddb3ef48ec527cdf9bbeef0ad arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
67195bbd0e7f7c6cf3b35bb5da06ba04f6d1e6c3 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
7d0f5aabd18eff07c3db02de677f64a619a773d2 usb: uhci: add aspeed ast2600 uhci support
fc02c88968ac4093ba0f4dae0edd8c7734eba753 floppy: Add max size check for user space request
b5637cf3b9fdc8fb08d22b4ede20af25edd52c5d x86/mm: Flush global TLB when switching to trampoline page-table
d652f3584e99684cdfc317c4420aa93dfddff0e6 drm: rcar-du: Fix CRTC timings when CMM is used
c342d8f557f94900ec721d2b8f7855907f52b52a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
39943c9789900806474f254108a37135c1b8567a media: rcar-vin: Update format alignment constraints
b7af5d6557447768365c613ae81ba20cbbefdd51 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
096d6b08c9b7c60da9bc7a82fd896a965074e933 media: atomisp: fix "variable dereferenced before check 'asd'"
814e79c2ea5738498b388c2f23ccfd90fd65d85f media: m920x: don't use stack on USB reads
d482b9f8d40a652f6f896fa4a71dc143990f250a thunderbolt: Runtime PM activate both ends of the device link
f1e2f698d2a955e4b491b116a0a0a3d02ec71b36 arm64: dts: renesas: Fix thermal bindings
d84264b3bdf3ffb52635d4357c41c56c0cc9f414 iwlwifi: mvm: synchronize with FW after multicast commands
b6e2f9b412c5a5cec31762c295c9216578d4ed3e iwlwifi: mvm: avoid clearing a just saved session protection id
a680e05f486310d0c4572bbe5974006f087a83d2 iwlwifi: acpi: fix wgds rev 3 size
90b347e6e40c0f98f161b87064e9ce83006d41cf rcutorture: Avoid soft lockup during cpu stall
3d187492a784cb2ce2fbcc8d92a032a0f7d8449d ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
bc5d56e02a9627b5019acbdefab7735d899292e2 ath10k: Fix tx hanging
5a12e9f84edbb3c8563318a2e0de5b8296dc3c79 rtw89: don't kick off TX DMA if failed to write skb
400f8507620afd6813cb40e34878e34afdbacfb5 net-sysfs: update the queue counts in the unregistration path
e8354df4dfe20adef19b273c1f2e63c63d031410 ath10k: drop beacon and probe response which leak from other channel
4140087b8b53c1985b5e0d9917c2f68fa0919954 net: phy: prefer 1000baseT over 1000baseKX
0648937619d532f92f00b47fa951f86d9670e999 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e8648a9308dd89f420a56b7102195320944f4f3b gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7711744a5f288af50fd4292255fbaf3f39ad9919 selftests/ftrace: make kprobe profile testcase description unique
b8c8df95af817ba5be0cb1b2412414873410563e arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
42f3750b923327d73e1696ffae26fa257e4041e9 ath11k: Avoid false DEADLOCK warning reported by lockdep
19f7b32df99e935bb6ef75f4f113481e431ad39d ARM: dts: qcom: sdx55: fix IPA interconnect definitions
f0226c6175e9390ec7b91bf50fe7ff936deeb17f x86/mce: Allow instrumentation during task work queueing
8495bb4d78ce894ccc56774d44cf62b850a2a914 x86/mce: Prevent severity computation from being instrumented
abc21b40131131a1cc6ea99f640e1269e63a9a1d x86/mce: Mark mce_panic() noinstr
9ed4e7a5de8a942f58cbe5559eb97a1ff9ed28a5 x86/mce: Mark mce_end() noinstr
3f2ef42db4e0ffb8217562cd3da89153e0ce06f1 x86/mce: Mark mce_read_aux() noinstr
2545c31a6ea66de6e79b6dfe24a4108832318bac net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a590119f75abffa98d45e40a21d15939489b3af1 kunit: Don't crash if no parameters are generated
9685ad98bb561ee34362123c1a36b3e53cc59fcb bpf: Do not WARN in bpf_warn_invalid_xdp_action()
99b4cd366795b87b298e100f16dc86aa3db6f28b drm/amdkfd: Fix error handling in svm_range_add
0e3e4a08d8c2b1c5f8d90b0321cddae733823b0a drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
91d372191db3c7779886f381e779df2863cb3145 HID: quirks: Allow inverting the absolute X/Y values
f8dc4dab31943440811466297ae3a0f1cc7c3ae4 HID: i2c-hid-of: Expose the touchscreen-inverted properties
eeb5343efae6da13d324ea4ebe3fce70044205e6 media: igorplugusb: receiver overflow should be reported
0db8445dd63c7d878fe79fd48437ef6f794a9ad0 media: rockchip: rkisp1: use device name for debugfs subdir name
9a528219f17cb7a27c1d404a4c26684e41325a13 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
795eccd2ab92e975183aab90e54faa795bf7ae59 mmc: tmio: reinit card irqs in reset routine
8546b490b8f773ed00839a8dbe15a725c0eb266a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
957e74844f4fd2f9fc85066cce09d88a2bdf00f7 mmc: omap_hsmmc: Revert special init for wl1251
22139e964ec989dd821fa4e946d78b31bccc327f drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
e507fc8444700d16f5d7de1a0d195d0ba310ce9f drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
9238f67d694300e9b4c0bd97e968d373d69f5f4e audit: ensure userspace is penalized the same as the kernel when under pressure
0018ab011e61318dcf3637084e43a2fffac43cf7 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7c2013a969e80c91ee57be754cf206e8d28ac56b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c0218a53d5c6661482d629997cb6ff59ed9480e4 crypto: ccp - Move SEV_INIT retry for corrupted data
47ce1d397d5e672235818f34584a37fb7a63d84a crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
662edbec84258248c3ec90bb7841d1f11906f2b2 crypto: hisilicon/qm - fix deadlock for remove driver
13907e78c1f31a239834c5ecdc815ca96fa9e067 PM: runtime: Add safety net to supplier device release
1ebeb44a89e91fb7b312ef92782c96e67110c2f5 cpufreq: Fix initialization of min and max frequency QoS requests
6b165c9749a9fca95be5b1c98eec5570189c59a0 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
fb91c2ad1a58d290fd2fd76d05121bae4c4d916f mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
faee9391b9cfb01f8f9989a8df8429a26cc705c9 mt76: mt7915: fix SMPS operation fail
6c91c8e1682cb0c7306f11f585865031ef330e54 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
3c8b7a699f5bd3742174370afb311e2a468919bd mt76: do not pass the received frame with decryption error
635eca9e0f5e575fea77603a02ad0235cd7754b6 mt76: mt7615: improve wmm index allocation
0c3228d82e4e7dd4197dc873ef59961bdb4520cf mt76: mt7921: fix network buffer leak by txs missing
ef4953de6e4117e8aaadcdd5f02f214716f53768 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
55abc4d08b51980d5dce4f6c9e5e70b51084cdb0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
be87eba8bb21142f83537d77c6142a7ec4f9bfd5 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
47a2523df74776600e3bae53f417c5969caf4bcb rtw88: 8822c: update rx settings to prevent potential hw deadlock
710606b79b468d28f99a76af4f2ce76c2a87b125 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
3306fb10547600a0b48c89dc8276d75ad5be7a40 iwlwifi: recognize missing PNVM data and then log filename
d87912e942051ba6b735c26805c80c116eaee4a1 iwlwifi: fix leaks/bad data after failed firmware load
8a5d7c0874bda95941fae46490ac02ea7be36ceb iwlwifi: remove module loading failure message
dca8f4e94f0977c4da2e283fe52c758375450cde iwlwifi: mvm: Fix calculation of frame length
a6e9bb5e88b35456f1c02dbc137015cbb7097527 iwlwifi: mvm: fix AUX ROC removal
4abe8c6b516c87c5df6cbf3b09a474b5a9c347da iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
f432e4c990bb886f931e403f5bfe7f83e5124507 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
c3c525ddcd92f98b377e29a90f419ce44408d97b block: check minor range in device_add_disk()
d1d68df083bb9b1ab12fa4f4c6a07588c72e41b9 um: registers: Rename function names to avoid conflicts and build problems
04669a4eba937d1641b47cef91724a2d616390b2 ath11k: Fix napi related hang
8837686c6b382493104c46f28412d8a9c6381aff Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
ba5cad32acaf8d6e72098f17f23bb9c39366a838 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
67bb115a8fe4f31a39cda23d99a15216bf02f4bb Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
f81cf05286f591ea376b1da2cfb1b1edd5c8dfb4 xfrm: rate limit SA mapping change message to user space
7731e23f36d55079e8c322e8c70a54c702015854 drm/etnaviv: consider completed fence seqno in hang check
c9d282f2123a397c27cb70e7564b7b2c7c1232a2 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a6fa82a55bb9391557052bdbde8eae0b5e15817a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4912d39d22911ea8458d46778d1c8b123287ebf3 ACPICA: Utilities: Avoid deleting the same object twice in a row
b264b368397b8404f13c8c207144d40abd52523e ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7abdb7627df75159448cb24d014fc6656a6c0965 ACPICA: Fix wrong interpretation of PCC address
73679a66c7171898d5e101deada890cfb05eac6f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ab3d0b3c3610601b4db9017ba75a22b19458d927 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
6365c99dd38cb5b8b51e30e88f491bab75fb90be drm/amdgpu: Don't inherit GEM object VMAs in child process
a2b0c9d0cc5e43829a26446517c4a0802d31254f drm/amdgpu: fixup bad vram size on gmc v8
9866b7081a128c10b59f917a96eedb93aed4b15b mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
0faf275a3aebd5daccda6fc121b580bb7a229b38 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
0771594446f8e40e4f26c65257bfbba8f350e544 ACPI: battery: Add the ThinkPad "Not Charging" quirk
42ade0177b8a16a9234b9de2d270cc4b89eff19c ACPI: CPPC: Check present CPUs for determining _CPC is valid
86537e3f95ba5afc117f340a521ef75befb76c84 net/mlx5: DR, Fix error flow in creating matcher
7e9d0b47012805974410b1f0dfd39624ad8552bd btrfs: remove BUG_ON() in find_parent_nodes()
b986e85b040ea5c853f2df85cde13c4f960a6481 btrfs: remove BUG_ON(!eie) in find_parent_nodes
91df5c97af35a7d95884781df85548a0bd57a753 net: mdio: Demote probed message to debug print
2f6919a6982e7bff235f29cf06c16a8dcb6365c6 mac80211: allow non-standard VHT MCS-10/11
3bc5aed0b8ea65f612a1a8d11bf63e894193a518 dm btree: add a defensive bounds check to insert_at()
a0775301233edfa3657a8fd8b88cdf982bf3cd9a dm space map common: add bounds check to sm_ll_lookup_bitmap()
7f6fe6c76f7fa570e4b3ce2d06d3ea04f563c0d3 can: do not increase rx statistics when generating a CAN rx error message frame
24275c0904316ac4e03cc107a38b76a167af9443 bpf/selftests: Fix namespace mount setup in tc_redirect
2f4a00ada4086e9d40ffe3e96b78946028374451 mlxsw: pci: Avoid flow control for EMAD packets
bba6e9eaf20303e3dbab4a99e8f059019cc6314d net: phy: marvell: configure RGMII delays for 88E1118
1cdf79a5b83650241b40c6248db591cf52295ae4 net: gemini: allow any RGMII interface mode
eaafea6402ca82b381205ff29c0e5fb12e91cda2 regulator: qcom_smd: Align probe function with rpmh-regulator
c15d1ba1a3d8fc783da1dd06aa045dfa4b75decc serial: pl010: Drop CR register reset on set_termios
ea61e8a503860e2128f4d5c234647d422b8f3406 serial: pl011: Drop CR register reset on set_termios
a4d0c04d4c8dd44be7647f321a2887d7d7cd007d serial: core: Keep mctrl register state and cached copy in sync
6e1f1e6a157cf981f1699b79817d1b7391b75b25 random: do not throw away excess input to crng_fast_load
6bb17527dba3fcdcd2608631c1c204298e749641 net/mlx5: Update log_max_qp value to FW max capability
bfa2ee148052ea3845ba0d9d8e9a6f166969844c net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
8b2355a0b113e61d56708122019e02980c9747af parisc: Avoid calling faulthandler_disabled() twice
feff8ccfe5a4a227783662f6c82b4b925c37fba9 scripts: sphinx-pre-install: Fix ctex support on Debian
bb1f663ca619d70077afed31561379a3ff236c70 can: flexcan: allow to change quirks at runtime
a0bc2ec59597207d8170fda81f33d60778fb75cb can: flexcan: rename RX modes
9ce70443af5cc99c5a0fca0f562a748b90f6b649 can: flexcan: add more quirks to describe RX path capabilities
063f3d00015a474bc209405203800bdbae2a188a x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
4be288d64abc55c2a1e9734998e55a94bde897a4 clk: samsung: exynos850: Register clocks early
aca69105736224a4e3f191aea3b645e20ddc2f86 powerpc/6xx: add missing of_node_put
adb7c8656e2a84bd7c923896b2a8cc1f2e17da6b powerpc/powernv: add missing of_node_put
6dd003f26b3701725514756eaf12dcf0e7fd6586 powerpc/cell: add missing of_node_put
ad62c274e349ec6b8afb31c256d4c1f637974b86 powerpc/btext: add missing of_node_put
1d1943302b8fb9c83725b57cf47a4282d084f8f8 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6366c93891b293b115c891f566df7291038f9957 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
8eea0b61b75e6184955660f9619ffc06e5564aaf i2c: i801: Don't silently correct invalid transfer size
66c6448bf25627c9bc7c15f683f3e6c930635e54 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d216cf17130bfecff7b49799556294243e3910da i2c: mpc: Correct I2C reset procedure
5c311382bbb459ca05c37191e04bab3ccef6e2ac clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
c0d36187eaa3146de8fc01d9873ecdadc681d91d powerpc/powermac: Add missing lockdep_register_key()
3940762099ea041fec33e2cd3c81a3fdde0bb8b0 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
24e655d4c7c61ccadfd31e6e7d8258bc0fbc7bd8 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
27d1c65d5a0a14b39ef57adebc4a3343c8d57632 w1: Misuse of get_user()/put_user() reported by sparse
efebbf08b593a8e91beb7619dd9c4eb35cb03466 nvmem: core: set size for sysfs bin file
9875b77fc27eadff553ecefa8590026bb603b750 dm: fix alloc_dax error handling in alloc_dev
121b50544b056a23e10fed6ae149b714b6a2cc04 dm: make the DAX support depend on CONFIG_FS_DAX
ded6c699b322389243667f809374750681659108 ASoC: test-component: fix null pointer dereference.
af2290f4145207e83a9908c84b2cd3cbfa3a49bd interconnect: qcom: rpm: Prevent integer overflow in rate
a003a5adb35755e0abfad3000a8afff0452664ad scsi: ufs: Fix a kernel crash during shutdown
8c5c5bfbb0fe0de7443139b1b513a56412685f08 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
f4f53dcf9d96312cadd7b67c12413e325484992a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
ca4ab0d1635ccef00af5ba7be39d8f44631be393 ALSA: seq: Set upper limit of processed events
a7845de358f187dbd4bf28376a4858fd9864cc4b MIPS: Loongson64: Use three arguments for slti
3489ad2eaf63145ffec7c452329f059b528d0476 powerpc/40x: Map 32Mbytes of memory at startup
88019ea1df631f3f4c80af5456c6198f4a544089 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
19df3ed5b3eca6d9372f372b1841ece8cebb2722 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a3bb3f9ccc19196d6b43aaba61078e322933168b powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
be7d8c0bf3a20a5a9b710fac508740f1b8b76d2c ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
843ec43a87ab1e8aa752b6097c2c93d5abe3282d udf: Fix error handling in udf_new_inode()
8214c88f407097b7a9f2ecbb1b14fcfe6d0b5d40 MIPS: OCTEON: add put_device() after of_find_device_by_node()
ce4d669081d27afbff2a7dcb4dabb8a8c3295387 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
9eb05fa4e06007c5abf455d4f7b4dcff88214fbc i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
603d15ae6d2d7dd6ee2cc36b1f839738ed7391a7 scsi: hisi_sas: Prevent parallel FLR and controller reset
3946ec200a37f823ba34e9dce7913745e85ab2ac ASoC: SOF: ipc: Add null pointer check for substream->runtime
4fdea6b188f06729df681ee2e7c7614fbea5c544 selftests/powerpc: Add a test of sigreturning to the kernel
53f727f8456ef76c7ab750874cb09979cc8933eb MIPS: Octeon: Fix build errors using clang
9c383b7dfeeb4d5f0bfdd3d0c2153d8dbc253561 scsi: sr: Don't use GFP_DMA
abade341098a9a0de987ce7d956b0ba70237a844 scsi: mpi3mr: Fixes around reply request queues
d7b7e9eb00e441c8684f349ef1e21ed0060fcf34 ASoC: mediatek: mt8192-mt6359: fix device_node leak
8879e396808fe12e4da25be3fd7983cada6be3e0 phy: phy-mtk-tphy: add support efuse setting
a1a769f14bf334018df30bd239733a6ff85e43e7 ASoC: mediatek: mt8173: fix device_node leak
2bf8d566dff214d3e6432bae2458e6e549eeadf8 ASoC: mediatek: mt8183: fix device_node leak
8c5022050c27e397d33d2754ced3dbe547d5197f habanalabs: change wait for interrupt timeout to 64 bit
9e8521143bae0b4dac33f2e47e3e12885a842dab habanalabs: skip read fw errors if dynamic descriptor invalid
17ad81ba8cbc634abb282b97b9f7cdcbdd547325 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
211b4b2854f0fb2ad2c5990f5a12be7a49456ee2 mailbox: change mailbox-mpfs compatible string
a07a7074dd5b6c5359289bf5676b208f2851db8d signal: In get_signal test for signal_group_exit every time through the loop
c1d0626c4466faff6622440fcc1a810429f77f38 PCI: mediatek-gen3: Disable DVFSRC voltage request
f7433cd2be475ee4476a59cd1025227aa6adb42d PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
6bd9202cdfea90a8d9a92676835920dec2a7a61c PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
c8cb25a90c9a8ce84d91ad0e634962d360ae499f PCI: dwc: Do not remap invalid res
8e3807eda3138ee58599c1dd7406e8cd5dfb1814 PCI: aardvark: Fix checking for MEM resource type
0c08dff300172eafe1a9de34af8791f8c13a009e PCI: apple: Fix REFCLK1 enable/poll logic
3aa46d8544ac4ccd53ccb202a821cc0aed080501 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
ded593aab7a0365382331e8ebb346f2f10c1d7de KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
5c0d05d80aac651515e86267b077b534eb33c769 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
04bdb40643b6f3df638aad2cf3dbac6a5d36a922 KVM: X86: Ensure that dirty PDPTRs are loaded
9e464c496021e7ddf10b47c02e863d87fb04b4c7 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
5b34525abc95acbc8b994aff2fbfc8dcbda874c8 KVM: x86: Exit to userspace if emulation prepared a completion callback
af5e533548f0d27da84b03d05fa1827d19ef34f9 i3c: fix incorrect address slot lookup on 64-bit
584ed1b1157f47d43885088480dc4e3fd798d351 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
9aec50bf66ec92f414c2af75e6a10c41e6e1e2ba tracing: Do not let synth_events block other dyn_event systems during create
5547ba8c802dc4ff67b924f6496ec25f9966d3ee Input: ti_am335x_tsc - set ADCREFM for X configuration
87547e8a5cd70efa72003e9e2c9747d68b64a918 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
6032e5a88271a5b0b75953fd4003b43e750290c0 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
2f2d6b7dc65cda65666a17a25f4a3ea342c85ce7 PCI: mvebu: Do not modify PCI IO type bits in conf_write
79d9668ed7b4541f178c9a0a13d662656496ad3b PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
0ee63d2debe386b12e48822377bf17a7d9de6ea2 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
5c894d031b77a66a00969a3969fcb0462363a781 PCI: mvebu: Setup PCIe controller to Root Complex mode
acc4c8eb50b6187fd87686df1f6bcc51713f179e PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
62c4fd48936a1c080e87514ad40b94f299d8d279 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
e8d809bc519efed5008a70bf36ed98e16599e49c PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
790f6324ecc0df0492e034ba88163c7e8790059d PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
9529e5c5c7375fa7de198e83b6cda6ce067f711b KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
57412424e432e8ff98fa55e0e0bf30740b51cb89 NFSD: Fix verifier returned in stable WRITEs
45eb78b01bad47a783310f1cf3fcb9029978eadc Revert "nfsd: skip some unnecessary stats in the v4 case"
e3c3c47aeb2886d33d65824fd3dceb12a62b2494 nfsd: fix crash on COPY_NOTIFY with special stateid
35049d2e60e2d4b08fc9f629f67006426f8f3d94 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
105b06403a6edd1aba802728cc062ba99094647d drm/i915/pxp: Hold RPM wakelock during PXP unbind
939206546c88e0da078f657f0ce1aba52496f36e drm/i915: don't call free_mmap_offset when purging
00347d123664847fe73137b134f785278944f98f SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
2cc89aace019cdf4b723d820f401d7ac4d1ec76f SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
12fd07e4cc1de860ee6b7565436634105c0a23dd drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
d454d03314cf12fbb41d392afeece96e4c49c6b1 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
ec769399f296b245fb4bebd3f6ac5a63ed0bf0cc ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
cf24560d047b6bb51ab97acd43ee284d26efe583 ntb_hw_switchtec: Fix bug with more than 32 partitions
d63aa1ae450593673d64b6f3996f08ff9061a7eb drm/amd/display: invalid parameter check in dmub_hpd_callback
158bc4bed0596fd5817ba09d8b3b1573aa661fee drm/amdkfd: Check for null pointer after calling kmemdup
82ffa1ec1fcb065462429636f135c625eb1a69f7 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
ed40383275e87f91c7bb429d5e6f4e3290414045 PCI: mt7621: Add missing MODULE_LICENSE()
3d6765652b8a3f3f027a92ce716f8da3e126632d i3c: master: dw: check return of dw_i3c_master_get_free_pos()
be148e159d632afdd2b3a880c7ddc97f15afc750 dma-buf: cma_heap: Fix mutex locking section
ba885b14022facec24e70251469a2b2c2f4b90f2 tracing/uprobes: Check the return value of kstrdup() for tu->filename
0771ad7e0416452a68ead75839482902ae15973a tracing/probes: check the return value of kstrndup() for pbuf
834ff99dca8bd6fe59068b189cd22a8315968842 mm: defer kmemleak object creation of module_alloc()
5be96d7388ec9b8311a750173b9db78f67a60774 kasan: fix quarantine conflicting with init_on_free
41e1f64c471393fad09e91a9f11e8ee274c12b62 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
721f81d1e8f4144c5739ea3c650eb10222cd85c6 mm/page_isolation: unset migratetype directly for non Buddy page
d6b75a44a9cad11af550c25bee2574c41705eda1 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
054d7cc40afc6623acb5292b096a81bf68b1bba9 rpmsg: core: Clean up resources on announce_create failure.
9a45144d2224518d88c7b416dcc3ebfe3872a49c ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
e62a6fe87ef01b59efdd20b2963fc28fc6280eb8 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
206f225aabe7614976f052754096717b0d2eea9c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
52661bc2df18cef25125f6e99397f8a11f6a4e52 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
24b4b0c913c4a545302ec6a5fdf434a3b5ac70fc ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
edab65c4b4ef9163b3bb7372779681df9e0f533e tpm: fix potential NULL pointer access in tpm_del_char_device
edef48673565d83b69b92684dded1c51575bc6fb tpm: fix NPE on probe for missing device
64cef43a3866a6011bd5605a079210e71157c4dd mfd: tps65910: Set PWR_OFF bit during driver probe
07b970f49e3c6d0ddc77cb503edd0b1758ea5b52 spi: uniphier: Fix a bug that doesn't point to private data correctly
edc2f4556e7cc750055399245d085b6609962d23 xen/gntdev: fix unmap notification order
e92a563b270d4c3eb223011d445787d4cf626316 md: Move alloc/free acct bioset in to personality
f2d3d0daca179c707e416bc4b286d3906ca21f50 HID: magicmouse: Fix an error handling path in magicmouse_probe()
83244f0712fb91ddb2b7b19b3c302e4a9d967b4e x86/mce: Check regs before accessing it
31ea984da50197d4553d8b965291d62ca98d0b8e fuse: Pass correct lend value to filemap_write_and_wait_range()
91a52d0764321ec4bef183a365ca43d5d4ba5c63 serial: Fix incorrect rs485 polarity on uart open
158167c2342bbf9d9272f31ce269fde79f665662 cputime, cpuacct: Include guest time in user time in cpuacct.stat
a033a5975d8340e4bef327d65c6f72d110c889ea sched/cpuacct: Fix user/system in shown cpuacct.usage*
65ae543eef55c9ef4983f471c29f4ba88ae26ec8 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
87d02274b179b563975018c5f2af8ce0dbd8900b tracing/kprobes: 'nmissed' not showed correctly for kretprobe
7c28dfce47579bdffaa99ef8c109071656688645 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
5dd77082de03d9c9556dfc99c4981e8914073376 remoteproc: imx_rproc: Fix a resource leak in the remove function
64760dde6e53c2dec49dc9d154b938d3daf1bc37 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c4cd5d902a660879c43f3739d5322778b3f14368 s390/mm: fix 2KB pgtable release race
e9e65d37c4df4366673dae1d170759db52dbf5f8 device property: Fix fwnode_graph_devcon_match() fwnode leak
076e8e8e7438c0fa8719ff2dcbf5a2e5058f163c drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
b7e3b2ed01977400eabf89dc064eaa884e0c5568 drm/etnaviv: limit submit sizes
35ba0711e02c2c00471326c5cb7fc701634b4811 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
14db03fbae79eb731018af78a996d5019a3115f1 drm/nouveau/kms/nv04: use vzalloc for nv04_display
bfbba19030bcf2fdb1017ec14cf6f4489c7ec6e7 drm/bridge: analogix_dp: Make PSR-exit block less
16243bd67151733b77c46e8a4622f236e4917192 parisc: Fix lpa and lpa_user defines
03f66641d81ebafd3c6eebebbe5f5c51c1af0def powerpc/64s/radix: Fix huge vmap false positive
56db3c54a3e9ce98179ca34b2fb5ead4a12ae776 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
78c93d1071cbebe7a4c24872ab21ace24dbaa5dd drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
b931daf2675ce82ba88a9e773dc2c1dbd3b71a83 drm/amdgpu: Fix rejecting Tahiti GPUs
be9df6d842f047a7e4f1626bd8496cdc3367b9a0 drm/amdgpu: don't do resets on APUs which don't support it
bc9e1ca907f909a13cf887d2971881bf4cf2b684 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
8ccbf3862b1f46667250b8e56fb30dd89e3268a7 drm/i915/display/ehl: Update voltage swing table
83cc814f5f5278e1c501a830a03ff2192361f607 PCI: xgene: Fix IB window setup
7816e7e5b627273f8d035aa21b7449d178851cb1 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
f6d087cc0426dfed44252e99b79f6733b8060825 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
dcd1a66f40438d853bb774bcd88107bffc7731e1 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
9c8e65feb6d5b19fa8bb8e800843c1a76410eb0e PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
29d8896544087d832982bf9acfc751fe27f643db PCI: pci-bridge-emul: Fix definitions of reserved bits
070f8403cfea0994fd69838f98bf53d4246dddd3 PCI: pci-bridge-emul: Correctly set PCIe capabilities
45f39846338221f26797206998c49441778b5100 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
c2797eb823ce026105ef49976e0ece0989db3589 xfrm: fix policy lookup for ipv6 gre packets
74e99f571156a36e6eee7c838099686c549ac961 xfrm: fix dflt policy check when there is no policy configured
d7034858e12c6f069f8bbfaca4484a6002b9fdb6 btrfs: fix deadlock between quota enable and other quota operations
27beedeb191c0e7bd7527602bad991a759f95765 btrfs: zoned: cache reported zone during mount
4e64aad9dea544c2d1dede14936d669874a36475 btrfs: check the root node for uptodate before returning it
088052b5be091b1d56748324d1ab87d013f11839 btrfs: add extent allocator hook to decide to allocate chunk or not
84d26ca8ae38c88410b8abce912cb2ba4e48ad27 btrfs: zoned: unset dedicated block group on allocation failure
93dc9ec9979d5944d0b9f94ed4bc06e96fa4f1ff btrfs: zoned: fix chunk allocation condition for zoned allocator
b6d395c47e79196e6b4ec02baa770c261960568b btrfs: respect the max size in the header when activating swap file
565a8731e0afc148b4071ca1fa880ebcf15d999e ext4: make sure to reset inode lockdep class when quota enabling fails
9cc110022bb3c29612bd4b71bef82a51c0e4f075 ext4: make sure quota gets properly shutdown on error
5c0b3df98c2b9cba5c03b231afc5b1b21df39e30 ext4: fix a possible ABBA deadlock due to busy PA
dfa3cd243f978da9a4fea1818d56277397aff5d0 ext4: initialize err_blk before calling __ext4_get_inode_loc
b95a69aeb498cdb7785e9ae2dc4c25965544ea08 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
3efce6d9ef506bc23a666bcd407a3929dfa0b4b7 ext4: set csum seed in tmp inode while migrating to extents
01c349009729ba1295f58df42b0e05bead7f0f23 ext4: Fix BUG_ON in ext4_bread when write quota data
359fa40845486be6244dd494a9d91dc3e8691500 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9aeee3afaa1700d2eb65c80dcfdc5017a364ecb2 ext4: fast commit may miss tracking unwritten range during ftruncate
74210d401458f0e73601ed3f89b3e738e5955c4a ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
5686af47bbbe0ab06d00b396438f655e9e75358d ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
89ba4961ac5c4f419262a6f9b66dfba117e09542 ext4: fix an use-after-free issue about data=journal writeback mode
cac5be0ecd61e132d5e54e917d1eccedde1f9093 ext4: don't use the orphan list when migrating an inode
c2ea868e029d0b4ec0b7a35232529d3b66c0358c Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
0a8b4015caa2f7a661f1c12d531f9034a660122c drm/radeon: fix error handling in radeon_driver_open_kms
6973a1ae55944eb4c6395182a0e4828a814c68f7 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
d7a460128b5710dffe7713d1c4fac003186ee4fc firmware: Update Kconfig help text for Google firmware
c25faa1e65500f66c7145765136ebca36ef9e2a5 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
1b6f7c435a76934d101c660130f8ab4aa25985e1 media: rcar-csi2: Optimize the selection PHTW register
cd1cdb8c1a233a13ccc7b3a00cac0aba9e908723 drm/vc4: hdmi: Make sure the device is powered with CEC
2b494bc49b3be95a463c45ec49552aaa6dc7aa8f lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
4cecb3cd53893116a8729a8a06e226a90cd9fb24 media: correct MEDIA_TEST_SUPPORT help text
2b9f391f9dbf2a58749eb67130fed6fb09e1ab02 Documentation: coresight: Fix documentation issue
88a0bed254c1fc9d26f8af215d806a763c873b56 Documentation: dmaengine: Correctly describe dmatest with channel unset
99d873bac035cae1fa66978660f91db7b82400a5 Documentation: ACPI: Fix data node reference documentation
29014501d26bc6796cb5834b38ecd2fb283c121e Documentation, arch: Remove leftovers from raw device
ff5b51d8a53ecb0b17ad217312aabc89b17a727b Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
fdbbbd4ce634f52fdad435d029aad97ef042ad4e Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
64c78bb95fcf8a4ada20c7d12031a334ef13b956 Documentation: fix firewire.rst ABI file path error
778171c0709c8bf26f401b8a50e43b8e6c3fb247 Bluetooth: btusb: Return error code when getting patch status failed
e785f60a20d7544b415aa215f6f24cbfead0ff68 net: usb: Correct reset handling of smsc95xx
4ca08df2e432e1fdc02417f838ba646ebb04371e Bluetooth: hci_sync: Fix not setting adv set duration
8aac7b578cfff609dc76adf9daa533544e26f609 scsi: core: Show SCMD_LAST in text form
225f0da5f8895d15d059242dd0f536d6c3cd153c of: base: Improve argument length mismatch error
b6347ab198bdd75e9e79543889ad1954dceb3346 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
40e4ee7c6b77e468b0ecdf9f5607843be63e6fc6 dmaengine: uniphier-xdmac: Fix type of address variables
146e800a696afd09779367bc3ac23bedba32b91a dmaengine: idxd: fix wq settings post wq disable
df986f3adc7a493ab3d9e66db89f0d081fd8f9c3 RDMA/hns: Modify the mapping attribute of doorbell to device
759119de923a6ba9daf67065736f6b7e8b524b94 RDMA/rxe: Fix a typo in opcode name
79e6772fc3a2c8c0b67265b321b12885d1c20e75 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
a6f49366afab04c129d5b614b6a8163b909a0212 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
f6984f1fc1b4542d3a6ad3c5523abbe54a6afeee powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3c359f3ca2660cdb55bc078415448046dbee9ba0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
84c005fc182f86877d682d825f460d3cb1680337 block: fix async_depth sysfs interface for mq-deadline
8af6cf462cbf7fef195ea24013320314189e7e2d block: Fix fsync always failed if once failed
5f58f6d6ea8c55f1c0a52e8dd17f59b3ad8626cc drm/vc4: crtc: Drop feed_txp from state
e6a0a6f455071b7db3fab28c4e0a228ecb24a10b drm/vc4: Fix non-blocking commit getting stuck forever
f6e5fe81e4d27023522e5d612583c398b4a2ba05 drm/vc4: crtc: Copy assigned channel to the CRTC
2566180b54ec5ffc7daaabea4b9277f2fd31c536 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
b6e3cafab7ebc908d3a6f03803a1c385ae24c262 arm64/bpf: Remove 128MB limit for BPF JIT programs
4413e30589b2d5e71bb85d3274eb5ad1c83dfb09 bpftool: Remove inclusion of utilities.mak from Makefiles
0294b7b8f57ba2928a535d214b21b334aa3f5dd3 bpftool: Fix indent in option lists in the documentation
32873eb3efb9d17e23bd5b4e31f267d18764c74e xdp: check prog type before updating BPF link
ebc6b34359579cfb3a78a5b24441a86c941d00c5 bpf: Fix mount source show for bpffs
79eaa9bbc4c05c432cf2434902e96477d5ae444e bpf: Mark PTR_TO_FUNC register initially with zero offset
28d2b282938081d5c2b5e7db9ab3cf08aec69ffd perf evsel: Override attr->sample_period for non-libpfm4 events
bb1e77af77d4d86459fc53fb7b468efa3c60e67c ipv4: update fib_info_cnt under spinlock protection
a1832d6e64cf7341550311c17a5ecc98409d69a6 ipv4: avoid quadratic behavior in netns dismantle
cd31375aa2bd4b1ac2208de90f31c15b915a7e6c mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
6ff1e893aeac1abbc8972a67d2a39713773f1481 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
6ce338d387a8c30f013c4d736a3156320459904c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e6f21b472250109a9b4fe40819c17416fe7d1c41 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a3f4d1b73dafc97a6615bb02da553f53993988c9 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
72f3f589eb102b7a5d62e595e168fb2207eb8294 riscv: dts: microchip: mpfs: Drop empty chosen node
f37c03eaa1b371095d03de400aa4b8760cb097ad drm/vmwgfx: Remove explicit transparent hugepages support
9170876f51352771c1c606d62292f0f19b995089 drm/vmwgfx: Remove unused compile options
9fdb67d415fe4687998034807574ea5383397a27 f2fs: fix remove page failed in invalidate compress pages
54b5519d81a3a6828c44b5e5c559b170673e4b48 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
faf0fda478a97ee4524a17a32dede431f37ccd8d f2fs: compress: fix potential deadlock of compress file
1e15e01ad67011b936572df453b9bc78aeca8f0c f2fs: fix to reserve space for IO align feature
f397c4adebb625e316325bb1188fd39b516e25aa f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
b67aa225064c44e909461aed12f169a6fd8ad702 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
59a9434088a604e287e446d648a642c873e7c1c3 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
f9753c02858dd48c9650a267d5a1116132cf6692 clk: Emit a stern warning with writable debugfs enabled
c46952dd8e2a5a703abf31b8effae26f3401f03a clk: si5341: Fix clock HW provider cleanup
ae2e0a9068163df698802bf40c59b85768a251f2 pinctrl/rockchip: fix gpio device creation
d7c229b8119b22a353fad3621a56b542729e6bfd gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
7a042db3ffe503b8874a4053009fa0005d15c0b3 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
a19f2c8db9d3655e6c98d982ce56a6085f434405 net/smc: Fix hung_task when removing SMC-R devices
8cf8c3766192f7d8fdf4df3e211cd56db1dbac2e net: axienet: increase reset timeout
41de2742edad285ed822f5f3d13d9011b8352c50 net: axienet: Wait for PhyRstCmplt after core reset
812e24c1611677d88b1e1bf5aa516dd1d1cbfd76 net: axienet: reset core on initialization prior to MDIO access
8007395a96962506b9f388479bc0d01aa430d564 net: axienet: add missing memory barriers
e9a57222190a1438c2006567919c273688aa2762 net: axienet: limit minimum TX ring size
ec4881306d011b4ecc0d00396d5bc25ac7f702cd net: axienet: Fix TX ring slot available check
35e84d93be340ce09aaac8dda0028bcd17e72b78 net: axienet: fix number of TX ring slots for available check
505c9fb2fcee67a68dffedf5022db513a03f6909 net: axienet: fix for TX busy handling
c9d0a306b4480d6a425cc70127e390847a139192 net: axienet: increase default TX ring size to 128
e5b8d28a1e40ebaba42d58a53314fa44621b5dcd bitops: protect find_first_{,zero}_bit properly
13e124e2b895c7aeb9bfb0c39c635649bd546fa8 um: gitignore: Add kernel/capflags.c
3347f1e485df3be97c02b7f224489da26e0db07b HID: vivaldi: fix handling devices not using numbered reports
6dcb987473778ef186ed01d512de0b3a324fce3a mctp: test: zero out sockaddr
b16eafb522e1366737ed34a1bce32f5f758f1bbf rtc: Move variable into switch case statement
f75c32f199f06bfb50a68a8ef5ec122a0f4c122c rtc: pxa: fix null pointer dereference
89b09e7478b0c5e1fbf41c909a415d2907d9e2f4 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
a7184b377c08f148e70d8f9dfbffea35a7ed3fd0 virtio_ring: mark ring unused on error
715a1e7d15bcb66d3c88bfd2a6680d831acb33bc taskstats: Cleanup the use of task->exit_code
e50d9ef8cb9a21f0a6378c0542422d26d77664c7 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
870898c1541c4af4c8c9fd35f2aae0f66991eb96 netns: add schedule point in ops_exit_list()
6c8eccc42df89ea82ff600e93efaedf4e988bc4a iwlwifi: fix Bz NMI behaviour
8170a356f29472213319beb6eeee620479884f6a xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
29fe5c36263e5aa17448b6e7ace923f12287b4d5 vdpa/mlx5: Fix config_attr_mask assignment
84e133d59a10c07df126436a6f6effc388ec58d7 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
072f2486eccca5c58f82b698f4c45a50c565896f gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
e5be821054faee7373630c86eeba289c5e841ad6 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
43fdb4a72e72b5a5bc96b558bdbac8922924b9c6 perf script: Fix hex dump character output
53a90f9a9183950265aee7a59a3c63fac2dd2c3e dmaengine: at_xdmac: Don't start transactions at tx_submit level
22a0d43e9c717744f619553659e287c04d20f7ce dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
795f3b56c74d437897d57725a4ff8edaca759378 dmaengine: at_xdmac: Print debug message after realeasing the lock
cf83bf99699a255b5ef1de0e66783e94cc4d9248 dmaengine: at_xdmac: Fix concurrency over xfers_list
13f66fd0e74cfebf51349bbe8a724b42a63e967e dmaengine: at_xdmac: Fix lld view setting
e80425b469786358f13dd34503b7ad5fefab5d9e dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
5302861b5ca0b539ab25a5c62ba4bf073314f784 perf cputopo: Fix CPU topology reading on s/390
f572ee052dc193ab95cbe2ef2fc556e4fc9aa87a perf tools: Drop requirement for libstdc++.so for libopencsd check
097d6896a31afb93fcfb0902cee9678b3ad4d41e perf metricgroup: Fix use after free in metric__new()
7446ad24087aa97ce06813536d6d2a863a2c674f perf test: Enable system wide for metricgroups test
0c4bb54c32f9a470770ed0b87049ca549442ddce perf probe: Fix ppc64 'perf probe add events failed' case
f4f2fc983498f375f86079f658d92079e9c6b885 perf metric: Fix metric_leader
7c8b375662423ea561fca0f90a5e6dca494943f7 devlink: Remove misleading internal_flags from health reporter dump
00b211902754148ac8bd8d1dea02d0a4002d727d arm64: dts: qcom: msm8996: drop not documented adreno properties
26bc919a0b793bb540cb73061921166d41626e79 net: fix sock_timestamping_bind_phc() to release device
f7ac20e518698515d0a4c26f1fd19dac43e6c117 net: bonding: fix bond_xmit_broadcast return value error bug
2215eea0f8b084d74335bc28e6b56b5ade5d79f2 net: ipa: fix atomic update in ipa_endpoint_replenish()
785fc796f4a71d9d174ce80aeb25cc47e325a238 net_sched: restore "mpu xxx" handling
6e172b24aa9e9973ef9ef6d6567b7dfaae3219aa net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
3ca3bca0b9eb9fe893fbfad8f639ccaee8904757 bcmgenet: add WOL IRQ check
6f94b016c4bd1b1105ad31f5170635f041770ebd net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
03a630ddba009584f2b937ac84766f338186ad03 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
961cf2e145135582657ff2ece3b3d12528adab8f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
447b1458aadba8639d584633d157ac7ab2e84f7b net: ocelot: Fix the call to switchdev_bridge_port_offload
f2486d797bd1121491250f34cdaa482217356059 net: sfp: fix high power modules without diagnostic monitoring
2fcb88846c303ed6f2d70aea58b5a28914a26d06 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
d69635396b9de0e2f961a6b18245d1f683a0a073 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
575f2d85a32ff8919b192fd36b0014e7ea642260 net: mscc: ocelot: fix using match before it is set
6393f083fc0a853ce58d9a5697ae07a7a2537d77 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
f5afaa73ba8c4b5b66865cad74d43850a2cd9895 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3ae01410b48cb35da3acfe1a7ffb9eb6e0fe1ae7 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
3c4f89a8a32e85e984feadbaf2356fb5c34b30e1 sch_api: Don't skip qdisc attach on ingress
1832bf9964c5db27f14ef4cf8c8dc1f47b1d97bd blk-mq: fix tag_get wait task can't be awakened
e7203423f807bbfebacf7b390ded4097544586f3 scripts/dtc: dtx_diff: remove broken example from help text
314efe24c095787e8422cd0a887fcaba61d4e7c9 lib82596: Fix IRQ check in sni_82596_probe
fdf335e44fc7cda0974ad4369bb5c5327175a9f1 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
73b827dcd4a2f0d7b61a3fdb6db76622746aeab8 bonding: Fix extraction of ports from the packet headers
0e9be24cc7fa6e2ce7222dd958ab61744382f86f lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
c70ba97778c17a20fda99c3ed3ba3a7ab333bdd2 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
068b7c3a6a2ddfb2743b7ccbd49f1d6201c7d8ac KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
0d58916322a182f886bd2e74af24bf647cb61039 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
bfcd44e9fdb07b73b8461697d91302d54c6efb4d KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
136385ce36ce29c5542e73040cfbc446d74ee4ac ASoC: SOF: topology: remove sof_load_pipeline_ipc()
168c29af404e83847ef29ab39130603fb56443a6 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
eae0117109581f97496b93e10070fe31aa04d24a ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
2a211406b17ab6c736ece8c3c7fce620d8c21930 ASoC: SOF: handle paused streams during system suspend
698d0261734c0fabb4b9f2ff639f5851925482f1 Linux 5.16.3-rc1

--===============8382334564205666178==--
