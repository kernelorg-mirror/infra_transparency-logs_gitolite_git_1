Content-Type: multipart/mixed; boundary="===============7676614535922444711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 06:55:35 -0000
Message-Id: <171281853511.25167.17090836908632536929@gitolite.kernel.org>

--===============7676614535922444711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 361f2eab5d566a8fa46f2e3b9e9e5707fa221a00
    new: 00fd88c3e6d2b836dc9504054ffbd2702b36ab55
    log: revlist-361f2eab5d56-00fd88c3e6d2.txt
  - ref: refs/heads/queue/5.10
    old: 91a2cae2d287fd55140bd1cfb0433923a126c2d3
    new: ac98858aec132c3d7ac9b9200119668256ed5019
    log: revlist-91a2cae2d287-ac98858aec13.txt
  - ref: refs/heads/queue/5.15
    old: 2edd734d72afd6a50a39df66eb379d5e6b8ff3c6
    new: 882aa11bc7463677be7b42c15100eb562d7c0f32
    log: revlist-2edd734d72af-882aa11bc746.txt
  - ref: refs/heads/queue/5.4
    old: a15b2d02f31896d35a61af283ca59dc7fbe1866a
    new: e363138c217037bb8e0a3038de1d74bb16b15196
    log: revlist-a15b2d02f318-e363138c2170.txt
  - ref: refs/heads/queue/6.1
    old: f4f1dd680457007e422dfc6c749f8a3ff6f4b98e
    new: 862f35d02df955efc8d1c639d55af7c1186a4fe7
    log: revlist-f4f1dd680457-862f35d02df9.txt
  - ref: refs/heads/queue/6.6
    old: f0cf42c3764f12af95e617364aaeb44bc0d6d1e0
    new: d45d3cb67a6f2624d13fea8aac24ec390848b118
    log: revlist-f0cf42c3764f-d45d3cb67a6f.txt
  - ref: refs/heads/queue/6.8
    old: 3e9646f8c4559f726bc1ed4df25852c3814682b4
    new: 3dd645471bf31a3a7ce6bc69ac2e04c14baec901
    log: revlist-3e9646f8c455-3dd645471bf3.txt

--===============7676614535922444711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361f2eab5d56-00fd88c3e6d2.txt

2fb9cb8339e8491eec86a9496a6d1700de810dec Documentation/hw-vuln: Update spectre doc
59faa48720f0ff557781187331690f279f1b9dc1 x86/cpu: Support AMD Automatic IBRS
7cb03833668dd91ac728c5da2cf0d570a8fa36bd x86/bugs: Use sysfs_emit()
957055b4e16feb2e393e49fcd78a79578b135882 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
6c5514d0e7998582850fee5d729f83607d61b153 timer/trace: Improve timer tracing
4641fb569a95edc19990c50c25d6ff1f0613a10d timers: Prepare support for PREEMPT_RT
1d5bba4e6e251f614af9edaab890103805dfaf95 timers: Update kernel-doc for various functions
fcb5e03fcc554730811b796863a4febac8914059 timers: Use del_timer_sync() even on UP
d29d2e28abaa65ce1760f0132b2a3452fc2151a9 timers: Rename del_timer_sync() to timer_delete_sync()
80c54a58a4f82e5ff0b47809db5b5f20feddd8c3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
33a6596d806c4020c389467aaf7fe6c211806c41 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
17df3c4929089968e859c0ca4c66e488bc780ef8 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ed0b0f52375e44682ddf7def01535d9b1cf0bdb8 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
1eca78568a8c310401805c471a3804e0629a636c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2b4f9a211cf5021665bda5fb9a8a7564d9339cca media: xc4000: Fix atomicity violation in xc4000_get_frequency
1cdf37dbae9fb2d8c6df0c8ce56ce7b24495a951 KVM: Always flush async #PF workqueue when vCPU is being destroyed
de7e8f27d2ab33fa7944a29771c3d72afbc6725c sparc64: NMI watchdog: fix return value of __setup handler
14f266dbbac3892e02956407d6331f07dac8c497 sparc: vDSO: fix return value of __setup handler
0df9d3ecebddd7573bbf9fa43f18ae972c0fc06e crypto: qat - fix double free during reset
a78ec49a5f9685a045f4762e36895ce788a89eb1 crypto: qat - resolve race condition during AER recovery
e763936850cfa1bfe28332effd56aa88055a33c9 fat: fix uninitialized field in nostale filehandles
564376688d4c9f71ef2548749516d8a1f60056cd ubifs: Set page uptodate in the correct place
88beb506b773ff15d0d8c21d95b34ee8f36a529c ubi: Check for too small LEB size in VTBL code
753d315ca34bfe8f8b72a753406ea98a943ee5b1 ubi: correct the calculation of fastmap size
97b7b7984ea5ca2beedfe70eb60efffbbf9e278f parisc: Do not hardcode registers in checksum functions
ae653a1ac3e469af68401c8677a572c923cc2cf3 parisc: Fix ip_fast_csum
417c67e0ec7002a68828e36b30a9a1a8aa6e02ed parisc: Fix csum_ipv6_magic on 32-bit systems
5f90dc086c567d290a0f732698a8f7f7aa32f07f parisc: Fix csum_ipv6_magic on 64-bit systems
bb5f21641f8a3ebcfe8ca7eaacec7a08b6a71e7a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
858f8bef1f309cf843e71fa7b889ac6ca1d373d5 PM: suspend: Set mem_sleep_current during kernel command line setup
c9aa41fd0bd80dacc2d4d0123fc2eb5f80875e4b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
aab77bbb37972d4e158ef5186bb8a21d490b79b0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d220ce5af3209fd522fbc4c99de289eac1fae494 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
680318d4ee3af1187fb3a3a2aa67f45dfaf59673 powerpc/fsl: Fix mfpmr build errors with newer binutils
13d2ee6641030ef99a68bd8f2d665294de940e36 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
48e7b2f98905bc3d2f98d786ebb4623ee17cb8cc USB: serial: add device ID for VeriFone adapter
ab51855647ee555f03780d2fba780cd420f19348 USB: serial: cp210x: add ID for MGP Instruments PDS100
c4b5659eb281815f748901cb04a255d2360264b9 USB: serial: option: add MeiG Smart SLM320 product
5193c9554070605112e25e3ca6fea89f783ef1fa USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
04c7950c05b4b31a72466f3f2f7e65a93080a931 PM: sleep: wakeirq: fix wake irq warning in system suspend
25b865531135e288ba454312b02818bb099f912c mmc: tmio: avoid concurrent runs of mmc_request_done()
627a8ba5d6774f4fafeae3d6bea4bcea36ae9071 fuse: don't unhash root
cce594afb7b8e4ffbe810336d7622ede0667ef2f PCI: Drop pci_device_remove() test of pci_dev->driver
c8d9e1108474c0f4737972bf6b2a1c3a5f66aa46 PCI/PM: Drain runtime-idle callbacks before driver removal
be6030460ec1d6f7bbfd6c0fd683f06774fb012a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3ec0b38a1f7d9fc4c0e087423a52ca6ca20e4cf5 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1db79a69a45cbe442edcdc0be624f42f2fd1cb14 mmc: core: Fix switch on gp3 partition
f801269cdb2d4690e9398ee27a0925a94cdadb46 hwmon: (amc6821) add of_match table
081b2011c195bc9aa5b7631d157fdac41f0a5375 ext4: fix corruption during on-line resize
35337f23eef30afa4a2757fbeffc49b0308fed92 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
bbcc6cb622cbb4c4f52993ec497ef96f6336d813 speakup: Fix 8bit characters from direct synth
ccd6dd49cd78601e8e14e9c7d028dbb56b1912fe kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
55ac655e29001df2117f48ef9d67cd3ee7cae49e vfio/platform: Disable virqfds on cleanup
992b572e6880c6fe69d6fc55efc54630aafeba00 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
abc4ff970f4cf2ae94fa1eca0234e8452641df66 soc: fsl: qbman: Add helper for sanity checking cgr ops
b580bee3b83bf9cda82cbfcad304a91a728af27f soc: fsl: qbman: Add CGR update function
7bacf663cd5a48b519f553f69ecadbdeed433627 soc: fsl: qbman: Use raw spinlock for cgr_lock
851e7c8ed9beb9a4a03e8b22d879aea232e78f4b s390/zcrypt: fix reference counting on zcrypt card objects
fb8b423bfe156d7dcb42d5fde62239d8aa9d5485 drm/imx: pd: Use bus format/flags provided by the bridge when available
9ac7f3631ca8c00c9ea8781c53ce3cfff92f8993 drm/imx/ipuv3: do not return negative values from .get_modes()
ea3e5743b4065c6c17f719c27c728a09df195e80 drm/vc4: hdmi: do not return negative values from .get_modes()
9c89b1ed2f39cbc9367df3685834a9b96fe247b0 memtest: use {READ,WRITE}_ONCE in memory scanning
410c46b0348408538924a661c38fd5f4ffc57a42 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
55a65188d5b7d8ac0a94c15a265c125a37e81536 nilfs2: use a more common logging style
e86df4192f19d6eaa6c54897a534fa3cf61270ae nilfs2: prevent kernel bug at submit_bh_wbc()
168ed16ad9277e7ed305e1d60847a86c99e6a10d x86/CPU/AMD: Update the Zenbleed microcode revisions
546ea0b3ba7530e945a4b4596c8091c5cf0b7331 ahci: asm1064: correct count of reported ports
27ad89f64a5dc85303c909f68553abd71fe651a5 ahci: asm1064: asm1166: don't limit reported ports
1d2b4fb11f8b79834a1857ab387253e985697e9a comedi: comedi_test: Prevent timers rescheduling during deletion
501165b928c7fbd8ec008fc92acc51bc090d26bb netfilter: nf_tables: disallow anonymous set with timeout flag
f5535eb02e2081e3311d05f61eb9c7bf9f1d472f netfilter: nf_tables: reject constant set with timeout
ed9da73cacd779a9a482d3986634b344a177a757 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
aa3bc190e60aac08e136f42ce95f4b57c377124c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8158cc9dbbaa2b9567cafb117ae5c34295a82a1c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f32c4819bfd418a8a0a9db47f9ac6f8749e19c57 usb: gadget: ncm: Fix handling of zero block length packets
dd5052467a872fa3be509d84a68ae3bcf3eb0e25 usb: port: Don't try to peer unused USB ports based on location
dff1047de3781a23adc3754247a7c0fec2d8b2c5 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2ba62f1889ccae1ea7b210890946ac1eb827f70e vt: fix unicode buffer corruption when deleting characters
29f6264af74c513438384d91fd203d3af7969915 vt: fix memory overlapping when deleting chars in the buffer
87a582ee35501b74d5e6ad3e415474917cdd77ab mm/memory-failure: fix an incorrect use of tail pages
9b6caec078db4047a28ff43b993aa1ecfd435575 mm/migrate: set swap entry values of THP tail pages properly.
10c40c86c87f7266b6dff7b7c445e27c20809e68 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2acc33d2aab89239f0cf82792c627f3c3d55f941 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8bd39528c5f804c53ccc75d8429006b2412f5fb5 usb: cdc-wdm: close race between read and workqueue
e4fd905c3647662c5a478454fc673b58b98dba59 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0f4c2283cb75d5c6faf7a458b778549d4428632b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f2145fc8668640b44a06a5e90e4038ca7dbcc37a printk: Update @console_may_schedule in console_trylock_spinning()
31e8f7d29f254558a39351d3f3d5a35991ec9b67 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f78d67a0bae7517ce422ba1646d31597cdf58fde Revert "loop: Check for overflow while configuring loop"
8257c4815768f84601e9f226d1483dd7f3152690 loop: Call loop_config_discard() only after new config is applied
0171f0f46a6561484a158dd95aace9a684af1d28 loop: Remove sector_t truncation checks
cedd9b35d73206939b804d83b9ae399388734770 loop: Factor out setting loop device size
bdbe962d22a3c1fbfb9520711cf09d60eae51fca loop: Refactor loop_set_status() size calculation
c452f0757454f566799c6d6ca9c86a2da5e7b214 loop: properly observe rotational flag of underlying device
6f1f37cb9b7f27e9d83e359454a9b23173307441 perf/core: Fix reentry problem in perf_output_read_group()
be91671f2db6f6069f53e5eefb7afc6e4dcb101a efivarfs: Request at most 512 bytes for variable names
3bf3f4540f0a240da3a0bf0f20cd36845102cf0c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
49f2a86231dc528057d70e0bfe00442ba5b2085c loop: Factor out configuring loop from status
39fa00f8c303193b453d6f0ad0cff93b65d04313 loop: Check for overflow while configuring loop
4dd9da1bf6c607f10794ea61ab3196abd22b4c74 loop: loop_set_status_from_info() check before assignment
5c7258f8a4f686d5003cc2cc797ce26ea0ba48d9 usb: dwc2: host: Fix remote wakeup from hibernation
f6b3b6c92ad70001aaf31e906648c09eb58d5e4a usb: dwc2: host: Fix hibernation flow
7f034110f2ab2f8c3d44ee67eee61674d82a5d83 usb: dwc2: host: Fix ISOC flow in DDMA mode
b763b2711a2eec85e7f27079db59c2d381e30803 usb: dwc2: gadget: LPM flow fix
0edb5b50790a421f9aa3d0dadd835cdec96f93f5 usb: udc: remove warning when queue disabled ep
1bdc6b81cbe88644d0098ff7ca74323a0b321fbe scsi: qla2xxx: Fix command flush on cable pull
45cb908c16228f8a5394281b76043ca17897a1a5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
09e8a1836e9cdc29d4d08e989aa34cf95ed2f89a timers: Move clearing of base::timer_running under base:: Lock
7d56a520c35579622e75640b80aea02f5595360e drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
52909aa5d67035a1dcee5a2062355b37c66de2c1 scsi: lpfc: Correct size for wqe for memset()
7855e73c2f85ab98ffd86d4fca01246df2d323c1 USB: core: Fix deadlock in usb_deauthorize_interface()
8daba67455883d7c88f177fd255976590e9e6eea nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4b27b9bf53b2ba9ae80a79284510bb9a425f7e7f mptcp: add sk_stop_timer_sync helper
81f71f7d1428819af42e141ee34e8d2efbdbe2e6 tcp: properly terminate timers for kernel sockets
896e5f9df42b771110c411eab971886be44d2dd1 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
596bca92c5cc851550ecba709a8b3771f151b9df Bluetooth: hci_event: set the conn encrypted before conn establishes
534205ff30b816f7b42bb274da5786cc95151d48 Bluetooth: Fix TOCTOU in HCI debugfs implementation
9f9b9dfb932be1aae49abfa7e191880442a5e5db netfilter: nf_tables: disallow timeout for anonymous sets
955039bafa65ac5d98ae70bcb66764e847a6252c net/rds: fix possible cp null dereference
bc1e6897845f5426701d4a374d7ad7871b984c35 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
0bf7153dbddd30124f8b5128fb32e1a0242fcdb2 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
6030340b0d8b7a7eadb2587dfe881c7d434724c5 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
821e946c582198b83e3598c11f0df2a6c5bbb090 net/sched: act_skbmod: prevent kernel-infoleak
cfc2d75abe7d6fa2ad6d9d32bd97ae71cac854f5 net: stmmac: fix rx queue priority assignment
3dcc370dc41053cde224ec663d1abce2d25e6613 selftests: reuseaddr_conflict: add missing new line at the end of the output
30eaff155d964a4da0990b048e076db464bfd90f ipv6: Fix infinite recursion in fib6_dump_done().
4173f981725b09827d229fb9ca170650fb6aa408 i40e: fix vf may be used uninitialized in this function warning
c23521d2cfb08da0f9e4eda177747b68f1638410 staging: mmal-vchiq: Avoid use of bool in structures
4ed98608ba144b78511ea9808195c3914c06c17d staging: mmal-vchiq: Allocate and free components as required
6bd85dd0ddaa7dbd8b6564f55bdad1635c1c071e staging: mmal-vchiq: Fix client_component for 64 bit kernel
b4cb34464a669545b41245f4576de41053f6077f staging: vc04_services: changen strncpy() to strscpy_pad()
f2827bb30a3f84d5d13146906d304693f1b1fec8 staging: vc04_services: fix information leak in create_component()
96113c1151fd38d45376b6a271365938211281a5 initramfs: factor out a helper to populate the initrd image
2791bb01fcca8b0a8c06159fb061577385ad1230 fs: add a vfs_fchown helper
d7b0456a93ad5677765709101fed1da44c873cf5 fs: add a vfs_fchmod helper
0f6e3464c4ca4af6df2f7ec15c40c5e7056b5dac initramfs: switch initramfs unpacking to struct file based APIs
f105e4626d8aefd6aade4c6976b14493d7aa1f51 init: open /initrd.image with O_LARGEFILE
e10a5e834b83b1a6c422b5e7983a4521bd732870 erspan: Add type I version 0 support.
a4e58d08367cf62d22c63a0c2e911bcf648743c3 erspan: make sure erspan_base_hdr is present in skb->head
99720d60a5313a49f60973eb3bfce3d815c84278 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
afa7990bc5db9dce2b4b667343a629cbc979c5a6 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2862558b88b7b8da668a20bd96d8e91f983af291 ata: sata_mv: Fix PCI device ID table declaration compilation warning
ec82319be28779ffd31287411192c88364f1016f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
6bfbe207f1a3020c1d7b0ac688e92544ef00a339 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
09c749a7dabf7d47e008d90d7ba48fa46eeb2ee2 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
eecf2a1839c497dd53ca8152789339ab7fb43909 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
b022763e2f33c1af2ca31e34e6d5d36c15ea063d arm64: dts: rockchip: fix rk3399 hdmi ports node
0e7edd9c6bb45ea7e0d9bd6f2d52822c01bdd1d4 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ba6d24b4574aa0a5b1cbeb4705b5c3e5371f9fc9 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
6f06c7c0d331fa8166d4ed98a46ddd738603dae5 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
45ac8e73f9761f89b4a67ea70bfdcd0b0f6fa39f btrfs: send: handle path ref underflow in header iterate_inode_ref()
7fa2e1e530e43bb2f6201299ecbb0227f72821e0 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
51ffd9b23881048e787fbe5acdb6b5d5e13407ef Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
184c6cba3ceb21134eb2851af896a50d954c11d4 sysv: don't call sb_bread() with pointers_lock held
10c6eef03b6ce86364562bedde57d79ab590b150 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
e8a512c5ec2adb067d7ada13f23c2e47af861a97 isofs: handle CDs with bad root inode but good Joliet root directory
fac0d460225b57a882d145c1c8f4dadc6b022837 media: sta2x11: fix irq handler cast
887d34347be3caf941d36b616114b969a2ffc36e drm/amd/display: Fix nanosec stat overflow
11b180934c0550cdd45331bceafa91216219ef90 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
86de41426dc7c45be1915db20b8e62175cb1517f block: prevent division by zero in blk_rq_stat_sum()
e0355c64f2ebc27ed850bac06442250120976ba3 Input: allocate keycode for Display refresh rate toggle
04a818efb5efa75df9f33c58197d21915137d351 ktest: force $buildonly = 1 for 'make_warnings_file' test type
f7069babe2cad636eb4955e741ea953762bc0f64 tools: iio: replace seekdir() in iio_generic_buffer
68e8d2dc9837ec2cda37c22578096a3eab396d41 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
d16d16c3b44702b9bf2f3181ed20448d1616ce81 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
5c03bb2257c8db87260774e561a52f6a962d0f42 fbmon: prevent division by zero in fb_videomode_from_videomode()
00fd88c3e6d2b836dc9504054ffbd2702b36ab55 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============7676614535922444711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a2cae2d287-ac98858aec13.txt

