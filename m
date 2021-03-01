Content-Type: multipart/mixed; boundary="===============0358214887628188736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 19:36:28 -0000
Message-Id: <161462738877.29241.16658323200490862619@gitolite.kernel.org>

--===============0358214887628188736==
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
    old: f0d53ace7fc8758284d55d6903d0cf587dd39ac1
    new: 8a76c55c21fabf105c68f05dfec184ad475a2f81
    log: revlist-f0d53ace7fc8-8a76c55c21fa.txt

--===============0358214887628188736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614627385 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614627383-ad83a6c57c4ff3a4bbbcdb5ac3089801758727ee

f0d53ace7fc8758284d55d6903d0cf587dd39ac1 8a76c55c21fabf105c68f05dfec184ad475a2f81 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9QjkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AVMP/0kDSPJYyvMUaI+ornGN
B1cI4SGsCNANd0reJwQ1sBMVbgH5nv6vPlgKEw3py+dhRBesQJmli7ZsI/Zk7J+N
WlyeEXaBMjz3P1/J0PaZ+bnwuJMMDH7UwjWw7kNjZ8WWnHyrZzqxwTElu1bzzr56
tfHMiytA2lTIHJjJutH7FR7sqlYWf5TJEKzVS1dusRGRVl3yTa4dZe322vBQeIRc
0nmXF9N8LR5vup1Q81jn/bX/TZjX4LjJD4lyuimQx0AF0Jv/boAgYADbGCSKIQ8n
CLp6tNsIEOs1dFZ8UG0Rwzzk+siBIZXWwTlh0/GjGEfpNG7w+HAzUqB97tdbMEko
EQYsw/0WSLe13XkelBQzm8F1rjN7erSRziExNdRHHnflOk2XHMqueTe8f/URu0FL
4GRzBzsPZmlnn4vf8n+SY5lUW0EMz/hwXpEUy2lx4zBi8U+IJxej93+E1Rq+IyBF
lZ5mprgk8naikCLG2Lt9boHNg4VEPhS4YjftRK/ol/Ds+kHIjGU/jSgx6pHdZEkp
GqmqAq3fQm4bNXj2oi3KcGSrCxR12cnfvhDNUi7klDnakB5aMJlm4F8q2aZqCqJW
nrPA6axGncfpOvOSdJ9LhPHY7Yq+rUBY5l4k5zIxH92ro+77n6magTDRpbFEM3JS
BpfFr1RWw9Wu08+RUSGpAHqp
=fyuJ
-----END PGP SIGNATURE-----

--===============0358214887628188736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d53ace7fc8-8a76c55c21fa.txt

