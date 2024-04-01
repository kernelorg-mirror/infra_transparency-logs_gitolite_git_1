Content-Type: multipart/mixed; boundary="===============2869153334138185531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:13:37 -0000
Message-Id: <171196641758.24197.18270272044730087958@gitolite.kernel.org>

--===============2869153334138185531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 07180b5fedd8d684b116efddca241e86038546de
    new: d1780441f420e4a7e8ef70f7e522449237e2a3f2
    log: revlist-07180b5fedd8-d1780441f420.txt
  - ref: refs/heads/queue/5.10
    old: 0eea3171afeda6a9cbd4e0ca1f63d7ec3241319e
    new: 4639c3045404b810f20db4f0982d5c2bc88556df
    log: revlist-0eea3171afed-4639c3045404.txt
  - ref: refs/heads/queue/5.15
    old: a5e0d97ecb79a6aa6a107d9e3e7c71921c46d316
    new: 2bc9c9f0020dcca90a75fd350ce5d990fa4eb590
    log: revlist-a5e0d97ecb79-2bc9c9f0020d.txt
  - ref: refs/heads/queue/5.4
    old: 7ce36276d68f2a3c8aa8805e163c4fc0b41783f9
    new: 5525a8bb1f42922c4f51ea51ce27b2f4979319a8
    log: revlist-7ce36276d68f-5525a8bb1f42.txt
  - ref: refs/heads/queue/6.1
    old: 19a314d32d8a2772185ac06a9653522ce27769c7
    new: 8a1c8db47b356049c5eed2d4896bb9e705522e16
    log: revlist-19a314d32d8a-8a1c8db47b35.txt
  - ref: refs/heads/queue/6.6
    old: 1c9bf01406da37940dcad00b2c4b4a537fb4c2eb
    new: 136e40f940c9cfefde5bfa3d20976c7ae73ae532
    log: revlist-1c9bf01406da-136e40f940c9.txt
  - ref: refs/heads/queue/6.7
    old: aa38698fd88bc9da9563d1be63e9cbe365d4fc9f
    new: ae77c42d463accb456aeb5be57dc842c50529cda
    log: revlist-aa38698fd88b-ae77c42d463a.txt
  - ref: refs/heads/queue/6.8
    old: eb6e61c73ba1b2d0739f9edefbae236bcf509951
    new: a6d612761be42ad5ed7c42743ffd66e3c85c94fb
    log: revlist-eb6e61c73ba1-a6d612761be4.txt

--===============2869153334138185531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07180b5fedd8-d1780441f420.txt

c4302f64c34df40e8977f8f0d310a5a9a258efce Documentation/hw-vuln: Update spectre doc
9708e3fa8948a497de4d08188909dd6ba9387e2c x86/cpu: Support AMD Automatic IBRS
d644c2bc06b2e49859006fce370e5b064f95e831 x86/bugs: Use sysfs_emit()
1a16f8076dc0ac0a85b3c0b07b06f9df6643e258 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
fae635f25361c29070590328b62d9b12e43919eb timer/trace: Improve timer tracing
de71aed0484e680c832b1be99899e3146360115a timers: Prepare support for PREEMPT_RT
36e88bc37f804992f2e79267891bded6ecd9eeac timers: Update kernel-doc for various functions
6d3f3ab95f3563c2d5e72d3224ffb3d2c2435b52 timers: Use del_timer_sync() even on UP
1d9f742bcfa16e69a54dc661c3053c7b768df927 timers: Rename del_timer_sync() to timer_delete_sync()
cccbcbfebe1229551e4d4329010c467de3c002df wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
29e6c25e9951fb7dcc620af2f4e813da3c2d72c3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ce32684ecfbe119e5f239bca96f2438a6cef5eb2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
c50b0110a62a8cb4a7ad5bd072fbfb64096f5d5a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
84716028d3328a412c6c1c7d66c5a4494bcd8e45 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
608441aa8ff014e48de878360a1d4dcc5e12be92 media: xc4000: Fix atomicity violation in xc4000_get_frequency
554403c682cea7a5fd8361abab12b17bffe735e2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3b59d129e9361a755a40b02464569b0d754a8b4c sparc64: NMI watchdog: fix return value of __setup handler
3be52048f3aa5b216432ed75f468aac03488d000 sparc: vDSO: fix return value of __setup handler
c13c0ab78ad8afd87ecfa8f8e407a6107e6ea7de crypto: qat - fix double free during reset
d2244437bf7167c020ce5698febc677f25094b51 crypto: qat - resolve race condition during AER recovery
391d538f60a89fdcc2a6a75be6140487f4b26134 fat: fix uninitialized field in nostale filehandles
effbeb510370e1320dcfb626843bb1f329e1739a ubifs: Set page uptodate in the correct place
87ed12e665b3eea13678f597564fab837e31012b ubi: Check for too small LEB size in VTBL code
5a67faa79e8e58f8b08ed8b595bf25660bf844ab ubi: correct the calculation of fastmap size
2fdec028e015feef991232037b37436ab1c391b9 parisc: Do not hardcode registers in checksum functions
9bc31b838ab6dddd36004ec896a29bb2195f2d0d parisc: Fix ip_fast_csum
313fabdbe0c892a4e82840e2c7b8a9191b78c4ee parisc: Fix csum_ipv6_magic on 32-bit systems
1fb2d2de43dbccf52a7bb3a60058741c9a48c2c0 parisc: Fix csum_ipv6_magic on 64-bit systems
92bc99fb0e00f23f7d3d2a0de37e944269d86f2d parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
67f01611e4bf4538c643a7dcf40a18a75d08f875 PM: suspend: Set mem_sleep_current during kernel command line setup
e23c81000fd2d0fcac213f68f2c593f6ce734226 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d9c8399638f1e661a017a5e1c892128bdb4b0e4d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9a7cb262f8b3cdf36317fd2e9843f67e74c6508a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e7431b67107fb6f5627ed7194c1d1569d208dda9 powerpc/fsl: Fix mfpmr build errors with newer binutils
e4ac6a1609d3c80b255b08c9a6462cfb361dab59 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
93eaf33b49b3db804c0d092899d7745df2509cef USB: serial: add device ID for VeriFone adapter
d74c91f5d2172e0e4ecaf9a2f36b8c2090786364 USB: serial: cp210x: add ID for MGP Instruments PDS100
e9407115af294d2856e51338b00c12e5e71f8dd2 USB: serial: option: add MeiG Smart SLM320 product
359ad1902d56b555ba4ecbf51c38af3ee51dad52 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7c7bbadd3be3c0ea672a9f2888b343cb01cb0aad PM: sleep: wakeirq: fix wake irq warning in system suspend
2f70781605bc6d2e23a3241ca302c29bc8eebcbc mmc: tmio: avoid concurrent runs of mmc_request_done()
bfec8a7ad78f8b0afc75687cb1abc741663bdf25 fuse: don't unhash root
0c6db5b3d03bdf637845376d333693eeec383fc2 PCI: Drop pci_device_remove() test of pci_dev->driver
15e8eda469e6373a48a5ecde6e0d5025936cc7e9 PCI/PM: Drain runtime-idle callbacks before driver removal
704fbb361e340c886e525e9342b74ef050b72fd5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
349f36ca09816ff84a6d968f9568e7a73b6008ea dm-raid: fix lockdep waring in "pers->hot_add_disk"
056be6ec0487e751e07132311e3749d0c6cd17cb mmc: core: Fix switch on gp3 partition
ff0373437f64ff5e97b057e3211a62965d943500 hwmon: (amc6821) add of_match table
598a26a5d6562c4b8d2e532199f31c4e93fd0e8c ext4: fix corruption during on-line resize
a2561d281b8bb61f821538e7111b70e51b5095c8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b97629ad038b5908131b62d04dea1b38c231affd speakup: Fix 8bit characters from direct synth
1a7986b38f4ffd29f30646844f383ba74cc04399 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
dbd87ba59088614f8c91536f1e83b5b144ef567e vfio/platform: Disable virqfds on cleanup
197a482ffc927db48b96c9da8762d9a67a8a31ba soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c22e335b504277924b154d26b71b3fc991d3578c soc: fsl: qbman: Add helper for sanity checking cgr ops
dd413da55957971022978b883b3f1f07d6952988 soc: fsl: qbman: Add CGR update function
e3b647cb00e9a9580ba31a60a702ed579fb2af3a soc: fsl: qbman: Use raw spinlock for cgr_lock
c546ea177a1e4dc1cb1ca4ebe11ceca61e3a3d7b s390/zcrypt: fix reference counting on zcrypt card objects
865375da2b6e15a861fa2ebdb9851cb8a3ca8a8f drm/imx: pd: Use bus format/flags provided by the bridge when available
8ae4e9b40787f68e42be6bd85ccbe9e1f2b943b3 drm/imx/ipuv3: do not return negative values from .get_modes()
c680fcf33e5a3f68d910ae93332ac237eae0f282 drm/vc4: hdmi: do not return negative values from .get_modes()
c1b080156c11a68a68695c563d8904c27e74c9c3 memtest: use {READ,WRITE}_ONCE in memory scanning
2a3900ffc142a5b9839137e82eacf10d3634500b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
677b66fa455072ad58840fbc1babddb82c9f7c14 nilfs2: use a more common logging style
3cce35032db4976032112fef59a833d1ac2e8b9a nilfs2: prevent kernel bug at submit_bh_wbc()
d293d6407c17309f1f978a8b9667ee01bc3e5814 x86/CPU/AMD: Update the Zenbleed microcode revisions
c4ee55ddce1a05bc04966b4b4eef75ceabc093a4 ahci: asm1064: correct count of reported ports
6399315b23e850ccda66866b7d98f9f7c70ff064 ahci: asm1064: asm1166: don't limit reported ports
f93df610e8184c824cb1a33b8cbdc1d8aff93136 comedi: comedi_test: Prevent timers rescheduling during deletion
6fdd41780f5d510d57841790c24919dd6c51bb87 netfilter: nf_tables: disallow anonymous set with timeout flag
524feabe55dfb3564f870983443638d3d9924dbe netfilter: nf_tables: reject constant set with timeout
38efc4afe463354479259a3d7c40331b6819d12b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
916c721c0c5fdc78bd7148ec4040339c30eea638 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
1dfe0f13298f7b7c678f413692ab318dd39f29fc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2742c7ebeff6b00e888c379f880b9d1a263c025b usb: gadget: ncm: Fix handling of zero block length packets
5bcc87488cda6a4413574d6709d0f079f81a95fe usb: port: Don't try to peer unused USB ports based on location
2e1e2e49d6d8dd72502102077ba3db842e228d4d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
91b33600cd23a82fd7c33e6915d7b036efac578e vt: fix unicode buffer corruption when deleting characters
ca9175a80926ed6a9a8e51cf73d5c7956ce24f04 vt: fix memory overlapping when deleting chars in the buffer
7d6d7ac0ca2181be33a0eec74647240ca1f8c76f mm/memory-failure: fix an incorrect use of tail pages
cc93e2ab3908bb1bf31ee9be3b5339858949f0bf mm/migrate: set swap entry values of THP tail pages properly.
20bb36933ce75df4017ff3c86c643ebdc893b973 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b32b5832db5684905abc825a796f9820a8bc6286 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1af5c780804bb6ea493146231daffb0e95b5d0aa usb: cdc-wdm: close race between read and workqueue
a65f2341102156819f44c916281ece9546f57a4a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fd36943babc8da4321b215a35528e9afed73a9aa fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
b20cb67a7a9d58061a8b34485634139cfa0539f9 printk: Update @console_may_schedule in console_trylock_spinning()
0f65711df966eb5fec6858137460c2ffddae77ed btrfs: allocate btrfs_ioctl_defrag_range_args on stack
740b4c37a1e64795122c1480331b801fe547b9cd Revert "loop: Check for overflow while configuring loop"
814117609e27263a3cebbcff8854cd3f389cd26a loop: Call loop_config_discard() only after new config is applied
24fa9182f0ba3ac0a3747fcc954331199e14ba00 loop: Remove sector_t truncation checks
517b4e10f86e39ae3404d9ea6acb166676c26603 loop: Factor out setting loop device size
8b603d9423291b7ecd3d33597ebcdd24aafad684 loop: Refactor loop_set_status() size calculation
db03448b953e856b7f3e669f40473e4bd3b8f87c loop: properly observe rotational flag of underlying device
4bfcdb7974a092f965fd8111965f0ab4a83943c6 perf/core: Fix reentry problem in perf_output_read_group()
5a01800cceeaded4fa426f00a90a7f980ac0912f efivarfs: Request at most 512 bytes for variable names
b5448ef3fafa7918fe2d021c5e080ac5a32d4389 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bbfa8a7d97b33ef0f760fcf10ecffb2d597e0727 loop: Factor out configuring loop from status
5e61f245030964710bc3bf15995f59f673a8b672 loop: Check for overflow while configuring loop
d1780441f420e4a7e8ef70f7e522449237e2a3f2 loop: loop_set_status_from_info() check before assignment

--===============2869153334138185531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eea3171afed-4639c3045404.txt

1d154225045d4b9ad7b1084747868551ba5aa944 Documentation/hw-vuln: Update spectre doc
a590d98d794c9ad24d0baed0733de6ab2c6a8c0e x86/cpu: Support AMD Automatic IBRS
e526cc2836fe7451aba0cfee7a906c41c60be5d7 x86/bugs: Use sysfs_emit()
4e10d573f6fde07c538601bf06fd43011ee3c707 timers: Update kernel-doc for various functions
cc92a81d658b6799f2aa540f101a6137549a9666 timers: Use del_timer_sync() even on UP
a4cbe7e31df281deabccd263e2944bdc71cf167c timers: Rename del_timer_sync() to timer_delete_sync()
682d1bda1cd0df4f7457f456f920fe21f5f08ea0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b084f27cb8f5437bca3da21edc6dddbf5d86a826 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2d4a721918396f6752866a01bddb7d87901d37b2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
107eebaac89b9f41c27efffd0f9707a37e12de4f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2747e446ca10f8b6ad89eae081f5b7f1d27e61f8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
07e75315ae03081e0b0c8ad4537bdba0163ddbd1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b3422a5d2c4651600887829725a597f2663ac8f3 drm/vmwgfx: stop using ttm_bo_create v2
fb93ead7b3ffd945894542821e8b6319c9b4ba00 drm/vmwgfx: switch over to the new pin interface v2
edd76a856f43a6be5a20df7525015470f07e2239 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
310619cfaea6a2a25c5497e186ef289d81c91c46 drm/vmwgfx: Fix some static checker warnings
6794e1f211059a5a96b6060155d0878860aa923a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e539a6f287a81c22ef9523eed22cf80f8bb15476 serial: max310x: fix NULL pointer dereference in I2C instantiation
8b20c76070e44132568ecf732fd5f0231d29d9d1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
09c9b823da017cf4585f65dce94232a9580b3ab2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
321acb02830094f6daec17e4298899ee529f5e57 sparc64: NMI watchdog: fix return value of __setup handler
1cf3e5187081383332a4b268b3e220490bc236c8 sparc: vDSO: fix return value of __setup handler
dee7c1910730ef0152a8159f7fec4fe0db31edb6 crypto: qat - fix double free during reset
e55e9e819acb3986fe9c85035ca9c55cfea6ef6a crypto: qat - resolve race condition during AER recovery
6cb4b5c02c1543db4d4b634f6e735e99c05ff1a1 selftests/mqueue: Set timeout to 180 seconds
9bb7337f5afff53957be27fdcafb68707b113670 ext4: correct best extent lstart adjustment logic
c1acc89351c466f7f3c9c3b6aedd6cdc051e405f block: introduce zone_write_granularity limit
c7c8925188f491164e35f511543416e0e018ee0e block: Clear zone limits for a non-zoned stacked queue
002a11d766ac315910ceaa8ddac68b24c49ecfe7 bounds: support non-power-of-two CONFIG_NR_CPUS
3138910383865c88b9491faaf1320a9e3f3d542f fat: fix uninitialized field in nostale filehandles
ae56231dd1549312ff346f34e393083543561231 ubifs: Set page uptodate in the correct place
399bc05b88abb1a088730a6e2912ccc04204fe87 ubi: Check for too small LEB size in VTBL code
7c01c3dffa80f7ba6787e9b17ae317c6d2655b7b ubi: correct the calculation of fastmap size
c02c6f28a545bf9cc0de71a9c80db318a145372e mtd: rawnand: meson: fix scrambling mode value in command macro
65c94c867bb5e3dba0e50281ea06cbcdc5390f81 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
810074feb306a403232ac6fb63c4411d01fc1544 parisc: Fix ip_fast_csum
4fb60f35b15a5a5a0159f5c9f12341a19f32cdcb parisc: Fix csum_ipv6_magic on 32-bit systems
ee2f6a5a1b26f902e158bd980eab9c194386e71e parisc: Fix csum_ipv6_magic on 64-bit systems
daa9788a4aa14d11bd00b6bb917ce6b0e86d6226 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d7241c53126df26e5bd2973b8a582f148734b6e2 PM: suspend: Set mem_sleep_current during kernel command line setup
e0f616dcac7ec6b359599c5bc74c31a080d2c746 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4191813c7b4f604abc533f46001ccc1423442816 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
24384663851755b6b1f48e2186c0f171c60821cd clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cfccc8de4cd47002e4e5805df3036a804129edea clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c7edb131cacfaf322c3a3ba5cd9e012124021723 powerpc/fsl: Fix mfpmr build errors with newer binutils
91d8cc05376148db401f8f346b6ab04fdf5b39b0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1334d5255091cd1f51712feeaba25512043e7ee9 USB: serial: add device ID for VeriFone adapter
8d25d691318dc885d4fc6e24dadd1e23e2fcf89e USB: serial: cp210x: add ID for MGP Instruments PDS100
340f806be7bab38b95582cb66a1cd703f1236869 USB: serial: option: add MeiG Smart SLM320 product
1a6e8b999e962ead304ab5ae86b890b603caafaf USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4aa61abdfca02171da92d63bbd26fea215acbc03 PM: sleep: wakeirq: fix wake irq warning in system suspend
4133aaeeda52fa09dfc14a46c2a75e2a7a0c064a mmc: tmio: avoid concurrent runs of mmc_request_done()
74f1c05840f1025f426dead09ec1a78d2f37f8d1 fuse: fix root lookup with nonzero generation
cf15edc2dbe92e185e524c6f61a11c4234bcecf1 fuse: don't unhash root
6db236630271ab4835ce5b31609f8dd874ddf758 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ac8e3bec8b23a4ed74c9263fce8b96e051458058 printk/console: Split out code that enables default console
0b1fa54462306c6e1f9dc2558ef93ee2403f3868 serial: Lock console when calling into driver before registration
d7823b142ce4b43a5000732baa38d17206e3d1bf btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5bec95ee991ecd9b02215f74619bf14cee5c82bc PCI: Drop pci_device_remove() test of pci_dev->driver
1de86f74f1bf6c03c7af77a62d3eb107554522d1 PCI/PM: Drain runtime-idle callbacks before driver removal
ff2982683a31f844c4e27dd350be4ae43fd88312 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8a05a2bfd4e620062d9e1f11b2271571859bd618 PCI: Cache PCIe Device Capabilities register
78d5390edcff992740bcbe731365c4b6bd662db3 PCI: Work around Intel I210 ROM BAR overlap defect
6df24afc3c178ba89e493b209179f95fb27a7743 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
ead9f39dd75cd1fe3b99dd81343281b8ce7bd99f PCI/DPC: Quirk PIO log size for certain Intel Root Ports
85336d8c67f870f9b764196372445e06b4717372 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
eac5ccbb23812378f11464003018266e960799f3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
25fb0c2201aeeb92f76b1f2325b53965a3ff3bd9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6d20a5c97e382156e92658af60e90657b5a4b359 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a6da73a58c7e52015ed68ef3c3433d2b63c0f8cb mm: swap: fix race between free_swap_and_cache() and swapoff()
8fbea24e0225d8a24fc7fb36311f108aa588c2b3 mmc: core: Fix switch on gp3 partition
da07d637f5e049b060098123b357d844bff44cf8 drm/etnaviv: Restore some id values
491abd072b65852473d91490f675c76eedd0d2e3 hwmon: (amc6821) add of_match table
8e519682ebb318d80c1452b5cc87fa689f5dd6f6 ext4: fix corruption during on-line resize
d5422c22825fbc672d7e7ebc2b51c74a5f5d063d nvmem: meson-efuse: fix function pointer type mismatch
8d835cc7842cad570a3eb4ac5aa1dbb45d896831 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
79949c0dc0b63526dc8ed52c17bc4ecea8a9bf11 phy: tegra: xusb: Add API to retrieve the port number of phy
575fb334c7c075b4f41f43dfe7f22979fe03a637 usb: gadget: tegra-xudc: Use dev_err_probe()
a44b61bf9167d646cfa061773c8db6261c3fb9fe usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
fd2abff3c6c22675e7050e1a3d3bc79cd4c4d8f4 speakup: Fix 8bit characters from direct synth
cd20038e7682f0320c095641e9a5f964df4ccdb7 PCI/ERR: Clear AER status only when we control AER
9a8191174603e6688f5947d5453296956f3dca65 PCI/AER: Block runtime suspend when handling errors
ca070120e3c1507e559dfdeca4db9983b475435c nfs: fix UAF in direct writes
73cbeaf05a63e2e6cb6d2a46b1994df235b260b5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f8fbaf1c3613400986a8fe29f46c460b70f92d3e PCI: dwc: endpoint: Fix advertised resizable BAR size
f21f867bc76a98437bd22687bea1e3af7f847a30 vfio/platform: Disable virqfds on cleanup
3f7f98cf47080f57c3b12a3011d519fc853fd883 ring-buffer: Fix waking up ring buffer readers
f880b265f039657566e74ff1d8548cdd587b6b0a ring-buffer: Do not set shortest_full when full target is hit
ad6a4b1d0e76231bc380a7018730c7e0f058cf32 ring-buffer: Fix resetting of shortest_full
ddd3233c1696a506fd45c559c02d44e62f5bd661 ring-buffer: Fix full_waiters_pending in poll
d000f24f11bfd1889601372ab76202e069801d60 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e788e6b941aec21d56dba83abdd5184ffed73bc8 soc: fsl: qbman: Add helper for sanity checking cgr ops
e7f5a8f2b0f3419c44649d269533df313e3b58f6 soc: fsl: qbman: Add CGR update function
c68cf7e0b99535db57127697aa7af41dcc92d41e soc: fsl: qbman: Use raw spinlock for cgr_lock
f762452d68cc390b85b74e9a697938dd30a6f873 s390/zcrypt: fix reference counting on zcrypt card objects
5ac1b6a805061ffc24b0035602484e939c9ee7f3 drm/panel: do not return negative error codes from drm_panel_get_modes()
6c768c47a64675b8780b4e186f16e7ef7af12f7e drm/exynos: do not return negative values from .get_modes()
7cf2212632ba4e622a4fd48850267daca7d8e806 drm/imx/ipuv3: do not return negative values from .get_modes()
3a61a7fe6415708d852ea331a3b9f0af9450818d drm/vc4: hdmi: do not return negative values from .get_modes()
181d60bdfe45a56ec69482811619bbbec3965149 memtest: use {READ,WRITE}_ONCE in memory scanning
017b8fed916023f4ef1f196ca21962e2e5845783 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d6a99d2165eba403af5636c26c90721c7abd98de nilfs2: prevent kernel bug at submit_bh_wbc()
a7f9c834b2775b424e1877d48817afe9fe1b5d53 cpufreq: dt: always allocate zeroed cpumask
24f9a3456c482eec58eb18a4074d23814880cc0c x86/CPU/AMD: Update the Zenbleed microcode revisions
5aa996a4d2b6d095bab35ea51edfd74cf5d40f96 net: hns3: tracing: fix hclgevf trace event strings
1e29689437584a6e21a4b812d197c452af196124 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0c81d9b26b25328a4da8a3685003e1cbf1258951 wireguard: netlink: access device through ctx instead of peer
d3b3c3d9a349b03e1101fdc65dc136620df9a572 ahci: asm1064: correct count of reported ports
df67aec65e347a04a9be6608d92385fb4ee93733 ahci: asm1064: asm1166: don't limit reported ports
a2a6d7dd3396d5ee1241a0d5a4860d4fefbbc709 drm/amd/display: Return the correct HDCP error code
f6c177876f3ab68796f657c85f5c5d5e777499cc drm/amd/display: Fix noise issue on HDMI AV mute
bd712645f0ca09e6b6448a99b8e23558ead629b8 dm snapshot: fix lockup in dm_exception_table_exit
5fb1a824cb868009c66855d5bff07044cef31a10 vxge: remove unnecessary cast in kfree()
df8a3a9545a81327190630bced855fede5fa24af x86/stackprotector/32: Make the canary into a regular percpu variable
7ad71d263eb9004b0ad5945e623a0412656cc863 x86/pm: Work around false positive kmemleak report in msr_build_context()
8ed60bf2015e1e7b43d166c398d088a3e612d3af scripts: kernel-doc: Fix syntax error due to undeclared args variable
342357b0cfdc56469c56adf56700d3bb0bbc95a6 comedi: comedi_test: Prevent timers rescheduling during deletion
7b5986a7efb80b7082ba211119a29f59bd088439 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
628676466872fca36445620545d40d845b6390ee netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d9a9fa9afe8bf4375a5fadc6aa40e6bb6fa08756 netfilter: nf_tables: disallow anonymous set with timeout flag
60fff0eacb21632edd37c0122dfc8b7eeea6c3bc netfilter: nf_tables: reject constant set with timeout
a111b5df5b1ab4e73bfefcdf55e31100a17b59e0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e109b296523a422a06fb498eb3b81614ffc8f1dd xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
99a8ce69015d6682a886d82fc8f50bfb078dc6b7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ca3b31f8b8e971e93b9cf1399a4ad49737c5d226 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c0260eec618833e39212af166c8c977c35265151 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4f7a2c94c639649691f5344e3baea63b3a35b047 usb: gadget: ncm: Fix handling of zero block length packets
8e9023b97769104fc5bf1cbd43d58ddc8ecaba6e usb: port: Don't try to peer unused USB ports based on location
0005fe850bd5cb7ccd2ef910a9487e0a9280dc0d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5ac0c6ec072964ce43cd0116a7f2faf34e20f048 mei: me: add arrow lake point S DID
dfd5e0b2bad1eb2193391998a5600f4fd94404e5 mei: me: add arrow lake point H DID
839ab42c81ae9eca7dab730e40371cda7be1137f vt: fix unicode buffer corruption when deleting characters
9805107d7ffa43984a9c4a69d99b20f9062e8c9f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0ac9f284f1729a33f678ca877393b0ab5c081861 tee: optee: Fix kernel panic caused by incorrect error handling
9537e757920ac14ba3e9505de3ee87463b08bd10 xen/events: close evtchn after mapping cleanup
2bc100732e78c90f1d7d159f812c8e16a404b0e0 printk: Update @console_may_schedule in console_trylock_spinning()
c3fd839c2cec82168a960327ad80ab686cd19436 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ebb0268d08eae1291476b31ac56c67c8fd8b3245 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
1f68107c9c178075dc9615d6408cf915547378b6 x86/bugs: Add asm helpers for executing VERW
1cd0bffe6eac7f50320b9d553a71bcd60a2d98ac x86/entry_64: Add VERW just before userspace transition
2ba13c1e756784d0a91f96a8fcb38f6bfd6d0648 x86/entry_32: Add VERW just before userspace transition
7d75cd024f382ef7b31eb0824eb8803f1a3b4595 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
6d03482140a47e1bad6c5695f4e2f8c846dd7561 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
a20219cabae595dfbf04ff3338be7b574e2824a9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ca893bde259ae95edc69dbc1cfcf774b2ed4fbec x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
cbe4f1d0d980afdc3fe64dbad3542906346f30bf Documentation/hw-vuln: Add documentation for RFDS
d66bad72eeab7565c73360a62cbd4c1416fc3545 x86/rfds: Mitigate Register File Data Sampling (RFDS)
e102435e6df399d72fad2d30c0695c28f5182f2d KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
b9fde68170a1051435795449b1c10af798ac15b3 perf/core: Fix reentry problem in perf_output_read_group()
e39b37dc4973b69c4816c5a37ff20947cb2266a6 efivarfs: Request at most 512 bytes for variable names
7302c4443d379bac438b85c314e76ddd549f794b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d401bbde358f2c128dadf7173da8b5d016b9370b serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
66288df78b00c4fdacce26ab5b98b8c3f6e13e8a mm/memory-failure: fix an incorrect use of tail pages
d65e6dafa1d7cb147b673f18e95a37086408a59c mm/migrate: set swap entry values of THP tail pages properly.
d9a1bc350359fc078c017e276b5691155c5a475d init: open /initrd.image with O_LARGEFILE
ac55fa5b2f938f35bb1c37f3edcead8237678c56 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1586690a6a22f3f5369e84a2936074da3add3e0b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
bf69aef1b677380a770068a38908889ca1e7b853 hexagon: vmlinux.lds.S: handle attributes section
0647629cbf4113634f88e9a96d0377ed55e1c290 mmc: core: Initialize mmc_blk_ioc_data
d022e4825b18d3060daad7520b00d8f1170d8878 mmc: core: Avoid negative index with array access
86c0e24674ba0382dd1601dadd8e922931afe634 net: ll_temac: platform_get_resource replaced by wrong function
bc618f9afb84fea95e4d980941c32d1cd84130a2 usb: cdc-wdm: close race between read and workqueue
342b666c56308c77336b7742a67a7ffb372d7876 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b60eb3864dbaac81b59148c228ff36f913a911a0 scsi: core: Fix unremoved procfs host directory regression
11adfa86104ac5968ee1277a6f9cb3dc7b9793c2 staging: vc04_services: changen strncpy() to strscpy_pad()
3212287418879933037d881bcb055c389bd7b045 staging: vc04_services: fix information leak in create_component()
4639c3045404b810f20db4f0982d5c2bc88556df USB: core: Add hub_get() and hub_put() routines

--===============2869153334138185531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e0d97ecb79-2bc9c9f0020d.txt

