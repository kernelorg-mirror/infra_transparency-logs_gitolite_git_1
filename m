Content-Type: multipart/mixed; boundary="===============8182752200937607263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 08:24:41 -0000
Message-Id: <161484628195.7345.4146624247491516084@gitolite.kernel.org>

--===============8182752200937607263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 7fedc10e71b57318eec286ddee9125a5cc2854bc
    new: 247050dfd4aa4d3f4b8380ef00dde4055c9dd00b
    log: revlist-7fedc10e71b5-247050dfd4aa.txt
  - ref: refs/heads/queue/5.10
    old: eade6101e9050aefd4573c50b8447f04acc99aa0
    new: 291a396ef2608f2c89bb9fdb53e4e31414038b8f
    log: revlist-eade6101e905-291a396ef260.txt
  - ref: refs/heads/queue/5.11
    old: 2a6a65f74895e9068c184b39aeb346bf6d9e15b1
    new: e4788ba3cb2514f59be75026e8d0cfce55bca910
    log: revlist-2a6a65f74895-e4788ba3cb25.txt
  - ref: refs/heads/queue/5.4
    old: 6d3f1db45131b0006bab0cdc57572bd1b1a239e0
    new: 43f5d6aa0971d6405b6d57a1c0f5e7d8c923f038
    log: revlist-6d3f1db45131-43f5d6aa0971.txt

--===============8182752200937607263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fedc10e71b5-247050dfd4aa.txt

1160576327ccd677b6fc85ca289201fa4316d5f9 HID: make arrays usage and value to be the same
6be97a5ed95ff55a4ac6f4ad2d65ca27d83e07ea USB: quirks: sort quirk entries
3c6a6558ffb0f041032b205a6793c683a1c309cb usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
2f24c36a3c68d2f94a46d360d4427137ff074ac3 ntfs: check for valid standard information attribute
378f72ea432b9afc73ce10a213001082add105a3 arm64: tegra: Add power-domain for Tegra210 HDA
7eb63ee945b3b98f25eab74a759a2dc421e79fd7 scripts: use pkg-config to locate libcrypto
5698ba8f6ef045cf29526f2017c2fdb4807638a6 scripts: set proper OpenSSL include dir also for sign-file
2e8ec0398859bc5a6d974787ea6f4cd067f87b73 block: add helper for checking if queue is registered
47300796940e6e4f981f6376167f7ed0e2cd7170 block: split .sysfs_lock into two locks
e61fb55fcee0c54328919b6e3134aed6ab407657 block: fix race between switching elevator and removing queues
f5f2c08ef729a678d5ca81bcdcbb2eadb6f7a7c3 block: don't release queue's sysfs lock during switching elevator
f48fe411ff1071378f50cb5c79e7eaf19680e76f NET: usb: qmi_wwan: Adding support for Cinterion MV31
6c37f9c18643e4dd5ec510d5b9976c71bc551462 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
e796796c7bb8a83fb2a5991bb5da3f91f0300b86 scripts/recordmcount.pl: support big endian for ARCH sh
e426e1073b4519293728b669d699d15067131b23 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
b01a5bd9edeb1fad673f685e40de781fb9ca02aa locking/static_key: Fix false positive warnings on concurrent dec/inc
2116785a5f1c31d2afb5860c31f03c72c388d616 vmlinux.lds.h: add DWARF v5 sections
21d8c6f7f2d1bd0c9c0aa13394b1d9178346f4e5 kdb: Make memory allocations more robust
b2afa00fb2078579a5953050bcfd8eb236713423 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
a029be9ae060213dd4ec9c746e9eacb221fb7d71 bfq: Avoid false bfq queue merging
125532eeee5a02923c75b9d0e62cb3e2f378cedc ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
f8f11f942744741fb51dc181234e231cd2674d05 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4badb91ff2f7b39b2b8478d6c58e3500f754a8a3 random: fix the RNDRESEEDCRNG ioctl
ff6d410e7847e2a399617ae2581e5a7d4642fd20 ath10k: Fix error handling in case of CE pipe init failure
28f6b2109e0ca241c11e0f9938dcc3533e23c9d9 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
dbee6af93dce7b978e075fcda55379bbcb39e9a6 Bluetooth: Fix initializing response id after clearing struct
71a384bad1fe82b060a2fdcb907e9efc90e24652 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
153c9f8aee55b152ffbc57317f1e452098573758 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
9baa0444967fffe472e8628f789461c533965b84 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6bc957c962154600be572684dcc11778884cdfa6 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c3c771f892eb9154a922f08bfdf59a8a558d0a63 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3a734cab906e9e06b565583888438193f4db478e ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
41e29529b4d192b63eca20e4a2462ed1b7faeb1e arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
7171d21621cf5df6a0c8c7163b721564f5b55bcc arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
375316907cbff1505810d0ece7932264ae387a76 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
48600cf1ad32e089bf4b3ba96e1912cfe94d184f arm64: dts: allwinner: A64: properly connect USB PHY to port 0
9f717f41457696de65987a1d22807418ec652b05 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
8e265875ff9fa35cf51256fff152473907e837dd arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
8e8fc2e07befcf86c8f6ed73deaabf629e0c67f9 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
335b2382db1a0e5a55bc46405c36f55712edb5c7 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
74bf882ac2f6fb7a984abe632503fed7b3b40261 ACPICA: Fix exception code class checks
d0ab63611f5ad806c4c2c321e47c3a3f7bcaa03f usb: gadget: u_audio: Free requests only after callback
0c8514c09a8a47d1c8e94a121d47730c0e044bd2 Bluetooth: drop HCI device reference before return
ea9b68465d2495042389621fea0e0c3daca40f0c Bluetooth: Put HCI device if inquiry procedure interrupts
39284e71733a3961a30c2c7032d6e7e2f82ac475 memory: ti-aemif: Drop child node when jumping out loop
450736c6b62e9fe30cb644a65ae38ee0fcc35c59 ARM: dts: Configure missing thermal interrupt for 4430
bbd2d2554e8e7fe0a7e45556790e6f1c4bada320 usb: dwc2: Do not update data length if it is 0 on inbound transfers
14a0d586bacd4e33901e10b25af2c60e9d4eaf37 usb: dwc2: Abort transaction after errors with unknown reason
e18cd1dab0b92f7673b87193182e1f0ddcdf4d0f usb: dwc2: Make "trimming xfer length" a debug message
4037e94dfbf070ba8caf48cbc45756e4b98ec792 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
7fd2c9058b736281b1315575bfe34f3af6d77bda ARM: dts: armada388-helios4: assign pinctrl to LEDs
70927f92c5ff41bcbd2e17588e8ce5e9efd740e5 ARM: dts: armada388-helios4: assign pinctrl to each fan
22f19ef9ee7322f3dfb693b4f1265fd3b843a196 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
ab3b186713f104d15d3a138665ff598f9690ef89 ARM: s3c: fix fiq for clang IAS
3c276f3753ff7d0f556524dfec547b4b0dcae76c soc: aspeed: snoop: Add clock control logic
e1ac8b4a5dd878ec993a881b27e4e71cb38c7e00 bpf_lru_list: Read double-checked variable once without lock
50347ddbe195ce11b43f3fe223a7bf6a1cc8e629 ath9k: fix data bus crash when setting nf_override via debugfs
51b88ba5db3a0a85cd451a8812ce6f4a9ff9b6fd ibmvnic: Set to CLOSED state even on error
392afa3e97f7757f1f2800d059df1f378a4b8392 bnxt_en: reverse order of TX disable and carrier off
c4938681742f3ec20c6012d89515459c53b1bf00 xen/netback: fix spurious event detection for common event case
e56e53663500f161ead7da04c4802668a93c4b4c mac80211: fix potential overflow when multiplying to u32 integers
7f57ed783d33967b50c2283e9dfcd3e64ef084c4 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
52792bb124bbb603dc41874e423749a669ce729d tcp: fix SO_RCVLOWAT related hangs under mem pressure
7ada2944232b398677a320beb43b290c31d80d6c cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
efcb5a02ff3cbde179d19e20da1d2fad0b21a6dc b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
df2eb6c7a17badebbf0fee5077cf008c63b62a82 ibmvnic: add memory barrier to protect long term buffer
3e468620ebcc68f21844285379fd9e95ae2d619a ibmvnic: skip send_request_unmap for timeout reset
fe859b810fa5072548525450ba760307b30fa3f8 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
63cca7cdc0751a1e77771dc066f99f933f61fc40 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
93d81547f1c29b0f47185462230a1513dce987b6 net: amd-xgbe: Reset link when the link never comes back
c975f59b35ddbb058ec2a684cb59279fdc92e4f8 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
a3ad56f60c2ffcaee5f859362c29ec8b2e501043 net: mvneta: Remove per-cpu queue mapping for Armada 3700
114ddb41254d55de499b692e039c9008bed49947 fbdev: aty: SPARC64 requires FB_ATY_CT
43d62bee802336ec04d330fcce043bde07bf97b0 drm/gma500: Fix error return code in psb_driver_load()
df6ca072f29abc4bea119a7ec05c7d2fd10c1898 gma500: clean up error handling in init
bb481fe4de91a713022bc2133b0a45b13490543e crypto: sun4i-ss - fix kmap usage
24cd5490398bd2738c165bacff553c65eb8b3f04 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
a4c717503bc79cada8cf967ea7402eb6641868b7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
d0b6b9b2861be8f9a66751cf88dd023b6096bb51 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
705eb6a1179aa21baddacb388aa5b15a7a4c9d79 media: i2c: ov5670: Fix PIXEL_RATE minimum value
9777c35125d42066381fbc7e5bdfbe5cfdb45469 media: camss: missing error code in msm_video_register()
962bf10506cd2045b0013e9668f3b58b79009703 media: vsp1: Fix an error handling path in the probe function
012a2e2ba76f0760d4d242ffb569840d0ca1c342 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
42ea42acafbe3a223d49c6129cbf6ba85c7becb3 media: media/pci: Fix memleak in empress_init
22b028edaeaf0ecd878e02764b4ba20b4919ff4b media: tm6000: Fix memleak in tm6000_start_stream
4b79eedef6a4a9c020dc216e7f28190613d4ad54 ASoC: cs42l56: fix up error handling in probe
5f6b48d777bff2c09619c013da133335f3e7ad7a crypto: bcm - Rename struct device_private to bcm_device_private
95ec7b8258fbf785b77019130a85ab479ee66d1f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
3f81bbb6797e57c5e8220e53bad031da7cfa4375 media: lmedm04: Fix misuse of comma
eacb9839c29a604d7d7312fcb19e0a80d4a97a85 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
c910267a0fd130cb6a78efbe94e5d6140a7699e3 media: cx25821: Fix a bug when reallocating some dma memory
78981bc062c1e370407bef8be9c39ae7697cf062 media: pxa_camera: declare variable when DEBUG is defined
6b83e995657f86ec0ab4dbbfd3d8c0cb5c46bd54 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
9921dd444b3e21a3e2352d35e47f945cd5b56c23 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
0a5f5f5de37bc1bfcda2f8bdfa69c78aa9ad642e ata: ahci_brcm: Add back regulators management
f59ea0d7bada291d22ed383c7bcc069f0e5340bd ASoC: cpcap: fix microphone timeslot mask
8b98f0de5590bdf27cfb8f83ae91621edeaf23a0 f2fs: fix to avoid inconsistent quota data
1a747033b5566b44dd4cbd70832e0c5e58369f8f drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
8b185ae89062a853111e042f1e626b4a40ab523a Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
fba6552836b3480640f6599045bc49531b01791b btrfs: clarify error returns values in __load_free_space_cache
7e50c71239e20d47fd0fa71f4e6613c26b55a5fc hwrng: timeriomem - Fix cooldown period calculation
a73e69e13011355c3c87dd3d8833219338d857cf crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
7b34569bb520f48f0300095623bd85f6d88833a9 ima: Free IMA measurement buffer on error
3f4ee2fad6b9b9f35fad53ddda48361f48cad23e ima: Free IMA measurement buffer after kexec syscall
604d9028bb24e2aefba6905765cd053bd7c16757 fs/jfs: fix potential integer overflow on shift of a int
bd95e6a19f97599376d284f05cb18ad0c2433a59 jffs2: fix use after free in jffs2_sum_write_data()
4d17e23d14ebe8da15f845ef542ec8ff91c7095d capabilities: Don't allow writing ambiguous v3 file capabilities
fad2e0cd4aced4d08ac74edbc15750946fc3a4a5 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
40271c9f39ef1a36c6497ed2e220aeb79db76e61 quota: Fix memory leak when handling corrupted quota file
6446031aceb14705a260d0131588bbc8562940e4 spi: cadence-quadspi: Abort read if dummy cycles required are too many
f83cfb7189c9da063ad1a387d57c4feca74dca59 clk: sunxi-ng: h6: Fix CEC clock
9eba7503994dfa16051040acee3fb8605253141b HID: core: detect and skip invalid inputs to snto32()
8f1ec0293d84b6fc20ea6b267623bbfaf7ec947e dmaengine: fsldma: Fix a resource leak in the remove function
d271babce9f619000476b6a7fb48267d554f7b89 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
c43dda6f60bd3cc9bd8d48e1accfba785be57681 dmaengine: owl-dma: Fix a resource leak in the remove function
27eddc203d6a89352e8512ebf84ec3f49528c70d dmaengine: hsu: disable spurious interrupt
fd13ea32d125daad7ead46a5fbf40bf4d8446bd4 mfd: bd9571mwv: Use devm_mfd_add_devices()
9c8b99dc069c28c7f032320b5ea0dec58cc35145 fdt: Properly handle "no-map" field in the memory region
7e1adfb472d997061b68864184f438fefead11ca of/fdt: Make sure no-map does not remove already reserved regions
7ccdb78c0fbe7edadfc8a70abe95536d7d228ab1 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f1621517fa5a689bbcd5db4f1742eca3361cbdc4 rtc: s5m: select REGMAP_I2C
544e58d475bc192fb80e14019227dec689ccff30 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
9651c7c524dc7f4b3a8859a4d137dbb9a9e9e875 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
b564db3c843a82303224a0cbb8aea6d047d9475d clk: sunxi-ng: h6: Fix clock divider range on some clocks
0b2df82e8f52ee5ed11b70e4870dc82561ce5b71 regulator: axp20x: Fix reference cout leak
03fa8faac5599fb0ef334cf052a15fd17aaf7a6a certs: Fix blacklist flag type confusion
97654eb0d7f4eacb11106992e8de22ffde2e9d25 spi: atmel: Put allocated master before return
8cb80290290a3395dbbc42b5f455d502144722f4 regulator: s5m8767: Drop regulators OF node reference
d1f93ecc1249a1e17956b04d9d4718c0ddb4f1e5 isofs: release buffer head before return
7aa12a33d8cddf07a940dfb0d2361149f108e245 auxdisplay: ht16k33: Fix refresh rate handling
381aa86da5cc702729c74026521645eaed37a205 IB/umad: Return EIO in case of when device disassociated
c1251e08c35d82e841c83cdef0b90a764755298a IB/umad: Return EPOLLERR in case of when device disassociated
77f869b74537bc3cc8955223bf4c97a2d19f4f30 KVM: PPC: Make the VMX instruction emulation routines static
7af647cc24d00641a6c80991e2f8fd5340aea0ae powerpc/47x: Disable 256k page size
c1f6c1c285dc7da0c7de3ffdb5aa6396d411a6b5 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b46b113fe342b721103e3811024ab93f36a69b8d mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
18b435ea89bcac569638f982ecb72e564e4a37b3 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
bac1d93724e40e01da353823a76a0d9f1f4f9cd3 amba: Fix resource leak for drivers without .remove
527d94c14b7dc9028b2de6cd3586d4f2cdaa7351 tracepoint: Do not fail unregistering a probe due to memory failure
f50b489d0d33fac99946ab68ce50a8a1171e36e8 perf tools: Fix DSO filtering when not finding a map for a sampled address
390580c4598e0d7105c64dbe6790994804541751 RDMA/rxe: Fix coding error in rxe_recv.c
37b68314ff6601b91fe9f4689e22cbe0351f7145 RDMA/rxe: Correct skb on loopback path
b2fd4f655a2b51ce0fbdcda3fb0c6390666aef93 spi: stm32: properly handle 0 byte transfer
5db8d38498a3cb1f25f8eb3422f4556fed804080 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a3c5c7b381cf3620cd175d511e37857bb80f5200 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
a95716b2fb2d94f410db937a3e92e3060ede5fae powerpc/8xx: Fix software emulation interrupt
f0287f382f66643732532494f1a8fa189c914b58 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
e24387ab09479662d4952bb81850d8520814d970 spi: pxa2xx: Fix the controller numbering for Wildcat Point
cb39b8c1b1a19728899d9d180d8afa77a231f56e Input: sur40 - fix an error code in sur40_probe()
da5916e727de34ce264509ea02db138cbb8d16a2 perf intel-pt: Fix missing CYC processing in PSB
e271957ba8eb0b737ee327227314b28bea5efd65 perf test: Fix unaligned access in sample parsing test
fe993e8bc19694477622c0d4f91e1a2eff5e6748 Input: elo - fix an error code in elo_connect()
a6bf163d0c28aa2ee717a9196dc8cc7e743650f9 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
15aa86b3c03e3a22fb10caa174578a9b49066b0b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
1742c0e69894e92398ec4826aaf6aa588c541e62 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ea36530a63937e4617a8c8813c802e62023ca2ed pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
4d688a779dcf6b5518e193f0a28aaf9578a2f544 VMCI: Use set_page_dirty_lock() when unregistering guest memory
8956a5cc5407b0091347d70e3ab7049bb4eb1e3d PCI: Align checking of syscall user config accessors
d63999f4fc6a446266dcf51fcbb7233b5fbf57fe drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c360fed5c4e08685f35710756723a294a4ee2bee ext4: fix potential htree index checksum corruption
ca953dd568ed126a6ee624dc6d4d8848a952b2a0 regmap: sdw: use _no_pm functions in regmap_read/write
947af18e93b1d1b3ceccba884b86861de3f9911a i40e: Fix flow for IPv6 next header (extension header)
1c3b4800cf3bdfed24d965a7b2c9358c49b66818 i40e: Add zero-initialization of AQ command structures
2c4d79b4b99cd52d837b400c679122aa2b89e002 i40e: Fix overwriting flow control settings during driver loading
4d3489a2ced1b1fca7ece4dc8eb6645a281221df i40e: Fix VFs not created
3309f1f1af455f7fdbaea02461cf28fbac7d9bb7 i40e: Fix add TC filter for IPv6
cf94761ad1765e3dfd3c2f34a711cfd1f2be1277 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
474f74c211164f80125a44b2b5c1496036752d67 vxlan: move debug check after netdev unregister
17c75a690acb5109b71ff98c08694f49da54921c ocfs2: fix a use after free on error
b59ac76b44f3b2d83f95e75321dd901a09e5a87e mm/memory.c: fix potential pte_unmap_unlock pte error
e1f73194c5d879ccb95ca26931b78e16b274d8b8 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
818e361c84b2bcdd4d383f96687ae9b9e0ab1847 r8169: fix jumbo packet handling on RTL8168e
1aec5bda6ada5167ff0a99bf636f4bce8af6ffa9 arm64: Add missing ISB after invalidating TLB in __primary_switch
f133961c267487dd93584ce180f103302d14cd3c i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
375c0d0fc98bca9f1f091372bd04e97414dea4ab mm/rmap: fix potential pte_unmap on an not mapped pte
32376b9d912432cf560a8e9963ca8da5ed548a65 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
948924c491373f660c0608fb496f0170a85795fc blk-settings: align max_sectors on "logical_block_size" boundary
5d24e0d19e79e6afc2fed5f9e87716bdc39c46da ACPI: property: Fix fwnode string properties matching
de6eab146a88bf279aa0de706d33e85274c2f632 ACPI: configfs: add missing check after configfs_register_default_group()
3d31b00438a6273c224dbf42e4c2660d480e0934 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
35009735bb5ee0feded6130e41cec9e039e07010 Input: raydium_ts_i2c - do not send zero length
88da15c34d559f58718c88a197b5bd8da4412079 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f378d958858f58ddd0db38cef44b2e056a6015d2 Input: joydev - prevent potential read overflow in ioctl
681153f10aeb9590fb868f5b79759d42567bc48d Input: i8042 - add ASUS Zenbook Flip to noselftest list
4d623a5b15565dd8e7e18a6d962cad968a73bb4f USB: serial: option: update interface mapping for ZTE P685M
a5f69e842bb5f0b975a5c9a5ee0c82e9896cf252 usb: musb: Fix runtime PM race in musb_queue_resume_work
4693c29180406035fffb986d8aa6d38272dc59b8 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
44ae402e419fdf5b7de9431c2a9594ae741028c2 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
467eb611be703b2ceb8a90af062582f5cbe33280 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
799850d1b1c56871129297d5c429d4bca2c6c03a USB: serial: mos7840: fix error code in mos7840_write()
d486585774e8f076511eb9c810a31c00dd02323a USB: serial: mos7720: fix error code in mos7720_write()
c081f19a5ac4b8b5b8913fa6109fc82f57c8e7ba ALSA: hda/realtek: modify EAPD in the ALC886
3f6a09aaf10388acbb2878da99c6fa647cb0ddca tpm_tis: Fix check_locality for correct locality acquisition
166243edfb7a81b7b3ec52cc20699eb98bc97833 tpm_tis: Clean up locality release
de6018c8bacbfd6d681677ded124729615c77c69 KEYS: trusted: Fix migratable=1 failing
f74d787538125d74ede322f183da420e2ce92ebb btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a859d8584690845df86ab99db3a2e865ac3fb9d0 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
d733883fcb5f42c9aabfbca9803b43563adb5950 btrfs: fix extent buffer leak on failure to copy root
95ab75e589caa7337610c9a6417614fee4072772 crypto: arm64/sha - add missing module aliases
55cc45a76883ddb35d75430d9f497a7b5413416a crypto: sun4i-ss - checking sg length is not sufficient
7107e29d45786e7edfe8369a95af005f3049f3d0 crypto: sun4i-ss - handle BigEndian for cipher
5c2adfd397274b3eb0f83ecc17b38902bda661b0 seccomp: Add missing return in non-void function
9ae73ab5a59eb2ab2658301f9c14cdbba95c541c misc: rtsx: init of rts522a add OCP power off when no card is present
5cd141ebfae0ff137e2fd0efc836138cd1f415c5 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
ecf1b87caf17ba012b31509c622ae180c5ccd270 pstore: Fix typo in compression option name
aeef2753844606fa2706fdfd4f1269d1b0a0bca9 dts64: mt7622: fix slow sd card access
9c7f17632a62ffba85cda1b44f12e3027cea056a staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
a48303f57920edb9a87045544e735708a7ce691a staging: gdm724x: Fix DMA from stack
24dfb83b58b3e155a4b1f2443a4ddd4168a0c294 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
f8a96c715610f932d12aa588edfdd80bff4a5bdb media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
7509bc39f3c15f7523a018230716d2cb788d0b45 x86/reboot: Force all cpus to exit VMX root if VMX is supported
4bfb7b6a7a97146cbe3e688331f434bc93bfccc7 floppy: reintroduce O_NDELAY fix
6a2884685cce08cd89c49aa81db71f171de91c33 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
446b309ed6cee466e7465a9bb2e6627177f70bcb watchdog: mei_wdt: request stop on unregister
f6399706ce1de66e5faad8488b968c29288beb3e mtd: spi-nor: hisi-sfc: Put child node np on error path
5e3491edffcd075299d5c96dce10d7313dbe7e27 fs/affs: release old buffer head on error path
f97a487b68da257fe99fbd5ea5dd4e1070d6d3b6 seq_file: document how per-entry resources are managed.
3c7fd2ba39ea1ff59dfbf56c4ec3a4435e011da7 x86: fix seq_file iteration for pat/memtype.c
01baabfcdfc0a1fefe5937479b51cdee94f81038 hugetlb: fix copy_huge_page_from_user contig page struct assumption
f6fef91dcc7d4ee7b4fb59c5a88e1e2a58cc1488 libnvdimm/dimm: Avoid race between probe and available_slots_show()
69b3d0e28389df5aa26edc2992590efe04dfdd8e arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
43deabc0a894b5684d7faef67ae49e3dea8bb73b module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
a2be0ceb1d805a48a6972197d16acf7e22cfd53c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
401763d1f66aaa365332a5da4b7bf3f14a930c9f gpio: pcf857x: Fix missing first interrupt
dbe1ad9c83185252783beb9062a5a83fa0f769cd printk: fix deadlock when kernel panic
217747283732769bf13d4ac1d1cda37daebcac90 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
159a2bddb6b6e36364d230cb0710e721eea757b3 f2fs: fix out-of-repair __setattr_copy()
4c6589840a0e424fbce79f3e41e93a34c5122b90 sparc32: fix a user-triggerable oops in clear_user()
5a96d834bd290ae44b0df836f4579ac2e2708ba1 gfs2: Don't skip dlm unlock if glock has an lvb
5e2aa1b21d599cb441b07eec929b53b5e8586338 dm: fix deadlock when swapping to encrypted device
0d2fd29221645b1ad886ec7a58ec5938bd0e94d3 dm era: Recover committed writeset after crash
017d1e77a366a284252202dad3e0e299fae0ec22 dm era: Verify the data block size hasn't changed
b18bdd4870c57518fda29cadf85582a72a33bb6c dm era: Fix bitset memory leaks
73a6a342efa3aa539c14cd5ce676c5b94b0d61c9 dm era: Use correct value size in equality function of writeset tree
ade82e3643524db8e7a7d799dabe574e1b97bc3f dm era: Reinitialize bitset cache before digesting a new writeset
83435222e6b3cf4b1aeea6678fd98a044904d1be dm era: only resize metadata in preresume
229f1a4dd0d7e802569ef52e583cc2f074dcf717 icmp: introduce helper for nat'd source address in network device context
0f1c3713f406681d8d07ccae6635d4ffb4f99c36 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
bf6cda66687e5452b7acb39c7572dba95e949a52 gtp: use icmp_ndo_send helper
7b40bea196201510a2c3b15288e861463602c7d2 sunvnet: use icmp_ndo_send helper
946385213aac47be0e4cf1186997c489edf3c0ce xfrm: interface: use icmp_ndo_send helper
b0363d3b52df2d11460430e1fb775ac794b91e1e ipv6: icmp6: avoid indirect call for icmpv6_send()
ace1b3affed6560968aa7bf15d0ba791e1ef3db6 ipv6: silence compilation warning for non-IPV6 builds
3529642c72e932803c8b16273725e1a0212823e7 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
44b3f8a0073c5b0ed72a02c2aa494351dbe5c00f dm era: Update in-core bitset after committing the metadata
857558334420de6bf109ad12f68a8bf5252c5c09 net: qrtr: Fix memory leak in qrtr_tun_open
247050dfd4aa4d3f4b8380ef00dde4055c9dd00b ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============8182752200937607263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eade6101e905-291a396ef260.txt