34b195b7509ffa84535705b103d0196c598ebb9f Documentation/hw-vuln: Update spectre doc
72231d6702ab9fa7c6f38b81f2ab765a52893d2b x86/cpu: Support AMD Automatic IBRS
6844d4247479ac6f92ecf249564a5e6c88c9053f x86/bugs: Use sysfs_emit()
fca566b8638c10fff9eaf1e129ab33012c6b907a timers: Update kernel-doc for various functions
58e24dbc3be6a48d4b7c97e778c253b914555079 timers: Use del_timer_sync() even on UP
9a7fa49ce5fd1688a6082fdddbfbd13233b8f6df timers: Rename del_timer_sync() to timer_delete_sync()
4c0ea9ef7c006b5ecf1af9b9c95273d580ba460f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5c64a7e4acbd7917dfc0a73ff974ab8d3d2d11a0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
140e4f71f9e9bbb84798619d06fc89522661e8f9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fe65b3dcb19c7f1bd65f1763a29d8a6eedaccad1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4fad77927e571be797e7f421f71dbf076b9f4bbb smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a7295ebcc430f81975777cf8cf2438bff2aeda99 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c4b6bc948b6408218545af4e46017dc061f83b2f drm/vmwgfx: stop using ttm_bo_create v2
895c97ce38bd6f849647cce76fdd154bdfcb3382 drm/vmwgfx: switch over to the new pin interface v2
69d12ef947e55711d0fe3062a2f4f01c6d5c6db0 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
3d2c30129ec993b726af290fc1ba2e29b74c6105 drm/vmwgfx: Fix some static checker warnings
af0798330b4d0cbfae6d0f0d2850d825f2a034ca drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0128c6925b30975500add1dfe5df5cfaee6e43d0 serial: max310x: fix NULL pointer dereference in I2C instantiation
56a61985fe0078110c396debe4bb8c264112eda7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
8ae32e226e0d5687309636b8dd30d9cd95723ff7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cb94cca575c9149f5d961532697ea2d8bf1fa288 sparc64: NMI watchdog: fix return value of __setup handler
8b20edee947e984b8925b245067d9ca7ab2fa1d2 sparc: vDSO: fix return value of __setup handler
e2eba1cf8440f3998cb6f6b2e5966c889723a7d5 crypto: qat - fix double free during reset
762bd8e40d828a21dcd18adb8670528f88302e94 crypto: qat - resolve race condition during AER recovery
2797663109ebe71ccd67f23efdecb11ad0025ffe selftests/mqueue: Set timeout to 180 seconds
c2c865a98051dadd8aa35cff33e1b3708585e142 ext4: correct best extent lstart adjustment logic
a77e7836bfc64dff3107805b1278df5435d28b5b block: introduce zone_write_granularity limit
93e8fe23ecc0f4d7f60291371914a50fdedb1ba1 block: Clear zone limits for a non-zoned stacked queue
2417cdd78c907b1d579541cc4237f3337b8f6844 bounds: support non-power-of-two CONFIG_NR_CPUS
5ac135b32d8383f3867ff7b2c11c0ddfd609c119 fat: fix uninitialized field in nostale filehandles
543fb49604dbed215dd753ade4ae33bcb3c12ce4 ubifs: Set page uptodate in the correct place
434cda7c2ce40e8d3b008ae4ef1e2ac51ed044cd ubi: Check for too small LEB size in VTBL code
11332149ffd14bf1464b8b66c1789d268570f8c8 ubi: correct the calculation of fastmap size
74a99ff787699fce8bd85863778a49a4059cae53 mtd: rawnand: meson: fix scrambling mode value in command macro
8ad32cd4151b7e69fd8e77ba74ede187fe00de63 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3b85b3e4caad59248db550562a4a806b07b5915b parisc: Fix ip_fast_csum
13e6d4c5e6d18bbaf152f895115b39507c371b8b parisc: Fix csum_ipv6_magic on 32-bit systems
1364f75ed7a53af0e86831da0064a87a1d608be3 parisc: Fix csum_ipv6_magic on 64-bit systems
cb38763acd55ac9fce1a1cdead9a0000c24ca263 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ea98a4b14db1a32dbe6fb9b31b07ec8c259f02ea PM: suspend: Set mem_sleep_current during kernel command line setup
e8f5df77cb40a1775665e38be4360dffd604fef6 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
73071b35c78f82f91943d3b174f91f5acc603c13 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
58e1c216590e15265b9b843a3bbfd8261e3e0c39 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
741c3a6885c03f9a6280fc102cb1345c4555d2b9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
49a70e47428b684626e1365cba369e6a0bef0dbb powerpc/fsl: Fix mfpmr build errors with newer binutils
4fc98c1a09a4d2db92f4025385f5c079ba487736 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a84259797561506bc045bb5d88936ccf2123804e USB: serial: add device ID for VeriFone adapter
119fa3327dbf2e0a607372b0395a7ca5a3a05bf0 USB: serial: cp210x: add ID for MGP Instruments PDS100
5d6061c6b8bee5fca211bb78b7108317c87e3a91 USB: serial: option: add MeiG Smart SLM320 product
4c45e9750ceecf92bbbf8cd89544ec6ba33131e9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
988a53531f2aec3fb58460f9c845d5ef4dde42a9 PM: sleep: wakeirq: fix wake irq warning in system suspend
07609473576bcb2f3f6aeda45e5752cf206985d1 mmc: tmio: avoid concurrent runs of mmc_request_done()
bbb6276515571fe8febc9c8e96f8822b96eac5d0 fuse: fix root lookup with nonzero generation
1736492e1a1aa4fbdae542b1415f89f32242ab8d fuse: don't unhash root
65c4cd4a830fef63858c4fa124571b26f075e952 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
fb9266d98dce42d9c47b424c6932e6b9a7a0880e printk/console: Split out code that enables default console
c1480f80e77b76ac388b1991db46019daaebed8c serial: Lock console when calling into driver before registration
ef6a6ce06e6dd6dc9fe82874cb5838ac74350666 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
5c65c9fc195d0b03ed7e1706a86a4aad975a27db PCI: Drop pci_device_remove() test of pci_dev->driver
4f75ae522fa84d66f10a89fbab91adfb1cdfddec PCI/PM: Drain runtime-idle callbacks before driver removal
6e0542981ec3031809d3bdc9d969e37ff84c9d37 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
531d06e2c02ebbef40dd58ad2105f181c58af7ec PCI: Cache PCIe Device Capabilities register
92a7c25aa3cb10a3496da338c7315e672a53ccff PCI: Work around Intel I210 ROM BAR overlap defect
61242ec39525d4c9fe620400304c15630e5324e8 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
328afcd4b54ba596ff80312df1bf1718fb81406c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
4696729631cb167729629ccaff22a052b3998a52 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f279bcfe8dc567a97e8ef6911d350556b1dc0148 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
473ebd7def5deb9354a64d8ef41197346c0bf39c dm-raid: fix lockdep waring in "pers->hot_add_disk"
f75ce9f51926b735b52d5ee45260ad02c3c90fe7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
dd3f7e05fd8f3a3dd066fcff7595d2e8da1c111d mm: swap: fix race between free_swap_and_cache() and swapoff()
7133d727656db415e3f55846d64915eef967a0a4 mmc: core: Fix switch on gp3 partition
e4714e9e0ac4b5999090ffb79d4d0b864221bde5 drm/etnaviv: Restore some id values
39705bee6bcb749c97305dc0c727560dca74e148 hwmon: (amc6821) add of_match table
40cf688538c1cceadfcd2deaaf767c1dfce63201 ext4: fix corruption during on-line resize
8d742eafc24d4b443c4cc63e5c0257e172756e31 nvmem: meson-efuse: fix function pointer type mismatch
01155673cf173d267e549b4dfa8c9ac18bb74243 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4817fa3dc6943fdd453ddf80c317804312eb8f08 phy: tegra: xusb: Add API to retrieve the port number of phy
e48c1dfef31e6d022a329e81f41d2ca8882c3f70 usb: gadget: tegra-xudc: Use dev_err_probe()
37aac63960fd015c4011e5b5baf4b8ce0c7f8635 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
30e21fe05d8472ef7bd7d3f66c4962d6a8db7e92 speakup: Fix 8bit characters from direct synth
5259a34c4fb7262ac7c1b66c08f06c7d1898bccd PCI/ERR: Clear AER status only when we control AER
f8ceb5facfb3c369fdbe83ffeb352a8248898c94 PCI/AER: Block runtime suspend when handling errors
5973f29030e8d54f0c515758155f48b59fc77b75 nfs: fix UAF in direct writes
a1d31d9dcb282f5e32d857246c81cb69d5195b4c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d48a615cf0f5342b425ffee2012db56d9d5b948d PCI: dwc: endpoint: Fix advertised resizable BAR size
64a2692fe18588b90c3b3590336c5dc4dcea7984 vfio/platform: Disable virqfds on cleanup
5d68c20ab4cdfecd3a5d000f9d730954c0704841 ring-buffer: Fix waking up ring buffer readers
632f3e3defa5b25af5199cc4ef3e7e2a7e70ead5 ring-buffer: Do not set shortest_full when full target is hit
a63d76b4a4846d1c92493315991aac819426c288 ring-buffer: Fix resetting of shortest_full
5cb2e5249606b87c45475213c918fc856da00fc6 ring-buffer: Fix full_waiters_pending in poll
8438ee0e104c0a4d8c60c613e133eaf44a662b0d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e8504a97a790c6600d3af60f59fdfbacba1ba29e soc: fsl: qbman: Add helper for sanity checking cgr ops
048be25e9069042c8c6648f25031f4e52db2e85b soc: fsl: qbman: Add CGR update function
93193dd553ee929d0fb5eed6b7dc04ab616748af soc: fsl: qbman: Use raw spinlock for cgr_lock
ef9c19c4ba1a987c7f74c8086513c5c53492f58d s390/zcrypt: fix reference counting on zcrypt card objects
1d0ec3cf5abbfd9c037638a85e0c4cd9e8e398e9 drm/panel: do not return negative error codes from drm_panel_get_modes()
86fd4368f99f8bc6086a8d8dace982677fc8ea08 drm/exynos: do not return negative values from .get_modes()
5636571e44faeb4c79379b02283e3347361e62ba drm/imx/ipuv3: do not return negative values from .get_modes()
8490abfb91430dc57c5bf60f7c2d5f99ae47f0fd drm/vc4: hdmi: do not return negative values from .get_modes()
bd515a64e502b8a00940a9784b3319ec88605fe3 memtest: use {READ,WRITE}_ONCE in memory scanning
09f5a746941fefa99dce130b80a767fe5da3ce7c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
27ccccce7c3781755338ca766040c60396f6387b nilfs2: prevent kernel bug at submit_bh_wbc()
7109d5fbe9f04d7c743100231504530a1b803e06 cpufreq: dt: always allocate zeroed cpumask
d507b4b07389d3160e22ddb63c5b4a39320f0978 x86/CPU/AMD: Update the Zenbleed microcode revisions
2a12b3c1823ab804ff19292c867606fb44a58493 net: hns3: tracing: fix hclgevf trace event strings
9d2dde521515e2adfa22d2811794920163db93b8 wireguard: netlink: check for dangling peer via is_dead instead of empty list
8d537b6eeb4353878c744a7ac20f25967e051c6a wireguard: netlink: access device through ctx instead of peer
3df9263d3a2d9aff50f4e1e889d545519c17756a ahci: asm1064: correct count of reported ports
28715c0320b2f6d2891ecf7482e0adbfa102ab40 ahci: asm1064: asm1166: don't limit reported ports
0934518b8cda00731c2b3addd0e6ecf4e566e394 drm/amd/display: Return the correct HDCP error code
06545882ac345129a8bf58707138a3e175216af1 drm/amd/display: Fix noise issue on HDMI AV mute
91be1c4e08b5de07bdea46c4fe7f2a27b8b41061 dm snapshot: fix lockup in dm_exception_table_exit
6890c33174d5a47de6bbf61daf06b004c1d05b54 vxge: remove unnecessary cast in kfree()
c26184f868a441f68637b1d968bfc1b9318b1d16 x86/stackprotector/32: Make the canary into a regular percpu variable
4af7ca624d62d84445c6a26e7038bdd2faa83d89 x86/pm: Work around false positive kmemleak report in msr_build_context()
5dbe8021b31a1cf1456e686e461c464ee44bb8cb scripts: kernel-doc: Fix syntax error due to undeclared args variable
931cd32fa0e88c8d643f30fe2fcf646834af3753 comedi: comedi_test: Prevent timers rescheduling during deletion
1e10e8a5c18c244033c6a8b27b92ccc49a11c028 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
e8b2e7806e3b8b7f9a8f63ce95d44df3edcf15a1 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b5573f47395221056b28dd571ef3a1017e836c4e netfilter: nf_tables: disallow anonymous set with timeout flag
1677d0a382b7a03b38579fc5c1a2bc0482b6c3dc netfilter: nf_tables: reject constant set with timeout
a3fe11f4ff8ae2e3df8eccc7f52734cb524d9fc0 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
0a9f24095f1ae032e20d8bbe19ac05996be5650e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
360eeee58310c8ec54b412bba0c5bb1fb8ac4902 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
170535b17332d1343c9da7963a899fa3b7ffe83d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c7ad281846db2a209f13b33c9b44997ec0779835 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3ecdec5fadd5d2f767e240bdf101162b5368adfa usb: gadget: ncm: Fix handling of zero block length packets
8d316b1652ef92c7cdb22922f75ac531948141e8 usb: port: Don't try to peer unused USB ports based on location
04942e370d6c4017d3a64a705ed5d40fec84fb0f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e22a8615285fa670ef78b2ae91eeb70f7cc2b3cf mei: me: add arrow lake point S DID
fd2d491eca62d2730674d4f6303e5b03b0cf58e9 mei: me: add arrow lake point H DID
031cdb5a7641aeafb53f2db3390866466327a3b9 vt: fix unicode buffer corruption when deleting characters
50f931381d97224a8916bb766f102f7417ba677a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f1b68dd010019940a3747de9beb0694698476694 tee: optee: Fix kernel panic caused by incorrect error handling
9ca899d23755f2bc57f549071f93a86170e68623 xen/events: close evtchn after mapping cleanup
2f4e985afe2d04bab96d9499199c413de537d75c printk: Update @console_may_schedule in console_trylock_spinning()
0041b74e048f28de61e0c505cfb6877d2f573c30 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
71645fa51f12067f5686607c066a6fd3b3471b88 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
8424634657c474c8d8b991a74653757876c5a2a1 x86/bugs: Add asm helpers for executing VERW
93af1683474d6f3c54360cfa15977fcf1952319d x86/entry_64: Add VERW just before userspace transition
503e8c78468d33c074a8e31276a266e88e14a722 x86/entry_32: Add VERW just before userspace transition
908ef8f542f9b6c204d5c2ce3593f632fd1b07a0 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
7a48e8c57903f71f445b04e49b8c73f0b5284741 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5fc14c3636e84b9a9073b5c90508097bc7096258 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
fe6c8021c21cfede66b8eb66b9fe66451fcf7be1 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
8ce57d43cbaf7caec41231f1b3fd9d397b590dd6 Documentation/hw-vuln: Add documentation for RFDS
30d4ba0788204fdabcf3b7f744a3e58a3489a6f2 x86/rfds: Mitigate Register File Data Sampling (RFDS)
9efe98b572e28ef64e52b8777b2319c3037474e2 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7df03d4af304109abf5dcc4857ef96f45c2e61af perf/core: Fix reentry problem in perf_output_read_group()
edce7467c50fa06d29f119baa78d2d1705229db1 efivarfs: Request at most 512 bytes for variable names
3a3547c5bb541095925b33cd181aabdf3156c45c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3ba944174272beb8d62974477f65f969c691f35f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
8414dcefae453465254ff0975d5ff654cd45e544 mm/memory-failure: fix an incorrect use of tail pages
6698dfead24ea2d471b22efe282da540e45b7f07 mm/migrate: set swap entry values of THP tail pages properly.
2294b632b6269702606593d9b90dc59fe74e31b2 init: open /initrd.image with O_LARGEFILE
a429d17b1c7c186ec3ea7b48fcd22034aa2cb94f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
a1afe79a11ac9ebfeaf2a492a0a93445746fbe7b exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
883cba68f9a0ea52dd6ecb5958a23e86f4203b27 hexagon: vmlinux.lds.S: handle attributes section
f3e82f8fa64cf0a9da8aed79a26acf03e22a0d03 mmc: core: Initialize mmc_blk_ioc_data
769acd62253b5fd9096bd3547adf0d40ea372a27 mmc: core: Avoid negative index with array access
ee8dde3ab0a008114726b5d9c87ac08aa7d13377 net: ll_temac: platform_get_resource replaced by wrong function
0b88ce211e362b54c09d6f354cca5eaef441d145 usb: cdc-wdm: close race between read and workqueue
3dddf1a2f835be9f56a5f5a57b0c942be46834d3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
68d60a6eb9114f7726acfd30465b47181bf559d2 scsi: core: Fix unremoved procfs host directory regression
facceb534c5602c551261def40397ad5fcfa0fac staging: vc04_services: changen strncpy() to strscpy_pad()
5959fc948708243e8baa85d648da97a25c10005c staging: vc04_services: fix information leak in create_component()
c72739d37ca7e1ec759f05f3bba8d7bb4bdb60b9 USB: core: Add hub_get() and hub_put() routines
b10b8f1c7cc3aa928415f4d944715e2927a1425a usb: dwc2: host: Fix remote wakeup from hibernation
52be1f13337fa89fd3e7e2e67abcaf41db7f2c32 usb: dwc2: host: Fix hibernation flow
993ba7bc554751a10e85de9e47357993b8a756d3 usb: dwc2: host: Fix ISOC flow in DDMA mode
612da30c3fdce6f731fc2b32b7f1b7dbe0016934 usb: dwc2: gadget: LPM flow fix
c1bd4624e7bf8755e9ef7163d9a695d4a45760f8 usb: udc: remove warning when queue disabled ep
4a3b1537ef909d3f7c87bb0c8969e5ddea4948ee usb: typec: ucsi: Ack unsupported commands
7550d9d308f3ec06b4565442b75a0e8d33c614f7 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
dd3ea38376bb7b36865ed69fd9eb5e61ad860369 scsi: qla2xxx: Split FCE|EFT trace control
582ac382da32a11d1456916af9a06950c610eca0 scsi: qla2xxx: Fix command flush on cable pull
d33ecd35279fee966f554e39aa7b25780c9ecc3d scsi: qla2xxx: Delay I/O Abort on PCI error
662b712d704e6121c1c36971441dada998274fc9 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e510d6e66f9b1ba9baebff7d02f93787d3e3ecd5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
729a6e500e76c837b917f4e2022e1a757d48decb scsi: lpfc: Correct size for wqe for memset()
28f46476a8e65f9f5cd6b67d933603f11d6deb92 USB: core: Fix deadlock in usb_deauthorize_interface()
ff28868fe0aa6438454c9827957ca5c78e60974d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6311047220546df4658b49a94dc52b9e78760511 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
fbc88218137d364ff6d1abf9ed661a7de480691e tcp: properly terminate timers for kernel sockets
8b34fa79530b16912cad35200a17c463ac8a75d8 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
9b210246215392de552aeb79d343a917c24b164c bpf: Protect against int overflow for stack access size
9129250bc0e11dbe2637103117365f2bcb506dfc Octeontx2-af: fix pause frame configuration in GMP mode
89dae17a7a49e23336369acc955e44aa0b6d5698 dm integrity: fix out-of-range warning
9a7792d0cd7c8a3485bf1df1f8292ffd1bdaf7e9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fc366ab234e83021d969fffbf341719dd79ad870 x86/cpufeatures: Add new word for scattered features
356b5bc932db0ebc68e5158c396b3e1b247c04e9 Bluetooth: hci_event: set the conn encrypted before conn establishes
d1846d97669b3fb76cc39afe2151fb724fba53e7 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8c308a2b032e89c48560a790b5860a74720a11bc netfilter: nf_tables: disallow timeout for anonymous sets
0abaaa6f26b25ee93bc526841c6e1902da3a67cb net/rds: fix possible cp null dereference
33791be1ec427d2e512377c098b0d7714ce1cc9f vfio/pci: Disable auto-enable of exclusive INTx IRQ
37dbd71af76b57fa88b05ef1bee4e202b2ec381d vfio/pci: Lock external INTx masking ops
25a199034cfdafa8a0737a93b51115e992d5a269 vfio: Introduce interface to flush virqfd inject workqueue
9ff465b76dd3ad69ad253f471d66fb2f9498554a vfio/pci: Create persistent INTx handler
28cf5b42962d581c44a21b1f66523552647b2bc2 vfio/platform: Create persistent IRQ handlers
67f6bdf40730baecfaef32d3dd9c84fe77997e1e vfio/fsl-mc: Block calling interrupt handler without trigger
8fdf16fc7c8cbecb90e70aab8228f81d6a92516d io_uring: ensure '0' is returned on file registration success
6337e05a6280e05b06410309fcee43d4f6a38bcc Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
3e475eb2601b15206a1e760a11f78f6fa21c6581 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c1e447c5ab97d1487ff02bf86023ea4c9a339299 x86/srso: Add SRSO mitigation for Hygon processors
20c9b08e0fe1b6e73c65ee185f5acacfb2588d0a block: add check that partition length needs to be aligned with block size
8ee98d88a4d5bf461e3ccf3311a026081bf36372 netfilter: nf_tables: reject new basechain after table flag update
6ba064849000317462b8e798e42c5c22416c6a22 netfilter: nf_tables: flush pending destroy work before exit_net release
5bf7894283c84f030fab41e55f569614005c9535 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
95e5d23e6eb5095bd260185d2d0bedf6ea8f9d25 netfilter: validate user input for expected length
2da9d82d61c4d0411abf558801c0f948be128dfc vboxsf: Avoid an spurious warning if load_nls_xxx() fails
9293deb3246928e4851d12dac161ad2d52ed36f0 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b3d7787a660760f51860ac47cfbf86fc38a5332e net/sched: act_skbmod: prevent kernel-infoleak
4f824d4f0cbf684314bf0dc655f89193f20d1942 net: stmmac: fix rx queue priority assignment
a7f190f2e7b35f598a6a613d0114c9d229e71f37 erspan: make sure erspan_base_hdr is present in skb->head
76a91a25d429d7b6fc84e50895d4a54f13c0764b selftests: reuseaddr_conflict: add missing new line at the end of the output
ebf48dbea7c10c34adb93aab3b31b1b7c1c09028 ipv6: Fix infinite recursion in fib6_dump_done().
e00bc7c9ab308d99f312a288e8c10d90696b0427 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
8c6584070cef14914733e79d5ff450de3ceb454b octeontx2-pf: check negative error code in otx2_open()
17eeb8fbc3e2c275e8fc03c7f3c5f15147e174ed i40e: fix i40e_count_filters() to count only active/new filters
d027f2013dcb4d58126d7c0a96c94f697e4c246b i40e: fix vf may be used uninitialized in this function warning
ad4bcd05c52e26de5e1cb60d12db123060f1194f scsi: qla2xxx: Update manufacturer details
4cf34ec9af8a95e22e67a696fe27a488eb4d9f9e scsi: qla2xxx: Update manufacturer detail
433bed9bc8144c8076955ed8c6620887d9be011b Revert "usb: phy: generic: Get the vbus supply"
620c2ef564c074b45a0c84be3f694c50a0a5b528 udp: do not accept non-tunnel GSO skbs landing in a tunnel
bd839cd53882ff6daa74d3f6b1e153c6125a9e37 net: ravb: Always process TX descriptor ring
52a55aac0fc7f471f0e07decbfca63ca0e5babcc arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
6a606347ce837caae43dff1bf583cec50f705be7 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
c677a6f1612f79b86ea18b22669a43ff0688b16b ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7bf1ecc9d420aeaa1f4a337d755676c461964104 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
565977271bbfb557b15f14a8eb3b6b8c8a4b222e scsi: mylex: Fix sysfs buffer lengths
b27c22123ccfb7ea52b500c95121e4fe3295fab2 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f46afad2c53dc8459ae8751178e551fc080823f7 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e5c886bb60024eccca9dc8b82917836eec8f57de driver core: Introduce device_link_wait_removal()
a47a0226e335a8b2573a5933d193a2f42256c43b of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
4fbb84349ee9e9f67e4145dff1a3ff4ae6f1c265 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
d51acf34ae4f0f63372023e94cfaa2106d8161d3 s390/entry: align system call table on 8 bytes
ce5cc4107c5d395ebb671c34e3e9d42c5129f6e3 riscv: Fix spurious errors from __get/put_kernel_nofault
2f5d2777201dd0f17ea01f293d32cba0938d03d5 x86/bugs: Fix the SRSO mitigation on Zen3/4
d3876584a5e8844cfc1f7cf0aeed436e1b1664a3 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
f998ed8f89a681ee4f0f1bd9958a55976858f30e mptcp: don't account accept() of non-MPC client as fallback to TCP
849cfba050383f8be772db7a6d7787a566f5ed5a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
e1e8f6215caa6a23ed5dd7232fe986a90f00ee44 objtool: Add asm version of STACK_FRAME_NON_STANDARD
f57377856dceec9254b7198ca4e931b2b4d63d51 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b950804a98b89d6d02879dc91f50edc5f8ccab49 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
22dac3d62dd75c0a01f2d47d0d080719e4aafd4b batman-adv: Improve exception handling in batadv_throw_uevent()
eca269dc9e4a7328d7413a75423d5b555c17801c VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
212cf88827879be4dc1ca1606bb1676b31633bf7 panic: Flush kernel log buffer at the end
b225d147c58e900ef1aad925ee9752e3393b2307 arm64: dts: rockchip: fix rk3328 hdmi ports node
2020ef66bc99733d2f57e8913fc6c6885cb1a273 arm64: dts: rockchip: fix rk3399 hdmi ports node
e9f46b0d3cff95c43e74a2a640f4394a5a1813a8 ionic: set adminq irq affinity
b208a599f9cc16cdbd4478208d75729a7a85be0e pstore/zone: Add a null pointer check to the psz_kmsg_read
b77e59bf5aee09eeb1db458920af85df6976f320 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
7cd325358c8399bf234c5e39f7344ba6fabce914 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
772ba3b5de0ceb5be8c5d13796327a84fa69b7f0 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
6be7a6acbb44840a87074264f628cefaf294ed11 btrfs: send: handle path ref underflow in header iterate_inode_ref()
aaece6e376acb66a3009de210d44844f035bb5cd net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
4dead1adae3486e98520b9fa16f45d49f2bc993a Bluetooth: btintel: Fix null ptr deref in btintel_read_version
965f0fa9a8ff979fc3831855e4b6c1753982648d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c0b4522e88b08703ebd5a6dbf6faa74a1452644b pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
be8d776b877357b4f4f4ad7f04ba270273d416c5 sysv: don't call sb_bread() with pointers_lock held
c4ebaf24900a8d54270127179a835195b4a286fb scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
5a3c6b67d9597a3e9fbad214666aff87ed80390c isofs: handle CDs with bad root inode but good Joliet root directory
86720ff57c9b678371804384259369d5d5666445 media: sta2x11: fix irq handler cast
5ff4cd99ebd5a12858e459e11d4e2461cbc4f6f5 ext4: add a hint for block bitmap corrupt state in mb_groups
dedf262da72cc3632b1cdae631e9027dad7ae350 ext4: forbid commit inconsistent quota data when errors=remount-ro
2db28656c03e5e91fee407997f588b95200ae71b drm/amd/display: Fix nanosec stat overflow
4bcbad99b11f17e2ad0f0b524ac3c01ad0917776 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
7faad8453718091884a7ec7c3f8074428aa42fb2 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
062a5b7807bfba23cff2da5d865d90b3a134a3da libperf evlist: Avoid out-of-bounds access
bde2cfd68dea0b41c9bba6ec1147164c75434683 block: prevent division by zero in blk_rq_stat_sum()
9650f10483a4909324bc58895e4e9e4e064b28f9 RDMA/cm: add timeout to cm_destroy_id wait
56bd38a50eae9c834b4a4bb6517a54c9b110fe97 Input: allocate keycode for Display refresh rate toggle
149c69423914460aea408067521868969822553b platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
53536d1b81f92bc25442681b9ec3ad1e66e87c2e ktest: force $buildonly = 1 for 'make_warnings_file' test type
9944fc28dc98e546745777b5951d36511579f139 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
9beba41d5981642f1df6147a7c73d2304a94e649 tools: iio: replace seekdir() in iio_generic_buffer
26595ef11eb2ff5a920db64d16e108e83d75512e usb: typec: tcpci: add generic tcpci fallback compatible
034d52896c7f234685685cdfc416af2bce33cb25 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
d15878c944b641527f0df9b58552f377a35a549e fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
7ced0e84a66dfad8f0f13aa034bccf777f2cfbea drivers/nvme: Add quirks for device 126f:2262
9b6883a928ce29940729ef99bbd2f908a27037fa fbmon: prevent division by zero in fb_videomode_from_videomode()
c0787f456b7a24c5ebdd0afb776eb25e999625ba netfilter: nf_tables: release batch on table validation from abort path
102c385fee3fae0024dafeccff6f8ec91f93a275 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
d6a94d382cfd5e46e49cc0223db933b6865c39c5 netfilter: nf_tables: discard table flag update with pending basechain deletion
ac98858aec132c3d7ac9b9200119668256ed5019 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============7676614535922444711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2edd734d72af-882aa11bc746.txt

