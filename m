Content-Type: multipart/mixed; boundary="===============2380326801598201437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 07:37:37 -0000
Message-Id: <171282105738.25120.13635488757827677341@gitolite.kernel.org>

--===============2380326801598201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e14330f931a5ad5a6ba5f52627480a2bc0cffa22
    new: 5781f55b997b9532005fe21d36b02a6f89fafbb8
    log: revlist-e14330f931a5-5781f55b997b.txt
  - ref: refs/heads/queue/5.10
    old: f0faa42c114d50f4fa655fefad4f41455fa4c678
    new: 4e51b8efb05a1307dadbe639e30d9c9d19b1e2f1
    log: revlist-f0faa42c114d-4e51b8efb05a.txt
  - ref: refs/heads/queue/5.15
    old: 032fe7e671162a5e9d886d7869b5bdef592c65b7
    new: 71a10effdebcab6cf4f457ea144485630c737d2d
    log: revlist-032fe7e67116-71a10effdebc.txt
  - ref: refs/heads/queue/5.4
    old: 75d190a8a83e06120f54fa29bc97fa051623bac1
    new: 5e19ee93e894d0ae126f4acb937debb9ccb0c161
    log: revlist-75d190a8a83e-5e19ee93e894.txt
  - ref: refs/heads/queue/6.1
    old: 948c3a24e45aac0b506cd1eb6791707454e0925b
    new: 6739a97ab12c566abc53bb13b0a88317f4d206db
    log: revlist-948c3a24e45a-6739a97ab12c.txt
  - ref: refs/heads/queue/6.6
    old: 397e555d4383ed1e8552694929a33a299c8f8224
    new: 0b20d7b449ae52cb2d1b68020a36c09efe74705e
    log: revlist-397e555d4383-0b20d7b449ae.txt
  - ref: refs/heads/queue/6.8
    old: 6aca5c0873eed4aeedbdf97dad277db215b5f5db
    new: 13f60bc6890c3c3cad1b5d6f19bd53c08f4e4ce6
    log: revlist-6aca5c0873ee-13f60bc6890c.txt

--===============2380326801598201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14330f931a5-5781f55b997b.txt

5a1087a19679ac722c82c30d50246440206ffd7f Documentation/hw-vuln: Update spectre doc
7cd00f5034cbbf45b47adffeb3768a93bab34b34 x86/cpu: Support AMD Automatic IBRS
8a624d8187d71587e8b0998bd39a99da534cfc4d x86/bugs: Use sysfs_emit()
a28e418a3beaa213ed79c28df15ef44eec78bb2c timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
b8617de251fed9e9557382952575c8d70d978588 timer/trace: Improve timer tracing
196af2f39e03c1179cdc1c9bfc19ca537bf1e5a8 timers: Prepare support for PREEMPT_RT
65b593d1235519c6fbc70441cf1a53576f0f0def timers: Update kernel-doc for various functions
56d53d67254d56b35b2d5cb7a44377376cb57591 timers: Use del_timer_sync() even on UP
e58c3ee08cb1ac750896acc824ad1bbbbb958700 timers: Rename del_timer_sync() to timer_delete_sync()
222929575ed03cad0c78b04aadcd39df553b20ab wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f674e0dd919f28dbf6a11c2c9ec55da649421d4c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
6fc9efb7a3b08b243e3dd35a161b88243b2a2663 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a0d66b14eceed718f82e429c16143b29fed1a3f0 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
37c7b0622e6c8ccd8796841db0e445c7aff5ee5d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
de0b470f2acc93dec1121bb7006f4da12a15991b media: xc4000: Fix atomicity violation in xc4000_get_frequency
4986ad1feeff3370464282323c83be8fb4e3a6e8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
54a54a6032bc548db2aff3e00a6e2173bace317a sparc64: NMI watchdog: fix return value of __setup handler
eb0bc5c4bd3f28bf686a4e36dae64c6ff113a3ca sparc: vDSO: fix return value of __setup handler
77817b31db3150ea0420b0b78bfe25852aee8524 crypto: qat - fix double free during reset
e2759dc7d7125b59685d3b4d055ac0a1a1204a82 crypto: qat - resolve race condition during AER recovery
945b82bb754a4ef69addfe78814254c08031e5b0 fat: fix uninitialized field in nostale filehandles
37f4308df0f925f6ea3e28fc9e84cf1a42a5a46f ubifs: Set page uptodate in the correct place
b46e501068e2ef415b25789c51f936565dea4f2c ubi: Check for too small LEB size in VTBL code
afa14d021b8883fe7f872c8ed6aa03b56abfd508 ubi: correct the calculation of fastmap size
810ff7b606b6d3f9e9a1cb32498ba379017d54b9 parisc: Do not hardcode registers in checksum functions
a209c94136993c6277836cb8587a2ab096d4649b parisc: Fix ip_fast_csum
4c03a081f8e5621986d6327667ddecbfe27e8cd7 parisc: Fix csum_ipv6_magic on 32-bit systems
13137573bc09155d1838adca10c2506ebf8205b8 parisc: Fix csum_ipv6_magic on 64-bit systems
2ab0fcc6b31f97d6d5d663478115e6e5f863d228 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1e46aafba3f3671e358c9cdf07a2c9025a067961 PM: suspend: Set mem_sleep_current during kernel command line setup
34460475a0752882942fee0c6f445936fde45f4c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c2b46d3884589a0c77eafa32e30a1ac1a2b4d6c3 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cba92a56d68f3f9a6e2214404e1d8e743e3d66c0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c28050808dfaa1d6ea530f786df697923096c1d3 powerpc/fsl: Fix mfpmr build errors with newer binutils
15e032b096310aeb157bc0a0ff97fdf98037cbea USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f8b2dba90355dd66446ddf3e2b3a023f3e3935f1 USB: serial: add device ID for VeriFone adapter
b9c237eec31fee39bdb67e2d1a92888287590e23 USB: serial: cp210x: add ID for MGP Instruments PDS100
119be27fefc879f7bc60a6fb4dba61cc525b2609 USB: serial: option: add MeiG Smart SLM320 product
e6043fb25006cc891b7ddec3c4b634aa86947a31 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
aa766fd6a783d48e02cb9ee7ffc04d06243f3cbe PM: sleep: wakeirq: fix wake irq warning in system suspend
3ae67a87b81aeecb2188282ac8024f8690fe4a94 mmc: tmio: avoid concurrent runs of mmc_request_done()
574d84d805d2eaecba2fa6c74f08540f62918686 fuse: don't unhash root
2545a207ba391fdae01b0a774e660ddb499f0d21 PCI: Drop pci_device_remove() test of pci_dev->driver
52daff8fd69aa5ba20fd3cafaf24dbecc911f7f5 PCI/PM: Drain runtime-idle callbacks before driver removal
295ea3d20dd42c9b318e6b5df466f0165ff8eb12 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
abc0d61e4423de827fb33030cb5923d4336847bb dm-raid: fix lockdep waring in "pers->hot_add_disk"
d338b49fe9e0c063e3ea3e03c217376b9c7ca2c0 mmc: core: Fix switch on gp3 partition
f8000f13971151c0bb010f65ed635a9fe6b014e0 hwmon: (amc6821) add of_match table
ec04e4fd83bb963ca214f37256c177f5ae4b8a1b ext4: fix corruption during on-line resize
5094f81fdc439f175c13c09aaee130ff53167cbf slimbus: core: Remove usage of the deprecated ida_simple_xx() API
952930281d9577fc2fbc173d197e3577a2d7de69 speakup: Fix 8bit characters from direct synth
d270497d1d8b4ae2d894d4676828fff967bfad0c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
4655213956b6aba91325f4ebebe5e821a9763c42 vfio/platform: Disable virqfds on cleanup
a4990149d1d9025ca0c5e0bb5fbbd4ce5288a2f8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
2dd17788822805255f12399f77a7483faaaedc36 soc: fsl: qbman: Add helper for sanity checking cgr ops
c734444c61483a6e84f2218b6dc8e813f387ea64 soc: fsl: qbman: Add CGR update function
a61294a7bac70acb20dc7e6da52694d3d97ad8de soc: fsl: qbman: Use raw spinlock for cgr_lock
f8e45ffff39bdba88761d1b49869fe2be8179d62 s390/zcrypt: fix reference counting on zcrypt card objects
1c691051b2090661090c7e4baef647cbc6575ecf drm/imx: pd: Use bus format/flags provided by the bridge when available
7fb62e57153d5183c7448871b31d4018b6509c6d drm/imx/ipuv3: do not return negative values from .get_modes()
1d834d947bafc6e18ab837e1a9a564ea22867291 drm/vc4: hdmi: do not return negative values from .get_modes()
0b8bcbcf7ae0bd9a4588f2e7cf77f586727079bf memtest: use {READ,WRITE}_ONCE in memory scanning
caa2dda4e1086de28389016743b336d5e266df53 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b780f9c99845c58aadf104744bb27f39f26a41d1 nilfs2: use a more common logging style
0f455ca5509da680b0f094cf924f91f5f9e317ff nilfs2: prevent kernel bug at submit_bh_wbc()
22a8b37f981fedcab8b3b7045b0f602dad402a91 x86/CPU/AMD: Update the Zenbleed microcode revisions
a0abadbe3891e62a5f08d81222bdd548d83ecf84 ahci: asm1064: correct count of reported ports
33dc6ba184eeeff42810b303507659d070610ef7 ahci: asm1064: asm1166: don't limit reported ports
20c765470eba1e5b196491050f294eeb86070c99 comedi: comedi_test: Prevent timers rescheduling during deletion
491e7263b4524dd00b2f3533d70de813b142c7f4 netfilter: nf_tables: disallow anonymous set with timeout flag
a6a99b89dd2679195ec1cc7d6848f9292b07aa52 netfilter: nf_tables: reject constant set with timeout
0432a35354a14a8f3a59ab0fc45e697e13cf7582 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8879ab3973155c1190dabd46d8a69997b402bcc7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f7d4c132a6ffcedfbedf7cbbe7c7412f79c22beb USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
91686c5a19de831316e5299b595462ee2c8b0a29 usb: gadget: ncm: Fix handling of zero block length packets
6273b4357047a8cb15e2f4fd3b1c3db61e9353d8 usb: port: Don't try to peer unused USB ports based on location
933d7aa462cd7a2042aa0b66a59ca0dbde1ad8fd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
6301b36630208829f934c57b4e8b78cdbf96a180 vt: fix unicode buffer corruption when deleting characters
b99dd5f81f5bd04504b3f24e5a4df33d34483b88 vt: fix memory overlapping when deleting chars in the buffer
e91054242e9cbdd2a2a81463cdde7a0b9ef52a29 mm/memory-failure: fix an incorrect use of tail pages
ddda81320d9be974464289561fbdc3d4071db2e2 mm/migrate: set swap entry values of THP tail pages properly.
02a3f17ed5131ab4491b99d7cf4f1219fb633202 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
33b7512279629fc1ddf75fcc8de03af9d6d5a6af exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
59b0239fcc24698b5b7b7d631f5f43a7457fa28e usb: cdc-wdm: close race between read and workqueue
4d9ac64106d950a54bb45a2b3c5135c6333ed9ef ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f1f9a6ac5fb18857014812e3060b53989a02ea97 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
40f376e9f2815980b4edaf2601dc37bcb86384b4 printk: Update @console_may_schedule in console_trylock_spinning()
f09a2c45ed80842af30c9075815b675160661a2f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4663be05692e67899fce0a23b1053a340215072b Revert "loop: Check for overflow while configuring loop"
ec3ae108c1e8a3867bcd9f06756b18e1aebabe40 loop: Call loop_config_discard() only after new config is applied
13006c0bc9cdad5fdd9d1f5936ca2cd14789383b loop: Remove sector_t truncation checks
987ad5b8c2b256972bc73d3a528f4ad2448fd2d5 loop: Factor out setting loop device size
3ae4f1cc27337f565184e37edb1db360a31b6807 loop: Refactor loop_set_status() size calculation
c87bbd9e450f4d53a011a424a709143eadc98eda loop: properly observe rotational flag of underlying device
50a3fd7d7d83c8dcf80e1d40fb36e94520f67ca2 perf/core: Fix reentry problem in perf_output_read_group()
c28692c8869e5abf4122b583ed8fa37756483aab efivarfs: Request at most 512 bytes for variable names
d9b51643e0e2f197440c9cdd34247c67799070b2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bddee295bcbf01572b0cdffac4eea757b4261a18 loop: Factor out configuring loop from status
d145848d1bda5ee1e66a81fc217c93cd6ee5efc0 loop: Check for overflow while configuring loop
bd55c7e232023aa48c8a3f35a094a4fca5027442 loop: loop_set_status_from_info() check before assignment
b12aaf26f4f43254c0dba8722240eda1c279c349 usb: dwc2: host: Fix remote wakeup from hibernation
afcfabdea7243ceab1a92b6961395b48127d4d1c usb: dwc2: host: Fix hibernation flow
11dfb0536b242f53d8c05b63b2aac92f8810468c usb: dwc2: host: Fix ISOC flow in DDMA mode
7b02bb56437600950d6836020e008b9bb1ec6b82 usb: dwc2: gadget: LPM flow fix
6d7d06facecd09b8bb114c42fc0b873dd654d126 usb: udc: remove warning when queue disabled ep
7cf88cd86f77bc1bfa5f49b850ac927dc06e3db1 scsi: qla2xxx: Fix command flush on cable pull
7e50b67cf53f6002fe31b4898af2db35de71b926 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
72693809e93a50d11a9d09b091161b5e733c772c timers: Move clearing of base::timer_running under base:: Lock
4e33579e84893c3411b09231b6cbcb26b7e3603a drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
19a64a75cde94d5b785c06d5877b15b984bd0dd8 scsi: lpfc: Correct size for wqe for memset()
12c65d4a127c1a832053cf30ea69ad324229f12f USB: core: Fix deadlock in usb_deauthorize_interface()
c51e00ed543335f5ae6bf3d3ed66b6481140f8e7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2b02ffaefa02ca9616299b8af41720aac5ca57e8 mptcp: add sk_stop_timer_sync helper
18c7947df8cd994e39aafc4dbce1c7743b089dc2 tcp: properly terminate timers for kernel sockets
9244f7b0b806aaef4ce927f0895b7e4b12aa3d0e r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
27d87246ca148d91d00d94de9bc5da2eaf015aed Bluetooth: hci_event: set the conn encrypted before conn establishes
1e3239dac76967b1be0aae08d72def8dbea9b490 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9298cd4e076bb8c4ce506dabbd229e19e350319c netfilter: nf_tables: disallow timeout for anonymous sets
ceb6775003cdbb22d6f57141277f248dc80aded0 net/rds: fix possible cp null dereference
356c72593d2eab849efecef388d685de17133c39 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
1fb9f6675ba3fb5a6c022165bea72940439d56a4 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f34aefcd6d86845d326344881e1482858eeb5f62 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d8ce323ab54a10683e38f4d48c92290d501e4dec net/sched: act_skbmod: prevent kernel-infoleak
7696288dce691a55b51934cf9bb83b6a93ee8c10 net: stmmac: fix rx queue priority assignment
31239389995f61c5cee0973808b578dc28145488 selftests: reuseaddr_conflict: add missing new line at the end of the output
7b7393e6de2c502d6716010e5d0611ba8553037e ipv6: Fix infinite recursion in fib6_dump_done().
2ce1900b008ddd9ae4c8ad53e256e256ef8d8f13 i40e: fix vf may be used uninitialized in this function warning
640bbefa57e7e3d768c0705bcb93109a6696e332 staging: mmal-vchiq: Avoid use of bool in structures
85aaa18e66892bdaf6f66f593cd52d2f01e0504f staging: mmal-vchiq: Allocate and free components as required
0a6344e3a9d7f2c4db0b553dd9cb3ae580fed208 staging: mmal-vchiq: Fix client_component for 64 bit kernel
1d7888281fde8770e80c2835fb41e1f20c81aa38 staging: vc04_services: changen strncpy() to strscpy_pad()
6347cc55aabe4c703377faa8b03cec1990d9f00c staging: vc04_services: fix information leak in create_component()
5c67001ea616f67710b86dce78dd5ddc1e41c93a initramfs: factor out a helper to populate the initrd image
457eec5ac804dd75d1e9df049c830bd95ca477d4 fs: add a vfs_fchown helper
0a535e9ddd72973f2be0d9f53639579244c352b9 fs: add a vfs_fchmod helper
4c974b89ebaab4acc921d7700acf90cbcf4e03c0 initramfs: switch initramfs unpacking to struct file based APIs
9e1a7feea135eaff1dbfa82e54db5c7ce225857f init: open /initrd.image with O_LARGEFILE
3fc6cdc86541989e599b8d594727cd9b7a869717 erspan: Add type I version 0 support.
dbda2fa15aaa4806b2f7e2f95dbbed8c51428a9a erspan: make sure erspan_base_hdr is present in skb->head
79abb8c02fd41f4a26ff2af5a5ddf580a3223f5d ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c39cd5cb4caf66260444cfd0ae9a7e593f6f4aed ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
0c944ea5a42aafb44537ecbac6217c37f75b0e8d ata: sata_mv: Fix PCI device ID table declaration compilation warning
0d4c5b706074f36dfe6fa05309bbadd74138325d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
603e2571fac49080101c075463a5f1547a22e172 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e8e3df2f0210aed89d0eab6573acac33f575cfe0 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
39c859f3932f2e127909a56cf3d0e7a06be82913 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
13e9724c2a4d08e3be50e35b43a9a0700d3692fc arm64: dts: rockchip: fix rk3399 hdmi ports node
b83ddb3fbe582ae709cc293ab3a1bd74a69f5559 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ac364b2cd11c02be47501c0e63bef463ddf816f8 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
5371d222ab066ed6b729e87f57d8bca31e243178 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
a954845a289dbfa04f9675df86449d5b8485ef71 btrfs: send: handle path ref underflow in header iterate_inode_ref()
597c52e861bc212901966247e8ad219fe1fb96f2 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
ed59ae95eb72046c2f43fd5cb9bc7e2c90c3e72a Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
e06d50558ccdcbcd87a78bbb6fa1b669f3576d59 sysv: don't call sb_bread() with pointers_lock held
b31ea00e59ab97cff90976d721dd5f8243cdf839 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
3d708dad28c6efd4ec96e496389ec70f1d8584b1 isofs: handle CDs with bad root inode but good Joliet root directory
189b99a24d4a3cdc527136455986e5fabbbca7cf media: sta2x11: fix irq handler cast
e67cc9b08e03483f702c14ff921a02e7178eb82d drm/amd/display: Fix nanosec stat overflow
efd5e022c15fde66025380edbe74d4117b9d0ebf SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
79086be4504884b65c25424f2ceb0b0d94f96d18 block: prevent division by zero in blk_rq_stat_sum()
2fcd8b4313e31b2c87251edeefe00bbfee610b59 Input: allocate keycode for Display refresh rate toggle
62cfa9826ebe7f04912b1a972b96f8c1279d1c99 ktest: force $buildonly = 1 for 'make_warnings_file' test type
ef7c542e432ce4bc1de96841c0854b75291527d4 tools: iio: replace seekdir() in iio_generic_buffer
a0d730031d82a7e1b040fde8aef82e963ce1302e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
0058d21ed9ff0fdaadec14741f935a1b4f5a2db9 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
ec31d2a9cc19437ff4a5a2e6da710bb4fbdba231 fbmon: prevent division by zero in fb_videomode_from_videomode()
5781f55b997b9532005fe21d36b02a6f89fafbb8 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============2380326801598201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0faa42c114d-4e51b8efb05a.txt

