Content-Type: multipart/mixed; boundary="===============5848449807770035616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:34:42 -0000
Message-Id: <171196768270.8455.12458232207302188098@gitolite.kernel.org>

--===============5848449807770035616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e2704f148e66d68976f89a1864824d2f05e19cf5
    new: fda2a0e35f9ebbbeede116f416a215cdd237700c
    log: revlist-e2704f148e66-fda2a0e35f9e.txt
  - ref: refs/heads/queue/5.10
    old: 5e7d86776f0a9e8b683ba638e679c6848bceaa7f
    new: 6a36f73ea978c71d589c1d697eb0df9c8feb3172
    log: revlist-5e7d86776f0a-6a36f73ea978.txt
  - ref: refs/heads/queue/5.15
    old: 61d5814fb2b73fe45de2b6496249a3d8cf3517a9
    new: cc98170f8ffe9309978fe93455c188722d0b080c
    log: revlist-61d5814fb2b7-cc98170f8ffe.txt
  - ref: refs/heads/queue/5.4
    old: b8b8baa6f427f937eadff00030a402907783b1bc
    new: 368c539fd5f8ba03f8666a90fbf4d6aa927294c8
    log: revlist-b8b8baa6f427-368c539fd5f8.txt
  - ref: refs/heads/queue/6.1
    old: 59639e0b43dc44d8948e06190441d690174fd2b4
    new: 25d00ad71df04888dbb9218fa6ad4740071ff6a2
    log: revlist-59639e0b43dc-25d00ad71df0.txt
  - ref: refs/heads/queue/6.6
    old: 4343a0736713696cfb0d38d80786c290c074c361
    new: 850ab52ed3ce221a89fe8c9ce26ee57c481df626
    log: revlist-4343a0736713-850ab52ed3ce.txt
  - ref: refs/heads/queue/6.7
    old: b6c9a87c453d2d61aeb163a911b826b48198778d
    new: 913809e23c9f53be1fa1d1e627c02b5aa2c7c2f3
    log: revlist-b6c9a87c453d-913809e23c9f.txt
  - ref: refs/heads/queue/6.8
    old: 286a75f284f5102dadc603e0b71dab06664036b4
    new: a13002221689f6073faf0bcad028d605d2536a9e
    log: revlist-286a75f284f5-a13002221689.txt

--===============5848449807770035616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2704f148e66-fda2a0e35f9e.txt

c0bc1338b7ab2c9901ee51e19be1b975a8f5dac7 Documentation/hw-vuln: Update spectre doc
b7e466701f0b03c1417ce3d81f57258257f3c718 x86/cpu: Support AMD Automatic IBRS
d077d14f136e2c22ec045fb6823c7eb56c8454ff x86/bugs: Use sysfs_emit()
a1b962761e3a91e7c08c6cf34983c7b4bf452220 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
f3f2a226c007466198bc6f3a36981648429abf88 timer/trace: Improve timer tracing
d022909f9c2c9b9f432b54c24e9fa7a83b9c759a timers: Prepare support for PREEMPT_RT
2e317e3c074176ac40716eacfc5a3c645aca85cd timers: Update kernel-doc for various functions
19e421613e6dc15c8497353f145144bc6aec54b7 timers: Use del_timer_sync() even on UP
4469991d686471028e9b6fa940abd38666797607 timers: Rename del_timer_sync() to timer_delete_sync()
70493e2c1c24b8744ffa52327ae5d8ce1aede327 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
20698c24e8b0499bbe87e0784ac754dc9b567c75 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5ffc2e899d465a0064204a594365d30929c23fc4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
42aff1338038e56cbc4f567adc9b0b2f868a8bb4 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
135a083bb4a1c559542ed9a804c7fd673ed674f4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0ad9492bcc01f50af11f18e1c6bdea764e8380fb media: xc4000: Fix atomicity violation in xc4000_get_frequency
e2e0d983bcc29967125f906f5f1e9fdc8ea92e2a KVM: Always flush async #PF workqueue when vCPU is being destroyed
9d3b15893509eed4fdf7ea0adcd7477ba9c8db07 sparc64: NMI watchdog: fix return value of __setup handler
ed299a396f9caeefba44e52490f731c434739709 sparc: vDSO: fix return value of __setup handler
2dbee60cd0abfdce9ef824c83bb9b48ea4ba9e0c crypto: qat - fix double free during reset
6455e8e817ecca5182ae5f08272a0eeb77c8efff crypto: qat - resolve race condition during AER recovery
07ccd318c18a78a4dcfce60c767bb16ab1294fa0 fat: fix uninitialized field in nostale filehandles
0748df5fa76b5610568b381716cd814d90d46678 ubifs: Set page uptodate in the correct place
8f5928a515165afdcfef583772ef6947c72e0819 ubi: Check for too small LEB size in VTBL code
c3047d79ca995fbe0967692104054179c67abf18 ubi: correct the calculation of fastmap size
6d3ba576289fd28209b1623c5b1e844d7d20ce72 parisc: Do not hardcode registers in checksum functions
40811063dcf5f31e03db74987f9ab240fdfcceed parisc: Fix ip_fast_csum
f6b43e75fa37f83b6189878b085d0e8d8a746842 parisc: Fix csum_ipv6_magic on 32-bit systems
ef258913bf587fce294650c58b7f280f4f34b560 parisc: Fix csum_ipv6_magic on 64-bit systems
9a27c663af2e20abf814447c9a5ceb1990e4f2fe parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7ccbb9295215a3605ba2520997c131a5a0347206 PM: suspend: Set mem_sleep_current during kernel command line setup
c95deb246d9d7418ecd806f342da5c65d59d40c8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
87ee300caea639027232549778242a44b1efd175 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
65dab8c0fe0ac4507346cc27f0b6eb3ac9f13a9e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e0a400102171f00499efa894c1db32f21abc69f1 powerpc/fsl: Fix mfpmr build errors with newer binutils
ef6854c56598c72cd743f2820121ebecf79e8bb1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c448795e3e223a707c1d225615c6129b320a3b4f USB: serial: add device ID for VeriFone adapter
f9e9263a04ee33cc7b5791806affa7f10e6bca83 USB: serial: cp210x: add ID for MGP Instruments PDS100
b03abfd011422f6eae96ab9397b56f23dc99ed8c USB: serial: option: add MeiG Smart SLM320 product
efab2aa2555efbb00f525226d2b24e3fb030c045 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4d8b1921035cb61253d58b8673507ed15330683b PM: sleep: wakeirq: fix wake irq warning in system suspend
7f247937fa2343eebe35d1edd1cedbb9cdb84536 mmc: tmio: avoid concurrent runs of mmc_request_done()
e781df467f6d20790359a260c353f97b38276b81 fuse: don't unhash root
6557a4fc8c9b5502a86f1a84c30c6134feeb3177 PCI: Drop pci_device_remove() test of pci_dev->driver
0b080db34fd8306bf5ce51eb7c71a6204a49da50 PCI/PM: Drain runtime-idle callbacks before driver removal
e9a0ce62a532d68cdb79ed4100e318fa5e1f1c21 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c767baf76fc466dd5deb5b652ed2827ab9a1775f dm-raid: fix lockdep waring in "pers->hot_add_disk"
5984747a5054505cc6e8a651d4fdd8135381ab62 mmc: core: Fix switch on gp3 partition
e9d8b706d5cc01e407cb7244ff8e3f6159a6ece4 hwmon: (amc6821) add of_match table
801fbe864bdeb8d248bc1984a24169350007c34c ext4: fix corruption during on-line resize
e456f901525aa3efb2cc87978d4d272bd05f7882 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c4e5b8a47f9d24232dc2aad9cba2270fc588e87e speakup: Fix 8bit characters from direct synth
6f0076d36568219d1309bcf8bf29f26cb03f089c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1793eae1d2438fe3289438134771b54a6fe4c8f0 vfio/platform: Disable virqfds on cleanup
12e78f96a149390d61874f44300072c3db3e6f18 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
25e8b36a477b2753f7e93b2cd000270ea16a9d4a soc: fsl: qbman: Add helper for sanity checking cgr ops
5fbe9750dd7f88732a3ddfc4ed87a0b26b387120 soc: fsl: qbman: Add CGR update function
f37c59a02e01e4949ca0153cc95a8d0d7af09a05 soc: fsl: qbman: Use raw spinlock for cgr_lock
5dd1ce34513d63f3ca5672caeec6237607d25714 s390/zcrypt: fix reference counting on zcrypt card objects
60a32ac06c8be2f3120e034140bf8cb0ee305976 drm/imx: pd: Use bus format/flags provided by the bridge when available
4e593bdee912cb63277f03856a528b7ef7e92c88 drm/imx/ipuv3: do not return negative values from .get_modes()
0facb67fd9e13327f5bd52e4e476926a62d7f88b drm/vc4: hdmi: do not return negative values from .get_modes()
da36bdff8241354420d5751b60397ef3a91fdc13 memtest: use {READ,WRITE}_ONCE in memory scanning
101fd512cd9a59a37c5ffca04b89783ae9f73cb5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
fedee6591000ff4512221354a54c418105547a36 nilfs2: use a more common logging style
8c8d09b00422a28847935aa51f1f7f60832a9827 nilfs2: prevent kernel bug at submit_bh_wbc()
db6d791994866b495889967e01dba3950275dd2f x86/CPU/AMD: Update the Zenbleed microcode revisions
73fa8134dd22456aaa6a53c5356a7e2528fc12dc ahci: asm1064: correct count of reported ports
a82e89434bdc0d2f3b6daf05566978ec02f47c39 ahci: asm1064: asm1166: don't limit reported ports
312821107bea1c78cf46608bdd07586fedb7a2c4 comedi: comedi_test: Prevent timers rescheduling during deletion
1a2d30e8ab85eb6863c1c5e62818733c207a3e4d netfilter: nf_tables: disallow anonymous set with timeout flag
54a47be40406a69621711fc682541fbb98345c41 netfilter: nf_tables: reject constant set with timeout
a7e4c54a046bb77b30ed09c9dcd39d3fb59e0fdd xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b6bc38ac4761dbc051112b18aa3a9f4d04cf435d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8f51f2243ae19af434a4d7701e05052ae516ffe3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
750cb276f9cb89660387dcb3b609884bfa52afc0 usb: gadget: ncm: Fix handling of zero block length packets
3c4d9c7d6e42ec954217cb4cc1c90662812df8df usb: port: Don't try to peer unused USB ports based on location
06b6d3aee1762ce38cd84ed3eda91fa7931b6b4b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3e95e087863727920bd8f376adf1fee4f943b0c1 vt: fix unicode buffer corruption when deleting characters
649471b5a437fbf0c334bc225684e951cb98d809 vt: fix memory overlapping when deleting chars in the buffer
69c8c329e98c9663b5a693d7137f79f3736b382b mm/memory-failure: fix an incorrect use of tail pages
7f5f3a844037e333536eb3a8b947b92ceaf11a73 mm/migrate: set swap entry values of THP tail pages properly.
7ae01a118689e249927a61abc2ddbded034d64a7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
67df112b91e2ffacefc62c19719ec6f9931913d9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2781a76933eb39db8c76960f4efd96cab1a2cf2b usb: cdc-wdm: close race between read and workqueue
a41e5855e553a9b9df9d1ce74bda0f27c7ff6333 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9e5871f0149cac1c35451eacec917c8543ff2bda fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
11fd8fadfb4941fc49b4213ac91aa4cf49a5013e printk: Update @console_may_schedule in console_trylock_spinning()
282202b5c2cfed4c9ac4f6b5518e83fa9e023ee9 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
74565d1634bbe86ca88506d49502ce0209ded748 Revert "loop: Check for overflow while configuring loop"
18a30f718513f851dff868bcd61435a300f37932 loop: Call loop_config_discard() only after new config is applied
841aaf6445edeb0edfa191119ba7bf99f62eb07a loop: Remove sector_t truncation checks
f39b8c1ce9f243ddf9d0e4851976416ec0f45d4c loop: Factor out setting loop device size
6acbe4e34085b1d6d095378046b75cca245013ab loop: Refactor loop_set_status() size calculation
3cf45ab801b1be4fd8a2701d68207ddf67fea71e loop: properly observe rotational flag of underlying device
a9dba5d897512c3fdec7eb11ca605621c33a8f59 perf/core: Fix reentry problem in perf_output_read_group()
97b5b7c8b4d2ddea176559d2f597b52065858e44 efivarfs: Request at most 512 bytes for variable names
19b7bcc6b1cd80e639f1ca6c7a75928b6d998029 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
59a21e2d342e1dadf53bff6b49d9d49a04421364 loop: Factor out configuring loop from status
82c57026cbe78f829ae0ba9eae9a8c892ff19c60 loop: Check for overflow while configuring loop
a9ddab7f45132c8746c509c1866fa8451ca4d07d loop: loop_set_status_from_info() check before assignment
02b9c8dc2209379f8b2ff462219c44e38e3b89af usb: dwc2: host: Fix remote wakeup from hibernation
d0a2b6edd80bb43456feb212764d40e7ca559d86 usb: dwc2: host: Fix hibernation flow
67d4873c72339edb04726d9730213274b8980ff0 usb: dwc2: host: Fix ISOC flow in DDMA mode
5374044eeacb27f7955b346d3724b8fceefdff51 usb: dwc2: gadget: LPM flow fix
fda2a0e35f9ebbbeede116f416a215cdd237700c usb: udc: remove warning when queue disabled ep

--===============5848449807770035616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e7d86776f0a-6a36f73ea978.txt

822427d26e38ce49f9a261cbfedf3211433c2d41 Documentation/hw-vuln: Update spectre doc
12fe9abcb6ace8c7294d1c0251a3cc3e11c59ed8 x86/cpu: Support AMD Automatic IBRS
cead95a84c7877669bd3030fee2ecd186c0c0c1f x86/bugs: Use sysfs_emit()
df380b229d42e96ea6757e26f0628c19eb3dc8cb timers: Update kernel-doc for various functions
58aee028a44287ea866f771f3a489669cd0b702e timers: Use del_timer_sync() even on UP
c8213758591a12ea3151dc5e1fddb943bef586df timers: Rename del_timer_sync() to timer_delete_sync()
c5f06dbadc0a0435bec955d9231a41740d3789f3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7fef978bc36955259d7eadf40cb7913f297fcdf3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bbefad1f8847dea90a7a9455ee6b493cc07f830f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
08be20184eb976805d42f86843ba1931bd3247e4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6c0087f018aa37b4f19af28d5b56976f7bc80bbc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3cb731b7030a5e2d4efb4e1abb29a3cb3997fd4e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ee1356a988f03c8ecb11fe12e68b17c53d80d605 drm/vmwgfx: stop using ttm_bo_create v2
7291510abc1038926d96e466b1c73eb22e36e456 drm/vmwgfx: switch over to the new pin interface v2
9f019a4ca5f8b3442e93294901fc7b6689e7b6eb drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
c9f7441822bf06289a6338d0a80c3d26612d5926 drm/vmwgfx: Fix some static checker warnings
eddbe094e1ea82ede0c948b90eb8eb321b8a5cae drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
75829af2ac299c49185df56f8c6d759cfcdb30f5 serial: max310x: fix NULL pointer dereference in I2C instantiation
33af0f98f9196e700eb91ee19c10eccac99ac2c8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e25dddda792754b4db775eb55b200357772f95ad KVM: Always flush async #PF workqueue when vCPU is being destroyed
ecb1780366277e28f01e0630b60354bf4ec67ef9 sparc64: NMI watchdog: fix return value of __setup handler
55e1fc40e952c1c84e287fc69899a7f0c3a5e8fd sparc: vDSO: fix return value of __setup handler
e9f58bc8878cc7237ef2c7f1e0ceea9d04238eaa crypto: qat - fix double free during reset
30e8bba3ae17f4f02e9283401ec8902222034f2e crypto: qat - resolve race condition during AER recovery
2c1638dc54b8eab834516ee2c33f70ba10926f98 selftests/mqueue: Set timeout to 180 seconds
cac4e55f60f6fb695cc1a0e313da01838a342b40 ext4: correct best extent lstart adjustment logic
1fe3e2e40587d6ee558427c0cc83da1125e15a69 block: introduce zone_write_granularity limit
70930b8a48711ce5c983c9867183ff9587c0e3bc block: Clear zone limits for a non-zoned stacked queue
152c60587de76faf7682789a2635165d91429efd bounds: support non-power-of-two CONFIG_NR_CPUS
91493eb427ff823de2bdea1f538192b24c030bd8 fat: fix uninitialized field in nostale filehandles
4bf95b64b6b24eb4427dd0a5e76e2de2669ecb89 ubifs: Set page uptodate in the correct place
5931f3acf991f94b94287666b618bc291acf301d ubi: Check for too small LEB size in VTBL code
13115dbf6ab37239073ff4ba8425708a767ad2c4 ubi: correct the calculation of fastmap size
8e1474b09722d3f01aa54b84ed28fcf29526232a mtd: rawnand: meson: fix scrambling mode value in command macro
0a58ed23a637adab18a177d5a56fa9ed7e4cf733 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a3a3e80739dce3a1be5802ad8f80a1bbf95e39b3 parisc: Fix ip_fast_csum
623978567965b127b647d9e8a7ceb1b7dba8d455 parisc: Fix csum_ipv6_magic on 32-bit systems
d482d38618afacf5f6c7ff94346b4ec3e933d99b parisc: Fix csum_ipv6_magic on 64-bit systems
a20cb67911e8be8d3a8f6b8637c37a7f737730ca parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7d54374102f07362c5e438495e5377ec2af017c6 PM: suspend: Set mem_sleep_current during kernel command line setup
a6884a8ef95b46feaead1f8d608fe4aab66bd52d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f67bca2201b8eb7d7c6caa976f1ee8b669def213 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0892de129c4c81b5c0fa27bd48117da362505086 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3361d6aedd282b3c90f1100d50b24317338d0e62 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
924bd356b5fba6afe8e4558af9f51754fd55e8eb powerpc/fsl: Fix mfpmr build errors with newer binutils
5f4f232c06bb60d25e5473c071db326250f09cd2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
629b792d62272c9d4a9d35b442ad7bf6ae8390a8 USB: serial: add device ID for VeriFone adapter
c938af66013f048b794749cd2f58522180575bb5 USB: serial: cp210x: add ID for MGP Instruments PDS100
a6333265b8dcb81a617cb92e9fcd70bd3bc4ebc2 USB: serial: option: add MeiG Smart SLM320 product
4c5b2f1142681f5ed2d1fe03f38ec5136b32df0c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2f0dd0fefe0564aa161054dc44f7281fe618afe2 PM: sleep: wakeirq: fix wake irq warning in system suspend
361c004a106341523721a649570f4f9fa11455db mmc: tmio: avoid concurrent runs of mmc_request_done()
81e75ee7bfae5d990567f76240a3522773a32bff fuse: fix root lookup with nonzero generation
8b534ecd77116951796338c7242c85fd6298a91b fuse: don't unhash root
6c9b2ade7e3ba8218146e10a8b94115062229a08 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5738c1716c0c8f9f099852ca9d1f84e434e167c8 printk/console: Split out code that enables default console
14afcd4ac465be5793309c9a60b51a39f7be8b2a serial: Lock console when calling into driver before registration
aecae1b8f3d4a7239c4e11a7cff31bd5045c4554 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2b4977bf0e2d7328d9995e2e121f28e9f9af787a PCI: Drop pci_device_remove() test of pci_dev->driver
0c5a05f98a44e184f24710ebc87ae00a56f0dc52 PCI/PM: Drain runtime-idle callbacks before driver removal
ede8190dd3e02bec22b36a8559134123b1d0a2c8 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
bb96aca9c7b0c788490f0c8e6c0464f89a500c82 PCI: Cache PCIe Device Capabilities register
7d634facfdcd9b36d410ce31fdce2ef366d06497 PCI: Work around Intel I210 ROM BAR overlap defect
3d19578a70c2e51c403c46abbadb706b3cb99d8c PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
efd1a303a071e9055026b80f949e8236d48e1a81 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
7cada833f8fa62d1d03bbab710b6360f8bfc8acc PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2a16ab5e40aeb3ef03866fba7a589d52c94c4eb1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
472da51126e9473bda1f13487123b3a7af96b42c dm-raid: fix lockdep waring in "pers->hot_add_disk"
bf07eae05804e630d50c665d045d155f98eea225 mac802154: fix llsec key resources release in mac802154_llsec_key_del
0bde877abdd045de34ea71075bcb3e99d229dc42 mm: swap: fix race between free_swap_and_cache() and swapoff()
c23ad805de6e0e8f83f8c6c1151400823de00093 mmc: core: Fix switch on gp3 partition
44cdf9b664bfce6577719931986fe134bccba212 drm/etnaviv: Restore some id values
7386931354d92f5985976c322b70e08312010708 hwmon: (amc6821) add of_match table
b8305d488451b3abd7e854c5e0af6e5464d35fa0 ext4: fix corruption during on-line resize
ebba19fedb0b2ba6cd0c18f23ec9ea92b652c264 nvmem: meson-efuse: fix function pointer type mismatch
cbd0282030ff9363e8f57ea9611bceb26ce114e8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e91f3c1a2ccbff8b05fa572a9b752b073d6520e6 phy: tegra: xusb: Add API to retrieve the port number of phy
5061f4d118d2c10ad8336ea3b3b35c2d529a4adc usb: gadget: tegra-xudc: Use dev_err_probe()
e67940ebce38e2af652f385f1ec9e73d4d250fba usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
767223e7321d9bc7ad4f4fa7705ca35e3e0dd340 speakup: Fix 8bit characters from direct synth
717c7aac33e005d17d15fba3efb0d52ba60414df PCI/ERR: Clear AER status only when we control AER
678d548090cecfe1df5c8e4f859227a6c3dba3bb PCI/AER: Block runtime suspend when handling errors
f6569c70910f28247903b2a220ed44b5a975775f nfs: fix UAF in direct writes
b2725dd7b702a273fd912a144574f780dd5134c9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cf7dce6880556ffa48a8e6cfa3bffbe76d240960 PCI: dwc: endpoint: Fix advertised resizable BAR size
f241e439a47398f948395ffaa306bea9fb101954 vfio/platform: Disable virqfds on cleanup
e78dcaf6f141caf5db72288c8a4ef74759a858f2 ring-buffer: Fix waking up ring buffer readers
a370f6cb29804b2a34c58de816b2db740e1f594d ring-buffer: Do not set shortest_full when full target is hit
b6d8d14fffe5c68ca5f199c9b2a4d5b7831a9b48 ring-buffer: Fix resetting of shortest_full
bc9d53758842c8d8b89a0fc31d3ad376e5b6a03b ring-buffer: Fix full_waiters_pending in poll
b75c843a858fe62d9685fafb863ab4d7c4d7d84d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
03f1c13142aaada02147920d1e50628166b20b2f soc: fsl: qbman: Add helper for sanity checking cgr ops
53ee4f1406c8e0124ff82859f4ce861ca59b361a soc: fsl: qbman: Add CGR update function
b5084c2a15ccf61407a157f4ae1bbcf47cbafd59 soc: fsl: qbman: Use raw spinlock for cgr_lock
5c294acb009f4de1c62f209f367a323bebe25f29 s390/zcrypt: fix reference counting on zcrypt card objects
9f09d8f1d071569e65bea9d9bab2dee709fbc5fb drm/panel: do not return negative error codes from drm_panel_get_modes()
6003953378949282dcd1fef0e85480418d3b949e drm/exynos: do not return negative values from .get_modes()
fef8676c874ae847097ccff21bf4c912ccfc5111 drm/imx/ipuv3: do not return negative values from .get_modes()
fef58fc069eba37c9d960102b6ee27fb479881ae drm/vc4: hdmi: do not return negative values from .get_modes()
b96ee95df1cc020bde1f7647f1a7eacb33767098 memtest: use {READ,WRITE}_ONCE in memory scanning
b8ec680b4cb612593b7aee766554e4cad9d88dbd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9f11ea973effa0e2858a1e30d664c4b2e584cbd7 nilfs2: prevent kernel bug at submit_bh_wbc()
7e5acd827b0a970d59105a4b822f3a0f43fa9d5a cpufreq: dt: always allocate zeroed cpumask
a7c206ecc18c0a239e8395278022fca6e4a3d273 x86/CPU/AMD: Update the Zenbleed microcode revisions
ccf31b3c299c6e9611e3da4c30440d94111ce59d net: hns3: tracing: fix hclgevf trace event strings
22c0ddd002c9bfd2214daac900381f2ef7c7e070 wireguard: netlink: check for dangling peer via is_dead instead of empty list
247f6b9eaa645c354f028818d73210f4a8c98511 wireguard: netlink: access device through ctx instead of peer
4112ccb05e5e17d53e1f60e2f854b56a55f471fe ahci: asm1064: correct count of reported ports
48d13f35b7c9359bf5c586ebd983bd913bb21349 ahci: asm1064: asm1166: don't limit reported ports
661a07da1f99962ebfb5691795af8c9807f2ffe5 drm/amd/display: Return the correct HDCP error code
0c803ef5119a90a866d2ef4dd27a36b5aff4d6cb drm/amd/display: Fix noise issue on HDMI AV mute
6f72027e1ce7dbf13b73a7973e50a64d4de97621 dm snapshot: fix lockup in dm_exception_table_exit
8d8ac81af33d029bae5dc4ce9366750ac16788c6 vxge: remove unnecessary cast in kfree()
c4c4c34f9c64627c6ffc61262794c0ea42715ad4 x86/stackprotector/32: Make the canary into a regular percpu variable
5296640b7c424baab55d527e481fa7ab9fb2678f x86/pm: Work around false positive kmemleak report in msr_build_context()
91f3e6722b2577353ab74e636cec951f2e7e0927 scripts: kernel-doc: Fix syntax error due to undeclared args variable
d76e8013114222782a8edb5ce07297ed965d429a comedi: comedi_test: Prevent timers rescheduling during deletion
70dc22c84a6c2b3ed164199780812dc9a48e2c05 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
cd58230f744ce67c7a258487240e074377c1986a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b43b4a9ea2f633a351107cba75f55afb8eea6025 netfilter: nf_tables: disallow anonymous set with timeout flag
decf2a1a659654df4d3a852c538081236a50e94c netfilter: nf_tables: reject constant set with timeout
d348d3603875d6993d61a1a839c134391ff21c5b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b88740b8133daa522499840226fc0d221272d13c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
56e85d5a4e77d6da519bee2e89a292af4c5660d3 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5133d52ffa9f65f432352cc6c48791411681553f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
167187ed02103b981dcc9462f8baf8c7b7f3fd77 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
788a2e162e68caf77fbb5178470cd14a48977699 usb: gadget: ncm: Fix handling of zero block length packets
1111348ef762605090fb71195842f6d0ec8d876b usb: port: Don't try to peer unused USB ports based on location
68a6dc49b6c786ea3c583df99f916ff55742c58d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
eb8ef9548f3cb883d4f527c1ee7c73957c7c4b79 mei: me: add arrow lake point S DID
9177e7814f9bc9831184103729be786e86601300 mei: me: add arrow lake point H DID
195582d37356c3752c08ed4425bf8bf082613fbb vt: fix unicode buffer corruption when deleting characters
74d20a60119ede6a2a2626df326ccd1733641861 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a7ddd65a02b3c12c5d09d23065d11a7e1dc21788 tee: optee: Fix kernel panic caused by incorrect error handling
da6738eec70cc909f136370735191f4497d667c9 xen/events: close evtchn after mapping cleanup
49a3d970813719a8902c060d5c4c1dfd5078a039 printk: Update @console_may_schedule in console_trylock_spinning()
ff46304ceaa5b4b476c68c636e493fb9714b98be btrfs: allocate btrfs_ioctl_defrag_range_args on stack
38ac299fd4cb664f74a4500189c26e50399514ab x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
e601bcc2d243e042e17a3f8f8e097de541aaad18 x86/bugs: Add asm helpers for executing VERW
b9114dcbbd4fefd9d5d008bf15ed200c7cd751e2 x86/entry_64: Add VERW just before userspace transition
fee482eab9be627ad7174e8af5244a756f5a398d x86/entry_32: Add VERW just before userspace transition
8911e08b8bc7bf6ce035c3b3d1e8ebf90b028459 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
d877b0b9a85fd7475efece9a7e73c1c394c000d1 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
0e956cab3a1bf168a4cc47d52de74cf8908fadd2 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
df40124fff839a11f8b1515dc5fe8da9133a389b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
7ad8d79ef34c17dbacba97a3bda852d34e2ee297 Documentation/hw-vuln: Add documentation for RFDS
50b6965302efb4cf9cacb78b14ca8e634f83b7e7 x86/rfds: Mitigate Register File Data Sampling (RFDS)
67a0115bc0f1c9adc74938fe5276e36ca705218b KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8d37fa64adb362447b3c8cbc4b43f7af2143ff2e perf/core: Fix reentry problem in perf_output_read_group()
822006fd901525c34d7504a8c32bb9bb47430f85 efivarfs: Request at most 512 bytes for variable names
e02310852d426946f2862e47d45b866caa73e0da powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2861e698ed4791802817d429bd3472c551b54dc6 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
907d1b6ec890201708f4bd1d9fc2015a8b8d43fc mm/memory-failure: fix an incorrect use of tail pages
5323f6a29323003727ba22ce9b20bfe788f9f13a mm/migrate: set swap entry values of THP tail pages properly.
d79d2981e7482bf56c64bf6753491cbd405e866d init: open /initrd.image with O_LARGEFILE
532408a4279909e02c1cf4ef6a9ea95fab74aba9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
421230ee5388adc4e2e951b4f6380dcddce81fdc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6c6ecc9faf62d1b2adbd9d35f3bbcb79ddf21b73 hexagon: vmlinux.lds.S: handle attributes section
9368b5b9a65fc6977a5cbf49bfd408051512effd mmc: core: Initialize mmc_blk_ioc_data
24cbb34f605707cb8d2dcff70aee650187873f62 mmc: core: Avoid negative index with array access
d885aabae96988b2bda85d00ec9359d9fb2b924f net: ll_temac: platform_get_resource replaced by wrong function
464ea8851905ee63ad9d8ac8d1b09093b7f7ad88 usb: cdc-wdm: close race between read and workqueue
5da50d59f9ba0176270434fae1e6509486190d4c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
21e227db4359508dd154a03c23abf02e7ab0f6f8 scsi: core: Fix unremoved procfs host directory regression
cfe3b01a0f4816f8f114293d598362cc665a3e20 staging: vc04_services: changen strncpy() to strscpy_pad()
27b32b95526c37f01a44bb0cd34f85bd3fd2410c staging: vc04_services: fix information leak in create_component()
b55b8522830ca2c4ffcbb01a106e92b9cfe45468 USB: core: Add hub_get() and hub_put() routines
1922311c8eddc446f57e807ad87482a76be1e390 usb: dwc2: host: Fix remote wakeup from hibernation
2f88ca4b1247183c5e9ecfbbe34d6709c0f9b8e0 usb: dwc2: host: Fix hibernation flow
d06465f2776679b71abe5ff6a6d917cb333800db usb: dwc2: host: Fix ISOC flow in DDMA mode
7180e07aa5dd94546c87d510072958e423743b91 usb: dwc2: gadget: LPM flow fix
14bb2e000f13eef45c1aeef656a1376bde3fb736 usb: udc: remove warning when queue disabled ep
a5773d686b46935d15f84723fb9b758be1aba9d5 usb: typec: ucsi: Check for notifications after init
6458773093d84a9db9500a995bdea214876d7db2 usb: typec: ucsi: Ack unsupported commands
6a36f73ea978c71d589c1d697eb0df9c8feb3172 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset

--===============5848449807770035616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d5814fb2b7-cc98170f8ffe.txt

