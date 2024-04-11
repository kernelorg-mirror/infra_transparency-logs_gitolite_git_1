Content-Type: multipart/mixed; boundary="===============5332680326972831713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 06:57:42 -0000
Message-Id: <171281866296.26038.5351614083552882408@gitolite.kernel.org>

--===============5332680326972831713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 00fd88c3e6d2b836dc9504054ffbd2702b36ab55
    new: b9f2354bbdb25f191c702596894d6b848db4312c
    log: revlist-00fd88c3e6d2-b9f2354bbdb2.txt
  - ref: refs/heads/queue/5.10
    old: ac98858aec132c3d7ac9b9200119668256ed5019
    new: a61b16d868153228edfd12ecc3adb9fc35e865f6
    log: revlist-ac98858aec13-a61b16d86815.txt
  - ref: refs/heads/queue/5.15
    old: 882aa11bc7463677be7b42c15100eb562d7c0f32
    new: e8305397089a195fc3e0e52f93270ad5dab8572e
    log: revlist-882aa11bc746-e8305397089a.txt
  - ref: refs/heads/queue/5.4
    old: e363138c217037bb8e0a3038de1d74bb16b15196
    new: 31f7451f7680cb4ed1fc42d1842173b3acea4933
    log: revlist-e363138c2170-31f7451f7680.txt
  - ref: refs/heads/queue/6.1
    old: 862f35d02df955efc8d1c639d55af7c1186a4fe7
    new: 316b975a5b1273529fd493bd95e30917d3eb0061
    log: revlist-862f35d02df9-316b975a5b12.txt
  - ref: refs/heads/queue/6.6
    old: d45d3cb67a6f2624d13fea8aac24ec390848b118
    new: 62d208369859701fe595ec4820080da2e3952fd3
    log: revlist-d45d3cb67a6f-62d208369859.txt
  - ref: refs/heads/queue/6.8
    old: 3dd645471bf31a3a7ce6bc69ac2e04c14baec901
    new: 18c008326005fb84496733dd7885c52f277dce0e
    log: revlist-3dd645471bf3-18c008326005.txt

--===============5332680326972831713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00fd88c3e6d2-b9f2354bbdb2.txt

542ddb767d1cb38cb532a9f36543b7b2b8775e7a Documentation/hw-vuln: Update spectre doc
39136aab8548239b4211f16067a2153d12a3b110 x86/cpu: Support AMD Automatic IBRS
bd7de58f3c4a5f29a2dcd5692a462ee6c15b0389 x86/bugs: Use sysfs_emit()
865d81c4ae90e07d5aaba13615db70a9b19e0fd2 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
e4fafb1841b2bec43b683693f654a70dbf5fa0da timer/trace: Improve timer tracing
296963828dc29b078f735c5605885c4f691ff850 timers: Prepare support for PREEMPT_RT
b4011c3c79ef1940d7867bf43a9044143d1f200a timers: Update kernel-doc for various functions
d246c24b970a2b7cb5c28545d89f667dcd828a61 timers: Use del_timer_sync() even on UP
3b36e3e4a56a2f128baa7002ed2b373d1f8ead24 timers: Rename del_timer_sync() to timer_delete_sync()
750467561b330dc7fba3cb646714ab080d4df6db wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6f97bbe87cbdb025fa85ca9fb3e0f4f0fc45e443 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
eefc10b4be29ccc55fdb7fe3e3af625a2a95dd54 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
33939a6a0dd72edd05dd1a2d204a3c72e87df79b ARM: dts: mmp2-brownstone: Don't redeclare phandle references
6685ff6a0f3ce0fe3744263bfa914317378f8927 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
122b10714fa44997f4bc946928d32c636580f9d1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
17177c6dfc653cf9bf61876174559bdd8868c16e KVM: Always flush async #PF workqueue when vCPU is being destroyed
740f347df785949d2bc5acd9c55470143df3df53 sparc64: NMI watchdog: fix return value of __setup handler
4c91f24b2943879003d6ee290da64a9f5568d410 sparc: vDSO: fix return value of __setup handler
c5eaa6f0a2771da4708bc4a00c7d43e0c614d1c5 crypto: qat - fix double free during reset
94fc1195fc64b2160bfb016747004b55ecb934a3 crypto: qat - resolve race condition during AER recovery
13b051b983a815aa884a1de24601c9aaf7d62d63 fat: fix uninitialized field in nostale filehandles
1fe82008f5a7e0f4801114a9eb9785ee1788a442 ubifs: Set page uptodate in the correct place
a56b8bb41bfac6d0fd4c4db353e190ddc4ae1019 ubi: Check for too small LEB size in VTBL code
468d0e24045646a3e7768cab6bb9c30806eef908 ubi: correct the calculation of fastmap size
575912a560a5f7cd5fc48421484b96415bfaa937 parisc: Do not hardcode registers in checksum functions
d6fc7e3c718a708ef04d98e25a9f0646caff35c3 parisc: Fix ip_fast_csum
397812c81a94a45f97b74ecf7b70d598afee9065 parisc: Fix csum_ipv6_magic on 32-bit systems
cc69339db304f29532bd21469f2ba008f5363183 parisc: Fix csum_ipv6_magic on 64-bit systems
3771bbd137b05ffe56a56a490f578221207d94f0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f2c8f7a7af66894d327a513610af8d1eca7ef16a PM: suspend: Set mem_sleep_current during kernel command line setup
769cdd53646d764292f054a187abf07855652e5c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
83fbef1f0ae6433cb848b4d905bda2a74bb7c617 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
db545ed05dbedd0cfa16046da23cc0c2dd06ff9a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d4828f897709e1c5989c82a15bd4443a94df8337 powerpc/fsl: Fix mfpmr build errors with newer binutils
c8e97430cf10d9c73ead3b2260d3f33f6e9107e4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2aa6987cb6a29686cae9b47e21a51f47c08559c7 USB: serial: add device ID for VeriFone adapter
ba77f44089abe2744d01e8e519a1283dd9a9b0cb USB: serial: cp210x: add ID for MGP Instruments PDS100
36006dd2b045a0e2608a9249d66d55d8b4bd65e1 USB: serial: option: add MeiG Smart SLM320 product
e679559e9e799fee37fd70fa9275d0c98d300e26 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
44589a9ba495d50c073e5ed5bd1e71866893d9b7 PM: sleep: wakeirq: fix wake irq warning in system suspend
f82c886e05a86ff1d26d2807147e26ab93004319 mmc: tmio: avoid concurrent runs of mmc_request_done()
df926d216de5b1ab3751366a0a8fa3ad9473348e fuse: don't unhash root
3b74034e7b93c748ddcd93b393f1c29106a1585e PCI: Drop pci_device_remove() test of pci_dev->driver
2cbc9cb9feac63af0d532d4a76891874076b9233 PCI/PM: Drain runtime-idle callbacks before driver removal
964e817ac35ec9344620dbf8f352fe17d38bfa25 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
148644944220f480925e8ecbe9d9572d9b12d8a0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
070258e7cfbec8af2482ae3a358dc962a7195106 mmc: core: Fix switch on gp3 partition
6ad3b10bacd939b5ed1e62ab713ba9427d1ec72e hwmon: (amc6821) add of_match table
a8b88ce5306c0ffdd35f1ec9db98541c452b0c40 ext4: fix corruption during on-line resize
11154667413115c0883a8efa4d339713601f2ee4 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ae456f0fb64149081a6f5a4fa8143fd34f73d89d speakup: Fix 8bit characters from direct synth
9cc319070aced7b02cf85d64bbd9c949efa56fe9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
385479a9808ecbdad79e0aab557830456a9e6235 vfio/platform: Disable virqfds on cleanup
9f26391d0df431cd2e5912262545b4b97b63c8f8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c1aea9a0be7282cc160f4ad14cfe4b4a04fe1d31 soc: fsl: qbman: Add helper for sanity checking cgr ops
f511cdaa552522f2525af4a688425c6c18d7e01b soc: fsl: qbman: Add CGR update function
784886e10c4c98e44e36867570c44069f9352e46 soc: fsl: qbman: Use raw spinlock for cgr_lock
fd7cacee847cec948104510b736aed9bcb5a2431 s390/zcrypt: fix reference counting on zcrypt card objects
8293610fbe76a3839837df183ab60246b10f88dd drm/imx: pd: Use bus format/flags provided by the bridge when available
4b73f2f910135bea0e48f1c15fbcbf56644a166f drm/imx/ipuv3: do not return negative values from .get_modes()
3fdf9f18715d454bef4f05f4d313e203a64512b5 drm/vc4: hdmi: do not return negative values from .get_modes()
a5e156823cefeb2ff3188c2ede18f18484de6050 memtest: use {READ,WRITE}_ONCE in memory scanning
7463ea8f1e430be638c1763b0930011f5adce9ff nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4fadbfa55f1c9873fe721dd38216a32816a5226c nilfs2: use a more common logging style
ee213c1ff704f023ab8b0d7c5314941d9706c289 nilfs2: prevent kernel bug at submit_bh_wbc()
328ff525701767ad216b6b960e35d124e8addb75 x86/CPU/AMD: Update the Zenbleed microcode revisions
73ce724aa505b56a6c0ea9a0531bd214aef04cb1 ahci: asm1064: correct count of reported ports
e432cb81384aa1ed66f08b21ea4767155e453d6b ahci: asm1064: asm1166: don't limit reported ports
66c6de2fbfabe5ef86fe03068cb31cc29440186b comedi: comedi_test: Prevent timers rescheduling during deletion
a597bab4cfa005c48bdd7e23675b56a15b7c0b03 netfilter: nf_tables: disallow anonymous set with timeout flag
aed2697e29487a50e0a33834ea7707e3c203953b netfilter: nf_tables: reject constant set with timeout
7442a362c13f73e24f4bdad21368a2e9013c28d1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4a1dec8a15ac421e2b9458b59dd88e3d3205bae4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4d726185f385b425d12becc0bab4eed7b475dd36 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
42368c4d783554eb0480df56bfa96ac743d07c46 usb: gadget: ncm: Fix handling of zero block length packets
18ef2c49ea1aaac40bb6356bb93c02277d9cdf33 usb: port: Don't try to peer unused USB ports based on location
14f90aa586a5f1726a8e6bddde1a48f7e0233e6f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f4639885e70ef640fa184f91467e2b259060b9ac vt: fix unicode buffer corruption when deleting characters
ba1c0490292c719bc2679113934ecc62f3e0bad4 vt: fix memory overlapping when deleting chars in the buffer
206e04687c63605730b7f52b1b3bc2c0ce96f6f5 mm/memory-failure: fix an incorrect use of tail pages
78d8c7709f4c1f46088e2c780e9d5691f74b3a3d mm/migrate: set swap entry values of THP tail pages properly.
9828ea1be007e432554e638de594033b93cd9811 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
bbc82daac736897e3ac238e813c938098201e639 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0f69704bcad8009b3d168ae623fbff0218398757 usb: cdc-wdm: close race between read and workqueue
1b1d5cbae312a7c27505169a2f3183cedf739ea4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e91a79db95a4416b8351733cf0591286e7741c6e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
805f4d80315678e139721b409c40fb8bb26f7712 printk: Update @console_may_schedule in console_trylock_spinning()
e2111dba9d34381d04b5d8f90bceb321bbb90633 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
c0fdcef7f8049833ff3f320a348326bff9a329cb Revert "loop: Check for overflow while configuring loop"
0a8f3ab809925cfe62c85c56088bc4db96e8cc3c loop: Call loop_config_discard() only after new config is applied
e90926365ac9f354034b9f4972b293bcd76bfe8b loop: Remove sector_t truncation checks
17634b785106f5fdce28c2e6624d811f3aee2350 loop: Factor out setting loop device size
d1f7a31a03708afeaf6b7246de0a2ae464b1c80f loop: Refactor loop_set_status() size calculation
2680df4da92871cae509ffdf18d5be9798aa0b76 loop: properly observe rotational flag of underlying device
a3256268be042593d1787f46719c38d8cf10ba6d perf/core: Fix reentry problem in perf_output_read_group()
a285273da25c4b838605ac9bd7d2fef8d7d243d4 efivarfs: Request at most 512 bytes for variable names
b9c895c766d36f3fd151d54114dfbc2e7753b803 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c97b15ad60145744d7ae6c5d9aa20adbbae1c30a loop: Factor out configuring loop from status
5be64d80ba04e644bf3b3b2c1c0eeec46137698b loop: Check for overflow while configuring loop
b7e2e704adf0e7e2a0ea0d1e180e5e5682c9d140 loop: loop_set_status_from_info() check before assignment
0ee222f1520045d4499482b0b7fc7d58ca9a1d02 usb: dwc2: host: Fix remote wakeup from hibernation
0ef9899a067c4b801c6502ea9a161039ef6492be usb: dwc2: host: Fix hibernation flow
7c07cf96b83e87a76fbf0797180ddf183eb1dc65 usb: dwc2: host: Fix ISOC flow in DDMA mode
f0c1e7d07b4c7c8ea2f8e27fcd31bab93367c70d usb: dwc2: gadget: LPM flow fix
732deab7ed320c1e63875f80ceeb583c0e2d0169 usb: udc: remove warning when queue disabled ep
21cd44e0a4146c416bd457d271365437d7cf7b4f scsi: qla2xxx: Fix command flush on cable pull
0453818be18f778d684afbbec16e880779e37b28 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f72778f80da528f0efd9812356c2c0d8cba7ed58 timers: Move clearing of base::timer_running under base:: Lock
3357b46059e8bf7fe39568342c571f1604c53049 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8019f720072f189c92eefc83c9b8f9cd7107dd84 scsi: lpfc: Correct size for wqe for memset()
d923478f3b5775cf23f515fc6514457f83c9123f USB: core: Fix deadlock in usb_deauthorize_interface()
5e8097fd786d1b89eecb90c709a75230681f82a1 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
bffd298f0fae7aeafdb257cc090b2ec1c0e40422 mptcp: add sk_stop_timer_sync helper
90481f124d5c27853df833838644345504eba834 tcp: properly terminate timers for kernel sockets
b5b2a0c047b1920ffcc21599abd76bec11042442 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ee0c0238b5f0af5d9f30ff22b333ca6eab74834e Bluetooth: hci_event: set the conn encrypted before conn establishes
2d84502906a2c1e8d5872d60bee63589ab9aafc5 Bluetooth: Fix TOCTOU in HCI debugfs implementation
310e534d181e7c58d91338abac711671c1fa64eb netfilter: nf_tables: disallow timeout for anonymous sets
b87cad6e0596d81e7b12cf66135efd8e3cc93e9d net/rds: fix possible cp null dereference
e7716cb894a710cc10a6c4537b092156db1ee058 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d42d1a698de755054a660b47e008a0e5795f8222 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
ab2298eab5292f7c9fa76571f9ceb509871885b1 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
bbaf43cba3cb5bb5d595990c1a65ea0e3ecba2a4 net/sched: act_skbmod: prevent kernel-infoleak
3a63efad4b66862d24bb820138393b2e6aece67d net: stmmac: fix rx queue priority assignment
ff2a25b2171f3ab38d38e53b858b9778e7b23de9 selftests: reuseaddr_conflict: add missing new line at the end of the output
6de7abb5a8f42ae8130efe60f7b0d5668db19ce7 ipv6: Fix infinite recursion in fib6_dump_done().
73f457919106c9a8beb468516cf4e75e5d9f3fb6 i40e: fix vf may be used uninitialized in this function warning
e0e5a0c90e1ace3be880173d68077a6350c92525 staging: mmal-vchiq: Avoid use of bool in structures
5d649f683321422895d63cb22f024627722b44d7 staging: mmal-vchiq: Allocate and free components as required
cc41cbb1f0533bdb00fff074d9efc4f4da90af3a staging: mmal-vchiq: Fix client_component for 64 bit kernel
8d17b388ab4acee362faa528ee7f32a91a16bd42 staging: vc04_services: changen strncpy() to strscpy_pad()
320545e63ef2b8042a9c6cb38f73a17d3944f76a staging: vc04_services: fix information leak in create_component()
cfe9644c48f8aef5ac670afd406d2da39074c014 initramfs: factor out a helper to populate the initrd image
51b59deb563e0a589493288a676bfa714898f881 fs: add a vfs_fchown helper
8d9624650beede3c5d5799cfbdfb765598993c31 fs: add a vfs_fchmod helper
ab981baf0018e6c736f95ef0f17dcf5941a19940 initramfs: switch initramfs unpacking to struct file based APIs
927db7d471fc5dc1709400ba83224bcf5b6d7799 init: open /initrd.image with O_LARGEFILE
3b28ae75956934f3cc8b782175bf0c578a4c6a08 erspan: Add type I version 0 support.
c44f80e15fb1b0998b72d77be08c5352dd992e1f erspan: make sure erspan_base_hdr is present in skb->head
906eb0214433e3c86ba9c5e65bc3d959e28a09c6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
53dc39c6efdc8b4faa0777c9b6394375cb7c9936 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2c08bf731c34b0eef69b3246e423b3569d020db7 ata: sata_mv: Fix PCI device ID table declaration compilation warning
459c5afef61ce437073f7d30ba4918fd70fbfb46 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
48f1c315e590df229f339144aea46b120eb403bc wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f837c7edb6f45af870e37ece3789261937e00826 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
85e8c41860546e8d2c7e4358f9bf734bcb000d17 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
9f410513eff551d77b5a8e08240eb1a3bdb09355 arm64: dts: rockchip: fix rk3399 hdmi ports node
e1e69911fcfedac70beb454102f7309f52d2be5b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
26d4b4f583d7524a5b6574add46bec20926d93ca btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
5334df37d6232393d517fef722b20ec10cd058cd btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
14e4f936a2c6e4ee449e32339d7195d58060a80a btrfs: send: handle path ref underflow in header iterate_inode_ref()
4f234a67960cc19871641b5509e16066227e6636 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
47b384eb8ad8835ad9a4edb7ee7c13fc5e7bafe9 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
07c36b6b2b751b780045b96b73efdac4cf573fa1 sysv: don't call sb_bread() with pointers_lock held
39903e6e2b1fa2ed765f09165d33a99d46f0b2ee scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
eaa305ec8376b083bb916d6a5c1f686a2393658f isofs: handle CDs with bad root inode but good Joliet root directory
2dd41531c926e410ef8f330f213e0d36efbf68f7 media: sta2x11: fix irq handler cast
4fc9cdb9fcf5eb65a9cbd058c3d9c5cd1538a262 drm/amd/display: Fix nanosec stat overflow
c538a5024fd8da0c90edfd76fec182aa0232fadc SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
df65198f06b317133e2926c7d5130d900f7e6f2d block: prevent division by zero in blk_rq_stat_sum()
f979f03e9c53daf866dce437ca6e4701d01622db Input: allocate keycode for Display refresh rate toggle
373b28f34b639176ed129404ccc1adc2390a9093 ktest: force $buildonly = 1 for 'make_warnings_file' test type
c55cf3c259240950d3be89db3e63412f5e0751e3 tools: iio: replace seekdir() in iio_generic_buffer
8690dd817c9d29e148b06c5a4d385ee848dc7126 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
62eee732456812724a37e11652021271e9774025 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
ab054f7737da412c68cf9ca72006b5cc06f8d67d fbmon: prevent division by zero in fb_videomode_from_videomode()
b9f2354bbdb25f191c702596894d6b848db4312c tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============5332680326972831713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac98858aec13-a61b16d86815.txt

