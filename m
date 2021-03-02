Content-Type: multipart/mixed; boundary="===============1064660800550092945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 12:32:42 -0000
Message-Id: <161468836222.23900.14534733158270455196@gitolite.kernel.org>

--===============1064660800550092945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: bb92c9f4dea9f0f0d7def24ae5b1461d043379e0
    new: fc16823099a3b9f92cdd37b0bd83de3aa6fda140
    log: revlist-bb92c9f4dea9-fc16823099a3.txt

--===============1064660800550092945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614688358 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614688357-94946b96d7ab2e58e7fe47129c80346c301d268b

bb92c9f4dea9f0f0d7def24ae5b1461d043379e0 fc16823099a3b9f92cdd37b0bd83de3aa6fda140 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA+MGYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mNcP/1x53M6hBSWgXl9MTUhF
LX6aRJ6aJXFetk9aSusLIoA1HiFfOcAV5F7P0ut6FaZrV1o9NzVgz0LNU0a8V1P+
/9EUJV+Fl4tyjE1oNYrLe6LEQoOUZkHOD6IP6kf7XjI8hzYx1UstPzBSNjui5CWB
06e6Eow2FDZbsBe4odyIbJ8z/T1esOO7857t3mHxzLz5TSNBckl+hoML2t4vTSfZ
PkFDeI9J82uu8YuUjAJEgUnB5rVBag+7t1LiFUwAFgLTp2x8Yo04WjPP0uCzhUiI
GqBZi5fupLrtcizRWuqjcvS/YKJQYjXJjWtO0NYpGRTEq2iJP7w3VCphfmd3Srba
bWb3roQH4gqSJbhQvDsF8fFqXPFy87GvW5kYWGKs1HMYWGYceN//IY4lux1dedaH
Zas9Vbmqb85ghbe+UKzqHBPbV7DmH/3QPfQcSffO/TWZ+TqhdBBFMvjeX/cS/440
904sLqJMazAVWO5rAlBjMAZoYtbHVWjhI6dtj6eC4N7omQ/p9itbgOkCYwpvvkJ+
EbnLXTte2wxPPgo4I/MFQtSvD8rF+S+Ca0zbRvagVLGPm+hdpwN+/japGgyz2/8e
RUXNKmVCO2FE+jtZTFZJweGUPvakvj/3VLmXyq1HIlbPwcJJxUttPkpB1eqqpXnX
gct5AmS0NNA2tY6h/tUkmRat
=ajVI
-----END PGP SIGNATURE-----

--===============1064660800550092945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb92c9f4dea9-fc16823099a3.txt

