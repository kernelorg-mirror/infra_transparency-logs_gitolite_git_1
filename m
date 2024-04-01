Content-Type: multipart/mixed; boundary="===============0262383159673392839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 09:57:19 -0000
Message-Id: <171196543905.11674.12257075863881384732@gitolite.kernel.org>

--===============0262383159673392839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c3bfb9555fa0a181328a8f50bf4cda64a1343738
    new: df90e7046d7de1248b3b537244610c19e9569d12
    log: revlist-c3bfb9555fa0-df90e7046d7d.txt
  - ref: refs/heads/queue/5.10
    old: f3e5b1998dcab63e39be3dcb772596d50e466503
    new: 007b28a4c9a8d40c796df5b9d9b19cfae86a805d
    log: revlist-f3e5b1998dca-007b28a4c9a8.txt
  - ref: refs/heads/queue/5.15
    old: 722a65bd0b3386d02c4034bb2fa67871d961cfcf
    new: 1a91071b117c1930b69f0483d7b1cc2500f6a605
    log: revlist-722a65bd0b33-1a91071b117c.txt
  - ref: refs/heads/queue/5.4
    old: 016d4aaa24dfde2b64c24f6110d57a67ccfdd029
    new: 49b498c19c58046a5ce8f18da0e119bdc2c0b699
    log: revlist-016d4aaa24df-49b498c19c58.txt
  - ref: refs/heads/queue/6.1
    old: 821cc1af7753fe8e301f559465772333950443fd
    new: 6d264a48e611279a48ca7e508dc0e1fd898860c3
    log: revlist-821cc1af7753-6d264a48e611.txt
  - ref: refs/heads/queue/6.6
    old: 65c0f3bc8a525152b8292b814b020c6a7b156b28
    new: e2d367bfaac5551d645fe2af91ebce2d190d1fef
    log: revlist-65c0f3bc8a52-e2d367bfaac5.txt
  - ref: refs/heads/queue/6.7
    old: 6d387aa5129d2079968eeaf33a1bafc4343f449e
    new: bef6357d10038b2c49b047fe53b522141bb6eb05
    log: revlist-6d387aa5129d-bef6357d1003.txt
  - ref: refs/heads/queue/6.8
    old: 8b3cde567d280b36ac4ce7ea2fa8c1c1c3ec919e
    new: be9ac2ac3356e6caeb365186b91b86cd7b11411b
    log: revlist-8b3cde567d28-be9ac2ac3356.txt

--===============0262383159673392839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bfb9555fa0-df90e7046d7d.txt

15b0fabe44e58a90841ffdfaffb537f32b4a65df Documentation/hw-vuln: Update spectre doc
15c83ae3b9b06ec7c106d125442c6a6f1c1ddc18 x86/cpu: Support AMD Automatic IBRS
63899d79eb4f4f118366c94e937e9f0631b3d46e x86/bugs: Use sysfs_emit()
cce4f55b45d9453bd89be629203b026581be13b3 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
442dd61a625d1769947415cdc4544f954a63200c timer/trace: Improve timer tracing
1619c2060a6f2c9052b04f8faaf8329082dc5a6d timers: Prepare support for PREEMPT_RT
353c570e8569668bc1d6bd64df56108c414bc2c9 timers: Update kernel-doc for various functions
3c026d04fe2f3582464c4387c494437cc190ad92 timers: Use del_timer_sync() even on UP
8c6ec1b74a47763a7ffd5568755d52ccbefe059d timers: Rename del_timer_sync() to timer_delete_sync()
7d7ca17da5f5d6ec5f0939b29286de4626eb64c3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
359fd1d8ee02e6ed4575064a282793faad664ea9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
41d812ec603b1fef7a15c4bd9c6dc68b47fa96f8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
320a0b53cb0855d1ebdf15bb6c7920151ce038a5 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
018feb9b5e9651ee6a6614d3f651429e379a8184 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
25d389ef7b7901df28d559120fd86d1932e6292f media: xc4000: Fix atomicity violation in xc4000_get_frequency
b1883b1cb96f137ff85e3f3de26faa1e6ca05720 KVM: Always flush async #PF workqueue when vCPU is being destroyed
800315ff1c742e1947016ba5ae5c98e301ac8090 sparc64: NMI watchdog: fix return value of __setup handler
0362b9ed2a29ed6f2ce3b9e31c233c1a90f09137 sparc: vDSO: fix return value of __setup handler
d5a478740aea91f16708d26a80b886e118449b44 crypto: qat - fix double free during reset
7b1ccac5a5ab7836886fa6d15b3f6cd5595261b5 crypto: qat - resolve race condition during AER recovery
a088fe09fb5e273dbc1843e7701a787dc3bc85e5 fat: fix uninitialized field in nostale filehandles
ad48c4a58d735d7b4fcc15661a82c23f6e7d7110 ubifs: Set page uptodate in the correct place
b629d3cdc7814a5ffe867ae21351c96ed8637c82 ubi: Check for too small LEB size in VTBL code
f94ca91bc6fc3cd9eaa288eb0863f65e0c7a5a81 ubi: correct the calculation of fastmap size
f61392bc5c16a17d7cc03da59422a1b6d9cd3e10 parisc: Do not hardcode registers in checksum functions
e7625c8c11e398024a4ab4d8d3ed02d6f790f640 parisc: Fix ip_fast_csum
5868df696d3147572d956276fd19f7034d72db6b parisc: Fix csum_ipv6_magic on 32-bit systems
a9d58266de3510efbaa844c15ae2d14c044cbc32 parisc: Fix csum_ipv6_magic on 64-bit systems
20ab1848b0ec14f85bb811a81440fe77b73965a0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
256b7e251cc7e7daf8dcfb08fc815cc2e9fef9d8 PM: suspend: Set mem_sleep_current during kernel command line setup
dd117f2e2ee303461284ecbe974dca76a7cadb2d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3ee5a4dee98a96cd2cd7c6e09b0104467e885fec clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
863cde044a662defa1268af77212f348c3103846 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
678ba9b214e470a91bb5a3b52751e7487aab85f1 powerpc/fsl: Fix mfpmr build errors with newer binutils
e308a68175e44b48b297eed5df33f7e61ae05811 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
72bb76b08d6a24d596d47aa0b5e5ca33d83fc571 USB: serial: add device ID for VeriFone adapter
fe495b77fc4eb3f0e25aa70d2f0d22dbeeb60452 USB: serial: cp210x: add ID for MGP Instruments PDS100
9ce59e4dade6cc2fa5bd9576decf1a358f583beb USB: serial: option: add MeiG Smart SLM320 product
157d83a436b5ebdc5d9125f4e97e239fd76080fa USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
dc86e7182b75899a3638a6e606ba3a80973a1c0e PM: sleep: wakeirq: fix wake irq warning in system suspend
a9dba2b0422fe2459e6f2d7df9485f911cd80057 mmc: tmio: avoid concurrent runs of mmc_request_done()
acb16925d1c1e552baf956ad2f24e8ab2e33f2da fuse: don't unhash root
571d76ccae5024e888bbf924bc53c72d2e18acb9 PCI: Drop pci_device_remove() test of pci_dev->driver
94382d5d810610b2b4a69c187f03c224c51faa02 PCI/PM: Drain runtime-idle callbacks before driver removal
89012f5423ac7f038e695034f7d77d16cc9cae8c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
34d80451ad5c716983d7b03a5a43c7428212c04d dm-raid: fix lockdep waring in "pers->hot_add_disk"
34547d34a7503d729ac84272026785fe06d4c66e mmc: core: Fix switch on gp3 partition
4e340a1ab3628b1c4bbc36c1b6f1cd71e3071e5f hwmon: (amc6821) add of_match table
f088b519e07e752aef97ebe4ebb00159cbbe449e ext4: fix corruption during on-line resize
f9997d7e83b3df893f5505f6cd78c82341b8f974 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
20ade844713b620a2b22474525ad172700566386 speakup: Fix 8bit characters from direct synth
557caab46d7d2f16120ca470e68be1a4b089b208 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e2fca367c92baa20c511e3d5def43af03ae38323 vfio/platform: Disable virqfds on cleanup
0f6ae6737bf1112b77736767dfb7c6c93e7e1240 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c93a9e9701fc32de930844467ea39255c58987a6 soc: fsl: qbman: Add helper for sanity checking cgr ops
5f03df2113b962d1b015a4ab3ade95ee36869779 soc: fsl: qbman: Add CGR update function
0b9ed0b7eeb2bf56dc3144f411042505f50f0c9e soc: fsl: qbman: Use raw spinlock for cgr_lock
bc1a971cfbb8d881245d7325d94f0feaa095e7b9 s390/zcrypt: fix reference counting on zcrypt card objects
7944902dce98ecd09e17c2c427d885ba6e842efc drm/imx: pd: Use bus format/flags provided by the bridge when available
7d10aa5a6084989562c60de9c65cc6b03b4d4445 drm/imx/ipuv3: do not return negative values from .get_modes()
12db7524541a0c09978bc09a466bbf95d683a2df drm/vc4: hdmi: do not return negative values from .get_modes()
a236b38a25a2be274295bf1834978ebb8ceb576f memtest: use {READ,WRITE}_ONCE in memory scanning
651a3905a93fc2b8e632ef74b61bc93c85c859f8 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0cd1234c97c65fe2fc088d9db3225131f524baf9 nilfs2: use a more common logging style
7dd73f64c8eb01543ed19ec24e45813b5e503d81 nilfs2: prevent kernel bug at submit_bh_wbc()
03ef8a15d6da70d8d01e47c6191cb69190622e21 x86/CPU/AMD: Update the Zenbleed microcode revisions
508d353f58104485b0421c046107829b1be31d9d ahci: asm1064: correct count of reported ports
7b7ab354ad6008a68feef579b6d7007abb1fa16c ahci: asm1064: asm1166: don't limit reported ports
fe95498b1e310b8ea7f48658e87625e9cab755b3 comedi: comedi_test: Prevent timers rescheduling during deletion
7962abae6695f0fa191c178ea6a7c1d62fa904a4 netfilter: nf_tables: disallow anonymous set with timeout flag
aa27d72f2decce56b69bbf65228b479b033b5713 netfilter: nf_tables: reject constant set with timeout
ac6ff8d3f4cd97ce2d9ca60c1becdd8b94e59270 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
0c8b1b1bb96b5bcaee7f7d7ee380d4598dcdbd9f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4e0375060fd55537c88be91f67033321506b58c3 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d70787b283b76f9c72305acee6236eecb6d2d08d usb: gadget: ncm: Fix handling of zero block length packets
5176d97daf048881c5368b1974c04a8f3ce8651d usb: port: Don't try to peer unused USB ports based on location
506d1261bf00585d576d53041c24f924056d87f0 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8c972d40d7c925782b7eb402f9ba304650a827a0 vt: fix unicode buffer corruption when deleting characters
3b06ac35025873d243ffeaa29a7d705c4c66a77f vt: fix memory overlapping when deleting chars in the buffer
cee66bfa2341bcc4a0ac8a042598080b036bdd14 mm/memory-failure: fix an incorrect use of tail pages
d8cc420c294a25bd8583297c1e366b2c446423f9 mm/migrate: set swap entry values of THP tail pages properly.
0bd1780a87ba0d647276e3d63750297ab8167980 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
dc43eeaca6f8a5d4173cadafce6dd8a7e917e82f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0c459bf381c3d1a52ed3b5f8486a306c05f60fbd usb: cdc-wdm: close race between read and workqueue
46f2196688d93f717eae6d66a9acc221ad0b457a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d9cff93658604fb5981010cb72e67ff47c4d6702 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
62eafd2038500801bf4c86aea641a38d26c0a4e3 printk: Update @console_may_schedule in console_trylock_spinning()
b5f308b5bc04407236301d5b8f8fd90ed023fdba btrfs: allocate btrfs_ioctl_defrag_range_args on stack
5a146983f9351173429b8633e2c5aeb2b57874fa Revert "loop: Check for overflow while configuring loop"
6b763e5eb67d2515d025326482e397276c64a448 loop: Call loop_config_discard() only after new config is applied
d798acebd47d90296af3461d6f8791e8d817854f loop: Remove sector_t truncation checks
ad7c3b038c532566020da045378afa8a72d693b2 loop: Factor out setting loop device size
b582c318874fa8a59f8e7dbdadaed20ac49499da loop: Refactor loop_set_status() size calculation
bc78192925f7357d17ccc3ce6a457db9e4841b96 loop: properly observe rotational flag of underlying device
1b6f0b194c8b047a6daf636f9da858e5388f3109 perf/core: Fix reentry problem in perf_output_read_group()
e165a964ede8b99cbaeb6760e0812639fa7035be efivarfs: Request at most 512 bytes for variable names
bfec1d083b424b3275bce0d8f7de1f2bdba89714 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
869c6fbd216791fb096cf20a203c9041550806fc loop: Factor out configuring loop from status
382980878af9d42452ea403ac60a5ed6184cb2bf loop: Check for overflow while configuring loop
df90e7046d7de1248b3b537244610c19e9569d12 loop: loop_set_status_from_info() check before assignment

--===============0262383159673392839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e5b1998dca-007b28a4c9a8.txt

ac3e3478fe605f0ccfcb5ea397cea0d5644bc9c1 Documentation/hw-vuln: Update spectre doc
2c9f81d3c94610214ed75df9b7d7bf8d714ed6f0 x86/cpu: Support AMD Automatic IBRS
4ece23149a453ffc99e08ca45ed6da33bbbf2611 x86/bugs: Use sysfs_emit()
14319b734e2002e51b631407eaa25895724021d9 timers: Update kernel-doc for various functions
63565c0a1f3ddcbc4d8dac3f4747306150a5caab timers: Use del_timer_sync() even on UP
724bd9fbce24838f4cacf1ce8dcff8f350b44bc1 timers: Rename del_timer_sync() to timer_delete_sync()
6a28eaf88f0eb939261ca7688aaeadbc93a1f3db wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e1aa7d03ec6766c697b79af420e218a57a11f6b6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d24610888609605f3752a2679f3c254dd3e4fb3b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7a2a9e1d6c22ab221457eea3b6df79599384b8f2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d00ddf62a130f728b264344701e162e5fa7d8604 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
24cf070c98647c677c6881a1ea147d44a0f9d0ed arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
87397994596093df423531d877e14cc4b8584bae drm/vmwgfx: stop using ttm_bo_create v2
60b12a76b650020448d06ec4ef74b971f745f766 drm/vmwgfx: switch over to the new pin interface v2
3a1c8110cfc1a01a8c993b5a5fca23839ad67be6 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
844039bf70cc9edddadd5c1eeeca1c80f4d78a92 drm/vmwgfx: Fix some static checker warnings
9f1142dcfc32679bfac9192a1ac1e00d86386262 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b2a4633971cafb62028c8fd8b63c081b7db880c7 serial: max310x: fix NULL pointer dereference in I2C instantiation
2ee518bb6d39976284b3c8bd0cb6db80c1f1fa56 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d00aa2f89bc88a3cccbcab9e690940529fe4be11 KVM: Always flush async #PF workqueue when vCPU is being destroyed
fdd891db7229bb526857fc92a371a71b1d0edb5a sparc64: NMI watchdog: fix return value of __setup handler
46a0491dd5d8895e0ca69f4c94d1f9be213f54cf sparc: vDSO: fix return value of __setup handler
2d656960a46c8df9dbdba9e7c457e047b9e4d466 crypto: qat - fix double free during reset
3bda5cc3a3c6a1a80c2b67a4575fb4c043650db5 crypto: qat - resolve race condition during AER recovery
24c81bfdda1ee5480c695816b0067a1942ec8064 selftests/mqueue: Set timeout to 180 seconds
6e2bb90001be1e803589d644e6e381f6e2e41f2c ext4: correct best extent lstart adjustment logic
31eec5ce9b01d7b05f7569caa672de9b525c6f67 block: introduce zone_write_granularity limit
ca9f7ae9ed765fa0d97ad53594cede98d629a276 block: Clear zone limits for a non-zoned stacked queue
19599258066ea1c018b825725fe9d5bee0b799ca bounds: support non-power-of-two CONFIG_NR_CPUS
e37e84bee230adb2bb55c795952e62e0030c7997 fat: fix uninitialized field in nostale filehandles
2915503669ba36400e6bb77ba50f674782895c0d ubifs: Set page uptodate in the correct place
4f07ec5227957a599c9c7e929c3a7dd1e4c36f3e ubi: Check for too small LEB size in VTBL code
b961f17196c0f3858fadd8c4f8559692a94fb2aa ubi: correct the calculation of fastmap size
f82b47fb302c1137b9cbdd0e4d6dc3d07cbebb6a mtd: rawnand: meson: fix scrambling mode value in command macro
8515614e14f9b9e73ee20043f8937c6ca4c5aa00 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
718b00503b0812bdec46ec8a4542938ec2c162e2 parisc: Fix ip_fast_csum
115cf6e52258ea18224ab5ee96f082e39abb0f8f parisc: Fix csum_ipv6_magic on 32-bit systems
f0e974b5d9e70cff8747122e6edaba5406e959b8 parisc: Fix csum_ipv6_magic on 64-bit systems
e1da103c22c57d9d99ae48cbf9404de62c6b7a8f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2a3fc4ba1590be4cb4bb9511067861457bfca718 PM: suspend: Set mem_sleep_current during kernel command line setup
fb7e2a5566e893178a4622fd8eb0debd4eec635e clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3da036f57e8472178c580be102a7ba10afdd126b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
018ce5ee07d60b463da4bbb71a9c08dcf4e37d79 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1d6f09483b8e3b6e19684fe682543ca9a45678d2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
417237768f636e9e1335706c1092c1e3ed46124b powerpc/fsl: Fix mfpmr build errors with newer binutils
1f54bda6be8ecc1cad04b9dcf5d5b35635be4c31 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ba51eb139bfa22551e5079848a2c7014e0155ff7 USB: serial: add device ID for VeriFone adapter
5a808b1231c3e3fe028d56c31d145d56bebf7739 USB: serial: cp210x: add ID for MGP Instruments PDS100
6748f2e3fc7eb158c13312a51deea41338e60653 USB: serial: option: add MeiG Smart SLM320 product
2309f36db2a180249e710041857cf85422164265 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a4eb22d236f3516a8253bedf407609eff1974b22 PM: sleep: wakeirq: fix wake irq warning in system suspend
f690efaea26a96c584d00c1fbed17b3ed5820c77 mmc: tmio: avoid concurrent runs of mmc_request_done()
b0db962aa1055f532698e33af6e718e9628d39cf fuse: fix root lookup with nonzero generation
66d3164f57c5877d6170a2cde9d645e1dda9a2d7 fuse: don't unhash root
7e73bc8e0e06bed29d06acf157f389297ab78896 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
77e64a184118e95be4d1c0ffc4e659c7063a7d6a printk/console: Split out code that enables default console
a6c075003eb11882a3d46fc8c30c31fdeb56f382 serial: Lock console when calling into driver before registration
3cb26dc6776ce06833c4f34a69c06110ea02b196 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
d3ad0eddbd49b32bd22f1f87d5924c747c040617 PCI: Drop pci_device_remove() test of pci_dev->driver
fa45ce7a1b878ab62a5d267f8384aaf6dc0279f4 PCI/PM: Drain runtime-idle callbacks before driver removal
8b1fcffb4d9d7aacd319b1336db53cfd8314afec PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
674d54fea0e87ba424da296148cdf53cb6fcd5fa PCI: Cache PCIe Device Capabilities register
c9f76eae18dfd1232738e3693024ff02504826ee PCI: Work around Intel I210 ROM BAR overlap defect
e287d0025095f6e0b0f5af44e8ae4a5d4cd101d3 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
ae9ba2f873ad45c02982c015c72e137d09243418 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
b85d8b72c9a2d9ab4478dbb5a9ee4b0e89372d60 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c056b4ba597814c3c403b56f855a0ef6febd9ccc Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
833657589ebea083ee636d222ad12354e800124f dm-raid: fix lockdep waring in "pers->hot_add_disk"
1c2f12e989c3a2969e7bb7b92c34a59495b3598d mac802154: fix llsec key resources release in mac802154_llsec_key_del
ea6aeb559de82beb4712c04340e2b015e715c3b1 mm: swap: fix race between free_swap_and_cache() and swapoff()
cf6cf4103f0ded48edc37856aab89213eb6a9ec8 mmc: core: Fix switch on gp3 partition
d497956b09b0eb6baa0d52f8b9f5be6c1648aee7 drm/etnaviv: Restore some id values
dfa5fabc2481ec5b3b035b1290f2c3d8d39b0eb3 hwmon: (amc6821) add of_match table
ad3a63b60377e9ad0bdb9e35b577900f3df58483 ext4: fix corruption during on-line resize
8caaa74bcd75cda299873e5d899fee2825d0b293 nvmem: meson-efuse: fix function pointer type mismatch
31c83bb18ab11a03ebf0f7f3e7ebfb2f582f727d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c8f2a8746e5dcc21feb113e496ebb67af7d01e9f phy: tegra: xusb: Add API to retrieve the port number of phy
29e386ce5a2b8e6464a901dfe1206eef2c63b196 usb: gadget: tegra-xudc: Use dev_err_probe()
4e80529e0c27572d9943589cf5fe0f9131f4b8c2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
cf88c51e81c92ef6f1427c73430f3ecfc479b438 speakup: Fix 8bit characters from direct synth
b4e7f537ba93b68e6dc2f8a524769d2e53883d7d PCI/ERR: Clear AER status only when we control AER
e2c1d9c497f2e44a4d24acd19fc3b7bd30b3eb7a PCI/AER: Block runtime suspend when handling errors
8877a99ec79e951d61e9657659e8a585803e8f91 nfs: fix UAF in direct writes
9af399c957c53ba17292d755c592ce13e4d686d8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fb8fa7f0912739a9071d9cf476e085f627764c8e PCI: dwc: endpoint: Fix advertised resizable BAR size
768606ec121c08411b3a8c039a4ee25b0bb626e6 vfio/platform: Disable virqfds on cleanup
d096394e92500dfbe41f03b6464614985d747d28 ring-buffer: Fix waking up ring buffer readers
b34d6f84745b04d43eacbd002532512bbaba54aa ring-buffer: Do not set shortest_full when full target is hit
35e807e5894c6e82d444c5550165c29de69739bc ring-buffer: Fix resetting of shortest_full
73da20dff86a77e06dd81cdfdd00d24642615b74 ring-buffer: Fix full_waiters_pending in poll
7402fb1b792c7e95fa9ebad2a1a6621eb0fa46f5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5d978df861f56ec5d9761ca552bdb4488e79345f soc: fsl: qbman: Add helper for sanity checking cgr ops
14b1144f421ddedcc161512ee42f194956af9094 soc: fsl: qbman: Add CGR update function
91d62a6ebe533ea534a0a44da35e0f930854edce soc: fsl: qbman: Use raw spinlock for cgr_lock
e86f9bb4a4a5fe191febd72525e5bfd543d7a623 s390/zcrypt: fix reference counting on zcrypt card objects
5b7900a82620b33f7d306b5274b0c2c7b870437d drm/panel: do not return negative error codes from drm_panel_get_modes()
43b0101c5c419eb55dc8dbf9b4a720f4cca50be2 drm/exynos: do not return negative values from .get_modes()
436b1bd5a9ef78c2b17cc775933ff0f90be0f5af drm/imx/ipuv3: do not return negative values from .get_modes()
61e370ab488ecebf1b0a5974141fd16740480935 drm/vc4: hdmi: do not return negative values from .get_modes()
35c5e04bed01cd901d7465ef9086c368c98c9967 memtest: use {READ,WRITE}_ONCE in memory scanning
734cee6b47bf8b28ca8980e88fdcab65771c0931 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
28093b9da087bc82fc4b88d3d8fd870848d217e9 nilfs2: prevent kernel bug at submit_bh_wbc()
f38d31d318b9a442def07b276320d1f97dd8dec9 cpufreq: dt: always allocate zeroed cpumask
153988344e05011160320e1ac60513154fd24384 x86/CPU/AMD: Update the Zenbleed microcode revisions
8e8605c90d30a87fe0afc315c6f2aa9a2bd0b576 net: hns3: tracing: fix hclgevf trace event strings
d784b9cf357c7a04a28228af7a0e9e1bd3c94309 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f4f04f596debfcd253bca6b7d7dae8ac3653184e wireguard: netlink: access device through ctx instead of peer
aad45cac7fb014a631b2740d80c0485dddf228d8 ahci: asm1064: correct count of reported ports
52209825dfd8d6ce14ab319480b794bedb8c5779 ahci: asm1064: asm1166: don't limit reported ports
801e93ae0ae4494d9d387828eaa42aee1fe1cbc7 drm/amd/display: Return the correct HDCP error code
6beeb9c49c5263ed3edc44a6d68985f33dfbde90 drm/amd/display: Fix noise issue on HDMI AV mute
b0e994539260d486112048d46727304aaed4fd79 dm snapshot: fix lockup in dm_exception_table_exit
0f5c8a996a3b72c44ca568c41a1c1c7d9e6ef83f vxge: remove unnecessary cast in kfree()
ef7763eba0d10bb08fc357d75937333f73f05eb6 x86/stackprotector/32: Make the canary into a regular percpu variable
ee63935bfbfd043ed787c8dde32fa86160dcf2de x86/pm: Work around false positive kmemleak report in msr_build_context()
a3195b2a58308765b44420d3bc0dddbecfa3dd8d scripts: kernel-doc: Fix syntax error due to undeclared args variable
52a3ae677c6018f7060395a4a15c29189d2eaddc comedi: comedi_test: Prevent timers rescheduling during deletion
e27fae37c74bf273cac690df607f8286ea7ba4a2 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ffe27428508491e56f2c648f11a1b6f0388d438e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
62cd932a4632c3087ea57d5d805eb7a736232afa netfilter: nf_tables: disallow anonymous set with timeout flag
6c09801b3c6f4a514d3ddc19d9b6139eb4061633 netfilter: nf_tables: reject constant set with timeout
82391fa1d4c691480b90cd2e6d53e1fa83fd7abc Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
3da3cc0430abf3d001bd38de124bb4da6c2ae880 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e571c3bf79f3f44a46a99b3ef3a11641c08da233 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
0a66e8b55b952776797de6eb6dfb6e2630de24d9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
bc2ef48891d1bef9c8ca83c33d478b50e057988e USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1c05ec86db54b16d34923d9d63ee6eac3ebc6eee usb: gadget: ncm: Fix handling of zero block length packets
e0f84d185e238032e9f0b05f60f5e921156847d6 usb: port: Don't try to peer unused USB ports based on location
433bcac387ce8aa5d4031e7d3783f406106291bc tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c8e60764e35292a101c4396264eaa08b2de7216e mei: me: add arrow lake point S DID
fbf857820cd4c2a18b93841e4609c1e2d823adf1 mei: me: add arrow lake point H DID
afa119dd4020e04a21f8fb49ff7c5161899270af vt: fix unicode buffer corruption when deleting characters
a555fffa264421130e27082e435e40dac80b260c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3b6a03265480de6144dc3ea1508b57476be5186d tee: optee: Fix kernel panic caused by incorrect error handling
57be95262384dd254fb205b47307654b564398b9 xen/events: close evtchn after mapping cleanup
436961a76fdfdc4c01f9fee7878ec1d61f18f588 printk: Update @console_may_schedule in console_trylock_spinning()
29e31c6fa9e830c65998ec12fccdd8d748e7a115 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
01adc6178aafc01edf6f5fc1cbac93dceff301b9 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
9965c043e11290021ea23b8a92aea3b2e448456a x86/bugs: Add asm helpers for executing VERW
ceff7fbec73c0bddec8a64eebbd2e20ed6f7c122 x86/entry_64: Add VERW just before userspace transition
4198196fe91f30982cc22cabb36e1181e34ca8cf x86/entry_32: Add VERW just before userspace transition
54f54973b1eb8a9de1efe320306d88c045985e10 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
af4c0e4b413d5688a50e3c27976a08ad46a6ba69 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
555bbf48ff9c7e726aca4ece89ede2168c74a2db KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ad284b094d75f7f3c4a1605dbf1fdcae5c6b765e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
8d1a3b4af32959d0c7efaaece368b6b32886d4f3 Documentation/hw-vuln: Add documentation for RFDS
9b49521e2cd8569c23da71f104d4bab259dfa955 x86/rfds: Mitigate Register File Data Sampling (RFDS)
0ae0bbef8f05e00fd168b87693179a45f22e371e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ce18d197da9381011591a1e6e1050abf5968b4b6 perf/core: Fix reentry problem in perf_output_read_group()
7ef2cf3880bde1b688983c3b69f207e00975d3d3 efivarfs: Request at most 512 bytes for variable names
1e9ccec601424c30159a2eccdaf3e1a68986f380 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e2d0a2fa3b1b1e44a80942c8924b803de3660654 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4960621c44d16f365afafc77d3ab19d4b93539f8 mm/memory-failure: fix an incorrect use of tail pages
1e549bf8979d58625a6d6369ea33fbee183259c7 mm/migrate: set swap entry values of THP tail pages properly.
6e225c17fdc4f03af560136ebb2258c37fbb171e init: open /initrd.image with O_LARGEFILE
f258d8bee8d6dae347dc5676c08d18cedd618eb9 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
31429e4025830d4c05dc3ce2158ae06168ac17b3 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d64325bed3792f131b469c92b720782412ab4de3 hexagon: vmlinux.lds.S: handle attributes section
586d877abf402b24084b76dd1417377cb9b45cc7 mmc: core: Initialize mmc_blk_ioc_data
b394f4d9c0e85b920dd29e114fa5a64a65cacde5 mmc: core: Avoid negative index with array access
a598be9cb757cd40f33c3ae388302419c66ee832 net: ll_temac: platform_get_resource replaced by wrong function
ed4a31b1e5e33da740eb247b64430a1fffe4d382 usb: cdc-wdm: close race between read and workqueue
4b4ae3e57f8c487c6fa2e5cc23b56b50485309be ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
7f18aa2b9ea9f2b9f364ce457fd0ec123f7caf3e scsi: core: Fix unremoved procfs host directory regression
6e3972c81e37ae18d7b0abf84f6a06ccb56d2ab2 staging: vc04_services: changen strncpy() to strscpy_pad()
7235780a43cbf0671c3a304a51d9820371f8e289 staging: vc04_services: fix information leak in create_component()
007b28a4c9a8d40c796df5b9d9b19cfae86a805d USB: core: Add hub_get() and hub_put() routines

--===============0262383159673392839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722a65bd0b33-1a91071b117c.txt