f872124afef5cdb6be70761bc0fac83f5607b270 Documentation/hw-vuln: Update spectre doc
8a070ce2534afd148e9a53a3f9710b0c87a37534 x86/cpu: Support AMD Automatic IBRS
d726b922a6e3dcc2c624c4bafe5e028e92766973 x86/bugs: Use sysfs_emit()
a148a806020469f6808dcbd9e1b7f253f24ce738 timers: Update kernel-doc for various functions
8491d3939d76f27151875cf7b9e875137cec82e3 timers: Use del_timer_sync() even on UP
473ed0bd4322beafbb6b132d26818cace2d88166 timers: Rename del_timer_sync() to timer_delete_sync()
4c097c22db1a5fce7997f964f108be1487259e98 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b4d80f3a3722284c4ca33745cec836e5b6b3ff18 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1be84ce81927debc7f12d5c0287a51ae441ef01e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
19b73c759e385c4c77043ff73bbf4c841c5775ad smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ff3afdaf14372bad490b35161b6bad98d265f8c7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
696e09606d1ea1d882e86ef6aa4040b11bc566df arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9509b18d4f8396dc47813d0743d7f29b1c2bfcd1 drm/vmwgfx: stop using ttm_bo_create v2
4d1a331bd11c9b38f4bc4f0db1415d763f6d0d16 drm/vmwgfx: switch over to the new pin interface v2
7377760cdad2c2b5e9566e596ab1cf0b0f57e591 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
f18d50cab2876eb448e4abee042fed049f23b556 drm/vmwgfx: Fix some static checker warnings
2abcebf2a90dac075f946f897639bd7c803e6473 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e99c80bd245999c2f28db12d43215eebaabd81e2 serial: max310x: fix NULL pointer dereference in I2C instantiation
8e9aac1fbaac86cac069f40fc6a153627eb47b84 media: xc4000: Fix atomicity violation in xc4000_get_frequency
fd3b05b475e24ea9655abd26903b0b8e7db25597 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5dae38b565a5ea8db1a16f7dd72c34ef54c8b6a8 sparc64: NMI watchdog: fix return value of __setup handler
6dba283af430daaeb51fd1fd5fd52ba9a6905a33 sparc: vDSO: fix return value of __setup handler
ff7dfbd8b360dada1efbae995030eebc832ecc67 crypto: qat - fix double free during reset
ddb38e75e1dba16b15263197b5ec3a02b38e65ea crypto: qat - resolve race condition during AER recovery
ca3a9972a1d90e77aba36c572f7f43d5d9e1c474 selftests/mqueue: Set timeout to 180 seconds
54675f11d1651f0cbcf8489dc641b6021a218171 ext4: correct best extent lstart adjustment logic
bb12de3a571a3c40d9b19a21d61d6ddab21fe80b block: introduce zone_write_granularity limit
48d7eeb5838e9fe3317c4ef8218432183618fc2b block: Clear zone limits for a non-zoned stacked queue
78d5259db5fdf33761afbc8c5626f660b16b44e0 bounds: support non-power-of-two CONFIG_NR_CPUS
532222e461822efa5e89dc0990f1ad608adb5ca0 fat: fix uninitialized field in nostale filehandles
d2fa74cbefd96afc5adf34f2c2d719bc1dce7be8 ubifs: Set page uptodate in the correct place
359e86bf88eb29a80e6fa5259e680dc95fd7f319 ubi: Check for too small LEB size in VTBL code
5a9f5a2801dc8d8d1457e9500454c535f972bcf7 ubi: correct the calculation of fastmap size
f3e5effe7aa4d3aedca6a1f811b315b939f04cba mtd: rawnand: meson: fix scrambling mode value in command macro
24d5583597af25d5939ddfceb933d55d2a1fd711 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
ccda34b79c52e1ab464e514391a91cd3060e5106 parisc: Fix ip_fast_csum
a03385b3ef278ef8ed5c10cce122f4cc05864f0f parisc: Fix csum_ipv6_magic on 32-bit systems
38b5c716633a9cc605a92f93f91f24b6f4cc95c0 parisc: Fix csum_ipv6_magic on 64-bit systems
32429c0b147c809b87b8e5a425707ea6978c90bc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1538cea0d47b9d603d905fe76d02b23814db17ce PM: suspend: Set mem_sleep_current during kernel command line setup
3f0c4f895d483ad398f545d5fc9ab843aca040b7 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b1a516f1baa6caa306ce4be8dd3e19aaf4fe6d4b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
375b39affa2a647746524b38d4ccfa01bc2deb82 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2329e49f9b5a4ba67824489a52d5b39fbf782005 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a23c9ccd920529b7f49640656b767d32e43b98b3 powerpc/fsl: Fix mfpmr build errors with newer binutils
22df28ee71e47e9a6b274902ab792dfda045c9d3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2b12a77806e84d9c9b9372df4c95420c4f1fa618 USB: serial: add device ID for VeriFone adapter
48dc272289bbf393c7cd9d15f821bd5feca9722f USB: serial: cp210x: add ID for MGP Instruments PDS100
2979205229cb721c50bb0749c7b3251f61a67377 USB: serial: option: add MeiG Smart SLM320 product
133c98df8bbb0bdb615cfe8bb02db836f54c65a0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
21be30b4f9a5f09536ffa82ef1088c9d82f26053 PM: sleep: wakeirq: fix wake irq warning in system suspend
664767bdbdb55e489181c9f37625f021ae4304c1 mmc: tmio: avoid concurrent runs of mmc_request_done()
f42473885e4e201abd4bd74b6c8f02b8adf72082 fuse: fix root lookup with nonzero generation
fd0939aba08b375095e811aee11c87bf95fc183f fuse: don't unhash root
f39ed1b0a7750b461b9cfc6097ce2a5b946b9b84 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
579bd1a43d1b981e5d3fa9e1f2327b6ac23b5710 printk/console: Split out code that enables default console
f6521fb20c01e4b6c57a7394d9238d43b7954ffb serial: Lock console when calling into driver before registration
4c268c4626e640e87f9047933d3f70ceb7dc6642 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4fbf06c801ca549311b9d4593fe51fa400d4bbda PCI: Drop pci_device_remove() test of pci_dev->driver
0556a11ceb609f9763c063e0a1b8d93a1679c6a2 PCI/PM: Drain runtime-idle callbacks before driver removal
c6b7c04f2a778fdc23819163039d91eddc942e62 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8baa7d269b779c236bb19f0814871fcc90559d9d PCI: Cache PCIe Device Capabilities register
00b45aea8d4c94c13062ad9aed4680bcbf105a95 PCI: Work around Intel I210 ROM BAR overlap defect
bae2a31af88504919e503d2ec7f1e8ba0fd376cf PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
624582100db32f8e4ae072aa1cb5ffaf4fa61243 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
440bb9073587d1b91f626b982987294d5c182d58 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
51df08d1343fca349d2ddd6b4f0d1170ec9ce84c Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
cea35079d7833dc11f40dcffaa75b1695712503b dm-raid: fix lockdep waring in "pers->hot_add_disk"
769f51ebba80fbde22b46c0d7fe52780ace03e90 mac802154: fix llsec key resources release in mac802154_llsec_key_del
fa2332477b35b6403d5a7da51b21bbf480144d3b mm: swap: fix race between free_swap_and_cache() and swapoff()
f9a45dadbbfe3eae3cec223e15cb6671ed31b282 mmc: core: Fix switch on gp3 partition
11cff816ca66db81b87a005aa8246ddf189d57a5 drm/etnaviv: Restore some id values
dba9d34f5121a1d062ae730c1f037c0fa4778896 hwmon: (amc6821) add of_match table
edd99b99ac1df5139335297711f696300348b244 ext4: fix corruption during on-line resize
2d1ef9427c27674efdbac88af244b093d84b508b nvmem: meson-efuse: fix function pointer type mismatch
caabc0cd9ac08566c3a437313b1204e20b0f9613 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1cb79c823949fef507049c253c11bd27a64b13fe phy: tegra: xusb: Add API to retrieve the port number of phy
103877ce1989018a9f9b6eb6d7110a043cc37438 usb: gadget: tegra-xudc: Use dev_err_probe()
d79bc8516b70e37c6a72d5cc6b4a601333a344f6 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a41b4b46bb6d04cfd5068070adc7dccd03eacc69 speakup: Fix 8bit characters from direct synth
d8f250044e3eddaef3fb966c2c895ed203b98bd8 PCI/ERR: Clear AER status only when we control AER
8fb5658774347771453dd0e8bb0f361cf301e158 PCI/AER: Block runtime suspend when handling errors
7e6267e30564bd1a73177bb9df6de79e20725892 nfs: fix UAF in direct writes
1d93aaa0fce3c7025d248d32248c26374e7a1aeb kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d2fbe5658131a556883dd1b7294c80c98a636356 PCI: dwc: endpoint: Fix advertised resizable BAR size
e7896e220ebe210a7f0ecdcb9212c7d5f3461bbb vfio/platform: Disable virqfds on cleanup
9d2fcac93abd9425ea5d4de7a7bf7eb26cb9ebfa ring-buffer: Fix waking up ring buffer readers
07c03aced01b43a88c0248590fb1fd67ecb97f89 ring-buffer: Do not set shortest_full when full target is hit
9f0a992efda6d77387e8b03f125326d41216416a ring-buffer: Fix resetting of shortest_full
ca381909c570ce2caec395734adfdca29401293a ring-buffer: Fix full_waiters_pending in poll
2d9e63539c1649ce25d77ec8dc00ca2969b919cf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
02de94f008703f2090e9084617beaeb8883f31b0 soc: fsl: qbman: Add helper for sanity checking cgr ops
d058625cb72ca7fbdc44413ca54d9022594efef4 soc: fsl: qbman: Add CGR update function
d3853ba1fbad10f7f430b009e6e5c4567be678d9 soc: fsl: qbman: Use raw spinlock for cgr_lock
e6d1f7129b3e74888cd82089fb786e74e9596b13 s390/zcrypt: fix reference counting on zcrypt card objects
a19bc63f48c9c38a7adecbfef6646fdb6566df7d drm/panel: do not return negative error codes from drm_panel_get_modes()
336337a601db1a74123e17a3a205bd48edfae280 drm/exynos: do not return negative values from .get_modes()
8e1e5b68d6d18d6756291c7c6e32b41f4876a706 drm/imx/ipuv3: do not return negative values from .get_modes()
95d8c2384323dd8b4fb5bbcf0ae9bf172b830d49 drm/vc4: hdmi: do not return negative values from .get_modes()
562a116d5fa6abfcf97290897c69343fca645894 memtest: use {READ,WRITE}_ONCE in memory scanning
6a185c08d2b6a6be2fc53ef9fb1cb219d412b3e3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
324f55b3733c8c7b806c0d4dc71d0fd2deb06933 nilfs2: prevent kernel bug at submit_bh_wbc()
33671eda51d7ff768ae1a0619947f6110cb31d9c cpufreq: dt: always allocate zeroed cpumask
cddcf04268dc1b4c764a607a8948afbcd5cf8c19 x86/CPU/AMD: Update the Zenbleed microcode revisions
97dc2a4eb37bdd7de1085047b4f1a63c31415afb net: hns3: tracing: fix hclgevf trace event strings
ebc14e922817c8301620a3b894df7ae867f2aebf wireguard: netlink: check for dangling peer via is_dead instead of empty list
276a6e973b61921b932f122482762e51fa66391c wireguard: netlink: access device through ctx instead of peer
b934e0977e8b04941b31ecaea79bbd95d5786727 ahci: asm1064: correct count of reported ports
f8d93971f619d7473b96a3419c7a4830f54e77e8 ahci: asm1064: asm1166: don't limit reported ports
930ed5366f2aa9a583cb1836239a25585a286371 drm/amd/display: Return the correct HDCP error code
6d4ba3be6a3a5998bcc4cab6e906a3c4f2559c76 drm/amd/display: Fix noise issue on HDMI AV mute
cf892c90f28ab5bc5cbf0f3953a83cb7c190623f dm snapshot: fix lockup in dm_exception_table_exit
5968241a35bb3956bbd6f82e62827986d9f7ac6b vxge: remove unnecessary cast in kfree()
3dcc5055b4c0da4582b9b4671dacf6dab6e8f973 x86/stackprotector/32: Make the canary into a regular percpu variable
31296a7052639ca6e810d370aa42d057bc9f5ba1 x86/pm: Work around false positive kmemleak report in msr_build_context()
93d6b1374740f65512af5eb7cc0d319eef1d8338 scripts: kernel-doc: Fix syntax error due to undeclared args variable
368a0ef3a74ee9914f590734a5f4ff0e92515a67 comedi: comedi_test: Prevent timers rescheduling during deletion
fcd2e7dea68812349281ae4ba937954ce0d3327a cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
c8c23ff7d2e3fe2a3326d2b53e6dd4b1ad8b6f71 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
097f31f8dea16986549884e02241578ab1d37498 netfilter: nf_tables: disallow anonymous set with timeout flag
af9da4662f9aa2546f981b7e063007aedba5f671 netfilter: nf_tables: reject constant set with timeout
eb187510b20043fa742c44140e6d118b1df2e316 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
67f12edeafad1994815ad39097608df427ef6085 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
ba8b95c32fdada612aae244cc02db5e8db5de47c KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fcd56c10e6242eb984905a5e693ccdf728827f79 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
22a75dec1aec03e913ee494ba6374e3a097e65c0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e3ff12d4199c398e45fefac43e88199a0e5e8614 usb: gadget: ncm: Fix handling of zero block length packets
67a845fe159a97bd28da5d44040336f32672927b usb: port: Don't try to peer unused USB ports based on location
cd4a9e64744e60ce8cc90f12b5ed7c8c8c0136ff tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
5c5cbfa54604c18eab52795715179b56a4e20b8b mei: me: add arrow lake point S DID
338078bb8cffbda6f27b6bb26d7492e829684f17 mei: me: add arrow lake point H DID
2e16edbc22e287e484cebf1855387962f4b73317 vt: fix unicode buffer corruption when deleting characters
9b62b2728614fe7811087455b4a9ca47c9650883 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
6b01cd21dd978aa57e1309d2dd8937196d92f5d8 tee: optee: Fix kernel panic caused by incorrect error handling
5547f7c4d8607e876806710f547f1e609b71b8e0 xen/events: close evtchn after mapping cleanup
c12a494ee1b799725896d878eab6302491a991db printk: Update @console_may_schedule in console_trylock_spinning()
1384f2bb9b06a634e32bb855aeb50a09738a6a58 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
daf01688dd302046c24edd2c95e5f28fc1884b33 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
68a51723732053a1309ac565ac018ffb412d1072 x86/bugs: Add asm helpers for executing VERW
da114e02fd1ed179a08f0871ec5088d3651fa603 x86/entry_64: Add VERW just before userspace transition
36c2aa0f7d0baf84747c39381be6ad0d68a9d156 x86/entry_32: Add VERW just before userspace transition
f9ab93358007ab2f695b6af3d3b9c3d77aa72eec x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
0e4c8cb3f7e9eb61729eabc6f5fd91058c8045c1 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
6c7f5d1fa5f12ac91d0795f5d9952e07293ed843 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
08c9786b5d124f9a102b84d119c6845a43d366de x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f3837bd98c3b29c23334c1c160c5ca39d86548f4 Documentation/hw-vuln: Add documentation for RFDS
8b23273770139fa4950ebbc9538cb69387cc7b9c x86/rfds: Mitigate Register File Data Sampling (RFDS)
d3533a53f274a8cfeb8c4411f080b67202160363 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6fc6a8ab23250fd4298861f725a6dd3afae1dae3 perf/core: Fix reentry problem in perf_output_read_group()
2a0a9f174a299b09a95850dc6af3a6472982d83d efivarfs: Request at most 512 bytes for variable names
a286f432ca3465f4c20ba86f633efba3349bc087 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a9f5b619f9d76fcee846ae2edb024968114243a8 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
280d9af9bdb3e418e98b0ef4635b12ec0d614cc4 mm/memory-failure: fix an incorrect use of tail pages
2b07af25aac96a4985126c7194461c4cca7e02bc mm/migrate: set swap entry values of THP tail pages properly.
79b82c500ad6bc48da18fa4501b23454e230d5c1 init: open /initrd.image with O_LARGEFILE
dea5b7aac4bc2465111ea256cbdd0a32ff659122 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
28e110b544e75ea4add1963fffdd7bf1adbab5fc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f0a8fc31df6d89a3ee7a7fc8f906cee18841e475 hexagon: vmlinux.lds.S: handle attributes section
c9ae04889aa6808a367a3224cf4e5bf678f084b0 mmc: core: Initialize mmc_blk_ioc_data
0fd6845f29a9b90860309b94a42342cd90838ad8 mmc: core: Avoid negative index with array access
3f0953c51f843b07122fba9de4197e2aaf72c3a9 net: ll_temac: platform_get_resource replaced by wrong function
ffa10364504c1abdb8d871c4ee2e50a1daf83720 usb: cdc-wdm: close race between read and workqueue
203e697350cde5be612f1c9d18a9c9c9df5d44f2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
796581d8e5037de313ca2b575d1eed0106e75e5f scsi: core: Fix unremoved procfs host directory regression
9079e9aba488d5e14d67a293833e5ee132a0fc31 staging: vc04_services: changen strncpy() to strscpy_pad()
cea2d0044ca273e58b8c6699104d7687356d2e33 staging: vc04_services: fix information leak in create_component()
fc1c55030420d7603b99f0b291a53b83ef06a678 USB: core: Add hub_get() and hub_put() routines
f86ce5995a86a2bc0f232f673e07d33c649a43e9 usb: dwc2: host: Fix remote wakeup from hibernation
da6782142dcf6bd991428bc52c4f6adcf08aa36b usb: dwc2: host: Fix hibernation flow
762e09c26357b4900b33e04dbcd39500ace24de3 usb: dwc2: host: Fix ISOC flow in DDMA mode
e25f88cf96565b645c6d9806c935e4401600e842 usb: dwc2: gadget: LPM flow fix
c633bb7350d31282614116c37b9fd2633457eaee usb: udc: remove warning when queue disabled ep
753b3ce79386960e06363a91d6ccb2b324369800 usb: typec: ucsi: Ack unsupported commands
377a69af43a1a619f59306fcacad3be1cfed0135 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
643a89993ebdb78a8ded36645c3039e9a989dc5e scsi: qla2xxx: Split FCE|EFT trace control
221090048fed81b261db308e40d27cb2199da02c scsi: qla2xxx: Fix command flush on cable pull
3b6fad1d284218e906feff497717fdddfb85b714 scsi: qla2xxx: Delay I/O Abort on PCI error
b2cc9e4f87b2f198361f1a4c53cea34015af98d1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d290fc158888347172ff19e5ca2aefe131523323 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
69c5913b80a9fedc5e8c1fdf34d6522aaf4c0e21 scsi: lpfc: Correct size for wqe for memset()
d342572af23b851911f6eb2302f62130cdfffab2 USB: core: Fix deadlock in usb_deauthorize_interface()
188407e3053d3e52a1c2f76bb60b8850c668b239 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c5a9696ae7b2b0ba2e2f1c3a84a155cd399b6d92 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
313ee61ef568a3590ec184bde7d40ffcf85fc5be tcp: properly terminate timers for kernel sockets
28d5f2af6c5bb0fd06768b1f3a7dc6aaf9177f0b ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
1109ca6d75f77171458254b4b50c399afd92963f bpf: Protect against int overflow for stack access size
8151ee2aa5ce7f3b360915c1c093934391ede89e Octeontx2-af: fix pause frame configuration in GMP mode
c1f2ed17f3a164e3cd21094d497a800ddf6f2c8a dm integrity: fix out-of-range warning
57fca2f23e9de164b1096eefd66a4c225dd2daf7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
c7c7ab5e4600693f86d6bda2722a9eb75410d8a3 x86/cpufeatures: Add new word for scattered features
6bf881e645ce03658bc67680a8e43621783f9cbb Bluetooth: hci_event: set the conn encrypted before conn establishes
cb32f4d55123ecc0150301149e89dd42cb0e069a Bluetooth: Fix TOCTOU in HCI debugfs implementation
c5cb87465f1ae4c55baf02fd593579e85a9261d1 netfilter: nf_tables: disallow timeout for anonymous sets
e9f0e569e2482dba80586f1599c597bde0a8c2ec net/rds: fix possible cp null dereference
28335208c206e0cd2de47d54dcfcf6cbf795a12e vfio/pci: Disable auto-enable of exclusive INTx IRQ
916bdc2d42c39b5309bf30329e5eef32a0389732 vfio/pci: Lock external INTx masking ops
543eb55ce714c5f35778e709e8195484af74a155 vfio: Introduce interface to flush virqfd inject workqueue
0f1faad2f7125c3981ab8f6bee4c3eb25b66fa26 vfio/pci: Create persistent INTx handler
89beff43661048a9482b5f19be078dd5201313a2 vfio/platform: Create persistent IRQ handlers
5eaa6119dfbb29e6cfece94c5c46107653905f66 vfio/fsl-mc: Block calling interrupt handler without trigger
f915fa9347545cee9529461ba57eb5cd0fe1ba72 io_uring: ensure '0' is returned on file registration success
fa366e3ffea2491aeded439cf9fca2a507def3b6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
148a1b14f5b3bf74b5145158aa7305c74bf76530 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5dc18acab8701f0696281bb07e3bbd147a529231 x86/srso: Add SRSO mitigation for Hygon processors
b70445467185c22fc4b55a8a6e7e6cd619076fd6 block: add check that partition length needs to be aligned with block size
35b41600e140b39cc3ce972565870bd900774ac3 netfilter: nf_tables: reject new basechain after table flag update
a1f0b82636269c76995214650d8eeee7533f1d5a netfilter: nf_tables: flush pending destroy work before exit_net release
7aeb9713e6b9befee409d01f693346f3c13650f6 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d611b32245524ab36fec362b38c13587bb70031b netfilter: validate user input for expected length
64f697e12cede8fe5c6b7dd8a5703e6e7e51aa59 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
339cd6fcaf6d053ad448f67c948f32074d0cc59f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
44f92372b65848503074d13181c10b287c2d0e76 net/sched: act_skbmod: prevent kernel-infoleak
8b44446a31dfb1c639b64dba45af233c828a59d6 net: stmmac: fix rx queue priority assignment
0ab712843eceb10c44d85bd5fdcd6ff47a08f778 erspan: make sure erspan_base_hdr is present in skb->head
fa8e0efafeba18506a593c8f709129206b87f194 selftests: reuseaddr_conflict: add missing new line at the end of the output
3a98a81513e1bfc5e8e14c6712a8bd1066d277e4 ipv6: Fix infinite recursion in fib6_dump_done().
e19108dc1b1e72404aec0dfda2f4f6e992685b13 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
d8de5a6d7a8430b96092d9d2910ffa7f4e4cd2bb octeontx2-pf: check negative error code in otx2_open()
46298339442b02be2992fc83c1ea8711fac69bc6 i40e: fix i40e_count_filters() to count only active/new filters
419faad28ad5d0434806c1a3444aa10c538916b5 i40e: fix vf may be used uninitialized in this function warning
a46154467bb75faa2037ce4c51e341dae9a05b4e scsi: qla2xxx: Update manufacturer details
2397b001106e5916f436552b1c038bd545f5e808 scsi: qla2xxx: Update manufacturer detail
45f913d054f65c602a996a41a4261fcfc977417d Revert "usb: phy: generic: Get the vbus supply"
f8cde26011c36764c0ba0168fbe2bc5b5c3b9461 udp: do not accept non-tunnel GSO skbs landing in a tunnel
c5230d8308e01a69015a6a97ac092ddc6ca05267 net: ravb: Always process TX descriptor ring
70b4d45520d37d90854cd4c0371cae0aa946c1c9 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
62688989b6cd77a555c7c85cfcbb0452657f9073 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
cd3c1909ee71dc9a4b16d51ca4c95b787c27f9a6 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8dd226bfe38b65489d34da84d42ac27609c09271 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b96896be8fd245e1b0d09a0cc4c0409c895dc3a8 scsi: mylex: Fix sysfs buffer lengths
3a5a837dcee86b57341e0664f404793a2389f0fa ata: sata_mv: Fix PCI device ID table declaration compilation warning
b68ea3c915ee669ad493c8b32a942f9281d44a5d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
865ec7c225b25a8f8251abc7839563305e3f90c7 driver core: Introduce device_link_wait_removal()
559ae98755f1211794fd2dceebf836c85cdc1126 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
29bc86da6a2dc054c98961d216806cbd5c874a4e x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0c58391280616ee84f606b16926273fa28c02be0 s390/entry: align system call table on 8 bytes
98d7bde5e4a2218a8b7ca1ddc4ed13bea38c2947 riscv: Fix spurious errors from __get/put_kernel_nofault
043915a64eb616a047bf6d73f648e46f4a957eb8 x86/bugs: Fix the SRSO mitigation on Zen3/4
b4090f920ae40f34d792547acaa9beaeacd6c7ab x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
b41ccfdce99d733813099e677bd44c64bf4d090f mptcp: don't account accept() of non-MPC client as fallback to TCP
c9c13f1f061cad72c8073822b3f77671c9e89ef1 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
648e6267aad025aa8b256fe2fbb589a9797cbf56 objtool: Add asm version of STACK_FRAME_NON_STANDARD
049b918bca1aac88433ec897528ca3d39278fe6c wifi: ath9k: fix LNA selection in ath_ant_try_scan()
441555c31806644778d218599fb551b3f6a19b6d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
f3d1fbd5bd7214a28ca7e30e45be6d3c757ba03b batman-adv: Improve exception handling in batadv_throw_uevent()
2e68b7bc69bd8b80e5d937ef143dfc07b6b7ab53 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
e8302db9a55b1f88d84d9aa36d8a5e9539529e23 panic: Flush kernel log buffer at the end
321935f4d978b466d45d3798e4aab654dad8d67a arm64: dts: rockchip: fix rk3328 hdmi ports node
cc9385bfc241deb1bdbf68a95b17137bad0ddb35 arm64: dts: rockchip: fix rk3399 hdmi ports node
1027a708ccf3399aba26001a74f5afc23ba7c980 ionic: set adminq irq affinity
2ae24ca96ff7a014c634df7cd1bc6340417f9bbd pstore/zone: Add a null pointer check to the psz_kmsg_read
ab3ad595ea4f9e8582e756ed10c293b10624475c tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
44369dd9b597ea2c46791d32b8f9e2febe7fb185 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
6b30033ee419ba69970717b339791df707e666a1 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
9973d595bd2e5c943eb194375062a9ec51d0ebda btrfs: send: handle path ref underflow in header iterate_inode_ref()
5780274f62fb6fb357b1aa0af48c770c7026ee6c net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
066fa5f127e496ca77ae1c74ba8fab861cfca1c3 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
0d77c20d24b63d2dc123e4690e6db2e1fe38905b Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
5aa82023f02601bf468916d782a6cf5516a4ac5c pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
ff4d768b52b5cc3043b8f53c6aaef10606e1c0e5 sysv: don't call sb_bread() with pointers_lock held
257387c32d3bde4904e5b536a966d5991f5fa3d4 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
273f0a26907e9c5599c00376ae89bf10d3076861 isofs: handle CDs with bad root inode but good Joliet root directory
d60c7dcffa398e83142d0d761a97dc335e8706b6 media: sta2x11: fix irq handler cast
bc5de0b10d8d57d140b54131e8394cc2064fa862 ext4: add a hint for block bitmap corrupt state in mb_groups
b27f833ce1d523fcaae4894133a3094221ba45ea ext4: forbid commit inconsistent quota data when errors=remount-ro
b7576a9b5b0cd8c61084fa9a9b2bada4fa1b2c35 drm/amd/display: Fix nanosec stat overflow
cf0a608c481d79b8748b360161de5d3cd9d852b1 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
c4cc59a003ada2df42180203117e2672dfd5eb61 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
3f9f766a5cd32a1b1243d0c334b7737a152c2a3d libperf evlist: Avoid out-of-bounds access
47761eeb4850e76b921baac578b30cf2ca3277bb block: prevent division by zero in blk_rq_stat_sum()
fa1bf330a0ebc421b77695e52069cc053d009cf2 RDMA/cm: add timeout to cm_destroy_id wait
afbda73f315768cfb5ee86e901b87ecc101e02ed Input: allocate keycode for Display refresh rate toggle
4d93135b30c897d3942f770f2afcfceaca8fbd8f platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
07f23bf96763d2eab088c65cd433962d9788b199 ktest: force $buildonly = 1 for 'make_warnings_file' test type
759d4c8fb59ea98ee4b184fa5fc1f907d515b793 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
4e4dbd4fa222d19665acbbabcec6abdac992bf0d tools: iio: replace seekdir() in iio_generic_buffer
3400593c9b6d6c44cff60165002fc9f4e938fe88 usb: typec: tcpci: add generic tcpci fallback compatible
48ab6517023dc2b18eeb8906b5378277ed0c2219 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
646fd0defe9a32ed9999f7de377e21d661420ace fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
ecc0503226ab23b7d69e7069d491abb5c4fec6d8 drivers/nvme: Add quirks for device 126f:2262
a06d576f28a92e3e23db8f4846a33a961c10fdda fbmon: prevent division by zero in fb_videomode_from_videomode()
ff253d0b1eb065ad0f968e8b3588fddb085d8654 netfilter: nf_tables: release batch on table validation from abort path
2930d52ff9849e652917420ed97b11bf0a5d6ff8 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
597e26aaac522b411a8f18e303487a44ec39d138 netfilter: nf_tables: discard table flag update with pending basechain deletion
a61b16d868153228edfd12ecc3adb9fc35e865f6 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============5332680326972831713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882aa11bc746-e8305397089a.txt

