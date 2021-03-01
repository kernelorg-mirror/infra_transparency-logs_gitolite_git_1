Content-Type: multipart/mixed; boundary="===============1935889592126478566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 Mar 2021 03:08:24 -0000
Message-Id: <161456810472.6912.6304559275956567672@gitolite.kernel.org>

--===============1935889592126478566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.19
    old: 4d938ba48e8689e00d1724064cece9b386c737b2
    new: f21b07fe6f9101c8e907a61d9ddf14b568bdab06
    log: revlist-4d938ba48e86-f21b07fe6f91.txt

--===============1935889592126478566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d938ba48e86-f21b07fe6f91.txt

68041cd8c4cb9eef96934b9f3fa58d54ab2c7c24 ath10k: Fix error handling in case of CE pipe init failure
86b14b8007294907ec5b5432ebe66dbb10a0f5f2 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
cca00a381af198cc5a9a6e10822142dbaef4bd4a Bluetooth: Fix initializing response id after clearing struct
3b1107dca784eeb4e3ad7c5bb3e04a086f55cdbb ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
a689a566d325caa5eba3764bf65390dfa3f0a9e0 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
640ff0b66fd95025bbf049e6a6c585f9cf6eec2a ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
37d9dbd53b7c1156f7bfe4723fa8c6fdc10daeb0 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8b912546aee429144b32c560d676942e3eecb392 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
27b2383d003fbeb5d166960d9d67251b1f5dc8ba ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
e42a8b18351edc34830e94cb556d6de638335271 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
6def12e05182cb441cc82d59a75962ed3b95d1ae arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
1e79fe016672deeef4cdb8446a74a11585eebece bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
1254ac3a33ec5b6e0158c93ea9b62017e99afb8f arm64: dts: allwinner: A64: properly connect USB PHY to port 0
74c963b6237e0c35bd46d06a63cb3b75543a5b18 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
9ed2aff9e05db68648223dd92c1a5ca34ecb59fc arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
c9058f3c36c02168e984ce0238d4f22a939283c3 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
33e4b3ffd312e5ccb364dc185ac42db9ce8ec084 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
cc8468a496c5a17f0afaee09eff37ce801cdc08c ACPICA: Fix exception code class checks
0d840ae84818260aaacd7ad4172a781d143f0abf usb: gadget: u_audio: Free requests only after callback
1608f937ff682eca669dba659c62b744b50fe97e Bluetooth: drop HCI device reference before return
0b5daa26fd7f650ab2998be58cdff4eef4868cda Bluetooth: Put HCI device if inquiry procedure interrupts
d4fddf0fe2618e92a238c2545488de5f438853b3 memory: ti-aemif: Drop child node when jumping out loop
4c055a0342cb8affb9386553e329ec84be7317cc ARM: dts: Configure missing thermal interrupt for 4430
fff7e68637eb62e5fbac6b11655adfb102be8e22 usb: dwc2: Do not update data length if it is 0 on inbound transfers
1edbb301ff7831172cd56273c12bf4ef34be2fff usb: dwc2: Abort transaction after errors with unknown reason
b228fb0f60aadd04e8d49c0c59c2809f97a28f00 usb: dwc2: Make "trimming xfer length" a debug message
efc305e1522b23d227d79c184bc35aa12661b610 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
7b5362f53b36879716d55d91910288d3a384115f ARM: dts: armada388-helios4: assign pinctrl to LEDs
b125ff78b63bfaadf54f3f3cf7a003fdb1d32978 ARM: dts: armada388-helios4: assign pinctrl to each fan
c79a66763e434ada2748bde3b421ca40fc31a689 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
e03827ff1ea149cc0bd87f1cd2567659bd60152c ARM: s3c: fix fiq for clang IAS
d16f27d16b70a08aea7d315024e3d5440aefd829 soc: aspeed: snoop: Add clock control logic
b39cf7bfa867d130df614929b284dc8f462c0a3c bpf_lru_list: Read double-checked variable once without lock
65c60dc9bf467220981156689a3eadb2587fb443 ath9k: fix data bus crash when setting nf_override via debugfs
3b689b790cd22170b2da080df7c7d12cd17c7697 ibmvnic: Set to CLOSED state even on error
2c824b8a60624018eedd4e25a65225c53613d3b8 bnxt_en: reverse order of TX disable and carrier off
6c19b5d5d7aa5fa51a19081e2c289a17da53a9a5 xen/netback: fix spurious event detection for common event case
4b67f502260425b5c8eba4abc087382c12e5406e mac80211: fix potential overflow when multiplying to u32 integers
3d696b72a4a595ca771aa31711833a8d6fc3f2ae bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
b063688a93197d06e0f2b21574d521eda8cc534b tcp: fix SO_RCVLOWAT related hangs under mem pressure
108e0ac4d2a86aaa86a1bcafc56045571fd53c6e cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
7476df444c395b9ba66a10da9a54b01ac97737ab b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
377ce5dab25444cbd2e0ac8f93cbe792eb996da7 ibmvnic: add memory barrier to protect long term buffer
12da5a61d229894f5753b3faf365ee4294a3d493 ibmvnic: skip send_request_unmap for timeout reset
425799b9a7d5dd48b65bb89902648ba939239332 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
4693c452a4a046f97f9b4b77b622f82900fbd041 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
5fe1c20eb2890ca2e625d843270470f0d0ae6a12 net: amd-xgbe: Reset link when the link never comes back
a39f68003aa1c8770903a5759d7e0a6824b781a7 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
1b5f41e02413a2ed00dd1bb09541f036bea6a50e net: mvneta: Remove per-cpu queue mapping for Armada 3700
897dbc592b61466e71ce6c7b485468a2443ddb99 fbdev: aty: SPARC64 requires FB_ATY_CT
a604d7694632eacb6cec46490e19537759bd3010 drm/gma500: Fix error return code in psb_driver_load()
1b9c2df7950bf05dec9495a6da055a69ab727cd2 gma500: clean up error handling in init
7894698a4823a13453d477389ce4967e7d182aed crypto: sun4i-ss - fix kmap usage
2166bbc62ed1d952867f4d54e3fba9677455a24d drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
a7d3b6b59cdae2248f008573e76360aa1a19ca14 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a3068b8c7ff80ec6b591708f64874c747606a227 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
dc018b58d337f23d8d68eb044950c8a3bef04554 media: i2c: ov5670: Fix PIXEL_RATE minimum value
f967ca25c28674c0b6fff2b182678ea438d4b38d media: camss: missing error code in msm_video_register()
dd3648a1d0602206c02479357511ba43903916b2 media: vsp1: Fix an error handling path in the probe function
219e29fb67fb72b4d15823670b2ebf2d3cd8c095 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
369ba4f9ad552b12a6c54d6186c178bceadfa1b3 media: media/pci: Fix memleak in empress_init
66b2155504701880e84b45e98174fc872799db6c media: tm6000: Fix memleak in tm6000_start_stream
1be1d6a2a2ab3d519ffe17ae4b8a4cc9a50bbceb ASoC: cs42l56: fix up error handling in probe
7dba94b7a8038f14e2862ae6e5c2aa043fd908da crypto: bcm - Rename struct device_private to bcm_device_private
a562764bf9c9a8c2bc5a312bc63925fbdf79be60 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
adba09d8790f62cca3f211299322f9a67e0ccdda media: lmedm04: Fix misuse of comma
b9f61351ce5b5458d789aca4e027b2d0d0e63ecf media: qm1d1c0042: fix error return code in qm1d1c0042_init()
9e92e4200efde7b8bc91b2bd86e0b5578cf34c91 media: cx25821: Fix a bug when reallocating some dma memory
6a9fff019d4440beabb5a13c79bb5967e94054df media: pxa_camera: declare variable when DEBUG is defined
7f93493d564e5e59350648080c83c1ad6380cfe8 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
7c8e4bdd3a84bfe987681cc74b289e90b1e20188 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
3b4492f8bfbd2c4bea5ab301551a56bab5c2753b ata: ahci_brcm: Add back regulators management
91d026631d7fde744760a698395c5566b9b504db ASoC: cpcap: fix microphone timeslot mask
841bd350c3dd7576204fdb7758fd9f864d170b7f f2fs: fix to avoid inconsistent quota data
9323e507657aaa982478401232e354c0ef897aa5 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
be2a95d8d1f95d3ee97b87e7966fcb59733bfce9 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
dccaab6c1a12c93c956c0f0bec67873de6153aec btrfs: clarify error returns values in __load_free_space_cache
1bac356ca7e0aa04207184294e8d633426f28740 hwrng: timeriomem - Fix cooldown period calculation
202f2f3dd5c7649896f5abbeb4ba8bc812f247a9 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
dd0c5422c6564b7c96744f5648bd64477ffce391 ima: Free IMA measurement buffer on error
813bb79dc321d960d07fd4b35899202bc12fdbd8 ima: Free IMA measurement buffer after kexec syscall
34c5ca4de0544e7e9026802e2e240d4c4e96e04a fs/jfs: fix potential integer overflow on shift of a int
2423d487bca77083d795fd138a7d6496d556f297 jffs2: fix use after free in jffs2_sum_write_data()
abb44fdd52624eeae0a495150041c8eed5a665d0 capabilities: Don't allow writing ambiguous v3 file capabilities
083c5597c7d74836b7c567b94e966116cb802001 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
5764ee7c883195d28a13d6cdf5b0a17e612e8d58 quota: Fix memory leak when handling corrupted quota file
1971bd7eb640897b1955b3f78aa4b12f362171d6 spi: cadence-quadspi: Abort read if dummy cycles required are too many
27057b30c83988f13e428c2b37b90bebf2c497f9 clk: sunxi-ng: h6: Fix CEC clock
b5bed1534d0569ddcb3d75ffb8c6301ccc9fd10a HID: core: detect and skip invalid inputs to snto32()
211fd287723174335b96da6b4f8962a32a5e7e92 dmaengine: fsldma: Fix a resource leak in the remove function
d8ee727875ed5c4133e6308ba72d73ef80e3f447 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
302ccbcfd98fa8d578bfd7d4c64ff9247a96c2f7 dmaengine: owl-dma: Fix a resource leak in the remove function
7cf152af778c94ffe5a9643a2c91d344bb6261e1 dmaengine: hsu: disable spurious interrupt
6b29ad39eeb64de936996931fe404f56f8bd6bfe mfd: bd9571mwv: Use devm_mfd_add_devices()
9ecbb26962f1042e808a25c373ab1ca0c9d16c30 fdt: Properly handle "no-map" field in the memory region
f7e168fef5ae2b4e579f554564cd2d6e2084e633 of/fdt: Make sure no-map does not remove already reserved regions
e3174e8af9cbdf065b82c520a58aaf5c545ec37c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
aa7e8909f47d4d534e9e1e5b9c6f7a5814f03a34 rtc: s5m: select REGMAP_I2C
8098a70b60c4b3c528e6263a4d323b06781554e4 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
377717530c6a6b011330eec18ae9280ccbd8e50d RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
105052912dc892ba7d06810cd796c935e43dbcfe clk: sunxi-ng: h6: Fix clock divider range on some clocks
fb16fd93c9af17f21ebba7de1a6c29f1dc5116db regulator: axp20x: Fix reference cout leak
8ce716694f530a6510e7f06e2654c8780aa2dd49 certs: Fix blacklist flag type confusion
7ca2c29ac65279cdc0899683909ead967550dbcd spi: atmel: Put allocated master before return
c490819c5836ffbb406921649e99190970da44cc regulator: s5m8767: Drop regulators OF node reference
0f52beda4cc5320c4c8b77fbb2e3c657cf07335a isofs: release buffer head before return
9e968c577ff6601e9c81a03f76658c6d98514b57 auxdisplay: ht16k33: Fix refresh rate handling
82ceac33c1f50064de50ea6e49c663ab6b7b90e8 IB/umad: Return EIO in case of when device disassociated
fb56fa2ab2baeea352e56c64e9fb515314c2bd3c IB/umad: Return EPOLLERR in case of when device disassociated
ef3f12f44c8569533af775140b5e03dc06feefe0 KVM: PPC: Make the VMX instruction emulation routines static
82f6b2a4b98161212d5e10533db570b62b8ad7c6 powerpc/47x: Disable 256k page size
d141ed739ca140f41d8410c9e7178cbfdc39e203 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
da8caa74b875591bbba981cc1eeacf58e12b887f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
88a37adbd3424ba62aa39d4c178ac3fe7b1a6771 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3b97ab13e6aa9ab334573e6cd724390719caea96 amba: Fix resource leak for drivers without .remove
4e463c04fda8a9c455f0e4fcc55a41cbff6c2253 tracepoint: Do not fail unregistering a probe due to memory failure
dc1f7377e785530a43d9b4156bdf21e1c7a41a6a perf tools: Fix DSO filtering when not finding a map for a sampled address
47991324728ff7f4c619cfddb872b43e4c94942c RDMA/rxe: Fix coding error in rxe_recv.c
f3217e7e77e7ef9d6680ec2f4bdbc99e5c4a44c2 RDMA/rxe: Correct skb on loopback path
5f483dedad79f5f89bd3444741bd273f1cb95fc7 spi: stm32: properly handle 0 byte transfer
313948e4844f4c41f130d40481ca9529a6139dcc mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
1efabef699b40b4ba2b11ba875bb358ecc0aa920 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
070c8d3af4dc32b47acdd1b054d0ac75a43446ab powerpc/8xx: Fix software emulation interrupt
5c83bd5f7009c0ed0352a8903eda9dfd9d078e77 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
258c7e70eda0bff2ad326fdfe3b1856326f91e85 spi: pxa2xx: Fix the controller numbering for Wildcat Point
84e0f9a201bdf1421cdb2b935075e301962e8da3 Input: sur40 - fix an error code in sur40_probe()
372eb48d198ddfc9c5ad89944ed1c9e7d1b7f2ab perf intel-pt: Fix missing CYC processing in PSB
19cee1b3624000c3a189048e111e0adc621af38a perf test: Fix unaligned access in sample parsing test
5e914ef973605b764126d5c02f647fafd81715b5 Input: elo - fix an error code in elo_connect()
5f6df15988d95c06b963391560ac1885714e3a69 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
3ac797347c0e7b73ad350b975afbe0aa3b841be9 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3b3d25c4d9b5d9b105fb5e94255c9099af10ca24 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
906818b901df396540869bd79443a019b0d51dc4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
ef792e8b43a27d07d5c3a89037d75bffcfd22b0d VMCI: Use set_page_dirty_lock() when unregistering guest memory
19a2f1c635e23d2e46352d004f73ec7dd67fbfe3 PCI: Align checking of syscall user config accessors
2a8e1f4474bdb1c3f7960db6543a1542c2907d4d drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c5a4ccbfcadddd49125d4a49cac96ebc05249121 ext4: fix potential htree index checksum corruption
a069aafa0f56f2cb43d66767e8e5e131b9aebad7 regmap: sdw: use _no_pm functions in regmap_read/write
836b02e94a0255c2ba2a935a4a6669607e9ada13 i40e: Fix flow for IPv6 next header (extension header)
5ccd23aa60c3144489eb8dc56a11cb80cfe0a5c7 i40e: Add zero-initialization of AQ command structures
b5a55fda123e72011a5ba4e150ac780244f0aaf3 i40e: Fix overwriting flow control settings during driver loading
b1ad125eb5113857b4a9a9097146206c8a6e2510 i40e: Fix VFs not created
1ef2f917d29933eccf325fccea8fb641240ebb13 Take mmap lock in cacheflush syscall
16c02ba76e531cc04d47bc403f310a9bfd35919e i40e: Fix add TC filter for IPv6
d8c16cf2b510754e1564e6e49d206b45e2a895fc net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
6b3ee20c6192bb1a8b7c54e51510ec431e352a03 vxlan: move debug check after netdev unregister
50b51724f0bedf064c06a854c1c2f69f5132986b ocfs2: fix a use after free on error
3f5b3af6db94d18f4bbc24869c35f120f152dceb mm/memory.c: fix potential pte_unmap_unlock pte error
0c7a2f63e3e28bc317835042804d743882493f5f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
545698057dfcc1acbdb3030e83001aa99720fd32 r8169: fix jumbo packet handling on RTL8168e
93a1e653c79a676bd45da875c069a8d3b2791f9f arm64: Add missing ISB after invalidating TLB in __primary_switch
96d002bbab6f9451da34332c4b45ff549d8ee91b i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
034b6d04d9b480979eeeea60f8b567eeaf113545 mm/rmap: fix potential pte_unmap on an not mapped pte
f21b07fe6f9101c8e907a61d9ddf14b568bdab06 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============1935889592126478566==--