c99bb4897c0aa05af818c134bd42fb78a0d250df Documentation/hw-vuln: Update spectre doc
be268df7729921ec18476a1e0bab6d492eb3afbd x86/cpu: Support AMD Automatic IBRS
5b51caf6b95b5f22897faaf1a4dbb0b3ab536ac3 x86/bugs: Use sysfs_emit()
0110b50b02ff903c1f4465d45484087bb5ecf3a9 timers: Update kernel-doc for various functions
7d4c70876814c1e8487f4540b90533fed7402e2e timers: Use del_timer_sync() even on UP
f7ed40d8f72186ac2f39fdd357983047318959cb timers: Rename del_timer_sync() to timer_delete_sync()
8d3168fa4e583847fbd02a0ef0c25fbcdaffa186 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
8ca27de4713f6b06d6a671e190b29c1668ddc63b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
aeca1fbef568717801632facca432eb461114dc6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
37cf6a75b42c5ddbe426add30ce55e43c6388770 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2667a6d67deb721405dcdd0e66962dbd50e9625b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7ff6753c2fbe9c33a99600ee2147706362841163 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
570d3552c91d0eaf3d264ce7da581fd5fb40c1d0 drm/vmwgfx: stop using ttm_bo_create v2
e4d05fc94ec39ba3ed39af1dd48ab691c668d4a9 drm/vmwgfx: switch over to the new pin interface v2
a5404b50fa8abc2719202beca77725215dbefe3a drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
66329e508d84c3d91225de6a0720591106de7b12 drm/vmwgfx: Fix some static checker warnings
5c20863612d66fdbe70cb92107090632df7b2e99 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
7a1d019a57feb99f06ebb37a74b36e246804ee2d serial: max310x: fix NULL pointer dereference in I2C instantiation
ffcfc0e3759042b0223a57905ccc60c29ffa1dbd media: xc4000: Fix atomicity violation in xc4000_get_frequency
99ef30bfd861ed36d6a2bff344070c3c357a867a KVM: Always flush async #PF workqueue when vCPU is being destroyed
7923d7b6ac4c5e9ea29fdba39da176057083f916 sparc64: NMI watchdog: fix return value of __setup handler
6df2a26134a9ff2637e79d34f270e1752cc20218 sparc: vDSO: fix return value of __setup handler
8eb4e20c57a4afc6b1773606989ce497c7f19cb0 crypto: qat - fix double free during reset
4ce93d74d4b9ff382b83577002f23d80cec7ac9c crypto: qat - resolve race condition during AER recovery
25ae5803036173b08963ab6b613c63150b12d641 selftests/mqueue: Set timeout to 180 seconds
f1340edd3b72c62670933b336aefc657bbd45972 ext4: correct best extent lstart adjustment logic
c7463dcf85fb66230ac1da6fd552fe95f5158e86 block: introduce zone_write_granularity limit
c1bfd4a3fe948511ecce856e6f547844816e816f block: Clear zone limits for a non-zoned stacked queue
503fb506038009c9c3fedf442ac5d590734bf4d4 bounds: support non-power-of-two CONFIG_NR_CPUS
26118ca2377951f9117ddaf41fbb8350c4aa9284 fat: fix uninitialized field in nostale filehandles
c60c6ed2fe4d26054f93c6283118e822a4223329 ubifs: Set page uptodate in the correct place
49957fc3f4191ffa3ff2b563ce5f26223b227b2c ubi: Check for too small LEB size in VTBL code
bafe47ab255ca878b7d680e7603dafd8d6d01239 ubi: correct the calculation of fastmap size
1a50f23e55a08dc773be8cf2abec30b0a8c020c9 mtd: rawnand: meson: fix scrambling mode value in command macro
bf73fe1b28c70c0ccb7beec3e76ceb87629f6cad parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
11346fc8341a457c4c2d6f93f5be58478762ae19 parisc: Fix ip_fast_csum
da4f854e4382a2d85558b894c5cb0f4c051ba495 parisc: Fix csum_ipv6_magic on 32-bit systems
ee4c5d079997a3080c6af8e02bef55be2b5034a1 parisc: Fix csum_ipv6_magic on 64-bit systems
897012b772d831fda58deb40aff85e32478c4f14 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
84672fe7842c03d2cd7ff9726baf4c3bc11f59cd PM: suspend: Set mem_sleep_current during kernel command line setup
2df97565eb04e2a08240a5d27096557a6ce538ba clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4e8279724c7a21acdb048247655a0a15349cb78d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
22cd52680446b45272557cd7a9b0fa89da3531fc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bd3551d7e58e198a360c49ed2fa890af37637a1f clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6b24ee0543a048e6c421390f8f2ef95627b5e2bf powerpc/fsl: Fix mfpmr build errors with newer binutils
7530f0527f449cf25f0884d20300b5c2cb7d977b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0af311b5e49f589341be88fe327d224c9aaaa645 USB: serial: add device ID for VeriFone adapter
8a6ef269018ccc529d023a566092bb54aa437c20 USB: serial: cp210x: add ID for MGP Instruments PDS100
83f98a9e767ab3c3432674455efd1e6246fc3959 USB: serial: option: add MeiG Smart SLM320 product
1b7fa12f02501f55b47c9a67c3b45f387f092836 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
199a9f15337baba6e0a531a00d681cbfce6ca45d PM: sleep: wakeirq: fix wake irq warning in system suspend
80dc06bb2a5bafa6991be0baef57ea10ed52aa27 mmc: tmio: avoid concurrent runs of mmc_request_done()
bd8aff8bcbce89606327d03b8bfc7c497ba7d568 fuse: fix root lookup with nonzero generation
5c7db3b9bfa6a1e8842e931c4e641e58912783e0 fuse: don't unhash root
2892551afe9d9b2f92e1948b5f5d38132c13d0fa usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
2a786a4aa49645d6191919d0ceacacc910536a34 printk/console: Split out code that enables default console
e7f78d72cc9865604764dcdab096cba8ad14cb3c serial: Lock console when calling into driver before registration
4ce26fce150890a2023083ba185da3a15be302e0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3a2a83abb8419b51ebbcaa7cdf03fa839fba37e0 PCI: Drop pci_device_remove() test of pci_dev->driver
c55cd2b4d0464298d756909d55cb799da354c456 PCI/PM: Drain runtime-idle callbacks before driver removal
41efce2c6f45b77c26f5c6211b1102080f661fe4 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
a593525f0fb0a0b12462770518f276dcdc4ac904 PCI: Cache PCIe Device Capabilities register
dd528180329ce5f0afc3753368860550ee302aea PCI: Work around Intel I210 ROM BAR overlap defect
129c21977e4bf524aa04c3a32ecbcb7b8de6281e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
17d320bdfa6d7b0921b79eba6829a86e12377d82 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0b87704ffeaa437d9e425e563870c257b5b08663 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7873afb46c719353ec8a9054e5c5a6838483fe9a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
edef618e1d9a1474ef6c1292e4606ea06869f406 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8a0eac8ee0ee4fdec77da80a98628e034114864b mac802154: fix llsec key resources release in mac802154_llsec_key_del
bc625807bea75835462ea797f5417b04504fda5c mm: swap: fix race between free_swap_and_cache() and swapoff()
bfc789369b1c78228e7634bfc2ac179074fafa09 mmc: core: Fix switch on gp3 partition
623a9c65942375f61a4b81e68275847f6a7fabb4 drm/etnaviv: Restore some id values
8068d4bad4cb12f22116ad87d4542bdd0529cd75 hwmon: (amc6821) add of_match table
d89468544855a90ad82ac3b34ea2ad1c0e760c19 ext4: fix corruption during on-line resize
68938ad7b2b833a3339973641c0b555540b18a81 nvmem: meson-efuse: fix function pointer type mismatch
b28dd622ad66ced44ae8e1d58be7727baf441fe6 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
750936331f7a91f4b1162016a2f70ee211ee3237 phy: tegra: xusb: Add API to retrieve the port number of phy
4308a4ae2e8bc199b779d09d028728fb53f62c7b usb: gadget: tegra-xudc: Use dev_err_probe()
7958dc8b7ecd242819e5f5611cd6b2e815221160 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
8f1d4857266bb51d10440fc38084167fc4317970 speakup: Fix 8bit characters from direct synth
ddb4a36a51704a90dbcb14306dbd5c9519fc2d3c PCI/ERR: Clear AER status only when we control AER
fbb568f3dddaa7af7591a20f51a2ad42b60b6080 PCI/AER: Block runtime suspend when handling errors
4edcc9af15fa33b966d7fc1c0191276821f2f21a nfs: fix UAF in direct writes
c9a98b3f19f36538a1bdd9dcb02b6d54050a70d7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5f1d618f5c9eddabe4ebf54927543630c5f120a6 PCI: dwc: endpoint: Fix advertised resizable BAR size
faa1ef75f7d3d11ed1e02eb23bd40373dfb25d2b vfio/platform: Disable virqfds on cleanup
3cb25e0af4993e9bcd6bf3dff59dac0546e6a669 ring-buffer: Fix waking up ring buffer readers
9afaf727d8402eeeaf4d8a6d0a11ecce519b1398 ring-buffer: Do not set shortest_full when full target is hit
62ae0f94b0ff525eeaa193d33bfe4c7409b4a879 ring-buffer: Fix resetting of shortest_full
49eba8b6d70d8802a7e7f52c1b7952af88cce504 ring-buffer: Fix full_waiters_pending in poll
0cbd4fb868697039a07d2b84ec18494373d45f6a soc: fsl: qbman: Always disable interrupts when taking cgr_lock
50067e7cacd4e2d9abe982d2220d1c6105802d92 soc: fsl: qbman: Add helper for sanity checking cgr ops
f761a81e97e9526d3545f937165734bb505d1e7d soc: fsl: qbman: Add CGR update function
74378f440716a637b6a3e3c709801bad74c4d112 soc: fsl: qbman: Use raw spinlock for cgr_lock
02fe7ad44a4e419922b917e2c536d863c65dc7e7 s390/zcrypt: fix reference counting on zcrypt card objects
b272f952871996389dd2c7ea3008a0bb4b7afd28 drm/panel: do not return negative error codes from drm_panel_get_modes()
87bf31cee84841871ac7442da6a5a1bddbc84f2f drm/exynos: do not return negative values from .get_modes()
0c16fd111c2368ce5db874ada255196e3cd6eafa drm/imx/ipuv3: do not return negative values from .get_modes()
6a9076c6f2b7f79ffd31cf7ab6f76e16567b2a30 drm/vc4: hdmi: do not return negative values from .get_modes()
d0d798112109c93c4f59215f8e475697baf9e267 memtest: use {READ,WRITE}_ONCE in memory scanning
764e0fbd691170f46a5b668d63070ba7004a1380 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
686c82a5ed1feda1df667ad5d07eb991a05c64dc nilfs2: prevent kernel bug at submit_bh_wbc()
f11c8f37aa419fe3b4dfec2194db2579e1253c3c cpufreq: dt: always allocate zeroed cpumask
ac2b38fa8b92c9f1978aa061b50629e6acfe25eb x86/CPU/AMD: Update the Zenbleed microcode revisions
192fb0ce3a36f4e7df7bd09e18d9323e159d57ec net: hns3: tracing: fix hclgevf trace event strings
0e3ad1ad9278d9252d71db797ce14a944d94bf79 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f3a32d3fd4e3fe2529b67eee7eaaf6ba862f5b9f wireguard: netlink: access device through ctx instead of peer
df18b68f50f2d6add2f716ae6d8aa7f2c8c27f86 ahci: asm1064: correct count of reported ports
cb1d79bfa66446d1381af92213308759aed866c0 ahci: asm1064: asm1166: don't limit reported ports
3cc91720e3ed28be0a1b869ec6bdc665ce57df2a drm/amd/display: Return the correct HDCP error code
b513cd8141696013fb5925213180ee283684591d drm/amd/display: Fix noise issue on HDMI AV mute
f8e9bc794497f306c920f358183a0c055c2bd7ad dm snapshot: fix lockup in dm_exception_table_exit
db3bfc5c7af13204ff271b96c2557c352881d8e2 vxge: remove unnecessary cast in kfree()
cfaa80490f9c3808a7446efda373109f453637f0 x86/stackprotector/32: Make the canary into a regular percpu variable
322b8bbec6d29a583ec1c3f2e6c47010db7b9f27 x86/pm: Work around false positive kmemleak report in msr_build_context()
95b38b84917dda316fb2683f3fd9df999c154064 scripts: kernel-doc: Fix syntax error due to undeclared args variable
7c394a77c9de06eb6528f2bcb1bf42c2a63d810e comedi: comedi_test: Prevent timers rescheduling during deletion
6f9fc10f86e22423f39305a91a6881c5a2ff0908 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
746890a21e0aa2d4f852b10e1da1f4eca40fd899 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
34824f77e4ac98b470505d11508e767127fbd667 netfilter: nf_tables: disallow anonymous set with timeout flag
31a2f1e66b6665c5f8be44e1e881deb82b1c7233 netfilter: nf_tables: reject constant set with timeout
d5977d33949536b34c9dee5ee78ba250a3fffab4 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0bb16560eb16239be90a6f110b69fe3cfa469445 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f8e24f738932cca2e642f51080677fa2b76d5208 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
50091618a280d708bd0ea9ee24e603e52a8f076c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cf30d55856c027e12d9273631e8f21931eb57ed7 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
895696fa050be5497e76fe979da4bf05ddf54bc7 usb: gadget: ncm: Fix handling of zero block length packets
701c0bf8604fc9279f07f2ade0745d265efc1825 usb: port: Don't try to peer unused USB ports based on location
f8af6440d06291ca765be44299702746d36f2199 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0a14831b58103f275d5f7bd1b7c6d44fb6abebd9 mei: me: add arrow lake point S DID
167c373e7cef81b51beee9c9c77a9b7ab0ffe178 mei: me: add arrow lake point H DID
46ffd6d9a74a9a8ad70e3ea4ca8b0fd3c644218f vt: fix unicode buffer corruption when deleting characters
752f6cb624af556077adb34fe129680388fa53b0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ca3cee15a9ff7f4be953cb6aeac52d39415cb59f tee: optee: Fix kernel panic caused by incorrect error handling
5d48a3a40a809e9fde8a786fb567b78608a0919d xen/events: close evtchn after mapping cleanup
65bc0116a480f022ad0781fba09f705cd611b74d printk: Update @console_may_schedule in console_trylock_spinning()
18f548ab9608377a914dfa4806d247d71e1e400f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
0175d1cbda5712d756d35821e984721724fd529f x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
dc4e940a5b163a55dc971180677689b684cae2a7 x86/bugs: Add asm helpers for executing VERW
147633a5c0f3b62fc483795b3c60449f0d2d051f x86/entry_64: Add VERW just before userspace transition
d32d0fc75ceba8513476888c9ef56e499050af65 x86/entry_32: Add VERW just before userspace transition
993bdf8450e6a7c9c11dbc67c8a49fe3e5498f23 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
2787191b76e4b9aa3a606f928a59236e71214bdb KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
4c7d2005a9b3c121a17f1fc2ccb5b856cdaf0ca9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
901fca2dda83be9442a9fb078f16b85dbd2cea2d x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
b3fe5f27ede7b9620352bfcfa07c3ff5e1c3ebec Documentation/hw-vuln: Add documentation for RFDS
55968dff3696b5182494b8c25dc3b853c88e8c9c x86/rfds: Mitigate Register File Data Sampling (RFDS)
236c1cdf2304d4aec1aa1ba46b91c09c05834093 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
e1d4446dbfd6e057ffc023aae267d1cfce984170 perf/core: Fix reentry problem in perf_output_read_group()
4295b8f11218bf010fe34c34412cb6ddcfd15e76 efivarfs: Request at most 512 bytes for variable names
3c1b80ae5acaeb9e4c7cbd0c9144931ec79d1fe2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5561bd6a1d1b1f6bf8d9c02eed87f973020b11bc serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
b8db64ecc612639dc045b89721e9fa5da572e261 mm/memory-failure: fix an incorrect use of tail pages
b5ab66c66d1aea027603380b5185431b54c8037b mm/migrate: set swap entry values of THP tail pages properly.
ad3fce77002cd4c1417036879512d48076bfe304 init: open /initrd.image with O_LARGEFILE
f5fecfb6cc22dbe5380207392a389f8e73975d3a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
99198cd0e7660e49b7c8c01dc03928ed5fae137b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6d69b17717d97204254a68397e8b50b075f55578 hexagon: vmlinux.lds.S: handle attributes section
714ffc33ee1b9ca67cf8bed04ea70ceb2a8315ed mmc: core: Initialize mmc_blk_ioc_data
041cb2ae85f1947b59810e942bc810302c32ac44 mmc: core: Avoid negative index with array access
1320edfc97d75c4c419dc7317e162b40bf7d9c5f net: ll_temac: platform_get_resource replaced by wrong function
375f9c1b9c4af7d0671e5d45602cc3c1e03754dc usb: cdc-wdm: close race between read and workqueue
b3292941303db9e15505bd23c2a1ce74b091b3fc ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5a5122ed313737c02313d48d6c35894f3aa2e879 scsi: core: Fix unremoved procfs host directory regression
4d52cbf7dc8ed9dd2a082a849b9902709f5a2ab5 staging: vc04_services: changen strncpy() to strscpy_pad()
26fccc0ca79672904a7004e0abe0d60a3b3ec44e staging: vc04_services: fix information leak in create_component()
f00bf7b049ad889b3fff7daa0ea857df387465d3 USB: core: Add hub_get() and hub_put() routines
b677361a8fe48829a5a977bfa95039bdf1800b8f usb: dwc2: host: Fix remote wakeup from hibernation
18502f2834940beef5b243fc6704fa9ba93855e0 usb: dwc2: host: Fix hibernation flow
c61d48914ad389226840953c984cb87388032658 usb: dwc2: host: Fix ISOC flow in DDMA mode
ac6055bcdaefdafe361f75e3ed34b38625fdb5d3 usb: dwc2: gadget: LPM flow fix
587d3c2912b938d435765e0248cfb10a9ced7d6d usb: udc: remove warning when queue disabled ep
b294d3088fe20c2814eb6478516c37abe8f633e3 usb: typec: ucsi: Ack unsupported commands
ca284c88d3a7e819db8ed78b1a42b1c58250417f usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
607ca8fc130ee5eaf52748630ddfa0f8c3dfacbe scsi: qla2xxx: Split FCE|EFT trace control
0115c7707f671145a4a73cd68191a6aab84e8351 scsi: qla2xxx: Fix command flush on cable pull
fce8cb73409ffe4be5bd41d0f81c090c8d8ee7a2 scsi: qla2xxx: Delay I/O Abort on PCI error
a2fcb77a67fa03fd396e5cdb2289a833c4ac8573 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
43be2f1d98eb7d9b9c7e7534386f754815744a74 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
93ce942c052325045ac4eb649b8d6e7a2a2c775b scsi: lpfc: Correct size for wqe for memset()
56048b735b7241a9e2919303a4f893bd8b59dcdd USB: core: Fix deadlock in usb_deauthorize_interface()
bb2140044b5f9b4893896c3c1c1f710432fad2a9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9b161f450ae948203118d4a4ea8770012d3bca0a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
9f8a7b78e291ca961fac2e241c46a8eacec86dde tcp: properly terminate timers for kernel sockets
65e3e48356e52cee879b25c3640a1331511bc610 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a904303d0f0bade56867ec9a7c288354f3bdcc9f bpf: Protect against int overflow for stack access size
cfb3fb6befc5366f8d4031fbd57af4db229d4bae Octeontx2-af: fix pause frame configuration in GMP mode
905fca5d3dcbda1f5a1657a82e17eb614b581ffa dm integrity: fix out-of-range warning
7c459230ae53de7b21d8a32115f09e6248e4be5b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b915d3dac282f78a4d33e3d74da21db25557189b x86/cpufeatures: Add new word for scattered features
6d9877b0c41ebfdcf9b97462874173b0ab06a11e Bluetooth: hci_event: set the conn encrypted before conn establishes
832acbf2a6962ea3d1d5e41bcdb3b75932f82b70 Bluetooth: Fix TOCTOU in HCI debugfs implementation
b941526b8d680bf032dd20afbc497b1492ca9347 netfilter: nf_tables: disallow timeout for anonymous sets
d7263e59fd0b2423e2ebae90afb2627e8d452790 net/rds: fix possible cp null dereference
c10285fcdb81adf70df677cf483cfa1575b03fd4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
91b6092c989204104eadb0e688bfb303c3bc0a7d vfio/pci: Lock external INTx masking ops
36fdf3e25b98f0588f6781dbf1ff6c8e1d81955c vfio: Introduce interface to flush virqfd inject workqueue
ee7a9d066f3f248d96158f12b6151c9806a50f56 vfio/pci: Create persistent INTx handler
0a228e62f04fedfefe73a9b204d53c0c4281e355 vfio/platform: Create persistent IRQ handlers
e6a0b141c21c9e9c23243b532ad3242a62b70f60 vfio/fsl-mc: Block calling interrupt handler without trigger
2aee97ed88f737478068b82e915ed297b96d5c43 io_uring: ensure '0' is returned on file registration success
4c6fe4a2672d12579d9fcd02c0f6f2d4e2ece347 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5a420350a88de474f998c1d4512b45d7fbbbe03e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6085efd9f1d03823380c4be2a5d706c3973b7c4f x86/srso: Add SRSO mitigation for Hygon processors
d84f1850e60180ba915857e0bdf89b0b05b92c69 block: add check that partition length needs to be aligned with block size
3c8f90d86a8a447fdecb41e233c9cdd9b5b20591 netfilter: nf_tables: reject new basechain after table flag update
1daff735911067e58e7f94e4ba2240b6d541cc5f netfilter: nf_tables: flush pending destroy work before exit_net release
67fe317cada999bd46e4cd5ae0487e1bc00a8ba0 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
fb04a50aab88704c45861a815180bf135e7e9780 netfilter: validate user input for expected length
6ac51e5145099e00ac5fc3f05a6a7974c67f73c1 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d0a1bf60616fb86c81eac5589415d43fc49d5265 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
7243d674f751fe7170339abf8f12a85d44d444cb net/sched: act_skbmod: prevent kernel-infoleak
1539e502dc452311c3cec70b45d77807a0e5f807 net: stmmac: fix rx queue priority assignment
227ee79d05b302d6432549c724261bcfbcb8bb02 erspan: make sure erspan_base_hdr is present in skb->head
d0fde8ced258ebc5ecb2b914838467676e9e2926 selftests: reuseaddr_conflict: add missing new line at the end of the output
7e6d44a9f73320cf210cc0abe09cb59e990563cf ipv6: Fix infinite recursion in fib6_dump_done().
86e586b6317a92fffbe3286bfb44c8dccc760743 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
362bd6bc147665451e51fb140a84bff255cc2a65 octeontx2-pf: check negative error code in otx2_open()
cfd9e505a32bcc9d00d31690b6ebcefadc2b999f i40e: fix i40e_count_filters() to count only active/new filters
226329de1f3a906299db963bacc6e46ec7a24c0a i40e: fix vf may be used uninitialized in this function warning
85a68ad2a0a947e201cf60d5eedaefe258d93dae scsi: qla2xxx: Update manufacturer details
5a0893519bbb6882907a201733532fbead0daa4f scsi: qla2xxx: Update manufacturer detail
c4b4eb27b2d6bf09892f7b48f4dfa9d1fb244aa7 Revert "usb: phy: generic: Get the vbus supply"
aed2d8a59f3c1b01902172166c7ba415f8991bc7 udp: do not accept non-tunnel GSO skbs landing in a tunnel
005cac5a2ddaba6765d8f18b1a95ccd4809bfc64 net: ravb: Always process TX descriptor ring
25b7ff05d687520dd364e0942d0bf193def658b3 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
68ffd9db8c74f8495692689538cc0c2f7646091b arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
afd6c84d0a8c19ce4db40531f7a115b63d1c12da ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
b9e61ddbc3cfd902441011ffedf35edbf948a7d6 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
24c0a1b7eeb4453aa372f9c5d15492f5555c0e36 scsi: mylex: Fix sysfs buffer lengths
eba409445dd27d897f94e989fb9710a1375d06f3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
20f4052f3b3842cf729b1772ed9040b0c5c9ac30 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
f09eeef271d4982e59400dcbfb79159ec1bf9b95 driver core: Introduce device_link_wait_removal()
02203445efa9468c2845fb01ec1d0d125fbf8376 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
47d320285f9fc380ce1d83d21ea9b7798296e74e x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
6c590e2a3387dbd0f5bea1149e089de1fb16469b s390/entry: align system call table on 8 bytes
b26c9dc421fc19b5434f3aa5ef1b5f6625a41a8b riscv: Fix spurious errors from __get/put_kernel_nofault
93fb0f6a07b136a379ea65fd52d91dca740732c0 x86/bugs: Fix the SRSO mitigation on Zen3/4
e085c99b7d106c1f8cfbfc77a07589db00e996ef x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
68145bddcfe0959de2b15dcb26b5d65d8c47eefa mptcp: don't account accept() of non-MPC client as fallback to TCP
ea86c614827a87dd01f0b3d9577b594fbcd86591 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
69243a4b9566110d5ae68923ee4b7dc73a293c21 objtool: Add asm version of STACK_FRAME_NON_STANDARD
e15c41621eb1b4fd68da9c3a1cd83b655f43c432 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
7fe73989c9f6679ac1621a3668d9900bea757907 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
ae4289b80e367dc052d31303c5520b437f9cf17e batman-adv: Improve exception handling in batadv_throw_uevent()
a02da27a3933002fdd89a500d610e1ca74f582ec VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f1b1ce624ebe7d4170488eb34d022f3ef9d97917 panic: Flush kernel log buffer at the end
82c674d1a1a166b34dbb277b785fc5abd4e907f8 arm64: dts: rockchip: fix rk3328 hdmi ports node
5bdc6f00f9b2dce17ca17cf9892acd64f4f5b187 arm64: dts: rockchip: fix rk3399 hdmi ports node
0f12757e0e8da34b90efe75b3459cbcda28f64a8 ionic: set adminq irq affinity
f14f979223d03a693a5ea63dbec021308b6c00af pstore/zone: Add a null pointer check to the psz_kmsg_read
81caf3913d45fece8a69b171cc8d0b02015b12ee tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
40dd53dd393a02ce8c68b691715b51c503178526 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
4d0074a47bcef43fdcdc6194be05ff7e702ac86b btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
a7ea0540298ec82c517e5edc69c88d39503850cb btrfs: send: handle path ref underflow in header iterate_inode_ref()
ce6e06e07a52f26e83c0804f8e903f7b79362e13 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
7496603411b2f55d9d5553fd957ad63bcbb80088 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
428a3675dc6de2db6f285f7503ec36c20bd99b47 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
34fa5c48ef8e158366f0eb8c9695f2918f759d9a pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
13dafe8d6538c6c24ba66359087eb42ab879ca47 sysv: don't call sb_bread() with pointers_lock held
d54c1774b97215b7b4531b24320efeb5b8449be4 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
5d01d64377d717f56a01fbe9511dfb665d6f1f69 isofs: handle CDs with bad root inode but good Joliet root directory
357567efd0dc0e665b44d343a648cec9cc231f67 media: sta2x11: fix irq handler cast
ed9436679ad6ea6a908d6974bff1fa9c6f1151f5 ext4: add a hint for block bitmap corrupt state in mb_groups
058da39fff79852f79494d5d8469b5d7602fadbe ext4: forbid commit inconsistent quota data when errors=remount-ro
e2c57cae6133d32124c6ea676c4d1fac03b6db7e drm/amd/display: Fix nanosec stat overflow
c0265536fe283add60f1d0d8ca84e0a756bbd4af SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
9f132e41e77d17b737f27e6af889776a7be13818 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
be6478322d1679824bdd433f8537e96af16ae482 libperf evlist: Avoid out-of-bounds access
7a95f85c92c6948a288073e158c71f77d1da5a36 block: prevent division by zero in blk_rq_stat_sum()
e9435118317e8f981e88dc26d055674263be1943 RDMA/cm: add timeout to cm_destroy_id wait
d17518bcce5bc8ba11fc846ea69ee7b21490e678 Input: allocate keycode for Display refresh rate toggle
45d540d08c6bce7a79e33ae927f3350d90f3ff82 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
5201a81c8e16bfaddf0d1bb7b13e5dc88386c53d ktest: force $buildonly = 1 for 'make_warnings_file' test type
7ffe24e01e0631375e50ef9f2515b9964b989ecd ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
77d1e3f883607833509864c9cea72fe6b936d9e6 tools: iio: replace seekdir() in iio_generic_buffer
f0be908d09eb2d83cd6dd3443ceda2fbb47bdd49 usb: typec: tcpci: add generic tcpci fallback compatible
6bc6d9cb880e4df717735aeb9b11c11744625a26 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
d217a552ae4b2f9875d3832d4b7e84d7561fdf49 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e8cb78c090b138923be77ede1b80d0354cd6af7f drivers/nvme: Add quirks for device 126f:2262
b5564c92ee4371d2ec4d0833cf5e2ae642a3260b fbmon: prevent division by zero in fb_videomode_from_videomode()
d42c524bdf1aa83674c459841e9f595e0a0f45b6 netfilter: nf_tables: release batch on table validation from abort path
5cbdf44b60acd11d74bbf9d7cd496b66a72f1f18 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
c2e6ea19a6a0956e115c996d287967005a438795 netfilter: nf_tables: discard table flag update with pending basechain deletion
4e51b8efb05a1307dadbe639e30d9c9d19b1e2f1 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============2380326801598201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032fe7e67116-71a10effdebc.txt