c9b8b3ee7a1bdcef60ce127962272ec9874d1b21 net: dsa: fix panic when DSA master device unbinds on shutdown
6f8c5ffe90c55fb2ef36dfd513b7ad8058bed03d wifi: ath9k: fix LNA selection in ath_ant_try_scan()
5187c1f890a964389a23cbfd21ced16c7ddaeeb0 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
0a464121e242c9757b40af2f10d3591cbe88e628 batman-adv: Improve exception handling in batadv_throw_uevent()
bd61e43ef7c446f256e424bc583034e1d05b6a6a VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
edeabc03164ba9e8e3e531f0c0836639ba9d3e5f panic: Flush kernel log buffer at the end
070179ec633991b8838a355f8ec33c05c8b202e6 cpuidle: Avoid potential overflow in integer multiplication
6577bd11fba5d3b459f7b8ef7e6a5801f546a393 arm64: dts: rockchip: fix rk3328 hdmi ports node
f661a8dc3934f1a7bd57af6428a11630f0b5e9f3 arm64: dts: rockchip: fix rk3399 hdmi ports node
66fcfecd3a568efcafb1fc63abb46b159e68d601 ionic: set adminq irq affinity
cb1ac3830df01ad388d92561e1ad2cc0d4769448 pstore/zone: Add a null pointer check to the psz_kmsg_read
6540efa14666d30a95f1f08404b259b9aaeb272e tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
5bed3b46f6baf06854716b9bf89d49d6f290a5bb net: pcs: xpcs: Return EINVAL in the internal methods
937f9696bedacb4689784874aef7f5c9120d8e5e wifi: ath11k: decrease MHI channel buffer length to 8KB
eb24941e50db61a81cb252affaaa31a12d5dcbb7 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
2ef3c31aed23d03124d6a5979f722053d6e6f9e7 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
ef4db33818c9ee0881d9e42f06255459e597e214 btrfs: send: handle path ref underflow in header iterate_inode_ref()
03e921f6e52053beba76af354cf4e6ab0b27b19d net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
255186b045229f60562e97916c3484f6794454ff Bluetooth: btintel: Fix null ptr deref in btintel_read_version
20b346d30dd672b164a065be0e05c8a935e2181a Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
56508f749d0844763942bec180431f7e38dc072f pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
88a17b312b9308b248d06d5a4afb6c7fb55b876a sysv: don't call sb_bread() with pointers_lock held
78cb87053e57c47b300c4f87baa2eace3566713c scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
4712a8256b41524142a6b8929ab39dc77e904067 isofs: handle CDs with bad root inode but good Joliet root directory
927d0bb6bd7b09ee653b8ebc4d30e2f4dbbba2c8 media: sta2x11: fix irq handler cast
4d0e086a0ac9a4d84f3d3abc7ab1ca12e65b4c17 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
b48f2c167de03c30ddfb4f02a41d282ecfd4e8f0 ext4: add a hint for block bitmap corrupt state in mb_groups
aa267ce4d4a12c5ce4697d4ec2928a99eb98f635 ext4: forbid commit inconsistent quota data when errors=remount-ro
b660b8286e3fa6eafee06d93e2a9d54e9cd9e54c drm/amd/display: Fix nanosec stat overflow
64e3c97f77594bca01e870b922a3a6425926584a SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
b4b01b8451cb2f6e86a64acab588f442a2e1e79e Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
05c2f0559a7d668804f3a17bef06c586ac5d26da libperf evlist: Avoid out-of-bounds access
9cb95970015ff5c6b0c4cdcd12f3ea934813fb23 block: prevent division by zero in blk_rq_stat_sum()
2f1a883cb5d363a62e1ba0a82f22213e0e277313 RDMA/cm: add timeout to cm_destroy_id wait
a048e136d3eeb73e38ecdeab14abc6fd2b6ba59b Input: allocate keycode for Display refresh rate toggle
54010e0ab74c2f4d618f720d275dfba42958e566 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
62fa7d6a986367aead1f9f2c477e1b6636c99f07 ktest: force $buildonly = 1 for 'make_warnings_file' test type
fd473c7457c87bd32f7c2d47c932ca6adce4c4bd ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
849dca29019092f5e3660bdf5734d0dae2b02a2f tools: iio: replace seekdir() in iio_generic_buffer
e97fcb2c647d3a15a38dcb57d2e51704063310a8 usb: typec: tcpci: add generic tcpci fallback compatible
8bfca0db3e3be194c40429fc429f1d9061177ff5 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e5c1214a075913815d07cfe0c882daa8e925e3b3 ASoC: soc-core.c: Skip dummy codec when adding platforms
f95165a57cbbb35f106194ca9a858c385e4caf41 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
60d2f1d6fc67cee92adc287f104534bb534b6661 drivers/nvme: Add quirks for device 126f:2262
07ccbc43acc42e06c37ff15d24c707576cc57e51 fbmon: prevent division by zero in fb_videomode_from_videomode()
1c9cc7058307cbf07513b6534dcc8bac51cfc12f netfilter: nf_tables: release batch on table validation from abort path
247d4fe2b162940a660805975bf0fc0d4282bb6c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ef5b916c184ffafc5c87205742c457ce7a322024 netfilter: nf_tables: discard table flag update with pending basechain deletion
3f1ce669559a04210e993b28978da721363be1b7 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
b2a32def6a36e19521454fea072477ae94685d3e gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
e8305397089a195fc3e0e52f93270ad5dab8572e gcc-plugins/stackleak: Avoid .head.text section