71dc3361ba853fe842105c7013653d2d2b2c9a0c Documentation/hw-vuln: Update spectre doc
c1257bcbe17768d00fea65e776a8f87e5f6cde45 x86/cpu: Support AMD Automatic IBRS
930ae1c9eac2f3e31b1b2d2a20f881ab91fc6bf6 x86/bugs: Use sysfs_emit()
a1044b465f4d783c5f4ce1c66596f8249242506f KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
88fafc8d864534c78b3ca2ca9383a48a7bf5ab23 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
2b70967ab2c00765b7f4e18e1d3cf951d9d861c9 KVM: x86: Use a switch statement and macros in __feature_translate()
8f68ac72be35422552c8ffc1b9e7a1f553901184 timers: Update kernel-doc for various functions
2862a4d828ecb9fa17679f7edadfe0c6b43b98b7 timers: Use del_timer_sync() even on UP
3ee15c2dbe1730b294712fb30de9b090ed06ecc9 timers: Rename del_timer_sync() to timer_delete_sync()
044d13c97ca981c221aaa50ea8befbca9a14c6a1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
696658fbcafa1c0d3292b13572b0e0370e6facdc media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3e555bb537e7297df233ba19924def167bf6d28f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
afbfa534f9d191f633cfe716616072329372b6a0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f7c855db58b9dc7ed8b1c1324b5a36be2742ba2f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8455463618ac73219fd08b5dac63996bef8a388f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
46e6bd9a2c32e9684ccd9306a6c0c8736ce7fc86 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2e7afd7b4d984427b3136435bcc1eabc4c72fc2e pci_iounmap(): Fix MMIO mapping leak
d82dc1116def6f96f068c0dd58c2783ff669b76c media: xc4000: Fix atomicity violation in xc4000_get_frequency
56c24fc2bd83786b0406c8ab673b8a4b4f3cf36d KVM: Always flush async #PF workqueue when vCPU is being destroyed
5c82a5187663550d06cfda97eb50cd78a36ab8ab sparc64: NMI watchdog: fix return value of __setup handler
39fded129ed9350272647f014f38b2f493fba92e sparc: vDSO: fix return value of __setup handler
d7606d6e4f560a2000ccb1852f4e247b001989fa crypto: qat - fix double free during reset
e4d9af19239c723069ff0860ef56a3ceb91e1e2b crypto: qat - resolve race condition during AER recovery
8da43272116e58572f5e7d23fd5490ebbcc18ecb selftests/mqueue: Set timeout to 180 seconds
81d402d98a41e39c6db2e53cb9f52e0438653dd3 ext4: correct best extent lstart adjustment logic
b64766f6410dc82ebfcdc676783d23c99258b383 block: Clear zone limits for a non-zoned stacked queue
c7b51ae6c2e94d343cdd1ade3ccc75a634e36b43 kasan: test: add memcpy test that avoids out-of-bounds write
2b88fdb602326cdbfccd147dccde4d9b3e639df5 kasan/test: avoid gcc warning for intentional overflow
12f8622bf0f0a90cd3c324b78d3222e40f856f17 bounds: support non-power-of-two CONFIG_NR_CPUS
489910bc2ccddf73a453604715e7cfa28cd192d9 fat: fix uninitialized field in nostale filehandles
9d6b9c21354aceb85ab60c47dd94051ac620f97a ubifs: Set page uptodate in the correct place
1cf70f8ba20580388d07397be41d4ec9e3149944 ubi: Check for too small LEB size in VTBL code
ba8fd2915a9823fda6ba671d64ed6d748e0bb050 ubi: correct the calculation of fastmap size
ec2df63272e80c1a3432a4807f448b5c81e33246 mtd: rawnand: meson: fix scrambling mode value in command macro
554460a510afacfd7b5d71f0e398f853c8aa0a2b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
112f5860cdc97f14d7e6d3ac0c62d148902c6726 parisc: Fix ip_fast_csum
faa43d8628800a3d8ac893521386629fbf1bffd8 parisc: Fix csum_ipv6_magic on 32-bit systems
7f934af2e75a9c2aec9dff627d71082edfce3869 parisc: Fix csum_ipv6_magic on 64-bit systems
74938d95d7cb601d381345fe82dcf29b9f26a88c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ed3461fb4cc55c76e75adc53555c89f343df0da5 PM: suspend: Set mem_sleep_current during kernel command line setup
1e1437390ea98cd50f903b3465025364848c2616 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d879aea199621f1bcb89a5876ca6e5b1d10f3052 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
17efa4e58a47d4bb84a6654015c773db73f17f54 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9f556d93c4eed1eadd5722a659b72f9037ff87a9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4b9d3fb5fa91a089a0123c9f3d5c9db33c159112 usb: xhci: Add error handling in xhci_map_urb_for_dma
2efb631d7202f1550abd1043d23a62e0acf03e25 powerpc/fsl: Fix mfpmr build errors with newer binutils
5b84c3934e92733de1f863d36b34cfcefa9cab4d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c9b510934a04a562a02567177c3ceb96988a9d79 USB: serial: add device ID for VeriFone adapter
a128185955f7ae468339726cbd807eaf5b5835fb USB: serial: cp210x: add ID for MGP Instruments PDS100
8db14ceafd7b22ac390ef8c5366d6f3c09e72054 USB: serial: option: add MeiG Smart SLM320 product
b65c02c03d0877729ebf08f9f610dab927699d98 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5456773ad341ba24ba255f4e57bb964c1f1bedc9 PM: sleep: wakeirq: fix wake irq warning in system suspend
ce39630358358064bf4b9e682e25e1ba0907a3ff mmc: tmio: avoid concurrent runs of mmc_request_done()
16a2a38753db4f97f48c9269210047ac9a90fe70 fuse: fix root lookup with nonzero generation
acd77b05435cb600caa7f47f4e24e237ffe5fc92 fuse: don't unhash root
080a8af73bb26bac1d2441b2ad5913336c54cb40 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8387993be3de8d375f687c521f54802b23db1858 printk/console: Split out code that enables default console
8ee8ce928d16df59627970f6cf5986d34361f25d serial: Lock console when calling into driver before registration
11df1771b2d6f62e7ccc62fc8341dbe0d5162c8a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2e37c7af5af47878e10ffc7402b1e971490c0e32 PCI: Drop pci_device_remove() test of pci_dev->driver
3ef2bb21ecc25ae4586dac924291dc899f714813 PCI/PM: Drain runtime-idle callbacks before driver removal
e4b2d70b269ef92bf13672a9018e81ee77a4ac52 PCI: Work around Intel I210 ROM BAR overlap defect
7ac5f1de7a1dc6c6ef67ac11c98e88aae09349eb PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d3e3028714b8915e42a6c51d7e98f15cdded678c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
598084cd0cb39947a13b88d22032247d5e414451 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
320d7b1f659783ca01e9ee015b64aeb07deb877f dm-raid: fix lockdep waring in "pers->hot_add_disk"
19dae08697d65673b6edc0c2756f64b1e48bedea mac802154: fix llsec key resources release in mac802154_llsec_key_del
0a47eba25ed07927c7efac16a6274079d7b00ecb swap: comments get_swap_device() with usage rule
16b600ed756c166dcb3e2bff2d4a6b8529900a69 mm: swap: fix race between free_swap_and_cache() and swapoff()
371ba1d14bff48f6dadca60543f3dd76c35e6cd6 mmc: core: Fix switch on gp3 partition
a0e46e83e91cb8e47b55a9461985d569941eebab drm/etnaviv: Restore some id values
28423974f98f32e3256c3aa22e9741ee38b92160 landlock: Warn once if a Landlock action is requested while disabled
def585a1c5cd9d397b0ffda6d17b9795bc44fac7 hwmon: (amc6821) add of_match table
8600095eb074c914b0567625fc00e8aea3149576 ext4: fix corruption during on-line resize
19cabc7f458390cd5739ed6f12c13139b18d5076 nvmem: meson-efuse: fix function pointer type mismatch
70491589b558e9cbc041f1221acf9a39a6869d79 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a71dadba701876d538e5312d17fac081873492c1 phy: tegra: xusb: Add API to retrieve the port number of phy
5bbd72f0a65ee5181fb6a8338503079deebb221f usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
887717420b5a8c2a18712e316bdca570e3e6cc5a speakup: Fix 8bit characters from direct synth
93ab4e2e412a9f80ca537abd50f94ef073f658d1 PCI/AER: Block runtime suspend when handling errors
be8c318fc4147ce38d0b69fabd60f60e038bd134 nfs: fix UAF in direct writes
5801b5e8d030b4e37e5c003930ffcd533cfbd4de kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4cc34c718078e3cf78213d4b6cbea5b2af6e9088 PCI: dwc: endpoint: Fix advertised resizable BAR size
42b08bd0f4d5f96b37be22fded048b9de4a50666 vfio/platform: Disable virqfds on cleanup
6e417e56629223bf1834f4613b8824b46cc73539 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8ec03e76bdc2f524eea458fb7605ce95bc6d210b ring-buffer: Fix waking up ring buffer readers
0837e981dda72643e3b3a099d5b984e9a298fb4a ring-buffer: Do not set shortest_full when full target is hit
1dfb23ee17870101aa877bf2a8574e9414571c1b ring-buffer: Fix resetting of shortest_full
3ab3c2c35c972945ecd92831b32e72e61a1b3f8a ring-buffer: Fix full_waiters_pending in poll
20c12c89b542979a2f68d15480293ccfc8871ee5 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
d4a22f672c700eb55522df179ebd3281994560c5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
244e594f5901d8f080de70cc9e78062a5d9ac75a soc: fsl: qbman: Add helper for sanity checking cgr ops
92ef285ea291844536076895e53a3bcce0d1b79e soc: fsl: qbman: Add CGR update function
6a5663dd08fe98f08b7fc80ca7b5f85ca6dce762 soc: fsl: qbman: Use raw spinlock for cgr_lock
26692e85424b9255d8b537acd604721b81031237 s390/zcrypt: fix reference counting on zcrypt card objects
251981cd36e7c95536042b9f6ec1d490a1325c93 drm/panel: do not return negative error codes from drm_panel_get_modes()
07c77f2bb069e70e1e2e38b7c4e8e8c52342e488 drm/exynos: do not return negative values from .get_modes()
41643c7c10a635317b25a2fbe1e6265131e2df66 drm/imx/ipuv3: do not return negative values from .get_modes()
bb316d0d90dd3557b9692f3be8c189c4a5d7c2d1 drm/vc4: hdmi: do not return negative values from .get_modes()
61d66caa1c41509bd18c88f31353dba94ff5e856 memtest: use {READ,WRITE}_ONCE in memory scanning
162d1775a8479bd419b0238cb9bbb56abb1c491f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b626a25d4559db07a542426bb5f14f6d3cedb365 nilfs2: prevent kernel bug at submit_bh_wbc()
cf38f208d698d6aab030804eff30e758dac162a2 cpufreq: dt: always allocate zeroed cpumask
63747fc359c2498dfec59ff1a91935a0ed4c1f63 x86/CPU/AMD: Update the Zenbleed microcode revisions
af7f8de1f43437bc5ebf780a65f7444577a4bbf4 NFSD: Fix nfsd_clid_class use of __string_len() macro
98f53c34091a558bad6da14aa2a611f6386b47eb net: hns3: tracing: fix hclgevf trace event strings
0d3478819aaef89b7a164cce68b2a429a0a4b127 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0d1287f7373af20e501f49bc617f4dc35e64c798 wireguard: netlink: access device through ctx instead of peer
73824012c32e5acc2f558e9fb5a2044a11ceaa18 ahci: asm1064: correct count of reported ports
668976b38ad4ccb6ee4182938892941b9b7032cf ahci: asm1064: asm1166: don't limit reported ports
09fbac0ab41be02fc5de10f6dc7a27ad1083c9dc drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
77944f9d466bd1be51a874dc4cc2ac1ac58f986c drm/amd/display: Return the correct HDCP error code
49e855418520dd37255185856730385252e6ddd0 drm/amd/display: Fix noise issue on HDMI AV mute
76bbe032bdecc35de132a3c78a6fd73f68c73ef6 dm snapshot: fix lockup in dm_exception_table_exit
aefe70c0fc50c2891b7d87accb8663d663dabd5e x86/pm: Work around false positive kmemleak report in msr_build_context()
45217a9907ccc38570af0a80bff647e971cd1eea net: ravb: Add R-Car Gen4 support
b5d0e5282d8858a2711319c5c1f00a20eafffe00 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
83b91ebfa3100ac5e5339df77a2259aed4ade5cb netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
65c347384cf415e4f63d174b71b69ec331b4b6ee netfilter: nf_tables: disallow anonymous set with timeout flag
aadedc5afc8f868d3095649f3be7ae5a48530a6f netfilter: nf_tables: reject constant set with timeout
30ae2a54c11faead8ddbcf02d642b114cdd3f006 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
dfc4cf9de517a70dd41aa61c488a14f86a4e0fd1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
959f6f794f33f87523ed08e7bf4e0766927fff8c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
aa2b5be622a969d1b2c5865563d618f1710f6e7e tracing: Use .flush() call to wake up readers
6959636700b750adfffe22d60f8f565dfcbf8bd2 drm/i915: Check before removing mm notifier
8d73b048e421544f95962d9bc48cd5b30235acde ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c71f610d0173421577781ca31b63216e6115f81f USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1d9b3cea9a138bb4a5a05d6598c97a47e266f92a usb: gadget: ncm: Fix handling of zero block length packets
bc021336d682e5e0a5c1a06ffc4416704ede7d95 usb: port: Don't try to peer unused USB ports based on location
367af0ecbe984a87d74e56fc4a5eb5dc74f66a83 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4dda4e6b9a16fbef569e38cd68d623522a974eed mei: me: add arrow lake point S DID
93f3d15983b5680736a382c299c696c06aaac585 mei: me: add arrow lake point H DID
50d91281b1522946849c884c4e56cdc1237031b9 vt: fix unicode buffer corruption when deleting characters
73751d705c0080108bfebce5a81fdfcc16efdb04 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1212ba9f88913c29106851c8bdc3766a22239520 tee: optee: Fix kernel panic caused by incorrect error handling
1fe2a47efb98d23bfe40fa1b731d658300fd92f2 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
f3e8c7bafc2c2edc154634c53ae0b22fd893b3fd xen/events: close evtchn after mapping cleanup
2fe9ae1d3aa11b333af93548d3d1660486ffb03a ACPI: CPPC: Use access_width over bit_width for system memory accesses
33f6edaf591c942de642a519fe3c3dec457f6a1a clocksource/drivers/arm_global_timer: Fix maximum prescaler value
ac02da6f0a0897ce5d3dc328fef762810835507d entry: Respect changes to system call number by trace_sys_enter()
b8eb2fbada939f9307f14c5e04aa6f08cf6deb99 minmax: add umin(a, b) and umax(a, b)
eddfb9ceb661fd469dcc3521755e3d5345cbc553 swiotlb: Fix alignment checks when both allocation and DMA masks are present
221aebfffd058729ff6a010f141dea3d942c3015 dma-mapping: add dma_opt_mapping_size()
5acdc1f56dbcc3a624aa64cb994fc0643fda2ae9 dma-iommu: add iommu_dma_opt_mapping_size()
1feafde2b704a4545aae5393db9938375c8550e9 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
834297c1125d48e015c7886d9db43b40bff93be2 printk: Update @console_may_schedule in console_trylock_spinning()
cab46a5aa88f6d2674640102b288538d38a79de2 tty: serial: imx: Fix broken RS485
00a7dcefcd44faaf0d487f352198c033fb3766ca KVM: arm64: Work out supported block level at compile time
d481c58d9aa7d8734a7893715c50e811aae97828 KVM: arm64: Limit stage2_apply_range() batch size to largest block
4b0925e20de04e3bccf240432c6031186e298a58 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
65fc5fa53c90013fa74db6f28de524401594512b x86/bugs: Add asm helpers for executing VERW
6e8a7b3d3c738808b63697d5b555e485cf574fd2 x86/entry_64: Add VERW just before userspace transition
04f61885570aa1b7a3f31f9b62adda61a9eaaacc x86/entry_32: Add VERW just before userspace transition
e705a478a03c4e4bcc92dfca7492f6a4fd613d82 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
0c5333c1f2a3b61c52d89a6028f094a447602b77 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
8c399575e945ae1db25fcee5af23ba42c682214a KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e66dbccb7ea001d2a7311eb8e18e55401d151cc5 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f44b0576252772e7d7f6d5c56fe124dff77ba84c Documentation/hw-vuln: Add documentation for RFDS
500dc7f56a818d463d40098323e09a6aba32df30 x86/rfds: Mitigate Register File Data Sampling (RFDS)
b6f907ccb7f71d710dfa90f0b671d71e44a20628 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
971e630b70d032df9fae6f5b71b6814af52eb830 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
c21ec03746246eeb943033f2c36cf547b1d35a15 x86/asm: Differentiate between code and function alignment
cb0dbedd9b964f82bb8a772d0bd88d31f99026ac x86/alternatives: Introduce int3_emulate_jcc()
550162f44528b0f319cd061004b8844ef44b2195 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
7682593024f0adf766190a095395216507e1c47f x86/static_call: Add support for Jcc tail-calls
54c12191b5598815e5aebe0d74be6e377179899a fsnotify: pass data_type to fsnotify_name()
0babb407832b4b6bfb9d4e18850bb8aa85321b54 fsnotify: pass dentry instead of inode data
198e1a17c29c1750a233a128a9cde0bde35b1295 fsnotify: clarify contract for create event hooks
f2f50e012b52f6ccf64d28815292337575d9b9c9 fsnotify: Don't insert unmergeable events in hashtable
39a0192df9ef724f219f178a02f7ae624a23406f fanotify: Fold event size calculation to its own function
03c0cfaa22de99b02260a2a887ec147589bd31d3 fanotify: Split fsid check from other fid mode checks
6767e1fb25dabfdff365937c54e7337781d28a3b inotify: Don't force FS_IN_IGNORED
38a037a7ac5c637adfd22c3429df40b21dfcab9d fsnotify: Add helper to detect overflow_event
573220de22b4fb001e52774dc56fb190f812d00a fsnotify: Add wrapper around fsnotify_add_event
e2c4991a0598283c8552153a65633450455a96d9 fsnotify: Retrieve super block from the data field
207d32c24e0186f110bd6235ba38d5d9ae922687 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
b0a2c19e987f7b0b03524d837ac53a8d6ad15b4e fsnotify: Pass group argument to free_event
8023349aedef59cb0469fbd2288420448efd8e7d fanotify: Support null inode event in fanotify_dfid_inode
a3bd35cadabebf7f03d0f375c29a14af74baa320 fanotify: Allow file handle encoding for unhashed events
e75bfb589b687f6dc2e344d2957beece434e2f53 fanotify: Encode empty file handle when no inode is provided
28f9d58a452e50cd1befa2e9cc427ab52cce30e5 fanotify: Require fid_mode for any non-fd event
6baa0d743c5b2855f7db05b06a0486908e9ab49a fsnotify: Support FS_ERROR event type
152f40a8f8600e1b6472013d02b6e61f9983a767 fanotify: Reserve UAPI bits for FAN_FS_ERROR
f8ffc5bedb62c99eae7510a2bafc7be68891628a fanotify: Pre-allocate pool of error events
10c6349294c597533e902eb35b9da20967bea563 fanotify: Support enqueueing of error events
61d15f281f73ec607af2af5934827b945e7a0a06 fanotify: Support merging of error events
6d059bc4c4a4ebf7e0e49c2d62c98bf21268ef98 fanotify: Wrap object_fh inline space in a creator macro
5515b56cfc98d90ba13751f565f51a7259bf494d fanotify: Add helpers to decide whether to report FID/DFID
78fe1b28556dbae423fe622ac2d761d6b4b43516 fanotify: WARN_ON against too large file handles
e91d4e5bd428c3dd0cfc45f1c6be565dbbe06fdb fanotify: Report fid info for file related file system errors
09e78e0561680354cc56f9b64ced2f29cb44f347 fanotify: Emit generic error info for error event
b99c0e6933840dabd38070f237ffc8356c8b7157 fanotify: Allow users to request FAN_FS_ERROR events
e8ee688bf50495140ce8c8ed451f7e97970bd177 ext4: Send notifications on error
63af6a0196831c8816719337e65e1dc49f89d331 docs: Document the FAN_FS_ERROR event
96f88fa12b3236fb704ad7ab89a09269c34a5b5a NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
8fbd4ea2c9dce39b5dac7b38826874d92e2406a4 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
b6fb370465c58dffd81b8ca01c4b613423b04a3b NFS: Move generic FS show macros to global header
6baf584a553f1fbd9e77d44bb7c49451fc5af08a NFS: Move NFS protocol display macros to global header
59dda73c5298273ee34cb49a238a930c1e56d242 NFSD: Optimize DRC bucket pruning
315e48151cfa3db688c279ca774a97a9f722c39c NFSD: move filehandle format declarations out of "uapi".
c996ccb82027770417eda3967f30a8c537d554ed NFSD: drop support for ancient filehandles
6865f4101fac4a19c2fce1fee8dfd59f9e7a53e7 NFSD: simplify struct nfsfh
40950b469d9034549b93ad58278458e0df882129 NFSD: Initialize pointer ni with NULL and not plain integer 0
ab3585d5edc100f393620cb2a9ac3758aa83ea1a SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
2e1189cb2267410c3d76c28ed3e05ad0e9894191 SUNRPC: Change return value type of .pc_decode
6c64f8047be81f13288ae0390a4f562f43fccfdf NFSD: Save location of NFSv4 COMPOUND status
8d2cf7b2a0a0f44cd940159de2cfc458d13b4e29 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
6336efbd786cc240e0343595d48f5207c7fbdb82 SUNRPC: Change return value type of .pc_encode
2a7bcc334fe94c2a582acf0717d5523ba6bf614c nfsd: update create verifier comment
a6711eccf3206b12fe962f940e0a3c539ad4763d NFSD:fix boolreturn.cocci warning
2915791751f4127eede1389f172ff19ae3d5a773 nfsd4: remove obselete comment
1055d20a8a0fe19a6f3229ff55e4520c749e5dbe ext4: fix error code saved on super block during file system abort
2d92cb003ad22515e4936c67415d7c6048a4aa68 fsnotify: clarify object type argument
9abde2af9d2790aaafb87dc02551fa7132deba17 fsnotify: separate mark iterator type from object type enum
3778e56a16587eb4de1617ac10da46dfbc875de8 fanotify: introduce group flag FAN_REPORT_TARGET_FID
97ea81e25aec612b656d9dbc1d97ad10d23c92eb fsnotify: generate FS_RENAME event with rich information
fb8d0a0850e6462733502899a79d353f0030112a fanotify: use macros to get the offset to fanotify_info buffer
99eea1467a1205638e0d2d9d5dfc5f0a7b35a929 fanotify: use helpers to parcel fanotify_info buffer
a05475896308a95991a72bb4d816c2807eddf5ba fanotify: support secondary dir fh and name in fanotify_info
a7389a761a15fb00c1e07ca715a9265136dc7e3d fanotify: record old and new parent and name in FAN_RENAME event
1369642f865b72b255ab2f24edf518eaebfaa0ab fanotify: record either old name new name or both for FAN_RENAME
a592cf776ed9ec85990ab6fcd282bf8471b2ba16 fanotify: report old and/or new parent+name in FAN_RENAME event
dcd2dc43bff36402d4d57c0a0d8dce7dab5d6f9c fanotify: wire up FAN_RENAME event
eba2d280c229c195ba3f7ed3897d67a0b64d31f7 exit: Implement kthread_exit
c611afa70c57a29a91d3a9c7f4e04d050c3f34e6 exit: Rename module_put_and_exit to module_put_and_kthread_exit
e32c06b3f0bc8ba80310bc92b59b0c7ba0d57ee4 NFSD: handle errors better in write_ports_addfd()
e07329b8fde4a853f32c2f23146e5b79457f9340 SUNRPC: change svc_get() to return the svc.
7ea61c5f66162b8d8812b4b13d4af633a7d31d72 SUNRPC/NFSD: clean up get/put functions.
1e0da9429a8aa49bc277b9096b54ec0120a43fda SUNRPC: stop using ->sv_nrthreads as a refcount
39e1cf0cfcf8c9b203a6c04e5cc5a1db7d7615b3 nfsd: make nfsd_stats.th_cnt atomic_t
980c951365223514d76488b9e03f3397bd5b35eb SUNRPC: use sv_lock to protect updates to sv_nrthreads.
417bd93ec11213d35fb739e43d402399b954a80a NFSD: narrow nfsd_mutex protection in nfsd thread
af146f20d37a1e630174d297adbf70d477e81357 NFSD: Make it possible to use svc_set_num_threads_sync
a204ab674d477b70c64ae541018f4461be8fb8e6 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
87d5ed738d0e2fc6e9c0d5697fb206865ffb63c6 NFSD: simplify locking for network notifier.
fd14d89cb9af9ae75c623b6e6cf39ae375e1b545 lockd: introduce nlmsvc_serv
7ee1c772681bb3bab712cf3527665cf087c7ea9a lockd: simplify management of network status notifiers
945db4eed4c0f7f4fd530fd23efce58ace3738a4 lockd: move lockd_start_svc() call into lockd_create_svc()
b0b54ab638fb37ac4aec7bbd7ec8027c4f21a4da lockd: move svc_exit_thread() into the thread
feebdf36647b069bc84a74869505dd8f6a728eca lockd: introduce lockd_put()
58845b482970416ebc29d0b456b770a08b30bc0c lockd: rename lockd_create_svc() to lockd_get()
33a69e68f099b12c6694cecd38ab2f21348f1304 SUNRPC: move the pool_map definitions (back) into svc.c
33349c134d385ecf04dce4a09a3aafbab0648294 SUNRPC: always treat sv_nrpools==1 as "not pooled"
02b8793c27ff0d005c4a9b9b63f2e32487c2d92b lockd: use svc_set_num_threads() for thread start and stop
740be7b6178764dccc2b339208c8de33766be4e5 NFS: switch the callback service back to non-pooled.
cc42565c09d208ae386840a0d7c570cc662e7a7f NFSD: Remove be32_to_cpu() from DRC hash function
0802b92d1255c1059603347f5c09c0da0303825e NFSD: Fix inconsistent indenting
f7e935214bbdd68d44d7220bdef3bd10d93971cb NFSD: simplify per-net file cache management
bbed525d61568952c95b56c77051fe10b60bbfa2 NFSD: Combine XDR error tracepoints
9849cf4492f4c1773332d6505239f4e72f7ee23a nfsd: improve stateid access bitmask documentation
379901ffef5f089a2888ffaa21b148a27dfec1a4 NFSD: De-duplicate nfsd4_decode_bitmap4()
843ddc200fa67d53a7a9b047bd14490171565611 nfs: block notification on fs with its own ->lock
f172025cd7428e61d37f8498277a86cd171959c6 nfsd4: add refcount for nfsd4_blocked_lock
ad372addad1911929007e3073c64c934db371b86 nfsd: map EBADF
89884c0642e5cf2e7ce2113deaf26d91431035ab nfsd: Add errno mapping for EREMOTEIO
ca879566d3e32f3378417e2e7a17460cc8bd7566 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
bec385d33c087cb518732e27b91905168d1e7f14 NFSD: Clean up nfsd_vfs_write()
93a6b62da01968c3bc0e12a7efb90138815434ce NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
824a8e0bde0c01a79a8ff9061ace873a96490caf nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
15a7603e1f68376cea49f3dc97b3f61014403468 NFSD: Write verifier might go backwards
86fd84f66eba320882231aced0897ccfe8e7d280 NFSD: Clean up the nfsd_net::nfssvc_boot field
2f8c1cc0b13294bdae34d2e73577ce0e341d249e NFSD: Rename boot verifier functions
a75a59bb3606f4f885acaa43652c3292d4a19eb9 NFSD: Trace boot verifier resets
8a784f272fba10d5dd11c2b8ea683c40cce1464e NFSD: Move fill_pre_wcc() and fill_post_wcc()
60799d629a034810999241c72a49a67bbf9306b3 fsnotify: invalidate dcache before IN_DELETE event
5ad06fb0efda52818ecad344f81638cfe274ebe8 NFSD: Deprecate NFS_OFFSET_MAX
dbbed955a52556d2b52e1ea587f7d018bbf46360 nfsd: Add support for the birth time attribute
ee56048351b0d95681a00d67662824148e4e9476 orDate: Thu Sep 30 19:19:57 2021 -0400
6f985b84805717beab2d1bac2c0ca90e92e7eb6e NFSD: Skip extra computation for RC_NOCACHE case
fca57b8eae78903e01ede08be9377403306de214 NFSD: Streamline the rare "found" case
780c7eaff9e2dce0e221fe0aa7db0af8d869b7d8 NFSD: Remove NFSD_PROC_ARGS_* macros
a2cf70df544af45a36cba52520ba390c003ad72e SUNRPC: Remove the .svo_enqueue_xprt method
cc1a30c1111bedc0e28462442eedc3e5289713f9 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
e264ca4bab6f22b7ff59c745f457afe6be0d7cbc SUNRPC: Remove svo_shutdown method
0b2497ab92d0e9293b2e5c5e972cf45f2a0fa44a SUNRPC: Rename svc_create_xprt()
0eeeb6676ad449479b3fecf9f4465d61dc2a3e55 SUNRPC: Rename svc_close_xprt()
b5a596bf654febe07f1e2679f94016eb3c263a50 SUNRPC: Remove svc_shutdown_net()
1bfdbf405055d8425b63f00dc54be4f8fd29d693 NFSD: Remove svc_serv_ops::svo_module
8ec38568cb47a4daebbed6abd121dfc4a7c77882 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
081d660593d51376a38064856cf5ea1772c10fb6 NFSD: Remove CONFIG_NFSD_V3
987a0d0f32a6f0fac19b001cf127081a25eaf75e NFSD: Clean up _lm_ operation names
c29c034094e768c4fe8d9e08c4c3c46df4b3b1b3 nfsd: fix using the correct variable for sizeof()
1097b741eeb01d2400d8fe716476bdab93dacc21 fsnotify: fix merge with parent's ignored mask
45ce8d5355a52dda505f368b47e97b6b098b179d fsnotify: optimize FS_MODIFY events with no ignored masks
fc5add0dd1806d0664b0df9b984a1b8299951869 fsnotify: remove redundant parameter judgment
955e6ce91f547de1dc90a5f228137479d95521c1 nfsd: Fix a write performance regression
45a3002ab840b01d9ab84b17d83a4fce4bd58293 nfsd: Clean up nfsd_file_put()
abf75c3fa653ca2ca0c94374faf0092e8a6583b1 fanotify: do not allow setting dirent events in mask of non-dir
0729407ae77bf2008729eeacbe4b6099504c8f99 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
bb0005db5e369d9e26ed3c6df119d419f7d4d40e inotify: move control flags from mask to mark flags
28f341aa6a33930dfb3c2ca000baa5bc3d184f8d fsnotify: pass flags argument to fsnotify_alloc_group()
c65db33c3822c9eea64976eb14032c87e0dd9377 fsnotify: make allow_dups a property of the group
bf15d88c9c07a1c3e5e64205b24c5617d4eec3fb fsnotify: create helpers for group mark_mutex lock
39dae2a970d062045cfbe9894487514f6c234ca5 inotify: use fsnotify group lock helpers
392776bdaf2875e1267bd35cd74518166580c5ba nfsd: use fsnotify group lock helpers
38d7d39f8ebe52b51ce5cb3380b368c4d7f60d47 dnotify: use fsnotify group lock helpers
87ffeca11f023c5bcb555c5398a19e4f71fb1325 fsnotify: allow adding an inode mark without pinning inode
5a54d16a152f996b49254eee2444514b877f121f fanotify: create helper fanotify_mark_user_flags()
d66e99f03fddef86a73a9f9ddacbbacc21c5d800 fanotify: factor out helper fanotify_mark_update_flags()
3cd5fbcdb5381b0400d9cc29c05acf3a011f8efb fanotify: implement "evictable" inode marks
cfdd739e8641a9a18794e7db703bd05dc9861b98 fanotify: use fsnotify group lock helpers
767c7026b1a3ebf6fa4005842b05731e18aa969c fanotify: enable "evictable" inode marks
fce99af5475f9cb7fd9ec4812e2ed94e885284c0 fsnotify: introduce mark type iterator
a02de13f633ce2973acefc7990f95ef751e5e1c6 fsnotify: consistent behavior for parent not watching children
a08ec5eec3422841523a35734c0eceba58d2ba68 fanotify: fix incorrect fmode_t casts
ca7c35cac4021d335f5967a2512f18d0022b8063 NFSD: Clean up nfsd_splice_actor()
8f351202c0f93ea2d4b439acc149ad7261ec5f5e NFSD: add courteous server support for thread with only delegation
6f413c3b338a14303d6ca3c58dd90c1706e1bc9a NFSD: add support for share reservation conflict to courteous server
67b800b186d7190877e31138b8c54d1eab0784b6 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
902fcc00f0dcd64c5e52dcc98ffaf4db095be953 fs/lock: add helper locks_owner_has_blockers to check for blockers
77d857c5588319318279977d139cc98d46b24bc4 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
378938fe09ef663731124c99c4e9c84fcabaefa1 NFSD: add support for lock conflict to courteous server
1ccd826954e9c08c07eb23299483dc3dd7535b8e NFSD: Show state of courtesy client in client info
240683c5498fda46aff6d63fcd6480d45f09e513 NFSD: Clean up nfsd3_proc_create()
3657e03c51e5c15c55eda0097e46e87a8878047c NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
4bffef65173d10de9b788f93512e16bdcfe78e24 NFSD: Refactor nfsd_create_setattr()
06ee4580aa1bd0b554f5d8edeb73b7445ea14843 NFSD: Refactor NFSv3 CREATE
0761104f41666cab0e7fab0b8a14833c36ca62b6 NFSD: Refactor NFSv4 OPEN(CREATE)
eda0bc42de9534af8c8582618768a1e88c4433ea NFSD: Remove do_nfsd_create()
b0c1507bdbe046b8f336280e8b6209294952157a NFSD: Clean up nfsd_open_verified()
86ae93279ed70bcbcac71c865d08728f2e5e2b53 NFSD: Instantiate a struct file when creating a regular NFSv4 file
b8bd21e7eb8fd0e43d630cce841b1bc57ca9d494 NFSD: Remove dprintk call sites from tail of nfsd4_open()
afba953255c69b593aa54c7d0be499415fa6fb87 NFSD: Fix whitespace
0a909bab7e42f288405bc70645ca76f963ed06f3 NFSD: Move documenting comment for nfsd4_process_open2()
13b17bfda819df7ba42aaeee56838fbb488e7cda NFSD: Trace filecache opens
2a34bf1d4a227054b62961467c8965d8ceb7303f SUNRPC: Use RMW bitops in single-threaded hot paths
facb4a104da7071891be62c6e14360ed73a79193 nfsd: Unregister the cld notifier when laundry_wq create failed
6a999427eab0344a88eeb2314636bd37d8cb6fa6 nfsd: Fix null-ptr-deref in nfsd_fill_super()
a83efb9dfc0b22c3f8a678e3e08213b7da6e037a NFSD: Modernize nfsd4_release_lockowner()
894e3e773a7c6985330252a5d465925ee139f849 NFSD: Add documenting comment for nfsd4_release_lockowner()
0fae27f6ca71ba0da5069328d7ded30ec8e840fb NFSD: nfsd_file_put() can sleep
506c0df263e1b33c5c917e8330baef24bbf0ce50 NFSD: Fix potential use-after-free in nfsd_file_put()
5bb204abc0c636227cc7598b564de13096ecd344 NFS: restore module put when manager exits.
956656d1f81e692ff3119cf0d2de08a74601e032 fanotify: refine the validation checks on non-dir inode mask
4c0c851aa1838c0f05aef08a52b538e1f5dbea1b NFSD: Decode NFSv4 birth time attribute
d0d4574c6f41792d168502a44a2d080796ba9c6a fs: inotify: Fix typo in inotify comment
fcca7117d941087f22c92d3a8a629b646c32b9cd fanotify: prepare for setting event flags in ignore mask
d11600d7d43dc2f01d793589eee80a5feeb3a428 fanotify: cleanups for fanotify_mark() input validations
72c38154a8ae7a755934e4f9b39081296d66c233 fanotify: introduce FAN_MARK_IGNORE
c159b5702433cc1fe8e04f54f1037ddf327fb35c fsnotify: Fix comment typo
770c857ac7276c971dc09fe518ac335bac98aeb3 NLM: Defend against file_lock changes after vfs_test_lock()
61c7cde14c9d169a71035818e1b0ed9695e78093 NFSD: Instrument fh_verify()
6b9c556f85e1e271e587ea5fddcf778a0b3b069d NFSD: Fix space and spelling mistake
457dd852c4ecad78bd5e8266a5a9e87655ff7d08 nfsd: remove redundant assignment to variable len
0bf7ebd8c457f6e564923e602c6ccb2362dcfb42 NFSD: Demote a WARN to a pr_warn()
502baedaecf90887d07154c3cf35c2cac41901d5 NFSD: Report filecache LRU size
0c0cad124b5736ede6fa1d8cad1b19ad9877e7da NFSD: Report count of calls to nfsd_file_acquire()
b18ade63f58c83ab99497f853593a7f18af9247f NFSD: Report count of freed filecache items
58da888660d5a857cb5f14db49a6bc7a6b955012 NFSD: Report average age of filecache items
9e702fef9eca86b2b94c5558bcdd319d535cd004 NFSD: Add nfsd_file_lru_dispose_list() helper
05b4eed1b9ef63280d343bcaae2bbcc9e6cb7cbb NFSD: Refactor nfsd_file_gc()
d94d16fce34060b6f95523a5d7c04d5bb9faf1a8 NFSD: Refactor nfsd_file_lru_scan()
3fb456c72a8f84b71c4ee9b393d452af9031c30b NFSD: Report the number of items evicted by the LRU walk
1570711a32e862c5ad6256a772c936bbbe136ecd NFSD: Record number of flush calls
4980bd05014deeaa695e821d6112ca66bd19e1b6 NFSD: Zero counters when the filecache is re-initialized
dab0a0476e09128067fc5acece9dac563ee5af2e NFSD: Hook up the filecache stat file
3ec854fc6eb21f29e4230a9bb31d999826872c4f NFSD: WARN when freeing an item still linked via nf_lru
de7d92565a28dbcd804b44c1b8a557a918c19485 NFSD: Trace filecache LRU activity
64e7ef6b76a517497a4e5d50f42b12b2adb0c5af NFSD: Leave open files out of the filecache LRU
9b8162e80d4ac7baa92a1eee34cb9cdabd9e5d49 NFSD: Fix the filecache LRU shrinker
80c7d39fae32eea020d100c89881db730fd73165 NFSD: Never call nfsd_file_gc() in foreground paths
f314c610b0f071abefd07312b116b8254aeab311 NFSD: No longer record nf_hashval in the trace log
3142377d282479ca9da1fa8dc6e4dcbd73899140 NFSD: Remove lockdep assertion from unhash_and_release_locked()
2a9f05c2d70285eeaf2787f3c5f3ec4ea3ee103e NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
365a58270d038ba8153a55c1033787520d2be4f0 NFSD: Refactor __nfsd_file_close_inode()
f8f6c159f0e9d81384aeffb7f4ca428221618f27 NFSD: nfsd_file_hash_remove can compute hashval
377b0a9f4971cd94dc55da36bcc442033a6ed3a8 NFSD: Remove nfsd_file::nf_hashval
2a28d3448eeddaac49f9d001ac077e25814668db NFSD: Replace the "init once" mechanism
ae2a2b6d8d1dcd0a5734f56afd648688be2dd2b4 NFSD: Set up an rhashtable for the filecache
78554291c38a2744c0aad89aa6e34532c00b7ddd NFSD: Convert the filecache to use rhashtable
a67cf1f9560f6d6fab886226cc8ca54df19cca7f NFSD: Clean up unused code after rhashtable conversion
4b88e26a5aed2509d851b8ab4c12bcfc6da33cdc NFSD: Separate tracepoints for acquire and create
e4d183322b551e08b8fdfae0c871da77ab31a342 NFSD: Move nfsd_file_trace_alloc() tracepoint
f475997fb972346492bc5b3554f506a1dbee7fb0 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
631bf3237c5f5f1b4bdb2b5fc384675670c84b73 NFSD: Ensure nf_inode is never dereferenced
558f4ec4688e3fb84e4b0671e7d66bb6547c57ce NFSD: refactoring v4 specific code to a helper in nfs4state.c
359943a9b62268d85a3a884dae548062b364ea60 NFSD: keep track of the number of v4 clients in the system
4c19c4d884e783351552b6e0b0c957cefcac6166 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
ecc38bce67ebbd64e6f0ed4c45dade0547206817 nfsd: silence extraneous printk on nfsd.ko insertion
bff0ade0efe453fcdd451b26895c2f5b728b5117 NFSD: Optimize nfsd4_encode_operation()
8608f64469d883f531752d5c623d20b463402bc5 NFSD: Optimize nfsd4_encode_fattr()
320549501f789fd9f861f8c452cc2ba3202db513 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
82d338b3380b2361ad546b1bfb8cab2bbda42a15 NFSD: Add an nfsd4_read::rd_eof field
f555053a73a715bf38ad990211fd38eb15437e90 NFSD: Optimize nfsd4_encode_readv()
f83e9b5768cef1c7aebeda0ca27e828680ce2040 NFSD: Simplify starting_len
9ca153dcd8025279a39ab40ffc49d7559e496a2c NFSD: Use xdr_pad_size()
28d2cabb42054ca8aeb717afbb777ccfae4e4504 NFSD: Clean up nfsd4_encode_readlink()
e4000302761e5d984008c667be4c0dfc12c549c9 NFSD: Fix strncpy() fortify warning
c65597397cd1cb94075bbd60040a58860ec10318 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
c1671d50049a13f2972b8e67cfb1fb64ee411a12 NFSD: Shrink size of struct nfsd4_copy_notify
5592b0398bd8c4f54ccaf308b12066813707c886 NFSD: Shrink size of struct nfsd4_copy
19e94d830b4e99f6a13e5855e3bc4b4e47c746c1 NFSD: Reorder the fields in struct nfsd4_op
81ec6da58fa39dacd8188465a71c4a8ea3e95cb9 NFSD: Make nfs4_put_copy() static
ce6fd490befb46320034efc2a9caa76a196e2eeb NFSD: Replace boolean fields in struct nfsd4_copy
9137d91d495bb7fecbb26ce24a1f6397008bd5ef NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
d220aff494d5f55b3ee8a989112f414054d1d57f NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
09b1e149760a893408d76f0f05d5bd1d859e9831 NFSD: Refactor nfsd4_do_copy()
5ebd53f2fce0812bff01d59855bfaa8570cebab8 NFSD: Remove kmalloc from nfsd4_do_async_copy()
5874ea9397fe8918e3b93eee2e4cc1e0ed7803b5 NFSD: Add nfsd4_send_cb_offload()
0fd269e3442719af08d17efdc97f4293742b5059 NFSD: Move copy offload callback arguments into a separate structure
9ff99f49acc81a375543af55d06982d3d6967e2c NFSD: drop fh argument from alloc_init_deleg
2c012ecfdd46535677c27a6bca5afe43e0d71e9c NFSD: verify the opened dentry after setting a delegation
0647981325e3f332001cba3f93dc9a75757c6c9a NFSD: introduce struct nfsd_attrs
a5a8c806da207a53ebb00d1c3c0719fdb9af81f2 NFSD: set attributes when creating symlinks
4ce24a7cc0340ffbaf62116f1c51784089f54152 NFSD: add security label to struct nfsd_attrs
2b9fcf6ba7505841e72ef3882f55dd140784aa5a NFSD: add posix ACLs to struct nfsd_attrs
ff57b69204a4ce74db5cf55b42898f3445d713f1 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
c0bb5fcc501502b886e2ad46f625d8e99a05c6b6 NFSD: always drop directory lock in nfsd_unlink()
ec2d9d46a5c7b23bc8e92e72c48ff02e595841e7 NFSD: only call fh_unlock() once in nfsd_link()
d20f127a707ad6901cbf0fbb0bb960897cad1829 NFSD: reduce locking in nfsd_lookup()
e15ec6480bdfd4f0976818d3be3de2db4f5c5272 NFSD: use explicit lock/unlock for directory ops
57548b284fe9f1bf4b2df26b49e575f579a8ca28 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
b910c8f2789665d221a414d613df8a44b0f03d31 NFSD: discard fh_locked flag and fh_lock/fh_unlock
53796a4f41339c6aad00fbe93792fa37642bbc6d NFSD: fix regression with setting ACLs.
9462911158899740261f3ae9890ae9bdf1b71600 nfsd_splice_actor(): handle compound pages
52a5453fd0d1aea0d0e9f79386b5f5b150a82a91 NFSD: move from strlcpy with unused retval to strscpy
c232fa489583f9ccd314f84ac080a3a48cc62c1c lockd: move from strlcpy with unused retval to strscpy
e8c9c31e0e5914c2a0fc74d141bbbed11817f6bb NFSD enforce filehandle check for source file in COPY
72351746b5feb9768c91146f2edba323e777b96e NFSD: remove redundant variable status
3560758ae4da42c95993ba55954808e1d777b372 nfsd: Avoid some useless tests
45199dcd09f24e50ec24f14bef304a83d0988310 nfsd: Propagate some error code returned by memdup_user()
0dbbb9471d4e4420ed268a8dc6d848c938a45c4d NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
38f76387d17ab2de2117c314adea7325313efeac NFSD: drop fname and flen args from nfsd_create_locked()
32faaebfaf26397bf2f0359d1ca26a347a254bca nfsd: clean up mounted_on_fileid handling
d065aa5935b5577730b6851c29f5647ee1b9320e nfsd: remove nfsd4_prepare_cb_recall() declaration
63cbc7b7e8b64e0e8729640e33bbd4c1fecad0f4 NFSD: Replace dprintk() call site in fh_verify()
4228263ae2775fd926057d9e9c683ffb3d19b1a1 NFSD: Trace NFSv4 COMPOUND tags
101cfd9135153c2a777d25d87d76303789c70f14 NFSD: Add tracepoints to report NFSv4 callback completions
6ce5a3967d654889335ed7ca12ac0e1827d1f0ca NFSD: Add a mechanism to wait for a DELEGRETURN
97aac5ca114fdc1e937297bcc429715030afab0f NFSD: Refactor nfsd_setattr()
c7ca431dae2aedbe8d2a1faad3b0ed579074e80e NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
b6bcd9505999151a14251d9a89572c95643ae164 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
f4adc5b4e54fd41c9f04ec08865a135325d70f4d NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
e37ea684e7ff88643130cb597432a912271039e4 NFSD: keep track of the number of courtesy clients in the system
b1014c195d532b7ea48d76492508d86848f162a5 NFSD: add shrinker to reap courtesy clients on low memory condition
acbc45554462ba0582bc1705ef9ede08ff65eb66 SUNRPC: Parametrize how much of argsize should be zeroed
bc7cc4697237c43e9ca85010e7e716af2afbff9a NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
b7753a50e07d8d756640f15d07537fce963e4fc2 NFSD: Refactor common code out of dirlist helpers
ada6ecb9414d3f4a80d26b19ce55df8f963d7641 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
9837fae0f2be2c0617aa19b6a3775e41ccf0fc1e NFSD: Clean up WRITE arg decoders
9031ea5a8e8695bc39d5c491bd189c42f3144768 NFSD: Clean up nfs4svc_encode_compoundres()
0fc2a0505853b8b9f5d6fceb1809716ac5b62053 NFSD: Remove "inline" directives on op_rsize_bop helpers
abbedadf82e4359b95a05d6f879e50702e594af6 NFSD: Remove unused nfsd4_compoundargs::cachetype field
2cc04c956895c149ab48705963492d2daf23c4d3 NFSD: Pack struct nfsd4_compoundres
82ae87cbaa9ba262b9765ea8e86201bdc8dcda79 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
ed718b81b6a4917d89edbe16a3b5d7e2d22bb511 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
e4389f2ababff5329a2f5f37a347f451000060de nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
778b408019db8544e4315b04302d81992778f923 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
d6bf5c14b756b9f6907bb64d1049722893b4fbf3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
06dfe2adf3924f0b60bfa5cbadbb55eec7504497 NFSD: Rename the fields in copy_stateid_t
754b79af7766373d2341ef39ef799a918301f6d9 NFSD: Cap rsize_bop result based on send buffer size
8c338501e527f26facab1a701fe99aaf81501e5d nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
53d505f907d496d4a1f245e27fd5cec829ddd155 nfsd: fix comments about spinlock handling with delegations
0f16c044bca87a6a9ed2824a6c2f0e36339640fd nfsd: make nfsd4_run_cb a bool return function
8815b8a8c61aab658fdf2fb6682502570aef74f6 nfsd: extra checks when freeing delegation stateids
870684465649c67e5a9bebf30d3226e41508dce1 fs/notify: constify path
468d0d24bc582820655b48289c2fff02671f7d79 fsnotify: remove unused declaration
313cc83ff757044aae6b70d58d9b0c60e7df124d fanotify: Remove obsoleted fanotify_event_has_path()
f6b63863f8b347b5a40992c041acfbc1a4c63b42 nfsd: fix nfsd_file_unhash_and_dispose
fcc8898e4f728b61b94079000ae07b23720776ca nfsd: rework hashtable handling in nfsd_do_file_acquire
c337585951e1884f5225135365f44906cd33cc0e NFSD: unregister shrinker when nfsd_init_net() fails
fcd3f5cfdd42df8699fddee6bcbe58c092c463f4 nfsd: ensure we always call fh_verify_error tracepoint
945797d99d5a4d100393812a6c63bd0c0667d3b6 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
74920b8229bb5b20adcabb058c109966cd3bf2ed nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
9d56c2667dd4cf7ac9dd388237b255e44cb2a0b3 nfsd: put the export reference in nfsd4_verify_deleg_dentry
4011865c548fe2ab909ccd08268d45c78968ca07 NFSD: Fix trace_nfsd_fh_verify_err() crasher
6dcec25ece5bc4c874d325dd32bd3a165bd6d447 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
07534b55715347a6d89f3637337b5bcb64c92175 lockd: use locks_inode_context helper
713ee6a53067aa3570258e0202a93f5b872da976 nfsd: use locks_inode_context helper
af3b23f8425bd698c1ec88a49d438a92c0b4bca0 NFSD: Simplify READ_PLUS
dd91ee4ce28b53d402deced83b2a850cd16182fd NFSD: Remove redundant assignment to variable host_err
1c914616588381f6cd05f30f022b3b08b234047b NFSD: Finish converting the NFSv3 GETACL result encoder
23ea484708100d4d28c307c1d88e65f523b77fbd nfsd: ignore requests to disable unsupported versions
b0dc9f0f9dffeb7a3e59d963c36b5206cffd968e nfsd: move nfserrno() to vfs.c
3edd3f252b36f11f39dc4a7f77a79b46b6c88ffc nfsd: allow disabling NFSv2 at compile time
ecf839d791b45a5b2518bc6ca30732f178cd6326 exportfs: use pr_debug for unreachable debug statements
3f784b61408efd96228ff4baf02384c403f3601b NFSD: Pass the target nfsd_file to nfsd_commit()
e887d407b46d828ef538baa4182c7886f4175f09 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
0f0521f736bc4a7378c7ca6167ada2d022adb424 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d2d838c62ef0409ff6cd56242d4c7fd762ba2eeb NFSD: Flesh out a documenting comment for filecache.c
5c90e0cdb43484817f02211747880daecc17cd1f NFSD: Clean up nfs4_preprocess_stateid_op() call sites
d4b88d423ca7daaee96228430372c774696e9237 NFSD: Trace stateids returned via DELEGRETURN
cd2862e021e2913eed767990dd6ddb6ecbd8db69 NFSD: Trace delegation revocations
47e23bc1477b664564764a7941999417235816bb NFSD: Use const pointers as parameters to fh_ helpers
7a59845d3f22c87bee2ce7de62b8f4489072ed24 NFSD: Update file_hashtbl() helpers
6e645ddd8badd8558b35ce0a894628e190875b98 NFSD: Clean up nfsd4_init_file()
c2eb4ff306d386cdd80c31de0e9aac7535b3f0f1 NFSD: Add a nfsd4_file_hash_remove() helper
4894cfdff4f239623578bf39ade51bc5475a1367 NFSD: Clean up find_or_add_file()
d28ef5e7e7297318520cdbc69464be8302cc3e5f NFSD: Refactor find_file()
4b59953bbe1550e9950a14879bb03f239768be34 NFSD: Use rhashtable for managing nfs4_file objects
2f2d9e62611188639c8ee2f649c9ca5b98f310e5 NFSD: Fix licensing header in filecache.c
632800967be7d7159d620e0b834e28462a0a5cf8 nfsd: remove the pages_flushed statistic from filecache
c0708d6c35415e5efffd46d496acd2bce37d232c nfsd: reorganize filecache.c
4eb645f0a1e8c9d87ff882a9fe3c66abefd2e386 filelock: add a new locks_inode_context accessor function
70fcdd18b5c32a1423e7545b2cdb8d8a38f36c62 nfsd: fix up the filecache laundrette scheduling
605cee99ada8374b19eccd379c53fe7d4c741946 NFSD: Add an nfsd_file_fsync tracepoint
48cdb89e7c0a7ab67d537a401416f33e4e3a4436 nfsd: return error if nfs4_setacl fails
9d17f06cb082c3afd8712384a4edd78b6880a571 NFSD: Use struct_size() helper in alloc_session()
16dc4765ad7fafbb57896b141dec337918b50699 lockd: set missing fl_flags field when retrieving args
ba4392e075b3b503e22649c6d92d068fad1857d2 lockd: ensure we use the correct file descriptor when unlocking
051930c9d56e05c47bb17fcd6946d10ede37ecf8 lockd: fix file selection in nlmsvc_cancel_blocked
08899864134ef7f517843b4279a8fdbb4a68a737 trace: Relocate event helper files
03cc75584ab1d537976a72f69fecbc33018cabae NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c9048fbc1aa87e95f3b4ad15f51e02f328231022 NFSD: add support for sending CB_RECALL_ANY
14367e2da2b9f2a5b6faac27ea7e9ba4dfddbe4b NFSD: add delegation reaper to react to low memory condition
34f882dac073e28937bb7650834de48f4f2a2ca1 NFSD: add CB_RECALL_ANY tracepoints
29725f37bf3bd88d7577d8cb4dd2c24581863caa NFSD: Use only RQ_DROPME to signal the need to drop a reply
d99e1ebce67dd8ef552bfa473b130a4d125eac4c NFSD: Avoid clashing function prototypes
db2d1758c664c1e9220a2ab17bda3416f0867fe9 nfsd: rework refcounting in filecache
69e5cf5017d130fdf064f29005f0747d4ca52468 nfsd: fix handling of cached open files in nfsd4_open codepath
fa17e1c76d1e8fe833881a5e25d076c07cf08320 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
031363cba2066c288fa2a7c50d9af49a44c0753e NFSD: Use set_bit(RQ_DROPME)
01af0ccdb31a716e4b9999544daccd46be0e8536 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
b0e152a0c80629e0c153dc607abddad3e049c235 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
9b330f1bbf30d1b45bbb81b6b1bee7b59b00bdd8 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
35d422e25dd1cbe440cb8fde0fdcd2759147f97d nfsd: don't destroy global nfs4_file table in per-net shutdown
b3b48fff987124b5260d6a0c644f1b8284f7f769 NFSD: enhance inter-server copy cleanup
9638eb708fee24a73bb6a7ac13acfc4d08ac6921 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
c71fe113f93dfe04c0395c75b0ebe1f840b47ec6 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
0401b86b9dcf0571e36ac3852185536884cbc2fa NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4f21bededf913eed21acf904a6104f56efbc5d77 nfsd: don't hand out delegation on setuid files being opened for write
ad3870c9e2736c8ee143190d49c7fea6abbf681c NFSD: fix problems with cleanup on errors in nfsd4_copy
2101871ec6d48c8d7374ac1c0a5a7228d7a3498a nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
3ce08734dbb286cfc89df002025495baf85e24d7 nfsd: don't fsync nfsd_files on last close
41ddcfc1176b24e219fed16ef8258a8f4356f503 NFSD: copy the whole verifier in nfsd_copy_write_verifier
047ed638f59649d53865bd572c6d5681a6f72a8f NFSD: Protect against filesystem freezing
82cc24a27df639385e50e5d282df827a27ce6952 nfsd: don't replace page in rq_pages if it's a continuation of last page
b84da19d803a3db8a33e518b84896d1791cf7049 nfsd: call op_release, even when op_func returns an error
4daed02016d64dc33a050985b2d1611d5272ce66 nfsd: don't open-code clear_and_wake_up_bit
42436574e44ad33a81266a09592a3f39154dac35 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
fc7062fdf9063f94d11936344362433a57e2dab7 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
6dd6a95165536a3747a6089ec6f193210adf82a3 nfsd: don't kill nfsd_files because of lease break error
30ac524b2064633b612c53c4c46c2d6a58472a50 nfsd: add some comments to nfsd_file_do_acquire
c5469257589470c0bb4b1b57bafdb4545f45b73f nfsd: don't take/put an extra reference when putting a file
f1a79311e945d9280f1d689af2126b6c9f99467a nfsd: update comment over __nfsd_file_cache_purge
744dff7056318cd4fe5a40d3e501181f182717fc nfsd: allow reaping files still under writeback
f7468b20b7d448d0e13d0adf72c2053de6ef2e4a NFSD: Convert filecache to rhltable
c1aac563a35dec15f55dec87808a6b90aab4cd3a nfsd: simplify the delayed disposal list code
f9a18b6bf352bd984b2c6a6c2bb880dd2a41d8fe NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
eba0736e2c569ceb5f2930e1109b0c2906ecbb93 nfsd: make a copy of struct iattr before calling notify_change
82cf7bfb02e6e47646aae1ebe6d050c215de1ab0 nfsd: fix double fget() bug in __write_ports_addfd()
52daaa2fc5efbf5a5de12cd17ec4aff4569a15ed lockd: drop inappropriate svc_get() from locked_get()
8aa3fb672f1cc3b26204ffa7cbb00f252c01d0a7 NFSD: Add an nfsd4_encode_nfstime4() helper
f306ef41c7f165cf701dc1746476238eb6f0d98d nfsd: Fix creation time serialization order
86a12236541f918eccc0b51575e8f9fb24fe8874 nfsd: don't allow nfsd threads to be signalled.
67d4448850f0faef4c839529f9f2f34513df6120 nfsd: Simplify code around svc_exit_thread() call in nfsd()
6d7cd762e437ca3548522517bc216f0258222b48 nfsd: separate nfsd_last_thread() from nfsd_put()
8da31c7ad4d83ec0244df5f41e717926b53d74cb Documentation: Add missing documentation for EXPORT_OP flags
7c58c68a14d428ab8939da27a14c693e8e235ef7 NFSD: fix possible oops when nfsd/pool_stats is closed.
8627f641cc384ad9544fd623f918be35aafc32ce lockd: introduce safe async lock op
c64e8b8ccdbb4b139e09e233bcba86416f418c0d nfsd: call nfsd_last_thread() before final nfsd_put()
e958c4c8b5c18377202f5bbcdecd7657e12ad09f nfsd: drop the nfsd_put helper
d3dfd4619740e2207adcff24975fc7597efdbaaf nfsd: fix RELEASE_LOCKOWNER
1fe5c76ab05a2714e276ae8dae396e36ba256418 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
f7edee9b8fe6a63e9b6fb3ea9d886bc014904e22 nfsd: don't call locks_release_private() twice concurrently
057a304a1103bfee04ee012889d515db7fbb199c nfsd: Fix a regression in nfsd_setattr()
fb406497c808e96f230e0712606e8c3f27c5287e perf/core: Fix reentry problem in perf_output_read_group()
5c85d3edf18d88590a77cf46424acb4cd353706a efivarfs: Request at most 512 bytes for variable names
10aef5ad025daae90048b5ba8125468954eb133d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
14ca5fa95c226c71c299e23e647066e24a03efc2 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
7fb02772163606a3e26aebfb3987f6c728716c86 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3314dcc1b29697b18c2ccf441a445d103d42b7eb vfio/pci: Lock external INTx masking ops
feca9a61440c84dd96a313860bb3bb504e8d5ab1 vfio: Introduce interface to flush virqfd inject workqueue
8d417663d7c86543f474aad7deab98fae770b996 vfio/pci: Create persistent INTx handler
ea0fab2e5604b7ef8b90ee5f69c169b2927e98a1 vfio/platform: Create persistent IRQ handlers
95a52443598853dadc488a70c5b89bcdd368936c vfio/fsl-mc: Block calling interrupt handler without trigger
5a52f289082591748e2c71abdf97ef2ebabac8ce serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
446353d104d25397aaf7f4d27ef131b65fe24a39 mm/migrate: set swap entry values of THP tail pages properly.
a5c2dc959df3ac003c1f28933999e15c78ecac43 init: open /initrd.image with O_LARGEFILE
67e493949b2b1fcd2ad5f6d256da1962a0ec9dc4 btrfs: zoned: use zone aware sb location for scrub
95845d8019d86322697d2930b2ecd55862778142 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c8e05b41272a8d90a6d4adc167c3a590476c7b7d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6132164be5778eb89237b91544e71a1bb9a66896 hexagon: vmlinux.lds.S: handle attributes section
f9f1e20ed3de8f33af73780525881d68143b336f mmc: core: Initialize mmc_blk_ioc_data
0fbdb480f5cdcb2be1f4472327d75e5e42e9f809 mmc: core: Avoid negative index with array access
74d86ffbf388c15da1c8c9a61dc36a4789759187 net: ll_temac: platform_get_resource replaced by wrong function
85b8de5790b69b41dff8a8360dd7b36a2a6bc80e drm/i915/gt: Reset queue_priority_hint on parking
251ce7c7676ca3b314d41c175d127e78441b3680 usb: cdc-wdm: close race between read and workqueue
6861c7d3bbe354c21dbdd466e50d3d43e69dda87 drm/amdgpu: Use drm_mode_copy()
1e411b4bd3f9b54a8b8d9bb9d78c42c96d6e2cb9 drm/amd/display: Preserve original aspect ratio in create stream
dc561c96ebf37af76ec2eb5f0ea5465b7c100ddc ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4fb7cafae43e4ebd9c2b683655f44972f7ebfe72 scsi: core: Fix unremoved procfs host directory regression
a15847ebba7dcff1fe8bb755d7fd2e7ca61a9bad staging: vc04_services: changen strncpy() to strscpy_pad()
db40b287199d2ed24bdd752df8e937a026ad8295 staging: vc04_services: fix information leak in create_component()
1a91071b117c1930b69f0483d7b1cc2500f6a605 USB: core: Add hub_get() and hub_put() routines

