Content-Type: multipart/mixed; boundary="===============3307883164460989834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:06:06 -0000
Message-Id: <161461116610.20393.8680318759399410338@gitolite.kernel.org>

--===============3307883164460989834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 32829feb83eb67bc00f4e09fbc8b70cbabb7b2c8
    new: e76714cf08b66699fd3da8cc7232372ba197ad77
    log: revlist-32829feb83eb-e76714cf08b6.txt
  - ref: refs/heads/queue/4.19
    old: 9741dca3a67e3c3095b8aaf1b2533203499351ec
    new: 0d24686b52698142f592c153f4e8327b9900adb0
    log: revlist-9741dca3a67e-0d24686b5269.txt
  - ref: refs/heads/queue/4.4
    old: 6c546488dd90bbe465dc8bff1a7cb1072a89928c
    new: 3d61e341b6c8795876538d7cc58316026b6ddc1c
    log: revlist-6c546488dd90-3d61e341b6c8.txt
  - ref: refs/heads/queue/4.9
    old: 7205a73a46a6cd44c47353eac47dc939756d2f0f
    new: 77619c05c754d54707d0e2e01fd3ee2b7212f6f1
    log: revlist-7205a73a46a6-77619c05c754.txt
  - ref: refs/heads/queue/5.10
    old: 0404214eabcff72c8ed6b33339de3880e5618a32
    new: d519a64a43638b148a41d9b408d0f0a36fc7b39c
    log: revlist-0404214eabcf-d519a64a4363.txt
  - ref: refs/heads/queue/5.11
    old: f4850078ce4ca6500676ba20ab43701b0a130e79
    new: abbf2244e3455e0a33c566a76a8b46d40bfd98fc
    log: revlist-f4850078ce4c-abbf2244e345.txt
  - ref: refs/heads/queue/5.4
    old: 972c5f5e50f147dc27e785647b6aa19f9b15b9b6
    new: 7c0a6c3db3f86d0ee611106d221824294ede0bf5
    log: revlist-972c5f5e50f1-7c0a6c3db3f8.txt

--===============3307883164460989834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32829feb83eb-e76714cf08b6.txt

2cd324a63ac84cc27f2ba356d69a4ddc8432fbe2 HID: make arrays usage and value to be the same
0f393121f8251c50158bac7aae64389a2934edc5 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
d5008ce6a205090c509ad6f9b604007acd9cba6d ntfs: check for valid standard information attribute
1c55942ec4e0d0de17b4f40537268fde5003ce8b arm64: tegra: Add power-domain for Tegra210 HDA
7257e2b2c162bae5bc9904adca8a7153db3b349c NET: usb: qmi_wwan: Adding support for Cinterion MV31
6ced4dff706f5c607c2db96f314c7d147867c8f4 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
49f3985dd63f33ba9d5ff6ade315d1eb7b9103ee scripts/recordmcount.pl: support big endian for ARCH sh
e98bdcc2cb7a7b1b655b5a3aa9a3d43183d0edec vmlinux.lds.h: add DWARF v5 sections
70c3ae13ef81b115dec79e724dd0cae35cd0a5ec kdb: Make memory allocations more robust
5cac9a8f1bd813f72801dcee34dec48ec71ea362 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
abdf9da2087a4c71258a30f9f2b6e34be955f615 random: fix the RNDRESEEDCRNG ioctl
4aa9e0db41b704fd2cbe2ad52f41a810e52ab913 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
56c9b81fef362475332d94ed18c1f859acdb657b Bluetooth: Fix initializing response id after clearing struct
1c45abe5977da07ea0dddcf6bdf0ebfe6319096f ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
4ad8c181048baaf6b27efbbfc52c8b844745e8ff ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f54bdfcb295d0e2b8a0126b332cf589cef1369ca ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
aa724bc1a1406f204295c5536ba24a8b87c3ebce ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
58931b8ccbc610a9f5c3ce627023ca3511d18786 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d81ed0083c6af9ebf620be5b6a08a5cc363bacf5 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
d983c59d7c430441561698f10d33d75b4ed38194 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
b11e7f6d542c569140e865fb3076b9cbd46525b0 usb: gadget: u_audio: Free requests only after callback
b4b7335defb04d0c1d02a0b527e888080bef39f1 Bluetooth: drop HCI device reference before return
ad7e51977ee0bda7a80c54717dd9fd22e59a3c7d Bluetooth: Put HCI device if inquiry procedure interrupts
02d7dcc678f108f176a12288cc32dc83b497365e ARM: dts: Configure missing thermal interrupt for 4430
c35adb1f295918fb62da31c2149643a4f96dfbe9 usb: dwc2: Do not update data length if it is 0 on inbound transfers
39f358158424734691fff80abbb751bfd1eb8c7b usb: dwc2: Abort transaction after errors with unknown reason
a81f31feb300ec071736ff8849ba47c97032fe5f usb: dwc2: Make "trimming xfer length" a debug message
609a598ce3563f3bf18cdc01fa0e636473637985 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
e49a6757f55c468086e3ed181187dfabc4f23334 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4e4b1f53ebbbca41b5a755e40ad77e8643ffffd6 ARM: s3c: fix fiq for clang IAS
d71b20dd8167830d8ed8774ff4ef6ef15d1b0105 bpf_lru_list: Read double-checked variable once without lock
75b28edf32cc79f6229c7acfa9f2005265fe164f ath9k: fix data bus crash when setting nf_override via debugfs
770f8c1cc8cbab0cfbb6cd0821f3aacec4e1eb19 bnxt_en: reverse order of TX disable and carrier off
62f7bc99be0bb1ad45e5f441d8e75fdcf2bef92c xen/netback: fix spurious event detection for common event case
e376d335351575844f9b9e9dd78a3e764cae55e3 mac80211: fix potential overflow when multiplying to u32 integers
0ca1ec30d68b0e2b26d9bc44d6265f9331b0676c b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
4fd3e2f86b602f0a31407ac0f28b93fa9a7e2eca ibmvnic: skip send_request_unmap for timeout reset
72c3733f528d2e1e06534314731dccb772b335ab net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
d6f2e5320d102e0ee3c98aa9b8393d8ae1f69438 net: amd-xgbe: Reset link when the link never comes back
b6f800e21907e3fa9b90122ce91787adb582a091 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4f6ea81b68bf7411aa33be0a3ce2a00ca2665723 fbdev: aty: SPARC64 requires FB_ATY_CT
2ab2ae4b450c485dacdf0d44b1e227a1d6bfc78f drm/gma500: Fix error return code in psb_driver_load()
9c9194eb6357a1465599a7f72ec7ab44e9b44da1 gma500: clean up error handling in init
1d546dd43688c84593dbd6e7ee62ac67e2637c80 crypto: sun4i-ss - fix kmap usage
ddd42107feafc0f0bdbde538c1da39c8373215d5 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5a470f0129fe9fd2a231e931d8f07a2d1e61da96 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
53a173d56874d20db7428d81334a064c2df03b36 media: i2c: ov5670: Fix PIXEL_RATE minimum value
a03aeb203927617f859abf17b1bbe151902a2d6b media: vsp1: Fix an error handling path in the probe function
d93f65b7961dff3358265e3c2fb6aa872bdc2cb4 media: media/pci: Fix memleak in empress_init
64d5dd2d9b70cc316fba8bc3e29dee84a3019328 media: tm6000: Fix memleak in tm6000_start_stream
8c146ab3548dc93abcfdcdf7901b349ce3267e71 ASoC: cs42l56: fix up error handling in probe
5f6a9af3ebcf262819c3e491397cbb9b73bbf69b crypto: bcm - Rename struct device_private to bcm_device_private
06937354c7982e59c821b12df89370161a7d2cc5 media: lmedm04: Fix misuse of comma
3879c6457a32e1344ec0d6dac9ffec1852cfe656 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
de6e82cab0096c2f2a96f6402c5b59473a871086 media: cx25821: Fix a bug when reallocating some dma memory
9c8731f0db4e6ddda76a660fc0284e27d48fb663 media: pxa_camera: declare variable when DEBUG is defined
25794fe835425c7a1cc903d470cf672ad6f6cc93 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
13d01ffbb714876d85708924c4448e98d6b6f1a0 ata: ahci_brcm: Add back regulators management
d57b4f870ebf424ea14a967e1add327b18b83b36 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
1981187873b3bcba2e2e7fd3dccd408f9102160e btrfs: clarify error returns values in __load_free_space_cache
1d18a864b39cfd093a8a1ad2f72695fe0c3145b4 hwrng: timeriomem - Fix cooldown period calculation
216c05a10db4f6a4898673c73a21817c9797970d crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e872d97e9915065e0fa5fce89ddb4bc52557369a ima: Free IMA measurement buffer on error
57bdba697776583f6af8ecb20224ea67ddb98a94 ima: Free IMA measurement buffer after kexec syscall
bdda33fae54dcdc3c624fa984480ccfa4cc352b8 fs/jfs: fix potential integer overflow on shift of a int
440876b84d587fd740af50df1f6bb6cb85e79a40 jffs2: fix use after free in jffs2_sum_write_data()
508af307ef59b1b4571b44506793c8540f04f629 capabilities: Don't allow writing ambiguous v3 file capabilities
d3d2c40cfa52d3c43e7a602d47d3f4afe810e243 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
705944145fd7ed1bc4673253a0ae663413338688 quota: Fix memory leak when handling corrupted quota file
f10ec2f3dca20374897d12558d37d58a4dd2fb73 spi: cadence-quadspi: Abort read if dummy cycles required are too many
11df93048c30f958d430809ca3aaaf71b0fb9089 HID: core: detect and skip invalid inputs to snto32()
a26848db10dc36aa4561ce320f80bd9d8efbbcaf dmaengine: fsldma: Fix a resource leak in the remove function
fadcdd80bb895fecd705998be3a5ed9650ef0b40 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
6dc19634878ec1abd214d42bdd89ad46a4613b14 dmaengine: hsu: disable spurious interrupt
ef97b6edf5c6ca332c62cd84de23925d58f0516a mfd: bd9571mwv: Use devm_mfd_add_devices()
0bd293dea0d429ed7fdda0e49cbe75971233778d fdt: Properly handle "no-map" field in the memory region
9692597f228524a51b7662a6265ee70cfe8fb4c8 of/fdt: Make sure no-map does not remove already reserved regions
3ffd3d80ff06dbe498b8d4d2b69f09d1a29da969 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a40ea06182f2fc8ec2a0ed91c4762307c4be379f rtc: s5m: select REGMAP_I2C
74b1adae3557f732b4717306f557c4b19731832e clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
842faec3e6134123a8e333eec3be8bc3b40afc8f regulator: axp20x: Fix reference cout leak
317b183708c79e1f569869a19c536c1424a19f7e certs: Fix blacklist flag type confusion
7bab01a8776aceb173cc9887eda7221d8da03b4b spi: atmel: Put allocated master before return
c6aa6423bb6c88a643d0c2ca97f87aa7f39ab0a2 isofs: release buffer head before return
6bb8c1188220c72d67c131cc99d953a08d4964b1 auxdisplay: ht16k33: Fix refresh rate handling
22e1a173f5b8dab859b2b27f47b6c4eff1b89353 IB/umad: Return EIO in case of when device disassociated
8c56f0d65411130a4c31559d69a88c9414adfb9d powerpc/47x: Disable 256k page size
51e5d793af5d38ccaf9731bb2578e413761f6c1e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
2db57f6a5c667c213063d03252673695dcd6add0 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
81eda28957c2288d296af7e976ea9beaa5138a90 amba: Fix resource leak for drivers without .remove
33b589477f687f73fc6e47ec35bf5883c99f0293 tracepoint: Do not fail unregistering a probe due to memory failure
1d9b3ce62970e0f28bb60cb8ee7f103d840d036f perf tools: Fix DSO filtering when not finding a map for a sampled address
211b094b8c4f0859009a7c0eb61aee5a3a429297 RDMA/rxe: Fix coding error in rxe_recv.c
1949ef05694a9f4e56a803180c2e308d9e6ce396 spi: stm32: properly handle 0 byte transfer
d5a2e01e0a6a6aa38bbd66d6f35ab551c7cc5e7d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
badb10d4c85e650a837631337b4dc377ef2520c7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
daccf57793a108772a63cc8467ebeb0020a8533e powerpc/8xx: Fix software emulation interrupt
0dbdcc63bdf372e58e1c64f616d6c9dfa4f1238b spi: pxa2xx: Fix the controller numbering for Wildcat Point
6cc71394daa6ce61a44379e28e17b03712a98d04 perf intel-pt: Fix missing CYC processing in PSB
0378342e355235b45833e855dc48b15f476bf591 perf test: Fix unaligned access in sample parsing test
d47ac658890904fa9d2da8b3340b4fdb15b50f7c Input: elo - fix an error code in elo_connect()
995ebea9f65c0d8e324e2eac74de6095df2c0d5d sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
648a171ba15ac0e7567c99672886c20220d9b729 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
f7a43910fe6a5f3607efe1a247d3862c5fdcc43c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
ac030cd6fd896dfff0e52e57a33088cc62c78033 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
1b11cdccaac7e5f47e20572415ea534844f5142b VMCI: Use set_page_dirty_lock() when unregistering guest memory
4aa2d82cb70bcee60e4689a31e57fccf762fc73b PCI: Align checking of syscall user config accessors
57778ac67cb049aec5ee209266e60e21c2d0678a drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9423886a13bd239ca289206fffbc8f131c0b4720 ext4: fix potential htree index checksum corruption
8831f0dc27c58ef85b8c59b513553232d827c548 i40e: Fix flow for IPv6 next header (extension header)
ed1bca6875d1343bf8ec4714fe2ea7bcadd595a7 i40e: Fix overwriting flow control settings during driver loading
788eea8604f56ee7d38bd6823ab98ee41343dee5 Take mmap lock in cacheflush syscall
752ef07798e98fb1beb9fd8aabc37e34a54cc821 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d2ec95065232e878f4abac0c8c24ebdef09f8d02 ocfs2: fix a use after free on error
1b1e86c483965bb87dec0aa6202de755777ccb68 mm/memory.c: fix potential pte_unmap_unlock pte error
758fbc6539958b03758576b18c89688bf800a346 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
0d68368bfe55a4257fc5ebc235b56e97371ed7ca arm64: Add missing ISB after invalidating TLB in __primary_switch
369e14996085dc228afa99dc69630160dc7267ed i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
57bfec7b2d2b8901bf5458b2cdc537c5e5bc9420 mm/rmap: fix potential pte_unmap on an not mapped pte
3804ff78c813ffb92444eabf2066147f74e8bba8 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4ccacbca440067b6a8b556edbc63d248f4ccd252 blk-settings: align max_sectors on "logical_block_size" boundary
c675ea4c7399ec515352ac4d7d22a64869653e39 ACPI: property: Fix fwnode string properties matching
020ef8a2fd95e33fbb47357714cefe310cf2a37a ACPI: configfs: add missing check after configfs_register_default_group()
f4496d614bb497e844025dca424864922baab7b1 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
a4a86b3cb1578909f17c084b939b439d4ddf7ede Input: raydium_ts_i2c - do not send zero length
03c3d6a141101dc54ce9a4b76b25ba81ecf8ac9a Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
a0f6a55a2d9c4eaf94a5e8f590045313a5231686 Input: joydev - prevent potential read overflow in ioctl
7389e13725a5486d752f1a6bae4d8ab5d1102288 Input: i8042 - add ASUS Zenbook Flip to noselftest list
a43f0c1d0d57dfad0d411d58c6a917ebea906cc2 USB: serial: option: update interface mapping for ZTE P685M
371a683b54aff897977744a3ff889e397fd66a1a usb: musb: Fix runtime PM race in musb_queue_resume_work
e0fd186e5e4e5f2464d225906fb276e00f79bac4 USB: serial: mos7840: fix error code in mos7840_write()
b0ba2bf0f155cd7d388bab9dc843db5263710e5e USB: serial: mos7720: fix error code in mos7720_write()
5cf0cc04ff53380eaec8b1e39f50564030df3da9 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
cdcccf16a143663a07f018115bd8043f7659a7bd usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
94065274e57eff63a5b815f5b1ecda9e1f7825cc ALSA: hda/realtek: modify EAPD in the ALC886
a519666cb724f1a1d8e9e142b94675208808f568 tpm_tis: Fix check_locality for correct locality acquisition
cfee3c00596e3222b4c5baca9a247cc9ed5a0af6 KEYS: trusted: Fix migratable=1 failing
1865da5e5543dadef9d7f6382af077eecb855f57 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
578e087cad1f494e19a10fe5f87a4869f03e071d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
fa4087160a4aa744c823c90edfa10f65d1b41b02 btrfs: fix extent buffer leak on failure to copy root
26dac19a1a7acbcbc6e5dac71a58e0b1a6f3d007 crypto: sun4i-ss - checking sg length is not sufficient
dfa283a7a167827919d80e09afdd57b34e693288 crypto: sun4i-ss - IV register does not work on A10 and A13
746acabfacddf545d38aa8fccfee6897d70e1253 crypto: sun4i-ss - handle BigEndian for cipher
b6aa46972047d52c2f5d0fce47f438711d971d8b seccomp: Add missing return in non-void function
649fb470058cb9ce25694cab46513dcf11e44615 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
29d3eaad11d31ea8af51511d0d7be9bc995224f6 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
118cfbe27ac3fd08d11ace06c2c75f98195bd357 x86/reboot: Force all cpus to exit VMX root if VMX is supported
5a2c9d920cf3efd7981f39827496a7465cab81db floppy: reintroduce O_NDELAY fix
fbdf13b059f05bd1ee7f2a34c987e13036b2d215 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
c613752729b3aaf7e5127c65ea00e9367a86be57 watchdog: mei_wdt: request stop on unregister
f830466e84d28f4a3e51ec75fd7031e46e8cbadf mtd: spi-nor: hisi-sfc: Put child node np on error path
22412ef2cff991e62933a8228a45c7e20552b1e9 fs/affs: release old buffer head on error path
093408584aa0d317773a0077b6101e42a1e55587 hugetlb: fix copy_huge_page_from_user contig page struct assumption
4fb12e3ce74afc1c6aa9b9110bbd804830c2e5a6 mm: hugetlb: fix a race between freeing and dissolving the page
190841ca6ca263b58687158ca3ec703a0870ee67 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
a96cf7caf1187a2e1a34d9b3ba467e857d91c0d6 libnvdimm/dimm: Avoid race between probe and available_slots_show()
e74986fa5e9eae819262b6e0aec480b68f8c8fd8 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
e30ecc2eccb298204f0aa92d8127321f323c963c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4d9ffa4e62e8600647e8b9d591d6922851d3aa0f gpio: pcf857x: Fix missing first interrupt
1c70d204bd1a9a43111e5b22c4dccf30f5f4b410 printk: fix deadlock when kernel panic
e33cb5f9826743b640940065e04fdebdf18ab8a4 f2fs: fix out-of-repair __setattr_copy()
4314190f5795a12da8658104675bcbaa82bfc6ee sparc32: fix a user-triggerable oops in clear_user()
4bb6669c9eaa911d074a2b4412512f9461d51e61 gfs2: Don't skip dlm unlock if glock has an lvb
7b64bc1e0899e608e861157c4b8eeed413ed9275 dm era: Recover committed writeset after crash
126263fbaa52ec9b7d429b6b7eb80758954dc2a2 dm era: Verify the data block size hasn't changed
51579ffe343550a4e65b15be6108a48e890ab98a dm era: Fix bitset memory leaks
97c30a65c7bbf2034f2f436b6cb6a6ced5999463 dm era: Use correct value size in equality function of writeset tree
c12024708a079287513ce5fc3dd3ee260841fad2 dm era: Reinitialize bitset cache before digesting a new writeset
e76714cf08b66699fd3da8cc7232372ba197ad77 dm era: only resize metadata in preresume

--===============3307883164460989834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9741dca3a67e-0d24686b5269.txt