--===============5332680326972831713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e363138c2170-31f7451f7680.txt

4375331cf7c2a3b32588b07674faab3f3b4973fa Documentation/hw-vuln: Update spectre doc
2a393a026615c3f92092ac480329400276de5e03 x86/cpu: Support AMD Automatic IBRS
518ef2ab4dad4e9499d636b6efce7be0e99b56ef x86/bugs: Use sysfs_emit()
fac7b169510a170e135afdd494340c5fc79fbe0d timers: Update kernel-doc for various functions
a9945276059ef0046b62ced26d3ff98b14a06407 timers: Use del_timer_sync() even on UP
062436f8cb56b87c56ff60dd1c39e9bb7748642d timers: Rename del_timer_sync() to timer_delete_sync()
28802d2ff61df45f074600ac3fe32a8744ea2dd8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
66b91e0b84b765db1d46fd430f0a7c0ff9469201 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2c6f9e02b9090f5e24c7f9b3f96b18fdfc6574b7 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
faa97cfd16e76cefe843cdb5e33c0f44c177a3e4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
63f7dc2cc3de4d5d6f932dc166a3b78330337885 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
81cf86fedd07fe5d5403ff9ca7dee69c2be8a244 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
567ce41f9f262fd0073e1b20d6da33d6274ee49c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
73ef3efe9feeb8dd0a6bf6f8b4d6a577ec4fa248 serial: max310x: fix NULL pointer dereference in I2C instantiation
eff9f755b9adc8cd3ba393f9e1458e3458043f9f media: xc4000: Fix atomicity violation in xc4000_get_frequency
14b9f0643e6fd236e3f2df7ee11ecbcc16e74ee9 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f8d0c4ae80458a710e25c709620544aa60966cef sparc64: NMI watchdog: fix return value of __setup handler
f3120a41e8a9084f6f6440fa5a6458636f9b425b sparc: vDSO: fix return value of __setup handler
747dcf14c2f008987550487b4b8b4bb5bb910ca9 crypto: qat - fix double free during reset
c93a77c1a818c861a3f603f89c950d8123aaac80 crypto: qat - resolve race condition during AER recovery
b73dbb9ee6a2bb4a2adf84bb93987d37b1d39187 selftests/mqueue: Set timeout to 180 seconds
33b8f203278cbe4c7908160abd3487f2ddd294e7 ext4: correct best extent lstart adjustment logic
770e31470a8eed561bdb89737819154068775395 fat: fix uninitialized field in nostale filehandles
3de92c0f367984b43ad87e1acc1e605ab42a2d35 ubifs: Set page uptodate in the correct place
db7e85c8920e78cd48a3b93cb02876ece128283f ubi: Check for too small LEB size in VTBL code
fdfb6e2daebf11a2f8219155c24bae331d714423 ubi: correct the calculation of fastmap size
67d6dc0a54e59c865229bd3e89093c842f84a213 mtd: rawnand: meson: fix scrambling mode value in command macro
d9c6264521bfcaac1bc0ca8bbe725da7dcbfc741 parisc: Do not hardcode registers in checksum functions
6ceb2e7e4b0c9b204063d0e5e9b2cf51a4cc7cc2 parisc: Fix ip_fast_csum
9815cfc72b7f23a0a86a8323bb777995179be2eb parisc: Fix csum_ipv6_magic on 32-bit systems
e9cf497279905ef498190fb47996b5fd04abdd5c parisc: Fix csum_ipv6_magic on 64-bit systems
7f8644b013102070b6cc57f2ada8e8f764154b14 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
fa10dcd44c4042319eeb34783480f8f20f4892e6 PM: suspend: Set mem_sleep_current during kernel command line setup
11d2694d3a069eda89e42afddbf76d9f2fe88931 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ee5a596eab179d4787119c9441df92c09906f69a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a810a63508a40c168e2b8454a216fe3a8577a1f0 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
27fb8903d6ce383d8261ba9e9de77d0d4f20cb18 powerpc/fsl: Fix mfpmr build errors with newer binutils
fe7b9b7d44647edad90b72d001b39871f3b2ffa9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ecd196bfb0b5337c256b38838ff5bd33809f597f USB: serial: add device ID for VeriFone adapter
5c13b2f5507c02d99219c1c48b2e8e110e86785a USB: serial: cp210x: add ID for MGP Instruments PDS100
ed988c106ff0e4d603183717b1c0835ea80f0e85 USB: serial: option: add MeiG Smart SLM320 product
cd02e910ae1f9d88a9e9648e226af296e1d11bad USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5899583f305fcc0e4cf191cf6ae57937278a08b9 PM: sleep: wakeirq: fix wake irq warning in system suspend
ee9b254bbda18b6b943c702f83ae3b2d80d6362a mmc: tmio: avoid concurrent runs of mmc_request_done()
8eccbf9f5d3a8cb0347dd315a0f80ae2242ad7d6 fuse: store fuse_conn in fuse_req
9529dd20f521bf9d1351814da103638d63af8b04 fuse: drop fuse_conn parameter where possible
74e0072837bcea7c9191bf22435dce25112880eb fuse: don't unhash root
d09d928709e4cd2b68d291d348bec6d27d562dbf btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b639b139ac4fb7bdd5338aef12c5ccab9b8a50a8 PCI: Drop pci_device_remove() test of pci_dev->driver
6971e46dd5760cde8ffb3eefbd22e36869111d3f PCI/PM: Drain runtime-idle callbacks before driver removal
2660c4e22a17973630d825f8208695c5d10a72a3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1a31e3254b7f5bd2a0b876bf623909b64a7dbc81 dm-raid: fix lockdep waring in "pers->hot_add_disk"
68e46ce69c923343c96fb02cea3c9c77b42f7ea3 mmc: core: Fix switch on gp3 partition
998d19a18de60fa2f2f87e50aa1ee53aa3df9e18 hwmon: (amc6821) add of_match table
1831c1c79c4e9edbd46dba5d57bf19c6cb98c415 ext4: fix corruption during on-line resize
bb8eabc70520f7a64aaebd68490129df41955f4b firmware: meson_sm: Rework driver as a proper platform driver
792e7d19325c1934d6732542e2db3a7e4bc9158f nvmem: meson-efuse: fix function pointer type mismatch
3d36aed6a6fa9d93e1b492851648122c428329ae slimbus: core: Remove usage of the deprecated ida_simple_xx() API
deb2d7cef133e1c1e175a7a76c11ca25834cc852 speakup: Fix 8bit characters from direct synth
dabc1c6c5cc72f44b66984bb408588c0d946d542 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fd3193d7491d95ded0f93a2d527d642e3fd817cf vfio/platform: Disable virqfds on cleanup
23651bd9937e47b5af89b248a08a29f3a7c3c88c ring-buffer: Fix resetting of shortest_full
257ca24bd8a65a222d09840c6bc345fab3c3f057 ring-buffer: Fix full_waiters_pending in poll
4068d98ebad61835a8f4a817a2829b95dccbb561 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
89a41928b6e01d11a3502d544e8e139c5feff8fa soc: fsl: qbman: Add helper for sanity checking cgr ops
424bdb1a2ebf5ec3b24f9110b2c2d330f91ceeaf soc: fsl: qbman: Add CGR update function
79a2d9991399fdd01c4c31a25844cf4a5f445607 soc: fsl: qbman: Use raw spinlock for cgr_lock
bde888b43fb00f51738afad87640f0a72ad31d8e s390/zcrypt: fix reference counting on zcrypt card objects
7dfac46671df7540e52be79a0553ffab3a52fe38 drm/exynos: do not return negative values from .get_modes()
ce0ea1ec3db2a8430c6674de2a81aab629d851b2 drm/imx/ipuv3: do not return negative values from .get_modes()
cee8865e997b3c9cd04476fb58feaf130b96e8e3 drm/vc4: hdmi: do not return negative values from .get_modes()
4f80af451be402e75255b32230685a5a98cea0dc memtest: use {READ,WRITE}_ONCE in memory scanning
55b140d9d8801561085784e10600670e8e175240 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
af68844d3aeabbe3649ca34805f4378c0af73de8 nilfs2: use a more common logging style
b0fe69eee8adb83182ec677d32419870d3080ba8 nilfs2: prevent kernel bug at submit_bh_wbc()
b7ff261639a8e7e8a3c41a9fc2c500b188f55274 x86/CPU/AMD: Update the Zenbleed microcode revisions
da7aed8c5ed94bdda6afef0963fcc79e8a8311f2 ahci: asm1064: correct count of reported ports
baa793cf2021c4e5b613dfb283f83efa063c47c9 ahci: asm1064: asm1166: don't limit reported ports
40cb7eec590a0ededdc52809038da3a5dfb60bea dm snapshot: fix lockup in dm_exception_table_exit
00c7177ce8974983b2305e31563a7ee3bca222c4 comedi: comedi_test: Prevent timers rescheduling during deletion
b736edea17e580937544752104e8b9592c62b197 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ee10a9aa44591bee8b1c26f57c1d2c7d028911df netfilter: nf_tables: disallow anonymous set with timeout flag
a5103857f4436754ace45abb01b33d436c585c48 netfilter: nf_tables: reject constant set with timeout
3d276758392816058e0bb0f097ba52725760e6ec xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
6eccbb37cbe214523cd1c56862c44046e86cf40f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
93efcd448755907e09f354558ae78c5581d83162 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0bb2769486eff584a8c2e36f5d93ca565234d92d usb: gadget: ncm: Fix handling of zero block length packets
3b318b9f373e4145b42d09d9fddba8914aac8856 usb: port: Don't try to peer unused USB ports based on location
adaf0eedb83a5206c4c0359d054d9abd80d72e37 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
d6909a067c3f4cb78c95f9af41240102ed541864 vt: fix unicode buffer corruption when deleting characters
ce91b885e52811f6e43f81545ed66890ff641a70 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
faadfd2d80d08ea53cc421422ee3159d1ae9ade9 objtool: is_fentry_call() crashes if call has no destination
30a460f822a95724ee23840aee46ba2120a19917 objtool: Add support for intra-function calls
8c9c5d45578c108e8a31d295b89ca7cf183f60c5 x86/speculation: Support intra-function call validation
251a27746810d4e2cc1f63073fc34665853154fe xen/events: close evtchn after mapping cleanup
10bd10b020a5a5b3a44a841c762d133f2d22485d printk: Update @console_may_schedule in console_trylock_spinning()
e66065c7a74c35e7e7fbc268415bc2ca59a47923 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
d3aa2859f3485cfef087e1dc2fc9f1168bdc26cb Revert "loop: Check for overflow while configuring loop"
a19e0ee1f1223c13e8a1de5bbc79e9bfc8231b1c loop: Call loop_config_discard() only after new config is applied
e598d010a837a1da8d3d6406cb89080cbfa7c5ce loop: Remove sector_t truncation checks
d07022d2b526655375ed7bf13b3aef6080eeed1e loop: Factor out setting loop device size
0225a61d2e39fe99432ecb37b8a340f7d99752e7 loop: Refactor loop_set_status() size calculation
1d988fe339c12ec17437ffc4bb6fa38e12df190c loop: Factor out configuring loop from status
c0b907d81dfae4c70f69825d06bdbc332c732be4 loop: Check for overflow while configuring loop
05e21979490f7070a1d1bd9e4501fa8b5eeba139 loop: loop_set_status_from_info() check before assignment
28b3cab21eb56c756db06cd196e0f6df552ced5a perf/core: Fix reentry problem in perf_output_read_group()
0eb209448d01aa2f04a859c37e66910148d8955e efivarfs: Request at most 512 bytes for variable names
f74a5c55dc38fd39d4cdafa0e8cabe01de92ebfc powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
eeeb990a6c3d5f8d92690b560bb470d53df3c4d6 bounds: support non-power-of-two CONFIG_NR_CPUS
dafcba933161cf7e8ba5637dc3a3a6e1fc8a61dd vt: fix memory overlapping when deleting chars in the buffer
dd4e73f293c4b360d28f22a0ad26f662bf54aa0f mm/memory-failure: fix an incorrect use of tail pages
d91e556172c15744fe50cf786b591c77469e4fff mm/migrate: set swap entry values of THP tail pages properly.
420e67588dee7d0ad18df5e3c0b30d57688d0e29 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
07b5907325e40f9d66c28cbb82d8791ae575a404 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
6d0c81134834f4e4ce61dcf8f798e5f158c35961 mmc: core: Initialize mmc_blk_ioc_data
af60048bd155e4c6d0a95ef807d7cf3ab05f489f mmc: core: Avoid negative index with array access
d0ca581d72a0afda3b75eef199971ba2c334fad7 usb: cdc-wdm: close race between read and workqueue
5b156a460a83b1eaf06fc44ced56d2b5276c74b0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
07ee1219fe045e5eaed0d5ec861998288ad8de1b scsi: core: Fix unremoved procfs host directory regression
88c730b96f8bab827684b6be834825ca0bf24034 usb: dwc2: host: Fix remote wakeup from hibernation
61208c64c4c6a676570f8af9aa41ec8184be7e7f usb: dwc2: host: Fix hibernation flow
4b4be29bb15122475d669a8056d8280892ecb137 usb: dwc2: host: Fix ISOC flow in DDMA mode
91f2bd5301a320a55cd32901979fca50ecf73545 usb: dwc2: gadget: LPM flow fix
70c830a1a00ac615d5c658bef6c1355aaf62e063 usb: udc: remove warning when queue disabled ep
15bfa8a6f1e8d97364eae011696057bfc8fdd2b6 scsi: qla2xxx: Fix command flush on cable pull
f68143dc7fc0d39a7fb78a5f6d03519ca33b88a1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e14fb16dee48387d5668c7162316e255368b8b12 scsi: lpfc: Correct size for wqe for memset()
165adf58ab8fccfabf619032655de3a24e227684 USB: core: Fix deadlock in usb_deauthorize_interface()
a4c9efefce3d1a6a2f7140e595b227fe526ad611 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1032343883bda89f8b6ca881c9ff88881e5efdc9 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ddcbbe07efa9abd0ac6beb8d0f7184bc6236e038 tcp: properly terminate timers for kernel sockets
25521b13d2dc39a45e8d80a898ffa2c0b9fff9c9 dm integrity: fix out-of-range warning
7d2eca078fc8eb8af884d1a89df08405376e4b81 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
70fbf82404b20533359a34805f309092d74115a7 x86/cpufeatures: Add new word for scattered features
4ae9835e1517850867adecaac4bb23530d0c6277 Bluetooth: hci_event: set the conn encrypted before conn establishes
ad5b3c0f82ad7f5492db2a3fd8971a1fc672f5d1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
07b30e359409778c417d8f2f500f4c620d726906 netfilter: nf_tables: disallow timeout for anonymous sets
80006d9df5b9f7967b85ada0a354a8f69388f0f8 net/rds: fix possible cp null dereference
546f6edfba0d052214b58039cf90ebb5f881595d vfio/pci: Disable auto-enable of exclusive INTx IRQ
cc769be21b993691a5a1716244c2cce03c8f7a6e vfio/pci: Lock external INTx masking ops
b17419a41c3b3af68c2605365dabe424a83f1468 vfio: Introduce interface to flush virqfd inject workqueue
f42cce234419adc375a079767b07ec34c3c11044 vfio/pci: Create persistent INTx handler
d06e95df117527ca1254cab1999fba7010889ca9 vfio/platform: Create persistent IRQ handlers
99f8be2bbee8d7457fd68820354d53fd7164af14 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
fb503738852cfec8b3589a6721a268ed1e3b6831 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3ffded95df81253a98ff35610e79a02be823f9d4 netfilter: nf_tables: flush pending destroy work before exit_net release
a63972826f5fb7be3661a08d91c8edab3ca7ad58 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
146eead9ad950dea031289bb727e7d188b54f7b8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
501db712cec104db9a980714e2b7933d721cb1d0 net/sched: act_skbmod: prevent kernel-infoleak
d376d37224ee2e4c09b53f00a9f61d692040bb6a net: stmmac: fix rx queue priority assignment
1327d0c2c7fc073cad00b462af3c074d92c53c60 selftests: reuseaddr_conflict: add missing new line at the end of the output
6858a24b3ccadd85a73bf3ac0c01fc8a5e8638d0 ipv6: Fix infinite recursion in fib6_dump_done().
e0602f3bd7153a8533ab01c4537fb0bbde7ae37a i40e: fix vf may be used uninitialized in this function warning
7223414247699add8e48f7547da0d513edb5c389 staging: mmal-vchiq: Allocate and free components as required
ffa0db9e5394c6bde61b1c53e70a23ecf934de51 staging: mmal-vchiq: Fix client_component for 64 bit kernel
b242bda1d6836b22d55dc400a856bcddcc3fdf2d staging: vc04_services: changen strncpy() to strscpy_pad()
29bc9abb3b76d44a5a5c12d7c0c5997b12c90d12 staging: vc04_services: fix information leak in create_component()
50e95d43f9089b02cbd022ac01b2b743b61a5b1e fs: add a vfs_fchown helper
847636a13086c7fe488801b6700754be29b32169 fs: add a vfs_fchmod helper
2b4d635dae9f5f12c20af0296dac3accc816cb20 initramfs: switch initramfs unpacking to struct file based APIs
99e0ff0a75fe6053fa032d4ef860dcd6c9a52d48 init: open /initrd.image with O_LARGEFILE
d6e50f82fbc8b19c6afc64021f46af4e16c3b12a erspan: Add type I version 0 support.
18352a76cf55b53ebf442f472a6f2e73faa5a57a erspan: make sure erspan_base_hdr is present in skb->head
fa876e5d5c7eb9aa99b592802c56fe3a27bf3084 net: ravb: Always process TX descriptor ring
45ded0a16db90d2c00314dcdf738843da6ad65d4 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a7bedc0c4f7cf52098355e56d1a0a240439bdd0f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4543f458160bdc1940e674056c6e02b4bc860e73 scsi: mylex: Fix sysfs buffer lengths
68de37908d93def4bcd6626dc4d58fa626cf5f9d ata: sata_mv: Fix PCI device ID table declaration compilation warning
260a91a789883a64bb918ff01d8018a2741cb988 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
3fcbd58b693b88b9d82a4b5768e7884f651fae6a x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
4aff3870074185e2491158cf5cb91ae53e2b8d89 s390/entry: align system call table on 8 bytes
9395721500e753d02bcf2935d696b5c49ed32fe2 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
aeab6476c08ed084b1b62290e9df917ea2e61ab7 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
48eeb1eec9e5e98a5dd0640fa2f177e839431af8 batman-adv: Improve exception handling in batadv_throw_uevent()
40e9a6af8267f34bb00f460e66e90e63e66f6f49 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
fbc53bd0683889a77e223d974e93150149b693f9 panic: Flush kernel log buffer at the end
6058e052fe3d670586fef381512eac949a7b4f95 arm64: dts: rockchip: fix rk3328 hdmi ports node
e2e56f7e0fa47adcd98b0a97edcafae679ae8c82 arm64: dts: rockchip: fix rk3399 hdmi ports node
06c6587e2f2e612461e82979e1d128f5c41459e4 ionic: set adminq irq affinity
ee6616a81a0c39b6ac5c54e425ea1a8491e1b09d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
75293c931ab792a96ecd4d4074c7bee846e5fb5c btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
ce26ce01071458f0c7419de3c13d86fccff94ccf btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
cd6aa306c536c5d26cfa933ac149708e1bdcf557 btrfs: send: handle path ref underflow in header iterate_inode_ref()
8b51b823718dcd56d775fcfddbbb52cbb6d82cb9 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
d2f7d7c27e27234d6d005bfc734b63c18e4a4ec6 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
54d8e8eebff27be0e038c71ecee7044a1acd815f sysv: don't call sb_bread() with pointers_lock held
33b07441b2cc7f15f028b20cd91fc267b7fe4315 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d2ec7df98fa7ddb63986850ee01f3960c7b48bed isofs: handle CDs with bad root inode but good Joliet root directory
59cf4bf3fe56d9eb55b2cd7a52bc05c7eae8450b media: sta2x11: fix irq handler cast
3c998f4c50c0c5dd6bfeb6455678c3d4ab745663 drm/amd/display: Fix nanosec stat overflow
7d23e02dc68a28147dadca848ddef74ef6b25dbc SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
6bf466980a492f3086f541b5ca0ba9e631b25bc6 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
8d6978bf801ffc1a4ff77d0f116f4e2c044da906 block: prevent division by zero in blk_rq_stat_sum()
67e4e2555f3d18ccbc2113e2e229509368bae31d Input: allocate keycode for Display refresh rate toggle
4689e0c4667514a7b27687d4770c4601e6bada88 ktest: force $buildonly = 1 for 'make_warnings_file' test type
c02918055d2429626850984b9aca8515cec55e52 tools: iio: replace seekdir() in iio_generic_buffer
afdd989f37d4c97436e7d48abd7c71cc7673d028 usb: typec: tcpci: add generic tcpci fallback compatible
7cc8f8a75d3c1e13dc088432dcb36b8cbf27d823 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
0db835445afc733736acdfc1eb9b7fca7be043f9 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
5838903cd354415d659e830452229a9ac3145bf7 fbmon: prevent division by zero in fb_videomode_from_videomode()
25fd6248d7df2881565cc9564c9373bd9540e0c0 netfilter: nf_tables: reject new basechain after table flag update
68f30211d83592c8882b72f0ee6759c4f74a9ad4 netfilter: nf_tables: release batch on table validation from abort path
2da4215031ae08b38b5012836333376797b976fb netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
f798b0b57b5575056acbf029a6ad3b78bc641c37 netfilter: nf_tables: discard table flag update with pending basechain deletion
31f7451f7680cb4ed1fc42d1842173b3acea4933 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============5332680326972831713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862f35d02df9-316b975a5b12.txt