c65aaf305a44586cdd0186ae1d7d639ab8e0ebf3 Documentation/hw-vuln: Update spectre doc
3ff791728e51f9dbc08b2c92c151f6ad81bf6f83 x86/cpu: Support AMD Automatic IBRS
ee9ffdc89892692f6087c52605f7816e7e9cad5f x86/bugs: Use sysfs_emit()
71228d03815fd69f81a609289e66e6736faf8ad6 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
dd4667baaa7d4121cd2773c3951f444b9d0d04d6 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
2a5ad988ef974d13e54c6a5f5b6ac82e3a7c34a1 KVM: x86: Use a switch statement and macros in __feature_translate()
d10997839ca2adcac353f2dce4ded5c165e044d9 timers: Update kernel-doc for various functions
156d0257d025c70ade2235d8d96b737e245b3997 timers: Use del_timer_sync() even on UP
f6a88cc1df1aa2dd38b0d5640713b1316d1a6f12 timers: Rename del_timer_sync() to timer_delete_sync()
4ef4b6efbe6f869bc8a0564b94cea6f5b9a1627f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
54f84ad910bbe44ef8673b52ac8ea03ff483d7cc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
91fc5a259e7f77fd03808c0359ccaff80db4072c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ea96ed2037e07ac847e8fbe03a7b8ebffb3bba7f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5eea7d5c641f2b6a3b44945b9f0ab9e7087d4ee1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c94908c6167fd873d179ef246471cf3ebed019a6 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f2eb5ac2f53a9761d4dbc6df8b80b98e705c8e75 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
28b743836248039d5a599a4a18d6c217adf51eb7 pci_iounmap(): Fix MMIO mapping leak
126d0a6c21fecaf41bb36379509dc93d31632b62 media: xc4000: Fix atomicity violation in xc4000_get_frequency
a2a9cbeb21b9318a6c44056c7ec175fbcf19d737 KVM: Always flush async #PF workqueue when vCPU is being destroyed
84d961a2fc6e3509396b5425d32de4dd85aa6ffb sparc64: NMI watchdog: fix return value of __setup handler
fba464ea0a46d69d740ff094d69b2cb948bd7dc3 sparc: vDSO: fix return value of __setup handler
1d55a04f025ee8f117e4f780b9a9af3755ed255e crypto: qat - fix double free during reset
00eb239e43afa980094d8b37f7b3274bd854e614 crypto: qat - resolve race condition during AER recovery
c07a5393d451564908b49a2d6edae448dbf932a7 selftests/mqueue: Set timeout to 180 seconds
b29daeef8146d20833edbae167a6633c25949dd5 ext4: correct best extent lstart adjustment logic
f4cf24e55d96b7ff09470b7068e75d550ec06e75 block: Clear zone limits for a non-zoned stacked queue
5794c349a5476f673891131ad07e0857dd5a699e kasan: test: add memcpy test that avoids out-of-bounds write
75e8973c70ddf582bce32e725d562ab2baaf891a kasan/test: avoid gcc warning for intentional overflow
030977363122dd5404c096c6a56cd5c5ca17b6cc bounds: support non-power-of-two CONFIG_NR_CPUS
51852d06cc3c08646089a288e80c3428e46f4f58 fat: fix uninitialized field in nostale filehandles
4616572e7852a40a44195af26cf03b46b9c8d3f7 ubifs: Set page uptodate in the correct place
43e7d6b2cc1f2926ef3e46c8465ff6243ad43c63 ubi: Check for too small LEB size in VTBL code
1fb1e3e5b919c86fc3162e5859aa7f1a3f99420f ubi: correct the calculation of fastmap size
166b6e914af12fb44108c2e930a311db3b53fbd2 mtd: rawnand: meson: fix scrambling mode value in command macro
01a0d827e4b735250f623457c0aad4146d75f580 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
cf8f6a0518dcce657602dcf9f85f7793247fbce0 parisc: Fix ip_fast_csum
a28a122391d7719c55cc43f3e7d09eedf6b107b1 parisc: Fix csum_ipv6_magic on 32-bit systems
5bad9983aaa8b504103a6b773e19640696e46117 parisc: Fix csum_ipv6_magic on 64-bit systems
74e46c81670aed6fb41da515f8a18ede76c3e9ba parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
716249035842041f6d27a030401fa0edc06e1af2 PM: suspend: Set mem_sleep_current during kernel command line setup
90e5794f9639e7765ffdda2c2d60987d017fd0c7 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
dc1982415f32d7320dd75d5549865ce86444d405 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
df7128186fb75903c41ec746cf7a14f9189ed157 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d47c5ce9cb830cdecd8a049fc4663397298cdf34 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f8215ff095cc6a26ac73bca27802e2c5239b572c usb: xhci: Add error handling in xhci_map_urb_for_dma
3ce4b4e593f00f32364960da0fe4a7f746971224 powerpc/fsl: Fix mfpmr build errors with newer binutils
fd5fcdce19ab3f9a14bc3f2c9ba03530ce7c3cc6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f47c3952038a2fce5f81f12bd54252005ea07211 USB: serial: add device ID for VeriFone adapter
0a9040832db4566684dabb1b5354288703c3d30e USB: serial: cp210x: add ID for MGP Instruments PDS100
f2aeacf9213d54fa892392920c2a39497c16a62b USB: serial: option: add MeiG Smart SLM320 product
ba46a06c856ba99ce27e72f7f72a74cca922cbc9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0d0eda5c14216f34dec4224984feb92efe123cd9 PM: sleep: wakeirq: fix wake irq warning in system suspend
19efe1e35885777008e8dfe70d13fd5d3643f8ed mmc: tmio: avoid concurrent runs of mmc_request_done()
959ea6cd449c021b18bc8c4b3547d4a7929c10ba fuse: fix root lookup with nonzero generation
b0dc0d608d5f70329017b5f4d8d5001028be57d1 fuse: don't unhash root
cf85d33f0731e307f892ef1ea3a998f5c70e127d usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c72073810fad26c4a0216b0a5d3b1c722f95cffb printk/console: Split out code that enables default console
636858ff49c03f47ad6ae396abf24fe966f6a4ce serial: Lock console when calling into driver before registration
c47f3f5686b5f59cfe73bf7a875c7d13a370617c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bdae6a7e3eea5a9ea820ebbb4f74c385827ef80c PCI: Drop pci_device_remove() test of pci_dev->driver
0625634d7aa07f3205fa98d57506e08a6bf63bf7 PCI/PM: Drain runtime-idle callbacks before driver removal
252198b958539519833b6c2acbe5f834d233655f PCI: Work around Intel I210 ROM BAR overlap defect
1b1f3930f2f9bde2ceb2c544a8757ec7d2214e10 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f9e29aa9e5b2030e51dc791a03832911addeee85 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
7c9700c9590723beb47ec18e12a0e3edd8b1b905 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c0fc7b76cf1a059c29dc4b8666d70b0dd0b04c00 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f0f291c027d6bb85af9683f5bc3474ceba96d613 mac802154: fix llsec key resources release in mac802154_llsec_key_del
8e69e247773a26cbe016048c21ce8869f83d777d swap: comments get_swap_device() with usage rule
75f36ea8ba5f79f57a3d899854af8d0527748092 mm: swap: fix race between free_swap_and_cache() and swapoff()
7286efe321a05113625acbaa4ce93744feb9c551 mmc: core: Fix switch on gp3 partition
a7daef66f416d48ecbd54dee22f49246bbb2c5e0 drm/etnaviv: Restore some id values
1d3b12b1da2c559aa4eb70c030fedaf6b5845419 landlock: Warn once if a Landlock action is requested while disabled
a809e54e080a8a81c50bb560b7626a8cf7b5824e hwmon: (amc6821) add of_match table
286e8e91c9de40f0c425071ebee58902dd90791c ext4: fix corruption during on-line resize
bdfdae10c10276ae19226ade4063d686ecda748c nvmem: meson-efuse: fix function pointer type mismatch
cd6cb58b286549cf88eb1d94f13846374eb33f63 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
86820840d67d23551fef62170a4a0dd582a53d95 phy: tegra: xusb: Add API to retrieve the port number of phy
b0055f3714938a1d9ce1540eedd251411bd04293 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7cb365153c57e51ea038aeff8d6a46b2f3d0e861 speakup: Fix 8bit characters from direct synth
1137e68d04df58ad0055238025f8253e32d2ec49 PCI/AER: Block runtime suspend when handling errors
e6e733b1b30d486e0a171a686641c5172844cef3 nfs: fix UAF in direct writes
76a5d6150e9afb0b1494eaf6cd815b697048d2d3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a4c3da293f7010b2e24429bb4b58361f59d42f40 PCI: dwc: endpoint: Fix advertised resizable BAR size
589fd7927b3de5a115aa7d3b075642cd987b129d vfio/platform: Disable virqfds on cleanup
28c154cce7116a2fa3c844091870f999f88fa22c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
b4e050fc26ad399d02433a3ee08745763c312e7f ring-buffer: Fix waking up ring buffer readers
85f17f918b9ee7c389660e72de25b0bfb9e24140 ring-buffer: Do not set shortest_full when full target is hit
e5b7f299f081231da5442cdd82be5b22f591cd3b ring-buffer: Fix resetting of shortest_full
48736337a69f9d8204b80d20267508097ab34135 ring-buffer: Fix full_waiters_pending in poll
4b94741554cfd251a7487baabe5db8f7e19de30a ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e9e218f46e36359ec3d40a96513628bf126b8ff1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b28827a89811a654d95361882c757beccb121f10 soc: fsl: qbman: Add helper for sanity checking cgr ops
747be6d9d253eef02091b1e80c08fca65d1f39da soc: fsl: qbman: Add CGR update function
859c87e5287c3af9599cb46acadbfe624e8dc70d soc: fsl: qbman: Use raw spinlock for cgr_lock
e26be0be2d6bbd94d010f180ccf461132da17e53 s390/zcrypt: fix reference counting on zcrypt card objects
5e9dc2157a35e91470c667bfa9edc2c4d35b3d56 drm/panel: do not return negative error codes from drm_panel_get_modes()
65fe4da9988e4b92f0f9cdf86ed68c72ce941ddc drm/exynos: do not return negative values from .get_modes()
2bcafbc6e1116c3bddcf3216af1d7ea7d01cbf80 drm/imx/ipuv3: do not return negative values from .get_modes()
bc2eb3aab6d1887413f501c15a6b23f8c3edd59b drm/vc4: hdmi: do not return negative values from .get_modes()
e31c668c409188f33d0dd25f3be5cf1db8dbf5c1 memtest: use {READ,WRITE}_ONCE in memory scanning
6732a4330b9efed3f7353d40fe16892f6ea5ef1e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a9db3697f0d6f540a32d74eac1b3d83bd994911e nilfs2: prevent kernel bug at submit_bh_wbc()
a23814e2f1db06d676b41ea86f12db994a8f0107 cpufreq: dt: always allocate zeroed cpumask
73229375fdeb0f1f79f6945370099aba73e3ee0a x86/CPU/AMD: Update the Zenbleed microcode revisions
5cc0ee8ef8de971ff9e203efd3b7072df4d401e2 NFSD: Fix nfsd_clid_class use of __string_len() macro
6a8a86023a90c92cdd5c9b938f1e77e9d000affa net: hns3: tracing: fix hclgevf trace event strings
61d4452a2858ba2dd4dc123ba2247cf864040bf2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
956ecb7d6894394309a0e05e77369dc59aff6ecd wireguard: netlink: access device through ctx instead of peer
56b4eade8c80831727ed430e54b4de01170bf09f ahci: asm1064: correct count of reported ports
b3f9003d654504cac511e32c3c4b1ed365d15758 ahci: asm1064: asm1166: don't limit reported ports
cfb22497053e6b9554075ca65e6d31483b87e271 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
de5af11baed6147c628f4ba420f13ca5c2393938 drm/amd/display: Return the correct HDCP error code
bbcafa97f608381ca34a5c27d256ca703d1bd680 drm/amd/display: Fix noise issue on HDMI AV mute
d327156ecf7990bc957870375c97baf3830448d8 dm snapshot: fix lockup in dm_exception_table_exit
6dcf3147ee0b5f66f58ea7d639452c827a1d129e x86/pm: Work around false positive kmemleak report in msr_build_context()
d626bb358cf38cef611eb24449061a2540211eec net: ravb: Add R-Car Gen4 support
34317e9d5ad0fa03580e72ed830f6cd46b2b1d07 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
d9f3fe529258670a56e35a20a33974d48dd0112e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5469eb9b4e0dcef60dc162ba74ab1f4971adc823 netfilter: nf_tables: disallow anonymous set with timeout flag
720a310ad5e49353264d337e48d4b9753e94bb5e netfilter: nf_tables: reject constant set with timeout
e790704fd0b266fb20a113d8e2393442866946d0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
be08e175391557c0b60341de8928338c58d931f4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8b6fd2d602e1ee17e7c202510f79efad66489bde KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
016fc65d903bdbc1c79ff66a307f0939668e4484 tracing: Use .flush() call to wake up readers
90a1ae486572e966fbccfc84de1221765e7a4479 drm/i915: Check before removing mm notifier
8ae1d90855cc76b13bcf5032c19699a8076f025b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ffe820646e4570b42d6977c2c628c6b7143f46e6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c8d04fc4dba459b494fa66c1763ef141a52fb2b7 usb: gadget: ncm: Fix handling of zero block length packets
4dc542783969cc5d59d8117807471039e0bc4dd5 usb: port: Don't try to peer unused USB ports based on location
c4261df8dba15572c45ce45b576b6f690917e895 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
703bd0dc296190b1fe8fe19bb03b68e006e059d4 mei: me: add arrow lake point S DID
32930f32a4967732839a3b9b5da0fce7875d0a88 mei: me: add arrow lake point H DID
2eda79da9b1872284abab7533ae0bdd93e5875e7 vt: fix unicode buffer corruption when deleting characters
9da453ed2ec005ea633315c1cb0cc75f84bc9d96 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1e678e3d57e22eb357c94ef5e1095c06aaa2c1c9 tee: optee: Fix kernel panic caused by incorrect error handling
a1876530683d7adad436b7cca26b7987601af99c i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
34b705a36c0c428226711c7035310f26120328ab xen/events: close evtchn after mapping cleanup
9c3af5ce123d1e7b60e57a18436edf95da252e5b ACPI: CPPC: Use access_width over bit_width for system memory accesses
4b0e33be2c6def20c604f4de3e1464c4eed807ce clocksource/drivers/arm_global_timer: Fix maximum prescaler value
09a58e7637848b17bd75ab6d83a5d2983080fab8 entry: Respect changes to system call number by trace_sys_enter()
9838a49a1f04104c9bb7e20a47593bb2a4389387 minmax: add umin(a, b) and umax(a, b)
05e69ef536bcd16b58224acab312ddda33401d2c swiotlb: Fix alignment checks when both allocation and DMA masks are present
581af81be89e89136d9f9142a0d010d8d2fd78ae dma-mapping: add dma_opt_mapping_size()
edeaa239f64fa5ea8197799fe8889f6af803c70b dma-iommu: add iommu_dma_opt_mapping_size()
40c7dbcc6d4fbcaeeb2f433420c7bcf9530f197f iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
30a29470c2a10c1f4be5a1d86b0c33defd56641d printk: Update @console_may_schedule in console_trylock_spinning()
0b140c6ab35acc8484775d4fc80943c05006d3c0 tty: serial: imx: Fix broken RS485
fe4d20a313bdd3efa860c150dab6e80c1b14eed2 KVM: arm64: Work out supported block level at compile time
1bd61e207a64d7029295d9b62ba00c078dc39dbf KVM: arm64: Limit stage2_apply_range() batch size to largest block
cdbfee4f8dd7ca345dead82d7de4fe9045c511d5 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
fa6ef24479a29705ed510e29c27aacde6b5a2fb4 x86/bugs: Add asm helpers for executing VERW
a3923df2b6ef5e3c43d2d8722b9ff1582aaa8daf x86/entry_64: Add VERW just before userspace transition
7efd2126a12d204f2308c70e6f58a26318696c38 x86/entry_32: Add VERW just before userspace transition
e9c1666bbf0166b1b5ae3c09e8a426f17357b135 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9e9e1a12a7e6e94cf28db28cb9aaf9563ded092c KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
b9961485f4489bb3728fe15065211674bff9722f KVM/VMX: Move VERW closer to VMentry for MDS mitigation
06cc4400848cc7edb782175fc93b5168281f1352 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
2231055c3092bd9f763e0131bb70a05a64328685 Documentation/hw-vuln: Add documentation for RFDS
dd2c88e3dacb94781e2179698ea829a4b2cf96fb x86/rfds: Mitigate Register File Data Sampling (RFDS)
f2a002ed6cdf10bfd65f851fe60fff2791037dbc KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
08e266c958757aa004b1099959e5ceeb8a4c93d1 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
de3834f85e5f8cee26456f503347e49df0cbd1b2 x86/asm: Differentiate between code and function alignment
ae50e9d10a10f346736f15d4ec5f609916367887 x86/alternatives: Introduce int3_emulate_jcc()
900405f14b2b9d5d52c9bf9c9ba87bc553ddba5f x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
2a295fd2b42a93daabd8f700220e4e9e437d82a3 x86/static_call: Add support for Jcc tail-calls
fb8fa3639e84f790b0bbfcc4a722f448cc95cd10 fsnotify: pass data_type to fsnotify_name()
8137c26952f86e2b9ed2f02929e5ed0444cf836b fsnotify: pass dentry instead of inode data
e8eec237d0943b3ae92b5bb2b33376e96a7c8e68 fsnotify: clarify contract for create event hooks
34f7473320fefda3fb8f50ad9daa553164b177ac fsnotify: Don't insert unmergeable events in hashtable
4d3f037a54d9373a20c83e3f0c464c5398ed4ca2 fanotify: Fold event size calculation to its own function
0ad94c5508bc5033650440aef3963efbce0ecc30 fanotify: Split fsid check from other fid mode checks
667445b06f64996ecf1c3dda77080ab136747cba inotify: Don't force FS_IN_IGNORED
f6f85ac082b802a6a518b1626406d4da0186e67a fsnotify: Add helper to detect overflow_event
2f027746aebb064a9b54bb2de51aadb86903555a fsnotify: Add wrapper around fsnotify_add_event
f6124e6c878e16e78b119abf32c174defdd60737 fsnotify: Retrieve super block from the data field
1e352fab8f64be6b1312ab4c1120f2be78f82389 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
48b8d2b1d462ab1da755396d4e3d34584ff36ed0 fsnotify: Pass group argument to free_event
bb0daa4adc12331c944f8651c0d557bee7dad767 fanotify: Support null inode event in fanotify_dfid_inode
943d7230a56750cf5cb7778d656f8d909d7a6bdd fanotify: Allow file handle encoding for unhashed events
c226bd4895f892a61755d18105e6f6c11ee066a9 fanotify: Encode empty file handle when no inode is provided
e89182134611052027e904b62239e552f56312bc fanotify: Require fid_mode for any non-fd event
e5f2d9e5a7ca32d0143ee009b18a31790d140f57 fsnotify: Support FS_ERROR event type
ba934cd1037b96b6e938ebb623151c8b6f4bb9fb fanotify: Reserve UAPI bits for FAN_FS_ERROR
4f7d0938342bd762796f9db4d1d25939cc5493b7 fanotify: Pre-allocate pool of error events
be623fa1928d11bf99a54e85219746dd71a38c3d fanotify: Support enqueueing of error events
d7dc96202526caee454ab2d532ca0144d7e40c94 fanotify: Support merging of error events
4507a6896c9460644f9d08271dccf2a0e5e3d33c fanotify: Wrap object_fh inline space in a creator macro
dee8acff80cca09a019799c38a5eb4aa7d2a2dbd fanotify: Add helpers to decide whether to report FID/DFID
917a1df0cf23c13dd6057b0f67f75354a13a7913 fanotify: WARN_ON against too large file handles
8e2a77370d9f97fc1dba24d3106be0e954269169 fanotify: Report fid info for file related file system errors
0f9284b7981eb1584ee6b97840b0db9b13e9637c fanotify: Emit generic error info for error event
120625d30c96205dc41087667a2e0b9d0457d304 fanotify: Allow users to request FAN_FS_ERROR events
49d6514849b8a04c92983c52028ecba3d92a2cb6 ext4: Send notifications on error
cce62eae972379198db2b17c7bd4e7aba698c5be docs: Document the FAN_FS_ERROR event
d503117161e6ad257843c974ce69dceb4a789b09 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
d839051943ee7e977bfbdfee64d067b49d6da0f4 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
670bf991cba3f3378125bc8b72e5141ea312fc6e NFS: Move generic FS show macros to global header
72c2a9adb9945ac226c61d2bd9b39813c158c3f5 NFS: Move NFS protocol display macros to global header
e4fa229ab8b4702cf71a6a8d5a0606d0e1ce5ed7 NFSD: Optimize DRC bucket pruning
e58f2ce6c92e638a954f03966bdf7069edf426d6 NFSD: move filehandle format declarations out of "uapi".
3d92e45d49d5d292640b525aedcce719649b70d6 NFSD: drop support for ancient filehandles
8d6a5389f8144f6d9d74ddd78984a7710db249ff NFSD: simplify struct nfsfh
5cc99ed5489c7062cc7b373d14362b011e52b6f8 NFSD: Initialize pointer ni with NULL and not plain integer 0
3d4408bbad686b5f1516c6cfbe563c009d458183 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
4aeab51865e63bcba40ade430de4a7b797c4c8d8 SUNRPC: Change return value type of .pc_decode
9d5fe4d28d392c6482f08a91eab50fe190d84904 NFSD: Save location of NFSv4 COMPOUND status
33d27ad5065f8dbd1291075e2ba7eeb02fb7a3b0 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
ab94b23908f00cf4545215270cf78b233dfa087c SUNRPC: Change return value type of .pc_encode
1f960d8ac512d5a57059692319f6b439da71a7f6 nfsd: update create verifier comment
d1c09fb9990b170406f74a60dec13f4c8013fae0 NFSD:fix boolreturn.cocci warning
18c69e9027b9b4aaec3ae5413643f1bf8628243d nfsd4: remove obselete comment
8fa7fdfe04463562e2caf0c118e178ce9f68e0d7 ext4: fix error code saved on super block during file system abort
4549778229cc661cdf12b7c12480954a6aed5abf fsnotify: clarify object type argument
18759ec5e87e93017f2e928167e14c8c133ee378 fsnotify: separate mark iterator type from object type enum
1f8d243947cefb3ebbe06637aadede02b8ef3689 fanotify: introduce group flag FAN_REPORT_TARGET_FID
af4c1663e0692eb23399466e2c1852cac3c7e6ed fsnotify: generate FS_RENAME event with rich information
474e7e3f546086ef04a2a3ce5a6ed3a94b69fd6d fanotify: use macros to get the offset to fanotify_info buffer
ad7834e6c58275773986ec8ccdbdb8b69782e76e fanotify: use helpers to parcel fanotify_info buffer
f40c097306f8a868106770761cefdbe0c45199cc fanotify: support secondary dir fh and name in fanotify_info
0d7b54f13a81ea807acc2895aee85b4ed0286586 fanotify: record old and new parent and name in FAN_RENAME event
49f252e5e021e4ac683ca9307909a214f39f47d9 fanotify: record either old name new name or both for FAN_RENAME
7a0335ecf1b15fe60774e4b560dbfe27b2245be3 fanotify: report old and/or new parent+name in FAN_RENAME event
9cc9c8d18cec060c5779dadf42a5a9fc15539489 fanotify: wire up FAN_RENAME event
07af4e247955598d749c816343bb07f26c84d1ed exit: Implement kthread_exit
7de245f89d065b9c7244e4d28d7d853c67b00a28 exit: Rename module_put_and_exit to module_put_and_kthread_exit
5cdf1e4fb1c0d229816112bff7bb9145c1600c22 NFSD: handle errors better in write_ports_addfd()
aeba0bb9d0e5a5410760465308ae69a498d4f015 SUNRPC: change svc_get() to return the svc.
2afa6a565adfae3faddb97d41ff1dd827f9787b7 SUNRPC/NFSD: clean up get/put functions.
c909dfe0e9e15d1eb4b0f729f583c0f491e7b750 SUNRPC: stop using ->sv_nrthreads as a refcount
c3fa5d987ccdc26eb811c6f94c022cfb7ba3639f nfsd: make nfsd_stats.th_cnt atomic_t
5852b28ddc4675379d0929dbdbbfc5d32db022bc SUNRPC: use sv_lock to protect updates to sv_nrthreads.
f2980009f8b5c2b6f7b61676b5ebdc2cd4fb7de2 NFSD: narrow nfsd_mutex protection in nfsd thread
3cf531f53657cb33978f88bca5710da118e56ba7 NFSD: Make it possible to use svc_set_num_threads_sync
c3df0ab8772eecc4dace7f5e03d168f9e41d9054 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
eca5b66cf800cc27a0ebe7c539c10ff5b2e09c69 NFSD: simplify locking for network notifier.
a0638b52fe9061df4b130c04c961c064c93c296a lockd: introduce nlmsvc_serv
16c55eec536d9a47b5d4cb402fa5dc5fb854dd4d lockd: simplify management of network status notifiers
cd92902cb61bd0820bf23bd08062658768bfab3e lockd: move lockd_start_svc() call into lockd_create_svc()
c3910c89868ed2c25e3f0f489118a46e536d8391 lockd: move svc_exit_thread() into the thread
26fee1845e0d003319a0dec4cbef0c1bb070b307 lockd: introduce lockd_put()
69a241dd96055ab5590b4f9b5a444a22edce1dc9 lockd: rename lockd_create_svc() to lockd_get()
d6720fc730897250d32ab88f60fd56dcda696dd4 SUNRPC: move the pool_map definitions (back) into svc.c
c606dcbcd5a6e45a41797c1874fba82b377905b1 SUNRPC: always treat sv_nrpools==1 as "not pooled"
9f84e0580f020b5cb25c431a7df324c73f0fbbc1 lockd: use svc_set_num_threads() for thread start and stop
cc65698b021ecc52bd891ce089e03ce587969eae NFS: switch the callback service back to non-pooled.
93c485abbf2faf9361c258276f2db6de0affb773 NFSD: Remove be32_to_cpu() from DRC hash function
8e4adfb58a910306b81f16b82b0b11937a4be19c NFSD: Fix inconsistent indenting
2f01bacb2a29bb3d5fda80e5b283f05c6a09ac00 NFSD: simplify per-net file cache management
f2fa0a2c15c5752c812e4581a85b07efbacc8914 NFSD: Combine XDR error tracepoints
6191c589149cbe1ae968830e8f5f249fd42693ec nfsd: improve stateid access bitmask documentation
49ea35f161b3ebf42bbc40ee117f7138de1796ee NFSD: De-duplicate nfsd4_decode_bitmap4()
9ce85ecb616c594d03c5d32583eb6bebd152da5a nfs: block notification on fs with its own ->lock
493a09541fc8ee153ad3cd440c920d6b5f1807cb nfsd4: add refcount for nfsd4_blocked_lock
9a3ca76f3ed65e119b77a31c4eb13d0b143eefa6 nfsd: map EBADF
cfae2cad0da410990ecf7fea1a00d1c6c179617b nfsd: Add errno mapping for EREMOTEIO
d65935bb49b04c8bef50d68d87eab2b96af69bbe nfsd: Retry once in nfsd_open on an -EOPENSTALE return
326bf5376a97da68e25f62b8f25fa8aa8f956541 NFSD: Clean up nfsd_vfs_write()
d0b1d49584f4fbd634d6fce60696b0e40e1ea984 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
53238b93b8dd6d8279b3406e01b10e0c5068f0a5 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
3d391a591e94184a40765677f0f3fb70a9a5cf3a NFSD: Write verifier might go backwards
7dd0e0b216981785a4b81dbc9316355bf65512db NFSD: Clean up the nfsd_net::nfssvc_boot field
4e26b1f18e1568288341bb0b60343d5ce5004029 NFSD: Rename boot verifier functions
25b89248d03ff6029406daf00b19cf4c8dc1ff2e NFSD: Trace boot verifier resets
6ff9119683427cb4d01d7e050cc60f316738eb43 NFSD: Move fill_pre_wcc() and fill_post_wcc()
38333a7a3ead3a85902ee9b75d07aece0009ec2f fsnotify: invalidate dcache before IN_DELETE event
8a08aeec70c362e875c62970f5b30dfe40bbf2db NFSD: Deprecate NFS_OFFSET_MAX
422654a354179e5573aa3a465e438dbb2bd62e45 nfsd: Add support for the birth time attribute
29737a56c388288ee8e54d32f8e05e2240a542ea orDate: Thu Sep 30 19:19:57 2021 -0400
7ba8b8391df66f1d4e07f8a6ae97579c4f44805b NFSD: Skip extra computation for RC_NOCACHE case
26fc7c533ddd55980523c56ce83b4957fe78f249 NFSD: Streamline the rare "found" case
d72f7893947b92a98c1a079e1c7f6c49c6e09512 NFSD: Remove NFSD_PROC_ARGS_* macros
992955afd7642da663e1968481c35db64ceaf118 SUNRPC: Remove the .svo_enqueue_xprt method
8f9c9cc8d9c9cf3bfce7db24d76363262b3119c6 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
30a31e0fd3c71e7448916a83b57ec10bb92e0cab SUNRPC: Remove svo_shutdown method
5c7f87cf9a0b392b3ac7d9308200baa0d1166680 SUNRPC: Rename svc_create_xprt()
52385f0b170f9c5dba6772600adfc96267c724e1 SUNRPC: Rename svc_close_xprt()
1e520bb43afc18428d6208c82ed10ba0b674bd81 SUNRPC: Remove svc_shutdown_net()
7361443a1e6a49ce283bceced6a5971e4c6c2663 NFSD: Remove svc_serv_ops::svo_module
215df22a648fcb9683a6679d16105e1b2e0cfb81 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
1333d7a47a5c65470d6bb659ffb2ade7de7dbf56 NFSD: Remove CONFIG_NFSD_V3
8c24b76867b9321ed95dff97b95fb39ceb09998f NFSD: Clean up _lm_ operation names
0b374a51ff64007d2ee8181ca3c00f170a878475 nfsd: fix using the correct variable for sizeof()
1540c807e205c17c1902d31b7f9c434a648c3eb1 fsnotify: fix merge with parent's ignored mask
9fb3a4e748da188a985fc14ec43798ec68f56f7b fsnotify: optimize FS_MODIFY events with no ignored masks
559a17381f48622ffce5c7c016029791b34bd2c1 fsnotify: remove redundant parameter judgment
b1e9e6afa5b3d636ec1dc6d6f339c282a9d232df nfsd: Fix a write performance regression
2d839ff2abdb9bc5801bd34744503562ee5ce6bc nfsd: Clean up nfsd_file_put()
86394a9a2b9a89d493f4be243390cd633d09c2fa fanotify: do not allow setting dirent events in mask of non-dir
5ebd3a7e224c1f564e1e79d65d3b93ef2ebc308e fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
0441ab5be6e5faa96555f0025548ddd8927e0f60 inotify: move control flags from mask to mark flags
8fa0062831ff76106143cb07bf1a92ba7d93e718 fsnotify: pass flags argument to fsnotify_alloc_group()
6531ed3c8e3b3c3160c797e33d05b4d3c45c0f22 fsnotify: make allow_dups a property of the group
582f6593d27caad0b202ffaffbccce8598015bf2 fsnotify: create helpers for group mark_mutex lock
0fa93961fe6a7b690e2a151cb790752fa93e78b1 inotify: use fsnotify group lock helpers
b0639d44ba9cc66a8ca2baa21a90c664461a2def nfsd: use fsnotify group lock helpers
1b4e3b07030e403dc67392fdd02945f33f6f7d08 dnotify: use fsnotify group lock helpers
a9dab225c63f3e08e83357b17d1006ecb9e3629b fsnotify: allow adding an inode mark without pinning inode
44e377f329a35c12e574ffaa8c52b1c500bac735 fanotify: create helper fanotify_mark_user_flags()
af7d848387b356307498ec6456e1a0e76513f514 fanotify: factor out helper fanotify_mark_update_flags()
7137029b85f3aeed9e5ccb47f01732f45aa89151 fanotify: implement "evictable" inode marks
458a13d390a2cc43bc3898f6682135864942c005 fanotify: use fsnotify group lock helpers
6b831b37f93ffdbf5a118e859ff6966611ce5899 fanotify: enable "evictable" inode marks
f8fb036840be758848d2a5f7a4b9d717473a5c66 fsnotify: introduce mark type iterator
3bb895206751a8511dd8a5088974b10f007b0fea fsnotify: consistent behavior for parent not watching children
b082c7be01b749108bf423b8681e807d02bb52a9 fanotify: fix incorrect fmode_t casts
ae9585ef44a08591fccfa30316e228449e340135 NFSD: Clean up nfsd_splice_actor()
ee786e26334fe62cca17e27e27d2ffa2be0f036c NFSD: add courteous server support for thread with only delegation
57e439f74176b1d9aa16cffb7034899751c80ea3 NFSD: add support for share reservation conflict to courteous server
fe3b527779106ec4d25fb60f611f9406870ddca4 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
12ed5cd43521b815fc53ef7660b2e3b2ee18965d fs/lock: add helper locks_owner_has_blockers to check for blockers
471af61196c406fb14c52f8768c1248869ad5a1a fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
acb9b5fc15c5ec98d240768756622826d8546085 NFSD: add support for lock conflict to courteous server
1b9a32758d86b5de33be9e761d9fc4d3c8d5d05f NFSD: Show state of courtesy client in client info
bb3f8f8f5b97f373dd153918c658b91febb5008b NFSD: Clean up nfsd3_proc_create()
c60b931bd0c2818f53c63204d4f405644a36d940 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
dfc02725e853056dec8d3b08c145e2d70bc78789 NFSD: Refactor nfsd_create_setattr()
26a767267273c8a5e68c541a47502a91f95b8e8d NFSD: Refactor NFSv3 CREATE
95ef896dafe80193df601e69f7fc3a2f0ab2da97 NFSD: Refactor NFSv4 OPEN(CREATE)
4b6846e0efba3211cb78d53d670b44cd8901a3cb NFSD: Remove do_nfsd_create()
8cf9ea30c7cc440d8e7dea44e0ff7d0533215106 NFSD: Clean up nfsd_open_verified()
e5687cb8e070a5d5126db478320baff09bf34fc0 NFSD: Instantiate a struct file when creating a regular NFSv4 file
8dd30b1bfedfc7febbb7d20e21df92604d37c355 NFSD: Remove dprintk call sites from tail of nfsd4_open()
616dc289329395778ebce4b8cb927264514aa4ec NFSD: Fix whitespace
d8e7cc1663d0231609be3ee1ae5f7de761fddba6 NFSD: Move documenting comment for nfsd4_process_open2()
15bac19cbf7e19d3c313afa0a72bb2a5473b533e NFSD: Trace filecache opens
c58f5c8a451ffb424f7e6bcf8fd7fa06e6386bd0 SUNRPC: Use RMW bitops in single-threaded hot paths
facde5634dab83883b3c4aad4b9a6397ef57de1c nfsd: Unregister the cld notifier when laundry_wq create failed
9ef82fabe99f399601cd134d94e978d44236562e nfsd: Fix null-ptr-deref in nfsd_fill_super()
693843f55ee7d65ae3625bedb38f988d4418a9c6 NFSD: Modernize nfsd4_release_lockowner()
2766e7c1d2b2d0e45c304ad04beb7be0dd0c8b79 NFSD: Add documenting comment for nfsd4_release_lockowner()
38c115f08d50154d522246479379e9a8aaaa58d7 NFSD: nfsd_file_put() can sleep
7ff4980905dfbed8d92a2136cb55ef79fa62488c NFSD: Fix potential use-after-free in nfsd_file_put()
78b99d612b8c7570c4ad90490cc366198e58aa84 NFS: restore module put when manager exits.
b3e80c7daa3680127d410be1d643439c7b451cac fanotify: refine the validation checks on non-dir inode mask
e560c0b664086506b09ee391e4b72bd86a9d7365 NFSD: Decode NFSv4 birth time attribute
3974c05428e1560d1738e224b9437384dcd7c1c7 fs: inotify: Fix typo in inotify comment
add313ee5bcaebbb9778740c3eaed1010220b765 fanotify: prepare for setting event flags in ignore mask
15908b7aecfbba5304a8ab097225faee5d8e35ba fanotify: cleanups for fanotify_mark() input validations
ca911f056a347d9b469b9bf2643a86df4e6c0bc7 fanotify: introduce FAN_MARK_IGNORE
742051b2cbfa3083f6e81635eb499217bf8d2742 fsnotify: Fix comment typo
80017f037d522bcc67e45a2ffd48850e7578175e NLM: Defend against file_lock changes after vfs_test_lock()
bee5a6c92ef7392a22d62d65ffd9ac2d3048c4d9 NFSD: Instrument fh_verify()
409949c1722744fce488182c5521004f3cd4cb8c NFSD: Fix space and spelling mistake
f6d1f7f9498c577a8379bdb2ddfcefa42d542a08 nfsd: remove redundant assignment to variable len
8757150e80e0f64c5d37ec6c9c0133f0a8f7cf6f NFSD: Demote a WARN to a pr_warn()
d723c7ca73d29db6fdd99faad6489b5f36074c0f NFSD: Report filecache LRU size
da01826ae32b19e90d492d35926c1cb87ab75799 NFSD: Report count of calls to nfsd_file_acquire()
f2a00978e9162d337382bb6b6dbbc9b837dd1f24 NFSD: Report count of freed filecache items
fae5b263eb0433633af3c549decf0c5c6b0c25c1 NFSD: Report average age of filecache items
998d3e980b52a3eb0deb40c4c7e7da0f30ae870c NFSD: Add nfsd_file_lru_dispose_list() helper
54dd081986415f8d3b4ae8bc4454c150d5186366 NFSD: Refactor nfsd_file_gc()
1d24d2e4d45c1dbdfd603c2d038bdd6a2dde3bc9 NFSD: Refactor nfsd_file_lru_scan()
05b5b96fa4d7b7eca55c461c4f2b162238236cd4 NFSD: Report the number of items evicted by the LRU walk
4db87e7e592a9c7e962e2e190455f147666c1002 NFSD: Record number of flush calls
6bdabfd0968411ea5034ae7a220a9cc4a865bc9e NFSD: Zero counters when the filecache is re-initialized
bb3720fc86e8d656ba06ea49ecedccdfecb6908f NFSD: Hook up the filecache stat file
9ba1aa095a2df77c3dbb4203eb589b3a7d54b26d NFSD: WARN when freeing an item still linked via nf_lru
00567c2e3abfa6781526b3bc85790ee6a1a412f8 NFSD: Trace filecache LRU activity
011f3845ada2cfc2188a73898f96cc478984b1c6 NFSD: Leave open files out of the filecache LRU
19b4903cff06a32e183bd37a861482510c7cba8f NFSD: Fix the filecache LRU shrinker
60869f4262c290e805f71c864bcd9020c5dac1b6 NFSD: Never call nfsd_file_gc() in foreground paths
e46a6703633fb846f2e65e19abaef44fc4be193b NFSD: No longer record nf_hashval in the trace log
503898b59dfe021531f69bf026777c2a2371028d NFSD: Remove lockdep assertion from unhash_and_release_locked()
d9e3afe7c3bb9d254e31fee153721e42af879d05 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
9ebd19e1e82706fff09becd27deccafe143ebb9d NFSD: Refactor __nfsd_file_close_inode()
9df794121d6ad79b484f28fd4a175c1aafe91d26 NFSD: nfsd_file_hash_remove can compute hashval
17c42427aa9887ccab96f2de89c93f0dc5e7f061 NFSD: Remove nfsd_file::nf_hashval
bb9571d678307f7a12ecc844f6ff18a356547d04 NFSD: Replace the "init once" mechanism
3247f109dd93b258dec773874d4cc588b0c3cba2 NFSD: Set up an rhashtable for the filecache
b18cf713623d21b5034506f44c819c5620aa6ce0 NFSD: Convert the filecache to use rhashtable
80e81e01eed40da51ffd06d14e954752b0aced14 NFSD: Clean up unused code after rhashtable conversion
9779e42d6465180042739636276e5282281c7d22 NFSD: Separate tracepoints for acquire and create
f240cfc96282e3e36d15d03a529418865d56173a NFSD: Move nfsd_file_trace_alloc() tracepoint
46ae3d95957b4a43bc8d48d143f5620d21574e9d NFSD: NFSv4 CLOSE should release an nfsd_file immediately
cf67091dbf4e15fefe20b4b168d0c6b85c4c114c NFSD: Ensure nf_inode is never dereferenced
e3358f12994101955963d70ec3e5cfc36806fd98 NFSD: refactoring v4 specific code to a helper in nfs4state.c
519eddf99ebd5eca3716931314a47294d725d508 NFSD: keep track of the number of v4 clients in the system
bcbc6b9c5adaf860188195c0a29248750a26e1eb NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
7b744ea0781dc73a105c7fcefa3a616a5a3bb025 nfsd: silence extraneous printk on nfsd.ko insertion
ab095fee1d938e349ff9bdcd8ebdeff3f7d9158a NFSD: Optimize nfsd4_encode_operation()
0ce232ca0dae42b2cf4726967021cd9166de9c37 NFSD: Optimize nfsd4_encode_fattr()
6ba7b011df0bae2f05767dd614b0605f2e1bc9ab NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
5cd82cf97eb9905b47d845f6b16a18e85d03b531 NFSD: Add an nfsd4_read::rd_eof field
d7ba006ce9984ff1484814890b3765837f038884 NFSD: Optimize nfsd4_encode_readv()
749f57a85ae56f28b99a30f6aab64b13d5924b11 NFSD: Simplify starting_len
4118714d5ec4beced9616f081565b99d5f904c56 NFSD: Use xdr_pad_size()
904266a27935fd44ff2bd7be12ff0cdad818ddac NFSD: Clean up nfsd4_encode_readlink()
b3a2a20c481f86b26d3d848d276097396d6052e6 NFSD: Fix strncpy() fortify warning
b682e5023c7aace725eaffd6ce8314cdb75ac6f2 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
24b35e7bea87251957b841a11cb9a09a4e55965e NFSD: Shrink size of struct nfsd4_copy_notify
19e30b885be66dcb1256229bf83d5814281d5e04 NFSD: Shrink size of struct nfsd4_copy
2e38f16fdc96d2afe6bebcc50f0da7e3b2c04c13 NFSD: Reorder the fields in struct nfsd4_op
761a73627f2bb29e3cea3b18ff66787b40b74209 NFSD: Make nfs4_put_copy() static
39205a701782ad2b8dfecc21f578f0bdd46fffbc NFSD: Replace boolean fields in struct nfsd4_copy
5ab31474d1414c793bfa89da0bdf6d24fc48e70f NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
a495f6f3edce09c803663a1610ee163e7163308b NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
fbb532c899bb7b67ab84f4f0e6543b40aeca6e49 NFSD: Refactor nfsd4_do_copy()
0de258707e1b891a519b1a53ba943d43af133789 NFSD: Remove kmalloc from nfsd4_do_async_copy()
5cd3f18a8d142013bda3b8b689aef37a9e4515a0 NFSD: Add nfsd4_send_cb_offload()
936079a0264e1d67ec0de3dc7d3994e3230bbc79 NFSD: Move copy offload callback arguments into a separate structure
23f0b452cbded01017e2dc5510422073fca84eb9 NFSD: drop fh argument from alloc_init_deleg
869f6a60c1431e10ddeb99be55d667b2431f4f29 NFSD: verify the opened dentry after setting a delegation
4dd4ce702a0b1b247fe128ca3dae5a498ad9f3aa NFSD: introduce struct nfsd_attrs
3825b5565d5c5498fb51a19459691c58a9349551 NFSD: set attributes when creating symlinks
65f5e38b244dcb25fda44c7b24eaa1beea994c74 NFSD: add security label to struct nfsd_attrs
5998fd9a0fe1e6f935ee5a1ae0ebb0542706e5d3 NFSD: add posix ACLs to struct nfsd_attrs
d6df89eebb0a096e1e0bd396b2376ff819281e5e NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
3780a44eafe1bf37f50a5a81d937b59d234c44a8 NFSD: always drop directory lock in nfsd_unlink()
fa7490ac6e736de5c858c18a8f64df697632b2a3 NFSD: only call fh_unlock() once in nfsd_link()
fbcfdd58d92bc8c54293b13b27b79bce23bd9847 NFSD: reduce locking in nfsd_lookup()
0204297ea439a104d8507401d82a2ba357654b03 NFSD: use explicit lock/unlock for directory ops
b224e1a7419e7b1103c2005f93202f7f8abe1786 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
5410f4cf1a32929ce37daa358295930a2c44372d NFSD: discard fh_locked flag and fh_lock/fh_unlock
320df3861830e9ecc8d221b09ff611b2fa36c120 NFSD: fix regression with setting ACLs.
ed1dde1d2ccc82156af993fb2ccb94c5c750c302 nfsd_splice_actor(): handle compound pages
b79be644fe391a56a6212e973ec22d2d4081be3e NFSD: move from strlcpy with unused retval to strscpy
65070cfaa75ad49e9cea6feffae306edf919974f lockd: move from strlcpy with unused retval to strscpy
89043914211df2f8b655ad806231611c1e8e3813 NFSD enforce filehandle check for source file in COPY
4a1f7934a0d284c7b8ea82967b1e336daca1f454 NFSD: remove redundant variable status
12275d1d5aa3fdbb3c4f09d7ad59294b4a59b86c nfsd: Avoid some useless tests
417611734cb5f19fe631ead3abdd821b4eee9996 nfsd: Propagate some error code returned by memdup_user()
1e731e4c1513b12d3ba576be281f8e42e8a9c373 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
136bbfdbbad63e783d5aa960babeeb4a4dc4ed14 NFSD: drop fname and flen args from nfsd_create_locked()
8eb727becf6897f814617550a12001bf483bf6e1 nfsd: clean up mounted_on_fileid handling
d5a2ccc97ea4f72e3d61fdc34c9865c782ea819c nfsd: remove nfsd4_prepare_cb_recall() declaration
398c59fc968061bc2d07c450e18275344f291f5a NFSD: Replace dprintk() call site in fh_verify()
2d9e4eda5597b38929b55155fd600de9cd40f31f NFSD: Trace NFSv4 COMPOUND tags
1462cfe9d84b13ad1c2796fc1d75282b4f244630 NFSD: Add tracepoints to report NFSv4 callback completions
46b98d79efda23350a8421edf5163b655d2488ca NFSD: Add a mechanism to wait for a DELEGRETURN
7d8c5f60bd66150ee14f67a3650aedd5c656ac7c NFSD: Refactor nfsd_setattr()
be47254701c4513188c3e6aceffccf774f957a43 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
988b399f86d0876bc12b28a8fae084bd2cde037c NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
74fbc799e5b223c7029fe6d2e7426a2ff924d23a NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
d88ce466e6389f3a1ccc9685902cdb7dd0688263 NFSD: keep track of the number of courtesy clients in the system
ce85c64df12dd1fc4ef0e2e6b3f12e1d05943584 NFSD: add shrinker to reap courtesy clients on low memory condition
dfd6857c033ee7be8ea2536f6abae3ad92a522e1 SUNRPC: Parametrize how much of argsize should be zeroed
4e112cce324e014bb0f3eaaea40257a4ec46f973 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
b96fbb04ff27066a38054d840cc26787a264cfd4 NFSD: Refactor common code out of dirlist helpers
fdf8d74fdae49f2ca1ca6f9ca6e6aedac8ea81dc NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
37610f0f087a65ffb65564e5da4a30373ab16329 NFSD: Clean up WRITE arg decoders
1083b38807b096f7f6fe67cb4b9103ef9a58d0df NFSD: Clean up nfs4svc_encode_compoundres()
65cb9a84c89b5b02b9c1da8276dd0bc832977f9b NFSD: Remove "inline" directives on op_rsize_bop helpers
2be0759fbac1d5f16276aa67a2a2c98430618a96 NFSD: Remove unused nfsd4_compoundargs::cachetype field
db0986540eddbcc7e57ae04d1631011754dae51f NFSD: Pack struct nfsd4_compoundres
bff98b88a40ffe844d37f58f2ca8f68b36ad9e01 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
4c4cfd6f5aa0637bbf8c74a0d897fc9aa26c4bd6 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
73dca47cf5e65b96d25aa45630a0311642ceda0a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
f54064cfb3426a04d093cad92583743374045203 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
11eb7b4e978b42239aab800acc3b231526d33a91 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
860af4d6f60e3dab79931a42dd163e798329836a NFSD: Rename the fields in copy_stateid_t
6d122bdbd6853b1308fc13979df4b0fa9fb4814a NFSD: Cap rsize_bop result based on send buffer size
95b8692a1ca743984d6243b9b95a7087e1bf901b nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
713f1ae8ea3c480e9389f3b69b62804a72df7d96 nfsd: fix comments about spinlock handling with delegations
2d98cf754af8636b5c1500a029f651fd1847a347 nfsd: make nfsd4_run_cb a bool return function
135010e2032c5086887cd3779ff321de330d5051 nfsd: extra checks when freeing delegation stateids
a188220f3d2464b60431accc39b66a64a9a88762 fs/notify: constify path
baa224aee01a8d926f8c71bccaedff28dcd00ebe fsnotify: remove unused declaration
ef956354e7afb6fb7ab89ac2a214c3b2e8650f85 fanotify: Remove obsoleted fanotify_event_has_path()
1cb7fbe2e7c93f59d1a2243e6982c32b9677caf9 nfsd: fix nfsd_file_unhash_and_dispose
7a5d517baf487739f25388b8c274f5ddcca7c825 nfsd: rework hashtable handling in nfsd_do_file_acquire
aff3067b6583e6c476dae4e57b809bc6e573e6cb NFSD: unregister shrinker when nfsd_init_net() fails
605c7b48b615e3da3a315aa25dc82f98a940b0e3 nfsd: ensure we always call fh_verify_error tracepoint
94a550eb4a74ad45cc43b65f1c9f1a2a630f7132 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
5d693295cf6fb358abaaa9a491abebc234b2731e nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
846ec99bf56858a940453ef744307920da089706 nfsd: put the export reference in nfsd4_verify_deleg_dentry
fbf54fb63defa01cb6a3e1382556eb576ea6a486 NFSD: Fix trace_nfsd_fh_verify_err() crasher
a233253c6b5bb30776d34bb5bc7cdcf809f884d3 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
7a3a1394b060be9099df636b68c069e7f3049601 lockd: use locks_inode_context helper
b169867a0cbb3ec9654620d11227fcbbd1f3ea84 nfsd: use locks_inode_context helper
eea597e9ce6582d2d2f74e982eee9e23e74a8b9e NFSD: Simplify READ_PLUS
64019b715e3b17918c4884dcfc2e669953955de9 NFSD: Remove redundant assignment to variable host_err
59e2120db7c727f2beaaa6c33bb247cc73457267 NFSD: Finish converting the NFSv3 GETACL result encoder
0247d0fc281ee8775db6ebda44ffe5d91e1c6ebe nfsd: ignore requests to disable unsupported versions
ab1d2e0ac6527159ed826e3da2e717ab61e94508 nfsd: move nfserrno() to vfs.c
2065205e75cf4db7a1c92d32d0ee7bb2c942f4e8 nfsd: allow disabling NFSv2 at compile time
7fbff30bd42246318d022faecaf56ca7b14d25d6 exportfs: use pr_debug for unreachable debug statements
6d153632ca4d12903013c174b24526e2ed16be9c NFSD: Pass the target nfsd_file to nfsd_commit()
c9d1a29f5ce4b2086154d795d7197aec3e1c7ecf NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
d2f641e919a9468879fec56039a7008bcfd7357a NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
2a0df2a2074643e79f6a022509b7e83bdfc75fcc NFSD: Flesh out a documenting comment for filecache.c
fd0ae5c074d07e723c212780558e5fc43d644900 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
868a28da6c57962f0235c5bf4bb8edb4c20922de NFSD: Trace stateids returned via DELEGRETURN
03f0c18e3cf7768ea2d31b010741be238df1aa53 NFSD: Trace delegation revocations
5494024efb0d99882a2851800078e535674581f8 NFSD: Use const pointers as parameters to fh_ helpers
09dd10f1198b0af7e9ee1b5bd1c3cddaebfdddb5 NFSD: Update file_hashtbl() helpers
90f9ecbeb08b5d969a263cc0f74a10bd8cbf12ec NFSD: Clean up nfsd4_init_file()
be092c5017805786d289b7c8e21a3eb9e3dd6901 NFSD: Add a nfsd4_file_hash_remove() helper
d04781e650380cde94e9614936bff2545e78ef19 NFSD: Clean up find_or_add_file()
a92290dde097becbf12f4b894f75711c50e8c1ab NFSD: Refactor find_file()
8b851ef3942a508d58bc1e8760c0d12ab0eed509 NFSD: Use rhashtable for managing nfs4_file objects
4599d4b39d996d8fc498089b483b12b6468244a8 NFSD: Fix licensing header in filecache.c
0471725fb8d045faa1d15197b0afec0f9b3b7f23 nfsd: remove the pages_flushed statistic from filecache
0ed088c342cdad086d45a60a9e24f47d2542203c nfsd: reorganize filecache.c
b97d4f709ec1468f2e22d0a1ec107109fd23521d filelock: add a new locks_inode_context accessor function
60a5d5910946c0c3e4638f92e61837500e45bb52 nfsd: fix up the filecache laundrette scheduling
121ce1e55bfcda3adc0512649917d4cf58955de0 NFSD: Add an nfsd_file_fsync tracepoint
36894b7e6d9493e65fa0fb2b1f426f01b7425e57 nfsd: return error if nfs4_setacl fails
850f68433d8989c723daa182c783fdfee3ca0d75 NFSD: Use struct_size() helper in alloc_session()
830cc30ed96e1fc3b6fb8ec343f52d730774fccb lockd: set missing fl_flags field when retrieving args
256916655de7a97888ffb3f7bea99106a5d97369 lockd: ensure we use the correct file descriptor when unlocking
47f1b7da6965d0b75f005b97359a300e83a697f9 lockd: fix file selection in nlmsvc_cancel_blocked
e66541f77d1c33163e13e9c177ad20044b89cfa8 trace: Relocate event helper files
c79a638e205d804c5e2c8ca42baf444533611081 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
ad142383ca744dd7e595319d612800b4a7ccacdc NFSD: add support for sending CB_RECALL_ANY
90bda52aa5ab9410da244f7fc8e0bb234fdac81c NFSD: add delegation reaper to react to low memory condition
4d0ffec140bf10296c7e93dc412ed6c36c7662a2 NFSD: add CB_RECALL_ANY tracepoints
6bc39f1dac50dbe7230c4b9a7c98dd4e1102418e NFSD: Use only RQ_DROPME to signal the need to drop a reply
432443ac60f0c66098c24f0d9b0c867cf04e9d8f NFSD: Avoid clashing function prototypes
7d8ee52ae5d31d2fbef449c32d483de8a215a98d nfsd: rework refcounting in filecache
97eea552278f2c755ae4e2b8954f2815741010ef nfsd: fix handling of cached open files in nfsd4_open codepath
db621f72b7c6ed04f135bba832159fed2ce876f9 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
0ac6a679f814a614b3983f16618b54ed300e3c9b NFSD: Use set_bit(RQ_DROPME)
115f5572c350a0cbb2f0781a9189ca032c320151 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
041843d65c65f2bc71161e65246b104e7f2d12f4 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
abf7f0862e516c41d2f98dc7be7cc85a6ac59899 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
0dcfea8bc0939b80b7c3876ef20ca54f8d1f3cbe nfsd: don't destroy global nfs4_file table in per-net shutdown
850233909caaf0a3b243e1de87cff87551a62d81 NFSD: enhance inter-server copy cleanup
5bc735876417e422aef679653eeaa6fbbb3205d7 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
06c709ce66884acd5cc7bc48078681168889dccf nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
d0f0b29162b9b832c5441123f54b2ec8094caa02 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
67b183f0ac75ea7409ff46c1598a4eaa409db08e nfsd: don't hand out delegation on setuid files being opened for write
f6121f20ad4f838ee44536e97113dc27e756ede6 NFSD: fix problems with cleanup on errors in nfsd4_copy
4bb1d6acf7c29d5a29d8811d0019a38252a180a7 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
241b5122bf4e1b12bb8fbd238967ba6b9352b5ec nfsd: don't fsync nfsd_files on last close
c9cdba93be10ec5dd30d957403fe9100e168a99b NFSD: copy the whole verifier in nfsd_copy_write_verifier
798b36e7e4f20949e3ddb2f0b7713f3010589726 NFSD: Protect against filesystem freezing
0b5ce80be5b8c69d6295caca028da8fc8c563b89 nfsd: don't replace page in rq_pages if it's a continuation of last page
3b4b2619a5cf441256f8cedb9ddb07d68f722aa7 nfsd: call op_release, even when op_func returns an error
a059adc7b9e448b026a0bc7fa727e955cab80776 nfsd: don't open-code clear_and_wake_up_bit
0dbf746d5491d79b50da5b7077937d8d5c8be52c nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
1d56be7a235fe61443fdf80f2541a95acf327efc nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
66f561f4e695417cb57846cb627ad60fdda6f824 nfsd: don't kill nfsd_files because of lease break error
4d34d5bd9565766e0fad4fa333989717ddb78f66 nfsd: add some comments to nfsd_file_do_acquire
985a39be9657dc3d64d384fb109ae9970bd4492d nfsd: don't take/put an extra reference when putting a file
be2d784160d23c195d4b65d70b27995bc9965fc0 nfsd: update comment over __nfsd_file_cache_purge
1a8074991148f02ba9e254f34c1a54bb5b5a491f nfsd: allow reaping files still under writeback
41be967bb0fb6cf802e2340267eb003d46ba27d6 NFSD: Convert filecache to rhltable
c6f6cd4e491c5e39eee4b00e0ddb90f0f9df6c94 nfsd: simplify the delayed disposal list code
87b29d1ca99228b078458b6647dcb4baf21ea327 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
eeba77b062cb6a37d328b3d0890b9e2fe1b0684f nfsd: make a copy of struct iattr before calling notify_change
f5a9e25c0d0d1e3db7c9d9a41a8d7110fcd50e4c nfsd: fix double fget() bug in __write_ports_addfd()
69d7bb65bc7974a4ae8833bfebae7241ccdbc892 lockd: drop inappropriate svc_get() from locked_get()
abe77a4f998e85dfd52c17753826ce26134b36b9 NFSD: Add an nfsd4_encode_nfstime4() helper
6dc0836e632ca975a40f8c216eb522e174d245cf nfsd: Fix creation time serialization order
ad1f7e9bb2b7cddb29043621b3bc09ba3039a6d6 nfsd: don't allow nfsd threads to be signalled.
8b45eee4f13a0707484abcd3fd4235c7183c3ea9 nfsd: Simplify code around svc_exit_thread() call in nfsd()
b7b06b296413c719a757ed09901b90b1562c39c4 nfsd: separate nfsd_last_thread() from nfsd_put()
29ab9205afe3044d93d456e2112311b766a19f4b Documentation: Add missing documentation for EXPORT_OP flags
11621e47f253371847556fbb1ae4a2e739ba5778 NFSD: fix possible oops when nfsd/pool_stats is closed.
59575591b9f9866990cab0982877dab97028ebc5 lockd: introduce safe async lock op
7715f614d740fa2af6ef83a9439a99c536f8c69b nfsd: call nfsd_last_thread() before final nfsd_put()
940c0dd0083489a4ac9e7c819253275af90fb5fc nfsd: drop the nfsd_put helper
fcb4b40402fa85d6b6eb0187f1a7a4e829cf5bde nfsd: fix RELEASE_LOCKOWNER
58b62e34be4bcd2d904a6ae14fa523bffec5be50 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
a2ffb2f201b7d0ca1282b8995be9e5585f3f1b90 nfsd: don't call locks_release_private() twice concurrently
b3f38b8696185470e0f29e61eb6813baf175603f nfsd: Fix a regression in nfsd_setattr()
a83a464f078b3b8bef3e9e6b4dd31b6fae29d599 perf/core: Fix reentry problem in perf_output_read_group()
8a12929a476a340fdef08585328459b23bae8ea0 efivarfs: Request at most 512 bytes for variable names
fdde76ecdaf82db57138b13cc44e1107f7d9ce88 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
341216f05999a3c936f533237dc4bfefa157a63d selftests: mptcp: diag: return KSFT_FAIL not test_cnt
1ef35821a41e50f3820e6d89e1303b8de379a436 vfio/pci: Disable auto-enable of exclusive INTx IRQ
c4a13cff8f38479a955c53960c78c0092fe75004 vfio/pci: Lock external INTx masking ops
d2f8ecb0576da321ec3f4593079f46b7e062715c vfio: Introduce interface to flush virqfd inject workqueue
b3c626bc7de9e7705112645954eba8ce808b1c33 vfio/pci: Create persistent INTx handler
4b8307abef0e57a3ac8567699247df2e7b78aaa6 vfio/platform: Create persistent IRQ handlers
2e2c615b45f483fff0b1cd88668a562c06c5258a vfio/fsl-mc: Block calling interrupt handler without trigger
2087a935204bd36411214d9e27c07564c0925f42 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7622f7abfd2be4045176206e8d8744cd211e74cb mm/migrate: set swap entry values of THP tail pages properly.
a0ded78d8b9a0e3a6250d151f32c7339aa1f8e89 init: open /initrd.image with O_LARGEFILE
96eae0143380134ffcd092eb5679295601026166 btrfs: zoned: use zone aware sb location for scrub
bd8e603ad639952f41fdf609c5b1db26d64aca53 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
397260f300cc779b7be530428926cf2388b874b1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3ee03fae066becc7de2627b6530a2cbf9a49d398 hexagon: vmlinux.lds.S: handle attributes section
18ea6e9e836443ed2da8770663177c03cbba60e2 mmc: core: Initialize mmc_blk_ioc_data
ea1fea9fdb484a64882ef73262f9750a242a809b mmc: core: Avoid negative index with array access
a498380c5d95b19c0be2774d4aa4f8358cb2d098 net: ll_temac: platform_get_resource replaced by wrong function
a18311d249a0b7105afe4e21d1dfd874b4160822 drm/i915/gt: Reset queue_priority_hint on parking
ea5645092237b64afc72b227d1e3d48cd27f01f3 usb: cdc-wdm: close race between read and workqueue
c6c9534ac63b14344148d72a5091780e9e9ddf07 drm/amdgpu: Use drm_mode_copy()
69608e91e52b8be23c1fdf7a1589d6c7ea8f7899 drm/amd/display: Preserve original aspect ratio in create stream
69c7027283147d856a0033e894458606dfdae7ac ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
062ea99003c4e49fb19d5dedcb063bad2ce6c02b scsi: core: Fix unremoved procfs host directory regression
247429034392fa06e3d3b452be34a19732db9c8c staging: vc04_services: changen strncpy() to strscpy_pad()
7cbdd7e044d5ce71ed8cfe9a65088d94fe059187 staging: vc04_services: fix information leak in create_component()
d7f0816166643a2dd93eae4fb87f19ead6a0ae6d USB: core: Add hub_get() and hub_put() routines
08cbb6e5d829716f641dfebe9011db4ab58ee056 usb: dwc2: host: Fix remote wakeup from hibernation
5a6c99eb96481b7ec6bed57aac559df3ead4f365 usb: dwc2: host: Fix hibernation flow
ac9266ee4963049a0831d5abbb2355f341a8d515 usb: dwc2: host: Fix ISOC flow in DDMA mode
086fb69668a78c580d72e1e09bb273e7c5cbab8a usb: dwc2: gadget: Fix exiting from clock gating
b16b2c506cd56c6dc5134f96576a51ae0224eed5 usb: dwc2: gadget: LPM flow fix
df7c402077c2a076ae469f5e388b3d52ee171b3d usb: udc: remove warning when queue disabled ep
25a0d514451e446e5cfa38968a69f1bd51b76b32 usb: typec: ucsi: Check for notifications after init
a0b603eda58247e0d5939c2f82fcf68e10bee302 usb: typec: ucsi: Ack unsupported commands
cc98170f8ffe9309978fe93455c188722d0b080c usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset

--===============5848449807770035616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b8baa6f427-368c539fd5f8.txt

3e689186b759665cf1dc90008fc09281ff3abd4d Documentation/hw-vuln: Update spectre doc
e0f6e9f45e6cc87fea4ebc8d0b50d6cab63f57c1 x86/cpu: Support AMD Automatic IBRS
236ed9ab1a3a27499ed94e318b5f5a7c6ac7ce31 x86/bugs: Use sysfs_emit()
9cc2488009400a12d689560df7ab1e3db882253f timers: Update kernel-doc for various functions
3a16f5180d33eb6a0ef07a5db617e7957a7387bd timers: Use del_timer_sync() even on UP
1ab1c4ee1fb31a87b56d2ef0140b0caa5f01569a timers: Rename del_timer_sync() to timer_delete_sync()
8b1d6feb7f7d8ec208e578a16d7dbf00fe078e2c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
918d357adcd50823ab90087077b3dd85d3229446 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0bc77b64add23936d3754cec17fe581ea5371c5a clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2c0723346ce7f66fef74d3bae8a5140dfa5de7ec smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
29ac5ed81f21ac074cda7f8fc4843d62be36bfb5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
60cb1dbcf2070dafc00bbb2fcadaf1a73851bb39 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d0258547ec26f64e2e9b3cb4d98ac2112be19e22 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ce56e3f59d2652ccdd9f2becd16fcfcff566c743 serial: max310x: fix NULL pointer dereference in I2C instantiation
a3a3b921e120ef4e4927eb3913d1fb07847f3deb media: xc4000: Fix atomicity violation in xc4000_get_frequency
33afa702b6ff4e9ca2b131f7076ee5a42c20b9df KVM: Always flush async #PF workqueue when vCPU is being destroyed
32b1695c0843de0787e50e5e49b491031e00358c sparc64: NMI watchdog: fix return value of __setup handler
c7edd5ad08016c85db4613371f67791489358685 sparc: vDSO: fix return value of __setup handler
ef57805e21f438c68a202b20fc89d9bc7e106079 crypto: qat - fix double free during reset
3512a13fe10e7deaecb9e1137013b3c804d60b2b crypto: qat - resolve race condition during AER recovery
14d3f88f07c8b33082b5209df6baa1edbb4559e1 selftests/mqueue: Set timeout to 180 seconds
3cc96de993509797e1f7b2cc6b8a2472d5a51d93 ext4: correct best extent lstart adjustment logic
a0f6e240aa5bcd14c282eece6952197d99e67690 fat: fix uninitialized field in nostale filehandles
0cae632d925126cefc38750aab7645d9c21316cb ubifs: Set page uptodate in the correct place
da867b1ae15e781079a0172e8d7267f0a02d4a13 ubi: Check for too small LEB size in VTBL code
40426eb8417c4fcd12cf7490fb4590cec104e163 ubi: correct the calculation of fastmap size
2b7767765a0f3bd183d0ae7e9cca52b6490ff0a1 mtd: rawnand: meson: fix scrambling mode value in command macro
fb4b0c53482893b457eda062ca2d5543de4986d8 parisc: Do not hardcode registers in checksum functions
73df6c024632969b74119aad78a4180f6e682a7b parisc: Fix ip_fast_csum
88f8e1e4c0185927a573d803a45a41bdf119c455 parisc: Fix csum_ipv6_magic on 32-bit systems
c45f56a4a4d20513b6163e1ac02c521aaf054ad5 parisc: Fix csum_ipv6_magic on 64-bit systems
dae661b9aa774266f901362bb19413776b6f5223 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
95387de8cf3835572dbd018be1543d7335220a31 PM: suspend: Set mem_sleep_current during kernel command line setup
ab4708bf667702990539386cef51a84b7b6c6298 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c4366edfdf14259f3480c19c0a90982d9d405dda clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0728d25c77563f95c9e014c4df15ffa56531bb09 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7c0ef11d415637a896c9e605f15daf93f629715b powerpc/fsl: Fix mfpmr build errors with newer binutils
3a60291d2e8e50a73634f3c75f88b147e44aa004 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2882ea224fab2022b091a9bacbc27adcc04243ab USB: serial: add device ID for VeriFone adapter
d224b087e53ab59b82730facd16ab1075f3c9a54 USB: serial: cp210x: add ID for MGP Instruments PDS100
d19d4c695bef19d95d415cb79b6ae03b3ac8e5c0 USB: serial: option: add MeiG Smart SLM320 product
3d3115a824556c4d103ee9eeb7a59b85c9e9f932 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
141a17f0553759e270bc8ef923c793c937750ff0 PM: sleep: wakeirq: fix wake irq warning in system suspend
270bf500c2c13250f83e1d2ada1e36b036774085 mmc: tmio: avoid concurrent runs of mmc_request_done()
cead4f110663f86f089a76d85db22c004a9d1478 fuse: store fuse_conn in fuse_req
0c02340296346abff84451755bb528eb732e49e5 fuse: drop fuse_conn parameter where possible
d4f969ef316fd021d121bcb8392c2d4806b44d42 fuse: don't unhash root
599886924069d483495331e522c1b89cec3ee029 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5de8fb99e180e8238109eee518fa366c82e88453 PCI: Drop pci_device_remove() test of pci_dev->driver
4a80fc698eee713f83d5c53927a7cea4b40ac57d PCI/PM: Drain runtime-idle callbacks before driver removal
0fa86afeeda98775911e052d37c6d79c05b7d02f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c46ecd81aef172b95e013ee5ce722041866ce6a6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
89030d57979e33203cb0be519939878de929cdda mmc: core: Fix switch on gp3 partition
92be6e877ef3d1406b40ddbce6cdf6c5209d3916 hwmon: (amc6821) add of_match table
48c71f62fb4a4d3c41dc570db7c975906e774249 ext4: fix corruption during on-line resize
7795ae144ee3d6abdebbd6ce037738a894287828 firmware: meson_sm: Rework driver as a proper platform driver
b3bb91d64593a68504c0ac2006381ecc608540b3 nvmem: meson-efuse: fix function pointer type mismatch
fc8fb9a43c5186769e320e81cfb4e4ad69c8c8cf slimbus: core: Remove usage of the deprecated ida_simple_xx() API
71d1bbf0195759f8585d9dd64e4fa6d8f6a33969 speakup: Fix 8bit characters from direct synth
5022681f3ef6476d7ea22113cbd778963c8c6c46 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cbb5c7d2e80553e2bb33379449368228db921ee8 vfio/platform: Disable virqfds on cleanup
3d12f680dc07361aad49ad99b7728a8af0e6a99e ring-buffer: Fix resetting of shortest_full
770481479128041acdc21df02ad52010e00c0b79 ring-buffer: Fix full_waiters_pending in poll
4e4e4b88f4b709f65c52dad3711cc660abb79614 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
8cd1d8aba1a9ee035163b0f8bc4c99ccc3a95679 soc: fsl: qbman: Add helper for sanity checking cgr ops
b3174db12bff98cbd209853b1ce50686d6dd9283 soc: fsl: qbman: Add CGR update function
ffa3c41dbd003f890a8b82f24c1fc8e0e7b9a3ea soc: fsl: qbman: Use raw spinlock for cgr_lock
1a14a0f82089395fcebc59610a959724aa7c8583 s390/zcrypt: fix reference counting on zcrypt card objects
6cc1e9e0fc6e324dc466259fe44066f5699f914a drm/exynos: do not return negative values from .get_modes()
0389c9620dadaa11f94532aa045a7333f294bf5f drm/imx/ipuv3: do not return negative values from .get_modes()
56a89761f1bbff63718bf81694dd043b0026c8ca drm/vc4: hdmi: do not return negative values from .get_modes()
1ecbe0c86ad48a6c0bef88e6f3c11042bc50016c memtest: use {READ,WRITE}_ONCE in memory scanning
864278280d8618098182a42582a106d5c4c4f976 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
07245cd5099257b0d4041c182f85574af5ec7ee4 nilfs2: use a more common logging style
257778f9002ed45bfd83a96c4db1a1e7d1a41ef2 nilfs2: prevent kernel bug at submit_bh_wbc()
b442cf82ee98094b9ba80be23e5609cdf2693945 x86/CPU/AMD: Update the Zenbleed microcode revisions
5546c6060d9e79207f16a01cc8d1985e1c670d37 ahci: asm1064: correct count of reported ports
c2bf6e3ca4031259fcc18ddf1f1e45c99bc7b407 ahci: asm1064: asm1166: don't limit reported ports
672afef6fe396d574ca3cb25defb7cf869e37bd5 dm snapshot: fix lockup in dm_exception_table_exit
3769efa413b7250c9a0e86b3f29c12994baa9f0d comedi: comedi_test: Prevent timers rescheduling during deletion
641505fb665d59043b31fb14e3241a9a46e2f017 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
c6248e1ff652b420ab2c80eec96f96555e8db742 netfilter: nf_tables: disallow anonymous set with timeout flag
0c256cf6bb5640a48041d641b88277018cb1d48e netfilter: nf_tables: reject constant set with timeout
c94742d77e3acfde49b2785033d98fe8debff0b4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0cba37af19ac3d2c17110124ad10bf1485808602 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
afe509efaf79e581eaa0b93044f16af78721d391 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c3af4b99a582071a8bd43a97d6c46001200d90f2 usb: gadget: ncm: Fix handling of zero block length packets
6be0d6cc8adc60297dc3b808dee267989f51acc3 usb: port: Don't try to peer unused USB ports based on location
6edf2d9672a569c9603666f84868e661c378ec50 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fd6656b1affa715e0ea3ae6c5a387cabfcd0683e vt: fix unicode buffer corruption when deleting characters
3a6a11d22e8654c6e61a0ec0f08f73e725edd94d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e804e9728e130d01cdf3c8f9a9f23f6b6a0ea569 objtool: is_fentry_call() crashes if call has no destination
80741c1673ea71f05e7c6f78cc76fe2bc0709197 objtool: Add support for intra-function calls
887b92b9b070e98560f3a5b6e1dfe3e25b7e2997 x86/speculation: Support intra-function call validation
3b0d5695b35ccac15b6045aa8111a87116deafc7 xen/events: close evtchn after mapping cleanup
090f94bd0ef6e04a367ec22e7426f10ff0472cd0 printk: Update @console_may_schedule in console_trylock_spinning()
761b5050f908b5bf1f07cbd976fce805b89e3f1c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
5fc5aba2cfb11131125910494b68f19a528d1a3f Revert "loop: Check for overflow while configuring loop"
f69001235e6846a0e55abdcb43e924dcc1a9e9df loop: Call loop_config_discard() only after new config is applied
96fb789d916e7d0d19b3f5d6f0405c2df3e17ef3 loop: Remove sector_t truncation checks
05c80af6627475c0102d635c901762169e4bd494 loop: Factor out setting loop device size
30afb678e26d0f4231ba8aa34d07eb41e51cb5df loop: Refactor loop_set_status() size calculation
266e4034cd53ac6135d5eca0730470d0b8ad3715 loop: Factor out configuring loop from status
bc82ef00e4d5e9ca29a3a785204c5651432c7333 loop: Check for overflow while configuring loop
043101a8b90f0886377f91c870d6002163e390ee loop: loop_set_status_from_info() check before assignment
92a53b5aaca8c27eeaca16e7738d1107b60a4e1e perf/core: Fix reentry problem in perf_output_read_group()
4d97a69d706701556433e4fbebdaa9d79847592c efivarfs: Request at most 512 bytes for variable names
16782a68d19dbda90fc2801342fd802bb05ab642 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
63a22dc45b2c4ada8382f9cfd0e9c97d5cd88809 bounds: support non-power-of-two CONFIG_NR_CPUS
8fb638e32f910a8f6f8507ca4c1c3f2b0a888e6d vt: fix memory overlapping when deleting chars in the buffer
531515d0068798aac78e4bee6b77a32a0eb5f28e mm/memory-failure: fix an incorrect use of tail pages
10db57a802be2f95ef4f63b427dd77651369737b mm/migrate: set swap entry values of THP tail pages properly.
f3852c080ade110ed33e53094cb838580c12823a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e510188feb783b1c5f9a788e78e4e04831fff7c8 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
33d07af7007a053b1c387f6ee803cb015dac813b mmc: core: Initialize mmc_blk_ioc_data
30c6157fd95dba8730d24162646612db76cbe753 mmc: core: Avoid negative index with array access
1694ff0628177a80a87b89da9445b6d20240fa9f usb: cdc-wdm: close race between read and workqueue
89611f9e61a91a3a8175b7af08d5746af79e16fd ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f49abe12452d93272038fb27a9d65c26b0b0234c scsi: core: Fix unremoved procfs host directory regression
053992d2f36c51ac0e9613c85bdad1fc5594c152 usb: dwc2: host: Fix remote wakeup from hibernation
f05a336953763764fe6a52615de662997e820cb6 usb: dwc2: host: Fix hibernation flow
63c6d1b5ff11ac88238245d63f36ce8d89013601 usb: dwc2: host: Fix ISOC flow in DDMA mode
4ed72ab40b1235da3a35c4e095b8238be37c645d usb: dwc2: gadget: LPM flow fix
368c539fd5f8ba03f8666a90fbf4d6aa927294c8 usb: udc: remove warning when queue disabled ep

