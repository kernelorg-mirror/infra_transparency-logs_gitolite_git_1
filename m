Content-Type: multipart/mixed; boundary="===============7369433269543445400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 16:10:52 -0000
Message-Id: <161461505205.1309.11574227200248385029@gitolite.kernel.org>

--===============7369433269543445400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7882bede530f1c1f87a98a492c0d2e759945c138
    new: aab68413d704585136d43dd5aab40cbd5baf2302
    log: revlist-7882bede530f-aab68413d704.txt

--===============7369433269543445400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614615046 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614615045-6f49466e242f00289a2853742edf0abd47ebd3bf

7882bede530f1c1f87a98a492c0d2e759945c138 aab68413d704585136d43dd5aab40cbd5baf2302 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9EgYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V1wP+OJDaJG16PhoqS0dzBeo
4+cyKBpTeC/Pm2fJnOruTpBVYwc7262GVguiRUsAE8xQiK5M7lbYAMRvkkqQCeN3
jrolGqvgKy9ln/0SzmKh2NzpsTiY+Glv1lQdIBJe6CsrjKstDLqszHxARqXPmxVk
UeSBkFwgbSlio7dDVEz1WBpPfXDCAzcWc1xe4gbvk2NJS3EOPjvLaP4toQsH+4XH
4K+kPfNLscD3qhy1G/7UMMWSIJNyf9TqSEdZQ9mS65msCojy4T7gClaXtdPRkD4+
fT3WQ4hDshm0qcqSE0axYpCQXdQeCkT7kLoqFHA1LCLxX6ZaJcty3W0qGVQFmmWn
If3V7l8gYL1AVtqfiQ/RhP0MYtKZ/q1oj7aX1safZx8/W3NIyWfjv6zWzElc/T9s
EdJIw3UEBidK55u1QZuKb/XS1MjjPDRB8l2DxG/GWOa6ehZYdG0VgpTPks0cJV3W
Xa1IfeDdpQEUSE75qQgwBrXYT37qJYSZKKlSg4Upi2yVEl89V1KJtnDGl3l2zodL
UXZhfvWX6dO1SUgluvcPB2J6o2QhcM+kRxsL8ZQixwmmJK/eEguwnlo+K29F8j43
wKRwonRtnnkXj+8KGQZXfcQmaA7abiunycy0CV5OaublOkvzkScrjN9xibnK4Tch
yTlhvLjfF979Em33nkExTPk=
=Nt+K
-----END PGP SIGNATURE-----

--===============7369433269543445400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7882bede530f-aab68413d704.txt