ae5f6fbd1c77d826fb042f86a30145836f93e48c wifi: ath9k: fix LNA selection in ath_ant_try_scan()
74129aa278450dbef80940552f937a2c0edc62c3 bnx2x: Fix firmware version string character counts
79308c799f08ea75a32ea50d53696bd510f76357 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
fdedbdb673806c60b703e555fe05b30b1878800d batman-adv: Improve exception handling in batadv_throw_uevent()
084c9916141b43a398a51994c7b0b2461e725585 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
6c96a53b07e7e2de1dd725dffc43c5aa9ca2e820 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
431e1afae69ec92afb07de1014d9e591cab35e44 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
00bc6bf86d8df75002a10d2b8d0320a7cba6fbf1 panic: Flush kernel log buffer at the end
27d31e59d04f4f68540ac5b3192849ea3801e494 cpuidle: Avoid potential overflow in integer multiplication
e5b188513769cb48792174f11d4029dc3957c0ff arm64: dts: rockchip: fix rk3328 hdmi ports node
965928f7548c40affd79a12969bfa40728f13f5d arm64: dts: rockchip: fix rk3399 hdmi ports node
bbc619574883f7fd8101dc73d0ba67c946b2ed24 ionic: set adminq irq affinity
0af4736c04bc63fff2b5d8bead9542bf6933da0d net: skbuff: add overflow debug check to pull/push helpers
91b00c6b1dde26656249518b08142c7b7b6791f5 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
dfeae4c669514333447711229ded5b79c87da27a wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
2e61a3a7b7716e11e5b33a7c3bef7d0773aa6cca pstore/zone: Add a null pointer check to the psz_kmsg_read
60630c800b866212942c42c8aa9a686b08e26f7f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
2655990a31dd4396779e7fe49a36c340629ec946 net: pcs: xpcs: Return EINVAL in the internal methods
a29397c632828902eea28a5431478b790e5c1350 dma-direct: Leak pages on dma_set_decrypted() failure
d47d032c934976bd1ceec3e5124c61f39ade6c20 wifi: ath11k: decrease MHI channel buffer length to 8KB
8cdd9146db37066070445ad5c009289f5327e740 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
c92d8ab4bf9922422adc0be0889c4eafa58efae1 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
107d63a8420a6ac37d1316129d35237cda97956c btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0b2867a05651fb59b4b84002e2ad7fe65b19f3fb btrfs: send: handle path ref underflow in header iterate_inode_ref()
5c1d303a2901e6f3da8cae240aa123d16758bc58 ice: use relative VSI index for VFs instead of PF VSI number
aad7af5191a859393a94909bc3cf0e9e3652813b net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
287813579992e2d59af2adbaf15259437ad232b6 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
940def283a3d55bd28db65e8cc9f6802bda35038 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
9c8a65e3aa713911f730d0c7669be79b78eabddd drm/vc4: don't check if plane->state->fb == state->fb
a128df6ecfaf3a1be27162f4faa3bcb1a22be98d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
d3470b6d92bc787b2709d492da88a0cd9f1d1be8 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
9fd4c1dce2103459fba2de24e3dae8bc1cb645c7 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
737abd2e66ceb18514db884279471c21e48b8e33 sysv: don't call sb_bread() with pointers_lock held
ca038776e9196e2cf8448549de96072dd6d0babf scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
ef3989898dd46f6c7f328ddba2960d7b632caee1 isofs: handle CDs with bad root inode but good Joliet root directory
c63260b3517448950b20c31afbb101295aa56251 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
69964699397b0547d9692b5355ecea16da26845e rcu-tasks: Repair RCU Tasks Trace quiescence check
d222de2cce62362a78c0628a9a8f8a5deab80487 Julia Lawall reported this null pointer dereference, this should fix it.
32df8a3f067890e2f5b69bda256b01ed9edfa9f2 media: sta2x11: fix irq handler cast
82314b2a7624c1092b65e21652ca9da0a486b543 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
178e145308df76de3cf645efd259eb3e2495b8ee ext4: add a hint for block bitmap corrupt state in mb_groups
882e9f094b32a06a7afbb49a68da2b350d8c2134 ext4: forbid commit inconsistent quota data when errors=remount-ro
69653a72206c543169a38836376dd0dff594be07 drm/amd/display: Fix nanosec stat overflow
20e148c4c61c19833003554248bc7ccae31960d1 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
4b20d03859139270cf4f519fdb11ab0b89eb7c34 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
dadbf6858f9950fa713f72b6880eb6136893d016 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
339ea586112534ad9fefe673e5544abe3fe0344c libperf evlist: Avoid out-of-bounds access
f2966e7f359b88470313661595b83cb4b7e4e656 input/touchscreen: imagis: Correct the maximum touch area value
c6ee893f796f65a0f56693b5557e25be7e98070e block: prevent division by zero in blk_rq_stat_sum()
4f81637dc2f108926069d9002fb73d4ca2d4e4c1 RDMA/cm: add timeout to cm_destroy_id wait
0dbe8bf70059206ecf582cbf0dbe47b266a3b69a Input: imagis - use FIELD_GET where applicable
f541d8b9dbff6387b56eb5871c4a09360584f4d9 Input: allocate keycode for Display refresh rate toggle
c4f385c2232966f60db214927f34d3593bb54175 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
ca3367c7a383fe7fb20bd296db1f4a08a758b1c6 perf/x86/amd/lbr: Discard erroneous branch entries
a1ba19006bab0922d74add6e4abe9ba3f90b5b16 ktest: force $buildonly = 1 for 'make_warnings_file' test type
e5f4019baffc83a5bd0438960bbb2728ac56c7d7 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
84dbeb1e3c7100bbeac94f4281769098adef44f8 tools: iio: replace seekdir() in iio_generic_buffer
ad72b885a26f873e7fc14b2cac496f5ca00f6bde bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
05c80d5206cbe5b6aa0a8a82ed07eaba4b11b0c6 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
e2279524c51d4b10f41a3be652dbd0d016e1f873 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
615fcecfdd4f1ca9d4a8715e5904405ed62940eb usb: typec: tcpci: add generic tcpci fallback compatible
4660c7decf4bae2e93111f95dd8cc26953600568 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
1554247b4c867d90a72a462417cc58ac2e02ee96 thermal/of: Assume polling-delay(-passive) 0 when absent
7766e5d4a326eba7670d48bfefe6a01437da4f07 ASoC: soc-core.c: Skip dummy codec when adding platforms
dcd900ba84c5fec0ac201b5e7a233be072bf11cb fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
24d59fb707f26ba82615f573e6059ff8f74000f2 io_uring: clear opcode specific data for an early failure
da6bf110ffc0832e9ef5dd3bc514b8b7017561d5 drivers/nvme: Add quirks for device 126f:2262
f32ca31db3c31c4d18375bcf277443167a7d69b3 fbmon: prevent division by zero in fb_videomode_from_videomode()
01830a79d76212c117d43f70e0edc97e9bf6af2b netfilter: nf_tables: release batch on table validation from abort path
645a0e36cd5151d6bdb1cfe2303c960eb85b023a netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
20843fddc01cc1e789eaf10b2447f0e06371908a netfilter: nf_tables: discard table flag update with pending basechain deletion
b00507c043976b570bb2fe9526197ace04bac086 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
316b975a5b1273529fd493bd95e30917d3eb0061 gcc-plugins/stackleak: Avoid .head.text section