587bef6197d42b99125e3a121807f287c9995592 net: dsa: fix panic when DSA master device unbinds on shutdown
8f2e21d173e8b2bab9104edebaebb83bc3396e0d wifi: ath9k: fix LNA selection in ath_ant_try_scan()
99f2782733527546afd14029f2f62f0657bbc9f5 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
7011499039b6df8eb92660e2b6ad1bdc6f80d197 batman-adv: Improve exception handling in batadv_throw_uevent()
2fa90991dce5b1169f756994b76d3373a66a976c VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
12e68e6aeb25426e4ab033fa33e21a04d862dc63 panic: Flush kernel log buffer at the end
5f2e8c5b69747f504318228e692dd0e5a13d2fbc cpuidle: Avoid potential overflow in integer multiplication
70ede4eed8b2822e0327a4d178f4180d8c58c01e arm64: dts: rockchip: fix rk3328 hdmi ports node
eeca1a4228e49eb6a9193186c6d70bd160de4fce arm64: dts: rockchip: fix rk3399 hdmi ports node
7311cac2bbbf453dcd17cb68abd4c7b23be71be2 ionic: set adminq irq affinity
cf5ba749313e5c1e6a8443a9bededa8f9a0670f9 pstore/zone: Add a null pointer check to the psz_kmsg_read
56db364807b61748df5c732dd2458efa1e8541c5 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
c8df95e906cc9621c6c7314b98c68b0adfe96f46 net: pcs: xpcs: Return EINVAL in the internal methods
04f823b3683a8756e9a43997e552507055613f2e wifi: ath11k: decrease MHI channel buffer length to 8KB
7532a008bc4be9dcb03abb00d5ea889e7b29c824 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
9389bb7dd4a3b94ffb8c78144aa71c28f11e2985 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
e1c50358f79bdc777c96b0916f3a191c80b69430 btrfs: send: handle path ref underflow in header iterate_inode_ref()
6c6b876c2732ddddaf516df3422fb4d830844621 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
62af01521609d51c86cd54cbbf6867dbdbd28e48 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
0f39ac0d949d3f047c050cdae7ede4fe075b3ea4 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
e353a603528cd5a8b4b34a9d19e1898b3a47e3ca pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
4314545eb58ae4c6300b43076079a355e873c5c8 sysv: don't call sb_bread() with pointers_lock held
ea56c2f3eb94bc67b61153d818d1df90877a4728 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
7f29c00ad83f955630b18fb274cb0cc5d11bf3d1 isofs: handle CDs with bad root inode but good Joliet root directory
74219309a941a5c40ecf7037f8d4cd66060ffeae media: sta2x11: fix irq handler cast
e40a8bd68ff8fcd5e10d9a4194f8557844437c5d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
d258b36bf53e5c6539de128a9b3bb573927fba4c ext4: add a hint for block bitmap corrupt state in mb_groups
8b43652b49e5bdd8ab4ba8910039bdae538ada62 ext4: forbid commit inconsistent quota data when errors=remount-ro
cde15b8a877043af9ff57de999bc3da78edf46e4 drm/amd/display: Fix nanosec stat overflow
c5702c2ca6061d5da6ba649464751050e7acdb5f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
2842d0a148f6bd67f99190d171fce006b603f7e9 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
a2eb4b6a020d5041b30d4fb1cb32b76fb521a613 libperf evlist: Avoid out-of-bounds access
00cb1c618600b0c3bae4bd1c4dc845c81125751f block: prevent division by zero in blk_rq_stat_sum()
8fdbad364386e64aca4b42b0fbef937d3c2b0ea8 RDMA/cm: add timeout to cm_destroy_id wait
c7ca5701fe4ea46637221bb5cc713d018f19f22d Input: allocate keycode for Display refresh rate toggle
f6b7b127ba48a3fe94c61c23ec61bb587af1de5f platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
79af429073d00cbb1a984b6a6acf7770342ff176 ktest: force $buildonly = 1 for 'make_warnings_file' test type
f5b097bad0435ec82e97d66408ee3a9f34c30d2a ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
22040bac4b1278651509ea5e1c873699f1d84e64 tools: iio: replace seekdir() in iio_generic_buffer
97b10d64774def53774d803d918700e45c7fc67b usb: typec: tcpci: add generic tcpci fallback compatible
359943c1d9edd59d09252a40698e86a10287ba3b usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
ef67a7ecb7e86aff209b9fa2a1859a750ba1b4ed ASoC: soc-core.c: Skip dummy codec when adding platforms
7785c4e18a07cb26d45b93ae656f4e8f98653438 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
58a6b3d66a222b1b0e04ededb71c9498a861c6b8 drivers/nvme: Add quirks for device 126f:2262
f3a53081870e1d82198be2fd5466fefa1b2d9f0c fbmon: prevent division by zero in fb_videomode_from_videomode()
a3f65aa427a667e173d23174c25e5ecb013b4f55 netfilter: nf_tables: release batch on table validation from abort path
bfd13461bf40d6cd9c7e9570dd383dbb9483450c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
af6565b3465410cf667db7331a3d6f3cdff8fc4c netfilter: nf_tables: discard table flag update with pending basechain deletion
77df6bc364518eb4df2d9a40a5c730130c475446 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
8afdcadebc539b3b64b78a47788bd9814e2a6a4c gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
882aa11bc7463677be7b42c15100eb562d7c0f32 gcc-plugins/stackleak: Avoid .head.text section