--===============0262383159673392839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016d4aaa24df-49b498c19c58.txt

710c8fa2acf634e6aa23fd8123ae8be4255a8daf Documentation/hw-vuln: Update spectre doc
add15801fee8cc182a1f8d619c1d0f400cff4b37 x86/cpu: Support AMD Automatic IBRS
3de5a2d966c4f77cc371be3c98a52b25bd3b5f08 x86/bugs: Use sysfs_emit()
0eeda2b6aec1ab38ea700073805a162fc2eddec3 timers: Update kernel-doc for various functions
c5df7e8e9e5999a6f2122f06664c48cf4040c393 timers: Use del_timer_sync() even on UP
06cdf163da8e352426f685333d685ec758ed4812 timers: Rename del_timer_sync() to timer_delete_sync()
1d5e65af0d9447f2d2a5d8f5bd33599df9a130e3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
998839c10751fbf2cc57c71a22cf2a1591f67aea media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
76658f34db52c98af9bc223d9b4272c55cf90564 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ef8cfc2b90e4dc2d9ca23e1a283457e4bc2442e9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
27c27431310416712c309f46c76442cb05e26c6f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1de9629aa390fa6e8ae08d194b4d5c260cfac6e9 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
5fc77dfab40b1c22a209464ac10afdd0b19bbfe8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cf42a5d4dba8bf4dcc9a50b45459d58d2604185a serial: max310x: fix NULL pointer dereference in I2C instantiation
66bee2b555b395e9749ce44c6da1abc79822e392 media: xc4000: Fix atomicity violation in xc4000_get_frequency
fea4f33b7033dbf802877cb15dcd186d31c32e1c KVM: Always flush async #PF workqueue when vCPU is being destroyed
203c994012520d8a3f60a5932c2cad301df4b624 sparc64: NMI watchdog: fix return value of __setup handler
b42b47b930eb44827c277ba949d0255dfbbc9d45 sparc: vDSO: fix return value of __setup handler
d913bd4db95bb2eafc559dce7bdaa63b863c6660 crypto: qat - fix double free during reset
30a540f88b009c498b207007182f3f4b0a2cfadd crypto: qat - resolve race condition during AER recovery
db1d4076e9dbe3538afea08eea0a72bcc2b086fb selftests/mqueue: Set timeout to 180 seconds
a3b1200b1ffb993ab7ef74bb077514f4774f57e0 ext4: correct best extent lstart adjustment logic
ea522f687aaea543442de6831b524d8e8286b8c0 fat: fix uninitialized field in nostale filehandles
c8d3161f097afb7f830118a32ed26fe503061390 ubifs: Set page uptodate in the correct place
e8c50464f48448a1483d905d4848e60db2bfb25a ubi: Check for too small LEB size in VTBL code
0ea6dfdb6d8ec7e37d64ca2b1f99308a885dca84 ubi: correct the calculation of fastmap size
87672e5b4c87d082eb0f29526d2a43ea129b2600 mtd: rawnand: meson: fix scrambling mode value in command macro
7314c3647094e72b0c54eeb9747d3c1cd2a48a6e parisc: Do not hardcode registers in checksum functions
d3b3ecbb9f01a3eafd6251f4de865675efa517a4 parisc: Fix ip_fast_csum
6215e1e27be2130d6f33f68eed25f2adc374c3c1 parisc: Fix csum_ipv6_magic on 32-bit systems
5d83daabf00002a8369f30a9c767ac4faf75ce70 parisc: Fix csum_ipv6_magic on 64-bit systems
c0a813cbdc88f62594aa9c9f25b8f361d3f43418 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0f9c2760d972fe24c3a5e74fb60158ce80622c44 PM: suspend: Set mem_sleep_current during kernel command line setup
c9dd5d07df31db6728b7ea0554dfd4b6bddf12d9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
178c0c5f4607beb827a170dc31d1cf303d4a4d14 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
71d00ffc25e8e377f23963beea30c9690edb0949 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a950e2d73a3d81dbbe691914ec0b3c3fec1a219c powerpc/fsl: Fix mfpmr build errors with newer binutils
0d4da69cc11d80e52eee861f6432011e75c971b6 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a8b454fe5b602cb5d885b5ef6b56b5f43b0eb5f9 USB: serial: add device ID for VeriFone adapter
0c7347c971814fcedf50b3ef9137e6d0503bd534 USB: serial: cp210x: add ID for MGP Instruments PDS100
ffe4b9b0d8182394f311022061a409390ec4a782 USB: serial: option: add MeiG Smart SLM320 product
2427a5a992477c08614b5275ebaceb7f0850df53 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
35f3f2eeedc9466ad9e3a2bc441122b01f465cea PM: sleep: wakeirq: fix wake irq warning in system suspend
b1fc1b6d3123fcbf31b574940236a9c87833a268 mmc: tmio: avoid concurrent runs of mmc_request_done()
f426b316f261416637b77600caa5f0219486aa58 fuse: store fuse_conn in fuse_req
3e40881f44a41df932b1f40eb49eca5d33f5d17d fuse: drop fuse_conn parameter where possible
c073287f34d22d8389a6e679057bcc1939a898e9 fuse: don't unhash root
6826fe39a5f0d5d4179ccd0fc977f08693547be5 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
41a085849fb86a23ad6231f8dc6e1a74ab83325b PCI: Drop pci_device_remove() test of pci_dev->driver
655b0de86cbc352d084a9edd3fb7598965a5603d PCI/PM: Drain runtime-idle callbacks before driver removal
19e54c2aa92a8be0e1edf8416c9e47c601763b3d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c2e3ca3d3d0e59c91acd6426da52b7ef2e8ef662 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d1e9abd42a86fbe3f5b4f8fac16ac34102960513 mmc: core: Fix switch on gp3 partition
d31d94d379e0afc04377078f097d5d0342cd3fd6 hwmon: (amc6821) add of_match table
a815c73d9133def1a8c4357f719e2348c67c092d ext4: fix corruption during on-line resize
7da247ac386c228a281e24a7897653872e29ee81 firmware: meson_sm: Rework driver as a proper platform driver
db20e1ad5c9b913765397dcfc8002b32a0ae931d nvmem: meson-efuse: fix function pointer type mismatch
8d87e219f21e0ce51681b8e958a3249e0ca26bb7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8c16349ae4e63e048ff9c5edc2ea52ded5693134 speakup: Fix 8bit characters from direct synth
71ab068544dc33d5709333dcef4644f31f874925 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
85d12e829e8eb7955ac8c14e8fa98db116b2dca2 vfio/platform: Disable virqfds on cleanup
434709b93f06bc190ceba1db91951a55cb521018 ring-buffer: Fix resetting of shortest_full
9aaa29de1ac4ec943f3214aec2da5fbbae057edf ring-buffer: Fix full_waiters_pending in poll
4967e4df3c63be35418d6936e6f8667620482f09 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
45eedb058ac8d538b8d6c14ee9bd1a197583aff0 soc: fsl: qbman: Add helper for sanity checking cgr ops
7677b56eaffc9ea01a95c5dbea287bfc6d15685a soc: fsl: qbman: Add CGR update function
27cebcab4069f4fe1d31f240dc436525ffbd0021 soc: fsl: qbman: Use raw spinlock for cgr_lock
ed68c1d8fda97981ea2c3d26c710a0ebee6f7c58 s390/zcrypt: fix reference counting on zcrypt card objects
704ac3773c1f1b345103121279f8a59617a23bf3 drm/exynos: do not return negative values from .get_modes()
3be2a9fc2c1399aa03a053489e8263035c1d2f1b drm/imx/ipuv3: do not return negative values from .get_modes()
b430c99927d3491cc1f490030c9b34213edb25c7 drm/vc4: hdmi: do not return negative values from .get_modes()
148e95135dae7de3168ae3db26ea5d8ca9ff57fb memtest: use {READ,WRITE}_ONCE in memory scanning
577f961e11157c535812171da011f38e863a431f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5b5807a5c7e075ecc00c1b5ea90f9a922082c8c4 nilfs2: use a more common logging style
e36e0cdd47ed450fcb598be596afef5f58931865 nilfs2: prevent kernel bug at submit_bh_wbc()
839ab71e93c2c02203f2c075686a6b3fceb98564 x86/CPU/AMD: Update the Zenbleed microcode revisions
4801d441915082601d5295c1564086abfb6dd7fc ahci: asm1064: correct count of reported ports
f6f5cb916be67b5a99c76ca7551f786037882876 ahci: asm1064: asm1166: don't limit reported ports
23b7e31263f2cd78f0b126e93b1bb017287feeaa dm snapshot: fix lockup in dm_exception_table_exit
2619eea5a95f91d4599d30b379e31aabb25ec8cd comedi: comedi_test: Prevent timers rescheduling during deletion
4b5d702e4cfd93d38f4deac2d849f646aa9625a1 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e088ba88337b396d188b1049ee6a9bfd99dfff0f netfilter: nf_tables: disallow anonymous set with timeout flag
78e00f2991d81e9c102b0fa7c49624053efe235f netfilter: nf_tables: reject constant set with timeout
247cad9eaa6a3d851dd5102a6f3ecd123c07b2a1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fc82ccbd2048b29230bb8e76f8460c17c82f8ca5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d37ae42275cdd9c337af39556cb47c64c17ea35d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8c5723872f01f408621a9ad0355875a444b78c48 usb: gadget: ncm: Fix handling of zero block length packets
3b3e26034c13ac12a71c0038471df7b9e4d5f260 usb: port: Don't try to peer unused USB ports based on location
26a106af615ae001d001d8c7b126c62c4267ff9e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b9bc0105a628b6eab62efd55d4edaf05844094fc vt: fix unicode buffer corruption when deleting characters
d1bbed915ed4a6460e494edaeec2740eb6ef5c41 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b9c5aa443950f43e88b40b1bd5e8f59413ad7314 objtool: is_fentry_call() crashes if call has no destination
5277581e583282a89e20dbc9cd004458916afa2e objtool: Add support for intra-function calls
2bba0d52c0c96660e3e4475b24168457ffa60359 x86/speculation: Support intra-function call validation
c4fa6c1a472bebcb2c7af1570da7eaf7ad252c55 xen/events: close evtchn after mapping cleanup
4a858fd0bc806aa2321e6b3f928065bdb94d8689 printk: Update @console_may_schedule in console_trylock_spinning()
0c0b4931d29eb9a99dd944f4923eefc29e9afb2d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
258069d647e5fb92aff58839cc5dc7d740889465 Revert "loop: Check for overflow while configuring loop"
9b86dbe09878262ca120828a5f6b16b8d5fabec3 loop: Call loop_config_discard() only after new config is applied
d42c4eab9862e9bec8469718ee806abf040b66dd loop: Remove sector_t truncation checks
dece46454ff7d58913fe6dd737cba7d073d52f16 loop: Factor out setting loop device size
ffbfbda9ecad0587ae7cb620c6e58aaee5287a8b loop: Refactor loop_set_status() size calculation
c3ef3f7420e3ace2ce39fd83adcaed083863da03 loop: Factor out configuring loop from status
6d2eb96422f372c377a9a087acf9a9b48cf570cc loop: Check for overflow while configuring loop
9bd139cc35111f20d3e918a77853f4535df3551a loop: loop_set_status_from_info() check before assignment
3dfef04ecf01e324f382e50da10d2b969c3eaf33 perf/core: Fix reentry problem in perf_output_read_group()
7f931e1c1b96c53d51bce59945e7ef6d6c0413bf efivarfs: Request at most 512 bytes for variable names
c09d62fdc977aedb728ecb213fdb8bbf19df62c8 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c535476ad5c6f0374aa529ca4be08ddc98c5f9cd bounds: support non-power-of-two CONFIG_NR_CPUS
46349ef4d12f3c2cbb691b647cc1fd99ec3d21bd vt: fix memory overlapping when deleting chars in the buffer
d7a751a100a87ad1ce6bdd56dd6877ede491e1e1 mm/memory-failure: fix an incorrect use of tail pages
76583979d446564dad950c5ee46526ca7c1fa536 mm/migrate: set swap entry values of THP tail pages properly.
f27e2e91860a5c95c116973c5542edad2129ebf7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a7e657d5e73c38b9ac2054db196c1dbdbf28056f exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
093f35fbb337333e36338baf0678fa7d0189b465 mmc: core: Initialize mmc_blk_ioc_data
4cd1e9f80adba72c03e5bb1569bb4e7cb560c133 mmc: core: Avoid negative index with array access
b58a0e384ca1060517d4bb1e21847a8b8f660e04 usb: cdc-wdm: close race between read and workqueue
47b6457e740eec462e9f56b952b08a949c3015d3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
49b498c19c58046a5ce8f18da0e119bdc2c0b699 scsi: core: Fix unremoved procfs host directory regression

