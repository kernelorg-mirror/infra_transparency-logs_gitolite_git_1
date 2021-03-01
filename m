Content-Type: multipart/mixed; boundary="===============5446527086354101285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 Mar 2021 02:30:35 -0000
Message-Id: <161456583515.17835.9012113537784400408@gitolite.kernel.org>

--===============5446527086354101285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: d49063d39dd51bb34f4d276c886117261c4d3466
    new: a3ca607df36fef4ecb3566ada39c01dc99c858ab
    log: revlist-d49063d39dd5-a3ca607df36f.txt

--===============5446527086354101285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d49063d39dd5-a3ca607df36f.txt

44bd659dc6c5c34c481dee4b3f4bbd67c0ee2816 ath10k: Fix error handling in case of CE pipe init failure
e63558b455f56bd09bb3d4e13f170e2d0ec0303f Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
18be0b28464f4fed8f96c7c53c85865567cd0d16 Bluetooth: hci_uart: Fix a race for write_work scheduling
8edc5c6ac2bfbc74fca4a933703ff3eca213c5c3 Bluetooth: Fix initializing response id after clearing struct
1c4aa7f4cac0f54acbebb91ad4c4f78264633e79 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
4f35a83e826d0bc1deb1505303472f7fdab725ad ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
9e03cc9f4639c5b2a44881fb881e6463d230401f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
84266ccb6f81cd432aacf24c81c506ab552d4229 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
0e4e1444ac2c7d297ca6614ca1d6ad92dac04326 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
568d66bb19e50e079df02acee7f71856673279c2 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
d3465e0e510a07d61f01aae4cdb053bfd8b97a2f arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
72be67e02bfe1a92c06e31d9e144f6e4f4f029cd arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
91f78d7d8edbd3b256ddd917de698e66d28241e5 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
f935cad3ca5b0b05a32561cf3c10bd685682ca31 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
d3f7149f3e33224dec428be0c69c7a10dfd81f89 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
47654ee9dab2e2b2c8c050f04c3a536b527e02fe arm64: dts: allwinner: A64: properly connect USB PHY to port 0
5da4ef370f620a5a8b0ac746bb56b720ff716d6a arm64: dts: allwinner: H6: properly connect USB PHY to port 0
ba6f72459b5f5343db0037cf6bc41831a6f11d7e arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
5e0f116feb2fc80a2e22d6c4bf2c14116b26a7d5 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
a0a0a2efd49bb90549b45f3e9806ea5562fac41b arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
21dd33da7656618d0adc7dfff5d64ef7322e32f9 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
b989e7323023b784db45689f3e8d6f4cb68fcd07 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
505d619d3db083d6f94600abd9c19efb84aab3cd ACPICA: Fix exception code class checks
ca13a9a6137f77b9ae7d7ec5c624bc38a8707409 usb: gadget: u_audio: Free requests only after callback
df06514aaf4b8e608314036fb2a0027373fdd9f6 Bluetooth: drop HCI device reference before return
85493cf73a0815cd274d540b6415a02901fe0ce9 Bluetooth: Put HCI device if inquiry procedure interrupts
9f570c8c2da2b8502a5c05f0c6c068266414bd59 memory: ti-aemif: Drop child node when jumping out loop
d69ad11c541bc4927fb51264f7775396ece25f71 ARM: dts: Configure missing thermal interrupt for 4430
aef878a7be905476307229c8103af5f8872bb009 usb: dwc2: Do not update data length if it is 0 on inbound transfers
6a6811f8ab6e2f2895f37432c51fc7c60797c333 usb: dwc2: Abort transaction after errors with unknown reason
8df9195749c2efed111be892a59311afcf623f43 usb: dwc2: Make "trimming xfer length" a debug message
2bf04ab84a81e45c937c79461ac00d3b8a2f3058 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
677a9d85d50ed2fc100df60c1632e53dc440157f ARM: dts: armada388-helios4: assign pinctrl to LEDs
7d99fd220a149ba3f382393a98638e0f539e66ca ARM: dts: armada388-helios4: assign pinctrl to each fan
0d36cf65e250f83e5ef77ac2ebf040bed82675cc arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
352657aa00e477219187ff2511ace551cb6b238b Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
c4612fa28096653f1fcac8ea7443bd6a220de590 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
05db8406429ccefbc6233385686faa887fda6999 ARM: s3c: fix fiq for clang IAS
68650a321e0daf06fb997da2a9757c5667565499 soc: aspeed: snoop: Add clock control logic
4458d878659efb4360f88e7bcd8ca5bd7bc1a0b9 bpf_lru_list: Read double-checked variable once without lock
95c8898548207138749972c50e6c3adf9f5f7742 ath9k: fix data bus crash when setting nf_override via debugfs
770c587deca9426c519230e2abdbb8804cb4b44c ibmvnic: Set to CLOSED state even on error
34fc83fa8acb5263e4736bc7e597a1009a9c7e92 bnxt_en: reverse order of TX disable and carrier off
e46b0ed1d8dcad1659936ab2b4a56c8ff49decf4 xen/netback: fix spurious event detection for common event case
da4c0942b1cb55fd4a2baa494b3ff9a934b8bc02 mac80211: fix potential overflow when multiplying to u32 integers
d08c1f1b25b4265072c2616a28211481416770a0 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
d2a42973008a8853cabbcc316fb34d8f47503218 tcp: fix SO_RCVLOWAT related hangs under mem pressure
a417e77651b716dcd7c4f17b453ca2374fe103bf net: axienet: Handle deferred probe on clock properly
dbf78a962f03258935bdbb02ba75e49edf815cb6 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
fd205547ff461f73a317bf204da438a938df6e23 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a04450263bf9b18d9fa61622ae535b9084b9a285 ibmvnic: add memory barrier to protect long term buffer
199a2185f304edacc8a32ea19107b087c9e152cb ibmvnic: skip send_request_unmap for timeout reset
b13dbeb8acc0cd7cf954b9875b061ba11615c840 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
8a66d354fe3f746380d0743c5d6cbea1e641d881 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
e3437afa558b4dc939b447df0848fe1e64948d76 net: amd-xgbe: Reset link when the link never comes back
85a69d1b696038cdde23660e0eeb49965238e6e3 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
47dd5e805e4206dfa986788195d117f43f5e3b73 net: mvneta: Remove per-cpu queue mapping for Armada 3700
e92ee2f594217124dd5a657d7383d355dd5a454e fbdev: aty: SPARC64 requires FB_ATY_CT
468b06fbdcd0a61efcc6e6913f006a340e2ae2eb drm/gma500: Fix error return code in psb_driver_load()
0c6a7424d32172b4f69aebc0d09d95643a2133c7 gma500: clean up error handling in init
04bc9b06f963609161ce6bf5c21200289425ea24 drm/fb-helper: Add missed unlocks in setcmap_legacy()
fa69a026bc0d0d803dadf2ee980b4de444658ff7 crypto: sun4i-ss - linearize buffers content must be kept
eb84d86296562d19f5440a21781ba2b79573e168 crypto: sun4i-ss - fix kmap usage
9146a0e7c4495a3edf72881ecc080a6048080233 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
0f8e061e78905b60be7a92eeb79996ca31a753bc drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
6711a7123cce3193a5751dbb3318e19023fd8d8c MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
1be9e97fdc5748cc0fed2e8cca94a28e7e81f3f8 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
044b63cf0a459825f3131c9861e2c7721f3f3f9c media: i2c: ov5670: Fix PIXEL_RATE minimum value
96b9592fc75efbbe7b4d6f2344a5f5d305260dce media: imx: Unregister csc/scaler only if registered
4778292a6488fe10f8f5ab975d487241d34e15f4 media: imx: Fix csc/scaler unregister
71842e6cde5f3f9d97331ed081c330ed8b1a2fe8 media: camss: missing error code in msm_video_register()
293bc62d2c126047438d8c0778ca030e0fd9cf0b media: vsp1: Fix an error handling path in the probe function
10680b12e37b77253812a0e94ae07bba114a3248 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e65db341894df44434b409a4867997976d014003 media: media/pci: Fix memleak in empress_init
103483eeea57d34c6b0b4f38e2a43447f6f8a621 media: tm6000: Fix memleak in tm6000_start_stream
736e00ffb98369d3a63c93f7dd89bac1dcc876fa media: aspeed: fix error return code in aspeed_video_setup_video()
244a129a0e637ee14aa565a5f63948c68d7e01c4 ASoC: cs42l56: fix up error handling in probe
97c654ef762ccc252ef6c7260cb8c8fab7aaa23c evm: Fix memleak in init_desc
a5596d77fa047dfd4ff97d38d48a141ef229f30e crypto: bcm - Rename struct device_private to bcm_device_private
be997d3540c5d3c815e6d6a069202628314940e3 drm/sun4i: tcon: fix inverted DCLK polarity
db5c643e44246c4d0161b1537000476eded29353 MIPS: properly stop .eh_frame generation
4309d13d086306629d3f655c4a20bfd30a9540fa bsg: free the request before return error code
698d1df12af9acf41fa5600d129d8c31899224a9 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
62da3b4059eccf3c4d474578910a13db8c7f315e drm/amd/display: Fix HDMI deep color output for DCE 6-11.
065d7c8c40c9a81cbb14aec07ccce1c285321774 media: software_node: Fix refcounts in software_node_get_next_child()
6d2b50d31e7d31bcb162148b455107b0c43a2957 media: lmedm04: Fix misuse of comma
4bae5e570566100bab49e40c4c56528f8c29ddb1 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
03920d4c464eb8be6deb66c40f85ebb530237716 media: cx25821: Fix a bug when reallocating some dma memory
85a26b54eb709aec78f3349e7ff9d20ff02c4dff media: pxa_camera: declare variable when DEBUG is defined
b18bc1e88e18b027ec62d69d3f1fab5d7e32d371 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
1a8030b4dd44ed4ba5d48457fda6d1a04d5bad4e sched/eas: Don't update misfit status if the task is pinned
434aff98db22f6049145eb5505347a5accb490cf mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
fe6e1a2705eecffb5b92c66dea2977af31db691e crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
0f965a72196688b46b3b3863fd90c8f752c2e525 drm/nouveau: bail out of nouveau_channel_new if channel init fails
97370f1478617be9adc629161c39bb8ccf443cd7 ata: ahci_brcm: Add back regulators management
9d2d02be320a894333f1e11573eadcc441c7ff6e ASoC: cpcap: fix microphone timeslot mask
f9d1483b2e80aa4f648d2bfdf1f7e88041f4d34d mtd: parsers: afs: Fix freeing the part name memory in failure
4db8ce27a8364169952b1be45f73b3eb35737118 f2fs: fix to avoid inconsistent quota data
92f524a6ac006b01fb7cec832348578139ad0a90 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
316f49b6d866045dae9f8cca061eee9d62dae932 f2fs: fix a wrong condition in __submit_bio
74bded9dbab7ef6fd0f02a49678a96326ff7b0ea Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
46b205eb527e7c46784b569433050b55f11d241e ASoC: SOF: debug: Fix a potential issue on string buffer termination
d1711e861da4d2b1133610e116e7bf2165d792fa btrfs: clarify error returns values in __load_free_space_cache
f520156fb866a1efd075377fcfee059c502b106f hwrng: timeriomem - Fix cooldown period calculation
35f9f257a30f0fb5074a4ed455e01daa55310790 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
47ddd688da91116ea590d459edbbede9dcf2a28d ima: Free IMA measurement buffer on error
e80a4b01ec2334c5fa823f129fcc9f23b65b5fdf ima: Free IMA measurement buffer after kexec syscall
f71cd49824e302d7605641d52ad02f7812c4b527 ASoC: simple-card-utils: Fix device module clock
2f4a140806e6fa24c470ef9cbd04cac494c88dee fs/jfs: fix potential integer overflow on shift of a int
cf9ce47084e44214fcb4bbbb3802344ca700f416 jffs2: fix use after free in jffs2_sum_write_data()
b9051c31436fb902950dd59de57a5735ecc5d7bc ubifs: Fix memleak in ubifs_init_authentication
035eb602fdc1c02f699c890a723e385a4b22e1a6 ubifs: Fix error return code in alloc_wbufs()
1a140830157b4e80fa362267862cc1beee888bed capabilities: Don't allow writing ambiguous v3 file capabilities
b35db57fec1fc4bd5b34a2b4653f6ee752f031e5 HSI: Fix PM usage counter unbalance in ssi_hw_init
f0f580e114da9a874ee72718bc99d0b467a9f54e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
885c41878ec2b981bd4a0053e7d19d4d09009a29 clk: meson: clk-pll: make "ret" a signed integer
58a98ac3db75db3c819213b25bf0c2148f2bfe03 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
4007eeb07d5c1e467a304b9415f27a05388e0950 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
263b017403c8e67e03009d4edebf792b6d2f1b9a quota: Fix memory leak when handling corrupted quota file
b74a79f51a212c66c7eb73048b7a4106c6ce9cf7 i2c: iproc: handle only slave interrupts which are enabled
e634d0545dd74413aab78b7be4370739795619ef i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
058cf527695363b84e610905633208198d69be06 i2c: iproc: handle master read request
5cf86d335afe6e63edd0b0787df949394e9e27e0 spi: cadence-quadspi: Abort read if dummy cycles required are too many
993108ac40b25592a30c8050648f0141761c9665 clk: sunxi-ng: h6: Fix CEC clock
e6861c099f2b55e70f8714b26ed03225f7067581 HID: core: detect and skip invalid inputs to snto32()
c3dcc095dad25f6c2c38cfc2ba19f6a2e50d4121 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
b7d9fbb7a4df4adc382c800073df4d5c1f0dc5f0 dmaengine: fsldma: Fix a resource leak in the remove function
61d37ae5d5ebc03fc8a00823a5d9d2d8ef218a6f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
36e00402d09f29272af680ad7902203615067f9b dmaengine: owl-dma: Fix a resource leak in the remove function
b715ba04e5e4ca4e77b5f7a939b57063cc1f4d69 dmaengine: hsu: disable spurious interrupt
944ad7d6f15ae9a171b07707690f3fdf48215939 mfd: bd9571mwv: Use devm_mfd_add_devices()
217da9e7d6b599a3655dd51b7ee0b62747448387 fdt: Properly handle "no-map" field in the memory region
0f184af1a2c6c85cb479f7e96d114a98615b33d1 of/fdt: Make sure no-map does not remove already reserved regions
1f402b8d3b1215dc6d31046b5aa5ee4a45759dee power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
eefce2d12ca013ed323e8b675d27a30921b04469 rtc: s5m: select REGMAP_I2C
232feea3806da40dbebc0ccf0f5d4a6442b489c6 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
d53005cc0b2ba39fe68720dd403e2610f58bf3d6 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ffbf6a03d6ba17e26ac78d03e09502af572235f4 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
a837571d58d0a8e3d5644b4d2d7570cf919e52a0 clk: sunxi-ng: h6: Fix clock divider range on some clocks
5215abf93fe69439b914769ed4b2fb8a5b7e70b1 regulator: axp20x: Fix reference cout leak
ea12f4f496d90d710b95356fb82e265cfda48482 certs: Fix blacklist flag type confusion
33fad1d8e04eea135ca9ac3f24b2f572547fed53 regulator: s5m8767: Fix reference count leak
813e3b411701569829e0a83d7e0f05048e09b231 spi: atmel: Put allocated master before return
6f7c3ec8f610c610f23c6919864d0dd76af06d52 regulator: s5m8767: Drop regulators OF node reference
0fc651793a5641cfc9f9a5b622b2db1fe2f79cad regulator: core: Avoid debugfs: Directory ... already present! error
516bbc0c76c6fd1064d37ad11eabfe0635e95903 isofs: release buffer head before return
e2f6fb5006d6ae8f0bf9e1cabde9e17a5248ad36 auxdisplay: ht16k33: Fix refresh rate handling
7f5cf9f406b7ba26699f246f3344b9e5d0263b68 objtool: Fix error handling for STD/CLD warnings
10103c3649d59a72c007cf8a8cc63b11a280b6cf objtool: Fix ".cold" section suffix check for newer versions of GCC
94feec9c8ec4e8753a4521dee6e1348ebb34ed80 IB/umad: Return EIO in case of when device disassociated
af1d0d0d0e1647950a1b5a40363994161a35585c IB/umad: Return EPOLLERR in case of when device disassociated
d136f40b1156533c961f72ea3757800544cea91b KVM: PPC: Make the VMX instruction emulation routines static
9004339dbfffdada83a1d73732f3684eccd1df38 powerpc/47x: Disable 256k page size
1dcc60e976b6f4c9ccf0f3939c43b3ec0057f8f2 powerpc/sstep: Fix incorrect return from analyze_instr()
ce068cc1bdba185b3337a94a026bc3ac8c7a0bae mmc: sdhci-sprd: Fix some resource leaks in the remove function
c71f7f5b397cd0f7797eb99962823ded922ad803 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
53ca9a01582a3b853956f1d499dc8d0413703e6c mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
88fa3140217d96d88474241f8e6c84211a277896 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
85dc52fa1bf2487ac35642982db8e77d3212e800 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
3a6c3838d6d778c6d7f7e044611859e0e6c747c3 i2c: i2c-qcom-geni: Add shutdown callback for i2c
e0a220bc8e9c01f0f125a197eb84e9c7608ce3c0 amba: Fix resource leak for drivers without .remove
e7dccbd9cd0ceda5e67b28d3afe4c5b27c60a4ba IB/mlx5: Return appropriate error code instead of ENOMEM
a4eec4433c4343022b2cd80e685f461667a895ac IB/cm: Avoid a loop when device has 255 ports
a0781aaacb1e433d1bbf7e1bfdce2b0946a0c67f tracepoint: Do not fail unregistering a probe due to memory failure
4d48b6eec1eea04ea8da71ac0946766a25a7efad perf tools: Fix DSO filtering when not finding a map for a sampled address
9b57bb677e69f39c7bc5b34f90ccce94bc2e6bf8 perf vendor events arm64: Fix Ampere eMag event typo
9180be6c11fa0c03abe11c80bb3ef8bfe8637d05 RDMA/rxe: Fix coding error in rxe_recv.c
10283284067658287c0e6e44962ff3415a5778c0 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
3024fc645b53f63d114989d877033e7cbc298f6f RDMA/rxe: Correct skb on loopback path
8b0ed6e637756e20385bad6e29733da883bb85a6 spi: stm32: properly handle 0 byte transfer
fb3bd8fa3219367140e10ffae583e4171dfc6fe0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f3478775acc8266f0913c3a41e9b2ca9366ae86c powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ebd95987f756c8f33c413c3a5a7129418db2f055 powerpc/8xx: Fix software emulation interrupt
50ecc278a17be4a52dfbc357e840f114e2b2dba0 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
3c9f034d9f1585488286c505076fbc05c4bcfff6 RDMA/hns: Fixed wrong judgments in the goto branch
6d593b8971974c25b7f397ee5654d210da31ebc1 RDMA/siw: Fix calculation of tx_valid_cpus size
295cfcc1d2434d11cdf1f9527cdc60a29e16084f RDMA/hns: Fix type of sq_signal_bits
7488e7546827239c22b2d15e071bd2f66a275c0a spi: pxa2xx: Fix the controller numbering for Wildcat Point
99da608e8142cd8739ece72be458908068acfe11 regulator: qcom-rpmh: fix pm8009 ldo7
98d4fa7b5b82ab883eab86ad267b3f3028c87e98 clk: aspeed: Fix APLL calculate formula from ast2600-A2
da3b7c33130db145816d6404c837aaeafca3baab nfsd: register pernet ops last, unregister first
4a1d9b61cbb93302c9a7328d38f74377b782fa7e RDMA/hns: Fixes missing error code of CMDQ
d711ebf54c812facd6690ebf80581f506c844b43 Input: sur40 - fix an error code in sur40_probe()
14e15e5d7c56b1dc71107fbc63b7a160423cd6b5 perf intel-pt: Fix missing CYC processing in PSB
37806409d6823917e0c54a2b7035cfefe4a14887 perf intel-pt: Fix premature IPC
5c08b1c3f00fa3b86f2f71f61534f4e5087b07aa perf test: Fix unaligned access in sample parsing test
ae86605cba6a6c700f21060de896340fcdeb3c81 Input: elo - fix an error code in elo_connect()
7f7de8cfa2b370c1aebb0cfcf5883b2dd57cfb7c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
dc64da5212cd9efc480db50eb3af2f19f3370529 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
1e3d7e487a5d96bccebf87048aac2f248a0a425b phy: rockchip-emmc: emmc_phy_init() always return 0
38e717599edfa2212f97868c0b2997b91f796a83 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1d91a85c084a096b4ff70eaa1e22704d106c480f soundwire: cadence: fix ACK/NAK handling
622fef94d4c581151f63448f45130f2be2cb9224 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e1b6eb4f6a9b0deb05da80d58b3c2385cca7c446 VMCI: Use set_page_dirty_lock() when unregistering guest memory
10834dfe1c2d883f248315e23ca4306af6aa8c41 PCI: Align checking of syscall user config accessors
c5caaba504b79ac268d31f2962f5ccd01c2c1211 mei: hbm: call mei_set_devstate() on hbm stop response
50cbe8775343aaac551006d767228fda7be955c3 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
0bf60cd49163b179fc9b4423759f366463d96676 drm/msm/mdp5: Fix wait-for-commit for cmd panels
93ab314fcea14bb073b0430303c8fce25b14c11c vfio/iommu_type1: Fix some sanity checks in detach group
9ce493f642ed2f7280b3d1f4159d98ecc7efb0fa ext4: fix potential htree index checksum corruption
a0b0b4e7b25421ce6133bf2983173e7dc98a67aa nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
7e5fc5f8101d8d451e7a0436b23c3641074157f1 nvmem: core: skip child nodes not matching binding
d51dfad5590bdcd0d8f4aa5355185d240d62505b regmap: sdw: use _no_pm functions in regmap_read/write
447c93aa1905390fbac6c612876c918b70e013a0 i40e: Fix flow for IPv6 next header (extension header)
c1fd2a814c5dd0a6dbcabe17d3a44ed69631649c i40e: Add zero-initialization of AQ command structures
2791a3cd3fa8bf04aa87e20beea915138e7eb29d i40e: Fix overwriting flow control settings during driver loading
e8ecae5bf0c7bf4fa0b74442e17a4f42ebaceba0 i40e: Fix addition of RX filters after enabling FW LLDP agent
adeddcd407c591b0ac96767c19c706cff93c9d68 i40e: Fix VFs not created
3cc567f67f91469d57e4777720b585e4b8cd0f7a Take mmap lock in cacheflush syscall
b880feb113ada6a33b8b0a8140bc0bc26778bab8 i40e: Fix add TC filter for IPv6
972c0d0e1e65476566c9cd85ef15d2a075c557a6 vfio/type1: Use follow_pte()
f7ba3a8e3f6b8bf5a17d97ef2089d1d7f15fe2ff net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
55f544e6a65e7d105b7011a80f1015b00f0090b2 vxlan: move debug check after netdev unregister
4174feae150493befa4dc8f63f58ed390b2536c9 ocfs2: fix a use after free on error
0cd702b302e33c237f768b1ff987f5a9378adb98 mm/memory.c: fix potential pte_unmap_unlock pte error
adf6799a4fc2926f908ba8bc5c665a9e247524aa mm/hugetlb: fix potential double free in hugetlb_register_node() error path
cedcb6aa89079444ddfe314505aa4e1d1fdc2713 mm/compaction: fix misbehaviors of fast_find_migrateblock()
22121d55c9d0f963c75f7323c8c5cbc8309a94c5 r8169: fix jumbo packet handling on RTL8168e
b1abc0a7d60d8f80181a571b25e52eab5742a0fe arm64: Add missing ISB after invalidating TLB in __primary_switch
2dfb2195c00e7c91606a0f1f6fcbf9d49ac7d051 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
bfa4711d1c8baa62f4693b77ceed3e77e70fadaa mm/rmap: fix potential pte_unmap on an not mapped pte
a3ca607df36fef4ecb3566ada39c01dc99c858ab scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============5446527086354101285==--
