Content-Type: multipart/mixed; boundary="===============3562806826061237393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:38:43 -0000
Message-Id: <171196792384.13692.14865141409885931617@gitolite.kernel.org>

--===============3562806826061237393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fda2a0e35f9ebbbeede116f416a215cdd237700c
    new: 46c4ebbf6c2f7673d201491fbabfd192a98d5395
    log: revlist-fda2a0e35f9e-46c4ebbf6c2f.txt
  - ref: refs/heads/queue/5.10
    old: 6a36f73ea978c71d589c1d697eb0df9c8feb3172
    new: 9563c0ba92549ebeb683e9427128f4a8badeb850
    log: revlist-6a36f73ea978-9563c0ba9254.txt
  - ref: refs/heads/queue/5.15
    old: cc98170f8ffe9309978fe93455c188722d0b080c
    new: 52b860ef3c4f324ea6cb45b30985a63b19e782bc
    log: revlist-cc98170f8ffe-52b860ef3c4f.txt
  - ref: refs/heads/queue/5.4
    old: 368c539fd5f8ba03f8666a90fbf4d6aa927294c8
    new: 6b3f97487cd9e9412b4b7149f0552eb32913d98d
    log: revlist-368c539fd5f8-6b3f97487cd9.txt
  - ref: refs/heads/queue/6.1
    old: 25d00ad71df04888dbb9218fa6ad4740071ff6a2
    new: 12b2b6a266562092653c320def107160b44e78b5
    log: revlist-25d00ad71df0-12b2b6a26656.txt
  - ref: refs/heads/queue/6.6
    old: 850ab52ed3ce221a89fe8c9ce26ee57c481df626
    new: 161612073c7bff346c6771780c5c6bf108ff5767
    log: revlist-850ab52ed3ce-161612073c7b.txt
  - ref: refs/heads/queue/6.7
    old: 913809e23c9f53be1fa1d1e627c02b5aa2c7c2f3
    new: 0d75f69a116051671266aef8daf7216e39f4fbfb
    log: revlist-913809e23c9f-0d75f69a1160.txt
  - ref: refs/heads/queue/6.8
    old: a13002221689f6073faf0bcad028d605d2536a9e
    new: 980de08b464e1ab7dfec0708d087abb13be72a4e
    log: revlist-a13002221689-980de08b464e.txt

--===============3562806826061237393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda2a0e35f9e-46c4ebbf6c2f.txt

0ae5da44859e5e0bbcdfb6df174c9744793d38a2 Documentation/hw-vuln: Update spectre doc
cd9378f50eb11b08a68d93ff343b9909e69bf59a x86/cpu: Support AMD Automatic IBRS
0f2a560307b7921f3565347db5e8c1fe613b4e49 x86/bugs: Use sysfs_emit()
f045938dae4d0a5b43d8c9602acfbd7505a0e233 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
62d9536f1ffb634fe4cbabfe1c06645edd9f4127 timer/trace: Improve timer tracing
d3c69bd4489145a9fd77474aade97d8ed66353a7 timers: Prepare support for PREEMPT_RT
553a13be80cac9fc8f68e5bcde56fef861bfe5e8 timers: Update kernel-doc for various functions
65a4b09466e8e57f5f2c8c4922245bd26eff4ffe timers: Use del_timer_sync() even on UP
dbd148c558a72cec5c1dd9b941c2f20b3022c35b timers: Rename del_timer_sync() to timer_delete_sync()
d4a497ea9c1d22fd0c559c06edad77f63b21a3ec wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
69199d7951a779b762d5ed8464622dec5039b35b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8570ddcd446f8a0014b84e7fd1888e534be51bbd smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4bc967869dd1bd2c15233eb9a19269e3e37e077f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
87b3211bc9401041058fbdfb2cd184ee1d7d5b7b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b67b33b16edcbb4166142f9111c9dac49d72aa5d media: xc4000: Fix atomicity violation in xc4000_get_frequency
48175e9e981153713cc13a055b1f246155bf5695 KVM: Always flush async #PF workqueue when vCPU is being destroyed
804ccbebd0288a048dc041a518c675eafcc23f12 sparc64: NMI watchdog: fix return value of __setup handler
b712b9e0faffc11af316c667e463397f7fde6993 sparc: vDSO: fix return value of __setup handler
4871f351351d9121af4fcc21a0f3c060efdd76d3 crypto: qat - fix double free during reset
f751be00f57402f22136393f5d0ed7b09db3cf3c crypto: qat - resolve race condition during AER recovery
0d585a9a07666fd75d1fe7b7309e5c99991baba1 fat: fix uninitialized field in nostale filehandles
2109282644621fe6b4c8459f2704e7a2689a6d5c ubifs: Set page uptodate in the correct place
291c461f0ab1e6f7e44da513762efff54dda2031 ubi: Check for too small LEB size in VTBL code
18d7ddd879c38e60ff0ef3602567f4a714d0c27d ubi: correct the calculation of fastmap size
46560fedb3bf2f8bd6e920bbf632c7579906bfc7 parisc: Do not hardcode registers in checksum functions
e462da12cee1de4054324c12c171cb3a46302806 parisc: Fix ip_fast_csum
3b519eddaee07ea90434ff7b44baac9aa88ffe38 parisc: Fix csum_ipv6_magic on 32-bit systems
5619c7dd17634426382b0e4d8ee7c2aa1ab0e13a parisc: Fix csum_ipv6_magic on 64-bit systems
3f7e11a89e1e3395e97e1df1e0be09fe27055776 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8fce2e78bc2617b09b60d374f85a663a4c719672 PM: suspend: Set mem_sleep_current during kernel command line setup
c4c696363214615819c692987c7dc252bf86acbd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
365624a799fa04100c7d3c7b8b4abb898a53384e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4d29b5ef6842c97209c8d7ffc451ae467ff4c556 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d6c26348eacaab34c88d4089d4dbfd1424f773ae powerpc/fsl: Fix mfpmr build errors with newer binutils
f5ad7ea3a09650d93a121f193843fda834a83781 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2c0c01d1d5fc1bb06691ca7c26e1c4af2e699221 USB: serial: add device ID for VeriFone adapter
0f05823bb93549b60458769ff018061b588fb5f6 USB: serial: cp210x: add ID for MGP Instruments PDS100
25aa3bc90bb0adc6bfc52caca3591c2590e887bb USB: serial: option: add MeiG Smart SLM320 product
e41752efc9b8f6798cd7f7d28fe9354855067f39 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
baba784dd159be720063484e0457cb7852ca9c67 PM: sleep: wakeirq: fix wake irq warning in system suspend
6dd248629d2564ad5351cc95d779232d764ef116 mmc: tmio: avoid concurrent runs of mmc_request_done()
06024cfe109b0e2b6b4681b74d9940cc5664d8b5 fuse: don't unhash root
51beea6af9882180f96c0596f2ac03c40a9e1e01 PCI: Drop pci_device_remove() test of pci_dev->driver
b28a52c1cc02c5cff1a1b92102fc41a8bcd49133 PCI/PM: Drain runtime-idle callbacks before driver removal
506f18cbcc5cb04d8bfb4f123ce8446e00ff8b17 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f7260d00fb6e067a13b66d8ca8d10445cadaf256 dm-raid: fix lockdep waring in "pers->hot_add_disk"
be77c0493d8c9677aa8c9f3d88acd1de4e8df0c6 mmc: core: Fix switch on gp3 partition
50e242530a4360f70485d19415da92aa78c9ab93 hwmon: (amc6821) add of_match table
7cb67497429effd4e732213b103a82088d81ee87 ext4: fix corruption during on-line resize
592810c6f95bf09e07c2434befb4606ab0750d67 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8a8d87911a65bc4bda7e3b87bb8f741097285886 speakup: Fix 8bit characters from direct synth
6b29a432e9f404bdc75aa94d0bc3e2b506c77137 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0f47164b43c7e14e55427ff7c6731226709a36a5 vfio/platform: Disable virqfds on cleanup
c37f1b8b79de0a7a6c8096bb514027080f26acb3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a765ef19892d94e8c94fd4b786b7efd16615bfa5 soc: fsl: qbman: Add helper for sanity checking cgr ops
770ca8c8cc77bb909d870d02d711ed3d60d5b99a soc: fsl: qbman: Add CGR update function
d0ebc7b54c2feebc621fed2ec42116bd4c5f38b3 soc: fsl: qbman: Use raw spinlock for cgr_lock
1846b6a559136be565ec18ba17398ab35362597b s390/zcrypt: fix reference counting on zcrypt card objects
c2c15a621381a99bcf513f0cd876e622e0795bb8 drm/imx: pd: Use bus format/flags provided by the bridge when available
e9c2bc1e74c650beaf7f96e70fe8f8e15c5fd38c drm/imx/ipuv3: do not return negative values from .get_modes()
d99a2a61116eabd16d631e2189d222bc63c69f61 drm/vc4: hdmi: do not return negative values from .get_modes()
6de5b6805b566c7d12c1d7929e80c608d745ed81 memtest: use {READ,WRITE}_ONCE in memory scanning
b730b29374def27546be4464d48f8bb5889a4e1b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9accc8115e180f2abe2ac2fba0abd42353f7f4cf nilfs2: use a more common logging style
8f1244dbeefb730e439119b7c8f0b019a244f91a nilfs2: prevent kernel bug at submit_bh_wbc()
d91482b84e7104e08ba5dc905e00c9717ba58c51 x86/CPU/AMD: Update the Zenbleed microcode revisions
e541235765aca9f01848bec839b1ba027c3d9d69 ahci: asm1064: correct count of reported ports
319c4afda5ff439073022edc14d7557630f53311 ahci: asm1064: asm1166: don't limit reported ports
029494c91c4ad70e6d6b5b5ac2b51b9d1bdd8b03 comedi: comedi_test: Prevent timers rescheduling during deletion
1f868bd1d3da8852b9593e9c74b2e6370ca83a2a netfilter: nf_tables: disallow anonymous set with timeout flag
9019e2c4245a3860fc1a72c6c6cc24e7479180de netfilter: nf_tables: reject constant set with timeout
e2575e03f25508f278c96065dca5d42650b66e77 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
360375ec69c1f4d10d1f1d31de49e960860bedbf ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
012471480ebfc2ef0e8ef820f4ec8555f23403e6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9a0518c6e1c063d14e6b805900a1a549b7314010 usb: gadget: ncm: Fix handling of zero block length packets
9db55873d200c871a7467d55fbfc7d58f25cebeb usb: port: Don't try to peer unused USB ports based on location
e16b7fcd0fa354e98a2667f301d89806ac3ea540 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
734712bdac90771d7b6b8700700ba3d3424c7fe9 vt: fix unicode buffer corruption when deleting characters
72138b6feb13285073558e5bf02a6bc1e7123d85 vt: fix memory overlapping when deleting chars in the buffer
245669824322a45ecb62b676cf0bb44d62831c14 mm/memory-failure: fix an incorrect use of tail pages
36b10e167a0fb9bf1698db2bc8402fd180fd98aa mm/migrate: set swap entry values of THP tail pages properly.
fa6584ee787b64427e38e65f708210241d4af7f1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
974a84272570c70f15007daa28a0faf63e2d5a3b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8a7036b977f048cd60b73ef00c16d61e32c3acdc usb: cdc-wdm: close race between read and workqueue
5078fc804258f7692ea6c4ab5572239c85280a1d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
db59a7714e71c8bde5c975fc6a476278f5606755 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ea4f1bdd6a1fe32a437f700ec2338d239f9062c0 printk: Update @console_may_schedule in console_trylock_spinning()
3c33a262d1eaadc208abb2c57a54daa23b463fcf btrfs: allocate btrfs_ioctl_defrag_range_args on stack
26e1764edab1228703b42dfd3b04240eeb158677 Revert "loop: Check for overflow while configuring loop"
d47d0dbc04a22e12dc4f88eda13ab5379ee4ef6f loop: Call loop_config_discard() only after new config is applied
471a31af549ee201103a7ab7227e76e18155da86 loop: Remove sector_t truncation checks
e2d719dfc3b55d5f281ba362352bce3dbdb787da loop: Factor out setting loop device size
51fa5032c5e4063117004f28c46afd179195bfc5 loop: Refactor loop_set_status() size calculation
ef85a4e8bbfb39b1bb0d4fb64d250c903b9582db loop: properly observe rotational flag of underlying device
1a9ad8ffbbebb89c6528c44aede88818a103f99b perf/core: Fix reentry problem in perf_output_read_group()
8d153373a038fcbbbd7c85bccab8b568d65c3021 efivarfs: Request at most 512 bytes for variable names
282300491e8f7071fcc498147b82f03879e65c6b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
806a34d0eae7b86bde1398066170d12997379c59 loop: Factor out configuring loop from status
2a90d7069ce7d73920ca092e39ff998cf918366f loop: Check for overflow while configuring loop
0c7ba0c09f95043c813fa7f6c307e0ffac239a28 loop: loop_set_status_from_info() check before assignment
4d822fc5027deb40938d409539d893fd05edc1f5 usb: dwc2: host: Fix remote wakeup from hibernation
638ec53047ef42621e38745fe7e87d5b1d520f8f usb: dwc2: host: Fix hibernation flow
707f397eee8a241ba706e1a2051d33cfd212f5e3 usb: dwc2: host: Fix ISOC flow in DDMA mode
febae926745fe775d091e23d65d1c7c9e390c332 usb: dwc2: gadget: LPM flow fix
623fcd9c63e30c71174d94304bbf2a7d004bc503 usb: udc: remove warning when queue disabled ep
46c4ebbf6c2f7673d201491fbabfd192a98d5395 scsi: qla2xxx: Fix command flush on cable pull

--===============3562806826061237393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a36f73ea978-9563c0ba9254.txt

a3f4da4163c3391202eb876408a6b6d8fc36e638 Documentation/hw-vuln: Update spectre doc
2570b9772d41d3fca19f7ff932925600d3a499d2 x86/cpu: Support AMD Automatic IBRS
cf0936219325bd875c8226e871992dd7bd038cc3 x86/bugs: Use sysfs_emit()
05044f5597c832addc9fb42ff9db33c80da9481c timers: Update kernel-doc for various functions
150861430c41f667f06af1ee8f462523ac2b133d timers: Use del_timer_sync() even on UP
5cb2d51d8c64d58a0d41742c757e4153a85fc714 timers: Rename del_timer_sync() to timer_delete_sync()
210f7df49fdc30cd1ebb00460b0618cfcedd8bf8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
21288c051bf40c4669e14d7dae6e64754533a26c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2f60f77bd8d773ef4f8345f1903043e038e18057 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
60129f83491f878a6109d40b33a83d2502d3f915 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0bebd9d51b8e83a069863971113e74ff6c6889fa smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
42ddc7fef6d503b50d16fd047b95da701c716ae8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
16ff87456286d9afe2f7a97772bfee0852d0da35 drm/vmwgfx: stop using ttm_bo_create v2
3c94fe0f190039f1168f12c732915f8dd3e54556 drm/vmwgfx: switch over to the new pin interface v2
ba956b3c46608c9d1773d006d29894c873936ce9 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
66c4d48744c64d3d31447f200800131f11aaa1ae drm/vmwgfx: Fix some static checker warnings
e082716bbe385ab7230f3b8ce8cbfa6a44e303a6 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
53b41cb7ed5373a600b132b0364c271b5be99864 serial: max310x: fix NULL pointer dereference in I2C instantiation
2c0acaef18be92762717809ef1d313de0168b87c media: xc4000: Fix atomicity violation in xc4000_get_frequency
b201bfbbf4311cdd3d61169186084f8c001f3e48 KVM: Always flush async #PF workqueue when vCPU is being destroyed
347e1cfd58ed06993e7a1df06abfcaab1deb2b0d sparc64: NMI watchdog: fix return value of __setup handler
d431509140da465e6487a5fe716ea284758233f4 sparc: vDSO: fix return value of __setup handler
132938754db29cec41b38ef7f8610e840a5b87ad crypto: qat - fix double free during reset
34968cfd55530724e073822fd6f5dc2d07d283fb crypto: qat - resolve race condition during AER recovery
50f11ed36d927f5779baccd0666cfbeb1533e3fa selftests/mqueue: Set timeout to 180 seconds
4d774178788d6eacb5f03555ff3dd161257973e5 ext4: correct best extent lstart adjustment logic
c74591e648ae1e8d14529ae900f3fa74e3bb1e5e block: introduce zone_write_granularity limit
0db96b9fab2f66058007705cd6c9818669c9ec2c block: Clear zone limits for a non-zoned stacked queue
3f18ab14017dd07fd1267387195649b88cedd215 bounds: support non-power-of-two CONFIG_NR_CPUS
578b94e1622d19abf85f2273c51ae8de0629d019 fat: fix uninitialized field in nostale filehandles
d2e4d310f93b7a36de43546031f84bd36ccc6e80 ubifs: Set page uptodate in the correct place
b639cca92adfc24df00672ada9160ca81b46486e ubi: Check for too small LEB size in VTBL code
9b259bb5ff3f3163225f2c8026b33cff992699e7 ubi: correct the calculation of fastmap size
b8d025a894d3568aa2e38c473fe447bbd506fe27 mtd: rawnand: meson: fix scrambling mode value in command macro
f4cf7a3259b281248d8164e5a8ef7b8133e53a6a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
0395ffce5509429c6ae1384addda09abbd28cdd4 parisc: Fix ip_fast_csum
a224fc3d3aa201efb52860b96e78a719afe76319 parisc: Fix csum_ipv6_magic on 32-bit systems
d5bd02e43feb2a9126cd4166c40e3dcfd56be8f2 parisc: Fix csum_ipv6_magic on 64-bit systems
9e790ba3943ac84f4b1463b66b070b2480cadc5f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9b649680b9b546303d6382bb1abfbc8d4b2f9f1e PM: suspend: Set mem_sleep_current during kernel command line setup
8bedde708b92bcaa4f033959d90bf80819870205 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b72a7b587073272f933fb31e4411574ea18a6ab5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
addafa77fee37ab00b3fc22421cb28c71948d898 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
28f215b48b6a4a1e5af05531ed13c42259139fca clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
27152781833e0e59bf2f739ea39710f8b6ab4d98 powerpc/fsl: Fix mfpmr build errors with newer binutils
00d282927bda3dd7a665cc374eebdd7972617ae0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
fc54925db652fc5de2adf24f9d65a6d62fafb0c3 USB: serial: add device ID for VeriFone adapter
bfca89a8f426a087c0336f0dcc21ff4f8f9ff0c4 USB: serial: cp210x: add ID for MGP Instruments PDS100
21f833ede50ea55ece0aab4df876b3318fbe0b84 USB: serial: option: add MeiG Smart SLM320 product
17c5a75bdc1371b33369ff98a4b1ddd1e1416676 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c9a732f07e40e44e856bb2d8f0a916f075edaf3a PM: sleep: wakeirq: fix wake irq warning in system suspend
47df830f052d4380735cfc8ea1f12af91470a176 mmc: tmio: avoid concurrent runs of mmc_request_done()
1037bfd4d78241a67a451e6599adff9f2e29ef6e fuse: fix root lookup with nonzero generation
644e59921d4bea6c2fbc2effbd44f87ab9d6bd40 fuse: don't unhash root
11a0d7afaaa087ecf13f522ac5b06f7cc5653cc9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5ccd73bfdefeb79d0f9431400f3c0d0ee6b0eb33 printk/console: Split out code that enables default console
ec440c5c98051c97ae0d3f2b24082d0f8d0d08ed serial: Lock console when calling into driver before registration
74dd1c6a2c30cac9cd629fec0fafabbfda4d6e33 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
89261c507ea58de4b12fcc3e6a13415290f7f162 PCI: Drop pci_device_remove() test of pci_dev->driver
241214b9b13d9d347399ab1b03d66701d918cc35 PCI/PM: Drain runtime-idle callbacks before driver removal
95bf8dc093066b21e70847bbfa0f9eee1789701d PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
2ceaab965721d0bbe97cf6df1c1cfbc5cc1681a3 PCI: Cache PCIe Device Capabilities register
d34381dee84ce9113c7bca108f74f1379c2e7910 PCI: Work around Intel I210 ROM BAR overlap defect
c97740fc1ca6cf3cb143f36fa9d2be7f99de4f34 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f77b4f99aee22ac052c146201dd89c7239e5999c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
2bfcdcb71d0e43a05031844bdf89727a960d66f1 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3896ce89d748932a1c3e0ddb158e8aa59623fe26 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
fcbc6c8f65e68941557a8a3822d80d8a694a2b71 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6b33aa07e5dc887496d36e1c92a9bfdf6ef3fb3c mac802154: fix llsec key resources release in mac802154_llsec_key_del
d8c1d48226c574da4647ce36a6e675c5d71308ef mm: swap: fix race between free_swap_and_cache() and swapoff()
e374530fa70f43b2a80eeffef9dcb22d7ff28c87 mmc: core: Fix switch on gp3 partition
175e0478130bc8045cfa2d5f1e7d16c8f53f8e88 drm/etnaviv: Restore some id values
57aceb494535be3489bac33135a1cd835128850d hwmon: (amc6821) add of_match table
b9d4e1e8acf32f4c282946105c5e09bc9d1436c8 ext4: fix corruption during on-line resize
357f741a2d552458c8d52edc15d48f5b5f378276 nvmem: meson-efuse: fix function pointer type mismatch
02e71c1f8d869a2ada98b41cb274712c05caccb2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1e52e2f31f5d29fcd38e962c8bcb25a5d59e5f82 phy: tegra: xusb: Add API to retrieve the port number of phy
dfa855cb3a585b4c7deeba16066e04bdf1ff18ba usb: gadget: tegra-xudc: Use dev_err_probe()
1de4988f3fc14066a4320e209782bcb36f443966 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3b328c30f9e707d4cc00fad42c2c7a42e04fb563 speakup: Fix 8bit characters from direct synth
481514d22ef82a5480631098a9842c7245206d4d PCI/ERR: Clear AER status only when we control AER
efbc2c55aef30ac3e2ae71651b381c4662c61a42 PCI/AER: Block runtime suspend when handling errors
0811127781f35ff479fb15c3af771e79bf42ff54 nfs: fix UAF in direct writes
43c55c36d2ae6939caa0de24faca1dcdf44e9cad kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
120d72655a5eca2e229d5027d87d5596f8bc1873 PCI: dwc: endpoint: Fix advertised resizable BAR size
ba8a46a5a9c173fbddd38664cbf4649fd5b66719 vfio/platform: Disable virqfds on cleanup
6d9f940b557b734ab5bfd11a1588632d0a799bc1 ring-buffer: Fix waking up ring buffer readers
751cb7e0398485fc5502020b25e8d39a7d6690c6 ring-buffer: Do not set shortest_full when full target is hit
dada1bb5ac7fb848fc7fc4e78f66c63e1f67c940 ring-buffer: Fix resetting of shortest_full
f0a0151fc19017295a3975e69ed286fef8031dd0 ring-buffer: Fix full_waiters_pending in poll
9d225a281547e6212ed7996232194a86feaab609 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f674f8ce75cf4c513cf9ad9a658f7cdb66d26850 soc: fsl: qbman: Add helper for sanity checking cgr ops
fa6fe76a4b0a2e285ac66a4888e0b414c885dcd8 soc: fsl: qbman: Add CGR update function
a2bba888c6a526969d7b1add22a8c4f4b29f50ef soc: fsl: qbman: Use raw spinlock for cgr_lock
fc4f94424cee464d60a563b630222a455eb54f17 s390/zcrypt: fix reference counting on zcrypt card objects
7f725b0af6ce4d19227b09d3891f00e167c4d7bb drm/panel: do not return negative error codes from drm_panel_get_modes()
b916c4768f79f178ca652d1256e2ae9d0532a99c drm/exynos: do not return negative values from .get_modes()
799219e16d363bb7fa5d3e5b95c8b08c1a67d467 drm/imx/ipuv3: do not return negative values from .get_modes()
8087bf0d18c9015c81ce0f1ae321abe9a226aaba drm/vc4: hdmi: do not return negative values from .get_modes()
6d869e4cb77148d94c1d6def9bd464cc317bc5c8 memtest: use {READ,WRITE}_ONCE in memory scanning
ca0e5c006c63a93e4c8f2e9e7422a1f72df4858f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0471a5b53c5718a1014cb22b3101722248f6ba7a nilfs2: prevent kernel bug at submit_bh_wbc()
d38fa412db9da125e4264d06c58dff55f67b67c7 cpufreq: dt: always allocate zeroed cpumask
3c7b9c02b2fef4c4800304c636f7d9087eebb010 x86/CPU/AMD: Update the Zenbleed microcode revisions
89925de4bcc7dbaeefbf5af4cb9c9e3a3bccd399 net: hns3: tracing: fix hclgevf trace event strings
92fa27aa8987a7a7e8522841a898d242cb732bf0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7dfcc4f9e94d49b6e6e54ea21c5087bfb38263bc wireguard: netlink: access device through ctx instead of peer
9f34c202e20c6b5236cef6b077894faa39ca1710 ahci: asm1064: correct count of reported ports
c09c15d25e9079d13075e690a13eef9a9ce541c3 ahci: asm1064: asm1166: don't limit reported ports
52924d951aed2ab8a2aa8f1866ada5a9d57bff67 drm/amd/display: Return the correct HDCP error code
3df01b391afbf6c63b5344fc022ddad1aac1c6ac drm/amd/display: Fix noise issue on HDMI AV mute
19fa1e1a366a442e089ad93b38888c33a15dc5c4 dm snapshot: fix lockup in dm_exception_table_exit
54f46e261a8f77189135edf813a6a243233d2fb5 vxge: remove unnecessary cast in kfree()
773d4d1943013feee510664a0da90b6718eaac1b x86/stackprotector/32: Make the canary into a regular percpu variable
32c4b027be509dae56a114ceec89d6837e35e1f8 x86/pm: Work around false positive kmemleak report in msr_build_context()
5ff465260ed71737ae5042beafb5ef5e00a5f0bd scripts: kernel-doc: Fix syntax error due to undeclared args variable
15a228bf8f25dc54885f98d107cd9017d52004ef comedi: comedi_test: Prevent timers rescheduling during deletion
f7b79aaa90208fe56a240f9aa5b6ead9ca26dbd6 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
bcb0ee3ec2fb046955113d1756defce53a4a080c netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ebf05ab1caf72ab24347592aa978269f1433176d netfilter: nf_tables: disallow anonymous set with timeout flag
2546d5acdd9ebee831dc8ef83fea75051c6bcfd4 netfilter: nf_tables: reject constant set with timeout
f3153746a547020dfce2ce4fe1d5fbd040213adf Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
bd04958ece06c16827325c9c98d702de0a10d4e0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f66029c8464b39fd946a40cc64b93cdb5f5e42f0 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
d0af5353ffb3eb8b7622295cbd37c7b97ab6dffb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a37c4dea15694bfe2bebf0de4ccadcdda2d1183e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6062b494db556282f1bd9afa428a1f35bdb5ade3 usb: gadget: ncm: Fix handling of zero block length packets
ec0c85b3e3bd8620e3f2065a5daa7db0af4fcfc0 usb: port: Don't try to peer unused USB ports based on location
6d6b8fe9b3764d32de0d5bd79dfdc9833a5614d8 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4c23e61f5b4da956e5d3f17de66a4e3ebd359fff mei: me: add arrow lake point S DID
b1717b48611a0fc0041381bdae78d2620200f658 mei: me: add arrow lake point H DID
899239a54a32b76b459f00aa58804d4b67854da0 vt: fix unicode buffer corruption when deleting characters
2b00e02d241fa29537f3b92c8e83daf49655259c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1d4214b4214c3dc005e245bc9b8ec996386cc116 tee: optee: Fix kernel panic caused by incorrect error handling
b01ffacd86ef0e9cb5553974b38ddba862fa7602 xen/events: close evtchn after mapping cleanup
d5af056202705200faad786fbc997cab9f2b3c82 printk: Update @console_may_schedule in console_trylock_spinning()
54b06e35a43ad69ee3d0f240f8f6f186cf9c9577 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b6c85b422b43e3665c957ac34c8f841ddc3db3d7 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
784fdcf7d1e0e884b8cc9359f76eda9648e9ae36 x86/bugs: Add asm helpers for executing VERW
3b4d2c6ffa4b5db80b742c4c8b1dff1cb751a1fe x86/entry_64: Add VERW just before userspace transition
5691f9b643032f9572ff07c5a7ac607af37c934b x86/entry_32: Add VERW just before userspace transition
d8b466c3d70cc8d23221498750a45477a6401d85 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
918587d97f33f85d9627e375815c07210faa71ff KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
334fa72bef7b6fcd2f658164e41116f05ad9ef7e KVM/VMX: Move VERW closer to VMentry for MDS mitigation
7e551176b840f862cccb71f124c668ef94dbdf65 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
be1bb0112fb906f3ec7cdfe5e1020c7e55d55ffc Documentation/hw-vuln: Add documentation for RFDS
d3a7eaa7049bd04cfe1f8c13fea4641354273b9b x86/rfds: Mitigate Register File Data Sampling (RFDS)
fd8d28aaf5208aa4aeeded21dc9bdff3fd888ff5 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
48eaa615e54ae4ea238657600d04782413e281fd perf/core: Fix reentry problem in perf_output_read_group()
b6a6fd0a75aae08f72ea9347c969129d05d976f2 efivarfs: Request at most 512 bytes for variable names
b105c8f2a76f65a1ab92492a630a942770b9ed51 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9f6f40f174c1cf1bb33f971438d29d32234b3957 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a4985b571907bd2e5755814aae71818e406fe587 mm/memory-failure: fix an incorrect use of tail pages
44649d1a524d882746a6d1601f7525dc8e7dce2e mm/migrate: set swap entry values of THP tail pages properly.
ea2b53d8bc865419e6e443db15572ebfb645250d init: open /initrd.image with O_LARGEFILE
8976b3d88cc93ff58f6a04f25a329cae68993a28 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
60cb62126e91653fa85bfeff68abba1c043c8a72 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
bc5543a91b6638da269fd0577a406762b7986c68 hexagon: vmlinux.lds.S: handle attributes section
03afdb8ca699bc6b125f65ea0eb69b5d63928821 mmc: core: Initialize mmc_blk_ioc_data
5eeac61a1d33070f49a044f8f4f4da7f4dccad00 mmc: core: Avoid negative index with array access
9f4e4931b6ee68cabb60ca90a757bb5c92f7213e net: ll_temac: platform_get_resource replaced by wrong function
8e948f4b16449d91d00872432c174947adde82be usb: cdc-wdm: close race between read and workqueue
f8d99da3d6f87e4d0fe3072f1f92f275568d16d0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0e3163a0f18de61ce424f6569ab15e5899c378a5 scsi: core: Fix unremoved procfs host directory regression
2ead7c0485493d81bdf5820cb13eabe4df69aace staging: vc04_services: changen strncpy() to strscpy_pad()
f95eaf0a49f6feebb7a199aded15456ef38def09 staging: vc04_services: fix information leak in create_component()
448558bc2ac28af0756a0c2b7e2b9a9b2bb1f430 USB: core: Add hub_get() and hub_put() routines
461abc1d15777cbe599c3e1cc65282a25e2e30fd usb: dwc2: host: Fix remote wakeup from hibernation
5682c761e31c55c854ca8e1c2d6db593506847be usb: dwc2: host: Fix hibernation flow
3251d76746e95e53ebd2492bd0655345a45b0d42 usb: dwc2: host: Fix ISOC flow in DDMA mode
f535db2665e28f033aab7fdab8d2056ed8896006 usb: dwc2: gadget: LPM flow fix
fef4e47fa4e0011e8e3c9787a989521455a35882 usb: udc: remove warning when queue disabled ep
963e398edd76eb0f49c578adaa550adf5d01a48e usb: typec: ucsi: Check for notifications after init
3455f4243963eefa0afe89871557372eaced4a25 usb: typec: ucsi: Ack unsupported commands
1b12f0c49d726d057f36489f0d96bf56613cbfdb usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7e69b0841d9e137102c8e771df583940ac5f8b00 scsi: qla2xxx: Split FCE|EFT trace control
1e76e17243aa45abf93409ee091ad2152af3f373 scsi: qla2xxx: Fix command flush on cable pull
9563c0ba92549ebeb683e9427128f4a8badeb850 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============3562806826061237393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc98170f8ffe-52b860ef3c4f.txt