--===============0262383159673392839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821cc1af7753-6d264a48e611.txt

3240be479d522fcfa263abca90c889b7552e6d48 x86/cpu: Support AMD Automatic IBRS
0ede8dedf3f1deac65f8549bfb50875022c63450 x86/bugs: Use sysfs_emit()
2326b6cad46b98a9b6055a5f967ddb9be80d7e5c KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
ac05f18918b2255a10eae1f957e22a17cfa479ae KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e8a07cf84b381b1e359a6de435c1ba2b0cc66408 KVM: x86: Use a switch statement and macros in __feature_translate()
613ddf189f1faa706a0c92ef6789d0ace4f52aa1 timers: Update kernel-doc for various functions
de408563e823dc6562d0aebf5e63397c02075b69 timers: Use del_timer_sync() even on UP
61c85d70d31ae3425aa194fa8dfc27141b2a4390 timers: Rename del_timer_sync() to timer_delete_sync()
e1fdc22e65012a61e399ea9ec83a15c5172a9b6e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7425a0feb8528b5f7a7a4a19e537503008d9b40f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
67c9bdd4fc4572b1e943f2c08854898bfabedb9d arm64: dts: qcom: sc7280: Add additional MSI interrupts
be3f732cc2ebd0ea84945fe70a82bc92777f7dbe remoteproc: virtio: Fix wdg cannot recovery remote processor
a2a57a4dff93c815fbddaf1e6c60df3f3c2572a7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4c92186001ff71eea7b70f099fd2f5e6602f1e02 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1426f9bee6807a59c792c4ee49cfd22429713257 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
aebc39f663127835ff8b2a7bd72c9ba0a3634fce arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9abf150c48402b08bf048911df1fce87346fe53a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5ae45abf357a8db7a2db36ae64b0bfcb35dcd06e serial: max310x: fix NULL pointer dereference in I2C instantiation
d204138fe90c61a4d016b13fe1f530778ff072b9 pci_iounmap(): Fix MMIO mapping leak
4afc2475b30bef18d83bc037c0f11faaeecb482e media: xc4000: Fix atomicity violation in xc4000_get_frequency
aef8f8798eb0c079d413e84d894d58b0f8e40f02 media: mc: Add local pad to pipeline regardless of the link state
c7bfca798a4ba15964bbfffbf4243c8a590d9c53 media: mc: Fix flags handling when creating pad links
12183fe3258cbdfeeb1c836908532190de65437f media: mc: Add num_links flag to media_pad
931fb851662189f9b53c7aef8b339114af885a26 media: mc: Rename pad variable to clarify intent
13241fd61a601cf74402c0ee0c6652a0cac8a965 media: mc: Expand MUST_CONNECT flag to always require an enabled link
5f73653cee7317392049c65634bdef88dc7425cf KVM: Always flush async #PF workqueue when vCPU is being destroyed
9d685db2ba15a25b2380fd2664b9518f9a8dcaf9 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
9835f8328ab5ecc3858bcb4eebc1de1c6b70fea1 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a8b42cc7425e08c53c58a22c602526529f91e6b7 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
f465ad7fcf1c1fc61caafe3e620e4dc5568250ba sparc64: NMI watchdog: fix return value of __setup handler
c15b6c9187c5929ada04a50917ff81852388e33b sparc: vDSO: fix return value of __setup handler
51add3cf9a72b08c5fb1f4f76c95020087e3ba4c crypto: qat - fix double free during reset
ea9c3bb0b6dadc8839942b883f6d327c1d67213c crypto: qat - resolve race condition during AER recovery
921cbc9556d219dc76467c3184622c8f1839356d selftests/mqueue: Set timeout to 180 seconds
fca4bf6812f93050d84a4bf0f7654b7478be89bd ext4: correct best extent lstart adjustment logic
60f8946ad49688928804bc53f0bed4b37063e1ec block: Clear zone limits for a non-zoned stacked queue
877eb51a853c2547dd316520d475fc9ec211c5f9 kasan/test: avoid gcc warning for intentional overflow
f24b30ef5e0315c4296c16d000a0c35463afd2d8 bounds: support non-power-of-two CONFIG_NR_CPUS
d5eb8e334fdbeabe7a102088e11bfa41b7e02cec fat: fix uninitialized field in nostale filehandles
7e3e6be2e584c92937c9dad4f5ab82399d522122 ubifs: Set page uptodate in the correct place
d7da0d1737f6b3b51ca818d44e274d0d2cd1e301 ubi: Check for too small LEB size in VTBL code
a2cab1349ebd065c912ad7057cec03ce9e57a72a ubi: correct the calculation of fastmap size
b0284a07d8749b26426758698dac6d474d207e5d mtd: rawnand: meson: fix scrambling mode value in command macro
17bea826ae5bdffd5c44257d651937d933082294 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
3f8678a703c1fca2ea0d7592767b2c549336837a parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1c4adf61484706bca38d78a687338aadd2f9c376 parisc: Fix ip_fast_csum
24958d279d5a69215cfbc670cab6f93ecd683f8e parisc: Fix csum_ipv6_magic on 32-bit systems
4ba42b78f7155375c46db8d218ccc9b69499797a parisc: Fix csum_ipv6_magic on 64-bit systems
1b8b0bc42c23fb551b968e802a4c5f55fc243c3f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1544d913e3214c500425665cba3a5f813e71be32 md/raid5: fix atomicity violation in raid5_cache_count
f0cff0201ab8c1ab3acc93ab388ae17d7b1a5004 cpufreq: Limit resolving a frequency to policy min/max
c6928d04342994bd6910faafea9e11c9f52f9a57 PM: suspend: Set mem_sleep_current during kernel command line setup
655889854181f9ea31ab728bf2b4e658f2cf79e5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
00f3d6cae5b5147ad561b48d74ca8590f35a668b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a58aa01fe091e01e0c9438f51b32a88ce1a1e707 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ef3280b6e58dca185e7ede58164fb82d3f4a847f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
390a213b3b9a3944026b3c05b3f496958cf8edb0 usb: xhci: Add error handling in xhci_map_urb_for_dma
9c1d1bf6b31a32e4d4e22d1c80a2fbb541a633d7 powerpc/fsl: Fix mfpmr build errors with newer binutils
4e2bdf91df15f86158dcf098ef23f9577089e203 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8230d5f98a82ac1fd2e0b9b782b7efe3384eb693 USB: serial: add device ID for VeriFone adapter
026ebcb044c667756c5d81e3c94f8bd0573e0b80 USB: serial: cp210x: add ID for MGP Instruments PDS100
dc55f0945f03ebdf80d010b66bd10b1c0dc774aa USB: serial: option: add MeiG Smart SLM320 product
6b566805c45466f61262349e5efd96f16bfcca38 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
833bccf0c9577aff32c494948877e17f4cc77a63 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
eda264a28c7878ca4cc315d4b5cdb26f1d116c51 PM: sleep: wakeirq: fix wake irq warning in system suspend
f6b1d9a870b6612648d00f4a46b5aa5768125646 mmc: tmio: avoid concurrent runs of mmc_request_done()
5f296c73a0e56ec5038eaec82db0c7f520474a79 fuse: fix root lookup with nonzero generation
59592d7cffa7770c33f627d2fe462088afb7561d fuse: don't unhash root
b5afe5fde781da0e5344d51549902861271df0b4 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e9d2a271e307f615a00d84204d27cd3667472834 serial: Lock console when calling into driver before registration
e81e502a7b47b555d5f67e642fbeeb0a19a225b6 btrfs: qgroup: always free reserved space for extent records
5e077437f59e838b53d6611c4512bc2e083a787e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5642b87d3b345ef86abae7bd8494358c5d48913b PCI/PM: Drain runtime-idle callbacks before driver removal
d806f728deae34ad89813cc1f185c8954c29f15f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6937bcf610fb08bb99dfb908fb74004da087717d ACPI: CPPC: Use access_width over bit_width for system memory accesses
8614a79b2f1ee95f37ccc30d3b2da9a4a4196cc4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b9b104a499068e68a8f59c5baf3c0f359d922913 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
96fb72098d18b822951c32e557c6020dc05fed79 mac802154: fix llsec key resources release in mac802154_llsec_key_del
21602d61fb29dbced0247a68deac8d26cd82b4ea swap: comments get_swap_device() with usage rule
ed1148f67e800c67e88640975b70bdc872235116 mm: swap: fix race between free_swap_and_cache() and swapoff()
400d74a5ae1cc5f3be2917c3385fc3179cee18f3 mmc: core: Fix switch on gp3 partition
d8821e50cba1af3382b5af4747b52570e2463cec drm/etnaviv: Restore some id values
9117b902d214cd5552ea8a9cd792ab4eb6d25c0d landlock: Warn once if a Landlock action is requested while disabled
a2734e93375bc270477f873c5a2e445e78d0bf1a hwmon: (amc6821) add of_match table
5126518991f5c4b1505ee09d9952d84067378b98 ext4: fix corruption during on-line resize
ca290d6805e840e35a41b6872f931c5c35a359d9 nvmem: meson-efuse: fix function pointer type mismatch
64f1f983fddc930495567c40c9ee9a803888738c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2bdf5f59f845046a7f3f100902dafb878193a798 phy: tegra: xusb: Add API to retrieve the port number of phy
94e26615bcc3afd601d49f613950255ae36abe0e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
15fe4fb9a175ec3ded5ba7d79ea446be5bb877b3 speakup: Fix 8bit characters from direct synth
131a58bd286c3a81695734c3f4be0c9cf76feef6 PCI/AER: Block runtime suspend when handling errors
add270baa4626ce4e2125dcd57dbad4d83de7f84 io_uring/net: correctly handle multishot recvmsg retry setup
b29a521ad42d07711722df6993875ddac76456a7 sparc: Explicitly include correct DT includes
4eb858a1d158e6b863d86e6e020636e6d28faf5a sparc32: Fix parport build with sparc32
0e9e77d0baa5bde5b3cad268d86c9e8004b1ecbf nfs: fix UAF in direct writes
d993c317f8c50f320ee2e67c46ae7454b0850465 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
32375fce73361dc8f86b14e0fbaf26024bed453f PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
12af459ddc734c3c07f405b570d9609ed14e6e28 PCI: qcom: Enable BDF to SID translation properly
8401fca3df6739fe762117606b80dd81d275da38 PCI: dwc: endpoint: Fix advertised resizable BAR size
bb6a119c452295e79fd538a94c7b97928021002c PCI: hv: Fix ring buffer size calculation
6b33397d9ca5b994042a6a23dc95b3e8a00ba2a9 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
3acb3b0d7ce56a0aa38586deb73ce331ed697473 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
91fe993c17a7664fe0368e03964a0691292b2890 vfio/pci: Remove negative check on unsigned vector
92611dc35bb3ad6254195bd21136a7fd6de81019 vfio/pci: Lock external INTx masking ops
116cc31a9bd6b5e0c9b302e3a60d68bfc4fa6b80 vfio/platform: Disable virqfds on cleanup
ebde5632bd98aeefeaacb888e805740f0e240891 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
d8f84d4354c8975cdc82a0ea8cea9da51a946675 ring-buffer: Fix waking up ring buffer readers
2c9c3d440afdc224ab4048721912a77612ba4fc8 ring-buffer: Do not set shortest_full when full target is hit
b70cc4f4103c86b7b845cd2616f4bfc6a4b28801 ring-buffer: Fix resetting of shortest_full
d5b437a835ef47fc869c08204fd34c149910b9ec ring-buffer: Fix full_waiters_pending in poll
458a7bef39ee991a86df6383863a19c95eff3ac5 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
faeaaa80002ead462ae703a688cf5c74b29f2021 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
54b6ca285dd98f00dd8ded1361817c3e65741c27 soc: fsl: qbman: Use raw spinlock for cgr_lock
7fea0a23df576ecc712279c84c5a2b693156a2ff s390/zcrypt: fix reference counting on zcrypt card objects
2d875e782b6cc1419d92d001d381252f758943ef drm/probe-helper: warn about negative .get_modes()
dce10130d390348f74cac3314176c11788aa1027 drm/panel: do not return negative error codes from drm_panel_get_modes()
3250d154887f5ff88d45230e5f1db26f0a432e6d drm/exynos: do not return negative values from .get_modes()
a2caea35995d8ddadb818f844697167898f6907c drm/imx/ipuv3: do not return negative values from .get_modes()
745e28b7c1332bdab6abaf8d69a2921a982ec7e4 drm/vc4: hdmi: do not return negative values from .get_modes()
3d44cfb3bb57032144a640e695df5d60df8e420b memtest: use {READ,WRITE}_ONCE in memory scanning
c28ec715545685d1bbf52966d3bdef40e81f82dc Revert "block/mq-deadline: use correct way to throttling write requests"
c4c367bfd81794f9036a6584c8eb451286600266 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7d1254bd7ef10429678e8aaab0dca0160b0abd6c f2fs: truncate page cache before clearing flags when aborting atomic write
905ea9717b47bb0291610bf992ab79fb41379156 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4f1f875fbf2b4b9f907a4a8f66fa62e32b5dea3a nilfs2: prevent kernel bug at submit_bh_wbc()
724a640d8d0b86c8d9854033d3e56d22395b0148 cifs: open_cached_dir(): add FILE_READ_EA to desired access
8fe2733a3a4aae99a6a0c582cd653aa00ac92e45 cpufreq: dt: always allocate zeroed cpumask
12c74f05471e36d3e4a64e0490ae8e9e0d08bacb x86/CPU/AMD: Update the Zenbleed microcode revisions
012e1f646d2e01382d147cf940b239a26cbb516b NFSD: Fix nfsd_clid_class use of __string_len() macro
22bf077df21b78120a314e77668fc18ba5451eb4 net: hns3: tracing: fix hclgevf trace event strings
ca84d5730633ab5542496d20b58f5261cbf6517b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
31b07ab4ef46fd2897434f5c70931413bf06633b LoongArch: Define the __io_aw() hook as mmiowb()
648eb52edab100b790fb56dca21bd765c8271a19 wireguard: netlink: check for dangling peer via is_dead instead of empty list
32c1eeb36d214c5a382dbedb117089fa40345f86 wireguard: netlink: access device through ctx instead of peer
b8e33dea4486d39c8c965354ddc1255750ab53a4 ahci: asm1064: correct count of reported ports
46c61b8b4eed9ddb50b32b1561beaaf47d9fff8a ahci: asm1064: asm1166: don't limit reported ports
a5d8ba946ea6c4bda342425d78fc49c5e89806cb drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
be7573343c7aec0a33416351b45767ec6ea6fcd5 drm/amd/display: Return the correct HDCP error code
cee7dc6f52be9ebbd35fa121921b1d9e62601214 drm/amd/display: Fix noise issue on HDMI AV mute
37ffd17d29690e14b26c838c602fa0c397c1c1cf dm snapshot: fix lockup in dm_exception_table_exit
0219dcb7a8f2c189cfd2965947d06c3c8b757e10 x86/pm: Work around false positive kmemleak report in msr_build_context()
9a02d624d8edff6124de95b2a3a34e868afa0ba9 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8b129383385e8aaaa149c6253bab20ea6bb89fcb platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
53fb244c8e528278f26d06454dbbf04904ca7e1d tls: fix race between tx work scheduling and socket close
9eda1d7c9ea3d1d84e19d9fc675892ff3254eb90 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1fcce4e75121b6174306ba53cff7c12a9085779a netfilter: nf_tables: disallow anonymous set with timeout flag
5f66c45f9e397d4b338044438334591f97b8efe1 netfilter: nf_tables: reject constant set with timeout
f83d21ff3f26a0937ce3a95d04ad760e0aaccfed Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7842d5525ebfff8226f1def8153b1c53affda22c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5010f9b6ac175f9987fe6693afac0034fcde6e17 init/Kconfig: lower GCC version check for -Warray-bounds
85e62a127c6154975d6d95c6ffa7bc311927b45a KVM: x86: Mark target gfn of emulated atomic instruction as dirty
6ca05993022c25c4065f06daafeca6aa848976f8 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
258868436a679003193fab816cc0cd61ec41ce46 tracing: Use .flush() call to wake up readers
72ecc86048837d0c60c97d9709eb2c945eb30f30 drm/amdgpu/pm: Fix the error of pwm1_enable setting
816a1b6b766644933cf0122ec277ee4730802414 drm/i915: Check before removing mm notifier
aa1483ee358a5ec8d46dad74dcb8ae4f435c90e9 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5ec5f49031f6bb28f7d61576dadcadb3fa946d34 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f0cd687d11768d82d0f7208859a1cfe58e12a223 usb: gadget: ncm: Fix handling of zero block length packets
687998d7bd58e62b2a38db7ed39cd9db8ed59a1d usb: port: Don't try to peer unused USB ports based on location
a22a046b53ecb5f88701a8f4e22ae83fde12c5c5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1b99ffe0f51675fbad8b210f8d3e7c8dfbaa1579 serial: 8250_dw: Do not reclock if already at correct rate
af4a34c00a60a1c22c7e787be9dd2ce22be7e514 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
70c7c5cbb17793329761b828be23e2e5c3fa3081 mei: me: add arrow lake point S DID
05e219d7dcf64ca1dbadb59d9720eba595aaa662 mei: me: add arrow lake point H DID
35cc2d870d2edd8366f840cdf33344b029c895d1 vt: fix unicode buffer corruption when deleting characters
c734e1eceffce68e3b6de1e8db990a123a99f4ee fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
949335748a4481b6bab7823010d0b819bcf08168 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
82bd783950b3c91fb8f1c5b0e1039cfdeaa7c48a ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
7afa2c711951b97a74d00a0287356961e9d43b6c tee: optee: Fix kernel panic caused by incorrect error handling
b282973f8f1947df3e5029f1f9e59136fe774626 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
26242bb478b5528aaea0b23191f8aa65318d8d69 iio: accel: adxl367: fix DEVID read after reset
7c2d85d73487d5ed1c5492999e57fe022eaa0adc iio: accel: adxl367: fix I2C FIFO data register
f191a95137951573ab0a60d39dafa561c96482c8 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
3effac5baa72c6f18d71033d0fc1b9d3fd7382ad drm/amd/display: handle range offsets in VRR ranges
c0e22712ec2348f9e6c1adef474bda8e1ea09866 x86/efistub: Call mixed mode boot services on the firmware's stack
d89de6f85a5b55f55292a18db01d70bc2e3cb500 net: tls: handle backlogging of crypto requests
2ecfdd92482361b5db8b7bd61e0ab6e6383610c1 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
f1472885663f85db599d8517a2ad9ce74a7e11bc iommu: Avoid races around default domain allocations
781bfdc99987d4971953a3aed182204fec59128e clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6c36567b3ab2b14c9e8024991172b5ba0f182739 entry: Respect changes to system call number by trace_sys_enter()
36734b5bceb60fd34eb6652c5a8e28c189dc7e50 minmax: add umin(a, b) and umax(a, b)
cdc53f3f8cd7fb1d7647b3f990427b5cb314fbf5 swiotlb: Fix alignment checks when both allocation and DMA masks are present
3faaadb34c1d6cebc469c24635e8a6dffe24feac iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
3c98c917c9785d6f8a2e84d8d0828bff409e330c printk: Update @console_may_schedule in console_trylock_spinning()
e73283ccd3e889f00df4ebf9971058e82bfca208 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
ba49aec01f1e7eea4ff34ea6947fceb74160ce73 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
07c07d7fa0a587a5a6f6905f6c84794829dd3f5c irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
0c5cf4dcd46bc82cae473e874b1b3d5e689a1b9d irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
16e58a5ac74fb9108dda21eb86819be21b6c3355 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
77af710a16e7d84f756e56cf89f693eac16b21ab irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
64798824b075db733c42dd231b2c66679a95f3f4 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
111eb2aade7a931dcfb159d166640bc45a3fa98c efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
a34d559ba97e9770dfd941da8c6620ded767483f x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
911702d79bc5f64398d5c15094bf66c9d37998d0 efi: fix panic in kdump kernel
44bd263475f2148e052bbe0e326ed179eb623524 pwm: img: fix pwm clock lookup
e6d6dbe79531483e13f10e4d39bd6712c8bb213f tty: serial: imx: Fix broken RS485
7eb1a343fdb21c731e2f3f08ecbd063787855aa6 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
22a3209528f6f0cd3b0c18a80c7589c36efeedfc blk-mq: release scheduler resource when request completes
ed8d9f81d81d437bb732c039b824fb914563bcaa selftests: mptcp: diag: return KSFT_FAIL not test_cnt
13b292369217bb69a9b2aa1c24fbf254e103cbbe vfio/pci: Disable auto-enable of exclusive INTx IRQ
5ba362f2bb3c22a6b4e408575f6eb7ef4316f01c vfio: Introduce interface to flush virqfd inject workqueue
ba77dd3c1d7b9392f116084cd38c44f62529d52f vfio/pci: Create persistent INTx handler
fdf10f3f9dce7ca4877f474cdf9c6da14e6612f9 vfio/platform: Create persistent IRQ handlers
a2ee01cc011ae2bfb6a87813749f675226c4794b vfio/fsl-mc: Block calling interrupt handler without trigger
863d42e08473cccadf16663c65cfadbd32746493 x86/coco: Export cc_vendor
1e1bd8cb82276dfcb04b62c2781b10b7bd0a4c3a x86/coco: Get rid of accessor functions
aa29874bf0063a00eae340f817f377c1979466bd x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
6ddf2104f157aa39891dae949f08c69fb3702315 x86/sev: Fix position dependent variable references in startup code
dcca0b788f319b8c019b9743f80a1b4a777f3765 mm/migrate: set swap entry values of THP tail pages properly.
126463f38808bf39d44cc489dee33e22ea34c385 init: open /initrd.image with O_LARGEFILE
55a076afaf2697cc50bb7baeb13c371f47ab8084 x86/efistub: Add missing boot_params for mixed mode compat entry
3b20091846a561fb08e79e49b4d53751a6fd8eb4 efi/libstub: Cast away type warning in use of max()
e6baf13524a8677f459b6d98b66f77651d3b9bce btrfs: zoned: don't skip block groups with 100% zone unusable
c29df58b33d1867d95c4537d3fd1fdc7fe641005 btrfs: zoned: use zone aware sb location for scrub
08d14e9d908ce96b6877d4bba0cd60cc039a7d52 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
bf6c5057693de5c76ca94b984ce011218531c358 wifi: iwlwifi: fw: don't always use FW dump trig
d97ecd247856ab83cb57e00ee28cde09f9271426 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9c75b36b8d1becc9d1790fbc345b0d8a48e85baf hexagon: vmlinux.lds.S: handle attributes section
735f00d69b3c86815301b030bde3132403aac21b mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
49bae767a82ddcb37e926ce8d4147c48d3bc22ab mmc: core: Initialize mmc_blk_ioc_data
ebe4413ef20a5a14f88d5192dc11e1186d1d42eb mmc: core: Avoid negative index with array access
ce3ccdae83c43ee4d5ee1add686cb1afc10c7fb6 block: Do not force full zone append completion in req_bio_endio()
7cf6afda3bb58f5e04d80904b0b9121f656def20 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
3a3af80df41678547bb35fe1a954eb4d52a11902 nouveau/dmem: handle kcalloc() allocation failure
7f6fbd2e17f23b09afaccb06f03dc6962cf694aa net: ll_temac: platform_get_resource replaced by wrong function
73943ca7b8f40f5b44265694d276b96f761e8282 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
171a409d19e607779b79dc1ed648c6bf67623286 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
ab88dce3ac5ed814558634ad73522340a0e16965 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
47213ffb23d25debeedd2e934d5fdfcb1799d24c drm/i915/gt: Reset queue_priority_hint on parking
7aa271dbfcc22d967b890816eea72ef3ee1f4705 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
efa3662b17fbe3f1679458f9ac191d66aede57fc Revert "usb: phy: generic: Get the vbus supply"
957946f08cece380cd01a9cdf15ca3292415cb43 usb: cdc-wdm: close race between read and workqueue
0370da3c3f47628666d3dd862ec4ba075da73524 USB: UAS: return ENODEV when submit urbs fail with device not attached
7c35b7f56c799ba3d773f27b956bd79b2dbd7606 usb: dwc3-am62: Rename private data
a981c819f4afa1d59ed2c52d1732157452012c35 usb: dwc3-am62: fix module unload/reload behavior
7c53a6c631c0c4d6b1da1cd2c9d1340be792eb04 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b818ac84da4b20b5d382e70474a138e8d72f7acf scsi: core: Fix unremoved procfs host directory regression
3efffbf6425b93d9958f3de207f6ff4ee024c8b6 staging: vc04_services: changen strncpy() to strscpy_pad()
6d264a48e611279a48ca7e508dc0e1fd898860c3 staging: vc04_services: fix information leak in create_component()

