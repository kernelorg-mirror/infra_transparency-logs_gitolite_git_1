Content-Type: multipart/mixed; boundary="===============0464444242473782852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Mar 2021 15:19:06 -0000
Message-Id: <161461194678.29192.3513716555850433611@gitolite.kernel.org>

--===============0464444242473782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e76714cf08b66699fd3da8cc7232372ba197ad77
    new: 52226dd3c791061ae1e96b1b2747dc653617c0c8
    log: revlist-e76714cf08b6-52226dd3c791.txt
  - ref: refs/heads/queue/4.19
    old: 0d24686b52698142f592c153f4e8327b9900adb0
    new: 242ada4b5e601196f291f8e867cf53a1c247d5f7
    log: revlist-0d24686b5269-242ada4b5e60.txt
  - ref: refs/heads/queue/4.4
    old: 3d61e341b6c8795876538d7cc58316026b6ddc1c
    new: b0a3964c4d6ef60f57cc333184403e24a90ae60b
    log: revlist-3d61e341b6c8-b0a3964c4d6e.txt
  - ref: refs/heads/queue/4.9
    old: 77619c05c754d54707d0e2e01fd3ee2b7212f6f1
    new: 3346c91ad7744f3ca29978312b307b78d8a9588e
    log: revlist-77619c05c754-3346c91ad774.txt
  - ref: refs/heads/queue/5.10
    old: d519a64a43638b148a41d9b408d0f0a36fc7b39c
    new: f9e5375277d0499680b7ea8a092990cb440e549a
    log: revlist-d519a64a4363-f9e5375277d0.txt
  - ref: refs/heads/queue/5.11
    old: abbf2244e3455e0a33c566a76a8b46d40bfd98fc
    new: a3afa9d57091d7caf07e7d48bc1a005ae3d6c9eb
    log: revlist-abbf2244e345-a3afa9d57091.txt
  - ref: refs/heads/queue/5.4
    old: 7c0a6c3db3f86d0ee611106d221824294ede0bf5
    new: a0934154c7d8f90de8571abdadd4ddb44e7e2de1
    log: revlist-7c0a6c3db3f8-a0934154c7d8.txt

--===============0464444242473782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e76714cf08b6-52226dd3c791.txt

7c871b473c4072933f847381b6f5ed44c7363b5a HID: make arrays usage and value to be the same
5ab6b3951945cf48f0206337445495c13bf52163 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
937921361dcb2783803676736a2025cde6be112c ntfs: check for valid standard information attribute
545a4307c947490ebfa441efb7097fc62466d112 arm64: tegra: Add power-domain for Tegra210 HDA
6bb7c41a35db55d992fb13e45b5d13bf20f4d62f NET: usb: qmi_wwan: Adding support for Cinterion MV31
524097b4421a7cfbd960edd70e9004c75a22bb9c cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
6e02ed2d018f81e7c29aaefa84d88db54bd7e0a5 scripts/recordmcount.pl: support big endian for ARCH sh
630f2c6cffd50e640d4776dff3f0c5f0980c4ee1 vmlinux.lds.h: add DWARF v5 sections
ac2269901842ed22be759012668958fe748b8016 kdb: Make memory allocations more robust
ae379fb78f46f43c474631e332a1050e55a6b139 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c7a863a7f5bdbddbdb41226064aaec1269a003e7 random: fix the RNDRESEEDCRNG ioctl
acdde8d7d8b494fd16efb3f7a73bd5a341f1d98e Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
1da21ae6f5219de8a6327c819a2b09e9818b5c8b Bluetooth: Fix initializing response id after clearing struct
8e30b7f4ec37cd2ed0632745299f431f2a2db120 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
018fa96aa8afdca1831086a7e5bdf6391b7d1caa ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
5b0dba9428cdd09c0eedab6e1ff584d97544f777 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1ab172dfe3b776c98f2aa749308e75d1224bd6a2 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b62fa399231167811908e5eacdd6b1a6de9cca71 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
09fef7544e50b7b270931b31ad3ab2b69b8fa2b2 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a71cca6918d0c8341f2a77e21ded8bd78c704837 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3c36140136cdb3e9c202e694278e432afb8fc3d7 usb: gadget: u_audio: Free requests only after callback
a37cf2ff1ba554f4be39ad3ffd5c672b429f24e4 Bluetooth: drop HCI device reference before return
c6a558d95ba4d3713f82d168fb996be0c3256acc Bluetooth: Put HCI device if inquiry procedure interrupts
e1b011777d3617aee453bc3e3e7dcb596faaf4be ARM: dts: Configure missing thermal interrupt for 4430
4b43ed60dade22946797d8d09ce9b5ec0d79b605 usb: dwc2: Do not update data length if it is 0 on inbound transfers
88677896c4a48a9e6c70e60d5a7cdc2a9a95b9f0 usb: dwc2: Abort transaction after errors with unknown reason
2b27b12c92268464fe2714cb5f6b27eaedc9483f usb: dwc2: Make "trimming xfer length" a debug message
c8da6912d64bdc254f6e4d51e27a2aafd6934cd2 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
cfd1f0e2e68a900796a6f905c7cb5b6327f6fbd4 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0593f13dd2c2781b5a7589d9f9b5cfea01e66535 ARM: s3c: fix fiq for clang IAS
978c769d415e7757279ca7e6cf11131659487589 bpf_lru_list: Read double-checked variable once without lock
39790639974172c475967a4abf069713b30f2c55 ath9k: fix data bus crash when setting nf_override via debugfs
d9581033bd7b802520e8cc6d605e203c0c3d9fa9 bnxt_en: reverse order of TX disable and carrier off
635cc5f3e0eacdb16643084e651f327a4668fa2b xen/netback: fix spurious event detection for common event case
8cc802e9ca15db97f664dddde7bfe5f1237e4107 mac80211: fix potential overflow when multiplying to u32 integers
cfbabec108fd311def5ef805c485710c7f93f7f7 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
a48d189f656b151322b5a7373924538c90cdd985 ibmvnic: skip send_request_unmap for timeout reset
ba1de02b7c8363f9fce018b0c416f337e679ccc3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
f0c4e5171f9c5f8409f54441ca11295e2205153c net: amd-xgbe: Reset link when the link never comes back
b6457e18136fa1a61fef0a6795bd3f1984d22b99 net: mvneta: Remove per-cpu queue mapping for Armada 3700
0bbaa6bca044cde838da01b918dc25f0ecbccccc fbdev: aty: SPARC64 requires FB_ATY_CT
2a5328a77a3d695cdfd720aee40eb63be3b6620e drm/gma500: Fix error return code in psb_driver_load()
22125caec765929b6daed690129a1e98399a8973 gma500: clean up error handling in init
0e0903cd9bb3f8dccc9e2b1c03f4593d802c2995 crypto: sun4i-ss - fix kmap usage
48571b14cc5a7657abbf221c6b7fae9108931d48 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a55d1557d19b2f1d89b28488e1f1b4ddddab0786 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
0dfb1905dffb990076f55071fce3e81e3ff57f77 media: i2c: ov5670: Fix PIXEL_RATE minimum value
a8b9e54c870e5adbbc12a32dd6863c773efc311e media: vsp1: Fix an error handling path in the probe function
f421a57b2708e666d56c46c7d47b9685c1add341 media: media/pci: Fix memleak in empress_init
d31ff7ef19762442028c53405f99e2003e94258b media: tm6000: Fix memleak in tm6000_start_stream
3fb1b742b6f072010facb82368234dfea3d1b2b6 ASoC: cs42l56: fix up error handling in probe
b4e1b8e7613788d9cac59b2f147ad6cf68fa7bc1 crypto: bcm - Rename struct device_private to bcm_device_private
d968a3fe65512800342e4e57a0e700ce061021a8 media: lmedm04: Fix misuse of comma
3995eb41944b58eb37da3e4fe60460441a31b0b4 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
460981acdd8bd4049032fbe7184ae0ba7bb07780 media: cx25821: Fix a bug when reallocating some dma memory
3eb1acfdeabad74bbb273564badc80c38a3dde5a media: pxa_camera: declare variable when DEBUG is defined
8d617f730ece3ba46fad7da699b38ce5cacbd175 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0b9348ce3aa14c32b308c76677e0f1ab842ca2e3 ata: ahci_brcm: Add back regulators management
05de291113761e04df2c46d2cfee222fee7791ca Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
2b0a3a4a023ee7277de163ba7b59a183d231473b btrfs: clarify error returns values in __load_free_space_cache
9f9048a679de79d7a4b717cde696ca17c90b80eb hwrng: timeriomem - Fix cooldown period calculation
bf27e282938b199bafeb37754234b6e3aec8794d crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5b775d98047de242b71f5529e5813262c82a8a2e ima: Free IMA measurement buffer on error
e23010987d948830396a43ddfab740b636c7ca84 ima: Free IMA measurement buffer after kexec syscall
572f8a30cf98d83395da06d6d0ee3620e5b9fc5d fs/jfs: fix potential integer overflow on shift of a int
bc41cdb698812859e4192de5905bcfbe69e56697 jffs2: fix use after free in jffs2_sum_write_data()
9e5f298598900f43b125a1b5d7d2bab160a2e362 capabilities: Don't allow writing ambiguous v3 file capabilities
14ef1886b39f601f5d2a5575fc9c735277413a87 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e21fb1626e1b2bbd2fd992b283d376bbaf3524ad quota: Fix memory leak when handling corrupted quota file
8074174cec9eb87b16e365e4336a1d2dc185c036 spi: cadence-quadspi: Abort read if dummy cycles required are too many
ffdfabee7a95a1e67ab58c491eefb481daa69629 HID: core: detect and skip invalid inputs to snto32()
0893465022448fc4a31364cb20fcab51f7dedeff dmaengine: fsldma: Fix a resource leak in the remove function
4e4901502589f3019eb6589cf1d5c4d139efb6f0 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
65e54dc5adca5c6de7803d76704f4a6ae7c4aa09 dmaengine: hsu: disable spurious interrupt
be5eb7e4c6205fdc2a58aa93d2964b9e7e4babbf mfd: bd9571mwv: Use devm_mfd_add_devices()
79b793fa18688c537aaf62ed819b89a40cf2b8dc fdt: Properly handle "no-map" field in the memory region
d37a820928c88a816c85ab41395c1f9c32f35b3f of/fdt: Make sure no-map does not remove already reserved regions
cba5c85ca3fbdf2833a099c083077cb07925d5cb power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
f9ea37088be5a3edc43ebb66bb0a64bf7c51ba3a rtc: s5m: select REGMAP_I2C
ae4a5b185181a88aa5c8c88612fe27110890e1c8 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e9cb748c5bbcae6dfc748986f57f1343257d7a35 regulator: axp20x: Fix reference cout leak
302ef2a4239d6d8c868bda481bf26273f3cbe3ea certs: Fix blacklist flag type confusion
29282647303a8d923f5f849f495c053dfb3d2fb3 spi: atmel: Put allocated master before return
b5faf155e62c809ff159d8f246833999854a6df5 isofs: release buffer head before return
70c86d56d9b828768d69a1cb3eebca289bcd6ed0 auxdisplay: ht16k33: Fix refresh rate handling
9bf0b800c5cd74e499ed61dc81ee50e9493befd4 IB/umad: Return EIO in case of when device disassociated
d9aef1abd6433cbc2202c0fe9d69ea0dd8e6c369 powerpc/47x: Disable 256k page size
f6ff345172ba0a9cc59e7f6e983760956e0bf8c4 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
dce471c1392496b4c8864a1c889392d98f16cad5 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
d60c4645c05f058cdf51627ffb6f92cab414a4bd amba: Fix resource leak for drivers without .remove
653f91ba8c5c3e699fcff99b0a248c44795c2377 tracepoint: Do not fail unregistering a probe due to memory failure
a9a91062697795f7f023bad3d98514db960f6d26 perf tools: Fix DSO filtering when not finding a map for a sampled address
553dc2de9ed1b62a10847978972563be6905685b RDMA/rxe: Fix coding error in rxe_recv.c
518d75186e071631ed962b0d0303cb3cb915da7a spi: stm32: properly handle 0 byte transfer
5c08e121cd9ed3c8d74cc307ca850e54d082dea5 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e1fb3293381f62516fb006392132cd6b0b102b32 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
c31b14c1e72856a69fecb8cd74ae233dacdae902 powerpc/8xx: Fix software emulation interrupt
7acf4e406a4fe5afefbc3455f5bdf6faaba744cb spi: pxa2xx: Fix the controller numbering for Wildcat Point
0fdc7d2e10670e3b61b779a512f2de8c647b2648 perf intel-pt: Fix missing CYC processing in PSB
dcc933333d546aa805b84dc94ef7ff73bcab4f85 perf test: Fix unaligned access in sample parsing test
bfff2ee98d72344d66d5696902fbbb226b84a589 Input: elo - fix an error code in elo_connect()
5088b114fc68e031224b5a773082d2799375e302 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
8e0731e72f075e17cc31485705070e90c67e5411 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
ea74c5892677643184c146dd51e61fc9390ad3ad misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
c9d809b7b0369b2856f913aaa4447847d8ebd9c4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
13d2199445d7cfc38f7d3c2b09cd3503be8584f5 VMCI: Use set_page_dirty_lock() when unregistering guest memory
09b0f84fa15b2aad284c9e3a4e30f89d9153ad3b PCI: Align checking of syscall user config accessors
661dee9d538e5ece4e99a111aa3b6a36e4345aae drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
0937f4f1e251c7eeb035d13e0bfbf2be3e8ee932 ext4: fix potential htree index checksum corruption
9dfc0d84798b37fdb581ece81651945bdff8b24a i40e: Fix flow for IPv6 next header (extension header)
8de4839b604f0104b3c168c5912be5456d285d96 i40e: Fix overwriting flow control settings during driver loading
7367747b625fd7e1ac4c7486239430065f39ddb4 Take mmap lock in cacheflush syscall
49931de08cfd5ccda910116c411da509006193f3 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
3aa18909f9ea06e0c7e3f5142eea818bdf2720e7 ocfs2: fix a use after free on error
2f04bea1c5231874b3c0cb9d6e9da6112de28993 mm/memory.c: fix potential pte_unmap_unlock pte error
ddc2fb6f58ee664dfca8592218e8acb7a4180ee6 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
1a0c963ff5efb73621d40ef5e036863c244df3fc arm64: Add missing ISB after invalidating TLB in __primary_switch
304de91e9004cf7aeefb01de5c038c3e7d795791 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
72de93150fbe2491555b9a25c61b9424588ecc07 mm/rmap: fix potential pte_unmap on an not mapped pte
34fed39b1a6a2589f85b32c4dd4941962d34d771 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
0b7aaf7e3e9a8a37b28415bd2ed69828f8dbc091 blk-settings: align max_sectors on "logical_block_size" boundary
572b8291258a863338da77f4d1c6d1e1c7d5dae7 ACPI: property: Fix fwnode string properties matching
ce95dff487058efe27b06ac530184f2639bf0a83 ACPI: configfs: add missing check after configfs_register_default_group()
795f2db53f1097accb6f3ecd861c27f5604355a0 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
0ca106205b675308366b4f89159216bdbda340af Input: raydium_ts_i2c - do not send zero length
61df921fbaa3577072931ff814fc2d8c9fa1aecb Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
6ae1c85cca11af62f5037b8d3bef32a4117c546a Input: joydev - prevent potential read overflow in ioctl
1f34905a0ae169f10c736f4dd8ebd6809fc1c448 Input: i8042 - add ASUS Zenbook Flip to noselftest list
d1a604a4591b34eb624d2619c8730c8e8a37dd4d USB: serial: option: update interface mapping for ZTE P685M
5b4a6c5ca4c43fd25554b12b574d205534322ae7 usb: musb: Fix runtime PM race in musb_queue_resume_work
a55d15eabe936a70883e9411bdbae5ade28cc2be USB: serial: mos7840: fix error code in mos7840_write()
f1bb0984465a1682ac3f281b46cdb608abbb90e4 USB: serial: mos7720: fix error code in mos7720_write()
a81f3d5515c18c107617086850fdc6c673c26115 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
1496d977871d1018864438278c8e8f909b88b1d5 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
120195d52556cc0e918ede9c86f01c946c6adc19 ALSA: hda/realtek: modify EAPD in the ALC886
7292b8b14531bd867e13fe49ea9b9ef88d54f75b tpm_tis: Fix check_locality for correct locality acquisition
6482c809dc3611adc8d1db856ab541e55ee1adcb KEYS: trusted: Fix migratable=1 failing
0815e2b764737b06373c115fff41f856e1a848c0 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
9a8b63644b34b8698671ac29e868a937c3eca7fe btrfs: fix reloc root leak with 0 ref reloc roots on recovery
caa5bfcbcf3ae8e38d0ab5ab8eab2aa9b945bacc btrfs: fix extent buffer leak on failure to copy root
c92c79603cf33a195205b65e2d12f3f611e98ac6 crypto: sun4i-ss - checking sg length is not sufficient
64463cdc17480ef4b0ce90c72a8712481e889f67 crypto: sun4i-ss - IV register does not work on A10 and A13
f2fdb619b5aa87498ebba2f30d47a5003503f07a crypto: sun4i-ss - handle BigEndian for cipher
93a3e428a22a87f551ab3d51f8cea67dbaeecc90 seccomp: Add missing return in non-void function
1227cc5725c66178dc9b849a4791ae7b34cb8243 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
e5113c16e4c0f54227b4e515706ef7d0d86d3b2c staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
795a46fef5321683e630c69868739e1cfeaed10a x86/reboot: Force all cpus to exit VMX root if VMX is supported
76deaf71e625b78e2c6945c92821e00ce9b59f5f floppy: reintroduce O_NDELAY fix
c5472dba4ac204c1c32d2b6630a2eaf816acfb4d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
b7f56304b53106355b1dba6ac06bc028493aaf64 watchdog: mei_wdt: request stop on unregister
8d74fb825dbaac68c22588c106a51d0dbc519f31 mtd: spi-nor: hisi-sfc: Put child node np on error path
4b593b1e3cc253244bf6db7b17364d2e7b3fd709 fs/affs: release old buffer head on error path
bbb7e57e939cc065004a522b02b6b9a0ee43eead hugetlb: fix copy_huge_page_from_user contig page struct assumption
4905fc60a9dcf0b6edba30809c21f0b84916c55a mm: hugetlb: fix a race between freeing and dissolving the page
ad08e5aee4b6319a5dcba64233592442cad67e6e usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
c07bc8e05f856c46c8c41bebf14a3abfc8178111 libnvdimm/dimm: Avoid race between probe and available_slots_show()
af723eb4daf6e23a6f84be9e09ed7a5ba1f74d55 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
9666787500f79df87b0051f69ed6d3fb7d72dbce mmc: sdhci-esdhc-imx: fix kernel panic when remove module
fb3f168e4f664d485d9f98dfd697592e721609d9 gpio: pcf857x: Fix missing first interrupt
d36dfb9cf809d61c517233d3da917db8b6fe3d45 printk: fix deadlock when kernel panic
2389913795edc3562e343626b850e3e3764a3858 f2fs: fix out-of-repair __setattr_copy()
0839abb9ca717865b0a30f397c4d9bead73f38ba sparc32: fix a user-triggerable oops in clear_user()
b4281dd13ce08ac456d768919c67514302daae95 gfs2: Don't skip dlm unlock if glock has an lvb
f6af89544c667ad0c7a97151417838c76ef49ed9 dm era: Recover committed writeset after crash
7935f6770ebc361c4fa8c9ea6b4d3bb765791e99 dm era: Verify the data block size hasn't changed
78b837f87a6d9add950ea3e6deb7c88c0c7ce5fe dm era: Fix bitset memory leaks
1285c253d893ce1b77de0c104072b69f0f250698 dm era: Use correct value size in equality function of writeset tree
e9a9515f7420e6a7ffdd6756abec8fc03c6c61aa dm era: Reinitialize bitset cache before digesting a new writeset
52226dd3c791061ae1e96b1b2747dc653617c0c8 dm era: only resize metadata in preresume

--===============0464444242473782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d24686b5269-242ada4b5e60.txt

