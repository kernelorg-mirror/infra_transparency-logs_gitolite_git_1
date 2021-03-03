Content-Type: multipart/mixed; boundary="===============3462765221193279168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Mar 2021 16:51:40 -0000
Message-Id: <161479030030.5561.1257271625891997028@gitolite.kernel.org>

--===============3462765221193279168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40aaab06bc85ad13d827d3f4bdbf3c41fddc1ee5
    new: 90f554cc70c8da3216b716d7b0b2de96ea47f16e
    log: revlist-40aaab06bc85-90f554cc70c8.txt
  - ref: refs/heads/queue/4.19
    old: 82e2320e4a4091478923871122301187a9a10f6c
    new: f2fe196aa2bd53afaec689f128117620de3bbd9b
    log: revlist-82e2320e4a40-f2fe196aa2bd.txt
  - ref: refs/heads/queue/5.10
    old: 101a2c837f2a06f1e024546c59e6d1dd04aca5d8
    new: 2d3afe4716347c022408652991abf4dc06d3e98a
    log: revlist-101a2c837f2a-2d3afe471634.txt
  - ref: refs/heads/queue/5.11
    old: 74547ad0b5ca564781d2216cec3d61d5ee062d3e
    new: 2e5bef6c4551992ff12bb2b9039faf55235521ae
    log: revlist-74547ad0b5ca-2e5bef6c4551.txt
  - ref: refs/heads/queue/5.4
    old: 9e937a5a889260f3119cecb6b1d1d0a9a4675f22
    new: 403888bc83fd9844e9b476df9df1cb8b521a748c
    log: revlist-9e937a5a8892-403888bc83fd.txt

--===============3462765221193279168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40aaab06bc85-90f554cc70c8.txt

48515821f4bbb13b5f18fcf70f69cab6d929bb73 HID: make arrays usage and value to be the same
3a4f6bba80e03e3b63e1c01f1b26c169f5099ab8 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
e15fa4897d0b20fee9367344afe9c4292512e672 ntfs: check for valid standard information attribute
64b04caf9e77652dc4d667972930ae1e5ea22669 arm64: tegra: Add power-domain for Tegra210 HDA
059c2af928eb48e96664611721d9dba3ed3c0aaf NET: usb: qmi_wwan: Adding support for Cinterion MV31
eee1f94d1cef8df86d324df431fef6679bc47cd4 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
635097ad4ea2e339fdff2f221c04bfab506e6d92 scripts/recordmcount.pl: support big endian for ARCH sh
9c2d23236561984a639ae3433d293501084716e6 vmlinux.lds.h: add DWARF v5 sections
00f89a1c289f7cecc176e892214b7b6cb7a4fa30 kdb: Make memory allocations more robust
cd6a2e27d02f13be8592aba0360f50ccc4b50574 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
6130464ac91ca4095827c952d3d3bcba15d60c4e random: fix the RNDRESEEDCRNG ioctl
bb1a9362b8cce1946389e6775df380bd9cf0ce01 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
de347b968d819c24647d0f6033a019801b5534df Bluetooth: Fix initializing response id after clearing struct
445f7d0a8eaf5ffa681ad72bf0a28c61fb624bdc ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
771ec7e3bbdf1a43052323021def5ef1aa027d09 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
d84baf8529166f50849a0dd284e94bee49a1cb1b ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
00494a01ce57924ff41811a3a86074b82c2d0a00 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
ca3e659253b46e7c1bcc7cfa69786ff77b0cdbab arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
4d3161ae6a44384f81bef7bee423f0dd1154119f arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
01532191e60946481a767ade9cc9677eaf5a388d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
73fb11a82f81fc77643796f15a4861e9b556fb12 usb: gadget: u_audio: Free requests only after callback
ece1c2c45395b15d325c61795aa5d4bfda92a016 Bluetooth: drop HCI device reference before return
8c346559ecdb762f54f5665ebf7b45b6006a0f9b Bluetooth: Put HCI device if inquiry procedure interrupts
3d67b8810f86c81b7683f2e93bc8b3a55c89c2d0 ARM: dts: Configure missing thermal interrupt for 4430
6d5b4b79bd4235de1b99dd8fb6c3fc6ed23444be usb: dwc2: Do not update data length if it is 0 on inbound transfers
4d79277ca88217993ef11d73fb57482ba2c8857f usb: dwc2: Abort transaction after errors with unknown reason
68de53cdad1b251b2e07aeb3e761832e6d5abebc usb: dwc2: Make "trimming xfer length" a debug message
66f1eec3a9b4085d113506a673778fcb3ff1f77e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
29565ff7c8eb6118b4e9386301d42d73c77446e2 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
20ab7d0e918894f0688e20c746f832cdebf0ea17 ARM: s3c: fix fiq for clang IAS
f254b57fb3c674c8aeefbe221e80650c2de58cb8 bpf_lru_list: Read double-checked variable once without lock
5eaa9d3710440a44e6fb0ee1ed65284d8f8d210d ath9k: fix data bus crash when setting nf_override via debugfs
670370afc90851d516d68755cb3ced6b96161848 bnxt_en: reverse order of TX disable and carrier off
423c5e1d439d9b51d4b96ed69023bddb52d8a0a4 xen/netback: fix spurious event detection for common event case
dc4f3b4356d8d740a30f6c2edade64dec42c8d39 mac80211: fix potential overflow when multiplying to u32 integers
58a106d46463d9b99194ef7c5b93fb48b1f4e167 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
40f08cb056f2f2eaa55527997e4b9083c5a14efd ibmvnic: skip send_request_unmap for timeout reset
cb29622967e0f3732d40a20fb5f3fff41c134123 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
1bafa4442bd572e52c41490fa0bc847a448934f2 net: amd-xgbe: Reset link when the link never comes back
a04cb40780926594d9ed6c77bfde00f082e09772 net: mvneta: Remove per-cpu queue mapping for Armada 3700
e4bf66e3db925651b4286561453ab15c90f5ef56 fbdev: aty: SPARC64 requires FB_ATY_CT
72e9a364225f755c77427ec28b487417b583e15e drm/gma500: Fix error return code in psb_driver_load()
72c4ab270bf121c1b4119d341bb84f6edcbb7ed3 gma500: clean up error handling in init
224b587b29f80cf16fd373c3201867ed223546a4 crypto: sun4i-ss - fix kmap usage
09bf539a90bd396ef9caeeb2edcf3f3890acf5a8 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ebb1b4f4ed48354318c4152a00d5cbff41a07dbb MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
1f752ce08cd75ac27d502ab7e3e983ebd3c7e45f media: i2c: ov5670: Fix PIXEL_RATE minimum value
b98807ba73dfa4f4031a6f5f604cdc122929c526 media: vsp1: Fix an error handling path in the probe function
e7f4309625c54ff222972849a6cb828201331c5d media: media/pci: Fix memleak in empress_init
21e2a025788148a92f102be971915fc5ac1d5e00 media: tm6000: Fix memleak in tm6000_start_stream
4f66274907632fc8b168c309c83408ac2e373e2e ASoC: cs42l56: fix up error handling in probe
178e4d4340fa026ae582093d5c575420967dcb6e crypto: bcm - Rename struct device_private to bcm_device_private
e61f9f31634afc2545b755b42839301882ed87b0 media: lmedm04: Fix misuse of comma
96da36433048b45396520ef12941e991b39ee5ef media: qm1d1c0042: fix error return code in qm1d1c0042_init()
83d682df48bf89444fb2bb31f410dae0b9b13630 media: cx25821: Fix a bug when reallocating some dma memory
6bda781eca278ca28f5e8031bbdab116151f1297 media: pxa_camera: declare variable when DEBUG is defined
1480d812e2d3703fc1b8c9e99a0c4cd533170faa media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
e27fb6558b4f3110486a3608722910a3c4cbfba1 ata: ahci_brcm: Add back regulators management
e912f98513c2855f0fb3ded26691b7bbfc54e2fc Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
4183d5fa3a1c55293bd29364d82a0d2ceb2f6eee btrfs: clarify error returns values in __load_free_space_cache
d25c9baba2e3da34f7f08992aa4b41d5ab986845 hwrng: timeriomem - Fix cooldown period calculation
782431be4fb9645b3675ea1d99178bf9b54d2644 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
6e8936b53b82e9e86831b643251d1180136fad23 ima: Free IMA measurement buffer on error
b50902e1cd98c2ae5d1760c10df304ed46134df5 ima: Free IMA measurement buffer after kexec syscall
4425c86644712683c01c128861360fa16f005228 fs/jfs: fix potential integer overflow on shift of a int
650b274bbdc0162d4d12837fe9eea65c6feb1837 jffs2: fix use after free in jffs2_sum_write_data()
dbae3fe228a6ef29a0c0d7b0140cb345d6071e87 capabilities: Don't allow writing ambiguous v3 file capabilities
9893657b94f599cd98ec3a89ec866d99efe5e312 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
635f06e6908d85026aa1b048de3645bf0202aa57 quota: Fix memory leak when handling corrupted quota file
b6278b56f44078cc2336be69d92e0db7500b3ccd spi: cadence-quadspi: Abort read if dummy cycles required are too many
23824d701c740e24d654aeb7bf4bfedecc2672f6 HID: core: detect and skip invalid inputs to snto32()
f10bddd12b63561988ff72a263a2e06834adf37f dmaengine: fsldma: Fix a resource leak in the remove function
72cf5346a6c7b447807073a28729f12d7bff6517 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
85c9132e52b056ab9d4cb935f4c43a6dad964dbf dmaengine: hsu: disable spurious interrupt
27865930943e4148c039df2b5ede9761e5bfa5d6 mfd: bd9571mwv: Use devm_mfd_add_devices()
73737ad21b290936dbf41321a748d1d26b02e4fe fdt: Properly handle "no-map" field in the memory region
d67674ba1c508653da9dc2f8b86ccd63eab1b31f of/fdt: Make sure no-map does not remove already reserved regions
2fd767f5ba55cb1ce16c6c88e7ce754e1d2c6424 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
95205c35d9053bf963450abc212bd834e1c4a9df rtc: s5m: select REGMAP_I2C
3e9f9d949845575e4a4bf9cbf230906ca66bff23 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
753d2fe72bf593f35b0b34ceb39f60e05dbc0a90 regulator: axp20x: Fix reference cout leak
0809d58c24e00370076edb4c8a030098597a8e7d certs: Fix blacklist flag type confusion
54c8c6d7bc13488fa9f8e88d15f4a6b07809e648 spi: atmel: Put allocated master before return
25365395ddc9fecfa074adc80305e0158ccdecfa isofs: release buffer head before return
008b495a7e382ea51c857c692b686a6b54e17c58 auxdisplay: ht16k33: Fix refresh rate handling
54df40713135be06e3fabe2fa6add2a94e39231f IB/umad: Return EIO in case of when device disassociated
1376a4d5fc5ab47b215bce38e971f44452616c81 powerpc/47x: Disable 256k page size
dc6298b8676f8e16a214261146322eb4800e1ff8 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a0f07f03d95af543da9d13e5729e7e01ffafc8ed ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
4feb2698cab99bcc031d02319b0b58e24aa9ced2 amba: Fix resource leak for drivers without .remove
347e321d9b82f4fc07fb914ccaee41d8e3d0e24e tracepoint: Do not fail unregistering a probe due to memory failure
aa1aeb037f3435538f6ddd3dceb419bc31471d77 perf tools: Fix DSO filtering when not finding a map for a sampled address
81268cc5695cd485c6ea4b6608761ad61dbc5826 RDMA/rxe: Fix coding error in rxe_recv.c
37fe06ab5024c1068294b04440d158a7b8c1a807 spi: stm32: properly handle 0 byte transfer
975cc8be73974a56119bf943c40794629b3612eb mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
7f8903e0016b92fdb07ceda8246a504a32403fbb powerpc/pseries/dlpar: handle ibm, configure-connector delay status
20ce8b1ba6fb12bb9304d748d958274bafbd9188 powerpc/8xx: Fix software emulation interrupt
d5a0bbe7983af72188101668858649aebd317a8e spi: pxa2xx: Fix the controller numbering for Wildcat Point
4c824ce11493ad9feeacbcc1be5a5e81dc8e572b perf intel-pt: Fix missing CYC processing in PSB
1b43eba3eebfab33f6683f924660bdadc29d781a perf test: Fix unaligned access in sample parsing test
a770d928d7d224ff5567cf9c0743de2ea1c0bec3 Input: elo - fix an error code in elo_connect()
11a8ca26cc3333b8b397bcfe2841ed34273b650c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d6ee6680618552cdd804a88ad1b6e0cab9636f12 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
7f213774ebb31f728fd4feceeed8e80b6f93384a misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
5c625b1b74bda4970e93ea1f51ab8dc000ca218d pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
002d8dae91497ed63e86af5a37032faa7b0418c7 VMCI: Use set_page_dirty_lock() when unregistering guest memory
cbd41b07d2acd7075b7364ecaf3d679d23dc9055 PCI: Align checking of syscall user config accessors
ec6b1fb08a12802866dc38c69423441f3a1cca95 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
667cf6d39814ec6f8941056b940b945653c67112 ext4: fix potential htree index checksum corruption
5744b34cb2387a8729ce8ed757000a06712eebb0 i40e: Fix flow for IPv6 next header (extension header)
76569eee20b9afbe6ef01d8ba10e326517d06fdb i40e: Fix overwriting flow control settings during driver loading
18fa5b8a94fae584c22a916f8a4749c87184777d net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
b1c6232c43079db16137465f849ff83f99db4ce9 ocfs2: fix a use after free on error
921bea125b44c399ad48119d930c4874704b8647 mm/memory.c: fix potential pte_unmap_unlock pte error
d428614b1cd719b2f312aa0b6e4bd3d48421caa9 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
65eefe32d031c33ab348e58c082206aaa8ff1713 arm64: Add missing ISB after invalidating TLB in __primary_switch
c0312cbe67d2f3e15fcd40d213d52333daa66f33 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
c1d889d7b8335a63b93714e4ab6b6bb871568f9e mm/rmap: fix potential pte_unmap on an not mapped pte
ef10c34fb71341d11925feedbf6003085d914918 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
fd56455006b2348a59ce5db12a0e57246912def9 blk-settings: align max_sectors on "logical_block_size" boundary
24873c6116eee251210b44660b4ebf3da0ea3ccd ACPI: property: Fix fwnode string properties matching
0e8cb64c6d0ea4b4a6ce5fd4a5be0d6cc1835083 ACPI: configfs: add missing check after configfs_register_default_group()
5cb23446036662f59a26ac8c7e971d2bd946df80 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
fab5c549702abd424819d9f8f74e5c3ac86e0a67 Input: raydium_ts_i2c - do not send zero length
0a4d1a6d61b1fe04a57ab752dab8c153498875b4 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
655fd47327773e672a51b14b77f78327d24b79aa Input: joydev - prevent potential read overflow in ioctl
dbfe1182aaaf812ffa22c9de2c31fbfc959039a0 Input: i8042 - add ASUS Zenbook Flip to noselftest list
afdc94b9285d3862bc7061d18a0c41bb90c21460 USB: serial: option: update interface mapping for ZTE P685M
ac7524f3bdfc01ac0f754d17ef5eca3153975a10 usb: musb: Fix runtime PM race in musb_queue_resume_work
aed51c8a0a5a1341eefe4dc347d03458247ffc17 USB: serial: mos7840: fix error code in mos7840_write()
44ae915fb32bc30c60d260754887f297aef757ee USB: serial: mos7720: fix error code in mos7720_write()
e290eb8bed502c5e03aef1e6916bbf08679a4716 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
6e3af5df5265296c4aef6c1f0af0f4b5a9a0170f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
4d99fac90beda9c5a9c270aaa080211355bb3128 ALSA: hda/realtek: modify EAPD in the ALC886
c0d52638d609352fce9bf19f9d467c553f477e57 tpm_tis: Fix check_locality for correct locality acquisition
93180b2d240c98c600b336797b75ebc20d80004a KEYS: trusted: Fix migratable=1 failing
65f53056f5df239987d56ae2a5d6e0a589beb451 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
35f461c116d08a517be01b3b8022dce0c46bf286 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6811f13a7f498cb821bc5a92a5b8bc683ad040b8 btrfs: fix extent buffer leak on failure to copy root
6723df403befcd9beba525884456f2845ce12fb3 crypto: sun4i-ss - checking sg length is not sufficient
7f3a09e8d4abecf1222c2bc148230509357a8ab5 crypto: sun4i-ss - handle BigEndian for cipher
3e347454dd170ff4c1c9d81fc7e9a474b3153739 seccomp: Add missing return in non-void function
9f302afc2f74ffa86d6d9eadecdd5184a9bbd212 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
35dc38b3e8af7f006891bf6f2852d1bfe776a2f9 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
20feef52e37c859053f8cbc6220691a6f371db46 x86/reboot: Force all cpus to exit VMX root if VMX is supported
85efb42b740d2685d40005b6ec5138614382442a floppy: reintroduce O_NDELAY fix
bb334902805644b3b8e7c5fc52005533418a8152 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
8fccbfed6daea23a644a75fbf150e2ccf985ac95 watchdog: mei_wdt: request stop on unregister
e5ff96b9a00bc1cf7abfb4b69661e87cfca4314d mtd: spi-nor: hisi-sfc: Put child node np on error path
73ed17aa68cdce1acf588c41d60f3b7e1a943b2a fs/affs: release old buffer head on error path
979470eb8bde0b0ebbb196dca4620b2642232c03 hugetlb: fix copy_huge_page_from_user contig page struct assumption
18b05d1f5f7b6bb8d8107b4b033654fe45f95195 mm: hugetlb: fix a race between freeing and dissolving the page
78027d6b31fb4ec9b7821e298fca0b00c899f1eb usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
3a1334f730534ec6415fa78e6ab986c9cab4ad4b libnvdimm/dimm: Avoid race between probe and available_slots_show()
90136876c2913e65ea48de6baae19a3e86fd044a module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
23578b0109c438634940fd5636ccb4fe8edb38ca mmc: sdhci-esdhc-imx: fix kernel panic when remove module
7e6b619cd36c4831de2c7283e69794e8608d247c gpio: pcf857x: Fix missing first interrupt
7de8f52375266c416cd3271251f9da92ff855512 printk: fix deadlock when kernel panic
e4e538f01a67dc8c47e897c98277e4caee7cf75a f2fs: fix out-of-repair __setattr_copy()
7621cecd33b5767ab2d55e92b581ac6dd9467da6 sparc32: fix a user-triggerable oops in clear_user()
06c1a84e9c13fb5614119b1732dc50dc5bf1e16e gfs2: Don't skip dlm unlock if glock has an lvb
611e722fa09483b144eb7bbcde7cb1451c17249c dm era: Recover committed writeset after crash
4f282e23ae1db150f6115de049d2f7f133b8b555 dm era: Verify the data block size hasn't changed
034dd8278250ee7414fbcac54e176803e73403a9 dm era: Fix bitset memory leaks
002edfd153c2e09c966664a051a78e5d04623035 dm era: Use correct value size in equality function of writeset tree
0c784227b57abd9446f036759ce4b475b3263964 dm era: Reinitialize bitset cache before digesting a new writeset
2478fb834633c0598e7350ef18fa464e306b1d8a dm era: only resize metadata in preresume
f7a0033933728b1c11f58d59d5291852bbcac483 icmp: introduce helper for nat'd source address in network device context
1c79b099d487560472b764099b94fa90eb4fcef4 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
ba9d25a2dc5b4039698dade29c31ce8bcb9105ca gtp: use icmp_ndo_send helper
25e123b4e401a6ef768f7d66639cd89c1f30296d sunvnet: use icmp_ndo_send helper
2118dfa67211032e2d217fe7c00980cf86408744 ipv6: icmp6: avoid indirect call for icmpv6_send()
a08701957dabd093d0980a14982341285f825892 ipv6: silence compilation warning for non-IPV6 builds
0bf5d9fccfabb9c794692d20ff6ff1819b60ff7c net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
90f554cc70c8da3216b716d7b0b2de96ea47f16e dm era: Update in-core bitset after committing the metadata

--===============3462765221193279168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e2320e4a40-f2fe196aa2bd.txt