a951a9b6b4b1bd1a91c2edb6d21b689ebe10373f Documentation/hw-vuln: Update spectre doc
8afb5c37967ea66ad449a54df4bc4ff408575610 x86/cpu: Support AMD Automatic IBRS
d67c418616f149b348a58735b61c6ff1b6d7108a x86/bugs: Use sysfs_emit()
da494be62cf4e7b35cf1428da33a0ce9d00c9369 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
72fd5d1ac1fc9067ec636e314b56343f525b9515 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f549be2196f2c6cb62867dcff40cc524e63c6450 KVM: x86: Use a switch statement and macros in __feature_translate()
dac10420be6c7a70cd88733daec1f1d26ba8855b timers: Update kernel-doc for various functions
be425c6a5b9d2488b085a070b9801106e158bb7d timers: Use del_timer_sync() even on UP
d973d0ff8efa8100cf63feeb39f8c6348979710d timers: Rename del_timer_sync() to timer_delete_sync()
516a22e8b343604181ce0035a7933895a41e077d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
aab766587abff35833f878951e4d201cbab4cc88 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
bbafd505c851c9f327efedebfb018f1d56809d59 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
48d681c91a79493f9734a3d1557e0c442ca48563 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2188855273d78c8358ae2b861ceff5af381a6021 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1ac7600edf5cf3ab9d315e3d4be07cf1c3b91838 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
37d8ee09c52b519d2293eeb1df7bd7211468c12a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9a6b026bd4de4e2ec1125d447726214da9e37807 pci_iounmap(): Fix MMIO mapping leak
b80248c3e8539dc07d09c362069641dbe4e052ee media: xc4000: Fix atomicity violation in xc4000_get_frequency
001b7eca5a956a4343132692403a7b9284e46b14 KVM: Always flush async #PF workqueue when vCPU is being destroyed
49ab748a228abfdee6a19b834917b3dccd5887a0 sparc64: NMI watchdog: fix return value of __setup handler
5bed5d4d6aedeff72a85ffea36c1efeda6fec45f sparc: vDSO: fix return value of __setup handler
87d23f66457fcfae1fbd796b42191b5eaf4150b1 crypto: qat - fix double free during reset
fed56a34d6757328a51a4b9e1537d7cd60b23d67 crypto: qat - resolve race condition during AER recovery
6f863c26e510d12e1df5bf75d94e54c29949b516 selftests/mqueue: Set timeout to 180 seconds
3f696afe258642bc1e65c38fb24cb6a65f566924 ext4: correct best extent lstart adjustment logic
3329828caa0832138a334564a3c7b1d2b235f8c0 block: Clear zone limits for a non-zoned stacked queue
a389d2a25bb5e61282277b04733ca472248741b7 kasan: test: add memcpy test that avoids out-of-bounds write
d076f7f143801bd65c1d6cb30e7156aad08bf09f kasan/test: avoid gcc warning for intentional overflow
480ce1aa5eaecae3a278a8fe054f489a4650c4a2 bounds: support non-power-of-two CONFIG_NR_CPUS
8a1adbf8dcff8c01c4edd2e53243196f56b48f7d fat: fix uninitialized field in nostale filehandles
b89a1a99a8ed024eeaf852096bc1b17d97e2ee2e ubifs: Set page uptodate in the correct place
83a917d506425e0561aeacbd16b8810c696cb4ff ubi: Check for too small LEB size in VTBL code
ea82dcc1f00269a2401f5ae5218579f0d1d7a71e ubi: correct the calculation of fastmap size
9adb20cdddb3e4f847b932a8089b0c941cd223d0 mtd: rawnand: meson: fix scrambling mode value in command macro
b11b6df78ac70410944235113d15857a1c8ed74f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
03398ca6b09488a517af7d15ca87b667b2b96679 parisc: Fix ip_fast_csum
30d4c7f45960c01be9545e1d722a23debbab465e parisc: Fix csum_ipv6_magic on 32-bit systems
b0fe2215961cb33d51207408a44dd86d08887144 parisc: Fix csum_ipv6_magic on 64-bit systems
104b7cf3be3fb2b0a5be73388154854064313157 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
12d813dedd4e87fec4a954237d5465efb6f568ec PM: suspend: Set mem_sleep_current during kernel command line setup
b7fe53f95a8ac11006f2d027854343958bd78994 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
12583b36f8332e85939f9dc1b7cc8dfd17ee0e5d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d313359c5956b99c978c041829ef32d1c8f56de1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
abd5cf8550843f2baf16dd4b9693bb45e8c7a686 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
fc4751a9fdb55e0e249a51488df012fa0a417dec usb: xhci: Add error handling in xhci_map_urb_for_dma
4dba4fbc3f22b6cbd32adf78524321b33b825df3 powerpc/fsl: Fix mfpmr build errors with newer binutils
427db4029e01a3bfd970b242d35cfefe0c20d46b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ffc12dcd394ca7ef43c24057228069b50fab7416 USB: serial: add device ID for VeriFone adapter
5670ec534cff18a5582017dc243fb63930e0d8b9 USB: serial: cp210x: add ID for MGP Instruments PDS100
c30cc496bee1a7d58c2607186cd5e40d51da2e6a USB: serial: option: add MeiG Smart SLM320 product
bd1aa6ba27618e0f3cd2b7e3224377dd700ef986 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f054565d19fe8b86affee53ef651c1484f7f8951 PM: sleep: wakeirq: fix wake irq warning in system suspend
21a7d8ea02e6e22719b3ebcdaf2ebc3acc29b449 mmc: tmio: avoid concurrent runs of mmc_request_done()
73c9580608372f95e2ed9cf7654a6f35802afabc fuse: fix root lookup with nonzero generation
d31562bca89007dd8372555ba94825edf28c26b8 fuse: don't unhash root
d3a7051a5065f6db3e9e8934ab1473185b6eff13 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f03e0a9f71a7055428b20d23e68fbeb5dca504ba printk/console: Split out code that enables default console
5c35c4e29c7bed46533b0463bc12cb94f1d4ee73 serial: Lock console when calling into driver before registration
d54166487e97f521bf9f1a5125db62e6de34d32e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f00ee8188406036062a1f2ca9f5a11e4271ca0e4 PCI: Drop pci_device_remove() test of pci_dev->driver
d7e509f2ee16807614942ae98e5310cf3186641b PCI/PM: Drain runtime-idle callbacks before driver removal
d886c63eb1a680bc65bbb65b1ca2b11367a1d939 PCI: Work around Intel I210 ROM BAR overlap defect
fd4452749f3ef3a11811826204f6f8f92918c37e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d647c30af9b18db68a95e56c5364c98b1f17d96a PCI/DPC: Quirk PIO log size for certain Intel Root Ports
fb00b4e7d814241f504eace4acb8ddce2bddcd7c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0a5522d4bdd5e76f62a19568cfa7ac3bcd1b97c7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
081a9cadfd74819c6515ba8a8b85b05729b4e439 mac802154: fix llsec key resources release in mac802154_llsec_key_del
4903e931cb4549c6c496e894f5636ea2158149c0 swap: comments get_swap_device() with usage rule
072bdd15d69c16141c408aadefcee5940cc166d0 mm: swap: fix race between free_swap_and_cache() and swapoff()
1fc29f898688c01ea810a4ac6c6752f212894d15 mmc: core: Fix switch on gp3 partition
78d885b8635280b8111e970e5898e80393778001 drm/etnaviv: Restore some id values
e83d06f184daad5b733e876ebb741d6ca684d2a1 landlock: Warn once if a Landlock action is requested while disabled
0b7119099ba1acba71d7d0ecc33b207a62ad31d9 hwmon: (amc6821) add of_match table
9081358bb7152caf14565241e5e15b1695bce5e4 ext4: fix corruption during on-line resize
4b4014d2c139b078451c7be7bff8b49973215810 nvmem: meson-efuse: fix function pointer type mismatch
9837f1cea8a82dd10fc073714d3ea91313fb26b2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
02ae6b0b81e19db89a048effcd4bcbeea53eed44 phy: tegra: xusb: Add API to retrieve the port number of phy
74c39664e5f811ef83e717672e59e48a3b76fdc2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e20d77a88689fde6bd8bd98a93919e6207a2e379 speakup: Fix 8bit characters from direct synth
f24ba158c693b7d85c35d37cf0a687845ae6805e PCI/AER: Block runtime suspend when handling errors
06e77dbe516d329cd633d4a723a400e84d91c12c nfs: fix UAF in direct writes
e972eaf636e72181a69c1bd844ba8389a8b2c000 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f6ad0bf8a376b58d40f098a6f4a7aa754bc63abf PCI: dwc: endpoint: Fix advertised resizable BAR size
51a421a7f5fe2a0d8d9005564022584b2847116f vfio/platform: Disable virqfds on cleanup
2aa693bb7a90ece52716a99ed70f2dbf6835381f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
568bc1fd64bbf9758700d231b2fcd252abb08108 ring-buffer: Fix waking up ring buffer readers
6267f113fe6c4b742bd215a6b2339f5a0f0bad32 ring-buffer: Do not set shortest_full when full target is hit
807df58853af112ab1d729293c7e6d49d9db85a0 ring-buffer: Fix resetting of shortest_full
d82cd43ff154d7a3136b219f35f79f7f059275c6 ring-buffer: Fix full_waiters_pending in poll
72d9269a17e529f3ade742bd9c4ddfb0c9b15ffe ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
787e737ac11f74b8691d3d79ec9fe0629822540e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4f43d373b6a9f7f6d7a50522136e840c2062260e soc: fsl: qbman: Add helper for sanity checking cgr ops
154fa18361f757c6e1dad665c398192ef8fd4d65 soc: fsl: qbman: Add CGR update function
9d14e6bde890c054a0ee04b21cc5b8880ea3c321 soc: fsl: qbman: Use raw spinlock for cgr_lock
cb7ba6222d69bcbad881db4ee66ded9f6b04e4dc s390/zcrypt: fix reference counting on zcrypt card objects
63d5085c6d8d2143a7cb64f46f8fde5da8302d86 drm/panel: do not return negative error codes from drm_panel_get_modes()
6a288b78d56fc515afe36850cc1938fdcd209f0d drm/exynos: do not return negative values from .get_modes()
5a29efbcc30a15fb4fd92e20799c7e8bbc77c3c7 drm/imx/ipuv3: do not return negative values from .get_modes()
abfa01440e131523dbbc8af712d03d4f19e81d66 drm/vc4: hdmi: do not return negative values from .get_modes()
4be8c53ba0988268131d0e86cf4d626632dfc161 memtest: use {READ,WRITE}_ONCE in memory scanning
470b3d31a2f9b191f13899afe6ce89201dbe1ecb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
323812ddb83b7d7c1e7ea659e5a0944c188ee6ef nilfs2: prevent kernel bug at submit_bh_wbc()
57fdfb6926ff9fa21c99f6a1de9bda9f5389fe94 cpufreq: dt: always allocate zeroed cpumask
31ccf38b4249781c6faa4f83c16073d921ebca0e x86/CPU/AMD: Update the Zenbleed microcode revisions
236de307fdad1c47dade26db0fb2f8f15fb88d3f NFSD: Fix nfsd_clid_class use of __string_len() macro
763aa1591c605cca9575e9bb2fcf43353fcda750 net: hns3: tracing: fix hclgevf trace event strings
3b0f0b96a3bff928d1d0765faa2f294ed1c5671d wireguard: netlink: check for dangling peer via is_dead instead of empty list
2912dff93b5137f433157b3da82e77b93bbf715a wireguard: netlink: access device through ctx instead of peer
eadabd0d41ae2d7c8fb30943ffce76af5a2e7e53 ahci: asm1064: correct count of reported ports
8ed57a33c650c6bc2e6f4016a44e4de8d986b659 ahci: asm1064: asm1166: don't limit reported ports
a1692355a3bda5966ef78356392e6621d51e285a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f547a33bbc63564c64c8c61d5fb74844b421f1c4 drm/amd/display: Return the correct HDCP error code
a94b4e416775689bd5dcb8ad7b5dfd23b3893f29 drm/amd/display: Fix noise issue on HDMI AV mute
4113d4246a4941bfc829e8d4a33c3d52e0a8808e dm snapshot: fix lockup in dm_exception_table_exit
db2c4ec37c226b3c077b73c6e98ac64835fa67cc x86/pm: Work around false positive kmemleak report in msr_build_context()
3812d528665f469614bc080f2faed206c4b2c7e2 net: ravb: Add R-Car Gen4 support
7ef4b156f71f22fd917d01033c20d271d3873c7b cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ccef0657917b8609eee03fc6b932428457dd06c8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3a00ebc2fd54c403c0a26f8a61109996796e6fff netfilter: nf_tables: disallow anonymous set with timeout flag
9afad2784715bcb68bd57176ad0b23e94c1cf72d netfilter: nf_tables: reject constant set with timeout
31d25d4429b7c6b88413676ea6a98ffbb236bb53 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b761fe0781e72b99c503e93456a680c014958794 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8201648df7eeb14a03748a3c43063289d139f4eb KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
915fdc9506bfd928dbd4f708f41d3cf55d1a7b81 tracing: Use .flush() call to wake up readers
b8cde3d2321f7c087bc422fc16af375dae76dbf9 drm/i915: Check before removing mm notifier
c9a34abcacf9259fd23434616bd03875a735273f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8980eb279d9913585ec1536fe6909862e0c59935 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9ee2b182b623c95ee97416d0b406bbb6f7214e5f usb: gadget: ncm: Fix handling of zero block length packets
e0092a8b0895a56125885198518c013720b67c18 usb: port: Don't try to peer unused USB ports based on location
8b62555f936b921008c5c470f10cd03c49b51b60 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0aec478ee3e4848323d46cc55a313ce23d124fe2 mei: me: add arrow lake point S DID
509ad7518a029342bf7b3ff8d58d3c92e79621ee mei: me: add arrow lake point H DID
19781d19d3a8b4dc9ad78f51a7a9f299cc17a267 vt: fix unicode buffer corruption when deleting characters
a171017b8863cad761296a35e958809debbc83a8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6637bd0f69b415a85eb472f0b014c02ad80b146d tee: optee: Fix kernel panic caused by incorrect error handling
b4d6b0730decd3d6eb8a4a37bf55f31da5d6bff9 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
8fc3451b4d7721c371d23f72532955eca38142b4 xen/events: close evtchn after mapping cleanup
d4b48b5917615589eb95d909e55b1c654834db92 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f694b91c737fa79483d0f935e0b38f0448ace4fb clocksource/drivers/arm_global_timer: Fix maximum prescaler value
d0d6b363e65b1bcc027be83d0ea5533dddd874e3 entry: Respect changes to system call number by trace_sys_enter()
786683ca58b3503ac527a3155d033d9ce634458f minmax: add umin(a, b) and umax(a, b)
be5e8afc6216a45a40976d41189e5945a33f8341 swiotlb: Fix alignment checks when both allocation and DMA masks are present
b264ed49a1346307bfaaad1fa3e1440e6502b210 dma-mapping: add dma_opt_mapping_size()
4549bc6cfce4fb85fa4bdc628728ee715fd988a9 dma-iommu: add iommu_dma_opt_mapping_size()
41544734e2708f6056e65e2027cbf615a36f2f39 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
43edf5040f32ec51785c75f83306d1d3d341313d printk: Update @console_may_schedule in console_trylock_spinning()
9a8b140f60271b2d02a44e6cd73730c8d7006492 tty: serial: imx: Fix broken RS485
837a21612e0a57799dd353e22d36468711d549e4 KVM: arm64: Work out supported block level at compile time
506cdc64f6ed6c1d5a394149c5cc84dead80a744 KVM: arm64: Limit stage2_apply_range() batch size to largest block
f2ff06f909c2a3c9abec31bc9afe965846b6e1d0 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
1816db0425e58987c06c3322531ebfaa24c6bbf1 x86/bugs: Add asm helpers for executing VERW
cf27bae9717c8e04b65ad94ec42b482cf6dddc0f x86/entry_64: Add VERW just before userspace transition
d56acb28e7b2dee00033a263e710d734452c8432 x86/entry_32: Add VERW just before userspace transition
517aa8bb3bb67c49727ef2a8c2ab4c1616d28753 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
894186a5efea0ba9c3d72122a06d56b0ce81b751 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
398107d02f6b7ddaf7979ca887e4d2ce63f2ba4c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a39c5ac930198412882759a5b477619fcf1dc9f7 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
adf61e57a0de03d79df24142938cf315ec4a4301 Documentation/hw-vuln: Add documentation for RFDS
61514e43723aef60ef0f6126e6ec5f6603afdf2e x86/rfds: Mitigate Register File Data Sampling (RFDS)
1a3235eff1ac7a01df9c9f01e98e182ee6f7f810 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
c41a817e193353a7a8bee1324d7f4b33cf9c29cb arch: Introduce CONFIG_FUNCTION_ALIGNMENT
1df662a8d4b32abd69b4659e8e35c729150c995a x86/asm: Differentiate between code and function alignment
6c96aa4f79ef76f27c834468c86335d245867470 x86/alternatives: Introduce int3_emulate_jcc()
52276fb0eb4453d37c521c1fb038f8b764823eac x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
d69fbfa5f840767f61fbcb829fb898f21649f741 x86/static_call: Add support for Jcc tail-calls
b981f676fe2c718e0bcc28f1ce1f9c4869191498 fsnotify: pass data_type to fsnotify_name()
a177624aefc794041912a34b67c571cba227acd2 fsnotify: pass dentry instead of inode data
65bf5f64996557797dc0f601b8fabf947d413d5a fsnotify: clarify contract for create event hooks
eecc8c16fb4f2e236130f11951eaae163a073fb3 fsnotify: Don't insert unmergeable events in hashtable
60d7694d91012b018527700303b242a4be2a1269 fanotify: Fold event size calculation to its own function
a3d6b33005176c9cf038e5f83ff668ed08647960 fanotify: Split fsid check from other fid mode checks
2d130733d762104831e07989e5e8adfed6dfc856 inotify: Don't force FS_IN_IGNORED
4d1f1165aef1d331fd50f927c0dc99d7bffe2ac8 fsnotify: Add helper to detect overflow_event
0ba5afdb1f2c9690c4d374b041bfda2002882d5e fsnotify: Add wrapper around fsnotify_add_event
f5ff43db0c97bed69dd99fbab99f2d3114b0f1ea fsnotify: Retrieve super block from the data field
0f61d65c25813c0610cd35aea4dc21fa12e7c4ff fsnotify: Protect fsnotify_handle_inode_event from no-inode events
8fdc7b753e77a1b1c1358df8fb0b671430d65182 fsnotify: Pass group argument to free_event
5d2fa301784f7342964408d44db187cf0c3b2ea7 fanotify: Support null inode event in fanotify_dfid_inode
7c9ee556447a30bd2bae82732d8764523bed9a84 fanotify: Allow file handle encoding for unhashed events
33fb61aa1b12827867fba52a2488ea37ef54e9a0 fanotify: Encode empty file handle when no inode is provided
8cc8a4fa8442640dc165d72019186a01465cbab2 fanotify: Require fid_mode for any non-fd event
19a64599a9e9aa59bf1a869269b62eb30c2a62bb fsnotify: Support FS_ERROR event type
10d8dbd9ac9c1327d98e9041288e0186a627dbdb fanotify: Reserve UAPI bits for FAN_FS_ERROR
3913c5127cfb001418af48f0f084280d02aa2421 fanotify: Pre-allocate pool of error events
7ae722784548cda53ebcbaf0e3dfd994378dce39 fanotify: Support enqueueing of error events
064816f4493af7323e12a8edae4d860922e3f6b4 fanotify: Support merging of error events
d3423030bf31ad9bb68f2d60a4bbb27b9f4adc94 fanotify: Wrap object_fh inline space in a creator macro
1796a0947d6fb376df1f9e156c805a20d70791fa fanotify: Add helpers to decide whether to report FID/DFID
23233d80627886a60f3e4bfcf3df6d67dd014fc1 fanotify: WARN_ON against too large file handles
5d2ef41d4dfd79b91d185c585f06084df5b1df85 fanotify: Report fid info for file related file system errors
9f9813ef06010f370add6b09c01ab4f1c5a468b9 fanotify: Emit generic error info for error event
49e2f8f6491e1f4351b942350061f71abbaf5c37 fanotify: Allow users to request FAN_FS_ERROR events
4f63c3301f1dede25cff41bc52bece8ee092cc74 ext4: Send notifications on error
de4d832b7e7a1bd98ade8e867a8a91335f6aabc8 docs: Document the FAN_FS_ERROR event
5129b020458ef4dd23b607f4bb52f2b876f7596f NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
e7a255babb0b96dd41cbe45ab6a0662f957d1ba5 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
4b527b2ba8b59be7d6dd792feb57cd6fb63d15ae NFS: Move generic FS show macros to global header
151c1f0b95bf97381f649d7711585591fc6f4a12 NFS: Move NFS protocol display macros to global header
91b1637722b93e7f6dbe0676090f79a7ba9b4f6e NFSD: Optimize DRC bucket pruning
4fd51941659ead332f03415c396122d40140ae62 NFSD: move filehandle format declarations out of "uapi".
bbea4392c6e10b3aebf410fb9c2bfb0409f448ab NFSD: drop support for ancient filehandles
746e480f8ed58e1813a9db0892e6d625909508a3 NFSD: simplify struct nfsfh
c06b216ffd773d20837cffe296a039c9858caec6 NFSD: Initialize pointer ni with NULL and not plain integer 0
324ac2e0044e98fd170d21032e3fe564f792db91 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
1165ba821a9c615135a571949240ea7aca416c5d SUNRPC: Change return value type of .pc_decode
b280ddd82801fd2356e9e9d34a13c2196e3c86c5 NFSD: Save location of NFSv4 COMPOUND status
597453891805cf953eb420306b1f151da57e0dd1 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
cb0b9e28985ff3d557727f0bf1692fb0abb101ca SUNRPC: Change return value type of .pc_encode
7ff1222183b226c7a856efee04157752f8de4235 nfsd: update create verifier comment
c559be7ccc881ba19abdb5a2f25a525b0eebf41c NFSD:fix boolreturn.cocci warning
bce590998f3514d3128945568d5e4a79bae0f4bc nfsd4: remove obselete comment
eab46c0d5142f8caced454e26a97773a05040dcc ext4: fix error code saved on super block during file system abort
e534c85eb853cf397e2314853151a913ff4a4b0b fsnotify: clarify object type argument
ae43323c4e5b870fa975ce3637de7b15a828ab91 fsnotify: separate mark iterator type from object type enum
4bdbda91ff27c6989be29e4f4242d93f1717042a fanotify: introduce group flag FAN_REPORT_TARGET_FID
f5952912cfc77f18adbe3cfd963b3f41761069e9 fsnotify: generate FS_RENAME event with rich information
ada7d0f1210170114d0abcf7e130a78e19f688df fanotify: use macros to get the offset to fanotify_info buffer
a9143e55ed75b2732237e3f0775f207be802daf6 fanotify: use helpers to parcel fanotify_info buffer
47c87e5275c698c16f2159ff739362a0520e7d14 fanotify: support secondary dir fh and name in fanotify_info
864a4a08365a0828f8fa1b3f8163a9c0b9033cb7 fanotify: record old and new parent and name in FAN_RENAME event
4e7c095d318d2f20422183b07dced9a11ce753ee fanotify: record either old name new name or both for FAN_RENAME
d83d70877b82016ae38afdd3877ed31960332bcf fanotify: report old and/or new parent+name in FAN_RENAME event
eb6468f2b159016d0ef46cfbf6d2c631fcaeb599 fanotify: wire up FAN_RENAME event
3f6fd5abab51ffe13d3cb38544f642496aec4d7d exit: Implement kthread_exit
c0547b3095ae94fc1b3511ba81e411d746d9a43b exit: Rename module_put_and_exit to module_put_and_kthread_exit
a3a8382a86c128d8d2566170d87031ea2d8bd966 NFSD: handle errors better in write_ports_addfd()
88f3e560955a686a2ac0ee96cfdb2da6a6a621c8 SUNRPC: change svc_get() to return the svc.
0470d5767ad78349a48ef040283957a976495008 SUNRPC/NFSD: clean up get/put functions.
20947ec85361385e58a43b8ac49fe7428fbae9e5 SUNRPC: stop using ->sv_nrthreads as a refcount
a564b252753fa71eedb285367475559034e985e3 nfsd: make nfsd_stats.th_cnt atomic_t
f0acd5aff953a9bc1e6e5df9623f120bb30064c5 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
cf2e048f0cb5c92aac9d296401758a193766857a NFSD: narrow nfsd_mutex protection in nfsd thread
6151434b63f2a0d4939bdde8445c968bb0e0c733 NFSD: Make it possible to use svc_set_num_threads_sync
8da0d6e8bd6e0280f9c7df29df03d95e392341e4 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
41eb30b951eda9295665de1d910b7f622cf7dd2d NFSD: simplify locking for network notifier.
6e1fce11c24c7d67778789b4ddac6f7b22a54019 lockd: introduce nlmsvc_serv
edade0925b47c3fc0cd6b5f8208b4881d6a674c9 lockd: simplify management of network status notifiers
eceb6f2162eb306db354b1ed1e982d92095a01a6 lockd: move lockd_start_svc() call into lockd_create_svc()
48231afc144fe25a44f296a88fb69b9eddbbda75 lockd: move svc_exit_thread() into the thread
f66ee2db10bc6c7843fb2b7d2325c499fddcd7ac lockd: introduce lockd_put()
e0183bb7a49cc6621c607290882f2037c7dba4e0 lockd: rename lockd_create_svc() to lockd_get()
59729be91451b13b5143a75a06d879afffb542e5 SUNRPC: move the pool_map definitions (back) into svc.c
12cf6bf74eb770073c3d251c631b8f1619b37dfd SUNRPC: always treat sv_nrpools==1 as "not pooled"
7aac869a5e78028e0c6ec0ea2682b2174246f100 lockd: use svc_set_num_threads() for thread start and stop
cfc120113f6bbaffc1740151585d56a5ca0db247 NFS: switch the callback service back to non-pooled.
65ac98378ccc25c8d265b4a5ae4e071b47758e2c NFSD: Remove be32_to_cpu() from DRC hash function
9d119dbfa8977d658921d53dd76f1c0b24e37d28 NFSD: Fix inconsistent indenting
3cc35e5c9f9a0dcf70f104fcfe039ab283e953d0 NFSD: simplify per-net file cache management
70f265d0ce82b851b67fb15d833f8f4d0c8d7c05 NFSD: Combine XDR error tracepoints
e77ba44c54f1e9a849424b0bfaef70b89d5cd89b nfsd: improve stateid access bitmask documentation
6f266d11ff424cb122feb37ba415c4b97ff1f4db NFSD: De-duplicate nfsd4_decode_bitmap4()
0bbf0bc18b6592f7799834f70f431dac210855d0 nfs: block notification on fs with its own ->lock
4220cb66d5395bb51ad165852c02d52135ce7551 nfsd4: add refcount for nfsd4_blocked_lock
dfd848a4fbc576cad83f2a393d5314bc3d30b0cb nfsd: map EBADF
14341fb11c7c2a05223f01447e31b7163baf7573 nfsd: Add errno mapping for EREMOTEIO
1ab476766be9663048bdcb0861cae17e73371adb nfsd: Retry once in nfsd_open on an -EOPENSTALE return
ab85f066e0542bcb0fa23351d0eb71912203c24e NFSD: Clean up nfsd_vfs_write()
e77e1dac20e8de994f55901ae2fcea723451fa4b NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
15b443299f55dd45a6fcfad7df6de3bc877b4292 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
1527774b0f380f7392a953e803e929ec44d5cb85 NFSD: Write verifier might go backwards
0644aba0cc3cfc4b9af4070f6e158d1ac7d9f067 NFSD: Clean up the nfsd_net::nfssvc_boot field
e3b15258dd2831b9aaf0a98622ce464bd6611a91 NFSD: Rename boot verifier functions
86b2fcf70ae0946f39c63c4ea7ad8a3485ac52ef NFSD: Trace boot verifier resets
d821dece991225a9a3b14ee585a619bc55c61f4c NFSD: Move fill_pre_wcc() and fill_post_wcc()
86487e50c5d2da2d01ac9a613ac0811f2972407b fsnotify: invalidate dcache before IN_DELETE event
72ee878175634c665c3e55b84d9ebd5d2649a059 NFSD: Deprecate NFS_OFFSET_MAX
aa63f5745bb2e8d00edbbe7d74cec4f283f0dfe7 nfsd: Add support for the birth time attribute
a0aa16160efdf777d57d3d911f2768af01d3a94e orDate: Thu Sep 30 19:19:57 2021 -0400
d3c7ddde00162a0a395d125949b587e9fb358ee0 NFSD: Skip extra computation for RC_NOCACHE case
ef368850e0ee1ff646ba0718204995ca70fe1932 NFSD: Streamline the rare "found" case
0aa027c84a2d68e635299f354e8e175d4b6a23e9 NFSD: Remove NFSD_PROC_ARGS_* macros
4c6ffb879a61669a6336ac99c8f174234e5a7338 SUNRPC: Remove the .svo_enqueue_xprt method
6c5a6f6a8322dd180856bb211bd52dd6ed6d293c SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
0412de143dcd63cdff902b36d217fc475e825316 SUNRPC: Remove svo_shutdown method
2b34b9a68e2f84474706cecbe0cc940c25670b8f SUNRPC: Rename svc_create_xprt()
f01eace4c0c5b8ffd518aa6406547c7c859146f9 SUNRPC: Rename svc_close_xprt()
5d29c8026f3f600bf16fcb23f27cfc2e6312c430 SUNRPC: Remove svc_shutdown_net()
b5a253d7910ab853b6d9ce43485b5ae7a494b084 NFSD: Remove svc_serv_ops::svo_module
14a24321fa1fbee49ac08ab88b20ab657486e528 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
d5aa1e26e7a6d059378519f693d0ef517e116a80 NFSD: Remove CONFIG_NFSD_V3
ab094870f2ccab118a41a30851dcc61009afa1a5 NFSD: Clean up _lm_ operation names
09f52f4492110df51839242c017648f1d6dd9e5a nfsd: fix using the correct variable for sizeof()
f3267510b708cbe866d486968e0c6c2641cbc192 fsnotify: fix merge with parent's ignored mask
58ec736bd347eb22a5c19cac2b497123e8b3dc5c fsnotify: optimize FS_MODIFY events with no ignored masks
55c63ae0d2dea0e23c24a2b1191a02cd1f6ba05a fsnotify: remove redundant parameter judgment
864083053d91d2f4cd3f194eba04a9724ace3a99 nfsd: Fix a write performance regression
ac4527d4b5d197f76ceeeba76c5b1195992c0636 nfsd: Clean up nfsd_file_put()
09404f4cda68e88f95f6023245c4c7553aaa4ea7 fanotify: do not allow setting dirent events in mask of non-dir
7bcf2208a61c8da413d6a75a500f86a15c964be2 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
bd38b304e6bff82f6a5363ec7d88e4fa74a57aa2 inotify: move control flags from mask to mark flags
2b6d6d460e830a67f777a5423e5ee090f3663011 fsnotify: pass flags argument to fsnotify_alloc_group()
a543789eeafb028fbf12b37bf1c8636d775a68cb fsnotify: make allow_dups a property of the group
352f84231232eac9878f2b9564b8e9946d6d3b36 fsnotify: create helpers for group mark_mutex lock
e137ac3c90f2229a29a9dcaaea8640dda6c8d6c4 inotify: use fsnotify group lock helpers
dfe4639d85b1305fde21e42e867fc7900d06801f nfsd: use fsnotify group lock helpers
239057a5bb8d126bfa1f92288ef5c97a1084e49c dnotify: use fsnotify group lock helpers
0c7bc3867a503d976032f850e329bbffead49e3f fsnotify: allow adding an inode mark without pinning inode
44ee9b2a1528b8ec4927a72b68dfb35a5e83029a fanotify: create helper fanotify_mark_user_flags()
8e6f7d6366a266d2c6d3b85597d94d6eb0c7dbe7 fanotify: factor out helper fanotify_mark_update_flags()
ae5e53be5c76dfb01dc65eb138dfd42f4ffa4acf fanotify: implement "evictable" inode marks
df2be7ebc31e16c019e66518b4f5af8d2c382775 fanotify: use fsnotify group lock helpers
035eda97cee526ddf057139783307c4a119ab9ba fanotify: enable "evictable" inode marks
2e222301bac30ba37593421be1d06a0016ea9269 fsnotify: introduce mark type iterator
1a9d0c637e83e38f1927ebb7742b89525298914b fsnotify: consistent behavior for parent not watching children
07e9c5d347189ed2fc6a76713fb23e0ed5c6887b fanotify: fix incorrect fmode_t casts
e6b21dd59d1c76b80adbe945646d26b92dc92391 NFSD: Clean up nfsd_splice_actor()
a5533ec8115f88fef431e4657fd7d55daf126e17 NFSD: add courteous server support for thread with only delegation
f9fd4a91abae0e6133760cb2f14f1de045fc720f NFSD: add support for share reservation conflict to courteous server
defeffce57fe67e0a03f681926a02e24b4b7058b NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
4dae62babd9ca0c14abc9393fd52b762101f172a fs/lock: add helper locks_owner_has_blockers to check for blockers
25b442d7820af7f08075cd524ec2640534d84b2b fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
de60445343e9d1093d7c04e784106ab827e91989 NFSD: add support for lock conflict to courteous server
d168f1fac668383273e612e95f40c8f34f5a53e1 NFSD: Show state of courtesy client in client info
a5144043692d7a7cee9e38d402683fe714056b99 NFSD: Clean up nfsd3_proc_create()
ae58034b7806a5c207f97fc4d29635438ea42b94 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
ff8b10c5b03e13c578abcf574833ecadea1234bf NFSD: Refactor nfsd_create_setattr()
a936a4c8ad064906bfc9a9150949227fc458b6f3 NFSD: Refactor NFSv3 CREATE
65ca1eae64a09f223413192f6853443f32d6c925 NFSD: Refactor NFSv4 OPEN(CREATE)
2f30b2b165ce588da4dfad8044cc9cec8d03184f NFSD: Remove do_nfsd_create()
d8825f9222aa63bc70a51f142ed84a84d0a24fcd NFSD: Clean up nfsd_open_verified()
551da4ce648650f665ac6a510c2ed9c9ab5f17fe NFSD: Instantiate a struct file when creating a regular NFSv4 file
a5c7fa5eee4d3eec0893d44a56a4c0af4e9c9d93 NFSD: Remove dprintk call sites from tail of nfsd4_open()
d638ef30d63044adf74fe63fc8228b7cc13fc58f NFSD: Fix whitespace
364403ac69c005130ba1d8ab6d69a4bca6d73c31 NFSD: Move documenting comment for nfsd4_process_open2()
ac8801916676cffd81420d9c0de9245fcb154423 NFSD: Trace filecache opens
91296cd51e89a3c0623a3b3242fa510131b53fc4 SUNRPC: Use RMW bitops in single-threaded hot paths
83e021c83eab5abe12e2eda0615b95fcbfa388cf nfsd: Unregister the cld notifier when laundry_wq create failed
e465700ff7830f8a1177bc490539893a6ef885cb nfsd: Fix null-ptr-deref in nfsd_fill_super()
c59a28e23a2b97869e6e4d630b13c5d31f40edd3 NFSD: Modernize nfsd4_release_lockowner()
6c21b7e09a5d582cc0c94e222d508ed225530e2f NFSD: Add documenting comment for nfsd4_release_lockowner()
a42cc614066cefd1f2d44873e85e940dde9fb7fe NFSD: nfsd_file_put() can sleep
d3ca79a01d63aaa119b0292e313828976762a68c NFSD: Fix potential use-after-free in nfsd_file_put()
bdda7cc2ae28f2a248105865bc55db962a82d76d NFS: restore module put when manager exits.
3afbfdaf3c565d9afee325963f1edbd0eb752eca fanotify: refine the validation checks on non-dir inode mask
211e5910c607bf66b81e5f4c2498073b9b698b47 NFSD: Decode NFSv4 birth time attribute
eabe8c770b708961afff026f655ea1d4ed4fecfe fs: inotify: Fix typo in inotify comment
33aa74581bc7e26d233209f2a84ada696e7ef1ed fanotify: prepare for setting event flags in ignore mask
a6e39da3aa9c68d3ff9d425808be9b462b8e6726 fanotify: cleanups for fanotify_mark() input validations
3d313cc90e4d219b296205ffc1711f754c08ee7d fanotify: introduce FAN_MARK_IGNORE
cc49efe2a3fd92bde08a52e70c76985951bd0535 fsnotify: Fix comment typo
8777e2ae6bc68f60be08d3209f9f7914749475fd NLM: Defend against file_lock changes after vfs_test_lock()
763fe6d3d2b7b24dc746e5d652e407e97f2bbd84 NFSD: Instrument fh_verify()
3ece050a0ad6a5f6fa134426b25a40600fd5e743 NFSD: Fix space and spelling mistake
a03e03b87248ae20d793ba78a37fb737da8b841c nfsd: remove redundant assignment to variable len
5552007dde612321527af5685fca84af78f14c47 NFSD: Demote a WARN to a pr_warn()
a4a94136e8e3290c98855343e81d4eeafe6a5161 NFSD: Report filecache LRU size
8a34c566fc2b6a4004ef4042f7cd841842dbfcfb NFSD: Report count of calls to nfsd_file_acquire()
901fbd6cad44006ded52796f55a174df2d27777d NFSD: Report count of freed filecache items
0ded414e5ea96eab1b439d4a4f596b7276bffb8f NFSD: Report average age of filecache items
ce4e526dcc46e6dbe27000f90f55dd8c0570ed85 NFSD: Add nfsd_file_lru_dispose_list() helper
3f4503f22b5e4c76d20e63980120e940adfea36d NFSD: Refactor nfsd_file_gc()
cfee5f81a431d763053a8d044b37ff4d78ddaa42 NFSD: Refactor nfsd_file_lru_scan()
4ce27b521c69db1b540d0987837acc7732930876 NFSD: Report the number of items evicted by the LRU walk
204b92bd3e299040bc2e781267eb83dc2f85b064 NFSD: Record number of flush calls
71ab46bb9b77ae1441761acb2182c9890ac907b3 NFSD: Zero counters when the filecache is re-initialized
a8a6bc094eba4b76022985bf85ebfd2f01a340de NFSD: Hook up the filecache stat file
acc251d32168d473a605f4165b906dba16ab3900 NFSD: WARN when freeing an item still linked via nf_lru
042297a6ca3db55b2a601669b725697b3101db6a NFSD: Trace filecache LRU activity
0e27118bd40e7891c6ef53549834d142e8cfab8e NFSD: Leave open files out of the filecache LRU
8def36de2f867d1e39a679d78eacc49d8db94b07 NFSD: Fix the filecache LRU shrinker
ec50cabc52cce99704db566c3d1471e4f9099ea6 NFSD: Never call nfsd_file_gc() in foreground paths
8ee478d66f78463fa2ec49dddd01eb305b3196c9 NFSD: No longer record nf_hashval in the trace log
eb5f85236ba95534f7d92e8a10058cd7b91884ce NFSD: Remove lockdep assertion from unhash_and_release_locked()
5957e7727930a58d5426aa36b85dea60e4ca6167 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
3253e9ccd8477704560d8f1e2731f136676dc07e NFSD: Refactor __nfsd_file_close_inode()
95fe5c9a32e1251617591b9f9e479b34868b0e09 NFSD: nfsd_file_hash_remove can compute hashval
36510899d13aa2c52d9e171c50efd4362feb0fd8 NFSD: Remove nfsd_file::nf_hashval
8e25c142cdfc49538965bc7fc03638726af4b0f2 NFSD: Replace the "init once" mechanism
9fac6631dde06927ebb500e536a2d3beffa8371c NFSD: Set up an rhashtable for the filecache
2ce3fd1a044c898678ef1555f41ddaf48ab5d16a NFSD: Convert the filecache to use rhashtable
50f164b7b8c5959bde0975b2972cbb6fed374e7b NFSD: Clean up unused code after rhashtable conversion
76f94b00eb366efd7b8a7bc0818519dc7a75e1e0 NFSD: Separate tracepoints for acquire and create
c0da8456b8b8da8a78121a12fc3e2ff462b7d41a NFSD: Move nfsd_file_trace_alloc() tracepoint
0e474fb02243c2f931754629613284c25d7aeefe NFSD: NFSv4 CLOSE should release an nfsd_file immediately
dfe5f76af7e8066ba05846597605b7232fc7ba20 NFSD: Ensure nf_inode is never dereferenced
c64dc7831d7ce41ab4f5d6b1ce351059644b7c20 NFSD: refactoring v4 specific code to a helper in nfs4state.c
3ba5b8912dbc09b7e64af95b1e5a6ff6c7cf4d74 NFSD: keep track of the number of v4 clients in the system
e5e4ea4092f09387762a55e4dccba37bae97859c NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
ef2ad43bae2d9f7d3ca610e60b548674957c64cd nfsd: silence extraneous printk on nfsd.ko insertion
f39158e536e1c1a4a3a6920ee166f85fb0c318ee NFSD: Optimize nfsd4_encode_operation()
8480a69d3e531f0f80fe434c122cc49f2785d367 NFSD: Optimize nfsd4_encode_fattr()
a27915584a3e6866f1acf09ce0ee28d8d8697e11 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
45aaa028968fc6b431819c479f14998631ca8a84 NFSD: Add an nfsd4_read::rd_eof field
d5fc70bbd9c9d34f96c12532d28f441192df09e6 NFSD: Optimize nfsd4_encode_readv()
7bf827e3147a2a1d9265b5ae0e031d998b6602bb NFSD: Simplify starting_len
5ac745a924f22b498afcb77e3eb2dfd9ba215171 NFSD: Use xdr_pad_size()
ce202d5a844ae68b4a31f854a3fd0f35068b006e NFSD: Clean up nfsd4_encode_readlink()
84414419a7a96c4117b10bea81d6ca07f6828b51 NFSD: Fix strncpy() fortify warning
38e11b00b2a0ec71b7fd03c27501434c9bd27106 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
7be5e1738727af6008cc7a673672e9a35decb586 NFSD: Shrink size of struct nfsd4_copy_notify
725fe01cbcc955787930564dedc3653e3a6d5614 NFSD: Shrink size of struct nfsd4_copy
526bc89cec4649d3a4e381238adaff51d752bf62 NFSD: Reorder the fields in struct nfsd4_op
e850a9f5bed8962a9fb3f4a00e06c78f79d302d5 NFSD: Make nfs4_put_copy() static
52f055a0ad9645f031a7f7ccfdc868670a70bf5c NFSD: Replace boolean fields in struct nfsd4_copy
de667e0b71751ed5a70d457838af85bc6eca64b1 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
dd015e7874337f889b753493a3b894aa0472b5fc NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
8f234e63dfbcc5c6b1d0782bd35f2e99aad5f823 NFSD: Refactor nfsd4_do_copy()
8d6e6676d1c87a34ca15a4714faf4d24c6d58f67 NFSD: Remove kmalloc from nfsd4_do_async_copy()
bb4745b5772a928a34d5f9f14ffea0d366a65f27 NFSD: Add nfsd4_send_cb_offload()
32038911a4d7038d17da561cb0ec40450090e675 NFSD: Move copy offload callback arguments into a separate structure
439a9857713c2c0e17d22224408d3606db31a460 NFSD: drop fh argument from alloc_init_deleg
30973f0d95b0a00a2051b81cb9334d0026607495 NFSD: verify the opened dentry after setting a delegation
312a61447b94eaed52073005aaa8014b713f8670 NFSD: introduce struct nfsd_attrs
59ab2003f5d3df70001a2914f6aa7178e113bb1c NFSD: set attributes when creating symlinks
d9201cb11bdb8120d1e3c38b1465aabbea51a0f9 NFSD: add security label to struct nfsd_attrs
a24041edd8286e2151fbee3369ee14d71d37beea NFSD: add posix ACLs to struct nfsd_attrs
8b80723a181ff5c380d935a08238aaa50a6909cb NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
e844679e957dc78ddd6876fa763c36c4eb73d805 NFSD: always drop directory lock in nfsd_unlink()
48e6195d469e2675d2e2539a8f02b34c254aac62 NFSD: only call fh_unlock() once in nfsd_link()
4936301426029b1b5534cf95bad14080c7692ddd NFSD: reduce locking in nfsd_lookup()
30980fd4baee017a4113e64070871f2855c450d9 NFSD: use explicit lock/unlock for directory ops
610b7fd067c9640756354f340123093f6bd4487b NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
8fdf9775b2d2327f9121f70871b17ef1aaec016b NFSD: discard fh_locked flag and fh_lock/fh_unlock
17dd8269d6cf44034570c197aaa85fa10dde9867 NFSD: fix regression with setting ACLs.
76c314177ff8fecf202191c39a84cdfdaf910459 nfsd_splice_actor(): handle compound pages
0bb9746fad80d9aa28d9ec8cffc3978129695cd9 NFSD: move from strlcpy with unused retval to strscpy
ad209a8da5e87bb64d47ecacf9c88c304a9073b5 lockd: move from strlcpy with unused retval to strscpy
4d3b81011fbd85de1143b4419fb4509682ddb8e3 NFSD enforce filehandle check for source file in COPY
0680bdf49013db45bceeae2e7141fb3075850f2a NFSD: remove redundant variable status
a4b8730640f204407ade8d6fdad5f021cbae63ae nfsd: Avoid some useless tests
12b2ac569c6ed1bc5f741ee88ac15a5592a51514 nfsd: Propagate some error code returned by memdup_user()
90fc5d9356d418d34eab78a8b984d62bcc24c116 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
c35eaf21cf11411b4d9ef6f182c0f84d33d48e18 NFSD: drop fname and flen args from nfsd_create_locked()
99c0083a2dd8dc22411fa0441deec222558906b6 nfsd: clean up mounted_on_fileid handling
7516c1f7db346b7dc7dac7208a51c80de42a9f79 nfsd: remove nfsd4_prepare_cb_recall() declaration
a41adc11b7619b32ab3ec8e3a95b930ecf150544 NFSD: Replace dprintk() call site in fh_verify()
453bd5a88dbc3aaf559ea446a9124c2f7f2bb8af NFSD: Trace NFSv4 COMPOUND tags
e8d6f5ca1726bfcf359aed93a0693f7879504ff5 NFSD: Add tracepoints to report NFSv4 callback completions
179a10f5274892c4a8e35005f505028ef7e682d3 NFSD: Add a mechanism to wait for a DELEGRETURN
17771b0482bc856540c4fb1607bebfe55b4d9cfb NFSD: Refactor nfsd_setattr()
73936463024c3737973c4b5f5e920e7cc413f215 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
f27e8b0d3d46e9719e5c7fb9f727be3211ef749e NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
e3418fc6dc0c80d87f3483f191ec242f7dc36709 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
9442e008d52426a85298c13c693c30700cc0e369 NFSD: keep track of the number of courtesy clients in the system
8cfb125f7466876d0f4107bfd07fbb024b07899f NFSD: add shrinker to reap courtesy clients on low memory condition
c2d5a1d16df6add531891299c11aeb2aefc623ef SUNRPC: Parametrize how much of argsize should be zeroed
815e12713c17aec37e2164171742241dd5d6ba7d NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
37c743e56dc492c1ed8c9015bc5b50079fcbbb8a NFSD: Refactor common code out of dirlist helpers
578e435cdf2cf537c9760dd94b4957fa3564798e NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
c4d6bff534dca4702fc73e0e98518e5fb949b88d NFSD: Clean up WRITE arg decoders
397d1a5c779a06ca5d60bad6f10ce740bf6b56fe NFSD: Clean up nfs4svc_encode_compoundres()
e3f1ef82e1af480ab07c7fea5dd7d5f6e77f2bcf NFSD: Remove "inline" directives on op_rsize_bop helpers
8dd9931a9943932abe0a2348698abcbe224d924e NFSD: Remove unused nfsd4_compoundargs::cachetype field
65a800b7dea26f478aaad8c5041fe30970a32d0c NFSD: Pack struct nfsd4_compoundres
7aae5f79f15d32370496813d50265513c80faa48 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
84cf6bcf74a79580e3811f24630c27f476238c2c nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
02a68135dbd82fcb6568fdc790f9fa1e07e75383 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
19aac105c23e4d636bb2ef21dbe7e1b02854440f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
856f6310e38d88816c15794aee45ec136eff0da7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
d53b5a5c48483fc41f5b6bfebb39a23861fdc4ab NFSD: Rename the fields in copy_stateid_t
3d87965403c2ab2fa3d199644b9f7acb353cd3c6 NFSD: Cap rsize_bop result based on send buffer size
afa5df24a9977f922c2ff856194f02a7eba98af3 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
f94f4f62e0be5b0869a8f950db577424fe24ae47 nfsd: fix comments about spinlock handling with delegations
9981fe1058e19dae55091686331980550b815b0f nfsd: make nfsd4_run_cb a bool return function
84ba2fc7bee40230e12b3217929625c4e788cd96 nfsd: extra checks when freeing delegation stateids
5896eccfb1f8244f30c54d2efc1c4f163c2e256c fs/notify: constify path
3ce9c47e1b314287f727096a3784b8364f868b44 fsnotify: remove unused declaration
8c281cfe23cf7c0f2ce344760e62b59919602d3b fanotify: Remove obsoleted fanotify_event_has_path()
10b3977ac3f2aaa7864eb2988ed39a0d4ce19840 nfsd: fix nfsd_file_unhash_and_dispose
c369364ea1a252545e4ae56b72746e2a5f10040e nfsd: rework hashtable handling in nfsd_do_file_acquire
59da49cfbb0c0fef7740e3b87ec05e92579329b2 NFSD: unregister shrinker when nfsd_init_net() fails
c5c1a9763d9ebae26f0332cb06c88d8f47cf1a45 nfsd: ensure we always call fh_verify_error tracepoint
59b5b6abb8c408466437b007de54cdbbd67e1227 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
10f67a720e3142565ef690fab79e2fd0c817bcd6 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
3abb90fe0d567f3fafd2a9dec72189311453c0ad nfsd: put the export reference in nfsd4_verify_deleg_dentry
c213c8ec428937026a834825ab50148f1ad7f33c NFSD: Fix trace_nfsd_fh_verify_err() crasher
e75b6974d58af3d25977c462b4cff97d8481dc2a NFSD: Fix reads with a non-zero offset that don't end on a page boundary
27d4a0dbca216cad4f890c3b1aa3f31f299eb0f1 lockd: use locks_inode_context helper
b9f1e92db3b31c07ac2f6dd18d34ae9c2560ffb6 nfsd: use locks_inode_context helper
cc9344b2026d5e3dca64b32f4d2d77070f50bad9 NFSD: Simplify READ_PLUS
5499e9eab114c84dd2d117a84063ec36449b0b91 NFSD: Remove redundant assignment to variable host_err
48119dc711548b1ab8411da9db299c4980e45c65 NFSD: Finish converting the NFSv3 GETACL result encoder
7a58c11c113568d39369c5ddff0552c1ef1458c4 nfsd: ignore requests to disable unsupported versions
d66d90e052a14afb684da109db9ed8cdf7019064 nfsd: move nfserrno() to vfs.c
e4b68a38c1e4db711d7de94d645e3de0d0e02b6c nfsd: allow disabling NFSv2 at compile time
d3649c5f1e024d3a3202877f786b8bfd54044c63 exportfs: use pr_debug for unreachable debug statements
675f761d804035c4d76be5932b75d1668a594df9 NFSD: Pass the target nfsd_file to nfsd_commit()
088b45ebeef9fe92533b09fd8f03dd9befe124c5 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
783271d69cb6564dad2d3909aa97276291dd76ea NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
cfcd817b124ac47e195a406ee5534a6d6f8f488e NFSD: Flesh out a documenting comment for filecache.c
b23d572d1a27f805bc945a53626954db81198f13 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
ec43fa6355ce3c787ecc453bccfcb3225292f214 NFSD: Trace stateids returned via DELEGRETURN
4441f8cb365a7cae9c3b3136ddc8e8768cabf851 NFSD: Trace delegation revocations
482c9914fdfd7f5d06913003c4ffaba351d9721a NFSD: Use const pointers as parameters to fh_ helpers
3bed3d06606aa85cb275794560e3bfbb8c3aa245 NFSD: Update file_hashtbl() helpers
d0fe8b8d86d0ef4b6910d61653e9556144875fdf NFSD: Clean up nfsd4_init_file()
534aab4487aaf00bef6ad1fa868f2defc3425fcc NFSD: Add a nfsd4_file_hash_remove() helper
5631f27094381ae944902acdf31b86a1a7c2ac28 NFSD: Clean up find_or_add_file()
c5527099e635bdddff158a33bae0f0371816e350 NFSD: Refactor find_file()
66c754e76470936eeba60c31f56107529245b263 NFSD: Use rhashtable for managing nfs4_file objects
cc648d662dfd1959ada0146932b0d599308837bf NFSD: Fix licensing header in filecache.c
d8a300013d9b2fc15a438f4bf30d3332c7db7f21 nfsd: remove the pages_flushed statistic from filecache
4258368ea52fb4d6001b2039834ab7825ae4887b nfsd: reorganize filecache.c
0c211ec8f9d76d77a9fbdcb215b8a0e069960e0c filelock: add a new locks_inode_context accessor function
978d2ba7f2179276f71bc01ca1d663f678013f73 nfsd: fix up the filecache laundrette scheduling
4b113d6199f510f6c07c9333e001d1cdffaedab9 NFSD: Add an nfsd_file_fsync tracepoint
bbeb96166e76a827f16c4e727db94ef2cb4b4ec7 nfsd: return error if nfs4_setacl fails
3293ae19f256ca394bf8fc652a7b6dabc50b0c26 NFSD: Use struct_size() helper in alloc_session()
fd5831d245cfb8e76a9dcae9421716a56b35d7f9 lockd: set missing fl_flags field when retrieving args
e9641d78dba63542cfb3f04485d38bf2578ea2b4 lockd: ensure we use the correct file descriptor when unlocking
e6206022247b8209ca44a12d95cbbfa2365461cf lockd: fix file selection in nlmsvc_cancel_blocked
117766559456a9f4dba6a1f7fa82d1088abcde0b trace: Relocate event helper files
e9c7414c5174624d31ab71af24dc1a3e2b6ac72d NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
2daedb4672a7dadbea8df5c734b72cd534617273 NFSD: add support for sending CB_RECALL_ANY
bc0afddb5c80db9dcb3a092fcdcebd6d32893a3e NFSD: add delegation reaper to react to low memory condition
8030df4e24daa6812e26fcee705bb329379a601e NFSD: add CB_RECALL_ANY tracepoints
c17298fec7442db972db5d1ba25c7423ac7cb462 NFSD: Use only RQ_DROPME to signal the need to drop a reply
1f9ee700cffa2619366edfb99cb3fcface5b218e NFSD: Avoid clashing function prototypes
8ce0e61986f73044f054a0c41bc5e9e6abe89a1c nfsd: rework refcounting in filecache
ee97baaa8e1a3321c9fc3573c32104a208f806e2 nfsd: fix handling of cached open files in nfsd4_open codepath
7e44dc69372819e44257a02739bc46c324895037 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
6d1556b89c4f9a16477a186ff058337a2ee70b38 NFSD: Use set_bit(RQ_DROPME)
57e4d83168c2f6cf92a66404235316120096b97c NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
ebd663c7a0898494f1025e4a298ae82eb33e2743 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
e47c264422cb2a5aafb01bf04d7b8c3efe104105 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
1042598bd9891dc967973494b4a36c5a8cfe4530 nfsd: don't destroy global nfs4_file table in per-net shutdown
edf8008c25b9aa67f574ec986f0778b8e5b4c1e9 NFSD: enhance inter-server copy cleanup
6bca65370653564a54c1e0d64f47725dc570cc31 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
39b156008c3d45901a8e45ce3154d328889bf838 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
aea4b6992a91c5874df94186b33e98e2bf182032 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
78d51cd9ba50926c5b1c52e0ea3e929a5b806580 nfsd: don't hand out delegation on setuid files being opened for write
0979eca893408c55128e4886c6c326dcf0859c4f NFSD: fix problems with cleanup on errors in nfsd4_copy
16ccebd04f10a84a348225e1cffe2812ef757edc nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
3f9b242f970d4c621f56cb63ce8eb16dbd870a85 nfsd: don't fsync nfsd_files on last close
ec98d6be123c58e88e404112d070f16e3f225f4f NFSD: copy the whole verifier in nfsd_copy_write_verifier
1a629b59a0ca7afb99ad3c6d298fb2251c24dd8e NFSD: Protect against filesystem freezing
a60dbcad738e8117ba4a9296d099ae0d5dce8bec nfsd: don't replace page in rq_pages if it's a continuation of last page
20716bd2839e4295c20ba19d92a61a4a153a8027 nfsd: call op_release, even when op_func returns an error
3ce2ecd58a6e242a81a0c32fc2df32934d5e7c66 nfsd: don't open-code clear_and_wake_up_bit
546da3db031d6b74f6c3a4f2866ff0fd68e05d5f nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
be147e541d216b9c4e703ecb3966081907eed481 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
4fc612d42fee4dae499f0f18323f25f91ee4be8e nfsd: don't kill nfsd_files because of lease break error
cffc544e43f3f22122ac2c3d0300cd6933776996 nfsd: add some comments to nfsd_file_do_acquire
2f0e9e4d548be0e0b4f8d3a879e8edea9e1f40a7 nfsd: don't take/put an extra reference when putting a file
4e4db6fb3bf639d021e83170549ed37951d83746 nfsd: update comment over __nfsd_file_cache_purge
0adc301e9d62e5711eafa7d7a1491804e93fc90b nfsd: allow reaping files still under writeback
b3bd2bafe2fba47644a35e169eeff203ff36be6a NFSD: Convert filecache to rhltable
c6f73ba71b12983642aef1cfc9b4aafd345a94bd nfsd: simplify the delayed disposal list code
b0f10e400f1918923d385f7542cfce87e5c5f986 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
f5aa6a89d7cd025b9723833a45b4601c778024ec nfsd: make a copy of struct iattr before calling notify_change
15272d7adc5dbe0e2b869e02f8d28e848676cf9c nfsd: fix double fget() bug in __write_ports_addfd()
66e0e5c62c639866022731436395337c34ea3d19 lockd: drop inappropriate svc_get() from locked_get()
4104af9fe9ecd12239cfe9411286a0d0bbcdd145 NFSD: Add an nfsd4_encode_nfstime4() helper
ad229d63e1c0e694b06ae33b412cadeb5122813d nfsd: Fix creation time serialization order
a1bb8fe818dbda09fc266e83ea7b0d7d743fc182 nfsd: don't allow nfsd threads to be signalled.
d8ef5a77e00a9dfc924f4cec7f6d5d37ce063e4e nfsd: Simplify code around svc_exit_thread() call in nfsd()
9236c83504bdc96f01711a7c116f4204788bccd7 nfsd: separate nfsd_last_thread() from nfsd_put()
29fd79acf15d4c74a8d65b88d658baaec1e77543 Documentation: Add missing documentation for EXPORT_OP flags
c65b6eb64cc01bf227eb7f774d2b4d3bc995023c NFSD: fix possible oops when nfsd/pool_stats is closed.
0e47a0c4abec9e39ddcc8ae790602b319d175975 lockd: introduce safe async lock op
10b3964ab34cf73243b1decd1cef525252ffb6ad nfsd: call nfsd_last_thread() before final nfsd_put()
9d046acaf78f844408db1faaea4abe408c689f1c nfsd: drop the nfsd_put helper
e5234df13488f940026e83846fe5508e4f5693de nfsd: fix RELEASE_LOCKOWNER
78d424fe370190dc92d201453f7e76407fafa764 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
623de521c6a553cc9148101870393b1fca097d3d nfsd: don't call locks_release_private() twice concurrently
3d00b9be69897b4edb93606118de4c401e92dc70 nfsd: Fix a regression in nfsd_setattr()
fa077a647ac622a3bc3bbdb91d924c68c41d97a9 perf/core: Fix reentry problem in perf_output_read_group()
b655b563c98200c54057c729ed59292f009711a6 efivarfs: Request at most 512 bytes for variable names
9501fd36491fe9923e1ee3fe9221d5e49b2b8a50 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
75949fb29478d8556bb399d6808411a3aa614ce6 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
0d5a4d293b562b2a7438001237a4f9deb6d73300 vfio/pci: Disable auto-enable of exclusive INTx IRQ
f9e29db10c017033ff72aed61d9b8e2c5905e5fc vfio/pci: Lock external INTx masking ops
e9c7f6a5802531d9636ebab9cd24a0390193e885 vfio: Introduce interface to flush virqfd inject workqueue
21f808f14d47504def88e9ff67bb807f4766cbc4 vfio/pci: Create persistent INTx handler
dc59b0e00c320ba979b0be9368dffb10d58f0ced vfio/platform: Create persistent IRQ handlers
c0020df426fe45d34862bacdc9d997e3647a4b6e vfio/fsl-mc: Block calling interrupt handler without trigger
9410cf218506aee6ad2a7b7c351b3616da657d23 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
0dfe182ea1346fd633fb3b5607b0a7757f8d021f mm/migrate: set swap entry values of THP tail pages properly.
81a1f9c39b0565ccc80f77d08c0648383aadfe74 init: open /initrd.image with O_LARGEFILE
8ff994c37051aa1c8af61fd4efcfd8fc507b0240 btrfs: zoned: use zone aware sb location for scrub
f3b5ca1a0ffbe7981c3bc6861299fce4bfd95f05 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
077e36d54793f0e8b4f42d7097a4c161af03f727 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
3bba05e6b347fce25c2ea9a7f3a543200cdbaa86 hexagon: vmlinux.lds.S: handle attributes section
fc234699df78c485e0773c8624fd4e560e007781 mmc: core: Initialize mmc_blk_ioc_data
c27b04008c0c6d731e2a1641d5a2131ca0a71726 mmc: core: Avoid negative index with array access
526b01ace8b8a1ff94db977238f1959ff32d891a net: ll_temac: platform_get_resource replaced by wrong function
b9d00b5bbe8887d3e3568ea13f3c5bd68fbeae56 drm/i915/gt: Reset queue_priority_hint on parking
9bc1de1fd6469d87e6e681d7af4dacd88c2c594b usb: cdc-wdm: close race between read and workqueue
1c67d89dc7acfa526bdca89d1efd354f8dd56df6 drm/amdgpu: Use drm_mode_copy()
89b2e6777056063065550660e309f709ca38cb4a drm/amd/display: Preserve original aspect ratio in create stream
17e0c4f4f91d3b74e3ee8678c3b9d7476ea0fb19 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c37d9ffd488056646a7d2eeba42a4ade83b2018e scsi: core: Fix unremoved procfs host directory regression
1b95add76cd25ccc3f025245a6a0de653dbf4791 staging: vc04_services: changen strncpy() to strscpy_pad()
3d0ccbd3083df9830a9adc5aa623022b7b8f0aaa staging: vc04_services: fix information leak in create_component()
be468a490e5b7dce8223fd627f7a32d7b741b823 USB: core: Add hub_get() and hub_put() routines
aaa02a7b1d31f83982b8d064a679e85ec6ed14dd usb: dwc2: host: Fix remote wakeup from hibernation
02831faa6e8821bad704933aff938f7ee228ebf9 usb: dwc2: host: Fix hibernation flow
91f04d7686151a8e77ceed6d466f4dcfa5ad64bd usb: dwc2: host: Fix ISOC flow in DDMA mode
e5a40f22090746992ee6f2b6b47e84e56a9506df usb: dwc2: gadget: Fix exiting from clock gating
33762e1e31f9bd8e76ba9955e5c3fefcdd56bd03 usb: dwc2: gadget: LPM flow fix
8cc4151e0f7e78a4116240c90ee080fb054c3993 usb: udc: remove warning when queue disabled ep
91da564d5b569e3b70de6e7825e765f39705a8d1 usb: typec: ucsi: Check for notifications after init
c74f88a884a89c84abb2aca7505e75823fe4868e usb: typec: ucsi: Ack unsupported commands
eddc5e1d7c9f8dca54a2238b81d8d444380090d7 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
e97f9b1d7ab1e04b5f6932bf10fcaac80ed6a42d scsi: qla2xxx: Prevent command send on chip reset
366907a1f3853ca63543dde14df0593b53b60aa0 scsi: qla2xxx: Fix N2N stuck connection
807f612ebd7174d8e31ffa6ea25a62e5071e505e scsi: qla2xxx: Split FCE|EFT trace control
8de8cec14f7989facb3db4232570ae86770a1f79 scsi: qla2xxx: NVME|FCP prefer flag not being honored
6f964dfb0d10059385665463eb16f1970b548ad6 scsi: qla2xxx: Fix command flush on cable pull
25b7e050efda97c208505fb66a92b57ea205e44c scsi: qla2xxx: Fix double free of fcport
23742a4849b0412b652bd921532f8edf20a6a83b scsi: qla2xxx: Change debug message during driver unload
52b860ef3c4f324ea6cb45b30985a63b19e782bc scsi: qla2xxx: Delay I/O Abort on PCI error