--===============0262383159673392839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c0f3bc8a52-e2d367bfaac5.txt

2a504c1564a451d5189ff204276320699e8a6a76 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
e9141479b5d0c437de3a60a9f67c54fdfbf2840b KVM: x86: Use a switch statement and macros in __feature_translate()
29f496391124940cf4781756435c80782969e5f1 drm/vmwgfx: Unmap the surface before resetting it on a plane state
e6a752384dfaef8e87db98aec973779b98d3bc07 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9be75f5582732e43e67d98c619cb17d000a3d11e wifi: brcmfmac: avoid invalid list operation when vendor attach fails
edfa8c152f28d432bd191469cc08eaa1ff8121ac media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4a31facfe934d46eb5946fd60db7a639a6f77345 arm64: dts: qcom: sc7280: Add additional MSI interrupts
8b3cad1caf70a0364b28d4c40d9f38aa5f0d3a2d remoteproc: virtio: Fix wdg cannot recovery remote processor
8f056347da6980e7b52fac7b681ff4557db05fe8 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
323f24d208d681a78e541e5eced5cf0ca8904e2a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9e9d0f2a8f00f9ab8345e83186f48c3dd2558769 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1536c1188cb8f81c5d3fee802744288f5bd4d37d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
acee6e935072c94ab3ca9af5af8556707462d247 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fdc0e43884b34c79b33487e4781ee1e2e208a1ee serial: max310x: fix NULL pointer dereference in I2C instantiation
42cb5e3c3a641214c962bb7ba739dbafbd45ee38 drm/vmwgfx: Fix the lifetime of the bo cursor memory
ac1f46c023bec45eb8e0403b538e0acea815ea3f pci_iounmap(): Fix MMIO mapping leak
d2b2af222fffc2043dbb3fa994d4f6f4969c9b26 media: xc4000: Fix atomicity violation in xc4000_get_frequency
06821081a07ec91043b55d4b39c601bfa211981b media: mc: Add local pad to pipeline regardless of the link state
6ae234b2a986c1aa3e301e9002b1094df0301549 media: mc: Fix flags handling when creating pad links
acff672e912235ffa2b0f65377e0948f2efaa8be media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
c1d1fe1fd07c704a8668f11750726513d149ce04 media: mc: Add num_links flag to media_pad
3f34c3b24d565d502f5d4b9132cd1d75d39ae93f media: mc: Rename pad variable to clarify intent
3d4714193312d9606a8c998d3a5e5cc461f50d6a media: mc: Expand MUST_CONNECT flag to always require an enabled link
a949072bf28669a16104ea7d8678caadb02f6230 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
37288553d43faa4ac016ffe6bf13f51130f3d622 KVM: Always flush async #PF workqueue when vCPU is being destroyed
dad354bd27dc326c7dc7c63d1c3dde8b822b5629 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
9487dba6f2b4d9ed47cab89283a59d48f0c497e3 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
80fa36ae4f4c899da37360e7f3251c2e7f14fd14 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
7d3e30748cbbfcb4e167acd418e7e57506e85993 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
d2b0638ce0bab011240cc19ae94fcd0e3cdafabb powercap: intel_rapl: Fix a NULL pointer dereference
0515801d867dc65a0e32aa93b076fc1b31b4b26f sched: Simplify tg_set_cfs_bandwidth()
2cb370d88aec3adc70389dac5d68868bdbc89cc8 powercap: intel_rapl: Fix locking in TPMI RAPL
a73f139e3a21a8ad5b3580d627bc98b184c99a00 powercap: intel_rapl_tpmi: Fix a register bug
10c8496e579aba85b31985180a7c4dcd708e2b06 powercap: intel_rapl_tpmi: Fix System Domain probing
c0255b065dd692a6b8ff9f7a2fe72d99a782330a powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
7df6a40ec57aacab4475668d6f5793ac916517e7 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
818ceeef14f5fbd96d95b5d2c295d1b74e8cf177 sparc64: NMI watchdog: fix return value of __setup handler
e498521dd8bc0310e1811f7644de47c148eb3126 sparc: vDSO: fix return value of __setup handler
cb6d30230114b9d21e319a5fe6bbebbb0208eb9d crypto: qat - resolve race condition during AER recovery
a618e7360bc920d80d6bfd626a43225ae14e5a7e selftests/mqueue: Set timeout to 180 seconds
8b7381641e718cad3b19e72992f30df48d8b14b4 ext4: correct best extent lstart adjustment logic
4d3cd50e17c49d6639657e7e9240f10d243b791b block: Clear zone limits for a non-zoned stacked queue
bf6e4c9732665f9587873e1834cb9d07b2b269ba kasan/test: avoid gcc warning for intentional overflow
42a92eb43764629a77f6f19d396775f8aa6c9224 bounds: support non-power-of-two CONFIG_NR_CPUS
f7e1677ddc79f98bf445f4673167933aa05114e0 fat: fix uninitialized field in nostale filehandles
70ac22313c62eaeee8b15970292f39254ca729d6 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
4098f225417b104cbc2f03b5843076924ce969ea ubifs: Set page uptodate in the correct place
7d4107530b4f9a941fb3b1905b1e44aef5f5ed27 ubi: Check for too small LEB size in VTBL code
4a6999ff9510e111e78a6b7703a19836f39dce50 ubi: correct the calculation of fastmap size
a8300db43c53bbcb1486e0b2317d5907d4714a2c mtd: rawnand: meson: fix scrambling mode value in command macro
c6869294c07d6fa0fb40a6e5d63c1b2def1c632e md/md-bitmap: fix incorrect usage for sb_index
2fa7479c616f7cc81aedb5970bba6b4410ff6cd1 x86/nmi: Fix the inverse "in NMI handler" check
e87e59083cf93b80e80e6fd8f98629a3f41724ec parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
e782c4075395d6ce1e9487ae9972e825370698fd parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6eaa8307e677bd021a71d9e19f08c322165523ea parisc: Fix ip_fast_csum
5b9e2dcb8aa17d76e52e9c38f6fbf31b300d1807 parisc: Fix csum_ipv6_magic on 32-bit systems
902b447a7882f683f1bb1f7d3a5f65dc6e66eb24 parisc: Fix csum_ipv6_magic on 64-bit systems
c65c334340dab50f64977baa5b45042315511d54 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
da1795791fdb37293ceefb78fbc0a4fbdbefbd63 md/raid5: fix atomicity violation in raid5_cache_count
28a82da41b80d11927a2f87d87f02512ffb32add iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
a9029b3197c26292cdd66e556d64d4c703b36cad iio: adc: rockchip_saradc: use mask for write_enable bitfield
223259d1f0026cfe8b1046c981fe46882708e2fb docs: Restore "smart quotes" for quotes
36d7663a651c269cc76952c1e23fbfa3b25e1108 cpufreq: Limit resolving a frequency to policy min/max
6f0a187e4561d24bf08eaa30cf20046a66aa5f17 PM: suspend: Set mem_sleep_current during kernel command line setup
cd8025da131e29926966542cf662ddd1d71ade07 vfio/pds: Always clear the save/restore FDs on reset
913904fb1eccc98d3ddb10984d52f22e17cc070a clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
c8b1287f8bca9f5cb13a559fdcc3db28372d6cf1 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c29f52303887d66115310fba81bd2c4197a9a50b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ad9bb292f8fe6165c3a307d90cadc59d1f73b882 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
48a9ad7c8fe856c1d55f2f7b896ab3e9e40ebfd3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8d16413dd0ea7f1983091ebc245ea0299ecd89ee clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a9aba6e9452a1ed98e5ccb6613af092dbe35dfd6 usb: xhci: Add error handling in xhci_map_urb_for_dma
27d81f88b14252387837ab6b9a1bd440d3c2b185 powerpc/fsl: Fix mfpmr build errors with newer binutils
cb046597ce4ea20d7f10ea14d196b5ba79e639c8 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
66e2a50972e169ff6a75decbfcc8129581751f66 USB: serial: add device ID for VeriFone adapter
5b5474258a9efb5fe22c03f5f026cc783356659c USB: serial: cp210x: add ID for MGP Instruments PDS100
69afbd92b65c0bf35b6ce38372d570519abf5626 USB: serial: option: add MeiG Smart SLM320 product
92fbb65f3b35864828722dec7e49ca9268ad83e4 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
9e805c6bb2955d317d1c087bd7057006bc43434c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5a4d17a44d6a5a3257f72455f19e5040a7bbb6cd PM: sleep: wakeirq: fix wake irq warning in system suspend
bd4c5578b694dc77434bef81169f3687f4b1ff8c mmc: tmio: avoid concurrent runs of mmc_request_done()
9e755b9f48efba32ac173c5e9400ae6ff77bac55 fuse: replace remaining make_bad_inode() with fuse_make_bad()
dc1202a13fc84204f9f273d534d50510baf3b3a6 fuse: fix root lookup with nonzero generation
08afe2ae197cba48bbd79a5882cba76602cb42a9 fuse: don't unhash root
9a93a405f6852bd4dc499fb532ee13ec2689c53e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
22226f4aeadf70b8fa48e3e51f81ee55021c1c2b usb: dwc3-am62: fix module unload/reload behavior
20f2763687c34cee59b85126af28aa091232a5db usb: dwc3-am62: Disable wakeup at remove
19fb26b99a2b300125f0c523d2225d385ee643bb serial: core: only stop transmit when HW fifo is empty
15948922eacba9251171dac4a162290cf2f8dee1 serial: Lock console when calling into driver before registration
bb86e2b14e4e787b477cbd6c9994ad4ec748a8b9 btrfs: qgroup: always free reserved space for extent records
fe8e22744da0a9de516ae20b62a6f6f18ef55603 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
544906ab11990b80cfec2d5248c4b9d10191acc0 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
252df5cafa07b814b951cbad2193a601ec55cc41 PCI/PM: Drain runtime-idle callbacks before driver removal
ceccc1d50098b2277dcd2b2718e933e751d91af3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2c623811e8e3854c7223e83a4f7616eb1fd2d344 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0b8f63a79cb9e234b8c536702ec9a8db6cf0895f dm-raid: fix lockdep waring in "pers->hot_add_disk"
f2697411f134ecbc265097a2e7a4af2bda24ea28 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c467a34b98f91c931c3318b3254223bd0dd2a41b block: Fix page refcounts for unaligned buffers in __bio_release_pages()
41825e805137d56b312d484b4715f112a39a2227 mac802154: fix llsec key resources release in mac802154_llsec_key_del
d17dd93ad85fdb9d292c0bd97f59b3cb967f39e5 mm: swap: fix race between free_swap_and_cache() and swapoff()
665439265a1a141021177f2a973d2d59aff78eb8 mmc: core: Fix switch on gp3 partition
0ea815166d99643e884ce423e8480056c28500c3 Bluetooth: btnxpuart: Fix btnxpuart_close
3fa0bf4c092fc0b2cd9da06bf5631b1753d10378 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
8fb99cee46a489145ba3c08aca1e9431cfb847d4 drm/etnaviv: Restore some id values
370fe160513306f75ee746c891e01cbd640ebac2 landlock: Warn once if a Landlock action is requested while disabled
9c76b176123d8556682b16ce43a52e7f7a4b47d9 hwmon: (amc6821) add of_match table
ff681c237995a0a6a69ee5c5ae9c446fbc5e030f ext4: fix corruption during on-line resize
27fdbc1527de753393c64ad8121d0046070aeef8 nvmem: meson-efuse: fix function pointer type mismatch
13a69f997e58e0a1fb3df6b8695439fbc94160ed slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f17c20bc1b0b8d966dbfcefd604a0a675b6e7601 phy: tegra: xusb: Add API to retrieve the port number of phy
bed98633ea05905d312c41dfeb842be297c34474 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
555f6a10066a6be888dafb39ad67e96c0c4f4b75 speakup: Fix 8bit characters from direct synth
bb8c1ed36e62f01161b634121b8f27ac27f4cd70 PCI/AER: Block runtime suspend when handling errors
795252d061b968ff00e655193474b1eeb845c8d5 io_uring/net: correctly handle multishot recvmsg retry setup
e456e184f9bc1626c8d7c0a5cdc50e85212c32d0 io_uring: fix mshot io-wq checks
9d5be5217957e016573657ea3216b03b7d0ec531 sparc32: Fix parport build with sparc32
b250cdbfc1e407331b01dae4a188a0fdf371cc71 nfs: fix UAF in direct writes
ddadc2b415fb4d804f1e4bf9adae84450230642d NFS: Read unlock folio on nfs_page_create_from_folio() error
9f79a1608705af38e2584137c20acb464eb9da9d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3682ea803d3a2546fdef5b704d706afc27231e1e PCI: qcom: Enable BDF to SID translation properly
0722eaecb2aa2340b1ddb70a203c2f1cf0017167 PCI: dwc: endpoint: Fix advertised resizable BAR size
5e3a3bf6187130a9306e696f6ee82ed9fc6b68b6 PCI: hv: Fix ring buffer size calculation
0999a9ee813027d9814a0d066990b2b8ee89ed90 smb: client: stop revalidating reparse points unnecessarily
abfee13f96c334226e9c5def8f977f0e1d5e0e2a cifs: prevent updating file size from server if we have a read/write lease
4de1284720cbab13a8c2903099fe3973fff91e10 cifs: allow changing password during remount
4d344676d67752c21c5d2b17f84987419da89a39 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
da30c271adfa8cd78f061c7089938f4cdb741ec5 vfio/pci: Disable auto-enable of exclusive INTx IRQ
350fe187f9ccac5b48b6f6e74705b9382bd94585 vfio/pci: Lock external INTx masking ops
4ecec52baf2e0ddc73427539d3161d054628f922 vfio/platform: Disable virqfds on cleanup
53943df80bed9c1e464313d70c802420bbb2f5db tpm,tpm_tis: Avoid warning splat at shutdown
9768cd5d534ff32cd6e8a6ed446e5d68293786ed server: convert to new timestamp accessors
58a9612feb4e86e91f41fce48ce25ac3e4746ff4 ksmbd: replace generic_fillattr with vfs_getattr
d95b79f8e8565937de435e33676d0475375a208c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
3f6f18c6c8b32c8563b43488efaf730a0ad3dd85 platform/x86/intel/tpmi: Change vsec offset to u64
803917a97b381c11737873b036a2d00070b26cd1 io_uring: clean rings on NO_MMAP alloc fail
ef3b876a9a698f6e2ae2a4a0eb782cf22d4660eb ring-buffer: Fix waking up ring buffer readers
02e558caa8b0743562208dbee166539cf3ab88e7 ring-buffer: Do not set shortest_full when full target is hit
1e7dd70c27fed890c0e7450c3218999f58e38a93 ring-buffer: Fix resetting of shortest_full
589ef02aeb8607be75bb2b22ef161a66f0503c79 ring-buffer: Fix full_waiters_pending in poll
b60040d09561ca39e35db7795b61619490ae4bce ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
4c4d1ab3cd69bcf7496307e896c538cd7dec9b96 dlm: fix user space lkb refcounting
246057b3e0fb40d0e7b94ce7d7ed059ae9b91076 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
99124cbe2e061e9a17661fe650bf84c54351341c soc: fsl: qbman: Use raw spinlock for cgr_lock
066c67662f15dc50170895e3a021f5537d879f57 s390/zcrypt: fix reference counting on zcrypt card objects
d60e4914508714d226c220cff82437aa9540a0ab drm/probe-helper: warn about negative .get_modes()
ddae294c00c7328991bc6033a788ce55791d9710 drm/panel: do not return negative error codes from drm_panel_get_modes()
4232ca1a40bf839621c1bda177203deb1c3a719e drm/exynos: do not return negative values from .get_modes()
1c13bd5c5c2060151d96d8881f388771866443e1 drm/imx/ipuv3: do not return negative values from .get_modes()
3273be49d0e4d8e52873192068de1398cf8354e5 drm/vc4: hdmi: do not return negative values from .get_modes()
d72af77cc2e62b8bdb7d08b860b18baea40c378a memtest: use {READ,WRITE}_ONCE in memory scanning
781a72b7361218b8d6e6d603d04ec99e06728874 Revert "block/mq-deadline: use correct way to throttling write requests"
7088c34c113b9fb4839b27b875fd70149a2bc2da f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
0fe266595a785fe4f7e2008119ed477ec4f54647 f2fs: truncate page cache before clearing flags when aborting atomic write
01657d7c40b0456cb602d430c5cd39d10ea474a2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2c298d55b0d0cb3a342a3ba98f680af45ae8f2ad nilfs2: prevent kernel bug at submit_bh_wbc()
ce58016e89d536b4918b9dd081e55c4f48a2bfb0 cifs: add xid to query server interface call
e080327b239d570046c29a7dba289662d6535c07 cifs: make sure server interfaces are requested only for SMB3+
4509ac965c1e3010d47db9df9786ecf585df4fba cifs: do not let cifs_chan_update_iface deallocate channels
dece75b2e64de26a8e929d5c37d40cb7f7046de3 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
d9902efa04dfdf3c4ebfd5eb75a29545c8aa9bca cifs: make cifs_chan_update_iface() a void function
0c70e143c8a0c7b88446b7ad8ce067e3576dfe08 cifs: reduce warning log level for server not advertising interfaces
0f244814fd6afb69dd682ae7d8a3e11e4f164a59 cifs: open_cached_dir(): add FILE_READ_EA to desired access
a7bb0b1a58978006bec382c290ea5449bd2cadd1 mtd: rawnand: Fix and simplify again the continuous read derivations
5218c2d0cf85018185985cf654d584354652d126 mtd: rawnand: Constrain even more when continuous reads are enabled
6b9f273e37f868db610a3c0222939220b01f39b1 cpufreq: dt: always allocate zeroed cpumask
5cb7ae5b0762c8433cd2d568dff3f26797fc2cb3 x86/CPU/AMD: Update the Zenbleed microcode revisions
615b5c817c58e05064eb36bd1dd5aed3ebbe0c7b net: esp: fix bad handling of pages from page_pool
8047fcdc30254baae1d3ef89126a4d369023ee1b NFSD: Fix nfsd_clid_class use of __string_len() macro
b2de11b91c2f8839829fa4ed47dfa864a3d678d2 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
acb63e96341c39ce577be31d0c7bead94825991e net: hns3: tracing: fix hclgevf trace event strings
bcaeae338f80df4c62217182693a61f33aa24962 cxl/trace: Properly initialize cxl_poison region name
8ba3c7e009579757595ac33d5ba9f1f3ad8b2963 virtio: reenable config if freezing device failed
32f3c737fbf386d56439e55d586435e7dcfae4b1 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
210fb15b6dadebf0dc73b0ae23dad3d199290d6f LoongArch: Define the __io_aw() hook as mmiowb()
010a6e8ffeeaa28b4e874c1c1c9ce84d16eb96f5 LoongArch/crypto: Clean up useless assignment operations
2dd84c82e747454802737a1d93ad41bd59114244 wireguard: netlink: check for dangling peer via is_dead instead of empty list
b270b5f9d6d34fbd5a789366cfa727ecbeea2535 wireguard: netlink: access device through ctx instead of peer
d544132bf265633b22cf21a509d19664af405207 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
a7973227699d79c1f2f9631f160f4d62f855efa2 ahci: asm1064: correct count of reported ports
539c0c145ac8a8fc7e41fd9143e337fd46fe02ec ahci: asm1064: asm1166: don't limit reported ports
3bda8cc729a2a70cbb68f93283d99f793a297637 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
98a89d9344a16cf94c743fee274cbc0e7d7eaaa9 drm/amd/display: Return the correct HDCP error code
b84287240252c7b83675ace3639e6028e3e3ceb8 drm/amd/display: Fix noise issue on HDMI AV mute
a3b0c0715422b57d891fada0b47dd262a6027060 dm snapshot: fix lockup in dm_exception_table_exit
708ceabb1e04922b6975bcedab30f1ebcaf44cef x86/pm: Work around false positive kmemleak report in msr_build_context()
a7a1e80a1bc4ff6cd3c6fa74b4296c89a5656e27 wifi: brcmfmac: add per-vendor feature detection callback
3d839f4bd4e538e6ca29ea434d507006e203630a wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
0c5e8a346cda15dcde9f7bd46b20512dc876974b wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
4bd0dafc9c352fa7415a0cfd8a6aec4b26d1afd7 drm/ttm: Make sure the mapped tt pages are decrypted when needed
13e79fa53e908e55c32860418f741ca584906e22 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
3a41c9a5350961d675bca820d67d03234f4b73ec drm/bridge: lt8912b: use drm_bridge_edid_read()
6d7bda1d752f8f4a63c43ba09f3b86b3f0d50c6e drm/bridge: lt8912b: clear the EDID property on failures
83fef1ad5230b18dbc5c4f177b91f24d07b56e62 drm/bridge: lt8912b: do not return negative values from .get_modes()
51dd5cccba85d6d6994561fa072652226f37c801 workqueue: Shorten events_freezable_power_efficient name
863da6452da5ba9407995886d1c54772e9f3bda9 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
713a06cc76b9e9709256ee62226d39a40fb6035b net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
6468b100b5e5cad0c17c3152199594a42225bd62 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
63db4d63d1d972fae219fa5b148dfceeb4f46192 netfilter: nf_tables: disallow anonymous set with timeout flag
15a639d6ebc293b1ee37843564092ab09a85f448 netfilter: nf_tables: reject constant set with timeout
998ba7e1931a2b1e51bd5c533a30d901a9265e9e Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
c6bb07aa54132a3719f8ad152aa0214b0758b8a1 nouveau: lock the client object tree.
730f142590d5bc1fe9c8c7a6661744160beb8d50 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
c0349b0f5b5835c0aa46fca7b915ff91da98a0e0 crypto: rk3288 - Fix use after free in unprepare
62ea7312a0b396a169bd0b82dcc38a6025bc76e3 crypto: sun8i-ce - Fix use after free in unprepare
2b7194d7921622f4d61aad54a6c3cfbeb160f708 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5ae5642d0f7704fcb1e97023ec46e1efa54a8a98 mm, mmap: fix vma_merge() case 7 with vma_ops->close
f394c11874d92c9a26f29ea51fd56387aa498ff7 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
8f0fd74411986ae432e72117ad4c6ffe34761ceb usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
3c2adcd99bfb9541e837caba88d3c655f82c2457 cgroup/cpuset: Fix retval in update_cpumask()
10c469f22fa4ab765cde3970c8843f6707083963 Input: xpad - add additional HyperX Controller Identifiers
faae2ace8b86551a3f7c8ed16bd9440d28775c39 init/Kconfig: lower GCC version check for -Warray-bounds
9295a077e1ae1c891d81e7c0efa20d24fb5e1b4f firewire: ohci: prevent leak of left-over IRQ on unbind
f280ea8dae81c24048438f69184cbdae780eba77 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
a74b783798f66511f337eee57691377447ff8896 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ded23b386caaf64f61acb08d2ddc27272dcdcb5c SEV: disable SEV-ES DebugSwap by default
03242c340485eaad59a397ccaf7a9ee06093d5f2 tracing: Use .flush() call to wake up readers
a172d8866038615469d8d02b3f890cadda5cbe37 drm/amdgpu/pm: Fix the error of pwm1_enable setting
c5e651dde508375c67db37e304ffcec7616fee20 tty: serial: imx: Fix broken RS485
e599787e21ef6001246db2a828dea02327e848f7 drm/i915: Check before removing mm notifier
37833058e754260691f81d241e6ed9d99e776d4e ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
30ab8500e4757aefeb9bd00e527d884c935fc0b8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d422017e869335321bcc7bc7dcf9b420ed828d11 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
5a95cb43e6c66c336e7352fb08d5f549b26a459f usb: gadget: ncm: Fix handling of zero block length packets
f6f70c4c8f57e2f45be686728bd2cc9a347ebe73 usb: port: Don't try to peer unused USB ports based on location
274f3f35edf8a700b2347c9f38991d43b6c64107 xhci: Fix failure to detect ring expansion need.
7a0e1ca81908446ecd1c1b82fb890bd247ff6723 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9f4bc8ef5a665d17d5f201bd0a1ab4be6008604a serial: 8250_dw: Do not reclock if already at correct rate
42f1b3016e7a7c44479535a0df30715746fb2ad2 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
1fba97fa00c80ba67663c0f8fb758a0a5478a760 misc: fastrpc: Pass proper arguments to scm call
d2d46c544ba066b520423e9e18c5d17d624e09d7 serial: port: Don't suspend if the port is still busy
f1968fcdbfe978f35d6ddafda9a82a94dc163345 mei: me: add arrow lake point S DID
afdf2f43e9d5baa45643ab5265c1c019ace59ed9 mei: me: add arrow lake point H DID
fb939a2100bec8240a7de403537ed38f0a20d9fe vt: fix unicode buffer corruption when deleting characters
ab67aab0b7de4f6cf8d434173ba763b85a772026 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
d2515b5f363c75ac0aab5bb54453540360dea903 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d57dd5df27da1aaeb4a2aff6b382e6f12eb947e5 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
2453360304d00e78f225802095eace9877014ae4 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
918ebf986cf3c47a00043b72fef163a37cc8ee86 tee: optee: Fix kernel panic caused by incorrect error handling
6ca15bf46e9c3ff363f8fcdc11156a88fb9b3426 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
e364f3fb6ced06d8c8c6c4e76f6c2c5eb5026985 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e0dec7fb70c2472161e585b925433acf1599f137 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
073c56651a0e907cd107b1106a2f1048789e15c4 iio: accel: adxl367: fix DEVID read after reset
a1c7db60e689aa0958272f1e9f43e6ab72e8824b iio: accel: adxl367: fix I2C FIFO data register
ab4a8e3817af0f872687fca763c313fb519ab96b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
32f989b73ad496bebd43db794e897514367e45cc iio: imu: inv_mpu6050: fix frequency setting when chip is off
621a58ed6a3588a395e52a1fe43a080eb8a7b0d8 iio: imu: inv_mpu6050: fix FIFO parsing when empty
e288cc515fb2d6b849587e427a5113476c069fb3 drm/i915: Don't explode when the dig port we don't have an AUX CH
8367b69c3e8e6e86578c25bdd5000c4e9d09995a drm/amd/display: handle range offsets in VRR ranges
ef3883431dedb93bb91ad267218986768c9b41b1 x86/efistub: Call mixed mode boot services on the firmware's stack
fb364c8c751c044c125110dbe0a84bffa07f6832 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
559b1a6d2e3b53cfe3ae45d9221e22d547e40bd1 wifi: iwlwifi: pcie: fix RB status reading
0e6fd5dac808b35974e7adadeeeea370c33f47e9 wifi: rtw88: 8821cu: Fix connection failure
4bbe805e2f6ac6a117da373b2d3d984d001cbc3b xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
45fc686ec488ab4eb53ce8dfff836239c0addbf1 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
5a0dad7356a0c7a0bfe19b54cb10d58e8443c694 xfs: consider minlen sized extents in xfs_rtallocate_extent_block
af3e763a3428d16ae09ff480f344b1e4a55ba46d xfs: don't leak recovered attri intent items
948167bdbd59af48030b570c0b5f8508b2026fb1 xfs: use xfs_defer_pending objects to recover intent items
8e8366a70a5e44173dda267c448bc1f8583e928b xfs: pass the xfs_defer_pending object to iop_recover
d45b918ba1b68317f2790174f050cc454a940b0e xfs: transfer recovered intent item ownership in ->iop_recover
af9e83218948c5ffb9a41a50f552d1429e7d399a xfs: make rextslog computation consistent with mkfs
28633546149cff7d8ca8f2dae5983ac05373ad11 xfs: fix 32-bit truncation in xfs_compute_rextslog
a6392f6954a51b5349a1f0484a296b0951668b81 xfs: don't allow overly small or large realtime volumes
af8fd6339044959f71d6a26ad725dd9393d1978e xfs: make xchk_iget safer in the presence of corrupt inode btrees
a6fe545c48138c29c2752ca750f18e6b2f39d9d4 xfs: remove unused fields from struct xbtree_ifakeroot
69ae96c16c323c9fdc08272d1e51055ebbea771c xfs: recompute growfsrtfree transaction reservation while growing rt volume
d1ddadd2b5424be7101a34c82920f86d9ed11de8 xfs: fix an off-by-one error in xreap_agextent_binval
1c05c79a5d2e51a8eae55c9932ca811ae01a5637 xfs: force all buffers to be written during btree bulk load
87f0bbbd02b1b1223d22dd5e96e0b6f5452bba7e xfs: add missing nrext64 inode flag check to scrub
a1f48f04ac2bdd0a7948ec2d31ebd9db02947323 xfs: initialise di_crc in xfs_log_dinode
f313b1de8bac9687b774bf99bd95b7db89080922 xfs: short circuit xfs_growfs_data_private() if delta is zero
6ec11918351c7a0d5c69f0c5522ce5d3fd9b12e6 xfs: add lock protection when remove perag from radix tree
eb2312eac018cc8a78be8b2462cbea5fa0e0f6c9 xfs: fix perag leak when growfs fails
dc7d137f4e1c3099beed48fc40ef47be25c7d60d xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
d4378520b0a44fc6d86a4909465749f3e259c94d xfs: update dir3 leaf block metadata after swap
0d96e09d1eaedc1eccbf891312ab77c17bc858d5 xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
57bd9b12d45e352106901082fae00391515dde3f xfs: remove conditional building of rt geometry validator functions
ea3e8316a320aaa257fb39107f99279613f1daa3 btrfs: fix deadlock with fiemap and extent locking
d1a58b1140652107a93a80c5e78427c1fc89666e vfio: Introduce interface to flush virqfd inject workqueue
34a9ef280d4e829ff97c2cfe2fe7dd2c4b476fa1 vfio/pci: Create persistent INTx handler
4824ea64d4849d274b27558328c3474a38860f86 vfio/platform: Create persistent IRQ handlers
832aaa870598571125dc625fcbbdcf46e4ad5658 vfio/fsl-mc: Block calling interrupt handler without trigger
8aa73d011dac8548964788c4f93fc6a2f3fb61c6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f98f5f7b1ec00fa107f3550f124b57c20e433e08 x86/sev: Fix position dependent variable references in startup code
73da9ec069293e6108ced02bae132b51fda5ab04 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
173deeabf3bcf690613ceb49b88754544e9ef09f ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
ab0fdf2d872e68ca7b43d2c373b37c9dedd88592 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
f50c6d79831ebc8714a171d07cad0fa536d49010 entry: Respect changes to system call number by trace_sys_enter()
7a06997d2dd0df29c407162b41dde033dded5dd6 swiotlb: Fix double-allocation of slots due to broken alignment handling
e0b74d644cbde85478de3f1b30f533c291db878b swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
d2a523182736dca58351fcf6341028d1d9001b4b swiotlb: Fix alignment checks when both allocation and DMA masks are present
3e75cdee517169b8cf4130fcc94cae53d83dea90 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d6f7fb64dd00313d53f9f69f1fd77b437b933a3f printk: Update @console_may_schedule in console_trylock_spinning()
3805a11a6a2f149f23a4ee119fc76c4dc18eca05 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
401127200f1bb0e8f2f6e586e2641c917f316c20 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
81d15f16bfbe843b0af47c6f7b9742ee2e2a14db irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
ba877d2a8edd0ebbce247e0dfb8a603c30df73e7 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d85a83fcca84442dfd70072d4776711503fce0f6 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
ddb3451d9060acc32df29c90f44f2b70f17174e8 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
e3e299adacce0121b2400f97716a633275a1cd51 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
1850ad95187d5343c28705e4baba5e7fe482ded9 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
e1ef44c25a655a827e1856b0e2bf1fcab29a2f8e x86/mpparse: Register APIC address only once
8ac7a9504b5d1326ed7248f3f475e2c295530d2a x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
66bc981a766852355dcc236d56a0ce88307d4b37 efi: fix panic in kdump kernel
3df654a04f1efe3b38dd183f3d61ae41dff8d098 pwm: img: fix pwm clock lookup
a20ee3193e3ee87eaed4aa7f7429a8cfd08dc7b5 selftests/mm: gup_test: conform test to TAP format output
feb298e30e4693cf03b4fb7944400c71649a490c selftests/mm: Fix build with _FORTIFY_SOURCE
e8a8b1d7e39aa376f768d48c797ad41d651e2c53 perf top: Use evsel's cpus to replace user_requested_cpus
e39c08c720ae9b3ca301d813d31b311fa01c90cc ALSA: hda/tas2781: remove digital gain kcontrol
dc6ee49b6dfc1d9bcb33e7a89ad183d46e44b63b ALSA: hda/tas2781: add locks to kcontrols
22e66cf7e3f51d481e52b574c7b32a5498384b4b init: open /initrd.image with O_LARGEFILE
f2134efdd10387fe603af40d262ea767c715d4f5 x86/efistub: Add missing boot_params for mixed mode compat entry
87bb8b412d939c2da200245490250ac06f6eeac3 efi/libstub: Cast away type warning in use of max()
9e225311c46db02b4280772ef72459550f239373 x86/efistub: Reinstate soft limit for initrd loading
739e0c72f43e14e24acd84230b0833dc08ed1aca prctl: generalize PR_SET_MDWE support check to be per-arch
e20ca75d7f0366324ad5fb15624e9768fcddd9f1 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
a1376cd89cfcc096eebf5688cf8ebb3830558537 tmpfs: fix race on handling dquot rbtree
7a7b3c500ca5c5611d6f205f9afeef9e37b0f0fa btrfs: fix race in read_extent_buffer_pages()
52b455f3580e6c443415c83070a5cf3993c92fcd btrfs: zoned: don't skip block groups with 100% zone unusable
39949631ccf3372cc9d40aeeed1bf4514092df7b btrfs: zoned: use zone aware sb location for scrub
17f6ac2832be28126dfc6519804edd3911a17d52 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4cfd12735122f231433ff843f23564106769ab03 wifi: cfg80211: add a flag to disable wireless extensions
e16f5287fd077c0ca39f905050e393b9a917c76b wifi: iwlwifi: mvm: disable MLO for the time being
029b6b2dad555910607485aad1195235a9f46537 wifi: iwlwifi: fw: don't always use FW dump trig
d38c5f22bf584c99111f49df175db37ed1ea1713 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
1abec01a66bda67323a59798d43f6fd2852faa60 gpio: cdev: sanitize the label before requesting the interrupt
2d37b2f45b50d8ad91039016ec5d2fc2f9300443 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
248085e909a5b181ad685db9df1cfd590d037a1b hexagon: vmlinux.lds.S: handle attributes section
50070fd4973ea48e38227012b668a06520a240af mm: cachestat: fix two shmem bugs
a0673a0287da39969ed10ce89848c1387bd27dc3 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
2bfb0d6d8dfd294bac5fa751dacb92e325838526 selftests/mm: fix ARM related issue with fork after pthread_create
5d0c662b2a4acaea579550556fa5ecc4a7e41cd0 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
052b8415a66b49a10286afed8e397958249a51c7 mmc: core: Initialize mmc_blk_ioc_data
d7d1f62e1d1c683c186ed4af0c9fd57bb7ce35f9 mmc: core: Avoid negative index with array access
03a6134c930555e83cab14100afa4f3e4c2983c4 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
f3e70e5e90b7fcb3a07650aec1808c6967c831dd block: Do not force full zone append completion in req_bio_endio()
3ccfa3abbbd2d294b88f287783679374f5c3428f thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
a75ae1809b2b66a3884af66bdb6b6448001769aa nouveau/dmem: handle kcalloc() allocation failure
9692ea2a7540e38023ef731b94793958cc5543b5 net: ll_temac: platform_get_resource replaced by wrong function
8946b79697a52e6c379b863982806d455458fff1 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
6d23fd3832f04592bbcc5c0901939cce285575fb drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
e27bae10210b141f954463d8386cf8c497c9b464 drm/amdgpu: fix deadlock while reading mqd from debugfs
4b552ee3994d15219ea5f6b9014430786a594305 drm/i915/hwmon: Fix locking inversion in sysfs getter
24e82d2aa44304ec3e1168b65f3d08544eb83437 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
29a0f701f206d3d3a0204769085095d0e030a5a5 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
23dd04871016dcf3a01d827f65287604ca84812c drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
10662597e420a4b59931139ad742129204a6bfbc drm/i915/gt: Reset queue_priority_hint on parking
0b4cffb7a8e691e118da427718c29e0a8ffe3bdb Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
29e3bd6c79989bb56431f95a14e37397b586032a mtd: spinand: Add support for 5-byte IDs
6f4798a7ba7f5c076a8bb264114737ccf17c5bf3 Revert "usb: phy: generic: Get the vbus supply"
49ed3821ba5c9bc1714e67d0f6eb5af077e197d5 usb: cdc-wdm: close race between read and workqueue
3ac1995039c2f27febbb47a689ade2d10bf5a774 USB: UAS: return ENODEV when submit urbs fail with device not attached
83ed77deb54a54eebebe437dc6b87dabf194c8ec drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
4e65ea7b9ff5d9e10caef15662c042aacb1577c6 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
f24a110647a4785c79c284702278666aecaf0d18 drm/amd/display: Clear OPTC mem select on disable
5b136ee6f179c4acc29210ecc6671b612b1f3ac2 vfio/pds: Make sure migration file isn't accessed after reset
02e8b56145592a6c8d68814dcaf5995eb55983f7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
79431a453e8e38df256973bad787c6f82a3aea9b scsi: sd: Fix TCG OPAL unlock on system resume
cdb570f4b1083b907edd573f308a9ec6f787e0ed scsi: sg: Avoid sg device teardown race
cf7bf8ab6537cbe10025841960d07997c8764112 scsi: core: Fix unremoved procfs host directory regression
52ed88d05c54bd5786e317ddbc1d6b5acae469f2 staging: vc04_services: changen strncpy() to strscpy_pad()
e2d367bfaac5551d645fe2af91ebce2d190d1fef staging: vc04_services: fix information leak in create_component()

