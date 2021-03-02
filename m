Content-Type: multipart/mixed; boundary="===============8886388372379143791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 19:33:29 -0000
Message-Id: <161471360925.31506.13531984525507148620@gitolite.kernel.org>

--===============8886388372379143791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c27472628f28701b6a4e01d5d1a430c33ad5965b
    new: 5d3353fffa2d735b6b41027b295549189f34b4e5
    log: revlist-c27472628f28-5d3353fffa2d.txt
  - ref: refs/heads/queue/4.19
    old: 84c6db07880a2a570c85986170398fb6bff6083a
    new: ec47ced009f19d9f0c50e67daf52e8ee6a0b0040
    log: revlist-84c6db07880a-ec47ced009f1.txt
  - ref: refs/heads/queue/4.4
    old: d92443899ed8a84a914c09291c58233f5d81199c
    new: 426a9f6fc645732a2eb268cccde3d45a50c22b0e
    log: revlist-d92443899ed8-426a9f6fc645.txt
  - ref: refs/heads/queue/4.9
    old: adbe985705af564ae83d6c5a9402e24e5a2b4c85
    new: daa6e2d5a8b8abfe3e7111c9849aedcb7da83e01
    log: revlist-adbe985705af-daa6e2d5a8b8.txt
  - ref: refs/heads/queue/5.10
    old: 863ce10c083a3906e7079208efbce71a6e4fe633
    new: 84fa1f13a46b7d394d799497d32f25af206d535f
    log: revlist-863ce10c083a-84fa1f13a46b.txt
  - ref: refs/heads/queue/5.11
    old: 4fff57b2d86ba56b89526350d236a52c64837023
    new: 10bc3a0f5b9d24e99b2def433862c60e44eccfd3
    log: revlist-4fff57b2d86b-10bc3a0f5b9d.txt
  - ref: refs/heads/queue/5.4
    old: 2d0a98c0d46c9e671512be774fa4babeab4ed09f
    new: 308ba20f6b98ccfd240622dd15a2adca5fe298fd
    log: revlist-2d0a98c0d46c-308ba20f6b98.txt

--===============8886388372379143791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27472628f28-5d3353fffa2d.txt

1e0d57db00b63e063d8e50c9794ef92141d4a6d5 HID: make arrays usage and value to be the same
4a6befb61eb68a343f5fa39f08d7e73eeda8195b usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
e0614c216d606947988ff1b907da60d7432a09a0 ntfs: check for valid standard information attribute
469834600a7c7f5b8b3a6d14c1386cf9d47c6082 arm64: tegra: Add power-domain for Tegra210 HDA
abf46b227dac1b4049f5c3b49b850dcfa27ad0ec NET: usb: qmi_wwan: Adding support for Cinterion MV31
01203f9b2ca21129976b10c40923e6bee2b989a9 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
b9ba458eeca13b745e2aeb19d27a875df48959e8 scripts/recordmcount.pl: support big endian for ARCH sh
a308b88c8a125d739338231925a4d8f2d5e63441 vmlinux.lds.h: add DWARF v5 sections
34f5e87f46c4b884068045dc8841f113565e588b kdb: Make memory allocations more robust
b133973a8fa001b58f989497d86711da8bb30aa6 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c4b24eb10a1e590bd47d68a0d68b7518aef1fb5f random: fix the RNDRESEEDCRNG ioctl
1047ab4eb0ecad5d23c7bcd8ad659a962caa70f7 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
96e79992160b71aa513f4d9dfc4a1b6f882de067 Bluetooth: Fix initializing response id after clearing struct
f8d11af5631a76fc136298462068400c83aa3e7b ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
1f1aedb69930ae6afadfe6013a7552af8b3b9df8 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
8172485e656f7185a8787b66608fd769d6c033b4 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c20fa1cfa562e4546e78be330e9ab5d379eea786 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
5b346c589cbb15c04fb6055bf28ab6f9c7ece275 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
8c972611bd05d5ee3c609e6bfec9ff767743d004 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
dd6744c5b9d490004558d8f8c8ad25bc93295688 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
61ffc746cd647e9b8395c04bd48226a8f8e7ab73 usb: gadget: u_audio: Free requests only after callback
d6bbc412c8a7d68b2130dc396e579c66ed0a1702 Bluetooth: drop HCI device reference before return
c0aa55ed9a3a0ef9f4c548194100e5243e113356 Bluetooth: Put HCI device if inquiry procedure interrupts
1e4bd9dac55218593e29ca00e2f5980416846215 ARM: dts: Configure missing thermal interrupt for 4430
c8d5a648e2882dd1473ef00c7cc9d14e7a32d0d3 usb: dwc2: Do not update data length if it is 0 on inbound transfers
4313717583045d8e36c33238fd3d3b54c210d707 usb: dwc2: Abort transaction after errors with unknown reason
91d0162f1c3557e4d695d85c6557dcb957f519d4 usb: dwc2: Make "trimming xfer length" a debug message
cdf7667313a7b409f43fa91038aafb22c3697e16 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
bd0ced66a024d92f571190aea487913d470bc95a arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
f61fc6bdf467c104abb6456c0c4943a63dd87b50 ARM: s3c: fix fiq for clang IAS
58ce4597296b2bde3ff53f9cd66b92ff7f060531 bpf_lru_list: Read double-checked variable once without lock
97223c2dba62ce2bac2de8fb8e1b36eeb683a609 ath9k: fix data bus crash when setting nf_override via debugfs
ff85ce01a730c736ec0f6f699be4b9b4df1fe616 bnxt_en: reverse order of TX disable and carrier off
3773750c87916c2d2c868ab729edc704500bc3cb xen/netback: fix spurious event detection for common event case
2ea00cd326a005d2e658bb7b525ea05ed1229ca7 mac80211: fix potential overflow when multiplying to u32 integers
920a4f5b06a6bbcd45cbb5b8ca7e1686078e2bb5 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
b075cda8a0f107c49641ec78526caed26b35b702 ibmvnic: skip send_request_unmap for timeout reset
621f250bae71c65a846462c2f174b842ecdd6c0a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
32e7b2e034e60ebebd02f935d2d54cf1d24b09c8 net: amd-xgbe: Reset link when the link never comes back
f45f9ed8e0b51de1266d016251007c2956adcfc7 net: mvneta: Remove per-cpu queue mapping for Armada 3700
da62c5153334923fe6f17f81be092d0e7a6f5322 fbdev: aty: SPARC64 requires FB_ATY_CT
8529a1032e6f742efc918eb09e74fadc526e014b drm/gma500: Fix error return code in psb_driver_load()
8611edd64f7ba2c42f6bb5429cd3bfd72e6ec8ab gma500: clean up error handling in init
8927bcd3a755a483d2befc5755f82e1eee103f44 crypto: sun4i-ss - fix kmap usage
05d9cefe32077795eb85a3d0bbe90d3b37b11250 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
617f10ac838fd354816bd3dd236d500d716ebef1 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
b00db6e87ea4eb5af188ca746fd506707fd5e688 media: i2c: ov5670: Fix PIXEL_RATE minimum value
10d0495b72e94691142b827a2c9be2b4d2c9f2a4 media: vsp1: Fix an error handling path in the probe function
e90659646151c29721404de4c0fbaf8113f8207c media: media/pci: Fix memleak in empress_init
63cdef45b1179d0b319c8ea7381dfeec6f0045e9 media: tm6000: Fix memleak in tm6000_start_stream
9d810f6dc6dcdd27a43bd479a7d12456acafd318 ASoC: cs42l56: fix up error handling in probe
cabc1ce9d35afe29b48baeddf7ed232448fd855a crypto: bcm - Rename struct device_private to bcm_device_private
c8d2d74a1196acb37590fad360bed73c5c50be3e media: lmedm04: Fix misuse of comma
9f4603e57499b2cf7ba724f9bbb8da1a17979732 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
755e148a4e4db2427a694d07d92decdcf649373f media: cx25821: Fix a bug when reallocating some dma memory
eae1a4fdd010896c80811863804d14ae62d2e954 media: pxa_camera: declare variable when DEBUG is defined
af655446938d3b406655745d2a9246a75cde8985 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
6137b82ceef61aa28ca71cabd372eeea174d8872 ata: ahci_brcm: Add back regulators management
cf3a2e9a1590d9ec015b63fd69f9c137fa981564 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
086c3072a0efbb6c40d8c520462c235a8711c62d btrfs: clarify error returns values in __load_free_space_cache
13a86fcedfe6550e6d4c8d9197b26fbe2732dabf hwrng: timeriomem - Fix cooldown period calculation
ed7a7fc0b93f9e082883da874c5e8b003899faf4 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
8d1dce162b5de3d9200d51339bf09a4d0e022c60 ima: Free IMA measurement buffer on error
c20adcf32af34f67d5ff8f669cf908da95586a5e ima: Free IMA measurement buffer after kexec syscall
2ae7eab8175ae37b0308863dc6ea362e07112b54 fs/jfs: fix potential integer overflow on shift of a int
88188a8174c716a71649c957de6de0665e7d8dd1 jffs2: fix use after free in jffs2_sum_write_data()
894d0b1ea01371dc23daf07aa86186b984448de7 capabilities: Don't allow writing ambiguous v3 file capabilities
867f1538dc13488605a2c196268837d42729aff2 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
95eed8d5a9f3d87fbff2fbbaad0ce2012236e503 quota: Fix memory leak when handling corrupted quota file
cfd5cb6e5f7058c1d1e75f68be5df8fbaf4963d9 spi: cadence-quadspi: Abort read if dummy cycles required are too many
18b851c8d91622d544b5263acd6d08ea7a3e5185 HID: core: detect and skip invalid inputs to snto32()
3b245c1f3784ae1fae78004be53f46ef9a52e7f8 dmaengine: fsldma: Fix a resource leak in the remove function
b2c638dfa7c9aa332bfe78f911da97b0d23b7d75 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
8acb13310b05ccdacdc29c116f489a668d4cdd5b dmaengine: hsu: disable spurious interrupt
b4cc7c5a9ac1b91b66ecd375dee64b01ff554bb2 mfd: bd9571mwv: Use devm_mfd_add_devices()
4ee8a6c6f0a68c143416ef2db9a701b8c294e8e2 fdt: Properly handle "no-map" field in the memory region
4ece37e88d6204f5465560aeb5ec68294605f787 of/fdt: Make sure no-map does not remove already reserved regions
79e515e39e60899eafbc578f07118e46d340025f power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
216599fa33c4379d74a1b5f00133a98485f0b41a rtc: s5m: select REGMAP_I2C
ebb89dd9e460e4d41d4ee44e083c6549d54dd098 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
419b62f487730ad7201c0b26157910a7a5380002 regulator: axp20x: Fix reference cout leak
bb0bd77ba54769e9411c181424856f5d7696d3dc certs: Fix blacklist flag type confusion
bad52c7ab5c60eead8d9c31fbbc861549ff3f63f spi: atmel: Put allocated master before return
7d0f69039b3c5d8051bd6181a3627e3772d57ec2 isofs: release buffer head before return
eb0e53621d1c6129982c9c102d47b1edbd289ec5 auxdisplay: ht16k33: Fix refresh rate handling
02507cde12f0ec0aa303d8c7c9021b61c556cc87 IB/umad: Return EIO in case of when device disassociated
f9e650c3dfe39f76838b9f9e28decd0e6aaff82f powerpc/47x: Disable 256k page size
696bd86880d8b4b3e32e7c2d32e3ee849eccc079 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
6e8150ac490444a1d4aba9ce6f1a0bb7c5a3961b ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
3e85d3a90edffd9f8bfc456a1feb9fd21c0b64d4 amba: Fix resource leak for drivers without .remove
7f4bd7d4d1b1640e810d2370e88872423b8854cd tracepoint: Do not fail unregistering a probe due to memory failure
8c3143f862a1f92e25f8ddb4c497151e494006f9 perf tools: Fix DSO filtering when not finding a map for a sampled address
51c5af1da80392372b7d74ed0a1f7a387cc8e117 RDMA/rxe: Fix coding error in rxe_recv.c
4cf92eaefa0ebf634e531757abf52dd512afd48f spi: stm32: properly handle 0 byte transfer
572c0abb9bfabfb320cb35be8ea790b17c092756 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f3072a008dcefd39fec18f410b73aa37cb25315e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
316167603159252e73c355f53318117eb16f6de1 powerpc/8xx: Fix software emulation interrupt
874419ba6fec6ce4b8a4f59f2cf1f818fa04fadf spi: pxa2xx: Fix the controller numbering for Wildcat Point
84f85a12ebdf8ae3f2ac970cc650324df7139457 perf intel-pt: Fix missing CYC processing in PSB
8c4ae6cc1326c802104ff471835504680b7a1efe perf test: Fix unaligned access in sample parsing test
7354bee2542861df22e0d6b90a0924583eb1b094 Input: elo - fix an error code in elo_connect()
2fd60d2fbb8eb82dfdcb1a797a1dd7c7569c84e3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
725b3ead3a87248e516bbe723f5e86998138b247 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
ccf72a3aecaee360080f04225f7d962edd0c930a misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
66a6bd772df78a4111dd41bd76bb09f4bff35096 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
abd1f28ece088911193ca25c32f15c3240051df3 VMCI: Use set_page_dirty_lock() when unregistering guest memory
529cd20da0f97764b2a92c9506ca64f8a7b9867f PCI: Align checking of syscall user config accessors
658f221c3b65bdabbb5ae0017fefa83cb88359b2 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
835f7fb3192d77f0b7edae1e4df5a6fa52f14ba0 ext4: fix potential htree index checksum corruption
15548634e90a157fe636ab5e661600df795e7b1a i40e: Fix flow for IPv6 next header (extension header)
6603c5c210c09d781ead791661b059542796295b i40e: Fix overwriting flow control settings during driver loading
7facdf2bdef9997a6a2702092b4e19c6e877b612 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5790e0bbb9b8ff180f561477f8340e8b47bf2a9e ocfs2: fix a use after free on error
d7a95907c29c086132f2d6e3dc299cd14e79fd0c mm/memory.c: fix potential pte_unmap_unlock pte error
fd142b8db7fa2dfa1b6e382f58f349dc2bf6c592 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8fbb2f464fd08e9bf778e8c3fff51eadc19580a8 arm64: Add missing ISB after invalidating TLB in __primary_switch
2188873b0ba8b6f0467002dec1ee412c14c40d96 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
a4170f984558c33a031c0a66036d6205bd892ae3 mm/rmap: fix potential pte_unmap on an not mapped pte
3a22280cf0374ee54897854b968b65eda883d2cf scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
68bfa4d9a2dcd470e297e8f5d18021e1d8504a32 blk-settings: align max_sectors on "logical_block_size" boundary
0b266a6761391d06bafb7933caf9b399ba1de038 ACPI: property: Fix fwnode string properties matching
8170d50663203ab56d23931f8f6fd71ea3f42c86 ACPI: configfs: add missing check after configfs_register_default_group()
5243e6d4ee29c216408fba93630fefc8265a73b8 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
98997b428af2959810be23848ed5ca1eb5174774 Input: raydium_ts_i2c - do not send zero length
4b54e0c124a53062f6ba6a00e1de5d6128013872 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f3164ba2f368d7a34b2173e8d1763d208eab5d13 Input: joydev - prevent potential read overflow in ioctl
4f5dcaeb2af884818c1860863ccafa32fe20d2df Input: i8042 - add ASUS Zenbook Flip to noselftest list
d5df1d276b6826b3ca3fe7b30a7ea0b214d36f0a USB: serial: option: update interface mapping for ZTE P685M
803ccd452f94531962e59a640e076e818c6da95f usb: musb: Fix runtime PM race in musb_queue_resume_work
be448b526926bc4d26d1c063e9029b32dc25c67c USB: serial: mos7840: fix error code in mos7840_write()
15d2eae0a16e88df068a3fc1f2cfed37b2bbb6ca USB: serial: mos7720: fix error code in mos7720_write()
5faaf56bc21010a5ff9408c22ef0a32f69c7c2b3 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
1f0239072c15ffb3be5cab6a1148353085e3b105 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
e459fa1ffaccf788c48cd323629b31a6f2d5da6a ALSA: hda/realtek: modify EAPD in the ALC886
4667bf2d508f766e00eb9f07073deb4c05cdeb94 tpm_tis: Fix check_locality for correct locality acquisition
f4e80abd3062c94dd901ba3c67245f6326908437 KEYS: trusted: Fix migratable=1 failing
909ff16eb329b704b092fad39f9046b96bd43754 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
5f905d38385f727432924fd635b374b5da8b9fbc btrfs: fix reloc root leak with 0 ref reloc roots on recovery
151c9aa65c5e3c307c400499b01d301df105c457 btrfs: fix extent buffer leak on failure to copy root
9497d49d7ceabc0cd8510b9589100c4d9a86a84d crypto: sun4i-ss - checking sg length is not sufficient
1f4f9da0d14a274fd957b94432546afc676fcfe0 crypto: sun4i-ss - handle BigEndian for cipher
9423cc2a9da6be0736958ed2eee9fec8224cd83e seccomp: Add missing return in non-void function
fd9307c61ddd61f4920f9dd0b095276c241568e7 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
3fa4d69510a015b5042f07cc08e102cf7077542c staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
92af3837db7a43b037786b363fa6b274abea6781 x86/reboot: Force all cpus to exit VMX root if VMX is supported
41b76a51481d00c365d69873d007647ce95e6bb9 floppy: reintroduce O_NDELAY fix
74db6a3bf4ef4bab0beae0d690e6ead8a1078d4e arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
53325e58fdff46ca403fe2c6aec9f7b4b8a50209 watchdog: mei_wdt: request stop on unregister
a5448f411e3d3d33377a17adea54b808b3af4e4f mtd: spi-nor: hisi-sfc: Put child node np on error path
054c83da043ed677f12d100e9830ac65edf5fe22 fs/affs: release old buffer head on error path
63d1fa2dc60616b71cce26cd9f6d7b61ce742391 hugetlb: fix copy_huge_page_from_user contig page struct assumption
5f71d4722352129813a227b9b7a9b73060ecc932 mm: hugetlb: fix a race between freeing and dissolving the page
f3cfeccecbea7c54c482b8c67c0bb188cd04b70d usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
994f53f9450f8d66fef4d7d51e00d080d6b94c84 libnvdimm/dimm: Avoid race between probe and available_slots_show()
bff8b5b956bd04738a2ad16f3968f2765f9f8408 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
7eed37efe5443c29650e2b00714c5655dc37d2d9 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
aee00e283be9823a3eadefa3e15e97f0fd501305 gpio: pcf857x: Fix missing first interrupt
89d483dc5850402aceee6996e3d99310d1aad885 printk: fix deadlock when kernel panic
0d43f0fc92f2b1c6aacb1e4ecbdef72c0f904f61 f2fs: fix out-of-repair __setattr_copy()
787b7ee3211226d541be26b4477fe6426ba8a1e9 sparc32: fix a user-triggerable oops in clear_user()
7a49d2c5d8a096527200e3758d71b2753bb3f1da gfs2: Don't skip dlm unlock if glock has an lvb
5bf614f50cf0c1c56c42d46f78870a73f69eb637 dm era: Recover committed writeset after crash
2a8cc93a606bda377df43c5f58319ef8f89e6de4 dm era: Verify the data block size hasn't changed
1ae21523d4fe3eb2b1265c15007b6bb6423512b0 dm era: Fix bitset memory leaks
c2ea0c49c5005f8377097099083feff55ef45382 dm era: Use correct value size in equality function of writeset tree
8e62267ee64edbf83b01a8e454db2824e28de725 dm era: Reinitialize bitset cache before digesting a new writeset
1362a83074db9dc566160feb09579a4995675216 dm era: only resize metadata in preresume
c1ac36ae486f6883c320dca2571f1806bed2156f icmp: introduce helper for nat'd source address in network device context
ffde95a82acd078dcc1ef045964bd6e382abbe06 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
20f243858399ebfb3b816d53a0bc9e4b8cf0ac7e gtp: use icmp_ndo_send helper
51835c5817d87f6fbe38f4928c1b31131a033086 sunvnet: use icmp_ndo_send helper
736217dcf161d24059a5bbf6de31c8ad5f0dc9f9 ipv6: icmp6: avoid indirect call for icmpv6_send()
e072b8b86fcfec51654ec6e0dc26c51487c5b52a ipv6: silence compilation warning for non-IPV6 builds
59aeadaca5812fa209d74169a915dc371347a7e9 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
5d3353fffa2d735b6b41027b295549189f34b4e5 dm era: Update in-core bitset after committing the metadata

--===============8886388372379143791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c6db07880a-ec47ced009f1.txt