--===============7676614535922444711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15b2d02f318-e363138c2170.txt

be3d2f4d67bee2afc6f6eed411757612460963bb Documentation/hw-vuln: Update spectre doc
51c1432a0c350a0f3295f7546fa836fda70c37a0 x86/cpu: Support AMD Automatic IBRS
da81373daea0293f2dcc83faeff0907f7ba8bb92 x86/bugs: Use sysfs_emit()
23cccb163678bced820ff49492f595c344160d36 timers: Update kernel-doc for various functions
17f945557419006379bc58cee6a51ee20d6316a3 timers: Use del_timer_sync() even on UP
b80a9267fd5f334e540269854261b190016dc195 timers: Rename del_timer_sync() to timer_delete_sync()
eecdb61037f516e3a3521be5db676be5804e6502 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
11fc5af265b164f07c6a36169604fe612437e652 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
38b127e4171b0973fda32e32d30b3beefbefd2cf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
316492e5511d2ff06490b6c02078387082fd9b8c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a2cfb8f0e8809cbebf5b77cb3f74e8c5d79a9bf7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a6d650733e7210a10a390f09853bd786630ad268 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
af58835c3b01c1aa3802d26619dd7159035a7190 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6965996a636822253b4b8af7fca22c2553df96ec serial: max310x: fix NULL pointer dereference in I2C instantiation
f7ee9541ebea321d0f92570b32976af999134693 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1441c2569013654c67f9b8049ad09595a75d708f KVM: Always flush async #PF workqueue when vCPU is being destroyed
2d750d1d59d0e0b0b1b1f0e4dd390d03b858f689 sparc64: NMI watchdog: fix return value of __setup handler
2db25665135cfb16be224c693c3337a59380f132 sparc: vDSO: fix return value of __setup handler
aae477547f1dc9ec92cc1e0965f6f7ad3fbb1d15 crypto: qat - fix double free during reset
3274fdef38b7c311b00486679dde9ca631a04859 crypto: qat - resolve race condition during AER recovery
c632ffe1b4fc297002c9e94c10c4bad4eb956614 selftests/mqueue: Set timeout to 180 seconds
9c4c81fee1ccb52fdd07d32ffd04800ddb6ece5e ext4: correct best extent lstart adjustment logic
e8bf7eaf56b5548e7d8629802bb3d91f4e1cfd44 fat: fix uninitialized field in nostale filehandles
ded29f1726180894a40e39842a8885fb4edb027b ubifs: Set page uptodate in the correct place
7cd1c155e965b5b388dcd3d98ee1e8862e672e29 ubi: Check for too small LEB size in VTBL code
7107c011e3fa0dc3e64f0151fcb82a688ec068c2 ubi: correct the calculation of fastmap size
2299b523298a8c40e465cc384851c79a21eb1406 mtd: rawnand: meson: fix scrambling mode value in command macro
b723393a861ca1f4e341605060f54ff0e6b7febc parisc: Do not hardcode registers in checksum functions
b067eac711c20f8c38276f6da5774006b7c93868 parisc: Fix ip_fast_csum
52814260161e7d67d0da56bc157fe63b2ce4b557 parisc: Fix csum_ipv6_magic on 32-bit systems
9b108d6e9147faf2fa8098819f3d8385c0a274d9 parisc: Fix csum_ipv6_magic on 64-bit systems
4301a26236033f9b927c7f464a13889758c3a68b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a86f88ec223ffc5c314225110cbb8fb774018219 PM: suspend: Set mem_sleep_current during kernel command line setup
40ba7d7d54ab982cf7c3b609f30617cb31ad608c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c5f34df8d501c3f00087f40d3726dd246ec8dc53 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6ed5831619edbd9a1d2e3190e28c7e3a933f6e75 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
63d8314e08b57c9dfb5208720c8be635a2d12a50 powerpc/fsl: Fix mfpmr build errors with newer binutils
dc42d4a353ef1a3629930aeb4b011c0721fefe46 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
13bbfde4429705cd9b5ecd91a44e646c07b991d1 USB: serial: add device ID for VeriFone adapter
4eece1827f6f17bc06b924fbb0de3824d602a68c USB: serial: cp210x: add ID for MGP Instruments PDS100
48c87eaadb992725f9e7482051b6bc5cfeb570b0 USB: serial: option: add MeiG Smart SLM320 product
fef19d19d1a55c1bd7947d4f51a31fe77aa2a180 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e9c52db61aa68fb7fe0f1ef19357d553660f539f PM: sleep: wakeirq: fix wake irq warning in system suspend
6f9df3237e76e0f45dcbb4ae06f1cb8854209d22 mmc: tmio: avoid concurrent runs of mmc_request_done()
654302c71ef6387aafa3f2b30d0e6febe3d47e4d fuse: store fuse_conn in fuse_req
5e102dccedfce752c40fd821f052f591d9202d9b fuse: drop fuse_conn parameter where possible
56eef8cd9cf84caaa204547f9d378554fb244c4d fuse: don't unhash root
7fd054cfbf7921b8d30cb38458c84e83d5e37af7 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7bbc0f905753a97e7a4f85ed81e1d9ef6f31f3b2 PCI: Drop pci_device_remove() test of pci_dev->driver
4be17e84bcb6bd94375c6d3097570d00a9aa30a9 PCI/PM: Drain runtime-idle callbacks before driver removal
7acba00fe61b35d5f009a92963f0a8cb078230ae Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d0ebd67a628e294fbb8e54bb2e15cf6748595fa1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
96972223d1a1f00c861d687227737539a9a88904 mmc: core: Fix switch on gp3 partition
e2eb6ab6d0194855f9176be511fbb70799459bf8 hwmon: (amc6821) add of_match table
67ffec57df9514f13c6dc5e9dc62c470307e0165 ext4: fix corruption during on-line resize
e1068bee98cb445a3cb86bf0a1d76ce6eeee9012 firmware: meson_sm: Rework driver as a proper platform driver
5dc005fc8122055339f560ccb1ace34fde326015 nvmem: meson-efuse: fix function pointer type mismatch
6131869b27331035825377e65ddc152bd681391f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b1f6910e2be82aa25c50dfb5c5237eaaa33b2aaa speakup: Fix 8bit characters from direct synth
86887ded92b9872e6868c09957d092d7501335b0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f1b1f097525046cba86537061ddf8778ef2f525e vfio/platform: Disable virqfds on cleanup
3c358e7849a5e027f94ba5be074e7f5785e304d1 ring-buffer: Fix resetting of shortest_full
09a54c7e12cdc5a9d8456357c7e5e0bbb4d871e4 ring-buffer: Fix full_waiters_pending in poll
067700aa57623ad2a3f930656cad6ba92c079b67 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7044a2f638294f699ca96f90f6685ca0fd0b0074 soc: fsl: qbman: Add helper for sanity checking cgr ops
98e21a9d599a5daaa15bb19802946e0d167acbb0 soc: fsl: qbman: Add CGR update function
b5a6942e6b893c90467cc09e9566116f6f4d5ba7 soc: fsl: qbman: Use raw spinlock for cgr_lock
5162ebd64385e3564b4193c1cf5ea5d37fa21339 s390/zcrypt: fix reference counting on zcrypt card objects
07dd65dae553ba40e98b4c6f7a61047dafab85b8 drm/exynos: do not return negative values from .get_modes()
3048157a5f44717755e2eebb24286738598c948a drm/imx/ipuv3: do not return negative values from .get_modes()
402b93dfe569f4dc501235ae33e3c1873ff75e39 drm/vc4: hdmi: do not return negative values from .get_modes()
16e0dbea374f63cfad70df54979818d095fdb62e memtest: use {READ,WRITE}_ONCE in memory scanning
6ad890e7c4ed1e8465d71ff5449df02dea746912 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0252955b6fdd74eb2158b9ca988d78f62fb2078a nilfs2: use a more common logging style
0333d602c53545cc3ac153ccbabd33b7cc5f0201 nilfs2: prevent kernel bug at submit_bh_wbc()
c338cee13af0505502f480fe5bb07f22c91b786d x86/CPU/AMD: Update the Zenbleed microcode revisions
77fee88daec2cb118a16e789cf0b25e8f644eeb0 ahci: asm1064: correct count of reported ports
d595fe62c7eb98df3fa68235376f2188c78a74a2 ahci: asm1064: asm1166: don't limit reported ports
48c7620ee97fc7deb2b3f8b8fe9034270bb7a2b0 dm snapshot: fix lockup in dm_exception_table_exit
a68ec0bf96a1dff75034a9b00d9c663e3d1bdc07 comedi: comedi_test: Prevent timers rescheduling during deletion
a3a82b0033b10b06dccd5173cd8c52d886e18222 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6e7280b79792c6fe838741032b98b598f5b131ba netfilter: nf_tables: disallow anonymous set with timeout flag
601741732d707a5921fbe8ecbbf875c62d039d53 netfilter: nf_tables: reject constant set with timeout
f307aef71527581c2ff5fc8c9d4598ee5b378703 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f35f9e91ed2144824230091cecbc8b3a2c501afd ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
885d63cb5366e433d8bbe1f2be92eea1d905a2d9 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e1423e5d367b7429c4c4b9c340072022afdc28c7 usb: gadget: ncm: Fix handling of zero block length packets
2ef08966660ec070b38667cc52aa4f03a7fd9e90 usb: port: Don't try to peer unused USB ports based on location
03e40ad616c7a63e309c7285202be407482c9eba tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f3290716b26f0428751261ace24439d91037eac8 vt: fix unicode buffer corruption when deleting characters
f04a08b38ac129fb20bfb9bbd960bce90ce20694 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
1ac212732a5acab7567e10501321adda9c9db5f7 objtool: is_fentry_call() crashes if call has no destination
508844cc1f0b870e938df690ffab3d7289dfc1a4 objtool: Add support for intra-function calls
edd7c63466aeeec38430f01592396fa7f97398c0 x86/speculation: Support intra-function call validation
f027bca605d3468940057f36d258940eb26aa671 xen/events: close evtchn after mapping cleanup
62ccd5eaed74553792cf12b507288be2b9c2f738 printk: Update @console_may_schedule in console_trylock_spinning()
46862dd31b106bd5f8b2ddcea0f7507fb92505e6 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
95aace2be4f83db88242c3a9ddd7bc8b51ea1698 Revert "loop: Check for overflow while configuring loop"
8dd1fea6c9b589eced96bc838fb08f84caca07ed loop: Call loop_config_discard() only after new config is applied
fc6121d2d83f54a7b17c5c44ffaa37a273e151fe loop: Remove sector_t truncation checks
2a599f22b03503f5ca6da638d545b52de9a6c627 loop: Factor out setting loop device size
ce70bbf383547f1910ae07625d3bc53d4b8b9747 loop: Refactor loop_set_status() size calculation
782f205ee3bc9d81d133a614d7fb77aa0d241dca loop: Factor out configuring loop from status
380d2ae6883570a54091c0c9072dde6553174b17 loop: Check for overflow while configuring loop
c5fe2212e6498e1ca31bd9c5bc4f7fbd938b91ad loop: loop_set_status_from_info() check before assignment
4c683217e488a9489d67cbb0e7c4ff40228a10d0 perf/core: Fix reentry problem in perf_output_read_group()
d00476940b347dec6437a34b01b725e11d3b3c97 efivarfs: Request at most 512 bytes for variable names
75e497cbd536c1d722deb0e1b0a1e769dd7cc927 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
fa2bdef5c6f120593bbf491d5513c8e1add6532e bounds: support non-power-of-two CONFIG_NR_CPUS
1ffe1f31337a6cf293ac726e93ccaef27d69e777 vt: fix memory overlapping when deleting chars in the buffer
b6b67688e7881b3d6150678bea80fecedfa884d6 mm/memory-failure: fix an incorrect use of tail pages
2a70b2653a6304ddd18f8b2d5812387209156d9f mm/migrate: set swap entry values of THP tail pages properly.
5bbf70ec35555ba45b0c651d76a3f6126d0b0de4 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5ed2fa1910c9f442a61be9e796d78c1cd43c29b9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
7963d111cb962fbc9bb1ca0cbb8b28bd539ad86e mmc: core: Initialize mmc_blk_ioc_data
03e878d65e7935197a5f53092afd274ad413f70e mmc: core: Avoid negative index with array access
3b82296768cb70790997e882dad8cce8d1f4f342 usb: cdc-wdm: close race between read and workqueue
f92e3df18ba5e2194e873200abfaa2404b9488c8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
13151c9b67355dfb7ab9e6e537168dcc0008e0f4 scsi: core: Fix unremoved procfs host directory regression
c1a6606fd7f33e90c5d2b59768d71b95dae790cd usb: dwc2: host: Fix remote wakeup from hibernation
11e17dcd76c378988b1c21c9348291073871946e usb: dwc2: host: Fix hibernation flow
09320d39c4efff8b033939f71ea411ba28f5d6ef usb: dwc2: host: Fix ISOC flow in DDMA mode
edd042d1b89ecd0c8af27cee76d6bea54575e8e6 usb: dwc2: gadget: LPM flow fix
99872538592dc59d1686e2814a827821220516e3 usb: udc: remove warning when queue disabled ep
066b63cce6467dc670177d62b0faedc77e52b3cb scsi: qla2xxx: Fix command flush on cable pull
0b3d8ac6e426d63fcbe16efad0f0e69f56f7cf2d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
33e9122bf40a4212a5ff078105d477fac69f8e45 scsi: lpfc: Correct size for wqe for memset()
c55c8a876500d5fd5906e6b0856687f85fe13a1c USB: core: Fix deadlock in usb_deauthorize_interface()
bcc1ac4bdd42fd5614114a8ecc40c2b6e7b53b7f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b47ad2656afde2ed3b9faf763a909f487ef5f65e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
3579f358afb0f1a62d798c18c54d5977e8d2e6a3 tcp: properly terminate timers for kernel sockets
4c982f5bfdc33721ba3219301e251f21cc1de556 dm integrity: fix out-of-range warning
7145fdd5947c7b51cc8440053318ba74ccf4ffee r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
2ff260c80bc856b4c9c8d0ebf69699369936b31a x86/cpufeatures: Add new word for scattered features
174bd297289e35d861b269fdb76d736e02f7647b Bluetooth: hci_event: set the conn encrypted before conn establishes
2eaa7ab8b24e39a9a4470faf7c7ab27ae402aa32 Bluetooth: Fix TOCTOU in HCI debugfs implementation
abeb89e69154b0b7248abe8a144b69a7f3c2faf9 netfilter: nf_tables: disallow timeout for anonymous sets
d027c559af6a90b55b5f9b94d8053b3b49c41792 net/rds: fix possible cp null dereference
982b05299afd7855ba6848bc58d9cb1efb0a6db4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
340d88410fd68388926ec9d056c5fd4f187f7674 vfio/pci: Lock external INTx masking ops
eb4347cb7cc03cb45d36a4e062bcaafec6671978 vfio: Introduce interface to flush virqfd inject workqueue
9f695c24a219b3527603418b3b6bfc462347919e vfio/pci: Create persistent INTx handler
6f991e9dc19bcff4027882fbfc494e9bf8ae2966 vfio/platform: Create persistent IRQ handlers
b0d657c50890819b135e69ba53b03f55951b2b51 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e77c56472259191a0c3804c73036e9b0eb824cb0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
06fce2f5d0cff11d2ac852ffafdea1b9e284e886 netfilter: nf_tables: flush pending destroy work before exit_net release
94706262a61a633c6e3e325c2a33c5642491b13d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
b8c886edad8a06b3f6c499afbcc2a0cc2f58a1d5 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
ad575b74e05d486740a8b28891095128bd100840 net/sched: act_skbmod: prevent kernel-infoleak
eba79a756389ddf7e84308071075e62f97099fcb net: stmmac: fix rx queue priority assignment
498f9e61cc6643d8c127bca27201fc612b0a57fe selftests: reuseaddr_conflict: add missing new line at the end of the output
2a05e414dd010be038e409bb53c2eaec07510e05 ipv6: Fix infinite recursion in fib6_dump_done().
8892fc50d566f9b62ed1ad347e3be489e1256090 i40e: fix vf may be used uninitialized in this function warning
2abcda4fe38bef6198f4368a9f9c885d849c4542 staging: mmal-vchiq: Allocate and free components as required
54c7acb67accef1463fa7221944b6b610656b3dd staging: mmal-vchiq: Fix client_component for 64 bit kernel
cd8401dd59b869132f4a6c78b4de4a03e8313cd0 staging: vc04_services: changen strncpy() to strscpy_pad()
5a6fc704bdc9d61b78c02e9ecdc5091a7970455c staging: vc04_services: fix information leak in create_component()
1b19d27f2d9fc34dcdbf6b7978bf1a681239a47d fs: add a vfs_fchown helper
2a8ebaaaedd95e65bdf60a815c2a83c292925b4a fs: add a vfs_fchmod helper
50c7beb83408e77d2393c1cb044b58d18eb51cce initramfs: switch initramfs unpacking to struct file based APIs
c3aef7c7c68dd7bdc6a92eb96f5cd75d8b3b51c7 init: open /initrd.image with O_LARGEFILE
d69f06131fd33b7e660133100174643c9452dc11 erspan: Add type I version 0 support.
e7e894ec961c8edc7948665b29d3fd87eec85b19 erspan: make sure erspan_base_hdr is present in skb->head
c5435c41601754e37147d4e8d0508af16c2add93 net: ravb: Always process TX descriptor ring
91160d0e4a17aa0c8ed0c53652eda317839affe2 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
89375d6300581de166964ae0bd344a0577670f28 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d8d16a86a3d85423c27ecd8c22a9d1db842009be scsi: mylex: Fix sysfs buffer lengths
5973899a11915b6c298835d821e83b015fb2c5c1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
d200ef45c74e96a4ba1d2e60fad4f34875964ba2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
121f77ff74919ec9f5c5111d2425782b9877fa2c x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
eeac83a735485c81cb2b1fc395f40cbb9d549e70 s390/entry: align system call table on 8 bytes
a7d3ddc598c584fdd12e39724e9e60fac8c92c79 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
b715526573ab1b5ba20e8f4e920e64a70309afee batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
4db2567394d5170d39cb652e92992ba72cab4f41 batman-adv: Improve exception handling in batadv_throw_uevent()
cd552da5d4e09ed4ad8916d0e6136338c816634d VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
b6267c3613ae54485627cbe6a56b3f3df503c902 panic: Flush kernel log buffer at the end
28dc1e82e944622667fcf3a995b531c43f30b7fd arm64: dts: rockchip: fix rk3328 hdmi ports node
4b1f2be4a8144135a4c862d073257acfd8be4149 arm64: dts: rockchip: fix rk3399 hdmi ports node
014fa594b7857eb692572a2eef3d83826e594594 ionic: set adminq irq affinity
83c70940dcae22f92ad44a801caae03b50c1a96b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ef2808a4ab9e000d4e4e2889c48aeb14fce5ff7e btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a03e88e63fd6d26c26294aefb474512cc69c9eb4 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
aeccf06ad66a97b5f5274c65d4c0b5592b5df841 btrfs: send: handle path ref underflow in header iterate_inode_ref()
3ef9c969a56391f2cfbaf4cfe82fbee3d6fbe3bc Bluetooth: btintel: Fix null ptr deref in btintel_read_version
9925f88e2728b7a36dc4bc57b4ee216915714279 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
395201fedca6d53a931454488b27026d8fb70c62 sysv: don't call sb_bread() with pointers_lock held
fedbb0aa4e9ca93753e626728da71d65af1e079f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
9b48509e30ccd710d8e8febf94aed59f909faa9e isofs: handle CDs with bad root inode but good Joliet root directory
76bb018e6423a497d95b4ad3a4da077a1d12321c media: sta2x11: fix irq handler cast
e7b0998efa08e3c98fa3207e320ca89b323ea560 drm/amd/display: Fix nanosec stat overflow
900b922721bd3cd0fef842739bc7bee3562dfed8 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
cde85b2d4fa3ddacf3b42082684f43d261c09a94 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
4046dfface632a0f7935f83767ffb7f57d4233f8 block: prevent division by zero in blk_rq_stat_sum()
6eedb2d6647e0e2f644d381f3e7c0930ae3363c8 Input: allocate keycode for Display refresh rate toggle
da2934e0607b9be1de8b65fc9249a7c8edcd77f9 ktest: force $buildonly = 1 for 'make_warnings_file' test type
bbb4c1786ee3107f82c2ecbe3d3add111512506b tools: iio: replace seekdir() in iio_generic_buffer
b0702040b45b18dca830aad23f0111d376c7c631 usb: typec: tcpci: add generic tcpci fallback compatible
0896771d615f5ebbc473d3e39a4530b1c0a89ced usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
b1b2902f3fe98c89b1b0a5750ec71bb0c2f8d359 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
524c442df63cdd3764664e86ea18ed46867df531 fbmon: prevent division by zero in fb_videomode_from_videomode()
ecce2149a041405401323b4ca47fd6b3dc9587d5 netfilter: nf_tables: reject new basechain after table flag update
c9e50d9080681124b7eb76a1dc5c46bcdc52a2c5 netfilter: nf_tables: release batch on table validation from abort path
15874a3ba8fc97c95759de1229cfd4d3d869eb70 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
681468e1ab9be039e5be918d2a8528e63d861e05 netfilter: nf_tables: discard table flag update with pending basechain deletion
e363138c217037bb8e0a3038de1d74bb16b15196 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc

--===============7676614535922444711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f1dd680457-862f35d02df9.txt

03719b36c5ce31f4a7feb10ad119f7638b36cb5b wifi: ath9k: fix LNA selection in ath_ant_try_scan()
7866f55bea9badb193c76eed8743139f57b429d1 bnx2x: Fix firmware version string character counts
92ed3d874738b65115324a4f9d23cc5689345c75 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
aac028e358674eae7f2c1b5ff124df3bada30f4b batman-adv: Improve exception handling in batadv_throw_uevent()
5f6ac92bc55e7fab097ff73283efa9061224d94b wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
d77a55f384d38ead427014f830aa3c4174e56562 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
0c87017ebcc05791b74c258a2c66eb54c62e1398 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
4ef77e072e97b3a4e0341b6a59b4e1e5e8c84cdc panic: Flush kernel log buffer at the end
e815aa2c8c7cf71a0ca8d9ee95ccb4d0c892e294 cpuidle: Avoid potential overflow in integer multiplication
a95d22dd7e3cc56b8f52a366a5df64a46ce5efa7 arm64: dts: rockchip: fix rk3328 hdmi ports node
7eddcfe296d8f28a52c74768402e6d1e83819a24 arm64: dts: rockchip: fix rk3399 hdmi ports node
3084959ff07148a732ec6160852652aa1a3a5a3b ionic: set adminq irq affinity
88d6754a300d444651c37a3bfbb8a06569b5cfb6 net: skbuff: add overflow debug check to pull/push helpers
79c5d8361360f6c604b54cb42e724985a7e33868 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
8ea9b311285081461f2dc4d90a2441c319d49bcf wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
b322f94a6d9a37b37a5eb6009e091f0189df994f pstore/zone: Add a null pointer check to the psz_kmsg_read
e579845e5cbfd100fb6c5a2e0455ec4267873a4a tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
d4a18b19dd6cdaa677ab40ad884c0349660242f7 net: pcs: xpcs: Return EINVAL in the internal methods
29549f7de3c3e50006092eac54210ca215867d78 dma-direct: Leak pages on dma_set_decrypted() failure
e9193372a43ec01e1218644572670fac4727eaae wifi: ath11k: decrease MHI channel buffer length to 8KB
ecd894b46c58af3fa6c4b1d3055d1ce7574d851a cpufreq: Don't unregister cpufreq cooling on CPU hotplug
10198f3b5a7d827e0890e6135a23be9691c8802a btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
f7d0db339a5f52cb7831b9bb39f164d2b3da00a2 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
575df54472ceadcaecb73a4fe7ac1302b60fb87e btrfs: send: handle path ref underflow in header iterate_inode_ref()
6264349b34e766303352901927eb24f9d2ce22aa ice: use relative VSI index for VFs instead of PF VSI number
c4b70a6b3cbf4f634965ff579742d47b21be8993 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
7b7cc8762d54b94feac454298f0b95aeca6cb744 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
644688b3083ebe499dd7cf47fd84e7aa4fd59e71 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
94e8728d75b67b8c4317456d9a90109e8206acc7 drm/vc4: don't check if plane->state->fb == state->fb
64dc23e82ae81c7aab7eee8ac28eb15fb309ad78 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
92537b5292677fe23a3f3904cc54026c3fdb51ee drm: panel-orientation-quirks: Add quirk for GPD Win Mini
ed87bdcf54a45e3c11eaada088db6aa569813cef pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
52e093f136f48a2c7a3d101349dda8f9e46d0a1c sysv: don't call sb_bread() with pointers_lock held
430176c4585816d2f519c1209bf5f00e2d9e76a8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
d06662bb9216d89fa0bc5066e0da25d94f592b29 isofs: handle CDs with bad root inode but good Joliet root directory
11acda2cb6dedaa7df5f0b84e2db698b1c9e54f2 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
6831313d56cec35e34dfe93561cec8b992cf889d rcu-tasks: Repair RCU Tasks Trace quiescence check
e6747c8eecaee38c96a6b6de4019ed8688dfe0aa Julia Lawall reported this null pointer dereference, this should fix it.
c0ae1a4a7d1e58a471a927efe2dd744c255064f2 media: sta2x11: fix irq handler cast
7813e9281ff53283e039b32e84c072a0b487a2dc ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
470e72836711c0b02d267129fa10d744e0e25033 ext4: add a hint for block bitmap corrupt state in mb_groups
9c7efada1cef627f0765a85f3c41f6e37f215a6c ext4: forbid commit inconsistent quota data when errors=remount-ro
7538286fefa3461115405b12e7e3fd5dd1b95e59 drm/amd/display: Fix nanosec stat overflow
261c1f9a627c6b6ce7f97accd5b22ab04044e88e drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
f9f7795cbceaf293a24dfaabe9bd09d43b677a63 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
fa3da852c0bd1d713561bc8adbae6a86dc88fee2 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
f90930951c07b7dda05dada477397b623b96e32d libperf evlist: Avoid out-of-bounds access
96671f0da3b6f165f3eaaf0dde2a1350d8219562 input/touchscreen: imagis: Correct the maximum touch area value
1d81d1bad0a02fc19e71f699e8bde623d78371dd block: prevent division by zero in blk_rq_stat_sum()
24535069629160aa11cc49c98f5807983a9f2fb0 RDMA/cm: add timeout to cm_destroy_id wait
3aa0f71a93ee7c9162984878f29fffd17b6af972 Input: imagis - use FIELD_GET where applicable
947f1eefbfacce051088b7fe3ba81108f97c25f8 Input: allocate keycode for Display refresh rate toggle
30545e329f6e0fb1f5b566a5bfd830b021dbe4ce platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
97d0cc8b406a8efe1066270fdb55c1c98d292f7e perf/x86/amd/lbr: Discard erroneous branch entries
737120659892eb20eee362543705c39970eb5350 ktest: force $buildonly = 1 for 'make_warnings_file' test type
2ccb1a06fb0c745366e055bae37503f28e5af8cb ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
ef9c9b64f7756a416d3551ce84e0e017c49648c3 tools: iio: replace seekdir() in iio_generic_buffer
f525b57f9cc2fa6e9d6906da8c52f7773db377c4 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
f7660911971eb8854ff6206579641dfec8c05f6e usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
7857ce73bc983f8038b624ee409d25103715b269 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
f9619e1d73fda53daf7b16e6cf705835783b398e usb: typec: tcpci: add generic tcpci fallback compatible
577a80dcc58ae720f753df283309ef8587746efc usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
e8d34db929fccff0cacf40dfe8de323e5327db2e thermal/of: Assume polling-delay(-passive) 0 when absent
d4b0ac8e5f7ced97d8e288a70e7c1614b1e26651 ASoC: soc-core.c: Skip dummy codec when adding platforms
07ba77ba7fec741addf0abe0f85494a8688eaa2f fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
cac53e72ccdd211de52fac01953092bcafffe274 io_uring: clear opcode specific data for an early failure
c303fc0262d48262b30d7f64a9d51a0f921a6096 drivers/nvme: Add quirks for device 126f:2262
74e3241651a694fa6d46ec11d5549cbec6c35e8f fbmon: prevent division by zero in fb_videomode_from_videomode()
179ea5d86fa8de17b45b122a69dd6eb91aa669d3 netfilter: nf_tables: release batch on table validation from abort path
81c4f0c74f7a197b55a87ebd44e2abd40d94484c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ec245c42e9e048edef8339168fe6c50b0fd520b7 netfilter: nf_tables: discard table flag update with pending basechain deletion
5610d77c975cda32cba42720cb1f90aed7c45578 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
862f35d02df955efc8d1c639d55af7c1186a4fe7 gcc-plugins/stackleak: Avoid .head.text section

