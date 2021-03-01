Content-Type: multipart/mixed; boundary="===============8350926835369840618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 19:36:02 -0000
Message-Id: <161462736257.28933.15995097618084573671@gitolite.kernel.org>

--===============8350926835369840618==
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
    old: aab68413d704585136d43dd5aab40cbd5baf2302
    new: 0e2d946bd3c89bee5a98375b218dcf9c2d3d5f50
    log: revlist-aab68413d704-0e2d946bd3c8.txt

--===============8350926835369840618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614627358 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614627358-3635cf79b27c5de9aa814dce09351e2e2020a3e1

aab68413d704585136d43dd5aab40cbd5baf2302 0e2d946bd3c89bee5a98375b218dcf9c2d3d5f50 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA9Qh4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FY0P/2XNXzAWDAqOWgMzqgOY
liqWCQw7KV70oGln7TU7MlCgPgr/n9Thrp4Uy8i6DMxYfh1DVcke68WCbbg3rs6V
4BFvRsLAT2p+XMt1tOZDw2BKxqB+oouP+3mN0ozgmpJdJgZLrlJIXDaqfiSH/+QV
jnFpnphMRozlskvOmlFNA4SrntEIvA6MzbwggnnPOujpadNgKdGlNkFholnk7clq
yc32RkK/SvIXVyXKNd+n6PrrMM/O7LqVqNhOR/8DOnaW8o2zhSkMuJ9mjCYzvVkW
ngpwS93NeoWrTTz5iCQtwuq3rN8oIcvPwLJeBiP745kJKLhV8I/HUiJTzVYOQ5u+
xyfOlTA5jiWTLz/v1QnvK/EUKa8y3He43BjhQTnjNb3ONHYnBV6QSlWQa5zBPl9m
S0maf6aFLGKplPgJ/YYKqMiXTyRFMdkMtPsb7NXr/8uITWZcb4tORufoafr6MbV4
qo+XmDNrfKlsEbPab2YbCI/hAeW1URaN62lebYPYtPm1cbypICDLELrkjBNFjpPt
f2cm6je2SWmx8/pE13mIHcnjsYZVt20KesA9W1lZu2e8K82oj07ofnyEkgEAYc+v
xT04kc/nBhcbpjOxBYggSwrKsILgXxXS74QflzXBRlyMD47xir1xsAxcjK1sawEE
YJzpHYj2kLSiDzQmgECDPDqJ
=sLka
-----END PGP SIGNATURE-----

--===============8350926835369840618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab68413d704-0e2d946bd3c8.txt