b4725bcf975e6ab169ae7111b0cbfcc29caaea90 HID: make arrays usage and value to be the same
b443eea83d6172c20aed06bfbd78be826f6abd31 USB: quirks: sort quirk entries
bf65b0cca4f4c597762cc20173bf415243706773 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
2912b644f33871b64ed8d4c95e48a206bea37956 ntfs: check for valid standard information attribute
adec9aa5816bbbc68b3492f9743ddf1e74b44626 arm64: tegra: Add power-domain for Tegra210 HDA
b168a2caf8eb247870a9c2b50f7cf3efeff6c923 scripts: use pkg-config to locate libcrypto
a08b189ff283b21d670abdef7968ef1beace435a scripts: set proper OpenSSL include dir also for sign-file
ec863833b01eed30c79aa3d75d5a1a648afc6018 block: add helper for checking if queue is registered
81565b0a2a0d8df5c2d442a16992420837aae46e block: split .sysfs_lock into two locks
687f2e4bd82ee6f8dcff6c90eacd3546641908fc block: fix race between switching elevator and removing queues
9c528a1b2a38eae48928e70c9f580908ed54e254 block: don't release queue's sysfs lock during switching elevator
9930515da3ceaec1222e72f05a28bd2cafb7ef76 NET: usb: qmi_wwan: Adding support for Cinterion MV31
67c3638624c10d319b73dfe08761ccfd3a218fc1 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
77066132268c46b21a4ffcb015db76da4bedf3f1 scripts/recordmcount.pl: support big endian for ARCH sh
4c04edb462645d24bcca7716db17e402943778be jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
e9331e7b9db2166ec7e7e95488538643bd1b08e1 locking/static_key: Fix false positive warnings on concurrent dec/inc
9c6d52f53e491ff593a1324ac2c25884b9fa320e vmlinux.lds.h: add DWARF v5 sections
1572daf242d81da2f6b791a28f4eb2e3d58d80c0 kdb: Make memory allocations more robust
3841bde3e3649e5e4f37761219293a69b7826b7e PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
1df720985b2054802ab2274b0f1502a620dfbf0f bfq: Avoid false bfq queue merging
67eb206f8b82860607ac95610bd79421515c8a62 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
362a649c89732c1ec3615fc1a09a9f8607d7c25e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f063000259e798d890a553f686fd5945a01e857e random: fix the RNDRESEEDCRNG ioctl
22907bc6d616c942006d91168a364273ed569a9d ath10k: Fix error handling in case of CE pipe init failure
b18a130dddc98292f67a749ab43e63a0e28f6966 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
df471c9e4e42a9f114ca5f469ad20ffce5ce3225 Bluetooth: Fix initializing response id after clearing struct
02fe01766fbc786ee62622018510e58894e6af17 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
7a8d6396f4196530bbc20aec99844f381cc9733c ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
272c61f26764013ef09bae10535264e36a54ce82 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
d8a5698da88b4d34278bce1f589df8a11e0771a0 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
7ca955102eee95b4d11989114f85185d86188f8c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
53e37c464d969381a584c250288af814545616f0 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
2e8853fc00885c397b2000918b53b40968816e2a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
3928420309d61fa7df1cce1e2407c63079836548 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
742da678016aba72bdc4f3b519976ed7642c1b46 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
d02ff0261268fd812234347246d13a5c9a0b61c2 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
2992c48929da6a691dc3f8db78f04de8d1e14dc2 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
02d51e555fb1e3e4fdb182aa6c8d0c045864b957 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
fdfa047b818a7cebcfc237c18b931909a0c8dcab cpufreq: brcmstb-avs-cpufreq: Free resources in error path
ac2ecc2178aa4de120a20c73b110f9d238fb9210 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
cfc0672f185b96074b6b9d1186617b87153c9b8e ACPICA: Fix exception code class checks
87ff17bbc924e4ff32eaaa7638016c08d0f4717d usb: gadget: u_audio: Free requests only after callback
b0acaca57015c3b220f5cec9a87ffb9bab38f451 Bluetooth: drop HCI device reference before return
c40b1f79ea6a3c0190ee774fe7324eb015e0fa30 Bluetooth: Put HCI device if inquiry procedure interrupts
2041fb36eac4262377d714984b4cfbb250980365 memory: ti-aemif: Drop child node when jumping out loop
9466a481874f7f94b5f7359657e5418330140d7e ARM: dts: Configure missing thermal interrupt for 4430
f217a2b08f23692d526687f07130bec250ace9b4 usb: dwc2: Do not update data length if it is 0 on inbound transfers
f39370f6f5480f9e773156f3e1453d686de569ac usb: dwc2: Abort transaction after errors with unknown reason
aa9402fecd570c2d44b4568fda38880c118f416f usb: dwc2: Make "trimming xfer length" a debug message
28c0e357a47e06f95ee6536f027cb8aba18f70e5 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
1de6dba3b3207cb718faf58b2ae3f3ff3992cfd0 ARM: dts: armada388-helios4: assign pinctrl to LEDs
a59d0e71bba50660a22709d1a3bcb1d7246bfc0d ARM: dts: armada388-helios4: assign pinctrl to each fan
3c9bc00fd22c7eb45e324802ec28bea65a9aa696 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
9c7218df4924ced73e70cbee0515be6ef05d38b7 ARM: s3c: fix fiq for clang IAS
6a3b1f95db1ffce5ade39f7b5cbb4270fad775c0 soc: aspeed: snoop: Add clock control logic
c62d1df41a8951e41e95bc6ab9f665f7c3620a0b bpf_lru_list: Read double-checked variable once without lock
5cd65c29a79b60d9357cd38b0292ac023960c21d ath9k: fix data bus crash when setting nf_override via debugfs
12733787e90f2f01ae57351334d7a66eec285a91 ibmvnic: Set to CLOSED state even on error
370dbb747302fd2e6cf5e324e6d6552062b1f4bd bnxt_en: reverse order of TX disable and carrier off
2c8198eeb6ccd00772bbaeb8c33d727ac42c88e6 xen/netback: fix spurious event detection for common event case
4790a38f3ed65357ae87a27515aa8e6a5e0003a7 mac80211: fix potential overflow when multiplying to u32 integers
eb6642db391cfd7f1bf18522f8c6e6c070bc64e2 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
b0c1c90bb329b1250f470f5c3c860c0f059711fe tcp: fix SO_RCVLOWAT related hangs under mem pressure
74167cead580de6ce945896457c7c037d715cb09 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
d2193038eed3de454157e9320ef16c9fc4064dbf b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
bb148cc85fe8d23c20b8eaa568f8a83feb9ef8f9 ibmvnic: add memory barrier to protect long term buffer
ad3f64e84842be425768b8a56bdc870251841e25 ibmvnic: skip send_request_unmap for timeout reset
0c69ca9bba53d96cc9d4ffeec4668d782ed6da0c net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
c2c1ceb007b618aca15725ff03352fa7864135b7 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
8085a11946f25f9f46f9171e1244562ae4611cb8 net: amd-xgbe: Reset link when the link never comes back
8e389d29e95eac25392a3a7bedff3b96a7ec22ec net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
3c5f61d708560d7fa5ee2c89d69f9662ef9c1e9f net: mvneta: Remove per-cpu queue mapping for Armada 3700
48612bed4e09f2a542a9047322e3ce79fdad92c2 fbdev: aty: SPARC64 requires FB_ATY_CT
cedf694abafae5b79236ea9d95474f0766240459 drm/gma500: Fix error return code in psb_driver_load()
29628869cf383da40107a2ce28cba35f87e0f69a gma500: clean up error handling in init
c29a8b1a484cba2269aa621e720118c02702c1c1 crypto: sun4i-ss - fix kmap usage
cc550cb2a45a4f097b96de18dffbe5f6e9af4067 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
6b4e966a63b56e4c047004693567474d0bf54a41 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2ab8af6c87bdec188cfb27216dfe72e7198ef482 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
a06d3f04099c8c1af2637404ebfe7bf11c7bbd2b media: i2c: ov5670: Fix PIXEL_RATE minimum value
53a95ea98c3f1bcd2c518278c8e2109d2bc2775b media: camss: missing error code in msm_video_register()
ca29255e70a6978c4174923f82aee9837225ab81 media: vsp1: Fix an error handling path in the probe function
37051ee980cafeb453f5d0581e1bd255d9b9a4a6 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
af52d6707d840ed53d93bbd429476756ac4c3339 media: media/pci: Fix memleak in empress_init
ffa35e0cc7f556b1e2ea3181c575d24a089b44ea media: tm6000: Fix memleak in tm6000_start_stream
7505b85a16735cd33b09602542ce399df8dd6a0c ASoC: cs42l56: fix up error handling in probe
2a376bac8f3801e4ea2ccd12193eb2dd4c6f22cf crypto: bcm - Rename struct device_private to bcm_device_private
638ca6a635f03e1386b5d3ebf02ca4f805721e2f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
2afe938b133f7074f5a435f6bc5444253c9bcba9 media: lmedm04: Fix misuse of comma
9119b700b319b3f27cae79789829295d438d3d78 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
858872c782884b0c073850f31a88e433c24960eb media: cx25821: Fix a bug when reallocating some dma memory
58384b8c531d4e049d430ddc5794e4f194dfbbab media: pxa_camera: declare variable when DEBUG is defined
1ad239830ab68f0120483400d66d09e5ee3c31b2 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
4eb12abd082f6ba86cf6bd73c09d17ea39b50f23 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
3d1589cf939672ba86c62bc00f9700eca8023e7a ata: ahci_brcm: Add back regulators management
343aae51f77f34d379af21f158c3e63efc24cfdf ASoC: cpcap: fix microphone timeslot mask
839bbf09ae321057619d9aca4e17145a0f6b6a50 f2fs: fix to avoid inconsistent quota data
c85ab54b1ca050f2c0d2fab3b082c3608c9248db drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
7d4f29f600308704453f17efeb039ea9def36ab5 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
c25d6a9c4e7aac480d88b50238679dae5e2b0503 btrfs: clarify error returns values in __load_free_space_cache
6cd72cdb8b661259b1999321802e64e6b7a35235 hwrng: timeriomem - Fix cooldown period calculation
69f9cae27afde6fe8f90a318ad3727aab5823709 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
8faca253f832371df6843c6e8421ee9d1ed6ac50 ima: Free IMA measurement buffer on error
9f3a6e5117fd5e6b28b2f0a9a29903b23391710d ima: Free IMA measurement buffer after kexec syscall
430b3bdfb76b643afddc9576f4125b29b5576d71 fs/jfs: fix potential integer overflow on shift of a int
16c012bd125ffa0c9d1a94ddaa6122ec15c59307 jffs2: fix use after free in jffs2_sum_write_data()
51b560622427d0ccde0604588d5bb79b5403f378 capabilities: Don't allow writing ambiguous v3 file capabilities
0dbb8b6ff8b7208c32219c0bdbd31e0f84e73aa1 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
00ddcb296c9a05b6cdb32a961f5c1ac95957d33e quota: Fix memory leak when handling corrupted quota file
20b212e29394724bc42147e60838f096d72fbff8 spi: cadence-quadspi: Abort read if dummy cycles required are too many
8a3ff51802597558b280a7fa2fa856b1fff5ba0e clk: sunxi-ng: h6: Fix CEC clock
0a9f62166a72540312bb343d80c415b44f0bbd93 HID: core: detect and skip invalid inputs to snto32()
302cfdaa31bea9c9d6dddb0513b3e308f746a0af dmaengine: fsldma: Fix a resource leak in the remove function
38c288ea6ece09cb1d3e5224978328d1b9463bcf dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
720f8051a44a2d08971d028730774c14d6c144f5 dmaengine: owl-dma: Fix a resource leak in the remove function
f9f7ae3fd7964a6f725c808fb256efe50d13ae00 dmaengine: hsu: disable spurious interrupt
dbdbebc0f26863bc7264b320bd68423f6c0de58d mfd: bd9571mwv: Use devm_mfd_add_devices()
894a778640aff1e4796e7fddf3d56d6c2882487d fdt: Properly handle "no-map" field in the memory region
af083956347fe183d14bad04140c45270c7cdd3b of/fdt: Make sure no-map does not remove already reserved regions
2bbfb6d1a25aace78aa06f9451153ae88b1ebcb4 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5e87f5bc153dfd324b721c7792c8dfd9ed8bb04e rtc: s5m: select REGMAP_I2C
95f859f4fb93c91a1a0e215f2f4a1080501a0cf8 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
24f7619220af266a5996ac69fcf3286ae22ade78 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ac5d4fd6b11b850d225bcbb6376773eeedb70840 clk: sunxi-ng: h6: Fix clock divider range on some clocks
46761c5d6fcede822a4fde734e469e15c3cfb5f5 regulator: axp20x: Fix reference cout leak
028cffc9a52a0ffdc0de843149f3bef487dfa32a certs: Fix blacklist flag type confusion
fa24458a152aecb531d56153aa73a6677b9f8ffc spi: atmel: Put allocated master before return
8c066e6dba7e1dfcfd22f6b68a2fc6fad4dd012c regulator: s5m8767: Drop regulators OF node reference
78d7ac6475439789d46cd28e77d5d5917c6d2954 isofs: release buffer head before return
4ad6ffe9d2032370cc2184746e9e514793792693 auxdisplay: ht16k33: Fix refresh rate handling
7f32cec7437f39c5f0eac31ac819fb2b301af169 IB/umad: Return EIO in case of when device disassociated
6532ce96a026feeefb5981c9072f85a62b4712b2 IB/umad: Return EPOLLERR in case of when device disassociated
6394d00efa34fe72da6ca29514236e34105ed110 KVM: PPC: Make the VMX instruction emulation routines static
cbbe8d00e1b3f8150fe94df85fb7900cadb06fa3 powerpc/47x: Disable 256k page size
ef851abaebdd802c6b97fac07ab61103ea887009 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
7d6c12fe38389028d7cefcd5f1c14ce5081eb204 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
c349fb7d2601a77bafdd44204da5d954f0118370 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
1e4982beb50954dc4bb0105e00569671f6b6e80d amba: Fix resource leak for drivers without .remove
b659ebd1fe426f9e627d0e63879d3dc52eaef5da tracepoint: Do not fail unregistering a probe due to memory failure
de1b88c94b685742a0802a139b59fd821feed641 perf tools: Fix DSO filtering when not finding a map for a sampled address
ebcb94af127a5caa7e684109a04cf85d70659c68 RDMA/rxe: Fix coding error in rxe_recv.c
0d6edce1dcd0d3fce311d980fbe388a3d95e747b RDMA/rxe: Correct skb on loopback path
f9256589b1babc12122b1fc6379b6f92d5d2ac22 spi: stm32: properly handle 0 byte transfer
87035474761b07aaa5bd6c5fed4753bc56fe54bb mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
db2d1981026c459d61cb073915d1e01c4f338969 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
7de78cb2d1b4eeefb2b168548d438c1424b5267b powerpc/8xx: Fix software emulation interrupt
7525c1e1352185403164dc8f33279b3aeade42ab clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c2e2fb4d4f526a8d779dd19459e357e92f0a1ade spi: pxa2xx: Fix the controller numbering for Wildcat Point
b63dfe0a3281ecd24485cc2acc03498ed32fcd4c Input: sur40 - fix an error code in sur40_probe()
ddb45186634f10ea381aeba2f9d86aed39f36a38 perf intel-pt: Fix missing CYC processing in PSB
7de36aab4683df193dd45fee832d34fca002122c perf test: Fix unaligned access in sample parsing test
3bdb75f4dcb302e776d960dfe5ccce3d20166b35 Input: elo - fix an error code in elo_connect()
1fde5b0649f12900f569a719864407f37f43ace9 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
770e29d51d1d566af11cbfc67cc650f264f32d49 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
436220395b426017c000888fd4ee1ff2d795db21 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
8423fdb9f3e493a31e82243a0d19c07f716a0186 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
31c2ac70e42f1d265bfe6ecc33a59ccd95ece3fd VMCI: Use set_page_dirty_lock() when unregistering guest memory
c6a3e957dadb367c1a35888d93e3f80fd69a9faf PCI: Align checking of syscall user config accessors
d53f2f466c43e29ab07bdc842395b4e75b959925 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
1e374852b0f2c41506829b51e30a7a5edf3e5bbd ext4: fix potential htree index checksum corruption
e8511ae536478846026764c385fabf728bd84653 regmap: sdw: use _no_pm functions in regmap_read/write
d45bff6f454c127980db5590ca0b0f1e9e848bf1 i40e: Fix flow for IPv6 next header (extension header)
8e2e39898032ed54a37d873c22f0d08e22ae9d7c i40e: Add zero-initialization of AQ command structures
7597779be8fcb5806c45badb65f25fb24102e8f0 i40e: Fix overwriting flow control settings during driver loading
48e4e172d4b4c895067b89339c286bf266863ccc i40e: Fix VFs not created
a94b76e52e8506f03699f5dcc37ce7f86ebb983d Take mmap lock in cacheflush syscall
cd1ec51db04d1c9a979b72d50ad084c5e6bf488a i40e: Fix add TC filter for IPv6
7ebf325ded63ae3c951652a8da86457af55a785d net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8702b4a1c2fe9c6b7d3d1737f60a2b822b918715 vxlan: move debug check after netdev unregister
e460928c3c185b19322e61a5ac6c05782a263bdf ocfs2: fix a use after free on error
ec8f8382793cf1cf44539810c94351cdae437e01 mm/memory.c: fix potential pte_unmap_unlock pte error
833844a9075440ddf56045a6dcd0f310b51eff93 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
9a4b17358fbd8c3ba23680c828027e4eb549dc3d r8169: fix jumbo packet handling on RTL8168e
187c240b5ba6a0d2f7e70b83ee6d8e6a6af7e19f arm64: Add missing ISB after invalidating TLB in __primary_switch
ca89bee4a8f6c2dcb34ef439c8cc17b9cb72b504 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7f46352defeb5fd8627627fe842fbe2e3db12c0c mm/rmap: fix potential pte_unmap on an not mapped pte
d308b746f402b2e91a0c4bd61bc8a92ba7c0b28d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
5d5fec5d63fc2b04a2ce72978949d62687eeaf96 blk-settings: align max_sectors on "logical_block_size" boundary
c028bd07b229464568da9ce83b6fc2895058e179 ACPI: property: Fix fwnode string properties matching
1d2850ce864cf818228cd42a3b5038ffbc30acc7 ACPI: configfs: add missing check after configfs_register_default_group()
7362d86d13c109aaadc40998f0e256ac9031cfea HID: wacom: Ignore attempts to overwrite the touch_max value from HID
12b54c1b84cea3f4e3e14e8ae91a5e05e9562220 Input: raydium_ts_i2c - do not send zero length
31f2d4c72ecd3015461df9c07736f4fca5603eb4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4b8fd93f716c3c1aca85046d7b3bb8426e6b21d0 Input: joydev - prevent potential read overflow in ioctl
76d1232a326788959a194a724834d149a54c1330 Input: i8042 - add ASUS Zenbook Flip to noselftest list
0dad1d044c72d16699f1cf58647a93551301c5aa USB: serial: option: update interface mapping for ZTE P685M
95c4eceb6e856d49e4526b1a3d797177fd07ae9c usb: musb: Fix runtime PM race in musb_queue_resume_work
cb1b0c1b0317c6fac9532b13fa77ea45c31ebe1c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
8fa91a9a2e1044184d23c85568e990425755d62a usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
1a063b4f77b75e43c69f767bb673e9c930f865f8 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
89248d60b43a9194c304d6ecbe0f9158be34034c USB: serial: mos7840: fix error code in mos7840_write()
a032d4b733b9320e20109ef0f0d3110013fbe153 USB: serial: mos7720: fix error code in mos7720_write()
d58851c56f712562f58baa7b20a3b4db0b5cdba6 ALSA: hda/realtek: modify EAPD in the ALC886
962bf63d0c6c1653ecdb99dd34d4fbe70f8ca462 tpm_tis: Fix check_locality for correct locality acquisition
be85360afd48303d70ec395d2764ff2ac2d7de5d tpm_tis: Clean up locality release
28de74a8b3c595ab1c801ce21b5fdf5a6c6a1a86 KEYS: trusted: Fix migratable=1 failing
c02c53d100cda576aaeee3cbf51b4e608b44df8a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
0a05a8760e0f09c2588caf669102a7bc9511a7ce btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e60f5765753499d779751cdcc7a1e54e0977c4be btrfs: fix extent buffer leak on failure to copy root
c75a382a1248288e5f3a686ba2b01b9ec16c1623 crypto: arm64/sha - add missing module aliases
d794739966be093fe4e614a8bdab3f8724cc5411 crypto: sun4i-ss - checking sg length is not sufficient
afa04391b60dc5210f721a499299b6da2e25942a crypto: sun4i-ss - IV register does not work on A10 and A13
f5f71ec3b67fd7dacadd78dd6993afc3d619332a crypto: sun4i-ss - handle BigEndian for cipher
8272b4f12b6c17f2b48fe04719ec088147828349 seccomp: Add missing return in non-void function
9aadcf77169ec2ff7ff880888659bc4a59ea237a misc: rtsx: init of rts522a add OCP power off when no card is present
823fc282d20d2d20dfbc03a64949dc230895d62e drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
02e491c8a9e8542f5468b34ecdb8ed3a50d3e938 pstore: Fix typo in compression option name
8b3330ca9cc74f49611eea407c24fdbdb1502b6c dts64: mt7622: fix slow sd card access
ffe4acfdf595a556e9d22c6d6518012e9db67579 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
904ddef151f9b01f5b22207b93e6350ec1095522 staging: gdm724x: Fix DMA from stack
eec244723b7abf314b5469c8120e743e8f53522d staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
d5cde62929af956499bdfcbb13268233636950d2 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
b5f93d9e808c34e61f3086dae6576ba5a871e6af x86/reboot: Force all cpus to exit VMX root if VMX is supported
0417a852d8420f99f30ad2f3259e3d56268663dd floppy: reintroduce O_NDELAY fix
b70b1fa29ccdcd2e9a50ff0c809afe40dffb2c6a arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
bbd0668d23dec1cbfa07f08ac501e1654a7db108 watchdog: mei_wdt: request stop on unregister
7d9c4074f835bfd8dfd62b704c472a50751f2be7 mtd: spi-nor: hisi-sfc: Put child node np on error path
6f0766bc072aba31996a64746bae9fdc6cc2cc4e fs/affs: release old buffer head on error path
9f5a0e30d9a0b76976d349fb2dc3a503df6e71a4 seq_file: document how per-entry resources are managed.
471542effeafdc92938235fac123db80c0fa701b x86: fix seq_file iteration for pat/memtype.c
87307365e5f45ec0d2fd5cf200547032949c5449 hugetlb: fix copy_huge_page_from_user contig page struct assumption
27b0bae77e627d9b885bd11acffe84d3b3b02e8c libnvdimm/dimm: Avoid race between probe and available_slots_show()
64a3709771b7d8a58f5c7be7eaf2035c21bc1653 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
82839303e12fe771018325d09d7d88478ffe13ea module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
72720773a3ec6ef3145c028a3694aa1b5b84427b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
80ed233a89deaa3745cc8cb2d648769a6f7495fa gpio: pcf857x: Fix missing first interrupt
5d5808d3f76b01dd5e5556fdd106d77da633cccd printk: fix deadlock when kernel panic
c41e7a3fe9f243250a62a27bfbac76120a436d82 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
aaabb50055396283108c4e42f8d6f6176a07b4fa f2fs: fix out-of-repair __setattr_copy()
14780d6216700b629c5335f27fe38af4e46e9e34 sparc32: fix a user-triggerable oops in clear_user()
e230a1273494edf3360cea61aa82bccca6c86934 gfs2: Don't skip dlm unlock if glock has an lvb
1bda1de4a51760763f9b7ed6aace89ca89edf238 dm: fix deadlock when swapping to encrypted device
bb23b3dbedcdd80c58afcd94ec79b296140a7c99 dm era: Recover committed writeset after crash
36388add5ab462b846f5f99a28d3f5c954b5d1bf dm era: Verify the data block size hasn't changed
c156ab89b579996ed0ede90a234811201e320045 dm era: Fix bitset memory leaks
f0c6b328f28617e9c22083307fc5a6c130c3ef9e dm era: Use correct value size in equality function of writeset tree
ba3b4a5a3206c1134a2a46b1b45142931632ebd8 dm era: Reinitialize bitset cache before digesting a new writeset
242ada4b5e601196f291f8e867cf53a1c247d5f7 dm era: only resize metadata in preresume

--===============0464444242473782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d61e341b6c8-b0a3964c4d6e.txt

88c2d57918210b5ca4707155d34b42d1bf21fe41 HID: make arrays usage and value to be the same
8fc5cd2246c621cd87875de55116a5beee15a309 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
3e165fe56c0f02ca7067ba3ad14bfd101eb04b05 xen-netback: delete NAPI instance when queue fails to initialize
92050865dc2e33c8f1d2aae412bee7f8b36322f0 ntfs: check for valid standard information attribute
b1d150ebd49a40f63ecdbb3973da536076279f81 igb: Remove incorrect "unexpected SYS WRAP" log message
e9c9b017f2c8cb02ca23b172c06c2b7969a3cb3e scripts/recordmcount.pl: support big endian for ARCH sh
a1eab38afe776cb32f8fac9c5eb4c81d09d38d21 kdb: Make memory allocations more robust
ffb28e32164001d083f1111ab4b654ff6038c348 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
99e77a06223071a0f03df607ed4057bb367b9985 Bluetooth: Fix initializing response id after clearing struct
0ad5fb1c210af06c2ba8aaa05b9f4b5b6b9a1db2 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
28f6a39ed2ddf2a987538883cd3342518d9f5f6e ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
928c38be23ceda2a2d836458a8fdecdc125ac8c3 Bluetooth: drop HCI device reference before return
16ac40e865357ddf5e351947cca3d51a15b0a298 Bluetooth: Put HCI device if inquiry procedure interrupts
49fa3a5bce265c5a07a871491ab77a4da84fdbc1 usb: dwc2: Abort transaction after errors with unknown reason
4fc9bbeda38f301a85a0e65df6c40ed434eb7e1a usb: dwc2: Make "trimming xfer length" a debug message
fa83d9e2fa043da90f29c8663608ffd0511a293d ARM: s3c: fix fiq for clang IAS
86142d202700d5dcea7758f95d0afe2f9d0974bb bnxt_en: reverse order of TX disable and carrier off
0a4b44e12aa7f001459da265542ea72b3626bc29 xen/netback: fix spurious event detection for common event case
3ff1a4b67eaeefdfdf6967f925f9bb7d66abc6dd b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
14dc741c75d060999ea81231770628386080814c fbdev: aty: SPARC64 requires FB_ATY_CT
b32f75f745eeaaa29e726328792946b025049a4e drm/gma500: Fix error return code in psb_driver_load()
a4bd10bbbbb717db124703ba8a58a93bfdd63740 gma500: clean up error handling in init
aab162db114dc9e7cb09b57e660db5f817711ad1 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
8a0d6dcb73f724653d89e6a7dd9d9c5a91bd8062 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8de1047b9f12353c9e7ceb4b88824f9c8d147941 media: media/pci: Fix memleak in empress_init
1a473453507bb937f7e9f211cf3408e0ecc25df3 media: tm6000: Fix memleak in tm6000_start_stream
a5e77dba5fb51a25f6be7f64aa292c73613ab7a6 ASoC: cs42l56: fix up error handling in probe
56c4214b03fa25e2c4b3329a6005c60f781e4d25 media: lmedm04: Fix misuse of comma
d0763d84e8f899b879a55c3663a0b9ba7ff76bda media: cx25821: Fix a bug when reallocating some dma memory
a94e951e89f2128e02ae1d8fc37ee2798a9fcb69 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
9f42af28beca70af7829dc33d0037b6a70754367 btrfs: clarify error returns values in __load_free_space_cache
db39af8c1d451447a7609605bd1a90c9c2dad475 fs/jfs: fix potential integer overflow on shift of a int
3ba663b294fb808ea0629025c4a0b78ee30477e7 jffs2: fix use after free in jffs2_sum_write_data()
f5bc55011b1c0e3c9254452f3d6829d0728ea125 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
3a99cdade38ecbd24d8bccdf09bd3d7e69edd438 HID: core: detect and skip invalid inputs to snto32()
a0c853293bb9c50c51af809c117cd498968f8ae9 dmaengine: fsldma: Fix a resource leak in the remove function
968e102d21998472e6e3f808cc8e3bda1277753e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
cf9765d502c7b219a3c677d742a28bc3e9303e66 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e6466fc97c90f9f455835404583cd5e6c63d6d9c regulator: axp20x: Fix reference cout leak
a3082da90f8a86f7fe2d094cdd91139bf4f5a1d9 isofs: release buffer head before return
f99db53bedf78dc52fc7d170c069a2fdf29d4116 IB/umad: Return EIO in case of when device disassociated
9cfad30e66a7fc63247dd7002c91ad3dcf65c67a powerpc/47x: Disable 256k page size
f7bd313c499f52f4283918a4bf90269f3cd50621 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f3e05faa3bd1ed42681a0568295f57a0c1770e09 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
e9992a8d9c2f5cf23c57727e27c690e192b6e19d amba: Fix resource leak for drivers without .remove
6db75206284bad5851ff7dbc0d09cd8c1cbe2ecd tracepoint: Do not fail unregistering a probe due to memory failure
0a9d4a404ce7bf3143b94808dcb8da5358b3ecff mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
4cad392378a551e4d87f1bc1582ea583bb088989 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
38c50a718da7e8024695a19d93c581c57ce53288 perf intel-pt: Fix missing CYC processing in PSB
ba16fba5e6e417c6702220f235bcb5e280a45c13 perf test: Fix unaligned access in sample parsing test
8bcbd96550df2f5d9ada43b6868979252f0e7cf2 Input: elo - fix an error code in elo_connect()
c8c9cef0be20711a516a7fd533ea93eacb02c996 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
15e7d60c4babed3f492c47efe1aee3a1e70df998 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
bdef264aa5dbcf828fe68239fc1f3e93f604094c misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
2f0a44ae6ca6fc934b80a9a540cc01b1327c9cfd VMCI: Use set_page_dirty_lock() when unregistering guest memory
40a1754a2093caea95307f13cb1c166b22bb6a7d PCI: Align checking of syscall user config accessors
5adceb69e052bdb66809fa12c94ef6ae7310c18c Take mmap lock in cacheflush syscall
7cf3b409bf297e2f586ba2955258729d47b4d492 mm/memory.c: fix potential pte_unmap_unlock pte error
6738fd1d36ecea8b59e4ac26008984612fcddf69 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
f8fb9650f16abdf6d3e0f5df909bec2be6dcb398 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d3073e6496ba3519053d2cc1c36c8d09038ee440 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
5fe9073afe7e44b98bdddd3efb8b365b6c752431 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
eb1aec8bda682f23e81f4ac297bc89f8107e0771 blk-settings: align max_sectors on "logical_block_size" boundary
b41310722187ab6d48988cd501f0e2c2cdef27a1 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
161af4f2deddaa670e8d7f67ffdd8b9411dea742 Input: joydev - prevent potential read overflow in ioctl
272202677d82235e4facb5ccb13b6e0708ef73d9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
692c1803cc9aa3501b148e467b0121cb3bdd2fdd USB: serial: option: update interface mapping for ZTE P685M
4e714adf92edc81be234c4565132ba5715ed8b14 USB: serial: mos7840: fix error code in mos7840_write()
6ada3e6fe62d17b59c9ebbe13ae92a11e5304f25 USB: serial: mos7720: fix error code in mos7720_write()
5ae406155885ec19d92113cccc3fc04668a2215c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
db13fdf2b154fbfa99798f41ab9e7f227127a9fd usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
26a0814af201d611abecdc524c4fb6668d4554eb KEYS: trusted: Fix migratable=1 failing
eae5aada5085b010ae9dd3c62116a1c82a1f9804 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
38f6bb4292a5d921fa4fddd0564a8dfdefb579ff drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
d1ede76492728b0668ccaff67ac1944c1a576dbd staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
b9a0cbdc9256910df9c69cb9bf11690cf63a5d59 x86/reboot: Force all cpus to exit VMX root if VMX is supported
6ee391fbff5b5c999bc51098cfcbc589062bc252 floppy: reintroduce O_NDELAY fix
24b121481c2e659d1d87f4371142a54f2c66cc9d mm: hugetlb: fix a race between freeing and dissolving the page
720ecc63198e5ab99e6b9c92e95c388052f854bd usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
9b0fc55c99e1d42432753c2393ecdc2722412133 libnvdimm/dimm: Avoid race between probe and available_slots_show()
adca293a1e6f5ce8620622adb6aa62a9faf22702 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
0385d1da28bb661fdd53084d1864c9541712e822 gpio: pcf857x: Fix missing first interrupt
b173f7b9e832a0377de77cdcc6742e8d392b6bbf f2fs: fix out-of-repair __setattr_copy()
5c87a6a617adcafbacfca8e9bfef8de4a0324c12 sparc32: fix a user-triggerable oops in clear_user()
7201e40f321a5ee6f95e12f6424ae8667df16a47 gfs2: Don't skip dlm unlock if glock has an lvb
9e9273163598b6c2801749bf463afd061c6b2b0b dm era: Recover committed writeset after crash
d26d5ed0d4a7f4f2fa7881ebe0cd9e35907f83af dm era: Verify the data block size hasn't changed
4a883e4751195fbb31e3030a4f77dab7ffc721c4 dm era: Fix bitset memory leaks
86c2d18510217c4e9f68af0d56376423f0a8d42b dm era: Use correct value size in equality function of writeset tree
c16a7b1d39ae50a586d88f9074c55c923ecfa7c7 dm era: Reinitialize bitset cache before digesting a new writeset
47d2d806296bd66d43ec461025c2d07bbb1df294 dm era: only resize metadata in preresume
b0a3964c4d6ef60f57cc333184403e24a90ae60b futex: Fix OWNER_DEAD fixup

--===============0464444242473782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77619c05c754-3346c91ad774.txt

49e40c82c6610e4102e7b13b3ba8c59966c9e623 HID: make arrays usage and value to be the same
26a6028b930930070ce64531627da6422d136a44 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
1aea34ca18c2c04a696aa0ea993184b8e71af018 ntfs: check for valid standard information attribute
1f487d36aad149c25c0a83b949941cfee6e1bcef igb: Remove incorrect "unexpected SYS WRAP" log message
cdc8114472a4e065be669de764f169de4705d35d arm64: tegra: Add power-domain for Tegra210 HDA
83518e3d6cd4c4c6f17dac5bc49fff99aa14d285 NET: usb: qmi_wwan: Adding support for Cinterion MV31
a88439f3a50a649993d81bc9398cee2dd7cf2236 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
82a9a97e018751d834e60ffbc0f20cd8e24f61ac scripts/recordmcount.pl: support big endian for ARCH sh
2ca356e89205011b32d3deea72f4a2cd8c988ae0 kdb: Make memory allocations more robust
32603542f5b9543151735cbe7ed3077fc24e0fde MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c86d7f888d85e5014c82aa5fc7c71b00b29e8825 random: fix the RNDRESEEDCRNG ioctl
9d3155ee4cad45e56134ad25353a10ec8d9d577c mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
6a2cca21b8ae673c2c7033d6ca1534b90ac60989 Bluetooth: Fix initializing response id after clearing struct
2fa4775fc3fcf196ccbd7b8c41d2f8de53163d9f ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1dd58500e2ccea81dcabbf2ce55956278a91e6e3 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
36543eb7e149c3def837020328f0582b8d9055d0 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
968863c45e346ba4eea4fc8200a811dcd798b3d5 Bluetooth: drop HCI device reference before return
fd11fca44bd8d3c864b75d375ce377bf6157fb3a Bluetooth: Put HCI device if inquiry procedure interrupts
acaadc50d67c95844cba04130fa1ebf953b29eec ARM: dts: Configure missing thermal interrupt for 4430
0ebc2d5d57a4560d35509c6d9784088c7d844d84 usb: dwc2: Do not update data length if it is 0 on inbound transfers
234124142c5a749ed91fdf77fc5cd60b1ac7d4db usb: dwc2: Abort transaction after errors with unknown reason
f4698b2d2f6d9cab30a66be33386f01669c41722 usb: dwc2: Make "trimming xfer length" a debug message
0409a3a6b4dc611c041160e450b36cc03eda5954 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
536c6e7f3abd3af1c34aa926358ea374485bcc16 ARM: s3c: fix fiq for clang IAS
a599f00a1fbcf4005e5c754388357f132e4a5456 bnxt_en: reverse order of TX disable and carrier off
9ac4ae5abac9f57defd8915b3a351a7d1d6021b5 xen/netback: fix spurious event detection for common event case
2f263aba4b5b30ee9ad1c25b87dbd0ff8139c218 mac80211: fix potential overflow when multiplying to u32 integers
d249ea21af9292eddb03431adb08c825bce77e70 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
6d3386437d261b19df69d565dfddb7cf25e63eeb fbdev: aty: SPARC64 requires FB_ATY_CT
ba2f6146e9b99c63dc80e603eb7b04e7e28aa333 drm/gma500: Fix error return code in psb_driver_load()
61e33328be4c5890ac165678938aceaa515e74d6 gma500: clean up error handling in init
2aacecb67ba40bf256ed50f35473be8fb25c0abb MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
4f706b96844bca8c430b2cfc019e9a4037295b78 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
9087c6dcb9150d21e50482ab09fec3807587ac59 media: vsp1: Fix an error handling path in the probe function
32706f87c31d830aa68d1f71520d4588cd3a11ee media: media/pci: Fix memleak in empress_init
91aa79441a7aeaeed805763e09a0da0fe2c77767 media: tm6000: Fix memleak in tm6000_start_stream
e1c7e67b846012cb7155d9613165363ad3c34240 ASoC: cs42l56: fix up error handling in probe
57a771ac16dd4fef130149845786bb950ffcb059 media: lmedm04: Fix misuse of comma
17537e16ed5bb34faec763180d27b30250c3ec35 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
13da1e9da35560dcc096b8def41188f4b7ea493f media: cx25821: Fix a bug when reallocating some dma memory
1d90dfece6e62c523e02fcc4e3ceb711e3f83def media: pxa_camera: declare variable when DEBUG is defined
1ff7149e97fec550431075e9e54d642948cce986 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
a7bc48983fc752b5e0091bfa5c03b3763decbc38 ata: ahci_brcm: Add back regulators management
5efa3f9d14cff56cb477c5dc0c87045437a0c739 btrfs: clarify error returns values in __load_free_space_cache
d6787ef461bfd285dd727bdadc5a4e896040d78c crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
a636ae44658b031f9f605cf66674811cdb070ca1 fs/jfs: fix potential integer overflow on shift of a int
edb5c238d5f669771ec0473d1dc5a617475e10f9 jffs2: fix use after free in jffs2_sum_write_data()
f7883a3c28db537e084e226cdcdb26db9b53dcf6 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
bb12895d25a9e51453b2120ade2222915ef1be43 spi: cadence-quadspi: Abort read if dummy cycles required are too many
2614afbd4eb800cf65abc51c732b51ca46bee020 HID: core: detect and skip invalid inputs to snto32()
85c5560904e1ae84b516c915f2e275f8f9f5ba84 dmaengine: fsldma: Fix a resource leak in the remove function
6843b5f1ee9a8fd13647ae8ec048629434abbb3b dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
e50d32d38567df5143627264272d41131cdd498a fdt: Properly handle "no-map" field in the memory region
fe1f823e1a993a972e568233fe8ed43ffa6d13d0 of/fdt: Make sure no-map does not remove already reserved regions
cb9e52651f8a45a30245326b679d8167ef8e0547 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
5d3f2479cde4481cee65faa084e79bbde72c363c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
1067b8bd08ff3a5cbb9f3caba91288bb25665d95 regulator: axp20x: Fix reference cout leak
099f6fb27e019d068068ae2dbefb0454175c53d5 isofs: release buffer head before return
a12bf28107e9e4af4f8071aef9a5c4a13b44f593 IB/umad: Return EIO in case of when device disassociated
a838aff83d2df1d958f9e7949bfaab85311141e1 powerpc/47x: Disable 256k page size
257dfeb2da8cfd3dea91bf738f189e2426cce30a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a7c0a6416068147f1e17c1c332ee9ef55d356a55 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
2336a7be2659f7dffd97203216d69f8627e22761 amba: Fix resource leak for drivers without .remove
12f859e8692436c5e791c6d054a4c1952900157f tracepoint: Do not fail unregistering a probe due to memory failure
1a3d0858ee5ffda4a9c21d3f47699291bc5ce3b4 perf tools: Fix DSO filtering when not finding a map for a sampled address
91b6f1a3bcf71eb29736deaa33586edade4397f5 RDMA/rxe: Fix coding error in rxe_recv.c
ac1ac2c2e1a2635cd6cbf302d6ffbbee2936aa24 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c0597e50023418ecc600a73bc6a0d0907e17ae38 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
523326440dfc466852ca7f6f2d389bf114f5cfa1 spi: pxa2xx: Fix the controller numbering for Wildcat Point
e5b8621d5974e07d5da574a691698412e43afff7 perf intel-pt: Fix missing CYC processing in PSB
98a6c914ebaeb35b0fe2beb48ae363ce95366c4e perf test: Fix unaligned access in sample parsing test
c99192b558f5098bb3bafd5e8f93ee05f51abf16 Input: elo - fix an error code in elo_connect()
9655eb120e45155c35f335070954c6b44b00b874 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
52da4fc7111d9b7937c5202cee89c91f650e38ee misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e50a77ec0107bf8a3edcb607b790166dc3ef4a49 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
615cf8811619af5a9335b974c02bc0c0222abc40 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
75aef5a5c0b5db477353f5aefb2ab7bb3e07c101 VMCI: Use set_page_dirty_lock() when unregistering guest memory
10db39f2d4bd9074c8797b15659c7d1f97f04190 PCI: Align checking of syscall user config accessors
49fc6b40794bea2f69a23d7f4dd50454c6b2d043 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
3d596c82e727bdd00e79869d0350d65b5935fd1a i40e: Fix flow for IPv6 next header (extension header)
eef50f922aebea1da6adeb5e4f39be8759a78b70 Take mmap lock in cacheflush syscall
41caf44583b140e288e3f47ed30619ab367f28fb net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
2f5a078626fb5a85756f36f5319c9174d73400cc ocfs2: fix a use after free on error
006b01b37747c23417f61884742104c775a277a0 mm/memory.c: fix potential pte_unmap_unlock pte error
6bd8ca11acb785c4d203da5167f1e5642e37dd84 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4e7cb08e692d38e0aa398dcb0ef85edcfeec4025 arm64: Add missing ISB after invalidating TLB in __primary_switch
1a7f6ec0c0772202ea6036f52763485e70500004 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
288317a57339b79563c73c5b590e137866d42e9f scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
8c190023b2d8f5fe39fca765bac8e07ca2bdfc9b blk-settings: align max_sectors on "logical_block_size" boundary
559a2943f5b2353b878a06316bd3e47b42f5d6ac ACPI: configfs: add missing check after configfs_register_default_group()
9a3bb5c4733d3bb8ac8de4ebd05097f43c67c855 Input: raydium_ts_i2c - do not send zero length
8e8b6d35111d5ef4389ce835901121125f6602bd Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
24fb4acfa3d533141f7346420d63cf230f5b05ef Input: joydev - prevent potential read overflow in ioctl
3371b3d831e75093385ba4eb570477231e57e7df Input: i8042 - add ASUS Zenbook Flip to noselftest list
2e03c24c40d88307c2073f76e575181301cc1f93 USB: serial: option: update interface mapping for ZTE P685M
7b347d1ab7e9e4eb8122581b1c6613cc66b825ae usb: musb: Fix runtime PM race in musb_queue_resume_work
5c038ebb371cfcd7713b63559092eb6c1a08916d USB: serial: mos7840: fix error code in mos7840_write()
47402fe65895b7f1c549835deecbbf94f11b2230 USB: serial: mos7720: fix error code in mos7720_write()
18cd11afa52b16da578f31a1e8ae72bcb8bd0b7c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
824d31121eb1aa7d5848f3344dd47eb96dcdc1e6 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
a87fa5d38f3e0aef0290147d3a207aff8504f37f KEYS: trusted: Fix migratable=1 failing
e9809b228d56a0b30c56871cba54f0de0511684d btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ca6c642ee9348d490abf49d84c879498643fe77c btrfs: fix reloc root leak with 0 ref reloc roots on recovery
7255d4cba812d521773238f1fe716c2fa8c61e33 btrfs: fix extent buffer leak on failure to copy root
7c81c6710802088d072167257921a7c88cfb9946 seccomp: Add missing return in non-void function
c80c81a1147aaa406e7d5230600e4b6adb798aad drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
ab2e5b3ae1e41ef8cd11a63344e90fb19f7660ed staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
1f84953f22a71a034a0e7476a97a3c106c500c6c x86/reboot: Force all cpus to exit VMX root if VMX is supported
244af4a7215ef3baf16a7814794fc483751dc8cb floppy: reintroduce O_NDELAY fix
91866ed82c12b657d46a4c69488317e7a85da1f4 mtd: spi-nor: hisi-sfc: Put child node np on error path
511670ab11eceb5c45f91b817425db29044be9d0 mm: hugetlb: fix a race between freeing and dissolving the page
b24fe56fd84b9e51d2c39c4d022f4a71004c2adc usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
c5dc14bf616f3af01d80506929f80baed2d0551c libnvdimm/dimm: Avoid race between probe and available_slots_show()
846c3e700ec4f82eaf01b2317c5056fad411552a module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
8dcee05e2a93cc1d2688e71d1bdeb1348ed34c5b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
3d21b1fc53e73cf8ef73b11ee6ea8ee9e751975c gpio: pcf857x: Fix missing first interrupt
0093b572cbf37696acac7f07dd82e3b1c7d93f4b f2fs: fix out-of-repair __setattr_copy()
9f68300d58168c51dc7780a1ee96230b792ee7fb sparc32: fix a user-triggerable oops in clear_user()
57697a0c08726b1c39a1a7ba78a678f1ad080505 gfs2: Don't skip dlm unlock if glock has an lvb
90f01297a626034550521a84fd64580181555c81 dm era: Recover committed writeset after crash
b4d6e44186289d7a931fc88c008860874ecf2e0b dm era: Verify the data block size hasn't changed
bed51dd525531be3619df8a7d3b78d800bfe7ba2 dm era: Fix bitset memory leaks
6a9fcb2c340641585cc21426ce3cbb93c238475e dm era: Use correct value size in equality function of writeset tree
b4799805b55fca48d3a295492b237d82dc84bd57 dm era: Reinitialize bitset cache before digesting a new writeset
321ecda1d9803f8e42140c2b64fb7fec00960d5a dm era: only resize metadata in preresume
c1c2389687dcfe22d3a6dc3027bab2c8dc469602 futex: Fix OWNER_DEAD fixup
3346c91ad7744f3ca29978312b307b78d8a9588e futex: fix dead code in attach_to_pi_owner()

