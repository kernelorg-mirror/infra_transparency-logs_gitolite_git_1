Content-Type: multipart/mixed; boundary="===============8029202520840233338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 03:53:22 -0000
Message-Id: <161457080268.2238.4726031046182509999@gitolite.kernel.org>

--===============8029202520840233338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 13b8482a0f7003a51ec59eb6df5beef0120e9204
    new: dc8887cba23e2bdbb5d6c255d559c5e17a31f72e
    log: revlist-13b8482a0f70-dc8887cba23e.txt
  - ref: refs/heads/queue/4.19
    old: d90b5f949e06581c0fd43e5e6b11ca1a4b2fa05a
    new: d3cd2091eb5796e99c5c222199abb9676f0d0aa4
    log: revlist-d90b5f949e06-d3cd2091eb57.txt
  - ref: refs/heads/queue/4.4
    old: d58c8b6f6cef4312c4895f94582533bf8f34a153
    new: 381f23792ef7bedbffadcd5b6d45e1559c9ad5ff
    log: revlist-d58c8b6f6cef-381f23792ef7.txt
  - ref: refs/heads/queue/4.9
    old: 80c6cbdf1f842f153ba4168db22569504c268989
    new: 9173936eb9805af386567e80a3975d111d7bea8b
    log: revlist-80c6cbdf1f84-9173936eb980.txt
  - ref: refs/heads/queue/5.10
    old: 26d442e567cc2de14d4ebd52beb5890d59cf64c3
    new: fdc6d287dccc1b6098b451a463b149f08113c333
    log: revlist-26d442e567cc-fdc6d287dccc.txt
  - ref: refs/heads/queue/5.11
    old: b6ec4d968b198cd313548ecab0fdb1e108fe7d4c
    new: 733a462ede54b90fbb91e26c5b7c278faa6f5bdc
    log: revlist-b6ec4d968b19-733a462ede54.txt
  - ref: refs/heads/queue/5.4
    old: cc28fe52aa26516fcfb27d5b1060e829e09bb00a
    new: b7f97978ad77a71644c46c948710865937d2db0a
    log: revlist-cc28fe52aa26-b7f97978ad77.txt

--===============8029202520840233338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b8482a0f70-dc8887cba23e.txt

0aa2c11398b86e219f2093be76462d812735ac70 HID: make arrays usage and value to be the same
d59d8342a8a68288e2f780dd1a026658bf973610 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
c760f6f299887b03579bcd5df276fa4b535a5fab ntfs: check for valid standard information attribute
1aa0bb4b517fdf57e446094a7c67d752030db544 arm64: tegra: Add power-domain for Tegra210 HDA
40ab63b542ba261918834dfc1a46af990da018ab NET: usb: qmi_wwan: Adding support for Cinterion MV31
62041ea47d2baf82420038ad1116c0a56c225f66 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
ca7df7ff49e882bd84deef704eb194502087ddce scripts/recordmcount.pl: support big endian for ARCH sh
c8fb661e1bcb03df23566414bf3fd907df06bf63 vmlinux.lds.h: add DWARF v5 sections
09e30e377f714c566f48c2ca0872efd0d3d448b0 kdb: Make memory allocations more robust
0602d697d69c15e513cf5e807ef65bd7fbabf86c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
51159e284c326103bb3b095ce4bc8a95373684af random: fix the RNDRESEEDCRNG ioctl
d4592d9ab628269bf9a0aafcf62978264f48d968 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
148d2c3e16be945f2ca252f0048584ef519fafdc Bluetooth: Fix initializing response id after clearing struct
a8817cbb30b362b6ea54006865e0a35a6796947f ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
6f07f1ddc3ad02d6713b834697df0e83cc76289e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
15123258c0bdfa3c7060ef5ebfc35d301cdfb322 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
ce5fa04c979fc2190b3b3dc75d5c6e12e7aed4ba ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
5dd153f077d3318c5da50dd7cfe37369e2ea7908 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
0d0b4b9c3bff48afb8418abd1bfd6357a2dfefe9 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
34c504fe2ddd240c44b0dca8f10a2c8975463b0a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
af68c47a446aa9a5101bfb6fc05cdccd74bbff75 usb: gadget: u_audio: Free requests only after callback
aa27a6cb8ab4c6c780746bb5c5c43ed33569dce4 Bluetooth: drop HCI device reference before return
57df304c6af209e71fb0a37f70632b0bb568bf32 Bluetooth: Put HCI device if inquiry procedure interrupts
646644cb3e9b66a03941888ae92341e26147489e ARM: dts: Configure missing thermal interrupt for 4430
31932e56bfea553acf935c576ac8f5d014eb0017 usb: dwc2: Do not update data length if it is 0 on inbound transfers
0586644839eda2d7f5c3cc07127b3468ab486949 usb: dwc2: Abort transaction after errors with unknown reason
1460ffd01a4bf710c89d39d1a126f227ed9e034b usb: dwc2: Make "trimming xfer length" a debug message
33fca53b34e47cc71cb7cf16f2b1bb7f3f79e8fd staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
4b16180798383804db5287a2961d27fc597ec73c arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
82981767219bf8315f163a18c3a2f6395c5f2e61 ARM: s3c: fix fiq for clang IAS
1cb89ffab8b810ec73eed83dc6fe79709452ab57 bpf_lru_list: Read double-checked variable once without lock
64a3d62a8f6e1a139b7c7972704d819ed77e8895 ath9k: fix data bus crash when setting nf_override via debugfs
2ed42feabfc0ee2193d28b2d2d4b28c40cd33a3e bnxt_en: reverse order of TX disable and carrier off
31ef89153ce5c65ebf728c8bc893e3add14b6ac2 xen/netback: fix spurious event detection for common event case
cbbb80f027e14bcab99e9802e6a30a4d575bbf3c mac80211: fix potential overflow when multiplying to u32 integers
fcfaa54dc827b968e96c3dbd175e23230b18a5ea b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e6961f604515ff29821b2310d8a467647d2cb062 ibmvnic: skip send_request_unmap for timeout reset
347d2a4ce908a69ab49c7c2b72065b0cd8985e28 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
99e20da2889dc3b7a82e62cfc6ff098a7260a934 net: amd-xgbe: Reset link when the link never comes back
8d077b998ac6204e9452ed535615cda0835e4ade net: mvneta: Remove per-cpu queue mapping for Armada 3700
1709a5d41d5b1f5f2eaa5417fe3341f93ffec0bd fbdev: aty: SPARC64 requires FB_ATY_CT
db8f6326925fcff1534a49b43e9260733b03a1e5 drm/gma500: Fix error return code in psb_driver_load()
b902471514ac36315349493507a72fb8e5994914 gma500: clean up error handling in init
bfb0a1c7b9f2d77726486bf4eb9ac24fdb9af47f crypto: sun4i-ss - fix kmap usage
3a19a90ddc3c85487f30d1f0f6dd2b3fcf2f1930 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
388d99ae1882bb0801f2acdf03459d54169d3dc0 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7e2e40950aa26c5344abd6f31e3f7d272213eac2 media: i2c: ov5670: Fix PIXEL_RATE minimum value
ba9a548e08ff505493786985bf8cb6a0b9570b14 media: vsp1: Fix an error handling path in the probe function
1433b815e6920fc2ff1ec5e6cc39689751deb8a1 media: media/pci: Fix memleak in empress_init
8cc9eee8b6b2ea851cfb4b8a4927931204a03340 media: tm6000: Fix memleak in tm6000_start_stream
f17ecb3c6502574f54d186616c43f5141eea8568 ASoC: cs42l56: fix up error handling in probe
a80e3395ad54ead586631def70c042ab2ca75ab9 crypto: bcm - Rename struct device_private to bcm_device_private
76b7b2c8d90d3d38b70d33452df12a059877073c media: lmedm04: Fix misuse of comma
7e19ba98ae8aa89a3ec72fb9de83134c9fb9c174 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
81ac509645e9c32d96002824ed0104e6f6153e59 media: cx25821: Fix a bug when reallocating some dma memory
59fc431ece93c92da3042b5c294371aff04f7628 media: pxa_camera: declare variable when DEBUG is defined
21a40b62e5da39d7032dcc0b7fc51a2c7a6cb5e5 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0339199da6f4d75d2b82e27900a1a3263cd8d578 ata: ahci_brcm: Add back regulators management
114f27086f77723b66b0e7d3f777b27129f97695 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
00853788ce625af8bc95dd596d42f44856eb8735 btrfs: clarify error returns values in __load_free_space_cache
8be4298e1a969fd3ae38f20cfb367c80eb585e2e hwrng: timeriomem - Fix cooldown period calculation
b9c7900c6f8544efbd1f65a6431bdd94a941dc63 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
6186067fcbab5a319e3648f4b901b6c4e124759a ima: Free IMA measurement buffer on error
89ac1cbac614a7097dbd10425960232f7ab2d7f5 ima: Free IMA measurement buffer after kexec syscall
8fdbebe0c796ae31eaa951bf22cc36b99f7196c7 fs/jfs: fix potential integer overflow on shift of a int
d56cb4404d1a4ab43114bbe471eb45f7a4ecdd26 jffs2: fix use after free in jffs2_sum_write_data()
8b427fd14fa5cbd4442d8d4d7022be4958d6daf7 capabilities: Don't allow writing ambiguous v3 file capabilities
fd2d9ecdfa9cd8cdc6d67504ee5adb542a3d8912 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
0ac7164c9f83efd4bac597ad33666050d5697889 quota: Fix memory leak when handling corrupted quota file
a7f2d6237b30bf1c461066e1539273d3f31c8a3e spi: cadence-quadspi: Abort read if dummy cycles required are too many
eb5e25d317b49edc05684459c231be24b28750f5 HID: core: detect and skip invalid inputs to snto32()
edb958f9f97737ba0effd4c43aaed27658de69a3 dmaengine: fsldma: Fix a resource leak in the remove function
0b17c5717cec68c8095f1f49a2b20a1726fd8f3c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
33695956db387b6ffa193dd70995c486b79111e8 dmaengine: hsu: disable spurious interrupt
ff777d173ef03abdc6372d0354c4911a63349b80 mfd: bd9571mwv: Use devm_mfd_add_devices()
d818fa4269e421d7a7e5e93c7d061f6c8a7b459c fdt: Properly handle "no-map" field in the memory region
fa5ce60c068269ba62a88d04cb2ca5977f82104e of/fdt: Make sure no-map does not remove already reserved regions
ceb044f4103138212d39fc251c4c4ddfa23b689c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
0fdd3d2e145853983f246c47a46a1a4df8ec4b68 rtc: s5m: select REGMAP_I2C
082b04d40a75d7e490ebc5310e820248f6c7e395 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
41e3839cf63bfa8380979aaa61f9a7a100fe13e1 regulator: axp20x: Fix reference cout leak
115d81365eccf58809d2f34525ed8b26a0719da0 certs: Fix blacklist flag type confusion
b28cad0830468607b80cc93e8b9e6812fd054e36 spi: atmel: Put allocated master before return
311285118772f47a6892695d5e656635cd2321a8 isofs: release buffer head before return
aeb1e18f8a6ba831ec5df3267433ee5ceb865f24 auxdisplay: ht16k33: Fix refresh rate handling
828d3a9d06d11637f010c2133f11a2f373f72e9e IB/umad: Return EIO in case of when device disassociated
78d20d6a50dae152b6af093c247fdfbed7a14f3b powerpc/47x: Disable 256k page size
193edf7502036dbcdc4de47477282e23bfe28be1 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
00652e63caf3bb8552bfd0c2455dd0fe6c9b1e5c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
e76bafb7214e3cfa31825738756f0f8575baacd0 amba: Fix resource leak for drivers without .remove
32bdff60cb3eecde81d9c6c81a7e4bbe35160729 tracepoint: Do not fail unregistering a probe due to memory failure
403358f7628b7b9454f9801f6a30b44f101b7bff perf tools: Fix DSO filtering when not finding a map for a sampled address
5fbde521c462ba3797c511b338d75d1253210ca6 RDMA/rxe: Fix coding error in rxe_recv.c
0e5527a98a11d86cd3c6ba4089e3a3841aa4e508 spi: stm32: properly handle 0 byte transfer
399421c7609c75a4d47f3e19a1b9e3f87fcf833f mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
7232b41b368dc4ac0c1849af26bca09e956e92ff powerpc/pseries/dlpar: handle ibm, configure-connector delay status
f02f73780feeb5c680c3416c2a91a24360006866 powerpc/8xx: Fix software emulation interrupt
51dead7c62a679c511309d569d34d29da83542cc spi: pxa2xx: Fix the controller numbering for Wildcat Point
4c1d4fde8b125f32e3026348c143cb59108c1e63 perf intel-pt: Fix missing CYC processing in PSB
efff07b9a04899cf467773fecc28e1f3862fc4e1 perf test: Fix unaligned access in sample parsing test
b5945b4a6e249a59eb1d072656c2a688b473eeb1 Input: elo - fix an error code in elo_connect()
f807e5d994ac4dde148493ae5a55fa67d7b0a984 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8001e509c9207b834b153a7d0527618a1ecc269b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
ce295de18ce755b49762f210195ded3aabfc2f93 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1dca28820ce68a1d080cf055a16951ac5c182b60 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
28aa20634c1a7ba0bf6a9f404d68ce999b8f82ad VMCI: Use set_page_dirty_lock() when unregistering guest memory
8684ba14ff95f3119d945cceaa725d266533ba71 PCI: Align checking of syscall user config accessors
65b394eea0b01d2fbc079ab8faf739089923f11c drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
910586134d7a8247ec9218e74e7997c44147268d ext4: fix potential htree index checksum corruption
3e2bff66ce4c6d45e8e79090ccc800debf819357 i40e: Fix flow for IPv6 next header (extension header)
b090d5af532fc7e7cf4f19c63aa711f0e0d4f34f i40e: Fix overwriting flow control settings during driver loading
261ab46a6bedc8df8b78e5648d1fcc72bad09ff9 Take mmap lock in cacheflush syscall
e505ccb14ecbfc9f637398c231827421a1481722 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
aa70385442c4966df1dfff7ba6d823786c3869f3 ocfs2: fix a use after free on error
cbf657126d7f5b4052a74040d198df42930426b8 mm/memory.c: fix potential pte_unmap_unlock pte error
71b380348838fa9740c1421c487eea6edcb27747 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d1f4c9bc755863088724310aa33d7c778b9d4f2b arm64: Add missing ISB after invalidating TLB in __primary_switch
3167bd308982d667007c93707c7bd88d97a75753 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7290bcebad41fb7f93566418378aa41f9f05f5a6 mm/rmap: fix potential pte_unmap on an not mapped pte
dc8887cba23e2bdbb5d6c255d559c5e17a31f72e scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============8029202520840233338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90b5f949e06-d3cd2091eb57.txt

