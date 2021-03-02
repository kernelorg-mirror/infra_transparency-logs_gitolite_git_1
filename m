Content-Type: multipart/mixed; boundary="===============8535853085166940862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Mar 2021 12:42:53 -0000
Message-Id: <161468897385.31602.7137253377896265107@gitolite.kernel.org>

--===============8535853085166940862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90a190b59efa3a59317dda5d3c2d79eb08243df7
    new: 6f669f69c8c8140f24110d1d53bee825e60922fc
    log: revlist-90a190b59efa-6f669f69c8c8.txt
  - ref: refs/heads/queue/4.19
    old: 27a517da7117c696c16cbfe5fc4c7fde38b929a9
    new: 1450b1b0c3dcc897c9537c8ea75a61d993755a6f
    log: revlist-27a517da7117-1450b1b0c3dc.txt
  - ref: refs/heads/queue/4.4
    old: bb5c333bacc306792b6ccd4b96b5c0e6bfd78634
    new: a88a2489e13cefb01fc4e7cf84a942d99d005a1d
    log: revlist-bb5c333bacc3-a88a2489e13c.txt
  - ref: refs/heads/queue/4.9
    old: 4976b6934fdbcf069d9c213a8eb9131e255b4204
    new: 152775de988429d0d3d4024712c8111a8b31b546
    log: revlist-4976b6934fdb-152775de9884.txt
  - ref: refs/heads/queue/5.10
    old: f4ee73987d3f78d45c3cef52f6a826f3607269eb
    new: 156997432be50f8d278763c8454b1beb4cff8515
    log: revlist-f4ee73987d3f-156997432be5.txt
  - ref: refs/heads/queue/5.11
    old: 260c738c875448267aecf1182de4796b5c404ec0
    new: fd2d0c04b49c97358776b78b86a73350fc917947
    log: revlist-260c738c8754-fd2d0c04b49c.txt
  - ref: refs/heads/queue/5.4
    old: 73cf1783303b0980bb0001d1b81f4c6bab37f164
    new: 9c896310aefdcdec3080daa3a005509be039f519
    log: revlist-73cf1783303b-9c896310aefd.txt

--===============8535853085166940862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a190b59efa-6f669f69c8c8.txt

9c6fa96e4576e244b7387b9e683795eea9c1c100 HID: make arrays usage and value to be the same
928812f013092de4e015258da1e99cc94e11e2da usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
be1309e76bd7a8358a2cb44aa2ae0b5b5f81ca61 ntfs: check for valid standard information attribute
ebeb721c3c87ad7e895d93d58bec82072a480e71 arm64: tegra: Add power-domain for Tegra210 HDA
66542496fe8d8abdca589ac44462bba3975653bc NET: usb: qmi_wwan: Adding support for Cinterion MV31
31d7ea06ae633b8dcb76fedbb7c3c15627c7d794 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
94495c64f385be4271eb09fb06e5415b17322609 scripts/recordmcount.pl: support big endian for ARCH sh
eab28c829bf223ddeedc1e0d63afcf8f74731b23 vmlinux.lds.h: add DWARF v5 sections
b06fdcd1564ecf98f782024d47c143c83d81d515 kdb: Make memory allocations more robust
7514659cee796bc1a7fe0e797e160728cce22c8a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
f600cf8f0a460652848b497ce8dd87866fb23adc random: fix the RNDRESEEDCRNG ioctl
45f49ef6b67d3172b995ee969258a25387a0ae99 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
44fe1b5d965c2cbe8ebabb5b2dc28803fb373eeb Bluetooth: Fix initializing response id after clearing struct
30ab332c5c4160053c6b36e522bc723b018233dc ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
31d148e1a579c3e0b3d74005c4e6cd7a0082975e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
2136796196807612c0b0d0ddc6c46cbd844b3702 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
e75b8b78e364f8780e45c96627242a0ced27e44b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
fb164a92e9c4202deace280fdb66e949f5b9fbcc arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
156fd3006ad890e4c9a1ae6cd469a1e88c6c43bb arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
ac7b746a6019ce4c633a9c8e913e799d4e827c11 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
8817d2aebf9faa33394e5061dbbd2750e0d2e3a7 usb: gadget: u_audio: Free requests only after callback
6fcb78a984307952bcbfd57a7082d2b55897e9c2 Bluetooth: drop HCI device reference before return
47e7b383c49b05245ca62d71557b09c9e284c70a Bluetooth: Put HCI device if inquiry procedure interrupts
4d80820dcf217529695649ece402017b7c62c0fd ARM: dts: Configure missing thermal interrupt for 4430
326916f73d43c91a6ea60cd375b134180c4939aa usb: dwc2: Do not update data length if it is 0 on inbound transfers
905daa476403b283a0b6326956976b11e41530b6 usb: dwc2: Abort transaction after errors with unknown reason
f34fadf0b4f2982e56bd42e66cb3ca75faf580e5 usb: dwc2: Make "trimming xfer length" a debug message
baf8f192bbeabf1291043ce9866bd36e7036eeac staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
9e131eb5bdec36d8fabc394e54c9511a6905e9fb arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
59ff5896524da07473530ce5427e1a41b21741a4 ARM: s3c: fix fiq for clang IAS
943949b32de9ac97b19a7185b179186dd43a720f bpf_lru_list: Read double-checked variable once without lock
e9f5f4e97b0131f782c96af96cafd72bb2c3b361 ath9k: fix data bus crash when setting nf_override via debugfs
826f679a4d1d14eb8399b6f05accdec193a7875e bnxt_en: reverse order of TX disable and carrier off
893f80f3d2e65dc8c08a50a36cca1ff938422003 xen/netback: fix spurious event detection for common event case
64cc23160599cbe5301ba349b745896c42009f6b mac80211: fix potential overflow when multiplying to u32 integers
ef633a99da630363892eba2ae877f4dc69e26363 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
62eb116b28582851c25475c9b9a288fd1d7f2dd6 ibmvnic: skip send_request_unmap for timeout reset
1ea2b2574f725357df6a5e454a600e7d232e223b net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
4e08363be0d40a9f6b6918d08527c4f12f092d7d net: amd-xgbe: Reset link when the link never comes back
109fae60184e2e85d290507a39d01c45a37621a9 net: mvneta: Remove per-cpu queue mapping for Armada 3700
ebcbbac916df8b4c4ae090b132625137ad65cdbd fbdev: aty: SPARC64 requires FB_ATY_CT
3e20ba8934ece31cf4bcc2e055d003af6589f574 drm/gma500: Fix error return code in psb_driver_load()
a0c6284dd13b191bf05d1412c09ed00abd3066f3 gma500: clean up error handling in init
d4a48123f4468d9cf7276816b3d8001d34952cc2 crypto: sun4i-ss - fix kmap usage
44c9d64970ccbd5a65dcd7827bd9be5327ae1d48 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
758b576978bbf8ff05481f5abd77887dbef9c575 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
3e31c59922ea20bbd5d3ca98673fd53ee1a0ba06 media: i2c: ov5670: Fix PIXEL_RATE minimum value
8b4f705ff578a65786fabdd79119195d000f2825 media: vsp1: Fix an error handling path in the probe function
0742133298d8491fc955ac3b4df05bff84450553 media: media/pci: Fix memleak in empress_init
545b6067b750965f6f4d6195015d236059cc2057 media: tm6000: Fix memleak in tm6000_start_stream
0b9f1162b92691e81da44bbb5540dfa4c95e68a0 ASoC: cs42l56: fix up error handling in probe
359d89c80144bb6542a0312a3fe1913e8f0bf200 crypto: bcm - Rename struct device_private to bcm_device_private
c9d5052083dbf31acf72aa7ba11b8afe72de62d3 media: lmedm04: Fix misuse of comma
9b680f66262eb892e4553c369c3669845a9bbb2d media: qm1d1c0042: fix error return code in qm1d1c0042_init()
d66b6ed014f4c74102e90339d68a300fd5f3eda6 media: cx25821: Fix a bug when reallocating some dma memory
d9f57021a6799048637874f5b55f3b18217e3783 media: pxa_camera: declare variable when DEBUG is defined
5b04d0bdba1ae2520ab9c51cd480d3ad47d27114 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
5373b17ff35edc6d2a276a1ba171e3547e2e4411 ata: ahci_brcm: Add back regulators management
044eeae2afb6769792cb1596430028c1a3728d0c Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
51e735ab7161be7f776178f4fbbbefefb84cb7f6 btrfs: clarify error returns values in __load_free_space_cache
ef16a5e9822b20d429661cb3b6942dc3a136ed14 hwrng: timeriomem - Fix cooldown period calculation
d29bbbc844c2ea581f44498352241557480e5e74 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
a19afded024714f443b8afc98c82b3b76b8622f9 ima: Free IMA measurement buffer on error
5631b7a44357cf8bb90b5419a61aa2ddf375ed4d ima: Free IMA measurement buffer after kexec syscall
26c69b18bd813c352b7df220f90e402d14eca85c fs/jfs: fix potential integer overflow on shift of a int
7b9f5910bdc673e85722fefec7d167a46124b455 jffs2: fix use after free in jffs2_sum_write_data()
7fc7a989b8852200e7cf9760f893a24c5e3ab979 capabilities: Don't allow writing ambiguous v3 file capabilities
cfefabc96b2008e8a48d66a604afe71388b9e51a clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
2cdd155f32fa893a4a1106710c1492022ec5dd0e quota: Fix memory leak when handling corrupted quota file
ad7d21f4c61c0295f3213600108b34b64af7ec36 spi: cadence-quadspi: Abort read if dummy cycles required are too many
54186b83150ab41dfbef17f5ff32aaa8571459e0 HID: core: detect and skip invalid inputs to snto32()
bb5e7e62f95febcbb21aa0efcf829681fddd6ae4 dmaengine: fsldma: Fix a resource leak in the remove function
1ffc2e208bbdcf6f1da016d05ad121aaae9dfdbc dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
563458397abdb668101c943169766696342e7d3a dmaengine: hsu: disable spurious interrupt
a47716785e871ea8bfd1185f356c405816fb091b mfd: bd9571mwv: Use devm_mfd_add_devices()
7de3e36292a28c24378f8b1fcd273858dd95931a fdt: Properly handle "no-map" field in the memory region
fe75d377ac151726204a608578338d3ecbeca709 of/fdt: Make sure no-map does not remove already reserved regions
f8af7551f47ac0f4528b7f3568dcc5f211f9c48c power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
7c9fb748112b8ba5ea4732c93015901f6bc39434 rtc: s5m: select REGMAP_I2C
ce129c9a4d60f897b469cc49c6338f046c96cf7e clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
6b3ab8e6027bda6a0f218cb7a45eb7439ceecb25 regulator: axp20x: Fix reference cout leak
daec9f37f55abbbb281276c628d96f4d201e6d56 certs: Fix blacklist flag type confusion
aa868ecab2215985e88cd568362b1101d4c45b13 spi: atmel: Put allocated master before return
e796e8d4a98c1ae7287bba3201f72817cde1780a isofs: release buffer head before return
73f4c1ac89184f98b47bb3174e263a4e0ee1a91c auxdisplay: ht16k33: Fix refresh rate handling
34b0f2d60c3756c3189b6a8a65a6a6f7f91e6fcc IB/umad: Return EIO in case of when device disassociated
288b3b179256f5e876cf53f2101fd88cfa7b5047 powerpc/47x: Disable 256k page size
ba0a8c98b78f032971aace9f1eb8f39dae7725ec mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a9f86130e9a7bfe3b4ef44c35303cbc49fc18583 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
b93f562edc980fdb8827f050771961ee34e25bf6 amba: Fix resource leak for drivers without .remove
9a922a06cd665c3631243a334c401d0db95ff2fd tracepoint: Do not fail unregistering a probe due to memory failure
84ddacd5ce9983de136fc5631824626622b3a1fb perf tools: Fix DSO filtering when not finding a map for a sampled address
057ce1eef039355efedb80def489af16899393f4 RDMA/rxe: Fix coding error in rxe_recv.c
dd1e4d5be165187d89c010aad1b626ff5dc162d5 spi: stm32: properly handle 0 byte transfer
a652a1a1732afeff3db3adf74f07b3f1b4843350 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
e37a3705bd0188ce264a8d45c660b2035f9038f4 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
dcffe2b07618773a92a1cfb68924ab57f450e88f powerpc/8xx: Fix software emulation interrupt
b4aec4dbdd04b7f399937f2b378d1a1bac92d68f spi: pxa2xx: Fix the controller numbering for Wildcat Point
f0379cb3d71ef6c700c2bfcdfd67f0f750071f49 perf intel-pt: Fix missing CYC processing in PSB
260cceb87f10c19966d74377ce078f869ce9609f perf test: Fix unaligned access in sample parsing test
42b88b7cbad5d515941d35b4ce9315f1cc389856 Input: elo - fix an error code in elo_connect()
be86023e8590754cb2cc24afe30bf70e60a12e90 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
5fbc43c151cb629ec639cf3caf915d5ee47774b8 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
fa22feb9315630d85a8452ef0694f92744f807f5 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1d9f9c47d47c34c75381919c862dbebf34bfefd5 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
a681abf0dad0f4c78aaf23fd2d98c7cb8d40640a VMCI: Use set_page_dirty_lock() when unregistering guest memory
a17e44417bc58f3415f3873d3ddd47ccfe779109 PCI: Align checking of syscall user config accessors
f9e96a76d81651b5106336ea2bac19128462aa08 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
9e5eb152cce9f743e78966d7e7c168949e746cd9 ext4: fix potential htree index checksum corruption
10e96a29a604580dac51c555fdcaa1bcb82b3404 i40e: Fix flow for IPv6 next header (extension header)
ab0e7629026eda711fbc517577fb1cf9faa348a9 i40e: Fix overwriting flow control settings during driver loading
21fb3b6e3ee8156320428c846bdeb0fe0f84c82d Take mmap lock in cacheflush syscall
bd8f7a8b7a2b37f6a4b0beebd7d3557c15e87e24 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
7a89d81985b3a0ff9d90021c93b5c9a4dc466014 ocfs2: fix a use after free on error
e69d9cc6197b9d28af8a8305068303dae5de90ff mm/memory.c: fix potential pte_unmap_unlock pte error
b1f2580503479a9308ff7cb662bdfd16a82eaaff mm/hugetlb: fix potential double free in hugetlb_register_node() error path
25fe3eaa375efa0a5ba91694e4b23caf766ad0df arm64: Add missing ISB after invalidating TLB in __primary_switch
139adadb20c17edd0db14b95b632cd40e37ab2cc i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
48374fafeb7bc0984430b9d25d45bb1cc7271c55 mm/rmap: fix potential pte_unmap on an not mapped pte
761aa98a2faef66ebe7ffac8d97109597242e758 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
83c4131a79266b9e6b370711c38c2a0d1e0e3862 blk-settings: align max_sectors on "logical_block_size" boundary
2ce53fd39bf58ca9698b9934ec23f80c142a99f0 ACPI: property: Fix fwnode string properties matching
9ef53771fa81b17709882282a1b4ae18082395f8 ACPI: configfs: add missing check after configfs_register_default_group()
6b773d2ca4deca029c01b80235814ffd8e02fb27 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
13d9a1019114d33bd5df1a9b0a99ced019915a4e Input: raydium_ts_i2c - do not send zero length
2fd604d89954690b469762ae5bca3140404753c0 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
1de73f89e1d95df9ea498e593c05f20b040ac248 Input: joydev - prevent potential read overflow in ioctl
2fd4fe35425ea0f93e37f4a1ace77854594020f2 Input: i8042 - add ASUS Zenbook Flip to noselftest list
ee11434e912642fda82f5da146c1deb5e2ff45ad USB: serial: option: update interface mapping for ZTE P685M
8e69b94fd21603f0a70b6aa781fd22c7dcd8e235 usb: musb: Fix runtime PM race in musb_queue_resume_work
6db36ede002a10007dd9904f8181c6ef49a7585f USB: serial: mos7840: fix error code in mos7840_write()
8f0d16c9ab71a067cb453e994d320240baad1e24 USB: serial: mos7720: fix error code in mos7720_write()
f289417ff5f2091ea6918aee87c30bac735dc88c usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
44c650a1b7c95f7f70fbac619b4246a3a203d1c0 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
594d128096905c815a7aebf4db8bad0ff7e44c84 ALSA: hda/realtek: modify EAPD in the ALC886
537f4d9220d21d50ec618bc285c0a644d44325ae tpm_tis: Fix check_locality for correct locality acquisition
d5d7da42db762d3ea334bccaa95bd0fec4eafab6 KEYS: trusted: Fix migratable=1 failing
2683517105ee5a76371508946d9f05ffe59307e8 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
d295a496ae4e3a928231139129ce9376a124d874 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
e1e17328490e979a2458fcaebb3e032155ed9b64 btrfs: fix extent buffer leak on failure to copy root
958c9452a5c5a5e7646f4bb1eade97c4e581b419 crypto: sun4i-ss - checking sg length is not sufficient
8a34b7c1809a3341e8f26b7beabbfb0a090a2822 crypto: sun4i-ss - handle BigEndian for cipher
0caeffb2ffc1aa608a90399981cc5da868742515 seccomp: Add missing return in non-void function
a76e23b940e2481287122ba7fa2a09138b2724c9 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
78e8bd026d5cd274ab8c56f560330e95088e9d87 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
df3ff41ee3324c360cd79d8438478addc0e1e0bf x86/reboot: Force all cpus to exit VMX root if VMX is supported
c831fa920cdc62ff42c6973c731fd66aae57d3e3 floppy: reintroduce O_NDELAY fix
938174f26994535b7b7218d9ca568714dfc047bf arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
0af22221b7c2fdd77daa9d945bf0f9d859e68c2e watchdog: mei_wdt: request stop on unregister
ae1983ebaac94c72e25389bb7d993a8844b80689 mtd: spi-nor: hisi-sfc: Put child node np on error path
531fb4079b70d4c0656ff222e215c2f56a995a11 fs/affs: release old buffer head on error path
6027e6c50dd2e1b7e7825b6f017ae4786af31c7d hugetlb: fix copy_huge_page_from_user contig page struct assumption
1020184ae5257228a65cc7402ab1bf60f216c3fa mm: hugetlb: fix a race between freeing and dissolving the page
9a4d3587a280312bb1090e506e7d8e02bf694259 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
96afee2e8cf6349885fc308cf0756d76916239ab libnvdimm/dimm: Avoid race between probe and available_slots_show()
960b452df772a813a613fc1532ea5e699aacab6b module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
22d96ce260f8128a630b96ef76d9b9abf57a3c05 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
be9be6acb0e729910e68cb69eaede64554e01e12 gpio: pcf857x: Fix missing first interrupt
24160389b72c1e8c0af66dbb92596666c4324d9e printk: fix deadlock when kernel panic
8a30e5cd29f77af964c38efa9c5d8b6399c88b83 f2fs: fix out-of-repair __setattr_copy()
28d10e6b3b1d29edbccb3515a0273fc99a6380c6 sparc32: fix a user-triggerable oops in clear_user()
b64ee8619ffc841e84d7219644cd826dd00d31d2 gfs2: Don't skip dlm unlock if glock has an lvb
002ef6aa7d2d3c708f02277405d9a0a1834bea78 dm era: Recover committed writeset after crash
e88ee667d51a7757f245b4300da3c523a6820589 dm era: Verify the data block size hasn't changed
28966f54caae1089c618b8f519a903106d57ecef dm era: Fix bitset memory leaks
b18110adedaefec6d41d8edd2bc77547a89ea392 dm era: Use correct value size in equality function of writeset tree
43f7e8be1f9e93d963b6e9c3d85c78ad67fcef6e dm era: Reinitialize bitset cache before digesting a new writeset
51d190c922e01b3ce703d2e80f283d45d0d4decd dm era: only resize metadata in preresume
1b47d6aa4abbb58fe4bff4a2ddd9f05b577369ea icmp: introduce helper for nat'd source address in network device context
78f0c0f38b8624d63ed818d68f07c6442e2b55cb icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
199e0bc99446d24823bb83f78941e110bb4cfeab gtp: use icmp_ndo_send helper
ce9dd011e5adee73461be5966b4d5b81872c284f sunvnet: use icmp_ndo_send helper
b5eb248225abab802b3afea784a23d5f407513b5 ipv6: icmp6: avoid indirect call for icmpv6_send()
5f705c46e6311950d5f2940bccae3e0b19fcc330 ipv6: silence compilation warning for non-IPV6 builds
a43ad7b833e9348eadb68a147f13d4a6213a0c52 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
6f669f69c8c8140f24110d1d53bee825e60922fc dm era: Update in-core bitset after committing the metadata

--===============8535853085166940862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a517da7117-1450b1b0c3dc.txt