c82c63d55d0cf70ec1990dd32727af7661c692dc Documentation/hw-vuln: Update spectre doc
6988ab4f0994cddcccb300b7ca8bd79cbc85777a x86/cpu: Support AMD Automatic IBRS
b28d879f4ee7f648a6211c66d911d822f96b7889 x86/bugs: Use sysfs_emit()
7e84d14ecdd4f4ca43b08173859da7c7dfea5bac KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
eb479e40a577d5e534d3f4b112591533180ae3ed KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
464873c26237414f945b5168dfce58e2853a394e KVM: x86: Use a switch statement and macros in __feature_translate()
943d59df4d60d719ff90ce5a4dbd15978ea5a374 timers: Update kernel-doc for various functions
1f65414c1f0cb390bf40486e28f5bd983183b909 timers: Use del_timer_sync() even on UP
c5b1b0fe679f3c22bba80789c258bad5b6bb94ed timers: Rename del_timer_sync() to timer_delete_sync()
94ca4f884c07a4065ee8899595ca7a30f7a1fc1d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8399caf6d236e4540444951dac25424ffa1f9d41 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
dec0d850fedba9f6230d02fac32101dfc0f15ab6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
76f33961d6de92a624d3f00e13773b2fd103964c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c41df832a91cbf5b07fc21f58367963ddb6ec32f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f903608dc056d332beb4e8aa6ebb1c81612f0dc5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
af7e4e644b041a20030e9c0e41d646591cc9fdc8 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
bea8b03abfd2e74e90ed267bfd7f7408f4e7788c pci_iounmap(): Fix MMIO mapping leak
c0df1131001a40195cf85c5b2aa67391b9aeed8a media: xc4000: Fix atomicity violation in xc4000_get_frequency
b65db721b6a55b9246716586b259988a5916556c KVM: Always flush async #PF workqueue when vCPU is being destroyed
d3ee763fe7f3663926ff1b48132a227dc44b82ea sparc64: NMI watchdog: fix return value of __setup handler
f6abf483b3543530e605f407faae3274d6f601c1 sparc: vDSO: fix return value of __setup handler
fc4678e1e8325d83a3892396180136d25f13b3d8 crypto: qat - fix double free during reset
b677642d0605e928d3bebd34cee4271df184dc20 crypto: qat - resolve race condition during AER recovery
55a2a63bf7244b0c824b3842acb626be4b05994a selftests/mqueue: Set timeout to 180 seconds
c1d0c35f096b887d4269a396da6de648e4291f52 ext4: correct best extent lstart adjustment logic
08553a2a94fbfdb2f7209fca49730719a17c40cf block: Clear zone limits for a non-zoned stacked queue
5d5a360b517a8d7461a43b2b1e8fb038cb72cbed kasan: test: add memcpy test that avoids out-of-bounds write
bf6a32a2a6560a371ce3d81e25cda0fecd4af43c kasan/test: avoid gcc warning for intentional overflow
e763213a6c3fe6df40a7e092135049a47cd9e262 bounds: support non-power-of-two CONFIG_NR_CPUS
892aea2aee2c6f0526fca537e7fac3852cdacf65 fat: fix uninitialized field in nostale filehandles
e6aafdbf703a217d5bb100183366df6da8e1d720 ubifs: Set page uptodate in the correct place
0851bb58739fc31f6b028af6e66b3fd1fb02cdf9 ubi: Check for too small LEB size in VTBL code
53bf062891b75c5380ad0c5e1085a94a4dd195ce ubi: correct the calculation of fastmap size
c25d122edc46fa27d6c1608cf9ee9d07b1180188 mtd: rawnand: meson: fix scrambling mode value in command macro
2a6dc34f4fa0c21de5548bb939f1b076906252ca parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8b2617f4c0b6630c48c9845bf984d86cc2ff3a96 parisc: Fix ip_fast_csum
6f6243f861521d5d15ff346f8fc632cbfab71eb6 parisc: Fix csum_ipv6_magic on 32-bit systems
2b44acd79e79ab5014f204e82ca9eeacd1823144 parisc: Fix csum_ipv6_magic on 64-bit systems
24f5ce194be3e637a6460c7e03403ae886dba8ed parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
534f7e407d90885d10a029abcbf543da4e2873a2 PM: suspend: Set mem_sleep_current during kernel command line setup
78adbeea15cf49a3996e3818c231a1fe143af0a3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
14a7a87f3b5d33c37ec4e836caae6528cf89979d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
98253aa6bad3ec71271d5c45b8ed9fe7e1a916e0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e874e94172be688791f4fe662fe3e7f7c50b6ab3 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d47a2372e161b4d88f426a9edc90caf6fa757944 usb: xhci: Add error handling in xhci_map_urb_for_dma
47bf7ae5ef1e99e6e0127c92f1a9617616fee768 powerpc/fsl: Fix mfpmr build errors with newer binutils
4c2d62119df663ba3bc6887cc2261daca8a9b72d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
79630261d1d9fb98dc543d9d756460ae39019998 USB: serial: add device ID for VeriFone adapter
a1267d923c23bfe6765c865899960bf824482666 USB: serial: cp210x: add ID for MGP Instruments PDS100
6b528450d44a5843d2baef72be279d9f21e5fe00 USB: serial: option: add MeiG Smart SLM320 product
f7a3a7cc798f974bf06e70e03e866e76aa29b115 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
efb3cf55eb2335f17ab49a89fa627418c58aa18e PM: sleep: wakeirq: fix wake irq warning in system suspend
2c934cb93c352e036092281c86896b64d1d4a095 mmc: tmio: avoid concurrent runs of mmc_request_done()
3c9405e19ca267c4d4b04704bbad75664c19900c fuse: fix root lookup with nonzero generation
b277afd2c9d0d4262312a0b83e50f58990b8b88d fuse: don't unhash root
c8bd622411bb84ce33f17c77e5add7faded3272b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d8a3f7e246e09638ee56970921ba127f9e8971d1 printk/console: Split out code that enables default console
2c90ebc63fa907881e93fb45748984f1141bdfcd serial: Lock console when calling into driver before registration
677f3049dddd984f5ad8349b93e573b2abcf384c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3d93f6bb0c7ac8d646217e219690a6f8d772474d PCI: Drop pci_device_remove() test of pci_dev->driver
46737d03ec9e04918e6a8fea034dc9c6cd13b312 PCI/PM: Drain runtime-idle callbacks before driver removal
19710eb1564ac9bc542e6dd587b985b930b0a405 PCI: Work around Intel I210 ROM BAR overlap defect
c85b79eea9867f69514d1bc04766cc2b712c7936 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
7096ace2b66bbbd640dc52a60a1857ded4bc63e9 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
72c81119a535ca45f86f30a64c36521e5450f084 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
92cb4d88f551673a693a77b7dce6e478898ed471 dm-raid: fix lockdep waring in "pers->hot_add_disk"
962813a1843852949eb0fb36839e53dd9a579776 mac802154: fix llsec key resources release in mac802154_llsec_key_del
27d20568b883f792ac3ae13d41f3936ee9a6ae13 swap: comments get_swap_device() with usage rule
95547133cbbbae347207761f86d8332e5466107d mm: swap: fix race between free_swap_and_cache() and swapoff()
a70071844dc3c32bbfcc4536950339ba5aee6c2f mmc: core: Fix switch on gp3 partition
e98f9469a35401261238384c3033e0edea68eb0d drm/etnaviv: Restore some id values
b00b95318f23febead9bf2b58571d1d494c1c5de landlock: Warn once if a Landlock action is requested while disabled
f4faaf496e6a105fee019e8d1d843c36989833f0 hwmon: (amc6821) add of_match table
f96b4b4efebe3859ae15d89a9d42fe5aef70896a ext4: fix corruption during on-line resize
b15844ee02b27327380e0fd20d03b09447966d33 nvmem: meson-efuse: fix function pointer type mismatch
2ed900eaf80bbe1769383b38a2ab34592a52b77a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5ba1147d3b29e8e84f42ca84877901dfd7d1ebbb phy: tegra: xusb: Add API to retrieve the port number of phy
9ae6d8eeeb6bb16c770352a15b20d78d86bf4984 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f5ca5c130c84400c9bf96065f4f651d56675a4fe speakup: Fix 8bit characters from direct synth
39935c78068bae1c36c90748a10c5d94ec2cacbf PCI/AER: Block runtime suspend when handling errors
67eba23085c98a8cc196aa18fa99de91f993b3af nfs: fix UAF in direct writes
63c5a57524255847181165e27999866ed03650d3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c09a6ca3a9665177c81c7f43837652aeffc7b960 PCI: dwc: endpoint: Fix advertised resizable BAR size
6d00328de655628b3ceb7697cce24482c6b6c0f7 vfio/platform: Disable virqfds on cleanup
bdf29078e518ec7327f726c0332cd3b951258a0c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
22240f425403afb72084109c4018f6e982c89f6b ring-buffer: Fix waking up ring buffer readers
2e0052aa1c35204f38784695f8d512b601cddcf0 ring-buffer: Do not set shortest_full when full target is hit
8d76f6fe8a10851334ffc8d92e8d78b8e8490c33 ring-buffer: Fix resetting of shortest_full
624a89f876d8de053c70277c322afe6d313ff225 ring-buffer: Fix full_waiters_pending in poll
7db152708cb5dd4860edf08fe7ca2bfddcf940b7 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3a736a6f8a5aa873f4a7b58c84e2bbd86affe22e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
224cbfb2cc1e6ef1a431dda975e0e7f4c943b4df soc: fsl: qbman: Add helper for sanity checking cgr ops
3d22a993fc47af16a9ff21aeb8c1c7397e6fc7a6 soc: fsl: qbman: Add CGR update function
6d2580823507cbc23ae0ab53a80c7b3644e63a2c soc: fsl: qbman: Use raw spinlock for cgr_lock
25e9cdcb7f98f24ff0e78f95e4e38ad4ad35dcbe s390/zcrypt: fix reference counting on zcrypt card objects
01076d0dfdb4015ac8b4f6232f1c3255f2640307 drm/panel: do not return negative error codes from drm_panel_get_modes()
d981ef9d468b89ef7b55fa1e8bfd0f6560f505a3 drm/exynos: do not return negative values from .get_modes()
f680ef22ebdf9faf9bdbc0bf9a493fe12e2eac1e drm/imx/ipuv3: do not return negative values from .get_modes()
0a2fc44e928513206c946b278bed1ed1fb9bed15 drm/vc4: hdmi: do not return negative values from .get_modes()
5f3ce1dd1cace9bb35c58fbeb3b79a314a315e4d memtest: use {READ,WRITE}_ONCE in memory scanning
9d43319918e63b012be56f6a932853d9619b469d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f47b34c5aeb056b1dd8569e223694dbc215f4e31 nilfs2: prevent kernel bug at submit_bh_wbc()
6344485704856b715e97dded1be03155bbf7a734 cpufreq: dt: always allocate zeroed cpumask
a3f9e0704adebfae25c7a5113b7170cf7b2e5501 x86/CPU/AMD: Update the Zenbleed microcode revisions
fd8019b88c061b11ca0d412d35eb989e46b3ba33 NFSD: Fix nfsd_clid_class use of __string_len() macro
cb50edfab34e244b94c11e3533cbd1989b2c3e22 net: hns3: tracing: fix hclgevf trace event strings
fafebf9a5467db379205f3748666162537738c87 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3d33b2f1860b34fc35eee2ce3fbb3ca2cd9efb9d wireguard: netlink: access device through ctx instead of peer
b7b44a1c632bc2e4a14439d21bb78c22693272ce ahci: asm1064: correct count of reported ports
a3e3201e6b9907a6fe70001a8f32c641924dba38 ahci: asm1064: asm1166: don't limit reported ports
d90a19e22627e1d37935084cf77f902a7b1f8b10 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
2ef40980ddceac648b2b4b714112f902a14716e8 drm/amd/display: Return the correct HDCP error code
6cf8b7ad95626bd2481c745a337b65472b4ac4a7 drm/amd/display: Fix noise issue on HDMI AV mute
0ae40e31586eaee9b5e26e0429dd9c4641952f38 dm snapshot: fix lockup in dm_exception_table_exit
38e1cd8a2e6b19852b298f577fd978597473c1fc x86/pm: Work around false positive kmemleak report in msr_build_context()
e7585a5a745755a8f95599a079fb504a3dc7a451 net: ravb: Add R-Car Gen4 support
c2f139ab788eba22ce3f08f48028c59378a8cfac cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
72e4470b82c5ea66c3afd6d607a94365ccb9db8a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
769a7d943ab980d6a6b1ba3587e973bf77e26f15 netfilter: nf_tables: disallow anonymous set with timeout flag
54eb9ec49b31f6571aeda21c94ec9811e3913b86 netfilter: nf_tables: reject constant set with timeout
f1e7828fea3b36f02e133dcb7f91a9355180252b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
044170bb7987323d28b210b25b81840d5a158d90 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4d1d196a3b3e7a816dbfc651466dc889732bb215 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
cd5e3a585903a7fe3450849c6c86826bb1fc9f08 tracing: Use .flush() call to wake up readers
1d29e7f4d689e43ea112e1276a1b8c5c501d4ee2 drm/i915: Check before removing mm notifier
ee150f3492d3e831f3fc5e414a5bccee383a702c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9c13f3c598572afbf4df5e5debe99b6e7cde539a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
ef4097f937e330f43785aa5bfb6ab183f34f9f2d usb: gadget: ncm: Fix handling of zero block length packets
8ac7c3f0bf672694a645bb4ed475d93a6d4947cd usb: port: Don't try to peer unused USB ports based on location
72270400a28e53c9a144b1536f3418ad368a39f4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a106d34a6787f662621e18ba5d6e99f75386bb41 mei: me: add arrow lake point S DID
22e890ce15697f52d275c780234989456269ac17 mei: me: add arrow lake point H DID
8f7844fca13906451c78cb3410111de9e4b36035 vt: fix unicode buffer corruption when deleting characters
eceff171652873b32d4400a06d707f725d528daf fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5a61b5bf4c1c40111ea699c0c34b94aa7c4a31a2 tee: optee: Fix kernel panic caused by incorrect error handling
6ecbbd4e6aa246eb88cab5107d87a3e18401cbfd i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
37d936808889b441007042478284b340986fe67e xen/events: close evtchn after mapping cleanup
6f4dbcc8cc108ef87ab59ec712a468d67d7d9f15 ACPI: CPPC: Use access_width over bit_width for system memory accesses
bac6473172336e16dc84ec45aaa64e42fec21187 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
964697b0596678fb51368e54a0922ba115088576 entry: Respect changes to system call number by trace_sys_enter()
07d05b4432d4a5cd184301e8e4a4a58f41c12986 minmax: add umin(a, b) and umax(a, b)
9edeb214ecae1e621326032ba781dec89620b371 swiotlb: Fix alignment checks when both allocation and DMA masks are present
ff99bcc7408af6a2e28045a308746a25de4d8b87 dma-mapping: add dma_opt_mapping_size()
1daedf05e9730f3a7f94d634b875e5ca7031df69 dma-iommu: add iommu_dma_opt_mapping_size()
c47a90d9079d560f4aa4a3b53f7537648189dd59 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
0bb468fa6c23bc57a439ada7f08b86eb98d73a83 printk: Update @console_may_schedule in console_trylock_spinning()
af7cfef1f88f26d3d9e4cbf402bd42af979237d0 tty: serial: imx: Fix broken RS485
79324b31414e9c5046a3ce5b31903d659aa31653 KVM: arm64: Work out supported block level at compile time
c008a7519dcb4ceb0f2461814b58bf2a7d14656a KVM: arm64: Limit stage2_apply_range() batch size to largest block
b0a7e8a323ccbacbd7fbfaf5e7e01f81c37960e2 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
6f59bca80392568d4d36dfc417d761493eb99608 x86/bugs: Add asm helpers for executing VERW
bf892a57d29deb96e27d4f12e6365e18a0af0cec x86/entry_64: Add VERW just before userspace transition
7e67049807ad0cc2f90713ea1741415ac45d08d9 x86/entry_32: Add VERW just before userspace transition
f986ae90b978c1dbe56492ca3a56b73929a0dafe x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
60a6593d8707af9b96e50f4ac47b07b9dc19ce82 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
89483f9262e5aeefb8c3cfa35e88aed8d84e9b2c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
82b00c78d42a87043b1cdc496102637b5560c802 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
40407b70aa9b2c0c625ab6c61f0bfe439e4c20b0 Documentation/hw-vuln: Add documentation for RFDS
b0f2c298161761210da8bfa40af1c798c5ff11cb x86/rfds: Mitigate Register File Data Sampling (RFDS)
43c58417bab883e4d7bd931315be9920c6182e48 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
08bb60fd8ea9ed56330bcf15defed2a7a637aff0 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
4c5b53653171f4a7709aaeab089d247e1668cdc2 x86/asm: Differentiate between code and function alignment
a0b7fd32a1e6f6c6a4734931f871ebfc42baaf78 x86/alternatives: Introduce int3_emulate_jcc()
e50c774276d02eb217e1cf237bca419cfa843020 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
84c2697f7b8ac109a08b599f821d4ec083c97749 x86/static_call: Add support for Jcc tail-calls
1f62bee2f6f2e24fbdda759498654f7f6aa7c60e fsnotify: pass data_type to fsnotify_name()
2467ecc5fa9133bffcce2a355b0d40f495c9326b fsnotify: pass dentry instead of inode data
612a1639ccc50f80081c3207820c3265a85ebb05 fsnotify: clarify contract for create event hooks
87792085cc60999742f8eba82111cee8c027fc7b fsnotify: Don't insert unmergeable events in hashtable
1b9ed32e7090718e1fe105bf0d3f45de6cee99b7 fanotify: Fold event size calculation to its own function
b181e07e98392d05533a37ec529db9937d9083db fanotify: Split fsid check from other fid mode checks
272dd5199d6e8dd466027e758ff8eb877a60fdad inotify: Don't force FS_IN_IGNORED
82b7119416ee632e61b8ef0dadf36baa9710828b fsnotify: Add helper to detect overflow_event
45cd5340928e477129f10e74804d4b5f947282cf fsnotify: Add wrapper around fsnotify_add_event
c970d7fc8f7f9706467f372e488bf0751b21747a fsnotify: Retrieve super block from the data field
a0c50fe09641d48bf460a7ce533bf2b0ef58a06d fsnotify: Protect fsnotify_handle_inode_event from no-inode events
47863dd2dd5893bdcfaa702e39b76383b9801fd5 fsnotify: Pass group argument to free_event
b2983361598e5e69a56be6b9839dc1c803c42052 fanotify: Support null inode event in fanotify_dfid_inode
5f5fdb3837352edae14373d266b2ec1d322e1f4c fanotify: Allow file handle encoding for unhashed events
c7758541330f68cd6b3b63beedc85a4dfe4982d4 fanotify: Encode empty file handle when no inode is provided
ace2b5358ed0d30d5d8fa9035140bdd492fa21ad fanotify: Require fid_mode for any non-fd event
0fca19f36cfcfaeaacbb7d148eda5a2a8ea6d051 fsnotify: Support FS_ERROR event type
b7fdd53cc39ae47b2f1f4ac490d174d1c4ee583b fanotify: Reserve UAPI bits for FAN_FS_ERROR
0ee8d09ed32da41a49f43dca9a997cadfd1833a5 fanotify: Pre-allocate pool of error events
8ef0fd8d3e6e1061ab4e96ce32e7b2985f211c5a fanotify: Support enqueueing of error events
900b65f234c994b9627d86b641ce8fe83e0a1016 fanotify: Support merging of error events
044286d685c5021787945a0c049d9309c9e01e54 fanotify: Wrap object_fh inline space in a creator macro
808b72e1c39b41db9e4668533e39ac9f9c3356d5 fanotify: Add helpers to decide whether to report FID/DFID
22eb6209fa1b01908c2f1ecf42617ebf63d6c063 fanotify: WARN_ON against too large file handles
8de22c74198f5c3bf19ed42b1bd1cf7bbc09810a fanotify: Report fid info for file related file system errors
30bc61ac4f7564b9376ca924b72d78c9f322a7b7 fanotify: Emit generic error info for error event
3d977e2787fead0ea1dd5bce8e06bd2c6e5b26df fanotify: Allow users to request FAN_FS_ERROR events
575d281d8100fdc55cfafcc9bce265daf5034554 ext4: Send notifications on error
3d616d6ebdda13029e7e6fa556851b74e8060d8b docs: Document the FAN_FS_ERROR event
c00906e0337880b6f122cb16a2ffc18b9e3e9632 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
2956d5f4cb88c46b78cfad2ac2c0a347d0ae55b1 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
a3ac9453806c8079f50882fb8fc558e954d293c4 NFS: Move generic FS show macros to global header
40193e43247848f328137db17bb8b67865c381e8 NFS: Move NFS protocol display macros to global header
20e7a7fbcd19b74a6bcfdeff4da35a7d0755a280 NFSD: Optimize DRC bucket pruning
bd276f368ba54eac00597a3ec8d3e8fdada1dd3f NFSD: move filehandle format declarations out of "uapi".
d93f02e6c9c0fb4c922ad9daf0da1616325e5853 NFSD: drop support for ancient filehandles
f9f2f5480d45e09d960bf97b1a2a2d40cd74a391 NFSD: simplify struct nfsfh
89e7fb0be04b1cce46c4a32e45045547b34cf2f5 NFSD: Initialize pointer ni with NULL and not plain integer 0
4e2ecfc9bda7e106b9aa995ac215e80be1b91f91 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
282e14fb67efa13f303d70c41718cf95e1cc28e9 SUNRPC: Change return value type of .pc_decode
fdde43c430981bb00996267540b53a8dc66b45f3 NFSD: Save location of NFSv4 COMPOUND status
f99359f1d529332e43a1cecc5aa86c7cc98946f9 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
7c3bc072356ad90a9aa0a8b1454257d171f405b6 SUNRPC: Change return value type of .pc_encode
d3c600fc2cf26e48c43db46303ade5a1cfc3885c nfsd: update create verifier comment
54bdee49951006df711aeb3dd4544c69979e9184 NFSD:fix boolreturn.cocci warning
c1a4b07ff8b5715ba01b690a9e3be128721edea4 nfsd4: remove obselete comment
a06cb506376136122ae5d21fd7f46c8ffa889024 ext4: fix error code saved on super block during file system abort
c38a3b75400c58a73a43f604d2382058350c3849 fsnotify: clarify object type argument
6a00819e6224572d515c75b03d26cc45cc995f00 fsnotify: separate mark iterator type from object type enum
7949ccf1d44156bf0576c33a07a70a7a91393329 fanotify: introduce group flag FAN_REPORT_TARGET_FID
424a049c168306de7a075be3ea4ac9d4d75d0cc8 fsnotify: generate FS_RENAME event with rich information
9054615f867e2d0d8796f453c220fa35ef611878 fanotify: use macros to get the offset to fanotify_info buffer
afae91c4bcb937c803cbe06e4c33e4d7aa8d5f41 fanotify: use helpers to parcel fanotify_info buffer
0d46a03f57d5c4eb7a48d86b11cbfc1e0e247177 fanotify: support secondary dir fh and name in fanotify_info
6f239f4e27b4e06823e5570af0d618a661d99c62 fanotify: record old and new parent and name in FAN_RENAME event
d72656bfb9809e974e2ee22d1c12d1e77e72c113 fanotify: record either old name new name or both for FAN_RENAME
ab0d8006079d1e6f723778ba5dcb8fa89ed037ae fanotify: report old and/or new parent+name in FAN_RENAME event
42e3cf2b41fb00910d76c734da07d62fa3efdaeb fanotify: wire up FAN_RENAME event
7ba576b97f1726f71a6e8d144ec5bf95ce9151b7 exit: Implement kthread_exit
6f2a605081ff3eae64afa0ae56dd3c789b281bd7 exit: Rename module_put_and_exit to module_put_and_kthread_exit
fec37aada9e215cc03de4df8775366d37db605fb NFSD: handle errors better in write_ports_addfd()
798d304d5f48761903e941d7ac4a23f67b44bd51 SUNRPC: change svc_get() to return the svc.
4a3f871cf1b173189af7d618c00cf2fb85e7688c SUNRPC/NFSD: clean up get/put functions.
e81d1dfaabb80eb187c8431aad866d65412d20bc SUNRPC: stop using ->sv_nrthreads as a refcount
6cb7fc5614e993439f9d4f67fb4514afd642f181 nfsd: make nfsd_stats.th_cnt atomic_t
6933b91cfe8dcdf5beabb9f08f1d28ab5865dadf SUNRPC: use sv_lock to protect updates to sv_nrthreads.
863c90554223e04b0f2d713beb888cd5e26804a0 NFSD: narrow nfsd_mutex protection in nfsd thread
8037d347312987cc1d4967df8340de04a56646a1 NFSD: Make it possible to use svc_set_num_threads_sync
595f3e275af3af44985590e7d72f62712e4f85f9 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
018abc5cda1233b0bb8909e9d29763cf0a2fa5fe NFSD: simplify locking for network notifier.
8d199b271b067da5ba86c881c3e038916f0d596f lockd: introduce nlmsvc_serv
0a251128732a07156dd2f9e0aa9ecc7c5c164876 lockd: simplify management of network status notifiers
034271058e076190acbb10ab14006caef29ebcab lockd: move lockd_start_svc() call into lockd_create_svc()
ea21723882cd1fac8aa5a8218ff1b1a437cf38fe lockd: move svc_exit_thread() into the thread
c794309f6baaf9b0fcf3135f929d7a314e1b13a2 lockd: introduce lockd_put()
f99e450128a4ba3dd46b91ff4b892746007adad7 lockd: rename lockd_create_svc() to lockd_get()
e8572da95d61220dcd549315387887fb22c43efe SUNRPC: move the pool_map definitions (back) into svc.c
8e74a99b144d3eb7345955fd30e23b3969070ba7 SUNRPC: always treat sv_nrpools==1 as "not pooled"
6cb736e52e29c264462f7c023300ca971c79c258 lockd: use svc_set_num_threads() for thread start and stop
a33791dc854ffc58f36d9262635e67258dc82387 NFS: switch the callback service back to non-pooled.
17d09d1e9d643d0ec0a229ca9a20c2b59d6d0add NFSD: Remove be32_to_cpu() from DRC hash function
2a4f66c60e615d54f4d53126fe1ed4923b6d4214 NFSD: Fix inconsistent indenting
91b7c57cec60500531cae16ff92cc3fcc2977df4 NFSD: simplify per-net file cache management
7e45d5cf6b059bcaa82531d3a309ba6766dec386 NFSD: Combine XDR error tracepoints
060d041f960749168c06162899bc4b28c92b241c nfsd: improve stateid access bitmask documentation
317e802c6c30df07928ebe4d53fd67494deec179 NFSD: De-duplicate nfsd4_decode_bitmap4()
d05f190779ed1332d31523cc4311fc51114de4ea nfs: block notification on fs with its own ->lock
26870dbe87aaa817673b0adf2fd24faaa752d92b nfsd4: add refcount for nfsd4_blocked_lock
6daddaf6b24d958208fcd4759d7d9afdc70253af nfsd: map EBADF
29001f53af1ae7fe7ef39a3d0f848425716f196a nfsd: Add errno mapping for EREMOTEIO
c80a1431a9af2411c81db61a8c831a0b74f8edfe nfsd: Retry once in nfsd_open on an -EOPENSTALE return
355f52fe032db7f3d21a9d9173ef9993d896ed59 NFSD: Clean up nfsd_vfs_write()
3f29c44bcbee15f0964557f74af29bf989f2fc4d NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
b061d1971b3d1fb54e422a1ec1d32de199cbf722 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
bea45e4e031c5284862515dd20eb72df1c257aad NFSD: Write verifier might go backwards
9e0130c787a47a11dca7d54a6904a6f5e6eb4dcd NFSD: Clean up the nfsd_net::nfssvc_boot field
8f1a373b485d5f046cc42225bc4318b352eaacbc NFSD: Rename boot verifier functions
731dd27488321141aa1e32ff742955084dc4ad0c NFSD: Trace boot verifier resets
25e8ae068e059ddbff67596618f7b9e186eb4057 NFSD: Move fill_pre_wcc() and fill_post_wcc()
f3d431a613a920b377a36ea35cce7bb8a3add530 fsnotify: invalidate dcache before IN_DELETE event
7f5a335c47a4cf54e2f0dd6213c9d26e57a76341 NFSD: Deprecate NFS_OFFSET_MAX
bdf3b5ca1241c449097091af5c0ade5fcffc1776 nfsd: Add support for the birth time attribute
98ccd73de27bb6a47297624c16ab16c41631fdb8 orDate: Thu Sep 30 19:19:57 2021 -0400
ddd21a36b39f22773bb01d90e1701c2037d34e6d NFSD: Skip extra computation for RC_NOCACHE case
66479c19bcd053f3211bb339b8ffaa4196de4a49 NFSD: Streamline the rare "found" case
15fac3dc098c2ac1a2c1cec426ff67bd6166349a NFSD: Remove NFSD_PROC_ARGS_* macros
15acf9fdfdb460d0fb5db6db4b5506b8f9dba391 SUNRPC: Remove the .svo_enqueue_xprt method
36488f7ca0cb723c7cca8a0788bea63d7ce7ae59 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
aa0ab2fd9462608aff94ca666d0baab5c6e958ab SUNRPC: Remove svo_shutdown method
c1129dbc8a4e9ebf6fca908a21cdfddeb8470606 SUNRPC: Rename svc_create_xprt()
0ae7b390f5decce5025b5c15ab7cfe49abfab9a7 SUNRPC: Rename svc_close_xprt()
8b673b464afcdf22062e13b8ba9c68598e5a6d3e SUNRPC: Remove svc_shutdown_net()
f4fd76997a75c4d70cb35893806e981511cc8fd8 NFSD: Remove svc_serv_ops::svo_module
6e0e043412035b2020a037371b68b013fdeb70fd NFSD: Move svc_serv_ops::svo_function into struct svc_serv
ef74e64d547bea64270caf61281f6b52b09608f1 NFSD: Remove CONFIG_NFSD_V3
dbdf25d6ffdd5e6f46df87e59d7bc8e04635230e NFSD: Clean up _lm_ operation names
63f68e1da73c9fb663a9a1045b6a2ca3682b0d9f nfsd: fix using the correct variable for sizeof()
3d7d3e7d27dc9a06d3737a29041a2db6008d2f3f fsnotify: fix merge with parent's ignored mask
9383a9bf8e2bfc22ee34bc2718671b43ee6914f3 fsnotify: optimize FS_MODIFY events with no ignored masks
56d43e5d00e3f44c9642c9250ab8d2db459ebee5 fsnotify: remove redundant parameter judgment
5426d3aee590b8cc321dd0ebd27321a2e1b59876 nfsd: Fix a write performance regression
d4b6c05fb0c41c39d9a759cd22e12a0a36716274 nfsd: Clean up nfsd_file_put()
5395f69e8e887eac3e931de332d387cf50fd59db fanotify: do not allow setting dirent events in mask of non-dir
cb714839bb2bb95cd53cfdc02144941bafd72b6f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
9b6b91026442e810b6452eded72b259912e22e91 inotify: move control flags from mask to mark flags
4dee2a4858ae8710540efac2ddce577151929685 fsnotify: pass flags argument to fsnotify_alloc_group()
6fca2c839a6533af997ba28db37e1ddc6786878d fsnotify: make allow_dups a property of the group
51b95984851e80a49f19d24121da695b4bd9244b fsnotify: create helpers for group mark_mutex lock
65336a095f7190be03765ac47b70baca49811f1a inotify: use fsnotify group lock helpers
aa22937dc74b6f48bfff984cca918cb3447051dd nfsd: use fsnotify group lock helpers
8c6d42a5f860047899a5138328ea016b878d4cc7 dnotify: use fsnotify group lock helpers
c1bc3ddfe86a5cea600d05467ce61c3f68644e98 fsnotify: allow adding an inode mark without pinning inode
48bf0b7a1bfc205a6fc64b379ecce9982bf6df3c fanotify: create helper fanotify_mark_user_flags()
7e4f662072279772c42b93c59e11bb03f1514165 fanotify: factor out helper fanotify_mark_update_flags()
f8508a8cc60a0c831919ae5785e4e649178bad22 fanotify: implement "evictable" inode marks
56bda053d31f6d7a90c12a9d05108b03766a2176 fanotify: use fsnotify group lock helpers
fd168b8d25b66f9b182de0bf251011850d7b632c fanotify: enable "evictable" inode marks
7961d9b6816ba8945a88fc1126901ea9517312eb fsnotify: introduce mark type iterator
8bbb30b5131ea4e6a38f561688504a1c7f3f2019 fsnotify: consistent behavior for parent not watching children
a8ccd16cd4942f3d3e690b1cf37063d65e61fee2 fanotify: fix incorrect fmode_t casts
e34aa17d7eac96eeddfcf5ad83654ca4f1d16387 NFSD: Clean up nfsd_splice_actor()
f6c7efac0e940e894d3eb3017e85148ff71595e7 NFSD: add courteous server support for thread with only delegation
d0f9b28148b73eff3d19c023a609ab2556da3fbd NFSD: add support for share reservation conflict to courteous server
90e25217277ad21a30dfffbfcbc15fa60184f515 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
3b0178a601b819ace6b2736b47b4513779213d8d fs/lock: add helper locks_owner_has_blockers to check for blockers
a714139e9ee30feda6570e80cf97a78331f8c770 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
cce8ee991f1a70236c352ec34d10a8f28bfdf105 NFSD: add support for lock conflict to courteous server
b19ad5bf8c4df9b85a09fa87884ca77e6a1ed513 NFSD: Show state of courtesy client in client info
ba4f1c391ff85c7eece68a283ba86c54645791e4 NFSD: Clean up nfsd3_proc_create()
bb4dea269613b230b773222ece98df99387e880f NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
641497fc38c6699d4c26d6c9b560969176410db1 NFSD: Refactor nfsd_create_setattr()
5c9a783b36ef5066f53b78e6a3debb29039cb6ae NFSD: Refactor NFSv3 CREATE
a68eecb6e2299000825e76d7a2000ae12a39b2a1 NFSD: Refactor NFSv4 OPEN(CREATE)
997d40bf8f6cbcdbdc8c30de45002f75822f4a86 NFSD: Remove do_nfsd_create()
5877cfc0970b0d611df6880e2939183271f0e8c7 NFSD: Clean up nfsd_open_verified()
93d7bab8f62e5f98a43d5751ce4b87912a27b01c NFSD: Instantiate a struct file when creating a regular NFSv4 file
d91b45627f4f417c9604552117957e5e7f42919b NFSD: Remove dprintk call sites from tail of nfsd4_open()
ec9f1da4f9e0ebfcbed84428d33090a93f90f554 NFSD: Fix whitespace
23305e4549b00e27630a6d503c86e42254e42fc1 NFSD: Move documenting comment for nfsd4_process_open2()
768553592229acc39b98f96f38c78e1e1d64b926 NFSD: Trace filecache opens
958b57ec2a5dea9339e6fc2e9c3cd465cbf8a646 SUNRPC: Use RMW bitops in single-threaded hot paths
906d41b531203c310f1a9202c3114dd6e457a2c8 nfsd: Unregister the cld notifier when laundry_wq create failed
b19785690fe8bc2dd0c7bc9d50fdd381cdf41b16 nfsd: Fix null-ptr-deref in nfsd_fill_super()
68206da74bcde2af5d89e00716712263306eebd3 NFSD: Modernize nfsd4_release_lockowner()
e48eca2e7ed3e6b031ffca5cc31c827c601ac215 NFSD: Add documenting comment for nfsd4_release_lockowner()
96677ef45dfeaeeff4e70b87636280b75f9e0519 NFSD: nfsd_file_put() can sleep
16dc59b18961a8f71e6b85dd60e5fe49747a81a3 NFSD: Fix potential use-after-free in nfsd_file_put()
d455090e5b979f8b696c62d914f4fbadc2e2c44a NFS: restore module put when manager exits.
014923c61a96b66b6fef4e383f017810adbfdd38 fanotify: refine the validation checks on non-dir inode mask
671e6a88a018178087a0e1147745eef625fee1a7 NFSD: Decode NFSv4 birth time attribute
082a97e5dbc127011d3dffae14233c9fa7b53e87 fs: inotify: Fix typo in inotify comment
26262f208fed56e4705c13b1cbf070f6f3ea6c45 fanotify: prepare for setting event flags in ignore mask
7df68ce4a821d5fa8dcef7b24fc97e9e3ff6c270 fanotify: cleanups for fanotify_mark() input validations
f583d0cdda8db975cc2993f254e95a53a3bfddc5 fanotify: introduce FAN_MARK_IGNORE
8ca929d041e588f3532c280958fe78ea4520e793 fsnotify: Fix comment typo
aa677a0682e64022cb3d12b90f7b786f5304a3ed NLM: Defend against file_lock changes after vfs_test_lock()
b63e8a8256b52abe8267c62bff3fc29c37be382d NFSD: Instrument fh_verify()
81b01cbd94eccce26c19d707d5528910da4b0ab5 NFSD: Fix space and spelling mistake
77e9bd1d5ee63d62342dc69f949b8729e8107ee4 nfsd: remove redundant assignment to variable len
44fb4ac6960cdf8571947a98eb7968b765103ba5 NFSD: Demote a WARN to a pr_warn()
25f149b3339974ea8292b7b465c537959bf36184 NFSD: Report filecache LRU size
13c5bbb4de13e96d9a39d2f76ecfc105c655d7d8 NFSD: Report count of calls to nfsd_file_acquire()
3e2e2d164069dd0907e84278dd17016bf2d3abff NFSD: Report count of freed filecache items
2670aa1e54c43e75df9279523d4787009b700087 NFSD: Report average age of filecache items
b919ff9319178d9473df75a5c44067d875f1a2b7 NFSD: Add nfsd_file_lru_dispose_list() helper
587c470a0cfbe0f3ca08a7fd4a0173b30890cd4c NFSD: Refactor nfsd_file_gc()
9a5915f0a4a20bb9ebb5ab756aacb66daab12650 NFSD: Refactor nfsd_file_lru_scan()
95ecd6f05cc116cfd54687e38783f808358eb099 NFSD: Report the number of items evicted by the LRU walk
8ae3209e8fe9e5a5f49bcae0436b45f89dd1c193 NFSD: Record number of flush calls
40ec90dbb035848873ab68b636c662f48194f1cd NFSD: Zero counters when the filecache is re-initialized
9bf1bcd30e853f5a5ebabce4d647c81ff40d3d39 NFSD: Hook up the filecache stat file
6e421a65179f183c64908ef0a0445036ae3f0581 NFSD: WARN when freeing an item still linked via nf_lru
6a20650ff4ec130b44a19c2199f95a43e6b4d967 NFSD: Trace filecache LRU activity
8c4a798068aa7bc767226023d3e965271c0b68d6 NFSD: Leave open files out of the filecache LRU
ea1db12a765d6a01962556b342d26617b2895279 NFSD: Fix the filecache LRU shrinker
4eebd921f7849c13ec6b5b2c3a4448abf351cfa2 NFSD: Never call nfsd_file_gc() in foreground paths
4661066335b2dbf8eef409da61de71566ab97ff7 NFSD: No longer record nf_hashval in the trace log
b475e4da9fe62576f3a17b9daeb2c7960b77ad43 NFSD: Remove lockdep assertion from unhash_and_release_locked()
9eb44e83eb537ba1424faf97097a2ab6a921fb7a NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
afa2adad11c5e01f887da4bd1a12707da914494e NFSD: Refactor __nfsd_file_close_inode()
b76abe11548c8553f14e6a6c3b126331c0318915 NFSD: nfsd_file_hash_remove can compute hashval
700ba877b4a748b940ec916c50b782ca256bfd8f NFSD: Remove nfsd_file::nf_hashval
6e7e3520fb425644d001e42ae027514f7886f169 NFSD: Replace the "init once" mechanism
a9836c54d7814abead20f303a9380fa32e6fe6af NFSD: Set up an rhashtable for the filecache
40dcabeab0296b486ce04ca5399189e4220c799e NFSD: Convert the filecache to use rhashtable
25b13c627346717245b50803cfbbb810966bd783 NFSD: Clean up unused code after rhashtable conversion
0b19f89163897c96c2cc18d7e43e8dc6d8625207 NFSD: Separate tracepoints for acquire and create
53b096af1b3902004adf463fb4e6e9936ed58732 NFSD: Move nfsd_file_trace_alloc() tracepoint
e9ed739260bc46546cdafc6a6266eb1c8de6de2b NFSD: NFSv4 CLOSE should release an nfsd_file immediately
71e98423543a3de8bc2f3115cd68fa77720cd5b4 NFSD: Ensure nf_inode is never dereferenced
9af0f428a5d4dfee6c5e5e55015f953098ad936d NFSD: refactoring v4 specific code to a helper in nfs4state.c
d284a605ad2ced80f0f7a1dc40f8b5a65b7e72a7 NFSD: keep track of the number of v4 clients in the system
2e72be05ada0a745401d1e1fe2f11cc8d71fdb5e NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
f5cbd43c181a8969ba4b2dd4d93125dde47f7cb4 nfsd: silence extraneous printk on nfsd.ko insertion
0e00e46fb58ddd697ccdeeb0ff8739d1a7eb1499 NFSD: Optimize nfsd4_encode_operation()
deac2aaf0410502ac27c6a4700f279ef86de58da NFSD: Optimize nfsd4_encode_fattr()
b423d2505182ce54b4b62b8171eea0dba38907a7 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
9f34b82457f125241f1910a50b0e671f91b50332 NFSD: Add an nfsd4_read::rd_eof field
fc9841279b995810aebc4b3a9e499f029d0177f2 NFSD: Optimize nfsd4_encode_readv()
9bdee70fa90c94894803de19bb0c7e0acbe32a1e NFSD: Simplify starting_len
74ddb3fb028da59412dd3761a3ea03517186f391 NFSD: Use xdr_pad_size()
6f033a1bd2e7a15a5f6dcdd9622b7010ca3a179d NFSD: Clean up nfsd4_encode_readlink()
b6ffdb9a36c6926366d22bb693a27544d1fe67bf NFSD: Fix strncpy() fortify warning
d1b708fd6aa3707cf0dd339d268b7b5d5a6c5eae NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
6830c0a263d46dc587a79020019cc05d73730768 NFSD: Shrink size of struct nfsd4_copy_notify
fe5c904dff74443d824a251de0bac980974cab8b NFSD: Shrink size of struct nfsd4_copy
4bfd9547020919a7ec354a43379c72623abe499e NFSD: Reorder the fields in struct nfsd4_op
85ce8c7a9a61e1d041439c312bc0834bf5450d20 NFSD: Make nfs4_put_copy() static
3757d23933c5a8e0c773d5e895e4bc27cd0f1bc3 NFSD: Replace boolean fields in struct nfsd4_copy
95b55fd286311ad108a22a5dcadcac4b873f8fd7 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
9cf3660498785fb5712fd1dd4ee30642d12c55f7 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
29c7bf5c52a0b0bbed4c323c37c8f6919bd4834e NFSD: Refactor nfsd4_do_copy()
f98b2fb5ef6097aaf9ff917a7d43104f82eff262 NFSD: Remove kmalloc from nfsd4_do_async_copy()
881f7c56340099aa63a945bf9916854d93c19c9b NFSD: Add nfsd4_send_cb_offload()
25c67737f210de6f3731af53ef0781a1b78df182 NFSD: Move copy offload callback arguments into a separate structure
c1677a79c91355a888597d6e0dfffeb41eaaa7ca NFSD: drop fh argument from alloc_init_deleg
950fdf86d2729b541b37ef258362cd6a77becb4e NFSD: verify the opened dentry after setting a delegation
29d1343ee758a4ae9319194b2bf62ebe632f4f35 NFSD: introduce struct nfsd_attrs
7f9c6f6e2c3d6eaa6c7089f375c8ebafd713bc40 NFSD: set attributes when creating symlinks
07e414c20fbf27e49b585b6a73b36a4ee3e82a9c NFSD: add security label to struct nfsd_attrs
c373cc6b275a3b2ed36bea42272b11fdd3cf4234 NFSD: add posix ACLs to struct nfsd_attrs
c8801e42e75969d20c67a43955fa40fe87682837 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
3e30f879ff604981d0b39eb59eaa516de0d6cf0a NFSD: always drop directory lock in nfsd_unlink()
7ed6fffcf487c8d54abce89624db668c399652ea NFSD: only call fh_unlock() once in nfsd_link()
e44e40f2bfa8dfdef731e55fb08eea7bb81b4c22 NFSD: reduce locking in nfsd_lookup()
45144c91b4bc53ddfcaecf6b3f45a092e306e4bf NFSD: use explicit lock/unlock for directory ops
3969623ece3b41fb1dc078dd018b17199a2e252d NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
b1d1ec0ed70d18599cc0eb9e92aff1016e23e5a4 NFSD: discard fh_locked flag and fh_lock/fh_unlock
259f9a5f7b0d4594e18e6b86e844e4064a56f361 NFSD: fix regression with setting ACLs.
db5dd9432e5383ba44cf2c88802376c3a77a716c nfsd_splice_actor(): handle compound pages
e176ac70db6a43da649f9d53fe901de3402a83d1 NFSD: move from strlcpy with unused retval to strscpy
52388bf542555d7e7f3e60a6d3f97c1deaaff9fe lockd: move from strlcpy with unused retval to strscpy
ff102ed33c0dcf33301862070c7d3f5513dd33b4 NFSD enforce filehandle check for source file in COPY
76c69f118e1cb63e3a8bd40c7fe680f493463c61 NFSD: remove redundant variable status
4e1fba4b373f6eb216f4a3c032260b7311f5b35d nfsd: Avoid some useless tests
837234b6c7d6f64791dd8e3373f1e7ccd5c4c181 nfsd: Propagate some error code returned by memdup_user()
a8bddfe574774c6e7e5fa291243bdd6523c72206 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
06a9147c328687cb2b52e49b1b23ab36b0978ba9 NFSD: drop fname and flen args from nfsd_create_locked()
0c25761ca79755a7aa902e314907d1436f15d767 nfsd: clean up mounted_on_fileid handling
b412fbff59d4c698c0da88cc7d80a263bfe9d423 nfsd: remove nfsd4_prepare_cb_recall() declaration
c1e31dc4090d1994ad4c0bfad2430760ea8d8a1a NFSD: Replace dprintk() call site in fh_verify()
b8fd4680a2f8bda96150c38f2949c36011da8558 NFSD: Trace NFSv4 COMPOUND tags
d2fd82e6eef38a5306dc64c900453ff2dea4fba0 NFSD: Add tracepoints to report NFSv4 callback completions
aeb5ced9b02c94197e41b5fe89bba5362c14dfb6 NFSD: Add a mechanism to wait for a DELEGRETURN
5988af95be61bd707f58c28fe224fcb96e5dff95 NFSD: Refactor nfsd_setattr()
34386764d99f221318c086bada62766cace64411 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
be2a1fbcdc7ab2421d6095a491e825212b995426 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
a93ef43b5dbd5a305c40483aa6af2e1647974db1 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
53c1f19aca58467e0dd6591ed29c23ec75d792d6 NFSD: keep track of the number of courtesy clients in the system
22b5123ee18fb6694b42b1600ba0a14cfb8e5534 NFSD: add shrinker to reap courtesy clients on low memory condition
4b9a8422d1c72f87d22603ff38d0661d69eda673 SUNRPC: Parametrize how much of argsize should be zeroed
aac41873dfcaf86ffc2178b14fa7f84dce5dbccb NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
5ad78f6b7645d4a96b760f5eb72822414f32dd19 NFSD: Refactor common code out of dirlist helpers
a039f9556be9ed80a69e5ac4718aaf891519fbfe NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
2d15d68e5ebadc4fe454dc06669f51e2a29f67fe NFSD: Clean up WRITE arg decoders
5171d0b7281be064045c161a6e36a7c1eafe2153 NFSD: Clean up nfs4svc_encode_compoundres()
ffba6465adbe8e6b76201f72b9a0fe6104872165 NFSD: Remove "inline" directives on op_rsize_bop helpers
c9d4046613c06ca873e357c918e69cbfd700d056 NFSD: Remove unused nfsd4_compoundargs::cachetype field
d6aa7d9b3a3882880bbc12de4b6640c68079cc61 NFSD: Pack struct nfsd4_compoundres
7c0d146a3a2a67a4b028d94f07825ccd66fce17a nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
cc4a56adbacd75cc68d7cb4cd9552b0c7b7b893d nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
d2a93aaad0aab4753a791da990725b7d9819a9b6 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
4edfe81ae8d320ca27e357df1348bf9591ebe88d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
548a3c234758c1cd7a922a85a295e86266f7a7ec nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
cc4bee7971bb40d7fe8bd9231da11663b4a874d0 NFSD: Rename the fields in copy_stateid_t
4e776f0e6b0721c219cfaa1b0d3e04cf42a3a2c5 NFSD: Cap rsize_bop result based on send buffer size
f8c6e2d7058de75df5aa39b302d98129698370d6 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
2847ad8fd7b3023c8b540f04560f58e6eb39d116 nfsd: fix comments about spinlock handling with delegations
8c966ae4244b71e8aff88d4cd1776c4fb3fdc706 nfsd: make nfsd4_run_cb a bool return function
79081e158626f9678be9151ec0b9172c1cde9a35 nfsd: extra checks when freeing delegation stateids
c7116d84d7ca5d93dabc3afe8c8c0a09b00e28c0 fs/notify: constify path
cffa8a424e7620c4b7ae9c3cee2d069b957ab0d7 fsnotify: remove unused declaration
20644a6167d34749685c54411083fd6276ee05da fanotify: Remove obsoleted fanotify_event_has_path()
dc5de6db00f9cb10bb4ae538e3c7bc1e3e0aeb44 nfsd: fix nfsd_file_unhash_and_dispose
117dcbecf5adb2c99f2e5ec013565aeaccff14c2 nfsd: rework hashtable handling in nfsd_do_file_acquire
8868249f31b1be45401836641447df2e1bdacd8b NFSD: unregister shrinker when nfsd_init_net() fails
ff9ed9eb4e0a55ab5636a5b6158d846792ab4ed9 nfsd: ensure we always call fh_verify_error tracepoint
a4dd9d92fab22aca833b6699a92b120b3f8cbdc8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
000282c2ff674a82ead8d94a474736f2de1b6f36 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
b7bf2e082aa866bb5d3f8bdfc14cc7d902d81d55 nfsd: put the export reference in nfsd4_verify_deleg_dentry
20b853a465b798d197bbd2cafdb681b5461db60b NFSD: Fix trace_nfsd_fh_verify_err() crasher
5d3f36d5ceb6a8be19173ac08bf658c2faee354e NFSD: Fix reads with a non-zero offset that don't end on a page boundary
4b01cf7557b2d53b5b294b21952f7bc36837a987 lockd: use locks_inode_context helper
41304c3e5abe4f7d9612bc046611b8c885c9d5cb nfsd: use locks_inode_context helper
1acb53c76c7485d1fd19bb9c62e83983a528cb89 NFSD: Simplify READ_PLUS
216776cd0a7aeae8e42055c906eb85b2f3d6d4ae NFSD: Remove redundant assignment to variable host_err
503a6cd481a47624db2e6d2580ae48332f261794 NFSD: Finish converting the NFSv3 GETACL result encoder
8d65f80fcd035bf69ea054314796d9056a74fe2e nfsd: ignore requests to disable unsupported versions
9e3405ba2f016928317ddac1e56c034ecdb2e3fb nfsd: move nfserrno() to vfs.c
11a8a687464a81db8954acae5a735947b5928c7b nfsd: allow disabling NFSv2 at compile time
c8a708abd32afc1bf574430fe4b75c06c941b7c8 exportfs: use pr_debug for unreachable debug statements
c7d2d10d93d064d9ea8dc6e2097dba21fc8f6d0a NFSD: Pass the target nfsd_file to nfsd_commit()
bb37e81468b653b4198763cd28ee5cd011bb6c82 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
84efe4fc172091f01469de4b35771e9026c3122b NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
f464701ec1c6dc269a2fd1fd7cd1d27e099d00b5 NFSD: Flesh out a documenting comment for filecache.c
754a092bdbb15203f10649a6594507158ae04ba4 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
0be64e26cb90ee20a937dca5d7edd9f7673712ea NFSD: Trace stateids returned via DELEGRETURN
f2112a9460231762a74afcd149ff81f536c44ec4 NFSD: Trace delegation revocations
1ad1744c1f5d4035744d104abf91ad8e586e6709 NFSD: Use const pointers as parameters to fh_ helpers
4c2a90cfc262e36326a5a1861c88e7f12e31f13a NFSD: Update file_hashtbl() helpers
dc3e4d4c32a198c7d70213a1065982dbe70e398d NFSD: Clean up nfsd4_init_file()
17503179c9547806e137ce04c19242519db740e6 NFSD: Add a nfsd4_file_hash_remove() helper
18771c741aed4da9ac6796cecae70460e65744fe NFSD: Clean up find_or_add_file()
8cc4b00dfacb5e70b2b866de790cb5714531314c NFSD: Refactor find_file()
1c648551265fbed6606983744451302a75d3601d NFSD: Use rhashtable for managing nfs4_file objects
db737d99439966be22e6a729cbdc8e1247d8136a NFSD: Fix licensing header in filecache.c
f01810905741c0d4296f06b49733ec156c8e4a48 nfsd: remove the pages_flushed statistic from filecache
bccada13a61ccc20b4e35f8b89b32538f0f3564f nfsd: reorganize filecache.c
534f11b44f5c767362c3c4ef65597768b4d06adf filelock: add a new locks_inode_context accessor function
24548635374edee5c325b5a55cd9457e8ed8d41f nfsd: fix up the filecache laundrette scheduling
d459a64a0076c9583727d50641512cf8f1acd9dc NFSD: Add an nfsd_file_fsync tracepoint
9ec82be55bebc172a2366ef01ce9a97cfaa531b8 nfsd: return error if nfs4_setacl fails
c094709cf9d9e330b5dd31b7d2a7f45f8a418d5f NFSD: Use struct_size() helper in alloc_session()
ce8309dc9468b78404e0bd7c52f3dde1594a2510 lockd: set missing fl_flags field when retrieving args
dd11100bbcd11b53c9acba37eef86600d614cebf lockd: ensure we use the correct file descriptor when unlocking
c1751159f5f2daed53e186336fd7bf2a48275703 lockd: fix file selection in nlmsvc_cancel_blocked
59203bf652689dbb4b68d4574793c1b05cd663fc trace: Relocate event helper files
f16f8f96122cf2cba049833dbe152c190b72b363 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
c2400e3df472d035d65b5ed1d7cfc5cc8ae1cdd3 NFSD: add support for sending CB_RECALL_ANY
693ff8927bcf30dcf20bc1c9694b2241eca2bdf9 NFSD: add delegation reaper to react to low memory condition
26aefd1a9ff2ae137f9967fae8c4cdccdc48dd65 NFSD: add CB_RECALL_ANY tracepoints
642b10dff4ea2e3790471755bd8aea3dd3b28a76 NFSD: Use only RQ_DROPME to signal the need to drop a reply
b062a3d57023009f7384fd722986049f10acdd25 NFSD: Avoid clashing function prototypes
54fae7c3b5331927e1c846e8ec9a0a5ca5f3cf38 nfsd: rework refcounting in filecache
16f50ef9cc5e3e6055e3d7858708173bde3d9bfd nfsd: fix handling of cached open files in nfsd4_open codepath
dc8b913a241fa1fde3c113f17480d16942128b37 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
363f78c2d0bacf71045568cfe1304df23e6d41a7 NFSD: Use set_bit(RQ_DROPME)
4fb09304a4726c0349ae9f1014866b5bbb1d53a6 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
e3185f68a6825e6977d99d630c92bb90c300087e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
76fed870532db65c2917e4644430edff2bc9ed04 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
04b6b0a572ffb771a591b96ef05a4f37c5ffdeba nfsd: don't destroy global nfs4_file table in per-net shutdown
efd31d3016a5544f99803b7e34b2b33c04a28a3c NFSD: enhance inter-server copy cleanup
b4312638910e2bd02d861199d09a37000963dc2f nfsd: allow nfsd_file_get to sanely handle a NULL pointer
4575be96d2289a2bc1b8105e3d193fa437a4a960 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f5e86dd9dd39ea328cfc506867a34eba57850a94 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
5299dc00b25d78da48c10d8c24fbd6b220ec2074 nfsd: don't hand out delegation on setuid files being opened for write
699ae722bb40915e92c800315a89ea90fcda2c51 NFSD: fix problems with cleanup on errors in nfsd4_copy
6cdb18cd3e3738306cf705990be6e40b7f16922e nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
875213763f15874f0d446f2030d71930f58b09e4 nfsd: don't fsync nfsd_files on last close
60449418a29f0fef6df6c768e07d003f28284706 NFSD: copy the whole verifier in nfsd_copy_write_verifier
0cbfb4c15e6c638a5ff5749b40b526e6e328cf31 NFSD: Protect against filesystem freezing
f3c6ba514e3b103c6575264024b212b9840fcd1f nfsd: don't replace page in rq_pages if it's a continuation of last page
204a4c0bc44020b476c43103d786acd5bbea9d4b nfsd: call op_release, even when op_func returns an error
8f92001d53e8999fd7bd3b76d233f755a5cb1a84 nfsd: don't open-code clear_and_wake_up_bit
cfe239af4b5a1caa29d15ffc279a5b18d39fcc95 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
17cb54a3c542fbc8b52c89f225b68bf9982adafa nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
613ee734090c7efd221041b063f3d5f99ec354be nfsd: don't kill nfsd_files because of lease break error
76a72b10648951211bb9648d8c65eb2665271208 nfsd: add some comments to nfsd_file_do_acquire
44b4497f7e4db5627e1ea4b955fc1ad465f09328 nfsd: don't take/put an extra reference when putting a file
d8f1d3d16e1b314a1f331fa3e5a0d43f5608117a nfsd: update comment over __nfsd_file_cache_purge
6053dabeb7d2059f8fda55a837c68da17a47de74 nfsd: allow reaping files still under writeback
ce265314c9a2c746147fcd4ba9dedc28acbce2a5 NFSD: Convert filecache to rhltable
848c1db07e58f9dcfdf8907ea35536cd56306d13 nfsd: simplify the delayed disposal list code
5a438612392c3bb726d5102023c9199408d10cf1 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
8d359b7c1499e8a508fa352e99dec3784d56be5b nfsd: make a copy of struct iattr before calling notify_change
ed6f860da40bc0feb3769116134f610f7a6ca4a7 nfsd: fix double fget() bug in __write_ports_addfd()
f634bfbe04a1166945d647c936ae067dd4a8c40f lockd: drop inappropriate svc_get() from locked_get()
fc9a6a874c58411b4a355853cd149a5770afed3d NFSD: Add an nfsd4_encode_nfstime4() helper
7606d3e3205dfc9f09271f34a03b7c6a59bedcdc nfsd: Fix creation time serialization order
4769d8bcf2f2494cc16776089b16f871742d22e3 nfsd: don't allow nfsd threads to be signalled.
da1e4ef97f1be5eb0dc69130c54c4e57502fdf48 nfsd: Simplify code around svc_exit_thread() call in nfsd()
67e22dcb2f646069713c65fc6c679ae63c9caa22 nfsd: separate nfsd_last_thread() from nfsd_put()
f1aa97dfb02ba868b96022512e91d6a7e15aedbd Documentation: Add missing documentation for EXPORT_OP flags
1a203d3c90564129ee18e4f002c7b05026f2fb48 NFSD: fix possible oops when nfsd/pool_stats is closed.
6218578f85617ca60e0548f27bb33ce6d6fce56b lockd: introduce safe async lock op
a71d6323d784c0fdbccf9be875a9b8db2f9acb94 nfsd: call nfsd_last_thread() before final nfsd_put()
4cdc1060005edf0a5ad7f7207a23c6d4d8c85d01 nfsd: drop the nfsd_put helper
54bbada35ae50d0b69bf89831ec3a6694357f6c1 nfsd: fix RELEASE_LOCKOWNER
a6a62aa570c6e70c1e370b4b966710124aeff4d3 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
66fd64eff0f34316d234fbe78bb2ccd009285b3b nfsd: don't call locks_release_private() twice concurrently
612d5277f57a907ea7426a20c1091b824b13de54 nfsd: Fix a regression in nfsd_setattr()
304c6a76652807b5650cab556ff89893508ba369 perf/core: Fix reentry problem in perf_output_read_group()
88d77d4bfd3ab7b0628f203ff33698c239507637 efivarfs: Request at most 512 bytes for variable names
351d94c0263fff27c7c74b51f0bef6b43b9ecd6a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
660e4914c026bdc1f58dc14e4bbdaaf8d47a6473 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
6a0b6ff7056c0b285269de1f65d9bc65efa0c0ed vfio/pci: Disable auto-enable of exclusive INTx IRQ
3ad7f88fe48b56edfb6c77c177d6ae2e9a82ee8e vfio/pci: Lock external INTx masking ops
226ad0d2e1587211f268c4414dc7e87825bd90cd vfio: Introduce interface to flush virqfd inject workqueue
5cb9bc85c0559fd64aa8382de3fefc212ee20f12 vfio/pci: Create persistent INTx handler
ea9fd769da062a2c485e9ad55a16803b58fe4f6a vfio/platform: Create persistent IRQ handlers
ab6108999564abf65603436d4a385aef410d4d67 vfio/fsl-mc: Block calling interrupt handler without trigger
8c8a643d2edfc8f52393c722f234ff7c98b89e07 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9e273b343f5032e75c6387a0f16d05132859240a mm/migrate: set swap entry values of THP tail pages properly.
21cd4ff675aba2d7c8a98422e63edf2ba149e4ca init: open /initrd.image with O_LARGEFILE
1b76060f399f0846462a0da6b2a2fcd0521511aa btrfs: zoned: use zone aware sb location for scrub
70572482d9c1cdbcef2bca12d7c86fa748f8c2aa wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
043b8830d570ff078a64a62d039a41535ba1b456 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f0615c109d619618dc77f825ec27afc597788188 hexagon: vmlinux.lds.S: handle attributes section
6d30d5ed3d8ae1e5e294fe2f0012bf17dddec0bf mmc: core: Initialize mmc_blk_ioc_data
54efe9a740d3ced2657efc73a8cccb20a9492c57 mmc: core: Avoid negative index with array access
16a64e53a0b028cbf37b0d148d36edc7945e0a93 net: ll_temac: platform_get_resource replaced by wrong function
c452d3a4a1378273ee884d453df2774de979d9eb drm/i915/gt: Reset queue_priority_hint on parking
0f0539340af93428cb0c4d5ccece034bc2bbae7a usb: cdc-wdm: close race between read and workqueue
e1e5867390aec93518ce6f50f389289d59a9604e drm/amdgpu: Use drm_mode_copy()
9c42a50a39fae69301da74d3c47e00316eab9639 drm/amd/display: Preserve original aspect ratio in create stream
95d4f7f5736553f73eeafa52e4f5bf8e74c6972b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
2f2e59c80df4910708ec22ab0c0606aee9e1c161 scsi: core: Fix unremoved procfs host directory regression
0c9603372ca4e7f96d90a8f5f14ccf697f8a96bc staging: vc04_services: changen strncpy() to strscpy_pad()
3691233949427a71faeb7f9d16feb11de4ce2abc staging: vc04_services: fix information leak in create_component()
2bc9c9f0020dcca90a75fd350ce5d990fa4eb590 USB: core: Add hub_get() and hub_put() routines