0386d1cba40b89440ba8f8f369f7dc5fc128df04 net: dsa: fix panic when DSA master device unbinds on shutdown
1694685eac900c49c63485f97b74088c0b79d872 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
7ebcc15497b45fc7f293d0ff856231b51a09c25f batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
f5b4fa51c72de594dad1540aae89e8796ce0ebb8 batman-adv: Improve exception handling in batadv_throw_uevent()
62a3d298a8b70e8f3cdda7bb925c9bc85202cfb3 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
8e115bd12444e9ad813f61aebce1abaece97ecb1 panic: Flush kernel log buffer at the end
7bf914a992218ad4fc44d79344da372ff4974d9b cpuidle: Avoid potential overflow in integer multiplication
45aa06efcc62df62fe5c7f08dd0136827beed88b arm64: dts: rockchip: fix rk3328 hdmi ports node
ab21d9db2526918c7fbdbfac7a91f2c564f98f17 arm64: dts: rockchip: fix rk3399 hdmi ports node
86d40b60d7ed9e0759b68fe0a2aebe8942abb72a ionic: set adminq irq affinity
acf23858177aa5134bde7e4764cb3bd0c5cb53fa pstore/zone: Add a null pointer check to the psz_kmsg_read
2ffb0eb52356c3c5419852bd955acb1bd3d6fd49 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
2fb791b36b2a7781e9f99d548121623f7a9ae9a0 net: pcs: xpcs: Return EINVAL in the internal methods
2ecd90d2893de86de6625a7420f652587dc7a599 wifi: ath11k: decrease MHI channel buffer length to 8KB
a2a749361fa47eb9e3c40672d3bc6f518a107598 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
fe472b7b9a13ffbf1c45c1956960cb9dafc005ce btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2f4a667135391afa561a52dbe76da30ecec89799 btrfs: send: handle path ref underflow in header iterate_inode_ref()
fe8166f8784299fe89c6497e5841638f0fc390d7 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
333787b4a8001cac3681f31972395433876b7da8 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f4b803a813322489e4fc5ac23aac0016de4bd01f Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
fed36556a6884cd98c15660a2ff50b893244df9b pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
4d3cd32a6ce82925c780ae0df345a114abe030c1 sysv: don't call sb_bread() with pointers_lock held
ba741ab4332fac11c619950512de5122d8c9cc01 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
a30586ea1b792b2385850447c36ab615eaeb06af isofs: handle CDs with bad root inode but good Joliet root directory
12c8bd27ca4700f880a5d322b082f854a9686666 media: sta2x11: fix irq handler cast
d3e6fd4fc76f5728494b0ae82571f5fb2dd7e11f ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
acd9b6d3ac353ea4f8894819ab5af67aee2f3454 ext4: add a hint for block bitmap corrupt state in mb_groups
de8cced012395ccc6786a087761165b48a95b012 ext4: forbid commit inconsistent quota data when errors=remount-ro
6a3e767722b721fbc2517bda23b82d6bfbaee1cd drm/amd/display: Fix nanosec stat overflow
99214b3fa7076f48595ee9733fe0300139bc133b SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
ae4e3ba31026589faa181b267c909f5e96f8a8b1 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
84233bc86e3ccae28809564faa8dc77011c6c953 libperf evlist: Avoid out-of-bounds access
e396470e88eff426af28da9710f4c4ca85261428 block: prevent division by zero in blk_rq_stat_sum()
4e6dcf15dd41555f97750c67732b3af71b2f2b83 RDMA/cm: add timeout to cm_destroy_id wait
1c7a3b612c3d9e170cc4b9ae929edd657789ca19 Input: allocate keycode for Display refresh rate toggle
652ef5fef22807818d29236efcb411f2c37865c1 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
592b9fb2132c3c5a7a1c1cdb20751b9e3f46558b ktest: force $buildonly = 1 for 'make_warnings_file' test type
062cb961c16acd6147a340c3180b83db7047346e ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
b3fb2501a31d954a3fda2ca451d3f4997ecb7d3e tools: iio: replace seekdir() in iio_generic_buffer
1f9343a9e30f1cbd741528727742ee5ed648296a usb: typec: tcpci: add generic tcpci fallback compatible
c1b93914e5277cd6278dea750b89828f459887c8 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
8b0c0e128aac8aa6003aee1db7d9c1369e45e74f ASoC: soc-core.c: Skip dummy codec when adding platforms
26a3eaebddf886a5efa27c7726ec5d12a458663b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
180920bdd3446ce90b390e3983bf6716dae13486 drivers/nvme: Add quirks for device 126f:2262
721469b68591190cb2c375f2bb851795fc8c06a1 fbmon: prevent division by zero in fb_videomode_from_videomode()
ab5bcb2cf744866eb1980d0923990fe63c7f3a05 netfilter: nf_tables: release batch on table validation from abort path
f91b6997cddf90d9706cd7fd7b9c26e65c70e3d7 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
02c85ea74ea8fc03da0d4ddf621d024f358b38c0 netfilter: nf_tables: discard table flag update with pending basechain deletion
b2cee03c72a96ce4a7e26656659aba28650aae85 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
71c81d4770ca97e400f75a5a540ade2eea8261aa gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
71a10effdebcab6cf4f457ea144485630c737d2d gcc-plugins/stackleak: Avoid .head.text section