5c5ce1ec68a47ee2677d0265d437c7a9029e9ddb HID: make arrays usage and value to be the same
ae8bc012aa94b73980cfe66901a1abdc4e6eca9b USB: quirks: sort quirk entries
69872a046ab5f5dc9657907e46873a1ff69c6cf3 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
523882df89fad2463389e3c6ec6877781b02e3c2 ntfs: check for valid standard information attribute
1ba4ca859b8cdd06988707efd040e945a6320818 arm64: tegra: Add power-domain for Tegra210 HDA
73666f543e29d99067d1e48f9036a32c75932011 scripts: use pkg-config to locate libcrypto
3eba33724a570532e57a7c513cbb54d5f311b21f scripts: set proper OpenSSL include dir also for sign-file
5aa0dd06b16dddba8baea8b07078c4cf9502a9a4 block: add helper for checking if queue is registered
8ae291ab5947151a3fe723558225bec178a03619 block: split .sysfs_lock into two locks
e1dfa27be1e0116a655e5001e9804af4e1103fca block: fix race between switching elevator and removing queues
610d71b35fce2646d96fa6fcaf1a8b36d3c1f862 block: don't release queue's sysfs lock during switching elevator
40389f6d9136277d1442966bfd57e3320642ca60 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b04bda42ad4d71a9c81ce75509e45ad7f3c3f8f9 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
10f02d3d28d0bf2a3269d94a1264ff216d6d420b scripts/recordmcount.pl: support big endian for ARCH sh
9c911e7f59d2e6837916780a70b47eb54b288be5 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
92ff5ef46182b88c716df3d06ea328778489649d locking/static_key: Fix false positive warnings on concurrent dec/inc
94f69ee1f9deb8baa3d982ece22d5f7318af2062 vmlinux.lds.h: add DWARF v5 sections
e59de262a90dbbb83ee286a1fd369943024248c7 kdb: Make memory allocations more robust
562ca29bee89ed9250c968162206ba011c3fdfe6 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
9ebab819a6efe1b878b9e05a3562a13713d4d0ad bfq: Avoid false bfq queue merging
f356b2ea61068a2253be18cf5734b553c25f8072 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
0149bbe00ce8e86fecd577df45d7835a41feb213 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
e41be7289ed3c4d4748496530b8f3f3482824055 random: fix the RNDRESEEDCRNG ioctl
574b837513fe0249c76b305f18bf133b4a9c948f ath10k: Fix error handling in case of CE pipe init failure
36471949ffbb194c6cdf71231e9e257f6042cc3e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
f1781c5402822332339255e2aa3def64dd537227 Bluetooth: Fix initializing response id after clearing struct
d577ddfeb1c19b12ebbadb8bccb3902f638f6eb8 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
51d32fec7db56419ed76b8ebf91778989a628368 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
5cfab200a57f129b2520af2b43b4430efd726c97 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
857d21a8205bed1f77746c87cb88e8c5f058b1e4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8c9bb1053ed509ff8a88074995bed1867d91a55a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
56f86850341476f2379ed37b95a549f3b231f7dc ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
1716a7ad1b284e8cf47c1070ac18d2dc0a0a061d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
dd6f1f27e142a3d2aed0c8d0ee1f9d1eee74eff5 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
5035a4592459d62e526687f31cf79549067b4ed0 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4c878e45a69af6830a4318e687af307bfd58129b arm64: dts: allwinner: A64: properly connect USB PHY to port 0
90456310aa120ac3216a49beda71737e9907a44c arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
a3a7d95e3e025c4a8781635067d7e4b4252d415e arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
969b610887c7319d53347f3ba0d538df98e1e654 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
bd00691a2100e25617914c2d623a519ffbaaf9f3 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
168b697a989f3fa195e3456b878fa5927c00ba6a ACPICA: Fix exception code class checks
20cee9c435bdea648b79498852b75ab6e8aecc23 usb: gadget: u_audio: Free requests only after callback
8d95ab0ac8f6ab220d2b02ad66fe05294552606a Bluetooth: drop HCI device reference before return
979b728ea023304419a1169d62e9dba1c084b4a1 Bluetooth: Put HCI device if inquiry procedure interrupts
20d97821d66fcea2a9ac4ccce01555e1f806816a memory: ti-aemif: Drop child node when jumping out loop
9f60f19a51914ddfb7fd6f5cfffdd1f7272ece6e ARM: dts: Configure missing thermal interrupt for 4430
d0a7d92715ea91b2e28122d81bee66625ffb3bd7 usb: dwc2: Do not update data length if it is 0 on inbound transfers
a44a002715be456d13d0e823ab2671d69bfd8944 usb: dwc2: Abort transaction after errors with unknown reason
cc5325b7458350f8c01c3a8afa08bb6ae87d5e4f usb: dwc2: Make "trimming xfer length" a debug message
60970d2dce8d8b1e2d8036f774e57f401609605f staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
fdf9947e08ed22f11d54a397e46b51d83c54e490 ARM: dts: armada388-helios4: assign pinctrl to LEDs
06c11275cc046f3ac8f977fb00a4ed5c6486982c ARM: dts: armada388-helios4: assign pinctrl to each fan
8b906ac69f17b237a826cbe937c05bb8b4a15204 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
dc41f3c56dbab0b00bd3da667f2b0fb52aefa8a2 ARM: s3c: fix fiq for clang IAS
f04fa11c6f8e8332c5fb1404632a98f0fd54ab85 soc: aspeed: snoop: Add clock control logic
20fda1a53b8ec216bdf9881a4ab3b4cd12b86459 bpf_lru_list: Read double-checked variable once without lock
ee99c80d584c90b6263da630923f1dcd188a4fc4 ath9k: fix data bus crash when setting nf_override via debugfs
78ae6d0323e43808f5ffc077e7c02e3f0de29993 ibmvnic: Set to CLOSED state even on error
9305814bf7e53ea9f889e8a5528f5cf39e623172 bnxt_en: reverse order of TX disable and carrier off
048f91588dc23f7a4e652e5913fee5c8d8a56914 xen/netback: fix spurious event detection for common event case
bbbfc7b1b7e06186710df9f96a249aeb6fffa17a mac80211: fix potential overflow when multiplying to u32 integers
ac144ae5445c862646fbf114e0d31f2b42274dae bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
ff8cb94df549f6ce5f0ee458c7f2523d4f1683ad tcp: fix SO_RCVLOWAT related hangs under mem pressure
a2d9547662924eda65148cfb285f14a2003916dc cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
d8f70d869f9ed4c7fa191b71a6ab490a54ef6139 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5434f7a1ee3fc5e4605b14638926ea2c8d5a3744 ibmvnic: add memory barrier to protect long term buffer
c005667863d4b994f43730550dd2bd490fe7a348 ibmvnic: skip send_request_unmap for timeout reset
87230d86813b17da22969823093c3c56de3e7dbf net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
3d1f64fa4667afbbc15758bfa9fa99fb7b88127a net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
cbb54f4d909cafa19139fc3ef74cb37311a07942 net: amd-xgbe: Reset link when the link never comes back
45c4e0ab37d7638164e6ea215c123c7f45224cf6 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
a15f8cb88ecb74de5d78f79d8b50319b0a7e187f net: mvneta: Remove per-cpu queue mapping for Armada 3700
f47441eb6d6aeafc62aba0062f9fd89e6ff9d34f fbdev: aty: SPARC64 requires FB_ATY_CT
b64621e9ecbdd0724e8dcebb88c7d52a15cb86c5 drm/gma500: Fix error return code in psb_driver_load()
e42d6dfcddf8059fd737596b47b97f8f0dc1ace8 gma500: clean up error handling in init
59249c6c6c7b9f96faa15fbb17e5316d89b0351e crypto: sun4i-ss - fix kmap usage
425c309fc1964a2176c24daf889c706f4c3c3902 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
2efe0083723618abbbf8486f640b8065cd98a951 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ef97622f2af4d083784513ed8d516aa1289db390 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8bca015fae180d4682967680a3bc0f6ccc91121e media: i2c: ov5670: Fix PIXEL_RATE minimum value
f2f46239abaeb264d9dec2c9fc8b85085b65c0a1 media: camss: missing error code in msm_video_register()
06629171b19d3294e91943425979cbe6c35df231 media: vsp1: Fix an error handling path in the probe function
2f9fa77e46833355dde1858344e09604994ef3e0 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
b7a66f5ee88240f52196c002b3ef79a5eff041ea media: media/pci: Fix memleak in empress_init
4845023d1761902de16bf70f69d3101393410a80 media: tm6000: Fix memleak in tm6000_start_stream
505bcdae05e080bba7bc5955a3f1162aefae947b ASoC: cs42l56: fix up error handling in probe
5b8c908dbc4666a61e5def4daa9a167055899e98 crypto: bcm - Rename struct device_private to bcm_device_private
ad5824ddcf6b20711ebc9d69f3db41b67a0c900a drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
27011058bf4c635fdc9e30c5394d67be8bc8a247 media: lmedm04: Fix misuse of comma
568d150844bd280ef701a2db640abff342e05cab media: qm1d1c0042: fix error return code in qm1d1c0042_init()
498682a39a07bad65969a3a8c58c5836d12b2764 media: cx25821: Fix a bug when reallocating some dma memory
005a9751a8ee0687d4d74f5b8c5eab1e71c2ef07 media: pxa_camera: declare variable when DEBUG is defined
1b039aaf4df29e9dc6da75c4267945ecf9b48a6d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
1312ff04f33ac44b02078744d64d982f73227eb6 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
f3574c286ddee147edacc1b48ca62506441452a4 ata: ahci_brcm: Add back regulators management
8a317e781a88b050163cff7043dcb2f7e4daa332 ASoC: cpcap: fix microphone timeslot mask
fced07c911f73aaf9f9723f49f10ccce20cd81a9 f2fs: fix to avoid inconsistent quota data
b3a77291c29abad11a300245ccf30106b2262491 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
b59802f7153faab76dc63e8580e109c475d18456 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
67cfd8cffe2fda362f25cd5343aabbbcb262ec90 btrfs: clarify error returns values in __load_free_space_cache
8f2e0f2f3972cdbb1d255089f9f9a080d6087753 hwrng: timeriomem - Fix cooldown period calculation
73cec1b95fc3a5ed8205bd32f02809852ca6c7bf crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5d1358c1e0d6d87b5f5ce001aa687f1f1b1cf142 ima: Free IMA measurement buffer on error
e9d9deba56592b4abf9b273d08c54154be751b3d ima: Free IMA measurement buffer after kexec syscall
4c3589613a3b97d539d1f5045c0855ca2087a700 fs/jfs: fix potential integer overflow on shift of a int
5bf543135d2e0b79c30e0d98f5bf1e425851d0e8 jffs2: fix use after free in jffs2_sum_write_data()
10277521ad70e2c20436793fb297ca315936387a capabilities: Don't allow writing ambiguous v3 file capabilities
172709b36fd8a422b12f5a7a33fab53e4ae2bc12 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
3be5bfe0e1f1dffe69ed06e7ab907eff50720c9e quota: Fix memory leak when handling corrupted quota file
5164cce09d77cf406d9dd6237bd6904e370051ee spi: cadence-quadspi: Abort read if dummy cycles required are too many
817fea1574443db878b46e246a8b9af43d48a00c clk: sunxi-ng: h6: Fix CEC clock
74c0cd4b26818e0faa1dd648b58c394a73a2e2b4 HID: core: detect and skip invalid inputs to snto32()
ccb2ffe131ee5b6f3c0fc5c2b53264b75e2dead0 dmaengine: fsldma: Fix a resource leak in the remove function
f7b719f490880a26de30bbaf442ed68bfd026dd2 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
fc0ca11edc5c233a59cc34b4df60b22c5e6ef5c6 dmaengine: owl-dma: Fix a resource leak in the remove function
f3f622beec5b2779d469584aa0acf11eac91724f dmaengine: hsu: disable spurious interrupt
baaffb6d174c3b4d0728a36398aeaa81a32a2087 mfd: bd9571mwv: Use devm_mfd_add_devices()
e78f7e3a35577d634e3e33a11582083c6991f672 fdt: Properly handle "no-map" field in the memory region
910125c90e7125f0054a0c6e730ba77491cff7d9 of/fdt: Make sure no-map does not remove already reserved regions
fe8154fb9b6d298bfe1f5033b0bcc283f2e1ef81 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
57b489701a5b3ddd36e0a25536e3a90229a1f6bf rtc: s5m: select REGMAP_I2C
38c741057b173f593ff6ec67ca7a9175c42e1586 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e3b450e4d84ce198f76350d15f82252f91e2500f RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
efff9b4320423bf44f2722ab037542d05b459d4c clk: sunxi-ng: h6: Fix clock divider range on some clocks
d2ada555160b04171fdaaea193455a63d6235e65 regulator: axp20x: Fix reference cout leak
fd90f3ff9eaa26ea8288aedad07221fc05ed793b certs: Fix blacklist flag type confusion
7d2f28c4255cebdc7e08dcd542fda70eae92c057 spi: atmel: Put allocated master before return
faf52a17a25030aa203bc170e91bf68cf26e3a13 regulator: s5m8767: Drop regulators OF node reference
7c4bda49faa6ba0cbd669bf635607cdb1cc548b7 isofs: release buffer head before return
1122d8ce9ba230b487dcf4843249ab14e7b3b53d auxdisplay: ht16k33: Fix refresh rate handling
1c1b9af44e292e03ac4e78390955553d41419eb6 IB/umad: Return EIO in case of when device disassociated
a8668609cfc23889008fa35bb8b200a8f107cc7c IB/umad: Return EPOLLERR in case of when device disassociated
28db2b95d0282762ddba32445f75a2fdc50d26dd KVM: PPC: Make the VMX instruction emulation routines static
e0e0b00a8e535212657426e8c099969179237bac powerpc/47x: Disable 256k page size
e8f5028f2d726a2a3a2c098622c419fe27629d9b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
914e99ee0eebef212b031b5ddf0b6fd4b110e0de mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
1b75786493c10c32b1d0948d9aa6742981e21500 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
c295ec7dd2fcd73f1333a58201af4238b4652256 amba: Fix resource leak for drivers without .remove
e9536494b8138e21c8e2e33952c0fe89505c1cf1 tracepoint: Do not fail unregistering a probe due to memory failure
02e0e42f6a6efb562df0f1aa4aef8695ece580a4 perf tools: Fix DSO filtering when not finding a map for a sampled address
bfb443966a2e709d3f9c21f064c57265565c3c5d RDMA/rxe: Fix coding error in rxe_recv.c
e4ed0c277109f6b446eeac0769ead8e974fae346 RDMA/rxe: Correct skb on loopback path
4a98435448bd6bfe3e8267f6d1e1b99a84475236 spi: stm32: properly handle 0 byte transfer
c75e9facb03fa3a94867fc2ec3de6389bc64c69c mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6d042b88011393ad2165a9e00213d9b45a535b3d powerpc/pseries/dlpar: handle ibm, configure-connector delay status
4988703f722c5650a191654cdf9a1476b54659c1 powerpc/8xx: Fix software emulation interrupt
bd9c4bb03f084463b543888f6aa04acde4c3261d clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
6379ef5fb614fff653416287676a7d904d64d931 spi: pxa2xx: Fix the controller numbering for Wildcat Point
0e2dffaafb588c4cd8c0789c9fdf74b57ba5f710 Input: sur40 - fix an error code in sur40_probe()
5dd12bc7d6e986b7c341a20536a30c0c15955ad5 perf intel-pt: Fix missing CYC processing in PSB
dca97c6fcfa68bf996ac0c9361c9db1c1dc2d2c1 perf test: Fix unaligned access in sample parsing test
a358c984950ac11c5b56551abb666b61b4fddc39 Input: elo - fix an error code in elo_connect()
8d375c0c647f6509c7c95f5bb626194d64f0d7a2 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
21f7b840b66d96413683e71595e5819eb73ab3ea misc: eeprom_93xx46: Fix module alias to enable module autoprobe
37f4942b54e002263243acb148b00a58d27e6303 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
df82021d6a148cb28b5eb053ed147b365e618b1a pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
8f393db259883425218d99e46986a5e2cdc2ea39 VMCI: Use set_page_dirty_lock() when unregistering guest memory
462a955f399d266bde01a613b5c2f16110d01c18 PCI: Align checking of syscall user config accessors
000558437f35164bec215135e272dddf1309a700 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
cc420a01d235e250e514da388ecbe49923287f3c ext4: fix potential htree index checksum corruption
bc0ffcb514d37c284ef64ba741e1203c19b9bd7d regmap: sdw: use _no_pm functions in regmap_read/write
ef4f9b28d054803270957b85d9b558e65c2f1f65 i40e: Fix flow for IPv6 next header (extension header)
e74918b1b7936617f7b2d03bfeaab99dc25fbdbe i40e: Add zero-initialization of AQ command structures
bfb659e251e913515be8023e1272be428a8dde38 i40e: Fix overwriting flow control settings during driver loading
3d544bffd37a4c680b7f7d50e2be05f2151704de i40e: Fix VFs not created
d1eb86c8bcfd9229647e673ce6ef68a40c2b9ffb Take mmap lock in cacheflush syscall
3ca027e302ae44cb478f0e75a8c15ed34f0d8f49 i40e: Fix add TC filter for IPv6
f1661d43692f36aff3d14509a27a0b6397c03448 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
25633c6a703640856e120ace8631a0057fbb28ea vxlan: move debug check after netdev unregister
fc5ef0a7bda6e451276870f9c35581c2f98fe44b ocfs2: fix a use after free on error
8e0fb6663d65595b5c961e1b6bbc05ae8433b67b mm/memory.c: fix potential pte_unmap_unlock pte error
5a3cd98365bd1a6d0793f232a86fcc3ceb2d5a80 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6be4a06ce873458ad5cd27f72e31e7c3faea93b3 r8169: fix jumbo packet handling on RTL8168e
73e2f21bcba8c257dba0064a8c0f4605d5a14ccd arm64: Add missing ISB after invalidating TLB in __primary_switch
f2c1a125d287f2c83b70a1b6cdc6c998b2b951d6 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
beb62fe583188fb8d00f98ba93614433611928cf mm/rmap: fix potential pte_unmap on an not mapped pte
d3cd2091eb5796e99c5c222199abb9676f0d0aa4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============8029202520840233338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58c8b6f6cef-381f23792ef7.txt

c62606f20aaa68ce7b68fdd736c1d278ace3d518 HID: make arrays usage and value to be the same
b29aeb1a57464ca28f6ca6900422c139c9bc29d6 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
5336df932847a62ce488fcb123c72ab57150b499 xen-netback: delete NAPI instance when queue fails to initialize
036369c6a6ef8270163b1a79c4642f8d1ecbe4c6 ntfs: check for valid standard information attribute
c99f3c231b9694e1c315a15e1bbafde76d10887b igb: Remove incorrect "unexpected SYS WRAP" log message
23fdf9e14be3c6ed6eae5d5c69d6c2a04be37a71 scripts/recordmcount.pl: support big endian for ARCH sh
6fa315443be8c1d528bebaa1c60a6ed4eda4018d kdb: Make memory allocations more robust
0b058b025a7d9acf3cd11f229171eb6f354e03b8 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
82e4b2d5c814e65999c1905a8a80861058c104b9 Bluetooth: Fix initializing response id after clearing struct
8a67ba50996817973858df2bdd0ae1b472d43f22 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
41af7e9b25f9fdb95ae3d1fb13d0986e01e3e60e ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3a9ef018aefb6b0d4d973e70fac0bce4bf0133ab Bluetooth: drop HCI device reference before return
68907bb9a1c296139911a3b57eb2831eb06d1540 Bluetooth: Put HCI device if inquiry procedure interrupts
e54728e2f1e17b3eb08f34aa6e5c5ffba2292244 usb: dwc2: Abort transaction after errors with unknown reason
db18d6ab59b025a58386a452b8ad772b34b8f682 usb: dwc2: Make "trimming xfer length" a debug message
73eb4fd35ed76f64c550791b4a180e6b9e39088c ARM: s3c: fix fiq for clang IAS
1aaa040fa7d4a94c0e7cb5bd1f7b5de53b0cf65b bnxt_en: reverse order of TX disable and carrier off
bf9ea5688b68e20d9e82c68d6421b3d4c8a4a26e xen/netback: fix spurious event detection for common event case
b0fba6e5a7da10cfe0b3ad5b7c7b6a73430787f5 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f0210812fb0b9c53e0601671e63b32e3606a2046 fbdev: aty: SPARC64 requires FB_ATY_CT
6b97b0bdbea64a3cdb280deecc55e4c02b1e7ead drm/gma500: Fix error return code in psb_driver_load()
5b378c67eb5abe7b4447023df472a0945e7694d7 gma500: clean up error handling in init
f5c201e469769f9b276a620f8cd756100c69c317 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
002f6efac221f8b673f9bfd0cbc8f3c153c2059e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
aeb378a271efcb0a5f2e6737b784b4e903fc21e1 media: media/pci: Fix memleak in empress_init
2adbc81e6b7d464a0fe9731086728b3afdcc8ec9 media: tm6000: Fix memleak in tm6000_start_stream
8cc87e8def100d86c7fcc8424b6135442ceb43df ASoC: cs42l56: fix up error handling in probe
3e063535247668c20787ef7435467f1052c150f3 media: lmedm04: Fix misuse of comma
53efe2676f0453b03775b1441df1386d029911bc media: cx25821: Fix a bug when reallocating some dma memory
2f13c03a73c9545d9aeff7231e605d41d59dd5ec media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
dc34ccbd1031e738312118923689112bcdde8a4b btrfs: clarify error returns values in __load_free_space_cache
6f729c2d80863e30c08a24008b9324eac68ac63d fs/jfs: fix potential integer overflow on shift of a int
5ce962306f1e4f652010bbfd0a0ecc73a663c41f jffs2: fix use after free in jffs2_sum_write_data()
764c70e321f3f0d65fdc62116834559d81ce3e38 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
7b8e3d584cfc140c8117e430ca534611dc8de725 HID: core: detect and skip invalid inputs to snto32()
4e82992c079c47e43e3d0a73c362342b76295dca dmaengine: fsldma: Fix a resource leak in the remove function
c8b75263173d8ca09b4dd64ff55e5e534cbd8a79 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
e749a3458511e64021a959c4a2780bf6f5fc97a7 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e4d010d2a2794505d0b83714c7863e93540c8f12 regulator: axp20x: Fix reference cout leak
3e3668cc004216e140cdee14aac2eaeda29860fb isofs: release buffer head before return
073776869ff252e040842e8c0cc0f3b5ad524416 IB/umad: Return EIO in case of when device disassociated
61870233b0fdc4c21dde17f6c9ea036c39c030ab powerpc/47x: Disable 256k page size
6e87480386a6a206f54a80753ed0079b6899e7e6 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
068057a9e66cd1004ea8bfb89f652b7227513867 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
16853092057012c68cdad40b6516fa6d0b733bc2 amba: Fix resource leak for drivers without .remove
45decd40995049380b911ae44fc401a990dd48f1 tracepoint: Do not fail unregistering a probe due to memory failure
cdf433a62196a52d5a0a87c8ed61c780018b3119 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3399cc6ff3453ae08ae0f3a53fa918053d14281f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
21bca86b6e4ab737741e363733f54dafb66da51f perf intel-pt: Fix missing CYC processing in PSB
28c00305a71ff8ba656a794019b08df7e05bdec0 perf test: Fix unaligned access in sample parsing test
b7bf39c7f42f05537337fc1e0c1a55d9a0ed81e9 Input: elo - fix an error code in elo_connect()
b2485a3b7a5dd52649af641e5f5abdf6a8a03a1b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
2687187fb5d6aaf4042ce604013fde80dbf15907 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5456be51da8b63d9a1a147d7da69e12f4cf4ec29 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
c397b2dc813a43c345d2940ced74fd05e8a44cf6 VMCI: Use set_page_dirty_lock() when unregistering guest memory
1413d2d58aab983229b66853f1c44f013bdf789c PCI: Align checking of syscall user config accessors
aa95c02f303bb720d6ade1b950a55693f68a4a1a Take mmap lock in cacheflush syscall
6d27eec1322a2634a9fae2d3bd00a041dececf63 mm/memory.c: fix potential pte_unmap_unlock pte error
1e7cd6bc52af7d6e457e87432696455bb10da345 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
108fc3ae18b58d252192cf705210765543ba9cd6 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
381f23792ef7bedbffadcd5b6d45e1559c9ad5ff scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============8029202520840233338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c6cbdf1f84-9173936eb980.txt

8b9a63c20ca0bb0116a86511ac66f334615f2b83 HID: make arrays usage and value to be the same
7b38ed68eb6c2f769a8a092b1c54131a21224c5f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
8717c2157f841a71f7fee5276889cc07675e023e ntfs: check for valid standard information attribute
b2f9f3c8321c1afa919ac98a1ea9d12cba86fbf9 igb: Remove incorrect "unexpected SYS WRAP" log message
bf8524a2fe1774dccdbc8947eb7252f71044a9f8 arm64: tegra: Add power-domain for Tegra210 HDA
8f64a8a0ca2bdca8e1d49c8a03ca497edf466a26 NET: usb: qmi_wwan: Adding support for Cinterion MV31
074d0c467ff54c008c0c0e8e4ad75358fa2d0efc cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
83d705b57a121bca9d68d0e9f8b2240aadf557e8 scripts/recordmcount.pl: support big endian for ARCH sh
c945a9cbf7cfef87d82f84899f1e45926c18afb2 kdb: Make memory allocations more robust
7e46fb352ffd26a6ef645502bdc4cc40978a32ef MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a550dee85c450dfe715a6d7b4a5b07e220617ef1 random: fix the RNDRESEEDCRNG ioctl
41d518404b7174bc28e7394dde50f0ce15721ed4 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
b26d1e846bf49dd9590fa6fc1d3fda1700063432 Bluetooth: Fix initializing response id after clearing struct
d778d49e8a5be727d3b46da0fb8dab473c084549 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
808e689314258b171febac1397d0323f0d6113b0 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
72ac15861607f1d1f087bbe6d4bf7cf76f8c0ca3 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
3d2e1f717cfc6144ab00e971876b8044c1e4998d Bluetooth: drop HCI device reference before return
b69018a1e026867ad4f4b793166c805e765f1e88 Bluetooth: Put HCI device if inquiry procedure interrupts
2e9907c347f2f7478e186279d8c14628f3cde880 ARM: dts: Configure missing thermal interrupt for 4430
d9384da3ad1b3520eadcf633d8067aff2c80449b usb: dwc2: Do not update data length if it is 0 on inbound transfers
116f401a4b0d160959b6159b60a58fbb54a17a19 usb: dwc2: Abort transaction after errors with unknown reason
a933cbcd452582ed9a3190f1251ec9a06847d19f usb: dwc2: Make "trimming xfer length" a debug message
fab3289ca66fa2ac1111f7f930ec2bcd3525c505 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2413967d44a1ae7adbcee87374b47e78b6f583bd ARM: s3c: fix fiq for clang IAS
6a1a984257f4344c7b81140b020d92cec37ed076 bnxt_en: reverse order of TX disable and carrier off
d43e7c4bc0501333df7afa5ebba264f09545b246 xen/netback: fix spurious event detection for common event case
fd986d9a134ff076b2419304853be904cb646d88 mac80211: fix potential overflow when multiplying to u32 integers
e0387bd4068028f4435e9330e6d38d44beaee59c b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
86b0d8e8efc9be971c3296470461f1068f4d6ba8 fbdev: aty: SPARC64 requires FB_ATY_CT
bf0164dc09ece2845118b5ea33c10c640944e473 drm/gma500: Fix error return code in psb_driver_load()
064c0374523d423ea7c228ee734024a9c8afafc9 gma500: clean up error handling in init
9a3417582b84e09bcf38e3438f1ea4c96318a605 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3b5fe5ccf8e40abe1a5265d8dfa7ca390698d03c MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
43db1da5a87d5733427bb3641c345931de88dc83 media: vsp1: Fix an error handling path in the probe function
9962c9cfff9e480d0028b5f014f85912c96a4661 media: media/pci: Fix memleak in empress_init
c5eb8296895e676089281c09dff89b58e49b61c9 media: tm6000: Fix memleak in tm6000_start_stream
d102d5d1522c787db1c44f0e0795d590fd684783 ASoC: cs42l56: fix up error handling in probe
146936bb1cfb6268af78df5d2e24e4d6b74db285 media: lmedm04: Fix misuse of comma
09ec3c0ecd69c3e1e07993e642f34f3b0bcd2017 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
501816a22001b7c076e91eb0ca29300603dbc100 media: cx25821: Fix a bug when reallocating some dma memory
32c701abc28b68d23dc96d0bc276964dacf29a21 media: pxa_camera: declare variable when DEBUG is defined
a65991d0a71c6f228d8d47eae29d26f6b66919d0 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
bd494a1f7f1a1eb415d99f2b839bfa968c4ba483 ata: ahci_brcm: Add back regulators management
0a2a1e5ca5b18650b03f1eb0dc8ccbf65f9ff5c3 btrfs: clarify error returns values in __load_free_space_cache
8b5362eb86d29b02ed0822e8d896bd69012b6a9c crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
feb681947697dd0170338183724fdb32e09cc535 fs/jfs: fix potential integer overflow on shift of a int
24a9d7eeff75c3e27fe376e22f15a73ef13fbce3 jffs2: fix use after free in jffs2_sum_write_data()
b51d6a413369f3e034f1150254377056e55d3d9e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
7f2a7898ffa074d7ad5f2a401c7e08283b997c1d spi: cadence-quadspi: Abort read if dummy cycles required are too many
60a7eb49dc824b85e80d1b6c417ee152cab3ed67 HID: core: detect and skip invalid inputs to snto32()
907bc9d981ba2a214cf69c762ae237f5c563e238 dmaengine: fsldma: Fix a resource leak in the remove function
dd273bf093a0f500f493eee93baceeffcfb9c02b dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
678e8d3049821b3e28975fab0226973b789b89a3 fdt: Properly handle "no-map" field in the memory region
8cc629dd5a7c9c5bec9c1ff15f640f6a563093ed of/fdt: Make sure no-map does not remove already reserved regions
c36e0e085b2f334b3d32bd139b18613e28a6fa5d power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f24766d242914c795cecdf64599c237990469777 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5b102ec679a649dcb3ce3b5b25c82b493f943722 regulator: axp20x: Fix reference cout leak
dcffb9c078971462005ad02f7a5384693d79a19f isofs: release buffer head before return
caba9820ebf4a139b3acbbe1a89a0d12eccf0afa IB/umad: Return EIO in case of when device disassociated
faaa080cd0e2354b9bb19084d28ed35688bfb0b4 powerpc/47x: Disable 256k page size
56ba9774f62163bfe120eb7ea3326f2e6d5fcfc5 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
c751a848d36b544b9f5f51244767feb7a07b4c60 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
902a6f4d54bc1eb08ba106b1c5d2a8cd73ebe7a7 amba: Fix resource leak for drivers without .remove
5f661d3e32792f86ef32c46c6b0beed6cae02931 tracepoint: Do not fail unregistering a probe due to memory failure
5e5ebaffa29be4c532f70f9b9d0f7d4174da1c18 perf tools: Fix DSO filtering when not finding a map for a sampled address
2d8fd128bc1d82a47b7690f34ca33f6d6473d433 RDMA/rxe: Fix coding error in rxe_recv.c
75b1fe978cdc092fa73f7c9d45caea7e0e841a7d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6eff51865ed78c6081f55e3d35029638e58cc51c powerpc/pseries/dlpar: handle ibm, configure-connector delay status
98db0339654b6073bba85e1887631ee08f86e1bf spi: pxa2xx: Fix the controller numbering for Wildcat Point
0e1f133ba0d425bf718326ec9b2a6c353da7a824 perf intel-pt: Fix missing CYC processing in PSB
d8c87c194d3e737cf36340c0e3f3660f967495f2 perf test: Fix unaligned access in sample parsing test
b1780b269c2ca7fb57ab0f8f32c680cc339c2b40 Input: elo - fix an error code in elo_connect()
dc2a80221dd6b38808b35391ad981a8dccfbde8b sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a90ca17ceb3340d3ebfd94f397eee04ffacb21d1 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
91dd19de0dafc353a9bc6bda9e62b61eb0a1d624 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
67020887c85511aaa32a9c6f8f68ef9d65f469c4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
fc428e41432ffc5b0bbd4a38702fa69b36ebe4c3 VMCI: Use set_page_dirty_lock() when unregistering guest memory
b0be87c70f5f9aa801c20afa91a6985cb09935c6 PCI: Align checking of syscall user config accessors
08644ff8b28a3edf2a9a398dca1a0a7e8d46b87c drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
dc44ae4493ebb11410922240188940363d84f800 i40e: Fix flow for IPv6 next header (extension header)
61bde5554ffce2cec85f3b352be5ce8df1fd0ca1 Take mmap lock in cacheflush syscall
cf8ad3b0212925c967ed7bcaed4dcb6b95d9767c net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
c08750b16abe9f2ab6c67de9a82d3e56345f3ff3 ocfs2: fix a use after free on error
f683ca74e828e776c840247362e1d604def94df8 mm/memory.c: fix potential pte_unmap_unlock pte error
9d09ee070d36a3d36e3832eec46aa8ab581d1c66 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a8f7c79339667c3f072d46b2420352a585974e3d arm64: Add missing ISB after invalidating TLB in __primary_switch
e05ad2d48707237f2f5fcad51312f0ec002df5ab i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
9173936eb9805af386567e80a3975d111d7bea8b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============8029202520840233338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d442e567cc-fdc6d287dccc.txt