aedcd0c6188a9a2d2d7fc348b46da0088d24d7c5 HID: make arrays usage and value to be the same
cccbfafebc6bbb587aa0148b7cc0e64f14d835f9 USB: quirks: sort quirk entries
24e215d75748ad267a52e1b67a150807eeef3a86 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
2d77bf4b31a98cca731d130565e01cb5959a056d ntfs: check for valid standard information attribute
3575bd38760ae953d644968db909f4d86be727c4 arm64: tegra: Add power-domain for Tegra210 HDA
92f1dd742c536afec61b06997071beb4a6df8e1f scripts: use pkg-config to locate libcrypto
29919a7776b7f99ca8614ab5ff17cff20dfe4055 scripts: set proper OpenSSL include dir also for sign-file
8dd5996eeb8096bc14dcb1663f2b756cd4986cca block: add helper for checking if queue is registered
87b8fe5396c665251e56465151f10220b7a4fe7a block: split .sysfs_lock into two locks
253207cbff97444a15849b945a570c46a22ce436 block: fix race between switching elevator and removing queues
8a45dc21804b1d642c577c3610801c1549c05494 block: don't release queue's sysfs lock during switching elevator
8ae51354e09998dd221a590f9628c8627aa36886 NET: usb: qmi_wwan: Adding support for Cinterion MV31
7a7fad76df8174eae272b9de7d80cb6c0916fce6 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
b518e81f5c57621ef402fb6aece7f0c67846a009 scripts/recordmcount.pl: support big endian for ARCH sh
5426f6206118a8cdf19b2c41e905913c686903ee jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
d4208a11c5f8640aa5e623a737d31398b391aa45 locking/static_key: Fix false positive warnings on concurrent dec/inc
092b46346abe81d54387cca876c614b187825ffd vmlinux.lds.h: add DWARF v5 sections
808a838b583953f936b0d03c46047085ddc1f629 kdb: Make memory allocations more robust
e85d0a340d2bdb52fb17ddb45b51004446f052ca PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
e5032cac60ad8535933e9b7f3c73dd8293367576 bfq: Avoid false bfq queue merging
047f382fbd10e8ba3ee6d65e36697cc1b0bf07fb ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
3dea338e9ac4b14534847e077cf623d3337666f2 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
87fdaefcf7c160c4c1d06251435d04a8f56a0509 random: fix the RNDRESEEDCRNG ioctl
60ec0d95b413faad3d7216a0af8c9b309c6f9ce9 ath10k: Fix error handling in case of CE pipe init failure
a32d48bcce040a493d18a12babe99b0f5ad371a1 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
2a238bb3149fd82e002bce1ae23610e5d7ae94b8 Bluetooth: Fix initializing response id after clearing struct
80b0f2b0f94ad600e0efe8640e8dc4a4e00431b7 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
52fd1074ff132d52cfdc2074f1663b02001ba0d3 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
9d1d3fe2b09dac782f603208e0e48bc0f8629b70 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
6d61d1d60a13ea4e3a41642767e40c54213486f0 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f08c35b006f77abbad95bdb76335ef5000dd471f ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3e80a63e0b9bf2213db754cc5bd59a5d7204f258 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
a73820542a1752a898b1bda45849fef403dba635 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
5769b4aa4466094b39bb98179f49e30552097e43 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
2cba1d6a9a79b4594149ee857546b26cf034bd51 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b5e4e8166c893e7c040565c6ef831dd849d217bd arm64: dts: allwinner: A64: properly connect USB PHY to port 0
af0dced36e53f7d9e7cdebf0fdef0cb045e99a57 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
d9c7b5f8c09ef327997070fb3d76b6b40127ae68 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
681bf71cb2edbb4489e0553e8348236c29ce5412 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
025b5bb734ccd613f97bf1315ac7a709f7259f64 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
c61732b16d5f798a80741424ff3b559fb412c808 ACPICA: Fix exception code class checks
41297a6c29e3443376ca32346050d8444117edeb usb: gadget: u_audio: Free requests only after callback
ba82f6beecd776dad9efc0a5c457064cf75fdf85 Bluetooth: drop HCI device reference before return
3d1c7c57b717237b4b1136b6b97a382439525935 Bluetooth: Put HCI device if inquiry procedure interrupts
ee043275c099d393969a666f425e922004d10d98 memory: ti-aemif: Drop child node when jumping out loop
eea5ab9f22dc26e13da631be252838e6b4078ff3 ARM: dts: Configure missing thermal interrupt for 4430
894943732d78f90cf7b5f6f60707a1bea46ba956 usb: dwc2: Do not update data length if it is 0 on inbound transfers
76f705e6d8b4cef0834338a515c7683711b40c5f usb: dwc2: Abort transaction after errors with unknown reason
cedbc38d863f90299009b4db9908dd99851ce4c6 usb: dwc2: Make "trimming xfer length" a debug message
d562876a04e20cb82356e8b43163116f4cb10601 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
4657d8209e32515530040446efd6b343c9ef9e6f ARM: dts: armada388-helios4: assign pinctrl to LEDs
b89886698dcf84fffa1b213454e8ebeb3f6f0ef8 ARM: dts: armada388-helios4: assign pinctrl to each fan
11386a41cb9ec55401a05473a74e7ab4890e1052 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
07eca73b18cf343ce7948c132768ad7d46d5fd6d ARM: s3c: fix fiq for clang IAS
57e89305362765cac2b2d70d5ab78f8cc2add77e soc: aspeed: snoop: Add clock control logic
ad0f6fab8ee86a66946a08b32e700e0167ddf2bf bpf_lru_list: Read double-checked variable once without lock
422d07a0922f92d0126e0b1814f0508dc8eca939 ath9k: fix data bus crash when setting nf_override via debugfs
3c831d366ac99a5dd2f82273466e2e0d9e0dd503 ibmvnic: Set to CLOSED state even on error
aa2f2cd97637c6678cdf4c03049c73c6fe13a2b9 bnxt_en: reverse order of TX disable and carrier off
c7c0cb9293605e5a910025dacf249c750a922bea xen/netback: fix spurious event detection for common event case
8c8e972d0802f79442f743cf342daca9e394e1ea mac80211: fix potential overflow when multiplying to u32 integers
26397b7bf728c9365cfc87afe22228a3dc4e1cc0 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
8962956fa58d4d4a5ba28ab0b1fbd75d39dc9a86 tcp: fix SO_RCVLOWAT related hangs under mem pressure
6270934398ee6d4a62ca7c8130eb00e87e0ea1a4 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
e1ae6224d968930231938f225129e6f6e62a4c39 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
b84d7197ebab3d48973e4f0567e7860aa761a06c ibmvnic: add memory barrier to protect long term buffer
de826ab98bcb8e5d892c304f5390d571ce5f53cc ibmvnic: skip send_request_unmap for timeout reset
b24feb3f60189b9afe506dfe7801584df1ad6a75 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
3621259eeccc4d56aae5651a543993c6153594ff net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
219baaaace732f0257c80084d88b574f94199b88 net: amd-xgbe: Reset link when the link never comes back
2eb858653cafd787655e4203452834ff7c8b1bbb net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
e4f35a46fbfd9a1b702c2db3c6b6eef5b949ac6d net: mvneta: Remove per-cpu queue mapping for Armada 3700
f43d9b87c88f27d3785e5d18439e5ab9b0796bb6 fbdev: aty: SPARC64 requires FB_ATY_CT
d1333d629f1f3486988940449c277ee05045e21b drm/gma500: Fix error return code in psb_driver_load()
d87e53186acce024d4da6f7ae90ade04775038da gma500: clean up error handling in init
b223fdc17b315636dc983a173cd943eba2a49f96 crypto: sun4i-ss - fix kmap usage
a861282b5655f8c829462eed44586a22418a66bd drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
02a6408926f5a29b0e88a5831001b00442862533 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5c5a8a23f5393ebe384a7bbf0777ce67205e4e45 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
f6142bab4c75570c5f26033a0103c42914b5d4c9 media: i2c: ov5670: Fix PIXEL_RATE minimum value
7a31c1809fc1cb485a59324dd05fa356b4b8aca1 media: camss: missing error code in msm_video_register()
af78b28042af13dff8416b634456bc4f7ce007ad media: vsp1: Fix an error handling path in the probe function
aecac5d3385a8ac7c0f530ca9bb4e8f9041dfe77 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
4ea4eead87704ed1c51392d85000457dcc864f89 media: media/pci: Fix memleak in empress_init
7adbd1989ce6aab23dd1646c25231505c786f007 media: tm6000: Fix memleak in tm6000_start_stream
4b703d2827a5d5d89d88d0c4d76f2131b7b55072 ASoC: cs42l56: fix up error handling in probe
3ff0c775491fd11ca41a9cde3bb1b6b84476b09e crypto: bcm - Rename struct device_private to bcm_device_private
3da0f36605e6854ded24c2f3cd426fff19b5b03f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
e258d085b436d59a99108300ef0f0b3a21388210 media: lmedm04: Fix misuse of comma
d9a971221f381ed89b02c38f405232c295c535a2 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
9fe142b81095a9b2b95f39fc72cd5ea38971b957 media: cx25821: Fix a bug when reallocating some dma memory
73c5c2bcea391ba170c60ab0e796435a0b300258 media: pxa_camera: declare variable when DEBUG is defined
1a05ad35511e71f7aec8e3774060a853d0416723 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
59bf8b7be69923772af0932f97652de6c40f19c3 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
a63958c4e52b5a5a24ba619630286c2128bed7d9 ata: ahci_brcm: Add back regulators management
934c082759935eaa2b11e5e21da28812ba7072dc ASoC: cpcap: fix microphone timeslot mask
ddb395e527346e9cd958a115bea124edf3ab8681 f2fs: fix to avoid inconsistent quota data
a295c521d92e952ab5505a58fd5147ac1d8e337d drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
03e7009d0e02eea71533293f5854e218401a7a61 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
2823e413210ee5a2f965191851db5698f95002e0 btrfs: clarify error returns values in __load_free_space_cache
910e0153ad926399862e09f2a9e77a0e7c5d4f93 hwrng: timeriomem - Fix cooldown period calculation
8c4cbdbe59165c7c8125888fb194632c2c241d2e crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
2d131b2f56c2816c11d7dd19e520b7a44386f662 ima: Free IMA measurement buffer on error
8db8636b540feec04de940fc90bebc73892f7575 ima: Free IMA measurement buffer after kexec syscall
141528d9a110af783defe40fda11ad588cb25e32 fs/jfs: fix potential integer overflow on shift of a int
538bf0df58a6d8b72295d70283092ce496b1da20 jffs2: fix use after free in jffs2_sum_write_data()
ece796cb54c1d1a6009502dcaaf7efe76038d3d0 capabilities: Don't allow writing ambiguous v3 file capabilities
a9d659fa10c844949bd4b35c2be189125bf97530 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
6cf1ad92ad1dd0d8be26963f6759ee85a4964aa7 quota: Fix memory leak when handling corrupted quota file
cf7993f7277cef8321c87b0e04b41a6e8957adff spi: cadence-quadspi: Abort read if dummy cycles required are too many
56b550d4eec505c24931324afb71ec834b42bc3f clk: sunxi-ng: h6: Fix CEC clock
cdf28c06dd924040a3ff7acccf061bd177eec1fd HID: core: detect and skip invalid inputs to snto32()
dd6643fcba768fc5ae2524ccc1d2c0baad998a0c dmaengine: fsldma: Fix a resource leak in the remove function
206bd55480c70a0e2a0d9ce248cc15c42db88974 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b2ce94fb5c174ef6d67b92249d0b134f6f09685d dmaengine: owl-dma: Fix a resource leak in the remove function
eb237ca4db25b93393b70bd93bf729648b864dec dmaengine: hsu: disable spurious interrupt
5e55de3b3d1e5e3b702c4c0eaa1086594adb0c7f mfd: bd9571mwv: Use devm_mfd_add_devices()
40fd53e4bfb53ecac59d4f64732d4140a39f7979 fdt: Properly handle "no-map" field in the memory region
31e37fb994cf1b8782eb63f34fa712bfcb051b42 of/fdt: Make sure no-map does not remove already reserved regions
fd3e78d67c3ada89912a0049ec20e41af04f5483 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
aa777c7dd8f76b22d60e0c89de09f96b17f4bc59 rtc: s5m: select REGMAP_I2C
1b280e20de44076c6ac2548fe3719c299d44e25b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
72b179105e12a413255f699000407e0253996cc8 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
15343b7555ea804d21073237c3e81fb0839103aa clk: sunxi-ng: h6: Fix clock divider range on some clocks
831f1717fa2f3ad0ed62c49e859e6d44197d94be regulator: axp20x: Fix reference cout leak
62ca8d341be5ae2249063f71b465ccf83dc853c7 certs: Fix blacklist flag type confusion
ac1e31662a9ad82b74304209e751cfd1f7dbf3e9 spi: atmel: Put allocated master before return
f994a72dcca32952dc04f4e2c3d42e69b7121d38 regulator: s5m8767: Drop regulators OF node reference
11737e831d0579829f4339aff0b4760927828d45 isofs: release buffer head before return
bffe50ba4a45ad075feaaa82f94a010b4f2bd399 auxdisplay: ht16k33: Fix refresh rate handling
96ff748e20ac40ef00f424ff601eee0767919663 IB/umad: Return EIO in case of when device disassociated
89729da88b4f7ba5fad57a0407928e7ab416462b IB/umad: Return EPOLLERR in case of when device disassociated
57092a62db44e6de4b941a42eee3f1d23e205b6d KVM: PPC: Make the VMX instruction emulation routines static
a209cb90af2794f07e69dc7d1cb628a8d6e3fc99 powerpc/47x: Disable 256k page size
aa0bc7230efde2291934c793ef0420f24d8c932d mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
dd814652b3c0ab3ca148c5015cb145bd06c7d491 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
fdecc63f942bae1909c54769d12dd790e872a336 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
bda78fcc816b3bd652fddda178b3ff86fa26d66c amba: Fix resource leak for drivers without .remove
56d6b0b9d9ec17d5b8cdf476f36972331655519b tracepoint: Do not fail unregistering a probe due to memory failure
7f295f16f1d1af97ab534488dc9d82e43a2ff2d4 perf tools: Fix DSO filtering when not finding a map for a sampled address
9be820608e6473de02e9c3f1d8047bf6f733800b RDMA/rxe: Fix coding error in rxe_recv.c
a799b16ceffc4ffc3fbbb3845deaa4374fe28b72 RDMA/rxe: Correct skb on loopback path
d8ac7ed6e0c1a112eaecf4c92f8fcd25bdd9a7bb spi: stm32: properly handle 0 byte transfer
623602948dcdde7f6d7266ee1de5ee2d4748f08d mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
3c6be4ca212f6cce79c68e1381115143b369e048 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
12d0a8e28da3df4cebb901dd144f87d5601ba53f powerpc/8xx: Fix software emulation interrupt
b19b718b0b5b29f3dd624f8d4c1f04b0d0650cf5 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
fe4f197e0a027971de55f970b8093f8ab7a6e62f spi: pxa2xx: Fix the controller numbering for Wildcat Point
c289091a0272fb1fac7f083afec95d6e86acac2e Input: sur40 - fix an error code in sur40_probe()
79d7bff86eb1d6ea82e9a0d8cc0b2aff405656ec perf intel-pt: Fix missing CYC processing in PSB
57eadc5e22bbf2dfca827e147689b1f5f7717a10 perf test: Fix unaligned access in sample parsing test
a3993e34cdb27ba41aae2c2bd4b1234622d80983 Input: elo - fix an error code in elo_connect()
ba07293f1f89bbb15cbfcb91954f26735f05e2b6 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
57369b4b702515be7b8f739aace0e8b503434f2a misc: eeprom_93xx46: Fix module alias to enable module autoprobe
d277298dea4364366ef8e54be5f4df314bb0054f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
48a8784f71b5ded5087dfa624bb097b0b5727c8b pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
04f69160101a2e6281821971c6b17e3ffe4d707b VMCI: Use set_page_dirty_lock() when unregistering guest memory
596d92caadaa38053e39b0c25255f7629d750f11 PCI: Align checking of syscall user config accessors
db0475e767d0e4388e7778422a87262c590dedc9 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
e8e94ed383eca350f265e6ff9ebfc0a5f5a9d2ae ext4: fix potential htree index checksum corruption
f2badc5f88300417bf23358d92752aa9daa4967b regmap: sdw: use _no_pm functions in regmap_read/write
e02e2b786bb0a49674da9ed5a84ba0c881cfb185 i40e: Fix flow for IPv6 next header (extension header)
f7f97e90baf18bad0b49904d05e631bee3e4665e i40e: Add zero-initialization of AQ command structures
f81bb4087d8cb644db4b3ddbbed5a7c04f450a28 i40e: Fix overwriting flow control settings during driver loading
16de3445dc7f6f32785c458d8eecada8a552e3f2 i40e: Fix VFs not created
33db52c82aff110bab4bbda9c8aeaea357370485 i40e: Fix add TC filter for IPv6
b0aac76d80549d3b030190d8edbd3b3f2137c534 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
ade276acaa4777baabbb39aa17be7181299bb210 vxlan: move debug check after netdev unregister
9036f56d374f4f70b711ae3658c60bee2d69fc0a ocfs2: fix a use after free on error
c2d133f8b2e026936da74f5c28eb8f33eb13e089 mm/memory.c: fix potential pte_unmap_unlock pte error
759d3c897855995dd4929ffc89b667aa0aa35912 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
050f06ccabaee734b9ddd1f03b8ab87d57276741 r8169: fix jumbo packet handling on RTL8168e
5510916539b9bda47a7ff0e17a6643ef01df9a4c arm64: Add missing ISB after invalidating TLB in __primary_switch
12466da08b4da8f0f8b469f1cb692357faa1c28e i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
d8902cd5c614d560c59daa8ba1ffe3b3bc59d937 mm/rmap: fix potential pte_unmap on an not mapped pte
d0304e84bca71d95020f87985e69f8be77a806a9 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
bc680680ccddf871cbaa53c23399484dff563b2f blk-settings: align max_sectors on "logical_block_size" boundary
cb61fef9c323c3338897ef1ff159d2b8c2a72e22 ACPI: property: Fix fwnode string properties matching
a9818de6146139cec5354a6bb57b1dd513461421 ACPI: configfs: add missing check after configfs_register_default_group()
fd1428d1b1d61cb69b4b027332e70f83e27995d4 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
eeb1e40ab1a4fd57091c8e5e2d8ef620d20206a3 Input: raydium_ts_i2c - do not send zero length
46716520090813ba904c14ee8e09f2c927a8053b Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
8d6f5dcb5a3ac8aa2c44d89fd938ee81a3ef1ad6 Input: joydev - prevent potential read overflow in ioctl
9f4fb5b63b813f0f0f424b68686e9e2571e0d1b8 Input: i8042 - add ASUS Zenbook Flip to noselftest list
09f7a95b5a05c374863a7bf91ba7e90f23ba245f USB: serial: option: update interface mapping for ZTE P685M
79f868d495f99d87e0d45ac8afa74092ff711572 usb: musb: Fix runtime PM race in musb_queue_resume_work
a637f7c02a2ee0275246f4fc9ab2a26fbc453701 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
2bf389e531a249456188231e3154f47ae8f069d8 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
f2ce02eb543998906cfa82a68f6206a4c3c7e4ff USB: serial: ftdi_sio: fix FTX sub-integer prescaler
65fe70fb9132eb7c469b9e8f6d0473f697007a81 USB: serial: mos7840: fix error code in mos7840_write()
f166cc138e2eb906e2e8a3b6aec96db6153b3142 USB: serial: mos7720: fix error code in mos7720_write()
bdd8bd7411f0d18082f16e5b64a361c168d4b7c2 ALSA: hda/realtek: modify EAPD in the ALC886
af86868581cb1824d36a7701c3d5f6200a28284c tpm_tis: Fix check_locality for correct locality acquisition
869e71aecdbdc63757543502a25f758b326e4d80 tpm_tis: Clean up locality release
9b2c5e5d760baf268f661716c111a05a01804033 KEYS: trusted: Fix migratable=1 failing
5609ff38fa27518a1ce91719b279b9e594c7710e btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a670555838d42c39fbf66a359fe76e8d34f8e9ad btrfs: fix reloc root leak with 0 ref reloc roots on recovery
20a0618841a479605815b8568b83fd1970971b69 btrfs: fix extent buffer leak on failure to copy root
f19123687f00b5e1b86c8a41839866097fe1a1b9 crypto: arm64/sha - add missing module aliases
52b2e13526090e52c8390f5fbd1289a5ce2410ba crypto: sun4i-ss - checking sg length is not sufficient
ffc0e8c24c7442ba6605c140dc0dcc50669434e5 crypto: sun4i-ss - handle BigEndian for cipher
ab7fd247d3b95fbf0a28e839e95b0403956c8509 seccomp: Add missing return in non-void function
d626f851f61e4becd74a3fdc6ded7e6a455e73d2 misc: rtsx: init of rts522a add OCP power off when no card is present
d491b15f7140d2bc40b404d9100b77b6eef12f3b drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b4e30ad91dc405b5fb83eb393864e440998e7fce pstore: Fix typo in compression option name
d48f25c06cd025412e39fc142a65590ddfbaed6f dts64: mt7622: fix slow sd card access
72206f0718257b882f3d843f515bc1429275cc42 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
3f26210a0fa06d0b47c04f18479a0fa1d685adcf staging: gdm724x: Fix DMA from stack
2650dfee4b4ec689a5991de9a8550274e517d470 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
757a8884b54d37acf0ba011d9fc48ad374e906eb media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
08aaa945f2de87aca69f9be376aa3374ed297645 x86/reboot: Force all cpus to exit VMX root if VMX is supported
0c7e7c324504366bb10c68975820644189d6c4ce floppy: reintroduce O_NDELAY fix
e68166de18d6cb7ea89b6310e4cab261a32fb20f arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
d26034bd49beda8ee0e54c70b2c9f8b847a198cb watchdog: mei_wdt: request stop on unregister
9870ebd9f56f95f93aa7aa27c4cd3d17cd8c7ab1 mtd: spi-nor: hisi-sfc: Put child node np on error path
56239ab4c954753c579c65b69b86282538ddbd1f fs/affs: release old buffer head on error path
f335712cf8fed8aa677c986d30f895a1b8be84d9 seq_file: document how per-entry resources are managed.
12edf527a9a4e5ff0a6b1f28ddd2b4f5d8432485 x86: fix seq_file iteration for pat/memtype.c
1eabf44594c286359f4695bb1bf0ff13db0b2bc0 hugetlb: fix copy_huge_page_from_user contig page struct assumption
b3681e382a8503177bd4c6f62d06983267b33699 libnvdimm/dimm: Avoid race between probe and available_slots_show()
d0ca9638bae1ba92d61ec81670afbb1b6695194f arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
24962dde8437a0631e2f817b16d28f7f16f48ba8 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
77bd49123ce5602b34a3a16efa7346109d0a7e84 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
501cbf96f27f04b089224d13d75dce954040ee1e gpio: pcf857x: Fix missing first interrupt
747cc4e7e7299975e645d8b578cdbefc184138c0 printk: fix deadlock when kernel panic
b37d34a4b083eeb1a14c4f163d640bf9485de4cc cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
e24a7ff7837408be432fe691af9e9de9ebd9765c f2fs: fix out-of-repair __setattr_copy()
99a9954721396a5bc4bfd6d13a24fb981316212b sparc32: fix a user-triggerable oops in clear_user()
9405c747d7213969f6adb7fb0e794d9890bae876 gfs2: Don't skip dlm unlock if glock has an lvb
15954e9d808721aca50b15c2b2cfdc3b14ce89de dm: fix deadlock when swapping to encrypted device
09fb3b50dfccd66beb010481617998d28864f162 dm era: Recover committed writeset after crash
4b14eea1eb7c295a642f4c760f570975966e4502 dm era: Verify the data block size hasn't changed
e46b05eae474a07ff405de6cd415d9ec8f37b861 dm era: Fix bitset memory leaks
fe04907dc603876a8a763a411310ecbccaf5b4ab dm era: Use correct value size in equality function of writeset tree
1e211ea436514b165746313b55233f0b8d839777 dm era: Reinitialize bitset cache before digesting a new writeset
61d7ec3babfae0b076c20351a15bb0f41b5ab1f1 dm era: only resize metadata in preresume
0974ab967b7b58da594dc407a94614389bd2f13c icmp: introduce helper for nat'd source address in network device context
1c2cff4fb2af82c0fbae05ad0a57e97fa0420697 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
395130d15c6c62a70382a40c154f35700db6c5f0 gtp: use icmp_ndo_send helper
b206de6e30f34ec11465909392c45ea97146b13a sunvnet: use icmp_ndo_send helper
e31ec737b5234c5ee438221d11278987cb3e5070 xfrm: interface: use icmp_ndo_send helper
332aa0cddfbb09322280f1646cfc5fcbf2a15b8a ipv6: icmp6: avoid indirect call for icmpv6_send()
22b1a5f99dca4fa703fefdfe32c7928d9a8189b1 ipv6: silence compilation warning for non-IPV6 builds
4a7f2504e7b728e5fcf1743221c876b2bb5c10a6 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
2d0f0e8db1ea7c48fc5b66a2ee1b848a18a1c7a2 dm era: Update in-core bitset after committing the metadata
ec47ced009f19d9f0c50e67daf52e8ee6a0b0040 net: qrtr: Fix memory leak in qrtr_tun_open

--===============8886388372379143791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92443899ed8-426a9f6fc645.txt

3d03d7d5051e5d03012259b9884646b8160d95d8 HID: make arrays usage and value to be the same
c0abaad94acb272c8ecdaaabe1cd45ae432d3222 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
231b51b3cc9c3d258923b4c77328bc6733c51460 xen-netback: delete NAPI instance when queue fails to initialize
898836bb93a915d9b75e3a147a095dffdf42ba60 ntfs: check for valid standard information attribute
72707309b9953b28c7b9128f8374745f8f87e199 igb: Remove incorrect "unexpected SYS WRAP" log message
d1e6da11b1bdd6eff6a1f5cfa3979d3ab45292f3 scripts/recordmcount.pl: support big endian for ARCH sh
9bacae65e436c933718f945fa80f5bfc335bdcfd kdb: Make memory allocations more robust
9444f73fd5ce6d7332c1edd39408b144448f6522 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3e21fc9ff218fe05a50af864fa58338256ba848a Bluetooth: Fix initializing response id after clearing struct
58b24c78da7e93b8825bde024a8c3619771b5774 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d1c9d50a9e137b23fada28cf32b06484c7b3ed85 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
37b2dc104c0d6a980959d7d5a6f54da69a7d2db0 Bluetooth: drop HCI device reference before return
8593ae31f0d37a25917ff0bcbae193c3a5db6b1e Bluetooth: Put HCI device if inquiry procedure interrupts
0c62279bdbae272cc3b0b2013d8bc2dd22beb2ad usb: dwc2: Abort transaction after errors with unknown reason
2385e9ffd0d8af1d7dc4f9c52ddb595d9cfb1729 usb: dwc2: Make "trimming xfer length" a debug message
cf5b326dc70cf0bf30080bd18f6c03acca6250a0 ARM: s3c: fix fiq for clang IAS
6cef1a739f078ca011ba3527706a7b94ee7a5f4d bnxt_en: reverse order of TX disable and carrier off
fdd9f15a6303115b721fcef83821d56e79fd305c xen/netback: fix spurious event detection for common event case
11fa821d0019fa7ce907266c718b9896a6010e6b b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1b05e930a4be77a1af41106a39f388614b94ca0a fbdev: aty: SPARC64 requires FB_ATY_CT
b30a7ac6524278cb2e05f4560da44293436669e3 drm/gma500: Fix error return code in psb_driver_load()
014809c9360f27c0e7a938bd6927b52a7c9be61b gma500: clean up error handling in init
40afac508efd3db22582e8a2ab70a352cd414391 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
0e8586439c364ae7f9f50b6865d9f3067e755b48 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
6086740760ca0deb6870cd3c6dc434ffdd59d2fc media: media/pci: Fix memleak in empress_init
60dc69d519594d1571d2bb216559b236fdf83e44 media: tm6000: Fix memleak in tm6000_start_stream
ae96e88c8483ba4d09e48a48b8f0b1c9ffe58bf5 ASoC: cs42l56: fix up error handling in probe
9c297e777fb831a2426d623afb92c7ca21645795 media: lmedm04: Fix misuse of comma
84bc9abf4bcbcc7005dc57ab87015648735da9f8 media: cx25821: Fix a bug when reallocating some dma memory
987a43651abd18aac2c94c1c737c7622cf29683f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
44721859588a0f28c703a0be6ea09c6b4fb29d70 btrfs: clarify error returns values in __load_free_space_cache
225b200e96d765a6c26ff17cf818e3b5b7d165ad fs/jfs: fix potential integer overflow on shift of a int
1b4017251fd9cba93c2f83b13543d9e02471c0a5 jffs2: fix use after free in jffs2_sum_write_data()
b07d5072fc93401f3a49136a64695170320c48b8 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
ed2de63d1455689e09cf74611da86aaf54d71d9c HID: core: detect and skip invalid inputs to snto32()
8f93c883344b72fdb634e1277fa739ff9191ec4a dmaengine: fsldma: Fix a resource leak in the remove function
ff18de6676901ccfac9704556da4b5b1b237d33a dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
684f763f104d6c6eddf02f832716200dde4fdc91 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
0ec3a5820d14fc14a625cec8192a038812dea6a6 regulator: axp20x: Fix reference cout leak
e2f74e26e007acc39d28ff4fe396239b57e54dbf isofs: release buffer head before return
f6cb645e8c335347fdb283a15308a420122fd935 IB/umad: Return EIO in case of when device disassociated
95943858eafd5feb374dfa1b0480b05714fe2124 powerpc/47x: Disable 256k page size
1f6280aac279f130a1ce4bc0a23b29e454d8f283 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
3d34c4a5b8c7480ffed3344a89b5873805551736 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b66d2ea2cddb1b2c70b7e75d198cf76af9d189a7 amba: Fix resource leak for drivers without .remove
6812b62bb103a30c5f8130ce54ae5c480d73a605 tracepoint: Do not fail unregistering a probe due to memory failure
bc18d634a10e6abc3bb0a3a05a3e13b8d9f7987e mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
0c8c27c3899f122038304f7fb829f2c2cb8ecfbc powerpc/pseries/dlpar: handle ibm, configure-connector delay status
914bbfca2dd69624da4640b9b8bec5510ff6348c perf intel-pt: Fix missing CYC processing in PSB
c7476d0ac36c89268ac2fb3a238c9e604ee312dd perf test: Fix unaligned access in sample parsing test
45ff709749693be4cb5854e7005d82f6a9c52e7b Input: elo - fix an error code in elo_connect()
7f310f681fa7fd0f90fb09d57b5cb9909217bef8 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
27aaaf056ba65d8f280971f3d06707a56cf533c2 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
c7af06ccc2fc7723ace01ddb61001c2a03f32eab misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
9e553998a805b0f4544912e468a08066bd615f9d VMCI: Use set_page_dirty_lock() when unregistering guest memory
5cf4a265200bfee8efd3e1cba6f3ad11e9ba0318 PCI: Align checking of syscall user config accessors
fe1e36bdbacfc551a3a0f0862fd0fc0a5f983c3d mm/memory.c: fix potential pte_unmap_unlock pte error
ce83406dbce346b702de97b0645e35ab200f80d7 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
5fcf24f16fd1d824fa42edb20f3d2bd72ea084b8 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
acfa30ffab90c7d1bad0bba6315691ca65e13d66 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
4387fc2d4006ed75d76ab27418613a064db5ee60 block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
9b8e427a49799f5d97017a4ca110ab92adaf507e blk-settings: align max_sectors on "logical_block_size" boundary
084e5a215e33f17d32d377e6f1371757722ea46a Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
583c9d52a9f8ef00624b8755e0f15fda2d10ee8c Input: joydev - prevent potential read overflow in ioctl
71c9a8a8a41b7660a90b05950ba7eb573a0773bf Input: i8042 - add ASUS Zenbook Flip to noselftest list
7d293c83274f4ae50808e5d62c20c2563ffd14de USB: serial: option: update interface mapping for ZTE P685M
72e7687d72c81a0241826c06bed8d3e0708e1816 USB: serial: mos7840: fix error code in mos7840_write()
7cb01360fd21c2612dba63d926afa9ccfa4ec45c USB: serial: mos7720: fix error code in mos7720_write()
99542433c3e4bd74e67615267012f18a1b5fb0f2 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
bb9ed21762b46208dc8a33db7a9603e7ff646b5c usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
dae859ad58f36e612206991b8f26411b02a62fd7 KEYS: trusted: Fix migratable=1 failing
d1c80a3bf8ef62972b7a7a78d9a7727ed4ba66f8 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
79d590bc150d57f9d783e9511bfe91958bde4532 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
cc31ec7ccca48bccba2a0f8a5473ce0815e13f25 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
25c069cc22f8c28087a026b879f4c0f8a9862c11 x86/reboot: Force all cpus to exit VMX root if VMX is supported
fa1da77f5ccb700fa5edd9a942b502bd04534d1a floppy: reintroduce O_NDELAY fix
df4af910375a28b1105cdfa8a3dcca64c3122cb7 mm: hugetlb: fix a race between freeing and dissolving the page
afad5da15f6a932fe48370619af7dc2a5f70be6d usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
57cb22078a4cf868ee50d8e1205dca68ff7b4515 libnvdimm/dimm: Avoid race between probe and available_slots_show()
d77dfa7298d5d91af369046dca3a318ef2f00c15 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
252bf8467cb015f7ba52a70126057729065b1908 gpio: pcf857x: Fix missing first interrupt
178eb1f129b1d359f4cb1eb0cc9956e03d0ec7c6 f2fs: fix out-of-repair __setattr_copy()
80e796ebd80078087278ef127bec1d8610098658 sparc32: fix a user-triggerable oops in clear_user()
895f30c058897bd6736d205c7c05c886183a32e8 gfs2: Don't skip dlm unlock if glock has an lvb
a5d6458ba78ed2c90aa8c66c01329756db20c65b dm era: Recover committed writeset after crash
99ffca9532f7c8cd482d5f71da1b150ee2b055d4 dm era: Verify the data block size hasn't changed
8cc365beca96a245e7d12d505bd9a7fb54b59376 dm era: Fix bitset memory leaks
4288423104b25862dd5cc766a35c16af64602d45 dm era: Use correct value size in equality function of writeset tree
2001d1531b1a0804cffdb98e5238342d0fcdedb5 dm era: Reinitialize bitset cache before digesting a new writeset
c38118d90deffeedf8b3134b58264103caefcdb5 dm era: only resize metadata in preresume
2b39eb901ab49269ed08596c4b6af4b67f1810a8 futex: Fix OWNER_DEAD fixup
426a9f6fc645732a2eb268cccde3d45a50c22b0e dm era: Update in-core bitset after committing the metadata

--===============8886388372379143791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbe985705af-daa6e2d5a8b8.txt

0096b0580b2ed350ae009a88e98b47bc29533b62 HID: make arrays usage and value to be the same
606057fa00ba194690d8d1a433057732da521f1f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
051e71ba1f0ae3594cc3110700d94b864afeae6a ntfs: check for valid standard information attribute
2681447a76fe061e883c16c7c4ee19bdec5b7599 igb: Remove incorrect "unexpected SYS WRAP" log message
6223d2e4721440b8350171c3b8b8027e4bb41e67 arm64: tegra: Add power-domain for Tegra210 HDA
19e0fc7a85bcdfd290072b91a51515c6b0bd524d NET: usb: qmi_wwan: Adding support for Cinterion MV31
f47dfd8f415dd18d89a09e8c0fbf1cce7cf44720 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
266d049c743b8e9e11e031b4fe5febf0efe8bf1b scripts/recordmcount.pl: support big endian for ARCH sh
ecb2b739dc64cfe9dfcfc6d6e728059933513a5e kdb: Make memory allocations more robust
aa3e65c533befa821330f4063e36ce36d89d85e5 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
3cc0820faa2a672bf4bf0f104da4a5df48bc2326 random: fix the RNDRESEEDCRNG ioctl
eb3956c4bf8bf5b6816a03327ef6a61e2ab069d2 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
c624d8346bd137f5eb81e965f646cf5f58209b04 Bluetooth: Fix initializing response id after clearing struct
dc99f27f813e7981469f1f946022b690d40524f3 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d48768f6a7cb22c219811b7ad6314a70b7291730 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
630a4d569567040cde858eea0bd3dd166bccf80a arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
89b57d50256c53bc4fe4ab67cae2084511cd3c8b Bluetooth: drop HCI device reference before return
5bb27d6bcd1113bae02d4df0e46722f517672498 Bluetooth: Put HCI device if inquiry procedure interrupts
637267b46a9f626765606114c40ad73da7a477db ARM: dts: Configure missing thermal interrupt for 4430
d9f75eda91c6887c9727f4e3bdd2104303cb5ddd usb: dwc2: Do not update data length if it is 0 on inbound transfers
d0737ba1d7627a1f22c40ce40ae3ef87df71be84 usb: dwc2: Abort transaction after errors with unknown reason
6f6b38c91f0d4e864150efde8862306cdf3c18f1 usb: dwc2: Make "trimming xfer length" a debug message
6d0733df54ed649825ef8d3a8a6833929fae1f39 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c29bddb9da4dd1ce6f2e27166707f1c5626551c2 ARM: s3c: fix fiq for clang IAS
41685bf6afb87aa55b22713fc651cf99335cbd9c bnxt_en: reverse order of TX disable and carrier off
a36422007a1971bf1251623a543293eb3988b24e xen/netback: fix spurious event detection for common event case
738356758977df0fd8a7556a499294a7da9c570a mac80211: fix potential overflow when multiplying to u32 integers
1123d01b375ee76b3badf26ea22507f43e5240dd b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
43826a291f3bef6cbcd2ee6cc2d2a2b5a59d99a4 fbdev: aty: SPARC64 requires FB_ATY_CT
57785b4114380653d74028a342d4cbf6fa10c5aa drm/gma500: Fix error return code in psb_driver_load()
2d28b9ee086cb56847efbacee3e173ad779a47db gma500: clean up error handling in init
6db7c6bb231505280c1a9ef39e5582c381b265da MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
47400fb82758e8fe952e44de3b5f62b898af13ef MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
8a8e4bc47cfe09f24bbb686d7fa994b9a0f4bf57 media: vsp1: Fix an error handling path in the probe function
a2d87ad595ba9303673025160ac6fe6557504d61 media: media/pci: Fix memleak in empress_init
e59002f0d977b241945fb79b70b0575b38c6548a media: tm6000: Fix memleak in tm6000_start_stream
cf19adb6ace9939c324374b5251b8342e0226872 ASoC: cs42l56: fix up error handling in probe
5a3ea76bd53b945c6e4f0ab1a8cc96171eb9c613 media: lmedm04: Fix misuse of comma
498a6e3a48b186cc5c229e039f9f38e6dfb241a5 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
1b1dc22f88fb260b2667adbe14d682603a81fa02 media: cx25821: Fix a bug when reallocating some dma memory
1973138ba288e8747806d45a14ed38094aea2401 media: pxa_camera: declare variable when DEBUG is defined
391c4277da9611a4d521076eaaa1a9e0cde2a9a9 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
0fb7e6c6b9a5d6f606f5cda13a62fe62e800a744 ata: ahci_brcm: Add back regulators management
dc1f4bf808d777541630b6afd529d6745c6165e9 btrfs: clarify error returns values in __load_free_space_cache
34ac276fbf7e0869190d474c6cceab36d6b2b2c1 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
2f74a9d76f1d1d313e9219414e14db10a03f817d fs/jfs: fix potential integer overflow on shift of a int
5083530021c426f3ccff8bd76ee5415f26d2c5ad jffs2: fix use after free in jffs2_sum_write_data()
12b13a2db7b25fc7842f073a3ff5cb5e075ca0ba clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
bb9c6ee96917c00a46f23bb6691cc81be469b586 spi: cadence-quadspi: Abort read if dummy cycles required are too many
019f01ee80a9ac4e19b1ac42a20158bc247e5ad9 HID: core: detect and skip invalid inputs to snto32()
babcb8fc32c5228120f7eb7599eb44e410c519c5 dmaengine: fsldma: Fix a resource leak in the remove function
9a3dd6da77b07fbba3b4c0161df413b864c5673c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
530a81d67083ad83c6d4fbf77f347815a9d3e99d fdt: Properly handle "no-map" field in the memory region
bb5de31bacb052b106f1df4e43cbc3fce9994fe4 of/fdt: Make sure no-map does not remove already reserved regions
eb735e3a86b7461e6364fe8036cbde7d91e89575 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
ad82fda2dce7e241e99670d3cb82841e06cfe615 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
5f75687f6982c3b6b7de7ae207cc43d955785e49 regulator: axp20x: Fix reference cout leak
ae21c8e80c1494406ca3aa6e88744edbfd8b2de9 isofs: release buffer head before return
9b2af8a49d94c182bb447212bda6d8335d47689b IB/umad: Return EIO in case of when device disassociated
f263b7f474122df0595bd88c6eb7d3fc0a0ddfc1 powerpc/47x: Disable 256k page size
d9f87e1da3cc48c5327be002821c75ce996289e3 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
6ca995f11dbe56decae9032a8d19e5263003bf3e ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
693b5b480d0199bd3e1f9ee315478cabf7d71a79 amba: Fix resource leak for drivers without .remove
c60748eb1bcd1cc5e52767c23a4dabda29ec7fea tracepoint: Do not fail unregistering a probe due to memory failure
4ae2c97a1b8dac3a05d7b615f377544419ee48d9 perf tools: Fix DSO filtering when not finding a map for a sampled address
5d580b6e4f4167fc101a6a877b1c0f4a9dfe2db2 RDMA/rxe: Fix coding error in rxe_recv.c
80f72f16212d75305eef9b967cd0b779b3c8bd33 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e8e43d5201eeed4a0611ad53d3c477590911e0ae powerpc/pseries/dlpar: handle ibm, configure-connector delay status
0cbf732988f666cb1ca6528fd39258f904e2a650 spi: pxa2xx: Fix the controller numbering for Wildcat Point
68ae3db1ab62e41dd24ef0e418a2cebfb16b229d perf intel-pt: Fix missing CYC processing in PSB
609726988e1881f3c9b05ef0b36e6537f740d233 perf test: Fix unaligned access in sample parsing test
81dff92b539881333c612a9ff22020fe975ed338 Input: elo - fix an error code in elo_connect()
a618b4d54c81f07604f7928bd89011ed6b2f27ff sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
2694dec4618a07cc1a1a975f23e2ae6bef67350f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
43b8b8c5ca114b34f8cef0cb33299ef8115c8dc4 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
bca1ea34155f64cbaf6c46bfeb63a09ca4f552c6 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
16b7d8ad126b5821460b854731b1264f93856558 VMCI: Use set_page_dirty_lock() when unregistering guest memory
baa677a323b31d33d52fccfa217efab61435bb0a PCI: Align checking of syscall user config accessors
0250922591f9d1c612ba695c86d0abc8dae2fb31 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
76306894d826cadbb35c91126fbe2aed054b050c i40e: Fix flow for IPv6 next header (extension header)
a0e6932bb7613bc4f0635bb3ef7ae56ec6d71b1a net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
910b6755d54f55c003fb9a09de88984c64163e24 ocfs2: fix a use after free on error
4a187735e2ddb54a85fd08b5e9ec9f7f8fea6e8e mm/memory.c: fix potential pte_unmap_unlock pte error
fdb5fae3dcb9f5a0050fc620c67554032fc5a6a6 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
aab04bfd1fd98b22982307984e5bacfda49d7cba arm64: Add missing ISB after invalidating TLB in __primary_switch
70853cd1db7cc36665d07de5aa2cece975ecb75f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
3c4c270faadae7cf2b8e494ce4e5d83131dddc3c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
d810852ea1a90b605017edb41cf6804b01b663c1 blk-settings: align max_sectors on "logical_block_size" boundary
4687cca7e9beb27996c5015de650ec9a5d4fb8ce ACPI: configfs: add missing check after configfs_register_default_group()
e59dbbb91bc2172b55fef37196233b4b9c87849e Input: raydium_ts_i2c - do not send zero length
d56bc65974b0b4e8d98afd8299d9f76002f771c6 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
50b23548c63ac9952ff6be07a00598c296d89ef9 Input: joydev - prevent potential read overflow in ioctl
8ac9e2c52c96b513372b8b59f46f140218f94683 Input: i8042 - add ASUS Zenbook Flip to noselftest list
40868b96bc9de7bdc9836479109031391207ba7d USB: serial: option: update interface mapping for ZTE P685M
f3528c8585342c14eb4676cf4260f70358b4a06e usb: musb: Fix runtime PM race in musb_queue_resume_work
f0bee50e4ed31fbe35951248d841d5f725889deb USB: serial: mos7840: fix error code in mos7840_write()
ce453684e2e16ad3709ef776421325625ca91faf USB: serial: mos7720: fix error code in mos7720_write()
73214cdebda19c7273ea270a8f49f3246a67d1a2 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
d05bff3e365519e97f5a1112501be65399de1657 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
fe948f7c4500341cd53a1a3545573a20a8d8fb02 KEYS: trusted: Fix migratable=1 failing
265022ec5a84b1d67a6da707b775e3636c9ad7fc btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
83db66b1881f5bd4e55e7a92a52e50b702dd1915 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
04ce95b90ee841da312916c24555e659c8333c2c btrfs: fix extent buffer leak on failure to copy root
2baf2a5b7ce6b01ee5eef852201ec77f78b08386 seccomp: Add missing return in non-void function
0de0082a461e7d8bdab0ed364172ac164d6ee738 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
311823f82f0b5296a22e49b8f43b700236ea31f6 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
5e7897b31b6f25821d7fbe86014d19295c28f1ba x86/reboot: Force all cpus to exit VMX root if VMX is supported
d97df58936b74622b694cd7fee6661662fbf410f floppy: reintroduce O_NDELAY fix
15f97af5479f3651ed5a317e6d0bdb90804f19f3 mtd: spi-nor: hisi-sfc: Put child node np on error path
72c5e5f47d1cb1cbcdc00a868b1dbddc1a7b3c9a mm: hugetlb: fix a race between freeing and dissolving the page
2ccbf141bd108c227591e42490d6383e79ac17ca usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
f5dad0881d885c035d611390dd28f1a3c4bb199b libnvdimm/dimm: Avoid race between probe and available_slots_show()
c835ce17dcbf46d625ed421f4e9ce7ba2ba17c5b module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
999e4c531e9be674cd7d77f746d39ef75b4f2210 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
cdbcbcf000311cb653c0da93a1427eea8fc1ca61 gpio: pcf857x: Fix missing first interrupt
97d23f30427394c1ef8fea951ff538758c584574 f2fs: fix out-of-repair __setattr_copy()
bd4dfd348ab32ea35f5522d332a96e136a8a5c1e sparc32: fix a user-triggerable oops in clear_user()
c3b63d71317ceec4acad2d79912188ed5c8a385a gfs2: Don't skip dlm unlock if glock has an lvb
5850a0953763d8459390d8582bf5cd20d750b0cb dm era: Recover committed writeset after crash
6f458ac7326d233d973919bd9b0bde7226005fb7 dm era: Verify the data block size hasn't changed
95899be3b2ca5c192b4a4b1116641bc54c2a1da3 dm era: Fix bitset memory leaks
cfcf9e590b61413001404a1ebc8ce339565eb713 dm era: Use correct value size in equality function of writeset tree
eb9e882e4217a92a8b0819d219132c69bc6e4bdf dm era: Reinitialize bitset cache before digesting a new writeset
96baca7dd8ac4c70b0ca309379f124383c442f37 dm era: only resize metadata in preresume
37e226fc5173afa2fef3f20ae2230f454a46910a futex: Fix OWNER_DEAD fixup
52e98b7adce18375ce8c8111238cfaf378a50b71 futex: fix dead code in attach_to_pi_owner()
f0516e773dba94c4b09a86df66d7ab8f9852ca56 icmp: introduce helper for nat'd source address in network device context
da4c8822e6bdc612572e9f0d45a821c6289aadb9 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
b2d9831064d89c2f5e4437416ab699b7687f25f0 gtp: use icmp_ndo_send helper
e7be12e90dc1f37b48c42911733cdf48262ddd50 sunvnet: use icmp_ndo_send helper
39a34a1816231b65222280c0ba05d5a5e1939eeb ipv6: icmp6: avoid indirect call for icmpv6_send()
3c71f6bc86d5084657a5ae32ef11626887946b57 ipv6: silence compilation warning for non-IPV6 builds
c8fb5a94e0f3800fd52c703b563dbff99f7e2614 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
daa6e2d5a8b8abfe3e7111c9849aedcb7da83e01 dm era: Update in-core bitset after committing the metadata