--===============2380326801598201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d190a8a83e-5e19ee93e894.txt

4273e1a24f1779c8c8e671578263d2b4712ef24b Documentation/hw-vuln: Update spectre doc
9c63ff2204fccc4ce23cb92214c75125b939dbe3 x86/cpu: Support AMD Automatic IBRS
23d0b3e4d6a55d4e8075b53a8348c6906d74b1a6 x86/bugs: Use sysfs_emit()
ee51be8d2b4f398f194edd18b9852ef37d650cb3 timers: Update kernel-doc for various functions
f3ab4590e1a42e51a182fb846ef55ae9fc6fc03b timers: Use del_timer_sync() even on UP
848099430a2eaf306dfaf95fb21a34b536d6d370 timers: Rename del_timer_sync() to timer_delete_sync()
71ed73399a8f250f6a7719c19417a344f8dab370 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f69aa0b8d63c9180ee4d0e58d55169d1bfc3e115 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d235d2c31eea26acf4a14d34e1bfe15497599d4e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8d41cb5e13587f513a596a1d5e7ec0983dc50562 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c3d604be3e2cea0484f12d452c38710c3b94828b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
2adb554115e0ddbffa2dccf69328cea38104d4be ARM: dts: mmp2-brownstone: Don't redeclare phandle references
394701f23ff32dbb2261f24e5ad3d2da03fcf24b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
333cec02313feaf055d21ac1bf5c8e4c327abb7e serial: max310x: fix NULL pointer dereference in I2C instantiation
b50d27dcd2e2dbd574419327c8441fccd00d38f5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
89d0e28adf57f5cb6dbd13dde8b9cd5483db29a8 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4cd0fb35f150d07ddf430ce8535568bda122e8a6 sparc64: NMI watchdog: fix return value of __setup handler
9e4f12bc0dc730adf9bad4f18a9d3d55a113b677 sparc: vDSO: fix return value of __setup handler
520e0d116865e3056c473efc077ce221bd36b2b1 crypto: qat - fix double free during reset
7daa6c54e3f113affc14f01b009e3d72077d9896 crypto: qat - resolve race condition during AER recovery
20da59064afdda9bb983a105c5d04b6e71e5029f selftests/mqueue: Set timeout to 180 seconds
ca2acbd808b79ed4d61b0cba3218bf607a356876 ext4: correct best extent lstart adjustment logic
afe9e02e80415eaa9eb8cdc93f53211c1bc14aaf fat: fix uninitialized field in nostale filehandles
9be1da6bfa940124c79bca918acf032008e846b4 ubifs: Set page uptodate in the correct place
c282c6739e6d5be43b9c7f0cab46a1e05904b34f ubi: Check for too small LEB size in VTBL code
07c7b8d6eee450ac29352fcf766eb69177018abf ubi: correct the calculation of fastmap size
2ea95969406f98f91409952aef65984a1b7b107f mtd: rawnand: meson: fix scrambling mode value in command macro
2a4b3bc876ecb2b620ce712eae249732a6e7c01f parisc: Do not hardcode registers in checksum functions
f9b8e7ffe1eb9a75bea3a8828912521699c7058d parisc: Fix ip_fast_csum
7732374ecb34d542b4e4c0245ac638252b48a231 parisc: Fix csum_ipv6_magic on 32-bit systems
787492fe44c8e3cc8a32d0b2406e7a215f9e8896 parisc: Fix csum_ipv6_magic on 64-bit systems
d905f998234a5df876aa85203060d2dd08972716 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6405ae5822d4de3cc72869565af2b9092fee1699 PM: suspend: Set mem_sleep_current during kernel command line setup
e8c15525b3302dc4e6c724639c6d5d662b31114c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ceca7b4c893b8e35f2820a6ad0effb84b942cdce clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e7acfa9ed1ac4bc73cfe4416e69fe868fe0dd656 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5109fc2c8ca4dbd3ff5c2560dd6cad97e7f50fb4 powerpc/fsl: Fix mfpmr build errors with newer binutils
e20a9e01f6f45f2e6eb367848ef652cb412566cd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9c5e38217c4555d1e85bdbfd4be4963c3c0d12d3 USB: serial: add device ID for VeriFone adapter
86b8631d5ab43f2e55c54e5930591ee2ed6b4577 USB: serial: cp210x: add ID for MGP Instruments PDS100
aec91c57d9e1b0dd68f11a5b020bb2eddba1c60e USB: serial: option: add MeiG Smart SLM320 product
2f33279b8a7676baca2ebf9bb7d7659a352c4d41 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8efbd579404ec1642c9faa8c0634f6ea777fd57b PM: sleep: wakeirq: fix wake irq warning in system suspend
3b358abe84a26fcaf91fa9565d531162e5ee9718 mmc: tmio: avoid concurrent runs of mmc_request_done()
5dd59d2c22d642cdb1356aa90fbed971bdbd990d fuse: store fuse_conn in fuse_req
6d091682dd7a59aac2413412269f90c7e3ccdba5 fuse: drop fuse_conn parameter where possible
669cad244691645c0c6476ea92cb59a843ee5ad7 fuse: don't unhash root
12c461ff711030e1cf754c4bd007454f636ee735 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c2755e4b51aa03d11e35ce6a87828f58c7d9a9ad PCI: Drop pci_device_remove() test of pci_dev->driver
96f7fc74cd6e215face93e925666abf14dcea8b0 PCI/PM: Drain runtime-idle callbacks before driver removal
758c39cb4f56bc37c940b3b5d009f87814f072ad Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
52347056d15cef2fe3fe3c20e9ed6f7c41e4360f dm-raid: fix lockdep waring in "pers->hot_add_disk"
2edd24121e3e6d77cb02800c0061dbb83b8a25f9 mmc: core: Fix switch on gp3 partition
286ef80e5f5286cd3af3845cfe44c02a3c6c3e6e hwmon: (amc6821) add of_match table
cd69c62c383d77130941a86e9da0d7cd0a622004 ext4: fix corruption during on-line resize
4976b3c5bb08cd02cd4eee40e18323ff58aad234 firmware: meson_sm: Rework driver as a proper platform driver
79ccc5da9045acf4d7c85c8f3b29411467815300 nvmem: meson-efuse: fix function pointer type mismatch
8dad07620b4dff015f8978fce3b582c37b58c991 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
15ef0facd6248fe6767885fd2a084aa9a02a55ea speakup: Fix 8bit characters from direct synth
d2003cd14095e864355542512df3c060c4c587e1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
991ef326b2abc9a71b498f1ae38a3897bec98725 vfio/platform: Disable virqfds on cleanup
02563a416f67f70d2e9ea3ae8b48824b0163db7c ring-buffer: Fix resetting of shortest_full
6dda9b3cfa4dae9170cb0a4c983fc0a50f122389 ring-buffer: Fix full_waiters_pending in poll
9ab4a899c845dd8c7c7e03ae93c5b8a7e9d0e3e6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
72132902839ef8849f28f23bee057c13a14ebb4e soc: fsl: qbman: Add helper for sanity checking cgr ops
23841cf948893a89e57df697ac4d9967a99811f0 soc: fsl: qbman: Add CGR update function
a4a92aa471854712ca6665a9b2ad4e59be50bee2 soc: fsl: qbman: Use raw spinlock for cgr_lock
40c0b38e3d9505aaecfee66c11a6b41c5b03f340 s390/zcrypt: fix reference counting on zcrypt card objects
f120f98f4f4047d295b9183bd527f2db4a9c6d77 drm/exynos: do not return negative values from .get_modes()
e2155968777f3367866b43c11a1bdfb14cacbdcd drm/imx/ipuv3: do not return negative values from .get_modes()
511916aa7d9ab2fa61fcf78b9cf0f53cff508db5 drm/vc4: hdmi: do not return negative values from .get_modes()
c12e9aec1a02e6abb10c0bff206cb49f2fb3927d memtest: use {READ,WRITE}_ONCE in memory scanning
0802c038d389834c2dfc38d5ebb5fbb5e1ef8d49 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
131f77af65f2d901b7bd322023da748e7bf0f094 nilfs2: use a more common logging style
d0c5e97b9e0e87422188a8d81d34930aa061310b nilfs2: prevent kernel bug at submit_bh_wbc()
94ba43b3796c9351cfffac653c7c1b5623834598 x86/CPU/AMD: Update the Zenbleed microcode revisions
395d3f44de7348cd223fbd5c3635ea587b77de08 ahci: asm1064: correct count of reported ports
3351f9772ccc16f3f56f47de89b8f2a4e2dc97f7 ahci: asm1064: asm1166: don't limit reported ports
c19df423db1f5c6650a04790a0008f43c76fe43e dm snapshot: fix lockup in dm_exception_table_exit
d2e2545ed42b82a0e4a88d26b7da424ebe30b0f2 comedi: comedi_test: Prevent timers rescheduling during deletion
25034a5b7b354ceee7cba44a0f41b5945a495ba0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
2d453c519e8e4cb4761b4add8dd321e3a825a229 netfilter: nf_tables: disallow anonymous set with timeout flag
51cd548327cb9b202ddadc765541235c41d0ab27 netfilter: nf_tables: reject constant set with timeout
05d4304677997a6464b77349cda6cc289ccdaa5b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7358b6d2a06068683412ab266ac8cb036847f881 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
7d8eb14af4d1c102bc5da34272db31f29c5ecce9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
49b94bd8439d48a4d3e9bdd507b9c258e0edc6d3 usb: gadget: ncm: Fix handling of zero block length packets
58f3d7f638a42c8f74acb7ad918536bf02573d1b usb: port: Don't try to peer unused USB ports based on location
9aa2eea73936271a7ebe3f216f271bb1eb223055 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bb70dd35abe7a562d8323d9e89f64ddcb346bbb0 vt: fix unicode buffer corruption when deleting characters
c6e002b9a384f7ee17e692ad722dc2be3a04e869 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
07a171680410072da6364d2f9ef5f167133513dc objtool: is_fentry_call() crashes if call has no destination
c24fbae68a49c0e58948a25cb6e4ec0a58600d38 objtool: Add support for intra-function calls
e30cb1795ca95e864a3ed087c1d072772cd6ce8f x86/speculation: Support intra-function call validation
4932099bc08aa76f9ed387feae672abe13011a88 xen/events: close evtchn after mapping cleanup
9fecdcc1ef83f23669b6f165022f347c4cb5ee9e printk: Update @console_may_schedule in console_trylock_spinning()
b487112acc131d0626b759164fb611741fe9f40d btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9d1b859c1a96931ca4b2aa4cf8b80056cbf0c091 Revert "loop: Check for overflow while configuring loop"
0cdc9bb885f11a94584efbf662d166026ecb7c13 loop: Call loop_config_discard() only after new config is applied
802f470ee55acba983b790af074f98479d41f0a6 loop: Remove sector_t truncation checks
0012f8f53ee0c0831e17b0ebed2820f64e713e13 loop: Factor out setting loop device size
49c2ddebfcde54cbb14bf071a0fe967db75e1a15 loop: Refactor loop_set_status() size calculation
0265a0609f4f10e59fb89211b1a0dfb7030d5ff7 loop: Factor out configuring loop from status
d1072b0e72b7a8575b58d0c0f14f542439dbce10 loop: Check for overflow while configuring loop
10e7681fc19d98d28716eb856f5bc838c9ab2670 loop: loop_set_status_from_info() check before assignment
09abab8bde24f625ea54ae9bcae555b980a3d2b3 perf/core: Fix reentry problem in perf_output_read_group()
f1f0e3c0aadda03b56b17ddb7e22840f290ba615 efivarfs: Request at most 512 bytes for variable names
2c214e0e05ffb63f1b0c667919943ff5ef7fbb1c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8f4b5af5fbebe1bdc495c3020177f545d5bdb713 bounds: support non-power-of-two CONFIG_NR_CPUS
84fc43d1c01f8ec1c606ce4584c6d519e8231b3f vt: fix memory overlapping when deleting chars in the buffer
fc47517e122465b19de5239e74ef15d220f1a76d mm/memory-failure: fix an incorrect use of tail pages
96f8717306f92ad2d80ef2a2636e9b4d8dfbe181 mm/migrate: set swap entry values of THP tail pages properly.
84955a242fb4c44485915d7dd3bb10a2bbec7e02 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
1856f5a6c041ef0b85f409901558208fcb4ce9a1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5232c028678c0a3b64c0b2152ce4d28df5aa2602 mmc: core: Initialize mmc_blk_ioc_data
b6ca6120a4437a26cf42feb33af2213695b06368 mmc: core: Avoid negative index with array access
1f65d56250a11733fdf19cd83d37e38456a506a1 usb: cdc-wdm: close race between read and workqueue
282bc8014ff9ae7fe1d526d12a1de762d51c0b98 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
24fae1bdf5fe40aceb0b594199fe8375444888f9 scsi: core: Fix unremoved procfs host directory regression
0af19868f239ca8ac6f82cc888f5a5dbaed17f46 usb: dwc2: host: Fix remote wakeup from hibernation
fe61064546507cec47257c87a9f74009e3ad6ece usb: dwc2: host: Fix hibernation flow
c7c9774e2f4e6ecdcfb42112f950667b163509ca usb: dwc2: host: Fix ISOC flow in DDMA mode
70d68fcded6aa1d813327e41a08204fbef110fae usb: dwc2: gadget: LPM flow fix
e25719df12ed3d7844d0ad17687df1e0609d9f27 usb: udc: remove warning when queue disabled ep
aa54073d25eec05b19da659610ce443c1250cc87 scsi: qla2xxx: Fix command flush on cable pull
4023adbb5795c1d01dc52b3965ff97872c69ba77 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
df6ad15c940ad2c8296820090e0179f18b7c98f0 scsi: lpfc: Correct size for wqe for memset()
aedf6e8bb0d495a377df0a2b2ee2042cfe978625 USB: core: Fix deadlock in usb_deauthorize_interface()
0649580cf059f69791a7b7c6d4ff55df1e3c17ad nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
67936f4c676dfc8be2f3d03a69e4679ecfb2615d ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
fe47ce587b5c4e6f6aad43b41fc93eb5ad67851a tcp: properly terminate timers for kernel sockets
7ea275035a0856bc70b50636ed41353de0ec4374 dm integrity: fix out-of-range warning
282ec6fbb109d4166093b8a088d2ee8657aa97b9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6882b8b0dd7328fbb3ecda5775d1d95969c6fa4b x86/cpufeatures: Add new word for scattered features
f24fc0965dbe5be5a2b11e66d1820f8d84c1f60b Bluetooth: hci_event: set the conn encrypted before conn establishes
9517d46d6a36c7a11eea74e18052a9b54e10472e Bluetooth: Fix TOCTOU in HCI debugfs implementation
1bd2264aa9e887b9a1312ae89e01c3bca8b19095 netfilter: nf_tables: disallow timeout for anonymous sets
b0ffc00613b5574115f3d4dd5c313e6ca2b823dd net/rds: fix possible cp null dereference
fea3bc6e0e04ff906238c930d02991103d5ac24d vfio/pci: Disable auto-enable of exclusive INTx IRQ
d7ceea0a481e11f2683639ff190741ae2a95f599 vfio/pci: Lock external INTx masking ops
fc3c12fcb075e3ba5215767822c29d9605f92574 vfio: Introduce interface to flush virqfd inject workqueue
278f3e9bffead10c368e35542391ebad2e472718 vfio/pci: Create persistent INTx handler
cf83850b6493e09c124bfca9025e4a7e27d0d0bf vfio/platform: Create persistent IRQ handlers
a2b27b8229b0b341417abd24fa2efe5cfee586f7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
27d9787d1552ac6e012883ffcc7fc1ba7b9b2359 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
828bb85dee3ac59ea10b6a223cfe510d8d3827da netfilter: nf_tables: flush pending destroy work before exit_net release
a382ea20b387ba9cb29ba24f76f01f325971e089 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
399f480cd34c90a97457895b2674869bdd3d4e54 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d715e7b6838b90f80f5c4595c0e9134b0859677a net/sched: act_skbmod: prevent kernel-infoleak
bef643be6d19e0528dc94e9b5c3eea76389fb579 net: stmmac: fix rx queue priority assignment
98d897af2b3c7f3da15d317dc91f3bce07e4bc37 selftests: reuseaddr_conflict: add missing new line at the end of the output
95d13d721fabe17712915271770218793125acf5 ipv6: Fix infinite recursion in fib6_dump_done().
6b34afafba91ef2fea8b52d109f1780a6867489e i40e: fix vf may be used uninitialized in this function warning
0d42740db0de047ec84b4d2206e1d02265fa95dc staging: mmal-vchiq: Allocate and free components as required
6cecb1f3d837ddde512a36fdd2db0a7c80c56409 staging: mmal-vchiq: Fix client_component for 64 bit kernel
849ae14e69270fa543e14f631456b1fc93c09d97 staging: vc04_services: changen strncpy() to strscpy_pad()
2dc81971e53eab15eb3279bb3a64166614dd16a6 staging: vc04_services: fix information leak in create_component()
af5db0ca7d53a91245a2ed68d7f6a6cecd6af722 fs: add a vfs_fchown helper
c946227793d2c098bda87d429f1168d6808204bd fs: add a vfs_fchmod helper
f0423263f76474b6cd5935a154598febef5f8fc5 initramfs: switch initramfs unpacking to struct file based APIs
7e347473e3f8375e2fb05bae5233c213d8d863e2 init: open /initrd.image with O_LARGEFILE
18f89a5fc502f54ca10437d9abc3ed8fb9bdbaaa erspan: Add type I version 0 support.
2e603595cabac12cb1eb412eeb69d4dbcf74b7ba erspan: make sure erspan_base_hdr is present in skb->head
5dc7b87b508616171623fa3ab26f35f7aca2779b net: ravb: Always process TX descriptor ring
fceaead5e1bb7378446ca42df1968f785abdae44 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
08614a807b7b075bb008d04ae17bc19f70c1bccc ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
bfff9777559b0f60ddd8ee0b507d7db295490203 scsi: mylex: Fix sysfs buffer lengths
049a95fc45404404fab2724c45ce35d429c87a58 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f56ee3759fcaf27c7e6b1c3c64b15d5943a43906 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
2f65cdd4f270e75a7eb836d94a68bfd30001f76b x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
f105ae108c821a7e11edd88c39b5b3da6d7a2044 s390/entry: align system call table on 8 bytes
0dc3c8d19ae86dec8cb56340d7b6da645839aef9 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
6adabadb1f3cd9024435950aa4f590be96465df8 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
7b2c7e0d1e6c5609295d33d7e420f51e065a71a2 batman-adv: Improve exception handling in batadv_throw_uevent()
ba5ed1fe46373684bbdaf24ab66b248f6ecda497 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
9661fb23e5531574e83ee8e73a30e8f8f18a23e5 panic: Flush kernel log buffer at the end
c8af979ae795410c8735238b9421b98849d24faa arm64: dts: rockchip: fix rk3328 hdmi ports node
a4b88fd0190d2b689c0b287c0291bb2c9357e6aa arm64: dts: rockchip: fix rk3399 hdmi ports node
91728c307126bd99b35d474653c1ed82001bd216 ionic: set adminq irq affinity
d27bc99dfebec64e989cb7fb3c0e560a1cc2a80f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
840117c7ae7556a1d8850f37a8ca488e8fd66e94 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
569f9dd2e5f623f2f755455a1e7e4057129b3152 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
bfc63666c7f3559f09ebb4efc113f15068f3a775 btrfs: send: handle path ref underflow in header iterate_inode_ref()
dd6834cc2ee1c18fbbef459bc05bd813083a2663 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
6b3afb957be1e48622c6e8c01d3f62a27500a9eb Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
07fd81c4d0d3c57bc610971193998af1ed0ebf24 sysv: don't call sb_bread() with pointers_lock held
1ba0162d4251f5f2286f998a7306ee7d04e0e3f2 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d915f0eb9ac4d73cfac16a30a1a3661d79d35894 isofs: handle CDs with bad root inode but good Joliet root directory
0a05c72fc7b860fdf4c5582262a15c9502c1ab52 media: sta2x11: fix irq handler cast
dd34c8966cd291df064077338595c1edf263cc55 drm/amd/display: Fix nanosec stat overflow
fdd7d6ebd2c8f4cbcc3514bf89033a1294300714 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
c85e8b3bbe7009eb0a7acaa4242a7a381e97a0b4 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
9073d3f52578328495b7958c52a61ea53003ca87 block: prevent division by zero in blk_rq_stat_sum()
20afbcc91c41607b9f26b21f34e50bd167ac9d55 Input: allocate keycode for Display refresh rate toggle
3647509917450760208372e48b10ee86da237d97 ktest: force $buildonly = 1 for 'make_warnings_file' test type
eddfd1ec7d8df86ef073d58a3cebf55403db99d8 tools: iio: replace seekdir() in iio_generic_buffer
3a8662505b23049a6fe589cbad4754a3d1623f08 usb: typec: tcpci: add generic tcpci fallback compatible
ebe9aca157e4b0d4aa39808b1bd846ef25697688 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
f1cc09f24b3d073a1e7fe7cfd4eee1e3bb47a194 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
8e51a477693ee2b3546530f0b308f37d3aad5842 fbmon: prevent division by zero in fb_videomode_from_videomode()
93e5d58d3f7f712fc74650f5e5e0005985c3c63d netfilter: nf_tables: reject new basechain after table flag update
983f047d3583002e303e5e764d9f15cb30c78ff2 netfilter: nf_tables: release batch on table validation from abort path
ad2b225b841cc9c41b07f71ca35fbbd60035c508 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
301094df36614f58fbf4fb032288328841c1ffcd netfilter: nf_tables: discard table flag update with pending basechain deletion
5e19ee93e894d0ae126f4acb937debb9ccb0c161 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============2380326801598201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-948c3a24e45a-6739a97ab12c.txt