--===============0262383159673392839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d387aa5129d-bef6357d1003.txt

69bc7b7533f363e6b10eeed2d6294e0927f6d83a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c13511eb8eb39169e3e0d1699217aaebd31c6ffd KVM: x86: Use a switch statement and macros in __feature_translate()
20c43de1d49e625cc60cbae987274a4b939d53e5 drm/vmwgfx: Unmap the surface before resetting it on a plane state
84a10536266f6c5c7c0c056dfbdcc2c03306d726 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3ceb0a3a5587b793c2825defaec437f8c71db080 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
e5ed9d612cdb67847d78b5b15391af44b1b01897 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
986844e1768b15c06f8b1cebd88d914f8e5a5331 arm64: dts: qcom: sc7280: Add additional MSI interrupts
d9ae7de791ba8a91320f672967db99d7b783b52d remoteproc: virtio: Fix wdg cannot recovery remote processor
18cee423d99c0319a0d057dcaea4da3461a30b0d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1f62fe28acc1a32317c6e9b12a52a6ffe4b8666f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
851450e0a49fee4fb805441098985f287af3c26c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
33a348a97776e5634c6c7b2c4b866d8d857c3a49 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f54cdc04d0e40bb0eab4635721a8bda66e768363 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
006581b7b65201799232b504271b22b579450ddf arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
94140790f072bd3044e27eefa7814f9b825e7d56 serial: max310x: fix NULL pointer dereference in I2C instantiation
973ee1dd66eccd8e9b0e7fd58199c6c8a35230da drm/vmwgfx: Fix the lifetime of the bo cursor memory
f604bd2917ae2063d24e6b1cae922a2f5c6f9337 pci_iounmap(): Fix MMIO mapping leak
b89ab1f292e1cd7e5e9b58ba3db4522303bf6e96 media: xc4000: Fix atomicity violation in xc4000_get_frequency
b907703f00a31a42af704187e2d368a50ddddfb9 media: mc: Add local pad to pipeline regardless of the link state
6f32d9d647166374484ac9cf748fbfa73af74e51 media: mc: Fix flags handling when creating pad links
a16de5835d0ecdffd42ab5658a6740d72d8c3ea4 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
24586318e6c7c195472bc1b0abc75a0319386d8b media: mc: Add num_links flag to media_pad
484a6fc3863a2f40b29159aa53cd3dfec4da2f03 media: mc: Rename pad variable to clarify intent
19294e19fb058af09d3faedb41ca44663ba70684 media: mc: Expand MUST_CONNECT flag to always require an enabled link
272ec81855aae3ea8a306547a1f76e82cb34053e media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
7a1107a447682e52cb1cd6fa16b33f5b7b151eac md: use RCU lock to protect traversal in md_spares_need_change()
0a9ad4e278f811a4e8234cbc3cd8f94a7487ff08 KVM: Always flush async #PF workqueue when vCPU is being destroyed
740a5ad35c5aded3ea8b2eed4737ef71756adc47 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
5810aaafc528c0ec489b211fc6063fe273e7e0ad arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
29d96acc9e7f16c1b33746ba9cd09b119a5a8a4d cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
a52468249dec49294432326e53fd824a6148e5de thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
1cd4fce78d29be041a17b8da0b260bae8773f0f8 powercap: intel_rapl: Fix a NULL pointer dereference
34892f35286685371c8c38f34acd3d66e26d17f2 powercap: intel_rapl: Fix locking in TPMI RAPL
3e1fcc6b9f769edd657481dc09858dd830a6e32e powercap: intel_rapl_tpmi: Fix a register bug
37c4c61c84b22d9dc29d768c97dd3d4bf59bc4e9 powercap: intel_rapl_tpmi: Fix System Domain probing
8b61ed4ba75957925589929338ea83eb0a2d2cf7 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a17ce51a0704a014d5028b088f85ed045e6df556 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
762f1cd4bd289d6411713115901405f187610c3f sparc64: NMI watchdog: fix return value of __setup handler
de48fe458cd44d2a061b78e797aed63a73d8803d sparc: vDSO: fix return value of __setup handler
70ee04cc970a2363fe81ad04a6fbccdc42b41c0d crypto: qat - change SLAs cleanup flow at shutdown
ba8a73613e478c7bc67eba1fa0d19fac97f03cfc crypto: qat - resolve race condition during AER recovery
996084d517a7e1ca1f8937e1dba0edba593ef2fe selftests/mqueue: Set timeout to 180 seconds
8642045c6a0d788f452e27f7ca600ef20e8fc814 ext4: correct best extent lstart adjustment logic
2afded0802209252fa22db6cf37d799586ab6759 block: Clear zone limits for a non-zoned stacked queue
39c57a4e661121093ac6a04371d17c3cb1cb1f46 kasan/test: avoid gcc warning for intentional overflow
5d85e082786fed24b26d453b8deb0ca9321cc0c7 bounds: support non-power-of-two CONFIG_NR_CPUS
5ff4c18db5590ccf347b36176ccd3bf36ff1acc2 fat: fix uninitialized field in nostale filehandles
85f24180ca92d2d26c6abecff6ffcd0a8eb1c41f fuse: fix VM_MAYSHARE and direct_io_allow_mmap
f9027cf2c6c76cb1a2da85249459ab583473dbd2 mfd: twl: Select MFD_CORE
6635a1a7e165361d8f2db22c7082d0e1ce400af6 ubifs: Set page uptodate in the correct place
bde4fcda91b03c7778371eeb064904fd2d9cec3e ubi: Check for too small LEB size in VTBL code
bb6528f19f84cd156e3968cd65570e116fcbadde ubi: correct the calculation of fastmap size
cace2629856461077ac7a7e194e2a3c1a8a7d589 mtd: rawnand: meson: fix scrambling mode value in command macro
dee0dc7c8632bd9f2bd9df3ee9f2bbdea0f799d4 md/md-bitmap: fix incorrect usage for sb_index
4b66c418701cb52400c8c72ec18e1126bd6de3aa x86/nmi: Fix the inverse "in NMI handler" check
d48c079e8ff4a2982f9119864a454132f809e156 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
bd5c0a7e461e4230605a25f520e3a39443e4859e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1917b70a4b0f74e9da1a2171db31df2d1c2c6ce1 parisc: Fix ip_fast_csum
15f42ae7e1e43a8abd706f08af1e8a154573cf0e parisc: Fix csum_ipv6_magic on 32-bit systems
65e5c32017aa008194b5969c131a9daa622ee1fb parisc: Fix csum_ipv6_magic on 64-bit systems
3020f9b5fa7b639c9bcb358185bd3d1c548a79ad parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f69ef34daea815a26bc962a8808c632e77a7d111 md/raid5: fix atomicity violation in raid5_cache_count
3920fc218ed9387faa748e3faa73d5d9369caf9f iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
6a9150427b3e99ddf09dbd11d5d512513c862c52 iio: adc: rockchip_saradc: use mask for write_enable bitfield
a847aa6798ebd59966b4978b3d001d5bb08900ff docs: Restore "smart quotes" for quotes
17e8ca07b129313607d3672d8fbdbdf816490dab cpufreq: Limit resolving a frequency to policy min/max
fb480969fede692136afd1f773a17e2067586f8c PM: suspend: Set mem_sleep_current during kernel command line setup
5f7ffaa0a5c734816693742840849a31fa6e6023 vfio/pds: Always clear the save/restore FDs on reset
5e4e8eb59d588bce2da849f051d7b8d822408148 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
a619f4924147f15f4c8749932fd5aa06eaeaaec5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6671c905bb5dabf09dbb79cb78592369a80b5e51 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d131ac1c47d0b0d6c603c39949eb3eb408793a1f clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
6632e7f6fe888cc853c8d22e49989a4766b8eec0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cebfb8dba62f64bee099e7c7a8cf54af5797d56a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ba2d1f0eab0abcb658b180f56829bbff8bb02443 usb: xhci: Add error handling in xhci_map_urb_for_dma
99560866c4d22b535fccd68682150ef900819dad powerpc/fsl: Fix mfpmr build errors with newer binutils
9d9fc5c644da08ba47a845633bbd5ff3a38f601c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
90ba76ca171e08d321bd8c428f200e1aea6f447d USB: serial: add device ID for VeriFone adapter
3d2fa39e5c587111c7db9e97934ed73ce1c2d1d8 USB: serial: cp210x: add ID for MGP Instruments PDS100
711f27449f47157fdfcae845d0b584b79e04c3e3 wifi: mac80211: track capability/opmode NSS separately
75e70e6d8d2883f929db9e02b8859009b02ecf73 USB: serial: option: add MeiG Smart SLM320 product
d78267257e3d40fb51f9bb17f51c8d8a1ed45207 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
b33fa110742971bc82a6a43b0d448e9d947885d7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5293c6359a240e56b98d96dd6869c62f54e1c099 PM: sleep: wakeirq: fix wake irq warning in system suspend
a5ced6d5dd3ee17faff0826494c98c83e823421d mmc: tmio: avoid concurrent runs of mmc_request_done()
4b768e5082284cb683b83ae3f8c1b8567ab1efdf fuse: replace remaining make_bad_inode() with fuse_make_bad()
68579a3823f144e26072191f7c7e79672a2dfedf fuse: fix root lookup with nonzero generation
29ea289f2d2fa3d8266d6695dfc490901c637b87 fuse: don't unhash root
83bc6b3dae9b9f83208c6bd003273fd9f15d3755 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
12a3e0be248e2a681251bc7ef8b32561a4c6c28b usb: dwc3-am62: fix module unload/reload behavior
6b714a4f349aa991d2990ae36ebe22f3d6908f36 usb: dwc3-am62: Disable wakeup at remove
0c6c1680a64acbef0e79a7143e7b54e0b4a5b1fc serial: core: only stop transmit when HW fifo is empty
c3ca4d0f5f76d10e006059e91cec6ff868dd1ab2 serial: Lock console when calling into driver before registration
f6189b90835ce4f1168f1122c4e7b597bbb01cb7 btrfs: qgroup: always free reserved space for extent records
0a2eeaacc49ddc50b490b2fd5bc3d830ec46020d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1c2cab5bb084c283383b4edb322acd34e89a115b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
b3d690da1d78626f68944d0f3d2bdfd4ea3ec329 PCI/PM: Drain runtime-idle callbacks before driver removal
629605e4a707ce052d6d87d795ce3548e89bbdb3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
dd19d340a201d0dc3ce266654ed9f525a264d512 ACPI: CPPC: Use access_width over bit_width for system memory accesses
2af580e016ddb86c71395f31fbd29c9d5eea884b md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
c6d40a8c44c85cd9aefd04b769f125a3b8192aca md: export helpers to stop sync_thread
5b9d36d1474547a52a57d7a6cb1f5d48b92bc856 md: export helper md_is_rdwr()
f620c664f4aecde9c49938f6c3e638d2086a9eea md: add a new helper reshape_interrupted()
850671f621ef1e8178b42832beefc14735670623 dm-raid: really frozen sync_thread during suspend
f575bd595e3bdd572b4bc784157fa2a68be28879 md/dm-raid: don't call md_reap_sync_thread() directly
3eb2145ddef55bd8dfa2fe49bd8021e09eed97a7 dm-raid: add a new helper prepare_suspend() in md_personality
df786c2c71e1ac6ab2ca062017f07b11e8113310 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
e28fe38bf8fe10869ed606376a83a14a54fa0172 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6939023fa33c58208dfcc5eb45eadff53861deca powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
903fbb8b4e4b04fa304c4e6209f489a6eb1de833 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
625883bee5846340dc7c857746ae8d19672bcbcf mac802154: fix llsec key resources release in mac802154_llsec_key_del
8922ba08a92f0e67d1df2281ef65ee9471aa1e5e mm: swap: fix race between free_swap_and_cache() and swapoff()
e532ab67088eabca179c97247649e01f975f1bc5 mmc: core: Fix switch on gp3 partition
d847b4ff97a0cee82e7d5ec5628ea7655a3d5970 Bluetooth: btnxpuart: Fix btnxpuart_close
a670d2acf28e63224f7f609fef33030c28a520bb leds: trigger: netdev: Fix kernel panic on interface rename trig notify
630e4bc89d4ba7c3c450bc477781b952597f0f16 drm/etnaviv: Restore some id values
70267cd6f3e27165330cb34b962327f14661aa72 landlock: Warn once if a Landlock action is requested while disabled
0220a6fbad48451d1a3cb98767d2d80192a58f0a io_uring: fix mshot read defer taskrun cqe posting
385e7ca1aa6406b15ffb56d932206b6ddbf2057a hwmon: (amc6821) add of_match table
91d9a919222939c92345f61ac82bb4ecc7eda533 io_uring: fix io_queue_proc modifying req->flags
a77614d90f37c54beab34872a487512677987fda ext4: fix corruption during on-line resize
78cb74974b3a2717c3b2f85add77d33cda7a47b5 nvmem: meson-efuse: fix function pointer type mismatch
665d54cb364e736e8773b8f406ead1f29eedc1f0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b1582ba83785c77f6eb4852f766614d5bcdb59ed phy: tegra: xusb: Add API to retrieve the port number of phy
633ed3960b1e4424df92cc58c3f7b693e8fced50 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
cd75ad8c27bb1cbdafcad9d4618054dccc751a3d speakup: Fix 8bit characters from direct synth
8361b3fa42bdb0ea2cbb6d20864bb236cdf38bae debugfs: fix wait/cancellation handling during remove
f9e98a214e7cd9ee00bc9721454962aafee3ebf8 PCI/AER: Block runtime suspend when handling errors
f7ead590b00d43a657c7a55278b9ac067479da45 io_uring/net: correctly handle multishot recvmsg retry setup
2c838c3b2e9a60292f4a90d0b70036777ac234b5 io_uring: fix mshot io-wq checks
34223e2e0dc2ecffbb601161189fdf2da7f93aea PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
72c02a0d2635e45dd0a25a216469e2a50a83572b sparc32: Fix parport build with sparc32
6afe038a217a31bd29ce94811776b2f751016996 nfs: fix UAF in direct writes
7b67642b63006105fa192816f948d45d64cfad01 NFS: Read unlock folio on nfs_page_create_from_folio() error
fc3b90f904ca07d2707580d74f8754de5fa3d7f0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b3c9b3854dca97b6211b128cb4044cea0ad5d935 PCI: qcom: Enable BDF to SID translation properly
2d43e6a5b7960358b0bb9bc52a9c88a939bba6c0 PCI: dwc: endpoint: Fix advertised resizable BAR size
9a14acbe199a9b4dfa80ceff95710bfcd3739a94 PCI: hv: Fix ring buffer size calculation
d695fccc694dc339c41d49f420cac1461eeebf19 smb: client: stop revalidating reparse points unnecessarily
aa190c8f93ab359437592aa3940917e3dab72c75 cifs: prevent updating file size from server if we have a read/write lease
12e25153ca818e216c622d8337d0c715e2601c21 cifs: allow changing password during remount
0ce2466b3423197b1ba5682b74c7d2a53ae37b18 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
5a13a72b9a943f1a7cf03153acd2fb1a8c964d7b vfio/pci: Disable auto-enable of exclusive INTx IRQ
66bb691d60b2fe13087a7dd6168b1437c79e8d4c vfio/pci: Lock external INTx masking ops
3febf722a7355886b2ab73e22430adeef4ec5257 vfio/platform: Disable virqfds on cleanup
e87a5be9910f115c9cea4b7a0fda7a19b8932cfb i915: make inject_virtual_interrupt() void
bc4ee7fc1f99725984a024f295d8c285d444a7fc eventfd: simplify eventfd_signal()
edc8f1808b348725ce05803f6a2d2619fb6b7271 vfio/platform: Create persistent IRQ handlers
c989e826dc719bdf9f34dc93cf43b12de3d5744f vfio/fsl-mc: Block calling interrupt handler without trigger
5a54e4a49588d7066c6b5c8f6970ae32abbaf627 tpm,tpm_tis: Avoid warning splat at shutdown
633424b4bad5a84478e0361abc5d5d6d0e7b891f ksmbd: replace generic_fillattr with vfs_getattr
396be7b44ed5574988c7d3fa33428c4e619abeb1 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0d9f8956d8e8fe5e56704a7d3247dcaa1cdf3d9e platform/x86/intel/tpmi: Change vsec offset to u64
2016f878174597d101d0dcfe26e05a33ec2d34c7 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
939c689ae15eeac3cfbc3dad820af130f4c88c53 io_uring: clean rings on NO_MMAP alloc fail
2758e84c186fcc71c7652238f597ca3ffe441066 ring-buffer: Fix waking up ring buffer readers
f000cbde4d79001ec5a9784888993bf57c66b60c ring-buffer: Do not set shortest_full when full target is hit
9d20170b2c9226242d5cf2b24bb2f5dfebb7251f ring-buffer: Fix resetting of shortest_full
36c58b191c982864c9d87f9359b3c27ac3417337 ring-buffer: Fix full_waiters_pending in poll
feed71dd21743cfee54f85107a7d68e8cde89995 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
17600172d5bab922ba046eb021c640afe19678db dlm: fix user space lkb refcounting
c89fe7cee68663ea57eb4f7180c2448036e4a8c7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
533cd7dd54cbb6d236f9b9e8812f6b5a16f72122 soc: fsl: qbman: Use raw spinlock for cgr_lock
802b82a6c1a73e9f4414b985cfe5ca4f407d4e0d s390/zcrypt: fix reference counting on zcrypt card objects
ce61fb0dffc892616b73e14339bf058694ea712f drm/probe-helper: warn about negative .get_modes()
205083bf4c50d4e71868a099e3bfb105733d665c drm/panel: do not return negative error codes from drm_panel_get_modes()
a61057fc6edc709c554716ecd591f8201ea60027 drm/exynos: do not return negative values from .get_modes()
8dfe9c31db367f7b75069348023a180cc7b9747a drm/imx/ipuv3: do not return negative values from .get_modes()
cd25caced0d613404423323025a6f22caabe14ac drm/vc4: hdmi: do not return negative values from .get_modes()
248d3e47b2a9f5ac0f284ac0ae342423c0fa8382 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
1b0472f503da8d9cf1f58cbda7fa2f9dcffec2a1 memtest: use {READ,WRITE}_ONCE in memory scanning
dc683c6acd0df3dce0abbfb50c4b9de9fc167cc2 Revert "block/mq-deadline: use correct way to throttling write requests"
fc2bfd79dbc59a4974f1fafc4967ce9404b489e7 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
78e3b0f29da21160e2b16292bb01ba01ca0c135f f2fs: truncate page cache before clearing flags when aborting atomic write
120faf6d284577fc4e6046a63fd3d724a215a1eb nilfs2: fix failure to detect DAT corruption in btree and direct mappings
000a03cfd8d5d347296d8255c58c5127d9f82cf7 nilfs2: prevent kernel bug at submit_bh_wbc()
1fe9f5d8437493c006b1483cf979a10616176581 cifs: make sure server interfaces are requested only for SMB3+
484dd1fce3c21253960db6c1be1e5d8e04bf777c cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
544238170e3686d5bcdfb83e5c5ec0dd8c4d2e67 cifs: make cifs_chan_update_iface() a void function
10cb6b414bec6d55803d97fb55f4c27d2645e6ef cifs: reduce warning log level for server not advertising interfaces
8678b1aad651c722e5efd29108e3169aa38a0b00 cifs: open_cached_dir(): add FILE_READ_EA to desired access
64f7b89bab8f148bb0de816f810dab75c2cd9d6e mtd: rawnand: Fix and simplify again the continuous read derivations
12cffe431987ca98b8f2ce082864dd07af873c09 mtd: rawnand: Add a helper for calculating a page index
973994f2ff4f346741b9fe88853490f4f90a4ce4 mtd: rawnand: Ensure all continuous terms are always in sync
c21553373c5bb582c2e4ede9a7c4600e3c7b141b mtd: rawnand: Constrain even more when continuous reads are enabled
cf860ab9e20344e83314fe53b2c09716e75377fd cpufreq: dt: always allocate zeroed cpumask
d217578da3db98b3863fc38f81cdba00a113d298 io_uring/futex: always remove futex entry for cancel all
67e4681e63e11360394bdf757b1366db73033111 io_uring/waitid: always remove waitid entry for cancel all
cc7a0ed616f4a0e670db633b89f6114bbf70ae6e x86/CPU/AMD: Update the Zenbleed microcode revisions
146b7976558475a1fcb52e24d875db0f9b9303f8 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
7007a8100e74b7dd59a1214e90c36d8e223fbdbe net: esp: fix bad handling of pages from page_pool
5eb668599cc2547000fa03dd8a93dc9ca6e6021d NFSD: Fix nfsd_clid_class use of __string_len() macro
452177dd7a282665d4eda9159edac8a26ea18f54 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
1ef0d85b24bc9c6a599c2ee399947200f1bdb1ba net: hns3: tracing: fix hclgevf trace event strings
f4197ae7be9ca629089b82dbebea88954b52bffe cxl/trace: Properly initialize cxl_poison region name
d2654eb66ba6c057b5a9b7b12e9e2ff75c5b2d4e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
0fad572242e589a58226402b0ac7e07b5ff31876 virtio: Define feature bit for administration virtqueue
dfbdac9cf3cbc93bd62baa807428a14052dc8aaf virtio: reenable config if freezing device failed
7e4d3b5bf6f2bb1216ea5645789594e7e862876c LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
492676b5945303d90ecf405e2171d71f499eb6f9 LoongArch: Define the __io_aw() hook as mmiowb()
d07ce824b0fef880e0f004a92f66b3b5eaf2f5cb LoongArch/crypto: Clean up useless assignment operations
f62c54ba2b5cbc4643074cc7aeefe8d6d76c0932 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f87b162065e46e411b59afe7d87c915951313b00 wireguard: netlink: access device through ctx instead of peer
a41196c6db2c180ff09c767730483138dfa007f9 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
7713e2b6623ef2165c703ba12e0f864d8f09154e ahci: asm1064: correct count of reported ports
0a6053debf4fad3a6a732eebd6a678b55998db6a ahci: asm1064: asm1166: don't limit reported ports
4e03414197981b0d5dc248f9b193c6545cb985ad drm/amd/display: Change default size for dummy plane in DML2
8dc3785ef7b69795e733c440203a79eaa9a31574 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
bf7030eec894161bffb2f4bf4148c0a52b8eacf6 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
fe5058cea751e35a458de3d098f4221bddb4ea7e drm/amdgpu/pm: Check the validity of overdiver power limit
0f82bd5123546f1aad8285a24b064604875eca24 drm/amd/display: Add ODM check during pipe split/merge validation
4dbc5a9fdd8441ecf0c15d626132668abe5dd1ea drm/amd/display: Override min required DCFCLK in dml1_validate
6e90eb90450645bc0702376168eb44da942025b7 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
0626ebec04fc41c7eb96dc713debc070f38a86a0 drm/amd/display: Add dml2 copy functions
bccba457fec316da6c9c3d4ad28c1bd4dac9f582 drm/amd/display: Init DPPCLK from SMU on dcn32
0946e6a4a70581da31b696e76d19e9e4dab005c0 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
76382210faeb18b8f55aa8a1500ead13fa3aee8f drm/amd/display: Fix idle check for shared firmware state
7f9103a8be2d2deb121fcb169f9db44f64801d2f drm/amd/display: Return the correct HDCP error code
1749d0d9a83830bb351b45678706a801e4fb9b3e drm/amd/display: Fix noise issue on HDMI AV mute
95969845f5bf7c5a6dea7462cb5a50092d50987d dm snapshot: fix lockup in dm_exception_table_exit
c66246e16e6e83f8d18ffbcacad7152f90fc9d17 x86/pm: Work around false positive kmemleak report in msr_build_context()
601eb952d4b8c4c71b8dab1dd385ba26034e782c wifi: brcmfmac: add per-vendor feature detection callback
6b99023f7d08e9bdd67729f78eec9287a3e5e7d1 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
217b9937795e400c9509125a4e4d1ca50a113647 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
e069ad384f4a918616e29a2120ae376619f0e4a1 drm/ttm: Make sure the mapped tt pages are decrypted when needed
1be302d92615d4b20468e638418a8f2456d16dd1 vfio: Introduce interface to flush virqfd inject workqueue
a5272c1372fef2ad87a812cc0176372f7390986c vfio/pci: Create persistent INTx handler
1408f8e44f0051de25c67d1a807e7f78d0c91770 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
48ccb787f1d694bf254c671097e76420c9f7cf01 drm/bridge: lt8912b: use drm_bridge_edid_read()
d910f8bec9a24ece52d03f499656d3a15f02c306 drm/bridge: lt8912b: clear the EDID property on failures
f03d9ac03233a48271e3356af8ca679184a0854d drm/bridge: lt8912b: do not return negative values from .get_modes()
d2653a8f25c8bde901351f0121bb8ed94c58e582 workqueue: Shorten events_freezable_power_efficient name
830ba77acafac87cd35647547d9da0f25c129206 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
2942c57982140bc636007ada68fdecae6823110e netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
132c38c6a7ed63da38a175dd7093d928113f37d6 netfilter: nf_tables: disallow anonymous set with timeout flag
bd04a64e2d7b308beb2a2e731aa8d985c5c0979b netfilter: nf_tables: reject constant set with timeout
23d829aa4b1cb26dc015780299b3254654506da1 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
8cf0f1248d55a08f7cd26bd26b0dc72312cbad28 nouveau: lock the client object tree.
5c763cdd24696190e64837add0dd4c76ce6d3669 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
60b032bf4cc198f826b25706042c4a034bb175ec crypto: rk3288 - Fix use after free in unprepare
479cb99620043225a922458cbf408d3195da4b90 crypto: sun8i-ce - Fix use after free in unprepare
0b69908abef70eeb082147170a5b95b6ed7ae2c7 Revert "crypto: pkcs7 - remove sha1 support"
657d752dd580c18b16b034f9b38b95655b9235db xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8b8ff7486e6eea3fe1c2924d95ec9bdfc27c7242 mm, mmap: fix vma_merge() case 7 with vma_ops->close
4001091b7bccec6d2c79ab203a2c0773aa590b69 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
be24ac256b2d012d061e2467b96edc80b62b3a28 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
fe722aed3b55593fe1c0787117aa2bf1c39d5cb4 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
461d86df1a44f69da45b03bf3eee7a21ddf6e257 cgroup/cpuset: Fix retval in update_cpumask()
1a1d4dc920a308f6ec8cc75b3f076ca1d7e06505 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
e88676c93249fdcbd04676bc2d47240aa48f1ef9 Input: xpad - add additional HyperX Controller Identifiers
c5051f87df4300ef59fad0c8475feb25e96557a5 init/Kconfig: lower GCC version check for -Warray-bounds
e90aa5ba749f76d04e3d7bdba8c73031d46cf31c firewire: ohci: prevent leak of left-over IRQ on unbind
1839bbe00b5e9b31ad0249de63988363ac58f887 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f644ce371d32e9e82cbbf3d7176b1ddedc77844a KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
29d39a5bc78af6d1d74da3d08c0ad247af297276 SEV: disable SEV-ES DebugSwap by default
2d6031aad4808339ce8de836cc5ea33dd772b9bb tracing: Use .flush() call to wake up readers
c96e4ff917e212b49715ff1461ee3626840c536b drm/amdgpu/pm: Fix the error of pwm1_enable setting
30f98af194d6bcd17f1a7475c0d19719793d3e86 tty: serial: imx: Fix broken RS485
8ef77585ba3f689b17f97a444a7ede730cce61ea drm/i915: Check before removing mm notifier
e9510d763ee0e02570332139e2ca189d1cd40b4d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
45668b91e28560bf56644e0fc34844340f477fb2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
1829dc1ebc9aa91a1f6ea711a2a2f0e608d04bd5 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
ac54edb16f327381179a009b9ba29b0cd6312ee3 usb: gadget: ncm: Fix handling of zero block length packets
7ba2684be341c854380cd899d121ef637194389e usb: port: Don't try to peer unused USB ports based on location
73d89ffaac4f019e0f701c24263178eac5835a79 xhci: Fix failure to detect ring expansion need.
4e5837ff306ccd0222028ce985f2cb1cd1fd1f27 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
34a27030fe246c6d5b9ea462441a301c90327dbb serial: 8250_dw: Do not reclock if already at correct rate
8f842514a716efb622e7d65c05884b33920c190e misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
c9643127e57c4c19da3f018919780b64a1cc2ee3 misc: fastrpc: Pass proper arguments to scm call
caaa71e91d1e63f157e797af2a586f548d603b57 serial: port: Don't suspend if the port is still busy
745ffe566f3c69bc5a734aaf1c6c3d31db11b368 mei: me: add arrow lake point S DID
8a3884eaca6f81f45d6232a7ec38b791a84309bd mei: me: add arrow lake point H DID
3717c493bac9ee7ea77d275cfe796af58bf3e266 vt: fix unicode buffer corruption when deleting characters
aaf9c591902e799052aaab49749496159ad001d6 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
537fbdb5ea862b94b5fa27500821d4cadd78bc4f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
622c4b4d5e0af86093542d2ff96536356823d7c5 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
cd823130aebb64858c9c7c4ad11300578b39c885 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
cfc306157ca8ba24151c33a033fe7c012ad0dbac tee: optee: Fix kernel panic caused by incorrect error handling
e979c46b28b6a42efd08035351f935458b21e0e6 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
430a474b6d140f45ee4272e979dac0a684b4900e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
51d228feded7da2a565f5aafbc2104248447a9a1 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
4147d654a0245f813bb2229d60fb938a2bba20f8 iio: accel: adxl367: fix DEVID read after reset
2fbac75c750efb2d5e528a734b4b5b0eae2d0754 iio: accel: adxl367: fix I2C FIFO data register
92f542b4b8fa940d58acc0759ae1d998abb36852 i2c: i801: Fix using mux_pdev before it's set
8b93575350d353ea7cf793d64a9cd53a5bf3d867 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
91f784f027df80735faa7e255ee32db9b323fc3c iio: imu: inv_mpu6050: fix frequency setting when chip is off
79ac04a8736cdc58b5892684a7e5ff15533add8f iio: imu: inv_mpu6050: fix FIFO parsing when empty
bf7cffc2f73bdd73d593ada025348345d02c73a9 drm/i915: Don't explode when the dig port we don't have an AUX CH
f036c75c64e0dcf612bd9f04de5bab364a3198e2 drm/amd/display: handle range offsets in VRR ranges
d8d149947801b5344d2c46e7c2c300f399e4c8d4 drm/amd/swsmu: modify the gfx activity scaling
00b733be1e235b4b86e91ffe8d86e6d69680c646 x86/efistub: Call mixed mode boot services on the firmware's stack
4d3592426de9e7f3022428586b4cb1237a847af8 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
1b0fbfdad3b5d341d681308da2dbba134be9816e Fix memory leak in posix_clock_open()
acb369a4f244d454ac90e0528be235bc9e2845a6 wifi: rtw88: 8821cu: Fix connection failure
e080fc228165b29774f5a8ab8219f09ffa0eaef4 btrfs: fix deadlock with fiemap and extent locking
228b9371d04378b2f84c591d4e900ecca83a76d6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
add2c16d703f5224f533a8563b137ac2d38d6650 x86/sev: Fix position dependent variable references in startup code
59710e262f6796ac72e37590cb9ec7ed8ea9b084 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
cfffeea797f58f1eb7b1d1096f9f3c7952420233 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
bc13e90b9fb50a8f88a5331ac99fbd5360b19d3c ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
70cce50a2361cbc2eb6a2262e44857eacf9ccb93 entry: Respect changes to system call number by trace_sys_enter()
6e8d95374cb75b11c0eeff2c0b28854161ba8273 swiotlb: Fix double-allocation of slots due to broken alignment handling
46ad930b76b70655ea9a7b182c467d4da1a9c2f5 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
ad76f5657215706f28bfa95b67a480fdceb32d08 swiotlb: Fix alignment checks when both allocation and DMA masks are present
b65d0f925dad131ca4b015cbb7fdd2a848031708 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
016b0a77980d4d987c3ed32df34b18b4e20fce57 printk: Update @console_may_schedule in console_trylock_spinning()
80ddd9754bd7dde75cc1277080c92e85211e9cd0 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
a4ce09a7c06041b59a752f1b473d261c24b2a56f irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
676413c7ded75c41c9c70f2e4c5ae7c3ce8e3a58 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
5bc3bd7028e323ead30fb971ab712507bafcc54e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
ffd1c364388c18389c327e0f09c1fc63ec83ce30 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
2b9c2c6d763cd630f9d2a59b7c9ea997b0230473 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d69accca545597337a25526b972118748fe33a67 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
3428c5aa0a9342cda4e02572013863fac6ad776e efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
f1fd394f2d7f37f07d6e8ed956bcdcae089ca41d x86/mpparse: Register APIC address only once
9e539693d08fb9697dc417c1179e9025777da485 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
adb3dcfe0fb56acab3175dd96af8fb8ff812e6ce efi: fix panic in kdump kernel
0f11f26f4e54933df41df156483b21de694a0e0e pwm: img: fix pwm clock lookup
84573de4d4bed2acc2b00d50d7c5b274ed3b8836 selftests/mm: gup_test: conform test to TAP format output
cd0bb6b70ef7f448abf4e939274390c866dc8668 selftests/mm: Fix build with _FORTIFY_SOURCE
29ad3a12c3f7956dc3d0f7f79ef908ea6b9dc1c6 btrfs: do not skip re-registration for the mounted device
a1826811139459857e4f3affc9bc181acec4292b mfd: intel-lpss: Switch to generalized quirk table
a548e641ba63e73a2cf4590fc774e39e4dd74907 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
160eb2e0d3747410e3ac3c5e77bc911993989658 perf top: Use evsel's cpus to replace user_requested_cpus
125d259cf1a88eac4abb982554aaf3d55e4e8d94 drm/i915: Stop printing pipe name as hex
c9a02c0e0489326f7571f2b79e1a87f41dbeb055 drm/i915: Use named initializers for DPLL info
ebefb1d65a717cb75399791a2cf5940281c2e775 drm/i915: Replace a memset() with zero initialization
9052de34c2143a936f7d19d763b38f7b43d50ff8 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
dda649067239a90a65317fad92c22679de11e4ef drm/i915: Include the PLL name in the debug messages
2b671fa460422e671dd6b6d6260cc3e16b18f303 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
eee2d28e08153383c3f957b849cd13c918392c43 drm/amd/display: Prevent crash when disable stream
7b1c1b88cb4f142bdd9e40cbad2837009984b47b ALSA: hda/tas2781: remove digital gain kcontrol
9e02b56ba41b8b6edb28ab34f59d4c05f5df958b ALSA: hda/tas2781: add locks to kcontrols
52ead97d2788a097701f855879ad584273086ba9 init: open /initrd.image with O_LARGEFILE
bd418ce7c83c87fdf66001de0bccf48da2b6e23e x86/efistub: Add missing boot_params for mixed mode compat entry
6baa22a04f6da8f7af6065468c6c65200ff82aef efi/libstub: Cast away type warning in use of max()
7ce804305d8249810d9c91c135b278075989eb9d x86/efistub: Reinstate soft limit for initrd loading
cf89433db5694ea40a8fff7b1bf683f667c9d824 prctl: generalize PR_SET_MDWE support check to be per-arch
b6b938007781145489de52488fe0893fc5eeca84 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
d421c94b5fe33ece799432e260162c6768d2a1e7 tmpfs: fix race on handling dquot rbtree
206d79b39e16db0c34a37da5dbfdc59b98aa421b btrfs: validate device maj:min during open
f908b990fe39baee3ad699191566f7fd85ee3cf5 btrfs: fix race in read_extent_buffer_pages()
3ea9a6a893f2288226f7e21e54d15d9933150113 btrfs: zoned: don't skip block groups with 100% zone unusable
2c06cb56cd8fcf0ca39c8a9195e035fe9f65bb2f btrfs: zoned: use zone aware sb location for scrub
858e62d64452c259685d29d5d544639b42b27609 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3dbdbfb9ccf721f994818f37809b607ebc25c26b wifi: cfg80211: add a flag to disable wireless extensions
f547f0e81a255f6a20d8b6e5e085c40c19bbf28c wifi: iwlwifi: mvm: disable MLO for the time being
1caf1180035451f10f639ae5da46e3d2b09d9dbc wifi: iwlwifi: fw: don't always use FW dump trig
6cfcc3f6f8c9bcd6fe668ed55e74507b639283c6 wifi: iwlwifi: mvm: handle debugfs names more carefully
e301024cbee3ed4a0967cee25776fe9d00935fcb Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
dc8ba667591f64cc91156eaa0ec1d21d8bbfa0cd gpio: cdev: sanitize the label before requesting the interrupt
fb141f718eb7e20e1372a9519fb32908e69d3369 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7c42f7e267ee0ca6e6883c655247dd33df70e10b hexagon: vmlinux.lds.S: handle attributes section
7f2dcfe8a4561af7503b0ffac1babd7c8f954203 mm: cachestat: fix two shmem bugs
5d2554ad5433bc6c4032e4abf6fa4c2ea3fe4498 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
d01682f34518f367c1c92a6246aa8cd312ba1df4 selftests/mm: fix ARM related issue with fork after pthread_create
a700b1546ca2470c709dd06c131aa42e8c0e1ca2 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
64b9099f329ec087980f5cc8ee13f1367aefe774 mmc: core: Initialize mmc_blk_ioc_data
a23cadf78649d583f47530302aa23bf735477224 mmc: core: Avoid negative index with array access
17dcaeb4e61f28b9ea7b780cdd17c9b9b7492e99 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
676e21abc07e26abc2eb6ee63346aa9cc96ad8c9 block: Do not force full zone append completion in req_bio_endio()
a092290a0f95b2bf05c900c93664e47d287b7a4c thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
6c38b214427feb9cd5f8e5b8e81c2d6b0cc797a6 nouveau/dmem: handle kcalloc() allocation failure
7b91e03731c5e2e2951e13e0642ff4c5ef6c2739 net: ll_temac: platform_get_resource replaced by wrong function
77573f9ab5906305c33872545d3a78f8880beeaf drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
8ced294e6a37d90c20d52c9e78cfbf2ce66149ee drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
9bdfdd7556c0fdd47f6c74175c06170abcf89a51 drm/amdgpu: fix deadlock while reading mqd from debugfs
169643f7a35871570dc6fe0409fe633fd7ca3e9f drm/amd/display: Remove MPC rate control logic from DCN30 and above
55b841f8e7d766a82f2ce6a6dc8a19d53505d9af drm/amd/display: Set DCN351 BB and IP the same as DCN35
c836c3e1d74d3218c0980e43a0655e40b29d481e drm/i915/hwmon: Fix locking inversion in sysfs getter
ddf57f4d24b959dd1c3b049daeffe49edc5f3fbb drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
3f6bee3babed1d815d19002730672aa2be5900ae drm/i915/vrr: Generate VRR "safe window" for DSB
0e93caad9e0bbbe7b98054426c40fda5ed6c833f drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
a6c7e2e842a6efa4457f7185d34dc42e2d117cfd drm/i915/dsb: Fix DSB vblank waits when using VRR
f2249fd1d34cc4101d4f2f1a5b083857d0cf5af3 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
beddb74bfa579d8ba4865c4d734fa0de9e5d2c7f drm/i915/gt: Reset queue_priority_hint on parking
b92645c7c1e33a1d41474fe3540bcd0f9bada6c1 drm/amd/display: Fix bounds check for dcn35 DcfClocks
b5abd8d91dd7fe428d485c55284ffbe0cceef2ba Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
b6bc8965b48f0e40f9f401c63d44dbae4940ddd3 mtd: spinand: Add support for 5-byte IDs
339785f77ff552baffa50dcfa0126a74213fb654 Revert "usb: phy: generic: Get the vbus supply"
f6ee38ed202715379477e7942aa8ba9273bd336f usb: cdc-wdm: close race between read and workqueue
7b44afc8ae14803becb03654ce0e8952df434735 usb: misc: ljca: Fix double free in error handling path
0dbfef1287fcf8510292b99f1a24c6b6ea0effe9 USB: UAS: return ENODEV when submit urbs fail with device not attached
852556b4e8a8253ed0eaeba5992d9e25992cb3a5 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
5b8cd566cff22e1c79fe670828b07f78c42398f9 drm/amdgpu: make damage clips support configurable
fae9d58d55ada3ad23326f33a5790f861443be9c drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
a3b78624ecb153f6d875f0caa034bd571fc36b7d vfio/pds: Make sure migration file isn't accessed after reset
ca2f5a0441e018591c223f70a53308721c3d2a5d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e50393acc72b85b49aaba5f235313cb91b0a9587 scsi: ufs: qcom: Provide default cycles_in_1us value
be567fa6de6e3fcb257f6c9edc5ee7f42271deac scsi: sd: Fix TCG OPAL unlock on system resume
4379da0e2b9a823a38ea10c92b272695a9b76bb8 scsi: sg: Avoid sg device teardown race
dad4eed06e5ddb6862a1bb79f0379146791031e8 scsi: core: Fix unremoved procfs host directory regression
e873693647db2b1b87db028c98602cba29091569 staging: vc04_services: changen strncpy() to strscpy_pad()
bef6357d10038b2c49b047fe53b522141bb6eb05 staging: vc04_services: fix information leak in create_component()