--===============8886388372379143791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863ce10c083a-84fa1f13a46b.txt

3f7ee1c420d0407095552609f428f88e70602889 vmlinux.lds.h: add DWARF v5 sections
bc60f1ada506ca49abc95c45ea131803dba84140 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
8ad40aaacc157fafb6b07c8fcf62fa3563f21d92 debugfs: be more robust at handling improper input in debugfs_lookup()
412f852150f9ffcf7b7f83ff90119bb446cfb579 debugfs: do not attempt to create a new file before the filesystem is initalized
3bbebdd2df4a62cadbf06d8249e228a0e1279ab8 scsi: libsas: docs: Remove notify_ha_event()
a2435d35d787d6d3e7884b3aea44b02a75f82873 scsi: qla2xxx: Fix mailbox Ch erroneous error
01a793c95b32a8aaf4b462d62265501f90b9bfa3 kdb: Make memory allocations more robust
88568f1f551973092487b0e9d470762b65547ec7 w1: w1_therm: Fix conversion result for negative temperatures
e8729c3440b87fb9cafe63d4a4fe2a81dd72ce02 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
b5b8d882bb5860582b602c323aefa93f4012265b PCI: Decline to resize resources if boot config must be preserved
00ca8acaa940255b48e3db6aa0c22ae3803c93f1 virt: vbox: Do not use wait_event_interruptible when called from kernel context
b20976e598e9a4c055c4b1d5993fe2a799d2abfe bfq: Avoid false bfq queue merging
1301a34e1bea0d88d3e083608d2f3c6f46a56541 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
46f10c5039d619a866050ca9df035f7d4872116d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
937e0a11d0c5b8ab2ddd0eada9aaf3048e0c0279 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
f5490ab5034c0b26bd8634985a5ac741fc222944 random: fix the RNDRESEEDCRNG ioctl
6243b6480ec4fbe34bf5fc0b8d44e5fdd0bf05dc ALSA: pcm: Call sync_stop at disconnection
cb7afd3f969605bd03ff776787ba0f6870d1adff ALSA: pcm: Assure sync with the pending stop operation at suspend
18639081d925e7a9f2358ebcad550e01292b570e ALSA: pcm: Don't call sync_stop if it hasn't been stopped
b75a40085aef191de3b5af69b180968b3e5b2941 drm/i915/gt: One more flush for Baytrail clear residuals
55179dd5a65359f058de6a25d0be8f8812dbe8ac ath10k: Fix error handling in case of CE pipe init failure
b9021164438c84e50e0c77070d78eb338f96b640 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
266c2b780176ec48adc19dfcce314e57c1c6661c Bluetooth: hci_uart: Fix a race for write_work scheduling
2c52f29b69e8978720ee4881d5be76f6b5dd2df9 Bluetooth: Fix initializing response id after clearing struct
c0677b588e9a37f1404784861a9c12cf192218e6 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
875354a30f321b9a89abeb72c2c2c39ed55ebfb5 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
63616ff91570d8bef5e91a5fa5f3ceb3ceeb340e ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
52d76e6c4394b3ed6bd5172947e52b625a779211 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
cc757ba8593553ffcdf66350d08c7e562efdfc7c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
228d694205a528f93baf7c7c12fd180885c18160 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d65c031062700ddab74cb7404932c2ce9bfbb4b4 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
dbddb7821608cdca418c4bcc84ac4b5afdfe6346 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
14796d870b3f30b5d20f07ac32eb04d8461725ee arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
561e8c28e1a85fdef7bbabe83be78dfb0734dab5 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
61a3c6839744548c9d4528e52d8a7e77adeeb95c memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
962495eceb82f094ba018683d4d83f34b5a414e9 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
e9a45ecc56b0eb007a62e564c6dbb3f2bdcb5d90 staging: vchiq: Fix bulk userdata handling
f5611161e2452f31ebfdb2fe1e015bbf78fa1ee0 staging: vchiq: Fix bulk transfers on 64-bit builds
6a3e3358f7b47101ad199ce0bf50be95447ccb03 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
d1e25b2ae0e5188ec08c0dd842e39ab608ec5a07 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
21e4a8296b0a9e19a8fee14455ecd122525ba909 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
4cdd2bcd5e4851ea214f76174cd9acf3e7762f38 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
7c4c26c7b98f54364a2b542fdc9d9bd155b828ef firmware: arm_scmi: Fix call site of scmi_notification_exit
b2ea60be6c3a1ae48048b10012a36e2767d095c4 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
daaac9e954400dc59a59bedc56f48529f2bb13cc arm64: dts: allwinner: H6: properly connect USB PHY to port 0
8239dce95f9c3b0af11d3283a7d17715ecef62b2 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
3d8beef587720164a60ad6c71898ddf65760e485 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
c12bc30ae9e803c6f14c576f1d690f1f200a0d4d arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
5eb2b4001a7e8ab5e5b559ba8505355f15ea3006 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
cab77e2046bdfbeaedb57b8fa15a65de2ef75dee cpufreq: brcmstb-avs-cpufreq: Free resources in error path
8e339167cc8be6ccbadd5334391f31a29352ad7b cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
0e8ea98ea6c5fb74ed5464f8e4f22b21c8ba158f arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
401ed120be3b76a4eabb4376b51e7d3bc1970e9a ACPICA: Fix exception code class checks
0d4066efd1b07944667fd11bd77287e340d2a1ce usb: gadget: u_audio: Free requests only after callback
b420d9ef097908371aca834e3fda4b5d8c1fc918 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
93a9004632c14acdd9562354a43864ae10401527 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
437e905076caefaf522b65924b63c8d98e336b2a soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
04533caf69ed06852fc53c912b3b84b2936672bd staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
6e72241e7ba7cdf1f790a94b7cbfe1e53b9e3218 Bluetooth: drop HCI device reference before return
7b0625f0b6a8ff16545c0d1662fc1455f70ecd25 Bluetooth: Put HCI device if inquiry procedure interrupts
a489a971dee5279c4d641fb445195115394dd2de memory: ti-aemif: Drop child node when jumping out loop
d85e513ed770d34c7109c43ac69b0771343f2a02 ARM: dts: Configure missing thermal interrupt for 4430
a6fe3b52adb430446817b4e2cfdb751ca75d38fd usb: dwc2: Do not update data length if it is 0 on inbound transfers
f8016091bb79193e0783467148ae0310f97b7c77 usb: dwc2: Abort transaction after errors with unknown reason
d3992e672d21ead6069c5efb74027c219e07744e usb: dwc2: Make "trimming xfer length" a debug message
0f58473549bdda74aeed690c7033d6a47521b1cf staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
99cb938fcd5b7e85d39f69ceacc8bc0f17576850 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
e9e369561163ed229dd8651af6014173d5b6c2cd arm64: dts: renesas: beacon: Fix EEPROM compatible value
da8e00c249b9e443122d5e1a691e6b1d77915981 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
a12a59388c0281f79109eca298077e21b3f9bc59 ARM: dts: armada388-helios4: assign pinctrl to LEDs
ce87efcc2a44980151934b820504c83c7376e48b ARM: dts: armada388-helios4: assign pinctrl to each fan
3447ce8d868c77d0ac921d804af855024c636c47 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
eb4191c6e521ddf8a6701f08189508ddaf593c27 opp: Correct debug message in _opp_add_static_v2()
97cf4a573ee4dc474db8872149484149e1debc53 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
d4c4f352d4e513f2ae53358482eac392f122a0f1 soc: qcom: ocmem: don't return NULL in of_get_ocmem
8abeb51e8dc1455ca40aba25eff9359ba1f0e713 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
3a26f6c6ad8ca44deec903318532da0281af8c2a arm64: dts: meson: fix broken wifi node for Khadas VIM3L
02526e7262d05b52bccb901bf778509a91c5284f iwlwifi: mvm: set enabled in the PPAG command properly
61384c1ef4982f04e0ab8b65fe0ee61f4cc347a9 ARM: s3c: fix fiq for clang IAS
d44c3356c761e4d9c1eaf92c7dff14477708f88e optee: simplify i2c access
b8bac6798c845bae142aba8a69a17c46850a3eac staging: wfx: fix possible panic with re-queued frames
2a639f5280ca09ae67dfd05827e9113b509d40dc ARM: at91: use proper asm syntax in pm_suspend
4ebac0777d9f0b7ea1328aff3633db0741ac81e1 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
9ced585bd3e0046d56ab11dcb99f1b7fb206f2e0 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
b6cccb30d455c269f6270f575856ed8ec8d5b6e0 ath11k: fix a locking bug in ath11k_mac_op_start()
47100bfb351d2aa0ece9b4576c5fc1316b3e583a soc: aspeed: snoop: Add clock control logic
d22637ab0c5c43ce641cf021f779e6bfa700202f iwlwifi: mvm: fix the type we use in the PPAG table validity checks
af5d285e04a9dc6ce80b6302191c3537dff24e3c iwlwifi: mvm: store PPAG enabled/disabled flag properly
3316990c9ce6f705fb0756e0c2516597d725eca4 iwlwifi: mvm: send stored PPAG command instead of local
7735787e1b4e41082ce60a8ac277027ca0bc110c iwlwifi: mvm: assign SAR table revision to the command later
805d973f02032d8cdd87bc159f45edad01c2444a iwlwifi: mvm: don't check if CSA event is running before removing
2ecf08f9f787eaa7f55dd42e738ab69ae7f0cdb6 bpf_lru_list: Read double-checked variable once without lock
9c4e2546abd81600cd26a7b79b7df99d1e10b3ad iwlwifi: pnvm: set the PNVM again if it was already loaded
691dae7955989b7920a62e4d62557cfb46dad694 iwlwifi: pnvm: increment the pointer before checking the TLV
7261e87ca5302d163b32771c6b56db425ec21f8c ath9k: fix data bus crash when setting nf_override via debugfs
217d78a3c0ce4d9aa5015ea4a364adfd8ebc9891 selftests/bpf: Convert test_xdp_redirect.sh to bash
712acbbf06ef3c4419a3af5d362ff8e2b19c0939 ibmvnic: Set to CLOSED state even on error
7cae73165a3d931078993978722e7eaedba8eb87 bnxt_en: reverse order of TX disable and carrier off
9eb946fc51a214415d6e953feb8dd6a92e9b509b bnxt_en: Fix devlink info's stored fw.psid version format.
cc18eef6ba9d86a45e1f08cea0e65cc3e8934f17 xen/netback: fix spurious event detection for common event case
7e59f69e96af4842250f2ad3e286c0e047e4dbc1 dpaa2-eth: fix memory leak in XDP_REDIRECT
73b2529ab19c3f38a20f6b25ac4d6f15fbd4922b net: phy: consider that suspend2ram may cut off PHY power
5cff6af736ea36c8e8094d6191afddfe0e7888e9 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
443a812b2c34fc6512fb0aa058d7f1955faff448 net/mlx5e: Change interrupt moderation channel params also when channels are closed
112c331b4d20b63588826047de8fdc8dee3cda23 net/mlx5: Fix health error state handling
772c8e56d65d1917286813ec14d85ba65acd1576 net/mlx5e: Replace synchronize_rcu with synchronize_net
a7f54d4c1120b6e69ae19bc275944ca79a1682e1 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
4d7cba088f96489a80746f1c274c8e4c9ac6cb56 net/mlx5: Disable devlink reload for multi port slave device
e8278feac87ab7119659dd9ca970897320f79a98 net/mlx5: Disallow RoCE on multi port slave device
b03dc182914027b878499e56a28862fb517c5941 net/mlx5: Disallow RoCE on lag device
13c0c4ebf6b488cfad34a2b1fbec9fe8b49f24e2 net/mlx5: Disable devlink reload for lag devices
76684c1cdb293b74cba3ee78d2e856b4894ebcb1 net/mlx5e: CT: manage the lifetime of the ct entry object
e174fb4e428e39022ed8e05124afd4754231120a net/mlx5e: Check tunnel offload is required before setting SWP
4301298046e7c56bae2f32d9a4a78e4e84ea4c2a mac80211: fix potential overflow when multiplying to u32 integers
4f0556b7ffe436768d5a606f8ad46ddf72eaef12 libbpf: Ignore non function pointer member in struct_ops
0df173f329b052c5b303b70754ef7b4fca35e049 bpf: Fix an unitialized value in bpf_iter
a1a8f8d0319191d77aad9c451d5de7638fb37804 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
dec68d1c5e34f3efce4b4bbf792ef9e15921fbf7 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
ec90bc7864d67ccee4fe6e44a217eb093390aa81 selftests: mptcp: fix ACKRX debug message
c8f8f65458cb82b04f784ed7e8a0bfda2e8d825b tcp: fix SO_RCVLOWAT related hangs under mem pressure
b8f2dff3ba3952a6a65a672e3aa8b32ef2e13ed0 net: axienet: Handle deferred probe on clock properly
cf098a30ae22c1877dd3859d5b689c1cf0c7127a cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
94bbcafeca59d13e759039387bbb07f26e26540d b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
720a7f301445d530ad37e3c4d4a6e09b519ebb5e bpf: Clear subreg_def for global function return values
98e0321d50bc17c62624268f4dba108584e590e6 ibmvnic: add memory barrier to protect long term buffer
de99bdc9566e937fcab5fea19efcc664e19b27aa ibmvnic: skip send_request_unmap for timeout reset
a340f01f135ef470eff420f04332a27b818b8563 net: dsa: felix: perform teardown in reverse order of setup
af025f4419416f6862d5092968c11c452e557f3e net: dsa: felix: don't deinitialize unused ports
350dbc3dc7f5922b7f0a0794d5a6260a5886f2b0 net: phy: mscc: adding LCPLL reset to VSC8514
d7bfe4418c70027a173c400df5e58bbc8abfc6a5 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
5dedf88bd1c3cefab216ece2561b1640d01a2183 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
dbbfe6fac9d20085bcf4aa824796f87c1dad752d net: amd-xgbe: Reset link when the link never comes back
121af34183f770aeae388cac09ddbea370fb95f1 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
703808d3669fd4e1cce0a26f8767e0f60397193e net: mvneta: Remove per-cpu queue mapping for Armada 3700
b4d109500cfd393a97d169bebbd73c3a09fa97ba net: enetc: fix destroyed phylink dereference during unbind
5763c93cb4dccc6b340614f1e02d5419357bce1b tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
d694b39bb22eb5afb46911552b5879627d864bb4 tty: implement read_iter
112a11b570106fdab8f4e647d4733f1c142e1347 fbdev: aty: SPARC64 requires FB_ATY_CT
6d5496a152a79b7950dc7690e338a3b8aacc6479 drm/gma500: Fix error return code in psb_driver_load()
2c30fde8581b89e1409d7d2b4028567de35a73bd gma500: clean up error handling in init
18d7c14e1c75c8d1677f5717cd130106432c8c6c drm/fb-helper: Add missed unlocks in setcmap_legacy()
f5439c628dac3c375f3f8f4483fb20e8d224574c drm/panel: mantix: Tweak init sequence
1e313d7481f04adbeab167849a4f5938a425ac21 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
bf9d944eee4300afe210e00869ab6f1b0776783d crypto: sun4i-ss - linearize buffers content must be kept
68d837bcbb8d5aadcc45005162fada6336be33cb crypto: sun4i-ss - fix kmap usage
7e2845a3eec45db70f464729cfb1e4ef634013f5 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
b656f47a8c174a5f81c6fb5c9969efb1db2969b4 hwrng: ingenic - Fix a resource leak in an error handling path
38d3fec44ed0bba9b378b01096bbf75105f9546d media: allegro: Fix use after free on error
4e328b974e39ea45ef6b81e47680a165f5a10e4a kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
fd0d5e6c968e66b516fcb1af4362476e5c898b34 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
0ebe66e7a13720080f6fae70ef7904a04e9ed026 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
fefce582bcb1a3c03fd491835b38d6ad9c68ec08 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
514115d40c6d5899a1978b05e139189cd78631ef drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
9e8bd26ca2cf58e4fdad90863a9879021afb98dc MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ffa79fd551d304f708ecf6d9083d9226fdaad437 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
0b0446083fcb41979a94585627acf20c87d65c84 drm/virtio: make sure context is created in gem open
4f375a0457bdf8688246b1be7578f1dc67d50a5c drm/fourcc: fix Amlogic format modifier masks
a129de408cf7770f31bd23d15fdad582b7dfffa4 media: ipu3-cio2: Build only for x86
e1e74c5c3e976d565954d60137fa3cca6118bbc5 media: i2c: ov5670: Fix PIXEL_RATE minimum value
fee5983527d5845584f8e5e285f958f2f33f073a media: imx: Unregister csc/scaler only if registered
014dd0b1847f1d9cc842e68f29c5569e8a06ed54 media: imx: Fix csc/scaler unregister
f3256321d59ff5ef684a4e9553edb249d35034ec media: mtk-vcodec: fix error return code in vdec_vp9_decode()
00abb72e5b4f01768ff288722fd9a5a33c74412b media: camss: missing error code in msm_video_register()
c5407ab6abeb3c71ee987103d82dd21ca4a90929 media: vsp1: Fix an error handling path in the probe function
d2e93d2a98d22866a415a8ee2ebd42be1610a5a1 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
43c91c6b9700bccfbcf9d27ab644ac9991e76527 media: media/pci: Fix memleak in empress_init
d72eba2619a92fe8e15f4bd2c4173fdd57db8daa media: tm6000: Fix memleak in tm6000_start_stream
88df6cd622b949850cce294846df8de5ea8b91a2 media: aspeed: fix error return code in aspeed_video_setup_video()
9ee68bdfc30254d0afef8201b088e2a2aa3d882e ASoC: cs42l56: fix up error handling in probe
9ca07798a228380d6215ec182dca0378c985e290 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
d106de8c09d967d65828aa7c8f31fd308200c8ad evm: Fix memleak in init_desc
952bd88359cbb48ef2292870956aace57d797bf3 crypto: bcm - Rename struct device_private to bcm_device_private
65dcc6d13e15fe14d27d1e5f950b333df0f680f9 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
a2330f9ef80b51280f9dc23a929ede16a4dc4452 drm/sun4i: tcon: fix inverted DCLK polarity
183e29202b109d8bd852c24dbe886432c86352f2 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
b5f0faca995236bc9dd6170aa87316e07cb4ef62 media: imx7: csi: Fix pad link validation
f76e168457549d26a616bd9f1c9f8c1e5343174b media: ti-vpe: cal: fix write to unallocated memory
e5056343a29ee4c709163b2c851b829cdbb1482e MIPS: properly stop .eh_frame generation
7270cb7dc71051cb9b0feb24df6ae188973c911f MIPS: Compare __SYNC_loongson3_war against 0
0e1e87f0e3239d50b66f6b85d8278b6ac0c871b7 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
cab3914fc0bf826609dcdb898c7b0133472778ee drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
7ce915a1dad1a69efee4420d08c16f2922b5c19b bsg: free the request before return error code
52ab4e25abb471ddec857ad9f56465dc1e2b38db macintosh/adb-iop: Use big-endian autopoll mask
b9813905993710e64d5a7e0b29032506b0e064f4 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
7d5d61c78031fe0d9361a7570d32b88fa854a897 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
ce5f6ebdeaa8ef96e86e68a2c8caeb82f268fa73 media: software_node: Fix refcounts in software_node_get_next_child()
bba904d40faa888ab81bd0f8dc29dbe10b8695f5 media: lmedm04: Fix misuse of comma
4d70f8ff788feb3571c9ef20148a8fe2764f8ff8 media: vidtv: psi: fix missing crc for PMT
c42a325a78eec2b64657427ad02ca1d848ae6ae0 media: atomisp: Fix a buffer overflow in debug code
0bb51e5caf49bddc9771fc79b9d390df6c49d4da media: qm1d1c0042: fix error return code in qm1d1c0042_init()
64e4d1e52e514fc8813ba52b4c0f1206759a59ab media: cx25821: Fix a bug when reallocating some dma memory
850ed04e5c835848a277ee9b02a786d4d4f5b0f9 media: mtk-vcodec: fix argument used when DEBUG is defined
a3cb3a15a4cd4974b1ffcb19e6584be3eb96f408 media: pxa_camera: declare variable when DEBUG is defined
a50104700f46fa530ad72a4ecf6ca5588d2deafb media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
1de648f57b525376756a109e98a4c489c943f5be sched/eas: Don't update misfit status if the task is pinned
d723e9846598fd8105d30bf967baea71de7e5645 f2fs: compress: fix potential deadlock
a7617a67b37ca2ab81b55c5146d5ca60e6c57c8b ASoC: qcom: lpass-cpu: Remove bit clock state check
2d36848b922dd520b2d22aaa0189f686564a048c ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
efe77f88ac8606e0da7af8891b8e540b03fb5683 perf/arm-cmn: Fix PMU instance naming
1fa3052cef09d3886c18919c23fc2e8cbcea6fab perf/arm-cmn: Move IRQs when migrating context
868ed2fbf80343acb748ae976cadd417160ad638 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
6c30afea36bef19beb223b58aeb4afda8a59217c crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
526b59afb1b06719799ce0361a6bc607cb249fbf crypto: talitos - Fix ctr(aes) on SEC1
025170b92b188f193c4b83485bb71e8331223389 drm/nouveau: bail out of nouveau_channel_new if channel init fails
70bab954a88fdb122191bf1538a017bf0b4861f4 mm: proc: Invalidate TLB after clearing soft-dirty page state
3ab07f476a92b39a01e5b4e5a4bfdf3b4c2085d2 ata: ahci_brcm: Add back regulators management
8a987d184c92a5ed2fd44bb7c14b2634976c1b6f ASoC: cpcap: fix microphone timeslot mask
9a6836330add6c5fb6e5675c210993841f4b6d4a ASoC: codecs: add missing max_register in regmap config
7e06d9a566cff6b64d63bb28d2778cdf67bc98de mtd: parsers: afs: Fix freeing the part name memory in failure
1a04fd2395829be53a5992272cdafbe83392b9d0 f2fs: fix to avoid inconsistent quota data
26cff985b91e3c206f9daeda001352de2c0d34be drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
6832d14299b02db626b1ec95f6f45325cb2dc81c f2fs: fix a wrong condition in __submit_bio
5721f5eae0556eede09c6edb651f53c3bc135f2e ASoC: qcom: Fix typo error in HDMI regmap config callbacks
6adabd3e1b9ff46a6d6b958639abb32902d3acee KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
25753e03084e1424b58773274cdf78631246ce9b drm/mediatek: Check if fb is null
f592ba7c1be98e75ad5a4fdb39c75bde82407c46 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
427f78a27869005cb9b842fc2bdb3c44e9a1b68f ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
3e9731db2babf7f296c99ff28bee55905e93c4ae ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
b11a39ce684c3329e734f506ba0011377cf0e83d locking/lockdep: Avoid unmatched unlock
5c75b9df4e313d6050bbad2eb02e8355874c2ca6 ASoC: qcom: lpass: Fix i2s ctl register bit map
437d30c609e80ace17cab951e767cb8720972358 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
d8bbf7aa0d85bbf64c4011498193c08ceefff8cf ASoC: SOF: debug: Fix a potential issue on string buffer termination
17a06cd5272c7698b0f4b5918bfd685ee9b8c675 btrfs: clarify error returns values in __load_free_space_cache
d408d77805c3537d7d7930201424a94827971e11 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
584ce4f878cd3232afefdfa8da740b2949aa3db8 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
f2fc1aeb97fb0b236030996a4daa5360657f8861 s390/zcrypt: return EIO when msg retry limit reached
bbecbac82eb52e05ba900bb2d068aea0f3c73417 drm/vc4: hdmi: Move hdmi reset to bind
18116e2ea71f5aff239179363c731413e228b1a7 drm/vc4: hdmi: Fix register offset with longer CEC messages
c0602f213557b48a490a970596c2e9a830fda2e4 drm/vc4: hdmi: Fix up CEC registers
61d9f1a9647abfa910876f854f0c260b0e184da0 drm/vc4: hdmi: Restore cec physical address on reconnect
b8081a409b584e4a4c52a8c6518a298e731d5dd2 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
75028a77eda32fff2faa8e3ca19f037f664c89d1 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
43e96d30bfed8e835d75e3fea0fc6481522e1f59 drm/lima: fix reference leak in lima_pm_busy
cd2e162ff636a5677f404d272c71121643a0b69f drm/dp_mst: Don't cache EDIDs for physical ports
199ec5ec71cb25232d5fe19d5a3f7d752545b372 hwrng: timeriomem - Fix cooldown period calculation
b55c73187daa199a953fed10fef8903b7f56e1db crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
acede989b468bc38abe6c0197f1eb8760099fc7d io_uring: fix possible deadlock in io_uring_poll
a51dac78d1eeb67292e4394134a96ac2face25bb nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
8df7b89935eb0fa65cd9698c961e6e858597db66 nvmet-tcp: fix potential race of tcp socket closing accept_work
e9eb1a2d4d182069d25076a8c82f379c94bb909d nvme-multipath: set nr_zones for zoned namespaces
8cc7feb1d2c6b6266e9540e03735fe290ca12c53 nvmet: remove extra variable in identify ns
1ffae483fc0e5d7506c8a7c9a5ecd49545cd4f67 nvmet: set status to 0 in case for invalid nsid
3651ecc6793e52546ec79f636942b20d79706995 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
67d133164220250d3790d6013bcd7dfbd5b91268 ima: Free IMA measurement buffer on error
7d095252b79fd5f84ed645eda4346d6ca3efdc4d ima: Free IMA measurement buffer after kexec syscall
1f1d901d7441b9d35b496de5470cf81320b84231 ASoC: simple-card-utils: Fix device module clock
361c962640158ad8234961cbac19ab2c4ff5b0ca fs/jfs: fix potential integer overflow on shift of a int
4bfc66101ee5171ae513614ba7919453acb82deb jffs2: fix use after free in jffs2_sum_write_data()
d471bdd156eb65eb768f3887bb5c82bb88b607ec ubifs: Fix memleak in ubifs_init_authentication
c58614e3b2e7769c3ef1ecf18e6037e75fbdc52d ubifs: replay: Fix high stack usage, again
25becef5bed49c8debc182ef05a9597f69d7a48b ubifs: Fix error return code in alloc_wbufs()
5e604b3d87b9ad89bac47d2f8bfb3990652956e2 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
c67e6974ed2680b6e983b89aed8c9bfbc38717b4 smp: Process pending softirqs in flush_smp_call_function_from_idle()
5ecaf4ce4998c165dc55c0fe052141d74c6b73b6 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
b968b5d7c336bc7dd150e58769d84fb6f97ed7f6 capabilities: Don't allow writing ambiguous v3 file capabilities
1005876edf40b7cefbd4ffb5247d873cd68b6721 HSI: Fix PM usage counter unbalance in ssi_hw_init
de71e2ed5ad0993c63125f7792fa922213bf9f8a power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
7ac1c4bdfbeabd9440cdb98df6144f5c856ba88f clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
62f4c08446ca43378a23249f73dfd8ee180c340c clk: meson: clk-pll: make "ret" a signed integer
e50887c7c0e9a94924287536f13ad98fde72800b clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
22bd4240ac66f61b8202cf6f45223d4fffa79323 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
04eb31dd9519212a3853d93634471a861e72bd32 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
67479f5cfb1bcaa5c9487ef1ccb08e999c14bde2 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
1e1bb744fd022d1aed855a8193e2b09af9d3700f quota: Fix memory leak when handling corrupted quota file
a80ea096b2d08312756059ba3067bca1167c1ea9 i2c: iproc: handle only slave interrupts which are enabled
68403b268583fa72e7c755ecb227876af369b023 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
27a4b49c018f2d18ccda7d79a12cba59c437a5a0 i2c: iproc: handle master read request
1419718e27f1f185d81f904bcac277189de332d8 spi: cadence-quadspi: Abort read if dummy cycles required are too many
fb2215502a11ed94ce4bc45cc29971a641f19d5d clk: sunxi-ng: h6: Fix CEC clock
7ed2632866344139039774b32602a879e2ef7e32 clk: renesas: r8a779a0: Remove non-existent S2 clock
915d7444a5da2f89811f8a2c611723985f668a5c clk: renesas: r8a779a0: Fix parent of CBFUSA clock
236a94d6c4af42ff19d3596b5bf1a584d019c42f HID: core: detect and skip invalid inputs to snto32()
5f0823ff4a2eee7087fb9a87d1cb944098b49979 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
905514cff69960e3d10a07c437edafd363a10790 dmaengine: fsldma: Fix a resource leak in the remove function
8ff9136682588bf35a168c09c14270b49e49a832 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
078c2786b3515d340a3ff6b0fa90c1bce4e76b8e dmaengine: owl-dma: Fix a resource leak in the remove function
7155329f63695d268837e9c843dd136cf8cc9105 dmaengine: hsu: disable spurious interrupt
548f7b88eaec8d28803dd61b54df18f9c1aca726 mfd: bd9571mwv: Use devm_mfd_add_devices()
f0ba0e26917459a318cd57ab7634bbbd6859a894 power: supply: cpcap-charger: Fix missing power_supply_put()
028b4e9f5883005e3518c37b50e80441c80d004f power: supply: cpcap-battery: Fix missing power_supply_put()
7ff3042dc0097a379c0188a84375616a33a7dd95 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
a1a9ff0e1afd190f326d55f1e20a2c43ef0e45b9 fdt: Properly handle "no-map" field in the memory region
2792523c251f0a56d00edf184f3a283970e6d701 of/fdt: Make sure no-map does not remove already reserved regions
f32dca859c5d6348920b1ad6587c600b837c80b7 RDMA/rtrs: Extend ibtrs_cq_qp_create
29253035539881e725703a331cc4d93f253d9c84 RDMA/rtrs-srv: Release lock before call into close_sess
bcb8978093f60363a1bb173c5d0a7359de36ab3a RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
0727f479732186c01ad61e189bc73dbeace46d22 RDMA/rtrs-clt: Set mininum limit when create QP
11c42bea0d69f165f9cf35c29d7d3f6fcd5cb54c RDMA/rtrs: Call kobject_put in the failure path
c416094f07d9880c592f04ac5d1129c21e15f239 RDMA/rtrs-srv: Fix missing wr_cqe
572acfa126fe29165a77a96f4064faaaf0f28e04 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
12d2db087ba0dab9ad814167f552fb53439a9642 RDMA/rtrs-srv: Init wr_cnt as 1
f2037f643f86009d62c359619ab6da61dbbd1897 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
81ea6bad7bc55f60f717cc83a8d6dd333a9b10e7 rtc: s5m: select REGMAP_I2C
8de9fd738d007b76cad0765b6f88723a065c32c9 dmaengine: idxd: set DMA channel to be private
bff7844a927c1f5d53d9f628c05708c842784861 power: supply: fix sbs-charger build, needs REGMAP_I2C
3861de9eef1ecb292e9f947349c50d8654affba3 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
bd08dff2a4dcca86b88804899dc4a854cb382b43 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
64dcbc4abd6a293c1f35bd7c710613ea6a762886 spi: imx: Don't print error on -EPROBEDEFER
8fb868c12a7dae5a99a9bf2f2f4c013fb8f7fd0e RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
11faf23da89efce510f4bd52b785c0c77e5adee4 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
c1502579fc64fbea0d92c75dd9efff192d11ebc7 clk: sunxi-ng: h6: Fix clock divider range on some clocks
8e3d029ab98659ec2c6c42fac2870b9f64a58da8 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
83bd70fc13f1115978dade00ce3f2a9c70290726 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
40c0523b4a58c78fb56fe2e63c8a2ff72385e6e1 regulator: axp20x: Fix reference cout leak
a46ef15461389cf138f9c788f9c6168e9cdadeeb watch_queue: Drop references to /dev/watch_queue
84467176f46601bef82dc0ca049c3fdd9009d6b2 certs: Fix blacklist flag type confusion
31cd6c1faa42175925f66d7abc01b9d2558e0aa8 regulator: s5m8767: Fix reference count leak
0575ce8e6f5d74a853e717ede89e1db57e042ab6 spi: atmel: Put allocated master before return
437e46a15bcc8e84e499d0104b3145d4c0d5ea96 regulator: s5m8767: Drop regulators OF node reference
7a74226cf0b199959b4a59f1b77b362ef56432d1 power: supply: axp20x_usb_power: Init work before enabling IRQs
e3e8a5824e52d5d6b12b80f6ad8820d3d994badb power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
736a398c0bdf7766b765623460fcaf7b87f198a7 regulator: core: Avoid debugfs: Directory ... already present! error
bcd89213b73e4a3fb4a6d8bf5f10b1ac6b2fa357 isofs: release buffer head before return
8ccff44cff0c5f4ac3bd98bfa42c5e49be54cb43 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
0105939f1bfd95d492536e117b2a6dc6fdb6a61e auxdisplay: ht16k33: Fix refresh rate handling
9c87e1d25995b5f6f7a22b461050b02ef89c613d objtool: Fix error handling for STD/CLD warnings
e85d29ec86d8a043bbb411999e18fc00b6af97e4 objtool: Fix retpoline detection in asm code
da02a26df32452d0a857a7f6c1a61e1c8aaae20d objtool: Fix ".cold" section suffix check for newer versions of GCC
60a7ec513d300482333d87b985e02a9d459e089a scsi: lpfc: Fix ancient double free
f8b7339b08d3ce8624cfa72732966709914d0de3 iommu: Switch gather->end to the inclusive end
b2bde1c2db036a2bb3f5384d523e8d5c58060999 IB/umad: Return EIO in case of when device disassociated
c9cd5f274e754bd371cb4089e01e54246a59fe50 IB/umad: Return EPOLLERR in case of when device disassociated
b77f767048d7a6d2e95f9ee425add4b0f1318d19 KVM: PPC: Make the VMX instruction emulation routines static
d3bac75170a2fcffbddcb51bddeecaf23af83cfa powerpc/47x: Disable 256k page size
0fb381c130d420e394006f27121a8ec636333ea1 powerpc/time: Enable sched clock for irqtime
4778b21486908d78ec96a4eb61eab392ee7dc954 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
035c9c32a5de1f4cc9c65fabfa372e47f2b1e39b mmc: sdhci-sprd: Fix some resource leaks in the remove function
affe96ff9c355b8fc3b188226ca9977fe4562876 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
47af14513a5c1cfcbb0eeafc0f9b14ba2dc02d03 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
24f1cdc4dd0d69c8d1f0c2a1f6da242673acbad8 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
e2ec811c42c16afb954300bde62b0a506ca0f720 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
90370cce8f3debce2e149bf25b74847d7b5465cc i2c: i2c-qcom-geni: Add shutdown callback for i2c
b5f336bef62b59273c0b27e8d9030cf259352b93 amba: Fix resource leak for drivers without .remove
7ed8500265ee7ec0de94cc503b77024a913cd465 iommu: Move iotlb_sync_map out from __iommu_map
3766cd38ae486dc8c071ceb5f965e112567a60c1 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
b104a9341fe4c15beb10d450715d6c9f082356d1 IB/mlx5: Return appropriate error code instead of ENOMEM
3682427e6285d8de59459ff48b6531dbe64c24d7 IB/cm: Avoid a loop when device has 255 ports
48546747d8d6da6dd3ff32c05d8f6e501ed62f72 tracepoint: Do not fail unregistering a probe due to memory failure
7d7affeaaf37966987505b6f45d2bcdb6e8592b3 rtc: zynqmp: depend on HAS_IOMEM
b0fff030453e9415ad5d8edd47ca104d77ff7e65 perf tools: Fix DSO filtering when not finding a map for a sampled address
bb634b9d2c6eebf592a06e1f6cba40720e977b72 perf vendor events arm64: Fix Ampere eMag event typo
124a788a968e453b08329ec082086dd484506db8 RDMA/rxe: Fix coding error in rxe_recv.c
3454cc1b1c9a8f3b2810cf0dc46125de0fd0e449 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
24c96d2908aaada43051e2d623f0c6c0f4bcfb03 RDMA/rxe: Correct skb on loopback path
36949c7749f9781ae32151ff2130918b685ffcd5 spi: stm32: properly handle 0 byte transfer
f4e576dbb0bc27a7ed78727a21a5bd886ad93523 mfd: altera-sysmgr: Fix physical address storing more
0ac2cc97f4fe4485c2ac3137b7cfc7c2a4904d10 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
f3bd3e180ea1274c284eaf9efc2be2e76c324758 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ca7402ab9fcae92d97e43daf265e5f05b4918f7f powerpc/8xx: Fix software emulation interrupt
a397afe03cff6dd3834b174e057b9803e619d566 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
e2a2db2ccedbf0779e4b80151edd775b0db0ae82 kunit: tool: fix unit test cleanup handling
8e6dc3d0e2a9b3e597e1276489f9ad31c734f549 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
0cf95e98394e0cadeb0309155a5c075ed9b153c1 RDMA/hns: Fixed wrong judgments in the goto branch
69ebd6a9f71c59a7795425598114b7220f4e625d RDMA/siw: Fix calculation of tx_valid_cpus size
f59a98bc56ed038845f8c37b643d2564658f5c77 RDMA/hns: Fix type of sq_signal_bits
1fa72581b7a88fc4973394973513af3a1a5efaca RDMA/hns: Disable RQ inline by default
1aa983de34933678c0583bcc644566921f9bb6be clk: divider: fix initialization with parent_hw
e8dbc87befe8fd04237665a0a3390f5122b399ea spi: pxa2xx: Fix the controller numbering for Wildcat Point
af9ab8e29eff13763e3d7760d9640a8c6ea35647 powerpc/uaccess: Avoid might_fault() when user access is enabled
4c2eed2667f031bf859b9c734d3432cc67cbd8df powerpc/kuap: Restore AMR after replaying soft interrupts
e11c8b5dd7d70460be0344f3c98aa4da17b9d9a2 regulator: qcom-rpmh: fix pm8009 ldo7
b10ec379edf81f35d855464e3f199ffbf914bfa5 clk: aspeed: Fix APLL calculate formula from ast2600-A2
2b6b1a7c25bb698f834dd2d2f751c0ba8f707dc1 selftests/ftrace: Update synthetic event syntax errors
a2e08b80a5a03c74226e732d9863ba26a76c582c perf symbols: Use (long) for iterator for bfd symbols
d89f85dec1e5f68da58de11722678dcc3561c585 regulator: bd718x7, bd71828, Fix dvs voltage levels
f5b7141ed873c3ae489abd0e917d0cfede1457b1 spi: dw: Avoid stack content exposure
cc41c554289d09510ca2415617e9fb1a21f92c3d spi: Skip zero-length transfers in spi_transfer_one_message()
b80b8206397dd6b93c974a6a29e1f955e07f131f printk: avoid prb_first_valid_seq() where possible
95039e6613e33a5957fd013ccde8f94f149fbb23 perf symbols: Fix return value when loading PE DSO
2f01bb1177468d8cdd476961e431a393e64046c1 nfsd: register pernet ops last, unregister first
37d3955eb105009d7b3eb8235e0699dbe0f4d82f svcrdma: Hold private mutex while invoking rdma_accept()
034efdf25a22ee208ba53eac83c78c6629da6b6b ceph: fix flush_snap logic after putting caps
b26959d10d1cbe9cc45d1194e1b6b44e7f586d18 RDMA/hns: Fixes missing error code of CMDQ
9b43da95f7ddbd4072a398236342abbf95eadf0b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
1375de5266eac0bfbb7b5c6c5ccea03cf10fb54a RDMA/rtrs-srv: Fix stack-out-of-bounds
cd712dda3c8ca6d98bfc15eef8b33051e5ef8fbe RDMA/rtrs: Only allow addition of path to an already established session
6fa77ce543805e7f7bef709da03b16a6d83b89ca RDMA/rtrs-srv: fix memory leak by missing kobject free
879bdb83146d2e748d3b2cb8d38d269590590a3a RDMA/rtrs-srv-sysfs: fix missing put_device
fcbb8877b51c0f8fe6f0a867249614d606aaa6f6 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
41e61f361f2235b862829c1df14693ad9d54b8c9 Input: sur40 - fix an error code in sur40_probe()
59662354bfa8e13078318cbd0aeb5e50688817e2 perf record: Fix continue profiling after draining the buffer
0941d9d89de139a5ec0fcf4da367bb580443b2f8 perf intel-pt: Fix missing CYC processing in PSB
f7961db4d87bf04e079c2b74f902c2df68342a0e perf intel-pt: Fix premature IPC
123e2f7957ed92cccf6375eaa9ffc1a2ce456af5 perf intel-pt: Fix IPC with CYC threshold
716099ddbe56da2ecf6d87ab5c229c204641f09e perf test: Fix unaligned access in sample parsing test
ab671ce1cd6100ffb41729fec61c7e543f5ec5d7 Input: elo - fix an error code in elo_connect()
0c75c65f4c86d5b94b6de663141df897570bab1f sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
4517dab03aeed198a2111fcdd8a853b4eaee897a sparc: fix led.c driver when PROC_FS is not enabled
8768b7f965e8456d08803d3c1576200d40932204 Input: zinitix - fix return type of zinitix_init_touch()
2fea84efe36fe4275b637a957e95fd0beadfddaf ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
75035fafa09be1e1345d686dc25abef70dc81d5e misc: eeprom_93xx46: Fix module alias to enable module autoprobe
b0d260f76d478bcb5878d0528dfb893da62729a3 phy: rockchip-emmc: emmc_phy_init() always return 0
73c79e215fb3ae20f2a0001c10babdc32c968c59 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
a4942a87db81f16b02f133e2580d5482375208e2 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
958b3823717a231d69f28d5e8667e95a08d1394c PCI: rcar: Always allocate MSI addresses in 32bit space
16ee59570d67870c6fc839253ffc23c3e59970be soundwire: debugfs: use controller id instead of link_id
8ece16a8ce232eeb67ff2cd74b19739995329b35 soundwire: cadence: fix ACK/NAK handling
4353345bb2113c8d143898c3ed72aaa1151c20a4 pwm: rockchip: Enable APB clock during register access while probing
4a79e57bde79b4f4b56d8377bdc36f0bf45d843c pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
1afc1f1b055216a92c98670357994fd324554cbf pwm: rockchip: Eliminate potential race condition when probing
9e0ca255a5e728a93ee5cee1d6bcbee89363ca68 PCI: xilinx-cpm: Fix reference count leak on error path
90c4845ffa240678c51ac5326e2c85d9534b25b3 VMCI: Use set_page_dirty_lock() when unregistering guest memory
bd7f06ccf50b920b6f1ea61ce3bbafce8c99e204 PCI: Align checking of syscall user config accessors
bac3d144fc9e73d36b175a15dd1ce1d51c34d8b6 mei: hbm: call mei_set_devstate() on hbm stop response
373d5db3c30c7ed358aef2474bd6785cc131ef6f drm/msm: Fix MSM_INFO_GET_IOVA with carveout
977663d7baad05387c8ee0d00535ceac7e689118 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
a88faaa4b972da573fc7dc91ef3549ba33ed2244 drm/msm/mdp5: Fix wait-for-commit for cmd panels
4721756fe9e62e1cd6204d36c8ad4dcfdd3e37f9 drm/msm: Fix race of GPU init vs timestamp power management.
21b8b2dded31c11d0e41c4993dc77a3979cb5926 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
85111d85f56674d0fbf02e774b7c08bf0bb46b60 drm/msm/dp: trigger unplug event in msm_dp_display_disable
ddbdb8c6dd873e313b2f6f064e8ee150553346b4 vfio/iommu_type1: Populate full dirty when detach non-pinned group
5fa9dc1405fdf8d8532bbd68c7c08fe2f93f73d9 vfio/iommu_type1: Fix some sanity checks in detach group
4040387eeed7f4e83ac6afa436a5eff35f183e54 vfio-pci/zdev: fix possible segmentation fault issue
486c5286c5b28c216d7da4144557005ac51b5eab ext4: fix potential htree index checksum corruption
aa941031758c02fd1d59f263090de634fd24cfbd phy: USB_LGM_PHY should depend on X86
b9654c04b1f105aad49bc4d5df00c9168f8cbb69 coresight: etm4x: Skip accessing TRCPDCR in save/restore
2fd1d1feda55fc66b75765682c45ffa981aeab6e nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
7bdb261250e22d92039df6609f2cd21ff86ff671 nvmem: core: skip child nodes not matching binding
6880a481262cb7b1f37b603c57678b2a3892d56d soundwire: bus: use sdw_update_no_pm when initializing a device
c70e2443bc25b5543ff5b4c9f2ac6dcbb2a53412 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
f494cd5b78af7cc9ac4261066178e335fe1958d7 soundwire: export sdw_write/read_no_pm functions
90152ee37f4243b9b0ce827853783ed201a09163 soundwire: bus: fix confusion on device used by pm_runtime
f4584a5b6cd3ad62ac74d7734e7bac8b403abc03 misc: fastrpc: fix incorrect usage of dma_map_sgtable
81b288d24afc22459a454d3ed30a4027199da500 remoteproc/mediatek: acknowledge watchdog IRQ after handled
4a430a5da4024fd530177a0912f60d4cc7e7236d regmap: sdw: use _no_pm functions in regmap_read/write
426f308a43bd14932311e55433f3bd85f7d62ae4 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
20becf350677611af282a2c1c8272757a8e2f2b0 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
cc2a3423e9a602ca3a4ab64ef4708011540b3627 device-dax: Fix default return code of range_parse()
e71ac1860cb2248ba11bc83ba546f835909240cf PCI: pci-bridge-emul: Fix array overruns, improve safety
7ce9d1a68d5f110f538c1f18638e743102449df9 PCI: cadence: Fix DMA range mapping early return error
e238d7abf9a6b94053669d4024ebe387302a9059 i40e: Fix flow for IPv6 next header (extension header)
f02e23c040729d206870a8bcef7e968637253cea i40e: Add zero-initialization of AQ command structures
97334768f9bfd3f13e0a2edbe6023f8270227642 i40e: Fix overwriting flow control settings during driver loading
080169081bed85479a2de8337eb7490b8cf9bafa i40e: Fix addition of RX filters after enabling FW LLDP agent
e5bd371cdf035c92f4433f0885f83fd6adcdd893 i40e: Fix VFs not created
66854ff23a51ed18f8133d20ac7644c99f9d5dd3 Take mmap lock in cacheflush syscall
d23f71505b7bbb9d8d3bd3a48d1d7c59e30f6302 nios2: fixed broken sys_clone syscall
9d043419d74f92608a01596720683539d801b75f i40e: Fix add TC filter for IPv6
81b53f21c9304466d20b9f1c8d8ae03d01eab3db octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
16a72fb6ecd74f070e80a9782b62e4743fc65fbf pwm: iqs620a: Fix overflow and optimize calculations
d109b4612343f9acd13a7adf44b003e486f4c376 vfio/type1: Use follow_pte()
6f339903c38e2fb60f3e47afb92defe156595691 ice: report correct max number of TCs
c80ce7c4442ecf42367541f055678b3f75f3bb15 ice: Account for port VLAN in VF max packet size calculation
5c22b700191df45b2fbfd3b57033eae41026f231 ice: Fix state bits on LLDP mode switch
fb9655ea1f7bee0a1966a32e1649ee769c2c9b32 ice: update the number of available RSS queues
15251bb51fabd6b26a305082c02ed2a9e8e4be17 net: stmmac: fix CBS idleslope and sendslope calculation
0edf502c8dab2815fdb59e6d007e0e7fe7431e42 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5553f08d8546b6c124dc01448cce3e7bdaef91bd PCI: rockchip: Make 'ep-gpios' DT property optional
6b91eef2e983e3b7325652a630c1ae49cafb6d21 vxlan: move debug check after netdev unregister
23a1a2db49b51b6c727cf8c3b61d22830dd63c77 wireguard: device: do not generate ICMP for non-IP packets
be89fa3e24b0a6c9b1db37f3cd1b0358d6dec0c7 wireguard: kconfig: use arm chacha even with no neon
c528f853804cac0d653d7ab14f53409091d6bcb6 ocfs2: fix a use after free on error
354892c37fa4de2c04bcbf078260709fd96bf349 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
829567a55011085d8e9f0ba37b160b1a9447ee28 mm: memcontrol: fix slub memory accounting
9e2121c77d22d040680c285f0b8e6e8ae4a5c51c mm/memory.c: fix potential pte_unmap_unlock pte error
30f5acc60995d3b300a32f675d91a99408f2911b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
8a28f47528895c774d6c8e5ca8b19bdfc1d8e885 mm/hugetlb: suppress wrong warning info when alloc gigantic page
a0ed8edcaf536dce0c6b8421914125a68d102ba3 mm/compaction: fix misbehaviors of fast_find_migrateblock()
9047a4700701608ec4619a505e2b9f771a732d5f r8169: fix jumbo packet handling on RTL8168e
886bc52ad352a6fa349a547298ac7196eb10d9a9 NFSv4: Fixes for nfs4_bitmask_adjust()
2f051aff9827ad696b51717485129f52eb5b8602 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
1763afa52ee270e8d05e2048bb15c8d2b91239e2 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
453a102c4c1bb52b2b990f9eee10e2033003511f arm64: Add missing ISB after invalidating TLB in __primary_switch
8ec26df8b986669dc6f9550c7ac33b1ad226bebb i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
eda093d9ee62d139acbc99c790b04062967846f8 i2c: exynos5: Preserve high speed master code
4443b58158f875f22f8f8fad03f02b4e66913e66 mm,thp,shmem: make khugepaged obey tmpfs mount flags
d453bd4829290590326cfdc522881728b635e99e mm: fix memory_failure() handling of dax-namespace metadata
0f69c3d5c21e49d3dd93e0cc5646cf85b89188d5 mm/rmap: fix potential pte_unmap on an not mapped pte
323fb779ff0e612a277ebdd85aed7c1c1826d1db proc: use kvzalloc for our kernel buffer
5300758311c3ce633a6e4ff6b995ec50601e320e csky: Fix a size determination in gpr_get()
694497f1dc2f37d294b3b847c583185fa28206ec scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
3c2d6cb0b98a52eaae7fc5b234d633a4363fcf22 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
3783123cd01483ba9ca3aa78f28d318483f7be70 block: reopen the device in blkdev_reread_part
5894a8f22fdd8063d76c8f9b990270373ba32fc8 ide/falconide: Fix module unload
0002e1cb7dd2afb9bcf22cc9fcb1e8397c3a07f3 scsi: sd: Fix Opal support
f20caa9582ed49c261b9f3c62559d0cd6ff514b5 blk-settings: align max_sectors on "logical_block_size" boundary
5fb65f763f2cf3c25fc9a51037d5a3abcfb2cb30 soundwire: intel: fix possible crash when no device is detected
49ee72a1f3f744489695b50189b1fac2f49661fc ACPI: property: Fix fwnode string properties matching
a7f7279cd6c6bfc947aee18bc65a3952b0e6c029 ACPI: configfs: add missing check after configfs_register_default_group()
56cf814fb1371f9352f6cafc82a10adb94a11049 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
c2267c7c1ac567a21805a4292479d14c18494041 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
5c686f812189653070b78ccc026667fe47659062 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
66eec89afa692d9e9a97024442c5cccfb7d13bf1 Input: raydium_ts_i2c - do not send zero length
d5d2ee6ca9b2aee083141ed5bf7c9c59d4579d21 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
86cad1d82ed91acfa9acc0a5bce4e029c64461c8 Input: joydev - prevent potential read overflow in ioctl
27a0b39cea6f455ae5592d3e13af0b2afb387309 Input: i8042 - add ASUS Zenbook Flip to noselftest list
836668b197b273887e8bf8f956fbad2e51e64bfb media: mceusb: Fix potential out-of-bounds shift
bd1e7234b85bf33c50968e93e18ddf88f2db3632 USB: serial: option: update interface mapping for ZTE P685M
93e27fdf538d8333143829e7eca316c7f5f47bca usb: musb: Fix runtime PM race in musb_queue_resume_work
8068054b0a2b9ce48be12d7e267458d8dd80dd99 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
186892a201650d5bc80bca20834a10ff5ad41346 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
21a95b4eeff45fc30c1fb0b8d9075f8b4732a7e2 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e09f4bd00f8e962febbc18a4494123d743ac8a00 USB: serial: pl2303: fix line-speed handling on newer chips
11522063043745e504449641baed508b5582ba57 USB: serial: mos7840: fix error code in mos7840_write()
6af810da4d20ad006c7f14f3a6a0fd8bb936e422 USB: serial: mos7720: fix error code in mos7720_write()
6ec0eb56db3af8479b3a555e28063c08f90ba485 phy: lantiq: rcu-usb2: wait after clock enable
98c248757c5af6bf6855482b29643849a3ee5e95 ALSA: fireface: fix to parse sync status register of latter protocol
f084d2c77efb01095b4318dd3e7053fc5c57217f ALSA: hda: Add another CometLake-H PCI ID
940b8cda17f6d7f1f381625463d5948f5bd1f3c8 ALSA: hda/hdmi: Drop bogus check at closing a stream
8fc9ebb2d31b58d37732f34d944d65c18d3abab2 ALSA: hda/realtek: modify EAPD in the ALC886
40d0f0fc62672767aebc92f04dfc8e9e6e148578 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
ea024a256f66f68f90377a3e1135f41f035ae575 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
7c446a345a94162f820d568fe276630db28b0da1 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
854dd737c60f5a8fbea3663dc1f027965f7429b1 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
311d347111c57694cf38c811a11f09c760c7093d Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
af90a1f628636b557e4f89a94fc0c1c0de9f4697 Revert "bcache: Kill btree_io_wq"
61025665d42b33e860054695a1c6e864454101ae bcache: Give btree_io_wq correct semantics again
6cc323e59121ca98e2a2f54818bb838d45cf48a9 bcache: Move journal work to new flush wq
b16edaa71ec68fdfa3a3a89ef6ad0a274d4f1463 Revert "drm/amd/display: Update NV1x SR latency values"
a79b011fa2cf51f56a2f6469d6529a4bc42ebde0 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
d9a703961176e4f41db1f6d6ae03304ee3c6d78f drm/amd/display: Remove Assert from dcn10_get_dig_frontend
b4cd1cc4fb973ec6d361a2d4d6f7c367f39e684c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
566c8c06276a1deae2ff48278dbf8b75b02d5c73 drm/amdkfd: Fix recursive lock warnings
3b69b13c4d1ee4be08f3aace013ac0fa6c2e0384 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
30a88b2e6c40da0519ceb5175d53fd3841fffbfb drm/nouveau/kms: handle mDP connectors
7acd78f008f285ec3f28574684b5ed2eebf670fa drm/modes: Switch to 64bit maths to avoid integer overflow
1bac29c276dbd48f4ab3a43338e31177c6840767 drm/sched: Cancel and flush all outstanding jobs before finish.
fa247ecd0bdda9ea5570e6a83ddfae2ea16f4810 drm/panel: kd35t133: allow using non-continuous dsi clock
c05f2343bde23d6cfabf39add6a9a48d451c3893 drm/rockchip: Require the YTR modifier for AFBC
62242dcf1d40d8a9649295d2e30382967b9dd3b9 ASoC: siu: Fix build error by a wrong const prefix
6cf1ede2496a58a4c52a7086d94aad584f8da603 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
250002cbebdf71d64df41fe9c4ed2af72257e910 erofs: initialized fields can only be observed after bit is set
722e75611be119ad9e421093b119bf4554e822db tpm_tis: Fix check_locality for correct locality acquisition
7819751a43c15cd7989aedd5d1f9c77525a4bef0 tpm_tis: Clean up locality release
4e975116f7f86bb11d6c7755a5ccde91ba5ed36b KEYS: trusted: Fix incorrect handling of tpm_get_random()
4afc2192443bb37da3d2d95ebdec6448926ae214 KEYS: trusted: Fix migratable=1 failing
6c7eb50aeedcedd1219969eccac7651ce252241a KEYS: trusted: Reserve TPM for seal and unseal operations
7fde1fbc8d7882e4c99580b952af18733a4044fa btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
093902ea18c7430bf7e12e4a3ba380ed7b724bdb btrfs: do not warn if we can't find the reloc root when looking up backref
67a8ecd0a0c38b72e397a2e92f4cfbaa880b1597 btrfs: add asserts for deleting backref cache nodes
1286bdf77055234797538d5bd32a8c469b69394d btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
c2b35d701c9a3b75be0a6f05ac3dd19b5bcc4e7f btrfs: fix reloc root leak with 0 ref reloc roots on recovery
1e7a95ac99b36a1030ca0c5f6ab363229cff70bf btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
578c879ae38342bd250513e5cbbfdf0160954261 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
5bed99e96c15a77eb56f7a7529a56b89ae78fb84 btrfs: account for new extents being deleted in total_bytes_pinned
3bdd6673c6b8e1dc197e7b56e39f6ed1a00601f4 btrfs: fix extent buffer leak on failure to copy root
22a2080833b8a110152a86a13f4bfeccf169f1dd drm/i915/gt: Flush before changing register state
2319c50baa49206a37f26b27c5d0b4f0324950a6 drm/i915/gt: Correct surface base address for renderclear
3eb78fc9899c30f1e371550e3f9955a44ac36c00 crypto: arm64/sha - add missing module aliases
11294a3e6e6a688ae05e2b8a9a621a244e1f1228 crypto: aesni - prevent misaligned buffers on the stack
067c21add12b82e45c8b0efd3fa48dba5e0b7c93 crypto: michael_mic - fix broken misalignment handling
8455fed5c64619d9800d82bca18ab904f08ea65c crypto: sun4i-ss - checking sg length is not sufficient
e7f15c1e2963fd3cda0ab1f834f1a4c6e382695c crypto: sun4i-ss - IV register does not work on A10 and A13
0d12e912df31b24f47d8732524e24452795b461d crypto: sun4i-ss - handle BigEndian for cipher
5ddde6cc3fe874f5802f3940f658be20a806764b crypto: sun4i-ss - initialize need_fallback
d28e0a49508c15639bae55b4ce15fb104380a899 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
8fc28862e4f5e8636708b50c33282e063d0ce049 soc: samsung: exynos-asv: handle reading revision register error
e3acab9f6c9fe8f544e3659220f4d17033d0c771 seccomp: Add missing return in non-void function
ca7a9ea58668e558293dc74e4f2b4ccd575a9244 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
77fb6582a780843eaa53d97b26d000aac219c33b misc: rtsx: init of rts522a add OCP power off when no card is present
c944bcdd5a3a7f2fcfd83c6cc8ab4ffc4d8ba796 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
ee064dae7ebfb03be1ad1319bb80c0db7a753a22 pstore: Fix typo in compression option name
0d8afe360cd267c1b09efe01e9b1888749cb0b56 dts64: mt7622: fix slow sd card access
929ddf760cb1d9c3cbe531af1e3a0274e9ffeb2e arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
250fedbaf992cb9290de42c5e292b668d0c4bc94 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
50917f914350ded29afffb4968e4f1116ca6ad4f staging: gdm724x: Fix DMA from stack
381e3d575cfa780b55cba4234fe1ce43cac469fd staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
e9701e6ad947105ea0ff7683f7b76193293de585 floppy: reintroduce O_NDELAY fix
98c560d31a4fc2ead467c7dbf3cc41386686188d media: i2c: max9286: fix access to unallocated memory
3e72c222327c6dd974fd5c4f5452b7300e2473be media: ir_toy: add another IR Droid device
a82a09f98edd7da0b40eb1d0ab8b8bbfb3dde0c2 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
212e72d80dc001c76e54f04719eaf37b7df3b9de media: marvell-ccic: power up the device on mclk enable
0b1b873985f491445803e292ee67fec14b683aef media: smipcie: fix interrupt handling and IR timeout
9138a37f14c8686e813e63a3409d5c18b3d3907d x86/virt: Eat faults on VMXOFF in reboot flows
f9d40c275c5c279ca958e8718df52f28de8f4978 x86/reboot: Force all cpus to exit VMX root if VMX is supported
284c2fa2bd9761d5f6abcc880127001f3be63559 x86/fault: Fix AMD erratum #91 errata fixup for user code
c026cefd6fb5feb019ba3996ba394cec584075e9 x86/entry: Fix instrumentation annotation
42d8d4e174a7dd4212f02ea590c2678c0d2effd5 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
a79ed86940d49bce8fab3847fec40e614c90cc25 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
55257152e6ab4bb9e86de55b81f3693ed90a0fdc rcu/nocb: Perform deferred wake up before last idle's need_resched() check
07cbdd8ee4eae9f7774f487a3f26989beb5d1d28 kprobes: Fix to delay the kprobes jump optimization
6ceb224a4a8e821ebe1e823e4cffe29c5f7ef787 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
3f99f49fa03eb17818333f450ac501c5e26ecd0f iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
eb74a09ecde974522ca77199e430197edff34c2c arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f2c10d7197dfd95bf08859fe3fff6fc455130e02 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
4cfa2f6eb0ef09b49c18e2630dbc6d131f63f9e6 arm64 module: set plt* section addresses to 0x0
7696a3ef2581da41ec4b1af36d6b724eb4589bbf arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
a6a08a864862efeaa8eaf2207d5acb02559b7dc8 riscv: Disable KSAN_SANITIZE for vDSO
99102f1be3c92442ff30f12a7acf2d4716ea2c00 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
91f7a911148bdb0caed90216d89f7108b8623792 watchdog: mei_wdt: request stop on unregister
834a3086962fe8af2ffd7f4b09c204c72247b85d coresight: etm4x: Handle accesses to TRCSTALLCTLR
201859dda824addfa6b991dc290b4ebf64900b69 mtd: spi-nor: sfdp: Fix last erase region marking
79b20209113396ba0395c7a9ffeea6fb15287cff mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
2cc4228b1e2190bc1867d23844457f529abf408c mtd: spi-nor: core: Fix erase type discovery for overlaid region
290dbe5dc93ed4c42722bf8f0a808bf2b2581014 mtd: spi-nor: core: Add erase size check for erase command initialization
04f9ad2e5ac6e5451939186fea631e82f831fb88 mtd: spi-nor: hisi-sfc: Put child node np on error path
9b60e4ab8ed76684b0a4012647faa0887542b8eb fs/affs: release old buffer head on error path
df7ce230cf8dd173d72f802598d85fd15590c566 seq_file: document how per-entry resources are managed.
54565f37d7e112d18063ea1ac1ea3e0db4e3dc4e x86: fix seq_file iteration for pat/memtype.c
f3aea19abf168a46ca05784fa46217655ad712ac mm: memcontrol: fix swap undercounting in cgroup2
1f2793fe8e4208ae67e51cbb51b9d8c9fa36edd2 mm: memcontrol: fix get_active_memcg return value
cf321569c89b3dce86ec0a0609ad9af179b6ac74 hugetlb: fix update_and_free_page contig page struct assumption
cedbf61c3dba576033bd99c37359c94607a8284a hugetlb: fix copy_huge_page_from_user contig page struct assumption
efff51e093cd4c994f300d12288e424b6f2190d7 mm/vmscan: restore zone_reclaim_mode ABI
265d457f705fa7d23889a0b4ad35656fc04f717b mm, compaction: make fast_isolate_freepages() stay within zone
8b81a50006fd6e3ee1f64ee309ba62a92517e390 KVM: nSVM: fix running nested guests when npt=0
89a070fc6f0e970dfbf0c489802126053561f3e7 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
8605b26c1011c6d08c9b2e387b652b5cd8f0156c module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
a4fa1cb08d4e6fe1c1e96935889d975806913184 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
8922c0be0c55c97b3bebc4dd7b40b5342b5bf302 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
6e38f63417aeb5d2ce7d5c6dbcc8abad29f43fe6 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
c5d939f557c57a4c2e192ba3cfeb1f6a6681c62c powerpc/kexec_file: fix FDT size estimation for kdump kernel
594d99b6570395bd72b7beffdb5fa77d57c6d29b powerpc/32s: Add missing call to kuep_lock on syscall entry
cf9eca05f94a4794a7d946f859650708291258f8 spmi: spmi-pmic-arb: Fix hw_irq overflow
14d9a33cd2d97ef8daea646703bf286ad1d43643 mei: fix transfer over dma with extended header
9ca40f8fb1f439c17ff32f0b385702761f25e2b4 mei: me: emmitsburg workstation DID
a0ce095c6c8e2b39c78a737d85065b544ed72a71 mei: me: add adler lake point S DID
2c307a8bf703d843c39ff2ad3c82269c0bc5f9c6 mei: me: add adler lake point LP DID
456b8c36c387e4c0e1e03d7092c848fca435e446 gpio: pcf857x: Fix missing first interrupt
fe9f813e4efd5457221e6602052468eb384b36ea mfd: gateworks-gsc: Fix interrupt type
281da2a3bb65d60927827ce3beb691e20eac9d74 printk: fix deadlock when kernel panic
3d17bfa4486cf83b7f553ce33f77d71d2f8688ce exfat: fix shift-out-of-bounds in exfat_fill_super()
792cf2e2edf0d82a4c79ed7b4c483249dd2f1aa6 zonefs: Fix file size of zones in full condition
ec1384859f3a4cdb42cc47ca237f69a3d449bdca kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
e477ff16b3c871fe77490a70b6697932cd7d5462 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
2f31e1f585886b77cae3d0eb05e826afd46f2f97 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
3911f6abb7a1742d961f3c52337a49d6b96619b6 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
e509cfa4200fde53f683497f7fcfe1184dd238e1 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
2caa123e8bfdf3aa5184dc6d6518d10a07f89570 proc: don't allow async path resolution of /proc/thread-self components
cb9d4fdf7d88ceb429c02ebefc0c80335a742223 s390/vtime: fix inline assembly clobber list
caee66281c11176cacb6e9dc0ad24d96ebad42fe virtio/s390: implement virtio-ccw revision 2 correctly
b2557f3ee181988b6e38c9800a696797881d1c48 um: mm: check more comprehensively for stub changes
13c36a07b21bfd7726a81883a8cb5e348ba1a836 um: defer killing userspace on page table update failures
2258a153419734d06ef7851a5369cfdae56c91ac irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
e8d713e4897690cb7b357e5f46e29cc7a80452d9 f2fs: fix out-of-repair __setattr_copy()
1950918b934b437aed727352150147f812fb163e f2fs: enforce the immutable flag on open files
7f9a21dcf9eb72b77254069102e7305b225dca90 f2fs: flush data when enabling checkpoint back
c2768267195972bceb69da111193d4f3c5c0577d sparc32: fix a user-triggerable oops in clear_user()
831126a58a0642670d5b066a12fbc7ac0ed09f84 spi: fsl: invert spisel_boot signal on MPC8309
a02152bd6117ee37f276c14e0897e0a1b1025a79 spi: spi-synquacer: fix set_cs handling
ae32d35030401050af8362f1d79b28366306620c gfs2: fix glock confusion in function signal_our_withdraw
ed91e1d162110180695ac0414bdf654094198286 gfs2: Don't skip dlm unlock if glock has an lvb
649c13af8965d2c3d54944d33662d06f515b0132 gfs2: Lock imbalance on error path in gfs2_recover_one
0a5b384ff35dd42458d88f509be2e092951aa0ab gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
1c918f9d44f31d8e9daf1a416cebc73ae9eb6288 dm: fix deadlock when swapping to encrypted device
4ebee8af079bff671de85f6ca33f28ad22636f7c dm table: fix iterate_devices based device capability checks
4b20fe55cc9fa3b1c8171cdc10174b6bbd60fa1b dm table: fix DAX iterate_devices based device capability checks
229ff4fb76ee0d9037cc1fe031028de7d5d1ea5c dm table: fix zoned iterate_devices based device capability checks
700336469ad6715b70f68d6cb9c145286e631f74 dm writecache: fix performance degradation in ssd mode
514e452b6af73c8f8f0ae8f5f8311de215d6c093 dm writecache: return the exact table values that were set
5dba6d30c91caccb689430d8687f894954c912a2 dm writecache: fix writing beyond end of underlying device when shrinking
686016b08eec4ae72a14c7242e393690acb55a55 dm era: Recover committed writeset after crash
e61c72ac7a21a372ea86d91fb80f89ac45ef20cf dm era: Update in-core bitset after committing the metadata
9452b224da36c6334a1da926bea3a02d8e95bc6e dm era: Verify the data block size hasn't changed
bd61b3cf829483f69a725918670d26df821dde27 dm era: Fix bitset memory leaks
40fdcbfa4ecb27ea2b231c7a60b4297de87c41f9 dm era: Use correct value size in equality function of writeset tree
afca87e2f097b59443d5d4814fdd0de2b6d912e1 dm era: Reinitialize bitset cache before digesting a new writeset
2b0ecf36b1306bf4416f2de849e7541b34661c01 dm era: only resize metadata in preresume
16452d443e52711723f73061b68dd3429a65954b drm/i915: Reject 446-480MHz HDMI clock on GLK
7ff8f41f2817091d5af5906402d1e774ab280bf7 kgdb: fix to kill breakpoints on initmem after boot
bfd91ec89b96ddf2fe92a048b815c6bf3019d9ae ipv6: silence compilation warning for non-IPV6 builds
b6305e9645efa91ccee8ee52d25d57d89253af8c net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
49c0861d6aa064a416bf4b4aaef35bd63641f2c9 wireguard: selftests: test multiple parallel streams
be32bdcdc2d7ae8a818cb9430898f97df7075533 wireguard: queueing: get rid of per-peer ring buffers
e5e71f97452a53b46fe3d6a85538cdcbf6d2d38c net: sched: fix police ext initialization
d1638002c89c623256e81f13a30f548492a599bf net: qrtr: Fix memory leak in qrtr_tun_open
84fa1f13a46b7d394d799497d32f25af206d535f net_sched: fix RTNL deadlock again caused by request_module()