3b07ff8ddcf2790b2e38e1b85bd5a30320e4bb58 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
59d60ce79f294aa2e1d108e744fbd0b57204261e bnx2x: Fix firmware version string character counts
fb972bcf90b1fd01b5bf5185c9996282c1221a72 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
a4e98e113b9e420c16cb3b6a275d788577d24b06 batman-adv: Improve exception handling in batadv_throw_uevent()
88a118bbc4d2f9dbc92ec2c8ba53cb90ae80c37a wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
905bc26fe1b0bc08e80fc02cbfc8df1787be947f VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
2a5bf4a64476bbd735fc3171407fe8a3392f44a2 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
66b1fa7acae4e035a1a88149ce4c82e896a059f7 panic: Flush kernel log buffer at the end
516d92399919be87a05c039717c15f6d6cefcf9e cpuidle: Avoid potential overflow in integer multiplication
6c03696b386e797421b1b4f3e1a3e16b15e10e75 arm64: dts: rockchip: fix rk3328 hdmi ports node
9935915da6ba2796b01e9f2cabd3e4edec0d7ec5 arm64: dts: rockchip: fix rk3399 hdmi ports node
5d6efa2a4844fdb6e4d39091e0c88cd302635078 ionic: set adminq irq affinity
6282c96cc8f7a70f30579dbba2701a4f19b78b28 net: skbuff: add overflow debug check to pull/push helpers
c9912e29144fe98cfef7c7ab6704f8ee3c928d37 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
70f4b35b4def636a4b58872bdb526bc58e4c16ef wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
69165a06822e1e2b124847a5c08c509349e4a2f1 pstore/zone: Add a null pointer check to the psz_kmsg_read
5a1a7322ea0724efeee5b573e3d36eadaa901522 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
2a150b0024fe5f85d10e2533e21a8ef18125b9b9 net: pcs: xpcs: Return EINVAL in the internal methods
420333d27bdd8b4eb6a5f5cc9eccd1a66be42770 dma-direct: Leak pages on dma_set_decrypted() failure
2498c41ab753aa37f2c920d81cb383d2b5edeb04 wifi: ath11k: decrease MHI channel buffer length to 8KB
98186611880da7d7d73301c75c8280ad10f93ac3 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
8bd484a24f8cb5f632a794688dc83f8ba45da2cc btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
d98f24901049a18941689061afb5154d678aa5a0 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2ae7101e9aaf977f19fe2ad027c075bc8f34ee33 btrfs: send: handle path ref underflow in header iterate_inode_ref()
0eb48e3ff767440f0d4cd7d455d354313ec9b828 ice: use relative VSI index for VFs instead of PF VSI number
cbb9c30e384bcca1627dcd17d9a011d38512480f net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
a88fe5bc8978a71ef1424bc3b960fe6dfb07043b Bluetooth: btintel: Fix null ptr deref in btintel_read_version
9f8016568988de2310615319d352ce9d007f1aa3 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
575e637d14d0ff8ec0c27384832b9ef68092091e drm/vc4: don't check if plane->state->fb == state->fb
9895a5b901fa2cdad9ed306a5fc378287f933414 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0135c330f598f4e7ae66f5bc33386b3569fcc8d6 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
31b2063209bff26c313b000cd3c9f55d20c5dd7b pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
1c125bb45cb94c1d1693f5cd5ca6d7e82245d825 sysv: don't call sb_bread() with pointers_lock held
0e84b599401bd2cc9e84de6dd1bc0601f398de31 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
581754a15d2415ae6adaee774f448de54a3155da isofs: handle CDs with bad root inode but good Joliet root directory
b0d287edabf05ad050a20966ba3fbade66952e58 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
0a84dfffd97b45deb8c4367b244f92b87feca9b2 rcu-tasks: Repair RCU Tasks Trace quiescence check
0797ee391256ec42ea8651b58700b8fcc2910959 Julia Lawall reported this null pointer dereference, this should fix it.
35dbc6b5f0dfc948990ca84b43649f4749b5bd27 media: sta2x11: fix irq handler cast
df205f841784984e50673b4928d713b6421137e3 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
b6b939760fe2bac1bcbec98340f164b58dddd7be ext4: add a hint for block bitmap corrupt state in mb_groups
a52e4db08632038f835534c4bbd82a9b3c0d653e ext4: forbid commit inconsistent quota data when errors=remount-ro
daabcf2e47234e94fe7325f3eb43d14d446a84c3 drm/amd/display: Fix nanosec stat overflow
cb52ffd92b33e9243d4f1294ff38500a55b74472 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
891f9a520deedc6a1a18cda5c3feeb63502c486b SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
4fbb27fd826e8f49651fb00e53fae0d0dc4e1d7f Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
1911f5850e72df4a751c0e721f593508ec86c42b libperf evlist: Avoid out-of-bounds access
f80e1f1f8463ecb770ba8037596ec6d5fcb70f83 input/touchscreen: imagis: Correct the maximum touch area value
5fed64571bbb14ec7f9d7ac8131ddf0042f89a81 block: prevent division by zero in blk_rq_stat_sum()
1d9bcbd9e47c4ac68eaf253244c8c096b22ffec7 RDMA/cm: add timeout to cm_destroy_id wait
6d9a08e9b5bcad86686e38f4cd8f52c9f373b7bc Input: imagis - use FIELD_GET where applicable
25c082dc2c6989947c1b3c00ff593344456ba6e0 Input: allocate keycode for Display refresh rate toggle
02af1dda193b078998824d51a79762cdc06f6894 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
90312a6a217ae800253bde2d0220ae6998aef22d perf/x86/amd/lbr: Discard erroneous branch entries
23d444fd7b162b48844d4494d8706117fab9e735 ktest: force $buildonly = 1 for 'make_warnings_file' test type
b3380654c9f898cc2e1bf2d0b8bb557ecc49324a ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
0b7e7381f7f81e6eb5a2091d03b21380b3406c57 tools: iio: replace seekdir() in iio_generic_buffer
af736852c2f5cf001d0faa911dd6e91f624f05fc bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
001ec5d931348f28f76d2b1d73e22073b7944971 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
6263855e0e13006055d384619ff6e1e1cdba0e8e thunderbolt: Keep the domain powered when USB4 port is in redrive mode
d5355f8ccb3e65624fb536afedb690ca3bef1c46 usb: typec: tcpci: add generic tcpci fallback compatible
ab8d59a02a8047859b421257df6b71e3b8b35aa7 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
a16fc197a97518e172e5e7c7ec82001a89d43ec4 thermal/of: Assume polling-delay(-passive) 0 when absent
5e4ed9abac986b4d6bc1f40638dbca3eb354fb77 ASoC: soc-core.c: Skip dummy codec when adding platforms
47c2eab8ae7882fb2746248eb0235f916ae9de93 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
0124342bdc6fcad04a709df7d6094e9ee8401aae io_uring: clear opcode specific data for an early failure
1e784a1bfaec685b13e8d442d4a19a8925740698 drivers/nvme: Add quirks for device 126f:2262
abc4f0883f2d2553127c7acd4d77846ade68b022 fbmon: prevent division by zero in fb_videomode_from_videomode()
f9d96f831503f2a99ac506293460892c6a395e4b netfilter: nf_tables: release batch on table validation from abort path
5076c79f6b1f2ae3531f62a4341d375cae40dc80 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
56ec4cd1699c3724ae9042614a812eb38b88eb04 netfilter: nf_tables: discard table flag update with pending basechain deletion
dcb53833c8061893492a521e2afe07161cfb4121 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
95126ef109a66efddded0e3b591de3ebabeff5a4 gcc-plugins/stackleak: Avoid .head.text section
680fa30222e2f49124659a4fb55c7acb4e8944c7 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
47ac546238ca47d6cfa19f79c97b8a1b23553382 Revert "scsi: core: Add struct for args to execution functions"
6739a97ab12c566abc53bb13b0a88317f4d206db scsi: sd: usb_storage: uas: Access media prior to querying device properties