983cb835c1142e910fc9ab7c3e5d2cb092e79326 HID: make arrays usage and value to be the same
65d263b4ef9dc4e77646c81b99f2784de9fff4af USB: quirks: sort quirk entries
6682ae7dc25ebbe0044b6c325c9813cf00346519 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
f05da4611d39ddd21466c5f454fae465aefdfc40 ntfs: check for valid standard information attribute
f0798dc50d589d2eb0faab4b2a46ad4e93f26f95 arm64: tegra: Add power-domain for Tegra210 HDA
0dd21aeb1c9259a2ff38fe6433fb157da69a178c scripts: use pkg-config to locate libcrypto
148c10ec6d6a2ff633367407b8bd97eca7c3c07b scripts: set proper OpenSSL include dir also for sign-file
e98794fa2f2ac17e540c5fe52fd054c98f93a547 block: add helper for checking if queue is registered
5087cd0662dcf016602fdaf277f91bc5876a7cd7 block: split .sysfs_lock into two locks
2f36290d403ce5cfb4964376dad93922b35206d2 block: fix race between switching elevator and removing queues
f29fe9dc698ebdfe5fe4da13b028e427a17360b5 block: don't release queue's sysfs lock during switching elevator
225412d074140950585587d0995332a7bc5c4aa0 NET: usb: qmi_wwan: Adding support for Cinterion MV31
bc3190b1557a6d78f2b8c59ed893811d6131457d cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
2c69cf9182bf3ec9ed52eaaaa50a8e5b02d8cb10 scripts/recordmcount.pl: support big endian for ARCH sh
d6505ab6cf1217626e10617eae915cecba3011cd jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
65e02b00f19029a2c4df0d5fc1f55f616616b57c locking/static_key: Fix false positive warnings on concurrent dec/inc
b889ff363c6f8784a23610233ff9bd2a667dea26 vmlinux.lds.h: add DWARF v5 sections
5525a6b252d69a16462984fec279be8c5912d7c3 kdb: Make memory allocations more robust
97d77101db7bd4ed55e24421ed6b530ad867af87 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
60e5a60ec6d67b55254bc58a177494b2be540ad3 bfq: Avoid false bfq queue merging
b448cd9def42f8947ba4d1bfecd3ce4c10cd4d1e ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
0686ab1f0d49e9943f5d8772aa58f804f1c384e7 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a2d28f94791a272cf9623e73e9083eeab9b9446c random: fix the RNDRESEEDCRNG ioctl
9acbd4ebcec1d07220b1217c34424efa14605d80 ath10k: Fix error handling in case of CE pipe init failure
b94abbceb3c1f6e7d50e4ee20a77660fe4c9f3cb Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
816e2da212dcf2609e24c5bf5179f7216f967fba Bluetooth: Fix initializing response id after clearing struct
4a0296eeca281eebeb1d8fd151e95118e0813b55 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
1bdde61f8bff6839fdb1c55d658fe725003992b2 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
fad776a43b033e4c54c72b1bd34e952a3af83236 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
0bb57b37579384182d06b1360710163caac2dca9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
34fc4c2d708434fe21b22eb9e086bb2385ae9083 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b5271e82d53d179454d3e44c910b6dd74cf5eefe ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
a8d4edf5a0fe5fdb36a676219b85234aa695f629 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
fd1ff4ed7871241e059df4ceed71d4b5a352ad00 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
25ffbfdb35608687f08dd9e6c8f7dda9ecd0d527 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
d46b9dd3612d940b9ced6ccd168f0848f2aa0b4d arm64: dts: allwinner: A64: properly connect USB PHY to port 0
eb02e1e2a5d34576e43cab61f059926a3c7055db arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
4fb003eed20e7904b84a98eacae560838c694365 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
b0b2fbba380178adc4c42ed62ab01ab583f64d26 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
e64e8a68e1a7f3e6085adfb12be8838b260e453d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
aec7aef730fa503e02563c4f702352a0c024883b ACPICA: Fix exception code class checks
70193059bdaa7843209326facec904c42e3a8965 usb: gadget: u_audio: Free requests only after callback
3c86f55e0cd00f819d647c9f83e04d0b39bf7ea2 Bluetooth: drop HCI device reference before return
651af8a9776cf7f51047d0d2c6afa41830f2c57c Bluetooth: Put HCI device if inquiry procedure interrupts
d5325010495507a3fcf2637b858a8c2fec860d5e memory: ti-aemif: Drop child node when jumping out loop
3d16c112dd8b4d3f78edbfbdd798418ac28aa17c ARM: dts: Configure missing thermal interrupt for 4430
bf53d44e8bd5e4d3431f02c933f3ef96e9d2a294 usb: dwc2: Do not update data length if it is 0 on inbound transfers
42811c2d2e5dc5796c52924d08390e663c270c76 usb: dwc2: Abort transaction after errors with unknown reason
f7218ac82b4805056a2cc2276c17d5722e7eb392 usb: dwc2: Make "trimming xfer length" a debug message
8fc58a8643b6788c9e7bd128a17f3ceb97ebe9c1 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
235a2b3adacc235c36721d445999b8aff5a85a97 ARM: dts: armada388-helios4: assign pinctrl to LEDs
519d88e31ae60ccecf9d59ad88fdaab0586febc4 ARM: dts: armada388-helios4: assign pinctrl to each fan
960df1568d9fb8c19b2245df769455d70e309079 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
8341619333b5391b1af2f4e47439fb515ed71024 ARM: s3c: fix fiq for clang IAS
e910180f2d61b47ffb121d6d5a6fb194ae9a33b1 soc: aspeed: snoop: Add clock control logic
156452e479917247d374850649076bce22da71ee bpf_lru_list: Read double-checked variable once without lock
8ce43a153ae287d94a0eeae82ef9a2bb2b9f1f18 ath9k: fix data bus crash when setting nf_override via debugfs
ab6663481d07afff63eaf9da1e98bf8bd0125f92 ibmvnic: Set to CLOSED state even on error
d4e9482c25fa2d21e4574989bcccc4e3b50aa80c bnxt_en: reverse order of TX disable and carrier off
0072db122be5c9e79e3ea1982e0e2a05345ff5b7 xen/netback: fix spurious event detection for common event case
6644a8849466c44a0775a1acd0b4661244277ca7 mac80211: fix potential overflow when multiplying to u32 integers
bb258dff2828fe7f8ea7e218d40b202d4b21d15d bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
aa4751d6b4fd3e4e1ca4888ca27b88895e13b59e tcp: fix SO_RCVLOWAT related hangs under mem pressure
902e778afc8564f3339516b459d72f9afe95fce6 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4bfe2243ee823f57d41b17992e2616d286cb8800 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
91da4b8cb7e3c91ae17a43a7c8743c138d3c2b89 ibmvnic: add memory barrier to protect long term buffer
050316f3550918c450ba0f6d3b7d2a73a8d55835 ibmvnic: skip send_request_unmap for timeout reset
409cccb7264bf33e5d8f67fb86a462bfec5aab9a net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
f96511d87df64122cd64a20f509010c199f71c59 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
14a78879e852ad628942b3c9273d8f2240406c25 net: amd-xgbe: Reset link when the link never comes back
07ed27dc6d573d2c1727123d5bea778dfd4dc8a3 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
065da1b37881bf76e921d56e98627d02c0924dfb net: mvneta: Remove per-cpu queue mapping for Armada 3700
59a14710a494db497f5a5668b4320771223129a6 fbdev: aty: SPARC64 requires FB_ATY_CT
2e8809811e0455b76e9691111b812a241f61f216 drm/gma500: Fix error return code in psb_driver_load()
c7e9b2c79e233ac38cbd318a2be6746edaa3b703 gma500: clean up error handling in init
2eb4a6552d3fcba8afd7c097a730fdbeb618fb82 crypto: sun4i-ss - fix kmap usage
18a30bc9738f49871da52221b6ea88083188c262 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
708609ebbd4e76a81581ef99bfdabb695fde586b MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
5d92ef874039403589c9c72e9f0f09bcc103ff70 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
f94fdb7d2c892a5f0da1404b1e07a09af1cf4a2f media: i2c: ov5670: Fix PIXEL_RATE minimum value
d644c63ed0d680a3e9c0bfdb945caaa23863f6a0 media: camss: missing error code in msm_video_register()
c615e63d6063b7012d99f341ba0eb3e28c0eb155 media: vsp1: Fix an error handling path in the probe function
b7d14def94a2a8ad9de67edd3bd2ca58b4834eaa media: em28xx: Fix use-after-free in em28xx_alloc_urbs
eef8b5babf08b394b232016722ae221d5296c5b2 media: media/pci: Fix memleak in empress_init
48338697f7a5d830b580568b7a64de7f478ded09 media: tm6000: Fix memleak in tm6000_start_stream
9d07cc00239d36f1dc00beba31e9f544fe7d41b7 ASoC: cs42l56: fix up error handling in probe
77f2c5e38f4ed5f050ba3e8ddf828783cb58cf2b crypto: bcm - Rename struct device_private to bcm_device_private
e61a8dcfd08db6c2370ecefe1a60e593aef9268e drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
bd3c26704ac9e559b7eb999a451be3c43182b684 media: lmedm04: Fix misuse of comma
649eefdfbf2cf19a64f9b74277e0458e56d8ab65 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
31a2b03bbf0463bde6a5d19a3152d94fe026c525 media: cx25821: Fix a bug when reallocating some dma memory
a3d17917f80451a753823f74cb59c34589635519 media: pxa_camera: declare variable when DEBUG is defined
7a4acdb5f3cd9923911532828decad23dc0bda62 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
be98e9bef944813e8b87ce8dc44c85cb2c4ebae9 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
68a7434d39110b240aca79613e714b1f36b1cd14 ata: ahci_brcm: Add back regulators management
af27c05e2b6049e84138e981612439c14e684775 ASoC: cpcap: fix microphone timeslot mask
33b69c8e7e2016838bf9c0c03c56bac7ab690d43 f2fs: fix to avoid inconsistent quota data
b1de684909c8b1f4a4cdcbe9ecc0c7d6437dc503 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
a4afaa8d026b9eae5b2b750711fc4e429bd45670 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
796361ffd24745b0804d6ed6cece587ba620b20d btrfs: clarify error returns values in __load_free_space_cache
4420b4945a1f3ccda548bc36f54501f72dc2a30f hwrng: timeriomem - Fix cooldown period calculation
10d6069b28c88147482db4381baf34d9dc0bb74f crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
b4cd93caec338323a53b712c8eb66fadf2e253d9 ima: Free IMA measurement buffer on error
6245131f15c414e949d66c4488b35994c3c13499 ima: Free IMA measurement buffer after kexec syscall
39f6d948208fa0820b0a5f5859ea2505ef9f23f8 fs/jfs: fix potential integer overflow on shift of a int
cb221db10abe3ca1b494fef056e48e8441ac8624 jffs2: fix use after free in jffs2_sum_write_data()
818dacaafbc5ad1bae6c989b9c6a4686b5e0fc38 capabilities: Don't allow writing ambiguous v3 file capabilities
ba4692b34d3c18d1098f55614134edb89f656bbf clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
22f75b5de923aae542b924e917b0a43575fcff3a quota: Fix memory leak when handling corrupted quota file
ccf6d71b8aff94ffca9443665f656a27e16675fc spi: cadence-quadspi: Abort read if dummy cycles required are too many
d534b69eeb49234523bc019c9d3941998846df31 clk: sunxi-ng: h6: Fix CEC clock
2264428f2a9d1afa807158bf78529af93f125797 HID: core: detect and skip invalid inputs to snto32()
3106c74e93bb7929acebe05d83d8a0ed7742d813 dmaengine: fsldma: Fix a resource leak in the remove function
cee05f2cc9ca3ae068ec50bfafd6ddaccb5674a6 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
20151363f3deb7cfa111ebb5bb3e283705ad73d6 dmaengine: owl-dma: Fix a resource leak in the remove function
04001d0127347ca889f835e6cae42400f1716756 dmaengine: hsu: disable spurious interrupt
754f74501e5068e26be53da49d708eee3534ec2f mfd: bd9571mwv: Use devm_mfd_add_devices()
2d20a090cf6d202fa34ca73a0a870b2c2972c99d fdt: Properly handle "no-map" field in the memory region
3390dd09e0d40012d715e1fb2c150e04a7f246e4 of/fdt: Make sure no-map does not remove already reserved regions
1c4e19924d528db8f30e825d2ec8c4647bd3201d power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
084ef791a9ec714bf3ef56381f264848fe3bb213 rtc: s5m: select REGMAP_I2C
bb3a091df1624af85566d6d7c89f8fcc0b51d143 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
fa0cb953a0937697860456d8fc99abf8ea26cd7f RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
436e9c5ee91188b3e11913b2f019cb18a72f08e5 clk: sunxi-ng: h6: Fix clock divider range on some clocks
ccfcf56d155b3efc2bf4c6ede2e83d94d9d4aa84 regulator: axp20x: Fix reference cout leak
e409b930c373da8cd55a5d0fb9392889e78613f0 certs: Fix blacklist flag type confusion
4ac66c076221ac56cc2b55cb86fce4fa0ce30761 spi: atmel: Put allocated master before return
575f2821ac33c065a26dd889b2fa5438084dd07e regulator: s5m8767: Drop regulators OF node reference
9e2bd93c80e99b009a7d7bee8bc404786b8244f1 isofs: release buffer head before return
d8437558b90fa1b5f6167521b18b1dc36baf5cdf auxdisplay: ht16k33: Fix refresh rate handling
f0b6e37bc8ecf43fba6ab16a3112e4a20d76d845 IB/umad: Return EIO in case of when device disassociated
71148824ae3121b35cf326e2f61de43d3f8ce873 IB/umad: Return EPOLLERR in case of when device disassociated
1025e0dd36d3a8a41d0c0ae618ccef9ecef5fc92 KVM: PPC: Make the VMX instruction emulation routines static
e4154871d31227eac997a6d621a6e19ab84e7761 powerpc/47x: Disable 256k page size
4a3e935b4436945b064dbfb099862876b62a93dd mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
56a33c453cdbc8c24be9c51283d671380e449849 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
98944aa58c4c11ffd8feefc3e50fe2eac2903d05 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a4572bb4cbd094cc80eb03b52d3ffffbd03847fb amba: Fix resource leak for drivers without .remove
13d940c9d4212bda83fa26093c98c1a8b3ce76a6 tracepoint: Do not fail unregistering a probe due to memory failure
b5e8542bc878bcf9db3eca08650bb78a54ae8b71 perf tools: Fix DSO filtering when not finding a map for a sampled address
bc85340242b1413523420edebde455501794fa43 RDMA/rxe: Fix coding error in rxe_recv.c
c60c8a638ed6015eb25e81bd1d1d18206919deb5 RDMA/rxe: Correct skb on loopback path
29e0dec2d45e7c54ca6ec665f28b769e8909ba13 spi: stm32: properly handle 0 byte transfer
cd64015dab489be4f339224d57755b63103ebb49 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
a654f7f8f6e08c56d3c265660e433c423a24216e powerpc/pseries/dlpar: handle ibm, configure-connector delay status
fc28201ebb5b1289cca549989a6b0919e24ff9e5 powerpc/8xx: Fix software emulation interrupt
60c8f1c18089aa96f32ce7c4142d8246d51f214d clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
fffa3f94f0832605eb1acc577e2d2abb82f325c8 spi: pxa2xx: Fix the controller numbering for Wildcat Point
aca7d172bc43b29a951c1d432a526ca10afbc6c2 Input: sur40 - fix an error code in sur40_probe()
fbbca9c5510a3b27c7f1c37ced981e496a046323 perf intel-pt: Fix missing CYC processing in PSB
da917de993b6220281e921d09b6b3e412cf31fc3 perf test: Fix unaligned access in sample parsing test
01580360613df28aaef68c2fb109d731bffa54f7 Input: elo - fix an error code in elo_connect()
b03928a112431d59cc733ecbb7a0c86af2399d52 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
a83918b86ae644f6d43c13e68f01fd04c56d012d misc: eeprom_93xx46: Fix module alias to enable module autoprobe
3f3a47d16240431ee9e2e2299985be0367ae39c9 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
82824ef5d1ca00409eabdf97ba4bb38d99bc3e60 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
0a00e5c89853f04d3a8d8b15bf6a2b960adf36c1 VMCI: Use set_page_dirty_lock() when unregistering guest memory
727aa9c05d7baf81ec7acbadad6024f34b13c18d PCI: Align checking of syscall user config accessors
9abaa38196ce9c10553062e82cfe2b66559c4bc8 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
849c8b2e9d25c768d6bd87a387aa6c2517f39113 ext4: fix potential htree index checksum corruption
27326c3946d2135e262c67df0719a7b5a22b7fcf regmap: sdw: use _no_pm functions in regmap_read/write
523e107ae6e8d397eb194a56e6e4e811f710fc68 i40e: Fix flow for IPv6 next header (extension header)
af8cf44db184501824559db0fc3f8083bb59ecdb i40e: Add zero-initialization of AQ command structures
d342486acfc498a97e025c2d021333a79f9bce08 i40e: Fix overwriting flow control settings during driver loading
7ad27a9540b56226edb6c282f411a9c455db5ed0 i40e: Fix VFs not created
b8bfbc462a787fd2d37df37ac7efdbbcf24c2ad8 Take mmap lock in cacheflush syscall
5a49b860212cb3f68b2fe7348cb86c35accbbbb1 i40e: Fix add TC filter for IPv6
08863974fe9db3a66609ecd8ea3c75567c7d07e2 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
0ff6a630aa82256839f00c7926d18d4e01665015 vxlan: move debug check after netdev unregister
b51d2af3ca77879c3133c44d9d8cf7c0b97a6d93 ocfs2: fix a use after free on error
a5c9e13eff401874b74f23a17ef152af0ad0e0be mm/memory.c: fix potential pte_unmap_unlock pte error
da1c0634aae3f266ab2158e2ac525748008aa20a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
f39918d48102ef6f8132969947849a1fe6dd8d8a r8169: fix jumbo packet handling on RTL8168e
3b78680e8f8590708a21b97d7068f12d6271e5b7 arm64: Add missing ISB after invalidating TLB in __primary_switch
e45faf409c8a1e72a621a537bf4a695ca35849f5 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
a1d239639147660fe11faddb3b361cc0c39b84b5 mm/rmap: fix potential pte_unmap on an not mapped pte
b624a4dacf2ed10750142e64a661bb1da9541dd4 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
577422f05a9bb7f38ca88caa3bcd8752fd00af6c blk-settings: align max_sectors on "logical_block_size" boundary
314a125198e6de765345f5dc2493a02dffaad525 ACPI: property: Fix fwnode string properties matching
8014eff2169db61fcbcf61070fde2170fc09d267 ACPI: configfs: add missing check after configfs_register_default_group()
94cc60a793df4bbf1443c317d3ab4dce23c177bb HID: wacom: Ignore attempts to overwrite the touch_max value from HID
28e2b84a58e1b7d029bede5c52b5fb14e9582f8b Input: raydium_ts_i2c - do not send zero length
a68e3b465c7a3794ab6aacee0dc1f8c2ae0686d2 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
4ada46ad481f312eba93a4f581ae3e88bb7a4941 Input: joydev - prevent potential read overflow in ioctl
95a69752f96b3c48308f781d64724b829979bc3c Input: i8042 - add ASUS Zenbook Flip to noselftest list
293184fa4c70eaa5148fe33be6d1bdc5e83844a9 USB: serial: option: update interface mapping for ZTE P685M
41a3973558b21a4b9d3273db748c9aaade50c228 usb: musb: Fix runtime PM race in musb_queue_resume_work
ceb17d2fabba80a79100a8c9301f9ca1daf8c7e6 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
cf27b906b770bb9a94d44dfe26385d109f36e738 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
ed50e52ea7489dde065ceec90b91085f0f716f48 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
a371ea35f556fe0fac890a8bfb5c73dead971f75 USB: serial: mos7840: fix error code in mos7840_write()
dcd999613b1cb10bcda917ebf9e036a23e977e17 USB: serial: mos7720: fix error code in mos7720_write()
c8842f1f374149fd35c7b49fed03992be30810f9 ALSA: hda/realtek: modify EAPD in the ALC886
a9aa81f5dfdd17b7e8d5354820b9d106d881fc49 tpm_tis: Fix check_locality for correct locality acquisition
3b0712433ebb0419bb8e2ad23c389566e80998ca tpm_tis: Clean up locality release
2e97ed8df9d6cf14f8273cb88b7001ac739e0f57 KEYS: trusted: Fix migratable=1 failing
a281606bdca4b0ea8774eb872acd14b7b78b300e btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
945c7fb2f461b15ff55acbd6cbd383344ea717af btrfs: fix reloc root leak with 0 ref reloc roots on recovery
6f83e8559b3cee2ab871d773cb8d5f10a8d23cd4 btrfs: fix extent buffer leak on failure to copy root
f414cadd6712fb9c1c15c1fe130514eb64ce2482 crypto: arm64/sha - add missing module aliases
d2b689865fddfccf2ac649958f8cd6a26486699c crypto: sun4i-ss - checking sg length is not sufficient
5b5f17ba156ba73dbb641069503dc3a584114d43 crypto: sun4i-ss - handle BigEndian for cipher
132e7ab9df18e6f69adf76d18dd9514bb814b771 seccomp: Add missing return in non-void function
7e61dd7174b951d93c677abbe27ee1a37c309036 misc: rtsx: init of rts522a add OCP power off when no card is present
69d83f7b7b907ff25578e77e83729df84c325776 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
5a2e9202bc41f4a9c58575569aec71bec0d249b0 pstore: Fix typo in compression option name
3f33e87dbee2ec0c33a95dcc14be5897ad1e09e0 dts64: mt7622: fix slow sd card access
7943e4a0f58ec5ffe35c48bebff19b5eeeb184ed staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
e7275f6c5473ce304e81e0c21b86a178b6766300 staging: gdm724x: Fix DMA from stack
f28334316f013ef335a3f0a8876fbf75d9d800a7 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
440abe98573bb10075ee316997c8d156ee417ae9 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
1130e403fe045516d58d32467cb3815e534faa98 x86/reboot: Force all cpus to exit VMX root if VMX is supported
3278fa0d8ffe3abd9c9655413893977cef0b00cc floppy: reintroduce O_NDELAY fix
40fce0e22a1744868b0b6dbb7030b4eba3765515 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
5b1ac1ee6bd922eb75cb1b8e8fd971d58f154c30 watchdog: mei_wdt: request stop on unregister
cd4879be685f091065253eb2928bc2dc6747adaa mtd: spi-nor: hisi-sfc: Put child node np on error path
1ade62ada05883137b7a7928211f6f34aedd18e6 fs/affs: release old buffer head on error path
2b3594434b72b6a0fcc7c007b2c2ed09ebcd68fc seq_file: document how per-entry resources are managed.
01483a7e05f05ed22befbcd767238b2cf060703f x86: fix seq_file iteration for pat/memtype.c
5e778c8e3275b3a7ddb384801e86751cde91d76a hugetlb: fix copy_huge_page_from_user contig page struct assumption
32d561457121cd481a3c4041cf4ec5c5eaac2ccc libnvdimm/dimm: Avoid race between probe and available_slots_show()
1743b39185812dc6c8aef724910e0e11636e3a3a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
887082c4d618245221b5c75eb29f1221121a07ef module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
0fbc0fea65065defda2f715735778cd5b8ee7128 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
7d699d1cf8526f59b42b6614c3da03b9a1d02603 gpio: pcf857x: Fix missing first interrupt
f3c194ae1eb403ad1897c8f6cf4af7d1bd4f3f6a printk: fix deadlock when kernel panic
31a3318aef0cae45a0216340faec0da6e9682fe2 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
a581f0fb4aaeea7001671585fc1782f0d6a29f51 f2fs: fix out-of-repair __setattr_copy()
3d3f986e03dd3fc42fc4bec1b1ef87d06fbfb2f4 sparc32: fix a user-triggerable oops in clear_user()
b9ca0e79a427ae7f53095ced240c7f4ed590bf6e gfs2: Don't skip dlm unlock if glock has an lvb
b75a9ce898ee0e117ae838586451e071048b777c dm: fix deadlock when swapping to encrypted device
8c5f6047455802b0b69890cb52a4aa86941a3b26 dm era: Recover committed writeset after crash
aae2f276cfd5364b863d6c252b53da41a425c049 dm era: Verify the data block size hasn't changed
30d59e88d600d3746c3b5ba6dd40cd4478348238 dm era: Fix bitset memory leaks
00ffed3bc6f1a6d47ce04d6dfcc4aa82ec8130c2 dm era: Use correct value size in equality function of writeset tree
24ab4e2211012f2c525acd32fc24479a27479251 dm era: Reinitialize bitset cache before digesting a new writeset
3cf7c5dc450932317dbfab0fa020c333478a9dc7 dm era: only resize metadata in preresume
c14eecc2918ee4714fde4d3bfd21f0871d3a0994 icmp: introduce helper for nat'd source address in network device context
1d2961cff1540848ee98fefb743c42078e264204 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
82fd596894b21c22d2427089f934cb1df4cd755a gtp: use icmp_ndo_send helper
52bd070fa74051c9c532aa9ecd4800f1dd10a643 sunvnet: use icmp_ndo_send helper
af6dbe6aede9cd60ef849272fa731a936e75aaf2 xfrm: interface: use icmp_ndo_send helper
34e7d0379215c8fbdb87a5ae5ec73cf60454d238 ipv6: icmp6: avoid indirect call for icmpv6_send()
4c5f16327c2231e5fcf0deee85e23cfd4a982e87 ipv6: silence compilation warning for non-IPV6 builds
e99c0343743106f61ce06440f9ad8c305f1ab96c net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
f609cfe3a25ea9ea62e9124681c90dc6ff399739 dm era: Update in-core bitset after committing the metadata
1450b1b0c3dcc897c9537c8ea75a61d993755a6f net: qrtr: Fix memory leak in qrtr_tun_open

--===============8535853085166940862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5c333bacc3-a88a2489e13c.txt

3ef3071e6523e381c596c4d0e38e2dc6c5e9fd10 HID: make arrays usage and value to be the same
9424c18c7fd8c3de35ec6c62353e6145952d3456 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
ce35a7a9de0d56eb4168d52d504f92ae533f924f xen-netback: delete NAPI instance when queue fails to initialize
39ef0b7f93652c3d19617ac3cb227e5b980309e6 ntfs: check for valid standard information attribute
c6748ce503b23610f5ddd06865d15064e0d0ee55 igb: Remove incorrect "unexpected SYS WRAP" log message
7650013e7a48dd63ae5825dcd4514f5353859a93 scripts/recordmcount.pl: support big endian for ARCH sh
a9dc9535e6a814ffba6f340d0ff4a16341694538 kdb: Make memory allocations more robust
575d36f92a648f55c5c803c7f2d0668133b3407b MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
af16dfedd6e1b17e80ffb9b21b2f3c9ac890a6e0 Bluetooth: Fix initializing response id after clearing struct
764d57178b3670c38e3cd98d6c49183c51704cd0 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
f58d349da118991095b5540bc1a6d1eb207c7d36 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
0c215462219dfc24417acbe06153b3f75b875728 Bluetooth: drop HCI device reference before return
b939be759bcdaea2c51d50ec1d235f8bdf1e0d52 Bluetooth: Put HCI device if inquiry procedure interrupts
71a96254e0d80ca020b9d7ea4f4e7af0a7612702 usb: dwc2: Abort transaction after errors with unknown reason
c9ad265aa796af9232b0f4e7ecf53eb9bbdd0544 usb: dwc2: Make "trimming xfer length" a debug message
73a11469b400e34a0d9bf5c60e35b4473931381f ARM: s3c: fix fiq for clang IAS
c9f0f3841950912667830bee41b854b131eee0e3 bnxt_en: reverse order of TX disable and carrier off
123af614a12911fc76c59105d19c49481cf10e3e xen/netback: fix spurious event detection for common event case
b590789b20de1ad53e3dcee96172890f744d3d8e b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
32e9b11c7a97a39920c7d692453abe2ec2d515a6 fbdev: aty: SPARC64 requires FB_ATY_CT
aee7bf9c7c55568ac3bbf2d0945190258486cf01 drm/gma500: Fix error return code in psb_driver_load()
293f6c43253a27ee35efcc525480bacc714d2d60 gma500: clean up error handling in init
61c363878c296198a24c8c98ff7a2f4422819141 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
7dcc56eb200e9ffb680bbbf65e8612eacba55ab9 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
52d691f20962aabc3c33858b0ffe846ab0bb3781 media: media/pci: Fix memleak in empress_init
62df1824be2858b00c323725190b436edf15f9dd media: tm6000: Fix memleak in tm6000_start_stream
3b53b76cf62601a5f32714d8792c8c3b53fa8c09 ASoC: cs42l56: fix up error handling in probe
09f2ab36178af3a0a6e96458c980604fd5176c9c media: lmedm04: Fix misuse of comma
0e22b79e6aba64c14042da15cbdd4a0e5ba9ecb7 media: cx25821: Fix a bug when reallocating some dma memory
2a8291ab6b29e8b950a605b342d697f8e236d3ee media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
2a6fcaae0d511c341284e6ffcfd67e27c6eafcc0 btrfs: clarify error returns values in __load_free_space_cache
06d3210142799342e0bac32aec4b10949199fc79 fs/jfs: fix potential integer overflow on shift of a int
211bc58b0ce3ab854b7b3d348d778bfe3df44f6b jffs2: fix use after free in jffs2_sum_write_data()
c857b372b5b272bddc30efb2fc230fcdf96a0747 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
059c1e2885267774fb97f0592d9086465558fffb HID: core: detect and skip invalid inputs to snto32()
8d1d93cc1703bfadaec7733a83f00c94b6643116 dmaengine: fsldma: Fix a resource leak in the remove function
74d2428f12425065522cbdd3567342e6dcec96ab dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
f3931fe06f719df9d20b52d035a7bf4b66cb2762 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
97f5a3bb7f6634cad3aa392acece812a9feb5bad regulator: axp20x: Fix reference cout leak
513354fc95b4e82064dc27d69643b36f09f3595c isofs: release buffer head before return
74c1d1f00d5d4c5b45c74950410b7ffceb8751c1 IB/umad: Return EIO in case of when device disassociated
2832cefc767e84b933b9caa85cf1e84cb488bce9 powerpc/47x: Disable 256k page size
dcf8c8e75ecea89f54324ee57033b117113dd586 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
9ec7f9cf9a6cf881abddf1319f43b2d80d6696de ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
95588cea2529b4ab1498943c24b4119a0c5c988e amba: Fix resource leak for drivers without .remove
e65b7d9046b3e539597ecd23953fce1806395fa6 tracepoint: Do not fail unregistering a probe due to memory failure
07252687a8a7e8ee5ffcc16682e0db9b43489807 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
0578e84f90518c0e7323e5d2fba1a35994499a7b powerpc/pseries/dlpar: handle ibm, configure-connector delay status
1905e7c9ace320d3c181d29a4e437bbbc64302a4 perf intel-pt: Fix missing CYC processing in PSB
18d70f7304d44aaa370bc31e6ff6f9483f146342 perf test: Fix unaligned access in sample parsing test
71765fa002d2aa9df58a7506986352bb73029dd2 Input: elo - fix an error code in elo_connect()
d8ba29fe184ab1a8194df734d6cce3143a506382 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
66067096a74ca5215a7074cd798382290e3801fa misc: eeprom_93xx46: Fix module alias to enable module autoprobe
472287146d3c1284474813838922e9fdbefa95c6 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
cea5bf88b56c9cf7a1782aafca41b8f8f9bc02ec VMCI: Use set_page_dirty_lock() when unregistering guest memory
11d066026c5885b2bbfcd85755bd156e7d16b456 PCI: Align checking of syscall user config accessors
2f080a37a104e79cac14c7e915afdc90e6e66168 Take mmap lock in cacheflush syscall
d57016e5763db0b2124d6378ae9cc46d5a2b4ff5 mm/memory.c: fix potential pte_unmap_unlock pte error
bae22b4079f914520c0fb89388bd7621a5f8e2b0 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
4d9ea1f11a10bebe97f90beebf323652abdb8f2c i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
84eef2c97136870d13f2e67158a8403f734b6c18 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
aab6b88490dcb39bf3a40d3c25e3abb1d796c90a block: Move SECTOR_SIZE and SECTOR_SHIFT definitions into <linux/blkdev.h>
19895950e98a2c9806d471f8c8320abf637e2443 blk-settings: align max_sectors on "logical_block_size" boundary
8fc4579a33affd5d602109ee4770543701e2d701 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
7a5334c447507987bd9a0abf0d9953eea16217ca Input: joydev - prevent potential read overflow in ioctl
ca842c958b2d8715fdc58c532220185da615172e Input: i8042 - add ASUS Zenbook Flip to noselftest list
685cdb636681707c5566f2a1315d7adf22cec690 USB: serial: option: update interface mapping for ZTE P685M
26dee0e21c6969e11141bb4659cc40b470ef90ce USB: serial: mos7840: fix error code in mos7840_write()
9639e8d68c884f723d676674c215d82a6c6a22a8 USB: serial: mos7720: fix error code in mos7720_write()
57ecf5a2155a341b662376b1d0618b851e0f5230 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
89a0d1af1f705dd9ded06d2d5def0faefc217692 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
0bb4dc098ee9dc237a65247d40cae94f29805a08 KEYS: trusted: Fix migratable=1 failing
8bdea4b46f45476f0bb93678eac931b02d8ff39b btrfs: fix reloc root leak with 0 ref reloc roots on recovery
5829f3835a08b660ecd745350b110c3b0c3cf9a4 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
0823c1d6b827a1c4a96410176c3b27c36c55fcda staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
0ac9c4aceb3d42983c2f24b15cbcfcce636b29a7 x86/reboot: Force all cpus to exit VMX root if VMX is supported
f6f9be49b09918c1e57b64b76318050c1ce8c979 floppy: reintroduce O_NDELAY fix
9eb95cd0063784be178270a0df25c18a106bbb8c mm: hugetlb: fix a race between freeing and dissolving the page
7dca898bb69fe8ab106721c30dc602aacc9a5e2e usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
0aea49fec4e3103ffb698f69e0075db48d3883ff libnvdimm/dimm: Avoid race between probe and available_slots_show()
ae4ab39f9eaec362b383317a7d511b5f920a62fe module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
da455abc18ed3e337fdc301b08755df45c4e00c6 gpio: pcf857x: Fix missing first interrupt
b374e691e556236d86ea0e3a1ce20c7285fb7777 f2fs: fix out-of-repair __setattr_copy()
26cb08d9531d9985c83476f26d479d4ec7489c1d sparc32: fix a user-triggerable oops in clear_user()
a6623e2492b527c760efeb873e1fcf187b442489 gfs2: Don't skip dlm unlock if glock has an lvb
3b07c2e164f53bb5146f23ef2fc844f18e7c04f4 dm era: Recover committed writeset after crash
d733d674abb170f6839decbfa9feb717e0a51e6a dm era: Verify the data block size hasn't changed
c123204779b575a891d0f125fcd36b7c8335f85c dm era: Fix bitset memory leaks
2c2389c57c0ec282c18884987d2bf988866cfe47 dm era: Use correct value size in equality function of writeset tree
67f2d3e1117fc6460c45198e2981348449ed2037 dm era: Reinitialize bitset cache before digesting a new writeset
669b77063f8844ee4e61011901a77ac96d78a202 dm era: only resize metadata in preresume
0dd53ce6b45df2d5672320a0f45bb4e3ba6ea08a futex: Fix OWNER_DEAD fixup
a88a2489e13cefb01fc4e7cf84a942d99d005a1d dm era: Update in-core bitset after committing the metadata

--===============8535853085166940862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4976b6934fdb-152775de9884.txt

3c925a4c0bfb01e83fec55aafc76029212b06e55 HID: make arrays usage and value to be the same
332092f4ad6151b33f39e3bd62f026ba9a614053 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
72f68845ceb4b13b5c55990f4e75df3c10d7dcae ntfs: check for valid standard information attribute
f999a53dc5ee2654de6c8edc136b2c9894fa5b6d igb: Remove incorrect "unexpected SYS WRAP" log message
cf86b013dfa11ce9754f7ae62a75bd19dd8cdfb5 arm64: tegra: Add power-domain for Tegra210 HDA
57ad0f280b40f88f671db812693588e65713c217 NET: usb: qmi_wwan: Adding support for Cinterion MV31
7f1969c80cfab66de4f83e64ba4fde4bf857c5d0 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
9021e1371e4ce2521ed2b6e6b13f55cbcbc60842 scripts/recordmcount.pl: support big endian for ARCH sh
9616b8f3e156cf915eaaf9a6ca73970d9000db63 kdb: Make memory allocations more robust
3b959aa03b74d269df9bf666f116c6f35a2cbab5 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
03ded4e9281b4f9ff99f6d9ff7420f97fefac735 random: fix the RNDRESEEDCRNG ioctl
84871fb0c31c77504b81ff5f2f14472bc3ecf1ae mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
fc9f75765cf7da6b9d5fc6f1fa6cd2fecc4c31e8 Bluetooth: Fix initializing response id after clearing struct
c4d412ee9440ff0983edd11642adfd867ae3f600 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
4840c3c62aaedc21dd7fd1e409376fe1ae4c391a ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
5d60732c0b472347893ab801c7ce465473fb2dd8 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
c92de4e087a988accd2a33d71b742bab0ded043a Bluetooth: drop HCI device reference before return
10116de0c41a8ad6fd65ff71d2b7a5ccb0b5914b Bluetooth: Put HCI device if inquiry procedure interrupts
4015e7c6c77fd1f303b5b6acf4d20e9769cdd13a ARM: dts: Configure missing thermal interrupt for 4430
febcc061047e70928f15b9ad4725bba26305966a usb: dwc2: Do not update data length if it is 0 on inbound transfers
35d569c1dc26403656847da44c748f21da0c5f32 usb: dwc2: Abort transaction after errors with unknown reason
fddc51a6a741658882ed9dc92eca17e7277ccc1f usb: dwc2: Make "trimming xfer length" a debug message
008d65de7b1a740bcca217e25a124102d9e2684e arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
4ae2cafff595e45ba02fe4275f6aa6ad42ec0a0c ARM: s3c: fix fiq for clang IAS
dd483cc013acfd9eeceb3d0576ee4d35a258ff90 bnxt_en: reverse order of TX disable and carrier off
d94e8c34ffe44a7ddf9e6da6ff246d7fcdb4e495 xen/netback: fix spurious event detection for common event case
0220a2180065f6c0c290e9e1ff8d78259009ac99 mac80211: fix potential overflow when multiplying to u32 integers
026ed1c4b6ef72d048458c6c9197297ff9baa18e b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
09d6ed379e2d18bb3f09f53baeada28e52494bfb fbdev: aty: SPARC64 requires FB_ATY_CT
6cd9036df04b7675dce1fc87bdd6297aacfb37c1 drm/gma500: Fix error return code in psb_driver_load()
8dade9e3990c75e2fd8cd552dfa8756f7b310c59 gma500: clean up error handling in init
3a13b2fc10a2171d3e82b81e4da29db5c835af4d MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
ae9708206458d2752fa5722c37119f69ace0a65f MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
2eb081fafae9a67089e5699c52746200553f49b3 media: vsp1: Fix an error handling path in the probe function
c9116940f395ea48e899b5c88aed28352ec14147 media: media/pci: Fix memleak in empress_init
00578f5eca69c474d58f99744dd164b96511924b media: tm6000: Fix memleak in tm6000_start_stream
062b5c6acc4b42ba9573745fd5cc2aa112ebd752 ASoC: cs42l56: fix up error handling in probe
4e7b7b8444869c1340ee075c026285ec8d21a76a media: lmedm04: Fix misuse of comma
f710c712c44d26ef062184af2f0907e0ae03481c media: qm1d1c0042: fix error return code in qm1d1c0042_init()
9eb9893c2544069b26bb39be9566a59912863faf media: cx25821: Fix a bug when reallocating some dma memory
785bb1e79779b7e36e5bf8a86e2bc015c7568e89 media: pxa_camera: declare variable when DEBUG is defined
96f0e043a9b5d4163980d45caf1fea022dd9de16 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
333aba69b4a3ca29b53f623685a80c606f3b5366 ata: ahci_brcm: Add back regulators management
c5218470b5cff679f8e18d61af44f0c8933b81b0 btrfs: clarify error returns values in __load_free_space_cache
e3f31951544912c1e15fa96e27743623ed930006 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
ee8ead230cd3d19b5d9139afa125be34106877da fs/jfs: fix potential integer overflow on shift of a int
11719f50f95030d6eaf60508367a3f109b215b08 jffs2: fix use after free in jffs2_sum_write_data()
0b12d742e0881feea24a7f7aaac941b7df59e62e clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
0133db5ab18dbd52816b03a6c6ced7ee3f1717fc spi: cadence-quadspi: Abort read if dummy cycles required are too many
cd7bce44c3962325e6470c91666a99ca6c011986 HID: core: detect and skip invalid inputs to snto32()
80ef1b12c2d56c669ff5787ca9c3c7e33538e3a8 dmaengine: fsldma: Fix a resource leak in the remove function
cb9d13b27361118a2b02267dc102ab2953b723e8 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
d762f73fc31e2172615fdd37bdfaeef1f5d53613 fdt: Properly handle "no-map" field in the memory region
96bf1a0985a86ccc88762f41d9d3caebe2df9ac1 of/fdt: Make sure no-map does not remove already reserved regions
bb44652014aa94f04522eb6794889d0a031d8341 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
96a822ecd4ed15b916f053da74ba3f79c192af8c clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
63a4b2143fcf26b9080c93df729db29ade552b8d regulator: axp20x: Fix reference cout leak
715d79426ae17b1b23050018fc08e4494c697044 isofs: release buffer head before return
47a9ece914d3facc83bb62972db036baefb7e725 IB/umad: Return EIO in case of when device disassociated
3a5888cb62cbc3d8dc77058f8c2820d04e1c86b0 powerpc/47x: Disable 256k page size
4b22a0cd2744c59af60e5d4b64bb6a69c5aed7a7 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
ad22cedc62cec1b6458af339a24924cc48e84b43 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
74bccd761e4cdbc95b45bbe6e94ebbdc2f3665cb amba: Fix resource leak for drivers without .remove
d9f97c6b19a0eac50487b9154e5fc042edc93e9b tracepoint: Do not fail unregistering a probe due to memory failure
b8c6c1685f8cfe502f71aba7fdfb6976e8766b9c perf tools: Fix DSO filtering when not finding a map for a sampled address
903345729b37f7ed8feb6af8805803edc08cf49e RDMA/rxe: Fix coding error in rxe_recv.c
639c98bbe915e66ee9a36bf3f561e6f44ca9253a mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
aa075f95ff1ff4e648e79e87066838acc1a87f8f powerpc/pseries/dlpar: handle ibm, configure-connector delay status
b6d889a3bb36d73443871873f1fd52898f04b8fe spi: pxa2xx: Fix the controller numbering for Wildcat Point
7ec97c25d87a4f885a20be2b6281d3680b6d8932 perf intel-pt: Fix missing CYC processing in PSB
eebda48333fd6468a29130754dce746081b36cf2 perf test: Fix unaligned access in sample parsing test
1ee18220320b606d23be7b36fc1f2de070a18287 Input: elo - fix an error code in elo_connect()
6d620a0cc792a57a771f388c932f79817dff4873 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
70caeef65c161c9418fd7fbfd0a2c5bc8bd4c6fb misc: eeprom_93xx46: Fix module alias to enable module autoprobe
5633d801f43f9839f9f430f9df3b93de1505085e misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
8584b1717309ef51a76fc3a881fdd82fce171760 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
5e7c517c384161ac7eaa53f53d7f2df69e4928df VMCI: Use set_page_dirty_lock() when unregistering guest memory
1a03678949fc29b49979cc1738c3b118e3422bbb PCI: Align checking of syscall user config accessors
a155b9f6b8c839c4ef978a7db4f1751c9b60ec90 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
38e13b0b516565100dc7053c78dff867529e5c7d i40e: Fix flow for IPv6 next header (extension header)
33a77a0eb877a3779d678c9b8fa94ed746da0537 Take mmap lock in cacheflush syscall
f66975b4a2db49e008aa7874f8694c38a1dc4be8 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
d533d6be5f145d2600643c1b9652156a8c1e2087 ocfs2: fix a use after free on error
0586de1458d6216fccef2eca1e4563fc1bd67bd5 mm/memory.c: fix potential pte_unmap_unlock pte error
cbddcaccc728908f8e17cb47d5c9c7735c47bc3d mm/hugetlb: fix potential double free in hugetlb_register_node() error path
7e6ac8146c749122c3db5f7860e11a4aa2d847f1 arm64: Add missing ISB after invalidating TLB in __primary_switch
4309b7253c770991a9729d9a171c1a8efb8dc2a2 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
5813b8b4f054a12e3d87cc7c64689a36dfc1ac5e scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
3305ea6aa15247b31096e69436063004c88e57db blk-settings: align max_sectors on "logical_block_size" boundary
031aff33666f6348813febc2d727e97d73cca20f ACPI: configfs: add missing check after configfs_register_default_group()
c7f0dfbb90b2a6cfe01abc7737abc7a8e476d494 Input: raydium_ts_i2c - do not send zero length
161e3aa91bfe3d75fa60372a8a84999fbbd71055 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
3bd346fd411064c5999a55b8e87d35b2c5414f56 Input: joydev - prevent potential read overflow in ioctl
33ae50c71c406d55ea51cddc023b197a47c02a73 Input: i8042 - add ASUS Zenbook Flip to noselftest list
168e20e2d3cfe3d6bbf69fbd10be37cee9bc448a USB: serial: option: update interface mapping for ZTE P685M
4c6abfb37564290401ccedd7a4ab1b1dcfa21e07 usb: musb: Fix runtime PM race in musb_queue_resume_work
bd36c9fe17f00be02fcc79e6f27143832c4d908d USB: serial: mos7840: fix error code in mos7840_write()
64e76a4f060f314b354b2076323901c1f3c0caa5 USB: serial: mos7720: fix error code in mos7720_write()
b7c13af9d86d788d45262d965f2a1efcb31b9440 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
ccb4077c97e7f27d713cb7f0d46f7287e93dbf55 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
0335099ea1a68b70674f7ab6fb7b2e42aa78c308 KEYS: trusted: Fix migratable=1 failing
3fda1ae8a4450f2f7dd77e404a8318ef85c922f9 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
1bd528be42d5162fcee52fc97a7719e059f3b880 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
27156f1c9e197cf87dd092a4135acaa2c70b2c7f btrfs: fix extent buffer leak on failure to copy root
af02c6d090b398d4e766ed13bf5491ebfd5d2fe0 seccomp: Add missing return in non-void function
8b933c6cc712b7301bd936a940a0e9044f86dd68 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b50e424da7aae9bd97161a4c6553c5890b156d87 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
c23e3a37d307c2642e55e4032739f8c286c0bf2e x86/reboot: Force all cpus to exit VMX root if VMX is supported
a6d90f4a742fa7ccf6dcaf8b0d1eb8fd66944c4d floppy: reintroduce O_NDELAY fix
118537ceea8cd38d6fbd19010d81597a777ad394 mtd: spi-nor: hisi-sfc: Put child node np on error path
bac030a8eff271b73ae08587d125f60c7cda6eac mm: hugetlb: fix a race between freeing and dissolving the page
8d557145b92705573ce635035cfd1328b49ac394 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
a2c9d27c9a4fcdeba21a891658c2a6e04b207033 libnvdimm/dimm: Avoid race between probe and available_slots_show()
5c160e12d48289ea442da9037e94519b32762ac3 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
8a82c7113af9dd4ecd15753f75c47e1b3c7901dc mmc: sdhci-esdhc-imx: fix kernel panic when remove module
deee79e0da57d62ded7c0b85626b0732d274092f gpio: pcf857x: Fix missing first interrupt
3a25df2c970912bc33ff801a16859cb8bc1003c8 f2fs: fix out-of-repair __setattr_copy()
f0888f5c8d5213e7373e8938dddd6346d38d7e22 sparc32: fix a user-triggerable oops in clear_user()
328f060f72ebc11d446ae711e4ab94ea5c9d1266 gfs2: Don't skip dlm unlock if glock has an lvb
5826c9c546c12a6b3b864378447b74e3d6dbabad dm era: Recover committed writeset after crash
ba6d96f3c3834d5f8d308ce13183c58e7a32bab7 dm era: Verify the data block size hasn't changed
b7abb3c5b64470bd551ec76cc2f21382672455d8 dm era: Fix bitset memory leaks
eebbf67ee92cdbe16c13c6dac5873d1352bef30a dm era: Use correct value size in equality function of writeset tree
952eaca4b22a8894981e41f7db8c79185d7e0ce6 dm era: Reinitialize bitset cache before digesting a new writeset
14912ab4a09f2e08888022cd6f0d8069e118d02b dm era: only resize metadata in preresume
dcc1834ae3f10f073777390422907e038129c831 futex: Fix OWNER_DEAD fixup
274f7c7f3ac6c8deac9d495b643d35dfcec8b62f futex: fix dead code in attach_to_pi_owner()
6510bdbe85226ba461e84c75f808bb32b34d7e01 icmp: introduce helper for nat'd source address in network device context
f95d42674ef1431d328304fb410d370aea9825f6 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
2ffcad9bc2ac2fd01ec8fec92cc5d991aa3a39b5 gtp: use icmp_ndo_send helper
663a182b7cb117043b8e689b92d9895d1c48ddb8 sunvnet: use icmp_ndo_send helper
ccc886b30b6fc06e15d1ff8a92c45df3e2ee84b3 ipv6: icmp6: avoid indirect call for icmpv6_send()
de321eb2f22933e4e397981a33ca38777834ff3a ipv6: silence compilation warning for non-IPV6 builds
7e7c3058901afa74807bffff678e53a216c054c5 net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
152775de988429d0d3d4024712c8111a8b31b546 dm era: Update in-core bitset after committing the metadata