--===============3562806826061237393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368c539fd5f8-6b3f97487cd9.txt

71a393a810095d1a74d070f012eae1efbf6ade6a Documentation/hw-vuln: Update spectre doc
423b5c48e5e4546d1774142f534c1646e374aea9 x86/cpu: Support AMD Automatic IBRS
069f6ab36be62ccddb87d97585a39366762a7e8c x86/bugs: Use sysfs_emit()
0345e3c0260472f4564b0aa86da814ab74ab9a42 timers: Update kernel-doc for various functions
aad6ac2c87a37a5cff633f3331f0ad33d17bce80 timers: Use del_timer_sync() even on UP
24c38bc4891dc0894d9a38ea2ed6829fe4535a5e timers: Rename del_timer_sync() to timer_delete_sync()
339e5c6a0073d097e3af210bc72c9069e7940be5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
93e1c917846816eb3deffa0c12aee300cf8eaad7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5f659e7f81e704205abd04e2e7fa029fdec82e10 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
95b33dddf05873c0f808b8c6691bc9cc1a6ea42b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
755ff7a6a5e90358ea12c30b88e469418393d967 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c5326a75998322e853446acedba13b7376849e6d ARM: dts: mmp2-brownstone: Don't redeclare phandle references
2778d086f2f97a0f136f8cecddd33f26806a2b73 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2390af8bc58c7373ba17103aaff9f4f6ead7c6bd serial: max310x: fix NULL pointer dereference in I2C instantiation
5a34487010fc498bcc9a0cb7de86c5342c32d10b media: xc4000: Fix atomicity violation in xc4000_get_frequency
42cc811820e41fdfb97df3de76608779290f5d7a KVM: Always flush async #PF workqueue when vCPU is being destroyed
9d9e331114c9a95f4d11cebda727fae79512e9d4 sparc64: NMI watchdog: fix return value of __setup handler
4ece28a383cb74fd89a791835169993cf0b61c9d sparc: vDSO: fix return value of __setup handler
ae3b813d8295ce5024f701453cce41d03475737f crypto: qat - fix double free during reset
22cf3490e4b9af52a8c544ec42f507884659427b crypto: qat - resolve race condition during AER recovery
9f5c026524819c5926532c32121da982b1397060 selftests/mqueue: Set timeout to 180 seconds
26e1d1840fe80ea6f84335be29e44a60da49ae60 ext4: correct best extent lstart adjustment logic
ad41577d37b153babbbeef62d1fdd659a64ac09e fat: fix uninitialized field in nostale filehandles
c340119eda581abd18559a1772a72059ab8baeda ubifs: Set page uptodate in the correct place
5d379762d0a9ba5a3fa7eed1233c497612c37271 ubi: Check for too small LEB size in VTBL code
8c8184f71bbb6f886ae541911855fd2da783ef14 ubi: correct the calculation of fastmap size
d71ee623ca3285a00e7bb9c80326434880abc630 mtd: rawnand: meson: fix scrambling mode value in command macro
caaa886e1450995ce3d1de537430a1e8168b3ed2 parisc: Do not hardcode registers in checksum functions
04245c9cdab25c828be407240d8266bd6d39a7a1 parisc: Fix ip_fast_csum
0cf356a462a09658004e39b4850381399ccf1e08 parisc: Fix csum_ipv6_magic on 32-bit systems
2bcee148b8317dffcedcdaa782c4e623693285fe parisc: Fix csum_ipv6_magic on 64-bit systems
f6b93dc12fe2f14b86c52dada3c75bd7e19db98e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fb22e479ad8ce036ac301220d5effd16ee331d5e PM: suspend: Set mem_sleep_current during kernel command line setup
5e33669321d90a479e307b04d8c7f8fdf14276a8 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
fd1cc6ae046cba454f4ff38696bdbf297b7069d2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ad27e548aa9749fd1ebf3086253acb6a08624c3c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
cab587ee55c8e1267d47b1ff48449b3c19895abb powerpc/fsl: Fix mfpmr build errors with newer binutils
6ae00665c0cc9f1421ea77c6e3b05fb1e7efa61a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e5c6ad62608873932718e242d2803456873ab8f9 USB: serial: add device ID for VeriFone adapter
c081c91b6b59b054672cd97db391de71a3310b9c USB: serial: cp210x: add ID for MGP Instruments PDS100
d9a1344fce1716caf2e16b7ab84f1f6c5b1cdccb USB: serial: option: add MeiG Smart SLM320 product
29737d7a98547b7c70f531369e042c3945b7fb1d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
caf9b36f135cc9d8b1861c7ee2068b5dc6b87bf3 PM: sleep: wakeirq: fix wake irq warning in system suspend
841a9c5496cca3c6c66f996edfef8aeeae43b533 mmc: tmio: avoid concurrent runs of mmc_request_done()
459c1f43119123a080a192cbe7230d6823e48a12 fuse: store fuse_conn in fuse_req
05965845c421a05aa03a78607b0754d5824cd6be fuse: drop fuse_conn parameter where possible
40589de819271e6c4120548ffc7fa46419dd705a fuse: don't unhash root
6d46a2f61dbc3ede756545e42e2507e40248d101 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
38201027f5af27bd092d23a9de320170ce0a4fe9 PCI: Drop pci_device_remove() test of pci_dev->driver
e485f41efd6aa39fee7aafcb6264de19bd531b9d PCI/PM: Drain runtime-idle callbacks before driver removal
4586f2cff4b27f639a65259092ece2f1fdd14ebd Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1cc76d159f4fefb24accec2cbcea53f79b5ba276 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d42dabd4f243f715a07e7112a05b7f9c698025c3 mmc: core: Fix switch on gp3 partition
83e428c2410ba9af69f6e6878ed0842a5158c4b8 hwmon: (amc6821) add of_match table
1539be57ea17e33b602dc91462caf14a7e693dde ext4: fix corruption during on-line resize
8a7c6269a93c6d935121e1126a64cd7f8d95d6b7 firmware: meson_sm: Rework driver as a proper platform driver
0ff5051ef0cb18a442028d5a1b36bbbb73137258 nvmem: meson-efuse: fix function pointer type mismatch
0f1d56e13c349a81b02b05d1fc6d743879a313ad slimbus: core: Remove usage of the deprecated ida_simple_xx() API
725cf72823a572963c1ff64d0e2ef8438df087d1 speakup: Fix 8bit characters from direct synth
107a39eea4b3c74e1d53f6619bfba97e45eb9a98 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b5406046b67b60e67040540561f6ee221d27fb27 vfio/platform: Disable virqfds on cleanup
30ce5a9617e156334e29662005e1e7e4f39047c2 ring-buffer: Fix resetting of shortest_full
c4e02d24c9cf2bedbe68be7707834f23eb03a225 ring-buffer: Fix full_waiters_pending in poll
6d63263a57b4aef5e5810285276762d678fff573 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
90fa01afdae260e14c2a90a0c8aac93b40db3e8b soc: fsl: qbman: Add helper for sanity checking cgr ops
18e6fcca0e035ecbfd9719d533fe8d711158b883 soc: fsl: qbman: Add CGR update function
e7f01972f181599267ed76fed81588d605132461 soc: fsl: qbman: Use raw spinlock for cgr_lock
a5154e75d60c2fcdc1a2064cdd388ae0104869f7 s390/zcrypt: fix reference counting on zcrypt card objects
2f4f39df5002eb3a78fd928e91deac27602991fa drm/exynos: do not return negative values from .get_modes()
12da5c4cff772ffe7f2e646c55b326bee555ef78 drm/imx/ipuv3: do not return negative values from .get_modes()
4ba8c96cd9593a35b32192d7e26f6247fc11b106 drm/vc4: hdmi: do not return negative values from .get_modes()
eae4cbc21ea0acedaa668b4f158d85b72b14232b memtest: use {READ,WRITE}_ONCE in memory scanning
bb67b2006eace76f5bb4e674b917790bcf44c415 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
34fd29b11aeb28f4575d1a48919ae773d50efe3b nilfs2: use a more common logging style
d9fa31b9a83a88db55bbb19816113cd27024034c nilfs2: prevent kernel bug at submit_bh_wbc()
d27c6133c7950fffbf911458527e32fdb0e5e8ff x86/CPU/AMD: Update the Zenbleed microcode revisions
506768cb076fc5e2d78acec21d76a2664759a298 ahci: asm1064: correct count of reported ports
1c3b441f39e6c346f913b47d42581e0b7e7fc2ee ahci: asm1064: asm1166: don't limit reported ports
2ba99fad1818caa54ade1b6dfec1943c1a25ed62 dm snapshot: fix lockup in dm_exception_table_exit
2a36e54d0a1510854ec28cd2db9f52860d0db156 comedi: comedi_test: Prevent timers rescheduling during deletion
716bb83a32620a017a34fa9affa714cded3ccb1b netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
945b09993e90326ac4a744367608a89957934d56 netfilter: nf_tables: disallow anonymous set with timeout flag
811d99b7ca539a38aabac759d96e0018a03e79d4 netfilter: nf_tables: reject constant set with timeout
f50463a02552e6892ae0db09b6f9c003ea3cc6d1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
75c6c8ff4b1cf3018f5d6682dbb455f2f9ed1443 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4e74f402f08430a453c13dcab1ca184163113525 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6ab809867658f70aefbefbf863ae72ccb5a7b942 usb: gadget: ncm: Fix handling of zero block length packets
be9eedc54a655f8483a4417349e6e666a849d4a2 usb: port: Don't try to peer unused USB ports based on location
a96228aa2d38b0a7d81dbfb84bba8e65711d1cc6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b940af0d0de097b37968ef47ef1de67117fe1d48 vt: fix unicode buffer corruption when deleting characters
2e94fd547cfd1563526229992a427703edf08333 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b501033b59848b62c7322aeff99db824583b5d35 objtool: is_fentry_call() crashes if call has no destination
8a606db869f7ce8daf1a325a3b3f8a20057918aa objtool: Add support for intra-function calls
f9d2b109b97128fa846483005785c11e80ba7b3d x86/speculation: Support intra-function call validation
0d3d0375475a6dabc865c8ae40a0fff47409c730 xen/events: close evtchn after mapping cleanup
9ea148a47dc9451c06325e9e54fc0ff82df057da printk: Update @console_may_schedule in console_trylock_spinning()
7a3abf7cb857ace56a55e3ce7cd3a92a1583c64a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
7ca2d29bc9d3dddef394ba587626ab3147c88b33 Revert "loop: Check for overflow while configuring loop"
c84ece16f4ef3a33cf2f7eda1c75acd7f7461351 loop: Call loop_config_discard() only after new config is applied
0b6a174956892f1eac8bc982a8faaaa266064013 loop: Remove sector_t truncation checks
5ae416d2546bfdd92323f0e36a0f2a8493db5505 loop: Factor out setting loop device size
84bf48452c8213788ef1619e7ede64231c91e7d4 loop: Refactor loop_set_status() size calculation
01c638dfefcd7d0d81a33688bdd1bdafa7f4d9f7 loop: Factor out configuring loop from status
53b4903295d84fcddc74881b09924ad5c6b66135 loop: Check for overflow while configuring loop
2674c7650d6a1639585e0131292daacc15c0f6de loop: loop_set_status_from_info() check before assignment
8ceb114f72b18e45aafec3653acd4f2ae30b1461 perf/core: Fix reentry problem in perf_output_read_group()
20ca33344f31d13eb530e022660ba93d9eec8689 efivarfs: Request at most 512 bytes for variable names
b6cbf0da574a30764a0b6ebeca96ba9d2e38b0a9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
23769a219b98d7edd8ba4a3479878112cabbb1f1 bounds: support non-power-of-two CONFIG_NR_CPUS
aa412aaf8a55c85eb305605f4565c8b58979c43e vt: fix memory overlapping when deleting chars in the buffer
61521258f00aad3807682955978049aa138fa0f7 mm/memory-failure: fix an incorrect use of tail pages
3f2b954ce2d0e4a89ecd8d1e92d16e9aff691701 mm/migrate: set swap entry values of THP tail pages properly.
803702b606b36761a6b05a216c10ba587b9cbf86 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4a078e0cc7176ae25341052b1e838caa18b044b6 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f52dca030550131f84a5b13cd773eb158a6ded58 mmc: core: Initialize mmc_blk_ioc_data
b15d433a0c1dd1e5d14ab6ccc409fbc6d0676b67 mmc: core: Avoid negative index with array access
5b9823d4cefb3e9bf7410195d21a7492a48d889d usb: cdc-wdm: close race between read and workqueue
337be30e2a241282ef5efbf97d56ad8f6da00ec6 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
467742dc33f60c287f878591c50f630514913bda scsi: core: Fix unremoved procfs host directory regression
fa6bee19acb29abcb24577d3b1b58e698c9916ed usb: dwc2: host: Fix remote wakeup from hibernation
2f7f1e8607d126d9afae38e15abd1e6e0f24a7a5 usb: dwc2: host: Fix hibernation flow
d77d931cf6f189ab92726a9ca5fbdf816563d785 usb: dwc2: host: Fix ISOC flow in DDMA mode
11ac21c78958d247118ffef8c22a0b87089804b8 usb: dwc2: gadget: LPM flow fix
cd7d8e7b997e77a9dbf7be1b1fbba241538a16e7 usb: udc: remove warning when queue disabled ep
6b3f97487cd9e9412b4b7149f0552eb32913d98d scsi: qla2xxx: Fix command flush on cable pull