--===============2869153334138185531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce36276d68f-5525a8bb1f42.txt

5c452fedc09a8eff0515f4b542c0e05bd1005f4d Documentation/hw-vuln: Update spectre doc
80dfcfa69537874c3965671752542df758626f28 x86/cpu: Support AMD Automatic IBRS
cc6fd105ed5f100262e62875b369ef2fbf57f0fe x86/bugs: Use sysfs_emit()
d0e8e3dd2be49b8b0c2e43b98a1a4cb3acf69006 timers: Update kernel-doc for various functions
fb0b4488f2288675731e9c8084fec5a03b82fe27 timers: Use del_timer_sync() even on UP
169c258607699d8bd65f22d83748ad06af0ecb84 timers: Rename del_timer_sync() to timer_delete_sync()
b0156c84bb35da02309bfa68ed3b40d2a1dcd257 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2bd15a985157400429cd6db3206d6154d200095a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
227968687ce2f2bdc04a6d502eeba435e5f1ab9e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
58c5d6a7e8be7aa725903abd36f57f4bf9220878 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6fa23d077e2009a704a986f57389aa7f60103651 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
5915ee48b0364e93039434584035a9a23e53b528 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e4937a80ab5dea650c192086450662c1142b106b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ba92d718499a8a372a9915f874050a58db17ca42 serial: max310x: fix NULL pointer dereference in I2C instantiation
658d9f60321ad4eca982190414163478a9323ed3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
24560494bf4430ee530745667a9a708fe2ddf32d KVM: Always flush async #PF workqueue when vCPU is being destroyed
7ee57ee57532bd6ffc1445e88fc1bc84f88dcca7 sparc64: NMI watchdog: fix return value of __setup handler
caa35d55bd34cc15c969756df4e24bc6d589183a sparc: vDSO: fix return value of __setup handler
41bce0175bbbacd48596aad32da0f4518dad4670 crypto: qat - fix double free during reset
547f769f0a7f8d28628f51eeed93cfbbb7982aa2 crypto: qat - resolve race condition during AER recovery
66ac9e514dd6bcf275a46e3c177d1f54dc920225 selftests/mqueue: Set timeout to 180 seconds
69e954ca0e83f07a3f83eb3883f9a249e30be947 ext4: correct best extent lstart adjustment logic
cf4a9fe45a853a72097a9bc0878b96adb05fcdcf fat: fix uninitialized field in nostale filehandles
f9ff352bac221bc364022d649d3f116d7e223492 ubifs: Set page uptodate in the correct place
6ca9a5029c28d01d34c661db25da5eac1a83dfb4 ubi: Check for too small LEB size in VTBL code
ff0af41190f307f7a5c2d115243b4e08c258016a ubi: correct the calculation of fastmap size
a2fa0ba61e52f353a14bcebea6ea2f13ba9a8d24 mtd: rawnand: meson: fix scrambling mode value in command macro
6efe6d313b6569ef46369ad7e40fa0e430b5b16a parisc: Do not hardcode registers in checksum functions
e0a2ad94691c918c1c74235d227d76f1b11d79f5 parisc: Fix ip_fast_csum
81e304f7e7dbafcb1fa3ec520ab2180aae6ddce7 parisc: Fix csum_ipv6_magic on 32-bit systems
b34bca141fbc0c2fb33dc7777ef5e80e3dc772f8 parisc: Fix csum_ipv6_magic on 64-bit systems
7bf4424b2c840861356754ce6f2c8051587c51de parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
309a39bdfa58f78bfac84ad9af0703a83bc97cba PM: suspend: Set mem_sleep_current during kernel command line setup
569ddae88bb47e4da65103da83ae11513aa80eae clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b44582333896f6b1d80138b91b4a10ce5a8b9ba4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7b0070274c9c488d104a3d768460fc11f428fc3c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
890717977eaa17689fb916ec9637df49bc342c6d powerpc/fsl: Fix mfpmr build errors with newer binutils
7677cd0716036fbc9714e157846f6c11861612ed USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f5ebe5c1131af7b0870da57ba25983855898e2e3 USB: serial: add device ID for VeriFone adapter
5927c3e8fdba99b108bdbd7e099712424845b69e USB: serial: cp210x: add ID for MGP Instruments PDS100
22566bd9bdc6545f19b94a04db807824ff95511d USB: serial: option: add MeiG Smart SLM320 product
9fb69a1c69742d24be89ce7bf3302a62eca1071f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
cd37353e75a6585dcff77ee929c8faf2896e2f4a PM: sleep: wakeirq: fix wake irq warning in system suspend
aec6f39b6ced026d57d346068cc6e3c757626aa4 mmc: tmio: avoid concurrent runs of mmc_request_done()
7693eeac26dfcd0117a43a7f2ae20683e75bce83 fuse: store fuse_conn in fuse_req
7f2966988194e8735d5de9b3d58ae5a4500d3298 fuse: drop fuse_conn parameter where possible
ac735ab6402d99370c434186cf5f55069b72eee8 fuse: don't unhash root
a5921558b7f48cf89c8ac8541d83b5ff8164b15a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c40e0a7c1ecbe4f14a81c14e05c5f2f5de273882 PCI: Drop pci_device_remove() test of pci_dev->driver
057b7af430f933246e00073676b5ec14003523ac PCI/PM: Drain runtime-idle callbacks before driver removal
2a5b9b4cf3d14d5d141578c0892873f9fd31cbed Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d5aae215df4f65e2bca10a9aa747677efad9650b dm-raid: fix lockdep waring in "pers->hot_add_disk"
bb7297547beb2d363cd2d6b7ed115dc5e1eea48a mmc: core: Fix switch on gp3 partition
b04b7d773125c0ad70dad7edbebf45a28ee719b5 hwmon: (amc6821) add of_match table
630f90baa8d82d2b7aba3b9fde4bdb9dd2ee3df9 ext4: fix corruption during on-line resize
b413ad0d2afe0219b2ef47c75cf965e5282cdbdc firmware: meson_sm: Rework driver as a proper platform driver
79b8565e4e7ef614c1f3251ece5c2b763068f483 nvmem: meson-efuse: fix function pointer type mismatch
174fc30b0341fad98e50fade35cefaeff77b0328 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e636ca352e91ff4a638089f2c59ca98b5d2768d3 speakup: Fix 8bit characters from direct synth
3ee9268538b1c7bd1d3685dfce2660232d71ecf3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
55e6303e8010367f4ff3ba4d6c035ad88c246841 vfio/platform: Disable virqfds on cleanup
82c16aa3285309b224e2d51cc2a698bc665fc1ac ring-buffer: Fix resetting of shortest_full
63fa8011090495882ff458a03471eb8609d5e7d3 ring-buffer: Fix full_waiters_pending in poll
37de0ee47f8b85a8a7a90886898287f5efa33d03 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fb4ed8cc0eeb6dd9ef7ff9185364e13fd296a598 soc: fsl: qbman: Add helper for sanity checking cgr ops
493a78d618c072348f0345ef36e5ca6fb922dc05 soc: fsl: qbman: Add CGR update function
393c9bc9dd5cfb770b87e01f34eb1f7d22e8e685 soc: fsl: qbman: Use raw spinlock for cgr_lock
5adc99cba281cb59ac5c62e211ce11c704e9e52e s390/zcrypt: fix reference counting on zcrypt card objects
d246be592226218337470abc1e5d6a9da576f9a1 drm/exynos: do not return negative values from .get_modes()
1ef88eb4b9fdfa8851426b79fdf9a1a81f170f4c drm/imx/ipuv3: do not return negative values from .get_modes()
c8b3e4cf71c1fffb00dd12b6ca8626ce971de7b6 drm/vc4: hdmi: do not return negative values from .get_modes()
c7b05c01ca58de52b4a39b0a5e46c2725f43d4c2 memtest: use {READ,WRITE}_ONCE in memory scanning
515dc53583dec02f5f0a000835d902f13c33795a nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3e5391794f6b2aa9e9f5b78a1f4f35a3dbdf97b6 nilfs2: use a more common logging style
2ccf9a8565370c30be5f42f803493b55dc9ed664 nilfs2: prevent kernel bug at submit_bh_wbc()
d059404d3721acd0d39b684186bbf89e5dc8fe7a x86/CPU/AMD: Update the Zenbleed microcode revisions
24a54d9bf11abe57b63229b92f0f0c462d77561c ahci: asm1064: correct count of reported ports
b8bb35f812dcaea7cb443ed4d28fcb2392bb29d4 ahci: asm1064: asm1166: don't limit reported ports
59ec5dd3a2dccb40ee3089380154564afa4ea872 dm snapshot: fix lockup in dm_exception_table_exit
b0ba93221dd63818db53a63869ad234eae797cb8 comedi: comedi_test: Prevent timers rescheduling during deletion
643d13ef9d40b67b6544839e5b0ec6a8598f5ed1 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f4bc2556c884fdf7f28acb972bfa7595364c6888 netfilter: nf_tables: disallow anonymous set with timeout flag
e1db06691bc8fe7f9fbe634a2b0a2fd770a55190 netfilter: nf_tables: reject constant set with timeout
4553f95d9bdb924e015e0cc932c0353239c0ed12 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
cbde61220720a26ba378a797b981a6292724593c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
87c3bb30bf3b97274c37b5752c3b6412ddb40246 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a7e50889a9afa62ec5fe0bd29fe359996c3944fa usb: gadget: ncm: Fix handling of zero block length packets
286f46d7b29bfde3f6d617d934f41ca21e524e42 usb: port: Don't try to peer unused USB ports based on location
615d09365f616e7550ea465f488afa35d0cc2f60 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
33fc2d2318ada2299536584160a01a25820c2828 vt: fix unicode buffer corruption when deleting characters
140970b5e3b4342bce2db9587402d7201cb31310 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
abbc071e84d691837ece494734a21b601ee14b17 objtool: is_fentry_call() crashes if call has no destination
3a5b82240175a4dfbae33c66bbd21c262fad9bd0 objtool: Add support for intra-function calls
a22cf80a470ce25f579aead19e5ec64f6830e09e x86/speculation: Support intra-function call validation
0b46422d36f9c956bed5143bf0225f3c01acf357 xen/events: close evtchn after mapping cleanup
f7a32c7f335ea3dd92c64cd397e519d7807ac379 printk: Update @console_may_schedule in console_trylock_spinning()
2de02ab52aeaa08807f2ccd5a58586081a857871 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b379fe6c9aa8d951068e267958e655f247f2cf4a Revert "loop: Check for overflow while configuring loop"
5d9e4a81138a226e280b1d56f20a270735cac1e0 loop: Call loop_config_discard() only after new config is applied
1d0476affad66d7a6da1d5444ff3ed227fba1dea loop: Remove sector_t truncation checks
b1130b210a0dfeb28f440981245343371e08273c loop: Factor out setting loop device size
011fee4129bb226ba8de5db7a9d187ba0285fef9 loop: Refactor loop_set_status() size calculation
30d0c94e23864c279a45d6c7bd2bad8241d0e1f7 loop: Factor out configuring loop from status
7d8bf8bc6a8983d1a037e19ad1d0f09f1ba6392f loop: Check for overflow while configuring loop
7e6a85f1c6bd9547a2dea240e12280a63705cf43 loop: loop_set_status_from_info() check before assignment
ce2f31e09b491d0f794a54567c391125d91f7124 perf/core: Fix reentry problem in perf_output_read_group()
cf75211030976a01f3a35cd305332e1bc33e0e45 efivarfs: Request at most 512 bytes for variable names
0241c1a792b7606adfe99b8d82b1a6998fa2c381 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
25a386e9cf8067a5b340aba1d13b630242c866b0 bounds: support non-power-of-two CONFIG_NR_CPUS
746d381fdbfff09f53b5aecfa82363f2bd9e997a vt: fix memory overlapping when deleting chars in the buffer
488e1486d8251b44969342460909a3bac007a851 mm/memory-failure: fix an incorrect use of tail pages
4142e7dec4146dd24c6e0675b93ca20ac5de85da mm/migrate: set swap entry values of THP tail pages properly.
5dde0546aae3a49401fc81507cbc2cf6711c22aa wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5aa299f412d7ae7a96b84e2f1226225a819580cd exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
06cf3c8629b28a1c23b9a816129e219f85b932b4 mmc: core: Initialize mmc_blk_ioc_data
e77149434b3f7471bb5b233cd29848fdc103ae2c mmc: core: Avoid negative index with array access
8b989db0f85f4c1554d5ac50c311feee2e129477 usb: cdc-wdm: close race between read and workqueue
1e6b5b5fe32603040b026d9d8678e755ac8e6004 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5525a8bb1f42922c4f51ea51ce27b2f4979319a8 scsi: core: Fix unremoved procfs host directory regression