9a8cf2e00592dccc4878bff2ac16dc504dee5623 vmlinux.lds.h: add DWARF v5 sections
30a191694e5a37973e8ed6bb7c86359f184f6e89 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
dfc183327190be91d05cd6b1be262dd8d26c8645 debugfs: be more robust at handling improper input in debugfs_lookup()
3b2255cb7fee4f8532853993431f10a940806ef5 debugfs: do not attempt to create a new file before the filesystem is initalized
998f2c8ef5667df2e411148e99c0ea84e5fc1cb1 scsi: libsas: docs: Remove notify_ha_event()
001602a83d2ac3ecac33059d9a6d0a66251f1c8c scsi: qla2xxx: Fix mailbox Ch erroneous error
545e3572901882f10d51fafe5953d6546aa5a4e5 kdb: Make memory allocations more robust
560ecbc7e94b2616a5f845b1f239ec19d2c62869 w1: w1_therm: Fix conversion result for negative temperatures
08898e2365b3454ed64bc82650fe4241ba65b495 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
f8c18721872e3aea64939ad84d99571d61a8c2d0 PCI: Decline to resize resources if boot config must be preserved
202688b9eb652d4dceb147ffd47f5ca93c9a9952 virt: vbox: Do not use wait_event_interruptible when called from kernel context
f8974ff07f1d7269cf529a5b70df784bbd645676 bfq: Avoid false bfq queue merging
d37249185367175897608b9bfa659c24d52cb72c ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
42a40963d58eacb9944aedfedb27d17efe6da9cc MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1ed99082ffdf25e5d63c12ecbd45dc9b5e52953a vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
f3f64fe34d264dca96ebabfc00e53086f2d03118 random: fix the RNDRESEEDCRNG ioctl
9b7f7fc4085e2eec7a1802300bc1795d23c9f275 ALSA: pcm: Call sync_stop at disconnection
5d45e79269da12764c65c4871427f0d43c296a2c ALSA: pcm: Assure sync with the pending stop operation at suspend
f545ae4cc1fb486dca1575cfb34ca49a3eca6752 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
ea90b6b59e40126906ac8e560511e70223ee1d63 drm/i915/gt: One more flush for Baytrail clear residuals
25bf4422da8f98b9a512b4eb8f92015913de62a0 ath10k: Fix error handling in case of CE pipe init failure
71d370734001a151e9d4ff2072e24f5acac77359 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
cc464c02073d64b0896e1abac8ba5cfd3328ad6d Bluetooth: hci_uart: Fix a race for write_work scheduling
2be031add4569a7f6eee7e35f8b6d694bb681809 Bluetooth: Fix initializing response id after clearing struct
e521a5bad33431bd2ab6c787b5e0f50a73fb792a arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
d82054bab87f98db7ee81e12f9e2e260155e0bd8 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
9f4baf936666416164c7769583985ee663a31510 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
46c05aa511d5817d74ea53a17faa43026df6d084 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ad20e84e076866dbb7d67f93013ded6b24da4e14 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
036424ff3ef180166c84c60b4af15e6332a73728 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
2c037711310ceb790ca29d68c8e790103b692a29 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
543ed113ab684495155e9ca77d2cc4e3d3a46181 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
01689468e36881c5bde9b54c6f4157b9f30137b9 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
36d012daa96286c07dc11a3240bc7b3d677f65f8 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
d08d12c999ece0505bd7336b7b10b7e7df06ba44 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
fc98edcf1e15817fe7f72c76101ab557ecf85613 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
d0e6a040c6f6b97a9efa775d24d04cdfa60050f2 staging: vchiq: Fix bulk userdata handling
602dfa9dfd5a5e27ae9d2d6f33f50208c5db9fde staging: vchiq: Fix bulk transfers on 64-bit builds
dbc5cf7c90237c9c630a8ecd343bb4095cfa2f0c arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
4c2743316a14137a84b1329eb030d59b1e434743 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
349d6449b2c61b2d3f9cfdeba2d5427d6b968c3b bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
cfdcfdbd20b301b902d7d961c60bfa256dd68365 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b25a46d8e68bdd65b5a6e73bc3aa5cbc7d502093 firmware: arm_scmi: Fix call site of scmi_notification_exit
d8503b0f3807656ed9bacc9e62ac84a2a965663e arm64: dts: allwinner: A64: properly connect USB PHY to port 0
88536a51381e72d6c8aeb0023435cce94e522adc arm64: dts: allwinner: H6: properly connect USB PHY to port 0
c16c3226969461668367dbc741d031d047033147 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
3cdea07fc960ec50fee65896c81c09da6d8564b5 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
7f5ead9effa00ced3b652407384970efd4a73cc6 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
17784c4f3a4a46333830e440cbec42ee5f7647f3 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
b6bfb039dbb89fa240b1cabc9adde0e8fd976965 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
769acc68bcd4b41512a19a1e20b9d6d4bb468e59 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
f6d548484499a394e0e3baeb8fd19beb60fa16a2 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
3c03cae32c4a71e1e0af29bbcef26558d84c2b8e ACPICA: Fix exception code class checks
142f53c1ec716551772a032f53008148c6f3c1cf usb: gadget: u_audio: Free requests only after callback
7f085a53c536a06179f3afd9c1b99411503188b1 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
f35245faefd5e94e6df4e8de42bd67fb72c1c6e6 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
581c55311ce3c30c5b13fbe1054d41b43fb6ad75 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
715b55729c783cc192e316eb6754904477a41e9b staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
77c69890b72c635790258083eab9826059d73582 Bluetooth: drop HCI device reference before return
ca438bf65c5c0443feba888789f9e76904f69247 Bluetooth: Put HCI device if inquiry procedure interrupts
1aea03f6acedb7d3fc816f2f98921d7242b1e7f3 memory: ti-aemif: Drop child node when jumping out loop
4e318a5021a10567440fafb3bee3e2a82cbc048f ARM: dts: Configure missing thermal interrupt for 4430
15c827216f5cbb69eadd624292afa7aea317ed09 usb: dwc2: Do not update data length if it is 0 on inbound transfers
4a946a015e2c4d170ce20c31f8ac9ba99d1439f2 usb: dwc2: Abort transaction after errors with unknown reason
0c92ddc7741abc0cacb9652bfed312013c258e4f usb: dwc2: Make "trimming xfer length" a debug message
624f49bd3a16fde1b2a0432841da5ea47311708a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
9bf43b09ca220a96ecbd0dd3994e56f9b2bdd769 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
051790fab03b04da2c29e9abfb99ef216e840000 arm64: dts: renesas: beacon: Fix EEPROM compatible value
d2ad42446021751ab94cf3415e74c43255dc87da can: mcp251xfd: mcp251xfd_probe(): fix errata reference
6489705e1fb190cc031e654879a2a03bd83043f1 ARM: dts: armada388-helios4: assign pinctrl to LEDs
9c911ecad8fe2acc4e39140fea50a20935720a3a ARM: dts: armada388-helios4: assign pinctrl to each fan
0907a120c017bde45f6dc5ac0edee94372967edd arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
327f74035a2da006246545a0878909895d1d0bef opp: Correct debug message in _opp_add_static_v2()
dbafc34adf041c977ee511739a463ac399dec291 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
9e13b2c96f84c9578682a6fac6d5a722eb9ab268 soc: qcom: ocmem: don't return NULL in of_get_ocmem
411c1df8636733540592016b8a4ed83a375eb99a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8e4c5ecae3fe6d1fc610fe04e487cc448a344aee arm64: dts: meson: fix broken wifi node for Khadas VIM3L
c22b19efce88860757c01147480b81140813548c iwlwifi: mvm: set enabled in the PPAG command properly
23a0598eb1c1bea3797edec1842798a5a46b0888 ARM: s3c: fix fiq for clang IAS
d7fa3546db5c6183d422749d00a889b94b8d4c22 optee: simplify i2c access
3f3e01c497033f62ccfcb9bb4eec27e4bd319028 staging: wfx: fix possible panic with re-queued frames
70a9c8096498fd56e5673c69dcd18c1c9972d1ca ARM: at91: use proper asm syntax in pm_suspend
728a6695ef9856c23b858cee3cb8c6f3b19abfe3 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
17a170367f06fdaacbe801aeb87eb833d881ad47 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
94391c9a7fd173e813992c31df54209d1b576953 ath11k: fix a locking bug in ath11k_mac_op_start()
ef9e82a1ed1c725271e22172dabaeca8c7ec5c65 soc: aspeed: snoop: Add clock control logic
0203cb66a58d52d53456c1f498716aafaca8bdb8 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
c5e0fc3176786a73cdcbe11a0498181de91c1e1b iwlwifi: mvm: store PPAG enabled/disabled flag properly
a7ff25e19383092fb1056894cb98f3970ce419f9 iwlwifi: mvm: send stored PPAG command instead of local
2cd610d31c48a1dea7d717b4ce88efc2cdeb0a3c iwlwifi: mvm: assign SAR table revision to the command later
fefc546fb0d16e264d757d7a9ebf1f5dd84ec2f2 iwlwifi: mvm: don't check if CSA event is running before removing
d792d1307c9cb27f51a2b4ebf89e70af081a4bdd bpf_lru_list: Read double-checked variable once without lock
948e18888c405744bcdd5d807cfaad1ecbe76f02 iwlwifi: pnvm: set the PNVM again if it was already loaded
5fd89d0fa7cb2b9aeb190eda37a7eca4797dcd4b iwlwifi: pnvm: increment the pointer before checking the TLV
6094e9695c730644561674fa983bfdd8f6f8af93 ath9k: fix data bus crash when setting nf_override via debugfs
90b097e57ead2a1fffd87b18550bda8f02179b89 selftests/bpf: Convert test_xdp_redirect.sh to bash
d11121901c685b76af6034886fad9814ea8cec46 ibmvnic: Set to CLOSED state even on error
7329c3d603741ef88778dc24e33914c2072fb672 bnxt_en: reverse order of TX disable and carrier off
84d1348cb3bdf1dae1192a90cfc55ed0d93af3c7 bnxt_en: Fix devlink info's stored fw.psid version format.
f8492e08dfba232a03bf0703305a5ba3f518d96f xen/netback: fix spurious event detection for common event case
92a2388c5346d08c27664e20c10924db6d0ddd50 dpaa2-eth: fix memory leak in XDP_REDIRECT
d23cbd7e74b44c67b3b4c408096f6a8cb975880e net: phy: consider that suspend2ram may cut off PHY power
a23c465ad6a7015e075ebe287ea2465994b97bc1 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
e93d2f8ccdc451ecec51746922bf4f6cee3c5169 net/mlx5e: Change interrupt moderation channel params also when channels are closed
ec834aa28a1dfcc5f3fc7316211ff7731b817f05 net/mlx5: Fix health error state handling
b0bb0a8f881b6124006e150570af5b20a9bedaf0 net/mlx5e: Replace synchronize_rcu with synchronize_net
818aa9a66eb7f21fd2d68c5e80e83c296b90c3f0 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
30fa8b36121fe9bf808893204684668543b1664d net/mlx5: Disable devlink reload for multi port slave device
5a15f23f1628461680bb79564a27c9409ebe9c93 net/mlx5: Disallow RoCE on multi port slave device
4c1cc3c970f9ab9641cfa207963026959bfe43f1 net/mlx5: Disallow RoCE on lag device
3f9f8dce229d3bbac417056d4791bb9f54ca68b6 net/mlx5: Disable devlink reload for lag devices
3e9376e6dbd9abba5479a50844095fa3f8843c43 net/mlx5e: CT: manage the lifetime of the ct entry object
0470f2eb43d894c4c249577f2dae0677b495a04b net/mlx5e: Check tunnel offload is required before setting SWP
3cf10515bc53d7d1966de1253e6be6452519dac1 mac80211: fix potential overflow when multiplying to u32 integers
9c4e5c7c167ac51eaa8b6f5456adc6c889e30f39 libbpf: Ignore non function pointer member in struct_ops
35a622419eefd72b788a0d1c1f87afc3ae227118 bpf: Fix an unitialized value in bpf_iter
e791cdc6b81c5ab4c17fc66ab6cc1f9d86d5b9e2 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
2b3a3a2906542a5a877450aa1a2b39c10921d7ec bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
9b81a4dd697676257e8c444ca3408ed873773738 selftests: mptcp: fix ACKRX debug message
d26316b8871c5e06bb213d3a6a34ef9fb2921a03 tcp: fix SO_RCVLOWAT related hangs under mem pressure
6b661ec082fe05fe5311579b1cbea63d8611041b net: axienet: Handle deferred probe on clock properly
b954a411b8a69ec24261f1eda4a37b4fd452bd55 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e5011ebc22aa2c7d5c80f2c1f268437986dc66c0 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
744aebbedddcea1e6eed15b75b02ba62ab093377 bpf: Clear subreg_def for global function return values
5b1ffc4a4bc63315bb82d11ee443fed116542f06 ibmvnic: add memory barrier to protect long term buffer
9c73a34ecfaeb3e23c38326c346702d85600492b ibmvnic: skip send_request_unmap for timeout reset
25c908f7278d66977fbbeed3e9dcb5a770f002a2 net: dsa: felix: perform teardown in reverse order of setup
6fa8d834cfc438ed4f14d75e2fc19dc711ae7e33 net: dsa: felix: don't deinitialize unused ports
caa1959019f93ef26a2e4426ec8dc063520031c1 net: phy: mscc: adding LCPLL reset to VSC8514
13f7b713e93142a70cfd5bc9955710f30c11298c net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
d3da2c38f49ceb8f7776eddacb5cc69707767793 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
b2fb0affea66a3a943579b67c41262d24aed8eb5 net: amd-xgbe: Reset link when the link never comes back
69a321ae99e3ba1feb00a0710af34407a84e9e24 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
161eebdae507137e25b4a49534358286c2364be6 net: mvneta: Remove per-cpu queue mapping for Armada 3700
89314c1c04757a1184ffbe3e61af9cfcba8d4a99 net: enetc: fix destroyed phylink dereference during unbind
a02bd28184672552bb10cb5bad03a82093e690ce tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
5768376bb7318e8fc9dbcb798017a4f662b8fa9c tty: implement read_iter
5c2cfba16a1b8a23e515281b87f4e7b184ad3302 fbdev: aty: SPARC64 requires FB_ATY_CT
562561908a48b2479a0f39df4cbf907e8f419b4f drm/gma500: Fix error return code in psb_driver_load()
15574b77f8c4ec8339a4a87723d4c1f0d2ce6d77 gma500: clean up error handling in init
62541cf0960b90fcc5949e31db2f3f4dbf3a84f3 drm/fb-helper: Add missed unlocks in setcmap_legacy()
631e48de8ff4a8e775daf5509a51807d0767e99e drm/panel: mantix: Tweak init sequence
4f6f5f67f877944f037ecfb5f303def8472f5a40 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
0d6f48dd38d281841a0e47b3128ccfd9f8577355 crypto: sun4i-ss - linearize buffers content must be kept
a3fa9088f88645b16029eb406e28554f2a14dde0 crypto: sun4i-ss - fix kmap usage
c2db5bb32588714db10665e9eb28ab4369f72045 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
f405c815cea95ff18037cf68adeb21a574c8ba18 hwrng: ingenic - Fix a resource leak in an error handling path
8db9f4661aef186c0732d3cbb612e7208c6e628f media: allegro: Fix use after free on error
7ecced1c13754e3a0ef3e8a46d526b153ada129c kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
6e92fe378a45dcd8b058e6d2a7b5469d26181d60 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
63ec95e0c5a1627ec0666945901101652feae83d drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
977ec5b2d624224a84974327873e25b49c47c10b drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
e52615d966e6ed5e0b99050a12c70144adc9c0f4 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
c44220e84ae3b558dc17cc17bb1e501df8950ba6 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
8f08bb955800f56e79896238e6054204846f4e02 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
f51dfafdfd6a78ee01cc8baf80cafcbc56874dd4 drm/virtio: make sure context is created in gem open
e09c828a0d05ac61bd7401f2073e0a391cfd2874 drm/fourcc: fix Amlogic format modifier masks
039962ac75f951a1d75af9822dac367cb8ea77ec media: ipu3-cio2: Build only for x86
c3b000d7181e01281734e42c0b341280c39eb2c2 media: i2c: ov5670: Fix PIXEL_RATE minimum value
d1b9b62f44562c70a5b1573d0cee34d519fec53f media: imx: Unregister csc/scaler only if registered
4243c3a98cdb4e9a755f5965cb1b0a4052adf0d1 media: imx: Fix csc/scaler unregister
755a3a01eb47c0a2e943149b8a6ab1327e45acc9 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
d6bf0ea007f7cdce3ff969e97b373c84301e1d5e media: camss: missing error code in msm_video_register()
97d255d20e0e80af3eb9312fe3ee0e9d16ca62b9 media: vsp1: Fix an error handling path in the probe function
594afdd3954f8f43bdecc938e3a1d9e3c5e69a97 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
c5400cd1d4d30dd279830c92664a56b78ede7fce media: media/pci: Fix memleak in empress_init
4a7877b16a81197f58d0924ba715210d79a7a54c media: tm6000: Fix memleak in tm6000_start_stream
da5b6ebb960ec2afcdd0d5b94405e6eb916391f5 media: aspeed: fix error return code in aspeed_video_setup_video()
69e18b1fb26ee250376fbebb0545dbfa96fc434f ASoC: cs42l56: fix up error handling in probe
1eac1a96620f0ac897b1154336b7392f1083e4c6 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
7f84a3d4c8a6899823a0d6ab90ba56f9677ddec1 evm: Fix memleak in init_desc
76e7c5f2c5878ca6cbb8ccde234b1a28016d8f57 crypto: bcm - Rename struct device_private to bcm_device_private
0ab769fd4103893545a76ab5759bb081ddc81502 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
650d78c601e6b9d0d5bdee05174734c8d390d44f drm/sun4i: tcon: fix inverted DCLK polarity
ee34156cb5317a34116b2f48796e0c03082b9041 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
60af5a59701007472cf5530477af6bacb356da6d media: imx7: csi: Fix pad link validation
b76b386d2931b11dee2e9be689b821228bce66e9 media: ti-vpe: cal: fix write to unallocated memory
4d12562117fe57fee09594346cf5024fa4005ec0 MIPS: properly stop .eh_frame generation
3472078e7726e57a707728721bf258a3a24ad3ac MIPS: Compare __SYNC_loongson3_war against 0
3268370ed9f9a1f151c3ccaabafab34e516f2285 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
7ab5bc55ec6f23540b0d857c73e7d4aaeab38878 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
8b596e0caee4b36f74bbee6dab1cf5f763a68bc2 bsg: free the request before return error code
15fe84bcebdd8dc70445bac48d3a3e45db0b3e9e macintosh/adb-iop: Use big-endian autopoll mask
7fee73e17dd77e2d910de2f640635bf026e3704e drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
2444c14146ca71634da12a06469f188e7b6ce674 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
cd27b3d99cff383e211ed6be35640194f4058146 media: software_node: Fix refcounts in software_node_get_next_child()
7ea94a097cfb55d90f7ce656b379fc95cae15987 media: lmedm04: Fix misuse of comma
44ec4314e63aaaba3b670ecf6aff45e034919878 media: vidtv: psi: fix missing crc for PMT
1d3847b1f06be121c844efeb50804788660fa44c media: atomisp: Fix a buffer overflow in debug code
b437bccfb48de149cb571eb9e2f14e40c363df96 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
55029068b65d2522146349f86470466518fb6d11 media: cx25821: Fix a bug when reallocating some dma memory
ce702d5ce35e8e43b1870e39b34d57154788b25b media: mtk-vcodec: fix argument used when DEBUG is defined
67a29d7fdac201648620b9d92a5873bcb3659034 media: pxa_camera: declare variable when DEBUG is defined
599700d50fd1c7f69687b62cf03932a9c35dcb3d media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
9f04b3a3242df3021aeb666839d33bacf0ab7a68 sched/eas: Don't update misfit status if the task is pinned
1fbc2b1ad5309e9e109be0d2ff961294cc83225f f2fs: compress: fix potential deadlock
33e02c7a001f605a671a25c1ab1e3bd1d4170085 ASoC: qcom: lpass-cpu: Remove bit clock state check
1994b56ed563e473366d6b614ded9f82caf37f0e ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
2922f7a97baca0fb57ab324f1bd27f17f5a019a9 perf/arm-cmn: Fix PMU instance naming
633c57cdac06e0605fa97254ddffbc0b2dcb4d4f perf/arm-cmn: Move IRQs when migrating context
0feb78ced70daceeddf256ffe2fbb2e22c217046 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
6d77d76d4774b55b3be97bb1633da083883b8fa8 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
28f9cf60caa60f3585c374b1a9457b9d14c1fb99 crypto: talitos - Fix ctr(aes) on SEC1
bdc37290e4e17dc0cac1a8bf883846216353b99d drm/nouveau: bail out of nouveau_channel_new if channel init fails
01ca38f9eabe62dd018abee73c962dedc99c1b2a mm: proc: Invalidate TLB after clearing soft-dirty page state
747774fd1ff809a8f75b38a1e55f35da002bf76f ata: ahci_brcm: Add back regulators management
6be9fb6c523a5884fa43d07145cdea9e415344c7 ASoC: cpcap: fix microphone timeslot mask
02b818f56cf309597cdc408f9359f9840490a0f0 ASoC: codecs: add missing max_register in regmap config
ddd8ef70e1e30b69c1269b850975000ddc3e5546 mtd: parsers: afs: Fix freeing the part name memory in failure
7700571a486b3cd20d0f33d7856ba5b5aa1b50e0 f2fs: fix to avoid inconsistent quota data
2639bb5f1694c0563884d7ad42de3000eadf634d drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1080c07fce6f96d4ce7efa66dca0595ceda0df5d f2fs: fix a wrong condition in __submit_bio
f921295375cef50b6b1df934b0d1ce5cb39babc2 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
50fcf545a857462be8f695bfff6aa50a3ab11a90 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
63b31ff15bf3a933b09ac26e8ff16a319ca5bf66 drm/mediatek: Check if fb is null
036b5fc6e2d40359dc1a370a1953ee331a998ac1 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
058766e437d5836245814a333af0ad42addbe1b3 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
735178155f0a69885c82bd0420ecdc7beb493a7c ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
2c764fb67e52f2167eb20c2769b30a29051f53ee locking/lockdep: Avoid unmatched unlock
fbd8a499487d3f629db4b01115ef27d6f3924b1f ASoC: qcom: lpass: Fix i2s ctl register bit map
d1b1a1b1f454e56676da1b97458b58fa028236db ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
ec200c42e5fb6a32fcde0a7c64a6b84884836713 ASoC: SOF: debug: Fix a potential issue on string buffer termination
d9bb4208e319030ca4226b8489f2e0c1b3546ea9 btrfs: clarify error returns values in __load_free_space_cache
69723db67764aa6ff244f709e19ad35223cc76e2 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
05786ec1041828f5d280e14dca4cb04f92076192 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
f1572c1fec0f9b760bb8d178e2635b131daae097 s390/zcrypt: return EIO when msg retry limit reached
b8613ab0a5133b5a3ebee1eefe5d5449c88dd451 drm/vc4: hdmi: Move hdmi reset to bind
0059f97344a3a4b92c623720d3be70d49892e397 drm/vc4: hdmi: Fix register offset with longer CEC messages
3602a6d5605a9db7f00c27e9e059590d353bccd2 drm/vc4: hdmi: Fix up CEC registers
f00d6d0a9a2d94f0f153cf5e21323df49fa082cc drm/vc4: hdmi: Restore cec physical address on reconnect
3a71597ae5edc65f980c05ce87fa572709be21dc drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
ed5fa140687c4cc2b55d5ac7d628e32c27216d8f drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
a38f84f780ecec82dfa833aff9d35b8094260a5a drm/lima: fix reference leak in lima_pm_busy
8f4ccabb321387e8b65cd8c7373f7d2ad9f97dc8 drm/dp_mst: Don't cache EDIDs for physical ports
2a991cb894b371bf8bfb29b79ab96fa9cc56eed6 hwrng: timeriomem - Fix cooldown period calculation
566d814c77f365a443b5f5749c6a882ab4ba1980 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
3098eb56c241dfa7d036b74e869f6644544c373a io_uring: fix possible deadlock in io_uring_poll
eea4a25386b2de471ef67eda739c16efb054b185 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
8e795534bb7269862670df7f1bddfa20b3ff8f64 nvmet-tcp: fix potential race of tcp socket closing accept_work
2c48fa0deef6040b739cf9a65a36db2fac3fdede nvme-multipath: set nr_zones for zoned namespaces
56284639ec308f74ef36e0a62b19f3be26d79bad nvmet: remove extra variable in identify ns
2cc487aea1264845adee5e65f35624fde69a1f18 nvmet: set status to 0 in case for invalid nsid
fc87208e0d7f64d4e44bc6900656c030b91af478 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
7ce3951132a41adf4530513a815ed78912dd6fd9 ima: Free IMA measurement buffer on error
18db137d80b2bef6ff2f6bdc88e7108bcaa932c6 ima: Free IMA measurement buffer after kexec syscall
96bf48eaf60264d965ed1cdc429710f80830c351 ASoC: simple-card-utils: Fix device module clock
9c625e0478d3c89c298bade5d9023b97ed94946a fs/jfs: fix potential integer overflow on shift of a int
af10bf458dd12a79a429e3517abdbbd28de7b54a jffs2: fix use after free in jffs2_sum_write_data()
84cb3e7c69781ae7f38f1a05020b86a8fc3e7602 ubifs: Fix memleak in ubifs_init_authentication
7bc7bbe8767b1efdae2bf3f993b67993e0e1fc80 ubifs: replay: Fix high stack usage, again
4897cae13c8087ac21face9f999aa2ec2a6a06df ubifs: Fix error return code in alloc_wbufs()
618a50812d8ab303067882882535380004ecca63 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
99d012744a5b4271a3bb546c576ae067fa96901f smp: Process pending softirqs in flush_smp_call_function_from_idle()
9ee0623537685ebfc04799727e6551a4d9e2d055 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
09c627cc0cbd16a0b1d2ccc701dc8c054b427a41 capabilities: Don't allow writing ambiguous v3 file capabilities
8bd01cea5bbeb8fb028697753b470b13142f230e HSI: Fix PM usage counter unbalance in ssi_hw_init
1e79c979383e8c2fb374eed90303dc5d9f3cec55 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
f30dd2342e60016fe6222f61cdc451679cbd811c clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
738da552fb025d4972b5596de038a176e0f53022 clk: meson: clk-pll: make "ret" a signed integer
6c00a31010ec641ead52f76ea10737cf6d11169a clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
bff86e4b0f5f2f00217ff4f7648dd487e5079627 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
2ae5fb93ea663571bded0e2cc1558c6bd04f4833 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
264d36fea8c62c941d1c4375ea6542ff28f840c4 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
6238da486987c553de865c20fa25cc87ff784f35 quota: Fix memory leak when handling corrupted quota file
ed79dab4efe0e8743c2e3c89c8c726e61b511b3f i2c: iproc: handle only slave interrupts which are enabled
ec8a1ad831298b0cc769c24644e2816e6e681252 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
695ea6580815a40545c61e0f68024201f7c21dc4 i2c: iproc: handle master read request
80adeb083362eed05f483aa36c8353795f991a27 spi: cadence-quadspi: Abort read if dummy cycles required are too many
593314cd6ad1bda74fe5c1e4a3d13750da317373 clk: sunxi-ng: h6: Fix CEC clock
89afac4eba6a1bce1a7f39f38815fefd007083d9 clk: renesas: r8a779a0: Remove non-existent S2 clock
e9eca3eecbe75337df3b7837a90da84a9559dc1c clk: renesas: r8a779a0: Fix parent of CBFUSA clock
f052ec3e637d10279668644a207dbb920f419b35 HID: core: detect and skip invalid inputs to snto32()
79bc6b4990f48c9d45788339b672900f2db7d395 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
2c9d771773a74654cb13614f61491ef1d8021aee dmaengine: fsldma: Fix a resource leak in the remove function
38b7f2c13cc8f07f65ec0e73d1fc010f5ba29d81 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
7120c385eb2e312135feca18345ff9939e258df5 dmaengine: owl-dma: Fix a resource leak in the remove function
9151c56d8c5d7c6f21f3cd89268defe915b5961f dmaengine: hsu: disable spurious interrupt
f8d2f93ad90c2a6dd6aa780d046c68f9c37aad99 mfd: bd9571mwv: Use devm_mfd_add_devices()
2c124bcb1ef496c51da19447eedbb12a7d85a54a power: supply: cpcap-charger: Fix missing power_supply_put()
23285f6b6e470fc1c392adcde65a2984c59082a5 power: supply: cpcap-battery: Fix missing power_supply_put()
ae8738faaeb856716d337936bb4c39d5a094c737 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
d6193832b5c805dd05d2eafbb98998fc6daa6e39 fdt: Properly handle "no-map" field in the memory region
1d2044a2e7da51671298d40c93462ad454d30885 of/fdt: Make sure no-map does not remove already reserved regions
ea72a531163f1bd12df0b4015f2309bb30a5f681 RDMA/rtrs: Extend ibtrs_cq_qp_create
aa7f4fe0cb83322e608fe17f77b15c363057f089 RDMA/rtrs-srv: Release lock before call into close_sess
5af7a6f499832338db506ca4f7e7d1dcdf752949 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
02c4c5d0b57d6f10120faa2516f315ea574100a4 RDMA/rtrs-clt: Set mininum limit when create QP
e02cd8ddfc4e92601fa7dc2494a9f2adbdc4f1b0 RDMA/rtrs: Call kobject_put in the failure path
443cb6711a290c3c3d8facb647ab6e20d9d36ba3 RDMA/rtrs-srv: Fix missing wr_cqe
951a03839c4f322fc149aac6922f687dbb24b648 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
1b4b161463f92b97f05769c52ae6c2b624ee481d RDMA/rtrs-srv: Init wr_cnt as 1
4110a2e82257544d9f488976120067cfaa1e9b8f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
846f6b7f0bfa2b2d15c5e6ea790266d4d762139a rtc: s5m: select REGMAP_I2C
2366d59b7accd2060eeea0a90722185995132318 dmaengine: idxd: set DMA channel to be private
fd7643abbd54ff2d6a66d5f7845868ab68f3492a power: supply: fix sbs-charger build, needs REGMAP_I2C
dc3bfc18d474140bb053d714699170e30b987649 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
ed0a755540f04e1d386f4f3d054f35814b38886d clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
cf04700ff9762ff69559894918eb25cc4a43304d spi: imx: Don't print error on -EPROBEDEFER
cabab6f1d92c7429172bda2db88db8d41abf2ec3 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
c09f85bfed77a1c9db33b06be6e414b1631e8e38 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
54db5e58d1dd6f2ed999382671088d637bef0a42 clk: sunxi-ng: h6: Fix clock divider range on some clocks
11f73f317cdec20e8e25dbb816cefb2e69a55ac8 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
87a62bfbfcafee6e743f5498b8c06fd0c82a17e8 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
a7060125c981ff642f418c5b4eed76dadaad356b regulator: axp20x: Fix reference cout leak
e538bf80a8e16bc6211fff7bdbce27f769f7b2e1 watch_queue: Drop references to /dev/watch_queue
ba83df5a670e376111b63b0c677fb329842be09a certs: Fix blacklist flag type confusion
d06b68a72ca9608e7cd3efa783e212ae11d747d3 regulator: s5m8767: Fix reference count leak
9c3c7453c8e43a1723e3a9e2f7270fe3fa85d41f spi: atmel: Put allocated master before return
748f9d14334776c1cb13ad7e9fd1a78a84008719 regulator: s5m8767: Drop regulators OF node reference
5061775e30e4dbe3650e3e94642762d36180a4fe power: supply: axp20x_usb_power: Init work before enabling IRQs
4929199867cf643a4ac8b93853abebed056f7ba3 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
ccfa3856dc70a8697c019dcb92bb489a9eed795f regulator: core: Avoid debugfs: Directory ... already present! error
5fcca806736817b9bb50930b28b33e39e928673b isofs: release buffer head before return
befad6c61b40b672beb4be4e3a10369b9b76d62a watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
4efdc2922bd4e8f57516dc42df1b41706c906b96 auxdisplay: ht16k33: Fix refresh rate handling
ea669b6e6c623e134a5e0397ddf7f69b1735c4f1 objtool: Fix error handling for STD/CLD warnings
6e8d2dff1860fc10252bec93fe3e39652708557a objtool: Fix retpoline detection in asm code
6f0b11e03cc016e05f3de31cead72e2794c74f0c objtool: Fix ".cold" section suffix check for newer versions of GCC
bb78acdd8e5d39e6b104f68f638ce727c24f5f64 scsi: lpfc: Fix ancient double free
1e75c37377f367e5216beec527344fb2ce6dd643 iommu: Switch gather->end to the inclusive end
1a61f0eafb1a757f76bd0b79e1f15d50a59f95b7 IB/umad: Return EIO in case of when device disassociated
f98c67a237549184f7640f16301eb8ae587feb51 IB/umad: Return EPOLLERR in case of when device disassociated
6eafdb551806233d69f6d5025feccc0be08afc14 KVM: PPC: Make the VMX instruction emulation routines static
8deaae364b970edff6c47a0765949f015fa69aab powerpc/47x: Disable 256k page size
be8a7ac30ff3601203b3fd457e9c9850163c7656 powerpc/time: Enable sched clock for irqtime
d0093ab1a1fd646a75584c828a11c868aaf806b8 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
bdc9cc098408e89a64e2cfa9c835bfe2a6128e79 mmc: sdhci-sprd: Fix some resource leaks in the remove function
5e74ef7dedbe6fef42174e7ff8ace0e3404862b0 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
4ebb1a0b4f920038f704630c94a8e09ad320392c mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
ef7145632bb26a7ed9c09bb5b18bc9e863bb880a ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
4fc7cdab51664912fb10744e8095c9ef0d3d00ae i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
8b906540eebd19765e138aaf3cb416a482c487aa amba: Fix resource leak for drivers without .remove
0f836569090bb45c4919f4bfc1993fa334929f73 iommu: Move iotlb_sync_map out from __iommu_map
c255cb74323fe27078724103824ec58a0581783f iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
2ee8c02b950b9679efbfad21ad76c3c3aa8f652a IB/mlx5: Return appropriate error code instead of ENOMEM
72f9ae663ab79a79f918200f725e1c906718b03b IB/cm: Avoid a loop when device has 255 ports
694d99b5833f4d95691c621d1781c4ebabb02a4d tracepoint: Do not fail unregistering a probe due to memory failure
6dd75d6482f0fb10a213bcfccb5f6417c9f50b1a rtc: zynqmp: depend on HAS_IOMEM
cf8181742e3b3d1bf3a8949bd5e145b705b83d4e perf tools: Fix DSO filtering when not finding a map for a sampled address
23e26fb4a49039fab8db3ff3ff3e7ce195867613 perf vendor events arm64: Fix Ampere eMag event typo
1906ebd7e24323a6c9bd2a8e3211a32c9dc1caa0 RDMA/rxe: Fix coding error in rxe_recv.c
75dd8bfc11c415f699e5b38a686ed7810d72bb2a RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
5f30a0a6f759d4de3575a021a6ebcea35066bb91 RDMA/rxe: Correct skb on loopback path
bc46bb06721887a78fbf153602afa8cfabdaa95b spi: stm32: properly handle 0 byte transfer
290f0fabc0d5a31de2756b086fd407462bc1e9cb mfd: altera-sysmgr: Fix physical address storing more
a928652b2a422eb00f026d7a6e6566433b88f008 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fa9c4836e4702692289cbdc13dc0e5bab94c3cd7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7261ef1d21bf6510c154316c9960e1736f872dda powerpc/8xx: Fix software emulation interrupt
d73888953be2083ee97d698bf8f74052ff3ccf28 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
05d8bb4457744b0bf02355da62bfb38563d698fe kunit: tool: fix unit test cleanup handling
263518a00346a9b4b8da290cdc8c8808f2202886 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
ae89f7ee4bd79b4cbea1201e7629b2d51f95eaec RDMA/hns: Fixed wrong judgments in the goto branch
f8ac19aa82dbe2a12258197e7711726b5bd04658 RDMA/siw: Fix calculation of tx_valid_cpus size
acc7127adfcf87a9c60d3867dd18ceab5129aee1 RDMA/hns: Fix type of sq_signal_bits
096f8b0b1bde523d39b2ee46a1fe5dc6d8f4caa2 RDMA/hns: Disable RQ inline by default
5fee6bc236230fe921956bc67fbed9860ff60125 clk: divider: fix initialization with parent_hw
e54c4409e74c62dc9708f00ccbea5b55d7ef24b8 spi: pxa2xx: Fix the controller numbering for Wildcat Point
2276c2aefa0faa746f98107f93df747d197a21e6 powerpc/uaccess: Avoid might_fault() when user access is enabled
0533c89427b235792c86ad0e2bda574ba0c16b7a powerpc/kuap: Restore AMR after replaying soft interrupts
dd8030e66457d40ffd49fd9df983dab50bb1156c regulator: qcom-rpmh: fix pm8009 ldo7
210cbeb6a080fd25b8d2a90d35e9f4da34e485f8 clk: aspeed: Fix APLL calculate formula from ast2600-A2
dc9560524d41937af236e0665593e5f1f7a90389 selftests/ftrace: Update synthetic event syntax errors
4512c0603aa126670f884a95ef5f220b994ec983 perf symbols: Use (long) for iterator for bfd symbols
dec7c3a2009263660edc7053d6b7a00565f3bd87 regulator: bd718x7, bd71828, Fix dvs voltage levels
d007b0de0d731bd7454d82e515de15a614efc90e spi: dw: Avoid stack content exposure
f0195d550020db5fc751a2d72dc1c5941ea74c4e spi: Skip zero-length transfers in spi_transfer_one_message()
4a8ba54eab2f7b3852beb788341deb962c786622 printk: avoid prb_first_valid_seq() where possible
551f1af247664327e94c76937ebab9c8ec99d918 perf symbols: Fix return value when loading PE DSO
38e37167c9ee2b28b9b16417e05151354c21d76e nfsd: register pernet ops last, unregister first
704ba79a61e3a99994ca3eee96e3dde852a3ec51 svcrdma: Hold private mutex while invoking rdma_accept()
2347648dcf18e786fa3366e294b65175f760b37e ceph: fix flush_snap logic after putting caps
afcf22d637f456b788516a69ebe059ee8259be69 RDMA/hns: Fixes missing error code of CMDQ
cc020cc2b904d5b37c1ea7add2ff826b7c9fad0d RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
8040cf1dc5d309edac5e16fe281cf01381cdaac1 RDMA/rtrs-srv: Fix stack-out-of-bounds
e4f9b7b652a2c074d30b53aa33ff6f5638f7f174 RDMA/rtrs: Only allow addition of path to an already established session
5d1d1204e7ccd0b6fa7399374f5495d62244a9f0 RDMA/rtrs-srv: fix memory leak by missing kobject free
db9d8aacaf22d2f701647bf92e9597ac9b49e37d RDMA/rtrs-srv-sysfs: fix missing put_device
db3c87cc134079db309d4bfa379f29323ac269dc RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
914c3f551e7b23b4996dcec7b8fac9db489833b6 Input: sur40 - fix an error code in sur40_probe()
48d0a27bcfc9ab0e062bca04872838374f00e175 perf record: Fix continue profiling after draining the buffer
37860ca15ef079a30b723f265355112d1cae8bc1 perf intel-pt: Fix missing CYC processing in PSB
b25f3a4eb436a7d2720488e2db111c0d2c01d426 perf intel-pt: Fix premature IPC
2464622b286dc818ea7f99bc05b69f0aff83dfb0 perf intel-pt: Fix IPC with CYC threshold
0fb01c334f33623ef53854542525f165ea164477 perf test: Fix unaligned access in sample parsing test
b1f81e6f58052461301ca45bdf9f31cd9550b104 Input: elo - fix an error code in elo_connect()
7198d50c3883233e78b8ff43a9936ff44f29c688 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
19fcdacc6decc1621874ab33816c5fe48db1e1d0 sparc: fix led.c driver when PROC_FS is not enabled
eb916a323036fbbc42433a6ad89e4aabd3e0218c Input: zinitix - fix return type of zinitix_init_touch()
7af39429c431cbcd8ce8db1a08611432b3fc23ae ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
79081146ac09a7ecdfd05e3cb12094dc4c2e1404 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3fb271318ab2576d6fb5de790c505316f3d3e913 phy: rockchip-emmc: emmc_phy_init() always return 0
8522eea33dcc07e727c459b85583f306c08385ba phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
2b69f004d431df9fd540e7ca8ab95b7cb71b2278 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
0a99b52f5e9a971fa55df031d8f1f4ec2c0d11bd PCI: rcar: Always allocate MSI addresses in 32bit space
23bac2f7f24571c2458ae65f1f9a82cfba52de28 soundwire: cadence: fix ACK/NAK handling
5f191311f7171ec872a2ea206a3f97abca93c45d pwm: rockchip: Enable APB clock during register access while probing
4801924c170d3889126faa35a716fe6fce7d9537 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
6c5ca3510fcb0990450cf6c3c3c097876006adf0 pwm: rockchip: Eliminate potential race condition when probing
003881325b910e3d86828811753f28ad64a0a577 PCI: xilinx-cpm: Fix reference count leak on error path
290d514ef21f0aa67f4abca9deea03e41c14fdb6 VMCI: Use set_page_dirty_lock() when unregistering guest memory
dec40cf2f2dacf85b0487608fb5bc7a07d604abd PCI: Align checking of syscall user config accessors
1187c55a3ca2a6354b39f03ed48c68f2adeb457d mei: hbm: call mei_set_devstate() on hbm stop response
c2b5734183893e6e2df1be2cef62e23463046191 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
465efef4470f37edce2fab830e4e4616cbaee93c drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
397ef9b31e7320c21b7ef4c72ed69dec15809b96 drm/msm/mdp5: Fix wait-for-commit for cmd panels
8ca4c106c4389aa73fd060f1128f6516995891f2 drm/msm: Fix race of GPU init vs timestamp power management.
d6f78ed550e0949dcc8b21fa9759743d656ec65f drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
d2156b31094d1036e1fefb725c76cdaad8fc42ba drm/msm/dp: trigger unplug event in msm_dp_display_disable
219e76f06206c3b3c0d07243da6812e9dc0cfcaf vfio/iommu_type1: Populate full dirty when detach non-pinned group
9ad6564b71af48b8c3ffde74213d8b543e3b90f2 vfio/iommu_type1: Fix some sanity checks in detach group
48d02433dabc7a908e10856e33b81381e9474450 vfio-pci/zdev: fix possible segmentation fault issue
52ca291d99e4aa9302f6c178ea5310711ee1cf08 ext4: fix potential htree index checksum corruption
586859039a0c6deebf4a58976d937124d39eb4ec phy: USB_LGM_PHY should depend on X86
855d7444d9130ba4824968d387f1ea0be71a5fb9 coresight: etm4x: Skip accessing TRCPDCR in save/restore
d620364f89f84dd9ffac1327a5061f176c978b04 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
d196168d257684bfea0e0c2503d7104e0d6b1678 nvmem: core: skip child nodes not matching binding
7b4afeaeba1e383ef03fe2077f0ace53e1c27189 soundwire: bus: use sdw_update_no_pm when initializing a device
8f808eecc795a399564afd3e558cf3d2db666672 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
215a99663c98d05169f1d43e06f48bb2677a706f soundwire: export sdw_write/read_no_pm functions
46e635ef1ea670bc31ef0f7edd4ccb043e391b4b soundwire: bus: fix confusion on device used by pm_runtime
bbdfd8b27ff4e3518c10fe684c141fae44fc90c3 misc: fastrpc: fix incorrect usage of dma_map_sgtable
d1331d93dbbdfdafc9cf2579ee0e6e1921ae42b3 remoteproc/mediatek: acknowledge watchdog IRQ after handled
96a7caff616eb37ffe30309dce797e60dd97047c regmap: sdw: use _no_pm functions in regmap_read/write
304d1c3eff1d00918db019e46e8857f47ac78751 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
7782bae7973888732385a53ff6479ac067f0969e mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
9feed9777d12040a9586acf1aad58de1b3b1cf86 device-dax: Fix default return code of range_parse()
653226d79dd930da0bbf5d0319fa06809a54397d PCI: pci-bridge-emul: Fix array overruns, improve safety
36fd39dda3ccb2802a3011c5387bc5e1cb6593b7 PCI: cadence: Fix DMA range mapping early return error
9b96eee70653197ffd42cef7cae4328734c95aba i40e: Fix flow for IPv6 next header (extension header)
be08ad4c9db26b7f4a8348f6f133ee6deeb0ad51 i40e: Add zero-initialization of AQ command structures
32fc156384608eb815674543cfdd83abe1b88df9 i40e: Fix overwriting flow control settings during driver loading
8b0c8466f9739b321d645e1e75b32f594b3ba225 i40e: Fix addition of RX filters after enabling FW LLDP agent
54670aa03243fa20f0cd100dfe654b1ee7b03d36 i40e: Fix VFs not created
9ed42ac9a09be28176867e7b25f3b19f43403066 Take mmap lock in cacheflush syscall
39838320fc8f5f9a2f998dec3125684778fb261c nios2: fixed broken sys_clone syscall
fc75a84331c9fde70f690f10c36b3ca351572258 i40e: Fix add TC filter for IPv6
5fe56ec84e858260c9f7b000ac8ca6173739dd06 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
200e089f37f38decd83e9804f6418a70e9734ce3 pwm: iqs620a: Fix overflow and optimize calculations
6abc95cd50331625bddddda75664410965ad4d4f vfio/type1: Use follow_pte()
4e3158ce4a6a46c53ccbdc9bf3ecb4b2491f1517 ice: report correct max number of TCs
383007579b56027dc76d186a9c4266454e6cafc7 ice: Account for port VLAN in VF max packet size calculation
8049a32e6c9be31b22bedb774928850787eae124 ice: Fix state bits on LLDP mode switch
579a3bfbe41480fcf06c5669ef02e440f09322b8 ice: update the number of available RSS queues
afd3727d3792c67b8cf49021314997042b91007f net: stmmac: fix CBS idleslope and sendslope calculation
c27549503d47b37dd3f8ffe860b6e0789132c789 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
494ecaa5ebc7c3ca66501cc1e9e8192a047685cd PCI: rockchip: Make 'ep-gpios' DT property optional
98cedcb4907af2a313a40563085c40b2975bc11d vxlan: move debug check after netdev unregister
1397529d556c0369ebfb864de2d95fb5b1f156c2 wireguard: device: do not generate ICMP for non-IP packets
f95082f52c2f68c69f9c055cee8229394970d91b wireguard: kconfig: use arm chacha even with no neon
a3db75e47cf8ef1de60afeee1cf6e2274ebc00d2 ocfs2: fix a use after free on error
63aff2c2d0828278516518cb735ca64cfd7838c2 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
047e197d4ba53f991401c89479cf879e90a5e0a4 mm: memcontrol: fix slub memory accounting
a2591ac6b69b04833728cb9b4c662bf1d3bd5085 mm/memory.c: fix potential pte_unmap_unlock pte error
f949fa7fda2ccedaaf6e9eca813f56587aa8a944 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
f61d4f97c66a22914a599ce1091584ee608d9e1b mm/hugetlb: suppress wrong warning info when alloc gigantic page
03324fee46c90a479758a2c9da1be11eb03b51d7 mm/compaction: fix misbehaviors of fast_find_migrateblock()
2e4f6ae9e9958897414a3382e19e6d4e5f7d267b r8169: fix jumbo packet handling on RTL8168e
6370ac1195462acf17baea01cec70ce3ef8bafe8 NFSv4: Fixes for nfs4_bitmask_adjust()
db69d927d873e7369e87ea352885b04c2995ba2a KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
b20f641218a92466e78aa5a2c4931523b82d8cc7 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
e74a9e4f3b54522b3b28909f15816fb25607d78a arm64: Add missing ISB after invalidating TLB in __primary_switch
f93c491d69235bc7ec9fcecfded8a8b0ec4d48df i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
86a8aeab264d35f39f3a6ac4b823d49214146fda i2c: exynos5: Preserve high speed master code
4b3a956711836e413f02746971aff4b92feea8f0 mm,thp,shmem: make khugepaged obey tmpfs mount flags
fc0458000d916e889ea48074db5a38602be2b389 mm: fix memory_failure() handling of dax-namespace metadata
139ec0e81cec205a227f61e6314f6d7cf3994e5d mm/rmap: fix potential pte_unmap on an not mapped pte
d0377f59b4e3231d4ba2929799d0472360ed6f7a proc: use kvzalloc for our kernel buffer
72329c8702c027c72462305421ed1cafdbe6f1a5 csky: Fix a size determination in gpr_get()
6b0a4e44a2e47db20daa07b4663000d3a95b363b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
a1b6650403236233085bf0d8a04575184722e4ea scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
f70d942611835e2e90305e7f6d9e4fb211016035 block: reopen the device in blkdev_reread_part
283ae3f7ded395ec4a35dbca76dabc225cd8d7c5 ide/falconide: Fix module unload
2befa7d7c206eb7414ec8abe5ef9f03f9e0f5d15 scsi: sd: Fix Opal support
5d5e88f16052a780b7884975aed2b176b5f918df blk-settings: align max_sectors on "logical_block_size" boundary
78db6b11f13d31a58b94003fe1eec279e422df69 soundwire: intel: fix possible crash when no device is detected
854ee4e4aa2cc33bd3f6a2167e003f54850e93d2 ACPI: property: Fix fwnode string properties matching
45eee1c1a72ba42fb98ef9a3a9cc46a1c97deb49 ACPI: configfs: add missing check after configfs_register_default_group()
ab5056b99885835b7d5276feab158543d7d4a2d8 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
329c3ee709ba087bafbada409c0dfb9b45c4e1a0 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
8e1e53fd44b28e89cefb2dc03e41703c44613e53 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
c56859eee59a6436a024e97e46a85187de967c00 Input: raydium_ts_i2c - do not send zero length
831ea6837529a60f958077d6b7801213601933e3 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
8e83f23acb51900cc49058c123aa7fb2b5aa4820 Input: joydev - prevent potential read overflow in ioctl
8620f6e4912c5ea1d9c49692139cacf7895d5b93 Input: i8042 - add ASUS Zenbook Flip to noselftest list
dbc88079613878b7d5006f4581a9a43cd746449e media: mceusb: Fix potential out-of-bounds shift
b23148665c610a28cac61a2f7054955f9deae981 USB: serial: option: update interface mapping for ZTE P685M
22f0eb6f15806b83540657382c92ec25d94d0c51 usb: musb: Fix runtime PM race in musb_queue_resume_work
bd7c99e2079e79c872e6ef3fe235ead108c0d1a9 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
3d6e3a368c034bbd9d270df3b460b7390bd62624 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f5ffdb58fb2cfdb41ab6a1adf74db3aab2bee6c5 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
ca2669a09871f692b9852b83bb45cff3c775fae9 USB: serial: pl2303: fix line-speed handling on newer chips
e8f6294182ff148837dbd136c823337648ebfbd1 USB: serial: mos7840: fix error code in mos7840_write()
721c145a472e595a344e43980d2cb90631b6b40c USB: serial: mos7720: fix error code in mos7720_write()
9dc00bacfb0c460aede215baee2bd7d911903a94 phy: lantiq: rcu-usb2: wait after clock enable
345f1f4e9e020042ffeda9254f63d54a95c3a176 ALSA: fireface: fix to parse sync status register of latter protocol
5c436b15a7c09f30f4d33c4875665327e8483a75 ALSA: hda: Add another CometLake-H PCI ID
a2cb055b25aea5d9ff082d7d221365ef42858e4f ALSA: hda/hdmi: Drop bogus check at closing a stream
12371271d7e5c09b72fc5bd129cf8629abaa6d76 ALSA: hda/realtek: modify EAPD in the ALC886
94ee4aa2bff808c40070804463aa2c95787f4dee ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
d988c8a4223515ab82f40c003d7984a40820110a MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
f747df4c515ea0dbfec1582e004f82a1bf6b4074 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
2b1ab74ba3b1810c6310ed895821041f387cce6e MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
fbe79ed59a725da62c2320d423402b754ce51d44 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
60e97110f09a64e2cc80426eea05bba81432c722 Revert "bcache: Kill btree_io_wq"
4371871206e1d9e90065c6fab3ef77ae6e61b5b5 bcache: Give btree_io_wq correct semantics again
76060aea9e1dafb0a4e4514ea1b432d8ed174dbf bcache: Move journal work to new flush wq
271e36cb17ed21ec9bd0ecce77a116c35b9ec5f6 Revert "drm/amd/display: Update NV1x SR latency values"
60e02b256e603faf1b5af604da7d09e29633468a drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
1cf45364f81260f46a3944a669293359a2d5a0e5 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
90ee4326608b7a81dbb8fac776afc9089fcdabcf drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
c82714b5276ee0043102721ccd2f494fe4e294c8 drm/amdkfd: Fix recursive lock warnings
e8d87bab25dbddc4719664e017e3ab67cd002433 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
53f4b47eb14a29a5887596701c1a8cef831fdb36 drm/nouveau/kms: handle mDP connectors
e17e288e6e6d6766504c19179ae017f7c528f488 drm/modes: Switch to 64bit maths to avoid integer overflow
5bef92faea6be9ae060442d45a9e9b8ef653ee3d drm/sched: Cancel and flush all outstanding jobs before finish.
b77fc4703fac45ecbdc9f936caf5c7e24ac52ec6 drm/panel: kd35t133: allow using non-continuous dsi clock
379ebba66fa7ce51c39bdb5c5e4d395130fd9ad3 drm/rockchip: Require the YTR modifier for AFBC
a68790248f6cbd21dd65cca98d99624f4b37db95 ASoC: siu: Fix build error by a wrong const prefix
f4b7c9eb2908c3bcd65b79ee473fcdd9ece1343e selinux: fix inconsistency between inode_getxattr and inode_listsecurity
f7b048a62e39ee55c135cb073fbd6cde52ecfcab erofs: initialized fields can only be observed after bit is set
2b6d11209f1d32ecc85881cd09cc940b8a3fc492 tpm_tis: Fix check_locality for correct locality acquisition
e62d68d6d488b5dad665aaf2b35e5c946e024f97 tpm_tis: Clean up locality release
ff7bbd58cc37ab9abe98dd48d35ceab6d92f1f30 KEYS: trusted: Fix incorrect handling of tpm_get_random()
39eecc08c94c24a019ca2dbfefbaa8b4da51e436 KEYS: trusted: Fix migratable=1 failing
852a964edb87e8098d7cdda6b038a444f33b9f2b KEYS: trusted: Reserve TPM for seal and unseal operations
79f75e998923c7a3fc9bb59f9dfbdba368c5a0be btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
ce858f411a24f4658f4b5e7556c9e6c92628598e btrfs: do not warn if we can't find the reloc root when looking up backref
9eaec9a6537655053de8837020e34e238a3820a2 btrfs: add asserts for deleting backref cache nodes
5dc890dcb291062d340e87c3abe1cff42e411d4b btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
4fd373c7b4285cf4efd53d879f2dc7118eb1bc68 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
9b2615d7f0074f9e29890e6943e8cd9c03ef4ec6 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
493e1fc22d3b5d0d6824e44c649a79757400d0bc btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
fc6467e32966c9492a5f7e91adcc0973f140e10f btrfs: account for new extents being deleted in total_bytes_pinned
4ede7db3b024c4d63f875ce992d6336174150022 btrfs: fix extent buffer leak on failure to copy root
cce46ce9ba4d7a5a49f1b4f8b1de6db0d6b51f07 drm/i915/gt: Flush before changing register state
89611062b76229ed008b38dcf3082448219d63ab drm/i915/gt: Correct surface base address for renderclear
4e2ca9f6b8befb2a896a74640f6cf9db8265e1ad crypto: arm64/sha - add missing module aliases
f783dba9e00775188346b204a209eaac6509e242 crypto: aesni - prevent misaligned buffers on the stack
23144ea75c6e053d919ef07b2e21cd8856c812d5 crypto: michael_mic - fix broken misalignment handling
8b76284e905742f5eeadf436ef9332d18b150dc1 crypto: sun4i-ss - checking sg length is not sufficient
a44e84b0390563ff10986e16916cd996b1f254cc crypto: sun4i-ss - IV register does not work on A10 and A13
91ad9a844c882ede7c0396ef93dc441b30dee065 crypto: sun4i-ss - handle BigEndian for cipher
3245452ed8b7e218ad9f1fa30238f0f054360b21 crypto: sun4i-ss - initialize need_fallback
940d96051893d10e1533ff32029d8424414ad395 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
609e4385a502c4e5f42aa099017c072f45fa10e6 soc: samsung: exynos-asv: handle reading revision register error
b367bf04a97dccc16a29aaf955a763a2263b50e6 seccomp: Add missing return in non-void function
f75b72bf3d11aa1514fec94d5e5bb983a43f608c arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
ba3c703c7ee6bedf4a94a9be2074dcf15c47d12d misc: rtsx: init of rts522a add OCP power off when no card is present
aafb043f59157494bbce0a0be4161c7177bba185 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
a104a320bab31ccfb093201357e3158ce151813f pstore: Fix typo in compression option name
68f28e9722f249020f0cffd676d98cd5d2c8e150 dts64: mt7622: fix slow sd card access
b29ed9fbf807d65f62a06814bf1798eef06e5c26 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
c5e07d8df7fe4b11dac4894b959c18299bab6d8e staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
8089da5ffbbdcf2fcd1295199116090eb20f6180 staging: gdm724x: Fix DMA from stack
a6315d77ab3ab976a49827b7c2c4d0a291cf55cb staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
250dfa1f8eaf0dc5451a222cc3db9170f90dcc9a floppy: reintroduce O_NDELAY fix
f036647f326675ccb296c357e92a24600c26c40a media: i2c: max9286: fix access to unallocated memory
f673c4fa40d2824c61e744ed0e996ab8fa0981f4 media: ir_toy: add another IR Droid device
d15e52761fa2441284f2c5903d4c03eb7ec2a136 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
c73e3cc28bd2e524b69b986443be1cb34927221b media: marvell-ccic: power up the device on mclk enable
5aa3ca4668eda03f94438838ff83fbc529dd511a media: smipcie: fix interrupt handling and IR timeout
b7600142949f5ff06fa9bac7a863361063242cc2 x86/virt: Eat faults on VMXOFF in reboot flows
0663c88f387785c76bf1fedcd6fe4ffe8ce037e8 x86/reboot: Force all cpus to exit VMX root if VMX is supported
c5ba2d700b3ec00c4b68df3d904ed6f0cf087e9b x86/fault: Fix AMD erratum #91 errata fixup for user code
079ca4e07d4f7a81b59338172816571e8f415087 x86/entry: Fix instrumentation annotation
17f9915e5722aaeea5ab0454edb9795331195543 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
80f987f87e506ec20693a568d5ce25357d2e269a rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
4138a5b57c19bf072abcf09708c68108b3677e61 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
4b01ff8485d93dd81b96ad5f1064f64bd41b505b kprobes: Fix to delay the kprobes jump optimization
ab7890b8da5ba2ac2ec5735c984b635cd27c76f1 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
3131c1b90afedc6ecdca467d5aae6d05d9395d10 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
b817dfd77c21c171ced2967037d17512a6713a3a arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
250000ff413a053afe0fd9860a3877ebd2d85093 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
b53de65e8d21bfd1970be4f6d6fcd232281791b6 arm64 module: set plt* section addresses to 0x0
58a9352ea0b47562496c2dbb80ab91e39c8ba195 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
e35359e572b25f58d2cc7cdd4f5de7a4d39fe00a riscv: Disable KSAN_SANITIZE for vDSO
381e80438616c6f3d23d68097970d1c9456bf187 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
1bf5e5fbf155b269de7615b624e7df0ab563cd30 watchdog: mei_wdt: request stop on unregister
295500e0b275976aae7b49efa22d34df621898be coresight: etm4x: Handle accesses to TRCSTALLCTLR
0af8f91a1f3647202cd2365760e5b7b49a28f07c mtd: spi-nor: sfdp: Fix last erase region marking
acf5ed833b78f9ef85a4381305d3cf829495a072 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
bef4efec07917ad605b26c2dc589afe26d5e8a28 mtd: spi-nor: core: Fix erase type discovery for overlaid region
b0bad60daa0052911a21020b4fb4b910a7b34dfa mtd: spi-nor: core: Add erase size check for erase command initialization
0a842d9073cd3a12da01565f111cc30a5bfde063 mtd: spi-nor: hisi-sfc: Put child node np on error path
fc63e1b1d3a64b32911b1d279428f905e9ea3d6b fs/affs: release old buffer head on error path
7ff9e7f664e535520d9fc31932de00703de3ee04 seq_file: document how per-entry resources are managed.
1e4fc20e7b36081e9a10c1cb48d8180b733d8a89 x86: fix seq_file iteration for pat/memtype.c
d5818cd2b0b2fb751a4353403135bd86472d14b5 mm: memcontrol: fix swap undercounting in cgroup2
cb92a948a06b6b330d6ee84ecaace4bc28b8ed20 mm: memcontrol: fix get_active_memcg return value
fb7261f9d20635350561dd1c723ff39762b1eb2e hugetlb: fix update_and_free_page contig page struct assumption
b39ad8c983d8f7dc48efc14e72be6cf19f2a4fb0 hugetlb: fix copy_huge_page_from_user contig page struct assumption
bd15fbbe01904731803af636a0c30fd03e57a48b mm/vmscan: restore zone_reclaim_mode ABI
840d43d2289e3bccfb9d602f689ab57ce6022a2c mm, compaction: make fast_isolate_freepages() stay within zone
3afe15a6819467ee3d861a9fed2e05c67c9ae430 KVM: nSVM: fix running nested guests when npt=0
4871b8532504dee483bd8edddb4f9b32fd962b99 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
7ff4166e40ca1e896a38cfd83b3a23bea98eff2c module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
4b08003ed5b2585b6f7f90c68fec65103573cea5 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
37b4824df836054fd139183604c17397db1a6885 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
39e82dc56093d6e99b7c4018b4054c24024155f9 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
475e93278aa29575db47a2f71ba2caf61197ff22 powerpc/kexec_file: fix FDT size estimation for kdump kernel
3e9ab69aa4ff8ff352ad0bd9414fb40d9562b114 powerpc/32s: Add missing call to kuep_lock on syscall entry
3c70f8ce661e11f79492bd96d479eecad3561490 spmi: spmi-pmic-arb: Fix hw_irq overflow
5ca69bba8e510134547b7ef35abbb3b87f80444a mei: fix transfer over dma with extended header
ee5fb5bb006bc15c2312a795180fb038d37382b3 mei: me: emmitsburg workstation DID
7e7367097cb1cefdffa369c6ab257da4cb1b99bf mei: me: add adler lake point S DID
78059e571757d7ad960ce9306c21b8b3e3e436a5 mei: me: add adler lake point LP DID
e1783dd65312242551f1a5121afdee355adcd9cd gpio: pcf857x: Fix missing first interrupt
1d59b202c627b9c60a212b92a41498b61399fcd2 mfd: gateworks-gsc: Fix interrupt type
f84090fbedef73200d1d2e34976c40b49058494d printk: fix deadlock when kernel panic
c21e73328b08888980c5757d39fc7f51cf7a3c7a exfat: fix shift-out-of-bounds in exfat_fill_super()
0b7669f067bd26eb4e3623d3a0d6f6f5c03ad5eb zonefs: Fix file size of zones in full condition
b28e4db285ddab49da41e1047df73d62a08efa59 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
05b1544288f8f94887c909458c99fe7d582b28d5 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
14d2797d34b47c6039e660daa9256d8038c7800e cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
c1596af0bb9d2c9755163395f3f0011286e9dbb5 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
59f47437200b4353356779a691c268cd617e65d0 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
edc654f17478ada21a35237b7e36ea6760dfd19d proc: don't allow async path resolution of /proc/thread-self components
e7287dbf22d1219d190f3f464c04efcee1c6f791 s390/vtime: fix inline assembly clobber list
8fa1ef7ffc899df4723aacdef3089b1cdd5ac612 virtio/s390: implement virtio-ccw revision 2 correctly
421c73a02c3630085014c46596277b08a357183e um: mm: check more comprehensively for stub changes
d68d491dde75863c00b8f344110480bde346dc82 um: defer killing userspace on page table update failures
30be3e5d217643a94276553080cd7ab2907072c2 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
e39bb9e047388a586bf6e53a81eb4d0db5c1b2e7 f2fs: fix out-of-repair __setattr_copy()
2b1c643a4b1eabf161b819b29836cdcad777acd5 f2fs: enforce the immutable flag on open files
7de94edaaa2f832f5d6ebd2962b608c9ae0a8175 f2fs: flush data when enabling checkpoint back
ac7b401af576e2a033b220920e0d9ff1281cf975 sparc32: fix a user-triggerable oops in clear_user()
2d0dff717d556d031f0479c461e1ac4ce8a4bf40 spi: fsl: invert spisel_boot signal on MPC8309
76f2efa4a18a12b9350e076a437676d20936ee37 spi: spi-synquacer: fix set_cs handling
6ad14734e443c5ceeac65f1da5e9c9c30c6e2d3c gfs2: fix glock confusion in function signal_our_withdraw
92f0b49d7ee1380099e99d575d46d55d248e4ce7 gfs2: Don't skip dlm unlock if glock has an lvb
38e9ed78f83d5a0703e252fa4b433120bffddd68 gfs2: Lock imbalance on error path in gfs2_recover_one
767ff9b48c71a0d32a4d8970af963ce67c744885 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
56e58971c0481299b12f6fad60295ba31b8f570a dm: fix deadlock when swapping to encrypted device
fc5c1061d708c70f0e9eba6f0e8362be536722ff dm table: fix iterate_devices based device capability checks
cbc13f4c0792377f347d3b6d0e369ddbab18536b dm table: fix DAX iterate_devices based device capability checks
b764145f1584cf98084ea6cd7e34efe4137e475a dm table: fix zoned iterate_devices based device capability checks
f3bdd3153d8d7891bcd92852632ae79cca2b49df dm writecache: fix performance degradation in ssd mode
c2e4533c14641eeb374498615ea4d986c06ea024 dm writecache: return the exact table values that were set
576352156125af757bbdea9cdc4625cdc155e013 dm writecache: fix writing beyond end of underlying device when shrinking
80a981b39cb730352454d63db1ee0775d9e05a0e dm era: Recover committed writeset after crash
d5b7eac64fde5527d6929e96e69968d04f2fd2a7 dm era: Update in-core bitset after committing the metadata
33187c3787be595df1a130a3da7ffae41ea5129b dm era: Verify the data block size hasn't changed
d1eb2fedfe4b45174b91a7d3f867d20336dcef76 dm era: Fix bitset memory leaks
fc6b88fb0a615d21a3ffd5845b89cf9762743eff dm era: Use correct value size in equality function of writeset tree
c5241e047e6b31b6028b5678916ce7a42e221720 dm era: Reinitialize bitset cache before digesting a new writeset
ea2de7f99d210c4add5dcf1c444628cb0408f059 dm era: only resize metadata in preresume
f45ef26458066aea92814ff24d5c75050b61cd40 drm/i915: Reject 446-480MHz HDMI clock on GLK
1583c5fe92d011671ab59493616ba4738df0d4bd kgdb: fix to kill breakpoints on initmem after boot
285f986df4373429d779306af7c1fd678f536983 ipv6: silence compilation warning for non-IPV6 builds
9c00dd6864b70a4956878c6ff01e7dd5383678e9 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
292112df62c6678db608e91248737d15e60d834d wireguard: selftests: test multiple parallel streams
61ff071cc31b10a49b922b1559c2c54ec503785d wireguard: queueing: get rid of per-peer ring buffers
4cb5176781cea7c343e74fdf7fa0f3cf517d6775 net: sched: fix police ext initialization
c15bcd35e0e66a497314c569873accf176829144 net: qrtr: Fix memory leak in qrtr_tun_open
77ac7b5b51a762891114eb5f760ef5a7010dafa7 net_sched: fix RTNL deadlock again caused by request_module()
291a396ef2608f2c89bb9fdb53e4e31414038b8f ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============8182752200937607263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6a65f74895-e4788ba3cb25.txt

