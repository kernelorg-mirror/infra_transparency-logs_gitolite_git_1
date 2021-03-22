Content-Type: multipart/mixed; boundary="===============5835938123077386649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 22 Mar 2021 05:48:39 -0000
Message-Id: <161639211986.21414.469584311232068516@gitolite.kernel.org>

--===============5835938123077386649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: e48c182113555669a03ec13050eed01d1dc66e9f
    new: 6b96b21074b8f7ad4b8fc885d42282228e2a6967
    log: revlist-e48c18211355-6b96b21074b8.txt

--===============5835938123077386649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48c18211355-6b96b21074b8.txt

ffca531f71d078c6caf752d64bc2a592f420f7c6 HID: make arrays usage and value to be the same
223a86b933bca7cf449f25af1c34ce2183a66711 USB: quirks: sort quirk entries
9c4a31480b728b706844a47c262d9562e2f86ada usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
23e895868b518f48eab7925aeb93aeeac3ac2594 ntfs: check for valid standard information attribute
94c28da48cc54f273f6b2dffaf890f7e6f5d668e arm64: tegra: Add power-domain for Tegra210 HDA
c796145707dfe5d6276146e6fe82dcbe350769d0 scripts: use pkg-config to locate libcrypto
d1727e0e5c680938734586af2b5764c42fc16aec scripts: set proper OpenSSL include dir also for sign-file
7f1ba7ee94ad1392fa4aace6d70cfece4e958ea0 block: add helper for checking if queue is registered
fa137b50f3264a157575413030464c19ab553b0e block: split .sysfs_lock into two locks
6c63a7be2b11b378f77adfa8dd81e66b0df2795b block: fix race between switching elevator and removing queues
ee3d84e67d013662fc239658f451028bb016415c block: don't release queue's sysfs lock during switching elevator
6fb5db68587ace6425012c00358c0379abb96fb7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
7496d7034a4e1b715c2baf6fe976bbaf7a361106 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
c5aefd25d2be3a73cec4f3d81d5a7eb714302377 scripts/recordmcount.pl: support big endian for ARCH sh
158c3ec956d3881c86df5c0a842f39a2ee0c926b jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
4eb9488bd27b969b248748ae02053f508c9b529e locking/static_key: Fix false positive warnings on concurrent dec/inc
8a5e6d954a3c527ea66d3c36a73469d6af5aec6c vmlinux.lds.h: add DWARF v5 sections
2040647cbff14f19a8fe52022fdc73a5bdc73c91 kdb: Make memory allocations more robust
5408022a0ba23d743764122c12ea7e5aee8de845 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
904e2953231a8b040108584965561a1ba8c197f2 bfq: Avoid false bfq queue merging
ea627a9e861ab61eef0d9723e4adbfae47f214c8 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
3b56bc4692412ca0497a5256d8fefe910982ae53 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1fc338cde538bc2d73006fffb0ea20fa97fdbd55 random: fix the RNDRESEEDCRNG ioctl
98cbfd15adf53094103616fe8f251be923086da8 ath10k: Fix error handling in case of CE pipe init failure
7847b90bd178f537c30c9fa6cbf3f5a49c057280 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
60f6880c92b22ee6a4c27f8cce14491e8835bc70 Bluetooth: Fix initializing response id after clearing struct
d0dbc02ca1be95eec807491b118f260af4f676f5 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
6f4b8caae80ea99b771bc97c08b4d714526b2342 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
452ee0e8467f9b6ae60dcb7d3621d01e2d46a981 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
c1019798a04a50f86c61733056b06297cb6c03be ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c6a4d2565f44ad1ed586b4795f63e563f0134628 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3c5b5b1f08b1e9a90e037e808dd4b42597a86448 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
1e96bba1fb53842d9b2041bd4a1f5554aad1b725 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
758a4da553576b9de88e4751be7a484568c9d0af arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6d7fdbb979fa84cd63c3efb3c49ff7101774da73 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
1b6c3023fdc15d2c00426d6bb50cbbdeb5f3722c arm64: dts: allwinner: A64: properly connect USB PHY to port 0
5401debf6e6ca67754760080c74f5735d81cc15d arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
3a429d135749e8e8a82c3a7912dc93faa55829ab arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
1fe373d16fcccb86dcf6c12809697a1c50dc79a8 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
fa21224447ef131d87e778dea3ee8162ee75dab9 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
615b6d0e159b682cc60847102309288b595f5bc7 ACPICA: Fix exception code class checks
bffffc285b2ec79fdc29295ae57c0f172c8b06d8 usb: gadget: u_audio: Free requests only after callback
f6d84f17336559177cf4cd1b7c7a8781a67d8c91 Bluetooth: drop HCI device reference before return
33840f94e3c7824f171ba283f2b9c3cd00f4c831 Bluetooth: Put HCI device if inquiry procedure interrupts
1eeb712abe3ff1d17b1b68e37c51239b473a4f46 memory: ti-aemif: Drop child node when jumping out loop
ba2d5d1a7bc261da8ccd69d0408a53889759c82b ARM: dts: Configure missing thermal interrupt for 4430
36585c098ad8a6abdbe17bbe2e8139dd6f3dbc6d usb: dwc2: Do not update data length if it is 0 on inbound transfers
7b392d1b1c1f861443c63e3ea2be5ca4f2be8f43 usb: dwc2: Abort transaction after errors with unknown reason
9b707bc92c97b694fbcf0396d0d066a2eb6e93db usb: dwc2: Make "trimming xfer length" a debug message
72ff4fd132998e6635fbb415c8abe3b608cddf43 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
a0bf3cb37bb40ae1251682689406f506583e5767 ARM: dts: armada388-helios4: assign pinctrl to LEDs
825f888f67014c221eaee1bed5a53a60d704fe63 ARM: dts: armada388-helios4: assign pinctrl to each fan
7f2c52c1f5b476943c82178cb3b26f8ebd3f87f1 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8d5e300134241ee3dd030bbd45de92b900a031a7 ARM: s3c: fix fiq for clang IAS
0fe538319de3bd328c7e721316628a63474bdc3b soc: aspeed: snoop: Add clock control logic
b343380c0cecd338e87dca306814587798b6c386 bpf_lru_list: Read double-checked variable once without lock
342bb369347ad8fc4edfd607dc643c8c8d89ef83 ath9k: fix data bus crash when setting nf_override via debugfs
978c9d9776afc24d9389a9b5fb3e0694284c3702 ibmvnic: Set to CLOSED state even on error
4bd28e4aaa1be84f6c1d5bb20e7a9286ca57e5a9 bnxt_en: reverse order of TX disable and carrier off
135ba06d0bf883bca848d02c8583d4f66b299e3c xen/netback: fix spurious event detection for common event case
2a4b99ffcda9f6739d4deb7bd7d2e0ed8444dda7 mac80211: fix potential overflow when multiplying to u32 integers
c0dcf08ec0e85b6d2d0d5408fc0e50b61d314047 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
777d796966484f5b2b6245706057a05d1d1b642a tcp: fix SO_RCVLOWAT related hangs under mem pressure
1be15667db84116d4acdc38b5a8c738107060cc8 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
0d6c742302d9cc7186a429fbd8403204c4d90981 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5a3c6e02f180555123be899dc7ca03e2afaa37bb ibmvnic: add memory barrier to protect long term buffer
c1176062c04d73d6d0460e9eeed098c297c834e4 ibmvnic: skip send_request_unmap for timeout reset
c086661f07b6a4b5078a8aa094693437365efc2e net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
e5dba0b4e6d11681e22f30165f23dae1aaa229ab net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
a58697e22b3abe1fc1b64df641f938078bf14b03 net: amd-xgbe: Reset link when the link never comes back
dcb18068f97979fae4800d762ff45e78a5673420 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
f646dd928d3c32142fa763c32ca0c293b1567483 net: mvneta: Remove per-cpu queue mapping for Armada 3700
534d0b5ff436b7b82958f7e53e37f54f233870a8 fbdev: aty: SPARC64 requires FB_ATY_CT
390453f94637e1bef1cc8901fc74ebda2d5a4c46 drm/gma500: Fix error return code in psb_driver_load()
53d73f0757525cfed5785e8ea43fee982f9dfebc gma500: clean up error handling in init
4df4b9d6a597ed76f035b6b9d6e7351e2812b3e5 crypto: sun4i-ss - fix kmap usage
84f35d89983f2fc0587ee3a303ab0cc1da3ac9f5 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
eafd39a83533d601b86566f14f467031c568faeb MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ef8fc6b741213898d6d5747b8130aa17bad1c498 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
ea5aaf162acfee98cdb298ef825c173df33e7717 media: i2c: ov5670: Fix PIXEL_RATE minimum value
fbec8a25755cbfe1f1be9301f413dce07858e750 media: camss: missing error code in msm_video_register()
b2858242af6e3566ffdaaf960cc57bc3afa3303a media: vsp1: Fix an error handling path in the probe function
a451eaf492db63db0484b496cf66ec1486e8c09f media: em28xx: Fix use-after-free in em28xx_alloc_urbs
7565046ba301ce7b6a07b97b79b4e5879436b88b media: media/pci: Fix memleak in empress_init
abd1df54afe9e8853c8146d17e1a5e046f815113 media: tm6000: Fix memleak in tm6000_start_stream
3e92cbbfabe65ca8f6476a6c8483c197e88bdaf2 ASoC: cs42l56: fix up error handling in probe
283a70f3ed26107093c919cd91950c4ba633de07 crypto: bcm - Rename struct device_private to bcm_device_private
e6b4fb922cbd78977fc9f1c40f97d7356289e656 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
73bce30e79b1fe58fd9eec3062ebd71c52cf532a media: lmedm04: Fix misuse of comma
e4c159be8b8c155ba8a86320a60d4840f7b84742 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4688f00f5e04089aa79a7ffaae7d2a350b00afa4 media: cx25821: Fix a bug when reallocating some dma memory
71a33c8a4ee2a759aa6ef68eeab79928bb991b10 media: pxa_camera: declare variable when DEBUG is defined
782f3140c1d3c2fdef87138bce1cee682c780508 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ed21a9e6a79f6bc5ec2c9107c9050c6f746e1af6 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
274b959307bd393c771f4bcc62262a5b5fa25032 ata: ahci_brcm: Add back regulators management
8c42012fd50c91e99dfd9128454f153811bcdb95 ASoC: cpcap: fix microphone timeslot mask
8f61aa8c4c0ac366a7f4f2f0099ed61fa9dc3f29 f2fs: fix to avoid inconsistent quota data
fde5b4f428b62d73162eb7f278e14f835b66f6a2 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
afd88a7b172d32f7ac3108e42fc1510e2b1a1562 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
957a92872a7506b51f310b892f4e95cb46a60034 btrfs: clarify error returns values in __load_free_space_cache
41b9ed365456ee8dcc33758fa3bd40dcb73b25df hwrng: timeriomem - Fix cooldown period calculation
1d143897232cf30cdd1f4af3dc471959bbc274c0 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
3911ee3ddf944dbf0cf2894ee701cad61b609697 ima: Free IMA measurement buffer on error
14145d3ad8841ee5c0621f923e14ef877c160c7b ima: Free IMA measurement buffer after kexec syscall
98a5971b9421fdaab5fbb9d547f94f31b59353d1 fs/jfs: fix potential integer overflow on shift of a int
e4c07aaafcb56ff62aef2028e7562525ddde1358 jffs2: fix use after free in jffs2_sum_write_data()
9060e01f5c9c30813696a5f76f521c3b040c4e07 capabilities: Don't allow writing ambiguous v3 file capabilities
a59c98efaff421a48cdac59394b829911e5731b3 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
96826c805ae7190082af58d2c609cafe88e41f2d quota: Fix memory leak when handling corrupted quota file
3fbf7d82124fd7d39e3ca5ebb93909f65c96bbfd spi: cadence-quadspi: Abort read if dummy cycles required are too many
2cc86838e0d9eeb945915ca6da5448f3fa044695 clk: sunxi-ng: h6: Fix CEC clock
968b95996da83c206e5d12d8e57116197d1be6a6 HID: core: detect and skip invalid inputs to snto32()
f2efd906656cbf6ddde4e87648a63b2eb4cd09ba dmaengine: fsldma: Fix a resource leak in the remove function
fdaafae0fcd958832dd1f114ce58466fdcd49264 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
c9a6d68eed8fcc91c637b4f6026922636b7728f9 dmaengine: owl-dma: Fix a resource leak in the remove function
d97e4771e14e5b80d15640a7f63e4a44059e92f7 dmaengine: hsu: disable spurious interrupt
e7f077672d16a0b5a40377df17a60ce0f28021b6 mfd: bd9571mwv: Use devm_mfd_add_devices()
03972d6b1bbac1620455589e0367f6f69ff7b2df fdt: Properly handle "no-map" field in the memory region
74f2678aab60c9915daa83e6e23d31a896932d9d of/fdt: Make sure no-map does not remove already reserved regions
44bacbd7bf05309b5395c48df5c32986e5921811 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
e3bba17f53a18a5d07cb900f313bc3b0cd5c7483 rtc: s5m: select REGMAP_I2C
2ac171abc715e45c09232391bac1f1cca443c6a5 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b56ef459c9f585e472630f7433f87fe534771437 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
accd39fc0f31ae5644b6808f49ee929a395ecf7f clk: sunxi-ng: h6: Fix clock divider range on some clocks
ee399e0859211c9b0e98cda5aa6455e222a7f839 regulator: axp20x: Fix reference cout leak
9cf7b6615f46bc66b0afa3eedd480b85be1a256d certs: Fix blacklist flag type confusion
865432a6e63ca1a7ce858cc73963e1a9c675c446 spi: atmel: Put allocated master before return
b824250842db53048e09f971991a8aad463753b0 regulator: s5m8767: Drop regulators OF node reference
8e51a6f8cf9c2a6e8e7b321a7fbccf6108b9e50c isofs: release buffer head before return
208c697db98bd1394cb02f25dc092217456ac882 auxdisplay: ht16k33: Fix refresh rate handling
16d7084da27efa34b95a67419bba6c5f51e09596 IB/umad: Return EIO in case of when device disassociated
c22944505cb0f056e5ed74a5468966a8267ab496 IB/umad: Return EPOLLERR in case of when device disassociated
fda4b70c02fcab42135d1875dfc35a04517d9d27 KVM: PPC: Make the VMX instruction emulation routines static
862bfa44c6c53b3a48d7907743bcfa96ad6b5ee2 powerpc/47x: Disable 256k page size
aa1c3e15b6a9ddd6fb83d8f35e973ec45f8037b0 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
3467365c7f9acc1fe190e0c0fb781aaf58441038 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
dc1703fc8c3eaea2e156f5d0bcfad4e46c0d21c5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a8fdb9d0c2abfb8b7db862b54ccdb6408047e94c amba: Fix resource leak for drivers without .remove
dc782e5a4d4cd20e5c365532b85be53696f0c320 tracepoint: Do not fail unregistering a probe due to memory failure
e9089d5275801c440411fde1904cac43df2f0771 perf tools: Fix DSO filtering when not finding a map for a sampled address
61f183818999ab8a9220b74d86cf2233da687ac0 RDMA/rxe: Fix coding error in rxe_recv.c
fd5560b4376efe3c1e79d86cfb2ff1b65737f459 RDMA/rxe: Correct skb on loopback path
2f6f38cb8629488d5c206ca89c88ae007731e380 spi: stm32: properly handle 0 byte transfer
c4a0bb8b78e69a8fb8a77a9d6806f54d81c4092c mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
cab5b8b9257a92b1bcfd2060a20b60b6ca67c2b0 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
40c83897e406a7e603c81c80eee8ee745fbb3b05 powerpc/8xx: Fix software emulation interrupt
eb6711d1ca85c32533f0ab864e304e92e66254bc clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
98a31a662ae819104429b30c3c2d52ed73e17c5f spi: pxa2xx: Fix the controller numbering for Wildcat Point
644caa32fbf602882d957c6f68c08b8e9cf2325b Input: sur40 - fix an error code in sur40_probe()
4fae2d6e917bcb6ea098055b494e844fcfe2f916 perf intel-pt: Fix missing CYC processing in PSB
6b49e0bc05053d924bcfbd9c8cfdf4d4cf593026 perf test: Fix unaligned access in sample parsing test
920eb9f8a270b8d4dd0c4c78d9d64ea85e622759 Input: elo - fix an error code in elo_connect()
de368817d0b99aa9d000aaf029e4f038bbb491ab sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
85ab6a01adfa9307168121f677233abdbdf94339 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d786e3e7e942e45e09b5946d38426c7f20789b17 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d73b5a9983002578f23786eee2191f2ef40e7ba3 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
bca5a72d1f9459b2162d7aee7a8e48c9c6d03b27 VMCI: Use set_page_dirty_lock() when unregistering guest memory
68e1f776a739931b8e78c1bb07470303ef8a96f8 PCI: Align checking of syscall user config accessors
d109283a1e3700d810296c311cbd7b628e981bb4 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
6ffa768fe5cf06ec9b9c37baa9b1335dcba41595 ext4: fix potential htree index checksum corruption
024613c35c375ad121d6f60aecd36fcbc758b892 regmap: sdw: use _no_pm functions in regmap_read/write
33eb33b43d8bae43b3da9869fe454809f8bf87d7 i40e: Fix flow for IPv6 next header (extension header)
1bb7470ad9278dd8c5cd46d4a6e5e789010184d3 i40e: Add zero-initialization of AQ command structures
d4611dd1f4632295e9207ad0b23542750e9ef339 i40e: Fix overwriting flow control settings during driver loading
0f12eb7beea5b695601eedf9514421fd2880c0ae i40e: Fix VFs not created
6c18d591701cddc9cab0166fcc22e185e1c0913b i40e: Fix add TC filter for IPv6
212ada9045e0631d2fa54761e873f4f6746fa77c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
15a9b01a25396aeb21406e553b5f2fd5ed900afe vxlan: move debug check after netdev unregister
23f96a69ba239bfe39d2845c5105016f48da5955 ocfs2: fix a use after free on error
39e913ee4c4e143434d251c2a2e4f340f0e4e7fe mm/memory.c: fix potential pte_unmap_unlock pte error
2d0324108fa80446d6b41228bac40c03cd3b5d35 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ffd9995b886d39ad63313dc5c18ecaf1ec2f5af9 r8169: fix jumbo packet handling on RTL8168e
73ff5db113009d6072e63b25b8beed1f47e55baf arm64: Add missing ISB after invalidating TLB in __primary_switch
07cf234a271cc69210e92603ef708ea5a0db041d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
97065f403cd6cf12bec2612cae9b056b064177a5 mm/rmap: fix potential pte_unmap on an not mapped pte
60ab88a4dae3043049492678022aa00258ef0511 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
108d5817b044d480de8f4e86dd4741f7899020c0 blk-settings: align max_sectors on "logical_block_size" boundary
7725683a82b6bd32f266bacf2b41d47de0f82e92 ACPI: property: Fix fwnode string properties matching
025f2a33dec87ab8542895df1c4fae62585c398b ACPI: configfs: add missing check after configfs_register_default_group()
912e3e9a43118b231f896df567b1a13124548467 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
1861f63e3b484aa4a577685814eafdb8a0cb450d Input: raydium_ts_i2c - do not send zero length
3096bea3d255eeffbcd55c375b3662c071278567 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
88438fdeeffe11dcb05c2dd0ddd22cb6e3f024b4 Input: joydev - prevent potential read overflow in ioctl
18bd13e265ce06ad78c16e235f03b3249c2f3b49 Input: i8042 - add ASUS Zenbook Flip to noselftest list
b21b5b0b08391d32f7f6df7a89aec65af6f4b3d6 USB: serial: option: update interface mapping for ZTE P685M
52a5a491a58ce7c2b9c0b9672ec4c314cc3bac45 usb: musb: Fix runtime PM race in musb_queue_resume_work
7026b980749948bcbedb0b22c9189cf5a4d333b5 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d6e8a635d725ef9a26628985dd29eb415edba942 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
4e33bc5b4ac2cc33510649ac14a1df31b45a393d USB: serial: ftdi_sio: fix FTX sub-integer prescaler
fa2a883116d4a70ee97d7532cab25ed22cd1558f USB: serial: mos7840: fix error code in mos7840_write()
3e8832c3c2dc0147815de5b040d7df79126c0094 USB: serial: mos7720: fix error code in mos7720_write()
5add1824a24378e31c2c293aaf1c50b569b36d9a ALSA: hda/realtek: modify EAPD in the ALC886
7b283eda4e55aed3a931c70a14cf6f6790789f1f tpm_tis: Fix check_locality for correct locality acquisition
1167ca53dad823a5abe758232015c4a14e9ee4e1 tpm_tis: Clean up locality release
643a663251e07ea55178fd9bfede9a7a4199cc24 KEYS: trusted: Fix migratable=1 failing
d26751988b47167074b1ab0831d585f59367288a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
5b1ef69663268b4afa9849004a4a2f8808e3cd81 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4d8d18dbcd4d69e5ac9b9ae50025ed6a33e8d5de btrfs: fix extent buffer leak on failure to copy root
37b16c8023b649c7bd7277e7f29bce5b55241135 crypto: arm64/sha - add missing module aliases
9819913f34dc60c3ef5cc2dc9710cf5a97e5fe2e crypto: sun4i-ss - checking sg length is not sufficient
4c18f773e2ba56021eb321c649e12f1df61a0de1 crypto: sun4i-ss - handle BigEndian for cipher
d03e908480dd1f2c092db45e467c508dad44ce48 seccomp: Add missing return in non-void function
83494054fd635d21936ed112a96a1d9cbc0472d2 misc: rtsx: init of rts522a add OCP power off when no card is present
536618c1bdcb1ec34a151bb1fafffaf09e3f77b6 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
90c980ec7ffb78dc122f7194e3cce158a342eebe pstore: Fix typo in compression option name
37963344af440a087f06f87df05ac3f9690d1512 dts64: mt7622: fix slow sd card access
c366a2c4305ebc8dafb4d3e67914ac2bd2dd83d1 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
59a18ff1feafcd4f7c141f72104ece3cce621582 staging: gdm724x: Fix DMA from stack
9b5d842a26f706cb8174fdc0f8890cf0e4649007 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b7c829ddbf9942f26dd241e5f739abb8a37413e2 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
98c722efc083f9c1beba5e797ad198af06e31fe7 x86/reboot: Force all cpus to exit VMX root if VMX is supported
cc744d02593646893fd28532bed01d72543836f8 floppy: reintroduce O_NDELAY fix
606655cd15af53fe287468fac47f617b927216ac arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
20b5124bc8c096bd934bfc8cfe1f7655d688fa94 watchdog: mei_wdt: request stop on unregister
9e0a14124caaf194f63705454400891a5c1133d7 mtd: spi-nor: hisi-sfc: Put child node np on error path
ce02ed6c4987105c6978a659e08bcf2663b6d7b3 fs/affs: release old buffer head on error path
1a384d0b6b978f7524c3685beb516b5fff4cd59e seq_file: document how per-entry resources are managed.
745f2c5a63da405e01002c230275cceddcc1321f x86: fix seq_file iteration for pat/memtype.c
669e2d7db25e7536e81b2db931f0e217746f76aa hugetlb: fix copy_huge_page_from_user contig page struct assumption
77d97b563a71914fa34a7e272dea36a895ffe67e libnvdimm/dimm: Avoid race between probe and available_slots_show()
a510f8da0c15776eb98f4c4ac069d98d75f1ddfb arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
8697aa8614cb58ad882c5453ca6786b32696a9fc module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
5fbc9a3a040216dfcaac2833074cac8bdc6d14f4 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
8aad9180a0a42fd7df070e4170ae63702b21ede5 gpio: pcf857x: Fix missing first interrupt
ba7ae3629d5b2ae4ed86a08f29afeac623550511 printk: fix deadlock when kernel panic
c4f0ed35df4d0acc1b5a72eef1da0635a3ccb52f cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
504ee2c84e6c93b448482d05913ebd26ceec1728 f2fs: fix out-of-repair __setattr_copy()
06604b22f06bc56c7c36681a71b2abac84574819 sparc32: fix a user-triggerable oops in clear_user()
c0a82e0117b341423633ff09ad8a8db60f950871 gfs2: Don't skip dlm unlock if glock has an lvb
5c5bb514651aa174f15001b2624aca7b89976af6 dm: fix deadlock when swapping to encrypted device
a6d2d4183ccec8dc8a96897d13727e0143cf09e5 dm era: Recover committed writeset after crash
ad537170e489f6ec0bfb188270b48116755d35b6 dm era: Verify the data block size hasn't changed
79d47a39dbb0bb6f338fc0c340d6f386355f4cec dm era: Fix bitset memory leaks
51442dbcbe115c4ce2ad83fafa05345a57202d03 dm era: Use correct value size in equality function of writeset tree
5ccfc76e5e0b3e7aa54e23568d2184c31b8a777f dm era: Reinitialize bitset cache before digesting a new writeset
fc204c6b398378a70d79cbac24cd16cce412a0c7 dm era: only resize metadata in preresume
3efde1864ab5552d8c9411e0112f5508b4c7ec47 icmp: introduce helper for nat'd source address in network device context
e1820f4376528503812dc078de7651f17e84f43b icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
7538ce3f76a6b7e2c6394ba015c74a59445b60d6 gtp: use icmp_ndo_send helper
5351e67767ecde80ecba894d88f191c2c378c17c sunvnet: use icmp_ndo_send helper
3d6fad4686ec1418a36fb5295163652ffe8266fc xfrm: interface: use icmp_ndo_send helper
00d3dc031d9a1aed4a56d4a83a3c31a5d42a0e4b ipv6: icmp6: avoid indirect call for icmpv6_send()
480c09809f7c67b148a102de5f8cdd5fcab04685 ipv6: silence compilation warning for non-IPV6 builds
9efa1af186114b17a8e797e89c005876b5eceaac net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
f037f1f453952656b503c3e12d3bccff74dce165 dm era: Update in-core bitset after committing the metadata
19c5bc219a1ef70153fca5961f25fc2bd175ea17 net: qrtr: Fix memory leak in qrtr_tun_open
694b95061452a534a7d9f7492075af5ff9524817 ARM: dts: aspeed: Add LCLK to lpc-snoop
dfb571610ba392179348c8472bfb131d4173d585 Linux 4.19.178
8cd871a85c4cbd522aaf6728b9037a36aaf55f0d net: usb: qmi_wwan: support ZTE P685M modem
08831f662b88f7117be51c5e55bd1f120087f90c hugetlb: fix update_and_free_page contig page struct assumption
cac50deb15b948c50bf3a9a88d0cb2359d76cd6e drm/virtio: use kvmalloc for large allocations
b16b4cbfea598f7bd8c587b8f49d0d550eb02140 virtio/s390: implement virtio-ccw revision 2 correctly
79e73552f4fea6feedd5d05e6d882095b4925ba3 arm64 module: set plt* section addresses to 0x0
73152d61e44ce6a12cc1b58c6be0eeb44dca5f4b arm64: Avoid redundant type conversions in xchg() and cmpxchg()
f5c832bcb1947ce6339b5e6b7be189fa3c824ee2 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
5ef8dff99f434480e02cbe383ce2bb47057fc71b arm64: Use correct ll/sc atomic constraints
1d363ecd136e172f8a31a5210033e539a2afabde MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
fd27a0dc3bb5a3e0ef20a85546086f011293d4ca JFS: more checks for invalid superblock
26c080b9bfdf81d68e8b513a2228b322c667e545 udlfb: Fix memory leak in dlfb_usb_probe
1ffdc29803ecf15eafd479011c38182e27d5280b media: mceusb: sanity check for prescaler value
f62847c98f6d30a0ac751359dacd02cdb8e0df4a xfs: Fix assert failure in xfs_setattr_size()
fd0a40e1ea2c297a9a6ae598111e405b307a38c5 smackfs: restrict bytes count in smackfs write functions
5d55a6a46a7f70bc1d270c50200edd3096cb380c net: fix up truesize of cloned skb in skb_prepare_for_shift()
66a013879cdb304c214e94a49d2129363f29e174 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
7b878f6a73b046a73848e4ba0d00a7376f26a740 net: bridge: use switchdev for port flags set through sysfs too
ddda4bf56efdc6df276a8d13e743a52849d00298 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
995d733edbefb8dba7dd85c649abaab171673c74 rsi: Fix TX EAPOL packet handling against iwlwifi AP
f5035e04ef8b34cae5642bd0fd08bb68bd359cef rsi: Move card interrupt handling to RX thread
db7ebfcaca2d32e9079ca2ab161b46904a24ac29 staging: fwserial: Fix error handling in fwserial_create
80cc643d09df1959ff911203347ed72ab6d79ed0 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9bf5f2a8f7abbcffcccbaf35428566439cdeff22 vt/consolemap: do font sum unsigned
656499e69c1ced43724bb377f6ca7ffb9d913959 wlcore: Fix command execute failure 19 for wl12xx
f699ec2513cbd37bbe890e3f88647d1e30f39d1f Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
e009178a6387485e2db895b83873d91063d65866 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e0ea994b77a32763138b33ac784ab91cfb91eefd ath10k: fix wmi mgmt tx queue full due to race condition
e4ebd7072e755003d0174ac550dac20bb8740308 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
99c2c8b009c42cbffd2bc5291ea8e1f27c3a9559 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
946a7377b27dfc60a16ee358e0af842704fbe826 staging: most: sound: add sanity check for function argument
2fd58d8bb0853c3f424a089f71805e26b9b5e899 crypto: tcrypt - avoid signed overflow in byte count
77e54793da0f17b6acad19471dc6f1f938a5e7f1 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
5886337edaa8d0a1459054452661d46f2ab0a2e2 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
b4759a52b8940dbbfc565c918a3893ecaeb5b134 media: uvcvideo: Allow entities with no pads
7416ec5526b5af5e495f224299ba291ce09407f2 f2fs: handle unallocated section and zone on pinned/atgc
7bfc5a344ad0afd4b0601a1ee0e7d037d6c92569 f2fs: fix to set/clear I_LINKABLE under i_lock
c9ad913622cc0d9d5f3254a8ad7625707847f3b4 btrfs: fix error handling in commit_fs_roots
f14f8ef67e3e57f75b38275091c2abf3eca9a2ce parisc: Bump 64-bit IRQ stack size to 64 KB
8f0b657d983e073bdbb867080bbd8ec44be95450 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
76716de514e5f7318893fbce5bc04bc3a5543a0a ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
4b2b65055c7617669943e40c7cdce9ead762b9fa ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
ae84b246a76c4ace5997e5ca7e9fde3e1a526bc3 scsi: iscsi: Restrict sessions and handles to admin capabilities
cb1f69d53ac8a417fc42df013526b54735194c14 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b2957d7baff77b399c7408dc12bacc7f63765897 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
23e2942885e8db57311cb4f9a719fd0306073c40 scsi: iscsi: Verify lengths on passthrough PDUs
1a999d25ef536a14f6a7c25778836857adfba3f8 Xen/gnttab: handle p2m update errors on a per-slot basis
b62d8b5c814be957ce164453ddf4852167908841 xen-netback: respect gnttab_map_refs()'s return value
638c954653d4183549cd7b859976da6e5698184f zsmalloc: account the number of compacted pages correctly
6ceea9a764b422e32d9028e35d37ad68761ffd2c swap: fix swapfile read/write offset
ff2111a6fab31923685b6ca8ea466ea0576b8a0e media: v4l: ioctl: Fix memory leak in video_usercopy
abf92e97c2480ce38814318c97190acd06fb805b ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
5ad0869ae41823003ef5efc0a206730bcc352c08 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
2cae3e25b70668fd413311277d56b6fe41900789 Linux 4.19.179
c1a77dbcaa2d7f45fc9cb9f0c525e1c11957bf2a btrfs: raid56: simplify tracking of Q stripe presence
78abc4fb9eba8e7c7ac0339027df11404ae3bda2 btrfs: fix raid6 qstripe kmap
f27ce3a7c51a8259dca1cb8ad91cbed7beaee892 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
db1dde1bf1c98aa4a5c80ae453fd9c82fe032926 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
ab28b0886498819816766c1f412443a9eecbd3c3 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
be0abff9c34659622f564edec20e9cfa9af94120 PM: runtime: Update device status before letting suppliers suspend
85295f08866a6a26d013ae46699104b80699fb4e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
ef3a3eeaeb3a4a87685d929d298f6127ed8d6d88 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
cc69244f36b9ee87acc683214574c16f8bffb093 usbip: tools: fix build error for multiple definition
e21a0a2a46c61036e460ff2986d2f08c09a6092b Revert "zram: close udev startup race condition as default groups"
1bf6a186c4524e62c4e46d2c9f28a70fb45f9e8b block: genhd: add 'groups' argument to device_add_disk
ea7ac82cf4d8a7085c70fb690ede2d4d6c986bc1 nvme: register ns_id attributes as default sysfs groups
4fdc94b476ba89bc712c44adb261e133794eb0f0 aoe: register default groups with device_add_disk()
70a534ad4a4ee7d528c81ef9b2caf0ae3e302831 zram: register default groups with device_add_disk()
1eee7382abc87d537c51d5c20d998112b24174db virtio-blk: modernize sysfs attribute creation
4a7cd6082e7c2935ad7f5f3c51d6dbb2a6a9a391 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
65bf32888a140e4de6e14bd19b5dba87e6eaf856 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
c6d6178f539783a8cb1818466776dc9aec3419f5 rsxx: Return -EFAULT if copy_to_user() fails
9741874007daa0dcb184b9ed61ccc800fd5640e7 dm verity: fix FEC for RS roots unaligned to block size
310e04f1bad9bcf3b45b4fd3e72b8aad11f5c097 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
6a9a45616bd97030841dc62a92e0e6f443d483d5 net: dsa: add GRO support via gro_cells
adbe8d9d3d45e02271f28f212375c67c30ced700 dm table: fix iterate_devices based device capability checks
16ee4c4957e8a92c2d03b8b028e11664d825c167 dm table: fix DAX iterate_devices based device capability checks
c6547dc1e3753382a58bc339a24ed4ef04b09dd3 dm table: fix zoned iterate_devices based device capability checks
4ed2042cb8c2ee90f027c03287b1e1355c3fa077 iommu/amd: Fix sleeping in atomic in increase_address_space()
cbb5fa1ed2d3a3bfce8f96d53c9fdc237ffd914c mwifiex: pcie: skip cancel_work_sync() on reset failure path
626694f7a8c2d5743dd3c06e58f3721d5566091a platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
0ce1d577530a950869b7a25d73280a8561efd5d9 platform/x86: acer-wmi: Cleanup accelerometer device handling
50fad2dc524d1089cd68b589639e4a8193fd0932 platform/x86: acer-wmi: Add new force_caps module parameter
e395a3ff8d8d2068e26b18e3e5e281ab2e85e2c0 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
a51479a20f1df093afc50f5259d781f7f8dceb01 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
538b7b1d8af955d05e574748b5141c6d06e77148 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
46a48d60d3452bedfe56f750efb99172d1301170 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
2397bcc7cbe8bed08157b697c929e5967d13cb71 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
4de0881b989066a2842baef072125a00723d1c77 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
545bb7b5639838d87a31ce4d5bef1a979ed16c83 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
3399db28b4957a3229c67d080225d5203f849b2b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
a6ca03e459f8e93cf95cb38269582b399d70be92 drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
c3fbfc3c08fae0e3442541b43c847a6a0d9d5f22 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
030194a5b292bb7613407668d85af0b987bb9839 Linux 4.19.180
40333481b20d7b2fff40a89630a47072ecb7b650 uapi: nfnetlink_cthelper.h: fix userspace compilation error
67158e6078e517c2a78889909a1a60717073767d ethernet: alx: fix order of calls on resume
66f38d74d6cde40e5b93bec2c9def12259abd8db ath9k: fix transmitting to stations in dynamic SMPS mode
e5008f2e9157247e7758d8f19707033a2956e08c net: Fix gro aggregation for udp encaps with zero csum
6eef125294f50a3bd68de12263073a1abba7ab70 net: Introduce parse_protocol header_ops callback
d7ca4e9bdf094ea4398941166d8032733c96e666 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f5db2131612953474e7476a0841384986b05670c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4a2937d8fffdd070333e6abcabb4827032d437f8 can: flexcan: enable RX FIFO after FRZ/HALT valid
072d8778f66ccc8452e82db6d1e83b315466fa81 netfilter: x_tables: gpf inside xt_find_revision()
5a94173fa19229504653f7f7b35c1b3aebf665e6 mt76: dma: do not report truncated frames to mac80211
7209e120966c5557106caed20cb4bb08ab26d5d3 tcp: annotate tp->copied_seq lockless reads
92ba49b27efd409fd27bdcd5bbb2946d8a02938c tcp: annotate tp->write_seq lockless reads
319f460237fc2965a80aa9a055044e1da7b3692a tcp: add sanity tests to TCP_QUEUE_SEQ
3cbf408b5ae6d384fffc9dabe4f5cad2f3906d89 cifs: return proper error code in statfs(2)
25628fdc85fc53105ed1d698bac03f5200514d18 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c6afb0eeed94a7d504acdfdde7128573ec6a9e3e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7deeaa5ab6551a61c7ab05c793042e26cd3c46de sh_eth: fix TRSCER mask for SH771x
54ef8243c3c8e90f1ea5792e6752e021a25c8eb3 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
caccf9f64ec8842a72450e9956181e5b53acd0c9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ea64cbd9aff6d435f426ba7f9964389317a7eedf net/mlx4_en: update moderation when config reset
75756ebd0e0994de7d4386b4e014bf293e3c3a64 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
7618f5e2f64fb15c3dc8ea980e79ece686b5d38c net: sched: avoid duplicates in classes dump
1466f689ec0539246eba5ec995984a9eaa460740 net: usb: qmi_wwan: allow qmimux add/del with master up
a44af1c69737f9e64d5134c34eb9d5c4c2e04da1 cipso,calipso: resolve a number of problems with the DOI refcounts
ec6424034cc257ac150ffc1ac32a8c421f912dbb net: lapbether: Remove netif_start_queue / netif_stop_queue
6b8089f06d3a8fca9409e513e9c5168f1e4b99ef net: davicom: Fix regulator not turned off on failed probe
9808f032c4d971cbf2b01411a0a2a8ee0040efe3 net: davicom: Fix regulator not turned off on driver removal
e8c9b54ff89e3d379a42fa4b5e37e56a96ea0cab net: qrtr: fix error return code of qrtr_sendmsg()
42b8f308f2bf57618ca9c136842be439359369c4 net: stmmac: stop each tx channel independently
9f46d28c19a165e23d26a2465952bedb5fd74b0e net: stmmac: fix watchdog timeout during suspend/resume stress test
07c50b7976c2fbcaded80f01393d19a0a23d71aa selftests: forwarding: Fix race condition in mirror installation
6b687917f0ce3ba9fcb68f029d942e365a867aac perf traceevent: Ensure read cmdlines are null terminated.
21d62e816d3fd2591bba822ab7b74a21dcf56f89 s390/cio: return -EFAULT if copy_to_user() fails again
e8cd674e1ec08bca28bb97c99c96c5cf8504134e drm/compat: Clear bounce structures
8fbbf2b3849419e31731902d7478b0c934732632 drm: meson_drv add shutdown function
49f3cfae0cf708578b6d9f343d139618fcdaa9b9 s390/cio: return -EFAULT if copy_to_user() fails
92c476c8f4225cc397448bf165e68da709dd6fb0 sh_eth: fix TRSCER mask for R7S9210
8ebbf254c83488fc63226349bb8c35842a3ba5ad media: usbtv: Fix deadlock on suspend
f418a9d0bd79633859ab7b7b2362f9319d395f5d media: v4l: vsp1: Fix uif null pointer access
6264d03c0382a3d9ab415647e800a6aef1f23486 media: v4l: vsp1: Fix bru null pointer access
acf0610a2db3911569f07d254ed73ef0727a0abc net: phy: fix save wrong speed and duplex problem if autoneg is on
ebe4ab975208f8cf08a44464342cb864c0a0ed18 i2c: rcar: optimize cacheline to minimize HW race condition
c7c74e6fd6be6f543560caa5c14c244763212302 udf: fix silent AED tagLocation corruption
1d086905b5db519d5de2a1d7f29836e245e32230 mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
670ed36a0288e5fdb71785f18d6eb0586c957c46 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2f43ab9673662124074f7265cf9cec37ce174fab powerpc/pci: Add ppc_md.discover_phbs()
b960e8dc768be3a0de10a0f17a7e4d60b7a5460c powerpc: improve handling of unrecoverable system reset
b6d302a8613f8335c4a57db944f09c5565a0d235 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
cb206ed9a020cca3b0e036dc5e5bde7d156391fb sparc32: Limit memblock allocation to low memory
a882f473dece02f77e621cdd54e06e07f310e0c5 sparc64: Use arch_validate_flags() to validate ADI flag
639f1e04b721814d3fe60e24c86cfffd1516c051 PCI: xgene-msi: Fix race in installing chained irq handler
b63a6e166844dbe64571db7a989d261e4fa6fd4f PCI: mediatek: Add missing of_node_put() to fix reference leak
6a8b02ead7f7ed10af3dbe180c524e0b5ce16c6e PCI: Fix pci_register_io_range() memory leak
105e4f983100d20029bf0afd7c15c4d55cc11b40 i40e: Fix memory leak in i40e_probe
9b2384daf9525492b325ab1310c46f71442b134d s390/smp: __smp_rescan_cpus() - move cpumask away from stack
1e1749c5ac5fc8705483e61cf364c10b6a67d684 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7abc17dced7593cf40a46f8f9b1aafd634a0ebb1 scsi: target: core: Add cmd length set before cmd complete
14e4d57cbafe0927a080bd6b635e997ab347aa07 scsi: target: core: Prevent underflow for service actions
8e051ec2af280a07f3e9eeec7df0bbaa08208767 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
e8cc748c2e2dd07c53066ab67565ebaa08ced33b ALSA: hda/hdmi: Cancel pending works before suspend
9bcc7be7041fe21408a59fad47a9a6b64c300eac ALSA: hda: Drop the BATCH workaround for AMD controllers
36b16052dcca7594c5dffb12106b68261e82e91e ALSA: hda: Avoid spurious unsol event handling during S3/S4
2f9f44cec3a3a5d284be08079ab41e4024d68d83 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3ddeb82b6dd6a16d3c0867173fa5a76231535dc4 ALSA: usb-audio: Apply the control quirk to Plantronics headsets
88187374016de18d2febf1f1cb25199e784f5301 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
bccaf335ea17b491947ec3e9b451760a23be40d8 s390/dasd: fix hanging DASD driver unbind
31c02782dead88ecd574e7d117541f6cba7ebc8b s390/dasd: fix hanging IO request during DASD driver unbind
07032218bd77b8de358d631ed82b5e66bb7097d0 mmc: core: Fix partition switch time for eMMC
5827d47f7c2b2bf300eac587cc5ff901f03ca599 mmc: cqhci: Fix random crash when remove mmc module/card
cbee45861fe8046c021faaab3f137cb629e649f9 Goodix Fingerprint device is not a modem
e1ae0a8944c47f731b42a3ad12a2fa007288a979 USB: gadget: u_ether: Fix a configfs return code
59adc66fc2bf2ea4468f07ea6b7e8c29f1be2eaa usb: gadget: f_uac2: always increase endpoint max_packet_size by one audio slot
90cd1b647bf507cd31d81723593ac3e911fafc33 usb: gadget: f_uac1: stop playback on function disable
d919ff7f2b6b20cff6d95bb12fe3067cb58a88f5 usb: dwc3: qcom: Honor wakeup enabled/disabled state
4235a6a7c4fc9bc2ccde3f548d5dbc919f81c5ed USB: usblp: fix a hang in poll() if disconnected
5eb1b1c9b125a7c6743944b0ff8a4f8e5f896022 usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
15a9dce0a522d6c879e3d36383e2b69c75755721 xhci: Improve detection of device initiated wake signal.
8914e5b739e31e486a2d9f82779c4aefc76b70fd usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
1d7056fa8b0830225d28857b048e0ad1755e241f USB: serial: io_edgeport: fix memory leak in edge_startup
428fb11b1e0f08dbf0da051cd33c0e67d3c19883 USB: serial: ch341: add new Product ID
204afc46bf4b33b4eaa5e2b65028ab6ea6d401e3 USB: serial: cp210x: add ID for Acuity Brands nLight Air Adapter
c354eace997c44cebbc6ba45eb9cfd7404739a97 USB: serial: cp210x: add some more GE USB IDs
156be7533d585c30c6fcc1703d27a261f7788e0b usbip: fix stub_dev to check for stream socket
29e44faa84682fdfe34815852dd3480d86f509df usbip: fix vhci_hcd to check for stream socket
f7586f6536281a87746816442a0201584ff44c54 usbip: fix vudc to check for stream socket
c6b0ca71d3cd561decd39c1c4132c2d10a496e1a usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
da095f77a04ce63963b89f0815ad8382cf4a3e37 usbip: fix vhci_hcd attach_store() races leading to gpf
293bf7dbc396f74bfdc48e959e267a96282b1f52 usbip: fix vudc usbip_sockfd_store races leading to gpf
2b7a58254b73503ad404e615c50de7c728219ca8 staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
eda4378094de16090d74eacea3d8c10f7719ed25 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
514cf1f593c0ddeb86b9c923554c076f3651cc6b staging: rtl8712: unterminated string leads to read overflow
d8e7e2732c40bb68216ce5178bb664faaaab4362 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
85fbf331d57d60cd2fb1115f71cde9a8fd1a34bf staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
1855eec8f4408a963058d43c22db356a93df6c5a staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
536bdf60889da2b39fadc36aa537135066e83b97 staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
35815df53afce631943c5fd8f83ce042871114b6 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
c5fc0c03d7835d0831e4aff41edcfe6576361290 staging: comedi: addi_apci_1500: Fix endian problem for command sample
e83788603af8d1d274c8b8e797bdc8b510929f6a staging: comedi: adv_pci1710: Fix endian problem for AI command data
d079c097128d3d1bd0c6925a2be3207547d013aa staging: comedi: das6402: Fix endian problem for AI command data
33859dbeb97a9ab63a3ba5e881df60be69323a72 staging: comedi: das800: Fix endian problem for AI command data
9a1b8987877a9811396fe5d61002ebe70643d39e staging: comedi: dmm32at: Fix endian problem for AI command data
34d39386b842504b7d9ce43d0c92213aa56e410d staging: comedi: me4000: Fix endian problem for AI command data
0551ab36507249af02a2fe509bc115ad02c640c9 staging: comedi: pcl711: Fix endian problem for AI command data
098831d9b0590a65cf2ae0b857ccdb1358511894 staging: comedi: pcl818: Fix endian problem for AI command data
c6eff7384dff326ee7cb790aac6e3e81da5d0802 sh_eth: fix TRSCER mask for R7S72100
2a71011eb68eaf5de554c4080e8d74b2572783b0 NFSv4.2: fix return value of _nfs4_get_security_label()
868090ae2673a9a374c44a06107aacd524f47564 block: rsxx: fix error return code of rsxx_pci_probe()
9123463620132ada85caf5dc664b168f480b0cc4 configfs: fix a use-after-free in __configfs_open_file
eda5858d4867f1681b42e8b13e5eac3fba29e915 hrtimer: Update softirq_expires_next correctly after __hrtimer_get_next_event()
25d754fa5df92c732ff24e78e5452580cb4db767 stop_machine: mark helpers __always_inline
5bd7642bd62805a91f5e90d4af8b5465515273f5 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
0df0c1bb5f18f8101bdbdf7dbba780192fa2bba5 powerpc/64s: Fix instruction encoding for lis in ppc_function_entry()
3fe116e33a855bbfdd32dc207e9be2a41e3ed3a6 binfmt_misc: fix possible deadlock in bm_register_write
01e91de2cd0edb6fb3b223c9df43247682bbdb2b x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
01625d81a25883aede7a6ef8df0f0f17425915aa hwmon: (lm90) Fix max6658 sporadic wrong temperature reading
5c603b65ab5625cb4c11feb690a761f688b40f13 KVM: arm64: Fix exclusive limit for IPA size
a6a76d7234cc283e6527b4afaf91a4cb261b13c1 xen/events: reset affinity of 2-level event when tearing it down
3a19f808cb2bc8d0320c3ba5ec4ba525b3d6640c xen/events: don't unmask an event channel when an eoi is pending
d8887e85efca1e5d90e3d31281ee9c3b1028ffdc xen/events: avoid handling the same event on two cpus at the same time
ac3af4beac439ebccd17746c9f2fd227e88107aa Linux 4.19.181
a75a5d163857cd507255b04f8d11613978434636 ext4: check journal inode extents more carefully
23ce6b7d40612b1166301f1abbfe9f4a69de69d0 KVM: arm64: nvhe: Save the SPE context early
bc49612a0e2c379a0d997375901c5371ba015518 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ec5307f2ed2377fc55f0a8c990c6004c63014a54 bpf: Fix off-by-one for area size in creating mask to left
087299234e6fa5d2e611df782602dbd9864957b0 bpf: Simplify alu_limit masking for pointer arithmetic
86eddd693daacc0c6746cd789569bd5481d2ea36 bpf: Add sanity check for upper ptr_limit
cfbfa9c721862acbebab2828734b2b0bd41fe772 net: dsa: tag_mtk: fix 802.1ad VLAN egress
1270080b64f76498667f37b09b5c1a6d0cc9d396 net: dsa: b53: Support setting learning on port
125222814e7b8f84df767d6ab622aff2a6d2f234 Linux 4.19.182
a276a60c4fed82637e3f02bcb6996da71eb4376a Merge tag 'v4.19.182' into linux-4.19.y-cip
6b96b21074b8f7ad4b8fc885d42282228e2a6967 CIP: Bump version suffix to -cip45 after merge from stable

--===============5835938123077386649==--