--===============2869153334138185531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a314d32d8a-8a1c8db47b35.txt

85523c38e151d1b118d47502b0bd640784c7072a x86/cpu: Support AMD Automatic IBRS
a5aef87ec72cf123d30ebfb8a60cc95c4014e40e x86/bugs: Use sysfs_emit()
bff656903df3e72ff616a37de28ac78d64cda7d7 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
102387accac5231ddefef8c81a55a3daac72ffdc KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c4e67b66bff8100c02ae33b3af83faf3275d424a KVM: x86: Use a switch statement and macros in __feature_translate()
bce03a74280d76de0c5ab38c309084d459482dfd timers: Update kernel-doc for various functions
442d655cebd0f9fb129e00bb77d96f95594d2754 timers: Use del_timer_sync() even on UP
ae3019bf4cddc070eace260aa3200cc59e93ae80 timers: Rename del_timer_sync() to timer_delete_sync()
418a5d69c256594e31e26d33c192b8783d6ab95a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
69cd89f3210419dfe5cef9952574033804e6a878 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
20e7a68a19d7e7f8be35cf5c48e02786bd3c1f0b arm64: dts: qcom: sc7280: Add additional MSI interrupts
eec7bb673b4a9bdd082d4d6ebadd289a59ef9b9f remoteproc: virtio: Fix wdg cannot recovery remote processor
ea0ab72f66a886bf986a6fc09eb80d31ac80b523 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a783765e9ecd54b133f4253661890877b8f9ed57 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
30e6bf266c8136f8c96c07f2db04f25130a540c9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9afe08e232c7dc51cb5e7ff0fe91d127806aefb9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
4614a746b1b61d70922d622d07a47eb1c9a9c1d9 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c1ae974ac2f0312d1881c2cd3b4976f7eb1e4c90 serial: max310x: fix NULL pointer dereference in I2C instantiation
fb023554e71d79405cdb9aba86f7f448e0919beb pci_iounmap(): Fix MMIO mapping leak
643d7068688aae4d4060aa7e1ea6b77cd585afa7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9acd4f505af35ef52adefb31b0ebe3b4e53ea15b media: mc: Add local pad to pipeline regardless of the link state
b9d88f69a08ee5af1d3118765f70819fefc46d8f media: mc: Fix flags handling when creating pad links
6d5d2bc35aad42a3dfc8dfaddd990f531d1e5456 media: mc: Add num_links flag to media_pad
9db2c47af42bb120631a329fa22b8a4b5d5cbfa5 media: mc: Rename pad variable to clarify intent
0c0dccaa5ef9b220f85860290dd829f80da306bf media: mc: Expand MUST_CONNECT flag to always require an enabled link
c71c7f011993346fb126ff5bc1b577afef60a8ff KVM: Always flush async #PF workqueue when vCPU is being destroyed
552e403d178f06292cffd3dd8f262191b09cb4b1 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
aba1b311caad58e88a5843818b56853cf592f81e powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
92bc7717b61f92451b1824976f906c4d282dfde9 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
3578fe08055755ff9720365aa5b3963a9005cccf sparc64: NMI watchdog: fix return value of __setup handler
26c2d683e4bcdd6892514d6d0798a8cd6bc403b8 sparc: vDSO: fix return value of __setup handler
7961294c7127805d1e18f2a68336d98289fb0a8f crypto: qat - fix double free during reset
613185b568091fda28a966a126e15bad87b4e3d8 crypto: qat - resolve race condition during AER recovery
88094e75918f15f2b7e13ce32571e137fd3e3cd9 selftests/mqueue: Set timeout to 180 seconds
6cfddf4098c1babca36d5afdc89d8bb0d722a262 ext4: correct best extent lstart adjustment logic
69e15367d4fa630dfaa7fa705c6d4ba3ab71e26b block: Clear zone limits for a non-zoned stacked queue
671cefe1b369a0f60c746e1485d52302163e2aac kasan/test: avoid gcc warning for intentional overflow
5253677425fa6a91fa495ad96b3a0daa26715314 bounds: support non-power-of-two CONFIG_NR_CPUS
af65f62ca5236670fb9e52cddbbf80aa39a71eb1 fat: fix uninitialized field in nostale filehandles
30728e73ce2167bb0b601393796ce5f79caefeca ubifs: Set page uptodate in the correct place
3257607d995bc055d4cad743375223bebcde330b ubi: Check for too small LEB size in VTBL code
45681e0fefc3a2f841a7f4281497748152550b33 ubi: correct the calculation of fastmap size
5d3547e5cbbfb4999dbba7426ee1010d72ce05b0 mtd: rawnand: meson: fix scrambling mode value in command macro
3444d6ae2a3cfec32e15be9704d2ea2c4e513b6f parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
cf9001cee8c058c184e872036260974f59a29300 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
8a573a2ba567833f746a16ad9722ea9c2a0df01d parisc: Fix ip_fast_csum
b592b496e651eb27dbff5c09dc6f14a8d0d27637 parisc: Fix csum_ipv6_magic on 32-bit systems
3b2f61c9cff23bc98a10c1625a0472e0acf129b7 parisc: Fix csum_ipv6_magic on 64-bit systems
9708d2e21a88c9cc72a46b2cdf843067f9f5fd64 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2eee8ed9f7ed57ef3790682b8ab1086259e5e9bd md/raid5: fix atomicity violation in raid5_cache_count
0a4e4f2f2c0ef79961d6836beb6fdde3c483807f cpufreq: Limit resolving a frequency to policy min/max
03fa7daf8a762845d68dd6ee7435c46e537c40fc PM: suspend: Set mem_sleep_current during kernel command line setup
d42c4ec290bb10d2ef7f576033368a86adee621c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
07d5d12522faa66cdc3f8cd9f09800996ba57998 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ee4e4247eeb5807d5e61be6890332d8b06ad291f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bd8629180c9f3ec78135a964720a606f484af0ff clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e6963e0e8f9fab5587b37aee5ddce9b8a0360c38 usb: xhci: Add error handling in xhci_map_urb_for_dma
72bdd4cbd092d7e7e10713a28dedac9b8459df96 powerpc/fsl: Fix mfpmr build errors with newer binutils
132522b9896af70861d322572c0f63b681de6807 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1e174dc3e41fda0cf0a027b53253bcb08e3e5a4a USB: serial: add device ID for VeriFone adapter
9acbddd43a4130dc9159dfd7319a406ba8fbb87e USB: serial: cp210x: add ID for MGP Instruments PDS100
0ad5d663bdedcb9e3058c920c2af2b6eccc0ebe5 USB: serial: option: add MeiG Smart SLM320 product
401c0327e32722dc05af851e25076c450cea9190 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
4ecd60b194dd9ae684a9c1cf18671b61536286b5 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
665cd2bba2a0405ced95122a14a0ab0c8a2aac06 PM: sleep: wakeirq: fix wake irq warning in system suspend
e6a9bd31e12ea5b06ed3f526b2202d4f4d41f8b0 mmc: tmio: avoid concurrent runs of mmc_request_done()
989574a93aacfb449f20617b498db8483afb9072 fuse: fix root lookup with nonzero generation
d1a717abc923f36293da59cc282769fbe174a38c fuse: don't unhash root
d563ac0fc42e3aaa9a3745994a9533c59b0a969c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
52c5cfebeae3729a91a1f8d3c81b3995bee72aba serial: Lock console when calling into driver before registration
64dadef88b651102c0f4d432d2e390f7abf2b736 btrfs: qgroup: always free reserved space for extent records
99cb07dbff16a70f4c0491138895e5044c8dce42 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
aa411dd2e610a2f6a5205287e215c1fbc811fd5b PCI/PM: Drain runtime-idle callbacks before driver removal
3e5236a713d199331210b6f69911fa4d269b34fd PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c37fe266ab02e076eaab5a9bcf54cf0db7ebb0b7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d45c6ae57b72400e2c2a34779f18febcdafd4667 dm-raid: fix lockdep waring in "pers->hot_add_disk"
12816ceb13ba25527e9e3e9660382c53584f7939 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3b3c397ba2392c79109e93879bd58bfac89e7fd5 mac802154: fix llsec key resources release in mac802154_llsec_key_del
bcadd3e254bb79b166bcb6813b21838374342c03 swap: comments get_swap_device() with usage rule
12a41de02575c78e8518f7f11c698b108470eefb mm: swap: fix race between free_swap_and_cache() and swapoff()
c4c5de5c0d7ec4efadeb6b5a318b15b0ea983d84 mmc: core: Fix switch on gp3 partition
4996a90bc636e995d4e03c4d2d98d73ca549db72 drm/etnaviv: Restore some id values
9aeaf73d56017656be721c1778b837a57aef203d landlock: Warn once if a Landlock action is requested while disabled
3a73436a4a8bbc0b8bede0eb1edc90047207862c hwmon: (amc6821) add of_match table
a3e0b3294d94311096bd4dc4a954c18b0cea2a0e ext4: fix corruption during on-line resize
dc3b11bef959b3cd4660aa4b79463021d45ef7ef nvmem: meson-efuse: fix function pointer type mismatch
aa65c79c828dda270deebdf6dc418a26f90cde50 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d8b3ad7737e42c97dd85cd0b8e9ea0899ba270f2 phy: tegra: xusb: Add API to retrieve the port number of phy
6a0917bf21c6dd2b9fdb1727f25ac93ff0235e68 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
c8cbee17e4fcd286d5b18cbcb18612ea887096b4 speakup: Fix 8bit characters from direct synth
1ff214483f3cb41401de3e8014f09be2ac90dd18 PCI/AER: Block runtime suspend when handling errors
28592432a4411f1f500c9430e23bfccc0463cff2 io_uring/net: correctly handle multishot recvmsg retry setup
dda0dac0df377c11d5030cd60ccb4e6c2245360f sparc: Explicitly include correct DT includes
45c6a89d31ed7930b07de83f7e118e823fd37534 sparc32: Fix parport build with sparc32
e1b1067ef56a63e105e5b78d53c184d6a31c095f nfs: fix UAF in direct writes
8238ca255eb74170ebe67573ec3f6d8fab3fb5a1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3496eb928c21ea482fc3e249bea6482b88e2b1d6 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
37c35e0f8ff35550748efcaec5e6768261688f30 PCI: qcom: Enable BDF to SID translation properly
4aca851985a916b92684667621cd5916b5e1ffdd PCI: dwc: endpoint: Fix advertised resizable BAR size
bc897a5ba32e1cf2dcc4a8f0bf130bde45e32e45 PCI: hv: Fix ring buffer size calculation
0ad520f42277823bf4d081bd61ec927968ee41a5 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
6afc9f7be8d42abbd3182014213af8d2e095f44d vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
9585313321c4c06ef8bf38a541391bd128262d7a vfio/pci: Remove negative check on unsigned vector
7c5d0a0e917156bb5f9eec18646223191e0cd77c vfio/pci: Lock external INTx masking ops
6e84f3e223e7ea2b0ea0f523e63c362bc15207da vfio/platform: Disable virqfds on cleanup
e764955caf3097791ef5c74a577634f770ae54af ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
7489e1e7b5758df48da432426d2d5e1ca6cc914f ring-buffer: Fix waking up ring buffer readers
602010ed120b4ec0fdf2f0029732bf0d29d796de ring-buffer: Do not set shortest_full when full target is hit
6757719dc0f82fea0e5e680f0cfa3aa4e17f2647 ring-buffer: Fix resetting of shortest_full
21f4a5ed6b2a8ebc00906ee1d5cf2b4dc052ff20 ring-buffer: Fix full_waiters_pending in poll
e3524fac3bcfd0a03882fb1d4e0d136f16d41526 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
50af06558dda24f9830560e9fd9c8955cd29aa8c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bfe727292fdf5bf93b32908ef69e1feb9e752d37 soc: fsl: qbman: Use raw spinlock for cgr_lock
3c72281ba78752b37850f3da0b30132d2225767a s390/zcrypt: fix reference counting on zcrypt card objects
c2a1deb9e79867a2edc0bf114c316ab927002943 drm/probe-helper: warn about negative .get_modes()
abc4e9c3beda24f622e044118a5b1291e033838c drm/panel: do not return negative error codes from drm_panel_get_modes()
96a950bf0bdae90cedc65541f63a42b1616170aa drm/exynos: do not return negative values from .get_modes()
4b5e9a9885d31eeb8ef3fcf172e161f821e7e346 drm/imx/ipuv3: do not return negative values from .get_modes()
61077c60638667f21b626034f4aca78d1f1064c6 drm/vc4: hdmi: do not return negative values from .get_modes()
876ef5a14e8f0c463a8d4ea6222c770800153e64 memtest: use {READ,WRITE}_ONCE in memory scanning
c11d2c78d2120d0ca8210d311526b4329cd15587 Revert "block/mq-deadline: use correct way to throttling write requests"
d5ddae164329730380bf6b13d34eda510efbe6b4 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
d78ec79c6e5c5413a2f03df25e30004afe2eb09f f2fs: truncate page cache before clearing flags when aborting atomic write
a05cb3e0b4751ba5f634500e68fe9abd500763ef nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9583782c888c50228a4a53341017c34af1c4c8e5 nilfs2: prevent kernel bug at submit_bh_wbc()
f2da628adccefed2efb3a92cbf91dfee394e6bc2 cifs: open_cached_dir(): add FILE_READ_EA to desired access
7f1767ec34125912061662bef0442910b8520c5b cpufreq: dt: always allocate zeroed cpumask
7abb0f4e900dc8571de423cb3444a301959fb9dd x86/CPU/AMD: Update the Zenbleed microcode revisions
b26d84874ad006b4123f3c1b1027b28183985a5a NFSD: Fix nfsd_clid_class use of __string_len() macro
d192db48c7df2987fe808ad3518c3f2ecdb85403 net: hns3: tracing: fix hclgevf trace event strings
7ea113aee2aa1238a73a605e2d6939d5603c117d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0b5203feebf36b3f6756a8e4db14aa48601813bb LoongArch: Define the __io_aw() hook as mmiowb()
47068f0c0f6ef6bc62f267041b3f710b3f84c864 wireguard: netlink: check for dangling peer via is_dead instead of empty list
3cf1f344386f1cf19caa54ae59dc60b4a69849eb wireguard: netlink: access device through ctx instead of peer
ae7a7305215f94ab2709d2867160c9f41e70f3be ahci: asm1064: correct count of reported ports
93a2dfde2b1baacdbc1184d8efc01d778e264098 ahci: asm1064: asm1166: don't limit reported ports
da3c505181736dbbc3308fd31f4dd9d78a73661f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
01b17c014fa1220e2241d06692080e35469b4a13 drm/amd/display: Return the correct HDCP error code
639c5b1c05db6208e4452cd0cb3ab27f725d1251 drm/amd/display: Fix noise issue on HDMI AV mute
d5d33d8aca95a3e49ae0bef5bf2dc7d58550d7b4 dm snapshot: fix lockup in dm_exception_table_exit
ae50c8209d9cb6a91cb107e79f02caca997425cc x86/pm: Work around false positive kmemleak report in msr_build_context()
13c7aaaf025648649104978b72e27e6e57e5e608 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
90e2302e7122cc63f772f6e1bbbf4a68fbcf2ae8 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
7088ccc00e59b41c1db7503d22d44e1aa3f7248a tls: fix race between tx work scheduling and socket close
ac3816f5b94f516248a75bb91d38c3dddd12bc12 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a21ff1bf082208125215189031359a3192d3af43 netfilter: nf_tables: disallow anonymous set with timeout flag
b4714fb447e2c4fa7a69f0b07e1ac5e55645fd40 netfilter: nf_tables: reject constant set with timeout
357f6d3539b3eca8011e07e9730fd3ea99db1281 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
71e17bada9d002c5d4218647d49f95fa6bd1f2da xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
49b988871b3ae5cafbf97cec73b2e51a9b6819fa init/Kconfig: lower GCC version check for -Warray-bounds
da7134a1e00253cfc595913c999a69c9c9dd4404 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
df07eb87db38a7cab7b8f958206c3500b51a1cc7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4352ee37b6634e354af5ef1d6c7208ee5fc911fb tracing: Use .flush() call to wake up readers
1a4880ff4e04e584225a5bcfde03d2fd4943e5e7 drm/amdgpu/pm: Fix the error of pwm1_enable setting
cb61411c0ab5108bbd726e8d08cc09215dca478b drm/i915: Check before removing mm notifier
0cb0a6c01373ea612f34336a3199e04fcd6040ba ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8f6d5b9c6a5e4d3c64d204b37024e09c3009de82 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4e701ed16393d3d19ef6bf357ae8dd12f01544dd usb: gadget: ncm: Fix handling of zero block length packets
2a56d37e1fec304672407ff32d25608653c69dd1 usb: port: Don't try to peer unused USB ports based on location
45268bedd9cf90aa1b3248f2d7e815a42e36102a tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c24af68147671caec105e951142a39a43dea63a1 serial: 8250_dw: Do not reclock if already at correct rate
6aa613e380ebd1c1ac626530b5665b6452597796 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
daf67be9a891066a75ce56c779439c3a6def12c1 mei: me: add arrow lake point S DID
08362f8b143d112aeb51935263d8ce4b1e1449af mei: me: add arrow lake point H DID
fb6c2792882fb555bba9e436f7edf921963bac0d vt: fix unicode buffer corruption when deleting characters
b4c030fb0b7c08f11f5131c8ecd42b8168618fb3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1c104611960ccd2dedb7e4af7213d94d39ab586b ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
c60860b704cc776646e81da97793f5eca0a42403 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
307dde920610034f7d9328166059ba784df048a8 tee: optee: Fix kernel panic caused by incorrect error handling
6293ba3b65a7c90e47c57433746b275e87bb511c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
55d28f8284294b4a96ef8fe3209ba264d4905a1a iio: accel: adxl367: fix DEVID read after reset
2bc3f212e1b703b31f91d274e72f8e8cf853445c iio: accel: adxl367: fix I2C FIFO data register
a0a1ded41be170a132818ce5feba0f0dedf42c04 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
0041ef1acfe7a5f19647912a1b704c4034bd8a67 drm/amd/display: handle range offsets in VRR ranges
0328bd47b7a0876d16b7dc2104fac20248eb656c x86/efistub: Call mixed mode boot services on the firmware's stack
dd59e1581c09dc6b60e0952fd2d7924f7301d474 net: tls: handle backlogging of crypto requests
736ec4198ea790b4b84378bccae7269d6028f3a2 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
9e9db7c95062d92ead22a5b9d39fff8aa6dfbb43 iommu: Avoid races around default domain allocations
36641c2060567bbf9c5a1d897bbfe7c50d2449dc clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5525a855927b8d00e6ed347703b5b7342d71f57f entry: Respect changes to system call number by trace_sys_enter()
b52fcef1c729d2b0220fa09b900c36d500663d80 minmax: add umin(a, b) and umax(a, b)
2f4bbd534db127e6fd00602d77a31e8bc5ada904 swiotlb: Fix alignment checks when both allocation and DMA masks are present
1fa534abb5740bc47ae2185f8187ab59cd36f8f0 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
25327e40617eed5905d8e7cd078a9f013ccc5004 printk: Update @console_may_schedule in console_trylock_spinning()
1bb0c3377e47f307eaaaf4bdcbe6ab57cd0064bc irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
39960c5303ad499db358664e109af05f1b72017d irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
f998d6801aff92f6b059792021f8d2c7cb5f2795 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
606c5dead4e237dccd16b668117b3536b0bd7bfa irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
0c566c33e4eaf2d3f4315960bc3c1f1a91fd1215 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
7e1f4abb4ec388a766dad58352ea89ec77378078 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
dfad7edd1b0ef92a30e314f48d26f56783050cbf kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
dcec48da630cda4913fcb5a2477ba2d4818aacdc efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
fafd9eeee5e5b7520c908acb9b7147c859411d6c x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
fcb71b6db8637e96bc5e35da70b4ecf444aa746a efi: fix panic in kdump kernel
16aae29ac88874361f1541ed77b3b68db624bdab pwm: img: fix pwm clock lookup
04c18159209834c101dabc46c8ad3f9905462baf tty: serial: imx: Fix broken RS485
734705564928c65451032bd168f113319139d8e7 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
2d50f020e13e270dd70f6377e4d9afe8aca94920 blk-mq: release scheduler resource when request completes
baae16414b57c780c4cfb3beb394fc7eda40c2c6 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f67aeed3f4dd593a434463454db6eda032490822 vfio/pci: Disable auto-enable of exclusive INTx IRQ
b096d0b186e1319bfb7debd6ce6b583b79624409 vfio: Introduce interface to flush virqfd inject workqueue
8633e7eb3c03a08709d1f8c4ae5338b2e9f10546 vfio/pci: Create persistent INTx handler
311e1af2c1053d5e5e83d3631a440d53ddcfee35 vfio/platform: Create persistent IRQ handlers
435dc09eefa89066acce01a4a50538c96a9fda29 vfio/fsl-mc: Block calling interrupt handler without trigger
9a450e9e3155d78e1c0ce2605d327145dec2cba8 x86/coco: Export cc_vendor
9e5078ecc6620fd182bb05cc218a93c19e48ae61 x86/coco: Get rid of accessor functions
003e628f20fc560ce0dd26bedeba349f86814a55 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
6cac10dcc49972723d6fec55b60d43f4bee61e5f x86/sev: Fix position dependent variable references in startup code
1282f040534f64992db4c2803736d71092edb0b2 mm/migrate: set swap entry values of THP tail pages properly.
f2339e959d380c670e03481a2ad16344c63a7cf2 init: open /initrd.image with O_LARGEFILE
3e52682bf8e9b55bc3dc8b25c747ff47bcc5e796 x86/efistub: Add missing boot_params for mixed mode compat entry
4bcfd9c5ab2e6cbfcb06dd83f7dcc0b1b86eb93b efi/libstub: Cast away type warning in use of max()
43cd162e9fec6408570e432aa25532c4c0c8c943 btrfs: zoned: don't skip block groups with 100% zone unusable
49e938e903639c2301d8c3f8bab46f9a3904af3d btrfs: zoned: use zone aware sb location for scrub
52106ccf5e5714c743be64c03756170d02c05e03 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8849e710b4a16467229ebddacea8ca2d4b962416 wifi: iwlwifi: fw: don't always use FW dump trig
63c6b6cdd34880e8c12060c072a8b1be81d66130 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e29fa9d6ec207527d89ac65fdfdd6d391048885e hexagon: vmlinux.lds.S: handle attributes section
53689824fdd22948b44cf4cab106a4a098a0bdf7 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
644a89ba6a768c12e2bdc8748f18a8e3b515d0c0 mmc: core: Initialize mmc_blk_ioc_data
7e2a7bbba11f2b4986370717f2b52e9fd0a5977a mmc: core: Avoid negative index with array access
1b1d9dbe95439505e031534a6ff3e5c9e45466e0 block: Do not force full zone append completion in req_bio_endio()
622201f0c05730b06655ef577611c307da6a7223 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
494e2ce34fda3742d72c295179feb5fb6c8f65be nouveau/dmem: handle kcalloc() allocation failure
c48f67d6ebb05b7303f6ab323e735c04213ad989 net: ll_temac: platform_get_resource replaced by wrong function
5ef1e43f75fe1e6a98b131e9248c444422c8a3d0 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
5f8931ba357582582ef01b75d3ecafd54e859b12 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
d17cc75686eaef51653a2daab1090f578bcf8953 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
771d6228c49e1f186f3b1ed26be0dc9e7903fce1 drm/i915/gt: Reset queue_priority_hint on parking
537adcd6cd8e7850d2d2586ce0af117ee60b13f6 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
05e1f053082b9cd46abdecd0ff3c2bcdcbc38d88 Revert "usb: phy: generic: Get the vbus supply"
669710374e875d82e5ce1c86217c82dc9d7a57f6 usb: cdc-wdm: close race between read and workqueue
925ae8777a644e6084eb1f19ccb7576cfffa2701 USB: UAS: return ENODEV when submit urbs fail with device not attached
c5a3ca5c82b1cf2451f0ce338a33bb714aaca233 usb: dwc3-am62: Rename private data
711f7d586d310ee1edfd5cff40e83534974adeb3 usb: dwc3-am62: fix module unload/reload behavior
710e2ad9e2f16167a68b6d6209939a7cc53b941d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a9c877d57529693b82ed166310d2e4668eb4aace scsi: core: Fix unremoved procfs host directory regression
e0afd6c5cf25e1f8994ac9a6b9ad02417be763af staging: vc04_services: changen strncpy() to strscpy_pad()
8a1c8db47b356049c5eed2d4896bb9e705522e16 staging: vc04_services: fix information leak in create_component()