ecd1f2ac575f90e871b8de0d6cfa6d94dbcb590f vmlinux.lds.h: add DWARF v5 sections
be3cb71d6511df012766f95dcd296b989512a708 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
337279ca885339479d270a6fe895e0bdf39c8105 debugfs: be more robust at handling improper input in debugfs_lookup()
262a131f041f7b704142f4aaf41ee97d4df39b86 debugfs: do not attempt to create a new file before the filesystem is initalized
8959ad87ddb97d4c123942bb94a9281e96fbf0f3 kdb: Make memory allocations more robust
89eee803d329e8cb10c4fe612343b24c8a5eaf54 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
d3e44fc3a0a245a246fbfdfb3f3a22ae947a549f PCI: Decline to resize resources if boot config must be preserved
829cb884f745c76c623d0798a5c658a92691ee30 virt: vbox: Do not use wait_event_interruptible when called from kernel context
7e0a4958d436cfd2e6a2cb3352e05253a0e18b19 bfq: Avoid false bfq queue merging
4a988280879bc8dfe4b10625ade6fff427eeb6bc ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
59194de0ab368899d0748f2c2ecf2dd8d1b908ea MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ad66bb66ba86d9b5edb6859090845ad54cc145e6 random: fix the RNDRESEEDCRNG ioctl
1872dda5be8e93b440a3d5ad762500792c910d9d ath10k: Fix error handling in case of CE pipe init failure
17686c045dddc77367beba5060fb0943af32fe05 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
3093a2ef3142ad5a000d5c43306efb885f6614d6 Bluetooth: hci_uart: Fix a race for write_work scheduling
249cbbaa7b3fa01bb3f34f71c4eab9899b2b73b6 Bluetooth: Fix initializing response id after clearing struct
40baab25d667fb0f5584e2a27117dd84223b1628 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
c0252d9dcca89e2a6660b255798cf5884b55ae31 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
909adca6c2f91174d17edc39869e977b69ac96c3 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
a70b396f0d112a34bc33007febff746769c4cbb5 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
182048ca701f5077b593652bb05af9eae9561ee5 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
e57e688b303f58b0a96b21ecaa27b641fc26d261 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
3deecb8712249f03381611a2294d7e817f0ec9fe arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
a7f9e499e554703f0139eb30eff0ef84e6fa566a arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
45b1a0c41e90b9878f5372c19c41d173f0fb3238 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
322de1f4a07392c81b62ef6cfcbe273dc1f91ae4 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
209cff261c8caf959b7ce7e9895aa93e78686318 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
632a36a07d982594fc027540110064ace0ee8d91 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
2ec6fed80a86e5ccd0c956992e8b12ebcaa642f8 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
cbd89327641a1cfaca6b7661ce2b9ba5da75eb31 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
1858a7865f58097ef21f59adbce34782daefcbe5 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
16ad83bf2cd97fc1a40a961088ff698ee3fd5312 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
d75e6809b5e8f304085a09be46b9169362bd11db cpufreq: brcmstb-avs-cpufreq: Free resources in error path
edada6b4ea6c7ffaf1dcd741cfd0101c65d756c3 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
ef87ed1367c5c13ba36b3ce0b5f7c70c19cc8710 ACPICA: Fix exception code class checks
23be51db5982695a2d138c2ad18008b16047bc47 usb: gadget: u_audio: Free requests only after callback
77b60bf3b65ec2ed926c9ec506d195d93c1914a2 Bluetooth: drop HCI device reference before return
149c07769963c9ffa4a8071daf2dd46fd8b4aeee Bluetooth: Put HCI device if inquiry procedure interrupts
833b63567a31fb9ee396dcc4e50737be0c325f5a memory: ti-aemif: Drop child node when jumping out loop
ecba8f285d0233f509fd56e17027c0349dde2c81 ARM: dts: Configure missing thermal interrupt for 4430
4bcd792e1f90cd6175d05944cd8a6507d1a7d401 usb: dwc2: Do not update data length if it is 0 on inbound transfers
3dc5f3d16c7a74b0cbde292276af58fe980c9e4b usb: dwc2: Abort transaction after errors with unknown reason
a488e04c753066a53e5953d4544442627b98671b usb: dwc2: Make "trimming xfer length" a debug message
94b685943a5433745ed567f98b2a8deb978a307f staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c3442192ac71548ef6eeb0f992f10794f6c1d6a9 ARM: dts: armada388-helios4: assign pinctrl to LEDs
6056053459ffd2ec52f0c6f4d3e07f62969f1f7a ARM: dts: armada388-helios4: assign pinctrl to each fan
a3c6df491d953c90daec7b72e0cc24721f90fd50 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
d92e81b4c7a3f7f370bff8f7390cbd75dee1a163 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
dab1356d54ae1301eacfbd2e9f21ded98ff9064b arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
af3e26a0ff22210111b5b78a85083187785c9581 ARM: s3c: fix fiq for clang IAS
77078630c7f27b892258469e0402df3cdb663375 soc: aspeed: snoop: Add clock control logic
3238e580908be9887ad9e53411b2373eb72709aa bpf_lru_list: Read double-checked variable once without lock
6ec69573389f2fd09f8d94a05d19059a0c2a0d87 ath9k: fix data bus crash when setting nf_override via debugfs
d7146893167a71ce7e04b4f2e91fa5bfcd48e988 ibmvnic: Set to CLOSED state even on error
553d9567c0984be46fcd37506616068695986809 bnxt_en: reverse order of TX disable and carrier off
591c49e7d27789743def2dae1c3d64da99d35aef xen/netback: fix spurious event detection for common event case
a71d12d6183ab06105dd63cc88a201a94064b3a5 mac80211: fix potential overflow when multiplying to u32 integers
c1d768420e0429ac44acfa915f756951d7ac6aa3 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
593a790418711c6a96a3459de9363e1ee16f9bba tcp: fix SO_RCVLOWAT related hangs under mem pressure
421b05299d19ed548f8aab2281e7e2b7760c001c net: axienet: Handle deferred probe on clock properly
8a216cb411c384bd3bbc05b607b7c8f8b06a5c77 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
30b2d1b5176e138a53de02c889de383bfb5586d0 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e933bde438647815928c98c25626e871d7bf17a1 ibmvnic: add memory barrier to protect long term buffer
40c31fdea356d7197b54ee6d7166736e156e4d2a ibmvnic: skip send_request_unmap for timeout reset
dc39e65dbfb8e1547df821cd8ff040d6307d72f1 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
46daccfea4fc93989b5afe8376dd5d789ede47ff net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
040201a04de474d0911028c33443d19173dccbb5 net: amd-xgbe: Reset link when the link never comes back
3cb2f531f857780eed4fb6861a31f672ff0329bc net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
019c287a4635e70e2bff09a950e532e20b4f560b net: mvneta: Remove per-cpu queue mapping for Armada 3700
92ad9446a32262633c23c778ef760bef82f4b878 fbdev: aty: SPARC64 requires FB_ATY_CT
5861500a8d6283653ef1d984eafeaa4a507ff310 drm/gma500: Fix error return code in psb_driver_load()
c96d9c85649f53973e20e73f4a1794d9c01ae7c3 gma500: clean up error handling in init
6c3cf944cf35911e7fb91349d7bbcd3e3a95a8b9 drm/fb-helper: Add missed unlocks in setcmap_legacy()
6574c99bd88d073311276ab48efe192a70c4054a crypto: sun4i-ss - linearize buffers content must be kept
7f4e17b9b3acb0fc429cb7d81cc14569a630c3c3 crypto: sun4i-ss - fix kmap usage
4313945799ec0a0fc9649bdf7590140fa76bf91d crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
cc0c2450007a10909e01fcde60eca8920acd47e6 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
14f7ee9a9858fe04330eff9f56d6183616bcfe49 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
b2a9c3d7a3ffbffdcdf4f21683e1bf07158e8099 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e11304b6a833668ed7d483317216d91b33533840 media: i2c: ov5670: Fix PIXEL_RATE minimum value
4b0ff38bc628b111636163b9d2a382932a6b1f4f media: imx: Unregister csc/scaler only if registered
d2f5aeb2cb7478a4f2efe7d873dc2432691e00f5 media: imx: Fix csc/scaler unregister
79b6290e2555b39d6e872a8993459c2422d7c9d5 media: camss: missing error code in msm_video_register()
42739780704e5b0b6309962bd070e8d21a3ed293 media: vsp1: Fix an error handling path in the probe function
1de927d1fc83b05b30d9c1abcd57018c8e6d4883 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
7afd52d42f8ca6b1a5b0be27a75511af985e5910 media: media/pci: Fix memleak in empress_init
6f767c0a1f268307d19f116dba12e842c20d5131 media: tm6000: Fix memleak in tm6000_start_stream
514be85fbbdf0d7a422b123771563f21183c1321 media: aspeed: fix error return code in aspeed_video_setup_video()
e43caf9f15e28ab21b2b32c3dfbf58dec8e5b08e ASoC: cs42l56: fix up error handling in probe
94a6eefd062b76f9e93f3be21ed705de7a54f7eb evm: Fix memleak in init_desc
1b07415cf09feb5f12cc9c1a29775de577a31cbf crypto: bcm - Rename struct device_private to bcm_device_private
44a7e0c4898cb04170abbe54a0bb1076c5b391b2 drm/sun4i: tcon: fix inverted DCLK polarity
fc1b617a995cb1ef2a02fb5300e6247be485a1e1 MIPS: properly stop .eh_frame generation
72db7e11e89c8111ba9991030bcddc81de7da009 bsg: free the request before return error code
04990476c8f081c9b7a2d416136abf1f2760352f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
875bdf8fff5623398fd7cd7a69c3ba2335427389 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
f10e710b604705a4cc59cd123de0309d1ff6215f media: software_node: Fix refcounts in software_node_get_next_child()
641f059db8e779f35fd0a6dd6be6072ccf4e60b5 media: lmedm04: Fix misuse of comma
4afa9c6db74f2a8fc8db179d41f1598d12baba26 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
2eea17b24fa512a7be84a9f1cb8b4e6d3b49f4d2 media: cx25821: Fix a bug when reallocating some dma memory
e930161f44d990efe5e7d5bd61a8eea3af763bcf media: pxa_camera: declare variable when DEBUG is defined
4c68fe21091871f18ffb7ac854ad93b68ab688a5 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
84d0ae9ac24673ca70681c4146327cde9bce1555 sched/eas: Don't update misfit status if the task is pinned
b137df634fe9a1643c7f26050fd0afb8a167015b mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
27c7d663e3734a5da472977c1a75e4549c446bd1 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
29f265ae96800902ada63ed49eb20f569ef04c29 drm/nouveau: bail out of nouveau_channel_new if channel init fails
da4ba889029789ff62e31b16095864513f8b2dd3 ata: ahci_brcm: Add back regulators management
c4237a9eca0ce59c7bff1690410a078b8f6fa329 ASoC: cpcap: fix microphone timeslot mask
68e9bef4ee4248b89e14a5a5d993b0bb855ca092 mtd: parsers: afs: Fix freeing the part name memory in failure
879063a9a8d4b2e9bafe7de833f4f90429860365 f2fs: fix to avoid inconsistent quota data
efd47d9ae28e48a86e70ff082696ea3d190d61fb drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
f4930aa5aba270cb2ee54de7cf53d09bb64016c4 f2fs: fix a wrong condition in __submit_bio
c644995e768d4175b204c5cc50b55c337352bfa9 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
0e6f23bfbd7f6a2cb440cb2d2f4934b809277375 ASoC: SOF: debug: Fix a potential issue on string buffer termination
a89968abbda3d0450c11cbfda11978e7a99e2baa btrfs: clarify error returns values in __load_free_space_cache
f58883f41e9c3c661c0028cdffb7240a8d344fc2 hwrng: timeriomem - Fix cooldown period calculation
0c588f389d9d6c5e4d13167ec606e29d2ea35c77 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
721d4e2fdafb05ea279634ece2bb977ccc31c67f ima: Free IMA measurement buffer on error
d9525d071b06f26caea7faab42e2c7660b5e34b0 ima: Free IMA measurement buffer after kexec syscall
bdb1e421d19823664724bc274a38be21cb13c122 ASoC: simple-card-utils: Fix device module clock
cc85717443ed9a9486e209482f6a58b5607b6de6 fs/jfs: fix potential integer overflow on shift of a int
5376d52b0c417a5bcf19de4bc3e7b560120a1eb3 jffs2: fix use after free in jffs2_sum_write_data()
e2844c8c95eb4fbdaa2f7f555cc858ca10aeab68 ubifs: Fix memleak in ubifs_init_authentication
1f8af72374bddfcf38773d8f28f352e478e0a1d2 ubifs: Fix error return code in alloc_wbufs()
d8e6c18a5c15b66eb8bfac36aa147baae43cdeba capabilities: Don't allow writing ambiguous v3 file capabilities
9608f3249a8f59133bf6649f46ccf2ec1860d7f0 HSI: Fix PM usage counter unbalance in ssi_hw_init
d415d7719909213fb889f6caa260f8509239ae43 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d998c6cc645500e4972d96fc47835d463dee13cf clk: meson: clk-pll: make "ret" a signed integer
42a064f4cd8c008881ef19e64d8ff70b8e6bc12e clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
8447500d49944652efaf40954c6150732d9611c9 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
a0a1b6ba086f5f73763210d94120758e621eaa9e quota: Fix memory leak when handling corrupted quota file
1f8dd9f46f9ccb3079e3ccbb726334d7f3230b3f i2c: iproc: handle only slave interrupts which are enabled
03f401db90ba4d9c486d40e3dd9413e77d947301 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
9ec0a0cbdad1a293e8b3f8215b0fc75c9538f8f1 i2c: iproc: handle master read request
8ff9d919111cf7fa18906d5071e93f7af114258a spi: cadence-quadspi: Abort read if dummy cycles required are too many
c74f6a7ae673d088d2aa163d1586bb7b153b3201 clk: sunxi-ng: h6: Fix CEC clock
918fa6421dcfab8c074489394f0281c84265cd44 HID: core: detect and skip invalid inputs to snto32()
2b35224db7d6bf6a774d0e6ced5b2edc885b9f6d RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
bb50e17c956cda2d91f5f4ba4d84d5f99eef0129 dmaengine: fsldma: Fix a resource leak in the remove function
399ebc3e3f8f3c0a7d07849a90eb0db64ab071b5 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b6bb668ffc514df093aaf9e33f95428f5a7c0654 dmaengine: owl-dma: Fix a resource leak in the remove function
fa2d044a4ccb01a047a219f2a629f76faf37823f dmaengine: hsu: disable spurious interrupt
c1ad358668b3cd35d6ca5108668019b7943b04c8 mfd: bd9571mwv: Use devm_mfd_add_devices()
e3a54dcbf6a417e8df28ba68fcaa20128dd55249 fdt: Properly handle "no-map" field in the memory region
6b478c4aa2b8908bf18a3b0ff24292121c096cf8 of/fdt: Make sure no-map does not remove already reserved regions
e3e2cca8d8bd47a50536cc80355b35555fbddd07 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
ec3ccce7c9d298633aee18b5a1a9188fc364c1da rtc: s5m: select REGMAP_I2C
0cfe733e9df6d74e687d1e81640024072d36da10 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
5ca8997e3b3e5c37d7bf2601a0be3870b7552911 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
60c3643862aa0f266e65d654291a34b2f129529c RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
73a775f23032fa93b7d3d3ebeedebde62f3e6912 clk: sunxi-ng: h6: Fix clock divider range on some clocks
e8cc81eea0e3f8c45982163f45aafc83b9ba6436 regulator: axp20x: Fix reference cout leak
ec6c644da83748e55feec3392800c4d1ae27a5a8 certs: Fix blacklist flag type confusion
351fe9c700210a4a6712db29c618fc143b4d8284 regulator: s5m8767: Fix reference count leak
938f257a827cdd7401f31eb1134eb1ffc9da537d spi: atmel: Put allocated master before return
459e44672da4c41d0838bdac23120ecf58ab4529 regulator: s5m8767: Drop regulators OF node reference
81220d3244d8b51f9a19262d3fd4cad411c85fd1 regulator: core: Avoid debugfs: Directory ... already present! error
2a04714c6ed8886b7e76d6a137745b22e7457acb isofs: release buffer head before return
0fb4699902cadbec629b94384fa65820d169be44 auxdisplay: ht16k33: Fix refresh rate handling
a0d4d4b3dadbf2fe8263d33c3c6b67660b972783 objtool: Fix error handling for STD/CLD warnings
427aee967351f3561365290828c88cec5cad0fc1 objtool: Fix ".cold" section suffix check for newer versions of GCC
640a6b7bba8eac8651ed2c16a2b8f2795c66ca7b IB/umad: Return EIO in case of when device disassociated
892d7cc30be3fed3e120695f79569fa56f6f30e0 IB/umad: Return EPOLLERR in case of when device disassociated
6fa763ba9f48401da58c7412d7a0617575453ec3 KVM: PPC: Make the VMX instruction emulation routines static
3888484a314c8b95a30dab91dd96e30e7ef56b1a powerpc/47x: Disable 256k page size
606629fd0ca0fc52db50e732b30a6e25167cf63e mmc: sdhci-sprd: Fix some resource leaks in the remove function
ed0641e52b73c360f09e3e2d798f41ce5d2241b7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
1966751f65d1632a6166dd11a9196b92c117d7f4 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
183924e9997972fca4aa8a343c10c117f730cea1 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
14f43c4602fca01b7cccc5b46fffc93dc44e4745 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
10792dd24a1cd20e9b38f9fda29194a8c5cecb48 i2c: i2c-qcom-geni: Add shutdown callback for i2c
bdeea50aaef3edd1ba8b7c531c27ac8e3dbed456 amba: Fix resource leak for drivers without .remove
604c4816ed08f90ccab9797cc29a1ed275a58a6a IB/mlx5: Return appropriate error code instead of ENOMEM
4dd2bd036432044ee052c46f4fb71583025e0006 IB/cm: Avoid a loop when device has 255 ports
99783a7e6db248912daf792fa66f05e93a9ccff0 tracepoint: Do not fail unregistering a probe due to memory failure
dbfbf2a9c5ac87514b455bc85c32aeb59c36a840 perf tools: Fix DSO filtering when not finding a map for a sampled address
00333f6d66e7efd92e27e1d2980ce07f1e6e2211 perf vendor events arm64: Fix Ampere eMag event typo
fdcb4fef1987a1cedd842253316468bf36c136cd RDMA/rxe: Fix coding error in rxe_recv.c
8d82978898de8f54e5d22223632b4be9fa86829e RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
893a319d5a1494b859a4462be114d25ee28e84ca RDMA/rxe: Correct skb on loopback path
5b2822386db5e57910871458ad2d5e65842a916f spi: stm32: properly handle 0 byte transfer
f818cd4de3963ece97294da84c96d8fc118e3281 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
1ea5dbec427b83b406bf42cc8cd29bc5fc3b9bce powerpc/pseries/dlpar: handle ibm, configure-connector delay status
91ecddc8a24db619cb9500a975b0aefeeb3fdc15 powerpc/8xx: Fix software emulation interrupt
2b783078755587925ee3c2b3da9aca5901608d56 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
7cda0cd80dc3db51a66d4cfb1ed34112cf092939 RDMA/hns: Fixed wrong judgments in the goto branch
913a1a99757aa62f371a159294ad4dba59c035eb RDMA/siw: Fix calculation of tx_valid_cpus size
98d2256a13a68cd7a76fd172bcf09fe9ee7d1c9b RDMA/hns: Fix type of sq_signal_bits
0b37b07a9d67730c4c8a15a97425b8d228f721e9 spi: pxa2xx: Fix the controller numbering for Wildcat Point
5853d68df4f0ce85fb2a28dbac7aefeb80563e29 regulator: qcom-rpmh: fix pm8009 ldo7
c330b4a6608e26f9629f0b936cadb6314cbf0fa9 clk: aspeed: Fix APLL calculate formula from ast2600-A2
73570c53c4fe00f1390e4942eb6ec7d76143b2e6 nfsd: register pernet ops last, unregister first
f60ffb78f6fac9db8ad0f9fc6f9a838670c43d14 RDMA/hns: Fixes missing error code of CMDQ
9b0f219a1b247486af8d3ef6f97550b0b0e22183 Input: sur40 - fix an error code in sur40_probe()
8c92ac24c4bbaea3acf0645d6479a86cd5e71734 perf intel-pt: Fix missing CYC processing in PSB
8c2b4ff0f73b660929e3f5ef5d21e0b973679aff perf intel-pt: Fix premature IPC
765977f88609bc7dcd788cc93c9c94a2f560fa96 perf test: Fix unaligned access in sample parsing test
a5c2485429f5421b1f9df261d9b5cac9ee27dabc Input: elo - fix an error code in elo_connect()
6268b3c597cbdf3190309364b84cda7ee9a32d79 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c151d0ca1eecbfc2b039bd67ee6c2eff8d2bef72 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
4093f974b1321b514e21fc1f09bac4265dce0a97 phy: rockchip-emmc: emmc_phy_init() always return 0
8765b2d65eb696ba57dffb8651aab07e81741eb7 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
bf837ae7089aa7a95b5c28b2671c7a8010a59b93 soundwire: cadence: fix ACK/NAK handling
2498b171cfc16967f76d0ddb1ee4d877c38b0114 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e113a53f29789bfd3d89164f6c3758bf7ee8cd4a VMCI: Use set_page_dirty_lock() when unregistering guest memory
f98b67bd8f5c95b384fca7c51234a7d5b9354bd2 PCI: Align checking of syscall user config accessors
9dff993990bbb0186c8dbc27a5178eadf4a72668 mei: hbm: call mei_set_devstate() on hbm stop response
7f46b8bad92e63b7f758bcc772347b7ed4b1088b drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e7bccf6a9383f119825a1c46b1356f9180d2ad4d drm/msm/mdp5: Fix wait-for-commit for cmd panels
f2adbc5e64b1a81274a4570539fdea1a61c0b036 vfio/iommu_type1: Fix some sanity checks in detach group
e6dd07ce2f6cc6348fcf5027142479290da7ea65 ext4: fix potential htree index checksum corruption
6a958bc2ef4424d4024b7dfb7af660db799bc673 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
ff774ae71eab653bfef0b06df0394a8b6f310dc9 nvmem: core: skip child nodes not matching binding
39dd21a00ff26648bfbed14576005fe64f1680e3 regmap: sdw: use _no_pm functions in regmap_read/write
594bad985d8c8f254523493fa4d21a8829cbdd4e i40e: Fix flow for IPv6 next header (extension header)
ff1fd9aaa7517e4446d7233ec264ea06b4eb311d i40e: Add zero-initialization of AQ command structures
ef328f4d8e58a5cb0ef018ae6351bbbc471d475b i40e: Fix overwriting flow control settings during driver loading
dd057319508c4851d4eb3feafd5e42acbad5c3d1 i40e: Fix addition of RX filters after enabling FW LLDP agent
3e87ff5bc5d520e0babdc68c6a69dea390485c11 i40e: Fix VFs not created
9f204a0b398d867696b1db41c2343b7b2eb92dc8 Take mmap lock in cacheflush syscall
b6a2582fbcd5c431fde04bb6ef21854344666df6 i40e: Fix add TC filter for IPv6
c8882741b0f16c3ec7e96ec778f4c195f2af3d25 vfio/type1: Use follow_pte()
d26833b3eace48b5ddf5c7081fdc14ce4d75ff52 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
86cf57d802ee80a539c2b4581323dfec7531fd64 vxlan: move debug check after netdev unregister
098aebe840b60a5da619be00ea544d64f9340055 ocfs2: fix a use after free on error
986dfccdc9884db866f190ab4ca1cb25e8d7ac97 mm/memory.c: fix potential pte_unmap_unlock pte error
c204d4d64268a1239a0aa829c33a9907f67b0ec5 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
0a78776327a18ed7a5f00cf5690b4abd77eb1823 mm/compaction: fix misbehaviors of fast_find_migrateblock()
d367091edb6d1ad2fa844611beaac68cde7c3fa8 r8169: fix jumbo packet handling on RTL8168e
8b0e270849e0eb6b89ee866cb3dd7863d2b6814c arm64: Add missing ISB after invalidating TLB in __primary_switch
a0ba36ec3802413386c4ab361d8f2a8bb8acef98 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
6d8526fb66694839d6339603d6d3aa495e33ea9b mm/rmap: fix potential pte_unmap on an not mapped pte
52823aec61a2ccc2712f0d101406d9c0e3c4eee6 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
a86ce93dfdac9ef8db0828980919aa77c3c94fab blk-settings: align max_sectors on "logical_block_size" boundary
48ae597e09780e54c290353e44068f62ad4de9d5 ACPI: property: Fix fwnode string properties matching
73c5880c8c45361eadab866381b608cf8ebad3a7 ACPI: configfs: add missing check after configfs_register_default_group()
52fd0a4216e3fb5540a06b6cf6a65f5b03fcf7c5 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
bc51a4605269f3c5c0f53b93e5e7d8e131517c50 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
49ce791da75b659f0ebe5c92052ac240f2b8144e Input: raydium_ts_i2c - do not send zero length
92f592e02377b192c642bc6da455f827e0631af2 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
830585c253619f23e56bbb9d6b0d0597981e6bd8 Input: joydev - prevent potential read overflow in ioctl
9ee7879b23386d1167640913625f46d9be3fd87c Input: i8042 - add ASUS Zenbook Flip to noselftest list
7112ac04fcf676dcf20a6cad1179141071ff60fe media: mceusb: Fix potential out-of-bounds shift
ae65bd484e610ff87c546ab24f194eb43a8d5002 USB: serial: option: update interface mapping for ZTE P685M
6dca454a86fb1ff557cdf4571b836c0dc7c4345a usb: musb: Fix runtime PM race in musb_queue_resume_work
fe8743e1f74a23d8f96f95919b8d64174cd3db93 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
09510410edaead18e482b719a0c28ea8a2fa622f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
82841a34a8606ea7cd549bcb6ae74ee2ad71454e USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e911b7dc21dc4670a641d226100328f0f4a2e87c USB: serial: mos7840: fix error code in mos7840_write()
04458917736ffc52b71c3ca814a281fd9fb6469b USB: serial: mos7720: fix error code in mos7720_write()
a842b1a485b86d672e970266c4de70ff72f69f80 ALSA: hda: Add another CometLake-H PCI ID
feaeb5f6537ff7f09532b2b2a95bc14ccd3ac8da ALSA: hda/realtek: modify EAPD in the ALC886
0107af16a0dfdb18338d85365caa1feb6a58c033 Revert "bcache: Kill btree_io_wq"
47548d6cb30a56de33d5141798be4d1194c8b3ca bcache: Give btree_io_wq correct semantics again
e74da22e7c882c92e15ad9307bf76971564bf6b2 bcache: Move journal work to new flush wq
5eba8aa392704bab58ec37b7b6e287f2297a6314 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
53b6234a6db19f33d81e53b73666d1e767570086 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
8379129cea2e04698ac0a0b0d931557123361239 drm/nouveau/kms: handle mDP connectors
fc3ead858b1a86a0679cbe30bd66364559b2db18 drm/sched: Cancel and flush all outstanding jobs before finish.
99d78066aa5ebcdd010c83dd3ddba7a856657dc2 erofs: initialized fields can only be observed after bit is set
bd3c0b73d78a578ac2391f9b9f0c2b8bec1b79c0 tpm_tis: Fix check_locality for correct locality acquisition
9e2b2ced6cb44e693c60b5b08fac0dc3660b2022 tpm_tis: Clean up locality release
effbc4639e8d55d1a2797ed848de07c8bdb0eedf KEYS: trusted: Fix migratable=1 failing
0b5ff3a0c67b481c479fee56593e9cb3ab49c2fb btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
864ef23c78a60378fc5eea27ef8aebf8988c3933 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
0a6d146a75dad84c46ddf6fd2b8e6833d76c9db5 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
88f16f55a9cfa79b7dd0b80ff861468be7345f0c btrfs: fix extent buffer leak on failure to copy root
ae5fcc758920f6b0dd46aaa47993bf2e966c489e crypto: arm64/sha - add missing module aliases
e691d282af19a01a2a3c966c2cf786559a3aadca crypto: aesni - prevent misaligned buffers on the stack
e9e0c967df01010325bc4ed22f6426e4fca9bee0 crypto: sun4i-ss - checking sg length is not sufficient
735a91b725813d5f4dbafcb62f2fba61ed7c04a9 crypto: sun4i-ss - handle BigEndian for cipher
8f0ac7b5a2578a36d402b4e8f9b32a158698b463 crypto: sun4i-ss - initialize need_fallback
b14b93059156f543e7ae2233dcfcf5d004f0638d seccomp: Add missing return in non-void function
11a453a6157f3364f9466d786138092c92ff72ef misc: rtsx: init of rts522a add OCP power off when no card is present
f79f54509eafe160145dddbc0a810f745280536d drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
97ecfa2dbc02a3dff165990bd0a08dd4d92a65b6 pstore: Fix typo in compression option name
db85bad7511e739a4e2e40c5ab493a1d6899960c dts64: mt7622: fix slow sd card access
63c41f6f555c599f19fa9e72985c707c8bc8d2cd staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
02bd5450170dfbdc97986f3807cff9b69627738e staging: gdm724x: Fix DMA from stack
b34048ebabdc7fb0068e566a5e5f906133b41458 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
7132f7b81ce7d6978b2944ac8b2e7240ba68797f media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
c4508d328107da0f151e43b8c034cbe4da93647a x86/virt: Eat faults on VMXOFF in reboot flows
ca05495feca1bc93126a86233e2daac2b390baf1 x86/reboot: Force all cpus to exit VMX root if VMX is supported
8ed6afa0ce8c41c48b3d9b4e1bb04d4206860884 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
aac423aba311bdc84a7c9561ec3403c8d2fb8726 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
02ee4afe8df7f3056d17e30fd3fe522a69e5d880 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
d034089dd05615da938f52d3a4b52d5e3577cffd floppy: reintroduce O_NDELAY fix
950a8339a7ae69223195eda00a49c55bfef7bb28 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
6b041131e925039f085c4756d2fba9bfa259051f arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
0e6be57c03ad0a00ef096ea07321868ae9799a00 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
4d616992e5dc699919372d34ebda419f7c4780d6 watchdog: mei_wdt: request stop on unregister
ef92f47fcd0288eff1a10cce7e9ad94a702248c7 mtd: spi-nor: sfdp: Fix last erase region marking
c219a834f33c9f048bd1c189b363acc56dc0dbd2 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
e7b1ee7e97018b59e5c5c549250030866700f86f mtd: spi-nor: core: Fix erase type discovery for overlaid region
4ba25e3e6c00e545fe0a87bfada4c8a138b72494 mtd: spi-nor: core: Add erase size check for erase command initialization
e45bb81b447abf07a9af529039b8c835d7d1244c mtd: spi-nor: hisi-sfc: Put child node np on error path
a55c38058903929b5f60e5caa1a29d1bea8625a0 fs/affs: release old buffer head on error path
c450869a66ea6b102e8ffad99510cdfef9f2755d seq_file: document how per-entry resources are managed.
f37212dc5e08608e850b39900d9ca0c2d6618e07 x86: fix seq_file iteration for pat/memtype.c
16850eebc583f9ad7fb733cfa3ced3cbb339ca9f hugetlb: fix update_and_free_page contig page struct assumption
49cc983f6c3f999bf79468d1056e7b5981ff35dd hugetlb: fix copy_huge_page_from_user contig page struct assumption
a63efdc3e460f517a19e5a3cfeff30c74f936f36 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
ed30a99a6823c2936312fcf49b6f0d9c6cd1301c media: smipcie: fix interrupt handling and IR timeout
12909ab92acc45c25ef4bf0774fbf6857e5bdd9c module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
fbb758e0f3b94a4d9a9ec407ddd178d4506e8c8b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
0aa37e2abb0b413e4a5e263a5a2485c058bf56f2 powerpc/32s: Add missing call to kuep_lock on syscall entry
93a2df151fb83c68a7b9e1272f6569e6c05042ff spmi: spmi-pmic-arb: Fix hw_irq overflow
ad5e2f501bcbc0b3639d5df2f97ed5d574ec6bec gpio: pcf857x: Fix missing first interrupt
276e6e936b1170bbee0a385b8a9cda1a9ce8795a printk: fix deadlock when kernel panic
6ea3ac39a20ff002ccaead5ec350600e21c1977f cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
3d474a7af971343d4f351ccf62c7a02b9c26a11c s390/vtime: fix inline assembly clobber list
e5d9d4a63ef2486fb2b97e0907d797a30629e931 virtio/s390: implement virtio-ccw revision 2 correctly
924741eae505fe083f0caad61bbb17a92d5c9918 um: mm: check more comprehensively for stub changes
b2871083a5945c542d09e85457a792741d07c679 f2fs: fix out-of-repair __setattr_copy()
12591eb6813d39026aae2f46ed151e2c0b17da5a sparc32: fix a user-triggerable oops in clear_user()
ed8d1ef1671a92d504722a729df87f8d86a032df spi: spi-synquacer: fix set_cs handling
881fb165bf59ea67fe9f40b92bae978509accf03 gfs2: Don't skip dlm unlock if glock has an lvb
15ef70620138b0c024d9c6c40701df774c02b18a gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
43b8b980e7943c5eda488b1bf5fbb47edd8cccf0 dm: fix deadlock when swapping to encrypted device
bced0e7ac9b66cb7c7c7de1b59b86b1a92e0f3b0 dm writecache: fix writing beyond end of underlying device when shrinking
b37d5e947bc7c638caf6fc08e12392155aa045d8 dm era: Recover committed writeset after crash
7e8427ad3a81b276e20a52372fe9395857a225d2 dm era: Verify the data block size hasn't changed
e1d846ca5957d96f1e68e36273ee2d03a3ace08f dm era: Fix bitset memory leaks
7811e49f258d1a3d6bda0bf209b0f012d7bb41c6 dm era: Use correct value size in equality function of writeset tree
67d3f9275a7ae295f96fa41628097bf389b00612 dm era: Reinitialize bitset cache before digesting a new writeset
7699007128da6efddab8c13be1f502382a15b687 dm era: only resize metadata in preresume
b564369d182a52748799b05d5a59b3020268f468 drm/i915: Reject 446-480MHz HDMI clock on GLK
71ba36c53d28a6d006a97b1c91d5bf0aa9204eda icmp: introduce helper for nat'd source address in network device context
f99db7b85f83d132706ad52cbbb2fd18ece3ca26 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
b2ca69457766880e4e000a20683a13c5a08ed825 gtp: use icmp_ndo_send helper
56b1c728eb5a51c490fa13ac668bdcd39284ccb9 sunvnet: use icmp_ndo_send helper
2f380c5056a8fefbbc64c680d8bfd233a0532fcc xfrm: interface: use icmp_ndo_send helper
70254c36806140be277c0140ffb3cc88b67e6c83 ipv6: icmp6: avoid indirect call for icmpv6_send()
a26759d6cbaa3a827f340d1e72ef56fe10dce1e5 ipv6: silence compilation warning for non-IPV6 builds
9e6c3c21467afaea445ea225225b89bc4ef0c055 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
2a2abbc60bfd59257ef3626a397fe6be7155b68a net: sched: fix police ext initialization
b1a43b59fd87238cc99c6723cd8c559541666633 dm era: Update in-core bitset after committing the metadata
f938b2596b3630503186543494d75f96e21382f6 net: qrtr: Fix memory leak in qrtr_tun_open
fc16823099a3b9f92cdd37b0bd83de3aa6fda140 Linux 5.4.102-rc4

--===============1064660800550092945==--