--===============3562806826061237393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d00ad71df0-12b2b6a26656.txt

6f5e2a4e9b02058f477acd44a0f6e9325ace1880 x86/cpu: Support AMD Automatic IBRS
2cdcd92c76fe27d966642aecf55d1533420c7598 x86/bugs: Use sysfs_emit()
3dbc01981a7231e6b8195684c65defbbaf1a4e41 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
de8df466b426f5e89e9f9bf5f8a4944f61c5906d KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ff2450ed8d904f5647af1def6c32767cd84ad440 KVM: x86: Use a switch statement and macros in __feature_translate()
cf18b5d9e6f6c1f48028b5317bf8d1a4f5fddc91 timers: Update kernel-doc for various functions
91de4da1018e39c492d880dbffb0a6b3bfdd62e9 timers: Use del_timer_sync() even on UP
2de29e698f3133532858140ec03524535b54c31a timers: Rename del_timer_sync() to timer_delete_sync()
aa7cb0bd09cfa0ead64e2b93d1229b70b3f66551 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5e525a56bf7a47c6288448609497923665e36721 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5ee587a0d7291cfcb5263acc426bf8f1bf47f13a arm64: dts: qcom: sc7280: Add additional MSI interrupts
b55e92b301ffeb795db1f93f2734b82d05ac0556 remoteproc: virtio: Fix wdg cannot recovery remote processor
f9f400bfe835a15532b8263a9ff725e8dc187c31 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1f02610f7162a020b5fd4cd5a823a929bc977998 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7a37d0945f66acc8fda4c39c997cbec0679e389e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1ce8683fa9377abd2ada380040c26a902c45dbc4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e79bc247c6b91f9cdd0ce44677e85d061a939ca0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2b7c91b4d50271d5a69989f64350396e35a40cc2 serial: max310x: fix NULL pointer dereference in I2C instantiation
327dd5bdc0081a5e60e6a5a7a3ee861acbccfb98 pci_iounmap(): Fix MMIO mapping leak
1224ab06f4c7bbc880253ab75749984ad22a303c media: xc4000: Fix atomicity violation in xc4000_get_frequency
b9a9cc6a769afec20fe4b636f3ede06d3c7afbd8 media: mc: Add local pad to pipeline regardless of the link state
ec2f0255623ff3a19e61df5c1ee0c1f8798f64ee media: mc: Fix flags handling when creating pad links
32cc989eb0547bfd956fe38d2b70e4cf660792f4 media: mc: Add num_links flag to media_pad
eba2aef59c3feb532000a24b2ea554b351d076b7 media: mc: Rename pad variable to clarify intent
9e6ce842671f44f1b67c88d08a88c9e13464a528 media: mc: Expand MUST_CONNECT flag to always require an enabled link
031caf74654bc6fe35997230fb6d73ce6220bcc8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
11f01487a9bc27eb2666ef4f54a12b08efba5210 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ac8504b7ca1de9571a12fd719ff06cbb994575ec powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
ca8c5653526723a345237b5729467dfd79d15224 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
c8c844bb46bf6c67d4b80ae25e0ff6228e84cdbe sparc64: NMI watchdog: fix return value of __setup handler
6c1d9d7b2d7c5721afbc68df280cf8d09f2fa649 sparc: vDSO: fix return value of __setup handler
15a78dbc1511ea24ad805ae832999a940062e25a crypto: qat - fix double free during reset
8d085f5c0a0d0520e93872792912b901be832efb crypto: qat - resolve race condition during AER recovery
524899008f3041efb0ae5aa2b8c735f36bce1507 selftests/mqueue: Set timeout to 180 seconds
5357bbbd0016bb43fd0163c2ff17dee7b8316a8f ext4: correct best extent lstart adjustment logic
62687b591998ff8244a643fcdd5e1419a8951dde block: Clear zone limits for a non-zoned stacked queue
bb95f8657021dba34dee4117a124ce95898983cc kasan/test: avoid gcc warning for intentional overflow
5a0faad94d11abfc0dab13c60428812d674f2b52 bounds: support non-power-of-two CONFIG_NR_CPUS
db572f3959615f381d02f259b1ac7af68531d14e fat: fix uninitialized field in nostale filehandles
1d4f6531c3bc2ddc6ebf08430fc7f736bd41901e ubifs: Set page uptodate in the correct place
d2a4b1d738ee585179061f2df686e8f68677721b ubi: Check for too small LEB size in VTBL code
d098cd02ea8e2aefe3f291c8495d08a97f27fcdf ubi: correct the calculation of fastmap size
462147860e37fe166213f3ac7d306d9323424ec5 mtd: rawnand: meson: fix scrambling mode value in command macro
f4c57c6ad502ca29aaeb0ed1e4ba14a09e83f788 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
cdfd10afb96d2592afb27b787d03a382f7350a00 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1cd5ab3dca62dff3df191204e71e1872ebbdc0ee parisc: Fix ip_fast_csum
202bc57f818da5e81da5f97320179b0b15421b64 parisc: Fix csum_ipv6_magic on 32-bit systems
e5a8a9247ab9e2c2a530576a75fd5ece299f46dd parisc: Fix csum_ipv6_magic on 64-bit systems
97a4a0d7f568fc92bb515075edfd083f8f10b305 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
64e818f6650a7d92637db6a4d54c16269d7f5b1f md/raid5: fix atomicity violation in raid5_cache_count
482037056b7bcb0cc4c09586350dca7e9f033b12 cpufreq: Limit resolving a frequency to policy min/max
7cac3c73b2b094b14a6badcbd95c42d0b259c0db PM: suspend: Set mem_sleep_current during kernel command line setup
a7cb452a0ed515ece8d29a05a2749bb4469bcbde clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
15afdd6f36620be388886e52b450f372344e5337 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
397646984ecb89d25de8cfc2d9f09a592e45a0ad clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a704785d367a071b5f5b08fd609b4bf69ea23f40 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
42bc9cf2828fdc833f2124f293bef9947a6d1ef7 usb: xhci: Add error handling in xhci_map_urb_for_dma
5de14102e0820d360c3ed568e38401eb2e70a5be powerpc/fsl: Fix mfpmr build errors with newer binutils
24495f8466b3770538b40d7b4b752ff76266f9e6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c9d1156293350e99fcb25df1ebe694b4e16e2a37 USB: serial: add device ID for VeriFone adapter
46276786a72c25a1060bbb9189d1becebfa667af USB: serial: cp210x: add ID for MGP Instruments PDS100
bd78c404aaedf42dfbca90c8af2257b8e983fc32 USB: serial: option: add MeiG Smart SLM320 product
a1694a912abf164ffeef8a00a911367f1a4bf2c0 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
355795dcd3f9364a006f104763083fc3b8fdec98 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
419bc1710847fc04ceef101d374d4dd82515e20f PM: sleep: wakeirq: fix wake irq warning in system suspend
7c8b4ec00bd00b8adc952484e3e2a23f809f5762 mmc: tmio: avoid concurrent runs of mmc_request_done()
e704dc65746fc654c387bddff405b6fa1bbd5a26 fuse: fix root lookup with nonzero generation
c65e86db402738239fc8e1eda450d9560331f91f fuse: don't unhash root
0195c7be2145de65956825e6c33dc177bd7c869b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
66778caee7dddc3a1bc219350f897e9da1189bb6 serial: Lock console when calling into driver before registration
540fc2ceddae16bbde0dccd1daa298a52d9e5e3b btrfs: qgroup: always free reserved space for extent records
421280c135b2fc5b5fade80d114d927a08a13dbd btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c815f912c9fd9a6ff18a8460246be2eb5c2020e9 PCI/PM: Drain runtime-idle callbacks before driver removal
080d61805c85e9f185ec86bd988a7d9776ce1f6e PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
0d7911b84e560abed9729e522926789b67a3c7e3 ACPI: CPPC: Use access_width over bit_width for system memory accesses
41899ec8ae4032b1d1f909bf352db8a831601aae dm-raid: fix lockdep waring in "pers->hot_add_disk"
8414b575ff4a7ac6dabd2fcb2dc05f4fc77fb5c4 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
ce3e193f941ad58e4985381c0401560a0516fbad mac802154: fix llsec key resources release in mac802154_llsec_key_del
cbd2762cfab166d88e8cdf289edef3862a121f2e swap: comments get_swap_device() with usage rule
6e592f7a053e4ae032f6e6a75a6b311ce61839ff mm: swap: fix race between free_swap_and_cache() and swapoff()
e101465c8e66d2eea42b03e08ea86f3916d67d01 mmc: core: Fix switch on gp3 partition
65e6e2c1f56f9428de287e50ae3c19f0b38eaa66 drm/etnaviv: Restore some id values
d5c0f5864167df6d061e97ac38e0d38612d34048 landlock: Warn once if a Landlock action is requested while disabled
8fcd7ccbaab3d00ce2358118befd210c5fa86c61 hwmon: (amc6821) add of_match table
645cf22f777961f7557523e5f2d6c56ea1c9be2f ext4: fix corruption during on-line resize
85dc3423075b3527d931566d212f5febf14c60ef nvmem: meson-efuse: fix function pointer type mismatch
1912f135afcf6d97a3456791205f3bdfc6515c1d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fdcad18a767bf467659f8d9833ecd30f288b8ad3 phy: tegra: xusb: Add API to retrieve the port number of phy
8da2a4a892b97d4988aeda310c61c494c219d215 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
ac1fbe78dc45faeaf5fb79a0c0535895fd095528 speakup: Fix 8bit characters from direct synth
13266d2e485035eb840238e94f2ba3a2aafab43d PCI/AER: Block runtime suspend when handling errors
3e0f0261bb344432b40706c612116299422ad647 io_uring/net: correctly handle multishot recvmsg retry setup
a47dbed09194d464f941b183578cb6a92325d51e sparc: Explicitly include correct DT includes
d2d54d2f9bd8db6ddbff7a4952d145aa00a532f5 sparc32: Fix parport build with sparc32
f4747dacd4442df30e1b1cf570945a7dfd9e46c8 nfs: fix UAF in direct writes
4cb2fa5bc1fe3b869665ca1880b896fe93764f66 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f3172145dcfad8e2f6d7215c8b13978655ca5145 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
6e30ddcf400742a772db84663671e0123809374e PCI: qcom: Enable BDF to SID translation properly
e904a35a15b6f7938222020ce2feacab705ab507 PCI: dwc: endpoint: Fix advertised resizable BAR size
b2fd41b8ac1b6dd234f7da0bce66d6c453db29e3 PCI: hv: Fix ring buffer size calculation
434505b878c4af6661c91ed36ea0e13b266be1b0 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
b182fc2aad5edec40082f3d53500177f55a703bc vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
48b1d8db22adc39476a53801b40fc5c3b2d1a6b7 vfio/pci: Remove negative check on unsigned vector
b804434286062ad6c263e6f9f534347d838c8c46 vfio/pci: Lock external INTx masking ops
5fe099c497acd58ab10abd6c8164c6a99dd7ec11 vfio/platform: Disable virqfds on cleanup
8b6f8ab2e631456bb9a03815bbe6d8000ea0b63d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4ea8f809c9ac069cdb06a39914bb1a87837e8e4d ring-buffer: Fix waking up ring buffer readers
277223122b4be757e1cef8423cbb86fa4d583846 ring-buffer: Do not set shortest_full when full target is hit
c6c37323b201d84a6341f7445a453b1cb11ee0be ring-buffer: Fix resetting of shortest_full
a9582da8eed3a25005543cb2b4b0a1e1f502d247 ring-buffer: Fix full_waiters_pending in poll
31a5d94c111846bdbd3928336be77d529e8cfe43 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
8b854f8f9f67a2e5ae2540e780b21ea16c98a424 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d5a9ea22799228edcccbad5e670395c258a7394c soc: fsl: qbman: Use raw spinlock for cgr_lock
8d3cd3169f350485df0a785142c91a1924b4c5e7 s390/zcrypt: fix reference counting on zcrypt card objects
70d282ae33068ccbcd34c6dfd7f6fcfbebc46bf2 drm/probe-helper: warn about negative .get_modes()
752a027cffde43efb9b525f91e951cc243eb7c12 drm/panel: do not return negative error codes from drm_panel_get_modes()
2bcea987637d1f44a52363eaf964c00202fec156 drm/exynos: do not return negative values from .get_modes()
5ea87baa670cafa3a0bbd3c2b17346872e882623 drm/imx/ipuv3: do not return negative values from .get_modes()
6e37c143bdf97e32f2b8c9f434c86f4f7b46b61c drm/vc4: hdmi: do not return negative values from .get_modes()
50b1a3bb76fc51c46f8885b1ac6edc6429583173 memtest: use {READ,WRITE}_ONCE in memory scanning
6ae009b764cec7ae0bf142dc666436143d33ebf9 Revert "block/mq-deadline: use correct way to throttling write requests"
3c87e6a3e2736504a62be2c023694d9a0ad5c49a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
214c2710fdefefffad0cdfbfe191964ee543b270 f2fs: truncate page cache before clearing flags when aborting atomic write
b469b4cd45f87fe5babe651ecb8d32e8013699ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ce582376bc7bda6087577e087bc112cd38ca7f45 nilfs2: prevent kernel bug at submit_bh_wbc()
c74521573174577aa83776f28a8b054bb1084ec3 cifs: open_cached_dir(): add FILE_READ_EA to desired access
f28114b2584e9229c8f7d12b338e36d3727ed7fc cpufreq: dt: always allocate zeroed cpumask
bd6fec7bdbf96215c68787f27bc9b05da333e858 x86/CPU/AMD: Update the Zenbleed microcode revisions
4873cab11c8a37b3034dcb61fa304150f265de37 NFSD: Fix nfsd_clid_class use of __string_len() macro
d016ae58cce93b8dd5af5c02fd15b71b83b7573c net: hns3: tracing: fix hclgevf trace event strings
fd808529ce3004b1390112f1fa7118eced9d6f37 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
4d2323c28e6a1fa256cd805b36ba6506b49fd059 LoongArch: Define the __io_aw() hook as mmiowb()
0e57e6f5174ab91109ef28ba66b1ebda83f67b92 wireguard: netlink: check for dangling peer via is_dead instead of empty list
d831e0a3380add5f5e074948b4f0916fc5fe9a52 wireguard: netlink: access device through ctx instead of peer
118c7f03a0df226b51c08515441d39be65151c83 ahci: asm1064: correct count of reported ports
7e40c2c7447b149f1c8c0751b75f5d511a78bb10 ahci: asm1064: asm1166: don't limit reported ports
2f2a8aec17b67ffc903f850a15a636db0abc5813 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
26ef2192d4e7c3e9c1c789fb75735ad317ad134a drm/amd/display: Return the correct HDCP error code
9f15da873d760589e1b8acd08750daa71967d2e9 drm/amd/display: Fix noise issue on HDMI AV mute
b4c1ecd3ad681aadc98e7a5dc4f033d35241ff45 dm snapshot: fix lockup in dm_exception_table_exit
4476a7c03da3b3eac28249f5eeccb5946e73bf1e x86/pm: Work around false positive kmemleak report in msr_build_context()
c14d61ba0195942f25007f01a29fae64748c2b16 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
3a1c4cf017ebabbdcd87eb3e8f5500dddc6e7389 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0f46a55b8cdac3c0a13e24357b8a0fe4a0de3d1c tls: fix race between tx work scheduling and socket close
d652499066382ee51ac826fc761b9ca9670d58f0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fc165f51a4326e9e47cfec4ef0f9435abe7c9c45 netfilter: nf_tables: disallow anonymous set with timeout flag
b64c2c7f8810ccbed9b37d2b5c8b8289c16d31bb netfilter: nf_tables: reject constant set with timeout
2fb9955cd55b8fdb06f28e78b7ab14051f2bb009 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
1ef11d1be11cc24cb75b361cbba89d31f2f5c9ec xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
674880cfbf1134bb0d91b3c2bc79b41e91b8e372 init/Kconfig: lower GCC version check for -Warray-bounds
4a7744b0046f09793bf1ba0063ffee017eb98468 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0c6dd0db88d447f3a91c563eef368df11ad67847 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7f4f1ed2ad1de9dc2f4d4ec7de7f8415e6507bfd tracing: Use .flush() call to wake up readers
37f9b571502b1045b5d4c0b50a86f4423e827175 drm/amdgpu/pm: Fix the error of pwm1_enable setting
84fe2d5fdab5700304e5f1b7727b92fc0c0a9e06 drm/i915: Check before removing mm notifier
078a1e189372725660138615afade6778513b80f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
918beccccabd8d1454e9ecbe366792daaef0f9fb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
da1ea674f7614076d00e43790e21fc99ffaf8ccf usb: gadget: ncm: Fix handling of zero block length packets
f406fe95f5119cbeef928a88a7e460594c0790aa usb: port: Don't try to peer unused USB ports based on location
3d5ab05f65796b552783e15d19d5b2fe5be69150 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2e862e5cd7f8a14f734c45219ffeb3cfd5a26a13 serial: 8250_dw: Do not reclock if already at correct rate
289e6ac35a1d5bc14e11eaed43cf78675608ed23 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
2ffedcc6f8a067996ef95c1d027b88734a4c0664 mei: me: add arrow lake point S DID
510bf439c2596300864c4dc2cc6b2cccebd1d680 mei: me: add arrow lake point H DID
b3902af2d186306b49f087a3bdf38af6aba60f78 vt: fix unicode buffer corruption when deleting characters
82a94eec27e75b2b0ee0ed6a04da63b4db84d944 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
67b16f29dac89f6186b046ff9e57140419a9b6de ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
4381fadf172c76e816e1aa633f880140d42bab54 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
ae8e3f8f25a3a2856b5b20dd69ff69a36ad46019 tee: optee: Fix kernel panic caused by incorrect error handling
9138872bb3192103975cad894ac43c9c1e20e8f3 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d5fe4cf039f93d130267591209d89dc4a96f204c iio: accel: adxl367: fix DEVID read after reset
e28bf7da8f22fc11463dde3cd28b1ebe12936465 iio: accel: adxl367: fix I2C FIFO data register
030518c0a6cd2a506ce0b11c54a04fef8275609d i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
fd4d83dc7870defda693750ecff7156d30e91ffc drm/amd/display: handle range offsets in VRR ranges
a13b80b033b662b99dfe9193dddcc098bbd2af21 x86/efistub: Call mixed mode boot services on the firmware's stack
0587c814c97bbeb30964e8558a5bf968a67ae2f1 net: tls: handle backlogging of crypto requests
1e38d705567ea45ea67302cc14322baea51b6388 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
ba2c6519ff83ac5bd2d97d0e1175a93f324b268e iommu: Avoid races around default domain allocations
6c17ef97589739f98d824d7a6401bc0d65b52bf2 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
aea3d706ad354be9007612cde9f52d9b9afd781c entry: Respect changes to system call number by trace_sys_enter()
0bb48aff150ab14bf0d0b3a12912c4d23c5e9a85 minmax: add umin(a, b) and umax(a, b)
5028545767ba1a1ce4b823dc4c015703e9352841 swiotlb: Fix alignment checks when both allocation and DMA masks are present
93ff54f39a438b459fb7c27df64bd2aa56b608d9 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9b8177f19749c233a36b855cb5c50f9d9792687c printk: Update @console_may_schedule in console_trylock_spinning()
4447d92bc119b4f35f5fd607206d02f4718895b5 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
bd78d92aac379e19b281b5fb385b768f0a49effd irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
ee30cd5d0db3f51f51436cb6d963f41347dd2b7b irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
01c02ad54051cb30a43eb953a849ca12e9cc688e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
364e13e648b18588170df5feed7b182aa724057b irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
586851f47a518307bd6bc535be2c8d03ac8ad2a9 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
ed87f4ff5c71186261c4a5bf4be536c8df9bc88d kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
d52143b41c9c43be6512c29a2395fcdaf0303e99 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
2eb1a814ee05055a891b628678e16c19c42475c5 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
0062bb9db7fc07d2a8f7c6c3238a6b618d84db1e efi: fix panic in kdump kernel
cca47923eb47574b346ceb6b6d775c5930a32942 pwm: img: fix pwm clock lookup
ed7c8190eacff53de3885b8012990da15e30411d tty: serial: imx: Fix broken RS485
fba99ce3f86b8160a646c40355afa843eb411f9a block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a9001ef470e11ae882af8049a161c103c73f7748 blk-mq: release scheduler resource when request completes
cdee0cbd997a7383ec46ab217d380d2407743d8c selftests: mptcp: diag: return KSFT_FAIL not test_cnt
50cc68d8a5661f095896c38ba64425f77568af39 vfio/pci: Disable auto-enable of exclusive INTx IRQ
99fa57820b7c32cadab3710a2fac505f9c624e89 vfio: Introduce interface to flush virqfd inject workqueue
f90a2877e3281277c56cc2fc114a70981fc8eda1 vfio/pci: Create persistent INTx handler
942ce788e32c00c18c58212ffe8d3864b6264c4c vfio/platform: Create persistent IRQ handlers
1db2f2939bf1bdd8f5927333dd35fc472f133f21 vfio/fsl-mc: Block calling interrupt handler without trigger
61b1e6616d234e451695dd73fe96baeab838d8c7 x86/coco: Export cc_vendor
1c09f08523d9a4bf12c09f622415ee65974a24c3 x86/coco: Get rid of accessor functions
d616e070a0eb1fba0932dbda1f70cf6cdc59917a x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
6f14f7227fe73cefb2a02561eb28a81468f6d6cd x86/sev: Fix position dependent variable references in startup code
823cc6a41e61a12db99b3873d5c6f33ba29cfca4 mm/migrate: set swap entry values of THP tail pages properly.
50d474bc063885729ad35e5350377028864ef11b init: open /initrd.image with O_LARGEFILE
18202a7924bfc939d10cf0b8c03dc2db0001c6e6 x86/efistub: Add missing boot_params for mixed mode compat entry
8b7c79a690e088a6040e4fa5b7c7d98e71af5152 efi/libstub: Cast away type warning in use of max()
aeabf9e1abe6bb49785526fda674aecb527ea407 btrfs: zoned: don't skip block groups with 100% zone unusable
0e60138837c41a072b7b4bde47fae9405d06406a btrfs: zoned: use zone aware sb location for scrub
f8421f3e95a904de5951405e2c7fded0a425a6c5 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1a7a57256b9556d1898e1ed509e82b6772784dc4 wifi: iwlwifi: fw: don't always use FW dump trig
5d8dd21d69d500a2b1b3226965ae2fa2b35e9339 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
97b4694087f0e755fc58504a02b39b2c940b682b hexagon: vmlinux.lds.S: handle attributes section
19b7726d345cc0addd9c99294eedf1f71990289a mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
f0b1bf6fa7a8964f65bfc215745f77b0484b9fbb mmc: core: Initialize mmc_blk_ioc_data
12fb2d66a24c23f3b76b4d753c1d8ad0ba9f6073 mmc: core: Avoid negative index with array access
fa6f31bfb6dd2bca7b979ec4acea301c94875109 block: Do not force full zone append completion in req_bio_endio()
0008e89860f566f7682ad3fc8cf3b2509ecd71a3 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
61e5a3d780aa0d68653cb9f2d5c0109b099994ff nouveau/dmem: handle kcalloc() allocation failure
8cba4b9f6d7eeef7e231c3b932d8a78b82cd4642 net: ll_temac: platform_get_resource replaced by wrong function
502618f13647c7e2c5dffa5fe1599118bf46520c drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
44b68be3af4cb8521d0e5ad4a7744fc67393c8ed drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
1f7f0af5840171c7860a01bdd4c77c18e7abb2c7 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
e91c97da10262ed2472763f08c2a837385d66ac1 drm/i915/gt: Reset queue_priority_hint on parking
5be1c39825fb9d555679672d6f736efa1c9dbd31 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
051ab5d3be7af34968832f612e5e22894ce7e2ce Revert "usb: phy: generic: Get the vbus supply"
f98ab71187c124bfbe8e78490b94b90f9a05deae usb: cdc-wdm: close race between read and workqueue
75ca51b7ba0fb39537bdb5ca1d27f02a2505bac1 USB: UAS: return ENODEV when submit urbs fail with device not attached
92c8e03c1b196ccf0f8ca70dd72dab0d8574856d usb: dwc3-am62: Rename private data
7b26e0d3e13792bcf200c6407bad1c9125b15df3 usb: dwc3-am62: fix module unload/reload behavior
18865f8345548c24668cff5e74bf7d214447f3f3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b9b6f6e5ced64870c4e97d2675820b048838ba72 scsi: core: Fix unremoved procfs host directory regression
596f707816c675f05cdbc9133be457a250f4ce13 staging: vc04_services: changen strncpy() to strscpy_pad()
90786ed32b57f313f351b6b27e717ee792025798 staging: vc04_services: fix information leak in create_component()
1ffe29df3ec9b551e72d6ffe52ff41e5379de6b5 USB: core: Add hub_get() and hub_put() routines
a5b13814e75bcfde9accd7c4261546c32345d5e3 USB: core: Fix deadlock in port "disable" sysfs attribute
178e3acd1802619dd4ad675d2282e80c79916cbd scsi: sd: Fix TCG OPAL unlock on system resume
ab46c8670725efd2894630710d4a11970a318d2a usb: dwc2: host: Fix remote wakeup from hibernation
e64e788d9366056b7bffb3966562c3b8ad8d9d07 usb: dwc2: host: Fix hibernation flow
0f9b41ab652bd6921c56b0c58d0072f4d4a99043 usb: dwc2: host: Fix ISOC flow in DDMA mode
662bf9f8bff702f33a5edb56e8989079e172057c usb: dwc2: gadget: Fix exiting from clock gating
743909e2596a86973d32419b2d02b920702f8f81 usb: dwc2: gadget: LPM flow fix
bf9f15998313a454b040bc9c635a34a4b825ccc6 usb: udc: remove warning when queue disabled ep
f530f6e6bdc26884bec21c8330f569fccc37018c usb: typec: Return size of buffer if pd_set operation succeeds
7c04714abd3a668a78e55f9b8515a9e4290692c8 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
1100eb88427baeed8d07339e8d14cfcfbe8fdc37 usb: typec: ucsi: Check for notifications after init
79e6b39cbb97ec5881eb756e12bccc0b1a5ecc7b usb: typec: ucsi: Ack unsupported commands
1adee1802bf4050eeab62c1e2c2e57a283fe7ed5 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
fe30306b174ee3a5e1b3114dfe2751e1e9f0e570 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
aca9200617680f9888791e2e6096a83ceaaef019 scsi: qla2xxx: Prevent command send on chip reset
e36266fa0ce35e3f202df34722f25e969cc8352a scsi: qla2xxx: Fix N2N stuck connection
a82c60be4b848423c48b900022763b9ddf834996 scsi: qla2xxx: Split FCE|EFT trace control
55eddde3d824309ef8846abd2f29ed5fc6e1da02 scsi: qla2xxx: Update manufacturer detail
623aa51309b3c1a426a27349ba747bd44660a926 scsi: qla2xxx: NVME|FCP prefer flag not being honored
797ec8679735114fb03e217fef3f86b792c29a43 scsi: qla2xxx: Fix command flush on cable pull
a6e7f50e3a8ebfc55d2cca6f9f04c010b79a19a0 scsi: qla2xxx: Fix double free of fcport
9c0f73c7b2c2cb9d324c7985a9893b87f0b706a8 scsi: qla2xxx: Change debug message during driver unload
12b2b6a266562092653c320def107160b44e78b5 scsi: qla2xxx: Delay I/O Abort on PCI error

