Content-Type: multipart/mixed; boundary="===============3971397808855792942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 08:20:18 -0000
Message-Id: <161484601885.5959.1000111841900065513@gitolite.kernel.org>

--===============3971397808855792942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 660d05282cf58c4661bbd433ed3734ddbeb7a526
    new: 7fedc10e71b57318eec286ddee9125a5cc2854bc
    log: revlist-660d05282cf5-7fedc10e71b5.txt
  - ref: refs/heads/queue/5.10
    old: 2acc6a4ae93149c9684ecc4637d22d9259259d7a
    new: eade6101e9050aefd4573c50b8447f04acc99aa0
    log: revlist-2acc6a4ae931-eade6101e905.txt
  - ref: refs/heads/queue/5.11
    old: aa73c860ece2c753264348f522389317676ce5b4
    new: 2a6a65f74895e9068c184b39aeb346bf6d9e15b1
    log: revlist-aa73c860ece2-2a6a65f74895.txt
  - ref: refs/heads/queue/5.4
    old: 3c46b38d7ba77519c148011c49e8886856964b1d
    new: 6d3f1db45131b0006bab0cdc57572bd1b1a239e0
    log: revlist-3c46b38d7ba7-6d3f1db45131.txt

--===============3971397808855792942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660d05282cf5-7fedc10e71b5.txt

eda0cfe8c75595490e4762c647bfb7cc5fbbd78c HID: make arrays usage and value to be the same
3cb2e7b58ca1ca5cbefe1e84d11ee73750458068 USB: quirks: sort quirk entries
8c0882fe17d53dfd8be24f4edca2cfef1ee80045 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
dcdffb000f82a3d83598017e422207f454e8981c ntfs: check for valid standard information attribute
e23f952a1a9b84d521bc4960ccae3e586a05e48b arm64: tegra: Add power-domain for Tegra210 HDA
786c1f2e586f1b93761f50cbd09b83dad070a055 scripts: use pkg-config to locate libcrypto
aecd93b3a957aa15300e303ac8604172159e6a7e scripts: set proper OpenSSL include dir also for sign-file
1846df5964f6795a75b75d5984fd91872b35b960 block: add helper for checking if queue is registered
194933b49da69ae0c309fb731a774689e7d2afc7 block: split .sysfs_lock into two locks
665ba2734173395290a997db5cafcddd4119732c block: fix race between switching elevator and removing queues
5d20e36d5573753af972f7e025911fccaac3ac41 block: don't release queue's sysfs lock during switching elevator
76369f427ffc7be7c76d88f57153d8b83c15094e NET: usb: qmi_wwan: Adding support for Cinterion MV31
d44e919fbd0ab49bc51dd03a355d08c138b9d282 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
d748eadd8be451f8610c2ea591a0734c2df9ad02 scripts/recordmcount.pl: support big endian for ARCH sh
0498b9c5d1d48da39f9c20ec53f534b6d8303842 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
b6acb23bbf58591132edab6c42d6c2db459dcaec locking/static_key: Fix false positive warnings on concurrent dec/inc
c0cd242435b6deee7039494fb855ec85c109aff8 vmlinux.lds.h: add DWARF v5 sections
1cabd61c093de88862fb6b4f0cdbb9071f1d7750 kdb: Make memory allocations more robust
1f329c86198d2fe43c9d04aa7a491c56951c70a8 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
715f38f58f24780ee279e03545857006dece499c bfq: Avoid false bfq queue merging
0b2d6601b9f78fbf03ace4b33270c8f6b56dea8a ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
35feb50355bd392504a05ece7ef8226da3ce365c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
122b00884a219ca6703a693ad949ad8cb510ad41 random: fix the RNDRESEEDCRNG ioctl
96b954f3b8f129bfeb7c5087008cd250969a0d8c ath10k: Fix error handling in case of CE pipe init failure
cb00b7fa40c0de20d83af3ffeecce34f0270dd2c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
28767d4e3d5a95c13620da71ccbab58d171931bb Bluetooth: Fix initializing response id after clearing struct
528541b380cb42a580ba60da4f6b9f7e90883268 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
b414b5d7019101f517afbe10ea2c73b2c4ac2626 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
eb62478bb3434d7634a4c9cf64388c0d6db76db8 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
3ddcf2849775d04d40d905f51aae292265e75878 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c19226dac3d0a390ee27a707d7d35fbf3ffe6dd8 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
7726bd51cbe589461317cfee47e4ae7a5ad28941 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
84c835009cb061e8f56441e9a9712bd583c98856 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
e1b820890ca6e084f7e0b36b415b77278639ccf6 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
f86437e8f5c8ab24c988decb9577dacefdd0cf5f bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4e34780589e671d8222e6c412995518be702d6b4 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
957708b8eeeb6b7c218bd6805ee395ca554aa0f3 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
e7b80c1e855005083ccfe85e16fe2235a18656b8 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
b5d6baa846b10881f177ffbdba20a3e8ea39d80b cpufreq: brcmstb-avs-cpufreq: Free resources in error path
49ee4aa6da6a6e214c825574f686b2d77e98887c cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
fa86f749ad3c3099a027ccc09a612fe09e417c38 ACPICA: Fix exception code class checks
c2779ad6b25f3bd980df053a6c7e37e625e0ec80 usb: gadget: u_audio: Free requests only after callback
5b1b5f8cf70ea080a28371e8c702b66f202ef5b4 Bluetooth: drop HCI device reference before return
f93068f6b6bab1a7f97f6ad7fbc1ed94138996fa Bluetooth: Put HCI device if inquiry procedure interrupts
7662eaebdbe02b1359462097f2ee6ddac0b0b49f memory: ti-aemif: Drop child node when jumping out loop
c2d7c4af2370fcc7791a9e9a11f1a28bb73e5271 ARM: dts: Configure missing thermal interrupt for 4430
a63546148c7becd8faf5d93c037265b95f7f2a13 usb: dwc2: Do not update data length if it is 0 on inbound transfers
21bbfbe125ea86dc7e03a845c54bfc954896cbf2 usb: dwc2: Abort transaction after errors with unknown reason
df3ca8e9867430b1aced68f61afe37515b29b76f usb: dwc2: Make "trimming xfer length" a debug message
c34b62296a7e4a50357966716dfe69d638304af1 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
79a7374f43c61abc7202e9eed36e24bc864971b1 ARM: dts: armada388-helios4: assign pinctrl to LEDs
88f387f1bd38ea2d10e41092dd15e4f5e2d08e42 ARM: dts: armada388-helios4: assign pinctrl to each fan
735462f6f19df0e1d9ae08d0edd9844a5a5d0964 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a86a863e66bd72698824bc2628c466a86e9b4496 ARM: s3c: fix fiq for clang IAS
1929a1d900a5a15fbbf2c2e9153c8d78ef04f873 soc: aspeed: snoop: Add clock control logic
305232c8e8bac2306006846bc471fc60534fee5e bpf_lru_list: Read double-checked variable once without lock
1536769da2dcdbe7b801e5ee0aaa4f7951fb3824 ath9k: fix data bus crash when setting nf_override via debugfs
7c72bb6377b504e479d06ee4c36418858ddfc976 ibmvnic: Set to CLOSED state even on error
a7b77cc6b345afa4c20bf54ebb267c5d44b3c74e bnxt_en: reverse order of TX disable and carrier off
228c8952f624b3f5dff0b252601c8b29740686be xen/netback: fix spurious event detection for common event case
5bbba101bfe68661e90aadba26b53917a40f7c7a mac80211: fix potential overflow when multiplying to u32 integers
72f86dfafcc9b4abbcb4d41b07b088a812964e7a bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
b2a23d65819f91c35de56f0c94f889008c5b2139 tcp: fix SO_RCVLOWAT related hangs under mem pressure
f39661d6244df066e3b53c53433ab75b484bcbb7 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
d7eb266ad7b62b0358460ebf47852f53a118bba6 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
2993f0dbcb8329cdafd66699a62c171341381996 ibmvnic: add memory barrier to protect long term buffer
a0d57f20636b798317b3100dd75469e4b5c1dfda ibmvnic: skip send_request_unmap for timeout reset
17222ccbb9f6997ea6c738d40eac92f26956e864 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
d87ed5b688d7cf85174d1548b6a511db66ab3052 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
ca4f689ceb9146896419f788a42659197cae8176 net: amd-xgbe: Reset link when the link never comes back
52e51ae0440b1f9b4076afa8fde92efa11d502ba net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
ef8b024239d4f893eb8271660f1a1d992c8d1f42 net: mvneta: Remove per-cpu queue mapping for Armada 3700
9065db75622bb32441c9b6b9ba9d08c3261c27e3 fbdev: aty: SPARC64 requires FB_ATY_CT
5a00e3b4b1181014b11b74e2e98d20940ee26007 drm/gma500: Fix error return code in psb_driver_load()
24ab79f5605465b103a4e8ab363a8e2a82f50ca2 gma500: clean up error handling in init
b2c084b31b03ccabb5198806f1525a59dafed1dc crypto: sun4i-ss - fix kmap usage
f5c74403ac3000f006e53eca95b8e4de27d2007d drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
a3211300c30ec99afaff52fc798ac1971848f06a MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
f4da00ab8a7d8e8639fa7af180514d600f8e4611 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
6fbd8e1d66eebfc8edfb391c026d76af89d272c7 media: i2c: ov5670: Fix PIXEL_RATE minimum value
b3c26e710e0b3044cc9e6712c3254d981d612ecf media: camss: missing error code in msm_video_register()
56b591c16c508f35ff8a248fee0c9b46598f0cfc media: vsp1: Fix an error handling path in the probe function
5588303403ab0fd30b0022cf964ea2bbeb918060 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
f61a6ad27edef7ab6ff8fa19e9cb7295533e8ac1 media: media/pci: Fix memleak in empress_init
9fd76b4669a6d181387eaf663fe3aaacf4c3f98d media: tm6000: Fix memleak in tm6000_start_stream
986c2a781c5beaefcbffda181c517d694c246165 ASoC: cs42l56: fix up error handling in probe
620aca24bcfbe6ec06f96f9afeee6405d8f4c04d crypto: bcm - Rename struct device_private to bcm_device_private
0c0e02afcb17f6783dcc7701e5cc9cb98874dda3 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ce02728d0aceef7e254fae8a71549af1fa6681d7 media: lmedm04: Fix misuse of comma
b104ba7d5d18dbab1c4dc0b7af525aa8ca6fbc82 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
13644778eb148c027beadbd4f8ba94bcc197f9dc media: cx25821: Fix a bug when reallocating some dma memory
810c5a04aa4a5753a665c2c91ad5b33c2563f7a0 media: pxa_camera: declare variable when DEBUG is defined
5155663bb506813e28e5f8e1870a091df8ec9183 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
af503d168c929a838f6282f4d0f46cba146a5a29 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
b9e77e97dd8839c9b94360d94b1b978e26828ca9 ata: ahci_brcm: Add back regulators management
50535a1a60dc2e35620eb619a7cc014d05401c83 ASoC: cpcap: fix microphone timeslot mask
8ad68a8593dcf368a8d3482ca1da4581fe8dd0c5 f2fs: fix to avoid inconsistent quota data
d9e852c0380b2fc75ed99b120129c886c34bfc3e drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
5d38113f2bfdd9f60fda92028538690eca7eae5d Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
2aa1797f6242712c7e37a3a3b72f7626c16fc832 btrfs: clarify error returns values in __load_free_space_cache
0aaffee4004a5af922c2be1c0dac5ba45467d10c hwrng: timeriomem - Fix cooldown period calculation
d6d6e9bcfd30f2010b274879d4e6ae4225ee8374 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
cccf70a6562de72a34a370ec2d9c5ecad2848216 ima: Free IMA measurement buffer on error
712b4980382e703f8d5eb6b2ddd4397a0443d5db ima: Free IMA measurement buffer after kexec syscall
2f9d6a2c55d88214c547734086fd5f20b36691b0 fs/jfs: fix potential integer overflow on shift of a int
d31d38e24d7a41601fe5855b0a2d261991a6d240 jffs2: fix use after free in jffs2_sum_write_data()
7fc04f961dafec062e6c916a3bd23d203bbb5aad capabilities: Don't allow writing ambiguous v3 file capabilities
d1883b5a91852df3df887a61cbf23b3ad7b99ad3 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
dbcdb10e887687899454a9d0f2419c9ffd0db630 quota: Fix memory leak when handling corrupted quota file
c9ef19b6ab1c036b1e55437f130480d5964dfa52 spi: cadence-quadspi: Abort read if dummy cycles required are too many
b3e89f49714acb7682dfe8e42afe2a56f1dc9890 clk: sunxi-ng: h6: Fix CEC clock
acabdb7d94343bd03edfde388bf995acf9087851 HID: core: detect and skip invalid inputs to snto32()
934a3154a7990530561ca81e8e285f878a05db15 dmaengine: fsldma: Fix a resource leak in the remove function
07f886b606d96b5c455666d56156a2e630c7b63f dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
dd8bfbbbe91b86a7b376f9419ae47d5a40588e9e dmaengine: owl-dma: Fix a resource leak in the remove function
13c296c20d5aba98e3b41ca22dd5a4b966ed30b2 dmaengine: hsu: disable spurious interrupt
08addba0447df55923276c51888d9f5c0be4d73c mfd: bd9571mwv: Use devm_mfd_add_devices()
6dc568883dddc84ce417c310ee43b051f67a75b6 fdt: Properly handle "no-map" field in the memory region
a29649473f4fa4296b3bfcfa7c587dc1e1435f98 of/fdt: Make sure no-map does not remove already reserved regions
f7f316dc18b9c50d2a786e052088d2df2b7cf800 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
ed25f92de142d6d079812aead2aa4f2c1b753d99 rtc: s5m: select REGMAP_I2C
b2ecd8bf1b44e955d63d34eb5ba1e5f28fe10ce2 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
830ca8a86909ff3b666bf276928ce1d54c94e890 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
46246534ded0720f230ec2edfd8df3749000e77f clk: sunxi-ng: h6: Fix clock divider range on some clocks
682f9c0744a8b77cf5296e7c6846d9651d6212c9 regulator: axp20x: Fix reference cout leak
bc65942902970fdc516fe6faa772f15b38599c32 certs: Fix blacklist flag type confusion
d77515cd30c9af811af2fa4bf2a1461218f7dd8c spi: atmel: Put allocated master before return
d22184ba4e55cd7680aad5c53acc38ac90e50294 regulator: s5m8767: Drop regulators OF node reference
c72e651be705bba96eeb2a72f4d45c90cc349f31 isofs: release buffer head before return
233b20e53448c107cdd68caff573083d8f97edac auxdisplay: ht16k33: Fix refresh rate handling
b63c6f9aef955167fff85254b6a93be93b024a39 IB/umad: Return EIO in case of when device disassociated
1b2b1fd4ea651a0c1acafa590c1d2bbbcc61d813 IB/umad: Return EPOLLERR in case of when device disassociated
bfa4aa3d43a687cac6030f23b7b88fbc4ba1574b KVM: PPC: Make the VMX instruction emulation routines static
ce00a328f157e73f62d11cb0a588521d4401865b powerpc/47x: Disable 256k page size
a26faf63060affadf5efccd5c96f1f7ee1d0b32f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
9ea5b9b727561aebc12173ced308f6f2a431b520 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
7abf3652d0cd594a2c888543f91a9d68872c9359 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
f829cec2efd40b8b30bf3b0a187a6d513a664ddf amba: Fix resource leak for drivers without .remove
4299bc94d2bbb0d160b6a59fe43173c38cf0103e tracepoint: Do not fail unregistering a probe due to memory failure
982095f719849673587806b18c88acd0f4b80f7c perf tools: Fix DSO filtering when not finding a map for a sampled address
c06fff7905eef81d792244ecf374657e9fea1892 RDMA/rxe: Fix coding error in rxe_recv.c
634f8588a0802cf5cc0369cd47bf479e2f55c946 RDMA/rxe: Correct skb on loopback path
c40b9e59243c73b63827381af79f2901dddf8391 spi: stm32: properly handle 0 byte transfer
84fb2ad1d656dec901618f18185a1de14d45d8f2 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e1cb66f9fe6b6c77f327fb12c3e103a9a7332aab powerpc/pseries/dlpar: handle ibm, configure-connector delay status
2b723047d0b116c2f8de8741cd11a9a4c2a07cc1 powerpc/8xx: Fix software emulation interrupt
e122a565baca8c2db2f75e884476462b2f5d9acf clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
177905d2627e74c76e7d21ee820e959ed215be09 spi: pxa2xx: Fix the controller numbering for Wildcat Point
1680bf0588065cd287dc804e8ca1be9614c84ba4 Input: sur40 - fix an error code in sur40_probe()
5b2c8a0e9771088a07a2f6f928cde9fbaf23009e perf intel-pt: Fix missing CYC processing in PSB
66aa5d91e4a5dc44693c7dbf9c25f0e4bd7a904b perf test: Fix unaligned access in sample parsing test
4425a93af90f25f3a396724dd1dd1e72cdeb6523 Input: elo - fix an error code in elo_connect()
cc0351a72b25015aa01c15ebe5478d3630585ac7 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c9e99492e77334320d42bf14d7aeef3e05359306 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
373136808dee25ee62e04d2ac615ffd47857eab3 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
bada2575471d8b88ef5e6ae7f55a952345d81d78 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
34b9c5cbf64ef4e73eecc62675ac5ebec7342ff8 VMCI: Use set_page_dirty_lock() when unregistering guest memory
aba0c42d144991bed3b8feb669ff6f1b12b366b3 PCI: Align checking of syscall user config accessors
b1fb7fa44f7c56529eecc2a5771b2ef21fe93ef1 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
46ebe6ee67574ebb2c724e41a5bd6f7a9775d87e ext4: fix potential htree index checksum corruption
e3b21c5f688baf3668f811c00d3edb1ef1b9f129 regmap: sdw: use _no_pm functions in regmap_read/write
8a2facb4a880a115234d20dacfa878d3393fe4cf i40e: Fix flow for IPv6 next header (extension header)
8c61c9901b0423754f994488a28e8610a84e571c i40e: Add zero-initialization of AQ command structures
39385ed9423b81917e01cc9c506ce08e9bbfea14 i40e: Fix overwriting flow control settings during driver loading
eeecede2c1625a8c1a16023caaa83191751c004d i40e: Fix VFs not created
55332774d494541074413c12fabbe087299e7272 i40e: Fix add TC filter for IPv6
46954dfa2a3985241e9ed972a3a9c90854576fae net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
0ec8cab4db13a2de5c27deabeaeaee6ad67baf4d vxlan: move debug check after netdev unregister
369cce4bf5c11e9519ca4a19752751e92f6bfdb0 ocfs2: fix a use after free on error
e3f1766c72aaaa59e03172d31d2776c22d091a5f mm/memory.c: fix potential pte_unmap_unlock pte error
b5ee2f0c5c939db46a838ca85728365afcb0c19c mm/hugetlb: fix potential double free in hugetlb_register_node() error path
79031b16ba6d57247da3b593c20bb4086459359d r8169: fix jumbo packet handling on RTL8168e
531c40aedb2b90efb03d04e79293139665111411 arm64: Add missing ISB after invalidating TLB in __primary_switch
10abf741e7e97c63df6ef6ea6480d3864e72766f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ad41071127280b7d86c84ad3ee6b187461780511 mm/rmap: fix potential pte_unmap on an not mapped pte
8b9c7693f2b482d7b7af23c3eb928a3ee7ef9e73 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
718aeb6f0b8a28b0ff944ab62e13b9b16bfef548 blk-settings: align max_sectors on "logical_block_size" boundary
047558e5634a5e6be35b3cb937ddf559c8d8f8e1 ACPI: property: Fix fwnode string properties matching
92886326738fbca748f46a610b75f89994854cc6 ACPI: configfs: add missing check after configfs_register_default_group()
ecbb6222721d4fa806694c26134311946af2e8b0 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
ebde057014a3a562db201c7b2ae501034ce15353 Input: raydium_ts_i2c - do not send zero length
baddbe4e85770af4b9edb8c33e8b11bc056f80b2 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
57e095d982cafef13c1aecc0f71710d660770796 Input: joydev - prevent potential read overflow in ioctl
eec00b526c0e071cb44a6f9c11b3276ee1b61fcc Input: i8042 - add ASUS Zenbook Flip to noselftest list
4ee28fc7aed4f957bd8f933189188ddf3edfb3e4 USB: serial: option: update interface mapping for ZTE P685M
4355c6994d3688e806abcaa81fcdf7967c12458e usb: musb: Fix runtime PM race in musb_queue_resume_work
e842180addfc04282dc7c69913450e97afef620c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d7964f662698d4853e8e500ab95352042894aaf7 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
17372ad3e521f5f9222ca2d29ad3db3dff6c720d USB: serial: ftdi_sio: fix FTX sub-integer prescaler
99d2759ad70a3115a54ec041b6d72a76521db14e USB: serial: mos7840: fix error code in mos7840_write()
4b4e15d3593f27398d404e337431fb43ee475522 USB: serial: mos7720: fix error code in mos7720_write()
3c55e9eefab605ff2ffaf616fead21992d13559e ALSA: hda/realtek: modify EAPD in the ALC886
a6bfbbdc4a3a2e93d3eb847bdc6c14c4cb43243d tpm_tis: Fix check_locality for correct locality acquisition
d4857dd72108b0e8b1523f08dfbbc090bc46ff69 tpm_tis: Clean up locality release
afe0836d043b3166cff60d90eef548109ddcaf86 KEYS: trusted: Fix migratable=1 failing
6b133e89f38f8cf6b4b4c4c7543f82c55686f37e btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
65d4ed8a10ad1d3467cf9e612b87e4acb4b4f62e btrfs: fix reloc root leak with 0 ref reloc roots on recovery
80c06ce651f3872fa44dd44cc72fd033db793557 btrfs: fix extent buffer leak on failure to copy root
7db3d28482753708afec95183166df5a7eb3ab32 crypto: arm64/sha - add missing module aliases
59d9133cec0f57feb81cfdba2ff36af12234576d crypto: sun4i-ss - checking sg length is not sufficient
cd86d91ad5ed9ee7671e66cacc1b0f0e7daa232d crypto: sun4i-ss - handle BigEndian for cipher
13ceafb71d8d8fd60d124679f1ed33f915837192 seccomp: Add missing return in non-void function
9b2be0484719fd9a3ac78aa089f849e95754a844 misc: rtsx: init of rts522a add OCP power off when no card is present
a2a777576d87a69d7f578a2cbc66372ca2b1d197 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
adfc03c53a6234a1d414a08c8fdbb3c6096737ac pstore: Fix typo in compression option name
87f23e785cd2d886f3ab1adfbb950a21b74f7e8f dts64: mt7622: fix slow sd card access
5389dbe59f620ba1ac609a2be9cc7dc53ec67e4d staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
b1c074d2f336733863f8da76c0fe1464a55451a3 staging: gdm724x: Fix DMA from stack
dc348631d174b51b35403017d5ddace6c6508a62 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
e73ff624d9618c51a69dd3915924a574cc730fbe media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
0add088127e21e2e43bc3865b81bdb889b68a073 x86/reboot: Force all cpus to exit VMX root if VMX is supported
d8bb90d5506faed7501c6b8b6ba6389d9b7103cd floppy: reintroduce O_NDELAY fix
27ea337b83e28a29e8937ab57f6128b4ecdde176 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
e101d70232a28a68b85127bb917d9813015f3618 watchdog: mei_wdt: request stop on unregister
cfa0222d1b047bb6ad64011c9c5cf2fe2704bc4e mtd: spi-nor: hisi-sfc: Put child node np on error path
a4b1f6acf6979a99852f47ad25d84d5eb593a628 fs/affs: release old buffer head on error path
e69a763e7338b11acd46fcb81462a423935321ca seq_file: document how per-entry resources are managed.
8b875a4799373b24e1a98f0ba8e8fa2943104409 x86: fix seq_file iteration for pat/memtype.c
a05c16fbf60f1ff4a07cd8c7402b2853e16af0a9 hugetlb: fix copy_huge_page_from_user contig page struct assumption
bd843938091d3ba854894e597571f3a7190f2491 libnvdimm/dimm: Avoid race between probe and available_slots_show()
5479d34153b299e5be0177a65dd751d86abd6a79 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
139c87fa8758ee5f0cf4484bb8fa163fdcffa100 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
4659d4d93c806d66721cb8c7a39adb2df5675f4f mmc: sdhci-esdhc-imx: fix kernel panic when remove module
967cd50084c308343ec268591471da0693e27378 gpio: pcf857x: Fix missing first interrupt
9a4d7efed58225e17f412cdd757867a590ca0c6a printk: fix deadlock when kernel panic
3cb5f8cab89ce32c439c0455a22518057049ff9a cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
f20119209d3f57b9f5421a40a2dfa965c9d923ad f2fs: fix out-of-repair __setattr_copy()
c247d7404d34c482dcfc8991c8bf9657465f39cc sparc32: fix a user-triggerable oops in clear_user()
b62d789ba8634d8ce96e49ff1c710a0200f0db01 gfs2: Don't skip dlm unlock if glock has an lvb
03de106863ed30ba322a1e0343a3b86db376868f dm: fix deadlock when swapping to encrypted device
4d841fb3c2a66e8061d3002e005e8c6b0018d82a dm era: Recover committed writeset after crash
bfbc5dc001212557a84be1e84a501d4353345cc3 dm era: Verify the data block size hasn't changed
39f8fac3fa503bad32e22de2cc1d725c6c72e73f dm era: Fix bitset memory leaks
4238926901f3776bdfd7b338ee8892433099d002 dm era: Use correct value size in equality function of writeset tree
9ed85329e5806d1d8b7d8c4aaede10aab866e5c8 dm era: Reinitialize bitset cache before digesting a new writeset
cb68487789e1e8069c55fea51c262ab789cc50ab dm era: only resize metadata in preresume
8a1d813ac61e34af414f61bf703d89e7cf0c4017 icmp: introduce helper for nat'd source address in network device context
09649e271da5fce5722d26a0807f1725cbc74366 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
439517a31e8c37dd7d4d600db233f64b0a2597ed gtp: use icmp_ndo_send helper
6320a1130e7b874283e9dd763701db0c60f94807 sunvnet: use icmp_ndo_send helper
c3b122519e5c05d8de38da411b0006d9bc83581a xfrm: interface: use icmp_ndo_send helper
600deabfde413b0b857c5af8f46ff5ab87696e65 ipv6: icmp6: avoid indirect call for icmpv6_send()
1182657df66a8f0883b65ca52f3394b4cc57a1b8 ipv6: silence compilation warning for non-IPV6 builds
3608578ec73e3b90a367ef89fd9ff8b9e3004352 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
14707884a6b80db5c7cf707e717827b2d582b813 dm era: Update in-core bitset after committing the metadata
fda830b7dc2bff4b1067f6738c33546770b70ec1 net: qrtr: Fix memory leak in qrtr_tun_open
7fedc10e71b57318eec286ddee9125a5cc2854bc ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============3971397808855792942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2acc6a4ae931-eade6101e905.txt