--===============2869153334138185531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9bf01406da-136e40f940c9.txt

8f9224c849d038a17c62997b9bb6f49ad9e1b1e4 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
73fd079e0381a8b9bc61a8306a72b85b86deaf55 KVM: x86: Use a switch statement and macros in __feature_translate()
8f2f93abf6dd98506164b9dd2d3e1909ab572747 drm/vmwgfx: Unmap the surface before resetting it on a plane state
46bb05e3cbf745b5de9e5a24ce8fdd8ce11ddb75 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
47cee0f7ab830460e19b9ce83b619979ec95092d wifi: brcmfmac: avoid invalid list operation when vendor attach fails
b6c376484f73a444543b6c6a698c69388f581d04 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0c87ebd5892340c7007cc0c83cbf8bf6ca3c233e arm64: dts: qcom: sc7280: Add additional MSI interrupts
3d33513d96815c42e98dd9ffa0f89d81299c3c82 remoteproc: virtio: Fix wdg cannot recovery remote processor
eac435e9d5fc9af091323667de162a7b4abd35b4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
770ff48ca38ec2154495c487621c5377c149d571 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
01df603c3206f47fc680ed3670d80bab4901be81 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
f3445bf0649ff8e2fa76b2589aa7b2454c4791a0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8aa8eee87bbaacbeb6b0940d686ca7a3fbeae7d0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
f0dd8a4ef8f781dad82598bae9cf1f83b2e24a14 serial: max310x: fix NULL pointer dereference in I2C instantiation
d262371c27d2d5d591fae214c7ab1dfadb41e0da drm/vmwgfx: Fix the lifetime of the bo cursor memory
abc0004864a14c89d74af32ef9dbae7b3c01bb03 pci_iounmap(): Fix MMIO mapping leak
3f94e15b121360d2f2e91c76eb7b958b90efd3cd media: xc4000: Fix atomicity violation in xc4000_get_frequency
2f89a640812312047dfba5df75c8ff2d9c7726ec media: mc: Add local pad to pipeline regardless of the link state
5febc5932470132cb40d3248f9a2acf1ed0a7d4d media: mc: Fix flags handling when creating pad links
d5965c2703310a0127b64528984d39f319bcaca3 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
44e6c72bf230d833e165091fb572409a9b27efd5 media: mc: Add num_links flag to media_pad
a3e6145ab3b8e3ffcf969f9e6aa2a0226c44f198 media: mc: Rename pad variable to clarify intent
74f5f4141d8a60cc17b647f4a50cfda26cdaf9bb media: mc: Expand MUST_CONNECT flag to always require an enabled link
3a16adda00d63b305fad41951fc9541a20e64b29 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
2111509abb592889426ff2efd52f2017f68b8d4f KVM: Always flush async #PF workqueue when vCPU is being destroyed
ccb1fd2678350584b589b1fa914db67c9730a792 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
f10614b7b2b6c5d089b7553465983d04a364b57b arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
eb36f0e102b7132df4c164a216c5aae7a0fd660d cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e8bc283b196e0fa62e960ef528fe3b2404a721ab thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
b8538d08b06915e26ccd89b061f22f71417f0afd powercap: intel_rapl: Fix a NULL pointer dereference
2c291dcbd224f3ea6fd5e2d390494ed2f1ec9b70 sched: Simplify tg_set_cfs_bandwidth()
f8b712ddf61c2e1e4285b2a8011b76ed55fc60b2 powercap: intel_rapl: Fix locking in TPMI RAPL
fa06864f5e5cf727a7d7d6dd3b6b30e1a85fc94c powercap: intel_rapl_tpmi: Fix a register bug
00110fd9fa748ba6aa5ae5e7e383874401547890 powercap: intel_rapl_tpmi: Fix System Domain probing
cb35eafc67d63bb29fe711aa14ad4cb6a9db59ca powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
09e4fcf844004dc60bd5558ba741e05270811a4a powerpc/smp: Increase nr_cpu_ids to include the boot CPU
ec6dc72593efcbacc265da9e4dbe4d267959f841 sparc64: NMI watchdog: fix return value of __setup handler
96d90632cfec7be9eee1ef71956031911481ac78 sparc: vDSO: fix return value of __setup handler
b33916085baddeaaa3f1803ba162c6406c01c927 crypto: qat - resolve race condition during AER recovery
b79fd025f40e927c54378910a476d6b2f44519df selftests/mqueue: Set timeout to 180 seconds
3f07834fbc5a8a567facb4c9a2e3aa101cd79388 ext4: correct best extent lstart adjustment logic
c377201b7c8930d4b41bb94f82189a7dd55f4470 block: Clear zone limits for a non-zoned stacked queue
7c11eaf40d3963375996be300d9c9b183d91c2da kasan/test: avoid gcc warning for intentional overflow
7c94f98fbd41d91d0b36e2b6ed19a588e50234a7 bounds: support non-power-of-two CONFIG_NR_CPUS
a9cf83536ec1ac6d314fe40ea4eedba9045f2d36 fat: fix uninitialized field in nostale filehandles
eb52d472be9893651650f5f9434a029e0c27cff4 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
9c58f114c026418c46d408f5d7fce16658e6da6a ubifs: Set page uptodate in the correct place
ff5684c7f279282c4a73c071bd2d057c6babbe4e ubi: Check for too small LEB size in VTBL code
6af890bb57228860ebd29778aa172425d496dc5a ubi: correct the calculation of fastmap size
db5758c31461e3d2dd557385289abb151c786da7 mtd: rawnand: meson: fix scrambling mode value in command macro
fceff5be156707b2ebadad4571033613bff685e9 md/md-bitmap: fix incorrect usage for sb_index
3ba71890d5a4b435e841d559f2dbd49f39b7c191 x86/nmi: Fix the inverse "in NMI handler" check
1888ed5dac23e99964771a8a1f2c96595de32f0c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
7293283fa058586245c3a01f141db4f328425ab7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
fd35a862eb91a7409e54b317f68e66b38a37fe08 parisc: Fix ip_fast_csum
e6a6becd8fc6dd4cb78d1d5330a4a928b3a1b2f1 parisc: Fix csum_ipv6_magic on 32-bit systems
619b67fa58370cbda96e918ab545b12cf379d116 parisc: Fix csum_ipv6_magic on 64-bit systems
d679385418a8ab9688982a50283e567b8b9b47c5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e62eae124ef7c5c39e2c300c89d555df07600db5 md/raid5: fix atomicity violation in raid5_cache_count
5983dca514f4e8199f390179b0ffaf5a1d65c5d6 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
2c06012b9cf5dfb26cea7af0e7f77984f9f3c6f4 iio: adc: rockchip_saradc: use mask for write_enable bitfield
7fb3913e856c4082cd13b3a9ecf88cb9854acd7f docs: Restore "smart quotes" for quotes
895eca3d18ef4216af9bf8fa3a487501b486b1c1 cpufreq: Limit resolving a frequency to policy min/max
5dc460795b156698ca4deb702d8a11d47f972896 PM: suspend: Set mem_sleep_current during kernel command line setup
a763a5272149970c460449673005a07545a0b5b5 vfio/pds: Always clear the save/restore FDs on reset
0928d29b2f4d216075ec75d18add0d0cdc20fc0c clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
1c5da6b960e584bd2d46ae92fad11a8fc71d271a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
2d7cc2e6faa8f0bd74861192a5b2991925a85c43 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
153423bbd29464961d09b118f66a35d3e7d0eba2 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
5e8fb8db8728430a1374854f13da9c47376d019d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
782f998655db0d4e188dad7a7521f706cfad543a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f7fa2ec73275831a57036a38a154bccc4652da87 usb: xhci: Add error handling in xhci_map_urb_for_dma
6e31e6b2d293b819a2a0a054aa21e841e2bfac39 powerpc/fsl: Fix mfpmr build errors with newer binutils
946f10ad251bc5b80222a7854efe0f701682f7b4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ae3d68aee3482f27c43a412ae98d1e89a6f28a5b USB: serial: add device ID for VeriFone adapter
3c3af7c4a87f5fe1a082ee65aca4d3add4a66fad USB: serial: cp210x: add ID for MGP Instruments PDS100
353ae2f74a69d1ffe594e57986ebe91e79bf251e USB: serial: option: add MeiG Smart SLM320 product
660f28c919d6ced9a1cad0719720662589a8185b KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a2ce05c3fbb3af6fdbcd9f599ad04085cab42579 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e5e18f57d25bf113d70d75868767d17080d9aa94 PM: sleep: wakeirq: fix wake irq warning in system suspend
38a9f014e41c45753b91a31f505748fffde3fcea mmc: tmio: avoid concurrent runs of mmc_request_done()
30b3ab1a806687772bf6c624b350cf531800d1ba fuse: replace remaining make_bad_inode() with fuse_make_bad()
f4dcbb43ff2026680db5b74f371e22f67f035564 fuse: fix root lookup with nonzero generation
9bc02225dab372470e795b7b60ad715da425cd70 fuse: don't unhash root
10b3d21367aa8443171fb2fb2a20f33e147cb018 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
6d612e0ed98a5e2b321de61bb24968fa937c578c usb: dwc3-am62: fix module unload/reload behavior
09e159e1843e809362d24c5e8eefeb4cb152c679 usb: dwc3-am62: Disable wakeup at remove
05d936d0ccd61b8a00e0d4d3a982ce40602877ad serial: core: only stop transmit when HW fifo is empty
1ecb75546c8dcbf55d3f5dbcb3c86cb6397a5434 serial: Lock console when calling into driver before registration
e8daf11895a489a92c2c6a6d69cea2a6b64d7acb btrfs: qgroup: always free reserved space for extent records
de73bb7cbb703dd4777cf3a223374aaa17fb451f btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4b0b6a07cb3aa76387c5708b48a151db9a62bc93 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
6693ce2ce95002f138727590cc70a8687637edd5 PCI/PM: Drain runtime-idle callbacks before driver removal
7927a61a979ff7b927bd2786768f11ed8831d6d8 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
2c6835afdd40db128de289c504da3435cd98a2f2 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b0d2241561adc6554826782bd707ea1b89a4be45 dm-raid: fix lockdep waring in "pers->hot_add_disk"
9293ef1a0a5510f0d555eea36b8b4c529cfc6778 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
806d1855118916da517ded499dbfdfa3aa7094a1 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
dfa2ee63d376654eee9ffe28883af5746d367399 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f4a380e479cdea4aa7eff838e7d68f85eb27c805 mm: swap: fix race between free_swap_and_cache() and swapoff()
f8f520d204a5e211225af0ce6aa8f69539094f38 mmc: core: Fix switch on gp3 partition
ea529038cf49229c1580d5f14d437c2b9f63f917 Bluetooth: btnxpuart: Fix btnxpuart_close
074d6684e58d6ac1300c46511775bd79792acca2 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
251fb2a7bc16a2dcf3cadd3c727a5aca4b82d429 drm/etnaviv: Restore some id values
b78cd21c7bebf96d71dd71c1565d5642295b29bb landlock: Warn once if a Landlock action is requested while disabled
128b8a793959801697a7da54e8f2ca175b735c8a hwmon: (amc6821) add of_match table
9124235d0c6bfee88359c1a21334e7631b6b9a9c ext4: fix corruption during on-line resize
69097fd4f1d7617cfc3658b6887d522e8db7621d nvmem: meson-efuse: fix function pointer type mismatch
614b25e55c435869050b30632c2e89c8af8e96e2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d8bc98a91ce93ef53bac33b66f428dfe0d23325c phy: tegra: xusb: Add API to retrieve the port number of phy
abd4e30ee6903d17551391c7b872a030d9ce2a39 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
26e5acd02cd4992a59df761c35815aa00f2b0499 speakup: Fix 8bit characters from direct synth
cfe7177c1aa3b7f2eedf213585e9cc8c35a5d455 PCI/AER: Block runtime suspend when handling errors
d7c8806d647c549038480119d3a3010f92ef3dd8 io_uring/net: correctly handle multishot recvmsg retry setup
264a11c714e403db2c1b013ec8fe1cfc524cc60b io_uring: fix mshot io-wq checks
9a9325e14ff3464a256e7eebf610e5fe2c49a112 sparc32: Fix parport build with sparc32
49b6f71053545da0cc87e635c64c1ee57ea2fd88 nfs: fix UAF in direct writes
479db55f934b7244abc62baa2226cbd70e3ec1b1 NFS: Read unlock folio on nfs_page_create_from_folio() error
9fa433e5c3a42428858008b0e88a6dadc21faa1c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
82ecf7d514e7073c05713a6b2befac96d7b0f3df PCI: qcom: Enable BDF to SID translation properly
adba16909b9d4ff926550bfa1793741f3b2446fa PCI: dwc: endpoint: Fix advertised resizable BAR size
ded099d5bb9a9737e0839b5ecc9cb0ec1e0b1d91 PCI: hv: Fix ring buffer size calculation
a453fff48868311561e05c2b9ba9dba4856165a5 smb: client: stop revalidating reparse points unnecessarily
547f697474b9b1176589c6d4d99ef35a1d09a32c cifs: prevent updating file size from server if we have a read/write lease
029aaa3682e0b4bb1cfa511e324c7f6754461801 cifs: allow changing password during remount
4689f617a857d656ab6999f7f022c2e91c3506d4 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
a1cad7cf4bbcee0b564f707cab8485a5d8c8bf22 vfio/pci: Disable auto-enable of exclusive INTx IRQ
670d314b0837d24fec89796f77be041476acde10 vfio/pci: Lock external INTx masking ops
8672d3c2dba8463a3f672a258f52b31d9ebc7a8c vfio/platform: Disable virqfds on cleanup
fd3ea82d2c7530c902d54711bf75dcc0bb99324d tpm,tpm_tis: Avoid warning splat at shutdown
843517963cdcc29e8d3e94b2f3cbc97a5c0f6256 server: convert to new timestamp accessors
b4b70fc2e0bbeba57cfb010b174c60ca5db0eac5 ksmbd: replace generic_fillattr with vfs_getattr
755fb37b03e1ac2b23cce4a21625dba8c3481e60 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
410d4b010d353e9c31f968904351ee311682ec91 platform/x86/intel/tpmi: Change vsec offset to u64
22163be1b724a3445f4df9e3e1b9837fc7415d04 io_uring: clean rings on NO_MMAP alloc fail
3e44d357f5dfec583a2e57eb5d27698c441233ae ring-buffer: Fix waking up ring buffer readers
6cf7c99d2e67659aef8c2c754bf59a4137baf0fe ring-buffer: Do not set shortest_full when full target is hit
cc6c54ce55d2813a2e8abe07f87a680655b7f981 ring-buffer: Fix resetting of shortest_full
b815cce3c7a31612ba34d260c2fa4851d343d700 ring-buffer: Fix full_waiters_pending in poll
74443bb30ec0ce09fe7ff2123dd504624fb1a8a2 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e86a66e81daad15e025a59a13bf782a8d29c7cb4 dlm: fix user space lkb refcounting
2625095c1f7238ea6a4bff25c90598b7b06ccb1d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
489f50e2351eac284d2b0907c235337edb778bc4 soc: fsl: qbman: Use raw spinlock for cgr_lock
8e324fab7ee1ce83e327e1e566ac4497aac7151c s390/zcrypt: fix reference counting on zcrypt card objects
3bbfce827fe5759dcbe8a5fa9e6ea907a9401254 drm/probe-helper: warn about negative .get_modes()
316ef282fa19bdbe74b702d653f3c7f4c68964c5 drm/panel: do not return negative error codes from drm_panel_get_modes()
d6b5321cd8701cde795dbdbf466aa453f6b51d4d drm/exynos: do not return negative values from .get_modes()
093d9afaf2fb9b1797de47f640a1102d91a95f71 drm/imx/ipuv3: do not return negative values from .get_modes()
02463b3ad45abbbff7ea0748850bf69fcda8e819 drm/vc4: hdmi: do not return negative values from .get_modes()
7a9a6f0914d7fa83f6249b5e18c0bc38a7bcca40 memtest: use {READ,WRITE}_ONCE in memory scanning
77fc7253df96b14525fe38b9f3f09b7e3310aecf Revert "block/mq-deadline: use correct way to throttling write requests"
4b600b4f22449c2247872d14aaeae26b0daa127c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
de4c9e5e3a5c82cb7e88867a54572c2d15d3129e f2fs: truncate page cache before clearing flags when aborting atomic write
566f989df8e59c35ca7da5ff763fc98d1e736db2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e18ffcc6fe843ae5a9894264e3b35858e5b90060 nilfs2: prevent kernel bug at submit_bh_wbc()
727258c2feb01d0fd2bd951abbb9da0dda943029 cifs: add xid to query server interface call
7c399bc923bae4225709cbceb61590b8d893eaaa cifs: make sure server interfaces are requested only for SMB3+
df17369cce2756f0b3791615aaaec57231988d38 cifs: do not let cifs_chan_update_iface deallocate channels
c844f2f05859d9237651be946985c5d01b4ac5eb cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
54e3a98692147f9b6c60b3a6f151eb95f9f9b0b8 cifs: make cifs_chan_update_iface() a void function
a6d4b5b5ae22494206b23c93678a4e76815833a2 cifs: reduce warning log level for server not advertising interfaces
6aa0d9f4a098bbec3cf77ea7878d07e43b4674a5 cifs: open_cached_dir(): add FILE_READ_EA to desired access
59fcdfa86f7a84abc365337f9d911a2b6b01a3a5 mtd: rawnand: Fix and simplify again the continuous read derivations
19fee88595be5d2d06c566ce9c8dda50d51aa523 mtd: rawnand: Constrain even more when continuous reads are enabled
50e4d6a8f577c6a8444a90999472f655dafabb96 cpufreq: dt: always allocate zeroed cpumask
0a67933d2c7ed3d0510548d7dc96cc83d45fe542 x86/CPU/AMD: Update the Zenbleed microcode revisions
173fe73cf6903b666ba7283b62191876b570b622 net: esp: fix bad handling of pages from page_pool
76c13bfbecb54071f4a08dcbf796646c7dbb8acb NFSD: Fix nfsd_clid_class use of __string_len() macro
0f500fcaa704cc1bee303b3ec53278effdd1efd7 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
94d3ffc04310eacb1b93e7ce5aa98c53f677886f net: hns3: tracing: fix hclgevf trace event strings
5910e1b2fc3fd9c15373c34ffe09f4f4afae6943 cxl/trace: Properly initialize cxl_poison region name
6a685e749f5a0a54fe0fff02c881e03f262d5181 virtio: reenable config if freezing device failed
cbb6d1db49e2debdd2ace8bd9ce687b122a181de LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0db943d2031d7336bfa6a0c14000b497078db954 LoongArch: Define the __io_aw() hook as mmiowb()
a1ebad0efd997477e36df41334e3b43a566652c1 LoongArch/crypto: Clean up useless assignment operations
5c71a8edfb227814ddd2d0a6f6afb5b118ee9322 wireguard: netlink: check for dangling peer via is_dead instead of empty list
01a8d9211755f8d379c2852c23aa44e66a9ba3e8 wireguard: netlink: access device through ctx instead of peer
0980639250c91c0b8cba148001b9bb94f91eb005 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
95afd3049d576cd2737c50a07c15590dabc31965 ahci: asm1064: correct count of reported ports
86dde30f83e3ec4af9e9fe2b2200887bdecfe55f ahci: asm1064: asm1166: don't limit reported ports
f53a698463be0fca5086b5dcd131907081f59d80 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
97aa34e7c7b790ab91441f8f2bd7ebb4f6b79c16 drm/amd/display: Return the correct HDCP error code
eccbe9833153c634d7a5c485d2e2ed67eeb81712 drm/amd/display: Fix noise issue on HDMI AV mute
84187f14733858318128365fa7f89ad0b6d58eb7 dm snapshot: fix lockup in dm_exception_table_exit
1fb014e39f6f0b1d96ea84b527ac9c013672a96c x86/pm: Work around false positive kmemleak report in msr_build_context()
93a574090bc40d2120d35b4ffb1849b22725e473 wifi: brcmfmac: add per-vendor feature detection callback
bd681edab0434ddadaa44cec370b4b95ed088ee6 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
27983a04fea36472fcc8c00199e1969258d9e54f wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
4db70c598a5dd61c52b66e640da0fab3143fcba4 drm/ttm: Make sure the mapped tt pages are decrypted when needed
c9d5489c564d5be79a64ada6d4ed753e2acfb064 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
3006ae10592b02e4f0209d42201086f4cb2b58dc drm/bridge: lt8912b: use drm_bridge_edid_read()
c9333a9e50c3572b7c41a2cc1d3762f81873319e drm/bridge: lt8912b: clear the EDID property on failures
2924bab7342a1ffebe1dbf7735302510dd2c3d52 drm/bridge: lt8912b: do not return negative values from .get_modes()
70bcd4093bd06535dd04ea1604c58f5f7092a31a workqueue: Shorten events_freezable_power_efficient name
8f5a436e2d9c74a021023067db47647d39d2eec7 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
7713407412e0e4eb32d4e6ea88716c7505cf47d8 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
6a405613b912943ead6a5503c559a4e6f4736169 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
fdc9474d93592484269eb71851e6b57568a8066a netfilter: nf_tables: disallow anonymous set with timeout flag
9d31949491d9b0ef10816555ea2ddd09750dedc5 netfilter: nf_tables: reject constant set with timeout
47951fd2c366de0823d170b81a1a01872424b0c8 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
01316d7931e4d34137d9af55ab89fb62ec15a363 nouveau: lock the client object tree.
a305e1d0c68f3b2db4c6a9ec984bf222c7dc81b8 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
32afa396d8716e6f8955312144b08525f3a70ff6 crypto: rk3288 - Fix use after free in unprepare
8fe3d301a4a66fe8e6c0a99fd58e405d03a4ea8b crypto: sun8i-ce - Fix use after free in unprepare
5da476ecb42ab90497c4324b4836911cde4befd1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b38ef8b920980215c5ceeab6cd6a66effaff427a mm, mmap: fix vma_merge() case 7 with vma_ops->close
3b31cfed96c532c7f644b41f04e65dee40a41e8a selftests: mptcp: diag: return KSFT_FAIL not test_cnt
d17a8b89bbb835e3f548a7e97a642b3489c1b4e5 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
e5eb97ed3be4c2c978525ca7db5e952049aa04c8 cgroup/cpuset: Fix retval in update_cpumask()
023828b952fad48d3cced6c6ccaf1c13c22d03c3 Input: xpad - add additional HyperX Controller Identifiers
ee96a16490c10abc22df384fabba581d7ec978be init/Kconfig: lower GCC version check for -Warray-bounds
a36ad5efece9684aa5daa46c64f712275d696a0c firewire: ohci: prevent leak of left-over IRQ on unbind
7fb0270a04f93b3d8433bc828cfab4bfdecaeeef KVM: x86: Mark target gfn of emulated atomic instruction as dirty
c015b55630621afb26f32261e1c97866b0d07df8 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
7422234ffd06e188f5e5dfcfa8a5fd607e637948 SEV: disable SEV-ES DebugSwap by default
8774cf1b6d0be4d78b4cdd24852754e9d6d372d0 tracing: Use .flush() call to wake up readers
6ec580a9a3e2bc2997be7c297f97e9222f1308d5 drm/amdgpu/pm: Fix the error of pwm1_enable setting
c8625a50b676489d95a952baa261cbf2c09ff9f0 tty: serial: imx: Fix broken RS485
d7d5df3c410c23f8ea3bb6a625db922ee6efcf48 drm/i915: Check before removing mm notifier
8f5d5f7e25d5b7f14322bffad2158c3b31ddf001 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5eb485a39a5b21551b157e941e6965e9f84c6221 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0138a25a05723558e47c85b88384e69518a0e7e1 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
cd4ce07915ec77f4b799295ca9b61d3700bf66b0 usb: gadget: ncm: Fix handling of zero block length packets
32ed5cfa6885009aefb877ede6cadaaa3649e86d usb: port: Don't try to peer unused USB ports based on location
8e3ee8fe26ff6cb12952c8fcf123a40135ec0e4d xhci: Fix failure to detect ring expansion need.
ee9e13cf004464ba6f3a73aaf26da5efc2dc211d tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e05dbb0f5f730b7dcc070cdb139d83b98a2525a3 serial: 8250_dw: Do not reclock if already at correct rate
85d2f6da24c43fd6be8cb20e9793c9547fdc3b6b misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
62ae1fd1542f0f2f20fc9d25d3fc5519492a2e53 misc: fastrpc: Pass proper arguments to scm call
4283a47fbbb4d07486e001ec30f02158b820cc02 serial: port: Don't suspend if the port is still busy
feb507b097351f875a5eee1397cc2d20dba1ab8f mei: me: add arrow lake point S DID
4a6b0be66e568fb58243b662d2dc19f366608614 mei: me: add arrow lake point H DID
836256f8c7c79a36df366a777b842f1e2093466c vt: fix unicode buffer corruption when deleting characters
0eb1441965cb8daed5564d14fb8cdce30606bd6f Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
c1384b015af85994168d3c6c35f05ec1723b2cbe fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ab2eae7894f2da263f2e0b948f0f3aa10ebc64be ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
209377897f0b89fc59603f42f6fe6768aa35ba7c ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
f0d5933ec2d3fc9a35c8414ad69f8f2ca37b9f81 tee: optee: Fix kernel panic caused by incorrect error handling
3b13667ac669e502959ed83da7988edf244d5205 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
fdd7285f2abe2d0fcf908a03575496811aecd473 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6aa03d438c5212655d3362c1e7d8db0f659647c5 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
6b4b72fc446c2d3894e45927055b60f2d74a3187 iio: accel: adxl367: fix DEVID read after reset
7898ebd4029a8d13c104c32b1636e7b236f265ad iio: accel: adxl367: fix I2C FIFO data register
03b71e681d2c64b87964b841af6eeb9c8a3e6948 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
5062205fb944ae51dad4c34c031d678923de78d4 iio: imu: inv_mpu6050: fix frequency setting when chip is off
41ece98fc3e726f825f388f6307a93c8686c11e3 iio: imu: inv_mpu6050: fix FIFO parsing when empty
b29e29a6c1402215422a359522d3ee391d9f638d drm/i915: Don't explode when the dig port we don't have an AUX CH
fa033738c1cd377a77122b92d412ece97b07434b drm/amd/display: handle range offsets in VRR ranges
2f4eb7a335596fb2913d37211839234018ca74da x86/efistub: Call mixed mode boot services on the firmware's stack
049a55ddc320d5cf81e79e6c60b7956a0f910bfc ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
0cbf99f0142c8cf65f371b45b8db0215584cdaa9 wifi: iwlwifi: pcie: fix RB status reading
3fcf2593dc6da433ac769d767ef5f3396e1cddd3 wifi: rtw88: 8821cu: Fix connection failure
bffe0601fabf550960eb2d4a69ef8409bdf721a5 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
d4676395b95315929c4c6dcde795148520d3e052 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
4944ef21a38c85e976c2d5ab5c4eedb8d2695d6f xfs: consider minlen sized extents in xfs_rtallocate_extent_block
c5e57cf2268c1c79be75f4940deeb4845c65cced xfs: don't leak recovered attri intent items
9d69766c8cb6f887e1a0ae1007c10dfed7dde254 xfs: use xfs_defer_pending objects to recover intent items
21d58e446fe65b7be56b3875d334550f2559a4cb xfs: pass the xfs_defer_pending object to iop_recover
0143b5ea2620f5e7ea8940a89f30baa1a3fb8195 xfs: transfer recovered intent item ownership in ->iop_recover
07ef66c1de26fa2b4396c5f15417dfb4d9f6974c xfs: make rextslog computation consistent with mkfs
64bf3ef41349186e69cf12a8ee26e6439c64c676 xfs: fix 32-bit truncation in xfs_compute_rextslog
55ced58a55871e36614426ed99d0519354b1ebd2 xfs: don't allow overly small or large realtime volumes
80aafce136ece935b058619f29ff77abe27b5bc0 xfs: make xchk_iget safer in the presence of corrupt inode btrees
97cf6ff79df71068eb356d3c9d4d5334ff4f3e7a xfs: remove unused fields from struct xbtree_ifakeroot
0cf7fb196578d48e6cbb55b69d0c52044a925e1b xfs: recompute growfsrtfree transaction reservation while growing rt volume
0e48464558a0f9c6606752f2fc9df76d85bc4fa3 xfs: fix an off-by-one error in xreap_agextent_binval
7f97a8146a3de3052ba0f0646b622cd9655ded64 xfs: force all buffers to be written during btree bulk load
804e8318db19ac567b320125ae87e6eb18fb93fe xfs: add missing nrext64 inode flag check to scrub
9c392c11bc29a8259ba284b86e87dfe30a28d118 xfs: initialise di_crc in xfs_log_dinode
216a62010d200eb569aa3640fe39b28994c8bc44 xfs: short circuit xfs_growfs_data_private() if delta is zero
638a46de15ff2899be09a4296a608fad362f9745 xfs: add lock protection when remove perag from radix tree
d6f9c16b2b39369e4745bc6e1851ac5f8edf9a7d xfs: fix perag leak when growfs fails
84d16b4599d9a5926b94952f393090967eb21647 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
8d04efde6b5553952b9200854304050bcfee35cc xfs: update dir3 leaf block metadata after swap
64a1fac42288300e19e6a3d7e2a730ce07822a0e xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
62de037fb246ad5a68137b7f2389de036e04b9ac xfs: remove conditional building of rt geometry validator functions
8fbd7719b7259184d4153f33b16e191061430eda btrfs: fix deadlock with fiemap and extent locking
1a6b92ef6d68acfce6b96d25c7c8027de3102278 vfio: Introduce interface to flush virqfd inject workqueue
bcaaf470e97bbc7b7d6902281d6bfec025ad0256 vfio/pci: Create persistent INTx handler
c9a3c37e34a17f241c179b6e8a9c68ea856d2a10 vfio/platform: Create persistent IRQ handlers
e6bda8bff0064ac8579e74631bcdd80fac6c36e5 vfio/fsl-mc: Block calling interrupt handler without trigger
1c0c62ef28697437082ed64ad81bbc17bd82b09a x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
b64d2dd6ca041685bd59789c68d9398484ee029c x86/sev: Fix position dependent variable references in startup code
9872f50c96727293a8490f719f546794f03e807a clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5a32fca58eba7bb5a0b11237539918557c149c1d ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
fb562aa3452a0cd7a92202d36f245b525d1b5158 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
795ce6718b5d5f167e78879129b7c94b46ee4147 entry: Respect changes to system call number by trace_sys_enter()
b1a9e7c0c9826e0a54ebc67685932795f7a72369 swiotlb: Fix double-allocation of slots due to broken alignment handling
739fc360eb0a8d79046c4b31a85f1a1d659d1e29 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
d6cd288bde972882e92ce15c5b9c4af85fba2a25 swiotlb: Fix alignment checks when both allocation and DMA masks are present
380f16dd88f720af025cc058d35db5892746e9e2 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
85f70e893006c500d11319486bc6934db91008b3 printk: Update @console_may_schedule in console_trylock_spinning()
d68dc0dc37afe8796809d2e8f518ed6aa89c3743 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
3755f0a5eac719e35f3e2a8949c7156ed71b965e irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
8954e77145dcf9c38afd8b35e4e081b927d9a40b irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
a50a14f3ea9fafaf610858aabaeb3add5e5c98aa irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
8b462a18c94c41bd50e4cf7eebeecb9687d41e54 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
ee8d9a045709709012023e7620df4812b4e04247 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
1993ee50bbab43b7fedd20c82409658a9dc8dd31 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
dc70eee719b5c077c142b44c950db85e1dfc6652 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
f79c691d64ab8f6d4f80f4e316424aaafcb88d41 x86/mpparse: Register APIC address only once
de762277b4cbe96a5798174fb73a4268e5bd0580 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
2afdbb5ba8ab9a808d3a122022b68a73e0a59ff2 efi: fix panic in kdump kernel
81f8c0ff3d847d21c6a097e63bb5c69f13348dc7 pwm: img: fix pwm clock lookup
254d2c31e66431a406b743f5532cdbc97c358408 selftests/mm: gup_test: conform test to TAP format output
63a3e55552f074dcb47d35afa6d2d63cf2fe36b8 selftests/mm: Fix build with _FORTIFY_SOURCE
c5bfbef2354fab2a92fc98ce707d4e1e7efd4ade perf top: Use evsel's cpus to replace user_requested_cpus
86ee4f6c3daf81c15dd37f7e721df84bf088eca8 ALSA: hda/tas2781: remove digital gain kcontrol
3924339da2c9b7a94b163724e82930a116141ab5 ALSA: hda/tas2781: add locks to kcontrols
91c0fe2fea7c4e4471aafcad9fe011b61d950224 init: open /initrd.image with O_LARGEFILE
b159be366c2455b3ed5da7e8d0fdb84b71a6b6e2 x86/efistub: Add missing boot_params for mixed mode compat entry
ecea760c84039fd72f089aecbbab17fb14c4e628 efi/libstub: Cast away type warning in use of max()
0c00b9d7c177b9474519b267f716429fb0505527 x86/efistub: Reinstate soft limit for initrd loading
a5fc8fac5831c82c848d2b502e294274d802430d prctl: generalize PR_SET_MDWE support check to be per-arch
557bf897117a2f92c29be14df7976017589e718d ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
a33d35afe678900b9d68c884171a58c9861fd91b tmpfs: fix race on handling dquot rbtree
14ea5ea75fc3224193df57bc5045cba379118290 btrfs: fix race in read_extent_buffer_pages()
aab7ea22ded80dd250be9503c62e0d9227a9526e btrfs: zoned: don't skip block groups with 100% zone unusable
5db50ec3f2fad1022a0441d77750c412d91bf813 btrfs: zoned: use zone aware sb location for scrub
84bb9af880f93ded6686a906894a7eadf999a2d1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
69bff0081029b0de9a763d3d8f61340ef5fa0832 wifi: cfg80211: add a flag to disable wireless extensions
35ca756c648a66108e6b357899b55650ed2d0713 wifi: iwlwifi: mvm: disable MLO for the time being
3df38fb14be19d61c04c542ff02aa674f00feafb wifi: iwlwifi: fw: don't always use FW dump trig
4179c049073cd35514513295ef2863fc2549fa4f Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
51637f2091c75c629b0dad5e211e0f879bc32d5a gpio: cdev: sanitize the label before requesting the interrupt
5e24c732743847482a90eeb66b515c025e737f0c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d135dede3aa591e940cba0ddb1ece56cb164b1f4 hexagon: vmlinux.lds.S: handle attributes section
5dae4025fea653240b39a65c27e06c1d12100a37 mm: cachestat: fix two shmem bugs
91b462a5237f59f6d5f255c7718c33bde3287afb selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
6b5dcc61e5f31089fcc27127024cd200d375aee7 selftests/mm: fix ARM related issue with fork after pthread_create
5178a977027429481f13b6ce5c7c63f33cd6f1f7 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
4ffa1469b6cfe63d65a0576f632e01d9c2edda48 mmc: core: Initialize mmc_blk_ioc_data
1e0db3e7a7b394f4964534c898c8519192de4995 mmc: core: Avoid negative index with array access
833fd798f082a41f44f2b198e963f588cc7d6c05 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
98863b21b178dc2dde0e93acbaf92803bc6e7166 block: Do not force full zone append completion in req_bio_endio()
7a4ecab0b00217219b85509c850f0c5b4b3e8fe4 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
aa7af9595bb4c3c9cb7bfc0d81e7e502caa36938 nouveau/dmem: handle kcalloc() allocation failure
45d85e5961510262511bc0975af0ccc6256752d7 net: ll_temac: platform_get_resource replaced by wrong function
45090d215e1bb2be01670e37dbcb60170924fd12 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
b672ad863c0dc16630027b29a4473f643f6a7c45 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
3fd274a579adf2cd458513f5c9f9e1c745db2f81 drm/amdgpu: fix deadlock while reading mqd from debugfs
15e63cc8dd6618ad2075a46cc34d853f7ec643ae drm/i915/hwmon: Fix locking inversion in sysfs getter
0de6bcb7b984e711a1cbba4a2d0bca3ca3d91f03 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
31e79e7014558b13daa7b595977da91062910d0a drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
b3edce3ca3705dcd5f9c157d479310d57dabd5a5 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
1588647dca34f8f51ca2dd4aaabe8c9fba5fdb52 drm/i915/gt: Reset queue_priority_hint on parking
fff84a9b1c891a3f8602df3a348950a6f2d114e4 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
3f8f5bd6c545822e85ea7aa0a79877cfa0d210ce mtd: spinand: Add support for 5-byte IDs
4cd6cd30c78b146b42459ccfb1efabde3dee4083 Revert "usb: phy: generic: Get the vbus supply"
d072bd4d34e7bb101aef5d0064c225568c1b2dfd usb: cdc-wdm: close race between read and workqueue
4f44187e685082e1250537ad266f5d39ffc0b08e USB: UAS: return ENODEV when submit urbs fail with device not attached
59ed55bc281dd4da0b6d7bb0f93f19c2ac6a94f8 drm/amd/display: Fix hang/underflow when transitioning to ODM4:1
4cc289b458366cd3a03d04697b97d95e8c3596de drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
dd111454ed7d08be7440117aa98f6949794f716b drm/amd/display: Clear OPTC mem select on disable
79fb6e2b25835d4163c50a646a17e0e4556b09e4 vfio/pds: Make sure migration file isn't accessed after reset
9e0f33529f2dd5cf986d0d81f06a2b9e3514da7f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
db7b8a4c41e4b7d60811c0aab7fb51af3946b546 scsi: sd: Fix TCG OPAL unlock on system resume
ba391f5d46d418540c42beeee829a52ec7bd4c5a scsi: sg: Avoid sg device teardown race
7dad6234c4f28873ea81f19dfdf988fe28eaa629 scsi: core: Fix unremoved procfs host directory regression
781cd17caf3775357b9d522a19328b2775fbd0a5 staging: vc04_services: changen strncpy() to strscpy_pad()
136e40f940c9cfefde5bfa3d20976c7ae73ae532 staging: vc04_services: fix information leak in create_component()