285b66e07cd2b16f73f8f357d370736658094df0 HID: make arrays usage and value to be the same
8b75585ea0db3fbd7f335860ce129581fafcbbad USB: quirks: sort quirk entries
779988ca1645d3d258042b968ccee3812c95cab6 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
b4cfbb7687e98334ff1adc94abc7a0b7ef359841 ntfs: check for valid standard information attribute
e37e79f4c936a8d849b01f6b0f19660145b2b5c7 arm64: tegra: Add power-domain for Tegra210 HDA
7f92e5043409b2ff7677b32f612ecc1e67b7d8d5 scripts: use pkg-config to locate libcrypto
c10958dd3f1dd3f58d5aa5288f1bfe80eb0a1ee0 scripts: set proper OpenSSL include dir also for sign-file
7bb0712a98e4ae981175156809cca9cbd1889aeb block: add helper for checking if queue is registered
cf1ebe0bf8bd59039c9133c4db6322b26bc012b0 block: split .sysfs_lock into two locks
a4c46c1f7fbc9698b99d9c33f9fc38705bd70f92 block: fix race between switching elevator and removing queues
4162b86fa4635292e2e3d9cdb4167e49af4e3e59 block: don't release queue's sysfs lock during switching elevator
417c7f6a21162f2622d7170a51c2ed5d9935cb0b NET: usb: qmi_wwan: Adding support for Cinterion MV31
50a0c026effeca805b3a14247aff7a69e7112848 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
af222d83a42303afb97197dc1f420f99096df3e9 scripts/recordmcount.pl: support big endian for ARCH sh
29a98e2e89dc5a4bcd30c9180ae1671377d8458d jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
2734bbc3782d553363c5379854c3a79a7d799fb8 locking/static_key: Fix false positive warnings on concurrent dec/inc
bbcb047effbe208e8be259f795f03d697b5afa0f vmlinux.lds.h: add DWARF v5 sections
1fa60fb3557886528f54b452b1c8969716591e6e kdb: Make memory allocations more robust
4f1c436b2f45b13d2c86fa55f75fbdc8ca5b38bc PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
652efc675b0772b88d82241ba22c14aa8747ba70 bfq: Avoid false bfq queue merging
cbe884d65ae084817110baccf6bdee50e66ab3b9 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
faa79904d46964ae70a816e439cac7919a332d3a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
24b1bc0d709c2a8858657a2ff68d2c70a9fc47c9 random: fix the RNDRESEEDCRNG ioctl
198cc0be2a62b8e9291c52343186545844ff1873 ath10k: Fix error handling in case of CE pipe init failure
cda92258aa73e1724617d44d6fa25a85737b301c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
9c2c7fd94b9b8abae3ca359a3d70bf38f84c30f2 Bluetooth: Fix initializing response id after clearing struct
d6d82746a2a6ad1dfdcc7366c8d3856d2bed91d0 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
80c61c444041460ded7e7f102f0f4736d6f19187 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
f18bacd64d7a004845d4e8b1fcccc7728e01a8b2 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
b5b22c87ebee64523501b2c2f89ef13f2a8b69e5 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
08e787adaa561d27d7dbf2b6337b924cb36a684c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
82d379196fe95fce9f3abfafbdf67d8beded2b7c ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
0c70d6ad82fc79a5e0a33bb37d52b10d6109d590 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
f640969e7d06672818af69a7fe8bc9b0a61ac71d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
f4e841365eeb50d4e8c40efb4d06b2fd4f39faf0 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
f4f9173a61ec054c1d9ff07d253f78c4eee85beb arm64: dts: allwinner: A64: properly connect USB PHY to port 0
9ba9b766d83d121e8ee7cbf27f3f1c4b7d2e70c1 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
7f62c2819b1f98db40bf19b80b146e3a550ef714 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
5832008d11513f3e359faaef138bfb744df6434e cpufreq: brcmstb-avs-cpufreq: Free resources in error path
da3f610ba628912415a3be363bd21b0f307d4fbc cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
64fdac1710deaebbd7457ff6cee09131dfc29c78 ACPICA: Fix exception code class checks
2e064f735bf5ebed38bfe39d0039cb36a0e0539d usb: gadget: u_audio: Free requests only after callback
277f3c787ce4e760bcbcf5e40a160f68b20e5b40 Bluetooth: drop HCI device reference before return
affc81afc804e18dec60c2aa99ba0589d3bd8d84 Bluetooth: Put HCI device if inquiry procedure interrupts
3996aaebda9d3b4915aa896b08c7bb96a51ee414 memory: ti-aemif: Drop child node when jumping out loop
019b0df5050469f03ad13fc17696b2cdfb240a15 ARM: dts: Configure missing thermal interrupt for 4430
b5163af2d08c0e77d3b30ba187c0a01c8b058d66 usb: dwc2: Do not update data length if it is 0 on inbound transfers
fa675d38d08b459dfbd5946bb208693f4b5c5bc9 usb: dwc2: Abort transaction after errors with unknown reason
417f0a062a497462a400faab476ec7aa4509e4c0 usb: dwc2: Make "trimming xfer length" a debug message
6cfeda6f0ecb205ae0c7eff5ad1869076cc8da39 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
f7c1a577d72ce326ae79a14e0864f7b14057b8e9 ARM: dts: armada388-helios4: assign pinctrl to LEDs
7e63d95835acfa46a170266b5390a023d2a3c004 ARM: dts: armada388-helios4: assign pinctrl to each fan
1fea3a5aa15a43a10dac12e394c00e6b16dfb4df arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
115be198ca45456a81327bb542a0ab9e420d5d17 ARM: s3c: fix fiq for clang IAS
a1a382c3c78264b0149a9088e7d82766a6c648d2 soc: aspeed: snoop: Add clock control logic
797e8c0096ea58d0489a325b53b6ffa7650ddd26 bpf_lru_list: Read double-checked variable once without lock
7630be333ba47013b6f6fc4f47ab466620d80c77 ath9k: fix data bus crash when setting nf_override via debugfs
14c92f091f2f1a7dc4e887c30c88ac7de9942527 ibmvnic: Set to CLOSED state even on error
c83b95d591bcb5c6e2647eb0da6e6abaf6e38675 bnxt_en: reverse order of TX disable and carrier off
5f3fc275f46c044ea2c98f0ed82f5472b9254b58 xen/netback: fix spurious event detection for common event case
65f6d69532d75db020e0a655a1102f057456914d mac80211: fix potential overflow when multiplying to u32 integers
6187439c1e46d24f99f049ec846472e0eeb4a83c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
15569e8c02466fdaf36ee519e087d1af1ad87727 tcp: fix SO_RCVLOWAT related hangs under mem pressure
d835d76271df4a7d860f216a775f60369c43d8aa cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e9a0ccb7874416c87844f8acfa70f879de1c788e b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1db3835a462c4a521fdfd46c07e721f8a7c3c699 ibmvnic: add memory barrier to protect long term buffer
d6e86f3bd9e4665d8bfd7b73d3c993e9b9a7cbec ibmvnic: skip send_request_unmap for timeout reset
cbfba738ac7d39c739ee3cedbd9752b4d03bf745 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
33067b00b95c84862422b283d29a0dadaaaf3cd5 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
ae22a99985d9d111ca20fdc467fc5e9372889a75 net: amd-xgbe: Reset link when the link never comes back
98d64ec0655d294c2c360b29b87abe8afbaba76c net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
db6e629b82e8aff4ddd048cf0a061a50a7222314 net: mvneta: Remove per-cpu queue mapping for Armada 3700
fdbe03947584a0600496dcce64118562a7fff3b1 fbdev: aty: SPARC64 requires FB_ATY_CT
185abffa67d44af2a08786d830cc1be910249c16 drm/gma500: Fix error return code in psb_driver_load()
b799c556eba28ee3e7f3c56520091d5c38e3c2f9 gma500: clean up error handling in init
307f771edaf480f5119dd5fd2a8c3ecc5b848ed0 crypto: sun4i-ss - fix kmap usage
1f3bb2605fa2fff14b317449a0810acaf08569b9 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
248b62b0daa20f920e532003562cc10316da2fcd MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
689376ab933c87bfcd01cd4653c05c360a4441a3 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
14309c0a580c97d45592b6f7ba5165ed1ba33d75 media: i2c: ov5670: Fix PIXEL_RATE minimum value
9acf643b3f02459a714545ca2f3c4eeafc893902 media: camss: missing error code in msm_video_register()
37d9209a75543b374f4b3c0cd48fcacb1988551f media: vsp1: Fix an error handling path in the probe function
10e2ee4143d0da97730682ec203077ecc218c791 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
dd4f9009124bae4888b751987308f531a5273dd7 media: media/pci: Fix memleak in empress_init
d99d564312b8d50d9412904c2879e74978014ba8 media: tm6000: Fix memleak in tm6000_start_stream
601937bf5b4136b2cb34c60b1e237e7d261f8012 ASoC: cs42l56: fix up error handling in probe
4c1d8c96d76d90e4e3bdeb8127cf72476762bb10 crypto: bcm - Rename struct device_private to bcm_device_private
469040898ab42c2cde02cce827793a4d94a30456 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
a48cf867f6256273ab3b0786e2fca339a9de4066 media: lmedm04: Fix misuse of comma
3244057c6831a5b17ce13cdceee8cb204595d5f9 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
05f5271c9faf14be7b771d3ac2e04237471b4e75 media: cx25821: Fix a bug when reallocating some dma memory
08381a4daa7471b9f06f7f778f841640bc7d3770 media: pxa_camera: declare variable when DEBUG is defined
5938df5013e97dd8c22a03153165dce757fd1e54 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
2071d89708d37007f3ee70115a095c99b7cdf687 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
50184eb1733843b1506bc1dac999d42b15b3ecbc ata: ahci_brcm: Add back regulators management
b62e5d7e663e6c50d3bd35b998a368ab9243ca02 ASoC: cpcap: fix microphone timeslot mask
cdadbc820aa578508cede875ed876d2a3943ba17 f2fs: fix to avoid inconsistent quota data
7bbfb57ca38efe96435b3c352b002a5731e4f552 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
e99d5a56787842fbfe18bdc223a70c0860e989ce Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
21b95b2fd98c0c4c2862062fed691d5ed7695e8f btrfs: clarify error returns values in __load_free_space_cache
e75032c253dd9276a1cc56acbac2b05d66b36b44 hwrng: timeriomem - Fix cooldown period calculation
483f7ec41b623128754508aae5a4fc2108dd06a6 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
88a06e710f49adf24edcdba7fced1af90c27d533 ima: Free IMA measurement buffer on error
98497961ad2947702a2431a95299990689c0aedb ima: Free IMA measurement buffer after kexec syscall
1da9c5cdbd7cec7d3a1ce42856134da94913f515 fs/jfs: fix potential integer overflow on shift of a int
2d51cae4240f387f04d05fe04a1a7cebe7f2b368 jffs2: fix use after free in jffs2_sum_write_data()
c2cdbee9e5e3e1fb3085b6da157e99b8d93301c8 capabilities: Don't allow writing ambiguous v3 file capabilities
1b8b4bf2ad15d0b48fa5a9673010b3efeca838e0 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
f61e3161fd66a4ff40444aeef24e227d4885cb3b quota: Fix memory leak when handling corrupted quota file
39e0ecd7456a6de2362ee3e54cb80f3f2b7cde51 spi: cadence-quadspi: Abort read if dummy cycles required are too many
b297765c49bc1d6f73ef11387caf06468f0984b8 clk: sunxi-ng: h6: Fix CEC clock
076e127b03c7c5a0e3da1084e8936fb30eb27b4d HID: core: detect and skip invalid inputs to snto32()
1d2e7bd920f9ad060d63952c71a56fe1e762909c dmaengine: fsldma: Fix a resource leak in the remove function
dde20f7fc106a9cb6d10eceb5109ab0e958b9480 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ebf14f40a1024f8c813c20ab94cb6f5c266b22cb dmaengine: owl-dma: Fix a resource leak in the remove function
c1353a8da17b18d47ffa1d4e2eb1a4af59a7a9a7 dmaengine: hsu: disable spurious interrupt
4642d77fd6ec6dc2f4bbe57f78a0aa72581e7f80 mfd: bd9571mwv: Use devm_mfd_add_devices()
9704d111da69e929a7302be8d6cf5487a6847ddd fdt: Properly handle "no-map" field in the memory region
46142e93665a262e733f026167149d60a0aa9d1d of/fdt: Make sure no-map does not remove already reserved regions
26c998ee2ec24ef45e1959aca753637123047f37 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
d1571fa2d31b9564d22171c1d47a2bf0f6ac6fa8 rtc: s5m: select REGMAP_I2C
975d21ce2395cfdedf2d96b5f436c33d8fb19c4a clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
fc44e2f1d14d5da4ebaeed443f3d8532c3e7794f RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
7369d8e26269b33621cd60b3c56616e2d8a9787b clk: sunxi-ng: h6: Fix clock divider range on some clocks
1c59ee1f12128461d2d3e9dff51056b06a100619 regulator: axp20x: Fix reference cout leak
e2d13fa2b1ece5e99cde703f192897a30b9f4131 certs: Fix blacklist flag type confusion
f7d3a99b64bdd201c060adfc76134de4b68e5731 spi: atmel: Put allocated master before return
024840961cbc1dd38d159b25450012b1aeb9ea3b regulator: s5m8767: Drop regulators OF node reference
be85a04474f7c70bf1a9e66f20051c0254413581 isofs: release buffer head before return
2d3521620060b786c616166a7a12bcb9084a3a0e auxdisplay: ht16k33: Fix refresh rate handling
e16eb4eadebb6dd88b96bbaac4d4f6daf0302e7f IB/umad: Return EIO in case of when device disassociated
9f99f553ee13f8ab54d8ce2b96f924b016f1e858 IB/umad: Return EPOLLERR in case of when device disassociated
0e6c67a6cc1625263c13e44a8ccba8ea1e10781e KVM: PPC: Make the VMX instruction emulation routines static
40f03c6e4fadc867192a8651be114da92b415b5c powerpc/47x: Disable 256k page size
cef097a89ff4150d3d292eccc1900f6873cebdd2 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
319ba86a34a3c5ed04243060f71cb4eebaa1752f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
c35dab632fba07b33957fa093896058dbe515a8c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
faa5eb88461edbc0424c92bc57fc546925c87d44 amba: Fix resource leak for drivers without .remove
5125425dca0b7f3e6932043bcf685fd835431f8b tracepoint: Do not fail unregistering a probe due to memory failure
4eccd503eb1c9010b4c57d471219ecfa73fdacba perf tools: Fix DSO filtering when not finding a map for a sampled address
f85074b60db4d40729251ed401a2d56754ff6f8e RDMA/rxe: Fix coding error in rxe_recv.c
b98cc5f68d24512c7a34a82e470fad714f807bd9 RDMA/rxe: Correct skb on loopback path
d9c8930b9a6809dccb52311aa4deaae4302d6a6e spi: stm32: properly handle 0 byte transfer
73da5ac7e37c957fc34014810b7bb0060b53fb63 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
d6a5865ad364673c6066f2585b3a6fe784d21f17 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
48882050de79795d1e4e6da727e0736ef5362ae0 powerpc/8xx: Fix software emulation interrupt
a7c83d8565ab5778dadd852968273fb148941eb1 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
b298ea250ecca3f8a6dabcbddd2e7ce1b631f103 spi: pxa2xx: Fix the controller numbering for Wildcat Point
610e79339254149d619d26e6b5a3e72f53d6ebfd Input: sur40 - fix an error code in sur40_probe()
8c45874f4bf95d6993b3e1710eafc9f3b75d8b89 perf intel-pt: Fix missing CYC processing in PSB
54612c1a8ced0ef4ffbd2a539045a7398bcc0e0c perf test: Fix unaligned access in sample parsing test
e748f484af2789e4c7bbce20098262ec9843551c Input: elo - fix an error code in elo_connect()
2d5a1772b9fe0819dba213f95a654aed33a01f6a sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
52333ae7643e3d17fd18f8120c29f4fcc83ba648 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5f7bb19ad4cf8ad44deaa8631011cbb0ba191d59 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6edcc5b717f54b64697425664783125b583af0a7 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
c7c637035ef6ea2f16d62610d1a9f5b99572b4e1 VMCI: Use set_page_dirty_lock() when unregistering guest memory
904c3300f34309612129912e0673b7f377343d4d PCI: Align checking of syscall user config accessors
b8fcdb49a803f536b09ebe185bfbae72fede4d83 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
77731e119b90ca4d0a39bba43fd76e63b4438134 ext4: fix potential htree index checksum corruption
c25b612ad2d92de2afe13527aefa6475c135b0b2 regmap: sdw: use _no_pm functions in regmap_read/write
c0b07a5535b7df2f296a459c83d66084373370af i40e: Fix flow for IPv6 next header (extension header)
4ab8d432284de9f47986ac093dd24aa07e26db24 i40e: Add zero-initialization of AQ command structures
88814a97af282b84f044a1426b7641593a71d1e5 i40e: Fix overwriting flow control settings during driver loading
db4da224bc17093cdb7074a17b5975d71bf523de i40e: Fix VFs not created
5cd295447da7895a511c35d622474a6e80322ab9 Take mmap lock in cacheflush syscall
a7d8956085d5f23bad5f71b276553264598056dc i40e: Fix add TC filter for IPv6
0186057752e906678fa4bda09fcae0d906a87296 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
f4a8fa60c5419c04f755e6cb889b9dfcf8bc1287 vxlan: move debug check after netdev unregister
78f078e45a6a34d2508baf7c6fb87f8b644a4a1a ocfs2: fix a use after free on error
25f0440626a0afbfaa878365b9c12ed7bddad0bd mm/memory.c: fix potential pte_unmap_unlock pte error
a22c06c108cc22c203e8322f29d03eef2876b51f mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4a9dd0fc22e5b5c070c2661241de8158978d6784 r8169: fix jumbo packet handling on RTL8168e
1f4044ab6577496ed7fa7a50c94373d37776c16a arm64: Add missing ISB after invalidating TLB in __primary_switch
e714a5d6efa9b50dc3de322867bbeba43fbac5e9 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ac54ce2f322f622bb80ea98f81e9fb73e96ded51 mm/rmap: fix potential pte_unmap on an not mapped pte
4bfa72323c2fd82eaf580054d6028185a9122d9d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
cc60109d79423c3e6eb7a253730137d63873780b blk-settings: align max_sectors on "logical_block_size" boundary
b3a2fb0eeec9a8616b2cffea5712f4c7a3218d65 ACPI: property: Fix fwnode string properties matching
2fdf1dda6c25b4f450e27288d5750278c5404c3e ACPI: configfs: add missing check after configfs_register_default_group()
78c44252ab8a08fd6060a8a6c3798bd76787d214 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
269b45e2221bdc49e2141b04b431e44fe5954fae Input: raydium_ts_i2c - do not send zero length
8061801337ab05ef283c77a4d5c0d73b9c7926e3 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
d444a9d91cb4e3db10979c85ec09ca76e571e7e8 Input: joydev - prevent potential read overflow in ioctl
50d4c6501d43445af5df88f59d77a816c41614ef Input: i8042 - add ASUS Zenbook Flip to noselftest list
89ac4bd144ca5a00564f5cd7adcc5f5db3b0c365 USB: serial: option: update interface mapping for ZTE P685M
f481b212c691a074c4b7d2c7817f476c9c23b98e usb: musb: Fix runtime PM race in musb_queue_resume_work
2dd5c27a97771502194a7799b82a5a7b775aa59b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4dbddedf2eaa0fa63118dd73ae476dc93b750fc0 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
e766f5066b8869ad7acb7b7d8f5afab9be7536d9 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
94c94ef1e8fdb195262285de44110161d799d245 USB: serial: mos7840: fix error code in mos7840_write()
460b6578e0b7b04b6c36a73e23650ab9559aaa2a USB: serial: mos7720: fix error code in mos7720_write()
10a3633a3820446ef267181dc7f5a188262716db ALSA: hda/realtek: modify EAPD in the ALC886
f88e73841632aa28933b0a513f71191f4ee775ff tpm_tis: Fix check_locality for correct locality acquisition
538631b58d3ffbb1b7c760de712161190e64aee7 tpm_tis: Clean up locality release
eb072087a21a2682df1cb24fc1d08c16c0f507d2 KEYS: trusted: Fix migratable=1 failing
8b863b3c8941bb5320c5213a667e2967cbb77c91 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
7581b7ad3434d89f257e2d4c3a0400f2b006e9b3 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b279cac2f1b64dad68463ea81c710f5c6a69198c btrfs: fix extent buffer leak on failure to copy root
8f0435c60983479d16330f4365b79b8d08b69658 crypto: arm64/sha - add missing module aliases
69dd0e1b41ea8f52608822d9bdb5f11a85269e9c crypto: sun4i-ss - checking sg length is not sufficient
1ea6d1b1d371e540b346e278f3e55a004fa2a85a crypto: sun4i-ss - handle BigEndian for cipher
a556133ba4bdd143f1214ba3471de9eb3997c2d1 seccomp: Add missing return in non-void function
1082f8e561bffccb769fe61a450eaa8131716149 misc: rtsx: init of rts522a add OCP power off when no card is present
26be665d8a898e2f8c78c0fb77a2a709f5afff3f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
67567feb6143060a9b86439ca888c202abc9497e pstore: Fix typo in compression option name
ba18625a52e40b7e6d4c1ee25a43f1f703998709 dts64: mt7622: fix slow sd card access
65edf29a9b45da6e1a5bd85dc2602bbb3978f8bd staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
37d6f09653ae2df478362d337131fc71f04a2fb9 staging: gdm724x: Fix DMA from stack
92665dfa7adb54debaed82e6f2f879e3b5a7bc87 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
1767288b952e6128ba94bb2dec95cf38fddb2817 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
27beaccf58ea89f878aa4c84892c256092c7c5d0 x86/reboot: Force all cpus to exit VMX root if VMX is supported
2576514b2f92b277f7e44cf07474970368b46f43 floppy: reintroduce O_NDELAY fix
a21c15cd938d7e907c4d35d1d46db7bf1eb75abb arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
67cde826f3bfbafbeea14e6178bc46760b1bdaa7 watchdog: mei_wdt: request stop on unregister
f49b5f47dc152f5244d0bec20ca151fa2098f0da mtd: spi-nor: hisi-sfc: Put child node np on error path
36d7fe05ee89231e54ca8e76559fc798f812fc42 fs/affs: release old buffer head on error path
4027006308b258463d459fa51b12ea305512b6d1 seq_file: document how per-entry resources are managed.
e0ba205e3b6523edacf335abf64830efed2b0383 x86: fix seq_file iteration for pat/memtype.c
905e1df1afa81abdb04f7edd4074c157945465f6 hugetlb: fix copy_huge_page_from_user contig page struct assumption
d1a481cd831893051dffe54908edccebb1875450 libnvdimm/dimm: Avoid race between probe and available_slots_show()
3c3e9267f283963841cf96f82a3e8bc3f1c18bd3 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
d55e3d89cf406b8d24998c9df991191fadc5f3e0 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e714cccd4381fffed201e9f42d5607fce8091fbc mmc: sdhci-esdhc-imx: fix kernel panic when remove module
932278da0efb635cae6f77c3830c9fd7bbadbe54 gpio: pcf857x: Fix missing first interrupt
4524075feac3e47d4c3cf4e6b707dacb5c059803 printk: fix deadlock when kernel panic
67034b13cb6164e63436c8e8520e09f6c443e1b2 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
cabf380fc852fea40116ef8a269e242664f0bcad f2fs: fix out-of-repair __setattr_copy()
5515f79808711a8bcee696eca29f1ba5cd69f4e0 sparc32: fix a user-triggerable oops in clear_user()
24c2f084abd2b893b28162d6a783c427f7c55ecd gfs2: Don't skip dlm unlock if glock has an lvb
f443ea66eb8596d38393286507a5addf66bb8122 dm: fix deadlock when swapping to encrypted device
0b3828d1085f04d191d8218302a7109b57dd3cec dm era: Recover committed writeset after crash
6c5723948329ddb84bab12c30dcd7f1b4aadf1d8 dm era: Verify the data block size hasn't changed
af96abf79a40f467ea88b3a01ba9d00c7a31c039 dm era: Fix bitset memory leaks
9de5b535479659fb6e56082d3f5fd4977a336d54 dm era: Use correct value size in equality function of writeset tree
0e50dbb4d6b8f8c121eb4a2fd4eb2e581510fe04 dm era: Reinitialize bitset cache before digesting a new writeset
47b52e81486d924b5d515b1f53f70c9d6e2a8ff4 dm era: only resize metadata in preresume
cf6d56d2e9a5cd097e8cf3f11bc68e870b866a42 icmp: introduce helper for nat'd source address in network device context
b3af038fece8b3deb3d51f138ffb4790b5cb6603 gtp: use icmp_ndo_send helper
3660981718f804d22f1c681eb172d8dab336f937 sunvnet: use icmp_ndo_send helper
28736e34bb14addc670a1fc8720314cb24d5a871 xfrm: interface: use icmp_ndo_send helper
391e995ecced26e41843e55e59115a24e0b39310 ipv6: icmp6: avoid indirect call for icmpv6_send()
294b87f25eda1b9a174472b4ad704b0fa1e9a88d ipv6: silence compilation warning for non-IPV6 builds
c9bfdf61392e265612cea54a68a25c3386cc31bd net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
e99709783c3660e65f8c41f6080fb02c9b42b2ca dm era: Update in-core bitset after committing the metadata
9b4a0dca4ff92f5a563eeeb2ace1b17c6703e6f1 net: qrtr: Fix memory leak in qrtr_tun_open
0e2d946bd3c89bee5a98375b218dcf9c2d3d5f50 Linux 4.19.178-rc2

--===============8350926835369840618==--
