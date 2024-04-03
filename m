Content-Type: multipart/mixed; boundary="===============1128137587251439333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 13:38:12 -0000
Message-Id: <171215149291.17018.11560684222227749568@gitolite.kernel.org>

--===============1128137587251439333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fe9718aa2df91f91b2c9a998414828cff48d7590
    new: d3b6e41ea58c2bf05a407163e93581e01c981c59
    log: revlist-fe9718aa2df9-d3b6e41ea58c.txt
  - ref: refs/heads/queue/5.10
    old: 7ac52e3faf20359f2f38535e0f41993a2a0db6ba
    new: a4539c584d5466d0a666154af268ec7e6edab5ac
    log: revlist-7ac52e3faf20-a4539c584d54.txt
  - ref: refs/heads/queue/5.15
    old: c893946f7a542d5f23a0f194d0921ef1ddad6ec5
    new: aca5fe29e3dca2be31f87d1f1cfe17b64870bf7b
    log: revlist-c893946f7a54-aca5fe29e3dc.txt
  - ref: refs/heads/queue/5.4
    old: 58af5ae368ddff5f93e522c488dea715dc0f43a7
    new: 9a9face82273cd6395055a4d91188083ccc99e3d
    log: revlist-58af5ae368dd-9a9face82273.txt

--===============1128137587251439333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe9718aa2df9-d3b6e41ea58c.txt

835c236f5aff02c057e3f3449bb96d0568cd26dd Documentation/hw-vuln: Update spectre doc
81fc832956d4e4553f1f928dff0c9a1468b10e9a x86/cpu: Support AMD Automatic IBRS
9de1d39acf59a7e18162098acbb0ec86ef624809 x86/bugs: Use sysfs_emit()
a3cb4465477b88a622584939bf205f661fd23f35 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
e5aa80397bafc037bad31e300439d7aa9d23baa2 timer/trace: Improve timer tracing
dd147fec77c175814604dc8dee9db9254dada2df timers: Prepare support for PREEMPT_RT
9ef829bc1a0eca19a6eeb32e84f42affe7dc3f0b timers: Update kernel-doc for various functions
7737c1224c44657f2dab67da4efeafbabb2d62a7 timers: Use del_timer_sync() even on UP
4dbd216d56e44f49d42a03c1fe72393ee8014623 timers: Rename del_timer_sync() to timer_delete_sync()
8adac632433fb084396646c2754fc363ee77cd1b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
09ae636acd25c4e4296349bc5bdd13d0d64310d8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ef3f9ba792d841bcab5417910e545d3fd791c43e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cd5403d9dcc1337052942d72f0a5a76027e61d4f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
11ac261bdd3101da2deb6551e2b376e2f4f69216 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
652a1662754553983a843b6bc3a4a0805ab2960b media: xc4000: Fix atomicity violation in xc4000_get_frequency
c81491fd461437f014e92024565614b639483f51 KVM: Always flush async #PF workqueue when vCPU is being destroyed
6045173c7c5f13274167c4f9927812bd049febe2 sparc64: NMI watchdog: fix return value of __setup handler
6ff2fc4b3f13620f8ae4b529a8107256702edbde sparc: vDSO: fix return value of __setup handler
85319f7630d7524587869b8f919020e93ecc0512 crypto: qat - fix double free during reset
690937e373d6052484db43a3b71866f7494297a6 crypto: qat - resolve race condition during AER recovery
2a853588813a51f5a6619a5fa29bc2d9deaa1bd3 fat: fix uninitialized field in nostale filehandles
b4329c014ee066dd32c7c0c43e278c91a14f5fb5 ubifs: Set page uptodate in the correct place
fcc99ad265617dcc06780ebb86a95b2000a07f40 ubi: Check for too small LEB size in VTBL code
131f8c111b38bc0faab980e011b749159d8f4a3a ubi: correct the calculation of fastmap size
ee8937fc23340edaf05588c86244400bb4faefbd parisc: Do not hardcode registers in checksum functions
d0d9fa23c7f3d465a4c77035800a611eeb044122 parisc: Fix ip_fast_csum
c5a87e5c63e105ddfa0c817c469fc09ff1a01ead parisc: Fix csum_ipv6_magic on 32-bit systems
8a17a691192fa0642186d6e13fe0d61d7fbaa935 parisc: Fix csum_ipv6_magic on 64-bit systems
12fb68d6ca7a4b26e978bd2b8a85ba8fb1ae59bd parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
aa13c7afbc96ef094c1b28dd50bb03d222a6942a PM: suspend: Set mem_sleep_current during kernel command line setup
0df21dfdc8d7b0984be2e2965b09c2b5aa0b5da2 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
6a49156982fe5192414f9b9b573c5d5e09865fb6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
43977789ac9b578f4130179a13a8138b5d6892b1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
cb7c6e0d521bfc828cb3c9d99f0cb7367998bb69 powerpc/fsl: Fix mfpmr build errors with newer binutils
bd0263c1b6e65da280ba1a1beca6f5877a910442 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8d667af9a4db2daf2127c2965f6db605e9664c25 USB: serial: add device ID for VeriFone adapter
1952ff5c46c76032473ebea74b83ed9235aec61c USB: serial: cp210x: add ID for MGP Instruments PDS100
96ea93a524b6df3537045975764a51faca852a5f USB: serial: option: add MeiG Smart SLM320 product
6aa558d7eb44307c9a11b79dcc3d1c40ca986967 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
aaf790f02f3e0a8aeda9b4e670940655b89d157c PM: sleep: wakeirq: fix wake irq warning in system suspend
58c2f5b32fec176cf641ba2ffc86caf3cc59cfbe mmc: tmio: avoid concurrent runs of mmc_request_done()
5067bc3ccb74d8f38933c99578cb7a05655efea1 fuse: don't unhash root
a7f33365a310581e50a5d8f2f45480fd41e68d07 PCI: Drop pci_device_remove() test of pci_dev->driver
86871569e81cf05cdbc7813c5992c3154ce9580e PCI/PM: Drain runtime-idle callbacks before driver removal
075fabec2ce2c0012729eeb9bccfee99649db2e0 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ebb2a42638ca51c5f38194f65dfbe470b1fc2520 dm-raid: fix lockdep waring in "pers->hot_add_disk"
47aa5762545f674e3775ced8de13505d17adde69 mmc: core: Fix switch on gp3 partition
6517321b81375f578fdc6c26059e2b6e0aa67702 hwmon: (amc6821) add of_match table
2cf8db7823982ecca862cdfb6af0b03e6e12772a ext4: fix corruption during on-line resize
c845ceef2ee5539a7ae919fc7434b7f1e3ff11a0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
abc93cbbfa855d8c7df11a9095e231422d97280e speakup: Fix 8bit characters from direct synth
f61d5cdd6ccc1093ae6211fdad3b6d63667e819b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b0c11a24addecfb65d93fd4a9403d6fbdeb5d0e7 vfio/platform: Disable virqfds on cleanup
303f048ce07ed52c9b39bf9431cc84bc7201247e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a1e8ab88c90ea4c7e9e2a60212de94f86bbbf32c soc: fsl: qbman: Add helper for sanity checking cgr ops
73e99c643f2e91ffd80a4768a27468eec4e836ec soc: fsl: qbman: Add CGR update function
b61289934002d291e46e12edbe14ddd15ae1b747 soc: fsl: qbman: Use raw spinlock for cgr_lock
07fc36b3699310443d342dbc16bbe6c2cdbe526c s390/zcrypt: fix reference counting on zcrypt card objects
52245c4baf81486d263505d595dc194a289ba1cc drm/imx: pd: Use bus format/flags provided by the bridge when available
c86188583349d1cd11d05d4144a1f62321dd247b drm/imx/ipuv3: do not return negative values from .get_modes()
3ec4b6fe85ee696a2155c8e6fc34cedcc11d9437 drm/vc4: hdmi: do not return negative values from .get_modes()
038caac8f5d7a29a35b062995ed19d0ec446d750 memtest: use {READ,WRITE}_ONCE in memory scanning
ba71c02fa17bc2f00dbe2f63f1d63ca978141dd2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
76a5f2f80b6de445ec3e18141b0abae12bbebfc4 nilfs2: use a more common logging style
f37ebd06d8ea848ee9098163d4dff7026bcd7111 nilfs2: prevent kernel bug at submit_bh_wbc()
49a999285add12cf2a7488b384713c91060f56fb x86/CPU/AMD: Update the Zenbleed microcode revisions
891ea733ebc4702af500ffe8957e9ee520594ba6 ahci: asm1064: correct count of reported ports
de74eee2b4ebe193d28829202827611a88ba591f ahci: asm1064: asm1166: don't limit reported ports
3232348567c7ec659f8a087c8ce4af6aacf24e54 comedi: comedi_test: Prevent timers rescheduling during deletion
ea384b6cdd516497608bb3dd1726a150a5d2dcf9 netfilter: nf_tables: disallow anonymous set with timeout flag
15445b91dc3f37dcb6cbf7eeff39e1714457ce5a netfilter: nf_tables: reject constant set with timeout
6f9d01661f28f4c3ee681637ebcffcbd2be516c0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fdb4d1391f7fe8e0e020cb6f50e60791ecb60304 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cd02e23c92d92b8cb5a02c02abd219ff6fbc38a8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
776fb8e9beaeb1bb50f524744d59c73f48530508 usb: gadget: ncm: Fix handling of zero block length packets
5f7f7fb1e773319d21f86ec294f76c084a72c2fa usb: port: Don't try to peer unused USB ports based on location
2a98ad39c3cd845627efc8a5aaa87e2e02756065 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
ea0b60099dee4fb718998eee02aaeba4677dd2de vt: fix unicode buffer corruption when deleting characters
4b4db8db8d3c9eae06e2607b7f74aa3792f20bb6 vt: fix memory overlapping when deleting chars in the buffer
a0f0e9346138e6dc223ab78f21db1d793500e67c mm/memory-failure: fix an incorrect use of tail pages
cb72f6e9015d8f0ad8877811d972a5e0402d792e mm/migrate: set swap entry values of THP tail pages properly.
78bcb28b99cc2a6f316fff5901fb0471a84db918 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
260f3654ca5fc32f54b08008e8600b83fe0ca6e1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
55f64cad2cb2d2e5dc97381e46a69bca09361622 usb: cdc-wdm: close race between read and workqueue
0ab657064d9820d64afb00d777daf414f754caa1 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
bdb38fe59693d83e75c5cdc35260ae525ee73c34 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ccee9cad3aa9f9790cde7f02200614e9f1cf06ce printk: Update @console_may_schedule in console_trylock_spinning()
c4d4824091aca10c33570282b0e3ac5f60445892 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
ae909ac0adec09c1def25a110ec63ebab604ee0b Revert "loop: Check for overflow while configuring loop"
ece137d01122c548d7ea12df819e072911aed006 loop: Call loop_config_discard() only after new config is applied
7a322c395998330c642b53bd9d11ada07ffa3b58 loop: Remove sector_t truncation checks
0421d62e8e1d537c99c00fb26aceff22aa2a329b loop: Factor out setting loop device size
3a8a52247b708da8906af84bc7709073eaaa0b10 loop: Refactor loop_set_status() size calculation
4cc60a7816378300aedf88c7e77130697100cb70 loop: properly observe rotational flag of underlying device
9168d713bd15f773ad0727b9278dfa23396aac0e perf/core: Fix reentry problem in perf_output_read_group()
06c27dcdea2b7260ea4b209f45069910e7284dee efivarfs: Request at most 512 bytes for variable names
b5232b9d89bf6d8a2a9b771cc8a7e857bbc16908 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8667c4e49579380877f2089c1a2ebe40ae14cd86 loop: Factor out configuring loop from status
465eeedcffb48ea3e9fea7c40d6b7bde29095301 loop: Check for overflow while configuring loop
54e204a4bf37ac0871cc0e2f390d2641c1abfde3 loop: loop_set_status_from_info() check before assignment
a5069204775fe59c1401c8bff504cb8fbf61eaa8 usb: dwc2: host: Fix remote wakeup from hibernation
b178797fad697f289f0623a5b4ebeda185696e30 usb: dwc2: host: Fix hibernation flow
14fde6afb72ab7910e0d8df29f766cf6c11a00f9 usb: dwc2: host: Fix ISOC flow in DDMA mode
4320edc5c161024d72255c16cd2db29607fa042a usb: dwc2: gadget: LPM flow fix
62856b10637858b70dc5d878b54790674ed9f17a usb: udc: remove warning when queue disabled ep
a56c72c3dbedc2aa14bfdfbecd18646a35513182 scsi: qla2xxx: Fix command flush on cable pull
8806a13172dfbe1b6ca4285eb675f71750ecff88 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d72e36edc54f0196596155b21844d9c9d93bd495 timers: Move clearing of base::timer_running under base:: Lock
7cb24f3c16d972ade2ca8cfb61f72126ef5520bc drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
49a80033e1016ed9f4def5efcfe09942d77b1ab2 scsi: lpfc: Correct size for wqe for memset()
d3b6e41ea58c2bf05a407163e93581e01c981c59 USB: core: Fix deadlock in usb_deauthorize_interface()

--===============1128137587251439333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac52e3faf20-a4539c584d54.txt