9b7097f702c310b328dbac4dece024d9de416bd5 HID: make arrays usage and value to be the same
ff7b0b5c822e6796b15aa2fe7791df56d8c36a48 USB: quirks: sort quirk entries
5965cf7a6290dd32462300991659bb489e856aa9 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
e1535ad257d5a634d1630194933a64680b377f99 ntfs: check for valid standard information attribute
5be3bdd6a49578479e71a1e16bde544d29ceae33 arm64: tegra: Add power-domain for Tegra210 HDA
403b27f3103ac175749a9a13d46d01b223dc3ede scripts: use pkg-config to locate libcrypto
000799ef9e63d21c00d52b1b9472bc313a854485 scripts: set proper OpenSSL include dir also for sign-file
059645930a2754ed9389c7676b56a99d15d05618 block: add helper for checking if queue is registered
a7e54c1edd01d2dca65c2ed84c660f0f8576029a block: split .sysfs_lock into two locks
1cc8abc5dbd7e06c74ae7fbb53aafc974fc0241f block: fix race between switching elevator and removing queues
dc43ba30f19de63f0d2e09dcb92559020c964d33 block: don't release queue's sysfs lock during switching elevator
db5bdc31a4c7048f0097bc7bec4b7071a049c377 NET: usb: qmi_wwan: Adding support for Cinterion MV31
49b1066409dafa12a6c5335fe34de5806acf697c cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
c197cee0936dc68918a20803f5afe0035d6dfdfe scripts/recordmcount.pl: support big endian for ARCH sh
e85bef8fa6f4001031eaa64c400a784515f18273 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
d7d86958060fb6bf007d7b90e4bd2011a40d6c4a locking/static_key: Fix false positive warnings on concurrent dec/inc
ee8389ccebdea3d73c62f5b20fc95f981f04d0ca vmlinux.lds.h: add DWARF v5 sections
dc2ff33667a9506b5f4cfc34f94557cd2ce54304 kdb: Make memory allocations more robust
ed725853b561d569926be51edf6d2fd6463d389a PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ff47912bad951dd845a280989067df178b58ddc8 bfq: Avoid false bfq queue merging
9039f91eb1ab3be01bb03f3d8595882b750a2372 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
e976eff358460c2bba1e2d05928568681a4c974c MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
904c1b6984a87a05f7660e2bb341e85339b938ce random: fix the RNDRESEEDCRNG ioctl
3c9813b4377886aa053ef3a4010a5ee0a03e53ea ath10k: Fix error handling in case of CE pipe init failure
511ac2d73104366422de660e754e80efe99f5598 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
f3710a1b6d0de38c38c709f72087f04fa0b24642 Bluetooth: Fix initializing response id after clearing struct
7d3d41d78127de52aad9c19741d4f04f8cf04edd ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
43df5479f7cf684e92820b5f625e181b7c59d2ec ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
93513d41e46637e454473300a2105dffecfad0fd ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
d103ce105d78e030f3acd65e760c437374688d36 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
c5a39c229adf86c196b97f9cf97d362e77fd7e06 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
cd4ae7e5952cb82cc5f7770c0ad3ff683849b9b3 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
4dafcea00090253294bc3aeacf9e48a1dd01642d arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
dd720f15d4a1e3555cbee2e7e08ee1f40fbb896d arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
dc154236a594455b2bcf212bdcf87cd791b227b2 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
0d8195ed7e5c2d6e07035005d3c233051740784c arm64: dts: allwinner: A64: properly connect USB PHY to port 0
99ad1999a99a5faa45ed41fbd3601065edeaeeb7 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
d3f617ed7c8436877285ee59d9d2f97095103a8e arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
bcc2a47a56d537f74da061860d30b681f1c23111 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
b4cd21d2cadf50b2375bfbdc2ae1a1c3676de488 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
e671a062a0a81f38edca65ec435b971c084bb122 ACPICA: Fix exception code class checks
6aef3f37490ab26336c6e0a30f16d4c7cd673d38 usb: gadget: u_audio: Free requests only after callback
0e9bfe51af8834f70b9a95fabffc6f742ee94660 Bluetooth: drop HCI device reference before return
719ab706d9eb643742ff01f0b77af789079f1447 Bluetooth: Put HCI device if inquiry procedure interrupts
0ab318dda96889a14628f60b219cff8e341a31f3 memory: ti-aemif: Drop child node when jumping out loop
2d8558d6ba7eadd944358abf6c891ccbcdd9b70f ARM: dts: Configure missing thermal interrupt for 4430
48b27dc50e886e7373eea74c08e59b030b2b927a usb: dwc2: Do not update data length if it is 0 on inbound transfers
eded85619cd668455d7ac3750a9149bc5256cdc4 usb: dwc2: Abort transaction after errors with unknown reason
c5adcb5b8f3ee2fb4f214c7caf349db62c333858 usb: dwc2: Make "trimming xfer length" a debug message
6772ed539a549cc55347a98614491dc241dcd095 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
f4fd1ce47959f8ea42d2a9bc7414291f1e426a51 ARM: dts: armada388-helios4: assign pinctrl to LEDs
018e165b872e1dfecc6be9d7ea9c3f44807755d1 ARM: dts: armada388-helios4: assign pinctrl to each fan
775585dc3f55103c5a5a8624b373108b4e8bec9b arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
742ad4fe53d893f7fd772fc8f7a9df732c122548 ARM: s3c: fix fiq for clang IAS
10c9eff64c38cca241beef4c6179298209a4e2c8 soc: aspeed: snoop: Add clock control logic
f864ce5f1352403f56ad4f2d59775bb4f13529fe bpf_lru_list: Read double-checked variable once without lock
f3f90508fcf6fa7e225e7ee7524da5a854cbc7a8 ath9k: fix data bus crash when setting nf_override via debugfs
01eb1a12c6ae08fd87a53bfbf99efc06a9f53613 ibmvnic: Set to CLOSED state even on error
958b2c4c90d2c949a62ed26b5f50abb590230b76 bnxt_en: reverse order of TX disable and carrier off
e4932e5e022abc2b5011dc1b1b8c18367aee1edf xen/netback: fix spurious event detection for common event case
7a89979b389382423bf4abf7b3223d21bfe5258b mac80211: fix potential overflow when multiplying to u32 integers
65d9dd2a1faaca45f16e09271ea1be10727c42d8 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
462cb66625f8bc0947704fbbb8f0de0c29f97f9c tcp: fix SO_RCVLOWAT related hangs under mem pressure
f5e7583cc362ee61c67548b7c2b8d1f08d6445ef cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
cf7d926d61e475e1271681d52599396ed9135ee2 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
e350fd93724921e93d64b5edcf3a3b729f459fb2 ibmvnic: add memory barrier to protect long term buffer
9925fe4a6c1e1d024c3929043a836c243303318c ibmvnic: skip send_request_unmap for timeout reset
52c2fd0167e7a8e605c09b02c1841ff53e082c32 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
2b5a23fca3fbab739ef41a9e880eb623a219c4c2 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
601127cfdf995d04305856b42ed73ad61c7e6643 net: amd-xgbe: Reset link when the link never comes back
6c149a6f2910c194eda880d7a545964d391e0c64 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
090b3ad318266b577c1fcb302a69a53676472b83 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ab02d5adf6ffc81ef624ca38a409b5b7a025e778 fbdev: aty: SPARC64 requires FB_ATY_CT
0a7d873c6fd63d84d6dbff22c658b8d7b353f280 drm/gma500: Fix error return code in psb_driver_load()
92d57da0ee8ef100d0359218211e6e723f427268 gma500: clean up error handling in init
8972de24457ae9047382f5764d23f3e45c11f949 crypto: sun4i-ss - fix kmap usage
b17c732ca2402e316d19c11def750ae662a67a11 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
b5cf858d41c1a81a404b758dc72cb82ee2c26188 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
81e6968709d4842a407cf9ecb09e531e91192794 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
000d8158e6dbfed1b428cbf709ae49a683ff900d media: i2c: ov5670: Fix PIXEL_RATE minimum value
536fc02112c6f05bd53b70e8a6b50bf35df2fc9e media: camss: missing error code in msm_video_register()
8299e9a739431d90b8df2518df2002471a7d21bb media: vsp1: Fix an error handling path in the probe function
32f3b244c9ed34ad8ac6ffd3b4a1cc1cb5946ac7 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
be2797d8d08198eb51a551f7dc07b7ba0a1a2c42 media: media/pci: Fix memleak in empress_init
d04941347263b2b5acf21240e15119f0cfb63b23 media: tm6000: Fix memleak in tm6000_start_stream
a6263f3ccc1ff6b4f42aab2745189a28f6fe64da ASoC: cs42l56: fix up error handling in probe
8f0965ac8b3b2a8c6fb1edd330bf2759238b7b54 crypto: bcm - Rename struct device_private to bcm_device_private
24a3c3511c549edfaf1656d956765fcdb9eebb7d drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
1e4e03fe05a52c8fb663ee5e80b98c01269bfc04 media: lmedm04: Fix misuse of comma
87f1ef6a5a8ff4b8a42728ea13f29da434d3bbaf media: qm1d1c0042: fix error return code in qm1d1c0042_init()
98b92e132b55ef488494c87f615c1554047964b0 media: cx25821: Fix a bug when reallocating some dma memory
d78dfae28ee6eaf2b24af602fad2dfa4499a6552 media: pxa_camera: declare variable when DEBUG is defined
7c3b537a25d0a64b1b4191b599f53f92cc6fdf41 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
a18c346b3d0941d7e6d1098a7857b0e2bfba3d09 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
fad5429449e611f5418fa6eb6584a844353a5340 ata: ahci_brcm: Add back regulators management
7a8affce8a797198035160a480417f7444b29a39 ASoC: cpcap: fix microphone timeslot mask
e898da74a206d49a4006c6ca18e3e4b6dcd2e3f6 f2fs: fix to avoid inconsistent quota data
2f47d21b54f457dcdb57ed09e1b419e8dc00bd99 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
8725754388de39c7002cffc50d5df8a3ee309b7c Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
817c3f88832ec842ab98733dfd0a102e7c0f4ca5 btrfs: clarify error returns values in __load_free_space_cache
b773334897f7fd2485cea9f92b8d4629bff4b1c1 hwrng: timeriomem - Fix cooldown period calculation
4d35dea0795bc2233736988898e950da15433eb9 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
a7b92ac1c778a8500e3023dfdca8d3cd9ea9a3c2 ima: Free IMA measurement buffer on error
f5a37e669e1f102f53425b2b734b2fa9cfbc6800 ima: Free IMA measurement buffer after kexec syscall
ca067925a9a10da61dc1c0034198bdd4f11c6d51 fs/jfs: fix potential integer overflow on shift of a int
fa9363ff0586d24624f96ffdfc07234f9a472e02 jffs2: fix use after free in jffs2_sum_write_data()
1658563c2c9d38ec211cef9580752c7dd90e7901 capabilities: Don't allow writing ambiguous v3 file capabilities
34e3243f25be4f6cd7f2f7a6707368dadc658fd7 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
62d21e74c887d5a10a42fda72251558ee3baadf4 quota: Fix memory leak when handling corrupted quota file
2f225badac2d5b0cc114432226f5fb519d9681f9 spi: cadence-quadspi: Abort read if dummy cycles required are too many
72d75ce30d75a752beef6331d56ed0c3409cab72 clk: sunxi-ng: h6: Fix CEC clock
cefdb8b0552da678cd732eaa25639ada7f75a185 HID: core: detect and skip invalid inputs to snto32()
5d0d8fcfb1c4ac8ade2bf9335db6c672434e66bc dmaengine: fsldma: Fix a resource leak in the remove function
3d04ed3e9a51607f1978bc8c0a99150225bc6ee4 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
392df523f9467c46524d07e594c74950facbcc97 dmaengine: owl-dma: Fix a resource leak in the remove function
98663ec42f98f59748984d728435de36301b97cd dmaengine: hsu: disable spurious interrupt
05f13fd2d9dddfe9c30c5088869271c5b6a83ad5 mfd: bd9571mwv: Use devm_mfd_add_devices()
f88587b7cfdf29710ced0da2207e1742faa8e86f fdt: Properly handle "no-map" field in the memory region
7bfc9fe7c2b3cf5bfe8d638288c524a6eb24fc1f of/fdt: Make sure no-map does not remove already reserved regions
b5a9699f1d8493ee013d8509e9a5b930ba592cbd power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
a274185d1385dbe61827fb2166e8c344ab66fe67 rtc: s5m: select REGMAP_I2C
b6fbeba89a228bef86d902756c620daa4435367b clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
1a56a17afa113a9b986b957c566b4e61df770ff6 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
4eb97b3497ee3d518f74ce97c1fa460443d70a89 clk: sunxi-ng: h6: Fix clock divider range on some clocks
5e05e66e6f12d376dda4389fd83f028debb29e4e regulator: axp20x: Fix reference cout leak
7827045a1730193015a3ce8a7d565f2c054338ae certs: Fix blacklist flag type confusion
308d4b5f45fec3d77f3539d1f1b73e1c73d34132 spi: atmel: Put allocated master before return
a1851eb5db567d3d0298c509cc15a428ed84a5a7 regulator: s5m8767: Drop regulators OF node reference
773d437d1a7e425de2ce761eb97b832b66ed1c9a isofs: release buffer head before return
e6db5643195ccb607a13990cb45f64410f3565f7 auxdisplay: ht16k33: Fix refresh rate handling
069c80985188eb19bb96001f1364e979c7a2d569 IB/umad: Return EIO in case of when device disassociated
77364939f3b0a52065f0d817c694c7f9a041d718 IB/umad: Return EPOLLERR in case of when device disassociated
50a053d8409c0584e8882e81c2141f0b1d905e95 KVM: PPC: Make the VMX instruction emulation routines static
0e0325e3c19a98bd3757d3e8ad4dc5cf12502404 powerpc/47x: Disable 256k page size
06dff154e8662e8e31545b067f9932c195791da9 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
d793787ae4d59a1310f96e14d2f3a87595452e3f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
4b233a2c741d7e2195826ce09dbc24a2346cf659 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
295fac0b42bfb58c9d001689931e1c011ccaf0f8 amba: Fix resource leak for drivers without .remove
42d0b4cb6af1234c871f55ee2c6f7c88f0050f7d tracepoint: Do not fail unregistering a probe due to memory failure
d34f8f4c330001e0be399ee18270d9036ee6fba8 perf tools: Fix DSO filtering when not finding a map for a sampled address
ec361f05644c34408445bc8ef7be64c47d552333 RDMA/rxe: Fix coding error in rxe_recv.c
b8399f9e986f7d93567949414b0bf7a0712e741f RDMA/rxe: Correct skb on loopback path
394cd0d99add0e158eb359360ebd2288689af302 spi: stm32: properly handle 0 byte transfer
f67861f2eccf37f98785a2a603d2a4a437b8a966 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a174a9a9b856937e85e5121d730f653386694292 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
e9043c2e180b7e5c004378b57a6647ae6a38a06b powerpc/8xx: Fix software emulation interrupt
a1c1ebd3fe9e7bcaceca2007492a15af899d92f3 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
5324d1d18c260758743b91623a68c5c3a5db4808 spi: pxa2xx: Fix the controller numbering for Wildcat Point
8ae9f94410432287b6537374b6d100b96027d31a Input: sur40 - fix an error code in sur40_probe()
1cc34e6d780d606c7f0711aca49c98bb8c3dffe6 perf intel-pt: Fix missing CYC processing in PSB
6159e5e28931385011ca493d75d47b862e7eb48f perf test: Fix unaligned access in sample parsing test
0ccd9ce7b4b4fa541b0ca4f85a05464519b901ff Input: elo - fix an error code in elo_connect()
acd316eaa5c8f257935acd2b80068c58b02fb3a1 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
86c2a32e068344b0889b0193328d6810da53a66b misc: eeprom_93xx46: Fix module alias to enable module autoprobe
4f8eef4bcbfeff37aa8cfad6d09083f50f21d863 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
6bbb7f2303342728081837138a5ea7423255d837 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
4259cda7e476c83092dc2218e7f15f0aa11a7a34 VMCI: Use set_page_dirty_lock() when unregistering guest memory
5fe3d6bfb71d6dfb1dcadffb7e0acc66d34fd1a9 PCI: Align checking of syscall user config accessors
a1914383d0446dd21bc609a09291ce2ba98784b1 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
4f998ca68d8bbb4ef48d07e1f28bd3f45f6b384f ext4: fix potential htree index checksum corruption
fe69aaca286e4dc45b914a7b6abd816b85316246 regmap: sdw: use _no_pm functions in regmap_read/write
1f60d55401fba10d3b897b93b759175268172d97 i40e: Fix flow for IPv6 next header (extension header)
6b99d9f937246df92f6a7f7c95b97da963927cdd i40e: Add zero-initialization of AQ command structures
1c3f576e0bb41494c0ff5af27f5b61f8523d4270 i40e: Fix overwriting flow control settings during driver loading
f4382fe8ff8aeafb3372fb40f8a7af1c2e71f9d1 i40e: Fix VFs not created
4b975556de53d1fef8a45f5351b3b2d195a4769d i40e: Fix add TC filter for IPv6
31c09227bca42f14adc304d18836a2daabd69ba8 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
89bc0968f057a347707f1622a86715e8bd265c9c vxlan: move debug check after netdev unregister
741d9d2340cb06bc82dc54fca5f4db1eca25026c ocfs2: fix a use after free on error
4d223bbc05f0aab3547376b2585ec49c39d65f24 mm/memory.c: fix potential pte_unmap_unlock pte error
3251d655764187ac5ee82815399f95942f058d86 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
223081e347855ddf539902a90b7911bbe5c52b20 r8169: fix jumbo packet handling on RTL8168e
e9ad05cf50041b54f35fcd67b75b4adfad0d5567 arm64: Add missing ISB after invalidating TLB in __primary_switch
fc64d2b561948fd3dd1f07697f803675751710aa i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
ff00a1925d89f64c2cab0b2b9b5d8f9dcde20982 mm/rmap: fix potential pte_unmap on an not mapped pte
540fe0d3ca8e9d5535b114c6bfa20509cd0261d7 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
90ed1aaec89cff59e903eb06431e29ca9a2c0b67 blk-settings: align max_sectors on "logical_block_size" boundary
ed77cf3dc43262b07ce463c7da661012a28e5a60 ACPI: property: Fix fwnode string properties matching
848ffa733a62ff1ed6b29494b0822edf031ed2a6 ACPI: configfs: add missing check after configfs_register_default_group()
4dd22d90c124aede92a3f3ee734718ba2e55f9e7 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
93dd3fcbd3560bb198dfb3b4a0c3baee6e8bc827 Input: raydium_ts_i2c - do not send zero length
de1c468c70f24179db80d2bbafd9acaa65978f23 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
1b9a80a71691b38ed5e9347e8a129fab979cedae Input: joydev - prevent potential read overflow in ioctl
8fd796eed68677b29cec382a4c3403e6fe8944b9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
44bea427de8a9220a4ffc0356ad3629b76264be5 USB: serial: option: update interface mapping for ZTE P685M
e92e1f144690dbb015bfc460bd8a03a24ababf45 usb: musb: Fix runtime PM race in musb_queue_resume_work
c9758981f03a139ea14bd6637f29522ac502f3eb usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
a4670c9f19b5962c00111ed725d2068fb3e3647f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
b6cd43e5c319df168044888db6f77af28279baf8 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
4cf97bde05bc9f5aa00127a2bbb09dc00fd63582 USB: serial: mos7840: fix error code in mos7840_write()
1ecefc2dc592ac70b12c3d45387834e42379d580 USB: serial: mos7720: fix error code in mos7720_write()
e14b9bc06e9b344b8ddb671a3bc14f1700c76a9f ALSA: hda/realtek: modify EAPD in the ALC886
e584e4ae4beb82543d39d6f29d4ab05f06eedc1d tpm_tis: Fix check_locality for correct locality acquisition
9fb792e2b2e685f3514b3e32d52277ba5c08aa1b tpm_tis: Clean up locality release
f9534725e5f8ce205afc80e2619bda497b63d6a5 KEYS: trusted: Fix migratable=1 failing
b3520cfdf2a806c9afdcf32db77b636a7d58f25b btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
64de578913be1d0ed6e4f0e40a5274f06c01520d btrfs: fix reloc root leak with 0 ref reloc roots on recovery
4e8c4e6435ccd2122971205d23a39950e5fe709e btrfs: fix extent buffer leak on failure to copy root
f8e4dc4a8ef25d02925b4f66719ed4883993491a crypto: arm64/sha - add missing module aliases
cd2ad60f8de3a61c9498afec2cdad4bda75f8262 crypto: sun4i-ss - checking sg length is not sufficient
ffdca121886a1323fec657ca52fe4d0de52d00f1 crypto: sun4i-ss - handle BigEndian for cipher
543d4d8448481a7aff6db2755ddf861fea40c54a seccomp: Add missing return in non-void function
2b737230d4ea396189edc3e4aba9052c3c1bcd87 misc: rtsx: init of rts522a add OCP power off when no card is present
6e5f67e46af058d7e3afc6b2778d62f5d1290fbb drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
dd5ef2533456634a81a70fe99ba17292c6956d3b pstore: Fix typo in compression option name
e90e1f0ef28ba6cb6d2e6b50169f6625d6daafd8 dts64: mt7622: fix slow sd card access
d91cc47d7a4a879de77697e2354ecc69b31f73d5 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
cd2558f985fae07d99a975e8fce6acc2be575488 staging: gdm724x: Fix DMA from stack
0aec0bd6317ebbc35456fe0e812e5cd20f71f826 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
53be3104c37d7d8c1b0a22022561f293ee128966 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
b12e69cdbbaf8bac9399f4ac79af3500179e8ae2 x86/reboot: Force all cpus to exit VMX root if VMX is supported
39908436313fa9e9cf163b22501cb1de7ad57a23 floppy: reintroduce O_NDELAY fix
469b525177943b8d7af323a97290e23f95566ce5 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
38cb5590bba0301e053d588a590c8e18b28e804c watchdog: mei_wdt: request stop on unregister
169b4cf369066f70bf909688b7eb9528ea6b0df0 mtd: spi-nor: hisi-sfc: Put child node np on error path
20aab7cc9c8318492f1471f11f491baccd49544b fs/affs: release old buffer head on error path
4e2c7b1340698786074b3f39c2c7391110158217 seq_file: document how per-entry resources are managed.
0bb951f2aae51a289f045ba4f03c602314f7cc04 x86: fix seq_file iteration for pat/memtype.c
6eb0768b418b1670b176ef01e98698a2818eb791 hugetlb: fix copy_huge_page_from_user contig page struct assumption
3df2031eff2192b54654f4862522dde6a4c18354 libnvdimm/dimm: Avoid race between probe and available_slots_show()
e45f114485877a0037ff60acae6a38345d3e046d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
83aeef7d9e141f898d07725ce308bb2531ce1899 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
bc2e807aa38e15974c4aeefc65a8799781cacb49 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
b01bb3775bfce4a077f9ce9bc24bc3662281c5c3 gpio: pcf857x: Fix missing first interrupt
7749b9ecbc06d0feb5f68e6e2ed12172c2828d31 printk: fix deadlock when kernel panic
482326542620a504851b617ca2777f789e763b65 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
24941f8f7eaae2f124327469167d55a77245e43f f2fs: fix out-of-repair __setattr_copy()
d9c26f883484113974323b52050ccd680e8f4f35 sparc32: fix a user-triggerable oops in clear_user()
58a1c855e15ea3bfa6c8c16f39fe333a159dd7a1 gfs2: Don't skip dlm unlock if glock has an lvb
2c5ec5e5f63bdba252dac0b0031410b199dfaea8 dm: fix deadlock when swapping to encrypted device
bab2c00f040c59fabf8af8db962c758bcd50f472 dm era: Recover committed writeset after crash
c2fc4a0e65cc14a8aa230732e32cc116c2a31617 dm era: Verify the data block size hasn't changed
c93207e8ffe48fcc5302be8b60fd270bfee18b8d dm era: Fix bitset memory leaks
5cdfc021fbc3f7a4a310bab5de38abb56c330f37 dm era: Use correct value size in equality function of writeset tree
22206589de2edc09fd5994eef862ece1cf9f5b15 dm era: Reinitialize bitset cache before digesting a new writeset
79e3399f159cbc2de076719d8b04a51deb0e1a08 dm era: only resize metadata in preresume
0055e51facd9f95d01a384eb241919101293dc39 icmp: introduce helper for nat'd source address in network device context
2d3d2b043e32e6aedb1ea47c6497a92c069f8325 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
02efb45809720ab4446a1015c1354e8e64ced515 gtp: use icmp_ndo_send helper
8b1c7c956b96f8994afd9a03b4d9785de8df9d76 sunvnet: use icmp_ndo_send helper
9e52b73bbe5ff77bf93aa959c27176ffb54f5346 xfrm: interface: use icmp_ndo_send helper
7466bd56d282fff754fbe87b2ad8cad4e1c9709e ipv6: icmp6: avoid indirect call for icmpv6_send()
778752738ad04ca6f308f392d9686627064ce202 ipv6: silence compilation warning for non-IPV6 builds
6e9a2283d62d6bbd2d59e9b51bbcaed98d48b90a net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
dc0104b2f356a1bb73d983329d29e400b905a267 dm era: Update in-core bitset after committing the metadata
f2fe196aa2bd53afaec689f128117620de3bbd9b net: qrtr: Fix memory leak in qrtr_tun_open

--===============3462765221193279168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101a2c837f2a-2d3afe471634.txt