--===============0464444242473782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d519a64a4363-f9e5375277d0.txt

ac236aee749d053477672227bebdcf72052424a7 vmlinux.lds.h: add DWARF v5 sections
78db5423d9a4ff4918b1fcabb26ebae079277ece vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
207eddc8c57405dc74bc182fb8de1779cbd746d9 debugfs: be more robust at handling improper input in debugfs_lookup()
856f1e85f7e6999a4ab43b25be414e3a19d7c9b1 debugfs: do not attempt to create a new file before the filesystem is initalized
be945bc7c1d65e63fc187f2a62c50954a23a12d9 scsi: libsas: docs: Remove notify_ha_event()
d484e11bcb6f36945ac5048b096dd44045c404a6 scsi: qla2xxx: Fix mailbox Ch erroneous error
9af84fb0162ca8e1ace7a81b90aa29dbe98ee692 kdb: Make memory allocations more robust
76703032e7553314783625577f4c8c6666194768 w1: w1_therm: Fix conversion result for negative temperatures
4eb60d1a0dfbcb38f0e18a7d91a9b9f2d7883881 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
5adcfd4839e840ef9e28b7a15bd22e8030131e90 PCI: Decline to resize resources if boot config must be preserved
7b80e3cc1b8faf81835ee652dc37638a596edc59 virt: vbox: Do not use wait_event_interruptible when called from kernel context
670ec56b0984d4ae0679c496d8427c52c4297c49 bfq: Avoid false bfq queue merging
82aee1661a37d81fe45af0726f2373a1190f538c ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
5446520c9735b4de3c98ac7a7ca20bbec6ab2773 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
9fc96b39927a209197e47cc3f2c7fec26611981b vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
3771f417dbd3c25e9981424bc0933e47bca84620 random: fix the RNDRESEEDCRNG ioctl
9f5609127b09be56e6a1f2135e8a298d7ae025fd ALSA: pcm: Call sync_stop at disconnection
fcc6818483976489a7242c1e2b29e09f88238088 ALSA: pcm: Assure sync with the pending stop operation at suspend
482be17cf93b53606138205639adca18d49056dc ALSA: pcm: Don't call sync_stop if it hasn't been stopped
b89e5006a4157635d928e9de36396b185f27e9a1 drm/i915/gt: One more flush for Baytrail clear residuals
9aed7573df932f9943a9438ffae23d3de43ee037 ath10k: Fix error handling in case of CE pipe init failure
4e8012885a6c647169e0913516a212f673863466 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
1372413f5b68a0edbdd4633791f8530bd32b5b0c Bluetooth: hci_uart: Fix a race for write_work scheduling
abf8c4dadcee5225f63118c5ec7f3dc28661b100 Bluetooth: Fix initializing response id after clearing struct
81993501d0854406543e29238da17e16e99d2970 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
b4b23ecb7591b07b4b7f47d01605e66454940749 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
876a8f9cbebae65a496a097711e99725b5be6d85 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
9e0128f84049a023e66ca6a7cbbd75bbc01d70d0 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
bc042e2f27429e721cd8db29909e98526663e458 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
a96dd223fcbb6e532592e641786455c98c0956f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
ee919becc7b1e1e7781436ae5fceeaa87f318607 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c20d5c199575aaf07f3401fd3a55c40a169f30b4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
4d11dd466fc13b1f5e53b03c1f7db2daf9770b0a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
232f6c06f374b6b6bd8b7756846560f28eb74854 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
a1d2d47ab7bf4c7e29bca7b61447fc06ef45c81f memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
84780cf7a382c138e8274ff0914da8fc731e2220 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
876cff343af483691b815c626913900be891b5f3 staging: vchiq: Fix bulk userdata handling
a47490765a193b80c899cdc7b8e6770a6be4db3d staging: vchiq: Fix bulk transfers on 64-bit builds
5f02a6040b81244fc4ba62e7e3c5bc5c91fc14c4 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
3f3e157095dc209115f2ee4f584ec631a8d2b5f3 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
1d9733281e4ef794c4b5bcc4e9499b9704efe4fc bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
012e30165383c2d51147cb5303ebbd35d875369c bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
e8fc8c2b8b349d9d0dffdd1a700c73fc4fa1fc8d firmware: arm_scmi: Fix call site of scmi_notification_exit
e9587a6f66ac0bb0d38686096743241bb4489814 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
08d4ef3285f6e10462ed9e477b2119f10b2fc237 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
1a7adccb922fd59ea5a858c63a31b823a96b6fd9 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
666c0ee7b42cf6e1ca205ba5047a840712ac5b56 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
065ad3bebbeec456f7e51848044bf373ca07162c arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
cc664e68b06eadcdb25e9edb6ef674851d516987 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
56d874c6c08cf2503805151105c1f10121122f35 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
4a7c1ddfee71752e050a3da29969c14e9332940c cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
f0ebe778d6237786067e408cbbd70735691920c5 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
8d028d3ba889715be8cfe6366143b0bd62a193df ACPICA: Fix exception code class checks
322604853dedd4a9cddbda92c899773cb9e83058 usb: gadget: u_audio: Free requests only after callback
2afef517a7af14a53a66b73d8a95921fb1461e96 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
f56461fb40deaff3838178c3445aaad1a86e1c4c soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
83b3b7b17cf1cb0a38e757ef90a17bb9bcff8060 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
ac64c85050562cfed6a52a9b7cc1a1e92f5f298c staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
d0aa778d90403c157f7bfd9e2817efa857a7e3d6 Bluetooth: drop HCI device reference before return
eb36fe9f146db14ba60f1e4c426046e66e712958 Bluetooth: Put HCI device if inquiry procedure interrupts
a2215cf0690155ef0ab9fb8f502ec604b41a5837 memory: ti-aemif: Drop child node when jumping out loop
1644a645bb1f7d90476d50b97885662cf947bc98 ARM: dts: Configure missing thermal interrupt for 4430
8afe7e0858eadf23905ab5492337201a6698b86f usb: dwc2: Do not update data length if it is 0 on inbound transfers
b26c62ce6df40b0431a9d66d0046671c2e45c276 usb: dwc2: Abort transaction after errors with unknown reason
135906241c30dfc4de7d57acd1aebf5028c2ce4e usb: dwc2: Make "trimming xfer length" a debug message
fff7ad53c334af56e6786865dc070ff33925ffdf staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
2b82dd59440499e2517afae861441d8842fbe0f7 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
8c562d49b7aa13b91ce07b5c4a0b65b33f4ea3d8 arm64: dts: renesas: beacon: Fix EEPROM compatible value
8207b030dd0fb795f3f104c4d90fa0c387b9b38c can: mcp251xfd: mcp251xfd_probe(): fix errata reference
ad4d930ee198be5acaf4f16ea4e2611f104f77f5 ARM: dts: armada388-helios4: assign pinctrl to LEDs
8c957ff1433137624faef090f6abfd799f1e958b ARM: dts: armada388-helios4: assign pinctrl to each fan
f3c6f4271c5544f81d0147e9369ead4362db9c25 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
b11440457f243798e516c8b68a3dd27804f8a7c5 opp: Correct debug message in _opp_add_static_v2()
b9ddcb174cfe185d600b5e70119a21e7e8d2eae0 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
2188f786074838a87c3740e1d508ddf74a8b23f1 soc: qcom: ocmem: don't return NULL in of_get_ocmem
f7e419d8c5fd714d3fd2ea9186e1ac8ae2cbb11f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
0549ae14aa4c29ad27e284fd21c93cbb87e3ce8e arm64: dts: meson: fix broken wifi node for Khadas VIM3L
8ba877290fdd72dc8f5b43bcb6f451d1398625d5 iwlwifi: mvm: set enabled in the PPAG command properly
c685b81382d2ff1e89dab1b6c166e6b11813ec8b ARM: s3c: fix fiq for clang IAS
98f6a84e2ac275b7da8748f4b07edf50bd0fb815 optee: simplify i2c access
7d0be4305b83e6a2f2f73e06db42fe931943f923 staging: wfx: fix possible panic with re-queued frames
85c14e63f2cbe762f9b6f5d90cf56073450aad4b ARM: at91: use proper asm syntax in pm_suspend
6dfe069a204120a3cbae44f4e75b797ed2c0175d ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
30dc2717efddd2387fdecafa63790071d4b19103 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
3bdb4b9f08107e0d323d52f5f4e38c3fb136f06c ath11k: fix a locking bug in ath11k_mac_op_start()
8a18f5727f6973cf9e83eb4269c3accc1e93f51f soc: aspeed: snoop: Add clock control logic
17f84277f60b60591d6142a6915dc4a83cee27d1 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
0e57a24496d82f0a37e7b447abfe39d3a38bfd4b iwlwifi: mvm: store PPAG enabled/disabled flag properly
a32d225e845a18e1186f99ef044a6c3c5cb6a25d iwlwifi: mvm: send stored PPAG command instead of local
7066751eaeee52bc7e660b067f7ecf6c433d52c2 iwlwifi: mvm: assign SAR table revision to the command later
60edb721658af99ad2af17110d74fb76c7cd2f02 iwlwifi: mvm: don't check if CSA event is running before removing
399a3d08ca495b835f1727b4f382af415b802e8c bpf_lru_list: Read double-checked variable once without lock
685acdbe627dedfe5a14504f48fe2b4da1c1695c iwlwifi: pnvm: set the PNVM again if it was already loaded
7f94c3b303100a5ac5c0cac7be2d2c2659f83851 iwlwifi: pnvm: increment the pointer before checking the TLV
cdb1861da8272c266791ba5cd8799db823b18045 ath9k: fix data bus crash when setting nf_override via debugfs
f7cd0d0469f77cead28191f698f832ad9109619a selftests/bpf: Convert test_xdp_redirect.sh to bash
e7e04a06ab4e571d75fff00c30b533b96bce11dc ibmvnic: Set to CLOSED state even on error
4c2f3f8daed7f8a337a8dd5ab551b47d3a35ac32 bnxt_en: reverse order of TX disable and carrier off
a35821595ae6650df65467497f416efe306ca39c bnxt_en: Fix devlink info's stored fw.psid version format.
3765302d2bc74bf38713f5a9646ca42cbcd7c50e xen/netback: fix spurious event detection for common event case
9b5ab2e32577194b3b2bf3e7d70f2cfafc3a7708 dpaa2-eth: fix memory leak in XDP_REDIRECT
684c7c1ba9936a514c3c5a9e91f98e71fa0a1166 net: phy: consider that suspend2ram may cut off PHY power
ba8b3ad04b6dd0c2c138db02bdaf95425529f90d net/mlx5e: Don't change interrupt moderation params when DIM is enabled
2ec770d95683e6d01a4212c15db3a93eb60a96ee net/mlx5e: Change interrupt moderation channel params also when channels are closed
e549ab12dca4297456a5dd3fc99f4f03507bdde1 net/mlx5: Fix health error state handling
cdc899d9c3923c8dc69a06f7a97c2f6d21c2c519 net/mlx5e: Replace synchronize_rcu with synchronize_net
f6b3a76d6f255c9f3a65c7263b624cd090d868d1 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
4e575076056ee0004493547a0a35d71ec0fa3ce6 net/mlx5: Disable devlink reload for multi port slave device
3d67686dc1e388bc3bcf7bc5efdc1399eea05e22 net/mlx5: Disallow RoCE on multi port slave device
d0a973269a929e772f0685a9a5df4a0ab5673aff net/mlx5: Disallow RoCE on lag device
7f65f704c0ea31c2327db46e105b10c83e47b1f0 net/mlx5: Disable devlink reload for lag devices
fe26a6e26f21fd952db1b9b4c6cd9b4c88d11311 net/mlx5e: CT: manage the lifetime of the ct entry object
92fe614702a9f8bbb1ab438fd4536127a7ab5d7f net/mlx5e: Check tunnel offload is required before setting SWP
421071b69bca21d0e6d3041942870ec64e4b04b9 mac80211: fix potential overflow when multiplying to u32 integers
94c6461732745e31feb718737f69030c657bbd35 libbpf: Ignore non function pointer member in struct_ops
5ea3b834b58660561a5abfb1ea16da23d4c4e338 bpf: Fix an unitialized value in bpf_iter
e94f22c378e695a0522ade21b01e22c58f67c4c4 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
ad1fabc102dbbda95a903354d062903ec64ab3a5 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
09345500df15b9675caea85657f4f83abf28f351 selftests: mptcp: fix ACKRX debug message
3f41c8910e981520863ccdb66baa6acb8dea5359 tcp: fix SO_RCVLOWAT related hangs under mem pressure
712c114c7f86d97c74d1f406bc67d980c8071d5c net: axienet: Handle deferred probe on clock properly
d70c8859f2e0b41fd250ddac587a9010f863052d cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
01b1abf5c897bcf00ff7f72c73a85ba5826a70aa b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
68745711075db68e65cee0ebc360a9b68ae19ca5 bpf: Clear subreg_def for global function return values
549ebd3e5a8d858cb281cdcc8d7296f2a50c1d32 ibmvnic: add memory barrier to protect long term buffer
994312882515fc774a574e0622e44f0cdec20a2e ibmvnic: skip send_request_unmap for timeout reset
a3de6213ac348663f86f758c8a113e442b33a48a net: dsa: felix: perform teardown in reverse order of setup
7e47b2b20d88f9d0c3efbd0921b7b11532beb23b net: dsa: felix: don't deinitialize unused ports
4d75310ce6d7a867a3d5638e596ace8bcc95a8fb net: phy: mscc: adding LCPLL reset to VSC8514
5129ff6712b23186a2fcac0b71fe4fa5a979964a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
f4cf115d7b164de84e6c613055f1b07d9b42fdf7 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
33c77b86de9a4c05dfbebe0988c1effef8e3680c net: amd-xgbe: Reset link when the link never comes back
0beda2ffe025a6e31b9e3c28c62588a497a6419f net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
d7724ffaaa34048da9734b3cb17cc9045e7110d1 net: mvneta: Remove per-cpu queue mapping for Armada 3700
9b42fd17f9e36e62751207ba9ee34cb8dfea652f net: enetc: fix destroyed phylink dereference during unbind
3e7cbf4aa9b40ae3c30a90eca5cf62559ada8554 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
54ab46328f84564f13e55fbd9ba159965cb1e590 tty: implement read_iter
eb37eef2c69d6e7f90af908bd125fc401667404a fbdev: aty: SPARC64 requires FB_ATY_CT
62e55e33999249ea3c190b43fae70b1f13f1b777 drm/gma500: Fix error return code in psb_driver_load()
44776fe7b7527fa48da4eb8ce4a52376a41ac22e gma500: clean up error handling in init
f51d6f5d236e8a93e306c9a1102cf7cc60dd6827 drm/fb-helper: Add missed unlocks in setcmap_legacy()
afcfa93405df71a0b7e6a2b23899803d9253c711 drm/panel: mantix: Tweak init sequence
8b46440607482d1421c81757dc339fca75e460fc drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
db21884a377fe566c11058957935cb94071f5b71 crypto: sun4i-ss - linearize buffers content must be kept
e01afd8165f5afc6e81ce020263ce81a6884aaf9 crypto: sun4i-ss - fix kmap usage
a3828b0cb63575a536f6368095b7545c0a69e258 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
a2412ad4a40d6d7a7486b39b84dc3710a5be0dff hwrng: ingenic - Fix a resource leak in an error handling path
e810a28ff2ea30f88b0fe22a7b6e44368c71c73f media: allegro: Fix use after free on error
2e6a9b2710222a4d74b2370587a32df139d55fea kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
daa0e14baff32b48ee233d64bf774e03e66b845a drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
e3c21185e336bb13f8355447d8d4405ba0ee35f5 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
a634f52f689c2edf7f4fde565e059dfa8c6a1bf7 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
a11239f722175ca62aa6b4e594aceb2301f12952 drm: rcar-du: Fix leak of CMM platform device reference
e751f77c1819f1bbf827ee13252775042a5c3e39 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
c0d5722947251749565438def7290999d5d1e808 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a39bf7b7092060852eac81632507acbd44b2242b MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
c3b30ed502ba301c3381dbfbeaf292d9795ede0a drm/virtio: make sure context is created in gem open
e3fd7ddf5935bbaf598b5382930fef2a0f877deb drm/fourcc: fix Amlogic format modifier masks
265c8b8d95e13b6fe1ee43ad82fa621249d6311c media: ipu3-cio2: Build only for x86
b8f5f17e1ad1984e52df952b061bad941b83f090 media: i2c: ov5670: Fix PIXEL_RATE minimum value
0b9a75fba2bbe2bb30abdc6da4d8f93832442846 media: imx: Unregister csc/scaler only if registered
fc61eac0998b94b1fbc44b413478e2f029778c3c media: imx: Fix csc/scaler unregister
4a3462eae8820ca0c8bb995f63c97f030fef0cf0 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
cc8e9313ee013e0d351103d4c604b05082cdf842 media: camss: missing error code in msm_video_register()
3ef0d1c32631381fb180b149d9bc90841d0d7201 media: vsp1: Fix an error handling path in the probe function
5401e9a5551bcdc477f079658ad11bb9c6f84b43 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
48af59d226dce9bea5ddad8fa445099a0a3470cb media: media/pci: Fix memleak in empress_init
72c42384ef6c6a847dd1367f31ce41177c55f61e media: tm6000: Fix memleak in tm6000_start_stream
050fd604574b618725925f69bd98b9806feed350 media: aspeed: fix error return code in aspeed_video_setup_video()
4bb9d8edc0b5d583c1c2ea17fd1330687ebf809c ASoC: cs42l56: fix up error handling in probe
c40e1f862fa18d2d2bc922ae93f9482da1951adb ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
8f57ae130487b0ace94ffc626797c491c7158ffe evm: Fix memleak in init_desc
d3240be3843e782e49abaa2a9683f7c57706dfa0 crypto: bcm - Rename struct device_private to bcm_device_private
6d7c3683dea610d91c4dcb24e398343074fb5fce sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
7acd2547f7a523c0c05c00b96517facab949ad5e drm/sun4i: tcon: fix inverted DCLK polarity
149413809c74479ebb44a25c698c5278dbe51aa9 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
1166c1c1303d9e48123819ff3717dfd2a8fce145 media: imx7: csi: Fix pad link validation
1fdefb327f3faad63d12396379137af602739db0 media: ti-vpe: cal: fix write to unallocated memory
216d609c8a3c305f168f4c9cc7e9133a894d111c MIPS: properly stop .eh_frame generation
f74b0f7f50f63c57a64f89c895a9d400b5c21488 MIPS: Compare __SYNC_loongson3_war against 0
6c5b80bae36afc9169b0c177cac36249cbd1156e drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
07fdade30fcfe04cc6e9a54696df32bf57aeb3b2 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
bb4e51d9fe91326c30d99eee35ce9cdd039bc902 bsg: free the request before return error code
05978911982f33897ea38648ef8cea5fa58ceef8 macintosh/adb-iop: Use big-endian autopoll mask
24a039a8a2b8e093d6a22069c76a3c97c00d3d82 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
4837b82c02ab3ee2c2f34567b3d69183cb2f7190 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
7a2a1767b8c0e04d060fb31af6cb181b603f039f media: software_node: Fix refcounts in software_node_get_next_child()
d71cf5ae3b3b630014fb8d4ebd82ff273a4a9e86 media: lmedm04: Fix misuse of comma
5ba26d4509d00186214a11ae9d3d5a58b262d1d3 media: vidtv: psi: fix missing crc for PMT
1bb3469749b72d23c2b05d72a806d40cd61cfe92 media: atomisp: Fix a buffer overflow in debug code
193f22b3856cf52a6f2d07a2d791315b3d9dac9c media: qm1d1c0042: fix error return code in qm1d1c0042_init()
2a70ff68400239815f967f0798868a7da1460b9c media: cx25821: Fix a bug when reallocating some dma memory
ff329e2004298f65e5e95e134bf876fc0a359313 media: mtk-vcodec: fix argument used when DEBUG is defined
3caf3f1d6120d3cb54096fb2d925dd78bd6fdce4 media: pxa_camera: declare variable when DEBUG is defined
4dfb2f39347883010e77041fff70ef9f2626c302 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
17b747b1cd0e3a211806b2c5d7e25ee123818e32 sched/eas: Don't update misfit status if the task is pinned
55161a4da0391a2a4691c7745a01e6a90a6b0658 f2fs: compress: fix potential deadlock
c15c3b98cc85927980b22ee474394fb03ae6eaf1 ASoC: qcom: lpass-cpu: Remove bit clock state check
4e84b42bbe40a6357e3e7611cca524f42121b1b1 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
64d2b62237595ee264a913b23b558fbfcf1fc439 perf/arm-cmn: Fix PMU instance naming
f408efdf770033b0d0595a1c0aecf091d0cfefe8 perf/arm-cmn: Move IRQs when migrating context
1723f7f8026bea76d5a6d247f582b7fcc129572a mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
8d8022d7677ff0d9a41980d32690042871511b62 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
da328f0ec036b022a1abb07f91adbbfc67f7f44a crypto: talitos - Fix ctr(aes) on SEC1
a2ca207fe36862dee054d8ed4c8610bd0a832d2e drm/nouveau: bail out of nouveau_channel_new if channel init fails
80f5b3b0cc665d0118637f28d7b48c07c0e62c47 mm: proc: Invalidate TLB after clearing soft-dirty page state
135d7871d746b8e0db1978635aa3055cee863710 ata: ahci_brcm: Add back regulators management
c7f4dd17c8004abeff7f8c7f297d92377e38fc16 ASoC: cpcap: fix microphone timeslot mask
d6363dd6d6989129c877b4126da2bfa4eccd256e ASoC: codecs: add missing max_register in regmap config
b2961b725024365c86b7baae6aeb2ece10244a50 mtd: parsers: afs: Fix freeing the part name memory in failure
cddf9c762c6e1ba16c083b0b7fab0edc538b8d72 f2fs: fix to avoid inconsistent quota data
eddeeca7f893d85f06ab6a7bd8e2437b2a759223 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
9361a6b9c12377d1dceeb37c5a02ac622f8e4a80 f2fs: fix a wrong condition in __submit_bio
1940c85d861e4b7fcec28e68831f3f0d327125c5 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
9130dd1b0513091270349187a4d8b72581cda6b7 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
d00e1e4146920eeade5d29afb766bf1cdac7bb5c drm/mediatek: Check if fb is null
3d7d5a70f15bfe88b3f25b974c0794e55e40c844 drm/mediatek: Fix aal size config
5250f241790efbcf34fca6b2901382b919164d1d Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
15e3d3eff2d3342fd513fc0e7687536e71b1634c ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
c06c4b6a8891f30e4a76ef53ff3a933f22648555 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
9fe33c4bed547ddc315cf5d3cf70fb2a81483b67 locking/lockdep: Avoid unmatched unlock
aff401d7375913a1fadd7acd3d153bab77d11a55 ASoC: qcom: lpass: Fix i2s ctl register bit map
4856b2332fb698ebda6bfea73689b5df8f96e421 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
d8f059bc259652ed33d8f514b78b71daae37c69b ASoC: SOF: debug: Fix a potential issue on string buffer termination
09d653f68c401cb8f9f2b2d041199ae861879bbd btrfs: clarify error returns values in __load_free_space_cache
23a82179d8208de9a507d8d6190be319a893e467 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
c3fcfb2a111da24fdc197d02e8be61c2b89964fa KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
278a529e70a633c6261888054e82aa03b7f8377a s390/zcrypt: return EIO when msg retry limit reached
aa9618eaa23462450402c7a71dc066b61654fd45 drm/vc4: hdmi: Move hdmi reset to bind
adb46f7ae6293dac255da8e74c829fae5590386b drm/vc4: hdmi: Fix register offset with longer CEC messages
e8dba80fb9d3ef08157e74ae2170d4f0ed8763ae drm/vc4: hdmi: Fix up CEC registers
acd2c0b5e37e0f38a8a1efd726a68f8a1ee29dd7 drm/vc4: hdmi: Restore cec physical address on reconnect
9418aa860b44c4ed9eada1df02af8113e71845b4 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
b2286e7bc62209564faf95a0a44b6bb2fb9084d6 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
939bf78bf8e88c8eaba7dc266e7e3baca7382bc1 drm/lima: fix reference leak in lima_pm_busy
2af88081f875c86ed821607abb2da3ded1043f57 drm/dp_mst: Don't cache EDIDs for physical ports
f632bfea0d1b195a36e3cad322b41f46db033289 hwrng: timeriomem - Fix cooldown period calculation
fcce0721dec06e6068944aa4e9eb7637409c5c61 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
e5b5293aeb3db384dd9a504b163dd12f2676b1ed io_uring: fix possible deadlock in io_uring_poll
d4547453d18377207cdad67b438794a892bbd523 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
cc4268e693c140fef0ee810ac6e59084e740d4d9 nvmet-tcp: fix potential race of tcp socket closing accept_work
e4f2b8efadf07f807916b71f7c978ce4fce7026f nvme-multipath: set nr_zones for zoned namespaces
b1ef45264dc3773443855e8b220e0f967b085ba1 nvmet: remove extra variable in identify ns
5d9dc3799f7e7ed18ff701c160122eac0b15850d nvmet: set status to 0 in case for invalid nsid
012a07978004bb429a136068edec99559574af25 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
084e8e3121b4f238db0bc88aa70ee96d4fa12493 ima: Free IMA measurement buffer on error
486b72a03f9e13c8d8530930995ea1ccd4df6153 ima: Free IMA measurement buffer after kexec syscall
5df47cd6a6420f1d71b19a50115bc2f600a8d121 ASoC: simple-card-utils: Fix device module clock
131564bb9925008cf4dd645e782428dfd06f58ac fs/jfs: fix potential integer overflow on shift of a int
ca1d17cb6e14e65e62d666de64f5867ed757a338 jffs2: fix use after free in jffs2_sum_write_data()
189a18276d71980a1f581de7ab2d1047c5010d6c ubifs: Fix memleak in ubifs_init_authentication
d531807f1051d88bc32148d5b91e188b0cbea7cb ubifs: replay: Fix high stack usage, again
e004eb0c2c9af1111286cebda053512423c1c47a ubifs: Fix error return code in alloc_wbufs()
294f3c4b567284b948cc261276dfe65b0231ee4f irqchip/imx: IMX_INTMUX should not default to y, unconditionally
8db5046263502f0a9d5b34c8133e896205a5de23 smp: Process pending softirqs in flush_smp_call_function_from_idle()
d03256a15f67963161658095cfdb910f0027b34b drm/amdgpu/display: remove hdcp_srm sysfs on device removal
30dbd02f0415ad6e0aea23251f9d93a3f4921bcf capabilities: Don't allow writing ambiguous v3 file capabilities
e40e15cc63b255424300d3d05282b9df7fe9d2c6 HSI: Fix PM usage counter unbalance in ssi_hw_init
80c3819a7da7f5a36b1e90f30758647c4ef4a6b7 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
c87e7ed05b48c1dfe30b86ec8c33b9364a630b30 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
394f145e4cb40c1c043b7f212c92c0c503f407bc clk: meson: clk-pll: make "ret" a signed integer
09e08e85e8dfa55caec4eb7ee738a6f12795e472 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
d8f7df1c4844c5e4724a7d3a1d704febba0a1878 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
4e0d2a26c9f2769167171a0333de63faa89fb169 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
13df7f95250dd3665dc605ddbe144c620c29756d arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
0e476101d8f60491a7b59813bd67304ca7f6fb86 quota: Fix memory leak when handling corrupted quota file
8d16d43d7fd1b83b6a840058db5b643fa6fa19a1 i2c: iproc: handle only slave interrupts which are enabled
747cb849ced4bddea3dcc36253d93307dc1b37b6 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
755064f0fe7f50260d04fe730aee81fc58d1505c i2c: iproc: handle master read request
55e0550598a45ed9f1d34e7bcadce8946d4a0375 spi: cadence-quadspi: Abort read if dummy cycles required are too many
5845df2b6e80b1ba712e307fbc59069c419102a9 clk: sunxi-ng: h6: Fix CEC clock
7d524809a41d841961e6936375d28ac2cdaff734 clk: renesas: r8a779a0: Remove non-existent S2 clock
fb243e8244c0abfa7328aab30b5d69773c492272 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
0243b0072267831db20686d98842234f641395c4 HID: core: detect and skip invalid inputs to snto32()
5df788ce0c9d536aa574073eb79cb1d1c989b2b2 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
1f1cc01bb6ab7ee6964c51b8bcc1f9d43eccb89a dmaengine: fsldma: Fix a resource leak in the remove function
5f62668d280d1c7a83c5e7d268f8b3920619108e dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
388929761462da3856a44f8194bb4fa6624d5d98 dmaengine: owl-dma: Fix a resource leak in the remove function
44bd257cb7edfa8de98f7ee8aa91483116bf1ba1 dmaengine: hsu: disable spurious interrupt
49c742f4ebbf150bc70259b256f257eb398e503d mfd: bd9571mwv: Use devm_mfd_add_devices()
ea6247597ca4e2a49876888e293fd5f21239fbf2 power: supply: cpcap-charger: Fix missing power_supply_put()
b5fc69a59740a223b85f7919dff0230c49c6e5fb power: supply: cpcap-battery: Fix missing power_supply_put()
9a5bedc1cc2af7ee20ebc8c2ea2c3a33620899d9 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
f52dbb502733d69e0963419eb3f5e7d55b37d2ab fdt: Properly handle "no-map" field in the memory region
72b0a043ec0c3df81bf4ccc955c134f3f79b8e52 of/fdt: Make sure no-map does not remove already reserved regions
ff78c2535e555d662244058a490c4d5789d53117 RDMA/rtrs: Extend ibtrs_cq_qp_create
0fe029d28e1978e7cbf301ca6ee28b3be9f956b9 RDMA/rtrs-srv: Release lock before call into close_sess
cd025e215308664b0c4b2e9376411e8af9b01a86 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
2c843e5c4f815a09d3e66b0dc52f0eadf59dd0b7 RDMA/rtrs-clt: Set mininum limit when create QP
5abb42d5d7030a4d5a661f9408ab5a76ce6e4064 RDMA/rtrs: Call kobject_put in the failure path
04ed496c42ee6dcbaea2ddde19a441b59ec50bf3 RDMA/rtrs-srv: Fix missing wr_cqe
94b73fa6e2d496737a8045d547ab5724ad757d27 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
6ef3f4c006b080d6ebf2f7f022e92484bf6520cd RDMA/rtrs-srv: Init wr_cnt as 1
70c242c95cf6b2991e05d6e6e8cbfa436e622c9d power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a12f46d9d3101b5f3c023643cd9ea0811db5afa7 rtc: s5m: select REGMAP_I2C
b6b0c1f2c6bbe863df74192fb298d9f9422f5f9d dmaengine: idxd: set DMA channel to be private
1517fa54c640bb25aa716adf64ac8f282af84161 power: supply: fix sbs-charger build, needs REGMAP_I2C
a2c98cb6965440f65ed76073358686f7d6872474 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
ec19b9e94f22f53a1b585bcb0a1ffa30acf7c523 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
3594ef794304f3fb09f41ed3759d2a28971f9e9d spi: imx: Don't print error on -EPROBEDEFER
5bd241855dfba84742ecfdda6851eff4a29df56d RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
c46123aac6e357ab0d168e4382173f97ac573fa9 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
bc8cdba3b97b7e4e9542f2b89deacd0b8bd111b3 clk: sunxi-ng: h6: Fix clock divider range on some clocks
782b5cd2b7056b70b5dce842cae8e4355d4ac2ea platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
8dd94f6136e6623a779715ee2613e995a4a3717f platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
04ab1299f0b13d66b0f3fca72874791ee9440888 regulator: axp20x: Fix reference cout leak
847138f7e261d1a0435b616c826af6de1d5fb341 watch_queue: Drop references to /dev/watch_queue
6fd2c9e516c3b2fcdd5d52fc0299005fb35979a7 certs: Fix blacklist flag type confusion
236d995acb521c20013f6ef5d02aecfb0ddc452e regulator: s5m8767: Fix reference count leak
6f665a1b2b71b355a1c523c9d9a55b242ab28f7b spi: atmel: Put allocated master before return
bc374b2dad4764a4b649992ec8204643273e6251 regulator: s5m8767: Drop regulators OF node reference
33c63997fbedf47e42b433ef79a6e1b3c589ec50 power: supply: axp20x_usb_power: Init work before enabling IRQs
9070d0c702fe1f7a48f05d07f4603ddd82bff878 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
6c10726abcfc2f69bb5308bf6c7b6e588a7f4ba2 regulator: core: Avoid debugfs: Directory ... already present! error
6af432d7121565544c5e06031ae40c48795c6beb isofs: release buffer head before return
62797c53c34939729dad3d388dc45d06daf2c1f8 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
ad8fde9e3a43c8ef1f14a743d554a22ef3a1524d auxdisplay: ht16k33: Fix refresh rate handling
53c1d1dc9c641d32b9c898ad53bfc9b30ccd679e objtool: Fix error handling for STD/CLD warnings
063b3e9a4f0fa4464a892d8f1b5500266e0c47f0 objtool: Fix retpoline detection in asm code
c5939babf2e798085fa3940dde6577147d79cbfd objtool: Fix ".cold" section suffix check for newer versions of GCC
00dd282e0dc454a2927468634cff77dc919de02c scsi: lpfc: Fix ancient double free
42f76ceb86d46256afe29fa393576fb898979a43 iommu: Switch gather->end to the inclusive end
c184cae3e66d96a6ffd60de11c80337808908672 IB/umad: Return EIO in case of when device disassociated
ea75c737827769f25816e45f86568d12d548eaaa IB/umad: Return EPOLLERR in case of when device disassociated
697556bb10391772a682648bab4a6a43ad71a033 KVM: PPC: Make the VMX instruction emulation routines static
e7913c1b8b005c16017eb7df514c3882e7ce0f34 powerpc/47x: Disable 256k page size
8b101c11de96f2d7d53410a3e06b08d4e8edec4f powerpc/sstep: Fix incorrect return from analyze_instr()
ba2a0fcf8bc544837b3107135e1f1824314132ac powerpc/time: Enable sched clock for irqtime
6ab8ab70588121d05f35e2e0a7f500cc112791ce mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
1003b7b77a3d2ab2a3db4c2c67b214a73e4c7386 mmc: sdhci-sprd: Fix some resource leaks in the remove function
02ce05b96136bb617f1f86b5c71a89a02984e10d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
483cc506bdc3d91f881bb638289cd00aa8973d0d mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
273fd3396cae40f0abf4678d92a10e74bc967897 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
fd6b9959ebb897260e7ad00f3aa4469c93491826 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
5c85e2928f76d3ef3719b179e7096e340da3ae7c i2c: i2c-qcom-geni: Add shutdown callback for i2c
4c1bec26632fb90460eb069aa9af14a11e24de48 amba: Fix resource leak for drivers without .remove
9f95f6d9da266659fc20289976ab649a7c9f75a6 iommu: Move iotlb_sync_map out from __iommu_map
f2779eda2d8dda0b9328c18bc69524c510670e12 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
1060890817eca30cefd1785ba218567dd22f369d IB/mlx5: Return appropriate error code instead of ENOMEM
71074ee9e72dfb0ed86c5b5c8693061c6a2a39a4 IB/cm: Avoid a loop when device has 255 ports
7d8e24085c6cb730035c5e06fea833c77eb366d7 tracepoint: Do not fail unregistering a probe due to memory failure
3684eef62df3222b75cfd6f69bebbbf10375231d rtc: zynqmp: depend on HAS_IOMEM
9979f080d8faa9801d7e6c596db9532c41a40280 perf tools: Fix DSO filtering when not finding a map for a sampled address
d55520532c14b1d906388ae1ec8857c41dddf252 perf vendor events arm64: Fix Ampere eMag event typo
e18c4fdc0fd71ac0e26c7ad407eff5621e970b4c RDMA/rxe: Fix coding error in rxe_recv.c
ffbc6c45d44103faa6d0b482a3db44425ec70d12 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
58bce4c4116f3efde2c8f87a8f2e2009d0ada946 RDMA/rxe: Correct skb on loopback path
6c96bc0936c1eba8a40175cd5b867ff710f75963 spi: stm32: properly handle 0 byte transfer
18238942f9c4486b9e4d61953c39866dfa51d166 mfd: altera-sysmgr: Fix physical address storing more
338074cc1ae77b959d8a1ceec8d7cd8d11530113 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
5e3ea94da8d605e632adb195f9dcfe9fe5ddd499 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
2422642cdd66f6583ed0d645dd697865fd783da8 powerpc/8xx: Fix software emulation interrupt
896356082dbc3e8cb2329ceaea6f2fd5a8addc4d clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
d1be16f92a1aa1f37e3130d9858e0b0d3646ebc4 kunit: tool: fix unit test cleanup handling
9e3cb6da4424ea58da7cf0e7738bf2bac5166615 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
585e879b54b430ed0d3e9d4e07a7287de977458c RDMA/hns: Fixed wrong judgments in the goto branch
0e909a73a5055b337da95d59b255aaa01ab37daf RDMA/siw: Fix calculation of tx_valid_cpus size
7c96bd5c8d20559283867faaceeda87e8ed9cc0e RDMA/hns: Fix type of sq_signal_bits
95668cf59068da90ed00ba9dbaff3b9aba2dc48d RDMA/hns: Disable RQ inline by default
485cc8f539345ad08aefd687c53ba61b4a1b80ef clk: divider: fix initialization with parent_hw
621d801d9786c78cff2ace95d2cb91531cb3408a spi: pxa2xx: Fix the controller numbering for Wildcat Point
b07b287f0bac776d9c3fc681ea2997a75a9df552 powerpc/uaccess: Avoid might_fault() when user access is enabled
a0312744c150648ed92815ff09bce0b06502572a powerpc/kuap: Restore AMR after replaying soft interrupts
f5d71f1e379d16ee963d26b5108d29dc06ed211b regulator: qcom-rpmh: fix pm8009 ldo7
37346de78db847f7c91f24e2655e075c2340d9f4 clk: aspeed: Fix APLL calculate formula from ast2600-A2
3d3318c506f2f1f5c8ae4c38a907713af1f4de2e selftests/ftrace: Update synthetic event syntax errors
dbc3d04d93ea628096e094d5c9e72e84f27578ee perf symbols: Use (long) for iterator for bfd symbols
118e49de8962a258f6e26f8e0eabf61c0285b0d4 regulator: bd718x7, bd71828, Fix dvs voltage levels
668ca57e171ba87f80f068283fc1e514e13085e0 spi: dw: Avoid stack content exposure
712cf6d224eee65da9f1f2d920bec462f7f5706d spi: Skip zero-length transfers in spi_transfer_one_message()
487a2c8044d3960476316751f8eb73e623ac677b printk: avoid prb_first_valid_seq() where possible
8d1f962abfc23feede26541b95c8514a97ed8af1 perf symbols: Fix return value when loading PE DSO
8512950823b669c92b0c246c337000a1d81e60dc nfsd: register pernet ops last, unregister first
1b966b925b85de8185f04a036bf360b9f7fd8878 svcrdma: Hold private mutex while invoking rdma_accept()
08fb0fd57af99e43a5716a538ac849fc5dbec8cf ceph: fix flush_snap logic after putting caps
d2b28d5588dc25d5d288e7b84dc0dcf1ffd31407 RDMA/hns: Fixes missing error code of CMDQ
4902f0769b14fdad58265b9d196e9a74ac5b3293 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
28749afbb95873e6cab590f135876bf1eebb7ca7 RDMA/rtrs-srv: Fix stack-out-of-bounds
97be65c22d0c292cd8465ef952964ce8b87ae74b RDMA/rtrs: Only allow addition of path to an already established session
c03766fa206d4e8dddb4c9f9774ab802161604c7 RDMA/rtrs-srv: fix memory leak by missing kobject free
9572cf0c35944e9ab737e54e5c539bc15301353c RDMA/rtrs-srv-sysfs: fix missing put_device
3edaa3d3d4464b13baef49bc49cd4a43f5dbeba5 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
7139a485458f1c1ed7488b352c8c0679763ee92a Input: sur40 - fix an error code in sur40_probe()
94027c4780ee113630847a98dc21dbefe11d7150 perf record: Fix continue profiling after draining the buffer
6490dc0a41d407cfd735672504955b5a998124de perf intel-pt: Fix missing CYC processing in PSB
d6d68f8390f837a36347fabbed8b26b1f2ef58d6 perf intel-pt: Fix premature IPC
2e7319543270300ad5c2c50fa6b1f4e2c12aae5d perf intel-pt: Fix IPC with CYC threshold
a0bb382dd464314d0e11e160fbe42df00c52e8b2 perf test: Fix unaligned access in sample parsing test
11d894d9ce09b3fe1125af189b56c3d7c2685cf4 Input: elo - fix an error code in elo_connect()
a6c34b272dea56c23178b66d89252d2ccbd2e42d sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
4caf5c1007e405d3a49212c25b2ae56d45ddeed0 sparc: fix led.c driver when PROC_FS is not enabled
3d3b69994bd1ff846709e74717f020cd8f2be0e9 Input: zinitix - fix return type of zinitix_init_touch()
20ebfcfdc549be7faf2a7cebcf85e4d704443969 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
e2f53499feca291c9b8ec498cb45d1f33afd2f6e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
addcf8fd51d1a7de68daf335fbb9c9599daea89c phy: rockchip-emmc: emmc_phy_init() always return 0
4a7f72d463273c57e7a82ee67db3e0797aa22843 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
8a36ade3a1be1985f02cc3c5095ed5cfd9356f25 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
616f8ea53278bebc4844894ac28b1d3dd3a4e8e6 PCI: rcar: Always allocate MSI addresses in 32bit space
846772987f75afdccad55e49acf904d3d13d589d soundwire: debugfs: use controller id instead of link_id
88956f9e9f41cdda74044460f987a6d4e5a79155 soundwire: cadence: fix ACK/NAK handling
8a57b5255fddb301af7b8f56a7bb06376dc3076a pwm: rockchip: Enable APB clock during register access while probing
cc50776a365b89c782c818b570be70d63089dc96 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e722d15c14b8b77b5c1454f2dbbdb90c7785fb66 pwm: rockchip: Eliminate potential race condition when probing
e31dac0c330121ce7087346263b84eb119b0c70f PCI: xilinx-cpm: Fix reference count leak on error path
cb94a15b4b1315d0d3538b64914be0e76a0d7c77 VMCI: Use set_page_dirty_lock() when unregistering guest memory
2affba86d3bf04b621bd93c75c37185089665542 PCI: Align checking of syscall user config accessors
2ffc879aa0afbfae1b797b6c6a280af5d9682914 mei: hbm: call mei_set_devstate() on hbm stop response
1c165d7cbf17f40a1383375eecd8d8473a16bf2d drm/msm: Fix MSM_INFO_GET_IOVA with carveout
3d8e902c7d1344f21c62a4260d0a81cdba128aab drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
b76de0f7f937a7e81d8bf758d30a983118a6dacc drm/msm/mdp5: Fix wait-for-commit for cmd panels
fd44590257ca4524d834fce455b35080fa506b2d drm/msm: Fix race of GPU init vs timestamp power management.
d34a130a58448e286c93ecdbb682ec7ff5f64119 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
d54ee4388eab987dfde5edbc5240e62965af1fa6 drm/msm/dp: trigger unplug event in msm_dp_display_disable
ea1ecb7a67cc9bb4bb212664a1fe5de5cdc6e43f vfio/iommu_type1: Populate full dirty when detach non-pinned group
ed8881722cbb224e47e22771843dea9b4d2ef491 vfio/iommu_type1: Fix some sanity checks in detach group
2d40350a58d0f5a9644824292ea31a9f341226f2 vfio-pci/zdev: fix possible segmentation fault issue
688889d2f21be4f5944cf2519af462ad155080c3 ext4: fix potential htree index checksum corruption
c401aac34f5685f332eb909193bce013fa1aeeee phy: USB_LGM_PHY should depend on X86
da5bcf42c1982379bd79e0a633d5da5f96981bf9 coresight: etm4x: Skip accessing TRCPDCR in save/restore
aa7b1598bd7b56501e65817f78a6d9679e1d5585 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
0b7c882011515f13a531d3adc0bd956680de4d9b nvmem: core: skip child nodes not matching binding
dad9cdefae8695f5f5317a5af8837e5da991eb9e soundwire: bus: use sdw_update_no_pm when initializing a device
2e516fc9f6d43e0b0155e12cb860c33722146b75 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
391e85175ece4eadff42900cabdad02fb6254524 soundwire: export sdw_write/read_no_pm functions
393a9571e4d5f0d13ebe5aa9f12b027218d4edbc soundwire: bus: fix confusion on device used by pm_runtime
154961e88a88b308759baa8512fa969f19e7f8a9 misc: fastrpc: fix incorrect usage of dma_map_sgtable
9457058bb82c66137f69fbce37dafcec3d1e43e7 remoteproc/mediatek: acknowledge watchdog IRQ after handled
229518f60ca395798ab3a12b322526eafbfde5aa regmap: sdw: use _no_pm functions in regmap_read/write
26837a1a451eb929c0097232b07d39b311b8cbc4 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
ed70de95458abe2277291d9c071c378ecb542c9f mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
16c9a7432fc755545be94c3107d30171fcefa731 device-dax: Fix default return code of range_parse()
7d4118a56e3084b49beed393f255615023fee104 PCI: pci-bridge-emul: Fix array overruns, improve safety
94978eb5b53f0e6877fe73f7f977000f2d53d2f7 PCI: cadence: Fix DMA range mapping early return error
c9f65fc241c4aeb37b25258f4942a6f6160d02f1 i40e: Fix flow for IPv6 next header (extension header)
9a189a64cf7ea2725d135f97dc2995b340e5a541 i40e: Add zero-initialization of AQ command structures
e8407f2e0b123e4e110ea566ab989f7bdd23f774 i40e: Fix overwriting flow control settings during driver loading
c7cf6cea148ae2c93dea34e97b635f03059272bb i40e: Fix addition of RX filters after enabling FW LLDP agent
9384fd564dbc5c118b1e027eb163886a13b039f0 i40e: Fix VFs not created
8db5ef1ca4c191eaeb0df77c880a8c8732a7165e Take mmap lock in cacheflush syscall
66d5a296e1c635fb8855e903bf7c6e846067dfb5 nios2: fixed broken sys_clone syscall
409eebfb3882bf1ebbb3ba2b56fc69a552cad2d2 i40e: Fix add TC filter for IPv6
cc98050958b220e0a9aeafebd077c16c71ea2897 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
08b3714333e4f5d705b5cbd404cb864bfbdabd86 pwm: iqs620a: Fix overflow and optimize calculations
dd84240d1381ca84098216feed1b5be06ffa9889 vfio/type1: Use follow_pte()
8a8949b44d294207bcc743df24a8f23ba6869421 ice: report correct max number of TCs
ce93069a4dcec9ba072f7816bd8c908c062f1014 ice: Account for port VLAN in VF max packet size calculation
8c90a391cbc23ac5a51c2080c9ae16be264958e0 ice: Fix state bits on LLDP mode switch
fcf3503d74359417dbf0b18582704927448547ec ice: update the number of available RSS queues
f083ef15bbb2ed8f08abdd00a6ad6f40acf6f09f net: stmmac: fix CBS idleslope and sendslope calculation
40fe5d32aafba12fa2eaf8b15d5d630d4e4c8c66 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
749d881d6d4b8e5c4b167e11fba7ab5403358af7 PCI: rockchip: Make 'ep-gpios' DT property optional
9eca8fb7b47d020f864b5c17740097bdecbd7548 vxlan: move debug check after netdev unregister
f1130e0834ef618f83ceed5952a751b9c2758c79 wireguard: device: do not generate ICMP for non-IP packets
7c8677cf71e863a4b956a2529d971838ab486e37 wireguard: kconfig: use arm chacha even with no neon
594cfde4ea006f1fb76022c5e1e7ced6c72bbf9a ocfs2: fix a use after free on error
3e4942146e3f281efe50357641561bcc3e2d05b1 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
8b6e98464ef5cba38336389bde486ed2c76378a9 mm: memcontrol: fix slub memory accounting
5bf75e62dac054ed0d714c4cabad7a3f68d910eb mm/memory.c: fix potential pte_unmap_unlock pte error
416a32c2ae1e9d9433fe6212925c9eb51d9267e8 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
80ea0c47dc066fcc37cb31deecfa4179baf70e38 mm/hugetlb: suppress wrong warning info when alloc gigantic page
9da65510ac288c702de2267e02b81ed267ac46c7 mm/compaction: fix misbehaviors of fast_find_migrateblock()
9a838409bf08f95988f4ef9657902355c00f0bfd r8169: fix jumbo packet handling on RTL8168e
206a5617175a67f8885e3c8e51e77bd50a4fb56c NFSv4: Fixes for nfs4_bitmask_adjust()
d62901e1a7e900c7a75a562a786d9ad8b4e56863 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
63fbaadec8c34d4ed51b00da6c45397b49af484b KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
f5a486cb38035c743bc0e61c980cdec1d1a561bb arm64: Add missing ISB after invalidating TLB in __primary_switch
b52a54d9be8a0fc97e8f387e90a8c6a4bc412966 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
19e8f62bd9f20335999cf4c001e1ee2d60e686e7 i2c: exynos5: Preserve high speed master code
644ed4b0ee41f859d7f02e4ac353ff57eec8ac6e mm,thp,shmem: make khugepaged obey tmpfs mount flags
fa4c10d847d391a99a79ebdf63d10b42b9cf2885 mm: fix memory_failure() handling of dax-namespace metadata
714f253c418e2df285486ed0f780695b1e972aa7 mm/rmap: fix potential pte_unmap on an not mapped pte
b1a06ff55208d6cc72aa6136443757aaffc54716 proc: use kvzalloc for our kernel buffer
e7d3489794ac1dce90694c6373bf655516fc7f38 csky: Fix a size determination in gpr_get()
c9722b53b8feed9ff3505dfb056ae7679389a17b scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
113a87df8012ebd05ccfecfed5e24c9e7d4ada41 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
940224be450fa17b373d3be94518ea0f5e095ec0 block: reopen the device in blkdev_reread_part
5956cea9c629929643e219e3e976e1e307360a4d ide/falconide: Fix module unload
c3b7823ec11ec8bd10c650c5ddb781cfc58c6827 scsi: sd: Fix Opal support
f58c172468e88df087a86b861c1238e63b3f007b blk-settings: align max_sectors on "logical_block_size" boundary
5a4175de62a717367aa9306576c5ca1996df584e soundwire: intel: fix possible crash when no device is detected
95fb7748eea4b098d21412ac4e4584a3f64a9ab7 ACPI: property: Fix fwnode string properties matching
b49870861a00d850b499d362a7c26fe7966f7c2c ACPI: configfs: add missing check after configfs_register_default_group()
4295f8884fa9037f8fac44f4291a96d1dc0c15d0 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
9fd623d1c99f1891082c9137e5c6b8da595bee8a HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
e6ad9da2be5a4fe50fabce4accff90a3496e9019 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
b2ee83f45dca7de9862d7c7ad225c217e771045f Input: raydium_ts_i2c - do not send zero length
d869ac529149f7c58fbfbc22658a9a9808f7b6b3 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
6d5057983f57dfab4a51f3602df3fa07f44f9ebe Input: joydev - prevent potential read overflow in ioctl
7feb893c772f0582e4b9d6cdb9173fb9ed3c4775 Input: i8042 - add ASUS Zenbook Flip to noselftest list
19b56fb7faadbaa3e04d040ce7e119062becd1ff media: mceusb: Fix potential out-of-bounds shift
78e48ba4317ed4498c0e83328b4ec733ab8bb11c USB: serial: option: update interface mapping for ZTE P685M
8111df4ce792e86b21c692d5e3370c3abffd284f usb: musb: Fix runtime PM race in musb_queue_resume_work
fab41e452ff4662b556c1333c5ef82cbf031999b usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
fdbe3373b3a19020a868bf238753e69b600acd97 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
d81f9f981a1fddb03a22a2e354c47c79b4200495 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
55c92cdd7a7fffaa6aed0f6a413068137117a8e2 USB: serial: pl2303: fix line-speed handling on newer chips
6f324122e5da1e286aa8b1484f0bbce24a2a3f52 USB: serial: mos7840: fix error code in mos7840_write()
9ed844ecf36971044e2479142a7e3248b8eeac5d USB: serial: mos7720: fix error code in mos7720_write()
ba1c7f856ec8b9dfb96b36408cc3f96ece7012ba phy: lantiq: rcu-usb2: wait after clock enable
0bb89568021cae6ca9bae6504d352fc76f9175a5 ALSA: fireface: fix to parse sync status register of latter protocol
984fa27b076d82cc1cf744cd315fd3156aa1ceb8 ALSA: hda: Add another CometLake-H PCI ID
21f54f6b2b6d846e7c611b2cb18064c76f71265c ALSA: hda/hdmi: Drop bogus check at closing a stream
8cb26048acc1f2c8e5c48187457afb9924f3fad5 ALSA: hda/realtek: modify EAPD in the ALC886
36b37976e1b662a51ded551ba510f244299673b9 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
fbaea482f99d120e42dbb70ae7c4e42942bd9509 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
d7762ad07417f24827c93ad7e25b4abbd471d0f2 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
23b7c93e9febc0e9764e9a4b127a187f789fa610 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
b49507f2a368d60b3464b8e4386c11954f7d1e96 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
dcae4b35c3fc51f2466708a523ad87f03642ce38 Revert "bcache: Kill btree_io_wq"
ccf24a3868794d6b9ac96771f3c3384d062dccb7 bcache: Give btree_io_wq correct semantics again
a860191a5f3975d2cc5ee14a5c1991047661b2bd bcache: Move journal work to new flush wq
cfeb9b23f3d28b6316b9a1e1d2d833366454e83b Revert "drm/amd/display: Update NV1x SR latency values"
c46909c3351d9e4ab478cc4c081501f73ae558d9 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
763ada6165cae1a3fd756fd12a50933ab4c1a1c6 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
d021ce7b6796e026283b31d1ba9210bde5f9fb2d drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
ce9eb618818f55d17fac09451af01df3d2a1c797 drm/amdkfd: Fix recursive lock warnings
5cc7be2c00cd9ac66be402f3878d043f1514c02b drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
00dbf1e2e4ab3a142f63c23064e687617916789b drm/nouveau/kms: handle mDP connectors
29883cbccc9e37115a035471a619187a44c67499 drm/modes: Switch to 64bit maths to avoid integer overflow
1b6266278226ff288f955989580197943c0b6d3f drm/sched: Cancel and flush all outstanding jobs before finish.
4d03cda9c964428381cda00de6230b5883d54e88 drm/panel: kd35t133: allow using non-continuous dsi clock
226eea82dd8a22340d6325033a6b6203242a6a89 drm/rockchip: Require the YTR modifier for AFBC
0f588ea8d49a66a6705f09018649ce69c8b6304e ASoC: siu: Fix build error by a wrong const prefix
3fbf036d34753eb93ecc1c60dc25604a52ca82bf selinux: fix inconsistency between inode_getxattr and inode_listsecurity
62843c91cd1a3b81e0f09ad78f987d5ea9f6344f erofs: initialized fields can only be observed after bit is set
6b986669f0e0373bafdad91b9065763f22a1e8aa tpm_tis: Fix check_locality for correct locality acquisition
0dcd45421aad45cb02eb2227602920bda24c484d tpm_tis: Clean up locality release
9f50fd4e161c85bd034131aff7bd923b367c2798 KEYS: trusted: Fix incorrect handling of tpm_get_random()
72bbe8516d1112282e5e1337162ca4291268a8e5 KEYS: trusted: Fix migratable=1 failing
b536ce774be78aa6f610085bea936d5563b4cca7 KEYS: trusted: Reserve TPM for seal and unseal operations
8ad0600d3d1108237eb850b674fce46484ebea6b btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
fc966b755da8a876991e7ad14ddb0f124cadcee0 btrfs: do not warn if we can't find the reloc root when looking up backref
b71f5e55681dcd008f0b5d75bd72bf05042b2724 btrfs: add asserts for deleting backref cache nodes
2ae428decff4bb8ebb025fa3b9ba32d422fda8b2 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
b4f0809a0aef7dd7844466b76ad4e8523176cf25 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
fd8c9b63eeaa22c211a0233ddecac109e453a5b4 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
56c1fb3c10494560382c3bb47fe926f215fd91ac btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
c0a5a66242f9145c7508458ee53fe40e8bb49d8f btrfs: account for new extents being deleted in total_bytes_pinned
023e7236e4a3262e6851b9e6c09e08828fed1fe5 btrfs: fix extent buffer leak on failure to copy root
8aa9c54d1b568f7098f0112c904d7c86c78dcd6f drm/i915/gt: Flush before changing register state
90b4f4f73624d16b64df2d70cc74c0e055506f22 drm/i915/gt: Correct surface base address for renderclear
43074094fe160b0b215dfc7cd526bebda9331126 crypto: arm64/sha - add missing module aliases
e7f95b7a2437a11c95714db2cf76dc92b536053c crypto: aesni - prevent misaligned buffers on the stack
e3043d9bf5f81934d3f2b048bfbb57d547c6c5e3 crypto: michael_mic - fix broken misalignment handling
1635f6fa3e55c91be73899f85d8a4d12c82f20c6 crypto: sun4i-ss - checking sg length is not sufficient
e02f4155751bedfa92586765cd11690c8e85d87d crypto: sun4i-ss - IV register does not work on A10 and A13
0bffac4b8ddfddf196fee3ab31c3ff1ae440806e crypto: sun4i-ss - handle BigEndian for cipher
4db291fd7c670a353ba9e46077bc54a2824668f0 crypto: sun4i-ss - initialize need_fallback
77078ec022a4e3ffd18423620f9808016c6a7ea3 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
3fa6f65946da9a9d614cb6b9bc2ad9a22814c59b soc: samsung: exynos-asv: handle reading revision register error
58507c7f4f4abe483084817183cbb98e2d4e22d4 seccomp: Add missing return in non-void function
d81dec58ca168b77e1b0e009951b6ffcd3cefeae arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
4e0a40d6fd222c8387892d4daea5e5c49a8ce48a misc: rtsx: init of rts522a add OCP power off when no card is present
0013bb2f2ee98aed372985d35f515cfddb0a2d69 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
5bfd6b8fcc9ce915b8e224429d5600a1e62f2569 pstore: Fix typo in compression option name
ad646c9490f8df3e127b92dcaaf62992dc609a0d dts64: mt7622: fix slow sd card access
c2b49884b18b290ef6fc7dbfbcd5e01a7ec82455 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
185a210c06c1ba5db0de74ac01d36d4c8a8c2067 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
c8961465ad573fa64d3030a1b29ecd46457158bd staging: gdm724x: Fix DMA from stack
5ecd84c61c33ce85be0f6143e25df8bed6108cbf staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
61344ae9359c47b87de657ea792fb8c99a3e25ce floppy: reintroduce O_NDELAY fix
f7ce188f087d777ee7923773816e7e7bc28e4a38 media: i2c: max9286: fix access to unallocated memory
9ded28a2aaf7be4ecf236f94d19e778e16c8d5fa media: ir_toy: add another IR Droid device
df8cb8071e1a28293a459718e38836d5bb5cc7ec media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
20ac8b49a16f57257b436a3e73adcc370a3008bd media: marvell-ccic: power up the device on mclk enable
ae2d2577a7b2ff57325c0a87828075e0f06c4fbf media: smipcie: fix interrupt handling and IR timeout
4b852b9f5e21d6755e6f4d78e226d7ce4328b6d6 x86/virt: Eat faults on VMXOFF in reboot flows
edbf69ef0349f9fc5826672f957dc86899e80d40 x86/reboot: Force all cpus to exit VMX root if VMX is supported
6859bd2c976b1dc02373584b5f3af6ce6552a789 x86/fault: Fix AMD erratum #91 errata fixup for user code
dff165cd9f1ee7076090737c28db36dabffa4aae x86/entry: Fix instrumentation annotation
befc92eb0dd28a129f1aa80f680f4055ceea156a powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
44cba8c5544bf89653c613a8f67ee2fc59efc5bc rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
478a054c9f1bccd2c301216d33d6b58180f090c9 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
e49507cdadd4776d3ea897e08e6a8102098c36f2 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2faaad786e737af83daad66f372b2b46d3ecbdfd entry: Explicitly flush pending rcuog wakeup before last rescheduling point
5361b2f9887d11504da6c690fa16a5df869ed5b2 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
034313350c4be0e78235ac6b0431db35ebac6796 kprobes: Fix to delay the kprobes jump optimization
a547cafdaf8f664d2c70067f7289069821489f04 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
dc5ac23fa3c2befc49188ebadb2f7f04a3aea933 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
433575f6808f5829773b5a2853989fea059656bf arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
aee88503a7039b12cbaf067fb557eae91851a1b3 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
17ad9d533062ded4b7e5b2874f22ada173a74816 arm64 module: set plt* section addresses to 0x0
200084ad43237668093329560c8a40767b9b3a0d arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
cfebc414de1cc6492322d62489638ab8dea9121a riscv: Disable KSAN_SANITIZE for vDSO
6ee064e9815043b0f11b5244ce974eec1602853a watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
db04df4f3dff2c9a5f76e9c31505c40ab0516445 watchdog: mei_wdt: request stop on unregister
9754e0057a80334ed11dcb986be292e9b6227f31 coresight: etm4x: Handle accesses to TRCSTALLCTLR
a9ac9280388c3c02ce214571ff79ce87c34f6211 mtd: spi-nor: sfdp: Fix last erase region marking
8b4446feba7c295e7f3da0f55c39c13685d296e0 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
c5b2f5c4d37a82397068f94078c9d87ce552af0f mtd: spi-nor: core: Fix erase type discovery for overlaid region
61122e4e13c46c3511c1225edfd6daca031c19e4 mtd: spi-nor: core: Add erase size check for erase command initialization
762af87a4f7d1edfb81594a406c0a7a84c213f9d mtd: spi-nor: hisi-sfc: Put child node np on error path
7ce542412ef0d710b652dab75490ec72bfff43ca fs/affs: release old buffer head on error path
582e2a8c42e8e80b9cfcf6d47f53e83466fc654e seq_file: document how per-entry resources are managed.
e0d5041015ae4dd738e03de812ef93cae95ee01f x86: fix seq_file iteration for pat/memtype.c
9c4b222a63cb2b7feb2ed3ef5e843b997a213340 mm: memcontrol: fix swap undercounting in cgroup2
bbaf9fbf0ef229342a495fa1651931d4cf0fe331 mm: memcontrol: fix get_active_memcg return value
75224b90d4ccfa61bd66f6d226e6c776787400f8 hugetlb: fix update_and_free_page contig page struct assumption
a42be3762b8a94a95e4f1c3e39a66041e41e8204 hugetlb: fix copy_huge_page_from_user contig page struct assumption
dfb319fb839b12d8b4b874a4da0b0d863943978e mm/vmscan: restore zone_reclaim_mode ABI
2a64d4e497b1c027009fcc7abda8856c19b5db79 mm, compaction: make fast_isolate_freepages() stay within zone
db87f1d8c7547eb17d81ee4918d7fc61a77be87e KVM: nSVM: fix running nested guests when npt=0
fb6db9e79a0b373ac458006ad8f4df1c23d63dbf nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
6c111b513741bad7f9979db5530d63a42235be59 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
eafe81edfc7026ed68ee3a82a939a88aa454f76a mmc: sdhci-esdhc-imx: fix kernel panic when remove module
9bb59bed1e3765ee00b0ba85872b33bd1c0b13ce mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
034f093dddbaffd203d6ddeac5aa92df2784eae2 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
0284aabee5195785f687d68bc7b4ea35d8b67e4e powerpc/kexec_file: fix FDT size estimation for kdump kernel
6ef354aed74b5c9a5c4de992107728b387b3fc91 powerpc/32s: Add missing call to kuep_lock on syscall entry
28120ce1ab543d19d8a5d03bde8f2287de574d4a spmi: spmi-pmic-arb: Fix hw_irq overflow
38883583df2f7166e60ed0395a7708e14c45275b mei: fix transfer over dma with extended header
ea883566e38faad82ebceb5a42d577070d502187 mei: me: emmitsburg workstation DID
a76f9a8eefe43b25255687f87dcf9f04f3e1d0af mei: me: add adler lake point S DID
c606001355f660cb64e85bbd76016de4c9aaa3f7 mei: me: add adler lake point LP DID
27a2a5a1c5a39a95c96c919a26a3ae9f46fb4c6d gpio: pcf857x: Fix missing first interrupt
153adc551a03161142d0140dfb4a350a05082d05 mfd: gateworks-gsc: Fix interrupt type
f2edb3634296972adc90843e902187831fd02c65 printk: fix deadlock when kernel panic
2bd2e1004145a26fd129f038273ea8280db704e6 exfat: fix shift-out-of-bounds in exfat_fill_super()
75914bc26e56d2ec330fe0f23e4e6421b61050a2 zonefs: Fix file size of zones in full condition
9a7203d8650288e9691029a875964b7f0a5fcbad kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
427e3769ad6392959007a9237d079b49ae2372a1 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
9ea22f98af5a6e39a6fb743e231e24710c0308d4 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
06279213e02ff1d1893477d48bc0ae1d74631976 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
6f074854da8775179459bb9acc33e4d260344ede cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
1523542fa467b7a5a6626329637cb42e12162b3e proc: don't allow async path resolution of /proc/thread-self components
57cfd247dcff66e7643fc4f325b794dcf5fe9955 s390/vtime: fix inline assembly clobber list
1be0e9701471b6501d08a4f83b3d3edbaeda31d7 virtio/s390: implement virtio-ccw revision 2 correctly
c953fd19b85cbbd9bd6d0b93fbe576cfcfabe09a um: mm: check more comprehensively for stub changes
921c5aa2e1e1df463d5f37a40c5afd94f9dd8d29 um: defer killing userspace on page table update failures
6438360163d046111d4fa0f66120f198db3c51a6 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
9e89412e0c6d23212ddfe31b4b74790fa517136b f2fs: fix out-of-repair __setattr_copy()
31b88c9d2dfae82963f890aa13d07b7618f7be63 f2fs: enforce the immutable flag on open files
1260873edf05722d1f3a757c6ba4d5fd1c62b6b6 f2fs: flush data when enabling checkpoint back
2e923577b627b6463ec3e36fe7f4090a502ca440 sparc32: fix a user-triggerable oops in clear_user()
d6ba334483db4c635b9d670d2a1071d23bfe3440 spi: fsl: invert spisel_boot signal on MPC8309
f3402eb3579162e8109be6b841be201a5e074da2 spi: spi-synquacer: fix set_cs handling
3418e2236610d52d390766cd15bb44238fd43c6e gfs2: fix glock confusion in function signal_our_withdraw
12d590e9e16756c3675d38a2d326a50f8ec5280d gfs2: Don't skip dlm unlock if glock has an lvb
4699f3dc3a39a2e96df958f9574f136f0305fe16 gfs2: Lock imbalance on error path in gfs2_recover_one
e0756d735d410d1c8298f19f36be23bb3597627a gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
cfb561e0db4f7a95b7cd68e2844341345b055cba dm: fix deadlock when swapping to encrypted device
1c667a2602722cbd86a73ca6c6d91c7b5d2f05c4 dm table: fix iterate_devices based device capability checks
4af7890ee7a634fec62510f0b4d1f81510ddae96 dm table: fix DAX iterate_devices based device capability checks
a2a2b345b423dc0c9964707ad4a652a8058ecb8f dm table: fix zoned iterate_devices based device capability checks
97eab9cd91e2a64c37aba7d3ab1912c8f5afe8ed dm writecache: fix performance degradation in ssd mode
d77f1b84611d8a751a613e31b3f83a1c6d1be2d8 dm writecache: return the exact table values that were set
c6b0a098c565640821707d51f19f337f79b0767a dm writecache: fix writing beyond end of underlying device when shrinking
37a66fdfed46a851f6e372bf9edfa4c3f41352d9 dm era: Recover committed writeset after crash
59dc5e602c8a89eb89445fea53569531a994f33a dm era: Update in-core bitset after committing the metadata
a681308a83fccf923a4907fef7271873af0c4be2 dm era: Verify the data block size hasn't changed
34c53700956be1818de34c5a7bcf08bee19972d1 dm era: Fix bitset memory leaks
a7451cd5b32c64b0fe303c56a1defc246959414d dm era: Use correct value size in equality function of writeset tree
c503a8bb238b64f2499e49c152ba22ba0ee5365d dm era: Reinitialize bitset cache before digesting a new writeset
0b0563d7fcc3e70348a9d3b99d6f784f9f2a7a85 dm era: only resize metadata in preresume
fc1499c1886a512f4d5fd33dd8d17abac7cec045 drm/i915: Reject 446-480MHz HDMI clock on GLK
1520cad9f919957118ab0bfeb52dd0273d2c7fc6 kgdb: fix to kill breakpoints on initmem after boot
66abec52cde87b0b42a6403139456af18ed88ff6 ipv6: silence compilation warning for non-IPV6 builds
93cd8e02004616f06292883ec3b1532ce2b8ccf0 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
6db6a63ff014c80398225f2ed6936996aeede8a5 wireguard: selftests: test multiple parallel streams
99923a6883a444d8577ebdccba39334cd08fe694 wireguard: queueing: get rid of per-peer ring buffers
f9e5375277d0499680b7ea8a092990cb440e549a net: sched: fix police ext initialization