2401cd9933854b4473653bd664808ba33af3ad1f vmlinux.lds.h: add DWARF v5 sections
0fbfe56d8b4a1b418a06d3bca1c1e7d61ef1bebb vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
9e980469f4f6db3e986c8a969439e38d550f002d debugfs: be more robust at handling improper input in debugfs_lookup()
3fd7d1be7d4d8906a12b1fac89040f54069b4c94 debugfs: do not attempt to create a new file before the filesystem is initalized
97a82ea47a12a6abdcfaf5cee69c48fb277873aa scsi: libsas: docs: Remove notify_ha_event()
7818ae3b9c0e8a73904a96db8e15696e53c4267d scsi: qla2xxx: Fix mailbox Ch erroneous error
6081cfda74b2b067eea6d7a9e02e5da7c22d03a4 kdb: Make memory allocations more robust
98eb87287b1a87acc3090c8a89aa772f0cac49ee w1: w1_therm: Fix conversion result for negative temperatures
580ad410129b5261f68ccb482c9ac8509248c4f9 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
9ea6d1b506cb7cc500cc35e672547097397437a1 PCI: Decline to resize resources if boot config must be preserved
8bb6664973ffe2e314ff7e8b3df473019092ff5f virt: vbox: Do not use wait_event_interruptible when called from kernel context
da7c9fe0cd5c174dc6bce1fb04d4ef9f8dacbb5a bfq: Avoid false bfq queue merging
76ef6ffc97fe24fb1b2fdf4dd28521bdb60adb44 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
7b826680cbbd867a5a597977519450c4bb1922e5 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
77654f54f6f63b4d7b734a80a7b69505ba40d0da vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
57c1fa76fd9f38e16beb654424931da506f1d0a5 random: fix the RNDRESEEDCRNG ioctl
616eb4a1f03233a47aa71b4c4d251a8899d39037 ALSA: pcm: Call sync_stop at disconnection
e3b25652d28620858f5db01778e66336aa59d0f8 ALSA: pcm: Assure sync with the pending stop operation at suspend
3da80f467d9ed9d726c34a57917ebc6300b6edda ALSA: pcm: Don't call sync_stop if it hasn't been stopped
3a4d8a25bc8dd45bae32aea93faa52cadd826fe0 drm/i915/gt: One more flush for Baytrail clear residuals
f074c5765d9cdd1d429ba0111b20a90b262e3859 ath10k: Fix error handling in case of CE pipe init failure
c41bc8762bf337aa104f6793fc968ad5ae5efb44 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
4396c0a411dc5f7a8b9494ef614c1b1bf693827b Bluetooth: hci_uart: Fix a race for write_work scheduling
382a4a8ea2cf4ace9ac3639f4b75c09903184af7 Bluetooth: Fix initializing response id after clearing struct
cf1ddce416693fc2a4c6c75ab7e428098519a27d arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
c09b33989ff15477839bb7569eb500eeb727f347 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
757801fdadb1bfb2c0a1c37bd563c9a090d9c60f ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
95c7b55d888ad2876f18d87bc2d467cf9104c20f ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
f0529463518b800c2c8cb41b2b7b49dfd827a3c2 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
68b34b9157f8321642102a6ecb86b1a86d74af11 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f4dfa2e905794c4b5f5a6f9d426559c2f5970d19 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0af04cc17e25029838a23cbb130b8f6661a3e509 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
d13f1974724df0a1111f73d594aafb49798c1d82 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
bcdedc06d78c3d7c6ce0f03b26e07eeb45ca7964 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
80a16ec41d37b9dbabf7842de3cdaf0c821a5f4f memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
9ea60f7a6d9b02063fbabc21c226acb941117b05 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
db6f3c76f2c1adad8cf6710e5aa0313b7b73af2f staging: vchiq: Fix bulk userdata handling
08098a1b906cf620c2f93ea7b5d62141a5935220 staging: vchiq: Fix bulk transfers on 64-bit builds
f927429e6da4ee3dc4a5985ac5c9967619a3f13c arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
5eea98911b5b90f8429e81e88f7af77c5b3cba72 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
91b15d8ce6d4a2839a4e9baf3f67b6b7b962670e bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
507a123781db54938f8e4534fb4c90d34f4426e7 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
5e4a63da6c2616b6332a676c1e8ec1f034424a64 firmware: arm_scmi: Fix call site of scmi_notification_exit
7581bfe9362144d651d2838898333ca5c040bff8 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
f559a6cfd0ee34fa1bb33d41013b3b9a8c244c79 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
5aae9c952847b8939c38e1d77816c794bc5e82b9 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
99ec9b9a71f484111b005a561ab19ce25116a4b4 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
72dba6c1a06e822b86ee9781fe5ce5d207d7312e arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
81c54876a3a59d6127cc3a0ce4f26659bd4d3fc3 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
8240a96a602f6245f2263109db3b9ffeb4e4ffbb cpufreq: brcmstb-avs-cpufreq: Free resources in error path
50f22d6f45587535e8a24b3ba9e7a1bc463b1476 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
9418bdb3ec7c9b7f42e57a99699e92370aed9c4f arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
58d90b0613af2a48b11172c42b0a8ca8755a788e ACPICA: Fix exception code class checks
f160bc9fbc8df2c845f0d388cbf11b5ad83c3958 usb: gadget: u_audio: Free requests only after callback
75c7576e28c1e8ccaa41eb8bad7e52d743009582 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
8cf38d33a03a1cefdb69c3f105b48cb2408103c4 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
2a65c101270c9146589f05f3d84393bf4ac5610b soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
eb4e02d254f04c7d5315b464f8ab12464941991f staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
21b409e0711361395b19e22c9104369762fd34a3 Bluetooth: drop HCI device reference before return
bc91137cca92d36b6ec6e0212197c6c272da5966 Bluetooth: Put HCI device if inquiry procedure interrupts
bcffe6fb232e2ca71cf8ee30c1d71001e7acd25b memory: ti-aemif: Drop child node when jumping out loop
e36da318813266d7d88d7143da9b6e9322970f82 ARM: dts: Configure missing thermal interrupt for 4430
a74547461cc8522cdc3a3c77796f441590777e13 usb: dwc2: Do not update data length if it is 0 on inbound transfers
264cd1855e752c752ae5af1738d5d51abb72bceb usb: dwc2: Abort transaction after errors with unknown reason
a170f533d8bcae37dadcc3870c8869d017374b7a usb: dwc2: Make "trimming xfer length" a debug message
9484c6b00d10e2cecd7af17c05158edf2e4ff824 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b169baa63c027b71bc972b25d2409af0c706f6f5 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
e98c4c8a6660850608a33607ce55aa5fd6a91f1e arm64: dts: renesas: beacon: Fix EEPROM compatible value
e63d533193af7d4faa3abde9577b88b0ff5900b6 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
07bbe2f5ba54ca94de4f9b1e00e4546094f8c47e ARM: dts: armada388-helios4: assign pinctrl to LEDs
6702d72c5a390d2e1cfb67feaa8f039929a64c93 ARM: dts: armada388-helios4: assign pinctrl to each fan
ea054fed5befe3f76dda9b6d1d0c8edafd5e00a0 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
8e6cb98a9a6388dff87f2f8767fda1cd5f9d9171 opp: Correct debug message in _opp_add_static_v2()
2205886fbfe9824f5852920457dfc34cd1560406 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
6e3d31e7a26e815bcac0ae8bd811ecf33821033b soc: qcom: ocmem: don't return NULL in of_get_ocmem
fed413937ef38110317ea1ea717e42a4b6130417 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
fd40559320f9f843dbd554494064e0b90520fe75 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
96dc07d639cfc72a0a5a75871e099b7b22773878 iwlwifi: mvm: set enabled in the PPAG command properly
882d64f2294f47b5d257d137fb1a835d3d63673a ARM: s3c: fix fiq for clang IAS
2f6a5e4615db96cde054eadcfd2594c9152ef60f optee: simplify i2c access
2bc6cbd3299dad5221542eb3bbbdf5b9ea6f01af staging: wfx: fix possible panic with re-queued frames
255da2429c99200ac3cf69d112db0d268590e063 ARM: at91: use proper asm syntax in pm_suspend
c19118b0319830a1fb70f6980647c0475ff9c318 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
afc74b2d6a60bf56f9fa7b056260e450848cd33e ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
15bbd6f6485629085190bf9db3df3fcc3cf9e976 ath11k: fix a locking bug in ath11k_mac_op_start()
a964d7953b4a10d92652bb905cdf5b80b81677cc soc: aspeed: snoop: Add clock control logic
89c52d7137a2bfe771c1e727fb23fdc6f2623e11 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
0f87b0f914976e10b324309c39f1fcb1ddcfc467 iwlwifi: mvm: store PPAG enabled/disabled flag properly
c729cea692274379b46bf8860749c110e73afe24 iwlwifi: mvm: send stored PPAG command instead of local
1edc53e6f5e4f45a65ca016e67d732506015aee1 iwlwifi: mvm: assign SAR table revision to the command later
3a6f991a48f9dbc1f36f45f1ed422af9584cf842 iwlwifi: mvm: don't check if CSA event is running before removing
6b3e5080f649a3961fb14158eaf6f0c27c138868 bpf_lru_list: Read double-checked variable once without lock
6d6cff70ca4466731bd931c0aa9c5b6252042799 iwlwifi: pnvm: set the PNVM again if it was already loaded
e84e0c7ee44cc1592c182c4919157dda38c4f604 iwlwifi: pnvm: increment the pointer before checking the TLV
818cd0c8eccda7f6a4877b7f726f01d7d6135778 ath9k: fix data bus crash when setting nf_override via debugfs
9b1c2ed55b57ff19d50df0eb7b794f4e7542426d selftests/bpf: Convert test_xdp_redirect.sh to bash
8ba2dce9e5a77bbacb71a62a54557ec9aeefb027 ibmvnic: Set to CLOSED state even on error
8b7d8ad48cae1b42cebcab3e40cf91bf4276d38f bnxt_en: reverse order of TX disable and carrier off
0395373f2209e11311fb46dd5fa401aa6a856aff bnxt_en: Fix devlink info's stored fw.psid version format.
22259858275a7b16849749354a44bcb2467d3b4e xen/netback: fix spurious event detection for common event case
e2e8a8ca86db6619d35b6584a68b7a043074f65d dpaa2-eth: fix memory leak in XDP_REDIRECT
5754e662a3172ea76352d4bcdc1576d2c24bfc35 net: phy: consider that suspend2ram may cut off PHY power
0e0850411a42023545c434171408193def3e1de4 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
8c2a93bf0f7495725bff34da6ed70b2560cb28ce net/mlx5e: Change interrupt moderation channel params also when channels are closed
e47b8d56ed9cd60429f7bfc3da4ba7e87a396f56 net/mlx5: Fix health error state handling
2b1064b615b5445c7f11c53d6051fbe3ae2dc641 net/mlx5e: Replace synchronize_rcu with synchronize_net
b766380d237cf7c3b51bc3c9a37a9dc9c89407b2 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d206376650e02996a3bb37d8b21f853fdaaa50d5 net/mlx5: Disable devlink reload for multi port slave device
a640bbb30b3a212d9c12af166908ceab357c31c7 net/mlx5: Disallow RoCE on multi port slave device
9b36133d2710e540d4b62f883c6eca7c259c673d net/mlx5: Disallow RoCE on lag device
e1f91dafdec3b4b448975685a757aa65ff028ed5 net/mlx5: Disable devlink reload for lag devices
0de8e30ff7baa6b0746fe1a3e914379fcc3306b3 net/mlx5e: CT: manage the lifetime of the ct entry object
5b05a072e292956487f6ddc3f060d794e30f90d2 net/mlx5e: Check tunnel offload is required before setting SWP
3c901cafdcbc54670f67eff0ab6da3bc6f48be62 mac80211: fix potential overflow when multiplying to u32 integers
5edb8fe05de6d01a311c47c2064a205509df2e01 libbpf: Ignore non function pointer member in struct_ops
a5752133ad6807bf2033f4d89e31e8196c5bc2b9 bpf: Fix an unitialized value in bpf_iter
19eed0f2bbcf0cde455460334c497c8d05262b38 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
d50f825edc7419a51bce2c46f014ac39cf6640ce bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
2a5b5ba4401cb4837d487fcd9ce949e12ac011a5 selftests: mptcp: fix ACKRX debug message
66e90fbd33d274f15c88b8d6be59bfd5abc3c677 tcp: fix SO_RCVLOWAT related hangs under mem pressure
6b8b921d809d7ec974f8b9c151bed244e255f343 net: axienet: Handle deferred probe on clock properly
297cb85f4b727585d31eed548c66363dd82da938 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
21d90a42bff797640d508a7a8398375ccabd7908 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
401052bf251e729081a186e853629bcc3f0ee38c bpf: Clear subreg_def for global function return values
73713392f22be900dda20405f70f170b4cd169ab ibmvnic: add memory barrier to protect long term buffer
7c60b9c087851cc44662eebd2ef005f76e91b356 ibmvnic: skip send_request_unmap for timeout reset
18213e8e9cbb0200dfe9025d7a232c90c7a471b5 net: dsa: felix: perform teardown in reverse order of setup
e26d08da18cb1f791901a01177f54fb96184557b net: dsa: felix: don't deinitialize unused ports
d53db7eb96ee9f8399a9ddb459e62cfc3d83e8cb net: phy: mscc: adding LCPLL reset to VSC8514
48549278dbadeab143d2ceb7a379b90ecbe7da18 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
3d908ff317766eb69a7f13caef47cdd24bb6c0b4 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
f2e62ab5807ec5c5980ebd7b2170e34b080b15b0 net: amd-xgbe: Reset link when the link never comes back
4608ed4c54102e107da3f8e5106efb51afb75713 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
9403d2c3fec3b36f2abb40a65a475739cd801b0f net: mvneta: Remove per-cpu queue mapping for Armada 3700
97d0ddb4a2d44f8e249b6fd8ab06fb6048fd134a net: enetc: fix destroyed phylink dereference during unbind
fe629628b24b17133bdd7ee15cd23a890a3716da tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
23508008aeb1dbc7070fee0f91cb25794fdab1c0 tty: implement read_iter
5f10acfa4f0748d8a2773135748651e94b4a08f0 fbdev: aty: SPARC64 requires FB_ATY_CT
196bd4f32793ebb01de9d17e3bf12afcb86dec55 drm/gma500: Fix error return code in psb_driver_load()
30a9e06985944a77b714b1f26faf9bd94e5d6361 gma500: clean up error handling in init
e68599e8771b9e1f55e74e2d7f5c7d5f33aa9e01 drm/fb-helper: Add missed unlocks in setcmap_legacy()
41c3bc988e14b5f6a6c15d7c1504f35bfc48adb9 drm/panel: mantix: Tweak init sequence
59fde0c9e5ce03692d37d8d042c1f38d21b3292b drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
1fa9292dbec4c285368136f5656116065958b00f crypto: sun4i-ss - linearize buffers content must be kept
bd649e68ee54c6988829f3a17c91656685275c08 crypto: sun4i-ss - fix kmap usage
48538253378dcce224726d84ee64e0163b834f40 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
b4e6c24a7672f10129f4d24e40530af25132a3a8 hwrng: ingenic - Fix a resource leak in an error handling path
1cddc2221cf29b7d9dff2e99d6f48345af82d9fe media: allegro: Fix use after free on error
6d3be8e062bb2ef5f5f15e19b20f7dd720365990 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
e954d3ebe82c3d9f5b30418946a3fcdff7c4d585 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
cf67003fd994b5a09a8b1a1789767254016a8b24 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
aba300597ba6ca546ac9bb78dd6f9cbfdbddd8cf drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
bd0d45395fa699d5e5ea9d3739590295d1245435 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
27e53776f4ad3274027ccb704dc77408d7d75eaf MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
da463bb1ab59f2af2f8089b2a5ab21fe38ebbc06 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
55efa52dc254907b8e1db20c054d9459d27237e2 drm/virtio: make sure context is created in gem open
0f3b7b0ed746fada77fe584683d789556bcd40b6 drm/fourcc: fix Amlogic format modifier masks
9a1e85625ba40fa203c1f775ce9dae99688f16f0 media: ipu3-cio2: Build only for x86
afeb6d8e43a01147a7d122eb0b0bb4f253597317 media: i2c: ov5670: Fix PIXEL_RATE minimum value
da95ecb7f8f0073df553ff0c4029d74c0c7e53c0 media: imx: Unregister csc/scaler only if registered
4c7971d26b4e54c3be0b432ba4a0877706092241 media: imx: Fix csc/scaler unregister
0dd6fa611f7ee05ce2fb51ca7ea77876c29c1db1 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
40b0145ac8058d97ce27a2de801818c7f33db0ab media: camss: missing error code in msm_video_register()
bb566b6bcb8eadabc90ea16db33e938ff2094a76 media: vsp1: Fix an error handling path in the probe function
09f2a91a17bcae740d25bc90734ba9b1bfd72ece media: em28xx: Fix use-after-free in em28xx_alloc_urbs
e669ccefae01f8db7c058cd2b8a27d974b24a48e media: media/pci: Fix memleak in empress_init
873069cf7fcfcbb77ef9be66445c77b9574311e0 media: tm6000: Fix memleak in tm6000_start_stream
2d629e36f027773d93187ec6af398a35393f14a3 media: aspeed: fix error return code in aspeed_video_setup_video()
cb49530722f7b0778310791d07ca5ffe2b65ab5d ASoC: cs42l56: fix up error handling in probe
7109a3756663b341f64202fea274a9729eaedfa7 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
fd67fa5fb8a30d139e10130302d8496cb92fcd87 evm: Fix memleak in init_desc
3276e25553af4ed6c99784ed79d8fa6be92c990c crypto: bcm - Rename struct device_private to bcm_device_private
4a05ef23b5033e0a34db090b8a8555b734488590 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
cf932131ec362a0f44108d19a42d8041d87b8f54 drm/sun4i: tcon: fix inverted DCLK polarity
ce8634a174e7e4b0991810c3acde097e0ddf39fb media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
f51a4f178b184e5616083192640a2be815f74777 media: imx7: csi: Fix pad link validation
66751761870aeda3524636a644ceedbbeb0f2b1a media: ti-vpe: cal: fix write to unallocated memory
abeb429c04f80a4bd160bc01863953eaaf714a11 MIPS: properly stop .eh_frame generation
508d6925174b65dfa37b2d235d83b76a88c1a573 MIPS: Compare __SYNC_loongson3_war against 0
4f95a285b85f8b764cfcde2d07c2f23e87c766e5 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
538c9935a8142cd59c90100263aa5b95b65edeb6 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
a536727672ab1e348a93c891ebad3ae67a135200 bsg: free the request before return error code
2a637d3ee18a71e52cd55a5bbbe98f084862c59f macintosh/adb-iop: Use big-endian autopoll mask
0df7eadf87f9833f7e9162e958611a0bb21f405f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
a1e4d2d95ec1886146871e2725a9a552af6596d5 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
abfdc7ae8ff1b17757cace7d06b5253651300e81 media: software_node: Fix refcounts in software_node_get_next_child()
204867cb34b272c964ea4f423d71284bbd0328c7 media: lmedm04: Fix misuse of comma
8a0b74adb4e22a1c9add2fb92b21fe7a25828c4d media: vidtv: psi: fix missing crc for PMT
dacc9423e0a55332efa363bd9d8f43a1d6d1abde media: atomisp: Fix a buffer overflow in debug code
3dfcac086861eae2606b0ff0b1832b82a305fb53 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
91b26d72e55ab9c18a0b4ccc8d1da6cb6ac60981 media: cx25821: Fix a bug when reallocating some dma memory
53e42c4674325d77b6847a8f25d29aede760a709 media: mtk-vcodec: fix argument used when DEBUG is defined
c5e27f9dcbbe0f99381118a90a1af1507a5a364b media: pxa_camera: declare variable when DEBUG is defined
dd4f5646ad415e0fa9d789cb2870e498ef05ea4f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
765c30b9c7b16b99191ee9a463e921fa7ee9dde5 sched/eas: Don't update misfit status if the task is pinned
4090d4e4a381992f8b3f299cb76f19eb46cee086 f2fs: compress: fix potential deadlock
00a9e293824ffa41e78addff7059e96567739ce5 ASoC: qcom: lpass-cpu: Remove bit clock state check
e391217bf7d8cd67391e0f174f104ecae41ac63e ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
cee1faee0e7e8bd11fea990bae430c012dc7be23 perf/arm-cmn: Fix PMU instance naming
bd8dcb33e244728c46a7f8bc7aaf4202e188a27b perf/arm-cmn: Move IRQs when migrating context
efbc3e36f60d1d9f9876f472f78a6b955eda4a8e mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
9612a43e4bf6b0772f65186148c1aa502ec535d6 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
55b0158fdec79e12111c61b710ee2b4afd6c476d crypto: talitos - Fix ctr(aes) on SEC1
821afa61bd43eed73e5d48c9e017e9e18b01b50c drm/nouveau: bail out of nouveau_channel_new if channel init fails
30ab1b07274a340eb7583673fef8e7b29f0d5684 mm: proc: Invalidate TLB after clearing soft-dirty page state
e5d0573b65ef94958b95686a471c1420d1a7d78f ata: ahci_brcm: Add back regulators management
1ba7790ddec5bd3f9017d027a40b150af6ff9f7d ASoC: cpcap: fix microphone timeslot mask
3086a2bedb2b7f997e0f5972117a06987e3a4ac2 ASoC: codecs: add missing max_register in regmap config
95e016a398141bd42b8cab91bee47ff62b442308 mtd: parsers: afs: Fix freeing the part name memory in failure
cd83c77bc3f7055b45e994db1ea30b8fb9788828 f2fs: fix to avoid inconsistent quota data
da28451687570bcf6de7e984772b7d4285e51256 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
f76733f0776d821a1e93c3753644922dcb46fb4b f2fs: fix a wrong condition in __submit_bio
dd286a049d70d14805d4f6a09eb0a37f2227fbfc ASoC: qcom: Fix typo error in HDMI regmap config callbacks
a1d1d8a639eb19a2cee4d9d679707845636766c3 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
1f3c21da330ee3a1438983534d8c2df7722c7987 drm/mediatek: Check if fb is null
151b4c1acdc6f7b8fb2d5e0f05ce20db11e41fa3 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
36b08d5703b48ced44b3eb485d46f5b33108e2c0 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
3aed9eca55c4a9f64f6f6bbdda4c13b5dd6e7ce8 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
d829ec358907c2639f076b0da151e0251f87c476 locking/lockdep: Avoid unmatched unlock
757915b9d5a24c12b1d6cb716b8ca0300bf908ca ASoC: qcom: lpass: Fix i2s ctl register bit map
102d2ae6a84366411a34f4d05a8a724da3841882 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
87e9d29b26ff53d369630a14cfa32897111cd990 ASoC: SOF: debug: Fix a potential issue on string buffer termination
66f2cfd4a4534694d010a3fc84528bfc78276219 btrfs: clarify error returns values in __load_free_space_cache
11fa15eee07f1dfb4f5e9e5f742574078162e77c btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
78a157fed45979414938cea220eb49909915d721 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
e99a6e6f4bb8c175d16f3800e51100bb4665c6ec s390/zcrypt: return EIO when msg retry limit reached
b930ed875a80145526d46dfc396be5a87bedf4dc drm/vc4: hdmi: Move hdmi reset to bind
48e6918623133aa6e1a352d94b8a181411552a22 drm/vc4: hdmi: Fix register offset with longer CEC messages
13eb46936bcbded24c088024f76bc53d2bcbdf45 drm/vc4: hdmi: Fix up CEC registers
ca687b9d309678584b0f859ef3494ae84c70c6ef drm/vc4: hdmi: Restore cec physical address on reconnect
7beffc0d26924472b1ee8318188f8281640351ca drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
8094fccca46361dd6b6185c78f02da300b0d0be2 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
cd2a8feadafef2c0cd9fc5880dbae7a7e0f20c96 drm/lima: fix reference leak in lima_pm_busy
5031fde20c6180f151a4bed5cdae48739622533a drm/dp_mst: Don't cache EDIDs for physical ports
4da3a0efa7e7b99f1777d53b16f24451be641ab8 hwrng: timeriomem - Fix cooldown period calculation
69f0f76a82e5627b224b3a590153cfbcda5c39bb crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
61e0b100a8878850db3a425964db4d345fe8d862 io_uring: fix possible deadlock in io_uring_poll
f5178d31436d34d15ad9b3e454c5e62f03087797 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
c2b7e71b9f0940995065dd87797aa691efdc0b33 nvmet-tcp: fix potential race of tcp socket closing accept_work
9c5d81534ce356284ae69e7e337f6944569d4aed nvme-multipath: set nr_zones for zoned namespaces
242fec7508cb2f0ca4b40b5d0df763266a588d47 nvmet: remove extra variable in identify ns
39795ab115455dd413af48f6e48a26c29b18d3da nvmet: set status to 0 in case for invalid nsid
f1f09226fef4f8b7bb957cb74597ecbcdbc2f0a7 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
26f7821ffe9d5246ccd58e8ece1b9063797e4b08 ima: Free IMA measurement buffer on error
e64cef145e6ff087f039bb910e9b0c4a652679eb ima: Free IMA measurement buffer after kexec syscall
c572994c9a7f4eae139d0ae1029bcbcb32eb39aa ASoC: simple-card-utils: Fix device module clock
0751ed7af3c39ded2531bd56ce6142f48e7461f0 fs/jfs: fix potential integer overflow on shift of a int
970fb03fff8ea9ed540308a4f770385389bb5dc6 jffs2: fix use after free in jffs2_sum_write_data()
cbdce689b30d7d6308e32d67e91ba66ff804fbb6 ubifs: Fix memleak in ubifs_init_authentication
e68c9b05b7b42b6dbc4cfdb74000f5763f59dce9 ubifs: replay: Fix high stack usage, again
655afe050da66adbb155ca5e48a704501d73edf0 ubifs: Fix error return code in alloc_wbufs()
4426c4e5cce76c466d0fbf8e8aad3af5e66e021c irqchip/imx: IMX_INTMUX should not default to y, unconditionally
cd831a7eae11125390bf99faa1f2b0b7287be6ff smp: Process pending softirqs in flush_smp_call_function_from_idle()
a8e45861e5814887f823f841322ac90c805578be drm/amdgpu/display: remove hdcp_srm sysfs on device removal
2733587adba5b0f9c6e43664fdf9dda936011023 capabilities: Don't allow writing ambiguous v3 file capabilities
8fe0f884010e578921a87d45a4c5c5509851526d HSI: Fix PM usage counter unbalance in ssi_hw_init
fefdb6617d578d62cea5a209910d4e2e00a6815e power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
cca9b98ca1b845f79ae76af9ebf9a920ed09e5d6 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
8056ee3c546a660600911dd4a3963134119b31f9 clk: meson: clk-pll: make "ret" a signed integer
640f77394b892d5682175123bbf1ee8c5dd224f9 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
190713e7f19be4cfa35439de892f6f7e70accb8a selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
b4fb8a6b7cd4228f412b208ea38aff256f3ccaa4 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
87b312b232faa8a89c747efcd58faed3fdac0450 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
9ed57536db847a26be2141eff41800fa6bd1845c quota: Fix memory leak when handling corrupted quota file
b28a0b6f61335daa7e43e8c067364229886802c5 i2c: iproc: handle only slave interrupts which are enabled
55be57b3d8661d46e6b98abe5a8caf40a9c0d593 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
374a6afba1d6fd9206162fdf571232ba49880a24 i2c: iproc: handle master read request
f53af8c8ec1e0f041f79b2a792fe254ddf25f246 spi: cadence-quadspi: Abort read if dummy cycles required are too many
0b32368699b32cb13e4b0e461e2392b670bf27a5 clk: sunxi-ng: h6: Fix CEC clock
d7d1d8444a4fa0ef8036d55ae2028c7f0bd89a0d clk: renesas: r8a779a0: Remove non-existent S2 clock
4a1d6fa218a8a5ae2bcd249c4ac76fd13e3aa154 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
cd7f07c3b5b2777c6b32afd44c566ffa88316ec3 HID: core: detect and skip invalid inputs to snto32()
dc001b403440ceb9f0e93d79b9d4b8ef7977ca07 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
88316aded024b98e77b5b91014ec4bed6147c924 dmaengine: fsldma: Fix a resource leak in the remove function
5317ffb64ffa17486235585fa74857944dc3be0b dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
bd6b6925e51f510ade958d4824341c82b4dc6572 dmaengine: owl-dma: Fix a resource leak in the remove function
cf667e295b7dde99b52c5723e42f53a857944e52 dmaengine: hsu: disable spurious interrupt
df2d465516b10f9cdb94f056d28150e1a51a7058 mfd: bd9571mwv: Use devm_mfd_add_devices()
8fc5666c9b2d19bc1fbb5c29f10e781f5658799b power: supply: cpcap-charger: Fix missing power_supply_put()
32624400ae59f010d815eb2fc848b72f490f56e3 power: supply: cpcap-battery: Fix missing power_supply_put()
090f113d1f20a98e5c77c239bff0db4195105cfc power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
ae35756eef8b6d418a1fad9b4868d5e08139d1cb fdt: Properly handle "no-map" field in the memory region
21c0ec9d4d321ec2d000b4bd671dfbca54a4183b of/fdt: Make sure no-map does not remove already reserved regions
84da57e80bfd6148f2d1a7c30b9e989a88f3dd06 RDMA/rtrs: Extend ibtrs_cq_qp_create
7cda471c3f26a4aebdd23e4fcce542846aeadc66 RDMA/rtrs-srv: Release lock before call into close_sess
fe055d729766c9e2c385ac134f05f6f15174921b RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
42e6a197e4940dea979936e19d6b1e5b6b01c2d9 RDMA/rtrs-clt: Set mininum limit when create QP
c5eda0e19da96eb359912a18507c3017c4b2f4c9 RDMA/rtrs: Call kobject_put in the failure path
1d6fa585e57d606df7bb6affadd699e96ea22335 RDMA/rtrs-srv: Fix missing wr_cqe
27646bdabec160e8dde5fb3427e4a15bb2e11805 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
7d94ec7bec2375395e2e4242d6359e4c357f44ff RDMA/rtrs-srv: Init wr_cnt as 1
42165c7705e5e8cd4f67e11116914efd05db7f06 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
9f8522d1fc9ca301bac3d4802e6cfd5baca06bdb rtc: s5m: select REGMAP_I2C
a3f90f402e6a1bde654559a6343976584fd087b6 dmaengine: idxd: set DMA channel to be private
4b544b2de9931ba7d28208c7add406f2c18429b3 power: supply: fix sbs-charger build, needs REGMAP_I2C
3bc22afde84c5cb95f1beceb7d1ac8efc03e3e36 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
f9dfa3a820dab9eb472365e3dcf9d9821be2e55e clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
a756a2fe1b09c89ba6f5a47a22996c87403416ce spi: imx: Don't print error on -EPROBEDEFER
df034b045e52f2b054423b4af56a425361526c78 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ed5d9955291ddb103c31734b8a3217d987a23363 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
17bbeccf19a357fc12a9961ab2a8221a7a1007f3 clk: sunxi-ng: h6: Fix clock divider range on some clocks
efdb2245809651a3699c9aa7b684208a661f07ef platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
467ab241e6316723b7ee51577ec8482c11e2b7a5 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
fc220ee75c34452b85315a6b06079d31ec23436d regulator: axp20x: Fix reference cout leak
9504c064222822d6c98d9fa30fb8a49e9dd331d3 watch_queue: Drop references to /dev/watch_queue
6e4b50763043d47798f92c3adbbdc0a9acb2a05a certs: Fix blacklist flag type confusion
c2441a7c30a70025fd4fc896d7c7c4bd33749118 regulator: s5m8767: Fix reference count leak
f5f4facad01896404ac799e9820a3b6494387fdb spi: atmel: Put allocated master before return
d39eac79137737c350a293632944a39a21d312a6 regulator: s5m8767: Drop regulators OF node reference
e539d7602fe62f27e9394694bf1528d3605a800f power: supply: axp20x_usb_power: Init work before enabling IRQs
132ab45860652399a4e392fa0a4fc0a25203d2bc power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
4884e38bc822c80be02da7dd075d2f9dee62f83a regulator: core: Avoid debugfs: Directory ... already present! error
589fb3ae13a5ffd14951e143f554a2942ba67dd5 isofs: release buffer head before return
c9167dd0ce00ac4265dbc2bee635b25a3de6d004 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
5a16f9e640605a08625b0e99250d83d93cee7d65 auxdisplay: ht16k33: Fix refresh rate handling
af44dff9acd8439d321669aec42544e59b73c138 objtool: Fix error handling for STD/CLD warnings
0b4e53df77bbcae90981cf3d3ee9c6a7a224cfe3 objtool: Fix retpoline detection in asm code
70d89593534a42ae9220d324f82e87de2f73fed7 objtool: Fix ".cold" section suffix check for newer versions of GCC
6fa3b1d9e4f9cdd1bb940ad7fd28d0d515fb0528 scsi: lpfc: Fix ancient double free
b9f3b8aed4a90f998bb57a49aab9c2736b0d90c2 iommu: Switch gather->end to the inclusive end
a3c452a95599fd00600f62328d7527a6b81775ef IB/umad: Return EIO in case of when device disassociated
aa0f0b6d1d312f55cc37179c20ad72cbec02f589 IB/umad: Return EPOLLERR in case of when device disassociated
cf4bad6fb81a8f0df7bef7554a10d2c3eb7cdb09 KVM: PPC: Make the VMX instruction emulation routines static
6574defb68c260c0fb7236489c7afc00f29aca39 powerpc/47x: Disable 256k page size
650cfcc0d2d2f9bf33e3b77fb5c758af2d1ff7ab powerpc/time: Enable sched clock for irqtime
3b0cffd16401eb7fcb8c86a1d08da79c1a4f1838 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
3c6b79ab0d166d35bd54ad0d97e0b5c087e32223 mmc: sdhci-sprd: Fix some resource leaks in the remove function
660d3c3477f3ad0ca79c0830fc0aaeb2ab30844a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
00b1f159d365516651d1fa7068ee35f7d3751aaa mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
751e61f2d3f0873fb552baf4ff33bb90f06532fc ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
75127f192d4438b05759c108fe19062c7488656f i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
305e88c5f4cc707950e7599f955e3ff0a597e5f4 amba: Fix resource leak for drivers without .remove
931ff958ca2630c4bea5e0b0ae32a579b5bd71bb iommu: Move iotlb_sync_map out from __iommu_map
2da492b37bb137305e22794188580dd77a873635 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
0a6eccd13ba25e0fadffbedf60cf2ab1601f1c91 IB/mlx5: Return appropriate error code instead of ENOMEM
45be0bf2a3174dd35e62aea97bc6c089cb5c272b IB/cm: Avoid a loop when device has 255 ports
f96fb2bca12cc5cfa892b1b60bbce254f39ceffe tracepoint: Do not fail unregistering a probe due to memory failure
f4df906d5d3062ff32b79359c92533ec84cdc9e2 rtc: zynqmp: depend on HAS_IOMEM
ce25b0051157446d422300c3384d37d351f1cb8e perf tools: Fix DSO filtering when not finding a map for a sampled address
8395b9d821d2a70687415a23075cedda1d817d80 perf vendor events arm64: Fix Ampere eMag event typo
f6d922a7a6f8f795c43e45bc8ba185d25be0c6c0 RDMA/rxe: Fix coding error in rxe_recv.c
f9c54b37b04edb3e7c258ac04b9ff04a41de2e73 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
04d5f6cac057b82a3a573bb34657c4a647db9b06 RDMA/rxe: Correct skb on loopback path
a1acd90b8d8b63fc00a581a447b5c41bb6ac9682 spi: stm32: properly handle 0 byte transfer
26688f1678387555d346f30c473147ecd8b0ccc7 mfd: altera-sysmgr: Fix physical address storing more
adcf9eba7c16e5fefb24c9783c42a9d2cdcc0f82 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
88b078454c239fc50d9daf952e048cf836bf0dec powerpc/pseries/dlpar: handle ibm, configure-connector delay status
efae37f3237a8d7c4e396f34604e5ceb066efb31 powerpc/8xx: Fix software emulation interrupt
ec4034b261a1fc1270c7045ee664b72fc4b81dde clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
fd9bdf6d53281851bbc20cd383dc26e43bf21b2c kunit: tool: fix unit test cleanup handling
5828cdd9fe31c9a1b91f6519077d6927d929a2e6 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
573d05a53c06d47e063b08c40694f21489f2c53a RDMA/hns: Fixed wrong judgments in the goto branch
8a51b1960830f52069107d202a6791278d98846a RDMA/siw: Fix calculation of tx_valid_cpus size
6828671a6eee08594d5f08cf670d4115a9eef729 RDMA/hns: Fix type of sq_signal_bits
487b74f1b3bef17f74e4ed449ddd741a3a62dd6b RDMA/hns: Disable RQ inline by default
7537c797e4fc3f62ac35c9884f7e33fe6fe5fd99 clk: divider: fix initialization with parent_hw
1733414099a7bc3c888a1e747d63ad6c6c5d9d3d spi: pxa2xx: Fix the controller numbering for Wildcat Point
bab4c89436dfe997e6ad94d06355fdc2f5134710 powerpc/uaccess: Avoid might_fault() when user access is enabled
b8a64a745dc0af79ffbdd3bffcf80e321e2a202f powerpc/kuap: Restore AMR after replaying soft interrupts
22d44ad0af5a87372316736b4c43c4be8b5e3734 regulator: qcom-rpmh: fix pm8009 ldo7
4ca736bf0f65f739bf3ee68a0f72873bb7864bf6 clk: aspeed: Fix APLL calculate formula from ast2600-A2
662bcd88dcf24167da4f3a9f6d9c7432b022c4a0 selftests/ftrace: Update synthetic event syntax errors
5d6cc6dd10cfe3bde9465aa08032dd93193060df perf symbols: Use (long) for iterator for bfd symbols
eb6827a625ab2bd87dc57427a95a6afbcdd5a322 regulator: bd718x7, bd71828, Fix dvs voltage levels
12b54c0f28941c1fb13492fac387a20fd15d989b spi: dw: Avoid stack content exposure
9c4fa7a5d9f85f0b8b438a9e2f72fa7c60a81b2e spi: Skip zero-length transfers in spi_transfer_one_message()
18307126243f463411b6b97c67e762652bfef4a6 printk: avoid prb_first_valid_seq() where possible
99a162748ab28332c36caf5b89651ba63d22613b perf symbols: Fix return value when loading PE DSO
c3895172a02d728402fee1ea47e26e43d2a5d370 nfsd: register pernet ops last, unregister first
5b1029db044a9221de638888c786d04f94975633 svcrdma: Hold private mutex while invoking rdma_accept()
5ae6b25d8123372ba653ac650baec99e076ccf21 ceph: fix flush_snap logic after putting caps
e325a9524df0ac8af6416672c6c1e5c0a40b595a RDMA/hns: Fixes missing error code of CMDQ
719eae8dd2b6b34bebb925a6007ab7182d7a1375 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
30e6e9987e69abeae659130f728925a1326369b0 RDMA/rtrs-srv: Fix stack-out-of-bounds
d07f3893cd1b08be3c389992b37769e5874bee9f RDMA/rtrs: Only allow addition of path to an already established session
61b88d112404b3d8438904aac7c612548d264a61 RDMA/rtrs-srv: fix memory leak by missing kobject free
07f93a5b7022f8f0a2b068b9138dcd8cee8b23a1 RDMA/rtrs-srv-sysfs: fix missing put_device
2c3d103d1a57b85153e6907d35fd59bc6c082f7e RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
dbf0bf663472b0090bff8cc66e2470a28b009fa7 Input: sur40 - fix an error code in sur40_probe()
abf2f422ba4bce3bedf321a7afff5ac882359e42 perf record: Fix continue profiling after draining the buffer
6ff4435aee658b18b6aa3940c6a451dc543c5fbe perf intel-pt: Fix missing CYC processing in PSB
8572a15dade9553690a96ca7f1637a130477fd39 perf intel-pt: Fix premature IPC
3a052c5bed9f9ce030e15736602905b856436bf5 perf intel-pt: Fix IPC with CYC threshold
e4f302a1e7ca3544828f2bea6f62f6258eb9d7df perf test: Fix unaligned access in sample parsing test
1a5fbce9977f8dfe41bb614ffc37a342aa3238e6 Input: elo - fix an error code in elo_connect()
85dc4bf6de7583719d7b983b6c82220ceca2743b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
04481677f4c805968662d35efb5da0529b2edee1 sparc: fix led.c driver when PROC_FS is not enabled
4fac8f713ee80aa771f9845a36eb24953fafbe8b Input: zinitix - fix return type of zinitix_init_touch()
44de4ba98a44ca6f2fb383005be0dc4f41eedacb ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
709be4969c8ed718982e85c9c92a993be0fa4b8d misc: eeprom_93xx46: Fix module alias to enable module autoprobe
18866c0f80a0bfd107504c8290f0d5a5047b52e5 phy: rockchip-emmc: emmc_phy_init() always return 0
330d2affca321871087b88525c7094daabe401ea phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
1634073b584e8c9ec5ce4176b653eeb7b952fdc4 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
9d82be734d39e616b2ab72f15b7f65213b066822 PCI: rcar: Always allocate MSI addresses in 32bit space
1b110b9843897f026ec3206db816dd222d44764b soundwire: cadence: fix ACK/NAK handling
cdbbd15cb7cdeef0b0fa3add54221bc3b51351a4 pwm: rockchip: Enable APB clock during register access while probing
9286c4c42fb23ace0067a759781ece31567890d5 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
f0ae9fec1a0e634eeaa39c5e3d842fde6d2ac2f0 pwm: rockchip: Eliminate potential race condition when probing
51685354d8bbe58fd415668fc9ff27f4fcb3774e PCI: xilinx-cpm: Fix reference count leak on error path
fb6beb7d65a42ae9c7ab322d8a3784bd766ded3b VMCI: Use set_page_dirty_lock() when unregistering guest memory
38ec798bf36ef15553845824c7e3ecee8054935e PCI: Align checking of syscall user config accessors
32bad73184490b7f012d7c4474de263d58cd25fe mei: hbm: call mei_set_devstate() on hbm stop response
84aeb4573a8f08d68d43dfe6e8598f884fcd674c drm/msm: Fix MSM_INFO_GET_IOVA with carveout
dc28a52fc7e36be1dc6abe9763789266ce10fb76 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
73834c4b2fb7e4fc85a8da94026d45ebd4a681d2 drm/msm/mdp5: Fix wait-for-commit for cmd panels
589e8b48699c24bf4d81f28e474c14ee3299d436 drm/msm: Fix race of GPU init vs timestamp power management.
4465b4c66b8c9f7c91c62c347fd745bfae9f68c1 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
e8b563e6713dbb000877be1a279b70d8d96abdd9 drm/msm/dp: trigger unplug event in msm_dp_display_disable
10d8fde429bbfa352b8cbf65d453992406fd8391 vfio/iommu_type1: Populate full dirty when detach non-pinned group
c2fd6c86df8aca899b6246dcd729153bb1ecee86 vfio/iommu_type1: Fix some sanity checks in detach group
c8e5b02959dfbe7b61d28f951db584d89839d574 vfio-pci/zdev: fix possible segmentation fault issue
4a42df6f45bc33e0781c8ae9e8dfe23dc2db9121 ext4: fix potential htree index checksum corruption
5678e57d7b88f84f246a7b0918849b8d6b247197 phy: USB_LGM_PHY should depend on X86
b3adb80feb689ab4772d84fd8ee2b16835dcf8fb coresight: etm4x: Skip accessing TRCPDCR in save/restore
a82c9b224bd8fea23f0323bc84a3e2497a677add nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
02be9e5de1b7fd322fa0430b24d86ac72f6f0cb3 nvmem: core: skip child nodes not matching binding
eab09397caeefe6130ad88f1e67be06dc77f96b1 soundwire: bus: use sdw_update_no_pm when initializing a device
f618249ac3790c45ca5d8621a22b86363715bb0f soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
36c663d524c5b7b8a2f00614225e8beeea7bf8d6 soundwire: export sdw_write/read_no_pm functions
fabaa53b71f708380c5230b6612c13d5664bac88 soundwire: bus: fix confusion on device used by pm_runtime
635875d5582f5d802865c780e815c0fd3f811523 misc: fastrpc: fix incorrect usage of dma_map_sgtable
823dbd8e790ba8fff6980fe81434ef4df543bcac remoteproc/mediatek: acknowledge watchdog IRQ after handled
5e130dac01f15d80d2a6b4b529f61116e6077678 regmap: sdw: use _no_pm functions in regmap_read/write
d501786a13367a70d241e8910aec566fb521ea4a ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
40e54887c4ef0e7a600209520af2dfde713f7d4a mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
f07f875d2379fd2e8bac8cbd66169e46f1343992 device-dax: Fix default return code of range_parse()
16febc4a9a98684f16a93e2afd6a6e0a57d4b73c PCI: pci-bridge-emul: Fix array overruns, improve safety
3407be432c49cb5bf36c0099b606a80f17c3a593 PCI: cadence: Fix DMA range mapping early return error
a45c133a5463d7fb4c162b1cb0581502391f3450 i40e: Fix flow for IPv6 next header (extension header)
cc9e589fd5336ff4ea0747b93597301ec6191248 i40e: Add zero-initialization of AQ command structures
184dff3f6ac45bcb970588eac19b4cd80d6fb50c i40e: Fix overwriting flow control settings during driver loading
c9f7637c82d3dc6650c8db2f7d31dc4d44f0a770 i40e: Fix addition of RX filters after enabling FW LLDP agent
dce5408439db3b3ecf1b7cb2ea7c2b387e4a02f8 i40e: Fix VFs not created
1f57de2933acb71969784c6793235e37e7d82340 Take mmap lock in cacheflush syscall
60a917b3db870ab158450de9d400f51674c26a2f nios2: fixed broken sys_clone syscall
5bd39a8335a2691a6c6dd09d76213ae45a71dc8d i40e: Fix add TC filter for IPv6
e4ca21003acf19c5f9c9a2807865f323fe5dcbb0 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
dd512fa00b746dc4ac60cbe7f33a6902500b4849 pwm: iqs620a: Fix overflow and optimize calculations
779bfe266df9cbcc648090dc4b29ec4f78413b77 vfio/type1: Use follow_pte()
2c8b4b34cd0f49cba0584abc85c5a5860a24320c ice: report correct max number of TCs
47f20531476c9b4d516f9260c010794f62c0423d ice: Account for port VLAN in VF max packet size calculation
6bfd235e6c85e9dc9c42b9307a29b920f67fc1a6 ice: Fix state bits on LLDP mode switch
e10d4d9e3cf5ea2e212d7823339717386e68c3b6 ice: update the number of available RSS queues
2c2c1b665e79aef25fc51f68698b49be43d15c0e net: stmmac: fix CBS idleslope and sendslope calculation
049215c9362488132341c59130b1ef18dc4142ae net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
0b37a34ad9de90c23f08282e50770d60eecae8cd PCI: rockchip: Make 'ep-gpios' DT property optional
5b499cce91044747b6fa6c83548a2585a98d6902 vxlan: move debug check after netdev unregister
4cf592959b8c29323be806f1b006722e47e1f315 wireguard: device: do not generate ICMP for non-IP packets
cd44782d1a98367850cdcb4887ce654c50afe123 wireguard: kconfig: use arm chacha even with no neon
c3b4f8596a60106209f7dfb08896067abbd6ea3a ocfs2: fix a use after free on error
9b9a74b5bcdcae7de5e27184de7b41bc9497f477 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
18847059d88aff9482d1706a0c4a69e824048249 mm: memcontrol: fix slub memory accounting
07143a1e4f329b78dae43724e51955a6565e9a13 mm/memory.c: fix potential pte_unmap_unlock pte error
fddb2a2a70e5c9a28ccc121718d853f3c5cd923b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e6bcc4500c69aa1203854432c7d66b643572000c mm/hugetlb: suppress wrong warning info when alloc gigantic page
74f8e2c64c991c7f982da34ed5ed5bb4b22c84ac mm/compaction: fix misbehaviors of fast_find_migrateblock()
f8bcbe9a198c8b3ef0f10655bf9828fcacf18f71 r8169: fix jumbo packet handling on RTL8168e
bbf08d9a79bf510c6129d80d452c115c0ed6bce8 NFSv4: Fixes for nfs4_bitmask_adjust()
4676824a6f4e09709064888a028e611d9447c50a KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
865ec64cfb7782b56486f26de506f93303614d66 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
77ff42977df0429b7d81a7629a1a3bcc8c88c844 arm64: Add missing ISB after invalidating TLB in __primary_switch
65b80baac29de1c9d38422e1325547721a9ebd30 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ffa756f9bfaf1e3a86cd9b4ecde852608c1152fc i2c: exynos5: Preserve high speed master code
31fed5221c5f7d4939b5640a1d275447c2c027e8 mm,thp,shmem: make khugepaged obey tmpfs mount flags
050814be62dc2411959a6249edc71ed3b08d0e7c mm: fix memory_failure() handling of dax-namespace metadata
ccd61cab607fe6e661dc5b7a47fc66b5cbbef118 mm/rmap: fix potential pte_unmap on an not mapped pte
b19892eb9f4bf0b8c7f9dc8cff71b6013cff554b proc: use kvzalloc for our kernel buffer
ef899a576a956ec59e35c5c325a6bf5f776c1d9b csky: Fix a size determination in gpr_get()
ef858694900502d69280b1bc9bf04bcfea8e21f9 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
2993c2b6ee7e21b3f23c8a9bf9c574e3d6a2ef5d scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
5e7522411683bcf4b272bd803adb509943d38e24 block: reopen the device in blkdev_reread_part
7fd5aa7473b0fe5a6760426c916308acba804e29 ide/falconide: Fix module unload
1a98f74393f38d324addd1a94f0abdbe6fc09746 scsi: sd: Fix Opal support
0c3a08654b635202a788095b640cb1b0c265b915 blk-settings: align max_sectors on "logical_block_size" boundary
c0ed29765bb1282f037bd906fce9046648c3c733 soundwire: intel: fix possible crash when no device is detected
1583ab3b174819a14183bc770d45352bea277d5b ACPI: property: Fix fwnode string properties matching
58c7d9d6bfbf75adbc36e21c8ddab53bd20ce21b ACPI: configfs: add missing check after configfs_register_default_group()
09a6ef3aa4db834d52b91820447eb08c248f22f2 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
72e1403e18b1b7a2b8f021bef9e1ed934eed9411 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
1815f126d129fcfe6fb76ee328598ba838eef187 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
5c41c917db59433818cbf995a1e00ee93052caed Input: raydium_ts_i2c - do not send zero length
0b38505663b1234b7e034fc1a13802e9559481eb Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
c93e89ee0b1221e501e9d9a4f0677d7bae900c06 Input: joydev - prevent potential read overflow in ioctl
1f30ec2bc964df4b73b4d62d0672f9062378d607 Input: i8042 - add ASUS Zenbook Flip to noselftest list
355b1866aac075c82f3f6f5b583e418390ddb2b7 media: mceusb: Fix potential out-of-bounds shift
d4eef889a9642485a7b3585d6056c74298120392 USB: serial: option: update interface mapping for ZTE P685M
a0342aae0395bb7c7bb2de5283a0f9c3870de211 usb: musb: Fix runtime PM race in musb_queue_resume_work
4bb940fd0dbb77b068a73ac3b811e1e726e00be8 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
6c1b0d332c84b2d3fdcf380bba47e5c91fdc69fb usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
92c0b640537d416bdc515b6d6c09ee47b9bc9430 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
3aa08c4c73d19b8a76a316dc342428d4a91074a3 USB: serial: pl2303: fix line-speed handling on newer chips
3e0a89300ee40f826fe8aec3b016ebd1b77d2296 USB: serial: mos7840: fix error code in mos7840_write()
d5bd767f46cde0ed9fd3159c11008d7e671fb8e1 USB: serial: mos7720: fix error code in mos7720_write()
97787845aa4e1a8d98db92cbe4b144b33ca5f3bc phy: lantiq: rcu-usb2: wait after clock enable
6380dd4946f8332200a00759b70e8f3caed3b2a6 ALSA: fireface: fix to parse sync status register of latter protocol
b381ef1945e34472c9f3a5e7c6e6028be322ca55 ALSA: hda: Add another CometLake-H PCI ID
c97d0394a914b2c91593cd07babdba4e21154418 ALSA: hda/hdmi: Drop bogus check at closing a stream
8cf889a5c50698e0209d28633202ecf800fa8188 ALSA: hda/realtek: modify EAPD in the ALC886
a5d07eb96a7f2daf96be04c71f671bddb5bc2fa8 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
3efe4c8543822b67f3a8c92602d5454e12295a74 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
016534e4a9998cde6eb54f15c64fb080f4401d38 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
bd4a1b4a4c8576870dc3e7e83a044b159583a1cc MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
664e8d4b148678540ad79d3b2c2827f65929b888 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
885da6d3c2fb03c854313cbeecd83965f4e328ba Revert "bcache: Kill btree_io_wq"
daec80118ce89419aa7354ca635344dbcc304305 bcache: Give btree_io_wq correct semantics again
42107da7db208bd816209121ac4ea784f8923e43 bcache: Move journal work to new flush wq
324003dd413b844b9088affb3e9731714cf86901 Revert "drm/amd/display: Update NV1x SR latency values"
a986afb65eeb51d80a45bba47719aa662c873758 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1f68b75111fa467791e4460a8ea93e6c8fe33171 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
7e1c97fe85db5ffee5f23a2758fda3ae856a07f7 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
b6f0ec3b711c954614574ded8dfc7be39f42f6a9 drm/amdkfd: Fix recursive lock warnings
a83acd68f50a72550c2bfd5dd137f20d34d8bb70 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
9ba8bd85a4c97fe421bb9692e322a865b5396f8e drm/nouveau/kms: handle mDP connectors
9a76f478b96e392532420f3d22c69d2ea3e5d9ed drm/modes: Switch to 64bit maths to avoid integer overflow
a66e9ce7bcb5c42e7bd04a20f378d965172e90dd drm/sched: Cancel and flush all outstanding jobs before finish.
46ae1e4266dc5551acd90f260810bb51825d6ed6 drm/panel: kd35t133: allow using non-continuous dsi clock
610fc13ddffd3336ee1b90649d4706ff22b16581 drm/rockchip: Require the YTR modifier for AFBC
b96fe45ac635513f1fc7cbbd708f3dc6639771a6 ASoC: siu: Fix build error by a wrong const prefix
1e13b13cd05c8f36a7786b19e4d65e1c2c914621 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
efead1a0edceb33be5cbdace07f5420cd8230a32 erofs: initialized fields can only be observed after bit is set
0737d15179812f991d05fa8e2ae9d74b9be8fc24 tpm_tis: Fix check_locality for correct locality acquisition
b7d7a6fdf53b759e32c06e2d167638bae2c79582 tpm_tis: Clean up locality release
15c47cd47a6db81309c7b536468c9e4489b59768 KEYS: trusted: Fix incorrect handling of tpm_get_random()
a8f3623d1b0247f9401e7ae6844bd7f92c68dbf2 KEYS: trusted: Fix migratable=1 failing
adfc6ff75db9eda84b9f0ffbc7ea0bf25a2040e4 KEYS: trusted: Reserve TPM for seal and unseal operations
73b01615068b5a549ce201306ffac9443636b103 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
c2afd7d91ffae64b36b0f8ede22317deebb52501 btrfs: do not warn if we can't find the reloc root when looking up backref
1db9f7d8f1ffa899b875ef30cc6ddb3d565f4ed4 btrfs: add asserts for deleting backref cache nodes
71060020bce3a4d90b6a05ffa16a53eeeaa59f3c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
18a8ef42adaffbd0e8304530de774a47276502c6 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
a9be854437855abaffa3fd180c396235445b98d7 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
894d5dfc7294802990461075ae977e1ff0773989 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
bb5ce3083b6fa9732c0723ceb727e8081f1dcb2e btrfs: account for new extents being deleted in total_bytes_pinned
6249ea83bfb5bc335a4301f8f58aae93b96c67ff btrfs: fix extent buffer leak on failure to copy root
34b60140cf4ba32393ea4992db54a25a5114c84e drm/i915/gt: Flush before changing register state
91346d16c66414b0cee8e347939c37191e1a1521 drm/i915/gt: Correct surface base address for renderclear
637d50f7f4cb8a9983158d41b01ffd74dc1fd339 crypto: arm64/sha - add missing module aliases
7eeab86c6d4cba97b7024f273b135b517772ef27 crypto: aesni - prevent misaligned buffers on the stack
8e372b4b196354b33ffb904d15a673bbc66a2211 crypto: michael_mic - fix broken misalignment handling
e04af308439f03fd6e376822ac65130d96e683d4 crypto: sun4i-ss - checking sg length is not sufficient
f87ae4e8504430e36bd07f4364d9e7ec237d0fc0 crypto: sun4i-ss - IV register does not work on A10 and A13
0a4a953eae7d560ec7cccf841683e496c547b80b crypto: sun4i-ss - handle BigEndian for cipher
85e5d6b7f54b69551288348e7935cb15bc6cae17 crypto: sun4i-ss - initialize need_fallback
0ff1e381e8ec013a4b12da67342eb02ceb19b217 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
1e7efe8422baebe3885416bf4b91b3afacc9d031 soc: samsung: exynos-asv: handle reading revision register error
c38c7a88ea9339a697967c6184e9d7db65cc9305 seccomp: Add missing return in non-void function
c25408404b8d22384907ea313f30c4bf4d9e028c arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
ec25181fe78344f78121787e8990cd7935f5679f misc: rtsx: init of rts522a add OCP power off when no card is present
fb12c199525dc4516cee2aeb5f0dd1e812906b70 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
c5d33b27ead403552bb111d3ea514d2e53a5d1ce pstore: Fix typo in compression option name
65188959357ef875cb2216fbbbb8488637f8a0f8 dts64: mt7622: fix slow sd card access
ed5afca579a267a5e5a397c98641a0e1c8a7f7f2 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
2a9c864b437e84de42c5f19d3152f7e705f83ef4 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
b549e556156a4cfec366bc23e5ceec9f042c4219 staging: gdm724x: Fix DMA from stack
d58fd67add4bfb611829e2d34180252f9938349b staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
162818b1c59508c57b2382cc97e6546fdd87cdf7 floppy: reintroduce O_NDELAY fix
4c1d82eb5eb5e9fcb144435e66532d9eaab55c95 media: i2c: max9286: fix access to unallocated memory
f6ec943a1fc63d60976212eb721e46efa9f371f8 media: ir_toy: add another IR Droid device
5d7bc82a5824638be0bce266123e88fe1e86caa9 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
85625177694dadd86ca31680233e086d71c6e951 media: marvell-ccic: power up the device on mclk enable
af9b7521d42286c1dcae27c60ac9e20fe4e8c33c media: smipcie: fix interrupt handling and IR timeout
c3d3a9ce74eb6cbb905c3d1ffd0c78cf5819dfb3 x86/virt: Eat faults on VMXOFF in reboot flows
8d5dff76acc108a596c164951cbf8a93a73e314f x86/reboot: Force all cpus to exit VMX root if VMX is supported
c0eebc07c6b07692bbd9c1b2c1c88833798c9176 x86/fault: Fix AMD erratum #91 errata fixup for user code
d10a0fca386db495230210e7ba2e99e834f1408e x86/entry: Fix instrumentation annotation
f80f4de28b7e1364c1468fb67f6d2a47bcccd515 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
29df975bdf6ff7eb543a53acc46e30082887d2dd rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
9daafb26c113ae2d0c98490b6039b9f5de51fc56 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
7b32452e050e8b51f608fd8187cd2b71843684aa kprobes: Fix to delay the kprobes jump optimization
7c4299448b33376b43650a37669ab2bc43d34cb9 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
5cb042aa0607b9ddc5c270fef9ae18908916d3c7 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
65f9ea75c9d49ba04b13f7c040658ba62da6d388 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
9244baef6083106106e55934ab7634d9075670cc arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
1699ff8cccd0abaa3ad1dfa6ec685dca01350e21 arm64 module: set plt* section addresses to 0x0
9147b99e85b58bd537ef0382ce1d59cb871acab8 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
d2c82b4d3b9e33a980821e51a9f919720705851a riscv: Disable KSAN_SANITIZE for vDSO
b21aac695c411ac7224dc281e55ce461513f13e3 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
88c865b43a7b9f0d3df723a5b748583a77936211 watchdog: mei_wdt: request stop on unregister
885c059e5556d7f4f161e950b67e49025e03d5ae coresight: etm4x: Handle accesses to TRCSTALLCTLR
7c11dcb3249c99a4e75f0acf32a1796d39b23588 mtd: spi-nor: sfdp: Fix last erase region marking
e2e1550c648b33317b36ef330110f8e0ec0dd3dd mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
eea5982008b1830410e7d6996d6f7db094a15c95 mtd: spi-nor: core: Fix erase type discovery for overlaid region
1e6e06428caddb5c57468dac969b4097d5be5bcb mtd: spi-nor: core: Add erase size check for erase command initialization
0d1540569f27ec6018766f8d18158b5cdcb27bc9 mtd: spi-nor: hisi-sfc: Put child node np on error path
361aac0d687979d3a61bbf3153113e885473c20b fs/affs: release old buffer head on error path
c8023334631836e2430391e3390a144c50e27471 seq_file: document how per-entry resources are managed.
1e32d4afa9f5c91144e00374fbfd965c16064290 x86: fix seq_file iteration for pat/memtype.c
783a4c15638e5f62e14f636c91d1a1c189bb4db3 mm: memcontrol: fix swap undercounting in cgroup2
a944713ebb10ae4bab90cf7ec0d9f4ae6fbfbc7d mm: memcontrol: fix get_active_memcg return value
f762eae34f00fd99a87d9332b1c7f247c9ef4c4b hugetlb: fix update_and_free_page contig page struct assumption
424487489cb4429ca7d422790a3dfce2b49b61c2 hugetlb: fix copy_huge_page_from_user contig page struct assumption
3d9da353c2921da34876dabdcc10b17568ff838d mm/vmscan: restore zone_reclaim_mode ABI
9d600236137036e2ccfb9e1faad6bed80207ec33 mm, compaction: make fast_isolate_freepages() stay within zone
045e4845a9be54b5927009ff1510168d77d31380 KVM: nSVM: fix running nested guests when npt=0
08f88b3b90a9fe2ff94d986d74bebd586ae2ca17 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
ce74738a524e556380fb8c352375853a53aee6c8 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
0d7d88da9aa464b2ef27fb81dbba3d2e12978cb3 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
40a81a8ba4a0332a0e6496fd7fdb32c81f0d099f mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
ff59954e3489d7088839449c760ac2076ae0c40a powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
95aa08f7104bee82b9f01181b7dc2f9f50b32297 powerpc/kexec_file: fix FDT size estimation for kdump kernel
6c10d0c71a3ef134d2ca2a8ac8dce98862d5505c powerpc/32s: Add missing call to kuep_lock on syscall entry
0715ae464317a354f1a6e277eca9f3b22ee790e9 spmi: spmi-pmic-arb: Fix hw_irq overflow
8a5a296799511638d0b01fa51de3cf32559555bf mei: fix transfer over dma with extended header
2f888418d8dbf9d705c15b946db707a419ebcb63 mei: me: emmitsburg workstation DID
619e891bc61fc5d9c9327d48acadaecec4812637 mei: me: add adler lake point S DID
0401b704aec2ff29ed862d8fc4ebf4512c797d64 mei: me: add adler lake point LP DID
40d4b1c3bba65af31b7c5748d30a4501c025e464 gpio: pcf857x: Fix missing first interrupt
55f8f544f90b713d47463a8003fd902457e57af7 mfd: gateworks-gsc: Fix interrupt type
88b2ad684051acff2ee1a6df99be6bb811f04a41 printk: fix deadlock when kernel panic
c84f38b828de0b6e75203690daa7acab22c86bf8 exfat: fix shift-out-of-bounds in exfat_fill_super()
6e604342554f145b52e2d9af0880bdcd4eba07e2 zonefs: Fix file size of zones in full condition
31bf0a28cfc6746eb16d3d09b50ecb1dd644f5de kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
f41288eebde7e0e02a6b090ebc50d4b17d104c1c thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
ea4c05a030124b9d66eb22f8e8430f7ac9b41443 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
d3cf28d9d07c6bd466695ecfe2345e38e414a189 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
f3f1be03043b23a6567631c49502116841a1bc6a cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
4a92edae8fb13bda41d3abe8a098e0b51f590943 proc: don't allow async path resolution of /proc/thread-self components
665a5be55317b6729c4cd27404e37caafdc1f0b2 s390/vtime: fix inline assembly clobber list
96f0179f2aca538a708be6ca7da0a9295a88cd7c virtio/s390: implement virtio-ccw revision 2 correctly
1e7c0a29d274e6aaf7eba38ada740cf1ad082235 um: mm: check more comprehensively for stub changes
0fa033eed9f1cdd3b88931953305142d0f096262 um: defer killing userspace on page table update failures
57dc7a2073373c45e38aa4fd2f52c6b2ae732d9c irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
d0130915be65206262cf109317c1dbc2923559ce f2fs: fix out-of-repair __setattr_copy()
b75c4644732f041230feff09d58800d3d37be3e5 f2fs: enforce the immutable flag on open files
5666963609f02658a6ca5bbd85e7bec1bde4968e f2fs: flush data when enabling checkpoint back
850b52e725ed7f26ccc3c6d23f6938cd7455f521 sparc32: fix a user-triggerable oops in clear_user()
73ed8f605e31d8135e474b2038eafe7091322e1d spi: fsl: invert spisel_boot signal on MPC8309
b717b32e0e6e9cec3dcf45defb8d6fb934e53a0e spi: spi-synquacer: fix set_cs handling
fc7e76ddbf029575fbe1806e235f596f24c0004b gfs2: fix glock confusion in function signal_our_withdraw
8fc30acf9bf7348e938d8ad0d684c18d1a407329 gfs2: Don't skip dlm unlock if glock has an lvb
1134fe6a372224e2ada57c21f0d892ee4dabc6a4 gfs2: Lock imbalance on error path in gfs2_recover_one
d0ba9f4606b5cf9a2a19e0be222bd0d4e9f1feb1 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
73c42ea59e54d9fa4946e9591455243b574ff4ee dm: fix deadlock when swapping to encrypted device
0dee27014507170ebd06bcfb9ce1b6e32cfcfa38 dm table: fix iterate_devices based device capability checks
b9c4966549cfa7cbd6268ecf75f69ec25f8853e4 dm table: fix DAX iterate_devices based device capability checks
186c11f77fb5adda4206b4c60d75e5b2eb02e8d7 dm table: fix zoned iterate_devices based device capability checks
94f1daf0f4c7708e2fdd85801b1769d9cb06951c dm writecache: fix performance degradation in ssd mode
5a0b152f03ac1bf31fd2c4917292d4c9f9016bfd dm writecache: return the exact table values that were set
f2181a5f89473eeb33e9a1626ee0525d37b065f2 dm writecache: fix writing beyond end of underlying device when shrinking
1dd354fdf3508ac450a98c9938feeb895b5f1fc6 dm era: Recover committed writeset after crash
6cb473696eb85f1f53cd326dbb3165501ba79f7f dm era: Update in-core bitset after committing the metadata
c38f22fc2f2d7019160787f68ea48f8bfaa2de7c dm era: Verify the data block size hasn't changed
099df54226aece059a7ee6b4f1db9fcd2f46f7dc dm era: Fix bitset memory leaks
418ae2083bfa84cbad5e9a7df968fc1e451289f2 dm era: Use correct value size in equality function of writeset tree
fb87f2b09d0a5259ce5de3e2defd6584057c1b79 dm era: Reinitialize bitset cache before digesting a new writeset
90734734e2d9c5fe75c767225f82ef253983de41 dm era: only resize metadata in preresume
6b23cc2c6dd6516bd0ea23014f7e4d72b9877367 drm/i915: Reject 446-480MHz HDMI clock on GLK
7e8a443e38b4264e986fe9dada88219e7c215b27 kgdb: fix to kill breakpoints on initmem after boot
0253f1f357708d4afb1876e24b9afbd6d7d9e26b ipv6: silence compilation warning for non-IPV6 builds
c5fc72ffc5a06a8a75bb11e5a246e6c5acfdb6db net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
d107eac47e7c5a5bdc5f127efae058457b508c68 wireguard: selftests: test multiple parallel streams
fc96e3699d62d89894d27254a5a3a756ce692355 wireguard: queueing: get rid of per-peer ring buffers
ca7a4a31dc1b9e2f7af948380142d6360b2b142c net: sched: fix police ext initialization
96b1f11f51e64573b613d6201b5baa8390517a1c net: qrtr: Fix memory leak in qrtr_tun_open
eade6101e9050aefd4573c50b8447f04acc99aa0 net_sched: fix RTNL deadlock again caused by request_module()