31591c14e787f3cda64f84d94e575835c9aba6ae vmlinux.lds.h: add DWARF v5 sections
7c1bdd627788ceb862f2fd07ea75c6f1dc067ab8 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
2847f1adb4d0dd136acc2159b8fbb99e6fe6da0d debugfs: be more robust at handling improper input in debugfs_lookup()
4f561ecb9a4d734dcea4a3f3548566f4c081b08f debugfs: do not attempt to create a new file before the filesystem is initalized
7aaecbe4273e4c650572eedbb8f64967b58e5208 scsi: libsas: docs: Remove notify_ha_event()
64ee58a92e172e8d1405a1a1507d118615105f5d scsi: qla2xxx: Fix mailbox Ch erroneous error
219a84fee475e2f2fedb7e21593994e4a1d0edcd kdb: Make memory allocations more robust
31400aaae421a075b0d704360055d040c2dddc77 w1: w1_therm: Fix conversion result for negative temperatures
6abfa8ace8445bb93f26709ddb365891ae2fc21d PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
4d8a93bd10697ad554c2e42621b30b8eeb27a3d9 PCI: Decline to resize resources if boot config must be preserved
d9c8a3214d79ffcf895483586187b7ab8a53b76e virt: vbox: Do not use wait_event_interruptible when called from kernel context
79b2eff2fe10ae5d797598e6a87df86b24fc3c03 bfq: Avoid false bfq queue merging
71d75a339da3112ebbfcd45f5274302174506743 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
8acfc4590f3877026f4148337708dfa236388b20 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f8710456d97cfe475155bc0e64147ffb84af63d1 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
7f432d956b84d0ea7704fe737b2255abc3016b90 random: fix the RNDRESEEDCRNG ioctl
82076288c522e5fc499c5f43bf1597fd9faef331 ALSA: pcm: Call sync_stop at disconnection
1f231de0437a5241e7006ffbcd553187be122d84 ALSA: pcm: Assure sync with the pending stop operation at suspend
8b3073114b3bea475441f95ca0a45e1768f02c8b ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8b016b5907c54c17cd0929593b82963402f674d1 drm/i915/gt: One more flush for Baytrail clear residuals
5ef433a6ff6f8c439c00ad49eb7265fcc9f7a0d0 ath10k: Fix error handling in case of CE pipe init failure
2e31a0a18f4ebc27fe3e1a741b8aa7d4c86dfe1c Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
60a04a0d80b909a13ef8fa6ee5f2e2b4b61bf8d5 Bluetooth: hci_uart: Fix a race for write_work scheduling
e286d8c5a0f1726b14625a638358143711fe91c7 Bluetooth: Fix initializing response id after clearing struct
ccacf4780b8754b4d9145a77cb42fe9c119af019 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
f6b7cedafe24f9a6108408177bd379d32f57aa6d arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
473b81c3417c8a5a34175b8c5555909e62445f6a ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
3271842ec843d11c4f077b328624e834011e747d ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
0b570443ad4504e19d784b9a2ba83756c936a19f ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
59d913cab3a35bb911962a27c93dd5adeb3aa0eb ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
58bf634f589004362dfae5af4e9c15fbbad63c88 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
5a54ee3e4a71b5316e3cb03771b71491fb8f4b87 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
d4b726a8e7ab740b87f58ddd333fda465bb43cdd arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
c7ba6e2afa730d05e40aa8f72d9e34ef1a2a1807 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
ecc1ae2d03663c18536efc0202373a5657fffdaf memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
24cffcc76103ec3a07bc4e54ebe2d0d85c8c20c9 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
d8883f1b830d1fcae9ad1742fc904f12d06a0318 staging: vchiq: Fix bulk userdata handling
7a5e4f7a3131323b7c3a178624cf3cf02f7d2564 staging: vchiq: Fix bulk transfers on 64-bit builds
64066364900e7b05a6670e9edcaa9dd8fc52a0b2 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
ac4f7e57736934c0f5cc7a943a4dcdfde0af4776 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
fab990d2f8c2678aa96c0acea06218cf6f7607c9 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
cc77e44913fdfeac53acfeca98fbd944d8df8db5 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
0508495ed738ac2e9f4176063b552ab01609c9a6 firmware: arm_scmi: Fix call site of scmi_notification_exit
855303b67676004d23d7ee222df954bcb11e2fb1 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
ff1a102ffe3bd17330e56867e6b5c1b35d943a0a arm64: dts: allwinner: H6: properly connect USB PHY to port 0
afe970f01c5eef7488f044f7abc2ae8cd7bf0542 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
7068bc2f96a2f276c7b66d37aa9eddb7d9825c47 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
5125b6515a2725f23039e111734bb7b9c0226a93 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
5b9d65e3411a30086134924972e7d910ea817449 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
245ca98417445e0fc954759e90ec391bd604a794 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
967953856cd4a05d8eb3a50c752f5dfbc9eb9dc8 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
eea20ed7759afe9e464a3dee59b4ed6603810a03 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
bf5400277bfa05129d3dacc2951d4afc56425d2e ACPICA: Fix exception code class checks
6ddff0aaddd8e5692468e06272e5cbc4ff74e9d1 usb: gadget: u_audio: Free requests only after callback
789fde864883ecc190037f561a6c4cf548351868 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
940eab318672a9b386ccd7b0b808882261009cea soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
2bab929dc27cc2ebf184dba6a8679455f40582c2 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
3e35d6b188617adaf8d82d851ef4cbcf346af9c8 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
29f2015816f98ba784a435ecbfee98e42f452c86 Bluetooth: drop HCI device reference before return
b83621dce7051ef020c24e36e7420f87db5eca1f Bluetooth: Put HCI device if inquiry procedure interrupts
1767e8fd6ff54d477fa51186b715b33238edf31d memory: ti-aemif: Drop child node when jumping out loop
44babe10ff3c834f72e0d559967d4a0284b0fc63 ARM: dts: Configure missing thermal interrupt for 4430
9a30e98fb6e1221f640ef9d06170fa3e52995d26 usb: dwc2: Do not update data length if it is 0 on inbound transfers
d28d56637780f2eefe94f0916152e38731d92ad7 usb: dwc2: Abort transaction after errors with unknown reason
8b810b7925eddd55bf4c52b35948b1011db52bd2 usb: dwc2: Make "trimming xfer length" a debug message
02b0e1550e3b25780daadf6d509123718daf025a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
4cf7d863fa6acc06575327a1efb7009ca075476b x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
db25bd7e0befcff39380b2856f64561f3572e0a7 arm64: dts: renesas: beacon: Fix EEPROM compatible value
cc062eab8548c95db6af316f0541ce6c7e62af49 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
c3a4e195353f06a920776aa5bf42eba85c74612b ARM: dts: armada388-helios4: assign pinctrl to LEDs
f8492f7e6a1ac23417cfe17b055d5ff8863de22a ARM: dts: armada388-helios4: assign pinctrl to each fan
25ab4b562ac88c4e8c5817c47d1b858b237a000c arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
b9ebf83164d6294b026500741276bb04c936e701 opp: Correct debug message in _opp_add_static_v2()
27419edd437704aeefd37fc02521c429ba9b5671 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
1eaf90bc4f1e189aeb58434db83c3f2469f853e0 soc: qcom: ocmem: don't return NULL in of_get_ocmem
d02a986f56ed697d7f472a2608c9e9b437bb7d47 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8014b9408ca37eb8e87f6324155beb42309c45c4 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
4ef6bd55818d68e418c71b9dad89e2688ed29084 iwlwifi: mvm: set enabled in the PPAG command properly
e3dba768d7a1475c3f2e32896d25657878c3aea7 ARM: s3c: fix fiq for clang IAS
3a65066d3bbb0522968a79894bf297a7c1ee9e02 optee: simplify i2c access
fd944f6580c936f67e2a47c84d08bbae76752fbb staging: wfx: fix possible panic with re-queued frames
1ca72860c7122b8abd5088ffc6c318207c3f0d9c ARM: at91: use proper asm syntax in pm_suspend
7c8400862ca66d4ca454b733816c064cb8016dd7 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
bb0d90f6f710e36f4be35c1fec03d119cd6f30b9 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
3b0b176ab493932f1f41e7f597977563a838e4d7 ath11k: fix a locking bug in ath11k_mac_op_start()
f0877f72d12beafcc583c5ac8ccc403cc064c781 soc: aspeed: snoop: Add clock control logic
a42c5fed46bc024dbfd7fd375829a9605a381636 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
add4cdb3252368469281944b88d3648cd25db194 iwlwifi: mvm: store PPAG enabled/disabled flag properly
f202332d4c16dbfb4e1794b565b8a36d355a7803 iwlwifi: mvm: send stored PPAG command instead of local
d8b1b4fab7dc6df901a659cfe14b3bc7c549f823 iwlwifi: mvm: assign SAR table revision to the command later
51203d29c54ad8c14a8de9bf2c1d93d11499201c iwlwifi: mvm: don't check if CSA event is running before removing
f93b6e8904f566b0955d9fcd78813db47db91a9e bpf_lru_list: Read double-checked variable once without lock
3a4b265f662b9807c3ac73734d4da1ee168af484 iwlwifi: pnvm: set the PNVM again if it was already loaded
8b60086b6d1e5bbf1e5ce84adbf73112a28ad586 iwlwifi: pnvm: increment the pointer before checking the TLV
e5e64e8bbbe6a1c6e52127f1c1b88c3c943d385b ath9k: fix data bus crash when setting nf_override via debugfs
5ae86c93575a04bf0e494860383079fef79a7995 selftests/bpf: Convert test_xdp_redirect.sh to bash
c4cf28f503fefbaee6d4a9bbff31098640bbfc23 ibmvnic: Set to CLOSED state even on error
7ad4d4d2985c225f93d4c32d21d3972add19ebe1 bnxt_en: reverse order of TX disable and carrier off
e42433a1e9f530d23ec7537bf3d630dd5b4d7fe9 bnxt_en: Fix devlink info's stored fw.psid version format.
4c1ecc360534aaa8b79e1210b82ca20b3fff0d76 xen/netback: fix spurious event detection for common event case
9cba9b2b858d523f42d761e97c5e4bf1ebb5e6c7 dpaa2-eth: fix memory leak in XDP_REDIRECT
6a900ba4bc5677745ec9fad235f83ef13dd21b3a net: phy: consider that suspend2ram may cut off PHY power
c245d1c42734768e177e97ebf7b606a1a2974f71 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
3eb321583a41a50ba631654ad8fe0c1a25840946 net/mlx5e: Change interrupt moderation channel params also when channels are closed
b556c60c358e4a4c5b90339fb0dd65560beb2367 net/mlx5: Fix health error state handling
d2e516f8f9e2b8d23e394eb40a1650a28533e7c1 net/mlx5e: Replace synchronize_rcu with synchronize_net
94ee451d56a17f6a7c860ef6db6661f6a6a8f0ca net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
651e2fde9d504e1dbc59e40640dcff5b3d4ade38 net/mlx5: Disable devlink reload for multi port slave device
a118f7b8e490a91df416e4055f3972d5faa82261 net/mlx5: Disallow RoCE on multi port slave device
048f576060015d5071d68f80abc47b2d737adda6 net/mlx5: Disallow RoCE on lag device
b01a728af50aa0655cc4969af17342b120ebe459 net/mlx5: Disable devlink reload for lag devices
ba33de9656a10e04a9e2f86ffa70a2c815e1f7e8 net/mlx5e: CT: manage the lifetime of the ct entry object
c237ad15cc90445349e90ae2bcef166d0d26d5b8 net/mlx5e: Check tunnel offload is required before setting SWP
2efd9efff7d66904627afdab4b237ab7f86ebe15 mac80211: fix potential overflow when multiplying to u32 integers
a8c68e75559ef24d19abf271fd4068a76cce7316 libbpf: Ignore non function pointer member in struct_ops
1019ed33d2a1a0d780cc1705aa231d029e753874 bpf: Fix an unitialized value in bpf_iter
c98e8659a566025c84bf1eebacdb7c63514a78b3 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
70d97128accb4fc0c96ba8a8d1e042e1caca8b17 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
feb2e1cc81c74858eaff9f5f94fabde8316d01ba selftests: mptcp: fix ACKRX debug message
acf54ad80fd0055da0318bd3ea78e11f207447bb tcp: fix SO_RCVLOWAT related hangs under mem pressure
ec0c4147cd855453e67776934f1d20ddb4837afa net: axienet: Handle deferred probe on clock properly
a896431a59553f6bff9bad64d1529a9b431fb692 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
f94942a0a9fb7decba90da8467b6528fc3807bf9 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
c61e71ce8306dc8fc5ae113db3cf8b9d653c5afb bpf: Clear subreg_def for global function return values
5d3942aa691dc55ac78ee9720be04ad00abe9ece ibmvnic: add memory barrier to protect long term buffer
5fb98cf96c5a7ed8387afc63c2372329dba78f1a ibmvnic: skip send_request_unmap for timeout reset
e04b25fcd93c1888a1d379ad24cf5cac316ce7f1 net: dsa: felix: perform teardown in reverse order of setup
6539e98dffc0f079d9d11e7566a5afe352c38c98 net: dsa: felix: don't deinitialize unused ports
5b0558fa0378b75509a22a20ff37c197ab0b24f5 net: phy: mscc: adding LCPLL reset to VSC8514
3aa1c437a3c895c1a46935f799859d74b5715e82 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
cc7092ec5202a0e227549ad3861b6f7eea49c9b7 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
433965a123de118df816f6a228fea84c48192fba net: amd-xgbe: Reset link when the link never comes back
71bfe934652f3f4b79aed1a9060557b634c5206b net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
ad948b460d52788551721761f6da7bf1bfad7e11 net: mvneta: Remove per-cpu queue mapping for Armada 3700
d25f6e7d03c992f5b6e1922e924d37778cc6b23f net: enetc: fix destroyed phylink dereference during unbind
e9ecb8f6e8d449392e2a5f3cac90f537e8641577 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
9e3754493aed2174376f364a5a8ea9271fb82a18 tty: implement read_iter
52f7407c359d3193ea903989339ac04c4a32e34d fbdev: aty: SPARC64 requires FB_ATY_CT
eaf453c85d75208b3a46716c1995ba86979c4ffc drm/gma500: Fix error return code in psb_driver_load()
6623d2ba695d6da1b64478df543e120e35d84f06 gma500: clean up error handling in init
5c6a24501916d4f0feb2ec27ef33b423588b21a8 drm/fb-helper: Add missed unlocks in setcmap_legacy()
90508701612f1ab18ef0466f466d658786f6f968 drm/panel: mantix: Tweak init sequence
865f5ed2bace658b7605eafc79219c3ea07603e5 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
bc0b08c2380b311bac7af2abc2f2cbad02b7e143 crypto: sun4i-ss - linearize buffers content must be kept
fdc483b95db1fd574faf269b1922c2e3961f445a crypto: sun4i-ss - fix kmap usage
7d4e4b0d27ad58339e959e3b0453a0a7723a1518 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
200b23f015d6c6aa389366fe9929d44ae64deaa5 hwrng: ingenic - Fix a resource leak in an error handling path
6df03e7a81473b4a341a50ca67027d70d09703b6 media: allegro: Fix use after free on error
efc4c2c94ee57c7ea4f314d05ab79ee713ae1737 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
9a2a59c08c5d7f7b0699b6ae4ae263590d60ee67 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
c1a3757447f526314e850ed8d29bd1156143260e drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
3162530ca50afcd63fc24aa346508e847efc8e4f drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
a52d71bf7794ae719bb77911dbe7a3a47f120a9d drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
9c0f476643c51212a4dc1a41d051c65ea0afc816 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
f9e2cf2af264fa35fa7ee11a22ebebb7272628b4 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7a93a7831696de3aeec362125777622dd3ec4b7d drm/virtio: make sure context is created in gem open
c6baffb8528b93518fbbbaafc90e6461b8c60142 drm/fourcc: fix Amlogic format modifier masks
a7850550115ea20f43160a73688f70a0ff3f3381 media: ipu3-cio2: Build only for x86
264c5547dfa6e950f4b6a08bfa4679ede73a3237 media: i2c: ov5670: Fix PIXEL_RATE minimum value
8f4818f3eb6f175665b26c35c0ed8123045f7765 media: imx: Unregister csc/scaler only if registered
7c4a0385a74a2e8738f2b3972b4b23e2375cdb05 media: imx: Fix csc/scaler unregister
194fa2922d48b8d07d0a44efb15de98837f39f2e media: mtk-vcodec: fix error return code in vdec_vp9_decode()
94a019e72ebb39f99c4f9e6742a01e5062bb5524 media: camss: missing error code in msm_video_register()
4a7992e997f2ccdb7476d2bf12bb932237126ee6 media: vsp1: Fix an error handling path in the probe function
e78f540391ff4337479279ae313ce1f68b5c6b9b media: em28xx: Fix use-after-free in em28xx_alloc_urbs
797295c5a3f7adfd76b93fb9d43e1dcf81a540c4 media: media/pci: Fix memleak in empress_init
d66311ca7344ea17adc884ab09131ab77efc4b8a media: tm6000: Fix memleak in tm6000_start_stream
02162cfbd659fc640e9c1987862ef1f501150bee media: aspeed: fix error return code in aspeed_video_setup_video()
d36e807d4eb1f12a5cd605463d4e2bff85c9c7be ASoC: cs42l56: fix up error handling in probe
30a4730193296a99936bcfdeac2fb4b77796c6e8 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
cf7cb2a9cbf631f44d443f8ba841ad90b289903d evm: Fix memleak in init_desc
65adb8bd1348e22383c7bc092adcefcb6d66c112 crypto: bcm - Rename struct device_private to bcm_device_private
0aa022401400ceb9aac7a919fb24221e46fb9b49 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
98fd652c1d0b751f5e80a24ed51c6b2e2d2ba4a8 drm/sun4i: tcon: fix inverted DCLK polarity
151443eaccb25134e91e9d5c19fea0f16da3b0a9 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
c360495b792e5e27f8e5ee1640d18f709f49fc49 media: imx7: csi: Fix pad link validation
96991138e1ec1314bcd807261d348a41ed6b6a08 media: ti-vpe: cal: fix write to unallocated memory
a3d9498f8cf6da258d11598fbc2e83b52ff2b406 MIPS: properly stop .eh_frame generation
9b5b05cad96659e0ef035f97775c931b87a869cb MIPS: Compare __SYNC_loongson3_war against 0
48ecac9fcc116c2e1370f802109c82e6e4966e1d drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
a4de14177d8fac95f6b4cadc1d2f7de510528101 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
8fd7f9d97716e06b684057a7ff50d438235ba78e bsg: free the request before return error code
3214da850d51b51168aca6504e30c4e16e224289 macintosh/adb-iop: Use big-endian autopoll mask
61e226ab64896ad7c3878553ef4a11a8692a9211 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ae0e8e42f18c4e7623f4e1f8e4e7ac55d769938b drm/amd/display: Fix HDMI deep color output for DCE 6-11.
591f2ccbd2cb6c7556f618b31a706e79bbb8b897 media: software_node: Fix refcounts in software_node_get_next_child()
b83d9276505fc9ee88185a552a0c56ea331b2d9a media: lmedm04: Fix misuse of comma
f75661bdab5d597466d1442ad3183324955b7273 media: vidtv: psi: fix missing crc for PMT
8feb6ff7ce161b029c76d0d875c1044beacc2f0d media: atomisp: Fix a buffer overflow in debug code
70d95ff0f9eb1a3384aef071f0e6ebc56fdf2bc9 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
68158de5874afc21e41b7291e5d0da61e14116c9 media: cx25821: Fix a bug when reallocating some dma memory
407130acd8e7bea4f9faae57d5e43e901da621c3 media: mtk-vcodec: fix argument used when DEBUG is defined
1c46f20fb0aeaacfd20914850ca84213ceb21ede media: pxa_camera: declare variable when DEBUG is defined
510674417560783c34b2e63bdc1a538252ef8c01 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ed5b67e10498531bd7159e783f191f86f2176aa7 sched/eas: Don't update misfit status if the task is pinned
0b242ab2908c858787ae9d7a1468cb8982220bf8 f2fs: compress: fix potential deadlock
e17947fa52f4e26585db92fc4dca646f9bc66500 ASoC: qcom: lpass-cpu: Remove bit clock state check
5b5643e92f0559d3d602bb34e2c022cb9fbaf1f1 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
ef3dcfb51bbeb0b71b3d88b10f9586c2d19b15b8 perf/arm-cmn: Fix PMU instance naming
23cbeea061d534fb9474757922ba1b5a54ce29ef perf/arm-cmn: Move IRQs when migrating context
ff8beb224feeffd980597d169433e11f696777d4 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
fc3530792f4baddf313446ce98e5b37aaa8a197d crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
8eb89107673ce45510943dcaf4930b5875352c38 crypto: talitos - Fix ctr(aes) on SEC1
a335d2141bf9a280821af03792b15a093b16a88b drm/nouveau: bail out of nouveau_channel_new if channel init fails
60c09c9ab85f1ab20e6258773c9f275c43dd14b1 mm: proc: Invalidate TLB after clearing soft-dirty page state
c60ff5a83234f53bb9e5a5633eae2b9f3e1000e4 ata: ahci_brcm: Add back regulators management
fe8e376aa59db2a5a6be8af2052f5433ea199342 ASoC: cpcap: fix microphone timeslot mask
c14dd45c5cbdf71f0d596ebc656b3a2ead0bfbdb ASoC: codecs: add missing max_register in regmap config
f06cf54a8b4f2fe19f9b95c8f4681bc52db712be mtd: parsers: afs: Fix freeing the part name memory in failure
aba9d8bd89e48f10ae6e61894b8f9abc9c0f05b7 f2fs: fix to avoid inconsistent quota data
951b5094aa2a4c846f4c2dda985c3c76bd230350 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
353e162e68e08fe0243f5ee620a3ee0dd7b06a61 f2fs: fix a wrong condition in __submit_bio
9e5f9ac8134e21629942e4482b5a1052bd0280b7 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
279ce6826b563d3449e933de54277a008295afd9 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
bab856bc395a16d3efe691863921ed2bc28de8b0 drm/mediatek: Check if fb is null
29e0c76fd37db69f5efad694bf7166ded21485a8 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
695d575db292a267aaa2ba9f04a1bec35039e8cf ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
9fb0a7153eaea5e8d80a642ad1609b6e34729927 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
06be0c8f78a0cf43824612ab611246848e340d11 locking/lockdep: Avoid unmatched unlock
38070b9b5aa4af02b3ba32bdaf5aabf16dec0573 ASoC: qcom: lpass: Fix i2s ctl register bit map
47ee96940217d6fc194f0850f6f15055fec4b123 ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
11853125abb4b330c8b9b2bf3e31825a4cf8372e ASoC: SOF: debug: Fix a potential issue on string buffer termination
14c5bf420885607462198e1b2475cc9d603b3c33 btrfs: clarify error returns values in __load_free_space_cache
734897443c119b256ca646ce942ba5225fa955c0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
1acf7400b4a677a5aa0e031a109e202ba927d8d7 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
806609aed8736c4a94b4e60777253d388b7d598e s390/zcrypt: return EIO when msg retry limit reached
9b6805f752719e0e8189fb1694799384527ef3d9 drm/vc4: hdmi: Move hdmi reset to bind
fbb387476dc6aec7a3b08aa7cfc6ee12f538d1ad drm/vc4: hdmi: Fix register offset with longer CEC messages
39d22e259b659dd92c68fc9c2f71afabdc0e93b9 drm/vc4: hdmi: Fix up CEC registers
de584a398e6c1c134935795421a7d20574b25594 drm/vc4: hdmi: Restore cec physical address on reconnect
07a4d76ff9170b7f6520c60ef24effd71c16a9e3 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
928e7a5fbae05aa1345ac4f87d8aa228994c55ef drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
1206d9f7e37f4c00f1c91133b6b6009debc8909d drm/lima: fix reference leak in lima_pm_busy
4718e2592e091e5685ec206810cb6d8f4ac4670e drm/dp_mst: Don't cache EDIDs for physical ports
13a6020b712333db9efd2e0eff94ef399dd453d8 hwrng: timeriomem - Fix cooldown period calculation
d8c2402bd15a02db161d4b6b8b2c8ab1c2febc8f crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
be2514426f70b702d341fe02440016e17e08e257 io_uring: fix possible deadlock in io_uring_poll
74c2b4d806631da393e674eae798db7638dc1c33 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
29b0e92351a939ed47fec415a65572c1755484d4 nvmet-tcp: fix potential race of tcp socket closing accept_work
b89c0c4c313588bce7ffd5ccedfcff21f3f2285e nvme-multipath: set nr_zones for zoned namespaces
27673483e37bc22fde993d6f3ac7dbdc7093c540 nvmet: remove extra variable in identify ns
e33b45226320f8046131429eddc217aefd943642 nvmet: set status to 0 in case for invalid nsid
3a76122ca272829a323a422994b9ac63d2f1ae3c ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
bee4c7ea67fe0cfe30f227291bf609cd38635071 ima: Free IMA measurement buffer on error
f912ec44dfe2b1981607c441e0da9acea0404f63 ima: Free IMA measurement buffer after kexec syscall
e03f16b9d0156f4636b52c21128ed16df0346864 ASoC: simple-card-utils: Fix device module clock
4abe3dee158dfc1c16e22d14805f0c633401ecb6 fs/jfs: fix potential integer overflow on shift of a int
0bf413c150109afbb5a0da7994a84909bfde3341 jffs2: fix use after free in jffs2_sum_write_data()
13dcf5bba70926b833535627a1ca2caf10c8c744 ubifs: Fix memleak in ubifs_init_authentication
94d5e088e27ea84d9d5aeb942f71aa799e8f2a66 ubifs: replay: Fix high stack usage, again
cbbf1a892383163d4fa74812438edd8d4b0ba3b8 ubifs: Fix error return code in alloc_wbufs()
206e665cadcbbca1badd3d4c50355587cccb05d2 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
548225963b6966ad89cd3af379d0b58b092180dd smp: Process pending softirqs in flush_smp_call_function_from_idle()
fe94e7e1c28cdc2423bb22663a1a0e18b6224e84 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
eb6b7a16f13ae5d45f3580994d219f5875c5b795 capabilities: Don't allow writing ambiguous v3 file capabilities
d617d3b90d0398b5d33bcebc965bede19d90d0eb HSI: Fix PM usage counter unbalance in ssi_hw_init
2071f3a54a88c579f13ff9ca8849607b4c70a0b1 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
efa7273e0d93e3f016ab358e8e60602584ea4c91 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
acb60615ceb18fddada33455023b67871ec0f3c0 clk: meson: clk-pll: make "ret" a signed integer
d372096ec997e3eae1dcdad9af7073ec484eb858 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
737ec3e7db7fb691ec45c802ad97c69e3a465a12 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
466db30efd3a8e910c28e82ae086289a63502968 regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
2daba271a80888a2f3bd2d1aade0d64930d492df arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
d1f2c0edda045081ddf33ab232e33e450530b02f quota: Fix memory leak when handling corrupted quota file
f9af872e60078ecaa2b03d37128baf0afc3f901b i2c: iproc: handle only slave interrupts which are enabled
6da311ba82a85ab25dc14266776d99a4164e58cd i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
b7eb57382c7199ee40b93e0d00ce40f4749d6227 i2c: iproc: handle master read request
041616aa49191e8f0221ef5ca62e614d781a0fd0 spi: cadence-quadspi: Abort read if dummy cycles required are too many
ff34c14c858e2c00b3698076eac3bd032edf4010 clk: sunxi-ng: h6: Fix CEC clock
7d46feaf4f56fba3a557f18212bca90a09ce97e8 clk: renesas: r8a779a0: Remove non-existent S2 clock
b58fe11f56b937a3f851065190196fed44dcede3 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
09553c35501d07040736d0a0672ee24dd83f9c35 HID: core: detect and skip invalid inputs to snto32()
e0f049023ac361662b3392c84e0a15707c5c9539 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
614f30fcfd2c5bdd163a494b7bd2b6014f48002e dmaengine: fsldma: Fix a resource leak in the remove function
0628a0c8d3e54e425125ffd4f48c60b0fa33ab6c dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
4de5ed06fa9d3778cbdbfc0f6a06749b74b6cf88 dmaengine: owl-dma: Fix a resource leak in the remove function
8e4ea1f8211670e0d8d4bb98f317ad20ca8e4c82 dmaengine: hsu: disable spurious interrupt
ee705c428d22d58913bca6438fc3aedef0ce7bba mfd: bd9571mwv: Use devm_mfd_add_devices()
e61f5a3cf583d0d7dcdd9f1fc4893e8efc0ad7ed power: supply: cpcap-charger: Fix missing power_supply_put()
74172a13e0b87f856f2ede42e46d859c4d1edfa7 power: supply: cpcap-battery: Fix missing power_supply_put()
f6a750deb0edfcfa501ebf9e1f06abfe3e48af5c power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
025dd2b88395d1e188a5f4f4383b4dedab9f8ba9 fdt: Properly handle "no-map" field in the memory region
0c7caa4d58389d8ad5f3969af54704aaeda0a212 of/fdt: Make sure no-map does not remove already reserved regions
084113aa037a2a2cc8ba314a708b95de7f68e20e RDMA/rtrs: Extend ibtrs_cq_qp_create
eebe20e1ac41dc5dc6ec071391d6f8214fcb83dd RDMA/rtrs-srv: Release lock before call into close_sess
fe06b7f5d75a1d864efc48cb8ec49f57580729e9 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
7077010be3e7a7151bfa003edcdb787dcacc9e71 RDMA/rtrs-clt: Set mininum limit when create QP
c97e843c36c752ff99c53f160cd14cfce7cd3a76 RDMA/rtrs: Call kobject_put in the failure path
b28c007131f88a2928d30f1bb3cf8918c4ff4708 RDMA/rtrs-srv: Fix missing wr_cqe
a0a3c685baff88fca871e57298c7bb47bce9f83c RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
99a264fb0e3897fc050d1783ac6f636513fb11c8 RDMA/rtrs-srv: Init wr_cnt as 1
c3add64a4d44c2cd9a4a2f772d18bbd01c7e9bd0 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
9c540e78a23df8f00b05ec8dc5941bed06da6d77 rtc: s5m: select REGMAP_I2C
02cccb7da405f0a33eac1f2ab3aa2b773626aabd dmaengine: idxd: set DMA channel to be private
d4f0104f9506bc85f7e1c0a5733bc3851ce5b073 power: supply: fix sbs-charger build, needs REGMAP_I2C
115be4bccddafb8e0428dc3f914d7bb60295f42b clocksource/drivers/ixp4xx: Select TIMER_OF when needed
5bc82921900e38a981ab364353536335d4118d95 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
190dba402cdd7b354d162c3597636d7c3483fb71 spi: imx: Don't print error on -EPROBEDEFER
88eafc4019d68f1ba88c4397fb18dd1e868005af RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
fe75dee286702f40a21156005d221c3d4624619f IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
15f049685c910af3586a81e9b876f97611d19bb6 clk: sunxi-ng: h6: Fix clock divider range on some clocks
d4ccd6be635831a4c3de3d5e77a21ff21e170afc platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
5a63ab4a728dd5482952fc9bbc207de5e253b5e8 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
394daa6b3fc94ce077fc07ea56789e7e0f23512f regulator: axp20x: Fix reference cout leak
bc0bd53df41abb485c393d69cfde114a8ef1ed8e watch_queue: Drop references to /dev/watch_queue
569209d7ba3d7377bd8d090d9002b8d13475af77 certs: Fix blacklist flag type confusion
95e9734a45bfa0ec06f070530f61b190356bdea7 regulator: s5m8767: Fix reference count leak
6aa155511e0da7f86b69cd0b804ff440a383ca03 spi: atmel: Put allocated master before return
04ec6cd36e1d0f5a043fcc7f64a818aff45b4fa1 regulator: s5m8767: Drop regulators OF node reference
dfca53d8fd796d846f6540a9b7454737ea3cc6f4 power: supply: axp20x_usb_power: Init work before enabling IRQs
cf0c331ef44750f090a48152292287bbe5d75537 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
495437ddbd8ecea0bd596c4a870dbc6ecc851f52 regulator: core: Avoid debugfs: Directory ... already present! error
9328dbc15e4b5fb7d4533ed350c9d6b30be6ee94 isofs: release buffer head before return
eb142056d4cb0c2f0d7d99fffe088f0eee43bce6 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
00d42582dbbdb97fa3c179e17a733e690dd8ec64 auxdisplay: ht16k33: Fix refresh rate handling
396a5571eec484e2568b7ae2425a1e687f6d91e2 objtool: Fix error handling for STD/CLD warnings
0c0dedf602f9d22965b0b1c8d25947a54d03d685 objtool: Fix retpoline detection in asm code
616de1a80bcc807a561701a1a266a76834dcb350 objtool: Fix ".cold" section suffix check for newer versions of GCC
93e6fcea5f2399f754d02a4237340199cdbc139c scsi: lpfc: Fix ancient double free
6554bd1450ac8b68d84dfd26d4de9142f723a82e iommu: Switch gather->end to the inclusive end
581330ca6c3b351c325e0fd77c6506f6b98ee10a IB/umad: Return EIO in case of when device disassociated
edf0ccf41e5fa0ea365736ee8ad7969869eaede6 IB/umad: Return EPOLLERR in case of when device disassociated
b059931913bab124bfedced96277f0fecd0de1b6 KVM: PPC: Make the VMX instruction emulation routines static
83980d81a55e88e556cdd9033e9dd77374f02ef7 powerpc/47x: Disable 256k page size
0dd14a625caf7c49a13c1f4f6f2bee412785534a powerpc/time: Enable sched clock for irqtime
43d4365362392558b893b69f0bbaeecb4242319c mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
44ebcde05c59291ef7b40b13bd006ad8cdd9a8e6 mmc: sdhci-sprd: Fix some resource leaks in the remove function
33aced666e592be8b2150010b49f1474f0bb45bc mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
9feb885264c4f8e2759ef2e53bbbf3f63675762f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
67cceaa3d1320f835108867bc60525dc6e7e0f86 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
f531c4892506ca7fbc645c11e8ab12704a582c61 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c22611a6627bc819f7559e7a29f3531108362c92 amba: Fix resource leak for drivers without .remove
fd9b1f790558bd693610091dc89e5782242214ce iommu: Move iotlb_sync_map out from __iommu_map
56f8447a02a4aa690a8824dbd99c92bbd11f4ec6 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
8503b0cb2b015c17267cbae9bc4bbf179ee165f0 IB/mlx5: Return appropriate error code instead of ENOMEM
b07244b12c5acf2f23a6ff4c50dbf5a707973ca1 IB/cm: Avoid a loop when device has 255 ports
555223a3f022a11058f13f9528a2ee5ed96f03da tracepoint: Do not fail unregistering a probe due to memory failure
ec252274ed95aa31d7c70eeaf03aa5000478e927 rtc: zynqmp: depend on HAS_IOMEM
8a892b6827432a43b7fcaf74536419cef64f475f perf tools: Fix DSO filtering when not finding a map for a sampled address
df447ea54dc8587467410a701273a36ea8e80b87 perf vendor events arm64: Fix Ampere eMag event typo
67d559ee39f04475a5bd32c16e94655423b19d33 RDMA/rxe: Fix coding error in rxe_recv.c
c4e588ce74a9cd0d708108c9d8b6fde725d4d450 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
fc0f1789eb319f21b219ba0fabfa94ce2b4ec259 RDMA/rxe: Correct skb on loopback path
06b45b488c231faea340dcc72d8e5935f04d488d spi: stm32: properly handle 0 byte transfer
d83deac90e9759731ee07fa56e093e8e78d399f8 mfd: altera-sysmgr: Fix physical address storing more
6553cfe3f520f96fff20c59438c41e79b4c1a1da mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
d507ab811b7069c46667d121d6de917d640f4713 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
ece3930a082192399c9a415d076b9c1ff08ae272 powerpc/8xx: Fix software emulation interrupt
caf23564c21aafe676af11d373ff21fc06491050 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
c914bd4b72ab141e7d8a72fa3974491e83656854 kunit: tool: fix unit test cleanup handling
7b55e8fa65e2948e278c18ac3fb90062282a534c kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
2fc5b8004d9297a32061b562041fce6a32cf0806 RDMA/hns: Fixed wrong judgments in the goto branch
a6b03cb7b08a7c01aaa408ced4da8dbbd4645698 RDMA/siw: Fix calculation of tx_valid_cpus size
ccb9bf745ba29a0de752b085416e23115d232bf1 RDMA/hns: Fix type of sq_signal_bits
e57b0ee98917886eed750075ccec01a55db070fc RDMA/hns: Disable RQ inline by default
3977d767835097156fa0dbe76e56a5f4e61e51c8 clk: divider: fix initialization with parent_hw
610b53b0805cafd0887e15f9aa73b8e8b0e5a3a2 spi: pxa2xx: Fix the controller numbering for Wildcat Point
e4dd0340c769dd5da59458e371e3fc62ef9cfa97 powerpc/uaccess: Avoid might_fault() when user access is enabled
c07aaf7c314cd5d2422e72c5d90f279a50b2d223 powerpc/kuap: Restore AMR after replaying soft interrupts
e89c68309c517b9448c2b11b2eb05f07f74df1d0 regulator: qcom-rpmh: fix pm8009 ldo7
9047f229e8014f6f46fee5add0f2dbe272865b95 clk: aspeed: Fix APLL calculate formula from ast2600-A2
fe54aa0a2b1ae9acb1f85f92a364ed8c541d539c selftests/ftrace: Update synthetic event syntax errors
f5e2a7291793c18d994f766e77f75857c53ca46d perf symbols: Use (long) for iterator for bfd symbols
8513eccbaa1eaf68d8953a71829adab0b150b821 regulator: bd718x7, bd71828, Fix dvs voltage levels
d19a48bf98fcf736b2bd63b8aed0671ec2aabd35 spi: dw: Avoid stack content exposure
6b19bc81e87a699521e367a6fd7c5a143c35bfcc spi: Skip zero-length transfers in spi_transfer_one_message()
d532ec873c863bf527d03d72d1851b03014e1346 printk: avoid prb_first_valid_seq() where possible
348af88d236b00f8886a45f1c347e2842afb3877 perf symbols: Fix return value when loading PE DSO
9e6f6129b199bce29fcef0fbb26d585669dd2786 nfsd: register pernet ops last, unregister first
e0ff189284fb63e666323bc862fd8a21e7c2de7f svcrdma: Hold private mutex while invoking rdma_accept()
584fbe065fdb49b7a9fc4e8a13381f03d1638801 ceph: fix flush_snap logic after putting caps
6523a0cacdc2a48b88ea1b1f834d8cc210a57df6 RDMA/hns: Fixes missing error code of CMDQ
c303935412b7dd8b2d6a492bcf0da988865fef62 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
320b3d156ba2f5d896d1064dd7c584f1f6394ee1 RDMA/rtrs-srv: Fix stack-out-of-bounds
ddb05b05380c213299ad777790de9d5c0e5c126c RDMA/rtrs: Only allow addition of path to an already established session
b157ebac921f0de079f80264a3e16f2f5a6b666b RDMA/rtrs-srv: fix memory leak by missing kobject free
09f52427d13b474acd1a97f5aff5a3da4c005852 RDMA/rtrs-srv-sysfs: fix missing put_device
63cc46b373f5d8a280bbbc29733a85ec164b36b2 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
9a9fb05a9e9fa976b4a6bec46b0429cde02b94e6 Input: sur40 - fix an error code in sur40_probe()
90786dbd63b82d327ec74098fa6059c63a44614d perf record: Fix continue profiling after draining the buffer
d7d2e87e225da9ca1c0c1c58d640e2e3718c43d8 perf intel-pt: Fix missing CYC processing in PSB
5b3fe9c615044653f30bef5cc2be67e2822a9804 perf intel-pt: Fix premature IPC
06609ab1e6457529421077aa0e83322879788473 perf intel-pt: Fix IPC with CYC threshold
d7fc1482fdd1bbca3758e6ba174474e5fe92aee5 perf test: Fix unaligned access in sample parsing test
7be12c50d1f7dbf01f7fb330d20912be606c145b Input: elo - fix an error code in elo_connect()
019911002053a7cdcd9a32be8bb194b822e533e3 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
d77ad9a7939b9f3fd0b46f284b8fe6ec312de0fc sparc: fix led.c driver when PROC_FS is not enabled
fff7298534c8008e6d457cf514d0bccfb26f3412 Input: zinitix - fix return type of zinitix_init_touch()
cefe51cb17aeaa93b838bf954b936fae211ba236 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
f805da1d093726619bd92fb5f4729acc21d7d232 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
07896862ca4b6f71e053a793f2a12e4000084005 phy: rockchip-emmc: emmc_phy_init() always return 0
06691368bc47cd3734f75ce51d1d6c5d30d83319 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
2d928aa058abe8c6c7adec2648e5cbc3618c8761 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
84fd9a6e988a380a0a28a11d1c05d144b546136d PCI: rcar: Always allocate MSI addresses in 32bit space
4714abf351f036e03a06541c06e7b8ce0e0a60e0 soundwire: cadence: fix ACK/NAK handling
b28aa1dc68154df22e17bc74b00bc0e0a45593f3 pwm: rockchip: Enable APB clock during register access while probing
e24d082c50301176ddc25515d14d6575a71149d2 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
e8bbabafbd00b4d48e07e64a188c39eb0802beca pwm: rockchip: Eliminate potential race condition when probing
ced1bdaeab10a5a3c50a64dcee39195ea0d3c577 PCI: xilinx-cpm: Fix reference count leak on error path
160606789e6dac0f06aa2c78d21c1c615865e1a1 VMCI: Use set_page_dirty_lock() when unregistering guest memory
08111f2895ecc68e88403906780c05e49e2ea051 PCI: Align checking of syscall user config accessors
66cd1c870307cb86a44c3bb5417920bcf71962ad mei: hbm: call mei_set_devstate() on hbm stop response
efc39ce209723b232a21207408fa8f2cd46a4196 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
82d345196bd4afb4083f9a64e3959bee40e245ac drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
c7213d131b6ff430655298f982cd4bdf05ffce09 drm/msm/mdp5: Fix wait-for-commit for cmd panels
ef3a9fdc5ce7e93cbae206f70d92dd79c33771f3 drm/msm: Fix race of GPU init vs timestamp power management.
f9f8d0f44b3b8e6d99470437068cf5ec4c161881 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
9a8c0053e06796ed794773a214b52806f76d6ed2 drm/msm/dp: trigger unplug event in msm_dp_display_disable
9805c8c3d79e17ebeec871a3bd6c9c6fd6b7b55e vfio/iommu_type1: Populate full dirty when detach non-pinned group
eb1523f9dffe560e2f766cd2c92413bcc52721b6 vfio/iommu_type1: Fix some sanity checks in detach group
0afe7b1e1dc13d9a5ffeecc6786c415d1b3319f6 vfio-pci/zdev: fix possible segmentation fault issue
b80edfad432112b87493087125db67480027ddda ext4: fix potential htree index checksum corruption
9e9435e2cb383248e38b6e29f0858f46111ab464 phy: USB_LGM_PHY should depend on X86
33ee67c016003fb6b3b3e5b22c82a60faed5c812 coresight: etm4x: Skip accessing TRCPDCR in save/restore
b64b80544b1dc10836bfb9b4b8309a1f46122389 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
a8fdba47df9a537bbe3e075d7e9a6c672ddee79f nvmem: core: skip child nodes not matching binding
f6bd99998b5471430ec0d53c39f1684c600ee91f soundwire: bus: use sdw_update_no_pm when initializing a device
c3ba85cf694791d0fc3e75ec73f9494f0b177777 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
92bb1ecd81554957ea33b1dd4214029709e0eb2d soundwire: export sdw_write/read_no_pm functions
4cd81cf8ef7eeb9c7dfbc766bbf729ee79455172 soundwire: bus: fix confusion on device used by pm_runtime
a4ce5fa533fea40cc18cd1d4bdee09e31ec2f503 misc: fastrpc: fix incorrect usage of dma_map_sgtable
39f06ccb0a09b5782d70687748685e209c88d8ca remoteproc/mediatek: acknowledge watchdog IRQ after handled
cfa889e839ada1ad341b53b1937fd0694ba14ad1 regmap: sdw: use _no_pm functions in regmap_read/write
668ce83066488e9b25e541dda979caa0c4b287e7 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
7b770cf9a8e42fbdce7815170432ae103e94aec9 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
69c52bb1103f238e646491a9169ff19c6a054091 device-dax: Fix default return code of range_parse()
7eb557f58813bfeda95c50453748bf73001e8fbb PCI: pci-bridge-emul: Fix array overruns, improve safety
a0d8dd092f2cb107127a7d1d4d85b479a8da82d3 PCI: cadence: Fix DMA range mapping early return error
ac36eb3c890ed78dc7e486ba1038e56a194696b6 i40e: Fix flow for IPv6 next header (extension header)
c4883f1e0141a56421880def8406dea88e0e7547 i40e: Add zero-initialization of AQ command structures
95c9ae78eb04ddc0901de47c271110b4d7aee990 i40e: Fix overwriting flow control settings during driver loading
83d18b1eabdee5ecd5354f23c0cc53b837c6e356 i40e: Fix addition of RX filters after enabling FW LLDP agent
1168c0d18da44f96f29b9658265aff5938079965 i40e: Fix VFs not created
d7ef0542e1b9edc244ed297e00bae76e9571fce8 Take mmap lock in cacheflush syscall
4b4a0d4f2b88e9c18b6d5ff27e83a6e769e11f4c nios2: fixed broken sys_clone syscall
dead77f65311d53fb639a24f4520ee2cb636c730 i40e: Fix add TC filter for IPv6
8575e7b657d19e0373a1f1e12b0f6a1b7d4c2393 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
373e82e9a80699829cec873c98e6feed6a80e7d4 pwm: iqs620a: Fix overflow and optimize calculations
939ed644367e3b37ea38b0c0c83875783dee3e30 vfio/type1: Use follow_pte()
ab388d5ee6208d5a62cc87eae96ec5057e1d76a8 ice: report correct max number of TCs
d5c976a54819186a63798472bec56b475931101e ice: Account for port VLAN in VF max packet size calculation
13c95f606232ab9795e1be7fb5cdd8933f0b24f8 ice: Fix state bits on LLDP mode switch
6afab0f611a71e19ec092536279fd789fe7b207d ice: update the number of available RSS queues
694aaf105985ee0eccab0b4c251eaf2cc4b0d6a1 net: stmmac: fix CBS idleslope and sendslope calculation
b028a3666cc8d9295d140dc092db9489882785dc net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
6b53f1ff0838ec5fced2df80690af4d7d87888e4 PCI: rockchip: Make 'ep-gpios' DT property optional
50c510897b58b0fdab40cbb9b6b8506e68f71d7b vxlan: move debug check after netdev unregister
288bd19188a7574a30ba84a43c1047325f8a0304 wireguard: device: do not generate ICMP for non-IP packets
bb9cfdb19562050353d98e28370baadda4256276 wireguard: kconfig: use arm chacha even with no neon
ced773bb7dfc00700b59a8936ea1a513f8a30849 ocfs2: fix a use after free on error
fab58d61cf239d9d5d07f7c350744ef701f5e2a7 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
feff507119452b4c2ab3691ded5799f59a49c94d mm: memcontrol: fix slub memory accounting
eeb36eeaaabfd14e6d5b1c4b3c54f0fef7135145 mm/memory.c: fix potential pte_unmap_unlock pte error
dceb349d7eb4b79a58b717de53db5f6d4b38fb3b mm/hugetlb: fix potential double free in hugetlb_register_node() error path
eef4bf25b13751acf3aa5660fae048408e4f9686 mm/hugetlb: suppress wrong warning info when alloc gigantic page
42e9b26e83588d8b9c2c8b6a19596cfc4a63219a mm/compaction: fix misbehaviors of fast_find_migrateblock()
83f731cb139032cec7e35698667114a47a429d6e r8169: fix jumbo packet handling on RTL8168e
b4f13214c318e8935171a4848f1fb266ca399377 NFSv4: Fixes for nfs4_bitmask_adjust()
68c1e74a433abc87f02516444435ec053f182947 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
ac5c2b66e99ce2013256f1d18e895355af839ee2 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
6716bcd3f5585fd404a758b7600c606217225d93 arm64: Add missing ISB after invalidating TLB in __primary_switch
a7373cd6b0881d2624eba9111a63c4e00f578ae0 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
e2ede5f9a5812b582951dd3eb33c4c4eec8dadf8 i2c: exynos5: Preserve high speed master code
6bbaef7d794b1c7a9d65e85c782d0d78ce71be00 mm,thp,shmem: make khugepaged obey tmpfs mount flags
958235fa5c17db203110e1fe6125bf739b688dfc mm: fix memory_failure() handling of dax-namespace metadata
96ee5bbf55699fa68d9622a7f44f11dfedd76611 mm/rmap: fix potential pte_unmap on an not mapped pte
b313e9492bf6b9e890934f22e8f2e9a4a3c52a7a proc: use kvzalloc for our kernel buffer
e30a77ef23b0a1729efbbf985d861ce7f97204aa csky: Fix a size determination in gpr_get()
bb3cbe49ee5ad2370e730d339721cc5135552fdf scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
7bf9cba5a10aca7473851a0cebf84d7d5478cfef scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
08e97245c9f3a13732c73aab5701d3c15fa14816 block: reopen the device in blkdev_reread_part
8e3ece894f1f0fd3d8b74892076dff362afa7045 ide/falconide: Fix module unload
08edde447dc768560ce66977a9defb8c9492820d scsi: sd: Fix Opal support
7f5e3cf66da4c3c973875cf7715b5e092ce2fc35 blk-settings: align max_sectors on "logical_block_size" boundary
e5fd6da51754bd7c332393421afe85ab7f8fde34 soundwire: intel: fix possible crash when no device is detected
3894898da32cd7eaf4827b65a68e4bd7b679c1ce ACPI: property: Fix fwnode string properties matching
a3735c0dc4f6e588b844e10a31086f129a21b585 ACPI: configfs: add missing check after configfs_register_default_group()
921e2b4f5d8731666cee291a9bc40a8d3b3e9354 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
4bc5e936e5c2aa8ef82a4ce6f3854aed5d96bcd6 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
3f27fdb72df92729c900cd0da7a333d65630f552 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
066ad7563988f7124461fe07fbc2a7defab040e7 Input: raydium_ts_i2c - do not send zero length
ee837cd2e40f19f6a1805c6a689379458a92e665 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
44f50654db7e6febfa8b85ad9cc8233c6e32a3e6 Input: joydev - prevent potential read overflow in ioctl
8de645e0f3fe0e5a5e0dd7def09e63888ec58438 Input: i8042 - add ASUS Zenbook Flip to noselftest list
1e64bbf936a786d57cf80da8226dcc51104305f7 media: mceusb: Fix potential out-of-bounds shift
1a87ceaf4ad061e1b86d830900d5c20eeb6d340f USB: serial: option: update interface mapping for ZTE P685M
3af74acc6841a85b05b1a7842a16abc2e0dc6f30 usb: musb: Fix runtime PM race in musb_queue_resume_work
214606778eff0f75beb8f1c09cc70906b66e6f41 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
a4e6ad93666fde3290e0ab5ed8052a6821b15828 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
1286d78cb2a13c2899d5e1f743d76816ea1ee7c3 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
4ddea536a6b6c8cfe8796a0ffc08f64746dbccac USB: serial: pl2303: fix line-speed handling on newer chips
2a28b9dc9494e2227656da2d9c5ea2ac89c1b827 USB: serial: mos7840: fix error code in mos7840_write()
8cd08152a21271f53d14456d8bebba8f3b0f084a USB: serial: mos7720: fix error code in mos7720_write()
0f89b24a3e709122279a0253d48d8815cf779ec2 phy: lantiq: rcu-usb2: wait after clock enable
0d0794bdbb518f070a1d6312fb4d2bd9be50245a ALSA: fireface: fix to parse sync status register of latter protocol
34d1f14737c873fa000d87d9eead336cfc693024 ALSA: hda: Add another CometLake-H PCI ID
cd46b83e8e2f6b5aeb654041be4d3f78f113d519 ALSA: hda/hdmi: Drop bogus check at closing a stream
71aafd161f0ab692bdf84f7316f4f098c88a5d78 ALSA: hda/realtek: modify EAPD in the ALC886
24e298823c6954bf0d2765c242c62cc787daf41d ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
0087bafaecc9f2f498a7991a5de9c0a7097bf328 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
eca8991c36e73195000052bfacba2dac9167d138 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
462df9c691afb6eceedadb546d73646a2abb78df MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
182f04b963d4c8aad61e6731e2dd7ff3d6e3ea00 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
fcb61407828f04ec6b20a78a270816b5f35d2dd1 Revert "bcache: Kill btree_io_wq"
7ed47ef7620aa81ec5cb35c3326424852828d697 bcache: Give btree_io_wq correct semantics again
3783e54f7600f01503c6e1e25aea5a71b42c87c6 bcache: Move journal work to new flush wq
0a9f3e85ab91a55a06fb2ec375262cdbaeba52ab Revert "drm/amd/display: Update NV1x SR latency values"
b4c2f92ea80e26f6cdd9c0125375c8d87049462b drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
a857396c31c70e47949dc74df015bee68df03d65 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
1de9c9ebbc82c2b4da01162dd22a16d1f3a15055 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
7be6118cec59caad89ef3d61847d93a3d89ebddf drm/amdkfd: Fix recursive lock warnings
9444f79a4752cec1fe1fbe89ecb01ef52203e7fc drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
b9ed07c277ec2486fa2d795f947411a213e2919e drm/nouveau/kms: handle mDP connectors
39422e02b572f54e343206f431316fce10e1c5a5 drm/modes: Switch to 64bit maths to avoid integer overflow
6b8636c44bc05f6b0d155b741ae46a0cf61e7239 drm/sched: Cancel and flush all outstanding jobs before finish.
d432d9335e7f7949ed3370b0a18ec50b6b91409c drm/panel: kd35t133: allow using non-continuous dsi clock
599d33371fa6b694d5aab32201e9cff0571d6b6f drm/rockchip: Require the YTR modifier for AFBC
d60116c00a3efd8a7675aee8cc8bea27a9727ab7 ASoC: siu: Fix build error by a wrong const prefix
84d54da717a3f25eb016509464371f367f1fc95b selinux: fix inconsistency between inode_getxattr and inode_listsecurity
1e75b6a35c9c138fdb8576fc589170ca71687a4d erofs: initialized fields can only be observed after bit is set
2fa71ec6b8da36040f90e17855c02ce97385fc2f tpm_tis: Fix check_locality for correct locality acquisition
5673ac2c05abb78d83e5c672b430eb87e6a61a28 tpm_tis: Clean up locality release
f0de25a4001eead64d4309c716d9491522b7aee5 KEYS: trusted: Fix incorrect handling of tpm_get_random()
382ef88861f06e8bba0df151b281c7e0bad85871 KEYS: trusted: Fix migratable=1 failing
e6eb53588e8e7407192188435070ae45a121ac2a KEYS: trusted: Reserve TPM for seal and unseal operations
1381ddc7111b549d63adc2b5d6e9f39d8ecb0bfa btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
33935bc4d4ce87028af38804789b4280070f7195 btrfs: do not warn if we can't find the reloc root when looking up backref
2de0e0bbc93b475f981d8bb2a9675a3e5ba08813 btrfs: add asserts for deleting backref cache nodes
b8c35de1984f292b32401815baa742842061c94a btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
d0aec4d60d94f46e8b83591d9499a09a005204d8 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
f24ba18d8e818bed1e713e9cd23e4a6669b8b838 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
dddf6bb53047eb342d0c52d8f3a171e8707faf62 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
ef6166e468bf77e635271cd4821feac07141aada btrfs: account for new extents being deleted in total_bytes_pinned
77ade3b2c7eb057606300f6b78f9f94e28a1f10c btrfs: fix extent buffer leak on failure to copy root
2a4b71bd8607cea6571793f81dc59b5fa28bad8c drm/i915/gt: Flush before changing register state
4b135abc511bff09266d003c3029ac41f6a65f27 drm/i915/gt: Correct surface base address for renderclear
1c3c4dcf7fd7f9b438f73f60f441b4db490c2cf8 crypto: arm64/sha - add missing module aliases
b072e57666ecbcaf6d8d3e974163f1e9100d6197 crypto: aesni - prevent misaligned buffers on the stack
719c3b2dd7fb7fb4664370f9980f57981ed8908a crypto: michael_mic - fix broken misalignment handling
8328252fc29645f05e1707408efa41f29dd69de0 crypto: sun4i-ss - checking sg length is not sufficient
dd69a57a8eb905c23417e6d07408696e57ec9a38 crypto: sun4i-ss - IV register does not work on A10 and A13
864781b36f0fc858747e966c01775ff95fa62be7 crypto: sun4i-ss - handle BigEndian for cipher
11f576b50d0bb6e820ce5739bde344c04d30b2bb crypto: sun4i-ss - initialize need_fallback
1daf206e5d75a3c1d2a1a641377243b0004b4e13 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
e082cd0ac52a3f9b87622336ff45be19dced4865 soc: samsung: exynos-asv: handle reading revision register error
3776b28b405019d9af6a7fa63b4060d18b9f244f seccomp: Add missing return in non-void function
a93fdb1277ef9bdf7c106b23936481a239b85c8c arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
f67e4e00ef6bbc738f6d76635d56da77c3620bf9 misc: rtsx: init of rts522a add OCP power off when no card is present
5b2df4665e67e3360330fa553fc7d5a46b66f5f3 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
74bc3e5af64401d0dfe2908312b1ca8ca19e65b0 pstore: Fix typo in compression option name
19633881108f8bf45fa5899e1dc4045591c404f1 dts64: mt7622: fix slow sd card access
6dc7b5591602088814f634c5e61965500f9a9006 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
4c2f363f16ef705c08cef5aa1705fa588dc0e7da staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
8b5a9c6105c2df9ba392dc8c419de87695a29b32 staging: gdm724x: Fix DMA from stack
713d59587e229eba1af5c0a344f74406e9cacaa9 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0489a911efdc834badd54202e341ce3373633f62 floppy: reintroduce O_NDELAY fix
8bba3cb80dd663ccfe780d77b27be0e925ddcad8 media: i2c: max9286: fix access to unallocated memory
0c98e339f4a71d540984b850fb08afa3bd4b26d4 media: ir_toy: add another IR Droid device
b1e950b3367aeb661d76ad186696f3dbdde6f8a0 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
3162d994a840cfb2268782e1e35e5088e5a9c7d1 media: marvell-ccic: power up the device on mclk enable
b401220f3587a2d937a025f25c41daa58e4765aa media: smipcie: fix interrupt handling and IR timeout
2d0210f708c12f789147dcdb8cbac0103da1079e x86/virt: Eat faults on VMXOFF in reboot flows
0edb3444cc0c02ad14b067eaa2eb4197eb64366f x86/reboot: Force all cpus to exit VMX root if VMX is supported
bfd4762f4c5b1693f7b3610723c48b6519965799 x86/fault: Fix AMD erratum #91 errata fixup for user code
99a1c7fc90a390674c20c7d9fcff3f87e91cdbce x86/entry: Fix instrumentation annotation
8783c1e82a580bc98af21c727a0445a06a4e24c0 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
f8e855e7925eb68ebefaf396516dd354e883a803 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
aa19163faee8be3d1fa15b8ef2d21c8ff6548385 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
76dc9ce247592d31f5e67d23491f1bc6a3fbea25 kprobes: Fix to delay the kprobes jump optimization
3eb6a38efa83cd3ef1461c91e7b7dc0a9999df82 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
be73b60056d29d0dad17f3dd2c7d5bb0acf982d9 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
a23539f15feeadedd423a80dfe4afc7e42b0dcea arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
4dfc5dde9e7605bed44a4249d7ece4284b3a2ff5 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
b4ed770a03e6721a49f2cc6da77354483705a279 arm64 module: set plt* section addresses to 0x0
d4b5d627bbb2e126de6f55e271b058ae72571dec arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
37b1ce9c1a71d64b29bf0200a729ec57f76984a6 riscv: Disable KSAN_SANITIZE for vDSO
f87d5ee6e4b2ab81b936632fb3d5b0f195b83746 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
e8b4856984d4bcc41b553cc78c17e9566ef2a9df watchdog: mei_wdt: request stop on unregister
955deea3228ded7b3c205dd499fbc4e809084f99 coresight: etm4x: Handle accesses to TRCSTALLCTLR
1fdc4f405f8ff0ccd8192f3115a8f0653cd89cec mtd: spi-nor: sfdp: Fix last erase region marking
c56c5057734292dd2056482418436e120df10c00 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
f4f27d94f14df35c93e49717690ae6f569d8a67a mtd: spi-nor: core: Fix erase type discovery for overlaid region
35424ea3c8a9ef844dbc72b20d598b26536bf15f mtd: spi-nor: core: Add erase size check for erase command initialization
625b5c63674547adb5ff3e6a76ba397c29aa7312 mtd: spi-nor: hisi-sfc: Put child node np on error path
e5bb4e8d855ddc4d932dc83792c6e5f58fa96406 fs/affs: release old buffer head on error path
5d280c55a4370a8e428f93c6fe6a8569371e5147 seq_file: document how per-entry resources are managed.
2632d1a5990d8818f37cb3f2426e2c541ee76242 x86: fix seq_file iteration for pat/memtype.c
e8554c088b2d24f1469df543aa38bebdbaa27027 mm: memcontrol: fix swap undercounting in cgroup2
ec160523ba5edf5a304b8f551abe7a868a39b6cc mm: memcontrol: fix get_active_memcg return value
c74892fafc8f71b31a8eca75de5c00142b4e54a2 hugetlb: fix update_and_free_page contig page struct assumption
ba5aa59446bbea0b3e498bcc773d759d5ec928d4 hugetlb: fix copy_huge_page_from_user contig page struct assumption
b950184e9a24731df77c40d9445e53bffefe310a mm/vmscan: restore zone_reclaim_mode ABI
d4435998f2ff2dbe8cccabdaaadcd6c43a3fb499 mm, compaction: make fast_isolate_freepages() stay within zone
71a4d6c9962ac575f2b788729e0848f960970f0d KVM: nSVM: fix running nested guests when npt=0
b0c94768b63228d5e767104336b96f4e28d7b384 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
eac50f17f6ed904c592b109462fac7043367b0f6 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
4048c4f5230faf8a52e03695ee7f2b023cacb3cf mmc: sdhci-esdhc-imx: fix kernel panic when remove module
9f55cff617de283a8c41ba6011d542ab29115a4d mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
d0dd0aa16c47e111c528443e4c43b09ca809aa4d powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
b322d1797c4d3f03c63405714a6da594e0a9aa45 powerpc/kexec_file: fix FDT size estimation for kdump kernel
e6dac01476b766f29418760b66b1ebcc964a80f2 powerpc/32s: Add missing call to kuep_lock on syscall entry
5163be1c7ffe45fdf5bea8300509c58aeec86a97 spmi: spmi-pmic-arb: Fix hw_irq overflow
7a0c3d19e5e85056f0b3d61ce7213e37426cd754 mei: fix transfer over dma with extended header
68780807179e371ee84acfd25a161e4e778fd82e mei: me: emmitsburg workstation DID
09c5a3fa504973a9c14cd84785d3b483ccfbf3ca mei: me: add adler lake point S DID
444e214de6e610e23cb5f8a2fbd28323d4f2d8c0 mei: me: add adler lake point LP DID
9cd98b1bfa278be74b5c1169f4c9e27afdefa902 gpio: pcf857x: Fix missing first interrupt
ff51ba84b3f00639139a755f8e21330904845980 mfd: gateworks-gsc: Fix interrupt type
aba3a138905043f030be76e7f2073aebe6f9b8f4 printk: fix deadlock when kernel panic
f7ee0745032d381c21d9696e8a4babcdfadae110 exfat: fix shift-out-of-bounds in exfat_fill_super()
a0fbd0f5080928016706ba8285bdf2c47c1201f8 zonefs: Fix file size of zones in full condition
aa6560b65cd9744df3cbd63f46a25e4748d53ef6 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
57d4613f8c663a96631a63a920b1471652749d16 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
95b91a1362bf43d6b6b0a0b5b10398162d63bc12 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
8dfb71a662455e214e2169aaa8f9263191dec1b9 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
cd6cec50f37d1b11b104fc3dc64ac6e07e7e8e36 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
2cd4698c01f7d65cb7827a9770fe60465db00b6b proc: don't allow async path resolution of /proc/thread-self components
dd616faa81bc02f44c9bd9aa9301078cad2df9f4 s390/vtime: fix inline assembly clobber list
f3bc70e577f0e43648fbfa9a26c9b107da8caa60 virtio/s390: implement virtio-ccw revision 2 correctly
6c8a6e0b8684616ce60ab2403e7b4ef6886894d8 um: mm: check more comprehensively for stub changes
fdb10873f8aa16fd14279aed3c39f50d9884eb33 um: defer killing userspace on page table update failures
469253ec654cc5e14acdc012c9188c147d24e01d irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
033fa704349119198ea25b29a181689861497da3 f2fs: fix out-of-repair __setattr_copy()
4c1c9463bc593f7e5710d117c6eeb289aa64487e f2fs: enforce the immutable flag on open files
fceaeeef179e732deff88cf269d2dfdcb021369c f2fs: flush data when enabling checkpoint back
fd2447ca5985418db5538c6a30c949e81d8febe2 sparc32: fix a user-triggerable oops in clear_user()
ce48fa3a65ace23581b93613051ab148c240301f spi: fsl: invert spisel_boot signal on MPC8309
51161f323bc55af16a7f7c67181eb8db96bb4926 spi: spi-synquacer: fix set_cs handling
bcef6f01f252cfacbedfcea7b14cff5e8b16083c gfs2: fix glock confusion in function signal_our_withdraw
7d4d7220dd656ef8dc949c5239492be11611ef35 gfs2: Don't skip dlm unlock if glock has an lvb
1830aa0082024fb1f93600ac792657b52adf3238 gfs2: Lock imbalance on error path in gfs2_recover_one
6cc3ec696152c8324cbf05e3d6f24f766fd41d63 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
28e5c3ae325f53b99854a98b8bdfe6aa2fd01ce6 dm: fix deadlock when swapping to encrypted device
9e42514a4a5df6f3c96f58e5f0038675ba709850 dm table: fix iterate_devices based device capability checks
834f6388d2aebbafc0bd3d461eb0f49cc5b91f1b dm table: fix DAX iterate_devices based device capability checks
b8b6d60c7fd6bc52aa295bf8443fd87492d34f94 dm table: fix zoned iterate_devices based device capability checks
92d2fb35ea929525889f33991efb9005aae38c56 dm writecache: fix performance degradation in ssd mode
5a3420191b4ee03eb7941d705efdc7e368ef60ff dm writecache: return the exact table values that were set
9c22a18758a1cc926eb4be3a9f3da2ef30200fa0 dm writecache: fix writing beyond end of underlying device when shrinking
0a98522136460883662a5f5c5811da6257a0bbdc dm era: Recover committed writeset after crash
35db0b67864ff45cf5a51d1d8c3f2434d2f9fe15 dm era: Update in-core bitset after committing the metadata
b0e9652e3ac4ffe93095f338504241353b437125 dm era: Verify the data block size hasn't changed
12ce1b6a0cfb07c70a07784160edff8d696582ab dm era: Fix bitset memory leaks
e29733792ada12723f7f7806d69f7347ee67a1a5 dm era: Use correct value size in equality function of writeset tree
48f70facd4ddf2a32ce8b82b03854cead2e25b00 dm era: Reinitialize bitset cache before digesting a new writeset
85ff5d6835bac9e2bbedfe23a8881d7daf0f6105 dm era: only resize metadata in preresume
dd4ef4abacf00156a4bf671e32bd17ababfb2e85 drm/i915: Reject 446-480MHz HDMI clock on GLK
62a0a44d1353fb57b067440b4ceaee21c61d85ee kgdb: fix to kill breakpoints on initmem after boot
e90729fef34bb982bd17170867375818142a498e ipv6: silence compilation warning for non-IPV6 builds
7226e199396a72473811c5fa0438b9025789915d net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
7f719e4830cabcf6f97964c6f34960f375f7817d wireguard: selftests: test multiple parallel streams
b93d40707e40766a4f01d75cc172a01f957ade2a wireguard: queueing: get rid of per-peer ring buffers
d3d267281f63a74607e6290535c842eb09dd5bed net: sched: fix police ext initialization
1b0f16354b820f0574694bfec85f2abe8810c029 net: qrtr: Fix memory leak in qrtr_tun_open
2d3afe4716347c022408652991abf4dc06d3e98a net_sched: fix RTNL deadlock again caused by request_module()