1b66e9a12c584a66c4e092b898608cd76ae09fbd vmlinux.lds.h: add DWARF v5 sections
2d386526f94d2c1a1d28f14db70a4191e38a9a09 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
40851851347033b4b980f641353c1136744f5a7f debugfs: be more robust at handling improper input in debugfs_lookup()
9978026cf269f4e62d221dd545a128ed0e7baa79 debugfs: do not attempt to create a new file before the filesystem is initalized
2b8e94dad2d5c14bd2781419f50b0804697390e1 scsi: libsas: docs: Remove notify_ha_event()
d8b308f3ef03920a164fc03dd6ad86697dfe1cf9 scsi: qla2xxx: Fix mailbox Ch erroneous error
aa7811a64b8e37818f2d123c6c7ecda0066afe39 kdb: Make memory allocations more robust
6fed5dfa57e84d1ba7da663eea3495a93f68beb4 w1: w1_therm: Fix conversion result for negative temperatures
60bce1d29c29f584c4e75f6fb54b6ff6c0cc53fd PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
23bc2bfb783d8d39b2b5d66acecfb5a27183dd37 PCI: Decline to resize resources if boot config must be preserved
f46fb3d18594968e68b9d6785b40446b720c6c38 virt: vbox: Do not use wait_event_interruptible when called from kernel context
523aa29edab38ef1e575c091d43b8b2820a38865 bfq: Avoid false bfq queue merging
3dd1ac6e02d45f4adf171808e3e54629e5042767 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
698404c303203f6fade8eced7735ccac54183f10 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
7a8fafe81033ab89018d1beda7e7964be85e9333 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
2e6f2485014e94bfbdb7e393bc579e283b935aea random: fix the RNDRESEEDCRNG ioctl
a428a89b4c139992df9d70e6fd18941dceb62544 ALSA: pcm: Call sync_stop at disconnection
a9956eb1efa219178e43f207e375a7e744924289 ALSA: pcm: Assure sync with the pending stop operation at suspend
e4056b1b396e7c8f2f8ac6e33b27b72c955ea242 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
176282b5eb92cb00568aee44938cf0efa1811fcc drm/i915/gt: One more flush for Baytrail clear residuals
86bf1e9eb0a5e6d3871a23329d7ab7b1912d9ddb ath10k: Fix error handling in case of CE pipe init failure
827f5ce674e793bd6a810505ea092b8e6020a182 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
92edb73f16da0b3bd7272243070dd592574aa321 Bluetooth: hci_uart: Fix a race for write_work scheduling
6178866affd1d50f44415aa8c508172c5d7f1b5c Bluetooth: Fix initializing response id after clearing struct
8ff46b40617932f009e114cd8658109ba21b3f5f arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
459c8585a47865b6785d77946e43b0906a6a4be7 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
e4def2de82ab1b018f049488ac7abdc5f44471e4 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
77bfacd6ee7d4070056a101372eaa0a7a9e423f1 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
097d65d2d480590c7f0291bbef543ab729512e00 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
a0bcf5749948e4ca924af63e8a3865a4e4565259 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a1cdcd772f570ca7a07671e28dd8b24b3ba8b34c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
64a311b8a3c08196288339a38fb44820dc74bced ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
655fb7f2c2b58459a740610106d2227441fe2557 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
142b9d7e036ff1851ec119157bdcb45310b9a22f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
4187fa0fb7757c4dcdf2fa39cc211c0c7fbc4c46 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
6c0f973aa1794b958be09c70bdd33e9ee83f8bec Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
8035775a243229e1f5f0cf8d50b411c25d839bd2 staging: vchiq: Fix bulk userdata handling
e07341eef0fa393e7fbd4da526a5594f92dcc75d staging: vchiq: Fix bulk transfers on 64-bit builds
de84764d8fb36541f3ca4f6cc422efedd80e6208 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
abe8431c837ee548b0393cb0182075121c436c4d net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
5bce6b973499f4db496ec8c9bda2e27eb3834848 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
eddf59ff83183d566212e29af9856e45451269b8 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
85e1c6a2985eb2d3d68af23023f3417fbefdacf3 firmware: arm_scmi: Fix call site of scmi_notification_exit
34ffaa5b72289cff6dd3b8f489c70169300911ae arm64: dts: allwinner: A64: properly connect USB PHY to port 0
792813bc7a12a40de3abae5d2ecc22d7bf8126f5 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
badaa7d89d5e0e48b64b39db25174fc4e61d0ab3 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
c5cd6d85eae689838299ad4669eb90fe8719b7d8 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
9dada08fa686a6e16cbe169081f75d5cf13a6ca1 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
e81dd3dfcb3159cad2c732532aae8e7ecf4574ec arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
10034eac030d0fa423774fe3e47af38aeec2897a cpufreq: brcmstb-avs-cpufreq: Free resources in error path
158efb43d59e06a33c4ead6bf4f5bf01fbc4e0f1 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c2c7fb28a02e1ed14dacd4b27d9b4b9a417bfe87 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
591f5fd6c41e87b633057253365e14317e50d651 ACPICA: Fix exception code class checks
ff83fd702d3161cf9f05d18650a760542486f004 usb: gadget: u_audio: Free requests only after callback
1e0408de9a868dec28fd1302601c2aa12749ce8a arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
ef7712ea33fa7b90481d901a4c938147bfd91d6c soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
3fbecaefa5db504172ba43df0436506516d74568 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
9bbf96624bbc5b91f26acdb5c6a550e04837f7f9 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
712ac0bbaa4a8ebd2d049b8b4e6204853aada8a1 Bluetooth: drop HCI device reference before return
fa19f280153c26adeffa585ab64c81885fad8962 Bluetooth: Put HCI device if inquiry procedure interrupts
8da2d5d4257c935c7b6c6e37ee56ae30bfd7db7b memory: ti-aemif: Drop child node when jumping out loop
7e3bc98f905e91c1ae2a2e0c5a6fcff363beaba8 ARM: dts: Configure missing thermal interrupt for 4430
85e2a676387bb7dffb5e0085ebafc59dfdd7a8a4 usb: dwc2: Do not update data length if it is 0 on inbound transfers
43d34a09a23c62db3a8f3864b92fbd10ff53eff7 usb: dwc2: Abort transaction after errors with unknown reason
3321c7f22c0173ce1234b0c50d4bb82c225b0383 usb: dwc2: Make "trimming xfer length" a debug message
62b896022aed2a652b9b2ceb2e9f7c6b8b1b8bdd staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
98d61f010832c478e44f514d516972b14f0934c5 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
d5065772f505eed3d1d656dc3cca92a4b31cb244 arm64: dts: renesas: beacon: Fix EEPROM compatible value
5780f3aadc1be7c25969d4fe07da3148f0f51e58 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
452a60e1b3862d3348e8706c3509309fcd827d31 ARM: dts: armada388-helios4: assign pinctrl to LEDs
667f467e275cf47f516ccb8da43cbe3c97859b61 ARM: dts: armada388-helios4: assign pinctrl to each fan
87aaa169180ed3844ecc02105b74a0ed58db1e6d arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
0e62317a701b8cb69acf4c5f464a08327d5a31c1 opp: Correct debug message in _opp_add_static_v2()
0ef2601ea16da54e965531d0a96cc30aba8b285d Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
0fbb02ab2404863352c8f108353e0702c89eec4c soc: qcom: ocmem: don't return NULL in of_get_ocmem
cbd7e62c37c71fd7cae2edc161843d6c229064a0 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
d203b39b11dd3254a5a3132207d3b061d4dc2285 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
010d48416a920cddd38caa4e1cb68a789a8a12b5 iwlwifi: mvm: set enabled in the PPAG command properly
05c7e2fc938cf404e8e0ebb330abaeba2acbaf01 ARM: s3c: fix fiq for clang IAS
369c6c64df3cb50d2ae7ae5a3498e8fa2d96571f optee: simplify i2c access
b493659829b4fa7d4fa95dd36c4b103653cef327 staging: wfx: fix possible panic with re-queued frames
b745275bd5918d27e5351edc5bd02ae07bf173be ARM: at91: use proper asm syntax in pm_suspend
2b30d51568be2bcd3dad445082f39a3da1261b98 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
413a6c68b2a9ec23ffa5d53ba382f4c27970de30 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
7ea9a2b900afad934ba5bc96814a0fcb457902c5 ath11k: fix a locking bug in ath11k_mac_op_start()
d731f2b0a0555c1ec0db06d82d8ec850884f72df soc: aspeed: snoop: Add clock control logic
b970d3ea3c001a6447b7aa4652a3bb3c191348d3 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
abbde13a8e8df84a7586b4b0a29bf8f62ce550d3 iwlwifi: mvm: store PPAG enabled/disabled flag properly
ac413ae4ac0e4438c96d6fc5d2438f8d9bb99e2a iwlwifi: mvm: send stored PPAG command instead of local
f8551047d328fe475c37220234aa5cd158a38b71 iwlwifi: mvm: assign SAR table revision to the command later
0f39300bae7609004436a395a124b40d31cb3181 iwlwifi: mvm: don't check if CSA event is running before removing
ad1309a33eafb2954b0ad1c77a70ea9a690989f8 bpf_lru_list: Read double-checked variable once without lock
c5c16edfcd93ca3f807077a478f67df38c670348 iwlwifi: pnvm: set the PNVM again if it was already loaded
83d8c51ebbc97f426b80b6b5f7648aa96071e2b3 iwlwifi: pnvm: increment the pointer before checking the TLV
1d1effcf543fabc3a46e915807821cc61bc3a795 ath9k: fix data bus crash when setting nf_override via debugfs
5e0079bc433019b78dfbf400fb7e21c520bc0eb1 selftests/bpf: Convert test_xdp_redirect.sh to bash
4c47f02d666c82a32f94b4c180b6ee8be9c8d6d3 ibmvnic: Set to CLOSED state even on error
b21d6f66bbbb44faaaaeee42a44df97e73753ff2 bnxt_en: reverse order of TX disable and carrier off
00781d5cf62ffda7a62c978aaf92c898e9c58314 bnxt_en: Fix devlink info's stored fw.psid version format.
3a94875ee8e8cc6895ba4131baea064e454d1aa3 xen/netback: fix spurious event detection for common event case
2ee24945945f7b8320ba8d165dd991df0ee47be8 dpaa2-eth: fix memory leak in XDP_REDIRECT
e43f5ada7eeb00b1d62dc45ca085bf60cfa1142c net: phy: consider that suspend2ram may cut off PHY power
e34a20f560dc5e6a3750eb7a813af4809abe444c net/mlx5e: Don't change interrupt moderation params when DIM is enabled
49414d08f6ecb0318c4bb7de5a7adaf2657f194f net/mlx5e: Change interrupt moderation channel params also when channels are closed
65bcec8531f305c82f9cefe40b64238346093566 net/mlx5: Fix health error state handling
8aa83e970cb0dd922df5719a6b5201079c225c09 net/mlx5e: Replace synchronize_rcu with synchronize_net
d9695fa00b7d7eee83f3d9e7b8ae552e120fe8f1 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
0405d8c59b3fbd74a26fc8371394b04a8e583c23 net/mlx5: Disable devlink reload for multi port slave device
ba4e3c08aedba58542c59fc6679020a053e7f13b net/mlx5: Disallow RoCE on multi port slave device
f59193e4a5635aad34145c13b132106e46035394 net/mlx5: Disallow RoCE on lag device
194f93e26f9f5f8a695213aca8af01b46a21b7bd net/mlx5: Disable devlink reload for lag devices
c51000d0b58027e238e04c48d3ebfc600ec27f9e net/mlx5e: CT: manage the lifetime of the ct entry object
81224d7ca1dd864dd8765796f5161c4b33c90f63 net/mlx5e: Check tunnel offload is required before setting SWP
5f382431694d60ec726a10ae5ee15e00450a6cd0 mac80211: fix potential overflow when multiplying to u32 integers
6b87e7f864784baff4d73cef42e05b623c2b9cf4 libbpf: Ignore non function pointer member in struct_ops
651eea2bef623f6f9d393f1a9b6c509e36dd66f7 bpf: Fix an unitialized value in bpf_iter
218c4721d2a6ba948d11e197a52434c243304d2b bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
2ba9447c2d0c88ceeb48cab96118306f7cbf3fba bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
d39f65cf29730a8a5a8e3cce4f699e185fdb8902 selftests: mptcp: fix ACKRX debug message
a3b38840f8b95df50d37c03a08035c0a5a1f0580 tcp: fix SO_RCVLOWAT related hangs under mem pressure
3208cada0cb2b2459854c71de5240764cc864ab6 net: axienet: Handle deferred probe on clock properly
1af199801e382a9ae1caa95d65b234aab2628d1f cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e1085524f5925c8663e7c7e52727403b5ad4dffa b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
18635339ebc1d6df35c4bf1b3a539848f3f02a64 bpf: Clear subreg_def for global function return values
79a69b3ec9406086eab56dc43eba31d302db11b1 ibmvnic: add memory barrier to protect long term buffer
8b5bf0331289490bdd50f9f7a5311762d8f0efdb ibmvnic: skip send_request_unmap for timeout reset
33c60e1312c392ba0b4b0b7ae6b41bc461a95157 net: dsa: felix: perform teardown in reverse order of setup
0fa8aa3b9c532c4a2e6a3fb7a8526b2bcc0461fc net: dsa: felix: don't deinitialize unused ports
838a4aff56396f9b87e14d52173ce6f671e8b6e7 net: phy: mscc: adding LCPLL reset to VSC8514
f9bc532f46369705a60eee30d3a5a4de2113f34c net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
955ede36e8aaf6664ce2196520330aac67e8b74b net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
3b0bfaa2a67537fc861fe0e48fa6c2256cdb7a98 net: amd-xgbe: Reset link when the link never comes back
190e188744ea8daae54100ca8fdeeb3580917291 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
60fa174775651f722c9f5a7ea25c7dbc7d31bd36 net: mvneta: Remove per-cpu queue mapping for Armada 3700
8449f241993cfaa5bcd42761e0aa43bf2f64cc0a net: enetc: fix destroyed phylink dereference during unbind
1bfee546503d70ccd4c57b33f9c40a868085124f tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
ef9fb402b8a9b1d7e96e244e955e995c09a020e9 tty: implement read_iter
bfe061581f0fa9c74bcdb958beeaabb528ba9718 fbdev: aty: SPARC64 requires FB_ATY_CT
cd6792f668de135e6af0e3424a5f2b26f5befece drm/gma500: Fix error return code in psb_driver_load()
17b69d6119b1b5542142076daf280f137e57c46c gma500: clean up error handling in init
5c659ce4192a286aee65f37bfb8cadbe588f5128 drm/fb-helper: Add missed unlocks in setcmap_legacy()
f12926875ae47754f60394ee7383d60cfa2c307d drm/panel: mantix: Tweak init sequence
071190cd84e6bece60b4b314b1f505c33ee7f52a drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
570e9e9cf22752c6381d0d29b86dd888f4bf019b crypto: sun4i-ss - linearize buffers content must be kept
19d5eb307255a67497133c0b69b031c5c863efe8 crypto: sun4i-ss - fix kmap usage
b6118c07c79d57af56959184b12d0b8ab800807b crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
8f81ca3f614d8e9f6db1f2ec683f90bc15c01127 hwrng: ingenic - Fix a resource leak in an error handling path
dc9ac0e14c14336a533c387e1c25c18eb1f9d191 media: allegro: Fix use after free on error
25160a8d780ac5d56f7314eeee491dc42b32ccb3 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
6b10095ca40779712b247a5c8ecdd737ac34ed25 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
334ee3b78bf5f81c991d83293ba4b3028b2c9de3 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
83f9d3cd9f0033531ae0e9b63788daa078acc78c drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
5cd39158b20c93c71fb30d125c5273e395eab8fe drm: rcar-du: Fix leak of CMM platform device reference
60b24d3519622c62f2cc1ef1c0f1fec1dbd93574 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
6505b272f1e41f0848c4de5526ae7ce872534619 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
42c75aaa7d0f6c9a337470028c4d8824d3bd696f MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
4cb53d2d3065587c7e3f5ce1ccf33f5aaadfe69e drm/virtio: make sure context is created in gem open
39079a92d322fe388704b9fb608089e9db8efe9a drm/fourcc: fix Amlogic format modifier masks
0300654cb479ce8e675c537868d9597a61b0a261 media: ipu3-cio2: Build only for x86
2448c3de90762cd28c054e6ff669d89f1efca099 media: i2c: ov5670: Fix PIXEL_RATE minimum value
a5407c876d84a5fe49fb744cb76343ca45e5a794 media: imx: Unregister csc/scaler only if registered
1d584a906a51589cce67525b8d851fb70f4f1639 media: imx: Fix csc/scaler unregister
a9f7b8179bc023e23e3ccb4f9222d942f873f055 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
e17dafab34a982055d6426683c7236e2afd8830d media: camss: missing error code in msm_video_register()
a37734e6107a3fa8b79a0c0051a3202c5fbc5e04 media: vsp1: Fix an error handling path in the probe function
319a1851c1fbc7058c1e4f8658bf88efac881efb media: em28xx: Fix use-after-free in em28xx_alloc_urbs
264a93749cac85bf988a75f0f15b3e0484f3f8d5 media: media/pci: Fix memleak in empress_init
955327d4caddf97c9276cdd8f98ac26057d6e04d media: tm6000: Fix memleak in tm6000_start_stream
ac56e47aac3d3cac4e426d352ce301b61f48fedb media: aspeed: fix error return code in aspeed_video_setup_video()
8ce6afc6fc8c50ab5c0cc8879b745df80e773462 ASoC: cs42l56: fix up error handling in probe
70e555c5a200f19cb7da561617a57a235442664d ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
81041c4c5b8a887d233e58a90098cf3f5650fe58 evm: Fix memleak in init_desc
6488b81f899bcb7d20cd1ceb3200fed7ddb36e58 crypto: bcm - Rename struct device_private to bcm_device_private
606e788f5cad77580a9676bcaec0d51929590da2 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
b4d01510be682f395b0cb2bc5d1494286e649c5e drm/sun4i: tcon: fix inverted DCLK polarity
d59070e1672e506df2be90269beb17380cf935f4 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
7373a121479a60c0c7880b181b4a0666835cbb6e media: imx7: csi: Fix pad link validation
09609a5b56da94379521d1297c21d38961063362 media: ti-vpe: cal: fix write to unallocated memory
d5e977689fc1bb08de69db8b75aefb8648c97b38 MIPS: properly stop .eh_frame generation
099785a41790083f2f233376b1969ee67719ed69 MIPS: Compare __SYNC_loongson3_war against 0
58bfdcaa1de196b083abb64f9f208a895da76fca drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
cf9f1bccec52f0cbca9e2918bf67c4aea42731d6 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
726cc9c2c211502f4737fab4f8b9f81707a66df3 bsg: free the request before return error code
e106ffd4c8643cef349b0508c898a578b9a9fc3e macintosh/adb-iop: Use big-endian autopoll mask
6ac46bd7a81a626c24f504a82ee00d920b2645ed drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
d9973a55075bc8494db6872c47f3d0a82857e980 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
60248e6cc1912d649c32135c61d9de8353bd38dc media: software_node: Fix refcounts in software_node_get_next_child()
f0ae8430c402a037cc173ee92f90e3889f5ef71e media: lmedm04: Fix misuse of comma
9f84316cc766fbed4a9dab840bf64be675c4910c media: vidtv: psi: fix missing crc for PMT
1607e2499235ba969094f973aaf209bffe8d1e51 media: atomisp: Fix a buffer overflow in debug code
6e0082baa77ea58a2be5e6ecde0f33d8d626111f media: qm1d1c0042: fix error return code in qm1d1c0042_init()
568e5ec85465a434af4287a2d7cbf2768775bd24 media: cx25821: Fix a bug when reallocating some dma memory
35a937a3bdca81fd1388154568a22775de31c0e6 media: mtk-vcodec: fix argument used when DEBUG is defined
a57eddcd75b18a22175bf6e70af32e23f9b24ea5 media: pxa_camera: declare variable when DEBUG is defined
a63a08b8eac1ad8bb7d88155704b640f8614dfbb media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
be360707a7639388fb974c1d486ec34f40b3de5d sched/eas: Don't update misfit status if the task is pinned
7cc46f8450002a80877bce05a8f56ea6db880c61 f2fs: compress: fix potential deadlock
8532faee891af92939dfde29ece1f6f12c75a1a4 ASoC: qcom: lpass-cpu: Remove bit clock state check
a97e00fee99cc85bb15902bb4f0bb82cf4cc6e3d ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
0eb490e9a7bed9bcdcecd3e89b138f63cd2cb504 perf/arm-cmn: Fix PMU instance naming
cb3bd4a6b529a3b5c2917b3e38abcbc0704478d3 perf/arm-cmn: Move IRQs when migrating context
1b3cd740e4b497b56fc9d2483d517a37452d1553 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
7302697af5c2fafd3c63f7da22b116a0a5fb5ef7 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
95b55b768583f698947f91e8a6e0875dd5588a2b crypto: talitos - Fix ctr(aes) on SEC1
c24d3fd31ed4ce6fa1c7da0d50cfc12988bb45de drm/nouveau: bail out of nouveau_channel_new if channel init fails
962ed789e0b03ef2aaceeac3e079a5c5c2ea95a3 mm: proc: Invalidate TLB after clearing soft-dirty page state
20c35b798b9a89c3f7f0090fbe24bdbbc1bd3dca ata: ahci_brcm: Add back regulators management
af6b482fb60cd8adba7ebbbff29d718ca16d7c14 ASoC: cpcap: fix microphone timeslot mask
a411b64b160c87957d31fa1024b33566107d3c99 ASoC: codecs: add missing max_register in regmap config
c8e56f04dadfbec1d28bf423de9f367b5c9dac1a mtd: parsers: afs: Fix freeing the part name memory in failure
e8d26c52ff708872512cd8296cd91a3c01e44d1f f2fs: fix to avoid inconsistent quota data
e8b1172527be0ddce998667cb913236404bae05f drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
dac80e3c9e2fa10d57e8de3090c711c249579c60 f2fs: fix a wrong condition in __submit_bio
58683e6e96958bd263f2a304e928daf7464053dc ASoC: qcom: Fix typo error in HDMI regmap config callbacks
872bc444facaf0555db590a3908b9de4d08addce KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
0b5428d3a5f4a3a202c464534d45021baae36ca3 drm/mediatek: Check if fb is null
875926429875b529c6c8cad87b68abf339377368 drm/mediatek: Fix aal size config
9b29fee6a6d1753009f1e40b5a9b05dad83bbf3c Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
45867bd387d14b8885377915cd82811a95fc05e3 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
17f0e6d55e49222b2a36afe66ba0b8decddeddd4 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
4b64e51c83e2e830bff4a739e9220e0af57a5bf3 locking/lockdep: Avoid unmatched unlock
484e28f33093c5888ae135c89207e825b9f7243b ASoC: qcom: lpass: Fix i2s ctl register bit map
d955aceba158dbbc610d5ca65038743aca2a468d ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
adfdf91b1c481162cfb0e480d9085c6c9eb33102 ASoC: SOF: debug: Fix a potential issue on string buffer termination
90343e21991f4c74ae56607c0b5428505d886e58 btrfs: clarify error returns values in __load_free_space_cache
e41e1104d98163cdc23294df6ce27f8bc23c6105 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
41bc1e607b679a042446e9610d03659dc89e4844 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
93ca1bfbeb49ea96b215e463fbb383d9b76b3aef s390/zcrypt: return EIO when msg retry limit reached
a8763cfa9e0f96404f9292db279be9ed1204d512 drm/vc4: hdmi: Move hdmi reset to bind
b76fb375c621500201e5365646dec1d653b20b80 drm/vc4: hdmi: Fix register offset with longer CEC messages
74022e586ea13c1c9fcdc1aca90da3e478c1eb90 drm/vc4: hdmi: Fix up CEC registers
a0a24751109f00ac3f1078900418a793dbdbce48 drm/vc4: hdmi: Restore cec physical address on reconnect
4d902946575ae2250af0f9e8ef16ce45126268da drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
e50ebcfb4da49e2315c831696516406a144e6710 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
edd45a4032cbacaa5bb03a6ef28c1710bbca1c4e drm/lima: fix reference leak in lima_pm_busy
66edd7e64d59dd872b7e4cbe5077f60de8d2ed47 drm/dp_mst: Don't cache EDIDs for physical ports
cd0c1cee015f1189a8705e06c9a84e2962e0d433 hwrng: timeriomem - Fix cooldown period calculation
bf9937351c1920415c4eb13abfdf7ad5ebab7f71 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
331fb9485b4a57351224e79445b0eb39128701f6 io_uring: fix possible deadlock in io_uring_poll
2a3b5ee552a6fabead05cdd5aa33a64601d4961e nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
63a4f094516668898f4960626484cc2ed14677f6 nvmet-tcp: fix potential race of tcp socket closing accept_work
b5a90eaf2a443c5d63d30cc3d6d6264665b1d2fb nvme-multipath: set nr_zones for zoned namespaces
ce5f20da5ea1c20bba7c2e115f18db717e661f7f nvmet: remove extra variable in identify ns
6534f0c4b8cc3456a63a97fb8e7508b00cefd5a0 nvmet: set status to 0 in case for invalid nsid
f2dbe6f2423ca4dcbf443605e79d164ea20ed1ca ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
9cb27d79a586869ffb459e924e09903a85d3592e ima: Free IMA measurement buffer on error
f389b2038b90ec3db5e37840df20d5127f086428 ima: Free IMA measurement buffer after kexec syscall
bb4ce41e20b421088a21948232971365e8bb0ad0 ASoC: simple-card-utils: Fix device module clock
ccf3175e2ef66f0051fda8d4a43be186977ecfa3 fs/jfs: fix potential integer overflow on shift of a int
ef80038a4aedded89085c85c5d9ec7e199bf06a9 jffs2: fix use after free in jffs2_sum_write_data()
1c3ec281f6fc47a96084041880ed9740338ddb2a ubifs: Fix memleak in ubifs_init_authentication
a6834a19f0b1fe90a9501cb430043078733887ca ubifs: replay: Fix high stack usage, again
5f574368cead15df7f5afc5a869fb1a491667777 ubifs: Fix error return code in alloc_wbufs()
d3638fa83b0037bba37e81705f6baf52e3bc58de irqchip/imx: IMX_INTMUX should not default to y, unconditionally
796b298efa57b8ad7fe18c4088d212b275b0643f smp: Process pending softirqs in flush_smp_call_function_from_idle()
0b20f42701b80103b364aabf2955a4cf59975144 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
4dd94770c8cf17a2744a56fcd4572ce7597d9bfb capabilities: Don't allow writing ambiguous v3 file capabilities
61a71167b3f84d01402a9f2754060930eeb81309 HSI: Fix PM usage counter unbalance in ssi_hw_init
b890d562324c8504e63739b021087afc093c3c56 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
ed0921b38f593db05c54359dcb341d12b8fea2e7 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
56c5e38bc9dfd15d05f78948c53aef954f26393c clk: meson: clk-pll: make "ret" a signed integer
18807a4fb41fdb09e1fb5241be5d3f3b596b7a77 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
882f1e2c892384e894b5195d6af188f0d3a1dae8 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
d6ed2fc44b7c599e050a380cd80b3605c72ddb84 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
264871949caae0bb84c55e8039e6b2114259da12 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
8dde479b923739dbd325032965cf5c6d9efd6652 quota: Fix memory leak when handling corrupted quota file
6f8a2cff8918fc3de668e9f9792007b350df1366 i2c: iproc: handle only slave interrupts which are enabled
970c474ade1e985ee53d37c09dedd3cdd708bfdd i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
81ec7ab729d921ad850161ebe3105fcea9d75bdd i2c: iproc: handle master read request
6aa729c11f554e9000887444115c402acb87c630 spi: cadence-quadspi: Abort read if dummy cycles required are too many
7eadbf6bde177d2898077dbbb2d2776b95786541 clk: sunxi-ng: h6: Fix CEC clock
31ca0961c4a75babc9b11865b8e2ca1d6bbb1668 clk: renesas: r8a779a0: Remove non-existent S2 clock
a5b8b19ad69e1e5d61b0d2343695d484e4cac462 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
f505ef3261e45b0052eb1375d878f4e83d29a3e8 HID: core: detect and skip invalid inputs to snto32()
c119d9c726268d2e7f00f5d41f1a7997a892e56a RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
c79f7fbe08f0c9b0266025059abe6cc594fd309e dmaengine: fsldma: Fix a resource leak in the remove function
173ebf7c99a5feb2ce14e7ee1bc1d2f4cb0fe365 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
76aab2b15d5348bd6a301ca1be7cd92b5e4e06a0 dmaengine: owl-dma: Fix a resource leak in the remove function
3aa6dddc64d8e1c13ec1f1d250d56fcc489f7c4b dmaengine: hsu: disable spurious interrupt
8db50d7528c2f58b0c4aa79c8d3e1b61c26595ae mfd: bd9571mwv: Use devm_mfd_add_devices()
3e4e11325e99be5fee6de521a4a49a088fc25957 power: supply: cpcap-charger: Fix missing power_supply_put()
dd2dc6ad6da334cdd5df29b38d74764d4ca4b204 power: supply: cpcap-battery: Fix missing power_supply_put()
39aa148e00db217835601a98fbd0e2fec4344f2c power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
25ff5d5f79bac9f06ade63ccce8fd29a51a739c2 fdt: Properly handle "no-map" field in the memory region
88e421fb2624826f447b4c407e206fe2faa533de of/fdt: Make sure no-map does not remove already reserved regions
6ec99853d8a1911d219641aa9acec30d4688a311 RDMA/rtrs: Extend ibtrs_cq_qp_create
e180556d43892d1a929d20c91faf4eddd58b561d RDMA/rtrs-srv: Release lock before call into close_sess
16865119769c2fceb83d70ec86a7b0c3145ae9f5 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
b9882bc45e9518a43035f91e2ff26a4af6d34339 RDMA/rtrs-clt: Set mininum limit when create QP
ed83e26eab1bab7353358a8c84b519234373cd90 RDMA/rtrs: Call kobject_put in the failure path
361bcf0ddee8aa562178c94b76f9378f98c847e7 RDMA/rtrs-srv: Fix missing wr_cqe
455185b1b3dd93c9480858000f7ba55549658b9a RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
33bc746da524de32464b5cd20c71af455ef029aa RDMA/rtrs-srv: Init wr_cnt as 1
d4ecad4afba49a2ad395cc03a2effd7bf04d766f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
6ead83629fd17796fb40ead2eebc131683f5fdd5 rtc: s5m: select REGMAP_I2C
46c620f2e6b08283ffe9d53c9b2d6490a790cc57 dmaengine: idxd: set DMA channel to be private
30af17091be2c73040a4cf75e92835025ae11307 power: supply: fix sbs-charger build, needs REGMAP_I2C
3d25c47034de6a506a277597631375d0533950ca clocksource/drivers/ixp4xx: Select TIMER_OF when needed
6ba0f26d37d71729d1481974cbb3560d213a56fd clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
463691364be6060f4586bbafc034879549e9e8d3 spi: imx: Don't print error on -EPROBEDEFER
9fd0c1b53a422096c67c3864c4c85ac577981ec7 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
c68b3ed74e5de8bf625fd4dbc1a5fccdb93ac8a3 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
181153dc67fca8877395140c78034c5e9873cc50 clk: sunxi-ng: h6: Fix clock divider range on some clocks
fa20e9acfce80bd740c2b753c09abf4e083ab0ba platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
14ecdddac33dabf19621322084337a9a48e470b8 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
98573e02d1fe12ca7dd015ff630bdacbaeae587f regulator: axp20x: Fix reference cout leak
ddbac9e678cf3181a8135bf291e78d153a896599 watch_queue: Drop references to /dev/watch_queue
9234717b94b34a3b674d0f84ba526e33183c885e certs: Fix blacklist flag type confusion
b61f518d15b44078c8b7159ae5b65a9bd16cc634 regulator: s5m8767: Fix reference count leak
decdce9c231e533166731fb00870f3aad9f89d2a spi: atmel: Put allocated master before return
05f756ccf6985e746c5061947f6efc1b6cc2a941 regulator: s5m8767: Drop regulators OF node reference
5d0f4778fd84f35cf3365a6cc643aa4682629a09 power: supply: axp20x_usb_power: Init work before enabling IRQs
45c55880519de23bae512bb3bfc7464b449ab55b power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
b7f64d916b9bfa28383ae678a74b49efdeaefbc2 regulator: core: Avoid debugfs: Directory ... already present! error
4a673ebfaaf0909cb79f7168522aa312c2a39474 isofs: release buffer head before return
460b3bd81d4f564a17cfc2a9616d2e3c17cbaace watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
ca144fa6c2b7008502501fcb2ab3c32ad2e12049 auxdisplay: ht16k33: Fix refresh rate handling
460b9c8a7b4fca3e81ed554a93267222ba8fca04 objtool: Fix error handling for STD/CLD warnings
9a0fc981f8fb6980465e48196ed1e27b3682bd2f objtool: Fix retpoline detection in asm code
bfb0d9700f8f22e7941578186f0f317a766e30f5 objtool: Fix ".cold" section suffix check for newer versions of GCC
ae73a3b877b85195b5a02c9421e6a12687e08847 scsi: lpfc: Fix ancient double free
42ea851ce15cd4f95ec4702303b43b75474a86e1 iommu: Switch gather->end to the inclusive end
ebe34c1c623dac051e0699fe403c8e505bcedb03 IB/umad: Return EIO in case of when device disassociated
fe013b336330c7bc4906abbfdfe91c8c85d94a24 IB/umad: Return EPOLLERR in case of when device disassociated
9ed4e5cf7204eba84706b8b1701957301a41a8e0 KVM: PPC: Make the VMX instruction emulation routines static
2816b43ce68f30f1bad30e34d4dee215a9f1e030 powerpc/47x: Disable 256k page size
9b2047fe8f3e9f3dcc9011bd97c01ef9898b8837 powerpc/sstep: Fix incorrect return from analyze_instr()
4de4d196463255ea533053eef2969f7474eb72eb powerpc/time: Enable sched clock for irqtime
c7a1aba4bb6584fedfb5941451b755efc9ebcee9 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
0e1b8f06743583c897e93ec32a682ef7f0c83bd2 mmc: sdhci-sprd: Fix some resource leaks in the remove function
b468f8c56857078224e2d92f77dd8d574d268455 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
12a0023b59a4c59c5e8b0a1f51a7aec7491de63c mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
2d57b060abae1885ca156484d350842dbd66386e ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
e35913a15f4c98c6c779ac02723b1ff7e4d86fee i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
4760ab35921eec631658fcea8a0cf2ade048c4c1 i2c: i2c-qcom-geni: Add shutdown callback for i2c
5ecca659acc5138173457715233ddeccb8af96c0 amba: Fix resource leak for drivers without .remove
763fcab9f61266aacc57b442d6a0ad80593d0760 iommu: Move iotlb_sync_map out from __iommu_map
213ac6b8d4174605dd09948f992a0f20de0ca385 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
e721c9659561e2d80816336f374f9ffbe2cb4a43 IB/mlx5: Return appropriate error code instead of ENOMEM
9987b204c3cad3eb152212857edebeb635da3410 IB/cm: Avoid a loop when device has 255 ports
faa7583fbf740b36371f012d816133b0fa0141bc tracepoint: Do not fail unregistering a probe due to memory failure
3044172e937487a6ceb98aafc9fe371f7f5b8d9a rtc: zynqmp: depend on HAS_IOMEM
33b009f24d87233136055c8297ec1d114e4f0423 perf tools: Fix DSO filtering when not finding a map for a sampled address
06d33c3d7bfa608a515d69194ece611095fb7d65 perf vendor events arm64: Fix Ampere eMag event typo
bc3639c7ed018604c6dc4fd3d37abad1c745e48f RDMA/rxe: Fix coding error in rxe_recv.c
6c4af1bdcc1152244615c06eb84ad8b7bf3f844a RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
3a1eeea827d1de87a7e9cec28a7f0bfeaadfa7b3 RDMA/rxe: Correct skb on loopback path
da1762742c38332f58edbb5bd5b26bb292e048bf spi: stm32: properly handle 0 byte transfer
3fb70b6e1b881972064ae2e17b233a2625c56358 mfd: altera-sysmgr: Fix physical address storing more
776ca24abbfb698daaf09ed1d6eb9a145d7283d6 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f64417616dd307466e6bc61db9ab4c47a6e3f07f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7613e9416703f21b12a60250645690341c2cf1da powerpc/8xx: Fix software emulation interrupt
d9623a30a235cd9f932e9e7f3998f1ef3a028b8d clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
557ad624f9a0884d7f8d2fafbe488d9738c42aac kunit: tool: fix unit test cleanup handling
aba11741670872580d3026a56016a9f8cfc0ce18 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
bee3aa3c59eab2c2c21a7359ac5db35cfdc2ee85 RDMA/hns: Fixed wrong judgments in the goto branch
20401330e1d5c2ebb5aebb66b535c6b9e65590b1 RDMA/siw: Fix calculation of tx_valid_cpus size
32deb3d906e45fb9d23578c6e8fa7b13c28f0472 RDMA/hns: Fix type of sq_signal_bits
99fd4214bbb90882dd4014033ada3f85dbb5d3cc RDMA/hns: Disable RQ inline by default
9dd37dc40397fb5a5743f62a70bccd47b00dc2f5 clk: divider: fix initialization with parent_hw
27445fc00355f5e44b076980abb6add219c36027 spi: pxa2xx: Fix the controller numbering for Wildcat Point
5e67d14921ba9f24f51de46ec75eb52564eac4fd powerpc/uaccess: Avoid might_fault() when user access is enabled
05fa2cdaf6896e1375800c93800a3828a2b45ef9 powerpc/kuap: Restore AMR after replaying soft interrupts
528a122ff254d5de980d6b2997a919e17be70f95 regulator: qcom-rpmh: fix pm8009 ldo7
d9ec5d0be9a1c2b087fa5bb180fbda2a8a06836c clk: aspeed: Fix APLL calculate formula from ast2600-A2
d48fa4e87c4a4da20203f7d0a81307180008244a selftests/ftrace: Update synthetic event syntax errors
e31ebca2bd672df05694cc5c3f9f69a764abba96 perf symbols: Use (long) for iterator for bfd symbols
2934a3db3927a50a2a7cc8e163daca007ad59043 regulator: bd718x7, bd71828, Fix dvs voltage levels
35c8b6565ef345e0426cdaad0162bfb3a2ddb861 spi: dw: Avoid stack content exposure
ff43495b46ba53291d47d45c8780c7cc6f5fb72c spi: Skip zero-length transfers in spi_transfer_one_message()
a4032b4cb1629378428d4da7669aa3a3e0149aa8 printk: avoid prb_first_valid_seq() where possible
37c191181ae8aea583454c82c331894ab74f6c70 perf symbols: Fix return value when loading PE DSO
a86f10d604da0e0ce9ca5c3f51e0d6e29ca4d663 nfsd: register pernet ops last, unregister first
4c54c21664054d76a5c86712af0575456170df6d svcrdma: Hold private mutex while invoking rdma_accept()
b98cd0cf4f6caaad54e3e2f7ec864de4ad8f9056 ceph: fix flush_snap logic after putting caps
c84bd379d9e901ee330396a196ef95ade489fbec RDMA/hns: Fixes missing error code of CMDQ
61360f949691f1f0b4bf2278123d83a7ac32a548 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
4d027e42fff4809649fd30d62107ea1c61b17909 RDMA/rtrs-srv: Fix stack-out-of-bounds
97c0b3358e22435e8956ef1c7051dc6b3bf02730 RDMA/rtrs: Only allow addition of path to an already established session
cc09c590f8c1efdc814cdf3836938dc01542329c RDMA/rtrs-srv: fix memory leak by missing kobject free
5337b2baa3a8df0e433ec4f2f8f0f7fff16b3b84 RDMA/rtrs-srv-sysfs: fix missing put_device
d945a61db7546d9d62b1c5768150c1d3b4ce8859 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
5ee2dc11e7f5548c55b0caf317c3fa556480dbe3 Input: sur40 - fix an error code in sur40_probe()
156558619c2e0589e65496ee4118284884266231 perf record: Fix continue profiling after draining the buffer
39e775413974d97ac3e1ee68e3256c06927af80c perf intel-pt: Fix missing CYC processing in PSB
3482e0d6a928898d9e12850b44a4a01eb88e9331 perf intel-pt: Fix premature IPC
4d2197aba2858d3d6b396b23324a6256df1e1479 perf intel-pt: Fix IPC with CYC threshold
1b26f5580933ad209453547300d26229ad05fbf0 perf test: Fix unaligned access in sample parsing test
9db8e7ee705c4b3e6513692c5cbb9cf2df790b14 Input: elo - fix an error code in elo_connect()
791b0eac415ef0a99424ead1e430907e44ad2ecb sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
707794f97453ece669eff8e4aba05eaf260a4a52 sparc: fix led.c driver when PROC_FS is not enabled
8dfbf5699f02491ebf3a161b4e844180f41f8da8 Input: zinitix - fix return type of zinitix_init_touch()
47b1604bef7ce17691cfd22f3eeb3453bf9f6f0d ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
38d756a1dc790a6c11ad55629669e21af9405533 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
f6ba7c6fd3975e9c6f032877d82575b8bed13900 phy: rockchip-emmc: emmc_phy_init() always return 0
29a5963c469116c87c1f9f38dd45bc7705a39afb phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
eb2258b46c496e68088ef7d7b3b9684b926aa11f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
35b667f8d96bc3ebe1afa5c44850cccd8237f4bb PCI: rcar: Always allocate MSI addresses in 32bit space
bfb0b66cdbed89f18dfb5c822ac60f18cf283afe soundwire: debugfs: use controller id instead of link_id
a5aea49d76df92cfd13edbf0cbbc1d73da2b778b soundwire: cadence: fix ACK/NAK handling
64d8ed94b957e9022b68a377512622286909237f pwm: rockchip: Enable APB clock during register access while probing
df9b2fb46fc597a6830e204a697fb63fa777496f pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
fcc5754c7c7f46a700bca4db54841abc95aa8acc pwm: rockchip: Eliminate potential race condition when probing
cefb9a627b6ace31ce7ad1b96b55d03f4506fea7 PCI: xilinx-cpm: Fix reference count leak on error path
f5b08bc7f1b1dc2cdc04add3ff2523fda7510cf2 VMCI: Use set_page_dirty_lock() when unregistering guest memory
6a99d7d0a2171aed1c027694b7d7bf818502e602 PCI: Align checking of syscall user config accessors
c7d69472bd04248f1d00d508e84f36131fb89b27 mei: hbm: call mei_set_devstate() on hbm stop response
2a16b2520ede4bd0b216982346497147e518bd76 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
d640ac5cc79740cb0bc594b86633d81e0fe339e0 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
6036578824b27c4256cc236269ce9d71a3786a69 drm/msm/mdp5: Fix wait-for-commit for cmd panels
f475d677668604ca1d41dc0119b2a0055c1cea7e drm/msm: Fix race of GPU init vs timestamp power management.
543781b610f5eb7867310fdf9e3461d191a5aa4d drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
888f7d2f005a956eca68f2aa67d43af3d454aa7e drm/msm/dp: trigger unplug event in msm_dp_display_disable
357b64809aa13e20b09549ed3d15994bfb85be6e vfio/iommu_type1: Populate full dirty when detach non-pinned group
eed96ead36b744271792e5b79ae7c700081456f9 vfio/iommu_type1: Fix some sanity checks in detach group
1fe22feed1f49bfad3c0455fd40a7d0941dbc4d5 vfio-pci/zdev: fix possible segmentation fault issue
7cafe90f90e0d7380367512e2178dde9d9729ffe ext4: fix potential htree index checksum corruption
787de77ce8c6d30e68d124ad71c1e6183f08f544 phy: USB_LGM_PHY should depend on X86
eb62b7978b91f123d57f5fd1170074be5e89455c coresight: etm4x: Skip accessing TRCPDCR in save/restore
09ab6899f4b1fddcd046962d13ce5bd4bd8e3649 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
e7f3fb7a11648c3cbe7059b450b2cd6de96d9d1c nvmem: core: skip child nodes not matching binding
f8f778f906bfb60ea0e5ece12db570d298e9032e soundwire: bus: use sdw_update_no_pm when initializing a device
e1e232476680d23aaa439f3cca23cbc5c8642544 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
025037967e9de2859ee0898d020274861423dcab soundwire: export sdw_write/read_no_pm functions
8d5c348077690330896cd7d99e139656efc88d45 soundwire: bus: fix confusion on device used by pm_runtime
6428d97eaeb71bd6e1cac93e88635e91d7db754e misc: fastrpc: fix incorrect usage of dma_map_sgtable
e77fb0cd41e3c5513e978dfbb6b608ca8c7498b2 remoteproc/mediatek: acknowledge watchdog IRQ after handled
496155bbf95dbbb4399d1d11e473b116bfcb442b regmap: sdw: use _no_pm functions in regmap_read/write
73786951fc535b62d892dd61013283f22cade8b0 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
7447e9e8825dbd430fcbcb7472ac34dd1beab6e5 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
9a0793e5fe939db73b6c7f0b1712f997084313d1 device-dax: Fix default return code of range_parse()
527a06dfa70eaa1ffedc87d17486de975fa9698b PCI: pci-bridge-emul: Fix array overruns, improve safety
1c013f2cbebdb0a9b2a40750b9e1153ff985fef1 PCI: cadence: Fix DMA range mapping early return error
6d2a090444c9638375d6c88af3cb89d575a3e14f i40e: Fix flow for IPv6 next header (extension header)
fb2752981bc8b93beaafd4aaa8c35e567777091d i40e: Add zero-initialization of AQ command structures
321c218692d2f46b3e567e267a00cb5e34788e57 i40e: Fix overwriting flow control settings during driver loading
83992c91393b5640cdcd2c79c983d5db02229c04 i40e: Fix addition of RX filters after enabling FW LLDP agent
5f498327a38feb6eb8b53bc7384a235beeaaf5bd i40e: Fix VFs not created
9bf03f1424c6dcdfce464b01652825b15b757cf7 Take mmap lock in cacheflush syscall
a3173e70bdbc48c264cd2963783b98895b4512f9 nios2: fixed broken sys_clone syscall
85a831c4060562ed6393c2160799671d1b369bcc i40e: Fix add TC filter for IPv6
f4af76c1a6eb199afc6511ed8350a78711fec336 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
7653a82c4cedf005e31169055239a5ec7c51e39b pwm: iqs620a: Fix overflow and optimize calculations
66162530053d78c7549d3d8ce97ae972d7e6fdb0 vfio/type1: Use follow_pte()
502a7c99ebf9c64623c50fb297c48718c391caf6 ice: report correct max number of TCs
465dd8a98cd974215cbd924e21433feeed41dfed ice: Account for port VLAN in VF max packet size calculation
8f71f3d0cef97ead348933d8aaaffaae5cb15733 ice: Fix state bits on LLDP mode switch
5d54ee8eab08cfed471a07e5dbadfe2a32a62df1 ice: update the number of available RSS queues
879ec38e2b282dee037f060cb628cf6d9fac68be net: stmmac: fix CBS idleslope and sendslope calculation
f35813933775db69b049a4199069d66c32795f9f net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
bbcf27d54e97ea32959a02161f17bde227460e54 PCI: rockchip: Make 'ep-gpios' DT property optional
e3fd05d5eebe8f493021c803171ec2f060c017f7 vxlan: move debug check after netdev unregister
3cbacd4bb41a41cc5d0411a01dfc935956fd0a0c wireguard: device: do not generate ICMP for non-IP packets
cc3b636c0e887b4f67a0e505c00fa953f5bb69d8 wireguard: kconfig: use arm chacha even with no neon
acc6f5029ad81eb1c144998a4b77805e9fc9b172 ocfs2: fix a use after free on error
4c12814c9111ce79f62033a235c27b645bb3f1e8 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
a89165a447803a0e956b15604debca601a5c9f61 mm: memcontrol: fix slub memory accounting
43b4e06dfb157f355dae17a1c9ff4961db04028e mm/memory.c: fix potential pte_unmap_unlock pte error
f2ba742b9e9a7e67d3f86fe1a03e1d9f0b5afd0a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8c7d25994987b70f12fcb4302ce5d95eb720a893 mm/hugetlb: suppress wrong warning info when alloc gigantic page
2a4c4fe08893bf72e178b3540cc5d15dd07a00b9 mm/compaction: fix misbehaviors of fast_find_migrateblock()
667a6b9f04dc66cb2af9bc4b41dc08a819d94ce6 r8169: fix jumbo packet handling on RTL8168e
56e1f1fcf1dd6a3ddab6dc52ca72ef5550199c64 NFSv4: Fixes for nfs4_bitmask_adjust()
82f762c3147f6de632f0626f44a54a6c7a18c8a5 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
cf51d86dd08895ec82c188b1b525077a475c939d KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
eddd81d0d9ad99bcfb5778701a92debb1a508066 arm64: Add missing ISB after invalidating TLB in __primary_switch
459ee228aea75d31bf2c855716e7f110eabd2996 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5c1f2e4819628027d9efdc8deba0484037a03ffa i2c: exynos5: Preserve high speed master code
33dcb29191021f16fe00d661d559cf6ede8b8fcd mm,thp,shmem: make khugepaged obey tmpfs mount flags
9efb3a8a26a3503c2501c0466895fa292ba931bc mm: fix memory_failure() handling of dax-namespace metadata
937d1702cffe65a4adf46a6cac2ac9b2509a1868 mm/rmap: fix potential pte_unmap on an not mapped pte
fd460dd164d8c50112a0d5bae8f353cd62737e7e proc: use kvzalloc for our kernel buffer
8d6a83b62cc4da150c80fbb1528e26d93f529b06 csky: Fix a size determination in gpr_get()
f4e477bac4affef2f341affca3a269dba564a8a7 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
f0c2a63478015adf9c96e0e45b1282d5647878f3 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
2bd2ed46993458ee33be8ecfc7ea21dfd972159b block: reopen the device in blkdev_reread_part
fdc6d287dccc1b6098b451a463b149f08113c333 ide/falconide: Fix module unload