--===============0464444242473782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abbf2244e345-a3afa9d57091.txt

c5e3082abcecc933d77289ee1d1a1a67f00f43c0 vmlinux.lds.h: add DWARF v5 sections
0f5f56c0b94ae670d93357a67c699d39decc4493 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
bbd3cf7b1ada2caf53529bebd128d41dab0f56a0 debugfs: be more robust at handling improper input in debugfs_lookup()
d4b65bbe8b017db4d3e7e95ca3d4813d29d3a2f8 debugfs: do not attempt to create a new file before the filesystem is initalized
3efd94239bb38a662cd6c936f89f11bdeb86567f driver core: auxiliary bus: Fix calling stage for auxiliary bus init
5a30867ce8d1d62d2ee1abf510bf13ae34519c0a scsi: libsas: docs: Remove notify_ha_event()
b146ccc6e1939ef9cf8ce929697f87e288e15cf4 scsi: qla2xxx: Fix mailbox Ch erroneous error
9368c92fe473c9a29b260fec1bf2cf5f529e5c73 kdb: Make memory allocations more robust
8a0f91d84d031cdbd4ced8b04fe8f8533c233594 w1: w1_therm: Fix conversion result for negative temperatures
22d2b9cb86159d842c0f71fef727ccf43aba9e35 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
4ff988740239912879fe6c1c0421acb67bfbd200 PCI: Decline to resize resources if boot config must be preserved
43cd37ce5fe2f2c1c510ce5381526bb7d68a1f0f virt: vbox: Do not use wait_event_interruptible when called from kernel context
6248cd7b15c3585e74015f629fb9cf9a3ed51363 bfq: Avoid false bfq queue merging
6516eeac4f47c72ad6c72c651b4470dd5808a2bd ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
47b9eef7413a178465fe4f2ae3902f67971bc890 zsmalloc: account the number of compacted pages correctly
757251f96758eec584f576991e48aaae57a39f9e MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
991ff8da28f2cc542d0e9d05077eaa3bbf1ef48f vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
9c005045aa043d972f2df031029cfae55ce2818d random: fix the RNDRESEEDCRNG ioctl
ae66ae2ca7d82d330212350a271451bc131693cb ALSA: pcm: Call sync_stop at disconnection
7823b4c892c6b20bed960b7a74f77c6eca6d8de3 ALSA: pcm: Assure sync with the pending stop operation at suspend
04abf11de2b87ccd09e8325a5efa3403e907ca7e ALSA: pcm: Don't call sync_stop if it hasn't been stopped
13915f8f746affbeab01b4e86b67c8f041bbb84e drm/i915/gt: One more flush for Baytrail clear residuals
a4877bddca10655574ee4506dadf70277817aecc ath10k: Fix error handling in case of CE pipe init failure
6c7353183b1e402fe8da7d204799d7f710651da4 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
f9bb3d7ac48f0b98707f596e37ca1b281c25cf43 Bluetooth: hci_uart: Fix a race for write_work scheduling
7cc4eb2da64aa8e419dc646eba24639ff159e97c Bluetooth: Fix initializing response id after clearing struct
b3f1ce00cd2ff19a0ed0472ceca25ba34dcdf88e arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
787dddedbb914eb453904139cf85675b291fba45 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
07ab517ffa8a2bd2d182d6befaf58bb45ee7c022 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
3936f3c5850a68659302f0d7ef9249b6080d2463 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
cc5de77469d4e0cb7e790f9cdb13c236357b5253 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
0808c53ee4d918864fde07fb5a7e0357f223789d ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
21cf65617d7b3faba9fe8395c1c740444890cc03 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
7c9679d0018b32c4cff4818f04624ab98c8eef34 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
edb8893337dd0bd6dbed9ae98d1a7074e83124d0 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
82506bb1c361bbb43ca70771073688b2043d3e97 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
9bbf99e4a87d3a0be8739300d5688a918242a73b memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
5b0fc6432ce0d60a30c94861a469bfaa632d92e2 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
0f57c864a5253b4bfabbfd6d5d88cc1feb7cb8de staging: vchiq: Fix bulk userdata handling
f7fcfe67646ead5a9f87b55b634c56a3ae47af66 staging: vchiq: Fix bulk transfers on 64-bit builds
ac755a2668591157cf2101669ea19a32970165e6 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
2a2dad8de90421ce78e399160d039d576632b543 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
a07954c3e55bb0a2923e37e2b23860b910913b1d bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
966356e21c7746adbfdc4aebb0cb44780c9cf02d bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
cbe6164aaf9aca264f1d1010216074865c92ac42 firmware: arm_scmi: Fix call site of scmi_notification_exit
85b650e6e6c37ef572a3ebb6ccc9f0991d94a3c2 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
2361d8990b428c30fd359e448f92badbcddd3aea arm64: dts: allwinner: H6: properly connect USB PHY to port 0
aeb566a572fd051bf619d76136f469ab3f7ba275 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
655d469dc401cb9156024aefadf813de4a147359 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
00a047881734d27cc0c72411efa8107a5798d631 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
306c715311481350045a3457a8f3255dff33d352 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
dc76aa5157c99eef05b5d0d3850299a80b22d306 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
c3e05028dc8dfbd929ba22d22de7a62d13674b9a cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
5c90057d19e37b1fb58aa3dc2371604ee1bb65d1 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
fb73f4dace6cb12e26f89ec6a788e31873f1bd51 ACPICA: Fix exception code class checks
bc178350d5c732f28b23d258bcc43e4de00b38ce usb: gadget: u_audio: Free requests only after callback
99bc178d8d0ef310716550951b1b6a960b9b412f arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
4e4cf235df80fa7b8a21dcea7bab63d91afd5684 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
ed960a887964c1fabea0a695e4e63ebda463e703 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
356c534c22e1f4af15e9ba7f3dab9c4979a428d4 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
0b798ac89a05e4169bc347fc002ebc1264056ed2 Bluetooth: drop HCI device reference before return
d782fa2d983f49b434cda263ace8ea7108b5b69b Bluetooth: Put HCI device if inquiry procedure interrupts
b445a002939267095b5646e405ba9996864d16f4 memory: ti-aemif: Drop child node when jumping out loop
5225922db570a2c33342865d138a78bbe7114d4b ARM: dts: Configure missing thermal interrupt for 4430
8ecc05721c4f0055d8bb8a2666321b2ff11500d4 usb: dwc2: Do not update data length if it is 0 on inbound transfers
25a0c72997838cebba0a74f687daad660858eec5 usb: dwc2: Abort transaction after errors with unknown reason
f0b66c21bd7f2bc0296b02eff5051c1121355526 usb: dwc2: Make "trimming xfer length" a debug message
182a54f2147a29e218e7007dc3432bddcb57591d staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
8031a132682dba5f93c2a2117c1120de6fc8ec2c x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
2fc3d64667de5f69b352cc66ee9d95fbd6e8a613 arm64: dts: renesas: beacon: Fix EEPROM compatible value
0c54e238f8a5f0c64d767af47ed150861b54e237 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
074d7ffc791fc0e28fde017e56a6be90b320c68d ARM: dts: armada388-helios4: assign pinctrl to LEDs
c1f38669aacfcd1e5fcf80423f90488618d25c8c ARM: dts: armada388-helios4: assign pinctrl to each fan
18068305d7276380b2a71d22cc85536fb300523b arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
0b50d01a55fee0d2d8a0bde8fc7c829e22029e03 opp: Correct debug message in _opp_add_static_v2()
7543dd526532301f792297e8b4e4e70091771d44 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
8a2ed91200c0d852610157198ab0055fb78107ea soc: qcom: ocmem: don't return NULL in of_get_ocmem
085c0225d339131ce8069748cf0ed2f3dafc6fb6 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
9b10b1242ea07675c65673a0bd2084d95489fc2a arm64: dts: meson: fix broken wifi node for Khadas VIM3L
192c6c80274b67d90d8e0d926c02ad7476f385fb iwlwifi: mvm: set enabled in the PPAG command properly
0967d88af922b87eebbbc79883403de0803a15cb ARM: s3c: fix fiq for clang IAS
9b71c89fc5ebc96e76349b1516bb12b5c7e675b5 optee: simplify i2c access
bde972f7668991c6fff2df3d2cf29995d93b619a staging: wfx: fix possible panic with re-queued frames
e62efafce2bb9040d154332fa9d6091bf786e711 ARM: at91: use proper asm syntax in pm_suspend
dca05f87aa0cef156b63e5fb29e4ab21fce144a6 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
b73eb41ecd34170ec56af448332de1d61fbe3113 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
9d325a143f968399e15bc0341ebdb18b361b5049 ath11k: fix a locking bug in ath11k_mac_op_start()
81b38f2650a5ec19778578c592a6f3fb9f66a2ae soc: aspeed: snoop: Add clock control logic
16d1d04643e117d4e378c169b685b4bc06319645 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
8b1c6fa36f7d7c19ffdd3c67ae93c883e566c726 iwlwifi: mvm: store PPAG enabled/disabled flag properly
da2b575995fc3c7e917b49cf814970a6a3e9c0e6 iwlwifi: mvm: send stored PPAG command instead of local
316d565e1ab82c911a11def6d4ed560bbdc524bb iwlwifi: mvm: assign SAR table revision to the command later
ff24fb21bd43435ca69b11677985dbe9318ff086 iwlwifi: mvm: don't check if CSA event is running before removing
f1876f2b778addbe4dc103ea5fef17e5c4ef3d27 bpf_lru_list: Read double-checked variable once without lock
ee3832c663a05bcde54f893deb2863409cb1e3e4 iwlwifi: pnvm: set the PNVM again if it was already loaded
f7c2c7916267502dc0d3ab4e44a99cc417ff672b iwlwifi: pnvm: increment the pointer before checking the TLV
5b319f2168dba2c3efa0212fadce633699905ce2 ath9k: fix data bus crash when setting nf_override via debugfs
ce9026ac1a3b0f595d01f55e67fdbbfcd756fab8 selftests/bpf: Convert test_xdp_redirect.sh to bash
dc940481b231a6d437c1d315ef6754ec3565f34b ibmvnic: Set to CLOSED state even on error
18cbda314b7187a9ca703ce4dc6c9610153304c0 bnxt_en: reverse order of TX disable and carrier off
ab12000ae35f09fd183a2beb088969c64ca146ec bnxt_en: Fix devlink info's stored fw.psid version format.
afc4159e6eb732fd75f4cc3f36caf46af49dc8c3 xen/netback: fix spurious event detection for common event case
d2f5059364436f7905d5be865ab57dc7b3caac31 dpaa2-eth: fix memory leak in XDP_REDIRECT
1c58cdfc126c99fbb182c2e57e1620ae35e4f097 net: phy: consider that suspend2ram may cut off PHY power
693ce74cf6bd6a6fef3b46e87a6150d9f6f8ac9d net/mlx5e: Enable XDP for Connect-X IPsec capable devices
fb7d2416fcb1a31df5da0f4ed3a87a326eef18a7 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
a386f07c03d6be6fc0ded8401cd41aaf866811f9 net/mlx5e: Change interrupt moderation channel params also when channels are closed
10564a0ab6702367c0518642da9d1ba44e7fcae0 net/mlx5: Fix health error state handling
a69782e8b1595abd3d7ce50bbef331de098064dd net/mlx5e: Replace synchronize_rcu with synchronize_net
b112aab8d65e52bb69f11f3aaf5f97b3d55048a8 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
3c2909a449a0e421adcd3cc65e7b61c7b214165c net/mlx5: Disable devlink reload for multi port slave device
9921f58cd3867b09b75ccf2915467ff5cb275d08 net/mlx5: Disallow RoCE on multi port slave device
dd37e5c8c9e5a7694f48b7199e7e225101df9193 net/mlx5: Disallow RoCE on lag device
7c9a3cb38622163128b948a1019a3a467d855c49 net/mlx5: Disable devlink reload for lag devices
ecbac38c634f806e9a27c387711a334e54569e9e net/mlx5e: CT: manage the lifetime of the ct entry object
f655fafb6d90995b7d5a08f5602d63b3830dfdfd net/mlx5e: Check tunnel offload is required before setting SWP
1ae6ffd4d0200d71c117d30771e8f8204ee7ab1f mac80211: fix potential overflow when multiplying to u32 integers
e3fe6324aad7d1a61054e5d50c956d0dad817f45 libbpf: Ignore non function pointer member in struct_ops
205c52705a1a4f4215590ff8a8891f8e2943747c bpf: Fix an unitialized value in bpf_iter
6fa998ae928aaf68803e2bd394740de051f8567b bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
881b5e0d6a001e4050efc6fb5e64cd68283002a6 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e132f97ccdf3418d1b79d9bd611dcdf53ba15e57 selftests: mptcp: fix ACKRX debug message
4d3eae4b356b1db34a76a5df7125b7a4cbfa0edf tcp: fix SO_RCVLOWAT related hangs under mem pressure
8f96ec6456767c5ade4b648e4f932238545ccb0e net: axienet: Handle deferred probe on clock properly
baf98006edc1dc1cf7511cbe659a016574f3bc4f cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
52e36373fecce0667e1163452a51a3b4ec210d0d b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
f952d3c5b585ed4e112f69008e825c11f80bd4bc bpf: Clear subreg_def for global function return values
f26e4543abaa5dba291d3b0e642ac1862e427c05 ibmvnic: add memory barrier to protect long term buffer
f8b1d690a32180d16c89cfb1bd32750f85a25504 ibmvnic: skip send_request_unmap for timeout reset
2565388c3d748510675f652c0919601e40692733 ibmvnic: serialize access to work queue on remove
3900915cf26f5792377998bf5376919110ce03b4 net: dsa: felix: perform teardown in reverse order of setup
b36f538ba276d870990f154d38156beffb98ecbd net: dsa: felix: don't deinitialize unused ports
da7eff245723562d4d0dbb195e71ebe062c874d3 net: phy: mscc: adding LCPLL reset to VSC8514
fa99f2cda88ada9b3a35a58a8d3d4a28e4f7132a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
d5c9b3fb837fa23511937f18b5664fab4b6f820c net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
54e880bbc8ac13df06e9236beb83b3cf3f185fd1 net: amd-xgbe: Reset link when the link never comes back
2c90e9e75168600afed207b8be1ea1658b3a45d5 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
2ae548485b083a3cbe88dbafaa8e19b1feb22fec net: mvneta: Remove per-cpu queue mapping for Armada 3700
dff0c45de191477a730482f3eeaf6850691cd399 net: enetc: fix destroyed phylink dereference during unbind
b9bf096d0397ac276c0d80461be335fc74ec02a5 Bluetooth: Remove hci_req_le_suspend_config
8a3738e52fecd263a8fbb3de1eac3a0cd6531d47 arm64: dts: broadcom: bcm4908: use proper NAND binding
fb1384d3ad771d2ce5969726cdd932b3d4ca93bf Bluetooth: hci_qca: Wait for SSR completion during suspend
bfc81b0b3255b0c8dd92fc108accee3b4f4ddfb1 serial: stm32: fix DMA initialization error handling
94c8f60c9dac60b4869406335cdd5f7d5097f2d7 bpf: Declare __bpf_free_used_maps() unconditionally
a24674ee6da4ba717879b14dd5b01c17ccbc631f selftests/bpf: Sync RCU before unloading bpf_testmod
1059c14883238fd1f594854a73527a244ea65f80 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
a40b8cfe2f1553435a033eb07ad50774843d400f arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
793d2abc2edbf0f8c7702f4ab1097473f40dd2f0 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
b0dc90b332eb31ab08fcd18b6b93cb1871a8192f tty: implement read_iter
96993345f767ba93a2fdf79b6f05395115ce7f47 x86/sgx: Fix the return type of sgx_init()
2745147c8d7b9377b940d90fa86d9c874a6fde25 selftests/bpf: Don't exit on failed bpf_testmod unload
b7e67ef9087ce90238a21ffa32600fbd79b06987 arm64: dts: mt8183: rename rdma fifo size
dbbf3a5fe570e4319eb7264a9a8f320061664f3d arm64: dts: mt8183: refine gamma compatible name
bee21cc390ea45ede4b841e8e3a38bec0479879e arm64: dts: mt8183: Add missing power-domain for pwm0 node
4f1656be51dd515738dff05cea41ca99ca8c6554 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
62da7e391bb1269a1013bd6ac5dac883515a4e07 ARM: tegra: ouya: Fix eMMC on specific bootloaders
9e5a079efad0570bedfff85e2a80e4f50c2724a4 arm64: dts: mt8183: Fix GCE include path
e25814268868f0a7dba988913e52a491443ed0cf Bluetooth: hci_qca: check for SSR triggered flag while suspend
6b96a00d19f368cf3bd292d403b2c401f16aeed4 Bluetooth: hci_qca: Fixed issue during suspend
36905af65f55ecb019fb1707a73100950f77c5e8 soc: aspeed: socinfo: Add new systems
ea4e2d5f573f35146f5ffb30cdd5c34a13d57d86 net/mlx5e: E-switch, Fix rate calculation for overflow
f585984fcbcf85d582be73d0c979ea2755ea0723 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
2a17f81f74870d795840f4d8c9ba7cfa9f2fc8f4 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
a1ce697dc465b6aa5983d296c72dbfbcea70b71a ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
3a5fea2b40eb9ad5ec49daf351f9be7adfdca0f5 net: ipa: initialize all resources
a2d0cf88378b1dd9378a5a28e809068d861e3ec3 net: phy: mscc: improved serdes calibration applied to VSC8514
16ec32c2e6b45f273e038c590140b13698afafa1 net: phy: mscc: coma mode disabled for VSC8514
b4017623ee19f7b9b27a125b615663dd473c58c1 fbdev: aty: SPARC64 requires FB_ATY_CT
bf3a049cc616e077a4335fbf54dddf82ac89afd7 drm/gma500: Fix error return code in psb_driver_load()
7d3afdba16029a0d58b140c62d651ee090441ff2 drm: document that user-space should force-probe connectors
fd6c3973481d527226b4049f12c709c5d9960267 gma500: clean up error handling in init
1af86ca2dca734b7b0a771e20afeabe04f503e4b drm/fb-helper: Add missed unlocks in setcmap_legacy()
dcb92f2d013435f5b6f63d28095c2bcbe6ae4e25 drm/panel: s6e63m0: Fix init sequence again
e49b3156c34cb1c3c8eaa7518cb1d0498b6ff6ff drm/panel: mantix: Tweak init sequence
c5f7c9364b714e145efc7ccc21e6153753644d1b drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
70f1e6ccc2b1ad8992ab6997afe88fdbe5b529c5 drm/panel: s6e63m0: Support max-brightness
9fba5ee5d66b37bcac4f51980551482c78af89f4 crypto: sun4i-ss - linearize buffers content must be kept
8c66c33c214cba4b4ec0ebd82f1ba7fd899c9847 crypto: sun4i-ss - fix kmap usage
19d670f8f0a8faa0392d145ea6847fa7f89959fb crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5f2ee93738a97fa689b79d6a925dc7ab7cbcb972 hwrng: ingenic - Fix a resource leak in an error handling path
42657e4e9901834b54d4f616d0136d445d0f6ad7 media: allegro: Fix use after free on error
339a76109b7cbb00dfa7b46d06417f3b0bec5c57 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
18f1d85b62233f7004bf2bc9a85ffbd03bdc7b1b kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
4aca4e00f9d9d81c2de23d5c42616473e4ac34c7 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
b0464263310b9f2d8cc1968d0f14cdd2baa77e7c drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
10863c8960639b4928effe983a058ecf1f9aa8c6 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
cfd30946ddb062760e1ff9ba1aaa5369117dee1d drm: rcar-du: Fix leak of CMM platform device reference
facec317f5eac46e972a04934c34ada67da159f4 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
9aae2e6502f8e829b212dc0b0bf40432d316dfd2 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
50c3e3819e4fa5ce6a1e17142aca2727a9413bc3 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
193ad4936f0ea21e6152a3e661147c831fd3a673 drm/virtio: make sure context is created in gem open
1600734775f76f5dbc51b4afbc9490a3cfc45143 drm/fourcc: fix Amlogic format modifier masks
4cbc05bccf1b5c9c7646c819c44ba769bf900901 media: ipu3-cio2: Build only for x86
90692e71d1118867e054480b355e90293d5e104a media: i2c: ov5670: Fix PIXEL_RATE minimum value
a66e68dc2ec0bd03a169fd83b10e932ff5eb8685 media: imx: Unregister csc/scaler only if registered
a672fb0329be5509bef7bc7c7ecc01b3ee75a044 media: imx: Fix csc/scaler unregister
aab8372432ae820f0c8334041c8b62575fbd6648 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
f915184bfb6d66e6dfa7f9a8b67f4b35eacd85d9 media: camss: Fix signedness bug in video_enum_fmt()
a39485b3e4d60b92af1b0530b35831a6e8840e14 media: camss: missing error code in msm_video_register()
143c3cea6ff17784b727508f754cdbb1bd506cb9 media: vsp1: Fix an error handling path in the probe function
d5d54f782c85674b140889e410aa4d1e1482542f media: em28xx: Fix use-after-free in em28xx_alloc_urbs
763dd742696930bf033fd4eee4381a8510f3033b media: media/pci: Fix memleak in empress_init
fbe83a8672ad91c76d74566bedaa1936f3538a3a media: tm6000: Fix memleak in tm6000_start_stream
f5e0bd64e2c120da0835dd45dc2a160b54572157 media: aspeed: fix error return code in aspeed_video_setup_video()
c6803f9b2a9a36d248c666a89f01d7f24ff3cd89 ASoC: cs42l56: fix up error handling in probe
989b66577bc8385fde5b48bd890155416f0410c6 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
f4a74bad4f8501e3d74035e41a6bc5195ca5ac85 evm: Fix memleak in init_desc
49da42d7457c4efc90fc33c18e8c985655875ae9 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
dfa5612718ad7874adc49bc7c523dbf5c92fac21 crypto: bcm - Rename struct device_private to bcm_device_private
262ac7fa61d815b180043d831086092ec05061e3 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
fd52c13e89faaa3f819bdc4d4a2a5c288317956f drm/sun4i: tcon: fix inverted DCLK polarity
f7bfffa4cc84a8149a871ba1edbb6e07d167cc14 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
e4666c75b3d71b3e88c3813c4d3899532abf9f1e media: imx7: csi: Fix pad link validation
872f793450bb772de74151fa1bc30a8e44233a4c media: ti-vpe: cal: fix write to unallocated memory
58dbf942a9fba1c10439170ba82596b66525a5e7 MIPS: properly stop .eh_frame generation
ad8c00de14bde7a71003fc25e3db8755e9f36168 MIPS: Compare __SYNC_loongson3_war against 0
22785616fe83d34573902ef664ed18752a4b234b drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
17a23e578a4f44469fa073980bf676132bc77822 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
d2b0e87f5ddb9fdeb2675b06e21f7f09298082a0 bsg: free the request before return error code
688c64a4e266e59fb0b29d2eedfe4d16e3a1b8f6 macintosh/adb-iop: Use big-endian autopoll mask
56022f39c3578f72c81d6e47b22e4a97cc5e2b4f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
56e3a24b472f0b6d215fc9f4d9e9855d67b6dd65 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
515da542877cb15bbac201f1500d2086f05aba45 media: software_node: Fix refcounts in software_node_get_next_child()
e34ddc1992e0b34052dcc971909c3fad69efd81b media: lmedm04: Fix misuse of comma
dbad37a38df7334efb607e8ee25487de6320f5dd media: vidtv: psi: fix missing crc for PMT
8f3dae97f996e213ed79e77afc03a8562f390c39 media: atomisp: Fix a buffer overflow in debug code
8cb5878a2ad17e1043a335d4631d6ddaab18c8c7 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
2cdf206ce413095a87332fa8473ce56f683cad32 media: cx25821: Fix a bug when reallocating some dma memory
0125800d3b7d5168348797c80031b46caf6b2b0e media: mtk-vcodec: fix argument used when DEBUG is defined
290b1e220967d0b6b7f8c1332195750dba7e8841 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
1c05bec590899fa5e7340a17163cd1daf595b8b2 media: pxa_camera: declare variable when DEBUG is defined
831e8492d320adf98127aba713544e68aefb5e23 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
3f23c5f58527c1b16d7a3dee0e85a9cea84c4744 media: i2c/Kconfig: Select FWNODE for OV772x sensor
71c8b569f67761c2a554280aa4015bf33a3f1f04 ASoC: max98373: Fixes a typo in max98373_feedback_get
d10ef0a80594254f4930f35ed9235478901d5539 sched/eas: Don't update misfit status if the task is pinned
dbe9863bbc34ee45abf7810d9f54893aece9a3d6 f2fs: fix null page reference in redirty_blocks
cb5acd77b222edc3e143d7918bd1848ed938221c f2fs: compress: fix potential deadlock
dff2dee3879b0036abccff73c422de861211ba88 ASoC: qcom: lpass-cpu: Remove bit clock state check
27d5331bade1da87fe44d08ebe2440d31e0db6f6 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
b5ab7e7f91b962275f0883031d3adea08ddd7a42 perf/arm-cmn: Fix PMU instance naming
ec0025eaa7c8d12eed3fd70319427d01aa6e0a1f perf/arm-cmn: Move IRQs when migrating context
52b264113dc679d005f756f6e81714979720c2a6 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
4c7d2c3d2a65c73d14572c6de976789adbc5ad9b crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
3d58360b201350bbecad19a72d399a68d87eaedc crypto: talitos - Fix ctr(aes) on SEC1
f5d8a86a45f87248b4b3c0614a2a87e36e16a943 drm/nouveau: bail out of nouveau_channel_new if channel init fails
7e60ee297dd3f06ef2f19bc67002f72e58037074 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
5736246ca1281654dab4a8cd645b3bfaf0699eed mm: proc: Invalidate TLB after clearing soft-dirty page state
47c9215a35e32e126085ea3efa2b790e27fd2837 ata: ahci_brcm: Add back regulators management
6222deebb4f7050e13f115629d6de3d471075e3a ASoC: cpcap: fix microphone timeslot mask
9638f1140201c362f15bef34d0a31139ae3b10fd ASoC: codecs: add missing max_register in regmap config
c244791ff854b3b201632df81d7778d4e98badab mtd: parsers: afs: Fix freeing the part name memory in failure
89dfae002744a2b1ad598d6b44de6421f8233f5f mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
29df4b9fc4552ad87c31a4dd0a29b9f4b9b136c9 f2fs: fix to avoid inconsistent quota data
5f017b71299bf572cb38ca349899b39278a252de drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
361aebdc921fc9588bb5cd0a6162284cf5b1e0c5 f2fs: fix a wrong condition in __submit_bio
932a6cfec21de6b1c2a232c067b15292ee7fb682 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
50144174d809d1e75c6de1ae802fd1da85e84a89 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
f2868f56581c3980c22a5e2ab17cbbf8831699d8 drm/mediatek: Check if fb is null
d410f1c4ef1539769b3d42f552d9b34be90c05a4 drm/mediatek: Fix aal size config
4b4a94e4f799231e8300760dc09bae396a675211 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
ffdf68045a2b7fb15c38244cf338950c7eff0e43 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
a06f380e8e4359d55bc39a6c5a62454000057943 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
f05b39352276f2f86c136ff2ef2e3b060ac96b05 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
42e5ca09d695cae721adf8d35dd84b44b9d41d8a locking/lockdep: Avoid unmatched unlock
ddbe741e8dd9acd31fc34751713ed1b46987f512 ASoC: qcom: lpass: Fix i2s ctl register bit map
56435a46e2f73285f8137841d4041f5dd2332cb2 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
81591cc7da6d75c8ea48fc0af001693ee128606c ASoC: SOF: debug: Fix a potential issue on string buffer termination
3ff2bf7d4e5ea0e9f730961b3c6950f18890528e btrfs: clarify error returns values in __load_free_space_cache
ae58d51bf406f4935a7e1c4a83f1afe6f6d43b38 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
18b0a476fba581ab97585d3e68b17b9c71b46959 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
24c21034689e31062bcb520f8bd9f91267bd53eb KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
2c9036c84cc386f28b815a8b8dc1f29fd3d63bf2 s390/zcrypt: return EIO when msg retry limit reached
4603c333213ffda00eefcd5f5f3ec6ac0dc8ba73 drm/vc4: hdmi: Move hdmi reset to bind
829ac078ec187788892a6b5d3ee86cf95af187c6 drm/vc4: hdmi: Fix register offset with longer CEC messages
0c7f4a3df7d7a324d9aa1d042694211ed291242a drm/vc4: hdmi: Fix up CEC registers
d882fb9132b3c86843ec8682cbbafe26faf2545a drm/vc4: hdmi: Restore cec physical address on reconnect
1203e5042598cbe61fe72751161d226d334d00ae drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
03f21c0dc182dc347fbda0a6d9aef79c787a8213 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
b1509237e3982f6db0672b70542678b6c88f31fc drm/lima: fix reference leak in lima_pm_busy
b707ef2568078cb8d93455a5cd5bfeb475abe049 drm/virtio: fix an error code in virtio_gpu_init()
4e70e3ea4ca85ab9763a15108572c6ba6dbbd856 drm/dp_mst: Don't cache EDIDs for physical ports
c322484d2b3b5c00b7df97b553546a1076cdc979 hwrng: timeriomem - Fix cooldown period calculation
cd9fb1cef7072843b5e39cc96e0236651d8f6be4 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
9926d9db8b62a7ff852e50fc05c91785095268ed io_uring: fix possible deadlock in io_uring_poll
d9e28621393e99a013b0798a5d23b4f84cff2e0b nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0455da3fcd7dccba8e96e45834e5f242b05e626a nvmet-tcp: fix potential race of tcp socket closing accept_work
9b98a31669236d461f3b32aa442c8c10b606fa9b nvme-multipath: set nr_zones for zoned namespaces
cfba7379eb96fde57c34d831c85127efbc5271bf nvmet: remove extra variable in identify ns
7fbf88efa0bd40ab7b49e709ef315ba5a569ad8d nvmet: set status to 0 in case for invalid nsid
2421baf89fdf69ac38504f4b8c31d6db5b730f2a ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
1b95039c03b1e7a68311eeebcc77aa5fac03ac7d ima: Free IMA measurement buffer on error
385f742c3c2017e326e2a02f225028738c26372b ima: Free IMA measurement buffer after kexec syscall
eb1a3775112cf52784eda0a250fc5695dffd5dd2 ASoC: simple-card-utils: Fix device module clock
cbf1fe48fe946e34d1b16c37f887abc61b4accef fs/jfs: fix potential integer overflow on shift of a int
cd20b84e7de858b7ff230cd6e338d69d06b12a56 jffs2: fix use after free in jffs2_sum_write_data()
467ec256f14c052d2f4763e77cc5997bf5e8c5c0 ubifs: Fix memleak in ubifs_init_authentication
a202983ee4fff8ed88de113bbd78719cad2477b4 ubifs: replay: Fix high stack usage, again
8c84fc50049304ecf1adb4afcb7d0da23c88ee5a ubifs: Fix error return code in alloc_wbufs()
e6dc9ba1b10874b30aa30349feca8f3e7e3e700a irqchip/imx: IMX_INTMUX should not default to y, unconditionally
967c81d1508edfdcac2b2b5ae1768462e0f25b78 smp: Process pending softirqs in flush_smp_call_function_from_idle()
c320c2ce6af1308d0abc06c43ace74033aad5298 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
b164adc806cf66cb3ffdea262fae9e38d5d88270 Input: da7280 - fix missing error test
4e7dd3417195b3036797139a5680fcca386fc959 Input: da7280 - protect OF match table with CONFIG_OF
3bdc660cd00e93cbe110e75d2c3fdd37c0f2853d Input: imx_keypad - add dependency on HAS_IOMEM
447c7e0d46b16f4e8e184ea3dc40ab6acc0a321b capabilities: Don't allow writing ambiguous v3 file capabilities
1f556f51b852657d031bc20a6aebf29befae9d34 HSI: Fix PM usage counter unbalance in ssi_hw_init
4c39ba5db1deb52b19ebec6f8c0d9e16093183fa power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
422f28afbcb896bf0a4f9ae2f0deb19855d13c95 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
68452f9408080be3020338901c1029cc35c4cc4b clk: meson: clk-pll: make "ret" a signed integer
5bed8992e582c6b36bca1a16570448e23822e4ec clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
ef6e6290128f37ff17308f40cdc45765015c2ac2 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
c8a7e8bf8be86d24c807f30e88383997f757099d regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
2eb1bc9cb34378352f92fcae4b3d5a223be8344f arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
186568037c314cb5483a0afbc0532ae91c64202a quota: Fix memory leak when handling corrupted quota file
ff7f5654d2827ce1db6fa1eca4d29f7037c58faf i2c: iproc: handle only slave interrupts which are enabled
425002008e2a0df17beb49bee855643e120f457a i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
415d56f92079c9d01ec359a6e80b15059e287e3a i2c: iproc: handle master read request
93d2d7256e9479a4c248e1f3042de77b72639896 spi: cadence-quadspi: Abort read if dummy cycles required are too many
1b8264f0bda1718c14ad13bb3a8c8a8ac1683012 clk: sunxi-ng: h6: Fix CEC clock
792604b78b7ea71ddc85a5e7e729b67e939cac22 clk: renesas: r8a779a0: Remove non-existent S2 clock
72c41fd0aaf613d82dcbda581add2bd26b0fb6c6 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
e7124ef76a3728bf349dee4e99e002eeb3240c30 HID: core: detect and skip invalid inputs to snto32()
31d14b6b66366b589c0ee1275c24b0dbce830188 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
4dd689e8ac3736b005881bd884d81707da745baf dmaengine: fsldma: Fix a resource leak in the remove function
bea3260399cb060a971b2aef60ef493abc12bfed dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
e768694277593a9e33db2f26fbc9729f9a488ba0 dmaengine: owl-dma: Fix a resource leak in the remove function
e2b1544a84849acc67a4b7ec01210638d5d95a7c rtc: rx6110: fix build against modular I2C
d7ac73dbd1352527e89f7273ef23d675d1885cb8 dmaengine: qcom: Always inline gpi_update_reg
ee00793bad57e4a392023ff029451a49b932d756 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
2eae60ed15566c76a1420173fc4513e053267b90 dmaengine: hsu: disable spurious interrupt
06d0a3da74e89ffa3f74db8d6120dbed7492679c mfd: bd9571mwv: Use devm_mfd_add_devices()
d3d21668e4c79da665f778e7456ddfc1c0517a4a power: supply: cpcap-charger: Fix missing power_supply_put()
66dd32254512e4694edde57cc89d8bb06d100bd3 power: supply: cpcap-battery: Fix missing power_supply_put()
fbfd57537904ea20868cdb063673463ac0b21f1f scsi: ufs: Fix a possible NULL pointer issue
4f721c926d42ed05411b2ae0af9f72ab56350b5e power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
4fc6672f2bc9bc3c6011c511ae8e434e920f412c fdt: Properly handle "no-map" field in the memory region
c6c588b085e5a6aa972c97464d88e940217c4d3c of/fdt: Make sure no-map does not remove already reserved regions
f780dcc9626a020b3a6461c179005b5a49f1cdd0 RDMA/rtrs: Extend ibtrs_cq_qp_create
b32f494c2c7ec79de8f06169fbd29a54053f3d4e RDMA/rtrs-srv: Release lock before call into close_sess
381f93e4bc149ceaa1644fec446993e3599121c7 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
8477c0923aa5fd81e0682b1c73e2d15c8b2daf29 RDMA/rtrs-clt: Set mininum limit when create QP
db4d22b4554dda1fc947913c2c3661a415375e90 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
3a7197665636045a119c4c772927d90a357d2940 RDMA/rtrs: Call kobject_put in the failure path
518913bf5aefc86447518be0211a107b9dcfeed7 RDMA/rtrs-srv: Fix missing wr_cqe
a10edf3da793e391cad5e2527d4815d5d358e670 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
d68d0bc9bdc75da45eab1c5396e01b7d2550e56e RDMA/rtrs-srv: Init wr_cnt as 1
7d057ab89ac58034d3cd71d642b2ecc910ce4c70 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
2c1febeec842b67659fa3818394ce9d1e3834f32 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
560465130cfc99486cf22b472ad3137b8e3d06b5 rtc: s5m: select REGMAP_I2C
05be15dc072c70b3175c6ce0121f77bd5785774d dmaengine: idxd: set DMA channel to be private
af62340aca7ed1ca7e947f7e78b7a75a5defd0a6 power: supply: fix sbs-charger build, needs REGMAP_I2C
c352dbeb91d8cb091bad7f72a1183720eafb21c3 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
1d738b459dae3d70e43b9557a4a340924267edc7 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
e60ae519c84fd8ec5a1ad51bb57b4da9856ecaa1 module: harden ELF info handling
f03cd1bc0a88dcc15798117e1af435d9d7cfac28 spi: imx: Don't print error on -EPROBEDEFER
6bb60f20223e0f4f1c8e7756e98a2d9f3dbc2b4b RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
908c407904c43ec242b08e44e440d93809d7a664 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
1cec4c2003fd804c23e694356220a6dcf513312b clk: sunxi-ng: h6: Fix clock divider range on some clocks
9c327aa0caf9045e1bf8957ecbfa138d0c0fa389 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
b43499eab56f78625729ec797ce32e53c11b59a5 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
6010d4c38ed6c5f09be28bc151c77c6244a6cedd regulator: axp20x: Fix reference cout leak
9b64c678ce6b6bf33ac733eb0e022da8989e8852 watch_queue: Drop references to /dev/watch_queue
0f4cd8deeae81d99cce916e15a5e6959abef9b04 certs: Fix blacklist flag type confusion
094a5d478ed38f23114f8e8e556468da5905f388 regulator: s5m8767: Fix reference count leak
25a3ea26518df16d1bb8d7059e9c1f6b1c0109c6 spi: atmel: Put allocated master before return
3e3ee08ec2fa01a9914dd1f29787b4a9ea023eda regulator: s5m8767: Drop regulators OF node reference
4d9e273318be7db1f78136953146cd2a1cf1fc18 scsi: libsas: Remove notifier indirection
823f81b9be66ee46ed8fc97706a274ec60dd2331 scsi: libsas: Introduce a _gfp() variant of event notifiers
1cab40a627a22476a3f7c3aead38c63d3118152a scsi: mvsas: Pass gfp_t flags to libsas event notifiers
8300afc721f836ef835481022dc0dead9295e703 scsi: isci: Pass gfp_t flags in isci_port_link_down()
3e3e79c854de77ac91f781e4ae42b51a5599a31a scsi: isci: Pass gfp_t flags in isci_port_link_up()
417b1d82d40a152274ababedf8fa03ad3cc8c8d8 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
a075bcb97f60d0285594e3a8fd99366bb13aafa6 power: supply: axp20x_usb_power: Init work before enabling IRQs
b6764eec7bd262544cc3f1834b05530b04dafe50 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
f4b123c59bfa2dfa7ac4a1806a0c893677d4d0b9 regulator: core: Avoid debugfs: Directory ... already present! error
87b1880e5cef342ef7f84fcb298a8b712f4b7da8 isofs: release buffer head before return
4ad443c977fd6519b43e0dea408ec5616f3ebc0d watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
7eee21b42395fa4f7a895496ff27cd5d80aacd96 auxdisplay: ht16k33: Fix refresh rate handling
dde66639ba6b7761e727404895bf67b01533b52c auxdisplay: Fix duplicate CHARLCD config symbol
6876fdf67e8207a88ae2c079f26ce350ce55998b objtool: Fix error handling for STD/CLD warnings
09f59a81ba7e10fb3f0ade5ab5fc667a43460332 objtool: Fix retpoline detection in asm code
0bf9a3581d3a5bff0f7d020ceba7596307603a65 objtool: Fix ".cold" section suffix check for newer versions of GCC
ccf8863f7389d2cf4b78e2b1e757d083ba4003c7 scsi: lpfc: Fix ancient double free
f106a9cfe80279229783ebe6fa3af5eeb0af2323 iommu: Switch gather->end to the inclusive end
9765e2ca7f72322a233dbc47317e391127270a86 tools/testing/scatterlist: Fix overflow of max segment size
56757f49d1136d7b07c68b5fef28dd18cbac7e16 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
68e30eb6c0a176fdc1aaab1eb31ad0072875c717 IB/umad: Return EIO in case of when device disassociated
56bada96eed6f565e298199c29905ae8ea9cb2d6 IB/umad: Return EPOLLERR in case of when device disassociated
e318e28f1bcf760924695dc6d22ee1d2aea1f20f KVM: PPC: Make the VMX instruction emulation routines static
e1bd24ff72c2a92abfaacaa7487d027833ede4f5 powerpc/kvm: Force selection of CONFIG_PPC_FPU
a486a2ed26c73396a83b31a64a19125c4cf02e9e powerpc/47x: Disable 256k page size
a374ad3f6712d59a64348aa733623d0547a836a7 powerpc/sstep: Check instruction validity against ISA version before emulation
d12b97c1ed1c1b468449582833c8e851a487ed5b powerpc/sstep: Fix incorrect return from analyze_instr()
63106e347d1e5fd1eaa9629c073c48296ffde3b1 powerpc/time: Enable sched clock for irqtime
8bebd072c75b17c2ff6a6f48a5d5e4a0b5976d31 powerpc: Fix build error in paravirt.h
0effcce720bb0791520329e7db788be7e315efe9 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
c9c909536683c97401090650f51872b1fec5a1be mmc: sdhci-sprd: Fix some resource leaks in the remove function
46ec2c3da7aade0d2d2619addddbeac3dd1f640e mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
4f990b853efaef59807fc852d3340e19136d421d mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
faa7409e260566da043f2da6883ba57a1658370d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3d1f9a90806a6bf16546d28d77c8de95e67ab687 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
29c51b5921b80ad801102bb6aa68aa537e2d14a4 i2c: i2c-qcom-geni: Add shutdown callback for i2c
12a6d044c8cd693c018730bf0480d9ca2572d5a1 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
c15092777258e577ac663638d8ce0bf76bef4a71 amba: Fix resource leak for drivers without .remove
1fde9f61dd22a20a726fd4cadd4c0985160a29ea iommu: Move iotlb_sync_map out from __iommu_map
511ed22b3d1ad8c166a20737b2c71ede16027729 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
36f9d1a6fe7f832ed590e422f9f888fafbb410a1 IB/mlx5: Return appropriate error code instead of ENOMEM
32c48cabd1a396f356adb8698521e9f462865112 IB/cm: Avoid a loop when device has 255 ports
1252775d6505ad4ce1d3fa61d52868a93a2c5f0d tracepoint: Do not fail unregistering a probe due to memory failure
bc1ccb8027e58271fb8ed70e7ddecc2def64da04 rtc: zynqmp: depend on HAS_IOMEM
504418176df5aabc2fbd559bd1f7bebe268f5d5c platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
6cc46e0f93b53e6342a97fab009421fa30f6a8fb platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
93f7a0bfd683648afcdb956afb7208e4cc380910 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
34a1a12928fb72545d5da0b0ac68c9153363a943 perf tools: Fix DSO filtering when not finding a map for a sampled address
093339025f8ec783f62d5effbb7406379ad24e2b perf vendor events arm64: Fix Ampere eMag event typo
680562b1f92b8c7d75c6992c25cbd6703d653dee RDMA/rxe: Fix coding error in rxe_recv.c
b14a1c911a623985572afa7ceaa0d98f1a385ddb RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
a0b4482c67eb166af9f44e0f3ce3ab4c84a42699 RDMA/rxe: Correct skb on loopback path
30c3af67de5ca981849ca62947885a34650678cc spi: stm32: properly handle 0 byte transfer
50caa5f08438851ea688e675e55f76933a696b9f mfd: altera-sysmgr: Fix physical address storing more
3d940414df80dd0acd58b610fd168620824844c3 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
2fda4a43423a1a1663b5107943f39f0a4b681006 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
6331c9d562a9576c17d0bec7a73c663527b50c16 powerpc/8xx: Fix software emulation interrupt
16718884bb89a60a03b945d10ea59bb9539b5626 powerpc/sstep: Fix load-store and update emulation
5b8174b20f4222c69b7d1b90ab37bdcefe80a8c4 powerpc/sstep: Fix darn emulation
db2e188c8c9ae5c0c65173e3365ebb72b2a8c0ac clk: qcom: gfm-mux: fix clk mask
1cae9aa7ff145b9a420b80e374ae6c1c63160700 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
8b7e4ec4f20d913fdde8b8ac43a977a212496ab0 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
063d6a6f606bbcf09ec8179e04a3966da23154f5 kunit: tool: fix unit test cleanup handling
6dfaf430ad2f5f43aabba94e49da8f0f3241cf21 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
02e41121be66c74d6e0f0962d0e9fdb2ee7ef63a RDMA/hns: Allocate one more recv SGE for HIP08
3e3d7219d4db14bcb5707923d45bc8225437555d RDMA/hns: Bugfix for checking whether the srq is full when post wr
478e8f3d299986bd8650098d9d1f5453c059fccc RDMA/hns: Force srq_limit to 0 when creating SRQ
aa8e4f765c0f2c71a193021df71d67f58ad0850b RDMA/hns: Fixed wrong judgments in the goto branch
61e0a96b2b44edd305550f9eba5201ece23c7bf2 RDMA/hns: Remove the reserved WQE of SRQ
d346af059b2bad757c02e89c620844f3bb7501f6 RDMA/siw: Fix calculation of tx_valid_cpus size
f097deafad5e47f3d50a0c5833eecd6b7c38207e RDMA/hns: Avoid filling sgid index when modifying QP to RTR
7407b9d572cb7d1d5931a0503c2b7ded6bcef993 RDMA/hns: Fix type of sq_signal_bits
85fe78f14b458ac007a00a4d211e4f6e32dfa7ec RDMA/hns: Add mapped page count checking for MTR
cfd60c601bf73383ae63e7c82495b8ecc0aff6e6 RDMA/hns: Disable RQ inline by default
59781e58894e8f1d9b934f38da9c2e5e7140b787 clk: divider: fix initialization with parent_hw
7de2346ec83f435bdbd05a8dda87e077d1cf65d5 spi: pxa2xx: Fix the controller numbering for Wildcat Point
0f30e91175774aef179136a7b816be285328402a powerpc/uaccess: Avoid might_fault() when user access is enabled
a7cf401f5b60adce5095cdfcdbfbe4a339c7a6a1 powerpc/kuap: Restore AMR after replaying soft interrupts
43526654ef0160044e9fb441d776ceae620ae463 regulator: qcom-rpmh: fix pm8009 ldo7
b236193e382d0317d4e4ee2677fb8112f78ee536 clk: aspeed: Fix APLL calculate formula from ast2600-A2
d501de0631464fef6515c6cb7c2c05638b39ca1d selftests/ftrace: Update synthetic event syntax errors
6c8e842c1c4f143cf022458006edffe14d563566 perf symbols: Use (long) for iterator for bfd symbols
f85b058861ea2cb857b5d41867dee201f06f1608 regulator: bd718x7, bd71828, Fix dvs voltage levels
9233e4dff6e9a5bb10f5de913f8bd066caff27b9 spi: dw: Avoid stack content exposure
c5410995431bf06bb1a1060bd6dc3c8a0d73a622 spi: Skip zero-length transfers in spi_transfer_one_message()
08418a74564bbfc36520a877a916f011c0ef145e printk: avoid prb_first_valid_seq() where possible
0091a906dfbc8ab6584dd6e32f2000c30b0334aa perf symbols: Fix return value when loading PE DSO
90d0e99bf507a944324004db00a36d3f3b677172 nfsd: register pernet ops last, unregister first
ecbb02183fa0d4dc0fde5cc495269803ac6e05f0 svcrdma: Hold private mutex while invoking rdma_accept()
40ef4fe394b76ebeac39f5a0cbc9ea0784d7a81f ceph: fix flush_snap logic after putting caps
92ae9b587d8fe14aee0e8ab5b64ec6c7afdcc775 RDMA/hns: Fixes missing error code of CMDQ
1837fdf1592dbe9da1cc840ec1e791ab4eb66da1 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
094bbff76e69196bb78c08a4c27fa0aef4612564 RDMA/rtrs-srv: Fix stack-out-of-bounds
0940de1f55e4761da3951886055382960f118714 RDMA/rtrs: Only allow addition of path to an already established session
154741741b1751189c2de35dc9ff95270196a9f3 RDMA/rtrs-srv: fix memory leak by missing kobject free
2510a9413b6278b329a68bc146135d6f40a37be3 RDMA/rtrs-srv-sysfs: fix missing put_device
6e1ec7dbeae7717f38723288c0e30307f75b6b85 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
edb81cdac676d096c68f74daefe67400a2c11098 Input: sur40 - fix an error code in sur40_probe()
4002045ceff50133c03a5b6a5339024bde8eb10a perf record: Fix continue profiling after draining the buffer
ff54c1740134a357648c27fcb7a5b315844c2a05 perf unwind: Set userdata for all __report_module() paths
d91dc5b4f7176a367bbc30cb590ec664be7c769e perf intel-pt: Fix missing CYC processing in PSB
1b75042b2b57d36b51d18df219a45de739c33cc7 perf intel-pt: Fix premature IPC
2ce33a1f57aa8db5680b82e26e64ef82e1222634 perf intel-pt: Fix IPC with CYC threshold
f89bf814bb31f609812f4d0ae37ff68443e9766f perf test: Fix unaligned access in sample parsing test
cd032e19ffff938295f625f9376f175ea44d9253 Input: elo - fix an error code in elo_connect()
cdd16b7932111c9fb915a952b496911175210ec4 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a71f73ef40a2f7675ddf8de236e8a9687718897e sparc: fix led.c driver when PROC_FS is not enabled
603d4b0c99ceab7f29bf0eea47eaa39e809063c2 Input: zinitix - fix return type of zinitix_init_touch()
a24826f26a191762724f1695c5ab177ba859510d Input: st1232 - add IDLE state as ready condition
c6e1b6e4cfda38bc51c149f09db0be0707f085cc ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
3b718039bd3e9341ebba3abf4b303055b8595619 Input: st1232 - fix NORMAL vs. IDLE state handling
19f11ebee1607046447405dd0603927138578fc5 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
0030a396f6d6faa773813c2a772f17cff2121fd7 phy: rockchip-emmc: emmc_phy_init() always return 0
34cf33636c4015faf23c5f23b74861a55063f33b phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
c215d8c9cdfd7b648986ce0dd5ffd04e25bb5ea0 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
cae4ef6807fdb79698a306217e1c8c755fa6f747 PCI: rcar: Always allocate MSI addresses in 32bit space
bb9eef160de6f5ff2f761e1c8ac72b8f5f83d6c1 soundwire: debugfs: use controller id instead of link_id
545e03cb3438a1f73d8e570219bf8bfcd8430a15 soundwire: cadence: fix ACK/NAK handling
50897df92af7656a895598df8c09c4356c39dae2 pwm: rockchip: Enable APB clock during register access while probing
d334ea9a7cd03e5033ae563a2339b9d7aa927244 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
46d375db02388979d00a0effd7650a11b2f24a25 pwm: rockchip: Eliminate potential race condition when probing
e832628aea80afb885ee89d1064bbc5552b7c635 PCI: xilinx-cpm: Fix reference count leak on error path
012745337d9195a02d4845d29c53f242d3a37917 VMCI: Use set_page_dirty_lock() when unregistering guest memory
d5b93a2f4378095ed855deea9c1353e51228fd93 PCI: Align checking of syscall user config accessors
d3cd7ae32691c6116f45715aa95f6160886dd960 mei: hbm: call mei_set_devstate() on hbm stop response
202d404c0be7319e8567c566ce2c9dbe8cce2785 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
fd6900355e9d55110da0fbb3f81e1ddbcef3ab93 drm/msm: Add proper checks for GPU LLCC support
e60da61c37d1d6c31fdbb3d2afc2c715f3727dff drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
47dade45e789724a5353b7b3c91b7f9ecbd64bd4 drm/msm/mdp5: Fix wait-for-commit for cmd panels
57f7651f3a24437d60f497861d8097687fce2248 drm/msm: Fix race of GPU init vs timestamp power management.
1a5a7ec16fa012869745d24ae138fdb41f779480 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
5b817451036a9c4b3eebdc36dca3d6b073ff6cdf drm/msm/kms: Make a lock_class_key for each crtc mutex
bcafa6c0dddf93f566fd9721141ede617505aec4 drm/msm/dp: trigger unplug event in msm_dp_display_disable
dc43bc218e7d434aba47f38c565878a28a959233 vfio/iommu_type1: Populate full dirty when detach non-pinned group
03150aeca49d85075a99c8dc6cdacbd7e8a8f043 vfio/iommu_type1: Fix some sanity checks in detach group
ca646d87fe33285a8a43dab3850249293dc10921 vfio-pci/zdev: fix possible segmentation fault issue
e6eeffb8c69ef3bf104a59e7f73e344c34602618 ext4: fix potential htree index checksum corruption
f9e7182abed2759ec0cc9143393d041d758ce3ff phy: USB_LGM_PHY should depend on X86
45789708ddeb5307351fa6f468b8748cf208f3da coresight: etm4x: Skip accessing TRCPDCR in save/restore
2b4f514cd92b0fe2857779a4bf4a54ea4e2cbef6 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
55ebcbbb7865ee8e652049707f820747be5d0dff nvmem: core: skip child nodes not matching binding
278eac6f794112cfa9adcdf05aa2832d5e131e87 drm/msm: Fix legacy relocs path
faed4a4b869edc96bad93132b98b2af916117b45 soundwire: bus: use sdw_update_no_pm when initializing a device
eb891d2fa5494be6e82107b5c68996e241013904 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
6d7fa43f94c2849d2ff392d87da9e79eacb6a564 soundwire: export sdw_write/read_no_pm functions
0b84e04505d7e93cf835a77d2677c0f236e43af0 soundwire: bus: fix confusion on device used by pm_runtime
5194424021903c92955f6e4e84406355c9d4953d drm/msm/dp: Add a missing semi-colon
84397a8a8bff1eaca2e72d9ce6fe4f223df4fbb3 misc: fastrpc: fix incorrect usage of dma_map_sgtable
ea1b788ca35fefd8250d1d77865dc00d43fc3bb9 remoteproc/mediatek: acknowledge watchdog IRQ after handled
4bd729f17b5bea612803c52bd044986effda503c mhi: Fix double dma free
af6e173a19d3de730ef79bb516a8dda454ca7932 regmap: sdw: use _no_pm functions in regmap_read/write
b619a72e689d7e7b8874ecd50c350a7d1ef6a57a ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
e9756565d2335bebdc5000c0451cdeb46caf0f57 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
91785bf396f76ba5d4113492db1d0afcce951f2b device-dax: Fix default return code of range_parse()
1ea7604fb93d51c232943fc4ffdab449c2509633 PCI: pci-bridge-emul: Fix array overruns, improve safety
bde7dfece76626db813578f0d85e40e9f398ef98 PCI: cadence: Fix DMA range mapping early return error
73f0f8fca5ee53a5caf00e724a5830d6e9288c26 i40e: Fix flow for IPv6 next header (extension header)
e8a766f203da0a0ac1007a9dac5459593e17b419 i40e: Add zero-initialization of AQ command structures
56dc3fdd5bf87bf334e00b810189352648951f45 i40e: Fix overwriting flow control settings during driver loading
4316d54de2a0a3003a51de526e893656845628dd i40e: Fix addition of RX filters after enabling FW LLDP agent
a9f93f7fe63c85bbe645ff6d8ad1a603521b65f1 i40e: Fix VFs not created
e84a2d07673364fb083b0cba9bbfd62f7e48ded2 Take mmap lock in cacheflush syscall
e72e70ac9bb029457c112c81a9f4372b445a39ee nios2: fixed broken sys_clone syscall
4c5e6ac5d7d7e155dec30ff01c4d9c908a0f9f9c i40e: Fix add TC filter for IPv6
c3bb025e2ac21843a0c97c03bfee7d65bc504fb0 i40e: Fix endianness conversions
15395f0eaa0e6498cde35bc0a658c29f00580bf4 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
755beb40bce841bd18d53067a112d5d3741d0fb6 pwm: iqs620a: Fix overflow and optimize calculations
a13a7867e5e2a58baad528bc83765863646246ab ice: report correct max number of TCs
04c212bbc265dd4c1d3bfecda3144ebde8f4f649 ice: Account for port VLAN in VF max packet size calculation
7a712ffaa9450c388025144eeca8362f07079f7f ice: Fix state bits on LLDP mode switch
d8c6fb1ae4dfb60f21558c366cd961bdafdd1fbd ice: update the number of available RSS queues
e5c12ad8c9ebbe5beb9d92f0455f667ce6078bc2 dpaa_eth: fix the access method for the dpaa_napi_portal
32c92619e03cafb44c7eb3cee0e3c7df614e0dd6 net: stmmac: fix CBS idleslope and sendslope calculation
16af3db4c32b1bae45a5d271e66888e57c501621 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
11f44f6cb25ddb2a73e5511a5b79692edc382f23 PCI: rockchip: Make 'ep-gpios' DT property optional
f2393fd9ecce2c5d7810e5311b47ddd8556bbbda vxlan: move debug check after netdev unregister
1d3ea1ad8346ad2cdce512e4c403a0e3b51e11e7 wireguard: device: do not generate ICMP for non-IP packets
88d0e9f93ddafd45faf83aa9f8f7631704293a4e wireguard: kconfig: use arm chacha even with no neon
e87ae0d75be1f4cac3d56472ba07f8e5cdc24808 ocfs2: fix a use after free on error
b03d8a8e887047a5b7ded53332350a633d0c782c mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
03eb058bd6d3c28b59ca43a12caf79b25e97c4d2 mm: memcontrol: fix slub memory accounting
7734add5502e13236baacf148aac6cba09b81530 mm/memory.c: fix potential pte_unmap_unlock pte error
b53a81ae462a4e1810721e3e625d1fbd3b1bd843 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
e1e9878961d9c6675ec2389e06e419abc7a2d174 mm/hugetlb: suppress wrong warning info when alloc gigantic page
58a311bc4e307eb62992056ba5b6e221c31adab9 mm/compaction: fix misbehaviors of fast_find_migrateblock()
eaadbb85edb72c4ca7bb011ec357e09263371044 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
089db871d3a8a4a66acb9e344fb9d0fcca2a8296 r8169: fix jumbo packet handling on RTL8168e
c711562a932993e14cea6b250fd2ef3c79c57be3 NFSv4: Fixes for nfs4_bitmask_adjust()
a3706738ae3c7a564e6aebd00d835a413a7d6202 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
1f6bada4d161bd0b260e8910e3678e2fcdafdbea KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
e69e03b2efab91db05b617f6895fd892cff4265a cifs: Fix inconsistent IS_ERR and PTR_ERR
e9d90abbbe9486faeaea153b7f1ffe61f413ccae arm64: Add missing ISB after invalidating TLB in __primary_switch
35af23bf029cd7e9afb9acf337c0861dec29dbfb i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
9344fdef2715791380c3fb688410fdce14af0fdb i2c: exynos5: Preserve high speed master code
5ab3ebdae88c22fb55ad7fc5e9f20dcd0ef0d19b mm,thp,shmem: make khugepaged obey tmpfs mount flags
12d1c150b675a0c487e62575ce1aa19dd02901f8 mm: fix memory_failure() handling of dax-namespace metadata
6d6e75a78df1c2242faf5b6672a550222db10290 mm/rmap: fix potential pte_unmap on an not mapped pte
1b40c960fb998f23a075171beb13a0d0aed3901c proc: use kvzalloc for our kernel buffer
8089abb53636cd4c1836d06e7c029644a09e1f71 csky: Fix a size determination in gpr_get()
f92046c84437b032e967d66042b4d3b45e6c03ad scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
9032c427b8fa880afe1763c94ed5d3a96354bdd4 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
4230a0d0b57c0a0486a8752f1bee18f374d6b051 block: reopen the device in blkdev_reread_part
cbc068d5665087f22e8d15c1d7fbcb67b155e896 block: fix logging on capacity change
b0c1806bd51ceb594b65a4064a112de83cba91e7 ide/falconide: Fix module unload
fcff4eecfba24e3daab8b021cd18c420ff9f6e1c scsi: sd: Fix Opal support
82358ec7045afe49bac0795993cbbbd58408d5a9 blk-settings: align max_sectors on "logical_block_size" boundary
78c427d47ce2082ef6cfaf01fd71fdc6b4c12988 soundwire: intel: fix possible crash when no device is detected
23985e7d79919ce0ccead5c9c2f0a92218da2b17 ACPI: property: Fix fwnode string properties matching
3f8e28b179dc802b19c8e9658a864acbffcecb92 ACPI: configfs: add missing check after configfs_register_default_group()
68e6e77ff8bc0fa04a1c1d471c3a4e2c283568b6 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
ca0174e8a11d06dbceacc22c1e83eb43ac11a93b HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
c75ec09d3304e98ee7f40d80cafa6447cab2c736 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
c81e72c384fc15e77ea014ee1376a98d7815879a Input: raydium_ts_i2c - do not send zero length
396b5cbf94df59d9be372d9d0705bb1f10e27813 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
ff03aebf2bd9fe36f59944ee130f257a96d4d6fd Input: joydev - prevent potential read overflow in ioctl
dafae1e81d1ae61e69085ce55e6b44bfe88d2984 Input: i8042 - add ASUS Zenbook Flip to noselftest list
40883eab9450639a4b25797d6664e1d75773bf69 media: mceusb: Fix potential out-of-bounds shift
ef07a8916b6c6a0f51795bf08b17e474928b8bae USB: serial: option: update interface mapping for ZTE P685M
b34b6c4362d2c4c06df32c51fa826b0181a4bc51 usb: musb: Fix runtime PM race in musb_queue_resume_work
7bc5f7a43e7f2e2a011df7c7ca3d828963e97efa usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
8b3b9bfb17b3d0c6312c68cde411b675c49bb681 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
e9d476b3caa39330f63264cd8a4dc364e9a64b90 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
d9f63d08a53a3ca98e6eccd994f0305b2734d73a USB: serial: pl2303: fix line-speed handling on newer chips
c781c5deb30a26f02288738988514f422d2621e1 USB: serial: mos7840: fix error code in mos7840_write()
4acb7945b27ee5eb15acc9ba672b927b9fef3b2a USB: serial: mos7720: fix error code in mos7720_write()
09607623bdf12f09cb3729c6031a82c6a7067a90 phy: lantiq: rcu-usb2: wait after clock enable
10fcf88d45e3dbbf26360776c4749b022b03a8e4 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
5516eec7f59a9de42d0f7ab46ab3435ca88f70db ALSA: usb-audio: Handle invalid running state at releasing EP
113675747bb62dba8a4fd610c00595493a938f1e ALSA: usb-audio: More strict state change in EP
8aba16b112370ecc0a1634d56639a88174700087 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
5264d6131ce47d7f005400049d22b5cca727d486 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
9ded97ea56fa7e11f5b0934ff674490362f317df ALSA: fireface: fix to parse sync status register of latter protocol
5245c36a23f533f0992a29bf76cc1b35a15b2fa8 ALSA: hda: Add another CometLake-H PCI ID
3e45c501fc2cbd0b6cbdb33d7a0ee5a144017dba ALSA: hda/hdmi: Drop bogus check at closing a stream
097e1e5c9da9147661cc2d68315523fc2b150366 ALSA: hda/realtek: modify EAPD in the ALC886
fcce75c47675f2158c4df0c12a2315969c55838a ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
c2ec3864804cb7b7536ce5b736dd07a7892b27ff MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
68170b501cd0b5f3e4b7c03ff244592fb95c2e8e MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
c67b95ee34eda42e27615179f73b343823b60754 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
7e36714f5c1749b363e64c7f1d04df5f7e35242a Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
339363e7f46a71de2882aa126f670cb505687a5a MIPS: compressed: fix build with enabled UBSAN
5ad63ce045b4be90d91c359f230d3a62a97e2cc2 Revert "bcache: Kill btree_io_wq"
3703fb50078ac57e55b41bd1b130211e73651f40 bcache: Give btree_io_wq correct semantics again
0dfd1c87ac9578b26bd83fbbae0e8be816150f24 bcache: Move journal work to new flush wq
8f85829ca1a29cb1bf79b19e7a52040930d75504 Revert "drm/amd/display: Update NV1x SR latency values"
5720ec21422415dfbb3652e152a968a870b9e0ea drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
731073df76c65404c37173e5786e52d9f0c3d75e drm/amd/display: Remove Assert from dcn10_get_dig_frontend
6306f6fd27816a6d3e5444640e81d9461f4b94e9 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
0bf63dc108f983448dc043eaced8c473769b1233 Revert "drm/amd/display: reuse current context instead of recreating one"
0d5dd90c7ffcbc2d4e0304db3a479755261203de drm/amdkfd: Fix recursive lock warnings
6814c8b67af444a65fa502a07240af36c3cc0d00 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
67cf8c343661b35cc2e87d3f2f37317395731794 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
23062148fe9f7e0524604051f01060265a888fa4 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
bfe99a4d096132356a5a933985f12e093ac9fcad drm/ttm: Fix a memory leak
c31639a2e0748b4f15ec57124923900969beaf58 drm/nouveau/kms: handle mDP connectors
50a4b1c65b43a6dd0661219ab148e5d9a209a685 drm/modes: Switch to 64bit maths to avoid integer overflow
374518561417c55a5ade581207a001febe942228 drm/sched: Cancel and flush all outstanding jobs before finish.
0c00181fa76366c0bb9a3537d369ccf20d17f2ec drm/panel: kd35t133: allow using non-continuous dsi clock
5bc9a5ec9665716bddb191b0a11ffbddc4444081 drm/rockchip: Require the YTR modifier for AFBC
acdf0520e16655a90d216db97a706e60226f7bce ASoC: siu: Fix build error by a wrong const prefix
cf65c9b7836625a7e6cd3506091b535356ca4ea3 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
41f08a0c7a634d55143ca9d37fe537252608936d erofs: initialized fields can only be observed after bit is set
2757831fe6e3fd3d3ce1f8edee55d011bdc3ff00 tpm_tis: Fix check_locality for correct locality acquisition
22ced17162dfdaa8dc8c795f490b87a6b76435f1 tpm_tis: Clean up locality release
413e0d741332bec4757c77877527000611dd8cf8 KEYS: trusted: Fix incorrect handling of tpm_get_random()
bb431a255be213d7fa911742930f86958f235f8b KEYS: trusted: Fix migratable=1 failing
ef796ff62eb6d8bba94937edb458bbfd09bd1085 KEYS: trusted: Reserve TPM for seal and unseal operations
3cbe3dbd0d1626eec8ecc2159afe8b3e1c40f6ff btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
d92c204c2856622cd0bc678a1a0ca404873c23ed btrfs: do not warn if we can't find the reloc root when looking up backref
fe1e65225e999397306c6b9ff1902f2616e4be87 btrfs: add asserts for deleting backref cache nodes
03c27de27c00184e96809cda7893bf6ab1d65c4c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
38411f1ab1b41e3c730fbb925d0086dbc660a6d4 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
416b9d36147d88b0ca02653349130e15f7170971 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
25022bee7f354a01f1b0eb0820cab51114904fc9 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
418e2673ef6d8e6cec95fdaebae92d36799f4452 btrfs: account for new extents being deleted in total_bytes_pinned
e3ca848cb5de151f2d99c5d210179c12d7483b42 btrfs: fix extent buffer leak on failure to copy root
7546422f0322d89f5324189732b78ae196f1f6f4 drm/i915/gt: Flush before changing register state
954846931d17673be9433bdcee36fcc3253ad379 drm/i915/gt: Correct surface base address for renderclear
56b74506f9399d00cd9bbeda82bcad823e3aae2e crypto: arm64/sha - add missing module aliases
a08ec25452e61f9e273d59ad4034a63f64187fce crypto: aesni - prevent misaligned buffers on the stack
3fca7d1b745f784f4c7ba352869bb4de21548cbd crypto: michael_mic - fix broken misalignment handling
31a51c5f84dcc0daf8f88fac638343abbefb58c3 crypto: sun4i-ss - checking sg length is not sufficient
020f3cccaaf0800e8f599e22a470bb61eeeccaf1 crypto: sun4i-ss - IV register does not work on A10 and A13
1f20a8466c1f3ec18607f142b5f2391e51ff2215 crypto: sun4i-ss - handle BigEndian for cipher
a95a99fdcf977649eb510bafc088b1c01a0db547 crypto: sun4i-ss - initialize need_fallback
34d841b045333104577e5e18f988d73ae0c6b9bb soc: samsung: exynos-asv: don't defer early on not-supported SoCs
b927e2c8efecb948b94d5a066920f9969089a2f3 soc: samsung: exynos-asv: handle reading revision register error
6cc7c4a5e5adf644b709fcb61d658cfd457608dc seccomp: Add missing return in non-void function
fc1a6f8aee3a0d6e14b42b9a6927fcba579fd497 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
783371ece7f3a3f8ef3f39fe68238db366e7dadd misc: rtsx: init of rts522a add OCP power off when no card is present
755384910b6105a08c977979fa93698e9da07250 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
81d72704472d00302655d14b95d4b01df633f867 pstore: Fix typo in compression option name
2d413711b8fbadf7e5aa8b1a263dd85690dd58f6 dts64: mt7622: fix slow sd card access
8f83d7c77e50ee2552fe58fb67bb3cd0d8aa7164 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
d86c4d9b6a8bf76841ee3bb1c71dc96a6c5b77f1 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
2056c4e023ab56c849867d45ebdb4123bece4dd2 staging: gdm724x: Fix DMA from stack
e270be211ab32df3660550496153f62394851ab9 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
43d6c8220974c6127d1d04ca839185553d0896b6 floppy: reintroduce O_NDELAY fix
84362c14d301d3a22aae9c4232ee306057e1525a media: i2c: max9286: fix access to unallocated memory
258180c710b325e584cd963c4544a4a6890ad6bf media: v4l: ioctl: Fix memory leak in video_usercopy
fe95457bbf4ce1b1a997e0e02340cae185324337 media: ir_toy: add another IR Droid device
4010b8455b8c6cc3f0953db1a2b424c37b0f2e70 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
aed7e126571d739d6beb7ef4b44b94bad5a2c23b media: marvell-ccic: power up the device on mclk enable
03d3bcaa1ecb9bb8565bcaff10d3c904f559f6ab media: smipcie: fix interrupt handling and IR timeout
09fffd4835fa652101c12fc350c7212467be4817 x86/virt: Eat faults on VMXOFF in reboot flows
a7aebb783a48a19a94e0e35529cd60fd438368ae x86/reboot: Force all cpus to exit VMX root if VMX is supported
ad0a3d579a0d91e6ac3129743e15e98737664f85 x86/fault: Fix AMD erratum #91 errata fixup for user code
52836f3696a6c1aa1ad933338d1218f25b1ab7f7 x86/entry: Fix instrumentation annotation
7ac12355f0ac94797f5b108a4558671a484602b1 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
a03d9f6de4f4029dd3b25d65b3bee6005c79bd7b rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
1d96ba698561f4b5e1914067ee11ad3920a5f7b9 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f6620bc4cc283f91789d233baea628189e6a8d06 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
a864cfb9a8c2a483bbac3953b8578b58a8708c0d entry: Explicitly flush pending rcuog wakeup before last rescheduling point
1d0db2293b2eee6d920c5106e654c0d45490b86d entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
930b77df2571df6ed9bc0f644b3c5eda4a32dafb kprobes: Fix to delay the kprobes jump optimization
2f2519f284fd6427a3b9e8c507be2492c97b41b5 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
b14317140821b8882ee68108a43946fc6013980a iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
7da9a96cc7c43cc2a88220248859daf62f01e714 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
a6f2bbca7af6503cc724e094ee338061d7a7a673 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
8c779b02bfb89160dfa8073ce5e0300c0ef067b5 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
febb33ba418ce0c6de53c65496ae5b3efc439d5d arm64 module: set plt* section addresses to 0x0
eabddd105a913a56d86c72d572b5167e59a2de85 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
8836a286c7e56f5d2cd9ddd12f8d633266202c81 riscv: Disable KSAN_SANITIZE for vDSO
d9abb78adec7931cb8747cd4fd9a92ed009f0fe9 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
0dd251200829e5bb9e6140e25207f80d3541d3ff watchdog: mei_wdt: request stop on unregister
dea5044669125a89d51d2b3e597d81cb3c1f843f coresight: etm4x: Handle accesses to TRCSTALLCTLR
10492c652297102d5c93960d7a9a41b48824df91 mtd: spi-nor: sfdp: Fix last erase region marking
4794565f627fa02c5b32308f63273d66771d08d7 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
bcb7d54b4c1438917270488a6752a4ef6d76b35a mtd: spi-nor: core: Fix erase type discovery for overlaid region
d0e314a46f9e1450c2f351e6f7b8aa3e72553a06 mtd: spi-nor: core: Add erase size check for erase command initialization
e542e12facc80fc979fedb13d61a0c025ebc4d29 mtd: spi-nor: hisi-sfc: Put child node np on error path
4fdc008bf42b91a65e22ad101558e57749716b26 fs/affs: release old buffer head on error path
e62dcae29e3bf88c2393f0b72c1325653a36bb71 seq_file: document how per-entry resources are managed.
528e1dd0caff813a7053a84e6a6a22e4fba9ff8f x86: fix seq_file iteration for pat/memtype.c
774418ae2386972b4d44aaee34f27bf5327e5d54 mm: memcontrol: fix swap undercounting in cgroup2
4813ee19f729abf57d6b40010477ea17f028fe67 mm: memcontrol: fix get_active_memcg return value
2a236af946b95b5ec45d11098f51cdb666c71b4e hugetlb: fix update_and_free_page contig page struct assumption
b82775fd530a091c9e8e99ad6ed29b1c065e73ca hugetlb: fix copy_huge_page_from_user contig page struct assumption
50302c91ab90034d7d307e4671904f7012bb21e8 mm/vmscan: restore zone_reclaim_mode ABI
c776e5842d4479b4dfeecab8f7f18ce2591dcaf3 mm, compaction: make fast_isolate_freepages() stay within zone
417a4ea19834fb6af8b29fe897f664220c62176c KVM: nSVM: fix running nested guests when npt=0
5ef70b92787863d6da774c832630048c390965ce nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
42e01b412a0a9a8b5570bb4087e517ea89c2f243 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
7c2e76148931436a31d03d0376affe5ae4772920 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
14238faf2b6a1084378ec333136a206dc4922735 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
1358a40d054e02b2a3792467389244db0ddb930b powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
734bd1e8a6ad555366b9ec6fe184ea0f7bcea616 powerpc/kexec_file: fix FDT size estimation for kdump kernel
9711a91835742df25d87ce0d3370fc113adadb67 powerpc/32s: Add missing call to kuep_lock on syscall entry
732a127d4c7b24e04ef09b40bf71506e11159e35 spmi: spmi-pmic-arb: Fix hw_irq overflow
1a1d7cb5364a116e397bbbaf7359d796ab281f5c mei: bus: block send with vtag on non-conformat FW
a927a07bcd5eac9a5a9b2a8be4fe830ae80c5dbc mei: fix transfer over dma with extended header
7d4120ca420960d5335ad4688af8b12d76be5b79 mei: me: emmitsburg workstation DID
a83d2ad604e54c33a69cf6aa0bb04ba6b9a427ed mei: me: add adler lake point S DID
b8214ddd95a65ef155fe41fed53455c5747f6a14 mei: me: add adler lake point LP DID
d41cfee5fb253991c750d3d5f73611f029544a0c gpio: pcf857x: Fix missing first interrupt
27f1615cba711440732205126b94798e322765de mfd: gateworks-gsc: Fix interrupt type
f957df712f36d0a5e83263375b578ac5199d730f printk: fix deadlock when kernel panic
e048fe23afcd3fc154724c4916d957e5417701b2 exfat: fix shift-out-of-bounds in exfat_fill_super()
da792ba8234b1805c32d927e94827418a55bf021 zonefs: Fix file size of zones in full condition
03b5f540ed17ff586725e6aebc9d638fec8d1ae0 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
0e18cc02043be1c109a512bbb33851c645a63ee0 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
bfd92f88c02cd855d73e98e8755776fb929f2986 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
b282025371a13a89a3b6024803e8c2ec7d17d010 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
9918409fa3745b8a2c30a3265a7df10b820ccb83 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
a7e6ddb886e2e1828ea11517188d906c0d5473ec proc: don't allow async path resolution of /proc/thread-self components
1b3a5990931d6d854dd1a504f7385f1404d2ed59 s390/vtime: fix inline assembly clobber list
d9997fec1e1778ecbfb32f86d27ddd101866a993 virtio/s390: implement virtio-ccw revision 2 correctly
b3f62b423e5e7f6c2c878ede9b8cccaa977cf968 um: mm: check more comprehensively for stub changes
cebac65e03b1ce360c84f951f1f968cfbea6f3b3 um: defer killing userspace on page table update failures
7a20f4f11c3c662f5a73b2cee942d9373019369a irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
5cbf135049635512be40a0ec602c28fa9a884d5e f2fs: fix out-of-repair __setattr_copy()
b7b9e6178b7f28ee2aa8b62865c06b8c68c7819e f2fs: enforce the immutable flag on open files
5ec5774628200bfd578cc65cb6f086f099b8efaf f2fs: flush data when enabling checkpoint back
693c14c5ca58acc2fe957e56d8b28707bd3f79de cifs: fix DFS failover
4f5c8f8842c84bcc8193acafa86d1880943018fc cifs: check all path components in resolved dfs target
83d1101fa8cd106692ca12b6d16b90e74202c71d cifs: introduce helper for finding referral server to improve DFS target resolution
6fd35dc8a74def1385505f1d753c808faafe546d cifs: fix nodfs mount option
03b752e1254a897b0e3d64ea7ba36f0b31aab1c8 cifs: fix handling of escaped ',' in the password mount argument
106a82935313c30a3bba8289a13e04d72d4fe072 sparc32: fix a user-triggerable oops in clear_user()
e0e549bd6a87f57ae2d0a666a29043e861213440 perf stat: Use nftw() instead of ftw()
c47c2773c1fafe1efb82d0fa27e523737413a9f6 spi: fsl: invert spisel_boot signal on MPC8309
46fc3f05ed2cb6c889c5498de155d4d4aa3ecbe4 spi: spi-synquacer: fix set_cs handling
44a03628953da3b06954bc65ceda7b00233e9f32 gfs2: fix glock confusion in function signal_our_withdraw
891288a97bfe1625399417889b0de7d743ce12ed gfs2: Don't skip dlm unlock if glock has an lvb
6028aef7047d1f796a0981aede63e5d5ebcfc559 gfs2: Lock imbalance on error path in gfs2_recover_one
45d034e5779f558c73e4f98efc0b8e662293dafa gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
b59c8aa4d37931f4ca616faf5276b40d2feaf367 dm: fix deadlock when swapping to encrypted device
a16537732107c15be5c7c6b03f186b1e1a16c4a7 dm table: fix iterate_devices based device capability checks
72e6e7b57f076605401df336072097e01679ead6 dm table: fix DAX iterate_devices based device capability checks
0ee30363e132e287a8601d282ca4b5f5800ad9fc dm table: fix zoned iterate_devices based device capability checks
a1ab4b00a6d5a0473dc1866932f64cba25250915 dm writecache: fix performance degradation in ssd mode
e1844aa654cc7fe5aa23a2cdcab572adaa028463 dm writecache: return the exact table values that were set
d2f038143343fb0a40d890d56357d936b4c53d28 dm writecache: fix writing beyond end of underlying device when shrinking
e1e4245161517d8169574ee02c556d9f85fff2f7 dm era: Recover committed writeset after crash
e7fc89a356d7e1a183fd0ca758d7568ceecb063f dm era: Update in-core bitset after committing the metadata
10f0880333ffc44f7b60626f51e4070d10ea006c dm era: Verify the data block size hasn't changed
92e28b347734772f608e3af71f419a834f367bdb dm era: Fix bitset memory leaks
a74db608bd55bde15d4f8557583e619769f03544 dm era: Use correct value size in equality function of writeset tree
2b9ff5296af2b6450ce4a32f235cf209d3e691f7 dm era: Reinitialize bitset cache before digesting a new writeset
9658da0d87158f53faa1c5b981dc10969c64da00 dm era: only resize metadata in preresume
84e7c8e89e0c16973d494ade4203aefb461ff2c5 drm/i915: Reject 446-480MHz HDMI clock on GLK
d5f62ed3f5d214c3ab09d8d86d09e3a64924804f kgdb: fix to kill breakpoints on initmem after boot
908a4045dd52ffdebd64fc274cde884af2d0a0c8 ipv6: silence compilation warning for non-IPV6 builds
fae6ecd5f4a78c2f5fc554deade3fc5b12ba05f9 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
ee87743c59ae2e1467608dc33025c5ae0b190c8b wireguard: selftests: test multiple parallel streams
b8a904044e5f269f33d45663dadec95de4544ad6 wireguard: queueing: get rid of per-peer ring buffers
a3afa9d57091d7caf07e7d48bc1a005ae3d6c9eb net: sched: fix police ext initialization