--===============8886388372379143791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fff57b2d86b-10bc3a0f5b9d.txt

9b82ed3fd2b86ecdcb7fc44627c62de7cbb67506 vmlinux.lds.h: add DWARF v5 sections
334839797b846a31ea7a43729f24f559d16d7254 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
a4625d8764d16ba9564c6c2b848f1d7eaf04dcac debugfs: be more robust at handling improper input in debugfs_lookup()
f4e3a9fe85c4fb933fc580489f5e628ea1d9d8b3 debugfs: do not attempt to create a new file before the filesystem is initalized
fb3337a1db54f5014ad5aa5070270ec5b0e93354 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
91b020b7dc341ea36234ba9c15e0ffcf457c2087 scsi: libsas: docs: Remove notify_ha_event()
e5ebec2b7bb5c45bf67ceab261dcd379591b1405 scsi: qla2xxx: Fix mailbox Ch erroneous error
8950e529fb5b4d322e674911f675827211a830c2 kdb: Make memory allocations more robust
65c82e82fde243edd054e326cf1edc606efcdf6f w1: w1_therm: Fix conversion result for negative temperatures
59520f4c9102dd3fb2aeee87b2b3328ca3796183 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
5ec579e6235a8faf31a7478f9ef60589fd80aeeb PCI: Decline to resize resources if boot config must be preserved
0e62e010dbee5f07e34f139e898a3d89597eff55 virt: vbox: Do not use wait_event_interruptible when called from kernel context
d594978a8f1809675a742353791a55ce65a50d20 bfq: Avoid false bfq queue merging
ac77d747e4bb0a03d9ef0a40642ea2a181d34db6 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b3d8177e1be15c48f54569fd113e5f57a6880203 zsmalloc: account the number of compacted pages correctly
c83745ea6dda709ff7b66dc556f0ae599668e97d MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f402f4aa9f5c1e41551578bf72645b88ed9f40a1 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
b2fb1c7818a2e0bc903b0410b9ae328ef74b02a7 random: fix the RNDRESEEDCRNG ioctl
94a20d9763cb09ac5349eea22ac45acbd11e5745 ALSA: pcm: Call sync_stop at disconnection
7c08ac04a48e314dc41ea71967aeaab35c5af7e5 ALSA: pcm: Assure sync with the pending stop operation at suspend
62e0782b0ca41dd6f6348286893bc3c578432f32 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
5bbc357ad49151ac6aae2da4d1758d70c0c59160 drm/i915/gt: One more flush for Baytrail clear residuals
def418de4e9d7478b86671b3a7bfd0c7ec24340c ath10k: Fix error handling in case of CE pipe init failure
5186dc1641a6db5abc2412f037c1099e3994dd83 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
5e96990bae9cbbb7ad8fa677321c7f3ed93236f1 Bluetooth: hci_uart: Fix a race for write_work scheduling
e18254dcd93531349227f2e21dbd0a236c33f751 Bluetooth: Fix initializing response id after clearing struct
5ff8b515d2e6ae516f9c2b5b93090abcf5242955 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
5622a1894732e01ab9599fe4cfd1335926d3476e arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
12c0cfd826c488d21a6cfd0dbefedba7de969a38 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
46bcdcb00e5ada8aa0f39cdf9bdb38ec63471613 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
ac2bef1b23ece83ab12f9a36b6dbf86d9173746c ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
2cbfab15b785b8d36ade33d8416e4a1201a16734 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1110c25ae2c391085f0c0eff5aa5dc598a5df3ee ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
300abe541ca6be45e4570d6c3abda3af15584682 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
b6f1da9e27eb27c583a0b8fee310bea749edd30c arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1626d46f4297f2f3b50973ae76233be73f2676d0 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
907e67ee690004eba26338d56397a97b812cff4a memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
1f14195fb49c84323de8f200263033017c848a50 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
0cdf99273a786d28efc52df43f07050fdbd85b76 staging: vchiq: Fix bulk userdata handling
eede9bf05c24c3c6ad6981ac1a09d293ae701b12 staging: vchiq: Fix bulk transfers on 64-bit builds
dd888c423256bdc0842685ad5a29608c14ab113c arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
38df2f312fa88ccf4aac0808b87041e34b197e9b net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
1a3be5f974ba7097c4abc3ee9bdff39fb93518f3 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
7f461f0c4a391fd731754c03b1fd042ab2cd1eca bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
3490f1d9ec54aeaa201820752d7d7bfbac7b30ca firmware: arm_scmi: Fix call site of scmi_notification_exit
c96c322080496cf457ca397fbdd1fa40b869b59e arm64: dts: allwinner: A64: properly connect USB PHY to port 0
09d10150aed100039902f38c8696c2e7743b50d1 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
f06a30a31c53932583c048763f0c448ef88a4002 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
131561dd39ac7b042b5efb2b267b8735e65965c7 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
2b37c4d15a799bcf8c40ff97864b0293bb1babaf arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
7e153ee19c4219399c5aaad204e207152bcde1d6 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
118a27b97696d4bc8ed28d87c909f2fd4347aab2 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
3166f4860c260702dfc83257784ccc9ab5b28bc2 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
fb0046cf2184b01f57a3dc4a7de6aeaf6dc8c93e arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
561fa79d28890ee41a3c66ba54bef987acce5040 ACPICA: Fix exception code class checks
a1cb6c4834190fe1b708b656463027a2897f7964 usb: gadget: u_audio: Free requests only after callback
1426b9aa8530aeb117059384975addcf12785964 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
486a053f36c92a7d3e4b505c79a6ce2553084712 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
b46cea23628ff6bfa59345ead8d3132e4b63b0a0 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
14bc3da8699b2d59968e93dcbb3b33059e76b6b9 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
ccfb6a3b77dc71f7a303c46d802504e3842ac7f9 Bluetooth: drop HCI device reference before return
aeaa1bae311b5a28b1306e07dc6eaeb422878826 Bluetooth: Put HCI device if inquiry procedure interrupts
74fc1c6d1452ec56a15a86f46a1fbda7c8cb28d6 memory: ti-aemif: Drop child node when jumping out loop
3accc5ed587db24f7bbb1649056833d36a15079c ARM: dts: Configure missing thermal interrupt for 4430
ab2c241682f25d39375eefeee3b5680c22cb07a5 usb: dwc2: Do not update data length if it is 0 on inbound transfers
919262e624a3ff4f7b87b7e8e7ff7e286a1072ac usb: dwc2: Abort transaction after errors with unknown reason
6bf8f96b6873dcc519929ffd4d9edb22dea43df9 usb: dwc2: Make "trimming xfer length" a debug message
f7a00d1471834eca1a72cc2b0e85eeb9d896412a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
18a60c1c2c5ef7d6338fcf32306fdee4b1495624 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
5ccf9b4315f0c9deb6be6036eceab0bce3aec1bc arm64: dts: renesas: beacon: Fix EEPROM compatible value
1201574cb01cbfe2693da31403624273b79bfa4b can: mcp251xfd: mcp251xfd_probe(): fix errata reference
1146a141136dc1cdc2897fdbcc9676c46f2defef ARM: dts: armada388-helios4: assign pinctrl to LEDs
14b43d170c0085e56977b487b35c96b52b57acf3 ARM: dts: armada388-helios4: assign pinctrl to each fan
d30ddffffd2cadd7104f9d2b35a61aa111893f3c arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
529a13f00142f22bf96fabbf74ea423b0a817340 opp: Correct debug message in _opp_add_static_v2()
f3808a011a5056d776f0cc1acb92523282f1d8eb Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
141f218a4fa5580fd75d729efe14fddb19c4af26 soc: qcom: ocmem: don't return NULL in of_get_ocmem
704577c534d5edf1b052b0ba3383f1e8d76287fd arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
20915ba37583038abf78b6aae1e2b245446cd457 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
372001614de20ad40118cabbedfef0e984487a58 iwlwifi: mvm: set enabled in the PPAG command properly
7da3c0cc9d125d3391575066fdaf6aca913a4325 ARM: s3c: fix fiq for clang IAS
1b4b8dc66de39614c6495db05bd048146a51fae8 optee: simplify i2c access
ccd1eed5f86476a7553bd47b3f914c2d74f61e25 staging: wfx: fix possible panic with re-queued frames
daadf0c67ea73fcb79c5e02f8b52e5b8765bd180 ARM: at91: use proper asm syntax in pm_suspend
efd158b638d124fcc05983548cfc5c98f29d7c9b ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
7175b77d3135ec7d9e30ce0be34fa400be787134 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
e4d40eb2e939f5951622240c15198b2411acea6c ath11k: fix a locking bug in ath11k_mac_op_start()
58cdddcb1c2704f1674f7ecb31afbb6b06e662cc soc: aspeed: snoop: Add clock control logic
6259ad1d54328aa2e2ed526a88e3e428cf372d79 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
2fb71646055c516b6e7934b682918a60b0eddf7f iwlwifi: mvm: store PPAG enabled/disabled flag properly
ac04461a13b421decea08c6cfd8feb63c29da048 iwlwifi: mvm: send stored PPAG command instead of local
bdb816e1edb6e4a45bc43b41048815a5483150fb iwlwifi: mvm: assign SAR table revision to the command later
eeeb0c5b7860b8aafb5218c97d8f272bf9dcbfa2 iwlwifi: mvm: don't check if CSA event is running before removing
b62f6560174063e5e6079a3719283b0d6f13b0f6 bpf_lru_list: Read double-checked variable once without lock
6f325868aedacfb2357424d628a81111a488a95a iwlwifi: pnvm: set the PNVM again if it was already loaded
90a5ad80750ecae7eacef49c12712d892722c8b9 iwlwifi: pnvm: increment the pointer before checking the TLV
2a92f8325aea2899963cd14126300eaaa47b7102 ath9k: fix data bus crash when setting nf_override via debugfs
8847957da28e92dec64c92cbf288709a85a0f40a selftests/bpf: Convert test_xdp_redirect.sh to bash
ce991ce52aaeb894be92c3ed63f5779aa29f9d71 ibmvnic: Set to CLOSED state even on error
99a9790cccc15f467f5ab633ee933390c2fd1215 bnxt_en: reverse order of TX disable and carrier off
c3020e06ba3d949c15c90fee6ca6983832b7c9df bnxt_en: Fix devlink info's stored fw.psid version format.
f458927f9379ffcaf6361ac36876ff40791ddce1 xen/netback: fix spurious event detection for common event case
d8855dea3f3535ef50f11a24fd66029e9612066c dpaa2-eth: fix memory leak in XDP_REDIRECT
ac7beb4450873063c816b2e1be882ac5152c6aae net: phy: consider that suspend2ram may cut off PHY power
95e4bb73774342c7d2d3e22c2e524a6aa7dcb946 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
9c7f65f2338fa31af206f72e1009d2ba02428354 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
b47a6cf3fdddbefa0737488f3ae236f955afb387 net/mlx5e: Change interrupt moderation channel params also when channels are closed
0c275f0452209ea34e03afc213bf9a0501b81aaf net/mlx5: Fix health error state handling
ee0539c08c5cb4b26e4d4fcc7ed688135d05b9dc net/mlx5e: Replace synchronize_rcu with synchronize_net
bd0744761dedcb288aa5a6ef846c5d662f20534b net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
579abfcea58f098b14be923bef0396979dfb74ea net/mlx5: Disable devlink reload for multi port slave device
12d4cc147a381adebeee00d3a48ab9e3728fa511 net/mlx5: Disallow RoCE on multi port slave device
63790a05f0ea10774d6c3a95feba4112dd21db49 net/mlx5: Disallow RoCE on lag device
6983c4ed889b5b9599ead67f49f7feab42ae0067 net/mlx5: Disable devlink reload for lag devices
1cd5bb4047b8d822821fa63087630c4344577bf1 net/mlx5e: CT: manage the lifetime of the ct entry object
da92901b0f76c23f0c8e8b1889a5bd98c1fea676 net/mlx5e: Check tunnel offload is required before setting SWP
4931b72833eca2d5075984c828a75df76359f9a1 mac80211: fix potential overflow when multiplying to u32 integers
944a9666ddd5beb407ad3bd62f9e4209596ad5e7 libbpf: Ignore non function pointer member in struct_ops
3711e216927177b307a4faadfb23c4653f9abb61 bpf: Fix an unitialized value in bpf_iter
5b76507d9b0980baac47ccfa9cae2fc4127df0e3 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
f1c3e6d76fcf506fc73f84d7ecf26b726954064e bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
a234c54e1e860dc72ed39b9b32877a6821a2d436 selftests: mptcp: fix ACKRX debug message
76035869e59f7801c2fdc27d49d186808ab932f7 tcp: fix SO_RCVLOWAT related hangs under mem pressure
8942e19db8480371405565a93fbca170991d60b1 net: axienet: Handle deferred probe on clock properly
be22778420e0810f1f59ceaf3951045a048eda4a cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
74b5dc2f3f7d8d6ef320c405d3da0b5ac33c4054 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
2e6a377108609ac9a4c4e26e844d434bc93c2f3f bpf: Clear subreg_def for global function return values
310c0ca1bf217dd92465160789a94258342ff65b ibmvnic: add memory barrier to protect long term buffer
669cc0ede0f95bdce93d9a7f61ed539fe99049d9 ibmvnic: skip send_request_unmap for timeout reset
be2a3defed05699110296a2c1d1ec4dcccb7e086 ibmvnic: serialize access to work queue on remove
8dc4d6d49909f6a7f1357b8bd87d5c2de758c2e9 net: dsa: felix: perform teardown in reverse order of setup
1bec9d4869f0972958c2874b16600e79b58d6e7a net: dsa: felix: don't deinitialize unused ports
5cd2f6237852bf64316f61d4fa2841972721d439 net: phy: mscc: adding LCPLL reset to VSC8514
08a01e75c5c73d50da96c463be2859ab01211387 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
686e225313ffc0dd75753edd97d157ae71a83ab8 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
a8be108264c1e8043dcb85bed626095a4f30df86 net: amd-xgbe: Reset link when the link never comes back
561a3869a180b74bbd8258cb6aea466fce3bc3e0 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
cb49720ca0bd8510c8e5cb34f5272fe346f34eac net: mvneta: Remove per-cpu queue mapping for Armada 3700
5b61271d25097777c365a7714090de51009ced52 net: enetc: fix destroyed phylink dereference during unbind
8192a6f04a91b6bfb77605a8b713966a442b3e9b Bluetooth: Remove hci_req_le_suspend_config
70355c1a2652f736a74b662500108b595dafd995 arm64: dts: broadcom: bcm4908: use proper NAND binding
00a7f82613a28d3d64051942630972cfc291dced Bluetooth: hci_qca: Wait for SSR completion during suspend
bc5f8147de4e662887d835ea448dacc9bdbd99cc serial: stm32: fix DMA initialization error handling
860839f32b3a725ee3a5d396569c7c46fc5c81a4 bpf: Declare __bpf_free_used_maps() unconditionally
b93f10b9171c4d178f227b212db46f790a7dd52c selftests/bpf: Sync RCU before unloading bpf_testmod
6f0773f89920691bcc77513e46b62d514c91ccad arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
847ee4bb0540e24f9a65834688894f936469a191 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
cf00a33be747e67b2012a50c214e695d7f5932f5 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
b86637c22f6e2c9b886e56adf050735fa647d76a tty: implement read_iter
8a608bbc969668a842fb5361dd928e5a9d08184e x86/sgx: Fix the return type of sgx_init()
64cbb6d207d0dcc496fd7c3c5326f1140e33631c selftests/bpf: Don't exit on failed bpf_testmod unload
08ffeeeb7dcdfdbe87dff9700a594ba46911a477 arm64: dts: mt8183: rename rdma fifo size
b44f2e00e4a47cb69049b32e7605b80386d9b30c arm64: dts: mt8183: refine gamma compatible name
11b7cc3fedef6938c17c08c789cbcec49fb58230 arm64: dts: mt8183: Add missing power-domain for pwm0 node
f3f3b1ee65af3066e4e299bafe3650f6357aa951 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
bea14fb98242d301aa55fb3ff246f19a70bd3cd3 ARM: tegra: ouya: Fix eMMC on specific bootloaders
12c9b6ec2ec5644af481c162f1f1ca4c479e7db1 arm64: dts: mt8183: Fix GCE include path
98ce0090857a664e4cfa91bcaf59bdcc7015b73b Bluetooth: hci_qca: check for SSR triggered flag while suspend
8332a420578ad119656bb6d1343bee7378d5a269 Bluetooth: hci_qca: Fixed issue during suspend
4af65364bcb243f5090069f64b96a919f8aa89e9 soc: aspeed: socinfo: Add new systems
3ea941cffca323e37296861ce963ad79a9799826 net/mlx5e: E-switch, Fix rate calculation for overflow
1a3fab3ead751cab1c762f20b03ea0eeec133359 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
1f1c3be3ce848271c2a7816a46b8a13b38759c56 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
c6037038cec75478801042c7fb194340db374f1d ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
395ca63d843a51afb0d519df11239a386a67059e net: ipa: initialize all resources
2869e82edd757cf856c0e04384045bf275c5e93b net: phy: mscc: improved serdes calibration applied to VSC8514
b89bb27d76f780c177e14cf4733c0aaf8a4967f5 net: phy: mscc: coma mode disabled for VSC8514
02d43dac59b71428e5d84df45dcd85a611891172 fbdev: aty: SPARC64 requires FB_ATY_CT
1af7af2c42b8fa8d53adfa6790b64ed7f08674ed drm/gma500: Fix error return code in psb_driver_load()
578fc8cad981c8f716e4d67a0520b7420a7d8b47 drm: document that user-space should force-probe connectors
38b653e140782821cfb1bdbb8374368b376c65e2 gma500: clean up error handling in init
20344bffebe889b943c6b1519d925f908bd58a03 drm/fb-helper: Add missed unlocks in setcmap_legacy()
747ca798aee63a3ef6d24819031c65e8d21a1d25 drm/panel: s6e63m0: Fix init sequence again
143b95c35eb38e839f6cdc1427d4bcc350e0ad2d drm/panel: mantix: Tweak init sequence
b7a7fe60624a27700f83c1893019fcf7961a86c8 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
144bed59d41916275daf61f240a7274f25bb3aef drm/panel: s6e63m0: Support max-brightness
f1280817ea4e89770b6b030bf7b9fa465b2b956c crypto: sun4i-ss - linearize buffers content must be kept
909e5ec59c7345032cc3c8459b2061014c49469f crypto: sun4i-ss - fix kmap usage
0c4f341f7a4cf1979a7dc029d4688634cc82440c crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
72359b62f65385ea790347b434c49bfb997d7a12 hwrng: ingenic - Fix a resource leak in an error handling path
cdef0aa1304756a62a699c695c38fa0eea950316 media: allegro: Fix use after free on error
25f0435f00d1f17e86d2d9a9e7ff174f135df25d ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
147c652ae2706a8d8f123c9ddf4da16c394bd5f7 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
af001210630c2eb169ee2c44fe710dbb2be8e605 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
ddb2d533ed05f65afaf737fb3218d5f3206e328c drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
ea35adf6ccbfd883a24c62a3ea68f64b8c86905b drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
278edc540383148b178b4346680e8f6d60d3d06e drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
1ca3c6e1418e8868573757e82a87a5fff24cb045 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2eb67a64245b8d2d75ebeaddd6e3a99c99ae8f78 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
ebe1da36f6de73f1b2a18661136817d2eb0dec8b drm/virtio: make sure context is created in gem open
41b8453bdd673ec2824e1aad11e81e2ab485edd7 drm/fourcc: fix Amlogic format modifier masks
024f9da262b7c58b4012a8fe8902add9b1f1415f media: ipu3-cio2: Build only for x86
3135ad214e26b9de13ab98da35f0ebfe173c8ab6 media: i2c: ov5670: Fix PIXEL_RATE minimum value
12e40c0efa0979f7fe67a29d415f45d64217a978 media: imx: Unregister csc/scaler only if registered
bf257e8c8041922f4f1a798bec36c71702cfeb9c media: imx: Fix csc/scaler unregister
7693d20f409f19ac38f66b1d25f4ad473661cb64 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
934230e2c72c0e572fd5c712e2131c4f24da3218 media: camss: Fix signedness bug in video_enum_fmt()
11e27e44c09abefcc3f64cf05aeed62158eec3f7 media: camss: missing error code in msm_video_register()
f8257b9a9739a9f82050c89d2ca1dc0b5cb5c15e media: vsp1: Fix an error handling path in the probe function
f8bc5fafccb89311cfc7efac664bd8dbbf030576 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
4b761fbfeab4d387355b536a0d3c43cc7ee5e7c2 media: media/pci: Fix memleak in empress_init
eac0f6fd46b5ab4644feeff859a49b60f677f0c5 media: tm6000: Fix memleak in tm6000_start_stream
0246e6858b469d4c51052c0e1a0e18e04a8a942d media: aspeed: fix error return code in aspeed_video_setup_video()
6038074951cddc63eca8639f01326ff5508672f6 ASoC: cs42l56: fix up error handling in probe
245413cb14a2321fe5c64938881c6515be9798ed ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
156fabfd3ec40815b4f2765992cea1fe2be552b0 evm: Fix memleak in init_desc
79c879059627d1fc14ceb1a6e0b6a2326606a9e8 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
7f6819b03b814f97dc8df82e53cb8ea7975b0f46 crypto: bcm - Rename struct device_private to bcm_device_private
a1a979d8c56a152ea23874ab821fe81af29519d2 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
a3d201e801057c7870cd2c8c132742467fba680c drm/sun4i: tcon: fix inverted DCLK polarity
5c26f50efe1e96461b86305419b211f2126feb07 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
6b143eb8c083bd6bf01539b30a3371bf2e2f8ca6 media: imx7: csi: Fix pad link validation
c37f85efcd9b04c76ce1adc894a7122f76f2a5f0 media: ti-vpe: cal: fix write to unallocated memory
85474c7d3f9cdb85bd67ac7b043bdd6505025107 MIPS: properly stop .eh_frame generation
3141d55011c629f6be48acf3cbbd2a1406269305 MIPS: Compare __SYNC_loongson3_war against 0
f03480ba63f847886dec0409e4392cee6b92c2b0 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
67af26e063e4a3d6e08fd458607902a66bfbea1e drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
87cb1e4766b9bc6f23c079d809794e0005d38b84 bsg: free the request before return error code
360ee91a9a48c451034ae216a2905a837def89d9 macintosh/adb-iop: Use big-endian autopoll mask
364a13b537d14d4b902755370c756972383b6e36 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
d89435bbf8c901de7262528875a72bc6b30aa56c drm/amd/display: Fix HDMI deep color output for DCE 6-11.
3c66fc1196efe05da5084da456350d8467396cb2 media: software_node: Fix refcounts in software_node_get_next_child()
850d0f5dcb046d605e94d7b0fe400707fe33e930 media: lmedm04: Fix misuse of comma
9810526a6eadd869322cc1f39e8e00e168b162a9 media: vidtv: psi: fix missing crc for PMT
201163b6316064c975a4f1cf7ae6fe3aafcaace5 media: atomisp: Fix a buffer overflow in debug code
32905f3590bc75319cedac01a57bb514cf11fdd6 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
9b0d632f0b77233b2b3e7b33b96f7bbf3c3b2fd7 media: cx25821: Fix a bug when reallocating some dma memory
6a6a07e0977b247da453f2e49c3970265f45fd4e media: mtk-vcodec: fix argument used when DEBUG is defined
5cf83b7edcbe06e6f72924b3a4ae9df16e069f25 mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
7dfc3186193cf19cb86e92ad9b1d52d09cbaca7a media: pxa_camera: declare variable when DEBUG is defined
5f85be01086a9b762cc3ac865cd6a2934a51ad9a media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
50693cc6afc0affc57457057cc5ff5ac52181d94 media: i2c/Kconfig: Select FWNODE for OV772x sensor
6ee6ff935d2a2dc752b3c0f6af29a5b3869399e0 ASoC: max98373: Fixes a typo in max98373_feedback_get
8fbf710ed15c78ebce20a8650dcca481a065b866 sched/eas: Don't update misfit status if the task is pinned
3d0a8665d92c2b3560248c2b21928f556d7ebbcd f2fs: fix null page reference in redirty_blocks
c62b5c6930a80ba6c4d198004891cc906c669b7d f2fs: compress: fix potential deadlock
e5e6eaa1b3721c775725c261b1ba484abacf8ea0 ASoC: qcom: lpass-cpu: Remove bit clock state check
b3d3eb3ca334653dc026e7533386b08466ed1ee7 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
d81c28f1dc39a5d04cd5d48ef7ceabc5c7b24799 perf/arm-cmn: Fix PMU instance naming
0197b256ba2ab683421bb7daae9e24cb3e4950f6 perf/arm-cmn: Move IRQs when migrating context
64d7534e1ad301fd01aa5a2de75f3fe40727565d mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
9f3385a9474b37b9e1ff904260e7c7ee7155353e crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
424881a2a18cbe9c82b45def1931d489601480a6 crypto: talitos - Fix ctr(aes) on SEC1
9652fdfa63ddaa408324bc4f85c10cdeaef77aac drm/nouveau: bail out of nouveau_channel_new if channel init fails
66a8d98b576c8fdb1196c6aad7dc0cd6c0be22a7 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
39f6b3cabdf6c271133bb46c9abf0f1902205253 mm: proc: Invalidate TLB after clearing soft-dirty page state
aca0520b9554820cceac681dc087ca83f1c35942 ata: ahci_brcm: Add back regulators management
f074c8b808e6fe88af83b8fe4cf77c59ea4587fe ASoC: cpcap: fix microphone timeslot mask
30227352f421dc262c80bfa11ddc0c0b9297b541 ASoC: codecs: add missing max_register in regmap config
cab23b4aa9e9ca64ffac0bb1a9a0453c581ffba5 mtd: parsers: afs: Fix freeing the part name memory in failure
4e714c83b86aa09d9115f5dac63a2e8538c40de5 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
f5246689b6516b389e3925d49ce2cbb5ffcdd866 f2fs: fix to avoid inconsistent quota data
0100688b220ffdb43b692d22a993fceeda578559 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
51d8c86980b45dc4cb5f28eb1978a3f7e8a88b0a f2fs: fix a wrong condition in __submit_bio
e7cf8ffe76fbcdeed5ea3e00a6b5e41aa8c7ec66 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
e902be40dd373269c00f1e32d5254cd72c88e39b KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
bb1cbf48104e1aeb65fdc16470ac1f572a6f3f55 drm/mediatek: Check if fb is null
71f5fc3f7a073a70c61864c8275a3e7566fee338 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
7ee86dbb1d906f0227f201212a3a686f853d6bf4 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
ba880bea5b9b8b58fcd59f13d05e530090402e4e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
255f300153194033b93cc979bff7dc4da7142bc9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
369405ef1e8c59e2760b6133b279dc0805b050cf locking/lockdep: Avoid unmatched unlock
d790aa4347435eff6d943bc72c457b4278352341 ASoC: qcom: lpass: Fix i2s ctl register bit map
9ac1b59f1dd561e841207db04c7bef6509c11d2f ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
3b0a2e6b7f17e5fffbf3eac94dae6afecb64367a ASoC: SOF: debug: Fix a potential issue on string buffer termination
dd5d416314d49d397e6879329f4df76aa13603bd btrfs: clarify error returns values in __load_free_space_cache
285d4b565988352fe74cbca1892cc9bde6a924be btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
f7b49645cdfd6dfa6c6fa3033760825355aad260 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
5e0571e88aeb891cad93bd2c67bde76b5beffcbc KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
4b516cc90933e430843d320cfb3d8656fbd4631d s390/zcrypt: return EIO when msg retry limit reached
1f9ac76a079dec99a1b402f6e479e479486d5901 drm/vc4: hdmi: Move hdmi reset to bind
189f201c44de8b97b3e479e6a6c04d751eddb639 drm/vc4: hdmi: Fix register offset with longer CEC messages
2152a1c5a8b8563eb5cad77ff159ab81dde1c569 drm/vc4: hdmi: Fix up CEC registers
9d96eaebf6773c1f387e1596c5926c9bb85c70b5 drm/vc4: hdmi: Restore cec physical address on reconnect
490f189aa1743ed29556c6b19dea53a5882defa8 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
9d97b2d4bbc9ce4d3cad8cddcd5800bf5bfd907c drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
99e25b638b11ee4d2ece6f8313d7d39910412f81 drm/lima: fix reference leak in lima_pm_busy
525dc44207b0845ba780a83bd12ea00f2dd2619c drm/virtio: fix an error code in virtio_gpu_init()
8fdca46647e7cce0052176e1318338efe756ad74 drm/dp_mst: Don't cache EDIDs for physical ports
ad401ce05adf2c9d2c4bc82c43be0b1d43c0569c hwrng: timeriomem - Fix cooldown period calculation
ecea588ca486931f46bc8e142df893349b513b59 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
0bf8a4578e349df897f92b3344ac119636e6446f io_uring: fix possible deadlock in io_uring_poll
2952f4d63d3f5685d3c7dd268ad8f9229d760a04 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
5528f25d9be6601852f0fa7d39838d7c3776be61 nvmet-tcp: fix potential race of tcp socket closing accept_work
7bd707d635b3f0c0f89988939be92ce0dd0a12be nvme-multipath: set nr_zones for zoned namespaces
8d9262a139409cdc5b8f579a4ce86f9363471709 nvmet: remove extra variable in identify ns
7bcddcc327b373f783fcb24cdd7bc1f13f974ca4 nvmet: set status to 0 in case for invalid nsid
fc9559b60d6f1173aa6835d7f18660147e463f2a ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
af0f78832d8720476c7b4beb3ebafcfd3a0b4186 ima: Free IMA measurement buffer on error
9603d5163e46e711693bf86911e7c18ffbfc4d63 ima: Free IMA measurement buffer after kexec syscall
a35e5eb9c19d601013861b79fc45165eba2ccc28 ASoC: simple-card-utils: Fix device module clock
129cd84b922ceaa695d495797a7701385a838bb5 fs/jfs: fix potential integer overflow on shift of a int
a75414b02c1be9c7fd1c406ca24bcf21ca11eeea jffs2: fix use after free in jffs2_sum_write_data()
8f86b701e7519484f605fe387631ba0cc275ffa0 ubifs: Fix memleak in ubifs_init_authentication
e3c19022b8824f49e29524c205553d93d47ff6ea ubifs: replay: Fix high stack usage, again
a8edaf6c046b4a8af6bbc8a481acb4be42af3fb1 ubifs: Fix error return code in alloc_wbufs()
390b92aead074e0990cc90e8e9952bc46a7b35c9 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
121ad571e28b9be0f0ea040c80c4eedeac46fc8d smp: Process pending softirqs in flush_smp_call_function_from_idle()
d30396732949d761a732ad2ae5377cb52d8c8a00 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
3830accedb007a60b6b0ba6c9ede91c25cf54cb7 Input: da7280 - fix missing error test
dcd62b3614a68636f4f4feac7e3462c1661548b4 Input: da7280 - protect OF match table with CONFIG_OF
47a00cd2255b717deb76621fb641225db05cf0f6 Input: imx_keypad - add dependency on HAS_IOMEM
8c34b444e06f34bdde4a509d0887b41c88e522c1 capabilities: Don't allow writing ambiguous v3 file capabilities
c84021c6b3440c8c2cb4458cda81f3949f90b824 HSI: Fix PM usage counter unbalance in ssi_hw_init
e7f5561a96aefb14e33feed7e78fc51edf59992d power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
77c7a2c99f479e9a2e12aef507da4d2b4630de6e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
46dc4f54da2b5e3fbb5b2d574ae378b707a7a97d clk: meson: clk-pll: make "ret" a signed integer
20d5534827e37d637ecc3c6e20d36e68711c98f6 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
1beee68e381315f3dc0f91a5a7d9cf6d04096e28 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
ee7c5d905e08543b91e416dd8e8ff612b36a4d12 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
29975d122da7b8b39561c1c15b2b25c1f7c8c28a arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
127aa3bc9fea65c9734b2f8448bb6bf76d7f7ef2 quota: Fix memory leak when handling corrupted quota file
d26d0d3049fd5874bef9715314404dba5a735449 i2c: iproc: handle only slave interrupts which are enabled
73aaa3afc8df07caae52e9cb87bada2b40842d18 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
a49d4803b8ec081084b09bdc055bed1d9be021a2 i2c: iproc: handle master read request
d4d51ce3dcdde21e5c454d7b5f6b764dff81f3c1 spi: cadence-quadspi: Abort read if dummy cycles required are too many
d1d6e734dedc62bf40c392d7870f75cc8816de69 clk: sunxi-ng: h6: Fix CEC clock
76b3f9eb30998a121b5ce6dd99212f2aeefd6b6f clk: renesas: r8a779a0: Remove non-existent S2 clock
d1544a67b9aeff3b39c7d3705de0a3a2548b47b2 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
0d64ef7375393e76bede162467ba2098f1d275c6 HID: core: detect and skip invalid inputs to snto32()
85db4a3d2a25c75bb3c71a9ece881c62a2c799ec RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
9180d9cd88b7e90326cc5f0085f684715fd492ea dmaengine: fsldma: Fix a resource leak in the remove function
dc90c63d51bed9ac2651ca3a79fa23116b967150 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
6cefcb6b144899c4b8041e20f327fc2f236593de dmaengine: owl-dma: Fix a resource leak in the remove function
cdfcbd4bdc86045e05c8cb4a62c4cc9df1173e82 rtc: rx6110: fix build against modular I2C
030189a0ce62ef7c1c4753f8c848ff3db51f2180 dmaengine: qcom: Always inline gpi_update_reg
00214a30ed3d2283337a04d1192ff7dd10b365ae dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
7e17625be726cfa200ccce0e10bcd0f61898715c dmaengine: hsu: disable spurious interrupt
3cbb63d8d481497d50db6e1d6d151c6236430d4f mfd: bd9571mwv: Use devm_mfd_add_devices()
fd2728293168d3a7a9ce7ff8bcb365fe8ebbf579 power: supply: cpcap-charger: Fix missing power_supply_put()
9196660c67046d069105171de12c6b5a8d965b0c power: supply: cpcap-battery: Fix missing power_supply_put()
2d17a7c9c4bf29ad3783b93b6412f925defbc47e scsi: ufs: Fix a possible NULL pointer issue
f462833252db3fbf499553257f931d75fdda7acb power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
f95f466ff550c74648c25b8b97e2ae49652272c5 fdt: Properly handle "no-map" field in the memory region
24e9456a4cd037c393a65e8346651709c00bfe9b of/fdt: Make sure no-map does not remove already reserved regions
19d6eccf3989c250672c5d66e3e720b1f78dbb01 RDMA/rtrs: Extend ibtrs_cq_qp_create
5e7a4f5bfbd90c0cf42dd312d19f81b2e7a6c572 RDMA/rtrs-srv: Release lock before call into close_sess
6eec9d35cc237437b5c682819c43ce0b3a55e526 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
63da1a19a2d9355f431aff862c8d1ea9002dfe3d RDMA/rtrs-clt: Set mininum limit when create QP
c2c6e6189cd226e3415b4f8fcb962289d9fcf8dc RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
00d7ce80a25870debd414080eb43ef129fb979cc RDMA/rtrs: Call kobject_put in the failure path
a626b0f5478bf4a38f7ba27c1229ec038b3b11b1 RDMA/rtrs-srv: Fix missing wr_cqe
50e8eead3252a586ded37326090e8a7fc395fb28 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
e96c90cf2752aeb30cea45bddbf52bf257a74548 RDMA/rtrs-srv: Init wr_cnt as 1
f45b7e08da668d7a2b552de4539f0b7a63f5264b RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
812ee4251f41e2d378e1272a09000b7f401c4740 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
b7dff61111e8e8fbf52c72ee97a90c8f1fdab8f2 rtc: s5m: select REGMAP_I2C
fa2f7096ae45a1facbf062a728538fb9e80bf60b dmaengine: idxd: set DMA channel to be private
fa313b4add4e62117e17216ec75323f9576163cd power: supply: fix sbs-charger build, needs REGMAP_I2C
a877475f9b921911f6a7f5e2155ac46d4b4578cd clocksource/drivers/ixp4xx: Select TIMER_OF when needed
1978a4f83736bc9e2e6e45400f073b3cdce3e104 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
49793a3fbc1b4e663b3cfbfda5d471dfa1fc0fc4 module: harden ELF info handling
7a04649310d2a1ad1cdff9cee3f557af1a516e3e spi: imx: Don't print error on -EPROBEDEFER
f3338d516f0b2ebc8576df21c4ab0f71c0e4413f RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
2af87ec3aee71386f2d5dcedf00c713c29a5ce40 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
03085ed6635a75063a82010f0e6b758e79670f43 clk: sunxi-ng: h6: Fix clock divider range on some clocks
172d318baf05ae4250be2529d499c1ac0337dc72 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
36b77b50dcdce98cc8ef9337fb129067d3ca932b platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
485086a085e536c6b422b3993e71ce0df6e79735 regulator: axp20x: Fix reference cout leak
90eaa8b93eda96d35cec3fa3d0fa42d9bfa9c31d watch_queue: Drop references to /dev/watch_queue
af9e5221e25a569b7fcc47b17badabc4c49deac6 certs: Fix blacklist flag type confusion
e9ab23ea9757cbc37ff19e17be5309d531658fef regulator: s5m8767: Fix reference count leak
93f187c12fbad6c95b4ae0fb24f674801a2431bc spi: atmel: Put allocated master before return
22c2b7c0109efb7515723b241f3cad5678386fe2 regulator: s5m8767: Drop regulators OF node reference
c5935bce480fdb460869982e358190b4a0ddb6e1 scsi: libsas: Remove notifier indirection
45b5f5c67cf73e6ee3dbb68e412afae1f3d2ac86 scsi: libsas: Introduce a _gfp() variant of event notifiers
fd5a64a76ad6fa1bfac84bb071aa5817b33d011d scsi: mvsas: Pass gfp_t flags to libsas event notifiers
cd846ac1faa8f2d61c3b1f4db64773ca30b90a9c scsi: isci: Pass gfp_t flags in isci_port_link_down()
ebfedc60fddc1d9cadcd33237a450fcac7275e91 scsi: isci: Pass gfp_t flags in isci_port_link_up()
8f5505d046fa5508c96b59165b8bf05015c1ffdb scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
a6ec7b60dc4aa9f7a5fa7d22e5996a0fe7362510 power: supply: axp20x_usb_power: Init work before enabling IRQs
b9ec97655ab07dcdb84107f7609000ca3ef88024 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
650090f08f8ae9eb89bf0228f191b55c839992a8 regulator: core: Avoid debugfs: Directory ... already present! error
f7c628a13946a1b1a36aef8bad3c6b191bae9c37 isofs: release buffer head before return
0fda4b41571383fb65f70a339272b8125192a238 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
1062156a25907c9d13f5bb58584d2c90fc1d8a3b auxdisplay: ht16k33: Fix refresh rate handling
94cf4a56388e2cf31444fd0948492f676819c37c auxdisplay: Fix duplicate CHARLCD config symbol
2097923e9805fc5975263e1b725a04d72e1aa65e objtool: Fix error handling for STD/CLD warnings
81fb00a9b17128c2aff84c254a1a57edb4890eca objtool: Fix retpoline detection in asm code
3b577f6388be88fad39d699b60a37015741a41fa objtool: Fix ".cold" section suffix check for newer versions of GCC
7c0948d9e8edf7a7d6b78e5f2360f528af7e6a8e scsi: lpfc: Fix ancient double free
728d0277371503b793a83df08f709dcede2bb977 iommu: Switch gather->end to the inclusive end
f35fadadbab55e9cd936cbb8e6fdea1f4dba1a55 tools/testing/scatterlist: Fix overflow of max segment size
f144c4085f131b9c30bea0ef0d2fee352b813d0a RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
1bcb84cf8421c29bb6c23b3790b3bd5cdbd70b7a IB/umad: Return EIO in case of when device disassociated
67f9938f967df666ad1668d993b5bb56b5fd4674 IB/umad: Return EPOLLERR in case of when device disassociated
6bf62c3d0180cb785d1f87517a8d25c7679c9acd KVM: PPC: Make the VMX instruction emulation routines static
ad8a7c1ad157f59e56674022c009796c5d625c12 powerpc/kvm: Force selection of CONFIG_PPC_FPU
13cc9ed57636e8284dd43213747165284bd049b4 powerpc/47x: Disable 256k page size
fd9c627e7e8f48224aeb079ec4a444a97c70e64f powerpc/sstep: Check instruction validity against ISA version before emulation
7398bf284f3ebd1f4d574b8d73e7d4ff9f682393 powerpc/sstep: Fix incorrect return from analyze_instr()
9293ee8ad8fdac25917aa29b0d7ae1355cc6e327 powerpc/time: Enable sched clock for irqtime
f24ae7852eba062b0a9b1b5ed1f2df05e4fc1b61 powerpc: Fix build error in paravirt.h
1c56181d33954e27d78e27b2d87fee88a1021033 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
d58c08b9d0ea962206d17ad360cdeaa1ce16decc mmc: sdhci-sprd: Fix some resource leaks in the remove function
0cd35d137edee5cabe51d6cb4e09a5fa23c55c99 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ae9b91ad28e606eae7ec78a37816bf4b9e65826e mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
2f03d254ec5c9399547c0ed77707752d4f23a1e6 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
df8e4b6e93e1b639d36bf9a02d403ad7dc3d98b3 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
9fb23c61b7decbbe9a6f85fcb8149ef73e659e2b i2c: i2c-qcom-geni: Add shutdown callback for i2c
1b33560257a17de0b90c1eaa7249207582809b09 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
c386dc283f6ee9690ba958d2303a899b0fb1a9e0 amba: Fix resource leak for drivers without .remove
4b5212374d48068cfb0b6911a0f79e1278c48732 iommu: Move iotlb_sync_map out from __iommu_map
2d746e6c2f47bd889e29e62fc1c340c20a4efc71 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
ed208eaf74440534ef6d5b39ca561f26b163289f IB/mlx5: Return appropriate error code instead of ENOMEM
498be65c5b4de2f56bed6c4c552f1f0d3b82696d IB/cm: Avoid a loop when device has 255 ports
b6a7559e73eab0c0cb50a3691078b09a14f72672 tracepoint: Do not fail unregistering a probe due to memory failure
ada027d687d598885ed4763ea6b6146c7477d88b rtc: zynqmp: depend on HAS_IOMEM
3342c1f93f31a903b7d4a01bc476ed9f2f123a68 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
c8b83ecb45ea9d99f43bd50a8c390d3df8212dbd platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
44893aa7975d427cf264a7cd796773ec2bf0cb72 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
00b0752cc67b97362bb79a4878d32238b9be416b perf tools: Fix DSO filtering when not finding a map for a sampled address
a74a7630611ec798fe89af202a105c28546bc916 perf vendor events arm64: Fix Ampere eMag event typo
83a2694f16dbee4e81f4642961bab8115f84f8b9 RDMA/rxe: Fix coding error in rxe_recv.c
68ccffdf0b58f13e0072bc8ce2a80cb51be2901a RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
c590c8bb4b91409593ca92466541e3b61e035a27 RDMA/rxe: Correct skb on loopback path
db2818de26d8057fcead86887e6db5d6c17b35f5 spi: stm32: properly handle 0 byte transfer
bd686baa6377f519da101bbec3b8fe076aa2051c mfd: altera-sysmgr: Fix physical address storing more
86e0da4741192910ddef97561ae6bbce226d0b26 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
71e989f3457a51b2c2c4d07d6df465631e5fc8b9 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
4a1d21840d09b28bbed92491eae5f9ed9d45936f powerpc/8xx: Fix software emulation interrupt
ddb66036484c0a3fb58a021238b011eecb51471c powerpc/sstep: Fix load-store and update emulation
5e81f6cab8a844d24183ddac924d3c3b5d1fc25b powerpc/sstep: Fix darn emulation
3a63979a8d700a2104680a1d29f815b473966a36 clk: qcom: gfm-mux: fix clk mask
ea3649bc87323b6ca55556f8f90fff329fb00ea0 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
dc0aba0d29f0ef153f44a281ba24e35512e46c55 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c5e3d76a7f2038a2904850eabdf5c1940eb285ff kunit: tool: fix unit test cleanup handling
07ed53f74ede7dd6343e6cc7a425f6a0fbbc18d3 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
88df159b721ea9bdb56df941a8124873d46637e6 RDMA/hns: Allocate one more recv SGE for HIP08
a2c28a2d95e021df375229e5dfc7078d1a953ba4 RDMA/hns: Bugfix for checking whether the srq is full when post wr
bde7c3cf78d020a98025945e29c0efb7c3f850e5 RDMA/hns: Force srq_limit to 0 when creating SRQ
36d6df4181bbe43ce28f854537885529c39f6803 RDMA/hns: Fixed wrong judgments in the goto branch
948dbfa65af58b610b2cb1c621a0fb848e857236 RDMA/hns: Remove the reserved WQE of SRQ
a34094e252771efcb2835a743896de61ed7f41dd RDMA/siw: Fix calculation of tx_valid_cpus size
4e8997f2d1a41b4a6e16972621e46a4370fa83eb RDMA/hns: Avoid filling sgid index when modifying QP to RTR
99960637e8d40279232b11364286b1f9a0a50565 RDMA/hns: Fix type of sq_signal_bits
e07bfe42d359399a03a4239bd67c190a8ba0e315 RDMA/hns: Add mapped page count checking for MTR
eef005c1dad39669c796ff4e6d19ab34d4557789 RDMA/hns: Disable RQ inline by default
4807686e6656e8b641c692eb7d4a8661ce87cebd clk: divider: fix initialization with parent_hw
f7b771af87109cb0cba8f33ddfd63f8b2428239c spi: pxa2xx: Fix the controller numbering for Wildcat Point
ce23be95bead0f6224ba623230d7b8d2314e229f powerpc/uaccess: Avoid might_fault() when user access is enabled
20256da63aa520e1943ea10729b813e39d0c67b0 powerpc/kuap: Restore AMR after replaying soft interrupts
fd5c0f07a5a569a2fcde1d310d07684be3bb7737 regulator: qcom-rpmh: fix pm8009 ldo7
a6ef449b15c093f4efb70b4e646d793e5a1a6e68 clk: aspeed: Fix APLL calculate formula from ast2600-A2
85714060b2beea5af00a0375471eff781bca10ec selftests/ftrace: Update synthetic event syntax errors
f4ef7f2331209a5d79b9ce5dede797ef97481fe9 perf symbols: Use (long) for iterator for bfd symbols
4ab6363fd6c074f2f9d29d8181e4641962af131a regulator: bd718x7, bd71828, Fix dvs voltage levels
436df954c9a32a5398f093962425bbfd6831bbfb spi: dw: Avoid stack content exposure
efbf059d7471367f9f24f2d3a903f555e4d7cbfc spi: Skip zero-length transfers in spi_transfer_one_message()
13b6260c76d7813a44d366b1ebd028733c266d79 printk: avoid prb_first_valid_seq() where possible
dae112afb5f9a12e0e531136195e8e9c63c80ef8 perf symbols: Fix return value when loading PE DSO
00b2ec0873d95b47eb4da7b050362c6236bee9a8 nfsd: register pernet ops last, unregister first
ee63ac3bc076b4b2ce04c8b7d3c91295c98c2843 svcrdma: Hold private mutex while invoking rdma_accept()
7c072a600a40fb9c6c76e45c3e0f89dcd6e9eb1c ceph: fix flush_snap logic after putting caps
7687cf9c52b4d4ac383b17d669414a6c8206fe0d RDMA/hns: Fixes missing error code of CMDQ
405cb10fba7cd94ee5dbd911d3f673357a1942ea RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
6d1dc6ec514fd5b0b0442a9ee05012541f6fce0f RDMA/rtrs-srv: Fix stack-out-of-bounds
4e2fea70ea7fd96b0701de90221e9f5cf7aa779c RDMA/rtrs: Only allow addition of path to an already established session
21bc98d2916458df7f60bc3265e900164b2bb78b RDMA/rtrs-srv: fix memory leak by missing kobject free
6423a47635a09f4abd3791c1387d91f619d98a32 RDMA/rtrs-srv-sysfs: fix missing put_device
085272a204d2451aacdfa4d914ae9fe0e8a8fb56 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
f3402162b4438aaaa1010c3d118e275ebbd829b4 Input: sur40 - fix an error code in sur40_probe()
4813f44de688366d08f4d16ecc3913ee64385c9b perf record: Fix continue profiling after draining the buffer
e49b546bddb65dadc8329aeba66862738751efd3 perf unwind: Set userdata for all __report_module() paths
96a931f8661ed134d4ebffb134e8214dfc64b7ab perf intel-pt: Fix missing CYC processing in PSB
69e8aed325ecbafa2583eeb70a8f80ca7fb4dc58 perf intel-pt: Fix premature IPC
dc00f736817e4f8689c19fa97d14021301c01f23 perf intel-pt: Fix IPC with CYC threshold
5d5a1c8e0fa433ff58774774012c22490d8936db perf test: Fix unaligned access in sample parsing test
4c50e875b1f2d9ea185def6e24a74743e6560b96 Input: elo - fix an error code in elo_connect()
7051f99c1fc7b83f9e3fcad180b889aa9aa1d022 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
95b9fb269fc069ef09e80185f0d9efb95808f4d1 sparc: fix led.c driver when PROC_FS is not enabled
49bc83d62d4fabae61797d53775a9c03946147b7 Input: zinitix - fix return type of zinitix_init_touch()
c00429863ace006643b46f24306386ae3a9d3458 Input: st1232 - add IDLE state as ready condition
f5710b6b2d13b39fb4fcb082786dcb9af2b8e59f ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
c7bb5c0cc99824a9fd02c706321a19a789ecc732 Input: st1232 - fix NORMAL vs. IDLE state handling
a78162be88ecb1aab61428a76bac272340c9c70f misc: eeprom_93xx46: Fix module alias to enable module autoprobe
43b5129f5c92c34b80294b8551059259394ac0be phy: rockchip-emmc: emmc_phy_init() always return 0
88a4f7bbc537d2391b3160eebff6e85a41d5dab0 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
2a340350949a1212955f78ef888a99e69569d63e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
88423d2e5f90d5f13f590ba9ee87e0cf70ad9e80 PCI: rcar: Always allocate MSI addresses in 32bit space
2dc2b0706c2850dabb5b53fb046e52dbe8a6b152 soundwire: debugfs: use controller id instead of link_id
e288f9cbfa44b209c48ae07571ab898fd92c4f81 soundwire: cadence: fix ACK/NAK handling
051e9d143b251e62955d77c11d9c41d1372de5c7 pwm: rockchip: Enable APB clock during register access while probing
141a8fc7f520a18f6d57395195dec8e8502ec273 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
6c06e64f2935059da9b6889c0ed950c18ec35f07 pwm: rockchip: Eliminate potential race condition when probing
b9c82dc09b7ee513c81cb48085e2179f4c16ca52 PCI: xilinx-cpm: Fix reference count leak on error path
71eeaebebde53cfc0a48abd6b05b2e00bb04dfef VMCI: Use set_page_dirty_lock() when unregistering guest memory
731ec38d3cbc878ca1082ddb1d443d8b2f3a5556 PCI: Align checking of syscall user config accessors
77bad9e5950eff3371d99161d5428f5b54351329 mei: hbm: call mei_set_devstate() on hbm stop response
3fa84eed33daa22ea32d1b9acdd5e2d74ea18db7 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
4b857dc05265d282718fbafd14501d16a517d5df drm/msm: Add proper checks for GPU LLCC support
a2e318cb49c5799ac71cded41ed4a94931fc1ca5 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
8cce503275f748ab84fee843356b28959985026d drm/msm/mdp5: Fix wait-for-commit for cmd panels
8dbdd93ae0300c0d7d8e725815694540af9d3a3c drm/msm: Fix race of GPU init vs timestamp power management.
791be21f6f5675dff4d88d3148118ece56b83f51 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
fa84cf66d550a9dd404f16cb87be91852bd36872 drm/msm/kms: Make a lock_class_key for each crtc mutex
96b3361fcdbfbb996293935e60e5d9b83baca94d drm/msm/dp: trigger unplug event in msm_dp_display_disable
603eb5577cae8a1a5b60781abc2f1ea27cdeaa72 vfio/iommu_type1: Populate full dirty when detach non-pinned group
9437f0752677d4f850f05842d868c52080a69f77 vfio/iommu_type1: Fix some sanity checks in detach group
fcf3a4d2f2a11d05b3ea4b19a9ff91ca667d2b2f vfio-pci/zdev: fix possible segmentation fault issue
eeac14589b13be5a0c57a8c5197056d0febeb45f ext4: fix potential htree index checksum corruption
5de7b1a2fa1f7b0e63e26b530f710648cef088dd phy: USB_LGM_PHY should depend on X86
00988cb8701258e39a449fe2eef481d22248d5bc coresight: etm4x: Skip accessing TRCPDCR in save/restore
45b7506bae9c701fa2016e732cdbfae00f86674b nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
72c5cb490d652733aa006e5428c41ef717e0fc9a nvmem: core: skip child nodes not matching binding
dc35a1870ea7d18f8467b86c33c869b9e46ebf45 drm/msm: Fix legacy relocs path
ac85e593095f676d4cc237f657b80b086c94a4bd soundwire: bus: use sdw_update_no_pm when initializing a device
cb849d330232de211f77b64ccfee7eeae9a353f3 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
b8d8c2e5d03cc3898a4c4ec004c1d5bdb96cf9ff soundwire: export sdw_write/read_no_pm functions
d8f6b94e58e7b0e17b6c7e507a2858d596cecb09 soundwire: bus: fix confusion on device used by pm_runtime
f0252230de9dbfe5706629d45e152d82b3c1cd42 drm/msm/dp: Add a missing semi-colon
646b25167ffb25897e6317a0470a02fcb49d239a misc: fastrpc: fix incorrect usage of dma_map_sgtable
d3af29dc463f77d101b1a9d70f51baf82f32bb7c remoteproc/mediatek: acknowledge watchdog IRQ after handled
4a44617371189688e308de66e414c825a4c57fdf mhi: Fix double dma free
f5f91dfaf9e8728fa26e5be7edb24fa841b4df41 regmap: sdw: use _no_pm functions in regmap_read/write
59f3aac1e0a9e31f9c65e70a35543c6aa08d1b91 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
c2328fa282622a8f9a4eeadbd3352cd56c7c78d4 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
fa8aa50aeabc9c1d96d5f9800edd9b0d1754fd2c device-dax: Fix default return code of range_parse()
5a4b291cb4c4c01088e5c0fd068218d1f4e8a69a PCI: pci-bridge-emul: Fix array overruns, improve safety
733924cd3ab828f7b5e19ad953b2123259af6523 PCI: cadence: Fix DMA range mapping early return error
af2ab0566cee78bb69e5f30c4ab52b6566496320 i40e: Fix flow for IPv6 next header (extension header)
5fd23ebaa4fa6a112dd186c4b340d99de4d6e362 i40e: Add zero-initialization of AQ command structures
b6cbe130517051ff58d1a3882d4c85c1406bc0a3 i40e: Fix overwriting flow control settings during driver loading
019389e5790ce4b17adefb95bdb1ff1b48c9b720 i40e: Fix addition of RX filters after enabling FW LLDP agent
dd4a7c613e0d28e898febe231638ae25b34870e7 i40e: Fix VFs not created
454d0bf5928d835617a45b110df0284eb00ba905 Take mmap lock in cacheflush syscall
d918661e3fd23118a2672abaebee44757999950e nios2: fixed broken sys_clone syscall
6b1b6bc3fb4e787726617e969f4fd990afa9a9d2 i40e: Fix add TC filter for IPv6
01d61bc5c633180482fb931e4a4ec263528c2112 i40e: Fix endianness conversions
e316284da6115da708eea1144af1732d4c8fd61b octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
acd6a37758952988981520ef3e241800eb953f00 pwm: iqs620a: Fix overflow and optimize calculations
999410bf6207e800be2ce47103c7a4a87b612a44 ice: report correct max number of TCs
67cdc8ee84f0927d39f93a50f3f6aed61a24db13 ice: Account for port VLAN in VF max packet size calculation
781c50a0f00dd7eae77d27231bcec36795188090 ice: Fix state bits on LLDP mode switch
cbf8c1e229953e9ef7c9372a78c15e3ee9f37e0a ice: update the number of available RSS queues
29a20d9371f9d21754b245a5b406f110597becb5 dpaa_eth: fix the access method for the dpaa_napi_portal
9f6908ef8320dd0fd7480846b7d41f822bd929a5 net: stmmac: fix CBS idleslope and sendslope calculation
3d23bf0ba877d53295d8584e3fb4ba419fce04d2 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
5b35b4440931643846648259c6d0e5c6fcfee92e PCI: rockchip: Make 'ep-gpios' DT property optional
24293e7efe8f1d4fefad53f55f0fe6f87048c32f vxlan: move debug check after netdev unregister
197bad21ef01d8341178148e44bab9daa912965a wireguard: device: do not generate ICMP for non-IP packets
3dd8e2bafb419471dc50fb5541f27a0e933876ae wireguard: kconfig: use arm chacha even with no neon
301110e43dbe50fc6880b8571ba5d8d826ef6394 ocfs2: fix a use after free on error
a451580c1d5742558659c07c73cd1a83b6e06408 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
48fe734813c8448d1d6aa54bd96dfd84bb366a5b mm: memcontrol: fix slub memory accounting
ede8b28ab6826351bfed6b967cf7d387f3027a33 mm/memory.c: fix potential pte_unmap_unlock pte error
f1a602d285cd505e371ea033b61b9ab833faab99 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a007fa6c3ec245bd22720e5fedb6018a430458cb mm/hugetlb: suppress wrong warning info when alloc gigantic page
a60aad5fc921946247413211360b3a2bc3b296c6 mm/compaction: fix misbehaviors of fast_find_migrateblock()
51ef41c79f8217228bd2c81c00ec53ae7c8a8da4 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
f767f46cc121e39c846fa9f5c6d6c83d8a3028ef r8169: fix jumbo packet handling on RTL8168e
63675a7b32fcf0f8e745dbbd10fa0f7c5375df82 NFSv4: Fixes for nfs4_bitmask_adjust()
e69e12a01acc1cf1d2a089091f761f7f2e6f6d62 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
4fe9df488233b71eb39eb19bead5eeefc8e6682f KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
d036cdff81c453cebfa9a1c13422970a091b8f38 cifs: Fix inconsistent IS_ERR and PTR_ERR
9c1629761993f036d115384ec1114351f2796885 arm64: Add missing ISB after invalidating TLB in __primary_switch
871ff4e25562d52cfb45d87fd4598d13e9519639 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
2e1a13b612554d6fcec6197fcc9c90fd7786e281 i2c: exynos5: Preserve high speed master code
34f8f0f4f60ce6b79cd3c11378a8f916fd4fab88 mm,thp,shmem: make khugepaged obey tmpfs mount flags
591e7f5047f5339aa560c5fc584799d8f7667651 mm: fix memory_failure() handling of dax-namespace metadata
c337a32c6bfaa4594b95685f3920b90e4233c62c mm/rmap: fix potential pte_unmap on an not mapped pte
2f0c20026d0fc170b3018e036f7824f3fc6965f6 proc: use kvzalloc for our kernel buffer
0870b45fdbbb0faa1cf28233aababd5598ef3f98 csky: Fix a size determination in gpr_get()
ddde74128a32a2b208453e3d672a85a60e9e116c scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
58fa1791427191fd1dd037ae217df5410fe88536 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
4ce3e41b1ff6cec4162a80dc73a6e5ee6bce5de4 block: reopen the device in blkdev_reread_part
eb5122a929191c8250d9b27bb28f8deeab6a15d0 block: fix logging on capacity change
d9c27bd3ed5ea1f26afed1df6e0da30c232919c7 ide/falconide: Fix module unload
e357aa5773114d2f0c96284f39e2dea2859e596a scsi: sd: Fix Opal support
c138cb366b1dd839b9c972de0e98b7169929ec47 blk-settings: align max_sectors on "logical_block_size" boundary
ef33d8a3e2dcc56b3fc22ba6f51820904d71ecc8 soundwire: intel: fix possible crash when no device is detected
ecac6ae0b8adcf0b4ce221c3f05334bbc17967b5 ACPI: property: Fix fwnode string properties matching
a5857e5ce1ff5ca3134bcc88ad64cf33e0db01cb ACPI: configfs: add missing check after configfs_register_default_group()
fc05761ea07c27d4bb65e7a79b3a6de6a41bbb3d cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
32aefee41ec2a61997bf21b5912448f6e45260fa HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
c3ca06f007faea6ed50fc30f26c394329d25a304 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
a6c1821baa161f6e1ac0136a2555f59d114d0dc1 Input: raydium_ts_i2c - do not send zero length
2c2a047e12ebb540d187f6843334b8df146f1cbe Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
84c12d8a2cd7459f1f68e0576226a0321e7d6dfd Input: joydev - prevent potential read overflow in ioctl
3e1c48051c4182e3f95b7932af5b8ea888e60641 Input: i8042 - add ASUS Zenbook Flip to noselftest list
775fd2fd6c45ea564d61ed3b3652c26d4ccc6e53 media: mceusb: Fix potential out-of-bounds shift
2825dc980b05daa451f6ca9c276273974a33507f USB: serial: option: update interface mapping for ZTE P685M
a4becf5c4793369bda61831ca45486e2b08e2e22 usb: musb: Fix runtime PM race in musb_queue_resume_work
20d982d19d67a5da910902d9743c701571d8a977 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b9bb0bc2c24cb52e931ed65ed99bc6673f54941d usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b474557a804fc5b7b4036da372d76b07a2fe7816 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
f910777e7ebae9ee23c146f2332b66aea02958b5 USB: serial: pl2303: fix line-speed handling on newer chips
19a7819c564ee5ab53b973d118b346afbc7ef07a USB: serial: mos7840: fix error code in mos7840_write()
45b5528eab26a19e9aa01a7b0cd8725a43998929 USB: serial: mos7720: fix error code in mos7720_write()
df54ae4d7aea21d5c0132aa2cd86f597aa2083a1 phy: lantiq: rcu-usb2: wait after clock enable
b72a02d7779966e216270254f4b053f727bdb8c2 ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
e47efeb920602b9abd1b747476aaaa84012d0646 ALSA: usb-audio: Handle invalid running state at releasing EP
cc61eb0afe44a140f7c6ce4a4c1ef0e4e73e142c ALSA: usb-audio: More strict state change in EP
c145d48beee15720250cce050908064976d26ecf ALSA: usb-audio: Don't avoid stopping the stream at disconnection
16f2919d8c0963b0ab282b2080a5901a07e835e4 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
90ae354298ece423629dd5ea9baab1328dd37905 ALSA: fireface: fix to parse sync status register of latter protocol
4ad7a2e47c2a8c1c05b0d7d3ac1940c706135185 ALSA: hda: Add another CometLake-H PCI ID
cc6f168fde235448ac65f72b606ac40084ca7ab0 ALSA: hda/hdmi: Drop bogus check at closing a stream
f7dbd0b304ebe30129f0fb9ca26df1ca66a526b7 ALSA: hda/realtek: modify EAPD in the ALC886
ffd0bea57f40c03bbf752b6fff69982c3e3c6ceb ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4308c21a2194b34167a3c4facb8215b7f4b86129 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
f50846270f5d2355bb2f8b561a8bf68904166d05 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
52c6bf21c443d55b786a69f7a9d101f58af4d60c MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
d0d44820af8f591b54182a3590bb43d33e446afc Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
3f44fe875a0f3a41e3415735a6e9fcaa7fe8ed69 MIPS: compressed: fix build with enabled UBSAN
74c6e4b0a1a6d47e11c439cafec761504723e809 Revert "bcache: Kill btree_io_wq"
d30f0e51e23d97741d1438353d0f43ded8cbecd3 bcache: Give btree_io_wq correct semantics again
695d442f5a6a2743f4a745b036bafe6fff5c3653 bcache: Move journal work to new flush wq
1bd463ef268da988554222ef02cd31fc1fb0153b Revert "drm/amd/display: Update NV1x SR latency values"
570bbe5c4dcd17ffe86d66f3d58eec5d874e9d33 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
2f53a6cc89403400aa8e441251b53415a8346598 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
a8e9fe200b8581ec57f253f78e18f21f686f4e2d drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
1b9a4e487f4d7a8333c73dc94b0fe0ad409c2c20 Revert "drm/amd/display: reuse current context instead of recreating one"
2f2ec4a0a5c998dcaeb5ef431bbe4c3f2333fc8f drm/amdkfd: Fix recursive lock warnings
2c8ea7836dfbcba8c8a94729a1e9b602171d59e9 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
b53be740206e6f40d1aca85fba35a3d8697850c9 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
92727cb9a79e0ceecd32344b5bf6aa628507742f drm/amdgpu: fix shutdown and poweroff process failed with s0ix
cdeb2d991d3741cf6b71e80d5fa86dd1d3088459 drm/ttm: Fix a memory leak
685876b5ec0af2afa31c22ab808506ec29bfb5fa drm/nouveau/kms: handle mDP connectors
e9c29ec933e041fca8b131d1c68c542c92c1f469 drm/modes: Switch to 64bit maths to avoid integer overflow
de60a7f6895630f262c90a9f608348c89e4b6553 drm/sched: Cancel and flush all outstanding jobs before finish.
98ae5de1c601e434ef0047e74924affdb6e7ceca drm/panel: kd35t133: allow using non-continuous dsi clock
22816c47772cf54e6aa0d0c4761648c420197851 drm/rockchip: Require the YTR modifier for AFBC
ba739debd6c4094811b96cc7b77a05d29cdb91ad ASoC: siu: Fix build error by a wrong const prefix
093e7ce4917dbd780ad673982f92c1fc63198eff selinux: fix inconsistency between inode_getxattr and inode_listsecurity
1b87cb04b92b264ac6b3aa1ab5d4370fd523389e erofs: initialized fields can only be observed after bit is set
517bd4c7f25a1ef55afd05e520b05a585019826d tpm_tis: Fix check_locality for correct locality acquisition
d4344d54350b354d3e6f533fdbc55bdb77497824 tpm_tis: Clean up locality release
005b480984705fe5ef9197b1e77b85b7a317bc6e KEYS: trusted: Fix incorrect handling of tpm_get_random()
17f62ab812829cf3561909b6ef04d0998670bf08 KEYS: trusted: Fix migratable=1 failing
33279cf7fb758617af8ff48ab796d7e91c871b31 KEYS: trusted: Reserve TPM for seal and unseal operations
77085096b4ba3fc7f79fb018ea665ce084af5a4f btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
4b0f041af7778aa95398749203693d77c8cc1f75 btrfs: do not warn if we can't find the reloc root when looking up backref
40b0e757cffa7b15882f3a78be662e40395110cb btrfs: add asserts for deleting backref cache nodes
11cb5dd7ead16a1017cf49bd4cc9701bdf7796b0 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
8a4e3a2451e76a2d46e87a603bdc26b11284f88c btrfs: fix reloc root leak with 0 ref reloc roots on recovery
66b4d2e783e1d0327b9fcd49e0cb7bf497f71682 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
5ef8c641fc418eb163ce9145706b9f58543abacd btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
a715d6feddf19967c1ad03fb52fb5b95a0b08b74 btrfs: account for new extents being deleted in total_bytes_pinned
63988338ba1a93713fb4167cdfbfba55b2615151 btrfs: fix extent buffer leak on failure to copy root
ad503eb2e50b5dc2072226e6f3946f7498e5126c drm/i915/gt: Flush before changing register state
62a182ab35df8fd2e48dab33dfd379f214af9ddd drm/i915/gt: Correct surface base address for renderclear
13ce04e97cb2cb61b2c9ffbca4f2d0e8b366b25c crypto: arm64/sha - add missing module aliases
fb2003f9adc6af2ba2da21683bd408ed0154ccf3 crypto: aesni - prevent misaligned buffers on the stack
3190901e2f72bc16ab6cea774f85be3c833fb591 crypto: michael_mic - fix broken misalignment handling
0713f5e9f7fa96a9a19087020b7481dff77aff92 crypto: sun4i-ss - checking sg length is not sufficient
d6aece2b4934959cd22678ddad62fe9de0327b39 crypto: sun4i-ss - IV register does not work on A10 and A13
9fe3a7356e180c443f9b3a1dd4aa5988b03095b5 crypto: sun4i-ss - handle BigEndian for cipher
852635cb83e7a7a5776b9e8f16c5fa6a269ed55e crypto: sun4i-ss - initialize need_fallback
9f488378c8a7e63369e415b6f49269e6fa773052 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
7e9a50c936469f4a26a0589cd3ca3cff5c201f41 soc: samsung: exynos-asv: handle reading revision register error
97e54431ee4267800ad6b7c5c08a1b5c5d6daf33 seccomp: Add missing return in non-void function
a46e6c9b437a9fbab5f3db8f9e5b147c3cd647c0 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
1d0c39f14941b1b61ecf7556f2a41ee4ba7283e8 misc: rtsx: init of rts522a add OCP power off when no card is present
af13cc91e2864045880143d35f62b8b192e2814c drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
e9bc79cd8445a71c94a79c466d542227b28bd68f pstore: Fix typo in compression option name
802fd2c26c35d9527008f1dd6cd7eca7856f3888 dts64: mt7622: fix slow sd card access
df896d119ce5cabfcac48c1e3baee877c013e549 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
c919003cacc57ee1d582f058b9c7ec89993b4f0b staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
09da0a9690212af82bfeace42b37ce271a448799 staging: gdm724x: Fix DMA from stack
01ecebfa5b6231d236e0424cb2df919299ffde61 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
6011cbd29a6f02e810c2cbe0dfef372474b234fb floppy: reintroduce O_NDELAY fix
3797e3fb3c414a712df38d03e0c58473aef11445 media: i2c: max9286: fix access to unallocated memory
972b8560d4912179f61421b7b69d072a23cced1e media: v4l: ioctl: Fix memory leak in video_usercopy
b185faa249b6fa744910f6ca18839572f29a08ea media: ir_toy: add another IR Droid device
80ed986ba1cdec8e25b52d857125f823fac0f1af media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
d1c0a943c7b5d4c14a50370fe4f3843567695acd media: marvell-ccic: power up the device on mclk enable
157494695fd82ed7e226b1109dd6d1639d83cc33 media: smipcie: fix interrupt handling and IR timeout
28b1b372d9743bc775d3882652339e8261effbda x86/virt: Eat faults on VMXOFF in reboot flows
3c5988696f6e4ae8f34397eeb6c368449c87f0f2 x86/reboot: Force all cpus to exit VMX root if VMX is supported
0634102b7ad721486a7bf0f7d424c5bb53ecced9 x86/fault: Fix AMD erratum #91 errata fixup for user code
d79069538b5a684456270436f554d14cee5ae89d x86/entry: Fix instrumentation annotation
3b22d5fc7c4c3cb279cbdf5570ccd69bcfd62329 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
8dce5668ea3126e5387a71219edace57962add3a rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
d41e42d379249b8cf0452ee63c67984d8fb58587 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
07b98f7afc4b5152d37093d9fab162240d44aa82 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2cdc14421561f9bcff71a0b48255bb7f83e5fe21 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
a68e0dc7973213dfcc1ced07d464a51777e4a528 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
1d02c3bec9c6b3875c304e65b9e42ac6f96bb143 kprobes: Fix to delay the kprobes jump optimization
0088036a962769a3938bd3699e53b62c454af445 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
39ca1c680c2a213a1f25f02395b9c4302cb14533 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
39dcd61d64f81d8d743cd82f6e3bab0dcf7f0425 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
80c877f0b003088fcb9e88ea3c8eb7e64907f9ed arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
09728cc05a205e7de54f8552fb899e1c3b76a066 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
9c68017c642ad17f180105f786fcce8fa66c1902 arm64 module: set plt* section addresses to 0x0
d7454b79fc74ae1ad6d3ca46976fe3cf9964302f arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
1e745f5ffa1108af6124f7dbe208ae6b2a3c32da riscv: Disable KSAN_SANITIZE for vDSO
5c4fdbf5b7b96582c005e546d63bf55736cb467b watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
84f3d40e83082366c81ee8fecbcafa294cab5b0e watchdog: mei_wdt: request stop on unregister
ea2038dea3f15e2330551c53d911b09ca30268e4 coresight: etm4x: Handle accesses to TRCSTALLCTLR
553c811c0e9611a6fdf6b27f8dc2199edcb3066e mtd: spi-nor: sfdp: Fix last erase region marking
ac8dc08a7c1c4b94504415ff172c204afe4b67a1 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
e5adf520d24ae161718d6cf3af55b832e71b1d52 mtd: spi-nor: core: Fix erase type discovery for overlaid region
176a74c42d2a5806ec3f69cdb1cfd540b0ff00ec mtd: spi-nor: core: Add erase size check for erase command initialization
633287d475a0ad73a981c171c0f28b68c43e0b48 mtd: spi-nor: hisi-sfc: Put child node np on error path
f85b142a37a2d48bad18f004a20d9fd0e70a6458 fs/affs: release old buffer head on error path
889dc9e5b83727eda4b1ec0bb85e476a1cc5e1a5 seq_file: document how per-entry resources are managed.
a438d27cab9a23634f76e9d2f5103bf5fbd591bc x86: fix seq_file iteration for pat/memtype.c
2933352c9788ebfc136fa514228db28ede7ec0f9 mm: memcontrol: fix swap undercounting in cgroup2
9ce51295c7ab7d4a1aad87324a055cfe84b517d3 mm: memcontrol: fix get_active_memcg return value
e8c98f0e4a9a2d6f6d807ab640bd6ef02c0e0fee hugetlb: fix update_and_free_page contig page struct assumption
9513eb3211797a1e1271451c318bb4a09a125c96 hugetlb: fix copy_huge_page_from_user contig page struct assumption
3139246ed53112ffee867b5a8ce59961a5979194 mm/vmscan: restore zone_reclaim_mode ABI
8274635ad29f5ffbd5bc80ba40eecda0c166a72e mm, compaction: make fast_isolate_freepages() stay within zone
3f0b7605e632a01a9d2ee368f9bc7fbd52aaeab8 KVM: nSVM: fix running nested guests when npt=0
b0ef2b44544e760afd3ff779cb48dea1e8094b3f nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
84f0a86a3441e1563f8b022ba3fac896e3fb8382 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
2799f259ec619eb6597218be8e17f19ec5389f25 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
876f5b0124df672fedcca5b1c0ef8c3c0eb30285 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
e2018a622ca5c4ce2807852b45f5c561ca8a1983 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
3e7bb6a1fe323bcebbb28b208142140f10b779d8 powerpc/kexec_file: fix FDT size estimation for kdump kernel
c927bdb0256e54cb3909ae13425a3cccc0cdc06d powerpc/32s: Add missing call to kuep_lock on syscall entry
e21570ba7ca6800976dca3fec27ec1b432f70f4f spmi: spmi-pmic-arb: Fix hw_irq overflow
0a8830c9a4ebb128be87988d67d27844977d3260 mei: bus: block send with vtag on non-conformat FW
cbd2192e6f87e5ea60ab8bdd5854c38da92523f0 mei: fix transfer over dma with extended header
c8480d6080b7dcf6ef7e9f6e41b0d996c4951c62 mei: me: emmitsburg workstation DID
5157abec6ce970588e9424a3efcf191d77a8a873 mei: me: add adler lake point S DID
affb739b41c97c6f23c59a10e20302520204c799 mei: me: add adler lake point LP DID
6296d45d01da0069dc7cabf33508da9b2aa5b4b1 gpio: pcf857x: Fix missing first interrupt
677ab0579346f8d974b8a38e24ca6f697d4836c1 mfd: gateworks-gsc: Fix interrupt type
0706049090548c40907e37933c67d88aaa16666d printk: fix deadlock when kernel panic
b6dc93d1dbfe787e2ded654a6942b6ea23a64ef9 exfat: fix shift-out-of-bounds in exfat_fill_super()
a34c8c5e185f2ea14b7bd6fa85fbeeb14e8442f7 zonefs: Fix file size of zones in full condition
d92e5724d53f868b2fbed49ec3b94e02069d131e kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
97db20616d11783517df7b6a77f7b1427b713c54 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
3e84c7958844677d713a295022a801a743461839 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
cb38809382fe2e2bf843e4297282c9ed3e084cd8 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
283bc77fac539a7ce18e1316785c49dce1fa0ecf cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
53aa96dd20f55976ec2bc1990c633415768d86c7 proc: don't allow async path resolution of /proc/thread-self components
72d5fa5a589f84935ccee3010736c493bd0fa033 s390/vtime: fix inline assembly clobber list
81b7c1cc2bbdc14efd906a71963e3ac3aa41759f virtio/s390: implement virtio-ccw revision 2 correctly
01f73376e437f3c2ce7c9369a4ee92f378472577 um: mm: check more comprehensively for stub changes
c1b98b647ace56d62148281cb9b8304c3a90665a um: defer killing userspace on page table update failures
ed40423c3b73ddc36c52080095385c9cdbba0148 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
4b6cd4bdee7464e6ec3ad4ea2d1fe5f45cae9489 f2fs: fix out-of-repair __setattr_copy()
3226648328325dd36082695c78bbea072d65118c f2fs: enforce the immutable flag on open files
a7f945b9e01018805fab3df57ec638eacd23bf7a f2fs: flush data when enabling checkpoint back
605fb5e469d345c9e9c85db7559fb87ba95fc214 cifs: fix DFS failover
e7235688b9735427faac4d5d3aa054201d7fe5ce cifs: check all path components in resolved dfs target
d1c59d51bb6e00e69f0735659f34215dcf7e6500 cifs: introduce helper for finding referral server to improve DFS target resolution
ea3787e1081172e7d5e4a28664eeebcaea47d30c cifs: fix nodfs mount option
99e9d74b019858057a1928673cc48e54096685ae cifs: fix handling of escaped ',' in the password mount argument
9ddd1817d9dca7131fbd66b7349b6ac075032d04 sparc32: fix a user-triggerable oops in clear_user()
952dee18c2a013219aaf7be784144a8aa852f1b1 perf stat: Use nftw() instead of ftw()
e313b1997f18bfd0e0bd250be4b9fea2a53c54bc spi: fsl: invert spisel_boot signal on MPC8309
04b66b34b8c52fe18f343169a101ea4ba6c868e7 spi: spi-synquacer: fix set_cs handling
700e8cda91e11ee104debfab18986de01434d5e2 gfs2: fix glock confusion in function signal_our_withdraw
46edd487a116351ab2764d51dce071d5407aa68b gfs2: Don't skip dlm unlock if glock has an lvb
82e939d4debbae5f8085701ab096cbcf2c75914b gfs2: Lock imbalance on error path in gfs2_recover_one
95a3004ba79c302dfd11494a80a31a794f7bedfa gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
751ffc551dec7bbb25871481825511fab79f7d78 dm: fix deadlock when swapping to encrypted device
116e7bf3f1322f016492fba4f5807b10d36d5e86 dm table: fix iterate_devices based device capability checks
bd2614a4a60c373d018320ec4933ec542d081fec dm table: fix DAX iterate_devices based device capability checks
6188f8e26584e0f67fdc86b730cccca8eb9db4b3 dm table: fix zoned iterate_devices based device capability checks
58d73216db0fac1fef0472a71dce8fb6f6a175df dm writecache: fix performance degradation in ssd mode
f959a4c4dc14ec9c43644f1a78ca515f42cdde61 dm writecache: return the exact table values that were set
1e07e21abb508baf43379846c86d6991e9d6cc32 dm writecache: fix writing beyond end of underlying device when shrinking
db4561690869e9a50a85b49eeb900036fc0fac5b dm era: Recover committed writeset after crash
64e06417e356b47119a0c060d279510e862d350e dm era: Update in-core bitset after committing the metadata
ddecbd090019d953fd248d7c96299dbb7168b6e1 dm era: Verify the data block size hasn't changed
670a855dc5970f3855c7c8668e10c296e93d3849 dm era: Fix bitset memory leaks
98fc39d3d443d4ae12fdc99e609ff5ebc4f9ea94 dm era: Use correct value size in equality function of writeset tree
8605b4d596c9d8ee927a895fd2b63ffc729dd9b0 dm era: Reinitialize bitset cache before digesting a new writeset
f5044b883b3d432a1a5a48d845ed757b8de97ae8 dm era: only resize metadata in preresume
64d0b8d90596dede09d39e2f9febc989771819a2 drm/i915: Reject 446-480MHz HDMI clock on GLK
9dd992055cd94c052866ba2582306567dda95e3c kgdb: fix to kill breakpoints on initmem after boot
7146cd33499feb63f26abd67298597842bee9ce9 ipv6: silence compilation warning for non-IPV6 builds
e17489095cef96bb2f10d1636f199be39defa328 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
509430b0edadc6e10121d51e2f42e1ea2e379a66 wireguard: selftests: test multiple parallel streams
52e12f7e7c7b370a5957d11c944cb5fc39467293 wireguard: queueing: get rid of per-peer ring buffers
2da8c727a80f72ddd064786f9f2138bccf5bfafb net: sched: fix police ext initialization
6d6f2515739c731e9ab5e8e921b292fe3879a0fb net: qrtr: Fix memory leak in qrtr_tun_open
10bc3a0f5b9d24e99b2def433862c60e44eccfd3 net_sched: fix RTNL deadlock again caused by request_module()