--===============3462765221193279168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74547ad0b5ca-2e5bef6c4551.txt

ebf9015aabd2c4782420b2edbf3fa05f6b280b05 vmlinux.lds.h: add DWARF v5 sections
f268bd22f9f2fb7c5d514a1007f2e2a0a52529f4 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
d5cbea9d0a1c155dd42414de62f503541c6b6ef7 debugfs: be more robust at handling improper input in debugfs_lookup()
4b0e0fc34c2e20f67323752c7aec48fd17a97c23 debugfs: do not attempt to create a new file before the filesystem is initalized
2c133cecff8ec865c13d795bd3590f5d9b5cfa88 driver core: auxiliary bus: Fix calling stage for auxiliary bus init
cbd1569879837569df4507b9c0b1717f720e5f06 scsi: libsas: docs: Remove notify_ha_event()
bc1c4271b70a94babf4e1a363245f830cfdca540 scsi: qla2xxx: Fix mailbox Ch erroneous error
08cb07067bc01a7597a96c8427af5afbc885e315 kdb: Make memory allocations more robust
7e5e96f309398b43e5b6031c3dbd4a7bd6359ca9 w1: w1_therm: Fix conversion result for negative temperatures
97a8af7efd7c57483fddf34ed2d1f2b96ba1b99d PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
1936273d6e215ec2a8f8dd4fe4ea547187833f87 PCI: Decline to resize resources if boot config must be preserved
60af1333772caf762bc3f49b779fdef016d5cefa virt: vbox: Do not use wait_event_interruptible when called from kernel context
70456aec72ec3268c81c5c1682ebb0934e571a98 bfq: Avoid false bfq queue merging
a90cf027305049a2d06527967c179e2f2ffacedb ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
93682e4407689ea9d69667620adafb310637f104 zsmalloc: account the number of compacted pages correctly
08780a6a704959e06261fa74f3ddcda1b14bd1a2 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
4e026f02964e3b7882f35441b51717d5e22bdb7a vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
e2602fee38b639403dcf512d484e59a2ba902dfe random: fix the RNDRESEEDCRNG ioctl
f0362abbc0dc7169374e7303054d77df3491a397 ALSA: pcm: Call sync_stop at disconnection
56da11ded59618ad68241014cea27e94630ca77c ALSA: pcm: Assure sync with the pending stop operation at suspend
316ad07c0c567cacd69ddab8c6772a8c99789a2d ALSA: pcm: Don't call sync_stop if it hasn't been stopped
c1aaefe458f6297adfd4a1c7f2644b0114f4bd21 drm/i915/gt: One more flush for Baytrail clear residuals
5ea98887aa604ee6544f1ccb34538e2b6c62123a ath10k: Fix error handling in case of CE pipe init failure
e2607a8331060d91302e6dfe2ecf3d713aa5a673 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
cacbdb88baff744d17b475dfae195b4773932206 Bluetooth: hci_uart: Fix a race for write_work scheduling
4a496d8dee3a1a00319dbae1c7c3791897bf4660 Bluetooth: Fix initializing response id after clearing struct
2cd400b01de8695c7b19c9e63c3dbec7ca140cf6 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
d265e6148277d90dc5f17bf811a1fd90cd42a675 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
82c02c42a57af3ad2ba8d89f849b2535e0098c35 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
55952b3a31a1b3aadf76fa889ca6724f3f615bac ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
645e64cc001455c261c555e522b247db18e59f24 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
dc6ba61152b413145daab0ec82674e8d6c9be368 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
a582379bbc5071fd893c28b57e85137ffe753233 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
c0760e366bbe9bbc21f1b83e7e82dbddf18d6ae7 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
38bac4814744b1f1d796141a40bc7e3945ad256a arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
7e8d52931eb611e7e65b90d54564b19a04f997bc arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
53da9d628d3b02960b0a9ce921688a83403a6f82 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
1ab99f64b97f808a561ff418e88428b30bee7de4 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
d337f80e4e85d941fe826db2fe7be45a3b9d202e staging: vchiq: Fix bulk userdata handling
044b0cd7c176d97862837fab86fcea1437797110 staging: vchiq: Fix bulk transfers on 64-bit builds
985c3fe71af6ff90026d2696068b788d55fe6155 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
a6545b0f3a3170edd3b5d61760cbe9758dd5993e net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
232a56d72cd65de508358cbae4d99c00d188a4e7 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
f30d2bfec0189f7a538c89b3f2bf0a5a853a53df bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
2d5a88b87a7a8b65b0dfa2493ff811419535d96b firmware: arm_scmi: Fix call site of scmi_notification_exit
ed7d846a17e8e81bc57caaff066ee0b00ab60959 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
25398e7d0a4e316fb1ac2a8f81b6d0cb77af1f9c arm64: dts: allwinner: H6: properly connect USB PHY to port 0
2e8841528995a182a33bfd311870b7e10a2dc317 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
17c86716427a6bd99d845d6c12ad3e03d1ebe51f arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
6a2d3e8848ef24b467148e9fce61badc01e82d93 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
24239c232256c54927ae08f3f4d983efc82b1c81 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
6075bcdaab97a64c4a1d77a41da86303211df9f9 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
a8bf5b932225df8206a6c86b5dab0f6fcf2118ae cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3750105173e01ae8042ebb240c1516c2d2f4cbd3 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
4aa994b77213ef4c52199fcfa93663dd957a91bf ACPICA: Fix exception code class checks
a9631c51108530f19bba84fb15b910a5ef81508e usb: gadget: u_audio: Free requests only after callback
ee9439315158b75c76bfbe81032517934ad1801c arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
25341126106ac3329a2020af9f8b7de1526cb48e soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
ba1165792663a6fa5abaff0e8e2f47f5c73cab3c soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
01801d355a3fd1a6449a6d3269a61808cd4b1b69 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
e44d1b4157368ff50e9acb2590a71f539bdf9998 Bluetooth: drop HCI device reference before return
7b58e7c538b455f35aad8a8a94f6804c9301544c Bluetooth: Put HCI device if inquiry procedure interrupts
238de3f8fd5393ab681fd124959acef4c291fbbc memory: ti-aemif: Drop child node when jumping out loop
ca12fee5a36af8aa57bde5c2d14ea35fe42fb364 ARM: dts: Configure missing thermal interrupt for 4430
fc44ac3a29438566e08c8b4eb3225ffe4cf5df18 usb: dwc2: Do not update data length if it is 0 on inbound transfers
abbf0bc7524aea54c7af4f240adbdc6055e684d8 usb: dwc2: Abort transaction after errors with unknown reason
dd281124236a27733235d25694eab152b9a0433f usb: dwc2: Make "trimming xfer length" a debug message
aa11983219241a6f78264d0b767d314ab57b6a0e staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b6261d171b1e1c9411c22e4373402207fdb4a5b5 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
811ce43773123f21d1a4044f303c28df564ce844 arm64: dts: renesas: beacon: Fix EEPROM compatible value
b6f01a56df1d27dc555028179d01260771134b73 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
7aeb56b265ae9fd31286c1794f3ec93760eed733 ARM: dts: armada388-helios4: assign pinctrl to LEDs
3a2b2b38fd76849c9d96692a525c3610b51bda3e ARM: dts: armada388-helios4: assign pinctrl to each fan
8eda3c667ae3617e058e13d83265b125b9377ba0 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
911732eaa5058f335e01abbb8ae436dbb9c8784d opp: Correct debug message in _opp_add_static_v2()
30edf67d8ee7b60af06678b7ce53e691b5d79b0a Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
9e6098c330bd69dc16e666570641f49811a53ead soc: qcom: ocmem: don't return NULL in of_get_ocmem
13145e248258b3e10d07b6344c2f785ce80fcda8 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
c0fbce07cc7cfe051660277d67951c5d43cd7a20 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
afeca371a9d6da94a577c419ab68c4aba87ade04 iwlwifi: mvm: set enabled in the PPAG command properly
d45f31df0c16d1cab1a8e74a022a9f91b3bd898d ARM: s3c: fix fiq for clang IAS
3bfdd58389f1559b28cb472c6803ac02c1b0f4aa optee: simplify i2c access
ebc660d659be7f25b2a828d9377d50e80cdfbe6d staging: wfx: fix possible panic with re-queued frames
f2828ad26ddff3bc7458216400e55f05459bbb53 ARM: at91: use proper asm syntax in pm_suspend
22e58f8fc6b0a4049a1a4d99711ba743c1deddae ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
75e19257e5483ae7e3832a26f43d167fd081a091 ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
b7d491b827bf3b4c48397f47fd57bfc3f8ff9b1a ath11k: fix a locking bug in ath11k_mac_op_start()
bd09fd95b6675adcea7bef734c0ed34157118583 soc: aspeed: snoop: Add clock control logic
0c5153ab621d262c7b650f74790c8ade7267c576 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
38165cfc4d4c560b126fc674bd657bcd9ed445d8 iwlwifi: mvm: store PPAG enabled/disabled flag properly
c5bce35d43722311fb330e0e6bb10abb5639c7f7 iwlwifi: mvm: send stored PPAG command instead of local
2dc7c5bb0af3bf6bce29b03ad829548637d31130 iwlwifi: mvm: assign SAR table revision to the command later
efebec84ba442e6958c2558be953c0d1fac5fb33 iwlwifi: mvm: don't check if CSA event is running before removing
5d5ee220bf693d34737260ce069799ba5b2998c6 bpf_lru_list: Read double-checked variable once without lock
97edb209b64b1e926a9e12976789bec433e8e00b iwlwifi: pnvm: set the PNVM again if it was already loaded
07a9b605f8b7ae494ea1ee77eb99c1d18a5bde75 iwlwifi: pnvm: increment the pointer before checking the TLV
ff8a531f762465353b8e5e7fe0d292f0c4ef5623 ath9k: fix data bus crash when setting nf_override via debugfs
b93749c2895b144bbff4b3703aef5ae80e8dd738 selftests/bpf: Convert test_xdp_redirect.sh to bash
610c88d6400d9535751c16a948668354d91b8e76 ibmvnic: Set to CLOSED state even on error
4d2cec1dca6910059ba30ef067fa56a3892ed07e bnxt_en: reverse order of TX disable and carrier off
529586ca248f5663748417880801961fd0fe6cac bnxt_en: Fix devlink info's stored fw.psid version format.
f527d838855de6f042681ad2e3f61e83c1c07c43 xen/netback: fix spurious event detection for common event case
920ffd41863ff0338b10e1062a806d45f6354e06 dpaa2-eth: fix memory leak in XDP_REDIRECT
3193077b857b8e6152c3019a5356f905ba8a587b net: phy: consider that suspend2ram may cut off PHY power
44d12e93aa658f626a317914777ad84ad7a901d2 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
350bd4684fbe8ff6ae2864025c0c6684bf6e06f0 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
8fc169fc299f82597d87b9672076c30039f7e947 net/mlx5e: Change interrupt moderation channel params also when channels are closed
82fcd8d4612be0a392e92e2b26e06da3dcb70b31 net/mlx5: Fix health error state handling
37d4b30be8ad9a7b914b90dd6b05ed8db7df1924 net/mlx5e: Replace synchronize_rcu with synchronize_net
e3303ed0ca189d2675f2cbcdc4f67c235e66d85d net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
56a08cdc8b2b73f8e75a81bc68cd23ba19cbf290 net/mlx5: Disable devlink reload for multi port slave device
9fd522a8897d48ce98d56bb26851997bfa45181b net/mlx5: Disallow RoCE on multi port slave device
74d7aafd7a7117994e354db70a797d853db610b1 net/mlx5: Disallow RoCE on lag device
69db41975b0414c1216b1f757b517b93390c1f88 net/mlx5: Disable devlink reload for lag devices
69e26efe2c23be95d561e5ece40e04d2fd475471 net/mlx5e: CT: manage the lifetime of the ct entry object
7324e58dea9bdd9ed94ec56a797af39176b41ff7 net/mlx5e: Check tunnel offload is required before setting SWP
b66ac4d37a508b39747aa1a2236a9e6f93aeb45b mac80211: fix potential overflow when multiplying to u32 integers
6729a9e434f6361de8cfc88c7c2a3dc4db3769cf libbpf: Ignore non function pointer member in struct_ops
77ea38ae9504046d72ab28978bb33a7e3a2ea402 bpf: Fix an unitialized value in bpf_iter
bccfc6e5c616dab6345d6b527061253cb5ba3e77 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
42b9d4d23e049fdd714ab8b4cfbc88f1c005abf8 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
317c30b71acfe3e20cc61a67266179c24271047c selftests: mptcp: fix ACKRX debug message
7a7b102224a922c94e095bc625f2a4db1e718c14 tcp: fix SO_RCVLOWAT related hangs under mem pressure
31c2594e2034db89f670f4570db193fd2fde4d14 net: axienet: Handle deferred probe on clock properly
c8dcfa4f7865e5f656499808f3e3bb1a64055acf cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
3f8c0973c12761d676532669a0d1a5cad4dfca23 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
010e8347ea7bb04e3bb25b77ac8bc6c132238a25 bpf: Clear subreg_def for global function return values
4461d8c0cd5755bd37714f97b8733150db93f8a8 ibmvnic: add memory barrier to protect long term buffer
ffaee4123da18822ee60c13dc5daa80477b576db ibmvnic: skip send_request_unmap for timeout reset
b783c292b6903102cc3445f9766b7ad18444fcaf ibmvnic: serialize access to work queue on remove
9a167fa62b18f3ed6df8951bbdb86cc311e88036 net: dsa: felix: perform teardown in reverse order of setup
b211be9e0a43ef2a1b03a324a3bd90cfc220bcc1 net: dsa: felix: don't deinitialize unused ports
a3e83534688f19cacfb84481f42d23f911f4afb7 net: phy: mscc: adding LCPLL reset to VSC8514
7d1041f96773a18b4a47adc75ea954a17fb885fa net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
3f0f022bd33d949428046329cb4c2da29a18a3ec net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
ef4cf7c10f0dfc29a0463c2565d261be8e52bacd net: amd-xgbe: Reset link when the link never comes back
ea15535fb3ecd072fc263cf8047732ce6b604546 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
49f30a24830ce8f4127438079024cee8397de57b net: mvneta: Remove per-cpu queue mapping for Armada 3700
196c72929f3e84689bb60e74df86e3448d24a42d net: enetc: fix destroyed phylink dereference during unbind
d2f8804f4aa9a317af7a7629aa4f88c18720da11 Bluetooth: Remove hci_req_le_suspend_config
5ffcef94d7d384e26bff8b4f40c363a47f2dfb81 arm64: dts: broadcom: bcm4908: use proper NAND binding
4fb731a5f3518387cbc5dc4435fc0c440a052bc4 Bluetooth: hci_qca: Wait for SSR completion during suspend
5428b2a7b8c6f4c30dcfb4a6b856a19a761c7348 serial: stm32: fix DMA initialization error handling
fea07cc684b014def5aa66818ba080ed786a7dc3 bpf: Declare __bpf_free_used_maps() unconditionally
93b3af16a31df2a1b60d364be01345739b4b091d selftests/bpf: Sync RCU before unloading bpf_testmod
f027e8e78e0df35d59c0c31f238e97f5fbeac841 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
8a77ebe29a8f070985b31e6b2a7931248e79aeb0 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
40657186002d08909814232ed4c94a643fbe0c62 tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
f7e766964c20fd7a44ccaa3dccb7798bf1ba0a03 tty: implement read_iter
3a4b3f400ef55857a129942e78abea2a4e504115 x86/sgx: Fix the return type of sgx_init()
5e367cef1a7ea7b2b559162a896b3bfaa7561b66 selftests/bpf: Don't exit on failed bpf_testmod unload
49530a0ae8612908d4a937a082df85d612b01eaa arm64: dts: mt8183: rename rdma fifo size
f8501a5b043ee7fb5d6d90fed1a2a94bb6ce375d arm64: dts: mt8183: refine gamma compatible name
900bf8c538393d724efd4b0b9171a31ab07e1f45 arm64: dts: mt8183: Add missing power-domain for pwm0 node
855675a0ca7fb1e7bec29ec91b211e2823ea73fe net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
7d92a37cff7a36b7b6a4c0443cd8d9d2a4fb6ef2 ARM: tegra: ouya: Fix eMMC on specific bootloaders
ea45e8b3cb83bba44dbd43b9f6bf2930ba517c0c arm64: dts: mt8183: Fix GCE include path
af3e2da223a962ef92302e00f39326a4de89ec70 Bluetooth: hci_qca: check for SSR triggered flag while suspend
7617911b230cb9127cf0d8d5877ff5b8cee238fd Bluetooth: hci_qca: Fixed issue during suspend
8d3c067eae08a5ec4d9daa7ee02e3714c43bc113 soc: aspeed: socinfo: Add new systems
01da26e072ddfff8514f786b38e3981ad2b03365 net/mlx5e: E-switch, Fix rate calculation for overflow
a39399ba620c8a96d4ceb597bb51398abb45fe58 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
002232a23b12aee6e37e88f4c089eef85ab856a4 net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
03bc25da26c5be49b9d7bc1c0a322ae3510ee97b ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
699b9bd3b5ef5c9fe03251562de453ff6dd2d7c2 net: ipa: initialize all resources
5a3c6a7514f7d2ead8884aa385b557775d4a0b45 net: phy: mscc: improved serdes calibration applied to VSC8514
4fcf5400ce26f6588121a713656dcc0673815aed net: phy: mscc: coma mode disabled for VSC8514
434e3b1cd8e059e7dd37822606b436f047c5008b fbdev: aty: SPARC64 requires FB_ATY_CT
b5f2732a16dc95b26ec5285fbd218cc21f1653cc drm/gma500: Fix error return code in psb_driver_load()
a44e3916c49bdb96be02c00c915320ce04fa7e6f drm: document that user-space should force-probe connectors
15b303deabab887cc2c13d60b3ecce0a24affcae gma500: clean up error handling in init
08424c28a13e3d17183e4abc96f37949fab75048 drm/fb-helper: Add missed unlocks in setcmap_legacy()
aed8057410fe3a797d4bf6f5a8b40a1c8fd3cc65 drm/panel: s6e63m0: Fix init sequence again
32b97ecebb8ebe54753a36e20cd6291dca539dd4 drm/panel: mantix: Tweak init sequence
ce31cc047ec0314f34493d585f6424e88e4e7e45 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
5af7b2f634e4ad400a204998cecff7dca49249a8 drm/panel: s6e63m0: Support max-brightness
b5b99b1c895094d69e0ffb39c26a8e45cf5f6e72 crypto: sun4i-ss - linearize buffers content must be kept
3402e7c0af0b7ec4d87adce5ca888f4383068ac9 crypto: sun4i-ss - fix kmap usage
c878f8079b04a6acbc95dab2d7015839318f088c crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
f891eb86c68d3e15ab786b9aa0453e68fb78dd98 hwrng: ingenic - Fix a resource leak in an error handling path
09e64b6fecfd1b07e794982a85787f5a493303fa media: allegro: Fix use after free on error
e734b1c555a03cd6b07c86ce80890eeab28a3bdc ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
eb40e6f65d47f35bd1cfe4900109e095ef85fc40 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
2ab1879aba2157e43ab5b1ba7dece01683cbf4e5 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
75807302904f6df113c0cedf8906b165b5600290 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
5a188c88eceac4ef0671c4725a782bd78b1bed5c drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
4ebf0b8ce56ee7b30fd02155af0b79360e8d1bbd drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
7acebd720caa36d3818001aeef244369517d7385 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
baa9e4d86f8bc99d76f24b759f39aad36fc1dda9 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
e897dc8470142859935e58ede5bc936bd9a5bee4 drm/virtio: make sure context is created in gem open
aa13f46903d8821527f5093b8077519693182f2b drm/fourcc: fix Amlogic format modifier masks
1f159ac28f498c7e70f9c771da56e456b913fc86 media: ipu3-cio2: Build only for x86
ffa476f84e6317000126b82dd6437f600c917139 media: i2c: ov5670: Fix PIXEL_RATE minimum value
96b5212e190964340f0981e3e5e8027a6f88c39c media: imx: Unregister csc/scaler only if registered
b4b2d1da75ad1529fd289028cba288b585a5a39f media: imx: Fix csc/scaler unregister
cd05ca2eb89098083eed3a50992984e1bd1dac62 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
71c953893ab2f2dbe8b6c7c1982305794e43ef32 media: camss: Fix signedness bug in video_enum_fmt()
095991e01d7ae5d5ccbeff8cfd8e07855f9e3474 media: camss: missing error code in msm_video_register()
d0edfe7c4dd100aba55669c478ac80158dff1bb0 media: vsp1: Fix an error handling path in the probe function
4c642927805fcc7e4d06a200788662e947b010e3 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
8bb8c82f13a23fe61a8ad51b7ed343eed9912244 media: media/pci: Fix memleak in empress_init
72ff381e0aeeedba06d55b3ed5ccc20b9d43d404 media: tm6000: Fix memleak in tm6000_start_stream
111a2a5c7e2f74ede5647ec6c0d63872f2f0a785 media: aspeed: fix error return code in aspeed_video_setup_video()
d65b7b6c935dfca257c29eebd3791a8b3ba6aa32 ASoC: cs42l56: fix up error handling in probe
1f4da1ceea4891828f78b93557c0d164460e86ef ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
fdbf7cda61b650f461cf7d65e4bbb86ca0c9f4df evm: Fix memleak in init_desc
bdedbaaf59e2271cb671fd943c69e0654f600919 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
ef96820b39cb1b82443cede23643eee578e4bf07 crypto: bcm - Rename struct device_private to bcm_device_private
306be085f994d56c358fb268df9a7e04ca611077 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
5b7a0917a2535dfc3ae4ac7b43ee2a42006b069e drm/sun4i: tcon: fix inverted DCLK polarity
77eb8c3d0dd500630862f5d853134928bb0c7d90 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
2d3823af16ebb92bc9eda37efe10a9fd0f091f2e media: imx7: csi: Fix pad link validation
5c453993c4bb54cc247d91e197d1557924d04a68 media: ti-vpe: cal: fix write to unallocated memory
1c7aa1981da08d15725a412058b2fbd639130e17 MIPS: properly stop .eh_frame generation
4b5da580dd12eedefbfa84e4d43be9bf15eac521 MIPS: Compare __SYNC_loongson3_war against 0
5c3e785851f4f345b0eecd623a9c0fb10e1c8ac8 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
a12b6a5840e50f60ea58924f423ed6d91874d207 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
cba6fe3edfbb07c4d4035fd35f6aa390ec150d78 bsg: free the request before return error code
787f41931d99abcdb87b0d63e304c2afd25b55d5 macintosh/adb-iop: Use big-endian autopoll mask
5495afb8056c1c9fd354f3579fad523217f1edab drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
a4867ef092a05dbc835461c349628bb43b452770 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
8707d681112074d505f442c0071b2173d8b968a4 media: software_node: Fix refcounts in software_node_get_next_child()
6b5bd8336399a9506028702291901794faaf8f37 media: lmedm04: Fix misuse of comma
ac4a6831aa43d54ebea8c9fc53d228773da929ef media: vidtv: psi: fix missing crc for PMT
2471b9e16ecf542fd620123307cdff8942dd62e9 media: atomisp: Fix a buffer overflow in debug code
301c2331fdc42e13d329933140a52a876f0b8f38 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
00efef63048ef28db472ea386abc9e78581476ae media: cx25821: Fix a bug when reallocating some dma memory
0709d00c6c5480cdb6af4d4bad3b3dbc0369c30d media: mtk-vcodec: fix argument used when DEBUG is defined
53acb563f36a987997964a55a41e8605e76a93fa mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
146a557306fe41cd58c1ba6f4c7720978e823802 media: pxa_camera: declare variable when DEBUG is defined
0b53f02d3ea876b43c80fd6d85f029c3b4ec895c media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
b7b2665b1e6d92b150ff3f18e6a239bba8286f7e media: i2c/Kconfig: Select FWNODE for OV772x sensor
a5d7f73a93cb8787a053bdd4d6f39fb88de62d89 ASoC: max98373: Fixes a typo in max98373_feedback_get
cda312169dd957f55e0af3f6a41058131a9a98ed sched/eas: Don't update misfit status if the task is pinned
41ae9b837d67e45add83a8e4ea67f6be8fcb9696 f2fs: fix null page reference in redirty_blocks
0300df8507d8b6d52db8ffe7bae8844396385bb9 f2fs: compress: fix potential deadlock
347c7277c6a05ae2514f0b3be078662b60b11b60 ASoC: qcom: lpass-cpu: Remove bit clock state check
3ffce58db06f38bd43ad32e59d63c28db166c003 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
2978649fb82724bab27fcebfc0d489b3d9beea80 perf/arm-cmn: Fix PMU instance naming
ddfebd454dbd92f2bf146240a951be1b2b24249b perf/arm-cmn: Move IRQs when migrating context
b17a6a9cb977c2c713bd137296496678367d6fb1 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
8cc504741ba70706ae3864679ff760119705b245 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
6c0d50965f3dc2a6d40f70ca8d5842ecbcbbd6aa crypto: talitos - Fix ctr(aes) on SEC1
7f57c7d31ff311c9504511482c899bdf389dfac1 drm/nouveau: bail out of nouveau_channel_new if channel init fails
3c71e447149899bd5a05bd7b9b35c9e70da2b2bd irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
4c64b6c11ecd132189af962f78d7fa3a42eea9a1 mm: proc: Invalidate TLB after clearing soft-dirty page state
c3ab62134636d5dc24b5e018f2218ce4cb640f31 ata: ahci_brcm: Add back regulators management
e007e36927e5b77b20de17452d5263b29e31fb9e ASoC: cpcap: fix microphone timeslot mask
405e64a703570eb9e4e2470b4e00968dee1feb90 ASoC: codecs: add missing max_register in regmap config
f60ddb808420211d5b0060f4b58b0dc50251149d mtd: parsers: afs: Fix freeing the part name memory in failure
56918d89bff5483054eac66dadde2b18cb76ee6a mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
7f801e999e00e1a3887200d429ccb20bfd86d55b f2fs: fix to avoid inconsistent quota data
f05975d722eab91b5140988be999633fbad3c4a6 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
08dcd9a0c413357d89077d76944f275b143081fd f2fs: fix a wrong condition in __submit_bio
d91f73ac18bc080b2bde8c5635afee3b873d46b0 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
f97c62ac057213a5011bfa0c4edbe4efad1ba8bc KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
69b481dba67ee5fee6fb7137869043a8bd254e66 drm/mediatek: Check if fb is null
a6d243277b9bcef396fd76d94f6d9348e4af8597 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
9c95a186a8795489d5ad5a57eacd46b6c1df07c0 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
fdc2a4cc422a6b24970e6d51217e94e547b060d2 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
aa716444b9e321d6069b61598ceae0ea094e191c ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
e7ff15ffe8a84d62dedb9418c5282bd9757143be locking/lockdep: Avoid unmatched unlock
9daefcb73004072ba77495cf40aa96d22227dc30 ASoC: qcom: lpass: Fix i2s ctl register bit map
6070c65b2ebab761c4e90712e3105570aa16c7ce ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
93e6272e8915480f669e402afe716374da6dd119 ASoC: SOF: debug: Fix a potential issue on string buffer termination
2698a944dfde6621ba3ee83fc868afb0226c1fa7 btrfs: clarify error returns values in __load_free_space_cache
66bab5949df1c4cdffe8d49f8d2bf8775f788216 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
15fff4562f4d569e5e87f7be2a207cff2c1fe17f MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
b73df4c07a53cf1a1de3fb426a64caa5a650903e KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
cb6dbbc93cdddc3914cf8d1eedd581f0b61607f6 s390/zcrypt: return EIO when msg retry limit reached
ee68fe47085c739c7e43d0fa8cb6b5b8f0dd311e drm/vc4: hdmi: Move hdmi reset to bind
5f7b301cc3bae2aa89a32eec301a134160f7f868 drm/vc4: hdmi: Fix register offset with longer CEC messages
6e1fd8e762e4759db788151277a0764bb7d406e7 drm/vc4: hdmi: Fix up CEC registers
f9609d39dd0f6c0cebdb54ba13e091bff04b237b drm/vc4: hdmi: Restore cec physical address on reconnect
218b1c18b6fc8be722e5bcef21408f08f81c6e8a drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
02f6dee8f4d554917232921e09314efc866915de drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
071e725e270fa6d52a588c1affa1076d01d21059 drm/lima: fix reference leak in lima_pm_busy
b4749970c9bd39f87a601adfd691aa7b32c84d7b drm/virtio: fix an error code in virtio_gpu_init()
26b2ed6d322089bac0b2b955cb51a2f86f85f5f8 drm/dp_mst: Don't cache EDIDs for physical ports
32c992f44d07d8330c0d47a6dded7281378a5a83 hwrng: timeriomem - Fix cooldown period calculation
7b3068bcfd13cd646625bac601d773fecb1fd775 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
5b80383d245d1de60b3c49ac7eb8760dda379151 io_uring: fix possible deadlock in io_uring_poll
41316d78cbd7782843fdec66c00663f19ca80fa5 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
4282ef7829ca1f71d63c5618d352c91ba2bce56a nvmet-tcp: fix potential race of tcp socket closing accept_work
d387901e739d5cdce697f219c67213abc814e1cd nvme-multipath: set nr_zones for zoned namespaces
398353323418afd1309cb3430e472fd53c9ca329 nvmet: remove extra variable in identify ns
91a9773823ed326c0cedf590dd1df9c1a217a862 nvmet: set status to 0 in case for invalid nsid
ce6e7a24f9307cf6fcf44be464303d4f43b0b714 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
28637ed40ce624b4c302f523dfcff0e70b7d6f04 ima: Free IMA measurement buffer on error
3c57d55f7d31495d8fe1b83c1b65ea4bb8f00e59 ima: Free IMA measurement buffer after kexec syscall
eea6cd212fecf635cd66e903c9c347832a587eff ASoC: simple-card-utils: Fix device module clock
56b1121931bcf13c5b4af54a5c5556d579a08f4e fs/jfs: fix potential integer overflow on shift of a int
d803e52ce2edfff83aafb88b9dee9e4e768ef929 jffs2: fix use after free in jffs2_sum_write_data()
ff6eae03a8a6ecb5f617d000e4539a06ecbf635d ubifs: Fix memleak in ubifs_init_authentication
58d560895cff0a3b7e326afd0a6fbba5a860dc16 ubifs: replay: Fix high stack usage, again
47d81567fdb26e897b657b37ce58756ffb090b26 ubifs: Fix error return code in alloc_wbufs()
67bc24c87374b34ce8397544d3a51bc8b2a49eb4 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
55cd6ec1aaebc8462560d0a3cab3efa0da32282e smp: Process pending softirqs in flush_smp_call_function_from_idle()
a0a18cfccec6c7e107f98aa482e9b2a0729e4d24 drm/amdgpu/display: remove hdcp_srm sysfs on device removal
5d08e51703d084b03b2f2402e9cdd750a66d4ca8 Input: da7280 - fix missing error test
c3daabf06d3f9a526745e44c0d7a795e05ffec41 Input: da7280 - protect OF match table with CONFIG_OF
00e4fd6b06db3fc083fc37f6d05e290c3f846237 Input: imx_keypad - add dependency on HAS_IOMEM
60f69fda4035996cacd7032ae212b4465b067974 capabilities: Don't allow writing ambiguous v3 file capabilities
7075076e1e3590f3b67cd03283231bc491f89800 HSI: Fix PM usage counter unbalance in ssi_hw_init
ba8b49857089401ffb6672fd21f8d945762c2788 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
90d7bd0086384abc7c17e3500197ade4b52b3e5d clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e5f7afc1281bb730b8277d91600e6269b22813fd clk: meson: clk-pll: make "ret" a signed integer
60cae881abb1cf3c56c027fae96c74964b4ebb5a clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
17b1c8fcaf630f35480c9ee2028cb336a3b14e8a selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
f853c5ea3cd359dfae32aca4477dd0e07f7dd7cc regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
de250998274fc7d7a2ccf86d60ade3df2a020867 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
7d51405fdd8aa8d7e9f8f6654f41e07a977818d9 quota: Fix memory leak when handling corrupted quota file
15a5ae0e90cd9db89ff53306b22aa50fea4f81e0 i2c: iproc: handle only slave interrupts which are enabled
d57e9075b8476cceeaccfef090fee39c908d6418 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
63860a1daaf019d2d3885c7712fd956ccf890345 i2c: iproc: handle master read request
0bfe52492fe9475b66c7341f7febd208741b23bf spi: cadence-quadspi: Abort read if dummy cycles required are too many
c5865aedededdd1cdb85520ed3bbb9903da2a066 clk: sunxi-ng: h6: Fix CEC clock
e2dbbe259e4e57266ad563e3685732e632bfda7a clk: renesas: r8a779a0: Remove non-existent S2 clock
e3c4e279ba25e44f8f30c24ee066ff8a7764a279 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
5ca3af9aefc85e10d8de4def6b10b0be485b0f6e HID: core: detect and skip invalid inputs to snto32()
3bcc4ae3ba2a61152bca354c0acbe8ae0af06967 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
2a7588bd4822af82a19da5ba1060e907bf4c7444 dmaengine: fsldma: Fix a resource leak in the remove function
93a243604d2b6137b8123179852320b01ad5d551 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
44006cd4a701370ed67f9f682580f3f2f80b546e dmaengine: owl-dma: Fix a resource leak in the remove function
a3f87547569a0507308caf546cd576064b285478 rtc: rx6110: fix build against modular I2C
72c5c99c0c05d075879695201e5b4a887aeb148f dmaengine: qcom: Always inline gpi_update_reg
105b9e973d4119c52ed7f6731dfe2196969864d3 dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
8ef800f69af8b0bb7e774dd2fdd2396151533ed8 dmaengine: hsu: disable spurious interrupt
4a05e98db000bd3201e189c0a3a985486ed4fc6c mfd: bd9571mwv: Use devm_mfd_add_devices()
e21e075df69797bd7955078ccc18144af65ac923 power: supply: cpcap-charger: Fix missing power_supply_put()
68bfe705c560ad14e04d6391f61000d0af96da12 power: supply: cpcap-battery: Fix missing power_supply_put()
9819d092d7dfc014ad7d8711215bd6bf319b2e6c scsi: ufs: Fix a possible NULL pointer issue
573cd4dac47e50161f26c1377343f6176a5f5e53 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
3ea0bb5a720ef2a187caee16cee6ee1d21963709 fdt: Properly handle "no-map" field in the memory region
4a0d6648cab50d03396b0e7d429f4018982c3a29 of/fdt: Make sure no-map does not remove already reserved regions
97b212b215ce29dc7154b21989c2203fc683b71c RDMA/rtrs: Extend ibtrs_cq_qp_create
cd09644c137caa63be9e35cce05f0c1482fd48d4 RDMA/rtrs-srv: Release lock before call into close_sess
617507218d44a8220d8d007993e269d04409e14f RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
ff7f9e3517d2979b0da0d9150b3d18a8d29467dd RDMA/rtrs-clt: Set mininum limit when create QP
4956336992013c89f646e4eb28036dc00bfde8b5 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
b71f032012e831d7bc0204cc027b18303be97d98 RDMA/rtrs: Call kobject_put in the failure path
e735bfb8861154bd9e1d65ce5e1bed3201bdf485 RDMA/rtrs-srv: Fix missing wr_cqe
42b2f10301be4aac66be051b6dd282cf9ee7f628 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
03077b0f3e165873318b3fbf73af550874690234 RDMA/rtrs-srv: Init wr_cnt as 1
fba5ab8c4ce01bd3684513ef300088b73d64eaa8 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
b5d5cd970f5d97910898b58af2bc322e9126c9cc power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
ffd53b7b60074ea81ac878f689a2d7e361552d5b rtc: s5m: select REGMAP_I2C
e7f17693825d1dbc2e681eae3299cab36cccd74b dmaengine: idxd: set DMA channel to be private
b2bb69f94e6bf3f8e019cf70c4e0d15e2a024500 power: supply: fix sbs-charger build, needs REGMAP_I2C
91327295eb69a6749812d3813dc76958ca2faf81 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
d7baa77a23c53f3d4028936ca3a838c2ad8de9b9 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
99b100604d2b14c8d5dcda4e6b984582d1337b22 module: harden ELF info handling
57af1686a78eb93059fe42f4e2430f3b803b9fd7 spi: imx: Don't print error on -EPROBEDEFER
fb019f80a4b7e0c8516c7b85832442f4959d53f6 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
35d8146e87efca45eb53e40cff9807c0a504bd0d IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
614d93fd1f36d3ff7c8300ed3a27d8cd7f9b1ef9 clk: sunxi-ng: h6: Fix clock divider range on some clocks
95bf250a7325b4e8cf1dca14d4699d6c9ae60b46 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
8bfd5d27872bb1f5d73b3536e24687ab6340b0e9 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
c2548088c21aa0168382e4ff4563dd8a7abc5c5d regulator: axp20x: Fix reference cout leak
784a3af59282d07381987757de5e59de8b9ccebc watch_queue: Drop references to /dev/watch_queue
f8e190b3672619969da7e1f4b0d88000068e94aa certs: Fix blacklist flag type confusion
117ddde2f49891018c77b82ec49fbe72ca746768 regulator: s5m8767: Fix reference count leak
614e26b43b0e21c00ec368080da05877bdf8c13f spi: atmel: Put allocated master before return
90c1bd01cf1d75ad89478a55a984ff79446d1b82 regulator: s5m8767: Drop regulators OF node reference
506e7dd13aa1309b3354b666c318140e9fd1919e scsi: libsas: Remove notifier indirection
5cd4a0669f2caedbd638ec59550d1f93d378a201 scsi: libsas: Introduce a _gfp() variant of event notifiers
3e7476be67f20817f28cbba4aa66d7fd822a70d1 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
5909c01ec0deab957fa940cd5027b55b52a24598 scsi: isci: Pass gfp_t flags in isci_port_link_down()
d1eb89b0806e41d2a04fa5c9605528d93d57ebf8 scsi: isci: Pass gfp_t flags in isci_port_link_up()
be01eed7f1784558d95c5210f7a99f9b38c4d6b9 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
bc205cb081f05695660607fd1d96aedfebc8a15f power: supply: axp20x_usb_power: Init work before enabling IRQs
c89da1d7c6291e1f1b64b0aa5930f69971a1d3db power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
01f537952e6f08e504a197a9717b73d13810a923 regulator: core: Avoid debugfs: Directory ... already present! error
5096f20f77d98ce85ee21de5250c249c6a8a97a8 isofs: release buffer head before return
ca04639602899e2cebe7aa54b83a6df9ee9f0ad2 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
d3b744d9e8e86ebe670f2921a4bc042e575d90c3 auxdisplay: ht16k33: Fix refresh rate handling
03919b7903ce56ea3c8d8cc96d8bdfd3c67dc600 auxdisplay: Fix duplicate CHARLCD config symbol
cc086eaaef1d9cbe4a22c4012e88843328de81e2 objtool: Fix error handling for STD/CLD warnings
826f0fa394cf44cb247f1bf7a3810ca8992160c5 objtool: Fix retpoline detection in asm code
a4af41efa52295531c177c55563e53dd78761b97 objtool: Fix ".cold" section suffix check for newer versions of GCC
a46d316284a1d357aa06b25e6d038766da2cd895 scsi: lpfc: Fix ancient double free
7c76b215235f7be89d38f7ddc2a64e84f9b2be6a iommu: Switch gather->end to the inclusive end
3363bc8966abde85fa65549bd4c2cf74059fe607 tools/testing/scatterlist: Fix overflow of max segment size
559eb7104ac033e40ede7fd9fe5d82f99ef096a4 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
fb6e3ad68798206e82ece33174d87a74741e043c IB/umad: Return EIO in case of when device disassociated
2a108f6c7f8b6b2e3ec3d1d54116c3cd7008a8f4 IB/umad: Return EPOLLERR in case of when device disassociated
dc097e93045ac03bb897e0de319be582cb2d7bde KVM: PPC: Make the VMX instruction emulation routines static
b2f3a607f4a63c14d404b2ba299943dbcfc91fdc powerpc/kvm: Force selection of CONFIG_PPC_FPU
35db5f7251e4aee453d0260d66f42e51fe4ac6bd powerpc/47x: Disable 256k page size
6496bb65abec96756b47a2c91d754c4e0a36536c powerpc/sstep: Check instruction validity against ISA version before emulation
11b93080830053b1a475eb989c3ca21d52e5a0d8 powerpc/sstep: Fix incorrect return from analyze_instr()
b787a62f31dc80e5cebf314bbc97a3d000800046 powerpc/time: Enable sched clock for irqtime
e2900115d828387f380a0ea3fe83700eacd91d80 powerpc: Fix build error in paravirt.h
6d67ed94fcc75b36e354669e93a417fd4009b4b1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
67132be7171cd6c0748f088f8a7bc91b68b21031 mmc: sdhci-sprd: Fix some resource leaks in the remove function
6e660af1c72d432f4fd8bd633e716609e378d54a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
21366c7c392854051f006842ab748111fdff21f0 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
7cd1e91d9378a919333816d03e1b32103d41e05d ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
f97747cf4b07afff1f24eca6b66b0758f7462e95 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
53b46b19150f2b8e561c1cec6bc369cc42d8eea4 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
3592ef449704d22956143ea146bc3dffdc271dd7 amba: Fix resource leak for drivers without .remove
b819f8383021bf6a45e7f68d943e3193210bd185 iommu: Move iotlb_sync_map out from __iommu_map
da5c8e25b553586d732f111d08305e6a29379abb iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
d740588240c40ac7156327b4311fa45f3bd42b32 IB/mlx5: Return appropriate error code instead of ENOMEM
354eb493d87d86d410f6d24a83b6e77f5335bd9a IB/cm: Avoid a loop when device has 255 ports
af1d79a315fdcaabe8a01d67d858eecaa2962446 tracepoint: Do not fail unregistering a probe due to memory failure
4a00ede8c7afd7a5f0d14899078878e46b086669 rtc: zynqmp: depend on HAS_IOMEM
affc0985dda75116f54330930e534134fc342eff platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
a4c742a3751324d66b1510cf57f065f29464eefc platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
a6b89e18e619d73c202b0ccc0bc4f7e65b4c4e1c platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
23e1d2d9f7152a06b4b81b41ee789543b067dc02 perf tools: Fix DSO filtering when not finding a map for a sampled address
582c6cfe507c310cd609ba122a4fb7e26aa5468a perf vendor events arm64: Fix Ampere eMag event typo
6481226b72a5f3a818b2149ee34e7a6c2c56bd72 RDMA/rxe: Fix coding error in rxe_recv.c
3e43d77a37d3d439da63f087e630a2fe0c357b37 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
d2e441f5631d937b5607e7431163464a756f987f RDMA/rxe: Correct skb on loopback path
1fc5da6c9501df220d9de446d94a09f5aae2f5c9 spi: stm32: properly handle 0 byte transfer
018a50822cec112d14b5d8b391aaa6e30ca9ab57 mfd: altera-sysmgr: Fix physical address storing more
1da2b138317315442ce7599644fa625abb1efd33 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
8f848ecf87317b20693bbb496b6f47bd5ff6d4b5 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
336eb7b9bc49ae11348f3840bedb3c1efe2eafe4 powerpc/8xx: Fix software emulation interrupt
d7f8c7e451769235afd2c78556d06cbf6d1f7522 powerpc/sstep: Fix load-store and update emulation
708de88b81e878e98f6ad4be3587eb9b42894baa powerpc/sstep: Fix darn emulation
b1754013efed2a866041671db67558e17c50b01e clk: qcom: gfm-mux: fix clk mask
e432419905c1e06279fab8eeae40cc80e52a5445 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
66b7fc91cdab1478f4a010469c6c33c16318c8c5 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
5b73539b37fd20a49e61b82bf67231ad7543cc28 kunit: tool: fix unit test cleanup handling
7ef25580c5e1bd222cbe9d985f87842a4b198baf kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
397f9f3208d1a11d8dd795f1c014e20cc6117ea7 RDMA/hns: Allocate one more recv SGE for HIP08
10df738b0cbcccdc53d2b8c29ea076e58fdfaf67 RDMA/hns: Bugfix for checking whether the srq is full when post wr
9e70a5dc0e215fc2abcd059e516235e5bb01fafc RDMA/hns: Force srq_limit to 0 when creating SRQ
0e2a6e5387846fd9a9315a5528e76200d05d97e0 RDMA/hns: Fixed wrong judgments in the goto branch
2c047e9e7237dea8bf31baf4ada163a79c48ba68 RDMA/hns: Remove the reserved WQE of SRQ
dd5a35654837d6e390a3745c6e9cec462f5aef93 RDMA/siw: Fix calculation of tx_valid_cpus size
a17b3576f45e01dc85072aacfbf9ab7dd08e25e7 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
ce8840f792a0ae8c3e08b3a6bc7e6d0ded4eb875 RDMA/hns: Fix type of sq_signal_bits
8096adb7458f52410c675dfc438cedf18071a253 RDMA/hns: Add mapped page count checking for MTR
c4c2e5cde595964d6a4ce5e2ead3bd88fe44a2de RDMA/hns: Disable RQ inline by default
97e0de03d2f98873ad61760df74ade9772545a18 clk: divider: fix initialization with parent_hw
2e8281086f630eeb038e7319567fe39eb40c5299 spi: pxa2xx: Fix the controller numbering for Wildcat Point
9bdccd7d0e8d61a79b453b4722db8107b6809132 powerpc/uaccess: Avoid might_fault() when user access is enabled
89e19ef0e44c0b436c33bb55856d5653fcc2e4e3 powerpc/kuap: Restore AMR after replaying soft interrupts
7b542d8640fdcf2c1fbc899b377b7218dc01f66d regulator: qcom-rpmh: fix pm8009 ldo7
01ae2d28a67cbadefd6f8fe452345a57ffe50e51 clk: aspeed: Fix APLL calculate formula from ast2600-A2
a6b1bec8122a92b95a7e745a11069b3e8967aaa1 selftests/ftrace: Update synthetic event syntax errors
39e92088536edf227a8afa8e1d6ebd81cc964d01 perf symbols: Use (long) for iterator for bfd symbols
e80b27fe816d995fc85a30b765d7b4f13df25437 regulator: bd718x7, bd71828, Fix dvs voltage levels
370bf1463ca98c70dbb90b87ca0d3b96cb2fdb26 spi: dw: Avoid stack content exposure
f07ffdc3bd56cf7272a8631ef2d233975c4f4bfc spi: Skip zero-length transfers in spi_transfer_one_message()
2868304b2e61757bfcaaac89ff5428e9ed6e6431 printk: avoid prb_first_valid_seq() where possible
ceb165857b561fa14e9603248884e5fd920f3ce2 perf symbols: Fix return value when loading PE DSO
c57ad5041001c923e8f1074629f14beb6cfd1fef nfsd: register pernet ops last, unregister first
20d39fc2fea169e53608b3a01bc6e1547512bf74 svcrdma: Hold private mutex while invoking rdma_accept()
1a63b68015d25dac83bf10e1ea30aac924574306 ceph: fix flush_snap logic after putting caps
85b74321c13c6ea911b0853674ee61d15f8c8b55 RDMA/hns: Fixes missing error code of CMDQ
43f6ec92ea491bf6fc17431cac64e2f21f468e72 RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
84036084da32886a291d6749d1484d6dc8c5ccea RDMA/rtrs-srv: Fix stack-out-of-bounds
f1e19221afb13b88fbb303a358beff77bb7857bd RDMA/rtrs: Only allow addition of path to an already established session
70892b40aaa90cd011c0700b9388aa66fd90a06f RDMA/rtrs-srv: fix memory leak by missing kobject free
4b4d6b568b90f71733ebe42f60944363adec54db RDMA/rtrs-srv-sysfs: fix missing put_device
33333367ecc2946a3d7afe1311829b4e81aee1ac RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
02c38457efbe630d38c2ce10c7c2a0d07f1f9bb9 Input: sur40 - fix an error code in sur40_probe()
5db54e473f2d862a582341c947296ceb5df918e9 perf record: Fix continue profiling after draining the buffer
21a66012fb640874afb3d70e258b14ee99a7459f perf unwind: Set userdata for all __report_module() paths
f7ed057f027423c2805c166f48e381bfcc70b7c8 perf intel-pt: Fix missing CYC processing in PSB
f5039c53841d6dc31972f28c3ad890609392a457 perf intel-pt: Fix premature IPC
a992e4915fa2a5f5abf4c41bb967bab2c8383d42 perf intel-pt: Fix IPC with CYC threshold
406ad446b2032850101789a6f71d63d37297efc4 perf test: Fix unaligned access in sample parsing test
eb46b63374e3b2df4f7b51439648ea619e92fb5b Input: elo - fix an error code in elo_connect()
773ecf6551af881107524b399fe4c66939243eff sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
6dc0861bf76810706a55a57d68e66bb46e5ff25c sparc: fix led.c driver when PROC_FS is not enabled
d20492486242bc00445a72ec2e60b746a813c3a9 Input: zinitix - fix return type of zinitix_init_touch()
9b70744eb959e57fc3e9c5686b124edcd58c4879 Input: st1232 - add IDLE state as ready condition
03caa55efabe1689432893488bcdcc1e492d065b ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
45756912b47767ef1bf679fad2c7000a263640fc Input: st1232 - fix NORMAL vs. IDLE state handling
a1bb6e33d6da5711eb0deed6a818026f18341c55 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
8eddba3daa1339bd1fc44b12666dbb67ae83b107 phy: rockchip-emmc: emmc_phy_init() always return 0
3b41aed37106172f90cf5edf8a2ef7303826a8fb phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
94fe6ee746ecd8f9c3a99fd92f3d5fca69c0885e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b81c6fbcc7c6524fd6bdffb0e7b1252a27b92409 PCI: rcar: Always allocate MSI addresses in 32bit space
36d3ea76fba4236dd00db97898cfb569806f8597 soundwire: cadence: fix ACK/NAK handling
c2b2556609f756965904eb76fa4bded22fab9377 pwm: rockchip: Enable APB clock during register access while probing
4e1b3ad4c6053e4bba9088d3c3b77473dbc524da pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
f13b6bd75d84f57d38b95148335784e65de6fde1 pwm: rockchip: Eliminate potential race condition when probing
d4ed698d551489bbbe1f8cdf174d2e37b634d16e PCI: xilinx-cpm: Fix reference count leak on error path
e1763b3d293d95762a790d206326a518984b368a VMCI: Use set_page_dirty_lock() when unregistering guest memory
51528bdbac3ccfc1a67ea6ec2e02fdf8cde7fa8e PCI: Align checking of syscall user config accessors
d1975ca171bece9b41a7682c98d13093ff01ae84 mei: hbm: call mei_set_devstate() on hbm stop response
80c841c5e509d479236cf152394fb4a0c0e5ca1f drm/msm: Fix MSM_INFO_GET_IOVA with carveout
fec605f7b3ac554a1f89f1eb3eb525c787ef00d2 drm/msm: Add proper checks for GPU LLCC support
6cdc93e82f59883d0047e4acde24678177af6620 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9ea7ec4d2d6854ea484d1ea9cb37369009ddc7e5 drm/msm/mdp5: Fix wait-for-commit for cmd panels
39a6238bf917a098cbd427f40dd4b7aebdea4781 drm/msm: Fix race of GPU init vs timestamp power management.
47f4c0c7a4ba91359328819d5a11b1d0102f0a46 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
da1c2e6af297d5be2aaa7b7629a9f33848c54d3a drm/msm/kms: Make a lock_class_key for each crtc mutex
e91ae205cfeeaad1838aa494099f759531646be7 drm/msm/dp: trigger unplug event in msm_dp_display_disable
97e8192d28502806c38398759dbcff2f496b5b83 vfio/iommu_type1: Populate full dirty when detach non-pinned group
b03e7a2cc7370489d38edf0551a687adfcfe298b vfio/iommu_type1: Fix some sanity checks in detach group
07299f5092f82c3fa198d3e6989468949c33c7f3 vfio-pci/zdev: fix possible segmentation fault issue
050b1d452844df3139760f4eeb6ac34034e07b36 ext4: fix potential htree index checksum corruption
b7123de2ae22405c7d9fd30dd15e15df81af6989 phy: USB_LGM_PHY should depend on X86
eedab53fee9695f79544d2b61eef9a2ae2481f0e coresight: etm4x: Skip accessing TRCPDCR in save/restore
481026ba1b4de6f718cc371b1896ecfada47abd7 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
a0e44f4ac9d7acc5c3a90ed118cc7cf3a0dc770f nvmem: core: skip child nodes not matching binding
9fe99065e4b2f79a46f44942b7cf517aead1db6c drm/msm: Fix legacy relocs path
ad9a35a5f98735a2c82cb161b39689d79925cd35 soundwire: bus: use sdw_update_no_pm when initializing a device
18f567928d9944cda6ee07e5660a69da3d69fd5e soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
de83e5b7fee0865c6c58b081c420966d78d1f77f soundwire: export sdw_write/read_no_pm functions
d63761843b4489af6d35b5789346f60312559df0 soundwire: bus: fix confusion on device used by pm_runtime
e587491ccab6483c35c5ea93254d9d40ff593f3f drm/msm/dp: Add a missing semi-colon
d58ccaa17b072e37ffa684494fbba30b98487a85 misc: fastrpc: fix incorrect usage of dma_map_sgtable
b5e40c56b771b7c0d4745ca893d89a909fa9522a remoteproc/mediatek: acknowledge watchdog IRQ after handled
13940f7fc8a23adfbf47f884358199ea1f079d65 mhi: Fix double dma free
e3eb70091ed782e678216ad8e801efccbf5d5727 regmap: sdw: use _no_pm functions in regmap_read/write
ac60d28148cc54fc94a07a44579a409521f9cc2e ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
91f75b618d04a2e6a27b2dbcff4e843d788afbb1 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
f07fd4e446619d6ce5ca77b45ba378a351bbddcf device-dax: Fix default return code of range_parse()
b94e7806a7632a60d9a57b134f153e5e40dab7dc PCI: pci-bridge-emul: Fix array overruns, improve safety
a0bfd7196cbcc28fb3192f6cbf8c4fd28e2482d3 PCI: cadence: Fix DMA range mapping early return error
864f44fc7d59cddd8be71f68075dd267686a6522 i40e: Fix flow for IPv6 next header (extension header)
ebb2b22e2674b8652ebdbc477d88855016b69f3d i40e: Add zero-initialization of AQ command structures
98195fc0507fcf88262d936d10c2bd8409d9c96e i40e: Fix overwriting flow control settings during driver loading
61be2b193e6ad270868f20c8d0b045f497d80cf6 i40e: Fix addition of RX filters after enabling FW LLDP agent
dd2e656eece067ddb51cd25c41ed22d354d8032d i40e: Fix VFs not created
ccdd46b366baa42cba9ec88c3354cfed0831d891 Take mmap lock in cacheflush syscall
5575547915603d5609de0cb181a20dd69c922deb nios2: fixed broken sys_clone syscall
c494f5289de957640c9476b893e4b5dbe8b7301c i40e: Fix add TC filter for IPv6
489ae6e113b3681c8a2dd822997a8bf3da639fd6 i40e: Fix endianness conversions
0698210dd9df3ab2bc7dc14c86757062cc72d376 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
e117c6d286bf43a219e3deb1ed27fcc568742c8f pwm: iqs620a: Fix overflow and optimize calculations
fd81d07f731e5e0268a2b8506bffb24c96aab82d ice: report correct max number of TCs
77c55b0e23dfa541fa3d55bf6f21417a5bc5f032 ice: Account for port VLAN in VF max packet size calculation
1f6e8f007d19fcf0a779087eb04c49506723da1a ice: Fix state bits on LLDP mode switch
0261b79d5f288e9e37d084a3058eebacc86b8430 ice: update the number of available RSS queues
2b6b3eafc4672639b0caf8d3a64fdc8e23ba1699 dpaa_eth: fix the access method for the dpaa_napi_portal
b753f6f1a8b2185be193d98953aef09af2287d6d net: stmmac: fix CBS idleslope and sendslope calculation
9e415b4dd2d841103c0950e7be7cf3870307fb37 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
937688f2fd50152093eafe2278ae82bb73118e60 PCI: rockchip: Make 'ep-gpios' DT property optional
68cbc602e9961f8a450d2ad2a02915d57deabb91 vxlan: move debug check after netdev unregister
5e041e054ecdda07bc6af57cc6b9df5f1c7d0aad wireguard: device: do not generate ICMP for non-IP packets
148b2987afd2f1faee0226a5a55f4402d83485f5 wireguard: kconfig: use arm chacha even with no neon
9d58ed90f6dbc864b71fcaa1b7616e8322ff4f67 ocfs2: fix a use after free on error
4bafb433cb9ba74a073991f5f749b5bdf9eb8b9c mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
4029bf817e1d1ef967cffb8853034491f99edea5 mm: memcontrol: fix slub memory accounting
89ffdaedb71d0e68ce58cdb604b757dbb9c4e947 mm/memory.c: fix potential pte_unmap_unlock pte error
7a2c08be9e6b505189ca45c5bee7f95f6f7ff885 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
35c64b4f786afebe021db8db6ea5e7517e65c3f7 mm/hugetlb: suppress wrong warning info when alloc gigantic page
793ae2ac812273ec9328eff1da4ad410383440ec mm/compaction: fix misbehaviors of fast_find_migrateblock()
ceed7292939c5669c552e1fbf272bb54fb357ab7 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
6c438b5c6c7fca4910b3623687a44fcf2877db50 r8169: fix jumbo packet handling on RTL8168e
9fe05a2220dfbd24410ca5b3c2b11b0beb4557e5 NFSv4: Fixes for nfs4_bitmask_adjust()
517ea540a38abc5218fc07fe8602959b016245f0 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
ad9885d96bbe8e75e78a7e161fc1c11112d151a0 KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
8ec36054d2d71cdf71cfa414846673403d84775d cifs: Fix inconsistent IS_ERR and PTR_ERR
0fabb4ad080afe4ab195b68aaffe581159f6decb arm64: Add missing ISB after invalidating TLB in __primary_switch
d4250ef1ce1a9ecd1474554a3883e065cb0ae845 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
eb4a5e73ac6c424409d1a2c7b794190bf9926fe0 i2c: exynos5: Preserve high speed master code
a6a15f95183714b46a32eef59babc141d6b9e4c2 mm,thp,shmem: make khugepaged obey tmpfs mount flags
647a647a071d716485a42fbc284d91d50a3de2d4 mm: fix memory_failure() handling of dax-namespace metadata
51ec32e1b3b3eceea60763f1a186a0bdcbf4143c mm/rmap: fix potential pte_unmap on an not mapped pte
01e124739cd8bbf163267897f8e393495c54f659 proc: use kvzalloc for our kernel buffer
552fcdecb74d70a58ddbec8273b4d0d14e9142c1 csky: Fix a size determination in gpr_get()
2a485de13746e02a382c5d6687770128ad45ecff scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
474da03b4fa07016819d858e4139e252697a75ea scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
2a4525630597435184d10e913971161e6ea8ec41 block: reopen the device in blkdev_reread_part
ed5004991a61ba20c79bad59dc3b6062668cbea5 block: fix logging on capacity change
faffd34959606c6e71db2192de0a008a9f1b1c2e ide/falconide: Fix module unload
7c9096400b58c6ee769e07b4a3f116737761379e scsi: sd: Fix Opal support
c1fea00bd4ee938faf2591c2cab791dd02e8817b blk-settings: align max_sectors on "logical_block_size" boundary
b2d2172c37385bb7c51741fcb49a273c4c0b831d soundwire: intel: fix possible crash when no device is detected
9a5da3bdab09b1709aef0c74edcaf420bc4ce328 ACPI: property: Fix fwnode string properties matching
850ccb286f92f368c5c4a5995df682f573120558 ACPI: configfs: add missing check after configfs_register_default_group()
70c8e59f1f703e7b8c84ede78c4e76c77421e9d2 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
db6a3e8d17498b97b6f306e8650f6a15973add8b HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
c044503216679f0039f9c648fc97cee1fb1ca537 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
a1568faa94cc15671bd454e59cd80184fed0a076 Input: raydium_ts_i2c - do not send zero length
d7bb8eb0dc17fb230df975eaa57469cb03395ac2 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
74a647ffc2850e5e2ea2dc829679a32f6541dc86 Input: joydev - prevent potential read overflow in ioctl
35de599cdb09ad8b0f19e7d34ba9bb7a8cc646ba Input: i8042 - add ASUS Zenbook Flip to noselftest list
26264504f7a8b18a1bb07cdaa3408df5f405aabb media: mceusb: Fix potential out-of-bounds shift
783f8c4a3d51ac04f87937e5ae05a4c07e79bd91 USB: serial: option: update interface mapping for ZTE P685M
d5d9c437438e9e44f9129d1ac17eb92ab95ed66e usb: musb: Fix runtime PM race in musb_queue_resume_work
347107770f1a1bbfceadc5dd56c99c3819640a07 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
b52690d4e905b728d8c1cb116bf33b6fe68f78ba usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
2367b30197c2bf964d4448a04a0da7eac2a8a88d USB: serial: ftdi_sio: fix FTX sub-integer prescaler
43dc9b4d022a17113c080ac1454ff8923f7da4e2 USB: serial: pl2303: fix line-speed handling on newer chips
bde9cdad3e77b38716c06f94ac837b93d4ffaf64 USB: serial: mos7840: fix error code in mos7840_write()
78be4d50ea0eb6daa26b64cdfe7521ca9ba6f72e USB: serial: mos7720: fix error code in mos7720_write()
bf957a3f2328d7c17f3d6d6646d98884a6db0ba3 phy: lantiq: rcu-usb2: wait after clock enable
c8497be899c1e137ad8c444ea62e5f38098ccd7c ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
4c901343e41f8947785c0b2d392aaf7154ca0ff4 ALSA: usb-audio: Handle invalid running state at releasing EP
a5aaacfe8cb0636201b0b905e31b6d4c2309a139 ALSA: usb-audio: More strict state change in EP
6d4109119bc84cd59e2368f2fa392f15495b6c7b ALSA: usb-audio: Don't avoid stopping the stream at disconnection
8b66ffb0295540b20c153f59e01e045c85b3f746 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
49550ed0110f07dd2617300cab8c5c6911e9d655 ALSA: fireface: fix to parse sync status register of latter protocol
b79230151ff25da583508fb3c743f2f2bf3f3662 ALSA: hda: Add another CometLake-H PCI ID
6b8f53789d46348e3a05efd3af8096759bf8fb90 ALSA: hda/hdmi: Drop bogus check at closing a stream
77d86b0fd2b36bbc27eaf5092f4b844e8ccb5cdd ALSA: hda/realtek: modify EAPD in the ALC886
87ea0e42f02322b8f2d4c4f9b8ef092d58f6529e ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
2e97cf3c3d8faf182854d79e82010e8c50643cf1 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
5a94071220c0a4e433d3f45046ead61033814061 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
cccf19f4f5de51f0a969e7673c786f75395ebbd3 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
46819de77234428ebccd285df40e9b453f16a5dc Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
72d687d8522bb0b3299db78a0f2e4b34f36cd4b4 MIPS: compressed: fix build with enabled UBSAN
51c9f909bbcafb62547238ec276926655cbab03b Revert "bcache: Kill btree_io_wq"
4193d2e1aa15b5ffdbfc656850e4b01add43a09b bcache: Give btree_io_wq correct semantics again
25da2f8d8541769b2cb2ced532a99ce48a1f1663 bcache: Move journal work to new flush wq
51bb4284ddca6b768c87fc2ece2256d62df40d8e Revert "drm/amd/display: Update NV1x SR latency values"
4856129ec832c6074f623f24c5f516093a86df66 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
4fe0d59099fc1aeb8e691e6b1142fbb22110501e drm/amd/display: Remove Assert from dcn10_get_dig_frontend
78066ed6ba86a0d206d685b68f5da6c4db432c0a drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
79bbc9360c6f049b376f5d069eaf602bcbe2b519 Revert "drm/amd/display: reuse current context instead of recreating one"
509f6d4901997680b202d71898a35aafcb6872f5 drm/amdkfd: Fix recursive lock warnings
1b9717aff5786c65e3391350b25b38f9a2d4c037 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
7ba3d5ccf28334c8e17f9b36eba4b23538a09d9a drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
4871e23948efc7e5d2dea1c4ca0ed70965d1cbc3 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
ad2bd7229445fdd3725242fe20f4295b5076eb79 drm/ttm: Fix a memory leak
e71bebaa10a08a324edc794ad56c5cf1b0af2a4d drm/nouveau/kms: handle mDP connectors
40be2dcbbb7332f42b77b59f1966f2e9369780bd drm/modes: Switch to 64bit maths to avoid integer overflow
0e92552d7dc4e6d533bafc34cd48e28629b3b25c drm/sched: Cancel and flush all outstanding jobs before finish.
af1d0f1410eb10d2ee0bf539e2a352c85b38f4d6 drm/panel: kd35t133: allow using non-continuous dsi clock
7d8227f753db217fee6eea6936501c01b4921d12 drm/rockchip: Require the YTR modifier for AFBC
5793edf7dfef40617423f83357e3ee466b1c59aa ASoC: siu: Fix build error by a wrong const prefix
91f769ff29c7a7ba96d9f6bf4ec873cd1ebd23e2 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
0d506a2f379fdc5b662389b01d3a7a7a283b979a erofs: initialized fields can only be observed after bit is set
e385519638952006407e5de7b6f0d9b08686bd91 tpm_tis: Fix check_locality for correct locality acquisition
9af25045889dd5adf7cb9ebbc267e2d6bbb164f8 tpm_tis: Clean up locality release
6a7fcb0f7d6db20c2990b734c8088219cfd5617a KEYS: trusted: Fix incorrect handling of tpm_get_random()
0633dc04bb91b5bf70a970791d9934c102a8f33c KEYS: trusted: Fix migratable=1 failing
5b5202c676932b4fa687ecda1d23bc4a51e44a0c KEYS: trusted: Reserve TPM for seal and unseal operations
de99a4e68540e609c892c55fdfcb601496d7bd4d btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
7d1e64eeba21180fb99f98a606d0a58eec6a389b btrfs: do not warn if we can't find the reloc root when looking up backref
9c1055c557c9be0284e568a42a05e38d81cf53ee btrfs: add asserts for deleting backref cache nodes
1c26e46bc6132978cd128aa2d04d3a75188e2852 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
6fdf794b1ee1f589a5ad76f4969c251d0803f198 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
cce3b712d887f040daf9d1793e2d9d0364d61137 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
913ab472940c38827d0635867d8d55a886fae40e btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
d709c936f2e6419d102a87071eb1c23feb3086d2 btrfs: account for new extents being deleted in total_bytes_pinned
c5dd4fe3018324610d1c2d97481beeb88cd808ba btrfs: fix extent buffer leak on failure to copy root
f1b14bf0a523b99ce6b1ebba66c1b617dc40c711 drm/i915/gt: Flush before changing register state
9b3498b4b69a9f9cbd68eb3d0b090c6f13d3dfc2 drm/i915/gt: Correct surface base address for renderclear
a9a706f20d8eae7e50ef8994af138f5b17354de7 crypto: arm64/sha - add missing module aliases
00283b2358037d97126f77a189c4aee8faee7bab crypto: aesni - prevent misaligned buffers on the stack
0473374b50db318725ea621bb5b8cec39e03b5c4 crypto: michael_mic - fix broken misalignment handling
aaac366c2a2ce111c4e5ca8340c63841a8be9bb7 crypto: sun4i-ss - checking sg length is not sufficient
eee836d75041132016d1e2d734544dc25b7b729c crypto: sun4i-ss - IV register does not work on A10 and A13
379879f91103595a0c664e85b8bc54bf4df1f14f crypto: sun4i-ss - handle BigEndian for cipher
365f235d5791ea26acab859ec87033e08f836232 crypto: sun4i-ss - initialize need_fallback
9889b78c3cba09ad0f5f69a408d1c6501c074b1c soc: samsung: exynos-asv: don't defer early on not-supported SoCs
9097e11c0cd95b0540e8fd9cf21e331a088bbb7d soc: samsung: exynos-asv: handle reading revision register error
f29b2df81455070b22bd64a25414ebd92de130dc seccomp: Add missing return in non-void function
8c677f5c9430c59e019a64cfbbb0b5ab2d7858db arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
e9d27004b1a7fbeda8724d982ea6d435f197379a misc: rtsx: init of rts522a add OCP power off when no card is present
92ce700e6eee7e1782bd6d07005ba21faf7c1ab5 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
500fd05be081f3fa403233340481279d4dd84de5 pstore: Fix typo in compression option name
4c93559fed914e44c941e0a3ec6a43b3c1586f48 dts64: mt7622: fix slow sd card access
0a3f936a62fb37d3d727ce5ea440f6596816b694 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
3e1dc05581df2fef29917a682ecefc07105c544e staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
3e36d4f1f052b61306b2c3e52bf573ffb747a009 staging: gdm724x: Fix DMA from stack
56b4223574fdfae370f4405d3ad5bf5bc3d142a9 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
cea3952fccecc79bbb45757de891b40a6b52c175 floppy: reintroduce O_NDELAY fix
ce79bf4d4ee561563360c545084b4f79ee8aefa0 media: i2c: max9286: fix access to unallocated memory
39510c96637377b94e3b2a7713e6e84b4501289a media: v4l: ioctl: Fix memory leak in video_usercopy
bb408dd5d3932b6cc25a50421b9ee9a1344d83e8 media: ir_toy: add another IR Droid device
7713f95e37290f40516f38e52972483e5adc774f media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
2924fe914f6a9a7393325236b9254faf0b8c1fca media: marvell-ccic: power up the device on mclk enable
5d17ef48c11f5f16ead0e390ac26e7ca097dfe54 media: smipcie: fix interrupt handling and IR timeout
ccda400e36bdaf7e9baf575ab84779af742e2b11 x86/virt: Eat faults on VMXOFF in reboot flows
bef45604efb90fb1c39658b66c176922a666d94f x86/reboot: Force all cpus to exit VMX root if VMX is supported
b48eff5f1d588a2cd593735c0c8d018e336407da x86/fault: Fix AMD erratum #91 errata fixup for user code
f49c1e623d7cc143d8efa2d8c43e52e5f052a2f3 x86/entry: Fix instrumentation annotation
31d4011ed582d0085c40a3db12eec4673d69f385 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
ec05631572fc79a6e9ed3d92076159be7a1292e9 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
bc4cf6c705776558a04fa7bf4392e6f615ce0d13 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
906e4dafd2759eab5670679d3e2b985a4b7d9fa1 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
85a5ad3d700e60acd8294e0b21fbb04724526a2c entry: Explicitly flush pending rcuog wakeup before last rescheduling point
7e43dbba1f17b165581cfcaab98a29d1705788fa entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
63a01adb4a30c892e156b84790553479c0afccfc kprobes: Fix to delay the kprobes jump optimization
f0568300bfb6dd1327fcc8b6643030cfd1635fca arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
b03b7e2e387102237b2fc70790af84b430bef2c3 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
5510a27e2e4534b9ea37e6eed1024f78aef1da67 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
d4e5fc3cffe367ca1b59c35553ee80bdd72d4e9f arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
9ea0ece044d639dc52eb029eb31d6121423e5158 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
429e35593690349ba8a7ad547c41357d973f46fb arm64 module: set plt* section addresses to 0x0
d71b3ee4a1f11893b997eb927d2c81c2725a5de9 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
722b2af2ab3fe9a4929bd66b6b1e64c6eda4cd3d riscv: Disable KSAN_SANITIZE for vDSO
8e1d3c8308d7779f12e24efda041bccc461564a3 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
8af4e63b8f82249698ef4f3403d6efa19b245438 watchdog: mei_wdt: request stop on unregister
b05008faf89c4b220f24f67b2ac874d78aaa7f1e coresight: etm4x: Handle accesses to TRCSTALLCTLR
ee20096806ff29cc2e4ff104e9a68f5b0a1eecdd mtd: spi-nor: sfdp: Fix last erase region marking
bc48aac040d6964da234b398e46ac8cc9cb84e07 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
4f17fe22c939ba5bc13f0ecd9adbddfac3242c6f mtd: spi-nor: core: Fix erase type discovery for overlaid region
bf9b008a678dde378b895f70883491c03d8cf708 mtd: spi-nor: core: Add erase size check for erase command initialization
0d28c6172d54bb0ce0b32d80c9230798e991af70 mtd: spi-nor: hisi-sfc: Put child node np on error path
f41b53cfb1027808e03ff737d5a1c6edf9cad62b fs/affs: release old buffer head on error path
11dc7f2ff9dfd92de34da68b47f72edb2113cbdd seq_file: document how per-entry resources are managed.
5885f2150154f2d3c4c3bb5829ba5d3947a2f843 x86: fix seq_file iteration for pat/memtype.c
ea2a77aa36f5d8c784eb83124843f68356483686 mm: memcontrol: fix swap undercounting in cgroup2
5f08dad46ab50c3e2fc928f642c51d25fa8cbd4f mm: memcontrol: fix get_active_memcg return value
c049db9bea224dc96f961a1dde70141df66834d0 hugetlb: fix update_and_free_page contig page struct assumption
d89f73e0e208be00d435085bd47e92da30180289 hugetlb: fix copy_huge_page_from_user contig page struct assumption
37fdb2b56b98a4618492ac33acac78ee1e4bd38c mm/vmscan: restore zone_reclaim_mode ABI
9760345d9859b078e2e0b686657225305f1f6da6 mm, compaction: make fast_isolate_freepages() stay within zone
991c6a90fce0ae681fc3faac7194078ac6dcea8c KVM: nSVM: fix running nested guests when npt=0
68a3228e70e77029562b8c144b5a980ab121a790 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
77d8246431a0b53ed865524dedb291396e9cc401 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
d204de3ab102432ad8c1731896bd7e74eb32ca04 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
7ef5c339e5b7dc4bc629e31ee6b2004459e0e050 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
a9f860b7eae80f9feefbfa1c972d51c11fc1aa7d powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
eeb5fae8577de93585d0e782bbbc75bcb819e388 powerpc/kexec_file: fix FDT size estimation for kdump kernel
93b982425f0247051ea50de7a6cbd9deb3d4fde6 powerpc/32s: Add missing call to kuep_lock on syscall entry
f537403a4a24f677f38b7a00e6da590d08037614 spmi: spmi-pmic-arb: Fix hw_irq overflow
1e1d7524692e32a289fc7ef463d76508d9b11994 mei: bus: block send with vtag on non-conformat FW
7e26cb1473810fb1f7bb8fdadb114a787fd4892b mei: fix transfer over dma with extended header
60a5034b97dd607306b55c508bfeb0b4b6a0fd40 mei: me: emmitsburg workstation DID
7a7da9ab141a23206999dc8571bfcdb0154f5c4a mei: me: add adler lake point S DID
8940ef361742b8fe2ce378d4ae83769e6fea228f mei: me: add adler lake point LP DID
389ee525db8c90238ce9f4d222236de8c49cfff5 gpio: pcf857x: Fix missing first interrupt
0214b58dc08d2b7dec35a044d35a5c810c2ed320 mfd: gateworks-gsc: Fix interrupt type
4942be6654dc75aeb3f7ad8ac484c204d16f2e00 printk: fix deadlock when kernel panic
6e78289b8c9e3fd4ae9a46423a1b55ad0dce9027 exfat: fix shift-out-of-bounds in exfat_fill_super()
4e7ee3c561a71a73750c42e3e1d33e4638fcdb34 zonefs: Fix file size of zones in full condition
bc9f7d227d1dc0d3f3f4603c3c64824a3b801e57 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
b1a370ca7ee120b9f670ddb3988c9316a0dd9d98 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
cb3473a95f21b1883269e4a259029086d4075c46 cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
0bafc9a42477ae9bd55060659d1fa6cd93462ab7 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
04a0ab8aa0d061a2f8d803e57d5053d1365e9201 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
a02cfb0a1b7174fd81930b9224a5c90e12d233db proc: don't allow async path resolution of /proc/thread-self components
961807ce5e467df71a592d9c83d57d8bc40d47ef s390/vtime: fix inline assembly clobber list
f7bbaf78f79e449077b6b478d8d51531acb18830 virtio/s390: implement virtio-ccw revision 2 correctly
c05344842dc6cf01c2988f3bd7e27a3d67b17262 um: mm: check more comprehensively for stub changes
d19ef9678801742d47dfbaaffda8101f0f869aaf um: defer killing userspace on page table update failures
d2a0632aaed3d88986dc5ad861b2a26133792bd1 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
9206bfc017f44c51e9c26357d4ae7beb1dd8d9dd f2fs: fix out-of-repair __setattr_copy()
bf1615eda8096b60f8a88a9211a06fc0e572e009 f2fs: enforce the immutable flag on open files
f3e621bc880d879084a41f1df8d69c876ba10325 f2fs: flush data when enabling checkpoint back
b3bd54bab263301945b5749ac65bc754c853efc8 cifs: fix DFS failover
d05417777b7ff3724b5f010c30614aab59f0828a cifs: check all path components in resolved dfs target
116ecf11e5dc207f1ad47e6135df388ac16cd812 cifs: introduce helper for finding referral server to improve DFS target resolution
780dc33baddfd148e675484b24a78d4842d7f3b2 cifs: fix nodfs mount option
0bb19fcfd66c604c07fabe3787dfd36a8426914e cifs: fix handling of escaped ',' in the password mount argument
5e023525be21f8301d90f6cca5f089db261b7bdd sparc32: fix a user-triggerable oops in clear_user()
66dad440361af4899dffdba1121ebe9c994d04d6 perf stat: Use nftw() instead of ftw()
eac76c2ffbb9d7bb9594f4ee7084f14a467a0309 spi: fsl: invert spisel_boot signal on MPC8309
515c4e3072c3b42b74ecbe500793c6853e5f837f spi: spi-synquacer: fix set_cs handling
c6748f6be21030ed49f121a3417929049be22f28 gfs2: fix glock confusion in function signal_our_withdraw
3fd4d5dcf10e4a639283aa91b5b7a60c10612dc2 gfs2: Don't skip dlm unlock if glock has an lvb
cea84c7cf670cd6ba14eae8837ab5d5475a6110f gfs2: Lock imbalance on error path in gfs2_recover_one
fbf9706c24467bc91b17ef93418d71424b96757a gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
b4528d17bafe9ff72193667551745978fe0f2fce dm: fix deadlock when swapping to encrypted device
1f18d977cc6f189869210549067d01c2b195ae5c dm table: fix iterate_devices based device capability checks
d37d9df34a91c889df6f948ba1b4f42dc6d58eb1 dm table: fix DAX iterate_devices based device capability checks
5db5dfedd5d900b463203dbcab2ad19cd1df6f98 dm table: fix zoned iterate_devices based device capability checks
e024a2c05098df55ce7492db158923f3d65ea807 dm writecache: fix performance degradation in ssd mode
4c6640c6172f6f564133b5a33b41ccb25af3bb05 dm writecache: return the exact table values that were set
0799855b201cf815fb9e6a371e83946c8e1a17ea dm writecache: fix writing beyond end of underlying device when shrinking
b23905e2101757bb1a83d35e1426e25ba312667a dm era: Recover committed writeset after crash
d33d69bb3af8571c943cf6e71b94dbfb0dd59c81 dm era: Update in-core bitset after committing the metadata
956eaa73dbcd9d942375a7f9e03e01080cc4b5a2 dm era: Verify the data block size hasn't changed
05f34f6f066449869023fa2ab2110715ca3a977d dm era: Fix bitset memory leaks
391be3a40f08d85f3d8890fb080225c23399661f dm era: Use correct value size in equality function of writeset tree
f58956558baf87c7cfe6bda68b8de8591569bd21 dm era: Reinitialize bitset cache before digesting a new writeset
2a26aede9b871bd1f25a066e64bd2ed2df11fde9 dm era: only resize metadata in preresume
01818804364f88aec81611fc2fa12b359c30074f drm/i915: Reject 446-480MHz HDMI clock on GLK
a668cb30a97401a472848a954268cf83cc4bf0c9 kgdb: fix to kill breakpoints on initmem after boot
5c8364d6906d4c448f50b1a98d7d3d0bf085f65d ipv6: silence compilation warning for non-IPV6 builds
75c1c938c7be05bec7f75b508e061a093f2b74b5 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
993e610c9281661092ff3c678446bef10870eced wireguard: selftests: test multiple parallel streams
4d27b67930d54af5449f06ad4f4fd3b61a366a3f wireguard: queueing: get rid of per-peer ring buffers
d00c9d6e595af36cd203218f83d495963f60f5f6 net: sched: fix police ext initialization
b06beed2aa352b311aff1eb44d14294aac3802a3 net: qrtr: Fix memory leak in qrtr_tun_open
2e5bef6c4551992ff12bb2b9039faf55235521ae net_sched: fix RTNL deadlock again caused by request_module()