b8120cfb43182aee7c30cf51f8ca25a418791633 Documentation/hw-vuln: Update spectre doc
390a1ac228ea1eb0049d1b20b78be773af7fdbe4 x86/cpu: Support AMD Automatic IBRS
718af689a26bc7391c4db4de89f127f29363e9e0 x86/bugs: Use sysfs_emit()
b76dc5e1d437541c1f111c5d775724c15a97922f timers: Update kernel-doc for various functions
b4cbc28726c4bf91f8e94759c6b593b63411617d timers: Use del_timer_sync() even on UP
edfcfbb9866a7565d8c0b37139568005ff58b751 timers: Rename del_timer_sync() to timer_delete_sync()
9a7eb0ddc23d9982154a53e60c07a1b2c0ad0c04 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
1d163e9737558073a1a22b338064f43e01ca9eb6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a4251e711bd47c7161537343ce7003b4f98f62f6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ca757fabe87cf3beb0668e0ae7893e67b97f34a8 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
20518248d4887e95f3c084580735c25ab517ae79 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7876b11ad0ee5aee42639e5f84845ef3654e8362 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
24522162e2a4c471e9ffc4108f2da0ee4947065a drm/vmwgfx: stop using ttm_bo_create v2
06a13080ffa5d169b1f4c31f824db97b0ef41a91 drm/vmwgfx: switch over to the new pin interface v2
ac7f85edd6906162812d86cebbbaf87bb03d829c drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
b4334bb9055a4fa9fb8069727a41d04335869369 drm/vmwgfx: Fix some static checker warnings
281daf84a7c83e77360cf99f9698a07bbe08311e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
c08c07498c2216292ad9d472c2e7eebb76bd9667 serial: max310x: fix NULL pointer dereference in I2C instantiation
30afb784c92cf225501dda3f663d7fcbe0487d73 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4a79c9b40a8e889d0d964604721743f9273a09d6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
0f6d9c1509ebb22afbcf4b2cc16f982455347846 sparc64: NMI watchdog: fix return value of __setup handler
dadf129ad67349835d8c43e70ab220199709de41 sparc: vDSO: fix return value of __setup handler
2e222f2626ce88fb8369dc927d2dc1fec65dbffb crypto: qat - fix double free during reset
cc99dfd79eb1734654eb053d01d827fa209ca085 crypto: qat - resolve race condition during AER recovery
f6fe1639c9e20679b98bc052e27c76146a49bec0 selftests/mqueue: Set timeout to 180 seconds
5fe0eb37cb44cbcfe589ce499be18470dbf11cd6 ext4: correct best extent lstart adjustment logic
fcd843cab4d804899cda3d885453f33446d1f022 block: introduce zone_write_granularity limit
726fa232cd2bfadbee20c8fcbd05b58aa1cdfc5a block: Clear zone limits for a non-zoned stacked queue
205ec8207fcb7fd2dc0f770675d3c11277705b71 bounds: support non-power-of-two CONFIG_NR_CPUS
355ab9c8cb5e9242b8f79ca70b9bf9afff2fba5f fat: fix uninitialized field in nostale filehandles
f8088b69ccc43d9b985f738395d68e6ba8b4047e ubifs: Set page uptodate in the correct place
e272ee320087147fde84affc2b4bb800c816f2d2 ubi: Check for too small LEB size in VTBL code
613c78fba06f8283fecccf7e251c1acc4df458b4 ubi: correct the calculation of fastmap size
a86b179640017f7edce855df501ff485871e2a9e mtd: rawnand: meson: fix scrambling mode value in command macro
e1bb1137ecc5f6b502b82ca7029ac300bcee942c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
419236f56e080ff6f3c85aed5b2269c62ec3f3c7 parisc: Fix ip_fast_csum
b568f2f26b78625f779f88332ea96b93ae97b677 parisc: Fix csum_ipv6_magic on 32-bit systems
62259ebd165bbbd7cb5207c42252c53e7b7dd553 parisc: Fix csum_ipv6_magic on 64-bit systems
80afaa0df5e7ee518c66c80015407f144dff1d59 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5bd5b21164a6c6c56218b3520014c5507c4008ed PM: suspend: Set mem_sleep_current during kernel command line setup
07fa191bbef0e8fea0e3f1e43cf7009c82e60422 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c5abf778afe826126dbfc487ffcf4404fae17a57 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a35ae68c36e508c7f3ada5ec3aab32714065fb80 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6c12f30a838c0ed45c4df76e333364dec5914351 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
eac58cf3603032931a271e9107d2ddbab5fdb52f powerpc/fsl: Fix mfpmr build errors with newer binutils
40bc8fdce315b34f3e4d1a3fb6fccd3ffdf29305 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
feeca4b722d868e2f876c57f6fec89b98a492cd9 USB: serial: add device ID for VeriFone adapter
c6a58848523762a60597bdbb5be7f236e4052753 USB: serial: cp210x: add ID for MGP Instruments PDS100
d859c1f40cf96b3c96f81c33acd51fd30ffbe559 USB: serial: option: add MeiG Smart SLM320 product
2f1d3f22c4d165d29a77ee7d146a3562f26b8240 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a77ddac35fa200a3040914fb395ba304c9f221a4 PM: sleep: wakeirq: fix wake irq warning in system suspend
a60c813423677f67787e9d42b631c5b0bd584366 mmc: tmio: avoid concurrent runs of mmc_request_done()
8a59d03f1f2edddc54c5750be2395c46eab857fa fuse: fix root lookup with nonzero generation
ed23c67d2d2c0816392d2a7aa5a5393b3fd82ca2 fuse: don't unhash root
de14ca55a2001884472a6bfb927d62486b0fc60b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a99dd3e76be8a586cd9e3cf2b757a91e35da8376 printk/console: Split out code that enables default console
d85ad7e2bc7043706444b2a407bc219e9ac14f6e serial: Lock console when calling into driver before registration
9b703c2961609f736cc0f0aa380705fed1c588f2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5a154720412365afb5b41194c56981498ec808a3 PCI: Drop pci_device_remove() test of pci_dev->driver
09736cad63af46d4e5a9b952b0e54c9c90236f0e PCI/PM: Drain runtime-idle callbacks before driver removal
8cde016d0594fae4fb63e4733166410b088f2c54 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
64a68706c617b30b376ebdad7ac2d6c64ef30d0c PCI: Cache PCIe Device Capabilities register
cd449ea81a32b6257582cd90bf0d5f476e04c438 PCI: Work around Intel I210 ROM BAR overlap defect
781cf79495354aa1731ed26027c96a75774f27c7 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
dce72148c6dab8a4da2042b8929ef7186ad08643 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
1562389488c732fa208dc826df7a72f5aca713e5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7a142cc0c013acd31a6920c2a224efaf1a1d4a02 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7bbe17258cb6cd191cbeee47a96701a357352105 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6f0e6762645c3cae3e46fcbed6079d6caa1effbe mac802154: fix llsec key resources release in mac802154_llsec_key_del
c3c8cae98cc50fc8f96fd96d47319142dc61d2fc mm: swap: fix race between free_swap_and_cache() and swapoff()
a6032cc390fdc63ba85b180da90fdfabd76646f8 mmc: core: Fix switch on gp3 partition
42c0dc4bc68702d9dd067678fa5e0dcc8a804f8f drm/etnaviv: Restore some id values
3e79a820fd4c40f559db18f245700fc204f5e656 hwmon: (amc6821) add of_match table
ff96f4e1e49c83e441d909cbc405e9fbffdb004f ext4: fix corruption during on-line resize
2ef6af7c96196c360db17d09d16649c23d70436d nvmem: meson-efuse: fix function pointer type mismatch
4f775d92f1c97b1da3b6fbb7d96ef5cea4dc81c1 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
81ea48a7485611f30e6f7ee7b7d0d3a58bc0c7da phy: tegra: xusb: Add API to retrieve the port number of phy
b309f3ac911109fc7065245dfccdedc02a855e30 usb: gadget: tegra-xudc: Use dev_err_probe()
2cd141ffb8934b8cafc44e62c94c80d5a36f8eef usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7122285bc877216f337025f20afadb6a6069af0c speakup: Fix 8bit characters from direct synth
01247c9bc9e8d369c3d7e65714307d9c984980db PCI/ERR: Clear AER status only when we control AER
3d899ed9b4984e6e5eefd48d6ddfff2fa7c33895 PCI/AER: Block runtime suspend when handling errors
44ccc164415b65ef0656b6815b8db7d95898e605 nfs: fix UAF in direct writes
096efd2ce1b02b86f440e256f413ea396b034d74 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1c1406cec59b9978c14bbd61ed3e73b7e5df968f PCI: dwc: endpoint: Fix advertised resizable BAR size
f6ccb9c11d01845d4c0741dd0984f9bd05282e17 vfio/platform: Disable virqfds on cleanup
fb640daebb2ec18325591b338a2bfec1b1c11668 ring-buffer: Fix waking up ring buffer readers
9e12702e500b4e541cdc0ae008ec2a4625b69a6f ring-buffer: Do not set shortest_full when full target is hit
3a14961ec25ff5694fde830e81eaf61bdc859b1f ring-buffer: Fix resetting of shortest_full
91bac6308fe456e5cbba14382abe75e04aa08dec ring-buffer: Fix full_waiters_pending in poll
dcb0de2c2bd247413dedf6b5deb90ab51dc0c726 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a5329bd5cb10d5438104f3dfbcff42c9cee1795f soc: fsl: qbman: Add helper for sanity checking cgr ops
5e89d32b15cac0fedc6330fe40d9c5bfa3209ecc soc: fsl: qbman: Add CGR update function
2c69c0b95bddfa3a7bff2aeca268900e2cb592d2 soc: fsl: qbman: Use raw spinlock for cgr_lock
c8b48806ca7027bcad3b0002f27fac7b045872d4 s390/zcrypt: fix reference counting on zcrypt card objects
8b9b78f3482e673e33a27b939120ffb15630ecdf drm/panel: do not return negative error codes from drm_panel_get_modes()
68896d6dda739175d42448de2d73e2315ac90767 drm/exynos: do not return negative values from .get_modes()
b2f0d8da23957ee5fb53092c322ddd5c3fca3888 drm/imx/ipuv3: do not return negative values from .get_modes()
2359c587d04bc35dd5ea1196a288b8436abaa0ff drm/vc4: hdmi: do not return negative values from .get_modes()
f615fb70f5a4cd856f15c6e8d927d484ba9984eb memtest: use {READ,WRITE}_ONCE in memory scanning
4f69d345e236a02c3b95452f9ef11bd9b4e71267 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b1f6163c5c73b92b50cec85f0d3ba0c843d137b8 nilfs2: prevent kernel bug at submit_bh_wbc()
20137bc234f5b3fb34f97d2c8722c7cb29f3d5dc cpufreq: dt: always allocate zeroed cpumask
4528a8043c888d8ce8a677f913ce3eb1e7c669ac x86/CPU/AMD: Update the Zenbleed microcode revisions
50e055d6d42d6198f6daa53e51aa17085e89e56a net: hns3: tracing: fix hclgevf trace event strings
a68f63c4bad01123e2858a73e18741eaca935c70 wireguard: netlink: check for dangling peer via is_dead instead of empty list
b924c0bb5dbb12b441bd87402a4bc4fb253f94bf wireguard: netlink: access device through ctx instead of peer
4a057ab5f50d4526779dd1abe596b9085c619d33 ahci: asm1064: correct count of reported ports
96e16ba2f1e6d9ea36905f88937f48dd8350afa9 ahci: asm1064: asm1166: don't limit reported ports
eeabd30963a273cccc5bea9ea7300044f84edc76 drm/amd/display: Return the correct HDCP error code
aed2117ad6911537f18926f3038123bb19cd3099 drm/amd/display: Fix noise issue on HDMI AV mute
5596fdc8b2b23149eaf86f917efe421c9db4754e dm snapshot: fix lockup in dm_exception_table_exit
bb4c21e126bc373273da12d473196e31bf5eb122 vxge: remove unnecessary cast in kfree()
79e43c359ba294b8c3839ba6df25d3d4f07b57cc x86/stackprotector/32: Make the canary into a regular percpu variable
9e73a3cd2df61376fe0b662b85057201457e13d9 x86/pm: Work around false positive kmemleak report in msr_build_context()
748409264195fc2d935f33b996c4023f70a46eaf scripts: kernel-doc: Fix syntax error due to undeclared args variable
26e6d667919888ae32660ecd89970391c6d78a52 comedi: comedi_test: Prevent timers rescheduling during deletion
90edc99e43a01e2999f200c71addc02b0c743ef3 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
5bd7dda8425eea687d3ae389ad1851331339a397 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
bbb4a632d6ef47c9081eab08895c9d5b57469310 netfilter: nf_tables: disallow anonymous set with timeout flag
1499c784f0731cb093cf0807053eba42b92b91c5 netfilter: nf_tables: reject constant set with timeout
5ac19c69281d487e7006320923a7999ebac27b96 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
969659e833347dbc756d03148b51eab6d835255d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b753963dc86cb1f1d86ee15e75593fcc468f7ff3 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a1f54eb83ff29d65723b0b87af94fc6e08573cfc ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c7b73165a5ee769c09f564aa879ec23544fc4bd1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b6d4cd6545f23372bc309173318c22328a0c2311 usb: gadget: ncm: Fix handling of zero block length packets
295f4244a17162f7620825b6b9cef13536c7d193 usb: port: Don't try to peer unused USB ports based on location
67a3034f633ffc1584dfa848da53ff9c2f27f98f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
8d4a3b64f0b3f819c9e879f56fcbe73fdc486016 mei: me: add arrow lake point S DID
77b16d759b72ac321c55283ab91fcb7248f1d6f8 mei: me: add arrow lake point H DID
bf2f68dbe9e6ae52099f7a05e6858b2c08811a2d vt: fix unicode buffer corruption when deleting characters
cb8a9ec8eee441f66c785a5ce47316db7d1df95b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
2e2bf3aa6368055b373babd7bddb9bf9169a5d6f tee: optee: Fix kernel panic caused by incorrect error handling
6d82079a353000fc51f676f34f1ece6e05989ec7 xen/events: close evtchn after mapping cleanup
a93527e220d9d1f3424906708070e56960c6ac67 printk: Update @console_may_schedule in console_trylock_spinning()
debdd0b2187e8ae1add8a22b038e41832e318eff btrfs: allocate btrfs_ioctl_defrag_range_args on stack
df947e1221e0843b86ab8eaac937889fbfa22661 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
d934943f92694e51887f22f2e4b9b96b56c4ccba x86/bugs: Add asm helpers for executing VERW
e4c9d298891786b33c12765b469e4000a75ee9c9 x86/entry_64: Add VERW just before userspace transition
02c13df82938b896586501e1c18aaeb41bf6cebc x86/entry_32: Add VERW just before userspace transition
60ee71e710c16412052eb4dbda4af1eebfd056d2 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
915d7af5da7270e1c2dd1a78a036abf06e032618 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
6a7b2de370ab0d28904456b4814a448efa162e14 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
93aaa72ec8c670a5e6ca1bc9c79482659848122b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
c861c5d60218782493a4afb50501feaccf6c37af Documentation/hw-vuln: Add documentation for RFDS
67b34b1c568f95ce4476dfef0d05f916e86b3bb6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
9e82329f1a93565058cdca93163c8f54dfaf8faa KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
1582c2ea782bc6e3c874c7116a4ae9139d9a20a5 perf/core: Fix reentry problem in perf_output_read_group()
e16909aa52854ed03e3d73f91827bf8e4db17928 efivarfs: Request at most 512 bytes for variable names
9c34ea200d2b2afd8f1232bdc9c9992894ed3e80 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
36e8bac7bbc9fd918e6d0e8b0ff984f01a801e7f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
8e09e7ae85e60dc96cc326a906786ac389ef6a1e mm/memory-failure: fix an incorrect use of tail pages
68dff5f3a9ec653f73a1a99127c691b4c924e82a mm/migrate: set swap entry values of THP tail pages properly.
d202e98fc042a248bbf4ee1621454b290a63ce76 init: open /initrd.image with O_LARGEFILE
bd2f7d6fd091a7ec585a3e51eb0fa517eef8e82f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c69aa6d78a60b8d20b900831fa3a789b9fb1c263 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f3cbec83918aa57b9c073c3a86e9de1823090fce hexagon: vmlinux.lds.S: handle attributes section
7ef610d6731fb2d5e3d182a6633971c4018b355f mmc: core: Initialize mmc_blk_ioc_data
9a88f17d0a68f83c4876b049a1976699cca4790a mmc: core: Avoid negative index with array access
8ce74ac6113dd95ac8af0ed17ce778dfe333768f net: ll_temac: platform_get_resource replaced by wrong function
306336fd41f7f3c756213bb5ed2027697697af76 usb: cdc-wdm: close race between read and workqueue
28d31afd17b357a8e27a12d6a96086cc1c38c891 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
351a973fca6377ec47f6939e69ebbd926190c185 scsi: core: Fix unremoved procfs host directory regression
2bca394f81467c2254021cbb7442f849ffd551b0 staging: vc04_services: changen strncpy() to strscpy_pad()
d5ba5dbb7d8acfc694eac42818902b6a6b5db5e3 staging: vc04_services: fix information leak in create_component()
3c6cab379bdb987de6921ceb776300013291ddf1 USB: core: Add hub_get() and hub_put() routines
2d3b5ba5e7b6cc2237cd1e80bd37f98c84557bf5 usb: dwc2: host: Fix remote wakeup from hibernation
675cea2cbcd36b472e97bc6455d23ef0548a6fbf usb: dwc2: host: Fix hibernation flow
1acea609cb13c461425badba7e6cb6f197c4a0a0 usb: dwc2: host: Fix ISOC flow in DDMA mode
c27fba9d25db76a1c287e935a36fa537a049bef0 usb: dwc2: gadget: LPM flow fix
82592b5512afc6062d74aac927f48567e9b5aa6e usb: udc: remove warning when queue disabled ep
fd9f94441dedb0f416ce7ecbe7affa4bbf200490 usb: typec: ucsi: Ack unsupported commands
06a8b4e7629e49d3969d07f61a8848e22e302418 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
01186659cf1ea53c06ab1d7506b9905835fd7120 scsi: qla2xxx: Split FCE|EFT trace control
f3a249d5521415679312fabbd453560ef9befbd3 scsi: qla2xxx: Fix command flush on cable pull
495f83b096784066c676898b9f00fd3ef2ed6ff5 scsi: qla2xxx: Delay I/O Abort on PCI error
89db0b3da0f5b4973a4cb81a4b26e4acf0797848 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5e8a6a0febdd6f8e727296635502401068b649f7 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
dbd5f4e1d3406797cc274354a86a6e89f8e5c07c scsi: lpfc: Correct size for wqe for memset()
a4539c584d5466d0a666154af268ec7e6edab5ac USB: core: Fix deadlock in usb_deauthorize_interface()