--===============5848449807770035616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59639e0b43dc-25d00ad71df0.txt

7e1c19ff28d7adea10e80f60192ed7a0ee243ef0 x86/cpu: Support AMD Automatic IBRS
435aa36b78db35685133957f74898e9ae79e14b5 x86/bugs: Use sysfs_emit()
c2be4d794aa36701c4e7f4466d4901f530bf9675 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
dafc672e47ea6c5e8b05871edb3d38e33e4ba330 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
8a7ea624963912941e602d7eb58f49e2238c8041 KVM: x86: Use a switch statement and macros in __feature_translate()
3edbec720ade59052bb181fa6950327d73506856 timers: Update kernel-doc for various functions
0cd6a7979a76b51f37259f7a9b2cf6e5636dc3f7 timers: Use del_timer_sync() even on UP
67d9ce717e0ba3626780918f44c5e62b7b6a19f4 timers: Rename del_timer_sync() to timer_delete_sync()
9c428456fe73dbb96ad35b73b0450ca221525385 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f4af2a07862485ef2bc572bbd52220a6657d0dc9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c83ff7f7d2526df6a0a06f9c004da3ca7db53323 arm64: dts: qcom: sc7280: Add additional MSI interrupts
343f2cd91bdcbaaf9f25ab03d5a796c32867b3f9 remoteproc: virtio: Fix wdg cannot recovery remote processor
c4bc9ba1ea12799f23047237a17728a43b11e025 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
dc825c24de65ad5f6120ed3d4ca0b5ba12dc37ca smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
56e0e94b144f3885eeff76fec71f4926aa73d8fc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d773d8e546195d1c40bb7d813353617a5e866760 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9a785f4c5799591cc233fb723cc2b8a36c611e26 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2357a082c46e2342ce9fe02b609842bc2932782d serial: max310x: fix NULL pointer dereference in I2C instantiation
15a3c94f1bbd0dd6b0a93b23e020d4ab7ce3497f pci_iounmap(): Fix MMIO mapping leak
e2d12d133caa91b9c92b2be67146096691262758 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4c08a02294a29d74c69c711605375ba622f3de16 media: mc: Add local pad to pipeline regardless of the link state
668ce07c88e4acb4cbd55c9b743d41f44e8df5fa media: mc: Fix flags handling when creating pad links
25f374941df2eac8ef4d9154966e1f0ef45a3c1c media: mc: Add num_links flag to media_pad
4bfde614477b2a3700e6caed90ab9988ce37cd04 media: mc: Rename pad variable to clarify intent
7d01dde436dd4f6ac1213297c4447007525479e7 media: mc: Expand MUST_CONNECT flag to always require an enabled link
c870c4c3cd66bfcabc6d48ced7db7d95960a5972 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4b2dec4b523e5d85d980daea700700b93842f171 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
3d6303c9da4fc411cc7edc2f6d5cd0ee481383bd powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
c7ecde7dd67d5b0c95f8f097c81fc8a85a5b093e powerpc/smp: Increase nr_cpu_ids to include the boot CPU
6e095e8337197b0528d32eeac348f908f8d25ece sparc64: NMI watchdog: fix return value of __setup handler
dc819688444b213edbf176859f858140b54adb2c sparc: vDSO: fix return value of __setup handler
fab4f7d1c3adcc21aca36d7d1039ee93e4c78f97 crypto: qat - fix double free during reset
b2c7635254240e5be4b5a547a48071f40af39ecb crypto: qat - resolve race condition during AER recovery
ccbc6620204c667efa14f74b70da46861203e911 selftests/mqueue: Set timeout to 180 seconds
fc8d203005d6d70547f716c3317be28b446b8bec ext4: correct best extent lstart adjustment logic
bef93eef173e050ab174bee037159c11a385acf1 block: Clear zone limits for a non-zoned stacked queue
57360069babb1c9291030517ffab67d067c67b21 kasan/test: avoid gcc warning for intentional overflow
f57d90e47dd5de3ea45ce87dc6c9ab7c380f9c85 bounds: support non-power-of-two CONFIG_NR_CPUS
fd8c7a24d7f2c0b2fcf32e0835a6c9c93e817fc0 fat: fix uninitialized field in nostale filehandles
0df438904b99a82eea5149d54f87bc82e1937f81 ubifs: Set page uptodate in the correct place
afca9d6e885c83577993c6df243a8fb4bab93941 ubi: Check for too small LEB size in VTBL code
9f26f30d7463c7b6cf16d4fccccedb4e1c01197b ubi: correct the calculation of fastmap size
7c52adb754d51e08f6df95fae11ff2f65c42eb26 mtd: rawnand: meson: fix scrambling mode value in command macro
e1764f7fcdef0a39a062ebacf9a71d1a8e21417a parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
31584ca548eab573c2e11e7306b771d1b3ccf907 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bc6b00f8ae4011df8d4c87c19dd599c11a488586 parisc: Fix ip_fast_csum
93ab06b24e0fe7aaadbdb2e6a92ede8fdc865559 parisc: Fix csum_ipv6_magic on 32-bit systems
4b3dd3494804c83dadae278cd6625281ad8036be parisc: Fix csum_ipv6_magic on 64-bit systems
7038bcc5eebd26cadfb66b8add1bd3cc9741107c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4a23d70c5309a18db5e5dbfa81602ed0fb0bed3e md/raid5: fix atomicity violation in raid5_cache_count
53c033c819cf98f5e447769965aab2c88ea554cc cpufreq: Limit resolving a frequency to policy min/max
8927870fc8949ab03991f46dd1cbb88bc83ba3ed PM: suspend: Set mem_sleep_current during kernel command line setup
ce01db03e4ca8dde02e2a76e89f15b9282b4d1bc clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
86ae0a147a162585f0e3f2ba1b426e01465dda5a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c8269dfef486ec77b61fde4d92960091fb9d1996 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a50e09b81f43187878f2d850a6e9d84f5a3b5b6d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5ca6c986c87585d7a59b0bc8df778e26f9d871bb usb: xhci: Add error handling in xhci_map_urb_for_dma
4db1752c1ea9d78bf389a2b7b1b10361ac810be7 powerpc/fsl: Fix mfpmr build errors with newer binutils
3b5022f944ac4a77bdce6a0b579ecc7c244cfa9b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d2b8cc2b4e05b2acd70709e99c1289356a355d68 USB: serial: add device ID for VeriFone adapter
b8e84ddd06de4192a652bd828acb2de9f9c0f29b USB: serial: cp210x: add ID for MGP Instruments PDS100
ce968a67e80b86441c44784beca8c9e6b0c79d87 USB: serial: option: add MeiG Smart SLM320 product
317355321e4e4b383df3ac7a85309d4c4ad95829 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
f5540af6bcbcdd41c3f2eccd36630ad94d4316dd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
44222250ee0cd857634966fe4ee3c53d8434f5b4 PM: sleep: wakeirq: fix wake irq warning in system suspend
85810c16e0413506634d85377c22d36d37863e48 mmc: tmio: avoid concurrent runs of mmc_request_done()
2a2f3f9ef160ebff5638a92720cd8052000d2c0c fuse: fix root lookup with nonzero generation
ab31d333223fef1120d16104da16703e600a35ff fuse: don't unhash root
c14e06d7584d63f9b39761d1734f874d6a20b587 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f4913b351c5b269a37f20b312ccc34aab5e651dc serial: Lock console when calling into driver before registration
def53e3f78f8315b4afe064c01dc7960558057d7 btrfs: qgroup: always free reserved space for extent records
3a9e6cfff7922e72fae0f14b56ae4f740689a76a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
43a5152344950561f6dc248d416811f6d3ef7d4e PCI/PM: Drain runtime-idle callbacks before driver removal
1397b6d48b1d20f390fa4363f9700b69f2b7779f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c8150489f8ba56c7ebe8c78ed4f11bf21b39e2a1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
ec5d14cff663a1c319d003794135bf4b5ceec474 dm-raid: fix lockdep waring in "pers->hot_add_disk"
90b67189fe773fa514c9c16826308886443f70f2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
b856c532fa1160519ac8ccf430f71895b003b87a mac802154: fix llsec key resources release in mac802154_llsec_key_del
d15f0a8f27c0fb945dd98cbb75a69a4feba903be swap: comments get_swap_device() with usage rule
eee6491268c3529124d1fcca528ff4023f6cf7f1 mm: swap: fix race between free_swap_and_cache() and swapoff()
698eb4ae0c4d2738106c1c9ba515bfd392b5f037 mmc: core: Fix switch on gp3 partition
eeb47b413897d20bbdc53996d89345230f087ce5 drm/etnaviv: Restore some id values
7fd9ab41db965328e2787ac1a1cd5652ff94588b landlock: Warn once if a Landlock action is requested while disabled
8c4fd8489059a5ffe84b4070d10a582403a353a1 hwmon: (amc6821) add of_match table
4d938a3a03addb34b48914ecc73f95705fbf3daa ext4: fix corruption during on-line resize
76529b53f5de7e679022ba2cd8d8c977df3f3efb nvmem: meson-efuse: fix function pointer type mismatch
4941e224b7e05820a955523b14033685dcda7d57 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bf06efbefb1164b56150e023ec593efe43f1ac07 phy: tegra: xusb: Add API to retrieve the port number of phy
2be40020cba5518e5f3b8364fa054066eba6fcb4 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
30322beed2c4686ba932bcd246229bf64cdad6d4 speakup: Fix 8bit characters from direct synth
0079a7b1d9e1b0f1d5a9e6e76d2b93361af647e3 PCI/AER: Block runtime suspend when handling errors
f9d71204a7a09de2c9e794c3d252854fb83be8ea io_uring/net: correctly handle multishot recvmsg retry setup
5bb5894ca72597a9338d3696acf4f2184312947c sparc: Explicitly include correct DT includes
564b2d1991808f939a7177c24bbdd956e7188262 sparc32: Fix parport build with sparc32
eef88d85a8b2adff41f04f51fbce9747a5395522 nfs: fix UAF in direct writes
e2a565a07e97a461a7c5b5be44a100566170522a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
efda8ee97e89f7052d2f2d836c8e116c02f5e479 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
1433f294cf1d86fbc4503c38c3c772555a4dc598 PCI: qcom: Enable BDF to SID translation properly
c4e22d655193db8276cb60d0e41b8d1e02f8a68a PCI: dwc: endpoint: Fix advertised resizable BAR size
77750169b282862260e985b93350bcf82325c3db PCI: hv: Fix ring buffer size calculation
e52070623672b8fb51e706853ad0fb8000424ac2 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
07c56bb6d577564dd7c24768e07f95da90842622 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
0b690ed42f02730b24248bf8b679206fa7f32830 vfio/pci: Remove negative check on unsigned vector
c13491726971e94f6007feb60ae2617839ab7963 vfio/pci: Lock external INTx masking ops
a411e41275b5093c7fe0b2b8e8f87e26fe6c96a6 vfio/platform: Disable virqfds on cleanup
d1556f920efaa53ccc55c153b96fd37dead24854 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
7a2aacbd494215c6ecfa8d725f51d89895a714d2 ring-buffer: Fix waking up ring buffer readers
a45d1564c3f3ada39028f8c659dbf99f069fd226 ring-buffer: Do not set shortest_full when full target is hit
92cb1ad5fce70ea3fd4b34a44816821d2c53eca1 ring-buffer: Fix resetting of shortest_full
50e4522ff4106d857c6bf845d4fca6db6c66b3e9 ring-buffer: Fix full_waiters_pending in poll
6075d4b2ae2d57c1450439304b6e995dca8a11ea ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
123aece3003613f71df7e7a83b4b78d79a5d39c5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5b0a372cc882b7b4bf3cb1c8c2695a8e56b94474 soc: fsl: qbman: Use raw spinlock for cgr_lock
156fa4af52d490063e9f2c5cb9ff96abc2f34262 s390/zcrypt: fix reference counting on zcrypt card objects
50f97ac73d47118d8f8834a95a9f16960f27034d drm/probe-helper: warn about negative .get_modes()
4d2faf73c9a0a9e2275304e24bc2a1c025507a83 drm/panel: do not return negative error codes from drm_panel_get_modes()
cac24c715040cd50a3e79be5125a4d5411b0b515 drm/exynos: do not return negative values from .get_modes()
eb828724976d2a93aaba5bacb032117170f2b569 drm/imx/ipuv3: do not return negative values from .get_modes()
28d94ebf9f6e072aba56e801e7679d2c7e899c46 drm/vc4: hdmi: do not return negative values from .get_modes()
f8b724f3d31cebf37ff0942d9cd0d700966ff973 memtest: use {READ,WRITE}_ONCE in memory scanning
29a86246a59da152ed954a5277c50f8da39ebc8d Revert "block/mq-deadline: use correct way to throttling write requests"
aa5a599f92e805d413ef01e17b3e9c494c913411 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
59e59c4007aeae8c118b3c8b16eea63e8fa42238 f2fs: truncate page cache before clearing flags when aborting atomic write
095f5f18be18d7b60e53b9c7bdcb8fb2bf03fe33 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6b90dc220847c5fd744a2bae5d7ea9dc2fe484ba nilfs2: prevent kernel bug at submit_bh_wbc()
c517ba069caa90409c507f0ad7fce43f201bd4dc cifs: open_cached_dir(): add FILE_READ_EA to desired access
8600375a01404915dc0f250e645b95db0edadf7a cpufreq: dt: always allocate zeroed cpumask
e4d9c130ad795692053c5c3ffb4d0f4c4184ff21 x86/CPU/AMD: Update the Zenbleed microcode revisions
354b222c74b572ea2d040987c54a9550525a3026 NFSD: Fix nfsd_clid_class use of __string_len() macro
c4b964fb9ee4f950a879d9be1831f8b69d4d6231 net: hns3: tracing: fix hclgevf trace event strings
acd1e85b93f4ea77e1e5d54444aa539614a179e6 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
bb3d2193c569c66917a1e44e2b0225bdd8795b1e LoongArch: Define the __io_aw() hook as mmiowb()
c163a59d6c097244bffb5ee1e244b4e77aaccc73 wireguard: netlink: check for dangling peer via is_dead instead of empty list
5db6393b787321d215d24eaf1c0491928f84aca4 wireguard: netlink: access device through ctx instead of peer
d9fe0e7ccdd7853a84ddfc12088c191c9c308cc1 ahci: asm1064: correct count of reported ports
34bbef1dd48a1c4ae77eb4450af2981db319f480 ahci: asm1064: asm1166: don't limit reported ports
1a0c2d08ae3c6a3d78c677b56981fe4da9a2a516 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
9c401531ce024fb99a33f6ee95b8e834be85fd86 drm/amd/display: Return the correct HDCP error code
3d980f0034860644a1859923bf7485d5c9bbcf48 drm/amd/display: Fix noise issue on HDMI AV mute
fec1b2b3f0f47e2a508bea74c3c5edfb172838f0 dm snapshot: fix lockup in dm_exception_table_exit
2c5563cde816d9e9361ef29876046e47cdfdf3ba x86/pm: Work around false positive kmemleak report in msr_build_context()
e0848a40c122deef7d1d44b96d764e401af09a21 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
2d327a47a551fab1475a3622078678d13e429745 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
e174f7aeece9417d7c8880c2684b75efcc61a889 tls: fix race between tx work scheduling and socket close
0487f1321221ffd4b372e3c76aeb510b092e0938 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
820ac7808625128b67cf9474db0cbb504d3fe02f netfilter: nf_tables: disallow anonymous set with timeout flag
e7fe7272995dbe3095cd65b2428b2c4add2c4f98 netfilter: nf_tables: reject constant set with timeout
7ed8e3b8bbd3464419a1ff151780ab884b28590c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
1bcff46cf4af256bcc0bce243f16fedce6639b42 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d300c4343738f8913337a0293944a4310b91ba1e init/Kconfig: lower GCC version check for -Warray-bounds
d91657cb0599275be0ef4608465638d08731c051 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
c9be5294aec49efc875b37016a0127a267876432 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
78bd41ec62358b0783d4b036b9534a1c50a51008 tracing: Use .flush() call to wake up readers
9da47790e1a32592ad0a55c258cb05a37ce0ff87 drm/amdgpu/pm: Fix the error of pwm1_enable setting
45c611e6744484bb1e7b62032720d28fdcbb71dd drm/i915: Check before removing mm notifier
f4e420066bc1c6e4d87597195bb9e47e81102146 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a8e33cb2f9d10c439fc004bcbcc1ba8079f43c45 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
643cd5793ff4692d2b88588dbb5f26d3e5263df1 usb: gadget: ncm: Fix handling of zero block length packets
a497c37858f5bc3fd1741d5c7de7359c4edcfcb7 usb: port: Don't try to peer unused USB ports based on location
cf456195f1d0ac193d8dc27210d7cc78cfc52bc2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7081b2f189603612ae8dad32a7f0b60d88e7d422 serial: 8250_dw: Do not reclock if already at correct rate
a37742162f205e41a5734abfe9cc004a699e7411 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
1e85c776bf88d96df36411e507afd53a072acf1c mei: me: add arrow lake point S DID
e94a2273337eae487677160d78edb8a7a3d01a9a mei: me: add arrow lake point H DID
6b7f2dea7d0d955959d9033cf6d0fb2882b3b326 vt: fix unicode buffer corruption when deleting characters
cda34b4a05560eb131f476524fa27aacfd4016dc fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
85c01063c1c8dd356aa51313e518d2a1eaf067c8 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
16901419a147dd979c417d196c20123488e8f322 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
2b1546b7896646ea1fe8e91223440cd69b391ce5 tee: optee: Fix kernel panic caused by incorrect error handling
151df3899bce812221d8cfe6678125231b182a62 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
0d92542b82f74b615c91006c4c13ba278802aa0a iio: accel: adxl367: fix DEVID read after reset
6c71c6550ea850356f83a408ccd85ef2ea0e93a0 iio: accel: adxl367: fix I2C FIFO data register
c08d6aec43281da0d6d818f13db9f7a1890902b0 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ffde1a9735e963b4317fd93a459750834d048885 drm/amd/display: handle range offsets in VRR ranges
360e1cb96e2521ec4fc6047ceaa729d50f3ec438 x86/efistub: Call mixed mode boot services on the firmware's stack
04d308d29ad4b1c69b85ab6596cffd11842dc95c net: tls: handle backlogging of crypto requests
37fb4b45d70db0139b1acda77dbca71db45f835f ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
35b4077d3deffd1a24e6b36475ab84d9f5082171 iommu: Avoid races around default domain allocations
91070b03c9a4ec1686e7535ef3e3b756904c8720 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
30cc71692a57d57e5f13b80a98d7924a71be96e6 entry: Respect changes to system call number by trace_sys_enter()
4f302e41d81a76194dbc4775771f17bb9b4668c1 minmax: add umin(a, b) and umax(a, b)
19f77c215060996ee6301e8cc37d8f8936140209 swiotlb: Fix alignment checks when both allocation and DMA masks are present
d9f66544e02304ead7f4a45b36859628f3cad7ca iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
7175f1823e52a45b9b9031c2ea97bd01a4081eb2 printk: Update @console_may_schedule in console_trylock_spinning()
c49494cba6846155a83b8cd0677e5b679fd76578 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2721577b78c4b4ab298e9497129cea6d303f26ec irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e0c35c2ca2b8687e6f8f649fd5591743ba15d6db irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
0d00505ae0a32c81e5eedbec2e3d667daa373cac irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
10c802a4b6d0ffa825d4be5b4cd627a7dd49ffa1 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
961548369b09314bdf21485ee45fe2f8fd969aa6 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
e5eff6dd02ccc46dee54fc910a1959fc5047d8c7 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
98a11c0fe6aab152dde7d4dc23581059f02a4ca5 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
c9dbc88e54bd78c6565e5652853d0f3b01254f80 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
979bc170ab4188ebba6941744590a590abb192ec efi: fix panic in kdump kernel
98ae4b38e8f4901a4e8536de77016fe63cc531c6 pwm: img: fix pwm clock lookup
a1a4505a593c2884e7ab4f528a9ca67e0d3d80b9 tty: serial: imx: Fix broken RS485
30396b4dd7e983dd9f08dba42439ed9099b24554 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
fe4acfbf96e6fd24c26350ca50d479c3b1604929 blk-mq: release scheduler resource when request completes
f55bf893f5bde51edb2a27716d841db13db72c15 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
86649c88d06f765a6b70b73dd9402fc514393cca vfio/pci: Disable auto-enable of exclusive INTx IRQ
8bac6ac8d220d15af20d83d3724fc413bf9220b5 vfio: Introduce interface to flush virqfd inject workqueue
ba96b3ec857446c341e26bedce62853d8855be7c vfio/pci: Create persistent INTx handler
57100355baf2f59da57c24d5d358438b422ccb41 vfio/platform: Create persistent IRQ handlers
81aa35198e15931ca84396f8d4332844c384a6dc vfio/fsl-mc: Block calling interrupt handler without trigger
0af91c82be9d7aca773ffbd890bc5123a6bc0ec9 x86/coco: Export cc_vendor
65c874b626e3158e1d1b77c863b35679ca430c02 x86/coco: Get rid of accessor functions
a8ef629006e410a69a7d25fbaf4f9cac31e0e993 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a41cc3c11044eeb73359db3424fbef4d08b7b454 x86/sev: Fix position dependent variable references in startup code
4702d6da55a3d4daab8b10a2e7f78f0ec666188d mm/migrate: set swap entry values of THP tail pages properly.
ecfe907e3049b21cbf6a445eca044ba34540447a init: open /initrd.image with O_LARGEFILE
cefb8609c79dd693cc14aa8a20fe5583108ecd5c x86/efistub: Add missing boot_params for mixed mode compat entry
07bb38c2c9fc2101b9b79c1a8284a7ac5385e250 efi/libstub: Cast away type warning in use of max()
a22778f4e4ee7ac23abc929e8f4c3ea0e553396a btrfs: zoned: don't skip block groups with 100% zone unusable
08305848b1c98a1d2e929988ec73e4a1eddab2b0 btrfs: zoned: use zone aware sb location for scrub
ac3ce9ac02c3a2be5ae2df4b5ba83665f3fe4624 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d611869782dccfc0a9d454c0c9c4cbc76ff391e8 wifi: iwlwifi: fw: don't always use FW dump trig
24185f61fd0f5f750c34204cc381d43c3e0bcdc6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d394847c36157d73ff07fa76f6dc8ea3df0b27f9 hexagon: vmlinux.lds.S: handle attributes section
f2ce8bc9d83b380e63533e478d624583e73c61c7 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
5da73ca9026440209ddd6ef274c162cfad6522aa mmc: core: Initialize mmc_blk_ioc_data
f0843006b71912570600560e2b4ea7efabb724a4 mmc: core: Avoid negative index with array access
b310cfdc9c8539999bd5e3c52a45b8c273d35176 block: Do not force full zone append completion in req_bio_endio()
e6b5059af57d4639038e8df5a45a2065d169d400 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
d5db025354172328977dd1349ffac5a30ec6714f nouveau/dmem: handle kcalloc() allocation failure
c76413fb8f50b87da3a94b294c63e803c00a5494 net: ll_temac: platform_get_resource replaced by wrong function
788778d9acc110ef98ed591306c5ce2f0ec80a5e drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
1e432ecd74d520e43c98278d7f5352143910a5b0 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
f9d34cdb079c13a2edf8d2e1216354c14456cdbe drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
2541039177d509b84d4fc6a4f824bbacc6314705 drm/i915/gt: Reset queue_priority_hint on parking
e6cd1f9e8f425ad3ec6a269531cd2665e0d78833 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
feb3abc4ceb1178ed48c3d10eab07df2f73054fd Revert "usb: phy: generic: Get the vbus supply"
f00d9aa51b289f6a9e8b0b90c941a33eee27d345 usb: cdc-wdm: close race between read and workqueue
9e387bcdbda706c3fa824c428100922eaf2354ca USB: UAS: return ENODEV when submit urbs fail with device not attached
611039a8332f12cca4612f9e99955a6415d8e7b2 usb: dwc3-am62: Rename private data
ca0c3b18b4e34c1fba8e07e62ff948e30ebfe6ca usb: dwc3-am62: fix module unload/reload behavior
a8bb697193c5780a90e13f1b9721c84ac94513aa ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7c2d04a7425b70dc587cf05b4d8eb31abef82fd3 scsi: core: Fix unremoved procfs host directory regression
78e0a4ff8d4610660a61e5bc0b10df82817c6993 staging: vc04_services: changen strncpy() to strscpy_pad()
25d00ad71df04888dbb9218fa6ad4740071ff6a2 staging: vc04_services: fix information leak in create_component()