--===============2380326801598201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397e555d4383-0b20d7b449ae.txt

3b5f21f61e45065e46cbae131e7af9bb5169b143 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
6192c143818490ab4e310362cdf640afb4a469e6 wifi: rtw89: fix null pointer access when abort scan
1bfcdd0a8c55f9cd5d8288f09a0aa4d167116d08 bnx2x: Fix firmware version string character counts
e940ba9377227b53233d28bebc80489b764ecdfe batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
57dd3cd5665291169734d5d1055099254106c3cd batman-adv: Improve exception handling in batadv_throw_uevent()
e773db0024def13b8b7110c64493fa2350566242 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
a13cc0bfeabe55580f37ce632df75803b85f2d2e net: phy: phy_device: Prevent nullptr exceptions on ISR
518312a77e923bf41f2040eaae9745e4cd082036 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
eca28d0154af18894cb4ffad082e08edd525b0f2 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
a42c203a5ea3007459a947b6f03a586ae3ad730c wifi: iwlwifi: pcie: Add the PCI device id for new hardware
467c99476c2124cddeb12f986bd63134a38a05ea printk: For @suppress_panic_printk check for other CPU in panic
42d3287a8a5dec2ae2c4390d7c77f06596522cb7 panic: Flush kernel log buffer at the end
3e4564bb7ee976530dff5545f22a9ecc37bc9caf cpuidle: Avoid potential overflow in integer multiplication
847ac85d7754248557da04a52cd5be1d7d1ca83b ARM: dts: rockchip: fix rk3288 hdmi ports node
9a2e9f1bde3c55317f7a96af297fe94f18b7569a ARM: dts: rockchip: fix rk322x hdmi ports node
4034158884ea87bdc5178015c2d2152764f019fa arm64: dts: rockchip: fix rk3328 hdmi ports node
6862edd854ea1468cc53155b5af4388034877b2c arm64: dts: rockchip: fix rk3399 hdmi ports node
4b945a9d4eebfe93dacc3e23c0b10b8bc9e474c9 net: add netdev_lockdep_set_classes() to virtual drivers
d6b81ee1c46827ed16d5ffcdb8c9a719b7ac905c pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
fb334d2973481cca8a2658cfb6cb60f102e42cfe pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
c4a87f058782abcf5ef352c11fb538aa0498d663 ionic: set adminq irq affinity
97432a7832f1d8f09f3d23b61c84a80784914cd2 net: skbuff: add overflow debug check to pull/push helpers
6e39587ac2f3f2d9bd89dda3a09fbbe3d592651f firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
6057a28cdeb9b1734fefcfe319995a359db2039e wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
3c8895b079ae0b31576be9eca19b61684801a941 wifi: mt76: mt7915: add locking for accessing mapped registers
771060a47ce8a3fd6d0a98e6ef9fec7384157280 wifi: mt76: mt7996: disable AMSDU for non-data frames
4bdbe7cd71555031fc756f7b1c86089f8fbc7fbe wifi: mt76: mt7996: add locking for accessing mapped registers
dcd6c1f92e2bfc6c4df84f05c330244c41715a56 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
d7c026fb13b6d63c894c34673ebb80dc3deabae3 pstore/zone: Add a null pointer check to the psz_kmsg_read
8fe3edae6489bdf803717b642ad1bc87768e43da tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
2af83d368c2cf542b97dafa5044f0f50d3c5dc00 net: pcs: xpcs: Return EINVAL in the internal methods
c5c7568d7c92e753452182f3f6f118bf99c10831 dma-direct: Leak pages on dma_set_decrypted() failure
2bf72032b9c6eeeaf9e4b172bf7612983d2ebc3c wifi: ath11k: decrease MHI channel buffer length to 8KB
7c573f0b980b394a7530a8591d3a4bc9fa77325a cpufreq: Don't unregister cpufreq cooling on CPU hotplug
720cf88f4d3b9fd752f69c869aef2016388edd59 overflow: Allow non-type arg to type_max() and type_min()
f8d27abe1dad12494ba42228ea9015717162c041 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
24b9c613edd7b65d1391bac6dbd976616b72db10 wifi: cfg80211: check A-MSDU format more carefully
ba49f90615fbe69fe96fa2257c8be134cb3d5960 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
b43604ec87a753ccec47a9ca76c45b07df3d5a5c btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
5507a44d1107e67d0511c60fd5b99662c4e1501c btrfs: send: handle path ref underflow in header iterate_inode_ref()
a10c13267a7faa4fbd976b0cdee9a24b0e2541ea ice: use relative VSI index for VFs instead of PF VSI number
b2aae2eb5ef00356673c67d0266cd6010dc01f26 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
4619000e9c012adc5f1bd62dc6e8e0e289da2c12 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
b729c3b61386c9f41b3d91293b87e563817e6af8 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
c8c7669f7c01b40e237758d2696107ac4ec1df91 Bluetooth: Add new quirk for broken read key length on ATS2851
71ca295b8fd580bb3db750df7e1cf9c75e1c9e07 drm/vc4: don't check if plane->state->fb == state->fb
2167ed5adb35ba869ea1d75bdf5e31473e7c6db8 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c8dbee4125d4b088f14fc551b62497a30a439147 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
cc20bf1985a06b13707cf7b72fccfe11c493d1a9 ASoC: SOF: amd: Optimize quirk for Valve Galileo
411fb300fb828de3d43e68124f11b40b61842bef drm/ttm: return ENOSPC from ttm_bo_mem_space v3
02e048961d9e7967cf1eb4b6564480402fda5cf9 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
a911685258674013a38e053447e56091c51669a4 sysv: don't call sb_bread() with pointers_lock held
45f1dc810d94d71ac92ea55335c24fb41cd72fab scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d93e23107c406b330a499c9d72898e83a6605dec isofs: handle CDs with bad root inode but good Joliet root directory
aab1b789127c7fbaf9faaadf9b9d41ac868670b6 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
67442fdd97a9ec626ce5c6606e1c93567b044a62 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
cb588131a62f7b6c4db363a20996266fb3f0e663 rcu-tasks: Repair RCU Tasks Trace quiescence check
08c8cb19bf2445da0d6a95fcf55f4d334389b81b Julia Lawall reported this null pointer dereference, this should fix it.
5be0bac5f52518c63776408bf830af0134a6c561 media: sta2x11: fix irq handler cast
da87a645e5296bf5328469b148da08e45b85c8ca ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
55880dde548469b2520de67227bf6da440e42a8c ASoC: Intel: avs: Populate board selection with new I2S entries
c6fcfe434ba23a3868d61aecb29591ce7819291a ext4: add a hint for block bitmap corrupt state in mb_groups
f754fde6be5cbbbc7d11b63672788031d1363c28 ext4: forbid commit inconsistent quota data when errors=remount-ro
dd6a5f702731c44181d228ce6847e9bd9ed7920a drm/amd/display: Fix nanosec stat overflow
830ed13e2f54b4a57b32c5fc6ceb3958a94c1434 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
91701a96bea0603a87e834e1f6d91c946a2360da i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
bb7e8e1f0db8f70d86dd486d3594fc7583b943bc HID: input: avoid polling stylus battery on Chromebook Pompom
78e7e17c96cee93bff716ee6320a558c01bfc3d2 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
d5e289cb38d653ed651fa291acc60722a88cfac2 drm: Check output polling initialized before disabling
9847e5995f84e1c32bafc3e4dfdacf535ab9726c SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
73c323d414ef7ec4d3d78c16c40d298528dff593 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
dc2be12eea5a593fa51dbb4bfaa5a55f9ea36099 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
678ec47cbfd88cfa4f9139ea94eee3b79f2ad638 libperf evlist: Avoid out-of-bounds access
3a86b5bcc7843600c19cb3b18a731d66580aec10 input/touchscreen: imagis: Correct the maximum touch area value
cf7f6e17795817008835e3256ecff31114cdf8b5 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
e1ba62674b3ad7a8bdc2a7e405537f5d6a811905 block: prevent division by zero in blk_rq_stat_sum()
aa8e7530abd61043063dd0e611aeed9bcadcab4e RDMA/cm: add timeout to cm_destroy_id wait
7736658cc891be1d2fd83fa25dafb03f2de9e08d Input: imagis - use FIELD_GET where applicable
d0df601dea84b0d8dd59b116d1bb8a1fa30f6e01 Input: allocate keycode for Display refresh rate toggle
58a81acb556b02d1ee4e3c5d9c0697393f11ad52 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
2cde7771bd0088cc1e2d037cddaeda2288d8005b perf/x86/amd/lbr: Discard erroneous branch entries
b12b8474ad95f61366bb2d0565d927a1fcf8d152 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
9c3a32d7b5e396f4b3d84f05f3192023ab86edae ktest: force $buildonly = 1 for 'make_warnings_file' test type
735541c7570f29d884b778894832cba826712a19 Input: xpad - add support for Snakebyte GAMEPADs
cd2b2423b51129ceba6fb9e8ab9a468b8f4e9d02 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
6608cf4e52494216aab5d8f8d07f993328f3ff52 tools: iio: replace seekdir() in iio_generic_buffer
7c197f83a3a38dd88dce404796b768c0f2c015df bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
5176f1c8ad440ab56148fb0a15cb0f166be99e6c kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
510377b1fa192e61b4464a1b3a29f37f0b9aa0d4 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
96dd6496322fc3c532990043c04a48a2bdddbf0b usb: typec: ucsi: Limit read size on v1.2
071b05cbb7bfa7df4d1344299524e8dcb718fe84 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
25e1d3d1e30797da3ddd4ea7d9c2b45d872888b6 usb: typec: tcpci: add generic tcpci fallback compatible
c9ebbeb51839ff0bc7a055adc95ac583825b61ca usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
dac35054cc7ddc1f05ceaf913dd9e1cf8d31e475 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
d7dd93b639c18e7d6d949a955ebba01a24ae01a2 thermal/of: Assume polling-delay(-passive) 0 when absent
c3b8524395471f08e75696170b4c13976f584f59 ASoC: soc-core.c: Skip dummy codec when adding platforms
fdff471a7a3a5b20ac496f196c9798e0e268484e x86/xen: attempt to inflate the memory balloon on PVH
17253a8912e7092c11267f92f93efb8aa04357aa fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
be9e122e67102b63c92ee153728f2e58e86ee93c io_uring: clear opcode specific data for an early failure
8e8b706bafbdff6171adae5c51624db2fe8d9b32 modpost: fix null pointer dereference
3bfcd8ace085a8a59636fd5bb561f782a2841345 drivers/nvme: Add quirks for device 126f:2262
399d96ac44a8d243bb0210679b5b114242d90751 fbmon: prevent division by zero in fb_videomode_from_videomode()
6e4489eb9ef15b49e45059b4f894c344d2465c0d ALSA: hda/realtek: Add quirks for some Clevo laptops
506805d8e0b22eef51c69877408f823a29b5711c gcc-plugins/stackleak: Avoid .head.text section
0b20d7b449ae52cb2d1b68020a36c09efe74705e selftests: mptcp: display simult in extra_msg