--===============5332680326972831713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45d3cb67a6f-62d208369859.txt

612560aaa7cf086a54869c3fa8af4c3d2571589b wifi: ath9k: fix LNA selection in ath_ant_try_scan()
06be35b8e8ec5734cf8ff6a9e7d97eb0f9c9464c wifi: rtw89: fix null pointer access when abort scan
8e41d967691f6194647a5436e84d2b5d0f158793 bnx2x: Fix firmware version string character counts
a625a177c5f2efe1d0fb111293cc58adee9b4d88 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
e3f106181e5fdfa753565fda40f2bdbeb1ceab29 batman-adv: Improve exception handling in batadv_throw_uevent()
3c9e2c2eb0f753a10d345e981d0baf5bb7499559 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
420bee423b79cab3f3f8cb4063dd6cf27fd59461 net: phy: phy_device: Prevent nullptr exceptions on ISR
c8f489ddf7aa29fd272bf38a613834a5fac6e2a5 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
3d96f0816f102a55440eef9bb06f93fa2e9a62d2 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
18eeaf5e54aa8f3eaacc0d307a52d0c281c8887f wifi: iwlwifi: pcie: Add the PCI device id for new hardware
27a6f97e462a5c6b6ce5b7e2d5c8eb2a4fa7cfa6 printk: For @suppress_panic_printk check for other CPU in panic
a041e8bcb02501528b646a3ceca2c46f6e6a858f panic: Flush kernel log buffer at the end
67b84e9f0e7d984ae5f8bf421595dc5170ebc13f cpuidle: Avoid potential overflow in integer multiplication
149e5f0153d23cafa003e6f822c3ba280982fa05 ARM: dts: rockchip: fix rk3288 hdmi ports node
c323847cf29fff246219094df3c67691ed24cad7 ARM: dts: rockchip: fix rk322x hdmi ports node
4072d189ce8350ba2995abc15f4a93072bc09861 arm64: dts: rockchip: fix rk3328 hdmi ports node
c56234cdab1c7df8d13792f376cb29a6f2686f28 arm64: dts: rockchip: fix rk3399 hdmi ports node
0db5c05362c55225b5dd654e3eceaa74e1f886d5 net: add netdev_lockdep_set_classes() to virtual drivers
05875fb84ed701ce7de03655c16c23ca61668115 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
a875383fa6325ca7650aadacfd25de82ecce0019 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
082b83951b95679486617851b7a158f145d4c609 ionic: set adminq irq affinity
602bfd21697de596c58d3725d2bcdae219916e20 net: skbuff: add overflow debug check to pull/push helpers
e65ebb64c824485a05a313af9906f177644e6291 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
cd71e9a56bf7efb80c843c5fd33729885b5aebea wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
83f78e14ed9c12d178d2c46a97bb7f5ca510639c wifi: mt76: mt7915: add locking for accessing mapped registers
34f16345d19f91afa82d2157b573abcabc99fd6c wifi: mt76: mt7996: disable AMSDU for non-data frames
a33d36c666714890ce3490641e7ef88d4493a3cd wifi: mt76: mt7996: add locking for accessing mapped registers
0756ffe50f3e251da0b559d47ce88cd137bef98d ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
8aebba9c4e4bccc1e9d1558fe7d920d78215ed64 pstore/zone: Add a null pointer check to the psz_kmsg_read
ad52384cfd4022bb908cec6f5066a336e533aade tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
4848382dfe995115fa8b329ab4d6bc1506cd0e4b net: pcs: xpcs: Return EINVAL in the internal methods
c1e35191cb0f5622f00c67c8124f7d8dd39aaf0a dma-direct: Leak pages on dma_set_decrypted() failure
96286f0f5275945cb6505343818ec09a4fed1a72 wifi: ath11k: decrease MHI channel buffer length to 8KB
fbfd0a10109866230d18e77e2481bc6ffef50a32 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
7e7735e0ad64ef3e78c2b5aa2601f8f29d7a20f4 overflow: Allow non-type arg to type_max() and type_min()
2dfeed42784f65afe2ca3c27fd3e883465062272 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
9dd294f0583f42075ab4e523233d118f26c9b89f wifi: cfg80211: check A-MSDU format more carefully
8e5757dbb00c6429b8ff09e1fe6ea1383ffb3dca btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
60e4d12b35215eedc426b569097eac11ccb9b654 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0a204034c8432fbce98a566545008449c20e042d btrfs: send: handle path ref underflow in header iterate_inode_ref()
ec687d0396ff28e75aa8d11580afb9813e423b56 ice: use relative VSI index for VFs instead of PF VSI number
f226dd51607d2bc8fada844c0333effc003f8788 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
ec81a389083e34e132874921fb9277b86f9dfc3c Bluetooth: btintel: Fix null ptr deref in btintel_read_version
33ae77cdcd042e28c0e141b289ccde9fd3e481b7 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
ae4a7688f22e7721c1ffe266b71971808d7e0114 Bluetooth: Add new quirk for broken read key length on ATS2851
becf9ca238c97593a093cc2b349e332eff516f25 drm/vc4: don't check if plane->state->fb == state->fb
5afe0fb3e5bf3ddd9e788f7d25b4c70e38703465 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
9682b6f720f83f265e26e58551d9abcefc264530 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
5bf4e77c0e882a595f73cba945ff31a7ca2749f7 ASoC: SOF: amd: Optimize quirk for Valve Galileo
99481c7f311a746736a47d22cefb0335de685f65 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
fb67daa0cdc17557ea9565444e34bdaae4ad1c29 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
243f53d4ef6e00f97616be211f17f1ccfcb17a81 sysv: don't call sb_bread() with pointers_lock held
f6d018105059d883fd0d0dda00bb2f5e97d4ea94 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
49e59d57f361598eb78caa02cab5c62b82cbc8c3 isofs: handle CDs with bad root inode but good Joliet root directory
7001922525683fe5703f809b946dd4cdc5e422ae ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
d7ba879c1043a95986ccd271580b8ba3a12cd177 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
f8d2d883856b24ec8214b67e3a1b0d9c3805a350 rcu-tasks: Repair RCU Tasks Trace quiescence check
9ea69fda13edd78944d5d7a8b3c1ac24e040b1dc Julia Lawall reported this null pointer dereference, this should fix it.
1786911ab0e3ce3a15c603a167e0a74655215ec6 media: sta2x11: fix irq handler cast
27deb3c9ea07d612cddd0b7b9768965e61916eb5 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
c03d487a5b9946de8ef9ea9df263cb57e6a1f611 ASoC: Intel: avs: Populate board selection with new I2S entries
582b45a75c50539d2107d5c0ff3b238c46eae607 ext4: add a hint for block bitmap corrupt state in mb_groups
1256c7c486397506b0cbb8a4f0222f6587f7351e ext4: forbid commit inconsistent quota data when errors=remount-ro
6c40442df1bc7b8db912b1d1090ad320ef863e67 drm/amd/display: Fix nanosec stat overflow
dca6b36f7e6e2f7c9acc48a5e6c806e82830e409 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
5df7afaf5717b953bae9300964d33764fb6bfe4f i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
8cc21a9377a2abf86575fa6e800ec9ed39e6e831 HID: input: avoid polling stylus battery on Chromebook Pompom
04392c863f31067210a08c4edaa472e48fdeb1b2 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
a56bcda1c37291de6ed909b9143c29a9ae359796 drm: Check output polling initialized before disabling
348d63d3caf0c8a73125fb43c5a73ad3eefe69a4 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
40b8130b5df3b68bc694fbb725dd89c42b4986b0 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
dfb2d364233f250568d29e44b9fd414e88249319 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
474a58c55a7e10c1b2817837e2003116f4508f6e libperf evlist: Avoid out-of-bounds access
2ce6c98ab3b99ec2516415a53893733de124d98d input/touchscreen: imagis: Correct the maximum touch area value
b18cc7aed56a4ddc75a2405675747e7acdf6351a drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
c8061f814c9832c18c7701be1fc0aa8773bb1b4c block: prevent division by zero in blk_rq_stat_sum()
6ca92f875470d73eb84793e36e6a167ea78ca962 RDMA/cm: add timeout to cm_destroy_id wait
61e51cfcd2456a79ffa706b372b4c65659839a09 Input: imagis - use FIELD_GET where applicable
c27a44b3b21d06d0d994eed189237e7193551c5b Input: allocate keycode for Display refresh rate toggle
c8b9a125b2163befc17bb117df9a34ef68a94761 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a8cf0d32c63dcb1310a4f9d15ad5016a6a4a6431 perf/x86/amd/lbr: Discard erroneous branch entries
d39c3470aab2f428fe3671cf57fc634c98965903 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
ac5ed53df0ccfe028f1d80e0d14b7eb440c92776 ktest: force $buildonly = 1 for 'make_warnings_file' test type
db1d4e89b405f637997cc4b286896e6ced5f0be6 Input: xpad - add support for Snakebyte GAMEPADs
5a85e4854fcdb9a637c9edd33bec524770aa183f ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
afc43e042dda52d463b7282590454614ddface1d tools: iio: replace seekdir() in iio_generic_buffer
649996559dad87b9408c50b084500bf5fa8c9f61 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
d800cb924070e37faf013bca1d32078cc92a04e0 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
92bcd4e92440cc950e2cfe59315284d237f6f7c7 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
2a103a2950b1e3db693c7233212b25ba0f94e5b5 usb: typec: ucsi: Limit read size on v1.2
770db5955b3ce4c510a9fe91a16a08c2a593a1d9 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
f92b6fdd38983a487481c3226d407e7d2b2c6bb4 usb: typec: tcpci: add generic tcpci fallback compatible
b65c6ebb28519bf12954069bc346614919a3d1bc usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
264606a1988dcbc8a5c7e457a8d12bb3ac340cef ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
80cae4d4b955efe46bbc5688646cfb8df92335af thermal/of: Assume polling-delay(-passive) 0 when absent
d82f0a6078cca6a7904000f924775dcc7153f65e ASoC: soc-core.c: Skip dummy codec when adding platforms
68b5229e886f99b6c41aec9f67617746f7ac6f1c x86/xen: attempt to inflate the memory balloon on PVH
e3fe0645197e170c00911a92d75333852b044a1a fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
a8bfb3e572419b54ec04b1e2cd7dad286e8f42a3 io_uring: clear opcode specific data for an early failure
de8badbb4827b6c0375bbb71b46d97f9306f21b8 modpost: fix null pointer dereference
daedc7a97089948c7c1fa4aa96fde83459322780 drivers/nvme: Add quirks for device 126f:2262
bdbdd2177362168d94ddbdbbee0385a1a384b020 fbmon: prevent division by zero in fb_videomode_from_videomode()
ef9b021dcadd804b834b06755d4e08adf100c8cf ALSA: hda/realtek: Add quirks for some Clevo laptops
62d208369859701fe595ec4820080da2e3952fd3 gcc-plugins/stackleak: Avoid .head.text section