e6fa40771a41defaf134bc465d6b90901ce4354d vmlinux.lds.h: add DWARF v5 sections
28c67a28a685e6c37f5cfd3d593adbaf89feb533 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
c23af8ed0ad5d71f95d8690f04d89d606763e55c debugfs: be more robust at handling improper input in debugfs_lookup()
6ded6985b3ccb0c17ae6c42b1026579edd1ad881 debugfs: do not attempt to create a new file before the filesystem is initalized
a9ece04acf18a78ba105daac05aaf62ddae6d9c3 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
3e8fc4de3900ec73fcdba69a9271b10efc45b19e scsi: libsas: docs: Remove notify_ha_event()
ed4c5e7a88bbdecc7a78df920d2ced6647a453d2 scsi: qla2xxx: Fix mailbox Ch erroneous error
3c7d7d305853be02e42ec4c7c35306b8f4c5e9a7 kdb: Make memory allocations more robust
e7172603378fc0eac3240c0033963911cf3f13b1 w1: w1_therm: Fix conversion result for negative temperatures
383539fd7714fe4293e2e99713d4a3fcf3f6ef83 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
4236bdb4e6baaea4a544ba0605eb9b93505d324b PCI: Decline to resize resources if boot config must be preserved
af12efc376fa192a86fed1172f88be43cd0f9a83 virt: vbox: Do not use wait_event_interruptible when called from kernel context
5bc2b3f072092ac738b28dc79c3e1199ad8d445d bfq: Avoid false bfq queue merging
51d6ac2a5d90e579cf27df0a863d8ce3ca4aca80 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
5024e274386f21a545d7eaa102c85c075503d780 zsmalloc: account the number of compacted pages correctly
8fde907c3f8d07c969feb6cf2a824f2bae6f3503 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3b49fd479fe0a7dece5c5669bf62ebefb25267ff vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
f0b3e25b11fb013d4586de39dcc2f68cb786fe1d random: fix the RNDRESEEDCRNG ioctl
977d369042eb2a6c284093d9ea6700eec6f6f7ec ALSA: pcm: Call sync_stop at disconnection
0a038db17772b7c0b590825ccfae7be0ba28c242 ALSA: pcm: Assure sync with the pending stop operation at suspend
3e18efb09961694f1464881126bc7d21a75b3aad ALSA: pcm: Don't call sync_stop if it hasn't been stopped
48286ebe0d6ae72cc076ce29849bcea21b275203 drm/i915/gt: One more flush for Baytrail clear residuals
14da4c9c856c1c998ec90ab349babc78e99b0f00 ath10k: Fix error handling in case of CE pipe init failure
ca1fb59336f35cfe2c290561cf57592b22434ccb Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
a2bb85c5614c125b207fb66aed9392395c3ebec5 Bluetooth: hci_uart: Fix a race for write_work scheduling
af28f738bbb8afbef877b657135fdc16b2acc3aa Bluetooth: Fix initializing response id after clearing struct
60f26299060c38c521e01dbbbbe74f067cf7060c arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
8263519c909631db67628e491f26fae508c02a11 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
810b50affd1eb470dfb66e733448d2de234e1dec ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
45a4e1041bb3bc0d8d86a1048126e94588687f88 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
b8410124f35610141b2e3e9b9f49bf4e6d2937ef ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
59140abe1287b7afc0d0742b2ca3eaf67f074df7 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b9872445a90e81113eae783b57ca35d02a6316dd ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
914005596381ef2975c6c095cb6b7a6753eeabaf ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
1e58264b961a8173e5b196980fd433e309d3542b arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
355fea0cae45156c20f5072d368d3bf49be5b7c0 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
920278cbfe5f4e4cfe7e7c1c8898a680369ec3ed memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
7770553fe399c8d60584e0789c32899af7abab71 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
78799ff4ed16a7137fc2691ddefbc8ee90e993a5 staging: vchiq: Fix bulk userdata handling
ff1a889aef29f5c790589ae11c68cc10f510f1a9 staging: vchiq: Fix bulk transfers on 64-bit builds
31f8ddc29c78268e474283fd81ca4ddaa1ae19aa arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
c608f4df33d26cf64873781436741eee59e1fa7f net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
357f163bb44d9ae1dce1816c1b69ae329703d071 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
66c7d890b0380839e3037e4588b8799651436adb bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
51ada55a0a67a162195416383f02a475c4159ae9 firmware: arm_scmi: Fix call site of scmi_notification_exit
39340acdf47e2666b142bb9cf17b284161c64fb0 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
fad77f1fc06bad5ff9c21c64b234c86a0aece527 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
076242a4c72eea599f713bd4da72abdc01bca183 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
e797c289041448b898d5537d13e9fab08079ee64 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
85a6d76b3836536ed2648f7dde614ffa67798d9d arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
6e1ecdbfad5d0bb5aeca486208c075a09df54a2e arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
5a3b984c4347ef873dc3c22b70dce3720e48e549 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
fbc1487e3932368d019004bb009cb403ff8e59a3 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
a0c99877b752661e7a370912d2cf1f27d1ac5476 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
a1e705e8b6de0703acf9b1101212f9db015e4be9 ACPICA: Fix exception code class checks
991a7bcc60a32fd0b355c826d257513e5bde584b usb: gadget: u_audio: Free requests only after callback
22a9ed955d36a766ced55f9dde4c18bd0a694596 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
970877ceb384884d4e978f1f27d13df79738d179 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
425a3250fbe33dc213800dbea86954c43fbd00eb soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
7224c7d6d7efb6cf66834d8cc9d2777a79c4898b staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
4c198bae4a490dd3d265b4a79d2a0467339309e0 Bluetooth: drop HCI device reference before return
83e407f690821ee89685c4f58601b1277071cb1d Bluetooth: Put HCI device if inquiry procedure interrupts
75b299636cd428a4cd866134b2a0cfe5ac124afb memory: ti-aemif: Drop child node when jumping out loop
8424d320f0b1df3ee5fc94cba5e8b831d73993cb ARM: dts: Configure missing thermal interrupt for 4430
87c1fde415e572059eb777da0ae80ff67592f59a usb: dwc2: Do not update data length if it is 0 on inbound transfers
9c6b6a862eb1fd7727da2c7a5c60c77397b84eed usb: dwc2: Abort transaction after errors with unknown reason
74adf4018c4808452b76fdb9163c15fb92829ecd usb: dwc2: Make "trimming xfer length" a debug message
4f0ec5c111049a491ebd876e33d28eef2f07d8b5 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
f4b05fc87e1aee167cc255cce015836351ddb8ac x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
55ff3dec5b44b0563a06d2c91210415099a67012 arm64: dts: renesas: beacon: Fix EEPROM compatible value
d6de2721cfa4ba8d43ff24cf763dfc9b981fffc3 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
2b7d6b689bf1d82566fdd736f5c10ffd40c6e5ec ARM: dts: armada388-helios4: assign pinctrl to LEDs
01ded5185c58c98fbd32727023049d0c726838ff ARM: dts: armada388-helios4: assign pinctrl to each fan
35da60ff266b2686636dc103b217c9b85b44573f arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
48a28bf3d62f29b9e2be2579e56576a93e02ad91 opp: Correct debug message in _opp_add_static_v2()
0fa3c402d6915df5a0c6baea3738048c5b267505 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
89a4aa35cb6429834670330da982e00526fe72ee soc: qcom: ocmem: don't return NULL in of_get_ocmem
c33b9524a1974aac1561cc5eb5bc4756a90aa371 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
5560d41c4f817cdbae4c9cb804b30ab711c43a58 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
d49c05ded53057bcb759bf114817a717458fe086 iwlwifi: mvm: set enabled in the PPAG command properly
ca4564d6870bbfc7397ccd9e6af9b20ecadaa830 ARM: s3c: fix fiq for clang IAS
be86c717d3531874abe1c58593377f72af7a7002 optee: simplify i2c access
935b47a9cf3ddbf938d98a618826ed69be64ccd9 staging: wfx: fix possible panic with re-queued frames
f872ca09cf8c4925d85d975ac9790dbfa8c951e9 ARM: at91: use proper asm syntax in pm_suspend
5f705f6656e808fb01c9e4fe81e41ae997a7764d ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
5b31f0d7611733302f8f22b849c417cc353005a5 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
66a8966e33f07b3db961706b8845a1e1b2c5729d ath11k: fix a locking bug in ath11k_mac_op_start()
4e131286e0c98ae4e07caa27676ca97b4ed1f398 soc: aspeed: snoop: Add clock control logic
df2ffdb23da4b427860c9ea3d404ddc68cee5464 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
8558da93c75ab412a1383b5212820424d3d3846d iwlwifi: mvm: store PPAG enabled/disabled flag properly
c3ae11c757cbc4d744cc04991dfb394814004b37 iwlwifi: mvm: send stored PPAG command instead of local
e92074aaf8cb690cbb827b4cb81406bb18c2165f iwlwifi: mvm: assign SAR table revision to the command later
a25fbc445203ad363f1b25dd740c575a3df9105d iwlwifi: mvm: don't check if CSA event is running before removing
f7fd99c95f8245667e7ecf51b7875fedb51b2c99 bpf_lru_list: Read double-checked variable once without lock
8da4104a4b142a0d50a576017927a54ab0f53dc5 iwlwifi: pnvm: set the PNVM again if it was already loaded
1d54e151d1b6da2108624b934f284a79c29c12a6 iwlwifi: pnvm: increment the pointer before checking the TLV
bf27fb061a3fcf6531f4d5d81458680282946262 ath9k: fix data bus crash when setting nf_override via debugfs
006672c283213680b0ce8d9e24fa2b1331a64e05 selftests/bpf: Convert test_xdp_redirect.sh to bash
d234bcf4080a412d76839d46e85896d8fab3295d ibmvnic: Set to CLOSED state even on error
e2be0b618c00763b04eecb7998ff0c4451b9e3a3 bnxt_en: reverse order of TX disable and carrier off
bb83a8b8f37e81a5f7927c57eb1ab2b7ac09484a bnxt_en: Fix devlink info's stored fw.psid version format.
aa46533d4c6c776d09be96532a8fac49dab49be2 xen/netback: fix spurious event detection for common event case
1d88cc3885fde160471e6351812867295e1f5790 dpaa2-eth: fix memory leak in XDP_REDIRECT
41bab0ed306ba0a8f7b8603ce986372ed653cb6f net: phy: consider that suspend2ram may cut off PHY power
decd28472f7f137297bdd01a6fce9970c567f821 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
15f81512be15e576c027d1d6349163fda3dc1d0a net/mlx5e: Don't change interrupt moderation params when DIM is enabled
9143d4d1d0842396a235dcdbb59b430b6e9e7c3a net/mlx5e: Change interrupt moderation channel params also when channels are closed
9e1aaea7850f5b9244fea396b1faa78fb4a448cd net/mlx5: Fix health error state handling
d33a53fc66cdd52849e7bd7ebb45aad731295c2e net/mlx5e: Replace synchronize_rcu with synchronize_net
2c0f85e1a95bd8c232635c14999d7aa633297bbb net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
796de233c879c1447f3c69e9c1a17701f2797654 net/mlx5: Disable devlink reload for multi port slave device
f2a8be14da7af5ac426375d4792b5025e46e4ad5 net/mlx5: Disallow RoCE on multi port slave device
9b546ef919827ed3504e4cd42f98ceec6037384d net/mlx5: Disallow RoCE on lag device
08f9d34ddda9eb1eef332f1037de5271916afdc2 net/mlx5: Disable devlink reload for lag devices
667872bd18d5ad8a056717116e01a603b740f574 net/mlx5e: CT: manage the lifetime of the ct entry object
a453a5aa049793a891c65363c8dd63f5c0fd293c net/mlx5e: Check tunnel offload is required before setting SWP
f3bf838b5a409cae8264dc8d514af975b49e99cf mac80211: fix potential overflow when multiplying to u32 integers
56ce8cb33d585fc9606d0ea160f05fca39e689a8 libbpf: Ignore non function pointer member in struct_ops
aaa725917d331cbd68049817beee197bb0b1a406 bpf: Fix an unitialized value in bpf_iter
a4f7f4e568695526780ed01ecd10c89f1e48fab6 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
c269dc3d2472073bfd9606da9499889106d0486a bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
36aae797b929155a2565ef33a21ae29a4c7ea37c selftests: mptcp: fix ACKRX debug message
7b10d791db502531d141a0d55a3407c2bc19c94d tcp: fix SO_RCVLOWAT related hangs under mem pressure
6ef1210975e654663937a20665765432d924c060 net: axienet: Handle deferred probe on clock properly
cabf1fe647cad7bb6b116cb648d8e9c586909036 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
f4a3641ba1c4b6e022a7d521e6137e20fe0a0bc6 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
319ed29a53995eeddc5a1310e9cfe07b0017dd47 bpf: Clear subreg_def for global function return values
fb4764d20dcd2563a2bb6d37524f5b1de0c5089e ibmvnic: add memory barrier to protect long term buffer
ab493867a4e66c9aa74218e8f28e794ba9696e39 ibmvnic: skip send_request_unmap for timeout reset
2bf9a73db8e7f73d708c5754beb30caad0a1d64b ibmvnic: serialize access to work queue on remove
5d7b81f767904ffbb23782b85032c74a0e4ccbd0 net: dsa: felix: perform teardown in reverse order of setup
8b65937d72fb160ebd4bf5b1f1fe8b63811e28ae net: dsa: felix: don't deinitialize unused ports
47455f927e117ddbd92b90a74f9828ab45959c83 net: phy: mscc: adding LCPLL reset to VSC8514
3de95cac15122484f35f40311f1eac54fa8e5d9f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
bd34f9c4f04b75c5833f07808b7a1a2d6cd3e951 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
608a1a1b1103ba6bb815a16a412361c0aa8462ab net: amd-xgbe: Reset link when the link never comes back
5ba819d7d92fdfa57a0367855921603cbd72dc10 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
f7d83179f13cbc9092e620224dc839fdffcf47dc net: mvneta: Remove per-cpu queue mapping for Armada 3700
2fa2f12ba75de8960d3d01100202c30961aeaa3d net: enetc: fix destroyed phylink dereference during unbind
d1712d818322ef5f39802a5c3734c9bb21ac76aa Bluetooth: Remove hci_req_le_suspend_config
6e739f41963e13c499d26d46a4204928be579601 arm64: dts: broadcom: bcm4908: use proper NAND binding
e2c21817370a426a177015c87bcab39cce3af555 Bluetooth: hci_qca: Wait for SSR completion during suspend
cb60c878c0d89e3e94848186eb92e2f31cdba2c8 serial: stm32: fix DMA initialization error handling
ec2708e1b2a24a4c84a5a3ccf02987132751165e bpf: Declare __bpf_free_used_maps() unconditionally
159178a697c185b6091c1dccb0a10236f3b2ab98 selftests/bpf: Sync RCU before unloading bpf_testmod
30a14a1899d92d6cce3f35e8010d7f4be47b1d1e arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
ea6deb005e68cb4ff4be4694675bfb90e9b5e0e2 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
0c2397952c03ce4933a3f9c8d827f9a8d984c5eb tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
6307c7c10cd5d6dcad91fc33e6a2f4656c52e363 tty: implement read_iter
b6d9158f73ba604198948ce84fb3658bb52080b9 x86/sgx: Fix the return type of sgx_init()
e33e89132a4d473b7a18185958f26f00f78221c0 selftests/bpf: Don't exit on failed bpf_testmod unload
ca36af605cf84255eea813596ee9055bddeb45ff arm64: dts: mt8183: rename rdma fifo size
3d7d27c98a049f69ded980fc7f93a20547689d74 arm64: dts: mt8183: refine gamma compatible name
a9866d6bbfd1938a003ec1dc29198ff8f8782e3c arm64: dts: mt8183: Add missing power-domain for pwm0 node
a0048f5f64f21dca5386c041b9573d755a7c875a net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
11576f72f3b442803b177f839ab4bada2e2b11d5 ARM: tegra: ouya: Fix eMMC on specific bootloaders
46ec20d0eb7a966d9541f20bfcd57673bdc1bdde arm64: dts: mt8183: Fix GCE include path
ff58cf5ee64773e9efa9805146e68aab9ea863d5 Bluetooth: hci_qca: check for SSR triggered flag while suspend
e2760ff14577c217d42ff096e752cc7345ec29cb Bluetooth: hci_qca: Fixed issue during suspend
9a6728a3712d6f44810c5b90c7a21fae8ed4a7c5 soc: aspeed: socinfo: Add new systems
175b1c99415ae81a899eb3dd9d35e21f440b1ba4 net/mlx5e: E-switch, Fix rate calculation for overflow
b58d909de92547034ef41efe511a5a28663270fc net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
6934d3ec852b0ba8ba01c50a0f72b095d1d5a85e net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
d72c2a5625544ffa7c3f361f9b0ee45b64f1c65b ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
045cd0238bacb10c275a146001a4749c91cb052c net: ipa: initialize all resources
2144a4036ab8e7403b8339a6c34d86db011f3575 net: phy: mscc: improved serdes calibration applied to VSC8514
c8d85d319c004a3cc31f69d8b01db4f8f6542852 net: phy: mscc: coma mode disabled for VSC8514
fa6a6e4f0f4b32b950486a696bbd820ca2cedabe fbdev: aty: SPARC64 requires FB_ATY_CT
38f981fb7e2961987c3b31dae2ea7ed36384cffd drm/gma500: Fix error return code in psb_driver_load()
7ded98014ccd2c116ad64ca9af199ea36aa561ee drm: document that user-space should force-probe connectors
bb901cd5579b3f73b4869913e45a65f31494e71f gma500: clean up error handling in init
a540e971fd843c15a4f4e78502124f4dd23de732 drm/fb-helper: Add missed unlocks in setcmap_legacy()
7a88d38dbc8929a125eed95f9bc07bb1d0632a21 drm/panel: s6e63m0: Fix init sequence again
c432548c225d42d8b757311be26897a95b03f327 drm/panel: mantix: Tweak init sequence
648fdea68356ac5123ab660f88026028b6faddf7 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
1b38af01e350aeae3123bea5aec62e4a90a44628 drm/panel: s6e63m0: Support max-brightness
f1d82467d88502f2bf8abaff8ae8b834175b14f9 crypto: sun4i-ss - linearize buffers content must be kept
cdc9942fdf4c9f6306f54af326ed6e838f7b6996 crypto: sun4i-ss - fix kmap usage
7c0d215d9d5942778437b3d28abaf72d08cd9617 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
a4f13a6fca6a5cead6387f98f5855968245acd7a hwrng: ingenic - Fix a resource leak in an error handling path
81404a51da250bceb1074d5f26b02b5e69289304 media: allegro: Fix use after free on error
eb3430c25efde2df83a46eed2f637182ebec67d0 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
e1d3fa7ee8a3b2a7d021448617f45d02659a723c kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
bf0f9631e0bd9b9a3aaa39f743cdf19986bead9d drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
652a2e7645a7ac0932b6a1f042adb0f0d6652d4d drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
299dae5db22e1b8558738085241fc08c46d06da5 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
62fa48b34f59c4c79d69f3854035e231e7449eff drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
c637dafb1a694a0cafcb262d315536e2148424f7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
26f8f3ff7eb443c4681ce0536a1077ed80f0fe21 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
cccc70ae7adf84db30335b8a5c02c6d25ac0b918 drm/virtio: make sure context is created in gem open
a2d07ed4251a340d46373cecf2576ae243956206 drm/fourcc: fix Amlogic format modifier masks
ced03e9a9824e0be0cd5bf4cc0fe10ed52709c85 media: ipu3-cio2: Build only for x86
86942171ae8aa1d00e10597375b8eb0f6993f0b9 media: i2c: ov5670: Fix PIXEL_RATE minimum value
755f02dd18bed5c20979b90aa7b91a03efe53291 media: imx: Unregister csc/scaler only if registered
94baf919b9a4c28ba4b57c790dece2ec998adfbe media: imx: Fix csc/scaler unregister
e3e1e6f70ceb37f74a14b046721cc081071449ed media: mtk-vcodec: fix error return code in vdec_vp9_decode()
15b253938dbb628d69f9237bb4bbf27731139c91 media: camss: Fix signedness bug in video_enum_fmt()
9c0a3495e987620f96315776060f1e396aaf6b6f media: camss: missing error code in msm_video_register()
17d336d67cba96aa2eccbb8e1cdcd320f4541bc6 media: vsp1: Fix an error handling path in the probe function
eb25c64bfa76e93a749c05a4d2e5f0c421a5569f media: em28xx: Fix use-after-free in em28xx_alloc_urbs
724c3fb740b4a7b17c9f55e0e571b1dcd1abf39e media: media/pci: Fix memleak in empress_init
7b3121defd09a266d64082e959bc0fb50d832be8 media: tm6000: Fix memleak in tm6000_start_stream
6017f2766534abe4043c8ada0f97f341af013565 media: aspeed: fix error return code in aspeed_video_setup_video()
bbcb7661bf2b996e8ca3e23aa9186ba3d0e27ff6 ASoC: cs42l56: fix up error handling in probe
541b0e089d7e84e82a4e5a22745da390d28aea36 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
2d7c4f38363dea3b8001401fefe338e7e5f3b522 evm: Fix memleak in init_desc
85b5bf3ae749d3125f3ab34b55cd758eaee3d691 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
66ccd0f67d7bcb46c03b8a4e4eeda012625cc6be crypto: bcm - Rename struct device_private to bcm_device_private
e684f36c013a8512ee41adebb26e0ad5cc8ba9e0 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
502350ffdb6b85b5a614c04d4a77ded4e94c6e33 drm/sun4i: tcon: fix inverted DCLK polarity
e2fa4ced63082bb6c67c2c49f1174ce68564eb1b media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
52f0f39e3758203a5fcd2d88c5956510160eab46 media: imx7: csi: Fix pad link validation
e40479277860a0c551303c29f1bff9891befdc9a media: ti-vpe: cal: fix write to unallocated memory
60be7372bfa192cd4ec5ee5922678d9b87f43efd MIPS: properly stop .eh_frame generation
588a2f187d8456d04bc40c4416fa362c0b0df3bb MIPS: Compare __SYNC_loongson3_war against 0
40527d28596ef780429ac2d01aa0d50df714188b drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
c513f6129faff4383df7585deadb827ed81a39f7 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
d073a86311175c85e50900ab6ce8d32390c594f5 bsg: free the request before return error code
a98e8a03fe89aea94a2499669890c160928437fe macintosh/adb-iop: Use big-endian autopoll mask
0e9e1de3d4c73afcdcc2492c05c21e703de8e2b3 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
9556b273eb24b000441a156de819ffb57687c4b9 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
4292d5cf45b3d073bd8c87875079c3a6705cca2b media: software_node: Fix refcounts in software_node_get_next_child()
a7475d46fc1ce5e7d301ed768119758a1f5a70b7 media: lmedm04: Fix misuse of comma
ae3e5f14508cdd70f2ff195dc3679244fb287891 media: vidtv: psi: fix missing crc for PMT
a5796b1f09ece22610f2696679ad53146abbf1c9 media: atomisp: Fix a buffer overflow in debug code
14564751bc83cfe7e01fea9c10a1f51b448c45ca media: qm1d1c0042: fix error return code in qm1d1c0042_init()
d8f6833011b3ee9652f8463b63af16ffa6dadace media: cx25821: Fix a bug when reallocating some dma memory
bb1381fcf70154df2d57067051b94060b2e8790e media: mtk-vcodec: fix argument used when DEBUG is defined
b00ba5db8c0d5b384f473fa100c667f1c2d340f0 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
4ecdb0cf2527aec0ffede01b0045b36a76580774 media: pxa_camera: declare variable when DEBUG is defined
2a6d137f24d62f168d1e198d8eaa47c3349b85ff media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
8fdd7fd8e2d2725b4f55c256175005966de9ae84 media: i2c/Kconfig: Select FWNODE for OV772x sensor
e3310ce9e00725c62fdeff6d806c2f427655dd58 ASoC: max98373: Fixes a typo in max98373_feedback_get
437c858d3090a1a40d40cc25f5685e98740e9f4e sched/eas: Don't update misfit status if the task is pinned
009376e7789752c9962d9dacae0d642c1e3c4276 f2fs: fix null page reference in redirty_blocks
e8410cbad5cf8bf19878665528bf09c034422baf f2fs: compress: fix potential deadlock
fc8fa8142d51f324a12bf2431dfd6ddfa3581517 ASoC: qcom: lpass-cpu: Remove bit clock state check
c1dbccc98e2f780339f7fb5cd86abdcb7b8ad1d6 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
16dd8fde0440ca0c01876bdc23cf3bb959ac2d3b perf/arm-cmn: Fix PMU instance naming
d89d37fd2f3021816dfbf1506de8e4ea8abb4326 perf/arm-cmn: Move IRQs when migrating context
881c017eab37748990028cabb1ab4210e46a70e3 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
16609804ce37e34530708eeebd3e97e8e5033ba4 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
f6549e65c7a1a847ec20c569524fd548151af771 crypto: talitos - Fix ctr(aes) on SEC1
c15d9b286f15f66c0a766a2956561bc4ca21adc1 drm/nouveau: bail out of nouveau_channel_new if channel init fails
1261f2eb8139336129d0073638e51004e7de322a irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
f8bafffd30c9228f53f51c68cfeb2f779f939059 mm: proc: Invalidate TLB after clearing soft-dirty page state
f85211f44441b125afd115ed17b6c217b40e7f5b ata: ahci_brcm: Add back regulators management
644183eb155491e94677430a3e66ff28111f1251 ASoC: cpcap: fix microphone timeslot mask
e274aaf0dbb7c68caad66dedab27a40afc94b81d ASoC: codecs: add missing max_register in regmap config
09078508c585fd4d6da6b1807dcb8bc06ecb0abe mtd: parsers: afs: Fix freeing the part name memory in failure
bf0526ae4cc1800939c120ae5882637d6a210cee mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
af5ea91b4a7b524dd9ea31729cce1c9e138bea5c f2fs: fix to avoid inconsistent quota data
0352ca5947c105e2df864fd16e1d7a9c0f9283ca drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
276f2bfe734a181f635ca6d91e655cb784a2ae63 f2fs: fix a wrong condition in __submit_bio
189393ca48b2afa35dd26d61b234d0d77963c71c ASoC: qcom: Fix typo error in HDMI regmap config callbacks
7086b3f0f73e8fd426c93a28f2f477dd53d92ed5 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
24b3c9b3f376e781e23908a155df1fadd0d15f24 drm/mediatek: Check if fb is null
be30c16961ce5c35785ef0e58db9cbc35fb2a7e6 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
489549b4d7b28cab070ba80b18ab8501d984990c ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
9e3faf1dd6e456b36734e960f95358ee8480998c ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
5f455c91b72ee5e51f11a601c2fea0d7bc29e57b ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
b70d04da2d66d6a48bff5b80886b71326ce4ef98 locking/lockdep: Avoid unmatched unlock
8b19c876ea38cef50708595298d6d75c562c0a92 ASoC: qcom: lpass: Fix i2s ctl register bit map
ffbbfaa2a9bd62dfa82ea9ffe4f28a1ac3e8c7a7 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
52a412f708c514d42111b58f3f925df1e82e17f8 ASoC: SOF: debug: Fix a potential issue on string buffer termination
3c70b36f6e2febdfba63a525e239e2d1df2c844b btrfs: clarify error returns values in __load_free_space_cache
9ae88c9002cb4bdd1d5fef359aa1718c9f57f9f0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
4254aad688ec2d6eebd25d1daec2443a0d0dc4e6 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
988f52afdafdbac0989022b19fa590a9bcd1a5ae KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
396cb341614e7cd5729ea43ed85e83b71108e375 s390/zcrypt: return EIO when msg retry limit reached
b6a61203865695b809d35819fb1b1fae648406ac drm/vc4: hdmi: Move hdmi reset to bind
8236929a1b0c133a8cf658357130765f977aef8c drm/vc4: hdmi: Fix register offset with longer CEC messages
306a5bff17d04aeb9b0e1692cb5612d17c4871c2 drm/vc4: hdmi: Fix up CEC registers
c88206c6c77a1c8519ad75f3c12a519533813f04 drm/vc4: hdmi: Restore cec physical address on reconnect
f7586638c5d432a56f356514271876c56ade672b drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
8d196530fda958027d4cf8a9c1840efa2289fde3 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
4349f3251dfcb1aae508cc30685de567450ac569 drm/lima: fix reference leak in lima_pm_busy
9c28b6ab69880f4709bee06c6447032606664bc7 drm/virtio: fix an error code in virtio_gpu_init()
c0e9df5cb18acfe85fa145d4529f5f3c15f977f7 drm/dp_mst: Don't cache EDIDs for physical ports
0fc7af4f019de0adf672542dd5d1400c2a97cf5c hwrng: timeriomem - Fix cooldown period calculation
f21a2a38cb231f579ef106d9c54cd56f837dd6bc crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
0dad893dd7b1836209cb539e01e15003c2b4abc9 io_uring: fix possible deadlock in io_uring_poll
de1af52beaa45de16f865b8b0ae5c4bbe2e12f5e nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
e9873cdee013721b91bf2f34ad23f74e4672db55 nvmet-tcp: fix potential race of tcp socket closing accept_work
d667a8362973d816d01660cc99c65e39ec554c6d nvme-multipath: set nr_zones for zoned namespaces
4631b424ea199718c71973e81dbbfc96e9034669 nvmet: remove extra variable in identify ns
999dcc8b6b72f11c7b698ec9fd4ce99deac86c0e nvmet: set status to 0 in case for invalid nsid
9fbb6de5760505d6187fc165e0c2ab28c2be0b59 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
b761840e22cf60d25dcad102f0b4cdd1fac208a0 ima: Free IMA measurement buffer on error
39814c0c2b66e98a89f4e0b9cbc4f3ea314854ac ima: Free IMA measurement buffer after kexec syscall
752a63270db8248640671aba46bdbe98b670c919 ASoC: simple-card-utils: Fix device module clock
79eb12d654d5812a416fd871f94f5bd0b4a1da62 fs/jfs: fix potential integer overflow on shift of a int
12f72964ff5bb240ea4f75178d5cba2419616a03 jffs2: fix use after free in jffs2_sum_write_data()
9291834efc8e3648b6efc30e6d963ca9e7635298 ubifs: Fix memleak in ubifs_init_authentication
5d6d900ba661de544b69a6cca8d1a7b1d2c5cd42 ubifs: replay: Fix high stack usage, again
f1f118dafd563c681fe7ee2f769759cd23f275eb ubifs: Fix error return code in alloc_wbufs()
943e0c2883d86d56c66921358c99d542b0560690 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
60cfc8967c3864955fa8bb01dd267c4aec108a5b smp: Process pending softirqs in flush_smp_call_function_from_idle()
25fd52df417a1e762b6f7eaa03d61ac54dc121dd drm/amdgpu/display: remove hdcp_srm sysfs on device removal
da45086d96c66fb104c929de774e2aa75aaa0603 Input: da7280 - fix missing error test
1d52558c5b7078f58dc87047516c4ce1b322acb3 Input: da7280 - protect OF match table with CONFIG_OF
31bdd7ecae143c16cfaa28cbc3eae9514f1407fc Input: imx_keypad - add dependency on HAS_IOMEM
e783656636ebc2d3d5099d849710efd78942df00 capabilities: Don't allow writing ambiguous v3 file capabilities
d98e62ee8660d31800687c14ea1b86d451e71ca8 HSI: Fix PM usage counter unbalance in ssi_hw_init
8145b75a80f5b35cc147391e933cc0f256d527c2 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
b49dd83cd84c2b10dccff0941046e2341ea9ed21 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
356e3528afcc0d3726d59c66138d3f58636e8dd0 clk: meson: clk-pll: make "ret" a signed integer
64cb1a4d977c1165f65752060587fe5eec538b63 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
55a64a4a3cfa271a6cf81af037b3384a50b03945 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
57818cdbd8a2d4da73d72ca192a0b4a610eb6e52 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
73357cee2f42f16c3b86ca8ebcc016d355514bdc arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
dfbc69ac83e4ea3f72e3b1eeca6dd71037e48301 quota: Fix memory leak when handling corrupted quota file
1fae02c102437cac2c877ee2ee99ec5b76683019 i2c: iproc: handle only slave interrupts which are enabled
ddcda12b895ae49703e60fbbc857d5968589f061 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
815a6df5e94ca7d91f0abc415592410995e0636c i2c: iproc: handle master read request
dbb04d0735bb5d1434fb6f8bb03611eb544d6645 spi: cadence-quadspi: Abort read if dummy cycles required are too many
850be3b64880786d81fead5f0b77e778c711f30e clk: sunxi-ng: h6: Fix CEC clock
9c970134cb6d3c72b5aa0462b3e382af2d82b813 clk: renesas: r8a779a0: Remove non-existent S2 clock
80276a5283a35ab956e42f42e56f9d1cf6ac93ed clk: renesas: r8a779a0: Fix parent of CBFUSA clock
3fd475ede3477e076636f7ae7b65d7f4779a52d6 HID: core: detect and skip invalid inputs to snto32()
703f9c2e11e309bdec7b3da4a8c3660fe6806806 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
bc5fff9b38073b8c598769dd8fa3ea48a3ec3601 dmaengine: fsldma: Fix a resource leak in the remove function
e2ea94973836948d2dee2fd75b88d2991e4dbc86 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
168756939d846839d915534c7cc1084f89c4596b dmaengine: owl-dma: Fix a resource leak in the remove function
63cb5b2a95dd6ae913b75f329da0aef365849f48 rtc: rx6110: fix build against modular I2C
a1930eff665ec6b645a85006b1fed4025c655ac7 dmaengine: qcom: Always inline gpi_update_reg
564d2614ab6be724839fee5d42f5324181b92ad1 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
41f21e597df5eb01296918542e4acf543fc189ab dmaengine: hsu: disable spurious interrupt
d8d280c74e1efa682b0adeea9ec67e19d554c664 mfd: bd9571mwv: Use devm_mfd_add_devices()
deab193e1c593b88268a80bcd1fa5480f89887b6 power: supply: cpcap-charger: Fix missing power_supply_put()
b6478c40758e821a54dc8483a5e36b3419050fcc power: supply: cpcap-battery: Fix missing power_supply_put()
28cc2cafd25a8ef31d2e7b1c32ca0d1e31d277cd scsi: ufs: Fix a possible NULL pointer issue
9903327f8e48b6bed561450aa96a4b08b0125ff6 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
d8056180a546e48c095f4c735ecdd6ccc56105ef fdt: Properly handle "no-map" field in the memory region
7f2437f00941141d842780449b84d60f2d805691 of/fdt: Make sure no-map does not remove already reserved regions
24542df8ac4943f7c9e1d8be20189192f8762eb4 RDMA/rtrs: Extend ibtrs_cq_qp_create
b262be52c990f7af012062bbb062eaca604fcda6 RDMA/rtrs-srv: Release lock before call into close_sess
edf4c54dc8e06ec663f4b2d8b7616e56c9d3ff7a RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
49ba70b92a16a4a810e2f1a49b5c14ca5d16610b RDMA/rtrs-clt: Set mininum limit when create QP
3519bcd5bbf3eb7ac0385d5f47804480bbe9145b RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
29c167da68fc94f3cb358be3e9ac31af26998d8b RDMA/rtrs: Call kobject_put in the failure path
7df63521ba14bd09cd46bf575b98ba93c5b21260 RDMA/rtrs-srv: Fix missing wr_cqe
4721c0ce396223829cc3b4e52d911426dd5159a8 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
9bc29b9a9caae4f4480e497ee361f75474ba82fe RDMA/rtrs-srv: Init wr_cnt as 1
88de5321558ccabcb539967fc9294aed22099d42 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
633137610491b2773105a2bad9e7044bcb6f73ff power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
c95835b1bc02b187e37b1a1b175a10301bfc33a3 rtc: s5m: select REGMAP_I2C
cd62c22d31dbc37500687debb66077fe81225230 dmaengine: idxd: set DMA channel to be private
85a1d268cc3e5ee2cc649adc90ab86f66f3bbcdb power: supply: fix sbs-charger build, needs REGMAP_I2C
71a596c3fea75b35bc2ffb32a30ee27424c3b0a9 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
100603e4f03f3a6b23a8f4c00f2b5e1c50336c48 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b732b1259aabce9e8b8a5c594f6bedd620f79bea module: harden ELF info handling
280701387a4daef021edb0e2f3a7b0133f37f0f3 spi: imx: Don't print error on -EPROBEDEFER
4fac604c139f4a081bc51dd2ce47dc935d38bc08 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
bfb910f60cf178824e5561ec1b0e53f2b985e1c1 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
edb2d6580c03015888a7f92497bc7b2f6e343faa clk: sunxi-ng: h6: Fix clock divider range on some clocks
cde9b1c9c35817c33c5d5e0267f0342b0497653b platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
e3d8d6bf88bef0c56b26ac3cb2f596d81036b394 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
c129ee62764ca8897b18735cc271b5595e1e1ac6 regulator: axp20x: Fix reference cout leak
da038950bf9b8e70e8e3052f57d29c2e9593a94c watch_queue: Drop references to /dev/watch_queue
164849ecd36b377e3c4b635c45947d18807be529 certs: Fix blacklist flag type confusion
5f6dd6cc4c9289ef1218a7a5ad4e51cbeaa61dd5 regulator: s5m8767: Fix reference count leak
0c75950599efd08f681a9f768775c9eab51e57f8 spi: atmel: Put allocated master before return
d04e4abf39fc5556426939a939f30fe18d2d664a regulator: s5m8767: Drop regulators OF node reference
1a33d3eb2ec0b4e0b7e5babeea9e179ccd35b333 scsi: libsas: Remove notifier indirection
fa3f144909246798296f0604ad4a7469f43cc0f0 scsi: libsas: Introduce a _gfp() variant of event notifiers
a4388ddec9a4ff4b6dd37111fc029ef4de7a7caa scsi: mvsas: Pass gfp_t flags to libsas event notifiers
a0ff7c40c0f9ee6403f7e04c87ea5a77c78f1483 scsi: isci: Pass gfp_t flags in isci_port_link_down()
c698fa4245325ce6f7cc0a4d5518458f653c0798 scsi: isci: Pass gfp_t flags in isci_port_link_up()
b038aad9fafd1b15ff299088aeb0527eded4705f scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
cb9e14143a367ff0eed922df9497bcfd95e1a9be power: supply: axp20x_usb_power: Init work before enabling IRQs
e66d2ef8101ec777365538af23c55eefb0fbdfee power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
7b5ad05ef28c2c2f5e1ecfc6ad7316ec6d81f624 regulator: core: Avoid debugfs: Directory ... already present! error
e29cd55e8deb2cb0728c4cac7400fbf2cbc147ee isofs: release buffer head before return
a5f3a4487e466e2bbebe7eff6400e0fbccda7f1c watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
096aaf2722c7a15c95ac17b49fcd5488dabe1881 auxdisplay: ht16k33: Fix refresh rate handling
dea720492a7615078a61eb0b5496da8f769f025b auxdisplay: Fix duplicate CHARLCD config symbol
95400e093bbe4363d0dd0a2858fe89df5625c4e9 objtool: Fix error handling for STD/CLD warnings
14269433a8aa0160eb57b0e20540b7ddc5ab0196 objtool: Fix retpoline detection in asm code
51b4d4793f1a3ce62e1bd6bfc8fb23eeff31f1de objtool: Fix ".cold" section suffix check for newer versions of GCC
0a9adf8fea241808e0230b6c0dfc51fd5a52d2a8 scsi: lpfc: Fix ancient double free
7bab49cf8d6489e8e606729bbb5266823e68a389 iommu: Switch gather->end to the inclusive end
d7e6bb3b9beae699d5fafda456b44ed963e87f27 tools/testing/scatterlist: Fix overflow of max segment size
ebb15858309af6d25325271a9d55a032ab3bbdd9 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
d97afeeee3fc1bfcb6624d8026af2a0de716fa72 IB/umad: Return EIO in case of when device disassociated
3e96aa2ae9c0fb42d06bff25008690cf6c96c7d7 IB/umad: Return EPOLLERR in case of when device disassociated
a39bd10d09b5acbac402c231477ef9e520a1da78 KVM: PPC: Make the VMX instruction emulation routines static
ab2ca158b1c1beb153c9a0724f8c3b29eff35262 powerpc/kvm: Force selection of CONFIG_PPC_FPU
fbd8ed9f233b48b47e43a93fb0fbd59ae9851aa4 powerpc/47x: Disable 256k page size
bb37e6ad1665a9459de5ac2057fc9c878fb447ce powerpc/sstep: Check instruction validity against ISA version before emulation
4eb55914e133de4b0d8da21f12ff796e933be15d powerpc/sstep: Fix incorrect return from analyze_instr()
49d50c822f2e2173b6b8bc2183648816a101a52f powerpc/time: Enable sched clock for irqtime
56a5022861ea2d9c66d6fb6f7632f5271062c1b6 powerpc: Fix build error in paravirt.h
1d390fc1077a9cbf386b5369aaec08f4dd4e6169 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
a482b91d777132ab324319b8436e89c3001f56c2 mmc: sdhci-sprd: Fix some resource leaks in the remove function
c53aa0a6b744c4904f7ac7b71e757ae1ee73978f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
7f6364e71d7c8d19ecef5930d38053f634299492 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
ed31b22792c0803cde9addbd0a7c0c1c448c3b0e ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b68eddb88f3b58d7c959904ef3ced9fb19d3dc4c i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
33a4afbe1a41b2ded7e7b23004cd3374894abca5 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
d054b4bb51ab4f18df21c645b4237d4ebecdfc6b amba: Fix resource leak for drivers without .remove
d1d8524f8daaff29f289710b0d18d214eff49649 iommu: Move iotlb_sync_map out from __iommu_map
f110f45db2feab9adc036a092283915b39c6df9e iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
4958eba20775f0a79fee703a7250c5b990d6aadb IB/mlx5: Return appropriate error code instead of ENOMEM
e60fad81b8b361c8f5c4b760bd92b9fe2f380719 IB/cm: Avoid a loop when device has 255 ports
22a21d8021c28c371ca0f7e44caaf24cf99a558c tracepoint: Do not fail unregistering a probe due to memory failure
84fbc9fc303ed5de5569e884b5b05e946b53086a rtc: zynqmp: depend on HAS_IOMEM
3b608f20554af964ff62eebae9e0479617bd4257 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
ed17e1125746c88b4bd41451121f765735d19b9a platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
603f2c2040c4b9246f1d9ac9be1c397362c86fa0 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
edf51ef3738cb763067066674555c648efd5b9db perf tools: Fix DSO filtering when not finding a map for a sampled address
8add042b71f8c5c969c68c4e6e236643a9619c82 perf vendor events arm64: Fix Ampere eMag event typo
c3dd3cb6d6d2fbc0aad40b3f2e81e18da47e2dd6 RDMA/rxe: Fix coding error in rxe_recv.c
cf5c6e3642996b52a872efeeed80f0dd4bcce58f RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
7c2c329a9f737a34874e63705503d9d6abfccad0 RDMA/rxe: Correct skb on loopback path
fccb4c5b3f889a6734a4891e02ebf03720729d45 spi: stm32: properly handle 0 byte transfer
c5fb991a3f76e664c8d17df0100f5c5a8745b3f2 mfd: altera-sysmgr: Fix physical address storing more
ab05ca5417e54b6ed13482ed1d7d94298317948e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a69f9ebf0099061e7017b46d0559c066a7bf4860 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0dcc0d2fa3d9b96dd9da587a9824ab3a46f878a6 powerpc/8xx: Fix software emulation interrupt
7f6ff755693d462cde2e4c9dd8da40060165d364 powerpc/sstep: Fix load-store and update emulation
8315e7dd84b0ea6b56640c94c65f1ca881bc1c10 powerpc/sstep: Fix darn emulation
0b626bd4f75bf00b2f0c14ce77ff76165e4f9846 clk: qcom: gfm-mux: fix clk mask
fd49a1020d2f8e4e88e924512110df4abb78f79f clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
e4513c3aaeafb37774bd801f6c931fc6c8b22fd5 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
28c0ac95f0ea4cecadc885612832710f5438d5b5 kunit: tool: fix unit test cleanup handling
c75340b820a598b691387c149a5503f1b040f023 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
0580d719a8e3ae2795b8b8e8da2e59ddeaea9777 RDMA/hns: Allocate one more recv SGE for HIP08
da82268930b4f181305cc876fedb2d011027e11d RDMA/hns: Bugfix for checking whether the srq is full when post wr
be71558372de89968171f037efb356d967601c75 RDMA/hns: Force srq_limit to 0 when creating SRQ
f6ce744cdb8718dc8eb3eedbb7542822ce1be41c RDMA/hns: Fixed wrong judgments in the goto branch
a79709acb2a5130251e3748d8ad1d39f68652894 RDMA/hns: Remove the reserved WQE of SRQ
a6994d3529998f1ceb7478d4aacfafe10d113da5 RDMA/siw: Fix calculation of tx_valid_cpus size
6ca15961166639d47a22a82f4cd4de7d7b8d8123 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
b3954f025be437682d8b7794d4391b907a583556 RDMA/hns: Fix type of sq_signal_bits
8ccf65ead22dcc27f86d0da06bf8b5dc961d09ee RDMA/hns: Add mapped page count checking for MTR
abefcae5e55cc01e9227b574ec07b2c405601abe RDMA/hns: Disable RQ inline by default
e0770db2943b7a6c32124088f6dbb32bdd56092c clk: divider: fix initialization with parent_hw
3a4a8db9ab5d9731dfcfe3bef15229c7e6e0cb76 spi: pxa2xx: Fix the controller numbering for Wildcat Point
9aeb55244dc7186d077e2a11aa3fbc01af03afea powerpc/uaccess: Avoid might_fault() when user access is enabled
1f101c597fba3e2c8cfe4881350a02af753b2949 powerpc/kuap: Restore AMR after replaying soft interrupts
5c8ae0cc86c0c9b2cd8e24d750522df367bd713f regulator: qcom-rpmh: fix pm8009 ldo7
99bcebadffd630734e46228fd0e121c09f8ae322 clk: aspeed: Fix APLL calculate formula from ast2600-A2
f51f80276561eef5906c18a638369f1e01108ea6 selftests/ftrace: Update synthetic event syntax errors
3c91368577f061430d744b69aef917fb2f7f7dbc perf symbols: Use (long) for iterator for bfd symbols
ce2d0f1efd56056367734f33fedf41b47193347f regulator: bd718x7, bd71828, Fix dvs voltage levels
a84720aa2d7a336c3ea881de1037722dd2ed5e4b spi: dw: Avoid stack content exposure
13bfc628dd8a59ed6636cacec168f211d71caabe spi: Skip zero-length transfers in spi_transfer_one_message()
24ddd10dd5d9dc8e336e99b08d03838f9245cb4c printk: avoid prb_first_valid_seq() where possible
e916dc87caff5216033e7e17c3b2374518dbaf4c perf symbols: Fix return value when loading PE DSO
24803c99bb5856b56e8386b0a342c7c6cbfc4803 nfsd: register pernet ops last, unregister first
30bac40b650268a1f59131c7cf621c81fd8ef748 svcrdma: Hold private mutex while invoking rdma_accept()
b906d6d117f5a0a2ad05d0725af97fe5e9cc2db9 ceph: fix flush_snap logic after putting caps
df6e760a69ca137306ad1e5aa176b759f12eb6ce RDMA/hns: Fixes missing error code of CMDQ
bc130661bb46ea6fba61980516b6504576841ba6 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
91b11ed8901fc651c170e22368a426c72d0a8cb5 RDMA/rtrs-srv: Fix stack-out-of-bounds
ed90af6b09205ee9ca76eae641b40eee10ad268e RDMA/rtrs: Only allow addition of path to an already established session
370c60881544712ccf9eb72fe7cfa1f6d551a4b0 RDMA/rtrs-srv: fix memory leak by missing kobject free
98056a12bc2e5bbd63098ffca082aba5d39800f3 RDMA/rtrs-srv-sysfs: fix missing put_device
085b88108c187ce63df93749cc58f0b23a939d98 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
817af4a6f8098584ffdf8016083d7115af05acb2 Input: sur40 - fix an error code in sur40_probe()
c88ef7d6feedb2f099b22f6626d6d7edbadb99f2 perf record: Fix continue profiling after draining the buffer
2418479f1642a0af3681f3cabc976836ab62bd18 perf unwind: Set userdata for all __report_module() paths
0e02d2833c4ad65ba94c460981dd20d0c5d7960c perf intel-pt: Fix missing CYC processing in PSB
ca26bca938c5f79e2a4511d0d8cde215c83feba4 perf intel-pt: Fix premature IPC
6c2acc237c4e259712154fab1d0aaaca4d04e123 perf intel-pt: Fix IPC with CYC threshold
2a1495f7aaf201784222b59ea2057979297699cb perf test: Fix unaligned access in sample parsing test
9026b1811df81601842af8c8d6834e72199622e2 Input: elo - fix an error code in elo_connect()
6af0f386ccadf586e09209c7b458c99c719e61c2 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
7e7eac8770437d65aa2dac23fdddeaee6a4613fd sparc: fix led.c driver when PROC_FS is not enabled
fd2076c27b6d1c2498759c963accaf0c65937d67 Input: zinitix - fix return type of zinitix_init_touch()
a523a840770ae6a34532eef705e725e5a5a1f21c Input: st1232 - add IDLE state as ready condition
b67df7df3a8fb06fa5b7067a66026f34fc58bab6 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
1042c70c93dd535775d66972e161100815d6b075 Input: st1232 - fix NORMAL vs. IDLE state handling
c2ca01c5b438aa9bdde6238a3edbc5b5ff646ad6 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
1f3d9acbf1c7c79745b2fb8b7a619d740a8b63c9 phy: rockchip-emmc: emmc_phy_init() always return 0
d070243383dda75c8e60a0b126b45a5aa1f58fd1 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
19d24e3eabe3c0dfa912d0c77f85e79ce64fa668 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
7ee9b652b234fa39f89bface98c3c265c42abeb9 PCI: rcar: Always allocate MSI addresses in 32bit space
f74666552a23fea5d356f65225853ce024138bc0 soundwire: cadence: fix ACK/NAK handling
75649dd01718736c137f9aadf020215d1408fbf0 pwm: rockchip: Enable APB clock during register access while probing
bd8c5faea66c3204ba2a0d945d41c74781cda25d pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
fd2ee01850b7ba5a3058953ad0d88ca178c301a3 pwm: rockchip: Eliminate potential race condition when probing
0dd859d9f2bd58800f7934b5e37154caa3c071f3 PCI: xilinx-cpm: Fix reference count leak on error path
7ddab9dc99c3600e3dcd45b9127e1467844d3f71 VMCI: Use set_page_dirty_lock() when unregistering guest memory
602329845fc97a37033c06abfc271e2494479421 PCI: Align checking of syscall user config accessors
ec449c6f5fc022141915457b30e8b706d22e0f16 mei: hbm: call mei_set_devstate() on hbm stop response
a5f5612d65a9190c21b4abf87c0cb29cf19e5db7 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
5dac05675fbc2c9d9d91722922f7bf72226e845a drm/msm: Add proper checks for GPU LLCC support
762e76f9cc9666117ec31fd1b7e980dd75f6db20 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
ff187c2f05772222226a13ced99bbd39bec8faa3 drm/msm/mdp5: Fix wait-for-commit for cmd panels
f1af398bc25d5de1261c03f65b0cd1db69781509 drm/msm: Fix race of GPU init vs timestamp power management.
8a2a31f4f7b983baab7179b3a631d264fafcd9ef drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
12d3dd1af7ab80c3c8a31ab5e239fab34ff5cff3 drm/msm/kms: Make a lock_class_key for each crtc mutex
85911beb9cbaa5d0170949d72f0cdc37a987fa97 drm/msm/dp: trigger unplug event in msm_dp_display_disable
3aa4fcba87f95631546968840178bb329c730b13 vfio/iommu_type1: Populate full dirty when detach non-pinned group
0665a3fd12fb0eda3f04163e6bb7919b26775fe9 vfio/iommu_type1: Fix some sanity checks in detach group
43ff212020ab2d797673edde2f2b253dceee728c vfio-pci/zdev: fix possible segmentation fault issue
441c0343a120668f38546e4f688266965b54c5b1 ext4: fix potential htree index checksum corruption
854112903a19c2a32c55b35a072fa20ffea487b9 phy: USB_LGM_PHY should depend on X86
96b4050f1c8f1b9f831e60b841825c457087f3f4 coresight: etm4x: Skip accessing TRCPDCR in save/restore
e161d41c47b0c3bb391da93a4c8a3b574ce8101b nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
7a6dca122dad667d26325e28855704193a848757 nvmem: core: skip child nodes not matching binding
882bf76673f112c54c2fc4dfa7149d75538bc87e drm/msm: Fix legacy relocs path
cb92331852fec4e5d8c61046e9475210185524d8 soundwire: bus: use sdw_update_no_pm when initializing a device
33bb613e5e5d6d255849d1de13baab073132af92 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
baf30eacd93128faadd136f5e7c3f5e80ccbf92e soundwire: export sdw_write/read_no_pm functions
1ab776fb4680e5de7179fa40c67d5e6953d6ae21 soundwire: bus: fix confusion on device used by pm_runtime
7b6e31a28881d5e509dce8b5c8f301d92a833a94 drm/msm/dp: Add a missing semi-colon
b1d276fd038548e30b2d9463405572fac592df10 misc: fastrpc: fix incorrect usage of dma_map_sgtable
4185202b64771932045afb48d4c1a7b775c54490 remoteproc/mediatek: acknowledge watchdog IRQ after handled
2b52c7506338a41680f0970ff47ac3953edb1715 mhi: Fix double dma free
8ae438ee27ec83b5f91c74fb9d59bfd33afe5827 regmap: sdw: use _no_pm functions in regmap_read/write
63c919365df04fe8dc947c3f5a13c8a292afd919 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
438eda8a2aa2cfed85649c200fd78adbe0da6826 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
067ffba3161d50f7e0939f0436f38b83692057da device-dax: Fix default return code of range_parse()
c5ed955a0907bd14f3a1644bd02a1ec4e18828c0 PCI: pci-bridge-emul: Fix array overruns, improve safety
a0728cbbb0316ab755f5fa1fab4fe9af87996b3a PCI: cadence: Fix DMA range mapping early return error
ef9695a25455ec4ace2d2eb491549197a20c51b4 i40e: Fix flow for IPv6 next header (extension header)
29b0749da3086f310cb74ca283b53617abe4ae23 i40e: Add zero-initialization of AQ command structures
d9e42f5631e930724ce1e5a4499e1782b2621030 i40e: Fix overwriting flow control settings during driver loading
4ed2b24ea5547d6fd34c113d9148d9b98da02a21 i40e: Fix addition of RX filters after enabling FW LLDP agent
42bf50c623f25af8aac9ab17e806909e077de3ec i40e: Fix VFs not created
7e16b7ef4edc02f4f46268f796809623b3f1b088 Take mmap lock in cacheflush syscall
49f481274214a2608048ad295783b0c9204ceaf0 nios2: fixed broken sys_clone syscall
c1ab04be667bab9c9ad3807b1e304ab749a21044 i40e: Fix add TC filter for IPv6
666e24dcff60e0b7ccce2d233d2452787c8915e1 i40e: Fix endianness conversions
229f34d52278f2c580da961afad1a80dd7d6715a octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
9188cb7ecde0c2c3fba01e540005af4eb72838bc pwm: iqs620a: Fix overflow and optimize calculations
c0e3737d8a9bfdc85d02894e2488459314e69b50 ice: report correct max number of TCs
ff4e1950d687110d2f4391c9f1b499cbb3ae4236 ice: Account for port VLAN in VF max packet size calculation
b794aef9495bdbb9e9950f607df22f5e144f251b ice: Fix state bits on LLDP mode switch
302648ccb9201db1f0613f4e46e175e2122bcd73 ice: update the number of available RSS queues
bd8decd4bba8d6814d5db785e7be36d262a3dc6a dpaa_eth: fix the access method for the dpaa_napi_portal
4baec2e13783863c0c058ff7e33145ecc11b82af net: stmmac: fix CBS idleslope and sendslope calculation
b12526710652373352d11a69a86b4f0ab36d29cd net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
a7e940b8c254aed204c641a2088867eba1f37689 PCI: rockchip: Make 'ep-gpios' DT property optional
ec778c03ab3ce7b9e63c3c46f228c557282350af vxlan: move debug check after netdev unregister
a7bb019c20f1012a439c96e070cd9c56e197b494 wireguard: device: do not generate ICMP for non-IP packets
d87fe5291e5a9cb172b2fc600aae5b62be63ce31 wireguard: kconfig: use arm chacha even with no neon
565dc5e95c699dc13a417debf21154210997292e ocfs2: fix a use after free on error
26034c333d62b3ad8b1fe4aeb7748959920cce76 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
615c1925caf4bd6602e36c5094dcd2ed4346694c mm: memcontrol: fix slub memory accounting
6d26800ca52981a2460b747bcc6b43adb18ced45 mm/memory.c: fix potential pte_unmap_unlock pte error
27f4b7ddceae4d57bdf9053c299ba59bd17dd659 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8a35e6667f397151aad99546823118f2c65c14eb mm/hugetlb: suppress wrong warning info when alloc gigantic page
2bd26d168c53243a81ec8fd33c9e080b8a711223 mm/compaction: fix misbehaviors of fast_find_migrateblock()
e4c09880f5e49b4ee1dda7b0209322a6ba54d78c net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
a7616d9efdcf090e009e00fb7bd527b520024af1 r8169: fix jumbo packet handling on RTL8168e
9d8867379ff03c8752522d631eda53b11fc2c56b NFSv4: Fixes for nfs4_bitmask_adjust()
be3add36f24dd18c460ff6dcbdd10a20f749681f KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
7e9611428c22c9b04507e8cb11ac40a7c7ef2ec6 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
8e8edd3869fa4a30fbf2a6d04a813a36d7b53f41 cifs: Fix inconsistent IS_ERR and PTR_ERR
0d4ffd3c048a80cebcf6b47a95be8b2e440b1d58 arm64: Add missing ISB after invalidating TLB in __primary_switch
fc6a505f4515670260f41262e79f7f3d54a97cfa i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d5d59205c5552e19f732e69ecc0a57d1bd51e0a7 i2c: exynos5: Preserve high speed master code
5ff802bf20b5f7c569a886f3fdfb2c002c68e510 mm,thp,shmem: make khugepaged obey tmpfs mount flags
12154b692e2785d4a97c4751f63b2728ee8c669a mm: fix memory_failure() handling of dax-namespace metadata
b9d99ddd7cc92e0097e09393844f298ac005d6e7 mm/rmap: fix potential pte_unmap on an not mapped pte
a2ebf6b4af8ca0b4a27d78cbbd4d34e5f62db709 proc: use kvzalloc for our kernel buffer
d13cedf76e4e274ee541cbcfc82ae3362b318977 csky: Fix a size determination in gpr_get()
9e876c7990ed703d772ebebc7e5d00e840454867 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
5e506b72a47340542d8b4d80269960fff993f6e5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
e898740196fa6de273b35bfb37a19b80655d3b76 block: reopen the device in blkdev_reread_part
6a9b2b90981499aca33c0c3d499007497afbd98f block: fix logging on capacity change
284d8f7b9b8452a4d320451edba239a3c1cf72fe ide/falconide: Fix module unload
12f6641a7e06d7c4d55cee68ed99beaeaefaff72 scsi: sd: Fix Opal support
789077ba213aa0ca3f7afd2460e9933ae0df6f28 blk-settings: align max_sectors on "logical_block_size" boundary
d2e949885c5eecdec0e311ad6c55cd1e5ee030c0 soundwire: intel: fix possible crash when no device is detected
e72bd0bd70a79302941c755a6bff4ca266456d82 ACPI: property: Fix fwnode string properties matching
88ab64b69d817bb0a8483e4861da27d3abf3772f ACPI: configfs: add missing check after configfs_register_default_group()
02f1fcd434263cc174bf7dfec382e2ec4860ce14 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
b598f9b07fc1a5ed3cde70a8285d678da55926b3 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
5c9e92550772b7cc7905b6a5014f9b21ac96f3db HID: wacom: Ignore attempts to overwrite the touch_max value from HID
58cbac6a079b6991f4ce8a8ee2b4bfab3a59654f Input: raydium_ts_i2c - do not send zero length
9e3a430055cf5963a1fcf130b35cc434bfe3c737 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
0805448a9a184e9d05deba42bc5b98b78accbcbe Input: joydev - prevent potential read overflow in ioctl
1aa04bc43b4de3087f3900b79a15274b5f95709e Input: i8042 - add ASUS Zenbook Flip to noselftest list
3e399b926afcf99163a35a907ea15c608343adce media: mceusb: Fix potential out-of-bounds shift
6df82f69363acc027ada324bc174af15a864850e USB: serial: option: update interface mapping for ZTE P685M
57d00e074cb45f6bb5f1fc138e1a376f47ec4cd8 usb: musb: Fix runtime PM race in musb_queue_resume_work
ba141af296aab0c51d27e8c06ac008633a2482ea usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
22e012ffd1340e87241eea60145115df2c35d673 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b3daaf76681161a014bb0ee3642357b2600a32c9 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
edc91e950fb0d5b5cb34b904b5e30059bfdc236e USB: serial: pl2303: fix line-speed handling on newer chips
bd5900a468df3a7b878814dc0512a0037d6a3fd8 USB: serial: mos7840: fix error code in mos7840_write()
17ee5b18ce25cad79973c5a556dea674f0b4760d USB: serial: mos7720: fix error code in mos7720_write()
c33f357c70dc7b25f0bbfcf74364fcf26b5d2bc9 phy: lantiq: rcu-usb2: wait after clock enable
aeec76d285aaaf17b7826a379f8ff918d8a55c1e ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
62f05dbf963850af3d2ccaa41907fdd52ebab529 ALSA: usb-audio: Handle invalid running state at releasing EP
bc3464e79208fbcedcf8e819178165d54e2302bb ALSA: usb-audio: More strict state change in EP
abb62f9539700940ec1e3b37471f01f9319e3aaf ALSA: usb-audio: Don't avoid stopping the stream at disconnection
0c6e804d5064a20e15f570fd9b376899770f2f8d ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
46c49b235b71d9c155144e927a9be940dcd82a53 ALSA: fireface: fix to parse sync status register of latter protocol
65e0801660064558f0e24d59d4ad999cbf7a43c2 ALSA: hda: Add another CometLake-H PCI ID
f42b122c81d5bfa30b06bd04f8c5b0cf3ea57684 ALSA: hda/hdmi: Drop bogus check at closing a stream
33e0840cad287eed7a588e64da39cc2abd407cff ALSA: hda/realtek: modify EAPD in the ALC886
c0759039100b0719ad544651fde798f6449c9313 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
e45337ba7dc09e7da5661402cf911d73ff246cb7 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
41b607b85a913f3d7674554d62e68e1337a3da1d MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
1756a00bacb2945ba6507e15ec7fb4dd29c27753 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
67a62a52f932e4b721b5cfc7291aebe3ded7c242 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
a5c13a55071e130af184d2cac39e1ec7d949d834 MIPS: compressed: fix build with enabled UBSAN
63c694981af38637d17ce0346ff71aac116b9fa2 Revert "bcache: Kill btree_io_wq"
705ff728be6ae885d5bf8c9374b87534419b9054 bcache: Give btree_io_wq correct semantics again
0d34ee5b9ccc4b3802c2a5d0a9f8fe1aa3c1f30d bcache: Move journal work to new flush wq
1461c473555241e29fd291f81656eb6a99acb18c Revert "drm/amd/display: Update NV1x SR latency values"
732fdcbc9eb47bb80ce5d766659ec8f304414b02 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
bd5f3ab15638806d1a66756896a841746595a878 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
bd1a6d23e413abdd84de1908e95de4898199b672 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
c587af6fcf8c172c555d104bbf0695cd8b6d2f4d Revert "drm/amd/display: reuse current context instead of recreating one"
aa60245bd0d9b5378dd0ac892858d454832cff48 drm/amdkfd: Fix recursive lock warnings
0f843e19d384d2f739d63a423baa4b8d76c9dd1e drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
cfa7e6a8e5fd675cab0cb70e7d4770287e32921e drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
1fa2a7101ed97d42cf8668e5e1d5029ecfb891c7 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
96288b82ec46348ad20fc57a660bcd319b1087c7 drm/ttm: Fix a memory leak
2e4ccb00039d21ccbcc989cec64ea5543e206d54 drm/nouveau/kms: handle mDP connectors
72bb9bcd8c6b12691a6eff861599361ff14c326b drm/modes: Switch to 64bit maths to avoid integer overflow
b0c167fa553a98b6bd9301e20d718d15adf9f177 drm/sched: Cancel and flush all outstanding jobs before finish.
f58821f93d99098bcf82e4bf4327c14ee6ab8326 drm/panel: kd35t133: allow using non-continuous dsi clock
da0157c5842c64e982b8200256d82f5a65041847 drm/rockchip: Require the YTR modifier for AFBC
f44cbf304117bfa693c5b2528ee25fffa863b180 ASoC: siu: Fix build error by a wrong const prefix
b3fc88757a71e6f55c38265b20dfeac814a7d095 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
d4e7223008409f226b18d341af65e067c3a0607d erofs: initialized fields can only be observed after bit is set
621a04b90753d3464b32ae68b513937edfbd40fb tpm_tis: Fix check_locality for correct locality acquisition
2f4b0c024596ad27d8c54dab9242d231aa95a0d3 tpm_tis: Clean up locality release
18a768fba2623019ee3ef986a77543c32a52814d KEYS: trusted: Fix incorrect handling of tpm_get_random()
a3e2bb48dfd28accc688b92560b6833cff478753 KEYS: trusted: Fix migratable=1 failing
551567de3133371870d559d3d6d0735cafaee04c KEYS: trusted: Reserve TPM for seal and unseal operations
5ced16fa0a8ef491b19a45f5b53bf0c9c8df990b btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
b8baa28e7eb14475d197130b8c6d44f9cf89ad08 btrfs: do not warn if we can't find the reloc root when looking up backref
e99d54350494c304e1d34f29422b4766e5fd7b2b btrfs: add asserts for deleting backref cache nodes
ccef0ddac1a7f79b0e92028ae0a3d92c2de351aa btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
913c64a1066f609cc6ecb3155ebd63d16c844a69 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
05602b1223b1c7b1ab02d42810a72e91c2ca295b btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
4376fbeea9a48e8bd64ef09bf7eb2918b617fc5e btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
a247fcc1f9f1f7a26ea3da80f4ee7c572c86f73c btrfs: account for new extents being deleted in total_bytes_pinned
f3ccc7fa65221e797cb39996779694e62250bf1a btrfs: fix extent buffer leak on failure to copy root
8a307353ddb2acd09a8a4a649e6640e857702a2f drm/i915/gt: Flush before changing register state
39142ccbdee5771889cc95f499aa8e5a5ff9fec3 drm/i915/gt: Correct surface base address for renderclear
57cce5672b2b73ec6be874263efb9fc6c84eb33c crypto: arm64/sha - add missing module aliases
e91a4c9c25135c749604b8060f5af0109430f919 crypto: aesni - prevent misaligned buffers on the stack
808957899b6b25a3934f52a53adec3c03b3d2ef2 crypto: michael_mic - fix broken misalignment handling
189ae11623db59b8bc9af0cdc537eb2e1098470a crypto: sun4i-ss - checking sg length is not sufficient
fca5014c4d13527d3fa6cc41cf44eaf0f4335720 crypto: sun4i-ss - IV register does not work on A10 and A13
d60a884b59406e2502be3ec63c74b20c5ac8bcfe crypto: sun4i-ss - handle BigEndian for cipher
9eddab0c000aa6c5b3cbfd14db6706282447876d crypto: sun4i-ss - initialize need_fallback
912934055232934ffb116a5fa2b52e66fa2e337d soc: samsung: exynos-asv: don't defer early on not-supported SoCs
179739aa085dd382d7a94a8e845b0505de0ff49d soc: samsung: exynos-asv: handle reading revision register error
676797e3e64d45d9f93fe3c050fdd456e9e26b6c seccomp: Add missing return in non-void function
b439a93a26c6ce27f697c2152445cbaddaf6a650 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
492c21d33fcc3596a080ac5ba25be826e2317c95 misc: rtsx: init of rts522a add OCP power off when no card is present
cf14863cd1b92c82d7ce885c2d8369725364d7a7 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
682a1b1806c80ce6f71497c4ffdd241afc389ed2 pstore: Fix typo in compression option name
c810f4800f01355213ff3f84671833a111b05a34 dts64: mt7622: fix slow sd card access
088c85875a3e4652572c181e047772b3e10f1a71 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
4a9e3f10a92826831a0a6fc98617ad829f68c10f staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
bc24544932bdd737397aa296964dcd58c5c85f70 staging: gdm724x: Fix DMA from stack
6b54c8f81d39d8d21c32ef099ac84fdf7314944f staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
d59799b3c28cb6e0c8c1529c322915be6fda48bf floppy: reintroduce O_NDELAY fix
582dd36d5d8b7c81a79d221e274fdf3ae26be533 media: i2c: max9286: fix access to unallocated memory
c90adfa0f546710a24d9635768fc62fd1632c75e media: v4l: ioctl: Fix memory leak in video_usercopy
c7896b5041cee9f62d828a573e471098188ab567 media: ir_toy: add another IR Droid device
8b873013a3937324f45fda179e293149e93c42c3 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
ec8344a3425eb8b71125a27b83395a20ac0139fa media: marvell-ccic: power up the device on mclk enable
e8179c52fcf9210595b333350c60b119453261ba media: smipcie: fix interrupt handling and IR timeout
6d1c232beb6f83b6dc5293eb7067763d810dbb6d x86/virt: Eat faults on VMXOFF in reboot flows
c7eb3a9aace9c537c58308d7ec5107bfd1ea24a6 x86/reboot: Force all cpus to exit VMX root if VMX is supported
ee650046c337555d79bd9db7c3522c1c435ae4e5 x86/fault: Fix AMD erratum #91 errata fixup for user code
40cb69d91fdededacf7d85718f0946c0e3cb8718 x86/entry: Fix instrumentation annotation
0ff8a6e8ed22c64b39f1fa750dcc11b72b271bb2 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
ca11a4527ca2aea6909a6abfb2580d5b58e65df8 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
d2bce511346bee49fb70dd02ee61da6593163d5a rcu/nocb: Perform deferred wake up before last idle's need_resched() check
90f9f7525719915e7259d8b1e04d0611572366cf rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
abe33b4e4658050ad3c2e84f2b6f113354c7ddda entry: Explicitly flush pending rcuog wakeup before last rescheduling point
1be516c1740dd0af363c3d05bf8c633f3c98bc3e entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
49852e241909a10badb5731d5e45a25e8138497e kprobes: Fix to delay the kprobes jump optimization
78e12ca63fffbc8d430630f64d2a2e33a4350333 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
0500f3ddb82c784bb901cc664985239f85fc238f iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
be3715919a41ad7dee56694488344fd13912b77e mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
cda552a32d69ea87f1810ff701bdee64cd29917d arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
66af34b5ebf40e9fad7a15e5563a1790cd8930b6 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
313920167f880184a749b1e1a468ff05b92b7101 arm64 module: set plt* section addresses to 0x0
98d2d8539192e697d7fae8ac3723894772043eb4 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
e484d58cc3398e106ada37241702299dfd74d7ec riscv: Disable KSAN_SANITIZE for vDSO
2d2999bbcf75f35731d41cc46890d2070b2ae8ff watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
45c304f983cdfbda3a8ca2f054ac4d99d402ebca watchdog: mei_wdt: request stop on unregister
bcd3672347d669fea7fd28dcc1a969b076ca04b2 coresight: etm4x: Handle accesses to TRCSTALLCTLR
a45350d213abd2ac4affea3edcd3d6bb084fe0c7 mtd: spi-nor: sfdp: Fix last erase region marking
52b6243027218d947687142a7fc5065e0fb47457 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
819bd2fac079ac9f9f0dfdeaf31c0ae62b1b106f mtd: spi-nor: core: Fix erase type discovery for overlaid region
61d2f2bfca5aa7001534bd307983c2b1710937be mtd: spi-nor: core: Add erase size check for erase command initialization
41dc43df53f9ecd751d3d5007f202a20ca8218b2 mtd: spi-nor: hisi-sfc: Put child node np on error path
f94feea14d840f96a76612a42a4a573b99f48c81 fs/affs: release old buffer head on error path
b67e80ea88eb8fb5b582f9a4a798cb357a1a4add seq_file: document how per-entry resources are managed.
14122b35f523ed505b0666d4759f16c74d84b7f7 x86: fix seq_file iteration for pat/memtype.c
eda986f8f1702c4ab939f421cde7b541c8d9281c mm: memcontrol: fix swap undercounting in cgroup2
58d2a806ef94b6b4c6c7ba727e187b3780d6151d mm: memcontrol: fix get_active_memcg return value
4e75313aa6d4b0fa05f20bc6a8a8ea07522d0f19 hugetlb: fix update_and_free_page contig page struct assumption
96107c0ce129126d1ed5169bbea01739ec99582b hugetlb: fix copy_huge_page_from_user contig page struct assumption
7d900dfeea218d7d67d72691a2477afb969eec77 mm/vmscan: restore zone_reclaim_mode ABI
974e24d24d45ee1146fb62122e78104402d8798c mm, compaction: make fast_isolate_freepages() stay within zone
675df52d389a424151e11d6e54875670c576c361 KVM: nSVM: fix running nested guests when npt=0
c3918b838a2ef57674667c2a4abd283ce16f6da7 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
3cd248078c8dca4acca9e4aae3751ad3f2881340 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
c45ebf04a06f5e8934bd20260ecccb35f9ed1ad4 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
f8197797ced8e98659e9d8d989531335727a91e3 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
406540990348481860d795cf0966d1e46cc70b73 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
3f737513a33f845245d35c38bd99e8ead4bb0be9 powerpc/kexec_file: fix FDT size estimation for kdump kernel
896780b0ee3d0d521b5fec03bc569ea5143786dd powerpc/32s: Add missing call to kuep_lock on syscall entry
77b9682c13cae529a3ba12568e86936c182fd5fb spmi: spmi-pmic-arb: Fix hw_irq overflow
62a9b8d0ec7baddf1e765fb5ae8c1cedb782a1ba mei: bus: block send with vtag on non-conformat FW
0c76d662aa5af4267afa5a0492e63336c8beb84a mei: fix transfer over dma with extended header
f589268004a77820a54d376ef68639939c28d9ae mei: me: emmitsburg workstation DID
087ad5b5ba62476fd731e2324a579fb79b665121 mei: me: add adler lake point S DID
edfd8dbe0faeaab769fe0b89dcd291328193b76d mei: me: add adler lake point LP DID
1ebe441d5369a4a0582d0eb00b01e999fdd7ea55 gpio: pcf857x: Fix missing first interrupt
738087627ec208db043ef0183684eff2c725fb1d mfd: gateworks-gsc: Fix interrupt type
a311856a78b98b6032927faab238f831870fe990 printk: fix deadlock when kernel panic
697f455ec9a410b4a42d17d0e3c415cd94442870 exfat: fix shift-out-of-bounds in exfat_fill_super()
bbaff449c8165b1e0020d57bc129ea765a9bed96 zonefs: Fix file size of zones in full condition
540cdea3af3467f119ed89471e257ff680bacc93 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
40250323fc1ba42239431efc8df4fa9646bdeaae thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
0e6beea565fe9a45a34e713e672fcdd1e224bb58 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
242acafd78af4b9da02cdd7d3c196edec638e410 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
5cf23eabd778fa10073bae4d760d2fff8a685af5 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
0f1d22fdbdf649c6d03aa8eb3cc480a47e6cf36c proc: don't allow async path resolution of /proc/thread-self components
11077b56a18c5e3f18d07297841edbd590f60e0e s390/vtime: fix inline assembly clobber list
c0c984f2454b5459704f8e5f9bb421b5febe8d19 virtio/s390: implement virtio-ccw revision 2 correctly
ac0a1ebc49e4cc33986af12ad3c239cb58e3e556 um: mm: check more comprehensively for stub changes
e7c8c04814c1b10f42b03f78ea12b6a5fadeb363 um: defer killing userspace on page table update failures
9cccac2e5f941bc0d0e11554ff6f8c106c1be035 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
f3a16df3af3e3226d5fb4bd1291ce7207a73f1ff f2fs: fix out-of-repair __setattr_copy()
68fdc094bb923bfa19deb665b7c8a1010d175586 f2fs: enforce the immutable flag on open files
cc5f61e5a8010b39411c110b86e946f941ca5ca6 f2fs: flush data when enabling checkpoint back
cf768a2b6e721eca0039b8053a7e4894e433c33e cifs: fix DFS failover
270cec17c3831f5182cae34a346bcfeceef708bb cifs: check all path components in resolved dfs target
85b26dbdf1798b50afea04c88de4bb89937ba5a9 cifs: introduce helper for finding referral server to improve DFS target resolution
539a9134accec7eeef06a0cf1f1f864a07c8c0a1 cifs: fix nodfs mount option
a09cbac65ccab90fb94cfb053f6caca4bc9c4b72 cifs: fix handling of escaped ',' in the password mount argument
34d603ecbec7c2efec812e216e2c374401e3b8d5 sparc32: fix a user-triggerable oops in clear_user()
846d72cff8ea3ded273adb7bdbd2983fba039733 perf stat: Use nftw() instead of ftw()
acf68f6e11c652d5d9eabb4be04cdfac6daf4fd9 spi: fsl: invert spisel_boot signal on MPC8309
fbd8d55960311923bc7bff0d1983d7805495f2e3 spi: spi-synquacer: fix set_cs handling
13af154a257d814cd77fca6f150d10495794b01e gfs2: fix glock confusion in function signal_our_withdraw
ca2403a7a3029288841400fadcc885717a1b3229 gfs2: Don't skip dlm unlock if glock has an lvb
13aa0bb3445d8d0a7706d6758f9f56a7b3271a92 gfs2: Lock imbalance on error path in gfs2_recover_one
8b6ae5e76acf2aae5b11be2ed8f2b1a915fdb1f1 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
79161a31c65ee3015b4b9a8b1535ad6886952828 dm: fix deadlock when swapping to encrypted device
06e58f1c5568ae56c769d8c3150eff20929014f5 dm table: fix iterate_devices based device capability checks
4baf6772725e1f3e08c7c4e45672e8801cbd6c50 dm table: fix DAX iterate_devices based device capability checks
e2f6e9cbdf87e3368a281d9c6fa5347f2e6f3b31 dm table: fix zoned iterate_devices based device capability checks
66bbe7391fc65bafdbf7ed3cf49dcf148d0c5a81 dm writecache: fix performance degradation in ssd mode
c1b2e7b5cb9a6d32370d38ff10fb2a63b2112b6b dm writecache: return the exact table values that were set
00076992cb5ca6f0a5cb6491fa6de787e0dc5c78 dm writecache: fix writing beyond end of underlying device when shrinking
bad68286254e0102e440f81b72e8ac34335d82a6 dm era: Recover committed writeset after crash
f931e3ac560e8426356dbcbc9ca644a1014452bf dm era: Update in-core bitset after committing the metadata
2d0784f348445030181ffa974fb3ffef477f4ee7 dm era: Verify the data block size hasn't changed
3fc3147f615efc3e56c53ab0c18eb068f23db4ff dm era: Fix bitset memory leaks
57d4308f2cd6843daaaaa454d6276ec56c45ea0b dm era: Use correct value size in equality function of writeset tree
6a879d3490d73cdfea92d28d966bd005be478175 dm era: Reinitialize bitset cache before digesting a new writeset
e13fa2b0f5d96131326e4e183d97c3854cd6cbf3 dm era: only resize metadata in preresume
99f1ec0e71ad30690780bafe2187ef5cac30672b drm/i915: Reject 446-480MHz HDMI clock on GLK
bd7a405fc369167587f794fcdad45eab13837bab kgdb: fix to kill breakpoints on initmem after boot
9852b73eb36d786e81454571390cb62608905b41 ipv6: silence compilation warning for non-IPV6 builds
2b81dbf1bf7722d2d6ae2681cc1d8b5c0d445bb6 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
971aa501a80f311dbe0c5229cd6a67105310c337 wireguard: selftests: test multiple parallel streams
b8bedc7c3c61b9681065aa4f4764fd2002778c0f wireguard: queueing: get rid of per-peer ring buffers
1a411b9b5c849d31bb987dcfc8f049714efc8a5a net: sched: fix police ext initialization
e189f7ac8b0eae58e8cd847b4b646106026d7240 net: qrtr: Fix memory leak in qrtr_tun_open
533d30cb25e21a8a1c1e47dba9542c07d0e070ec net_sched: fix RTNL deadlock again caused by request_module()
e4788ba3cb2514f59be75026e8d0cfce55bca910 ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============8182752200937607263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3f1db45131-43f5d6aa0971.txt