--===============8535853085166940862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ee73987d3f-156997432be5.txt

dc8b9686d993bad8db35b519352d6747d1a526fc vmlinux.lds.h: add DWARF v5 sections
462daf2f80bd9a12ede001a294818dd0d3a0ee07 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
898da562eb8e95b30528357adb6f5a4997c1783c debugfs: be more robust at handling improper input in debugfs_lookup()
a0290906cd9c716e9b129e98f9959fb09465a94e debugfs: do not attempt to create a new file before the filesystem is initalized
cd2d966117e354d3fec75493b7692647ae281bd7 scsi: libsas: docs: Remove notify_ha_event()
5459de013a9f771da19164c9d6db4cc630314870 scsi: qla2xxx: Fix mailbox Ch erroneous error
769ba3e99d30d3716c70bcbd147bc8047ad52076 kdb: Make memory allocations more robust
1e76278d834ff121b0f360ae16c257bf7b35a44d w1: w1_therm: Fix conversion result for negative temperatures
790aad84d6e77b2ef00828d6f7c9586aab981dda PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
89754b29a312c589907e7dbb679f7e9b9fed4e2d PCI: Decline to resize resources if boot config must be preserved
8b5319877bdb66587d6486676acf459cd77a9274 virt: vbox: Do not use wait_event_interruptible when called from kernel context
b0ca37d94dcb9a7e5dcd2cfee1cc6e401473905d bfq: Avoid false bfq queue merging
050970c50040bfc8e6f46048dd659f3f8fabd6d7 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
a945e5b96876a6ada6f3fba521c34d76899c9814 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
80056f147e913e8b82c2c7351a580565aa2e5333 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
7994ed234f80f9c5df1653079e6d22bbcc3ddbdd random: fix the RNDRESEEDCRNG ioctl
e2ff91e63c8e57d7ac843581e169f73ac27be0e2 ALSA: pcm: Call sync_stop at disconnection
9f3b744e343d97ca11471bc1d4aead958ba8526a ALSA: pcm: Assure sync with the pending stop operation at suspend
ab91a1c04c71ff840436ff2483166b8d56999608 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
ccc5d07d24c5dcdeca2e06341a915adc1d423424 drm/i915/gt: One more flush for Baytrail clear residuals
b562e9a522c1b171988c8eb6973cbae96d9ca874 ath10k: Fix error handling in case of CE pipe init failure
f6fb388fd9417a93be2de380ad04824defda8629 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
d38d3a025ea5f0b7df9e48f2f0041068d5ca8ad8 Bluetooth: hci_uart: Fix a race for write_work scheduling
1175e33ecd1daeb387230f34999dfb4563d3d987 Bluetooth: Fix initializing response id after clearing struct
b67a567fd4520c094b42e56a755df4a6f8857c34 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
32baaa02c730c2d97a8adbd77f27c0f9417cc976 arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
23a2696d9ccd494bbce91d4bebdc80aa81cb7928 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
edc849660374ec477c78aaad12ae9d4bd3d09eb7 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
cfbd4c60905085a303d611351162ca2ea483e329 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
039774d4b9f41dfd7c6c126a69eaa59258349db8 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
b04f0ee1164a805551a4e37b82fe0a2e1b463356 ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b0fbac2c3d21de385c99d170a90717f179518424 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
58ff96502a09d1317ed6c0bf32a14a5dd1d20ffa arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
88b3c7e9fcbba40bc823ec253c39a87a24d2f9e2 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
48c7198078a2ed1b88640ff4499cfd0277fbdd14 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
45abe8c3593be1aa07d47ebc71c4d61da462fe3f Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
22b741b2cc74d8da77b6b1257fb580fd53466d08 staging: vchiq: Fix bulk userdata handling
e9600d60aa0e7b630943842ebf159cb23da3b6e7 staging: vchiq: Fix bulk transfers on 64-bit builds
7a39f484981381af808a3c7acec7913b1fdb026a arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
c99874348ca7a96a21b41a76477106b9a9ec0cc0 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
9b13cc32958d56d0be88dc7e279d746c742c5166 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
8d6370c3da9f30896e95dbe560f7cf2586dc89db bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
19116a5a13662bf3aa55b043eda393fad0ce8577 firmware: arm_scmi: Fix call site of scmi_notification_exit
ec4291d23e86d535ee7c29f97f121d3390bee8bd arm64: dts: allwinner: A64: properly connect USB PHY to port 0
cd5cc28379f04ae735215c171b701624cad3a908 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
d84d683672683a5257e382fb75434c5999f461e0 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
29e4d4a9cc91dbb255842eb623867b54a860848b arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
546cee011c79d0c50c92d8f722fb639d6d9fc7d2 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
bec6dd2069400a58770fb48da2a29dcd44932035 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
5add9b2dafb2e829f94bd763717dbd56707ea8ce cpufreq: brcmstb-avs-cpufreq: Free resources in error path
d5441302f9dc39631f0880bc7e6e275094a0b33b cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
d4d16c27f25567f1e80a6e5713184ad61203d097 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
4b2a72c286f10350b311d71a32f6fdfdad4048fd ACPICA: Fix exception code class checks
d80c6e5431e518a5f4ce7d400f2db548375fec5e usb: gadget: u_audio: Free requests only after callback
f46030ad4ef75ae06a25f7817510cbbe76729e6c arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
1819a9c584b155350009cd370b91a7b8b3e5f2b2 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
f185d43a026ebc513731558b48f1816fa9c6a757 soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
3bcf37edcb59fde2acf8c8c19d996d9977b1e1c5 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
bfd3a06bec870d5706ca68d4e885db9e643b9908 Bluetooth: drop HCI device reference before return
39d02d662f248c305ff3b5b7bf052470676227af Bluetooth: Put HCI device if inquiry procedure interrupts
d830866095585eb31fa3e7dd67c8054e045bd985 memory: ti-aemif: Drop child node when jumping out loop
e897b9f8a4a91f6b05e44bbbb7e4876c9dd55aca ARM: dts: Configure missing thermal interrupt for 4430
8025d85fb03f4adc7f5b697bb5ce9b1d8523b3d6 usb: dwc2: Do not update data length if it is 0 on inbound transfers
dd05e23235f6219cb280ceb7a2c676a2f51e8080 usb: dwc2: Abort transaction after errors with unknown reason
e02f8764037ea50b3c8d4bb98f91326dc209a218 usb: dwc2: Make "trimming xfer length" a debug message
e449a602d7e37f4c08e3fdf48442962b49c5490a staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
b717f59f6fb3d2ad9f42b58cbde480ae686a9854 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
d39d51b214a5a94f79a30514958f009759d73d1f arm64: dts: renesas: beacon: Fix EEPROM compatible value
5ec99d4d4d14963339821c026ae34f46854ccd16 can: mcp251xfd: mcp251xfd_probe(): fix errata reference
17d0c91d4db80c1098810d734520204f509e1bea ARM: dts: armada388-helios4: assign pinctrl to LEDs
5d0390b2e50d4cbbacaa5a187a466f02a4f803b8 ARM: dts: armada388-helios4: assign pinctrl to each fan
43cd9d3a2bb6cd053236c51bf5dec32906804456 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
2fee75d7c988cdb3527e4cf11b1accb0d6bebe29 opp: Correct debug message in _opp_add_static_v2()
998a699193639617d07fcd78b75c6ecbccbead37 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
3737a2fdf0732000041c7d25f39a470c09c0dd93 soc: qcom: ocmem: don't return NULL in of_get_ocmem
45c8457f6d89786cc48b5b5b4cc11d9451edcf30 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
b7b7febcfa5036b10bb2384abd7821c9e6fb0207 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
dac64031e3143591bf8fd80b87919243fb1cf1bf iwlwifi: mvm: set enabled in the PPAG command properly
70292aa109eb817bda959f93887878bb77eb86b8 ARM: s3c: fix fiq for clang IAS
c9dfc6bf2430712369ffe773354812fd78c79b51 optee: simplify i2c access
fa4a8c7009c9d7d5da3d2d459ca7353c13b9ab7a staging: wfx: fix possible panic with re-queued frames
dda3d47506ecb6b711d2a8eb039a0818b0276ba7 ARM: at91: use proper asm syntax in pm_suspend
afa7d9a510cd44e5a170805d9168ff06c2a11650 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
b5e5122cb1cb3aaa4ea7f2b21c121a5968dc0dea ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
b77803fe25f2178d8be620f46e0e500625df79a1 ath11k: fix a locking bug in ath11k_mac_op_start()
26bf3c2531552c3582a8450c2026acf4c7815e63 soc: aspeed: snoop: Add clock control logic
8345760d8f422561adba3d0fa712391eabf11626 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
d7afc7d680e51fb11483a5c0a3f2c42e203c60b8 iwlwifi: mvm: store PPAG enabled/disabled flag properly
0196093c219f7670a67929dd2e0eac9bb4930cc3 iwlwifi: mvm: send stored PPAG command instead of local
30da5ed8b29eef762f34d9076b6e09ca4e25d938 iwlwifi: mvm: assign SAR table revision to the command later
f87ad2400b7ee4ce05a86e52ec77d90b1624020e iwlwifi: mvm: don't check if CSA event is running before removing
15ae3a1e1373a49958d272fed621dd71b76ef7cd bpf_lru_list: Read double-checked variable once without lock
a73b77bcb7d57c94d278e4e04b3876726201798a iwlwifi: pnvm: set the PNVM again if it was already loaded
18f7fa4ceb9a071c231691855e9c031f72aa58fe iwlwifi: pnvm: increment the pointer before checking the TLV
bbe60587f427ac06c86f055e5d690acf1207dd14 ath9k: fix data bus crash when setting nf_override via debugfs
1ebc6b6a87c3655dcf8a047c190ee551fbb7659f selftests/bpf: Convert test_xdp_redirect.sh to bash
d4dcbd41484a7363841288509e3df1ddfb2c30f8 ibmvnic: Set to CLOSED state even on error
a0dfa1c491f72983c7be01e1220d49c058715482 bnxt_en: reverse order of TX disable and carrier off
396dcbabcd185b0e9aaea2ef12651491669c1206 bnxt_en: Fix devlink info's stored fw.psid version format.
960074abd3f031c13d7e6503f2ae46c360e96dde xen/netback: fix spurious event detection for common event case
17b48a5f463755e47349e6451bd52c3437b94c5b dpaa2-eth: fix memory leak in XDP_REDIRECT
d1d2ffc78f52560a7f01e2637417a31a9cad2ac8 net: phy: consider that suspend2ram may cut off PHY power
6ead287e71dcce085ccc6e84a6ffd6ba0d96d2f7 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
b8514aa6b3d0541e9fe3311cac30d13a9e748519 net/mlx5e: Change interrupt moderation channel params also when channels are closed
a261e129c74ee09edc552bf6464a8f5125124646 net/mlx5: Fix health error state handling
fda72413c5557dcb569063c1722f524f3748ad05 net/mlx5e: Replace synchronize_rcu with synchronize_net
a7520cbb576985ba1d1c6c7f9a978ff62f7436a6 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
27f6293ccca0450e5d57c51c22a1a5a766776457 net/mlx5: Disable devlink reload for multi port slave device
d8e639e8069b44bd1d2e72998b9898fd6b288eda net/mlx5: Disallow RoCE on multi port slave device
514e7cdd423ea8ad038f147d7782dcdc30f88311 net/mlx5: Disallow RoCE on lag device
aaf018d87ec7f8a2675820544481cf4953255e3b net/mlx5: Disable devlink reload for lag devices
4b48f78dbda21e89c50202a7bb644b6bf5371229 net/mlx5e: CT: manage the lifetime of the ct entry object
2d4748a10ff4afc5eaa21028dc96a106da0ea346 net/mlx5e: Check tunnel offload is required before setting SWP
dd96a52469896736c6bd9817d77eb951c4d7cc14 mac80211: fix potential overflow when multiplying to u32 integers
d5b3015cb38e0ebf3661806db82d514c5eff7db5 libbpf: Ignore non function pointer member in struct_ops
325e88b8568bd42ade84c8cd01d54649c37f6544 bpf: Fix an unitialized value in bpf_iter
623c9347829898b7fb9e52b6d4cc8e5d0234aad7 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
d1f9185c7070495e6c25986871a225168f08a8f9 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
446ac5c4184d9f7201389bef74d7cee5ed551b1c selftests: mptcp: fix ACKRX debug message
e3a4e855f3aa35c846fe5bedceb693be4167cf14 tcp: fix SO_RCVLOWAT related hangs under mem pressure
2e8fc2360a1b48ba7a9d2e683f6e909cf6d7b8d8 net: axienet: Handle deferred probe on clock properly
f38c7f6c01a25a17f86cc66e08228c327f468faf cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
c59d28750446732bec8138089f5c76f84ec2f2a7 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
7a1052738dd8e0a3772e4ed586c194c631e4435e bpf: Clear subreg_def for global function return values
0453875c6ccf8a7df898edf6abe2dd4998bf2002 ibmvnic: add memory barrier to protect long term buffer
279d041fa4b7c772e2f8516a55513593e48cfc0b ibmvnic: skip send_request_unmap for timeout reset
bacc134f899ca74a6fe8615dd4171024ae4c1b59 net: dsa: felix: perform teardown in reverse order of setup
37a0cffa5831c02d76e0f133b1b815391f50929d net: dsa: felix: don't deinitialize unused ports
20f859ef7f5133fd15c83cc266b305f09a724d0e net: phy: mscc: adding LCPLL reset to VSC8514
2a141ec5752e4d89370d85033d66292e4a1241a2 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
f995418bd1ce50c76cd1b5f4a45585bcd1560172 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
f43f9e3b7f5f474e13de0d0bcd73d449a0ce3bf2 net: amd-xgbe: Reset link when the link never comes back
8f792df33bcde227ae8e77b51e21d4ed2666e056 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
7b80219a07fb793307da83a8734a430a0d8a3fbe net: mvneta: Remove per-cpu queue mapping for Armada 3700
e3e4008e0d295a79d4b72a02dbca9714ee45c01e net: enetc: fix destroyed phylink dereference during unbind
6b31237de26f1dd60691c75dce6b0097e81c04ae tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
32ef6caf9b79c11117f27ef8dfc80f51b9e7a968 tty: implement read_iter
38d0c736065ebb901af80da35f51971c7ec413ab fbdev: aty: SPARC64 requires FB_ATY_CT
b6305ccfb9799f13f05f3afc7785f8c0ebc5d196 drm/gma500: Fix error return code in psb_driver_load()
fc88149d6d734e8045583106e00f052dcc982579 gma500: clean up error handling in init
98efae206a657ac98bbb604bc6af76c2deb516d8 drm/fb-helper: Add missed unlocks in setcmap_legacy()
651a6908c0206cf6ca19102d9b4ada7c96197038 drm/panel: mantix: Tweak init sequence
a32ac4cf8a998d8dae7fe3a9b1505777a2186a10 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
2d4d448ffff927fcefe10a6f061fcd1fa44e8fe9 crypto: sun4i-ss - linearize buffers content must be kept
eca930bad658a62c66f015817b26358df0ac46b9 crypto: sun4i-ss - fix kmap usage
026001658a24a3500aca84a410931afa356e82a7 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
2443ad796b828783ed77d9f225d523e144397ac9 hwrng: ingenic - Fix a resource leak in an error handling path
4098ed1aefe0327fb1b73a1650f45049becf2cff media: allegro: Fix use after free on error
17e93734e4dd31f98fb0e1d4dd24121738ba5f92 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
f187f1b754b2318f98ae23548eb7a7653469a727 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
78fff872771d8a1ff5ecaafa56f1bf96d935b137 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
af7b68f47796d8e13f99ce741f0c992ddb9d7906 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
1a80ebcae006e526e35bc00472db9632d7c79963 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
5b92869fb56693c49ece0a3a90ac1b91369c3bb9 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
2305a159b4b506c79b0c444a6e0894a296622a00 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
c5612e0dc2cda19aa784070270714414a6db135f drm/virtio: make sure context is created in gem open
4e53f8941dca85732a05cd7c11d2c9fa3e8bc50b drm/fourcc: fix Amlogic format modifier masks
7015ec7057f0608f9e3713eabff430959421fcce media: ipu3-cio2: Build only for x86
a1cbb799fa6bd3438e4b8521675ffc55cd0a6cad media: i2c: ov5670: Fix PIXEL_RATE minimum value
69b9fdd268279cb476b0f85f8ba1745604b7eca8 media: imx: Unregister csc/scaler only if registered
c74c8da715ed22182dd3cba2fac0868051515cce media: imx: Fix csc/scaler unregister
8febe09e271793f325cff7ae7bb49d5204e46d24 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
adc3551ca8795228a30516d726d7c6e35bec1573 media: camss: missing error code in msm_video_register()
6a055866218ed8348285b63a9e5c8b33ab611f4d media: vsp1: Fix an error handling path in the probe function
bcfbcf12a3ddbb78585bf80add62dbfded0e5109 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
30a35362a5c496c5c9899f4efb166570a30e05b8 media: media/pci: Fix memleak in empress_init
cf6be6875b7a8d0f495682ddbb0e68cba373e1f9 media: tm6000: Fix memleak in tm6000_start_stream
3683b56c02005d9ee69c273451afd0157c66b52f media: aspeed: fix error return code in aspeed_video_setup_video()
13d7dea518f497358f3cf28d3da5f21a10dbb993 ASoC: cs42l56: fix up error handling in probe
8772f103e488eb123ae3273936d2de3383d565df ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
801ed5778ae60764ca31d9bc64c448ae7a9ee2c6 evm: Fix memleak in init_desc
cec31b363daba508c3dca1a2319df48452e15711 crypto: bcm - Rename struct device_private to bcm_device_private
7bb594c8e3dd131d196f4f8d9b328044459c8ade sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
6029c81a1366473e866ac27860eedae73167fe36 drm/sun4i: tcon: fix inverted DCLK polarity
0fe7d7d02740a9657ab6e0d472883d938e5e6a80 media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
3c1e3766c85cda469f90ec080079329397ef4a88 media: imx7: csi: Fix pad link validation
dad23d0ede846bece57fef21401f36741d4e3d24 media: ti-vpe: cal: fix write to unallocated memory
46634ecddcfa4ec294bf02f9e69ee6653261235d MIPS: properly stop .eh_frame generation
a1af01e2ba1c8027f77395b7e6a7ebc202af308c MIPS: Compare __SYNC_loongson3_war against 0
04875bd4918b56abadcb8d490d54e9ca179d3c29 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
f83d2f0e7d0d45411b380aeafb3b5a72273230e3 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
1b61b01a456a23c5cbb5330be30eb59f2f315a90 bsg: free the request before return error code
848946a1ac2bd9e05b7bec9e2375dbbfa5fd1916 macintosh/adb-iop: Use big-endian autopoll mask
9ad1abfd0ccd07a58c2b9d6505c96390e3964218 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
bb38098b04933d2672f585308eeed6e5095117ec drm/amd/display: Fix HDMI deep color output for DCE 6-11.
ddc4281af7981cb9ba87fe7b71f8c44169f48b05 media: software_node: Fix refcounts in software_node_get_next_child()
0cc22aa1e24103cf034521af782afe3fb2a9a834 media: lmedm04: Fix misuse of comma
a38dcc009a6c36ef6c49dba798d6d665af8ccd73 media: vidtv: psi: fix missing crc for PMT
de9fabd120b0c0aec22046021d054a4c25237215 media: atomisp: Fix a buffer overflow in debug code
cb39223f7c05b6f6255a0394773b9175ffdc2bd7 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
22883e25de382067dcfd28430fd75d0a454a1bc5 media: cx25821: Fix a bug when reallocating some dma memory
e7b49bac952761fc04d310b3cf471ec7e6bd7ab6 media: mtk-vcodec: fix argument used when DEBUG is defined
a68d82a6d5b9333db92c3b9a13575b778ca56428 media: pxa_camera: declare variable when DEBUG is defined
81ee9d0b26e23b977ed73940647188002c8c8508 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
252f638ac433ef2a254a18efde4cb0ec49d62913 sched/eas: Don't update misfit status if the task is pinned
a0441376a61e44ad5f93c8a92968d95b51b3f19c f2fs: compress: fix potential deadlock
6c1d5a5af3c3678d24b3d974ee28a9f457678424 ASoC: qcom: lpass-cpu: Remove bit clock state check
976d95d458c6659fb9a8c66b4c712b2f8928b297 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
d30ade60dca504c725e2ee832d9ee3ccacdd946e perf/arm-cmn: Fix PMU instance naming
d69dc05865c11d96beeacfbc902f64d7f8b1a8a1 perf/arm-cmn: Move IRQs when migrating context
8e0ffeac294d3d5bae3976c721c6f60a89a8c475 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
b47fa111cc5c32acd7dc0a320af7a3008370aea0 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
ece596e7156f2dff419587661cbc95c7ea13cfe3 crypto: talitos - Fix ctr(aes) on SEC1
e488b9bca7078999597b8d86d41d716b3e118681 drm/nouveau: bail out of nouveau_channel_new if channel init fails
081950adc5eb26e3ee80e85f65b4ef258725cf8e mm: proc: Invalidate TLB after clearing soft-dirty page state
95879d05ec38f485c7048e4a4142984433f9634d ata: ahci_brcm: Add back regulators management
4ed0b6681aca07ec47be37e6f47b8e3e598574c9 ASoC: cpcap: fix microphone timeslot mask
0284209aab670b5766150d40574573eadedbc067 ASoC: codecs: add missing max_register in regmap config
e7c097424a6ed89468196a431725cf9221478884 mtd: parsers: afs: Fix freeing the part name memory in failure
15c8905fbb06361cb039788b0f4bc311a197c53a f2fs: fix to avoid inconsistent quota data
4403011d24cf1696c1d61fd2d55fdcb7cb4c6fd4 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
3a9a569151f95eb846bd7712e1b5b40e21e30e0f f2fs: fix a wrong condition in __submit_bio
7d39dfe63b3fccf61cde9dd04793489e21dcac72 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
afbccfd2250013006fe7002af782b44bf02dbcc5 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
03c94ea1d5b6bbca988c0b84a5f4aa7b8a476be3 drm/mediatek: Check if fb is null
8dfafcf797e66d76deb748675f8fe8be919a2dec drm/mediatek: Fix aal size config
614302b35b2ede3795e88faf54777e65e9a8c974 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
dbd7049b62970d17e90a9cbd701b3d524f012562 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
79ce22147f49ea81ab2f9970c7ae69553c6399b7 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
f0865f57698c10e1ab4c9fb32998995b2f199608 locking/lockdep: Avoid unmatched unlock
678386050c3ae7c4ed3964038237ad795d813b6a ASoC: qcom: lpass: Fix i2s ctl register bit map
948d42f32cccee5c36b1acaa9aa6f93af44ad39b ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
6cd6805f7b331210d710f3685daef88426e774a9 ASoC: SOF: debug: Fix a potential issue on string buffer termination
81ee520953190f29d91d805d76dfca2f18351a62 btrfs: clarify error returns values in __load_free_space_cache
72f743582d455792f444a876bd5405c71f72dd7a btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
3c6b54004c89515307751fbd68c242bfa108c12a KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
bdc20828c708bb199e529fadc9ba2205e65575f6 s390/zcrypt: return EIO when msg retry limit reached
9d9aabf7e48e58494844d79937ca89e5ef078489 drm/vc4: hdmi: Move hdmi reset to bind
5c04ef7e48c231fea16c00d802298b727fb8b0f1 drm/vc4: hdmi: Fix register offset with longer CEC messages
3142dc6fcfe82d5d3e43b7287821c2ea066def1a drm/vc4: hdmi: Fix up CEC registers
6595fb8bb8ce60657f71b1abb2444e7b6569dd5c drm/vc4: hdmi: Restore cec physical address on reconnect
66386642d0791de3d545a755a6e52e5e2c26c2be drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
b09c80480371bcff5600144bc803cf5737e3b249 drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
051f47144653f606a19584274fbf81cf974cf55b drm/lima: fix reference leak in lima_pm_busy
4860a804d497b03a3a477829b527b54f30a51483 drm/dp_mst: Don't cache EDIDs for physical ports
1e7181efe96fd8fcff5849d00176685e122759ea hwrng: timeriomem - Fix cooldown period calculation
9d7777048fbfdad94b7ba93e8fdf99a6792957d6 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
267309a28d2fd830c737f958ee40456e50bfaae4 io_uring: fix possible deadlock in io_uring_poll
a3ae1add537dbb72bc75159b16ef292126f7f16e nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
f1b9613365e9954f8971d508d0c4ca099e98733c nvmet-tcp: fix potential race of tcp socket closing accept_work
4a8bbc5fd7b0e917abe25ca78eb2866b0b2d41ac nvme-multipath: set nr_zones for zoned namespaces
14aac7e453df95c844cd59cc3f22ffe6c58ba2b5 nvmet: remove extra variable in identify ns
8fe2e36a9a62ca12a0ef90f053f62887b6e6baca nvmet: set status to 0 in case for invalid nsid
ded3f2cd778ac1e17cc49cdf2e1e99a4494c266e ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
3c640f9befdb35e121b1a3f6cec118a87363e9b4 ima: Free IMA measurement buffer on error
c15a702b5cecddf8f7f106fdd37159aa538a8217 ima: Free IMA measurement buffer after kexec syscall
cd60498155a55fdfc1e6594dd1800f762c49e656 ASoC: simple-card-utils: Fix device module clock
756f875f320e6deadc2c9c68dea501069e10603b fs/jfs: fix potential integer overflow on shift of a int
3dc8fece164a14e2854c2bd74914db20e0a541e6 jffs2: fix use after free in jffs2_sum_write_data()
c9f539be9bbdd8dfbd3b366f7fab5a4135f9eb87 ubifs: Fix memleak in ubifs_init_authentication
0d2d85861f553ee1ed4606c17e9d3f2c71cf2002 ubifs: replay: Fix high stack usage, again
c150786ddb36991093a13e46f4cfe4cb6f9c0361 ubifs: Fix error return code in alloc_wbufs()
1b50bc6d2f482dcbed7f81c0110f90dd364b07f9 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
0d7780c6d1b78457dd2dd88ccf632ca68148ccfb smp: Process pending softirqs in flush_smp_call_function_from_idle()
48a7a31819493a1456e31212bf1e4dd8cafc501d drm/amdgpu/display: remove hdcp_srm sysfs on device removal
d36ad9d40cbda98c78550c9f1b159c9b10bdadd4 capabilities: Don't allow writing ambiguous v3 file capabilities
ffddcd83539c204a18076680dde57556d37f3421 HSI: Fix PM usage counter unbalance in ssi_hw_init
dd42261be16c5bac7fa74fb2208aeffabd099652 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
6794a7d434dbbb67026b093a2486fee9b45a6193 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
43dc6ab65b4c37f255d902e16721b9951e1fa8c1 clk: meson: clk-pll: make "ret" a signed integer
c72c7ae71849f6483e2f16b68b360c891d24fafd clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
015fe87d9fe3e9ba12a722b80e041a64cc35e498 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
88183cc7dbc181e3438abdf70ccb30e079ffbd6f regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
f2d87ef852ba19a8e5c39318f0e0c5d2013aa846 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
907f7ed0bd68e1d97df0de846ae6eaf35758ba11 quota: Fix memory leak when handling corrupted quota file
07f6711521dab706ceb26670a94f8a47df3e1faa i2c: iproc: handle only slave interrupts which are enabled
739285cf61167b6e74f91dc1720da8518bcdaecf i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
c90e1217fc8ee778a785eeceb60738fec35796dc i2c: iproc: handle master read request
4ab29f9ebea15469d2d4b74b333b5ce5f75b65fd spi: cadence-quadspi: Abort read if dummy cycles required are too many
e5ae6f7116e635e0e68d2516d0c24e1e7b954ab1 clk: sunxi-ng: h6: Fix CEC clock
fe169c05e8b2cd2a28ef815910b371b409731982 clk: renesas: r8a779a0: Remove non-existent S2 clock
82d60ea18ffee0f3f85ce0bdb1b7912c8fc88f8f clk: renesas: r8a779a0: Fix parent of CBFUSA clock
93d5f47bc51007611301a8fb0fbcdae8b3b634d1 HID: core: detect and skip invalid inputs to snto32()
4e318e4994f963923a8557387ca8ddc5300cb768 RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
b2bc6d8443dee85b424db4f3fbfcbd01f59e4569 dmaengine: fsldma: Fix a resource leak in the remove function
9253462abe0b81b3024e5c375fd7a5e04a7fce09 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
db96f49c0c4c7d8d78b042eb99a7288aa0a3b62d dmaengine: owl-dma: Fix a resource leak in the remove function
b8c8ffe50201c59a4d9335383aee91d0dea344b6 dmaengine: hsu: disable spurious interrupt
5053a2627f106d4844354f3bf07d2d8e6d4f4f7c mfd: bd9571mwv: Use devm_mfd_add_devices()
3123165efd6a95702157cacdd2f4ba2c73ec9256 power: supply: cpcap-charger: Fix missing power_supply_put()
aeb239c94072dcbadfe206ec64f3e80640a8e2ca power: supply: cpcap-battery: Fix missing power_supply_put()
04995ad6807381708b7a3dd155833144bf10d6e3 power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
d70ea522a398f6a66c25677152be2addb665ade8 fdt: Properly handle "no-map" field in the memory region
10f27cfdc45f4995fa1e48263df78b331ef248a6 of/fdt: Make sure no-map does not remove already reserved regions
086d5369ef7bcfbff1f4931b533b1dda0778ac45 RDMA/rtrs: Extend ibtrs_cq_qp_create
e28775ab08576e5293dd8dd2d59e1c4c42cf8af3 RDMA/rtrs-srv: Release lock before call into close_sess
8e35b075eef246db59412cf056306f478b68a7c1 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
dabd3d437383a666470543b25150a1bd118e923d RDMA/rtrs-clt: Set mininum limit when create QP
7aea4e6ec1bf890e6292bbed0fa1313c6f3e230a RDMA/rtrs: Call kobject_put in the failure path
cbec2ad6f5a0f8d56655539eb2eb8be36f90eb37 RDMA/rtrs-srv: Fix missing wr_cqe
aac52607ea7525e197f1564efb451bdaec3b6a96 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
811d4f85646c9ce3813d4deecf9b6e826280b4b9 RDMA/rtrs-srv: Init wr_cnt as 1
164cc1d81e500aa93e5657b93f284686a82515c3 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
b02c550395032893520bde8e882fd57ca354df3b rtc: s5m: select REGMAP_I2C
09031f75d7dd31a74d36e82a7e967279f1f473d9 dmaengine: idxd: set DMA channel to be private
86f5c4854001e2a57f9c07e6736c35f08851fd7f power: supply: fix sbs-charger build, needs REGMAP_I2C
0767038c054a1d142ed8b9b2d4f3362dcd3941ee clocksource/drivers/ixp4xx: Select TIMER_OF when needed
52f6b5359de4a1534f32e705d7dcd60c555a42c9 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
507cf80035e4162509d3fe797f6c1b187b2829f0 spi: imx: Don't print error on -EPROBEDEFER
fbce0ae7af803652eefd065dd704c9b3abd14fd8 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
8b90d089d64400a18d669785a5f8c9fcb49e129e IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
0326d4c760951ed42055f9069bd79486d5362c40 clk: sunxi-ng: h6: Fix clock divider range on some clocks
45ae24b131c28ceb513206ce709d8244409a3e7e platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
b34634981d86272dbc5b9f150be1579cde90ea41 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
05deb3f8dbd932c51f3dd62619fe0c7cc975365f regulator: axp20x: Fix reference cout leak
def0c2416bf501e02c0957e61250858fa8960705 watch_queue: Drop references to /dev/watch_queue
49733eb7dfc95549e359b37325351de0a74217d5 certs: Fix blacklist flag type confusion
8603da3d45d1265dcb73bba34fcf8ba13cca566c regulator: s5m8767: Fix reference count leak
0a55ea79a54ff2b30fe8d5f4018692706b7c8583 spi: atmel: Put allocated master before return
353cec5859fcb6cc0061e6b3d3d8395d8dde1e3c regulator: s5m8767: Drop regulators OF node reference
e318718b462d4c2ddddb455fc389f818d864a91a power: supply: axp20x_usb_power: Init work before enabling IRQs
cf5455d35f79b492ff9721a1a6fea1bf9865837d power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
da30238f3b25dc7cd76bda114411a24e0ba5c7f8 regulator: core: Avoid debugfs: Directory ... already present! error
f314bc2b6c6807d361975872d571cd6fe1665e01 isofs: release buffer head before return
2e0375103791bdb6f49c1ebda2c5aba7a8e9b05d watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
d22e67cf4ab2f519fd3b6c62a60f8aba07a73fe2 auxdisplay: ht16k33: Fix refresh rate handling
7c0dba0b5f2539bcf714fd1f84421e0ca317c83a objtool: Fix error handling for STD/CLD warnings
fa877518f2e0223c92450c63cf866d02616aa97e objtool: Fix retpoline detection in asm code
fe51b02f3113d77a11fc8d013ca8eac41888c5d0 objtool: Fix ".cold" section suffix check for newer versions of GCC
0f28e3b289413948c47f49e2b8da59e2b169c11a scsi: lpfc: Fix ancient double free
d8b9258f52f602ab204879fc1c9966a286ffc53e iommu: Switch gather->end to the inclusive end
8aa7afaf7bc18bde6591fdd1ef696c4e53a99e09 IB/umad: Return EIO in case of when device disassociated
10c98f5eb6834260edafbaa5054135f032e8f60f IB/umad: Return EPOLLERR in case of when device disassociated
342bec7cc4683c5cee36890a9eacf94b79e021c8 KVM: PPC: Make the VMX instruction emulation routines static
3536c09b53dccb14941fbfcc935bea9e40b7361f powerpc/47x: Disable 256k page size
f0e291292828e4b779b94fb919db81167751ba6c powerpc/time: Enable sched clock for irqtime
5d23e3fc1044410702ba67ccea92ae19e8b08f25 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
9dcd85db736a1563b42b3135091962c03446cb43 mmc: sdhci-sprd: Fix some resource leaks in the remove function
65ebdc8e3055045441f56df26ab7bb02d7c74fc6 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
a86cc86b71274cca8bbbc9095dff9e2af816429a mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
8e3d39d3402352c6cf52352b9d4cb56b4095cd46 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
956cf587cbff1e2c6559367b6ae3330f6c342ed0 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
774a6e63c8a8f51427d86d5c93a1f4b1232b27e7 i2c: i2c-qcom-geni: Add shutdown callback for i2c
1be66e78d6812a1191c753e8da401277fc84e1f2 amba: Fix resource leak for drivers without .remove
687e1f11920c1c2440aca86f3c8fbeb6dd1b8a86 iommu: Move iotlb_sync_map out from __iommu_map
69f7c919b0071d08f0c4fd304af97ad5d822e11c iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
a306cdc6a6c7cbfb9f34348f1fb098fba9d7342c IB/mlx5: Return appropriate error code instead of ENOMEM
3020f928125be6e688768ef4659c17bd1cd14ed4 IB/cm: Avoid a loop when device has 255 ports
7bdc8a725489ea22c5aeff13a667a0da1d3056eb tracepoint: Do not fail unregistering a probe due to memory failure
a208b04dd705a02b07039b2653fbc69eb849f8c0 rtc: zynqmp: depend on HAS_IOMEM
bd9a6b7580579fd0022d9ecea8a4e4c698f4e45a perf tools: Fix DSO filtering when not finding a map for a sampled address
8f86de5f95227760e88f18063d07cba2e9cf3da3 perf vendor events arm64: Fix Ampere eMag event typo
96f543e4c46a9b541d1c4d3b0af9a34e85e468c5 RDMA/rxe: Fix coding error in rxe_recv.c
3fd2f2ce43341004661b0562dc9d093dd1aac40a RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
5a7a7a0dd4b9fc1ba2ebcc254d3dfa0b929a6b27 RDMA/rxe: Correct skb on loopback path
2120b8e82575ac2d1d44c292f8eee7c5d8b2c7b0 spi: stm32: properly handle 0 byte transfer
d898b6fb67f9e87fc360ce5b51eb59e2a3a692f1 mfd: altera-sysmgr: Fix physical address storing more
3a34b18a0f08e7d0c7c7e17ebd00dcf2870fa750 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
c4d3363fc0ecdd59143f049d9dc0b70f43ce2710 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
8117680a573d67ce27b95320fb883fd42c80a98c powerpc/8xx: Fix software emulation interrupt
b3043ccf8c1844cd29ab781b30345865e985059d clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
de11fedffac31ab4ccae241ece01bfc1ad9ef050 kunit: tool: fix unit test cleanup handling
e2ca3e072b14ec5e7b4af062a44051acda300ed5 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
26ac4c6aafc2a19c76c92ab05a9bc09f074936ce RDMA/hns: Fixed wrong judgments in the goto branch
b92a541355437e5984458c1736f65eb257746ffc RDMA/siw: Fix calculation of tx_valid_cpus size
29d1f8854703ec869ad3d46e58fb224aef46b87d RDMA/hns: Fix type of sq_signal_bits
92fb66d31b33fd6d4d9d667f3c20184d3c018127 RDMA/hns: Disable RQ inline by default
7cb9b9e840c4921c7bf13f83c801bb040b6e3971 clk: divider: fix initialization with parent_hw
fc249a64e6af06054713659a3e00a4ca45a8735c spi: pxa2xx: Fix the controller numbering for Wildcat Point
5e0f664160366b70db43e2e2e4fea235107daed5 powerpc/uaccess: Avoid might_fault() when user access is enabled
cf211776ac1b13be0476c9b58ee310b23d798ece powerpc/kuap: Restore AMR after replaying soft interrupts
60c45437fe2a80e8f98b4149b373f651f0e04a46 regulator: qcom-rpmh: fix pm8009 ldo7
b183622e4f89a142cee1b339b62d813b10ad1c8b clk: aspeed: Fix APLL calculate formula from ast2600-A2
c54d36fc46e099096bab33c11e80ebedda42da34 selftests/ftrace: Update synthetic event syntax errors
640ce438ef0de75513e48cfcaf9f42287400ee0c perf symbols: Use (long) for iterator for bfd symbols
913205d24b61a8c6ed293196075477fb28d63a70 regulator: bd718x7, bd71828, Fix dvs voltage levels
96096cefab143112611ae0fa8597985dd161e2cd spi: dw: Avoid stack content exposure
6d9859ea465cf51fb24a15e8e049f41f16c2ab1e spi: Skip zero-length transfers in spi_transfer_one_message()
f72085b34629460ae234d36455fc7ae12539e5c3 printk: avoid prb_first_valid_seq() where possible
9afafe574940ca3265aba7ce18287ec6750c7aae perf symbols: Fix return value when loading PE DSO
88b3286db42197d64983242e5a72290f1a9f828a nfsd: register pernet ops last, unregister first
3315a1cfe4909d5c563fbf4053327b4d778ea574 svcrdma: Hold private mutex while invoking rdma_accept()
33909d11880bd32fec36610c1f5e80b3c8b0ddf6 ceph: fix flush_snap logic after putting caps
8ee995b666b9bc23ef9e1f46bc3054ac17c25902 RDMA/hns: Fixes missing error code of CMDQ
00582e43f2b28abb8f7fa117842861049fc0551b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
d802e9b29bc4f8632960d682f2aa887bd32db4e2 RDMA/rtrs-srv: Fix stack-out-of-bounds
7a7698dfccb7e0e0f1c27868c8fdd0b8c3cb4bcc RDMA/rtrs: Only allow addition of path to an already established session
492db77a416c72df86ae650603e77620ddf4545b RDMA/rtrs-srv: fix memory leak by missing kobject free
de8bca60334ad00ca77a4693c4c4dceb69a5883b RDMA/rtrs-srv-sysfs: fix missing put_device
a948507c2d35a527d0a08c607e619280208d072e RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
3119a87f3dd6551f7beac0ddf67941b838638453 Input: sur40 - fix an error code in sur40_probe()
17020a791f9181b38c3916af8a15092a90d94fe8 perf record: Fix continue profiling after draining the buffer
f2d093a91def124f88a97f18ce0f87f3c2bec18e perf intel-pt: Fix missing CYC processing in PSB
c4dae0d9b642dd54f9a627e506a5dcabd6c53bf2 perf intel-pt: Fix premature IPC
e519fd68964255976a2e0a8559e58c7bbbba3ab8 perf intel-pt: Fix IPC with CYC threshold
e3adfe889c416845547bd3903aa2c5788ab54443 perf test: Fix unaligned access in sample parsing test
e99c0ac3af4ead928709176721d75dc6b70d12d6 Input: elo - fix an error code in elo_connect()
c37b4e9b63d458b987b9b80f1c69766538414773 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
431f2f5b6ae092dd5637486ec7daaec687cb88c4 sparc: fix led.c driver when PROC_FS is not enabled
af5508e4adae97f717e7fb64cbc6432f2730aef7 Input: zinitix - fix return type of zinitix_init_touch()
1df43f3e2d2a09732a7ec6a3fd8b88e3f6c44123 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
36fc54bb7b1ef0de3da7d3205a9042ea296a0382 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
8e11d2c5e358336a62dd6dac1aebec4cd94e2f68 phy: rockchip-emmc: emmc_phy_init() always return 0
93759fab354e0574352ab70cbe272381fdb28d18 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
dc317460114bfe35fdf139bdcf984cf1dc3fd783 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
1db8d7073f87f12050838f55472d79ce35baa702 PCI: rcar: Always allocate MSI addresses in 32bit space
e77a75ea56681d29efece2b4602843bf1f7f29cc soundwire: debugfs: use controller id instead of link_id
29fa82d1641d710da87e0acf0bda749855f30715 soundwire: cadence: fix ACK/NAK handling
4c84a9f2591745b0be354ae67ef82d0770b01192 pwm: rockchip: Enable APB clock during register access while probing
b07cb091ca267d9e93c576f083beded01c67f3b4 pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
02776efedd294ab57611131f5f85252c01833102 pwm: rockchip: Eliminate potential race condition when probing
9a901efd33f3da9bb935cca775bae8015b564117 PCI: xilinx-cpm: Fix reference count leak on error path
bb5043e9948d3106d6afbc80deca772ab1b8f85b VMCI: Use set_page_dirty_lock() when unregistering guest memory
e715261c3db9518538e650006cc16180b288fe36 PCI: Align checking of syscall user config accessors
3d66015e12196bd1e7999141e9ef9208fad15407 mei: hbm: call mei_set_devstate() on hbm stop response
414287561f2c5e0c8c08ec2f6abac4ee52904fed drm/msm: Fix MSM_INFO_GET_IOVA with carveout
739eb9e8ef51b2ca218c184eb142b8c19d76b7c8 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
82b117a0be4c598d50628c39e4f495d3b210e48b drm/msm/mdp5: Fix wait-for-commit for cmd panels
a32356cdf1d03c171c491204403b61ad588bd5b6 drm/msm: Fix race of GPU init vs timestamp power management.
ae13bb4639eeff3a2ca785a8891c194c3f631b24 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
549e852b1d7ec8ca305f7b4af2811b546dbfb338 drm/msm/dp: trigger unplug event in msm_dp_display_disable
bab8e1ec9b8244a3e9c8ef4f9d6db92b2700cd9f vfio/iommu_type1: Populate full dirty when detach non-pinned group
df44522d9057c7c0843045c3680d13fe1a75c5e0 vfio/iommu_type1: Fix some sanity checks in detach group
985ad65374d367093a1fc946da82632bab9830e8 vfio-pci/zdev: fix possible segmentation fault issue
018a093ed5ebe8707a01a62b6603fb07098bcea0 ext4: fix potential htree index checksum corruption
ada9df827e77696b69d00ba25a21ee4daf8915c8 phy: USB_LGM_PHY should depend on X86
3fbe9dfe7da338e18a57bf2d2a4036ca828a3cd2 coresight: etm4x: Skip accessing TRCPDCR in save/restore
c03b3991dfcf596c39981dae4db07332523cda2a nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
884947859bd0f484edaa65a46b29628263f068bd nvmem: core: skip child nodes not matching binding
8e7d2f72ef6575ad9a07372b0da1d5a4b24d603a soundwire: bus: use sdw_update_no_pm when initializing a device
0a4dd86784e5e23226bc630e4881851db27025d9 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
d9cdd737201a8caa2551db4c7e8bc3f7c046a43f soundwire: export sdw_write/read_no_pm functions
52e22fc9d463a2b182944697d67b028aa72431df soundwire: bus: fix confusion on device used by pm_runtime
da81f8e6c4628932b363f58b4ee17421990060c7 misc: fastrpc: fix incorrect usage of dma_map_sgtable
0a395fedaf0b8f49cc7c530cc3540280f6cce5e3 remoteproc/mediatek: acknowledge watchdog IRQ after handled
8ed0b59fa0f0104f059345c89d2b91a550863689 regmap: sdw: use _no_pm functions in regmap_read/write
def7c2990b6d591ebc019d5282e084381c69bad9 ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
644788d80dcfe269e8e939c247f35ba5342893f9 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
02c2cde9901d1902c63a9884b9949b4ad91dbb99 device-dax: Fix default return code of range_parse()
1143285b21dd481c97355aa6dc3eebe97c423906 PCI: pci-bridge-emul: Fix array overruns, improve safety
96a4a88e46868d2bb30259053f914b42cec59337 PCI: cadence: Fix DMA range mapping early return error
70fff0ca597934f39746a24a587952fe9c916e5f i40e: Fix flow for IPv6 next header (extension header)
a2948c0cd7935f359d98aaef6b04ef95c65a3502 i40e: Add zero-initialization of AQ command structures
29b83b2e1f7e19260f46eb6c46de87459e9c0dbb i40e: Fix overwriting flow control settings during driver loading
225ae426b4d485fc685564e5cd18329a8996ce72 i40e: Fix addition of RX filters after enabling FW LLDP agent
6ade35e54a6cf7971a25ff076c968d6fc9bfb545 i40e: Fix VFs not created
3a938782e3743a3ba61617109a62f3f9da9f143d Take mmap lock in cacheflush syscall
c80ac66b9a9c751c6fffb1877b275b82a9c81555 nios2: fixed broken sys_clone syscall
3ff3aef6192cd32507716d6aa8706f086e5f3eb4 i40e: Fix add TC filter for IPv6
bd94cfcbf141f4afa74150f22171a85ebf1047de octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
501841093f4895e14067afc8fa9a2a01bc54b6e0 pwm: iqs620a: Fix overflow and optimize calculations
e10016a87471f84d0e898169569c55ed04b9e3e2 vfio/type1: Use follow_pte()
45aa4ab8f04673363c9c739b68003430ab6d32a2 ice: report correct max number of TCs
93336528acf881c2b796eed52b8d139575581037 ice: Account for port VLAN in VF max packet size calculation
6313eee45ae21abe580f6c69890a3eb4ad3cd146 ice: Fix state bits on LLDP mode switch
b9e5287a0ce38e6029b320250b045eed0df86d28 ice: update the number of available RSS queues
89971ea3dac5da16801871c9f43f72017111c696 net: stmmac: fix CBS idleslope and sendslope calculation
a902a0bead953cfa09708ea1595c06ccec4c3c5f net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
17fc8ee3287ab32d9942563382ee9eb7df7240a4 PCI: rockchip: Make 'ep-gpios' DT property optional
de033452368f3c053051223dd3cb78e872b4ee44 vxlan: move debug check after netdev unregister
04f0cb3f1c6f4deb122985ac7acd2d950c2b96d2 wireguard: device: do not generate ICMP for non-IP packets
19610dda19d5477c8c4f4a098a32c2c8f7ad88ae wireguard: kconfig: use arm chacha even with no neon
dcb1571f464e5b997968b287b2e27156700cf22f ocfs2: fix a use after free on error
7a1d24d79abfa3d66c56a61b5880e04bd073ca08 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
f1fec48e033946212f236ad9d2796e00262aed7a mm: memcontrol: fix slub memory accounting
8f881365f96fbd8a68dcf3d7851b4206492ec57c mm/memory.c: fix potential pte_unmap_unlock pte error
73e365e7a062c60cbc0b95236a142665fba92d50 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
857128e83486cfcff13155c2c6aa95fb135842e7 mm/hugetlb: suppress wrong warning info when alloc gigantic page
b72ad577b6c7ee7b77990dc9cf5f312e00881bf7 mm/compaction: fix misbehaviors of fast_find_migrateblock()
34230fc1c159ea7bfb30c5ff52d9810fc05e2373 r8169: fix jumbo packet handling on RTL8168e
3b302d32cd9fb3bddb3e007fdbb0b433cb11ffaf NFSv4: Fixes for nfs4_bitmask_adjust()
e69f84c1aafd2fd3491418a73aa7511eda604246 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
4a9ab4214025ff15118cb0cd15a2603444586bca KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
0979032c61572c3ad4867ee18839c26002382920 arm64: Add missing ISB after invalidating TLB in __primary_switch
977b37754116e6092bc830827ec4ab45d2677218 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
b5d538977061899f570d02d4feaef0c40b0931b8 i2c: exynos5: Preserve high speed master code
fd755c207aa19627594d5d2bd0c332e2d41d8cc3 mm,thp,shmem: make khugepaged obey tmpfs mount flags
9dce6e4320b330a1612e35995b58f10cc3c4a692 mm: fix memory_failure() handling of dax-namespace metadata
8444f1a37a25935e347ebc8815a4746bedaef7ac mm/rmap: fix potential pte_unmap on an not mapped pte
6850a5213a675254c8d8885817bbb895aa115a5e proc: use kvzalloc for our kernel buffer
bf69df1f617a9105a10c8e931fb7c43d2938dfa7 csky: Fix a size determination in gpr_get()
a896864e4e42b670dd39f27c636a9ef42b436e0d scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
0d4fbad303fd9319f11a41fef51767aad1e11392 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
f16b4f05cd1a9a98e77630adc2ea862518693470 block: reopen the device in blkdev_reread_part
1d184f8c416438a87008e96b81b5e8a7b1529f16 ide/falconide: Fix module unload
5405a9ed540947a936096a2cc3ca3c53e1d0a39e scsi: sd: Fix Opal support
9f4812475a017c0a4b06e44fca55203ac249f63b blk-settings: align max_sectors on "logical_block_size" boundary
d2911079a975d3a858af3e22e4ebb5b51c6277dd soundwire: intel: fix possible crash when no device is detected
91c55afe56b56fb41352665a02f70ca82451ecc5 ACPI: property: Fix fwnode string properties matching
e499daebbff43dd8ee1c2258040f301af8869e4b ACPI: configfs: add missing check after configfs_register_default_group()
af9f52a4fac8ceeabe58124232b17a9793f5ad4a cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
79c2d2eb62332e2816d2d03d032362d761c7a6c8 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
817d6478c14a6e4a774ccbdc4eb499dcb93f0b92 HID: wacom: Ignore attempts to overwrite the touch_max value from HID
11fba3ab1835d2bf2f53a029da07447453ccf10a Input: raydium_ts_i2c - do not send zero length
f7626f825e6f44b2f988534934896c3c4cab5df6 Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
6178f0152cf3cc18c76470ee6bfd29c63737b12b Input: joydev - prevent potential read overflow in ioctl
e6afb481cbe3dc6429ca38c3bae7eb8f19681f7d Input: i8042 - add ASUS Zenbook Flip to noselftest list
d656c8e31ae4edab85aa27430f61e05dd43fc7ea media: mceusb: Fix potential out-of-bounds shift
320108d75184804ea9779cbef66efd65bf80bdf2 USB: serial: option: update interface mapping for ZTE P685M
b8d5edea8ee91807ebf658ca447f5449c67e984c usb: musb: Fix runtime PM race in musb_queue_resume_work
b83952bd9026e3cb671edbf178682fa3caaae929 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
1c2c8ec64ba2256edcdabcda6df5ca6fd499c106 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
419488a16c456306bf2d1710d69cae824e5d6cd7 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
73935eb2fc12b94a4c4963f29e3d933aab31c744 USB: serial: pl2303: fix line-speed handling on newer chips
54a4e4d1c058f45c285e4107832fa2c8b220e78f USB: serial: mos7840: fix error code in mos7840_write()
7fbc866fc881ae306f0dc5a2553e04d70e25868d USB: serial: mos7720: fix error code in mos7720_write()
0f8df121b47989fd4449975793ccd3c08e2c1bcf phy: lantiq: rcu-usb2: wait after clock enable
550e25dfb0962beaf17bc1c48697a08c3a53d9f7 ALSA: fireface: fix to parse sync status register of latter protocol
e0c7923a4b20b316e06dba83ce2bffe792fa5fd5 ALSA: hda: Add another CometLake-H PCI ID
992bcd66c54e223b48eb3fd9c9c9dfb28636c731 ALSA: hda/hdmi: Drop bogus check at closing a stream
822115980035e593694d3e6236e7a5769f7de2ca ALSA: hda/realtek: modify EAPD in the ALC886
078270b900082e27a3696227362982f4ef99b48d ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
f797b26cbf84ff0fb672ede65460d7837af0c3e3 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
12c0faa08e0f702420199050db21ad190be52377 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
fcd01cc0122c17bed3d876769984e8dc7e58d365 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
710168adc248e5b9eb1db5ec930d0d87b5e9fc42 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
a99d5018839bc3a6a0ae3f15dc66aae287224b42 Revert "bcache: Kill btree_io_wq"
d535a4d858349cbfe3012462a88b0f780982e961 bcache: Give btree_io_wq correct semantics again
68c4fa8f6e64cddb43e8f2cd07b215de162b9bea bcache: Move journal work to new flush wq
c4672d33b2a04b4cb232fc2736f01c0535c8cb38 Revert "drm/amd/display: Update NV1x SR latency values"
da6f657fa0b64d3ad8d37c94868561c994778979 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
45064ae148ded6c905b944ef84814384c669cf61 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
bf3ebd4da3019609e006be447bd07489909f516c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
c3f7cedf1f219fe82b960026df333b4179abfb11 drm/amdkfd: Fix recursive lock warnings
9263133719b868de00f9563eb73f6d631784104a drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
41e6dfeaca8ce5f53e76ded0dd808e87e326bd34 drm/nouveau/kms: handle mDP connectors
fceba50bbff3af820b9c0cbe23baf2af6a65e950 drm/modes: Switch to 64bit maths to avoid integer overflow
db30b6c9b99d3c6587bc16473ebc37fddab0e0dd drm/sched: Cancel and flush all outstanding jobs before finish.
0e9aa970359f7844aad646c8da4c39a2db30e2f5 drm/panel: kd35t133: allow using non-continuous dsi clock
72d7e4265205aa3af41e6fb720247a8173e31229 drm/rockchip: Require the YTR modifier for AFBC
78b980c9cd79d99ec0a687c69d1c617bf73043df ASoC: siu: Fix build error by a wrong const prefix
393f7ab1df47cd1f851671eed10b674f57287ca4 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
9ebe11d07f66aa5f49d3c6d3297e1438faab4c4e erofs: initialized fields can only be observed after bit is set
664ce412329c1af1748c44fb1005c1c39e2e49a3 tpm_tis: Fix check_locality for correct locality acquisition
efa46af637ee7a12ec949823c54936917a84dcf0 tpm_tis: Clean up locality release
8ab17de27d8ed1fcbc99384110df80c0737648e9 KEYS: trusted: Fix incorrect handling of tpm_get_random()
4f9fb02a9acea615a520fe363e834027d0748667 KEYS: trusted: Fix migratable=1 failing
b26691dd56ea1b21feb7317cb0374eab0a3e96fe KEYS: trusted: Reserve TPM for seal and unseal operations
5836c9bd9f04be4f9df9feeefdcd73d65ef5fb00 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
39695690424ed6f8ff6ad2a711ea12e441cac658 btrfs: do not warn if we can't find the reloc root when looking up backref
01db5a965b8354aecdc9118cc34a858f16a085ac btrfs: add asserts for deleting backref cache nodes
f6885f6f204d03ab9dff31d8c194f289d966fa46 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
a62c4628412f25af72acd82ad09206c32b319658 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
127db8585297be8dcb23f947cd28f5c15cae54f6 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
fe0ec7cb4e1fa8584cb42ffd8af5522cf99730f6 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
c854b46d9f43c35287dcd381db855c433172bc63 btrfs: account for new extents being deleted in total_bytes_pinned
715362ddd256e09fe6fe83b009ca092644c1568a btrfs: fix extent buffer leak on failure to copy root
4d25fa820b310f3d10363659f64cfe7247cecc3a drm/i915/gt: Flush before changing register state
199fba5c1959740548d47c184e43c4f20050b4af drm/i915/gt: Correct surface base address for renderclear
cdb05e6350e66c543e71be3448599ba625d15cb6 crypto: arm64/sha - add missing module aliases
d9bd13d0454175cad5e9097eb6f9c00abb6aa778 crypto: aesni - prevent misaligned buffers on the stack
6a7503de00ff3b125d35393e4d15c2daa1cfd0e2 crypto: michael_mic - fix broken misalignment handling
2a9b66218a72cd845314a6d9494e3b986a15fb31 crypto: sun4i-ss - checking sg length is not sufficient
068dca52b794a50cd6ebade9730369ab0ecacd89 crypto: sun4i-ss - IV register does not work on A10 and A13
5d468dee47f1c678f8b4a9e73377516f9007efdc crypto: sun4i-ss - handle BigEndian for cipher
c411999364d9283a8997c7e40bdf9d088e38608d crypto: sun4i-ss - initialize need_fallback
206d37b4c14d12f9938e0391d1b29ef398c3e727 soc: samsung: exynos-asv: don't defer early on not-supported SoCs
5f029ba8f56d5892564a15427800c1f336e7767d soc: samsung: exynos-asv: handle reading revision register error
afc290216586f811dfef9f58a125ed2bb7d2bffb seccomp: Add missing return in non-void function
a73b2aa118af518fbc717cce41f607cb9d1d8030 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
b120293894c335950a10b72162a4aacd67416b85 misc: rtsx: init of rts522a add OCP power off when no card is present
b3eacc4831e01e6e6754a9c0cd806debc52252fa drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
d0cbdf2e7b70b6151581ff1c462104e1e11c057e pstore: Fix typo in compression option name
98b158f7b42e9b39e50b21ed9cf103e81c1dc06e dts64: mt7622: fix slow sd card access
1e48d0b5c3924499b7a019f6bb86681dc9ff99d9 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
d85b3f99f1ef503483e75cd0320a75124379511e staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
3786ed5a98e59ce6110b6beb9eeba2c7f5f13917 staging: gdm724x: Fix DMA from stack
a02cdfda66f199387f8c3d5178b69571e4feb2a5 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
49ec55604e094c4b47fa16b869b01019baa4af54 floppy: reintroduce O_NDELAY fix
85dbd15fd3b25106e2462789a43724a077a312af media: i2c: max9286: fix access to unallocated memory
fc618fa8545b75dcef1e66a57e27d7beb0c4fbba media: ir_toy: add another IR Droid device
0a6ffd7c1a28abf9717cb5fcfc2d035f4240ed5f media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
d2bfab905e590477a9d47ccae0fcc95800c81bf7 media: marvell-ccic: power up the device on mclk enable
9ecc654ae61ed6b0493d8636e65e394698ce498d media: smipcie: fix interrupt handling and IR timeout
7c6a3a5a1b014604d0506990f191fce2c36f6da3 x86/virt: Eat faults on VMXOFF in reboot flows
38bcf4762011391191b97ced15c9e4ba90bce6b9 x86/reboot: Force all cpus to exit VMX root if VMX is supported
016173af19588ccb0fbd38d504b5f2c5899dabf8 x86/fault: Fix AMD erratum #91 errata fixup for user code
c4446f0a2ddca8e53cd23fcc5a8077d66e62e8f5 x86/entry: Fix instrumentation annotation
9b1a2fd49b4b5b20a21fb35ba92d23e0324661fd powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
251ac88bec605bf8bf799ec7c2ac39691a509364 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
4e3357545a4928c5087dbfa6df79201d1ff74338 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
52d3f108c0b485917e48093c2b99e9b0ee8de585 kprobes: Fix to delay the kprobes jump optimization
11b459152b8da96c69ad61350343a283f648a156 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
562aab542ff80acd4ad008ee3c248cdc2a5c15ae iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
ff747eb7c8926b47b1146057bf2ee3a38171ded2 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
522ca1be387fa73e1071b30588a9ed43525b5d78 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
c9c7ecaeea3d935504bf938d2bf2b1ab9cdc380d arm64 module: set plt* section addresses to 0x0
4e5fcc6fd1dc80d9765aa30e608ad5dc747bf25a arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
db0c0a60d394ba79a5ceabf40cc72fcfe2e666a3 riscv: Disable KSAN_SANITIZE for vDSO
9c2650225db56e8d3bd9259852497761b4e85faa watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
f2874be9c9225a19c68d296113f717a7eb5b61c1 watchdog: mei_wdt: request stop on unregister
7c3ece8637bbc97de629bf1c7a5a1ed4b0c74916 coresight: etm4x: Handle accesses to TRCSTALLCTLR
2aad6acf6f122d2605a326939c99fcb0ca7b3d93 mtd: spi-nor: sfdp: Fix last erase region marking
096edbbf13f0319a21f0c544eb7fbd6379710828 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
8b9fd186ba0fd3492116431994b4d6d1258aa932 mtd: spi-nor: core: Fix erase type discovery for overlaid region
62a5ac2ff435aaef8d7eaa0a1c7394898782d755 mtd: spi-nor: core: Add erase size check for erase command initialization
39aef541f6d78d0ff5e2d9364db9cc26863a0761 mtd: spi-nor: hisi-sfc: Put child node np on error path
ada2a7dc2b99f312fc6908d9a327a42aeede256a fs/affs: release old buffer head on error path
2ca4155da2965cb1963a687818ba26d29d884217 seq_file: document how per-entry resources are managed.
7a491ff173bc64b63002a7a0cda82f607ca22e63 x86: fix seq_file iteration for pat/memtype.c
abc52b07306e3ea3d56a4887ef1d644d81e0d91f mm: memcontrol: fix swap undercounting in cgroup2
f8cb823b6be2d3af68468e0c8d110976b25c3012 mm: memcontrol: fix get_active_memcg return value
d60dcde91e386cd798b110e085a9e058dae02725 hugetlb: fix update_and_free_page contig page struct assumption
859722aee60ed96b610070767fc0dfbd398d9440 hugetlb: fix copy_huge_page_from_user contig page struct assumption
ae08808155b9fcb3d7309cc9965527cbcfac04e4 mm/vmscan: restore zone_reclaim_mode ABI
4a6cdbe22fd149029a2a3e9c67d977d0a529cf18 mm, compaction: make fast_isolate_freepages() stay within zone
b114520e7ecb9fed9a50a4d66ec6c25ce04035da KVM: nSVM: fix running nested guests when npt=0
f44c7b73e962196b4bc87c22f2e821519bd89bba nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
11e9ff9260833a057b26c9c38fb67cd8466599d2 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
d6095d02605352feeb6b504a7a98564b4bc24415 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
39ca5395e4d2f24b13153dd16be1e2efebdf404c mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
ce61a79944f1b38269c149aaa91050390326475a powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
c9282626a5f5be8fc6087afc6b9c8b700c2cb836 powerpc/kexec_file: fix FDT size estimation for kdump kernel
1170a54a7bdbe682fc9ab0630a229eaeb26e6a39 powerpc/32s: Add missing call to kuep_lock on syscall entry
6c3058032abdf3a53020d0bc438aedf476d50c6d spmi: spmi-pmic-arb: Fix hw_irq overflow
186327554286305abf5b129d08d9ef6cd5f02093 mei: fix transfer over dma with extended header
e90e314fa885012c17cf25fd8ddd6e644e562bf8 mei: me: emmitsburg workstation DID
cc88f31a6f601c2e4bebf3acecaaefdb12742ef1 mei: me: add adler lake point S DID
8a1bccc47c4b16e084e76724a070b85c99643d05 mei: me: add adler lake point LP DID
2a7ed396d21ec79278ced5e00f28c916d89a568c gpio: pcf857x: Fix missing first interrupt
8fa25ca95e93498048dd5b49d24dffe27b188884 mfd: gateworks-gsc: Fix interrupt type
6e55048009e98ca1f40e85218f1844c70c102702 printk: fix deadlock when kernel panic
64a592ad9461d066f52f775607f5eafb8a6237f3 exfat: fix shift-out-of-bounds in exfat_fill_super()
5d436ecee8a1285014a785df5e4a8b6388f09d5c zonefs: Fix file size of zones in full condition
b57315da736b767f2542c2f86408b31ef9428159 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
7a1743258315c658cca939db048b3402a2dbea3c thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
c4d7f1a4c396855e5c3ab925fc16c34e23db24ba cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
2965752b8bc8f0d15ea5265866de82d0f7eee834 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
74d82ca33a80539dedf804b0a3760da5b5e724ae cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
77ed6e335597889ebf0ee3f01d8e1b6709f53cbe proc: don't allow async path resolution of /proc/thread-self components
6ca8bc4151b2b7bca3712c4a7d9cbbed40414c32 s390/vtime: fix inline assembly clobber list
fb95e42313ea9a0957d89ad8ff09a5ef6eaa653d virtio/s390: implement virtio-ccw revision 2 correctly
d9c3433ffe7b4a34df0e51d3ccf0053244eba247 um: mm: check more comprehensively for stub changes
78cebc63c1c11ec9daf2ec6e46c1a561c6404dce um: defer killing userspace on page table update failures
4f464fbac305813fa8421029b6d5fcb4f66e7c98 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
fae4d2766accb1ea6c3a39dd8bbbca12dd08fbbe f2fs: fix out-of-repair __setattr_copy()
73c3f813b712b3f650a093e3acb21982ce555aae f2fs: enforce the immutable flag on open files
f15e02607fb66ac541c3e72fdec505c2b8143f3f f2fs: flush data when enabling checkpoint back
bf7dbaeb5fb9fb834ced9e5ce78bba0245d4dfc4 sparc32: fix a user-triggerable oops in clear_user()
5622924eef68c3ab18dc8340608fc3b080e2397a spi: fsl: invert spisel_boot signal on MPC8309
bfd4c3f3c525f03ce9ea847cc03bc67aca8c0f13 spi: spi-synquacer: fix set_cs handling
7811072955c2065a79104998f9f921f27bf5cad6 gfs2: fix glock confusion in function signal_our_withdraw
b6081739e9cf04382866210190da0515c1c859ae gfs2: Don't skip dlm unlock if glock has an lvb
44f7d4b9ffa85cdb5d94636bec9c8963f9b0500f gfs2: Lock imbalance on error path in gfs2_recover_one
774cfdb9fe9fa92ea188d7fa7da7071a5cb00faa gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
c054bc139da86b7208049f93182e64a8b2e7ba4e dm: fix deadlock when swapping to encrypted device
b0dbe7de0ebb20b67ab268c6bd3c64a7ffffd773 dm table: fix iterate_devices based device capability checks
2e289d59695e3322360e7e0bef58cc2de6906e99 dm table: fix DAX iterate_devices based device capability checks
4baa7b8773ef23cb05b4dcb7352a33298aad21c9 dm table: fix zoned iterate_devices based device capability checks
a2914c41e47cd85dc14f52a1f74ac078b6421ddb dm writecache: fix performance degradation in ssd mode
e436f87d04f9ea2b28925716a4d953d9e72c65fb dm writecache: return the exact table values that were set
1b0e390a0b7bf8c6ab1b4377b25f357a0f0a2035 dm writecache: fix writing beyond end of underlying device when shrinking
1c6f115a5ff8ed64a021ea7a928e409899ecc64d dm era: Recover committed writeset after crash
6ba3e1d841f0821024cf5c0af451c9084ce40ed5 dm era: Update in-core bitset after committing the metadata
57bff21534daf7bd3c84dcfb586dbe5e3aef3317 dm era: Verify the data block size hasn't changed
ae802255a40de6b5faa64a97b050f3f5d10f4346 dm era: Fix bitset memory leaks
ec5969b3d9842e80c373d2bb35ddd6d1aee199af dm era: Use correct value size in equality function of writeset tree
6d905402ce2976c992eab06b7109b8a54041bece dm era: Reinitialize bitset cache before digesting a new writeset
d9a063aa30c9fd7b0c8b6a38baeb5983507deb35 dm era: only resize metadata in preresume
ddfee9d82bb39bb006c42b6eb64da3dd90c8fe89 drm/i915: Reject 446-480MHz HDMI clock on GLK
b9d856eeff1da23ae574c780f79e6763e647f610 kgdb: fix to kill breakpoints on initmem after boot
76e8ecd30eb5983ffaaec554a7150c9948d50147 ipv6: silence compilation warning for non-IPV6 builds
d4c4926d54b74fcb9c09f395c05b468ec743a71a net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
744fd35e112772f4307910b7a51b34a22492e4a1 wireguard: selftests: test multiple parallel streams
3417948f989526845071d312d285b803f4308ac4 wireguard: queueing: get rid of per-peer ring buffers
89cf835c8bfff00a109b537ee50d1cc7bdee2963 net: sched: fix police ext initialization
f69875dfd9662453667f0346c23e33a6df088fa9 net: qrtr: Fix memory leak in qrtr_tun_open
156997432be50f8d278763c8454b1beb4cff8515 net_sched: fix RTNL deadlock again caused by request_module()