--===============5848449807770035616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4343a0736713-850ab52ed3ce.txt

7ebe25c31766b1f6c46b1e9d44f8f7a544e1596b KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
6dd419634972ad1ca3f6c01a87a26dae5aced0dc KVM: x86: Use a switch statement and macros in __feature_translate()
8a66ca0a00a7fa64319f6cb0c106bb767e67514b drm/vmwgfx: Unmap the surface before resetting it on a plane state
d79149aee991ea03c9556dac470d0385fc45181e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fcda5dea73b43fd9c42501f7f898538076d82344 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
5e6ce5cfdacfbf65216471b4eecdd3ff6973d364 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7cc4dcd5a2823ae56d1e2d7619317ba2df7df139 arm64: dts: qcom: sc7280: Add additional MSI interrupts
5e16f98a04f29e51eded6ade22a424630910658c remoteproc: virtio: Fix wdg cannot recovery remote processor
55735b28a4bc8fdcf4bd14ca7554dff51d62b122 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
bf4eac2f54d480072631dc51f3f45fab88ee37dc smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
408d13b3f69b5fefee14cb611f352f3e5c28c8c8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
423a9ff17328c28202cb2f2de769c0dac2714c8f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ca197ede4f27145c897d92af1b58f013579c9180 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
eb7423dde595b75df93542534db03ede8ccd4aa8 serial: max310x: fix NULL pointer dereference in I2C instantiation
a0b16d65e187519a7b87032bfc666ba9f83238c7 drm/vmwgfx: Fix the lifetime of the bo cursor memory
7183260bdc3a534e6011020eeadc04e8da12ad68 pci_iounmap(): Fix MMIO mapping leak
bf9d6a607c167e64fd9a087130b257463a090216 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b7e10e9734ad216abf48a0a139d022bb0102bd6e media: mc: Add local pad to pipeline regardless of the link state
d2270db3218425cae1b55764341fee1b19010c88 media: mc: Fix flags handling when creating pad links
f9976a74d6e086670688bc750d3741c68369c4d6 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
b301693faaadeaea1399298a91d6c693a2457461 media: mc: Add num_links flag to media_pad
9c3d304b7b73c9b9f2857dcefe61abbd4d49fbaa media: mc: Rename pad variable to clarify intent
d04296489e77ee7330ac512ab8fa53e8d34f1481 media: mc: Expand MUST_CONNECT flag to always require an enabled link
f7aa18f2be5f788ae0ea0ba09add1fc331e0ffe8 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
31debd8f516b0a99bf9a2f5fe79350cc54deae95 KVM: Always flush async #PF workqueue when vCPU is being destroyed
dd2826593b000077821ac5b9add00678d7f21940 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
fe75558af18960dbf13739df902a4bed3efd7421 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
edfebe423dc8086d1473e159793cb484b440bf35 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
d3d5352f1a8f34ab826927dd33d5872f69870fe4 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
1365d72c82b7593b20a83e79c5c20e35847d49f4 powercap: intel_rapl: Fix a NULL pointer dereference
07620082c4253300e14189c3fa595a04599f4ca8 sched: Simplify tg_set_cfs_bandwidth()
3532c74d92146def5627986e31d030976a90111e powercap: intel_rapl: Fix locking in TPMI RAPL
2938ae66e92947cfc20a82a940e031e87df72697 powercap: intel_rapl_tpmi: Fix a register bug
f3e5b7ceed32e0a9e70aabec5e567d753734b654 powercap: intel_rapl_tpmi: Fix System Domain probing
449d38ab75c7d313c2ad88328f724d25c61499d4 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a0621d7e40d6308f8cc1c0b762ae3d7a70942338 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
b895435becf3528827712ae528df813ea40944b9 sparc64: NMI watchdog: fix return value of __setup handler
7d27adf34f3923a5f5963722f49a084e41fd8169 sparc: vDSO: fix return value of __setup handler
5a8774ea8cda0a2101717d11e57c4d75be80b9b4 crypto: qat - resolve race condition during AER recovery
772ad6a53b22429742539ef0d87a0f8569c5af3a selftests/mqueue: Set timeout to 180 seconds
6b6c93357e48c5fe01b21406c49bdfa9cf62c8d2 ext4: correct best extent lstart adjustment logic
3b9168cb80dfc30879227b49843f56d352467cf8 block: Clear zone limits for a non-zoned stacked queue
0b3794e1877279d52d68d700e22998b5525718fd kasan/test: avoid gcc warning for intentional overflow
2837becf76b6bf956068ad73fdbdaf64fff28328 bounds: support non-power-of-two CONFIG_NR_CPUS
b09113438319f6163499713efe7a590660baa5e0 fat: fix uninitialized field in nostale filehandles
a9e9b4c13dc87614b102d1bf2df86692f78d3cfe fuse: fix VM_MAYSHARE and direct_io_allow_mmap
2c6cfd08681a27bc60b510585d8be170e0398977 ubifs: Set page uptodate in the correct place
38630818b6f2f2fda44e0199dcedc8d0a32f7ffa ubi: Check for too small LEB size in VTBL code
be8bf603d03bb64e2bdddeb4ef59f650f7461e94 ubi: correct the calculation of fastmap size
3e8380e1bab96c2324f1c5a990cb01667189f5ac mtd: rawnand: meson: fix scrambling mode value in command macro
e65296db06a5bbbdae2961e0d108473f1a257c53 md/md-bitmap: fix incorrect usage for sb_index
a401a8209790789e0eec81415d9c04d6e24ac1b1 x86/nmi: Fix the inverse "in NMI handler" check
232d818e1a3f7283ea7ccef98e931de6aead019d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
21a58a2df6055443417a08a9c9db3a21709088b8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4b08e8ce80687c6a40bdb8ec460d0da622fa7ad6 parisc: Fix ip_fast_csum
513d6fd35ae652973bf82bc3626b367ece06a96d parisc: Fix csum_ipv6_magic on 32-bit systems
c4e75677d351cb4a4a0bbc745943351f00530914 parisc: Fix csum_ipv6_magic on 64-bit systems
1f185c3d1dec1f68f38c06c5adc1d03dcd02280a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e0640d2bc27f8ee97acdb58483c4fe7daee2755d md/raid5: fix atomicity violation in raid5_cache_count
b346a6cd669b7239872a7847bc41c0e5f5408342 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
36cb2d07875cfaf4292b4a75b1e23de6473c9440 iio: adc: rockchip_saradc: use mask for write_enable bitfield
f955e020cb5e6a5a1821944a870f071aa9a1b880 docs: Restore "smart quotes" for quotes
6cdec08b9c31a74da29325d1e5ade7acb554a5d5 cpufreq: Limit resolving a frequency to policy min/max
3024e451852649fc71c9d5d9e859ec7118cb71e3 PM: suspend: Set mem_sleep_current during kernel command line setup
e28e51a14ddb5b7269e567c936a16fdb50b8bd03 vfio/pds: Always clear the save/restore FDs on reset
834a4ce7e472ca821b3236370b7f5949993027e9 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
6b589576febc322a0a0ab231c620601a96ac4ee0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
2921c2f97794acc18bc7c2743cfec80928d55cd1 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f683558f931e74f7a145a089e84e4fea49cea026 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
6b9f67efc804ef57df6ea90e6a797a6ac5f2a7c4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2c5f44b0b22477bc2eb6a27752d6e3157be5e6e8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
bc8888b904c4c2059c40d7972c26802cd00a7549 usb: xhci: Add error handling in xhci_map_urb_for_dma
973f02f35a78e9c97033ba301feca9f841d43b1f powerpc/fsl: Fix mfpmr build errors with newer binutils
fcef03ea32ffd25080a45625c01039ddb07bc449 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0f60f613c4e5f4f68fd363d320d8674c88973171 USB: serial: add device ID for VeriFone adapter
6dd38c6caae389ac009dd6f3527311ff4d2011c3 USB: serial: cp210x: add ID for MGP Instruments PDS100
ed60026ba82767b6e2286a3f3629706b2b32d24c USB: serial: option: add MeiG Smart SLM320 product
9e5a36a05166e86dd652ebf282f2304d9732a2cb KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
8e9cb0e2f0a47e233da8216129f9c5a08c8eb10a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
87f0789edac8356824ded134f035f67348ea7c64 PM: sleep: wakeirq: fix wake irq warning in system suspend
caf2586e667468a7ef9e7d2f48a9aa1e8b2d0346 mmc: tmio: avoid concurrent runs of mmc_request_done()
db0b284e560d4cf28c52d3520eb49e524baf9249 fuse: replace remaining make_bad_inode() with fuse_make_bad()
284cc4fcc920d014aa8dc8347890ea11d0fddc46 fuse: fix root lookup with nonzero generation
3b37e22769ed6ef3c6230928a29e060e8b4e68f5 fuse: don't unhash root
f5d6b72eb2cdd6b1468eec0c91f6a0eef5f7dd26 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
557ffac58d3194879f0c929ca073cc1b5e166a89 usb: dwc3-am62: fix module unload/reload behavior
7cf2913043dd7e1826477280b0bcae63ac3ffff7 usb: dwc3-am62: Disable wakeup at remove
71c49bd73f94cc72844ec7ac61d2b16c769ef78d serial: core: only stop transmit when HW fifo is empty
0a90a43fcda284ffef5fed85e9408a62a05efc56 serial: Lock console when calling into driver before registration
6f1c2fe79e7992ee6527a9e16db72ea4571601aa btrfs: qgroup: always free reserved space for extent records
d225112ea083301d45fb776d658d0167a3d7b87e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
840b8d998f88b2fd65dade15c62776d0c7da44dd wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
ded851f809d8bf65bdc5fe1fb52d8300c6797e12 PCI/PM: Drain runtime-idle callbacks before driver removal
b316587a56838b2daa1920a08ae62f81005921a7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
ca8e9010bdb189b27e482262f3f5f276ce2a1246 ACPI: CPPC: Use access_width over bit_width for system memory accesses
c79bd7880cdd1e303e33c806af9876db85baf778 dm-raid: fix lockdep waring in "pers->hot_add_disk"
456f316ad167bf4f12451bfa1bb2d495bbb13b1d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
23cbed3bb6ecff0af238994d4235f880b8be8397 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
d23410b020186fe8bdda674be42641245d8006cc mac802154: fix llsec key resources release in mac802154_llsec_key_del
1c8b88d58ec0e174c24fcae9c8bddd97218d8dbb mm: swap: fix race between free_swap_and_cache() and swapoff()
92b72199c8a51bf9bdc8c6aa28b90d811f94bd24 mmc: core: Fix switch on gp3 partition
b102983b3e737414b3db6b2bb38d422ea1e7bbb5 Bluetooth: btnxpuart: Fix btnxpuart_close
f5b5bc115a0035566045f7f55f2561530158cc4a leds: trigger: netdev: Fix kernel panic on interface rename trig notify
4be0de455434ec253763231fd25a540f0f23a678 drm/etnaviv: Restore some id values
f5e3730ea03780734b9f2508b17bdba52896e8fa landlock: Warn once if a Landlock action is requested while disabled
725cea3abefdc4cb8667ef5b45d18191312fc7f1 hwmon: (amc6821) add of_match table
088458242ea55e7fa9d03dbb0ae126b86f469dcd ext4: fix corruption during on-line resize
38af7e5e50dafcb1513ac3b7d97d513793dbd3ac nvmem: meson-efuse: fix function pointer type mismatch
b418912ad73d2ed2a991338f4782f4189ae72346 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
03ad92eaecbaafb5f18bad5e1d4eeb19778ad466 phy: tegra: xusb: Add API to retrieve the port number of phy
efd71ab69b9629d9afd62a927e75c4a2dffaf219 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
08fa44e42edb52d125c5cf8d51f1d69460fd53a0 speakup: Fix 8bit characters from direct synth
e9d121c44787b3878b42b6058e85e6a335e092fc PCI/AER: Block runtime suspend when handling errors
676144517d618f2eeb19091738488dea282869e0 io_uring/net: correctly handle multishot recvmsg retry setup
5972a8c29a7c0db6914e98b1e5fc58f2d25266ee io_uring: fix mshot io-wq checks
80b9577f2eb0d1245ea57cf2ed2c58b13bbf842c sparc32: Fix parport build with sparc32
b7e0a0169ae0a1b78321f0dd7f88d298f8a72e4d nfs: fix UAF in direct writes
b7136983f67a1a9314bfa9f376479af7e0fbd18e NFS: Read unlock folio on nfs_page_create_from_folio() error
f8cb715f50620f96666fe3f79715f393be4b77f1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fd5f9473df7cdc1cfff1de9ca9a8d568d77231c2 PCI: qcom: Enable BDF to SID translation properly
981119882fc16adbce9bd4c6574cf134784de1fe PCI: dwc: endpoint: Fix advertised resizable BAR size
ce1e9f1fc7744420f61bfd9090193df9a275c119 PCI: hv: Fix ring buffer size calculation
a84406ba837f4f9e3aef2b298f850a4295f5cbac smb: client: stop revalidating reparse points unnecessarily
62624e8b3db9735037b142fb5452797d492f125a cifs: prevent updating file size from server if we have a read/write lease
01e832c72f48e1fead72f84c9956952bdba250e8 cifs: allow changing password during remount
a87670d9ff4a4535c1f36c73a7761e3aa3451485 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
9450fe6e8f0fab007d45814bc6030c47ef563260 vfio/pci: Disable auto-enable of exclusive INTx IRQ
403ed8fd645249a6051cc46509edacdf1424ef1d vfio/pci: Lock external INTx masking ops
43d1d7ca808db178c69a6a491ed64727ce8c8c63 vfio/platform: Disable virqfds on cleanup
0c69a45c5bf31c888dffdce249e184d5693a52a1 tpm,tpm_tis: Avoid warning splat at shutdown
c5af7a7da0b2bb109f0c95ee424ad94a8f92eef4 server: convert to new timestamp accessors
31ef2ceea7375919028e36472ca08d14a65604a7 ksmbd: replace generic_fillattr with vfs_getattr
d8b19d25c8a882e7234f07b83382bff7f1b2e177 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0a960e2925b207d19e03f53ba93df93340936e08 platform/x86/intel/tpmi: Change vsec offset to u64
146d9ecaf5fdea2811c084f23d23bd40c1dc8757 io_uring: clean rings on NO_MMAP alloc fail
b700822ed81488ce89bdc1cbb29256d8ff9bd78a ring-buffer: Fix waking up ring buffer readers
c374be875ae44d744882882790ade5996f475d61 ring-buffer: Do not set shortest_full when full target is hit
18f65ee62dc79104570685b3afc433a267d48b35 ring-buffer: Fix resetting of shortest_full
a705c658a5e33a31f71ec6354fa3028110320014 ring-buffer: Fix full_waiters_pending in poll
2b873840fe5cce9eaf883273177a57d6ea837275 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
0276b733ce1abc93cf055ac7371ffa2d3570e561 dlm: fix user space lkb refcounting
069cef367e56913cfc42bb7f9693c50479b95d61 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a4080373f4fcc25b4aa150984b7d138c18f6c4e1 soc: fsl: qbman: Use raw spinlock for cgr_lock
65bd8c61ab4f1a7554de27142f41c3e0431f7431 s390/zcrypt: fix reference counting on zcrypt card objects
8b296599e152d112bdd18d11dfcada5684a909f4 drm/probe-helper: warn about negative .get_modes()
612b7bb944605f6744cb9e0a7faf376e93138f28 drm/panel: do not return negative error codes from drm_panel_get_modes()
86c4e3acba762eb3833a6aa8d64f5fc9eee57251 drm/exynos: do not return negative values from .get_modes()
701a8196de214c2b3c87c2c2b9e689e2ccfb6df8 drm/imx/ipuv3: do not return negative values from .get_modes()
39ae40ade5ccf6baba99149f468430657b0851bc drm/vc4: hdmi: do not return negative values from .get_modes()
a2d49cecb4e3337552a0fef434ce4935f02f8f4c memtest: use {READ,WRITE}_ONCE in memory scanning
257baa5bcee1b4f1ebf82651be27fca69b9984de Revert "block/mq-deadline: use correct way to throttling write requests"
ec1754478085ec33306200f710509f42d46b4e2f f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
8d7bcf31804cfcaa68d8a69d61afb1aeb8bc699b f2fs: truncate page cache before clearing flags when aborting atomic write
10de4ae98d9b7440b6fc711208e01760c6684c35 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
789aa2826ff94d032ab2634eea7e497dfd5ac11d nilfs2: prevent kernel bug at submit_bh_wbc()
181bee10c5deaf75391d42fbabad8a652299fb94 cifs: add xid to query server interface call
eabaabe4944aa04c120751f8665d630437a17965 cifs: make sure server interfaces are requested only for SMB3+
a1e56af3d248a42c5603f2b4ea4ee6f70f9860b3 cifs: do not let cifs_chan_update_iface deallocate channels
0a48be63f8f109cb130181738a23463240d251f0 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
246baad174dd678bef2102cec3d8b474368ba801 cifs: make cifs_chan_update_iface() a void function
7b7752e0fa0bc75c289b72f4134e8a9ab5f85477 cifs: reduce warning log level for server not advertising interfaces
e6624ea7a6e0507820549e8622ba449d37e77e6c cifs: open_cached_dir(): add FILE_READ_EA to desired access
c32404afbf30be190df5993a70518e3c8ea717a6 mtd: rawnand: Fix and simplify again the continuous read derivations
403dc27025fba814647a3b6bdd512cf41da57cf8 mtd: rawnand: Constrain even more when continuous reads are enabled
e5d2e515fbf7f1c2f94ff6feeb7ee8fd673db8d8 cpufreq: dt: always allocate zeroed cpumask
49fb4a61935f62c9768c5ff11225b21279c1db4e x86/CPU/AMD: Update the Zenbleed microcode revisions
72ff95db16c351a71c6d38b37c8ed1f8ed015511 net: esp: fix bad handling of pages from page_pool
c38e517ce19e893afd7e475e6406e20342b9d14e NFSD: Fix nfsd_clid_class use of __string_len() macro
078958f364440c493d39b3cca08630a8ae69ea6c drm/i915: Add missing ; to __assign_str() macros in tracepoint code
28f6bbcfe2c3d411304cf4e83b844dc26297d085 net: hns3: tracing: fix hclgevf trace event strings
bcb91846dbb795e583da645acb52046f0a7bc9dc cxl/trace: Properly initialize cxl_poison region name
fdf42a11f50d55acfd7bb21040771914cf672a58 virtio: reenable config if freezing device failed
8f41c56d2d2e741d829942ea634a3981e4dd8643 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
3df0b82f53c72b0f5b5a6ae696ea719c3952d99f LoongArch: Define the __io_aw() hook as mmiowb()
0209f989ba61ae832e259cb166f670e775a86c01 LoongArch/crypto: Clean up useless assignment operations
2fc4b0cd4c7c010ca33d6015121ac2e6b91ccd11 wireguard: netlink: check for dangling peer via is_dead instead of empty list
840e73007b4a30d25662dd8c9876f99aa9dfb645 wireguard: netlink: access device through ctx instead of peer
bf1d7cfb5b6201c0b499210b820b38336323614d wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5e7a1192314d87968db5974426879cbf0f6bcbe2 ahci: asm1064: correct count of reported ports
c5aa8be4be5bb85d5b2477ab013a3c6ef244a025 ahci: asm1064: asm1166: don't limit reported ports
876c8348aae73ae3a4e975beb1eb5de00b23ddbb drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
79ce4e1cbe9ebf6a9d106f32165531622b9fadbd drm/amd/display: Return the correct HDCP error code
2c4a198ada003e33448372767adeabbeda83ba60 drm/amd/display: Fix noise issue on HDMI AV mute
538a7f2133dad91c143592b377b24e63c6f2ab8c dm snapshot: fix lockup in dm_exception_table_exit
e9bc10c0665250862529474571911abb7a3bce80 x86/pm: Work around false positive kmemleak report in msr_build_context()
9f72d2455c09ab2ef4dd846085085238020df8ac wifi: brcmfmac: add per-vendor feature detection callback
b14c966a9a3277b938980691eeb691ef252e38cf wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
d6129312c719ce9c13476b27d7cec88f2d538464 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
8e0f4a89cca27cbf7d09adb764b586857aecad09 drm/ttm: Make sure the mapped tt pages are decrypted when needed
68f6f769f9c329d758c609d6166d85f8eec38ab4 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
91201bb511c0272a1f870ff068e893e073e804f9 drm/bridge: lt8912b: use drm_bridge_edid_read()
25b3d1201611cba5d6985414877af3a1248c9c42 drm/bridge: lt8912b: clear the EDID property on failures
c483019415a50cdc75cb05409a4b61a0f38058d8 drm/bridge: lt8912b: do not return negative values from .get_modes()
7a933a7ff26443b4b70f286e0665605fcd1bdf28 workqueue: Shorten events_freezable_power_efficient name
440dcc6c2511ecbe61dabccf5b8e79e04041f21a drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
9f19977aefbbbd5a44f8c118f261e7ba5e0e4231 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
768ce648d6dd446cff22243f0ba39d91a991a15a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ffdec13539719822e42a633edaf4c016724e1c79 netfilter: nf_tables: disallow anonymous set with timeout flag
a32bf66f3db89170f9a04f6287cbb132ffa02b78 netfilter: nf_tables: reject constant set with timeout
346495619d7b8e96ce5127ddb187833aa767a2c7 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
a70b90b13a7e03057a585fa141badb501b627ac2 nouveau: lock the client object tree.
a3fecfdb1ad339e73d2847f2ff1a9ef2e2b69b6d drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
2a94dcd290ec6035097525924e1a9dbbe3eb5c20 crypto: rk3288 - Fix use after free in unprepare
982a4e6ff31bcb08109b8fca6bf18b00321140a7 crypto: sun8i-ce - Fix use after free in unprepare
abdbd05d459f47148a290b58fabbe3f5ab44bf8a xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5c0c8d810c812a9d3f569bd577c4cb6fd905aa0d mm, mmap: fix vma_merge() case 7 with vma_ops->close
8887075fef43efa2ae39f06a965239270449024d selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d7d1a64e9c30840e84a0f97aaa6624bc5759818a usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
9504aeaf50ca2153442f664a49913ff9c2b2b56f cgroup/cpuset: Fix retval in update_cpumask()
3e748c056abeb71926ddc8da0e0a3e471f334dae Input: xpad - add additional HyperX Controller Identifiers
842c3807a10aac9277e6c8f97b77c9b4d4bad1b9 init/Kconfig: lower GCC version check for -Warray-bounds
ff28aba722769fc862b1fa49a08881f598b5127c firewire: ohci: prevent leak of left-over IRQ on unbind
b178627c9bd2b0b9815286667f3bff8beb0872b5 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
bf6dd7eaef134e9e45a0414c070d451ac4096886 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7d0c0fe233b9396003b23c890c8fa11a63e7d44b SEV: disable SEV-ES DebugSwap by default
ce3c51c1235c8f05f132fb5b206d3a3ba76e9b6b tracing: Use .flush() call to wake up readers
0a78a3b66e95b0c0f112ec2b698ce290d4cc087d drm/amdgpu/pm: Fix the error of pwm1_enable setting
a491d3a68afa67ee148f7863b097465056dcfd3d tty: serial: imx: Fix broken RS485
dd29cfba3e8807568bd4c3a1d771e5cb59dd86be drm/i915: Check before removing mm notifier
032c5bf8c4e5abe6ab9894f36ae72beebe56b292 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fe83edf23df4c5fd93e9e7fc52c9fa5d6f753db2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
12d529ec45368520980492ff8cb021b52dea9eec usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
3f0d8074489bef50526bce706e496656572447b5 usb: gadget: ncm: Fix handling of zero block length packets
8b80ebe5a05a4b10de8d91b0355816333af1bded usb: port: Don't try to peer unused USB ports based on location
b18fd4dbb0b32e90d0d6fcdc0d068493e7e24a62 xhci: Fix failure to detect ring expansion need.
b5fc735bf06b255de0e2b32a37fcd102e6cd945c tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b1d319b24eadde029c097c40eec0781f707b0295 serial: 8250_dw: Do not reclock if already at correct rate
40fe671ba86ff7134918e2459cccad2a74dbd591 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
82ec5eb3b479e1d13a5a3a3c05f5844fb1e32fc0 misc: fastrpc: Pass proper arguments to scm call
60f4203efc50c0880239041ab0d32961377ffe65 serial: port: Don't suspend if the port is still busy
37b101d589956002faa7069ecf3183df647f2e30 mei: me: add arrow lake point S DID
0b5863791d224e54fb0bc36f9234d1e73cedc4c6 mei: me: add arrow lake point H DID
72983e3007d8ebab037c85af093179559d593630 vt: fix unicode buffer corruption when deleting characters
717b72cf5f14f14cb7bb49b400d5a215551ba4cf Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
7c9a3aaa4291cabfd6e0192e38763b4265d558ea fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5573d9bf69005a2d0a82a45f400467bfce27d7fd ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
b0841631d3d464b422808928004310620064dc05 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
8b2768d2a8504ad31305450a42a9ca994eecd38f tee: optee: Fix kernel panic caused by incorrect error handling
aedca99906ad67ce01f294378c98a7d681f502b5 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
78bfbfb8de2e3bca5a370ebda1234f7509ef577c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
460d3c37e72785cc48e641daaaa3dbadac1c32ae arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
3960a3eebfa95c68e1f113e21b1bbf3dfc69da6c iio: accel: adxl367: fix DEVID read after reset
88a12c12a49f347bd461c71ab0af73d47d5df25a iio: accel: adxl367: fix I2C FIFO data register
73cd92aba9ef6908037b921ef7c7cd57db4c5cce i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ea26fc3248a18803ce0bfeac023cb19d02a253fe iio: imu: inv_mpu6050: fix frequency setting when chip is off
931fc8cc858851947c6613bd5ea9d8b4f63ae720 iio: imu: inv_mpu6050: fix FIFO parsing when empty
3e299aa449b36dd91a623c1ca26dd9611574d140 drm/i915: Don't explode when the dig port we don't have an AUX CH
17f9b1785fdee19c31334d286ca0e4ce0ad0ca84 drm/amd/display: handle range offsets in VRR ranges
0ccf78baa86098d69ebc3dca2fa87508418a6a41 x86/efistub: Call mixed mode boot services on the firmware's stack
3b20ac9709d7fc0622db5e0f5a4c736d11eaa6ec ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
0223397e1eb7d89e623c54730188b406f9b07f92 wifi: iwlwifi: pcie: fix RB status reading
3f4be897525feff682179346c908a6edc42fa7f0 wifi: rtw88: 8821cu: Fix connection failure
f68cad2b12c6a83da0b58deefcfd890a5e2987a0 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
c5dbbfd95f2541f25217f1a52de788892bf9bd13 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
03e928a5eb58010066f7736f60ebbc81560b32c1 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
e1263f00a12f4403bd4368bf74f2909f296c4940 xfs: don't leak recovered attri intent items
f6b9f2ba964e39a2b39befb9990986df6cb42a82 xfs: use xfs_defer_pending objects to recover intent items
942690bbc45cb06e6c6f3630bb0a0fb2eeae2205 xfs: pass the xfs_defer_pending object to iop_recover
e11e4e8a325f9e6481eb95ef401c5504c80baa7a xfs: transfer recovered intent item ownership in ->iop_recover
10cd50a62db1270a2feffe5db966224ce65c3360 xfs: make rextslog computation consistent with mkfs
d2a4134b6629108688dea425318cd4238b135b84 xfs: fix 32-bit truncation in xfs_compute_rextslog
df48c36a5aacda3a68f7cd3187f6b393a7d4f62a xfs: don't allow overly small or large realtime volumes
98c9e7ca03829fa36e7a5d9e329ab07d975ce52b xfs: make xchk_iget safer in the presence of corrupt inode btrees
f0077f9086b74c3e3d28b82f106a8863f224439c xfs: remove unused fields from struct xbtree_ifakeroot
13526d92b3c684675c5e629c6f02ad849e7e1800 xfs: recompute growfsrtfree transaction reservation while growing rt volume
170fed1ea69d5fe1b2d460e228019f486c9e956f xfs: fix an off-by-one error in xreap_agextent_binval
948a16606a0cbf82e20be308a5437b99c6e1eedd xfs: force all buffers to be written during btree bulk load
35eeb81116f082668a08a33a5ffb175f7d368914 xfs: add missing nrext64 inode flag check to scrub
e8acdc2654d49123f7b98666a6ae14202649ff6a xfs: initialise di_crc in xfs_log_dinode
bd29311c6eca97c16be916d5caa634df32227789 xfs: short circuit xfs_growfs_data_private() if delta is zero
28971527eb32324e99439a39925de1d93ee38b04 xfs: add lock protection when remove perag from radix tree
b659c60d27bd1c80365c3dc9ce7f9939b4f60b2e xfs: fix perag leak when growfs fails
9399d2203cec49fff78aadfbee448dbc27f313dc xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
53f3499093cb7872189a70032469b69983e89a10 xfs: update dir3 leaf block metadata after swap
386edf624058862010dc5f7266ac749a20311efc xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
12fe262e7cc0a5ae6e310125089685b6f4ac34e7 xfs: remove conditional building of rt geometry validator functions
c9f5f6f2a002d98878d93d3e91416f4db5a2c6cd btrfs: fix deadlock with fiemap and extent locking
08c2e6b9058197d77a1c3fcdba88faa150090e27 vfio: Introduce interface to flush virqfd inject workqueue
53525989595cec7ea93a319898f934447aada0ed vfio/pci: Create persistent INTx handler
a6a70a8ff6fc348d55ff8822b7cb63f8ad84b308 vfio/platform: Create persistent IRQ handlers
e09dd349eb901733a41739e4aa66e5a1757a2b45 vfio/fsl-mc: Block calling interrupt handler without trigger
fd0a98cd860a4b21c26ede6dea4868a3e162a639 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
26112396670260c4f3b62a3e3d037e4804312c74 x86/sev: Fix position dependent variable references in startup code
cdec4ae72a501377ef8772d71a3b47f788c627cf clocksource/drivers/arm_global_timer: Fix maximum prescaler value
d642bb93d5800e21d3e13c6ecf892d4a6e84e46f ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
4a82936f3f09224bc7f67ab2c46b50bff8c885a3 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
9fa77568b5cc50704a2731024ce38877a97012ac entry: Respect changes to system call number by trace_sys_enter()
172a81518da683a46ef2d24337a9317019c3f1a4 swiotlb: Fix double-allocation of slots due to broken alignment handling
8b7bfd8d352adc8ad9b2f6119975d0f16d14f6cd swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
59121903b0edd1bbbaeb16236616c8338cb88e50 swiotlb: Fix alignment checks when both allocation and DMA masks are present
798bbd387f02c7383fb0ab8a78e3bccaaf4d2c87 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
c6d17b86ccf9369e96286266eee7dd80ea4274a1 printk: Update @console_may_schedule in console_trylock_spinning()
13ccccff048a2e02d33846c74a8c5a350354cb5f irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
3c1d61316f7906e308f425caa4bb7c9f3e24cdc3 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
4c685cd3bc50d10d6acb8e12e699318d1f52c3d5 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
f76ec69a5f2d1f0388f79583954fa4d28ac95912 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d29cadf2567fcffb0cd91db3b2f82e77698e23ee irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
60c1240bc995bc12c0317ce35cfd87753e60f3aa irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
40d0b64e4f6291e146235914360427bfb2d50dd4 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
bb7dbb6b5234c4dd3a4187b400b62def8f622d2d efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
d4fd6d840d1b155a5ca0d90203b956789c907a97 x86/mpparse: Register APIC address only once
7c674f0d91283582dbec2e74259977d8bd15bf24 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
040ca9750a261248d1b0c71450cb7879f7e1c82a efi: fix panic in kdump kernel
498e7729e288f8e31b1e8fb3315c450ef2d0d1c7 pwm: img: fix pwm clock lookup
7efd6b9d3fa7872a83c2bc7a71bdd1b059ef648a selftests/mm: gup_test: conform test to TAP format output
7b1edd96e607b48f8ebf60ce746a5eac9cd8f613 selftests/mm: Fix build with _FORTIFY_SOURCE
04d91272bafce0525fb4cf1c31ec1a64f5ae1f26 perf top: Use evsel's cpus to replace user_requested_cpus
4c093e7c7c1f760ad3faa6c6ea0ef84dac1b4fe8 ALSA: hda/tas2781: remove digital gain kcontrol
7ea45dde622273081141359302509f2a77b63227 ALSA: hda/tas2781: add locks to kcontrols
d7858781565622d70f7d5e9ef645b905036c8a72 init: open /initrd.image with O_LARGEFILE
b2b88a9b35ead048b1e01f6db7f823fcf8d12c3c x86/efistub: Add missing boot_params for mixed mode compat entry
0ff66e324dea82d01cf5253a129d06ad06314e88 efi/libstub: Cast away type warning in use of max()
373a89d336c799d8d40d1e8ea14650de2d5bb651 x86/efistub: Reinstate soft limit for initrd loading
1e3f09ce6a85bf3654de4577be1af19bb1f4f814 prctl: generalize PR_SET_MDWE support check to be per-arch
f8b8a5a00fc6a7f5ec1661c5f1b82ee6cbd79cc5 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
cb5fc7a219dd81719a579f6e54c8b8816314bb88 tmpfs: fix race on handling dquot rbtree
9e3b4308c06ac9c19d8fe04c8eb7a871c823c4ad btrfs: fix race in read_extent_buffer_pages()
a83c3bd68f0a246ea17579e1529c92e99f84fd86 btrfs: zoned: don't skip block groups with 100% zone unusable
1636141bfe62854011382a4c91468783b377678a btrfs: zoned: use zone aware sb location for scrub
8d3a985b1e28b6312532e341c2654acb82f06f4b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
858e282b9dfb3ec2ade142d1af0f81da4ba0d7f3 wifi: cfg80211: add a flag to disable wireless extensions
911e2ddca6f41a5a5832290738bf9d8d521cccc5 wifi: iwlwifi: mvm: disable MLO for the time being
4111cea1ce9fd53fb771e51643e803db488c25bf wifi: iwlwifi: fw: don't always use FW dump trig
59dfad767d5669b45cb3b55e097be1d46653c440 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
d39e0699046c87664aefd9a63ebbdef7a6f760b9 gpio: cdev: sanitize the label before requesting the interrupt
fcbd19e83b5ad88704b25aaf3938fa8249f9028c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
c2c6d9d39ffa63ee271686b18205ca13f9f6084c hexagon: vmlinux.lds.S: handle attributes section
e1d22ed351d44ac5950fa6eaa15296a738d8a615 mm: cachestat: fix two shmem bugs
076f6bc140544863c733057aa09e3b120efa179f selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
744eba228fe9987cec9ab85a5a7ed448db722090 selftests/mm: fix ARM related issue with fork after pthread_create
e72b03b6a8046e5fe06b83b3462974bd3341ff08 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
2b78a887459c2b5ad50a71961d02c92e86e780c9 mmc: core: Initialize mmc_blk_ioc_data
92b988e22a31e5985b679649576c55a7d27db34f mmc: core: Avoid negative index with array access
582dd6da3ed77821b9815cc5357bcd668f105c03 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
aa01f95c6699cdf26295649d4e905d04a632d008 block: Do not force full zone append completion in req_bio_endio()
70eeb2417d393dbd7a63ceb128efa3462ea1304c thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
3c53bfebb48a44481e9d4a2660186dffd641cc49 nouveau/dmem: handle kcalloc() allocation failure
e6e3c2a0228413bdb95a93c08b6a916172e942e0 net: ll_temac: platform_get_resource replaced by wrong function
e47668ffee9e64e84642a0e62f3acc18d0c90f36 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
0fa4c4a1d48d224d4cde8915da9160780b7bc990 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
a10b9e14dbafc732d74285a507095437a7bf72d9 drm/amdgpu: fix deadlock while reading mqd from debugfs
8a2ecea208b802b3f875720d4ac88ae5f8226976 drm/i915/hwmon: Fix locking inversion in sysfs getter
2ab264d5e74a34ebfd690cbd2ca031663e792b58 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
86fe8b66a5856ae2470009428f937ecb06442de0 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
49dbf8b2148401657b5f6d6323e8ccf6722438ba drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
bf58014c5263327a5fec02b9de45e1b2734c2033 drm/i915/gt: Reset queue_priority_hint on parking
6f7c2bcae619ccf514169c07a5998174b39d13b7 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
0fe657c5d074add2ccd60c80285051253beeae91 mtd: spinand: Add support for 5-byte IDs
0d83b37ba1e7f3f283433cca88e6ce73550f3102 Revert "usb: phy: generic: Get the vbus supply"
305c427a51fd57d1f0de9038908031b4353e3067 usb: cdc-wdm: close race between read and workqueue
9d94c8c0d889fcfd1dfeb9bce1347c8f802e48a6 USB: UAS: return ENODEV when submit urbs fail with device not attached
33348a2b6b261c437d8fe26a6e27fe0f41dfa518 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
dd0ba76a8dd2848eaef1c8a7811270ad32e8a6d8 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
7387c1e96630dbb288025334c1822b9022d99833 drm/amd/display: Clear OPTC mem select on disable
73ceaa552059d5e679eef723945b010f6fd19633 vfio/pds: Make sure migration file isn't accessed after reset
d1ee36bbaed46aafe2230fe6abb098e905fdd3e6 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
323a8ac5b9a63c9e53e7766eb56545fdb337e493 scsi: sd: Fix TCG OPAL unlock on system resume
99527f9f528be232fa30ffedb2b37c28a4a2c8e6 scsi: sg: Avoid sg device teardown race
4bacbf91a3f128b3861ba02277f74154907469b1 scsi: core: Fix unremoved procfs host directory regression
32f3c9697782ecca1ae6616196e131901832460c staging: vc04_services: changen strncpy() to strscpy_pad()
850ab52ed3ce221a89fe8c9ce26ee57c481df626 staging: vc04_services: fix information leak in create_component()