--===============2869153334138185531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa38698fd88b-ae77c42d463a.txt

7ac3cf47c857cc3ea0fd01d9e13238850c0a0d24 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
21d53e824e40553873c688f04d18529c417c4f5c KVM: x86: Use a switch statement and macros in __feature_translate()
612b0c5f140c023d2897aa7c3641cc8559b38c7c drm/vmwgfx: Unmap the surface before resetting it on a plane state
5283a298465af4df9246ee6386bd8eae218e2cc9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5152ade2f8f3ad73b967ae1b811f6230099ec067 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
20f75cf2d6a0eefd127249f91eb51025ec76b509 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c56f606cea01f6a001376f39b63547af5aa48c0f arm64: dts: qcom: sc7280: Add additional MSI interrupts
7b560d226450795d992ce7997646e6fe6b36cbfe remoteproc: virtio: Fix wdg cannot recovery remote processor
01b38ed895c227ec19b57d1a21e59e8ea84aa7c1 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fc1d2779dfe84007ec2111f06c1f7ad8a51f214e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
58c5684ab6e0688c56740234790f1494f6e778e4 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ae4928ee89b90328c130a02eb1ab7e2fc52055fc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9450aa60f51274bf5a08455b0d1c6bc8964a7189 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
83efe2ed9bf8572fe9bd988169606a8efbc0fe39 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
b3c9a4f2ff716525bd1428224655e18fac752c11 serial: max310x: fix NULL pointer dereference in I2C instantiation
10d28514e0fa88688e5aea83987e7065f551a30b drm/vmwgfx: Fix the lifetime of the bo cursor memory
1f4bc0640cd8e42e279adedf7aba818cd4a36061 pci_iounmap(): Fix MMIO mapping leak
f9c81a421049528b98f3811e5eb0079a48dbe264 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5138e5035cc84161d2c422943010487aedb22c63 media: mc: Add local pad to pipeline regardless of the link state
bb33b0f0d9bdd9548a99725530ec85b9410a1f28 media: mc: Fix flags handling when creating pad links
92de9610e102eb82426f76b53979d9668f578789 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
82097cfd08a9e317de4c8fae4f9fd7b64ef91351 media: mc: Add num_links flag to media_pad
5c19b5a8af077431a30282f424aa6d9e597408f1 media: mc: Rename pad variable to clarify intent
cac59d89b1d2293732287a760a98a78550b23ca8 media: mc: Expand MUST_CONNECT flag to always require an enabled link
9a261329620b5dc843b7ba1bea1a3bdc251d8822 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c3686834c5186a932b871d3168b8833aae5f9ccf md: use RCU lock to protect traversal in md_spares_need_change()
3f05205e8d7abe71b752c5a139c383a5859d7649 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4fdad33a149c26d8e491d40c59b3cf318244081a arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
5e596372aabf8239c098c6774b5c02a7c470b63b arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
d280cc67b56053f04861825dfcee39822a1f9053 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
38c3c6efae80d5bc3f99b6220343521fdab7253d thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
fd9acc4565afdd7d84669262f667dfd20bd9a91f powercap: intel_rapl: Fix a NULL pointer dereference
9cee71de25cf3a19b43e7f7187686b7dcd72d163 powercap: intel_rapl: Fix locking in TPMI RAPL
8d280573aa14a8dfe1a9deb906ae003b07eb5a28 powercap: intel_rapl_tpmi: Fix a register bug
d5219ea6ca8535e3f21d0048b8439a1fec4d29a0 powercap: intel_rapl_tpmi: Fix System Domain probing
28aa44bb7cef86d81f240c49572c33a00b2e7910 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
df0398a907ad4a5fcd28becf25731c422555c7e4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
eee5263dbbdcadf5a0f0b2a6c9c0240602cb7a32 sparc64: NMI watchdog: fix return value of __setup handler
f63fecad98af2188c8047285df2356b4f8f6897c sparc: vDSO: fix return value of __setup handler
9027495ab7f3ff2dc2efc594d3aee49ee2ec0589 crypto: qat - change SLAs cleanup flow at shutdown
5a4508273a20a82a187938afd78e86d72b7918a8 crypto: qat - resolve race condition during AER recovery
f1ec3725cbce7e26d59fc1dffc5705c0ed8241d5 selftests/mqueue: Set timeout to 180 seconds
da7bb51c8168af0f1e791414b8817cff5e8780c9 ext4: correct best extent lstart adjustment logic
671dc396bf562aef6040972a39a5f973c3e442bb block: Clear zone limits for a non-zoned stacked queue
fccf58f26b1c42d808784f75ae6a4bfe6d2f4747 kasan/test: avoid gcc warning for intentional overflow
837890c67271de406a39dbc7078132c0cfabfc35 bounds: support non-power-of-two CONFIG_NR_CPUS
b91642d3fa52adb87b38aab35d82e31e57daa7a0 fat: fix uninitialized field in nostale filehandles
61005500a9dd156f84b100e7dca18e651e8bc5e1 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
9ed83747ed571ebc91e1dacc1e606737ee5d6f2b mfd: twl: Select MFD_CORE
8a13d8086e9bc28a6795b61b8827457085d0cf79 ubifs: Set page uptodate in the correct place
445da0654c90303223ac384224b445c720117fb6 ubi: Check for too small LEB size in VTBL code
2fcb08461a94c9ac72cd19aea03374cb8e2cc297 ubi: correct the calculation of fastmap size
daa3106cfab111a632ff1964ce4e19bdfa2f2498 mtd: rawnand: meson: fix scrambling mode value in command macro
85c43a6a04faf53960d9fac3a6bda3e122864534 md/md-bitmap: fix incorrect usage for sb_index
80f6f2f0918cb655bbe423527c7e8d8d602b370a x86/nmi: Fix the inverse "in NMI handler" check
591b3fd740a2f5661322642375dc3899235cd25c parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
92e4986e1cd79b823d8eaa287b54839ea28ce0d3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
39caddd64a2472c9c6cd8c5a92b0634a03fad4f4 parisc: Fix ip_fast_csum
91d349952385a6199eab2ad78d329b484000bfbd parisc: Fix csum_ipv6_magic on 32-bit systems
a423cc678aafa61adc27d15921d0647d89a67fa5 parisc: Fix csum_ipv6_magic on 64-bit systems
0f9458016b95775a1d37378129128ba2bac210d1 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ac4f23d35d12c85faf657daddfdb99ce7a2ae734 md/raid5: fix atomicity violation in raid5_cache_count
f93e39ecffe72c278133fa68729cbaaaa8ecc1e4 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
c6487af97258ce0af2b853c602bd26a66b459a89 iio: adc: rockchip_saradc: use mask for write_enable bitfield
50ef1fb5a6abd458780273606730ad0ad45aa7ad docs: Restore "smart quotes" for quotes
48190073bafdb494083e537c54f2156dffcd10bc cpufreq: Limit resolving a frequency to policy min/max
2017e2d960a91eb7640b74cfb386f504299b5837 PM: suspend: Set mem_sleep_current during kernel command line setup
7de4dfcc91ada6d901b26c614fd9861a43192d2e vfio/pds: Always clear the save/restore FDs on reset
b673061017cfc6a7bb13e860d25c8aed426e318c clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
bf713d1aac6c94c0d933cae45a89b7bc44b92f02 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3d038c7d46748bb2db306d7dceed71d75682b1c3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c7caa19b612ffc683ae0978d479b13932e81cf2a clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
bca891e6602d2e55a978551392399276af158386 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
52b71dbb63fd9ff9c2209cf8754d595d4a666cb1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
40242d8362fa66a234a7645dbc915c5f419dbb4a usb: xhci: Add error handling in xhci_map_urb_for_dma
aff552e6b363e48fa5c19fa812aec04cfd574c1e powerpc/fsl: Fix mfpmr build errors with newer binutils
058ae8d00240efb9ed33c454b22176feb704b771 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f4e97d35551c12e1e3eb574bd026108e85a02170 USB: serial: add device ID for VeriFone adapter
02c05426e40fc37e5e0cf570339bcf08b355d870 USB: serial: cp210x: add ID for MGP Instruments PDS100
20675e01f5662a852a3f2f9af53abb750b4a47bf wifi: mac80211: track capability/opmode NSS separately
4fa19661ec52be9433b37371267281fdafe9ad9d USB: serial: option: add MeiG Smart SLM320 product
9c8c46c6d05ebcd1879f7955ed2fc47b7786ad7d KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
35c02f28ce534a440d6c4d8fad11df55c115a14f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ff8a9dccec2f458b061bd340d5dab15e8cccdc10 PM: sleep: wakeirq: fix wake irq warning in system suspend
14775dc6163ca6b05f7ac2eacf0b7f674c6402b5 mmc: tmio: avoid concurrent runs of mmc_request_done()
0c038012124d5a638a80048344d76ff5e01fbf7a fuse: replace remaining make_bad_inode() with fuse_make_bad()
6518389bc5c9ce2be41ed5c67568ee2f9ba9b082 fuse: fix root lookup with nonzero generation
0550d2795b132a710950111624ca9527631ff203 fuse: don't unhash root
125702be5a698d074e1b97e2c4d02eafa40d8762 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a32892664bca1db3d475014a80b9272e1cb2f1cc usb: dwc3-am62: fix module unload/reload behavior
2f4217ae42e56b48d579e5df61cd8bd0361cd437 usb: dwc3-am62: Disable wakeup at remove
12bc17c07885f96ec03058a6e3c65d493f65c850 serial: core: only stop transmit when HW fifo is empty
749e33f1069d31ff53d1c464ca817192a11a92db serial: Lock console when calling into driver before registration
b319fda9b322735f441f3f9a4e6d0df427a07109 btrfs: qgroup: always free reserved space for extent records
3e9348dc40e12200eabbc68183696638e60d5b67 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e8748b6bb629e3708d6a6617978b527772c9e6f0 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
84ac095f6bb935875b89aa2bb834cf228c4a969c PCI/PM: Drain runtime-idle callbacks before driver removal
b4f2e0a15f4c2478f95700258b7138bdc01bce75 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d5f35c3dfcb093827868532cccb5fafe28cbcb44 ACPI: CPPC: Use access_width over bit_width for system memory accesses
5cd608aadf4c7e97ee54a301e02a49666a27fa46 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
1fd5ed183046895940cc4e5de66891e09b872206 md: export helpers to stop sync_thread
2cfff08a4a9878fb58211642e28b29bdaa442b54 md: export helper md_is_rdwr()
afe8a8485cf4890754bd94b589f8931590f23a23 md: add a new helper reshape_interrupted()
15f6ccc0f101551158e73c01b3ad59989703112c dm-raid: really frozen sync_thread during suspend
7dc559ab4470fbbd1104a2fe96d3e512f045aa62 md/dm-raid: don't call md_reap_sync_thread() directly
6ac87e36a4f387d728a5bd8bac438f781d2349d6 dm-raid: add a new helper prepare_suspend() in md_personality
9fb0b6d0573860b11ab0d7f179f5eb68794589d2 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
358a046b127dc58fcd0bee597157e46b38a786eb dm-raid: fix lockdep waring in "pers->hot_add_disk"
a5bacf5396a45cc85b859090b2fed585b0413120 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6886992ae5661a4b309eecb3ecc1bd7da564718f block: Fix page refcounts for unaligned buffers in __bio_release_pages()
b979583277a4bed78cd3eb088be6dd237b50f2dc mac802154: fix llsec key resources release in mac802154_llsec_key_del
02a0dbb4ba00627d41d72d4698b888dfbbfc91ed mm: swap: fix race between free_swap_and_cache() and swapoff()
970689b3962124e157dc3455d5d5af71550888ac mmc: core: Fix switch on gp3 partition
8c59d571959559a08ac10b6aa185e7034f2ec2ed Bluetooth: btnxpuart: Fix btnxpuart_close
299cb9f033fdc58112cc2b3cf7100a67fb8c08f4 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
626ddc5ea49301c346212fe70b4a2ef0f2616fd4 drm/etnaviv: Restore some id values
1bcc13a6aed1ee6594cb9208f638b878d97eb485 landlock: Warn once if a Landlock action is requested while disabled
94f8210628b7566c0d4a71e61725529ac5674a0e io_uring: fix mshot read defer taskrun cqe posting
6c19841097334de98d55d1e1e50722af75b66ac6 hwmon: (amc6821) add of_match table
b54ad9c082bac5142a7ca56f23f37348585fd702 io_uring: fix io_queue_proc modifying req->flags
f568b48739b8ac475a2875b42fbb217be7eda600 ext4: fix corruption during on-line resize
2fc6c3b54edb65e2a6edd3e0e523d6e79abfaead nvmem: meson-efuse: fix function pointer type mismatch
73e701c2b3180fce1d4ac66f1e9be04b520e860f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
68c9871ac125d9b6caf36a1f8531c67ffa73288d phy: tegra: xusb: Add API to retrieve the port number of phy
b9c13dc2ca2e2dadea8e9d059fca760a2d3857c9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e6ec47dffafd515731885173082a1e6cce2c8b37 speakup: Fix 8bit characters from direct synth
62c16f2172eb3a76b0e8c636fe7956f6cbf84b9a debugfs: fix wait/cancellation handling during remove
56705e8f90c28d152c252a9e1b4536947b588c1f PCI/AER: Block runtime suspend when handling errors
3f4f5a8545a7c594e7af9826820e6270ddd88b63 io_uring/net: correctly handle multishot recvmsg retry setup
49f1fe0b3014b83762b7b0246e6cf52c60975a11 io_uring: fix mshot io-wq checks
64c870fef27cf5578e7fbacc8ef15e2c5ecc3486 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
c52785eca8e9aabcb6443eed162494038f20563b sparc32: Fix parport build with sparc32
7c5e3cae30276e33344b3f09e798665cb4d2c2fc nfs: fix UAF in direct writes
18fae50bfb0809cc07c8ecceadb9b5329c788281 NFS: Read unlock folio on nfs_page_create_from_folio() error
0f11733e2c610d5f3fabfec54f3c2c987d064aae kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7802112f9ae822afff6658c459b45e654889e3c1 PCI: qcom: Enable BDF to SID translation properly
090d1c66fabd9b85d47e3af82988967f0b2d09ff PCI: dwc: endpoint: Fix advertised resizable BAR size
e51b79a8eca3414a4a052b082f9ddd64351d09be PCI: hv: Fix ring buffer size calculation
5f8a4fe61906a315e67b80426388169f930e3228 smb: client: stop revalidating reparse points unnecessarily
ae1279d524e1a829d8011f37472e9317609d1d4c cifs: prevent updating file size from server if we have a read/write lease
723ffafa2e2ac8fa6bdf9f9044dcbeab42e4da69 cifs: allow changing password during remount
6fcd7a93512658c51ed741ca238cfd53473bd0db thermal/drivers/mediatek: Fix control buffer enablement on MT7896
2dafc7dff79e8feb99592d9b349d920fd6c8d8aa vfio/pci: Disable auto-enable of exclusive INTx IRQ
fe2911dfec4c0c397581c8637a52d296e2aea657 vfio/pci: Lock external INTx masking ops
8a8f51631df421494d82cda61f6ac3d772d0b144 vfio/platform: Disable virqfds on cleanup
2b10571887daad989f549c9468715bdaf8ca26e9 i915: make inject_virtual_interrupt() void
37cad429ec2c0d7ff908427a24e6849eebd767b6 eventfd: simplify eventfd_signal()
84c121cc692b18b115e0338bd76e8ac34e9f3111 vfio/platform: Create persistent IRQ handlers
e3fed4ad689849e4bab27e823669cce733e8aec9 vfio/fsl-mc: Block calling interrupt handler without trigger
a32932988a4bbcd04592adf6555b9f98704b343b tpm,tpm_tis: Avoid warning splat at shutdown
b7c255427bd41d1963ccdf610c99662d4cb701ae ksmbd: replace generic_fillattr with vfs_getattr
5959c84af4d7430569f74af8577b513e60b45464 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
ac7dcd23b00e58bd3893f4068bfed1736a515f52 platform/x86/intel/tpmi: Change vsec offset to u64
f95f83d0791fd123099da5b19f98af6823a96209 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
ad8b8bdab58f00ad171c9c96f793be3dd07b5541 io_uring: clean rings on NO_MMAP alloc fail
9883e17706621a9c951f989e6f64009199eb1db8 ring-buffer: Fix waking up ring buffer readers
324f47816a7b51a5a32206c6194b3fd2cd26cfab ring-buffer: Do not set shortest_full when full target is hit
1badf45448647017ed268d1e29124a912d27e35a ring-buffer: Fix resetting of shortest_full
9d4068179255eac7165629f2ccc4d22df4bc3d3a ring-buffer: Fix full_waiters_pending in poll
32c20d04dccf200e87be3c45b60e9cea25455592 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
fbe3d7788802900bb4744452ff4cbb98082858e8 dlm: fix user space lkb refcounting
90d4a97113efb6a23ee9443f3711d85417d3d302 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f8074c982288de0c53baaa2dd4e28322804242fd soc: fsl: qbman: Use raw spinlock for cgr_lock
fbc823fe7f155125d4b3fcd9592a1005cee027aa s390/zcrypt: fix reference counting on zcrypt card objects
99ee83384ab61b095212f37511e9a55beae438fe drm/probe-helper: warn about negative .get_modes()
ef65b29044dad6e174e2f739f28c893066bdeda9 drm/panel: do not return negative error codes from drm_panel_get_modes()
631494bfd18766b9516ea7bab10f0915328c0c58 drm/exynos: do not return negative values from .get_modes()
14a089cfa2613f4c19d1c101bd434ed6add1ac60 drm/imx/ipuv3: do not return negative values from .get_modes()
cd3ae9deca60890fc1c43b81696bfb8854ce62e3 drm/vc4: hdmi: do not return negative values from .get_modes()
27c84b29a56d15b9285522fb05c689fc444fbae6 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
ec52a9df77cae478cf438da1fd8937a3057f4fab memtest: use {READ,WRITE}_ONCE in memory scanning
0741e2fd4c50430c8359da80dd41354a429d8814 Revert "block/mq-deadline: use correct way to throttling write requests"
de29f04baacb1832669fcb8051d781fbe6df99bc f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
26470c5beb2e61a826c1612f3547e6657c830b1a f2fs: truncate page cache before clearing flags when aborting atomic write
48e09ed4f126d37faf35f9eb8235e7c0de48cdec nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e070acefe8f8865be3947ddd8d3a829ee8823dd7 nilfs2: prevent kernel bug at submit_bh_wbc()
acb2f143b4383a80ea1b3d002def74bc7dbbf083 cifs: make sure server interfaces are requested only for SMB3+
1bc6b5bc73ca712c3be35d2a55a0cc1d87c88bd1 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
6e9783773cda78359d94de625186623104b05d89 cifs: make cifs_chan_update_iface() a void function
c0ae1b989d79c27d4fb2faca2a60cb2ba18df105 cifs: reduce warning log level for server not advertising interfaces
bf77f945660d33753274629c6050a8a09b840c78 cifs: open_cached_dir(): add FILE_READ_EA to desired access
a0d1df4c187317ada0c86edd4781c0a7d14229fe mtd: rawnand: Fix and simplify again the continuous read derivations
8255ea4e4396b8269cccb829cf8d6b13ccc71f5a mtd: rawnand: Add a helper for calculating a page index
88257018c04cd0125a339d873cf28a6a815633d4 mtd: rawnand: Ensure all continuous terms are always in sync
98e6a4aac7723915d0899f4688a2a01628665f81 mtd: rawnand: Constrain even more when continuous reads are enabled
d959a4419534c86816d4bced4d572ecb0d47bf69 cpufreq: dt: always allocate zeroed cpumask
4e82d76a469cbd55c65145ec7383adde113a37d8 io_uring/futex: always remove futex entry for cancel all
f26d52e531e050723e4d9095a9cc8b78d2f267ca io_uring/waitid: always remove waitid entry for cancel all
ce0e92f1f648d2b51299bca281970e43b8bae22d x86/CPU/AMD: Update the Zenbleed microcode revisions
b6a420bd2fa09d052f11c1ffaebad03fb59ada38 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
9d4a20a0d1938dfb2ff8fbeea2ed0db9beb28206 net: esp: fix bad handling of pages from page_pool
1a99c3e32071afc87e619f5ea15ca8a96efba2fa NFSD: Fix nfsd_clid_class use of __string_len() macro
5426469f85159d8fb88abe0555e8b0336b3d627e drm/i915: Add missing ; to __assign_str() macros in tracepoint code
15941b1fbd2beff2fc4d95816512e21d5a55a95f net: hns3: tracing: fix hclgevf trace event strings
ab58e126d4f3d154a1a34f0d10e0e8b1beb8a1fd cxl/trace: Properly initialize cxl_poison region name
60469023cbaed102fac9965fb7c361a5929806ab ksmbd: fix potencial out-of-bounds when buffer offset is invalid
eefff7d5d2e4e3368efd2a1bce83bf81f98eb5e1 virtio: Define feature bit for administration virtqueue
5d6a6ea4fcf44876777effdb695e04a2e3bc189f virtio: reenable config if freezing device failed
a87de583c30970e76b1067031eb4f3550fa4b937 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
50ab0deefee9f962717448b2995e612e76c18a52 LoongArch: Define the __io_aw() hook as mmiowb()
7d967e104cd0bab59d80f09961bc99f080375801 LoongArch/crypto: Clean up useless assignment operations
a88f4702a689bb18a523d4a51298925b3c0c8a92 wireguard: netlink: check for dangling peer via is_dead instead of empty list
349434c65688b2c8db606fd7f53f264c5be6f1c2 wireguard: netlink: access device through ctx instead of peer
ef92f86b37621a29c7452abe87d5e9f811ca2c35 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
b865b0667b40c65baedd3d2416c42d525e0e8850 ahci: asm1064: correct count of reported ports
44215114daed96d911e8510fff7f07f633808d84 ahci: asm1064: asm1166: don't limit reported ports
74a94663d04684f3549698650f5d24d37395e90b drm/amd/display: Change default size for dummy plane in DML2
6890a5e61498524082fcca15e17cc4c707b29cd6 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
d665cb10d3b2940e53c2e026bc2fb43ae8ceda4e drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
518168b0130f2cc1cc79cebd344cceb7585d8655 drm/amdgpu/pm: Check the validity of overdiver power limit
fd56705e105fcd8dd01cf2320fa2357e70564e83 drm/amd/display: Add ODM check during pipe split/merge validation
8a7a855c6e8bfcfdbc0803d17ff80abf17055cd9 drm/amd/display: Override min required DCFCLK in dml1_validate
28438a4bd0f0404e1c4a936aa1bf285e720b3806 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
56186a0d919a6ea73f1aaba7cdfdcac526a8b68e drm/amd/display: Add dml2 copy functions
cfbd66c0c7e0829d99e63bf989a66d25873b7e5c drm/amd/display: Init DPPCLK from SMU on dcn32
08b78d092d9deb4046d632571a0996933c91d7ac drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
54c66fd490e65244d905013cd065fa7c010a8a6d drm/amd/display: Fix idle check for shared firmware state
1f3383821e917ba28374e685e825937458fe9b74 drm/amd/display: Return the correct HDCP error code
85f503f87cbbd4d44267987c4f112d7a8e294287 drm/amd/display: Fix noise issue on HDMI AV mute
aadb4bfd250056e7942752182b61c4a2fd46fdc5 dm snapshot: fix lockup in dm_exception_table_exit
2f598761ba2d278db24890938498954be1c46e9e x86/pm: Work around false positive kmemleak report in msr_build_context()
558ffda3573a82c86c2b0ba8615c68cc67e0190a wifi: brcmfmac: add per-vendor feature detection callback
773993a2960245a8a8f30ea27da1300a4bb7e08a wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
b2bc1e9013ba172daead042dad33c9a58eabdd41 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
60346d8f288484f60cb456858c2a88506fd3384b drm/ttm: Make sure the mapped tt pages are decrypted when needed
e51f80dc40147a00e14fe5b18118279aa89de5bf vfio: Introduce interface to flush virqfd inject workqueue
29375efefcb88ffbf19f16587d7e041aea6ba1df vfio/pci: Create persistent INTx handler
d2f3c00072e42db9ff14f8c1cb8e7b2b68064b9b drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
190c4cda48e057e9110b8f9f7690b1f1d8be944d drm/bridge: lt8912b: use drm_bridge_edid_read()
80635b2216ee64b5f0747e5c8817a8d53529a163 drm/bridge: lt8912b: clear the EDID property on failures
187003af865b3eec531c63f17d40a71ab4ea719c drm/bridge: lt8912b: do not return negative values from .get_modes()
7c2f85721d39596121b8654bf4740f9cc4964f43 workqueue: Shorten events_freezable_power_efficient name
7b2e03f6cbfeb158b00258db8e94583167b1e08f drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
3102459bcc2db22fabf686124c3e6dc311a6cbc0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6336f0958e8ae1511358e81ffd26ccf685ae42c4 netfilter: nf_tables: disallow anonymous set with timeout flag
10b78f6253493736d7cd1f2546c3a9254d872d18 netfilter: nf_tables: reject constant set with timeout
c93b7da48d03ffa7aa94ac468e167bed9475cae6 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e32910e74cc7007f8d147d034ee2e76b2ea2ba3a nouveau: lock the client object tree.
8258f1b11af3ab297310128496ea65937209e9fd drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
951930dbd8a3324bd26187ea72a0bdce6c0a16bb crypto: rk3288 - Fix use after free in unprepare
5ccad135a40a754a46da977b7ace71f0c9b702af crypto: sun8i-ce - Fix use after free in unprepare
4068d4d72e82ae95a1d71d02f18abf479d2d7338 Revert "crypto: pkcs7 - remove sha1 support"
2fed4a6602814faf0f88eb03df53d3e77078ab03 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fcd9dd9d4dabfb16b3c2afb5b4f9b411c3744d5f mm, mmap: fix vma_merge() case 7 with vma_ops->close
7fb8694586ad9426a556d07e7c58fc154626d9bf selftests: mptcp: diag: return KSFT_FAIL not test_cnt
c80f99da086afa3e1054a20dcf1e13f56699f41a usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
dd42854f19169c10537c579ae90aaf5cabbe2aba thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
62847da37cc2ffa938cac9f258cf54cdc606e62c cgroup/cpuset: Fix retval in update_cpumask()
ed113642697f55cc0bdbd2ffa984042fa05e1093 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
8891eb9febb72f1e020404b35367586aa551f850 Input: xpad - add additional HyperX Controller Identifiers
8c089f1ff7eda9b34c47ac85ad48084299649cf2 init/Kconfig: lower GCC version check for -Warray-bounds
43da8b2c2e0fcc537b8d3f9c8afefc2bfb7407f1 firewire: ohci: prevent leak of left-over IRQ on unbind
4dfccf7bb7231ae2ad6951ff9ebc08adf25c0627 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
0f140101d7794a4a0fdef5907cdf36fcc2c3e96f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
97b7e5b7cef17a265050500f23ff544418c1624d SEV: disable SEV-ES DebugSwap by default
96b2beea4eb991ed1021c93cbea849c496bc23bb tracing: Use .flush() call to wake up readers
db1da4321e2a497993cbb0641af968253f53286f drm/amdgpu/pm: Fix the error of pwm1_enable setting
39f0d2943161d519df0d66fb5fd2da8afa943fc1 tty: serial: imx: Fix broken RS485
4822196c73c40f840a8b6dc41f9cbf068896a095 drm/i915: Check before removing mm notifier
e4e92227baba5f2d2c064e700b3484a780feb1c2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a0be8dda956f3c3218ec9456e44e0087d1989399 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
102439ab52048a2186922e24fafca2d63e648cd9 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
6e78137097a976d7223d239dfc141e7e57b4d8b1 usb: gadget: ncm: Fix handling of zero block length packets
54b057c1268deb85ff5bc854c7058f395916f796 usb: port: Don't try to peer unused USB ports based on location
af89413cf29a11ab3d17c05369acb14c17e8f0f1 xhci: Fix failure to detect ring expansion need.
6fb277e36ebdb4a6906abcdab1e76e7ee210e1c2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
cf4336d6ba62766cc42d0223b39ea155a0afc491 serial: 8250_dw: Do not reclock if already at correct rate
8dde94a7cd74df45666e61e924dc7e63dc962c86 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
5e4466abcb4e6be2c1b6dbb6be1d178f2a5178d9 misc: fastrpc: Pass proper arguments to scm call
fac3d7bc1f26e251d307f26101aac4d98f1f8447 serial: port: Don't suspend if the port is still busy
a17741ebd9606c9d49da312c837ca303a71c6cf0 mei: me: add arrow lake point S DID
6161c06650218ee572949691e822fed3c0a49b83 mei: me: add arrow lake point H DID
f24866ab8019a36d5aa6074b0ac5475f3a464b4a vt: fix unicode buffer corruption when deleting characters
6601c505a19948194df423970f29cde267ee39fb Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
89e034c0b04345eb346db61f1c1efcb0439680de fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
847a19bbb0d4cfefe38020df9ca1e5f5da84c873 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
357f78a60461418cefcf08cb59bda273af734ce0 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
cc4a0e16d9643787a3703f25421903fd378cffec tee: optee: Fix kernel panic caused by incorrect error handling
d26199363b0efcb119797e3bf350fce46de58cec ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
1c14b6e368a036bf0ff6c100acf594372e4e80a0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
22def718ba7e044e629f44ea011bc200f3c5c290 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
0797174e57390c5e22ff6f89ca276a5203d68e0b iio: accel: adxl367: fix DEVID read after reset
2d70dbf2ea87cb9c325d9f52c33e88d3c212ac51 iio: accel: adxl367: fix I2C FIFO data register
96d08541dd7c2579e6f27f36dc9d982f1fd8a3a8 i2c: i801: Fix using mux_pdev before it's set
0039d07361b5cb816e2951eeb5081fe9f0e3bb63 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
abd2c95964a92976744d8b5635df788800b60e82 iio: imu: inv_mpu6050: fix frequency setting when chip is off
5a357e14af4a2fd73443af264ceb2de4e38bd701 iio: imu: inv_mpu6050: fix FIFO parsing when empty
ddef40753b033078b4d36c596024f08a5a73061d drm/i915: Don't explode when the dig port we don't have an AUX CH
1e5c43c9403611ebf7282e856dde127b3f76e412 drm/amd/display: handle range offsets in VRR ranges
abb059d78482bee05e868128911a105b2a0ae337 drm/amd/swsmu: modify the gfx activity scaling
5f155ccb480297d057433aa3acbc0b1bde551f73 x86/efistub: Call mixed mode boot services on the firmware's stack
1c7beb3a2cda6fd6c2099aa416963e494973fec9 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
16a2bb2f5e9f2c1092c02da6fcb1856b4d4003cb Fix memory leak in posix_clock_open()
717152be1884a967aaa543cf07ee73559340517e wifi: rtw88: 8821cu: Fix connection failure
75f624d754d622cce5cc3531de9794c87f7c7dcc btrfs: fix deadlock with fiemap and extent locking
753c9b5f5225ab394734620463896d11dce86b7b x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
349929d546295d796ca116c82ed57901cf6b80bf x86/sev: Fix position dependent variable references in startup code
e19d20dc9674121eb7f2f7a71a2784384449727c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
009afaccaec2f794ff8a258515c6f6cc942e2802 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
0163bcbe11bcc6d647234145666cf39e5fb616b3 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
63a0fa8037be0e319ba4b5d04d3546104aa21a10 entry: Respect changes to system call number by trace_sys_enter()
c6cd45194c86534f5b303f3262d2487e416cf28f swiotlb: Fix double-allocation of slots due to broken alignment handling
b24b6b87b42c4dc12dcfa74d290c4b67d3a87e28 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
482c4e2e5b959e2b0986f0315a9bf41aa56d9c8a swiotlb: Fix alignment checks when both allocation and DMA masks are present
b543916e3052e6229f058bdbd416f6d4034faaad iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
685b04c77db53d6b8177dd3ebeaab987558bf9b5 printk: Update @console_may_schedule in console_trylock_spinning()
7296ac9ccd81b19a0de2e34c4e77bfe22101b348 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
f89900ddb1030648e13dae771317345a8825e6ac irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
b63db09881125c69bc746eab830d7ba8f918c382 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
65035148cc211eb717ad6eec7f20ceb0d4ff3e16 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
2f14194a757cf358e8d8492d273486b2e6b98bd8 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
5a88d92f0b6f42f33ddd394090e87286379ec808 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
82ebd3544f6a8cb29eaa2b9bdc2e6a7a70bbaa6a kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
4cd35dc76e59081604ed0021097e1294ccbfc982 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
bd280d9b93b948925a29a81272df1b77d4d20cc3 x86/mpparse: Register APIC address only once
2452c2da7ca14223d0d3f1ca8bc266b34ef15c63 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
59a936a87c7cbe2e78c63207fc71608669f05a99 efi: fix panic in kdump kernel
1bf183a92e955a71b75107d74bea10f290fba470 pwm: img: fix pwm clock lookup
49ef413d96cc43445791ebf126ab509dc5ba2867 selftests/mm: gup_test: conform test to TAP format output
b6eb3507e1f1e23d412081857acd661a5a834a35 selftests/mm: Fix build with _FORTIFY_SOURCE
940729aac61c5545a99c24b7c783d230049d790e btrfs: do not skip re-registration for the mounted device
7c7f64f598eb1e1994f683f2b1ad035b86f9e23c mfd: intel-lpss: Switch to generalized quirk table
fa77d655a376c7b0b5a997d87d2caf5ce91b908c mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
e0a0010e714fa147e1471e804238bd9ee34db95a perf top: Use evsel's cpus to replace user_requested_cpus
5c24d57035ffa647fbab976325cdaededb52749d drm/i915: Stop printing pipe name as hex
a70253b80d1b7abe6e5d2d7351cbfc6b59dfec25 drm/i915: Use named initializers for DPLL info
c7843f69921d03165790000eeae935617e7112e7 drm/i915: Replace a memset() with zero initialization
23664de10da2053147ad85ccc0cd663bdf696d9e drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
72957066bc0ea791c20549376357cf6ad4f01ee6 drm/i915: Include the PLL name in the debug messages
79c9f621eba25f170f5a90be20c309c09e3c6574 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
2b22eb436e082d751441c8e1011b7caa288c4176 drm/amd/display: Prevent crash when disable stream
bc4013f45151797b1f800b87082119683bd55fae ALSA: hda/tas2781: remove digital gain kcontrol
9e76da0a62b30e631b090bbc729edf11e907c602 ALSA: hda/tas2781: add locks to kcontrols
00901387d6c92e4692db55a2c4e602f62f4b035e init: open /initrd.image with O_LARGEFILE
6b57842078018fe52cf46de6afc3bb60916cede4 x86/efistub: Add missing boot_params for mixed mode compat entry
5264c4e5baeb92a6efe36cf7fc50614f860ef98d efi/libstub: Cast away type warning in use of max()
1a650c0e83862b0cf663c75398849556c34480d2 x86/efistub: Reinstate soft limit for initrd loading
847c382a502433864b9cabe9d11f1cfc9d6e78d6 prctl: generalize PR_SET_MDWE support check to be per-arch
7fdf236c192cbc37c88d1fef02e13a0ae8275938 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
2c59227e7fc629622359dfc992175dfde62b1490 tmpfs: fix race on handling dquot rbtree
42a429457f1d6103e911f68e2774998b627dbf92 btrfs: validate device maj:min during open
406a6195073e6470bbe6a1ac16882ee843fd1f47 btrfs: fix race in read_extent_buffer_pages()
c238fc2128b93ee697565cb3f99051ecc1649ad0 btrfs: zoned: don't skip block groups with 100% zone unusable
e92e518b6829d35c1fd89c26d5af9258a088200d btrfs: zoned: use zone aware sb location for scrub
138c6144f583f344c393f3a59336bcb4eca97666 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ceacaacfdbfd9d5f2ecdaca4ad2f78c621f48493 wifi: cfg80211: add a flag to disable wireless extensions
5fdbb8336c70302690199b99b7f658b00e6b1617 wifi: iwlwifi: mvm: disable MLO for the time being
e8463c659a597a37eddc7f61b829280df2799817 wifi: iwlwifi: fw: don't always use FW dump trig
98af45b6d69462ee6f8d11c2c33cf54e620b0a68 wifi: iwlwifi: mvm: handle debugfs names more carefully
f6703837bb8d9fdc541edc6e9d269f32669af739 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
5ab482a4db146c0faa77ae60e38842377d84bc7a gpio: cdev: sanitize the label before requesting the interrupt
b925c0bbc2904115ed32cea1c7bdb64b66afb3b2 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7285f9ef5fc402e36a02b0bbe424b21178981f19 hexagon: vmlinux.lds.S: handle attributes section
ce090f4270d0c2803c6b9da8ad9a775a40e723f7 mm: cachestat: fix two shmem bugs
aabff42bd43cd56eb4dba0fd7cf847ed4da1ed57 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
d5361745c0a8d56687142ad9b7c4ad5ad47760a5 selftests/mm: fix ARM related issue with fork after pthread_create
79397f78726f30af1a7044bc3125d6a2de7162bf mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
80dd6613ce529977bb976ac4516fd1d257a51123 mmc: core: Initialize mmc_blk_ioc_data
fd56fae5cf45f1092f78c9894d35c79ca5a3be92 mmc: core: Avoid negative index with array access
633da776ee3c6e036ced890938e6e4ef61db4e7b sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
132e9dd6c5ed7be5c3c5b691e22b33860447eaa1 block: Do not force full zone append completion in req_bio_endio()
8a4819a00d63892feaac903e28692c4fe7868363 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
82855872abf5ce0db5395c1b9762dd46099e9cff nouveau/dmem: handle kcalloc() allocation failure
d96884080881fe617edaa202a5f85536eaa26173 net: ll_temac: platform_get_resource replaced by wrong function
e6a5271150176cdc5db3e7f703dcfdc5d0b4d820 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
4c23cb7b3ff9494e7c282913616f1861b201f6bd drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
b0c67aec8ce47ba5aa65ba15f30121c50db5cc34 drm/amdgpu: fix deadlock while reading mqd from debugfs
d8d5efdf94ec5f09c4ba7ee7ab7ca4369d677f99 drm/amd/display: Remove MPC rate control logic from DCN30 and above
0d08fb53df5c8453c1b3ca94c498144c140d18fa drm/amd/display: Set DCN351 BB and IP the same as DCN35
67d35649c1ee2cf6d212cf7265443e64edecefb8 drm/i915/hwmon: Fix locking inversion in sysfs getter
927173f97e4a58462537e1eeb579a243cea5e9e2 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
0eaa29164a3894f4379a4335f96e50edcd388c2a drm/i915/vrr: Generate VRR "safe window" for DSB
de35232eff8a251022c853630bf91bcdfffb613f drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
02e11cdf1adf1f45744db5ec4d99f38cbc6661b6 drm/i915/dsb: Fix DSB vblank waits when using VRR
0be2fd54b5275c57d934f344f3da6a649ea5d6f1 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d39a360c9e5b06dc8f585a6fcd606aced9a5a8bd drm/i915/gt: Reset queue_priority_hint on parking
61312b974e5f3fbe342c99279d38ea2c558f1e40 drm/amd/display: Fix bounds check for dcn35 DcfClocks
09d8ba0a1b9a6bc30e4d426fb52acae6d2769131 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
969c0d11e82f1a61600b8f2c6d044dea449c7b76 mtd: spinand: Add support for 5-byte IDs
3e994b32b34a60b30d18ba864bc9909225270a20 Revert "usb: phy: generic: Get the vbus supply"
c2ccd2bdf22077a4c4fe01850c431ba1ed9da6ec usb: cdc-wdm: close race between read and workqueue
3db2bc02f8de7fcdf107e754ad72aa02d5f6d7cd usb: misc: ljca: Fix double free in error handling path
3254205bd1433f568b46838b72f60862889bd080 USB: UAS: return ENODEV when submit urbs fail with device not attached
6b560880b2775b866639c7bf51c12eac4a536b53 drm/amd/display: set odm_combine_policy based on context in dcn32 resource
7eff4b131791aa32c67958eaacd4dc0e79157410 drm/amdgpu: make damage clips support configurable
8ffe3c373ab40ab04c35e9d7444d229d9e55e78f drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
d220423291e50174721f65344dfc4e94773ac8dc vfio/pds: Make sure migration file isn't accessed after reset
c2bb61a3eb742838fd45386c008ca83af92f1072 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e506003ae4d8934d199dfc51af4a387f601e85d4 scsi: ufs: qcom: Provide default cycles_in_1us value
f56f5a82747158c882b363449a69a4e2148ff11d scsi: sd: Fix TCG OPAL unlock on system resume
6c842ec3c5d6ee8f66b4cffddb9743bc0848ad27 scsi: sg: Avoid sg device teardown race
8111a9200703572c50d2a7cc604737a8610ceb44 scsi: core: Fix unremoved procfs host directory regression
cf787111667a1c46a9183d2c6b2307d0f5737274 staging: vc04_services: changen strncpy() to strscpy_pad()
cbd9f7034024187cb06b41e22ca6b9a639a2c2ea staging: vc04_services: fix information leak in create_component()
c2b667d4d31e4b291e62575c367fe8fffda15242 usb: dwc3: Properly set system wakeup
94b5173337002ea3133170f8e12f7a7ae7e26612 USB: core: Fix deadlock in usb_deauthorize_interface()
789a655d8cc2a36462de0522e8bdb422248de4f6 USB: core: Add hub_get() and hub_put() routines
ae77c42d463accb456aeb5be57dc842c50529cda USB: core: Fix deadlock in port "disable" sysfs attribute