bfc46e6566975d8f92377058c177a054e497de1a HID: make arrays usage and value to be the same
381f488559a15a60a653f306d08e413d19428b0a USB: quirks: sort quirk entries
8bc5cd7f78f379c552ea52e57c6b384d2a4a7c58 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
0a63fdf8f8c7a9d59618b67a6e5a4a7de9218e4e ntfs: check for valid standard information attribute
53f303f685653bd2717972903fa365cb6203a347 arm64: tegra: Add power-domain for Tegra210 HDA
61534003583776e0eaca57bff4ebe978130a175d scripts: use pkg-config to locate libcrypto
ce5cf5065df7b51e25042b0e827971cab5f7388f scripts: set proper OpenSSL include dir also for sign-file
47d3b4dece64753125ae895db0618284fc24484d block: add helper for checking if queue is registered
4f0455456b61e61c19e31de86a1f13f881613030 block: split .sysfs_lock into two locks
86dd0e5dfe5af2b3cb63376a6a0a2442e675d9c3 block: fix race between switching elevator and removing queues
6654d70b55bb520d174f7fefdd4455dc9b61c5e9 block: don't release queue's sysfs lock during switching elevator
631e33ba381df161a5ed2ee5a7d080f79d3b864c NET: usb: qmi_wwan: Adding support for Cinterion MV31
4788912b4430363e2c63ae4e79590ccb67d914a0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
2fd6803c0e47f996f29b581bcb230833e6a1e6b1 scripts/recordmcount.pl: support big endian for ARCH sh
7d22d4f7b5ec1f5ce9bd78a06b7dca63e2596105 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
acf25f85cc5785d19017c584e6f48ec866747c42 locking/static_key: Fix false positive warnings on concurrent dec/inc
f91bc7e727ef8eb88c442c7d71d160d12467e1e7 vmlinux.lds.h: add DWARF v5 sections
c67497fe7867aa268c1a269aba3e3d1d3ca4a385 kdb: Make memory allocations more robust
2a28b89939af72a32d6dfbf4c6174735045d551d PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
bd4dc360dcd161cb9d0d788f6aa69f6ef9767a02 bfq: Avoid false bfq queue merging
8878865220a7f1d5544a3a53bb4476d9c023a4d6 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
8d7cc4fd1c9fc843726e57b6326443aa2dce14b9 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
62e65541296bd731c71cab51364c387c7dbf83fa random: fix the RNDRESEEDCRNG ioctl
b590437014057fb678bc80c398ba7f82657c8df0 ath10k: Fix error handling in case of CE pipe init failure
5b700242f03aba027c4644dc140fe7c4c1238a1a Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
70a47f20f47bec71882ec4068641c1cae8d8bea7 Bluetooth: Fix initializing response id after clearing struct
63a96732ba684fcae8382a02f3df90bc6343c86e ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
d74be5dcdf34d68f71af084aae5fb7c21dd11634 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
352cfcfedd895d921d304eeefb8b1c8259f9ff73 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
30e2aa020b2739fe5870109d49307d74cf4d77d4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
19b92367aa9599061b5f2fb3ec91b1a30887eabe ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d4fbc4384a73a7b1c16892d0821e4fab6148382b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
acd8861580d02e1b1c9cb330460948bdd7173527 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
521c95570d1d6002ebc3fd1879111a6092fa3c8f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
90c2b8634f05fbf8f355fee5c4463323c1756d80 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b74b52eb3f421040a63dadabca28854404362d70 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
9036ee47581de65eb30dd56c6c155b5763c61667 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
de3086b8e34b7aaf006c9f127ba76d46d8ba6ea6 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
71fbfbb5ab8efbf678ee85d4272897e1c0e92bc0 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
8a0baadee9ae79efa45fb046378d0823c12dc6bf cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
15e6312440600e51fdb343f54c04534c75d281a5 ACPICA: Fix exception code class checks
7a48858ac16033ae37dd69abae99efb3b37ce1e7 usb: gadget: u_audio: Free requests only after callback
7cbefc3c952c7ac20f592c3feecc2467161d418e Bluetooth: drop HCI device reference before return
9fce8580ad0c71cffc39a2e26f17e6d3df4b2010 Bluetooth: Put HCI device if inquiry procedure interrupts
24a97cc9d80772cb835792d0eb9f5d0bfcbff8b8 memory: ti-aemif: Drop child node when jumping out loop
1283edc3567db433a7c5d654588394d400bad28a ARM: dts: Configure missing thermal interrupt for 4430
f09e3b600e144d5242c295feba37d4f5144ff33a usb: dwc2: Do not update data length if it is 0 on inbound transfers
2f7533bcbec31faf1ebd55af80cac29fc07431b2 usb: dwc2: Abort transaction after errors with unknown reason
f234d692582c9be7e9fed99b29b026d40ca99242 usb: dwc2: Make "trimming xfer length" a debug message
be339294fb211437ded28cfae12454129a5f51e7 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
e8e5c0360add1b93bc54830f0b61f64cf32f8d00 ARM: dts: armada388-helios4: assign pinctrl to LEDs
7e0e75bd5f6eb373d1942d01ebcc1ca1deb320fd ARM: dts: armada388-helios4: assign pinctrl to each fan
552a3da7b293421789c0ed1bc6a890b2efb6bb46 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c20bd2f4c18075694277b4f735951ecf79edb811 ARM: s3c: fix fiq for clang IAS
f6725ad6a3d1dbc7a6598e6baa222cbdd9c7dd34 soc: aspeed: snoop: Add clock control logic
56076c2fd60a17a01b7c8b1c62e060de9c64a767 bpf_lru_list: Read double-checked variable once without lock
91943899b9d0b510c0bce1a4faf6f83f209a20b4 ath9k: fix data bus crash when setting nf_override via debugfs
26cf266c24716774d5813b90cb05d44738d94c54 ibmvnic: Set to CLOSED state even on error
23de456adad3b20d7493c428e5a11d0cc01c9157 bnxt_en: reverse order of TX disable and carrier off
c74c9e06d5b1beea02152a31d5617de9c13a0671 xen/netback: fix spurious event detection for common event case
c3bedb653339e1efdf5d3372852f48de642b1cef mac80211: fix potential overflow when multiplying to u32 integers
ea9f8534b2b0003b4dcab13f2d4774ea150098a7 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
1b2f8b248b72837cb1a9d7eb6b02024d39c86525 tcp: fix SO_RCVLOWAT related hangs under mem pressure
9dc794bc7a606e6f4d808b7d56dde7c4f4b32306 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
cb6ba0391d7ece6fc545494b58dd277363907399 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a4c8d50112e55c026d5d7a9af5e2226da9dcdaa7 ibmvnic: add memory barrier to protect long term buffer
2d6654ce72eac5848ab18933b7d734605a4f724b ibmvnic: skip send_request_unmap for timeout reset
50c6e2651b1b8db54080994f2a485aa2de068828 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
a292884a747aaa4ed8fc5d01da05470d89de2979 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
e717432de4b391bd7903a1694ec80d6292ce9e06 net: amd-xgbe: Reset link when the link never comes back
f0b623c393111971a70e0ad035873bb5c356d1f4 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
2dc667c979017e6598fa9e64f4827fe7d3a2572c net: mvneta: Remove per-cpu queue mapping for Armada 3700
f5cfd419397f85829207acaba9d16b3fee08e11d fbdev: aty: SPARC64 requires FB_ATY_CT
3503f3a97c70030ecbe912fcc38d0fec38e8b3b9 drm/gma500: Fix error return code in psb_driver_load()
e0170488b2a8000128ce65eb6e02942b9cad902f gma500: clean up error handling in init
76047358043527426a954b7b44c9a7550c96535d crypto: sun4i-ss - fix kmap usage
e7312be552ac3ad214f3d1f80c952e8051b07d65 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
56de387d2c5c2f8c72e5e9cdc3c9ded3bbd1fab1 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3f5a5db21e1208cf68419d2887238bee97879c61 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2a7132a8de19e2a8cc039ba08829b2e9b2e3f58d media: i2c: ov5670: Fix PIXEL_RATE minimum value
0914334f708956a1b67ba9020e76842b396845ea media: camss: missing error code in msm_video_register()
ae21af0e828883bb6539458c80cb02fe1a84eded media: vsp1: Fix an error handling path in the probe function
bab2f69ca43b8d207e6febbe4bc73e75ccb71d08 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
6559875471722b431fbb8f867dd116bec7b420f0 media: media/pci: Fix memleak in empress_init
e5db0d9de04c6354569769b1bf5d68c343c19d8d media: tm6000: Fix memleak in tm6000_start_stream
6f0e6ec468c0bf707fb313dfa0f44eafd2e6df2b ASoC: cs42l56: fix up error handling in probe
a324f4e27b512c08e2e312b4bf1c05a860b75add crypto: bcm - Rename struct device_private to bcm_device_private
2558af6f6530f7d79a7279701411dc33035546fb drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
0d58038e3c3cb0821d4fc042e98e00cbf28981fb media: lmedm04: Fix misuse of comma
ae8e41ec6898c041a17ba89bb39c61bd4eb9b55e media: qm1d1c0042: fix error return code in qm1d1c0042_init()
adb2cc5c44423d69b6be8bf16f65df68d2fa8e7b media: cx25821: Fix a bug when reallocating some dma memory
c8fe56c590c6e5c1d70beaa8abec9875784870ae media: pxa_camera: declare variable when DEBUG is defined
1e256fdbf8fdb8af17aa0d7977ec5a9ef5db3526 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
5867c02f208f9f9021a4a32857b1c7a34f8a43b3 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
9953e88276f380caebf971d3c7e2018147fea750 ata: ahci_brcm: Add back regulators management
1f46bb2bebd23271ac265610e1d5e8e00992863c ASoC: cpcap: fix microphone timeslot mask
91e4b59876ad68cf9161f10ca9da56339b1d4533 f2fs: fix to avoid inconsistent quota data
bdcb1ec825be03a866f437c504a09718730844c1 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
74b70596bfff79df3a8d94326bb420cdc8c389b5 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
bfe601e5ff2ce38f4ec7a256751037d8093448dd btrfs: clarify error returns values in __load_free_space_cache
28677dee6c71a6d48bfd7e7fec8176a1beecf2da hwrng: timeriomem - Fix cooldown period calculation
c22c185cc454ed00267cd131c0de5872b32c51d8 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
512cbf2e02b36414885a26210abc35b6bedaf353 ima: Free IMA measurement buffer on error
d5a727c6227e9081af17ae8a7dcee1f17edbfc69 ima: Free IMA measurement buffer after kexec syscall
47897a887cf4abbea5d16182d4214fc0425b7fcc fs/jfs: fix potential integer overflow on shift of a int
9124ddf86eedd9b440902f0f9942dee0f7bbde8c jffs2: fix use after free in jffs2_sum_write_data()
02151db964fe0d6a4a6c1cee1fd22dc0d4f1b401 capabilities: Don't allow writing ambiguous v3 file capabilities
21f383f29296f81696cc592b2ca53ec27e97c946 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
dd3f2f2348fbeb0e02b4fe5101ba4e41ad229e6b quota: Fix memory leak when handling corrupted quota file
f301f883975a09076e258ced3ca48fa1598d03a3 spi: cadence-quadspi: Abort read if dummy cycles required are too many
e31c7d3a723454d73fb89f871557a367d1ea3c67 clk: sunxi-ng: h6: Fix CEC clock
f2f6ebefead9a4ff263bf5116aae980157d88ee2 HID: core: detect and skip invalid inputs to snto32()
096f9e29a8dfafc686ee4e3f172fae4f598170ba dmaengine: fsldma: Fix a resource leak in the remove function
f7ce6e1e82417564961e386e8e24b3eb04b0d901 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
89d3a4a195f19d58d02c3c69637c686c1a335185 dmaengine: owl-dma: Fix a resource leak in the remove function
5be21053abca557fd2172cb389b80d792ffaba70 dmaengine: hsu: disable spurious interrupt
11eff66b253527f1846f5d7e712ab92b5a3fb41a mfd: bd9571mwv: Use devm_mfd_add_devices()
9d942c9c4a67db53674c76073b741688f49be4b5 fdt: Properly handle "no-map" field in the memory region
58f2fea1d33f7b5b862e22f83edd873fc6f919a2 of/fdt: Make sure no-map does not remove already reserved regions
4e27cc53e5a21ec0a80eed9105ea2204c6f5d8f2 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
891d301e46908ed64479904f66b63cac3ed99f80 rtc: s5m: select REGMAP_I2C
4eebf0ba7714e730ca663b88addaeb9166eff373 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
43b7bc37eb3c5cfdfa67b9759b86afcc3172d736 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
72d1cd21b9792955350ec701bed5aff7aa6bc65b clk: sunxi-ng: h6: Fix clock divider range on some clocks
c36e96ec90d6fdaa7db79ad8864f457206920ba4 regulator: axp20x: Fix reference cout leak
03972721fe97701d89b60d8f07b38598ff23cdc9 certs: Fix blacklist flag type confusion
c4f1a610fa7543bf4c6cef0d4a0e1cbceb145b5c spi: atmel: Put allocated master before return
fe531081e82c13b9f08ef73ecfbd11ab16f01446 regulator: s5m8767: Drop regulators OF node reference
bbc669808ff2be66d91a7972aafdb166ff9feed1 isofs: release buffer head before return
f5d7b6111c676d164ab170111f2d72090bcbf2bf auxdisplay: ht16k33: Fix refresh rate handling
0761f944a2626bb9bbe4ebe3241ba1e0b7c8fa35 IB/umad: Return EIO in case of when device disassociated
4aab5362f68ff5fce63fbef3acdc384f49e19dc8 IB/umad: Return EPOLLERR in case of when device disassociated
a678b24e4cdc51539fa35e1cc0326b6ea23a25bc KVM: PPC: Make the VMX instruction emulation routines static
47e15d8771a5f1656f4df9ac75c6bd5a0644163f powerpc/47x: Disable 256k page size
c2d0d65863bc75720261f5d2611af8382097d517 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
b5f35b203e38e86bc6a3f1d5c5c09354d7de924a mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
1f4c7c7f638638d1c6ec55cfa3d631e3ab86ca32 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
eb7b85f1a776a223722b6741de1e54968fc7ec7d amba: Fix resource leak for drivers without .remove
8fceac73709a13ad28d10a5d20827692be0c58ca tracepoint: Do not fail unregistering a probe due to memory failure
0e60e57c078458b9e750a8bd99cbb81766f1e80b perf tools: Fix DSO filtering when not finding a map for a sampled address
8879a12d2862b9f1ec704325c839aff78c283e57 RDMA/rxe: Fix coding error in rxe_recv.c
13a18fb97b67566120617d6f48a4bb7b533ba90a RDMA/rxe: Correct skb on loopback path
f704020b3ab568062411d37be58974576d08d71e spi: stm32: properly handle 0 byte transfer
4d4fa2cb88f18b968ea7bc61c7bec60564d8df68 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
022f20074ba4cc9d14aa4bfbcf1d52dd45e5cc84 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
9412aa83ae9de0f61347b851adf169bd2a9f009b powerpc/8xx: Fix software emulation interrupt
f66eed637fc644fa65a5a300e96182f0878c6799 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
4992763ff860a73843390cac1fc6bb4d99c6652d spi: pxa2xx: Fix the controller numbering for Wildcat Point
e352506feb76e6fdf3a11f4da08a681c9684532e Input: sur40 - fix an error code in sur40_probe()
16c2d3c35291845373c4700745613d4e018d8928 perf intel-pt: Fix missing CYC processing in PSB
14013474d270f6e7dd830c748bd49512da18285e perf test: Fix unaligned access in sample parsing test
c6c1fee349b607a0681efd1b0f50b2cda84ba19a Input: elo - fix an error code in elo_connect()
29bbb297d3ecb8dac9ebad341d14d647c1562e9f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
34892a5132fbcc78a72b5b613504783038384ae5 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
1f6a9fb44cfbe847d50985475f67357ba7c8863f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
8cb5d3faeb2e1847d6aa2e37d467996f303c3457 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
ee4b6b4a897077d0f5c48220efb4373ba8b172ca VMCI: Use set_page_dirty_lock() when unregistering guest memory
a28db356c8fc5d89ad89fe0ebc6f7d3717248d0b PCI: Align checking of syscall user config accessors
6d7785c145e9e87b235bf35fc2b1997fe48e5b69 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4545623c20d50b5a152258d2bd62c66039ca24c7 ext4: fix potential htree index checksum corruption
8108fe417d3a53affc558f32f4e574705bfaa3d4 regmap: sdw: use _no_pm functions in regmap_read/write
f22c13fe7a10a1415cdafe59e42fbdabd02d77bd i40e: Fix flow for IPv6 next header (extension header)
d4cb1063d1fb4ee0c523c4c2beb4734db9372eb9 i40e: Add zero-initialization of AQ command structures
d4489341cf6eff19fc60165e38000a92d20f946a i40e: Fix overwriting flow control settings during driver loading
d9bd0432dbbe2a4259a5993e40abe38cc66ef172 i40e: Fix VFs not created
030f75a0ef7144bd15e822d9ef8505fe9660155c Take mmap lock in cacheflush syscall
ae31e64544b740e2fc324a5b8c033d109993eee9 i40e: Fix add TC filter for IPv6
640d0d0a50dee995e2c30c6b471c7715c948b4b6 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
3bf707989ce77253b2c2352bd2e19a9acd63b103 vxlan: move debug check after netdev unregister
5e3dbe4133424b0acfe65e0aa90e096343362632 ocfs2: fix a use after free on error
03797360e1d1d061fa4fe2d18250e4cbf227e56a mm/memory.c: fix potential pte_unmap_unlock pte error
9a520ed1d6302c8b4d69aee09b042228d2739408 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4a95b5e7b065b47da39800bfe78e4921d8550aa1 r8169: fix jumbo packet handling on RTL8168e
b03395a2996ae9f53245c1c149d210f069ff410a arm64: Add missing ISB after invalidating TLB in __primary_switch
ecbe1027ee036f7e1d831866150421edfa610558 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
127881ebc8e6debf5c3418605ee3ef449f41e1e2 mm/rmap: fix potential pte_unmap on an not mapped pte
0722908866afee9fc0b8c99d65444f4ce85c21a3 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
6616cd53a819bb233b14dcc5baf6c145a3020122 blk-settings: align max_sectors on "logical_block_size" boundary
ce177d6c55c93fc83a40ac7187f2117d50e0bf13 ACPI: property: Fix fwnode string properties matching
2f8d0f79174606c29aaaf62012e25b9339975113 ACPI: configfs: add missing check after configfs_register_default_group()
1a6a5dbef19705bf651e61bc3370ba9963d8cc46 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
1e5d1b7e7f9fb5ce73520f93cd3ab28deca573dd Input: raydium_ts_i2c - do not send zero length
8dff9687a8d7f0cd148825e45d4b2a5c2602d910 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
78baa15540467efef8371325f605576037f2aac3 Input: joydev - prevent potential read overflow in ioctl
b4083aeca3a8d47a2085e419c30366b9498ec07f Input: i8042 - add ASUS Zenbook Flip to noselftest list
fd3e7dacf2e1978dce64e550a21d7f1712d0e905 USB: serial: option: update interface mapping for ZTE P685M
484b0af94a495ef5d62ac790121ca8d4aab914be usb: musb: Fix runtime PM race in musb_queue_resume_work
5405520f4f6d589ff5ac44309d71e01f5835ff71 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bdb6edfe6747acd3611a541a013b5e035bc3a129 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c655ce27f47de503c4ffb2e55b502ad430061c63 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
cbf37de724839be65d8e239793d919da23ce1339 USB: serial: mos7840: fix error code in mos7840_write()
4105d88c54eebaf53f6117d5c9d2f88de793a89b USB: serial: mos7720: fix error code in mos7720_write()
694b5ad73a141b2e9460973fa40acc0814105868 ALSA: hda/realtek: modify EAPD in the ALC886
e74f645a17fd82b8b3a3397999409493988caf8b tpm_tis: Fix check_locality for correct locality acquisition
48ccbcc215a0c09439bd2b0dbf31b5acc87bd490 tpm_tis: Clean up locality release
5b94693c759557534c52f5140b49f5eeaa806bb4 KEYS: trusted: Fix migratable=1 failing
e803533d698f625fb5756509c5ff3e03d160dade btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
e54752ad99c7fdde61d84727bca8959c0186ac68 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4ab9f4e365a650e404b95ab5a294f01782af526f btrfs: fix extent buffer leak on failure to copy root
fce1b91a027e89f392a5e1a22f4f3dc30575647b crypto: arm64/sha - add missing module aliases
6ab07f85f32556e163324f1967259d4a884de2de crypto: sun4i-ss - checking sg length is not sufficient
ee823e5f06be990e776859e8a2f6d43b51193a07 crypto: sun4i-ss - IV register does not work on A10 and A13
083c9ca24a20f092d60ac37bdeca4d7de839af00 crypto: sun4i-ss - handle BigEndian for cipher
21a98f7778b334ebca65e5636463d30ce16ab3b5 seccomp: Add missing return in non-void function
0f0622dcd6d17209f10f76764635e7efec3ec27f misc: rtsx: init of rts522a add OCP power off when no card is present
bb5aeab082f33946ce57f6ad5dee4f3ad9fc198b drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
ed0891b4a71d5096886c2cc2a9af73c8b51cd695 pstore: Fix typo in compression option name
edaa7f2f29135414febc5e0db4b489e8cdefabbf dts64: mt7622: fix slow sd card access
bdb0e6dfb57df30627703ef86ba0988ab4868f1a staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
79b747f8e851e018cfaaa5aedbe2ea49f8b713ad staging: gdm724x: Fix DMA from stack
97fd34472f0d6dc02145fd346f280954507c88e2 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
555b51e1af75b4a09ed191f8d2242eee2e649276 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
17f37d264e040a5082096bd84e6906a20e91f420 x86/reboot: Force all cpus to exit VMX root if VMX is supported
bb2def7f4fb4be3757a30abaefe387d026d3d7bb floppy: reintroduce O_NDELAY fix
632701d8f208a267757cce437c5523e10b34cd2f arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
66ee955349fbb4b551f7018409313a38fee06369 watchdog: mei_wdt: request stop on unregister
ef039d4bb3e6eed86c7a1ac44da9d1986108de0e mtd: spi-nor: hisi-sfc: Put child node np on error path
a72621dc2037b2f0bd75cdf871088c9186a9c517 fs/affs: release old buffer head on error path
eeb4e783eb0438e6ab92b4bebbfb1392d5d59142 seq_file: document how per-entry resources are managed.
310d3461e9ffc072acd5a98331e65b5a64eeb3bd x86: fix seq_file iteration for pat/memtype.c
724bdc1a7f8d93cc61236390bf26d53d380790a8 hugetlb: fix copy_huge_page_from_user contig page struct assumption
8fc2f3cf90a9accf55f768d14ed2f8f7caf34980 libnvdimm/dimm: Avoid race between probe and available_slots_show()
f068682b23037b6080490a590717e894a3a0330b arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
f6178c03563bd590192d8d5bcf8737702560d066 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
bd90be1176dd42676756a2fe4359b92e371cdade mmc: sdhci-esdhc-imx: fix kernel panic when remove module
082c7c078e02d15a7f2382f054dab439df174b87 gpio: pcf857x: Fix missing first interrupt
7e28d20749b0d8e691c59cb54f2f7583748bbc96 printk: fix deadlock when kernel panic
4be24c3f2dfe553673ea9c6280dd422fb3df0d69 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
89eb743c705ad4e2ff2c5eda813fdf2eaf3f93cb f2fs: fix out-of-repair __setattr_copy()
ebcf1d0c809f29acd0428294d8402454de793713 sparc32: fix a user-triggerable oops in clear_user()
6397e41043b9ee293afe54f58a47099c5b2ef228 gfs2: Don't skip dlm unlock if glock has an lvb
1a60aedbb3fed164a97f84f5b6b9394580c9f68a dm: fix deadlock when swapping to encrypted device
0211ba55a81ca3dbf8e59388be311278fe0052c4 dm era: Recover committed writeset after crash
985d3d1731ed3f548f72239f2e362b8738738795 dm era: Verify the data block size hasn't changed
42c48eab39592ee65177f3536e8cee9f62a6cecf dm era: Fix bitset memory leaks
ad50151517655cab62f813aac9e25b2ee634e216 dm era: Use correct value size in equality function of writeset tree
51d124123ff828ae6fadb598bbea81ec8ad9ffdf dm era: Reinitialize bitset cache before digesting a new writeset
0d24686b52698142f592c153f4e8327b9900adb0 dm era: only resize metadata in preresume

--===============3307883164460989834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c546488dd90-3d61e341b6c8.txt

58cf55796f9b7848d82a5b2d20a934e1e0dc8c7c HID: make arrays usage and value to be the same
44cc15712afbfec5ad3435aa9c080bbf9126feb1 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
390b3b7901f77882952e08960624b1d58a4c4621 xen-netback: delete NAPI instance when queue fails to initialize
484339bcd0bd872838aa6e56e071f1e20544131f ntfs: check for valid standard information attribute
f6c51f53be00ce0570be770cc68a4a70f46aa5dc igb: Remove incorrect "unexpected SYS WRAP" log message
97d398485f849e56f56f429044f15790ae46e8bf scripts/recordmcount.pl: support big endian for ARCH sh
379122e02b259c615fc03295739de89056824048 kdb: Make memory allocations more robust
440123555a6f9482114e5f9aa47f6df68f58318e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
37f0188b3a666caeab6c3e4521e2c2af3c034c9b Bluetooth: Fix initializing response id after clearing struct
634e850e853a3605a37c22d4977f9fdba0b95193 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
bc1ceb16cbfc76671fbc4775eac8060c54495cde ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ac49870e312e0ab9ab85a5728b78ac99eab74ac8 Bluetooth: drop HCI device reference before return
d156432cb57cac9d209ced24fe642ddc52fd049d Bluetooth: Put HCI device if inquiry procedure interrupts
de62086d22a6d8f3920158296d237815c8b888f1 usb: dwc2: Abort transaction after errors with unknown reason
971657497b12c1d0435b1eebfed2b90f698aa49a usb: dwc2: Make "trimming xfer length" a debug message
561c84197ab878d09a25cb451086e049ad9aad03 ARM: s3c: fix fiq for clang IAS
69962eefe949afcb26785e8abad9eb47c6078aea bnxt_en: reverse order of TX disable and carrier off
72f39f637efa68f04652e6122ee3859d4391b623 xen/netback: fix spurious event detection for common event case
9823ebd9870642b64a71aa5383a1c0aa68bbcca0 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
78409803c166b61bdfe0f2a23a2939f3fe1d14d9 fbdev: aty: SPARC64 requires FB_ATY_CT
904f38eb2148d4d0668b7c71d9b18829629d63b6 drm/gma500: Fix error return code in psb_driver_load()
1b30a377aa565492ab7a2fa267503089972ef21a gma500: clean up error handling in init
bebe79a6dc47c3d39035dd417588a34b458e6607 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
c144d806e99d3c4dde973c39294029fcd449ca83 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
5569898a418b3c1bf891a4c529c81a587ee6f63c media: media/pci: Fix memleak in empress_init
f380df0879505378b7dff63f13a6e24f2a276490 media: tm6000: Fix memleak in tm6000_start_stream
d5a2edc2806c43085642c865d0d50ffbfdb24cc2 ASoC: cs42l56: fix up error handling in probe
aa32308c42b122c17ff7184a115713e6a0aa7913 media: lmedm04: Fix misuse of comma
936bccca6ba1f49e86426fdf6274a8b7146b9d22 media: cx25821: Fix a bug when reallocating some dma memory
a203e1eb769757abc213ec2a87cf1cf0e9dd24cb media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
8faea508d06c12a6f8a0df05cdc07dfdd6e218ba btrfs: clarify error returns values in __load_free_space_cache
19dd4f5b8f0860f5a9d54a5063a09029470d9aa1 fs/jfs: fix potential integer overflow on shift of a int
897ac6d25e09b760cf94d430d646098900d9c0fb jffs2: fix use after free in jffs2_sum_write_data()
1e8bf33d45dd9230e6c9f9f6671f5e763021d1e9 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
4217319f47dde2bebb6681ec7e963475720cc583 HID: core: detect and skip invalid inputs to snto32()
10fbf2c68976acbaed7788df567614256daf8151 dmaengine: fsldma: Fix a resource leak in the remove function
de482f38ed8f94096cc7b86e9cd0def070cea358 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
19b00e3f9ceec46f5b4d861283803ad951cbf101 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
d46a14a2a6c4ec2b7a7a53e1dac14cf160d32750 regulator: axp20x: Fix reference cout leak
ac1e286664a1c63c8123de6dc8e7d2d6425337f7 isofs: release buffer head before return
bbbf74e77b1c49011ab93b7871ca9cbc9025d6ab IB/umad: Return EIO in case of when device disassociated
f626e40427c9f64f5216beba585c30af7b7a2dc6 powerpc/47x: Disable 256k page size
83048bdd5b181598d2a28630a7839519af879dc8 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a18c2ed2198fa973ead770138581ce8d253b80ea ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
7878be17e72cdfdbfd5242dd80d603e4d5c16c50 amba: Fix resource leak for drivers without .remove
d23bb4ef1b8060063eec162897058ab3c858373d tracepoint: Do not fail unregistering a probe due to memory failure
802a1cbaa8db8d55f694a238317545c030d3a348 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
b2dba941b65a5465ff1266f74338eb3cd5582262 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
1c692e5c160f66e332d758968683b14b60543c07 perf intel-pt: Fix missing CYC processing in PSB
30c7076aba021bc6f94a43416f6fe0b56d6bdb80 perf test: Fix unaligned access in sample parsing test
47fa599d8d019eaf3d201eea4c6937a15e3de272 Input: elo - fix an error code in elo_connect()
13c498a3105cde2187978840cf9b49373e5c68ad sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
11beb3eb7f68eae4816bf48dac8e6b5a0b9388de misc: eeprom_93xx46: Fix module alias to enable module autoprobe
4ced95b38726f6bc2e3721d180f31d1bc6b26d31 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b26fe276fd2e6c1c38d05833a3f4e007ca95d1ca VMCI: Use set_page_dirty_lock() when unregistering guest memory
b4bfdde60bf1ccc281977b312a422275010dba82 PCI: Align checking of syscall user config accessors
3d2794f77ba025e0380153de1acb10796431826d Take mmap lock in cacheflush syscall
39e68865a434b9afcaabe61bcdbcd492332c44f6 mm/memory.c: fix potential pte_unmap_unlock pte error
31b9686271cef20d106a6f7d7ef18bd5e7be8a49 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
59d1c848b454f173aad190522d0ef82c0d6a1472 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
757d88b306da094457e5e5b37b7e04c692f93d7a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
fbf6c6fac2a35e0fc4a1b6f1977c7b191839b99a block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
2bbeed6b7e952acd9d049600d4937fc47bd046ff blk-settings: align max_sectors on "logical_block_size" boundary
837c627fdbb1f9bf8593e02ec6f75bea569ef820 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
49ca036639a31077eb94eb76612e5b82b04153fb Input: joydev - prevent potential read overflow in ioctl
e84b372dbe29c61a9fa74cd44f43a7477c2e072d Input: i8042 - add ASUS Zenbook Flip to noselftest list
a4cb2a0e9cfbd9b319096b5a6e146d0786272e36 USB: serial: option: update interface mapping for ZTE P685M
01e0afa17a41ee86213b4c1182d13910c67c9080 USB: serial: mos7840: fix error code in mos7840_write()
05777fff414b34ed1068d0817542d9ea1f32a43b USB: serial: mos7720: fix error code in mos7720_write()
69d4f27fbc4d1e4f45ece3648e73c0cf20032ae9 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
0c9c76855d77e4281bd37b6930652d524092a878 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
c96fca7209ee291c09c576efa168ec5418f1b680 KEYS: trusted: Fix migratable=1 failing
d01e20c7d8b15b7ec61de626038b73e133df8783 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
c2e118cafe9a91c6d508fe6d85cb45b310d86cb1 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b369fa06596c5d2c33a7088f96400d8beb76ed36 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fc5f68f711b9241d1def4448b8f9d22a4727e126 x86/reboot: Force all cpus to exit VMX root if VMX is supported
5abf6c380bb40e3fdedeff8a50cb844d4ee3a63b floppy: reintroduce O_NDELAY fix
89780e006a5d221966b77081d3ab431cb43a4ab6 mm: hugetlb: fix a race between freeing and dissolving the page
414bff9edad911b59feec79ced17c2f4013fc134 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
2c9c4d735b0df44a0084cc21783684a5712f58f5 libnvdimm/dimm: Avoid race between probe and available_slots_show()
44a853c8077d37e63d6ca9bda4f02ba4042ee85a module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
900404512b672aad8f309582fa7cd0d79413c95d gpio: pcf857x: Fix missing first interrupt
c9bbd980eb2a0ab40e1a037450d872b56bba6459 f2fs: fix out-of-repair __setattr_copy()
970d51da105e1126457f369131fc617f1ef047cb sparc32: fix a user-triggerable oops in clear_user()
b6d5d0fd9d413edc493fac81b62c2f178de251b6 gfs2: Don't skip dlm unlock if glock has an lvb
ff9631a609df6e137eda06b2daa06ecebe72e16e dm era: Recover committed writeset after crash
a3fc0122ca8ee57da31fc85bdc17ae57c82d3857 dm era: Verify the data block size hasn't changed
48076fc920e169adfe6903a8287f6af4308e1386 dm era: Fix bitset memory leaks
961b4480ed4de834569be95973e20532d0edc197 dm era: Use correct value size in equality function of writeset tree
f0e81ad6404173c61a9b7635cdc58a8f41ac2520 dm era: Reinitialize bitset cache before digesting a new writeset
d2f36bb96a9e94102c82695e1d38f4394b00597b dm era: only resize metadata in preresume
3d61e341b6c8795876538d7cc58316026b6ddc1c futex: Fix OWNER_DEAD fixup

--===============3307883164460989834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7205a73a46a6-77619c05c754.txt

0476856c32a9efc7947bbaf5d035e3738e53fee7 HID: make arrays usage and value to be the same
35b58ae8fb4ab6c8774f6ba4428694d578ae499c usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
289fe6f05e835540038f83cc4c411ed139f3924c ntfs: check for valid standard information attribute
5af296b708ec2054ae933bcfb5375d5003ca3628 igb: Remove incorrect "unexpected SYS WRAP" log message
54295bb3bcf95256f0a8743d25c261c09e46f03a arm64: tegra: Add power-domain for Tegra210 HDA
a60ebcb11744d6520d6e6221c6bdda9f4c4f8d78 NET: usb: qmi_wwan: Adding support for Cinterion MV31
93e7dcf6a84c172a03742530c189ef525df79eae cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
1b2ecc6bfbc9e81952c6c360c531d562796f42ee scripts/recordmcount.pl: support big endian for ARCH sh
8735f30d6b199e5e18f57615d7a55fd2ff4d2e17 kdb: Make memory allocations more robust
f0c9a8ec2cf08b05cd7f561f90e36551b6a95893 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
85577e4961a537b071bb9fb9b0b42b2495776b8b random: fix the RNDRESEEDCRNG ioctl
09aff1cbad55b7fa52ff3fa278fbb7c90bd352d1 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
1bca8ffe7f1db48e697909780d5615ba6eaff7bf Bluetooth: Fix initializing response id after clearing struct
2eb2ebe90871f6d8e166ae3c8a9197181c3927a7 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
721ad7bb0d0cf51553ab0627e064630e614842ff ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9bcd965b9a2c26e711f115327190aed373a8ba6e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
e94dd73dd4f81cc973c48e5e33b8cc22fe78ae3b Bluetooth: drop HCI device reference before return
657cdc8d60f8dda4de813b7bfcd8662753c67c0d Bluetooth: Put HCI device if inquiry procedure interrupts
abffac1e4d22ac5ce4a28c25e8f6563c7a8a6610 ARM: dts: Configure missing thermal interrupt for 4430
0a557acd3ae04b6c999adf5165f80ec3f5f0c458 usb: dwc2: Do not update data length if it is 0 on inbound transfers
35adab8f991c154e2d3df9e583a6b841dc21774f usb: dwc2: Abort transaction after errors with unknown reason
78dd718da35f3ed6da46165da7763b81f5c22347 usb: dwc2: Make "trimming xfer length" a debug message
ed18a1213810cb72562fda70f3338f0e65974fe0 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
1a0e62ac4ca1c5ebac62954db4fdeab7e709dc90 ARM: s3c: fix fiq for clang IAS
32e246d9297d3c15d7f7583adc7c039a57bb26cf bnxt_en: reverse order of TX disable and carrier off
e2bfb03bc11cb721feebceab5ab401e37ed93d18 xen/netback: fix spurious event detection for common event case
8a2eefc5c29171a0ede9bdbaff56f3f5b6e961a1 mac80211: fix potential overflow when multiplying to u32 integers
8b8a7f0c4d46727ecd9750d24ff653bd40b58041 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
5818d0bfc4e96211f59c47575a68b85df65630c1 fbdev: aty: SPARC64 requires FB_ATY_CT
3aa9081472149f6120d4532618f174411797d30d drm/gma500: Fix error return code in psb_driver_load()
5653b3078ef3f927679818e252755b75cd18232b gma500: clean up error handling in init
b2b9eeb8d0b3fca0b00e7a9a3ee16e3d59575309 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
fae78c678ea3b22be927784d6967646c79f39d09 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
ef29c6d0eef2068df2f3c1dd9dfdf1a6521484af media: vsp1: Fix an error handling path in the probe function
28f731d7d67fa44ec366b3bcc204ffdbaced6e8e media: media/pci: Fix memleak in empress_init
3a6f5ecf5749992537fb7f522f9317cb74af4c3a media: tm6000: Fix memleak in tm6000_start_stream
1c053a8a7e955cbd57b31a9293776f9c514a49b3 ASoC: cs42l56: fix up error handling in probe
17322d5b73ddfe0de411e3543bf589a2272f6ae4 media: lmedm04: Fix misuse of comma
9b28f59205aef985d5c5ec640fae1b15affeba3b media: qm1d1c0042: fix error return code in qm1d1c0042_init()
15c574626032c39b982b21f7aa4e3a18f2c3bab3 media: cx25821: Fix a bug when reallocating some dma memory
d0260531e997ef6678dca561334412dcb5d2f601 media: pxa_camera: declare variable when DEBUG is defined
a9b730d6f4c412038768bc98400ec95649842d25 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
18c07ba110a69c14befa33e720084b0f123fa55c ata: ahci_brcm: Add back regulators management
4457d8da40021f3a84fa8a6e050e8a738f61bf93 btrfs: clarify error returns values in __load_free_space_cache
e5940d92cb8d5e46b013e0603a57910b89cbb08e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
4a3a66b6511061e88a3b3d5e521bc146bb555cfd fs/jfs: fix potential integer overflow on shift of a int
7891d1325e38a2e48ddef3aa8873b978f3a0376c jffs2: fix use after free in jffs2_sum_write_data()
5fe7eaae6913b32b645b051a74470ae46581eecd clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
b9c3b0d917074bb26e01ecb05a6015387e03ea0d spi: cadence-quadspi: Abort read if dummy cycles required are too many
db9da91cd99044a3f3de6f17f426bec8c61485aa HID: core: detect and skip invalid inputs to snto32()
9391b95343e641ab33135e815ce341260af57823 dmaengine: fsldma: Fix a resource leak in the remove function
571dfe9484862cade6d8b50379d703a5d18ef8b3 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
59f2d05fd29f879be4b646b1bebc57a173a55558 fdt: Properly handle "no-map" field in the memory region
fda9289f2a03ace6c0663768f0dd8e023335a870 of/fdt: Make sure no-map does not remove already reserved regions
02c153e4b7a96d00bf2e6ed3fa6ecb61d27749ca power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
543d8f9155799079c06f679b72a9b2ace5615dce clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ccf50ca3c83836c9f3bec79085c99a10bc60fbf1 regulator: axp20x: Fix reference cout leak
0df2fa4af514e8fe442e6a110819594706cd9ef3 isofs: release buffer head before return
19260baa1c35233e1fda85c4a5d24d6ed7e9b30f IB/umad: Return EIO in case of when device disassociated
88e381cfff39e08a9f7ebbe2f84c8c33beec7119 powerpc/47x: Disable 256k page size
2f7aa9b063ffca63ac647a5bcdfdfdca94e8001f mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
170ab595ce183ea359e0c1d2ca0e6dc3adad89b6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d7159f9d400ca399da79273ea4901295c38360b9 amba: Fix resource leak for drivers without .remove
b5e3ac8b0f38377d001bff5866983cd32de78677 tracepoint: Do not fail unregistering a probe due to memory failure
5b3369701fb8a33f20aacdb6a35e502fd0b341b9 perf tools: Fix DSO filtering when not finding a map for a sampled address
e2a5c79055f4e9d91ec19b71efdfe52e12087137 RDMA/rxe: Fix coding error in rxe_recv.c
cdb365f0e75d9be3bfd0153184c661c878af981e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6f6605d331afce79d05e2ca0b9f998aa5bf73f21 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
9cc65154218c9bc263fcbd2199afcee044faa765 spi: pxa2xx: Fix the controller numbering for Wildcat Point
ab9824a0f426733b701fc90116667e67c8c92446 perf intel-pt: Fix missing CYC processing in PSB
9fd64d6f04572166f600538dbf37eeaee0cefad4 perf test: Fix unaligned access in sample parsing test
3cb5372a40aab10401871a4de5f1281a679b650f Input: elo - fix an error code in elo_connect()
858ae2e7f78a595b96aecd938be2a6395d558e05 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
77b02de515f375286fc102481c6e109f0abd6f13 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
1136fc84f31aeaa664bbc12ef53a6745f8c619b8 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
cfd12c14b61ab8200243ed505b8730ad7f4d96ee pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e183cbc2977b6e5dae4046c50088809ab34eb55c VMCI: Use set_page_dirty_lock() when unregistering guest memory
8100ad2c0828ce7a698f4a40dbc89f8cd0fc0555 PCI: Align checking of syscall user config accessors
a9e3bc7fa18f89e0c5b2ebcbd69a6906495b8018 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
639a1624ce05248b34d8e37659f4ac575f81a39d i40e: Fix flow for IPv6 next header (extension header)
1d01083c68fb3aac7605b6a2af7272ccef001a8b Take mmap lock in cacheflush syscall
97704f5ab3aa31f2acd6c4e4df936e8f85a93f0d net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
6eba57b4ee6f8c037d882d0c1ec6e085dbfa3863 ocfs2: fix a use after free on error
52c5a796678895044b78124326b9c36b15882b6b mm/memory.c: fix potential pte_unmap_unlock pte error
6ce6fd02d96ebd9fccc0c82c674080c4dcc9e01b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1d2543398e162624db14488f34e63577dce85d89 arm64: Add missing ISB after invalidating TLB in __primary_switch
bfc7faf1d76394fc5eec67f404adbf2f9dbb7c3f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
08cd67fb16589c157a9af5419a8b0b9b835675bc scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
993d72430c3f64a4c7ae408c6a3753086ddad620 blk-settings: align max_sectors on "logical_block_size" boundary
ffcc6d2e15c4c1cad3d3697eb78dcb3e4bbecbac ACPI: configfs: add missing check after configfs_register_default_group()
748597ab257ed7156f929c64ec4385fa05065076 Input: raydium_ts_i2c - do not send zero length
ea685b53906366c822e4b424fdd8d292cb40fb22 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
5a2c1eb152b1d455860126df7ebfe55c7b9c2514 Input: joydev - prevent potential read overflow in ioctl
2d517066f77194d2dbe799e7ac00a49b8daa6df5 Input: i8042 - add ASUS Zenbook Flip to noselftest list
e57d65bc8b566fc041b3155be337d7d87c4b3ee3 USB: serial: option: update interface mapping for ZTE P685M
a2ef17fb9d6f4f12aae42571871ed2b876406092 usb: musb: Fix runtime PM race in musb_queue_resume_work
efb68d673d156ee30c4565ef42d04ab3f0029325 USB: serial: mos7840: fix error code in mos7840_write()
2328562055c96d8675e3d889ca9920a4cd0ba6cd USB: serial: mos7720: fix error code in mos7720_write()
e10b6d13db0726c3858ec6181674c4f3743604e5 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4e69de1ccefc492c8d8eb998ecfed0cbd893421b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
d0e67dff35f53fe18959df673fc92b77f404a3cc KEYS: trusted: Fix migratable=1 failing
8da16385372b5e5192ff716c84081be13edcf40c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a6747d47954edd30fb688d0054c480f26d580c3f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
c9f05abfe125621d0242dafb36a9e54f7e9a8cba btrfs: fix extent buffer leak on failure to copy root
2c2fcde79ce429a9503feb6f09947c3ad29e084e seccomp: Add missing return in non-void function
dea451cf32796ed7199fe11bd26cc25490c06667 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
7e0f1a8fd07a1065fea46b13cb1a427875b252f1 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
1183fb502073c73835f24c4db31d0228f5f16b8a x86/reboot: Force all cpus to exit VMX root if VMX is supported
89580a9151f6ebf49c2e566e452ee894725e60b8 floppy: reintroduce O_NDELAY fix
97032170d405d66c4c835c96c3c3782f9146919e mtd: spi-nor: hisi-sfc: Put child node np on error path
cb860f09b181ec14a79d09a6de9132cad75fb397 mm: hugetlb: fix a race between freeing and dissolving the page
0fd99e221142011217a82c745bed6406332650cb usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
c9fb7603a229844eee89f58378d906ed10b94c2f libnvdimm/dimm: Avoid race between probe and available_slots_show()
726abf826662fc1b8c00d6e694100a196f02b490 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
13db3787ce8671dd6295cc9c213b27d976f3bea4 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
e95a83f5179fe005c019f10d02c9872b0b69eaaf gpio: pcf857x: Fix missing first interrupt
c59aa332e886d28af13f090ed9bb9f6e8b59cd03 f2fs: fix out-of-repair __setattr_copy()
aa8c5b30627f05f9674f8d5aeb7c485722f70313 sparc32: fix a user-triggerable oops in clear_user()
12bf259e0d6a5b9d4adc91e7b7eacc7b31408198 gfs2: Don't skip dlm unlock if glock has an lvb
1c972169a9a1dcb96e42c06c1b0616cd6bbcb4c3 dm era: Recover committed writeset after crash
b1c4eb087da751947ec6ad3e5964ecfb86d12d8c dm era: Verify the data block size hasn't changed
e3b2b943561571c8834adf17f98a7cb744e1bc1a dm era: Fix bitset memory leaks
5fd4e1e128dd477a18bac2ee572a2f3981f23841 dm era: Use correct value size in equality function of writeset tree
e28e06acc5ac1c9d35511b7383cfcdcdcbcc7315 dm era: Reinitialize bitset cache before digesting a new writeset
3420e12e55a13df02093e64b3567f9424f991d89 dm era: only resize metadata in preresume
b5987f7fa2a715fca75c3463b96f8ecdaac4961b futex: Fix OWNER_DEAD fixup
77619c05c754d54707d0e2e01fd3ee2b7212f6f1 futex: fix dead code in attach_to_pi_owner()