--===============5848449807770035616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c9a87c453d-913809e23c9f.txt

1914f42fa0c25ce087043d84058771ab6bd8aec4 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f7b1a7fb716af6bfbd423b8897cbd077077de63e KVM: x86: Use a switch statement and macros in __feature_translate()
bcf3bc8fc61aa31dca5378e9246392a8b3e5753e drm/vmwgfx: Unmap the surface before resetting it on a plane state
cec36ff47759f0d8bf97acdb19d54c0168d97259 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
24cf63a56bcfe4a4ff53bf590677a5901d8b6a4f wifi: brcmfmac: avoid invalid list operation when vendor attach fails
663c77d3db7d58bacf7bd4503b6c4535d9195d06 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
48f76f2786e1a817050a6bc560109ec49777b7de arm64: dts: qcom: sc7280: Add additional MSI interrupts
3584f93182302b3355b3ce47ea5bde361de7fe86 remoteproc: virtio: Fix wdg cannot recovery remote processor
e6cc0e96e14da869ab7ab7f2201fc26a9d6eda0f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a563ff94abc8996c21d585a27e1d3b10d7dfdf13 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
44808d53ea324f9f6e53814f46a330a5612a85af smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c7fff60566aba14a8db02ddb61b8d3a90baff5ab arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
90e463b41328e89550236bc462683a8fde8ed5a5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
3be38ba54a8d05309cdcee72dd2f4987331772d7 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
35d8e2e2b52987baf7fe8e14e85009bf64cc319a serial: max310x: fix NULL pointer dereference in I2C instantiation
feaf1859f1b9345d1f7d15d3bb1d1b4126842209 drm/vmwgfx: Fix the lifetime of the bo cursor memory
af4bc287926aaca60836dce867e4fbcbd9ab137d pci_iounmap(): Fix MMIO mapping leak
0931b94c2278e81000907cab5a69a0d5b161d2bb media: xc4000: Fix atomicity violation in xc4000_get_frequency
cfc8638b5bb302651af43483b81bd4bf608b8fe3 media: mc: Add local pad to pipeline regardless of the link state
fd354b87fb308a2ed2a166eeefcfbb59282081e1 media: mc: Fix flags handling when creating pad links
a54102ebfac3a964491588f3d86b43794cada84b media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
863f02b912070c7a7c19624fef3d68d47bbb32bb media: mc: Add num_links flag to media_pad
86345d99e6ad0c9990bcdfa5eeebe857f4d21f5e media: mc: Rename pad variable to clarify intent
90973c621889949ecd14d1471cfddf10f6986742 media: mc: Expand MUST_CONNECT flag to always require an enabled link
c05ff7005160dbcb60e22b93a7973e0a5fe86f37 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
2b547e4742079ea24a09dba4f5b7e008e59d88f1 md: use RCU lock to protect traversal in md_spares_need_change()
676eadb258d0fb161443a7a9426806116ba00b6b KVM: Always flush async #PF workqueue when vCPU is being destroyed
4d64fa21be1dd9984f20e215f0993f7d2904cc0b arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
76a499369c6d5b159a7e7c85b29281be1c9327c5 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
2c35a5c8994db4f179c664066d4caf7f3a987be9 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
956a8bc5b139f97b9d2c5e8e1cc36a1e405a9f1b thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
870aecdf97b42028c91fe93edd383f9077969156 powercap: intel_rapl: Fix a NULL pointer dereference
11202f9979cff177c24ff88f4491b8ec1f45c1a0 powercap: intel_rapl: Fix locking in TPMI RAPL
6c016d8a6e772ef936879450f6534d239ff5016d powercap: intel_rapl_tpmi: Fix a register bug
bd25bc3587bfed680303a8762d4cbf43cecf7819 powercap: intel_rapl_tpmi: Fix System Domain probing
5d85c730ed2eec0f18ae8df9c7e81c99de0ac214 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
060a2b24c4ad220bb85075f2b714e984349f476b powerpc/smp: Increase nr_cpu_ids to include the boot CPU
8a2e68736feba9c7cfd865af25494a17e78ec413 sparc64: NMI watchdog: fix return value of __setup handler
6e5ebb8b525026e4e4db108d52f42e353442f8fa sparc: vDSO: fix return value of __setup handler
e3e4513f2552c71e7eaf3b832bb5ad84b0f0dbd1 crypto: qat - change SLAs cleanup flow at shutdown
adcc9e06c17b482351ce13f2c0c9aa38e78ea8c9 crypto: qat - resolve race condition during AER recovery
6ccdd214bef99580aa605fd93c453cd5059bbbe8 selftests/mqueue: Set timeout to 180 seconds
c8d40470bab4fcaff80cf40379649a0bcc7f154a ext4: correct best extent lstart adjustment logic
f6ecdd1538f504e5635110d4cd8a33197f4ca51e block: Clear zone limits for a non-zoned stacked queue
5a7ff336eb88b0111f3e636aee9cffabcca74f79 kasan/test: avoid gcc warning for intentional overflow
aea4e591a04d949d00d5d6569902a15bdca56e45 bounds: support non-power-of-two CONFIG_NR_CPUS
acf8414755cccb0e7dc151139086d87726bcd1d0 fat: fix uninitialized field in nostale filehandles
9dd151d95216fa4fc1d2baa29c369cd5359ca90f fuse: fix VM_MAYSHARE and direct_io_allow_mmap
3f55709af91850a45a99464a7cc5130b3a12732b mfd: twl: Select MFD_CORE
8a360445ba4c6b4630773603bceb685c0f68a372 ubifs: Set page uptodate in the correct place
b546f5be25daf4a80814abd43a302e9f053fcee8 ubi: Check for too small LEB size in VTBL code
0025a8d8a65ba29270283bcf05a7466f39023d2b ubi: correct the calculation of fastmap size
997d562252fc4d97c7e9b655b7c58fb71450a8b9 mtd: rawnand: meson: fix scrambling mode value in command macro
7ba1a25fdfacff04f5582b2079f20e0d7e2dcc9f md/md-bitmap: fix incorrect usage for sb_index
1c046cf78db9a67cc8b853fb17ce1a5e891d73e5 x86/nmi: Fix the inverse "in NMI handler" check
44f5f967d9312fa44385cfc42fe8d45fc7968cee parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
155f1e367ac7b4fe0577651b0db10bde1ae5a789 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
0dff64883487c3d8c10b840d3a56c3831743a400 parisc: Fix ip_fast_csum
868d78b87c06164624d8c625fece07c6e4fcf444 parisc: Fix csum_ipv6_magic on 32-bit systems
4e039d3e666fa81639b6c06fdd512045233b67b4 parisc: Fix csum_ipv6_magic on 64-bit systems
94cbe1ee3152a65b13c691b379a7aeb328b3fa76 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ed6b1aa5a970ef43a3caf05bbe02155fa49f9960 md/raid5: fix atomicity violation in raid5_cache_count
27acba7d6000e4bec01163b8981cde60da97e111 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
914af8094eda7de69408367e4e26dbf62103666e iio: adc: rockchip_saradc: use mask for write_enable bitfield
5590694e474be450bb8cf74eb6a5443b196aa4dc docs: Restore "smart quotes" for quotes
a955a6b3a1e8dc06e38bb741cb7e52757ab4d791 cpufreq: Limit resolving a frequency to policy min/max
7746dbf0bed2b88fc615df804da67573a643a59a PM: suspend: Set mem_sleep_current during kernel command line setup
1dfb1c755be884baa43eaca3a6e25cc6ed733cd6 vfio/pds: Always clear the save/restore FDs on reset
b52c5dc473be977e713d882b7122761c4476b0fd clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
9d9acc6d831932b49fadddcbcb99642471d45124 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0a0b99263fdf13fe50bd3f0734bd25b3e23f50e6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4e72c16c02f6a8f8d15e6989e4eb8a9317ec2f52 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
fb7c659039a81635bada42e29f87376884766492 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1fcee1c2d62cae623d14e1c50491e54983b7eafd clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d5d847bf1e084e43d776dc43b38c679e5294574d usb: xhci: Add error handling in xhci_map_urb_for_dma
0a2dbd88765bd1a4d6b9269a502ee240b20cb264 powerpc/fsl: Fix mfpmr build errors with newer binutils
525b3ae36baebec1351c837ff4b205b255c83e8e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
568764881a9d81794b88c016610ff8f8104dcbee USB: serial: add device ID for VeriFone adapter
cc43d7f5c5bef885a927cabff8788b22f3d49d51 USB: serial: cp210x: add ID for MGP Instruments PDS100
1202928758cd1a9f5202340e5f84a0166d0cdaa7 wifi: mac80211: track capability/opmode NSS separately
d5f185a2098c1016f3e0935f42d033568b745e78 USB: serial: option: add MeiG Smart SLM320 product
6358680e1cf026a1660d795370fdf58007c3ecc1 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
ee4f081c7de2ad7d3911e0050b518ebca3ed6dbc USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a7ac140f32f020b3c48ebc106d88508a4b0f0455 PM: sleep: wakeirq: fix wake irq warning in system suspend
764e680f2ffd5e547122c6e1ebca564cc15a0e27 mmc: tmio: avoid concurrent runs of mmc_request_done()
25f799219dcf062ca5d3357c5a5d67c50a54bc1e fuse: replace remaining make_bad_inode() with fuse_make_bad()
6f2257d438cb4474f4643f55d35a9e11dc5222e8 fuse: fix root lookup with nonzero generation
2c976e6f075bff38dd87aeb20372b6ee595e7293 fuse: don't unhash root
9297547b978cc5db59ab2533c82f8cc45e169726 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
804d66ba93766695c13e9983d068a75092a2f3df usb: dwc3-am62: fix module unload/reload behavior
9306190931c313b7a0a9f101b52028ce277a3b50 usb: dwc3-am62: Disable wakeup at remove
3a9c24e532d4fbcd958d4131aef9469863bc634c serial: core: only stop transmit when HW fifo is empty
4a7871079c69e1edb47fc0a8b35837370c8bc9f9 serial: Lock console when calling into driver before registration
ca44f4a661c37ff1f5d31aff1210ffa49811adad btrfs: qgroup: always free reserved space for extent records
30db89a50047de7b038afaac34d13f2d8cb3b4ba btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b791d3d43d7c60758d812125ca9bfba7d7b59812 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
73fde97988cc75d43b362d82c7ad354d9d4d922d PCI/PM: Drain runtime-idle callbacks before driver removal
15b5b02b8c0d575d744bcd430e8c3d1a8b18a6ff PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3848261f6411016f6e48d14c9e20d185277b28be ACPI: CPPC: Use access_width over bit_width for system memory accesses
0f02630fdb8aab22ab313db45ea67a3897877048 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
306c3ca8ec760b6804bbab10b9336ab3f5f71e31 md: export helpers to stop sync_thread
d0b34045256a10310d60f2191589d0371ac0c821 md: export helper md_is_rdwr()
9960f355e9e1618f7939325b385ed8e043556e89 md: add a new helper reshape_interrupted()
4c829325345d18d7123fbff84b04a4d3bb34a1fa dm-raid: really frozen sync_thread during suspend
9afd1050c0b32b4d282e393123ffea9d8862f43b md/dm-raid: don't call md_reap_sync_thread() directly
0f49083a62f4d663a1e46fb0c7993108d44333db dm-raid: add a new helper prepare_suspend() in md_personality
748d4ef32857bf676f95bc33ffaa52850a058676 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
5628ffb73b79499445d188690006f06e3e07427d dm-raid: fix lockdep waring in "pers->hot_add_disk"
47e7d529249cc92ba77fc6b983faf76934c9d832 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e66851f837e30726e12a913ae74a62339f3b90af block: Fix page refcounts for unaligned buffers in __bio_release_pages()
d295ce2b545a9125cee4a4eb69731e5aba3c1f87 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a709b39f6399f95739d711a2adfc8865c4e0f347 mm: swap: fix race between free_swap_and_cache() and swapoff()
e5d19b577f210236c7a2089feac3a428623be439 mmc: core: Fix switch on gp3 partition
0766d6b26a405b9fb4869daf1e9726a2560cb451 Bluetooth: btnxpuart: Fix btnxpuart_close
204fc3f31f16572ffb4d40028eeaa446cd17eb0c leds: trigger: netdev: Fix kernel panic on interface rename trig notify
bec28bd53c268676db640cc6147ee2d0b0e4e498 drm/etnaviv: Restore some id values
bf90ce54c5c2331276bf2cfb7ff5bee329d79cd4 landlock: Warn once if a Landlock action is requested while disabled
570113fc989dba9262cbdb33c0c1185957bd46f7 io_uring: fix mshot read defer taskrun cqe posting
4e035771738e2b18b68fc9f9283678e5da0c7499 hwmon: (amc6821) add of_match table
324997e50e5238e7afdceea18a200e249612dd80 io_uring: fix io_queue_proc modifying req->flags
dd00a0ff555158f3de106bb4d6fff41cf3da55b2 ext4: fix corruption during on-line resize
8acbea68ae9dbc690b535cc29ead915822df81e7 nvmem: meson-efuse: fix function pointer type mismatch
3ecf6cb2f404861c7585ed88b2ab11356da7e23a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ad62d7e31cea4bdaaae1fc723316edf13b5c568c phy: tegra: xusb: Add API to retrieve the port number of phy
1b37567f25885dbbb0257da38288b97e8e561fe2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6a111337a94bdd46b9fa88e3036067c24c700864 speakup: Fix 8bit characters from direct synth
4952987dbf8b47d24ee7d1baf192925e33040fae debugfs: fix wait/cancellation handling during remove
1b1f7d249f0f32a1a8f466525310187ac0fa60f6 PCI/AER: Block runtime suspend when handling errors
24f3a53e9fc5c673df61f84926b87fc0154cbf29 io_uring/net: correctly handle multishot recvmsg retry setup
67fe125621bcc0a9088ffc65fa1b2f1d5b73d299 io_uring: fix mshot io-wq checks
db33472962a13a4a70dc4f15b332a72a188cf80c PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
64a8ae81f906570fa968c0505845f8281e8d6ba2 sparc32: Fix parport build with sparc32
31842e818244fd364bb6f9845741321abc500649 nfs: fix UAF in direct writes
c0a6baa2593649c0d34a267dada230fd33e9dd32 NFS: Read unlock folio on nfs_page_create_from_folio() error
9452dfb1e77eb51b27b1e05bc2f8772e6b2b03b6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
54fea62353caf27d532d64617625c911acc55bd6 PCI: qcom: Enable BDF to SID translation properly
b53757a0f5ad1eebdc00004408dde5d07fe47448 PCI: dwc: endpoint: Fix advertised resizable BAR size
55aeb32b1589c630d08056ef4534ce30fef59678 PCI: hv: Fix ring buffer size calculation
e9aa7e3144317f2a8732f657a42371778a8835ad smb: client: stop revalidating reparse points unnecessarily
39e7bffd46791896dba984bdbb42d3946a750b9b cifs: prevent updating file size from server if we have a read/write lease
1559586ea72fe67a8dfcc9273d10ca272f43c52f cifs: allow changing password during remount
f28c109448b97e296b52a4a91734ae652422e40e thermal/drivers/mediatek: Fix control buffer enablement on MT7896
294609a3c7c85a356e9f0cd789d1b67be07f7b8a vfio/pci: Disable auto-enable of exclusive INTx IRQ
a8942c982c6b66894a531f1032e183654d385e14 vfio/pci: Lock external INTx masking ops
7f566e3cabbfda85a6107205371ea9084f0216c5 vfio/platform: Disable virqfds on cleanup
6481e05b3587cbd4aa4592dbcff28d5f015f18e7 i915: make inject_virtual_interrupt() void
73e80942ceb1b1654639c1a140b120a4f8cfe4bb eventfd: simplify eventfd_signal()
fded09f982313b7e19de0bc685b40b7eeee22f60 vfio/platform: Create persistent IRQ handlers
b757431c6dd80c36ef8770142df756e44ba3dd6a vfio/fsl-mc: Block calling interrupt handler without trigger
d824bb2b9eb67d1a4b8220c0f823ebd74c201cfb tpm,tpm_tis: Avoid warning splat at shutdown
ce90146184a5fb5bd166f731b02aa2a130dc50b8 ksmbd: replace generic_fillattr with vfs_getattr
8f37ae5efe78c9721a98a05d8ed0c7f3c96d8c06 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
349c309142c5fadd059788ef3838a1c644a6a8ba platform/x86/intel/tpmi: Change vsec offset to u64
2d3bbe4393ec75bf81057d95473650905d10c89b io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
c24b08b06cff760abea80ba82f8c84461e8346a4 io_uring: clean rings on NO_MMAP alloc fail
11da7bc43093fce2e82c5169749f3904791a2dc4 ring-buffer: Fix waking up ring buffer readers
49ac379b254f3663327dfa96a14c64fe3231ec10 ring-buffer: Do not set shortest_full when full target is hit
9b0657e98bd4a510c97f2e8291fd116bb2f0b1b2 ring-buffer: Fix resetting of shortest_full
b82df52a829141c40c8698fbdab1ab68110b7401 ring-buffer: Fix full_waiters_pending in poll
65585d3e9f1002d518abbb18e7783fd456a4343d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3f475396ec6e3db410a063db6a80c8e90a7b9994 dlm: fix user space lkb refcounting
bdbd22193bf6c84c93cfc90fe16112f43acefeb0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cec633489a0bcc2149016ec99d67a1d6231dbb1e soc: fsl: qbman: Use raw spinlock for cgr_lock
62aebbdce3425cc6c3b9811ea8a547c0e71e8c61 s390/zcrypt: fix reference counting on zcrypt card objects
e67966d46b45f2f6e8744884c0cd3b72935f2200 drm/probe-helper: warn about negative .get_modes()
e48401a11c5744c1897772c8547d8a4dd9ef3631 drm/panel: do not return negative error codes from drm_panel_get_modes()
5d6eb4630057c798e4107c8d93647c5a8ceb7d45 drm/exynos: do not return negative values from .get_modes()
a054bd3c11f95002b021769f4dec2ad097d77f92 drm/imx/ipuv3: do not return negative values from .get_modes()
b3ad5d703590f52731c5ac39258b4b9f5cbe6f20 drm/vc4: hdmi: do not return negative values from .get_modes()
bc7c32d0f3867f060477c364f32af6e03ce22dd1 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
e0e9b95c78f3e67dd60c57fa1c796339da5a8db8 memtest: use {READ,WRITE}_ONCE in memory scanning
a8ddb1cbe8465bf11ac721e74d0ebed82e57ac62 Revert "block/mq-deadline: use correct way to throttling write requests"
1def15c8929153ce857412c0133ed5d8e794049d f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
4b5e2baeaec0c97694a2267499f3c4256ef7e7bc f2fs: truncate page cache before clearing flags when aborting atomic write
0e4442b70b692567d9338a8d59f09cdfe5d3e15b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f1d98f8ff72da50999cb71c636741b21b73ac696 nilfs2: prevent kernel bug at submit_bh_wbc()
6a4fd4349040f999fb4b31221bb621bc76ccf260 cifs: make sure server interfaces are requested only for SMB3+
a31008a05a08548751598c573e2426fddd732569 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
961c18ef0427a2baf5ba79368edc04c9e115022e cifs: make cifs_chan_update_iface() a void function
ea4d4fb756aed3534cf89e88b742f47700e7ea2e cifs: reduce warning log level for server not advertising interfaces
d1088377efe4cdbba195957ef71425f2308b02aa cifs: open_cached_dir(): add FILE_READ_EA to desired access
ab1d53e9e07230550d5e9b23e869ecfe14d6186d mtd: rawnand: Fix and simplify again the continuous read derivations
64d17e0be9aca6df7c450cfdd8f76eefa1d89c57 mtd: rawnand: Add a helper for calculating a page index
175da2f26c99a27111e4116f2bef3bd8411e7903 mtd: rawnand: Ensure all continuous terms are always in sync
2200044455e0ddbc912865db073eed0538f50c7f mtd: rawnand: Constrain even more when continuous reads are enabled
cbe108423e65ff881f2a6b077541d9be894afcb4 cpufreq: dt: always allocate zeroed cpumask
94eb420b1133695849a048ea6ecd01efd2380b15 io_uring/futex: always remove futex entry for cancel all
ec0426670b7e5f2ecec9897358069f82bdf45f51 io_uring/waitid: always remove waitid entry for cancel all
2575772d57e65b4c0e915493f3b778bc4e38b407 x86/CPU/AMD: Update the Zenbleed microcode revisions
7bdd9b31109c2ddae68f6b034afaae66183e5df3 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
e53dae7209ff320dbf0b25e055ef7e14e634daba net: esp: fix bad handling of pages from page_pool
d889c38139c94cf508e686eee86cce7edfd2fa75 NFSD: Fix nfsd_clid_class use of __string_len() macro
47b2da7259a7935aff13b607f08f59acbd47225f drm/i915: Add missing ; to __assign_str() macros in tracepoint code
b1305060e9722920fc88bcc55e5615145660ac09 net: hns3: tracing: fix hclgevf trace event strings
1ec2a3d286992399d4644f1e031e5a06f64d9bdc cxl/trace: Properly initialize cxl_poison region name
5fff37eb572b5393ab00be6f15641af9772acb45 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
6b1d04f403a3af49c0c26b8be8baf54c559cdb0d virtio: Define feature bit for administration virtqueue
ce35cdeb527821d42f5eca3b572fb9d49e81acc5 virtio: reenable config if freezing device failed
06ae00e866ed7dba74e36017d8709483016743c6 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
accc144a4c33b2421658ce97600f0fa748ccc87a LoongArch: Define the __io_aw() hook as mmiowb()
5e5e1c1ea33ee9e2e0cde81cc65ca2a00139600e LoongArch/crypto: Clean up useless assignment operations
894f5a10788787e170cf49dab1f4e19b1bf3f2a2 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c26b1c66dc46c2e3f652e282dad4cd5a6598186b wireguard: netlink: access device through ctx instead of peer
962ad8c06cb81652009d3d80f526511f75e1e4c7 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
a7731d3498a6f0c53faa3f88ba5a6b4329b79db9 ahci: asm1064: correct count of reported ports
56d8d1e48e4b9e7250d54bad07cd58f7869e463d ahci: asm1064: asm1166: don't limit reported ports
4313550a110e63e663dec63a5641c8970ea10d3e drm/amd/display: Change default size for dummy plane in DML2
3b1850d0d189cfa90f6574a42f2946617f91e984 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
530d148bed5924991b8ca822e63ce0b8c6f7fece drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
4de7c9c08498c4dab7d9df0d03a52c111a187ded drm/amdgpu/pm: Check the validity of overdiver power limit
712a0e90cb1d139becd6113c868fdaa7439802f5 drm/amd/display: Add ODM check during pipe split/merge validation
509f99e403a623638491d4acab2d835fd4bfa720 drm/amd/display: Override min required DCFCLK in dml1_validate
aa837467b1e88afdf13d9513c147ed5499a97629 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
244de7759a2256e4bb01eca8ab706d4fb02991c0 drm/amd/display: Add dml2 copy functions
52ee7ae7b696733f2a4d89b6fba5563694db2ade drm/amd/display: Init DPPCLK from SMU on dcn32
5491b4a129320fd5acbe29e75687f57338e61a3b drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
0be9b7bcecb07df318c75be8878a486205acd1db drm/amd/display: Fix idle check for shared firmware state
446105ad1d5e4b904e00ea454252233914146b6e drm/amd/display: Return the correct HDCP error code
c452ff0b9c186a24da21ffca8fc868c5d8cb5fe5 drm/amd/display: Fix noise issue on HDMI AV mute
c43be3b7778abdcc4673bd9e3109728c641b81fa dm snapshot: fix lockup in dm_exception_table_exit
a24b333371d3b2fe24da0971dd5994c0bbf43e87 x86/pm: Work around false positive kmemleak report in msr_build_context()
1a105faf433a53588796e3a4723eb7c093661098 wifi: brcmfmac: add per-vendor feature detection callback
8502094b022cd7d6f8a0be1d97b48cc7fc363e3b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
eaa95bb9fd9b5fa4dfe20bbaff6cf344cf51db9d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
e9396f62a67541b0d9c67162fe7d060a5602a7f8 drm/ttm: Make sure the mapped tt pages are decrypted when needed
4e9304ad5ad75ebba93906175f4bd0dcddcb5764 vfio: Introduce interface to flush virqfd inject workqueue
edd7577c2dc53187ad24fc42d6f8a21297709c45 vfio/pci: Create persistent INTx handler
bb83aea521bf1250f5b068fd36a9abf60352a695 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
78dfe1c85a4cfcd4b3ce66a7e9e374d68803e3ff drm/bridge: lt8912b: use drm_bridge_edid_read()
e1451ab3585d8c120917a441fcb7369f68d6b7ca drm/bridge: lt8912b: clear the EDID property on failures
6cccd0d56fa4557918171dbd06a55db1babd349e drm/bridge: lt8912b: do not return negative values from .get_modes()
5309a124b6f05d703927809bbe95a54f557c390b workqueue: Shorten events_freezable_power_efficient name
bd5ebb63924412d2ffbd2400c3a69c18bd8a64cb drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
134c3a8ea535aafe7cb08739279f99f488521639 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d91875bc8516fc861b1bd2c2b2b71152b444f2fb netfilter: nf_tables: disallow anonymous set with timeout flag
f069d9b7ddc354e887838664f60130387df43af3 netfilter: nf_tables: reject constant set with timeout
0ce8b1ee52e735ca70cada2b73bd4ccaf2cfe013 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d396a50bdaa157b35af4d51c8679ef1e3a6b0ad7 nouveau: lock the client object tree.
0bf4dfc01e4dc743ebb93a7708e5d56f262bec65 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
07cd374cca06749ab6b3e2728677b549065e4734 crypto: rk3288 - Fix use after free in unprepare
cb2ce0b35bff960dcad582ee11720ec8bc5083ed crypto: sun8i-ce - Fix use after free in unprepare
0d8c15b11f1629d2065f8804a1b3b2232d4d804c Revert "crypto: pkcs7 - remove sha1 support"
0c072ced00f58dcd5cf1c9ad2b1fefa57480cb73 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4ef6251b0fad3c3ec5e886b3705f27b9fbf4e5b2 mm, mmap: fix vma_merge() case 7 with vma_ops->close
3dc6fde7711542265ff8d5dbf9895781c430d2d8 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0f71d0c71b7600949df2e0114fcf0137a9890b10 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
0462599c43d259e4c01f39b8a33ebf63473568f7 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
23b55c3d326381433e3e81e5f408cdc774465703 cgroup/cpuset: Fix retval in update_cpumask()
c418b4d47b4b2163e12bb32d8713a2d48185130f cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
add4437674be57133d6d999b7dbdda3180c0562b Input: xpad - add additional HyperX Controller Identifiers
a30ad9e486e1580af73d4928368260898a520613 init/Kconfig: lower GCC version check for -Warray-bounds
9fb4e24d35a37b146ddb1efda7f9cb93a640a790 firewire: ohci: prevent leak of left-over IRQ on unbind
b83f347c116f3887450061ce8a26353a9556e1cb KVM: x86: Mark target gfn of emulated atomic instruction as dirty
61c2effdea21536057ff8e81e39e3777909ad540 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
74fec4eb5c19a9ee6239f48d1f466c71945ff822 SEV: disable SEV-ES DebugSwap by default
d9e7a22c041abb34a87e0ae7b943c415b2efea78 tracing: Use .flush() call to wake up readers
88671fe983e4e1a0dea6fd2ff8548c3fcca08690 drm/amdgpu/pm: Fix the error of pwm1_enable setting
9161fa1a7b4243b54a45d287e5080fd8ffa735e8 tty: serial: imx: Fix broken RS485
39de6841f31ab2b9e5e8b3f29b182e328615bb0e drm/i915: Check before removing mm notifier
2833186cfdf306c08473125952349ac4b5d2d09b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
11d964c21324da0b7ee1ec7377d9ac65c63ae81f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5193aaf8a56f6d9f72d4f8ea90c4b405abe94951 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
9d290f2980050f1ebc4e37ea6adf77d2bbfcbf1e usb: gadget: ncm: Fix handling of zero block length packets
0fe2508f2a9df90aaf8694502cf262aa783a2c17 usb: port: Don't try to peer unused USB ports based on location
0cef286eece855fc75de81e5152ec2c0b72e4068 xhci: Fix failure to detect ring expansion need.
f1aa25fbed5b3b279a3136a4c6fb4dce60ab9f11 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6ac35e3614885dc3b6757d8a7329bb5907c7b248 serial: 8250_dw: Do not reclock if already at correct rate
50d029011c879cbbc3d3a1b296c8d054ec6b640f misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
bafcb50dbd6ce9881bb0212894904f4aeb065e29 misc: fastrpc: Pass proper arguments to scm call
82944df6b75dc6a1f5b4058cfdf22eb956fd2a82 serial: port: Don't suspend if the port is still busy
0b3a83521a0a4e996ec88e86158cfaecfc2eec92 mei: me: add arrow lake point S DID
519100cde11b0d82f7b4df6ea4c9dc1710dbedc9 mei: me: add arrow lake point H DID
130befcd906288a5a61dffcce06cc86af5fa8930 vt: fix unicode buffer corruption when deleting characters
8c97757d94dc4fc78816303136f65d0030983cb9 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
6e4069ceefd8021b7cfb8a22dbe46789037401f2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f8015e3538161693a1ab6be3e62cbd723cb23082 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
5c8b38c81e9bf31ab56b235c24567fd356c3bdd4 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
b05a734e7ee89bd07fff6cc039bbce8ae5512288 tee: optee: Fix kernel panic caused by incorrect error handling
c56626dcbaf3586bab994428e7058005c7d67240 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
b947d0ae4d8d3a060f8646d88c299d3b10de348d mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9de5c506f6862c493a4f02818754c26931b06c55 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
010d306e6a7f790e520f1546b3445110cfcb8a05 iio: accel: adxl367: fix DEVID read after reset
62f3a36e635d7668dfb3cfe809d24472e7a7ca34 iio: accel: adxl367: fix I2C FIFO data register
556a8b6e93a33171a51143078295ceefbcfa962f i2c: i801: Fix using mux_pdev before it's set
f8b6fe36c81ed1397ed2ac42edc5c1d94eb5fe39 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
708654744e8c3cf7f349c74b893920bce879fb3c iio: imu: inv_mpu6050: fix frequency setting when chip is off
d5d4e627e6194b2efff7b4cc889576dbc53d4aa2 iio: imu: inv_mpu6050: fix FIFO parsing when empty
afadff381ef32eef792b093f43e76ebdd3ec34ec drm/i915: Don't explode when the dig port we don't have an AUX CH
61a2ee898d9e931c4f854c3a2bcd7ce0f8153952 drm/amd/display: handle range offsets in VRR ranges
91957fb2e6ad5c4fd53b5a1fdebe27f72847e189 drm/amd/swsmu: modify the gfx activity scaling
6c9d3c78a15ed2401190742bcb96e72785ba9069 x86/efistub: Call mixed mode boot services on the firmware's stack
6eefa78779fb349de4c794f8e1288f836e254c34 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
2afa52808cde87543bd218b4436f1faee2980136 Fix memory leak in posix_clock_open()
0bf30c86ac2dfe0bc1ce04e78a864650564453dd wifi: rtw88: 8821cu: Fix connection failure
d69925594a9619b4e6ca9fbe6122da2150c09d90 btrfs: fix deadlock with fiemap and extent locking
20a5d7d25751a40acefdd95602e538516d16c9b5 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
9e2702d771478b7fbc95f4d59bc486b5b5a27ec0 x86/sev: Fix position dependent variable references in startup code
32d8f918629058a6e2d3c7d8c63788383dfb2c45 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
d5f51ff2e1280bd178ef024dfb52d6cbd56983b8 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
933a87897d394a4acda4aa8371df3a8fe6478be7 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
2e859f6cc4775de1329d0b5d472f394c70592690 entry: Respect changes to system call number by trace_sys_enter()
e29707ee10673ce2517bd73b7cb5fd48b7ad5b39 swiotlb: Fix double-allocation of slots due to broken alignment handling
bc9b4654912512917aee9bd858d7ba8e6ba09ae2 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
edc4c25d88d01e433b2713336193f506979cee95 swiotlb: Fix alignment checks when both allocation and DMA masks are present
c3333df35e4c30d6607877278daa45684af09327 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
f9205ca32d9631fac8c3697f636b02582b0cb6d8 printk: Update @console_may_schedule in console_trylock_spinning()
fbb68918768624119e7a54935b4a8cad664ce55a irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
098ee15218c0a7e41c5c5bb97a91765c8c0261cc irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
45d44736d7b502f9746536e23d63b18fa0e0ce4e irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
266cea8698b7544778ca06bf2b9492ffc4daf372 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
7dc88eb2ce0a070122d941b6426019a249091666 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
35ebbe760183190941446ced25ceef950632e237 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
002b954e11a97111e6b61e847500f3e5d79c72f5 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
8574df91855b659e1d7a59e541c0b22cf4ab1837 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
92a9ebc73ce05b42f7a83bff1202b0f4b841d01d x86/mpparse: Register APIC address only once
97563e402901400584bb5edf8b85633dbb317d3f x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
3d8ab0f1f895b7ee0f21f8d2c5a579cdbc563214 efi: fix panic in kdump kernel
59d63fb80946313ab8dd9373e8e1187572f51f19 pwm: img: fix pwm clock lookup
4326ec07291e002980cd09cb70204a06acae4860 selftests/mm: gup_test: conform test to TAP format output
9e8603efd2080d87cf960c4a6f5cfe1f79bd6f32 selftests/mm: Fix build with _FORTIFY_SOURCE
973fa6cc1820781d5a5c737befc918575dd3c9ef btrfs: do not skip re-registration for the mounted device
ef5990b7e0da08a0d14ee6e63c2177e5fef3ffb5 mfd: intel-lpss: Switch to generalized quirk table
2a07e935c4b9642b3a29a399535310477157076d mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
1319b580c40627e38d87239b91c4f2e73eda6ad1 perf top: Use evsel's cpus to replace user_requested_cpus
df1916921196ed5bf7de103a035681e22aa0424c drm/i915: Stop printing pipe name as hex
7121eaa42bb1c803b5e86ad79720808bd39b9bb8 drm/i915: Use named initializers for DPLL info
307b527e1b83fecb2fbc2ab5c7078b3e35194277 drm/i915: Replace a memset() with zero initialization
ad62b09974d6d814ddae377f2f95e382daff15ea drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
222844f8711e0755fc8b5b51c2f054ace6b61345 drm/i915: Include the PLL name in the debug messages
d22bbf4214e845895571d5abb9585ae06ba80f36 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
6526932f495800d9074299761b6cec76aa906154 drm/amd/display: Prevent crash when disable stream
bad0277288afc49d697de0d07cd2cad6165282c2 ALSA: hda/tas2781: remove digital gain kcontrol
a66a42da7ae4417614fb4e2cf45582e0ffb08653 ALSA: hda/tas2781: add locks to kcontrols
813e3a1234d74b6622666b84b36f2d9395cf6130 init: open /initrd.image with O_LARGEFILE
74aa1021b779d1e3b00fbf16ad16f3f86fcdf8bb x86/efistub: Add missing boot_params for mixed mode compat entry
9843c38216625e372aa65cd0fcff02089e74cdf6 efi/libstub: Cast away type warning in use of max()
fe29477c8c994beaf453ab66645c9d03fb1d0642 x86/efistub: Reinstate soft limit for initrd loading
82d9641c6c9d644a9452587b6445ae5b7ee661bb prctl: generalize PR_SET_MDWE support check to be per-arch
052d6526820cb6110f6b137479f4708d572ca1d1 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
1e2e496dd13080f0e548bbad06c401bfc43283e8 tmpfs: fix race on handling dquot rbtree
5a94dcf0fd54748c73933147e563477a0362b8a9 btrfs: validate device maj:min during open
12356a66dce6ea799af75f9f5952f61dd73b962e btrfs: fix race in read_extent_buffer_pages()
67f4a29ce32b3344afcad7a8b2648cc5d8650f71 btrfs: zoned: don't skip block groups with 100% zone unusable
5bd9a83197405020c5d09018f4f201d7157091d7 btrfs: zoned: use zone aware sb location for scrub
c6d20c0a1f4445093f97b848cf9b8ab720ca3c25 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c7dbb2589460cf2d3309d103ad32b2f4ae53734c wifi: cfg80211: add a flag to disable wireless extensions
4cba0639b5cefc17fe53e08dd4a259ceeda99b47 wifi: iwlwifi: mvm: disable MLO for the time being
35d2e2f70fe019940f7390accde049420c513432 wifi: iwlwifi: fw: don't always use FW dump trig
f7d6a82e9b3da9f949bb18eb76ba2e635edaa6b8 wifi: iwlwifi: mvm: handle debugfs names more carefully
37c8ab46c126ee0e8abc0e1718dfeff9345e622f Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
a225e7937f5333ac472c0226b36b7437c7d64df3 gpio: cdev: sanitize the label before requesting the interrupt
d2a8cc33bca7925d7b2fd7c997914c05fdc7cc3e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
690d14f69a0e1d1a7f4c82a2a60649dcfaf785e3 hexagon: vmlinux.lds.S: handle attributes section
93184635180366ad0660322165fe8eb15c8f984b mm: cachestat: fix two shmem bugs
d3f4db354f0beac572e1cab7d1ac6274ace7b9aa selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
a097e94a88528a8004ff786d8848723f9de020e8 selftests/mm: fix ARM related issue with fork after pthread_create
f67c9ae1a8b6370b3a7b0ba0241c096d16b5b25e mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
92db5b786ed5a43c93042fa980dd2cb936b282ef mmc: core: Initialize mmc_blk_ioc_data
8658bd64d41897f748bcb441a3470c04a112138f mmc: core: Avoid negative index with array access
2c092cb5bfe81ec08f8118534e187012bc39065d sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
ebcca0efac958377601dbafcb024730699add8e2 block: Do not force full zone append completion in req_bio_endio()
a47b983c93d3f8db1b2bdc8b4c59caee48fe895b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
2b137caff086782bf90df324d73c02a27e0784e6 nouveau/dmem: handle kcalloc() allocation failure
120ef3e4e5a74b2916a59eb58e16db8d048e9b3b net: ll_temac: platform_get_resource replaced by wrong function
f46857a8bcd20439c65a60644948dd32649dba8f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
7a4244ff2adf81ba9067e5b8a74f4327ddb97152 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
0a6ac676790e8fbbfeb204238835afbb387e7af7 drm/amdgpu: fix deadlock while reading mqd from debugfs
847d7fbd10ec4643beb9274905b15d2a1591644b drm/amd/display: Remove MPC rate control logic from DCN30 and above
f731987b5b7e0741498833360334eb7d14c75d5d drm/amd/display: Set DCN351 BB and IP the same as DCN35
335be2e9b22eff7857768d1fe828f74ae7017d6d drm/i915/hwmon: Fix locking inversion in sysfs getter
09105919cc719e0300298bfe71615c79beabeaa6 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
c1309518699d3fd5a03a6db8e20ef4eff51c6601 drm/i915/vrr: Generate VRR "safe window" for DSB
346a999dcdd6bfba823d819726d401139620c560 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
95b26f5ab24fcc107648753d15e39c2fd3a2022b drm/i915/dsb: Fix DSB vblank waits when using VRR
143118619dfdb8dff8724536b962b43d3ff7fcb7 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
78eb32ff5dfe0b9f4d1a29f114192cf7e3e97b94 drm/i915/gt: Reset queue_priority_hint on parking
0054dd87c78ea15804c7c22d9c67b88a55b1e444 drm/amd/display: Fix bounds check for dcn35 DcfClocks
16c307781bc0d213f4400ea2db8378a24e1ec52b Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
31d91c004fdac8a252a7a9aebd8f3e99424911c0 mtd: spinand: Add support for 5-byte IDs
3596587df26b072e12c976dd0771074c6bd0598d Revert "usb: phy: generic: Get the vbus supply"
70a8fd941f38d76e6512b4e715d622d5034fe9b9 usb: cdc-wdm: close race between read and workqueue
a574f4ba25c736ff1ce32be1c3516b84275900d0 usb: misc: ljca: Fix double free in error handling path
c0e68e5302ebc13b4e787fe79db6896c337615c1 USB: UAS: return ENODEV when submit urbs fail with device not attached
00cdfc0eb14e9dffb52756b609b1fe6f8f8839dc drm/amd/display: set odm_combine_policy based on context in dcn32 resource
fafb11f10a6a3b4d38ed323ccf18d866d2c8dc43 drm/amdgpu: make damage clips support configurable
ebe8d4f5da3a401a45204959c3f1993cd8a2924e drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
7b114ea92d889a20c768656d44a8547eefecec13 vfio/pds: Make sure migration file isn't accessed after reset
f3c5a2c7f73aaab2945da73c9ab50b7fcc4c7e94 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b87a47fc3119db288b6281aab184f0395b507340 scsi: ufs: qcom: Provide default cycles_in_1us value
b4058dca3678fd743be135934e40adb63609112c scsi: sd: Fix TCG OPAL unlock on system resume
dc2aab35528d0a1d9a20dafb4261b1e23743b333 scsi: sg: Avoid sg device teardown race
4ac763fcdafce384463a495521eafd0e06898b49 scsi: core: Fix unremoved procfs host directory regression
e42e1e248f094a33a567da8b3147d2d72bbbdb7e staging: vc04_services: changen strncpy() to strscpy_pad()
80ff912b08eb2f3fdfeff396df3aeae8fc3c469b staging: vc04_services: fix information leak in create_component()
dfa0fb6c57f1a53c5f3b4cf69344e5afa9c5cf8d usb: dwc3: Properly set system wakeup
7e74898ab478c0cb6654c86c2e4ffe40c2517a70 USB: core: Fix deadlock in usb_deauthorize_interface()
cd30dc656908676330daeb4a50f983a8526bfc87 USB: core: Add hub_get() and hub_put() routines
f6749c7c6766a21480ac2543f243f4dff233a038 USB: core: Fix deadlock in port "disable" sysfs attribute
582f44dced0c72f7d870b048ed42f9ed599b95ce usb: dwc2: host: Fix remote wakeup from hibernation
688d407c5cd4c9eaa1e4f3431a799b3542a75bbc usb: dwc2: host: Fix hibernation flow
98f4fa3f548fb1a73a606380898f17c9a9f020c5 usb: dwc2: host: Fix ISOC flow in DDMA mode
22f39b8ce7a7b6137edd688890ab16800c1f30be usb: dwc2: gadget: Fix exiting from clock gating
29693ad1fad9638508eaa5b4d68e17d39f052b1b usb: dwc2: gadget: LPM flow fix
8bed9bc9aa2ab9986dcb4cb018696b05085bc5f2 usb: udc: remove warning when queue disabled ep
791091c2bfdbbc915b515f6f48a61218b8e22725 usb: typec: ucsi: Fix race between typec_switch and role_switch
2f362af0ef1bc38b3bef03ee9a5fbff7b6e5b490 usb: typec: Return size of buffer if pd_set operation succeeds
d5e4e5226df7b505ec10fbfcf108724ed4ebda4d usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
3ad7d3301a567a6029e27358bd0ff3a251aef8cb usb: typec: ucsi: Check for notifications after init
457cfd33cb2d7eab546897d11c07f276e824dbce usb: typec: ucsi: Ack unsupported commands
135be67055805663cc5eb99826ed6dfc641c6cc2 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
7f4ee81ab428f3a3b515ad43dc2b422164c8ef4b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
597ac206d479e3bdbd02b8f986827ac331c0256c scsi: qla2xxx: Prevent command send on chip reset
16c0d0b897672a6de560d6650d64128ce82ebedd scsi: qla2xxx: Fix N2N stuck connection
f51ed5e8b9b97b3fbf67fefbe32f6b6df2f6ea7b scsi: qla2xxx: Split FCE|EFT trace control
d866fe9909c671a18f63c64fc5fe6fd6b959a82d scsi: qla2xxx: Update manufacturer detail
8d19117aac03c36562d4f4c89479fdd18496f28e scsi: qla2xxx: NVME|FCP prefer flag not being honored
be8b1eeccc6f1eb2624f0be02b254ba02ae5dd87 scsi: qla2xxx: Fix command flush on cable pull
b9ec6329dac0004c6096a0d8414073aee92070cd scsi: qla2xxx: Fix double free of the ha->vp_map pointer
b148110141102a25514fcf25dc68f91f4084c2f7 scsi: qla2xxx: Fix double free of fcport
12ee0a3b6f6ae708ad84471de840eaa89b05aaf3 scsi: qla2xxx: Change debug message during driver unload
913809e23c9f53be1fa1d1e627c02b5aa2c7c2f3 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============5848449807770035616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-286a75f284f5-a13002221689.txt