--===============7676614535922444711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0cf42c3764f-d45d3cb67a6f.txt

984b85cee50ff56d0bed60acac0298d41d87a34b wifi: ath9k: fix LNA selection in ath_ant_try_scan()
14a98ed2fd275c54054ccdcdede66e6d03ce2680 wifi: rtw89: fix null pointer access when abort scan
b6d61b9114be12a734862a9104a744cefe4bd5c2 bnx2x: Fix firmware version string character counts
0b2816a9d01c88ae6e2301e82a1a7212cb13a78d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
5c4cf97463d224106641611e8f06c001073b5a96 batman-adv: Improve exception handling in batadv_throw_uevent()
d5e37c7f73f52ffe8cba9f8d7f9cde0998a34d2d net: stmmac: dwmac-starfive: Add support for JH7100 SoC
768dacfa95a88f8ca8a5cf84234f552470f792cf net: phy: phy_device: Prevent nullptr exceptions on ISR
9d2625c26000b84e65e8efe8d39771be8d0e8802 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
49fb16d4df6e9832232ad0a4bc3ba575c9e4c289 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
aac763d991ec22d7eafd78533fcf3f9ce448a7a1 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
886ba4a8886a02901fe7f9fc24754a1bdd4a459c printk: For @suppress_panic_printk check for other CPU in panic
e9f041c9e7b901e58cb82e4cdc5c056804d1ef2d panic: Flush kernel log buffer at the end
9ddc7a1dd59998da3269f767331a8a2f70875c15 cpuidle: Avoid potential overflow in integer multiplication
510d9ca2d333b9b06dda6fa3395d3ee5350b58dc ARM: dts: rockchip: fix rk3288 hdmi ports node
575495b4a38c77440b00e70510aa7a71c6b857ae ARM: dts: rockchip: fix rk322x hdmi ports node
41dee2a14eac9d430f3108bebb1d87f410ffb340 arm64: dts: rockchip: fix rk3328 hdmi ports node
210c27260866ad2bdbd0ad3cebe311358a200d47 arm64: dts: rockchip: fix rk3399 hdmi ports node
aa266a998423fd75ff576aeb40cc5412f12cdccf net: add netdev_lockdep_set_classes() to virtual drivers
ccf6e12e572cde123da214161f155db4e2129e64 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
0c3d622e3b6bfab8b110586447a720eb30cb0f41 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
832ddb68f89390c76e7c3d93f55796ecbe36cd7f ionic: set adminq irq affinity
b3d7d8fc0a480320c7374940b48ffab198d0c136 net: skbuff: add overflow debug check to pull/push helpers
a622fa488090b7cc812bae7438879fa750cf6573 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
10fd7b85ca170b311237e249627a2118e9da42be wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
09fadf29924a19ef5466d5d9630e9ae036d4f548 wifi: mt76: mt7915: add locking for accessing mapped registers
82090b9eb0187dc0629e27816d13c03460b063b8 wifi: mt76: mt7996: disable AMSDU for non-data frames
a5afcc95071c0a288efc9056d8c7f309695db080 wifi: mt76: mt7996: add locking for accessing mapped registers
7abb9423f70a155a578d85eb8183e350755cfa87 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
46a7b7e1c500c2a55c6910b7c4962bf5a22f2f48 pstore/zone: Add a null pointer check to the psz_kmsg_read
f2a584214eb027d5a3feb8d394cc66f31e941e84 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
c386eb19f4a7417fb2993addff230a238bf7ba22 net: pcs: xpcs: Return EINVAL in the internal methods
1699c9a1489e4b8cba66782379f56eeffb9a2adc dma-direct: Leak pages on dma_set_decrypted() failure
0c91e80c6604059928a36d779e89a6c4ee27a9c1 wifi: ath11k: decrease MHI channel buffer length to 8KB
248be5a20e4473d8091e5b9c085b8dee66d5c72a cpufreq: Don't unregister cpufreq cooling on CPU hotplug
15b20c6dad49a7d9b50fec831f0a1682b31a418b overflow: Allow non-type arg to type_max() and type_min()
d273ed65bc466dd3f7792cf63f56e1ec8efa5d3f wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
6532ba688a2b7d815c176717ee913c7464726ccc wifi: cfg80211: check A-MSDU format more carefully
de1632e2a4578c5e55ae36fc218eb89b37ae6411 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
6c5e88c61c392ef8972e4f94699dbeca6d53c5be btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
29b1f10f887c19a742076a93c1a35bd82e0c0b6a btrfs: send: handle path ref underflow in header iterate_inode_ref()
85fbf643fad29b9f14cf3e922c2098a06787d935 ice: use relative VSI index for VFs instead of PF VSI number
d52ea56bb9660844f4494ac6212c18bfc6d25b0c net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
b910c0d677d11b1e94858c1f3c4107a0ebd64bf1 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
363ec3dfbe4e0af33a23bd4431442945f2fce774 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
3462f20311acb531c77fcdc98970a6982857f7e3 Bluetooth: Add new quirk for broken read key length on ATS2851
96c8990f2d774f1d91d20fbb792e05b2065d185d drm/vc4: don't check if plane->state->fb == state->fb
9b4f102cabfdd0b70a5475a92517bc4a6f7173fb Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
7570cbfe67d08faaecc2f129e44217c1b1ff6b3b drm: panel-orientation-quirks: Add quirk for GPD Win Mini
7f5a438efa75ad97fbc6b7dadeeb9baf51d0f1d2 ASoC: SOF: amd: Optimize quirk for Valve Galileo
75761f4557974d886a12c3859498fe90d07990f6 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
9d789f26d85f456cd4efe0c7e0fa0b800b779184 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
68544de00672c5c132c9e73120fc73e0fc3cbf60 sysv: don't call sb_bread() with pointers_lock held
b71eed38f15396036ab031b1f679ab7c1d91fcf1 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
217af13144774278a61fdab726f50106dbdb27aa isofs: handle CDs with bad root inode but good Joliet root directory
ba6ddadd0a556b4288b7ab764857b5f830d9b6e7 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
40e1af40f376875bc3c9038698f32ff42bc6afd3 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
833f68bb434ea72c17332050f8c66e8068ed4efa rcu-tasks: Repair RCU Tasks Trace quiescence check
9c06bff0af70b1d4d239c844f9b7d17d769761b8 Julia Lawall reported this null pointer dereference, this should fix it.
34dd645107f3c0d4e14d17ee070e5346780f33b1 media: sta2x11: fix irq handler cast
2d650fb233121383beec21094ef325056bf2e9ce ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
4440a60fa923056396cd590358e385de8ee2d497 ASoC: Intel: avs: Populate board selection with new I2S entries
59cb98b3611592e1aeaa78f165500a570bb63d76 ext4: add a hint for block bitmap corrupt state in mb_groups
c36acb734a80f695a394a6518302c912746981dc ext4: forbid commit inconsistent quota data when errors=remount-ro
d3fcc92de0701799572f8b31dc11f3d8c42270bf drm/amd/display: Fix nanosec stat overflow
b2d388381bee3dc0097db128f75df3f4cca8a206 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
23288e690004b39768484f880b8686e7a955b306 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
0be64f52ba6aa8baaa8e7c84f7671c2afd4de95f HID: input: avoid polling stylus battery on Chromebook Pompom
28ea4f134d92f875432fcbfd09d1e180279449be drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
fecbc6543025004583d3b08149270e830cd0c29e drm: Check output polling initialized before disabling
10f44453323846fa45e80d768ace0fed1b5445fc SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
ad723310619ba0fb8b13d05fcca6094c82a6c744 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
f516cb73a4c3852252bc364768a1cf61eee93f1f Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
31cbfeaa9f203f1e7932961289283c11687c90dc libperf evlist: Avoid out-of-bounds access
05ac4b6d26d378fcc903618df37ca374e0ecc992 input/touchscreen: imagis: Correct the maximum touch area value
ff992fbca68f95cb3c19e693909f53dcd5807266 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
0be90a622bf1ac7b46d8e520d12c152b4f9c8043 block: prevent division by zero in blk_rq_stat_sum()
24a3b8f490954d5daa81d28c3160817c3a1ac9b3 RDMA/cm: add timeout to cm_destroy_id wait
8094d310361b77e98b4cd1ad5796b83400325d4f Input: imagis - use FIELD_GET where applicable
9646951f35b207d3d944e64c38d73fc154f1fc8e Input: allocate keycode for Display refresh rate toggle
e4de0cdce751af1b5c09237f72de85bb1e93a8d7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
435d7b0a423d2e703547c301fc5b713cab48f68e perf/x86/amd/lbr: Discard erroneous branch entries
d5a58a58200c9d5804b066b7976549174ccb646e ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
2f4df6b4b8e56be98a9f626248373594132764be ktest: force $buildonly = 1 for 'make_warnings_file' test type
d709c74c01590b23d3abae83b185706255e7f759 Input: xpad - add support for Snakebyte GAMEPADs
204a050defec7a8dfb0e5bf6843567df2056a967 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
343533cf390f47f65b7661bed182e8e3b8303be9 tools: iio: replace seekdir() in iio_generic_buffer
51b2f8782b5bde681321988344b409c1e3222e2e bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
139f0e392e45255b5d79d7607187f6c81e1cd5be kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
4be1774df82565e3a1f5c50966f6dc0941842825 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
58e09c9ba780bfc1cc4cfd582a488f3b70978ffb usb: typec: ucsi: Limit read size on v1.2
01ae199fd0a3b190014ee6420a6b03dead4fa1fa thunderbolt: Keep the domain powered when USB4 port is in redrive mode
abaea8156c9420e3105505af59e4bb553a88d244 usb: typec: tcpci: add generic tcpci fallback compatible
1a415eff7a720a0527e0eb65e30e1c4782080013 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
dd4fdd79e74f5f4eb20dc243b62deb1495ad4ffd ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
bf2517499479d6422bc82ff93bf82f0089fd0b99 thermal/of: Assume polling-delay(-passive) 0 when absent
9ea673962dd30a3d320fddd366e187eafceb8cfa ASoC: soc-core.c: Skip dummy codec when adding platforms
65557fba3a52d06d022527de4990c5030a4fc387 x86/xen: attempt to inflate the memory balloon on PVH
71782f8a1fd6df20b802cca893a8a2026ac5466e fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
199259c8f8ae2c7ff1e808300b381b8f62f65ba7 io_uring: clear opcode specific data for an early failure
d45097cc1e6372a37d80e1584c17a63efa481d85 modpost: fix null pointer dereference
158edd6e94484a682ad87a0ba8924388e615d4ed drivers/nvme: Add quirks for device 126f:2262
8180e6db4c75e0ad1b4be7677f4834be3cd2b87b fbmon: prevent division by zero in fb_videomode_from_videomode()
d45d3cb67a6f2624d13fea8aac24ec390848b118 ALSA: hda/realtek: Add quirks for some Clevo laptops