--===============1128137587251439333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c893946f7a54-aca5fe29e3dc.txt

128e554c848e84d77c5893ac4d2d9ec32b062f22 Documentation/hw-vuln: Update spectre doc
3cef2ae869d2e16a6979d4b759f8436e6af4bc95 x86/cpu: Support AMD Automatic IBRS
5fae6d0d586efebde6c6590fb7bba9598faa2406 x86/bugs: Use sysfs_emit()
dc68ee077e9f8f30109fb3fc7d852579fc3f59d6 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
81139a941006513584838bbe772e8b84126d02f2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
2259a2e7bad3fbf1b6004ab4aa3bb2d42e026290 KVM: x86: Use a switch statement and macros in __feature_translate()
409942135991a462d1ca3a9a3b437672d2ba8068 timers: Update kernel-doc for various functions
94835853651ebd5dd0dbbb194d07b9abab5e59d4 timers: Use del_timer_sync() even on UP
fdee2f8f5d54cc1f627928f00b18df810472946b timers: Rename del_timer_sync() to timer_delete_sync()
82a48dce9158315ed3dd79bd4a650e58902d80d2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b5af462ec13bf2c24e34660b3378b69d2ed58ff7 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5e28e593d1e82bb6c41f06eac5076ba712b85a72 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5e31236fe75f269befc84ec0535201cba6ee945b smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9b8388fbccbaaa4c835581665688a7526cb5bb5a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6b5794a853be2885397eadd4267ffa9d40f59897 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3c9a9a368658a9bbd413eb1996de9ae441d50735 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ea847f9705ec1209addd9b8155e56e54766de673 pci_iounmap(): Fix MMIO mapping leak
b1047ff5d9cbc6a0f23a585d7f8517dbd2a4bc91 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9db61a6613aa7dcddc1c223056e0f15d96dde6bf KVM: Always flush async #PF workqueue when vCPU is being destroyed
760e7869900aef79a4956d1917448f8662f2c02f sparc64: NMI watchdog: fix return value of __setup handler
7e8e18cd2f1f42ee393b772498f2d37277dd425d sparc: vDSO: fix return value of __setup handler
2575b3e496b2b59a8ebd9af239c0a037f8b8e067 crypto: qat - fix double free during reset
2e4e479701d4e2a01475326fb7121d30b10d2637 crypto: qat - resolve race condition during AER recovery
69cb987f0e88620e313d7f47888a2c431f483ebe selftests/mqueue: Set timeout to 180 seconds
1e4f8543777932a0f3769d11ca71787807eef2a6 ext4: correct best extent lstart adjustment logic
f6fcd316d0f0415bdd1cce8479bf4a7fec2a1cc9 block: Clear zone limits for a non-zoned stacked queue
bc4bd3db977ccba538ce8e86946d9c61b0e0919d kasan: test: add memcpy test that avoids out-of-bounds write
3f15d4561806c65853646d2c1e9d8b9de3cf0f7f kasan/test: avoid gcc warning for intentional overflow
26b6e8e1b8b2e1717cdb8c8017bda5f1f70c99ff bounds: support non-power-of-two CONFIG_NR_CPUS
e389ec784d4247937b6e208c35391bb6f0a8ac4a fat: fix uninitialized field in nostale filehandles
b16a0d8576d6ba421f28b771a57442341267d97f ubifs: Set page uptodate in the correct place
d0fe8a7e57b96610a8ef59ad77d12f5906dda538 ubi: Check for too small LEB size in VTBL code
1c34006157208260dbe7630d5c3c8950efe3e746 ubi: correct the calculation of fastmap size
355cef6c56e6b027cab36af081f25b6625cc896b mtd: rawnand: meson: fix scrambling mode value in command macro
4d32f0b7ac467bc732bfccde3df65484f744b33e parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
53ab0a4de1ee59e052ea4b80e97cdcafc5f862b7 parisc: Fix ip_fast_csum
c944620013f886e1e41da2bac1f2c35a201a6b61 parisc: Fix csum_ipv6_magic on 32-bit systems
24197f5339e04ba137c419b92216e7ea6be90c62 parisc: Fix csum_ipv6_magic on 64-bit systems
663f17cd9dc5df8136de194ecec178c8ec34298a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fe6f619a3ce62ba8af7a108b87d531f055c48d84 PM: suspend: Set mem_sleep_current during kernel command line setup
13dcf6d5dbda1df53551a638bd36852c378e1d16 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
56d22f39a4c190cb8483fb434c33d186f60b032c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1073a913204274eb60a7d577ba845d2dddbc15b0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d6617b60629b46c281637c60d3974b1c0dcbd3ee clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1aa2fccb5678d6902b797f21f1f59afb74083939 usb: xhci: Add error handling in xhci_map_urb_for_dma
16a61c3d640044042fee450f16568201d6140214 powerpc/fsl: Fix mfpmr build errors with newer binutils
1669caaa025d6f3912f6b01b659e0ed7268fcedb USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9896a6ed16e015fef9faf9af5c7c290794784db3 USB: serial: add device ID for VeriFone adapter
8fa6a233c1a912ed23614d93c9eaeaa996d598a4 USB: serial: cp210x: add ID for MGP Instruments PDS100
14976b4942ae84a61e31aac8faa6bc8169ebfee3 USB: serial: option: add MeiG Smart SLM320 product
593fb8ee11cada5e6d500ddcdd6d090a2c5d2a01 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0f9e82649d0a2aef95f680f1e34fb0a503d6a33c PM: sleep: wakeirq: fix wake irq warning in system suspend
e68e867cdbfa7082936951e0217b4c1d81caac87 mmc: tmio: avoid concurrent runs of mmc_request_done()
19c222177fd59e2d85feeaa6fccd5163d6dc3f56 fuse: fix root lookup with nonzero generation
329ae5c907122a8e6008cdb07013708c8499be84 fuse: don't unhash root
f9b3acc1c6fa0eae34777250335771030d138ad2 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b2365ab73bee7523d2eae155c397b4b8b08aabc2 printk/console: Split out code that enables default console
06bd8e409ca38ea85a9f593f13e23728e0f5e455 serial: Lock console when calling into driver before registration
07a475194d12b3a9470f9902c557caee50f17feb btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
69f98e8c9c95b7d6fbf97067f440bd5bc0008137 PCI: Drop pci_device_remove() test of pci_dev->driver
5ba29b1894d792196423144dfb7d341885d972b7 PCI/PM: Drain runtime-idle callbacks before driver removal
b3a71b0c5949fc2fa5a88989649ef541d8424b5a PCI: Work around Intel I210 ROM BAR overlap defect
b9b39b019690110f0e215646b6e5a05b3fa07246 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0cd9b57652da0e9a7279539e3916b83807cb6e6b PCI/DPC: Quirk PIO log size for certain Intel Root Ports
188863090fea6ed9bf5d4f7fe3a9aa93d4e33195 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f038d1b7853df9a11f3e3ee907c669ab1a04a580 dm-raid: fix lockdep waring in "pers->hot_add_disk"
740992b4dcd2be8aeb83c1d79dc29769d2484649 mac802154: fix llsec key resources release in mac802154_llsec_key_del
956d3836be8e253dec9e7e867e534ab2d138b6a3 swap: comments get_swap_device() with usage rule
fa53206b7f698e0212011c6c64e1b8ec15de01b5 mm: swap: fix race between free_swap_and_cache() and swapoff()
e0fa7b1ca3ca4d887ed7ebae9cef7eb996569052 mmc: core: Fix switch on gp3 partition
7b615d5f8a43971e32ee46b8af7aa6fa096c0ee6 drm/etnaviv: Restore some id values
ea8159704c0c41a2b773b79d07a240556386c014 landlock: Warn once if a Landlock action is requested while disabled
3b138fe3212a46107c29cebe932d5a4caeb04be5 hwmon: (amc6821) add of_match table
575a8d76dab583f0b6d3f16d87367f9eb972ea3b ext4: fix corruption during on-line resize
2c27f7b6430db982b7cf49ffb13f505f77756ed0 nvmem: meson-efuse: fix function pointer type mismatch
394f566de02439925f381f014d994b7b59586a83 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3345cd89d955172f30153f8b6947e34416fca626 phy: tegra: xusb: Add API to retrieve the port number of phy
c6d233cc15f2db5c4cde7143468420b9ae7e245a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a267c76942b6db375e68d18748019ea7ef346a45 speakup: Fix 8bit characters from direct synth
275a49867f6577f6ca7d8a6e7ffd634635aa37fa PCI/AER: Block runtime suspend when handling errors
42d7c2735593e1d52a6bdc5227b9a7df7e1a4dd3 nfs: fix UAF in direct writes
d5a5b8436a25548869f7b2fc9d044f5ea5812b34 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b5dd264e630f3ec7e93d4a135a44970c794ebc16 PCI: dwc: endpoint: Fix advertised resizable BAR size
88ab26cfb55ce3220d2b87ad7e107f73cd4b4134 vfio/platform: Disable virqfds on cleanup
c378d3d9af44a76e40154fd7a16b1a3749e87e39 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
0c610208098e20976e0317c034c534576c189fc8 ring-buffer: Fix waking up ring buffer readers
f9b55dd7dc0a7987e9c702c1791d8624df579ad7 ring-buffer: Do not set shortest_full when full target is hit
a5d99193f6809229540f4f23adf6cda510b38bc2 ring-buffer: Fix resetting of shortest_full
4b202b85e50bca371068eaaddf08eb346a54b1c1 ring-buffer: Fix full_waiters_pending in poll
3f834fe43dae9fb7b9bb723d5f097332a42394bf ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
31b546fdf1c0b47b85d26bebc70392d13ec9a302 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7348610fbc83bbc5818618de994ed641a252f4fd soc: fsl: qbman: Add helper for sanity checking cgr ops
be5eba3c0e7bb361d7daec232137330c0867ed6f soc: fsl: qbman: Add CGR update function
6e28005dc3a8fa0a9c96cf921a6f9a61e86c1491 soc: fsl: qbman: Use raw spinlock for cgr_lock
792964aff5b5edfba0976b04d4523a7639c531e0 s390/zcrypt: fix reference counting on zcrypt card objects
289fad478062891d64a1aa7b5f4ae838d723e844 drm/panel: do not return negative error codes from drm_panel_get_modes()
025678b6403d5e62e87ccd408ae7d4bc7185866d drm/exynos: do not return negative values from .get_modes()
f4c6ff6640f194e53515c90fa43c63dff69c6348 drm/imx/ipuv3: do not return negative values from .get_modes()
2b63c64b5fe4ce457496ec3c0ec869b1957e2dbb drm/vc4: hdmi: do not return negative values from .get_modes()
ff79eb6569a4fdf071628226d446b02322af704e memtest: use {READ,WRITE}_ONCE in memory scanning
d780e30f4649877d126935555e8a6e7b3c813b54 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f7de7b3c8c53df8edaab6cfb191fe9602c67cfbf nilfs2: prevent kernel bug at submit_bh_wbc()
ead10d677e072608a7965fd767f62740500c1be9 cpufreq: dt: always allocate zeroed cpumask
9ebb9aa1c9842aa9232febc7d5b6fedf308b2be6 x86/CPU/AMD: Update the Zenbleed microcode revisions
6189ad95643fe0560989d4deb4233e0194e3f2fe NFSD: Fix nfsd_clid_class use of __string_len() macro
ce7faa5704be035a0b63d83ceb9051ede8544664 net: hns3: tracing: fix hclgevf trace event strings
00e99b7edea018462efe81a0f234028f9235179b wireguard: netlink: check for dangling peer via is_dead instead of empty list
266ae252e6a7e9b61201b62d445020afdd369717 wireguard: netlink: access device through ctx instead of peer
e546280b8cdfb7a14c5c3db165c4dc600727044a ahci: asm1064: correct count of reported ports
ec6a30dcb8182e3a4a71dc60227c3f64282880cd ahci: asm1064: asm1166: don't limit reported ports
53adb6179ca1f5293189a19872ab6951f4aa995c drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a0141a53302d19d9501b13cecdb557b50e15dbd7 drm/amd/display: Return the correct HDCP error code
83a648c5199ce1f655e39a4a3662dcb15a91002e drm/amd/display: Fix noise issue on HDMI AV mute
29587c5624294a2bc129cd5150cab83fe25ca6ee dm snapshot: fix lockup in dm_exception_table_exit
a50f157c16fb2ec6203fa3714f4d16f701d95d9e x86/pm: Work around false positive kmemleak report in msr_build_context()
e4f262820cd90364a652294a40ffdfbc8afe6dbe net: ravb: Add R-Car Gen4 support
58e06e226b92b5079078265effb91fb11e1f1e09 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
709506b8241d56f0822e45ba6f3701b719ea82c8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d7e7bd8803ea49cb429ef5bac2a5307c1891e5c8 netfilter: nf_tables: disallow anonymous set with timeout flag
56439f43f947435b6fed1340e162c8a336a46717 netfilter: nf_tables: reject constant set with timeout
e2da1303017885e5f17031c3c38e055b04ea186f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2688e4677f2383336a0316506dd1df69afa61849 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7fc55a32dc61f5de7b484142475e487b20166520 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b7b8c99ae040d08eff7c38d8ecd2215d5071f36b tracing: Use .flush() call to wake up readers
2b31e785dd86cf1b1a9b84348c7229971c37d8ec drm/i915: Check before removing mm notifier
d29ea858410931af9eab11c02a87c95b238bcac7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4fc33b2330aee1227c1b8758d9296f4ac573b1ac USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
926e64c2db7cf1fd0835a47d8b1eaeb62a5baf1d usb: gadget: ncm: Fix handling of zero block length packets
af0d2b9e684b5f29e46e5b83b1d85c0d9503ba3f usb: port: Don't try to peer unused USB ports based on location
92b5dd113dbb22fb27b8ea11a91ef396f4d3cf2e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
77ee1af1aa30005d0856c9f82b0594ecca1e2bb6 mei: me: add arrow lake point S DID
f12b060d06e82927021d4c4b421b8284a7164e93 mei: me: add arrow lake point H DID
d826b01e9f097887f9550dcb59638b521c0672d2 vt: fix unicode buffer corruption when deleting characters
db9219bed15700b8af24af4f2e3578956147936d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
af4221214cf7ff3fc3f6f5aec7081b9d97c1a861 tee: optee: Fix kernel panic caused by incorrect error handling
cc1c6b8d2ca684a274add340c38767a559b94b27 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
8d269ae5ff8bbea2f33456cc1acbd6d5304bef66 xen/events: close evtchn after mapping cleanup
fd88be2a87430e6162922b0f50bcbe9c70309c5b ACPI: CPPC: Use access_width over bit_width for system memory accesses
cd06c43d5999cd8c366c29fc97de0d1ae812aa46 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
0a43e21b65055defdc36fb37b631cdaa58389cec entry: Respect changes to system call number by trace_sys_enter()
72f04ff20dc9c1ebcc8eb4c61def3f05ea66c12e minmax: add umin(a, b) and umax(a, b)
020494b35a5aeb628c1c9c28a0e8c0446f1e1a1b swiotlb: Fix alignment checks when both allocation and DMA masks are present
d35023f230129b6707e1443aefd1a81f59dadf8a dma-mapping: add dma_opt_mapping_size()
8f1b81ee9cd2a9e6e037070190b6354b6e0d8622 dma-iommu: add iommu_dma_opt_mapping_size()
2963d0dd95638ae671f45694f834b0f59a453495 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
d7f01a56e8f383ecca2c44bca9580596db5c348c printk: Update @console_may_schedule in console_trylock_spinning()
68a7bdd550ddfb0cd0d49ef4e53ecd07f2c30b28 tty: serial: imx: Fix broken RS485
07b27481dbb6eef08481b50a64b4d63f797a3b95 KVM: arm64: Work out supported block level at compile time
b62b14ca93da7b2b4cf5b6bcaf33aee389637cfb KVM: arm64: Limit stage2_apply_range() batch size to largest block
5e1187b02f9f690d9a18b642ce03bc350fe3e5cd x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
d12e47245b879af29f97a932550ddad84617c7a8 x86/bugs: Add asm helpers for executing VERW
90696a597e3cff6a3980d68c1901c558567edf09 x86/entry_64: Add VERW just before userspace transition
dc4dd54e0ed5efa8f6eb4b471e11af1af58a71ab x86/entry_32: Add VERW just before userspace transition
ca62f67b7170e73058bc45e9ac8589dbb09e3074 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
39a791f285c0067cc84e017674941d5c7d6f0f91 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
44b73b49f03e98f82321c1824a9b0ef60f824f81 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
b8d6d519de237cd9f73883d597286cc600c5723a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
349e5cf749254abd3c764b9e0fee197e7da0dd64 Documentation/hw-vuln: Add documentation for RFDS
017dcbff01f23bf8609841a52ee09f216aa2215d x86/rfds: Mitigate Register File Data Sampling (RFDS)
d9104b8177e2c22a6fab85295cec5ad678ac88dc KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
77289af7de046564b7aee6eed7f0bac9f2e6932a arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8d4f869f63e8e1862d16bd65dc91016ad8556fc1 x86/asm: Differentiate between code and function alignment
6f79ea77a32b016e2b164060e3be624511e76c95 x86/alternatives: Introduce int3_emulate_jcc()
22e3611743c61f6664afdf56ca9f402785fb5a93 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
4518762ea51d9ac0756933abb41aa5512929c348 x86/static_call: Add support for Jcc tail-calls
3d2ebf70384f5b3e8ceb2f110ad2632a6dac36a4 fsnotify: pass data_type to fsnotify_name()
c1eef1ecb2abd2486b58297728e29016e9aa4bdb fsnotify: pass dentry instead of inode data
4cc28d88ce8164b35166cfe45c0cbcbeb3533597 fsnotify: clarify contract for create event hooks
857d567596c881168224ca088dca7d132411ac1d fsnotify: Don't insert unmergeable events in hashtable
e4c413e3dee15fb067e704c64f222e114a77b63c fanotify: Fold event size calculation to its own function
32e95f80c13fcca1c40ecf2b3a13e30a6cf2e887 fanotify: Split fsid check from other fid mode checks
7f844ea63084ff874d1d7082982acd94535a72fe inotify: Don't force FS_IN_IGNORED
ac585bf923f0873c31800f31bf6a3baeecc95c16 fsnotify: Add helper to detect overflow_event
3dc0143dcd29d4aa50b4bec26a3964ba36fd5a48 fsnotify: Add wrapper around fsnotify_add_event
db503710050960e3d1b6a345b76006ea4411e3ae fsnotify: Retrieve super block from the data field
da0a3cbe9c29eb2c5f7cd255b36555209ae014d8 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
4b5d5c2c29f22179ce84a454e94a9cb2f6f9a1c0 fsnotify: Pass group argument to free_event
1d150afc60539139fdc456abac21ad47c54a83d4 fanotify: Support null inode event in fanotify_dfid_inode
e3c3d04c84dc234d84acfda91e0a378edb750e30 fanotify: Allow file handle encoding for unhashed events
ff2395bd8e8644efed8c7de6011bb42f918e92bd fanotify: Encode empty file handle when no inode is provided
4713ace547f68842c42fce9942be10564b881e31 fanotify: Require fid_mode for any non-fd event
f00a563740f648e99539c8aac5e1ae090dbe50ce fsnotify: Support FS_ERROR event type
963903e0e3360bfaf44eb04d269615d2ccdd5347 fanotify: Reserve UAPI bits for FAN_FS_ERROR
7f13ccb6c526c0bdb08659807a49f2adc9307cf9 fanotify: Pre-allocate pool of error events
4363a3dd07585a2abfa4361d5485cf75de0f6547 fanotify: Support enqueueing of error events
ff42167c55e707ef284a0f8d5f8638c390629d9e fanotify: Support merging of error events
6347f3505e996a9cb126ce9daac843105c76d96c fanotify: Wrap object_fh inline space in a creator macro
31e04a438cdd52e6f23471814290636fecdfca75 fanotify: Add helpers to decide whether to report FID/DFID
91bdcf41ac9df392e7715b0157358a31860c42fb fanotify: WARN_ON against too large file handles
788df27a8da7caa0c86999d56eddabf8f6ffdaf4 fanotify: Report fid info for file related file system errors
2601a32eca8f218ef876dc6b68c27d9c596e3d1f fanotify: Emit generic error info for error event
1c10c6cebf92293def8c215867a296b9df1932e8 fanotify: Allow users to request FAN_FS_ERROR events
ba79f7c2771af584bbf0e1c1a32a163a1acd5525 ext4: Send notifications on error
ceef43d6344f87d6e7daa153082837f72f90140d docs: Document the FAN_FS_ERROR event
3a4a650f3cf54d3061e70fc27d43b836aa6c336a NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
d09ead7b49cbf8762680de369802138c1e089df0 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
a0ebe71ee435adcb026297dd078858c258df1b5f NFS: Move generic FS show macros to global header
e445523879fec22780cc9d71c8e1df62e31e2ea9 NFS: Move NFS protocol display macros to global header
9505cfed551295e802bbe5392ee681650d2e0571 NFSD: Optimize DRC bucket pruning
b7ba86f52903d8ace54c7cfe5d8c55088228d7d0 NFSD: move filehandle format declarations out of "uapi".
7103c7030ba2dc1edf06259299b898cff817daa3 NFSD: drop support for ancient filehandles
3b1d078247431cca3bf665a5e8f772f4d70963ca NFSD: simplify struct nfsfh
c8eb571cb00b16b571b0e86086e6f04b9916fd4f NFSD: Initialize pointer ni with NULL and not plain integer 0
e441d8f898850f7cdcfe97ada0ed3ae5543ea6c2 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ade76111333a3ad36d325f0935875b1e8f72e674 SUNRPC: Change return value type of .pc_decode
0a8ef1878d54723955e5fa8008b4051b085e51e2 NFSD: Save location of NFSv4 COMPOUND status
50e87e39e12c30964475530e8f4976dc17842291 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
d50a3ab4bb3d601199a11990247e8405614f6b81 SUNRPC: Change return value type of .pc_encode
f1bb338906a0451b554b3cf793323fa504964197 nfsd: update create verifier comment
5c38bfe7901bcaeeca65a1df0b99bcd593933165 NFSD:fix boolreturn.cocci warning
510b1e241a6b8b60d94a3a807219e509ae581b93 nfsd4: remove obselete comment
22de5167da6bd95df8d581fc293256cbe207d821 ext4: fix error code saved on super block during file system abort
8d437ae02d10ecea5bbbab49baf29195e8175b11 fsnotify: clarify object type argument
a38271ce4010739cce4a36c22e2c3a57e8d9d8f2 fsnotify: separate mark iterator type from object type enum
57d6356c6062625eb00ae9673d5f394501edb823 fanotify: introduce group flag FAN_REPORT_TARGET_FID
6c3a78ed5035f371b98c7bffbaf87e8d65572fe3 fsnotify: generate FS_RENAME event with rich information
ff0b3d7c8a3f1283d83b4c9ff101e21391e41f2c fanotify: use macros to get the offset to fanotify_info buffer
5e0ac4c5b32a33b7db6308a60f0bd3d9758295c5 fanotify: use helpers to parcel fanotify_info buffer
bfcaa96bf1a1f6f526b298b7528a9baa2c37f1ad fanotify: support secondary dir fh and name in fanotify_info
ec21b48a6eb1bd310b663f02d012b1fd57ab7af4 fanotify: record old and new parent and name in FAN_RENAME event
8f53c8347f63c2dc4c246a965ce310c064bac32d fanotify: record either old name new name or both for FAN_RENAME
c2e9557a32a1077f561aceaf04349cb47c4db0a6 fanotify: report old and/or new parent+name in FAN_RENAME event
15c26723d1770eacc6b28488bbcd917018cd91c6 fanotify: wire up FAN_RENAME event
9d36b4f127b533bc99270ef7a748a6bba4661815 exit: Implement kthread_exit
911ba897622bb61a8c6dce297bc71b812073ed15 exit: Rename module_put_and_exit to module_put_and_kthread_exit
1f92368216ef32ac884ca944c7372b420f897d8f NFSD: handle errors better in write_ports_addfd()
e04971b823ba5c3321f5f3c3c8133c0efbcc4482 SUNRPC: change svc_get() to return the svc.
45683bd323cd6f2efdb141a7fc7ecec8c2c18728 SUNRPC/NFSD: clean up get/put functions.
58fe4ba01120b92056926322ceff731f92504d5a SUNRPC: stop using ->sv_nrthreads as a refcount
38806989b0e2ce46d16e8993e7d6d06f55403ab6 nfsd: make nfsd_stats.th_cnt atomic_t
6ccf9d93b4f0e87421a2c5ea2715e6c706309b30 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
89213e4e2ef7d231ca19b234980ad9b63ef09ff0 NFSD: narrow nfsd_mutex protection in nfsd thread
f4f75514fbd6fc2986093fa2a1822f5b249cdef3 NFSD: Make it possible to use svc_set_num_threads_sync
c48d63521c712f2d4e9c8b3a252016998f7fb15b SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
887727b280aba154ad676a8b64eef134d722ea35 NFSD: simplify locking for network notifier.
086156ee67081b1b189313dc879943911fa7176d lockd: introduce nlmsvc_serv
4536e85ad1d7531a2119e0d95e8f88d1dff5b12b lockd: simplify management of network status notifiers
8f9ed1de5103623cb07c0f5f5e91f00715cfadca lockd: move lockd_start_svc() call into lockd_create_svc()
0b5bd2dc73e41b31c7fea8135ddb17e6aaf93b46 lockd: move svc_exit_thread() into the thread
c0e649d41b739b2c1e51963a59ed7363118bfefe lockd: introduce lockd_put()
af1010ba1445e2bd43e5eb7cc6b7cb9a39ff327c lockd: rename lockd_create_svc() to lockd_get()
dee72f07365c2014701341579f4a54fd8f368517 SUNRPC: move the pool_map definitions (back) into svc.c
6b60f5868b9bfe10815d732e305da383ece81d0d SUNRPC: always treat sv_nrpools==1 as "not pooled"
7e405c5cc081f40bc72cc6a510135d92ca57b70b lockd: use svc_set_num_threads() for thread start and stop
4cacb129222f0f0dbcb09d8a14472011cead743f NFS: switch the callback service back to non-pooled.
ea91a489f53cc18193c34a4e750e8aaf86d2f05e NFSD: Remove be32_to_cpu() from DRC hash function
acbdf112d420ea702a55c6db5132fac80e1b42dd NFSD: Fix inconsistent indenting
ecc33d7f73457a93359f9021b68f980dd67eb5e4 NFSD: simplify per-net file cache management
89a5b4fa0c3322ea106900c29b68fb41bfc666c4 NFSD: Combine XDR error tracepoints
810ad3ec055cee129046288d2658d86ebdd3ea5f nfsd: improve stateid access bitmask documentation
e7692d979b00d9047bee08900e4cb9e99a646881 NFSD: De-duplicate nfsd4_decode_bitmap4()
8250098cef3f82281a4570729c4a32576deee7c5 nfs: block notification on fs with its own ->lock
4c72aeedc4588db6f6d7f8ab9c2fc8100d28e388 nfsd4: add refcount for nfsd4_blocked_lock
3e889c41040fcb40234d3bd0cb517bff9ac1d95c nfsd: map EBADF
3e6d77edf42f667614e6de9d6f37fcde67944c24 nfsd: Add errno mapping for EREMOTEIO
cc8d87240fb7e60e1d8090af05cd402c4524caf1 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
2551e3428a9c0e9bd96e3bf73a3b3132178cd4e7 NFSD: Clean up nfsd_vfs_write()
764b1cbc294da9718e8b3caf116caec316e52730 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
643b8a39f434a3f51bc1fe14fd640aacb55204d5 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
2dc840286cea5cef1b85160973d52ab7a44ae436 NFSD: Write verifier might go backwards
8d6043b944f9e3bd4caa4aa6bb2b4d28b5a81181 NFSD: Clean up the nfsd_net::nfssvc_boot field
322e7e72610b760e51e7708a475df2f23642eefe NFSD: Rename boot verifier functions
0dc119643ec3992daa923008c7debf8113a13f45 NFSD: Trace boot verifier resets
fa7bc98d081b390842c97b1322094b1388e1f99a NFSD: Move fill_pre_wcc() and fill_post_wcc()
98638adc1625105c0976ca6aaa55c8a642b50f72 fsnotify: invalidate dcache before IN_DELETE event
223a0e4b2a649a3459aacf4878bfeb4a8e41ce7c NFSD: Deprecate NFS_OFFSET_MAX
bbfc5ca70db29262a3368ef1dccb45ebeeff351d nfsd: Add support for the birth time attribute
6fc5221cba0e9fe08596fccb0fd00a31ea0ec547 orDate: Thu Sep 30 19:19:57 2021 -0400
67c576b38292d62d45855bb95c8dab99d39cd82b NFSD: Skip extra computation for RC_NOCACHE case
fc2915609b8b9139c35cf37a8eab3c9fbb2654b7 NFSD: Streamline the rare "found" case
59ff754d214c07719ef1246838eceb7205965d89 NFSD: Remove NFSD_PROC_ARGS_* macros
05a5d8f095532d927620b168ee908ffffe10a495 SUNRPC: Remove the .svo_enqueue_xprt method
53acff1a117606c6885b31383be4c8740fc20a8a SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
397141f714f554a2bee030026e8ff460879aafa9 SUNRPC: Remove svo_shutdown method
571b1b763fa47f2c0898bd7864dfaf67db27b090 SUNRPC: Rename svc_create_xprt()
3cca0a186e35c8363187e39ccae7379847308fe0 SUNRPC: Rename svc_close_xprt()
e17289d0cbf9564ccb25b70364f368ed26e525ca SUNRPC: Remove svc_shutdown_net()
d0a405833ef4f9654eda8e7d29e4fa11cee1f777 NFSD: Remove svc_serv_ops::svo_module
b6740f1473de6aef1238ecb8cf55296ef8f4b08a NFSD: Move svc_serv_ops::svo_function into struct svc_serv
8132e1f87a40ce054b4384561b0f6d8662e93b37 NFSD: Remove CONFIG_NFSD_V3
d3013990ea6c87defc910d2eaf9c62b42a7e5f2e NFSD: Clean up _lm_ operation names
72979680fa3a9352add2716e536d089cc909c676 nfsd: fix using the correct variable for sizeof()
3205ae8fcaefeecb838b2ce94f72ab10a3214f38 fsnotify: fix merge with parent's ignored mask
cef284fb31045ede6538c50da059ae8a21e3cdbf fsnotify: optimize FS_MODIFY events with no ignored masks
e3b4e4593cd17afbc897b723285d80bc90badc30 fsnotify: remove redundant parameter judgment
853fe80aa30023cc27190f83f3bb79b0e1b1c0ea nfsd: Fix a write performance regression
f30c82a2e8d8dc9acd243b3a6d9dc5b80c4be4f9 nfsd: Clean up nfsd_file_put()
8cfc25564dad8b8a7b74014c580166ec8154dea9 fanotify: do not allow setting dirent events in mask of non-dir
c0a448eb0439940e23c721067f0faeb86633391d fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
dadf531497999544bb251daea1918811f2540657 inotify: move control flags from mask to mark flags
f8bfe7ca0de93e68ff238ed98f2b837ada3b787d fsnotify: pass flags argument to fsnotify_alloc_group()
8de6397fcfcde5f17ecfb2982f1818666aa8a955 fsnotify: make allow_dups a property of the group
3eda98eaa04e34f05cf610449e3f971bdba9d28d fsnotify: create helpers for group mark_mutex lock
87648bef0f2e2c9e510bf4707d745b893ffe3a6c inotify: use fsnotify group lock helpers
3e32101b1bf2c0f2c71d00f9da9f1f39e5c08387 nfsd: use fsnotify group lock helpers
0c67d7a5835695ac3cff0a844dd0e9f36cfb0400 dnotify: use fsnotify group lock helpers
0ccda98442e96f08e687c70c51033b40c22f70fe fsnotify: allow adding an inode mark without pinning inode
a0b41506a1562db7db19842d06c00a51a53d584c fanotify: create helper fanotify_mark_user_flags()
f9d30377ff8a4c35973e417606811b58e6163e8d fanotify: factor out helper fanotify_mark_update_flags()
643ad75cffcf3aada89c9d0ecc0c9c1d9f1651da fanotify: implement "evictable" inode marks
4c60a4891032f0a4ac07408e996bfcf9217fda66 fanotify: use fsnotify group lock helpers
56d4c14d2fbc207c688ef15e550a642606fe83fd fanotify: enable "evictable" inode marks
83aa086e687bcc1c9142d97e74bbe16399e1dd73 fsnotify: introduce mark type iterator
70ca71e46042cec39e25a117ebf399b888399fd9 fsnotify: consistent behavior for parent not watching children
341b5c69cb2c9126a2169caa5dddb4317177d29d fanotify: fix incorrect fmode_t casts
36e106238a561b6ef10c33f56780ebd63e0b2347 NFSD: Clean up nfsd_splice_actor()
b6b4079d92120f454824907d1204dd3b3c309826 NFSD: add courteous server support for thread with only delegation
17ea1b66ee79669447bc7711532604fe4819d9de NFSD: add support for share reservation conflict to courteous server
d553702d56f284fce23488882f273c7c93a26581 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
8a7c7ccd5f36bfd6ea40f0fcf9f8498c6dd300e8 fs/lock: add helper locks_owner_has_blockers to check for blockers
06577739b679a7322a154d63b626a5ac1f1312ba fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
43abc3cf901d419ec6b68ac8d3338c062851310e NFSD: add support for lock conflict to courteous server
144d63c1c878bd8d5caffccc5fb63cf27f573bd1 NFSD: Show state of courtesy client in client info
79d05efb58a7170dd29a7888421eebeec3e43c4f NFSD: Clean up nfsd3_proc_create()
8f51f211da77384ba0a181acdb49acdd84c274f8 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
d7a77c3853d2bf11289756b52c4449d70ab7bd10 NFSD: Refactor nfsd_create_setattr()
ce8c7d872c63ac62c7ec152b8d1c65fc0b23a8ac NFSD: Refactor NFSv3 CREATE
c8187f93c33c20ed23b407f5cef4be9cefc5de94 NFSD: Refactor NFSv4 OPEN(CREATE)
6aa6a8441981ab2575e0e988a7d9252ed0386826 NFSD: Remove do_nfsd_create()
b9fb7559dd066f8983e6128cab0a33884c3f9bc1 NFSD: Clean up nfsd_open_verified()
f47a7736657884edebd27cf6a9da2a817ba61971 NFSD: Instantiate a struct file when creating a regular NFSv4 file
780300fa6ef08c0c1731a8c0ec4f0e5715deffbd NFSD: Remove dprintk call sites from tail of nfsd4_open()
8d9ec832012750280bf03c10247b12f84532d9a7 NFSD: Fix whitespace
c374208c2b23a7c41ed5dfc5fe069846030c8913 NFSD: Move documenting comment for nfsd4_process_open2()
39a8a9a891a572c433914a4b2d70020d0b084438 NFSD: Trace filecache opens
c8bb75c36ac05312c00fdf1b1c93e80236d207ca SUNRPC: Use RMW bitops in single-threaded hot paths
cc86fb2b7f13eda5d40f8ba47b869511ee128c2f nfsd: Unregister the cld notifier when laundry_wq create failed
33018fe6e0ebc19f67cb117ec5591b49cb1746b7 nfsd: Fix null-ptr-deref in nfsd_fill_super()
bdd44f3cd7859e950771d7e967535c44b2515ac8 NFSD: Modernize nfsd4_release_lockowner()
5ce5a25223d15723ba29ef7dfceccc52cb3bff87 NFSD: Add documenting comment for nfsd4_release_lockowner()
b3f9e33d176b00cd10affc2fde0bdd30693f5805 NFSD: nfsd_file_put() can sleep
fd4586f4abbbe00428192a1f45659d2de1812f31 NFSD: Fix potential use-after-free in nfsd_file_put()
5a908ae2f76ae85fc39b6c84671792e527a258bf NFS: restore module put when manager exits.
0e418bdddcab68183110d4f533d77b7c25a0c763 fanotify: refine the validation checks on non-dir inode mask
2d03521170dd26a9e73e4f5178bf2f07220735a4 NFSD: Decode NFSv4 birth time attribute
a74633548683c7ac9dd92fc2f2e3370a870639ee fs: inotify: Fix typo in inotify comment
282ca5fc0c1e7463403551de9fa4cf0b76497f25 fanotify: prepare for setting event flags in ignore mask
6fe26e1f8625d0cab037b2a3727da4b095567b11 fanotify: cleanups for fanotify_mark() input validations
809edb20b445dfbe15586241fb2f16b96830ece4 fanotify: introduce FAN_MARK_IGNORE
376102404bb942c0943ae0747f1e8fa9f8d194fc fsnotify: Fix comment typo
66b5d0f1de1d12af1373d9b2a553c5a542644fea NLM: Defend against file_lock changes after vfs_test_lock()
5b4531731426b3ce93a16bfa9d8c974623d79a9f NFSD: Instrument fh_verify()
3dddf8230fc745cb31cae96ee1cb59067a3d76bb NFSD: Fix space and spelling mistake
e5f1aa755cdd74c45155e1be51b393ffe738b9d4 nfsd: remove redundant assignment to variable len
e6d21ca4570e7dd9c2e08c9afee6b573f04df489 NFSD: Demote a WARN to a pr_warn()
41d1b88c31330af7b5fbc565480ed6d54f513e92 NFSD: Report filecache LRU size
7f3b99f41f25029ae07ba741160724d90d08c117 NFSD: Report count of calls to nfsd_file_acquire()
1de8d6bfad76ed683863e8b76d223a55989aec1a NFSD: Report count of freed filecache items
c99df246d83f3036ba3ca2249ea2e4e6bcfc810a NFSD: Report average age of filecache items
78278f6e1cd0eabce65124df57a1475874f51dc7 NFSD: Add nfsd_file_lru_dispose_list() helper
fab2b8eba7d19130057caaa5e08cf45883fe75a6 NFSD: Refactor nfsd_file_gc()
a7155cdb94444b58e0c2f079777076e14a0dc099 NFSD: Refactor nfsd_file_lru_scan()
db8b2a1f59e7d33f04d83a14a73de64c6b411148 NFSD: Report the number of items evicted by the LRU walk
4d8bdc3c0f070965a557c87cc879db4040ff2c1f NFSD: Record number of flush calls
d51883a8bb3cd48b36891fe689f27b80116a911d NFSD: Zero counters when the filecache is re-initialized
5922a2110832dfd06a34ddb3fd815b160974bda1 NFSD: Hook up the filecache stat file
7ee09166ea2e8e93860bafc1e77fc57b89fe0ce6 NFSD: WARN when freeing an item still linked via nf_lru
088bfe9cef37c1a5501b205a1a8ad21f357cef7c NFSD: Trace filecache LRU activity
aa43cbf0d1bc26c62c93a5e31193494f2e82772d NFSD: Leave open files out of the filecache LRU
efcdbd94f13b4d80cb0944c3893b3e5983911852 NFSD: Fix the filecache LRU shrinker
8ba99730cc342a5d566040e6526d0e224a0580e8 NFSD: Never call nfsd_file_gc() in foreground paths
815b418225c057628b95d9039076b9d02f1e1c41 NFSD: No longer record nf_hashval in the trace log
586e94240011b1025cd1836a08c787a581bdf3c3 NFSD: Remove lockdep assertion from unhash_and_release_locked()
868dc44c633cf7ba9cd46b31c3aa9a38f4c0435f NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
bf8a90a80fed44d5040c33bbb7eeafe37fb39251 NFSD: Refactor __nfsd_file_close_inode()
83ae713cb95352916deb9681f62b2b51381b37f4 NFSD: nfsd_file_hash_remove can compute hashval
7415f286a4ffa97fc2c8054bdcf81ce0943dfbc7 NFSD: Remove nfsd_file::nf_hashval
6c3a6ec0ec7c9407a35dc574aec3ee08a87cb6f5 NFSD: Replace the "init once" mechanism
24482a0178def888dd3435899e25a2daa54db4cc NFSD: Set up an rhashtable for the filecache
e9de1595374bacb926e50cf3de88b26203718a7a NFSD: Convert the filecache to use rhashtable
420de9d26af3e7b5b724d3040c219fda9b5fdb6d NFSD: Clean up unused code after rhashtable conversion
6b1efe4cae41c6c914939f4b7bb2777b8b691c91 NFSD: Separate tracepoints for acquire and create
57818988bfca6d5c0b71d0168910c76d1c36ec80 NFSD: Move nfsd_file_trace_alloc() tracepoint
7216d08289ef3ab2cc109d8eb754a8f0009fc358 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
142f994bfe2e890765e8a50e88c29459ea8b9d17 NFSD: Ensure nf_inode is never dereferenced
bfaaa11ed5b1cc1e5db1c3c09525da5f821b654c NFSD: refactoring v4 specific code to a helper in nfs4state.c
d6a5ea807d7ebe043a18665fa0db9e75d606a1d5 NFSD: keep track of the number of v4 clients in the system
900e3abf8c1c37472e2776dcad003bd710c44e4c NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
91fb336c8341108e3ebc3b07c1551a4caf2177e8 nfsd: silence extraneous printk on nfsd.ko insertion
c3eeb0939dc2be9947d7f5ef71a95a2669a41677 NFSD: Optimize nfsd4_encode_operation()
89eb3d2557dbce3c8c98063410be1962dd8f1b2e NFSD: Optimize nfsd4_encode_fattr()
d72bc3858bce0af7a12b9ecbd559e95cee89f704 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
254c55257e2e47de751ba867ddaf9eebadc2f711 NFSD: Add an nfsd4_read::rd_eof field
f3da4ebd408591ce71dedbfb8002387baca32f13 NFSD: Optimize nfsd4_encode_readv()
39568720da9d31c7f0ba16d01f91151e597a3c91 NFSD: Simplify starting_len
1a50d2b188862db1016930733f7b29b184be809f NFSD: Use xdr_pad_size()
ee3a9eb5329974c1dfe3987d2fcfad2af50e69c4 NFSD: Clean up nfsd4_encode_readlink()
99154750fa746280cf73378cdd7da8f07311016b NFSD: Fix strncpy() fortify warning
b090c9242f61e9d395ad8f85c567db609077e6eb NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
4c20bb1ed435237abf345ec77e11d40ff51151e7 NFSD: Shrink size of struct nfsd4_copy_notify
cd7bbbd01a6956c2b9e1068b176cdeb795a001c7 NFSD: Shrink size of struct nfsd4_copy
8fc433dde8dd33c7bb3a47bc897e2ed06a79365a NFSD: Reorder the fields in struct nfsd4_op
a7b11e14ddb2694dd1bda00f3fcda979c1708fc0 NFSD: Make nfs4_put_copy() static
f92547f67850fdcc06049acbf7a18d630baa2408 NFSD: Replace boolean fields in struct nfsd4_copy
9ad1c3123f32597eb0ea071e16fa7f9b40e1d6a8 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
1941f3f42168aaf77cffa83811143fb42ba023b0 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
f02181f4b229510f32410299baa46844eeb40ad6 NFSD: Refactor nfsd4_do_copy()
991f45bc3f575ca108b3d5d0d0700de19a214de3 NFSD: Remove kmalloc from nfsd4_do_async_copy()
0a1399276d5ff98229bf0a9023c6c2c4c92bfa44 NFSD: Add nfsd4_send_cb_offload()
9b161c116025e0570a592ee39236643018c83849 NFSD: Move copy offload callback arguments into a separate structure
1fe42178c0771fa23067f55dcff0c6521a1ac2bc NFSD: drop fh argument from alloc_init_deleg
ca3c43f057652a71c395ee7bafda4d1142a449d8 NFSD: verify the opened dentry after setting a delegation
ed3efd16f8a16362feafad29a83c08bdf4dd22d6 NFSD: introduce struct nfsd_attrs
753bd82964016716372f64774dfd35609cb7b752 NFSD: set attributes when creating symlinks
ab2d3eff1ffa9723f0648ebac3d43d748616d5a2 NFSD: add security label to struct nfsd_attrs
d04ef1e8ff900ab6829f55c5a22622a145ce58d0 NFSD: add posix ACLs to struct nfsd_attrs
43968825dc418c9b04fd50ac2479e6fd404d1d90 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
a3be7327183d87af601050662c834ceedcf86614 NFSD: always drop directory lock in nfsd_unlink()
eab651edfc1067265337f72b454aec648a68f10d NFSD: only call fh_unlock() once in nfsd_link()
c6058ad665785f238c15557f3d8ac503a1cf550c NFSD: reduce locking in nfsd_lookup()
4c9f75537543492398230b3be44dfccac7e6dbc4 NFSD: use explicit lock/unlock for directory ops
27b0ceda55217ec7a5034490942fbfe1385dfcbc NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
7b182c22b8548a06b925eac31c78b80106f4c058 NFSD: discard fh_locked flag and fh_lock/fh_unlock
bc15a815b70cf215398f1e55cc56ee5539b447c4 NFSD: fix regression with setting ACLs.
fe2bd3991a45ff4e0b8bc0b47380cfa62667ff05 nfsd_splice_actor(): handle compound pages
f481a020086c262b84d3d2ba2449779da37dbe18 NFSD: move from strlcpy with unused retval to strscpy
d29fdb17771108d55fa7b8052086795a599f69aa lockd: move from strlcpy with unused retval to strscpy
d0d987946de5b52ce9032f7405db896451e963f3 NFSD enforce filehandle check for source file in COPY
629161b1a3a4ff8e260241b19dbc1a1f5b59bfce NFSD: remove redundant variable status
71b043455254f2b5c41a865f9cb657f450c6ec55 nfsd: Avoid some useless tests
e3140c9893eecf061333549f6fa60fef4443b0a2 nfsd: Propagate some error code returned by memdup_user()
5be4ad89f2a11df7ef2c1e39d9a5e7cf83b0d324 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
4907b5e073f56d8bc25a256d9590413a6f447848 NFSD: drop fname and flen args from nfsd_create_locked()
15d3fb5d423aac0647598288995a8a4a407fd3a9 nfsd: clean up mounted_on_fileid handling
f379b766ce85f18615c196c69b913f55412b2bed nfsd: remove nfsd4_prepare_cb_recall() declaration
4776880a79aaa316a6f78077787a044758efc721 NFSD: Replace dprintk() call site in fh_verify()
3e01b9cebb1d26a59b6c02220f1e63fc0b3a6049 NFSD: Trace NFSv4 COMPOUND tags
a0588c7778a5c143b82059b7aafd56d3a4201969 NFSD: Add tracepoints to report NFSv4 callback completions
8a09117c50e609c1f8e7cc75c81dd4653230733f NFSD: Add a mechanism to wait for a DELEGRETURN
4d3f0f1f6b568bd507037a4274fbcd51cf99758f NFSD: Refactor nfsd_setattr()
ab89de0a3be51f6d9fd05756dff2c78a1f680d92 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
0cf5dfe4432f99c2fbddf3316728cb38d7ec2930 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
b4595e3d448b5dd551dc89981f61ffe3ba2d1840 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
ede59d964a0e4a7bcb7c7383cc5b07f2d8e87146 NFSD: keep track of the number of courtesy clients in the system
86bd780455fbba949b7db7352c7cd75f77b7ef54 NFSD: add shrinker to reap courtesy clients on low memory condition
c43687a3e29fd2824ae036655568884a06b1cde8 SUNRPC: Parametrize how much of argsize should be zeroed
e9aeca534ffb723da007db04bb41dbe243812e9b NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
41f35b25a43ca6badcd32b4dd5b7ecc1c6c34845 NFSD: Refactor common code out of dirlist helpers
db50a792a8b24c1b3c317c595945f0300eba3592 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
f36a60f15baf0e0d61947b5969152419f529b267 NFSD: Clean up WRITE arg decoders
6fb1a81b250301e0eb06e1fdf603073ab702be80 NFSD: Clean up nfs4svc_encode_compoundres()
483ffd937fd07b320ecdff5d140cd1c144785d1c NFSD: Remove "inline" directives on op_rsize_bop helpers
9f5be36dd59deb3d3a6463cc35316456f57ccd07 NFSD: Remove unused nfsd4_compoundargs::cachetype field
46481aed4889f6d683473ccd2e10c1490e323492 NFSD: Pack struct nfsd4_compoundres
443b9b5a704420f48d5960deb9477ad1c8877b5a nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
7ba5a8ad808db0d57adb6ffa6f99e37327e974fe nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
8456774421862df463886d134fc69e36882597ae nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d43aa61886192619ad5d0d1768dd9f128c60293b nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
3a7479fb95366505a9b301a95f635a0eb3098335 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
d314d375b3a7089ad4351334d683a3a1bd173d48 NFSD: Rename the fields in copy_stateid_t
00399a69138bc193a1b4e1b4213a682877406abf NFSD: Cap rsize_bop result based on send buffer size
050e0a5b2845c6b1258b2a5650493779d75f3560 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
9e7579f95c06fd53335e49470770b4bdbc020670 nfsd: fix comments about spinlock handling with delegations
5330a17056c414159dc25876b89bb69c08ace663 nfsd: make nfsd4_run_cb a bool return function
aa718e56bbf8fe4d91c9b095b55e05d234b1af19 nfsd: extra checks when freeing delegation stateids
f5c8d3bd79cc8210eed9dc1c6eddb15742f9f301 fs/notify: constify path
4f851b98f5f6244c978b5a0529fdd1f665363b04 fsnotify: remove unused declaration
bba3b68553bebbb75a408bcfb2b6b432c1766325 fanotify: Remove obsoleted fanotify_event_has_path()
95a14697a570004545739b78868d2a2bcca03a2a nfsd: fix nfsd_file_unhash_and_dispose
5a5483a74378a206c89e199558f017aa3a738ac4 nfsd: rework hashtable handling in nfsd_do_file_acquire
d08ce668ff5d2915b99326e640f65d454ed8061d NFSD: unregister shrinker when nfsd_init_net() fails
064c561a7855b4dd0f1bc43fbc9ad9a26b703e04 nfsd: ensure we always call fh_verify_error tracepoint
c97a5855d70fe52103e389339b872cea059edc2d nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2506d34cad1c59cb3b67ff2d684d05a536db5064 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
86e2b3c50862fac930aed76e2f6f7c07de818de2 nfsd: put the export reference in nfsd4_verify_deleg_dentry
9cf257fe09414d854d4c166419fc23470935a38e NFSD: Fix trace_nfsd_fh_verify_err() crasher
2518b7f5f0e153415ffca24b9aac6933ea6544e2 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
1d494d6083cf0d7e7d48c595e799b5fa5f009e1c lockd: use locks_inode_context helper
fa6758e85a99df89ca2f6f555fe667ae12287618 nfsd: use locks_inode_context helper
6c14a4d4439700c8447cdfcacb6615012bdc4304 NFSD: Simplify READ_PLUS
457ebf4cfacc506e929bc355ca33a418bca39fd4 NFSD: Remove redundant assignment to variable host_err
4d80962380683664c34af4b6deb0ee7153b8bf76 NFSD: Finish converting the NFSv3 GETACL result encoder
02b2c74eb74cfff4e20e37cbe7f6ca6a439554aa nfsd: ignore requests to disable unsupported versions
9653d16fdf9e4a5bf7d4d6a62368101b3411a7c1 nfsd: move nfserrno() to vfs.c
0034dcda8feafd4dc6ec062cd40279ecaaf04d90 nfsd: allow disabling NFSv2 at compile time
7800ff9ee050bee45b2a262b667f7eea5a51f5ee exportfs: use pr_debug for unreachable debug statements
a2c596ce67c2317bc99913b45e2609229d3ae799 NFSD: Pass the target nfsd_file to nfsd_commit()
681547b7a4ceb65ddcc9c294e8935e00e50c9882 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
9506afaa6cafdb395815507d04bfdb8062d9126d NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b31b7d299e9972f2b3eea8f43da0a2a3e46eb80c NFSD: Flesh out a documenting comment for filecache.c
93708437ad0c75fa63808855837cb0c3243d03aa NFSD: Clean up nfs4_preprocess_stateid_op() call sites
d396e43c65c1170f11a7abbc64a774dd446f372f NFSD: Trace stateids returned via DELEGRETURN
ca76d6e2eef97bc9c19df62aa98de53e1ff5a3de NFSD: Trace delegation revocations
f9f07312cc8c8ada302aacb82d295f5dea61b51c NFSD: Use const pointers as parameters to fh_ helpers
51ccd851968dc946a5d66bd8456f9f0c4a760878 NFSD: Update file_hashtbl() helpers
fb4669c187d2db31b3640818919affb5ee42028d NFSD: Clean up nfsd4_init_file()
9ea6813594d7ac7bda35be6596304d1ea22fddb3 NFSD: Add a nfsd4_file_hash_remove() helper
daa52ddab57541eece0b43adc687d0e312e1928c NFSD: Clean up find_or_add_file()
2c636819bafaf8358137e731bd747516c66ae990 NFSD: Refactor find_file()
23de1ac0a67084ad1dc2cc2d082628ad29021b8b NFSD: Use rhashtable for managing nfs4_file objects
1e515d86e7c8955e6c64bfe173e6800f44d31a06 NFSD: Fix licensing header in filecache.c
a902dc3e779243022c5eaa88f793f5804525b367 nfsd: remove the pages_flushed statistic from filecache
94e617b1ea455872cfd796165d0dd952c79d305a nfsd: reorganize filecache.c
6c65b69516062f103179c11b43d32daf32a966c8 filelock: add a new locks_inode_context accessor function
d9116577b8f90b48565828d1eef39730d50fad4d nfsd: fix up the filecache laundrette scheduling
682edcb04bef6860ad5444cdcb4c085ac845d160 NFSD: Add an nfsd_file_fsync tracepoint
103b40fc0dd0457876a0746a8dd4c02cd30a609f nfsd: return error if nfs4_setacl fails
4f8a2829b25a3fe94e8a14026d12c23719e68729 NFSD: Use struct_size() helper in alloc_session()
8f628db988b69d4fc9cb5340aff0cbb5c94a2ef7 lockd: set missing fl_flags field when retrieving args
881a26e1b26136aa3ba2e7bc4126c55db489e175 lockd: ensure we use the correct file descriptor when unlocking
5caae0cd72cd3f5c20825a7a6500182f805ca321 lockd: fix file selection in nlmsvc_cancel_blocked
ebba2dacabf3ed9ef582d5df0c13b70303db06ed trace: Relocate event helper files
e114352187e1dc94b9adabf5ebbe00e8f9d75538 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
4740d94770efb6e49968fb2d6fb5d33cd62a375c NFSD: add support for sending CB_RECALL_ANY
bfe8cb06068f7731e9b2f3527c4f359dd49e6f01 NFSD: add delegation reaper to react to low memory condition
880fc4a1b3c72f8bc98f978caccb650ab2d12fc4 NFSD: add CB_RECALL_ANY tracepoints
d638a1ebdf323e3922737fd4b6b68b2096dfa437 NFSD: Use only RQ_DROPME to signal the need to drop a reply
6879beb5f7f7ee0fae6abe91b66bfc6da137c059 NFSD: Avoid clashing function prototypes
08b569922413db8fdee0882b32cac0fed3921e7a nfsd: rework refcounting in filecache
213fc4b7a0586479faf0960b9079ccf18c8f0d73 nfsd: fix handling of cached open files in nfsd4_open codepath
262b8ba0fefa0c6204d30c1210cfea5bc2e96d9a Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
6f5f368de1e02a53324ea6d9ccce1d352eaeabe9 NFSD: Use set_bit(RQ_DROPME)
0adc4f0aa24d6a4c837c476804ab962a29a2e59f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
d1c178833118be7d7e8f789e73b25a277926e7f5 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
3638d31f839d2e15214aff2f63d5977c0a5974da nfsd: don't free files unconditionally in __nfsd_file_cache_purge
3e0b8f0ce7a65bd11139c7d2890ec536fb4d859a nfsd: don't destroy global nfs4_file table in per-net shutdown
76611be64a0a0790098b48156929037a68550ed2 NFSD: enhance inter-server copy cleanup
a0f54978aa860962ef9a26e87b966dbad1bca3a1 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
13ec036d7790df94b163446cf013ffe0eb7d314f nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
fbaea3872364e392b4d952671c239633e76f18fc NFSD: fix leaked reference count of nfsd4_ssc_umount_item
46c0177a88823662636e3c2f077b14a8033f1c8b nfsd: don't hand out delegation on setuid files being opened for write
f722850ea25bf27d89729de8ac635767f3d1f275 NFSD: fix problems with cleanup on errors in nfsd4_copy
bb3b36ce98edd0d756cc8ae958e630aca01c90e7 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
08e9d57c8995d5b874b9590fd74c3e7999243aeb nfsd: don't fsync nfsd_files on last close
3f3620ec0b3beaf2a369519806fc1cb7f035dded NFSD: copy the whole verifier in nfsd_copy_write_verifier
68b25acbf9ff8458c867041663227a78acb391ac NFSD: Protect against filesystem freezing
a2a42acd914b36827a5e4185d6a48eb42967a252 nfsd: don't replace page in rq_pages if it's a continuation of last page
7bcf98dc9ce4a7add377de221ad0a2d87c34993a nfsd: call op_release, even when op_func returns an error
bd54c4fdb598e32dd83b2c5befe05721ab289909 nfsd: don't open-code clear_and_wake_up_bit
32e2e12c4606b27e84270d27c3842d8c6d63799a nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
be851b10c92e304656391aa4409cdf8beafeda86 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
a2253991561f7bcb491113f7cbb647662a43d412 nfsd: don't kill nfsd_files because of lease break error
3339dd8f70e91879f6afaf93e8d9ab5d589d49d2 nfsd: add some comments to nfsd_file_do_acquire
f8411504596ae7394caecaa0180d6d9599eb15fd nfsd: don't take/put an extra reference when putting a file
9e7f5150d7115df544866bb5663dcb9da6df39c6 nfsd: update comment over __nfsd_file_cache_purge
e0b6929e41211eb9d416db16e5a7f1dcf1dfef0d nfsd: allow reaping files still under writeback
1b32537729d2acad81fa6c245d8316f723e4b463 NFSD: Convert filecache to rhltable
2cdaa87330a6916a1d166b1acc805a9b7a555c4a nfsd: simplify the delayed disposal list code
4eb8a1b5d7501bf5b401181226d18ac32e2669a4 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
355e1abbd808d53c2fa840db3f25645db98ab995 nfsd: make a copy of struct iattr before calling notify_change
4e272781b168431c052e0d4283609b4652edba3c nfsd: fix double fget() bug in __write_ports_addfd()
04873aa53682b6cd5f791d8849a84f9e30a9de1a lockd: drop inappropriate svc_get() from locked_get()
20fed9d89122da464bac2c9e01ffa31887ab02c7 NFSD: Add an nfsd4_encode_nfstime4() helper
e30dbb6e368c828e6235b62be4b6c9fe05986455 nfsd: Fix creation time serialization order
28c872b6f71729d1f165dac4a9da8a1a2b7617c4 nfsd: don't allow nfsd threads to be signalled.
8d0e538a045e05794292f7075b6f3cf6c2236db9 nfsd: Simplify code around svc_exit_thread() call in nfsd()
f5f1e9ad868aea09a9d86a34666ee6d5e07d0685 nfsd: separate nfsd_last_thread() from nfsd_put()
a94189e5d4861e7ea31a4e2bd1187e50d3dfd594 Documentation: Add missing documentation for EXPORT_OP flags
ac41181a89795463c60f6db53a9ace5a55c18dfd NFSD: fix possible oops when nfsd/pool_stats is closed.
186104bc9fde86d1f7423623234fbcb89dc09f24 lockd: introduce safe async lock op
4057372a31bece5e1cef033dd0889f727f832228 nfsd: call nfsd_last_thread() before final nfsd_put()
45fc99da036dfde0d8b82d9ee3a92fe8d4a7ffa5 nfsd: drop the nfsd_put helper
2aa0359f55ef3313b0100c8f22f995c3c4ebb637 nfsd: fix RELEASE_LOCKOWNER
f723cde96540c4db320d966be09c1e718c8fea36 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
1951df76595e101993f688042f0e9e1e57f8f4db nfsd: don't call locks_release_private() twice concurrently
5f6d6ef239db7a442349154ed11e8e8bf139876e nfsd: Fix a regression in nfsd_setattr()
4bacb37affcc817dc0f653d254603a0f419e8ef7 perf/core: Fix reentry problem in perf_output_read_group()
741546e892bf4eca3588a5ec9a7dd23647c81ec5 efivarfs: Request at most 512 bytes for variable names
104de8d3208708ccde37a151c5ac9a444e1918c6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
900f2b3453e4d2d1b6ad058260f942d7a8ef50dc selftests: mptcp: diag: return KSFT_FAIL not test_cnt
59beaed5923b8342704b9dea0d4d482aabade53b vfio/pci: Disable auto-enable of exclusive INTx IRQ
f3158d6d7a67187017a12c28c43e8e9d862c855b vfio/pci: Lock external INTx masking ops
450634a46cdc8276b67ec8e62c60abb32190f714 vfio: Introduce interface to flush virqfd inject workqueue
5b8a08ea71e23f0e8816dd9cc6370886b9f6871a vfio/pci: Create persistent INTx handler
cb6144a7aba39f386c352382ec061370bcc87f5c vfio/platform: Create persistent IRQ handlers
2f41abf6abcaa7d2032a079ccb1e20888543c550 vfio/fsl-mc: Block calling interrupt handler without trigger
c4502a836f4dab422633ab8ae87f519bbe9a0c37 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
e0baf232d509b68eaabf47547782ab5723313daf mm/migrate: set swap entry values of THP tail pages properly.
9b54e64338142806026c3dc18ffe076536ca0bb8 init: open /initrd.image with O_LARGEFILE
43f6007ecad8340c98caa07add07a268a440af11 btrfs: zoned: use zone aware sb location for scrub
17c4aa5dc51604db7dd37d2b8ebfbf1bc43cb467 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
d3553df736504aba860c59d6bf9e056a1349355a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
873e83d7708798097258b52227637c2e9556025b hexagon: vmlinux.lds.S: handle attributes section
57f69d7c63c4a801fd431df76fb81bd348d3eabf mmc: core: Initialize mmc_blk_ioc_data
3c67b161dc380e52fe5870a1a6befdfad2ea79c8 mmc: core: Avoid negative index with array access
c6208cbd73ad532353719bdea66fee4bb349c874 net: ll_temac: platform_get_resource replaced by wrong function
a512803241fa65e286aa93cc51224e6d0e5e2695 drm/i915/gt: Reset queue_priority_hint on parking
65079c57cd3208c25b2ec59caf36002b2c8c25f0 usb: cdc-wdm: close race between read and workqueue
0e47cc1fa137655e211ca4eb6e36b69095bbba31 drm/amdgpu: Use drm_mode_copy()
45dbae937d4c85c754c88fce00131eb85699ed1a drm/amd/display: Preserve original aspect ratio in create stream
275510cdfdc6822eafe6d09a8b96c6cd99eadda5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5b12f3f4335d6a190486366140a709e1b601def2 scsi: core: Fix unremoved procfs host directory regression
9d902b230335a7bf9fe1f131150842cae6b9a8df staging: vc04_services: changen strncpy() to strscpy_pad()
9f3476ca0f5b3d0e5a39a192dd7db8541807df8c staging: vc04_services: fix information leak in create_component()
e6d8d6755d799ad4fdf48920d3da89e9b592a626 USB: core: Add hub_get() and hub_put() routines
f144d3dd0180753bba6032e2b41b97c0210137a9 usb: dwc2: host: Fix remote wakeup from hibernation
868d3bd3826236e3d0816fac49c71f0e0ab8db98 usb: dwc2: host: Fix hibernation flow
ca5a8d48b0a17e15f21804241adba2d665e5d103 usb: dwc2: host: Fix ISOC flow in DDMA mode
0d98d2ff65b9b6962a6513976c283ed7285dae78 usb: dwc2: gadget: Fix exiting from clock gating
30a458c7889de1f967e85833260fd07ec8e15214 usb: dwc2: gadget: LPM flow fix
6402b39a4b00e2a14a823a52879605f7e1b873f8 usb: udc: remove warning when queue disabled ep
e0549ebdf39a406c6077e5f69a1d14a79f619b89 usb: typec: ucsi: Ack unsupported commands
abdc224b71d54cebb4aa81f99e9256f7f09fa98d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
8f83cf58c2c7c2fc4ba1b39e41599105ee00dc1c scsi: qla2xxx: Prevent command send on chip reset
4bf2fadf512f2844b6f1598fdf5aaf4949eec47b scsi: qla2xxx: Fix N2N stuck connection
0666676707484a48a4fe1c91c155cd55e7867a05 scsi: qla2xxx: Split FCE|EFT trace control
68b5cb6282e40d0917da3ac99f2317d148c11ba2 scsi: qla2xxx: NVME|FCP prefer flag not being honored
eb3829cef95539e557576762c6581702b217f71e scsi: qla2xxx: Fix command flush on cable pull
530c60c1dc58047898f5e83ec50c00258c4bbc6f scsi: qla2xxx: Fix double free of fcport
69a65e315e0f2f22b3a9dcc5ea1c2a83a905b825 scsi: qla2xxx: Change debug message during driver unload
859f94d46d419a7027fd6a5421ecd599d6f4149e scsi: qla2xxx: Delay I/O Abort on PCI error
c7ec76864ae286061ce2769dc9211aef80f5656d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
8f1a7c8b2334801f72507311c5cebd4975abbbb1 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
cd3d078015365b8dd66c90201069a5806eaf5b6e scsi: lpfc: Correct size for wqe for memset()
aca5fe29e3dca2be31f87d1f1cfe17b64870bf7b USB: core: Fix deadlock in usb_deauthorize_interface()