--===============8029202520840233338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ec4d968b19-733a462ede54.txt

26540b0522b94a0864e354d71f95a0393073d556 vmlinux.lds.h: add DWARF v5 sections
43d77f50ef3c194c979522ba2c97f01d7e563061 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
c012a85d6ac0b2b18fb3e4f9f8718ce2db02ea0f debugfs: be more robust at handling improper input in debugfs_lookup()
8678be3660f95174ba3c8e5168ce4c008598ed5d debugfs: do not attempt to create a new file before the filesystem is initalized
8c5c4dcdf279f80c9ea1aadbe70639e3914f8592 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
b87124be945f7cccc76e8ce845bdc21b88af1724 scsi: libsas: docs: Remove notify_ha_event()
c13b50daa9f4586c494ae61c09cba2c5d7917195 scsi: qla2xxx: Fix mailbox Ch erroneous error
cf99c5f2d428f4eb54fd7adeb82aafd6e0d8eafc kdb: Make memory allocations more robust
6be060f94b25036fec7ddf7fcdbd4b1595e3ec2e w1: w1_therm: Fix conversion result for negative temperatures
83c85692d9a12e2def2a14032fa17b9d31997f89 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ffd5575a275964a12f189c83d63c46c3b2433c0a PCI: Decline to resize resources if boot config must be preserved
c3edbb64972420a3dc2bb7f5ebc2f2b3e94cb56c virt: vbox: Do not use wait_event_interruptible when called from kernel context
42efa70c311857cd49d84f7842f014b44176a22d bfq: Avoid false bfq queue merging
cfa35992c5c8a9b8d95e3f032b95a26f51137ba4 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
5e3fc566d8447fdfac0f6d3c6d7717898d3b98ae zsmalloc: account the number of compacted pages correctly
fb756786ff1e22f5945daf241f97c62d534a0f7c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
52577588a6b6fd5aef9a9b35b3d20e69b9d2cca6 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
af189d897f8eae4a6651500e9cd186a12799352c random: fix the RNDRESEEDCRNG ioctl
2d687d8c6ef727b8d58fafcc434d710e985b1d38 ALSA: pcm: Call sync_stop at disconnection
c4250f2099ce0d535efcf8f35349248c8b047f9e ALSA: pcm: Assure sync with the pending stop operation at suspend
67365fe76d0556177ac58f7b02d233f98ef01b05 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
582aee50b34105e0567faa967a04401767127511 drm/i915/gt: One more flush for Baytrail clear residuals
8641e9d718fbccacdd0f642fccd9aecc64438358 ath10k: Fix error handling in case of CE pipe init failure
fbb9f7feca29ae70309496503ee17b59f20726f1 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
21ef1ff8604ff2ac7ebe54a8b52c6a2aaab8aa2a Bluetooth: hci_uart: Fix a race for write_work scheduling
b0fe332840f925c44268c76f91240640469d3698 Bluetooth: Fix initializing response id after clearing struct
023d89abd578037d8b8d412f8e4303ab21a313ca arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
267f5264c23966a394db41bda327bed963c0bbd7 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
71c1506c00c77f8e919dd2ba8a9ff9b73201fb3a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
4fba044ecedeba8497abc4ee15488ac25b182809 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
7c19315c0291855f62cfc1837befc63f7262d5ef ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
c4690eb35caf90a2e2c2706f66add5a1516c685b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
205675e7245053732c93085d605146657a6ce28e ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
95199918dc4dc5ce896e06201aba55518695e166 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
dc4080238b2294a4c393388f7ca567448c9d21c3 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
b4f2cbc467fdc92a21d1b8937aad880c2e071d68 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
2ec89ffb2c37ad4c5774865b9070c17a47a5ab8c memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
0d84c49fe19f2bb96de9a9fde69033189c9e94c8 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
21bf3447ac6fc15e5a5d02c087ddfe36e4a7f543 staging: vchiq: Fix bulk userdata handling
4913810ac25f6b5a7db0cd890a5bbd9a1c6246fb staging: vchiq: Fix bulk transfers on 64-bit builds
1c00df1c33d75e534980741f5f61ba0434cf0101 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
059d023ed264ad468e9a185cd188e24dcc42e7b4 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
cafda191717c73eea995acf0c21c3fc055e70b28 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
ae01a28ba59721f0141a3fb242a72c3d80850ff7 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
f07132bbecd4101918eda12ed8fee0adf1e16340 firmware: arm_scmi: Fix call site of scmi_notification_exit
b3bc7b93a9ce39e69afa9822d2aa5b78187011f9 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
74e4f53b9f14b4c47be3574c246e99d16f923020 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
e989074b04a38eb975a3aa4de33bdab4d171ec32 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
b6a81a47557c9099b6cc5feac12ac67b65f3807d arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
8f89a308c8de93d18e96b18c1001e43fb448195e arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
81ea1b1d33af06c8173e9df949ecb78685dbd65c arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
5e6466fe5a20a0defd573990f94ae7960b94f51e cpufreq: brcmstb-avs-cpufreq: Free resources in error path
545255a80ff01183b74217041d158a367e19f78d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
41af238fdf9e51688c35be2811dd5b12507ae0ec arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
74750443471be2bb4a8bc4bffd777cb58b7c6fa2 ACPICA: Fix exception code class checks
d6fcde88f4c614d2291cf224a6f5206186ee9068 usb: gadget: u_audio: Free requests only after callback
1c5645a8e28048c7197ed687e65225b00c8ac2b9 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
bfad79162724e60275e314add7e1fbdf905294ed soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
c474100cc6aaa424609e8440cd0ab4bc1687027f soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
f74c730ffc5026066d9dd5391df328945bc752c9 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
2fb6dddb405c52cee46cc98354c9c2a8796b6d84 Bluetooth: drop HCI device reference before return
9f92032d0168a9e8b8e5d7107a5ec4c080dcd153 Bluetooth: Put HCI device if inquiry procedure interrupts
8491afa5e87832214dc80621a0c83fb6988e7763 memory: ti-aemif: Drop child node when jumping out loop
ef195330973c3a7b12870e75f3678ecc7610a9c8 ARM: dts: Configure missing thermal interrupt for 4430
65df9dcd998096829fe61498b1e7692b74ed19e7 usb: dwc2: Do not update data length if it is 0 on inbound transfers
f685d629e0be46a1fd70f16f0cc1b1d2daa76729 usb: dwc2: Abort transaction after errors with unknown reason
af431511d79b9f51a8d1adab40477e968ebf6ef0 usb: dwc2: Make "trimming xfer length" a debug message
a7c848768c3c40b5d01bf0cb543068a4a8dd1fa1 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
1498d1dc9b566cce31f2882c691c994d45a1d782 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
be24b9c64e5e28dbd594af1be07112bb51e8b173 arm64: dts: renesas: beacon: Fix EEPROM compatible value
064759e5711f08dd2a272fd42417c783686e1a2f can: mcp251xfd: mcp251xfd_probe(): fix errata reference
33e26f11637f460467a7bd2dbe592d5d420dbe52 ARM: dts: armada388-helios4: assign pinctrl to LEDs
2d37bc1ae7cb368ae655b5e257ee1f3ed9c23271 ARM: dts: armada388-helios4: assign pinctrl to each fan
edf3a886a32576f9172b3ebacc7441977ad7ae9d arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
6a29d2a55f7479daf04f51d7456c0aabe4595ce1 opp: Correct debug message in _opp_add_static_v2()
27bae451ae03046010c4590f578c2b512ff953f9 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
75f3a7b6ec27163887b168654e8adda0a9ba19af soc: qcom: ocmem: don't return NULL in of_get_ocmem
9e8a59f011cdbdf328ac1cbf6ee928099277dcb3 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
5b2155ae3186d669d8c6df4493f76eb1797e5b44 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
54f4176c0b8f09ae196d51c572615c64a6279ce9 iwlwifi: mvm: set enabled in the PPAG command properly
d2ace90fdc0082a9ad52627fa6dd2da63bb0a4fc ARM: s3c: fix fiq for clang IAS
e4e9e3f63fb0ec7edca202f68881e6370b261084 optee: simplify i2c access
57895e27108de814e4d07794ceec292676f12b06 staging: wfx: fix possible panic with re-queued frames
3c67607d28cea91839b5f221ad7ba683227b7ac0 ARM: at91: use proper asm syntax in pm_suspend
195c7de9b04302b3bfcced66114f0739669d9328 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
5c8895ad4632c161b6a2051936aa3a7074cc7e99 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
137c7aa014de6eaf98c88b7a9926dde08e28c9d8 ath11k: fix a locking bug in ath11k_mac_op_start()
e9c00f942296364cc5710ded72217068be74ccdc soc: aspeed: snoop: Add clock control logic
53c922c3c16c098d528dae89031af39ff907febd iwlwifi: mvm: fix the type we use in the PPAG table validity checks
3091ea7f7468c23d6a69c0366f736e74537ef0b2 iwlwifi: mvm: store PPAG enabled/disabled flag properly
d20d98d87ef5ead90850b2073686a94f236809eb iwlwifi: mvm: send stored PPAG command instead of local
e26162e60a0b1e231dfc144f86cf81faac787310 iwlwifi: mvm: assign SAR table revision to the command later
fd22c49b2f85a20e9bbb91a7b5997b1100329491 iwlwifi: mvm: don't check if CSA event is running before removing
6a006479fd99f300aa224b98002be44d6a1ddce7 bpf_lru_list: Read double-checked variable once without lock
d0d8fbc85b61eebe87b5443ad8053e42e33c8a04 iwlwifi: pnvm: set the PNVM again if it was already loaded
88b36ef8d088b41cd04da721c38e1da0675424d2 iwlwifi: pnvm: increment the pointer before checking the TLV
4d24116c2d91f21bd77ad6ee4b40081ac376b83a ath9k: fix data bus crash when setting nf_override via debugfs
662047dae8847f742aa213ba848b5aa2a66f02b4 selftests/bpf: Convert test_xdp_redirect.sh to bash
e0cf9e220d4f647e6db1a28fd76e34a066ecc434 ibmvnic: Set to CLOSED state even on error
4b9fa66edd6cc6b22a938737691c251cba625c26 bnxt_en: reverse order of TX disable and carrier off
c9fbff4863054870c6cdd8a29da5cf91360bfa6b bnxt_en: Fix devlink info's stored fw.psid version format.
920e58ec32ad4d416a325827c60a65ba800928fe xen/netback: fix spurious event detection for common event case
d5f36091ccc2e6e5b987be8f638770eea76e3111 dpaa2-eth: fix memory leak in XDP_REDIRECT
03fe5e46cba059e2de44cacd4207d7ecf8d61f49 net: phy: consider that suspend2ram may cut off PHY power
6588748a04e63ff08d60cf80b1a705ac8e19d48e net/mlx5e: Enable XDP for Connect-X IPsec capable devices
4becb0cd34b6d4c2814d7c626a238a5eb8bf946d net/mlx5e: Don't change interrupt moderation params when DIM is enabled
431abcbc39b4a5b96ac916d8c176d47c5ce6bafe net/mlx5e: Change interrupt moderation channel params also when channels are closed
8bc1e94351c80ace43df389f271da0bfab33e80b net/mlx5: Fix health error state handling
b0866e945e1ca77de03f2253e9cf2f8f1588cf0e net/mlx5e: Replace synchronize_rcu with synchronize_net
2821a4558344e537e0ca2deae4c42db16688018f net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
e7f6389d7878bcbf4053b1542359ece8e53eefa3 net/mlx5: Disable devlink reload for multi port slave device
aa9e6277c6a7169d682476c29930527aae2b5227 net/mlx5: Disallow RoCE on multi port slave device
3016a1518d98b3be0e581d53dffc375077bc13fb net/mlx5: Disallow RoCE on lag device
23c98e39e8e4c44efde8ce99b937bab5020241e1 net/mlx5: Disable devlink reload for lag devices
332b04d388d7bdb6b5ddf0b98e7ca51eb02140b8 net/mlx5e: CT: manage the lifetime of the ct entry object
39fc292caab9997e7eae8ab947fb2e1e5556e7ef net/mlx5e: Check tunnel offload is required before setting SWP
5126c43c60e142cde1d4a469a4c0cc995e413959 mac80211: fix potential overflow when multiplying to u32 integers
04931f3a737d82b155e120db80130f36b0376979 libbpf: Ignore non function pointer member in struct_ops
6f411bd985816159541094d6fc90d2fcfdc4afb0 bpf: Fix an unitialized value in bpf_iter
10bd7f30659adedfdbddf3a62baa3275fd3038b1 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9ca660921c2a8a2543f4ee3ba509145b477adb43 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
1f3df0c237b40ff52d4cf3af115b3a8364a10ea1 selftests: mptcp: fix ACKRX debug message
c6102ce9884e962ecf4ce6dabc98ebc78cee9462 tcp: fix SO_RCVLOWAT related hangs under mem pressure
c1cbe779010186d68eb00e81660a0eb42bbd5282 net: axienet: Handle deferred probe on clock properly
5e52e9fe6b210ceb551e205e4c0a648c482ff0f4 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
a1f040d9667f0f0ec92f0e54b3c3d9f28033f548 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
54fa5209b320d8617cdd5e838197f64866cec70c bpf: Clear subreg_def for global function return values
cb3a81ac4351cfc476a766319fd8a4d36dd1b6c5 ibmvnic: add memory barrier to protect long term buffer
3e39ca962989121f18907f795bf7a2731e568178 ibmvnic: skip send_request_unmap for timeout reset
e7dce6c69b489c32f1bc3f3be79ab940191d541b ibmvnic: serialize access to work queue on remove
c62664bb3288adced81b7fe798b5ce1f7307d9a3 net: dsa: felix: perform teardown in reverse order of setup
5ad5c1d6e17634b7bdebb2943a9f4547da04184b net: dsa: felix: don't deinitialize unused ports
20efab38db697f68c543fa47474d24fa1410fbbc net: phy: mscc: adding LCPLL reset to VSC8514
d47bf0ebcc19d63006767b0aac18e5effb5a0ed2 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
489730cbb6f9761cdcf4bea4506d1eb84e5c74ed net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
ad693a4a5889ad64e164360147d74596966bc0bf net: amd-xgbe: Reset link when the link never comes back
32cf930a54cfd45383f56cc76691c67c5794da5c net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
8c3b5c01b3aef32c81481ab64636d21ab76a3e03 net: mvneta: Remove per-cpu queue mapping for Armada 3700
6b28780119131af8ce64864817c8d6e154da91f1 net: enetc: fix destroyed phylink dereference during unbind
9d0a0a0724279249e9096eb1ac9c55ea844aed4a Bluetooth: Remove hci_req_le_suspend_config
5a415e4676040f7c6f94b856ff328a8b0a0ae036 arm64: dts: broadcom: bcm4908: use proper NAND binding
c697dd9b072ba14059c0bdb62532f082ac225931 Bluetooth: hci_qca: Wait for SSR completion during suspend
74c0d7dc7344efe6f03c7bf45d202cb08f089f40 serial: stm32: fix DMA initialization error handling
06665b7f95898a36b67c248499782488e2f06b77 bpf: Declare __bpf_free_used_maps() unconditionally
c0807ea65ca6ea3a752e575574dc3c39c0a5fd4c selftests/bpf: Sync RCU before unloading bpf_testmod
b1a600b52f9978ffdaabc9fa613da0734bad7f08 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
a4ca68ed29ed7e0da984f37cbce261631063fbcc arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
c9a0e0960da7b45c39dda5d55f6223976224202b tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
21b89845fdad0d45726e86e39ee38a2e29f42cc1 tty: implement read_iter
845e6c607874e320d867323cfdd56c839cbb8984 x86/sgx: Fix the return type of sgx_init()
ebd48bf6b7a0035b3921498653070fc01e1e5b88 selftests/bpf: Don't exit on failed bpf_testmod unload
c8ff161e628a606c1005a43a4fc18e179567e9f8 arm64: dts: mt8183: rename rdma fifo size
2b0b102f35f89b1e9b519cf270bc2abbfddc87c2 arm64: dts: mt8183: refine gamma compatible name
64379af4056af4ca0d06f2b337fd91cb5deeb120 arm64: dts: mt8183: Add missing power-domain for pwm0 node
0cf0fe0917d9515f02ba760b92f185acd0f2bfc9 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
fd4a8db4154cde2d21b364e9e4b766481c57cfbe ARM: tegra: ouya: Fix eMMC on specific bootloaders
9e3150dbf0fb8d3e40890cbf69007e3f525ffbbf arm64: dts: mt8183: Fix GCE include path
8986779d51939d783be35456019eeaca595edd3e Bluetooth: hci_qca: check for SSR triggered flag while suspend
040f453a750b873e376a3dd7dba3606938fb411a Bluetooth: hci_qca: Fixed issue during suspend
ccb8e7d8ea599945a72e5a6a09c07b6eb9ce4833 soc: aspeed: socinfo: Add new systems
5eeb370c675366e8d15a8761aba676c27ec937bf net/mlx5e: E-switch, Fix rate calculation for overflow
52667ef23a318519f02974a51e58ed59a472fccb net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
4a43676ce81ee43d79941ab9d1da50cbdb36f2fe net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
850fe5454fc04b7ed24816eac5dba816593a3228 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
0e3acae1c582506cbfe9216de6b13653c8158360 net: ipa: initialize all resources
9041fa2588c8fd63a533dbba10e5927fa4684688 net: phy: mscc: improved serdes calibration applied to VSC8514
3994c96ad2bafe2b0062ef3e470163d16561d081 net: phy: mscc: coma mode disabled for VSC8514
de622fbb910f34d3ce9cbecbb92912fd12608023 fbdev: aty: SPARC64 requires FB_ATY_CT
641e1788864e698b87a839478db6482c789a71e9 drm/gma500: Fix error return code in psb_driver_load()
7aced9ea3903c66fc55ae13cc4d6754e27daa569 drm: document that user-space should force-probe connectors
9cc7c3b154855bda47ba4dd65290d03c943a4f8e gma500: clean up error handling in init
83120d4a378aef28f4b697c9922cff36c702ebd7 drm/fb-helper: Add missed unlocks in setcmap_legacy()
ed0ce80aec2b4ba5a21c24ed3be347edd7664db5 drm/panel: s6e63m0: Fix init sequence again
0ae9f41db6336e9e7b8cb56d6619b6cc31a37355 drm/panel: mantix: Tweak init sequence
004c754b8f770439825f2d373aa8efeee28a7f58 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
87971687ebb27258acdb292becd8613697226518 drm/panel: s6e63m0: Support max-brightness
d2e210c6539466ca474ba42e0d7e5dfc15d49db2 crypto: sun4i-ss - linearize buffers content must be kept
8d0f7c3bd4185de96cc97a460f0f3e3b3b32b815 crypto: sun4i-ss - fix kmap usage
d5fdbe41c19319688c3676ada550121837865427 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
c02a3dd3e67ba1f5e5ef21d294ec696f0bcc00db hwrng: ingenic - Fix a resource leak in an error handling path
7faa55b37702213704129fd6c99a72a7b25a8cf2 media: allegro: Fix use after free on error
3deaa3e4efaf62c5909cae95c20a8adbb5dcc20c ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
50c392d029ff300dbcc9e33542a736668348c22b kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
620bf4656e6ead623f5fbe336c6990bcc624c629 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
75529668d4238297eb837d900e177557efedabac drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
6b76c35d8b6b581e411a84b4b452ea60e7e0fb07 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
42d652d11851b899a6cf6a68a72788f5d35b098c drm: rcar-du: Fix leak of CMM platform device reference
de977c8887cf0f1eaddfa466612305874ac49499 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
bdc4e22868843d42927d2f1b3479f38fc411398e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
4bf3240c2c4b27425a60c31cf48baf9e060b1c08 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
457d6692463f17b837b70074c41b8e1d7bf87d06 drm/virtio: make sure context is created in gem open
fa5626122057e6e3f7a85a55391d29a12189b2db drm/fourcc: fix Amlogic format modifier masks
0bf1f6091647af99704c35d6792bba52551ae259 media: ipu3-cio2: Build only for x86
48e8e703ad1addd5c04ec4f4c6eaa37c56b001d6 media: i2c: ov5670: Fix PIXEL_RATE minimum value
812a29d575d7b9172c8b391ab48621ff2a4e06a1 media: imx: Unregister csc/scaler only if registered
bb9df1a3b3083710d4267940ed90ef1a07edb096 media: imx: Fix csc/scaler unregister
b22acd67c5847adbfa980f8b077dacc24d39e08c media: mtk-vcodec: fix error return code in vdec_vp9_decode()
849d8c4a09c2663389393497b377860ef7a1d316 media: camss: Fix signedness bug in video_enum_fmt()
0fc3e43826e58d9bdd175968c6088cf956806cf3 media: camss: missing error code in msm_video_register()
e6207db58eaf2673b2cfbe9576c73d3a678d25ec media: vsp1: Fix an error handling path in the probe function
4be187307b29c7e48d36a23d4ab3fbf0845c85b2 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
77650b964214cfd6ddf03f51a692935bc9afa36b media: media/pci: Fix memleak in empress_init
ca958b5689629cbc54e3229b16bb5c599fd4029b media: tm6000: Fix memleak in tm6000_start_stream
7304d2aa86eae5132fa3dbe6e345b6a84feef580 media: aspeed: fix error return code in aspeed_video_setup_video()
d7ce42716d4a67b8014cf569e781f9eab5bfad0f ASoC: cs42l56: fix up error handling in probe
7700752be370e915e41b41c01efedf3381bbeeea ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
b84a48a9ad87abaeac96e98d15d5ceca5d0682c6 evm: Fix memleak in init_desc
941a73923737dd848b92c3fcbfea963769b14328 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
12f4871ad035ec4a74d4a74a7a1b8e38868c7c42 crypto: bcm - Rename struct device_private to bcm_device_private
1122b6ecb597ef3d6b6c7f990a5ca62a51d1eb7e sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
ca89a58eeccdc8d96bca797629d8223d8c1e933e drm/sun4i: tcon: fix inverted DCLK polarity
58d1b103f7be57f3a14fc1998f47e56ffcc1c543 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
91ce508ca0dc56a2b87bfc0df6ddd6c78ec18292 media: imx7: csi: Fix pad link validation
702e07c521161a3cf7b207242798c3102a741c92 media: ti-vpe: cal: fix write to unallocated memory
e657d63784773de4fd60d49c02afd795c6322ec0 MIPS: properly stop .eh_frame generation
5175ae6a21eca1192fa0c24a8f7caa4c494f89fd MIPS: Compare __SYNC_loongson3_war against 0
1cb037ffdf1791b33eecb32a3e001bdfad5093d5 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
a3f0de4f19390f18600697c4444b2a90f930de42 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
a968f1ee11b7d88875be4876d298636c74105497 bsg: free the request before return error code
d22c4b83449e01e8a8b360ab95f4a132fc7f3e81 macintosh/adb-iop: Use big-endian autopoll mask
46e46f51689f69f6a02a7c0178a3f6e572296e35 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
6f929d1b4a8dd49949bee001d4a13e05403559d0 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
312b6b6efb2a859defad2a41552a375ee7b3274e media: software_node: Fix refcounts in software_node_get_next_child()
b53b8c072ae1c3b9b183b5170986aeae95638e94 media: lmedm04: Fix misuse of comma
ac337a8a66bd12a1362078a6ccc13b34e379b44e media: vidtv: psi: fix missing crc for PMT
4bd9c7d99ad1cb0a40fd0c54f4d6a6a822e94dad media: atomisp: Fix a buffer overflow in debug code
8227bbb3aece9a20f9145ff22a178f8a94d5ca30 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
967545d0c8edd5891b239b7bc6284ed5cb84da37 media: cx25821: Fix a bug when reallocating some dma memory
a727f6ad16ee29d8d16a03d8d186d5ea86ceb87f media: mtk-vcodec: fix argument used when DEBUG is defined
c986260df696686cc0cdee42f4b2a0a21dd449d3 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
c9f16343339a5ba6346368574ed37f2050ee0cfd media: pxa_camera: declare variable when DEBUG is defined
b6abc35f32704074613098361f8e137f6288170d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
f0cca0675f463e37bd64bf13aa7d3c5d5b1a1898 media: i2c/Kconfig: Select FWNODE for OV772x sensor
cac021d998fe4596999e56bcc8aa6377421cb0b2 ASoC: max98373: Fixes a typo in max98373_feedback_get
530362b84091f155539fe80ad3581d47570101fd sched/eas: Don't update misfit status if the task is pinned
213ec1ee97c8e83e714f750ce62f949fb18759b4 f2fs: fix null page reference in redirty_blocks
5283dc4673e651dedaef1178ffb957a83c7f30f6 f2fs: compress: fix potential deadlock
4a5e4fd21eb9e8bdfa2abca8da29743a1dad3681 ASoC: qcom: lpass-cpu: Remove bit clock state check
5281f1959bb19277d86189a8bfeafec636ef2ec4 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
41216c17470f154afbdf89422b1572c97ab158ea perf/arm-cmn: Fix PMU instance naming
964bff3ccaa463697e7c32f54d074f550faec7f3 perf/arm-cmn: Move IRQs when migrating context
38a1aa73e90198bdedc2461b241b7d723bf15143 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
35abf343b51937bd3aec31f4b02a488e12bee0fe crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
360107b3409e4cbe911d322461264d1d9f3a1003 crypto: talitos - Fix ctr(aes) on SEC1
15de24c062680dd3f23ac8ac9302da22a769bc13 drm/nouveau: bail out of nouveau_channel_new if channel init fails
67037d5a957920b6d47ace25b421185709812760 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
767241ff385fc538e6ceb5c8f1ce9a2154500eb8 mm: proc: Invalidate TLB after clearing soft-dirty page state
bba099b22307993cfd501562a164a60d491fed65 ata: ahci_brcm: Add back regulators management
c09abd92e01785bdede01c0b09a53dcd05774065 ASoC: cpcap: fix microphone timeslot mask
8ed90910a741bdf1031fa0505eb23f9d537bfc5e ASoC: codecs: add missing max_register in regmap config
b7e501aa6395983b2f4ce2878879cad999f56025 mtd: parsers: afs: Fix freeing the part name memory in failure
7bceae66b817ac7bf0f4913869f9c0fa635a9718 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
064379fe910a96d041d665917003d2742efd7474 f2fs: fix to avoid inconsistent quota data
53244aa2ed6464e7063fd3729a0e9c4e62e0aa07 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
4aca851f286acdc5e2f264ea90c35b5fde2ec63c f2fs: fix a wrong condition in __submit_bio
4bd930dae6cc14a85a7e37edbbf1796d030e2fe4 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
975c100f967285720634531dbee7c6fe89130f49 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
800f1b7aacb3b238f2e4b2969f81cf38c168385a drm/mediatek: Check if fb is null
6d8bd71fcf59acc41fbcb821c30535af32cffd24 drm/mediatek: Fix aal size config
a9183f0767bd1546fb61e9aeb9c19a50716a7e1a Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
517d73ccf7669d91a822400ca44b697f9a1a99c0 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
077f66f7fc99950932ffe520fb78900b77c07026 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
9b5a4595d90aac2e0e86b8ce9b84bc69bc4ee800 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
1d77b394811e66fd46fa87a5049f67a9043b16cb locking/lockdep: Avoid unmatched unlock
08ca8e6867156ef8e8f29924226d70d745186664 ASoC: qcom: lpass: Fix i2s ctl register bit map
5615f4ebc15feb2e313fbadec386e6ef6f02cc8f ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
fa6e135496e73b5adbcc835d3a5bc89184a59dcb ASoC: SOF: debug: Fix a potential issue on string buffer termination
7bb73f17b751e98cf7d699f8d6feb8926640a38d btrfs: clarify error returns values in __load_free_space_cache
6f16f7d59e706a4edf0780f81c735b44e3f9934d btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
a2633f665689c6eab8b3ed1453604cef3e315576 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
c4b3f26c49d305adccba3fa9f73400eede44b573 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
af87a983b710150b1f7a4297279e6f49f191fe4f s390/zcrypt: return EIO when msg retry limit reached
f2b67736612d75e6447122e9807dac2abee79da8 drm/vc4: hdmi: Move hdmi reset to bind
f8cd4452c4c8249b7569ca313a027c772f9a7807 drm/vc4: hdmi: Fix register offset with longer CEC messages
3ab02e953ea272d58421da2d51a12be5821db758 drm/vc4: hdmi: Fix up CEC registers
235bb0c7ddbd97435772d933a32399b4a29cc1f7 drm/vc4: hdmi: Restore cec physical address on reconnect
c7290218772c1cfd4fee36b8cb13531b86333062 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
aa6101bf53fa65002f250ebff6fdc27fe2ecf10a drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
17f4ab2d493ca786fd06e2d62061b36eb0396810 drm/lima: fix reference leak in lima_pm_busy
68d4129858d49db18ae01576f5ffda238a6489ca drm/virtio: fix an error code in virtio_gpu_init()
c7095b9bf98eab92c781a034efa62ed27fdeb659 drm/dp_mst: Don't cache EDIDs for physical ports
e5d2d1fac72648bc34b6f8ba0f1634627d94d8fb hwrng: timeriomem - Fix cooldown period calculation
465b2836525677f8c047133c527f6e60856baf8c crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
a25ed48f8d7021f24097c10d68778fed800d9ce8 io_uring: fix possible deadlock in io_uring_poll
ce01eaf8cbd335c7be1cc2bea2d347501082577d nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
b0961f3bc0bdb334b59ed562409002cb6db88224 nvmet-tcp: fix potential race of tcp socket closing accept_work
7a535e2aada0732d6edbbb32743eebe756599d33 nvme-multipath: set nr_zones for zoned namespaces
4306ea82c9191b7269d01cc2d02d1ae2e06c8f20 nvmet: remove extra variable in identify ns
b5f6f937fa8ad6585bc2826a27180e1bd9811835 nvmet: set status to 0 in case for invalid nsid
b40efbc96cab61a747666dbc7d9b46bec3327948 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
68200056a2321ad1a3ac7749c3c5dcd0be0c44f3 ima: Free IMA measurement buffer on error
b647ffb63d215a5cc2310a432781adc0ec8b68b1 ima: Free IMA measurement buffer after kexec syscall
f2516aee49ce79e2f99af67f73e43194ee3b1e6c ASoC: simple-card-utils: Fix device module clock
d760a140743030b5ddb52a78d2c2f94c9bec8947 fs/jfs: fix potential integer overflow on shift of a int
786a9a6a245395bd1765aedf60d9587e16cb8e5a jffs2: fix use after free in jffs2_sum_write_data()
34cc9f74ecfb95ae71362b685b4d9bcc5b5e62bb ubifs: Fix memleak in ubifs_init_authentication
32f57fd2d978ee01df5ac4fef086b116d6035aec ubifs: replay: Fix high stack usage, again
a7ce06318a3ee1a3ad4ee0a21351e1d43984cd91 ubifs: Fix error return code in alloc_wbufs()
914180b5a6139dc6034bd0bb49268a3687f6672f irqchip/imx: IMX_INTMUX should not default to y, unconditionally
8201e9ca95c78da23035053414267f4d06ef7a9b smp: Process pending softirqs in flush_smp_call_function_from_idle()
0ae79801a28a06abd4656029203bb077abee2270 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
5db7035517d0a3669e174f99694db4a85f20dbb8 Input: da7280 - fix missing error test
7c3b271498ac38e0c4c69f81f94f62a4e916b723 Input: da7280 - protect OF match table with CONFIG_OF
19191fdececee6eced289dfefb0033cfe43a4568 Input: imx_keypad - add dependency on HAS_IOMEM
5188092e5313e0ed03e0943b6e85629e86f60396 capabilities: Don't allow writing ambiguous v3 file capabilities
8ea51fdf701e0a81e900e1d4bbd66624752547c0 HSI: Fix PM usage counter unbalance in ssi_hw_init
6f242b4b9a34cb8544c817af789253038d605a71 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
e4447c8595a46626725e53752b32a2610b2a905b clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
520fb4fbbafcd0ba4652278659087fa71c147cb2 clk: meson: clk-pll: make "ret" a signed integer
79f8ffa3c9b0a0a97ae8b0770e8e506894c4de9e clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
d2c3f8bb3a95a8ba1f980b507b2d7cd59bd628e0 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
3fa39cfe02a5c6e5344eac82e3ed33a43419cc89 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
cc8b63b08ef040788bdb224cc11a43ddd08f69f9 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
5a02ad64aa9ca02fca2beac99eed76f5e3f68d30 quota: Fix memory leak when handling corrupted quota file
632b74faaffbeacc275795a2700b1c8d9fae7d10 i2c: iproc: handle only slave interrupts which are enabled
da05a728b5beda956e810da519d00668490ae27a i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b3516fc2d730a53185fc338328eea740fba9697f i2c: iproc: handle master read request
9c46dfeeb6c8fa749354b79d7e8bb49fe3d11e37 spi: cadence-quadspi: Abort read if dummy cycles required are too many
fd61194ac4e4263fdc7d92b0e2cf6d223b386446 clk: sunxi-ng: h6: Fix CEC clock
136ee093b155b89335b7c4b531e29dddbe9c6076 clk: renesas: r8a779a0: Remove non-existent S2 clock
5fd2c0c43fbf9877cc8264cef6deba253e4db262 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
043cd154183f5837d12719c9798b98e10a412b69 HID: core: detect and skip invalid inputs to snto32()
53a14f8d36a0f7020a8b5867471b31f9df0055ee RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
dc4a4d3b8db74a7e36a73c31a582fb5c0cac4b78 dmaengine: fsldma: Fix a resource leak in the remove function
9df94de63d53b0195f869bf3528d8e9328ee74e3 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
fa58a0fe552049742ed20c7ec70dce09188ec133 dmaengine: owl-dma: Fix a resource leak in the remove function
557784a35a254d5683be908fe3613f84fd1dbabe rtc: rx6110: fix build against modular I2C
4af0124fa3e8d3c5e892ed1b3fb8ac0396495642 dmaengine: qcom: Always inline gpi_update_reg
b3dd2cc292d55346cb01c64c67f400b154a709dd dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
9f73fa39a09551e7ccdf9ea7ff9e05e92d3f82c3 dmaengine: hsu: disable spurious interrupt
3217e9245257e20ca2884e3fb6200632b04fbc8a mfd: bd9571mwv: Use devm_mfd_add_devices()
321fe3f0b164765368ec4f5c802b123fed9834dd power: supply: cpcap-charger: Fix missing power_supply_put()
b629d8b49abe08aa22ae4e1d2f549a24bc13664c power: supply: cpcap-battery: Fix missing power_supply_put()
dad6c658d1c0645748c5fd6294ee0f7466c21b73 scsi: ufs: Fix a possible NULL pointer issue
770956be8ccc258603353453eccf0c76ea946e1a power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
82f1905d4831e381f8eeb21a4344b29c9591f415 fdt: Properly handle "no-map" field in the memory region
524b5e4ca17267c07c49b201e4a8a8006891e400 of/fdt: Make sure no-map does not remove already reserved regions
37ff211127615002623dc8aefff94afaf005347e RDMA/rtrs: Extend ibtrs_cq_qp_create
a85bc53efbb6bf5f954e5be3b104fcd91e53bbea RDMA/rtrs-srv: Release lock before call into close_sess
0add1ee7e6897aa5e9ff4a92c6146acbf57ed632 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
6aa419acd485eae7f54bc9ff515d55002789ce90 RDMA/rtrs-clt: Set mininum limit when create QP
f2f3175bc8bdf7ae60f94b38778b7d45ba02bc1a RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
b265998e4360855ad143b2fe8881595eb8bc6b58 RDMA/rtrs: Call kobject_put in the failure path
ca1b559f834a446f55d608b665cc4dda407fea20 RDMA/rtrs-srv: Fix missing wr_cqe
3ca2232a4c0afbca0fa22603dcbad8ecee1e23a9 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
0354041a94189ed9a12118bc3dbd9bf25762fb74 RDMA/rtrs-srv: Init wr_cnt as 1
a58c0352fa341a96cb341e932249f5458f01015e RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
d440edbb1df15412b734d03c05a666181e1430ec power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5c2afae68740c81a605777fb787649bcb9da6f14 rtc: s5m: select REGMAP_I2C
689a5f80c1a1c0a3e3a64ba8e38c5f4f6d19f0f6 dmaengine: idxd: set DMA channel to be private
64cfa891ea0b2cfaf8d6b9aecc1ec8388e79b139 power: supply: fix sbs-charger build, needs REGMAP_I2C
2950096b6f9037637fd3e3f6fa7116c8645075e4 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
58fcf8ff2ec3c00fe3eb8cce71087381bd4ba310 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
59a322767976c4328f88e65d5a26a8baf87e3154 module: harden ELF info handling
cd2b81d58b28fe5f48a7be2077432b86a2739e8b spi: imx: Don't print error on -EPROBEDEFER
39541e63f15cb0a1088a6442d18568145a6546ad RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
28f9c71b811deb1bc098b5da27936558c9e3cf9f IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
e4d87e08b6e8c3939cae5346af1b145de26a290b clk: sunxi-ng: h6: Fix clock divider range on some clocks
2a8f5da353eff4a082d0c0e9d98b7fd9f41959f8 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
828d6eea932a2ac3b7b5c1673e0ed346f48189c9 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
ec51bb1fb0e8fae9bebc35517bb42f4e37196cb4 regulator: axp20x: Fix reference cout leak
72cde44c8625966fdee2acac1f646aad8f2a8c5a watch_queue: Drop references to /dev/watch_queue
955a06f9d4a0e94e32cca7f18685dcddec5a985a certs: Fix blacklist flag type confusion
d22572383743bc3a3563f6ecdf669aeb4c614d0a regulator: s5m8767: Fix reference count leak
08379ed51c4ed7f52c5247c6d7c6359cc8f1083a spi: atmel: Put allocated master before return
16fe190d42012922301eda8bc2191bda88ffa292 regulator: s5m8767: Drop regulators OF node reference
05fc8371f38ee8c6ec3dc3fabf7b0412540a88a0 scsi: libsas: Remove notifier indirection
a3a828cc8b81c189a4322523e9d4d3aba12ddf07 scsi: libsas: Introduce a _gfp() variant of event notifiers
e2d241433cb38a38e9aa425a4c1b327dd13949bf scsi: mvsas: Pass gfp_t flags to libsas event notifiers
fd6cec780ece7367c38abfde02877a94fefcdbc3 scsi: isci: Pass gfp_t flags in isci_port_link_down()
557abf6b445b267af879149d94dcbf424e0a59f8 scsi: isci: Pass gfp_t flags in isci_port_link_up()
d4f041d3ff5fc9b179a235ea76994fe0b67f9a95 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
335bfac978cf51350febd7fae37cdcdcab7f1fc5 power: supply: axp20x_usb_power: Init work before enabling IRQs
d3c1712c4a13af8edf46d662dc10cf71271504a1 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
a05f1caf4d8ff1a3a0a087ad7a907659602a7e32 regulator: core: Avoid debugfs: Directory ... already present! error
5a8b549c006b1a82ff1a6904e69a679fa0935c88 isofs: release buffer head before return
ac68bc52378186b6b87c5abeab04d158aba19236 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
c55e7fa8bc79fc87c2b2d9e8e39cc85b2da09614 auxdisplay: ht16k33: Fix refresh rate handling
d6cbd60840af8b7b1ac2b6a235d1d7767a8c28af auxdisplay: Fix duplicate CHARLCD config symbol
b5ff14adc551aa6bd0584df2c7ee014f33a5bf51 objtool: Fix error handling for STD/CLD warnings
3553b67551456f53cad1fec5e55f2096e726b4bf objtool: Fix retpoline detection in asm code
ebf9f828cdcee436e6e8c0b66c5b2a31b5205390 objtool: Fix ".cold" section suffix check for newer versions of GCC
65ec9d61d06d6874c7b76bd366357cc6b2261b35 scsi: lpfc: Fix ancient double free
60245a7290b6ecd94242512fac245e0d9b1d1b2b iommu: Switch gather->end to the inclusive end
96dadde6f97527cebfa32e97dc314028b53cbd21 tools/testing/scatterlist: Fix overflow of max segment size
a23d02f4eb88cdef2be08e7088dcbecb2fde24c9 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
95ad7d063e97e48e14ee11058cc13f16f41fbaf8 IB/umad: Return EIO in case of when device disassociated
cc801e3766a037f3bc0b72916ebd3e634d7eaa96 IB/umad: Return EPOLLERR in case of when device disassociated
dc03682c5b049238689489a3b3a0a6e2b17831dd KVM: PPC: Make the VMX instruction emulation routines static
7115b1468ee243f609c9cf2184d624bf181425c4 powerpc/kvm: Force selection of CONFIG_PPC_FPU
385e202f994a8dd3c90ab6c5c366e178421f6960 powerpc/47x: Disable 256k page size
729f050bf0f9f646922c21a6d783b9247ad6702e powerpc/sstep: Check instruction validity against ISA version before emulation
5d258daa12021d0e54a93214d09a7027eb359bf1 powerpc/sstep: Fix incorrect return from analyze_instr()
b12fec671997496d658815b3a361ed0c1d95979d powerpc/time: Enable sched clock for irqtime
68d01716d9158ccb89426739e57332f16b99f82e powerpc: Fix build error in paravirt.h
54720274464aced6022827a8df33f9a1b49c146b mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
4c6af09a754aec852a2c43c0fccc1fea9585cd15 mmc: sdhci-sprd: Fix some resource leaks in the remove function
f1a4d15cb7499d980d7efdf53d07010f91e6ef2b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ba0339fd69df826e3d87a4ab7c3086d467edf316 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
2b212d5a1e98b2e57047aacba971ef8c1f46ce08 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
7f62b3b2ac60a4226fdbb9ad95666badaf22e188 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
4602785ba9e9198c6c8924a2698fec7cbe90e5a4 i2c: i2c-qcom-geni: Add shutdown callback for i2c
28a0fb5da7211e3cf7291b3e5bda4a343c689a85 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
a0c267f0e0b09043d75da4ea2e3cf626ff552699 amba: Fix resource leak for drivers without .remove
a9ae3ac82527166fe7ed4977076756b2faf56089 iommu: Move iotlb_sync_map out from __iommu_map
d38983f526bc66c23906131272e53e959fc3e3ce iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
bad0454b82b981f17383a1697f070967533d479a IB/mlx5: Return appropriate error code instead of ENOMEM
e010dddd0922fb1591030e7ffdeaeeb293870376 IB/cm: Avoid a loop when device has 255 ports
6dda29b327a936f9ed8da731115bd862c688e111 tracepoint: Do not fail unregistering a probe due to memory failure
335c9b7676ee325e89cf0d45c1bf74705f06f78d rtc: zynqmp: depend on HAS_IOMEM
97ce0dc01f9e1e35995d4d8034df912f2cdcbbba platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
499549b94f6652705efb1856edb8bd87a6b99107 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
5aba70dcd23d1590876fa4c8ceb8ad21e5d3da49 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
6a4dc507449ac59d855b2351b772c911977311ca perf tools: Fix DSO filtering when not finding a map for a sampled address
c06dc3920ebfffca56cdb217f6537783648e8920 perf vendor events arm64: Fix Ampere eMag event typo
b6593c41ed8429a54fb6f023503a1b2602130ad1 RDMA/rxe: Fix coding error in rxe_recv.c
bdb25088cd399de6b7e5419df976a87904ee4f21 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
5e395259b2d7a851c89318380265e47fcfed87a9 RDMA/rxe: Correct skb on loopback path
f842e6aab82739c43e64f374004880baebf0b55d spi: stm32: properly handle 0 byte transfer
f656c7056c23b1916ccf30dc094f6e5039a8176a mfd: altera-sysmgr: Fix physical address storing more
52987e04bd98fe199651b8bddec3194a936cd9b3 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
64b92bfcdc6dd060fc42114d6494d2feb00d49fd powerpc/pseries/dlpar: handle ibm, configure-connector delay status
1d2623d88a49a087ee620d3335edb8067a81ba2e powerpc/8xx: Fix software emulation interrupt
68d3819b05fab23ca677de29779e8ff5215a452c powerpc/sstep: Fix load-store and update emulation
4d44546f78470f9771f4398daa9f2226ba7a4648 powerpc/sstep: Fix darn emulation
bc15ce8cb062161246a0ab420fa83f7f99143756 clk: qcom: gfm-mux: fix clk mask
911753de0d6e6e692f7fdca41a051b4b573cf162 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
44cde41f4037d33f688f11d260e45ef2f11bb5c2 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
9c3872401cf3aaf891203b648c6e51e8481539ed kunit: tool: fix unit test cleanup handling
bddee7480a3a0759e1fb732427409fda5feca29d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
6b41927b114583d639bc5b4a57a738ea22336cc7 RDMA/hns: Allocate one more recv SGE for HIP08
5419ec507f791ce4c65da2c48c120249de778c2f RDMA/hns: Bugfix for checking whether the srq is full when post wr
9f4b5b62b15da55ff7e276fdaad0bc3c5439f88d RDMA/hns: Force srq_limit to 0 when creating SRQ
f22eb687d8b9f1e47d2249a9f54d23c2364e7e6a RDMA/hns: Fixed wrong judgments in the goto branch
c2de7eac92fe68bcadc4fec2b10088b27abb480c RDMA/hns: Remove the reserved WQE of SRQ
f36defc20160d1f83d21c53ceeed1b9541b61235 RDMA/siw: Fix calculation of tx_valid_cpus size
6171d5f5a9a83a6b40da4f1a60a7bf3eae05ec1c RDMA/hns: Avoid filling sgid index when modifying QP to RTR
a712adf362277d961ff300274a12de8ca216fe5f RDMA/hns: Fix type of sq_signal_bits
6e20c9052321729a101088b07a4ebc142c4631a8 RDMA/hns: Add mapped page count checking for MTR
5f6969badc94711b4cd287dc41f8fb29dba0f5a7 RDMA/hns: Disable RQ inline by default
cb753a6e3dfd6f8d06da8510bb0f2b8da7d37c56 clk: divider: fix initialization with parent_hw
a945b32b53cc4b674e1f61d36364ffdefe43cc77 spi: pxa2xx: Fix the controller numbering for Wildcat Point
bc8a23aa599c8c920797c8ee8e275ab5e095137c powerpc/uaccess: Avoid might_fault() when user access is enabled
967777286007381529dedb74b800f98dd4c55330 powerpc/kuap: Restore AMR after replaying soft interrupts
7f136b3cfc60c51aff74013f62a6b4d5b9f6e3f8 regulator: qcom-rpmh: fix pm8009 ldo7
886cd5fb89909a9ab7749aa4b86dd49d1a708daa clk: aspeed: Fix APLL calculate formula from ast2600-A2
3ce931d3703abe19450c000bcca63f10a43e7a2e selftests/ftrace: Update synthetic event syntax errors
c2a3123ab270e48efcbe3e3accb234dfd7a71da9 perf symbols: Use (long) for iterator for bfd symbols
ed034e7067a396624ebd9b0b24e4796a0eb27e89 regulator: bd718x7, bd71828, Fix dvs voltage levels
5bca90dad0a60ba2c6d76ba3acfba384e6e66e89 spi: dw: Avoid stack content exposure
65c7f1abecbef357f49f502ef87a7e91bb2951d8 spi: Skip zero-length transfers in spi_transfer_one_message()
683bbe3159ff49a6f7128e189a62b55e44f4984d printk: avoid prb_first_valid_seq() where possible
20b26eaf1661fd5fee05d67761bddd2295438738 perf symbols: Fix return value when loading PE DSO
acad38b777da32805a4f39646be56a532d617355 nfsd: register pernet ops last, unregister first
b45923c3ff55cf3216a66ff036150f4caf8ed953 svcrdma: Hold private mutex while invoking rdma_accept()
1f9e70cc3fd293120fd32e5772211cb2adad09b5 ceph: fix flush_snap logic after putting caps
bfb2b5f30d4f193f37af4ac454e37dada07545d0 RDMA/hns: Fixes missing error code of CMDQ
37a856d0f26eefe1daa2c57bb8128ad2ad148ec6 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
4badc44090c8899cd1db0e437c00816b454964bd RDMA/rtrs-srv: Fix stack-out-of-bounds
8fb6f78f44fff06fc849141e5cd278c8969e4783 RDMA/rtrs: Only allow addition of path to an already established session
85891401b2b2955191acca9413edc37f6bc47da9 RDMA/rtrs-srv: fix memory leak by missing kobject free
a4eef6d03ef9881acbcc1cccf53450744e1255a2 RDMA/rtrs-srv-sysfs: fix missing put_device
53f6460919ccd70775b721a31114cf82bba32089 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
393f29206614d41652bc3ab8d0fa1ddd603dfe13 Input: sur40 - fix an error code in sur40_probe()
325bf3ff4639de759873c3cb022857ca507e535b perf record: Fix continue profiling after draining the buffer
bca3a0a10e9e69e4c064f32b9ff0577acfa9a7bc perf unwind: Set userdata for all __report_module() paths
d1df1858f04e0615844ccdf4f5707d3061e78d7a perf intel-pt: Fix missing CYC processing in PSB
5da354eb5055e65288ea5e6c15e33091206dbbc9 perf intel-pt: Fix premature IPC
42e429c06635894af1aed166be1358296e8024b2 perf intel-pt: Fix IPC with CYC threshold
629df9ad330a3eafae4dc16b53fce4b88a643b43 perf test: Fix unaligned access in sample parsing test
224de2d8fd61c0e952294734bc48fc6b5c4a7e3b Input: elo - fix an error code in elo_connect()
1f4fd719274bc343985c9c8875b6c65fd93ac61e sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
fad0a996cf56fd4f10d8758dedae0e9469792068 sparc: fix led.c driver when PROC_FS is not enabled
80fb7da64fabc9d1560fff4df7e458a1fc93cb92 Input: zinitix - fix return type of zinitix_init_touch()
3f536edffa025be1559a55cd619053fe5b4da2f0 Input: st1232 - add IDLE state as ready condition
b635deb897d41666b6e6ad7af2c58ebb8e08c5e1 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
a5d41e7f94d3883ca1ef33719c32aac91440c009 Input: st1232 - fix NORMAL vs. IDLE state handling
3548ded64ae16a92e32d6976d6a777e9d20a5c8e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
99a3f58461d17dfca35d78c5e2b7a3f6e6e814b4 phy: rockchip-emmc: emmc_phy_init() always return 0
51e146822b6e011198ae93fd1262cf853cecbb15 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
637cab684460ca8e896ec41c8cb37806000333d8 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1d1a776cd2817c4c6a27e8132e5a979312ca6245 PCI: rcar: Always allocate MSI addresses in 32bit space
063a5592a4ae8a5a8ccf09d4eb0a6090d7a64698 soundwire: debugfs: use controller id instead of link_id
164b896d1843fc4f678daac7b74bacbab4b3a642 soundwire: cadence: fix ACK/NAK handling
fb70038c11032b88da06f84464cf87e54f9e01d6 pwm: rockchip: Enable APB clock during register access while probing
df87668f6b222b96b135af83ffbc40bad5cfbc16 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
917186e1ffca07673492f1bee3011556066b19f8 pwm: rockchip: Eliminate potential race condition when probing
06cbe8d51404f00b99a85ecc2b5018cef3d38e62 PCI: xilinx-cpm: Fix reference count leak on error path
7885986254bd393fd6e5ec8c3edf024410dbb8b0 VMCI: Use set_page_dirty_lock() when unregistering guest memory
880c7da58524f6d91f511490e7d32c9621719c68 PCI: Align checking of syscall user config accessors
68c8926ab78e2bcc8c12030af52706c948e93455 mei: hbm: call mei_set_devstate() on hbm stop response
6a9b0512527bc08f27c8cb9cb50c79160a75b800 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
4fa9266f88b884e95d57e7d8071b3b3aa0998f30 drm/msm: Add proper checks for GPU LLCC support
12ed5055a81c25d47914da668e3aaabde3d64752 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4c762451d244ccb0f51123930dc6bc21cfb63f66 drm/msm/mdp5: Fix wait-for-commit for cmd panels
57876495953fe0b41931eeb2a40c2111d9cfb3d3 drm/msm: Fix race of GPU init vs timestamp power management.
da3aa7c0637a3d3beb136d95949a6488d697f35d drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
e62aeff389fee4b5f44293d7b50cc456c0c016f9 drm/msm/kms: Make a lock_class_key for each crtc mutex
16cbf777a8cc02589cd63b84176fc28e384a4127 drm/msm/dp: trigger unplug event in msm_dp_display_disable
d42da9ab8463f4e3cc8ca335ef93b93cc0c1562f vfio/iommu_type1: Populate full dirty when detach non-pinned group
02bcb6884b8bccf32f8e551e1a86d10942773f17 vfio/iommu_type1: Fix some sanity checks in detach group
fbd55385cc3440514a28980d6c7e54238f43e73d vfio-pci/zdev: fix possible segmentation fault issue
87bbb300594da98378cecfce32580e0a9d1e49d2 ext4: fix potential htree index checksum corruption
e2a2e8747b0f7e7c01a945fbece873a3e7301d6f phy: USB_LGM_PHY should depend on X86
ec22161d9e983378bce963a6b11260af35b5dcec coresight: etm4x: Skip accessing TRCPDCR in save/restore
1cfdd2e54d9e7863be6d8df8d118aa9298172ec0 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
ee1cc8080b4fe48a2f44e329ef651c093704ba53 nvmem: core: skip child nodes not matching binding
d8a5460a4119a9bbf054dafc94af2d1432ab1ea6 drm/msm: Fix legacy relocs path
cb1bfb6d41489e965a9cb23f2f68de02cd7eb798 soundwire: bus: use sdw_update_no_pm when initializing a device
e1a448c5ef4e3a98baa7675201da9f4cc98b4b65 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
d90e03962eaffbb722565061f78af698dd3a3cab soundwire: export sdw_write/read_no_pm functions
be555c7bb96f90f41a83ffc504ea17ff15f2b504 soundwire: bus: fix confusion on device used by pm_runtime
fcc98a6fd935c40df0f6208b032d7abde907ae8a drm/msm/dp: Add a missing semi-colon
990e4af0d305188490e7d5b88d5300dd2984e50a misc: fastrpc: fix incorrect usage of dma_map_sgtable
7923461120f7390e4cd660126fa705f7f9591cab remoteproc/mediatek: acknowledge watchdog IRQ after handled
9954a0db690a97f216541435e32198ceada28c09 mhi: Fix double dma free
ccb3fd72078a15a77b693e36b6b2c6478bd187bb regmap: sdw: use _no_pm functions in regmap_read/write
4f02a230f0978a12acd0ea6c849b1f116ae6e0e3 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
4cb544ebd275833b8656c9963dbaaea882475f72 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
849e9629e8f9de4811a12c878f9a028ba8552521 device-dax: Fix default return code of range_parse()
f6fe517b3eea7a79d1a0023438221ad74d53ae16 PCI: pci-bridge-emul: Fix array overruns, improve safety
6ae365d8fb3bacd21a7551f4cc3ea9d0e6ba7f45 PCI: cadence: Fix DMA range mapping early return error
c5e67451dc8c9066866899b547d7c75440a95f99 i40e: Fix flow for IPv6 next header (extension header)
6f21bc4257636565ed065a14c1f4cefc0c99829d i40e: Add zero-initialization of AQ command structures
875574529907fdad18877f98b866945581f45e54 i40e: Fix overwriting flow control settings during driver loading
4514e2e72138c8e6e989cc1ac926311b1cac3d6c i40e: Fix addition of RX filters after enabling FW LLDP agent
72974382f0b6dea56dc5e0b21430d9e215b24a9a i40e: Fix VFs not created
b5eaa091a25061da4fea21c3e58caff7853a31a6 Take mmap lock in cacheflush syscall
74e1bf7f9d8c2d752bf5ba542ae204ac79e55557 nios2: fixed broken sys_clone syscall
3c91732473bc08decb3399ef1f006adff9426d2d i40e: Fix add TC filter for IPv6
0fee7fd06911e72c63c74664fd26ae4c33baf9b0 i40e: Fix endianness conversions
d47b4d952a7bd33afbc8abc93d5c3012528b9976 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
3ab8555344beef41d6befa20e737885fdf4570da pwm: iqs620a: Fix overflow and optimize calculations
3e98243d3203470f72f9616786ee73445fc8297c ice: report correct max number of TCs
a16cfcf27fd8f1a774c6aca3747ee087a5fa08c9 ice: Account for port VLAN in VF max packet size calculation
16f846c7542da0c3fe2d17c612d9df1d0a299658 ice: Fix state bits on LLDP mode switch
e005d3fd1c16a5faa9881deddeb4c5539ca89589 ice: update the number of available RSS queues
0deabb655b861eb93ade5eed9d953470233451ce dpaa_eth: fix the access method for the dpaa_napi_portal
2d065df1ce7c721f53d84b79015e43722ca245be net: stmmac: fix CBS idleslope and sendslope calculation
0520d9748b45f463393941f4b252f1beab5112ed net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8763f757d65102b04a76a131251a40a351876e12 PCI: rockchip: Make 'ep-gpios' DT property optional
03dd41449f0ba54d3424a492e63d043774f1185a vxlan: move debug check after netdev unregister
2c297206fc3cc92a5bc0b90399741a720935f256 wireguard: device: do not generate ICMP for non-IP packets
4417fb84314e0f480ec8a82a5b2426da204e753d wireguard: kconfig: use arm chacha even with no neon
b3c15ce0d415f4d4dc04efaa036ef16cdf03bfd2 ocfs2: fix a use after free on error
55e00658fe64ca3102c4407d620f3ccb036e1460 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
cde09bb0d4857cc6fdb0a26c12e53cd20ceafc4c mm: memcontrol: fix slub memory accounting
73eef9ba49cee415788b0daf74f6db7438001129 mm/memory.c: fix potential pte_unmap_unlock pte error
be81c3ed3f037a9dcb8c80064a291fdf4386729d mm/hugetlb: fix potential double free in hugetlb_register_node() error path
0587c5fdf90b659341d83d44acc8086ec54b7163 mm/hugetlb: suppress wrong warning info when alloc gigantic page
19c46a185fe0a16a449f0d9939cf78fd1963ed41 mm/compaction: fix misbehaviors of fast_find_migrateblock()
1710f7c1d4e70fbc2019d6a89a6530427079d4f8 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
15c4633c297df1183d05dabf88154ad9da2e86f0 r8169: fix jumbo packet handling on RTL8168e
3de714c0f46e215d99ce29ff9a63aa55b94a464e NFSv4: Fixes for nfs4_bitmask_adjust()
47365496948588fab6d02f0e9c507d0686cacce7 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
7bffede95617764ac3f09a0b8fea9810a97c6bd8 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
638b7223f2f926e089ba4b42eee5a0989c6adc92 cifs: Fix inconsistent IS_ERR and PTR_ERR
5550b7fb2f4b1c364f6277a45ade0e02ef4161b2 arm64: Add missing ISB after invalidating TLB in __primary_switch
b54ebc170af0397dd2c4fe10be166a89e6477e72 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d40c6d6036f3434846a5357121408a8220ee0317 i2c: exynos5: Preserve high speed master code
86ef5be61296195ec75389456f44f030d5f2adcc mm,thp,shmem: make khugepaged obey tmpfs mount flags
e42a1d1abd763dccf826c6eb746c47c97a8ed079 mm: fix memory_failure() handling of dax-namespace metadata
3328f0f87e155ff2ee3580369487545a87f599ae mm/rmap: fix potential pte_unmap on an not mapped pte
f87c8c0dc11e9ee29dab3b1a4f5652d4002761ed proc: use kvzalloc for our kernel buffer
3ef4b402ede09fa41bf71b535685bb7c5635bced csky: Fix a size determination in gpr_get()
cd3a4031945dfad761116884ecff3ece2dd2c805 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
fc6f7248b51da265b68e3673c3863d3a5ca8dcd9 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
aa7da4dda1032158bc94ad80d68f0eff5abdda7d block: reopen the device in blkdev_reread_part
70c1409ffc12c0f5bd9dc08316ea2023a6b4e5d5 block: fix logging on capacity change
733a462ede54b90fbb91e26c5b7c278faa6f5bdc ide/falconide: Fix module unload