--===============3971397808855792942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa73c860ece2-2a6a65f74895.txt

55c8f08a4ce1c859af4269a472ba2ac69978c3f6 vmlinux.lds.h: add DWARF v5 sections
220d140bbd60a3d81689ea52aca506a5adb01448 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
e1f9031f2565763b1137241dbc732e0b4f49272b debugfs: be more robust at handling improper input in debugfs_lookup()
21ccaf1acd4e828f260aa1035f6f72a90bcc44db debugfs: do not attempt to create a new file before the filesystem is initalized
4523d667d7c0c02564459149b055d1cbb660354c driver core: auxiliary bus: Fix calling stage for auxiliary bus init
d7b249a9f12a3097abb338ff3ca1b5a2fc8cb08a scsi: libsas: docs: Remove notify_ha_event()
b911a3bebc2aec8484479d385859b940afdb8a48 scsi: qla2xxx: Fix mailbox Ch erroneous error
8dd573b766fb3f4c7ee34cfae9c5ce53f5d72d93 kdb: Make memory allocations more robust
65ec2e1c8f302161f05216c8ef1bfd83610ad2a0 w1: w1_therm: Fix conversion result for negative temperatures
98d8b9397099e0e27675e32bf926d297f3e7c508 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
0863ac88280e316f191bdfec57d3fac9853599c7 PCI: Decline to resize resources if boot config must be preserved
a2c673e8d031f91940390e4c1ae80098d368c018 virt: vbox: Do not use wait_event_interruptible when called from kernel context
3b9379ecab99e5df122502ef0bf90f38def16d6b bfq: Avoid false bfq queue merging
04b6664de3dbca8e6d3d987e0508d7626c4d1661 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
cf75f161d785adef39acf5c1c8ed7bdba607e8f2 zsmalloc: account the number of compacted pages correctly
bdb70c61b8a83d403c08c0b2f1a6615df42a2422 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
09722f2a8b73dfa37f0f7d9a6ebf4b4a67af6cb1 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
6910eab58db4439e6c87bb976dbaa67d6f7b75c8 random: fix the RNDRESEEDCRNG ioctl
87293c0cbfb0844826c7424efb0e368fde6b575b ALSA: pcm: Call sync_stop at disconnection
f8aeadd28ad2081c8ea27d7e3075b530763ed385 ALSA: pcm: Assure sync with the pending stop operation at suspend
0f8b75f37544d1dea8b7e728cff4de3e0325cef2 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
cdc8764b39693d198cdeb2a463281bf6ba243d9d drm/i915/gt: One more flush for Baytrail clear residuals
4b958a387d06e0a398359892586576c93f72a4e2 ath10k: Fix error handling in case of CE pipe init failure
00b783de8ba177d0df91a6d460be7e04a3ff122a Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
840eeea66a474d6901498ba4c62f89db7e90b623 Bluetooth: hci_uart: Fix a race for write_work scheduling
f6c53ac2980b87881ecbe40c781a3a9e304f26be Bluetooth: Fix initializing response id after clearing struct
bc00976f3c66f4bc2830f45ec07f623f7aa83e7e arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
34e3bd11c53bb824a2bf39990a12a0d027c16c16 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
9ce0a87a61ff2f01cc95c6b3fa1f7fd7920b30ee ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
b8d7490df3ea3706ccdc09343304884e6e4a80a3 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
224ffdd6286e4700a5830b591caae2c85774fe12 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
df54e5505af9265b6cb584bb8c20336e3982ab7d ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
23ec55a706e9ba8a0f102e5dc477003e422af173 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9b32ad1e25bc794a6198ffb57cc27a1a107c91e2 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
8f0ecf2714f3f0a80994a6f766e7ac4b21c79c21 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
473165cdf80cb320fc310e057b667b559b2b1ad8 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
1b18f82f69546fde8aac65abce2dc21aba4ed344 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
b43509882afc7b7b0a09f961901863280d75585f Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
248006334358c205c8f1c14b23f90bccadbf29f8 staging: vchiq: Fix bulk userdata handling
319915927e7672de771e6c9cdd773b7811745d1e staging: vchiq: Fix bulk transfers on 64-bit builds
3c5100416c5b7b85afcad2bd9fe66a55610d395f arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
d90e43e15ec9bde5378bfccaac921d732fd1d056 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
3a43215486ea0c065141701597fce8cbae154b28 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
e1bfbc80216fdb4515cb90e331b10605c844b21f bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
c02e295b7eefaba253be79f76dd5049feb18d457 firmware: arm_scmi: Fix call site of scmi_notification_exit
582da17abe2b7b3a1311b47b2b6be96d5870c7b7 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
d15befeadc39e9bf18d75705b811c3bb080bbef0 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
fc633eaffc176545cacea321a041a46be5f58889 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
0b04d05805147e340d2ce5172393c84a9d00924b arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
6a4a607aad860b894d66f223b32bcd21254b5dcc arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
bcc9bf32f0217ee6fa04d9b9e2d38cc36d4d323e arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
623d1ec6539f711f05772f1b4c577422b25c47bf cpufreq: brcmstb-avs-cpufreq: Free resources in error path
139af7cd25c385c727f885b9952c4760d0e4be4d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
04d8f8867a425e061d59932fa44c08e0c296ccc5 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
9bf3b065e0f6e4e91f93ce8a7949189fc0e05502 ACPICA: Fix exception code class checks
872f6f94b82766cf5c497676a3604aae668fb561 usb: gadget: u_audio: Free requests only after callback
69742ad46a087fa185bfe08d3bf3fa5604aa637e arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
68f748c3768ecd1d054887c98413806ed02c15e4 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
2c9a57c54b1b0d800f19ffc616e47a8350e8efce soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
ffcd037b7bb3b6dddad8dd00745f466058ee8cb7 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
199b2a9b8f75211991c1c24a59c317e893dd5623 Bluetooth: drop HCI device reference before return
46ee82c1f54c890daad4d23b704b4f6aa1ccb9ec Bluetooth: Put HCI device if inquiry procedure interrupts
882a93bbac25fd55c493585ad9469d4d05b25597 memory: ti-aemif: Drop child node when jumping out loop
7e9b61138a5ac57986dd736995b45420bfbbebc8 ARM: dts: Configure missing thermal interrupt for 4430
67423808695f4d0252c697d92463652b627f1340 usb: dwc2: Do not update data length if it is 0 on inbound transfers
d4c813d85d8d94c413af6b68b4d64f20a994e24f usb: dwc2: Abort transaction after errors with unknown reason
a888c05b5eb6c3c81b4f519ce4a8cddd4bb1db69 usb: dwc2: Make "trimming xfer length" a debug message
d471b133dd1e03aae335997bbf0abd11ce4396c2 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
a58269416faad84e0ff32cfc6b736c54a7faf6d4 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
61a1ae22038542e07b80f2637c0adb677979150e arm64: dts: renesas: beacon: Fix EEPROM compatible value
85654952b7de375ba46d8f013252558d428ef9b0 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
3991f124b45a95fd38587dfd946ff0de9b870658 ARM: dts: armada388-helios4: assign pinctrl to LEDs
268f1846085056417254d52a83f8d6a4646dc020 ARM: dts: armada388-helios4: assign pinctrl to each fan
db9a469164f2d417c2994f2ed40f6d28fe12fd3d arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
b31b41903e4e723bff250b3001fbee53d6b4acab opp: Correct debug message in _opp_add_static_v2()
554feed58fdc45d626e572d85575fa7ae87b15c7 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
8257272310531e5eb9f7cd417c601dd5e46ce8fa soc: qcom: ocmem: don't return NULL in of_get_ocmem
3989117fcf214cdd05ee7080195836bb9744fa7b arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2b760fe07d411981b10b93d56fce187923a7d65f arm64: dts: meson: fix broken wifi node for Khadas VIM3L
49cec824ff99b171b28ce7d56bc4396f1496f2d5 iwlwifi: mvm: set enabled in the PPAG command properly
972add5bcf9b597c9886c34e6fbc8b03b647700a ARM: s3c: fix fiq for clang IAS
34cc9cb67aaa3327ba9242cbde0d93a53cbb1874 optee: simplify i2c access
e48603555c81a092f100bbf4332ebf1e7495df13 staging: wfx: fix possible panic with re-queued frames
73596d752460c990eada1fae09991f8cee6c80b6 ARM: at91: use proper asm syntax in pm_suspend
035476e641920665d6ef96aa06785262bc80afeb ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
cffb1b68ca0efab74edc890298e50795643f08fc ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
963376708c405f410b9aafc687c1081dbbce9852 ath11k: fix a locking bug in ath11k_mac_op_start()
15340903c51068214cb1da7ebc56dd7d7c962b8b soc: aspeed: snoop: Add clock control logic
25f9e81b8721b15f6c63bbe0f84d98b8ba892e49 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
a7872a6675b6dbc1d29c49f3fe7f34c2560fa555 iwlwifi: mvm: store PPAG enabled/disabled flag properly
45a7c3355127ec0cb822fb18f37a7a2156bbae12 iwlwifi: mvm: send stored PPAG command instead of local
bd344beb7f41d9c424d04f693e55667f33561fbb iwlwifi: mvm: assign SAR table revision to the command later
f26186acbe542748d1860d1cadc5767d56084ea5 iwlwifi: mvm: don't check if CSA event is running before removing
abaabe255553e9a6556d3e2be246a01a0888e917 bpf_lru_list: Read double-checked variable once without lock
ccbca400a9fb25db00e3d626c7e7bf9f0145873a iwlwifi: pnvm: set the PNVM again if it was already loaded
0eec513a27346ff4121bb930635ca7db5381ad2e iwlwifi: pnvm: increment the pointer before checking the TLV
d7aed3ae10c3bfd64848a616a9fbfdb6051bc299 ath9k: fix data bus crash when setting nf_override via debugfs
0f60e2c4edef09edab33cfe914d2b686b3d5d14b selftests/bpf: Convert test_xdp_redirect.sh to bash
fcc24e8b7b57c285883698c8116ac64f1f0e23bc ibmvnic: Set to CLOSED state even on error
034381ff5ed6426c05daa782e9560a109877f412 bnxt_en: reverse order of TX disable and carrier off
7ecc15bbeb86bc144f31a8e425970bb7152cc5fd bnxt_en: Fix devlink info's stored fw.psid version format.
efc3a904e9da370ae4c1820392731dde4a2363a8 xen/netback: fix spurious event detection for common event case
278b029d40b524ca000a4aa985ddabcdcea77195 dpaa2-eth: fix memory leak in XDP_REDIRECT
458824ea4066308faff1008b0fbdc1e34f69dc8b net: phy: consider that suspend2ram may cut off PHY power
f0b9c96151b74a897cbd6a419e8e3c3bbed4d706 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
2b70daa2743fd37543e054daf03bbb6cfe7e8c26 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
aa4d6303696f101d277204e4ec43d7801fb994ad net/mlx5e: Change interrupt moderation channel params also when channels are closed
4df05654def78b1407b07aaaffe26ee02c7f58bc net/mlx5: Fix health error state handling
3e6b182d2bcedc19d6df70ef3043151e49db28e4 net/mlx5e: Replace synchronize_rcu with synchronize_net
0eb78d2d033968aede616ec4b13b5d4e7628ca51 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
96f793336664a8b1d2f0cda69d9c3a359d65f6a3 net/mlx5: Disable devlink reload for multi port slave device
0c4333c89ce7edc4907f61114c28e8ff7fd2f3c5 net/mlx5: Disallow RoCE on multi port slave device
5a989b357360e9aedf5a2433189993a00a9d5fca net/mlx5: Disallow RoCE on lag device
b63beca84abfc6ed1d93cf20ad574ce96c6e5a5e net/mlx5: Disable devlink reload for lag devices
5483f74944e6866066472abed6962cabd2cfba9a net/mlx5e: CT: manage the lifetime of the ct entry object
7d661faec19b61e056e22775d77be0d98b95d387 net/mlx5e: Check tunnel offload is required before setting SWP
787fa753db89b93aa66d9fcc16dde7b6f037d680 mac80211: fix potential overflow when multiplying to u32 integers
e4b52166b5dd4c81f5b17096e138a2ca62d16a53 libbpf: Ignore non function pointer member in struct_ops
ebd812b7df2ca8437a185df5068c7844271c906d bpf: Fix an unitialized value in bpf_iter
a423653ce070f490df2e7efcb726b98aa6b34077 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
86a430237c8a9432331b73ca0c0aaff00a1981d5 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
063bf7329c9dc9b194a6133762791033d3ac9972 selftests: mptcp: fix ACKRX debug message
604a637a1d6eef53b06faa2ad540f2207339f4b6 tcp: fix SO_RCVLOWAT related hangs under mem pressure
9e1cb07a143ee17c86d71c0c4da7e90100005377 net: axienet: Handle deferred probe on clock properly
bb30d968bc49e778fa2808343241cb6308430bc6 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
6764e1d075a5d0a2aa02b13eb57644f739524346 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
6daf5e548fce85009c07e60ba3ced7c95b372cc4 bpf: Clear subreg_def for global function return values
df5f87b40353657df59b22534989a54a1d782fab ibmvnic: add memory barrier to protect long term buffer
72c36a06bf0730177744ce1b386444f680e30453 ibmvnic: skip send_request_unmap for timeout reset
84b9a84ca76cb8dcc6ef697816d44715f467433b ibmvnic: serialize access to work queue on remove
c071b3770f61f7ddb0d03fe1ff857a4feaccda91 net: dsa: felix: perform teardown in reverse order of setup
1d6e7183212ad329eb230ff874fa57c239c557a2 net: dsa: felix: don't deinitialize unused ports
167e8e86833117193f485f5237094f3b45bd84eb net: phy: mscc: adding LCPLL reset to VSC8514
01f4a57a05e4903e8053f7e6b34d55d573e985c2 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
aaa86d8e99b07805b179008e3ac2bd6b51741201 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
952e3941a68ccb4389ff46bd31e94aa5b312cb82 net: amd-xgbe: Reset link when the link never comes back
52d0d35f8472342498a46f7bdb67e09fffe0aec6 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
2a932c8f5bb1551513018ad9f380ea04d2ee46b4 net: mvneta: Remove per-cpu queue mapping for Armada 3700
d5cdf6ba3eeed491a0e99ee015282e67d789f4ed net: enetc: fix destroyed phylink dereference during unbind
491e529bd22d389ba7c67da9776eb57237220710 Bluetooth: Remove hci_req_le_suspend_config
8cd3b8c0cca476df98feb08a07db4b162de9173d arm64: dts: broadcom: bcm4908: use proper NAND binding
5d5d2841a06c515aa24d4410cd7129d004978fb5 Bluetooth: hci_qca: Wait for SSR completion during suspend
a0df660e5e148a15eceecc9c2b8c70922d973686 serial: stm32: fix DMA initialization error handling
07d45ef89890e1bfefd104f24367e5d414462b84 bpf: Declare __bpf_free_used_maps() unconditionally
3c2c6a043f8ade0be80734d3bc760f6b111ca957 selftests/bpf: Sync RCU before unloading bpf_testmod
c7fe24980bfb389a721a859c22d93445f90f3e19 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
d516528db5b446176a91cf0323aa0aed163f3f49 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
e7f756ebb5437e3b5e9e934da23e404af57b654b tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
8d5815b66ca2756d577d9a83ad44834dc1d25f96 tty: implement read_iter
903d73e5ef2ac376f352386662dce3f285dc96ce x86/sgx: Fix the return type of sgx_init()
ddce55bd0b3a9850e773adda331b75f0739098ca selftests/bpf: Don't exit on failed bpf_testmod unload
d0e6d21b216ad9622ae901fe40b9764894e1ff20 arm64: dts: mt8183: rename rdma fifo size
0eec3581fdce783c323d6e2a652c1074d03259ef arm64: dts: mt8183: refine gamma compatible name
3dd1e219ff281476b55ee2d04b8aa6438a4f789e arm64: dts: mt8183: Add missing power-domain for pwm0 node
00cd42c1187b83d73a8902dab8eb6afa4cf037b8 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
feda6075df5ede9425baa4c206633e41e9a27b45 ARM: tegra: ouya: Fix eMMC on specific bootloaders
71d65296070fab1e61d5ac103f1367c88e640eba arm64: dts: mt8183: Fix GCE include path
9ab1839962cc567fcfb728b8a720ad6fe5b82126 Bluetooth: hci_qca: check for SSR triggered flag while suspend
91c807dd63e057c851cad990c342a5a692631c9c Bluetooth: hci_qca: Fixed issue during suspend
aedf095a1e248ff8230635ad7bed4199a8f21885 soc: aspeed: socinfo: Add new systems
87d1018228a6f314358486f7efb8fa48cff916dd net/mlx5e: E-switch, Fix rate calculation for overflow
2bbe4870b6164317d5c7657c96907b2879f90f7f net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
d6b62eedff1f5cb31980419c4a770e4f75a5c1b7 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
e3685b910cb07ce36f3e3531a1a09124036ac9df ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
c91e1ca02141b3dbe1ae0085b9f52f52a70fb696 net: ipa: initialize all resources
847fdf348f906f283d43bf6ba2af127a5e854b73 net: phy: mscc: improved serdes calibration applied to VSC8514
367ad212379f33f55a6de34f368ff51ed7bb88b6 net: phy: mscc: coma mode disabled for VSC8514
82ad3300fa25a4cfa48f47eba4221a237efd8202 fbdev: aty: SPARC64 requires FB_ATY_CT
a27050dcf3e1f48390379e27635980137d49cf84 drm/gma500: Fix error return code in psb_driver_load()
0a60950ef24292220018e63783f2efb93be2782e drm: document that user-space should force-probe connectors
99ef299b0f98abf79f512026e9e1797c2efa141a gma500: clean up error handling in init
7acca35a8740cacf85135cc9c10fc6d22429914f drm/fb-helper: Add missed unlocks in setcmap_legacy()
cafdffc12a9765dee8338be6c1682b7b071484f1 drm/panel: s6e63m0: Fix init sequence again
a098d4f05506f5596909c97d0602abb755c8dcd5 drm/panel: mantix: Tweak init sequence
e1aa8ace3f2dab46150d28b08ebc00629b3e873f drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
5ec8cdbdd88d84f7ff3c321e44d9eef42c543c8a drm/panel: s6e63m0: Support max-brightness
aed0f9e9417f9331c3d83be0c2dd5c689030cec8 crypto: sun4i-ss - linearize buffers content must be kept
b44a73759822f043fd843bae65432d7a9ff116ce crypto: sun4i-ss - fix kmap usage
72cc1765baf1d164c8f28d84f8f779e748bb9961 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
87b2ba31962c1e3be80f1f12c6f52d7911af5c7b hwrng: ingenic - Fix a resource leak in an error handling path
76c4f283aebfb135ed7ad3322deeed93378fbbe0 media: allegro: Fix use after free on error
efb18b7234ba385ae3ac8afff0e0f575aae274c2 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
f6fd29c2ceeb4b38b793c9f3870972936faa1317 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
4c23bf0ca9a57e72ea6935e2f32ab39aee0a316d drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
109a59e30c33e8bdb4195980d55a757ccb9250aa drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
504389ed22c95e5030c0d4b9f07701eb9e535137 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
0ca81ad553bf9d21e318514f28b4f1bdf9906088 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
739ce01ae8f5a7e2ddbb36811b823ea13a79d12b MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
721e6dc3579ed87d7eb9466bf100e2dac8d0589e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e5fb05581d6661e8d8e9f7f2c52ae7713296b2f5 drm/virtio: make sure context is created in gem open
d932441eb9bbf0f7d2f14babd1bcbf85ea923922 drm/fourcc: fix Amlogic format modifier masks
e683db3d2ccd94ba64f5aac8a440ef95d1822b78 media: ipu3-cio2: Build only for x86
b08991a5b48a573295747fb94854b6939ce20f9e media: i2c: ov5670: Fix PIXEL_RATE minimum value
89cdf4dcf8e23c484b11a9c9fb939fce0b3d9484 media: imx: Unregister csc/scaler only if registered
eec463a21973e9063c32073896c1fb3afd57e154 media: imx: Fix csc/scaler unregister
22a7f3b778a7281484940a59f4b29c2d22137b47 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
b3a378222b4e3e87379daec48e69dd7c03a71cf1 media: camss: Fix signedness bug in video_enum_fmt()
e4a14a51bc400efc51c572db15fbcf699e9aba60 media: camss: missing error code in msm_video_register()
0da031bbf31a2fbf3a1cab9a0dd136d2a78e1fd9 media: vsp1: Fix an error handling path in the probe function
a29a7430a1d586b99e1a4628e7ba88190d115c0d media: em28xx: Fix use-after-free in em28xx_alloc_urbs
55c516f84a324bf63e4f0317c11c5b848310b492 media: media/pci: Fix memleak in empress_init
2d1b6dbf118ec6d6327f0b8a4369ce230b5157e9 media: tm6000: Fix memleak in tm6000_start_stream
b143985fd6c7cbe1884d2a88bc5ead9aa5d0bd49 media: aspeed: fix error return code in aspeed_video_setup_video()
f60921ee0f5bd18d4302dd0d877e4c1ed521cefc ASoC: cs42l56: fix up error handling in probe
c2b319a914e52a23e199fecc8186c6a6db5b3ce6 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
23405bdb210a5813b5f26d896cc0a0264a39027d evm: Fix memleak in init_desc
cdf5df243f52e6b94a0d5fd69bf2ccf7a394adb7 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
815df4959216ce282b65321906ee84a66578976f crypto: bcm - Rename struct device_private to bcm_device_private
84cb7088e4f41e57680192628bb39904a9e3fe3c sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
46f6b027884d82750efe51b03b221463501904cc drm/sun4i: tcon: fix inverted DCLK polarity
31bb310520d70c791a1896e35c184adbd1d8ef73 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
88e352e7dd613cd1bb4ca15e5e4775427e11146d media: imx7: csi: Fix pad link validation
0a0eee009760486551841733de95af56b15f6dc4 media: ti-vpe: cal: fix write to unallocated memory
33e3abf01b11024d3b26e1f757b74b8cb03b61bf MIPS: properly stop .eh_frame generation
ca34efe4b88dd2b0411328b452ccaade3cb99612 MIPS: Compare __SYNC_loongson3_war against 0
37cc022390faeaad770dadb6fb046cdcfdf3c884 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
36e34de22f3481325837bad70f0430654284fe6d drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
17b3505c5bd632e2a9396fa45eb8cd261e139cbf bsg: free the request before return error code
b4dd5915a7ac2a1d035f533a5ef688fc21ce1f56 macintosh/adb-iop: Use big-endian autopoll mask
1b96074bc9b84eae7a78c15745939a535624d475 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
d6a80af09fb7f022ec0f8b63338494d24393f7fc drm/amd/display: Fix HDMI deep color output for DCE 6-11.
f3b9511163c32af5bce2434ce7272367ab568236 media: software_node: Fix refcounts in software_node_get_next_child()
2492aa9939f279cb7d66a803edcf61cbf803aa05 media: lmedm04: Fix misuse of comma
1fc32362baa8d1fdd3d6a1d5c6d9dfb75f4e6a4e media: vidtv: psi: fix missing crc for PMT
e9f20bb1f3416fa3bad1d6442b39837d9bcf58f1 media: atomisp: Fix a buffer overflow in debug code
07fdb9607373a5962b17f94920f25d75a7b7b5d2 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
4172f8140363abc9292925ec6a2aac9c1a5139a4 media: cx25821: Fix a bug when reallocating some dma memory
d48a7f6632c3c3bbb05f7eb2d6c2843fb7c13402 media: mtk-vcodec: fix argument used when DEBUG is defined
c16247b489eac97326cc85ba74262bceed02d6cd mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
8d0fcdbb877ca422a459907e4ca20a2343b90492 media: pxa_camera: declare variable when DEBUG is defined
e355bcc18d9bd5dd44795b4d8c1b91b5e77dbbd2 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
f4067f2642085bfb44e95e1fad0be065a6b44664 media: i2c/Kconfig: Select FWNODE for OV772x sensor
8018a1d1af38ef1cd977e325fd632fc56a6cea6e ASoC: max98373: Fixes a typo in max98373_feedback_get
009747d013c6e7e19912fef6a38c5a279b41c32e sched/eas: Don't update misfit status if the task is pinned
78e7006673d94a6ea60084506887294d6b19456f f2fs: fix null page reference in redirty_blocks
9c8ce045f96d9ba8de989b5cc2309bd33059271e f2fs: compress: fix potential deadlock
086cb12ea82d14c764f261fda4ce87c920b91652 ASoC: qcom: lpass-cpu: Remove bit clock state check
824ce7efa597eaacf89b1d84dbe2138034c3e3d2 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
91d56b435e9a0e3a68cbebe0d76d652f311d8395 perf/arm-cmn: Fix PMU instance naming
7e82d211c536655a946971caff043eb2c47005db perf/arm-cmn: Move IRQs when migrating context
4f14a05f627524279bfb0676085fc9737480cf71 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
d72ba52a7f29f5ea412ee20ff2684096efe0aeba crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
d34c3cfbfaaca394616cd45d0ead7a6e64a9c367 crypto: talitos - Fix ctr(aes) on SEC1
24f58b4b6277c6200ba5389549d089b0d8273e2d drm/nouveau: bail out of nouveau_channel_new if channel init fails
f8bac1d12c87a0e8ad8e09a3553e5aba47fe4f05 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
5466438e2a232522d3280483c1e0990eec29b307 mm: proc: Invalidate TLB after clearing soft-dirty page state
fe8ad51235c8d2d7685285405de87221a6de5dd5 ata: ahci_brcm: Add back regulators management
d694e42a76723e2d4d013d1954743481821024f3 ASoC: cpcap: fix microphone timeslot mask
f7f8286f5aa1bccdb16a7b29895f0533d73487bf ASoC: codecs: add missing max_register in regmap config
22916741306cae8a63000812ce6f1038f2a5e3ba mtd: parsers: afs: Fix freeing the part name memory in failure
5f8a6ef09bd1b03288e701eadf5de9605c35bd9c mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
fb4ce58f5088ab32f84d84cab1c9db2de94bf237 f2fs: fix to avoid inconsistent quota data
27d2ef946b23c0e9c80bb7a2eabf5c6dbb2cd4a8 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
99576c55ba1ade9b05da3f091bfe10abdf5cda4d f2fs: fix a wrong condition in __submit_bio
b7ee70dab53f87876799969d1d7a9fa613fe69fc ASoC: qcom: Fix typo error in HDMI regmap config callbacks
2f58591b1a6e91eca7e5df0f43b24529ca831c9b KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
59279158f43e5210dbb24872e60f161f6e77e40b drm/mediatek: Check if fb is null
739881cefab78d3cc83176888cdf94ae288000e2 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
b347344e156036582859709195142aec5ab354f5 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
dece12b80e2e8391a86cc318e180b8f49fc6d06a ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
7b18ebae7c278d6ec2551b3f883e8efb9e9acd16 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
351f66d94e52e4d5fa37a88c81f3606222fb9c3e locking/lockdep: Avoid unmatched unlock
25ad9519ad919725a6f3a2f1ffdee260b25eeeb8 ASoC: qcom: lpass: Fix i2s ctl register bit map
7485aed49e9b73ca7cf5bb7a99031a125ea122eb ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
eb1bbd9b01e8faca2a8edad713074e14fcdf424a ASoC: SOF: debug: Fix a potential issue on string buffer termination
29acf7e17d7b33f8efe420e4151d356eede32e0a btrfs: clarify error returns values in __load_free_space_cache
6ed9cfb762e6b4c06ae05e6f89b2af3291fe3d28 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
48affe6a129cbf0eb0d7fa21018cad0f45886ac9 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
9d24f53f495f3860c336c13a03648391e20882b0 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
28e9a7f6715c0366ff1102801512ecb6ebda71b9 s390/zcrypt: return EIO when msg retry limit reached
5f6b256cabc1714f9222c70c37f0091a51b8d416 drm/vc4: hdmi: Move hdmi reset to bind
c7848572506b2285964fee7f033ae6a0b2a366aa drm/vc4: hdmi: Fix register offset with longer CEC messages
bb480cecb6e16e4826973791a17d0acbc9fbae7c drm/vc4: hdmi: Fix up CEC registers
ded94193b84282f3b132d441b2e57507cdf89cf7 drm/vc4: hdmi: Restore cec physical address on reconnect
22597c4dd2c06e2c116782742adb0a2e6bab8d73 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
0781a02ded9ff9283266ca69250d6a0e2da74322 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
2dd00a9a176a5d2281ee5cdda68963b5765a203b drm/lima: fix reference leak in lima_pm_busy
6e1308c9a5989a1a506dd94842571549b99b6cb9 drm/virtio: fix an error code in virtio_gpu_init()
bdfc0ed6527c03dfb54d7b5d15eb53d5dc00462e drm/dp_mst: Don't cache EDIDs for physical ports
36c24ee71d35f8e6651c815366d847527fea1a07 hwrng: timeriomem - Fix cooldown period calculation
2d9fd9732e1eb7567e792c6b63df8ee9af886c8a crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
999945d796b1ec397db5d28b862202265772f7be io_uring: fix possible deadlock in io_uring_poll
63daa3d575e38838ac75a318d88fb915597cebfd nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
a25906276db40746f63b42cfb196b9a65504029e nvmet-tcp: fix potential race of tcp socket closing accept_work
b2b1e865636ef696ddb2a37e80da073991ae066c nvme-multipath: set nr_zones for zoned namespaces
5b8b463e8077848dadb9a8c2ad4db8dab6315824 nvmet: remove extra variable in identify ns
c0ff53600e335c0d7c700e02283233ad1febf6fb nvmet: set status to 0 in case for invalid nsid
cba1960eb7d82dee34d51511ea53bf20cca4c730 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
da4f8f3ffa6e237ab683e14d504f2a36f4fe3d2f ima: Free IMA measurement buffer on error
f89d8bd72203aa6266389b452d08b632e240656d ima: Free IMA measurement buffer after kexec syscall
5ec6c9c37535668c8f1fc06ac4fbf46420c381dc ASoC: simple-card-utils: Fix device module clock
5a3fe203fb4cfa9072231ac48fd8a084069a6df5 fs/jfs: fix potential integer overflow on shift of a int
746507df689d1fec5f7a6cd7df828c0f85bd2e69 jffs2: fix use after free in jffs2_sum_write_data()
e70cee7bbd00e0d24fdfe8886ee83d1e2cb92412 ubifs: Fix memleak in ubifs_init_authentication
8c282a43d9543ced5afad3de6435fdeeccea8939 ubifs: replay: Fix high stack usage, again
259495d23bc5517396803c0c9f5cb0f09741edf9 ubifs: Fix error return code in alloc_wbufs()
6e9cce8864cb007539b038ae62a53c08f7abf6f7 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
024d84ec4212ff28fc9a380dcc432c599b23c636 smp: Process pending softirqs in flush_smp_call_function_from_idle()
8b298159364d0bbd91bcf293760869dbbfbddfc8 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
c62b59666afd5dfa943efac733be066b29c2fab7 Input: da7280 - fix missing error test
096eade1f617cba658f5fb74af924c03c7ffd6e7 Input: da7280 - protect OF match table with CONFIG_OF
11ddc3f05ef9f57e788ee46a988b8e8931e4c79b Input: imx_keypad - add dependency on HAS_IOMEM
8a3e9622116f7d07f35d0ddfd681c00b636d30f4 capabilities: Don't allow writing ambiguous v3 file capabilities
7a107e9ed9ceee18d34f5e2b6e1f4f75c7ded40c HSI: Fix PM usage counter unbalance in ssi_hw_init
572465237240167c7cc7bf6822aae1048362c453 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
6e008480ffe1c3e0c481c95407132c6bc2ab6a0c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
bfed89252c5b209eddc3f5229bc920489bc1c5a7 clk: meson: clk-pll: make "ret" a signed integer
db26802d0af3f7400ea710412a869091830dd6e2 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
c8e6da2336f2cc5ec47cc7d8aee54d5e0f5fc778 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
78c22392d7bb9d1141419e375e3748bf4b65a21f regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
768bc89120561176ed3e4b3ef9374c41cf504b46 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
c9693eba0799b9f4558830b801a9a6eba5d0a384 quota: Fix memory leak when handling corrupted quota file
08b7855385317f41cb281aec1293806109a69285 i2c: iproc: handle only slave interrupts which are enabled
bc32f6e3fb138d42cc92cd0dfac94b69723c244e i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
ddb139083ca1e382ec48e0ab3b013bb69f5a2a98 i2c: iproc: handle master read request
7a183bd2f481bc988b8b7c4615e66ff885fe8e64 spi: cadence-quadspi: Abort read if dummy cycles required are too many
42a1b0223e6fe8c942f654084925df674904a38d clk: sunxi-ng: h6: Fix CEC clock
2496cfe398692ea022a9f6c536b8a352dc01e540 clk: renesas: r8a779a0: Remove non-existent S2 clock
1aa415865d430a86e26de96d26510e46f853d7e0 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
01226972dadfbb14bfb7b65bbbfd42922a2009e3 HID: core: detect and skip invalid inputs to snto32()
7ab882aa1da1a2aefa80200ec76ffa7c2d1ee15f RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
3a2c09c9a3a8239e503d5109d31d8b7e26931852 dmaengine: fsldma: Fix a resource leak in the remove function
bdaf32332e2861150f3e66e7e4fe2f3cbc96d76a dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ed4da096bd5e3089d2f6a2fd8e25eb514a3e689d dmaengine: owl-dma: Fix a resource leak in the remove function
b20dd7043303b45b150b0e3e72742067811c45b0 rtc: rx6110: fix build against modular I2C
fe571d63bdd59144eec37975386d685939fc21d5 dmaengine: qcom: Always inline gpi_update_reg
7e4841a823635ee172a8bbb36223c091ff7a3570 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
b13fd0ed917d56f2655ee16b611edbd8b4e23f66 dmaengine: hsu: disable spurious interrupt
5d9e65fcc6f2fc607dba268e4d428707b57df3b5 mfd: bd9571mwv: Use devm_mfd_add_devices()
500540e399ce02a0234556cce72992744a690d0a power: supply: cpcap-charger: Fix missing power_supply_put()
3c9e45bfbc4a24d4a82ff6708a707956008c51a5 power: supply: cpcap-battery: Fix missing power_supply_put()
3a901ad05aed7d7e0681d7fbf96e10979cd303ee scsi: ufs: Fix a possible NULL pointer issue
d5782d8a3c5bf8301230b0294ac60d077f2de2bd power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
2d1e65601809a7df73fa9231206aa7dea61bcc68 fdt: Properly handle "no-map" field in the memory region
446f4fe4d83da5c33a0710cdfc40e914202490d7 of/fdt: Make sure no-map does not remove already reserved regions
2de91b1baf413c51ab43cb1e4d52f91382e57578 RDMA/rtrs: Extend ibtrs_cq_qp_create
bda8116d550c2e12d89811652c4dd19ef87a126e RDMA/rtrs-srv: Release lock before call into close_sess
e84e2bae1d3dedfe2ef9fbbc09ba96298e804232 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
18211dfdc47b96b030c2037ea5b68207ab12b4a4 RDMA/rtrs-clt: Set mininum limit when create QP
45f5ab02df8b156976fe228f718d4e370b224baf RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
e728570c30dc65d3edb3587bc430b5ed649f38ba RDMA/rtrs: Call kobject_put in the failure path
b5d17ddf2e709891254c6f3b56d253c2df7bcf96 RDMA/rtrs-srv: Fix missing wr_cqe
069085606caad437fde5d5eed73e4607c18aced3 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
f4f835a2d2993d204bf274cb713273f79e8181dd RDMA/rtrs-srv: Init wr_cnt as 1
4f54905c0f095a9492e9d9977df766782a23743b RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
ec61253c62b7bc43d0ac3665815b5f648fe52444 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
281209ad6d1a9367bdb7366adb1a4171ee2f8b42 rtc: s5m: select REGMAP_I2C
65360076c8205ed523d7dec5c5c140adcd3c117e dmaengine: idxd: set DMA channel to be private
eb25add03fb06df6b8835de8e2fe233474239c55 power: supply: fix sbs-charger build, needs REGMAP_I2C
5c3c5fcb03ad7d4f61752a8305c7ab3a031688c0 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
79d034a23906940089eb0c400e642bee74cb9b24 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
a10af8ad3e106e164ec9cd0fd290f0e64baebde4 module: harden ELF info handling
6bb3b85ecd5a2504a9c33718f0c19976dfba762f spi: imx: Don't print error on -EPROBEDEFER
9e7062b36cd645a85298e0e9c5eef675c8443d54 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
9e800fbd197b881052a09f62a598be2a70b21bb4 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
7766db86cb6f0f61e1ebf46c88002d9f33b4c5a2 clk: sunxi-ng: h6: Fix clock divider range on some clocks
dbf9c2329e3531d60c674b6fd877c258fda68780 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
0d98f2c4365c06ea566f024ea13db91564b4a70c platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
81bfb1a8cb906a6bc2a3d9f72598bcc1118cd42b regulator: axp20x: Fix reference cout leak
fb205faaea8da1fc41eda3ad85fecffef1af61d7 watch_queue: Drop references to /dev/watch_queue
0346d63be5e03bbb8d224b5341458248067bff9f certs: Fix blacklist flag type confusion
f6e301e1ad497fc2d590e064429b613cafdafd6d regulator: s5m8767: Fix reference count leak
c87290d5f1815d244887dbf718447b51a15f53a0 spi: atmel: Put allocated master before return
eb0f68492ba20c03e1a1b50f6879008a49b4adb8 regulator: s5m8767: Drop regulators OF node reference
98446b7f610ef3f9619764bc956bc1ab423f2d2e scsi: libsas: Remove notifier indirection
633a558a1b211dcd664c7eb537f1e8be137ef940 scsi: libsas: Introduce a _gfp() variant of event notifiers
8feb8125fe505b0a850ff848552d4836ee11f5fe scsi: mvsas: Pass gfp_t flags to libsas event notifiers
2325e25f59a1a504854fae892ffe235ae538dff2 scsi: isci: Pass gfp_t flags in isci_port_link_down()
5536cf9b66afc072673d83321acc93401638703e scsi: isci: Pass gfp_t flags in isci_port_link_up()
a846ceb04cfe0e9436f214e3ef070494e2c30504 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
2ea965847246de3023b257e6beca2736f4bb2a0d power: supply: axp20x_usb_power: Init work before enabling IRQs
7aaf25243434eeb58f2a4282bb1ccc925a7dc8f6 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
c15a6344ff6f4e1397368f17167631787743ca10 regulator: core: Avoid debugfs: Directory ... already present! error
5b2ffb9319300ca41cbf470cac2293499585a585 isofs: release buffer head before return
c86153e99af6152ad48445879ab7780fb97ed8d5 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
d8cd33c6ba88184f520ae65ecd1ae9225752f9ae auxdisplay: ht16k33: Fix refresh rate handling
2ef5cf29e8d4af778107b4b0ad0edbe1e80b300e auxdisplay: Fix duplicate CHARLCD config symbol
3c12ac95b8e40cb5b21994bd90aab7dfb5698993 objtool: Fix error handling for STD/CLD warnings
402bc3b31b4acedd00e1d2750ee4ae51d7467f4a objtool: Fix retpoline detection in asm code
bc7641cb2035f8127126da46799e8afa179b99ee objtool: Fix ".cold" section suffix check for newer versions of GCC
95ac0eb168537f164e01b580672c3b5acdc827bb scsi: lpfc: Fix ancient double free
334f6fe3ee825c44d35823967694c0fbb1ff6849 iommu: Switch gather->end to the inclusive end
1d651a48ff915c51483143ebfe91803d9cff8224 tools/testing/scatterlist: Fix overflow of max segment size
82b1ede52c4f8a8102757330fc0a3ba66f75a0d1 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
4bd29f6bf539ba35e2930d238d547f1013c47fcb IB/umad: Return EIO in case of when device disassociated
8327dcfbf119fa86939cb9e07196979a8cd9f526 IB/umad: Return EPOLLERR in case of when device disassociated
ca936bc320570e4ab11def1600b05da42e271ae6 KVM: PPC: Make the VMX instruction emulation routines static
ded8570a9eff6d20989f94e7271617142d16d7ff powerpc/kvm: Force selection of CONFIG_PPC_FPU
2b032cb6c708e6dba5bb53f74a44b5140767efd7 powerpc/47x: Disable 256k page size
08cfa96165a49111d5dd94623fc1c9566aa805d1 powerpc/sstep: Check instruction validity against ISA version before emulation
d6783cd065281e81f7891ddb2e42ce92d15ef379 powerpc/sstep: Fix incorrect return from analyze_instr()
dd0151481f918d42b67405c26a19ac4dc2545f5e powerpc/time: Enable sched clock for irqtime
b6cb7287e7edb83b1cf4e0e6323c20790a108232 powerpc: Fix build error in paravirt.h
af08e53b28085d3b5b9dc0580124cce32ca39f74 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
4d13d83401fa0b1c88d3d9da2750beb2f017cda6 mmc: sdhci-sprd: Fix some resource leaks in the remove function
30f9fe9769be5d5fc5944c6425898238cbd5cc46 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
be005036917b9f501f43d8e1595da5f4876ab156 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
f4799109ab50afc62b26a67083e2f748bc5254dc ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
c1c83afffbffc84ab8a15abc6c7b44f65d42390f i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
11387983b56f798646244bdef2c32a3cdec52d1b i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
dc9300717344aed93228a7b9973e56fe89aed56d amba: Fix resource leak for drivers without .remove
4e5c41450c2ddfa9a63179ac9db056338d1b9ff7 iommu: Move iotlb_sync_map out from __iommu_map
0caeb7710cba3128a3a2cbe048ad8bf54a7e7d0d iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
0dcbc17ca8f9e522c5f416e4a051dfc6f5dec815 IB/mlx5: Return appropriate error code instead of ENOMEM
0055706e43975e2d189a9feb66f288670c9459d0 IB/cm: Avoid a loop when device has 255 ports
5119910a6e5aafd96de0153179c6661c9fa5a8d2 tracepoint: Do not fail unregistering a probe due to memory failure
94d36e8c807c52bd432f6b3c109edfbd86f11bf1 rtc: zynqmp: depend on HAS_IOMEM
6776557c9253effd2e232e837bd3b3bbfc669e7b platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
9b48cc2f389779779ff4b9db3a977df96581fc0a platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
d2a4e3fe9d2a7384f3909a505c7159acd40202ce platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
38eadb7bbbc94a2e7dca7a67604b5cfc0583e237 perf tools: Fix DSO filtering when not finding a map for a sampled address
a92178aedfdab5743840e44347275a0bb193b5ee perf vendor events arm64: Fix Ampere eMag event typo
1bb401fdfb364e1bb6733249440a943149d6f647 RDMA/rxe: Fix coding error in rxe_recv.c
e2c19b78bcc791b706fc5bccbf0312f1a32038be RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
dc9e6324e671f9c0e2ee62879d92c0f950098a5f RDMA/rxe: Correct skb on loopback path
e813d501ce3aaef51c828f83136ac63a7cb0ea3b spi: stm32: properly handle 0 byte transfer
e7f84a60d98e545904b0157fe468fbb47cbf476f mfd: altera-sysmgr: Fix physical address storing more
804662dbe4011dcc884b8fd5c38d5f9602fe914a mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
dd5febdfc30e3513b758e3a1cbdc2afafd66d476 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
9a2566cf69cb95a5e8e2064ea46eb386afbcd582 powerpc/8xx: Fix software emulation interrupt
59cd398f652cd097930b62a68481b1a426f3436c powerpc/sstep: Fix load-store and update emulation
883d3e1947f833f81cd97ea9c1d4ea06aedd508b powerpc/sstep: Fix darn emulation
4f16c288dd4664de4f9ae94dddce59f5a9eb6047 clk: qcom: gfm-mux: fix clk mask
9214cc9b7023dd0f34065b226f9f827435efb885 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
63d2ac5baeba0362205b269e7aa3718248914fc1 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
dfa438193219b8169a517dd1ab089ad488f11391 kunit: tool: fix unit test cleanup handling
fd014588cae01ef7e927c3ab698231f56420148d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
4c3b7d3385a13fcc5ce1ac7b7fd7501954633216 RDMA/hns: Allocate one more recv SGE for HIP08
509e27026d73db63e7b4ab9b76bd1fd3d02e2857 RDMA/hns: Bugfix for checking whether the srq is full when post wr
8d436eefef2e74bdbf3662482123947276b85523 RDMA/hns: Force srq_limit to 0 when creating SRQ
2c17ef7bb393ad165b49a6a94cfc74329928e483 RDMA/hns: Fixed wrong judgments in the goto branch
b26ca657fb6e882167d5ef2dc9a0ddce26b199ca RDMA/hns: Remove the reserved WQE of SRQ
3ff021a83fa3fc4314f5c4edba60ede70359d728 RDMA/siw: Fix calculation of tx_valid_cpus size
9692a83db51aa428c2b9a6dc9cb97fcf9eefce8b RDMA/hns: Avoid filling sgid index when modifying QP to RTR
b438777e3bed41525d8e03150ea42f577fadf0c8 RDMA/hns: Fix type of sq_signal_bits
185678f11e50bf5e70747088ffaa51a85060154d RDMA/hns: Add mapped page count checking for MTR
ca984994e0aa128dfd050b6e30041163822229e3 RDMA/hns: Disable RQ inline by default
cddd2ae569cb1191f8465add5196bb8109d29838 clk: divider: fix initialization with parent_hw
7bfe65077302529c6c5cb8ae498ff530d1519e59 spi: pxa2xx: Fix the controller numbering for Wildcat Point
1db761089000d02f82333545e43379191e1769ea powerpc/uaccess: Avoid might_fault() when user access is enabled
e3aab88e92b632a912a10ad3906c0c024c358749 powerpc/kuap: Restore AMR after replaying soft interrupts
f0823a78a0e16b7d9d86274a2ed121f5b0e00f96 regulator: qcom-rpmh: fix pm8009 ldo7
84bff6381cca9247b7cd6173e79213884c0ee55c clk: aspeed: Fix APLL calculate formula from ast2600-A2
9562f26c1d9d45fb731166a7c4b1b4dbf7545584 selftests/ftrace: Update synthetic event syntax errors
ad6776190f9966bf88e4984e220d55c8a1d28117 perf symbols: Use (long) for iterator for bfd symbols
36cbcf9a13b595a0425dd302f46e3574fc8a4326 regulator: bd718x7, bd71828, Fix dvs voltage levels
d97a3793bec593dc730fc3dd40d8d80deb0a50c8 spi: dw: Avoid stack content exposure
845f2323282e12e6dccdcdb17fba66c2e8818aaf spi: Skip zero-length transfers in spi_transfer_one_message()
ffb03ee21259513574c4d2996d2ce505c93dc441 printk: avoid prb_first_valid_seq() where possible
3b056d9131303f6bd2351065f0efb754eb3395d6 perf symbols: Fix return value when loading PE DSO
06fbcc2a0cb6172f52aec8e1b2256c9a2bd09c27 nfsd: register pernet ops last, unregister first
4f27c14bc27c632d245f28b0f50a74cae462c817 svcrdma: Hold private mutex while invoking rdma_accept()
334a5c88f8b7043f3a62b1ba6ce2bb0bb5035bb6 ceph: fix flush_snap logic after putting caps
2d9eea620b5e3cef81dba62a81a375dcd9e22968 RDMA/hns: Fixes missing error code of CMDQ
894ed4fd42ce2d5ce8c46d669c31a31a28f257de RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
224d0124df5854eaa9cd8b0b4f8ea640b3195704 RDMA/rtrs-srv: Fix stack-out-of-bounds
903c8ae57f94095a615714524a2fa145fc3a5dde RDMA/rtrs: Only allow addition of path to an already established session
2abd4b2ba6216a931a61b7c930a0d01973cb121a RDMA/rtrs-srv: fix memory leak by missing kobject free
4796fc503dbdc672c345a9dffb3e14be0c524426 RDMA/rtrs-srv-sysfs: fix missing put_device
171fd9dd6e4a07d90fd250aba887fc5b065a6489 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
bb87757f2fb6ee201f1de325316b3e5b76bf5807 Input: sur40 - fix an error code in sur40_probe()
2e090fa48ce6cd76fd19886249fe0a8ccc36cd42 perf record: Fix continue profiling after draining the buffer
e671f4428f99cb32c7fc5fa4aa6c2e31b80adb5a perf unwind: Set userdata for all __report_module() paths
b8a8077d181d2c0c42132b4ef92bce00d4d75593 perf intel-pt: Fix missing CYC processing in PSB
6aa6630daafbd7bd8dd64ebd241d2b6b79452a92 perf intel-pt: Fix premature IPC
6091ea46b4c5471b497f87a981bd98e5727356b1 perf intel-pt: Fix IPC with CYC threshold
44af3cf5b08354d44bec1dc7e7fe3d43a3c56a0f perf test: Fix unaligned access in sample parsing test
e706a736ba64ffb9b3709fa6ef7630cb858809da Input: elo - fix an error code in elo_connect()
eae8a69a1c83a539ec424823da65f271fe26c018 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
e2866be896d0762c9bd82e112f86f5159b27d6b5 sparc: fix led.c driver when PROC_FS is not enabled
b27ead28d68173cba27c34259b7e31623a536af8 Input: zinitix - fix return type of zinitix_init_touch()
687d5ed500472943c77a4991f6af49e7aef18be6 Input: st1232 - add IDLE state as ready condition
70dd13380dc7d1e866c60134515311d59b6bd484 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
45f46867f461eb1a980e05f730b15d172c7d2511 Input: st1232 - fix NORMAL vs. IDLE state handling
a64062fbf6659bfaf04bb196d38d19d3e739252e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
0711af73c276c43357cbd75dd820dcfe342a23ef phy: rockchip-emmc: emmc_phy_init() always return 0
47a026f2b503d4f3721b99434c89f31c9151f707 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
ef8eb0d2f632bb526bb52731026c38350a22fc39 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
8bcd28bd94bb21e01655d39ff89190c6a62a4871 PCI: rcar: Always allocate MSI addresses in 32bit space
f27f4e1949267fb43679769bfad20b775b833112 soundwire: cadence: fix ACK/NAK handling
2b027c798eed47a26907d7b758d28edaa9060387 pwm: rockchip: Enable APB clock during register access while probing
c02e0036ad7d532502140c9114f4f5b105c3993a pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
8c3ce4279b4d9062e537b45d5e5a654aebf3ca9b pwm: rockchip: Eliminate potential race condition when probing
58e8c3a3e65d0a131b5b7ef54cf025406b04e5ab PCI: xilinx-cpm: Fix reference count leak on error path
952c5cf23d0a7cb6290c38d7189e7eb651eeca29 VMCI: Use set_page_dirty_lock() when unregistering guest memory
4f2d45a9ac1439a7f890b01f246cd942d4aadf82 PCI: Align checking of syscall user config accessors
6d0c3bf610fc10f5a561713f1a5c7899f3b233dc mei: hbm: call mei_set_devstate() on hbm stop response
3aa6a6e99936ea23a0485982f3eff41593e57535 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
9239694643fbeeffe67ebf9f8e2d0b5dc0fe3372 drm/msm: Add proper checks for GPU LLCC support
e768e37c6b2f574860267d1d145276819446e6f9 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
62b1af405b43c846844d1f840a86ae984df56b45 drm/msm/mdp5: Fix wait-for-commit for cmd panels
33e6b8de6fb029eca8e2498c941ad1932adb9e0a drm/msm: Fix race of GPU init vs timestamp power management.
e8d2a9b3bb43e7a8888c0fd9d4e1c0d869008d3d drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
1731782bfc42da2846afb887acba6db6b2c223f9 drm/msm/kms: Make a lock_class_key for each crtc mutex
40398fb72c6c8fb976cac84f2b4826da233d51c4 drm/msm/dp: trigger unplug event in msm_dp_display_disable
5f29abdcaf0bfc0e0759458e3e3ba5fdb637281d vfio/iommu_type1: Populate full dirty when detach non-pinned group
9313d82e949d9106e462a5ad52654464edd49209 vfio/iommu_type1: Fix some sanity checks in detach group
6c1aa074503889903ad5297b252e875f73c48ac4 vfio-pci/zdev: fix possible segmentation fault issue
c016672e6234428b9eb7ff913bc39968ea5ab4ef ext4: fix potential htree index checksum corruption
aa8a045b6e7b9fd84e66e88e20fb519edc225858 phy: USB_LGM_PHY should depend on X86
7043b7184532a0ba23f0e1cebc4f79afc1f09d9e coresight: etm4x: Skip accessing TRCPDCR in save/restore
f93a7e5e8900f97e510a173b6ae3e1267e21c556 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
f0227aa37050fad552ec60712e8622343aa19506 nvmem: core: skip child nodes not matching binding
952af4336d17f3ffe35787f98b626252a7b02b05 drm/msm: Fix legacy relocs path
6ddb0618cfce96fe399045faf4b00bd55d38fd76 soundwire: bus: use sdw_update_no_pm when initializing a device
5c80b3029ca6dda6369a3b1226f6e5ca32f1b11a soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
08b805b6b325aaee67a78004ab3d33614f645d32 soundwire: export sdw_write/read_no_pm functions
938197afc5d17d3fc2a6f9460e996a4cbd47ff5a soundwire: bus: fix confusion on device used by pm_runtime
079acdd2d8becedd820c37bafb421803c07e732c drm/msm/dp: Add a missing semi-colon
511adf83fb366c1cff840c6496df47fb77f80da6 misc: fastrpc: fix incorrect usage of dma_map_sgtable
ad6b365d6d77b2fc2b83e8f5508b369ed4e9bf0c remoteproc/mediatek: acknowledge watchdog IRQ after handled
25b226e8b367859bb412c6d6a547e9a83dff3aca mhi: Fix double dma free
7ba7674341cfca07629a204fa677337c997156ee regmap: sdw: use _no_pm functions in regmap_read/write
58bf8640659cdfd5b3eed342de54df6698e6a64d ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
7157afd6543917946ff3bf7b0ad2e26fedc64220 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
89a3cd22c53bd78de92ee9bb38a2762fca79a7ba device-dax: Fix default return code of range_parse()
f5bd485cf315d6c07ddeba4bac6a856e1ab34b4f PCI: pci-bridge-emul: Fix array overruns, improve safety
f22e56bc2bfacf2d77338d0d9ef7ce6c0d577c68 PCI: cadence: Fix DMA range mapping early return error
20cbf0d1b19fa2ae00e27343ff5095cf3717c587 i40e: Fix flow for IPv6 next header (extension header)
c836b102e213ec93caa9136ff9be6906fd228f76 i40e: Add zero-initialization of AQ command structures
ac3b0c91ba5ca2adb69901482de0f65bf2d8a312 i40e: Fix overwriting flow control settings during driver loading
46487cf7e28483da275dd7c8be5ca64b5d735ba8 i40e: Fix addition of RX filters after enabling FW LLDP agent
57916f6cb94709848d318fef7e3a1bba3a157f5b i40e: Fix VFs not created
c2be4f2132229e6e7a6d67753e8a5ac4c3c25f6f Take mmap lock in cacheflush syscall
2d98f5b470126a66cc47b96d55cc29ec6c5786dd nios2: fixed broken sys_clone syscall
52136d5e231be4099014f12c4a194a17b8478959 i40e: Fix add TC filter for IPv6
3fc4d2f7d64a8c97cb225e01487e8281524b9f2e i40e: Fix endianness conversions
b3fb132d7cf5ffc77c792ed0f2119ea88bc6c0d3 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
14a3fe15c85bcb07ea50bfe6c9c416b997617718 pwm: iqs620a: Fix overflow and optimize calculations
03d3cf6d4d6eaab99e3066048c23283c398c7eb7 ice: report correct max number of TCs
292933a10033a2c2c0ce0dfe22ffd13568f8b912 ice: Account for port VLAN in VF max packet size calculation
06e2c00538c8180f97522357fc3fb073fcf9dedd ice: Fix state bits on LLDP mode switch
4b5342a48d4d8ae44980f9cd95d5cf1a7c542201 ice: update the number of available RSS queues
76d2a7545ba2ee6190774b14d2dbcab305717ea4 dpaa_eth: fix the access method for the dpaa_napi_portal
de82efaeefbe3085cb0dfd31e84640edf4675972 net: stmmac: fix CBS idleslope and sendslope calculation
7caf2c4c49b5ff74cf5a4eb9bc7466149ecb2573 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
b03d780355e14226d446ca720186e04193aab31f PCI: rockchip: Make 'ep-gpios' DT property optional
d2d1eb9f43f586b5f44d579d554ff9676c65472a vxlan: move debug check after netdev unregister
079dc90ce78e803c64a31a5f51ba47138e47b5f1 wireguard: device: do not generate ICMP for non-IP packets
aa4b37134cfacc813472c68dfb04884906994ffa wireguard: kconfig: use arm chacha even with no neon
4ad0ab09567591e3a4d1670a10326a66f38ee83d ocfs2: fix a use after free on error
37adaee7f12a3cf0561f0a4346e659f9a306c79b mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
80b8c51505d5e6ce6a8c8738a8955cafd3b1f8bf mm: memcontrol: fix slub memory accounting
0de5dea07aeb8e51d9f0a07fa6b05dda185e9cae mm/memory.c: fix potential pte_unmap_unlock pte error
8622354b2a2e1a0d47ee6864f43756c9f06c5a5f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
bdcb4ed82eb943431d9da4c218cbc995efbf75f7 mm/hugetlb: suppress wrong warning info when alloc gigantic page
aa796073245ea693fe9937d0e17dd8968970cbd2 mm/compaction: fix misbehaviors of fast_find_migrateblock()
943d264c43565e8b9463e98a6e654d15930c6789 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
64b7a4ec684fd59ee1b0322f3013cc4eb623c9fe r8169: fix jumbo packet handling on RTL8168e
1c4085bdb0b006dd40dc8715b15ade0b83975e1b NFSv4: Fixes for nfs4_bitmask_adjust()
bd87adfb6ac2c30967859c52008bdd0c0e794222 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
5f09a9a66d0d878e7b1b69d5fa1e890721028bc6 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
9bbf5098f17367ae53a256149e3ae718b1adc363 cifs: Fix inconsistent IS_ERR and PTR_ERR
ea2ce9b702056961b96f95190ccac2b750ddbc7d arm64: Add missing ISB after invalidating TLB in __primary_switch
b814a890d6889794685a202988c168897c92c158 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
1d6f4e0d0c39f2441bdaf836e57efbdebb16bdce i2c: exynos5: Preserve high speed master code
6cf3709ebbc71c1b383e16117e3c4f32525c8937 mm,thp,shmem: make khugepaged obey tmpfs mount flags
d33e1b068bf8c6f82176c6d465c745646630f0bc mm: fix memory_failure() handling of dax-namespace metadata
fbf663231eee9d2b7ea2b5d24468268a78e93b33 mm/rmap: fix potential pte_unmap on an not mapped pte
5123b6501353e9ce61cb6218a54f89129ea50d6b proc: use kvzalloc for our kernel buffer
73c44ef250ce8dbdab7f1955cbafdaf1be6f0e33 csky: Fix a size determination in gpr_get()
fc48d2c1d12f4c5545881e60577c5525e70693ed scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9b3568b1b5bbcb843e9b2cb355901ac7c7411886 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
abff9493384654b1e1143de3a47765fdf850f81e block: reopen the device in blkdev_reread_part
a63d8173b19262635c7b32306ba9aae58c686873 block: fix logging on capacity change
203bb6857c62d64494fc7dba0bdea3acbda196bb ide/falconide: Fix module unload
b090aa67266e2f9ea086b1eb9762c199f6697c7a scsi: sd: Fix Opal support
5cda815b340c2d831a64b79a7424b548f173eda7 blk-settings: align max_sectors on "logical_block_size" boundary
3a9a78605f96ea73890737d651d2fd8df1289655 soundwire: intel: fix possible crash when no device is detected
406108af32e15ddd21a0859379693725bfa7942d ACPI: property: Fix fwnode string properties matching
3a421dbaa3ba89a98ad710d5c5351356afda7614 ACPI: configfs: add missing check after configfs_register_default_group()
05c89bee652e05022be3cffa39f08d7b815217d5 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
063ac2503b347b96d4f11d15661e14bd563be869 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
ce9673cc720737148b3137c1fbfb1ddf349bb215 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
a3fbfcd6c20804185d5a82509f955a62df7ab128 Input: raydium_ts_i2c - do not send zero length
e41d479436151fe6ac591e1be48e11b731bdc03b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
38ed97c5fb83517cfe143e0c3d0f35a40c85165f Input: joydev - prevent potential read overflow in ioctl
443308272e0b058406cfc79e2ad30cc83fd0c99b Input: i8042 - add ASUS Zenbook Flip to noselftest list
7c5be24ec963d144550819ff58f754d48b3940c4 media: mceusb: Fix potential out-of-bounds shift
016e22fb2ddd579f0f0ef016751a617344ff6d2e USB: serial: option: update interface mapping for ZTE P685M
2a520012bf6ba43142c2ea8da04ab4cb484a4113 usb: musb: Fix runtime PM race in musb_queue_resume_work
0cf5698828017a49a753a46f3e37f85075a34f3f usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
95dca4feb25d1ab635ad98be1c9fbf63001eb253 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ec551db08b5092a9ae8d2a011c469b2cadcbc3e8 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
7f5c8044217aa211ae5539b54aa2ccc83945e2c8 USB: serial: pl2303: fix line-speed handling on newer chips
cab7514257c1ef58fc28ea53f5435b2b28d1c473 USB: serial: mos7840: fix error code in mos7840_write()
dd7d10ebcc297149d6cca28156a2f3144d662724 USB: serial: mos7720: fix error code in mos7720_write()
58b621bc1fbd2b8f2840b38da7b0e8bd97bb79a6 phy: lantiq: rcu-usb2: wait after clock enable
224d9089f97738513048dd1f1c4b9b7a94b67019 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
007efbde4b15d1add1f751867293d9f96e8cabac ALSA: usb-audio: Handle invalid running state at releasing EP
21d84d8786d4a97de8a6895adb6c89cdba7aa3ca ALSA: usb-audio: More strict state change in EP
61103367c26bd3c8f3c9793c3235f75604274c18 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
d4c073c6538016e8e346f07f99d0c5c1707ccd6a ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
5eaa3b32123ebb1d3cea0cc551eea2fecf298e9e ALSA: fireface: fix to parse sync status register of latter protocol
732e1d3b75f3d9dd48a5670437fc7a1b5416b813 ALSA: hda: Add another CometLake-H PCI ID
04a0d7f99ea00c3c63c4c3d4a2c140cd786f539b ALSA: hda/hdmi: Drop bogus check at closing a stream
663ba38626fb74bf65194c8262e59df53e1c3ee6 ALSA: hda/realtek: modify EAPD in the ALC886
57b19d231f29b6d413c0c22cab1a2693401b8ee2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
9679db46360a79525e25d0d04b94ebc427645492 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
2b3cdb43344a344c02ff4fbd6e6ffc51e336abf6 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
7856eac608cd70dd9c2c504356c55cf54de46935 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
cb0149f30700310c9a2988a266e63880fe6e85f0 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
5cf554b4aafc537649ffcd8e3ec6ddb6cc2605c4 MIPS: compressed: fix build with enabled UBSAN
07792c4acdaac4c101f79485a3c697d771495b64 Revert "bcache: Kill btree_io_wq"
ad13519564f8095a01517f7865a570a6128ebb9a bcache: Give btree_io_wq correct semantics again
fc45bb93cec9923d4f5f5ac6f54e3b2647dfa31d bcache: Move journal work to new flush wq
314959a3e8df8aa7c422fac4bbc9f728e30d04d4 Revert "drm/amd/display: Update NV1x SR latency values"
f80fe869661268b38d0075fa11b3f92dc3f861af drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
da78c216313d5e4c5ea5dc774b700f5a52e309c0 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
20b2bc29a19b26b635936265179a761fa851e8a3 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
c34cfe94fb8f933b2262894cb45e587a9db9d737 Revert "drm/amd/display: reuse current context instead of recreating one"
9be53cd112457a5ee92df544c5b3bb5d04eb85ef drm/amdkfd: Fix recursive lock warnings
09bcdd688cc5f752b9930bba123861af6176ede5 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
1b8e9c2fe36eb8fcd044e302df387d69f498de65 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4a33d12507bd8ebd5a9d5cab31b8b8c34b641d60 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
24e369ba1faa6d4e470d30a9718473576c70a9e3 drm/ttm: Fix a memory leak
63d572a55ae03928ede06c2af8c92f13229e3ec4 drm/nouveau/kms: handle mDP connectors
eec87bdb5d92d99a0b6c39384bf656480f2e8967 drm/modes: Switch to 64bit maths to avoid integer overflow
29f4614fa32bb8819e9c652245d35d92a4f0fb62 drm/sched: Cancel and flush all outstanding jobs before finish.
72e6b1ccc5bf02b539512d9531d12af13aa0ccb7 drm/panel: kd35t133: allow using non-continuous dsi clock
3f3d51eb11f8b737532b10ddd191e4a3d281a0a5 drm/rockchip: Require the YTR modifier for AFBC
20a00b2b734231e7ef1a11b92b91fb2f7f34c6da ASoC: siu: Fix build error by a wrong const prefix
65d43ffc48d3817b3780954ec6fb339cd92d3810 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
5949d5ffdcfcc582b1822e505d93da853c7f9ade erofs: initialized fields can only be observed after bit is set
59effd01018fc5b7caf9268886f3f8a26f992041 tpm_tis: Fix check_locality for correct locality acquisition
574ab1de9e6516db5249ceded9f1b5b40982e6ea tpm_tis: Clean up locality release
2653cebdacd46616550cd754e3d27fcbb965064c KEYS: trusted: Fix incorrect handling of tpm_get_random()
13fb2b525a65b5d6b45c2fbe25e0cb319de0e377 KEYS: trusted: Fix migratable=1 failing
b9fbf3d17cc17eb86ba2c9dfd57c724dd1171fb3 KEYS: trusted: Reserve TPM for seal and unseal operations
c60cf73272387aaae15155c36fa888a6f96b330e btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
1069d5fcb1c74227092bb8198e164124dc03cb65 btrfs: do not warn if we can't find the reloc root when looking up backref
e6ccd2a1a7fc53241deae1b00cb4830394b10356 btrfs: add asserts for deleting backref cache nodes
ada5560fb05cb24f8cd8dcf170ba1be984e358c6 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
704220fc73b343f6e7b3c2c93845e930921088cb btrfs: fix reloc root leak with 0 ref reloc roots on recovery
7854bbde5faa2d96b411c3d574db6197c915e982 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
252ad9b1132290561679f4a50313f750532e5d83 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
a274736efd0635de8cc0b402355bcfdfbed5863d btrfs: account for new extents being deleted in total_bytes_pinned
5d97bc8f0a85b1ec9d7b68136ac5703814f6e1e8 btrfs: fix extent buffer leak on failure to copy root
375710c0ed4bc39118d5e4527c4cd873a95b28f6 drm/i915/gt: Flush before changing register state
b1644dd07496d9ff552ecfb2f6d0929991b60391 drm/i915/gt: Correct surface base address for renderclear
70e5b9ef21ea1c3061d69b85c662e8f10d60d01b crypto: arm64/sha - add missing module aliases
cebf7ebf1fe935e180663768ca1103077c93862e crypto: aesni - prevent misaligned buffers on the stack
31ba9d91239a007bbb5070865d6e14918822bbbe crypto: michael_mic - fix broken misalignment handling
ad7863c477a5ae14b05c688703c9de354f458997 crypto: sun4i-ss - checking sg length is not sufficient
5faa07cd5e326427d2221504090dfa25b86eb029 crypto: sun4i-ss - IV register does not work on A10 and A13
9fc347878a5127bd514b84100efa409d349542ab crypto: sun4i-ss - handle BigEndian for cipher
3836c9addbf7c6854fdf4b4bbec7949b45ec8d3c crypto: sun4i-ss - initialize need_fallback
2ba9b57ed5e013580762b5629cf853c725c603d3 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
4d969dcc11a4901deb328c2013eed42945e1399e soc: samsung: exynos-asv: handle reading revision register error
66f882b2ea930b6ef81c2f5f8b1a14c263890ad8 seccomp: Add missing return in non-void function
77110e153d28811f7919fddae02756a27c1dc0b6 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
e4bf4ed334e45d5ffc14794b614d7381a47dbdb9 misc: rtsx: init of rts522a add OCP power off when no card is present
f9624aa65409a4203dbba94e77860ba53ba4e946 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
2a1ecb7748ac302c577f1a57dd5628a404270cb7 pstore: Fix typo in compression option name
fa72fabb8bc81d1b13e4d0202460ae51ad88333c dts64: mt7622: fix slow sd card access
d19ebf5b75112c4ab4d8c5579f069220488805b9 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
089a9fdf6f8841acb75082a6abe0e8e9eb17a793 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
ea1fbb9cb94fb2253caed2d966f49ccbdf8a785b staging: gdm724x: Fix DMA from stack
ea94442ee769fb5e04ff08ec8bfe9255090e6f87 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
9c26582feb1b2f0a991c58bbda6b3a759d2c35fd floppy: reintroduce O_NDELAY fix
e24011b3b07488a68a876fa0181a3d94701ac100 media: i2c: max9286: fix access to unallocated memory
63900e81ee54fae0d65738cd842e0951c991d3f6 media: v4l: ioctl: Fix memory leak in video_usercopy
935385a18553417d076acfd4c38dbb513ef32387 media: ir_toy: add another IR Droid device
8ec95bbbbf389795bb6d45ab9997cba5cb271a3a media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
c225e8379e74a09fa2c7539a08e30f8bf97980da media: marvell-ccic: power up the device on mclk enable
52aee6f0dc904ee8396963c5c40de4daf00fb5db media: smipcie: fix interrupt handling and IR timeout
6fb8e69c5c29546f98804525ee55135e9c93c8a6 x86/virt: Eat faults on VMXOFF in reboot flows
4f896d4202b1b4190a8d0d8dead3057ecfbc9f69 x86/reboot: Force all cpus to exit VMX root if VMX is supported
c1775fe4b7c903b56e562959ed0286c9e992d8b4 x86/fault: Fix AMD erratum #91 errata fixup for user code
6b4b2f6c2a337452f70c3f95471f35200fb6079e x86/entry: Fix instrumentation annotation
e35077d863d3f4ffbfb8c3e7513371dd5a21fbb5 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
8bedbf688ac712c297ac5b7b0c76fab71194758c rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
fac88010262cf2c9c9fea9ead9e04dd433dddea2 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f7ac4aa797b8ce91894b584d212a19809134a401 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
d6900549bdb5e569e2df657a0ec4ef09fcc9ccad entry: Explicitly flush pending rcuog wakeup before last rescheduling point
81f295b490c43e464cd3f22ab655243658e1d82f entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
91f9dcd657fbe1323c045344b5aea7a7cb26687d kprobes: Fix to delay the kprobes jump optimization
51259caeacf124df2be9942f51a11ae0a38de245 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
94bdf08899685a921cdb20ee9618b9f85aaaaaf6 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
8fbbe7e6d7e4153c356083e5faad18cb4b1ebcbe mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
d6907c1be9e1d2a1ed2bc24f987a20bff867c8e0 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
57254cd26e230648cb15e44c943cd1e030e28866 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
5c92957b63d97b21c7632daf1fc87de51642ec60 arm64 module: set plt* section addresses to 0x0
d8187ae26e9713e3932e2ed4492757096e6edfa6 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
764756922818bec1d6d83738ac900792e6ad4c83 riscv: Disable KSAN_SANITIZE for vDSO
73f155aa46addb70a52cb77fbfc21af184c642ac watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
051015c2cb4d9473d268b4ea7d8b59960d06f415 watchdog: mei_wdt: request stop on unregister
74865a57824d61166bbbecc61c97897edaa7b7d0 coresight: etm4x: Handle accesses to TRCSTALLCTLR
ee26805d1a52563ed931a162e22f252f697c1dbe mtd: spi-nor: sfdp: Fix last erase region marking
b019420e432cffdba1173d5cc218ca30f7454270 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
713383a43efc4ad363d5b6504d753e39cd1be93f mtd: spi-nor: core: Fix erase type discovery for overlaid region
f7a4620124358b114ecfcd05f90f0df07a403951 mtd: spi-nor: core: Add erase size check for erase command initialization
9ed0f064ef654bc25e78bcad5a18c323521865c0 mtd: spi-nor: hisi-sfc: Put child node np on error path
eb9bf447a3530c5e7339c76517639b5148fb2a3b fs/affs: release old buffer head on error path
a87f44b2b5d0ab068024442ceec2accdd357a1aa seq_file: document how per-entry resources are managed.
80f5ec95d4d08c0e1fee5258d37b6ce36dce112a x86: fix seq_file iteration for pat/memtype.c
d3c7d0d8f05fb70f31e4282443968c5368a84ef7 mm: memcontrol: fix swap undercounting in cgroup2
d8c72833364d67947a79b2f166dce959c32ac554 mm: memcontrol: fix get_active_memcg return value
3f44e5d2c101dfc9bf79af9dfc9a1f0c4c8e9861 hugetlb: fix update_and_free_page contig page struct assumption
9633603b3451f18f27c10aa6fb8a371494d97eba hugetlb: fix copy_huge_page_from_user contig page struct assumption
7be5fda93a5d8f7ed59322bacd7481384e45b180 mm/vmscan: restore zone_reclaim_mode ABI
83bfaddca391b2e28d87f68c2e251eccab0701a3 mm, compaction: make fast_isolate_freepages() stay within zone
52cac8cb1362b422c0de303245bcbb279c105247 KVM: nSVM: fix running nested guests when npt=0
eb99cbccbf7ec5d70e68a8eb4621a277ae2876bc nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
11c5c4d44107c12eb68edecb37a5aee414e9401f module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
841bc00a961ce67a1493e901f9ae6e41074d1063 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
20f8927c02958286fa0ab190b199669957c9ff13 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
66e899d073620fb66608aded27c35ab06547c795 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
b39f67285f97170a6b9c620551332d8ad6cca942 powerpc/kexec_file: fix FDT size estimation for kdump kernel
9dc4e2cdf07059226de46f81269608dc65117dc9 powerpc/32s: Add missing call to kuep_lock on syscall entry
d13f554d911b0d17e4cd926499e2fda55d984da5 spmi: spmi-pmic-arb: Fix hw_irq overflow
cad6b43c66954b5e0c181776930cc238fe5bd232 mei: bus: block send with vtag on non-conformat FW
fbbc7576284601ebf44915128eefe60ab5af25e0 mei: fix transfer over dma with extended header
c9a4ca34837176ca5dc167adcbf78b6bfd0b1aea mei: me: emmitsburg workstation DID
411ad28eec34a0383bac37c023839f67f38d744b mei: me: add adler lake point S DID
61f32f726e65dcea8883c3e92fcebe22d2cb650a mei: me: add adler lake point LP DID
54fae3104dff2e2de63f828aa78afde47fde5af9 gpio: pcf857x: Fix missing first interrupt
6337cd4458f6db973fe3481d8cce7ce8390768c3 mfd: gateworks-gsc: Fix interrupt type
ec92ffe5b4e101e6641e6c955a2231b9df2e060b printk: fix deadlock when kernel panic
47b1a7ed53f5ce492c2dafa3d7b71982c39fa034 exfat: fix shift-out-of-bounds in exfat_fill_super()
5c82ad43268d25948395d6be6426986089a9f63c zonefs: Fix file size of zones in full condition
0c5c9f57428bbdcca6b0a765c4be036c0579eaf2 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
c7aafcb57a7d05a1a356a49195177de2f20b15e8 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
996e3c9c254e4d6a552b1232d12de74047a9e5d3 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
3228d5a5e2f92c76e5542b1b21be7a529e2914c3 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
990c8d626197b3acc8ba8fadd94e36ea11898d12 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
e125c85066532e1dea946bf45fc5986886538ef4 proc: don't allow async path resolution of /proc/thread-self components
782783fb38bb43847df09f0c031a64f982206dff s390/vtime: fix inline assembly clobber list
d75d3ebbef142dab9238e9de858f3955dfc015df virtio/s390: implement virtio-ccw revision 2 correctly
2eb5338e1b60e084bf7e3f396d94f432a28a25c6 um: mm: check more comprehensively for stub changes
f34568d833a60c4d3ad5579c7e1b8dcbf7885c13 um: defer killing userspace on page table update failures
90983101a6a682324e160a62a43bef14517d8642 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
ddc6b13f7014bc727f51174bfefacd71f867f530 f2fs: fix out-of-repair __setattr_copy()
f04e4e26b00471fbdb7db9628e6154c60799b46f f2fs: enforce the immutable flag on open files
9a5a719644fb1aafdaf2aa9acc9b955af33acb0e f2fs: flush data when enabling checkpoint back
037208aedfee866c12469741a2805c6ac96bd8e6 cifs: fix DFS failover
addb953ea878be6f5695179a13524735b1d905d5 cifs: check all path components in resolved dfs target
95f4c7e682076ab6031f800cc52bf44a53797600 cifs: introduce helper for finding referral server to improve DFS target resolution
8957e9172ac2817af60444facfef2afe2608c153 cifs: fix nodfs mount option
74f89e0d35cb4108781d97541d83bb697214a986 cifs: fix handling of escaped ',' in the password mount argument
725440076581c2ef1da1d2ba2b1106c378ae4a31 sparc32: fix a user-triggerable oops in clear_user()
b965d6a08aea3cccb87e2ef0a01996d939485d87 perf stat: Use nftw() instead of ftw()
3d3460981c340c3c7a206db3d8b8ea306954dfd3 spi: fsl: invert spisel_boot signal on MPC8309
6b41392a79df4c8bb3668d121f4007b800fb8ae5 spi: spi-synquacer: fix set_cs handling
40a2b8b19898fb2a05b51fa22335cb1e5da1ff25 gfs2: fix glock confusion in function signal_our_withdraw
3855dae6a8a7c6bbc69872c9a1cd5812e30c1211 gfs2: Don't skip dlm unlock if glock has an lvb
32e8c52f4a42b75c51b292d31d79a48c3a7b8f4f gfs2: Lock imbalance on error path in gfs2_recover_one
fa9c8956c53c1784e8a4a0bfa1b5f29ee891dab8 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
0b7d6cadb6a2bad0a521fcf0189e1951e9a3f374 dm: fix deadlock when swapping to encrypted device
c795221e70c561ab48933463b54ace05db5b798d dm table: fix iterate_devices based device capability checks
571c4a811b79a619146938f62350eb1bd15925eb dm table: fix DAX iterate_devices based device capability checks
f6a27ce808d937d80a42826f2fc163697fa0751d dm table: fix zoned iterate_devices based device capability checks
3fc40eb81070635d90bc2e3521719853e13eb94c dm writecache: fix performance degradation in ssd mode
54ff387b6b7f28cb496747faa4802c939133e616 dm writecache: return the exact table values that were set
27c9b8c90ca39ddf3aabc09e985323064c7800b2 dm writecache: fix writing beyond end of underlying device when shrinking
b706a1dbf5071ddbe9d1c01c34cd1cfa3a7be1bd dm era: Recover committed writeset after crash
66a68dc648b3f6db56a5bcd765438b3e2c792ada dm era: Update in-core bitset after committing the metadata
27a71ea0630662e0f97b93927a9e5b7f552faa8e dm era: Verify the data block size hasn't changed
0b3133614e3c54ccdaeabf043e78188bf0a21fbd dm era: Fix bitset memory leaks
1353ae2d19c2baf896cf93b84c39644f5b34d54a dm era: Use correct value size in equality function of writeset tree
73363a42981249127fd4431b00102ec7f4215797 dm era: Reinitialize bitset cache before digesting a new writeset
be73fae2ec65f75e29e5c219c93e5827838d1aa8 dm era: only resize metadata in preresume
a276d0cddff7e0e87ac7c231b4848c0cc4d5448f drm/i915: Reject 446-480MHz HDMI clock on GLK
43c69b688d8c0381a7fe1570c9c2f9e370c7b831 kgdb: fix to kill breakpoints on initmem after boot
383bd20ce3857e06956540b6946f189de5a17990 ipv6: silence compilation warning for non-IPV6 builds
d44b1a0c14c61c930f8fd2074324b3cc9a06a8cf net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
55fb7f0d77fb0c2bc1d75f641bdedb771fd50433 wireguard: selftests: test multiple parallel streams
d8b77b74685bc09ef60fb7f8423e29205bdf1bc0 wireguard: queueing: get rid of per-peer ring buffers
c39023202cf07449df9f255815429df13132c0a5 net: sched: fix police ext initialization
fc9db9613211c141ffe635d4cf7ae0d81019c0e4 net: qrtr: Fix memory leak in qrtr_tun_open
2a6a65f74895e9068c184b39aeb346bf6d9e15b1 net_sched: fix RTNL deadlock again caused by request_module()