--===============7676614535922444711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9646f8c455-3dd645471bf3.txt

af3023b801199d9e27da9b4ad528dddfc44dba18 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
dc5d6e597b21505db87917bd526f8a3b4c241794 wifi: rtw89: fix null pointer access when abort scan
a956008a2ec3cdc055d0cad4ffcbba981c79e932 bnx2x: Fix firmware version string character counts
b958951a4c6290fa77fb0496a8f50d15a60ce21d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
592ebf5a823f149c4d742d2a749b83fee3d074d1 batman-adv: Improve exception handling in batadv_throw_uevent()
63c13eba48915d7b0bf364f568f49c6b274807ce arm64: dts: qcom: Add support for Xiaomi Redmi Note 9S
5773a151eca83ca613fc63a3e565fdd7c27126b1 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
a7661a3b30d6830882c49ba08cdc4427a9008a72 net: phy: phy_device: Prevent nullptr exceptions on ISR
6389bd809970ef9bb175be17831f6b1ab1225fda wifi: rtw89: pci: validate RX tag for RXQ and RPQ
56335a9e658b692b46b17898840cea938254e2e9 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
911a3f7b4ed86b899963657ad5759306ba4588d7 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
2c0892773340cc9345131d567310b4788145adc1 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
1de769c47d904b3df2469ba04fe0437c0b86b7a9 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
f6a4a13abfb74bef870f85fc3cac7f1b3743093a net: dsa: qca8k: put MDIO controller OF node if unavailable
4935a5d118936052e13ce654b9a1ce7f84860d1f arm64: dts: ti: Makefile: Add HDMI audio check for AM62A7-SK
155c0e74fae62f2d5fc2ba2625818ddd2dd02ac9 arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
79f564a8318515d508a5aac8cc382b089fae27c3 printk: For @suppress_panic_printk check for other CPU in panic
8f07331a1432216cd3b9500bb7c4bafd43840247 panic: Flush kernel log buffer at the end
caafc0c758ccb0cacde02a8840a75aba5afa9ab4 dump_stack: Do not get cpu_sync for panic CPU
7aa56e9a23cd3cc17441a22427d778bb09d34313 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
2fd2d8a85c2db0ad4ae7ed6cced6e473692f330b cpuidle: Avoid potential overflow in integer multiplication
4d0026313fe25b86926dc4dc54685be4ed419e57 ARM: dts: rockchip: fix rk3288 hdmi ports node
b628c3a1a1a2dfc25ce81782bb26b23773dce476 ARM: dts: rockchip: fix rk322x hdmi ports node
759b33508a6bd5ed37b364daf2bbe4e4ead4bd16 arm64: dts: rockchip: fix rk3328 hdmi ports node
acf0b258447475d51c0ab609e0328a1f5b8cbc43 arm64: dts: rockchip: fix rk3399 hdmi ports node
1f2a1f628ec5e3ee1f52b317843a93a525c70871 net: add netdev_lockdep_set_classes() to virtual drivers
c5f50bac41a4af3bebb2a6ab3c0ee6c904e8d18d arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
0fb122646c8603e5e32858d711bce0ff72efb369 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d3f3bd59f7ac6948e2fd6e78ccf9fad9fbe46868 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
c018f205414721786e50cc926283a37f867fbd8a ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
f15ab436e0e9f826c06ee224bb78296dffb9f996 ionic: set adminq irq affinity
326ac226a7438e7df07461f21c0a6645fe079cdf net: skbuff: add overflow debug check to pull/push helpers
dcf33e54ae81af4ad0ef94e8298e2cea2b476eb1 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
a0f524a9312168a665ddad7dc5d1b5cf2946a4f4 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
9874fd6e302b3d021e645f01c22f8c3e4204dae5 wifi: mt76: mt7915: add locking for accessing mapped registers
e54b8f181a10a087334775553754f5912bbfe3b7 wifi: mt76: mt7996: disable AMSDU for non-data frames
c9a532c894129e3a9ed3be9306bddfe07ade1f69 wifi: mt76: mt7996: add locking for accessing mapped registers
df24a3ffe35013b73f3703d2bfe8f80d85c32b64 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
05ecca355ad7c31b5dd7917d7cf94edcd460fd4d ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
91d46b73f5eb79cc6102a09b94e37eaf7f4381aa pstore/zone: Add a null pointer check to the psz_kmsg_read
a84edf318ec21d6d74a1d02c5b319d8a2c99c845 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
b84656ad4d25954ba08eadf83e7c00bf159f13dd net: pcs: xpcs: Return EINVAL in the internal methods
86279b20b9bdf0a8d8dfacf16c5f1022bd7df146 dma-direct: Leak pages on dma_set_decrypted() failure
d98c1b2ac60e5ade958e7bf34cb773b80fb3a05d wifi: ath11k: decrease MHI channel buffer length to 8KB
5d2c107fa7294f1daf1412116d5ba27be7d8220f iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
d123cbbd37c20e632eca6e829ba01111ae0a76d1 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
e96c744989b744249702313feed3cca1a4fae2d9 overflow: Allow non-type arg to type_max() and type_min()
668f3b26a3088c1d710876d1d91ee382f7318df8 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
b55d64f95e7f679d8791821d48f21de0d3f99ea2 wifi: cfg80211: check A-MSDU format more carefully
dcad609b027db329c691bcae4dc99b632ecac43f btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
837070779d1946a4999779dbfb4d3fcc3bb83a29 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
e55a04d00ae93e3af698b78e1e437b382b7f8d5e btrfs: send: handle path ref underflow in header iterate_inode_ref()
dddff2a0722780804ce8bb4f07116b440dc761a3 ice: use relative VSI index for VFs instead of PF VSI number
bf34619244c683659500bf1b6f3df5c1211b5dd9 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
eddf435758a53992ad78c00d6183f40e6a8114b2 netdev: let netlink core handle -EMSGSIZE errors
ee64dcbc1abcf8fa8dfb95953a3492bc3bd021f4 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
5eb677d1da589da984f94fd264dbdde1cc3ed251 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
fdc29d33cdc74f7507bc0add9f76e8cc1b19baea Bluetooth: Add new quirk for broken read key length on ATS2851
97668b7ea6861f5180434cccfc90845ca3765ccf drm/vc4: don't check if plane->state->fb == state->fb
28389c5661932c1b99a9605c960a4e27c0eb8f96 drm/ci: uprev mesa version: fix kdl commit fetch
284a8d8c115ec2376884647612112f3ac2313274 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
637110e9e45804e28e57e1a38b8b124d18013660 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
d005e8c0ffd39450e6b6eccb9b25aff684638831 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
524f8cca197af65601de0ba5a3409a4d6484c5ab ASoC: SOF: amd: Optimize quirk for Valve Galileo
d6dd77c0a6bc6864661c1e4b0514ffeb8a3100b3 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
356284a22e0854d02e8f69c9e6c7d42858f2d0bf scsi: ufs: qcom: Avoid re-init quirk when gears match
c930ea6256dd46680d3c097ebe99261258f3bc4f drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
48329b6ef28827f085b830098bdebd719bfa8e57 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
ab0f266f6abb8b74f2267be0581a55981c0cdc13 sysv: don't call sb_bread() with pointers_lock held
6289040a163e386b7a3cb1845fee4ebe33f73eda scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
8475ee11a0610fd1ca859511ef2a1367733e81ef drm/amd/display: Disable idle reallow as part of command/gpint execution
23d0ea4444d9638093c489e11ba0b619d537905a isofs: handle CDs with bad root inode but good Joliet root directory
c258dc427cad7341e70df7ddcd0cc1acc84e2780 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
57924ba500a8543537a8309b98e4ec6d0be071be ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
395ce1a99eb1937e160b34d8105d3b25bcac2288 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
f8f728d50103871f8ec90344d709d98a3f8cf941 rcu-tasks: Repair RCU Tasks Trace quiescence check
787212ff8a751bf7318803815840477c4844312d Julia Lawall reported this null pointer dereference, this should fix it.
b82993edb43d322f07e579d7e07ff16a335209ad media: sta2x11: fix irq handler cast
7934d41e4d7ffc9ab195600d394fd2830b5c44e4 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
1ec5ad4bf5c47820513988419101216a46276242 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
767ced7ac10487c8048696f814c9e8e2c23440f2 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
8c57a5959121ac71e6babda2187cd41198da4cbb ASoC: Intel: avs: Populate board selection with new I2S entries
24be921f43dae32ac27d643220b636c9488f6068 ext4: add a hint for block bitmap corrupt state in mb_groups
2fdf56e82dc08aedcaf821c75ec94fdfe9ce4345 ext4: forbid commit inconsistent quota data when errors=remount-ro
a25f53a6a7c0564fa82251289d656daf43cf7df1 drm/amd/display: Fix nanosec stat overflow
53cc1a639994d30c79d06e7fd240c971037d8071 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
2b89b9ce02db51a3b3cd89a86804dac0cb73d581 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
36171d3d0caf91f326cb3c536428b4906c711a44 HID: input: avoid polling stylus battery on Chromebook Pompom
1e6aa462602016d68df94d85d0db4b9629749e5f drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
0db8335388f322f5e03fd7e2b88989bc1b70a45b drm: Check output polling initialized before disabling
d5457a38260ff155ada865915c08d0b61225da49 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
552e9e50f89d481cb5d7e82c09ece3d4c032412a PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
c1b22f1a5bceb7198a2aa43bf2096ba52bb74b00 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
7684a6a9aa547c90c7d4fdb073b5e021d9b636c0 libperf evlist: Avoid out-of-bounds access
31d26606df64dc2712a3220ed03875da335cd22d crypto: iaa - Fix async_disable descriptor leak
5b74b0137f0272bae2b58e8aa4aa195ec5bb336c input/touchscreen: imagis: Correct the maximum touch area value
3a7ce1d39a7d1cea42c40be2638f82ab60f4f6bd drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
2087bf2de7011610a8438ce6a89ddc2361efbbd8 block: prevent division by zero in blk_rq_stat_sum()
dc14d9a8d7771eef08ca132e30a3773fdbe20943 RDMA/cm: add timeout to cm_destroy_id wait
3d60d314e90ca9d87b4ce6c3059fbaaa4597b6fc Input: imagis - use FIELD_GET where applicable
f047f4bfcb63a65512466084a2bb3f8f77423e74 Input: allocate keycode for Display refresh rate toggle
dfd68953c6954829fa989d699159cf0d7daab951 platform/x86: acer-wmi: Add support for Acer PH16-71
bb4907ddd78411ebc0b628d95e91023f33bee834 platform/x86: acer-wmi: Add predator_v4 module parameter
6f35237202809e6983ae3a5c6afb321c704ed59d platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
47077e090f365d2bb83b61fc11076ef0d28b89d3 perf/x86/amd/lbr: Discard erroneous branch entries
9b48a4daa012f7ec06e8a006faab1608c8c7ebe7 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
bf3f17e58c4c5c98f35d799f55b1cf3c8b1fda13 ktest: force $buildonly = 1 for 'make_warnings_file' test type
fca14ddd683c3e7038b00bee76da1a115ddc36b6 Input: xpad - add support for Snakebyte GAMEPADs
72bb511e55b49eee2bea0de9591fbbed032279c6 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
fc96e727d7ba6772d62639e25cc8353a0f3dac11 tools: iio: replace seekdir() in iio_generic_buffer
6c5a71bd3c5542734bb20d31607da26f899e9b13 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
703f0a81c85218ef748b9917a91d0adb2d3b6a2d kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
5ad765b1276c5fc3abd70d2b8877e764a8ac6ff3 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
328ad02d7ea02c3ce0dafc04a4efe055cf8da5d6 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
5ecd25ed6785836a1e4d3b315383eb609b970715 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
2869dda479e212eb6091782fdc71d986fcde947b usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
3abe0d2fb88a115887e12d81d7a157a69d0152e0 usb: typec: ucsi: Limit read size on v1.2
bda1a4f8579aede07c680561348cfb1b39f616bd serial: 8250_of: Drop quirk fot NPCM from 8250_port
59362383da391a4b0eb13a791f61fd2560b89592 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
85384a14dc94bbe41023383848dcd7cf15e930a6 usb: typec: tcpci: add generic tcpci fallback compatible
537d79f24425f9de9b9914348fbd9c3326c08f4f usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
66cf843e597c60ed1f6c0acc1a39f008e69c1727 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
7bd6a559d1bfcd7abd4e3961788b5146cedb4a27 thermal/of: Assume polling-delay(-passive) 0 when absent
5381707334ded7c025be3c9aef4497ad459f883a ASoC: soc-core.c: Skip dummy codec when adding platforms
b71a93c062fd6821cbeba0061310c2318e06bfb1 x86/xen: attempt to inflate the memory balloon on PVH
0fefbe7abf192f0a4ba6fdad0b6643e904f67834 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
16ab40ed7f052f670cc2c6a3a759bc40935b19e6 io_uring: clear opcode specific data for an early failure
bbe5cc2f82311efff42f460937206f84607a5dba modpost: fix null pointer dereference
3c1d652635f6a0e4dea9c3145e673b0645f2fefa drivers/nvme: Add quirks for device 126f:2262
9956d20d62805c507a0a4ba4eea99a7ce304af31 fbmon: prevent division by zero in fb_videomode_from_videomode()
cd5610acb553668eefefa5df7c468e256ecbb58d ALSA: hda/realtek: Add quirks for some Clevo laptops
3dd645471bf31a3a7ce6bc69ac2e04c14baec901 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload

--===============7676614535922444711==--