893085ad701b998e3251ce4cd7ff5a3e5d070819 vmlinux.lds.h: add DWARF v5 sections
7eac06296d3d35c1dda6606d1d52eb4b01da5a19 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
6af909f7fa2dea7533de16c28a1a53a0b3ad1b70 debugfs: be more robust at handling improper input in debugfs_lookup()
c8b0eb5b768020ccf351895f3a8f156bf15f7ce8 debugfs: do not attempt to create a new file before the filesystem is initalized
fb4da0d0d27cd33d926f413bb1703c27c69e789c kdb: Make memory allocations more robust
941b60b7f0da8bea27b0e6db593e385cc49bc2a5 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
135176dbafe93166260b644de71021fa33e57253 PCI: Decline to resize resources if boot config must be preserved
5f72352136d07af7f95a74b7eeef5b1ceb7acd75 virt: vbox: Do not use wait_event_interruptible when called from kernel context
c9d88aec1288c8ad0cd2b15b3574fe2ddd15e438 bfq: Avoid false bfq queue merging
8bd15c8713556d9daefbe754b31414aafb239dd6 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
da4be014c2bf9cb2721cc64f6e38a1810dc83464 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c2bab6ffbf5384058dad93583f1e38cc366487a3 random: fix the RNDRESEEDCRNG ioctl
254fb0789f413f2f90b9f4f2e52f45ddd0d4b516 ath10k: Fix error handling in case of CE pipe init failure
a3961733751d77dacd00e36a0a6ffc59e038d031 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
c1dc5887998ddef70aa3f83bfb19616b19684df2 Bluetooth: hci_uart: Fix a race for write_work scheduling
50936deca2a9156dbe4ca499248f4efa8100f646 Bluetooth: Fix initializing response id after clearing struct
589c7d22fbe4cf3679f71db50c664dac8f7ae392 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
4c19c94eff2174d860a8fa2093f66788e0d59e45 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
d510b0e31757400b14a79e62bbe41f57cf318cf3 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
5e14ca6376c2fee872192f1ef76b89325633d80d ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b40c4aef3c2461dfedffd1dca954ea4d24b8d96c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d913440a8a64192a15babdcbdfc6025dc9a40089 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
ada7fbfb79df5a42db9ccadbec62f8b1c5da992a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
3915b4565919e8196e7787c06a991144611571be arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
68e85daf0caedd98c6161eedcfa951a1d968172f memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
b9bd8e933301483f3671d14b781ac01f7e7c9524 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
c6e5e3a918b5c1b51099579ceb7f1ce30aa8c4bf bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
5a8cfbe333acc21e0c09f2698f57e21991fb7e79 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
16d6ef9be53eb4e9f915c00fc602abd4c6c6968c arm64: dts: allwinner: H6: properly connect USB PHY to port 0
d202c4c0b0734a3346c4c4d6095a4a01478e6901 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
8c27559a51eedb06df225d02d7e1a26f30c518d9 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
fe952bdc06d8ed0961be3254cdc45cca5250936e arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
066934603bab0ce3dd225f27f1014d5ede0908df cpufreq: brcmstb-avs-cpufreq: Free resources in error path
44e09a824b5bea91c9fc32cd5e325c12e1993b88 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
eda13458a0498dbd6b0212e892d9a90f385dbbad ACPICA: Fix exception code class checks
934023d219cde9a0ef5634f9decaa302ccf5b489 usb: gadget: u_audio: Free requests only after callback
613ed0b4ed505ce7adfaee925087fd2c7d12032a Bluetooth: drop HCI device reference before return
b615e6deddae1949278c1cd1b889af486a297538 Bluetooth: Put HCI device if inquiry procedure interrupts
3b353ac8634beb3a5cfeacc71294b40e71f7bf81 memory: ti-aemif: Drop child node when jumping out loop
f5d92bbf04857ce47b840e061fcac7dfa6184d4b ARM: dts: Configure missing thermal interrupt for 4430
5f67703d930c569bae1c05db3a3cad3896227d44 usb: dwc2: Do not update data length if it is 0 on inbound transfers
eecfda299da4531597824983a18db240ca5fa413 usb: dwc2: Abort transaction after errors with unknown reason
08b0308f98655e26b6ce0df1f9b1464a7a4b2915 usb: dwc2: Make "trimming xfer length" a debug message
ea97951f1d2d79a65f124d747544297268f60ed1 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
821e628d9937bbeea07dc63e4e95f95d2054d1c4 ARM: dts: armada388-helios4: assign pinctrl to LEDs
6269c35ebaf83be20c04b4134f3cfd30c7d2774a ARM: dts: armada388-helios4: assign pinctrl to each fan
56c994edd66bf9fda56b3a23db25312dcb69dd96 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
328e55b5f40dcc70b8814bcd87675a592ca36344 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
bcb92a6a45808df12af7dae2944a378e4a32ee03 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
43d41c5eb5f87b3bdec1481f59ea8e65a8c93621 ARM: s3c: fix fiq for clang IAS
304e7c23bc3ab0fd20ce5e19ec4b997e7fb39014 soc: aspeed: snoop: Add clock control logic
1f3e5f0860fd55bc54215197f66cc669564c945a bpf_lru_list: Read double-checked variable once without lock
be69b0bca6024bf207183964c7c207b963180a94 ath9k: fix data bus crash when setting nf_override via debugfs
e78e1985963ca6106445cf15440ac4c8b3753f5d ibmvnic: Set to CLOSED state even on error
3880926c5f6d7865dabd7a0f5ad7be2245f7880f bnxt_en: reverse order of TX disable and carrier off
38810d5630bea9b117918ba3b08b232acc0ffeb1 xen/netback: fix spurious event detection for common event case
755c0bfb6652cd36af83504f250d05c9090f061a mac80211: fix potential overflow when multiplying to u32 integers
e2fc5e834d622f36f4c575199b24fce4e9766948 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
9373c44505a72a43cb6664c7d8eeeb1d2dc2bd4c tcp: fix SO_RCVLOWAT related hangs under mem pressure
74c680a47e91148779ad9d5f8fbaedf654759ec1 net: axienet: Handle deferred probe on clock properly
3083fb7d936b8ac1f28e254d519895e95291d5dd cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
6f184848e4e215c17c2b46fbaa0225fa66f95b99 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
7bd1628164dbbc2358eef98889959b20d9315a1b ibmvnic: add memory barrier to protect long term buffer
2d33d782b66e769e81e769ab0ed6ca337c5740db ibmvnic: skip send_request_unmap for timeout reset
73d56b9b3d19bbdb00ca9c695a03e0de6336f6ec net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
0410ff37a7e255f7f0b55312ffbefd7859625813 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
f2bedc56f60d2f430876c296a615d85ab7f69b3d net: amd-xgbe: Reset link when the link never comes back
715e6466ce19075e762866de1817bf50b5aa3f7c net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
110517e8fe6856665f129f30759ebdeec2e8040c net: mvneta: Remove per-cpu queue mapping for Armada 3700
c6d2556d608ef3f453e4a24e94c9a613e6d50f54 fbdev: aty: SPARC64 requires FB_ATY_CT
77188b896974c9d161d23e538a65ceb1d860f8c7 drm/gma500: Fix error return code in psb_driver_load()
eff5fe08a9afed07ef92cc80f7e9112732487e07 gma500: clean up error handling in init
4ea590a7545ac7acbde111ebb24aaf5a0472e1f6 drm/fb-helper: Add missed unlocks in setcmap_legacy()
45ea1e869f0eca3f76c56d432bdb0ff33d64ef6c crypto: sun4i-ss - linearize buffers content must be kept
94325f48b584197690501c9c5fe1280c42be1a16 crypto: sun4i-ss - fix kmap usage
0bcfe7b1859a54c331c08861e808bd1c7fc3c61b crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
a25142420485137c173771a61bb72292e9d2e17e drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
4a1558c2605ac98fdf0694d2eb5d383e01fd7aa9 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2ace1a167285083aa1fcd5beebe68df2b38e7be3 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
4451a1d34c13d284b8684ed60c5a506693f5b022 media: i2c: ov5670: Fix PIXEL_RATE minimum value
4e1f2c6ea4ca8bba5fde5f0bdb37a940fa227a10 media: imx: Unregister csc/scaler only if registered
1bef309ce2aa7099854aaece2744d4b4d05b0abc media: imx: Fix csc/scaler unregister
1debacd752ed9870f74de0442c942958694f8353 media: camss: missing error code in msm_video_register()
bdbceb09ff97abb549ea987169a44f15d6ad6381 media: vsp1: Fix an error handling path in the probe function
37ed94e4158369f1b661315295805a642eaa0252 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
b02e328afa2c234e63ed97aa4656bcc2f28f3077 media: media/pci: Fix memleak in empress_init
c8aad1be6a8bde8ed5715d6ea275c4f995fa53f6 media: tm6000: Fix memleak in tm6000_start_stream
76eded318e6d4ffb445d78f049de3284d681e921 media: aspeed: fix error return code in aspeed_video_setup_video()
eb484f2d1ab8cddca4a064756024a7898a7f0c71 ASoC: cs42l56: fix up error handling in probe
f807fc3ddea2edc176758b402d2705f8e26e0679 evm: Fix memleak in init_desc
f2ed0c86ec2558621ee1759bd609f3139ae57998 crypto: bcm - Rename struct device_private to bcm_device_private
f8659290ebc5436fab28d42a55fde43b6f5688b0 drm/sun4i: tcon: fix inverted DCLK polarity
74891687e3b833c44d10f3b3db747b128d4947b6 MIPS: properly stop .eh_frame generation
e10656e05ab2367f9789f9cbbb1be6fadf21ad4e bsg: free the request before return error code
2c4054cf8a2b19891c3a783478678481aefd775a drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
774dfb8ce10be92dd07c32633395cb89dc2d9b97 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
4cb0766e77d09ce47a8365324ab2d7de0d0bbea0 media: software_node: Fix refcounts in software_node_get_next_child()
bc466d1b42e075c68db267b12b8215a494121fba media: lmedm04: Fix misuse of comma
0c520d2bea5541b945c03847257dd9e6b3967360 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f1d481895820a9374f26b4fec955758e7faa6ecd media: cx25821: Fix a bug when reallocating some dma memory
c121bbb9c77a3a0cfab96c12a436f07b8670e455 media: pxa_camera: declare variable when DEBUG is defined
6432068ff0be80bc8756528af8b8deee2e684047 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
88b93a81f065f7a84627533f2a88295a8f3b757e sched/eas: Don't update misfit status if the task is pinned
c74471cc2de3d54053c20fc248a3ec50e0c74daa mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
548cd0220b29678ab280385fe1b9c8febee8a0d1 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
8727f9a9b992ae8b217fd23e88bb5f461b5ed69e drm/nouveau: bail out of nouveau_channel_new if channel init fails
81595f84ad8aa67a4f362b948fba2e48d2dd2a99 ata: ahci_brcm: Add back regulators management
590b142456d30e364673097d16e1f01c0e967f2e ASoC: cpcap: fix microphone timeslot mask
dd67af522874e0f30e2ef7b3a83b40bd77cd8d27 mtd: parsers: afs: Fix freeing the part name memory in failure
2a6faff1530722c0a4427d9d145404c9764eb952 f2fs: fix to avoid inconsistent quota data
9474a07be2472801942ec1cbaca7ea0fcea27440 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
c2faa2652788f32fb103ccb8bb6b59ab486c691d f2fs: fix a wrong condition in __submit_bio
c95df157fbe67cba6a9eabac79e1ff73c6552786 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e0474e3b7ca3ff7ce3edf7c76e691ac0b0e46a9a ASoC: SOF: debug: Fix a potential issue on string buffer termination
4b852fbe9ddd6e56ab50600fd1e0337d711dbf4b btrfs: clarify error returns values in __load_free_space_cache
570005e19f46aeff01e541c6818b50d7b71eccde hwrng: timeriomem - Fix cooldown period calculation
be24da3f7ee2348d68e64ed00f8282b52a18d219 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
a5290a04e39be1a8d43cf32d57b07271de305023 ima: Free IMA measurement buffer on error
e8bc072fea6110406cc0f4b4c931849eff2a90e9 ima: Free IMA measurement buffer after kexec syscall
88bb1b1e4aef224cef1d6cb065ef6ecd8b10cd90 ASoC: simple-card-utils: Fix device module clock
e4078f3d00f6adf3e99f440e6be3028cb69d6621 fs/jfs: fix potential integer overflow on shift of a int
9b1adaaf01f3d299667939f65f8f3c9730ef795b jffs2: fix use after free in jffs2_sum_write_data()
c8218362a105627b461dc74934156ca570032e67 ubifs: Fix memleak in ubifs_init_authentication
4a718feb912b4caa14154fec6386d0a6008e2265 ubifs: Fix error return code in alloc_wbufs()
3e9cdc7548f3729c63e4eca38e6aa7f9335f0353 capabilities: Don't allow writing ambiguous v3 file capabilities
c71f5f0f7dac0f3bf63801c4683706773d4135c7 HSI: Fix PM usage counter unbalance in ssi_hw_init
6420516e991f4d4987ad2e8bdda069ab689ee7fa clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
423389ff521668c58e64cbe7842848d1c419d10a clk: meson: clk-pll: make "ret" a signed integer
aaeac51fb248eb812f5846f8273d4ed59fb5904d clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
22a08160d300184f9542205e58404fdb11f2bbb0 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
2889187fff75e916ef66a2e79cc1c47ef25c4230 quota: Fix memory leak when handling corrupted quota file
afce9a07c5b50daf186286d6e0a3beaf2ee84a00 i2c: iproc: handle only slave interrupts which are enabled
8b4334b0392a36745f14030070835fc1f6da7434 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
23bb86be0f3bec99f7d48c84e55e41a9a415a3a9 i2c: iproc: handle master read request
6d7186edaeace3bcd1b03a2a2726fad0d64635c1 spi: cadence-quadspi: Abort read if dummy cycles required are too many
63af662d60ce50167d785f46627ffe3256a29e75 clk: sunxi-ng: h6: Fix CEC clock
4e67ccf7fdc72fe5892296c177f6d224527bf271 HID: core: detect and skip invalid inputs to snto32()
dbe42ae1d2746c83e8e304248439a294a0f6030c RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
e646906bd1a41540133ebe237dc78f81ddbae33e dmaengine: fsldma: Fix a resource leak in the remove function
2087009f99206a7186f33b1716d1508182f24eb4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
ae83106bdba05fd98c97a9adb1c11a157c6c870b dmaengine: owl-dma: Fix a resource leak in the remove function
c309e8429c2c3e5955133e50501601d23181f649 dmaengine: hsu: disable spurious interrupt
17ea02a1fda8b9852b565f600a7eb11491ca5deb mfd: bd9571mwv: Use devm_mfd_add_devices()
559b7b88f0276977f99da8bcc26f1918c7258abc fdt: Properly handle "no-map" field in the memory region
9cda8102046b68cd6aaea0593355ccd01fbe070d of/fdt: Make sure no-map does not remove already reserved regions
4d40d04b778a67ea7178456028e102a5f9c7fa89 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
676fd573be3c9b1e7b0cbda7c831bbaebe9c00a7 rtc: s5m: select REGMAP_I2C
4bfd99685fdb539a0a2d93771d457ef84fd3792b clocksource/drivers/ixp4xx: Select TIMER_OF when needed
9f8419149cad4eb44db7f30c283049d2fb452ecb clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
d3260d67d5058cb0e98f81b2b88b2ddbe78421e0 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
d0eb507efdcddd77f6080748d1bfd325559d8f0c clk: sunxi-ng: h6: Fix clock divider range on some clocks
eb6884cb646183b8f5addbd23db74ab5251a2d45 regulator: axp20x: Fix reference cout leak
9b34ab5c6cfd54e82cf1fd1c50933d1e0800d75c certs: Fix blacklist flag type confusion
8b54d62784e4abc88ee1b2031e503c697d3780ee regulator: s5m8767: Fix reference count leak
dc53f98b213545125d110e817f368e160b115c13 spi: atmel: Put allocated master before return
9d88cb92f13aef4ae1c5f9dec7390eb313c16db6 regulator: s5m8767: Drop regulators OF node reference
cde7a6ec12be343b29611cdafe67ef6417e79e4a regulator: core: Avoid debugfs: Directory ... already present! error
749f36b7163c574b79816e09ccc78ef851a84455 isofs: release buffer head before return
e94c6d2484e6c7069c6fe123f643bd1b08f385b0 auxdisplay: ht16k33: Fix refresh rate handling
f34d0afcd09c4db156815a7880a4652319e9667b objtool: Fix error handling for STD/CLD warnings
a5040476c1a3a879c3f3711fb7aae70681889c8b objtool: Fix ".cold" section suffix check for newer versions of GCC
3f3c145bd2a564b1ba6cec2a51461b0711bb90d7 IB/umad: Return EIO in case of when device disassociated
f9bb1da12b292a8342cfddb26b6e12a91b3f1083 IB/umad: Return EPOLLERR in case of when device disassociated
afa3ffac3c57ba936ea817ea1f797a73184f17fa KVM: PPC: Make the VMX instruction emulation routines static
18bbc51aa161e42587155eacafe98cc9ac5793ba powerpc/47x: Disable 256k page size
9c35fc9ef4c7803df78d07ddeb68ba9a1a16e59d mmc: sdhci-sprd: Fix some resource leaks in the remove function
aef785b6eb367c3412ba85272ace547b9193f17d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
833fc46eedd3bd786e98a91590e41852bca359f6 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
6d52522107e6aaca828c4b507dec130009f1e091 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
5c417eb6cb8596b2609688b5437c7d67742ff115 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
9b66af495acf731f477aadf614716b3bc75dde5e amba: Fix resource leak for drivers without .remove
b07f76f6f32c3044e709f4c8f85332c09e104c50 IB/mlx5: Return appropriate error code instead of ENOMEM
36f920ee82a4cf8994433302540690bb701c6919 IB/cm: Avoid a loop when device has 255 ports
3fe2a164088b7c2ec1916637202c6e30b341e429 tracepoint: Do not fail unregistering a probe due to memory failure
fce820afa48bddc50f0d675d995d0e216ad3169f perf tools: Fix DSO filtering when not finding a map for a sampled address
b16652787aaa1d0fd2420602d8aaad1061cfd714 perf vendor events arm64: Fix Ampere eMag event typo
856d0978bb1791f5bf4b7769159955ef3c0ce849 RDMA/rxe: Fix coding error in rxe_recv.c
b251c24fcebd84afc0dbf45cddf8fce0ebb35784 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
989f6cf55374ba8612f68a0637374d6fd4e0030f RDMA/rxe: Correct skb on loopback path
dc2bf3eb3b81cd0d3f78d09886f0b26d8f584ecb spi: stm32: properly handle 0 byte transfer
1179da7f959ccf811ff7788d32cfd2f61b57fd2b mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
33d8849d3411583b49e0fb4549b0e57ce09ff63a powerpc/pseries/dlpar: handle ibm, configure-connector delay status
76d8e6d36f8cd179bde9fcfbfa60cebf3c2b9a4d powerpc/8xx: Fix software emulation interrupt
29ab98bdeaf0adc4b93e4b627b9c2021feff2b7f clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
2c6cddd93f10de491954d5a0ca0b5d0a8d4e1b92 RDMA/hns: Fixed wrong judgments in the goto branch
18aac5dcab04b738dfd3c8e00bed3b4fb3fb97ac RDMA/siw: Fix calculation of tx_valid_cpus size
c848b9841acc4687b5ae70eeac2c2648615ab995 RDMA/hns: Fix type of sq_signal_bits
5f714c1622f4886e33e98e2f1b00e0b8503cf2ab spi: pxa2xx: Fix the controller numbering for Wildcat Point
cf3f01c9fa9fab0499e661b180ef56cef9267702 regulator: qcom-rpmh: fix pm8009 ldo7
c4ea1a551ee4ee8950f92e861af6d9d88b6a470b clk: aspeed: Fix APLL calculate formula from ast2600-A2
f01487e4f3e5840523d8d5c38764953c4f4f9442 nfsd: register pernet ops last, unregister first
c7ece280cfd51ecbc875279a2370bbce0bf5219e RDMA/hns: Fixes missing error code of CMDQ
a967e92065f74f9b2b0e49d52ba9a4c49f923e1c Input: sur40 - fix an error code in sur40_probe()
1b4724b8591988dc17f3bb783834140215bee4dd perf intel-pt: Fix missing CYC processing in PSB
4f3beddb14e4d3a8fe590b17dbf5f30e3044581f perf intel-pt: Fix premature IPC
c6e35fdd2114eab450df132c25d19eca6e03cc19 perf test: Fix unaligned access in sample parsing test
347a33f04fbc08c48ab9fb2f79e9ea87ca8a50b5 Input: elo - fix an error code in elo_connect()
1bdb5da24ae6ef2ccc9ffd26feb93fdaadd8127d sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
179c8575b30e6314256ecf7cfdcb450564c99c7d misc: eeprom_93xx46: Fix module alias to enable module autoprobe
b4b0855397086d958b245567a31498c8f3492647 phy: rockchip-emmc: emmc_phy_init() always return 0
ff1c0fccf14279dbfb1fa75d400cc31b153a0104 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
285bec8d3811647238fce19a82912b1971b2378d soundwire: cadence: fix ACK/NAK handling
d82ce94248e225a118fd2718ff941beed1333b83 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
129134077911fed2cbd8bacb622ce4caf8c2d481 VMCI: Use set_page_dirty_lock() when unregistering guest memory
a94f73609bf46cf0b117a952096438ec2eb65371 PCI: Align checking of syscall user config accessors
43c401c07211c3f06b9919b055fd9de3008ad88a mei: hbm: call mei_set_devstate() on hbm stop response
e6a23b6e69d4de7fe2ee4be95ac8fc3a36a653bd drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
794078e0d06f7c6c8dca4945a0c1da89038daa0d drm/msm/mdp5: Fix wait-for-commit for cmd panels
0bbc6bce94425c75b5e6940b7566494cbe6275cc vfio/iommu_type1: Fix some sanity checks in detach group
6c79ab864cef8668371aa544c6f5c566f82ed46c ext4: fix potential htree index checksum corruption
8dbcd25dd04bc122d1fe4e8fa96713d45a3f4e33 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
f74627112b30e0a05a4eaeec99329b49edc9e746 nvmem: core: skip child nodes not matching binding
40bfe779a00c2da23fa5bf47b7abf0cd6760040e regmap: sdw: use _no_pm functions in regmap_read/write
08d213eef1060aacdf06ba1f95f26ff5a8984b26 i40e: Fix flow for IPv6 next header (extension header)
1f9237e78b6dd073e63b17989427bebe31ab7f46 i40e: Add zero-initialization of AQ command structures
010ba04b870f51c2b0e07e608cc5998870c91d96 i40e: Fix overwriting flow control settings during driver loading
5291abbdc7ddac5dd2a561d2b6070c6346d4b336 i40e: Fix addition of RX filters after enabling FW LLDP agent
af7bdbea090c3a393faca1cb34fceb96df59ba7a i40e: Fix VFs not created
012c42b1e0e3bce39d58092f4d217a1fba86fbdc i40e: Fix add TC filter for IPv6
34dae90107990c3e07e858569d68e80f96c3aa3e vfio/type1: Use follow_pte()
dd572e6bcf2da1a2c59fc3a70978a3ed302ff347 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
fda388a99f4d7950518daeacd965a1f615a0ba26 vxlan: move debug check after netdev unregister
516bd4acaecd28bea580e8fe932506e352752e54 ocfs2: fix a use after free on error
3307f9ceca9fc54214edb34c96713c7423ade465 mm/memory.c: fix potential pte_unmap_unlock pte error
868b1991eb05ef6265297efc509628c4d1a0cc53 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ffa96740dfa16f3dfd0f0b3837664167c58cd93b mm/compaction: fix misbehaviors of fast_find_migrateblock()
9fefeef83ea01d25c52cad8c0966efef2425c9b4 r8169: fix jumbo packet handling on RTL8168e
a1e0a4b15d340d88347a3499b350e293011dbcf2 arm64: Add missing ISB after invalidating TLB in __primary_switch
943f6802f2d200b6c7e6218ad3ec3e71e4a0392f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f009867725c0200de905daa731a7c45329ddf8ee mm/rmap: fix potential pte_unmap on an not mapped pte
dbd8b4ed15a57ce7c1e3b94447702e98ae81334a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
eb523fd2acf0f575047e56eac9c918ea85ed8d4e blk-settings: align max_sectors on "logical_block_size" boundary
e053ee65197620c72024d3da4222afdfaf55091e ACPI: property: Fix fwnode string properties matching
1a74afe3bdee5db6a783b1a204657eb7f339e294 ACPI: configfs: add missing check after configfs_register_default_group()
862e4dcbff8b460ff4b5ae4532c7117a1b87d38c HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
e22c55c8b6ec1008da7864f5bdd64cbabf450766 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
8ea421aa66102aa92784484a16b19252e5029249 Input: raydium_ts_i2c - do not send zero length
9a3eb06977353d80178c1e4807015fa7ad073587 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
47e028f70e0cb515914014ebebeddb35c64501e0 Input: joydev - prevent potential read overflow in ioctl
770f2e01f29b0d8800928122198dd617b0e015be Input: i8042 - add ASUS Zenbook Flip to noselftest list
24133b7809106e3cd7a1abe15be38620f2940eca media: mceusb: Fix potential out-of-bounds shift
edb32854561c40e12e6570f8ebac7df95b0841ff USB: serial: option: update interface mapping for ZTE P685M
49f448fb8a86a37392c0e6b490e0db220c1be96b usb: musb: Fix runtime PM race in musb_queue_resume_work
0e578980949624420a2321ec97a0f600ab5e5e93 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d4610f787e9529d3ad50994be46ecff7abb93a0c usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c63fa055230f1b6f58fe23c6252fb93802b81d05 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
9d3537abac453377ddfea982f6faee707d7965f9 USB: serial: mos7840: fix error code in mos7840_write()
2d36ca47265119959477e68709311799d107f82c USB: serial: mos7720: fix error code in mos7720_write()
1e14453f0303504d6f5f4c14b695380b063dd95b ALSA: hda: Add another CometLake-H PCI ID
e1fe8903a492459e315aaa11821667484716f80e ALSA: hda/realtek: modify EAPD in the ALC886
09773aa2dce10dd9c9be917ef64e55e733c4a949 Revert "bcache: Kill btree_io_wq"
6598c5d57ebe93022e72ccbf5326ea173ec6683d bcache: Give btree_io_wq correct semantics again
4744b8577a92d44865a3d16477837dce2c5a304c bcache: Move journal work to new flush wq
bd49c25864ea331834bcea518c6e7090685fc97e drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
6aec0629c41856877e653aab1c6f6e71246c7b2b drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
ad6f92acfdc442f363457f5b172967f7b0671aa8 drm/nouveau/kms: handle mDP connectors
e60ae8e5e9a1958420535aeecff898ebdb22109b drm/sched: Cancel and flush all outstanding jobs before finish.
215ea2065c6ccae21f73639a09ad90d366e36122 erofs: initialized fields can only be observed after bit is set
40c99461d02297c8af4e8328f550eb6d2c73dcf6 tpm_tis: Fix check_locality for correct locality acquisition
d7635da6b6d8df388cdff0c35aaf8fc2faf11677 tpm_tis: Clean up locality release
354ce2978227bf40f6fda912742e9814dc061cea KEYS: trusted: Fix migratable=1 failing
843c2f39784b4730a5db0708d22917e13db763b2 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
0b7fca4e4a122f61c2826934db81a7c52a621a07 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
ad065df773c98b0cca766ddb550068dc9fdfd0ae btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
73ad71fafc88d6a2a6d17c6149f1391f8c3ce5f1 btrfs: fix extent buffer leak on failure to copy root
9ef306e55a110ff8ee5b6fb2959f6c35bc45c099 crypto: arm64/sha - add missing module aliases
cff8b2da5d2cec2bcf2837bd1e7868db519d6ca9 crypto: aesni - prevent misaligned buffers on the stack
84f9cbe94b568885a0377728ffec40a3dc287b14 crypto: sun4i-ss - checking sg length is not sufficient
b4164363a192f35a0bc75fb0f6a8d81157b19cf9 crypto: sun4i-ss - handle BigEndian for cipher
74fd74a8f6a1e362f7af1af64fd233df16ed7ba2 crypto: sun4i-ss - initialize need_fallback
d6f697d1c4601a1149ecf923210e6a6ab48b08c3 seccomp: Add missing return in non-void function
21af58bfe5431b51365337ebe17db7f21d18606e misc: rtsx: init of rts522a add OCP power off when no card is present
b9c116abd700fea9208ecde5be65d81500e063da drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
75206efa554ce779d506d8f4a9da6e1d4dfed089 pstore: Fix typo in compression option name
e17053c566f848bf8ef360ccee16dac2f600a85e dts64: mt7622: fix slow sd card access
874c2207edb9f2667f798fadc17737981d4bbaa7 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
b4f0086359eb65ea862f0dd4066dc9ab1fe49905 staging: gdm724x: Fix DMA from stack
6ce2edfc467d0b42074c5e4a182fe3d7f4a2acf7 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
803694706d1c73efb541969f8796f8cedbf34e13 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
7c6fe194b13ccac2b167d55f2c72f01bf6740e26 x86/virt: Eat faults on VMXOFF in reboot flows
793d3c50370b0504f5bcfe046d19a9b55fd16463 x86/reboot: Force all cpus to exit VMX root if VMX is supported
a0cbe1993a6dff9bca9a5bee8c47565ba0e1b329 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
4bba4ff4c88dbade8f1a8a74bb95008cbd54cc87 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
14b0673a87ad094717b67e2e0cce7afaab8d6e5c rcu/nocb: Perform deferred wake up before last idle's need_resched() check
7991bf5849be48549404a58aeb59b6f91d20ef47 floppy: reintroduce O_NDELAY fix
87be327fde0a9fe2df3ecd3d4e209d5c33f271ac arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
e33b1b84e308e734b964a63b075ae053ff9f15a4 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
360939fe524e34c341260acdecd1a1c4626239ba watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
6415054b2575f9d6d78e754a6c695c1d144add25 watchdog: mei_wdt: request stop on unregister
3bd43a6aacfbda60b3d7cb122916c943b0fd3779 mtd: spi-nor: sfdp: Fix last erase region marking
999a5d41621fb633d3455889a451b351682a6824 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
e195690791068e4debc8eb3a695edd703117dd9a mtd: spi-nor: core: Fix erase type discovery for overlaid region
356ce5039c5bac81c4635039bb110794afdb7d05 mtd: spi-nor: core: Add erase size check for erase command initialization
e933b75f14103c0cb6c53a226e34a4c9bf17b091 mtd: spi-nor: hisi-sfc: Put child node np on error path
aacce8e44768e4fdf76f1a7ab03c684aff810622 fs/affs: release old buffer head on error path
4ab400c5a739cdb966d12321243305df874d2d35 seq_file: document how per-entry resources are managed.
0d6f6a76b2cab90f39e5eb41d58fd55880e8009e x86: fix seq_file iteration for pat/memtype.c
3ea82165ebf5dad32c1382e7294e1336e3aef47a hugetlb: fix update_and_free_page contig page struct assumption
1cca3cbc31eb33c2deac21cb891d04bc200d8a79 hugetlb: fix copy_huge_page_from_user contig page struct assumption
b7a81e9daa533b8696a3318fab87e503ecde7bd0 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
b6c21fe878a075f7441f87b233c3912848672123 media: smipcie: fix interrupt handling and IR timeout
088d068a81c33f9dd578c4986e6fde4392d2e767 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
590f54d9404d05bc7963569d1f6e7720a5f5a534 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
b77733b92df2db303d47933eb30f32e1b7e55aaf powerpc/32s: Add missing call to kuep_lock on syscall entry
fd57bc4a8140a8a4060a9dbd07fc68fbd1077199 spmi: spmi-pmic-arb: Fix hw_irq overflow
d8854c639eaea5634ae74c7a56eb0597089ff73a gpio: pcf857x: Fix missing first interrupt
868159df9b1507e94e9f4e3c7b10c9910236d3ed printk: fix deadlock when kernel panic
d909f8dd89ba409cdee6b503a906bb60dffedbcb cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
d311f0a6b65375bf8549e1509b32ede1395fe133 s390/vtime: fix inline assembly clobber list
7ac8b56fe705ebed2b8985019212348c5c0d53e1 virtio/s390: implement virtio-ccw revision 2 correctly
f0e95b419ff35416d3a82916a011f4d6eaffe4c8 um: mm: check more comprehensively for stub changes
18efa205cf10b26e130a8b4536cc64c9fde61573 f2fs: fix out-of-repair __setattr_copy()
f090f8e1a281059e380b5a2c10b07635850c1dae sparc32: fix a user-triggerable oops in clear_user()
8ef33a53c28ae5377b5946c1685093ab4285675f spi: spi-synquacer: fix set_cs handling
e2898a98de5daa95f83d2c444adddd8758221403 gfs2: Don't skip dlm unlock if glock has an lvb
9778f61db79a34241630829cc269a4d645f844ab gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
12683b05ba610a1c51c7c5e3f147236032f43fc4 dm: fix deadlock when swapping to encrypted device
b9ddf2056437792abc6bba79c5205cb27a2731c1 dm writecache: fix writing beyond end of underlying device when shrinking
212d9b6b30260ff5499c5f89ccdd6c286d4e11e4 dm era: Recover committed writeset after crash
6e5e8b15abbffe77fda4505ddff1d8393f9876d7 dm era: Verify the data block size hasn't changed
fcb2bb6512277a3a0264f1692455a05071512955 dm era: Fix bitset memory leaks
4f90d738cccf6fffdda64aa6c89176c7420ebb7c dm era: Use correct value size in equality function of writeset tree
300af1509578c1e3c2408bd17e1c8aed237094ac dm era: Reinitialize bitset cache before digesting a new writeset
c56a5722457c4a1546aae9093479af9056de7b1a dm era: only resize metadata in preresume
81700678eb820fe3c2774e3d390e7a62b2883a86 drm/i915: Reject 446-480MHz HDMI clock on GLK
1e086d0a8def3795840d3b3ad6d60afb9aec1fcd icmp: introduce helper for nat'd source address in network device context
fa3e9667003186f827bc4999eafa92776faf428c icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
ae65144d0652d49918bae9d62b607740b49467b0 gtp: use icmp_ndo_send helper
8fc167fd1abe82e21887fd7e508443f2174e28e8 sunvnet: use icmp_ndo_send helper
ee871f767bb73ce8b51b9a233a791b7959675e0c xfrm: interface: use icmp_ndo_send helper
24534f3ccb3224ca9f2433c559efd220d413b42b ipv6: icmp6: avoid indirect call for icmpv6_send()
0670caf8144457d5293400e3014d0495aab385ca ipv6: silence compilation warning for non-IPV6 builds
21883730e605fdc1d108c3003c43ef7e59a45f4b net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
050dc56ba1448cdff12da925cf7676a994e4f534 net: sched: fix police ext initialization
1db77bd3327746067bd4c9650f7904bff65db1b8 dm era: Update in-core bitset after committing the metadata
7d993feadaf6d81d9f445ca5da7212ef1e96730b net: qrtr: Fix memory leak in qrtr_tun_open
43f5d6aa0971d6405b6d57a1c0f5e7d8c923f038 ARM: dts: aspeed: Add LCLK to lpc-snoop

--===============8182752200937607263==--