--===============3307883164460989834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0404214eabcf-d519a64a4363.txt

da458befc62066618b842b78e26b22bd8039621b vmlinux.lds.h: add DWARF v5 sections
5eceaa3b5b41459ce88287a7b734d0d49150a3ad vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
1e92cdd38f6b258ddf96abc9b9caf85afe106394 debugfs: be more robust at handling improper input in debugfs_lookup()
f066eeeb272f7d429a7d2aa7dd00cb8cb9cdd7a4 debugfs: do not attempt to create a new file before the filesystem is initalized
27e24f837c243fd63147b084d2ac7df34ce32a73 scsi: libsas: docs: Remove notify_ha_event()
b59a545e3c305a8382be9850940655904c8f471b scsi: qla2xxx: Fix mailbox Ch erroneous error
d5042caba687d819285f2e1f41a6ff74bc3fab07 kdb: Make memory allocations more robust
71e23166a68f39b4ce23045ee1ed635a814e0656 w1: w1_therm: Fix conversion result for negative temperatures
67d02eb6967a8a264e7d52b7517f9318b2dcac2f PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
1a0a0c9be305d3720878774d756f7d9668ccf9dd PCI: Decline to resize resources if boot config must be preserved
5c9c9de8141d6efd11b7d24a021a22db84b7b439 virt: vbox: Do not use wait_event_interruptible when called from kernel context
87511766351d83cff61cdb36c0cd467bf78e52e9 bfq: Avoid false bfq queue merging
d9045141dc6a2c4cae59df958eb0afaec1d2cf47 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
6ae0b024a03a77335a3e81d5aaa48c1484fd8895 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
351c4cdde7f01d3496fce34ca3b6fa3a8e2ea186 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
ebef5ff13d79336b61bd692020a8321983a8bf20 random: fix the RNDRESEEDCRNG ioctl
3bf35eac0114fc49635e4f5eb22f5ffb4ef7b378 ALSA: pcm: Call sync_stop at disconnection
852223b909e7a373861da02874373d01099698a3 ALSA: pcm: Assure sync with the pending stop operation at suspend
6302d34c525381ddd2ed8dc09c21fe79c1222909 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
08032fe77910d4c83da56185a3adee983f646cae drm/i915/gt: One more flush for Baytrail clear residuals
04609e406fe7df198fe31a33a54d43e6aca335c3 ath10k: Fix error handling in case of CE pipe init failure
c4989bde19058dddf649d01c680c6d7577bfee24 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
3beb32086b6a514ed18ae69c6fe52c2b8052f662 Bluetooth: hci_uart: Fix a race for write_work scheduling
4b40b694cc167ce86f421d82508d313df694cec4 Bluetooth: Fix initializing response id after clearing struct
6d053c14bde4972a1469f56c06fcf22c218fd432 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
9169756c8bc12925bea541b5196361fe0f596bfb arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
57ad664b6ac77dd2011874f71b32101fb6e780d9 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
a980e9f6d0b5828a16928433ff02fde0ddd86cf4 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ef74ff27700fb9ccf06db8f23ccd176d02c82fce ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6fd649dcfb07018e51ce7104242be5dc56382a68 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
feb6df18ece795fc702b2746a54ee53395c6e9c0 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3b9c7f42ada406f00d9578c5f1aec1bd5a8df07d ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
a534dcd2e54cc2a1e3bdb5da12e73d8a5642f0f2 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
9b1bef20a36427621f1116d7f6ce3196798e4c3e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
5ed5361c2a57bde542e368abf1de1155a93149e1 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
cb4bc4fb586254e62f28200c15a3ead85093d48e Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
9c0c983991fb0872792197c0b87ff8b955392811 staging: vchiq: Fix bulk userdata handling
e7743cbaa149f242daa7cc36c8277abfece0a659 staging: vchiq: Fix bulk transfers on 64-bit builds
d037ed25e6db91a55cc026d553cae0dcd7f3208d arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
f64575e4e0c53a026d42a4eb7bb088db8fee5968 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
9684231db0bc635edd45f3c3f5e780fdea78aa64 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
fbe852c4cced3072303d27589bc60f5b284c95c1 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
fc0ec80a6e45c67435c9fc8ddbb55dd2c0bd2232 firmware: arm_scmi: Fix call site of scmi_notification_exit
b7753da660d0a1d5380cb4e980b6cb595af50b7a arm64: dts: allwinner: A64: properly connect USB PHY to port 0
47f529a4a5438877417dfb9278f198d0200dae30 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
fe0e16a1be53b634451e87ff10222c7c7bba8956 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
ecd918ae7ea5d1cbb9321243e6474eca68336e45 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
3c2692709d24748e2f63f4db9ff2a56e86c2bac2 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
d26e48f662a637ea85f9a94827f98ac371f1b547 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
d2e1d76455c09e11d7573ad951f5d4035b21cfda cpufreq: brcmstb-avs-cpufreq: Free resources in error path
8b54adf9eca557b232bc861a4e5715da9205b2c9 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
afba2050e7862e8a9796079da9ac08555c6f214e arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
cfcb98b5d82bfb2dd0851ac20de1026533398b7f ACPICA: Fix exception code class checks
50315877e9a3065d2ddb021b07b564a66666e056 usb: gadget: u_audio: Free requests only after callback
4cfed273b8bcaa1736f5efb27d3927574bfb35e6 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
ed0c70509489568ce6dfc08ad20846102cd7cd8f soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
15d7eb13467bb19501ed63d5aeb1dba06ec42f5b soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
b55e75fbc9d2ce391a9d4a1078eb61652a4e7070 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
da12d532527e676d48b5bea656bcfb28929b4445 Bluetooth: drop HCI device reference before return
a9357c370f9818165dd89701a063d34a6c909b9e Bluetooth: Put HCI device if inquiry procedure interrupts
c8e63836e693f202a01b7a63acede4a195e687b3 memory: ti-aemif: Drop child node when jumping out loop
336ad69c7a06f47fe0b74a08600165712642b936 ARM: dts: Configure missing thermal interrupt for 4430
05fbb6053026ffb4c24777e018cd65dc267da5b6 usb: dwc2: Do not update data length if it is 0 on inbound transfers
89b9b8cefc63a068942be39b54a30273294ff456 usb: dwc2: Abort transaction after errors with unknown reason
2b9bddb386a11949b027a48195630edc3a5df56b usb: dwc2: Make "trimming xfer length" a debug message
bc53e71927c1a3fba4e657004e5673f53b5157b4 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
353a7ca7e13fc3e3c59fbd0c9ac4b496f05131eb x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
b078c7074c2006bcb42736ebdf4185bc2303145f arm64: dts: renesas: beacon: Fix EEPROM compatible value
ddc3199ba859c5f8497bbb5ebe9846ce8edc1975 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
1dca4e289faba37a1815a0a1a453642e532a788e ARM: dts: armada388-helios4: assign pinctrl to LEDs
beb7c3219c5b6177cb799a4ce7bb486e14ffb224 ARM: dts: armada388-helios4: assign pinctrl to each fan
36c46022e183f09050be1b767fa46719b638af99 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
705d202fc06be31d8087e38dcf7dce1ed81895bb opp: Correct debug message in _opp_add_static_v2()
322faf44eb9367b4d3b361d7b1aaa8a028dad5d8 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
f3003d92bae7dae37bcd1dcfcc058db19fd27fcd soc: qcom: ocmem: don't return NULL in of_get_ocmem
228ddfb4cf86f230d23aca1a769ef1e9ee9273eb arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c0a2fabe7b9eccb7aa4b512e92e79717dbdf3b55 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
2e9ac6c2e31e6365be46b81de447abfd8e3ac691 iwlwifi: mvm: set enabled in the PPAG command properly
70facfc6a97a2fd147661d85385de5189688e49b ARM: s3c: fix fiq for clang IAS
31773e9bd5e22e4169508f5619ebeb20f8524e70 optee: simplify i2c access
96ff7958a82959fb3d51b84d49c0f972e43af0c1 staging: wfx: fix possible panic with re-queued frames
005cd49bb54a66bf66daae9cb3b093dc07d00dc8 ARM: at91: use proper asm syntax in pm_suspend
50364f410fae3646b2f336903219b67552fdefba ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
292304e6f3a885693b547abf8e31b168af4ad8a2 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
dd641f8add1c8e712b4b87b84c7590ae66f991a8 ath11k: fix a locking bug in ath11k_mac_op_start()
591a22ac85d5b79a20625189fb26185c48c27f18 soc: aspeed: snoop: Add clock control logic
b99587db2a2d206a3e037b0a7b0f21990d05ca53 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
f56fa3f8c00220a673102209b128d991f719273d iwlwifi: mvm: store PPAG enabled/disabled flag properly
6ed1ca39e90bfbdb3242e07237a50f8b4ae5e8d7 iwlwifi: mvm: send stored PPAG command instead of local
7e6f5e4a800aa8212c047a9ecc753abc36281cd1 iwlwifi: mvm: assign SAR table revision to the command later
c89966c896ad15905afabfd23636b03ae92d0857 iwlwifi: mvm: don't check if CSA event is running before removing
5d7ce812887436945a028d0fe59e46c14b07fa8b bpf_lru_list: Read double-checked variable once without lock
c25f7b06dc28fd0fc00036a384dc6a4ffbc614d0 iwlwifi: pnvm: set the PNVM again if it was already loaded
f3a41e51336131db086b1176e401d54c98956b4d iwlwifi: pnvm: increment the pointer before checking the TLV
5ffbea7071ee8354a048ebae225e6a6a1f92e651 ath9k: fix data bus crash when setting nf_override via debugfs
582b72d409baa8d2a317219440b396372fd9415e selftests/bpf: Convert test_xdp_redirect.sh to bash
e3c9241cd148528d48600744f34111a70f1acd94 ibmvnic: Set to CLOSED state even on error
2d5f3c2ed847792db543fa5dd0aafb41ba7a630b bnxt_en: reverse order of TX disable and carrier off
51acef9ecebf6cc7df8e66b21967caa9b6f87c90 bnxt_en: Fix devlink info's stored fw.psid version format.
3f1e4ffd6e74f0eb4c9d3490c274935311246200 xen/netback: fix spurious event detection for common event case
43f8de77ef6d388eb724256d01e2979de9934801 dpaa2-eth: fix memory leak in XDP_REDIRECT
9a3267d75ed7c4e70481c43f49f12892bd7a1bd5 net: phy: consider that suspend2ram may cut off PHY power
248b0ab75a9f82d83d6606b2125c499bed9e7016 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
76cfbd0d63b0ed6ea101cbde8f86954859a80e3a net/mlx5e: Change interrupt moderation channel params also when channels are closed
2c725d6f3e6522263c181986f5ccec2b709de59f net/mlx5: Fix health error state handling
b1bab09803152db0c55eaa4aa1e5ebe65b4f1252 net/mlx5e: Replace synchronize_rcu with synchronize_net
4aded778bef7c80d4ca8784ecff84e444c8b72d5 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
67cc0cad96f67cab39aa1de946bff30e2e6fc838 net/mlx5: Disable devlink reload for multi port slave device
647a482f387900e4cf0ac2051d220f56fb379c3e net/mlx5: Disallow RoCE on multi port slave device
8572d9611d9915725f72fea871b586c60f87ba89 net/mlx5: Disallow RoCE on lag device
e476d60d08d45f6204c463cb019b12e3a941a310 net/mlx5: Disable devlink reload for lag devices
bfb35275292df22ff740079cf4b7d533364beab1 net/mlx5e: CT: manage the lifetime of the ct entry object
9851fb813153425411723623d636a146685949ba net/mlx5e: Check tunnel offload is required before setting SWP
0148c5a1c57e05f2a249f4c2644233578071e201 mac80211: fix potential overflow when multiplying to u32 integers
f8618929c3cc491b572541144d0073dd182af7cc libbpf: Ignore non function pointer member in struct_ops
9f44c662b7d821528d097cad76f799153684138f bpf: Fix an unitialized value in bpf_iter
a27d2ec1c4e5c4ba23e1d55ee303013d19a67407 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9c5ce09f9fcf8437e3ee593bb0c0eaa1770911ba bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
855c2166b7be7495a9b025b5b9d9388c6a977f18 selftests: mptcp: fix ACKRX debug message
c5030988ac6fa8afd2d0b9ec0e4143f294999588 tcp: fix SO_RCVLOWAT related hangs under mem pressure
657464966fe70200d927c3f7baf41cc89a298ae1 net: axienet: Handle deferred probe on clock properly
5e3f487e7b3176b004e79925242da31f244ff774 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
9ff56986503415f52fab3bc721114b0e0697e53c b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a00f4cae1fe41f573ae0b7afb7a4ae910a1dcff7 bpf: Clear subreg_def for global function return values
62a4a89150443109284bea69af748b9ccb2e463b ibmvnic: add memory barrier to protect long term buffer
c3220cdba7da247db7da8ff58f6e94ba70a68f03 ibmvnic: skip send_request_unmap for timeout reset
b9439d25bab8d145af027065a349c3336d21a00c net: dsa: felix: perform teardown in reverse order of setup
b53f8b3a52726365e317c758a763b04a86cdbfd5 net: dsa: felix: don't deinitialize unused ports
0d13b897e2fd7ff89be451c186ed3c5a71bc637c net: phy: mscc: adding LCPLL reset to VSC8514
a5df855ed37681311ab44cd02dbc37d034d6a4aa net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
03b4540176a2ee470e8fed756c4b1c3a14fea37e net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
0b4425e725cd11d895f40910067f05ff60923356 net: amd-xgbe: Reset link when the link never comes back
0886cce7dfd92829f701eb927ac9097177d6b93f net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
29a34a3dfc3abb12eff79a3ed65af069237393bc net: mvneta: Remove per-cpu queue mapping for Armada 3700
a9df3e803e7fd38929e22f66cc010f7328310e9b net: enetc: fix destroyed phylink dereference during unbind
4a779d8c8dc465702b508428642ed831fa6d50c9 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
4ee1f4c87500758150b8cc14277165393a34a4d6 tty: implement read_iter
dbfcfe76e8e2f1f21dda495dd1a12f98bd9bacfd fbdev: aty: SPARC64 requires FB_ATY_CT
58ed9e0493175de3adcbb32fe9868d7f6ba099fa drm/gma500: Fix error return code in psb_driver_load()
ff66742df3dc7b495aff4b1bfd767ddff91bfcb9 gma500: clean up error handling in init
e55ac6d6c59357b7b2a5855bb54c7a48777ce3ac drm/fb-helper: Add missed unlocks in setcmap_legacy()
ee29e285d1cc4ff3fac4bea82d5fe0abac92525f drm/panel: mantix: Tweak init sequence
242da3166262122c5c29d66bbb12083172be676a drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
75c9a46d6ff8209029193dd3d3d8664cfaf1b3d7 crypto: sun4i-ss - linearize buffers content must be kept
38c0ba5a88c7b55adc5344b4db380a6174847961 crypto: sun4i-ss - fix kmap usage
2910e0b66d8190cedae12df7d9faba679df58969 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
318a33d5ba5612478877ffebe649c2853c159a8d hwrng: ingenic - Fix a resource leak in an error handling path
7281074c6d8991b59140dc7d1ecebcf2f60aaafd media: allegro: Fix use after free on error
3ed6bea43013e22370ad5c8edc8ce33180557264 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
7ff81b33e02a50ffb972f28bdbc193f970fa59c4 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
1d22b8063f342779a499fad401840153bc1e0044 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
4d6134feefdf3f28ecb02e371683cd69b6f169e7 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
e199732282dd64c3d0a1595d1b40058d83843f79 drm: rcar-du: Fix leak of CMM platform device reference
441514f7dd232140eff334f45f0e8c25231b6adb drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
04483898e3d6821b8be4ba65e80ae5ec4a1b86ba MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
545676174a15376f1059b3a7ed51a3ca25b8d71e MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
b2a8a181471d1b9fa78ae173d941592c582c8a31 drm/virtio: make sure context is created in gem open
69b30b6a553d4c2459f91b74a8700ed6bc8e5cc0 drm/fourcc: fix Amlogic format modifier masks
4ee395cd6089d11dfe3d5c64b00b8bce1f97e3d6 media: ipu3-cio2: Build only for x86
bf65baef59ab74cdb178591cf217ae97022d9b4a media: i2c: ov5670: Fix PIXEL_RATE minimum value
4472db9b70dbbaf38f26056aad0de7c013a4d16a media: imx: Unregister csc/scaler only if registered
73ec43c483f78b3372360718c7f49808ed1025ce media: imx: Fix csc/scaler unregister
08fc8772f349eda5b5b6761ff717c48a9f5649c1 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
39d5a7f00f3988a5461cb035d5eb8650d205f169 media: camss: missing error code in msm_video_register()
8cb14a5376a9f47da71b120a82b14f7c8c660a1b media: vsp1: Fix an error handling path in the probe function
3a0f5b0fa867a6710b911ddc3db7c565dbcd4f2d media: em28xx: Fix use-after-free in em28xx_alloc_urbs
103468900749a9769d1151aaa700bd6cb63c5865 media: media/pci: Fix memleak in empress_init
53ec80fd1d596461f9da3d711cf950e115bc9f89 media: tm6000: Fix memleak in tm6000_start_stream
4ded4bd5902f424a6d2248f4bb3500de76ea147f media: aspeed: fix error return code in aspeed_video_setup_video()
f6a53e05f8309561f5e4997fbaa2b4345f31dbe7 ASoC: cs42l56: fix up error handling in probe
6f398b7cb896628772ef4c353ed0b7ff85e8d4ee ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
2814ca6e39f772d91b13bba7a67ac43769fe7c38 evm: Fix memleak in init_desc
6eaacb2f8786a0e9fd26fefefadd8257e37b57ec crypto: bcm - Rename struct device_private to bcm_device_private
7f5ce65ff4964d250c79a0dc0362c47220becca8 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
bac9d2d882466927d95a895a222fb8b6968ac3bf drm/sun4i: tcon: fix inverted DCLK polarity
a56c75c664c8e5815da821969a91cfa087b455a0 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
8cd845b0bc512ca01a721117f6dc6b1dc1df6ba7 media: imx7: csi: Fix pad link validation
c078c4df616458570f93e4517e1b53a4c41a346c media: ti-vpe: cal: fix write to unallocated memory
e29d94bd517ea64b2d87b66a688bad8c0e688f99 MIPS: properly stop .eh_frame generation
bb3d35f1763a09f7302bcc38db07823615752e4e MIPS: Compare __SYNC_loongson3_war against 0
9ae4354260fda2485552bf7215c7348006e3c3f2 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
c45515bafa966dd1086365a6daca40d7fe0e50b4 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
8f03a4ebf6f1beb969d3c34f5f1564dc7e70f254 bsg: free the request before return error code
b7a088f02d0ed0a9a6833deae696ac9d28b3dac9 macintosh/adb-iop: Use big-endian autopoll mask
766b16e42bf76383caa18ddedeaa05234941dd8f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
2eabd081fe90c43d256ebf8413661b1e25929549 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
9a70cd7f3f8ea6a6d78e5adfc4b80a6c37fb0c12 media: software_node: Fix refcounts in software_node_get_next_child()
0d7fa9a786052c0b25d8b684003d67ee3fff424d media: lmedm04: Fix misuse of comma
36e560cd51b89c90418d8c47bca91b98845b412e media: vidtv: psi: fix missing crc for PMT
ab4319072592f9137c1496e8df1e6019f869a1eb media: atomisp: Fix a buffer overflow in debug code
19fb9798b582b1704a8e75ff044cb115443a5b78 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
891026f37b227ff672df8fe7e333de45a90a6b72 media: cx25821: Fix a bug when reallocating some dma memory
7c952379931824c4e10e427327d32b412435d5cc media: mtk-vcodec: fix argument used when DEBUG is defined
e8efd3ff6ee9cb46614d9fe6366b83f493c14555 media: pxa_camera: declare variable when DEBUG is defined
66a011f8d8dc0ba3c30b5dd56b84b5a7293a3f78 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
493339a990f12b369d938c3048a96e7429307c4e sched/eas: Don't update misfit status if the task is pinned
2809f12c2f717e8a1e748130c4c2758addd8ee72 f2fs: compress: fix potential deadlock
e1004a9f23e237201413393d5f23b73a5d53df9d ASoC: qcom: lpass-cpu: Remove bit clock state check
a2f72d27179ffaede61aef73f8833d2946e0ff29 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
bce4618f530ac8b551ebb93bb5c00a8cb69d0e90 perf/arm-cmn: Fix PMU instance naming
8967451b636d080548c195a8a9812edab15918c4 perf/arm-cmn: Move IRQs when migrating context
c60517b3e4b164c1c593bb3d932354fdd4b2bbd3 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
87abcb55170100f12aeb460c30074566dce070bc crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
f9619c2e73cef26c0a417ff4d5bade01a158bc7d crypto: talitos - Fix ctr(aes) on SEC1
f8709bd23f45e16296678ae8b05c5acb57328916 drm/nouveau: bail out of nouveau_channel_new if channel init fails
768f1126c9d36bc392d0c801c05104fe70b7bb9e mm: proc: Invalidate TLB after clearing soft-dirty page state
e5f60d9011b74d719179fc166313bc770e2514b7 ata: ahci_brcm: Add back regulators management
bb3125dee9f2ca6ea2e0993787694d12aaa0f212 ASoC: cpcap: fix microphone timeslot mask
aa98303a77fe355f83c3a0edcfedf329ccba52a5 ASoC: codecs: add missing max_register in regmap config
5f01f173b4689cb897872d4c65e8000b3691c2e7 mtd: parsers: afs: Fix freeing the part name memory in failure
59446d89e442dcfbaf42583390bdde8a78c6d17a f2fs: fix to avoid inconsistent quota data
2f41b0cf8b04ec84ab0a0a0bbd7f5bf7870ce9f5 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
ac58612cbceee60ccbfa630ec2cbda208646bc7e f2fs: fix a wrong condition in __submit_bio
fe8aa603f79c2e12e1185b69657440b76d0bf0a5 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
52303f6ab52224c0a4ef31a38b518c8730c6afd3 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
023589169cd947c5c6999226a4fd904c6109c9c1 drm/mediatek: Check if fb is null
1d37ca646594b8598aa48a82d588677a5ffce173 drm/mediatek: Fix aal size config
12d7035481d6012cfa03788eaea000e5715b0d8c Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
3e07d514ae8e32e19387fa4e8e657fc31c4abdc4 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
d14ed5cda81e4da21af46cd8e2de717263fc8aeb ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
c045c51a87edace7d45ca90f629d4745ab53b6e2 locking/lockdep: Avoid unmatched unlock
3586d4b820e8b52f2a54d3fa7362a1a54ea67e7c ASoC: qcom: lpass: Fix i2s ctl register bit map
d555817d8e26737c4e7644e0e571deefc7879f62 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
e0e3a5c786ca618655415f357ce5e03b66251c68 ASoC: SOF: debug: Fix a potential issue on string buffer termination
e2e8f73cc6218959499d2fe16c12fd27da932a6f btrfs: clarify error returns values in __load_free_space_cache
dfde923247526772849bd49f95ce5ab5b8ae5ba8 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
f425e5ae6ad0dff900d345848a167ba5dd620b72 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
7e5878949acdaf5ad9edae52b6170f7eb08895fb s390/zcrypt: return EIO when msg retry limit reached
ba988aa8bb09608effe1f8f8d043881c8b3a071d drm/vc4: hdmi: Move hdmi reset to bind
77720889244eb3818966e63de9bc9adec28040b9 drm/vc4: hdmi: Fix register offset with longer CEC messages
7e187d6370a6db5c263687524ebbbf071165f197 drm/vc4: hdmi: Fix up CEC registers
3d5b79fa5c93bad8567eb7259d35f4eec4b9df45 drm/vc4: hdmi: Restore cec physical address on reconnect
ef4d2539540077ad55681c13dad3ddc14ef9fedf drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
2953251fa51083cb6e5c0bb4292d0e870a07ad16 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
61c225c13fd8ea79046e6c042743561478c3be52 drm/lima: fix reference leak in lima_pm_busy
cd04ccba17730069bc2e0388e5da1f2fdd9ac4f7 drm/dp_mst: Don't cache EDIDs for physical ports
db3fefa12e3e28c0c5a827ab56ef2368b14c2864 hwrng: timeriomem - Fix cooldown period calculation
1093a529e0a9b9170998eaec7a60d758c057a009 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
1b6231ee8181779b4d97ba3b6031f37d478be313 io_uring: fix possible deadlock in io_uring_poll
349966b2320b7b5708c6beec1618daea5f890586 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0b04328b06518a365ab259a10b0661ab5de61319 nvmet-tcp: fix potential race of tcp socket closing accept_work
bd2329f3e8c5f2993d348cb88139270dcead56ea nvme-multipath: set nr_zones for zoned namespaces
6af92c0decdba52a50852b9fff3227c66619c8f1 nvmet: remove extra variable in identify ns
c66aaa64b6f6bd0bd5d0f0dd1744560ee11f0064 nvmet: set status to 0 in case for invalid nsid
9a451b45e59c3db9564f329640dffb30d7a1ecb4 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
fc04efd1f3820a6180ac0d27fae4de4024208a7f ima: Free IMA measurement buffer on error
d73e8b16c96c93036558aaa9a4fa93cfa29c22f2 ima: Free IMA measurement buffer after kexec syscall
6e89b3869ff8cd1c398269d14719657cc3c52dd1 ASoC: simple-card-utils: Fix device module clock
06226877b4ae63a364886b1ea0990226cc11993b fs/jfs: fix potential integer overflow on shift of a int
1332c0c85ff1bfc44b1ffe3c057394f15456c14d jffs2: fix use after free in jffs2_sum_write_data()
112737e2d06c615be451be64ec7524c8243ef450 ubifs: Fix memleak in ubifs_init_authentication
197dc19f3d36aeea3701f9865165e074cd83791f ubifs: replay: Fix high stack usage, again
168681e73469a39fb630dd40f94bd0d4e61480cf ubifs: Fix error return code in alloc_wbufs()
3cd41a7c9eb7e9436ef249b21204de143425bce3 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
b38119c647dbb4787e1413e844ef5921f31d5861 smp: Process pending softirqs in flush_smp_call_function_from_idle()
9fa5c557a7a9a70aecbf09afe44a848dd07d785b drm/amdgpu/display: remove hdcp_srm sysfs on device removal
b6301413d0981f38e651ff95fd59b37d22fd36f5 capabilities: Don't allow writing ambiguous v3 file capabilities
0cd516dbe390f5c15d29c791a0e8500cd516f102 HSI: Fix PM usage counter unbalance in ssi_hw_init
017e03ab4a41e1ecd0f48ac4608da378c4104778 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
33fc21d457528a611af657f3c867e384176142e6 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
41c2a68c417f2396dcad07ee25114d2b6934584f clk: meson: clk-pll: make "ret" a signed integer
ce582b5aabb92c429aaaa9d585ae59ccb12ed01d clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
25daa645af1fcc9ee7604cf0759dd56d534ab22f selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
2a68ca78f515ef963455f68fc5c8e134009d004e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
050f5dfacc9b4645492579ee4d2f4d68346f0b20 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
1c7cc743779f66b89ea09e2c47cdf4fd87d85a72 quota: Fix memory leak when handling corrupted quota file
8b359b3c599a4bbf5422efe6e5770ad47ecf6fdf i2c: iproc: handle only slave interrupts which are enabled
d50725916e04c5e074a61ddb1b4ff2ab7d4b049b i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
7bbda131d0d5af636ace7a50e78ef401c6306bd8 i2c: iproc: handle master read request
9352f00982b97b7fa4007b98ed5400e866941caf spi: cadence-quadspi: Abort read if dummy cycles required are too many
7abd45a1f29204a839b869a0e69dc65825f243c9 clk: sunxi-ng: h6: Fix CEC clock
dc5260332b45ba862e52b3e3ff2e4ed9d3e1e7bd clk: renesas: r8a779a0: Remove non-existent S2 clock
815d87c8c94a91832673af3a2588daae71d48885 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
041b8104c88daadc00a79b2364d08e10dd84757b HID: core: detect and skip invalid inputs to snto32()
33b7f970eb70d3d814b135eff391556801ad187b RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
dc8c336ea44c3b3ff68c4c07f4fc1478075b59f3 dmaengine: fsldma: Fix a resource leak in the remove function
beaa3d8300ec224f60bafe144a56e4674c5686a8 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f33f74d2d7d5b8991ffca988c3d38f8b3f144634 dmaengine: owl-dma: Fix a resource leak in the remove function
f3563253208f4b63cdf18d4ac68480471a912496 dmaengine: hsu: disable spurious interrupt
047d7a3f26a57b92c24d1e406ca767d32531dce8 mfd: bd9571mwv: Use devm_mfd_add_devices()
28fa4c206d35cc45b12bb6c25fe63de97a8f0bb5 power: supply: cpcap-charger: Fix missing power_supply_put()
09c6562f9799cf3f8dfa05f0d74040850983e6e4 power: supply: cpcap-battery: Fix missing power_supply_put()
d7b5d0e93781ed3339fc926642a5c5f555e4fc6e power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
510b4f954b1f6a6b0eddbe93da5b762f6fa01533 fdt: Properly handle "no-map" field in the memory region
c7ec2345a6c44f51a51cd0b2fb9ec48439520342 of/fdt: Make sure no-map does not remove already reserved regions
ee3ba12990fb343df64611cffcfafeabf345cf8e RDMA/rtrs: Extend ibtrs_cq_qp_create
534d50dae194784b7c6256fda9d6986483efb5b9 RDMA/rtrs-srv: Release lock before call into close_sess
2897cce61c69ea874633e7f8153560f5abcbab5c RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
1dcbced1e17da9cc388900a6aba6ff6595039d1e RDMA/rtrs-clt: Set mininum limit when create QP
8f094935e2e1fa7af44df29590419ce1212cef5b RDMA/rtrs: Call kobject_put in the failure path
57ea14f7f6ae748eedcf24e7332763dc971853fa RDMA/rtrs-srv: Fix missing wr_cqe
20ac759331240283fbdb0d1fe765d00778fe00bc RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
6143a2435f2db16de7b736c41033030568d45661 RDMA/rtrs-srv: Init wr_cnt as 1
d30ca76c9f2c9cced3314b98b8bbf6a76b87ab2a power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
648badadfa0caafc59ce88058428d20087384d4d rtc: s5m: select REGMAP_I2C
d4ddfb9e38e7def182d2a590c45f693decc516e5 dmaengine: idxd: set DMA channel to be private
a29c8cf26783fef1857d12527e3f5dacb958dc7f power: supply: fix sbs-charger build, needs REGMAP_I2C
e69beed681c32fcb15c9eea904de74778864f7d4 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
5d9a57e016a400ad16e9fc678077a95b6ed2b897 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
6f7d5959e1582333f19cb5e74a7a1d38c88374dc spi: imx: Don't print error on -EPROBEDEFER
115bef67d165e20109b1ab09226e3e24a5430c7b RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
1bc963ab050a53419f06a3b6e5296aec6934fb41 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
9b96ce58e9d7c4df2ba33c0bdf935dee82d8e9ed clk: sunxi-ng: h6: Fix clock divider range on some clocks
1b78af07b5d3e62c7c1b4b6a9683f75d9b59f274 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
3f753acaa59f511f8246637b0b11c31914317704 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
5763e712d6002454c6e79840d8b909f723d75c24 regulator: axp20x: Fix reference cout leak
8a36fb444fd21f8b36a46b611c80b04935d2fbe3 watch_queue: Drop references to /dev/watch_queue
72e9d8962907a3f3e33966e6fa3ea11258d4558a certs: Fix blacklist flag type confusion
bc20e5a8adecc11ce130ca933e27dfc32dc1607f regulator: s5m8767: Fix reference count leak
7180a53f71a55a0cb147e478e54b9e8fea843632 spi: atmel: Put allocated master before return
f780b0fc91c3444fd2e296eaebaf3cc9bd192986 regulator: s5m8767: Drop regulators OF node reference
4a2182b0a21cae046309496e8117aaf6fc3eefc0 power: supply: axp20x_usb_power: Init work before enabling IRQs
abe73512ffbb6a2daf5d52f9aa1fa200545d8a94 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
ea2d54f68d13abb6e1e291fb853aed9779c4aecd regulator: core: Avoid debugfs: Directory ... already present! error
79b3323772de307d1a0e41752200578964102df7 isofs: release buffer head before return
b3fc0d6edb5057858eb95c60d75d40f8c5a00853 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
7af5c956d944632f602eb93eaa9b96ea99c72a8a auxdisplay: ht16k33: Fix refresh rate handling
2fec50a4c309b0228e2de968974108deb102b08b objtool: Fix error handling for STD/CLD warnings
fef10be91f794f0e2f9b79f3f9a753dc68389c50 objtool: Fix retpoline detection in asm code
422fe776c39b7fdc73cd4a6cfa15ce842be2bbe7 objtool: Fix ".cold" section suffix check for newer versions of GCC
e551750385820b27ba2135f8730bf3a7015bc3cb scsi: lpfc: Fix ancient double free
935c6baf9532b34a204560e031c5615da49f0bf3 iommu: Switch gather->end to the inclusive end
89142e0d505bf8583c0d18a4fc25f93a06f0ecaf IB/umad: Return EIO in case of when device disassociated
dea18b0c998eb0147693c672fa175b7085fd77f4 IB/umad: Return EPOLLERR in case of when device disassociated
9f17066cbbf036fb960755f7079b187ddbebcaf1 KVM: PPC: Make the VMX instruction emulation routines static
854ef495b7bc89f79af385d9d23c6ee58519f574 powerpc/47x: Disable 256k page size
3b25af59bb3144b0b2723a20692499bf0eebe189 powerpc/sstep: Fix incorrect return from analyze_instr()
40462b1240ac98f29c3d79e4847c5d6f2919e58a powerpc/time: Enable sched clock for irqtime
505b00938acb28ea1c57b86b75c552554158c3d3 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
6c076cab5c5ad3da8e7fddde4c4919228ddbdc4a mmc: sdhci-sprd: Fix some resource leaks in the remove function
79eac80055d511d192da1394ea20c1b66f69ddff mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
2fd38af848051946510ef0a1ad1e95cf42fc6d16 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
3beab4332df61e0904bbda9769c6353ae3510840 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d1262aa408e8c869eb8bc5edf26d83fa15dfba3c i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
72b1de72b27c4b2545718f3f5f387a953e59777b i2c: i2c-qcom-geni: Add shutdown callback for i2c
6ec9c1948880f7fc08d579d7285f902725ea1db8 amba: Fix resource leak for drivers without .remove
3063280c56397491e72c7b43a7b90cd4080608d7 iommu: Move iotlb_sync_map out from __iommu_map
380fa2b80728f95730e2171c22e1a01a55063e06 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
0c5c9e6ee34df80acc2feafa5473659866ce3a09 IB/mlx5: Return appropriate error code instead of ENOMEM
f215822797e808cd9fe57d122b871f2a59ce3eb2 IB/cm: Avoid a loop when device has 255 ports
6abd3250697ca1dda0e6f171b655d512de01ab36 tracepoint: Do not fail unregistering a probe due to memory failure
8485d783716afe78177475964f37d073bed2ef21 rtc: zynqmp: depend on HAS_IOMEM
c611ce79c1dfe1fb8b38c033aadb09f75f613533 perf tools: Fix DSO filtering when not finding a map for a sampled address
34c5d945d7c15d1b33aea79e344c68e99a94d8c3 perf vendor events arm64: Fix Ampere eMag event typo
f35a580c39b4d1da753e7760f56d8aaa911c6603 RDMA/rxe: Fix coding error in rxe_recv.c
ba3ded3fa1ce70ff2b4881a63731e4568b12b870 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
0804ab27eb3e309a5085e54466670502264dadf8 RDMA/rxe: Correct skb on loopback path
11f599fd6a47eec3490c273fde3955e42db3ce87 spi: stm32: properly handle 0 byte transfer
d24f01766c83757982e29b0d29c25db5df30d359 mfd: altera-sysmgr: Fix physical address storing more
e3a085d97e9923d438fbacf2fd2e0842192b4afb mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
9766007866d21225f1457cfaa7b1982620d3f6b9 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
966761cc08151168ad67ddc2cdba0204ca1c9fc6 powerpc/8xx: Fix software emulation interrupt
2aa7116a4a65715a13ac07e139a2d2bbca5b7efd clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
b0d4ebff93db9badb2827afc3c18aba1a2a15d88 kunit: tool: fix unit test cleanup handling
357f3a53ac1aeb8dd1bd16f632f95239e69dcc96 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
feab2bc0c45fb597a092df6ae73ab19d7e929830 RDMA/hns: Fixed wrong judgments in the goto branch
8934b60be97b30dc15e967e614f17e607b1b1866 RDMA/siw: Fix calculation of tx_valid_cpus size
3201fad9b0f37d01728741323914a63878092f1b RDMA/hns: Fix type of sq_signal_bits
f8b7979f4d6bbaa7f7128715b671bf345c36ad6a RDMA/hns: Disable RQ inline by default
0c2b20c1f04f9c5cb4fe5050a4a78072a7b4adfb clk: divider: fix initialization with parent_hw
4a09690ff8def170f8d69c077957be3d71b86b9f spi: pxa2xx: Fix the controller numbering for Wildcat Point
fc908238c7432800536b3335ecabffea64e7f456 powerpc/uaccess: Avoid might_fault() when user access is enabled
9d1a419c08ae8258c864afb86100e22c2efd6d39 powerpc/kuap: Restore AMR after replaying soft interrupts
253804ba5c84f5d2b4899c0c75512302a9b1099a regulator: qcom-rpmh: fix pm8009 ldo7
984a675a0499cfe884d2a7346543d0fcf2856404 clk: aspeed: Fix APLL calculate formula from ast2600-A2
9f5acae0dd6958d6bff5c746ae6688238c6880d1 selftests/ftrace: Update synthetic event syntax errors
3b0eae95a056f8f4fdd152f21e7bbb2f5e9d036a perf symbols: Use (long) for iterator for bfd symbols
08e50e5f1c85f7a7f9778997a57e3403a5acf090 regulator: bd718x7, bd71828, Fix dvs voltage levels
fb3f38b8b914e34a50797769aff9062684201362 spi: dw: Avoid stack content exposure
cb187c21c9c24913b17362e4ac43b1dd3ba9da80 spi: Skip zero-length transfers in spi_transfer_one_message()
4bd73e8a9056cb834166d67d10034c012d4626c8 printk: avoid prb_first_valid_seq() where possible
df60e196bb8a500981a8d006a70ab7577f0834b0 perf symbols: Fix return value when loading PE DSO
910a14117b0434a1fe693aea59b1f4fb119b43ad nfsd: register pernet ops last, unregister first
77e4356a200de612598ebbdce3cfeb22b64cbfe7 svcrdma: Hold private mutex while invoking rdma_accept()
a304f4a5b58675d248735361446a474feb9b259e ceph: fix flush_snap logic after putting caps
38073dd0bbdd1b58351a99a73aff8ab503e95bde RDMA/hns: Fixes missing error code of CMDQ
e34ba1aa2d053ff3addd94d40aec2835abd82b1f RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
042960eca2e7d6352ec0ae02d94be095911f6b0c RDMA/rtrs-srv: Fix stack-out-of-bounds
e19f9ac2e39601b6f4c5095dc7c235e6718897d4 RDMA/rtrs: Only allow addition of path to an already established session
a6a09e38c18bb05c6de9cc4370e7dfd8608670ae RDMA/rtrs-srv: fix memory leak by missing kobject free
6df4cf87c5eaf74d8e95d7010b2c80de31bc9426 RDMA/rtrs-srv-sysfs: fix missing put_device
757b307b3767607314bc2ef561170c4f31bc3b19 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
b4234ee0b0edb183f2c45fc101275774287874be Input: sur40 - fix an error code in sur40_probe()
547dafe7751242c1fa081f37f93bf8c9907cd74d perf record: Fix continue profiling after draining the buffer
ab1101792f2bcf5aa4482b546f0d5e41aead23bb perf intel-pt: Fix missing CYC processing in PSB
fb1f80de41b64e9142054777bfa484e2c79d383b perf intel-pt: Fix premature IPC
9f9b3ada6eeed007f2d02b9cfb6a308499edebcd perf intel-pt: Fix IPC with CYC threshold
11627ea561f120e6489abc3cf4b53ae0c307df89 perf test: Fix unaligned access in sample parsing test
3911f84ade35266a8a010deb2c70d31872284427 Input: elo - fix an error code in elo_connect()
d75f156f6a25fc18ceefff21c78e6d37017fbfea sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
78df6649388a8afad3e14526d41623dc73287133 sparc: fix led.c driver when PROC_FS is not enabled
ec96b5e37a4731fdc95fad8ce1d2745f1e7f48d3 Input: zinitix - fix return type of zinitix_init_touch()
78037584db036242e963a7a3a2c63e9e198f4bee ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
fa7279359195f92b09b058e4963bb3a4f0b3bfe4 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
067c0f459c4bd4b166479d9d9d88bad23e8dc078 phy: rockchip-emmc: emmc_phy_init() always return 0
ce8bea771a66fa338c0e9516ecc3f6ff68351612 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
04220c3d22dbdf392a85bf36fc4caac9fd4636bb misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
dd06838fe3743b3ebb5ec294e058315b5c36ad7c PCI: rcar: Always allocate MSI addresses in 32bit space
3891a08cc01f0b5ab1659d03a4a31cb3cd7ff78f soundwire: debugfs: use controller id instead of link_id
3ba3d88ad8ab8dd16112c05b9ff2391608f2090e soundwire: cadence: fix ACK/NAK handling
6525c2ef7c52df2f44c0bdd01170e482fa6aeaf8 pwm: rockchip: Enable APB clock during register access while probing
52bd3d1bd7615857832d5b791348dc021606876e pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
16a5945ad64ceb382cfc7eed1d313deb24bbe8ba pwm: rockchip: Eliminate potential race condition when probing
3ee8bdfc82ab396218af73a820786d9df56408be PCI: xilinx-cpm: Fix reference count leak on error path
591c1235f58ca89724470bae2eb616fcf3795be4 VMCI: Use set_page_dirty_lock() when unregistering guest memory
7d6e95d75bcdc1032b6e8f9268349ef3ecec4181 PCI: Align checking of syscall user config accessors
7ebffc62b31e6fd3882d84e9b41d398049a17bbd mei: hbm: call mei_set_devstate() on hbm stop response
09c5a8b0ccf65aa9606b06f32718a8666df84c0d drm/msm: Fix MSM_INFO_GET_IOVA with carveout
3ec285336287701dd29a25ce88c21ade23257c29 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
cce63320ead90fdfec870a06512869cac8135352 drm/msm/mdp5: Fix wait-for-commit for cmd panels
4695080e65a40be0fb782d2d998d8b86601edffa drm/msm: Fix race of GPU init vs timestamp power management.
74c6c815f1133d4b8fb90b61ad914505a3b36a39 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
6ad9759bbb06035432c7c179eb6805b4d2a597ce drm/msm/dp: trigger unplug event in msm_dp_display_disable
6723c8252978d0fad28d386e5721b0dc9364dd6f vfio/iommu_type1: Populate full dirty when detach non-pinned group
66b3ffe8e03095bc3ebe8a8d77a8d02a439a6c48 vfio/iommu_type1: Fix some sanity checks in detach group
cf4f3efcd6277ea298ee15ec8265448f8b3c94c0 vfio-pci/zdev: fix possible segmentation fault issue
b8d6d73debf5e42e6626066ead0bf3f5228efb83 ext4: fix potential htree index checksum corruption
ca34910af1e47cba2ccbbaef689c79dd05b88a53 phy: USB_LGM_PHY should depend on X86
7b49413256191356f8715601a95a5f3ed77ecf3a coresight: etm4x: Skip accessing TRCPDCR in save/restore
cc052167d0f752895a7ccb94302790c269081d6a nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
779174d8877c3ac7f6cae0add33af4dc5ac9b02e nvmem: core: skip child nodes not matching binding
2d3df6c70e25acf14c03ecb77e5c5cd7d6da8024 soundwire: bus: use sdw_update_no_pm when initializing a device
360c66212966806e5de31addb29de955f3e9d556 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
873ea453b3a10903315fc3e89dfd9a8c25df9afc soundwire: export sdw_write/read_no_pm functions
6dccba1fb8eb793ca321395b440467f4a0ca0407 soundwire: bus: fix confusion on device used by pm_runtime
82ae134f9992eebd948c4d7fc7a4d2225df11301 misc: fastrpc: fix incorrect usage of dma_map_sgtable
05bc92658e0972759287217c90e1afadaf754782 remoteproc/mediatek: acknowledge watchdog IRQ after handled
688e0118058edf7d568b6aa15ba7be6ebbf025fc regmap: sdw: use _no_pm functions in regmap_read/write
cf43f44ffcaa0b90aff13e6b898758bc053160c9 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
c3bf0cd74b3de6845bc88f2f376258761a7d6cfc mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
24f4dbe7e9acf284f574d6e46d5be455db64b2f6 device-dax: Fix default return code of range_parse()
b7d68b512df65ec4374e7bb49bc7251b58d96630 PCI: pci-bridge-emul: Fix array overruns, improve safety
345d3e99e025a7e726e146c9ca7459e7289d6e5a PCI: cadence: Fix DMA range mapping early return error
eee8fcf65e311946da7694a775ecd25268e32a66 i40e: Fix flow for IPv6 next header (extension header)
7d17e15575d37d9624ab195d8cd8be3f94f586f3 i40e: Add zero-initialization of AQ command structures
bab3cd1e56c58e022c91191bd14350ae61143803 i40e: Fix overwriting flow control settings during driver loading
9f1fd68d859d31da5b9e16b32f391eba67492a6f i40e: Fix addition of RX filters after enabling FW LLDP agent
4e4870a1a95d7931ddd9e0262f23c4b8388ffb86 i40e: Fix VFs not created
b23b10faddd543f40d61e937044b7e98b06e8fbb Take mmap lock in cacheflush syscall
0532ef8f099e8a7b9a2b7e1fb1b77a0cdd03f681 nios2: fixed broken sys_clone syscall
ea9e4f0adaa5b155030024c3fe4f2b59687ab128 i40e: Fix add TC filter for IPv6
1124d3c0f2e4f82e035cfb9871d7a7b10948d1af octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
43047887bd6a22076573bf27435b4587bcecd3e1 pwm: iqs620a: Fix overflow and optimize calculations
6be3db879cd00a63ffd9e53b874954e0bd534c45 vfio/type1: Use follow_pte()
ed773dc3dde0fcd4d4d2fae5f2933ec599381b01 ice: report correct max number of TCs
18bef950b6f3204d35edae3f97de3864c2ca79f1 ice: Account for port VLAN in VF max packet size calculation
afaf63080030b66ec4b6588d2f062d4f53e2f194 ice: Fix state bits on LLDP mode switch
d86520bf45a0101c93f0c3fc9894cd482702c1fb ice: update the number of available RSS queues
0eb505cd7e88e66fe0a450427d28abf836b8be41 net: stmmac: fix CBS idleslope and sendslope calculation
887466fee6a9f4b1cf62c9202dd8b2662e187281 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
476fe143931d82bbc0afa72335305dcc3256b8c8 PCI: rockchip: Make 'ep-gpios' DT property optional
cda57ca57bb299e71aff71d60d80b70b099a9561 vxlan: move debug check after netdev unregister
667121821476dc7cb5c09d8db80c2d678601b05c wireguard: device: do not generate ICMP for non-IP packets
20d38cb9742af3428563426ca05aeac3a5760be5 wireguard: kconfig: use arm chacha even with no neon
f53b725c0ca5c6492671dd1e9eb0f0d4b46fede8 ocfs2: fix a use after free on error
59bd46dae1776a02d1f565ba1cb2487fc7e4ee23 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
17eff5583c5bd55a9c26cbb940daf146bed3efa3 mm: memcontrol: fix slub memory accounting
075459ecbb6abdb7e09213fc26f32ba79100cae8 mm/memory.c: fix potential pte_unmap_unlock pte error
4db54b7ee3af42e44dd582a8cb69447176b9c91a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6459995f66645ccdc4ad9179c771db5ec0f14576 mm/hugetlb: suppress wrong warning info when alloc gigantic page
8fed31ea3e585cb3a7c5c953537bbb5eaa6b81b8 mm/compaction: fix misbehaviors of fast_find_migrateblock()
71a834132f9b5a6d813f70a6a67c82e0a740bf8c r8169: fix jumbo packet handling on RTL8168e
c2b322c354f17cb4439e41afa1dcf866b08a5bd8 NFSv4: Fixes for nfs4_bitmask_adjust()
91c20b966c98c922f6204455696e545aa355eafb KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
dca66da196beb3b4ea581ed6cf50ca5222683afd KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
f8135ee1f81a718d972a25ee7337475fba19f3fe arm64: Add missing ISB after invalidating TLB in __primary_switch
83123fa135cb1b07882b07cd90fa9dec43dcf71d i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
2b5582642ffe08d4cc93f06ba2b20fa4f483fa1d i2c: exynos5: Preserve high speed master code
c4103736d2d28261c9fe81d7344d9c83a2fb31eb mm,thp,shmem: make khugepaged obey tmpfs mount flags
571af24efce739663bf9ca5a79f367f8573686d3 mm: fix memory_failure() handling of dax-namespace metadata
adbb6e1c98bfefff27f444b4e7d83768d7b4bc39 mm/rmap: fix potential pte_unmap on an not mapped pte
1c3fd1e257ee13642271912c503c8ce324e65cf7 proc: use kvzalloc for our kernel buffer
0be75bcbb905ec3f8d682cdc5457b4cb82d88345 csky: Fix a size determination in gpr_get()
af7ce18aa09f09f6897a1f10dc60ea4beaa92568 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
cfc7ecc88c746d676e6d5549fd25c6aa3bc1a4ea scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
8a508a55e178b141ceb2c48551389cd011a1539a block: reopen the device in blkdev_reread_part
0af3a37303cad300b3af495b022e8057cf75de28 ide/falconide: Fix module unload
e0a0b6213a2bb3fc0bb47a164b5a7bc45a052cce scsi: sd: Fix Opal support
0fe8ae18e5b0e70c2ad2741096f7a35bc48a49fd blk-settings: align max_sectors on "logical_block_size" boundary
76c82ad6e84cc855740adf0b36177c0b7275dbfe soundwire: intel: fix possible crash when no device is detected
a9766015048de44d89fe5e136639a1e18f31db00 ACPI: property: Fix fwnode string properties matching
5574a7cff864b9a55f6172a99453e34f006d0738 ACPI: configfs: add missing check after configfs_register_default_group()
6f266e043ac1569bdcd9d2909825d4e8b118be6a cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
98ea69d9c246ccd14bf6021e2b05f6a0c1d996b1 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
e4e955ae9ee50d15df5139eced68571e428b5bc2 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
8552b0f5ae86b49f11070adbaad7eb5a379273ce Input: raydium_ts_i2c - do not send zero length
32c88f6a3a20fb4ec3edb351ff38870bcd79bb9d Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ce5537a219fcbdd947b675ace2759e0d1d774a35 Input: joydev - prevent potential read overflow in ioctl
a000206e90218c6ada6cadf1d75685e75cb804ba Input: i8042 - add ASUS Zenbook Flip to noselftest list
09a9b1e9678b00a4c8359b22c678eca50dc79139 media: mceusb: Fix potential out-of-bounds shift
c0a7a6d63044d2cbd70d6e879cf9947aa71168a1 USB: serial: option: update interface mapping for ZTE P685M
fa0082d92df4508051d21c098b4f0f395c6e1b47 usb: musb: Fix runtime PM race in musb_queue_resume_work
1002764fa4c8a67c7f21b054b55beba73a7f7467 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
11c890b65feeab4de2f0a681276ab5db5c5169a5 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
18a462e9f5345d60f592fcfdf3ac0481708b8b3e USB: serial: ftdi_sio: fix FTX sub-integer prescaler
b5a41f6a0129742409c1ecbe782a680ec529412f USB: serial: pl2303: fix line-speed handling on newer chips
61c067860db712c9da8f81441af0c361eab1c201 USB: serial: mos7840: fix error code in mos7840_write()
dbd2eb614cf6f91e9081bcdd240c052fb3a8a064 USB: serial: mos7720: fix error code in mos7720_write()
5133db6f64079ac63b39df56f4c48248d874dd46 phy: lantiq: rcu-usb2: wait after clock enable
11fbbecf02ec93aa6d12f4bfb51de8575ff979f8 ALSA: fireface: fix to parse sync status register of latter protocol
ecea323ee5630fa0184e8caabb535016be117e01 ALSA: hda: Add another CometLake-H PCI ID
e0e9cb0656bb28bfc44fd32d66ea0c95da723732 ALSA: hda/hdmi: Drop bogus check at closing a stream
ab26875b4735414a4edd4936ed17376caac57eb5 ALSA: hda/realtek: modify EAPD in the ALC886
24a332639dec189dfb67c883283b109986170c13 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
94da5627446fe4bcbcdb024aebfa273c6f0cb436 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
043cb478cb50cd8d3e9fc7f26f1f78fa17626d95 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
a7cc3d51edd7ae0e842bc0b6be9cf2d44ba1928b MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
da81da08b92efc27a48836c7c6da633f3ba39e2a Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
2c3239d4673f52dbcd87e25f6933216be7f17a9d Revert "bcache: Kill btree_io_wq"
af6ffd8bc40bc96363aaa185f8d614c9e06d6535 bcache: Give btree_io_wq correct semantics again
e700940bbc9b4376aab35d5006df3c1e5482351f bcache: Move journal work to new flush wq
196da000cf7a333eed5367f741cbfcb3ff952239 Revert "drm/amd/display: Update NV1x SR latency values"
1b69dd9e730eb105e560cacb657605a4e63a0950 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
b075a93ea0d4a733600b214fb7431f74bbf70d4d drm/amd/display: Remove Assert from dcn10_get_dig_frontend
ad35fea31215353ef82778396b096e47830b3fe6 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
1f143e882590b4098e21f3ed0ae902cb493b70b7 drm/amdkfd: Fix recursive lock warnings
9ecaf8f478723277e3f0bbca2872d4f36d134d47 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
1adf6f21c2093bb6014ac31d935661b2e0fc8bbb drm/nouveau/kms: handle mDP connectors
ab97e5e54b020807c9f6a49294c2fb8a476f6692 drm/modes: Switch to 64bit maths to avoid integer overflow
470418a6f292b65ba12a64e172911ff59e029b22 drm/sched: Cancel and flush all outstanding jobs before finish.
3fed10ba12509e2d17bca99669c0401e122198eb drm/panel: kd35t133: allow using non-continuous dsi clock
1b2026a5e4b3fea4c4fc457e8c98970d4e067ede drm/rockchip: Require the YTR modifier for AFBC
1e2e59fddc26cac02711953fdf997e9724731e17 ASoC: siu: Fix build error by a wrong const prefix
62e63bbe65e1b473d24b1880a16338d3cb6ef479 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
e3702376d3e5a217c3d4c1be99d653fdc0af6ecb erofs: initialized fields can only be observed after bit is set
7d485b7d194c9789e4fe64e204bce16e10dd52cb tpm_tis: Fix check_locality for correct locality acquisition
e0819283d9396f2ceb763860f1f7969153937378 tpm_tis: Clean up locality release
f359af9c35da8cf0bf257b4a269bf5acf1560a69 KEYS: trusted: Fix incorrect handling of tpm_get_random()
1c50e95c54b7c6efd996c9d170010b9e82a04c50 KEYS: trusted: Fix migratable=1 failing
a9821f8182eaade34b215e49ea50e27387f45f8f KEYS: trusted: Reserve TPM for seal and unseal operations
17c8aceea5017916e275f312df68877cff9ecfd3 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
a61f0822dda80718ce5acb33cb28f0956b3332fe btrfs: do not warn if we can't find the reloc root when looking up backref
65a5cf61cec3b2c187a0e75d22a9aa67a21158bc btrfs: add asserts for deleting backref cache nodes
af7f49b90a0fa256506d7425ca9d3194b288ef77 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
e42bd77da6a4a5b91c11634c7c00c3a51bdf9866 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e7577cd926b883bf1d484dbd759094de87120774 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
30525e46bcc88af45c82db369cceb3445fd38358 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
d513ec17f24aa4458de906c340c2987bb7dcd918 btrfs: account for new extents being deleted in total_bytes_pinned
ebe9664e711ace6141582b8dbfcfa03ef53bbc8f btrfs: fix extent buffer leak on failure to copy root
c7065373c3c2e15b795d1595e876c36a91aca84c drm/i915/gt: Flush before changing register state
e8cb8ed326d0e85f278db6dfbaab627c72ed6edd drm/i915/gt: Correct surface base address for renderclear
6fe9d25eebfcbfa41f2e78267db77028fadcb081 crypto: arm64/sha - add missing module aliases
83745d72562c44570053fbc19cfcbf279baf31db crypto: aesni - prevent misaligned buffers on the stack
738be2bb7c37c00f59f65935c8ab7a528723a713 crypto: michael_mic - fix broken misalignment handling
b4fe4e2e2cdf32597729c69153eed1a95d4e8e84 crypto: sun4i-ss - checking sg length is not sufficient
03d62f24ebc63d099678919c8cb6aa1172e549c0 crypto: sun4i-ss - IV register does not work on A10 and A13
2417e43f3750d94c05f6b9b78453f6bf38936760 crypto: sun4i-ss - handle BigEndian for cipher
f887a2d5db4cfc06621c9449a69a0d46e9d28d65 crypto: sun4i-ss - initialize need_fallback
57cde9fe49d1a2f9cf850416d3e89f4bca1b0650 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
85d66f2f4da0a76d51e4c0fc0c069eada26efb9c soc: samsung: exynos-asv: handle reading revision register error
74784960f517966f04b1f066d2223bf9d96ae427 seccomp: Add missing return in non-void function
d11c608f92f4d194d851e7cff2daf46af7468c66 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
256b5b88975907412663b9ab255765e41afaf469 misc: rtsx: init of rts522a add OCP power off when no card is present
53cf88031015ec8f875433ce44c5a87371b82425 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
343bdd00581d104dc13eafeaa334ecb467b137fc pstore: Fix typo in compression option name
d2b2bdf52b5ec83fc7110593a33c9c0e23e30447 dts64: mt7622: fix slow sd card access
0ec4070ea188c213f46633d7aa6ca527456f4cbe arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
02f66fb500ef76ce5365d92fa8a0bce2dfcc028d staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
68e5146927a64d087a1f085df7eb4a3820780a09 staging: gdm724x: Fix DMA from stack
41a8feb4711bd7758d5ef24aeef571629ddd317e staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
65231020b7396333676f715c5da1267d9375dbc7 floppy: reintroduce O_NDELAY fix
1adb316bf4474efaf9ece2a41607419f3d242df6 media: i2c: max9286: fix access to unallocated memory
cb0e01117a1aca0f5ee2935fcf32afa5b2bd191a media: ir_toy: add another IR Droid device
fab3cef8a81786308226662a3e1812eab2d151f1 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
7b2ff98158efe054f2a1702b372f6054e0576857 media: marvell-ccic: power up the device on mclk enable
9b99d5a148c02f90984b7cd5bc9b0edb56870fd2 media: smipcie: fix interrupt handling and IR timeout
fa595bd8b8cc9e04d8215f92cf3234d5f4f084bf x86/virt: Eat faults on VMXOFF in reboot flows
7f526c87be16c1bf9b7b5524b239588db5a5db7a x86/reboot: Force all cpus to exit VMX root if VMX is supported
db3dbe54d4228a0f5ba5f44efe4378e4eea304df x86/fault: Fix AMD erratum #91 errata fixup for user code
91ddd8948a0e4259e27a0b88b608c3e8e13815c4 x86/entry: Fix instrumentation annotation
5352fd4f5aa17383406142e3f7461ae687d3a303 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
dc52914253449c67c4df5325e916537e0e69135a rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
23d8eef89ae2fe94540d6dc3243a5d85879e2a3c rcu/nocb: Perform deferred wake up before last idle's need_resched() check
6b292fc4d264a520d55c82589f28348ea39bb4f0 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
31d5c67c3169fac5149b371f0907d367257d810b entry: Explicitly flush pending rcuog wakeup before last rescheduling point
6c2e48a765250c7620968b4a83b3084d58770606 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
0613424c89051293641c922b5742d820e58a7e28 kprobes: Fix to delay the kprobes jump optimization
f04453145379cbe790a24a7389a84ff3c23ed0e4 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
81a3c811c210324034c74438c99dbd10e71ab177 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
1cc970e0c68c2746a3d5f732044a4192b71fba07 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
d7fcbb075026c4875f9c458dfb321c4bbe77c979 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
3e37e4e857074cf17f68fdafec939c1defd7d6ce arm64 module: set plt* section addresses to 0x0
03ec4ec02fb61afde2e9f719cd9d717669407543 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
3a0a43677a7cf8a7ed728e5ee39d60aee87f7ce7 riscv: Disable KSAN_SANITIZE for vDSO
10ee53be01470c3eef1d73583c9dbfd1024097df watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
1f64ecad547c21bc24e5316ff18baf46892b8fef watchdog: mei_wdt: request stop on unregister
b13c09990006aa44df4fb669fda84399261da55f coresight: etm4x: Handle accesses to TRCSTALLCTLR
45393c1e835a2197b51780444a713f8fa36719fd mtd: spi-nor: sfdp: Fix last erase region marking
d275f3b9801e193329de25dc79d51e2c6bf3c1f3 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
c643ea8e7dbcfd0b96412c34ba2b3caa8d4d24fd mtd: spi-nor: core: Fix erase type discovery for overlaid region
1074043f1ee39b18e779329a2e4dac39ee146a3f mtd: spi-nor: core: Add erase size check for erase command initialization
57768302f6d48fff860ccd796a1b5f56048633a2 mtd: spi-nor: hisi-sfc: Put child node np on error path
cde4b6b743511a2c17ec853823c34b4bb9b9472d fs/affs: release old buffer head on error path
cef2e0828ce187e83483b222cc03d0933ba09458 seq_file: document how per-entry resources are managed.
39fe973c07b2b50fc245e102c124a1f1a2428250 x86: fix seq_file iteration for pat/memtype.c
66a6cfc546654da1431f1127f1f67cc5b9258a13 mm: memcontrol: fix swap undercounting in cgroup2
0d19b2f164d8900b78568fcf3c6c749f86f7cc24 mm: memcontrol: fix get_active_memcg return value
7d309e4a8f4e2a2cd183a305c343e8574292c999 hugetlb: fix update_and_free_page contig page struct assumption
b7997459d8a115ccf3e6a1a0985ff2442d5ed4df hugetlb: fix copy_huge_page_from_user contig page struct assumption
69325f9bb76875b480eda7a92b9d0d98462497d0 mm/vmscan: restore zone_reclaim_mode ABI
61e9191b61aaf035883d7df68ba685a1fe4851ce mm, compaction: make fast_isolate_freepages() stay within zone
6f8bf266eb0f92d7a1896552a3380efba0ca024e KVM: nSVM: fix running nested guests when npt=0
69dfe7489805218d61864b1c953e800bc119a44a nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
d9fa0b13ec5393a1c038fb427c8aed8a735e16cb module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
001085794067e829abaa1b9e2479f0fd004ac0c9 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
0757763cddf4261d17a8b7718681ca415eee7f13 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
ccc1de595e15b25bea831a75f21c089980a00dba powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
1ab352835fcc0e4e9b039bc2aea8c463f061233a powerpc/kexec_file: fix FDT size estimation for kdump kernel
93bd9fad382d2077bcb89405e6889cdb4578eea5 powerpc/32s: Add missing call to kuep_lock on syscall entry
ed4915f0bf96ea690d8057d5cbf4e454dfa7401b spmi: spmi-pmic-arb: Fix hw_irq overflow
53ea0967e1f823fa4a2842e876fd5c6e12ddd3ba mei: fix transfer over dma with extended header
63af0b878247eaee74db57040a49f438c3c05eb6 mei: me: emmitsburg workstation DID
2cba4591b5b0a25287ef98df4134f58e5550cd2e mei: me: add adler lake point S DID
05a05a970318ba2dac2aa2dc7d52af2ee6a030b9 mei: me: add adler lake point LP DID
70331a8d971ce1ec591ff29dd8ed56b94c44a0f3 gpio: pcf857x: Fix missing first interrupt
0a6c751d9d06338546bf113b744490e59c68e0a7 mfd: gateworks-gsc: Fix interrupt type
451a00ad0eb6a78c51eb85498503f3041f9d9e80 printk: fix deadlock when kernel panic
3d1f23b4f54feac460ffff564d83596f9796191e exfat: fix shift-out-of-bounds in exfat_fill_super()
961d097d59d4235be0a6a7981d14c02661da87ac zonefs: Fix file size of zones in full condition
b443d775730bdafbab73d5192c84d74533c8d342 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
1280a1081db3704c9c1215a2e1fd731ce4fe6b9f thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
ff704b66a967f52b8c55cdee310cfb95bddfeb9f cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
a44b0099f6e43884d0525c7aab538841370945ed cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
91f033cd12a048b7f0091b2c4181ccc1b0c2182b cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
d2e4a4fbd86df387953e85d7c1f088aaeccf500c proc: don't allow async path resolution of /proc/thread-self components
8dde254e6311db637c0c8eff9a1de731b8f9b06f s390/vtime: fix inline assembly clobber list
2eb469da3c34439c6578cdce262970a36929f4c9 virtio/s390: implement virtio-ccw revision 2 correctly
00dab526d83ec837f019d77a4b71bba88f44eee7 um: mm: check more comprehensively for stub changes
ef8b0a225a350cc115faa1bdb95a8e3be43f72d1 um: defer killing userspace on page table update failures
0179c210a94d17509fdd90fc5b00ef8ae17102f2 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
ba730ae97f663122c9558946dee5258beb56137b f2fs: fix out-of-repair __setattr_copy()
fbe9a9611a8fe4f4d03cad3f98b9d6319423cb2e f2fs: enforce the immutable flag on open files
ac938477fef2976484530eaf6390b8bf7086639a f2fs: flush data when enabling checkpoint back
f4b6f62fd6b097640053e764b75864a7b025316b sparc32: fix a user-triggerable oops in clear_user()
ea8952cfecd1c4b82495b50b46f4c1c60e47d14e spi: fsl: invert spisel_boot signal on MPC8309
1a1e244d8faae7cbfd8a79412555a96c06f06cbd spi: spi-synquacer: fix set_cs handling
8e5648c4b744bd4c5601c1ffc91ee43f408f961a gfs2: fix glock confusion in function signal_our_withdraw
c8ca6996855befa8d197e14725b6b4b07df947d5 gfs2: Don't skip dlm unlock if glock has an lvb
629c4ea1dbf0853808cadadcfac01bb592bd7578 gfs2: Lock imbalance on error path in gfs2_recover_one
461da7afaebd07f8c2ec3ab0ea982260cacc95aa gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
f27ab785ec78561a0eca3c80b698dae07caf9a3a dm: fix deadlock when swapping to encrypted device
8eb7bea66d974ebef3167de98bd0939773cc59fe dm table: fix iterate_devices based device capability checks
34dfe88fc9e72d9969460405e86cc1424988178a dm table: fix DAX iterate_devices based device capability checks
0a123dfaca03beedb98c1b924508362a25bfe683 dm table: fix zoned iterate_devices based device capability checks
5e683555ef92a7c74ca82db18e682deef72dd52f dm writecache: fix performance degradation in ssd mode
63c641358fa67d8089b771c5e3c9e258ee4ceef7 dm writecache: return the exact table values that were set
a16e9735af39cd62b22dfcc07b97b116819056ff dm writecache: fix writing beyond end of underlying device when shrinking
408a1ee139e03b676608579384bc737c6d37da0a dm era: Recover committed writeset after crash
9ea760b0b325715c5cf92907e2466e8a5a5d226c dm era: Update in-core bitset after committing the metadata
5f5a4615c70da89d3c611fe35b3456363cf467df dm era: Verify the data block size hasn't changed
958ae2b23e1b693b30be4d3527db26741b942c50 dm era: Fix bitset memory leaks
a930590f1fe6b04bed55efd7b55b77ac6ab21489 dm era: Use correct value size in equality function of writeset tree
64b53f7c172775b0a48dfc18b4228dd2b4bd8488 dm era: Reinitialize bitset cache before digesting a new writeset
0611e5e982ad2511d4fac2c353b2c8601d293821 dm era: only resize metadata in preresume
3c6fbdda428b3a8fc93e974d9c06d6a9d8d4c73a drm/i915: Reject 446-480MHz HDMI clock on GLK
9651f5b0c1a974d6c5921a99eff3ee4796c92b1b kgdb: fix to kill breakpoints on initmem after boot
186091cdb3eb9836b92e2ff795fc3ccea5ca1775 ipv6: silence compilation warning for non-IPV6 builds
93944bd9d9a82e835f99859763415f35bd2ff70e net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
0233c77c84d060ce81630c6d1f14c756744c6c96 wireguard: selftests: test multiple parallel streams
be56401fcc867c377861518767fe131d45fc44b5 wireguard: queueing: get rid of per-peer ring buffers
d519a64a43638b148a41d9b408d0f0a36fc7b39c net: sched: fix police ext initialization