fe05a8cb3701a3e3b13e990cf1e9a1dfb34c4d75 drm/vmwgfx: Unmap the surface before resetting it on a plane state
54d205503cb0fea57e20587a8bbbd91001ba805c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2b9a893d6325af82d2e79d5b2ec2ae026e4b6e85 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
300c61fb1001254c2f321257f674b24a63ab025d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b927aef0eccf40cfbdf310b58fb9c977c567fc79 arm64: dts: qcom: sc7280: Add additional MSI interrupts
03533c016856b805280ded5a4ff1918549860b39 remoteproc: virtio: Fix wdg cannot recovery remote processor
e7ad484ff36b4d1f7501170b838d99eacb524851 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
57efb4bde1a4f508e6576b4fc86595837f7c4deb smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
724f75c6ce1bc6a917b722a8cb7cabd0fe7704ee smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
3885a2b1135fde04b1f15b3da5ec83aa13a9f57c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
37761af0b3aaae2214fa86aa57684b65e4f5ea64 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b0bb6c03d868c22480df2301eac1f8d011d37a8b arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
908a27e92a380ede6bd995a4670fccaec02a7863 serial: max310x: fix NULL pointer dereference in I2C instantiation
8e5d4cc9118e6384605a17132548b6f3e72170f6 drm/vmwgfx: Fix the lifetime of the bo cursor memory
f036f0e051c314012c20908df765d8f2c79a04b8 pci_iounmap(): Fix MMIO mapping leak
793ae6fd4886ab3bbf140ac88ed8082c4c06e396 media: xc4000: Fix atomicity violation in xc4000_get_frequency
33b3d520af4f0eed87b396f5b464528c58f8eaac media: mc: Add local pad to pipeline regardless of the link state
1f613d0a1b1bf550b330ff6fc7c2f31788408fa7 media: mc: Fix flags handling when creating pad links
2bf277b287b0ed29596205b9995a91c066d73d42 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
fb5fa387a8bc5c9ec698a065cb5799aca06971ad media: mc: Add num_links flag to media_pad
5305b70a3f59cfb8fbb99c0a1fbc7d8db26f309f media: mc: Rename pad variable to clarify intent
f6a9356b01ace564ba3de145c0285e683901636e media: mc: Expand MUST_CONNECT flag to always require an enabled link
ed84c693c485e7c0015f133ada6503ccc8d91a90 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
4381abab894a3877a93ec7b9a8d93ccf730a4c17 md: use RCU lock to protect traversal in md_spares_need_change()
1c27149a574c59a897cf2cd77458a93a37125f65 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b0cc0357683e9b5df11821695615c79f460afbb9 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
48b62084e5ce76b13b38d4c2d27efe6a6e6d3b80 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
32f1f436c6a409aff7632577b0803459cdeedb45 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ba5c524171e22c2138e289c20aeda3521ba75263 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
89e1776c6ce9b5c3a1fc24e3a4fb917e7ca14d99 powercap: intel_rapl: Fix a NULL pointer dereference
540efda545d16cc92b146df9c93ca13e0ae09258 powercap: intel_rapl: Fix locking in TPMI RAPL
ab8c10cfea4bc9bfffca1759bd57bf66090351e1 powercap: intel_rapl_tpmi: Fix a register bug
7c795e5a7879adbe4c4a6009d67761164f4c5fdb powercap: intel_rapl_tpmi: Fix System Domain probing
fd131e74db3f8d95de21bc509c5306d9ed393c0c powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
1a1fc9a449c3c65bfa4b25a19f4db91a3761f40f powerpc/smp: Increase nr_cpu_ids to include the boot CPU
383d2bb9151c4baf3af2b57e9070c0e590d13159 sparc64: NMI watchdog: fix return value of __setup handler
5a5a387f272f1a49c42103d13590eaa5d5ac73ab sparc: vDSO: fix return value of __setup handler
9890c851c9e403b465ca5aa5f031ccc81526a692 crypto: qat - change SLAs cleanup flow at shutdown
94c636dc85b2d527cf3a33cb3f81812a6162aafc crypto: qat - resolve race condition during AER recovery
c3a71e5cf21dfcfb20c3d798c3b0ea1dfe232a32 selftests/mqueue: Set timeout to 180 seconds
04c9c4959f45dd0b89ceb1523bb744f66bd5309c pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
ace18641a59a54820e2a391f3885ddf792a8ffe0 ext4: correct best extent lstart adjustment logic
8def35337c4911165aac007bbaca7d8bb37fab99 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
a841f0b548bb15e08bb21e0794c36e074a52960a block: Clear zone limits for a non-zoned stacked queue
2157062b412c2932d03c19b30da238e657f4ec1b kasan/test: avoid gcc warning for intentional overflow
0e3ef04f68faefd19feb017535234f27e76177d9 bounds: support non-power-of-two CONFIG_NR_CPUS
ad8a039bb3b36547bbc80621baa269af2c976fe5 fat: fix uninitialized field in nostale filehandles
f400ee0509707e0d55f3b24d53b2610300ab7a86 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
50f191243f3e9001f93a34010d05cca43e95820f mfd: twl: Select MFD_CORE
c31a8f0eb56b63b90c6568af8914522aefbf3147 ubifs: Set page uptodate in the correct place
75511a72f963148bb241193462149d3be6a25ee4 ubi: Check for too small LEB size in VTBL code
d0d5f5024b56179835ab3048b4b9ce0870c1a99a ubi: correct the calculation of fastmap size
47b9b5082f68447c75442340efdf165c39a102b0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
173ea14ddcff902c8d582237f4e5be70c6db3883 mtd: rawnand: meson: fix scrambling mode value in command macro
5c1047bdbbc00e9c349e4e118492708670e71a4a md/md-bitmap: fix incorrect usage for sb_index
e8576c9e8c18580f1dba91c335fb490d9beebb26 x86/nmi: Fix the inverse "in NMI handler" check
917198cbc9ac675cd3a19d119df790d032b2ea6f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6909abfc1ec7e3ebe5458886af0140c011977a3f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
907b6cfd9a3227f3488f6459ec9e801380f817fd parisc: Fix ip_fast_csum
1303c42bac5bd3358e494d1cff9e982968e3e91b parisc: Fix csum_ipv6_magic on 32-bit systems
0da025ac0f83ca121b8ef1dfc2e6ed7719258ec8 parisc: Fix csum_ipv6_magic on 64-bit systems
5060e17d4d84e20344d0bf5e8c198f6e31457104 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
73c713b7183345c9a08d171b05be0c361a592ccb md/raid5: fix atomicity violation in raid5_cache_count
0a39ef41b0d86a1e7325c1cf8d7e4bc4cfc10ead iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
60d2c6e4cfdd654fb8db36b052e1fa0cd804600e iio: adc: rockchip_saradc: use mask for write_enable bitfield
0e94cc7ad3554e27ad6f19b3605ed3ceb2e3eb94 docs: Restore "smart quotes" for quotes
1875a4e7ada2b38bde7787db20ebb9e98edfbb46 cpufreq: Limit resolving a frequency to policy min/max
cb646969461b3c56ed97fd04945a03a56973efdf PM: suspend: Set mem_sleep_current during kernel command line setup
8699c3a2339c0362a61f7875368eaa4af0ec3319 vfio/pds: Always clear the save/restore FDs on reset
1a44201f70b0b6c04fc92980ae000ca3db0eabfd clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
01f486dc179189bbee6c5c90e9d0fbf75fc1e1b2 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a715fc95a8795910f1ef94edc2afce5d8aacbb02 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0f99b1095388ab5cc42753c23539c28206e4a2c0 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
14ba30f30ca875be12adf22ecfe052cd2c8450af clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
728f04c5206d3bf673d0e43acf304b4eb9ad64c5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c2f123973f0816f5672963c1f1cd8614c811df65 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
41dae58d3f17d7a5353e4f7e056eb638187e2843 usb: xhci: Add error handling in xhci_map_urb_for_dma
cbd6d60ad3b3cf198935ffa37b4ffff146e401ca powerpc/fsl: Fix mfpmr build errors with newer binutils
3ce23fb609d451c10d302419d98cc331bbb6d10f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4f0d022f3c0a52102b14229ef0baa690e9deb2dc USB: serial: add device ID for VeriFone adapter
58b638eb7d64ed6cbc1553a78871d5473afa66c3 USB: serial: cp210x: add ID for MGP Instruments PDS100
276cd8d2c282f8a4e14ad6ebba01811ac21d9b86 wifi: mac80211: track capability/opmode NSS separately
bcc3977e99eb256afc09a2c1ca299c07ad16d324 USB: serial: option: add MeiG Smart SLM320 product
366861aaf5a459ea07b72a99691a387d3bae1b34 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
8d0ec95d8049f097f664583ce828e85cd8903c53 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fec6e27c209cfb2881998e3b1580a81b89762bfc PM: sleep: wakeirq: fix wake irq warning in system suspend
70b8b6822d784b02ac8673eaf6e168fe1b9a83ca mmc: tmio: avoid concurrent runs of mmc_request_done()
8117b10e652d00babf87b41edd7c3c16d16ae4c5 fuse: replace remaining make_bad_inode() with fuse_make_bad()
45a9f77e72f2a66d82dabcf5cca4bcb14e5c6476 fuse: fix root lookup with nonzero generation
cf21df630a3fc132fb8e87e1ecbd022aae7bd32f fuse: don't unhash root
367afdaebe8a1148ebd723c84be696cbf7c018ea usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
639503aff4fec7ec44bfe7e38433191b0b027d4f usb: dwc3-am62: fix module unload/reload behavior
0f46d98d054ba2f9d8427d04d28ce7625fe5e8bb usb: dwc3-am62: Disable wakeup at remove
ab699c3921250548c13c4aa13d027c7e92a98138 serial: core: only stop transmit when HW fifo is empty
a89246ded31376717625bc7825504d1e3425f602 serial: Lock console when calling into driver before registration
797546dd0f6967fa8d25f42af5f436e1210591e1 btrfs: qgroup: always free reserved space for extent records
7aac7d2761c1b34d72d38d415927503c265cd471 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
435eb01c8c58487421d3fa7252df9b18a7818f3b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
2350c56baac87b0c3f1f21357ca45d51f39ff1d3 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
67c8646998db04007b5b4a3acda9698436e9d998 PCI/PM: Drain runtime-idle callbacks before driver removal
5b6c1ad914a68ddbf18e85020f10d11b980d095a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
982297f87164c41cff7b85f2485122054ad7228d ACPI: CPPC: Use access_width over bit_width for system memory accesses
535297413f2a1a17f498649561b83ef752267985 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3d2ddb405696ac45d840b0f6a77bd37fe9f9d2a4 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
e9625c7e245dc86726c532e78c2fd58d83727666 md: export helpers to stop sync_thread
d16e4e2d8750050e0f9bde32e5b72d976313cf26 md: export helper md_is_rdwr()
76092510371f5f1189988beee9b0cd34b791648f md: add a new helper reshape_interrupted()
8222480e7198df5ac476e41d94147520cc28a5ab dm-raid: really frozen sync_thread during suspend
1461152a4a3e3de0634028697b3c14b309ff4aa9 md/dm-raid: don't call md_reap_sync_thread() directly
e9bdd625657573eaf60e9e9fd138f731c9c45c97 dm-raid: add a new helper prepare_suspend() in md_personality
af81a47c82b0703c1bdc1f84a4bdd9f274c31922 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
46096b201945541246978b3dcf4fdc6c9c1cdee9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1d588c3cc258ad08f62c37ad9b3e6b6fff99e95a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
231454f198a86a8c0d23be01d7a026c536775700 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
cd1a0da746a85c7d141c7f548a3634ae09d1a81c mac802154: fix llsec key resources release in mac802154_llsec_key_del
9d3b1a8fb44845278dc9c35555d4d545169bdc9d mm: swap: fix race between free_swap_and_cache() and swapoff()
e4532f9fde4c3e02c71eb058e78037cd1da6797e mmc: core: Fix switch on gp3 partition
9b24c398399f9ac28edc6166241e4e9477a55587 Bluetooth: btnxpuart: Fix btnxpuart_close
db0d45e713cd5c5fdf43773b7f44160e5d542186 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
9d51a53ddd782a8766359520da059c4bf2baeebd drm/etnaviv: Restore some id values
a44204ca739aac96a8c847c8e76081aee7584893 landlock: Warn once if a Landlock action is requested while disabled
d9fb1d8eefb408d6d3bfb9c33c5b1d121739a2cb io_uring: fix mshot read defer taskrun cqe posting
cd9f03da8aa4ddbe6f9f1ce0fd141ab2d27a90e8 hwmon: (amc6821) add of_match table
0c32e34a1a3870a6277a78fe6c30b41f546ffe81 io_uring: fix io_queue_proc modifying req->flags
665884277b582304f35cd5782b4c6e2220a51a01 ext4: fix corruption during on-line resize
b28380a8ddb0e95ca8ee41d676d37e00358e8946 nvmem: meson-efuse: fix function pointer type mismatch
1dba0b88b7702db33248e5076a89b829fda538bb slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8680c727af104a2884b17c711a1fe6291fb023a4 phy: tegra: xusb: Add API to retrieve the port number of phy
0418126bfc746e8c9f76ec1049c386132a22302b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
108db242e33c38e7370e8789882d7a0baf486c52 speakup: Fix 8bit characters from direct synth
2018e5d861e8b5a22c9dffc8968cb9830c395e5f debugfs: fix wait/cancellation handling during remove
6c0adb035a7410f3ee0141754b44e26edcdbf075 PCI/AER: Block runtime suspend when handling errors
89395513ca551fad6dea080ad7d37f19c32d052a io_uring/net: correctly handle multishot recvmsg retry setup
37b78bd5c0f9777656b116aa46072a223436f981 io_uring: fix mshot io-wq checks
b13a4e3aca21e1756e993469a3fffc84b5b11718 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
8881133934950e151be130165c8b1344a6fa9635 sparc32: Fix parport build with sparc32
c5e15fe996918a632b5ab2d7b3354ce10668943e nfs: fix UAF in direct writes
d504a3f64723469034efc4401197651e92fe5dc9 NFS: Read unlock folio on nfs_page_create_from_folio() error
01df002674fed1412ce0e1a5df9b3279a03d980f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
63300f3e70e8fdd06699ab78a2f930f1a72b4fab PCI: qcom: Enable BDF to SID translation properly
6f93142ec3310ee61d6a81d8ff0bf873b14effec PCI: dwc: endpoint: Fix advertised resizable BAR size
6c1fd575c5dc857a0d1f411e481ea1c6cf741cc7 PCI: hv: Fix ring buffer size calculation
172350bd19dd8b862ee709296c86effa2750d23d cifs: prevent updating file size from server if we have a read/write lease
945c6c15be21a6e18c0dc53868632c62dd1de894 cifs: allow changing password during remount
1dd49d2950e274d3a2e95bf601134ae43625df1f thermal/drivers/mediatek: Fix control buffer enablement on MT7896
cb6c26e928857461c23f6caff638ad6cac191c85 vfio/pci: Disable auto-enable of exclusive INTx IRQ
c9cc630e1482948845ce550c6e1e1e01b93fcd92 vfio/pci: Lock external INTx masking ops
58b2fe1cf766ccc137540c4be407d2b9628ade29 vfio/platform: Disable virqfds on cleanup
83234516017b19aca98df86a461996f6f3f940b3 vfio/platform: Create persistent IRQ handlers
838d0b79bd4ab2c56d64a06931d2660092a8fedc vfio/fsl-mc: Block calling interrupt handler without trigger
e3bcecc2d80a0150058ab25b14d624e26793aaeb tpm,tpm_tis: Avoid warning splat at shutdown
3737c9bc7fd9dcbd124557d6db89ba8c538dc502 ksmbd: replace generic_fillattr with vfs_getattr
c54a1dd087e4510a338842a1201ffd8c23db405a ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4385d2f46ba5c49c7e341cdb2e09cad84ed165c1 platform/x86/intel/tpmi: Change vsec offset to u64
a761dca535a4db198f0045a5b2a44ece3029ac5a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
cecb4bf26902a908116091700fa3a315594fa5c7 io_uring: clean rings on NO_MMAP alloc fail
f200c832370b3ac31a153e0e7d7db64a743b42d2 ring-buffer: Do not set shortest_full when full target is hit
7e0066d983498f91407df42396e804ff7adea29f ring-buffer: Fix full_waiters_pending in poll
4aca259cf547acabf3e8cb940bcc164f41f2a42b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
30d93972bef71033613ee80ea8312b76601d4be3 tracing/ring-buffer: Fix wait_on_pipe() race
239992f0bf2c8ba6ebbc2d06f5189117e438e65a dlm: fix user space lkb refcounting
2f001b5c9d1eab34d8561206e4a09ec2f79a8a8c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7c4071c28708c5233428adb00a969cef2aaab206 soc: fsl: qbman: Use raw spinlock for cgr_lock
13c84b6542182fd709589fde5bd83b5be06a9c0b s390/zcrypt: fix reference counting on zcrypt card objects
f15da3bd852321efc1e5bb41cf940976d9a3aaa7 drm/probe-helper: warn about negative .get_modes()
6802c2e9477696c9fd7911b59b68237765e7a406 drm/panel: do not return negative error codes from drm_panel_get_modes()
e77f0c76d721418853b081d5e5438b36ea4b3fb4 drm/exynos: do not return negative values from .get_modes()
a158f8fe2ae32080c2393fffd6e2bf4f43f2bb10 drm/imx/ipuv3: do not return negative values from .get_modes()
189123cee7a92148e9bc9a0483d165a9b5014815 drm/vc4: hdmi: do not return negative values from .get_modes()
01b93a170d1d213c20dce1033e6992563ce5526e clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
b8b31f07d6ad5c67b00af67e4fef8a9b74c02288 memtest: use {READ,WRITE}_ONCE in memory scanning
44b5605a2cd036941259c25982d0fbd2082259b7 Revert "block/mq-deadline: use correct way to throttling write requests"
5a33e85f7e6c0b0cf99c6cc84102d8d1dc7b0d62 lsm: use 32-bit compatible data types in LSM syscalls
e4cc259caa4a1fe0d15e0165dff80b41927fb164 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
14538e4645b1b488564bd6ca9784ae098215f677 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
c197c2c1083ce3c1893e6506af09d5b447e4d752 f2fs: truncate page cache before clearing flags when aborting atomic write
0e22b93b073532866db8e858dcfd660bc02db083 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d2252e3cdc1d0deb82e36978b8fc18fc5ad0cb3c nilfs2: prevent kernel bug at submit_bh_wbc()
fc2aa649673cd4c066ce02d08ca0b43be3930045 cifs: make sure server interfaces are requested only for SMB3+
2cdf25e28ec63ac49e31dc257b113ca00dbdaeac cifs: reduce warning log level for server not advertising interfaces
fd72ffd45677d028adc93112d4280e88743e9c59 cifs: open_cached_dir(): add FILE_READ_EA to desired access
95b897306f8c0acfe73200c3ae2659f2c2e87504 mtd: rawnand: Fix and simplify again the continuous read derivations
8d6e144d4660d78621ec6fad1074775051b0cb26 mtd: rawnand: Add a helper for calculating a page index
be0f11fb97a4f00ac8daafd55aaf8bc19694e728 mtd: rawnand: Ensure all continuous terms are always in sync
82f430a86d2415affc6eb35b92196c0ecb62d669 mtd: rawnand: Constrain even more when continuous reads are enabled
b4245fee2eff363808b66820d0fc10fa15dac14c cpufreq: dt: always allocate zeroed cpumask
10b5af3005192fc6f1775f66f3e1707a6440eaa9 io_uring/futex: always remove futex entry for cancel all
d3c1b9275c765282c031ef4f1df1b9d8113d6679 io_uring/waitid: always remove waitid entry for cancel all
46fb7ff5bb8d5e4293295b1c79a0dab39fa44199 x86/CPU/AMD: Update the Zenbleed microcode revisions
51663cf44193d2f41d3603829662376234974af9 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f597554192307ceeb0b7c81797b048c08f8f8f71 net: esp: fix bad handling of pages from page_pool
b4929ce929a42d1a29a44326365476f93ec360ed NFSD: Fix nfsd_clid_class use of __string_len() macro
e7698875e8827d3b60af8f5d2db6614a2c1378d7 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
e84bf461fe71c0227ba44f18251966ff6188d047 net: hns3: tracing: fix hclgevf trace event strings
29fe52a2891c5bf9739d68d1682603b10424504d cxl/trace: Properly initialize cxl_poison region name
9a70081f42c74585e39a39962bf8a1e59f930395 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
5c9c7b1e40fbe510cbf7c7c8594e04441f972b2e virtio: reenable config if freezing device failed
d7e46c4e19267aca0a76bd089471fe86d36811fb LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d3f56b6c142cdce471aba49f245d50cbea0f6536 LoongArch: Define the __io_aw() hook as mmiowb()
572e79d1aecddb6bb4ebf25cee34fa134b71227e LoongArch/crypto: Clean up useless assignment operations
7b1b53297a65be6a89a7942d87fd77401ac01a65 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f35ce22e3fbd3d5553deed872adbaa592e1ae3b8 wireguard: netlink: access device through ctx instead of peer
5606804805c1699a42c0a66b5f635180a3ab6942 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
1bce2451a4daa564402e7930d92c9ac48789b67f ahci: asm1064: asm1166: don't limit reported ports
bbdcc36a7d42572c1d21aa1f1d8516e9d9f820ed drm/amd/display: Change default size for dummy plane in DML2
ae37dff92df0cd58c603b95111411f464a96d033 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
86b43b5b93aa14231590da345d58384fb88705a3 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
2c6b8e74d6a24abae823b900db09e0e87fbbd648 drm/amdgpu/pm: Check the validity of overdiver power limit
de4c4d0a309b73f6a2e3adabbd41e8ff50d8b434 drm/amd/display: Override min required DCFCLK in dml1_validate
5f26f4570e84148425ebdc4bdb4f586787ec8514 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
50d8b2f2c0d544bffd1a32ba88cbb5c21e9adf90 drm/amd/display: Init DPPCLK from SMU on dcn32
152aab95139d39e6f7034baef97d208f632ccaaa drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
64ae88d66bfecce890561c61867d8551ef186ad3 drm/amd/display: Fix idle check for shared firmware state
c5016ac9125dbbf95ab931dd1884d9f40fb28b4d drm/amd/display: Amend coasting vtotal for replay low hz
e510ce3a6fd0507ac53c0207fdfc056355831b8c drm/amd/display: Lock all enabled otg pipes even with no planes
733bb2e781cbed1f6c81e547303e068500c5c7fc drm/amd/display: Implement wait_for_odm_update_pending_complete
9f0e99a633c00b668e4910d298ae4f7602d38c71 drm/amd/display: Return the correct HDCP error code
a5e1caaa6bbc0aa92087292c8affaba7f5e543e2 drm/amd/display: Add a dc_state NULL check in dc_state_release
c520bdd0c92e123c601e3422f02e8c97e9efb01e drm/amd/display: Fix noise issue on HDMI AV mute
cecc68619123baeff9f14813cebdd0aba0b38652 dm snapshot: fix lockup in dm_exception_table_exit
1ee94114444d3eaafed99d40144e719d1a896ec3 x86/pm: Work around false positive kmemleak report in msr_build_context()
10d5f9359ea0272255a6189a845ff0a0c49747b5 wifi: brcmfmac: add per-vendor feature detection callback
75ba970d3faa6116e1ed58e093c119fcbd52a7be wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
53cf1a074e075ddfe67920be03451e45b6f4930e wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
2db474899b912de68a36d1ba9da7321d0020a2ce drm/ttm: Make sure the mapped tt pages are decrypted when needed
666030e63eec035b712c4c842d6144543570f3c2 drm/amd/display: Unify optimize_required flags and VRR adjustments
bc035bc39e9dfafa2746b32cc3577ca8ed6c209e drm/amd/display: Add more checks for exiting idle in DC
be20c8438dac7a6427b63a4770a6a19b28f20f86 btrfs: add set_folio_extent_mapped() helper
1b3d2e07e1790467d5923e5b4fa354a7f1bcc581 btrfs: replace sb::s_blocksize by fs_info::sectorsize
3424652c776951d59c798c9b98377523649b9d5b btrfs: add helpers to get inode from page/folio pointers
156ef3e2f85ca3345a4f3a44715445a72a221cb5 btrfs: add helpers to get fs_info from page/folio pointers
18e6e05b94e6d2ff55a8c0928bf63de1562a01ff btrfs: add helper to get fs_info from struct inode pointer
9e9322803448d34bce840cef0f1d2ea8b97ed9eb btrfs: qgroup: validate btrfs_qgroup_inherit parameter
a784e5d0d9a4d1c5e4d2815e321c9b830e077678 vfio: Introduce interface to flush virqfd inject workqueue
684d6b918f95e7997803c23bbe2483a048f6e58a vfio/pci: Create persistent INTx handler
9c9cf7599a8df0f0c6e0e3f54de00ed67e442330 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
90ec400e726ea2f4e2458734a3d91a53d528e31d drm/bridge: lt8912b: use drm_bridge_edid_read()
7f1b35d899d43fb914e9aa570d9e9b1897d81c22 drm/bridge: lt8912b: clear the EDID property on failures
e9c311e439b647c8747ffdbc95b7b4690176a20f drm/bridge: lt8912b: do not return negative values from .get_modes()
8fc07fca9fb5108c715f73abb1d67e237d3bdb6c drm/amd/display: Remove pixle rate limit for subvp
efbb65ef7fee28de13039af2697ffea9a3fed913 drm/amd/display: Revert Remove pixle rate limit for subvp
a79b67b7875df34fd85a44a016de6fbb8fb3168a workqueue: Shorten events_freezable_power_efficient name
82ac23705878bb52415826e375006a257dfe2889 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
835c2c0afe62275d4c6a4bbceb475af8eaabdbf2 netfilter: nf_tables: reject constant set with timeout
bd10d59f900da907d1057fbcec2fe6ae4cda2a0f Revert "crypto: pkcs7 - remove sha1 support"
c1ec632c7330463ad2f052e01d2b2ef889e11418 x86/efistub: Call mixed mode boot services on the firmware's stack
97c8411ed484ba6be89bf40d010b56f36f4afc65 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
b2043d385dc3f7d5dc2bbd1a4ec00a0efd1c4860 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
9e52df2cead34694d95f05b636fe91b7d74f2995 Fix memory leak in posix_clock_open()
6a11c1677006269ce232654b116590fee1d61d8b wifi: rtw88: 8821cu: Fix connection failure
5733201bc4e7209be29ad112c6af0755bfb602bf x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
a9aa97cdbbf798f915c00fc4d0650c517c7016da x86/sev: Fix position dependent variable references in startup code
a1ab808463de704d03e0f14a3c7f327cda4af39e clocksource/drivers/arm_global_timer: Fix maximum prescaler value
05803ac5f9468015442be1f89dc03fee2673fa06 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
4c0072bbc3f64ced8fd8cbd3731ea3e15c3467d0 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
986d73d98a6939315e6e273185b5c8c4776b5fe6 entry: Respect changes to system call number by trace_sys_enter()
080da0c5fe24c9c019ddfa46ae67b8bebb141b81 swiotlb: Fix double-allocation of slots due to broken alignment handling
a1505b485107264a2c4439962c86309a5fd00022 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
25f0f9c3ddf0144a63df36f80ca5b7922f8406d4 swiotlb: Fix alignment checks when both allocation and DMA masks are present
d3ebebac58fb886ecfa23b98568c4f9317d3c45d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
c38f270c6e38ee2da5cc872e5d4996d337298704 printk: Update @console_may_schedule in console_trylock_spinning()
80bb63c0da63100c46d516b5cd2a5f0f66eae137 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
60855f488165aa6f17d7776f933b82da73f7e5c2 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
1982f83c851522bac497301dd9356bf9d36ed7d2 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
c41ed073fd3566d7b0d4112d874df27e3271d9ff irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
998655def4af44df34fcd8e6261dc7f555049f29 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
5e769f8b1fd8304c752b731c064409122793ed46 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
44302ec8950b4e19a4cb1a25dfd0c53ead4deaef x86/mpparse: Register APIC address only once
e48505ee68015b668af59772483a0c748678f83c x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
f7d79e8cb374498456548c3fa6e38d949326d3d9 efi: fix panic in kdump kernel
c5292149217f104c5c2776d0a21d3ef98b70117b pwm: img: fix pwm clock lookup
c619d1283138c9dc293792c34a600249909268b5 selftests/mm: Fix build with _FORTIFY_SOURCE
dca83fc46d3a0cebbd3f4bb76cf0fb0748c4492a btrfs: handle errors returned from unpin_extent_cache()
fb88d9fa2720afda63c8288ea7fa5bad7a7e8994 btrfs: fix warning messages not printing interval at unpin_extent_range()
db39e474d07dc3e2fdc6ee7a7c5982c87696a85e btrfs: do not skip re-registration for the mounted device
8a998848dacf226f285660c2bf3fd333de96012a mfd: intel-lpss: Switch to generalized quirk table
c3b628a9d1ac7eb4a373733b0f6eed41d146c4b1 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
3527f457e4794f600f500d84813222d89229af5f drm/i915: Replace a memset() with zero initialization
53336e0ceb47a875addeb2f340397c68b58aa408 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
96c7e844db41085a449f95bee97a3018176419cc drm/i915: Include the PLL name in the debug messages
6707a010a73085a0c6595f476db4ed87aefa9ee2 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
cae37d5ada15805a787cb379a8c992006bb15d3b crypto: iaa - Fix nr_cpus < nr_iaa case
1506d154562995bc63a21d52e73773a5040f60f7 drm/amd/display: Prevent crash when disable stream
39f8bdc2d81105e90a686e9202e757dfdc31368b ALSA: hda/tas2781: remove digital gain kcontrol
ef0526216f1f7e003934006afc828150b8d79421 ALSA: hda/tas2781: add locks to kcontrols
390b01bb023ce80e7f11bc32867f92721152ca2c mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
aadd3b6844077d2020aa7b96bbc1a5401fd7d16c init: open /initrd.image with O_LARGEFILE
ee6208d2b81344d83b81bb0093d6cfb7c1898f5b x86/efistub: Add missing boot_params for mixed mode compat entry
4192c9d74675c161ec2208fafe4addd9f60b7ef5 efi/libstub: Cast away type warning in use of max()
b1ba77fe2711d8d416e68ea6a1d40af6091f23a0 x86/efistub: Reinstate soft limit for initrd loading
962809331b0633b8d3faa5a0e8f88a05894ecb8b prctl: generalize PR_SET_MDWE support check to be per-arch
51e219a88227a45eea3cf747d84e0a726aa824c5 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
720aa4233e440a95cfcea5cd0e467de1790730f4 tmpfs: fix race on handling dquot rbtree
93c97c29b8353b68c9bd82d725062779198810f0 btrfs: validate device maj:min during open
72d3a4aecf1685f8f71c98b161c6f98dda8f9486 btrfs: fix race in read_extent_buffer_pages()
4f7b19512a60365a64f129a1dd2423548b485677 btrfs: zoned: don't skip block groups with 100% zone unusable
d686f72b3ae0e7f4a496884c8f9e3e96ebced554 btrfs: zoned: use zone aware sb location for scrub
f4ac706705b788bb1da2c079b85c17a3158118d4 btrfs: zoned: fix use-after-free in do_zone_finish()
52407170669621feb10f9eca482a7a7acf5dbf68 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f060eff021e8c9fe5df433779faae571b7660c43 wifi: cfg80211: add a flag to disable wireless extensions
3f4328bfb1d8ccd01fb2bbc56d01e650340a962d wifi: iwlwifi: mvm: disable MLO for the time being
8b3c39f93d16fcc7b02df92342f8aeec7ebadd23 wifi: iwlwifi: fw: don't always use FW dump trig
862dd2636fa6f2afebb0929f5c5046a3f6940ffe wifi: iwlwifi: mvm: handle debugfs names more carefully
22e2e180f6a09c6206f1a8834db8d01deccdc988 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
d181210dd42a9ccd2386465a4b8f2f970decb3d3 gpio: cdev: sanitize the label before requesting the interrupt
eaa3dbab424ff8f45f56ba0044a587cba163338d fbdev: Select I/O-memory framebuffer ops for SBus
d45e6717563e6a109c7c2551010d8753232b20b0 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a10bc51943cae74e708ed743bd346a3b5bfb6348 hexagon: vmlinux.lds.S: handle attributes section
65ea6dcfb1c0d89d8969dc1540eff2d8cd070626 mm: cachestat: fix two shmem bugs
65a5653d1675553a573abd748e70ac9a8eca6d21 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
1e035a5b2eba4db467492f8e0831aaadf8ff578f selftests/mm: fix ARM related issue with fork after pthread_create
19334311f942a9ca14035d9392a8af7680fb0230 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
98472fa623e616a884faeb8464ce295f451f35bc mmc: core: Initialize mmc_blk_ioc_data
b7c0c4dc00de45460600fd5944f3cec4873aa50f mmc: core: Avoid negative index with array access
c4da012adfab99f8043f593074c890c7990848bc sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
4a6c091930c54fc40baee384cd6bd144f19df188 block: Do not force full zone append completion in req_bio_endio()
85d41580847f3fc8e8d4438bfbc093b332eab2d3 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
997c3cfa1b630027b8fefdee24b29745e7b94593 Revert "thermal: core: Don't update trip points inside the hysteresis range"
48965b98fbd46bf2280a0c36116323b75037ca95 nouveau/dmem: handle kcalloc() allocation failure
6ecb6120538c99e111f277e085e8fa01f9f7c028 net: ll_temac: platform_get_resource replaced by wrong function
43591652653f358ee4958c2034e9ffcbd58c938b net: wan: framer: Add missing static inline qualifiers
cea9bd0675f23454d524eb746c1ad74ffb7163fb net: phy: qcom: at803x: fix kernel panic with at8031_probe
b2a7b8f9a3b6c033f82bfad9bd667ddec08acaff drm/xe/query: fix gt_id bounds check
a7f6b5c368e24691af0250b8ffc6914b9225a1c2 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
e0c5c8f43b97bd83a90ec9011540deb9f3faf8a8 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
07c0a1a1a36039e94eaa6ab309fb360c9df1a622 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
6dc9fb6e8cc1228ec57820f0afe91a9182a60107 drm/amdgpu: fix deadlock while reading mqd from debugfs
b9441e7112e701ace9e9a2e31d941975fac19fd0 drm/amd/display: Remove MPC rate control logic from DCN30 and above
40d180027d1dec2e1a40e1e615782180486dc57f drm/amd/display: Set DCN351 BB and IP the same as DCN35
ab8f0faf2b9dd2f2a7374cefd0eda30b68bcb083 drm/i915/hwmon: Fix locking inversion in sysfs getter
5a2ee9ed9631ab02f53439af6c2d4ce8cdcab808 drm/i915/vma: Fix UAF on destroy against retire race
7ff5c253ca8a2e04c31e71a5762286664a661c55 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
04f5b9d71e4c9b23bc220b784ac4558b382ef1e8 drm/i915/vrr: Generate VRR "safe window" for DSB
aaccc06f75958ad7866c798b37e1c7a9e0a86a3d drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
1136bf48b311f5a0e32e506c044fa779dcf84710 drm/i915/dsb: Fix DSB vblank waits when using VRR
dd4df578d4c2f24cb70fde0e32e02cf985fb8da3 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
12e57f84de9c5e8f89116f74c2e9cf8c25fb92f8 drm/i915: Pre-populate the cursor physical dma address
db4968514b50dc973f01f0f4218845c01bd876a4 drm/i915/gt: Reset queue_priority_hint on parking
7d8e268711a1b3e2c646a83595c9f32c5d3d81af drm/amd/display: Fix bounds check for dcn35 DcfClocks
7f2de1e2f78fb483775f807761fa8ee01a18d868 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
ae6ea35baaa923c174c7a9782ed2c937450b6677 mtd: spinand: Add support for 5-byte IDs
28125107695dca00c6fb2297dbcd12e41ac7b0f0 Revert "usb: phy: generic: Get the vbus supply"
8275ea0ef01271e224d284f437b38ab96f187013 usb: cdc-wdm: close race between read and workqueue
7d3b167dfe4afcdcc71606c4f40491a6a75ddad7 usb: misc: ljca: Fix double free in error handling path
3764f9e4be0e73f7c5bcf112dad34926724664d7 USB: UAS: return ENODEV when submit urbs fail with device not attached
40acfc210ed404354e1661327f536f2f11183e0b vfio/pds: Make sure migration file isn't accessed after reset
eee6c8974878f6eaafe9e7a2219d09213a56af57 ring-buffer: Make wake once of ring_buffer_wait() more robust
0a0da9adafe3e33caee1c25f30f0e547db6e318c btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
e0a4de4a868b36a0054ad6a88e0d0cb44fcfc5a7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4c49f382eb3d1c4400472663e2d82c457b5799d9 scsi: ufs: qcom: Provide default cycles_in_1us value
d53c82eefd3509fdce3ac801122d680fb4b849c7 scsi: sd: Fix TCG OPAL unlock on system resume
0d27573e906e95e824623cb5e22bdc123797238e scsi: sg: Avoid sg device teardown race
6c7d3db735591e2e56f8905be00f61fdf65d008a scsi: core: Fix unremoved procfs host directory regression
664789017cd4fd7bffcd84e4a4e03565e60da73e staging: vc04_services: changen strncpy() to strscpy_pad()
5f4b512ba3e50e857a083807ec2d5445d45a2a2b staging: vc04_services: fix information leak in create_component()
5efbb68a31e7196109e29ca11f1db2fb89ce945a genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
f437e7dbc7285a42c8f5cd159aeb7ae446dfb308 usb: dwc3: Properly set system wakeup
774787bb3fba65b602d8758b0827e28104ea467e USB: core: Fix deadlock in usb_deauthorize_interface()
569c14e54f9848cd496c04a2803411ae59f59cac USB: core: Add hub_get() and hub_put() routines
e6e2d7e1debaf40cd457e0510a74922d5295faea USB: core: Fix deadlock in port "disable" sysfs attribute
5401832204775218b78d2de91769e23588789525 usb: dwc2: host: Fix remote wakeup from hibernation
65a52b138a2bad1ba75a7ce6a16378d036b01e9a usb: dwc2: host: Fix hibernation flow
4d15c912e65fdc2ce9f968ee2f56b296698207bb usb: dwc2: host: Fix ISOC flow in DDMA mode
355a1a038f85a926496fa94f3c2b8f2a1c5e46e8 usb: dwc2: gadget: Fix exiting from clock gating
834b575244cbef7fee4f69e57b93b7cfb4133d80 usb: dwc2: gadget: LPM flow fix
f383ba3248ed3c2ea04522a55810aebdaaf1f75d usb: udc: remove warning when queue disabled ep
e03eeb2207c79b5a0cdab4b59a0d6069c19d233f usb: typec: ucsi: Fix race between typec_switch and role_switch
9cab44ccf81db1a2027ac45e8e462b6479400aa1 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
90db4edc1baba15c0e248b4c9f9c86015bdb3000 usb: typec: tcpm: Correct port source pdo array in pd_set callback
7fb2ce7736a59491cf74eea7a976dfa895ee10ad usb: typec: tcpm: Update PD of Type-C port upon pd_set
607703e98ddbb9cbb80373595184acda4f6b08b5 usb: typec: Return size of buffer if pd_set operation succeeds
5b91f848e506ace1aa2c1b75de6e611fc79fa22b usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
02fd5acb09f30546acf81487cbef4c64b3515c37 usb: typec: ucsi: Check for notifications after init
e7bd14a4610b541c6a5572b5e7af06dafd16e08e usb: typec: ucsi: Ack unsupported commands
0af36fa7ff5988f444e964e0a71103bd156c1d6b usb: typec: ucsi_acpi: Refactor and fix DELL quirk
f671339dfe41d89e0230801c36e9a93f0af2e1b1 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b920c59307904241dc1c029ab7c814dacb5c1781 scsi: qla2xxx: Prevent command send on chip reset
8b806e0cd31b8f25dd001a54384fb39ce6ed9e84 scsi: qla2xxx: Fix N2N stuck connection
05d085599703061eaabbdd0ccefd8f2ad3af2df4 scsi: qla2xxx: Split FCE|EFT trace control
28b65aedc28d95a6a636a8c22d9a2746bc055907 scsi: qla2xxx: Update manufacturer detail
e876f8be36de0ad42b68fc5720619ab5e772f782 scsi: qla2xxx: NVME|FCP prefer flag not being honored
4fc6910c4122a175c9706453ec675d4534543435 scsi: qla2xxx: Fix command flush on cable pull
8fd1335939241b59da05e37f4c843888a994de82 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
d4b3e78621f3d3cc957fa8cc3f04d74ebf32b50c scsi: qla2xxx: Fix double free of fcport
cbec5ee7c0188a492ebfcd705bfdf7a8f5f15734 scsi: qla2xxx: Change debug message during driver unload
a13002221689f6073faf0bcad028d605d2536a9e scsi: qla2xxx: Delay I/O Abort on PCI error

--===============5848449807770035616==--