--===============3971397808855792942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c46b38d7ba7-6d3f1db45131.txt

9b9217b38c7d8f5adadf0f35bd73885c9a15de19 vmlinux.lds.h: add DWARF v5 sections
90b2199f87906215d29bcdeb8f087780820e6ea2 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
6d6f2224e78f2ad929662204b5c5710222b1f03b debugfs: be more robust at handling improper input in debugfs_lookup()
038b9eea9a43f9123449d3302cd808311eb0a0cd debugfs: do not attempt to create a new file before the filesystem is initalized
c57ea0e1b72ed83704a32383adfaaf57ccc3bc62 kdb: Make memory allocations more robust
d2d57b238813d457d0412e73d6d4b5c4258a4cab PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
58eb8891ca5c73f20619a00b3aff53af1e4952ff PCI: Decline to resize resources if boot config must be preserved
f361d896075d334773b7db218b906e22d86edc59 virt: vbox: Do not use wait_event_interruptible when called from kernel context
75dc45cb34e71ee151c5459507f0ae0e3b4b73c8 bfq: Avoid false bfq queue merging
99dda734b903e87d68c7ea9dbc88352d2c8019fc ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9afe293894268114c2d8f72ff17e3d91ea73951c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
9f964f55e6892d4ee9bca9905e3a462bb7f258a5 random: fix the RNDRESEEDCRNG ioctl
cca398cd06131b9d8e923f87cb76e9a3555ada46 ath10k: Fix error handling in case of CE pipe init failure
4faefdc775ea4f2a5015a3a8204b78f19763315c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
d575f20787e51501cdae305866c2e58d7b8b413d Bluetooth: hci_uart: Fix a race for write_work scheduling
0b53bc1ffe95f99973eaef16c793fe40d731b23e Bluetooth: Fix initializing response id after clearing struct
d35e280485401f1933089587ee9af6351e575a78 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
c4dd64364023b05b4b4f2c581ff4b997c19403e5 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
3313d3838444b154d4d73e3b00bcc9d25706ff93 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f38be5d1faf1fd337697e743e871ec81fba7ef1f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
15832b13a6c2ae60ea782b05475b20f3e6326e0a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
33849fb2bc09622e1d40d06c27f186fe909e6826 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
de63afc9d8572876858392c1ab57742e3ae4a104 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
2e3bc3bb9c91d96e3bebe609f9f4898798750044 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
eb8fe533431fa3ccc361e0733b4d2c96b542638e memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
feeff43dba7c164e3dce4c1400c6117e5c7f0fa8 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
cb415649564b0d1e7bd12e30136d351d0e8e2bd7 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
e0d10d6b5887d9948207349545951fe5c672f2a9 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
e4e7adf16d6a76e5281b7613dd5f586fed0e2a94 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
a058fa4c5736a64774c02580b4e9ca81990daa70 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
148017ee4c303c4a83b9f18d9aa2e8f5569b7ef6 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
12108c06e4acdc06f4f3ca375ee0735d017643ed arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
e3a7fd52f7572718920d331a81eee50b90e5c442 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
bfc906104371f2052e3a4209f1489ca034eaef18 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
99d8bc61e3c6de1770af6d9a73545b1ef6b79722 ACPICA: Fix exception code class checks
017ddafcfff04e48f28887af66eea914daa30a19 usb: gadget: u_audio: Free requests only after callback
694e708b522df0e9a5dacd55ac10ad0388c8e247 Bluetooth: drop HCI device reference before return
96818a2df955d88ab8d81c09b2a227b00e2973a9 Bluetooth: Put HCI device if inquiry procedure interrupts
525472c64a1ad8d44ae653c32ef5bfcb22570b89 memory: ti-aemif: Drop child node when jumping out loop
4dc10e2f7ad7b96c6f4eeae8be1412f8fa82e09c ARM: dts: Configure missing thermal interrupt for 4430
cfde5331ec9f4376723321b7f40a86639c1d1b24 usb: dwc2: Do not update data length if it is 0 on inbound transfers
7d067d6e111ca0730675f48aadbdc2d3baad2317 usb: dwc2: Abort transaction after errors with unknown reason
68ddc4b84cb15b8227514aab2488afa35a2f861f usb: dwc2: Make "trimming xfer length" a debug message
60f749d9dc069aba2d9b9a2b9409c96f531ffb9f staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
d10d662fa693a88e9ac493a40208c866324d17f6 ARM: dts: armada388-helios4: assign pinctrl to LEDs
b32aefbec7a19102bd61fedbca3ab38c6aeff820 ARM: dts: armada388-helios4: assign pinctrl to each fan
70b4ba222ce74efe3857012daf2aaba3c20d8a1f arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
968fdabcd61f024b62d81e9af982f74d4602bddd Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
c5e03cbe32aea86d8a761ed5db7d38eb97d31aed arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
b004a81580c29d6b49fae06cd4e7ece031f0b0ae ARM: s3c: fix fiq for clang IAS
53edd5384bbbd328676fe9c591da0574dd8dfa9a soc: aspeed: snoop: Add clock control logic
a7bab0ffb5fadb46770019244eb8da7cb1e4d129 bpf_lru_list: Read double-checked variable once without lock
77d0af7c4ccae0177b41221ddfaabf107f8778d3 ath9k: fix data bus crash when setting nf_override via debugfs
d55c6be0e0d194d49b158bd41a05e388373c2ed2 ibmvnic: Set to CLOSED state even on error
6b54350608ecf050095fa6e595e840aeee985663 bnxt_en: reverse order of TX disable and carrier off
ee6e2b085a65372e3b0f63843a68e9d4b3494c6f xen/netback: fix spurious event detection for common event case
1e61d2b9ce92e9425e7ab012be8677f882b6c235 mac80211: fix potential overflow when multiplying to u32 integers
fd74a1ea2d0f06d265a4d7eb8c7c99d7d71d68c4 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
3b227d52c673e05064463721f28b4bb82003a59d tcp: fix SO_RCVLOWAT related hangs under mem pressure
b1f2750ddef80eb8e5dfda591016e07d943a151b net: axienet: Handle deferred probe on clock properly
b726f70e7f30c9c2cd42d67dbd96e1519a519d49 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
f72a0484a2b53367878e0b7e48db61d019a7d05d b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
c8f7033da2bad0b9196c16f7792a8464511448f5 ibmvnic: add memory barrier to protect long term buffer
839c66bc24ae0188afef7478ca85814898cfb7d6 ibmvnic: skip send_request_unmap for timeout reset
b2b2cedf040413db3bb1f9c4a8a0481a72024031 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
ca3ba6e96e78615590e4c24891ccf78fc9a4e178 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
da5b9ff4d410e524cba24694796b9cdd869f5bc5 net: amd-xgbe: Reset link when the link never comes back
dd489cebc48b03ade5cc939f08af614a98b22c1f net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
4e759ed6a9769a43fd3f8ff897dc8ac8ee66fce3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ef1781fb3d112bf642ba0c5b340057165d71afd3 fbdev: aty: SPARC64 requires FB_ATY_CT
2f3f6b6bc7e0f3e966288b50d1e221205d0bfffd drm/gma500: Fix error return code in psb_driver_load()
d3625e1e4d1c4b56a2603e6fb11569bdf6101ff3 gma500: clean up error handling in init
67ef64fc4ac6853d1a7f57f616366f288422c3fb drm/fb-helper: Add missed unlocks in setcmap_legacy()
28c87cd8f97bc0dfb686a81235cb62d259b29081 crypto: sun4i-ss - linearize buffers content must be kept
9aa029db5e2ad07d1ee9c714f501e9eebfd447bb crypto: sun4i-ss - fix kmap usage
59caae1049a9f9ef010260c817ab2cf519070581 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
1d8197bea130b88bce364f8f8620407516ada232 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
314df96899752603760e3e02257179f588ebc989 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
7d94477a4ec53c06995e3ad820074ca853348881 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
eb4329e5c99733023aba9a889565f88384f43bf6 media: i2c: ov5670: Fix PIXEL_RATE minimum value
a59104eeb22ce58d320e6df3d1c1e9c3d802553b media: imx: Unregister csc/scaler only if registered
67a74d2ddeb2fbaa630ebc25d0efb18ba809afc3 media: imx: Fix csc/scaler unregister
8f154a0323df72023813e39d7ac28567ba6108fb media: camss: missing error code in msm_video_register()
7801544a98e2d45a589a8627ee097a0b3ff163a6 media: vsp1: Fix an error handling path in the probe function
75ae04a86a4b140595c1449088d350240138c7fb media: em28xx: Fix use-after-free in em28xx_alloc_urbs
4ec9ed3b68ae931978ef294bd639573142fbfe90 media: media/pci: Fix memleak in empress_init
05a4b610ebc56918712df819b1b2aa042116a40a media: tm6000: Fix memleak in tm6000_start_stream
8e7bccc1b03c6e2ecc84de79ff75e7beb1162cb3 media: aspeed: fix error return code in aspeed_video_setup_video()
439f9341879007994c4cbee49e3af2b6bb5b29b1 ASoC: cs42l56: fix up error handling in probe
43d8b9ebf6158a78eaa157892fa5872dc9718c1a evm: Fix memleak in init_desc
fff3e53d39a61192ed49dd86de669c6361aae429 crypto: bcm - Rename struct device_private to bcm_device_private
02aa6ad16ee10db6ae620a6a5782c0017b4e455c drm/sun4i: tcon: fix inverted DCLK polarity
1135e0cb2c967f28fac753599d375e82d7a34a22 MIPS: properly stop .eh_frame generation
b894d2b00b3f6fb1266da310fa09fb7216f56946 bsg: free the request before return error code
ae29e26e13133b4d250f1dd4f3b7eed7e9b57eac drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
1b8efc220f66ec9ac6ccd84636772bd58dd6d608 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
c980be49c93dc23fb4c8d13b1c7d9387fb6d2855 media: software_node: Fix refcounts in software_node_get_next_child()
0b1f2949974e6117c559f8fa6434505cb7638b41 media: lmedm04: Fix misuse of comma
a4b16b334e629738f5643f9006979f2344ff272e media: qm1d1c0042: fix error return code in qm1d1c0042_init()
8f3a8ba8eb509dc2254feb12386fcbfeca473645 media: cx25821: Fix a bug when reallocating some dma memory
2f2c381c272e3343aa95e4c4814a7747d56d1388 media: pxa_camera: declare variable when DEBUG is defined
1447503a930e06675b6005a6c9642b4702437588 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
af80e4fbfa21f0fefe88fd457c597f1b5b4ece8a sched/eas: Don't update misfit status if the task is pinned
2d10bd5004952bfdc300f44e47a2edd3e6853e2a mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
8c46fd126b83b4c1a5f1294cbb44d4a7c27e9e52 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
8fbc59ca086dd34d34118f30526bc434d52a32b4 drm/nouveau: bail out of nouveau_channel_new if channel init fails
cbfcb8020f1f676b5c884b11239788e15c8cdf7a ata: ahci_brcm: Add back regulators management
58ca1f44b7713ccecdd38083e827b9e6c9a6e9b9 ASoC: cpcap: fix microphone timeslot mask
afe16db17caf4e0b9788e8c098a23f94d0134ed0 mtd: parsers: afs: Fix freeing the part name memory in failure
c800838235690d8cff4a46d5da644dc68442f66e f2fs: fix to avoid inconsistent quota data
31eb1c37186f535e0f54d4e82b578b0246b7dc77 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
800a713b6481eecb1bd501146313d596d423da2c f2fs: fix a wrong condition in __submit_bio
4563fd2932f20d683f5239f83f0da802ec52ee2d Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
04e45ca0f252d364e72d7c380682c3ed3b9a7176 ASoC: SOF: debug: Fix a potential issue on string buffer termination
522a37ab718f8a105285862e7666b174ef7801b8 btrfs: clarify error returns values in __load_free_space_cache
cd1995a92073148c26f401b77b7b278c220af44e hwrng: timeriomem - Fix cooldown period calculation
9f7b32ffa0f5c679f136289050241647d056805b crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
4bf205ae70bd3703d10e0c9e2b10c683cdfed1b7 ima: Free IMA measurement buffer on error
dd0bf090b70213451e798d926a123616a71824d2 ima: Free IMA measurement buffer after kexec syscall
9a1c9d57e1aba4f2dc7d3601757755f6ce0ee8f8 ASoC: simple-card-utils: Fix device module clock
8e9083d26284c6ef1ef7be7a2bf11bf5f4b5c4b5 fs/jfs: fix potential integer overflow on shift of a int
0dea4430a3ddee245a9080901a539ce48ada6e5e jffs2: fix use after free in jffs2_sum_write_data()
8c245d05deecec06ca3f6b7faebca29868ec6962 ubifs: Fix memleak in ubifs_init_authentication
270aa198fd577c4100237ab67eed8cbf3144c826 ubifs: Fix error return code in alloc_wbufs()
d4235ebe052fccaf90cd102ef2f9d117c12451c5 capabilities: Don't allow writing ambiguous v3 file capabilities
4c979015baa3d0b89563fbc92b50ad90545ac570 HSI: Fix PM usage counter unbalance in ssi_hw_init
e00ffd4f5b6f0bf494a939c3b7f429404f0adc71 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
09ce5556580315ae3f86b8d7a2321216e8eeb04e clk: meson: clk-pll: make "ret" a signed integer
4245dc9dfbcd53cbf24aad3a05254718837eab9f clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
6b76230c5bb0efa0b05570255b32dcdf49c31c38 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
9fb7553cf7fed5888340a4357f59ffad70e69e58 quota: Fix memory leak when handling corrupted quota file
73ea254d40a9d33e175766542c4db02883bd9944 i2c: iproc: handle only slave interrupts which are enabled
21334ecfe1ff6318cf8605f3ddfea96f543fe2d5 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
c4897d04c0ae91eb9082ccd16db244f28d062988 i2c: iproc: handle master read request
2ebf6456a8fabc06e8028aeaed5721d850c3b74f spi: cadence-quadspi: Abort read if dummy cycles required are too many
ebc536255a75a467c610ace77a2aea126b69d7eb clk: sunxi-ng: h6: Fix CEC clock
5e4e7a029cc328ab4b3b9578c22c15e13175526a HID: core: detect and skip invalid inputs to snto32()
55eaf00ab66438fda45d3a67e84ae429c52bdbe7 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
360fe830522b9e58c1f31307fab1d99c89d86bb1 dmaengine: fsldma: Fix a resource leak in the remove function
935f1be40f3469ebcd294568e1d32b0674c8bd6e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
81e4c70f80fd323fe56ebbd497a8deff7ecd4b17 dmaengine: owl-dma: Fix a resource leak in the remove function
70d686028e371fb0c73759e32922aee7cd3c9637 dmaengine: hsu: disable spurious interrupt
9046f6c764df9c6fabf0600ab5fe97f812944b80 mfd: bd9571mwv: Use devm_mfd_add_devices()
31e9b5f2e7bef93765687476cec5abd7992f82ec fdt: Properly handle "no-map" field in the memory region
21a2872c4453076d73c73921c0108d47f9718d19 of/fdt: Make sure no-map does not remove already reserved regions
af0f88d23b6efc36a7a5d343a879fb8274087a73 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
7f060f4ce46babec3d2640ac1238a46857824f8b rtc: s5m: select REGMAP_I2C
876387cdcf120a47d1f71b501ae5bef3071b75eb clocksource/drivers/ixp4xx: Select TIMER_OF when needed
0e7fce0484141355baec25eee93da4a3998a7714 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
f72556da0bf2bd0c0e4c52462fe7206091021770 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
d626be1b302094c0486a5923d126126540777e55 clk: sunxi-ng: h6: Fix clock divider range on some clocks
6bd27fd0f47cd6fcc3535976e8e4b1cf129c06a6 regulator: axp20x: Fix reference cout leak
0d4f7f2d2da86ad4886874c9c64f9960e162755b certs: Fix blacklist flag type confusion
46ab6609fda1efba235cb1f2da4a8e676e8fe79a regulator: s5m8767: Fix reference count leak
bfc17b9f73aa0a5aa60d4a5f3101425a3079d362 spi: atmel: Put allocated master before return
46f8cc9ee64c4b78be7fa89e643d66307721b203 regulator: s5m8767: Drop regulators OF node reference
67659de55e0ea6d15b6f166ab7af37f0ba8ee9ec regulator: core: Avoid debugfs: Directory ... already present! error
048541691c768f15c58bee82c9a6b0a97a72ac7f isofs: release buffer head before return
c10e628556297196ad94adb976ccbe168ab09c4c auxdisplay: ht16k33: Fix refresh rate handling
6bec34620ec32a30b66e232142435eceb8c37c9d objtool: Fix error handling for STD/CLD warnings
22fb663906d7d37a0e9eceb446b1606c8a3d510d objtool: Fix ".cold" section suffix check for newer versions of GCC
5e022986d1fd58d4330b0a15b11709b0a442669a IB/umad: Return EIO in case of when device disassociated
d1a199453f40b61fec6c6d3dc757c79d024b0b6c IB/umad: Return EPOLLERR in case of when device disassociated
7ca3186eaa8ec8382ac27e41e290dc7ec5c71867 KVM: PPC: Make the VMX instruction emulation routines static
00386e42dbc974461cbbefa0089f7e00c726672e powerpc/47x: Disable 256k page size
ea0cf07119bd346e5b4893a37afdef7dcbcf1ff3 mmc: sdhci-sprd: Fix some resource leaks in the remove function
a9f3f918f2b5da23b0d55161be215a9accfdb533 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
9df5ce2f7f06f3802e656e2678f06a7f1dcf216b mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
0e5620cb378d50ed517edbf280eed83e9fa8e664 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
bb9a76c9255c2ef06ca4a517dd992fb6bb2b6ee2 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
0c9d52215230d8ae7446d89f29a809692d42e4dd amba: Fix resource leak for drivers without .remove
5ae04eae50e4b2305b28efecc6e827bb0ccc6b9a IB/mlx5: Return appropriate error code instead of ENOMEM
fe9255c9ca234a1a6f8f7adf4bc5e28105048c88 IB/cm: Avoid a loop when device has 255 ports
e9b4590c857cc370c1fd2fbc02f9b51a1b7b64aa tracepoint: Do not fail unregistering a probe due to memory failure
c36dd9458e7f2742720a857075aae88b6032f533 perf tools: Fix DSO filtering when not finding a map for a sampled address
66d3c3c9ea1c739a709e48e39cfac7f37ba562eb perf vendor events arm64: Fix Ampere eMag event typo
03872a1c16cdfb697546d6e11851b110aa1f72ca RDMA/rxe: Fix coding error in rxe_recv.c
d45e7502afeee2e0796b36741acfdfffb129e58e RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
dc6b2e8636701363e4cfcce9e69e8c4fd7a66d2a RDMA/rxe: Correct skb on loopback path
02cdf7c0c6a1d40355567278758dc0d94dab178e spi: stm32: properly handle 0 byte transfer
47fe2f9bcd41636e32e5a9bb2059f906b312d643 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
91f3c7a095ee0140aeda8f7d810074eed7014e68 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
87643de88b0742b989ba965477d64f84951101c1 powerpc/8xx: Fix software emulation interrupt
e705f8cd2eb14890ec690170f2bea61194fa5cae clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
8c54ce3fa57d66ebc33669d4bf5e7318f1c70882 RDMA/hns: Fixed wrong judgments in the goto branch
e133b9ee2f4d108618b7a40a6efe61a2d394538b RDMA/siw: Fix calculation of tx_valid_cpus size
6691c668f601a353021a0e2ed1f24c16fccddd19 RDMA/hns: Fix type of sq_signal_bits
06b4954a8a21b2cd91660887d9cf9037b3cbf3cb spi: pxa2xx: Fix the controller numbering for Wildcat Point
e15d6fc3dcfb30ed2f9ba39bbf1ea2071836d341 regulator: qcom-rpmh: fix pm8009 ldo7
ab8bb047dec51dd2b1d9e04c9cd2b69067a75bb7 clk: aspeed: Fix APLL calculate formula from ast2600-A2
3cd5f4fbff3c35cf04c66242bb90c1f215d9cb53 nfsd: register pernet ops last, unregister first
c39e85e788c4691aca131c5e725bbd6aa370ace5 RDMA/hns: Fixes missing error code of CMDQ
a7cdd69768fab05d42885d8692c8d25fe3e00e16 Input: sur40 - fix an error code in sur40_probe()
50113b92434ce37a4bb2bf9d7a2c87b8d9ea6fc1 perf intel-pt: Fix missing CYC processing in PSB
8439e1b5874b76e48f9bbb627791b0924e9a178f perf intel-pt: Fix premature IPC
542d5f975acce5b2248cba99ef0e83960e7951bf perf test: Fix unaligned access in sample parsing test
7fdea98c122e6fa292a3133605750d5c9bdf3907 Input: elo - fix an error code in elo_connect()
7b690d6fbac353e9cd993b2e78b87c37df285843 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
600f09ca994e3dea4430dff542bb8c60f4149ca4 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
7bccbf37c3ec70e6113d4c224594ee12f38976a5 phy: rockchip-emmc: emmc_phy_init() always return 0
8c7144ee5a5c1bc8f9ca3347d773dd476d380b2f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
84a4c343c2eb4e0b543832c8c824256a63ce18da soundwire: cadence: fix ACK/NAK handling
ee79b61013fe309393a2c9fa665b1aaecaf5215e pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
0ed80b74c380c188fb09e58bec0c77ea05b1a82c VMCI: Use set_page_dirty_lock() when unregistering guest memory
6d62930dcc5f19db76130f0a282c6c544ffe3262 PCI: Align checking of syscall user config accessors
022867eead2898f4b5a3e543e3c00c3acf47e39b mei: hbm: call mei_set_devstate() on hbm stop response
0c8b3119d2bef4054d6edbf202e8eb987b8c0362 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
607192bbc0a8d7c92717388471a0cdb87bb0a385 drm/msm/mdp5: Fix wait-for-commit for cmd panels
3fda177411e1bd45b23bedc993f2756716d40bd7 vfio/iommu_type1: Fix some sanity checks in detach group
8ea64bde0e9a9f1d48ef2645b2b741e58806abe1 ext4: fix potential htree index checksum corruption
ad46ddd6f207abd376b09bc5d27401448c7fb06f nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
437fb5a6aec6852aad5b4c7de1419386e168cfa3 nvmem: core: skip child nodes not matching binding
c3d445e57c74f5f4ec9122aa7ea58af2b01921ef regmap: sdw: use _no_pm functions in regmap_read/write
ec752bcf4026756854d6bbecf90e97719334aa73 i40e: Fix flow for IPv6 next header (extension header)
1d7becdbad4f9d92f9d91b6d5901386fb3135771 i40e: Add zero-initialization of AQ command structures
0a19634f5e03cf658cd5e9d3206b7acda25386dc i40e: Fix overwriting flow control settings during driver loading
8892a69c417362be493e8047ef5f0a94027f99fe i40e: Fix addition of RX filters after enabling FW LLDP agent
aace5161ed592df0bf5f6a1b9b7f601137b76283 i40e: Fix VFs not created
40c066822aa99d574a6c53cdff97a18c460d02f7 i40e: Fix add TC filter for IPv6
3706a155021cde5ba936bb83f13029c9a1425082 vfio/type1: Use follow_pte()
c3eb6b77c52b87e518d5b994a95d6c522bd784c2 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8cf68e97dd3e2de6e16cb6cff4878a898ee2ae15 vxlan: move debug check after netdev unregister
15b0d87cd3ff1b06519235d503b9cc9ed0bf9816 ocfs2: fix a use after free on error
6fc7644412d8e27c36615bfd4330d75677339335 mm/memory.c: fix potential pte_unmap_unlock pte error
4970e60f7280ae7b6053dce7c99f3e1dfee0410a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
0443e8e6d1194ca8dc09acd6d8152a42d86cfb6b mm/compaction: fix misbehaviors of fast_find_migrateblock()
aceae01285f84bd912841dd0e7bdc176228d58c2 r8169: fix jumbo packet handling on RTL8168e
acd47100b96cb4ac77101a2d538c73ad5f898b03 arm64: Add missing ISB after invalidating TLB in __primary_switch
0aac322386da9b5c3fe1a0f0da0f6a52c0d8e9d3 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
49120bfb60fee7acdb975f899272edb380db2668 mm/rmap: fix potential pte_unmap on an not mapped pte
782b35c84b49247c6d09c6e0f01acab178f39e25 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
e1d33ea5bf913e6f62a9221eaf13f8ee9059fb25 blk-settings: align max_sectors on "logical_block_size" boundary
9a60c2834a6f13242e0785485daf71bcc209fc74 ACPI: property: Fix fwnode string properties matching
9949eb0c7f80017f4d543bcb4631c436e14aa9ef ACPI: configfs: add missing check after configfs_register_default_group()
ff14fb776d989baf9d552621b3e6a618bb540ab0 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
04d38b39bf262ea4e3ffe4d3bb48bfca305a4b82 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
93f00a440de20a58680251e493b3d843c0db06a6 Input: raydium_ts_i2c - do not send zero length
0fbf8ea3cad4f273a90f8d4192bff0427eb5aa7a Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f5b61a9307634f8322e1eccb3f9ad94fafbbd87e Input: joydev - prevent potential read overflow in ioctl
8457644387e3788b1ad33e13014b47ad59a88203 Input: i8042 - add ASUS Zenbook Flip to noselftest list
1d8a6a73b1743608c6e19e6a7e786fb0c35637de media: mceusb: Fix potential out-of-bounds shift
74700ff5f726f512f0976cf57d882eef67b3d301 USB: serial: option: update interface mapping for ZTE P685M
e1c30ff5eda0ff88929e94c1e7d1cf09a3bed14c usb: musb: Fix runtime PM race in musb_queue_resume_work
7df9aaf38a9d115731d2706ace9f4f1632ef97ae usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
17d2e21262b408b69dd7b421db0aca81296c663a usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
77441890be4ccc8476164be92caa6562024bb7af USB: serial: ftdi_sio: fix FTX sub-integer prescaler
22840fc27a1ab1327d1ceb000f679c7ac0284cae USB: serial: mos7840: fix error code in mos7840_write()
b90852b442e181482e467def51548b7d87eb8e22 USB: serial: mos7720: fix error code in mos7720_write()
830411c2c2037fa8ad7bae9cb255da4d79982fb0 ALSA: hda: Add another CometLake-H PCI ID
dca36c656a12c3103bde48e5eeb88197681eb09d ALSA: hda/realtek: modify EAPD in the ALC886
5cfb93a882825013b34ee1f388d890b519ea3c6a Revert "bcache: Kill btree_io_wq"
d358dae0575727f74435e9b4cd50fbd0707655bb bcache: Give btree_io_wq correct semantics again
8726b02c24d9d35cd86013b94947ad3f10847b92 bcache: Move journal work to new flush wq
1259a771d91d4a3e3ff837b791e00626c4b7cd42 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
198a7d25393a1f626fca4f5a84cc4674ad00b47c drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
11249706fe47404be49db716552cef919315504e drm/nouveau/kms: handle mDP connectors
6116ed7f576d979fde81cd18b1fc9a95870530d1 drm/sched: Cancel and flush all outstanding jobs before finish.
2568fe57e8a5999b3c70bf5db7b1235a5d89b018 erofs: initialized fields can only be observed after bit is set
a28fa7939aa6d8acde61b0eb2629cf0168b34ae0 tpm_tis: Fix check_locality for correct locality acquisition
a75a6b139bfa8ae64864f1bf8bf652a9dbe70a23 tpm_tis: Clean up locality release
4608ce6b4a66662e15d0460c3b3273d5eb98e930 KEYS: trusted: Fix migratable=1 failing
7e032ba39d880e14595d19b5d8dd33de8dcf752c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
021185a404a799f1836dab9a0180f75cac151e8c btrfs: fix reloc root leak with 0 ref reloc roots on recovery
78872d766967c6bfec4b4b9bd0741bd163a1ac31 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
299bffe0355706bdb50c9f44f32392a26d38cc56 btrfs: fix extent buffer leak on failure to copy root
d40ae2e1fadbba3f570ba1e54a6b1e248aa40867 crypto: arm64/sha - add missing module aliases
024abc88bcd81b387d055c2840867fb1a4286d22 crypto: aesni - prevent misaligned buffers on the stack
5116d8aa2d40a3bbbda6fd8af07551e7412d264b crypto: sun4i-ss - checking sg length is not sufficient
31ab37fefaa182f55b6b66f2eafc0d82773a8298 crypto: sun4i-ss - handle BigEndian for cipher
f62ef9e57a63b04766d14875fcb4e54e2ff5a06c crypto: sun4i-ss - initialize need_fallback
90a525854dd53610269e7376a8bc3fc37d3c3996 seccomp: Add missing return in non-void function
b8b9a64391c6b73034a1dade667d26047d594268 misc: rtsx: init of rts522a add OCP power off when no card is present
d9a14e51105927086d24ca0b686fc35833ec4326 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
442826818cd98dd93703694658c2e64a21d7132a pstore: Fix typo in compression option name
70c8f243666ea07b964a372296cfcef59800f196 dts64: mt7622: fix slow sd card access
421ca2a2ffff2f1bcabfda692967c871aeca72d8 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
39d8cfec994da26aa5c642d29ee72c5d3944ae97 staging: gdm724x: Fix DMA from stack
cd3988bcc92278c4510e78c728be15e1e6932230 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
95c106f99cf61b7120c2a91a7a2e9af22a28ae80 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
04006bfe02e31d9cba799ba86e4c8544cf6f8f89 x86/virt: Eat faults on VMXOFF in reboot flows
56bd98e6fddf63d921d74e6426923a25a67becd4 x86/reboot: Force all cpus to exit VMX root if VMX is supported
d783cf3bc8c48989b99684c0e8b2f0e548656e87 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
56844cde21fccaf6d5ffdff6bfa12a06c58a2293 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
29a012de72fe87a0d080380c14434cfabc813e20 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
fb2d2dbec3296d91278a998e28309b8c2588654b floppy: reintroduce O_NDELAY fix
ea2dc8d59c493f28fccd2f14821e15adc715c250 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
83fe96dd8f5ff518ef3140372aa6e31120446820 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
11b1197ff8fb795e2212028b98bf9230cab31b39 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
bc8783c1d6df407001a8b0e3cce48a977faaf473 watchdog: mei_wdt: request stop on unregister
86f121d7052c84f78f83f506ad71b52399683ef0 mtd: spi-nor: sfdp: Fix last erase region marking
b155306d1faf974568ec227fda841daf755f713e mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
f20e0d5b4bf31562a9c219984e038afbea63c702 mtd: spi-nor: core: Fix erase type discovery for overlaid region
6a438b5c58f6e046c190543f44fa908a5844b35c mtd: spi-nor: core: Add erase size check for erase command initialization
1e5e7ee261a2f70c7fd54ff491eee8416174d5c3 mtd: spi-nor: hisi-sfc: Put child node np on error path
ce4862ed57d55d826a8252f79484ab37383f58a4 fs/affs: release old buffer head on error path
a23ea3c329627926894d5da7e4b95ceb5bc298d7 seq_file: document how per-entry resources are managed.
4114e678a8d9cb1be89e10ab6d914daeed3231f2 x86: fix seq_file iteration for pat/memtype.c
478416c507452d82cb75ba87affefaac9d62673a hugetlb: fix update_and_free_page contig page struct assumption
af43ada687f120f108fdede2a9145055ad62ab6c hugetlb: fix copy_huge_page_from_user contig page struct assumption
af50f34fc322b6cf1f41462cb568bb1d0068bd05 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
2c8e7ffe0024d18416147d992bd2de0494918d5c media: smipcie: fix interrupt handling and IR timeout
fc598948b738bc2d1dba79e86b853c1c59db6afb module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
187c55a6c3b9aa0c0d28dd37130ee93c49309c42 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
931d5023eba3dc278317a98d96153d1b3e675860 powerpc/32s: Add missing call to kuep_lock on syscall entry
18c1eca2c09e1bd96f790c0a684d91839d5be5bf spmi: spmi-pmic-arb: Fix hw_irq overflow
62ec2906d92716b9184779279a04c839a1fb333a gpio: pcf857x: Fix missing first interrupt
a4266726e7dc84aa4948026f66f2d007113920e5 printk: fix deadlock when kernel panic
da92ec41ace6a7378319c34b68bca9cddff1d646 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
aba73f2b49a7fcd45806571072b0ab8d791f131e s390/vtime: fix inline assembly clobber list
9043549639541e85a011595273290bfa0bc25590 virtio/s390: implement virtio-ccw revision 2 correctly
aaf021b047873dd92d11b00d0947ec8030bc5d3d um: mm: check more comprehensively for stub changes
4d0e179128612b7a8d801953e3531c11e6e172a5 f2fs: fix out-of-repair __setattr_copy()
768fd8b02d94fd9d98a1e402d7220d554856298d sparc32: fix a user-triggerable oops in clear_user()
50d8a1ced677f02c2a82c327a452f18ceadc5370 spi: spi-synquacer: fix set_cs handling
8210a7286973226b325f5d000e71812649a12bc4 gfs2: Don't skip dlm unlock if glock has an lvb
7a421ab90c0d004fb458fa81a22406b926520687 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
d543f55924d9a2fcb6b41001fdb1d1decb78c7f1 dm: fix deadlock when swapping to encrypted device
a1dcb96e5ad47838a5c34c87f272818f809980b8 dm writecache: fix writing beyond end of underlying device when shrinking
65c1e20a85f8fda3c45ee7d2f805553194eb3aab dm era: Recover committed writeset after crash
522a0c72b666e75bdeb9477bcc97e11357ec74b0 dm era: Verify the data block size hasn't changed
40dcbce17cfeb5bb73e9460b3b472c3e4f9add76 dm era: Fix bitset memory leaks
2e26dcf79c86e42ec2eae30de693797c7b3e07cb dm era: Use correct value size in equality function of writeset tree
cc0fe6ea0cf78cf3079daace4d2b7111d7c7166f dm era: Reinitialize bitset cache before digesting a new writeset
61a3ea1094a8881010c50d1091ec6b9dca7b8ff7 dm era: only resize metadata in preresume
bb091509ab3d2e14529587623d61f6ca1510a282 drm/i915: Reject 446-480MHz HDMI clock on GLK
bfc62530f713768377f3ca9013117b1a585959e4 icmp: introduce helper for nat'd source address in network device context
03de89338b43dd7778c86364a1ffbf5f754a9c01 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
793a273c24dc8c5cd7b951baac5a0a5fb31eda69 gtp: use icmp_ndo_send helper
8a90a2e5ca3d471e272a05bfa5e62857abe82c9f sunvnet: use icmp_ndo_send helper
6c1132cb3561cc34519e810e16cbcdb9729f1920 xfrm: interface: use icmp_ndo_send helper
bdf3f4ce43e3e5bfbd1b1e63d1ba401e9d5df6a8 ipv6: icmp6: avoid indirect call for icmpv6_send()
e793b09fd03763616bd26ea29d30e2b1e9f9eb42 ipv6: silence compilation warning for non-IPV6 builds
b93e900820f68def83364dd60cc09809ff8e7f23 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
0de1abf8c8c8cca7862d0502c6964cddf6028584 net: sched: fix police ext initialization
fb55b81a75133ad8103bd9316a9d661a0cc97e38 dm era: Update in-core bitset after committing the metadata
32b2253afe0130d109d4c6806dc5ebc953a4ad9b net: qrtr: Fix memory leak in qrtr_tun_open
6d3f1db45131b0006bab0cdc57572bd1b1a239e0 ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============3971397808855792942==--