--===============8886388372379143791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0a98c0d46c-308ba20f6b98.txt

67eba37e0ec46717b368d1c1420ab5fbf37dff27 vmlinux.lds.h: add DWARF v5 sections
9a245dd6e9c6c79593d0105e5e4af6bdc98a81c6 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
d9e87cab20bf514c9c35fe779baa1475bc895334 debugfs: be more robust at handling improper input in debugfs_lookup()
83bf1212f06ee155ca47081d4405443424fd96e3 debugfs: do not attempt to create a new file before the filesystem is initalized
3ac0d4dcf4df808e6f674cd9cbaee5f8568f31be kdb: Make memory allocations more robust
bb2c215475e52e25dfea20808fd4400b64e5868a PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
74040d0ae360e1ead5f7946d8f98b81e6190cd41 PCI: Decline to resize resources if boot config must be preserved
cbb832fc629b6db15bc2b4a16427e362fa036e3d virt: vbox: Do not use wait_event_interruptible when called from kernel context
e30bbd0ca559b4ea6353d2d4c5bdfc536ee46495 bfq: Avoid false bfq queue merging
e8313aba493102988744ed04735e0f8a686d59a9 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
fa107efd5b7d895f7064d1a130e3aa14c94262bc MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
8c980f546904f5c40081c17cd221e480f515c203 random: fix the RNDRESEEDCRNG ioctl
07f2662e8dd8991e42505f0345a7d3bf39f65f3f ath10k: Fix error handling in case of CE pipe init failure
3de3648ae31ef46005601315d67902d750ab1393 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
f88301e9af8268c9b615a127aeaac77d2014668d Bluetooth: hci_uart: Fix a race for write_work scheduling
b51c6f454f5b89ce1c75bdc4409a7a17a0de492d Bluetooth: Fix initializing response id after clearing struct
f881c3caa8b8a1ea47c44a4e34f0548129c04df2 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
9c4ad94aec0783c31334273291196cf5032d1dfa ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
76f166434a1239ccf5efea5fe9c5fe731d43aeaf ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
00fc0e77c3b6e3b3576b539454f5f1dd282ed004 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
d0154e68215571afebdf9d1aab62df56c55f5ce6 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
1c87592b16f81b6b51ae0c63b4dce49d39c7aed9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
ecc0177cab968e7a30add7757c4a19d8471a7bea arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
a544225d26ef69a15e99418d3fec63852e35bea3 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
365e4aa9cad0e9031f6d445ef1c6dcb6850c95e6 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
1733e6f47b01606ed3577bfedca4a58b25c014e4 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
3aad4f76b76bda6748c0df0ea7104bddc8b07c4f bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4868a479c3516e0601b7c196e65abb54af12c87a arm64: dts: allwinner: A64: properly connect USB PHY to port 0
57d4fbd69c516ba028adf301e60546bc5ab3e18c arm64: dts: allwinner: H6: properly connect USB PHY to port 0
eeb3c6ff1e7f995191aa10f615c7469652c249e1 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
8680beb11101908f16ff39d44bfb0963f03c25d9 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
45f734a9a7009b5c999b12011a3aab45d7ec7a41 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
e422530113c4fa3c9342fe8114c871ae23081e4a cpufreq: brcmstb-avs-cpufreq: Free resources in error path
299a485c0342ad5b48637541b48641272ea33209 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
848ff6b6f36609952b94dd50d0467b02623c2479 ACPICA: Fix exception code class checks
9e342287cac360e6f36b62b5bbe1fe768b78ec92 usb: gadget: u_audio: Free requests only after callback
d1fe983e4722ca3cfe3f10c04e02fa5da87c2ce7 Bluetooth: drop HCI device reference before return
3230bb39a33ab6b9a2b000737a9e8d1c44987960 Bluetooth: Put HCI device if inquiry procedure interrupts
7fde45585db28e96edc1a77ae4c53d4cda6dcc82 memory: ti-aemif: Drop child node when jumping out loop
393e6d176523164c1e7d4c9b2cbf07c10b3e73ad ARM: dts: Configure missing thermal interrupt for 4430
f7934db056143f6977c0bbca6713834c22cb7054 usb: dwc2: Do not update data length if it is 0 on inbound transfers
fbd2e4386eccc1e4a886542541f56b6e064e467b usb: dwc2: Abort transaction after errors with unknown reason
949cbb4591fbd0ab085069f908e58c6eee3133bc usb: dwc2: Make "trimming xfer length" a debug message
8376ecf59300ac82e50e99c847f3d0c8bf9a650a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
753ff04162f631d8f8f35fe5473ff20e4d591e98 ARM: dts: armada388-helios4: assign pinctrl to LEDs
563556b1c27554879a870811de8ba27f2a94fda7 ARM: dts: armada388-helios4: assign pinctrl to each fan
53db121d48a945c786d3572c01c64094c30d1790 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
e3a7c904d74c5a6f0c13e22a83101f66640c5ebd Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
1044566dfc3a5d0d99ba6ab02c1b4299684ddb66 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
2bdf948ca96f449fb965d9e4d7826938eb3e478d ARM: s3c: fix fiq for clang IAS
1bf4c832ef7e0c2e1deb5c3933f7ce4f6acf6472 soc: aspeed: snoop: Add clock control logic
2a395270b7c4bfcc4a276c3a1c3fc3efbf712931 bpf_lru_list: Read double-checked variable once without lock
0069add2ada906ea84ee26c2a052eae83a2d3957 ath9k: fix data bus crash when setting nf_override via debugfs
e5987232bb6e20e3c98c55f49d9fc61f214cdbb6 ibmvnic: Set to CLOSED state even on error
dea8325baba70d691c72ed52c1c916444aae3f4e bnxt_en: reverse order of TX disable and carrier off
4a6f0b5c45d0c04a5b8f3819428f6c6695e86bc0 xen/netback: fix spurious event detection for common event case
634f65dd78cbfd1b958da9a44236f1ea527c9ecf mac80211: fix potential overflow when multiplying to u32 integers
3643c5635b50368cd276988bd2b4f28e2e186c20 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1b61ae356f93998a050533d72aec88c28140154 tcp: fix SO_RCVLOWAT related hangs under mem pressure
dab871a593856478124bfcdada7cf19648145b5d net: axienet: Handle deferred probe on clock properly
05fe0f145ddeb5ec6865230728b3eefb022da205 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4dd2f7782c847b9cc02c2ca42e207edf358776e1 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
ad742063d7063551ba405274bc588f5364868147 ibmvnic: add memory barrier to protect long term buffer
3e4a39155e4f64ef1fd7c8aaeb8e6f6b040fd152 ibmvnic: skip send_request_unmap for timeout reset
887a84bc5dcea761c4ecd82222eca08872ded934 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
b4b50fd5ffd161a6077fac36ce747353593b4605 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
4652888d6aed3a32aadaa8b7e561543629fae897 net: amd-xgbe: Reset link when the link never comes back
2606a4ae1460791aaf823aabd50e9018c7cfd1b1 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
3045d81f06aa2f929cb9c516b8ac726935ff850a net: mvneta: Remove per-cpu queue mapping for Armada 3700
fcfa59e684ad55451c4b8c666704a80395508ffe fbdev: aty: SPARC64 requires FB_ATY_CT
e52c57d9d10cfcac7d2fc24135daf3d1d16842bc drm/gma500: Fix error return code in psb_driver_load()
dff6d279d7cec8a11bf8f4d20f4011c230891488 gma500: clean up error handling in init
c8fab3f9c33eab0fccb9c717a46e78ec66656db8 drm/fb-helper: Add missed unlocks in setcmap_legacy()
c5803731a827aa579e14ee6e9797e4679c71c440 crypto: sun4i-ss - linearize buffers content must be kept
a35dfea3199f27e93f1d6bea4a69756da21d9609 crypto: sun4i-ss - fix kmap usage
449564747032705cdc9b8f7a3da2ae8518560554 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
469a80f96170b5537c1359611eb00197a078feb6 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
38e78a329f7587eaf4a31258798396a700902b27 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
75b600866fcee80ef58c41476a66acb5beb00237 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
06a75d4c16858f429220dbdab91260b56912ed70 media: i2c: ov5670: Fix PIXEL_RATE minimum value
b024f3314ce11eb04344eebbe0a9410b361e69bd media: imx: Unregister csc/scaler only if registered
65d868415a7a5eb8794fd9d265675a4822e24948 media: imx: Fix csc/scaler unregister
8acf10f478ce4c2dd1ed9a48e49eb7e164e46351 media: camss: missing error code in msm_video_register()
93a65d9e4929e1c47324762e62ae4f2246f6e89f media: vsp1: Fix an error handling path in the probe function
dfd96fb261512252b1e3642df9163aea1ba7861e media: em28xx: Fix use-after-free in em28xx_alloc_urbs
6b056832edfd2fa7af6e6341dcf80726f635fc7c media: media/pci: Fix memleak in empress_init
2a74357912fe20c5bdc4d7f7cb03d8e178fb645c media: tm6000: Fix memleak in tm6000_start_stream
69dd9e1eb6ee48923dc7b6023380f47f0581f12b media: aspeed: fix error return code in aspeed_video_setup_video()
f721080317a36ca6cbb3bfe1cedd974e945bd7bb ASoC: cs42l56: fix up error handling in probe
c39c973d21b8314fc282d1924f1ca0229612f149 evm: Fix memleak in init_desc
d44fa452e142b54911646582241bda118d931730 crypto: bcm - Rename struct device_private to bcm_device_private
a31fc638506d9ebbb4fddc99936fbba9c7b45814 drm/sun4i: tcon: fix inverted DCLK polarity
1e030a7e331bf10b8383fd21dfc17e658b720f8c MIPS: properly stop .eh_frame generation
64d45d573fb2fc97c80fdea3fe1b850aaa555b9b bsg: free the request before return error code
df87a765b12d8aa8deac87d4a7408e52ebd347b6 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
9e7836531433b693aeeb5e2695ca496f1fd02a5d drm/amd/display: Fix HDMI deep color output for DCE 6-11.
602d1235b311a86f7967aa941f069c55813cf738 media: software_node: Fix refcounts in software_node_get_next_child()
b2d2c4eb3c54befbcbbf2e839e3b973ba002caed media: lmedm04: Fix misuse of comma
ec602cb8a31d776fc3dc22ccab365bef389d0fc7 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
c230db98c621ee0b59e98c22a5bd128419077dc4 media: cx25821: Fix a bug when reallocating some dma memory
12786f6782207449c131107c6c08df0a9bbefb33 media: pxa_camera: declare variable when DEBUG is defined
3496eabde87ffa4813764bacb719208022c32ebc media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
2f5c1e048dfd84bd2c2a5648695fdaaf18ec6120 sched/eas: Don't update misfit status if the task is pinned
141c253a176574bf8789cbf4b2ae51850c759ce7 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
e0e1769dddab18f99b7312bd8b0be89e2abd9cf1 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
9df8719d7f44e20f52d54bc91f46803365755115 drm/nouveau: bail out of nouveau_channel_new if channel init fails
0809f93c94a27378121900893b1bfadb4a92c0f1 ata: ahci_brcm: Add back regulators management
0b516baac15346a81c38075609bcaaadf733bc85 ASoC: cpcap: fix microphone timeslot mask
8790d4bae6d0c6d4ed0b74f4b1fd80ecef9c0895 mtd: parsers: afs: Fix freeing the part name memory in failure
a59b88ec6b7d5e4e420985b69e83ea29de73f5d6 f2fs: fix to avoid inconsistent quota data
c0ac85f201116328d0ba3e177aa28486561e333a drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
99b9ce62b515380d404cb27a968c90e5b76a1a3e f2fs: fix a wrong condition in __submit_bio
6183a377dc964b694e30c4af9e8b33a95f2b8039 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
7f23b709b8b9b40e8b32374d00e6190bd301bf04 ASoC: SOF: debug: Fix a potential issue on string buffer termination
26d176ee9237328191b684e6b9093fa11d901116 btrfs: clarify error returns values in __load_free_space_cache
702c4bf85c57079e0efdae6be3ee280247b54569 hwrng: timeriomem - Fix cooldown period calculation
0cc1266b05e06293daf66ac4f09f685e7e16f085 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
6013149d85310d0a3f616f9b7c4f686c3956afd3 ima: Free IMA measurement buffer on error
9ce2cf04602c4328bfd6bfb435466e9822f10c77 ima: Free IMA measurement buffer after kexec syscall
8e22be3af0db0bf0ec4642033f93fca6c152050e ASoC: simple-card-utils: Fix device module clock
b6fc7196082c0e626ba751e068270c671d3c6f84 fs/jfs: fix potential integer overflow on shift of a int
0b6640f020a85c847b10950a87db6b0a584c43b4 jffs2: fix use after free in jffs2_sum_write_data()
7d6e87a98c27ab55086080b127b17b2b48062266 ubifs: Fix memleak in ubifs_init_authentication
1f65468768f8aaeadf50cb38a5736a5facb9fba0 ubifs: Fix error return code in alloc_wbufs()
1b93eed19feb022e6e1c9434afe8cee8256d8a8d capabilities: Don't allow writing ambiguous v3 file capabilities
ffb9550f6dc945802034a4bf2b6eacc312842b84 HSI: Fix PM usage counter unbalance in ssi_hw_init
0514bc6388f2f6f1dbc32bc5e0cfa86cd592c5fd clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
dbdd07f16b6d97407e3d79cb8534dbfae3bc3faa clk: meson: clk-pll: make "ret" a signed integer
41adfed3a2692345b368681a1cc038eebe3604d1 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
1b28b080b853453de08611fa4e40d913f346f56e selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
5454c31044afc188faf516e5e2dcd1b89d2ea01a quota: Fix memory leak when handling corrupted quota file
ba59726b4c1f23957697accfd89429c63d2421ef i2c: iproc: handle only slave interrupts which are enabled
dfe600e55194552b6f2c7235e88c747583ba1c55 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
101bdb60597c09c48fd01fe191890fb7861d455e i2c: iproc: handle master read request
e8c2bfaabbb15606d90fe2a20da1bf6bd9a1c52b spi: cadence-quadspi: Abort read if dummy cycles required are too many
74a5e114f8cc281254c3af499dd83796a048f6c6 clk: sunxi-ng: h6: Fix CEC clock
ca8f3a434ef61f0a77f622b7ce7dbbf634692c00 HID: core: detect and skip invalid inputs to snto32()
56eaeca24de60decbdab5028a479410e25c04d80 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
42dc9b42ecd6cdca64b03805e2929d0c978a431a dmaengine: fsldma: Fix a resource leak in the remove function
3bbca6a8ed7edeef87fe1057fcd2758b0fc58470 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
3ad464387202d8766031217d6a028674acfc41d9 dmaengine: owl-dma: Fix a resource leak in the remove function
eba541550e46f0f5deef0b53f792954253a54a20 dmaengine: hsu: disable spurious interrupt
0abaa29d749c6344a29bfd005cd748f3aad5aed7 mfd: bd9571mwv: Use devm_mfd_add_devices()
13aca658cd86ff20e2dd88f402b08b370b474e81 fdt: Properly handle "no-map" field in the memory region
423ccccc23519ce87a1967880338d0a875342df0 of/fdt: Make sure no-map does not remove already reserved regions
8ad2e362b925c91b3e589452e8182bd21f90a20c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
747ed98c2dfc05f73382ed4ac57669e2c37f0168 rtc: s5m: select REGMAP_I2C
8301908a4d4043dcd1630da7e727559cb3ccc628 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
310bba4aa7d092766f9da9ba28cc371b6d4d555c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
af45d49e3a3e6d416ed21a6bb112ed8161f0bc57 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
992ec4fba1c6401a173ad27f1b2bd2ff6f3d14f0 clk: sunxi-ng: h6: Fix clock divider range on some clocks
3b39e6a41a340a23b762538b6bd63ebcc1f4d7c9 regulator: axp20x: Fix reference cout leak
ccdfa3b90ffbfbbef5a8b756b308fba0b661730a certs: Fix blacklist flag type confusion
148a778545c4c6a0cb2e53da8ae119ea5b566035 regulator: s5m8767: Fix reference count leak
ec364043c5fe40f1e7e28837cad4d7f9726f6491 spi: atmel: Put allocated master before return
6afb9f86e3ff8949e96a5d19fdb63cc3735c581d regulator: s5m8767: Drop regulators OF node reference
ad81b410adba7f35cfe0dc1cb00911099ca9f3e8 regulator: core: Avoid debugfs: Directory ... already present! error
082b96f06227e0e9db433b99ac52e389e92035df isofs: release buffer head before return
b83f8a3e91fc2e4c68976393ffa1be8f14470cc0 auxdisplay: ht16k33: Fix refresh rate handling
1402b63a489f2193ca721778ec23ead580d41bab objtool: Fix error handling for STD/CLD warnings
a0ba54d19bbd3ad082f7dafbe38415ecd09d896f objtool: Fix ".cold" section suffix check for newer versions of GCC
926353e723091446df76a0d414abf462e0c6f7e1 IB/umad: Return EIO in case of when device disassociated
2e108098c17753c765cd0d53650c26cb6e102690 IB/umad: Return EPOLLERR in case of when device disassociated
6fa4ac0141f5556f27f290e0c7e900fafbaea69d KVM: PPC: Make the VMX instruction emulation routines static
311911f66c0e164fd53017cea5b1082ad71b57aa powerpc/47x: Disable 256k page size
07c5ca8cb50af9fc48481b214522798edae44880 mmc: sdhci-sprd: Fix some resource leaks in the remove function
026c4cbc7b670fa7d6689792564a7e4ce2ce1b73 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
6d0cb9143560b97383a641a4f6f4df62b1ada4ec mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
f93dad5393c81b2497759b278786dbc843cd86f8 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a5d78c12f4c7745d02ee9aabb45e85250855700b i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
7823f3063a254d17c6e10fb584346b2d3163aa55 i2c: i2c-qcom-geni: Add shutdown callback for i2c
b151d1a5885cf55dcb508baf1fc728aa1b7c7c38 amba: Fix resource leak for drivers without .remove
f0f08a3050999ee3daa75b956386e5b975a28891 IB/mlx5: Return appropriate error code instead of ENOMEM
fa4d9502d578a682fa511e8c7cef695e86e9bf5d IB/cm: Avoid a loop when device has 255 ports
ea79d75bac5028483278d5c1c4deb3ea862271e4 tracepoint: Do not fail unregistering a probe due to memory failure
53620c569e7b3e64bfa74187f8fb43cd3ecbb3b8 perf tools: Fix DSO filtering when not finding a map for a sampled address
039e916301661a3d3174682a857a626c96a4c9c5 perf vendor events arm64: Fix Ampere eMag event typo
85f0cc53d7e81fa93a650c0aabbbf3f5770a537a RDMA/rxe: Fix coding error in rxe_recv.c
565af83d346540eb267521217e3e76ccfd5f06a7 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
27d6b41c8daa23eb48d996118f8769053f88947d RDMA/rxe: Correct skb on loopback path
184f90cec7af86e51786464b4a7b5dcc62b30fc4 spi: stm32: properly handle 0 byte transfer
ca5e53187b21e99e71000489c421ad7d36729cff mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
6e8cb5204f4ef813759b5133e0023a0e7fe74da9 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
49b58cd033bbc0f5c6944eb5f22926eaf31ad098 powerpc/8xx: Fix software emulation interrupt
bc7373585e9c532b2764cac8079948275f81fcbe clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
a927a44d2a9ece7d426d1b8463a6170c85a38891 RDMA/hns: Fixed wrong judgments in the goto branch
65bca9972efd5f52c57227d12d3bebd803be74f6 RDMA/siw: Fix calculation of tx_valid_cpus size
a0e0f33efe51e34c66b218589cbf09cf79a1ba06 RDMA/hns: Fix type of sq_signal_bits
4a72b9cb0c80ce42d370a4393df117d6ae47edd2 spi: pxa2xx: Fix the controller numbering for Wildcat Point
0f5cc867ca7da5a1ece29d44a0be1ce583de48ff regulator: qcom-rpmh: fix pm8009 ldo7
9c05500a1a5e5acd5b45a6ea0f36ae208db6442a clk: aspeed: Fix APLL calculate formula from ast2600-A2
f56359ca25df3777b07e87d371675465104c5f50 nfsd: register pernet ops last, unregister first
57fe671dba50f8a5dae6ed4290b0b98a50b1a5fa RDMA/hns: Fixes missing error code of CMDQ
7bd4465666c6203ddfaa163e2867a0764b6ec5dd Input: sur40 - fix an error code in sur40_probe()
03db747f9ae9f0f65e2ec446f536a09c3c8d34d2 perf intel-pt: Fix missing CYC processing in PSB
91dbd90a505b66169a1798df9e8f38aadeccd50d perf intel-pt: Fix premature IPC
46cb0d8c46d9d0fa6063ead0146cb8c74030eb57 perf test: Fix unaligned access in sample parsing test
bba096ccf85c3548842cdc2c8adddea47f220405 Input: elo - fix an error code in elo_connect()
7a6cb196ed986758f80d871815a877fa54c06fc2 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
48cefd48fb526ff05b48f46043a97070688c8711 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
35fb92c6c365ae3b4d9d7e800ad9107e946beeaa phy: rockchip-emmc: emmc_phy_init() always return 0
25dc1f9a1216d05d7936d71b0c5201c59a79dc8f misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
c624999c06df0cb2409534bec312e80647c64130 soundwire: cadence: fix ACK/NAK handling
ec741c30ed88a822baaf2f38d1db991794dd8c6b pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
4ffec1a72f8d8e434dceacc63315ed42283f6d68 VMCI: Use set_page_dirty_lock() when unregistering guest memory
1b1ddc8a6953118240666c2cc4d655adb7ca8217 PCI: Align checking of syscall user config accessors
7b68180cef49aa35f999b2ee63b8f38b8f7b02aa mei: hbm: call mei_set_devstate() on hbm stop response
b32e9a3afc327855cb1f4fcf7fc00418cca549bb drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
fcfec45ea297bca3fdcf5c122e8fda57a8a35d06 drm/msm/mdp5: Fix wait-for-commit for cmd panels
95b38910e268b9bdf65f65aed8b3a1e296bbc40f vfio/iommu_type1: Fix some sanity checks in detach group
130096a1c53a34dc7d2ed2df43891c2571d1bcfe ext4: fix potential htree index checksum corruption
fda8b73b82f4413e37bb95e7551fa7594bade963 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
146639a7fb69a0e3fc0cc3cef55d7cf8d8b2b86e nvmem: core: skip child nodes not matching binding
d2735efb065e07313154d4d38effd2c2ec109f4f regmap: sdw: use _no_pm functions in regmap_read/write
525052e60fd1d2563521095e8ab368a79e0c8a17 i40e: Fix flow for IPv6 next header (extension header)
76ff824c273f4612f2135f81bebab2ac26c70dc2 i40e: Add zero-initialization of AQ command structures
ed66a4d6cf215c84343ca2adaaf18ca82a8d583f i40e: Fix overwriting flow control settings during driver loading
6848c53cdcc6927edee88208a63f6500d6b6565b i40e: Fix addition of RX filters after enabling FW LLDP agent
d74d36807f1ad7b5c046ea8fc36e32d2bea21c56 i40e: Fix VFs not created
085551c95723255e81ffaef691f94e746e003864 i40e: Fix add TC filter for IPv6
c8c0c600a3b00b9d3ad6d8ed1a6ea89ff780ed63 vfio/type1: Use follow_pte()
c34eb594abce6b51546b7d8e9241ae7f7b604f20 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d1f36d43f0d048aaf9d51084653729aa7491d8e6 vxlan: move debug check after netdev unregister
4867831ffc4d8852c5e889fff5efa0c34f874426 ocfs2: fix a use after free on error
e69a0ac616e00edf522ac5da1550f2a034f834a7 mm/memory.c: fix potential pte_unmap_unlock pte error
c985e4226caf8663721fa7be7c1b8e95c7576381 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ccb44a3a15d4e4ae2947ed06e878322be78070ff mm/compaction: fix misbehaviors of fast_find_migrateblock()
2a076cc44ad0c77c01c993ffa6a903cc75022df0 r8169: fix jumbo packet handling on RTL8168e
2ba9968a52f98ae1418141e03cb17771f3b02c34 arm64: Add missing ISB after invalidating TLB in __primary_switch
3febed151071f28fe071b8558f3391b621cc6aae i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ec30ce4a2f09bc4594f5fbfcb365ba1f1d28897b mm/rmap: fix potential pte_unmap on an not mapped pte
86e87a62dfd592456b4166afebaed1cbcbc40e05 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
93d942b3122865b2c8bd37473c201482bd3bc1f8 blk-settings: align max_sectors on "logical_block_size" boundary
3068ebedb15e3dad7c7560359f35b932ce08f0f7 ACPI: property: Fix fwnode string properties matching
69bbd3b5cadab837d096b2aa62a840e9766b7622 ACPI: configfs: add missing check after configfs_register_default_group()
5a46ad4cfbe72437cecde82dc638e8bfea0b053f HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
f007b989aea397f1d89fae324f67f2b23d37fcf2 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
12b358290006f186460fcc33aba8f1b2f3cb54f4 Input: raydium_ts_i2c - do not send zero length
083d623673cc35ba4d0a71fdc60401357e5eb9dc Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
f37f7bf85e3e1380c371d07c2ca4801a9350a051 Input: joydev - prevent potential read overflow in ioctl
d158a2b5b08aa522f1db485d2b1a5a812e936946 Input: i8042 - add ASUS Zenbook Flip to noselftest list
472daded5e28052c2a7d42390882e45b9f0b60d7 media: mceusb: Fix potential out-of-bounds shift
1ed06a32b106d9d558ef94937b8ea5e9e4d6240e USB: serial: option: update interface mapping for ZTE P685M
a7f257caaa13ceab146335e3357187f84993129d usb: musb: Fix runtime PM race in musb_queue_resume_work
fd97a60cc97259bd88435d5ad1a481da38d5976c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
1e17a2ea97f5e79227a76d48349558c3f39c38a4 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
9ea5649166472d9d71b6e56411be01eae8b2e0b5 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
e5c5d6c43c0a92c76d55d4ddca8ae45639d8f4b7 USB: serial: mos7840: fix error code in mos7840_write()
06c7110fe722346533baa67e86db47b3f22198e3 USB: serial: mos7720: fix error code in mos7720_write()
a75f5af191e00c9089e7253e0a204bd9442b9df9 ALSA: hda: Add another CometLake-H PCI ID
f5649b21031686284d599c06d84e8e4d6c8a67b2 ALSA: hda/realtek: modify EAPD in the ALC886
b98ec07e5a6b3aed0245151dbcf0fce6acc3c3f0 Revert "bcache: Kill btree_io_wq"
c471bbb7d04d1c1401f9ef2203e6ccf9674a429c bcache: Give btree_io_wq correct semantics again
cbd91822079b75656b49574df7fac3acdfea5e89 bcache: Move journal work to new flush wq
db4ed4803d023968e5f1130f20837830c25efdee drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
ef43bfd17e1087e155cae6171d64b9b1f2b7932d drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
51673ad6647cb8c2ca3061a497bb2023e13e7099 drm/nouveau/kms: handle mDP connectors
bf4588977b75aac905f5ca15a24778a04166920a drm/sched: Cancel and flush all outstanding jobs before finish.
aa88e58beb004dca30687868415a44dc74a2e515 erofs: initialized fields can only be observed after bit is set
32a2b5585f653d85296deade456d1db9d40ad6e3 tpm_tis: Fix check_locality for correct locality acquisition
b0962a6b2f3a8c38a23905721f8c07cf0c615613 tpm_tis: Clean up locality release
6cbce28bcae8a9ff0bc6930c92e39ae3ee11c76b KEYS: trusted: Fix migratable=1 failing
adf3134d157b98540e90bc3d0f96b8076d48f2be btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
1352dd3f56778cac4b9d7a72fbd1255d1b739171 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
a5084b483d7835b72aac6617a7f1d8db99ddee19 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
dc36388562f0070e6e0ba7d343f748f2371c4732 btrfs: fix extent buffer leak on failure to copy root
df30e4a252562d1810e7ffc337e0fc1ca632b7b1 crypto: arm64/sha - add missing module aliases
2aeea96f8ef250e49b45b2a78f248f027c9e01a7 crypto: aesni - prevent misaligned buffers on the stack
44a1abbd434f4f29e982a0a43fd0d6c5b2794d1d crypto: sun4i-ss - checking sg length is not sufficient
7d5abdb1bb99e0b5e576c119a3cb5f9e63a9cb97 crypto: sun4i-ss - handle BigEndian for cipher
3d9e02262d50404a0cc96ee5b2450173b0136bee crypto: sun4i-ss - initialize need_fallback
54898c2756ad234fec942eb6fdb6846017d6fca7 seccomp: Add missing return in non-void function
bf05b24745f3c61815e117e04415c7fa4c60118a misc: rtsx: init of rts522a add OCP power off when no card is present
749feaa747795a7fe6dcf31c522d2001e355033b drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
4d3754c80d4b579703a483732f927db70701b7b0 pstore: Fix typo in compression option name
a05c240bc346224240a85d616a1411895561ebb6 dts64: mt7622: fix slow sd card access
25c2c62f42a5d9ceb6283d2d1faa098317da9360 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
58120f5a81c8ae94d28d8c8ac3f7f406a300cd24 staging: gdm724x: Fix DMA from stack
e2efce3859aa32f29cfce1f32901c0c2f6893f53 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
a575500901a05d4748ec7ff107659481946ec92e media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
3feb8a4e420d630b121046444f7382a78da82662 x86/virt: Eat faults on VMXOFF in reboot flows
6fffa5a97076464617970b7ddd6167a3e3fa9cc4 x86/reboot: Force all cpus to exit VMX root if VMX is supported
754aae669f660c0aec82419548640feb0b7b8093 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
52fa6d616e8c99666c10f42ce495654657d229af rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
6941546d6fdb131a9292bb1eb4363149db3235b0 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
2e9b5d14b374887a0b10068c400f4867ccbb03f6 floppy: reintroduce O_NDELAY fix
28d01900d95edee2263966961cad00df1fff0766 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
b92f573e422f252b833b57ab8ab8ebe246c9d121 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
41804939fd561d9bf9b65ecd36fd0f3debdab3b0 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
c14ba0a01cc78ad79f3af817d1d31ceffbe1b310 watchdog: mei_wdt: request stop on unregister
66e16928f7c428b5fcce4d768ee083195295b3a4 mtd: spi-nor: sfdp: Fix last erase region marking
de83a8acb0d7e23794c3869d537fe36a5120439c mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
8643fabad40cd33053d2cea0415eb775263b801a mtd: spi-nor: core: Fix erase type discovery for overlaid region
2f04b59c00da05cc84962ee1bf63f8d374ee7ce3 mtd: spi-nor: core: Add erase size check for erase command initialization
e72572671f2dfd5f5898cb57a5ead2e3db5cf234 mtd: spi-nor: hisi-sfc: Put child node np on error path
265d2738b27f92287042c071418f68dc79368cf8 fs/affs: release old buffer head on error path
de4c5d25af747977a8bedba86d6ba8c90d24cb22 seq_file: document how per-entry resources are managed.
7928f2b1c1d6287ec761e6570e6ee4c79557a551 x86: fix seq_file iteration for pat/memtype.c
876c72224f1b97dfff2f93c7d2e4954185f0b86c hugetlb: fix update_and_free_page contig page struct assumption
e18fd7b05eedd7f3fefff1a34ffc002df94f82bf hugetlb: fix copy_huge_page_from_user contig page struct assumption
cad31737eddbc881a5181b1097d83a97075638c5 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
44c2ec4f0d024473ae2c1f1e62dcd98f8201e954 media: smipcie: fix interrupt handling and IR timeout
789b4877734ecf6499f142a907ec320294f59775 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
9ab0734e69877c8cc95a1ee05cc79f326a7e83d6 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4881cc745f8fdc4864ec911c779437e9161f5747 powerpc/32s: Add missing call to kuep_lock on syscall entry
cee52c3e4e97e79859c04ebe780a6ae4ad427cd9 spmi: spmi-pmic-arb: Fix hw_irq overflow
424c8dcc642aecc1b2fcb4a4724a10c00576d418 gpio: pcf857x: Fix missing first interrupt
5dbec10f5842f4d78b4810b2390414d582c0c93a printk: fix deadlock when kernel panic
50605e2b2dad6c7fd9f94b734f832dd507df64cb cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
2b34b5044a56b7cde94f9ae2015f3c9c1c4d4b9a s390/vtime: fix inline assembly clobber list
1f9dbfbd91a4b2494ba7f4ce86a4ac04fa41f88f virtio/s390: implement virtio-ccw revision 2 correctly
3a947a2796881db2e001ee80445c5917e382bfd2 um: mm: check more comprehensively for stub changes
b0a5bb7c7560af95d2a8dc2c82b4deaad5dedb0e f2fs: fix out-of-repair __setattr_copy()
0deb3764e1854264dcd0ab9544ded5e75eb5c70a sparc32: fix a user-triggerable oops in clear_user()
23614df8df368165ea2a4e7f92c2693001e7a6d9 spi: spi-synquacer: fix set_cs handling
0cbaf0909625382fb3039b8c9e4fb4a3b73ff217 gfs2: Don't skip dlm unlock if glock has an lvb
d7bf12832b18c1266454233a91b0cbc517d2013c gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
13679226bff038cf8c2c644fdc8afaee66c8bedc dm: fix deadlock when swapping to encrypted device
41f1e769f9106e0cbcd6ecdb38da4fbd9ae3d6d4 dm writecache: fix writing beyond end of underlying device when shrinking
1a67945706991c721ae1141025545b737944e742 dm era: Recover committed writeset after crash
789d078d144feec2667f7316933d0c5d65a3ea7a dm era: Verify the data block size hasn't changed
1c7ebbe0b2f4294a3873b8120da335a6c343701f dm era: Fix bitset memory leaks
fdc22fca0347badae083c62305de80fe28de1db8 dm era: Use correct value size in equality function of writeset tree
d1161c1e8a02adddb8868eb57dc4d05a260ca607 dm era: Reinitialize bitset cache before digesting a new writeset
23b25667e557512c46691fabdbe375ea30b60577 dm era: only resize metadata in preresume
b50228d27e1a440011b88aed1c69c7c493399b77 drm/i915: Reject 446-480MHz HDMI clock on GLK
e45dd17afcbab469425b5ac7ccef4928e3fb8e14 icmp: introduce helper for nat'd source address in network device context
0cbd2df5c530fc22ada5e7a6e2988277d27b2b95 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
aca15b3795fd922793a14ff53a95f67ef5299855 gtp: use icmp_ndo_send helper
0436789a68e6f82c8b903247d8b34cc5c81ebab7 sunvnet: use icmp_ndo_send helper
fc237b470ee4e5da8019e8a97b71cbb5105d9547 xfrm: interface: use icmp_ndo_send helper
a3c9dd29db7cceb25cd13114b823726f15aa250f ipv6: icmp6: avoid indirect call for icmpv6_send()
1de24b9d02da10671440dbc5bca09ce9a4d9f602 ipv6: silence compilation warning for non-IPV6 builds
868b2e917103f532e7e04a71a892f0e39b675921 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
61195bfb4046c23f4efbf66542d3c72c39bb19d2 net: sched: fix police ext initialization
29459bf461258378aecdc217baf2f7ec1ecca37f dm era: Update in-core bitset after committing the metadata
308ba20f6b98ccfd240622dd15a2adca5fe298fd net: qrtr: Fix memory leak in qrtr_tun_open

--===============8886388372379143791==--