0fb70b8a465727771236e9fa9c2b3b83e826d995 vmlinux.lds.h: add DWARF v5 sections
3a9b69747c1ea368fb6facad89b5be3330c4c7d6 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
2e2b9245354d7fda23b9777c17aa640bb78dbcd0 debugfs: be more robust at handling improper input in debugfs_lookup()
3f5ac4d2114b2eb36bd86df433aadeb7fbe77dc5 debugfs: do not attempt to create a new file before the filesystem is initalized
dece9b4b4cac24f1d103f4bc1a991258be5366d5 kdb: Make memory allocations more robust
91fd75d1d070528a6d8812248186f79836680bca PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
e77ff99d74a020da4fa99cd9bb1935e659475554 PCI: Decline to resize resources if boot config must be preserved
104506d8562651e7ac15700abecc92add60e2bda virt: vbox: Do not use wait_event_interruptible when called from kernel context
7629a646efc68806f961cb97456b3983399e1a8b bfq: Avoid false bfq queue merging
1d6d8ec24ebc15bb86bcf58b29a646267765154d ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
fa28d5de28454e94d437b856f9b062b21b165f05 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
01dc6969697d82144ab117a0db3592c93f2f9b48 random: fix the RNDRESEEDCRNG ioctl
9c9130385afd1d18833ed89f5d224edcc4a62ef0 ath10k: Fix error handling in case of CE pipe init failure
d04e0cbdf4f4700f724f04f8e48102a541031fce Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
7b60a6d4e6e5fc062630f11c70f81b57181267a5 Bluetooth: hci_uart: Fix a race for write_work scheduling
83a6bbb9acc9462b8abc7cafeea9636d8f808832 Bluetooth: Fix initializing response id after clearing struct
e094c5dd321cf48f5b4369a7245236c908e6f4ee ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
13651f9767fc2d7b275336a1512093c519498fec ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ce6664e7bb6d3d0b1e40ca0c2a7ed25cae2e03f1 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
e83cca18fbb8ae2eaced97612e995b0d641bdf35 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
20755f4d0b50cc380e626b1f8e47a0f141986df9 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
2528da7f043d430e9db127bfeaae7eceb0bdc6af ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
85c0e9c74e2f6245e5ba46093747404f47d46d2a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d701c336635ed11751b1d9505e85e259bbbe66c3 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
bf40f958fac7cafbadbe7c75f0e9be1657c694e2 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
cd2f95dd4a8e081f77c9187d292674ac3b577661 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
21c998124f40aeea8bdd14a34201ba336c0ad1f6 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
df4e92562a2b9c5d59150c0ab62a2cdcdd06f99e arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f48fc125a055158850f5687017ec8e99d4dfc926 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
d91247a48bf6fdbc9017da3a439181c1576a270b arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
335da16e81c59f692b86b0b0383ce499fcbe7ae8 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
cdb226e21fbd5ccc1c4ca07ad40c7b491422be9f arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
5cc96469444f5118bebd5840047a1edfae066f7e cpufreq: brcmstb-avs-cpufreq: Free resources in error path
b74af15234f835e9afd28e39902f61292ad3d347 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3b70bcc782b928a9cc39ebc2d1958859961233a3 ACPICA: Fix exception code class checks
64b67e4a24a4fdffbe50018f31033f46ddb33925 usb: gadget: u_audio: Free requests only after callback
b48416954e3fb2ec7f4f9496be475f43afccf73a Bluetooth: drop HCI device reference before return
e872baa9c68953b4004c3c61862dd1057793e2f3 Bluetooth: Put HCI device if inquiry procedure interrupts
aefce55ec7d11c075df210e62b12f285f7edd5e4 memory: ti-aemif: Drop child node when jumping out loop
dcdd48901a98199a543574b3e1be0fe7bbc5e475 ARM: dts: Configure missing thermal interrupt for 4430
fb43a99a1b3da538acab1c79615a8f098d0385d7 usb: dwc2: Do not update data length if it is 0 on inbound transfers
a247de04c39fe38b43b7713ae4de25b5f7e3aac6 usb: dwc2: Abort transaction after errors with unknown reason
02c95595234d067712053700c4cf815620c32c56 usb: dwc2: Make "trimming xfer length" a debug message
18149a2214ae9a3d3d30831bfee9ad8bb830070b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
cd98dbc5740d3b69156e67bf901ef44ca092ceaf ARM: dts: armada388-helios4: assign pinctrl to LEDs
9623452df45b8c6fc86a78cb6cab164c59bac5ec ARM: dts: armada388-helios4: assign pinctrl to each fan
e807e1f80e65e1043ee86e211dc1f862e3e92ad5 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
be9f08e0be82b9c5957850f0b83d04364dd4b19b Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
404ea01ee7455eeb80d2f0c5ef59442de9561ced arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
231be616c4dc0740fa1594f77d72fda877801309 ARM: s3c: fix fiq for clang IAS
0c82100dad4d05c6ced9d286ed28c491f7ca0a61 soc: aspeed: snoop: Add clock control logic
d142eeb7893fd246c6af3f946f8270442449a10e bpf_lru_list: Read double-checked variable once without lock
989b6af5ebb30762d6fbc876378c161bbb0c1084 ath9k: fix data bus crash when setting nf_override via debugfs
406182cc85b0c23f7b05b8a6d7286a4088b7824e ibmvnic: Set to CLOSED state even on error
19daa745127b1a69e8a5204af364f69a209fd4fd bnxt_en: reverse order of TX disable and carrier off
78eace44ad7977b5ce44531bbda162b89f9e3b0f xen/netback: fix spurious event detection for common event case
3d7c1d2802e7d44d07b8de15e86f60f813cffd4d mac80211: fix potential overflow when multiplying to u32 integers
14d5d6b02faeb3d88bd08e29a3d4f9faa8ce31df bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
5457ebf6b08e32aeac0d48a8f906f80d706b7aa2 tcp: fix SO_RCVLOWAT related hangs under mem pressure
ac998efae246fcaebd9ac3093ea1b37f997f2fa2 net: axienet: Handle deferred probe on clock properly
76d3c143f3c92b2834b8397359e99f8bb353860c cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e5b29d4a358f43bd754cc57ea3625540f1d069ef b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
12dd17d16dc4e910bd4ccc1ec8cfbe06aa6264c0 ibmvnic: add memory barrier to protect long term buffer
32a97be49ceee8f44aeedfe9caba4a6cf27e8a9f ibmvnic: skip send_request_unmap for timeout reset
dae22a703ead349b4a7e070d178c8555136d72b3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
58346ec90bd7ee8ee1cb7fd7447687f512e937aa net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
8a5b3c9847c182bd9f512bd43c19f19d7ce016e8 net: amd-xgbe: Reset link when the link never comes back
875de39cf54331d4e0d3ec0f6cb350a8c9bd7dc8 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
445da0ed58335b493b2eae4177f5382a0d75ea60 net: mvneta: Remove per-cpu queue mapping for Armada 3700
2cb3c132282d0f14b1a571e43605b1fbfff3861e fbdev: aty: SPARC64 requires FB_ATY_CT
613d55d530d4198800646c3de73c3e127a59227d drm/gma500: Fix error return code in psb_driver_load()
e74a04b54ecec00261c4ce40272678ca339c6677 gma500: clean up error handling in init
0a03a2172e750bf13b9a2bc2d0cb368d949dd0a2 drm/fb-helper: Add missed unlocks in setcmap_legacy()
57d76be2dc66a4405c14f7275f84a2481ab34b1d crypto: sun4i-ss - linearize buffers content must be kept
20d367772c1e363aee2fa3f68c56278fe6900d9d crypto: sun4i-ss - fix kmap usage
4dd9e27241a61d2c478e9108634a3fa0594436ff crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
2d7002b5a0da0bcb5ae23ad38aea327284e6589e drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
6f026a893b551940f4b76e2b34b7a65cdb7b1756 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
4ed71c0aa32312a52842dec8b826d0ed5977b695 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e7cbc830b6ce078826b714999dfd10ef8ddde67d media: i2c: ov5670: Fix PIXEL_RATE minimum value
4240c18d85d5984344de62891ec07065ea722234 media: imx: Unregister csc/scaler only if registered
eb00efa632aa0580fc3cc57e599f9245fd280ae9 media: imx: Fix csc/scaler unregister
78204a35e2f75397ffca1327de77699d8f543530 media: camss: missing error code in msm_video_register()
cc466c1dc6de03f1fe3b7b15fcca33d049c4f73c media: vsp1: Fix an error handling path in the probe function
990d911cd623610a5bcd3a4935cf330af77911c0 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
1ea38e91b17f9fc2fd1887161ca36d4894bc1179 media: media/pci: Fix memleak in empress_init
f1cb7a08eecb95f440a70a4622d93407d8a57548 media: tm6000: Fix memleak in tm6000_start_stream
3edad6af72d38cba596373c5952eebe27f51f6fa media: aspeed: fix error return code in aspeed_video_setup_video()
02c32fa0f9d9bb2452fd69c8941b3d6944fa65ef ASoC: cs42l56: fix up error handling in probe
7ad71fbfeb3612c3e1ce0c36be9c0ed8c3f09a20 evm: Fix memleak in init_desc
235d15f77c5b149863eba211d0ac804047f7631c crypto: bcm - Rename struct device_private to bcm_device_private
39c24ef2735dd19a6873806e35ab7856811e0db3 drm/sun4i: tcon: fix inverted DCLK polarity
5fb19b80aad2437d0a1282e28822425f5d83a1ac MIPS: properly stop .eh_frame generation
9e328d6e00e48482d747d63ee3304c9a16ddec92 bsg: free the request before return error code
f23f5f6c3dd8aecee9eeeecc74d7e249ee91b823 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
5bb70012af391ec63f0bd70c3f28d75536c8172b drm/amd/display: Fix HDMI deep color output for DCE 6-11.
30c8c51346be35d83766599d33c7eb8febc62faf media: software_node: Fix refcounts in software_node_get_next_child()
30130edf8ac6c0cc2a945f8177cf94bcc4126e71 media: lmedm04: Fix misuse of comma
35645d9ae0fab1a0c0d2d536209ed6be2a1a5406 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
343f995e9af0632895cdfac249098487888bef36 media: cx25821: Fix a bug when reallocating some dma memory
72a2f6e111ae7268c9b066c6714e0d97186e7fb2 media: pxa_camera: declare variable when DEBUG is defined
ad7b4916bcb7e9df75b1f16b9bd750b4f607b4e2 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ecf1edf705ec95a2097241b6aee1a8a238f2ad4d sched/eas: Don't update misfit status if the task is pinned
48b1806815c4bf1477379e54fb337c846f887537 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
bdb25de3ac6433016f7f9d15672b1becc246a069 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
48b2924291d0ae70c41511109e5257acb9f23948 drm/nouveau: bail out of nouveau_channel_new if channel init fails
258adf1db9b9b803f42044821e74b1cbe117877c ata: ahci_brcm: Add back regulators management
a27448315e6e8891584d6767937daabb351b78ef ASoC: cpcap: fix microphone timeslot mask
c29515cfae41705c14b298d8a63dda99f192f37f mtd: parsers: afs: Fix freeing the part name memory in failure
8e49f16c3af99debc77268feee540f2eb88b5040 f2fs: fix to avoid inconsistent quota data
7eaec96a8983f00ad0236c02d119c77c0c9f5c08 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
555c47587635536456a267d1b4a99fc4f1e4e295 f2fs: fix a wrong condition in __submit_bio
5324bd57a01fa9c775611b662380fde90bfe9420 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
ca45cefd6a07f47d8be3341f4049a4e291191ab9 ASoC: SOF: debug: Fix a potential issue on string buffer termination
8711d4447779abb423876564267fd8ad7616ba0c btrfs: clarify error returns values in __load_free_space_cache
4eed14949d8c79242adc55a42d8d060faa5049c8 hwrng: timeriomem - Fix cooldown period calculation
78f3d89bce2c48344cb8471ba658a6d7d653f078 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
b9cf54ebc7e702d50eede16fbc3fac2dab01a5a6 ima: Free IMA measurement buffer on error
34296c8d4ad92cabefeecf4373f8661ed2455a74 ima: Free IMA measurement buffer after kexec syscall
38c046ed181976526b7bec26bd666d48f70f6546 ASoC: simple-card-utils: Fix device module clock
1dc898f6c2729bacb8cdf285b9138e3a3bf416c5 fs/jfs: fix potential integer overflow on shift of a int
a0aef13a49c1b7df05cf8f743c2fb6a15b030c98 jffs2: fix use after free in jffs2_sum_write_data()
53bf936d27c8cb25b8bf56b35f0ebdd617413768 ubifs: Fix memleak in ubifs_init_authentication
b38be58a53e9a4de45c2919d748b9b0bade95f74 ubifs: Fix error return code in alloc_wbufs()
a459468d88e93ce430cc34e95049c9001d271105 capabilities: Don't allow writing ambiguous v3 file capabilities
fc6e08bd5c413a369d6769d0bb25c1361334b67b HSI: Fix PM usage counter unbalance in ssi_hw_init
0c128a0e2b65c17b446caa9a5cfc0c3abb14d9c5 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
dea8edbd231cb422e5092bcfadb419128f391d8c clk: meson: clk-pll: make "ret" a signed integer
4edb139de6088b5c9b7539c6fb884527f6c5e8d0 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
b0ce93f18370bd30dc88de6d1c3a06d66b445d0a selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
34125bfdc100740700a2d6d2ac0336d589251fbf quota: Fix memory leak when handling corrupted quota file
370228ac7743054ad2cc9beb4085e170c5f23473 i2c: iproc: handle only slave interrupts which are enabled
815c73f03668c3d3c8b0191f343d5febd60bd0e3 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
84986873023352f2a6b60b7d27f1d35b6c75b1dc i2c: iproc: handle master read request
feddc7b1159dd2b2ae7908121ce3c9b03b7d7a02 spi: cadence-quadspi: Abort read if dummy cycles required are too many
3a194cc4c263d6ec2b0ff930644385875d944597 clk: sunxi-ng: h6: Fix CEC clock
1c43dd73b3f63bff2504123556ed3a751f551054 HID: core: detect and skip invalid inputs to snto32()
d35ec8d7fae66e8942a19974fa774eba26db7757 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
b08f6bc4246e8f7d675bc872e07f51efaaa8eda9 dmaengine: fsldma: Fix a resource leak in the remove function
50b01fc57b0cb548ef8758d93aec4ac01d5c4007 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
8dd93896857b7e0dd3b09da0b185670d3f776256 dmaengine: owl-dma: Fix a resource leak in the remove function
90193f0003b0ca0aa307d706079376376cae7fd9 dmaengine: hsu: disable spurious interrupt
ceb5a6eefd621ddb8a9e67ee9570efeadd014133 mfd: bd9571mwv: Use devm_mfd_add_devices()
e2bb4e048b3d1814ed2dc07ef746353b693a8964 fdt: Properly handle "no-map" field in the memory region
d1940a42085bd12b0e0a0f32db3fd3c55df46ee2 of/fdt: Make sure no-map does not remove already reserved regions
404ada92e7accbe1754f89200e593a4b7875b058 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
b9552be83c7eb1d822efd922e6005c120686192c rtc: s5m: select REGMAP_I2C
7b5c08cdce8b66ae7e217360654395493f0c7b43 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
25c97963d80f062cd66a645e45c0c0fa3ec694cd clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
8490fd48ee33db9730ec9272dda9d3ccf2becfa0 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
f8c0e3b3c16c42837af1abbc48ef8526ea45d780 clk: sunxi-ng: h6: Fix clock divider range on some clocks
5e4ad9e1e6856ea87999904ecf2783399528046b regulator: axp20x: Fix reference cout leak
a9100a6ff9bdcdce2d4d9d7026b976d66229de64 certs: Fix blacklist flag type confusion
5cba1d3651ce1ae781caed6890cfe6eb523044b4 regulator: s5m8767: Fix reference count leak
f4009df235c6fef4c2fed941a04d4b0471055f33 spi: atmel: Put allocated master before return
b5f6461a3dc2b282c077fa75c9490a8dd7a2628c regulator: s5m8767: Drop regulators OF node reference
5abcbd40881d58a9253b7ee6e803fafa42ab6a88 regulator: core: Avoid debugfs: Directory ... already present! error
66374cc02995a35e5246b597aecd9ca79f36481e isofs: release buffer head before return
ccd08d5447cc6d70ebcf1d246be84eb5a409468a auxdisplay: ht16k33: Fix refresh rate handling
30fbad804331dfe9c157a832a6ff6f86b59b351b objtool: Fix error handling for STD/CLD warnings
9ea2cac011ba2a3ce898c7e5f883275a9ae9267a objtool: Fix ".cold" section suffix check for newer versions of GCC
fa7ad8c6f3e1780d3dce089b4805e3a04d04fd86 IB/umad: Return EIO in case of when device disassociated
520d3190a51e8e3b7e0dc8019291522a49c89a96 IB/umad: Return EPOLLERR in case of when device disassociated
2b71480361963e1fb92a9816d8af4f33e3150dc0 KVM: PPC: Make the VMX instruction emulation routines static
0b970e778f6a564aee3abc350c2364eff6590114 powerpc/47x: Disable 256k page size
b11fa90ddd016ed5eac21e5dec1803ace09c80c7 mmc: sdhci-sprd: Fix some resource leaks in the remove function
d1821e4785e113316a2e02ec85917b9f61f695f4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
90bb26a62b019e78a59b0082831a571f87143996 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
44b9aa71492d8e457cf0f17e09accfdaa339e039 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b40e2a00172667da249cc5f91c3fedbc9def98a5 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
dd4369f77237e2be976efdd58f678b965a798e5a i2c: i2c-qcom-geni: Add shutdown callback for i2c
d3c43c5bc0e6aedf5b5edf192a9d237d2c6b630d amba: Fix resource leak for drivers without .remove
024955ea7568242417bd05b4283eba9e0a5273d9 IB/mlx5: Return appropriate error code instead of ENOMEM
49070a57040d10324b423154cee36fd3020ce4e8 IB/cm: Avoid a loop when device has 255 ports
9a8713c329869fc471b8e2814b16732a87c604fa tracepoint: Do not fail unregistering a probe due to memory failure
aff9017b435d7a5b003ba6403277e6299730d753 perf tools: Fix DSO filtering when not finding a map for a sampled address
366ad9d0a76e7f36f6a7f546305110417fc54284 perf vendor events arm64: Fix Ampere eMag event typo
65715fbcd7a15f4c7aa79f128425749c1503870d RDMA/rxe: Fix coding error in rxe_recv.c
8a9fae36a00ea4cae1c53f2ba76c47b6b0618c71 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
52fbaefb92e32c58c2f2e19aaff504eae74efb86 RDMA/rxe: Correct skb on loopback path
697c6b79c2fbbcea5d02251e7167c1fe28be2c44 spi: stm32: properly handle 0 byte transfer
4d5ef0c7919678d02d40d974271196a6f552b095 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
7bf191b7cd959e95f2ce23bc3fb5489c8c2f5d6b powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ee7647a16a7457968a0847f38fdd2b3ec26ac6fe powerpc/8xx: Fix software emulation interrupt
f0ae986bac46274045abd7ef5a5ba5a92b0a38e8 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
e80bdbec5401f67242fdddae42aef08da8597f89 RDMA/hns: Fixed wrong judgments in the goto branch
0a758ac99aeb9a56b3cb2a3d50605311fa093609 RDMA/siw: Fix calculation of tx_valid_cpus size
6f77f388c5379b4de41f8b9ba3f1bdf321bf8e09 RDMA/hns: Fix type of sq_signal_bits
9a0112da56f12505e2698b36a72ac48820d0c6ba spi: pxa2xx: Fix the controller numbering for Wildcat Point
080001712e7257ddf60f5112b4aef0df2de9d2b7 regulator: qcom-rpmh: fix pm8009 ldo7
00a4a403a5c7e29a034d5a6ea706c2ca153eb40a clk: aspeed: Fix APLL calculate formula from ast2600-A2
ff962ebb943598dee47f1586ffe4af10f1271885 nfsd: register pernet ops last, unregister first
d96a15104440251a3bcf66f956e0005f6d7dd176 RDMA/hns: Fixes missing error code of CMDQ
5f603a7b8b4a60a2a5037511f598f314261bb1ae Input: sur40 - fix an error code in sur40_probe()
872b30d3a001f96c47a63c08c74d0e84e6e4716a perf intel-pt: Fix missing CYC processing in PSB
ba8802e9f22680b91f597db72145662a088994ad perf intel-pt: Fix premature IPC
58acab972b9e252172650e50f425cc9f94815c8d perf test: Fix unaligned access in sample parsing test
60cd8a2008e5d8683bbd9e4e300ee8f5c7063b71 Input: elo - fix an error code in elo_connect()
6284ce463757a099013ea823e1c1f2cb443aec9f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
720cb7a6080292cce8df168257d3c1f4aae99e50 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5bf1ed75caa63d25407d856f43ca4637fb34505f phy: rockchip-emmc: emmc_phy_init() always return 0
ca5be4c7022a7323523cc5b8d62b4a1b77e32863 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ab3586d03211ba2d087b5ff362629217b96fdeab soundwire: cadence: fix ACK/NAK handling
22bff5f6afe2228ea5299ed10e9e03349266262b pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
33dfb34cf0e6f3e3f0ec144fb88bb5e93f1ff4d2 VMCI: Use set_page_dirty_lock() when unregistering guest memory
e4eee49d3ee211f6e33ae88e855ce31bfd2d1730 PCI: Align checking of syscall user config accessors
009f3aedfb6db2b5213671cf1fc5b9d14052a5ca mei: hbm: call mei_set_devstate() on hbm stop response
6db802fb935f262e013aedb99c9ad8ce12d310c5 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f712426cbeec97402cc053b8ebe004b8eb8ac9fa drm/msm/mdp5: Fix wait-for-commit for cmd panels
fc3131b35752b0ae1434241fc5f6231b98b14eaa vfio/iommu_type1: Fix some sanity checks in detach group
43293c354ac5925ef841fe458115c425b14bdb93 ext4: fix potential htree index checksum corruption
bf6edf05b4d6bfa1523b82c3705691b482facd00 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
589389392fe559f3ddacd2bd0ee1c951362aff75 nvmem: core: skip child nodes not matching binding
dfe8fd6b5379db981568d09e6c88eed281be30a1 regmap: sdw: use _no_pm functions in regmap_read/write
3e2649d654306642194e4caf645dbb20b7c1b205 i40e: Fix flow for IPv6 next header (extension header)
3dc9d0ae76341c2b52e5f0c002a15410a8dc839b i40e: Add zero-initialization of AQ command structures
3cdfddda63d7ea3476c67b9b44eddf7957c40f8f i40e: Fix overwriting flow control settings during driver loading
de500ef6747ddd7637b174c76b7cbc7140c3ab1d i40e: Fix addition of RX filters after enabling FW LLDP agent
4ba189af36131196b2499cd3b9c9f0a22c5f64df i40e: Fix VFs not created
a0742efd70c7c57631c9a50c8c96e9fea7336750 Take mmap lock in cacheflush syscall
0df46d1b09132b6c980b9bf961050d173b6cbf95 i40e: Fix add TC filter for IPv6
1cb90eb0ca8eaa53eda0658c9eff08c06ce20666 vfio/type1: Use follow_pte()
3f7be22739130a42b60b4ba816e11a627ddf195c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
4ce2c8804f48c4d25187dfbbf7c8d90904915696 vxlan: move debug check after netdev unregister
84deb5f96c4d879f4480c903abc1d07918edc095 ocfs2: fix a use after free on error
20742ccf91236f9a55626077fc178ec7418f89e3 mm/memory.c: fix potential pte_unmap_unlock pte error
7330cb299430192f169dd4b10329314cdc8c02f0 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
0913de3b532150a12ff4555f0619f7ec30598f9d mm/compaction: fix misbehaviors of fast_find_migrateblock()
02ad27b257b50c18511e912abd98694d884393cd r8169: fix jumbo packet handling on RTL8168e
4b7a1d8ca7f2cc1ae97aba463265d88d4c74400e arm64: Add missing ISB after invalidating TLB in __primary_switch
ac701d3f7edef85278be4657dbfa9b9e3ba90e5a i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f4acdf88f79b254398f1e66871964d1e21a133fe mm/rmap: fix potential pte_unmap on an not mapped pte
d67d4bba138bf30cabd5fb12f785a86affca5fff scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
b752edf55ca50b4845fc6b0b56af42309aa31d50 blk-settings: align max_sectors on "logical_block_size" boundary
25acd712443c2ce8fc47f1d3ddbae3400ed0b9e2 ACPI: property: Fix fwnode string properties matching
a83793765421075d0ef75319c0d1b42248977068 ACPI: configfs: add missing check after configfs_register_default_group()
0f2728c7667d9f129f28433374e7fc37aa64c7d9 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
1f110d86e80550744a44017cd89e0403061718f4 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f80d44da1d28aad8efd6b105f2d4a85ed0d1be22 Input: raydium_ts_i2c - do not send zero length
c8b807ac52588e2dc1228e8b8d12b814a7f86a26 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
85b08bda0e5bb732d6f9a704df7e75006a53ed0d Input: joydev - prevent potential read overflow in ioctl
d148cc986420880559526f823e4e273745ddba6b Input: i8042 - add ASUS Zenbook Flip to noselftest list
14f0610750fc2b581b347dbe8dfa1a891b2f108a media: mceusb: Fix potential out-of-bounds shift
eb6702098f5deedd561981328e02bcfa9470f46c USB: serial: option: update interface mapping for ZTE P685M
3df3ef2fd14477eac4d8b0cdc96998bcc8ef5344 usb: musb: Fix runtime PM race in musb_queue_resume_work
223f04050df8fa11cb5e117b623004147fc88ee7 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
61fed627846b0f6a546bcf16cfa90e5c4a83bde3 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
6f25ede3b34623a59c1a3839d6af815c0d546603 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
ee98ff1fb328b037cf8bb8a79dccd8ec6301137a USB: serial: mos7840: fix error code in mos7840_write()
1e4617fce86274aea4267a6ceb16a7d26923723e USB: serial: mos7720: fix error code in mos7720_write()
6f44b08b0a7c77edd4ff1d3aa2b8c3e4cc2878b5 ALSA: hda: Add another CometLake-H PCI ID
515230380e20cdf760260708441dc96a3528c629 ALSA: hda/realtek: modify EAPD in the ALC886
7baceffa89dd7e4190dab6dd478975b307976cee Revert "bcache: Kill btree_io_wq"
892398c1458894a0e119b34a0eaec902bc0f9d78 bcache: Give btree_io_wq correct semantics again
34033be3d342c1835dd9eba9cfba5da97e693371 bcache: Move journal work to new flush wq
739af45cfdaaae56e187ad35d8c29724b80d9012 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
1b7d41d0730b7045cd5e841d7c8b31f105af7833 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
f87fd209ea8e1bc9983bcf112e9710a0005434e7 drm/nouveau/kms: handle mDP connectors
39bf0bc6dfd0ea959dc58176ab054678aafe6494 drm/sched: Cancel and flush all outstanding jobs before finish.
a6c6b457748971f82b01c51acdad2bf1661e7cac erofs: initialized fields can only be observed after bit is set
3b934bc03f374a56050771b838946857b9d08394 tpm_tis: Fix check_locality for correct locality acquisition
ea6021f7e724926d3998c985ee31c7aa8ebce1e3 tpm_tis: Clean up locality release
1740d8705252307f616f11a4413a87015b1a1ab8 KEYS: trusted: Fix migratable=1 failing
8cde26183d71bdd06523f36679c9b823c8a8c3b9 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
2e343476029498b78d1700fc8fd8496a3790383e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e4bbddb0d4f4aabf81568b2933be522d99eafb6c btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
639596044e235c3d5edaa7198277ee3740ee2b55 btrfs: fix extent buffer leak on failure to copy root
34ea76fbafa848a952a939086dbe11d7227e5f51 crypto: arm64/sha - add missing module aliases
9936e5ce85682066c65c223c50c37b6a9236717f crypto: aesni - prevent misaligned buffers on the stack
92c26aa70ca10ae73da5462ba86bd151591f1d95 crypto: sun4i-ss - checking sg length is not sufficient
2478aa18161cccbf32cb17302b1abf1e25c97f95 crypto: sun4i-ss - handle BigEndian for cipher
af7d35c50d648b87933a5212f3a671a2e5005d30 crypto: sun4i-ss - initialize need_fallback
fae1ecab392586a0e1590acc6de7db9f6a693531 seccomp: Add missing return in non-void function
c56d804afc4f48e21a9874dac8bea2930625bab9 misc: rtsx: init of rts522a add OCP power off when no card is present
6295e1291300da9c54f0c0d21050793e9e030c29 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
8cfcfc1b6966c6fc7fe2d62bce0b4043b0ee3e24 pstore: Fix typo in compression option name
e9270d909f38ddd19f1359f94b346b87a54dcc63 dts64: mt7622: fix slow sd card access
cbe9842ac0553b26dfe9ebf5b64f24f24e42217e staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
65b5e324cb55033c7eca2cc9d0eabaa68832e374 staging: gdm724x: Fix DMA from stack
51b6c7a456f09b86378bfbc63c539f76ff59173b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
97b91b9a9302850da208b0b5f2edece8dce2fc94 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
ff7e42c769ae2d999959a42055c8c085826a4faa x86/virt: Eat faults on VMXOFF in reboot flows
7e19cabacf1f99558c6da85dc338623ff44b383c x86/reboot: Force all cpus to exit VMX root if VMX is supported
97ce17b8ba4527c1f8278dad81e15e04d7d5de96 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
6d434e96294b60997d5fb532d30c7ccfb1d016f5 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
0604495121ba934308e6fe0cbc2d987d63f840db rcu/nocb: Perform deferred wake up before last idle's need_resched() check
c1b2299ff3349758a63416e3c333eb00d68c4a5b rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a89f073825db4498eaca13afd99c4c3089ccefd9 floppy: reintroduce O_NDELAY fix
eea5d796b7ef90edeafccc041aa4bd3eb62fce5f arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
76e17d0f9a1bf56d517133e2434ffa59e3f16abf arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
c9eeb70393ebef2cf11647647950e04897f151c8 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
e8c485617cba40ab16fb234934fc70e8a49f2b16 watchdog: mei_wdt: request stop on unregister
bec833196520af9f966d7e3676247160dbf4ecec mtd: spi-nor: sfdp: Fix last erase region marking
a2cb7bfc309e7bd40d0b1f1ec13eb57da27e243e mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
8d161a5bf76afad9a41ea00c5ad56d6b3c0dd1a2 mtd: spi-nor: core: Fix erase type discovery for overlaid region
86b148ccff109197701308bd385cf5902ead945c mtd: spi-nor: core: Add erase size check for erase command initialization
75682cb018f4334d682e4a35396d956786845010 mtd: spi-nor: hisi-sfc: Put child node np on error path
870377b87c9b2edaa1539c9b8b85df27d99a56f4 fs/affs: release old buffer head on error path
53b24e4d503715fa4d7dee4f42d73b4525985336 seq_file: document how per-entry resources are managed.
48d3bafc4584102501c2c502558c964f525d4c5f x86: fix seq_file iteration for pat/memtype.c
c729f6d7aeac36867ae9daacdb2d63fed4839973 hugetlb: fix update_and_free_page contig page struct assumption
514be4cfd4e7d442c371c3d17fe06e9b397d8a7b hugetlb: fix copy_huge_page_from_user contig page struct assumption
63d568fa0966ff26e1da69b330a3c5b2b3ffbab0 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
527bfd891d3057702bc3361bfd325508ce08a439 media: smipcie: fix interrupt handling and IR timeout
1557937985255947497a79c1433c95a1b2d0d451 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
0c94b1c57b619fe2655b393e046446da688c5fa3 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
3ae598659b4cbb7a2e47b9276bcd446929651ca5 powerpc/32s: Add missing call to kuep_lock on syscall entry
3d3a1e119fd620052e2250a43590b76dff2a1c1a spmi: spmi-pmic-arb: Fix hw_irq overflow
db702b7e3cd7bd173da48c59fe84183cce58748b gpio: pcf857x: Fix missing first interrupt
669a30d0cf43a63284976e443eb128c802214183 printk: fix deadlock when kernel panic
f4a526ecb5896a0a4ac8216a2f255cd228a2e967 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
0a79cab91f8809ed5ec1f1c69f13ccd90d3ab28f s390/vtime: fix inline assembly clobber list
6ab02f97a24caad79c47af99710d56625f9005a0 virtio/s390: implement virtio-ccw revision 2 correctly
5dbad4c598dcc6b72ea80ed5a93b5cbb0f1fe03f um: mm: check more comprehensively for stub changes
cadb14b9997bd49fd846bc93cd67abaeffc09b1e f2fs: fix out-of-repair __setattr_copy()
20464a889a76bfa7feb32384443ee80b276b4601 sparc32: fix a user-triggerable oops in clear_user()
1beff57e9b4f2d826442157c93e2669d9abf3808 spi: spi-synquacer: fix set_cs handling
c503dc84bdc0ad63af55a7c135ddb46e7b4be8fc gfs2: Don't skip dlm unlock if glock has an lvb
582aac2b0b2a9f30ccf951a30f830d8a7fa1430e gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
97a1b5518e7d2593f374414e7341d4e6cbcd97df dm: fix deadlock when swapping to encrypted device
75cd51e5770556b13032638e7498fc8ef01b138f dm writecache: fix writing beyond end of underlying device when shrinking
57f95b68998902d159f2bec68335b562709b79e3 dm era: Recover committed writeset after crash
fab55e13c2762ee27f4f53be2c01bccf5677e764 dm era: Verify the data block size hasn't changed
18bd5bbb91ad52fd4fd7258e4bd7b84c5b2cbe22 dm era: Fix bitset memory leaks
5ff971d9ec641238a2bbe5e5cfccc4de9805502c dm era: Use correct value size in equality function of writeset tree
cb1949e0652499a3ee6fc5d737607245d699b3e7 dm era: Reinitialize bitset cache before digesting a new writeset
2825e2da189b641adb0414623e1e7ba1bf669d61 dm era: only resize metadata in preresume
88074ef1c75634a199abb4e6116248c182909f36 drm/i915: Reject 446-480MHz HDMI clock on GLK
167eae627f59d9626aade226d7838381e789786a icmp: introduce helper for nat'd source address in network device context
ecdc23d7ff8daa4266305011a971f998dc49089a gtp: use icmp_ndo_send helper
43ec30f985799eb426b53c67c6b2bf3e81c3d0fe sunvnet: use icmp_ndo_send helper
15cd41b84f64067927e0b7f2b0749606d059a837 xfrm: interface: use icmp_ndo_send helper
e5fb5a67127d058540084355f03816e8fa667491 ipv6: icmp6: avoid indirect call for icmpv6_send()
367140e26f6098110b3a0405af707af6e6c249ce ipv6: silence compilation warning for non-IPV6 builds
2988ec5b7a238ee7e2ff3c234ee097b41171fa8a net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
4d244fa6721b2ef9b811499dfee5d26966a896af net: sched: fix police ext initialization
2e94b62c9f31dba568c27c7d076157bdb9c787aa dm era: Update in-core bitset after committing the metadata
230bd71e1af72aa70b1a8c2c5c7b6e04d5fb476b net: qrtr: Fix memory leak in qrtr_tun_open
8a76c55c21fabf105c68f05dfec184ad475a2f81 Linux 5.4.102-rc1

--===============0358214887628188736==--