--===============8535853085166940862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260c738c8754-fd2d0c04b49c.txt

e8536ebc0f5161375cadc2bf77a588624deb0eaf vmlinux.lds.h: add DWARF v5 sections
54a2e77f9756d0b1039933d0e3f6bbba889f061c vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
83f6e8dafda7efbf0490471544c1a39a82ffb595 debugfs: be more robust at handling improper input in debugfs_lookup()
b2b7ea8007fb48f5b194908ce884cd80b4c4bdb0 debugfs: do not attempt to create a new file before the filesystem is initalized
d07c559677b07091912b28a150c383e0e8e6279c driver core: auxiliary bus: Fix calling stage for auxiliary bus init
a1dd1b372d4311f68c0be623a595c7cf9be09a09 scsi: libsas: docs: Remove notify_ha_event()
15c8e058bfd50a1dc123ec7702ba8e7ddfc056a2 scsi: qla2xxx: Fix mailbox Ch erroneous error
a6b7ea93a772482e49a1c92aafaf344abad50803 kdb: Make memory allocations more robust
ce314609871c1a2f2277430c6f70f09daeede0b8 w1: w1_therm: Fix conversion result for negative temperatures
a97dfbd4acea8a2408ab48d36091f903d33d550e PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
c23dd1897bc3ab3de35406d8562ced5a56da588a PCI: Decline to resize resources if boot config must be preserved
85c7380ad121810015f691fddd4c0c4c0a2f6d34 virt: vbox: Do not use wait_event_interruptible when called from kernel context
74de65e4f946a392cc687a871bc910277f68a5b3 bfq: Avoid false bfq queue merging
6ee29f3d4d118ddfcd8c802c762f79eead90b85d ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
8645c9c5c64d7c5c79cdaf8f09b54ac1ec569c46 zsmalloc: account the number of compacted pages correctly
eaa83a79310b710cac5cd92b779e7503b1c75cf3 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
5dca1eb8efc0ff7ac3ccef1157fe182578e6cb8f vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
b1bbfdca697b77c2395ec6689410d8a433b62f6b random: fix the RNDRESEEDCRNG ioctl
240cc6a7d16df673da578650a046a7d4f4da69bb ALSA: pcm: Call sync_stop at disconnection
f0644fd41277dc0511177ade65e53910199e4551 ALSA: pcm: Assure sync with the pending stop operation at suspend
37a68f05e33e031f9bc4da55766af5ed4c17bd8a ALSA: pcm: Don't call sync_stop if it hasn't been stopped
5bde932083c861d5c40cd0cea257c98c40b146f9 drm/i915/gt: One more flush for Baytrail clear residuals
e0d60ed417439d600c6ae2448e69d5ee334509c5 ath10k: Fix error handling in case of CE pipe init failure
5b86bb311be302cd45bbb7faa987bb5123ac29c4 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
bd272da2096f2813c695a2c71516cf9d196ceefb Bluetooth: hci_uart: Fix a race for write_work scheduling
a3d803f021efcf37945997613d83542b9650cdaf Bluetooth: Fix initializing response id after clearing struct
f1d301a518325b2407c24c9b1d48a320f4257dfd arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
5bfceab8e2bde58ad9db2c17bd214d25e55bbd2d arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
88f3289f83a915b0132b4bcfb623f91581d92723 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
8cea1b2988fc2fc7e22d1a5aaf8eb0e3cc8d3497 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
a2eeca8a06efc570fd50576b69457e4f1fa07fa4 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
2088d44b37f48e905bf386bcd2189e164c6b2de5 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
8780670b0864a415e133fdbd34233d3c8415fa1e ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
a900beb3df20a96f83276051dc5dafd777450844 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
e24de5f05c96f02e64de4a1a6b79561e7cd303e0 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
d42b723c9c6ab290f476feb52988a3beed23cc71 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
6f2049b33aae0841e87fdac112c55361cd94e028 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
bb6faa25d7a85d6ebb5f7bdabe99510b99b1f292 Bluetooth: hci_qca: Fix memleak in qca_controller_memdump
ce09be78dd03382e940d249c33dfd7c62ade750d staging: vchiq: Fix bulk userdata handling
ed8efb2fb9de2b89fb0ddda39eb6857f8f8ec638 staging: vchiq: Fix bulk transfers on 64-bit builds
c8c8126ea24a1ec7d2c4d71c1eb54b47defa692f arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
95ef1f537888e58e68c82cb09f4aede64c1fa99f net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
f0a88e74a5b19ca88040e4fe4379a012a9ea43e9 bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
1d4729a22bda72d2f54a6c38b3382151751d5ba1 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
0869dbc93b1733a18fef982c2aa035e68f27a5f2 firmware: arm_scmi: Fix call site of scmi_notification_exit
fa878f18adb7b751a721cf84ece63334c8856531 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
c23666741feb886e6c6f351118b91551e08830be arm64: dts: allwinner: H6: properly connect USB PHY to port 0
0375938bbc2319cde44dd41b054168b915a46325 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
524bb9bd974ec50e16e27ac63ddeb471f4f7f91f arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
24a9164925a421a32add29cb7a1c5f67afd2c4c0 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
ccf1a2110279b90b7cf5ebf1dcf2f33ea32a8581 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
3b19828396c6f9b422efdfe896339154923b5402 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
a2bbec090d59c63aee31788d4483a908ff8588f2 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
d71b29f43f6fd24a7e2ee622e7abf7f4539c4682 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
89e06fd982b5ac9c0b5fcc48aae5d2fa8140d2c0 ACPICA: Fix exception code class checks
f855a729de7c0db837432fadc8e5ad6b5eccc83e usb: gadget: u_audio: Free requests only after callback
1e98ccdcc30652269ffd3b088a12d2c84ae56bea arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
7459d4d096f33f1a1bebdcfddcb0d0f46de95588 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
b9fd5897ff13eeff976404fd9a3687b6b90dedbb soc: ti: pm33xx: Fix some resource leak in the error handling paths of the probe function
cad0e03df9e06f3361acf200ff446e5a43291429 staging: media: atomisp: Fix size_t format specifier in hmm_alloc() debug statemenet
68e6913846a935da6b53aaba8b2f5adeeb4604a6 Bluetooth: drop HCI device reference before return
f81ad779ce8005cdfc026f1d1d084ee6ee36f32f Bluetooth: Put HCI device if inquiry procedure interrupts
8c1298f956b6d7b179eb7efe14f3ae7e625a21a9 memory: ti-aemif: Drop child node when jumping out loop
3ea1a2253d0d025c9215f812459e201d6d5257c2 ARM: dts: Configure missing thermal interrupt for 4430
37b1c10d95ea7e1c146922c2d9b7bf0f77bd0af5 usb: dwc2: Do not update data length if it is 0 on inbound transfers
eb9e5bb51c0a118676dd18ddc556d2d7df4f88f3 usb: dwc2: Abort transaction after errors with unknown reason
4432b4f19e1a78e39264468dd85f6f1e01502859 usb: dwc2: Make "trimming xfer length" a debug message
3c4b5b1660466eb1e209cc482afa2d039969e30b staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
21997f479fc07fd0efd62cc68b7d1f0b28ceac35 x86/MSR: Filter MSR writes through X86_IOC_WRMSR_REGS ioctl too
49386dc114a29230a30d146fb53384f4d337602c arm64: dts: renesas: beacon: Fix EEPROM compatible value
a1316940c134639e3cd9cf72001047f47cfe9abf can: mcp251xfd: mcp251xfd_probe(): fix errata reference
370d7352ca7c09d77bad0bf9b84b68a18b682f42 ARM: dts: armada388-helios4: assign pinctrl to LEDs
56676c642bd4a8e1c03ea796ea40a0d6f28edc3e ARM: dts: armada388-helios4: assign pinctrl to each fan
be6d729f539256a6d9ceaf42c61f5d6ed52cc981 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
52bb7a20862074a342c296cbaba22df43d4903e9 opp: Correct debug message in _opp_add_static_v2()
1f76d0fc9df691a1378ecce747e58d78fedef2c3 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
cb1f9ebe04a1d82e50b035b713c91de42195bd35 soc: qcom: ocmem: don't return NULL in of_get_ocmem
8435ec48c0baa6b0e656ecbeb0acd2662ee696f8 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
5dbc8ed168c3e45a600d5daaa2dad70ee1a31744 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
cdc1e09b4fab442d942043ee53fc70f739d3094f iwlwifi: mvm: set enabled in the PPAG command properly
d09c56dfb51405aba9a54f0ce8959676d5e21b29 ARM: s3c: fix fiq for clang IAS
34fad573b095259e218f1b8dcb41f46ab683d0cf optee: simplify i2c access
4f8401bac007485a06f47ab642acddba5f41d5e2 staging: wfx: fix possible panic with re-queued frames
d853ca4f80fde38a2a3653987276e8974d2b9e01 ARM: at91: use proper asm syntax in pm_suspend
2ce2a0650c8f3c8a06074e5077da6420c9d3a5c0 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
fef4ee561a825cb0dccab99103a0f63058b638eb ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
26166c768d57cee2e59fc886f26ca274fa7cfca9 ath11k: fix a locking bug in ath11k_mac_op_start()
bb9826e18ab99966246cd621edc2a64699dc99d4 soc: aspeed: snoop: Add clock control logic
baa3a6553fef56076fd3b91f263ba40b0099525b iwlwifi: mvm: fix the type we use in the PPAG table validity checks
dfb609f9536507ce726e8ba8ebe9923614e965ca iwlwifi: mvm: store PPAG enabled/disabled flag properly
4188c41eec9a7998d41e50da99a13515f25a7ec4 iwlwifi: mvm: send stored PPAG command instead of local
0ebcbd15dc25c60c1c614d5238d1dc2fc67abe15 iwlwifi: mvm: assign SAR table revision to the command later
34d212e67e8c4be0138671e978c3babd3d1ca605 iwlwifi: mvm: don't check if CSA event is running before removing
dde480f4951b770cf4f4825e98c76598063eae40 bpf_lru_list: Read double-checked variable once without lock
dbcab15d84dcd2cc78a5c642cdeb26cef1e65fba iwlwifi: pnvm: set the PNVM again if it was already loaded
7d682580409ab96db3256592137f04b375237278 iwlwifi: pnvm: increment the pointer before checking the TLV
061c7b0e184a1458e3d3b4f4efcc8b8ce88d11e3 ath9k: fix data bus crash when setting nf_override via debugfs
1cbfe1f211c3098bfcf5a0eb827b5c7a50cd7ed6 selftests/bpf: Convert test_xdp_redirect.sh to bash
84805c8d68c3616b47d87b4aa788e0f3a8710437 ibmvnic: Set to CLOSED state even on error
e1e42096bbaecf754bca805011086339c36a00c6 bnxt_en: reverse order of TX disable and carrier off
43b72a62e8b0862a68212cd232118e9d8eb6ae76 bnxt_en: Fix devlink info's stored fw.psid version format.
de48effa7a3ef985e257d085c81e4b2cca3e1095 xen/netback: fix spurious event detection for common event case
c92d6ceb06faa79c82ba4848c5ed3115728bdd27 dpaa2-eth: fix memory leak in XDP_REDIRECT
2db8af0bc2f3f00eabae333ce4e007091075beeb net: phy: consider that suspend2ram may cut off PHY power
208888065c24a7d9276ee559e9d1894e060ed04a net/mlx5e: Enable XDP for Connect-X IPsec capable devices
1a58eb1eebaf317415879148953d19dc89f4869d net/mlx5e: Don't change interrupt moderation params when DIM is enabled
1402c2866e418e8706aa38408c1e97b6ab0c3b92 net/mlx5e: Change interrupt moderation channel params also when channels are closed
94de3e2dac513304ad11e068b85ab01d41c77a98 net/mlx5: Fix health error state handling
63f6e91cbab1782173e324fb31211ff418107deb net/mlx5e: Replace synchronize_rcu with synchronize_net
e18adf43e986de1fce2dfe7ba5c0c5bad958b864 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
1594cc9cc195e207e7efcc1178957acf44589477 net/mlx5: Disable devlink reload for multi port slave device
1cf59545e32eb015dd25fa97a1393fd66cce3172 net/mlx5: Disallow RoCE on multi port slave device
81bd5e0bd4ccf0555c46380aef77495c37485d23 net/mlx5: Disallow RoCE on lag device
5b6e9cc679da0c83be30e2cce942f272836fb56a net/mlx5: Disable devlink reload for lag devices
8b8b48a0897f02a4f697bd28230fa6d924f1220a net/mlx5e: CT: manage the lifetime of the ct entry object
7d6d6bbe61f97ad4e6bcd79ab5e099cd052aa64b net/mlx5e: Check tunnel offload is required before setting SWP
7369c319bbe6a13d441f905715fb08337dc4b5bd mac80211: fix potential overflow when multiplying to u32 integers
8d3407fb2cdfdfe69844b7d7740013135859c792 libbpf: Ignore non function pointer member in struct_ops
57f407b1eccbff0bed4a7e9852277d60020d1779 bpf: Fix an unitialized value in bpf_iter
949290db8c095dff7607afe80cd93930ffad7b26 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
132412927dec4385c60fa6335add83fd579ca4ce bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
542077c790405460c489f94718c4c964ea0fe225 selftests: mptcp: fix ACKRX debug message
6c67605c85a0d756a04a4570a4fbceef82e85045 tcp: fix SO_RCVLOWAT related hangs under mem pressure
0874c1a2703923aaf411dbadbb3eca279d93ed4a net: axienet: Handle deferred probe on clock properly
cf99a8d4627776e7593913baa371ab49ce7d8775 cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
7a516daf87cc8a8203f64fc1e6f18ffdd03f570f b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
34daddc597ce2b500db8df97e068d783abca1e8c bpf: Clear subreg_def for global function return values
76f3f0ebfd7ffbd12c14e230b7f06e402edda547 ibmvnic: add memory barrier to protect long term buffer
5943e0dfafa1b4bfffb253b8b0fbcc2f773b1f91 ibmvnic: skip send_request_unmap for timeout reset
d325c4d6226a2a947f027812920d9e679d8fb3c0 ibmvnic: serialize access to work queue on remove
e82b2c51c60b7933636bed69ecdbb14515a33415 net: dsa: felix: perform teardown in reverse order of setup
ddc302a1a1acf88e11ec50f16665833041371500 net: dsa: felix: don't deinitialize unused ports
5fc8c1b52dbb4528cfaf8fcdf45e9e9557ae1129 net: phy: mscc: adding LCPLL reset to VSC8514
eb29a42dd96217380ca0124903782c044518d027 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
dc65076bfda4ff9d34f21c3c78ae9851cd8a6a55 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
8ec58f140ad911e3e372db61555198bc74e6b83b net: amd-xgbe: Reset link when the link never comes back
3affde35a8cfdb6d92fbbb8c92ec587876027975 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
10970d7ed926155d57359536cc23c3ddfba0a76b net: mvneta: Remove per-cpu queue mapping for Armada 3700
e73136eb3fb626b9bb7883a34f3d4bf9c9e658cb net: enetc: fix destroyed phylink dereference during unbind
d3690f76d547953060af12a325a58b075f41b5ee Bluetooth: Remove hci_req_le_suspend_config
f57efd53380ad73836184563afcb0a4599301091 arm64: dts: broadcom: bcm4908: use proper NAND binding
db8c45ff32f275fb010df763721f7e01396ffad2 Bluetooth: hci_qca: Wait for SSR completion during suspend
4678d61fe59b3029bbb4d3bccdac605a6fe94fce serial: stm32: fix DMA initialization error handling
faa0753ddfbdf9d43f8e0670274dee209735fdf6 bpf: Declare __bpf_free_used_maps() unconditionally
d839f1148f633ea91bd76e9a0df82a0de0ad0c5d selftests/bpf: Sync RCU before unloading bpf_testmod
57072f66b770dc8485cf98347298a87ef7fd3de9 arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
75a9c6bb70e96088ebc154d902fcf3b459f298b3 arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
75bbd454ebe1ea7b8202265f5863f2212f84a26a tty: convert tty_ldisc_ops 'read()' function to take a kernel pointer
7cccaf9cbaa9dd6c5671f655aff4370e33a4f669 tty: implement read_iter
522a793a2f33eb7dcc8e4070624ec4629be4e73f x86/sgx: Fix the return type of sgx_init()
f7846ed1d78cd30670ed31d7c8a2c2134ca81982 selftests/bpf: Don't exit on failed bpf_testmod unload
f9c469bc74390047a9e6a581c53ccc0a40c46dc2 arm64: dts: mt8183: rename rdma fifo size
20f3795dbbeb8e8698ed7fd6146abbad11ba0a1a arm64: dts: mt8183: refine gamma compatible name
c3ee4b1f4eafc71a37e855158ec19d9a682f3c26 arm64: dts: mt8183: Add missing power-domain for pwm0 node
04d18778c5f5d5e21ff06ba020b2602c8188cfdc net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
cdfb9f883632a1c83eb4b19f1365efea2bce4bba ARM: tegra: ouya: Fix eMMC on specific bootloaders
933653c6fa91f48e6fb673353174df50a98927d2 arm64: dts: mt8183: Fix GCE include path
09a234ee77de2c25335b9c608fda06f27075a4e6 Bluetooth: hci_qca: check for SSR triggered flag while suspend
1998409aae3e83736384f8b8caa961d5edc5919e Bluetooth: hci_qca: Fixed issue during suspend
6a99b6b98ef5d2c4fba6f41a95a53121bc7e6f54 soc: aspeed: socinfo: Add new systems
b16efdd69554a89810fa8673618d48537061ca0b net/mlx5e: E-switch, Fix rate calculation for overflow
ce97e41bb8e4db4e831336785d6bf66953958a70 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
2e837f4519601f3211bec9efa722c45060008c8b net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
3b25dd3a7680afd5af5e4e08e554457fc0be9771 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
695e8757438898f38d19089753216e9e5a46ea08 net: ipa: initialize all resources
8a3df23a96a25922629bcb99749d12c078c7d658 net: phy: mscc: improved serdes calibration applied to VSC8514
5f21c4b8259904e3073ed1e6496431fe8546ff68 net: phy: mscc: coma mode disabled for VSC8514
d476ba50c66e4c2da771a47d9adc9d5a01a60f6a fbdev: aty: SPARC64 requires FB_ATY_CT
6c2683525ad799c2de2ae531da8dc1db4fbbca15 drm/gma500: Fix error return code in psb_driver_load()
1e708a4f53abde93bd84b23e380a93f29c67bcc8 drm: document that user-space should force-probe connectors
fd533eb0f0116fd53e8dabd9a8ba15d7a675ec9d gma500: clean up error handling in init
ae7c6fdda3b49956cad3888a19f408276be845d2 drm/fb-helper: Add missed unlocks in setcmap_legacy()
91274cdc48463c4bce91a953caf77e78e09c4048 drm/panel: s6e63m0: Fix init sequence again
7d45f9b0dcb5297a26264278597fad1ec0a0c09b drm/panel: mantix: Tweak init sequence
be9b70193a3fbc2621893a5d22f0b80917968fce drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
0d9dc1ca4d09d634b2103a8e38800a0b220910c4 drm/panel: s6e63m0: Support max-brightness
5f9d4f1b14240c88bece2fa45cef51c9d756c409 crypto: sun4i-ss - linearize buffers content must be kept
a80a7f634486a2887ce3f7e5f6603552dbf45b48 crypto: sun4i-ss - fix kmap usage
bc554aeee76a883da94b6afd544b86be12ce93c9 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
c2c43df62004b638e5169e66e2dff1c1e1ee068f hwrng: ingenic - Fix a resource leak in an error handling path
0e6d3ff3dd7e818a40f0950546149c98cb22684b media: allegro: Fix use after free on error
8a5e145e7c10a7136a36227e3529d9f55d3b544f ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
7457aaac2168d7ae6c606f24df58adcb46a835cf kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
847edead46258dd72c86b782cc8cc8b54e89b535 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
9f8cfbd096923f363836767c4432ac5b36491ea2 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
4118592526e898356be3d1777d00a9cf3fc44483 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
34af9a707743257fb2ee670ce88262d61288e683 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
041f252d59f7a132c869ef321ec942e67a8d068e MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
bd384a0b9957b42648337252a291c3ed6926af99 MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
7b494a7d489663dbd8f3c7c2219ec6da45e3d606 drm/virtio: make sure context is created in gem open
7b7298d303310e10e0564a8697e36d9bc39be0a4 drm/fourcc: fix Amlogic format modifier masks
5040e4ca45dd15974b0ae5d4bd9d80a72e9d0e15 media: ipu3-cio2: Build only for x86
ab738a7ffe4f3517df7f3a26f42f4beafecdf78e media: i2c: ov5670: Fix PIXEL_RATE minimum value
924eda566bfb43a96d61a5978231964b270bc52f media: imx: Unregister csc/scaler only if registered
6f8d210ccf0a2bd9a192487184603f6dd579d8b7 media: imx: Fix csc/scaler unregister
982927f1f167d528388e8454d6aa1ee2d28fbd08 media: mtk-vcodec: fix error return code in vdec_vp9_decode()
c12f63d56d1658bf72865d658b14bddc8f57ed3f media: camss: Fix signedness bug in video_enum_fmt()
9023399f30f2f3501a31e8abd9a3f3c553073550 media: camss: missing error code in msm_video_register()
6bdeb025678856e0f3c16b00b189ba68d8438402 media: vsp1: Fix an error handling path in the probe function
4bdc8c9c036f1a4d6223c4496ed68ce8740b0504 media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a0be1ea9170745ac6d41b0d143e5b4ea64b20388 media: media/pci: Fix memleak in empress_init
45b9303c9e7d7f57d0d3900c360f73f4c8b1ee9a media: tm6000: Fix memleak in tm6000_start_stream
18ca8b8a55a8511c321a1ec1e3f8991570692f53 media: aspeed: fix error return code in aspeed_video_setup_video()
ba1ffb84cd0df8a4cdb77c968e5224e670a964d6 ASoC: cs42l56: fix up error handling in probe
a7bd9624312dcf0cf63c23f6cdf4d2a939c32a8e ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
6ab7b5724879d71ca61c3f0749f576b81d1c42b7 evm: Fix memleak in init_desc
1b2e125c44f9e0dabff89d0bf91f0b2162a41f1d crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
6bcecc0fc811d2b65f7bd09da318654ee6780828 crypto: bcm - Rename struct device_private to bcm_device_private
f120cd979c575d8ccda444d76793c9cc66c9b875 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
794317f1758d61ad173f5e1e4f4e6a412c6502a2 drm/sun4i: tcon: fix inverted DCLK polarity
1c9d1a811592dc5237eac564f8622326e782feaf media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
70f5979646e33b34e6d9b145d08980e4ea29183c media: imx7: csi: Fix pad link validation
6320fc67cb5e22f1078b9e0333c7cac8d3340749 media: ti-vpe: cal: fix write to unallocated memory
d29c85f710315cbfda776e444df928e2dd66cd6f MIPS: properly stop .eh_frame generation
1ac14d67c312f1bf37e840ae6e51c419e88f400d MIPS: Compare __SYNC_loongson3_war against 0
dfeb3bddf846bee878ffcad6782c862c775e4429 drm/tegra: Fix reference leak when pm_runtime_get_sync() fails
c59bf9a4da7afc3f15397a0582951dcd82e1ae46 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
63e459e9b6cdd6e5e020259a7bfc36b5ebe0006d bsg: free the request before return error code
277bcde495bdf93e139bf75dae986e6be3877eb6 macintosh/adb-iop: Use big-endian autopoll mask
58582fcc20bfffc8e3d5074e5babf50c29f4c65f drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
ad356262bbfd6070af6f32f79196770eae901e81 drm/amd/display: Fix HDMI deep color output for DCE 6-11.
030ff2262643607639c7d9b7384a724e542673f3 media: software_node: Fix refcounts in software_node_get_next_child()
8a75127e3df3cfce2e5005e9aefd87294f011319 media: lmedm04: Fix misuse of comma
89f151af288df1a7958b5fe6d692da8168e9d84a media: vidtv: psi: fix missing crc for PMT
f053b98dd7f00c9fafe87752d6dd6f9be88919bc media: atomisp: Fix a buffer overflow in debug code
6d7725dcbedf7772044a85cdfa9b1e1c3babde35 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
ddbb8dae3701a799debdbcfccda1ac10bf83fed0 media: cx25821: Fix a bug when reallocating some dma memory
869b170bdf820510e477ea82972afc20543e4242 media: mtk-vcodec: fix argument used when DEBUG is defined
b59f357b9f908af4379b8630bee23f29c262f0ec mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
90894b410d51daece98aec3acdf23242e12dbda3 media: pxa_camera: declare variable when DEBUG is defined
6c9ffae257dfb88eab19367007b068157a88fd96 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
a34a756091954eeb91c5fccaf4d8807a32fae835 media: i2c/Kconfig: Select FWNODE for OV772x sensor
effcd20308f8c7848bc515750858fd9376f8a502 ASoC: max98373: Fixes a typo in max98373_feedback_get
d6e532535ba2480447618445d609ae99a3a3add3 sched/eas: Don't update misfit status if the task is pinned
b0e34d03136656b7d8db25e24adc919117a9f857 f2fs: fix null page reference in redirty_blocks
0305dbbe78f74ac66f1f00c4c81a04b667c5acc3 f2fs: compress: fix potential deadlock
adef27cdf05c4b0f3d139b9b0bb97ebd7a882f52 ASoC: qcom: lpass-cpu: Remove bit clock state check
d226358690ab3f5794af71d5c873804be31258e5 ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
ef8ea027f1cebc93e04638ea6cbae588d35f3083 perf/arm-cmn: Fix PMU instance naming
f77e9dd5e2471ad26da1e58509c14e710b998be6 perf/arm-cmn: Move IRQs when migrating context
3681c3a6848c0cd03e224066d23804c57445f4d6 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
5fc27600fffe606ed8bf338ab9d91027e14ce91d crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
3a86a4498c491b9add8351394b55dc1524fad2c6 crypto: talitos - Fix ctr(aes) on SEC1
7f81dad843218f7bd3030bf6abe65352c8fd43d9 drm/nouveau: bail out of nouveau_channel_new if channel init fails
a1550d5fb2dfa17279d17829fb1dc995e0b2fbc6 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
7381fc5dedf2fde790a721df9eaa85719600af38 mm: proc: Invalidate TLB after clearing soft-dirty page state
e8ea6f48da3810b6e1bf689067441d29a0868855 ata: ahci_brcm: Add back regulators management
c21a9553bf5dfbe4fefa12ca906f783fa60a0609 ASoC: cpcap: fix microphone timeslot mask
c127f8be19b3acf9ac4a51d548818c5f397e9c63 ASoC: codecs: add missing max_register in regmap config
4e721e12b9c048e325b6cb0a2767f05506900912 mtd: parsers: afs: Fix freeing the part name memory in failure
b1972ef184b4f79ac9c3a2f259c437c38455b953 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
656a85b94bee24f94becdc6e524ae85b2558a192 f2fs: fix to avoid inconsistent quota data
ca8bef4aa21f4f802a8a387e3875ec296b962893 drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
74a34102cbbea5ebbc83ab2b351591d61abd1424 f2fs: fix a wrong condition in __submit_bio
9d355d134109e6f01d1e6b23a5184fc836d1dd32 ASoC: qcom: Fix typo error in HDMI regmap config callbacks
3a68affcd704b160d368e37d583e070e520b9970 KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
4bc47df10503fc45cb43aa653cba966be9efafc7 drm/mediatek: Check if fb is null
1a5287c04aae7f9c6968f4cfe191a1855e0fb7d9 drm/mediatek: Fix aal size config
2def7c13093462e6988111bcccccfe5cb661d2b9 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
dafd64b0485d954b6030b365145410fa4264487e ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A5E
0be0903a947f6ad78bc11f5ace45516bc5cf32fb ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A32
3657e0475cbd22a70fce6d32cfedb9346c2088e9 ASoC: Intel: sof_sdw: add missing TGL_HDMI quirk for Dell SKU 0A3E
f4ed2bab592efdf651e8fba35ac068ea22a1e0b7 locking/lockdep: Avoid unmatched unlock
659999b4f0102dd7fc2a9d549a1ab5a5e0e5c213 ASoC: qcom: lpass: Fix i2s ctl register bit map
3d48190b1b81909769aac82068a7bbae222c667b ASoC: rt5682: Fix panic in rt5682_jack_detect_handler happening during system shutdown
0837f83a83b15f471d59ca6cfe0343191c3eb9f8 ASoC: SOF: debug: Fix a potential issue on string buffer termination
848be8e8d4784dd6b35d33213685fb9835b6ec51 btrfs: clarify error returns values in __load_free_space_cache
17f15e011518d52f236f3c6ad8491a81753eb57a btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
053758df67f25ae630ba7dde4d1bd6a0a64e2877 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
2756df4331c50b788e81c07bc09983684080b3ca KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
275d55fd01fd5ae9c94f0c673870741cc8551c63 s390/zcrypt: return EIO when msg retry limit reached
4edcecf83402a4b1d08cc23fc0e5585e61c3861c drm/vc4: hdmi: Move hdmi reset to bind
412df376c879e08f66f63ca8f13cfe393c69c881 drm/vc4: hdmi: Fix register offset with longer CEC messages
585be79d5ea74b3f9e5e8461c7753e833c32ffbd drm/vc4: hdmi: Fix up CEC registers
36f9a21d871111118fbb8b2d4e995f677a03b643 drm/vc4: hdmi: Restore cec physical address on reconnect
084d77b3c73d3b551947c35cab6527adfc724874 drm/vc4: hdmi: Compute the CEC clock divider from the clock rate
f6b5c1402c0767b23759c78e0db5d186b0013cfd drm/vc4: hdmi: Update the CEC clock divider on HSM rate change
87d4219688ce7b2667e0dc391e9e3e0dbf9f0361 drm/lima: fix reference leak in lima_pm_busy
cbc2bb4a39fa9ce0a74f83b15211861dcc10eb14 drm/virtio: fix an error code in virtio_gpu_init()
0345cdf1c35772663ed11f3105d1a262f059f69e drm/dp_mst: Don't cache EDIDs for physical ports
f287953be6638af819b8a79216db95e69ffbd3ba hwrng: timeriomem - Fix cooldown period calculation
b60465639b311d05f7a28f5eee3a87c542f4fa8f crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
3d8986682b5f295a87e21e39854960b3375fa5ce io_uring: fix possible deadlock in io_uring_poll
41e92a4ab1ac699924f95c49bece1fc8af11f230 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
8aed16620dcd573481c206faefea5c9f7eee07ce nvmet-tcp: fix potential race of tcp socket closing accept_work
605fccae2effb3870f8a0236b62714b5be5d4585 nvme-multipath: set nr_zones for zoned namespaces
835ad7710522f99e3d1c40c6a64de390960a8d1d nvmet: remove extra variable in identify ns
a90a348c586c9cd19b386274c54d4c69022a7719 nvmet: set status to 0 in case for invalid nsid
364162340bc5c648963216639eba282b5edf3dfa ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
4d6d6cb3c696e65febc9f6337e5aed4133631589 ima: Free IMA measurement buffer on error
57bf17261c766ae4dd01bbaa1e3b3c34e283e688 ima: Free IMA measurement buffer after kexec syscall
e3f997a6fa0a131c5ec76537d6c3b2a38b600838 ASoC: simple-card-utils: Fix device module clock
9eacd199793918e9785463105cee2077d0649a24 fs/jfs: fix potential integer overflow on shift of a int
36ffdcfb1a020f3fb97733790527b02a7bbd3ea3 jffs2: fix use after free in jffs2_sum_write_data()
c5316d0e8fa5fbf9bf37bbf3fbed19e2659b0970 ubifs: Fix memleak in ubifs_init_authentication
97ac8f8ca74d6e72e5887f4c1f7d3cd8ed195312 ubifs: replay: Fix high stack usage, again
facac0476014a2c3d49b5d873f215cfff4680ea0 ubifs: Fix error return code in alloc_wbufs()
32a58e64ea3550f622bc22a31290be1626c2b36d irqchip/imx: IMX_INTMUX should not default to y, unconditionally
e164afa04a8f6850d99013b8445ebabed4802d7d smp: Process pending softirqs in flush_smp_call_function_from_idle()
e9acf2d8e5ae3217b4eb5b6cb3b40ff70af03d8b drm/amdgpu/display: remove hdcp_srm sysfs on device removal
8e3391fbe8863a4233395ad1e87dffe478ccf2f1 Input: da7280 - fix missing error test
d8dc257a1b6212885b33b108575a6d17833083e2 Input: da7280 - protect OF match table with CONFIG_OF
4f6ee77a84f0f76ac22e9dce22d4421249e66845 Input: imx_keypad - add dependency on HAS_IOMEM
2e4a15e3fd8cc6b97bf3e027724de4a155462202 capabilities: Don't allow writing ambiguous v3 file capabilities
9dc9980414edc9b172220e341e404635dd9c5477 HSI: Fix PM usage counter unbalance in ssi_hw_init
a5ac6cf6ae8fe73ffd6ccde4debb30783263f1ce power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
1fd771e8269274c4465912e366f3a499787c0777 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
e7650e119459a4e59cd8d75560999a359c2a4f9a clk: meson: clk-pll: make "ret" a signed integer
fe9902a4fc8f69476d3c94631e30563177b854e4 clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
bc667942f77670d41abbf61ce3fa6677df2c446d selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
07e790b455a80cee24b9ed9a51156ad8dcca032a regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
912fd8ca2c9c0f569b1d5c2c552bf5c2b7e7288f arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
fa5787fb5945fce1988c2b60076f6c7fa6999939 quota: Fix memory leak when handling corrupted quota file
1939aa00b8ca75370756bf5118bcdb6fd4e4aaa5 i2c: iproc: handle only slave interrupts which are enabled
a72eef137c68bc372d0798b619c2b0d717c5b92a i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
5c8db25dc3288db427163bb297191c539d4a0524 i2c: iproc: handle master read request
29160c0029719d329c5ffe5019ee3040f725acde spi: cadence-quadspi: Abort read if dummy cycles required are too many
b2a5e1b7f32f8f7a30fd5ec63929543a078cd96d clk: sunxi-ng: h6: Fix CEC clock
bbbfa184b94f8a3916998ceee51be4cabf0ac695 clk: renesas: r8a779a0: Remove non-existent S2 clock
2d7c7a47413b3e8feeece063bf7c8ff53ace6efc clk: renesas: r8a779a0: Fix parent of CBFUSA clock
61a274bfbab2286f4f8c40179bb4964a25d57ca9 HID: core: detect and skip invalid inputs to snto32()
88f7225ce3c4474032e0fccff285f4f5feb185ee RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
ce2d94768b0c6c4681fc4228c9e713612488df29 dmaengine: fsldma: Fix a resource leak in the remove function
4c87d47981ffefcb07d85d4d3b285e4d87d41ded dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
2b8300ecf05626ff4fbcce7bdb12e0dfab56c0c3 dmaengine: owl-dma: Fix a resource leak in the remove function
824553b6d47096eb5d08449131a7644e132fc71e rtc: rx6110: fix build against modular I2C
7169a6761dc0b268ab78f02a314f550a093d4a70 dmaengine: qcom: Always inline gpi_update_reg
98c85d3db4e73ebbb56d6225fa95712132fd474f dmaengine: ti: k3-udma: Set rflow count for BCDMA split channels
6f595ac4563e2e39d88814d7d1cb3c9bddfcf418 dmaengine: hsu: disable spurious interrupt
b804d80fcd691ee3311219eb361c1beef91d696b mfd: bd9571mwv: Use devm_mfd_add_devices()
285e0adaad2abb9314f27ac744eeabe6fea1d578 power: supply: cpcap-charger: Fix missing power_supply_put()
842f98ef017871b88c9fc39287cde8ec6050c713 power: supply: cpcap-battery: Fix missing power_supply_put()
3d063f8f9bac09042932edc3187cea767d1811df scsi: ufs: Fix a possible NULL pointer issue
e0b9a899240e28ab136bf9d10e684be2ce6e822a power: supply: cpcap-charger: Fix power_supply_put on null battery pointer
44eadcec724333fff07da97e54b350f0ccc0ea3d fdt: Properly handle "no-map" field in the memory region
d51737f3a7ad9b767a18c6f4d5d857208d483a16 of/fdt: Make sure no-map does not remove already reserved regions
29d0276f33bbd04d2580e5e9a4426dc9b575f89e RDMA/rtrs: Extend ibtrs_cq_qp_create
405a4564d69d9aa3e29157e93b9f3c5fd17c16cc RDMA/rtrs-srv: Release lock before call into close_sess
00ac0bda88263bf8bae4b5a4d679cb180a4cbce3 RDMA/rtrs-srv: Use sysfs_remove_file_self for disconnect
ad08eecad8ce43fd8904ca5489693a7b632a2260 RDMA/rtrs-clt: Set mininum limit when create QP
0a392f42139b81c0ba511e39afb13386b481cb47 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
d748f20fefa1835cb5f605c730d0aae8271685d6 RDMA/rtrs: Call kobject_put in the failure path
7c58c9da15787cdf1f25ccaa83c5d093ec8f601a RDMA/rtrs-srv: Fix missing wr_cqe
978d69d6c7e58286e1f5f09ac00deeda1c24f2e5 RDMA/rtrs-clt: Refactor the failure cases in alloc_clt
37a48432c57503edd40d3226a0ccbcb88c440e39 RDMA/rtrs-srv: Init wr_cnt as 1
6c21a7ba3cf8287cec07bd2166743e77f218eab6 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
5255d0b9aed6336df5ca46c1b0b8e7c803fce294 power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
0a42e55b8adac5eb93e2d0f5333a2a7c55639aa8 rtc: s5m: select REGMAP_I2C
19d72c76d05bb04d77f0ed57225fa1d3f821d975 dmaengine: idxd: set DMA channel to be private
d7038c3c58dd87bd45ccb5464fbc0dd604f97793 power: supply: fix sbs-charger build, needs REGMAP_I2C
6d95f25ac553dc8eac06e98b6c41cc7870194d1d clocksource/drivers/ixp4xx: Select TIMER_OF when needed
40d34edbc996af1fa41c48cce781d5b24cf618c9 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
a6e891aacc81c4ce7bb8f576023d45f9b5894ce2 module: harden ELF info handling
8a1ca4576a0a9e83dca7783d4527de87b7942139 spi: imx: Don't print error on -EPROBEDEFER
3bce4d4cdcb9ff718e028a01f00ef6473e991ec5 RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
ac01d05d3136fcadc9eb200ccc91e3d7664c2df2 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
2a9381dbcb43d82075ad486bfc78c5dacf558d8a clk: sunxi-ng: h6: Fix clock divider range on some clocks
f58bb77ec5c7c22d5c726aa1f0c3580b63471b06 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
703c05c8488d74691d82d085d813a8e7989410be platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
2f6cd1817c438064dd5bff05e8192e704c6c1794 regulator: axp20x: Fix reference cout leak
6c43183cc49113961154e4aca8a6a8ddf44c5df8 watch_queue: Drop references to /dev/watch_queue
6cf0b57b2fb414a46acde78a7d37a55cc60acd77 certs: Fix blacklist flag type confusion
54d9603d6dc8b90dd9f15a4253bb264d653ad811 regulator: s5m8767: Fix reference count leak
8daffffa60f4043c0a04838514a085a2a3609131 spi: atmel: Put allocated master before return
c69632c424d7aeb2e050fa9cb32d3a7614f37d77 regulator: s5m8767: Drop regulators OF node reference
45dc4ebcb16da8f18c42f72679ec0ec21aee78ec scsi: libsas: Remove notifier indirection
9a133d270a898204573a5f9f41ef0451b43ff5f7 scsi: libsas: Introduce a _gfp() variant of event notifiers
0d608f2b338b2b8d90d2315076efcab0f635b81f scsi: mvsas: Pass gfp_t flags to libsas event notifiers
eb2099d53a93d4234e06db81f37719ac2a891a37 scsi: isci: Pass gfp_t flags in isci_port_link_down()
a99cd356d2c9a31cb5ef111ee6d950f9b5c83f47 scsi: isci: Pass gfp_t flags in isci_port_link_up()
039e4dd273944bdf9799cc2b5e066ed2ee3a053e scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
f8eecaf65417d8280e8172f3ff7d7e89f330999e power: supply: axp20x_usb_power: Init work before enabling IRQs
1fdfb748926803f75c46ec5193d7e5d150b48430 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
d93f95e6f7234415909e5c4a173fefcbba29427c regulator: core: Avoid debugfs: Directory ... already present! error
e8230ec896f968ac2722593fe3fc0d407c7cdbf2 isofs: release buffer head before return
c0e8a16764444d12be12c3433374d85f383d1f96 watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
4d994f76fd6300561270eb79dea498cf8d5eceee auxdisplay: ht16k33: Fix refresh rate handling
bec6beea57f0a1965a349f3895e423bf17902e77 auxdisplay: Fix duplicate CHARLCD config symbol
d5b94f0d92bcee7ab54bd31e553784f4ed26f320 objtool: Fix error handling for STD/CLD warnings
a13c881cda6d0d94d7446c71eabfa8b570a65223 objtool: Fix retpoline detection in asm code
02a73c9d70a25ad85b615c76646a6104b2d5801e objtool: Fix ".cold" section suffix check for newer versions of GCC
a35b53e26b304272fa9d901db500be73794a3203 scsi: lpfc: Fix ancient double free
2d0b767eb319a60eaf77f0c0687fc68d19feb0ad iommu: Switch gather->end to the inclusive end
bef8d8b0b9ed008b99a3fc7e064c1ac38b2ee9c6 tools/testing/scatterlist: Fix overflow of max segment size
e003e8da8a21228afa697a38a72de85dbf59f8d4 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
75b4125fc808f0ad980215bcbb684425e4907819 IB/umad: Return EIO in case of when device disassociated
087e29a93a394b5627f11b44b38267ce9cfc853e IB/umad: Return EPOLLERR in case of when device disassociated
d750a1a833e334c9e4b33cf35fc578ff1d091fc7 KVM: PPC: Make the VMX instruction emulation routines static
7e14be644701e454beaf9457bdb925c5661a87e4 powerpc/kvm: Force selection of CONFIG_PPC_FPU
fc56e487fe400bc36930b85db64a45183beaaeff powerpc/47x: Disable 256k page size
11641c25ef34aaac6ef66c37b2f180fc92c491d8 powerpc/sstep: Check instruction validity against ISA version before emulation
3ff8c1b96d6c9682abad9bd1dd6f572f6334d56c powerpc/sstep: Fix incorrect return from analyze_instr()
10d0c747f9af8633b7aaba4dbf439b7b46162a48 powerpc/time: Enable sched clock for irqtime
48b95ad3fe4661260cdd3ebba1b19e7a83e32375 powerpc: Fix build error in paravirt.h
429b42dbba4636a0a8d3a45fee148767bdfd017b mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
32234d8c49ad3c24f4c080991d94543a9ff08c12 mmc: sdhci-sprd: Fix some resource leaks in the remove function
c64bd311d5a588d4bf6f1008621b9351712172f0 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
1822d85bf8b1ada9baaa6f882944c5b9ebb73223 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
a7942d57a37faf04c2da0a46094b34f17d2d9539 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
80c1b73b18aef267a7b86a33e382a3610e31af14 i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
9ef33cebd8a6211b36c20a03e041f0b31c06c9df i2c: i2c-qcom-geni: Add shutdown callback for i2c
2cb7d78be77e76750a2c391f59702e9bcefe56f8 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
7fdfb262201fb93ec973714c7106e2f01c6809c5 amba: Fix resource leak for drivers without .remove
4c7bdd2e3105b2061f4f0c28f39023dde9b2eeb8 iommu: Move iotlb_sync_map out from __iommu_map
a8ce412bba98c02a614f82e796ab693a8c34c1e2 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
fb0cb04cf32b2be17db247e2ea86977a5da37d11 IB/mlx5: Return appropriate error code instead of ENOMEM
88007726c799a0b2b5d698ef8a4f6a2df6140a00 IB/cm: Avoid a loop when device has 255 ports
0b9e7511ad48da5c641d1ab56a773713c481cc5c tracepoint: Do not fail unregistering a probe due to memory failure
9aeca57119fd8c9fb4823f0969e6487b3d2bab51 rtc: zynqmp: depend on HAS_IOMEM
3daff9cafa77d811351928b005bf06861b3912a4 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
b0f645574e5b13a0cf7978664ae225e631bf78ef platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
8f3d8797e42dfa5bed408b7a3c424179f29d2193 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
0f9573c6da6d6d67b00f8b36be47770765e02652 perf tools: Fix DSO filtering when not finding a map for a sampled address
2851e7333ff54ce1bba42be25f1903bb0913152e perf vendor events arm64: Fix Ampere eMag event typo
054bf135ff25a4a8aee843574f0caa062252e7b9 RDMA/rxe: Fix coding error in rxe_recv.c
58fc4881d622ca5aca305302e12d85e14b008c97 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
7d7a0fb0e8063e8ece6c60a39b9ec63ad20a5ab6 RDMA/rxe: Correct skb on loopback path
536e00819824df69f790166947404bc44a185357 spi: stm32: properly handle 0 byte transfer
41c5155ff4b5205e056810baba47c9c0acb8bb8d mfd: altera-sysmgr: Fix physical address storing more
437c626b5675be5cfaaf116408c5e23940024cec mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
50ebe4bf5bc8f43e2b1520bb5f263a80754376a9 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
bf87e5dcefd75fc6974bb64e681696cb99b49a59 powerpc/8xx: Fix software emulation interrupt
cfb7eb2bfe6cdab81550fe4a3cb6ea005a55c92c powerpc/sstep: Fix load-store and update emulation
2bd86e3a7893ce1968ed44752f2f2424ef576a9e powerpc/sstep: Fix darn emulation
8d6209f4e474e0fb0107faa5b3ccb0d9fc69e3a1 clk: qcom: gfm-mux: fix clk mask
eee04084fa7c13ac6285d0b3efd8aafd5559abfb clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
207c961fdccf362e108ab0d940fd818a508bf43e clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
325945dd7ec9248a1d6dd0e995cce73ae46de8fb kunit: tool: fix unit test cleanup handling
fca491ddf78753c58713e60f5675f1d5087c92e8 kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
b61cdd967214dbcec7fc5927041dcc2e0197eec2 RDMA/hns: Allocate one more recv SGE for HIP08
d6e42521c5a06c0d29cac2108b34435bae6ebec8 RDMA/hns: Bugfix for checking whether the srq is full when post wr
396e964a10aeebe3393dc07962b2a91dd924f3eb RDMA/hns: Force srq_limit to 0 when creating SRQ
eeb236114ec54eaf4eae9b7eea056935a165d004 RDMA/hns: Fixed wrong judgments in the goto branch
79fc0162bc28484084757e270821cdde9e60c06e RDMA/hns: Remove the reserved WQE of SRQ
e3a81283bd846abb6e3960cd92a99cd7e11f865e RDMA/siw: Fix calculation of tx_valid_cpus size
f5974231480a8c145954ab1e100f5144d77a69fc RDMA/hns: Avoid filling sgid index when modifying QP to RTR
998740a5cda1aba71b19d826334b41facfe74986 RDMA/hns: Fix type of sq_signal_bits
26e9fb183999e75b905ca6a4e236777e9967ac41 RDMA/hns: Add mapped page count checking for MTR
d6a011198076d780705bf3b12b7107599b8190a3 RDMA/hns: Disable RQ inline by default
4f05fe46fac03799e736f8d136314c941f4ff00d clk: divider: fix initialization with parent_hw
1694669a2ea921dec5025a31bcce135fad0580aa spi: pxa2xx: Fix the controller numbering for Wildcat Point
67e387a61cc9d262a15479b44f8e4ad0461b4ccf powerpc/uaccess: Avoid might_fault() when user access is enabled
fe6d893d4d962a1373eab1b661e22a2f37d922e5 powerpc/kuap: Restore AMR after replaying soft interrupts
2cbe59fe1ee4d47b08237c67396801eaf0d72c8c regulator: qcom-rpmh: fix pm8009 ldo7
33b8fd95e293c4fc562fedd7144480b3260f2ff1 clk: aspeed: Fix APLL calculate formula from ast2600-A2
30c5c7401f47602be7c7d001cd2068ab45abb7ef selftests/ftrace: Update synthetic event syntax errors
599a0c7163be94bf0d9d99c499653f5338c47380 perf symbols: Use (long) for iterator for bfd symbols
661114a8005a841efc32c1e8ac53e1611614197b regulator: bd718x7, bd71828, Fix dvs voltage levels
8c72fec38e21553d0da68471fe025a9010a8dd3a spi: dw: Avoid stack content exposure
2c2f6596543b2962118939fe75765c5c779676f6 spi: Skip zero-length transfers in spi_transfer_one_message()
06ff8b5e2598853cd048f26f73775aa0a33bac8a printk: avoid prb_first_valid_seq() where possible
eb4f5c1a9c6f4e431a5fa3ad260776fefedf4bc5 perf symbols: Fix return value when loading PE DSO
ce632c3c7474cb6427c0b15d5d1eb8d77a2454b5 nfsd: register pernet ops last, unregister first
5931790324685c9def9d49a4f7d3dc7d5c329062 svcrdma: Hold private mutex while invoking rdma_accept()
8a2d0157ea912c2aecb1459fc234d6785f05ece9 ceph: fix flush_snap logic after putting caps
8dc8e924b607387bf8fbc74c20e17d9d14776f25 RDMA/hns: Fixes missing error code of CMDQ
35de29e059b750f57f2479721381f6dbe3b44eaf RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
a0fb9049c259a3fb169b1701f443a7ef3fff499e RDMA/rtrs-srv: Fix stack-out-of-bounds
6a37ac484bfac60b07af78ea04e82afd4ec9bbfb RDMA/rtrs: Only allow addition of path to an already established session
b7899b40390966bc5ad88745d4dab7596d51314e RDMA/rtrs-srv: fix memory leak by missing kobject free
e25e2396c44a8c268e222494157b8d35254b581f RDMA/rtrs-srv-sysfs: fix missing put_device
1c9f75838d72b47173a33fc6ecccf499121127a1 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
4d0c57259254ce054f1e759af9663a685bff915b Input: sur40 - fix an error code in sur40_probe()
3f04e069eb915275c001445767a73b74b22aa00c perf record: Fix continue profiling after draining the buffer
82da5ff80957eb2b7c00d0d7b8456112cfef5742 perf unwind: Set userdata for all __report_module() paths
46def30b8857a1426cf5ae873068bbd8e20af134 perf intel-pt: Fix missing CYC processing in PSB
1968fb0b2dbfbc3f6ca5efd60330ed2fefab06de perf intel-pt: Fix premature IPC
eedbe656bffc556a1efc0a120e6ee8bbd7853395 perf intel-pt: Fix IPC with CYC threshold
1531b7ab0048939dfe1671cbd072ae4b46814c41 perf test: Fix unaligned access in sample parsing test
cba396a7919b2621c90e78bccebc6b622418e856 Input: elo - fix an error code in elo_connect()
3758ba41701eb9f0db93cee2bf4811279a7d7463 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
642a71cc816e7e2062b14a8e1a9d21b0d1e81e96 sparc: fix led.c driver when PROC_FS is not enabled
553ee7f3b318ada34e6bb9c274204dd0b08d0f78 Input: zinitix - fix return type of zinitix_init_touch()
c1ae6c9feb5698794c0ff67d9995a0fd18737f3f Input: st1232 - add IDLE state as ready condition
a339ea11f92b726902bcb871dc7f1a2c33968054 ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
dbb6c1dadff5b8bb3bd45ffabef19109088a19c2 Input: st1232 - fix NORMAL vs. IDLE state handling
64de6e4875ef13157ce02f504181cbe89b5753ed misc: eeprom_93xx46: Fix module alias to enable module autoprobe
19a2872751d0b949393c606384b35b3e98340f3a phy: rockchip-emmc: emmc_phy_init() always return 0
b6dbd0b6fda88243918cbf1c6e69a9d49507b757 phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
fc29a65c86595e061ad6c50619b731549de71e20 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
4b47fb8512e289e37711721c7c5b3ce3c533e1b7 PCI: rcar: Always allocate MSI addresses in 32bit space
9f22a7189fc865800fc5e6fa3bda957ae3c7d162 soundwire: debugfs: use controller id instead of link_id
e9f2df718cb300f68b63f3725e352c7ae178b694 soundwire: cadence: fix ACK/NAK handling
de635f74da22afc222fe1dcd1d36c77c07c1ff12 pwm: rockchip: Enable APB clock during register access while probing
2a5c73a0e7b3b8482f6b867bf17a59cd8b08411a pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
7d91f6d1727c9442da12e9e64a98312b56164bc3 pwm: rockchip: Eliminate potential race condition when probing
c7df4cf9f88c08c9f65ca89d73c54fd3ff57b5a1 PCI: xilinx-cpm: Fix reference count leak on error path
c4073d4610744e0a1a539907bcc1bfbbe262d36e VMCI: Use set_page_dirty_lock() when unregistering guest memory
aa0f9b4a901df55e01eeeaa787771d702de8e724 PCI: Align checking of syscall user config accessors
be177303cdc34017d2162ac543c0e9b7cf799c74 mei: hbm: call mei_set_devstate() on hbm stop response
01db60655c22b9eb4b48cfa3c227cb4668ae9cf1 drm/msm: Fix MSM_INFO_GET_IOVA with carveout
e8a109fc525512d53717340247c477bd9cd051c4 drm/msm: Add proper checks for GPU LLCC support
a9bc1a929c1a96c1cb9b747a98efd03cff2586c4 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
2cc916da96afdc2948a0dd54942d4afa9083dd85 drm/msm/mdp5: Fix wait-for-commit for cmd panels
6b3974861c4da63752a30fb2f052ebef644e52d2 drm/msm: Fix race of GPU init vs timestamp power management.
a3fffa6dcd7282c12ac0b24fc18829e315b3df39 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
a60be7a790bfef55d2c9c55a3613f00ee98d96b3 drm/msm/kms: Make a lock_class_key for each crtc mutex
d83c3dd6f26fcf04575113c7cab24c8128d4152b drm/msm/dp: trigger unplug event in msm_dp_display_disable
ca594a16c623a114230ad20586d08778a68a66c4 vfio/iommu_type1: Populate full dirty when detach non-pinned group
cf0abe662a5a4a94125f30444a04f8992146a780 vfio/iommu_type1: Fix some sanity checks in detach group
5afd3f71444a3aef0cae7d113d1cc51fa0c9eacf vfio-pci/zdev: fix possible segmentation fault issue
f7e02c9ba306d78778089c402bb4ab0b749064d0 ext4: fix potential htree index checksum corruption
0544fb7299bac17ce5cdcf8c7a4a044372bfddf5 phy: USB_LGM_PHY should depend on X86
6431cc227edbd316c59496a00ffe75d60307dc6c coresight: etm4x: Skip accessing TRCPDCR in save/restore
343b721298c40d27d3152b912912ad1bd3496237 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
983432b722612c5cf6c8e5fbd208d0ac249dc08f nvmem: core: skip child nodes not matching binding
e6f67c56067d608e1de70c57c51a274b16defa2d drm/msm: Fix legacy relocs path
b6aa40e8871466255a85a60df31768b8a3f13ece soundwire: bus: use sdw_update_no_pm when initializing a device
828e8bf5e75db73479f34265416aa61e0b83a9bf soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
2ea5511ae605b0696a30a489a75323de33292a25 soundwire: export sdw_write/read_no_pm functions
11c8f8f952b947b9dacc24c1f0bddf977afc6325 soundwire: bus: fix confusion on device used by pm_runtime
06f498378122e41e6584d827a65d9a25147fd168 drm/msm/dp: Add a missing semi-colon
9217ca8d26b02c0df244dea5ec30f40ce2dca60b misc: fastrpc: fix incorrect usage of dma_map_sgtable
f4c27b3929adb247d33fe8a6e4ae827ca37036d5 remoteproc/mediatek: acknowledge watchdog IRQ after handled
e13e72881d1154aadff774a05a95f72ca779a509 mhi: Fix double dma free
7eae852cb2da405a8b847b5779d39043a8bf98e9 regmap: sdw: use _no_pm functions in regmap_read/write
c62a1aeb3cbab1e47041dc1ed045645e4f32354a ext: EXT4_KUNIT_TESTS should depend on EXT4_FS instead of selecting it
f20d03ea2f8eeb55407dac0fefb3b223a1bdac16 mailbox: sprd: correct definition of SPRD_OUTBOX_FIFO_FULL
4178bf7790d8efe76051d09961810efb4030fe6b device-dax: Fix default return code of range_parse()
0f0a39592b732adf4f9aa584cf966006ba04399e PCI: pci-bridge-emul: Fix array overruns, improve safety
1ec91581caed482da54e1c07d8142db736db0441 PCI: cadence: Fix DMA range mapping early return error
d193021e9c58e0db20ece6f3e6e319e4d106ba12 i40e: Fix flow for IPv6 next header (extension header)
4ffd413451a0df64baccc9cc15edb6a04a4dc80b i40e: Add zero-initialization of AQ command structures
c6deb4dc0c1dc4bfebb3d19977a34da44470071a i40e: Fix overwriting flow control settings during driver loading
f94dd9791944d0175bba2a569711d74c9725ca57 i40e: Fix addition of RX filters after enabling FW LLDP agent
0a7543ea1b6984f1e145e6485e40cca236ef11af i40e: Fix VFs not created
35e9e54240b5d768ccbc9023e2ef17a2247b23b2 Take mmap lock in cacheflush syscall
eba075467385ed468b4e7b47f514c30e0bd478db nios2: fixed broken sys_clone syscall
99b27325ab36a334f2bc71339ec9d598a28972d0 i40e: Fix add TC filter for IPv6
b1ac3e93b64ade119e0c61181f25d9552eaed88d i40e: Fix endianness conversions
529393c35105c541b9224fe23630d0350866bbdf octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
734b7876bd7daac821d79b35c62448e7cdf08d92 pwm: iqs620a: Fix overflow and optimize calculations
d31b1b8ee598594c8d10e58869d763b7c8c8d475 ice: report correct max number of TCs
8ebd31dc69f0f88d42c317e2751887c5a9d600ef ice: Account for port VLAN in VF max packet size calculation
658908a2b073d0f28771e31190d5a69a01cff1cf ice: Fix state bits on LLDP mode switch
6121b647d520fc5846818d150b9eb4acf80c7808 ice: update the number of available RSS queues
77fbebd4efe68c58c45cab2382936cb5a214b1fe dpaa_eth: fix the access method for the dpaa_napi_portal
94d51d5e2612bd5b7e75b329fd4ffaf193b73252 net: stmmac: fix CBS idleslope and sendslope calculation
454e0a452310f71e4024d2a2226bd7a9a5b7b083 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
65a355305a0db20c03e59d20894e9cf98a2a5674 PCI: rockchip: Make 'ep-gpios' DT property optional
d1e0438e1514f22606b1c2558abcf3b61b2392ef vxlan: move debug check after netdev unregister
e21654259e4094dd9df533507c27026ef7b7003c wireguard: device: do not generate ICMP for non-IP packets
e11ad755d798534a269f6f0c4698c2eba125d982 wireguard: kconfig: use arm chacha even with no neon
372b820c90379fb78e699aef1e911dcaf561b0f7 ocfs2: fix a use after free on error
7515a6757b79f2409c0e20b9a78eed710b801fbd mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
95850f74ba67c83cbbc745bed563cfed53add3ec mm: memcontrol: fix slub memory accounting
e5ba58423ab1fe314a50185835f5ab24e188a6d8 mm/memory.c: fix potential pte_unmap_unlock pte error
0bb5ce67eb1233d6e4e0c117ad95d46a6656f8e2 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
ac8ed3e1f4351584e922113d713717205722048b mm/hugetlb: suppress wrong warning info when alloc gigantic page
025d53f73316a1f94100e4121aee68c48b9bbc24 mm/compaction: fix misbehaviors of fast_find_migrateblock()
d76bb5c5ec43338a305734ad9c739b5356a7f309 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
69896a367a4bb4a92b88b91451fda04e9b897cb5 r8169: fix jumbo packet handling on RTL8168e
21b231bdb7c9e34f049ba8ff26f255b777c822d1 NFSv4: Fixes for nfs4_bitmask_adjust()
cb2e34bd5b9b13cce51f07a7f8ab9ab56481e346 KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
aa2429cb5f1813f72c017ea0f2b5afb1dd8ab3ef KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
41c4cf7092c0bd01b6b5b743f250e5e023e4dae6 cifs: Fix inconsistent IS_ERR and PTR_ERR
272dc8fdab745d268f4af13cb8d6533bdfb5ece0 arm64: Add missing ISB after invalidating TLB in __primary_switch
37d4e89033b2d0e2d83e8d1aed18a0f611dcf1c6 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
7833b3d79c3c0f4039c9a5b27ababb82ace60a75 i2c: exynos5: Preserve high speed master code
ddd8ab9a1afd39d58733ae15daa53766eba7ae14 mm,thp,shmem: make khugepaged obey tmpfs mount flags
1668ba1360217acb8e3d81024a5426c3e358b8de mm: fix memory_failure() handling of dax-namespace metadata
e6445d92148ce21527fbd7b47b8c03f0fc345f7b mm/rmap: fix potential pte_unmap on an not mapped pte
56a52ecdd636b3e19d8676b1c921b783e4c789ca proc: use kvzalloc for our kernel buffer
48a9c56c7bedd11bb4c7b10a5af2999d2919cefc csky: Fix a size determination in gpr_get()
24ce8a82631a59a901e1ed62e420518ff2f29114 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
3ccf602e464f94f0fb934fb29e7bc7e854c4ab7b scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
04d6294b1181bd4502f2fb063d8071c779c6a7a6 block: reopen the device in blkdev_reread_part
5f6ac83ac798c55ce66f6705292ccd8469587337 block: fix logging on capacity change
74b4ccccf3de3587cac9cd595597d080b1c0e06a ide/falconide: Fix module unload
ad8f09a4c8c8a941306b18213b222a876bf51fa7 scsi: sd: Fix Opal support
1035fa900a43a85a261e86ce3a79cbb36066e4a5 blk-settings: align max_sectors on "logical_block_size" boundary
5d713735d4112db7d11c0729c0ccf8f6c04620e7 soundwire: intel: fix possible crash when no device is detected
2060341e25e1dc2aac29d64797e3790cdef21b75 ACPI: property: Fix fwnode string properties matching
54718ae40724a4ac507f338148ce3a069ffb5c49 ACPI: configfs: add missing check after configfs_register_default_group()
c79caaa620456e9d7ee729ca160e363546e05856 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
85357dc84673b1668cbe3f6eed6d24739d0d6491 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
2c07a3afc0bcc33bb046d1d67accadd901b084dc HID: wacom: Ignore attempts to overwrite the touch_max value from HID
f0bb632f01dde2e91f705552b343df753149b38c Input: raydium_ts_i2c - do not send zero length
d52d2db5f4b0b69c511f258f833428289a66e37e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
1739012440c0b1dd1c7c13f31394da08a126c709 Input: joydev - prevent potential read overflow in ioctl
58ded8aef3f038d84aae653d2f37f2a42f91d156 Input: i8042 - add ASUS Zenbook Flip to noselftest list
2a666639b0dd2dbe133552139c17b88e824958db media: mceusb: Fix potential out-of-bounds shift
9bca908ba8e0764498ba2a3ceed45e1f42a67836 USB: serial: option: update interface mapping for ZTE P685M
468060e9d0ab49fbc661ad000dbcd6777c3e8877 usb: musb: Fix runtime PM race in musb_queue_resume_work
0108ec04a73ccd0ed61957f7d48cb1aff99259ab usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
09cdfa54fc6818db6266a2fc30f6ef8f9a99360c usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
46f39b6af9f513f7ab743cc495d135aaa321fc03 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
d10716ee9938e9535fa57654c04f50987d77b7a6 USB: serial: pl2303: fix line-speed handling on newer chips
5d6293a4de77310a81e46e58d11ca28b9e9e807d USB: serial: mos7840: fix error code in mos7840_write()
cfd57e8ae507418a49e2974b3ec9b521953777de USB: serial: mos7720: fix error code in mos7720_write()
b23454a2031e00efb7b9c61156928f82412b7f41 phy: lantiq: rcu-usb2: wait after clock enable
dd00fe459fa261d805f94503c4158d43537541cc ALSA: usb-audio: Correct document for snd_usb_endpoint_free_all()
a50bb5e3d5ffb8ccfbab60414eb7053845556d3d ALSA: usb-audio: Handle invalid running state at releasing EP
96a3d3890f8efb221895029d14660e2c1cd97ef2 ALSA: usb-audio: More strict state change in EP
dfaca8472bb6c1e003581062856b62d94f28335d ALSA: usb-audio: Don't avoid stopping the stream at disconnection
b0da05d63e9944211b9e6555a6d7795f20c68210 ALSA: usb-audio: Add implicit fb quirk for BOSS GP-10
f80c5f002244b7704281b8f7034cfed01fcd9560 ALSA: fireface: fix to parse sync status register of latter protocol
24c7886524289f2bb0fa64ae6e5b6c7f64f58048 ALSA: hda: Add another CometLake-H PCI ID
4b15d78ea2ac412e50a961d7b4d51f3a568400fd ALSA: hda/hdmi: Drop bogus check at closing a stream
bcdf3ba5fdde525d112954614740c05a5f27b6ef ALSA: hda/realtek: modify EAPD in the ALC886
a47c9bc1b05fcdd50017d60035c17c29f1f35856 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
89b83c79f4fdf041fc7454e3eededc04e2ddc256 MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
6d05fe9a4dd1acff1869bd9caabd04d76259a236 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
2fe1336fd4bd8058d69cf5882b1b898b37eabcf6 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
786864d8e5bbd220c8f9b25aa60ac9d218e916e7 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
4b983ebf45eecc28e9bbdbad982251b2afd0472f MIPS: compressed: fix build with enabled UBSAN
f278481b4bc7b91a2a64e7850b12a03b38a77f53 Revert "bcache: Kill btree_io_wq"
dca078e90cfa8385ddd5c7413a368bc6373a8b64 bcache: Give btree_io_wq correct semantics again
001f3f933195f7d350ee1e7268ebb4477e0e4f65 bcache: Move journal work to new flush wq
9086c6498c42f9fbe3b038f599c822be3a9c43b6 Revert "drm/amd/display: Update NV1x SR latency values"
f024b7339e1e9efa0b85fa62ca0e2ed3bf8d2831 drm/amd/display: Add FPU wrappers to dcn21_validate_bandwidth()
2e391607b5337e24d4d025c8ef4752ca186817d6 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
c23166d00149ed9ae590c778b8c407bcaaa6a004 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
70354681f30dbb56e7c8d3b998c097266f28dd48 Revert "drm/amd/display: reuse current context instead of recreating one"
eb530fecb99c07fd10386404271afa5e814e80e6 drm/amdkfd: Fix recursive lock warnings
ccb44697adf04a6e5ad7844f1513a1cfcc9c0249 drm/amdgpu: fix CGTS_TCC_DISABLE register offset on gfx10.3
b6da870e56cd9eba641378da4fe593f7fff70277 drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
c238758615702ac2ae58e767fba1432e1fc1c1d9 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
66fea0d91ea213e41b57899a37f874e3111d6143 drm/ttm: Fix a memory leak
55b79387c2cd456ad03081bb6928ccc277e14f34 drm/nouveau/kms: handle mDP connectors
883123e056b6a240ffc8b7bcaaed8dd488fadc08 drm/modes: Switch to 64bit maths to avoid integer overflow
8af567ad3372eee089f2502b67dba64b542943b1 drm/sched: Cancel and flush all outstanding jobs before finish.
64ab481c1d6e12b8292851835273735958cfcea4 drm/panel: kd35t133: allow using non-continuous dsi clock
0882a3955a52edd105888f1fc2d28f64aecbf19a drm/rockchip: Require the YTR modifier for AFBC
e7ed5ea7c6444025b39e07c15e4d2402036c9705 ASoC: siu: Fix build error by a wrong const prefix
ff75ef75567ec46bf22146b01cb0a1c462945119 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
f536ae0de0c2312ef089c372b8a258a0cf0ffd63 erofs: initialized fields can only be observed after bit is set
3606a007572e8225db8389b43c86f7b19a62f58b tpm_tis: Fix check_locality for correct locality acquisition
f3afead1b79ee1ca836254e8c249f0d932db0f3d tpm_tis: Clean up locality release
8bb7e8e4992c2e49006802b726e01c8534fb80f4 KEYS: trusted: Fix incorrect handling of tpm_get_random()
2724ac2aaefe7b8653a575cd46e659f8e31fa6b1 KEYS: trusted: Fix migratable=1 failing
af01ad81d162ceb79854c383064379967dfb446e KEYS: trusted: Reserve TPM for seal and unseal operations
187a6bb9fe1240a7f0e3bea5902a7ba96580fcae btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
b64cc8b30cd023451bfc4399edcb30d035bc2993 btrfs: do not warn if we can't find the reloc root when looking up backref
4ee8dce3426baddace4aadbf01223f50d89443ed btrfs: add asserts for deleting backref cache nodes
9e0351cdf2f779ac1209f33e03f862d8bf5d78f0 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
afbed9a16dc714ba747bd6b27f20e5bac0de2acc btrfs: fix reloc root leak with 0 ref reloc roots on recovery
59b947b107a4be4b69f45bcc0b1ffa5a2e8bab05 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
388cc33564216a70ccd4ba58c27081e63e696729 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
8eef40f0a90f3041c472a999179ce05709533092 btrfs: account for new extents being deleted in total_bytes_pinned
4919ddcee2772d4deb9a57bfdf4ba6ae15f21c3f btrfs: fix extent buffer leak on failure to copy root
1e65fc63bba0d2817bff14cc6326f65c8c5958c0 drm/i915/gt: Flush before changing register state
3b8e385198599bafb6097b6aefd5dc1c71d9dae7 drm/i915/gt: Correct surface base address for renderclear
d9aae6e161a8e8665b4a9711e9e64f7f5634a0ac crypto: arm64/sha - add missing module aliases
168aa039ffaed6c29cad164c28d3e6d2f8900e05 crypto: aesni - prevent misaligned buffers on the stack
c41735b1ab3d06584bbfcfa80cd0add4386a6b49 crypto: michael_mic - fix broken misalignment handling
bdf330b5475c939d903f8aae1fd21654b3acf027 crypto: sun4i-ss - checking sg length is not sufficient
86e6447d948cc51d73d2e223d3a80110373384bf crypto: sun4i-ss - IV register does not work on A10 and A13
140df81b81599ef4bce4daba715da4a1cb10596d crypto: sun4i-ss - handle BigEndian for cipher
0e086801bd36e0cf2c85c8e0deb6c8fc0fbf67f0 crypto: sun4i-ss - initialize need_fallback
29d6512edb112f79f0cf6c9dda3247d10641926b soc: samsung: exynos-asv: don't defer early on not-supported SoCs
c8e2c999a2a9e50219418450e77ea796de04eba5 soc: samsung: exynos-asv: handle reading revision register error
3e29e8fb7fd6efe392eb3bf4ee5179fd2701324f seccomp: Add missing return in non-void function
b7bff7e0396d32b27838b31803061fb5ed96c59b arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
d9dca0f87a7060b8d3a3981fe224c26d4a285cf8 misc: rtsx: init of rts522a add OCP power off when no card is present
62403d5d784a9d72c21dcfce9005947dd851d53f drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
9faff013baf31f3817fb4748e746b7ab67ba82e1 pstore: Fix typo in compression option name
879c25d51a4f2d1c9709dc7fed36a12065229caf dts64: mt7622: fix slow sd card access
85328b62f9c41938c7fe0991f5de56efb7897dd2 arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
b9e0cc0c5d071822758e97014e4c50c1c4eb6ab4 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
dfb22e7555dec8557643f5c7da678b711ce73583 staging: gdm724x: Fix DMA from stack
ec4cf6da036ca4436170ff798fd7bd11b6e71543 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
8d2296be1369cbada4941241e170b7fc13fb6c43 floppy: reintroduce O_NDELAY fix
00b2d08c3dd1a6a6c2ce37f1fbf183e83059d7d1 media: i2c: max9286: fix access to unallocated memory
332f0ca9783890bec6c29ac6a0ebefb613230c7f media: v4l: ioctl: Fix memory leak in video_usercopy
d3c45f662cffbcc1d383b868f6b1b84310dd4c57 media: ir_toy: add another IR Droid device
c582677bf681e34e4057f6be61013a34040f3f5e media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
2f0470a1418c712ce2a8d845c6e43512fe5a5d33 media: marvell-ccic: power up the device on mclk enable
d53ee14017d9d0287ad0934070d3312ffee4267b media: smipcie: fix interrupt handling and IR timeout
34e9898b073ce91aa5ef00aa8b46ecb579b0f335 x86/virt: Eat faults on VMXOFF in reboot flows
342ff65f8ead027d31d9e7a4eb75bdd3d5a41e7a x86/reboot: Force all cpus to exit VMX root if VMX is supported
54c0ca2741f385efae3f807e34126d313011b304 x86/fault: Fix AMD erratum #91 errata fixup for user code
a0158d8397b89efad62c6e18b56332acf67776f5 x86/entry: Fix instrumentation annotation
c454a111946d6f9c59cf729367119fe605da1c31 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
07f586a435813e0cac0d6221ca30789e8418d449 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
8f72b00bdce98453d390148067cd0dd9471620a7 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8da91e5e78229871b4470feae1b17f164bb4728 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
481592bb52d4c82175ee086c772363e770a71971 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
a9ce3c752491eb25fc1f7105221e9d1fe7bcb2ea entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
50aecf551b163c9105038dec4ac93d6696dd1f3d kprobes: Fix to delay the kprobes jump optimization
ffd07f62e99766028adde13adc3ddba52004183b arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
f4597f9751bc504ee8d17b5e2d1455536a53b6a8 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
cf379aad77a53d6c9eb8ac1973f35fd346357e54 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
8e864ae088fde36969fd2b99bddba65763d92f84 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
10fcb4e1fe2dad560a652d26b763d9d9671159ea arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
fc89f3d8cc34990310962d0159c5dfbb617548a7 arm64 module: set plt* section addresses to 0x0
32ef68e855902577e3edbd8696c1d5ccb3792ca0 arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
8575924ef3aa35436c45008281a1561b03cf322f riscv: Disable KSAN_SANITIZE for vDSO
0463d80e74293db9e1da52240bc61957a1595e0d watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
aadcd3b035f8bfe8f91ef5f2c55e463c27c3706a watchdog: mei_wdt: request stop on unregister
1107bc2efe6c2e10938a8102fb4c8104273b8fa8 coresight: etm4x: Handle accesses to TRCSTALLCTLR
b2c903d073b3cfc511dab1db75e8686e4218e451 mtd: spi-nor: sfdp: Fix last erase region marking
f6af5ba14a592b9eb5121be9eaceaa8451342325 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
9ebb1ce09abd37a7e214ae6d1e8f51e705d1179a mtd: spi-nor: core: Fix erase type discovery for overlaid region
ae16cc58fffe90d41ba59cabf9be97004e2d0992 mtd: spi-nor: core: Add erase size check for erase command initialization
0c3911c9c2f989550924dfe720f1912ccbc84888 mtd: spi-nor: hisi-sfc: Put child node np on error path
b5a7c62d10b5bc576e5a21b603e0574ea85bf87c fs/affs: release old buffer head on error path
06675d1ebc933b602b1639d326878f337b64d9ca seq_file: document how per-entry resources are managed.
3005aa4e5a3014dc6b9a9ea3238fedda4df9b2a7 x86: fix seq_file iteration for pat/memtype.c
d7595a180baa5286a292fa34a8dd2e9cf22e07f5 mm: memcontrol: fix swap undercounting in cgroup2
d89432d59fec58f1d9bfbe3479614da7d073f0ac mm: memcontrol: fix get_active_memcg return value
ca5083f065ed6282117e7599d2439a51acd6b69b hugetlb: fix update_and_free_page contig page struct assumption
a85391a93cc2bbf0f7340070bf11b510d4d693f0 hugetlb: fix copy_huge_page_from_user contig page struct assumption
f7e7715be2a0bce316768dacbb4470d0497f1037 mm/vmscan: restore zone_reclaim_mode ABI
5b91fece051915da2d833e8a5b00fe9c834dee30 mm, compaction: make fast_isolate_freepages() stay within zone
d31e3fa7070beecba4a1e2180ed8b1df6bb69205 KVM: nSVM: fix running nested guests when npt=0
4c845137568aacc2b2c2b425d5ac9238dd91bb32 nvmem: qcom-spmi-sdam: Fix uninitialized pdev pointer
6f154682759eccee9304fc64957a26c604c8a175 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
c0e341a2091a4291200b411eb509ca57e465a700 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
e81f63e341b1275956abd95e19c403281fee30f8 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
a953cf73c960f43fc703f7a7ce602999992d6ffa powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
daa64f26e95c982e5bf5bb05635d4fcd628f5d84 powerpc/kexec_file: fix FDT size estimation for kdump kernel
7677d92c73f7f9ec6727e9640344b1b2ff9f93d7 powerpc/32s: Add missing call to kuep_lock on syscall entry
0bcf73075fb501eb15854fd61898a4bddc8c8ef1 spmi: spmi-pmic-arb: Fix hw_irq overflow
f2ea848393114f63ec01868d3a7b1141baa1517c mei: bus: block send with vtag on non-conformat FW
234ad731998bdf149054a069c14e3e69cf6fdffa mei: fix transfer over dma with extended header
0aa8b0657177b634ebec3ff729c97a09359d2303 mei: me: emmitsburg workstation DID
06c9c3b5c4ea6d31417e16174f23b70b2a871d1a mei: me: add adler lake point S DID
a582aaab813898bec916c74611f3043188807fdc mei: me: add adler lake point LP DID
8b7bb85529915c4051e8674186cb2882dd1d2dd0 gpio: pcf857x: Fix missing first interrupt
8491edc4c4a395d0fc9db354b39bfad9c0928928 mfd: gateworks-gsc: Fix interrupt type
82f4a56754989f923c2fc9ae56bafb41fdf887a0 printk: fix deadlock when kernel panic
ebd8d6ea0f1943b43c0299da2f0588d96a01ee38 exfat: fix shift-out-of-bounds in exfat_fill_super()
8009ec645090a49e31a7a5f96189e502313d6836 zonefs: Fix file size of zones in full condition
ef12bb3840a6b584e4234e71dee0fec3df577d6d kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
5f14e725598c9f8814cf7366c00d0daa95c22735 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
d7b5b84be462fdfb4f3fcf78fe2280d3df71548f cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
1ab4f1f6dff8c511e10dc2fd63656fdb5c5aff8d cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
c2fee7f65d0916767faf97e7372d58808b24d64f cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
5646d081119c965c49c27cc65ffc209cad740777 proc: don't allow async path resolution of /proc/thread-self components
75d6b95eeb170e18780caa09248bbfb404d53bdb s390/vtime: fix inline assembly clobber list
82a19e76cd5c607dab38fc53c4fe654316c65d46 virtio/s390: implement virtio-ccw revision 2 correctly
e7f80ca443291d0580e5f13e87631bc4e71bf37a um: mm: check more comprehensively for stub changes
4e27e1aaa8cdfe5b8f454e03fff6daedf121458f um: defer killing userspace on page table update failures
0bd3373ca0992e4ccb8666e9e8604b4227ab8bb4 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
578c90b1b1c7a671419a3a3e447ccedd8a6e4ef5 f2fs: fix out-of-repair __setattr_copy()
8fe07a2253435e1261c5c104e05fee4097cc4849 f2fs: enforce the immutable flag on open files
c9a3c806be3454b2352502501c4769c5a781c349 f2fs: flush data when enabling checkpoint back
b8c2c0c73d5cfb138f179f23911e235315106291 cifs: fix DFS failover
cf819e5fd2bf8bc3668c044aca64a297ab7528d0 cifs: check all path components in resolved dfs target
67eae4c09411d227d5a6f7bf3e6b98b70557e853 cifs: introduce helper for finding referral server to improve DFS target resolution
bfab459f2767ba42cbd9ceb78ddb4cb9a5c2af8c cifs: fix nodfs mount option
1875faa49130fca68ef0ec523316fbc6b78a836d cifs: fix handling of escaped ',' in the password mount argument
0b56baf50866b51dc9a87fafb2b9febc1fa80fe8 sparc32: fix a user-triggerable oops in clear_user()
91f234bd131e894d4de51f11c18f669836f89aeb perf stat: Use nftw() instead of ftw()
acb2004cb1e0fa1615e3b6d78648c1c5693dd3b4 spi: fsl: invert spisel_boot signal on MPC8309
29e5dfe82173197a226cce25995358f65cecae19 spi: spi-synquacer: fix set_cs handling
6b6f9e145c9f8de52f5fbb14bb7ea247227ffcb6 gfs2: fix glock confusion in function signal_our_withdraw
05b5c57c8539a1baf75927e7e1186d6a49754b5c gfs2: Don't skip dlm unlock if glock has an lvb
2147651c372591de37412dd717509a87ecbce5d7 gfs2: Lock imbalance on error path in gfs2_recover_one
f7c1f558e61e01e2e89383ab617d62455d000cf4 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
795b000b6c01b4c4979537855b85c5ce30f0541d dm: fix deadlock when swapping to encrypted device
0a996a5ed5f261d8723c705c290dbd4acecc4bf9 dm table: fix iterate_devices based device capability checks
e62895503a6a530081217a6c00242143989feef3 dm table: fix DAX iterate_devices based device capability checks
5ba55538149103b0e8aba7a21398d14aa23966ac dm table: fix zoned iterate_devices based device capability checks
cd54a0123c363891153380be0b4b34278b6af458 dm writecache: fix performance degradation in ssd mode
937135df897d5b2a1e7434ee2b3b95d2246c2ec4 dm writecache: return the exact table values that were set
9c057811653c38bc181dc79ef53ed30fa7bedf2d dm writecache: fix writing beyond end of underlying device when shrinking
502af2449e9ddd4cf20ae45610d17ecde11ea531 dm era: Recover committed writeset after crash
832a122ede4f7992b798f1fcc0b041b3097fb8d1 dm era: Update in-core bitset after committing the metadata
11824854bab6ec19605d2df2f19930211350e4eb dm era: Verify the data block size hasn't changed
3a784b2c4af4ac415c07b1b4a4f62f5c0971170e dm era: Fix bitset memory leaks
886b0b0f536cab3fc3fca960c071beaa669f8e06 dm era: Use correct value size in equality function of writeset tree
ac00384c6033ac4de88e40507ff55e6269f0ea98 dm era: Reinitialize bitset cache before digesting a new writeset
39405c8ce68b7f21755a889df9479321ff1071d2 dm era: only resize metadata in preresume
414afc635531afd72293ab679e553e39f21eb651 drm/i915: Reject 446-480MHz HDMI clock on GLK
29cbdeb6738a4a7be4084ad58a10443244b955b0 kgdb: fix to kill breakpoints on initmem after boot
dc1072c56f43cf8efe3f87b625fde1cfa83c9660 ipv6: silence compilation warning for non-IPV6 builds
19226ef6563380fedfef3285b7d4e0a0f6b58b1f net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
175dae568dcc738516224d7f69eaecebd50ea4d2 wireguard: selftests: test multiple parallel streams
08285df6cbdf334b8e82cb2d4e7528ed2c14d218 wireguard: queueing: get rid of per-peer ring buffers
538591f837013348f951f9c573c6aae81c4b98a3 net: sched: fix police ext initialization
e1c3643e8d8dc1c45e4bead583cad542205d622b net: qrtr: Fix memory leak in qrtr_tun_open
fd2d0c04b49c97358776b78b86a73350fc917947 net_sched: fix RTNL deadlock again caused by request_module()