--===============0262383159673392839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3cde567d28-be9ac2ac3356.txt

20e6ff13ceae128a93a8e288481825006da54b90 drm/vmwgfx: Unmap the surface before resetting it on a plane state
ff09edaca9576dabb83786f0401d18ba735c398d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7546bdeb87d622d6dddcffe2614b00b2ac193c0b wifi: brcmfmac: avoid invalid list operation when vendor attach fails
81908ccfee8b91ffbe1c6e12cccf06e249f57636 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a3aee42636bd96e4dbf75948d08e7b2bc62182af arm64: dts: qcom: sc7280: Add additional MSI interrupts
1a652485149be31b41b703d71ec8df741232ff12 remoteproc: virtio: Fix wdg cannot recovery remote processor
52515e74fd11c8e2a81e3f230805e79232f9a856 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
19a744ad95eb64cd174c1fbcada9cdac1d4d6689 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
58370fee50746dbfbe6075e99bc5013c13c9dd51 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
348ec1a8be92390658a300d0c998b4a469b02641 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f0385e1612b17488f458c1fea0899d52252a739d drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
d915025b39ae5ed19a07b40775f79119eedd74cc arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
a337a964418f68afbaa0ec18a14e4dc9efbebae8 serial: max310x: fix NULL pointer dereference in I2C instantiation
4c079e3f67931826f935c9f3ffacec408ff7e45f drm/vmwgfx: Fix the lifetime of the bo cursor memory
b30243cba8d6b142ce7d182dd1dcde225a4f933f pci_iounmap(): Fix MMIO mapping leak
aefe7274289b17ca55278a2e64b48b40c61ed529 media: xc4000: Fix atomicity violation in xc4000_get_frequency
52ed6c37bcd2641c1f9af32be1cad7afac15c3b4 media: mc: Add local pad to pipeline regardless of the link state
77a7de5dbeaf88a7c748828d9492dc0cc2d7f84d media: mc: Fix flags handling when creating pad links
b5e2ba71d24c761561c2a379ecfa50410691a111 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
ec6d7f9337361ba6f179a971780463d386bd9d39 media: mc: Add num_links flag to media_pad
7e14a4078c13afd9b5a4ed533439e8bee53e24ec media: mc: Rename pad variable to clarify intent
5f7137132eda630cf1281f30688161f36c98d050 media: mc: Expand MUST_CONNECT flag to always require an enabled link
9d6314ed72af0048c92980230cd1490d6cb341a3 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
b9e50f301c34e64bf4a2ae38f3cc7e0268082bf5 md: use RCU lock to protect traversal in md_spares_need_change()
c6c4dce35e711d5f0a6d1f02f942c8f40f9aa53d KVM: Always flush async #PF workqueue when vCPU is being destroyed
5cf81b14cb72e0fe8700d248570280b4481b7334 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
01f83519927d2864e717fda5699483d34dae4d33 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
f6939b4b868560a2bc712b195e7b051a8fd1f04c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
41cea9c24b74b9a02d08809294582d616508b7ea thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
c0a27a269fa86cf0e13166ab761fdeb0937d7560 powercap: intel_rapl: Fix a NULL pointer dereference
2bbe5d1496ef598d849b01b7452bcfaa829548e7 powercap: intel_rapl: Fix locking in TPMI RAPL
2688088f13e5b6385b2b6f242c2866f33ac47046 powercap: intel_rapl_tpmi: Fix a register bug
373f211edc060b7d48b263e370699474ae9b5dd5 powercap: intel_rapl_tpmi: Fix System Domain probing
ea5bf5d61a1facd934e1b0e138ecc244df6c78af powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
6b9eeb3bd8583591e791332f21a22da9a7d5f12c powerpc/smp: Increase nr_cpu_ids to include the boot CPU
89647cb0d5ea4ecf64c6fae8df39198f85faba94 sparc64: NMI watchdog: fix return value of __setup handler
afcab1d5b230703530fca45e96b49dcfe4ebe001 sparc: vDSO: fix return value of __setup handler
b846b70c67ad5af28d9efa0e0c652c143649a126 crypto: qat - change SLAs cleanup flow at shutdown
2f12396cc80611f69740e9ccb1829c30f84eeebb crypto: qat - resolve race condition during AER recovery
789223fc7f798d046ee0c5c71243c7060eadec12 selftests/mqueue: Set timeout to 180 seconds
143e3bc752f3df5fb923492c475e66e497059862 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
eeb398873c2d4d82a484624b4821febbe7d671d1 ext4: correct best extent lstart adjustment logic
166b7d7e2f9065b986dd2add689147c5c85af493 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
37792f53e5a5d72b1b6acb4cb448fa81bc47386c block: Clear zone limits for a non-zoned stacked queue
ac7b2ebf438e7262835f9747cedef8932cffb716 kasan/test: avoid gcc warning for intentional overflow
7062158e42b91b66d8b3fc9dd8af93ff258977d4 bounds: support non-power-of-two CONFIG_NR_CPUS
172931bfcd579edc404c07a7dab0c99caaf07958 fat: fix uninitialized field in nostale filehandles
6b2f91f76b777172deaec65d7be095df853c6da2 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
9e8d83de2c50a8fe98449c51ef296a310a3eebfa mfd: twl: Select MFD_CORE
8d3b5e80354e0ec4b48f0c8ad2596d3bf0019c1d ubifs: Set page uptodate in the correct place
9a723638f9b4ea17aa50771d74ee4e0c38b3c704 ubi: Check for too small LEB size in VTBL code
daade6531dc7055f307e5a9697f1046980ce6b03 ubi: correct the calculation of fastmap size
19bc926056c60a24f00ebc5c10bfca78cbd483be ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dc59def2632bda5f25707b4ca4c4ef53372b7238 mtd: rawnand: meson: fix scrambling mode value in command macro
bcf2a03f82e79e49c77d5d72b8edc69f115e211a md/md-bitmap: fix incorrect usage for sb_index
a39598fcfba23a6bca90a333b1e864f4e276ef91 x86/nmi: Fix the inverse "in NMI handler" check
1b6be737dc785bee98ddd0c84bbdc845f7d911f1 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
f8fb34ee219e2dddd24001b6cb43e27f183af88b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c2b0864d15ffdb067cdf3039fee5a176d289c6c0 parisc: Fix ip_fast_csum
54e22dbb4fbce9a45891174f9838648c21999aa9 parisc: Fix csum_ipv6_magic on 32-bit systems
e42e62226d7d655ecc1635877c9abc860863fee9 parisc: Fix csum_ipv6_magic on 64-bit systems
a9722c02e44fa133367a78b9e02ae3f570940447 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7ec897c39fd9e6f38b741d75970db56e20c92ac2 md/raid5: fix atomicity violation in raid5_cache_count
e0cccc1b7b8eee4e5496eda692e08ef6767af95b iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
458cabe32870753c10ecbaee854655d7bb080605 iio: adc: rockchip_saradc: use mask for write_enable bitfield
baeeefe754ce37f42f976d788c11d590ebe45963 docs: Restore "smart quotes" for quotes
e9a308cb4a09bbb8cdf9bd08aa5802dce46815cb cpufreq: Limit resolving a frequency to policy min/max
718d0649e164a72a562d1a930c1bad355bcf99ed PM: suspend: Set mem_sleep_current during kernel command line setup
ab4f476a09bc9798f02e6d1801c1712f4a21be4a vfio/pds: Always clear the save/restore FDs on reset
0a9c1021f40af44e588a98184c4538fdbc000369 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
770c8068c52803925f3c9d128626500da4ce4fae clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
94a7a1206aaafa8aff2ed5cc7621dcf8ea7c23a9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
12f291a1edd2352bad3e839e6e9062cec21d578e clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
9fc20a4e17cdffeffe219153fdc0b3613a8b9311 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
ee315da2de28c30cc60d524805114ef13b400771 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4955f669f5f63538dae10c02b54a28046cf90161 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
73a2d3125ed90cadbb2598231d4969e9182dbaa3 usb: xhci: Add error handling in xhci_map_urb_for_dma
65dbee2879fdf6c5e73b3a8c1360abce6931aeb7 powerpc/fsl: Fix mfpmr build errors with newer binutils
04b983287cc74ccb09e2ac08cbce8fc93bdd1a97 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
43e031b38b02d4891965a6670a800be181e5224e USB: serial: add device ID for VeriFone adapter
53fcb90197065db6658f97b8e38d6793ad64632c USB: serial: cp210x: add ID for MGP Instruments PDS100
40ac953c8799161288ade887ea25d6b2bc3aea96 wifi: mac80211: track capability/opmode NSS separately
aa14a443b8d3f7c7c410bdaa6324595a7287e16c USB: serial: option: add MeiG Smart SLM320 product
6cfaa2e044bbc175194332e175ed03cdea106e04 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
1475f131d187305d15b63bee3e9fcf6ea3b545cf USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
558cc5c001bf4538dfc62610ac2e86a1301584a0 PM: sleep: wakeirq: fix wake irq warning in system suspend
9a4c7fe7d203f3b8736e56a04ed41ec95dbde9a9 mmc: tmio: avoid concurrent runs of mmc_request_done()
1e494d89e6c0944e3ea62e5c7ed2cc3d60721fb0 fuse: replace remaining make_bad_inode() with fuse_make_bad()
d195a4f6f2472cc5beb098d50986396d8469dfb7 fuse: fix root lookup with nonzero generation
8e4204ea3556a2cb37482a36f9e7e05a096eda8d fuse: don't unhash root
e3694744b9912b3bb123178868ca37383f378bcc usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4b6c59705db9e50047cf2ada48ce1f33d0878a3e usb: dwc3-am62: fix module unload/reload behavior
3fde3185e5c49f32426fad0e3fa24d86c6a16430 usb: dwc3-am62: Disable wakeup at remove
fdd6f844db3154972d9f1f8ae8024ad4a2ba2d5b serial: core: only stop transmit when HW fifo is empty
be36d5f442a02d0ecf29c6455662474a7335b2a4 serial: Lock console when calling into driver before registration
fcea4a62c62f3c723a24cc03a7a70ddf06bbd0e4 btrfs: qgroup: always free reserved space for extent records
baf0a0f8f5911c085a8c01fdc1ae541db2547580 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2da25aec5284ef88a154fae60a678f682c058522 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
86ef30aa22aa9477985f021d87c060db880c7d67 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
cd49669ca5c6dfd8dc29538afae900ad302043ed PCI/PM: Drain runtime-idle callbacks before driver removal
97cae409793db530f2db9d8aa99e73939d5e4b04 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
118937ef24bb538e276745ec0152067a92957f8c ACPI: CPPC: Use access_width over bit_width for system memory accesses
a9116672ee422cf21a3ad15bc6ec1c8d3e7073fd Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c0e9b6e5790c6946ba3b1227a4eb5a0be8fff02a md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
5e56f31ca9ff94f211b1638ac5c680d554e735f4 md: export helpers to stop sync_thread
1a9425e86a59d8c3148fb97fd79ed53494e765d5 md: export helper md_is_rdwr()
92a421260f2e2196e2ffdc24c2ec261013beac6a md: add a new helper reshape_interrupted()
329017d40eff816475fdbb5dd7cd8cbc679993d8 dm-raid: really frozen sync_thread during suspend
d92b6b33b4d1f72a4b3594ad92d573873514e15d md/dm-raid: don't call md_reap_sync_thread() directly
20a305eef2bca0dca5ca4a47822badcd89f5c0ea dm-raid: add a new helper prepare_suspend() in md_personality
71e97999050700df4910b9bbd5dc6c7434c3d742 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
5dcd252f4392f723c8ad31a77314b6897972fe95 dm-raid: fix lockdep waring in "pers->hot_add_disk"
34568cf423bd9c048053870db9aaa6d11aba302a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cb33fcd961d26db6b824ca3d93e2f2d150ab78a2 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
0aca3c7a27b2c8aa9850b4f1554d34a4f2e8e095 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9f89a8d45d13ac3375063bfaeddb1afa8cdefd3f mm: swap: fix race between free_swap_and_cache() and swapoff()
fea6105e61d6401f30aa426dc0f9b0e20d4dcd29 mmc: core: Fix switch on gp3 partition
4b9813ccaa983f290d831b739eb69e86a40bb8be Bluetooth: btnxpuart: Fix btnxpuart_close
8ef15c779b6097f0eb3d8e2128a2bbfe39ff6d9d leds: trigger: netdev: Fix kernel panic on interface rename trig notify
a9b354aa6126a58f9db68fcfb98a8069ad3a9977 drm/etnaviv: Restore some id values
715df759cad53aba4b469c8ac6ad05efe52b9524 landlock: Warn once if a Landlock action is requested while disabled
053b717eb4f7361f599f3fa8516b0327a6d9911e io_uring: fix mshot read defer taskrun cqe posting
ffe8956ceb71d84e10aefdfb95d4c8e9290d83e9 hwmon: (amc6821) add of_match table
11fbbeb3e8c83c18625c7b57ebad4acb29b84a1c io_uring: fix io_queue_proc modifying req->flags
a4de9f6fff705f80ace4983a636ca44dcc994afe ext4: fix corruption during on-line resize
292f238716de0aaa3d7be3b4ab700fd9726c3c30 nvmem: meson-efuse: fix function pointer type mismatch
1f28d3965cafe33a89392461c398cebc3eeea28b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f23a5787e7ce544d9801606c58661de47f273278 phy: tegra: xusb: Add API to retrieve the port number of phy
788a8a10cff435ef28fd98f001ad9525b6e9dde1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5f16bf24dc3c89b5c3881a985344f6b9e0767594 speakup: Fix 8bit characters from direct synth
43fa88a58a9c9b95da7b76fe9fd5156132b15d39 debugfs: fix wait/cancellation handling during remove
096f790e5f6f8c21d0fee1fc399d5adc98ea2309 PCI/AER: Block runtime suspend when handling errors
ca8905bc670f26f9ca5c797e40d3d35210b5c8c6 io_uring/net: correctly handle multishot recvmsg retry setup
2a777bb8eedd364da55bc92a7290542ba25c959c io_uring: fix mshot io-wq checks
b7ba7bd30307f8d7e85dc44e5291cda5e35d1889 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
0f5910f4a8bd6bbcc1a8ee3aba2444061e8c7ebc sparc32: Fix parport build with sparc32
bf31d57fbb90fd70d54b5add8e66556e9ac73c38 nfs: fix UAF in direct writes
25131dbf3165ff9d4add90a8a53a55debc73041d NFS: Read unlock folio on nfs_page_create_from_folio() error
9530958e80d86d53986af03b4dc11fbde73806e5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e33707bfe13c62b4a669bdcd0436f1f5977b81e3 PCI: qcom: Enable BDF to SID translation properly
709e72d5e4b5cd819bdf1ab586b468219ea22140 PCI: dwc: endpoint: Fix advertised resizable BAR size
d7db9e0c513fd1a302216f237c1c74afa1b0bef1 PCI: hv: Fix ring buffer size calculation
9152691af18a9720606313a7e2e22b19914572d6 cifs: prevent updating file size from server if we have a read/write lease
137bbfdcb0cda796477e8532141893af8e69614c cifs: allow changing password during remount
acaea8cbd1fc7ce8c81859d9bfb1c2437920b91e thermal/drivers/mediatek: Fix control buffer enablement on MT7896
67df4f3d3451d4964d9c0cdd0ee4b850bd3567b9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
90d7c25b77ecce3a387a024d7ccaf49311564e36 vfio/pci: Lock external INTx masking ops
03641905ff6b0fc8f1313e4f537abac49d40509a vfio/platform: Disable virqfds on cleanup
81f42fe15c445a55678710dd51d855095cda350b vfio/platform: Create persistent IRQ handlers
ad9dcad3a9f905760a03d774e1d2415c603453b1 vfio/fsl-mc: Block calling interrupt handler without trigger
1833914b4491530b1c992604b94a879f526cb9e9 tpm,tpm_tis: Avoid warning splat at shutdown
19b195f88c8e84e177ecff0288a4e16aded2578c ksmbd: replace generic_fillattr with vfs_getattr
3d8d7876eff6c6d623459bce78b15b41722f828c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f788c69196191253f0b9ec02edf815e6abb8f177 platform/x86/intel/tpmi: Change vsec offset to u64
67444d0d2bc73666180fabdaabcd4352b73c6ebf io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
4b5066bf4ee5cb9116f0a1867bb52fc729a5aad2 io_uring: clean rings on NO_MMAP alloc fail
d79cd7d02fc687eb7e1cc09f0994a2da59bedc84 ring-buffer: Do not set shortest_full when full target is hit
3a3a48d836d116332dadff6b63035a7d57424263 ring-buffer: Fix full_waiters_pending in poll
d3a24abc74da2e123039fa7f6c095aa605c9ee4b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
897efff862507080e19a2adb8f1a6987c2a2cfdb tracing/ring-buffer: Fix wait_on_pipe() race
2d2f3fbb820b73816333601a028b2d94c5efd78d dlm: fix user space lkb refcounting
a6e2654064ee061c739da2e72e84a826a5f456b3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
240a0d9d3c0322e0913d85be28a1abf27ef113f6 soc: fsl: qbman: Use raw spinlock for cgr_lock
c74ca3d94e02e663d901f5e520d5b29ad6fdc672 s390/zcrypt: fix reference counting on zcrypt card objects
4061d114cce798b7d1c9d7b0a11f5e06c5471ac8 drm/probe-helper: warn about negative .get_modes()
bc58adc6e8246dd568bbced596cd43322d0a78ed drm/panel: do not return negative error codes from drm_panel_get_modes()
6fb59ac2c003b295f0dfae9015072ef1c266d917 drm/exynos: do not return negative values from .get_modes()
5767d6f6cb73bd02bb584a5ecbc4a8488daee46b drm/imx/ipuv3: do not return negative values from .get_modes()
2b2e528f72683d1a4bd82848f7a43ad1f563dae9 drm/vc4: hdmi: do not return negative values from .get_modes()
2ad9068c6e1fbb01888c99fc78c57f94c4416d2e clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
abfb3261da6494fa3f1e8727d2d66d212d18c1a3 memtest: use {READ,WRITE}_ONCE in memory scanning
72ce95ffb30820aab431e0812cb3587189e3569e Revert "block/mq-deadline: use correct way to throttling write requests"
33925b822d0f8b618336df75420720d6679811f0 lsm: use 32-bit compatible data types in LSM syscalls
d862c79c8c990c5321bcd41cb7e761a9a6f40a1a lsm: handle the NULL buffer case in lsm_fill_user_ctx()
4021e9d72ab1bad5fd79550b3943a79957ba711a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
1c0a7187a59bbc721d696a19f984fbc93531da53 f2fs: truncate page cache before clearing flags when aborting atomic write
b6140e658979b35a861f6974f765c3772aaa09a1 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
de58bac0bac14e6b531a449bb8e49fa677e0f03f nilfs2: prevent kernel bug at submit_bh_wbc()
dfacd2c7454a4628ed97fc21861ea4d00aa31a6d cifs: make sure server interfaces are requested only for SMB3+
950775c2b49c8d76584ba50afa64833ce5f9d930 cifs: reduce warning log level for server not advertising interfaces
29afe37cfc170f6d3f6688efe30c34a20c0488d0 cifs: open_cached_dir(): add FILE_READ_EA to desired access
442d904db2c9539c170e4c92f4a142cd5357109c mtd: rawnand: Fix and simplify again the continuous read derivations
c8d39ae974ec1e3a71e1def150066f4d6db275f1 mtd: rawnand: Add a helper for calculating a page index
e5aef9a641933157bc325005b8355d4c501b17b1 mtd: rawnand: Ensure all continuous terms are always in sync
7d6e99488232f01f925aa1c892f6f1d8e6a58193 mtd: rawnand: Constrain even more when continuous reads are enabled
d6576cbbd2b697f208329c37936a265914fbade0 cpufreq: dt: always allocate zeroed cpumask
9c8adeae9387ac82dc55d803b96055a764352389 io_uring/futex: always remove futex entry for cancel all
8736da88307f47396cd2135369434b7693fa98c9 io_uring/waitid: always remove waitid entry for cancel all
d735f21d9e329575c3d999c42c7045a93292ca94 x86/CPU/AMD: Update the Zenbleed microcode revisions
c1c512dbc8e7a7f68064523ab23b0d87d7b034d5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
3d28cc33d89c3965219325e463ba82834a5ff7ca net: esp: fix bad handling of pages from page_pool
ab6329538ff8cc21bc0f2954d929c9949767b5fe NFSD: Fix nfsd_clid_class use of __string_len() macro
b387487ff1c7b0b52f457f5370413500bc670e9f drm/i915: Add missing ; to __assign_str() macros in tracepoint code
a988b94297a15287b60841a82f73b0a9af17113c net: hns3: tracing: fix hclgevf trace event strings
615426688a840fb7695eff832f4862cb058d8813 cxl/trace: Properly initialize cxl_poison region name
d1a7bf70932bbc43c4ae60d2a1512d3ef7c91ee4 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
854f61aacf347a8a86f50653e0711308653baba3 virtio: reenable config if freezing device failed
1b5cd184d59fd5310bf338831552dc954e036252 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
89266b4f97884dc67a86bb57b7d72f924b090bfd LoongArch: Define the __io_aw() hook as mmiowb()
3c4d8eb631e6772a027eb61f0c0ebedfb7a1eb0c LoongArch/crypto: Clean up useless assignment operations
ab8e3eaa25140aada9e50ce2a3c83bb8f783b4a5 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0f53ae044e0f9400877bbe1a4ca81479e6d188be wireguard: netlink: access device through ctx instead of peer
bd598d079dab834a05d950facedb398e3247d805 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
685bde45a16f51514f3ace4e00065dc87d3539b3 ahci: asm1064: asm1166: don't limit reported ports
bf3d2440ef1cb18d8889de9fdf8a8eaac3732390 drm/amd/display: Change default size for dummy plane in DML2
d5081be173378778f53303029f4413c91abe949c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
3f2ec360bd335745a119529a0f05c4e32da5eca1 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
ff9324e2f4cd09d40a447e8f787f213d514d0bc7 drm/amdgpu/pm: Check the validity of overdiver power limit
5e4b04a263a2bb6b7135e2f50d0988b6ae6d3d34 drm/amd/display: Override min required DCFCLK in dml1_validate
91680b5c3c7ff678c0491d681be2e22a479914fa drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
c18fd62ea2b260104ebc1bf2a4b17613a60e975c drm/amd/display: Init DPPCLK from SMU on dcn32
d2a2613b8b8efa26b01ea0ed7c21be5e1d8a6542 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
1a46cfcdeaa7dde64ef23a06a671d3e4965580ce drm/amd/display: Fix idle check for shared firmware state
5228775b1edd996e269f19d4331fe7fabdb424d0 drm/amd/display: Amend coasting vtotal for replay low hz
c9f0646f96c30cd1f34be8da9876cdc9eb204bd4 drm/amd/display: Lock all enabled otg pipes even with no planes
7366876bea22f7ee9ce7affb1d87792945ae9e91 drm/amd/display: Implement wait_for_odm_update_pending_complete
c6305ca142a7983faf871ca27f3a3bb17ee9c684 drm/amd/display: Return the correct HDCP error code
0ef9c5c1d4b29cbf42605c837518688b3d5a2e11 drm/amd/display: Add a dc_state NULL check in dc_state_release
19917e0712ed205d710f36b7a264ca46b7e60550 drm/amd/display: Fix noise issue on HDMI AV mute
c6ba31538d4bdcf88d0c9226ca2322f82fe1d870 dm snapshot: fix lockup in dm_exception_table_exit
7389c9e75e335bb96cd1e895c6009a3d5461aed7 x86/pm: Work around false positive kmemleak report in msr_build_context()
ed27f2212e8f6829985db3f381363a3ad49e641f wifi: brcmfmac: add per-vendor feature detection callback
dc3b979499ca5a975445965819c8fe1ceeb510f6 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
bcf4833aebd923bce57a91f0338ff374b34ade4b wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
92ff50e3f168b51a7e84561bf3d69f04bcf30556 drm/ttm: Make sure the mapped tt pages are decrypted when needed
7d9eb9732f7977f5b9f87a815a703d5f2ac9a95d drm/amd/display: Unify optimize_required flags and VRR adjustments
05aaaffd57ccb8d8657f70f596a2cf2f26c8ccac drm/amd/display: Add more checks for exiting idle in DC
9f610c72cda99f70e1a3ca30105f7074ace6f1bc btrfs: add set_folio_extent_mapped() helper
2816c8f84f5c4c60ef5df32346e8f709cce59149 btrfs: replace sb::s_blocksize by fs_info::sectorsize
9d014a6e214a667f9bf7cccd4b41976aa9021969 btrfs: add helpers to get inode from page/folio pointers
e620493ba2ca51fbe2d65dfffeb3bddee3704041 btrfs: add helpers to get fs_info from page/folio pointers
1a1459486acd927816a0e65c5330c95d812222bf btrfs: add helper to get fs_info from struct inode pointer
a9d297b223b44ed1a1484694a01ee65abaabf90a btrfs: qgroup: validate btrfs_qgroup_inherit parameter
ac77ee6b42d4874f5951d54cc0c1baf93b3605d6 vfio: Introduce interface to flush virqfd inject workqueue
b338b188215db5a8c94a5a73e7999f797c8d5e65 vfio/pci: Create persistent INTx handler
cceccefdcbad3479888e9f9fdfb512906cd39271 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
74a6325ae8cec80eeb8810f6c3ae01fe10445dac drm/bridge: lt8912b: use drm_bridge_edid_read()
b2cef8334fdc14fc2de0f0168ee9cb3c894c5829 drm/bridge: lt8912b: clear the EDID property on failures
971901f1943097932728eb3a69b01442fd7a0401 drm/bridge: lt8912b: do not return negative values from .get_modes()
5add6b6f03b42f9693b784960546ff689469535a drm/amd/display: Remove pixle rate limit for subvp
598aa05f87c1b445c1dc45993e8865e0c419175a drm/amd/display: Revert Remove pixle rate limit for subvp
e437e6031fe425caccc97f1aa456a8624aacdebe workqueue: Shorten events_freezable_power_efficient name
428c32393bcd7c3c6cf2f4bc562e3ad6c61899fa drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
54c0ff9e777283f8d11f8eba9417af2db997f8fd netfilter: nf_tables: reject constant set with timeout
365d5b6954869e517ae167af8d518f74cdfd2560 Revert "crypto: pkcs7 - remove sha1 support"
3e02ed419e5c2123c210396218e4a7b227dd82c7 x86/efistub: Call mixed mode boot services on the firmware's stack
42128c02f41ea3d125fb16bdaa999cd6e94b5330 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
02add65a5eaadfac72dc5ed10240503b277ecec2 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
6884266795081ac4ab2a0a2a8b3406bf55e680e0 Fix memory leak in posix_clock_open()
33ef70ed1df652ded77c039b191b10fa87a6ae4c wifi: rtw88: 8821cu: Fix connection failure
c947213c0a359cf0a3bffe475ccee7184f7cce41 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
3d911ab702391a5acd8b627c7bac24448f522a91 x86/sev: Fix position dependent variable references in startup code
923dcaa34dccae92e35615ea647d4a0d9bad1a94 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
10fca32da444e65ce2a31780ee50fcc26e5a59c7 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
b224344c7644ed862af387ebd8856ecf1f50b53e ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
2875df4efe044307b75f1ea13566e092938e92a9 entry: Respect changes to system call number by trace_sys_enter()
b6b6b3151fdbefc958961cc8d622f77da4964bba swiotlb: Fix double-allocation of slots due to broken alignment handling
3d5789963ded8a79c1631baaf5a4231f3be54a72 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
c4dbbe85b70d3a85e0924893abf0b5fa71043f6d swiotlb: Fix alignment checks when both allocation and DMA masks are present
b0586277ecb58cd9bc07b102cb54e6117f8ab575 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
ae5f58bfff9c9854db7cd2a4c08c285e138501e8 printk: Update @console_may_schedule in console_trylock_spinning()
9e8938d3dd25373f6bf282c0d26e63e81439f8ae irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
61980fc7af782f9fa1a65d831346e63673de72e7 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
9bc7a515eacaaad96e3a98bccf9c53d4202fa83a irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
e4d43452d4eae5397f997d2726f22d0d5360d3c6 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
4ee547ab7ee3aa9845731b572e771b1543be26f8 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
85440350d5ccac5af768de13c40194c465df29b7 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
590d9f171ebd83430bb0ea3d84f187b0fbd4042d x86/mpparse: Register APIC address only once
5e954e0d06d3a7285a4cd239e61e940f71c04ace x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
3432df6854be1581e50b0b67d95819708f93d3e9 efi: fix panic in kdump kernel
67ef05a09fa68ea63dc94ee21b7cd3a9cfa288ad pwm: img: fix pwm clock lookup
e67aa6a7c3c33a3e17907f2727c23e51426b1127 selftests/mm: Fix build with _FORTIFY_SOURCE
28d578fdd4ddffd327323869c08ecfaf2ef7ac0a btrfs: handle errors returned from unpin_extent_cache()
8a5709fd4bcb0fe646438d8b63678c1212c043fd btrfs: fix warning messages not printing interval at unpin_extent_range()
b6a2c930a9b16e28f222a8812dcf2bf0d715fed3 btrfs: do not skip re-registration for the mounted device
04df78ca95ed30b9e8bdf601134ede24212bf46c mfd: intel-lpss: Switch to generalized quirk table
1280558f70a89c250d05030c513651c219419abb mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
2007efffc9068b30a1d109d81adb672577f7b0c0 drm/i915: Replace a memset() with zero initialization
372d85f0c185c80a8b6fdfc33d048181e90deda3 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
4ae5a7250f38d50a8e08716e596df7a6b974d326 drm/i915: Include the PLL name in the debug messages
a6bb9858d5c217d60bf89b6e07194cbae2545998 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
1f409c923fc1c7c88d6b20d32cf129b1cbaa46cb crypto: iaa - Fix nr_cpus < nr_iaa case
6d1d96c7abab1c5d8c07aa720214a85c191852ce drm/amd/display: Prevent crash when disable stream
c08424b79b066d2b55961c304949b35140d812c6 ALSA: hda/tas2781: remove digital gain kcontrol
deff05c36d91e9fa4eb9ffb3d8e9cf720876e02f ALSA: hda/tas2781: add locks to kcontrols
67b8690869bd48f6cdbc6ef76469445ec8e26076 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
9833e4211be2fce2af84056bc04d0fb310c674ff init: open /initrd.image with O_LARGEFILE
98de25335fce6d3184ec3670808857a236950b5f x86/efistub: Add missing boot_params for mixed mode compat entry
556d6fbfa80bc7cb6d88e4fa451ec7c1f4b4d08d efi/libstub: Cast away type warning in use of max()
5e768ba747eca1f649ed4d1e4b0f221ddf0bb6d9 x86/efistub: Reinstate soft limit for initrd loading
f113d2ce6f253b9459b08d9900a924d76a9d134c prctl: generalize PR_SET_MDWE support check to be per-arch
7286653ee52ddd99908dc6ff7212616eda135cff ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
71fe4c5109c8d07cd0676a93556c8865aa2a271d tmpfs: fix race on handling dquot rbtree
43fc8e32d0aef587125b1ddfadcb174d48f24fc6 btrfs: validate device maj:min during open
081a9d00ca143b89069e542fc299bea3dedd21f9 btrfs: fix race in read_extent_buffer_pages()
82ba27906528e75950710ad5c736dd162eacdb63 btrfs: zoned: don't skip block groups with 100% zone unusable
8651bc24c386bfff166a816139106f2a9f61a5f2 btrfs: zoned: use zone aware sb location for scrub
9319b3e8cf0e29729b6876249b2edbda753ebf38 btrfs: zoned: fix use-after-free in do_zone_finish()
2d68cc0342e109e6fd70505896685c65956a6ce6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8564fa927bb10f33aa6aba827681f395a489e899 wifi: cfg80211: add a flag to disable wireless extensions
8afb397620081c1e71736ae574c7f1ff57060470 wifi: iwlwifi: mvm: disable MLO for the time being
1c6f2f446dc19f8c922eff266c9b24d41e1d5e97 wifi: iwlwifi: fw: don't always use FW dump trig
cdf021e474456d6b6d7a1399347859f3f5e49e40 wifi: iwlwifi: mvm: handle debugfs names more carefully
423019d43cf0f556e940910246bd64b0a5d05db3 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
7e7ac6fe98babf31d0b45c7eaf8c315534180f87 gpio: cdev: sanitize the label before requesting the interrupt
a22e631c5002cf6d3e52f4490a2ec4cb0e588aae fbdev: Select I/O-memory framebuffer ops for SBus
e2648dfd99eaaacaecaa41c9bd6267c1a31e479d exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9e03b8554a3a025d5e72925f75237c092f6a1328 hexagon: vmlinux.lds.S: handle attributes section
7beddebba1a90ade3948f7556991d6a1958911f5 mm: cachestat: fix two shmem bugs
39a4662828a6ace2dd0bad20f5724e51f777db8e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
406f0397fa812cd172c6c7bf479ac7c6364c5e3f selftests/mm: fix ARM related issue with fork after pthread_create
2a1d187d034a74175002f8c45a6d50b421b41d36 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
df2d7b3d07ef061c959c9beeef0be218ea367b7d mmc: core: Initialize mmc_blk_ioc_data
ab9114fe43a876b05d1beeba013df8343658696e mmc: core: Avoid negative index with array access
170ad895ee96cf361ad2fa15f8e1fc44bc923b5b sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
d3e5af515be18f3bd70d43d98f993ab27941205a block: Do not force full zone append completion in req_bio_endio()
b6421679be3c44972383942b530e55add0ec318b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
60906787cb1ca513880d53ab68774d5a74128fe9 Revert "thermal: core: Don't update trip points inside the hysteresis range"
92fa28b9a95e15f671c2da150d775998ae080d73 nouveau/dmem: handle kcalloc() allocation failure
413c01d825df9e4674a4af9c9ee15ee687edfa47 net: ll_temac: platform_get_resource replaced by wrong function
36cb78b1da878a471748216f3543483c3b051ebb net: wan: framer: Add missing static inline qualifiers
487c68ac039b34a1a3825acca222e8422d9d915f net: phy: qcom: at803x: fix kernel panic with at8031_probe
2b5063be9ddc2ac3349c659ee1ccdfa931a736c1 drm/xe/query: fix gt_id bounds check
b9581fcff8388c154f217d5614f69514b86f8740 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
09b7f2bf970d163606351310fa7f03342c050250 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
216152c34783fd27207aef4c37e9acae39c518de drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
64d08a0b26f27ea5b2ef1c109da63fdf9662cafe drm/amdgpu: fix deadlock while reading mqd from debugfs
67a037cdc7562ef64c9fa0b4bcfc5003f505fe2f drm/amd/display: Remove MPC rate control logic from DCN30 and above
af845ac4529eb89c2c68d690debd2c0636466326 drm/amd/display: Set DCN351 BB and IP the same as DCN35
41ecdcae01dbff93e1a71e4fec5e5e0a12b3ba36 drm/i915/hwmon: Fix locking inversion in sysfs getter
14b1fd8f17c57e2680aa662a72480ccd7452d419 drm/i915/vma: Fix UAF on destroy against retire race
64c4ebbc059b1a1086948abdcc67e697d71c0aff drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
fb1f35ef158e94971d54d845aae35211e0900baa drm/i915/vrr: Generate VRR "safe window" for DSB
1d8d11b99459ca4f8f394dbb4a6bcf7a392bbb6e drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
a994b12c5dc8f32eb2e196e0a04326f28b12a212 drm/i915/dsb: Fix DSB vblank waits when using VRR
d94e7b4a4f256d496b3981ba35271cea0af4552b drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d0cfbce5374439904ef32c6b422e3b33d1b93275 drm/i915: Pre-populate the cursor physical dma address
aa7da2b8d2e75d97c548a4d4d0d53e81be5fd2b1 drm/i915/gt: Reset queue_priority_hint on parking
d19c1c0b85fcce5d6440befc982b9c0f0f4ac751 drm/amd/display: Fix bounds check for dcn35 DcfClocks
5ef4c232c54ebf2c57496971ae5924e76fc7e0ea Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
74bf844e7d17fedb37b1ae8c4ff10f9f4f96f3d1 mtd: spinand: Add support for 5-byte IDs
59d582d142ba7f256ef9ca61eb9a249eb9acb4fa Revert "usb: phy: generic: Get the vbus supply"
e09442d0504f5b99cb1964fd70650b7dba95d9d8 usb: cdc-wdm: close race between read and workqueue
f00cb0128e9137d89f98437a922a8bb849e27383 usb: misc: ljca: Fix double free in error handling path
d31692682d49719c5fb8e94f15e2c17fcba95bd6 USB: UAS: return ENODEV when submit urbs fail with device not attached
19471c482fe12da8a47d854085b814156cfc0731 vfio/pds: Make sure migration file isn't accessed after reset
2314edc314e3c18001eb1016fc798e6ddcdb9d8a ring-buffer: Make wake once of ring_buffer_wait() more robust
510e05c651f1f776dd737489984aa5104ebb11d2 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
a19aee7c48cfe04a461212df613ac29b168ed4ca ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
06e2f3b14f04fbd5e966c42f93b97e5c93c64b2a scsi: ufs: qcom: Provide default cycles_in_1us value
3cfd4cc658d70ff54610c33b3d9361f2d18106c7 scsi: sd: Fix TCG OPAL unlock on system resume
e05a4fa837cf3f7fe44c0b544b8ea1c54beb3bab scsi: sg: Avoid sg device teardown race
d121a889ad39f2fb1f482076319cccd805da7d38 scsi: core: Fix unremoved procfs host directory regression
a6fd45bb72d49474aecac8608351b376fc3803c4 staging: vc04_services: changen strncpy() to strscpy_pad()
be9ac2ac3356e6caeb365186b91b86cd7b11411b staging: vc04_services: fix information leak in create_component()

--===============0262383159673392839==--
