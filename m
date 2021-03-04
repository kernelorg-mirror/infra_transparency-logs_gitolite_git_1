Content-Type: multipart/mixed; boundary="===============0008012261476037622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 04 Mar 2021 09:29:07 -0000
Message-Id: <161485014768.21449.12771309190347895814@gitolite.kernel.org>

--===============0008012261476037622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ef1fcccf6e5fe3aabe7c3590964efac6d5220c43
    new: 7f324ea75baa059ea126cddd4141198895880a69
    log: revlist-ef1fcccf6e5f-7f324ea75baa.txt

--===============0008012261476037622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614850141 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614850139-c06c39bc348b9e75271ea0d9c9803508ac5e3719

ef1fcccf6e5fe3aabe7c3590964efac6d5220c43 7f324ea75baa059ea126cddd4141198895880a69 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBAqF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IjMP/1Gk1SxdgGbJ6pOMQEiI
J7GFyChDpDX/x8ZFCfvTitwH3TDTWbmmB1+NO6Ke/rDkV+NpnT4XFlT+xy01lGuJ
zgA80GBiDfdyWTPyFff6fA/q5ybfYtE1FEP0WxFPPy6AZTGIzGLDXrwIaGHhCuvv
2dJ5W81Pvp2lpmnU5+ZuFYKBxdZOajQ60F6dl+GGWwfcubI2fuP1v7GugD8n1g1O
toBw5aQavA24LjQx5eoNYoKRh8voPf/8VKTBchxwu4KS3f6A73A8ZsB4G/9JlXFR
UAClLNPNJLlWVTIG2sWBg78R7liiutlSpMWzD9/QxrJKLRYwQaVnPpQcT5xiIZ8Y
JYYjV6qjqOuiIZBrpaAaWU3VhrZDg8/x5JFQOiSxKuDrHuhJU/qTr03EeK0A0vDx
ArG+Qrq9ZHrYu5kAxjsB7210OT+TBHEFJ70dCPNghWlQrWFwwrWYL0jlXsgCGsSe
0aR8BiT2PBhMOPwOFwtN6KipBKlIn6E2Yt9iwg9lcRuykT1ornQdMtUiEmpbiPm4
u0QAi6BfBRN+b8Yp+PlkwTHf/sfr/gLoCr51uWfb1O8dsYx9urVdkm4ycVkk5is5
grim/HJB6ZnqqIAuAockYXzgY4u/syORPZgW9nRvbsNkTo/OHzl0ycvzr+eysRwt
dyZF2Co2tbOTFp9Fe4re/2fp
=P/Ej
-----END PGP SIGNATURE-----

--===============0008012261476037622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1fcccf6e5f-7f324ea75baa.txt