--===============3307883164460989834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4850078ce4c-abbf2244e345.txt

952b7b168437a76c2b862bb3cce18bae91a23237 vmlinux.lds.h: add DWARF v5 sections
59d4f4dcd778b88b3f483b617c1d9ab4a4a45995 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
94903cba6e2bb6bcbdb0c76ce243b1368fa85b24 debugfs: be more robust at handling improper input in debugfs_lookup()
56fcf6b8ba643785b73982b38567813f4d4a130c debugfs: do not attempt to create a new file before the filesystem is initalized
5bfb68481a33fd2b018aa594f39ac66cb1bca003 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
a590451a201c6557523c999ea34c4cdee6aa0d2e scsi: libsas: docs: Remove notify_ha_event()
4442e2f52aedf04df13aec043a31dd1effc5b537 scsi: qla2xxx: Fix mailbox Ch erroneous error
e417917e38fd8607ce1bba6cb2965204a8e35b2a kdb: Make memory allocations more robust
379796a50e61a23c9a82064136cbfe39809f68bf w1: w1_therm: Fix conversion result for negative temperatures
b0834de5a2635f8e254201a73de68571ec94633c PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
71463c8dac0006c3a51684a23e85547549700e02 PCI: Decline to resize resources if boot config must be preserved
ab7c42a31de014cfaceb0816df3f446cd2f2ceb8 virt: vbox: Do not use wait_event_interruptible when called from kernel context
56a0959882040242ff56b6195f6152ca692a41f1 bfq: Avoid false bfq queue merging
2df0ee3553e21a2cc6ab02018374412f065193f2 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
a4a5b8f16a068e6f25c49d9cc56af0eda5918e3c zsmalloc: account the number of compacted pages correctly
b54004eeb17e3936e51c08ac21466d5e3479fd15 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
9254b6dc33e369dbcf88deacb25fc0f451b0a30c vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
3b21e6e422f30394655bf5f7cc3aa0e77add3fdb random: fix the RNDRESEEDCRNG ioctl
893702893585edd532e4872acb2ea57b3606fa0d ALSA: pcm: Call sync_stop at disconnection
7b1ab6498b883902a252aea38777cbf37e985881 ALSA: pcm: Assure sync with the pending stop operation at suspend
0265c0dea0c1c467696696bdaeee4377465e3479 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
ce63bdeabda787e26f5dde42826bcf55d52a2aad drm/i915/gt: One more flush for Baytrail clear residuals
80b307b07af5299e9e5cd9784015660bb59c39a7 ath10k: Fix error handling in case of CE pipe init failure
eb5b4431c9b68189b469f903149008191e331b10 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
937cd19dfb79512412d7b245f6fd1c7f0e602bc6 Bluetooth: hci_uart: Fix a race for write_work scheduling
0d61dcdc1b691b34569c48040a69ba035efb3036 Bluetooth: Fix initializing response id after clearing struct
9b4e807d59b527b54a46a3f5918da63a6c5087b0 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
c0b8c71f5fe74b492022e88b2f4ea27b5a973af8 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
02e388cad577e73467677e9a75b2062344de51b2 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
04b33fc8773e9836ee8f7fd49f0eb1606f12ce28 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
2d48392965820b84e1690eb001b530abdc65873c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
3d0f525ebe211deee037a1d2ff09d26dc5cb8324 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
11d5b3e6e8efd917a7cb913aebdc582e08a50fc4 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
9e59d00908a81017118f25baef6b4783dcf62194 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
74f618ccda0b6430ac2b2663c1553ea222ba35c9 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c2d44533d0e4d675f773fcb49a3df508e44d7d1f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
43aa6dd24aee63bfacd99851237db012653ee5cd memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
a8ff0f51023a81858f442359326f2b155ca040b5 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
0da936d471b90470924d19f803d8a1670f3c93bc staging: vchiq: Fix bulk userdata handling
19c793d76217b5e620c91c40d17101d75b381e74 staging: vchiq: Fix bulk transfers on 64-bit builds
2f451325cf8df33fc7a2a2e5b43b87fb260f5b14 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
a1c7f96391ea0f63179eda5abd153a11dabcaeda net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
880991423743e84374280f9accafdacd9481a2f1 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
6fc6810083091a85726cff18614a740687cf9216 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4b0688a4906aed9d49ea2d527ee4c4f294f2bf1a firmware: arm_scmi: Fix call site of scmi_notification_exit
c536d12985ec36e60fc4d1b6b8328f07c34eada8 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
1c591fe43159c4c2e2eabe1720b01f78d2bd41d2 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
afb4195fb5590aa0643c4aaf2e08f5a217c55fd4 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
bd5e60d5a2540a47aa9b4535437014166b68f0a0 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
f12df9bb7b98de8aa9f61c5a9a688175435d38e4 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
3f3b423544463bc458bd1c55284afb568251810d arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
422df048485dc5372e51ba45888c434ee3ed6a1e cpufreq: brcmstb-avs-cpufreq: Free resources in error path
5b64a4c4f1764444c5d07cc90e7089151c97d495 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
b3444483adb5358f7d35352d6018f5bf637195b4 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
1cde03028ab05ec2a14979f7dff8795a95417b8a ACPICA: Fix exception code class checks
e3931a33845c12e0c13a61954d82b6997e1685e8 usb: gadget: u_audio: Free requests only after callback
4ee7acbe002396dab302534464d43a1fa9cde39e arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
0dd25ddaf995c8d03923e5eb15708126917e187e soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
1e526892e6bf83a0f1311c646580fda2c9466d97 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
3820024d88efc251eeaf7a79746abd48e52fb244 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
51c9d3976543fcc878b10e8746ecb86607520717 Bluetooth: drop HCI device reference before return
950884745f6450cac931950b40f35bccedd88020 Bluetooth: Put HCI device if inquiry procedure interrupts
2f162673d37bc12fd7b1c0986d17217398a4d415 memory: ti-aemif: Drop child node when jumping out loop
fb85fd59471d1c7f2f430a55d5f52e1ff0884a94 ARM: dts: Configure missing thermal interrupt for 4430
499d21b5cc1bd7054e0320f1490a5db3178ec1a3 usb: dwc2: Do not update data length if it is 0 on inbound transfers
1fa194daf15fc3abb7a2a9db0905275fef7b8b46 usb: dwc2: Abort transaction after errors with unknown reason
1dfb231efa7cbce6bd12e866b50698d36ade7897 usb: dwc2: Make "trimming xfer length" a debug message
98e9eddfe40c8284ddc44c072139f99fc721bead staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
a76d1432050d8f4c59eab93e1d12407428eb96a1 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
2d0c21f767b147dc2c7a0866a53d9e0c579a095d arm64: dts: renesas: beacon: Fix EEPROM compatible value
12fc74ef51d0c450184f94537798a3e3c2ee1614 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
fbd1982434f750dd524e20135ea701f453899ad5 ARM: dts: armada388-helios4: assign pinctrl to LEDs
aa45c0d0761f3c6077b11cea03ec65512886ac28 ARM: dts: armada388-helios4: assign pinctrl to each fan
55c5929afe494b720f548e5890cbf8f7cf3ec4b5 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
4651311d55dd5b8d8ef20f0e10afbadcd232dcb4 opp: Correct debug message in _opp_add_static_v2()
02eaf6092db38f18505bfb4327acdecea4dac436 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
a175abacc30741599830ecd65cd3dfcc5fb9ad41 soc: qcom: ocmem: don't return NULL in of_get_ocmem
513e8ea209f67fbd3ebc51902d91aa27cdd475f0 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
a2514eaaadca0ef9d4185cac03dac9ac38a88902 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
7c9d6af7b882e02b1f41e45f3c0e0506581ef73b iwlwifi: mvm: set enabled in the PPAG command properly
a4ad58ed05ec92456739db14fb232ec90d7bc474 ARM: s3c: fix fiq for clang IAS
8d73ec407f24f135ceb7cbb7b5ade04fb77c94d0 optee: simplify i2c access
05b42c2d4570ed520e54f9a6012b41e40c9367fc staging: wfx: fix possible panic with re-queued frames
0d66ff218afd1b436501b038a64d113f3d62b2c9 ARM: at91: use proper asm syntax in pm_suspend
59ae234504d5592844a8781c287ba90d3a904f2a ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
a60df33aca4b23fd50357585c95ac4c437592b92 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
9683cca57772cbb2590d8c8c6d61c489e1fad8a7 ath11k: fix a locking bug in ath11k_mac_op_start()
807d4de0302b8d926129a15f630a7e3eaa29e6ff soc: aspeed: snoop: Add clock control logic
8514e190e077d006cbf0e32879cc1bd5b0d06ef6 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
8f9d3b7e760a1f8271b35e13e49026983ad06728 iwlwifi: mvm: store PPAG enabled/disabled flag properly
f5346f7dc42d38da1d93b32a44072515fd58ebe6 iwlwifi: mvm: send stored PPAG command instead of local
b4961b575498a9606e81fbd0edd57399e86221ef iwlwifi: mvm: assign SAR table revision to the command later
110199ba9a973d197901bf3d63cdebcde960d4a2 iwlwifi: mvm: don't check if CSA event is running before removing
359ec0fc5e85810ed259cfb6c0a95d10e66f48bc bpf_lru_list: Read double-checked variable once without lock
0ee9f9d8de6031bba73da2c332815d0a87dc8787 iwlwifi: pnvm: set the PNVM again if it was already loaded
8eaa17b211a528d68fa3e545dd5f40ca7a4e3fec iwlwifi: pnvm: increment the pointer before checking the TLV
de930e8a68fcc4122ff947e630cdeb792a72d98e ath9k: fix data bus crash when setting nf_override via debugfs
8ce693f0ffc67b6ca7660eb2d072e3eab2c1f6a7 selftests/bpf: Convert test_xdp_redirect.sh to bash
f2df20b22d370c6021b603ee59ba780c7245a07e ibmvnic: Set to CLOSED state even on error
46beb59eb4031afcdd4ccf2760db7b9abfcd7704 bnxt_en: reverse order of TX disable and carrier off
7631637b607280c3fb451f161b14a72fc27e62ce bnxt_en: Fix devlink info's stored fw.psid version format.
ce7d2b196cb9d8a5a509f9a0e957c3bfc574e585 xen/netback: fix spurious event detection for common event case
49bd349923c3c0d4bae9be7a6fee85c61d03d3d3 dpaa2-eth: fix memory leak in XDP_REDIRECT
f66cd04e348d8b7269de1716eb159fb75ef63271 net: phy: consider that suspend2ram may cut off PHY power
2d2a3d2ff98667862a4f001cbabeb4853e6206b4 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
81bdb2a166e1b0724378a16254d7a33bfa8dd8b6 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
0397ba2c97f6caa35beb50640cebdbe3986d41f2 net/mlx5e: Change interrupt moderation channel params also when channels are closed
7eeeefa336b1a33d38c04eee17f9f0cb8817c7d6 net/mlx5: Fix health error state handling
03e0e2ed6c6ea89788f3acb3148534d513e60ccb net/mlx5e: Replace synchronize_rcu with synchronize_net
8cd046f96214584fd48dfeaa4bb53aa4fda1b098 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
7bc7c8ee7e7fbdcb71536495156503da99bfae0c net/mlx5: Disable devlink reload for multi port slave device
16a486e74ecbed6a351b5e5120a43a43984c84ba net/mlx5: Disallow RoCE on multi port slave device
f2891dfce54cf09be2cacf9de66077c2a8194429 net/mlx5: Disallow RoCE on lag device
f0092b179e348bdea27581115d3fb4636e308dfd net/mlx5: Disable devlink reload for lag devices
57386de904afbab20d9afc67e294e4da449ed4fa net/mlx5e: CT: manage the lifetime of the ct entry object
0b887a185b19b28708e237f8e3e7a6952aa855c7 net/mlx5e: Check tunnel offload is required before setting SWP
a66d5de666eb4ade393bc3693011aa5983283a06 mac80211: fix potential overflow when multiplying to u32 integers
1f81565aa8b8ac29eb4a00f962fb76a295f8323d libbpf: Ignore non function pointer member in struct_ops
4da7c436aebd52191649e0068afe3aeba5ee3ff0 bpf: Fix an unitialized value in bpf_iter
a81ecc8c31d7ed06723723bb270b090d8c605819 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
8025b37e2a781ce1d10488e06808e762fdcda61c bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
c891593b99d27ed472eb4a0785e8ec64f2cd5c5d selftests: mptcp: fix ACKRX debug message
e91b73a3ebda4eacaf275eaa869ab7e6e1108a41 tcp: fix SO_RCVLOWAT related hangs under mem pressure
235fd0537b5214965d2345162fb75c1d25c74306 net: axienet: Handle deferred probe on clock properly
5a43b59d3e73fbe4ff3c3f1b116ecc20d44a5eda cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
a49de56eb836ee2c417c959fc5447d748094d2bb b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
3c8265c221d5ca218404a09fe45b7e91b4d31aa2 bpf: Clear subreg_def for global function return values
dff0598736b5cd8dc160f641ea19f4ac3cec7329 ibmvnic: add memory barrier to protect long term buffer
c862bb2394f0c43da58fe9b39fd74c2497670afa ibmvnic: skip send_request_unmap for timeout reset
075d749e841aec11f0535cebccb9a713650e08a2 ibmvnic: serialize access to work queue on remove
a8a52691b5f3bcc8bbb2717db2eab7ee526c3444 net: dsa: felix: perform teardown in reverse order of setup
a1e239c156c3fe0f75eeb446a9ee0b30d7e7d820 net: dsa: felix: don't deinitialize unused ports
31043aa3a085172b39a6de6ed203ff9a62ec1151 net: phy: mscc: adding LCPLL reset to VSC8514
6ae25377e2acf64ca4edc25052298ac6700f328f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
17fde3e18daab42f371f03a3c66b06e87bf15ff4 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
9af85bc2cc0cd4c6cf84d5e1d101536c58e8436c net: amd-xgbe: Reset link when the link never comes back
3a6def212414c09fc632eaf8ea80ee9f6487b09e net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
850b04b1f79757e8f1a34aa9ae777a9b5bfcc791 net: mvneta: Remove per-cpu queue mapping for Armada 3700
89323e5d0fd3ff4ef99a043a0700787de03a258c net: enetc: fix destroyed phylink dereference during unbind
555a560e7470b1f14abb9081c530e481a8da1a1a Bluetooth: Remove hci_req_le_suspend_config
481b0d47b40b16b8e29737a1198fe9f2dd786f25 arm64: dts: broadcom: bcm4908: use proper NAND binding
ccb7473f165bd9b0e639ad491f460fc4ef6cef16 Bluetooth: hci_qca: Wait for SSR completion during suspend
df8442bbfc49b10954f1d669c7a75ceb99bb5b5e serial: stm32: fix DMA initialization error handling
e216a7203241f081764864b66267f8ca21d2972b bpf: Declare __bpf_free_used_maps() unconditionally
2551d5995108f6d4db803c92d0f1747b2c830314 selftests/bpf: Sync RCU before unloading bpf_testmod
e2c4f13ca0fbc08262fa67b048d0f34e81ed98f9 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
eea5227bec512d912edcf4ad657ed63851214aec arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
8c07aadf824a39a5817d6347515e8705d8ab4f6d tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
3d7ef96222099158c799b93d93b01df4db5bce51 tty: implement read_iter
0787b15d562170272f2cd8a00db6f930ed23d3d2 x86/sgx: Fix the return type of sgx_init()
f73bdba23ff07e5f75657ddd5e3ea85ae74a53ac selftests/bpf: Don't exit on failed bpf_testmod unload
bd14e48948bbf506b600932d2fe86ca082ca68fc arm64: dts: mt8183: rename rdma fifo size
f00ae03634d72d5f4fda274ab01131cd729e372f arm64: dts: mt8183: refine gamma compatible name
3f9bc5fb1a461c04fdfc45e551874b58e4b1f3c9 arm64: dts: mt8183: Add missing power-domain for pwm0 node
af491bfd3c1862d3e8ae8d2e62e1a09894b0157f net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
a6bdfd59fb415a06b6c5530596115aa6026cfd88 ARM: tegra: ouya: Fix eMMC on specific bootloaders
98aac48dcaa306ac297c55f160cd3c71ecd7c2ac arm64: dts: mt8183: Fix GCE include path
000815087f0ea764ea6779f9ce9fc95ddf08cf7b Bluetooth: hci_qca: check for SSR triggered flag while suspend
53a2427abaecc50f1ed4f208871895170ec8d855 Bluetooth: hci_qca: Fixed issue during suspend
4ba0dea187ce1c0f10be202414e5d3616144aabc soc: aspeed: socinfo: Add new systems
40370d4e24dcbd90aa3fbbf811ae48b50303f7da net/mlx5e: E-switch, Fix rate calculation for overflow
6b6bbe3d3f3bf0263ed68117f18d861cf9085a14 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
19cede079cf9f7173410afc4551e8504fa461e46 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
4561bdd59e39b66b86cdd3434c4a85481ecde73a ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
9d5c3e356fdcbf227fb913292e7c08ec2048a9f6 net: ipa: initialize all resources
cd125d8dc054adbafa544c9ba47265dc4e55d0ce net: phy: mscc: improved serdes calibration applied to VSC8514
fcf9d283b97942a37cdf1caaa68325a697a5baea net: phy: mscc: coma mode disabled for VSC8514
fd05fa228c3850587455f3bbf7f214d15625ea1b fbdev: aty: SPARC64 requires FB_ATY_CT
1570c0877b1ff8d60cf6f87b90540f12f8b9f61c drm/gma500: Fix error return code in psb_driver_load()
fed461eb037627e105ecfad2a9c16d78d82d2a2a drm: document that user-space should force-probe connectors
414958a24455eefae20a93fd4704ec10d0e6dc95 gma500: clean up error handling in init
cf515d1910330997ddd1ef85135af27a3a525ff9 drm/fb-helper: Add missed unlocks in setcmap_legacy()
cd7c9681efe43c0e2b90727c998cb1a8d8d425e2 drm/panel: s6e63m0: Fix init sequence again
47c38f71868651ade512c012afdfeb8b928da29b drm/panel: mantix: Tweak init sequence
7e6297380a473cfe9f6e97c21b770c0020ab17e2 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
c71c68d8456ed85829b356b696835c3d5b8c0a7d drm/panel: s6e63m0: Support max-brightness
f1d9baf4dd6f20f3f9069090ea975c8d918e66da crypto: sun4i-ss - linearize buffers content must be kept
676dd730ee838afccd9aa1ca557e9929da366df5 crypto: sun4i-ss - fix kmap usage
ed58c6d468ed26093313008b00661214bc6c343f crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
75c1f6c47a11269987ebcc0087f61b6f0979c755 hwrng: ingenic - Fix a resource leak in an error handling path
95990f5392037b7c5b2d3c0f5e3544cc2d722c96 media: allegro: Fix use after free on error
e258e7fba1b976a7f29c0c09c5c77bc29ac6a7c1 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
9e79a78a8908d2be38e211b3b7003f6b9efa0ccc kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
08c8a4da5f37ccfc1f586783aead36ac0974bed2 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
ed0b6580990bc9478a3f6d02f9012d45663bbd2a drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
c6f09d631eaa6ea0b2e46d64bbc41781d12c655f drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
c47041e81c7a0f296bb52531466e4d75402fe6c8 drm: rcar-du: Fix leak of CMM platform device reference
d22c78739dcd757405431a311f4101eab1ce654f drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
4952296b03f30b04eaf9b3053b175088d06379a7 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a46801c6b7e1e2b55149a1d2ec2d330984ab63f4 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
9c3c98fa7f95ef3088c52b1f04e21a6679bae98f drm/virtio: make sure context is created in gem open
5818b5b29e5652dc047910dd7457a5f0ee65d919 drm/fourcc: fix Amlogic format modifier masks
a6f7cefa80bf79a370a0e9b2d04b04cf106b30ed media: ipu3-cio2: Build only for x86
16edde048f9c57fd8f80f393bb4adb1e6898c156 media: i2c: ov5670: Fix PIXEL_RATE minimum value
0fbbabe0071270e11ac901e41efeccaebd7f5795 media: imx: Unregister csc/scaler only if registered
dd6d1eac0785d7ae38f3fd2f497cf8676535e529 media: imx: Fix csc/scaler unregister
3249b81544a33927df207a86c159bf94cb26713f media: mtk-vcodec: fix error return code in vdec_vp9_decode()
1d454431766da5da6751058d2a0481ca73e467e7 media: camss: Fix signedness bug in video_enum_fmt()
bee9285201bc39d020d9500061afd353ab807f45 media: camss: missing error code in msm_video_register()
04667d5d5b5990dd36314e47c56eec735af47307 media: vsp1: Fix an error handling path in the probe function
c6fa7693f9270533fb9e35a7e71911f69bb88b0b media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a99818ea4ee303d48170550faef5bb9f0009e174 media: media/pci: Fix memleak in empress_init
cf352a730ff93e24a1db9957923768c612fcc33b media: tm6000: Fix memleak in tm6000_start_stream
d65b415582ca29f540b0fd1832ce8585b49f121a media: aspeed: fix error return code in aspeed_video_setup_video()
b629effdcf988168459254488e4a5067595a7ce3 ASoC: cs42l56: fix up error handling in probe
a9b5c5e2b3876788cfd38b3090ecba619cf0c77d ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
225223f737110397b8636e119663e7632e2e3af0 evm: Fix memleak in init_desc
638d75e10a43d9ef072cb7197884b1955f041938 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
99caaaed6da3bb844787257478ad1adf7fb3b972 crypto: bcm - Rename struct device_private to bcm_device_private
e1801919008fe90743b8d212921bc13864209ddf sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
d4c2f10676a90c0316a5c103efde7595726c9252 drm/sun4i: tcon: fix inverted DCLK polarity
28d3697a97daac86443df688c4ffc782e3db8aea media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
1e0b7bcaf106c3b86d9f8b5084767d9defc0f51e media: imx7: csi: Fix pad link validation
0a1b913b91a0a1d065675b41971008262011bd11 media: ti-vpe: cal: fix write to unallocated memory
077c3e0721c4f8db9602594d7ad9c0759b5ce670 MIPS: properly stop .eh_frame generation
a828953a040481bbb17eb6a5d211fe9f7301f139 MIPS: Compare __SYNC_loongson3_war against 0
256e42b797e802f8ecc19eb76496ad4e6131f09f drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
d572c5ae9047faf707e40b438b6653bf2498d75d drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
4094bed85f21f975dee950591d331ccb7d245ee0 bsg: free the request before return error code
ec081a33460e3b66f815e8fcee925074b0ee70af macintosh/adb-iop: Use big-endian autopoll mask
effbbf3b7aa4c83b227abd9ba195192f381c0a0c drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
cdf1d7883062962e9d9fbf2b224110a4dc307580 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
a0147d818cffb9097227c102ab21dc9636576914 media: software_node: Fix refcounts in software_node_get_next_child()
62b732ef9e6ca73566d3f12c16347b6fb6bf7d36 media: lmedm04: Fix misuse of comma
4d60fad2bcdfed4506d96a13152196ddfc2ac09a media: vidtv: psi: fix missing crc for PMT
e7ec18c81c3d5604475e721911ad8b912ce24402 media: atomisp: Fix a buffer overflow in debug code
7dde1f854bd3dd5b757e6525914dd809e81188cf media: qm1d1c0042: fix error return code in qm1d1c0042_init()
18b23fa5e823c1277252a92f5b475d4f6f9f2cef media: cx25821: Fix a bug when reallocating some dma memory
c4b21c2e7ab58c6fa21a873d79993779cdca15d1 media: mtk-vcodec: fix argument used when DEBUG is defined
538500e2befee470739ba30ad05d645898b5bca1 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
65f8dde4e793cb31741204b1caa9897a92d2565b media: pxa_camera: declare variable when DEBUG is defined
ee29da7c3dffcd81a8eaabe5d9477c8613f0fa93 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
d8a06f6667ef0bcae895b5a556b4ae2c8bda4622 media: i2c/Kconfig: Select FWNODE for OV772x sensor
ba9b280ee04ae365d8152d9168650736dfdd7987 ASoC: max98373: Fixes a typo in max98373_feedback_get
40a342eec3814eae1069ef9e635c88b0b3ac1ed4 sched/eas: Don't update misfit status if the task is pinned
2dbc14901f3a41494f72f2dd68099725b4994256 f2fs: fix null page reference in redirty_blocks
a7f55e3aa6fa70ba064411c45a433cb10ea3e4bb f2fs: compress: fix potential deadlock
f8a72f577a0f76341f62fa70a0209f3e837f53b1 ASoC: qcom: lpass-cpu: Remove bit clock state check
b856b01364ca9cbb128652f0c13cdc5d310e7c78 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
caf2a082227a2a26555772828b644105d24e7296 perf/arm-cmn: Fix PMU instance naming
9143c5d5311572a212e7f7b5ff806b5ac4e34cbe perf/arm-cmn: Move IRQs when migrating context
501f5d2168529a44ec57184d4bd2a47fc8f4bd58 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
c3c38281c1592dcf1bf88f1fd41c61b992124992 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
8af59aa82185f11735a8eb926e189628f6323b3f crypto: talitos - Fix ctr(aes) on SEC1
ef6e1b89947bd0a1f53ef8305d15c9cc9e0c239e drm/nouveau: bail out of nouveau_channel_new if channel init fails
17fcb7069569f17629760462319da52d53ac217f irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
2e91a8714a21d448890c88b81085eb2f8b9529aa mm: proc: Invalidate TLB after clearing soft-dirty page state
a8fda575cc28f0fdc8364255a602f4dbbabe9d71 ata: ahci_brcm: Add back regulators management
6bf0f0ec7b9acc24ec8e1fa873db40f47fbbb49b ASoC: cpcap: fix microphone timeslot mask
948f65a830434ff4680c3eb3a7bc96ef7e0389c9 ASoC: codecs: add missing max_register in regmap config
bca9eed8e17f0c957db8170432e12fadef12b43f mtd: parsers: afs: Fix freeing the part name memory in failure
6ddf9b60a8c754a83d53981d5783d7e7225f93ff mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
86ec021ae41214d7c2f4d3f228834278617ea468 f2fs: fix to avoid inconsistent quota data
a0bf39508d7f8c4546950d9d1c668cf82f1c474f drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
d52b401abb11f9127124385112ba322d48cb1bdd f2fs: fix a wrong condition in __submit_bio
875b8de883311b6bae24fb66f99b18a943d1bb69 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
808283db31bb98ceec760972adb5de4e76c29661 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
c6556adfebb330b40bb8a3d41ade51aafaaadabf drm/mediatek: Check if fb is null
a443789eed93a53a4ce65ce4212a26e55c598e7a drm/mediatek: Fix aal size config
5eac0a84313f0d70ac26a8f2aa62d6730b2b0f02 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
2c6087688ce2533f684c35ccfe671dc33650f285 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
2f7f8b3d2abef983a3955d04d62f72ef2131b0eb ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
8e3e4965fbdea1824fa0cf445535d4b009f9897c ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
3b244cb9dd63091aab6c5e8d43f5aa613ba48e66 locking/lockdep: Avoid unmatched unlock
2651158c936ef5e6ca10ea1501cfd6315b5cf775 ASoC: qcom: lpass: Fix i2s ctl register bit map
837908d5d0de2088f072567586cd446aaf7902f8 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
cd53ccec1892c55f90ea598e77004eed5d6bdb5b ASoC: SOF: debug: Fix a potential issue on string buffer termination
4cc01617c818fad4d8754f74f4c60885a9157d82 btrfs: clarify error returns values in __load_free_space_cache
74801e6207c8af59d3dbe6911e43b97b5820f334 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
8afed7ba7f52193dde837c76040ec2916767fd1d MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
70b12c1e8e39315682ffc1a945c313f686718bb8 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
f343d84d3ccef195fa904df9cb37d20217e61540 s390/zcrypt: return EIO when msg retry limit reached
f87dbb8b8579bb0304176d03f0662e8f72bbc42c drm/vc4: hdmi: Move hdmi reset to bind
6477f6a931317fb62730bfaf3d256ebdf1953bfc drm/vc4: hdmi: Fix register offset with longer CEC messages
73a33e6b2f20ee43c05ad9b81faf8871a85dfff7 drm/vc4: hdmi: Fix up CEC registers
7ea3f953d02ea404aac55bf4850e49ad62ae1af8 drm/vc4: hdmi: Restore cec physical address on reconnect
9858b2fd0684e17d08a6960cb0627048f2b4c95b drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
8bda54700a19ca1018e0d2d15e370e4972df064f drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
b8964c239bb043e0ca9424f633b9868d5feea00d drm/lima: fix reference leak in lima_pm_busy
dc379d8954655b2359f4f5d6db014f01d6574628 drm/virtio: fix an error code in virtio_gpu_init()
5310b9c7493ba8e98845c93e02f99f6a0f0e2bd0 drm/dp_mst: Don't cache EDIDs for physical ports
9e819e38bc66310c711b2c04534f5ef5ce679053 hwrng: timeriomem - Fix cooldown period calculation
cbdae0b7eb24afe2a3c132565def804f57121a47 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
ed1adc05d5213a7bf46c745d80b0884bafc4d8f0 io_uring: fix possible deadlock in io_uring_poll
0f5c594b3047c66930535d5175ec6ad8879f1ddc nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
029276cd3fd0a1c4df32dfbb9a846ebc3876f642 nvmet-tcp: fix potential race of tcp socket closing accept_work
e0c484ab7a0272c6945ffba05e15a58f0b192930 nvme-multipath: set nr_zones for zoned namespaces
83d188c08ef02d401a04b678f2a11622b1fe8648 nvmet: remove extra variable in identify ns
94224b82ca6d98ff9d57ebaa032cfd4d1d335d06 nvmet: set status to 0 in case for invalid nsid
d12a68b49953ceb367523af3cb9659a37f69a0cf ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
6623c91e63fb2a7e91c5ca6c283ccc0ede8f8e63 ima: Free IMA measurement buffer on error
5a538447308ece00edf916abec1ec5b15c8a46e4 ima: Free IMA measurement buffer after kexec syscall
eabcbce890acfc6754315d20563a46a3a7fc1ca1 ASoC: simple-card-utils: Fix device module clock
6f1f31da7ff2817e97dfbe5f851beb38c2ce6fa6 fs/jfs: fix potential integer overflow on shift of a int
37ca36d947efda297bfb30c8d3a97b90fda74bc6 jffs2: fix use after free in jffs2_sum_write_data()
0655c0c17455a112226f011da0c057b52433aba2 ubifs: Fix memleak in ubifs_init_authentication
cbc44be11130ad753846ec892534ff8d0149dd12 ubifs: replay: Fix high stack usage, again
e582171054cc1cfe3d9176830f839fd74b50cd0e ubifs: Fix error return code in alloc_wbufs()
15c2ea9f8d4e31b6856e31ea0c9c9763fe7b7b85 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
e807c4732d79ea2e79afbf35fd301dd2e2e95a2e smp: Process pending softirqs in flush_smp_call_function_from_idle()
23ba633c9689a6f8358ba9679fb64c9f386093b4 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
7db24555f87de90930c8ba6b05f4369a5611f643 Input: da7280 - fix missing error test
b7623f0f2bf4e36a799866f505cecf3892c3d2c7 Input: da7280 - protect OF match table with CONFIG_OF
7c9d0995654c8ce8c5944c82103019a8a5786672 Input: imx_keypad - add dependency on HAS_IOMEM
6f2f3f995ef0102a219e249065483c1778fcbcaa capabilities: Don't allow writing ambiguous v3 file capabilities
0eadecfc027531e1c2186830d269cacdeff05f1a HSI: Fix PM usage counter unbalance in ssi_hw_init
9d821c153259b372f70dea35087c39a1ba59f41c power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
3d5ada74333f89a8b1b6ba3406cfa72b2255ac41 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
eed1e672468f9d19608fa69a290f3e891695ffa5 clk: meson: clk-pll: make "ret" a signed integer
b0acc85d8f72510c86b6619c80173e5cba2c538b clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
b883b9fc1e04d42d834f22f2dc8249e6d1dce751 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
9b8aa01cf57305ffc0f8b5cbe731ce877a454ebd regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
1d838b617094fb13750f1b47e59eaa17b6493274 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
12850a3b05c8ab58cc55328847ce2e2e95aeae5f quota: Fix memory leak when handling corrupted quota file
28d58a36e9dee48316a09837dc7702d736903390 i2c: iproc: handle only slave interrupts which are enabled
8802f75bfa845c5b3d6a845ad5b9be5342990d2d i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b1402c63264772804853bbf7386630e753765cef i2c: iproc: handle master read request
3c404f19308bec24e0fc455b33be5acee409b50f spi: cadence-quadspi: Abort read if dummy cycles required are too many
5ac011577e8b102d7e04d8d85ccdb1b436a0758c clk: sunxi-ng: h6: Fix CEC clock
754b6771b39f9eb71f9d43bb60b0e85a4533b725 clk: renesas: r8a779a0: Remove non-existent S2 clock
7266eab1c96aacc6a11614611a398f9b4e7513d9 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
5e590a067bf4741db94e2b494223a6d3772b5d27 HID: core: detect and skip invalid inputs to snto32()
cdb8dd345d98ce61c2bb1431f998e5d2649fa6c2 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
795c34adbec0443fa60f33ab8bcc87f731d9670a dmaengine: fsldma: Fix a resource leak in the remove function
9686e3777e28bcb65db07f504a7d2fa2137d92f3 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
3c72eaef7046b580e97b4945b83e4277825558f1 dmaengine: owl-dma: Fix a resource leak in the remove function
deaf663c3702e19da433a92db6c25579004fe004 rtc: rx6110: fix build against modular I2C
34d9aca059a6059dc832d52b71a97a50ff7678b3 dmaengine: qcom: Always inline gpi_update_reg
49eae08308c40b91249fdabd277614d2ed3837a1 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
bcdeef803c9d8c988a9c2ac2d779be2a2a9e8cd3 dmaengine: hsu: disable spurious interrupt
da10db758ab2ddffaf673163ce8030eb6b9354d7 mfd: bd9571mwv: Use devm_mfd_add_devices()
14945f68789c32a349846f72912bb0f83f58b3ee power: supply: cpcap-charger: Fix missing power_supply_put()
6d848172e85bed7a8c26608b9cf5252c81307381 power: supply: cpcap-battery: Fix missing power_supply_put()
cfa8676091eaad7282020347cc097f2859af7994 scsi: ufs: Fix a possible NULL pointer issue
69f4517d4438a786672db0c373f2849573bb9720 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
49124f46afe53dcf71f65f6ba9498d72c60484d1 fdt: Properly handle "no-map" field in the memory region
2a4088d72b9c0501331f645e7b2a499c3394e532 of/fdt: Make sure no-map does not remove already reserved regions
edc6bb1057c9387cf4664e9fa030a9bdd524b267 RDMA/rtrs: Extend ibtrs_cq_qp_create
d344764a0d4290ea0fdf0321ab1a5627e9645f21 RDMA/rtrs-srv: Release lock before call into close_sess
0b3e0f3baa411a3f9ff1f2ebd193a5d02aced293 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
98f25b20ce987571837117b73467042040d07c15 RDMA/rtrs-clt: Set mininum limit when create QP
77094d9895e042e04bffe448f868fadffe5fdbbd RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
4570aed182f9d00e52e9038f3b551e2118b86f6e RDMA/rtrs: Call kobject_put in the failure path
a957bbd1b3970c8c2164e23de37b8dce636d5612 RDMA/rtrs-srv: Fix missing wr_cqe
c2d68f1bd7c056d9ff8200b861af02c3d4d0dfaf RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
ac71923201b4b7d323bd7f6d4269b9bb5aef9471 RDMA/rtrs-srv: Init wr_cnt as 1
42d0f7015bf15da86ed1edcbc0626697ea98f07e RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
c6a6ca9cbb916e5a12855aa32ee6b5b6111c9e15 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
76690692228fabeedba525661da27371f55284b3 rtc: s5m: select REGMAP_I2C
8b647323049396e6f4c983147de736ea8349605e dmaengine: idxd: set DMA channel to be private
eba70621bedbf98a1960faddcd48ee1f1e21dc05 power: supply: fix sbs-charger build, needs REGMAP_I2C
615caf68e2ef201bd92169c822d32e6583522ae6 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
30dab6bb41440020b4e8c12959a2d6de3722b9cc clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
4c506c4abed69f37622763393c7e87d75741e8fb module: harden ELF info handling
64b43470ea75c6f99b69bdb29c65b1709e0a9de6 spi: imx: Don't print error on -EPROBEDEFER
101dcb857bb86f9d48ce1ad374cd6cac6c6cadde RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
b7a586e00bd974e502d52e2992443043f233c524 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
f0356477840e70842c1b7a5112e8948dacff079e clk: sunxi-ng: h6: Fix clock divider range on some clocks
45fc8af1f2ef47325a449de56f8f5f03bb1057dd platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
93c98d077b022f53695343e8725b8cf060c4848d platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
72cb0f81ff485d7dcf1dbe53afa61153a4242451 regulator: axp20x: Fix reference cout leak
0c6f4201facf43eddab4d8ae29c874e205a520e9 watch_queue: Drop references to /dev/watch_queue
7397e7a529107cbc4b77792b1f649abbaebf3f56 certs: Fix blacklist flag type confusion
ac7eb1cf89db8fc18cf6137a0c70ac76c400f865 regulator: s5m8767: Fix reference count leak
9f75b0c0c3ac7c950d9477fb640d26662be7da8c spi: atmel: Put allocated master before return
e74d6de39f8086f7513c321cbb055d2e512648ac regulator: s5m8767: Drop regulators OF node reference
8e00b8a0509619bd7a23d41b41c8dcfc380fe6ea scsi: libsas: Remove notifier indirection
5a6a6f62f5db52eec3bb6797dd767b23e84acb8d scsi: libsas: Introduce a _gfp() variant of event notifiers
54f3bf4b37466f0932386df10bdff286ba1ab350 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
1e4b969f56874924278cb709aca47053bb1c1681 scsi: isci: Pass gfp_t flags in isci_port_link_down()
6fa4036a77b6f449e259ed1aef2f88a941fea4ee scsi: isci: Pass gfp_t flags in isci_port_link_up()
c1336d4c31e49e794d6238d7393b9a010940e386 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
93112ce770dee4c898ceea35c8bbcf821f1e5915 power: supply: axp20x_usb_power: Init work before enabling IRQs
ac77979c7efa50edd9fdf31abf342f80246d8cdd power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
d1d4fa442fa197fa07e9ac8017674ba4325f2f18 regulator: core: Avoid debugfs: Directory ... already present! error
c88bd873efdeb5eb143af9292e60748bcec28861 isofs: release buffer head before return
15f5bf551197a325ddaaf2689e2823a598bca47c watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
4a365cf0318144bd7006ae3fb39dab42d41efc55 auxdisplay: ht16k33: Fix refresh rate handling
5f43f285ddbc10cce589babfd2c5a8ffab2919f8 auxdisplay: Fix duplicate CHARLCD config symbol
fb694334d51561e82a2d0207aac0ce5eb19b0a3e objtool: Fix error handling for STD/CLD warnings
267fc90c98876bf18941cb46c882fc98a6efc576 objtool: Fix retpoline detection in asm code
6735d698f7e8e8a691abd07552b3fbe3b7405a38 objtool: Fix ".cold" section suffix check for newer versions of GCC
6b716047db3b6214dc8d3f3ccbb3e448ba728dcc scsi: lpfc: Fix ancient double free
14513fbbb44941cf930677f75a0a25f14bcbad94 iommu: Switch gather->end to the inclusive end
ba80fd3fa3a39c791159d76bb6b8227800e4dad2 tools/testing/scatterlist: Fix overflow of max segment size
c70368600077c9de8a6c07be47bd6997ba6900cc RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
fd4b87c888bab8038f86330440eb644fc82292b0 IB/umad: Return EIO in case of when device disassociated
a5f091e3d56df469387d18c4f254b8b630310624 IB/umad: Return EPOLLERR in case of when device disassociated
85678aee99da32cddd23aac86029f9c13ad66064 KVM: PPC: Make the VMX instruction emulation routines static
b21964472a96307fe1f06c16c3f33bc4dfc7e365 powerpc/kvm: Force selection of CONFIG_PPC_FPU
8362fe9927ca2a2b66ac1862fa9ff95437ed2701 powerpc/47x: Disable 256k page size
d3001348d2c345f58b99aa93187482063ad04748 powerpc/sstep: Check instruction validity against ISA version before emulation
9f579aa1925974c518cded584d61717d1a1dec20 powerpc/sstep: Fix incorrect return from analyze_instr()
888a30b1622490f9919449c62636664ec2c9004b powerpc/time: Enable sched clock for irqtime
f9f21c80c51d7e97634e3cf37114a47eceb3d013 powerpc: Fix build error in paravirt.h
f0be75826bd8e1994ed21d2bc357926d42fa7265 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
07f940ea3fa9bb9aad453da62bfd49807b2bcd25 mmc: sdhci-sprd: Fix some resource leaks in the remove function
8a36dcafaed604d6fc949d2ea03b7c903ff51076 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
e6600cbd305b6f29aff83197ac62a0a8e29e23c2 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
f1d7270e4e767ed42c368da62dda0a595d8d145c ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b4f7571ab0c48f892ebab9e98bfd85e3a7d483c4 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
7310c6b461b03cb601941982a8a41a17703812eb i2c: i2c-qcom-geni: Add shutdown callback for i2c
aaa5256057800b89951a3d98689b63c1fa378926 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
790b065ba5cab32e64ed43a5f7a40fe46a764386 amba: Fix resource leak for drivers without .remove
4231d55b6ddbb77b37c0d5670e351e5e0025afb9 iommu: Move iotlb_sync_map out from __iommu_map
8beeb1c20d411e7ec029de92e30ba345ab6fb474 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
117526d7c631a8183e56a80edab4bda02ed03566 IB/mlx5: Return appropriate error code instead of ENOMEM
98a2772e39b95dab104bdf0e1e04df563c12f5bd IB/cm: Avoid a loop when device has 255 ports
2ba6906694078827c05b2c49b1e2a557ac2f9196 tracepoint: Do not fail unregistering a probe due to memory failure
02619f263da287811477e651c6566ecbfb8b57db rtc: zynqmp: depend on HAS_IOMEM
67aea22d6d1fffff9913d93a3ea637279be4eb6b platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
657bcfbf38065e5905f9d7b29f79166953c8576c platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
6aa51ffc86e5d25d1d7767bdb7b0f837a6eda542 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
1ff997ad1e91f6298e75b40e3b0e1c3510ba2622 perf tools: Fix DSO filtering when not finding a map for a sampled address
4aac2f32ede628f854c522a7fb47c282f4358ffb perf vendor events arm64: Fix Ampere eMag event typo
13a712b9da17d919915b4a8349a759115c7aca50 RDMA/rxe: Fix coding error in rxe_recv.c
67fc65dd80f6d5def424055b625e0ea68c977c7f RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
860b6faffd1943005fd9992cbee276ca510eb15b RDMA/rxe: Correct skb on loopback path
e5da0130ad8f35a50fbd87f22468d9a929ce62fd spi: stm32: properly handle 0 byte transfer
3045ebab016db8e15e629730299afcf7ac419932 mfd: altera-sysmgr: Fix physical address storing more
eacaa1d3c51191d4311e07e27a03117373ff1879 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c734457c6774c82377e6fe08e49ceb9b9b2c5b5f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
eae848c083128f7c7807066f1f4b00ab61105efd powerpc/8xx: Fix software emulation interrupt
42a94a471c7d971b1878fc81f1863c7a32f9a7cc powerpc/sstep: Fix load-store and update emulation
d51d97bdcbdac05673669af9e54e196e5b066bad powerpc/sstep: Fix darn emulation
45c1708020686fff52642feb74c99c782bc77a19 clk: qcom: gfm-mux: fix clk mask
1e1c0f7401b81a8341ab84ea4ddb7567265ef431 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
c8bcf3657f88a1b44fbac53a4cc6804f8b9b3ec4 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
8cede03e5fd17d3a1b75a72c048e2999d4dee012 kunit: tool: fix unit test cleanup handling
5bfec5e1fb744163b77302355fe0f308f9ad030e kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
cab56b2f1b50dceb06fe6414a725dcfbbfec48c7 RDMA/hns: Allocate one more recv SGE for HIP08
e2e62aedc8a59cc0be94e3ebc92c6ee34cc9eff7 RDMA/hns: Bugfix for checking whether the srq is full when post wr
efee9f045e398c43f4db2aaf0394e8c10ab30e57 RDMA/hns: Force srq_limit to 0 when creating SRQ
621fe25e7f5101c0c48bb630d62a1c7dc0bc6ded RDMA/hns: Fixed wrong judgments in the goto branch
47c029167ad16b09d03324139a3363ae22d5d52a RDMA/hns: Remove the reserved WQE of SRQ
452b1740ea08dce8a1dfa1b41828b3cc47337a68 RDMA/siw: Fix calculation of tx_valid_cpus size
e7a2d16a85920077d00570f2ab6fc116accd7e42 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
aa6dbb7b9930e20a01e6ff9bdf048b463b1f90a7 RDMA/hns: Fix type of sq_signal_bits
ab6321fbd0dedba04d926a5c36e4901c70128a0a RDMA/hns: Add mapped page count checking for MTR
7b014c3e927e0062de6eb6bd8b26a071dbb60ade RDMA/hns: Disable RQ inline by default
03394512b4b1576fc5b31c41e132081841c19cb9 clk: divider: fix initialization with parent_hw
374984f9b18058988da90034572286f6c1752f4b spi: pxa2xx: Fix the controller numbering for Wildcat Point
d68e916c4507c4e66ec354092253cf6023070698 powerpc/uaccess: Avoid might_fault() when user access is enabled
b5d4bfcec9e91b853658380fe6d26cd02142a6f7 powerpc/kuap: Restore AMR after replaying soft interrupts
eb41308253d91bd5cb02203b84e241858ccb0d7a regulator: qcom-rpmh: fix pm8009 ldo7
814cd262b71b09a6520d6bab6cec2122264d9567 clk: aspeed: Fix APLL calculate formula from ast2600-A2
f0710e0639ecde07880b93bde0cf9c8aa5f90373 selftests/ftrace: Update synthetic event syntax errors
6888297aa2e702f81323775dde2c841aefd79b79 perf symbols: Use (long) for iterator for bfd symbols
ab42695b6a4ccbcb9f2623ad59266ab61abe3664 regulator: bd718x7, bd71828, Fix dvs voltage levels
43a16dc245c4f6d09c37ff6eeab45373a433a732 spi: dw: Avoid stack content exposure
094592efb3ff4f95cac707febe00c5cd399efcc6 spi: Skip zero-length transfers in spi_transfer_one_message()
5ccc74615f08782097a1dcb5dd8a990160f15679 printk: avoid prb_first_valid_seq() where possible
2994252c72594d5837c27970fe0913366de481f5 perf symbols: Fix return value when loading PE DSO
f7ad7c826a88f14a7e38fd957104bf102b6d3558 nfsd: register pernet ops last, unregister first
a4321b57a23d4f6dd0086638e65c3ad303e2e38c svcrdma: Hold private mutex while invoking rdma_accept()
303d26136fe2ab4acc2db516118999e3193c5c9f ceph: fix flush_snap logic after putting caps
6fe2d1e8cd8c2a5c7d96a61525eae1a707eebc45 RDMA/hns: Fixes missing error code of CMDQ
405a755b2a9cfa5cb34116e2bbdd85ad3ade8000 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
bd27d946f8b355ac38966a59ff404cba4df4f7a0 RDMA/rtrs-srv: Fix stack-out-of-bounds
5829729ea7ed9eeee47abf11e8bacb6f88843dbd RDMA/rtrs: Only allow addition of path to an already established session
db1518b29b56e4f8899c9265cdcedd02f0c50618 RDMA/rtrs-srv: fix memory leak by missing kobject free
c8c17604002c43bf3cb1da61599db10f1908afed RDMA/rtrs-srv-sysfs: fix missing put_device
bb3a2693a94c8fef90357e926644cb14be961baf RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
78572a1474d04a3801113d97f4171af52555af20 Input: sur40 - fix an error code in sur40_probe()
730283503ef56f77399559cb5fa0bc103e9e3620 perf record: Fix continue profiling after draining the buffer
62594b9b08ec8a6473c2c1fe79d57b416a5eecf7 perf unwind: Set userdata for all __report_module() paths
4e89d77ca10989a4000790fdf6326607ec299463 perf intel-pt: Fix missing CYC processing in PSB
ae7dabdd33339ef10afb8327ce7cf485ede2bc8d perf intel-pt: Fix premature IPC
8f65294a677764b1195dbae8442e2b1bdb5c00e5 perf intel-pt: Fix IPC with CYC threshold
c36265db9b83a311c4b761f0c490710aa21668d2 perf test: Fix unaligned access in sample parsing test
3a30565c0488bb86ba342d9ced714ad6815e2954 Input: elo - fix an error code in elo_connect()
22807a1496bf29023ec9bed22a3adebb4569ef12 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
73739a77c83d1839c76de07aee2463f57e76bcab sparc: fix led.c driver when PROC_FS is not enabled
6dfc67fa5cd19e108f2f155301da5cf3f043eb98 Input: zinitix - fix return type of zinitix_init_touch()
3fe710663e37542ed1d1e4dec1aec10a68ae1dbe Input: st1232 - add IDLE state as ready condition
1d50a7b8e930766958b4af6a6d5495d879e6d124 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
7b493233d1aa418759a7eb7bd8496a84d3735b94 Input: st1232 - fix NORMAL vs. IDLE state handling
fb10133bb7c2979ec5305cd07cae2e1460bbc981 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
df9e343bd53853779c558c100fd8499ce505ecc0 phy: rockchip-emmc: emmc_phy_init() always return 0
d033b9c4bc0042ac822b3de489f30ce23e8aea47 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
844674fe45bdc9c865633749cca66b74b5fc240f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
d9e7b5fafb66d035c346fbdd5a55b42eaa49ac86 PCI: rcar: Always allocate MSI addresses in 32bit space
ce277202c5367b2ae55179b851ca9246e67c3e07 soundwire: debugfs: use controller id instead of link_id
bee962489a9aa5f33eef67dcd13055a047318ca1 soundwire: cadence: fix ACK/NAK handling
946c8611ed0be32efcb32f3fecb7a3398a3f8d04 pwm: rockchip: Enable APB clock during register access while probing
e6570729b93a5493ca5c6115e62d4ce37d59c980 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
69fed0d6a42dd7ff18e78945cca5fcc2e88c3342 pwm: rockchip: Eliminate potential race condition when probing
e995ca8108d9f8c6961fcd6faeb3c635d6d00b4f PCI: xilinx-cpm: Fix reference count leak on error path
3bb1e9264fcc0e9f0b5b8624937f2d32af12fa14 VMCI: Use set_page_dirty_lock() when unregistering guest memory
79be03e1efe5c8390039f677f5f416ef834bb4bb PCI: Align checking of syscall user config accessors
22afa4e11a04d88a225b84d95113800e2b6caa44 mei: hbm: call mei_set_devstate() on hbm stop response
16b80f12ce0d7463ec800794dd24839b0dee3c32 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
4ac5ef94adb0ae8760b9eae04aef505485ef8d93 drm/msm: Add proper checks for GPU LLCC support
e43b875d80b2f8760ad0fae28f9aadb3e78239db drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
b795076d914c5edaa553aad505ee4bd697e354a4 drm/msm/mdp5: Fix wait-for-commit for cmd panels
53a7dcd6ae3660df9e54e21fdb3d7bb3c27abd8f drm/msm: Fix race of GPU init vs timestamp power management.
f275216b078602b748ab89163b14d14b8795a7c2 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
19221bed3cb52649bebb6ecb9fa80732083b5f93 drm/msm/kms: Make a lock_class_key for each crtc mutex
ee0af03e8cd3d060f2e73978bc64f8324644296d drm/msm/dp: trigger unplug event in msm_dp_display_disable
9081910d121ee110b0f93ee779a7fb45e7e1918b vfio/iommu_type1: Populate full dirty when detach non-pinned group
1528a8849ef63d2e0fd13dd583da851f28b514cd vfio/iommu_type1: Fix some sanity checks in detach group
6124981296dea858802914b1b265bf19827412df vfio-pci/zdev: fix possible segmentation fault issue
2f773f52be415b6fad730c585bc7d851af007ca2 ext4: fix potential htree index checksum corruption
50995a00aebe9b7bd9da007faaecff8a54743fa5 phy: USB_LGM_PHY should depend on X86
bfcdf7f8fe4a62d9ba9e4325054c3769cab45519 coresight: etm4x: Skip accessing TRCPDCR in save/restore
acc6d3e0deda329a50aa770d1f8215b7fbd0b20c nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
d9ce13944c3d6425bf29ef2af8eb4ae49614154d nvmem: core: skip child nodes not matching binding
082a54440da264e99cf3a825d08afa06102ab59a drm/msm: Fix legacy relocs path
1c8327833d0a07506c30fe69a6d60c0cb01012ff soundwire: bus: use sdw_update_no_pm when initializing a device
c6618c7d36891ae4f0b06a9a5610f729b0e117c0 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
f96723b37dd12273823f32b17526c5725f1e2512 soundwire: export sdw_write/read_no_pm functions
7f1f5dc99f14afce123bac48b8a31b9b023067ac soundwire: bus: fix confusion on device used by pm_runtime
659baca852ef6dd2845ae91634651c46edd3338b drm/msm/dp: Add a missing semi-colon
d1339f0a0b2fe575fff070e2a031ffec44c36e68 misc: fastrpc: fix incorrect usage of dma_map_sgtable
18c884369c82507247c1458bd7307e71ec06aa10 remoteproc/mediatek: acknowledge watchdog IRQ after handled
f800af40b4029c2ec24b5f9b32d7f17f7f7ea9d4 mhi: Fix double dma free
849e8cad3831a57824dd1d9df9523d0ce5ec1dbc regmap: sdw: use _no_pm functions in regmap_read/write
1df43fe07210ae8f6795d328e273adc234f94772 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
e83b904c8e8746fbeedff48ac1e71fe04943aa25 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
efc871e0b3fa7a07092710635f2b2809b218408d device-dax: Fix default return code of range_parse()
905bf68376712764ff7439c0cba261345ee93cd4 PCI: pci-bridge-emul: Fix array overruns, improve safety
f00106a08cd1e663a83a9f5114e05d5e8cbd2250 PCI: cadence: Fix DMA range mapping early return error
cbb12624ab1bb52f409ceae37282a3cddfdac39b i40e: Fix flow for IPv6 next header (extension header)
98ea61da6eb1d6cb3b08baee5a2b00e5c03da865 i40e: Add zero-initialization of AQ command structures
eafab6ffa7eb95ee678675a396ca0eca97a22b83 i40e: Fix overwriting flow control settings during driver loading
b23319f97882f7e0d9033eef13ad468c999475c8 i40e: Fix addition of RX filters after enabling FW LLDP agent
e9a2cc5469b13d65a849d0c3c0c13743354cc0df i40e: Fix VFs not created
ea51bcc46516b15d5d002e3b5a9850286f046232 Take mmap lock in cacheflush syscall
6bcb51a59c819e9642d1eafcd24ebda43abef7c6 nios2: fixed broken sys_clone syscall
d372458554f09dad92399bfa7b47185c5377d538 i40e: Fix add TC filter for IPv6
c83ee1859d438304ea56507d0c8668f6ac54ba01 i40e: Fix endianness conversions
f1ccbef9eea82442bff4e7de53e4f5c9f533f6bd octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
1a7aa25389ef3a843522b0130abed8450197f36b pwm: iqs620a: Fix overflow and optimize calculations
6088273a90b2abc6bfefe813fb69a9ffddce6f4f ice: report correct max number of TCs
dde0de6ba69258e38130c992772e140f90e44c41 ice: Account for port VLAN in VF max packet size calculation
eb08f909d379f095e69294d4e6c1d153b0c1c432 ice: Fix state bits on LLDP mode switch
71834f0bb8166f27451f8ab8bbdc10e58483ab71 ice: update the number of available RSS queues
e79b7f78fc170c2b29f85be0745fed2527dd179d dpaa_eth: fix the access method for the dpaa_napi_portal
1a53ab1cee0b7f0d1bd5a0a18420ed7f2e83bad5 net: stmmac: fix CBS idleslope and sendslope calculation
19406f7ae0f18c33d6fd2e4741aad7d7b49c48a9 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
b45dd66570e86e38b509de132b132e78799ef850 PCI: rockchip: Make 'ep-gpios' DT property optional
d37a0eebea1a2a69484ac4068ca29c5485d587a7 vxlan: move debug check after netdev unregister
5ea4a0aecea27c0d5df8a2f3ec9abc3ba51153b4 wireguard: device: do not generate ICMP for non-IP packets
a63d6dcd836e88f62d395e06339ef9c972641c41 wireguard: kconfig: use arm chacha even with no neon
ec7f9006fce5449b97ea65a92a18d63768f35b34 ocfs2: fix a use after free on error
53af03388fbf6e89826cbaaced74416f0700ad6d mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
4b0d6ed1e12386c09b67ec3560eb993e4bd9f775 mm: memcontrol: fix slub memory accounting
ab0f3cdd3e7268065369edc55bdbf9a073b7474e mm/memory.c: fix potential pte_unmap_unlock pte error
b4ea0727bfa82856c8e1ba449421605956d82392 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
104867f65ae5239749a5aca13504badce5e12a53 mm/hugetlb: suppress wrong warning info when alloc gigantic page
5737526936220b579a0a1f22282afd34ab11d15d mm/compaction: fix misbehaviors of fast_find_migrateblock()
c5b80aa30b1fb635686bc68cbca7b70940657ee1 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
188f2ddb885299e70464cbfc33fbe01466d18a10 r8169: fix jumbo packet handling on RTL8168e
34387ece8b8a7430387a22d86209a486805ede76 NFSv4: Fixes for nfs4_bitmask_adjust()
be2070f92ce4bb03f63ea5db6e23a515d1dbcd64 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
686323c005acaf83fad7bdd60cfd5a40b6ea053d KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
92f79ee990e807565a93e39de2e2b61a789298dc cifs: Fix inconsistent IS_ERR and PTR_ERR
8328063bc8555872f0e4067ab0a135a07f7e8d2d arm64: Add missing ISB after invalidating TLB in __primary_switch
6afa635609600856eb62f2c13c2d45871a1bde94 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
a26b7e11d3229d1538f653bf5766f0fb137111c5 i2c: exynos5: Preserve high speed master code
3617711a7aa0d5dec6fb8920fa0b76b9336007a0 mm,thp,shmem: make khugepaged obey tmpfs mount flags
234ce7560a038881c89e3cfe1caad9cf7279ef5b mm: fix memory_failure() handling of dax-namespace metadata
1676c664697c8db76332555f658a2d54978f8b01 mm/rmap: fix potential pte_unmap on an not mapped pte
fad033230abee96f34f8d80a3f27e3272f5d657c proc: use kvzalloc for our kernel buffer
9d2717b8dfb67000324a80b43fdf3946a96a43e1 csky: Fix a size determination in gpr_get()
63fc56f76cb82a087f4f3e78af8902525cc7c4d4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4bcf795cc5fb894a99ebb0a7a4f0c321219b7454 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
614839534f4a8176b86efa6c52f8b492eadcfa83 block: reopen the device in blkdev_reread_part
ff96a4d4ca7d649a0c5cacef62d0aecbdc722bc8 block: fix logging on capacity change
ea4b680f3da045b6329aab1d9201d671c8515609 ide/falconide: Fix module unload
1c4024eea31055a0db325a5a146544a0eb26ed35 scsi: sd: Fix Opal support
58c16866d68d96b270b63c1c39cf3073ea3efc9a blk-settings: align max_sectors on "logical_block_size" boundary
f9b9e879d0baf3fad766405efc772a6917236fa0 soundwire: intel: fix possible crash when no device is detected
88dac6a245146dae1b7ca9125ae9f102e6c92ba0 ACPI: property: Fix fwnode string properties matching
61b079603664a60b3354c391790f9d2a00f71850 ACPI: configfs: add missing check after configfs_register_default_group()
ba29a230ff2ad2270b08a8d29380abebdb39b0ed cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
897b18dc388467454c531ba4dd80471f77218c54 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
0a6e283c0530991ac5dfa4de4c4779b40e5dc46f HID: wacom: Ignore attempts to overwrite the touch_max value from HID
63334bf4a6f7b5c570a3020288b9085a0b9b6e43 Input: raydium_ts_i2c - do not send zero length
9bbce7c40c3af87d8e2267d0e602cb7ae4b76b40 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4bec8579b0a29eb78eabc750b02db5af8ecb1baf Input: joydev - prevent potential read overflow in ioctl
b513f8175ffd8f6b801ef4309725ab8e6aa74083 Input: i8042 - add ASUS Zenbook Flip to noselftest list
a5c8fd5059ac80e35f780b3570090dda552ab3b5 media: mceusb: Fix potential out-of-bounds shift
526e7caa6b83ff889bb8ae3bba318b2b85e0bc75 USB: serial: option: update interface mapping for ZTE P685M
a96f95f0f276d2f04df108a7de630674a97a8e47 usb: musb: Fix runtime PM race in musb_queue_resume_work
09558aecb4ced8af9b5d9c6c4b52e3d5fdcc13ea usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
abe1f863066fe0c63cf8e9da8bc2db72ea4a8e86 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b98028b867e95766c0d0efbc78a62603c7d1a221 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
b1130d34a8e026920426e60e71052f6e252f63ff USB: serial: pl2303: fix line-speed handling on newer chips
a11c5cbfda0e4deb85599dc7b7d268444790fc20 USB: serial: mos7840: fix error code in mos7840_write()
15f6fd83921318e37bf98152fb8e7cf479428a87 USB: serial: mos7720: fix error code in mos7720_write()
b1c3294988170cf4a90c13636cfa65172cbb14b0 phy: lantiq: rcu-usb2: wait after clock enable
29d015be048debdac4786d4e971e517efb79d90e ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
84c8b66a7cf38e9c1fc28a557f2c9672ca30d6ce ALSA: usb-audio: Handle invalid running state at releasing EP
eb8a39b566832fbc8771319125a6ce995a9a2a6c ALSA: usb-audio: More strict state change in EP
f3c6cde8c8afdeaef0f275e91222e3369cc7d994 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
edf01ef68336ef990ef07f8ddf03932afb0b3065 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
7c90edff193001dcf145c72af05eba282730c714 ALSA: fireface: fix to parse sync status register of latter protocol
18f7836ad19eccf7295ebb3e8234b5e88919262e ALSA: hda: Add another CometLake-H PCI ID
b3c63b62c3ce0b671f2a503d2611e8a2789ae9c9 ALSA: hda/hdmi: Drop bogus check at closing a stream
221101103e256b62b0c430b4211d4481765236e3 ALSA: hda/realtek: modify EAPD in the ALC886
0689cf58bb176204e839bbde454656058942a8e6 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
6f6ef42639843d104f973955068cd423b5ff5e18 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
b4285611f7971bf794e6b4826616f21aa2cf2efe MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
962ae54a24a3ecb6a30f6af62ba91f6356b1b397 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
bedfe04f1b50b0c8182a1a1a5174077d3d0ac4e3 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
9e34570307bdad8a628e016a9a26cce16da46687 MIPS: compressed: fix build with enabled UBSAN
13d9a0b49f70513ae8b01d92d5bde88e591a270f Revert "bcache: Kill btree_io_wq"
0b649c898920ec4f317a762bc0498b90faed8628 bcache: Give btree_io_wq correct semantics again
36958d76f9d1a90b1601c8cec602c7da0d3bd93e bcache: Move journal work to new flush wq
1e68285f2c19d993d955a46d28b92b2bc7c85c4f Revert "drm/amd/display: Update NV1x SR latency values"
5fb4a4967f7693daabab631d500bd2d764cbd953 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
f1a6e4b58f556f35b2d5e6190fab302ee2e6bda6 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
663ea666f56ece1956a21ca1d056517969d9ecf5 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
d6e563e4511890bda4c450ae1676b51a6bafbbc0 Revert "drm/amd/display: reuse current context instead of recreating one"
f9a80b46e0fa6dffe8e64c394c578a94f4583bcb drm/amdkfd: Fix recursive lock warnings
3aca60b6bae6a45e0741d8126a1d7574b5ea251f drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
20de9c64b29a4b1b05b07200cdb0bc07337d7e13 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
3552017c85800bb1fa1cbad850dad1596facf873 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
9b3fb2c4a14411b6248018fdf1ec7f8736d82c96 drm/ttm: Fix a memory leak
bac611c201e6e6bf7d2ab9ba3578378e0cd27a5f drm/nouveau/kms: handle mDP connectors
d8a7c217affa5f5adfd16123ecc46d93a25a76fd drm/modes: Switch to 64bit maths to avoid integer overflow
7f99156891736e9d2ef6c16838129843644a9085 drm/sched: Cancel and flush all outstanding jobs before finish.
aa280f9d2bbf69627bd9bb04f563373632378127 drm/panel: kd35t133: allow using non-continuous dsi clock
7acc9ebe7d021f3514c9827f0bf5e81e283944f9 drm/rockchip: Require the YTR modifier for AFBC
30c6909997d94ba3edd31c4d0f603ee97605d034 ASoC: siu: Fix build error by a wrong const prefix
e00d69e592be28394c9f5a3d0305c8c4eb9eea68 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
865280cb325584166a29782fc7a171ef823958cb erofs: initialized fields can only be observed after bit is set
856dd87f25b1315d95cfa4cb9aa8c6c244c251eb tpm_tis: Fix check_locality for correct locality acquisition
73ddce31f4037694eddaf123961048499d0c32df tpm_tis: Clean up locality release
2a80e247c6263108d84fd288bb8292638600cf62 KEYS: trusted: Fix incorrect handling of tpm_get_random()
68a92c887f2dd7160c1b85b65ab7b94a7acc076a KEYS: trusted: Fix migratable=1 failing
95bcd4437c887a437844943e3808371177a7a702 KEYS: trusted: Reserve TPM for seal and unseal operations
9882255c1cae85b4edda423a8767ceb09ffbb02f btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
48eeb0846a3b636b7f9168fc0ca2b8fee39da90b btrfs: do not warn if we can't find the reloc root when looking up backref
3b41feb18270599d787a0f320e9aed04bb8f53bb btrfs: add asserts for deleting backref cache nodes
5049026cf679977e446d32e9897224bda946571b btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
d73eaf25c685c35a091825e3a25693cf6a2da486 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
188391069da3915bf8fd41d8f18452f54f167a3f btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
19d623449c15d564f83afe3e76651cca267ca30d btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
faa22e0f354d84e4919b6cb08ce283b345d7642b btrfs: account for new extents being deleted in total_bytes_pinned
cc9e7782a9775313c20c837e7b5f5253f83a44f6 btrfs: fix extent buffer leak on failure to copy root
7040591d4c5fdb2f0308b8ef26614eb2372b0abe drm/i915/gt: Flush before changing register state
98f22ad89fc983dc25f6be18755f9837c5a1791b drm/i915/gt: Correct surface base address for renderclear
5932446fa0e0a7c12c712076338f8b7c5616ab4b crypto: arm64/sha - add missing module aliases
57db81623ed2a2572c8d80d78d620bd927e6f6d4 crypto: aesni - prevent misaligned buffers on the stack
f0e4ef013473e833665f192b2c61601611c793c9 crypto: michael_mic - fix broken misalignment handling
3d18ce9533f93cdb729cf902cde3fc0e03850fcd crypto: sun4i-ss - checking sg length is not sufficient
4dc5a766bd73e06c68109a3cfd55a6f35719eb63 crypto: sun4i-ss - IV register does not work on A10 and A13
e9ab0db46f85a3a80d5d6aec99ac1b2773303b7f crypto: sun4i-ss - handle BigEndian for cipher
5f02cba7612f39d1dc30e11bc3d502808119ab60 crypto: sun4i-ss - initialize need_fallback
12dbc5fe53b212ee59af0b443850a630bc201812 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
f208a219c1b6b46dba569153ecbb86f4eaf724fe soc: samsung: exynos-asv: handle reading revision register error
fdd5231e4d083c09ba4540de408cded4251f5965 seccomp: Add missing return in non-void function
91ceba4fa6ed3ba65218475b599106a7730be02e arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
4b0f2d1eeebabac52f56a491fa91213d436041e8 misc: rtsx: init of rts522a add OCP power off when no card is present
141ae4dcfb3b53c07635a357627c1c4a14ae086c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
a7a8c9f54d1dc8cf42d60c6995a99b0d461ecf63 pstore: Fix typo in compression option name
9089a4c62f9c35a71cbaeba21b81e43a863cff43 dts64: mt7622: fix slow sd card access
fab12df9813dbafa4ce1845e3211816e16dbc14a arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
758cf7c471b3ec5d835d80db506528c53f25d33d staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
3cdff531fe7c6db8b41231751b6f78d06ce00201 staging: gdm724x: Fix DMA from stack
c6fc5c36f0dbb85b2867ad598e909c43a5424f53 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
3edbbc2c2fcc68a54979e8da02ac3f9f3438850c floppy: reintroduce O_NDELAY fix
79e2601637001fb8e7f104c7bede0ed075444527 media: i2c: max9286: fix access to unallocated memory
beb7a5edc127e0d4587885710480640349763fc4 media: v4l: ioctl: Fix memory leak in video_usercopy
4763dc02d8a28bc2b5242fb1906fb8d0d28774e4 media: ir_toy: add another IR Droid device
a606feb9cefe1f8445f6cda64310f172d40475ee media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
ad62e8dbc67838141affed6e7a0dbb893a7f07a5 media: marvell-ccic: power up the device on mclk enable
55604455d475505afd1530f3a40b67cca9b220ce media: smipcie: fix interrupt handling and IR timeout
ff9c894bf2993b3084b5fb4d52ccc20836e7d060 x86/virt: Eat faults on VMXOFF in reboot flows
8dc3c2817e9bfbfb5cce60d03fc7c57d2cbf4ecf x86/reboot: Force all cpus to exit VMX root if VMX is supported
42435343b3b179909aaa94baaba39e6bb17c3217 x86/fault: Fix AMD erratum #91 errata fixup for user code
11e7967559757519bc1640ad1e6437f88ced2ef9 x86/entry: Fix instrumentation annotation
02cf8ff850d90eb739c64563d4b0d68d1e276837 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
8be290f0f8c3847ce27f6dea0ea1be7dad22243f rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
2e46c54b4dbfa4862c41aefe29ef84e05e5fd803 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
68e29e37dba00695c04556b0670ed25e7524112c rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
db09b29ea22f6862abde4468e3cb63a8544c1aed entry: Explicitly flush pending rcuog wakeup before last rescheduling point
e302b768e03f7b26ada47abe655cb4af675cc78d entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c4176757afad41c40c3be0a973be35f4102dff50 kprobes: Fix to delay the kprobes jump optimization
2382a993f46990dcaadd907ad282f239bfab5e29 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
96bd1fadc5d31d831e80f4d63ddc1f3540757054 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
98ef5a22abf888973af8a4a9bd87f78a93c04618 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
0b26dbc26c335668d2dade2786f267f49aee60d8 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
e7f292e39530b6247d6d9b8a367754c161212a61 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
a53aec957ae2e120c0cdfcdfdd57a9ab09777be3 arm64 module: set plt* section addresses to 0x0
e807a05e76b8d9ee3c7d10b1e13f65ea491be047 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
127cd565c760077817f798e569865c9426b20c91 riscv: Disable KSAN_SANITIZE for vDSO
57a1fe7189a2a7a6d804015b16ecde65ebea3c99 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
451685e41e7592414e15cceccd59f911081e8d00 watchdog: mei_wdt: request stop on unregister
3d886650b86fd6494a8c6372161a13842ca22cb1 coresight: etm4x: Handle accesses to TRCSTALLCTLR
57fe9f01b2eb28940535b238acd2d84601313af4 mtd: spi-nor: sfdp: Fix last erase region marking
c97c57636f9f30757379db06627f3ea361821187 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
9628fbe9f6593003d1d0288e5a3c14d567ea8cf9 mtd: spi-nor: core: Fix erase type discovery for overlaid region
945c19aa78ac7082dea3edcb2915540ea5e657e8 mtd: spi-nor: core: Add erase size check for erase command initialization
8efd9913b3beb0ed0356da3d31c2a65f5be6be74 mtd: spi-nor: hisi-sfc: Put child node np on error path
7e9e2eb42f32bdb036e2be6698d5eee215ea7444 fs/affs: release old buffer head on error path
1835cc769867ea8d590fda5b3c4cc2d9a5f5ae0d seq_file: document how per-entry resources are managed.
3835101adeed004ad69be78cddc166c6d452058e x86: fix seq_file iteration for pat/memtype.c
12a810bcdeb3e040e6b120bd45a89cf32e151b47 mm: memcontrol: fix swap undercounting in cgroup2
238b8aeec8aeba3b7a7f07192187ec86e2e8169a mm: memcontrol: fix get_active_memcg return value
c43a3af65b2c4068da3dcb6004cab57f3a87d36a hugetlb: fix update_and_free_page contig page struct assumption
e759aa4408b704e47900bb4c4e705a5b9dd245eb hugetlb: fix copy_huge_page_from_user contig page struct assumption
712f9c3051a59c24a6980ca362e24f697720e8b5 mm/vmscan: restore zone_reclaim_mode ABI
0991c47383021660074bc6b5c738d8e50290ab60 mm, compaction: make fast_isolate_freepages() stay within zone
91ec768a53c22a73e68f19242158c68824d49c8f KVM: nSVM: fix running nested guests when npt=0
db69b3a146d1d65eae86ca38ae388c82b0768d27 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
413b1b50d1a927c3d0139e2d7d8f85161aef424d module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
0c93dfe83756e44e5b789982737f432ba6c453a6 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
f8665b6d097a8683f0a987ec3f71f0325cacd194 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
caa32d03c91eb3868e8489a5808b31b7413222a1 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
7254f3adea8094d892d463cce733b6e0559e67a3 powerpc/kexec_file: fix FDT size estimation for kdump kernel
fb6a6f0bddbd713f8fa5cc023ec8eb7acbf1a444 powerpc/32s: Add missing call to kuep_lock on syscall entry
c57678047966b028e1f2707eaac2a79c2fa783fa spmi: spmi-pmic-arb: Fix hw_irq overflow
48ad58a1d825e65a16ffec8af42f407d0e78c152 mei: bus: block send with vtag on non-conformat FW
5eb34187eb5b1de8d9282decdc9730e1596da3d1 mei: fix transfer over dma with extended header
52e644781d5748ed365c52679bbeaafcb9e03d0f mei: me: emmitsburg workstation DID
77553f93000390f68bcc85bba94b858332d8e688 mei: me: add adler lake point S DID
c066126388fd701c446973968524050a718cb474 mei: me: add adler lake point LP DID
2fc9c9c7641d89e74b7630dc2e8c89bac0601d71 gpio: pcf857x: Fix missing first interrupt
8005c265818075a79d2c578532cb25f5741a18a4 mfd: gateworks-gsc: Fix interrupt type
11743eee57b4aef39a0e888c860d4b6db99e7755 printk: fix deadlock when kernel panic
77f6d8cda403786e062a5ef9cb43a878c93022af exfat: fix shift-out-of-bounds in exfat_fill_super()
dc272831fa24aa2357ab3fab48bb1303997004be zonefs: Fix file size of zones in full condition
ed5283a929f9a57a907bebdcddf88d8c9f69d54e kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
d7090da663f0336c33489cfc1f14bec701b82e00 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
5c02dc45d51c6a20ed1109289bf61ccfae8e7d6f cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
5588de8b9b0dccc2e67d0150a3578a0aad87ae9e cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
12996ee690ddd0e8214c3e14ed266b4915dd9c27 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
274afd0d266f6c6305b15a7265d1dbbfe892e700 proc: don't allow async path resolution of /proc/thread-self components
e6e778a54ae25c94a99ec15326ad127a6b790ef8 s390/vtime: fix inline assembly clobber list
d55f86f072b285f4f23908e26d630e9889b6f732 virtio/s390: implement virtio-ccw revision 2 correctly
a4e65003c18ee4bb58e2729e039567a686b51e72 um: mm: check more comprehensively for stub changes
0e31cd07075e23d77fed6fd1dd2e047627754435 um: defer killing userspace on page table update failures
3c89b23abb4e6fe0fd9f6a253f31db13450292f7 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
8798d175658800e6ac1e2806ffb93d6df4cf9e92 f2fs: fix out-of-repair __setattr_copy()
e43b4bc234860e89ce7ed48a1d0e43cc6cd325fa f2fs: enforce the immutable flag on open files
2e9fb2ea997e814c823913b0929c479c60e305e4 f2fs: flush data when enabling checkpoint back
38ed3270cc92623fef75285fb8d559b858067888 cifs: fix DFS failover
ed444222b5c53ada20f0ccbfa83ae18411f94c27 cifs: check all path components in resolved dfs target
e24c422e71ba0f462533618a5e126152e050c84d cifs: introduce helper for finding referral server to improve DFS target resolution
a7c671f0d1ff9ec03ea6b12a3eafc7b72b56dd05 cifs: fix nodfs mount option
be24dda238c95c46187f0e9d45fa07b90b5188b2 cifs: fix handling of escaped ',' in the password mount argument
ed5890943249623041250aa772dc5947b66e9396 sparc32: fix a user-triggerable oops in clear_user()
0024675d54e32d0a36bb466c3ac37211c47679dd perf stat: Use nftw() instead of ftw()
48fa9a5e023547ed9dec53e4429cc72880b6131d spi: fsl: invert spisel_boot signal on MPC8309
1f5bed2debab7e04791ab0ea95ef76832d40440b spi: spi-synquacer: fix set_cs handling
a3f1947f8edf7b5f1571cb84511a751303b15be6 gfs2: fix glock confusion in function signal_our_withdraw
b74a053d7d781818b90fa0eb23806d05c381b809 gfs2: Don't skip dlm unlock if glock has an lvb
2cba34ea532ac1b9fc9a4c19f400013dc87c950a gfs2: Lock imbalance on error path in gfs2_recover_one
dfa5d781fd6e4a423806dbe20f6ebe53ec6dad79 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
e8dc0dd89727c365bdce8d31fed6d881473f044f dm: fix deadlock when swapping to encrypted device
fcc31a81913ca06bfd175f11637b097936bd667b dm table: fix iterate_devices based device capability checks
749cef5feee498b81d28bba17c6bc3c46c647ec5 dm table: fix DAX iterate_devices based device capability checks
81169cdd01cf5366f667f1aeec2b50e2f6d6725d dm table: fix zoned iterate_devices based device capability checks
f12456a01bad48942170830ae7bc000723e23911 dm writecache: fix performance degradation in ssd mode
5026ee0e3a034775477241ecc730baf920abab40 dm writecache: return the exact table values that were set
a20306424c18c3c2564dbf78a080b29841e361f0 dm writecache: fix writing beyond end of underlying device when shrinking
c6a6017e907ea1998ad28032867091350e15625a dm era: Recover committed writeset after crash
fcb31e8f649ff1786274528b0e6a6637ca71cb1d dm era: Update in-core bitset after committing the metadata
f1be8ad7d7896d46f3faf5f12103f4aa061563d9 dm era: Verify the data block size hasn't changed
2871adb631f326773ead532de42d4e5fc37175c2 dm era: Fix bitset memory leaks
ccfa8cf0402b1f3329ccb4c10336409a7960ce02 dm era: Use correct value size in equality function of writeset tree
eb6e3fd28ab553aec104e52f1899e2a193928788 dm era: Reinitialize bitset cache before digesting a new writeset
9aa750d82b05fc5a179f141eff0a9f8c9cedd09d dm era: only resize metadata in preresume
5a0d73af0bdc164a8dd86a12cecb2a8f986dd805 drm/i915: Reject 446-480MHz HDMI clock on GLK
4b041059197d95016160060facf4618cb39ff071 kgdb: fix to kill breakpoints on initmem after boot
f6ab486221386bd8f03424bc9efa855f74155ae0 ipv6: silence compilation warning for non-IPV6 builds
37cec015d7dc63757ed99b9c087a59bdd11133e1 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
fa53050a264b6290a91be895da7bc6a9f33ada66 wireguard: selftests: test multiple parallel streams
0a1edfab5a17b1b6ed72c30151d17da14dd17f35 wireguard: queueing: get rid of per-peer ring buffers
abbf2244e3455e0a33c566a76a8b46d40bfd98fc net: sched: fix police ext initialization