--===============8535853085166940862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73cf1783303b-9c896310aefd.txt

fe3587c224aa27c95d7e41ed4dab9592d32ed345 vmlinux.lds.h: add DWARF v5 sections
8fae27369e052747395f32869b3b461973e42f5e kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
2431c52aa9192542564631ac35320580a829726d debugfs: be more robust at handling improper input in debugfs_lookup()
216a894a543ea3cd98b1dcc89051a83617b71f26 debugfs: do not attempt to create a new file before the filesystem is initalized
0c7dd3fdf34e787fa4e852344d7da1d2ec0bddb8 kdb: Make memory allocations more robust
b8cf8b9d4e770aff4a638f0bf745fe4dcb6076f5 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
38162bab723fe3deef28996da0e449b51fe6f6aa PCI: Decline to resize resources if boot config must be preserved
8db0ea385d9bbe7f1fd21f40cb11933b48af059a virt: vbox: Do not use wait_event_interruptible when called from kernel context
91fda78bb1c2ba055a3d085b6039d2b9bb54a99b bfq: Avoid false bfq queue merging
fc38ba5758b9a7125031d7e04d4384c3ecc99b22 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
3cbb44341c7c3d888fccc0029eb6c4eeac15884a MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
a01d31b7e03646a2d991cae101c73edd8c1bf08c random: fix the RNDRESEEDCRNG ioctl
1546ad70ce3e253b9005455d8037b341dfdf919f ath10k: Fix error handling in case of CE pipe init failure
2eb2d69456e5b198c1b9811502ff83eea9934069 Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
61097c2601a8550f694b4d6e51d087ea85f83778 Bluetooth: hci_uart: Fix a race for write_work scheduling
02da93c2b3a8182778729ce50c3b87b3fe6f60f0 Bluetooth: Fix initializing response id after clearing struct
523680f0cf0d83ee69224a2e7bbcc49ef4168dbb ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
f847ba4ec3288976fb06495f2a055a531c0670d8 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
96d4cf3bf0e3f30daac512e98a088a442a1acc30 ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
814638704f167410310f3877579d83ac5878170c ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
6388d21a95e8db8dcbf3d4edafaac78f3196a00b ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
b5853d70f8b3dc1e533792e145e3c7f42b00a739 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
6b4797a1ed6cc0b4bd74df3f18b5ae32e866e48c arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1732c7cb7f123a24619b71b219307f3154595a08 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
01dae09601b5793bbbc76aee4b0ad646d784b659 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
2159f6f1462abc4f3365d272e50d431ed563224f bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
ee9abbbaf3375935787860a5452176c842828196 bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
4e8f7d8c444c329b81c5d58389b21c81b62b3172 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
d1f9d2eceebd65f3873151656662d7e67391297d arm64: dts: allwinner: H6: properly connect USB PHY to port 0
5a89edb2b342d25ca1bf881f3f04146c04a149b6 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
981898990125c54eb9d56f2e2a255559daf6e1c6 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
e96c857ac495081da4366b2b320414de4548d616 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
be6a8d0b008ec137098601a9c0250b743aa9cc4b cpufreq: brcmstb-avs-cpufreq: Free resources in error path
39c5ff3cf84ac19a3fc2f9e12c063352d920d80d cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
6a13d68691b49750f6ed996269f15d7120f60616 ACPICA: Fix exception code class checks
ca80f3503bc8fc7df71aa22428938f2014f04cc9 usb: gadget: u_audio: Free requests only after callback
5bd2072fdc6bc38ffad9d1f51b2faa9dc5f2807b Bluetooth: drop HCI device reference before return
c2abf964517ad0a396e4697ab63addf9e67b1267 Bluetooth: Put HCI device if inquiry procedure interrupts
93a5938c72ad5817c9eddbb203a24ffbd73d2869 memory: ti-aemif: Drop child node when jumping out loop
a02b41f67c3d43af9a602887732aedef64d53c45 ARM: dts: Configure missing thermal interrupt for 4430
d4196d0016094072492f19f040b83dc12bb654b7 usb: dwc2: Do not update data length if it is 0 on inbound transfers
6b4282001ce51cc27e6f0a7466bcdc89373a9753 usb: dwc2: Abort transaction after errors with unknown reason
05be48861e52576cb7c647cfc4244027e8117450 usb: dwc2: Make "trimming xfer length" a debug message
22ab2d5d3dccc1695a6a7f008025e87b36270726 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
cf10ab8ebd4e9ee0a20754caab9ef890c0265a06 ARM: dts: armada388-helios4: assign pinctrl to LEDs
6c55bcb4971c3c38f48c9533cf20b78300d0c6a9 ARM: dts: armada388-helios4: assign pinctrl to each fan
aedd7d0d2d88ff8d1e72d954a593e631f38b1d3d arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
4f8368673396dbd56c60d1ca4b9f8b1ee05da569 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
151f4f84d829c43fd3dad4047769a5de2856c919 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
b8379cf0affd8f6dcdf46bbfc9f3a6c09d3a93bf ARM: s3c: fix fiq for clang IAS
35f5c4997667b8b796d473c0bfea2d87e1d55a5c soc: aspeed: snoop: Add clock control logic
f3cd1a86421dca1c8843b7d0b6d7202010e8f913 bpf_lru_list: Read double-checked variable once without lock
09c75c599da91d59ace2b89802ce394dde80522c ath9k: fix data bus crash when setting nf_override via debugfs
3019b6228ff49c0da3860b500d945125ede20e07 ibmvnic: Set to CLOSED state even on error
3545841957f08fe99e58e7ed744dca29816fdce4 bnxt_en: reverse order of TX disable and carrier off
a967ce451f20c0fe7ce9f85f8e3ce2773e667642 xen/netback: fix spurious event detection for common event case
3ca5f724349312bdd8b3a29a7e1510089df89245 mac80211: fix potential overflow when multiplying to u32 integers
5542338b029b5108c673cf8ae07fe88dc72f68ce bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
3cbf939043289782c0acea9ff82c43981a918557 tcp: fix SO_RCVLOWAT related hangs under mem pressure
cca212b42a44294b0a615b639316f68dd938dfeb net: axienet: Handle deferred probe on clock properly
aa814a7e90d86968db3eeb9ab08bfebd5cd8889a cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
0e5189b30db6c9fa8b9fd8df7c5480fcaf997c92 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
568414f0550a65b2c0d13f7541690327080ad544 ibmvnic: add memory barrier to protect long term buffer
f74d36c8773f4768cd76529af5123ab52aa56c22 ibmvnic: skip send_request_unmap for timeout reset
b326c374ccc10fffcf7f85daa792dd5df14c2754 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
a9bd4f9e43cfe94d92c030425a7ccbe2a8c79123 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
123270f4894d381eff323e0c5e56072b5f6cf16a net: amd-xgbe: Reset link when the link never comes back
e25c43392e2e8865c8bc075f7ad56cd7709531f6 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
5bb96243d30eb0b7fea3e56e97f4ca3a32d3d42a net: mvneta: Remove per-cpu queue mapping for Armada 3700
3d19d718b13f21c5aa8c77ba871f2993bedc21b1 fbdev: aty: SPARC64 requires FB_ATY_CT
517d48daa885209949b9df6662525b09e0e43019 drm/gma500: Fix error return code in psb_driver_load()
3bd079f654acf7ae1c952db3f4a9e518c7be6ee2 gma500: clean up error handling in init
459f702303e8ad10ee535f10727bb5aae6985585 drm/fb-helper: Add missed unlocks in setcmap_legacy()
17e7d3f74f3d386bd6938a823d24e2ca2563fb89 crypto: sun4i-ss - linearize buffers content must be kept
0181bfc91ef1da3d72f371ce3b910ca4749807d6 crypto: sun4i-ss - fix kmap usage
f621a5088e956ff17bf5689bd3111076ce1c7092 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
4264cc3d87f6ab509e11aa8e435ff4f10b4e7332 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
f40af24f82fd7ef652800044db80e9bce44b3088 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
8733115247f805dbc42eb76112166409313862be MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
807bdc73acf1730f0888d208e78869802338f0db media: i2c: ov5670: Fix PIXEL_RATE minimum value
93a0d431fd28a5799b672659373168017dc97b88 media: imx: Unregister csc/scaler only if registered
0d4ab18ec3bd280bdd1dea1a44bc7def4e9ad730 media: imx: Fix csc/scaler unregister
13eb9aa3cd04fcf27ced9d9c1bda63e3b74365c1 media: camss: missing error code in msm_video_register()
42e8f8a251b0b22450ba9c1fcb0df49988aa4047 media: vsp1: Fix an error handling path in the probe function
a44a2cd2579ce4545a431aa985ef7b948bbde4ef media: em28xx: Fix use-after-free in em28xx_alloc_urbs
a717c4e10f91f9b47ac9e014ab295f0e71a0d33a media: media/pci: Fix memleak in empress_init
ddfc7e7840a6b70f5d73632f8bfe80959bf0286c media: tm6000: Fix memleak in tm6000_start_stream
f28ec26067afe81d3997ae9db0ba1e4aac2a02e1 media: aspeed: fix error return code in aspeed_video_setup_video()
b92d01043720cb8ec63ebe94b68d15cf13aa4400 ASoC: cs42l56: fix up error handling in probe
47abb9740caf05449348c859dcbcd8643fbcf731 evm: Fix memleak in init_desc
ed9443709386998b56617fe3df21b4db01df4db3 crypto: bcm - Rename struct device_private to bcm_device_private
76ddf6dcbddc4a42c12e184bf0c2e51657b16c78 drm/sun4i: tcon: fix inverted DCLK polarity
922f4f41eb7f4bde94a0394a75a19280b6e81ecb MIPS: properly stop .eh_frame generation
9acaeefc9e7adafd86a0f29ebcb74c72eb390fe9 bsg: free the request before return error code
c9d6cecbecd70e26b1cf68f068ea44c084681cb6 drm/amd/display: Fix 10/12 bpc setup in DCE output bit depth reduction.
75d71aa939e5538643f8b866f7ec7f3017db48ff drm/amd/display: Fix HDMI deep color output for DCE 6-11.
a595756e268d175880b81e45635575b759a706d3 media: software_node: Fix refcounts in software_node_get_next_child()
83a39afcaac08b01e1dc6ad2fcc5017e3ffbc128 media: lmedm04: Fix misuse of comma
8f6be1d73d483752f4f8edb525ceff415c4ce5da media: qm1d1c0042: fix error return code in qm1d1c0042_init()
5df098835d7e370c2009f4ca7c23ed3ffc135c58 media: cx25821: Fix a bug when reallocating some dma memory
3a56df69b9a3f5a121805b4a9983feb85afc672a media: pxa_camera: declare variable when DEBUG is defined
23f8fb269eafc046d7d7a2b92d0327645a8bf30f media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
ccd889eb27c15cf6e68075508d75c0d792ebab8f sched/eas: Don't update misfit status if the task is pinned
14f0c02ddcbb5af395355dbc82296abc8547ccb7 mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
b56b947cb8776e34d799406ebcc8a6776c541ab8 crypto: talitos - Work around SEC6 ERRATA (AES-CTR mode data size error)
9077d7fecf9c3a9447fae99cbfd4ac098eb517a5 drm/nouveau: bail out of nouveau_channel_new if channel init fails
66956f447646021c231d8ad2831b55555c9bc53b ata: ahci_brcm: Add back regulators management
edf342088866e25b831b58c7d526d2722807ff80 ASoC: cpcap: fix microphone timeslot mask
414b6b33631dac5a4516d53e36eb9cbffd112fc0 mtd: parsers: afs: Fix freeing the part name memory in failure
772b794dfb1c3584c231c9321c4392e611fb1514 f2fs: fix to avoid inconsistent quota data
acb63c71fbbf2daed567ac5fa50a7b9876afc10d drm/amdgpu: Prevent shift wrapping in amdgpu_read_mask()
5778912b05ac72e0c595853533d421143b6b33f9 f2fs: fix a wrong condition in __submit_bio
da3e7e594018d6f58ad937458b622f2bb4c36fa3 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
5dbd354a6617f2e50a81e2f57ff0265140949a96 ASoC: SOF: debug: Fix a potential issue on string buffer termination
ecd5c60b95e730c5a6572c544a2cb2cf966711e9 btrfs: clarify error returns values in __load_free_space_cache
1a753eb185a4b2609b420c925dc9e0cea28624e9 hwrng: timeriomem - Fix cooldown period calculation
ca4ff870058efa5695b192c3bdcdb80d2b388f01 crypto: ecdh_helper - Ensure 'len >= secret.len' in decode_key()
f679a29ccf7f24d8cf762f1de7c24b4bc4b4cfba ima: Free IMA measurement buffer on error
13dcf0bb94a28e42dfa72901b94b8036474ed057 ima: Free IMA measurement buffer after kexec syscall
76a5f8c43871b7c128ba3f46ad32f6afcd045668 ASoC: simple-card-utils: Fix device module clock
d9456d394c2f24401f980df291dfd6f18205ffdf fs/jfs: fix potential integer overflow on shift of a int
a748511459541ccfd879024be6610278829ebe05 jffs2: fix use after free in jffs2_sum_write_data()
fa778d17a9aebac35929f5d582a2ec5ddc4ed50a ubifs: Fix memleak in ubifs_init_authentication
dd70c3f1680ef8dd7fb7e39dbed5a28a46101454 ubifs: Fix error return code in alloc_wbufs()
96b74741b5b104354ffb4d949f5645320e565ada capabilities: Don't allow writing ambiguous v3 file capabilities
dc0f153567017eda78fddbf2c71fda0cbd688e75 HSI: Fix PM usage counter unbalance in ssi_hw_init
b53b847e16fa510a887cdea2ac70f373ab036852 clk: meson: clk-pll: fix initializing the old rate (fallback) for a PLL
3d55f5ec8c91c429f999dc9ab1369242a88998e3 clk: meson: clk-pll: make "ret" a signed integer
03e2097c818247c07f2e61ed8efba8588f89b21b clk: meson: clk-pll: propagate the error from meson_clk_pll_set_rate()
da61cbc228c6cb70e84904d2dfb4d6f5224c47eb selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
916fcbe064ac526cf15d1b1a3a22f42079324747 quota: Fix memory leak when handling corrupted quota file
7cc2c470af06013e98ef70e7fb166c148072a181 i2c: iproc: handle only slave interrupts which are enabled
f97a2826a361ac8db4cf73017c6df3890f97e36a i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
46399826b2c0c96ad0e6a1b208bb3cf3d7596cb6 i2c: iproc: handle master read request
e0d11fc9284e8dc78265a8887cce56eb0768ec2d spi: cadence-quadspi: Abort read if dummy cycles required are too many
2d2b2e4820f5818cde5dc08baf1bf08c2f1b9492 clk: sunxi-ng: h6: Fix CEC clock
cd9fa3e8220ec211ec645bcbbb6f939b16c8eb39 HID: core: detect and skip invalid inputs to snto32()
67cd7f6a2eea9b65f9d6408ccadb3eead18c67fc RDMA/siw: Fix handling of zero-sized Read and Receive Queues.
3be1dde7c0723e9f81ab6e27b8b84aa3477d3208 dmaengine: fsldma: Fix a resource leak in the remove function
bb829a9ebf7e714256cc2fbd50832489ce198f67 dmaengine: fsldma: Fix a resource leak in an error handling path of the probe function
b110da302991cfa8665d47def3201308179b9519 dmaengine: owl-dma: Fix a resource leak in the remove function
3deeca5c8615aaafd466b7206f198a894eab2a28 dmaengine: hsu: disable spurious interrupt
3bd4e4bdad3fd7ddae6437c6381e00f475abf8f2 mfd: bd9571mwv: Use devm_mfd_add_devices()
d120010bdb4126b9a009414a0c4dba261bd2ae85 fdt: Properly handle "no-map" field in the memory region
45f9d339e347aaa3af6fa24001b0b384493d24b2 of/fdt: Make sure no-map does not remove already reserved regions
389e16bf7b38c4fcaaf3e52857a739d35168630b power: reset: at91-sama5d2_shdwc: fix wkupdbc mask
92a017b93bcd27ea2baa4976057d11ef18b2cb7f rtc: s5m: select REGMAP_I2C
9b52644d209c3bd4ff352f5c3047d0d4d9bdf521 clocksource/drivers/ixp4xx: Select TIMER_OF when needed
4e22e7e990c1333bb8fa50a9e8948210635d1a9e clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
b282f62f12c08e2488401fb6a7fc6f278205be7a RDMA/mlx5: Use the correct obj_id upon DEVX TIR creation
aa89bb336b07568f75c3744c2776f5ddae91f20c clk: sunxi-ng: h6: Fix clock divider range on some clocks
b83ee1cbd1a38474e7de8798bed44c902fc491ce regulator: axp20x: Fix reference cout leak
ba09fadd6355675e95129661e295d01b3adea630 certs: Fix blacklist flag type confusion
c225b1401c0114b0c0adba9dc30449f2a292e564 regulator: s5m8767: Fix reference count leak
dfb1b74d142b1222c982d59cc601c8cdc887fcff spi: atmel: Put allocated master before return
c6d21604a15e798f4092644c280645e0d0048765 regulator: s5m8767: Drop regulators OF node reference
c742e7afb725cd112233c2eece8507e3c1ae9fc1 regulator: core: Avoid debugfs: Directory ... already present! error
72d2c6ab453382b79ae3283401506129838bc420 isofs: release buffer head before return
287d6a57208fce1beb270bbc7c90db9a75dcd986 auxdisplay: ht16k33: Fix refresh rate handling
275c1b9a74065d3332a80c7a744b04584d956444 objtool: Fix error handling for STD/CLD warnings
54a4f40e2d1db0c82a929bba342248b2729fdc89 objtool: Fix ".cold" section suffix check for newer versions of GCC
2c35828c0d91e2b20a92d68029c2dff4f0434dc4 IB/umad: Return EIO in case of when device disassociated
047469ff19bdde4fcc87ffc390b4e71da722aed0 IB/umad: Return EPOLLERR in case of when device disassociated
d328caeeedbe04bc768b8d6d6708a0f3096bd415 KVM: PPC: Make the VMX instruction emulation routines static
b93594736f04257e2020af09235ddf985081163b powerpc/47x: Disable 256k page size
aa2263fa86ea56ab38407259ff81a976dcb70b9f mmc: sdhci-sprd: Fix some resource leaks in the remove function
594b059e17215336ea4394ef2fd2e7f82523fbb8 mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
f355ce952dbaaeddee376f38093e2a51a17654e4 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
4ba296a2aba42dd87e60fb8fb7c2cff4a290b1a8 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
f75cc27c236fbab506447fc4b4aed9bf16adbaea i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c4fe8bde32dd368e6f64fb7edb104956a9638526 i2c: i2c-qcom-geni: Add shutdown callback for i2c
2cd3b209265f4cc3c47211d28d96a78f2489eaa7 amba: Fix resource leak for drivers without .remove
e0be8968721c97c6d6d5dc38294bcaa1c3f0efcb IB/mlx5: Return appropriate error code instead of ENOMEM
c1a449d2ebce82daa5cf3a833208747b5f418928 IB/cm: Avoid a loop when device has 255 ports
5d6c54d3a3e29a2ced53e2a9f188d5e0139f8ecc tracepoint: Do not fail unregistering a probe due to memory failure
b79ff414f79298b39cb86b4dee6d7f64512bad7f perf tools: Fix DSO filtering when not finding a map for a sampled address
70bee1529e55aea055c898ca8372cfbc18d7d0f7 perf vendor events arm64: Fix Ampere eMag event typo
40dee4552aa4e0f14843b11366b7c924e8b2e264 RDMA/rxe: Fix coding error in rxe_recv.c
7557cfc7e43ede4c28c667e9533515a7b25b118a RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
7122635f5acf6742bf76994de800ebb15c00b402 RDMA/rxe: Correct skb on loopback path
1e5cd6df19d64b2189fedd0c4bf9d24a60e1822a spi: stm32: properly handle 0 byte transfer
75ef2c2b69e43999b576964c885b32760ff7c058 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
fab598db0cd3bc700116e583d40875913f893df3 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
2ba574430987f2f88fd6da878148612284b7d1d6 powerpc/8xx: Fix software emulation interrupt
2c4279be7dd04a46cb9e19b2ec44914b6bb78990 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
a02c387d8af144fbd984741e4a9b314e3c29e586 RDMA/hns: Fixed wrong judgments in the goto branch
c34ba10fe1d04b711661279df4dfe302e5b30887 RDMA/siw: Fix calculation of tx_valid_cpus size
f157dae8afac2c94ac57eda891e447f5de906b59 RDMA/hns: Fix type of sq_signal_bits
2853df8f85d28164953cf3c504d032661860ab7d spi: pxa2xx: Fix the controller numbering for Wildcat Point
57b4eccfc4238d13bb6567030f82bae8cef09d02 regulator: qcom-rpmh: fix pm8009 ldo7
6f14d7f8c46650844c9a14310b2a517dcc52f78c clk: aspeed: Fix APLL calculate formula from ast2600-A2
82c6b7e9514438115fe6ef66c40445bf71309637 nfsd: register pernet ops last, unregister first
c53fd39794c27e6bfca4ef57460ad6f47992a422 RDMA/hns: Fixes missing error code of CMDQ
2489632600486008d2912f27eb070c0dcf4c431e Input: sur40 - fix an error code in sur40_probe()
f844425dc4f023c2859bb7caaf8ccf15950c1df6 perf intel-pt: Fix missing CYC processing in PSB
db2f14135a6e4ad9955f00e29570e647e63ee381 perf intel-pt: Fix premature IPC
1ae186259754f830af64702e08491c1734f7b56f perf test: Fix unaligned access in sample parsing test
eae39ffe2ab27e23e953c169d61c94d180aa501f Input: elo - fix an error code in elo_connect()
2918b9ce395e89aad23b2e1b2535ebe2da9ff0e4 sparc64: only select COMPAT_BINFMT_ELF if BINFMT_ELF is set
f9ec08fbdf9f88d365029dfe28bb400909f40463 misc: eeprom_93xx46: Fix module alias to enable module autoprobe
22efeaefd5e9fa84a030c29768343951db537e12 phy: rockchip-emmc: emmc_phy_init() always return 0
2304604dd91965e72c343c46ab6819058a2e0c12 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
b29b0e22b8e1747c16b62e09d011b45c2e979f01 soundwire: cadence: fix ACK/NAK handling
f41681fb50dd8061addb2d22b31c95b7527548cf pwm: rockchip: rockchip_pwm_probe(): Remove superfluous clk_unprepare()
8494aef580e35c2b56661baf5b138cce2220748e VMCI: Use set_page_dirty_lock() when unregistering guest memory
46c01472ce11bd32633dc84804ba1c34134205cb PCI: Align checking of syscall user config accessors
585f857de57db66d81e5375055e4096df1a975b2 mei: hbm: call mei_set_devstate() on hbm stop response
95b2ab616c9cade8ff18b2fe37230eab40464c46 drm/msm/dsi: Correct io_start for MSM8994 (20nm PHY)
cf2e061ab4b106dc8123ac07700801570f61d40f drm/msm/mdp5: Fix wait-for-commit for cmd panels
c71e0fa78971c846bbc98aa64088c9a24d6e3c8b vfio/iommu_type1: Fix some sanity checks in detach group
aa25965da4a0be63fae1d0553f38c5b9dd9dc991 ext4: fix potential htree index checksum corruption
1f6dabbe917452acdc647dfaf55dba8807190524 nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
aaf360d47c738bab6e5c9e5f1c74c6c03246ece2 nvmem: core: skip child nodes not matching binding
fdfe18134094dfe40b86c744cd2869fb99d8f34d regmap: sdw: use _no_pm functions in regmap_read/write
1d7fdb466e44716c6e685b5bbaadd9f05a77301f i40e: Fix flow for IPv6 next header (extension header)
55f62a97b29369a5041555d25afa992e6704a1ac i40e: Add zero-initialization of AQ command structures
29e9637adf9f12b8b9d277b8ee16da25952a6975 i40e: Fix overwriting flow control settings during driver loading
4a3c7915a57ee7afe4c2bb9e68b6606d698f3a02 i40e: Fix addition of RX filters after enabling FW LLDP agent
5a9b3a401d9047e296d5519b0770f98cc29e62fc i40e: Fix VFs not created
739fb4f4585702ccb6241132660bc99b55f2258a Take mmap lock in cacheflush syscall
fc8e451b68ac2e1580e7e8826f02f6ce34d66fa6 i40e: Fix add TC filter for IPv6
b15abc3fe4dc0cd92f7731da045e1642cc60246b vfio/type1: Use follow_pte()
a270264b5cb87bbe96a042e81e643007bd253c1d net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
568c26fadb4b3bb409c72fb77107f3d1b2a5ff97 vxlan: move debug check after netdev unregister
fc9eeabe6e37e792b31e0a26f32a7820a5af1bc8 ocfs2: fix a use after free on error
69344c4c205f862c9e8f769e18b41d2a0a53737e mm/memory.c: fix potential pte_unmap_unlock pte error
1f22f7bcd41987b836fcf7a6ccb782f092ebf910 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
2c46e81906399bb49cd5ed73fa0d570a5cc63367 mm/compaction: fix misbehaviors of fast_find_migrateblock()
21202f9bdd16c6437368a51c993a53d0fa19b55e r8169: fix jumbo packet handling on RTL8168e
850ebbbed956b3d4eb3e9c621ecc728df071c9a4 arm64: Add missing ISB after invalidating TLB in __primary_switch
e263dbbde61d8ede641045da1fe3d5a57be2bc41 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
926dd5e7a269cd85e6ce5f0b63178205d15f01cb mm/rmap: fix potential pte_unmap on an not mapped pte
58eec5326765de1e012c9fd2a4968eaa0cabb31a scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
31efcc138de6ab12438a2536b4f3fea8a942b880 blk-settings: align max_sectors on "logical_block_size" boundary
3bd96619cab3ce12e39c342dffdccf3ea2932c0e ACPI: property: Fix fwnode string properties matching
05e74bd7b0700b9750397efcc18619985cae8827 ACPI: configfs: add missing check after configfs_register_default_group()
1bea123e191c9771ad68e0e483677be795979ea2 HID: logitech-dj: add support for keyboard events in eQUAD step 4 Gaming
7ae2b3b270bcc51f74b87de3db78ccb7a180c2aa HID: wacom: Ignore attempts to overwrite the touch_max value from HID
798bd8aa80e140edbe1d96bcde2f1a0d938014f2 Input: raydium_ts_i2c - do not send zero length
9261cab04119b3b3f51dcb4baf7e8ac6a03dc64e Input: xpad - add support for PowerA Enhanced Wired Controller for Xbox Series X|S
bf8773d2610fa69036c613c314377b486b647abc Input: joydev - prevent potential read overflow in ioctl
c60e7539343392a5afef4e299424c73f14a8cd2f Input: i8042 - add ASUS Zenbook Flip to noselftest list
6ef42afb022f9ee4a37d0756204ca9621cea5eb1 media: mceusb: Fix potential out-of-bounds shift
ba06ca91ccb8482e50cffdc6f81d38664be9a44f USB: serial: option: update interface mapping for ZTE P685M
774bc28757c1efb7dd392ee05aed162b67a0e0fa usb: musb: Fix runtime PM race in musb_queue_resume_work
312c0219e164f51f12bc3fc8614c4ef1de9771f7 usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
3104cc1371917fa759658b7c8937f9ae7edf8a4f usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
652bccabc99917197b2488d4fb6632b03232a3bd USB: serial: ftdi_sio: fix FTX sub-integer prescaler
bd526bd044225a294cdc4b62eed5eb19c3fa1194 USB: serial: mos7840: fix error code in mos7840_write()
b63f411892e209eec49c1370b12ed407d31d3d9f USB: serial: mos7720: fix error code in mos7720_write()
98fa7af7293177d57ffc94d8e6de65857d092abd ALSA: hda: Add another CometLake-H PCI ID
d5e085058b99dff98213bfb107f45fe5689be1a0 ALSA: hda/realtek: modify EAPD in the ALC886
04fca4c3bfe2c3e7bfa3d48bf8722fcba075074c Revert "bcache: Kill btree_io_wq"
9df5f5739f08988b97ed7cc4c7cd701c42fdf9c9 bcache: Give btree_io_wq correct semantics again
ad4e9da7119ebaf4086c1b5f77f6a2f488ab147f bcache: Move journal work to new flush wq
c8127bf5832a0ce504377d5ed993f4e98ad7855c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
18ddcdb2fe1f189eed7a89ac1b0b603f865c483d drm/amdgpu: Set reference clock to 100Mhz on Renoir (v2)
d4c28acfc361009b5ebeea661cc4ce61f1cfd51b drm/nouveau/kms: handle mDP connectors
c2688521cd397095b6cd1734a3a681d9b51e9461 drm/sched: Cancel and flush all outstanding jobs before finish.
d89e6f963dafbdc72a8621a2f977b55d853b2fd0 erofs: initialized fields can only be observed after bit is set
c2e08ae97c04120b5b7de7bf7788fd3588b00b0a tpm_tis: Fix check_locality for correct locality acquisition
ef6a9c0aa1d7c5d141e9d5c701bef1e22e1b6e13 tpm_tis: Clean up locality release
c548478da1d6cb194e9f04fb6fe5abd96d4a3043 KEYS: trusted: Fix migratable=1 failing
fbe91bf55d4b78184211c57cf8debca041de41a5 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
858ab3dcd952aa446ff9f58f2f5a64021d4153c2 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
260e2841925501e7b2404cad012ca7429028ba7e btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
b332e705aff969e69b468e195195e653d63b3e4a btrfs: fix extent buffer leak on failure to copy root
cf6fc55d5d7f8a8bde43707200e68f68435aa74d crypto: arm64/sha - add missing module aliases
f0f13caba42125062155da99a6b50cbdb796498c crypto: aesni - prevent misaligned buffers on the stack
5743c74f1d8103095d48b2754b2a7cc05b4ff496 crypto: sun4i-ss - checking sg length is not sufficient
4ca2ccca492209e63da4279e85d95d0ffb37bc47 crypto: sun4i-ss - handle BigEndian for cipher
52009448d80ca32f3f52e9eeb6d606268d878fd0 crypto: sun4i-ss - initialize need_fallback
3e61345b29f797039ca4a714b5379454f55e41b6 seccomp: Add missing return in non-void function
a8a6cc3fb1ea97282310d4f8500c6b1326e49376 misc: rtsx: init of rts522a add OCP power off when no card is present
3891a7cbeeb689fa33be2bc2885e03a7ad2f8ed4 drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
b35e3472786ddcdd03c8675994c82848a308a4dc pstore: Fix typo in compression option name
26817aa31efea45e81b11a3fe9e81cd9a12423ba dts64: mt7622: fix slow sd card access
763d5a1a05753f3268b7d068cd7e57915895dc81 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
3c9a535cc9dfb5cca683e989111a9e71a01524f2 staging: gdm724x: Fix DMA from stack
9f184a550abadf7958042a9e1686b0b20dc9aa26 staging: rtl8188eu: Add Edimax EW-7811UN V2 to device table
d962dc460a9e4d6e1217144f67aec475cb1215c3 media: ipu3-cio2: Fix mbus_code processing in cio2_subdev_set_fmt()
fd31eca7deb3dd04c3a4ff9707e066dd7821ded4 x86/virt: Eat faults on VMXOFF in reboot flows
78c00ae27bcfc1af73c3b6300cf915031a3a74d4 x86/reboot: Force all cpus to exit VMX root if VMX is supported
971e0ff2dcee487a6946de67c539c53e8260ffc7 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
5777c0b1f3a931e8e11fbfe9323d9ca4b4aacd23 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
f0f327075ae9ea58e9b9868f1540358067efbb42 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
d20238ce667edbc7465ccddf971840b834151b84 floppy: reintroduce O_NDELAY fix
def1d683c2ae200b8aad8fc60a90249ecc4c3736 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
3a67ad701982d424c6d951ad153770038fcf6227 arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
a8bfee1b53e181524ecd02530276feb236c0ee98 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
d4293eb369acf083cec57b30c4b0f8f5e4301d57 watchdog: mei_wdt: request stop on unregister
82683b2311129eb2864960eb233da0acea5ad91f mtd: spi-nor: sfdp: Fix last erase region marking
ab378d077a166ca8adb86ba1fa15efd9ed95236d mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
7837f11c1770a8062dcac2d46211b72e7de7a807 mtd: spi-nor: core: Fix erase type discovery for overlaid region
de1899875f1b681f72722f0c4fb2569b1659ea01 mtd: spi-nor: core: Add erase size check for erase command initialization
010462c248605e01148729488aa8d8b2ccc54630 mtd: spi-nor: hisi-sfc: Put child node np on error path
b80f3594f05359d07d96f9a345c08d0b869676c9 fs/affs: release old buffer head on error path
70df6c7d98b6fb258e56267f446b27dae30e238c seq_file: document how per-entry resources are managed.
d8548b3b8f46a7e12e12b652da1069cd81edf5c8 x86: fix seq_file iteration for pat/memtype.c
94f8652dd0f8703adecfecdb7ac55cd1eb8858b4 hugetlb: fix update_and_free_page contig page struct assumption
cd3a595f57841d151c3db73d2f618cae672b21bc hugetlb: fix copy_huge_page_from_user contig page struct assumption
fd61cb952c659839c4f8bb9e29f5d5b9597e27e4 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
786bb18a08a4b707b8cf70e469ee1f546d081657 media: smipcie: fix interrupt handling and IR timeout
77ab2b79a7fbae4c2b0cee18d741f9d1873b27c6 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
24d2e0e8f33c65b5e8a952b68d795ceebdfb79a0 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4a49181c36595e5347e8649c49dbd05b0e9b3b8f powerpc/32s: Add missing call to kuep_lock on syscall entry
fc8282b8e4c2878e198a42a6384bda8cc97a7055 spmi: spmi-pmic-arb: Fix hw_irq overflow
5332bb29d2f78fca888a87cd1f73b24a90221169 gpio: pcf857x: Fix missing first interrupt
dd501994c4fc0fdb0fce81ee13c510c622fa8fe5 printk: fix deadlock when kernel panic
4fb38cc213464bd3fd7fe804a6e030976e3d76f0 cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
bb6c3a4ac08400e0a551cfdf1723b52e30291293 s390/vtime: fix inline assembly clobber list
98eb680c54ce34e2251361ac3a927e76fc8f6c03 virtio/s390: implement virtio-ccw revision 2 correctly
6849c1580884df88701de3ec02ffa91b4da14502 um: mm: check more comprehensively for stub changes
c9aa1b67bccc3e95994a46697417ade06360f7ac f2fs: fix out-of-repair __setattr_copy()
9af3be2844cc90918f15db09a9ad5885c5bd468d sparc32: fix a user-triggerable oops in clear_user()
c65ae7698109d3c7437283f7c7a3c91162359ea2 spi: spi-synquacer: fix set_cs handling
c2e5132556784c93ddeacce2bd88515b4c9d57da gfs2: Don't skip dlm unlock if glock has an lvb
1c668fdcef930b1e33fffa6bc48a9cdf704e0c25 gfs2: Recursive gfs2_quota_hold in gfs2_iomap_end
7b0fe833cdad40d749e5b7f51df4c603a66870a3 dm: fix deadlock when swapping to encrypted device
37010d7cae2cd8c7905ab6745ce86a1ffde09666 dm writecache: fix writing beyond end of underlying device when shrinking
ccd172f8b6350cd9625620ff1d23290a03cd91ee dm era: Recover committed writeset after crash
a522ca0590adf6f013de1fb62bdec6e93ff63555 dm era: Verify the data block size hasn't changed
17043bd214dcf2c60b99b01a08b6b202ef67d630 dm era: Fix bitset memory leaks
77808d34b6c326f0915ef0ba0336cb3846cd887d dm era: Use correct value size in equality function of writeset tree
888280356a318e4ecb480cbbd5e7140af3658b93 dm era: Reinitialize bitset cache before digesting a new writeset
b8111f0e80b1aa356bb40023e98a9a49f5cb5f42 dm era: only resize metadata in preresume
40aa271c371bd26ca4b6bb5fc6f3f73f8fe4af18 drm/i915: Reject 446-480MHz HDMI clock on GLK
63435d6fd94143dfd011d7f067ed8c5516c0210c icmp: introduce helper for nat'd source address in network device context
4071425bbdd26b6fda7e630b9964575f4db27e79 icmp: allow icmpv6_ndo_send to work with CONFIG_IPV6=n
fc91ca9a21f5df6e978e40d0da14532ed7218324 gtp: use icmp_ndo_send helper
ea97b4b070dca6a2a5fdb036d975163be135784d sunvnet: use icmp_ndo_send helper
c9da494f1ba3c9a65c2ba31cc584ca8cc503b39a xfrm: interface: use icmp_ndo_send helper
137510cd6ec5cdffa71062af7b30b1f9c8f9b69f ipv6: icmp6: avoid indirect call for icmpv6_send()
11654f32437f39afef93a3cb5cf589bd5c4c4c30 ipv6: silence compilation warning for non-IPV6 builds
b2f6b9a54a774e6887eea341dbad1f5941109c5c net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
6cc5d419f6738c0e1491d9977a19466360310e77 net: sched: fix police ext initialization
538513602b624f5909258d0ea70c8a2cae701f6e dm era: Update in-core bitset after committing the metadata
9c896310aefdcdec3080daa3a005509be039f519 net: qrtr: Fix memory leak in qrtr_tun_open

--===============8535853085166940862==--