--===============8029202520840233338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc28fe52aa26-b7f97978ad77.txt

ee0a3217f8e27ffa14983fdee2a1498549476e22 vmlinux.lds.h: add DWARF v5 sections
598c1263648d5245aaab48479f8b31d0d30c5716 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
aa2e9748c2529d1092c519584cade2637ac17c5e debugfs: be more robust at handling improper input in debugfs_lookup()
b608dc0800a57270d992479593c28017699bd2a3 debugfs: do not attempt to create a new file before the filesystem is initalized
df374df5f62ec3e7583f2e632269156d628d12be kdb: Make memory allocations more robust
b5157b1eedff01e31f1b617a8d60b2a310826b12 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
52c74e9f30302387c22da084e9bd8e2bdcc8eebe PCI: Decline to resize resources if boot config must be preserved
2d31a37b0f0e0ab14d84889c6992932b4c377455 virt: vbox: Do not use wait_event_interruptible when called from kernel context
31519c15b97d79f136eb7a9651396cf00aa31a4c bfq: Avoid false bfq queue merging
562b04f6bdd85c70711f633b160bd3696f6f39ce ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
9cce286157f5ac3122751094914dc0ea7b81fdfd MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
15504a2335b674df997adde84ea1643c7db84cb7 random: fix the RNDRESEEDCRNG ioctl
68e7ebd62490874b21cc4c7cce474f92fc38dd8b ath10k: Fix error handling in case of CE pipe init failure
ee0b158b3138cb948f708dd81c65a1dbb08aff89 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
26f40292d020161be4d58ce64169bd99a87de8fe Bluetooth: hci_uart: Fix a race for write_work scheduling
9d761c00a528cabe98fa4af5eddcf68842b43417 Bluetooth: Fix initializing response id after clearing struct
be885c13fb959c788ead69c5125da9df713002bb ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
48a474b09163adc0ca8eef634e8c6d8c2865561b ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
7f66d2508420adf9da64b291a737b911ecc4fda1 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
1e6d2d67422514fb9d16df94805e30c3e3928289 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
6c4c8cefd679e9f8270b198e6640d36e22985202 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3ebda1e8b665e23d7b64440c54613954c424e748 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
454d6d1555916276547d0c31e4febf009f742fb3 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d7c9d4214cc8b950fd36e0420451746ca1dd1981 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
78a0322939f002e905728ae98ba361ae5481c630 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
5d324ece85977cb41964581945cb0af7b891ff0b bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
cb87c173d260baff1db605e09b2e57b31e920eb0 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
7183016a58c72925c2d2c5e873468ef74f0be07b arm64: dts: allwinner: A64: properly connect USB PHY to port 0
bde04e0193f3c7aebccbe73dabc7fb13cdf35db5 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
ed0c34c920f75840b63bb36d8b509bae8fc97329 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
302b4a313d8384bb2250a0ed57c84b20069d221a arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
7eb6b3cd5b13e82af9b9c7358f0c339a9cb6d11f arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
63067a794e14d9a3cf1d3fd7ba53434e00c8a70b cpufreq: brcmstb-avs-cpufreq: Free resources in error path
94807c8db71ee2fec5e27685b8189de4cd86deb6 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
6e099f38f3c66d9d72a938ee83515418bbb83b49 ACPICA: Fix exception code class checks
9717621a056f750caaeecadab2c94e6e9b372b50 usb: gadget: u_audio: Free requests only after callback
d3a8794de687a6c92f7fc94d29106c42261cbae4 Bluetooth: drop HCI device reference before return
5cf3b9e5f2f118c971793d95616bf30bc4ff6599 Bluetooth: Put HCI device if inquiry procedure interrupts
5836899732aa9d64f32489f351fcff098aa540a8 memory: ti-aemif: Drop child node when jumping out loop
b30701be004d3e53b3b8c456068d3a9f278e4cae ARM: dts: Configure missing thermal interrupt for 4430
4d85a2fb6ad8a0b3855793c466fa6d66e9a20961 usb: dwc2: Do not update data length if it is 0 on inbound transfers
25becf584daba101c242e76931ec246f584e2444 usb: dwc2: Abort transaction after errors with unknown reason
aaca46aac0f1896f4b0df234127b154e30336056 usb: dwc2: Make "trimming xfer length" a debug message
73ffab5fe88866f2474d90668b692541966ec141 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
e915ba6e0cbd7a6231c3f19be67a6d15f7c004cb ARM: dts: armada388-helios4: assign pinctrl to LEDs
e7ea12ba154a49b0847ea2d1b3217ea91615c821 ARM: dts: armada388-helios4: assign pinctrl to each fan
fee062954cc267516303c87ad8eb349f24f9a50f arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
12c76861bb9aa20e7e62a28b77cf52a88db915d6 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
af45f6e8d8381ec2ead4f4972cc4b2398aad31ed arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
6d862b5f4dceaadb13e25f3f794d882d83ae62dc ARM: s3c: fix fiq for clang IAS
3541c96f44ca02676aa365b41c8482c4c218afa3 soc: aspeed: snoop: Add clock control logic
60add867eb4a8db8cbf2b72a96dfbc8b0f10bf2c bpf_lru_list: Read double-checked variable once without lock
4db101c71c63c3ecb1058198a0f58280cc6ecd76 ath9k: fix data bus crash when setting nf_override via debugfs
d28312bcaeca950eb4d388ed9f07360e2f04ed2f ibmvnic: Set to CLOSED state even on error
3d5be0ffa044e9be5c212c2c4f1020063ffe3792 bnxt_en: reverse order of TX disable and carrier off
8b3830be84f4d5b3a74ecbd9837c4598e32d4cf9 xen/netback: fix spurious event detection for common event case
62ede9022d08b37517b08429d76ea68696ca4f6a mac80211: fix potential overflow when multiplying to u32 integers
f8ada3002dbaa11b36a4a38cfa69087bca5ab50a bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e7acf96119a28c5dccb31d68e1f47a7b3c0d0f3c tcp: fix SO_RCVLOWAT related hangs under mem pressure
f0a229a0afaa6966672afb9093e512b6f783f79e net: axienet: Handle deferred probe on clock properly
3ac366073eee70268c2293e0a10fc0689147993b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
6cbe19d63423f5cf733440f166a321d669504b65 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
eab0e586a59344e6c9800f6e4f353e86ec63088a ibmvnic: add memory barrier to protect long term buffer
ba4e30667f1265f74f1ed9d12858458b707a33c4 ibmvnic: skip send_request_unmap for timeout reset
572e5731b4325fdcbe88bf6042277e0956ec9173 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
0c78e8a07e60f38c55b606ff1c2fa697e29213d8 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
83d116e635b010e58df1a6519bdf0ea5e19f267c net: amd-xgbe: Reset link when the link never comes back
b4d39d130227caa0c5f6a209b922a1cd32816133 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
39f512382be7c59ce3317dd7db4591fd55b2da0d net: mvneta: Remove per-cpu queue mapping for Armada 3700
b982d47e2016b89528067ca2343e5c06d39c1f41 fbdev: aty: SPARC64 requires FB_ATY_CT
b2dd2f1092d890e446d463987c3caf03b6afd98a drm/gma500: Fix error return code in psb_driver_load()
f2239b1487361a042bd6a3aba04e4e5bf3db7c2c gma500: clean up error handling in init
c924575dacb8afd175fb981673a49f93ff97892c drm/fb-helper: Add missed unlocks in setcmap_legacy()
1f0876a7037edb817e45629965b4f87a2e66df45 crypto: sun4i-ss - linearize buffers content must be kept
58104c1f2e3ceaf8ab96cd913957c24a29eee2c6 crypto: sun4i-ss - fix kmap usage
c69f4f11987da799667106baec37fc7eaee9d629 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
c223c820402fe7a03252968bc5c0b67df274b497 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
beaefa189dc8b343ce344b6c961be141fbff284f MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3e198da01668b578a570e1951ffb653a3f2a519d MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
af19c0960cea5b2281147b6fc81e1912ed2ac1b8 media: i2c: ov5670: Fix PIXEL_RATE minimum value
79bccfc5b5bdf93612888e9e72be64d414285c47 media: imx: Unregister csc/scaler only if registered
2e95c7df3bea427426d9dbde791f0e7681353e3b media: imx: Fix csc/scaler unregister
499013ed5975392dfd70b255e43083b04eb365d8 media: camss: missing error code in msm_video_register()
5a56d7e45ce4bdf68b01f0e306ccc028eb703907 media: vsp1: Fix an error handling path in the probe function
b9580b485c04d74165aa928653a829f8f9c8899b media: em28xx: Fix use-after-free in em28xx_alloc_urbs
94c5c36dcc736c84b51763b261bc047c0a63f966 media: media/pci: Fix memleak in empress_init
967e49f1c33994746b56568cfe07eec7a516eaf3 media: tm6000: Fix memleak in tm6000_start_stream
663480aa380e97fc4a234ca143a83f7745f630a5 media: aspeed: fix error return code in aspeed_video_setup_video()
16575888d0f94aa52d617c00cfb49bddd8760c8e ASoC: cs42l56: fix up error handling in probe
5fa457fa4dd0969803d4fd71586d8afe8714d95c evm: Fix memleak in init_desc
e2e3c67e14325c5ee75fb81d3741152e0c2f87b7 crypto: bcm - Rename struct device_private to bcm_device_private
98f82a5e923613a03ea30bd59c257fd0a15ad1db drm/sun4i: tcon: fix inverted DCLK polarity
3cc093b836b4f689912fcd15b7c8b80994021034 MIPS: properly stop .eh_frame generation
a73fab5ce9aa0f8e33f5448facbafe1b7092b70d bsg: free the request before return error code
9083b7985f192c8cec6dc57eecd634a6f5262405 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
2e7aadfd63ffcfe50638869f1bdf1ee629bdb1bf drm/amd/display: Fix HDMI deep color output for DCE 6-11.
a7a74113dd9d0045bcb68dea4bcd340fc9607660 media: software_node: Fix refcounts in software_node_get_next_child()
580aefae58e63dce6f81ebd06ccb11b3acd9a76e media: lmedm04: Fix misuse of comma
be9a3984dd49b2cfd35d923bc3de13f515cb2ee0 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
dd60bc7dea1b4d1052bb05641cf01876c58b3bb4 media: cx25821: Fix a bug when reallocating some dma memory
1772cf696d97d08a5a6d848740f2f4c9d0b243ea media: pxa_camera: declare variable when DEBUG is defined
d48e19450f83716c36cb68f2a7c1c87f94b76e7c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
8e6f44551c7dcf6596f32f09c505c1e3d9fae837 sched/eas: Don't update misfit status if the task is pinned
c1b5bee3f968316865e4555bec2a8ae5f33ff1bf mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
c5aea39d118b7122182e633069287b8106a979eb crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
9f4f354362840b1e1e8951da1328745d16b5c6e1 drm/nouveau: bail out of nouveau_channel_new if channel init fails
35817266630325955aa0b680ed997157b3ec2a9e ata: ahci_brcm: Add back regulators management
0e6f300ddc92abf97b062254ce30c930f6149252 ASoC: cpcap: fix microphone timeslot mask
81a24a632f4b06313d8d489495aa16cb6c0ead8c mtd: parsers: afs: Fix freeing the part name memory in failure
b28f79f20c4db92bb4616026e0187d8111e981ae f2fs: fix to avoid inconsistent quota data
dd693c2995ce65258b628150d8ad1e776c4621ac drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
4e1bee4732c499c82736a0d0398bf4b81d4e5cc0 f2fs: fix a wrong condition in __submit_bio
3f46aa088e547eae58a86f2d65d281810d7f172f Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
57492d53f70d9050f72c2816afdc7b41bc5d0ed4 ASoC: SOF: debug: Fix a potential issue on string buffer termination
ebdf8d4357398ec91d087f191787cb48892ed864 btrfs: clarify error returns values in __load_free_space_cache
ef0761fb61f59ba4d8f64cfca962f7887e0c8ea5 hwrng: timeriomem - Fix cooldown period calculation
0c50d627400c026d9c43a4a6ed0f90f367b4106e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
9f2004e09c7e75d512ebeb1018c5cc0815a647ae ima: Free IMA measurement buffer on error
911a75815cc96e9b5232c7bc80fae1482ee91300 ima: Free IMA measurement buffer after kexec syscall
ab06d1a071058e0ad2058494a95f5e9860125826 ASoC: simple-card-utils: Fix device module clock
5740deb1bac848271118b33c2c2fb4145e95cc33 fs/jfs: fix potential integer overflow on shift of a int
db700e90b23ea46628647be555cc344f7c82da3a jffs2: fix use after free in jffs2_sum_write_data()
d3e10e73630997c231e514209b8b3917ff4e190f ubifs: Fix memleak in ubifs_init_authentication
cf6fb0829693f9b9f38cc2ab5f676c5f0810125a ubifs: Fix error return code in alloc_wbufs()
b21e11d51610a0f9b12b3b4b53e010c85aca812f capabilities: Don't allow writing ambiguous v3 file capabilities
0c6d895e9c63a768b172e0fb71f283923f2b55f0 HSI: Fix PM usage counter unbalance in ssi_hw_init
ce3c04c430540a60aff4bb66d3fa2f50ba5251f3 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
2463e303b68d9fef23fa7fcb1dc6034d8f33d9c1 clk: meson: clk-pll: make "ret" a signed integer
445c1ee0b06f9fa862ae1efd89ba50f885b374ac clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
272ebaa5af80bb7fec3253ac3bed222a8f6cda4f selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
1ef1099a90b4e0e0cc711cf30b9aba79dff44b86 quota: Fix memory leak when handling corrupted quota file
f4837c04e49128afcbc0a1bc8bf76057619edd60 i2c: iproc: handle only slave interrupts which are enabled
25b8fe1063be48d4feb9d2e85baeb78fc3e64b6d i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
24fa7fb59d7cec8a9162b049b94396b2117e8c81 i2c: iproc: handle master read request
6674c62f1ab944f842f6b60cfd6963f29e399ed0 spi: cadence-quadspi: Abort read if dummy cycles required are too many
7e8dae2af44dce709c41a88c750e83ba64d28a7f clk: sunxi-ng: h6: Fix CEC clock
a2e0f70e9b628b0c51b59d556b165d73ad63e527 HID: core: detect and skip invalid inputs to snto32()
3146f568e5f119f423181d8d92bd5f70330ab809 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
14a7b9bba36fea672c63aa324405ceaf3b6fc601 dmaengine: fsldma: Fix a resource leak in the remove function
b57f0ed90ecb93c1c8227a7cff8ea31ef999e4a8 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
66b0a3ba40f1e456224afb303629999bdb46a1b5 dmaengine: owl-dma: Fix a resource leak in the remove function
8670ee31e0089d455f661d838434d4a5bd509fb6 dmaengine: hsu: disable spurious interrupt
694f5d3f26399669f995dc55f73eeb88a8effed9 mfd: bd9571mwv: Use devm_mfd_add_devices()
5b66a88a55d853587a96a73336e1ae8e94ffd4e1 fdt: Properly handle "no-map" field in the memory region
40bba63fcbda27e20d884ff73279b44541add5ce of/fdt: Make sure no-map does not remove already reserved regions
cf9e0ed2c376e0a46da11d1965952cabebeef460 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f13cdbf765920ea8daa1914d8932671facb9b7e6 rtc: s5m: select REGMAP_I2C
4b53ab36ded304b1484577cb2b183acbde0d4ed6 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
a3008995a6d88a3777b75fb1e31ecfc4858d937b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
594d2d4fc24abdf73f7a3912269f3834ec801e95 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
6d2bec80974cb3d8abe8dc48aa76ecd293b5dbf1 clk: sunxi-ng: h6: Fix clock divider range on some clocks
bbbd795f2a2d9cd044a71661d28180b1b071ce15 regulator: axp20x: Fix reference cout leak
4311777a2faa8e7f3cd2748e41c385802c846808 certs: Fix blacklist flag type confusion
b16862c1047c3ad7ea4cd3d0cdeaca3234dd0124 regulator: s5m8767: Fix reference count leak
6a440bbe9fe03aaf80e52573831b092266fa140a spi: atmel: Put allocated master before return
236c4272e10a5f88c996b07f1f44f4283f3b5d36 regulator: s5m8767: Drop regulators OF node reference
fb23954775747777ecaaae35270d78c2fbbaa236 regulator: core: Avoid debugfs: Directory ... already present! error
c191a1d5c6dffe725219f116a61378481181f800 isofs: release buffer head before return
03419e58ee51d103cd1d0a3548d6fed3dcf77985 auxdisplay: ht16k33: Fix refresh rate handling
9b25b302e10cc66da274baa10ec2e153de978a97 objtool: Fix error handling for STD/CLD warnings
6554fe7f66aa8e500cd01cb97c9f671c194522e2 objtool: Fix ".cold" section suffix check for newer versions of GCC
abba4dd0fd235137f22bbdb953d8da6ac52df9de IB/umad: Return EIO in case of when device disassociated
767ca6c25a5917b15ae12d6602aae4c4a693d931 IB/umad: Return EPOLLERR in case of when device disassociated
b70b0fa1e64d9cb4437fa2ed20a97650b96aea2b KVM: PPC: Make the VMX instruction emulation routines static
ccb85daf15af3716cd75070ed7a1aa7799ee2541 powerpc/47x: Disable 256k page size
e4e30d595ad451042bdcbf8f0e8cd1b218fd04e3 powerpc/sstep: Fix incorrect return from analyze_instr()
04196e718de65851261fae71d24e9f428900d653 mmc: sdhci-sprd: Fix some resource leaks in the remove function
aacb5dfd5fce9f61bfbcf2980b919a4f1753db30 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
11c2bec09c86e040c68bddb7770ee381c81d1294 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
2157ebf540886ce06cb022a5044de3edf218a061 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
91e3eb641c52165eda806cfcfda75e3f3ed9e028 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
4833733eb0328d4f950bede1e08c5343849b1ebb i2c: i2c-qcom-geni: Add shutdown callback for i2c
94327cc128d2bc173f0bed9b2d230f4a4d9d4adc amba: Fix resource leak for drivers without .remove
7d624a1c45d48dabbd148ceb6d9a8a11ae16febd IB/mlx5: Return appropriate error code instead of ENOMEM
5e1fbc5e2b4bb19eaa5e454d4a311d309a75a536 IB/cm: Avoid a loop when device has 255 ports
fddde0c7045650bf5e8ffeeb1d8bc7bd5c5cce44 tracepoint: Do not fail unregistering a probe due to memory failure
41ebfca352e25b90a494988775b7818f787717f5 perf tools: Fix DSO filtering when not finding a map for a sampled address
78249e850c8bd76c42ec0975b1a977461b921b78 perf vendor events arm64: Fix Ampere eMag event typo
d1dbf22904c200ae2249d78ba4235dd3e24053b9 RDMA/rxe: Fix coding error in rxe_recv.c
95ef4faadd2b3dba77b053f1e4400ad06e62839d RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
f79968c41c7fcfa14f8ccfdc8be6148d8e0f9303 RDMA/rxe: Correct skb on loopback path
0c1d9c326b6cce8fc3dc11c2ed12513d04ceb15f spi: stm32: properly handle 0 byte transfer
fa603e3bbfc9873a7eb9d464829f79b8af2f658f mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
33dd7f66e503f7b32b0b133d2ac85fc4662126e3 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6b2a92a554d79a72e03de49d289b0912c72adb21 powerpc/8xx: Fix software emulation interrupt
5b042333c06baa1c244898bc820a715fcd62b8b0 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4a8821b6b6976f31b6f9e8dba5b0cb6b5e8090ed RDMA/hns: Fixed wrong judgments in the goto branch
2ac49ff06ee30d2ac3be84b69aa6653dd59f8fbe RDMA/siw: Fix calculation of tx_valid_cpus size
cfc0ab5b38590a0026d04d5b32c41d8e2716815c RDMA/hns: Fix type of sq_signal_bits
5778a6ffe2736fe5f68a9aa44962f9341dd56db7 spi: pxa2xx: Fix the controller numbering for Wildcat Point
29c723ab77514c3aca0c69e3fc14487bbc3754d6 regulator: qcom-rpmh: fix pm8009 ldo7
82877f5ae8c75f77cc71fe2a6d9fc665209def78 clk: aspeed: Fix APLL calculate formula from ast2600-A2
916e8c89e38bf118fed07b097a50bfa307f9df0f nfsd: register pernet ops last, unregister first
be6cee08a302d563fe063d002437c3b37af41e3f RDMA/hns: Fixes missing error code of CMDQ
18fe6f932ace46befe73f3e5279a01f5a1b4ce18 Input: sur40 - fix an error code in sur40_probe()
b32130f9f989579850a8efb95eba60d80252bbe0 perf intel-pt: Fix missing CYC processing in PSB
e07a7f4caf8ae13f2ce915fedc105af70e98be41 perf intel-pt: Fix premature IPC
970e9e929ea8c3bd2104f9dd93d189084d6c5dbf perf test: Fix unaligned access in sample parsing test
775664ed3376804c98b2b213706fabdbf5461a3f Input: elo - fix an error code in elo_connect()
977ac2e126dec1d6ad2ad41161fe39414ffd6665 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
690bb33d76e2a1cb09e065c2f184df68834481d4 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
72972058e3dea74438f3265388a6e2d627d252f8 phy: rockchip-emmc: emmc_phy_init() always return 0
0310698a9469834022c14cc6866e33f765f7bd82 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1762d925ebcbc806e0d189e0536cff8d22e9863e soundwire: cadence: fix ACK/NAK handling
47e10005b6390a45624ed0caf7f1690ccc0189b4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
69db37f5695b39fe77efb223332d4fc73a199206 VMCI: Use set_page_dirty_lock() when unregistering guest memory
0cd3189d866eb072ee895622d01aedd918ed95be PCI: Align checking of syscall user config accessors
75e0437c9ed4363742f1c96f94a335892373219a mei: hbm: call mei_set_devstate() on hbm stop response
ed67992226dd2b310d37f276c7771dbc57e20371 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c19ee338c7283278f7d22d60211bcc615ba9cfb3 drm/msm/mdp5: Fix wait-for-commit for cmd panels
fb3e1558fdc121112b81fdc291cf9503eb002d28 vfio/iommu_type1: Fix some sanity checks in detach group
135c66e69ecd1965db814cd42d502c91e53c7019 ext4: fix potential htree index checksum corruption
71b842e228afe749bc67db80611020b4dca552d1 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
b60fa8d8620e16f884ff20ecc33e115d1ebe9367 nvmem: core: skip child nodes not matching binding
b7a2ad0f8a9a0e3a9578cb8ab9d9dc942eb6c446 regmap: sdw: use _no_pm functions in regmap_read/write
427af96535cbc189cd31783b7737a88ac0b43190 i40e: Fix flow for IPv6 next header (extension header)
d384b29ebfbbe9727a3054b3b9b92050699e76a5 i40e: Add zero-initialization of AQ command structures
f0462ad2dd6488290f701d1eba9681fb693cbedd i40e: Fix overwriting flow control settings during driver loading
19030081062eedffdbfcb996ff71657c94c08fd2 i40e: Fix addition of RX filters after enabling FW LLDP agent
266b6ab9e6c562fa3c6a5322b0391212e804000b i40e: Fix VFs not created
25164405e13e6ba29d531d0d574f515fb7876853 Take mmap lock in cacheflush syscall
42d3eecf4b91ff11e2d05e1037b4eb0f572de030 i40e: Fix add TC filter for IPv6
74dabfffca249d9990a11cab336d1268ac9f11e2 vfio/type1: Use follow_pte()
0dae9c339c425e5688620c0c7266e1d5284cc777 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
337478062ea2433f89f26982f2e7308e7ea75810 vxlan: move debug check after netdev unregister
13f5a45d0221ace0e57b41485a29066aeb031b89 ocfs2: fix a use after free on error
651b8d303e728cad5e24b19cb6dd9470c963010e mm/memory.c: fix potential pte_unmap_unlock pte error
a48e534a78c3028c7c3c182bf8ace83eae7c1138 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
661dbbad6eb2156442bc663a6ab7d6b796853597 mm/compaction: fix misbehaviors of fast_find_migrateblock()
a7edc72d1024f3db00e90c67a730753178d02b45 r8169: fix jumbo packet handling on RTL8168e
78ca9b7b689a88f526cdc1618ebd0c1bfc7abe24 arm64: Add missing ISB after invalidating TLB in __primary_switch
473a7c8e515f152adeced5c8e56f78fea2abb21d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ba4d366d8c33b2794e6e8e3faf57331159080cc5 mm/rmap: fix potential pte_unmap on an not mapped pte
b7f97978ad77a71644c46c948710865937d2db0a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors

--===============8029202520840233338==--