0a6565762f2783604ccc9c3d7d237d153724b307 vmlinux.lds.h: add DWARF v5 sections
d239c08f091ad75c38006e71dcba706346523d18 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
de5ae40870350dc8f4d9dd70cd73410f167a23eb debugfs: be more robust at handling improper input in debugfs_lookup()
6f15d498bfe835b9e2fc2c6f72dde056022a4158 debugfs: do not attempt to create a new file before the filesystem is initalized
c37821e061f0d057b551dfcf16f1cb2c38d22768 kdb: Make memory allocations more robust
213c6f635babc000c1eb0b9bb19b7288313978f2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
468bf1861a9c2f62eda7b05eb90de3e2eb1b41c9 PCI: Decline to resize resources if boot config must be preserved
608ba1f447bc95613e7e4fce41ae635a46a1a2e2 virt: vbox: Do not use wait_event_interruptible when called from kernel context
166f9bc8ca0db46dddcb71fb6a403c2e55a093ad bfq: Avoid false bfq queue merging
d3b8fa2e1d036c662daf8cb70f9ff198ed313038 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
1be2b1d23529631427fa3e66d77c9719b60c9faa MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3a954b0d909ca5a7a3c02db1e1125277a4dfbc84 random: fix the RNDRESEEDCRNG ioctl
a48bb93f6fbe872325686d4f16045557a501744e ath10k: Fix error handling in case of CE pipe init failure
b624bc27cf82d8b717c7f5e8cea7d8c5a94a8ab3 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
04792d477215852a59f8f1c5515cf6ef9ca03076 Bluetooth: hci_uart: Fix a race for write_work scheduling
36c39c445265c42632e6a4797dd371dcefcf0d08 Bluetooth: Fix initializing response id after clearing struct
6d4c9e525833d58d730caad5679b6432f83519e8 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
4a0e0208bbb533499558bd0e1e41dc84d3885555 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
e23124590415280f656d5a88d9c42515e2a5bb93 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
da40c06e41b59defc933caf6959d631af49eef8f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d32a94371fc1a387a6e9e019d68435d705d32348 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
f0f9e9152375409aaa1a61485b23d43b4b7bd5f2 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
0fb966b5d10bbead16c617701889fa80c268a611 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
9ab4364ecd9908eda133e0df6a74c4083db59351 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
ab9de93d12c98044ba5d8a6f7c0be6b0017e08f7 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
fa3fc79c78341a40ccf79355d43e2df57336f99a bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
c616257c9db49ebda9d31365f6e98848d6bf17a9 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
c4be5762aab90d4425d80f5813f10b97825f69c6 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
288764e9ac2feffe8aa82832eba5b33227c3baf2 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
06010cf028cec0b43a6649058a86fd97237b86e0 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
f85f6c5572ff9526f26e6da4926f11b31ee7b4bd arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
24932862d9ee7b1b73780cd249b8428dafc2daed arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
279bc604e2e913653396cebbd4fb4a3ff632257d cpufreq: brcmstb-avs-cpufreq: Free resources in error path
fb6aa67ab1da201a46061843284be4466ab9141a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
a17fa903921804d4e8f0ff83c9cd342b49880ef1 ACPICA: Fix exception code class checks
a5542b45c729a58b94b4ae875a2379443639616c usb: gadget: u_audio: Free requests only after callback
9f2816a99ace41d5a69767e778ee84b47ea6c4a5 Bluetooth: drop HCI device reference before return
725cb22009f7fe317be13df194b5badaab07b645 Bluetooth: Put HCI device if inquiry procedure interrupts
75921ff8bdc492bc19be3f8a32f790aea07b7f05 memory: ti-aemif: Drop child node when jumping out loop
c7722f66478826e97762566a416322541b5ddaf1 ARM: dts: Configure missing thermal interrupt for 4430
c192b2cc4d394df4105461f96a6bdf87811a145e usb: dwc2: Do not update data length if it is 0 on inbound transfers
6e89da2174f70240f0814e9eab714bf8d99d4e8c usb: dwc2: Abort transaction after errors with unknown reason
c75f541e12f8ab4cb9a420e7b24660a2dc95fa30 usb: dwc2: Make "trimming xfer length" a debug message
6b86cbc97589e9d94e5af8030e1e30dc515d714a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
3d3098c2ddada2015edc1458fa49c10b39ba9020 ARM: dts: armada388-helios4: assign pinctrl to LEDs
18ab54cfda051bbb47e5d69caab0adc6c5675c6b ARM: dts: armada388-helios4: assign pinctrl to each fan
80ace34028854d05c4e30947a2f0abd7b4410367 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
65f9fdb425bc47b5608b8039cb1ccb4f5d276c67 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
b9634e38ac61067b84ff42f333e26bdb3ef025d5 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
5350b91a73d7f18fa6c9f8051bd00f6fa170c3a0 ARM: s3c: fix fiq for clang IAS
bcda70ed686feb78f640c94d079c651244a16643 soc: aspeed: snoop: Add clock control logic
4dcfd936030b1f2477fbdf136e02688b7fc1910e bpf_lru_list: Read double-checked variable once without lock
9de820ae6cc1611d4d4a588968c0aa14dc305042 ath9k: fix data bus crash when setting nf_override via debugfs
a1b692506569f32e21990fbf68c7f6a8fc1c14ab ibmvnic: Set to CLOSED state even on error
5c54aaed078d283f33417ad67f8fd37b61b363b5 bnxt_en: reverse order of TX disable and carrier off
fef6f594ea434231d45b5df0dd1d9a8b38f7a9eb xen/netback: fix spurious event detection for common event case
5af224ab94863378920d3cbbb88a39cc0739fb2d mac80211: fix potential overflow when multiplying to u32 integers
88f8f40c901c3c8b7739be3636a7368d1f74b441 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
774bacf121c3810b4fba0331438e527fe1b2d3f9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
399fb9d51ba9a281511e263bb3e9cacdab837170 net: axienet: Handle deferred probe on clock properly
9db1f14e7043a3d55b53dfb692559d0b815f18b3 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
8022d52a102bb145b70a42003690bd6031245a2a b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
64a87b0b650c157a2d2bca18f6cd65acca22e7ac ibmvnic: add memory barrier to protect long term buffer
95672dd575472fd73971255190a425c8c0e4a120 ibmvnic: skip send_request_unmap for timeout reset
0496eb6f48cc79964ff8b8d7df653934da0cf904 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
70bf58171f19514dc82abf98a6d2eaab2e72bba5 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
46121a6f3be557d4c972c9d3417061dcadfc028c net: amd-xgbe: Reset link when the link never comes back
825c82d5519747faa532fc8acfebafbe056f4161 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
e7b6ac5c46fe78a94858732a7c47601d1ba95dc9 net: mvneta: Remove per-cpu queue mapping for Armada 3700
0da21f552344a5bbef550beeff730b691974bbaf fbdev: aty: SPARC64 requires FB_ATY_CT
2e5c94708d3e3d1b42a77af13e363af5f3e829ca drm/gma500: Fix error return code in psb_driver_load()
200e603d5517a0cc9fe9b9fbfb965365d0709e0d gma500: clean up error handling in init
914d61930b8993611c6bb1f3e12071283eb70ec1 drm/fb-helper: Add missed unlocks in setcmap_legacy()
a3eeb7fd063f832ff95f6c3efe4caae1a0f5cadf crypto: sun4i-ss - linearize buffers content must be kept
e056f69dea5ae905b20a9cfa8755318de086731a crypto: sun4i-ss - fix kmap usage
0d528f6151c7a8023e5712f5df135a9a11b8ab2d crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
d9f6d2a54487c945c499ca1c15d6e8bb818b0afe drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
ea27c3f0bc1abd9e15c5593a02f86784c2fb6141 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
7dfe4fed118def03d95c5e0b927d3afe06f84be9 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
61f638b3afe9298f48b6766e0f7a46a568119eed media: i2c: ov5670: Fix PIXEL_RATE minimum value
0634c66e666001f53ad2c1383d67a0b7f53efa19 media: imx: Unregister csc/scaler only if registered
1b26ba73b18f881582523588eab210f6eee272ae media: imx: Fix csc/scaler unregister
e01fcc71a9940ee1a1810b154a1f73d14518feb8 media: camss: missing error code in msm_video_register()
3e0c29a407da8230f6db1ae0fd1656e18954fbc7 media: vsp1: Fix an error handling path in the probe function
57cc424326df4b18b42df76f6c8cc4e7891675cb media: em28xx: Fix use-after-free in em28xx_alloc_urbs
31730cb2461bd088b55b5d559ef3f6a4d8e5fde6 media: media/pci: Fix memleak in empress_init
438d2cc7b8cc4b54bf8d1610a91de6258e10b375 media: tm6000: Fix memleak in tm6000_start_stream
c7ebd8b358b0eadfef07e4ed1f076541f1a3585d media: aspeed: fix error return code in aspeed_video_setup_video()
76b7e3a636b4e9609be8ad796a19508e4d0fae89 ASoC: cs42l56: fix up error handling in probe
3d5afcae9af281aae3299744b132f8572debf72e evm: Fix memleak in init_desc
48f2fcd7b928390f5b63a797bfe96d4e1c6ce1c7 crypto: bcm - Rename struct device_private to bcm_device_private
1169602150d52d8eed4558917679a241af3a56a5 drm/sun4i: tcon: fix inverted DCLK polarity
de9b26b5133fdfd34b15296a0b75516cbb2314bf MIPS: properly stop .eh_frame generation
ed0b50cd4407c001f1498952a714c386d360754e bsg: free the request before return error code
7d1fc1e88b36d04334c3a455e651eab59a693c17 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
1e0f565138dba1149fb6a57fd817904ae269c73f drm/amd/display: Fix HDMI deep color output for DCE 6-11.
69e859a9d0a46d49f5ba1a7828c8040f3813014e media: software_node: Fix refcounts in software_node_get_next_child()
96a3bc313aa3e9a6547f728f57abfb08677ac2c8 media: lmedm04: Fix misuse of comma
c3a2f73a7925f7a7661e939f8ea0ffbd32f32e7a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
0f16925a9e7082e896312613830fbdc585e370ad media: cx25821: Fix a bug when reallocating some dma memory
27019b87386398befab8e3b9b53a71df81e9fe95 media: pxa_camera: declare variable when DEBUG is defined
ba95955ee1e2863c9b487394f043c5d706463134 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
aae14aed37d5ee106f0a7cba54ba10a9e9b43f34 sched/eas: Don't update misfit status if the task is pinned
7284c2692aff2459bbc97bd79a402f491dd64cef mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
adc2e1dba9773dd687e7cfa7ab968c5b115e3dd5 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
0faef25462f886a77e0b397cca31d51163215332 drm/nouveau: bail out of nouveau_channel_new if channel init fails
4168bf93ccc4e6e5ace55b22e6b31c39dd971333 ata: ahci_brcm: Add back regulators management
35a5d96a4c22a109962e369bf6c1a0f1522f60fd ASoC: cpcap: fix microphone timeslot mask
7cb52169ada4e404bd6a06e1e76439bd54ce6667 mtd: parsers: afs: Fix freeing the part name memory in failure
c1a421b198bc93ac2f6d97b9117016e9bba391f1 f2fs: fix to avoid inconsistent quota data
721c986986d246075bc75425d0030bba8699dbd3 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
76faeef2f45e82e9f477898f7f43cc94d9255116 f2fs: fix a wrong condition in __submit_bio
624d18332e13700b845394b07bbac630adbbdb96 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
790c0dcbb519f2f1336a797072f5cffd43beb168 ASoC: SOF: debug: Fix a potential issue on string buffer termination
6f651ec266ba18338f8bccecaecc0eb41974a5fc btrfs: clarify error returns values in __load_free_space_cache
cba03a29611cbdcc2daa9612110738fdf60d8148 hwrng: timeriomem - Fix cooldown period calculation
f04787555f4c9b1d5913e6c0f1413d6eecc47527 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e436d3f7bdac29abfb14324bd4dd8eb0a670721d ima: Free IMA measurement buffer on error
091b409383ad7e71fc51752c4b37364ca6831584 ima: Free IMA measurement buffer after kexec syscall
ff138fd20f17ec5e84cace33d71f3f18f39395ec ASoC: simple-card-utils: Fix device module clock
746ef39b0bd6b6cd0614e9f021ac766da9e5e49d fs/jfs: fix potential integer overflow on shift of a int
c4ede7571b4fc05dc1d9d799d466cc5275173082 jffs2: fix use after free in jffs2_sum_write_data()
5501892826bb8373c1cf38d3b80c65c1b29514bd ubifs: Fix memleak in ubifs_init_authentication
b42b04e517cb046803c198e1d099555bb8819d51 ubifs: Fix error return code in alloc_wbufs()
33a2e62473e8fe5766e2b28a4db805896458b524 capabilities: Don't allow writing ambiguous v3 file capabilities
6413d0318ca41542cf960e9ac60bf0c847e704f3 HSI: Fix PM usage counter unbalance in ssi_hw_init
fcba0f6ab1e2c71bf051557384db48839737407b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f8c601cb3ab4952cd8df339acd3b9a71125f6e0f clk: meson: clk-pll: make "ret" a signed integer
b070f3b6ee5a944f3d68f9c6d2e043c45c803eb6 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
623c86840e8ab72371bc0071bddb93f0e7d3a820 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
8b63c0cbc7243cf6b0a3531dd132629a5def1ad2 quota: Fix memory leak when handling corrupted quota file
d8a5e1780a2b23d30c2f638125fdbf84b8955846 i2c: iproc: handle only slave interrupts which are enabled
128c8431e8b9e44ff7fec312c1a519e38e37da00 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
0473358e075ceef89daa85499ac392ca34628fc3 i2c: iproc: handle master read request
2dd73db1b508810288131ff63d4f2f5f63c216fc spi: cadence-quadspi: Abort read if dummy cycles required are too many
34d0d61a864d3b69644182fdf78b2633b8b925f6 clk: sunxi-ng: h6: Fix CEC clock
1f5fea7616e8126a5be2514b090fee4f7c5ea9a7 HID: core: detect and skip invalid inputs to snto32()
da0f70eadabffaa7ceac65cbfa84d54eca8dedb9 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
67be754e077150339c248c9c3c2751dcd8799833 dmaengine: fsldma: Fix a resource leak in the remove function
6f4fdb448b4c9078fc2b6e03ad3c1009e2e8fa7f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
fe0a870739bade89bff048f4015f2387673375c3 dmaengine: owl-dma: Fix a resource leak in the remove function
3b0053360e84ea6725954d889ba3a61aefc5ef0c dmaengine: hsu: disable spurious interrupt
5fba43deff93272f6db6e1b0b2cf39ceb7d555a8 mfd: bd9571mwv: Use devm_mfd_add_devices()
fb326c6ce0dcbb6273202c6e012759754ec8538d fdt: Properly handle "no-map" field in the memory region
3cbd3038c9155038020560729cde50588311105d of/fdt: Make sure no-map does not remove already reserved regions
239670e85cbb8ab1e42d1cd3ba81c8dc9ef02b1c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
d8a9db6dfa23d8523a70cac09c673a40f09437b1 rtc: s5m: select REGMAP_I2C
898c96f756163f757fc9b89a7c23ffd28917d57f clocksource/drivers/ixp4xx: Select TIMER_OF when needed
6a52a17fd0a3b3da5414ca3f81d21f5b7dd6053c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e68366695807278ca32556110bfa2f2aa3c739d1 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
edf1d902519574c1c7a6a560a1fbd0d5fd647b3b clk: sunxi-ng: h6: Fix clock divider range on some clocks
8d0c3acd0370dfdf81549e6c6fd7a72b74959daa regulator: axp20x: Fix reference cout leak
0fec3272abf17bf337dc9d8934d7a0d3ff4e83d8 certs: Fix blacklist flag type confusion
bdad2e9c992e6041af850e97d45ad18b9caaf053 regulator: s5m8767: Fix reference count leak
ab669048f97deda1e98cc0ccd16e46960dee9184 spi: atmel: Put allocated master before return
486a018932fedbd389c350652f71761aec0bebc6 regulator: s5m8767: Drop regulators OF node reference
8eaf7e3480ecd4d560e1b79d7f4ccc61ffb97198 regulator: core: Avoid debugfs: Directory ... already present! error
88b6e7267f9e97d29e5f987ecaddd414360f6a48 isofs: release buffer head before return
68b6d02b3774854e60e51ea41fae86906747c1f6 auxdisplay: ht16k33: Fix refresh rate handling
9d20f53167e6708e8d3f51000e0c88b38f4f7d26 objtool: Fix error handling for STD/CLD warnings
f337e5947a19e67d3ec3fa8bbc225191c6b432b4 objtool: Fix ".cold" section suffix check for newer versions of GCC
40d9bcab50d0f75f984d52781e1ec6b28ccc3b49 IB/umad: Return EIO in case of when device disassociated
144422afaa1061e82b7dab66cb01f46c713460af IB/umad: Return EPOLLERR in case of when device disassociated
8121f35cc657ab569fdebdfe94ecb9d345bfb89d KVM: PPC: Make the VMX instruction emulation routines static
c4c70ac4659e3a0cf06755a2d41cfa848c5cec8b powerpc/47x: Disable 256k page size
de1e8961db05a1b9211e905a60112f782ab0cb98 mmc: sdhci-sprd: Fix some resource leaks in the remove function
2096ca11967ca0a650b595dd1d52fa7d886f0fa4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f201f050a52ae1eb1da5c9c9f7a9863173742550 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
870ab7ef9799bdc1d58d4ac17c6aba38641d54ca ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
65159b4401fd0b768f155c39e3d6be3185605769 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
379b5ee283dd2c7a8abcf3de33ba15a8a0702d58 amba: Fix resource leak for drivers without .remove
180cd50dd9a806b0de4e7467717e400b6b2529d2 IB/mlx5: Return appropriate error code instead of ENOMEM
4cb8bdaebbd88520776dcc75531c50fb029ce362 IB/cm: Avoid a loop when device has 255 ports
e59e0ced076313e3c5357650921bfa03d1cdd7af tracepoint: Do not fail unregistering a probe due to memory failure
a0ea1f58aeea8f96decb20223f43db7e84ece27a perf tools: Fix DSO filtering when not finding a map for a sampled address
d2ee0b2070cd3e3e449ab607b47cb84cee290db6 perf vendor events arm64: Fix Ampere eMag event typo
2e556ba37f1328d6a35a81fccb36470287a3d890 RDMA/rxe: Fix coding error in rxe_recv.c
c88fc726d9c0e7a83b71df971adcc6a3cf657ad1 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
3cb8510625d5441e60ac42de031e56628cec1237 RDMA/rxe: Correct skb on loopback path
046a8158982bc67a56ce2b6c1e8ef020d2d49c05 spi: stm32: properly handle 0 byte transfer
0c79abee609da83f68461835d0100c7129d8dc52 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
ba5c8a0ee6247363ce4577d144463f5de0e394b7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ecfae933df3aac7df4af7e5105e26cac57ffd2ec powerpc/8xx: Fix software emulation interrupt
c42d1e8caad50a9204fbe31e9e906d0a67bab57c clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
d0005c4ab5e1854159a55c8e66ecd38fb9285c03 RDMA/hns: Fixed wrong judgments in the goto branch
d21f6d9a3e49ff64b6b86e2685079b0b05278137 RDMA/siw: Fix calculation of tx_valid_cpus size
e0c516e72fd576ba3c60fc4b5ade4b2a16561893 RDMA/hns: Fix type of sq_signal_bits
2ebadcea0ef3485856584b27dbaa67668610b850 spi: pxa2xx: Fix the controller numbering for Wildcat Point
9230273026667a97e23e5dd28a8dadd955f259d1 regulator: qcom-rpmh: fix pm8009 ldo7
046615ffd431d84f106a0d0b19df5901175d91b3 clk: aspeed: Fix APLL calculate formula from ast2600-A2
8677e99150b0830d29cc1318b4cc559e176940bb nfsd: register pernet ops last, unregister first
d5ca5d1190a4c1c5c1ff82134ab5f40d176346fe RDMA/hns: Fixes missing error code of CMDQ
ce40b82cfa096072a5b61b202e33b5de390ecaf9 Input: sur40 - fix an error code in sur40_probe()
119f96bb14bcdba1f6e364d5855939dc79d5732c perf intel-pt: Fix missing CYC processing in PSB
eb191a88be52373f54bd174b084947871da7a206 perf intel-pt: Fix premature IPC
2062856c441ccc958b141636d20e9702de5e0998 perf test: Fix unaligned access in sample parsing test
0a072f01e58521ebda3db03de733980f07c8f247 Input: elo - fix an error code in elo_connect()
f7fb313affee472133b817ec76790620e0dd6f00 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
047e029392a5d4d2e096bbf4da45e983ab517107 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
52fe389c0a998a195487b308551eb95d2bb0d0cd phy: rockchip-emmc: emmc_phy_init() always return 0
fcfec32c9a01b29e8febb053b3796617479d2000 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
3a9044ea78ead56f52c1542f7019b4fbc67a4301 soundwire: cadence: fix ACK/NAK handling
e8ba75011695ca7c317b043bf7bbd73100c3b7ee pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
8c23e9f4c7b0d25cd88984e0838387f7e7496d80 VMCI: Use set_page_dirty_lock() when unregistering guest memory
c7cac840c2b303bfee595b3b4c91016bf37c69b6 PCI: Align checking of syscall user config accessors
e2d44809c4f4e14be61ea0a504224faf0542f895 mei: hbm: call mei_set_devstate() on hbm stop response
32cf1b5c153de015d86836182cfd069d41bf5eb7 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
179b83e72c89e93ffd83c116e359659538d1ee0a drm/msm/mdp5: Fix wait-for-commit for cmd panels
2df4434766aa2fa5a311ea2e3ea7aa8434b937a0 vfio/iommu_type1: Fix some sanity checks in detach group
d8b7689a6240533f4bb7924aa421cad383752d36 ext4: fix potential htree index checksum corruption
e40a8924eb3bf89fb21ffa124928423d8843f915 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
62c4532ebb1db9fe68fe3707eeb0673c55bf409a nvmem: core: skip child nodes not matching binding
2efbd63b6e7400f362aecbad5682129b7ae0243d regmap: sdw: use _no_pm functions in regmap_read/write
d7c25783b8c89d911e42b5c6d4c79dfa10fbe2e5 i40e: Fix flow for IPv6 next header (extension header)
55af95c8ce4d99b4972d443a10899e0b6f45abfd i40e: Add zero-initialization of AQ command structures
57a7b145d8a1f5c314e68d484c7deb2c4e570736 i40e: Fix overwriting flow control settings during driver loading
a60ef5efff553a91645bae0a488814295d76300e i40e: Fix addition of RX filters after enabling FW LLDP agent
1b66e64ce349e0088d2f1e718dbfaaa0194305b2 i40e: Fix VFs not created
005ed88685aac9264744d5788ee0c19ad5083009 i40e: Fix add TC filter for IPv6
e41bb745fd0fcaa1d37a7bd4da46230822ffe18f vfio/type1: Use follow_pte()
e9ae8928ddd61c123a3cef6360c209831b5c1827 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
55b6be947efa313b07dd68fbc226e4335e769a19 vxlan: move debug check after netdev unregister
5bf318965485274e1ca62ce401479f17a795924d ocfs2: fix a use after free on error
67a982ee20d20e112f15eff98592a718de7c652e mm/memory.c: fix potential pte_unmap_unlock pte error
c200f4959586117d9a30c8eb94449ed3ffdb1e4e mm/hugetlb: fix potential double free in hugetlb_register_node() error path
c70c3b6e62e4df0a63abef5e6e994f7b6dc7c091 mm/compaction: fix misbehaviors of fast_find_migrateblock()
94a432151c35020d7bcb670fda59fef670ae4794 r8169: fix jumbo packet handling on RTL8168e
1a47856548fb4801ee936e4f30ec1613f4b444cb arm64: Add missing ISB after invalidating TLB in __primary_switch
8450b1cd7cb3292ec2df24300269bcbc4855e794 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d2aa80c36727b9fccfcde791bd06f30cde8d1a7d mm/rmap: fix potential pte_unmap on an not mapped pte
4ad2a372e1cdf9e3cc5b380074eb6b646ba581df scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
371a2218ed33b5f7b9b42385223539c34ed7e0d4 blk-settings: align max_sectors on "logical_block_size" boundary
40b70c98be98b0aa0e8afcdcfd6889b3b08dd7eb ACPI: property: Fix fwnode string properties matching
e690b3f486358ae27eaf90385ba7e5ff099f19ec ACPI: configfs: add missing check after configfs_register_default_group()
394f2b794310f48abde38dbed33aae7ae98db6a2 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
2d954832ba48d02a77387d0c4b8d71a1e8b91282 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
d84f9c28abbe391fcbeebf19288e22450bd9b832 Input: raydium_ts_i2c - do not send zero length
9fe66416b02e1fe7f431f91605c03aa91fc6edf4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
80168ba86034fc938970500b40c88b3914fede96 Input: joydev - prevent potential read overflow in ioctl
8812bed7ec749060623bd395c399834e23beb106 Input: i8042 - add ASUS Zenbook Flip to noselftest list
32a82e001ead372f9909af058b98e3da102bc50a media: mceusb: Fix potential out-of-bounds shift
e3ddfaf3e6173e9fad7d08ff3df485b2fbce8bd7 USB: serial: option: update interface mapping for ZTE P685M
a5ae281779a54cbe22d96bd384f731f7a3b80d68 usb: musb: Fix runtime PM race in musb_queue_resume_work
1c073b56e765d037d09ebe7018e1bbae05b29c95 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d1f773b70ae662584f3c1f3a4b4390fdda968d93 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a678d130424a8da74220341a6e6f0d28c16658b6 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e73874b4128661fcbb12db85e59d886dd1e7cdde USB: serial: mos7840: fix error code in mos7840_write()
3ed9bd25fd8885da3c3143de6e84f084cd071de1 USB: serial: mos7720: fix error code in mos7720_write()
48d1950dafe956728243ba3e1ae42e8940ca85b6 ALSA: hda: Add another CometLake-H PCI ID
f6992915031e601d446101d2bbb488703425dc6a ALSA: hda/realtek: modify EAPD in the ALC886
de5510b9825cd74b07412591a15bba1bd422c6aa Revert "bcache: Kill btree_io_wq"
a339f0998eb1b06606a794ff37957b1d1d13311d bcache: Give btree_io_wq correct semantics again
5431cb67306d6d488bc33f5aa7cb91191691b353 bcache: Move journal work to new flush wq
ca5a8ad84ba0d431daacd912da8b1d6594bc9e3c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
7c1a2f91908f5a0c789907a1221d802aa4c7beeb drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
c38fd6afe146d2199dc69357a17ba184b31fbd3f drm/nouveau/kms: handle mDP connectors
4d09487509ad85ea185dfef164ba1d38c111f9ea drm/sched: Cancel and flush all outstanding jobs before finish.
52f3bdb1078aaac069fd41b64f13e92d218faa6d erofs: initialized fields can only be observed after bit is set
f19b98394c0ac6d958aa17ee45b8d89bee81b841 tpm_tis: Fix check_locality for correct locality acquisition
2c21eac499f8674abb5e7b30e3d8e4f734792f9e tpm_tis: Clean up locality release
2910038c09f4c8d839f663df1e09233c4e40a739 KEYS: trusted: Fix migratable=1 failing
c0baf3aaf4b90e877c497a7771026a8f1bbd937a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
dc0780e456ac764dbeaa68afa6f0bdc2126f704b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
df369c3afb0d138e43cae3ad82a54abfe80dbe18 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
dca4f29507e4c5f955e49a78ca5a77a4382d0d3c btrfs: fix extent buffer leak on failure to copy root
46e6d781f87e34dce20947a970a7ba546855a87f crypto: arm64/sha - add missing module aliases
3b40af844c26777763311c321e695d10cf99434e crypto: aesni - prevent misaligned buffers on the stack
4fc52e091a2c8366f62b2a354aebc14b8c53bf6b crypto: sun4i-ss - checking sg length is not sufficient
903f576f4e66089600d69704e2a68f817c390ac6 crypto: sun4i-ss - handle BigEndian for cipher
0d95bdee02ad96ca53435bdcfb06059e6f997fcb crypto: sun4i-ss - initialize need_fallback
aa00c2d60ae146779598ac8f929f853b7480b8cb seccomp: Add missing return in non-void function
d82d5a77f0a0e19452ce5229551b911312185079 misc: rtsx: init of rts522a add OCP power off when no card is present
c9e529e635b93351be19d7d1e3e080d538779ead drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
f73e98efaa10293577ae16e3e1a1fac3ab86e6d1 pstore: Fix typo in compression option name
eb6f42b101ec41da2a692c08c70f92cc01fc8085 dts64: mt7622: fix slow sd card access
d69583a2c1b38396c9bdcdffa3f3667cff12b0b8 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
bb5bfd51f603fa9995ed5babccd1854d49b19e96 staging: gdm724x: Fix DMA from stack
de9b5d51b627168adcdbc3e0ace08521d3960204 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
3f5dc4a102a9dcb3f342be39dca044a3fcb0e63b media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
4fa1541241644717a96bcbd7b35ef8a55f6bc1e3 x86/virt: Eat faults on VMXOFF in reboot flows
84ec5883b4f96400c12e4bf193a2cc869030c819 x86/reboot: Force all cpus to exit VMX root if VMX is supported
14122331b1c35da5c35b6112ba47960834134ffb powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
3cd9a74bead167bed0d783430e74b6eacff5f773 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
337bba09d85020a94a7a1ac9e776381caaa54337 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
d4a7d6c022617330dd00b0336e74233214e8667d floppy: reintroduce O_NDELAY fix
efca4c991ecfb6ff85357eb517863d0bbc471068 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
a82ebd5dde7dfdb81cec940fefb8daabe4e20b43 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
4262c46bfbcf95d924d0684950794e9887d122bf watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
97d079fd2ac126486eaa32e3bd08fa4ca4d47f89 watchdog: mei_wdt: request stop on unregister
7852feb3accbf1c7e9484ef593477c73d680f12d mtd: spi-nor: sfdp: Fix last erase region marking
cc27d5f4068002e5321d25b10cb206cd6198a0de mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
3ab134965691a2aaa8984463ca18d541a52d8df2 mtd: spi-nor: core: Fix erase type discovery for overlaid region
61dfd4fbbd1efa6c3ec5baced1f89f7de1d6ec91 mtd: spi-nor: core: Add erase size check for erase command initialization
b2b5c3aec866a171cf888f34bde348be7be2211a mtd: spi-nor: hisi-sfc: Put child node np on error path
3e9b85cabea04b22ab63fc00149c59d561e95542 fs/affs: release old buffer head on error path
ebd5a480db0edd688519c1b997021d22e17a702c seq_file: document how per-entry resources are managed.
b74e3493264f772d782612475ad028dac7ccaceb x86: fix seq_file iteration for pat/memtype.c
5dd34ee9abdc2bbf563bc25a9534737c75b38fde hugetlb: fix update_and_free_page contig page struct assumption
56620980617681cb50bb2346116679adc93f4303 hugetlb: fix copy_huge_page_from_user contig page struct assumption
2e1df9bfe6fa193120f9fa1349a278df1a50d75a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
8a3e6c6fe9c63e023d6fa01796520996ee65f08c media: smipcie: fix interrupt handling and IR timeout
b6bc5417385deda9f8f998c832e414cef62d2bab module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
6b22c402dff91e69317143e9b168e66adf44c58c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
d5194f7264e2a6a563e49d2ca26888f6e67c057a powerpc/32s: Add missing call to kuep_lock on syscall entry
70dcfb66ef686ef723738101153d7c1cfaedc9f3 spmi: spmi-pmic-arb: Fix hw_irq overflow
81c2472bcf33548beb47f9c38a142a99cc6a07b1 gpio: pcf857x: Fix missing first interrupt
dfbbed769f1b7197e79fbd7a61c6627753b0b674 printk: fix deadlock when kernel panic
07332771663b0a5eafef7097c11cf919c7d6f90b cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
8e6c8cfa9aee65d4ca9b89634d14eed2215ddc07 s390/vtime: fix inline assembly clobber list
b95baf4efb6835d4a76d5db5b74bad84f234a872 virtio/s390: implement virtio-ccw revision 2 correctly
5b5d76028056db3296a2c9b997dad13c5bec78b5 um: mm: check more comprehensively for stub changes
7e17044631aa4e451f55cd3267c6f831fba37e76 f2fs: fix out-of-repair __setattr_copy()
3dbe8f1d24de5b553c4606ace78ae0a98e6aac55 sparc32: fix a user-triggerable oops in clear_user()
c5abc17d27407444617d9863cee6308c51668261 spi: spi-synquacer: fix set_cs handling
fa0201d3902ec9be524e8bc231cd6f0baef984e7 gfs2: Don't skip dlm unlock if glock has an lvb
fd3b7e07d3c148a910fddb94e83b6824f6aa8874 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
5233c47c8d468be88ae594d2fd19e89f321bf419 dm: fix deadlock when swapping to encrypted device
d873884783edb0d18666dad28841695a4e57459c dm writecache: fix writing beyond end of underlying device when shrinking
e8a146ef82a416fe712d8f0d4a5b87c19003679d dm era: Recover committed writeset after crash
8ca89085fe72708840b514bfb10ce648c51b3434 dm era: Verify the data block size hasn't changed
fead0c8e5c56ad409856a7e36c6260e8597afef5 dm era: Fix bitset memory leaks
e59b9a8464beeb7313062485b7e7640e3d74a12c dm era: Use correct value size in equality function of writeset tree
fb8986363019491e6b2f7f973f9b50dacdddebad dm era: Reinitialize bitset cache before digesting a new writeset
467214ddfa7e4dabd82e54abaa5e71603e4c4f42 dm era: only resize metadata in preresume
0a35ff986617b158a5ea100498e957fc4382869a drm/i915: Reject 446-480MHz HDMI clock on GLK
2019554f965642f8d4452f957c95c51393d20d32 icmp: introduce helper for nat'd source address in network device context
dd28e735df5ca03bc9d70a5b5d6ae38e6ab02835 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
d8d268ce1a5ebe73b74f83d7fd9a69d19ea98362 gtp: use icmp_ndo_send helper
e1ec06b833aa2638f151f3c21a834942ab4b1d1f sunvnet: use icmp_ndo_send helper
c30e93eee3bf0cd4e82fe4b7b3d68f342fee1dec xfrm: interface: use icmp_ndo_send helper
e528edf1e579939c2f5d4008471d95dd33911bd8 ipv6: icmp6: avoid indirect call for icmpv6_send()
354fb7244fd014742794c7e2f95a860f01ead53d ipv6: silence compilation warning for non-IPV6 builds
9875cb3c0968ad37f07d3990eaa10e51a8d1e0b0 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
976ee31ea300c827ab713287bbc27e50cd0df053 net: sched: fix police ext initialization
7b518508c685448650cace97588e26537b8a8100 dm era: Update in-core bitset after committing the metadata
39be7b978fdef567cb1a7c8c85f11dc6fe5371f7 net: qrtr: Fix memory leak in qrtr_tun_open
07c4c2e2bcd38896762f29e74abb57bdd3a2a4d1 ARM: dts: aspeed: Add LCLK to lpc-snoop
7f324ea75baa059ea126cddd4141198895880a69 Linux 5.4.102

--===============0008012261476037622==--