--===============3307883164460989834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972c5f5e50f1-7c0a6c3db3f8.txt

232a4627328ede66f31e7e5efac4cc2338de28a5 vmlinux.lds.h: add DWARF v5 sections
10e48cecdb1f535b968cd6bafaeff44a0b536fda kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
c01681c23db2397aed8341a4fea5d4b917102cd3 debugfs: be more robust at handling improper input in debugfs_lookup()
1305f6623efd8863c5baee68329daee4558fb05e debugfs: do not attempt to create a new file before the filesystem is initalized
56af4b8351c3a274b0d633f97aecd9c5a44b63c7 kdb: Make memory allocations more robust
ee838f9948b2c435da7790d15cc871fa8e244aed PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
fbbeec63d6ea6dd03288e9216f01a78db6dab7f3 PCI: Decline to resize resources if boot config must be preserved
b32d73c09be63ddb0b931eec1b2d4f46615e6b9b virt: vbox: Do not use wait_event_interruptible when called from kernel context
1d6537847604c61687cf266572ba731e3a4453ab bfq: Avoid false bfq queue merging
b857bf4c8a519610db69073760fba0fce9b8fb39 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
6e3960d348e48836134dfdd6c4a5eb03d01f5a2b MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
6ad89043ce3194f561445a997f0103ba87c524da random: fix the RNDRESEEDCRNG ioctl
f6e071e3974d762d479ee6672c338dae82c694f9 ath10k: Fix error handling in case of CE pipe init failure
95e9dee6d597f64b9cf281ada6471a5053ecbe03 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
e3638bb1735d059fd46ce11020e0060b29cfdaf5 Bluetooth: hci_uart: Fix a race for write_work scheduling
77d3c31d793e8660fe2037e5274829fb86755e84 Bluetooth: Fix initializing response id after clearing struct
aae589d33dcbf28cbc39550b873cd99cb4ca7b29 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
fe50664e706059bf4bdaa9c58934dbae3d38e73e ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
c86b256a0a370528da6db962025f34c4365f14c0 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
f06490dd2d24c98fe368bf33caea576e5b97c01c ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f6127a0c27be8e839beb65740ad614bd47814bdd ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
29e513da7ba74ddf058f3ee52875bbe5ff8088f5 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
25fa4721de477ccaf3de667516a937de34b0b955 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
8f5d3f875d4c8b68a51e180df70112320f283316 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
52510f195947e404653937286bbc3ab36930e8fc memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
6b7beba9364772e0eefccb7bdb5821599f2cd8f9 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
5df2ae903bd92093979c87d924ad81a8dd040745 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b2c4f428e8118fb41817fe3f4133c57ccb9cb1c6 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
e7f1dc9c503a540888d8636cffc1f0c5864dfdc3 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
6f1b75e507600a46ca187697da5070111b5bca9e arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
45514c3a9f91621888e579c5cc6fc1f845a8cf78 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
1355b5a4c537ba465672775940c66ae9bdeb56c8 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
86afbeeb9a7032ad4d1d21023e28bd76463745f6 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
8f3e104912d71fa2030d6df6f20d1b3f75e65ae2 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
e4a7cc45885ba5db69923f0a7ebc58c61811163b ACPICA: Fix exception code class checks
906556406c60767a01be816b11a4c8f80c0f7890 usb: gadget: u_audio: Free requests only after callback
7d09b6b4fb8887b7b6cd90a1b81fd9f9a103334b Bluetooth: drop HCI device reference before return
7fbb9d088a74259f2e8c07a2fd2bb7e9b998efd2 Bluetooth: Put HCI device if inquiry procedure interrupts
2989b88c68fd61f4ff22dc950fa955d555e9e7bc memory: ti-aemif: Drop child node when jumping out loop
560efbff587e3c18f0619116423281b1e621acd9 ARM: dts: Configure missing thermal interrupt for 4430
bb09b8c6b6f28aaf300df3fa463c0155f2c80039 usb: dwc2: Do not update data length if it is 0 on inbound transfers
0bd40c0d5d51a9efedeed4b157e012d30e84d4ff usb: dwc2: Abort transaction after errors with unknown reason
f5d5885fe8480f15e6ea05a0f8f865b974e003c6 usb: dwc2: Make "trimming xfer length" a debug message
4f94b33aa1eff7497e295d7db5273b3bbb6b8957 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
ac049fbbdf765214c2b92a34075b8ee3f7f367c8 ARM: dts: armada388-helios4: assign pinctrl to LEDs
5b6709a7729d6851e74b688a55e70c8d2525a38a ARM: dts: armada388-helios4: assign pinctrl to each fan
7beb970c20347421dd153bea82b19c5c816795f6 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
c8f5514f06e8400886f21f119f1245ba1f526ffe Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
a6e4b3e1f94519df51b952e343dab7e972d9f45f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8167ee119bc65bbc9fbc562427c92923bf1a96eb ARM: s3c: fix fiq for clang IAS
706bb9712613f64fa3f24710482e13d40b40e752 soc: aspeed: snoop: Add clock control logic
de5d586707a24caef1c8528913801345bbfedd60 bpf_lru_list: Read double-checked variable once without lock
18ccd8d1f5ab3d4abf7f2eca7db4c97fef4add74 ath9k: fix data bus crash when setting nf_override via debugfs
4b607654e9d7dc3fa1d6e63ab704e1e51520f9f2 ibmvnic: Set to CLOSED state even on error
e13765849f61fd696796414d8943d9641cf5bd6c bnxt_en: reverse order of TX disable and carrier off
93fd235a25670093541a3b30739b18219a1058aa xen/netback: fix spurious event detection for common event case
7b8a5c7a4ad0f0c951daa241f6a12723e23c970a mac80211: fix potential overflow when multiplying to u32 integers
53494f29924126c3a06a7ddcfa68dc83ae5486b8 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
535994e5950faba0dd55f430c5f1013ccf16acc5 tcp: fix SO_RCVLOWAT related hangs under mem pressure
cdd2ac9bb9db35eef08a49fcd253455f5406e3af net: axienet: Handle deferred probe on clock properly
f9b5d49068c688f57bc6bcc5bcdc303a3ee28d37 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4da0230422efbcca571678609694b62c3906a8a4 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e3a94595b1ab4eaacd4e91b5d5bec6993f5054bf ibmvnic: add memory barrier to protect long term buffer
ceb992569d0eea791a9e8d3f89bdfcbd634c1157 ibmvnic: skip send_request_unmap for timeout reset
d76c56d01d0175fc10008803c1709e57cfffa04f net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
76404e5a99b0ef96f7b97e6b79204ba41824df73 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
2ede504ac23fbff074a30d38cca5effd03e7cc8d net: amd-xgbe: Reset link when the link never comes back
2577c364bdb8399e1784c8077efbd04f0b18f164 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
0cf2be6e4897bc3a11c5d2f9a1c0325d22972f17 net: mvneta: Remove per-cpu queue mapping for Armada 3700
2879b11ddb5e46fc4e34f0bf646255fa1de925bd fbdev: aty: SPARC64 requires FB_ATY_CT
eee8bf65e29f992b4a43f0d6f2f8ed0d8e17fbc6 drm/gma500: Fix error return code in psb_driver_load()
8fdddf7548f295d8de478bd614416bbf1f12e5ae gma500: clean up error handling in init
95fa69a689d2160173e20838356ef4ef4bf6bea3 drm/fb-helper: Add missed unlocks in setcmap_legacy()
29ef68b01deec31479625c2da31a755d4d2585c0 crypto: sun4i-ss - linearize buffers content must be kept
d912a7ee625b187c0183bc6d313504be539b1a4d crypto: sun4i-ss - fix kmap usage
5cc386386006739f112a838f0c5664852ebb9ba7 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
4820998099c7522272d231df73ca4b73cced4663 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
6c2876a026384804f6b596b87567d486f1962558 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
95411a68e98b1553b0ef34b0270a0da3b2c8baa8 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
45e8e35b80b97758ba5c90db03251c128c8d72da media: i2c: ov5670: Fix PIXEL_RATE minimum value
7fa2750ea353cc745f236bdae8508ab2cc278b06 media: imx: Unregister csc/scaler only if registered
2520d9e985a262630535016fe6d4c0775d6a564b media: imx: Fix csc/scaler unregister
ff9393b0b721f26c27b3a7f1ceacc4c1e9409b2f media: camss: missing error code in msm_video_register()
b3b113d5003154c40c9cda44bc1a541770e4cfe3 media: vsp1: Fix an error handling path in the probe function
f95b26228abf465fcc03ccfd8ec09acd3c2ebf17 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
4c0990ed2f7592f0242fe5807818d71420aa43a1 media: media/pci: Fix memleak in empress_init
4fb9f716fa16206d1c1cf81384cf74f7a313d376 media: tm6000: Fix memleak in tm6000_start_stream
43f117f150221406f8f21d6ecd2912b8eecf876b media: aspeed: fix error return code in aspeed_video_setup_video()
def98aacdb0f50a35d9926aea4d9045c81a53580 ASoC: cs42l56: fix up error handling in probe
1e6a52b603e6b926cc49c068426c93862fb7aa92 evm: Fix memleak in init_desc
47c6118fac0994bdd1f248953661bc46c1e05001 crypto: bcm - Rename struct device_private to bcm_device_private
548169a12e8354eecf5447462e1c528051a408a6 drm/sun4i: tcon: fix inverted DCLK polarity
1baddd539e1fc296f260acf7b9625034e4d74c55 MIPS: properly stop .eh_frame generation
feea54211cc616be7e6582b75e934932a0a8f451 bsg: free the request before return error code
68d8fd7115fd0986d9c0fca6818dbf05f5e5b4ac drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
13f888fd5da739d29af68debd96c701e183f04ab drm/amd/display: Fix HDMI deep color output for DCE 6-11.
66c65022601d0d6e355752901380746223333216 media: software_node: Fix refcounts in software_node_get_next_child()
40062635f20351d5111becb21ad294dfbae61ee0 media: lmedm04: Fix misuse of comma
81a1800941f7eee43af8cfd5f63548c83d5f21cd media: qm1d1c0042: fix error return code in qm1d1c0042_init()
0419982baae443a15545009b31bb92b5ef345fd6 media: cx25821: Fix a bug when reallocating some dma memory
020774effb0f00d3af5810f93c3b7a145f3ab0ae media: pxa_camera: declare variable when DEBUG is defined
b468806e8a1b07c10f242a70bc9a22f41bd741d6 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
e1de1b8ee7420a00b734a0dfd437553421d7d3d1 sched/eas: Don't update misfit status if the task is pinned
1084ec767c62f2a4bad2df67829966f26db56154 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
28219292330e63d54cd7fc531a8eeffa44820338 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
5a651eee35fe037a3806b84ea0730d85afe8e726 drm/nouveau: bail out of nouveau_channel_new if channel init fails
65ba3d73bd5bcba62613ac437edca9577e581321 ata: ahci_brcm: Add back regulators management
2fe49dbc2d8174d2e18847f96f0133b74699c490 ASoC: cpcap: fix microphone timeslot mask
50c5527f90c0d87ad08d63f6f56bb4f55c5aa9cf mtd: parsers: afs: Fix freeing the part name memory in failure
e8f433241e1ff33816bb9c871d37d57140cec188 f2fs: fix to avoid inconsistent quota data
6830d06bb963ee62eba7b94fb7d402d6c92d39e3 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
be2dc53d0dcddbd536390a84dc30345922e91ff1 f2fs: fix a wrong condition in __submit_bio
0ca87ecc11f7312a6a6045d86f924d9d0da83235 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
2a3a7d4a6715e0948b3578fefc4cc04d2939c915 ASoC: SOF: debug: Fix a potential issue on string buffer termination
2b460a9188a971e82894458e390b527be401c4b3 btrfs: clarify error returns values in __load_free_space_cache
1e133b0a9ac76b9543c53317d275c71a1cf29fe1 hwrng: timeriomem - Fix cooldown period calculation
c2dbb446dc10a77a443c9e2dad1c272a3bbbb775 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
4f23eca906cc7977ea8eba5fb289ba83e3207b22 ima: Free IMA measurement buffer on error
c314be92b90bf50815278cf9b35c01f30b81f6b1 ima: Free IMA measurement buffer after kexec syscall
3eb61ad02d07e1f88d84991d7c15682cc3bd359d ASoC: simple-card-utils: Fix device module clock
906e920658d1cab2e7fd4091ac9cc39601565497 fs/jfs: fix potential integer overflow on shift of a int
93fc889c0aae915eefe6ec596aeac1ec08ad133b jffs2: fix use after free in jffs2_sum_write_data()
963d1c655611eec9b99e0900fa79f6d5426c6802 ubifs: Fix memleak in ubifs_init_authentication
b1901df7f349f56b1a8ba166632fae378b4dacc3 ubifs: Fix error return code in alloc_wbufs()
b1a3ca5ae7adf23c6fb374867d690101426c0ae6 capabilities: Don't allow writing ambiguous v3 file capabilities
3f68c2b3a7f9ae11a0b4ed1beeb4d800c33eac79 HSI: Fix PM usage counter unbalance in ssi_hw_init
8474f7dce13ebc2734aa98657e1c88720ff44ba2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
eb29d2e0d3d893368f9e3141916eff7fb924a45e clk: meson: clk-pll: make "ret" a signed integer
91c162bd6c4f0754f42d6a1fc30e391953bb2f82 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
1c99c4c7ff13a873c3065fb2b4e153b5a27cc1d4 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
336fc845a452437902900d7b9579217983cac97f quota: Fix memory leak when handling corrupted quota file
49b07871921903db6d1aec9cee0a190e84c617cc i2c: iproc: handle only slave interrupts which are enabled
3e7131152027e418e6bbdb7a4b4d97ba19aff669 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
bd0f528ea78d075f946ca501d7deb5a3cb663b2f i2c: iproc: handle master read request
76351716b5bef618a2438b361b6f35157a71708b spi: cadence-quadspi: Abort read if dummy cycles required are too many
91d7cdfa73743c977bebb80df8ff52ad24a80f9c clk: sunxi-ng: h6: Fix CEC clock
96671140f36311f28a787f8ae4dcd83c49d9850d HID: core: detect and skip invalid inputs to snto32()
7ab2c5b154b662f4e353d31d5a2d59bddd6ad6f5 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
20ca300b85a3647346f6c2dafcf2888f8857d34e dmaengine: fsldma: Fix a resource leak in the remove function
279311e67bcdb01c84a3c7db94ee46f6a54affa2 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
18d616032c81a15aa6b6da2a1e326d73587cc81c dmaengine: owl-dma: Fix a resource leak in the remove function
be7eea5f052670c6988b15c54bc6119438e945bd dmaengine: hsu: disable spurious interrupt
95c2df7e69d0993a05ce8f13afa45779c95b844f mfd: bd9571mwv: Use devm_mfd_add_devices()
6132c8d8684eab1d9640bb20caf99c80223c707d fdt: Properly handle "no-map" field in the memory region
afdddd1a2369a41eacd92a794756754ed2eeff34 of/fdt: Make sure no-map does not remove already reserved regions
ead3256807d9a1d3fc1d9a34560cab365c669ead power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
b5d7690ca7e0e15af4ac187e3fbe6906032d5830 rtc: s5m: select REGMAP_I2C
8634428497b3da754a8f4d64314eb1531680d964 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
8b8042257afa4269b59407bb29df428e32d1c646 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
d05fdda73fd7fbe010bafa9cd8c6c17a244ed7d5 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
7db02b72c045277e6ad1e787ef83362c98c48819 clk: sunxi-ng: h6: Fix clock divider range on some clocks
5ae841684406aad0145b314791cadc48b0014efc regulator: axp20x: Fix reference cout leak
bdc08e8b4ec72b985b2c823dbe91044f7e4d7f12 certs: Fix blacklist flag type confusion
54ce2f1ae0fa8ea2b23cbcdc31dc22138c98c338 regulator: s5m8767: Fix reference count leak
56c20009ff22e7c47e4758faac5588b629b63406 spi: atmel: Put allocated master before return
cf641782a9545107a0db081227f3851459a33f26 regulator: s5m8767: Drop regulators OF node reference
4a085a61ae8f5ebd59e69b786909a046b5300d24 regulator: core: Avoid debugfs: Directory ... already present! error
f1e36749a309580c5a30a9d3c643a9be4120d9aa isofs: release buffer head before return
5c0b8bdb9fd53f4939cc797570c1d48b80a4a076 auxdisplay: ht16k33: Fix refresh rate handling
6a962a2e1aff87f7a13b53909d4053718c0930f2 objtool: Fix error handling for STD/CLD warnings
6615483939670c02276b1139fbacdbae65ff5aba objtool: Fix ".cold" section suffix check for newer versions of GCC
8a4f6a4c6cc4ba17e4a6f922121758e12b082f5a IB/umad: Return EIO in case of when device disassociated
a1808cca3f8265e35ecb93f73aeda1eeb4727ce9 IB/umad: Return EPOLLERR in case of when device disassociated
15aa8c567dcc605497d26fa02c9b146c5cc3a574 KVM: PPC: Make the VMX instruction emulation routines static
b20f6c2d3b677980d24ea2dc560fb6006fad9ad1 powerpc/47x: Disable 256k page size
537cec1b2caa246f0fddffc4040b8f29c6adadbf powerpc/sstep: Fix incorrect return from analyze_instr()
6ef3190d44482f2614e24d449f2b9e7fef4d329a mmc: sdhci-sprd: Fix some resource leaks in the remove function
d3fed862949a40fd9522f1d60b38fd9ddf9fd20b mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
277fd30c4a5bf5ccc8c62429d4f2464d4730c3b1 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
1fa66deb2c3bebd5a99e137f41fd80667d8c1e3b ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
6c48f285a09c50c07e63f55eceff4d2090f0d95f i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
18eef0210ff77bee00af68093e5a13027084009e i2c: i2c-qcom-geni: Add shutdown callback for i2c
f48eb35e2be92b99e47766c6868b328465ee1b7b amba: Fix resource leak for drivers without .remove
622cb7cc367f4954c435d1850ae8679b7b8e0be4 IB/mlx5: Return appropriate error code instead of ENOMEM
6aba92f08ed63f46a8d39e0d378e143d1bd25256 IB/cm: Avoid a loop when device has 255 ports
b0b8c82423c52075a9d71ede6917904737ec23b4 tracepoint: Do not fail unregistering a probe due to memory failure
85a3edd55cad86aed2abbdcfced74905c9f3ba4c perf tools: Fix DSO filtering when not finding a map for a sampled address
720943f2bdb658250441a1a467c6cd1859853947 perf vendor events arm64: Fix Ampere eMag event typo
c20b889e06c76fce7c0e69adcdcfa7a81b68c398 RDMA/rxe: Fix coding error in rxe_recv.c
76ff9aaf43f765b006afa3188dd9fc755387ce8a RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
67e6a71c2824ed0c090f4c43d6474684bcaa016d RDMA/rxe: Correct skb on loopback path
7f00caca9868af38a14c98fdd86a4c49c5c18e4c spi: stm32: properly handle 0 byte transfer
da9587381891af521f7bef459a9fa64d3f96d6d1 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f58252dd833c576752922dabc7bdc070283e76f1 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
9493183a19fc4b8692215479cf67be2ccf8b717a powerpc/8xx: Fix software emulation interrupt
4070e1b9cf3797fd013a2ea40078849887d27e2f clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
1431c43a399c15b663151d009812190eba64c6e3 RDMA/hns: Fixed wrong judgments in the goto branch
28ded07ee6ad4f67de47a7ed07702a8f7d1378d4 RDMA/siw: Fix calculation of tx_valid_cpus size
c6df4b5f59647836e101f0c36ceba3fc5f627233 RDMA/hns: Fix type of sq_signal_bits
aa18dc8207beb4dd6cc20d2b8664ef4b476e5050 spi: pxa2xx: Fix the controller numbering for Wildcat Point
66bd52044e01468735d242493cc8aef22b0e4808 regulator: qcom-rpmh: fix pm8009 ldo7
9d5d68121ec4bcfb08606b3ef2f4aa251a29b249 clk: aspeed: Fix APLL calculate formula from ast2600-A2
4015c3953cef9ffce1d90d7248fd352adb024fc6 nfsd: register pernet ops last, unregister first
dd79aaff0be5e437fb28c684e4856750c8bd2067 RDMA/hns: Fixes missing error code of CMDQ
307b8d02eda5a4644673e740a2103716e5a06ebf Input: sur40 - fix an error code in sur40_probe()
c5bb0b757fa3c989a83d47bd461a8a1b5b1fa09e perf intel-pt: Fix missing CYC processing in PSB
bd094b5fd7948e13d5cb731c3a02774ce3e82cff perf intel-pt: Fix premature IPC
e46b03dc1e3da90f9f7939e8bbfb45062c78b3b5 perf test: Fix unaligned access in sample parsing test
aced7326b36558ff6cdad80dd15c97afa3fea4a1 Input: elo - fix an error code in elo_connect()
91c9436c2726f53b274e105dd7b63bf3178eb124 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
c26e080810a4272a6caee4796018a98c677ca0b9 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
0bbf42b50da316c48c466f5eb92d598556f45349 phy: rockchip-emmc: emmc_phy_init() always return 0
8c74e16d822dd5d7cef99cc69167713afd6d3336 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1faf50994266793f2234b17b103ce0c63ac081b4 soundwire: cadence: fix ACK/NAK handling
16dedabed11a6c41bce7d6b025f3c15f4768f825 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
896ec588b800b3694110e68cfb6f491a39b6d8e5 VMCI: Use set_page_dirty_lock() when unregistering guest memory
1d124da8d0c166f6c667e5d610a0756c8bddb8c6 PCI: Align checking of syscall user config accessors
56ca1f96bb1e14292c7cbd887293e1cf533a4d23 mei: hbm: call mei_set_devstate() on hbm stop response
c1e25b70bd8f37aa8b9e2dc09aec59059b101e0c drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
f63241986e68f753e6301ddf640960897abb785a drm/msm/mdp5: Fix wait-for-commit for cmd panels
d2f61b44a075d90a399b546b47d7ab0446920336 vfio/iommu_type1: Fix some sanity checks in detach group
7346fc7db221a801f90b09557f67402b4d44e9a8 ext4: fix potential htree index checksum corruption
dd426d4057aceb089af9d0f0f72624edc52aa3cc nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
8deb9a9824a8701851d21098f86a4a83b96611ff nvmem: core: skip child nodes not matching binding
0db856f9decca9d19b6098a1bb6994a62e2a0a49 regmap: sdw: use _no_pm functions in regmap_read/write
28a7c94865b9d4fa306efca9c0ab559202704adf i40e: Fix flow for IPv6 next header (extension header)
f45d2dbb1dcf503b30429b68b21c7119d1dea4e7 i40e: Add zero-initialization of AQ command structures
5196ef2c6626fedad6161ebb50228e12942150f8 i40e: Fix overwriting flow control settings during driver loading
4c3a0183681ce81f0fb8865607f9074601a359cd i40e: Fix addition of RX filters after enabling FW LLDP agent
b91fe62bb05ad438be1f1ff735336a8cf1ba5e8c i40e: Fix VFs not created
5f779b87e3bbe0df3ebae1775b97466d80f96eea Take mmap lock in cacheflush syscall
fdeaa2ca7b9208fd19142f2dc218dcc016de114e i40e: Fix add TC filter for IPv6
9f8b907f1a5b41d7dc20fde978e5013831b98e23 vfio/type1: Use follow_pte()
60d4711591963540e32958c5de8fc3d2e53967bf net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
3cd1b3d80258dba07ad6d822f1867ed62c6b810d vxlan: move debug check after netdev unregister
674e877ca08742db5105af83905b7fd389daa3bf ocfs2: fix a use after free on error
e7ed674745c77c1e4ef69d12386db9ade5092344 mm/memory.c: fix potential pte_unmap_unlock pte error
71390183c57c63953c8d5cb0edd98d2d3b88f4f5 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
60666d052fb23d408e2ad9e1ba000679d76a1aff mm/compaction: fix misbehaviors of fast_find_migrateblock()
da2ec4e781ef36e11e22c0b94dc9237b04a44370 r8169: fix jumbo packet handling on RTL8168e
002322a2da3683aff192b1fb3557ff06e9ceabfa arm64: Add missing ISB after invalidating TLB in __primary_switch
0dbb7240db576b07cc114b60eec8a5c8e1a43047 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
83dce4d7aad064e36556d4c95f4c16854a5aa2d6 mm/rmap: fix potential pte_unmap on an not mapped pte
e01e27334d92fb7d554d525f51c3a4e792c67463 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
1f72fac8e84b228ee6861bccd527fe160c8a3a0f blk-settings: align max_sectors on "logical_block_size" boundary
333d10629800464baf49c5f7f6240a160efe2700 ACPI: property: Fix fwnode string properties matching
d2ff894b65f00b703bec72c9553bdd11ea582bd3 ACPI: configfs: add missing check after configfs_register_default_group()
4babfc3d1fd62df941422e992f5f2f043d3509aa HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
ee7a919a20faa526f8617f1ebd895bfe9bdababb HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f81ad0f3b725097dbd4bdec70ff10ce71a047ce7 Input: raydium_ts_i2c - do not send zero length
32b56c679cb9798f6544770fde7dc2b41b1a546b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
accfdee4cba76b7ac9ac18a31a7bb8f64b1cdcc7 Input: joydev - prevent potential read overflow in ioctl
4cb8ed95de8e3ea685c43e4864cca1a7d0e2e8e6 Input: i8042 - add ASUS Zenbook Flip to noselftest list
b9ef444100fb5e2272d53b198619bafbe39e88b6 media: mceusb: Fix potential out-of-bounds shift
2857538a88070cce418888547cd057a8648c9de1 USB: serial: option: update interface mapping for ZTE P685M
1ecdf3e3fa5b4ddd68b873770e22ff816fac2fe4 usb: musb: Fix runtime PM race in musb_queue_resume_work
f931d9dc9d8074e443e753dfad195a1886e61881 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b7dc0322aa6fc362ae6b846660351c053e3d119b usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
feb78d777f3f93b1b1a8ca2db1a700c3067b72cc USB: serial: ftdi_sio: fix FTX sub-integer prescaler
288cc160d2a28ea940c82e5cd3f086f1fd3222c6 USB: serial: mos7840: fix error code in mos7840_write()
bc7fa2bdc77dbe0856228f4761ed31feb7d24ae9 USB: serial: mos7720: fix error code in mos7720_write()
15b75b30bde9d61940835f5807ee4848ed4ddfbd ALSA: hda: Add another CometLake-H PCI ID
192fdf4f06fc0901e8e840de83c64faeaf0220c6 ALSA: hda/realtek: modify EAPD in the ALC886
a0c45d0f81e1ad374bea6e36944f7c576b7f8cf3 Revert "bcache: Kill btree_io_wq"
c31f75b636391ae649b6867fa786f0fa7324fc05 bcache: Give btree_io_wq correct semantics again
1640b3d0ee9b5e28384efcbe88614f44ee1dceed bcache: Move journal work to new flush wq
5fbc94dea8385b3acefa2495780cabbb4abd1256 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
28e42ae8efe313c49df5d3a742f5df15999844c0 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
01269de02c00262ddf6232ddad0726ca1c6ad060 drm/nouveau/kms: handle mDP connectors
28202c3d61dc44644332229664b9e54825916619 drm/sched: Cancel and flush all outstanding jobs before finish.
4b1462475143e8cca13008cc8ea1e9c1307f0129 erofs: initialized fields can only be observed after bit is set
9f7fad3eff7cad809dc3136577708196e26620ca tpm_tis: Fix check_locality for correct locality acquisition
c0d5c35dd9bf692f9e4773dc609f15fb647a5b2c tpm_tis: Clean up locality release
13854ddc3267bbe2aae813e0d423211a2e2136c1 KEYS: trusted: Fix migratable=1 failing
de353dd674054336adb5e7c73b4ec93fa005624b btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
2e02c44680119011b9a45151ddc4dbbfc40bbe87 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e8274c623c45000f3ae444a362cbd0d0335d70bc btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
6cb8081004845acfb406614f4f60d122ef598c0e btrfs: fix extent buffer leak on failure to copy root
126e3e3a1c50d11bec2ed6a7203dbc9dbea57c3a crypto: arm64/sha - add missing module aliases
2188b05c2be11d67082ce91c3b15dab6d92b1c0b crypto: aesni - prevent misaligned buffers on the stack
1daebed26721742a42ee45591bc038266b52b4a5 crypto: sun4i-ss - checking sg length is not sufficient
44c7de71e61f641d3a1aea605fa86c5d8fa487da crypto: sun4i-ss - IV register does not work on A10 and A13
6326c187a18b217a46174f7e53392a419e45504b crypto: sun4i-ss - handle BigEndian for cipher
84902a8a831d152ece70fc91d1e4b766c38ec7de crypto: sun4i-ss - initialize need_fallback
5c52ccafd4cdc61b54014b8eae4c70b64e10b2a6 seccomp: Add missing return in non-void function
315a3ee7f8d168ed8372c599f10224445bb9c441 misc: rtsx: init of rts522a add OCP power off when no card is present
d4a1a6c49edd58464c9af768e83b3049b6b4e26a drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
180d0c5a556755f032a50a12b385ba1729787f03 pstore: Fix typo in compression option name
765f5b2bc6a7581e8216d675e24d0dd9e1cdcec6 dts64: mt7622: fix slow sd card access
fa2e0c020ab4f0bd471ce0d7f59bacd203ec91a8 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
380eb39fb5bde4c831fac716e70d4cf397defdcf staging: gdm724x: Fix DMA from stack
78b60c52e4f79ff061679232110f8e539b60a707 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
fca9152cccbdb91b8b7d42c47745b26599097c13 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
8b7f840add46a23aea26521edd4b3663fcbf26fe x86/virt: Eat faults on VMXOFF in reboot flows
a09b32834b29f9600ae9e6c292b8b87e379a80f2 x86/reboot: Force all cpus to exit VMX root if VMX is supported
43ab38c0d8d354f33964abf873855df1db39c8f8 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
a1ee797723bd7a1807ea5cf049ac7440cc84bd94 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
d0bb82d4769555de4644241d558004c78c9361af rcu/nocb: Perform deferred wake up before last idle's need_resched() check
658dee03b2951b2e4f22dc721c59eed13d6ecf43 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
51c173d85afb4fe406780a6f4fa5692681bb110d floppy: reintroduce O_NDELAY fix
fae3351ab9f31b348ec2cc46548d7e897e1aa54c arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
9629d838ae990f5988b010125556a68ba9f4a8f6 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
59e378507116d16b1a321611d907ff77fdf2b150 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
5d7d451a45f3a5ad87e2bc9b807ceb76fe81ea5f watchdog: mei_wdt: request stop on unregister
5ff319a9b5f9e9c32fcae29ee9a0e598cceff37e mtd: spi-nor: sfdp: Fix last erase region marking
b1be384aa44b2b3bf9a7ac9894a652a858796dd0 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
31eb58392f06e2aeb88821a5e9901471b8324bfe mtd: spi-nor: core: Fix erase type discovery for overlaid region
5831df9abe5b61d03a85bb86f842a15d344d3818 mtd: spi-nor: core: Add erase size check for erase command initialization
16261448e1900959be93c232f667f6b3c60f31d5 mtd: spi-nor: hisi-sfc: Put child node np on error path
488405070f0b7675c54069d9540b9a8b3c73e80c fs/affs: release old buffer head on error path
2d02f02968769cc2172a66537cd4f37a9d6fa046 seq_file: document how per-entry resources are managed.
5cf59e557d2f35cdf8e557a1832d2c8e9c12a6d2 x86: fix seq_file iteration for pat/memtype.c
e5da845394ad171e6f0c899d1ed6599e185558fe hugetlb: fix update_and_free_page contig page struct assumption
d3767b7652b0e1d283ad5747a22bc0c9fb3e5c0f hugetlb: fix copy_huge_page_from_user contig page struct assumption
843910aa69ce5ae749b7491e5fa579ef9a226440 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
9812d83db53504a07c547bd25ec07c1262b3801e media: smipcie: fix interrupt handling and IR timeout
4aae2555d4d1df25b2405eda8d6021f6501e56c7 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
23cdf7033bd9cd1218967bc1909c64cc06f681f4 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
3355124ae594b3821265220a9a6dbcbc8a2286ca powerpc/32s: Add missing call to kuep_lock on syscall entry
a9d827de5541c4c1d63cb57bb93070f540e437ee spmi: spmi-pmic-arb: Fix hw_irq overflow
2e2d411460677a3a1282fbfd07052013ad010118 gpio: pcf857x: Fix missing first interrupt
3f938e4f07ea825ae7cb94b1d79506171cdbb99c printk: fix deadlock when kernel panic
e15177dc1cd02cc2d955f3c551dbba25433f601a cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
ae87ba4ed0e998cd550463baad5dffce3867360e s390/vtime: fix inline assembly clobber list
92596e4fc4b37ad45956651c44691f490c557b11 virtio/s390: implement virtio-ccw revision 2 correctly
0cea7df45b3623d53dac34c8a80ab2fc567fe5af um: mm: check more comprehensively for stub changes
f01096357f3e0d3b35ce9238ed3287e2f1a25852 f2fs: fix out-of-repair __setattr_copy()
3c710755b94d5166eb9b8906ca14a6bdc302ab33 sparc32: fix a user-triggerable oops in clear_user()
d204defb64c5f018c8b52aabaa889803908a5405 spi: spi-synquacer: fix set_cs handling
d70b4e13f1aedffc96460bfb8c68f51fce675e1a gfs2: Don't skip dlm unlock if glock has an lvb
cabb48219fe5117b4bf7e9052c3e3d6d349ce70c gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
124048003459c186f2d1b017fd4deac79a157098 dm: fix deadlock when swapping to encrypted device
f82af921c502a9e198375a274ee42f24c881a88b dm writecache: fix writing beyond end of underlying device when shrinking
eb3e3cc6c243a20db2300dbbe7568c4c7abc5172 dm era: Recover committed writeset after crash
c067fbe0175ccbb03d4492d0cabbb49065b426c6 dm era: Verify the data block size hasn't changed
d18ea2d37d6d1a5fbb1bf7fb3c272050b181e861 dm era: Fix bitset memory leaks
8fe7b8b2db16383fb87474d16a09f6649dad80f8 dm era: Use correct value size in equality function of writeset tree
2a938bbfbacf0638d4495efa05da005815cb44c4 dm era: Reinitialize bitset cache before digesting a new writeset
b90846b80edc7faab7cf4c971436abbba631402d dm era: only resize metadata in preresume
919559d4e4c47e0ac0ce578bc80bace62abd00a8 drm/i915: Reject 446-480MHz HDMI clock on GLK
ff869961bb4cb7ac0f4bb9e8e63e91cad09dacda ipv6: icmp6: avoid indirect call for icmpv6_send()
f4096fef70117f64ce094b4c0cbab066d27c667c ipv6: silence compilation warning for non-IPV6 builds
4d6b0885753a02acae3abf88c51cecb3a8a43db1 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
7c0a6c3db3f86d0ee611106d221824294ede0bf5 net: sched: fix police ext initialization

--===============3307883164460989834==--