843314d6275ccc921be03e8b7af439bc2f8db188 HID: make arrays usage and value to be the same
5aaaf749991da3256056d3956b00b7aae020d702 USB: quirks: sort quirk entries
c10d87e179ccdc9f711a357e047fc6c919cd5eee usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
8db86c22219e381277e098a1a9375b9a754d3e3e ntfs: check for valid standard information attribute
52cc51610e02544ea599d3b57e5dd0b3e6b67621 arm64: tegra: Add power-domain for Tegra210 HDA
1412d1cc1a48c433e0d0b3fe5f13562b50bf894a scripts: use pkg-config to locate libcrypto
9884aa2cd8eeb81948006ca26fcf67642d3faf41 scripts: set proper OpenSSL include dir also for sign-file
36a026efff32d10213651f8021aa921bf5f32aab block: add helper for checking if queue is registered
10247a010748f7e372fe024da8fe06d1327442bb block: split .sysfs_lock into two locks
6725dbc2b0f6166416c77fbe437495a4120c497f block: fix race between switching elevator and removing queues
3bd7038b739d0d42e58302db30fa3c3dfd9f937e block: don't release queue's sysfs lock during switching elevator
1aa1ded328081f190216ca2ec7009f259042d934 NET: usb: qmi_wwan: Adding support for Cinterion MV31
588800443e1e34a1b7eb46dc05d992f9a90a8131 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
1b94858b2e0ace3c18f5a29dd9707810397fd75e scripts/recordmcount.pl: support big endian for ARCH sh
c3255ceade823dd61a91b5442e60d9f25da2f879 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
fb4319471a78a28ef1f5336057515bde11e6a4fd locking/static_key: Fix false positive warnings on concurrent dec/inc
d5b6b9b81ea1d077a530cbdf936026690c725e00 vmlinux.lds.h: add DWARF v5 sections
53fc0a5afdda627777d5a9491607f59292210d01 kdb: Make memory allocations more robust
7115746e8d065a29f3a1ea63dfb4b6dd98a11dd2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
23f4753f70308f2fc1e50136b6676e1868214e7d bfq: Avoid false bfq queue merging
675959d17a4698fbba16bf2d5f7127b22daf6a12 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
baa96af7f7e37dfbf66c99631c98fb2f74df86e7 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
957bc762da932734e343b8dad9b9398d5373d10e random: fix the RNDRESEEDCRNG ioctl
163f53995008cbcb1bde0e1e8a05081d07647d0e ath10k: Fix error handling in case of CE pipe init failure
5496131465ea769e6c6405dadf2f882c8968b1d6 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
4ceea456e5ccfb8bc9eed5ff3c8127f930ea1a9c Bluetooth: Fix initializing response id after clearing struct
90a74b2b339423659f2bace2242a86746be85fb6 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
a713a558a9be7ce88183f0020d4a705dd56aca64 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
28638e61b7467352b37a87c016bc085b8e80f96f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
c8b34e2230c4556f988ff84d9d62f9c8f4e172ef ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
312d95eae7b9134603e28ccffe5dd7d1cbeab27a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3f5a658faa3cbad3428281c9ac4342cd6a15e630 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
32c9bee6e46f0d88cf7fdc4461fc3f4434d11296 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
6fad88a6320d1c9826d844d5cb1eaae1e8dc900c arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
8e36bbf181836fe87b5cab09a6a84fa325ed8718 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
19dd2c7603b021e1df312873b777beb562fb3221 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
62de7dd474385e02df2eb63a3400894dd1e7c803 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
8953d2cdfde47da7c5b2634d7427d00604361ba6 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
adceff0752550d9f49b31803d07ca36e6302b0fe cpufreq: brcmstb-avs-cpufreq: Free resources in error path
c5febc21e0472f4580dd36c2421e53d33ea123a4 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
2cd3958404bc838aba195d0f68b7c45c55fa39d0 ACPICA: Fix exception code class checks
d4e60abc956d069eaf5a10107c7bfc5d3fdebf0c usb: gadget: u_audio: Free requests only after callback
82cb1f0fba8306438710df67e14803cfc1922d40 Bluetooth: drop HCI device reference before return
ab807ec695e8563eb1b729f3f86eb37f49b3b5ae Bluetooth: Put HCI device if inquiry procedure interrupts
40740b7a5337bf262adb418d5bd9d206b0d69a06 memory: ti-aemif: Drop child node when jumping out loop
df718dc39d0c7ecde0c47173a6256d0a6cc23343 ARM: dts: Configure missing thermal interrupt for 4430
508242acac86d3d6220a721a5b05bca379313c97 usb: dwc2: Do not update data length if it is 0 on inbound transfers
1278487236c5aa97d5064f38253048045e8f02cf usb: dwc2: Abort transaction after errors with unknown reason
fe544d1595741724b77ec52a543be55a224477ab usb: dwc2: Make "trimming xfer length" a debug message
1fdc78bc2d2e3f35a58d4814287bfe089a8eb5eb staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
2dfa741b0aa403b579d3d651ce51374cd59dca68 ARM: dts: armada388-helios4: assign pinctrl to LEDs
cce0534268ade44bac2a8ac08028ca6fe86207af ARM: dts: armada388-helios4: assign pinctrl to each fan
b14978dd2294185c585230fd7186fb121f3c9bc2 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8c12cad5db83a3c1c0a5e4885836387ef564336b ARM: s3c: fix fiq for clang IAS
2ef202868c31db9e67288434e647b7db7eae3613 soc: aspeed: snoop: Add clock control logic
89c133b77ce34ebffcea67791929288abec8b08c bpf_lru_list: Read double-checked variable once without lock
6eaaac7ab8426e39997bcd8f2fd10657ee4ad66f ath9k: fix data bus crash when setting nf_override via debugfs
16f8cf4dc589dcc896dba4f71ea99a2ccee48151 ibmvnic: Set to CLOSED state even on error
1b09e08aad262cd285661c7afa7b05b15ebae707 bnxt_en: reverse order of TX disable and carrier off
fac48ddff21a7a7790d59c5baed93c68057b4582 xen/netback: fix spurious event detection for common event case
15a82f2fa7720251509c6282c2c8c6d36f82b97f mac80211: fix potential overflow when multiplying to u32 integers
a25d8b6ae681717e1e13e31512bb016db2ae15db bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
0eaec6921c474627a509dd6065ff3839963b424e tcp: fix SO_RCVLOWAT related hangs under mem pressure
410d39d74dc77d2a8c6d87f819cade29a006417f cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
2e7bc63304075d252ddddfe49a4b9834160d2dca b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e236e95cd996b22224998f2e713d95b046ee5518 ibmvnic: add memory barrier to protect long term buffer
153d1a69eeb0ca69745c3c8975b0c256ceaf4ef8 ibmvnic: skip send_request_unmap for timeout reset
41bf7c7e6aa1e3c3074955d6726031a15d77fcaf net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
39bdfd6d639a582257e230b0ef0382d0819e0084 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
9baeeb9fddd5f98421c27a0df2a7f8e2dd4740d2 net: amd-xgbe: Reset link when the link never comes back
45938487ae9f17a87a66601da5b8a2558e20e6fe net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
424d89ee632db860bec1c7e4c931632b83fe8f50 net: mvneta: Remove per-cpu queue mapping for Armada 3700
b155e0c40f781f3694197da716eb4be236b0b0ee fbdev: aty: SPARC64 requires FB_ATY_CT
8e0084a1bdaf5a366a61bbb8edbce5ced6f65640 drm/gma500: Fix error return code in psb_driver_load()
2492be3393539bfec4af98e992638018433032d9 gma500: clean up error handling in init
372a551b2420b52abd8c984c382fe2498ea831b5 crypto: sun4i-ss - fix kmap usage
1f24230b1fd38e0891f6c04453782e039cc35010 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
57f38b3b0fc3d42572b2805d8515860959572a26 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
0e814af4f58dac085c4d58df86400acd57abc8dd MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
bdbc696013ffacaa8c65e82782b657a3333f9803 media: i2c: ov5670: Fix PIXEL_RATE minimum value
969184bf4f2f177e19e8a2dc6f8a224d3b9e4c12 media: camss: missing error code in msm_video_register()
fdb46d563a17116468b41df20a7fd4e8209d75b1 media: vsp1: Fix an error handling path in the probe function
02dfd0ba4bd3b1cf469f597ddd89a575ae61ba48 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
6d62483b0da834b0252bbe32cdfaefb496794d62 media: media/pci: Fix memleak in empress_init
4be0638c7f709e360b114451a83dbe0c5e23bb8b media: tm6000: Fix memleak in tm6000_start_stream
fd7c24d066f5a45fc3dbd01015e774c232e3d3d7 ASoC: cs42l56: fix up error handling in probe
0811d21ec9d8b59cdcb08c1cba45030420400133 crypto: bcm - Rename struct device_private to bcm_device_private
df49ab63669307eaf3c0b1e9d19c1f830219c1bb drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
419c314dc95e684da02f3cdd59f82e5786fc74e4 media: lmedm04: Fix misuse of comma
c5549932c9f0464511818ffd544601ce3be03d1a media: qm1d1c0042: fix error return code in qm1d1c0042_init()
e911426c506fa145485f657bc8d4fb34641e7ae3 media: cx25821: Fix a bug when reallocating some dma memory
9499f46dc2f95e4f1b139d55c6576b47a2a0a20a media: pxa_camera: declare variable when DEBUG is defined
e629e752385f749a8cfd13b03051d0db005ba4ac media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
01ff520f21765bdbace30e624753967c72ddb598 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
7ea7f7fab5a648b1f66587611fe9cc3f5b576395 ata: ahci_brcm: Add back regulators management
6a31cd0cfb331c49ba73d56269bea527b9417fe2 ASoC: cpcap: fix microphone timeslot mask
a735ec32868c070062ba08b657305a7a1583f97f f2fs: fix to avoid inconsistent quota data
6888f98bdfff921521dfe0240f1a814fce68561e drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
9fae9a9e8bf32c20ac2ee2a04026dd2f4fbfc81c Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
14e2289a2982333b044951212a590d884e7591e3 btrfs: clarify error returns values in __load_free_space_cache
0d09e4ccbbf487ed5c8c3657ac5c4fc0ecbb508e hwrng: timeriomem - Fix cooldown period calculation
c9cf2ed95e99b0942163280ff8fd486c7fae4b8f crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
b93c23ddd6d041c0291f9cecc5cf4d4bdd2a0af3 ima: Free IMA measurement buffer on error
0d547d0d9d610a797bed8ded3ec8ea400c52ae55 ima: Free IMA measurement buffer after kexec syscall
74315d221b04b5ac4444e75cf05ca22684f05be5 fs/jfs: fix potential integer overflow on shift of a int
1c9fcf535a2bdc28395f2e8bd5e2418245d2f7da jffs2: fix use after free in jffs2_sum_write_data()
6ae2b4167fb77ab88aaf1560bfe2aba4d47038d4 capabilities: Don't allow writing ambiguous v3 file capabilities
01e1c6aeb480f337dcf1b1ae01f6330b9c6f9759 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6da4ee0ff2fa26cbc01abd7158d73d65132ea796 quota: Fix memory leak when handling corrupted quota file
1f11110003b5196ad216ba4428006183f8a1d31b spi: cadence-quadspi: Abort read if dummy cycles required are too many
e8f5730e277e3a24a9954ed9fa2100311babed5b clk: sunxi-ng: h6: Fix CEC clock
07a822d53bc11c54fc890916cc282705246f0fcd HID: core: detect and skip invalid inputs to snto32()
b78ccfa36a83afb4112253c7a61c6296ff4451d1 dmaengine: fsldma: Fix a resource leak in the remove function
ceec46634f5326b4cc5cdb12430471d1bb903bf6 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
c8e2c99a7c43bf447b41b0b6235f65b13c25a9d3 dmaengine: owl-dma: Fix a resource leak in the remove function
575b99318a1a026e171e1da2c622cec714ac1332 dmaengine: hsu: disable spurious interrupt
e932e8e341aedfd647adf98df7d5c96f2b4ba460 mfd: bd9571mwv: Use devm_mfd_add_devices()
4959d49182923d91a4973971b5f465206b630f18 fdt: Properly handle "no-map" field in the memory region
68e05b280ec4acc57a0d2b2e7e21d7718161baeb of/fdt: Make sure no-map does not remove already reserved regions
5e4a52865ead7e9aea5f5e4ce20bf0391e368aec power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
cc445d0f7cd0bf21b6d081d29a91af782ad2ae6f rtc: s5m: select REGMAP_I2C
c6d479707ed39f2145d17556ba7f4662cd7d1bdb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
d01fe2146a7f8515f4b8975c8316fe686ccabee7 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
029871b57538ee5900cdf8db86c59abb6adc8fd7 clk: sunxi-ng: h6: Fix clock divider range on some clocks
277f51daf9e138c87160cfa587231cc7e8d46252 regulator: axp20x: Fix reference cout leak
676490fa0d8ba1f227a96bb06153ee1b1a377b27 certs: Fix blacklist flag type confusion
8c27475a4de4f8cfbe2c0de9ca80cab576bed16e spi: atmel: Put allocated master before return
9ad8329956132ba6c8f9ac16ba69dc76a5c01102 regulator: s5m8767: Drop regulators OF node reference
70c8294fa854837efae61fafb59cc6551eef53ac isofs: release buffer head before return
377e554ebf06f7a6beb8382e6705a9b5b5d8afb1 auxdisplay: ht16k33: Fix refresh rate handling
9a83b789c6924bf2cb52e179c66a18c7ccb37cd3 IB/umad: Return EIO in case of when device disassociated
73070278b3ab349c242bec934425df03ab62d021 IB/umad: Return EPOLLERR in case of when device disassociated
4607b6d5108c184ae5b294ec4b72bd4bd99681ac KVM: PPC: Make the VMX instruction emulation routines static
eadb52c2b724d925069995080a8a8b999e56769e powerpc/47x: Disable 256k page size
0e21a940d1b5f41d4642d9fe6879a126dcaea9bd mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b73eeba57224ae0f3fff75b06f5d8fca960d6ef7 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
2ae2a81ad69fc7c14df3956e64bfdf66f41938ef ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
408c5020ace629e109de33993a966b105924b505 amba: Fix resource leak for drivers without .remove
2c2784cb93b0f93c72a821e5c03135603bcff8e2 tracepoint: Do not fail unregistering a probe due to memory failure
dee908f2031d790699e7d3feff1f886f5354582d perf tools: Fix DSO filtering when not finding a map for a sampled address
bf7dd00242e6b515290529b832950a4d5adb472a RDMA/rxe: Fix coding error in rxe_recv.c
37dfd9cabb08e860f4b83566e0303d9c2e212853 RDMA/rxe: Correct skb on loopback path
d6b6ef5cc4287ff150be23f1f97f31271cb58c4a spi: stm32: properly handle 0 byte transfer
a21aeabe73145f60c49da1f7e30efbae450fc6f7 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
cc811ffc06e4e0d324aae5ccf1b1482c757077e4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f2c8a2c3085c2d8afcc4caa46af15e4d7dcbca78 powerpc/8xx: Fix software emulation interrupt
12168b247266a94583bd80cf9b33847d2c2d894f clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
cf10a2e7f69e0f789279719d3104b35f8e307062 spi: pxa2xx: Fix the controller numbering for Wildcat Point
15392a60eb02db1419d197fc8d1e78c59c13a19f Input: sur40 - fix an error code in sur40_probe()
063cbc1572f460eb11339d727c2ee6dbe3a0356a perf intel-pt: Fix missing CYC processing in PSB
dd5690a417a8a791cdc622a5d40a4e7015ccfb0d perf test: Fix unaligned access in sample parsing test
125d027be027ba384c9d9e0e7bc2b33d1db6beea Input: elo - fix an error code in elo_connect()
0cc0c0c2a8b4a925864687a224fad4f5482950a8 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
46d5be0cd9384bd8f6c5388b19c492d7c8873a42 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
76a57b42927d679aafd338cc36fe7bcfcbf9fc5e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
daf3a0d8de6aa8d4b6c9a429312035a131c07594 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
27c7843e35a205a0d7c57be493728c24e46c7e67 VMCI: Use set_page_dirty_lock() when unregistering guest memory
cdffd9471dd220db24f2dc8d2944408ec54c8c03 PCI: Align checking of syscall user config accessors
045e1831e3b90097353720d5b3115c5f6583557d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
a049829115a79a1541ce0b5576a84c681c31a2a4 ext4: fix potential htree index checksum corruption
b20310332c0b31a1aebd9e8e98edb31a54898325 regmap: sdw: use _no_pm functions in regmap_read/write
744b25e3f49b2332e065d85cc0a4bc508f325186 i40e: Fix flow for IPv6 next header (extension header)
74a18a902dd8ddee1cee55e4c50655eb097cd7b7 i40e: Add zero-initialization of AQ command structures
65834f2cd1e6785f22a892d4ebfcdbc8c59869ff i40e: Fix overwriting flow control settings during driver loading
fcf34afbbe584f97f2e4ad0232037045b91a1486 i40e: Fix VFs not created
1cdf6dec3addb632ae689f26e33c061ff5ffd7ca Take mmap lock in cacheflush syscall
36c86af9db7ef2f53da70003a2738b80f8bf9bd2 i40e: Fix add TC filter for IPv6
6e888d81052d4c00d364f0d1e87c611ad410f6b7 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
48d537b58a5838400594b3f1fee0a4681ddb48c6 vxlan: move debug check after netdev unregister
2f2d1a533e9c2ffe812fc7f3af28bdbe5090ec48 ocfs2: fix a use after free on error
4a76cf8b08852ebc9a1adfe60c65c00703a740ad mm/memory.c: fix potential pte_unmap_unlock pte error
785d79b39eaddaf8f3cee9a0ebee4b6dbc3a5036 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
3a130ec86a47c09b2c03e6b311a8cb66592b067e r8169: fix jumbo packet handling on RTL8168e
710ca5c06559e6f847898b521076786ad5d2d566 arm64: Add missing ISB after invalidating TLB in __primary_switch
5dc2f44f3094ffa4d015f3e4a7b08020bdff4805 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
efac7f55e7259b368d3c8f46ab37f7fefaa40b81 mm/rmap: fix potential pte_unmap on an not mapped pte
e2967a141e264bb7e07c2fd66b664c3e07df543f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
0ae4462e538cb919a6805b04a168dff300d54750 blk-settings: align max_sectors on "logical_block_size" boundary
c57c5acca5aacdc5da12a2398c82ad60182a8e60 ACPI: property: Fix fwnode string properties matching
1233cfe4c6eff06e73a335da49fe88e0baa6feed ACPI: configfs: add missing check after configfs_register_default_group()
aca37f648e17e1954d367d8794ebffe3b232b422 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
329942245bf4d9ac68eb3cddf5b19a521fea484e Input: raydium_ts_i2c - do not send zero length
bc05811193625dcd000f920c2e87bd88e0458f4e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
07e9e9c44fada424d7865afccd6f6087c8b50a88 Input: joydev - prevent potential read overflow in ioctl
dcdf2df7fa40009e2da15b9a5664ab3b608d215c Input: i8042 - add ASUS Zenbook Flip to noselftest list
0ec4782c2539a0e553b38ad70da8243cc55ceb57 USB: serial: option: update interface mapping for ZTE P685M
af4e635c9c8a269b6e5e831b0ccd45899667d4c8 usb: musb: Fix runtime PM race in musb_queue_resume_work
96cb3b2c7ce047747d18ea1d50fa375ba7d00bae usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
a23e8ffb808c6b618661f7377eb845a16ce9cd17 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
76c9cbd4df34ccf2f2c794fec59a4348a459de8a USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e9cc24cdda0965cb453e42e5703b2953d691f689 USB: serial: mos7840: fix error code in mos7840_write()
28f1f41e95b38a850d29be45adf0fbb4dc555f37 USB: serial: mos7720: fix error code in mos7720_write()
a08d48421ece5cea1f5dd40d0faf9f43351fff38 ALSA: hda/realtek: modify EAPD in the ALC886
548540edfc51ed8e954e264b18837465e74017da tpm_tis: Fix check_locality for correct locality acquisition
eaf34ec1066dc659a4b903146e3b58d06ebc5bc3 tpm_tis: Clean up locality release
03bdefd1515033f509278d6a877064f326a4b835 KEYS: trusted: Fix migratable=1 failing
bb6bccff67fb8fe2fade38e0d138c8dcc7b821ec btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
0b649a9f88aec0821ecf96d1d4fc2091017dbca9 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
8f1853415b5ca6b3e577f569ac951f7c97c92597 btrfs: fix extent buffer leak on failure to copy root
b686f2c65b28d87765618f9f7468fb0178803ce1 crypto: arm64/sha - add missing module aliases
60f10ae94a1b48bded6385c6e85e2421356a52ec crypto: sun4i-ss - checking sg length is not sufficient
562e4660557ca53cb9399d1d58ddb6aff1a3e11f crypto: sun4i-ss - IV register does not work on A10 and A13
d489eb67b630eb30b04657fc9b4880a65c79139f crypto: sun4i-ss - handle BigEndian for cipher
51d37def2d39abd43ad5c062716321c04614c45b seccomp: Add missing return in non-void function
39671db88194d6bf9be09723c8f79c0749da33e7 misc: rtsx: init of rts522a add OCP power off when no card is present
05a34d6d99f715d96235860e386ada94467cfa8b drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
1447c7a9177648e335b81abc8f6639a3731592b1 pstore: Fix typo in compression option name
7923142ac0fc157f122fb42879426cb8282422e6 dts64: mt7622: fix slow sd card access
391d3879c00c97c4e060fbc19f8f3144749f6687 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
b9cfa22fa704dcd7f4ff4e90e625f4f01516234d staging: gdm724x: Fix DMA from stack
4373d1ff41b515dfb1f0e5fb56607e81eca1f95e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
f18249e0da00507e37c58a37d1d4a648b98e861a media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
042e8ee3647dbe1ab705b5790315894c74e62f6a x86/reboot: Force all cpus to exit VMX root if VMX is supported
338d500b238a564859fe57e054fac874b45fe925 floppy: reintroduce O_NDELAY fix
5732323d025902db87f54d24eaebf2e7c5bcb2b2 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
9dbe465519c1bac003fde517e2952c08213717b9 watchdog: mei_wdt: request stop on unregister
28cd30c28479b4178e5f81fc21c060a13d2db70d mtd: spi-nor: hisi-sfc: Put child node np on error path
3b91b26cf3d4e94f55ffd9a512a22e38947fb6e7 fs/affs: release old buffer head on error path
9aa9ad2a8b2f48fe22baf5c4df5f6b148c622952 seq_file: document how per-entry resources are managed.
ddc2ea26b27b68efe5446a3ac1dd56159774f8fb x86: fix seq_file iteration for pat/memtype.c
8a00c753d220cec109b772409064b9f2851d9c95 hugetlb: fix copy_huge_page_from_user contig page struct assumption
13c52c345c2d21d7bacdef494b0c8d7465ed1413 libnvdimm/dimm: Avoid race between probe and available_slots_show()
2613b4a8ab7e4d35b781ca896a0bc37584c80ec8 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6bebfa76cbeaa24b9f978e9367c685c2f83ad96b module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
daa92504787839c4af79b25ada8eb15a43b7b005 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
160de781f9202dd43659f2165403c1adcf24bee0 gpio: pcf857x: Fix missing first interrupt
1237c09ac7f71ee64492faa5d830c20e92272fb9 printk: fix deadlock when kernel panic
c3f33dc74e3bf5e64477347a944a4ed29c221ed2 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
0f071289280ec04e7c0917d74be99d038fae1481 f2fs: fix out-of-repair __setattr_copy()
33d1aa7a9daeee8aa02f57e8ecdf219f324f5a7d sparc32: fix a user-triggerable oops in clear_user()
2119fe29f5431d1749819942f2768ed3693900f6 gfs2: Don't skip dlm unlock if glock has an lvb
402662ca303d9a79c7aa82e51fb1c79c0a973ee2 dm: fix deadlock when swapping to encrypted device
8560740fc279cc47838a44e4cabc83d87f358c68 dm era: Recover committed writeset after crash
bbf2aa281fcb99bf5456fcb9067cc2e6b5a988ab dm era: Verify the data block size hasn't changed
4574a72b7402645491b483bf004d42d7de3974f4 dm era: Fix bitset memory leaks
2863dad9b6c51fe67477ae4a7261bcb50eaa5a86 dm era: Use correct value size in equality function of writeset tree
f7813ea1025b2d576e2e3da786b312a4abdbd1b9 dm era: Reinitialize bitset cache before digesting a new writeset
5dd05b451322b77a70cd0e77506f63ebf74b89a9 dm era: only resize metadata in preresume
1542b1132aba3efec18eee541d0c4bf418856b12 icmp: introduce helper for nat'd source address in network device context
2fe4746bddcea7f9d7fbbc8d3084bcc3faff23e0 gtp: use icmp_ndo_send helper
c3bcee383d4ce11f280d51d73a7e767830817d1d sunvnet: use icmp_ndo_send helper
4b05d5b909896a802c4fed035199324705af2db6 xfrm: interface: use icmp_ndo_send helper
a87e45041249b49ff27cb4073dc6417bba3f08fe ipv6: icmp6: avoid indirect call for icmpv6_send()
62c6bfe0b0c8e6425385d0381fbe7cb1983a8573 ipv6: silence compilation warning for non-IPV6 builds
1ad4dcb6926e62c2295e9d52a349fb1a3717676f net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
62902e88c60e3f9be86667ca36320f0d142cf296 dm era: Update in-core bitset after committing the metadata
d4f583e42012c4c5265550193fae4c946b2ad314 net: qrtr: Fix memory leak in qrtr_tun_open
aab68413d704585136d43dd5aab40cbd5baf2302 Linux 4.19.178-rc1

--===============7369433269543445400==--