--===============3462765221193279168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e937a5a8892-403888bc83fd.txt

dfa75922fd538568c11b8c669b18bbab3b53497c vmlinux.lds.h: add DWARF v5 sections
7fbd6828d3caaed6d0dfaaf2f5917b911f3487c4 kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
f4fa0bbab3003b704cf2bb919aa7fe72b34fcd59 debugfs: be more robust at handling improper input in debugfs_lookup()
77f436d857c91c088e8ef06445678a0027986cd7 debugfs: do not attempt to create a new file before the filesystem is initalized
6e5c7d7447a868fa17e96b2e99f82a2d753761f0 kdb: Make memory allocations more robust
017e8504b765aef3d8ff3aa67ef1c961c936ef3a PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
992cfb59ce71c453ec7b38dc6944f5b9f99744d2 PCI: Decline to resize resources if boot config must be preserved
e30505b9aec8b18201981be86bcb33fea9018e69 virt: vbox: Do not use wait_event_interruptible when called from kernel context
02c02f9eeabc5f0d2d360f988245682db50128dc bfq: Avoid false bfq queue merging
d4fcaef5e4b5e1a81c14f208cea749a0f4d988fc ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
eb3d4d2687b7fcb6b44c8313b141a4fc71918ed4 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f0231e2ab30d3c3bc3c3d32df6c2844d36f01868 random: fix the RNDRESEEDCRNG ioctl
9ae15bdca6801b7b63b6dc8e2ed4c88759a048a2 ath10k: Fix error handling in case of CE pipe init failure
7da280bb47ccf89461dfe99a490a5c64d7bd9c14 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
709a4558aa07616068cfc5a910758de659530325 Bluetooth: hci_uart: Fix a race for write_work scheduling
749f457de744643c5df00588b1adc08621cd2578 Bluetooth: Fix initializing response id after clearing struct
9dccee57be97ce8be5ce19a30392c35fcf007840 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
c94866d1ec28e34d92feab6042f34b6e10025a46 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
cdfc5fa4baf3de855c70176a782c148e0d042ac5 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
017c6bebfd93d39268be78a7060d17f070713c12 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b9f58435f9edeeb3e4bd4dc7700e1130b2494e69 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
d82b67263e6ee63743dbccbb232344cc1498d350 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
665d24370f3b046c407cccdc3bf383504d31d862 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
073b099cce3480e8fc5f5e15d972576c13ea5d7e arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
ac0bbea96da6a4c9a8dd1b125e343949607645bf memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
571633b3a6dec62ad45141faa2b91705cb5f2458 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
d9635b14015bb76f95dde13b6d705fa7653ae364 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
b2dfccaffc25de2c8ea010f80da98e699d383ae8 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
ecb97ba32df405a4666f40152e418a97ea414725 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
849cbc9eefe57eadf091b7e48ae302905a0d17e8 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
f853ba3b3ceb8f45e105ac75c3e0b7ead51ec774 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
927e5e5f1f35b198a9d9c69a9c601303b62987d2 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
2833054251b6ac432ebc2ec67fe905568db312a3 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
f5b35941341cf23af03b13fbf9952c5c8a11def2 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
6b9a19759c3965396c051b4d0f4ce7c4df9aa304 ACPICA: Fix exception code class checks
176c6e34660d43598db22dc0588f969388616106 usb: gadget: u_audio: Free requests only after callback
415f12565cd4ffcb2501423f402233317ee1b147 Bluetooth: drop HCI device reference before return
580fa01709a80d79dbd6e55f58b844f0c3ac1f6f Bluetooth: Put HCI device if inquiry procedure interrupts
441fbe4d1e874d45e85337679401c253c1dc23e4 memory: ti-aemif: Drop child node when jumping out loop
17b9f07bdd4ffc38ed8e116cee435bb5004305d1 ARM: dts: Configure missing thermal interrupt for 4430
6d3a2fb0443b2419ef4d48f78ea5e714e3c743cd usb: dwc2: Do not update data length if it is 0 on inbound transfers
8d92e5a70f7012dec989808facd578751250b9fb usb: dwc2: Abort transaction after errors with unknown reason
e106710e58bcf0d2412edffd56e28a66f8bd16a4 usb: dwc2: Make "trimming xfer length" a debug message
ce07ef83588235c92a20d62016ecf2278968d6fe staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
daf4935a990905a93c89ae169b7dfb35ed15cba0 ARM: dts: armada388-helios4: assign pinctrl to LEDs
41892309075f9e223693e17724500a711bab1237 ARM: dts: armada388-helios4: assign pinctrl to each fan
720b98d50aa81e366948ddfd3ff2065614abd454 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
83450f59c456a427190629c1bba7d2975dc15371 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
d59dcb9140cecee5db32a285fd801cb2817da89e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
657ad19ff81e2ed68e3d288274b00e168eaac410 ARM: s3c: fix fiq for clang IAS
b0941809c17eddc610c2d92112e073ababdcd094 soc: aspeed: snoop: Add clock control logic
8b5c97bcd9418c784ddf00759cf5e3bd1968805d bpf_lru_list: Read double-checked variable once without lock
d255b097f95d4769fce950494e27d8d8b9a85682 ath9k: fix data bus crash when setting nf_override via debugfs
cc13a2d6f250ca82a384694da61fa0f3eb54c492 ibmvnic: Set to CLOSED state even on error
6d6f41394faba37ec76ff97d1ac98bcb92743bb2 bnxt_en: reverse order of TX disable and carrier off
5a0d9dea91f367f84bc7f195a054c707bbb14c6d xen/netback: fix spurious event detection for common event case
feddf696260fc50f9e0758f1a7fe423d728a2582 mac80211: fix potential overflow when multiplying to u32 integers
84e49f9ec629ac03fd883a1191c5c98e72fcc6fc bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
9e11dac018f8001cd4f62e62231b30388db4f575 tcp: fix SO_RCVLOWAT related hangs under mem pressure
db9ea6a2563103590fae115853514bedcd6f58d0 net: axienet: Handle deferred probe on clock properly
27a57135a54cc8479ae7eff5ff084dab115f1d98 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
2af5a47fdcf4bb05c0863805879a0ca4f1248164 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
067b4f2c7857977d94b61c229d1983dba9b61a9d ibmvnic: add memory barrier to protect long term buffer
823f1f1226f9af3147835546a7554758206677d2 ibmvnic: skip send_request_unmap for timeout reset
41626ef4cc39e79191457a6398a641a3cfba071d net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
803a17c65f7c5390a24c46cc645c57be22aad086 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
53056d333fd81b294e283e6411116dfad5c43050 net: amd-xgbe: Reset link when the link never comes back
1a2d1044605fd33e748cd15deda625ee2ee6bf91 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
e5ba3101ae8612c9d2c5866c7940c2abc819e5a7 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4c579aaf59f3963c5c43a4669538c4b45695172a fbdev: aty: SPARC64 requires FB_ATY_CT
a92a9056fbd6ec08097d26bf003a5bd0d256336b drm/gma500: Fix error return code in psb_driver_load()
6ee5304c557a07b2acd96dd6511b85f6acb4d452 gma500: clean up error handling in init
6067cfa3dc1ba6f5248374cd7c530986f9789977 drm/fb-helper: Add missed unlocks in setcmap_legacy()
b42a83775a52c359d46e1f4278b0804a9b1146a2 crypto: sun4i-ss - linearize buffers content must be kept
0a23a451a59d0a2be4fc324126940e4f16f57240 crypto: sun4i-ss - fix kmap usage
a95e6b69844051a53633b998c3796473d11fb083 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
663121c74d2057c2b71b215ce2bcd8803fb32ea0 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
db366f1e4771e465e28e79aeb5e276a5789bb511 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
3699b9285a2a2c1c3c1af6acad3ec8c4b0904ac8 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7bd9b0ead8b73145cb82b469d8daca5e7398e77f media: i2c: ov5670: Fix PIXEL_RATE minimum value
f6402457f38ed42ffe5461b5f9e2762c305f5103 media: imx: Unregister csc/scaler only if registered
fc8e797225506892d3f21fa82ab1a3ae1ce71dd0 media: imx: Fix csc/scaler unregister
4c00fb38465b14ff669ac6046ca1477272ad45ac media: camss: missing error code in msm_video_register()
08748c6821fb36fc95ad019f296b3bdc4d30f466 media: vsp1: Fix an error handling path in the probe function
eb466ad8d60adb1acc2883874db68106b0a74c55 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
4a3c164db09e55d73512d0ea7badb270fc69e8c7 media: media/pci: Fix memleak in empress_init
34b9ba54fa3bd218e24ba8c3e92065f74cf3aadc media: tm6000: Fix memleak in tm6000_start_stream
082c75a1d12e414213edf3c99add44d0af239a90 media: aspeed: fix error return code in aspeed_video_setup_video()
adac3d5ce46f82ca4ce70f89de4fdb5fc374f9e0 ASoC: cs42l56: fix up error handling in probe
30b85418b6a79b5d4411d0a1c97faa0beda5c521 evm: Fix memleak in init_desc
34ced180ab29aef5e4e44bf97e7825feb9390252 crypto: bcm - Rename struct device_private to bcm_device_private
81ed7a238e3ff637510492e39b50ec6f56ff0a79 drm/sun4i: tcon: fix inverted DCLK polarity
e4032a6d15fbfe21f212e69cf7cb366b62a697e3 MIPS: properly stop .eh_frame generation
93e19e36a122af7d80a6e59db3874b917c7515af bsg: free the request before return error code
e7eeeeeabc3f10a2ab5f03cff137ac780b572c36 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ccb244b4f48baa225c67dd9e776ba9e1b0e2e474 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
60f2b0746becabed2a19614b9a8cb8b5f541e357 media: software_node: Fix refcounts in software_node_get_next_child()
0a8a54de418fdcfe05ffa7175e726f3aeb5731f3 media: lmedm04: Fix misuse of comma
effb202aee4878e33730f4dd01041af5a2bcd1d8 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
7a1abc645f6f4225e685196e3d1b80a80819e8da media: cx25821: Fix a bug when reallocating some dma memory
476d4497b0d667ac0664a2db45bde0df7fd3a9f2 media: pxa_camera: declare variable when DEBUG is defined
e99dab4024212f76801208d78186a9cb38c0d46b media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
80f3b62ac04e92ab3f337edcf32d5518a3864038 sched/eas: Don't update misfit status if the task is pinned
2605211fdb4621eb758855370573316231c315da mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
8694a9c55c8af2819b1a8b3b4740da4ee8a16eaa crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
99b9fd1ea721a5ae522588759f35a4370d22caf3 drm/nouveau: bail out of nouveau_channel_new if channel init fails
9ebe822badffb13b8780919e934275b80895b5c7 ata: ahci_brcm: Add back regulators management
74fda2e0a71b4cf97a8ceb976b59cf050e401ddd ASoC: cpcap: fix microphone timeslot mask
02e7e09e3ca8959e572de7e4f4fced6eaed1b2bb mtd: parsers: afs: Fix freeing the part name memory in failure
21532a3aefa9896358344d3d3a68ce3e9a50fdfb f2fs: fix to avoid inconsistent quota data
6a7374547e3a0d2d67835fd0e3e50a8667739532 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
11f0b63d28598fa84dcb7bc3281c01c1943b5c7b f2fs: fix a wrong condition in __submit_bio
8205a972bf5f4bde05a98998a31fccf0f4462c5c Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
40d0183932fef6dc6319b2b83984a123395b9fec ASoC: SOF: debug: Fix a potential issue on string buffer termination
a454f205af1af753fda5a396d8e7e05698564c62 btrfs: clarify error returns values in __load_free_space_cache
411d2d002a03a8c0fabc37fc795b173856fbecbb hwrng: timeriomem - Fix cooldown period calculation
62fc7bf3669b8da2710b98a842a105dbcbafe2a1 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
dd2d7f3e349b817a172fa276575d90dc464d76ae ima: Free IMA measurement buffer on error
5fa60b46ffe7d46225d1c663d1549c548239e205 ima: Free IMA measurement buffer after kexec syscall
81796c510858cef950eb910400644ba425ba9253 ASoC: simple-card-utils: Fix device module clock
77202da776cfac5855f1b34171e7a940bc8d58f0 fs/jfs: fix potential integer overflow on shift of a int
1be35b19bdb2dc08547a04857ea393598269aaf5 jffs2: fix use after free in jffs2_sum_write_data()
2ed45564bfabefc8762e4b94cf0b694b1ffe3315 ubifs: Fix memleak in ubifs_init_authentication
b2d08a4b01f405904ac756fa636759158b702123 ubifs: Fix error return code in alloc_wbufs()
c60be9f5a07ffbbe345bdd97a1f42ac3948ac9e4 capabilities: Don't allow writing ambiguous v3 file capabilities
e19b1f5053a6475cba8ef5815adc537831228725 HSI: Fix PM usage counter unbalance in ssi_hw_init
7fb7fa2531d3fbbf1f2a352f42e6fe6eb68e88e1 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
d4dccd9a405a7ec3fbca2fd8ee11daa07cea6cdf clk: meson: clk-pll: make "ret" a signed integer
75da33ed6478dd58c1fc5ec4288777295f90e625 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
682b3f4d8391161d0faccb6efed0b72e847648aa selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
2eaaaeb956936ba02315d4fe91434f0c58cfa62e quota: Fix memory leak when handling corrupted quota file
002377c360e31905882ce1352664ba7352b75816 i2c: iproc: handle only slave interrupts which are enabled
b6d15ed3985527786fef607ddc37ced2d42f2249 i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
f96e77623eec4670df494da646413e1cf04f9d12 i2c: iproc: handle master read request
3974ae055687bfdf05147c5fb165082184105f1a spi: cadence-quadspi: Abort read if dummy cycles required are too many
da685efc35d486a4d2911660e4ed2613e1bd6119 clk: sunxi-ng: h6: Fix CEC clock
6d4dbf859e92ceca2ef2c8cb7939b2e9b128fca4 HID: core: detect and skip invalid inputs to snto32()
4b5baef3f779b82438859d82ca9b8320bca1820e RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
4d7c99a3d05c31f4c58cbf6f68c13ae934d087c2 dmaengine: fsldma: Fix a resource leak in the remove function
5630fd137ad98ae9a076cec79965ca7ddc0ff3e5 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
8758211c5d24af1b87d9395fcdc72aafefad1a95 dmaengine: owl-dma: Fix a resource leak in the remove function
82eb7b718c0690fc57edb6561d5c3d4bfaa7c55b dmaengine: hsu: disable spurious interrupt
f4808181292d6b291f7fa55811e81c45b364522b mfd: bd9571mwv: Use devm_mfd_add_devices()
97c0852f09523d1e6aa57a0f03b46d7809f6e494 fdt: Properly handle "no-map" field in the memory region
4beffd1ba8348b367c48b71af1369454edc9c37f of/fdt: Make sure no-map does not remove already reserved regions
e6c461f0d51a30a464491f2255d3eb2107ca6796 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
54414d6dcb3fc00b379f4505d99305c18577350b rtc: s5m: select REGMAP_I2C
981ba3be30cab7a09ac80a3c5a50f164db854d9c clocksource/drivers/ixp4xx: Select TIMER_OF when needed
4437286a9164fa84a0bc8826ae3780ebacba9714 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
d9fa5d0b6aa79b6104925b4805c66bfb4f064ce9 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
818fecb19c7b7fd39d69f6c54c99c08cb8e959f5 clk: sunxi-ng: h6: Fix clock divider range on some clocks
49d2a98b0516fc00ff27264754146340c63b7d2c regulator: axp20x: Fix reference cout leak
43233bdb77c0bdc244c48c13d3eaae7cd578dcac certs: Fix blacklist flag type confusion
57e2e457bb295acf35b2f346098adc18a06946f8 regulator: s5m8767: Fix reference count leak
689cc813303975b1e2dc960ef813975339003d53 spi: atmel: Put allocated master before return
3beae6acb210e02a042a604dd0dc9cd14007105c regulator: s5m8767: Drop regulators OF node reference
2f5517d58304968d414500f2f9086db3e0f0980b regulator: core: Avoid debugfs: Directory ... already present! error
b0708f3d9a035093c696e6ba641d2fd8db04239f isofs: release buffer head before return
95ae02e6856ad87f737bf368ec178f65df6fb789 auxdisplay: ht16k33: Fix refresh rate handling
d575f0eed688b3f815e14d0a06b5bb903fefe2d9 objtool: Fix error handling for STD/CLD warnings
f03658553d4385f579c3f46a3d3aa59b6b98fa61 objtool: Fix ".cold" section suffix check for newer versions of GCC
67656457b159ee9b6dc015f18872e521004d3875 IB/umad: Return EIO in case of when device disassociated
9898f9e3fd57288250849da940d4593a1307110f IB/umad: Return EPOLLERR in case of when device disassociated
c32637c651bcad4f2ac2749cf937337f12fea597 KVM: PPC: Make the VMX instruction emulation routines static
b7c96ecb501f8dae949c5db81eda1e9e5f221209 powerpc/47x: Disable 256k page size
1dc056f6505ae1f9032449ce58e30474b181effb mmc: sdhci-sprd: Fix some resource leaks in the remove function
c9c173a2e1d8a9f1dea6a3a98e74ecbc43246a1a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ba1bf3aa1abadeed734fa041e464d5380f227893 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
a0bfac8c4912616c36740ffc8274a392aa519eb9 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
ad78e34c4788417ac9810ec115265d941472daec i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c3e1115626cc633355d290469e5c48ed0821ee3a amba: Fix resource leak for drivers without .remove
c39790956caac0c82176df52276a45f80efacae2 IB/mlx5: Return appropriate error code instead of ENOMEM
52b655b88ba4d12f2485c9284bb86eec26123dc3 IB/cm: Avoid a loop when device has 255 ports
6192a93f527e2da271903f4330fff80055c0245f tracepoint: Do not fail unregistering a probe due to memory failure
8fba487629f042133a506ec750ef741911f4b11c perf tools: Fix DSO filtering when not finding a map for a sampled address
436fe132c8d046cec9d90472f442e4f6ffea2fcd perf vendor events arm64: Fix Ampere eMag event typo
85500846536c263742c93fbf7b0c052f797b9f56 RDMA/rxe: Fix coding error in rxe_recv.c
2b9d1ffae2b659572f1a6d69f3314b9c58edf488 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
efed5d168f90a9e57743fcec3021d8a78f4340bb RDMA/rxe: Correct skb on loopback path
078219c6fdbcba40240ff605ea2a49e02536dcae spi: stm32: properly handle 0 byte transfer
821ef4c9b42067553148733a329b60b58352217b mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a08af5a3e53de419f7e6d566826870b2dfd049fa powerpc/pseries/dlpar: handle ibm, configure-connector delay status
679436d89658fc113b1241a858dcd717a5e1ec28 powerpc/8xx: Fix software emulation interrupt
c1d55cd6d8e3a961a1b47dd131ab77a4b1653948 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
ecb8b154465e8823289036c98f17ebcaf9706f94 RDMA/hns: Fixed wrong judgments in the goto branch
b373439f7a8653f0247a858f8a574ea27f1221b8 RDMA/siw: Fix calculation of tx_valid_cpus size
cff34a40c28b7453802931beaea81a1cd622c972 RDMA/hns: Fix type of sq_signal_bits
4fb69e595526e1b414b7352c9333cff613d64921 spi: pxa2xx: Fix the controller numbering for Wildcat Point
7e5fe29de17b630b0f2ffa23db43d1e1e98bb827 regulator: qcom-rpmh: fix pm8009 ldo7
5de837999c24a0898156f4f999f9aa0a835f80c4 clk: aspeed: Fix APLL calculate formula from ast2600-A2
e48e913597d2219f9dc84d0c3a7ed73f241e6a8b nfsd: register pernet ops last, unregister first
5b0ee24219ab9429d66d8f0ee20bdfd8b8a4d6c9 RDMA/hns: Fixes missing error code of CMDQ
20f42ed62826ff215f6e72b135d27ef05a51e69a Input: sur40 - fix an error code in sur40_probe()
4f910199984a0a147d406e741da4804469c5852e perf intel-pt: Fix missing CYC processing in PSB
50d17d2126ad881379aa909f73c7a92c7076054a perf intel-pt: Fix premature IPC
1846548a48562b384a5e78cea9b78fdd77a41792 perf test: Fix unaligned access in sample parsing test
54712af8b3d3d91f64040a133424aa18a853e37a Input: elo - fix an error code in elo_connect()
218537a67c23dd297fb8c49da3360b6b8ddebb6c sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
25e28f86b4a49c5065981675d39aa44e39e20271 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
e64565dde32d4581f67a85764c81c425416d8b43 phy: rockchip-emmc: emmc_phy_init() always return 0
4c8592bca4a3bf2d61fe9ab7b45ee6b10856e851 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
c97106a7911508368f794a2fdca10963a6222341 soundwire: cadence: fix ACK/NAK handling
c57787b2571ba1c0d51c881faa14f2cd1d150e32 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
53fd656d5a32c9b6c633074c137e39369a506200 VMCI: Use set_page_dirty_lock() when unregistering guest memory
315aabbd0cba53788c0e0ca78b555cb547dbe5ef PCI: Align checking of syscall user config accessors
2e35d440af3317727995b80be07e6a5adf44a50d mei: hbm: call mei_set_devstate() on hbm stop response
fc5c10231c13468e04ad3edbe2f5a6daa5637fe4 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9b4ca9e83ff5ba21daadfaeee42a86505424f205 drm/msm/mdp5: Fix wait-for-commit for cmd panels
72517169ea93480aa130c23db202fafb423b550f vfio/iommu_type1: Fix some sanity checks in detach group
a716862bcd14b0578813701a20714194269576fb ext4: fix potential htree index checksum corruption
bc677681394810a51b335f2c29fa2a9fe341a643 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
f1139f3dcabcb45f0362b700493308c62e62f27a nvmem: core: skip child nodes not matching binding
042152124d2642a2260a0a7faa3979034844ec11 regmap: sdw: use _no_pm functions in regmap_read/write
a8a0b14897771d7f34ce46ba99666a97b7f351b4 i40e: Fix flow for IPv6 next header (extension header)
40030c1dfc8f55b14657d11fe22c6c08f053216c i40e: Add zero-initialization of AQ command structures
08339538e2ad6a2c4b186cb6e29dbcc1ab7cc186 i40e: Fix overwriting flow control settings during driver loading
2d6456f8ab583dd42b45743d52ba202d0123c3d9 i40e: Fix addition of RX filters after enabling FW LLDP agent
a2d24011ebb72b062d2a77fd55a81d851d23ba05 i40e: Fix VFs not created
dfefc055db34b83e18369c15fe814e08c7564211 i40e: Fix add TC filter for IPv6
a2864cb98ad30c7bbd5a08077b609ddce07a4b44 vfio/type1: Use follow_pte()
72c6478940e0eee7bed6579729180cd26f946886 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
8b19716210a28ebd61d1072a29e3b2fa5a037554 vxlan: move debug check after netdev unregister
76b2729f6c5254ca0b5521692b837bffc0298dd9 ocfs2: fix a use after free on error
0fda539323ee252c660e69c44491de7a2a22c9d4 mm/memory.c: fix potential pte_unmap_unlock pte error
2b2849e29961ead980faea4d348b52d224c5613a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a0765992a19964d64e77918b38cfa0bbe1865911 mm/compaction: fix misbehaviors of fast_find_migrateblock()
b5d6b0148343f78d77da4fae495e7171c918ed89 r8169: fix jumbo packet handling on RTL8168e
1f4c5d752f7543b45c3f8e283b7b557fd8088961 arm64: Add missing ISB after invalidating TLB in __primary_switch
7c7ab54c9493fadbbdbc065d546ef786182a2f9f i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
4f8cfbdbb71b2e6414b5abee56de42fabbc3cc3e mm/rmap: fix potential pte_unmap on an not mapped pte
ba3590c7a20627ecd5a2017c14d05ad29ecb94f3 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
99080b12f85b2f36a99cc9e7ad06e6664192baff blk-settings: align max_sectors on "logical_block_size" boundary
2a0195611004e35813a60c38c31960188e236427 ACPI: property: Fix fwnode string properties matching
0ba114faba51aa5b08444b9ac47cc8a25b1b0a07 ACPI: configfs: add missing check after configfs_register_default_group()
8989fe2e9db133617f060905c73a67056b4d1392 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
d9d91b21248b9f11b384a84340de502070d7c237 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
649d4fe23c350ddcb521ae34b2539437875fd906 Input: raydium_ts_i2c - do not send zero length
1edff34cae4e6ae1302b01f16bc981b2316b6046 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
0a7a331589eadd2f8f90378df7bbba483ee3fcce Input: joydev - prevent potential read overflow in ioctl
89420912a57fa812c245dba3bdf668398e254d07 Input: i8042 - add ASUS Zenbook Flip to noselftest list
3319d4ab6f87ce13024394ba1a01f978e0c6f3f1 media: mceusb: Fix potential out-of-bounds shift
f0b0e75d62e098d3196347eade88d4ecb4f5881c USB: serial: option: update interface mapping for ZTE P685M
0eeac9d320119c324d93a555052db39f8bda264d usb: musb: Fix runtime PM race in musb_queue_resume_work
2f55efdb7a114e91398a68fdcba56912b6f2a987 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
fc19f7e43e36d639ccadca0f0ec6e612a73897d5 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
3a5e6d3ac439aead8114c1a9486a729e2f1daa39 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
8620bc5cb17116b05477eb37893e620dabcc17cf USB: serial: mos7840: fix error code in mos7840_write()
4e8fbac80da21379b554caf7b9c0f441b4933f42 USB: serial: mos7720: fix error code in mos7720_write()
954f0a4c765edac1e916512bf60815120faa2fd7 ALSA: hda: Add another CometLake-H PCI ID
2ecc0beb6718bcf792f0569b2747f95454149d22 ALSA: hda/realtek: modify EAPD in the ALC886
77674eb1d28996a2a9680b0066a40726c62fc427 Revert "bcache: Kill btree_io_wq"
82deb9f403da171ed4dc933a247bb57e10d5eba8 bcache: Give btree_io_wq correct semantics again
e869c7410e92579bc717e5ba75ad55cc9e5ed0fb bcache: Move journal work to new flush wq
adaf5fe0149e6c3194e32289f6009e23bdfde9a0 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
6aad903009e9b3df2b6016709788750d8807c65c drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
2f80e296d925a57d06714450db06c133f32fcaac drm/nouveau/kms: handle mDP connectors
9d3efdd7de660fb4bc8f6d267788d1a76a6282a0 drm/sched: Cancel and flush all outstanding jobs before finish.
96dc1a8bae52655d92bdae22bab844bdf45f1a92 erofs: initialized fields can only be observed after bit is set
82415114f5c39642234d09f1c259b057a61a0861 tpm_tis: Fix check_locality for correct locality acquisition
dfbc52395bc1e95c3d0ea5dcb6342e9f0cb97d63 tpm_tis: Clean up locality release
c52f60d17353a64e479d51591e5536d1695df13e KEYS: trusted: Fix migratable=1 failing
ae0f7f5140f3748ca91edf28c8a456b9567487a3 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
aef4e59888428c8a9786688a6060910d8f3ad197 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
78b49579eb2bc04596732dcdc0609b6ee0eaf1f6 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
b28e4b64941c001a32ba4016f104449e26967308 btrfs: fix extent buffer leak on failure to copy root
c475c944a8c012755041988188ecb679973cd1a2 crypto: arm64/sha - add missing module aliases
48d7252c86be1fcb3ebb87a8004a79f27285b6cc crypto: aesni - prevent misaligned buffers on the stack
fe4e5eff0749bf157dc02aaf340817b01fe934c9 crypto: sun4i-ss - checking sg length is not sufficient
69510edd2b8c3ef795ee9966b595528409faab14 crypto: sun4i-ss - handle BigEndian for cipher
85a65530d81b399f51cc65290b744b12f8008664 crypto: sun4i-ss - initialize need_fallback
a960689f9b9a2beb46686a6c3e31916e4d0919f4 seccomp: Add missing return in non-void function
8aaad5022794b77d42a7092dcd11949502d048e0 misc: rtsx: init of rts522a add OCP power off when no card is present
ea9b5f028039540d413e747720404a59ff115b00 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
10b62124a6486d41fe39e621fd22e2402ca0a0c2 pstore: Fix typo in compression option name
50d4aeca3093dfcc1e6c6eba49ee7c3c4a52024f dts64: mt7622: fix slow sd card access
ecebc9d31ad5a4058295afcc7d76428092330942 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
7f1cbb11a6d48a07186c505ee984759618191e12 staging: gdm724x: Fix DMA from stack
c4a226813785cf2f69b836e30549581b887ef9dd staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
2262d98333214d6ad71bd4001bc98d193fc4343c media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
31d500792111c79e4526081f1f4c29ce615b786f x86/virt: Eat faults on VMXOFF in reboot flows
5edd51126000c73203244e959a1d8d0da8f1a8cd x86/reboot: Force all cpus to exit VMX root if VMX is supported
84bae4dae9080c5e8a83946cc2c6ad34c2ea206e powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
2a97ce37a2cdf23b88e2177f6edb994da6fcbe99 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
4cebcdead5a072b32ba4cff5738cb70aad2fc6d9 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
2b2000a0b2f2052bf7113b2ef08c59f6cbeff126 floppy: reintroduce O_NDELAY fix
398a19c72b868b38b7308d616494bb800a12386b arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
0342a471b204bffff40c1f96c1e3ca60967af2b9 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
a78ca5d1803227884d2bbf71180a413429dca487 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
67825f611da68a53807144b5be08d9ed43f60ebe watchdog: mei_wdt: request stop on unregister
9029847be391d2394253049fb574aef5876b633f mtd: spi-nor: sfdp: Fix last erase region marking
56120dbc7c7ebc344d7e8532d1f6ba10bcf71b2f mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
e26929bcecb44b82c172b7c2dd1c5d903dccf5c8 mtd: spi-nor: core: Fix erase type discovery for overlaid region
f9dd76a0f1d2534fb0ebbf780213585e6a646adb mtd: spi-nor: core: Add erase size check for erase command initialization
8ced0f6473b12b5f5223773326adda41762fded1 mtd: spi-nor: hisi-sfc: Put child node np on error path
9eadb5c4d2327e332b25b4dd9714a11682ac788d fs/affs: release old buffer head on error path
23d1e95e91bdc89788e57a96b7424812d7f243cc seq_file: document how per-entry resources are managed.
daafd50b58055c9bba4474d7f09e3e6c5ee5a453 x86: fix seq_file iteration for pat/memtype.c
be537fbb05a7cf5b53c4e0407cdb020b476ce572 hugetlb: fix update_and_free_page contig page struct assumption
1b23770d7dbcfdb053712c5682f7a6ec4ec57d57 hugetlb: fix copy_huge_page_from_user contig page struct assumption
c7b35f36a98f6186b79c6bad38412e89dd816375 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
eaaedbbe4930018ae487334baea8c6757d74e1a3 media: smipcie: fix interrupt handling and IR timeout
58c01ab90084c3146bdbe461fb6b915228e97617 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
289617959267d2c2e202bc30d675707ffff9f5fe mmc: sdhci-esdhc-imx: fix kernel panic when remove module
12b1b32fe7b55b59292e9fdc902716028d031658 powerpc/32s: Add missing call to kuep_lock on syscall entry
f688ffb0cd5577d73a2d5ea07ee18f24c50b3b69 spmi: spmi-pmic-arb: Fix hw_irq overflow
053e4a7f1b606cb80784042589340066e6b8a558 gpio: pcf857x: Fix missing first interrupt
7a898b86b3c58798b99b58c8c03e79119a1f914b printk: fix deadlock when kernel panic
7f6073b51308e2cd068b6ce3d10a6e9a08be9d0c cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
d136dbb2a3e750b17c369996480a5e450ec21c59 s390/vtime: fix inline assembly clobber list
14ea7aba7e881cc3b389f0de79fdaacd4ad113e9 virtio/s390: implement virtio-ccw revision 2 correctly
ff8fffefc3e486ded7f8cd498f2de9ed35070cae um: mm: check more comprehensively for stub changes
34b910ae69b35d703d515dbd4e2b6ec92e248afc f2fs: fix out-of-repair __setattr_copy()
2d81e6ea76158d9f3fc35ae84e99b7af612d0b81 sparc32: fix a user-triggerable oops in clear_user()
b0b5c59af42da3550670f94c0a55e2f536699d75 spi: spi-synquacer: fix set_cs handling
ca4fed84074c85d6ee9d1a6f806ab9bdbbbf14b5 gfs2: Don't skip dlm unlock if glock has an lvb
67cc34cf8cf25bb2f21ea9e1150e70814f75994d gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
ce523ad7a1488d5080a437ab839dd15fd7e5ce71 dm: fix deadlock when swapping to encrypted device
f1809e59a52ac164e87defbf0974cd58cc016d17 dm writecache: fix writing beyond end of underlying device when shrinking
7787c5f332915be217537dd5108db763b04f9bbf dm era: Recover committed writeset after crash
4396f6646ce902225df3d2dc81cdb5417df4018e dm era: Verify the data block size hasn't changed
ce750bd5db5b8038518a7aaa461e1b548f0072e7 dm era: Fix bitset memory leaks
d8f097ae52f9fbba08766b9037abf7e3763fb58d dm era: Use correct value size in equality function of writeset tree
771469d683c172b84421311664e3780f6d54dad2 dm era: Reinitialize bitset cache before digesting a new writeset
47ce587ac29a2e5a66b80ea9abb4774dd39ab5d2 dm era: only resize metadata in preresume
51cf4acb75878234741b81e515bc7ce2aadd6e45 drm/i915: Reject 446-480MHz HDMI clock on GLK
97aacb908a9526a5273bcb7e66e6a49608771e15 icmp: introduce helper for nat'd source address in network device context
0b940d008b77e76b2867fe0b47942bba7955b118 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
66117867aa4fd1c2036f7705ee47bdac76b7e6b4 gtp: use icmp_ndo_send helper
73829aa1403fb838669c22fa3fc543700218f71e sunvnet: use icmp_ndo_send helper
fb4fa850499f8744377ac65d721f4f775e7cfe39 xfrm: interface: use icmp_ndo_send helper
1858c78cc0aacc0bf24270a0756a1f2bc27d7c18 ipv6: icmp6: avoid indirect call for icmpv6_send()
4ed23bba37f42fa6fe6ef9f29eb5b7f9410b8f54 ipv6: silence compilation warning for non-IPV6 builds
1db71216e7993c0e0e58f4eddac7a8185bfccaf2 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
4c5adad5112b8298016168b16fb5e2e0e17f15b9 net: sched: fix police ext initialization
7daf6ec177631029997f1e04666f4c8d6a02e1dd dm era: Update in-core bitset after committing the metadata
403888bc83fd9844e9b476df9df1cb8b521a748c net: qrtr: Fix memory leak in qrtr_tun_open

--===============3462765221193279168==--