--===============1128137587251439333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58af5ae368dd-9a9face82273.txt

74bbbee2426e176440a7b4ce9b26fb9db9ef9550 Documentation/hw-vuln: Update spectre doc
9d7c734249bd6f2b76743c3ef4542a2a38a33821 x86/cpu: Support AMD Automatic IBRS
a41085cf593a1b9871b8e06c2a8699a13dcef7db x86/bugs: Use sysfs_emit()
488ff1dd0649f3ab7e2e05c38f66e2e964283b7f timers: Update kernel-doc for various functions
ee89842851d840d1a1667d8a22054e58c3b4126d timers: Use del_timer_sync() even on UP
96622e61d32a8b7556efb034f9184535dd02fe05 timers: Rename del_timer_sync() to timer_delete_sync()
af3cbffb930cf5feebf9826c457ae2e3f56b059f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b6afb2ceeb537f6b60af3eff10fff2bc921b7e66 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b531cf5755ec39174e8eade382b0a734583da30c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
385d6571180239c7cb3233211f664066f6850df2 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4a4d0a126bcd57c137b85bbe08cb974af6d85b32 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
eda1ee660f0f85cdfa7c5d4e884f54be00c2d391 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e9ea2e4b7eeb34cf54750e70e61e2cbac37c1cee arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
eede89b1fa49bcdb6fa4d6d9685b12bedd7016de serial: max310x: fix NULL pointer dereference in I2C instantiation
5ddace69c9244a87b6a22028988ed1d1cc6d33f7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
415b0d1747928539bc736eecfa0905b305b24152 KVM: Always flush async #PF workqueue when vCPU is being destroyed
3e98b4aefb5e3a900f7ebedc1f78decb27a0fe97 sparc64: NMI watchdog: fix return value of __setup handler
b0844a6dd24b404c45632aee8fa55f3b7e1dce09 sparc: vDSO: fix return value of __setup handler
3f01448a5ef5ccd64a2576af0fc21412391c9a85 crypto: qat - fix double free during reset
6aa66b6836ac5c5efe25e644957db5328ee69beb crypto: qat - resolve race condition during AER recovery
ed28879ae156aea5addcc7c0ad0b7683db943a9f selftests/mqueue: Set timeout to 180 seconds
255a9837f99fb14921ef86571592438f74fc0de3 ext4: correct best extent lstart adjustment logic
b0bc4b462ccdf23057bc5a3d1e694004329bde90 fat: fix uninitialized field in nostale filehandles
cfa3c385b88b01b71effffba333723f7c35b151e ubifs: Set page uptodate in the correct place
60ef47fdc4ef93c53e3c361ee2d8f7d7ebde0a9e ubi: Check for too small LEB size in VTBL code
692794cecafc445147f966bd9c2fba48e85cee16 ubi: correct the calculation of fastmap size
09220da5442d152a0a3d27a54bf24c60d6c02e28 mtd: rawnand: meson: fix scrambling mode value in command macro
a7345764f71b8b4dda4e47a6526d945ca1f630eb parisc: Do not hardcode registers in checksum functions
cbc68414857b9d7050b2225c5a3111fba8b2a1ca parisc: Fix ip_fast_csum
c29f37a41f7a29805ff6973ef62dcc3fbd3b3037 parisc: Fix csum_ipv6_magic on 32-bit systems
57ff16e66aca4b62e6a050fe51e334cffa9cd385 parisc: Fix csum_ipv6_magic on 64-bit systems
b146911798eba5cfcc554af4c1ead61719b32bf2 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6bcb63a4729b5e1d5d7eb6a48e1b08030ef6c5d8 PM: suspend: Set mem_sleep_current during kernel command line setup
458a3b56779dc2c4eadde6da59e832f0080030c4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7c6aa01f29c2c2e16d3629ab9a0e9871b92c35a2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
c170564704e3a955549e5a641e7954315a68321d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
e7aad55732906af195babee94becfd160d600ad7 powerpc/fsl: Fix mfpmr build errors with newer binutils
707db0c323469df395a1ca51fe7a1cf095dcd630 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a4c95dc571b596790dbe2300f723e4bd83996135 USB: serial: add device ID for VeriFone adapter
75c15b0505844906192a743f90565801f9d519fe USB: serial: cp210x: add ID for MGP Instruments PDS100
da407818290a4c844cb93c5810f88aca762359c0 USB: serial: option: add MeiG Smart SLM320 product
dcff7d65ac6de598d3b1bfe0ca6be4093c5a6a62 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e97e7f972446a822d0c5ddcd3ee95de6f08cae16 PM: sleep: wakeirq: fix wake irq warning in system suspend
1229ab575b93cb50e94b36670ea9370805b950aa mmc: tmio: avoid concurrent runs of mmc_request_done()
d6f6bd28a49bf24b64d311699c56ac95c071a87a fuse: store fuse_conn in fuse_req
3d33630b1c41f4eddc15091d54540a02ac988856 fuse: drop fuse_conn parameter where possible
68ed914639d1063f469271d27df5313e1686db3b fuse: don't unhash root
0c30eb159a9d587ed596c6bcd3689ac12041a1f7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3ab4c04a3081700ca84cf7dc0986b8204c5bfd1f PCI: Drop pci_device_remove() test of pci_dev->driver
ae1479ffad68ace6cdf0ab18eb59290c6a853669 PCI/PM: Drain runtime-idle callbacks before driver removal
38110fa9f949a709e7ad4ac86db279aaa29fad2f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9a21e197b2c28879ba0fbcabf30c684acc1d9075 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5b5f4438191ecf92fde1113e328793be55fa543a mmc: core: Fix switch on gp3 partition
f1b1893181835d8b28437e5031ef606a21872b30 hwmon: (amc6821) add of_match table
f92ce5a0d3fb2f20f6f89724f8eca7d772772522 ext4: fix corruption during on-line resize
548d6ff4e204ac80682ddc7a7945424fcf107172 firmware: meson_sm: Rework driver as a proper platform driver
7c95444d5e247df52130bf38594f8c28efd4bfc3 nvmem: meson-efuse: fix function pointer type mismatch
7c5a6517cf5735dcd676659ad918e3b531700bde slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a3e909aa98e3d75f5c40f6d35e4eaba788ad11d2 speakup: Fix 8bit characters from direct synth
fcc1603e856976e731e4c61787b5727526d53a35 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
69f7e60d09e80f461acffe4e5c2ab69f6c4381d0 vfio/platform: Disable virqfds on cleanup
4858e6c09018aad5f57d5847d2a6ae8a62a2d1f9 ring-buffer: Fix resetting of shortest_full
ea49c3abd07b69a6baf06d51479518f71ed9a029 ring-buffer: Fix full_waiters_pending in poll
9ee40e8b2451c4c8a2a082f3129aeb92ccc312b5 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2c346e22171d3d19444fa6e276e7c5acce174852 soc: fsl: qbman: Add helper for sanity checking cgr ops
4f33e60fd3450f8f96b298d1ab26588046a5ba45 soc: fsl: qbman: Add CGR update function
57bb402c7e44a114b13ee94250be172b11460445 soc: fsl: qbman: Use raw spinlock for cgr_lock
78f235b6d4116e57b0838fa73b5505f5447b848a s390/zcrypt: fix reference counting on zcrypt card objects
6caea2a368cb506fe2aca1c7ffc6a9ff4da695d8 drm/exynos: do not return negative values from .get_modes()
aac36691a7c322adcf92f1005f95c0231b6d327f drm/imx/ipuv3: do not return negative values from .get_modes()
105f435d49cfe2b84714311735b9779fc4379f04 drm/vc4: hdmi: do not return negative values from .get_modes()
edb6d10b0284b482eddc33de8c1d82e446906d10 memtest: use {READ,WRITE}_ONCE in memory scanning
fcdb1d1d3c3ead9a3760fa3e0e7c0ab535111f28 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c8fe3ca994213be3fec95576c54f7fe5369a830b nilfs2: use a more common logging style
1b1587bdbc31a5ec367177920adda6f41f6980ca nilfs2: prevent kernel bug at submit_bh_wbc()
85f480511eb655ba3ad43fb80e442f6904382b69 x86/CPU/AMD: Update the Zenbleed microcode revisions
b2929dfda90f5cd27eab4b77ff6f73053ab9bc0e ahci: asm1064: correct count of reported ports
a61cc1cff3e46ce61749e6548e9931b33b97b3b9 ahci: asm1064: asm1166: don't limit reported ports
10cb7e33b23fa3d08149ac61fdffc4575ff502a6 dm snapshot: fix lockup in dm_exception_table_exit
f283d6faa017db429e29922552014ff4cb65b8da comedi: comedi_test: Prevent timers rescheduling during deletion
1ef231858b8a1123c6c59c622dd73b8496274ebe netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
1dac9b284f604df7190fb2fbdae65be191a69689 netfilter: nf_tables: disallow anonymous set with timeout flag
bc6c04346096f612025a5b41a14fa69b677f5fa8 netfilter: nf_tables: reject constant set with timeout
576ec3578f1a1577b6e2d98fd0560b78a9b9c50c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
825602c80f5dca5c6c4f069e6296d0268af3dc6d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
5f95114d9632f0bec8b2ac7f65fc1f42e7dd56fe USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fc0aceae2f91817e2eb19587e5cb653872b95daa usb: gadget: ncm: Fix handling of zero block length packets
561fabf3b7aa41152a8190a9d0fe6914ba97ac9d usb: port: Don't try to peer unused USB ports based on location
8fda4e7783ff06088a26555ed307ba97dafa201b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
42262d5b634d3abf523730d64c3490f1ca3cdfe2 vt: fix unicode buffer corruption when deleting characters
086171fefb6a657dc9c7450aaa62176c6ac1ed5d fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
42dab75457dffe6ec462a71cd767af9e376e2803 objtool: is_fentry_call() crashes if call has no destination
3fced93e4093d32863855e7babe0a7bb19f7ae97 objtool: Add support for intra-function calls
2d2945de631459505d6621a7f5166bd0a5dfd808 x86/speculation: Support intra-function call validation
427d1e1f904acd71b0cc5ec4b3770bc643a50392 xen/events: close evtchn after mapping cleanup
0c99525465f8e49f54cfad64d7327e8212cab2ec printk: Update @console_may_schedule in console_trylock_spinning()
72dbfb21cca83e2fd322f4b4747707ab455634d9 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
fdf9383e8b9a3e84e6d1e129fbfeac9aef061a32 Revert "loop: Check for overflow while configuring loop"
71007927e839ed4aab7ba082a88a30a8ea68fdbe loop: Call loop_config_discard() only after new config is applied
d1f22396c835f8a32325150f34418cf20e8f5a21 loop: Remove sector_t truncation checks
bfc7994008c067e5b99a11971c264859742fd1a3 loop: Factor out setting loop device size
ad1366f72127d02e485008389ea5e1fff886057c loop: Refactor loop_set_status() size calculation
442430816dc890cf775511e4346182fee4f4b219 loop: Factor out configuring loop from status
8e48d7f6ed852dcb8633be2ec34b8853c25b84f4 loop: Check for overflow while configuring loop
f36ee36a6c459b4a7245414b20c0be65f263bf59 loop: loop_set_status_from_info() check before assignment
27ba249e5d19342f3a291d5666cea7280eda33e5 perf/core: Fix reentry problem in perf_output_read_group()
4714d80e00db88f6ae319330e76caaf44eee2619 efivarfs: Request at most 512 bytes for variable names
b1a5158cf3638e56d52f4fdd728d732bc46f2e62 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f7062625ead58dfdbc8a8e7b05dae3b06e90cbfe bounds: support non-power-of-two CONFIG_NR_CPUS
fd2e2e8b6a19611dc0d8f867b513503309be79f5 vt: fix memory overlapping when deleting chars in the buffer
dda43698887f0dc2f47227f4067a2f89655e9b8e mm/memory-failure: fix an incorrect use of tail pages
8a9a728c50391deea0528ca9cbb0a0537eb940c8 mm/migrate: set swap entry values of THP tail pages properly.
ec80c66f26116014d88daa0e3f64c97c086a9aca wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7b6035d19db4b9e6edcea570ea8e63520dd7f0f4 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2e5798a8bd839855f92bccf583acda55a9c297bc mmc: core: Initialize mmc_blk_ioc_data
33954aec6a30e5e7675071f90454dcbfc7102313 mmc: core: Avoid negative index with array access
118e7db925ff3ef33415425442313751d4bd5c1a usb: cdc-wdm: close race between read and workqueue
07276e9d20dbd322ac9ae39d7dd7acc4eab108c5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fde017810577e19d869db00a9df610a46f7a2d17 scsi: core: Fix unremoved procfs host directory regression
eef9361b02945a7364cd2659d619c325a3252dcf usb: dwc2: host: Fix remote wakeup from hibernation
5dbbbc919566f8af83b42fb13f688616db822144 usb: dwc2: host: Fix hibernation flow
be2f8d1ba3468c53231887acb9c4b4b4d57b855b usb: dwc2: host: Fix ISOC flow in DDMA mode
068a96905951cfa43ef6c2ea157288f65d3a661d usb: dwc2: gadget: LPM flow fix
13d37e06cb62430ef22c50922190d6b7cc39f3c5 usb: udc: remove warning when queue disabled ep
9b7b080dd661fd0828973fff84d0e3d8d28a99df scsi: qla2xxx: Fix command flush on cable pull
5f3e5e29ffab481849af0f6cb03d7db02d0fe3cd x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c4a62952ef259e08d772a83148b7bddb695d51aa scsi: lpfc: Correct size for wqe for memset()
9a9face82273cd6395055a4d91188083ccc99e3d USB: core: Fix deadlock in usb_deauthorize_interface()

--===============1128137587251439333==--