--===============3562806826061237393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850ab52ed3ce-161612073c7b.txt

8cea624b77555710b92c12f945ed199dd924d675 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
5e36b093a6a6ed392f26529210ba89daeafcc4f1 KVM: x86: Use a switch statement and macros in __feature_translate()
f5f314cebc3de9e9aace0436aaffe578a13147c7 drm/vmwgfx: Unmap the surface before resetting it on a plane state
7cb2fd3447b4e9bdad468f22e1c8be6ccb664d06 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
020f4321b58e349b1233b256906777bb60e6bb40 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
483dcd3b39f2e2dadf50a6e08519bd3146eb3702 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d9a6c0b97e4681a5877b92c0e6032db247717891 arm64: dts: qcom: sc7280: Add additional MSI interrupts
c5b6e330917eb5a5da8c38a94a6964b1f7c158c5 remoteproc: virtio: Fix wdg cannot recovery remote processor
d0ad70e5445980cc6cabbf946e92d08d9893f4f7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
69d8c450213a29aaf093ad53a51fd46d312f486a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
21a2d2596ee3f4cb8690b70257f8cb0465aba812 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b4789051f96a2c86a268ae622a61977d34c7634c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
825e505be52b14df00652f3ca564be65b7dc800c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b29ee66f1565757a1a438833c1da1c5acc0a133a serial: max310x: fix NULL pointer dereference in I2C instantiation
cc2d2d65b26790cd716b28c2aa26f832b1b051c6 drm/vmwgfx: Fix the lifetime of the bo cursor memory
d8613f103447d4539e5ed7d4c4148de6b710ce03 pci_iounmap(): Fix MMIO mapping leak
1cc9639d9006c4360089933c2a56c8a2bf19c709 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7412e0aeb5efeba3d262164d0c1754dd86eaa72a media: mc: Add local pad to pipeline regardless of the link state
a9d99440b91c42f49ff3bc1669c21ec4cb664088 media: mc: Fix flags handling when creating pad links
6fc1259ae699e8b090e0c68ff3c6ae9ae49c3a00 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
fe20644521ec79d59127fa8f627eaa9e23d9041d media: mc: Add num_links flag to media_pad
9b7ba0d0242d615b4fcdd94da8d3e411a22d5b4a media: mc: Rename pad variable to clarify intent
735d56588493113fc7bd8a98d5fad22f57a7aea8 media: mc: Expand MUST_CONNECT flag to always require an enabled link
aae69e0a29edab96ffe38f252a9b1cda56afe5ac media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
0b5ab9f13b665d14a6e8afd4365032cd1be157de KVM: Always flush async #PF workqueue when vCPU is being destroyed
dea8022204956aac2f6dc6d4b879ed632417225d arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
0dde989d95a3a7a6bb791b1242f3429e1df528f2 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
3dac56819d32788faa09781859badd1d83744c45 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
0b4ead1dd41fdabe58e2ff5cca89ee552cbb6dfb thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
a6267304262ca8c00d4c4fed9177cae5c202b3f6 powercap: intel_rapl: Fix a NULL pointer dereference
9e68b91c987f4311f6002d426fa0e4539c29c6de sched: Simplify tg_set_cfs_bandwidth()
bf8f70acbd2cb080202a1537a8c7ede047f6dd7e powercap: intel_rapl: Fix locking in TPMI RAPL
3f9d705877be647cb4765c86aebd80278d7f7ed8 powercap: intel_rapl_tpmi: Fix a register bug
b442d21d1319915921612d9b8d402655ea8a31ef powercap: intel_rapl_tpmi: Fix System Domain probing
e096bdce9af4e54c0717874c3eab36e07880882d powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
5ceaabad0246eb9143828665e61a2da9cff40a6c powerpc/smp: Increase nr_cpu_ids to include the boot CPU
24a0bddcab3ea4a8ac127d162ed2ae8dee2fbaa5 sparc64: NMI watchdog: fix return value of __setup handler
e6895da1d47c2ca688266ecd154671d19d12c6f8 sparc: vDSO: fix return value of __setup handler
655fa47ca441b1292412d1e49667492e7cc90e27 crypto: qat - resolve race condition during AER recovery
0c3cd6690155d86bb3c5569afe63d64b2b286987 selftests/mqueue: Set timeout to 180 seconds
c653854042e238bbf5307db480e3d07f69317016 ext4: correct best extent lstart adjustment logic
c72696e2359fc9294ec5bbc704bf7f63677f0e49 block: Clear zone limits for a non-zoned stacked queue
2accedbae9f9a8f74f06104c39479d0addeae7f8 kasan/test: avoid gcc warning for intentional overflow
22dddaf8c988b00cac214893bc88647918421da3 bounds: support non-power-of-two CONFIG_NR_CPUS
d93b306bd8ce4c7fb07295b2059e22191e32f1fa fat: fix uninitialized field in nostale filehandles
fbe7b9b5e9f6f69494f8c205f6b2e09836097376 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
f3a140ca9e54cf2d406421775d9ed46d276f734e ubifs: Set page uptodate in the correct place
7246d8f91af4010968e1605c974b28a40156576f ubi: Check for too small LEB size in VTBL code
5cf5e54e11cafebc39db5bbd9e24feb31f264016 ubi: correct the calculation of fastmap size
0f09120fbf6e58b3b5ca10b084f0b95a24011294 mtd: rawnand: meson: fix scrambling mode value in command macro
73ac59cd0c505491209e7a0fcfe2af00891e58a8 md/md-bitmap: fix incorrect usage for sb_index
2cb83bafc895b1e761fd7428d64ba92775bf20a2 x86/nmi: Fix the inverse "in NMI handler" check
d7a5de6e670b86488c59eacde40c49e68ccdcb95 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
79949f59bfc49bd0fab6ebe4df9624d6e833f8a8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
21603bb14d5280db43a8cd21da3417016b16e0e2 parisc: Fix ip_fast_csum
401dab971f00cbd10afe6d14106f12264ba2c2b2 parisc: Fix csum_ipv6_magic on 32-bit systems
5370a692c60161547dedd40faf5d6c6a074dc540 parisc: Fix csum_ipv6_magic on 64-bit systems
626decd6a806f6e7337258da0798604f5b7a9f87 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
66b826e704ba6585b857ab9fab4fd7bea475c509 md/raid5: fix atomicity violation in raid5_cache_count
4efbfca3280893d45d5ea2616000d899b89e489e iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
328a687fc14a4ca440bd13f059d65726495806d5 iio: adc: rockchip_saradc: use mask for write_enable bitfield
ab57edf8df4d45872359b503e9d4849cbd8f556e docs: Restore "smart quotes" for quotes
86ca4f5b4204ef276a74692110d3853e9e6de120 cpufreq: Limit resolving a frequency to policy min/max
a624ead0df47c9864729ae664688a7135387a29f PM: suspend: Set mem_sleep_current during kernel command line setup
fec44b46c19e8b3d5eb6907071abde75a67d3946 vfio/pds: Always clear the save/restore FDs on reset
55e0248085332b4deaf6a12c02ddad0b4d3f3f56 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
ba044c5a00a111f1610dea51cd730323c8d37b4e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
35c1fbece8e96cf3f5f4516363a1b75c88004554 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
eaaa4ef9e19b386aa50d52d3a1bb559d9330fda9 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
25e3f2d1606d220ebe90dedc4ed687286ce36116 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5c99f9de88fb675d21a433a743bd823dd194ed11 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
be2cdf56f1b4c70c171ce014c506f9be4e3b058c usb: xhci: Add error handling in xhci_map_urb_for_dma
20482d4de57162706e48138d1abcc5fb80642949 powerpc/fsl: Fix mfpmr build errors with newer binutils
4dae60e5049e6040d27733a5e60df05b28da7916 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2ae849f1f3fb4f3de4fb492858d262f14f5cb9cd USB: serial: add device ID for VeriFone adapter
74c8f0274683f7157834920985d186b0dff07bf6 USB: serial: cp210x: add ID for MGP Instruments PDS100
3c670b5d2189a90512f8bcf573b3490c9f18408a USB: serial: option: add MeiG Smart SLM320 product
95ab056f41d0a9e486e5df72a03aeffb4cb140a1 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
18c9ea4c681137a93122574a052510c1e00b27b5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b23bed7c23cd074e1f5069c927e3c5fae0e7c0eb PM: sleep: wakeirq: fix wake irq warning in system suspend
be7deda024f8c27dd02deb8519680d2584fcc5fc mmc: tmio: avoid concurrent runs of mmc_request_done()
54f522bbea5ef77dd06c9df1051f0457c66e0333 fuse: replace remaining make_bad_inode() with fuse_make_bad()
a0b69c3c543d7e2b9ade98397aee1556cac5cb1e fuse: fix root lookup with nonzero generation
155d613beb020b997c705a38cf8a3f2c2be5ee78 fuse: don't unhash root
e71940fa61b2ef49318b597a1f507c8bb1c8ece6 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8aa2a00c2854f408a94e86346309efcbfd6df028 usb: dwc3-am62: fix module unload/reload behavior
75cddc660a2a85b70f3db5d1fe41093ff0155f3d usb: dwc3-am62: Disable wakeup at remove
987622f1b22ebfd3cbc9400ef5415f6cf0890f08 serial: core: only stop transmit when HW fifo is empty
85807db3fad43cc73afd86bd00e9633c51897167 serial: Lock console when calling into driver before registration
5967159b34ffc69fdbfe31d5169c296434dec2aa btrfs: qgroup: always free reserved space for extent records
03afa9774f9b798b3d271b3ba48b103fdb86d1ed btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
563fb2e0f2df729cc538ba998c0ec58c6fa154bd wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
3b170d279934c861460a5327d34c7b0d483ffd92 PCI/PM: Drain runtime-idle callbacks before driver removal
8fd8addc27cb8e9682138b812e4434d08514e3c4 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d576783c4303029fd8cd06ee99830d6229f5c818 ACPI: CPPC: Use access_width over bit_width for system memory accesses
4e41719ef89a58b40c4c604359b436f8fa8226e7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
75b6d8ec2b48d69acb713212df184dc2e339f982 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8137d2241d7dba6c1efe184ad4173f0807d75160 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
03780b24839c78719907a07fee3c4173ccb0f56f mac802154: fix llsec key resources release in mac802154_llsec_key_del
8b825f63267755f863cb673d8352bb01ada0bd0b mm: swap: fix race between free_swap_and_cache() and swapoff()
c154c6c8c27bc1f271279ebc751befb9bd5ecfa1 mmc: core: Fix switch on gp3 partition
5eff5b71fd087a853000052daa5869706883ab02 Bluetooth: btnxpuart: Fix btnxpuart_close
b42d3eb8cb200496a56d1b0b84d44646994cbdc8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
a33562b7172ec343153b1babd9fe98fdcb1d9770 drm/etnaviv: Restore some id values
0f28eae7e04efb9ae98496c62edc49995afa0505 landlock: Warn once if a Landlock action is requested while disabled
dd2c9bdf9e4e803a5f3a3e0d22ac590712a9d089 hwmon: (amc6821) add of_match table
e1d9d8a1b734d1135820da13ba6102667d4f2cae ext4: fix corruption during on-line resize
d3f2d4393b3d12a320246e37a9b71761ba4244e8 nvmem: meson-efuse: fix function pointer type mismatch
42b73137c256ce72dd439691d2f9ec215b382ede slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d1ab0649111f73d0d27b7aa019d6e36a92fa9211 phy: tegra: xusb: Add API to retrieve the port number of phy
70ffb7cb556687e8dd343f9d19a17991002d9c54 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e08113849f574329b983f82da98d408f46b7b995 speakup: Fix 8bit characters from direct synth
b760b62c6f64cdd05dd16f8d845ef84c635d908c PCI/AER: Block runtime suspend when handling errors
5dd52b7064fb278fee13ec9767dc74b276114c1f io_uring/net: correctly handle multishot recvmsg retry setup
26869165120a43d19d1997a71e5fcc613a92195f io_uring: fix mshot io-wq checks
5e45c9aef25826c823375c3dd5ced73417cb0249 sparc32: Fix parport build with sparc32
b1932a379977e2b680574dc0fa6b30de64908310 nfs: fix UAF in direct writes
403e4b44bc8af365d1cab499de78d218e6d6c12d NFS: Read unlock folio on nfs_page_create_from_folio() error
52597cb61a6da52dfb9166d97c98b77410f7da8a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
bd44452f783c62861cdb0d2a94bf319c9954d5bf PCI: qcom: Enable BDF to SID translation properly
f388dbf13c448a20de2012819bfc0fdd1087e3e3 PCI: dwc: endpoint: Fix advertised resizable BAR size
29e353646a0a39881ca3e70805918c4cb86a9a8c PCI: hv: Fix ring buffer size calculation
d8dfa2eac9fbb7c6b075ce6bf65c6df6179d775e smb: client: stop revalidating reparse points unnecessarily
72008065a3a8c8f9a94bf956f99edca662044cc7 cifs: prevent updating file size from server if we have a read/write lease
4946a9b324fb84e812a9cb5500d5d3d17b4b890a cifs: allow changing password during remount
5d3d64d45d8a5de9e21f5b4eeb9a8bfc1e683cac thermal/drivers/mediatek: Fix control buffer enablement on MT7896
88e1e6c992806017b4141112d4b60f2b5f2c7362 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ad958bc482e371281b316d9c96e7ae444d57fb9b vfio/pci: Lock external INTx masking ops
735a88827502cb1dc72aea013205e072b5cc6fc7 vfio/platform: Disable virqfds on cleanup
2d34004f3b00490fb715e59b05ce1ea494013730 tpm,tpm_tis: Avoid warning splat at shutdown
af98ceab809bd433f9efe555ba12d9937b183155 server: convert to new timestamp accessors
a6a31e2d5fd1e276f4caf0416bf4de730ec0fa68 ksmbd: replace generic_fillattr with vfs_getattr
f67d9156ec6f9c2620e58695c98635f24b3b4b54 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
427b1ffc737a9c6863b5377085b8c8869054c2c1 platform/x86/intel/tpmi: Change vsec offset to u64
361a0ed1092ae97438fb1617df4e220e2efd441c io_uring: clean rings on NO_MMAP alloc fail
f8b6e43cbc3571c5a6615c0d745bcfcabcccd3dd ring-buffer: Fix waking up ring buffer readers
4e8ff173695fd363369e03a376ae31fc6da8f35b ring-buffer: Do not set shortest_full when full target is hit
1329771ecdd9abc3590db407134388edc3aac539 ring-buffer: Fix resetting of shortest_full
ba15cdf0c9e9658e1445b8ef477f2c90fcad6f5a ring-buffer: Fix full_waiters_pending in poll
3e65c15a3cc89c1ee8a51a4ea36a8ab7a7a419df ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
183bc67922afc61870812f02bf6cb48a9c72c106 dlm: fix user space lkb refcounting
a9fb647a2fe6c544c41667fc4937d36d80a5844c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
137459fca1813e30d3bc249475f29e81ba120aa4 soc: fsl: qbman: Use raw spinlock for cgr_lock
275c9b21846ff92fd095b8385e1819d7fd03a0fd s390/zcrypt: fix reference counting on zcrypt card objects
5dc7ccaf0c9042879b32a1970bb344af47e588ae drm/probe-helper: warn about negative .get_modes()
386512b9724c94f61144acadbab8bb9030f16618 drm/panel: do not return negative error codes from drm_panel_get_modes()
366cba4496b17ba02c67fe0b8df974950a54b332 drm/exynos: do not return negative values from .get_modes()
03969292ba2dd81e694574f594a11c082375802d drm/imx/ipuv3: do not return negative values from .get_modes()
32fa8d0aea73a30391495e6448092dcd4642cc9c drm/vc4: hdmi: do not return negative values from .get_modes()
a6a037c45cd540c61a27b0e8629853b1b746480f memtest: use {READ,WRITE}_ONCE in memory scanning
90eea1b0070c454f65462c061d675e25e7ebda01 Revert "block/mq-deadline: use correct way to throttling write requests"
17f4956ef0ec8a2c35868b38f383f6fa91a1a164 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7e34522dce2382ba8081af7389dfc60b18999e0d f2fs: truncate page cache before clearing flags when aborting atomic write
7b922960b3e3d84c8758c673433afb1f520a50dd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1728c22243676cd4e53e8b37a51b166ebe6bc94c nilfs2: prevent kernel bug at submit_bh_wbc()
071b7809fe4db1d534adb56d831918d099f633fa cifs: add xid to query server interface call
4ffea497a28af86fbf4e362049ad5ddf3ebdbe8f cifs: make sure server interfaces are requested only for SMB3+
404a94f4ae0258e492d353fadcaa3e1d4ea2d28a cifs: do not let cifs_chan_update_iface deallocate channels
7cbc954339b23d8324ea4eda9a715e8ddae64e7b cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
326e981bcc72835c3b7733eef1e32f79cc63734c cifs: make cifs_chan_update_iface() a void function
aee01978aff107ccd059f9ffff04948f97fc1225 cifs: reduce warning log level for server not advertising interfaces
86cb93709993f3340b08afd8e6c13d7350b2b106 cifs: open_cached_dir(): add FILE_READ_EA to desired access
545ade7eafeb0c9bcf85cad9f2edc10ecd9e8b90 mtd: rawnand: Fix and simplify again the continuous read derivations
dc95f85318922f8cfe22d2de5a14b3197acac5c3 mtd: rawnand: Constrain even more when continuous reads are enabled
301da17e04102de31c4720976705e4b5544a462f cpufreq: dt: always allocate zeroed cpumask
3dcd34121fe1e09b56a21b38622aa876dcc69e01 x86/CPU/AMD: Update the Zenbleed microcode revisions
1a433e27eaf79c32f3f160898516608d4b3dcaaf net: esp: fix bad handling of pages from page_pool
158128e225149faae3d007177bc040832111c55d NFSD: Fix nfsd_clid_class use of __string_len() macro
7c5de00f59fecb4dcb948b349727aee0920c5682 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
3303103144240ca56c17864c63bc102d60b908f3 net: hns3: tracing: fix hclgevf trace event strings
fb609c33e85ddb34bec7b21e46b343794c4bcfb1 cxl/trace: Properly initialize cxl_poison region name
4ab36aaf9bdfb088ffaa0425825e1df1566fe032 virtio: reenable config if freezing device failed
201cdbce03e0385f958c1f76d82f7d11b516711b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
8bae6c33696b92b3c8bb0cbe8fb86e35e7d0b84f LoongArch: Define the __io_aw() hook as mmiowb()
a2843464142b052ce50fe70205e6f02ddaa3c6b3 LoongArch/crypto: Clean up useless assignment operations
b2d4390db0b146f00af4cec0a6b83afd89caf3f7 wireguard: netlink: check for dangling peer via is_dead instead of empty list
fc9606bef769abd4aa25b276abcb4cfa21d034a1 wireguard: netlink: access device through ctx instead of peer
aacba4dfc9c4443d42b2e69ff73b754af34cb3d1 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
e6463eac99e1f18c96d24322e39e8e8312e8e3ce ahci: asm1064: correct count of reported ports
676e58dbd78ab9c2fc1c6d1237560b5cd3709616 ahci: asm1064: asm1166: don't limit reported ports
32fd3c9292d02b42131f90a258d676a04db69b62 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0b88230fd736559646cc3d6e26bbde9e90970c1b drm/amd/display: Return the correct HDCP error code
542af65242d1f9357d2cbaa78279f040fae1ef97 drm/amd/display: Fix noise issue on HDMI AV mute
2c23cba50e13256d385ca14f1fb25f71c858efea dm snapshot: fix lockup in dm_exception_table_exit
258185ec34c9129a7ad83aaa241dd0d5c4a4e65a x86/pm: Work around false positive kmemleak report in msr_build_context()
f6d52e815fad3d9622c47924148b07e0dec155aa wifi: brcmfmac: add per-vendor feature detection callback
c070634c8d002458914b878e6561adde73fec271 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
b626cc0e7581091ea5ac24131193e07898a81821 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
dc3cf7f991a78df7fac00e194814861d4e726d89 drm/ttm: Make sure the mapped tt pages are decrypted when needed
7663db6934be95dbeb64eb189210c77a9411a651 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
3aad84b0044c1eb1a30b101a297198a47741437d drm/bridge: lt8912b: use drm_bridge_edid_read()
f9226b64ace2546159a91ea2ed8bdab0d0c2644e drm/bridge: lt8912b: clear the EDID property on failures
cd7f64d20ece88e631452fad273479f25a8789e0 drm/bridge: lt8912b: do not return negative values from .get_modes()
c57d20f6ccff5fee97f6db764a598a14054bccc3 workqueue: Shorten events_freezable_power_efficient name
3cfef4ea441aa7a017311bf7e5a3ff76293cae84 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
653c19b96373f1d075502ce7079c57b8bd0e9fef net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
a5f2434556e1425c8cd5651cbbd591ab927be634 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e2954cd0901a5bfa6f00b3261d90bd573f978c6a netfilter: nf_tables: disallow anonymous set with timeout flag
cacdecf5cffb4e926f3669f08e9eec8f557cfb63 netfilter: nf_tables: reject constant set with timeout
c65d4822608e7b6556d37ce6489d94efda4a39e9 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
370b41384de5640b3bef4da6c42c5690ead09afd nouveau: lock the client object tree.
db14ea79aa7333a5d38f70697ebada7d24053f13 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
34a87a9622a7633abd30519ccc038533e1c7c716 crypto: rk3288 - Fix use after free in unprepare
e7f40ae0bb3dc5492bd9b7579dcbd8b4818fa0ae crypto: sun8i-ce - Fix use after free in unprepare
c9df442a2053e63810615ff2bdc0ba6caae99ce0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fcb2e8312aa8560939546f28b40a3839e3f7baa3 mm, mmap: fix vma_merge() case 7 with vma_ops->close
c1311174575f3a4715b42b4fe961f25606acb947 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
05550e5aca1c6576495b3e5d0ce132ff1df999cc usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
3d0f3dafc6aa016fda3b610002fba1ec9acfa309 cgroup/cpuset: Fix retval in update_cpumask()
71973d7d857a179f7980f1cfd10f10f4c061179f Input: xpad - add additional HyperX Controller Identifiers
67e386ed4ad609bacb1b983aa54602661288a995 init/Kconfig: lower GCC version check for -Warray-bounds
96cb7fbd1d4bee15874a015a30ad070189e1f22b firewire: ohci: prevent leak of left-over IRQ on unbind
fb23476a7abed6722c5670d671a77529a37a227b KVM: x86: Mark target gfn of emulated atomic instruction as dirty
4a7d702ff0a0e4018684151d77e9658e4822146b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
003c20fc41efddc791a27c315dc02b9b99c87dea SEV: disable SEV-ES DebugSwap by default
7a44edd4b0d547c66977ac2a6f7eb26125d38885 tracing: Use .flush() call to wake up readers
bfd05200a902a71b80e760e8a809a3cf389ed33b drm/amdgpu/pm: Fix the error of pwm1_enable setting
9e7c1418db65ff61d7e431c3ba7af0862c9cb1bf tty: serial: imx: Fix broken RS485
862796ebdb79ca3ff963062a7662cd9019ee20d0 drm/i915: Check before removing mm notifier
ef4c2de8805dbfd0d091029a0bcd6f1acb659c60 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a79c8f69a9e7129cb6323da74623e18e91a1b0fd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b74089a58f68b5e3ae58738f2395e8eb1fea2b4f usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e15d6fbdb2c476e01cf45ce55a8bd86d71d59f52 usb: gadget: ncm: Fix handling of zero block length packets
03c549f74ffb4ef3e83f51176fc81d4960e58649 usb: port: Don't try to peer unused USB ports based on location
dcc63a5f70ffe99a1608ab1b349fffa5499938ae xhci: Fix failure to detect ring expansion need.
8b11ed351b2c8fabbefced072a9bef0dad0d74b6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e8702f991b28f51d5530dab07529525a8b04935f serial: 8250_dw: Do not reclock if already at correct rate
33c5833df7272f2d7d47ede8541774790cd7b351 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
7620b75a9c8ef6b25aed8a91682e1c8bd2f3b245 misc: fastrpc: Pass proper arguments to scm call
e64e88616b9cfa4013c2819c571a881d4fcb5c75 serial: port: Don't suspend if the port is still busy
1d4df5365fc311e5a8eb6a12488ee4f5b4749b38 mei: me: add arrow lake point S DID
951f70531eaa2712d25d5e9501e9e4fb1f73afb7 mei: me: add arrow lake point H DID
894a18645e3f32b18d5c8578b784e3d3446a5954 vt: fix unicode buffer corruption when deleting characters
a8e2b5cafdf9ebb23270d52f6705fc571150e5b9 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
2c145c916d537f13fa53d1b2b512a76ba8683240 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
968dd5dd5c1a1708351650f7d5c2efdee7d1f5b4 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
81e4e0656ac103bc46df1fa8d36eb40bca5384fe ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
c191bbd91e1473c226460efff390941653f8f836 tee: optee: Fix kernel panic caused by incorrect error handling
99fc5eeca7b07a6bdc6086c4e302d4da900e2f67 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
985fce57d7456364407780f0327549ab7cd391bd mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
20b2cb31c696a15515285090293f2497b9436c04 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
41976d979205fe5d3e4e7fa6ad485fa3a89fa121 iio: accel: adxl367: fix DEVID read after reset
136dd048a9a67f4b96c2db297bb09a326d7361ca iio: accel: adxl367: fix I2C FIFO data register
6a5c3e72d0df58e6c5357694adc01625cb946dcb i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
195711f8a38d6fae9bc3eb2647acb3c13c1e4220 iio: imu: inv_mpu6050: fix frequency setting when chip is off
16756b38e3207ea7ac65b5cebc906fa7492f318e iio: imu: inv_mpu6050: fix FIFO parsing when empty
58346672559ccd90423d284c7f7da6f83efc0147 drm/i915: Don't explode when the dig port we don't have an AUX CH
d7dcb981356b6c9aef0ec708d83526fdf65dbb42 drm/amd/display: handle range offsets in VRR ranges
7c1c9bcfc65bbf66189fa8fb65cf9fc657b6d416 x86/efistub: Call mixed mode boot services on the firmware's stack
54535de5aecd2a22782afb2b51030c49466bc0f4 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
6f37149f7fd61cad379e69b8c019f3ebacfaccd0 wifi: iwlwifi: pcie: fix RB status reading
85c2086f5b283c8f13b4e53031dfcd20d325f9e6 wifi: rtw88: 8821cu: Fix connection failure
d11b078f0847686f8e37272b5a4f9bdcd7ce54dd xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
7565bfcf401edd9ca17c3d44f33db940160dce2d xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
5fa280441b33344e3d385ec55a0f224488de28ea xfs: consider minlen sized extents in xfs_rtallocate_extent_block
2bd2f94e32e69ce78dc84f914fae8d11ce2dc3ef xfs: don't leak recovered attri intent items
6107959f5401e54ec02afa122606c23b80413c65 xfs: use xfs_defer_pending objects to recover intent items
9a63c0e6b9d509a2070c1d67cdf722f9618a0d35 xfs: pass the xfs_defer_pending object to iop_recover
430f8c2907fe2c3c0315488ad7c1b6d0e095262c xfs: transfer recovered intent item ownership in ->iop_recover
da77bae7a1e0327a155c59a54d88ca069eb04314 xfs: make rextslog computation consistent with mkfs
1c226f8d101732507b07c4fe2f75cd8b2108f9d2 xfs: fix 32-bit truncation in xfs_compute_rextslog
dd5ed4607fa1606980795f9afa7186877b1140a5 xfs: don't allow overly small or large realtime volumes
fc759c1d1da8207e1f0910c156a68dcfd1977371 xfs: make xchk_iget safer in the presence of corrupt inode btrees
d6ebce8bbcbdba009f6021d7d72a870e4ab12dfd xfs: remove unused fields from struct xbtree_ifakeroot
6a57228a336f51ead10068e3ce57cbd1c4a476c9 xfs: recompute growfsrtfree transaction reservation while growing rt volume
d5f67908eebea4bc8986a82ccb2be049eb8404f8 xfs: fix an off-by-one error in xreap_agextent_binval
1ac4635f3e2df66ad81641266362c85030ae7f99 xfs: force all buffers to be written during btree bulk load
a9f9d23edf1f661617496740501e9dabe876b412 xfs: add missing nrext64 inode flag check to scrub
9b12254f96e3204094d241ea5a7a9e983d695563 xfs: initialise di_crc in xfs_log_dinode
0d66c6756fa4c2dc78c8ff6c619067a65302deb5 xfs: short circuit xfs_growfs_data_private() if delta is zero
07068a21109eacaf8de46f2433178f45553cb6f6 xfs: add lock protection when remove perag from radix tree
2ae0f7015c54347c1aa6c81eb2090fc2cd87ea99 xfs: fix perag leak when growfs fails
1c4485c8b87dd9a8d2271dd291a59f45fa5839a7 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
a6357aeef6963d484af9664de4d3b7d3467de4b5 xfs: update dir3 leaf block metadata after swap
e61cd2b5150dcf296be3abf8cb4cdb70b3fe21c3 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
01e745936b5e88c0dd8c9861580b70ee5d159728 xfs: remove conditional building of rt geometry validator functions
f7c1b98e707f99f483c2703094d3433d72ae73af btrfs: fix deadlock with fiemap and extent locking
5141d650a3dd003d1de18f9effc96dfb388539b3 vfio: Introduce interface to flush virqfd inject workqueue
34f48115d154a823f70340b1849ff072e074c3a1 vfio/pci: Create persistent INTx handler
a049d702e0ae4fbea00683b7f87a9983e4a02b62 vfio/platform: Create persistent IRQ handlers
4130348406b2fa37635e969e95b812615292e2d5 vfio/fsl-mc: Block calling interrupt handler without trigger
b412f72542754ec9ba113ddfb48dd2c857caed56 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
bb5d91a5b021b576139218a6dcbf73f9fe0a10ec x86/sev: Fix position dependent variable references in startup code
90b6c9c48362cbd72985162421fad4d0e3f49c09 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
399155ef67b539370cd61127fa14460d9a130e0f ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
6c9201cfcd0ddb21aa152c080bb2a48dcdcfc0c6 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
94b6ba7c752056e06fc50119e15fc28c5b8e5f67 entry: Respect changes to system call number by trace_sys_enter()
088ce6f5c5fcf2c84208344e61649f83b6f1b3be swiotlb: Fix double-allocation of slots due to broken alignment handling
df37d6b640ba57571cbe981b9e208c1e993282a0 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
7762b396fc3a1695c72168bdb84bad1eaeee03cb swiotlb: Fix alignment checks when both allocation and DMA masks are present
29a73bfd3367248491a277657a92a53636eec430 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
593ba7c18359d28bf1c39e5237c1ecfa20704efe printk: Update @console_may_schedule in console_trylock_spinning()
ab2bdfc205d35a0c006c984c69301c569dbaa3be irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
fd34679720ca5039ef4e8d51c0b46db95b1b6621 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
5ff1a82fa156451df7ffe23735ac96e98cb3c6f4 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
4a0a421f600008b3c9e472cfaf5ecad9f1265cc7 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
55cc96f2abb4421e29c00f1d9509fbcedb674dd2 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
576a39f1b1444fabce78cd14266e4e4bb1d624ba irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d92ac3bb61e515c276579ccf3fa9ef1e9f585268 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
b0f3ce64cc6bb68d27c619d3186917d2ab17d8b0 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
93d3ff93f9772cc8dafca6df65324862324b0584 x86/mpparse: Register APIC address only once
cbb850ddb2b085f827afecbc9e08da5022c05c8d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
c1de4a6ffb79144886f9bc01bb39731d3e5a5505 efi: fix panic in kdump kernel
23b1cd8df4433df998fbe033a1b91f02a47e8d9e pwm: img: fix pwm clock lookup
8bb9a0b0895a5ce962a1b5a63de39baecf6ceddd selftests/mm: gup_test: conform test to TAP format output
6414ffc480e84b39f924cee30bccd82a69ceaf00 selftests/mm: Fix build with _FORTIFY_SOURCE
2acf3f15482ca4f945840b1f3697eecbd8ec37ac perf top: Use evsel's cpus to replace user_requested_cpus
a64e0bc808949ceae2bb5c3a435786e23bf1cdb0 ALSA: hda/tas2781: remove digital gain kcontrol
d3c6f7981d129e18ea4152f4ff03622f8db6eefc ALSA: hda/tas2781: add locks to kcontrols
105899512054115aad8e214c1ea09e032eada90e init: open /initrd.image with O_LARGEFILE
dcfd1e07f52385decf2bba9b9124b3a978da51c3 x86/efistub: Add missing boot_params for mixed mode compat entry
e0c43d72f05983658f37becd99ca9d88f11e4330 efi/libstub: Cast away type warning in use of max()
900eebbce5448a6f7804f242e4c165d7a60f0744 x86/efistub: Reinstate soft limit for initrd loading
588833c4fad48008ef45d128fd923765736d4568 prctl: generalize PR_SET_MDWE support check to be per-arch
862836c3cf50104c172d92858a5c3450903d3d92 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
01ced16072ee60ed166f2059d3f1e289185bcf77 tmpfs: fix race on handling dquot rbtree
8175a3af194360437370c69e0725b2285b8d4796 btrfs: fix race in read_extent_buffer_pages()
f225434189ddc1545db719f983ba27b0b66ba719 btrfs: zoned: don't skip block groups with 100% zone unusable
22d0df204677d1c4042601091094826cf23a351e btrfs: zoned: use zone aware sb location for scrub
dfe3c45395290e014d34e5711dce53eb5d3d3abb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d120530474d72f80e996d5fcff19f070b3280ae8 wifi: cfg80211: add a flag to disable wireless extensions
9dccfd32e13e132352d98638048f5fbed22e6fb8 wifi: iwlwifi: mvm: disable MLO for the time being
41f05481f673c50bbbb2f972eea4c1e18747de93 wifi: iwlwifi: fw: don't always use FW dump trig
f0caee8c061356f958ec6d576285ce88014b3d7b Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
e7d89a9c349a90315a4e18ee366e34910a9fac9f gpio: cdev: sanitize the label before requesting the interrupt
0d595a4921f9051d80a7b3da5b0faba71060fc32 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
4f65c3ff91d5744557d4c1044eae1a67fb378b52 hexagon: vmlinux.lds.S: handle attributes section
c6b3f430cf4dd3d286563aa8c52f52e1bf41f188 mm: cachestat: fix two shmem bugs
fd9be453be9c55bf525fa5a5c482bfb8b5ac3cb6 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
c2a56b398082334c06aa3000d184ac84432cba1a selftests/mm: fix ARM related issue with fork after pthread_create
3be3cf2e8ab7843fc5b08896d66ae2a1a283699a mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
fb2bf43884123b49a4fe5c8c1f9fd4b3ed9196ed mmc: core: Initialize mmc_blk_ioc_data
cdf2fa88ce41898ada944342ebe6c43b942c9ad6 mmc: core: Avoid negative index with array access
456b792005e0fbac2d3504618493b1af1896f0f7 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
781d5cc6f9816fdb173e7471c9c49b44ab3fa2e2 block: Do not force full zone append completion in req_bio_endio()
def9e58fb64947803a3311465ae43ab05a98be74 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
6e220d7fc660bf98a5249ea3440432ef2664d93a nouveau/dmem: handle kcalloc() allocation failure
3ce87f01fd6200b409a8eeeae84465b13e127bde net: ll_temac: platform_get_resource replaced by wrong function
105c16bd234ee4eabd99a4b9c2adc7b924a1f314 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
e2a91d9a806fbd3def923c485650ac4d4f495e74 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
6e9a22fd2e8cfe46510be6a9328fa726bec5766c drm/amdgpu: fix deadlock while reading mqd from debugfs
086b87b581872095399ef8356aeb8be539bf6761 drm/i915/hwmon: Fix locking inversion in sysfs getter
1b0f6204c0b4ecc5a638d2c1f0b5e007bbe09507 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
a03c930ad4ca44e8b35e948971223debddac2015 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
3b6b912f4ef4366a0b78d2b41b3d1e24ab58814b drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
52770c74828f9329b0c912c035d52fbea009fd6a drm/i915/gt: Reset queue_priority_hint on parking
0f1c4369daa5ec8103fa1494cc21e76e0a677970 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
63d04f4f4f0f3358f9dba4d2a8349deb0ed6830e mtd: spinand: Add support for 5-byte IDs
45ec4a8033cea0d1c168b9662b2105f41b62d4a7 Revert "usb: phy: generic: Get the vbus supply"
1fc5b19a06717375463aa124cb52320971175db8 usb: cdc-wdm: close race between read and workqueue
a4f71e7aa3bb46cca8667856f0ed92df98819289 USB: UAS: return ENODEV when submit urbs fail with device not attached
4b516e7d82ff97ad1c73661dacf543da0da1d506 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
2758369a7851f8bd3df3aa3e3ead627b44ce2605 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
e6c5757478a6b06663b270b09ab44a75f7738314 drm/amd/display: Clear OPTC mem select on disable
74b075eac937fdf72a9467fc08bd6bff3607f54d vfio/pds: Make sure migration file isn't accessed after reset
c98e7ee85da26b7a05809b088fc8bb9c88a665ba ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f137829cc950a736359e3348ff4a903a61dba068 scsi: sd: Fix TCG OPAL unlock on system resume
e29068b0ecf1b5789ad26ac14917cf2e752a8987 scsi: sg: Avoid sg device teardown race
8f3b671b56dbde10ebcf8f99a4025be8edf6ed6f scsi: core: Fix unremoved procfs host directory regression
92e1f50af531980fdabd6c21aadc71d77372b99b staging: vc04_services: changen strncpy() to strscpy_pad()
161612073c7bff346c6771780c5c6bf108ff5767 staging: vc04_services: fix information leak in create_component()