--===============5332680326972831713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd645471bf3-18c008326005.txt

f97f637c47edaa0671fd1078ef9d3657e2663d01 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b06f0d13d4b0e6033deb69ef3f331cb0b47f6c26 wifi: rtw89: fix null pointer access when abort scan
014d2f37c77ee5be87a2e23c02ac6e1c407aa6e8 bnx2x: Fix firmware version string character counts
a768ebddfb9dcc35f446e57ae4fd49604f7a5a0f batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
7f5b59beba6927792991028c0168ab0aa3265d13 batman-adv: Improve exception handling in batadv_throw_uevent()
efc8169c8f32808b19320a8b9ed5dd35afa20a64 arm64: dts: qcom: Add support for Xiaomi Redmi Note 9S
4a304e0d43c3f0e26d855e6328a2ee2084f446c0 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
0f088d832900323a9d2c86ecacd777675057d27d net: phy: phy_device: Prevent nullptr exceptions on ISR
cf25d6fe497bef3ee125f3294893696a7ba92e8e wifi: rtw89: pci: validate RX tag for RXQ and RPQ
54fefb3d0abd620c79f3513864c0c50e3f201805 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
69aac1a4bd0f80561c6fbd9cb46db56219e4f4a3 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
095273e4b07d3ceb057bd6c6722b422a6246e20d wifi: iwlwifi: pcie: Add the PCI device id for new hardware
c5cd6af4894ab31c4e716567f2a574945decb3f2 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
e1a2bcf76f23d965783737a1229b3bfdd1764795 net: dsa: qca8k: put MDIO controller OF node if unavailable
b23a5bff994346167685d3dbf6033c2e5fb1fca0 arm64: dts: ti: Makefile: Add HDMI audio check for AM62A7-SK
b08f77da8750a353b0da78ef60c68e9244523ce3 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
d28d56ed87bd57438449a3e2177a2173f3efd0c1 printk: For @suppress_panic_printk check for other CPU in panic
2a8657f369e947ed9c0179b4fa2562bf06c8369f panic: Flush kernel log buffer at the end
bb5f5461ff8dbb7988938cb2067e872f03b33109 dump_stack: Do not get cpu_sync for panic CPU
959bec26b09e2c4b2aef4e03d04c9eec3e908a86 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
05f6fac1daea7a23e5f9fac9fcf9a9326287ccaf cpuidle: Avoid potential overflow in integer multiplication
3921096ce55a63efe231e24fb444b498c2a2955a ARM: dts: rockchip: fix rk3288 hdmi ports node
968542bd6178ed1853d0a725fd1c01ac65a6df64 ARM: dts: rockchip: fix rk322x hdmi ports node
0eda885ec086b284a7f3c42a7741cf4bcbe3ac17 arm64: dts: rockchip: fix rk3328 hdmi ports node
7fdeac86f3f6139c811825067ba6c5c477923723 arm64: dts: rockchip: fix rk3399 hdmi ports node
876fca33b6e8cedcb76ca53bddcb734c48cc05a8 net: add netdev_lockdep_set_classes() to virtual drivers
518ae51b3ee5dc557baa064577e23f8b96a87467 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
886cfd8e980d13237a6e47f6a8e5925e059d6929 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
416d0f39b5dfcc90c44884bb1035b4d283c6f3a9 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
1e70276fa2d9ddac8073a293b7f60c13416b0fef ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
8774c2b334d31efd46b98601865f04268f64eab1 ionic: set adminq irq affinity
10315f9fb16290540b48e7788d285a1d89cbb9ab net: skbuff: add overflow debug check to pull/push helpers
76d90a9bd73085a56165e8a481643992168330b7 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
0a68f1049c815cca9192c3b9bcc50ca484f43c2d wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
321e9aa9bb8a033376adf7a883380f53ca9930d1 wifi: mt76: mt7915: add locking for accessing mapped registers
6f7aef21dd65ca323bf09409281aba579a318e5e wifi: mt76: mt7996: disable AMSDU for non-data frames
eb6ab24441554311e5466272f6fafc3ad0989c49 wifi: mt76: mt7996: add locking for accessing mapped registers
7bc6a228dc3b2298adad2e6349878323f30f8ab6 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
cfa617dadf1ff49f266f8dab915ab8c78f03365d ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
daf932f27ab90b25328550613d6ccfe8ffaf21c6 pstore/zone: Add a null pointer check to the psz_kmsg_read
cf2fbfa41bdf658e06d11477a7bfddd8995304ca tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
c91588fedb334b275786088a56b1e3b1d433cb15 net: pcs: xpcs: Return EINVAL in the internal methods
ce6967964b445a0a2531cc48362fa4c032bb79fd dma-direct: Leak pages on dma_set_decrypted() failure
5eea0384bbbfacc2617c202185ea954401c42209 wifi: ath11k: decrease MHI channel buffer length to 8KB
db62389142e30dfe2ab42da1c70a73d2e3d105d7 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
179221cebf5e47a7308b827ebbf4e750db62ca19 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
77ea8e7e28892024ff23797a14b95b38eeff079e overflow: Allow non-type arg to type_max() and type_min()
766bf29f5593b91bee21445e63f6f1909ec413d8 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
6ed0262e98b378dde2e4182177438a5e619a638f wifi: cfg80211: check A-MSDU format more carefully
b8c2ae3b791c4187299e377e1bccf40a7a958fad btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
aa69186bd5918cc96ed7c42161248407e418761d btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6f530babdcf52ca81036f9c0eb344169262eaa5b btrfs: send: handle path ref underflow in header iterate_inode_ref()
2351997068fd4453507a3a10d723368a94929509 ice: use relative VSI index for VFs instead of PF VSI number
59a9333ff124028aa7fd373ba8d3086984153388 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
63d2812b4ff800bfb5def2387433cfda485a7019 netdev: let netlink core handle -EMSGSIZE errors
7bb72321030abe5591cca8c54115a155a62e1b66 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
35b73c5474aea785cc74dba8c677c4f1a8cb1f68 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
f8f461be2ebcfb501fe7db6ff811c0e37fdbb4fd Bluetooth: Add new quirk for broken read key length on ATS2851
40dbaa72634f3943b0c33d6c033d6fdd40133bf9 drm/vc4: don't check if plane->state->fb == state->fb
f581a138d969507bbbdcc6cb16e4e59472e88b29 drm/ci: uprev mesa version: fix kdl commit fetch
6d3b8f848c0728089a0e81ef12f2a96570bf279f drm/amdgpu: Skip do PCI error slot reset during RAS recovery
2f5e722143bd65d8ace9f6177a2235c2bc29a130 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
6c2d9134f1246ee478d832592e856f22102f4459 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
5c8aeab587e211b4a025e2882818dfb581917d95 ASoC: SOF: amd: Optimize quirk for Valve Galileo
ce8b46e4cf158d951e713fd318364e52373e33cb drm/ttm: return ENOSPC from ttm_bo_mem_space v3
db50810fe9fcb26051d3311ef0e024aa157c4c66 scsi: ufs: qcom: Avoid re-init quirk when gears match
0438957944cae31d5cc7bafe8b61d31975195147 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
cd2149a03452311bc29d14c1577aa166a03d0919 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
5b836d4b8a9aebde0e606d52e61c1746ed634786 sysv: don't call sb_bread() with pointers_lock held
533d24f0b47136c85e755123f58e524655008881 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
02172879b2379fc771ec6925fa551836e5ebfa44 drm/amd/display: Disable idle reallow as part of command/gpint execution
1c63b1bfc6df7d0e0ebf1d60623cdb0559482d19 isofs: handle CDs with bad root inode but good Joliet root directory
6479bbf44652f79fc5894e1dd8dc45a45310a3b0 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
b3e074a637188e863a077b82cc9865b446f1375b ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
ac47a090f21110b905d478d9762853d7952135b3 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
27a4d120bf404b666e9fe407d4870a7c1f91bfdf rcu-tasks: Repair RCU Tasks Trace quiescence check
1d6aef7e5f6f334eee407337936fa1ee12a2c4df Julia Lawall reported this null pointer dereference, this should fix it.
4af8237027fb289a68c70092692a5972859d1420 media: sta2x11: fix irq handler cast
1cdf7ae2acd4791eab9758b0065d83967f4114dd ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
c6457ee5a0c9c336facd70cdbbd68c03c10639a5 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
83683f9b0399fae551ea878a3d64a988a9187984 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
7d8be58736acedad2caa97ec3fbc89b88406a293 ASoC: Intel: avs: Populate board selection with new I2S entries
d46a722dc9cccf49708998a7d25e25c5cc2146e2 ext4: add a hint for block bitmap corrupt state in mb_groups
74f47a6f45ce19fde8b84aab132579a2596f59ba ext4: forbid commit inconsistent quota data when errors=remount-ro
2b355f294f9e36e93dbbaecd8c33c3bc3c30d510 drm/amd/display: Fix nanosec stat overflow
a06f33e084675b947f750c4985fc3d71e505e613 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
6bd7c8206d004c6a4a83a1c83f48d1a1380ba93c i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
031e3008dadbc38d0d9bb25502ea37ed3cfb6f94 HID: input: avoid polling stylus battery on Chromebook Pompom
d326822de766b3190ab8177806e2555b6bc87121 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
671afc36438399860af3181a442d42a4b261fe3f drm: Check output polling initialized before disabling
0b6b56d1835a2404d51b4ac29eab985048b9e9bc SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
fbe7547020129455417c301aaceadd26d83300a1 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
562430c26af6a5e142908e8617b29442a7815d6e Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
6f2d972d8eaa6e9e95c7e464b54ec82efa8fd164 libperf evlist: Avoid out-of-bounds access
1068ee76f270ac593d8b9eafe7e2455b98b0c8e0 crypto: iaa - Fix async_disable descriptor leak
12cc227db83a332e8cec4732a0da41512b41c115 input/touchscreen: imagis: Correct the maximum touch area value
4f63d1229e941a7fcda85e74fabad3f587f84ab8 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
e0f03d0c60ba6fcf7e73e779cdd3aad6021f001d block: prevent division by zero in blk_rq_stat_sum()
a5fd2216828283b187c150ad6aff0a81e1b1ebe7 RDMA/cm: add timeout to cm_destroy_id wait
6db476d9e6d373aef24406ac0c69e6afb3ddd598 Input: imagis - use FIELD_GET where applicable
8975eeaf2a477789a537276673c6445b0632da5f Input: allocate keycode for Display refresh rate toggle
83cb742026867cc1d78ff4f7e5e6019ff8b53398 platform/x86: acer-wmi: Add support for Acer PH16-71
bb6764e3a1464a868e190e853822218666b41362 platform/x86: acer-wmi: Add predator_v4 module parameter
5cfe9d05f7160ea24de7f3020b9cdfd8a746075e platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
6db39beef528811b66146d4b35f4705b7efe60a2 perf/x86/amd/lbr: Discard erroneous branch entries
84d1ffd6b1ec902e66fdf06deb41848ce3e2753a ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
46c0d76cfd10218ce2312e80ac1639e9dc535f76 ktest: force $buildonly = 1 for 'make_warnings_file' test type
8842c593cdc9fc824f59a6f35fbc474c8454d943 Input: xpad - add support for Snakebyte GAMEPADs
441ac1b79eeb43e36ed69bba735ca5fb2830998f ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
3faf81aa3e73309cd26313e1eb510152af778ac7 tools: iio: replace seekdir() in iio_generic_buffer
148232795b2fd9fb5addfa0dec830d952a5ac80d bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
d36c29117cd878b3db34488e15e67051975fe9a0 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
4c0c653a106166d75002ac6978e23d504dbae017 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
0fcf33f341ffa730de2ac929af726e4936620099 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
8342f642df21cf9b49c3ab22f9c66ece390e4b57 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
b0e13d483d1217672cdbcb198e9eaabd8996bafe usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
308d527f417e9b263b0f25968519d160e75c22c4 usb: typec: ucsi: Limit read size on v1.2
2c0b9a2e725bae4d722b0357786ff55a2c3d3454 serial: 8250_of: Drop quirk fot NPCM from 8250_port
cf43749d0f070ebc49bcf59340a26e4a3463061a thunderbolt: Keep the domain powered when USB4 port is in redrive mode
38d9c967ca99b1488763c2c62ad3cddef39c2cfa usb: typec: tcpci: add generic tcpci fallback compatible
9597549d4a098c687b2a9a1bee7be38390667b12 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
02d2b3b0b3546b42a7c207f5bfce0e599a5453fb ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
8f358e1f76e3e0de34ae11111a28bae42c0a585e thermal/of: Assume polling-delay(-passive) 0 when absent
d8d6573149d5f1df2c2b7a6def3d35887ade9d48 ASoC: soc-core.c: Skip dummy codec when adding platforms
80028ab7f8cd7ad199c4e94d1bd801c8cdae26db x86/xen: attempt to inflate the memory balloon on PVH
2918c2e02fba688fe70aec021f9329a76b06f311 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
2b4fe400a132da5151555de940f5a20c3e6df797 io_uring: clear opcode specific data for an early failure
b52ea5589230b999e20fc9aabb55e068fb4f2b39 modpost: fix null pointer dereference
9a61c651a47e2eedbbc5d41cbbd458f77bb77523 drivers/nvme: Add quirks for device 126f:2262
eabb575b4dbaddf4cd04b464b8ad0f45666fe568 fbmon: prevent division by zero in fb_videomode_from_videomode()
8a3c4db02ca3ccf51c7dd226a5b56ff6e8db116a ALSA: hda/realtek: Add quirks for some Clevo laptops
42a1046ffcb1f114199848e664e9c5470e71d0d6 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
18c008326005fb84496733dd7885c52f277dce0e gcc-plugins/stackleak: Avoid .head.text section

--===============5332680326972831713==--