--===============2869153334138185531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6e61c73ba1-a6d612761be4.txt

19c21edc190170ee255156811e83b16c0443bfee drm/vmwgfx: Unmap the surface before resetting it on a plane state
069a5ac99589e989b64972834bfd244a089ccf05 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6f918c838fcd526b979343b3986bde05a4a2ff92 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
2da8b9ca107e6a294d46c546b8fa1143436f249c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
63de08aba5290a6a30c27207845086cb29e89294 arm64: dts: qcom: sc7280: Add additional MSI interrupts
080db4b94d7a267629a3a20b73fedb6f57229870 remoteproc: virtio: Fix wdg cannot recovery remote processor
2c88433c221e120278b939592ef6b01fc38d6893 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
3c8964e43ab73b0730ce81cbc4f816a9b75bdf3b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
017e7525109d72600024948b12256f3c71751ff0 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
96f548e45b562859e7d6c31de98fc49158f80c19 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ed69a7d616bb636f30a1c4c5d8ef4187cf8bba23 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8db6db208b34a3510cce42a7fdf27926ee1cb9e2 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
f4a067f43822bfa4e5b3281c5da57ee52304baa1 serial: max310x: fix NULL pointer dereference in I2C instantiation
c37aa1f0f097f4ba52e03ffdb74946ca42b8b13c drm/vmwgfx: Fix the lifetime of the bo cursor memory
010cc2cb0238e62e8071b771730b6dbe2446dc17 pci_iounmap(): Fix MMIO mapping leak
ec2aee15484bfdca11de253e2bc00b62d1c0ab1b media: xc4000: Fix atomicity violation in xc4000_get_frequency
5eb37544657d9134dbc8d606fee9ad5896e46eff media: mc: Add local pad to pipeline regardless of the link state
0122ec88d39fb482063706a07f53e7b30323b34a media: mc: Fix flags handling when creating pad links
d7b4c76ab49bc3cf787efe112d15917d5e84aa01 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
a826fe1cafc41951af12ce5772c78d918fc88b94 media: mc: Add num_links flag to media_pad
b227553256ec178cc4dc651bde63fd37b9418326 media: mc: Rename pad variable to clarify intent
97408873aa8167dcbe07936ec1593d67726faabe media: mc: Expand MUST_CONNECT flag to always require an enabled link
7616668c9923bb474029888b5321ff0ef754b6b6 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
20f5e02d8e70d7c7f6eff234f1a42daa0b0996b2 md: use RCU lock to protect traversal in md_spares_need_change()
5c45eb64b06ce713d32febda2688f63716859588 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b01c6935dffec38770acc033cd60873b06193ba4 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b06afee30d36fadadcd1a9c56b057400c0a8ccc6 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
6d4843947319076fa91d76088bb01a0839af4c04 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
4d44a5cde43f186c5a865691d82500e27254ee1f thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
d8681710604a631547183f74b25d3bfc2d9b68cf powercap: intel_rapl: Fix a NULL pointer dereference
186075dca68e48e8810fb56e511034dec180c3e6 powercap: intel_rapl: Fix locking in TPMI RAPL
da5ee0b9a565183d07c777b5452d4066e24932c0 powercap: intel_rapl_tpmi: Fix a register bug
1b365ca5ce227398d0eb52ee5412c92886b8730a powercap: intel_rapl_tpmi: Fix System Domain probing
7087cc5b5ac51d74de1fc3885f071295b905d9eb powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
c2aab5510db4971144a8e529f4accf05c82b7dac powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e4318986e5857c88c5c70728a45a2d10dcf2486c sparc64: NMI watchdog: fix return value of __setup handler
72880f58253c9a423efb78a03bf000272fcef84a sparc: vDSO: fix return value of __setup handler
23929387594851fd51cd4d7d021ba1eccd63cfea crypto: qat - change SLAs cleanup flow at shutdown
a915b1141d9be3cb3439fbe4ece8bc29d2ecf5b9 crypto: qat - resolve race condition during AER recovery
9434be302b4cec87bf675ba038491b805ffb6789 selftests/mqueue: Set timeout to 180 seconds
bcee112ecae71bcabc33d1e7cbbe0f5f19836398 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
2d680ce0c47afddf2a68c87f0ef36ebd846ee695 ext4: correct best extent lstart adjustment logic
565faaab5f11725e4c9fc54f3785619acd1711b2 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
768702eaad2ec58661d290be2b1458e9ece3d749 block: Clear zone limits for a non-zoned stacked queue
39eb58e43461b5eabad4ffae89dd1b674f18a807 kasan/test: avoid gcc warning for intentional overflow
88714e1a703d97692eea83d6a4bc8953234d87cc bounds: support non-power-of-two CONFIG_NR_CPUS
b3543d73f5de719ad0d1f20d2325f0196aed6c2a fat: fix uninitialized field in nostale filehandles
36e20dc1324f027ef73dd570eccf4758128a3b45 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
0abf2ade46afd93aa2dff19537700553fcf8b320 mfd: twl: Select MFD_CORE
0259c9f7d50678711125b0e7a4361e7d890da072 ubifs: Set page uptodate in the correct place
629ae9e22b5614ee906a6b1a9146c3e572c673c8 ubi: Check for too small LEB size in VTBL code
6335b5df15cfba274990184cf2c237606c5b1d46 ubi: correct the calculation of fastmap size
09a86b98e43a2c34d1a9321ec714056073a6484a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
00926923e54fff87b66bb384880b4e6998cbf110 mtd: rawnand: meson: fix scrambling mode value in command macro
03fe5074291eeea7e7727db961e97f2c788a6887 md/md-bitmap: fix incorrect usage for sb_index
c38250210604c36fd2da257ef1af8357fc984106 x86/nmi: Fix the inverse "in NMI handler" check
bd6a70f054cf40406b20e1774dd15574d793eed6 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
0eff6311e58af5d33ddcfbbc8f516308c5724db0 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f0f062dd91e77c5e0c1132619a566c604dc95c8a parisc: Fix ip_fast_csum
1d4f29055677d436ec2d301dd8ee26caaba15b41 parisc: Fix csum_ipv6_magic on 32-bit systems
dcaa95a4539cac5fa3a0a00e11daf56f1db8df6e parisc: Fix csum_ipv6_magic on 64-bit systems
a2c97d92573f1ba8185e7573188b9c2530c4c4fc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e9d443b8885f8e73f2dca6e4f87a74d5c892b52c md/raid5: fix atomicity violation in raid5_cache_count
8c80133aef3cc6cba14b58e06742fd7b80f7594d iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
cb69731bc96958b9b586dfc06877756eac1f0c58 iio: adc: rockchip_saradc: use mask for write_enable bitfield
5c66c1f455d083176a9338359212483b99ab4700 docs: Restore "smart quotes" for quotes
f75d1acc4b01b0bf52e22ea043f7aca616456b06 cpufreq: Limit resolving a frequency to policy min/max
c84a6399830be0902c6e0dd21d06efa38d9638bc PM: suspend: Set mem_sleep_current during kernel command line setup
303877ca82959c71cca6f029b9ec565f7e2b5e40 vfio/pds: Always clear the save/restore FDs on reset
3225e402e9c17016c87b5c26cdf4b2f9a13ea774 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
b9a65119c88ec988ae8d6960256c8a329917babc clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
248a9081ddaee7da7307d9e6ef8bc725c02a94c5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
68a2d06f7eae97463eedcf29e80b64a66277235a clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
c4313e064f8411887f401a1df523c93718d5cbd8 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
61fb097af31e63bd937d84ba0c7a5f29f952c33d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
97537b324dc4b3471303f8423030e18d1b6c7100 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7b9cdeb64526614ec5d45b661de943924b993d5d usb: xhci: Add error handling in xhci_map_urb_for_dma
0af741842fba57d2c206f83e2ee1e5184f121f8a powerpc/fsl: Fix mfpmr build errors with newer binutils
1ac19b869b268a5d0a6efdd48f3f604594da210a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e0b5e594e8ff6c3914153b9a420d3bceda1e044b USB: serial: add device ID for VeriFone adapter
224793ef96cb3b954b3581a5d98e63a2fe1d1fa2 USB: serial: cp210x: add ID for MGP Instruments PDS100
0a4f4c93501a0b066c3e7a85d1c1ad3362f0f796 wifi: mac80211: track capability/opmode NSS separately
3b4a41bb8e8ff5f722e80466141854f81a029419 USB: serial: option: add MeiG Smart SLM320 product
46acc84617622557b8a2ae14f3443f6d361b44bb KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
bbcc5f19e931a520ce24d6720e05ac2f9c44de0d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f23878aea37a81689492882b3b0fec7caec894dd PM: sleep: wakeirq: fix wake irq warning in system suspend
b98409ec2466525a20dacb11188cf8aa93ca0f4d mmc: tmio: avoid concurrent runs of mmc_request_done()
924a7c0cf669021c88989a6ee6d335cedb284949 fuse: replace remaining make_bad_inode() with fuse_make_bad()
687676722df38c1f9c841b55b332185f27c0c050 fuse: fix root lookup with nonzero generation
f0f6757cac5c66f593af912fcc23d19aba8427f2 fuse: don't unhash root
f8bf72b0dc1270e7a8ae6630ebcea0ef59d9a3fa usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
1683a0295aadcc0ba12b56bd1bc618a6714a8387 usb: dwc3-am62: fix module unload/reload behavior
60743e03c267bb3c39ce738365ed5c0dfb0bc9b0 usb: dwc3-am62: Disable wakeup at remove
5ca0118f98698d3b53b4938915d46b386684b843 serial: core: only stop transmit when HW fifo is empty
61122450c90f8f5bfd2b4fe502a1418b174c447b serial: Lock console when calling into driver before registration
6fac6d0b0381ad32d61a2c0a4abf705f900bc02d btrfs: qgroup: always free reserved space for extent records
4241468212e737ffeaae8e9e0375e6e501617e21 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2ba4a848152eb0ac32a69df9dfd3344271cc1a07 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
f640b8d6d71c482133bc1331c12318828db8b0b2 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
505bfe61d417ad916d2b9d81fa862e20d35f0e72 PCI/PM: Drain runtime-idle callbacks before driver removal
69a33f930710deb9ecbf20069260a73cfef0d45a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f57cdff8e69f7739aa3030347c56ecbee2c5aac7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e9b740ac1c6112f85653bdd5ed79aba67c19df17 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7ae92b80f85c14ff79cc0d0fcde9bad225c18302 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
26fbb54964d3f71133658b22500197c20297c729 md: export helpers to stop sync_thread
5638d8bab3ae1b9c73581a48568f26573cc82ced md: export helper md_is_rdwr()
e5725a16bd947190cd61a2015aff25916b96a5a4 md: add a new helper reshape_interrupted()
35009d048c33ed0c0d5822ee00386571c20ff46c dm-raid: really frozen sync_thread during suspend
6ea1b73210baadd40dd86d0704f21e7c0bc7300d md/dm-raid: don't call md_reap_sync_thread() directly
327264b0f816ecf4c7d624d6e205f9b7e6e390ff dm-raid: add a new helper prepare_suspend() in md_personality
66e9d4365951f75b2538c51d71f61107c90bceac dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
ee11642595186274d22b7a9fb66a77727d9da55e dm-raid: fix lockdep waring in "pers->hot_add_disk"
bb2bd5a0b07b88def3addaa7d8a9d5a0a6e17ecd powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9a68411ed8101fac77acbedbe6f2fbb5182924b0 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
043a6710effd515ad7ca27082c120d6d1aa25574 mac802154: fix llsec key resources release in mac802154_llsec_key_del
79c643b44683e4831d50561cfa48ddb04e99bef5 mm: swap: fix race between free_swap_and_cache() and swapoff()
a259e76dcd55dc2928a04213f3def7f8f1ded904 mmc: core: Fix switch on gp3 partition
6ad5ec932a89df83f6740a9bda49cc931deaec45 Bluetooth: btnxpuart: Fix btnxpuart_close
e9cfa99de38c8b68314a4255c3e3c2d3c7b021bd leds: trigger: netdev: Fix kernel panic on interface rename trig notify
642f522f6f6a0c3432ccb5595810be0e5be14daf drm/etnaviv: Restore some id values
7411d78bddef70f43b657972ad9308e3f96a089b landlock: Warn once if a Landlock action is requested while disabled
b8eef23d37342296cb04e40bd1bb32f23fff8153 io_uring: fix mshot read defer taskrun cqe posting
26e3d5343ab4c9901ee86c323513135bf6d6da7a hwmon: (amc6821) add of_match table
c3f98a44aa4351cd4dd1104f96fc8acc15831cf3 io_uring: fix io_queue_proc modifying req->flags
62c92934b8db696b14edcedf694ef1cc4d395929 ext4: fix corruption during on-line resize
2c49c3478923e8e03352b7b9981991edcdf2cf6f nvmem: meson-efuse: fix function pointer type mismatch
de4d7d53f85edb3f4179b1b552beaa7609941427 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
48f036dad9ccd6e0a0862ee05e7e5287f5729e68 phy: tegra: xusb: Add API to retrieve the port number of phy
b71bd13f242f5a661091c3527afcd97a19e7c813 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
89f51b40bc7aa5774318b5639a428493a5a18e8a speakup: Fix 8bit characters from direct synth
5e656b55f3258525e46801504b984bb0ca40f067 debugfs: fix wait/cancellation handling during remove
878d5fa93e5a53b375a7547ec4acc44b4ef93171 PCI/AER: Block runtime suspend when handling errors
298f8d1262783e12da2422f625aa844fd11c12f5 io_uring/net: correctly handle multishot recvmsg retry setup
437f8d4f46593c514dfd3e5029fa76fdcd96cc26 io_uring: fix mshot io-wq checks
f3519d775e8c7ad9f73534d38f482dfa9adf7b45 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
2057a736edc7cb1f383bcfe041d6288e27958b20 sparc32: Fix parport build with sparc32
618696def7a97bf9e5357359eb785ea2e1d12c18 nfs: fix UAF in direct writes
28261c687a172b6540f794b2c2c45dd095d85956 NFS: Read unlock folio on nfs_page_create_from_folio() error
b9f5dafd4e8c1316df1b012a5e1815ca3fa33e70 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
53a71eaf8cbb17ca348e839ee6354d93065c994a PCI: qcom: Enable BDF to SID translation properly
9f5bfa2df4296bf441e620c0681690f9d473b6f3 PCI: dwc: endpoint: Fix advertised resizable BAR size
acb7c89a98969059615d0136fe777f845206a77d PCI: hv: Fix ring buffer size calculation
e8ac76e1c8d94b97567f1e087fdda163727d5de6 cifs: prevent updating file size from server if we have a read/write lease
4e07e617b9ad0f73a856dbcd24ea1c7dec9ca237 cifs: allow changing password during remount
3b2806c39c14a92d0c42ca96e0592c79a23c4246 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
b06b84d3316c7821ce669987980e43a5d8422abe vfio/pci: Disable auto-enable of exclusive INTx IRQ
a2ef4e396c66f17c1aab5b80652218d51b899060 vfio/pci: Lock external INTx masking ops
1ae0e6a6ad05ee924f2ad6349571adf3aa1e140c vfio/platform: Disable virqfds on cleanup
874ccbf9b3f4c9c9b05aa36ac661e3aae60eae2e vfio/platform: Create persistent IRQ handlers
df9065a6a818b238fe43da41f0acba7d2c47d281 vfio/fsl-mc: Block calling interrupt handler without trigger
563670b47329436b5c5d5f295836edd80d94cc01 tpm,tpm_tis: Avoid warning splat at shutdown
c1cb9208a3d6fd23a5301ef57e945d7fe5ff692b ksmbd: replace generic_fillattr with vfs_getattr
4c2e9e3c2bbfafbb001f08aacd09fced2cb0a12c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
578251736b3d2414f818d8f6c2d943131009c56f platform/x86/intel/tpmi: Change vsec offset to u64
2a1dca0b0873b7a6117f92015f24938d6bbc7f93 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
824865db207a57ad9208f487031e944c0e7b0ae8 io_uring: clean rings on NO_MMAP alloc fail
b9506117d125e799f3d26709384aeccf7acc1ca5 ring-buffer: Do not set shortest_full when full target is hit
d6dde4e30e91341e43e40e8ef4b3b4b01a504358 ring-buffer: Fix full_waiters_pending in poll
f751f7c00ffe48fc7c1a4a759bdf8adc602cf978 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
4da72a6ea259dffe3c006aa035374a1b8cfcf876 tracing/ring-buffer: Fix wait_on_pipe() race
bb30912ae8f501d5b883eb2e265e73b471144321 dlm: fix user space lkb refcounting
63d14c182ecc28b4d42c73bd404c6d2c57d92575 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1fd4f4d8368c4cdf15e745307bacd1de5694f2ea soc: fsl: qbman: Use raw spinlock for cgr_lock
b67ebd69717fe58abdb706ce5b28e506275bac29 s390/zcrypt: fix reference counting on zcrypt card objects
0887435bf98c99d52d89b9afb3a9ffc4a7bcbad2 drm/probe-helper: warn about negative .get_modes()
0bef5ef47bfe288cf25a2e0a549eeef789557e9e drm/panel: do not return negative error codes from drm_panel_get_modes()
c630dde615f6a80edf8bf475f614cd08e4635331 drm/exynos: do not return negative values from .get_modes()
a6f5be63942dffdae68da47ad165368812b9511f drm/imx/ipuv3: do not return negative values from .get_modes()
952aaa7a5b3cbe53d86628ca646209f46a02d1c3 drm/vc4: hdmi: do not return negative values from .get_modes()
d2e5baa0c6ddbebdcf7c553b0ad1e9b43d9c9c73 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
4ef4a55e40f01cf1b012b99f6f760743de782abc memtest: use {READ,WRITE}_ONCE in memory scanning
3bb3da56f3604b6a0c5661494d4fb5dcd90d4433 Revert "block/mq-deadline: use correct way to throttling write requests"
c1f268598e4121e5948e131e775d01cd15f0d1a3 lsm: use 32-bit compatible data types in LSM syscalls
9d56f7b6689eda34573aa36cee34330d6dcc214a lsm: handle the NULL buffer case in lsm_fill_user_ctx()
a64c0ab596a95ea684f8d18f5681359571d55dac f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
cdb585f63ad8827dcbdd8777c0e34b4dd3187b2d f2fs: truncate page cache before clearing flags when aborting atomic write
a539deb91d526ea9192af2265cb267ef97e22e9d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
37f59d6c955ba6734d01c31421b3fe02e9ee93f5 nilfs2: prevent kernel bug at submit_bh_wbc()
c791f8dc345ea4fb5cbcbab228d01e7f77cd9205 cifs: make sure server interfaces are requested only for SMB3+
1e2b599f9129ed3722eb01e41d88eea90c5c8637 cifs: reduce warning log level for server not advertising interfaces
99294211160c671a6f23fcfb1635beb8c317336d cifs: open_cached_dir(): add FILE_READ_EA to desired access
f1471e831f584cd515bd1a938ddaf9cc8bf64e44 mtd: rawnand: Fix and simplify again the continuous read derivations
5873970849063cf3a9c72a832eecc1b5df44f98e mtd: rawnand: Add a helper for calculating a page index
1f602b63d988161e36cbbddae8bb3074010a84e6 mtd: rawnand: Ensure all continuous terms are always in sync
dbe4831584444e2f4432c8d2995274acaa26fae5 mtd: rawnand: Constrain even more when continuous reads are enabled
c23c476e1bfe0c2d56f40ddc9dc9abca7a5c2ef5 cpufreq: dt: always allocate zeroed cpumask
9f88b552d515ad862148781c54c69703ddf696bc io_uring/futex: always remove futex entry for cancel all
27c60bcdb8185eed837ec66448424608ea776953 io_uring/waitid: always remove waitid entry for cancel all
1b8a0441100a001ac10915de278675fdb6439959 x86/CPU/AMD: Update the Zenbleed microcode revisions
3b0b733dae0f46ef7afd88d6a16708689443691b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
41b3edc6c0442ac3eda4673bea9eadb37cf5c85b net: esp: fix bad handling of pages from page_pool
849928f2041319ed24d2a0b22ecec9db2cbd98dc NFSD: Fix nfsd_clid_class use of __string_len() macro
614a045460dccfa5efbcf27bb04f964b66c83751 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
0a1a4f8199eab774d20adda4a6012d8e1fa25996 net: hns3: tracing: fix hclgevf trace event strings
5e0d6d30526c2917ded3c4ffb2878b45a84e8196 cxl/trace: Properly initialize cxl_poison region name
5d4874b9593a55156bbfb74917664e6f90b5bd82 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
329477856bd5c0b9c4aaed1a47df015af7f8b669 virtio: reenable config if freezing device failed
fd6d07d0c7b4b6a2b1ca12ea347beaddc91cc483 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
b016ad165b44e3520cce56a13fa571b220414026 LoongArch: Define the __io_aw() hook as mmiowb()
d5378124b1e2e4714e20b95730c5d60c13a0b4fc LoongArch/crypto: Clean up useless assignment operations
a789c041d46d4d727994a53a677f8ebfd9788e27 wireguard: netlink: check for dangling peer via is_dead instead of empty list
1353a5079620ac09116e56b6233b574e81e95fb2 wireguard: netlink: access device through ctx instead of peer
dafc2bc839eb177ba5c933214b2de87f0eafd1af wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
eb6502d82f1d925eac8d0f7f0aaeafb7e7bf59fa ahci: asm1064: asm1166: don't limit reported ports
2e4ebb69d05a412c79ede5121d310535ad308d45 drm/amd/display: Change default size for dummy plane in DML2
1ebc44fe69419c4df57c67d470c0fc4c9e440348 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b59341c529d86bf843320a25a2b1ee356646b67f drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
7c3b540d4131fd9113e1a759b86d3bdee4dadc94 drm/amdgpu/pm: Check the validity of overdiver power limit
067d83b1e3c5ccfc882dfd9dd0413c980fa46d7a drm/amd/display: Override min required DCFCLK in dml1_validate
8f7c79107eb7fac89cf291555554a2e95998ea32 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
06e6dd96e8e7d0b47192ebb65b556029181674ca drm/amd/display: Init DPPCLK from SMU on dcn32
752bd12affb30a1649789871358423a0e7c7c098 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
b0254ed1e8bd557a8dcbfca770decc4c7189ec13 drm/amd/display: Fix idle check for shared firmware state
a93ea8a3662ec69eda0c9627e567e96a5efaf11d drm/amd/display: Amend coasting vtotal for replay low hz
bf116925d68ed34fe39471257c6b1471671072df drm/amd/display: Lock all enabled otg pipes even with no planes
b56b54f98232719cd121bb9190f91e9e494b9ea7 drm/amd/display: Implement wait_for_odm_update_pending_complete
e6597e62fc47770628584603bb89cc0ade6e067d drm/amd/display: Return the correct HDCP error code
a2ed505353b94e162a3f627fecf476e6e822f531 drm/amd/display: Add a dc_state NULL check in dc_state_release
8362465f1d622f1e6dc27f40697c56f6a156e098 drm/amd/display: Fix noise issue on HDMI AV mute
09fd1fb76af974fc9e0ea7f4c7046c6f349fd4bd dm snapshot: fix lockup in dm_exception_table_exit
0552e305a1f6407f91bbf9ce6a54635cd4f7a2a9 x86/pm: Work around false positive kmemleak report in msr_build_context()
f7f6144ca68dc34e6ab840602cf562a476c8ea80 wifi: brcmfmac: add per-vendor feature detection callback
fa8197a21fa37dbc40587318e57e8d28275ca00b wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
aada19730c6d0d94b5f8c6f800309d487dd0d9c3 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
2027f4fe1f01f82ffb152d491c4058201725cc5e drm/ttm: Make sure the mapped tt pages are decrypted when needed
008a63f34ecb3aef3a4beeb1d16e2d2cefba0911 drm/amd/display: Unify optimize_required flags and VRR adjustments
7c1c518d9f8e2f293e97558bad9be61f66c1321c drm/amd/display: Add more checks for exiting idle in DC
a76c87a8d08d8565386655f90c4e565006cd9fa3 btrfs: add set_folio_extent_mapped() helper
14cab4c7dfe702d726822e8c5c1666a2e216d95a btrfs: replace sb::s_blocksize by fs_info::sectorsize
f8e0bbacfa1b993f5251292439540a85fdae7f67 btrfs: add helpers to get inode from page/folio pointers
f837f774c043e0d4cdd39439100ad6b76b771b1e btrfs: add helpers to get fs_info from page/folio pointers
9fe793ab42c7d2b70b1fa5d18df89c694b5c9e57 btrfs: add helper to get fs_info from struct inode pointer
f3345c605f78e63f8af06f52e1d38b761f73adad btrfs: qgroup: validate btrfs_qgroup_inherit parameter
f88e8f40c4732b4b59558d5f792f334af7d22a5a vfio: Introduce interface to flush virqfd inject workqueue
34396ec4b31659c3c00fc4357fd58f8aeb9cc998 vfio/pci: Create persistent INTx handler
d48481adb443533ce0a3deac0bc11f05443e0371 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
9e6382ad1660c5c60754528d75458e07135800f9 drm/bridge: lt8912b: use drm_bridge_edid_read()
9c3af1fd041d53ace67ca77eeed3b21c1a62a64e drm/bridge: lt8912b: clear the EDID property on failures
cf076410d2c86c53ed5d93097be1fe4dfe4db55b drm/bridge: lt8912b: do not return negative values from .get_modes()
7213f0666e6a648fe6e53ca00a9fc47b5ef4407a drm/amd/display: Remove pixle rate limit for subvp
89ae778a3ff277b95bd11d53f85fd61e3405878a drm/amd/display: Revert Remove pixle rate limit for subvp
a95e8b9b09edf471586566fe5a940abd006e0e9b workqueue: Shorten events_freezable_power_efficient name
bdb8b1177987bb2d23c4eb9c587524342bc10b39 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
9c28a4660e43572cdd6e510f999a484d5e8f4414 netfilter: nf_tables: reject constant set with timeout
881f178f4930bd930ff5a57490519a6a8ac80b90 Revert "crypto: pkcs7 - remove sha1 support"
f2fc84356bc082d23424d027511a547c98b2bae4 x86/efistub: Call mixed mode boot services on the firmware's stack
c6273df3ea49225a1e3c77028ec210416c845822 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
c02c1583512354448b0402d428a435709cee342f ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
173e085cdd380a2734d3a9b500f1919080f62381 Fix memory leak in posix_clock_open()
3390629657eef482b51200f059f419d8bee206db wifi: rtw88: 8821cu: Fix connection failure
c53795419668ff3195fd2c5dda096fd234472069 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
dec7e28657b0a833f121f28723959d59df01bde3 x86/sev: Fix position dependent variable references in startup code
6dc83d6722ff993ae642d66e0b1512aea1299e5e clocksource/drivers/arm_global_timer: Fix maximum prescaler value
1773107b4dc330ee2380f7356662f25598cc80ed ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
023e9f80d130d64e1c0762b037c42a886172c169 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
9cfdf26c26aa66bb2b8f2572e7b739185f7c8064 entry: Respect changes to system call number by trace_sys_enter()
10ffa7a4e63de0d67c4e49560918e4b83f84f99b swiotlb: Fix double-allocation of slots due to broken alignment handling
a23bdcb81d21411cbf6ab32ef36de98cd1b25b67 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
35eea86c71b3af9081b679573d579460714dce58 swiotlb: Fix alignment checks when both allocation and DMA masks are present
5b34e16b2532cc5596d67ec7f1fff52a19e3bb05 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
86017e744242168ebd15bac2a802df211c619cd6 printk: Update @console_may_schedule in console_trylock_spinning()
166a92c1a2b83872f1136b785e4b95b053b0035e irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
e2774c8659065768f976c07f9be21ef0d75d5e61 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
49c1ab941ac6e80492ea40c062f7af378967d5ee irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
febeb1563f0afed8772a9d0c86651d9a452efa15 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f8411c31e4de798843216712ca55639be6b0d802 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
25643d353edb5aa1bdb8b992618f69c2d7c272cd efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
9d530f853cfeeab9893725ed636f6da19b409971 x86/mpparse: Register APIC address only once
148926ea4246d72bbbe03e671452b1b75adec6cd x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
a121b3da8db74665d7c2574eb18dc0b7f49c3d97 efi: fix panic in kdump kernel
23e0f302604423569578b514f7281ca9857b6e1e pwm: img: fix pwm clock lookup
0dfe5b06f5cddfe4f5a3ff945c767bd61aa2ecbd selftests/mm: Fix build with _FORTIFY_SOURCE
4bab1c56933c5547d00120e1ddab8f82baf15fae btrfs: handle errors returned from unpin_extent_cache()
878e93c5a0b7cd364a69b040688959708fdcf2fa btrfs: fix warning messages not printing interval at unpin_extent_range()
c874f64599be2007db11a0f279e27aa7f819c515 btrfs: do not skip re-registration for the mounted device
258e97ce54ed418e84eb75fceb8ea7d59d87aea5 mfd: intel-lpss: Switch to generalized quirk table
927480f519bfaadb172e2eeebafa775bd0b3cb25 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
590cc09ecb9e38256cb2bbfbfaf4faaa770ebb12 drm/i915: Replace a memset() with zero initialization
7654ef498738cf44149cc28797093fb1c6fdbdc1 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
c6b1e1e9eb093a3351fb40fe8dc6c0355702ad92 drm/i915: Include the PLL name in the debug messages
03bf177a3d16b432a3a9cc716965e75bbe46a84f drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
4e17cb75c15733951d32b9758c4f4af952a438d2 crypto: iaa - Fix nr_cpus < nr_iaa case
cfeb8dd77c339ea5d2cf0c5abfd26519bcae6868 drm/amd/display: Prevent crash when disable stream
e9f468c3576727274ab3168d1ebc3910e630c31f ALSA: hda/tas2781: remove digital gain kcontrol
11b5fc8c02778ad072be77c3c02826778bb00c15 ALSA: hda/tas2781: add locks to kcontrols
70b182a9d4a67683357d632b23b9b6b300cb8786 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
75e618e663810428353ae60e964b96b6ecaf6c10 init: open /initrd.image with O_LARGEFILE
211d210b227c31ea1899a61e0720b5c24e7992f1 x86/efistub: Add missing boot_params for mixed mode compat entry
f2850dda5a71e25db34126057eba2e6299191abf efi/libstub: Cast away type warning in use of max()
bb9a80a201cb48d3ab41fb50768c839f2568f7ab x86/efistub: Reinstate soft limit for initrd loading
9a7aa404b8696bf126689564990905a53b774559 prctl: generalize PR_SET_MDWE support check to be per-arch
ee865245b59f9054517359dd9e4af09df000c4fd ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
f4872dbe7fc8a61805f76825c3c96aa10845557d tmpfs: fix race on handling dquot rbtree
993684e9c870926d8a4064934597dcd2ad09465b btrfs: validate device maj:min during open
f57b15d0d59bd7074cd56ae11a9a71378484edca btrfs: fix race in read_extent_buffer_pages()
4a087c15837bacdd633980e1b49e422fd77d8b6d btrfs: zoned: don't skip block groups with 100% zone unusable
1d7e7c31cf820399e16573364046b1e079c0510c btrfs: zoned: use zone aware sb location for scrub
8a1679a96ec2f2366a6df3abc94c2044750d75a9 btrfs: zoned: fix use-after-free in do_zone_finish()
c68ba254482666f1a45ce0cc0ae8631b06aa9bf3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
21e7473f438c167b6f4e6849d66304207d5d2706 wifi: cfg80211: add a flag to disable wireless extensions
3dae769e1d6168606831f3568ad600c605b06feb wifi: iwlwifi: mvm: disable MLO for the time being
b169cdc17141289bab497c4bdb467dc082f5db38 wifi: iwlwifi: fw: don't always use FW dump trig
b80ac2b66a6c7d17cd5ab260db5be91d72c3006f wifi: iwlwifi: mvm: handle debugfs names more carefully
8c6d63c7190f8c8277e4801e84e4a4ad57394370 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
72ef27fe7de59e2203f77ced2726d38e8d5f4d43 gpio: cdev: sanitize the label before requesting the interrupt
9bae19901a9e6e5feec2489c8cf0d4bc452a6afe fbdev: Select I/O-memory framebuffer ops for SBus
0bde4207a1c234e49176dde063154882b80b6b9b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
29b1c3ce0cb6fbfb3404a2ca849fd3d0cbb4a369 hexagon: vmlinux.lds.S: handle attributes section
c2185ba3ae9f742703797fbd5484b513ebbc0b08 mm: cachestat: fix two shmem bugs
691f550356ed5cf2d9c371310463ce1161a4ee71 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
ca05b6241fc0a60b5ca83dc9efb2130626e7d885 selftests/mm: fix ARM related issue with fork after pthread_create
f40ca916d32b03e823c6c465ba66859d9fe7c6d0 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
469f3fec7dcd7e5f04d6bf35ff5660b0dac7cc9c mmc: core: Initialize mmc_blk_ioc_data
d14291eade087bdfc5debaac6df9b742af054b4e mmc: core: Avoid negative index with array access
46ed37f269f79abbb1ef6f0fa2997c86fe518a3e sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
52ce5750cdff197ecbd7b37f0831c252d192dd62 block: Do not force full zone append completion in req_bio_endio()
dc02ea407fda0b4c6da157be554182ffc755de87 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
830a8a56fda9f42a477c4045941de683d077d830 Revert "thermal: core: Don't update trip points inside the hysteresis range"
089eb514455edbb075306a008be0abfac2562ef1 nouveau/dmem: handle kcalloc() allocation failure
1f96481c10b9200efb8e4ef185a0f61904ce5919 net: ll_temac: platform_get_resource replaced by wrong function
a490f8757747bbba8673c9b9d96d90c116701184 net: wan: framer: Add missing static inline qualifiers
691027e770d4b209c6e0e0b93f878da6f4fc7beb net: phy: qcom: at803x: fix kernel panic with at8031_probe
bc67b341293aee13162bb815fab83ad39119b6cf drm/xe/query: fix gt_id bounds check
d33b66b9bc7777a7ba2104cb634174762165a20e drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
d71cca37773f9456692739151d1d1a7652bfa121 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
2cccd386bad46e9936da2e943166c993605ae5ed drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
c1c228bd1e2172ec3ea64a22cb69ccc2d5e478e9 drm/amdgpu: fix deadlock while reading mqd from debugfs
7b77fbc5edd6d10bc5f6d9b190b89c9bdf2ffef1 drm/amd/display: Remove MPC rate control logic from DCN30 and above
ec12def5dd98c21c3d843285ae4ed334e469581e drm/amd/display: Set DCN351 BB and IP the same as DCN35
7007858dca166937722c42b076fbf20034b177b1 drm/i915/hwmon: Fix locking inversion in sysfs getter
7c7b9bcc08a65c6b77c5afcbc860c914341712cd drm/i915/vma: Fix UAF on destroy against retire race
9dfb571bd23140a860e37201eb0bcedcb649f6b5 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
92d5610604df9562fb8a3ef618834d156dba6406 drm/i915/vrr: Generate VRR "safe window" for DSB
bd0ae175a3201f80a3f56f278e2fe2cf88c819c2 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
7eaa9e27c4149c25e5131550a801b957064004fd drm/i915/dsb: Fix DSB vblank waits when using VRR
3af4cb2ba6380488be90bd4c8db17f460fa539da drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
80bc5d678ef0be21276cb075ccb90eea06912365 drm/i915: Pre-populate the cursor physical dma address
442c52ddbdfa9ee2863d7b92767a9405ef575544 drm/i915/gt: Reset queue_priority_hint on parking
10e0caee817e23e0475244ce8598ec7e0f87e173 drm/amd/display: Fix bounds check for dcn35 DcfClocks
0dfeaf1219f21325f3323fd36fe389597757c4bc Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
83c28ed6ab3db86549690004251d95bf0910aa01 mtd: spinand: Add support for 5-byte IDs
24dc51dc54c4a4518285534999cf33161c8e74d2 Revert "usb: phy: generic: Get the vbus supply"
bba23c7c10539ecd4cb906828e3c845485562801 usb: cdc-wdm: close race between read and workqueue
252a267ef5f3bb0d3e947598565657572ba7b0cb usb: misc: ljca: Fix double free in error handling path
3b43610463d56944b628f9673d0bb3c3299d74d8 USB: UAS: return ENODEV when submit urbs fail with device not attached
ece64d95b8765d1db5d1203b98abed130d4faa02 vfio/pds: Make sure migration file isn't accessed after reset
1bc8f4fae76b7b61a3dc9eae72342d59fefbe296 ring-buffer: Make wake once of ring_buffer_wait() more robust
d3f2cc7521d902ee0d8a18575487e2cf709e56ee btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
d83be76c1f0aabe9a0823aa5a2878024533dc7f4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5820e939db586c30a1a119ef1886b428a2e63a44 scsi: ufs: qcom: Provide default cycles_in_1us value
9e6d46937540dceafa5fc18a518e03400f50a13b scsi: sd: Fix TCG OPAL unlock on system resume
c315e3bf94d4eebf12b30bb9bc0f7c8799efdf4e scsi: sg: Avoid sg device teardown race
d1ad0281884130e87345dab165ad9813e2c801ba scsi: core: Fix unremoved procfs host directory regression
d01f6dfd6874708f91f2d25d377fcbcd5058733b staging: vc04_services: changen strncpy() to strscpy_pad()
a8da144b3ab2277898a1ffc7448ea5cb917b2694 staging: vc04_services: fix information leak in create_component()
30dc0a0911e7ae53440c01f029decbc88d4606ee genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
a481d07aab61d771ffb77cdedc719afae74df0fa usb: dwc3: Properly set system wakeup
65152477eb4a3310f3bd9dfe5e1259280da1da5d USB: core: Fix deadlock in usb_deauthorize_interface()
f879f5c2a8646cbafa96b4e2fde888f1c0cb8e44 USB: core: Add hub_get() and hub_put() routines
a6d612761be42ad5ed7c42743ffd66e3c85c94fb USB: core: Fix deadlock in port "disable" sysfs attribute

--===============2869153334138185531==--