--===============3562806826061237393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-913809e23c9f-0d75f69a1160.txt

a99013ab71d856ef0555cddbc87fe18eef990e65 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
5b2c0b22052ab7cd5e1adaa12722049e084b2a1e KVM: x86: Use a switch statement and macros in __feature_translate()
659b3d86964b6332262285b14a51449a03534507 drm/vmwgfx: Unmap the surface before resetting it on a plane state
f2d29d4f7b82857a749fbf11f3b269a3b971bed7 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
77af5bf8d6200e23d1cd6ea9765b3169c5bae5fc wifi: brcmfmac: avoid invalid list operation when vendor attach fails
745efe262cf8eb7e6e9e9950edcc38f514c3f62a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fab9dc06ab566e9a11c85cac4bbbc492fabbf256 arm64: dts: qcom: sc7280: Add additional MSI interrupts
e87c8882c52bb7efa96546912788659b5fc9f80a remoteproc: virtio: Fix wdg cannot recovery remote processor
d9557f5f51c7d3fddc62b6a03ddb8a52ee48453f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
70a382ad7ea4da08822aafa777ce8f35b05cb591 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
04e1a3729056e95acdb4557ecb9f52a4f26f3c3c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6315f2227ff14a8f7c6752be4dbadd23f3ca3e59 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7be3866c257166137e200657b3886a7112537e26 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
98d9029a85da5e63af8fb83d15eda05dd1ae9eb0 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
8704a875a133444515aee9303e2212dc533ccf5f serial: max310x: fix NULL pointer dereference in I2C instantiation
ba165aea2d36cce47f8669bf04170daef3487dc9 drm/vmwgfx: Fix the lifetime of the bo cursor memory
ac1df309b241a22f599265ccbbcb46d5ad27f045 pci_iounmap(): Fix MMIO mapping leak
3ea41d606360adcd3c6418e0835f58282f99cf2a media: xc4000: Fix atomicity violation in xc4000_get_frequency
2686ad4538fbeff826977fb4235f2ffc9dcc95f8 media: mc: Add local pad to pipeline regardless of the link state
8c3b51c7485a1a49c51e1b737c717cde6201e0be media: mc: Fix flags handling when creating pad links
99cf26021c07c2d546441aed5a112fc51315a5a7 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
7098d66d29b6415347ed218b58d328b10c7fd7cc media: mc: Add num_links flag to media_pad
d64130f79c2f1e1a0e326aa09241acfe37251740 media: mc: Rename pad variable to clarify intent
c14bad66b728968ed6d2848d3cf31188f850213f media: mc: Expand MUST_CONNECT flag to always require an enabled link
3cf89bff5ae7e880bc45e074dab80dd2b7945e44 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
3b949423fa895e03cc39a7a712c3889782cd3d18 md: use RCU lock to protect traversal in md_spares_need_change()
0f65009747b544f6594912556ce806a0d5d2f14e KVM: Always flush async #PF workqueue when vCPU is being destroyed
1b11a3724cd581bea380ad9539deee76190ed76f arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
2bacda44ceb1df54d289f4d82a5a5c3409dd5aa8 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
39e7e362bad95b1042f64d5cf9052269d02b90e1 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
b885a22bb6da646df7284bf85ac516463a01d7f8 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
f0dc3e569777d18340c935444151cd3443e6ec6c powercap: intel_rapl: Fix a NULL pointer dereference
f55221662809113ba9f0dc53c1d03fcd2e9554a0 powercap: intel_rapl: Fix locking in TPMI RAPL
d5dd3741de402a45b5a782018a74749ff7ec3603 powercap: intel_rapl_tpmi: Fix a register bug
12a2caf0162fdacdc6b9f3888273f23d1a6fb6ad powercap: intel_rapl_tpmi: Fix System Domain probing
f430c0b5a7e6d7a1fca20681ee9e55d4789976a2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
09b7190d49e9f4c69ffdaab61923d3b8e0874aa7 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
cff8ec564726bc6d76b35b517c2e48d7ae75865c sparc64: NMI watchdog: fix return value of __setup handler
13804778c0aeddfebe79ef6f56af5a54ed4d1f7d sparc: vDSO: fix return value of __setup handler
e261de85a242c858ca6cd4885cdcf095ba640e1a crypto: qat - change SLAs cleanup flow at shutdown
67db2a01a80755950c40247c5c9bd80ea83f4373 crypto: qat - resolve race condition during AER recovery
829a90c1f111c41d0e48ab09eb9d61ffddf4cfa8 selftests/mqueue: Set timeout to 180 seconds
08a8f97fd18240c1555dcb0037bf5092b3a323b6 ext4: correct best extent lstart adjustment logic
803c0b6a58b9e66f22ad1021fd0ddcc32c011dc6 block: Clear zone limits for a non-zoned stacked queue
16e5416ddcb1e0e8c3640a4c1f8bd40f8b195d32 kasan/test: avoid gcc warning for intentional overflow
39fd286fc10a7348b72bc6f82f6ead2fa8dda645 bounds: support non-power-of-two CONFIG_NR_CPUS
c0d4cd86e4410409c585267d4aea2c6eb83db51b fat: fix uninitialized field in nostale filehandles
4538ba2e8f7dca1e7ad0e1f1b0ff174c8ab77dd4 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
796de4deccbe4c27e992e5239402f21a029b883b mfd: twl: Select MFD_CORE
f70feef12fd61a2aef1d5b66ced94e9edafd5a19 ubifs: Set page uptodate in the correct place
4148c44a3e558ce64b0a7bbd5a70ea14ef297e7d ubi: Check for too small LEB size in VTBL code
db0f80bb633752bade681af43e0e94e480e96b59 ubi: correct the calculation of fastmap size
d59638a89624cafd8750329ed4a71301cc1c2d7c mtd: rawnand: meson: fix scrambling mode value in command macro
e407b2c3b62366fab8312bad532991d21b3c37e4 md/md-bitmap: fix incorrect usage for sb_index
b198333a74195fb4952d932073c0bd0747f1d3a4 x86/nmi: Fix the inverse "in NMI handler" check
8dab282e4d6d2f51493dd9e0e1503ec81b082593 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
8452375d0e51a87f5d1622de87b1038643fc7eb2 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5cd967e74bfc9c014a5e6edd7fafc78289e85a40 parisc: Fix ip_fast_csum
99a528dcb9fb74f2195ddfe34ba3ea092700636c parisc: Fix csum_ipv6_magic on 32-bit systems
05e04b9e50276682e5d5cf39a05d3f61108565df parisc: Fix csum_ipv6_magic on 64-bit systems
30b036a32814e637dc3578ad5ad587435f7198da parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
92879b8ed37534755da9623e8fcaf7a05c511cbf md/raid5: fix atomicity violation in raid5_cache_count
95ecc03f0bccde9bc3c99285d95ad55fecba4314 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
7d9605abb7db2da5a845f21963ce97f793c4a9fc iio: adc: rockchip_saradc: use mask for write_enable bitfield
0b6ee66878ffb986789519adee108f0f439d4b3c docs: Restore "smart quotes" for quotes
15d0fe6e8450916c8fb64092e75976907a84a6b2 cpufreq: Limit resolving a frequency to policy min/max
9b41485e5adb3df24797acd8f6191eccc141983c PM: suspend: Set mem_sleep_current during kernel command line setup
958a7508a49c9f5fa58d0a0d09657ad21a170912 vfio/pds: Always clear the save/restore FDs on reset
c1a8d6b4a542a02d250241790dc541729387ebb2 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
21603e744df3077f0b40919103d86eb66f7e8452 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
55ead16247ca102028706fd11879fe600598f3fb clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8a165149902b433c10ffa1c3c7264fdb5bab86f9 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
9fdab2729f2e8baf70a8cc747bb465869b4c79c9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6d632a4b86b886ad6c03400d57d3c155726d46d6 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
31e048fa9e7edbe37c358640944485272f591dd1 usb: xhci: Add error handling in xhci_map_urb_for_dma
9a297176526ef672fcc2a9f135213615583e0063 powerpc/fsl: Fix mfpmr build errors with newer binutils
8ef476df0d5eaad6abaa72afd7c9bb626e0d5e89 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4a60dac5a62d4be5dccc1227186d34d1469f8aae USB: serial: add device ID for VeriFone adapter
1076226e8a1222edfa9c470ecc3d3879a8a51b0c USB: serial: cp210x: add ID for MGP Instruments PDS100
24dc7c3f2677de84c47b42a60d4c92d386f7fb04 wifi: mac80211: track capability/opmode NSS separately
75c5773434c106ac1ac17dd5e2e6e0b07ce5c7ba USB: serial: option: add MeiG Smart SLM320 product
6b7f7a6877735f0cc361052eb590726ec270f724 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
9be95b310f5435faef09195d8b5fda2a85ced04c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ae98dbb82c41dd0f65772e25da68c3aa8a06e661 PM: sleep: wakeirq: fix wake irq warning in system suspend
c2dcdc9a2a9487bd953b2a92b94f86c1e94e9e64 mmc: tmio: avoid concurrent runs of mmc_request_done()
10f39f9d592e199c7cf50df043962fb522865724 fuse: replace remaining make_bad_inode() with fuse_make_bad()
b147ac17c9006c7ed6308c78b365ffcddc199f77 fuse: fix root lookup with nonzero generation
a1a40306c32b502532dae211d9cd8d9b49db874d fuse: don't unhash root
926db9a0d74d963365f341fb52a1efa7a77f3a87 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
320cdd2de29839696955ecb2402a44ed5adfeaa7 usb: dwc3-am62: fix module unload/reload behavior
ac2685224cac5bdf21770e842bc31f406bca8920 usb: dwc3-am62: Disable wakeup at remove
ee3fbdc7253816171d5b0e4776c3ee57938ea197 serial: core: only stop transmit when HW fifo is empty
3c41d713d753efc2eb26549eea1ed28ef5d80988 serial: Lock console when calling into driver before registration
709bc5e63900ce3dcf14e6f14b1136f50ea78652 btrfs: qgroup: always free reserved space for extent records
501bd844820fe78519c89de3466ea5324dae5692 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a81cb0e4f5b03c976776e41a02e8922f6cf2f5ea wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
66c45201ef5b1e93fce63dc0d780463bd61a4636 PCI/PM: Drain runtime-idle callbacks before driver removal
0c341cb7d99d9cfb942730bbe9a8376eea4f7981 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b93627a274ab12da1fef8e752b5ded5cf564a940 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f67f62d0cd292ad96a22ef8e2fdab1cc3dd408fc md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
b872fb0ff4b42b6d61098f34ddbbbef67febc275 md: export helpers to stop sync_thread
79a2093e9b9ce25532377382f2406140ae74c954 md: export helper md_is_rdwr()
03ab0c21b62e58c8cfd79de01ae4396f6a7456a7 md: add a new helper reshape_interrupted()
79779c4c6eef6484d3154fc8bc49a75b42832283 dm-raid: really frozen sync_thread during suspend
1b3429780285c374c2f206b156866f075a3aacab md/dm-raid: don't call md_reap_sync_thread() directly
6c3e9a4fd8b806a38060b3b7a0e02f7b039ca670 dm-raid: add a new helper prepare_suspend() in md_personality
7f22fc6d09c81daf54b6b71fe9ae5e590178b8c1 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
d282210ca4cef53407708ebc9f6912481ca0ae13 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f994e7c1b1a2f16bf845d2da2604644eeee69a0c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d721c0f47878e448dd60578e7bfb42e4eae9f3b3 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
69c94081592ebebdf7cb81d905ce4167a933c7a4 mac802154: fix llsec key resources release in mac802154_llsec_key_del
433fbb81542a9f1dffc7b682d471cfc0ac9309e9 mm: swap: fix race between free_swap_and_cache() and swapoff()
bcffb87611dd7de2f836d1a3f3647ba543a496e3 mmc: core: Fix switch on gp3 partition
92a2705b38fa2c640910d2d409ccf4482ff448e7 Bluetooth: btnxpuart: Fix btnxpuart_close
4d70082d2c4f8e72aba73a4744fa0bc9a8bd8c05 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
b34a90cef329717c8f3eff028d11f456c820d9a3 drm/etnaviv: Restore some id values
3159d50a70fecb0348bea9dfb9654efb59b0ef9d landlock: Warn once if a Landlock action is requested while disabled
90fbbd9a883e189ced1f25b4e30ba2903267bc24 io_uring: fix mshot read defer taskrun cqe posting
da35c27de3afbb360a7e92a27ba8633134bc40eb hwmon: (amc6821) add of_match table
a036bda79ed50b14a73d5e9a05065c420a736ebf io_uring: fix io_queue_proc modifying req->flags
e86e537f3594981e9a8b1056889899737d2c9af5 ext4: fix corruption during on-line resize
e0a8d8b86890dda534b659fe2fd3a67d2706077a nvmem: meson-efuse: fix function pointer type mismatch
043fb104778738678e854cbcf08c8041a210d924 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
cb249a4efc96feaf716abd21183aac5f57110ca1 phy: tegra: xusb: Add API to retrieve the port number of phy
bd59c85e5a57166290926db183fd1f2091fcbdd4 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2c62fadcdf0f77e33a8dd1cc3d7c93640c18df93 speakup: Fix 8bit characters from direct synth
dd3bc116643c7cb6768488e13866a4ce06bc1b21 debugfs: fix wait/cancellation handling during remove
1b0afc94e1f36b7cdc309868253662003fca3af6 PCI/AER: Block runtime suspend when handling errors
01320f73c38d9af3b3543c8fe5bbfd857cc09538 io_uring/net: correctly handle multishot recvmsg retry setup
a3d0ec011a98696cb558890b0bf0e30e898fe41e io_uring: fix mshot io-wq checks
26ccbe15eb6cb0e04359a5a369ce9bbc396f077f PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
d80ae32a5fa03aa73f0f3e0632a81738ed51cc23 sparc32: Fix parport build with sparc32
260fecacaa1d23e2ecc5b7b6c0c97c8168efc578 nfs: fix UAF in direct writes
373d8ad59b30c93914958022241fb1b36bf87d0e NFS: Read unlock folio on nfs_page_create_from_folio() error
c32c6f4d335dae4ced1cea33967b929f56e98552 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
35a0414b122738ce8f8cb5588251ec1af726bba2 PCI: qcom: Enable BDF to SID translation properly
35aace7de5e392ec1e09dac601b8dc476a7f24f8 PCI: dwc: endpoint: Fix advertised resizable BAR size
045071e03b842f13a39f0a2224906f6518ce7e40 PCI: hv: Fix ring buffer size calculation
cb9eb764d9221bc8d3e5287e806291cf62cff85e smb: client: stop revalidating reparse points unnecessarily
58d3da9b7387911ffdaf15fae6497f200f32b6e4 cifs: prevent updating file size from server if we have a read/write lease
3e3a677024305d53a5c279bdcd7ca1b2865f3eee cifs: allow changing password during remount
6ecd4494257814414ed78bc9bd56d4037a0e985d thermal/drivers/mediatek: Fix control buffer enablement on MT7896
615774d6825ff05c06664b983804f078db6b9055 vfio/pci: Disable auto-enable of exclusive INTx IRQ
eb454261f67d1beaa9769896849d5a507117ee69 vfio/pci: Lock external INTx masking ops
ba4a722c4e1a4f631d8c8709e570ed6a7bef56ed vfio/platform: Disable virqfds on cleanup
ca8cad178e1f66e273597c5ad75b8e1a24fe908d i915: make inject_virtual_interrupt() void
a6f572ca338179cb89bf57fef73ae481cd3ea41f eventfd: simplify eventfd_signal()
2e5f2e83a814a231da28a6f5e372df26b1efaf67 vfio/platform: Create persistent IRQ handlers
847ff0852e23e35d88adf7c930e6d20bd25d3ce9 vfio/fsl-mc: Block calling interrupt handler without trigger
543f32678030b7bf2eca9731c90182988a77d719 tpm,tpm_tis: Avoid warning splat at shutdown
f2c333ba68ae78b13d0f3b118e7f3f0eac1a2329 ksmbd: replace generic_fillattr with vfs_getattr
805d39a6b7b69373eedb16c2fec351e6a3c0bb6b ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0491b09d2947f63cb56c33a445d051021de005fb platform/x86/intel/tpmi: Change vsec offset to u64
35c55dd6c5d609f9af6f8989dd1b53203a9ef089 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
031bcf8344edb200fe70f0ad42ca462a06282647 io_uring: clean rings on NO_MMAP alloc fail
62d205e3a8d6633f344d92212041e3d36d1592da ring-buffer: Fix waking up ring buffer readers
fb46e1007bc8c07848adf6b17022c2ea9ce6d8c1 ring-buffer: Do not set shortest_full when full target is hit
fb06538ef6402f8ce185dcc1ea57d14d7bf3172e ring-buffer: Fix resetting of shortest_full
7220edd5254e8ebbb9ff4a1179ab5bdd373a2295 ring-buffer: Fix full_waiters_pending in poll
6eb877728aa2a405f67cfa48814e10b319d3b30b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ecfa3e6e8d0058e42a06de975ee26abcb029c46f dlm: fix user space lkb refcounting
544c79e6bc178a6098b333538daf263008ebe14c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
4c72f11c6473f7401683d99dfe03299938a952f6 soc: fsl: qbman: Use raw spinlock for cgr_lock
1790533c960704017707896988fabd493790b050 s390/zcrypt: fix reference counting on zcrypt card objects
dad9e419a2b3787652c661c96c120b793fdaa8cc drm/probe-helper: warn about negative .get_modes()
91b510a2991f53586bfca8ac988f8515b7e1bf99 drm/panel: do not return negative error codes from drm_panel_get_modes()
e24c3af56e539b505aeaf89868e555bf35707ec1 drm/exynos: do not return negative values from .get_modes()
186ce8af0f179ca89fc8532d2f72dcb0a9269ba6 drm/imx/ipuv3: do not return negative values from .get_modes()
033dacbcb10ca731d27ebe9eed6765ac16b03b66 drm/vc4: hdmi: do not return negative values from .get_modes()
15e5fe7b524f0a6ec06eebdc390448fce8ccf4de clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
85a0d46082bb0d172ea08d75b0d53e009c41962f memtest: use {READ,WRITE}_ONCE in memory scanning
e85bdb914d615ca5a113aad17734fdca7cb1cd9c Revert "block/mq-deadline: use correct way to throttling write requests"
ce3bde36d7fa24a676ab293bf5707a4f84ae6198 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
e3b1fb87ecc6237d5aef751b964b18574930df51 f2fs: truncate page cache before clearing flags when aborting atomic write
50907fa26395ace3ca4d6f3c05cfe17dadf28c3f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
94606e32978961faaefbc9de40dd60b6af16030c nilfs2: prevent kernel bug at submit_bh_wbc()
8d21800b8f9dfb0024fab522863187989ce0abc6 cifs: make sure server interfaces are requested only for SMB3+
8eaec9076798a82d8a7825c6fda703f27b25905e cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
f9e80fd26b85a3b314ce198ae3244ea103a75be0 cifs: make cifs_chan_update_iface() a void function
d07527543c1b7975c0fec358ddbca39b76a494fe cifs: reduce warning log level for server not advertising interfaces
93d82721955edb916b60949e867a84d430b35135 cifs: open_cached_dir(): add FILE_READ_EA to desired access
fe4a9e812da80b229e9a4e3889412a29fd5dedf5 mtd: rawnand: Fix and simplify again the continuous read derivations
f33bc8ecdbbe397f23eb463debf8fd0f3651173c mtd: rawnand: Add a helper for calculating a page index
386dde61e4f2f6eb6c48efd613bb24eb11ff39d6 mtd: rawnand: Ensure all continuous terms are always in sync
7efb2de055e557766c6ded2020d33dda0d649a68 mtd: rawnand: Constrain even more when continuous reads are enabled
9d1d8fb198a3ce1c30910beab207d2ec27cab93e cpufreq: dt: always allocate zeroed cpumask
712754656fcdf04a751027b209ee1ca824e2b480 io_uring/futex: always remove futex entry for cancel all
3358457bd8f07561c2a4526fc2a5123a4ec7bdcb io_uring/waitid: always remove waitid entry for cancel all
4aa36b0cf3d889377e1ae6a9ac3ae04210ddc506 x86/CPU/AMD: Update the Zenbleed microcode revisions
20c30fc13550b3e0ebfa002e020a8665570f5d4b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
d537d4e76b96a7c74ba3d7d66e0161c997aa57d5 net: esp: fix bad handling of pages from page_pool
b3cdabf8378ff703519a009cab991f0b22a39c34 NFSD: Fix nfsd_clid_class use of __string_len() macro
7990536aa00a3fb5708adb43f5c7017a07c21d81 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
4a317f9782c59682152980648041a03677e9b8c9 net: hns3: tracing: fix hclgevf trace event strings
855fb75a0a68eb182f77af041e0f4c976116058f cxl/trace: Properly initialize cxl_poison region name
19eab6742db004efbce3745591fec9a3edad6051 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
9a80ab0e1dac6a028b2cb3da9627d680a8e2f34e virtio: Define feature bit for administration virtqueue
2bb9abe3dc1ea1821a95916f15d9837855f24a33 virtio: reenable config if freezing device failed
ecfeb64eb7ce24793d848dc7cc9e0cc067c4ea98 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
f2c1179ddd3d281ade555620415d8de95dfbdd2a LoongArch: Define the __io_aw() hook as mmiowb()
104d4063db6afdcd7702a3d0733366fede15a557 LoongArch/crypto: Clean up useless assignment operations
ea67573b88aae39b42f3ab576648a8cb67629ed9 wireguard: netlink: check for dangling peer via is_dead instead of empty list
34e71fe6188f10597dd81c0fc76bceae49f506cb wireguard: netlink: access device through ctx instead of peer
9f06143cddfc8e216454ca6e3ad01abc69db7f97 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
eeab87f16701d3851e8516928f025568c1650780 ahci: asm1064: correct count of reported ports
cbb84a3948690d62c10f5a85bfb311ab3becff8e ahci: asm1064: asm1166: don't limit reported ports
e38bf921d6db1f8ec153674e6e00b5ddb1e4778e drm/amd/display: Change default size for dummy plane in DML2
4e176ed08d9cd65aabf9fdbbbab956868f340ae1 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
1892a9580f43c2bfafc50b9821a57c7ab22da502 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
ebd23f81e870ea7c35f459445fb4260415c09f4f drm/amdgpu/pm: Check the validity of overdiver power limit
608fb72b96fc8041fa38fd81140bc082c78491b5 drm/amd/display: Add ODM check during pipe split/merge validation
b64ee52c5351a1ec1bd765d3bd08e1ab60dc659c drm/amd/display: Override min required DCFCLK in dml1_validate
89ef60ec69a223bf432b753fd950bc06f9f66e1a drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
72579cefab0738eacfba4c8aa9134db8cce9e32f drm/amd/display: Add dml2 copy functions
8d4a756cda8090bf52e9c368ec14da51b6a99347 drm/amd/display: Init DPPCLK from SMU on dcn32
20cc0aff94df47306e9d7ccbb9744cde3b573f96 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
92ee1e2fc6b363d045f4e4b4fcd4125d0e80f703 drm/amd/display: Fix idle check for shared firmware state
126a0a6f60bfc3b2df312805568fce8de220bb57 drm/amd/display: Return the correct HDCP error code
3ab466b0dc7c65e80a6fa4325843876ae4e14dff drm/amd/display: Fix noise issue on HDMI AV mute
cdc53719d3580dd5f0d7d6fbb094db913067f51b dm snapshot: fix lockup in dm_exception_table_exit
2f20a3341b6de8d6499200bfb9eeb7572df02906 x86/pm: Work around false positive kmemleak report in msr_build_context()
2e3a964957eafd3e8c3cb6db3f7bd3c973f016ce wifi: brcmfmac: add per-vendor feature detection callback
51c08c31194fb79b38c8478623becb09a7f15a1f wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
072d1e4feb1cd25b66ab278ea9b7a6021f392b9d wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
88d87109401c1d81fdfcd67cb68b2111fac3b40f drm/ttm: Make sure the mapped tt pages are decrypted when needed
66401ef68ce3d1d3ab2c0e264cbb0ca9d09e6143 vfio: Introduce interface to flush virqfd inject workqueue
588687edcf3e9ee2af888e9333762b18beb23a77 vfio/pci: Create persistent INTx handler
d87180195bed5b6d44feb20b2ee6893960c14c8d drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
5a707580b6931b9fb95f900427e3f5d8614661af drm/bridge: lt8912b: use drm_bridge_edid_read()
a7879ed483f7325bbff1c5cbc90dbbce01f1905b drm/bridge: lt8912b: clear the EDID property on failures
ad69770649d37b1c5416c6f584d20719d3090087 drm/bridge: lt8912b: do not return negative values from .get_modes()
2fb1d5c51cc08cf0ae1d349b1896fb05b71054c5 workqueue: Shorten events_freezable_power_efficient name
6c07a21d5ea1107bb6796f1519dc649d089832e8 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
f31c6577ae57ecb00743df2d9e115b529cbe160b netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
0fc019752c5def527ea8b2e644883a74a31d1ce1 netfilter: nf_tables: disallow anonymous set with timeout flag
d18f2703296001fa5cc1ebe758b10798a3bf6b51 netfilter: nf_tables: reject constant set with timeout
58953fc7cae80fbf1d15cc7ec5e9554f9f5b91a5 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
354aae23948eaa894b87fccc3b8ded6dfb602fc6 nouveau: lock the client object tree.
279a8d00dd2778f9ad163f8f8bdaa8e4578ec74a drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
43a0588cef8e3131a53eb48f3ac6be4b25f3169a crypto: rk3288 - Fix use after free in unprepare
b6f115da5966e28325df7e6e7cbf6039fdc6c6c1 crypto: sun8i-ce - Fix use after free in unprepare
962aba1ef7f20a65eaaa540a76aa55deebcf894f Revert "crypto: pkcs7 - remove sha1 support"
43dc4bd104fa4919235f5fef7bf5917bfa21b6d4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
a8edddaf3663ff392ad1fc0d06766539908a8015 mm, mmap: fix vma_merge() case 7 with vma_ops->close
360a4f0b8df4d19309263a28e854f66ff28ca4ae selftests: mptcp: diag: return KSFT_FAIL not test_cnt
b4a7ba5b6e9ffb3a1b987a35ee51c339001f21b9 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
c051654e1f8b826a94665077292bc6366938075d thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
daea9fb7401bc79bd807fa3089e4ac888d0b0e68 cgroup/cpuset: Fix retval in update_cpumask()
d04a9cbfc9403b0b93ba3870f2c5b804287e9b10 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
303d4d07b6252d19015d705747ee84e5fae2e343 Input: xpad - add additional HyperX Controller Identifiers
61b99e729e51ac4478a23c5d41d6a0ad0311a82a init/Kconfig: lower GCC version check for -Warray-bounds
95474280977d15eac1c1bcc1ea14de0a4da7b62a firewire: ohci: prevent leak of left-over IRQ on unbind
98b41335e19db57d5c0b381f1b82f76df534f610 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
d47e3b833fb25ca4107d4f773dd7d86bbb812e84 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6c6633d7d5703e1f4c701424e00e115125f05a4c SEV: disable SEV-ES DebugSwap by default
077cd20e81664a306af7288c957b9c7675e8684e tracing: Use .flush() call to wake up readers
9906bb9aa129dc290082a1d9963b5166fe94e465 drm/amdgpu/pm: Fix the error of pwm1_enable setting
76f857b9cb5e2a780c9660314b0c9f62ca9845bb tty: serial: imx: Fix broken RS485
4008d2ec6fdab0d8c7c25e236b4ef3ffc712a9be drm/i915: Check before removing mm notifier
7eca8f3c5c566d713a8121df4a13e0cdb2ee0d7d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3946353b55c96aaed64499cf363ac8123925e8d4 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e2a09ffa88ec66869e1705a5c2e2888e7216fcc1 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
ccf7093978e0bf61845d1f4c8c6f89261526d2c7 usb: gadget: ncm: Fix handling of zero block length packets
4f326322d9702671e6091d7b7196ac46e77e1424 usb: port: Don't try to peer unused USB ports based on location
c6d1f25a658bd0df70d79e6cef011b0cc22d9cc9 xhci: Fix failure to detect ring expansion need.
4463adc543e0b7482d18aefabe3112ef3e7b7613 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
74689df86da7d034578e93669e50d672be71bd35 serial: 8250_dw: Do not reclock if already at correct rate
7dd19facafd3b68321155567e5e2c0bd99981758 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
8786dc71df872617e54adb2bbfc67eca54c88b99 misc: fastrpc: Pass proper arguments to scm call
bffcb2555ed31736d8fd5f25f3fdcb4a94ad2e6e serial: port: Don't suspend if the port is still busy
5eaab724111032733de192e8918803f640af654e mei: me: add arrow lake point S DID
6609576008be3514c3a46fa2ceef1499f1363df5 mei: me: add arrow lake point H DID
d5d3a316d8a84ea1b76ddca836eef1060fb55fb0 vt: fix unicode buffer corruption when deleting characters
aee705372c09659db23f4d98f8f42a44466b9df8 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
fced3489fa5c21be8fce45cbf45100ecf84bcc22 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6c0abef9f52980d9899db6bb41c7c5561c6f66b3 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
878931bee88797170386b4ad56f5cb6dcb7af474 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
29b5ba2401ac0e1d81933df5559b53d90b0cbc10 tee: optee: Fix kernel panic caused by incorrect error handling
02ceaeae8e5720f0e0b3a3592737e31f319df535 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
85303fb9e85a5ae0c37b9e9aebf49c08837557da mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
1263d7794e4b4deb8ca880160b327a2fcec70cef arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
912e0bec3f93af33c634cd68d48d7d7259674c8c iio: accel: adxl367: fix DEVID read after reset
0f4824308906c2077885364a23af20cea0edb4de iio: accel: adxl367: fix I2C FIFO data register
c17a549114421c479f2903952dccc599177c81d6 i2c: i801: Fix using mux_pdev before it's set
1029b1fb1b778ad549af2ecc7cab0eecf8a98152 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a5846ef225706eb5e6d69381d454dcdae7e69144 iio: imu: inv_mpu6050: fix frequency setting when chip is off
b7699cef23ff7378fdc5115616a085e855e1a575 iio: imu: inv_mpu6050: fix FIFO parsing when empty
bf785df11362283afc722e99801e13e03d59e46d drm/i915: Don't explode when the dig port we don't have an AUX CH
b7234bb6cc64a6962a57be94dd56ae39087a3915 drm/amd/display: handle range offsets in VRR ranges
3fcc5544c0a2dcb222492a9d313ca17374daf175 drm/amd/swsmu: modify the gfx activity scaling
8c875d5a20f2873f138811ab1a68e8e7cc051107 x86/efistub: Call mixed mode boot services on the firmware's stack
e856f9ede85c3b2d33525816a94e4ef3fba41e5a ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
03ef603bac6c5cc8f0870bfb2fed7ff61ad3deed Fix memory leak in posix_clock_open()
6f79f70f1dc8043fe97a1d0302d89cf42f639315 wifi: rtw88: 8821cu: Fix connection failure
2a0737062cd9943dab4f3e387e00818ca4ca32f7 btrfs: fix deadlock with fiemap and extent locking
29a1f00867ebd2ac85eb49ee048a505115bfeb57 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
1be906c64084a0969dbd1f85f2856c7445cc40fe x86/sev: Fix position dependent variable references in startup code
022623594b1f6be7c71a94d0c9261f6c6e315b3d clocksource/drivers/arm_global_timer: Fix maximum prescaler value
85673a6505d84d4576e8ce97c2c7f9c603584762 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
800e78c4875a80557308a36413933d6840a2d735 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
b52328f9c8a678b68a66c3c75b87b75d1343f2ca entry: Respect changes to system call number by trace_sys_enter()
3e4e8e84e0ca987f066c63035ec6da6c228fe6de swiotlb: Fix double-allocation of slots due to broken alignment handling
df4e8c0dd8777338072244a7881be7614b3560da swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
24ed13b3d2aac960bc282fd4132590b1d609af92 swiotlb: Fix alignment checks when both allocation and DMA masks are present
617dc50d189a732ea943ab402a39b0e8dcef89df iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
fd314749d595682926a878c1b1b410d7125931b7 printk: Update @console_may_schedule in console_trylock_spinning()
a7a58acb735722b38137f6a02c0b519605a60162 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
fa0781d4b6c77384f0f0ec853b4ff73868f13029 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
88418e30233c10d9d3af160fcf0d3374191a2675 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
f975a852ca8167e9ea72ca414c921bc3e0651b09 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e5531b53fd0b74b63b17883b9ca772b4eb483711 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
86e9a554c507a6840efd0924d634f7b8d03c265c irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
c16202a21b43e6f4e83209e5ad6506f02cbe10fc kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
ce380856acc682603a5481e987c661ae40aae52f efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
f0af7d1b2ec9c92726c68391d35c847e5e36f53a x86/mpparse: Register APIC address only once
43ed9a2df4d998fedacefb30bd21330bd5f02742 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
02a3924ed2558cc62cc287321f2f1cfde3c2411f efi: fix panic in kdump kernel
aad28c1a54862a06a73130aa62cfd45dfa7b1181 pwm: img: fix pwm clock lookup
43793577f1618887f3b888f591070cf3958eecc0 selftests/mm: gup_test: conform test to TAP format output
17110a7dddbee13e6202f3e0d7de5b9ae897e7c5 selftests/mm: Fix build with _FORTIFY_SOURCE
75db8aa3d956b59e42a7671d98c0d4d4c2018f58 btrfs: do not skip re-registration for the mounted device
cdfa8db6ccd4664c6451eb87e66cb91d1f701de7 mfd: intel-lpss: Switch to generalized quirk table
66244e9246416ca624fe0d53488e0746b84c1298 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
ffe91574a44013b086a692ba9c3ade34ee7cd96f perf top: Use evsel's cpus to replace user_requested_cpus
cde903f9aef00a8d29525125e0d0ff435b4e2cc0 drm/i915: Stop printing pipe name as hex
4811e26f8786a5c8a25a695d4e38aeae7228e7b2 drm/i915: Use named initializers for DPLL info
308caeada93ae9198f5d280625f1767814a46813 drm/i915: Replace a memset() with zero initialization
7785fdb38197f01cf24a012934fdd3bcb3843ce6 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
3ec35c4f730f076099d8c8cf00ba156ccc646ae7 drm/i915: Include the PLL name in the debug messages
3f9f913e9595a9d17ca4fe0c201f216e542ae325 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
bf2908db73d026f458814cb14bd89f2a13208445 drm/amd/display: Prevent crash when disable stream
af873ac56c5acfa9f388af5ae80c7bc98a04e473 ALSA: hda/tas2781: remove digital gain kcontrol
a29dca737931d2d1a1eb7ea23d16b2f6c6e1df76 ALSA: hda/tas2781: add locks to kcontrols
db7b533ea27d38da2910127d9846e4876a3cec1a init: open /initrd.image with O_LARGEFILE
3f5a88c7bba976989a13b85bdf1556c998afede2 x86/efistub: Add missing boot_params for mixed mode compat entry
c7247da52e51afbc505828d1c5ce4a6305e6650e efi/libstub: Cast away type warning in use of max()
161db1df9079ba7c7502349f0d152d5bb30af44d x86/efistub: Reinstate soft limit for initrd loading
6c9400dfce9d95afa6b3c656887c6fc7fab44a1d prctl: generalize PR_SET_MDWE support check to be per-arch
61bea517c743463a54abe025860e25f69af0e2eb ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
32b736e47d387db486a42f7a9c8b245c51ad2be4 tmpfs: fix race on handling dquot rbtree
284e4850ff49378a9520215f4f7f30a1fcfd9dab btrfs: validate device maj:min during open
bbbb62b45699406677bc928ae80ab9a860a438d1 btrfs: fix race in read_extent_buffer_pages()
021902d784bab7254d7fa0605aba2613f69a1223 btrfs: zoned: don't skip block groups with 100% zone unusable
a2d11c5ee7e5cd6cc83d9ee9295bae95a0213022 btrfs: zoned: use zone aware sb location for scrub
e3da0930813e2674862c384680cb8e3fc67577c4 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d9b36355d0726080149162ac09efb2d109ce28f1 wifi: cfg80211: add a flag to disable wireless extensions
e4f73b0c6682f44178e6a9b80c1e311b746a1538 wifi: iwlwifi: mvm: disable MLO for the time being
8dc3180711da43eb474e90a2935f4f6626afe784 wifi: iwlwifi: fw: don't always use FW dump trig
f0b9088498bd9fe22fbfeedfee6653742af75d75 wifi: iwlwifi: mvm: handle debugfs names more carefully
82273474d59b923d47ac926ac3d9aeb3a945b4d5 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
8ece21eda3a8e481e7b0b732b53e9074cc47cf1a gpio: cdev: sanitize the label before requesting the interrupt
79c3f8a3129e4976ae6534852de1f2945f71b97e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
352a78a56d3d568dbf38c63fbeb70733ff949cdd hexagon: vmlinux.lds.S: handle attributes section
fbfa0dfe31c8613f7ea32884fa48550bd5542e3a mm: cachestat: fix two shmem bugs
4d61d9c4df3cf81e015b2ce50dce5456da4eb91c selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
db016bd1161d94a7ebdc2e14e4e85a8f11236201 selftests/mm: fix ARM related issue with fork after pthread_create
2fe59f2967dd64f77cb185db54311521b8eb3963 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
0e797846f2e1b3faf7718bf66c91847c09881eae mmc: core: Initialize mmc_blk_ioc_data
85b2d772495bc3db9d3e92178d0d25b08979cb55 mmc: core: Avoid negative index with array access
79c32eeefa8ed034dda7d86f5ef36d887a76fc40 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
9e878b9414f2f20452062ef61e570252ba55b6dd block: Do not force full zone append completion in req_bio_endio()
2beffca3fef9372abb056f554e8c3d3494ca46a0 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
f8e118c583d94b621bb587ad38f8c109990a9f8f nouveau/dmem: handle kcalloc() allocation failure
6fbfe11fbd2013887a114ff8d403c85859c0a3f9 net: ll_temac: platform_get_resource replaced by wrong function
24ecec7ac010f5a3e3e4ded12ca8e25236b36488 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
591af06924d7877059965b921dd6b36d9ecdba7b drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
f3b012cef64c11d07abbb4115cc0edd4c41bef4d drm/amdgpu: fix deadlock while reading mqd from debugfs
54e082bc4c3a7fbc1621406fdd404d65ded00eff drm/amd/display: Remove MPC rate control logic from DCN30 and above
42fc708c28893d6f6589b17bcd04a3333b2d2c69 drm/amd/display: Set DCN351 BB and IP the same as DCN35
08ece2792635688150864c7e851d5f692a6a8d10 drm/i915/hwmon: Fix locking inversion in sysfs getter
e1776c97310ae92721678b96335e5b73e024ec61 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
c1f5be9c02de9a55ac45d1af930d09b20424ccfd drm/i915/vrr: Generate VRR "safe window" for DSB
1659df0e8874adfe507c98258f95ac6fc4ea01e2 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
05c4b1a3255fd03415fe38ef03f07728d7374d6d drm/i915/dsb: Fix DSB vblank waits when using VRR
fb70e9cb2b777e7de7c25be28d701d9533cc1457 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
502975040c1d523cd7a5be904623d4af865132d0 drm/i915/gt: Reset queue_priority_hint on parking
6e91b6caba97bf6248b153a9a1449ac34029fc08 drm/amd/display: Fix bounds check for dcn35 DcfClocks
c0ac852a555bcdd2a8c1a24e3d262dd98236b507 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
e388b950ad5c9256efc0b5586c7a6aba55edc407 mtd: spinand: Add support for 5-byte IDs
988711f399e37b845bda9bb16933a84dd9e33065 Revert "usb: phy: generic: Get the vbus supply"
28fdfbb1deeaee053eac8cedb3442982a4a81c90 usb: cdc-wdm: close race between read and workqueue
1f046b93d2b98110a8c7d743748f97392b00a320 usb: misc: ljca: Fix double free in error handling path
54cd51e47ef0d45c4a599fcc20eac69b0044b5bc USB: UAS: return ENODEV when submit urbs fail with device not attached
749029cd435da6cec0bca5b6cb11586ed7d35a63 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
a61f1e03638a828c5f56d9243fb88bb7afa056ce drm/amdgpu: make damage clips support configurable
58977bdc02a5d71a437869c7d9bd30ea239818c8 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
d1c6553efaee4bfe35f6a21a5b85f38ec600a60c vfio/pds: Make sure migration file isn't accessed after reset
bd163558225e5765bb4c611a3ffe2786adcab91a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
6395db0432ef8cd81d1752c693beb186d98d8744 scsi: ufs: qcom: Provide default cycles_in_1us value
4922fb69c3189fcfab4f7cf5912d0a4058d89ab6 scsi: sd: Fix TCG OPAL unlock on system resume
1d4e6133b8744f6a047a8492950cee807f269796 scsi: sg: Avoid sg device teardown race
e8ece435e9fc79f2f0d2b95a3279ce00ebe98421 scsi: core: Fix unremoved procfs host directory regression
ae23e0e4dfed99601fb30e376bfa5905b81de8ff staging: vc04_services: changen strncpy() to strscpy_pad()
ca8eefd02ad4490811bfc1683b37d4b45c6461ed staging: vc04_services: fix information leak in create_component()
3fac7aeabe87b2e4e6d4d498f0c1563c73c5c533 usb: dwc3: Properly set system wakeup
5a6cada79a579c496ab7db345990c455dba41848 USB: core: Fix deadlock in usb_deauthorize_interface()
a1a65558f84a4ce7a25e804daf79a4b0c81af858 USB: core: Add hub_get() and hub_put() routines
26373fb30ccfcbb9b42e6ed9eb121127fd51b7a7 USB: core: Fix deadlock in port "disable" sysfs attribute
06d9bcbdf7cdd34c8009f37bee1e3f529bec0f0c usb: dwc2: host: Fix remote wakeup from hibernation
887c350ee5bb4d222cd59dc07003cca746592719 usb: dwc2: host: Fix hibernation flow
725fcbd2c88064e1a9e1b556f30d15ca819f0406 usb: dwc2: host: Fix ISOC flow in DDMA mode
feb925a12de9efa2872238e2aa5de3b6801d3135 usb: dwc2: gadget: Fix exiting from clock gating
780c78522ffb1a0b3b579f34480e740579793c4b usb: dwc2: gadget: LPM flow fix
501c48088f4d65e8ee28acb5238a61df499bc1f0 usb: udc: remove warning when queue disabled ep
bf1d79b617ae9c7f88991ac14b0b8cd193e41c7c usb: typec: ucsi: Fix race between typec_switch and role_switch
1ad7dd0984ad823b5f276266100f281ef8158002 usb: typec: Return size of buffer if pd_set operation succeeds
11437f819d38c591b50a4b85e45d81b0047740de usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
206b756efb6b54a56da1d2d02d8fd9236514ba79 usb: typec: ucsi: Check for notifications after init
10a9a80795c302c8787f8bf87b63aa929be90e07 usb: typec: ucsi: Ack unsupported commands
910395b07f83c0e89a40add755654c3b09f40c21 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
8d24f95905b3e02a9f2a5ccbb2b8734750b01b95 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
571fc6ff052657d7f3585262a5d24c553dca5ea3 scsi: qla2xxx: Prevent command send on chip reset
bbd2262a8dc51303c9b05b17c97abf01a226ebb0 scsi: qla2xxx: Fix N2N stuck connection
21ead362976fe8960b6d5d847e662f9e6d777578 scsi: qla2xxx: Split FCE|EFT trace control
b12b03f83cb194111b41b08b63e402470f43b932 scsi: qla2xxx: Update manufacturer detail
be1f94d4f3f5c148b92a01153f83ee05e394c008 scsi: qla2xxx: NVME|FCP prefer flag not being honored
080b435bc14c0450d0bdeb0b996465ee26daebe8 scsi: qla2xxx: Fix command flush on cable pull
ccc768227358c8fc8e9b80df8f2207a981480451 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
cd88657bc832432cfc369cbc69eaba5284a079a1 scsi: qla2xxx: Fix double free of fcport
92643f2e7d9d9aa8be29f16a453d0e9451b4cad9 scsi: qla2xxx: Change debug message during driver unload
0d75f69a116051671266aef8daf7216e39f4fbfb scsi: qla2xxx: Delay I/O Abort on PCI error