--===============0464444242473782852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0a6c3db3f8-a0934154c7d8.txt

d10cb9de132d9cea632858150a5bad9a80553178 vmlinux.lds.h: add DWARF v5 sections
7878aea93505feb1b08387861cb1eb253d1b7dbe kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
c129213946bc90f1cb2423728764e95d95716521 debugfs: be more robust at handling improper input in debugfs_lookup()
d9b89bd797f3cdea7a6039c61c9542379d1ee754 debugfs: do not attempt to create a new file before the filesystem is initalized
3a4a86195b70b3727ba0d6fb2d93dc7666f94f85 kdb: Make memory allocations more robust
a14c788bdb039a1c897760c63f8d4a433fd4bc48 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
277610ae464505f6160b5d9e44446a3bad65c276 PCI: Decline to resize resources if boot config must be preserved
b229f77486b7a5f30f90c83abec60adb76f55dd8 virt: vbox: Do not use wait_event_interruptible when called from kernel context
adf06a5fad4183c1732325a91cf5731431ed889b bfq: Avoid false bfq queue merging
ff3dba8474ea44b8414c32af0d717ba2ef17c7ad ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
c3a2eaf3b8498e6c242d2774ab2661961bc502a8 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
5844d95ce4ae3d941bca19bb1841c8b7e53d327d random: fix the RNDRESEEDCRNG ioctl
c16fb1ed1169add628df0a9c1ea47a69dbea5770 ath10k: Fix error handling in case of CE pipe init failure
5948288f6c36b35d02d3152d5444db6c70880208 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
e989441ed4e66d0a8ec693e42dc4f11c54f7b7ac Bluetooth: hci_uart: Fix a race for write_work scheduling
5574c9c79d0fa60c2d0cce49458cfa886c6afdf3 Bluetooth: Fix initializing response id after clearing struct
68fe8ae443db55705d7acfdba934718f11f9b14a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
f524e2ea4e1c03111b1b3c422575a5009227ccf6 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ddda034bbcb09a621eeb39cd64ce2d8e2263827b ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
3c8c78a7e0676609dba8e6c9ad8b8dae23a90e29 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a7316267a05e211ca70d43fc40450eadb5c392b7 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0a8870389cc104356e67f08d81d16732dc81dec4 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
b204c4e4db9bab32c2b529cbbaabba592dbaa874 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
6750b04f3fd33efe5745c6fa59539c9c1c10485b arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6362099985cc2ee925dfc63269d99e936685943b memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
ef990e5484d51aae97dd3d1fb65634b08d0182dd bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
720c24275314c4daa0162c4d1ae019e08ef0e28e bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
40ca4f5c79b02ee56a149137166ca8071d04b5b4 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
04a96f8367baf0a351754ebdeee74796a9c715e1 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
67ab565def007824f5937ace32ec27fa857170ff arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
043daac37c2dc823312b2a600a74584685d4e843 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
a168d4de905e5f45f599d7f83e0e871726faa130 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
93cc76f951df83d7004871a1fd62fbed016bc311 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
ceee2812d5a3be2ee4531b98ffbaf7cfda65af95 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
8b86fb57461bf9b3ed3624650b3945dceed18d9c ACPICA: Fix exception code class checks
2960e29545bb3ae345dca477aff0f23cf14c2f96 usb: gadget: u_audio: Free requests only after callback
7319a8167947e9f23740e61c70a8c5c7e847f260 Bluetooth: drop HCI device reference before return
1a9d52ce314b00ac229eb3110ac4f94b99171fd0 Bluetooth: Put HCI device if inquiry procedure interrupts
be2fb1f5614b9f047ee647ed7cd7bffa0b7fa524 memory: ti-aemif: Drop child node when jumping out loop
2cc751aa416fbb2e3854d156a02b238910227961 ARM: dts: Configure missing thermal interrupt for 4430
77f3ff101f28df83bc9b728cd078cedf38ee8b06 usb: dwc2: Do not update data length if it is 0 on inbound transfers
d468b52857ce2d2afaa36a4d5b1ef6cbb97737e8 usb: dwc2: Abort transaction after errors with unknown reason
ebc42fa4dd15a96949762de624d296d2e7e40143 usb: dwc2: Make "trimming xfer length" a debug message
00bb7a9dcecf94ecbe68d43b72d37042e4076bdb staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
6a40180f727a80fc59b5d296fa8a4a2df9a62e29 ARM: dts: armada388-helios4: assign pinctrl to LEDs
1456d824a6b5285aeaccd8e030280a2b4a0f7ee3 ARM: dts: armada388-helios4: assign pinctrl to each fan
16a8c271083df03b913e7dd603050d000bced472 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
99bd9dca8a2711b83063e051f2f5f09b998a3010 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
e7384036256b43969b69c1d31075804f3f80629e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
9e28c94a197479aaa3bf8a0c8160bdfc8ddec939 ARM: s3c: fix fiq for clang IAS
6e552821533094e578dc4fcaf51f3ace4b1d9352 soc: aspeed: snoop: Add clock control logic
632283e547e376b78dc28e51bbcd7dd24986f907 bpf_lru_list: Read double-checked variable once without lock
3f9ad2b7d6f42383c72dcbb6d9d8cb354e810e13 ath9k: fix data bus crash when setting nf_override via debugfs
3310930d2084e67a0b3cc1b84bc05bdd306af529 ibmvnic: Set to CLOSED state even on error
bd7603e6ec9fc5ebef10f5dfc5312832d70e570e bnxt_en: reverse order of TX disable and carrier off
0ea005d4e5e94dce2094a7b32f936215af6fe588 xen/netback: fix spurious event detection for common event case
8440a719007e79f57f85ade8a24ae51cf8824d6e mac80211: fix potential overflow when multiplying to u32 integers
4f1383d05ecd42999cc0b94212e93490088138db bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
04dc38df0483eca3757357c1a903f3365abf7179 tcp: fix SO_RCVLOWAT related hangs under mem pressure
bc0b8322165ff713338336730cf69f8dd61d79c8 net: axienet: Handle deferred probe on clock properly
9666fad9aff485d785421a590bc66812752680bf cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
bdfb2fb0a9416434adb1201ee0a60231b6200c80 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
8e8f467b2b7e2305c1ec7e23feaf923084c9f119 ibmvnic: add memory barrier to protect long term buffer
5abb9779cbf7419d55cba13885df0fae15f138a6 ibmvnic: skip send_request_unmap for timeout reset
eddaca7be1dd31ebb1710e95b8786d8ac69559a2 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
cd6409022e1b7726ba57028f2a31dc9331993f20 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
944752a4428a5736363f794f1338fd2de84147be net: amd-xgbe: Reset link when the link never comes back
5b4a1499c37e521e50b5bef1adfea32edfd3b2ab net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
212130802a54f03af0c9b02a3c6927ed0ee07a12 net: mvneta: Remove per-cpu queue mapping for Armada 3700
96d0e96f9652780c86b293e33700f23df1c8151c fbdev: aty: SPARC64 requires FB_ATY_CT
aad347359fc078802d29dd7fd9b4b7bfedd98c2a drm/gma500: Fix error return code in psb_driver_load()
b377f8a9a76fac89b9dff333880942c0f4528f3e gma500: clean up error handling in init
1dff4beddcd4af2dda7acd398d964c44d8b0bb80 drm/fb-helper: Add missed unlocks in setcmap_legacy()
33c4b4848af477c0d399c34ee7752bc0d92d583d crypto: sun4i-ss - linearize buffers content must be kept
dfdd18b34bf54168647e8495da2157971cdef167 crypto: sun4i-ss - fix kmap usage
aafb32c68f71578a13e04fb6e1f80b6db6d6ed4c crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
74e9b10de500c06508e068bed68ab05ff5dba5e3 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
244031c89cccb03e0e27b9e463242c7c50999c81 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
d6357a25c2b111ddc5b5d13036a0833c12f83a78 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
335ecfd12d19d3d62fa313c6cf049c014695422f media: i2c: ov5670: Fix PIXEL_RATE minimum value
ef993a51f737c9168ba23c3583fbb2865709171a media: imx: Unregister csc/scaler only if registered
949c26f11185fdc4f653728cf4475f46b19058bd media: imx: Fix csc/scaler unregister
ce45a64de3a7ad6a57d36d6e0bfa31ea8bd4ff24 media: camss: missing error code in msm_video_register()
20377c19a9e43fcee71ec2f56e71d0f043c8be0e media: vsp1: Fix an error handling path in the probe function
68af408c703e058d5864669b086f5e4f1230912b media: em28xx: Fix use-after-free in em28xx_alloc_urbs
1cb25ea580378c14063019233e83555246124547 media: media/pci: Fix memleak in empress_init
887270fe73bfef7fd826dbd99d9ffee948012691 media: tm6000: Fix memleak in tm6000_start_stream
9394ea2ecd18ac889a0819572bfed7de9c476bd6 media: aspeed: fix error return code in aspeed_video_setup_video()
91e17100dfa33152a8284f0ab083e160dfd1f8d3 ASoC: cs42l56: fix up error handling in probe
23d3a929154efb95c18d814cb95c44334c1570c7 evm: Fix memleak in init_desc
74a7cca4c94e5210c983a54b56d4fb7fe8ebb230 crypto: bcm - Rename struct device_private to bcm_device_private
9507ba48952b8ad5aece11fae14452365ed76426 drm/sun4i: tcon: fix inverted DCLK polarity
7dfb84a40b6a2586eb1d5f17009e0796d3e53c7b MIPS: properly stop .eh_frame generation
6f8add54c2b10a1e67b615eb01b573a6194d4cf0 bsg: free the request before return error code
28852300bfb4a5857fdde7a15a783312ce43f7a5 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
e860a79b80d3319be33062326da3caab17beec2b drm/amd/display: Fix HDMI deep color output for DCE 6-11.
42542800cec30b5f80315036c6316bc6fa4e78d2 media: software_node: Fix refcounts in software_node_get_next_child()
90bb9054e4edacab5ecf3e067480f85aa6291b37 media: lmedm04: Fix misuse of comma
0d6e1e0e72b0e1f899cd2e59ab70ce3308cd73ac media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f1dd2bfa59b2337d679e27fd87ff295c58e2f479 media: cx25821: Fix a bug when reallocating some dma memory
8828087d6b1efde54050137fa9d5a1f0da33fe4e media: pxa_camera: declare variable when DEBUG is defined
fad63f00ecbf723df27ede820b4e5ce8350b141f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
b36f1319e0b2b032358e6d9276c383c4bb31216b sched/eas: Don't update misfit status if the task is pinned
844a7fdba76779861cd007c96092e9d7ac1d648f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
9d8bd785f19e96e674ec9115ca0c5f901ca1762c crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
fe59e9f680c7aed0b9d85acf1885aca045ce9aad drm/nouveau: bail out of nouveau_channel_new if channel init fails
a6f7b4d5243f614ec74e4ba5731aa91639f2a446 ata: ahci_brcm: Add back regulators management
60353bc404887b68433067e435b2bc6bd6c63040 ASoC: cpcap: fix microphone timeslot mask
cb9b481eb24f8b258b40fd8d5954b6f2108c2c48 mtd: parsers: afs: Fix freeing the part name memory in failure
b2d5baa9d436e0ef66535539e02c54d48d93abf3 f2fs: fix to avoid inconsistent quota data
356e2df8eb7e4e3735e458f5571fe94abd632a1b drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
1a349856f370057d7f7db8ce6355ac8bca77b361 f2fs: fix a wrong condition in __submit_bio
2041b182ed06c3448058bc1008645bf73f2045b0 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
6a44a51cb21de0ed71cf621a1821d465fbce9905 ASoC: SOF: debug: Fix a potential issue on string buffer termination
2d36867f0b0ab2cb933fe8defe2fc958cc997e61 btrfs: clarify error returns values in __load_free_space_cache
06047a8689575561d8891d6974d83ad4e735d130 hwrng: timeriomem - Fix cooldown period calculation
d2a11c7d3836783fd6eb53a0815677f8e7f66df5 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
139d12e06a648141a08ac4de8bd687dfc23ec81b ima: Free IMA measurement buffer on error
e8003c53a6442067744e59c4cda5a5ff0f501927 ima: Free IMA measurement buffer after kexec syscall
f2c04c8470918d798e9bf78b8865f4dfab319e2e ASoC: simple-card-utils: Fix device module clock
19f6247fa0021ab6cce3247f3bc10fa9ac9eb6f1 fs/jfs: fix potential integer overflow on shift of a int
33b6aab08413b143fa1620a9e3067159ab9ca911 jffs2: fix use after free in jffs2_sum_write_data()
84aa9bef1e2a58bee26fc5aab42eb681baff26b2 ubifs: Fix memleak in ubifs_init_authentication
287bdc514c95713db28310d299b56788198d6246 ubifs: Fix error return code in alloc_wbufs()
c26e672cabf245b47e00fc9f19ee22e33723c7ce capabilities: Don't allow writing ambiguous v3 file capabilities
d76d567de0081972369ff3c21edce1d7a3973cf3 HSI: Fix PM usage counter unbalance in ssi_hw_init
09499f44d514be042c8c8db448957b6d975d99a2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
c7aedef81218e83200c3b2acaad6c66f2a7b21b9 clk: meson: clk-pll: make "ret" a signed integer
0140cfc91ac3d4a0989701f97d5ed839ae2465f0 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
373f41d7a667a19623c0382eaadcd6159bc9897d selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
beac027cb6c6f41a5f85d0f14024138c4860645a quota: Fix memory leak when handling corrupted quota file
828c823246281239d69b586702d3aeb8e139bb2a i2c: iproc: handle only slave interrupts which are enabled
3d2785afb099184668746a99247420f7db673c8b i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
337bb475a7cb45dd58ae999894753995de3b577d i2c: iproc: handle master read request
1f2359daa01559420d6f25559bc79fac12933492 spi: cadence-quadspi: Abort read if dummy cycles required are too many
6997c59b4be49e8352abdc277557969d11412983 clk: sunxi-ng: h6: Fix CEC clock
17a4cadd1bc9c793bffa4992ebfe52c2fe48e1f3 HID: core: detect and skip invalid inputs to snto32()
723da786ef4faa730e79f6e8b944a82930c9bfa0 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
62033d5af30322f24d6f0de48a25eca067940f43 dmaengine: fsldma: Fix a resource leak in the remove function
8f25591b7e11246933348114715a117c1b594d89 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
94b3a9730658deeb846c139ce8331e70b106d1f5 dmaengine: owl-dma: Fix a resource leak in the remove function
54b3e4f67d37592aa2362f07aced64f74d700195 dmaengine: hsu: disable spurious interrupt
477c1d732097a2419291bba3b769414f82da6a7c mfd: bd9571mwv: Use devm_mfd_add_devices()
30f0e8d6104d2f90581c2752e511c4e62658f236 fdt: Properly handle "no-map" field in the memory region
61ac838d15ac76bc9a34a02e5f68714f70987d51 of/fdt: Make sure no-map does not remove already reserved regions
60126e60cc6689bb2758c09788ea2ab814ff9676 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
538857d59ba2f65ae768ed8d5dfe75df6c096bc3 rtc: s5m: select REGMAP_I2C
926aefd7aa432784114f4db836189310d4e3271e clocksource/drivers/ixp4xx: Select TIMER_OF when needed
1f798157d0f718e9fd738ec39b290444092a6219 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
47c5ac15688fc03fb12fede8a90cfa97ab97d733 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
9bb484594f51594886f3795e6d61ba0eb44024f1 clk: sunxi-ng: h6: Fix clock divider range on some clocks
3d8a848651a716173256be6ba24b7665c42fba87 regulator: axp20x: Fix reference cout leak
830a09bd8b97b356f50ea85da7cf2d72d329a7c7 certs: Fix blacklist flag type confusion
acc2682961fedc8dd0f082cba098ac015642e556 regulator: s5m8767: Fix reference count leak
06aaef36db1e75cca6eafe0be7d3436a0065a5c4 spi: atmel: Put allocated master before return
4a3b04a707023bc4b258de446b5d55cb071d21a4 regulator: s5m8767: Drop regulators OF node reference
8357d12353079dc323fb031912abdb5a5bdc27ae regulator: core: Avoid debugfs: Directory ... already present! error
30fe3a2317e0b0ceedcba970d12c10bf9e6af885 isofs: release buffer head before return
f2f181a32633322573b79398bc33ca2bed7f68a9 auxdisplay: ht16k33: Fix refresh rate handling
3a818fd60105291e045d024842c1e5a6d14dd107 objtool: Fix error handling for STD/CLD warnings
357af8e5042aa12da947647a44f6a5684e0e941e objtool: Fix ".cold" section suffix check for newer versions of GCC
28d33f164d0234ed822887ac7a2df73a61dcae37 IB/umad: Return EIO in case of when device disassociated
a816ca1da4b17645107e79240b9c7bc111fa492f IB/umad: Return EPOLLERR in case of when device disassociated
e586bdfe66ce28140b43517355d7b5a3553454b2 KVM: PPC: Make the VMX instruction emulation routines static
4759972bf10e9825693b07ebb7402e014b265507 powerpc/47x: Disable 256k page size
04d35d3d8631ed608f623f725177613db792e56e powerpc/sstep: Fix incorrect return from analyze_instr()
81adbfb1d332c76e7e7bb6de6648457182ef3e36 mmc: sdhci-sprd: Fix some resource leaks in the remove function
208948546f301830beacaee86cf0fb13b8c1dbc9 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5b5d16de9a02d4c27a96808d08bb86bab574d901 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
efe32456007e4dd977e678db10ea361781863a06 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
cd3ae49037391fb55805e918a27e56f958e197d5 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
0ce9905f83f30aa8c41de986a7b5e74173569ced i2c: i2c-qcom-geni: Add shutdown callback for i2c
3a84d41d4feafc1eeb4b267dcb9b62439179d2eb amba: Fix resource leak for drivers without .remove
8d0841440f1519b3fa59cb53bcacbb9bed2b6108 IB/mlx5: Return appropriate error code instead of ENOMEM
e5de59527e73d5c50af04112f18c7b8d06df651a IB/cm: Avoid a loop when device has 255 ports
a2e1768e23394444c174bb03a171233585eae678 tracepoint: Do not fail unregistering a probe due to memory failure
9997a3ea53948722d9a1a226cc593ad41036d8de perf tools: Fix DSO filtering when not finding a map for a sampled address
203a9040e523d976f1fdbfd90e85a192dd0f7bf7 perf vendor events arm64: Fix Ampere eMag event typo
b02a4b196d814b16d7313bb367ac986ac2d1267a RDMA/rxe: Fix coding error in rxe_recv.c
5e754021946fd423f63737d6cfeddb9f9d2896ec RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
d1211079bc35908cbe16696fbb4bb483f20b9d05 RDMA/rxe: Correct skb on loopback path
df041008c28903ebc83647d8fa1a5711abb79bd5 spi: stm32: properly handle 0 byte transfer
b26597820a68b683a753bcd5624aaea6aff851cf mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
26e043f94627ff8cb2d379197f87eb997febeefa powerpc/pseries/dlpar: handle ibm, configure-connector delay status
616fa54a218677e15872d3e3f571b80a6c84c577 powerpc/8xx: Fix software emulation interrupt
eb2c6a0aba977905f2ce27ac5b53e671815d8323 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
8fe80bad2172d008c9ae06a100fc06a7772d7500 RDMA/hns: Fixed wrong judgments in the goto branch
25ad03a8fe15fa0773221bba9f579fdc0b9287fe RDMA/siw: Fix calculation of tx_valid_cpus size
62c7a2c9ef6d5339895b95076094506c4336d349 RDMA/hns: Fix type of sq_signal_bits
099652317cf12e7231b1950e27e629f9f2a038e7 spi: pxa2xx: Fix the controller numbering for Wildcat Point
c27271067678e21b53954942a9a4835a8d47ae75 regulator: qcom-rpmh: fix pm8009 ldo7
c97b8cd806e6ddd253e445b08a91fd2063993029 clk: aspeed: Fix APLL calculate formula from ast2600-A2
0b5a85712106460a272792b9ff7f77b5cff3bcc1 nfsd: register pernet ops last, unregister first
673cf434c7901f5084eb568fce37958c9042d002 RDMA/hns: Fixes missing error code of CMDQ
f689cce2e3bd62ae809d0a031e668067e8a73a50 Input: sur40 - fix an error code in sur40_probe()
7a2e3a7a7cd737e1034b935c4af24cc3b65f397d perf intel-pt: Fix missing CYC processing in PSB
e6c960cb85169bbd44769b372426336c08050061 perf intel-pt: Fix premature IPC
b1fab1b4585cb421028ea37a76f1d343caad965e perf test: Fix unaligned access in sample parsing test
81b95289d5e429429f8638c8c8c836fa4e72670c Input: elo - fix an error code in elo_connect()
6c033b6478b6e36ed1e5d0d6dd8781c6f1908596 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
f387186005afed93a5db6877bff9dd6da122afda misc: eeprom_93xx46: Fix module alias to enable module autoprobe
21f7400d2267a470e5d8b438249244dd1512f227 phy: rockchip-emmc: emmc_phy_init() always return 0
e691ba43b9217d429cc5d1868289f8abc69b5df3 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
86724ef4b39cc179efe40150942f5bf43d028593 soundwire: cadence: fix ACK/NAK handling
9256ee2e9df394808e668e946059199b98934992 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
1755e8964089d5b4afb2621d84219cd668942ac0 VMCI: Use set_page_dirty_lock() when unregistering guest memory
70baab483ac5458184d2e8848b5548e4bb6fd45a PCI: Align checking of syscall user config accessors
7dc837ad732a5ba96fac0f47e29d44a6f5d736de mei: hbm: call mei_set_devstate() on hbm stop response
108d58eb52469dc80b31be6aad5c24e93c2bde1f drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c0b8d5ccbe4625fbd0b0f80b24c4426e8b15fffd drm/msm/mdp5: Fix wait-for-commit for cmd panels
853a3fcbed754bed7eb9ef455389167691b09853 vfio/iommu_type1: Fix some sanity checks in detach group
9beef54df64cbeeb18c44708f03521688610f61f ext4: fix potential htree index checksum corruption
9a7c28667ab278a6a3d6d415540df10bd37d00ab nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
01db702f411285d7f67084dcae96eae1c980a664 nvmem: core: skip child nodes not matching binding
b0645a470e6bda8e5f4d1315d842be6774eb7c6f regmap: sdw: use _no_pm functions in regmap_read/write
e5ad8fb0dba3ee97ca31816cca5f26bd4b57eef8 i40e: Fix flow for IPv6 next header (extension header)
c259d6e35f05d8543047344616287f6869182a37 i40e: Add zero-initialization of AQ command structures
03d8b3a3c1bfae1c99b5217b56538f886a2d0396 i40e: Fix overwriting flow control settings during driver loading
b4fe11eed9082a319ea20bcdc905b2f760b64632 i40e: Fix addition of RX filters after enabling FW LLDP agent
118646c68a967e75dce288317429b3d30e532147 i40e: Fix VFs not created
00fb7c4880f3b259188c4439b9bf52e7edce0357 Take mmap lock in cacheflush syscall
6a77bf1526ecbf9169b9c83712cdde9045c0e02a i40e: Fix add TC filter for IPv6
eb41b13c1aec241a1f82e6f41173c8ba6e7cf2b8 vfio/type1: Use follow_pte()
de84ce6dfbd1e232145949b51324023d25d46f91 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
bb2505a5c83fb63f5a6af34b5f06f463040e15e9 vxlan: move debug check after netdev unregister
66d7729335b2249c07aff2734376f337c42e5254 ocfs2: fix a use after free on error
9740bb42479e6241d374fcd7a0d61fa778e2a1e9 mm/memory.c: fix potential pte_unmap_unlock pte error
e9e8881f779f6426bd1e19a15591f03483b48b13 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
cf357843a130e9bef38ecb290e6334e25b15721b mm/compaction: fix misbehaviors of fast_find_migrateblock()
81c6fb0f6c7bd59e498c7a2fe1161b7d3d85ee9f r8169: fix jumbo packet handling on RTL8168e
472af52047f52a573c1bf0dd0a38dfbc9662171a arm64: Add missing ISB after invalidating TLB in __primary_switch
0eaab563ba592cbc6992c8dd4d0d78059e82aa4e i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7fe2324b7d14fcabd548a0bedfcefc786dc41305 mm/rmap: fix potential pte_unmap on an not mapped pte
5a42a3e2d0efc10ef00ab9ae25849bc215fa5076 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d651fca51dd4c4b17fa1745f602f6fb7bb83525a blk-settings: align max_sectors on "logical_block_size" boundary
395bcaffcd28762ebd181d6effae362aef2b75a9 ACPI: property: Fix fwnode string properties matching
352a50d5c1c832a33563beec5f7d2750a8169fa2 ACPI: configfs: add missing check after configfs_register_default_group()
1d52861d247f0795c44343541f33a4142c678b64 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
c4ae621f22463b189ee60b0ba2a7ef75838413d1 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
9680fa35c3f05cdd1d6ab71c271c098cb81afb8b Input: raydium_ts_i2c - do not send zero length
5a7dbbc814cdf0100dbe474c3469a363c6e2a667 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
c5639ba7597f2e1bad26ad6d6e3bf4a8d237b62a Input: joydev - prevent potential read overflow in ioctl
8c85f635c53191cca31186c4407fe168339584dc Input: i8042 - add ASUS Zenbook Flip to noselftest list
ff2b6864483d0fbac423e94b42b17cfea5b69a93 media: mceusb: Fix potential out-of-bounds shift
dbad6bb36a4165dbe863831f88a8519dd93675b0 USB: serial: option: update interface mapping for ZTE P685M
7ce8de90ef0cd4f0d2a9b807fafbedd781baca0b usb: musb: Fix runtime PM race in musb_queue_resume_work
20a085fd2eeab0b52f6c84926bdaeeaee5b74060 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
0a7c64c917388f2beb28189b646371dc9f0c9bb7 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ebac4da8d18ea5f6344438e5a42e3ede479da378 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
d998b9fe0e0f2e5065db9657d314b84d44c594fb USB: serial: mos7840: fix error code in mos7840_write()
d3bd19572454268bf2d9cee066297ad43b3ab068 USB: serial: mos7720: fix error code in mos7720_write()
d0e13d7b3f6906ee199d9f83d76432b1db3dd7e9 ALSA: hda: Add another CometLake-H PCI ID
8ad1c1bfd80539be36063eafef4d227d1169a098 ALSA: hda/realtek: modify EAPD in the ALC886
b7724dd8d63d44a1caea7ec91d3d51f168b83ae2 Revert "bcache: Kill btree_io_wq"
d3926939fac41b47ab11d4c355ad0a8a84148234 bcache: Give btree_io_wq correct semantics again
0969f183ec4aa0de0fb68218115732f55ccf9c6b bcache: Move journal work to new flush wq
ae7c97480b1f846ca06559cc9f6cbf31da2948c1 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
8b8776dd4da9274f5bde471c676fec0b22662f89 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
694fd5d248ac451ca54e38b79950b8566bbc42d0 drm/nouveau/kms: handle mDP connectors
42c45f9c1b167fb094d7d533a2e3fd121f953dcc drm/sched: Cancel and flush all outstanding jobs before finish.
387dd88d917deeba1a4c611ce86fb2aed329a3c8 erofs: initialized fields can only be observed after bit is set
4d1db1d24053bf4181f5c27f828e4ec3aff922e1 tpm_tis: Fix check_locality for correct locality acquisition
1dfb86a1f178780d22ec4a915d1ef3825433313b tpm_tis: Clean up locality release
2fcc7068dde5d0cb906e88d1acf338752cbfe200 KEYS: trusted: Fix migratable=1 failing
a8b70266b162d999bc30bcc08a5853c6d78e53e3 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
bf2c589315175702b135e71da1ea412720244dea btrfs: fix reloc root leak with 0 ref reloc roots on recovery
b204a6406e9044fae43d80a15603f3f851859842 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
272b43b9b01936c0b15072ae202f23a2fc2e1e50 btrfs: fix extent buffer leak on failure to copy root
5c9b178429ac67b3af05832951533e53de94f7ae crypto: arm64/sha - add missing module aliases
ccb2b6fc622430aa0b2baaa0de84fd002da8fa16 crypto: aesni - prevent misaligned buffers on the stack
76364c9ee8e6ca4c3dd2d4c77d0d5ff83b9a8563 crypto: sun4i-ss - checking sg length is not sufficient
13a14ae5f8193e817544b5e3b1a143dd387f6c17 crypto: sun4i-ss - IV register does not work on A10 and A13
be353d2a6e2e75bf81288b70826a294c27f443bf crypto: sun4i-ss - handle BigEndian for cipher
3f7ffc31749c884f1d2f2496658f5239e1a094b3 crypto: sun4i-ss - initialize need_fallback
e8a14f029d8fd5e5efcd61142e1ddb0863a610c6 seccomp: Add missing return in non-void function
d4f6e326f99762e965d6c24e6921ee3d0a4f0c93 misc: rtsx: init of rts522a add OCP power off when no card is present
f80b97a7ff5205620a5ed4ebf0be79510c6bb517 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
70936ddad8e9306e073257a3a73ae1b0dbc6eba2 pstore: Fix typo in compression option name
a4052a057937aae60e6be3f3441d01c43559fb13 dts64: mt7622: fix slow sd card access
0f63102230771fb6eeb353bd11104ed6baf3a3a8 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
40d79f761eef46a70afdb33a014e8f8f48d71b94 staging: gdm724x: Fix DMA from stack
09b52bcad03981bef70e9cc3d1678ea64bb2b00c staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
5d8a396813a712847e6fe7fadb89283ae74423bd media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
cdbda5baa1b3163bb1db68ae262e70bfcb1e801d x86/virt: Eat faults on VMXOFF in reboot flows
af19119a1d48861db45eb797a0bd4e04bbdeba0b x86/reboot: Force all cpus to exit VMX root if VMX is supported
4dd9bb5274c9c09f2ef439c9101b97c011535f44 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
af1b96d367d5cd81a64b0583af7f89f47d9efd47 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
26b428c12a7f093f001b2767b6dc1de712bcd665 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
97821ee047a1b20551f47db3977c000acedb91d5 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
1dffc33faa8363bb2f33c02b79e6f76bb685928b floppy: reintroduce O_NDELAY fix
34e85ee2a0ef1d12aff2cf792249335bade989af arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
71ab8c750e142926285f90a230a181d7e31e281f arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
ef965fc807f2dcffb384fcde975dc5a04d003de8 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
3e962ec55c6632df70236bc50de03515d9b79d37 watchdog: mei_wdt: request stop on unregister
399bc8e2a8f534ffd97cbf752aee66aefc9c69bb mtd: spi-nor: sfdp: Fix last erase region marking
5f992e06656b029a9bc0f0f381e115705bfc959f mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
4069236af4e24dc2c9f957a76472a97a2ff6a66c mtd: spi-nor: core: Fix erase type discovery for overlaid region
bc81b434983654389cd094bc05e22ff6333bad59 mtd: spi-nor: core: Add erase size check for erase command initialization
7a775b7af6c17403883162b135014c67fa5964d1 mtd: spi-nor: hisi-sfc: Put child node np on error path
f64debf9d98bc81a4cfe90dec98c51a19111aa8b fs/affs: release old buffer head on error path
27305b346be58680a2a60d5b5697cacea54a81ff seq_file: document how per-entry resources are managed.
e15678e9afdc56dd56a618434854b1050296ca67 x86: fix seq_file iteration for pat/memtype.c
68bcde9ae6149c53b67f8b27882886419f2cfaf4 hugetlb: fix update_and_free_page contig page struct assumption
fcdd9d93b309d1b0f13fb7c3e16d7ab1eb4e6288 hugetlb: fix copy_huge_page_from_user contig page struct assumption
1f8e16318d1efe83db17d53688ef348008ce1c3b arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
576b7743ef05d5ba6ac5490ea455e6b548f95430 media: smipcie: fix interrupt handling and IR timeout
39969b12a28fa3c858776244006b27671222b7fa module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
ac70e600da7c1d0ad3d4e724027dbad67a5c7b16 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
aaaf5e4a321a3074b685c41f36ae72a121c6d50c powerpc/32s: Add missing call to kuep_lock on syscall entry
e32c2eba3e964dfc3e816b9fa322a2f6297ccff9 spmi: spmi-pmic-arb: Fix hw_irq overflow
858f1f0897dc6bbc5cb1448d17702de8b9128553 gpio: pcf857x: Fix missing first interrupt
34e0958347250d60ee07d69404c5db38b321106d printk: fix deadlock when kernel panic
2514defc57a392457d76d56278c570504da59686 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
3d5d9e87e120e81edb2e1e2486e0c507f303f5fc s390/vtime: fix inline assembly clobber list
f0084c35e5921294d456512269f5397912610faa virtio/s390: implement virtio-ccw revision 2 correctly
0829b46802e12deff0667243a913b47baf6527f8 um: mm: check more comprehensively for stub changes
e8c1b26a4748bf643b231201bb85212f063e9f96 f2fs: fix out-of-repair __setattr_copy()
21c84630636f8a27bddc39957aed051dc140cb06 sparc32: fix a user-triggerable oops in clear_user()
704e9d70ff579a91ab77c28dd677065409db4160 spi: spi-synquacer: fix set_cs handling
c72da75c68de7b2aa50af89b3059ecdc0d7d5f7b gfs2: Don't skip dlm unlock if glock has an lvb
70fe70f50b60b1b536db1397d315c5c730b65b2c gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
e28db436cf4667498084faba93e91e971cb43843 dm: fix deadlock when swapping to encrypted device
9496fed5d09d41727ef74a6f4dd39ca70c225448 dm writecache: fix writing beyond end of underlying device when shrinking
f0762775fe89faa4ea4c8f3aef7f55531f2d58e1 dm era: Recover committed writeset after crash
ec73431d33b951da27a6d1066a16a83a4c8fdba0 dm era: Verify the data block size hasn't changed
3024301e53e067a44dbf57d874e94d3a3e2c922c dm era: Fix bitset memory leaks
48bda02d26e39147969660d29f27a2e2d43f255d dm era: Use correct value size in equality function of writeset tree
65946e5932a3fb835b1e694881c36f168b1b0e80 dm era: Reinitialize bitset cache before digesting a new writeset
495a9d1d7787ffa0688e4b8b4d65b2aeb53e58da dm era: only resize metadata in preresume
c4e32d26a7f8eeb35b687865c63da026986c27c7 drm/i915: Reject 446-480MHz HDMI clock on GLK
28551315776d3a43be9fadfe42217bcd47013b62 icmp: introduce helper for nat'd source address in network device context
3224a51a12a04a1fed224235d56443812c785c75 gtp: use icmp_ndo_send helper
441a496778330503eb7bb097fb77a00ae08115e1 sunvnet: use icmp_ndo_send helper
b4504cb219f52160efcb5de5a314d6a44768ec87 xfrm: interface: use icmp_ndo_send helper
bcf84044fa6bd84abdc19aca4d64228d85b14851 ipv6: icmp6: avoid indirect call for icmpv6_send()
98badaa4db9bd25a7f56e7a7d357dd0d814522f2 ipv6: silence compilation warning for non-IPV6 builds
a740651ffd558590c3e35994b64439ffa3484705 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
a0934154c7d8f90de8571abdadd4ddb44e7e2de1 net: sched: fix police ext initialization

--===============0464444242473782852==--