--===============2380326801598201437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aca5c0873ee-13f60bc6890c.txt

1e10be6c9fdce1f1ae269de4119aed98c5a22547 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
6698d20be6211c1944cebbf01566482815e1bb48 wifi: rtw89: fix null pointer access when abort scan
23232123bafee59773ad532a846bbea92c12bae6 bnx2x: Fix firmware version string character counts
fdd85cc2feb9c143b73d79b994d59f49683f7f00 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
18c4bb820237b132c82659fa6034c6df255c2f7d batman-adv: Improve exception handling in batadv_throw_uevent()
2d11431d223aaaee6443f7f1453201c5f672eddf arm64: dts: qcom: Add support for Xiaomi Redmi Note 9S
9321d4b6cda7f1f0461c9858c3fd0ce24f7f1570 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
ca000e3b11d1c8d3aef79b71d3e57f76477093e6 net: phy: phy_device: Prevent nullptr exceptions on ISR
3a4a6cb29c0fddd59ae8af0861ea3d0112abac6e wifi: rtw89: pci: validate RX tag for RXQ and RPQ
f739ca3f0be5158cbc3ae185c51f1f682333564a wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
6da42440b3df93d3d6bc4b6a2f34b4780908ded6 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
6c7bed3cb3e5b055c764b536400ef132a4c6f426 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
675415af9fbd9109b7bf328586a0ec3fe9a7dc9c arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
bf8fbec9ba89263f1cbe04d7fdbfd8e564f874fb net: dsa: qca8k: put MDIO controller OF node if unavailable
6bf7ced09085630329fbc9cd878154340b6c0f2c arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
5c007137d4b9c7017ca1060f873198113a0ac2fa printk: For @suppress_panic_printk check for other CPU in panic
7f7b54751cc658e33216c9a8ba797d3473ff152d panic: Flush kernel log buffer at the end
2ae8580cd0b336a3112e82288bc9e8d1267e51e8 dump_stack: Do not get cpu_sync for panic CPU
c1d3d6c88033208d69c65c652a500f165923aa75 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
55e1058901094b09629b39ae2360818903c6447b cpuidle: Avoid potential overflow in integer multiplication
16e2fff86f95f857cb5b15069d4cac7f40c935dd ARM: dts: rockchip: fix rk3288 hdmi ports node
e6905dceb972040159e1f3e4707e4097d1a93d61 ARM: dts: rockchip: fix rk322x hdmi ports node
f502310d0e52293b9fb5655fd98fe713ea8954f9 arm64: dts: rockchip: fix rk3328 hdmi ports node
17b2190280ef069071f1fd6fcce759677bbfb33a arm64: dts: rockchip: fix rk3399 hdmi ports node
e6e89876321d0f474ea960c27a5fba673db95206 net: add netdev_lockdep_set_classes() to virtual drivers
2d968e4e81582a9184d00e6f20be63d770caac90 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
471265a3393e5c280d11e6c90b2e70772ca5a477 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
274090b1e96e6a94b6cdba2bf7088b924701c7bc pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
9856b68eb96058e0e386f098e44379038b6e68be ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
4cd401c54c982a2aaf0153e74deb9031a05f1af0 ionic: set adminq irq affinity
0b8ffb0a8c0e99c0f720a4acd8acb7ece4d72774 net: skbuff: add overflow debug check to pull/push helpers
db6b293a7c2f6a401a117772f255f4dd9d4e5f59 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
764e405cff9025ed4ae9304f28da03aa58bc07d2 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
82b18cf95d2e50f1e7b7b76875b44deb7d969b23 wifi: mt76: mt7915: add locking for accessing mapped registers
94bcb2f91e82236c2453dfb397a83db736d3c74e wifi: mt76: mt7996: disable AMSDU for non-data frames
eb4f60fcc9a7507c671cd355c70b01897f34b2d3 wifi: mt76: mt7996: add locking for accessing mapped registers
1a5ac99d71ff3741bae66da6e61f2932ccff1789 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
21b93d3793b194bdbe60e6d94ad87422e014c47d ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
37d92ee593ed852443fcda4c98fdf531b7319b73 pstore/zone: Add a null pointer check to the psz_kmsg_read
3cbd4063c4d184a9f0837de7cc5ba681569a0bef tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
886ff5373f290570b1d1c64c1ad616429ebd788e net: pcs: xpcs: Return EINVAL in the internal methods
b617d7115d239fe4d3efae3de908f996e7307ef8 dma-direct: Leak pages on dma_set_decrypted() failure
c4e101586c71678b2d03b0858f80f7dce88feed8 wifi: ath11k: decrease MHI channel buffer length to 8KB
1cd7699a2d6c7b772371734c1525556eb42b544d iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
bda9ab31d2d3ef371681606d8e4817aaaf5ef8e8 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
7ec21aa1229e0fd25859e221127414189bab3c6e overflow: Allow non-type arg to type_max() and type_min()
30419a0ef0687cdb71c77fa7060491359724d2be wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
4f52e436fa686b77dc89a1212e2c0411131a0cd0 wifi: cfg80211: check A-MSDU format more carefully
1f2012309f305877157a85143ce1497d90758963 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
1827b8b8901cf335e4daf38a75872b05e10275a7 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
672fcc9c0febb8a8bef1492d80399b412bad78aa btrfs: send: handle path ref underflow in header iterate_inode_ref()
489ece176db0a57107736c5012aab280c8aabca2 ice: use relative VSI index for VFs instead of PF VSI number
3a32a1fc72d853c989958f3c623b60b16284dbdd net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
3619aba176b6e82d2be3874aab05ff05bcaf8b9b netdev: let netlink core handle -EMSGSIZE errors
b23cf4fd4cff826ddcda6069a4e01cb18e08e4ef Bluetooth: btintel: Fix null ptr deref in btintel_read_version
8d9229a991f618ae6c178e552192a503905b1341 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
3e4eebffacd858af8364c863fa8b2a9ca9ceb08a Bluetooth: Add new quirk for broken read key length on ATS2851
72430a017026197ce681fb30f849023136be3ddb drm/vc4: don't check if plane->state->fb == state->fb
3065dd7928086c74fab14edadb88f3a7caa09fc8 drm/ci: uprev mesa version: fix kdl commit fetch
f7753b96d61cb7cac5c320e7e37d9bef559e72dd drm/amdgpu: Skip do PCI error slot reset during RAS recovery
6b21b479bdb371827bf5eeb24f478b8c1d0e0644 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
2e852c1ba1fa4b3d14c43f770f15eb54849179ed drm: panel-orientation-quirks: Add quirk for GPD Win Mini
c2463ed20ae3a6f2b240a971a223cd6a920b7bcb ASoC: SOF: amd: Optimize quirk for Valve Galileo
35c5ee20a253993a407493c9a9e412aad029ff29 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
37c0ed62528d59ef2d41fb4d99c90dbb30b11818 scsi: ufs: qcom: Avoid re-init quirk when gears match
aa5db440d6988659cadb4c0350bd09819c844195 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b44dcb05918a7c09ee914a31a8f2508a6bd1022b pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
7291abc885078a6dfa26363a32f1ba9a54772280 sysv: don't call sb_bread() with pointers_lock held
d3dfffb2da10e0853342d3ffd672f02c4862dbd6 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
949246afbfbdf3b2513df0d82a32f7184ac0569f drm/amd/display: Disable idle reallow as part of command/gpint execution
55e587d01dc6baff832ca352dc1812ebe5070a16 isofs: handle CDs with bad root inode but good Joliet root directory
d98cbb33fa6815866fd3276fa88eec3fe5a319c6 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
6a1bda7aad2ab5bfaec1f2456049acc0e0c9d92d ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
10515bad0d5f309998d73830f975fc395bf8eb5c rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
1e18484243e6e146ac259c30001bb85664a61097 rcu-tasks: Repair RCU Tasks Trace quiescence check
4e225afcc071c6741294b3ea666127315c86984c Julia Lawall reported this null pointer dereference, this should fix it.
65aac5d9879f45cb45d7db3a3d64d7c87da53e3f media: sta2x11: fix irq handler cast
2c2d60b5d7946f3d009fd430d3f69fe5012f0c52 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
175c44a7a854e5b5117eef9d31c2f364a3cf4eb8 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
ec51d4a5afd9969d40dd4cd02578616be623b142 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
03d6ee77d34092ff98299a0c64de191b871de1c2 ASoC: Intel: avs: Populate board selection with new I2S entries
760220193d3d84376ddca5d33243f13da0d09a8c ext4: add a hint for block bitmap corrupt state in mb_groups
115e7c1e625d059c0868572f2323ccf9d0e555c9 ext4: forbid commit inconsistent quota data when errors=remount-ro
f708f305d9d9770fba3efa418d42887915aed8f4 drm/amd/display: Fix nanosec stat overflow
7dcefa0b93ca2616aa802b2b33188a55e36cd988 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
b77f706157319657274047bfbf35b5f1c385beb1 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
a8d35fddf324395d3d99a7a88ac897bda1c38e68 HID: input: avoid polling stylus battery on Chromebook Pompom
802b992bd65b58e5e9fc8049133e17d04c9a911d drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
bd273c094cb46fc356dabc45f6d1a035b5cdc73c drm: Check output polling initialized before disabling
7f6733a4f1aec1cf22ed1d7cdc47c9c3a1a66c09 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
2b65ed3af3f22e9e05ee1adfd40aeb9aea642b3d PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
9f33c6663868620846be8fb7f409fffa7e426345 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
b26b8e368c4444d8ef0ebbe8ea78928d54a87425 libperf evlist: Avoid out-of-bounds access
a501b9cab104c0f9cf6584f7c49a363eed63afc4 crypto: iaa - Fix async_disable descriptor leak
be92b8ccedb6bf5108d06ebe0b065c2a25171f8e input/touchscreen: imagis: Correct the maximum touch area value
eb5ebe4518637c44241df51ae21fa9141a011d53 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
3556500bd86d64e2b92d8ec0ff53fbd2878002dc block: prevent division by zero in blk_rq_stat_sum()
55fd8b7b3c3f79af24a8c20b17f037120e4fec0e RDMA/cm: add timeout to cm_destroy_id wait
be4b005ac5707946cb14262a50e16d2f3b52ea96 Input: imagis - use FIELD_GET where applicable
fabe25d9a2e2b3ef78f36d8956a9af0c4241f91c Input: allocate keycode for Display refresh rate toggle
d93036cbeb6013055dc40f239925589dfef43f15 platform/x86: acer-wmi: Add support for Acer PH16-71
dfb0f1b0611835766e8e30e1e8e175754205ffa8 platform/x86: acer-wmi: Add predator_v4 module parameter
bcc88a27b7b9394a681c78880b2a680343fe699c platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
7e4c029092414eb52000c5a31cc14163ceda87ca perf/x86/amd/lbr: Discard erroneous branch entries
e913506d29c81835ef5e64e0258a1f2622485b6f ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
70031760016ca45209a815107dc02732a3323fac ktest: force $buildonly = 1 for 'make_warnings_file' test type
6f8be98e5d4640b9e824c7b3fc0e15b14e945f76 Input: xpad - add support for Snakebyte GAMEPADs
8a35ce0f71bc8ab324b50fe7ee9d3eefdf5b1890 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
7f607a235e60d2b3200345b376ecdcb030ea46d0 tools: iio: replace seekdir() in iio_generic_buffer
86d905db02d6c0b100d1fedafaf36672a8cc10bc bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
9d46b6ae3c3fb355f89eafa84b56aef5ba9ac7f7 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
080a7d3f4221ce6c23f911d45e49a0fe44f58bb5 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
fcfbd69b2f2c70b989bcbb08ff8c8afe62751a7f thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
105ab4788a8f000bf7bba5135c26f0c4bfd8f9a6 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
af56a8960399b9c8d244bb1ea5545183e94adbab usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
8f9283d2b26dcf2782c78d3e0292fa78f2f54322 usb: typec: ucsi: Limit read size on v1.2
869426ec67f48b33307df5cd693fa631d4dff69a serial: 8250_of: Drop quirk fot NPCM from 8250_port
36e9985c4eac9dfdaf35b6d5aed75968bbd79d1c thunderbolt: Keep the domain powered when USB4 port is in redrive mode
7458c21f5c29b7920f75b15ae5b2a69876a27c9f usb: typec: tcpci: add generic tcpci fallback compatible
daf70aaec22953a331156c70142eeeee7642fff9 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
40f03728227653f21d8ecfeebdba8cd3dcde843c ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
aef5d86aff479b107dd8825b1118bd52f0f2927f thermal/of: Assume polling-delay(-passive) 0 when absent
2540fc0fd3fae23fec8c905a12df0a07fa8756a3 ASoC: soc-core.c: Skip dummy codec when adding platforms
6fbf7d3af827ddad1dc0c382ce4b3fce962c0da6 x86/xen: attempt to inflate the memory balloon on PVH
e8b47461b21187cc6b2b7945e9f69e26f4cdced7 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
1a37406332039747cf6a98df641784e69851b652 io_uring: clear opcode specific data for an early failure
98ac8f9e210c02f3b9f14e61fef37ca89892dfc5 modpost: fix null pointer dereference
1ea182875b583319ce4cd067189bfe9389b751c4 drivers/nvme: Add quirks for device 126f:2262
8a5cbf56683c489410971b60ec749160d708c29b fbmon: prevent division by zero in fb_videomode_from_videomode()
912d7ce877eea9d21356742173c5df1a67a8d70a ALSA: hda/realtek: Add quirks for some Clevo laptops
f2522caeb03af93827a4342a1849d9f3cab29918 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
13f60bc6890c3c3cad1b5d6f19bd53c08f4e4ce6 gcc-plugins/stackleak: Avoid .head.text section

--===============2380326801598201437==--