--===============3562806826061237393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13002221689-980de08b464e.txt

f7e4a5e3b059049762063ff1a80aa7cdfebbf9b4 drm/vmwgfx: Unmap the surface before resetting it on a plane state
e709296b99f492709d5a1edb6923bdb83726e492 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c04391b4755b70826e1a6964285253aab45a9506 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
285a9e1d88b3783cfb88382d8157af05f0ae0177 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c1fb3c1753f21f08a5f3f5b30685113506ae9fef arm64: dts: qcom: sc7280: Add additional MSI interrupts
737ad9dda2a62daf6a789930855c0a37e50d4d35 remoteproc: virtio: Fix wdg cannot recovery remote processor
dc7059102a9183dc433f70258997a3237bb73a35 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5be165cdcd493a09778458a5a9713706e8459843 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a998d20eaa2095d0255dd2c88c005e46c2f8cf46 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0e5329fbe3ba40ac6081d010dff1605f55c3036c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0294f242a6d04e1a26932ff8682e515972204bcb drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ca26cad42fd75167831775a1a63f855ab6d28db5 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b64fd6903a934fb8c8a58bcc1518ce812a9f3ab2 serial: max310x: fix NULL pointer dereference in I2C instantiation
df2b3a13f0cc396dd9f2405c2a3780fe2aab5937 drm/vmwgfx: Fix the lifetime of the bo cursor memory
fa196bffd388d90171dc0b6d515befb5506c6cce pci_iounmap(): Fix MMIO mapping leak
682b0d51d234f706f55acd1b6688da7efefb4c6b media: xc4000: Fix atomicity violation in xc4000_get_frequency
233e2015cf5f18ca1b6064a5af68780bdad7d0b6 media: mc: Add local pad to pipeline regardless of the link state
39d559b9196cd7ec789961ded65ab81d8eb59ddc media: mc: Fix flags handling when creating pad links
689831a7967dfd3052746639fc8ff6a4af84155d media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
938ae24e5533a87580f883660a82effe8c3e3241 media: mc: Add num_links flag to media_pad
5ece81f2001780a0b4d3d83de599aeca0d502731 media: mc: Rename pad variable to clarify intent
ab2f6e7b16669e63339a407addf28d3c15d582c8 media: mc: Expand MUST_CONNECT flag to always require an enabled link
68f0baeac34cb847c5755f32be4c080c78e0c250 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c41d4733cf12282eec3b8b87af2e47175e6c4ee9 md: use RCU lock to protect traversal in md_spares_need_change()
18ca8acf3f0bc0aff21360c4677246b1a87c8d17 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2274e206f20a30b7ccfe1033055ca67dd66b396c arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
c113c6bc761b8a721b410c3a3649407a363ea3fe arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
e5e44f1a93531540d760ad5de02beb20971a969b cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
022ac8918a8164a371e54244ad079d6c9d055110 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
79c71775987f288a638ab9bdc5c1cdee17459b7c powercap: intel_rapl: Fix a NULL pointer dereference
2c8af56d260533e45321335ae27aa8ce70f7976c powercap: intel_rapl: Fix locking in TPMI RAPL
220876574ac078f9df5158d5fb930afb8f1f50dc powercap: intel_rapl_tpmi: Fix a register bug
8f2852b5182d7aa4949686c08d685116564d4828 powercap: intel_rapl_tpmi: Fix System Domain probing
bdd98c72e7181832d3eddc9e47a7c3497251d530 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
94a4f5d7c37a1852fc3245521198c8db79f4baf6 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
2d1ba953885e576d3efa7af8d098c02e51cc97d5 sparc64: NMI watchdog: fix return value of __setup handler
d6177dbfa2ba7858fa7571961efcdd513489f481 sparc: vDSO: fix return value of __setup handler
ad277c8e0588149e18fdd519a18e5c42c7bbc15c crypto: qat - change SLAs cleanup flow at shutdown
b54b550befc79e49f3808d0c28a68cd76de3f1b5 crypto: qat - resolve race condition during AER recovery
2c4082012bf892e341d79de44061a0af7e8012e4 selftests/mqueue: Set timeout to 180 seconds
fad4f6cdb54a0c8a429a0414ae15b5238e06e2d3 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
9126f0fe0d259bb643cefbff90832e715bf924a9 ext4: correct best extent lstart adjustment logic
f1f954ef72b54708a08022456e137020e9f8eafc drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
6a7f40878630f8420465989a883be669e94162d0 block: Clear zone limits for a non-zoned stacked queue
6b6927860a48c1728ebcb99d58b709d3ef35dd5f kasan/test: avoid gcc warning for intentional overflow
d0dabf3b941186347c37c82344df9366ceb74466 bounds: support non-power-of-two CONFIG_NR_CPUS
9d8655fc7eb23ead572082f0e8ad37b216910b6c fat: fix uninitialized field in nostale filehandles
5df46d527f68381dce33e125c403522118bd397c fuse: fix VM_MAYSHARE and direct_io_allow_mmap
1ace5956b9226e308639dcc36fcf69d967892be4 mfd: twl: Select MFD_CORE
329a2ce5aa5bbda87a08716f03bc4eb4f5f6dc09 ubifs: Set page uptodate in the correct place
ac809586f196f7ce11ab9f5f20c6543145d0af13 ubi: Check for too small LEB size in VTBL code
0421ff624a493a0a0c8c11d99df074bf4c840916 ubi: correct the calculation of fastmap size
a849cf11968020c1b6d3b1026ceddd9b6c09d4ae ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c1e1f63996e36ccbc7a4bcd54ad466dc76285c58 mtd: rawnand: meson: fix scrambling mode value in command macro
aa7ea44d50e7dc00539e758a72c36e341f3005e0 md/md-bitmap: fix incorrect usage for sb_index
4d82e138316c8c6383ab75fff442912ce1393632 x86/nmi: Fix the inverse "in NMI handler" check
4d7192ac86266474b0ed8d90265c9dbdd576bfd2 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
934331288885857fd99cd9a7f0ed8b48b2ccd93a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9b753700795359975245847b7f89d0b11d1bbc8d parisc: Fix ip_fast_csum
061e578cc32d23b3ff26690ba228c84ab6af75ac parisc: Fix csum_ipv6_magic on 32-bit systems
6343a72b597e365be110a794e3a064d61a139fb9 parisc: Fix csum_ipv6_magic on 64-bit systems
c184c081b38bbde4843362c8e421da9d305451f0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
39a1752507bed97f46e821307cd460de621badee md/raid5: fix atomicity violation in raid5_cache_count
41216316cfc6f4a67fd59a28d3c0c81786360654 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
2e1687923529b9e81acab2a54a2890bfaf867d7b iio: adc: rockchip_saradc: use mask for write_enable bitfield
8b068ddcdcd15ed9c8e5aac8ddf8fa5d126eeedf docs: Restore "smart quotes" for quotes
eb0a0137238fcb993f17592a8c9cdb609b63b9fe cpufreq: Limit resolving a frequency to policy min/max
23b928073f9b7ce4c8c8fc0081faebbace49583b PM: suspend: Set mem_sleep_current during kernel command line setup
110360cca86c4fe839ef03d71afda634fcc09992 vfio/pds: Always clear the save/restore FDs on reset
474534f8c271dfaf8b80233bd4d9a9cb6d5dc6be clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
b16d1865a1f14fdd7604f3e26fe87b48eddf4ff9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d4c5be7336960e728cf4e68231e2d7145935ff2d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8029a1450e6e66076768a10d71ad8a7896b2e9a2 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
b86225b30c424fafb6c4d378c8470cb6fc432c47 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
6b5c40c5fab8a9afa274cda7e417fa3872196441 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ccec8ded429d553461884d6f55298bf342eb2ab5 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
fcf9b0d3edd0f65d7861abef54a4b9398903d439 usb: xhci: Add error handling in xhci_map_urb_for_dma
4e289242301fe4c910227d96137f7b297e4b838a powerpc/fsl: Fix mfpmr build errors with newer binutils
d30391c391e70ed03dc8c6645cdfd9668cc820de USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
45312c25ad03d2aa6d8b3eb0d17e5ab0497eddcc USB: serial: add device ID for VeriFone adapter
955b74dd08ed06c4c482a16c76e3f4f43f1453ec USB: serial: cp210x: add ID for MGP Instruments PDS100
71400b3db917f09cd308ccb02454f74e032fecf3 wifi: mac80211: track capability/opmode NSS separately
48a8d4e1fbe7eba8204b51bbcb13fb93d1d33ba2 USB: serial: option: add MeiG Smart SLM320 product
3122a708e210826cb88ce2d810ce622b74db6178 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
43fbb65ab3af53bd4a13de015ac13d9bcb073f9c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
31d48fef03b5172f7e7b1b076484ed7b27b8d4eb PM: sleep: wakeirq: fix wake irq warning in system suspend
ccd6604a159c6d5da722998328e2fb81a3fb9785 mmc: tmio: avoid concurrent runs of mmc_request_done()
49ff7dc624b46c08c00f9ed7e8ad66107c1e6970 fuse: replace remaining make_bad_inode() with fuse_make_bad()
6450a7f49744a36ff905cdd7c15cca56564e4860 fuse: fix root lookup with nonzero generation
8d60c9a3bf480ac96186a8c378b056d5c8873bba fuse: don't unhash root
8a218e2e023431bb044a03fa70813fb8c657dec2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
7b0d7598a92bf431ca5d5813b17f77b1d9d9e416 usb: dwc3-am62: fix module unload/reload behavior
d3a2a30e7fb9fb81ae3bf7f89b862eefc5a448c0 usb: dwc3-am62: Disable wakeup at remove
a57d8df4a19e8190f541bcf2d41f57befe5d2f73 serial: core: only stop transmit when HW fifo is empty
e31ec440c3fa61745f6231bc3213c2d683c2716d serial: Lock console when calling into driver before registration
f1dcf0662f9c2fc8a31fe2c4bdd6f7cdf7053020 btrfs: qgroup: always free reserved space for extent records
256c95c5805aeb64791e70b78828fea82962c3ea btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3093319b96eb27696f38a1e8afdce8fa5e5000eb wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
25e0f217f6072e8529969fe45e0820a565edd0eb docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
0a1388f24bd22f9be4bb3642f258deb995ca9dc4 PCI/PM: Drain runtime-idle callbacks before driver removal
a0ebad9fc5ab9b96893b95df4edd07afb60d27af PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d0c4c1c5f89a77dbb055f9fbaa9d977589363023 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d190173645941033ede7b59e94e8cb95f3d926b3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4e43694aa6c31e86d6ac8c03f803e3871e699837 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
b609d06ea91b06f469460b156cd3b83569ce938f md: export helpers to stop sync_thread
67ad335a4c1bcf1ab4297b3d70a4e07807cc8139 md: export helper md_is_rdwr()
c9c7ee1ebb0470be388ab8d917cb2559a219951d md: add a new helper reshape_interrupted()
2d159753ff0d19329c17366b248c62f7ea5aa1e9 dm-raid: really frozen sync_thread during suspend
77991826d03684079b66331aaa90474f04e41b87 md/dm-raid: don't call md_reap_sync_thread() directly
d684e39d12c481bdeefc32f8efafbcef95a93d84 dm-raid: add a new helper prepare_suspend() in md_personality
8bb12db45222ed409e6008c36c42c70e955f9c75 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
743ecf4a9e13040f5c1a918f9fc9930fcac745dc dm-raid: fix lockdep waring in "pers->hot_add_disk"
136d3f57d8bb27d69f8003ca80c6aeba2bef7693 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
80b8954b3b5fe0e1c6bf6ac110998d549535d540 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
5436a50479e6d937c7d26390ec1ece3df3afe5da mac802154: fix llsec key resources release in mac802154_llsec_key_del
f1e4c10dfe2ce1f76bca754d7cbea444a42738d9 mm: swap: fix race between free_swap_and_cache() and swapoff()
acde097b80e142270084af0f99d25a9289f5af61 mmc: core: Fix switch on gp3 partition
ea32df8324de6937d592a246c4513d5348ffff20 Bluetooth: btnxpuart: Fix btnxpuart_close
4d6026278d96488ae6a84cc776ee53804151b079 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
c80c7edf279730f3efc43641c6313771e5d4c00e drm/etnaviv: Restore some id values
63984a03b7d2e4e0770fccb96da2943f3a1665c6 landlock: Warn once if a Landlock action is requested while disabled
6cb3b762c5be00ac75c208d8cdaaae51ca6e544f io_uring: fix mshot read defer taskrun cqe posting
46efc7d5c776e5d5c750dee32c11c3bc11bf40d0 hwmon: (amc6821) add of_match table
9c1471bcf03614f9efd017e599b726114d5ca44a io_uring: fix io_queue_proc modifying req->flags
b242137fdb78b5503fdbb8423df1c2d3efe368a5 ext4: fix corruption during on-line resize
4a131e2f928c8848ae519417c58a3a5314ef6247 nvmem: meson-efuse: fix function pointer type mismatch
3150f69498856ecc25a17912cb422991e48e2ff2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c109b182ab7cd93ab34cf8b6879279eb74c31f40 phy: tegra: xusb: Add API to retrieve the port number of phy
8922792e95ca8ee8ffce11e96bab4f2fbbf8db82 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d104865c8fc36162c2abadf14404c971494d52b0 speakup: Fix 8bit characters from direct synth
274ba52c7f25ef415abea7a3fc8739a9f678de7c debugfs: fix wait/cancellation handling during remove
c4384dc6b5300853078e8ce8cbe1ff1ceb3ca3ad PCI/AER: Block runtime suspend when handling errors
89209d4db3d4923220d4f48571b77aab1409e9f5 io_uring/net: correctly handle multishot recvmsg retry setup
c5f5839b467b293b1128141a18c12e6890945d0f io_uring: fix mshot io-wq checks
e55c4e140393cad3f85104fbbb52624e8185de7a PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
b20e30f82964b07d6cfa019efc672b987397ce73 sparc32: Fix parport build with sparc32
6981bb960cb76fe2ea6006dcd0ac5abc1e8b8c81 nfs: fix UAF in direct writes
a4fa6c9a2291d0bb7910917a207afbad1521c4b7 NFS: Read unlock folio on nfs_page_create_from_folio() error
3b73b6710d7e2d2dfb30fe36bc19b492e963f3e6 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8e07857880f3c3d845fa14051ff4cfe04d25b073 PCI: qcom: Enable BDF to SID translation properly
d233bc75e7b1115c0520f1ac1deb82d59cda6b2b PCI: dwc: endpoint: Fix advertised resizable BAR size
b0c7bf65b163a2a9b8bace6a154369fc94583585 PCI: hv: Fix ring buffer size calculation
b9b7a7be8c3cc9317c26dd879b815f1beec76bc8 cifs: prevent updating file size from server if we have a read/write lease
6ddc99908c8974e586273f374870838469243f73 cifs: allow changing password during remount
2d8a701ea3cfb731c0d57d71812242fbebf8710d thermal/drivers/mediatek: Fix control buffer enablement on MT7896
ec4f59037e6c7bfa46c29fb0fb8c929c01ed49c0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
104d4e6e0ecfe6d786c77fccfd7061629929dbcc vfio/pci: Lock external INTx masking ops
6830368c6614de32289595568d92cba6bdc69d01 vfio/platform: Disable virqfds on cleanup
32e6a609f3e4755096c65c2a78a3b2605be5195f vfio/platform: Create persistent IRQ handlers
fc3fe66fb0ecdbf16db0bb566ec53f596a5f66ba vfio/fsl-mc: Block calling interrupt handler without trigger
0c88e6c771afe5cacab45a0a0d0863b1c1aa823e tpm,tpm_tis: Avoid warning splat at shutdown
d8dedd400445796b509b58abf03719fd145483a3 ksmbd: replace generic_fillattr with vfs_getattr
4603bd49930e89a211e214fbef9ae07b6367b841 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0c0bedbef8c5cff9c9366f6c45fef0868eec3fbe platform/x86/intel/tpmi: Change vsec offset to u64
43a8b7682593e6b5de31a7240a30000928de37df io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
8162e7e933b261284c4e40ee07f7210382bfb46f io_uring: clean rings on NO_MMAP alloc fail
f3f603ae6851b81d08259605b2f5f05a461c3785 ring-buffer: Do not set shortest_full when full target is hit
4e128c223ca86c630b2bf67fe262176e8e3e5833 ring-buffer: Fix full_waiters_pending in poll
5fa836f9ea97fe9716fdc1d3fae476f546f1b9c6 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
6a5dcfa87467de2cfa55c11064e0b52ca129736d tracing/ring-buffer: Fix wait_on_pipe() race
837bb60cbaeeebcd82da26a728f875fc0887593f dlm: fix user space lkb refcounting
1ad6e6e5a8141296d7e1ce4af8bae8a967588560 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
564d322b89e1a87c77f01a0215a4a989d33c8aaf soc: fsl: qbman: Use raw spinlock for cgr_lock
d6e4474301f989dcfe0031f459cd659f8d36985e s390/zcrypt: fix reference counting on zcrypt card objects
aeeb7ac8ae5447779a48853290e51b6bdaf24457 drm/probe-helper: warn about negative .get_modes()
45b38f504878922c7722a0cc84bff6b824e40a6d drm/panel: do not return negative error codes from drm_panel_get_modes()
9bbb282d047944c27313948d8a76e3e54628a3b0 drm/exynos: do not return negative values from .get_modes()
5fb17441653165c0bde300d2a96807ebe637e367 drm/imx/ipuv3: do not return negative values from .get_modes()
d4eb5e1598dcd85424a17c4afaaf380a03c9a1e3 drm/vc4: hdmi: do not return negative values from .get_modes()
b67a9d1319e0f53cdf3b981332c5e675099fd8eb clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
8c063a40098f7b31bb904221b7f8e6dfe402c39d memtest: use {READ,WRITE}_ONCE in memory scanning
38e03dcbf1a4b8f1d29bd49faef203feabf679ed Revert "block/mq-deadline: use correct way to throttling write requests"
52ef6f9dd9ee127bd6e71b0fa282988c0179799a lsm: use 32-bit compatible data types in LSM syscalls
9b1ed0d1629eb423e3faf7ed3f62b7094d4eb008 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
9d5cb0c1774db44f4bf1e89f1e8b14f262139468 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
d0e40510d316d0ed4083e61debe7a091afdbfd00 f2fs: truncate page cache before clearing flags when aborting atomic write
a8bac56d3ef1d700c4d96f7a1884ba276105dd23 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
caef6483cbea6b66d44bb7f6e0be0984d144539b nilfs2: prevent kernel bug at submit_bh_wbc()
ea79dc6dc090f19532dc2f57d00507b434d26174 cifs: make sure server interfaces are requested only for SMB3+
ff555879515aa6c2bf9c777772971cf3effd6a8e cifs: reduce warning log level for server not advertising interfaces
84fa5c9527c7cebc0a27bc54fd8521818adc259a cifs: open_cached_dir(): add FILE_READ_EA to desired access
64563db8a7200c8d5b64290741b1298c156a4fac mtd: rawnand: Fix and simplify again the continuous read derivations
9c00bd7cebede949a744c9b5d6180af23135b05d mtd: rawnand: Add a helper for calculating a page index
4bd7c90021e99d776afbd387e80630105ed9d34f mtd: rawnand: Ensure all continuous terms are always in sync
1bfdc59074d6d005688c0d42fddc31323f9bf57f mtd: rawnand: Constrain even more when continuous reads are enabled
174c3289cc8678b3b02fa45c68e0d1d08c8aac67 cpufreq: dt: always allocate zeroed cpumask
a7ef71b57bdc4877dab4c6d191159240a84564fe io_uring/futex: always remove futex entry for cancel all
5b375a52f29d96232cd38bd4f313d48b8f06919d io_uring/waitid: always remove waitid entry for cancel all
717cdaeaea07d988f0106b5556ad1e2117c17e77 x86/CPU/AMD: Update the Zenbleed microcode revisions
b9005e286d83051e9049c65f84d8ba23115300b2 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
e06e482f62ccba12fe68d865b5d888c6f6b160b7 net: esp: fix bad handling of pages from page_pool
ab4872c11a259491c508eb50ba4f20295843484f NFSD: Fix nfsd_clid_class use of __string_len() macro
62bc3389bec3ac9b7bda1a8a007a5ab31541fe55 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
b85a94f6dfb1cef3bd30d4248d255cbc49e1f6f9 net: hns3: tracing: fix hclgevf trace event strings
e8fab4d20f7727c5793c414b637fe5d2c182f225 cxl/trace: Properly initialize cxl_poison region name
0a599a3c4d0653970c681f119c5a5012519fafbb ksmbd: fix potencial out-of-bounds when buffer offset is invalid
75871b5d9d979f6c8d8e72df78f919949df04ecb virtio: reenable config if freezing device failed
c9751cc15da43ee77eefcaf156fd2f5516538a73 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
22d12e2d9abb3d0febf69b6edf36945ae177ee66 LoongArch: Define the __io_aw() hook as mmiowb()
e3beb18bf29585ac779e8cf9c7b7dc74c37f035a LoongArch/crypto: Clean up useless assignment operations
d81edce12cbbf2ce954a35510b57ebe986b39606 wireguard: netlink: check for dangling peer via is_dead instead of empty list
8364909da6a6ec639fbfcba8d17255b24905e79e wireguard: netlink: access device through ctx instead of peer
0ae01782e41af022e17d580db77aede5720aa14c wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
3fc92d240786ae072827ba0b79eba93a152f0b80 ahci: asm1064: asm1166: don't limit reported ports
56e79634e536df753958f364a103a9e279c511e7 drm/amd/display: Change default size for dummy plane in DML2
f772e6960a41e0ad74448d13b0eadf9b634ccc47 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
9be3536726d6a8688bde0a0e8f52e5ec956f13b0 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
3ad082609371f5414a8335c20406b17d27da220a drm/amdgpu/pm: Check the validity of overdiver power limit
3f3dbc8eb2859ac3dd2ad116557d00e90f015d3c drm/amd/display: Override min required DCFCLK in dml1_validate
82758bf8e70ef79528501c8cb35286da68597974 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
700c34f3b9eca02d4f7b68ee34d3076fb4ca50d1 drm/amd/display: Init DPPCLK from SMU on dcn32
3b8d15ab6f5f6eaed67b0ae8cca7ce66c31953e3 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
632d29ebfc2e07cf050364bd9f10e56d9f22ed91 drm/amd/display: Fix idle check for shared firmware state
44cbf07be92382335425cea795c42a4ece15428c drm/amd/display: Amend coasting vtotal for replay low hz
bb846d8d09b2e34e10b796297ded7d9f5dad60b1 drm/amd/display: Lock all enabled otg pipes even with no planes
9eb8c5feb0e6cb0b6efca9b074eeaf764d398730 drm/amd/display: Implement wait_for_odm_update_pending_complete
8c940bb693be68575eb8af6268f119ce776518c3 drm/amd/display: Return the correct HDCP error code
76ab33b55f03c9701cffe7a7812eedc10dcdf95e drm/amd/display: Add a dc_state NULL check in dc_state_release
fcb4974ec837dab13bca74446f6beecde011db26 drm/amd/display: Fix noise issue on HDMI AV mute
7d0d1b4699cd2f58cecf58063a5e576e0edc8e46 dm snapshot: fix lockup in dm_exception_table_exit
24d702da5c33d5bf87f757a132ef7b3501757fa8 x86/pm: Work around false positive kmemleak report in msr_build_context()
2b27dd1f234df2e9996f8cb28221be29fd87934a wifi: brcmfmac: add per-vendor feature detection callback
2bb50db64f3270d370b38149109e66c73ee2caf0 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
be58f25b5649e45803a8d352bf6b4f05bd37a82e wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
b967fe9da290415d9b4e998413b1997a9cfe63ac drm/ttm: Make sure the mapped tt pages are decrypted when needed
849f1025a1fbb63c6f7a83532be153d5754bff2a drm/amd/display: Unify optimize_required flags and VRR adjustments
954112d13c3de247aa5118a25c73288f7a0ca338 drm/amd/display: Add more checks for exiting idle in DC
751213222304e4e944c4322bb269d14bcab47276 btrfs: add set_folio_extent_mapped() helper
c23e1579523a6545dffe1f3d78a1b5f8252cf7a4 btrfs: replace sb::s_blocksize by fs_info::sectorsize
f56d87c6a91d7828f93e69280252408e39b22b09 btrfs: add helpers to get inode from page/folio pointers
cf16043a5467492627cc29e56b9ffc67f59916b8 btrfs: add helpers to get fs_info from page/folio pointers
0b9cd2c94ad72d592393ec7407237a72e5b5cb47 btrfs: add helper to get fs_info from struct inode pointer
848044cedb983852c0b4187bb2b18e18566e1899 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
3e07627f42b8d4d4f405ccaa3db6c9e04afdd89b vfio: Introduce interface to flush virqfd inject workqueue
2be77d555895a24c9138034b96fed4f04122125c vfio/pci: Create persistent INTx handler
30188ca487399f023032c54eb56d54e2e67a142a drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
ca1f37c55e0cea3298c9f5c55042c2295b5832b5 drm/bridge: lt8912b: use drm_bridge_edid_read()
975122d17f6f64ff54c0ef05e46ac4617aa04228 drm/bridge: lt8912b: clear the EDID property on failures
3a18684451f9858db23a2a56edc6128d8e321250 drm/bridge: lt8912b: do not return negative values from .get_modes()
50c1400ff1b05bcaf97e75f6c7fdbca093fafdbb drm/amd/display: Remove pixle rate limit for subvp
b7a556316b3b0072df51bf6f1362d0b4f0085338 drm/amd/display: Revert Remove pixle rate limit for subvp
fd32c024f8b63ddb226c59d8c869551224c175c6 workqueue: Shorten events_freezable_power_efficient name
42ab9e48562300bf7a6bc38c930fd9e7dcea4588 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
88ccbf954a8b8cf89dd86e63f39a895bec1fbe89 netfilter: nf_tables: reject constant set with timeout
5fd12003f604b779f2a74f0bc3aee22f2c4d18f6 Revert "crypto: pkcs7 - remove sha1 support"
2371d0b716b7d166d815ae1ae176214024d2d977 x86/efistub: Call mixed mode boot services on the firmware's stack
09750ba88495d5d16ffde53f24dc7737a8723a91 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
2eab217d04b62d1c9489a1a4ac3159c2110b0433 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
3ff64bd38c229b5c4ceec5abaa51ebb790700b79 Fix memory leak in posix_clock_open()
c9a1a63fb170cedd1ba2cf18a7cdaea5c7778669 wifi: rtw88: 8821cu: Fix connection failure
1b64cfae1f357f391e63885c8b98982e4c655a7f x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
9585f8bb790fc86d572458e5c33c7b955f6bcf43 x86/sev: Fix position dependent variable references in startup code
b45ffa611f3dc0f694a4fec5b74ae955c747a2f0 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
2ba1cdc4e57d5a03d629208026431e7a4b4fbb2a ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
148e1b2cd61a540f3eafb32bbc17c45c8781ba3d ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
4c21bf3ab8a3a376643915944f8c9723db4caf27 entry: Respect changes to system call number by trace_sys_enter()
b437f2c7989ac097ad7d014e63a74c28e67adc7a swiotlb: Fix double-allocation of slots due to broken alignment handling
c02877395936d0eb62c331da8c18236d188eb66e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
9e3fead6c4a37eda48b352e382d8ce75725ea91b swiotlb: Fix alignment checks when both allocation and DMA masks are present
54c085dbbf7547b2856d369beb59e76a67e75e80 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
a6212a3d9945c702a64591f379f6ab891c7a7be4 printk: Update @console_may_schedule in console_trylock_spinning()
c50afefc655785a7326bd072e2498cadf2e014f5 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
6c67233f127ee1d5b8c0c221f16672a42d355bcb irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
955dbf15d7b07a4cdc76696fa4dbc3cf009c3efd irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
cfc64183496d0fbc3626c6e1d4a8572297427e5a irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
7dc1050c222ee10e3b16d245a916ada4476e4504 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
b9da1778a037fcb902e4e00db304d577cb5a6a5d efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e2cc9ff483c22d09a2717cf806a0ff5b204ed030 x86/mpparse: Register APIC address only once
042aff7e558cf95c9f97726f32f430eeed6a641b x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
24b39b3ac2ce2c4de6fb1eaa56bd0f96980c4474 efi: fix panic in kdump kernel
7bd423ab37022542a2fea64ff98f9090c3181a5b pwm: img: fix pwm clock lookup
b2f33ddd84f3cf592e27a9915a56b3de7779a601 selftests/mm: Fix build with _FORTIFY_SOURCE
cc89caf595bf5891e604538bcc1d93fac0269d8f btrfs: handle errors returned from unpin_extent_cache()
81f0907872459694907f0ac78e4368b2f7dca562 btrfs: fix warning messages not printing interval at unpin_extent_range()
077bebc435aee2fc49e653b09ff73648b606c6af btrfs: do not skip re-registration for the mounted device
18c6a8eb919fc0e49733968a68c72ab6d623527b mfd: intel-lpss: Switch to generalized quirk table
da1af7a570d77f44720a68c05996119cc84e850e mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
66fac55875c760e346e5edec75a217d192e99ebb drm/i915: Replace a memset() with zero initialization
96a19568ebf23ccd8eee4f48621cc4a1b29b72b3 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
5b972b0bb6debf28e389be26dcf1348b6a126b68 drm/i915: Include the PLL name in the debug messages
f802620c4ce58312fc58954650f3e219eddc633a drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
be3aa5bda3ca72dd66a1498f5b52f50e7cf92598 crypto: iaa - Fix nr_cpus < nr_iaa case
0488ba7738f6c4d1d81f9f16b3144c6d6658094d drm/amd/display: Prevent crash when disable stream
00c63d269e2f20a94fd28afcdff8269d2ee8e5e2 ALSA: hda/tas2781: remove digital gain kcontrol
6832bcb94ebadc1af6e847f6c37bc3d2cedf80eb ALSA: hda/tas2781: add locks to kcontrols
0dfcc32d87882db37eca6c22a5270c8ebba81d1b mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
1ca8ad12b6d5f7166c5f55982ff41cefe72727eb init: open /initrd.image with O_LARGEFILE
7c0f39895405bfc72a29ca4e2af93ecc73c2e57e x86/efistub: Add missing boot_params for mixed mode compat entry
8761a25e5a38885ea3b2ee11b4e0e4e330cfa052 efi/libstub: Cast away type warning in use of max()
f8dbeeaacf3dcf7a904968bd4e3e8b36935eae0d x86/efistub: Reinstate soft limit for initrd loading
ecb6bf01aaca38f74c3826e05b0b6c0b08879699 prctl: generalize PR_SET_MDWE support check to be per-arch
60fc85155e8bb6e377385ec7d4d55667e7c54636 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
5a00d265552b65c42f8a54cfb322f30b9a2e9f99 tmpfs: fix race on handling dquot rbtree
25a7c345f4dd725bbdf855c5950ca2c1bff2524e btrfs: validate device maj:min during open
eacdfbcd12516603f0999af75abc4d096b4227ca btrfs: fix race in read_extent_buffer_pages()
4ddffc3cd0624c3ecdf4cbaf44f3d4d952c8c700 btrfs: zoned: don't skip block groups with 100% zone unusable
b864001bee9c7037e943c1eb729a8b664dab349a btrfs: zoned: use zone aware sb location for scrub
0b902ab258a0c3633f7bd853f922995ee24235a9 btrfs: zoned: fix use-after-free in do_zone_finish()
d86cce63153caa4ca84c79f9efdeb287edf06f5d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6a683fc6cfe2faa4ee9294fd337397fbe586a4f4 wifi: cfg80211: add a flag to disable wireless extensions
8d1027547c6adef29b3c71a58db8ffcd3c06dc79 wifi: iwlwifi: mvm: disable MLO for the time being
2f426ccab0307f64f736ccdc70d6337e215884fd wifi: iwlwifi: fw: don't always use FW dump trig
401ee3ef6a137a64a1f26e659d8da37b66edd107 wifi: iwlwifi: mvm: handle debugfs names more carefully
45db90255a6706b2d82f1e82bcfa43e13be6438f Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
87c844747f93d3539ea5f675e0408c9e7e363928 gpio: cdev: sanitize the label before requesting the interrupt
41f6fde5dfd98e38ff547551043e2730a59f824e fbdev: Select I/O-memory framebuffer ops for SBus
c3b4cf0ff82e2e02d51f0b360efcd676c4b1d5b7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5bb189154fe6c72b2c3c619222dc8c29e55089b3 hexagon: vmlinux.lds.S: handle attributes section
a4f9eb88f69aca7c8fe3a7098390cc8b101bde2b mm: cachestat: fix two shmem bugs
0cfd5334348c9c8dc1b4d060387bbb6146e3766b selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
5d0758ef862ac37dbf4e2d8a7159b8db98305ff9 selftests/mm: fix ARM related issue with fork after pthread_create
88b1f78b625f0d1bc9ec2846cc7465d0e29751b8 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
a09892e07397b9418a16968ceed77486e37ef788 mmc: core: Initialize mmc_blk_ioc_data
7886df84080a495d63b70c0687755e1fa3eed297 mmc: core: Avoid negative index with array access
5e603206f1b9dd0e623547fb98048a3119ad7889 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
3f2526045e51ace099fa6e8e4c345a4cddd0cb45 block: Do not force full zone append completion in req_bio_endio()
58555572d25a8bec2d371dbd91fcad526674fe26 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0277efa1207cfd26de948037a0ed9404adac9224 Revert "thermal: core: Don't update trip points inside the hysteresis range"
2af9aac6e27912bb50d7896f90d178ddc4adf6b2 nouveau/dmem: handle kcalloc() allocation failure
6ca9fb3cbe376694275d64f1aa022dac36dc04d7 net: ll_temac: platform_get_resource replaced by wrong function
0fe9637396afa78bcca539cc6f2191db7bca0503 net: wan: framer: Add missing static inline qualifiers
8747b5f75d25b87f39b43ef344a5e8bc33820426 net: phy: qcom: at803x: fix kernel panic with at8031_probe
3337c184d283bea0d35b72947c9ee7c3de4f3877 drm/xe/query: fix gt_id bounds check
6cff2bec82ed582e793c956e8515a006cf4630a3 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
d50d3074b90872899b8577d1c5903e4cad58ce2c drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
1e6f0597b2b4b9d4f6b07e660df7c707a4207117 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
119da0788c0e9ad322b9870065e38b68d4ae3cea drm/amdgpu: fix deadlock while reading mqd from debugfs
2d3b20b4d48e5ee09665c0bfc48dcd8af92569c0 drm/amd/display: Remove MPC rate control logic from DCN30 and above
aa64ba4f6dea929fe19ffe138cdd127a10a0734d drm/amd/display: Set DCN351 BB and IP the same as DCN35
c9626be9e40edc328acef178a37e468840c7cb09 drm/i915/hwmon: Fix locking inversion in sysfs getter
ea2a8aa76836d7eb88c0224b274e0f1d2471ac2a drm/i915/vma: Fix UAF on destroy against retire race
3f5436ee65f11dac1bf76b44bbb7ed5b6a7824fb drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4fe98e4dd977dbfc6b85d803d6f02db73f8d1a4f drm/i915/vrr: Generate VRR "safe window" for DSB
c6c20e1da0c4ae43d43cae6437fee906d01dd881 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
49cc9a33381a8dce73abfe4c64fa8fc38381c2e4 drm/i915/dsb: Fix DSB vblank waits when using VRR
baaad0b93c0dbf12f7e59d161c866f5144733ef3 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
829b99ea829b82b28ec4a6be13f0ddd86caee7e9 drm/i915: Pre-populate the cursor physical dma address
39319cbd0bc541354c89461e0df3a56ec5ed098e drm/i915/gt: Reset queue_priority_hint on parking
09dec0be6b90a933fad17649a49fe609102025cc drm/amd/display: Fix bounds check for dcn35 DcfClocks
e56bce73623c860a1f6a9ac1c26ec1c52fdb4ee3 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
ddbf94a1a514df90fcb32dc59106865ee7039d99 mtd: spinand: Add support for 5-byte IDs
fd3b2c7bb3b700fd6d7d1ed7c174c5176c85de3a Revert "usb: phy: generic: Get the vbus supply"
704d3ff8a6d93ba3aad95b577637574beeb69ca2 usb: cdc-wdm: close race between read and workqueue
8e0db2fb623ed73504992df3802b9d5e40e8d2ca usb: misc: ljca: Fix double free in error handling path
f83b0e1bce392ac927c6e5a1e87e2871d454c6e3 USB: UAS: return ENODEV when submit urbs fail with device not attached
85d1a04dcded793779caa1d4196f815be2f64b49 vfio/pds: Make sure migration file isn't accessed after reset
8406d8bcb645dc2985b92c9050375fbb888503c9 ring-buffer: Make wake once of ring_buffer_wait() more robust
4bc43e1c2b6782ca00f25e474e1c9dd265cebbe4 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
2c05198d3d682f6385fde9a96ada14627160bd48 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
edefa516a9ae19a2c3ea378fad10cff85fdf7eb8 scsi: ufs: qcom: Provide default cycles_in_1us value
52b74392cbb38536d05fe941758ca198e2b6a392 scsi: sd: Fix TCG OPAL unlock on system resume
ffe76c160e54d4c72c38866e4a59bf7fd5cf681c scsi: sg: Avoid sg device teardown race
74cab8f520e61d03998efbc138c5e38345690c99 scsi: core: Fix unremoved procfs host directory regression
720ffe69ae16d1849191631c2264d4d0796366cb staging: vc04_services: changen strncpy() to strscpy_pad()
854af9c12bb3e5136b8878c341201104bdc6e161 staging: vc04_services: fix information leak in create_component()
bcc4d7790bcce7065ccc99a642673ce2e75307fe genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
cd446cf285f84e49a74e9ac2ca96432e9587b9ed usb: dwc3: Properly set system wakeup
da7cdf47f615a14022afe314ec5c25195647f95c USB: core: Fix deadlock in usb_deauthorize_interface()
c7cbd37aef308cdbb1dd595be2d3e3ae56d1cc2f USB: core: Add hub_get() and hub_put() routines
fbd875d3aede76f501910ada0c9c0f38b8431d1f USB: core: Fix deadlock in port "disable" sysfs attribute
fdd7b8fece76bbd96d52d1d727634e25effe640b usb: dwc2: host: Fix remote wakeup from hibernation
864874dff77482e3164ce616697a0b8417a2894f usb: dwc2: host: Fix hibernation flow
ee14d7f033ec608c8e2c68993d9e99680de8bbb3 usb: dwc2: host: Fix ISOC flow in DDMA mode
5ae81337857bc3b6d058ed9c913eec0902af40c9 usb: dwc2: gadget: Fix exiting from clock gating
bbee76c01a4789feff1829b5ae3c29bbd8e57a1d usb: dwc2: gadget: LPM flow fix
f5a931c5f43084aa1519f2083c7cb574ce28e7a8 usb: udc: remove warning when queue disabled ep
2849e5383a115d8639f927a75f15ecdfe88e08ef usb: typec: ucsi: Fix race between typec_switch and role_switch
5e3a7a800b62d228ef36907fd2b45ba48ce4024a usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
c85d7ce1a8c5bf8581c3269ae275e52762e40a2b usb: typec: tcpm: Correct port source pdo array in pd_set callback
a39d6f28e5fb8f97cd3582dbacf49dadbc29ca1d usb: typec: tcpm: Update PD of Type-C port upon pd_set
8e7ff29b5287a007feb5d7cc5bd3b274e62da543 usb: typec: Return size of buffer if pd_set operation succeeds
7a6a74e5e084f7483c7921c54e1e3d9d05ae75e0 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
3fb7fff6ae059bd2f2304a49d09655991d8750b6 usb: typec: ucsi: Check for notifications after init
9c640b9f83408f06b562bc0ebe47f1db6ac280d5 usb: typec: ucsi: Ack unsupported commands
5c786f83af0438c774f4c039dc20f4cc8c8cb553 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
67085c0b8b3a0c75c9d81848629a7ddaba6bbe7f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3b4700a083770888df90835188952b571063519e scsi: qla2xxx: Prevent command send on chip reset
4d3df0ffccd51a4871b8cbcd6506edbe991b87de scsi: qla2xxx: Fix N2N stuck connection
ce3e11e55f631adeb41ecae9f309efaf37741b3b scsi: qla2xxx: Split FCE|EFT trace control
92d5e354792dbaacb6be292cb125f33d3debe088 scsi: qla2xxx: Update manufacturer detail
2042d295e6b5e885465be90a06ce0eaef249a47e scsi: qla2xxx: NVME|FCP prefer flag not being honored
feace6fff52921d8e5378d6398ecf8550da7bf04 scsi: qla2xxx: Fix command flush on cable pull
3c46db2108b29799ca32c3fec253e0358e443bb6 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
5d0ff6c506b07139348901e155b7ce205891f557 scsi: qla2xxx: Fix double free of fcport
389a5c2529867176f2e98a900739a5c6b64ba1af scsi: qla2xxx: Change debug message during driver unload
980de08b464e1ab7dfec0708d087abb13be72a4e scsi: qla2xxx: Delay I/O Abort on PCI error

--===============3562806826061237393==--
