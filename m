Content-Type: multipart/mixed; boundary="===============4002776410156865104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Apr 2024 16:00:00 -0000
Message-Id: <171276480045.28919.6900659237877999682@gitolite.kernel.org>

--===============4002776410156865104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 07534596c32ebc58b3ae320732a2fe238db545a7
    new: 7d322b5f6ecd2c6208f115a5d761bec522ac410f
    log: revlist-07534596c32e-7d322b5f6ecd.txt
  - ref: refs/heads/queue/5.10
    old: 2fb88b092a84b7b9d58cfe7a3b546c34f20b5b64
    new: 229df40db2b927d69fda4f0d36c0bbcfa2eca697
    log: revlist-2fb88b092a84-229df40db2b9.txt
  - ref: refs/heads/queue/5.15
    old: a26b8d14b4c0114f79912dfc407b76b74a96e443
    new: caf804daa0d94385c3d93d3c64843c7d75722777
    log: revlist-a26b8d14b4c0-caf804daa0d9.txt
  - ref: refs/heads/queue/5.4
    old: 42adce60feb17986c011c1cdf93abd7e2bbfe76c
    new: c8c42bdcb5c98205d0f2fc9c79b039618b177bed
    log: revlist-42adce60feb1-c8c42bdcb5c9.txt
  - ref: refs/heads/queue/6.1
    old: 8983db00265e3d74bd77b22ad7ff3787abb68eb8
    new: 7291920793a890d45fca8fbe144f115db7d5992d
    log: revlist-8983db00265e-7291920793a8.txt
  - ref: refs/heads/queue/6.6
    old: 4a94d37430a173f529bb1cb4b43c394b29aac794
    new: a02a75747e3903526651891b6c40dcb20f5d28dd
    log: revlist-4a94d37430a1-a02a75747e39.txt
  - ref: refs/heads/queue/6.8
    old: dedbc20f7e8b4a98ea7133316ea04cf7975fe740
    new: 40220b2ff638fdbaf081f136ea0580834225b2ff
    log: revlist-dedbc20f7e8b-40220b2ff638.txt

--===============4002776410156865104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07534596c32e-7d322b5f6ecd.txt

6a7827a88114645d69d54236254a3ad7b087bc81 Documentation/hw-vuln: Update spectre doc
d0dfea6bd6b2a8d25cebc25b40e231ff3ecbb2fb x86/cpu: Support AMD Automatic IBRS
b575626547293ca9f9330a4a20a17dc69bbce4cf x86/bugs: Use sysfs_emit()
8744be692277178b2d42203622feb31cb0a66981 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
620e90a08680a1bfe5f7d8e180686d97e9f6310b timer/trace: Improve timer tracing
e9e38d15e0504a6ad59843029f7f727aa88d031d timers: Prepare support for PREEMPT_RT
ddf37318cfeee38dc1f1a52780e08589a3dca82b timers: Update kernel-doc for various functions
093a2071bfba50749029e96e5491ee5e117fb74b timers: Use del_timer_sync() even on UP
18dbfc07671c8657b447b40b45bb17076b5be860 timers: Rename del_timer_sync() to timer_delete_sync()
dd3b387ea8a41906b0b5f2c628a3dbb480e72dbf wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
066a125a73392b77fa843be1f680d5957819c829 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b7aaa2e2e9ca407b74a8d8906371af0fd62607b9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
03ad0bf5b730a56bae4153d7234dd85c11021a44 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
c60c231ce41168d66a0172db06211d26fb5f349f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d28e3ee24980ff8b43ea37e69c962c4d46047539 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f63653291ad8670fbf1c951c686eaaf40f454e8a KVM: Always flush async #PF workqueue when vCPU is being destroyed
231b134bdfb92b2a777adc24513df7916127995a sparc64: NMI watchdog: fix return value of __setup handler
7e1226483fbb764133ec856858e79a8895e9bb28 sparc: vDSO: fix return value of __setup handler
7fb843c24771ba79d0e6f3060b7fab23bf0d9852 crypto: qat - fix double free during reset
4ec7fd9f3979712e767e11295eb54258dd62876f crypto: qat - resolve race condition during AER recovery
286e8ea6bbc6a03fa45b9114c9ffb360363a3548 fat: fix uninitialized field in nostale filehandles
5d5a6fee057a95ec6c5e61f909b4c1a48566609a ubifs: Set page uptodate in the correct place
b2c150373624fe01f2cfa162a0b17c0838ed6133 ubi: Check for too small LEB size in VTBL code
d18d21e38277c87dff7fb164f36f1b81c1a3efa5 ubi: correct the calculation of fastmap size
c3f8d1d9d9ff606999488d83b44c4e7d4599db54 parisc: Do not hardcode registers in checksum functions
346db5a975e66e4022514a1389e9fab7b4abc760 parisc: Fix ip_fast_csum
f9329a80ddb75a60c4667a396be0133189ce81f9 parisc: Fix csum_ipv6_magic on 32-bit systems
ee63058761e804c40c57e32331cf45e5e8602ee4 parisc: Fix csum_ipv6_magic on 64-bit systems
6d6cbbf53aff49becebc62b62812f38f1f6d11d5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
31a2b89e81b0d257f1815152bc8bf76d149183d2 PM: suspend: Set mem_sleep_current during kernel command line setup
b1da1251594c02e29e773b6f760dbc85d7a27717 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8bfa13c4d764384ab951c719c021d9ef815266c8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1884468d29c4ea9ccd46a0d19e16009856f31227 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
40fedecdb5b792dc619bdf8b6ac23e7e9effcd51 powerpc/fsl: Fix mfpmr build errors with newer binutils
7ac58e88451fd24909a488a5cd0ff55cb74f820d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b1d3300a918e8814795a6db528fda456ece40f27 USB: serial: add device ID for VeriFone adapter
41556a7e1adc30b848fa7eb81eb1d5954d057efa USB: serial: cp210x: add ID for MGP Instruments PDS100
caf5939f2fc26fbd2a1175793be7f40d6ab66f5d USB: serial: option: add MeiG Smart SLM320 product
e99c1a48d9bc6fa7df921a4dd77097933ed1342c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
dff6bba41c9745228fc19bcf33bd97f5f33afccd PM: sleep: wakeirq: fix wake irq warning in system suspend
10c9516558cc9dcf97e56351ef83e411ecaec76b mmc: tmio: avoid concurrent runs of mmc_request_done()
3906e2e43bc6230f2ffb5b59c4bbc125e6c2d142 fuse: don't unhash root
6b80a9a72cf8fa06c774a4a1a9ee4e454d4e902f PCI: Drop pci_device_remove() test of pci_dev->driver
255c950d8aa53ddcb96dde910eb4eacb9dd2f7bf PCI/PM: Drain runtime-idle callbacks before driver removal
c196d98a47ad83bc87bfc2d4ab61ebaaf9e00fb8 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
9ccb7285ff952b677b8a0c54ec71f4fcf5ef3630 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a29c23701b41f4d512c0b0b6a9106f34e72c97ae mmc: core: Fix switch on gp3 partition
f9ed80b0da2ad53a2046b5e6369cc554f783ffca hwmon: (amc6821) add of_match table
5901a85ffb78a93e4fae6202d7873a37e801df19 ext4: fix corruption during on-line resize
e8c8c50def56ed4cea42e672cb1b42c8d87ef5c2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
8ffc08d3909e5e27ba59e08794761e66caaf690b speakup: Fix 8bit characters from direct synth
2e6123f5c1b03cf1400afc5512d640ab09bfe897 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
52b658ba0d75e0df4089327199654da68afc273c vfio/platform: Disable virqfds on cleanup
c8b979d9b12c2e1d4548ce880bb864ce6aecbd34 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1c25b7473ff9428e0ca3efd7893b7d423e2e3edb soc: fsl: qbman: Add helper for sanity checking cgr ops
9eca88760f3394a9b2eb798cc797667bd0384a38 soc: fsl: qbman: Add CGR update function
a37e50ea97f8489470f7d77dfd4dfb1a8b864faa soc: fsl: qbman: Use raw spinlock for cgr_lock
9ca8933ebdde48e89e5af1b8a03e11eef00deda2 s390/zcrypt: fix reference counting on zcrypt card objects
263922cc3d78c0da4f66c7735626ada4d4a63c6a drm/imx: pd: Use bus format/flags provided by the bridge when available
15a02f2e5e4a4e733ef81fb2fdd583a625e67d7c drm/imx/ipuv3: do not return negative values from .get_modes()
8702cc564f3f2af59ecbb4ec267f5e2e0fd030ff drm/vc4: hdmi: do not return negative values from .get_modes()
b88a9c58071ffa9bf4fe7315f39fab71fa66430c memtest: use {READ,WRITE}_ONCE in memory scanning
e41fd8c302229c9ffe0a2f3cb23ad4e86b90fff6 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c82bc0dd14ecd748ee3b17b408207c82e6d77c38 nilfs2: use a more common logging style
897726ab1b3a6009aa4d2b595f185b51d0c2339e nilfs2: prevent kernel bug at submit_bh_wbc()
f604ca0e1e0eb03d4e8fb0bfd52169974bcc9fd0 x86/CPU/AMD: Update the Zenbleed microcode revisions
2d7d52e99adb49a37dc3bb14e83eaeb58e939834 ahci: asm1064: correct count of reported ports
654a51b4aeb3e697a9f823b51bdc6c8088045257 ahci: asm1064: asm1166: don't limit reported ports
0aa00cf5c356115a5b3214fa1f8f6f31adc7b613 comedi: comedi_test: Prevent timers rescheduling during deletion
7e9a602b1e69ca0e08d81adb561fab33b1f8235d netfilter: nf_tables: disallow anonymous set with timeout flag
ed2823219195f6d1fb2879f288b8f64f0a483702 netfilter: nf_tables: reject constant set with timeout
21bcea729e7a5a15392e749a5ee9f6faae422a1b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e597d1085a6bc3e64d168a03706819950324db84 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f454f85ee69ac54542bc6f9595a8573bda95b2f8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3ec3ad9ce034f476ebf0366e5e1dcd0777533adf usb: gadget: ncm: Fix handling of zero block length packets
8d6b58d4c29339be857b69d375fe98ac2fec6d33 usb: port: Don't try to peer unused USB ports based on location
3b6634adf2dd900240dc28c17a4902fa65b571a2 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
dfc916071c7d608d2b61365f676b1a5ee8515b61 vt: fix unicode buffer corruption when deleting characters
b59611b04841721ca32d61ccd4aafdc3bc502a9b vt: fix memory overlapping when deleting chars in the buffer
48d9927c0d96f77172517dc0bd20e25f1ca191c3 mm/memory-failure: fix an incorrect use of tail pages
6c321a040d54afee45fba5423deeaebc8de2a428 mm/migrate: set swap entry values of THP tail pages properly.
73cbc91a22fb2bf92cbc047056ac51e8d668cd64 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ff398bf704c86d727f3427bf6abd93b433ed59e4 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d96912e971f9fc252c5161ebdfc974cb78ae1c09 usb: cdc-wdm: close race between read and workqueue
c4d4b50d2403f8aa1e857477f421b2cf1ec5df2f ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
0400b69cb51deb20d006e83fb3d08e43f5603db9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e4674f767f270dbe96c08c35a4d19c48a9febc3b printk: Update @console_may_schedule in console_trylock_spinning()
6a869a61af5710a760d6a06535b941fc748a1c7a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
d1d2cb22f8ee987f4d6108dedad09f1169a8ef64 Revert "loop: Check for overflow while configuring loop"
9f88004ecba5c52a0fda38e8833354b4acd86f74 loop: Call loop_config_discard() only after new config is applied
75fef4e0de83f0b3cec1df8ec90ad8eecbf6fcd0 loop: Remove sector_t truncation checks
ff370b95816824819c4c8fa156960fc18e5cde3c loop: Factor out setting loop device size
bb9ad0aa4aaf494c10a54245ae58d4c095343ac4 loop: Refactor loop_set_status() size calculation
1a536bb48e3603c3d0a7a1328b844202cc93576c loop: properly observe rotational flag of underlying device
7f97fffd0faecd56cb0d0fbfe74fe55630098e61 perf/core: Fix reentry problem in perf_output_read_group()
ffdfe61a1edc6cf43d25535505d1c53d2a4a1d1c efivarfs: Request at most 512 bytes for variable names
e51014a9c5cac6ba60553a1d949a9f672a0374f5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7d7bc0882204d159c224cfb718649bdc138378a0 loop: Factor out configuring loop from status
c66a2c9180abe5d4bb96dd21a778a7cf278d5d28 loop: Check for overflow while configuring loop
4c269292c0e5f6528493e7e7a97aeb62afd6c2fd loop: loop_set_status_from_info() check before assignment
044b9adef8a5e61e79aa90d02b911d1ab8faeef4 usb: dwc2: host: Fix remote wakeup from hibernation
1a368c72a666381cbec5274ca69d6f7a5219c62b usb: dwc2: host: Fix hibernation flow
8c718cd39168ea1cd46517fdbb4551886b5d1acc usb: dwc2: host: Fix ISOC flow in DDMA mode
9c21240e255e5e575aacf03fe7040fd84b04c7ec usb: dwc2: gadget: LPM flow fix
3d026cc1241fa5d0e335e7149ec08d79449f686b usb: udc: remove warning when queue disabled ep
1ff8be6e555e1978b2c4059f5628af812d9d5fea scsi: qla2xxx: Fix command flush on cable pull
e9610f33768af70f4ac5d7830c3c686a020e0097 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f3a60f9be191fe3cec0222ca47d5bcb0083153d1 timers: Move clearing of base::timer_running under base:: Lock
43f8bfe386410f0b4380ebbe5bd4f9e8348d2875 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
bc1cf35371b06069ebcf2b2032cf15c0b9541637 scsi: lpfc: Correct size for wqe for memset()
9b438491100a746957c67697b32a47f965000434 USB: core: Fix deadlock in usb_deauthorize_interface()
44cc884c7dd75cbfcdb56bac5dbf6f233679fde5 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3e6cd203dd42fff6c479fbe39cf77946a6ff58e8 mptcp: add sk_stop_timer_sync helper
a47cc68488f101a29616dc393e5422384dd2e36b tcp: properly terminate timers for kernel sockets
3ada01df30a9331c976edbc08bafc510d370664a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d7da1b6002087500fb9807879e1f4f26647d127b Bluetooth: hci_event: set the conn encrypted before conn establishes
a7cc9bda3fbc5b9407fa1aa6502b5bcdd668b96e Bluetooth: Fix TOCTOU in HCI debugfs implementation
3b76dc6610eb2f2df053b780e13a48af4c39998e netfilter: nf_tables: disallow timeout for anonymous sets
7914f0d72b97aeb41926d961448e23cc2da9b25d net/rds: fix possible cp null dereference
8464cb4bf69865ebff9182a2ee544be602e42177 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
180c107f5cc02191773de0c1332fcc8d7f35bfb1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
25b19c7f62a5f9a263512cfc4f2cad2a41c9d544 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
85475cbede781b009e5855478026349e463b260b net/sched: act_skbmod: prevent kernel-infoleak
32c68236929df2cc6e4ab3aff2a854aa434752ca net: stmmac: fix rx queue priority assignment
9a81d940ebd03a5562732ca81a65130f3f9255bb selftests: reuseaddr_conflict: add missing new line at the end of the output
866babea1b2681b10fd2824f1737166909837f85 ipv6: Fix infinite recursion in fib6_dump_done().
bd8043b9bf2fdf8c7088f900405e01b749c3b5da i40e: fix vf may be used uninitialized in this function warning
9b3ec9aa35abfa07525a4ee18b805b3f61af631b staging: mmal-vchiq: Avoid use of bool in structures
09fb1c742cb6a9ddaa2610b8235c6cccbc14c1d8 staging: mmal-vchiq: Allocate and free components as required
8ea200ea521ef5695b1a58dc3e885859840d23e3 staging: mmal-vchiq: Fix client_component for 64 bit kernel
0f9d4840d32c4e0050376347cbca7e7d7401863c staging: vc04_services: changen strncpy() to strscpy_pad()
8acffcb6b6aece5345a3868e50370107e748e064 staging: vc04_services: fix information leak in create_component()
da990694676a7a3834e0729b05639d2d4d770d7b initramfs: factor out a helper to populate the initrd image
6aabe725de74447b1632adc6f6a1a62e6d95fef6 fs: add a vfs_fchown helper
641cb561f066fd9dc23c47b203805b5104a8d694 fs: add a vfs_fchmod helper
433ec730fba2db8399e3446ee8fbf436da1886e2 initramfs: switch initramfs unpacking to struct file based APIs
b1a4ec1fd27d385dc9987146eee45e8f08ce7272 init: open /initrd.image with O_LARGEFILE
a91ce7a2ffc64eb7e505287ef6bd69077617b688 erspan: Add type I version 0 support.
b914a72f678dbadc7cc4051c3d25e40f49ed9119 erspan: make sure erspan_base_hdr is present in skb->head
46796ae7acb3bbda01f531d44aa468bc8fcf56de ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
2c207476b7b0c8189e5c5fdcdff618d95513725a ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
ec7bd1e707c3b6c3c39d065610b931505849933f ata: sata_mv: Fix PCI device ID table declaration compilation warning
163d6b022c6cf726fd2053a46ef8b2add4257651 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
881e3dd501723311f3c91309d74a33fa58b11bbd wifi: ath9k: fix LNA selection in ath_ant_try_scan()
adce9f7b23e3ef39733c406e8c8d72770ea9e518 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
0bd1dabc63a9ea18fcbe2285a683978042e17c4f VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
81dfbef325f6368e9597b9d9c26226665baa545d arm64: dts: rockchip: fix rk3399 hdmi ports node
2955374806260c30c0172dc3cffe96d646bfe8f5 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
8155797337bf7327276413f6a64c2925f21e3081 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
f7316a8365421fc8f489b1355457b2028fbf38d8 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
23b800e9902a5a1ecfd6e21ac1d7716100dbec31 btrfs: send: handle path ref underflow in header iterate_inode_ref()
842894020e01949cf67c1b3555ba611fd634a0c4 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
5e3bf825ff1ec1b17bb70031d223d9b36204729c Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
b931cf459c3847e44fdf9545d2e8e7e7b25666d0 sysv: don't call sb_bread() with pointers_lock held
280e456b1e28ab41e6874e39309a96bac80f6417 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
269bdaff46b7b0e1422b7a8b80f31e270ec46796 isofs: handle CDs with bad root inode but good Joliet root directory
4f06f8789f0f8ef637d3ffbef9faa29ce011e859 media: sta2x11: fix irq handler cast
e9ac8a995fc0cca6ff9d1bb81d64a346f00721a5 drm/amd/display: Fix nanosec stat overflow
92fbb32e5265ba43c19d56913c9ab74165f51385 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
84d5a7c9825597850786e3bb0cd2fa7394298da0 block: prevent division by zero in blk_rq_stat_sum()
fa1254570758486b34121767ff84cf2a61d3d05b Input: allocate keycode for Display refresh rate toggle
e26900b7e3f1fbeb3d4bb83689ae4864929a59ed ktest: force $buildonly = 1 for 'make_warnings_file' test type
14e8d83624e2d54e1690df5314350bf496fb2361 tools: iio: replace seekdir() in iio_generic_buffer
6e5b4b76ae721bc8e113fe769121c6bf51e7e24e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
c028c181c813223bf8bf4891fcf1ce92ca39f2a0 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
7d322b5f6ecd2c6208f115a5d761bec522ac410f fbmon: prevent division by zero in fb_videomode_from_videomode()

--===============4002776410156865104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb88b092a84-229df40db2b9.txt

daaeca000500c4488c736f555fa3adbae42d322a Documentation/hw-vuln: Update spectre doc
9fd497785e20803e5c1b7f645f41ea5b7fbc80fc x86/cpu: Support AMD Automatic IBRS
1e36a9a6563489d6e7b69cf55aa3e17a6cf27918 x86/bugs: Use sysfs_emit()
5759399e6e9457220b1607d3ded765154b1a2aa5 timers: Update kernel-doc for various functions
2e239fa291afcd6f5256505651edf0d2f29efbd6 timers: Use del_timer_sync() even on UP
56f5510628e8561bae34965dfdc82fa738e767bd timers: Rename del_timer_sync() to timer_delete_sync()
64d1ed4b55a59f559bcdca60fe0023f2c8fac35b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
59483ed9f6878899021b0270743f66ce132bbe70 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b322c488711d5c867f3a7b732a30d822439f3877 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c14f2df6d449b8197988c1f5e15ba4fd6b4e3380 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
cb0aac793211a84ea28a13463345ac2b9a04ee37 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b0628d035ca0a409d9a5db3917ce3f42f6bd183c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f8b3670359c5d543ff5af76b1181bd665ce6848a drm/vmwgfx: stop using ttm_bo_create v2
0ca627f4e7f3b198797c9058a2573b21ed46c7ab drm/vmwgfx: switch over to the new pin interface v2
bf56b8d3a9dde0665222aea544370f931cb7ebbc drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
b99ab68b64457666b47da2cca6f78c6a93f3f2e2 drm/vmwgfx: Fix some static checker warnings
06f375c2fdf9ad679ee8f9322a5a35770e1d2d24 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
91ed260ad8c99e110fa9f24abf2b1f5f4763fe27 serial: max310x: fix NULL pointer dereference in I2C instantiation
016d02b588fefd80f3649813b0c07b14dd2db10e media: xc4000: Fix atomicity violation in xc4000_get_frequency
9cfffb5fa25e6a6d0031f0322a42902bfe0d96d1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
7cb03c6cb9b8945c68708c38708acfe884068da3 sparc64: NMI watchdog: fix return value of __setup handler
39f429b32c04ce253f3c0a52aaefac48d6e04bf1 sparc: vDSO: fix return value of __setup handler
c8c583bd70681841d61b495887b0803ca3e80902 crypto: qat - fix double free during reset
2d4fe8cec66e16d7f752fea52574125e8964d1c5 crypto: qat - resolve race condition during AER recovery
5e2d17cb1751c3ca3d75d479fa3ccdcbf9a652f1 selftests/mqueue: Set timeout to 180 seconds
421bc9614023de61d44dc8bc1472ab98adbacc70 ext4: correct best extent lstart adjustment logic
bd678c6d1e271e133f7b42f70cc5e03c187a4648 block: introduce zone_write_granularity limit
496dc59cc6ae5ce5d291fdd5283fdacf2cf024bb block: Clear zone limits for a non-zoned stacked queue
7fc8cda68c9e2c003782ea20290dd8dc20d219ce bounds: support non-power-of-two CONFIG_NR_CPUS
6a7a1bd2afb2e967ebff2e1c5c3983fc694a7681 fat: fix uninitialized field in nostale filehandles
a2dfae3932011456ac97411c74826938e44cac1e ubifs: Set page uptodate in the correct place
e8c3cc11939d902b3e7a71f25ddd3d3b7db8e45e ubi: Check for too small LEB size in VTBL code
b50ded418bd98588368725d8b2b736fc6d3de238 ubi: correct the calculation of fastmap size
cf5ac36ab06ed610b315af65e283623c5592bbae mtd: rawnand: meson: fix scrambling mode value in command macro
279cc9b9eca113ad7b5c850a99903245f5a86615 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
03b6222c932b7d6fdfa9bf5f7b42d272b93e367a parisc: Fix ip_fast_csum
f9218a2aab256f81d8c1b6543d974c3e9f9b1d64 parisc: Fix csum_ipv6_magic on 32-bit systems
77f342abef703a5ed55c95db0815e866002acc56 parisc: Fix csum_ipv6_magic on 64-bit systems
3564479bc90bb8a7df142ebfa7cda2e69dcc97c4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
35649d286a0ed89ccedc5783158a1425c1777659 PM: suspend: Set mem_sleep_current during kernel command line setup
b09ccef4890053f37ee13dc9554068de4c56e80c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5705bb464f688a5ab462095c1cc8d0ac3acd933d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
821f12368f2277bd01a1c782b6f36ba245bc268b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
62a6e6590c8b0fac93ee17b33cbcf29f13a59466 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a578ba5258ddbe64470075b31aad0118f761d5ad powerpc/fsl: Fix mfpmr build errors with newer binutils
2ce2ee8c3e7b82372f2c0f6a8cc0a3d22c670f2b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
32b08233f2c71379b5aa78f6b666b56515a98a0a USB: serial: add device ID for VeriFone adapter
4870eb278a2bbd3377fa6446728eeec3c3ed5404 USB: serial: cp210x: add ID for MGP Instruments PDS100
5e36ad8e39ff6bfb4a70ccbb56cb27bf3bea4720 USB: serial: option: add MeiG Smart SLM320 product
e3b11c4fbab753141bb4a11a7220395ae6ca8483 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ceff5b7c882fb6b8e96c0ef0349209d5780cc748 PM: sleep: wakeirq: fix wake irq warning in system suspend
ed84d538bf622e13958b3a3fc225f369d935bc36 mmc: tmio: avoid concurrent runs of mmc_request_done()
ceb52b051db2a16046dd78c2824a18c1079b05e4 fuse: fix root lookup with nonzero generation
90157217be567f119ca5a3a160cec6be850ad530 fuse: don't unhash root
774b7e6c00b6676f2a0764ee28fda801751d69b0 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4172df2805b9f799a4d10d55e40cf94f4df7cc58 printk/console: Split out code that enables default console
7e5e87c2c8bf693f62923eb0c4384b7f4acf4208 serial: Lock console when calling into driver before registration
5577c01304dc0d7eb2a6a9f037c16699dfb6b3ae btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f9329c3517e3895abd5a2e8ab1beec2611b7ab42 PCI: Drop pci_device_remove() test of pci_dev->driver
6fde2632c3965efd64e7facec2a813c126c5bc0f PCI/PM: Drain runtime-idle callbacks before driver removal
d0c85e924621faac83f42f19678748c90b1720d7 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
a5e6f0b6ccd2d6afdfbe9f985864502222024027 PCI: Cache PCIe Device Capabilities register
3f244b548a7f9e6c5a6240afa4022f000ff68a8b PCI: Work around Intel I210 ROM BAR overlap defect
ad58ce495725ba4e52cce149c86e4a486811408d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0893b0c64e4aeadad7b7fec5fed8f481fca65b0a PCI/DPC: Quirk PIO log size for certain Intel Root Ports
9c38e42d39cd0309bed76bd263df02aa065ad203 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
be420d5948d6ce9966ec5d814e876219005f7a57 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1319dffd874d3eab07a98cda88168dcddf5ee8db dm-raid: fix lockdep waring in "pers->hot_add_disk"
b00c01001830a2d33b263f84e19adf9c36ec039d mac802154: fix llsec key resources release in mac802154_llsec_key_del
7dbb07142da9104d009cf6116cee4cff3f2335a0 mm: swap: fix race between free_swap_and_cache() and swapoff()
0cb709f69a4b99dc877808b5f01a8ebfe3e7219f mmc: core: Fix switch on gp3 partition
48b1811acc894154bc15e488d670fe1a92941196 drm/etnaviv: Restore some id values
54285438bd4b2f68fe7b259931b9da51415c2308 hwmon: (amc6821) add of_match table
4b3ae1e13d4d8d6ed795a96dc4349daba4adcdae ext4: fix corruption during on-line resize
041dc64b247c52bb214bf9d8196ab3d5c43c8d32 nvmem: meson-efuse: fix function pointer type mismatch
277fc1a2af2bd7ad7d12f5fa77911c71687ed4e5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
efa50d9c84b1c6cd125630aef2f231aa11af22dd phy: tegra: xusb: Add API to retrieve the port number of phy
7279ac3df4e317bbcca32d8a47b968ad9f5ba984 usb: gadget: tegra-xudc: Use dev_err_probe()
db0878e99b6de1b8a6e6e0c58bea218dc05bb299 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
784d2d29adcfe629e747e2bf09957c6e428c0e3d speakup: Fix 8bit characters from direct synth
7fb81416f1aeed692f6899f9d95631cdc8e3e00f PCI/ERR: Clear AER status only when we control AER
1645dcb17a7078ec1a9da657370a89b32773a2dc PCI/AER: Block runtime suspend when handling errors
ecdf11be1b1b028e6e48edec2979b8bcee7aa1da nfs: fix UAF in direct writes
34efdcc5a01bedfc734b2ff5c2b831588db191f4 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
13c55f6d2fa982009e6af7d3d846bce1746279f0 PCI: dwc: endpoint: Fix advertised resizable BAR size
007259c94323b9b8fcd3ddade578221d2898236f vfio/platform: Disable virqfds on cleanup
72e26b5cf5648b78ea73fa64a0412dbc9a05297b ring-buffer: Fix waking up ring buffer readers
e7cb78014681dca494beb92feadc6e6b9b88d5bf ring-buffer: Do not set shortest_full when full target is hit
3f6c178d65e581da3cf0d5163837af163dece516 ring-buffer: Fix resetting of shortest_full
b276d11cb0a15fb876f949d3995e33c8b85c10b8 ring-buffer: Fix full_waiters_pending in poll
8e943e5736ea3c6e0a178ae817c4fccd6b5803f4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
38564e2007892308570487266bf774067de52698 soc: fsl: qbman: Add helper for sanity checking cgr ops
a64c97811a569b8187f0a63165dd60f334ab9d08 soc: fsl: qbman: Add CGR update function
2ecef77ff9076dc09e39d8703abdb9123334b1e4 soc: fsl: qbman: Use raw spinlock for cgr_lock
84882bc1bc6f977645fbcca864ed883999cd11d6 s390/zcrypt: fix reference counting on zcrypt card objects
3a74805efc918f4971dbb74b69134b8f185fa12e drm/panel: do not return negative error codes from drm_panel_get_modes()
39cca3d7d54fbe28606e6543ae24df7ecea7c231 drm/exynos: do not return negative values from .get_modes()
737e97a7fb21c59b4fe07570ba12216f504521be drm/imx/ipuv3: do not return negative values from .get_modes()
2cc89944e0bbe896a61d029f95f8016fdc845c88 drm/vc4: hdmi: do not return negative values from .get_modes()
adf5d7705fd63f2aa88849f9d1ad29f0a0f3a146 memtest: use {READ,WRITE}_ONCE in memory scanning
980fa0329c97100472cdae78d35513a0229f4657 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
434ddae29a1fba3b241738b4bd9104ab7699d336 nilfs2: prevent kernel bug at submit_bh_wbc()
fc9e523b3976094f7f621a0ca844873edd4f4db8 cpufreq: dt: always allocate zeroed cpumask
ddb947852ccc1db08471b7e8760dfcbbe782eb27 x86/CPU/AMD: Update the Zenbleed microcode revisions
da4e4cc6903c1e011cd90b36900cd8d8cc072c59 net: hns3: tracing: fix hclgevf trace event strings
cd1b383d4c8e3cece06fd3b3c8267c37942b905c wireguard: netlink: check for dangling peer via is_dead instead of empty list
81326b073dc41d1c86b6af322b1705e2187bfb95 wireguard: netlink: access device through ctx instead of peer
8b95d34bf7f7b0d8cc4f4ed35b5037e6dca9b7e7 ahci: asm1064: correct count of reported ports
a042c0f53bb0a0dfa8fc70939b83a67f10f243da ahci: asm1064: asm1166: don't limit reported ports
dae93ec4735e95b00e8ea2fc177b2b2db85cc8ab drm/amd/display: Return the correct HDCP error code
b6bfbca1ce39b6cea22c26b070b204812364cd4e drm/amd/display: Fix noise issue on HDMI AV mute
82f84f2ee6821093a964d26c4002b37da8045124 dm snapshot: fix lockup in dm_exception_table_exit
26f7ee16dde0dac866611103ed6f8aad406dc644 vxge: remove unnecessary cast in kfree()
8faf1c939442c3069e00ae9d2bcb320fde9953ef x86/stackprotector/32: Make the canary into a regular percpu variable
f2f6f8cb084fa35d38bb6efe2de62a3811378d51 x86/pm: Work around false positive kmemleak report in msr_build_context()
2fd20f3d859390187e0129151c184d258d81f76e scripts: kernel-doc: Fix syntax error due to undeclared args variable
bef49a307569c855904dc9661b8c449a34e626cd comedi: comedi_test: Prevent timers rescheduling during deletion
c329c19953acb6ec38220195e4dd9d18e6a849b3 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
6461ca8b0c60263cf67047c4acd4875fac2ce51f netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
b2b7f034ace1af230cb2964d61320ea5cbd27c02 netfilter: nf_tables: disallow anonymous set with timeout flag
91280de4c89b704074826efca853500b273c970e netfilter: nf_tables: reject constant set with timeout
18f69cfcb8e6b76cc9c0b60cb478ab51c6f893ef Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
494b54387928879ae5eee741bdccc8e98f018dac xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5c63d7c371560d29f52fa54a35dc895935cebb80 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
6a172092bc8548b5fdf44fdeeba6d4433374a1aa ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cd99cd7cccf7dbd9130939b4d01265cdb7977213 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
56e4de382a374cc7fbfdcebb0939f982066f6731 usb: gadget: ncm: Fix handling of zero block length packets
abedc5eeee56db8b435784e15ff064b421d114b5 usb: port: Don't try to peer unused USB ports based on location
19c394b3a10faf8f07215fc47869130189e0cc40 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
bd96cab47fb844b9fff5dc40ed6f3a849ead545a mei: me: add arrow lake point S DID
c8ddfa8215a8adfc63fa2a3b6aeb249977815b77 mei: me: add arrow lake point H DID
44a4e5fc227564b942e31ca40b97ab26901394e4 vt: fix unicode buffer corruption when deleting characters
d62e53f25621a2a25ba551fa87659b65a5af72ee fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ea7bdb6eac5fa015623b36f4e8e77967366f94e5 tee: optee: Fix kernel panic caused by incorrect error handling
42245dbd0eba45d4f8fb8ea2ff337f41a00594f8 xen/events: close evtchn after mapping cleanup
364f3a3dc238d6d1e99beed4cd2860ec89f9ddfa printk: Update @console_may_schedule in console_trylock_spinning()
db9054e9e609a50fc8f8c86ee5fd9b6daccfeb88 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1fcc0ff9aac446124f659c428c9c74fdcfdd4726 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
6d6086a6f2cd2cd1c3cb4c5db0978f19b9287543 x86/bugs: Add asm helpers for executing VERW
01d3cab577d5b97f832fe60c0d0692463b4fea62 x86/entry_64: Add VERW just before userspace transition
8b50932e73c2d7f99ee17c0e9303db56f3ac04a3 x86/entry_32: Add VERW just before userspace transition
bc3640d8a2cf139ea30a1404804b6b84cecfa442 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
7a44df74787475d7b092820ea47f1be9c1a16321 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
1da632af412afb80cbfc501a308a061cd0619e98 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
3496d87ee4f40093b132f06a107bfe97071f782f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ee51f0fd27b879d43bc134332df78550a9d98b3c Documentation/hw-vuln: Add documentation for RFDS
e5c2bba6de98a50548b93c639e63646099f9ca52 x86/rfds: Mitigate Register File Data Sampling (RFDS)
c80820b581a77800657994444fc372132a507ff7 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
62f4a975ccbe1746282eeda95df54f8396bcee31 perf/core: Fix reentry problem in perf_output_read_group()
7f3a25ea0751a4aa99b6f2dcd4e5c21217fae63c efivarfs: Request at most 512 bytes for variable names
584d8d8e5d5fefb2bbaf052f93f665130cb54e8d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
bfe79dce0103625293b5527324ab7fe58a24e265 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
a9d6dfb707006b5df30a02b10e791d35a12c6508 mm/memory-failure: fix an incorrect use of tail pages
163ab2eea59769a656faea9067da74267f409294 mm/migrate: set swap entry values of THP tail pages properly.
2a59354733374b2137156b3570a78eb1e4c6d1f4 init: open /initrd.image with O_LARGEFILE
49a6019d4522e080773c491ed9707202360c6d2a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5f9b441e5ccb247f55bcd3914e4f1baaca86a9ed exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5d61b2c8b297eccea717f292a470c23fc469d264 hexagon: vmlinux.lds.S: handle attributes section
5f46a88865e38691ee262f0ef4284e0ce8485756 mmc: core: Initialize mmc_blk_ioc_data
c6562cfefbe30a808a2181191a968a38b331b834 mmc: core: Avoid negative index with array access
dae8dfff7d0a51eb8b7d5c525f455008d2960a91 net: ll_temac: platform_get_resource replaced by wrong function
24a013359288f296f3f3f8293e7e6efb9ae51832 usb: cdc-wdm: close race between read and workqueue
8708eb017b118c15d6626f86543f7f3faf25882b ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8c9bcc0ffddae8375ae7909dad49f76c5b63ea52 scsi: core: Fix unremoved procfs host directory regression
a3a728a51b6647356a7aa4a7b9ad5a2e2d868c34 staging: vc04_services: changen strncpy() to strscpy_pad()
f66e0ee08d6a5e19359e940d8815631cf7889b05 staging: vc04_services: fix information leak in create_component()
128a19f691ab6aeaaab059bae352c17a58efc255 USB: core: Add hub_get() and hub_put() routines
e09ef0dc35ebf2598f66f4d6b5daeec0cbcb7b35 usb: dwc2: host: Fix remote wakeup from hibernation
5f6820bc53b454f1892d720565fa2f4b141413b0 usb: dwc2: host: Fix hibernation flow
fb5c0aabc059179505886df7d7741c6831feaf64 usb: dwc2: host: Fix ISOC flow in DDMA mode
05b3d0d122abcb590ccc5447a8b7820aa33f9ac2 usb: dwc2: gadget: LPM flow fix
92b680d6351ce67e07b21a81a0203705bd6f4ff1 usb: udc: remove warning when queue disabled ep
f66f031e83392b75c07eeba2d0d82c57e9fc1cbc usb: typec: ucsi: Ack unsupported commands
8298cfc22080b4eeb105ddc87e0127657dc64dc1 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
66e929d557452630828bf28c49977db797ea7dcb scsi: qla2xxx: Split FCE|EFT trace control
bc8b9cac2aab891db2ce11e65603941bdad56a17 scsi: qla2xxx: Fix command flush on cable pull
7b62a29bd95332258729d4b506b7f6bc5c9916e7 scsi: qla2xxx: Delay I/O Abort on PCI error
c609b65884a311ddd3bddb08cfe47648b6c7fc6b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
4bb17dde10c6c3304399b74a8e325c614f2ba801 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
a7335073c3f89533befcf94fd2545741977ef3a5 scsi: lpfc: Correct size for wqe for memset()
4bd483071b403707f42b5841c847e6c30783c249 USB: core: Fix deadlock in usb_deauthorize_interface()
b22e52940b28133ce178d0ee9cf109e42aad575a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
832b7bd636e0beabf37890b6a2f546d2cc971a7a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
77152a7c73f0734092d7fdc87b21b4ef8b485d38 tcp: properly terminate timers for kernel sockets
9546306228d79b603871ebdf79838ab87c8cf8fb ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f200530096ca9e21ac0e7f5fbc99c0aa1d7adc8a bpf: Protect against int overflow for stack access size
2d510c8f6d6dde7dcefe8a32d6048284997aa2c5 Octeontx2-af: fix pause frame configuration in GMP mode
f2991aa12b0304776b3fa8bd5825faf150c134ce dm integrity: fix out-of-range warning
3a49f784991c4a258f36df71001e2246f333dbec r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5f978f03a6f1f95ad43e55a8dee3f38bccb1d332 x86/cpufeatures: Add new word for scattered features
1657dc1b22f1e6aa0bc02e619923b052ced8bf26 Bluetooth: hci_event: set the conn encrypted before conn establishes
610c5cb57022a0cb6b09eca2dd8f4221dfe4c8f8 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f6100e78defd0c057163b5a15e2fb1fc3fbbaf85 netfilter: nf_tables: disallow timeout for anonymous sets
b87003f804924e7a793bf53b2a1983349b5f49d0 net/rds: fix possible cp null dereference
5b1803f07024a6a92f5fcb56b5371becac796ddc vfio/pci: Disable auto-enable of exclusive INTx IRQ
3b370b97c6e9642dca29289a21c4a3e4259884c6 vfio/pci: Lock external INTx masking ops
b8913a5f3d5db9c0a71a3a22a397c821de2314cc vfio: Introduce interface to flush virqfd inject workqueue
0e6ff83819c0d58020bba88163e61d2f18ef91a7 vfio/pci: Create persistent INTx handler
82453411182afb8adb8b775a509db7596bb82ac6 vfio/platform: Create persistent IRQ handlers
d912d7adb3bfe1fa43610909a94d1e0fc5d3f664 vfio/fsl-mc: Block calling interrupt handler without trigger
b834eebba19ce8e3ebc8db8553532e40515f6f30 io_uring: ensure '0' is returned on file registration success
2b5c0f0451811a8cd32a96a6a5d23b7560ef4930 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
577b03ce004483e3965c0712c95cc8ec7cd5e3a1 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
69efedd728c7af5fca3822b4647e70cd0b95d20a x86/srso: Add SRSO mitigation for Hygon processors
4218a63ed3c855122866adefa0471e21be7c3bfb block: add check that partition length needs to be aligned with block size
622489abc964ed29ed49dd7fc2d86083ca4be554 netfilter: nf_tables: reject new basechain after table flag update
d3f46961ad8fdf744e8d025609138fb4b02c441c netfilter: nf_tables: flush pending destroy work before exit_net release
4946a750840eb4b917eba62a1b488b0bf2533f54 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
855a693b27eac5fdc0898c8a870be5fb4ec47cc3 netfilter: validate user input for expected length
692d820905ea825bdf9322ac05bf22cc5f070eeb vboxsf: Avoid an spurious warning if load_nls_xxx() fails
514d6b8d8f714c6d074fbf1f8434f7538487582e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
77d27af24a7897cb43fddd2513dc31cdb21a5b02 net/sched: act_skbmod: prevent kernel-infoleak
263d9a421316c0a6d91739d1a57282a6a07cb037 net: stmmac: fix rx queue priority assignment
7db77bd3c4e57410e1367653cbc9d3f3570ddb40 erspan: make sure erspan_base_hdr is present in skb->head
c4d1ad9211bbc74d6491f01365d9440b30399178 selftests: reuseaddr_conflict: add missing new line at the end of the output
94b4496590fec2a701ae39c2e14a7d94469af4bc ipv6: Fix infinite recursion in fib6_dump_done().
5d8da324d9886e3e3bbf93fa853930f72af068be udp: do not transition UDP GRO fraglist partial checksums to unnecessary
29433ba9dba486ad0b7b69478efdabd274d3d65f octeontx2-pf: check negative error code in otx2_open()
f702acd5106b45d1372f8e8e8d6a66a5037a5ae0 i40e: fix i40e_count_filters() to count only active/new filters
ace34ce5e27ce33f0c1042be470171a9b360218a i40e: fix vf may be used uninitialized in this function warning
80e985d807d9ff0d42e39eb0514bea1209065f3e scsi: qla2xxx: Update manufacturer details
ec11c3bf94714b6edf6b460bc6ff51de0f677fc5 scsi: qla2xxx: Update manufacturer detail
377c1c7ece4015c705493d092800320343c0df54 Revert "usb: phy: generic: Get the vbus supply"
32be8f1a5d4ed0172eb907262d475e67ad6c5469 udp: do not accept non-tunnel GSO skbs landing in a tunnel
7a93d90552361e9dc289659d823ad22f761768c0 net: ravb: Always process TX descriptor ring
88f395c7b314d9da1bd8331cf1392c12a39df9d9 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
f1cd4af094d7881aacd72e425e8fd65124c3209e arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
ed47528e313cf717dcd208ba7676aa5199b8b489 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7329d8c41cb6025a217908e806c20288f90ec991 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f3b1f5042b9e718dd0a7cdced8f66d897f0b4802 scsi: mylex: Fix sysfs buffer lengths
7bef66997d55e9bc1b8ca5b04e56aa29d3e4eda9 ata: sata_mv: Fix PCI device ID table declaration compilation warning
d9cfb4b850f51ab04f3e0d4e3349a89fcdeae60e ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
8daf8c2c5e12cabbe691f6daff6e42c2a5535a76 driver core: Introduce device_link_wait_removal()
629e9ccd5f0270bdbb937819a3d74081c88de6d7 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
b77eda124c03cf2cc36c8ea003d5fd769de13d53 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
42f46da725bd300efd87cce413fff2514c236132 s390/entry: align system call table on 8 bytes
1c805a60d4c16ea7f37ef32877e329b8e32a9e5b riscv: Fix spurious errors from __get/put_kernel_nofault
7badc64b209bc340a624675c2d2a6c5720199da0 x86/bugs: Fix the SRSO mitigation on Zen3/4
fb8e1d7ef92d339bd603be4effa13a0e7e6e7075 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
8b31f878ca7d8b5b63294117c652d3602ab972e4 mptcp: don't account accept() of non-MPC client as fallback to TCP
05d7bc183f06f834aea1482c1ec7e7835018e5aa x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
e8779121507807822185ecd0f5602d07a4d86ffc objtool: Add asm version of STACK_FRAME_NON_STANDARD
5db9449a999bb1241776731dc369ab808f701bb4 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
0f9ce1dfd275dd02b193470e76dd9a54ac094ca9 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
80267ead2ec364ddfe3f0376a83e6d0c5b655e98 batman-adv: Improve exception handling in batadv_throw_uevent()
050cdbe88ecf7a0f1261114382a205eeb14156ae VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
12c5044afdad856cd48efb42153511337ffd448d panic: Flush kernel log buffer at the end
ef4bce9862f3e6c872b6346b73cf922f0c89762f arm64: dts: rockchip: fix rk3328 hdmi ports node
361c35b849042ce8af671b19d01e5be4550365ba arm64: dts: rockchip: fix rk3399 hdmi ports node
6240b1956dd189b3f9a3e9e1f8713c1a0a97d2c0 ionic: set adminq irq affinity
f5213b37df95b2214b29e77d9f43ca21f952dd7c pstore/zone: Add a null pointer check to the psz_kmsg_read
aca3d080002f2ea15e3d75fa2613a72f2e6a0660 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ec004fadf4b61f37fd829e61291fc966995e630b btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
470bb91d88c729548f1d13ae59034a4ebb8b2ab0 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
31269ab6d7398127706b0211235b78c2dc42e785 btrfs: send: handle path ref underflow in header iterate_inode_ref()
dfcbe8f9eb2cd91b384132a47c53b350768e1ec7 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
a62e4ee8ad1b879ee2b89dab586522c646e4606f Bluetooth: btintel: Fix null ptr deref in btintel_read_version
2a69a0a348a0bac93a5d583df83bc31a617a5ffa Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0f59eb6ac925ba2218ba79da13cf15c6a20205fb pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
055cf659ca02d5e5fc9aeaf934e5a245fb70a086 sysv: don't call sb_bread() with pointers_lock held
34d2f4f799bbeeda3d2676bc834d432d53f0e8b3 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
eda0cae3f0d25a901dda1f1ac66c727b256af5eb isofs: handle CDs with bad root inode but good Joliet root directory
61a20be6d47356a1f58242577716a7367042cee7 media: sta2x11: fix irq handler cast
868fd330b7ddc1dfb79da74a7879098792f58958 ext4: add a hint for block bitmap corrupt state in mb_groups
8a82d82fd5719b757003c76bb3670f9221908c1a ext4: forbid commit inconsistent quota data when errors=remount-ro
92abd8545db25d56589c688caa7e653e8faf23fc drm/amd/display: Fix nanosec stat overflow
396a4c6767c5f0d49bad203515cc1f5bcfff5ca0 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f21430c5b9d47ca791dbdf65f47285b95c2ae72b Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
076a3f8bb1beb62981ef566363ad2fca15daa138 libperf evlist: Avoid out-of-bounds access
19b34a11ec5789d52ae2820ded9c1d7a33b19991 block: prevent division by zero in blk_rq_stat_sum()
d44f7d1ee80226ae4215771b66d6a1b56e736351 RDMA/cm: add timeout to cm_destroy_id wait
ff2e19223a875c9acb0b0e49ffabf0bc0538f2f8 Input: allocate keycode for Display refresh rate toggle
90fcc1ad8e2328c1ad1057815dcc8d5f84e43caa platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
322a12e99a0f53b226679a2648c04e97839aac64 ktest: force $buildonly = 1 for 'make_warnings_file' test type
90a7bbdbb8a9461cc2f6debc97acdb48d33b6cb6 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
a08922389035d64f45e82d4572bd93208b3aac38 tools: iio: replace seekdir() in iio_generic_buffer
a7dd3f8b424e45cc774db48ddc3ad268c48a1379 usb: typec: tcpci: add generic tcpci fallback compatible
5dc77aec99dbec8cfd18e489bbcd6689dc06a18c usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
6de97047dd061a7e3f0261eb007cf99d3eeb1023 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
af1a2db6ad6376c7df5732749fb37d81435c72da drivers/nvme: Add quirks for device 126f:2262
5d8b08e4b2c3effead118eb10c78a67f7fc89d77 fbmon: prevent division by zero in fb_videomode_from_videomode()
e9b406a6f75bfae1f75c2fff5a59bd1d17171fd6 netfilter: nf_tables: release batch on table validation from abort path
6db2673cf3299c837f2ea6f17bec28eda2015135 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
229df40db2b927d69fda4f0d36c0bbcfa2eca697 netfilter: nf_tables: discard table flag update with pending basechain deletion

--===============4002776410156865104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26b8d14b4c0-caf804daa0d9.txt

5a48baf21af5ea5a13ca73dc4637eb98392714f3 net: dsa: fix panic when DSA master device unbinds on shutdown
bf8636ea0bb0e421ae7c16f31d7decaf3431209a wifi: ath9k: fix LNA selection in ath_ant_try_scan()
98a3a8b333865fb70a37bdc5e0cd90ccee626350 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
bbfcc4fafa60eb2c1875ed9a0230230ad9d1eb87 batman-adv: Improve exception handling in batadv_throw_uevent()
144e07f16d3473aee720a105ab0b4ceb221018dd VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
12314569101c005b4bd5462d64b2035852bdc3c1 panic: Flush kernel log buffer at the end
3b7eb75b8552d6decffe09071335bfa8b7a7d7f7 cpuidle: Avoid potential overflow in integer multiplication
b12d47671976db6add1bc584d0a718c1d0c31133 arm64: dts: rockchip: fix rk3328 hdmi ports node
6b4048268bb1865283c4d70bed8ad7eeca10dd43 arm64: dts: rockchip: fix rk3399 hdmi ports node
fef4e3ce748136c2779ec6d73c46708395a6d59e ionic: set adminq irq affinity
c88d981163a8525f4ea0383e0b3069eb4fce0140 pstore/zone: Add a null pointer check to the psz_kmsg_read
f2a51f523d64d3ccfbb70523dfed802e97378aeb tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
645f5395d2aea00ffa18e8f28756335a4ef6db94 net: pcs: xpcs: Return EINVAL in the internal methods
33da6d257b51d5ed42442b50fc805bc6a5d04640 wifi: ath11k: decrease MHI channel buffer length to 8KB
8e90b1fd75bd9d3e31313e23235687bd5aabf622 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
f4f7887e32e33c992309d0562232d74500ca3725 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
8fd2a6460d7e4c656f6e484f5a2ac63953d180bb btrfs: send: handle path ref underflow in header iterate_inode_ref()
628336ef32ae06312f2c3fec29a57663e2b30992 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
c4e52801481fb2dd4e215307f216552e79a6fab0 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
ca56c0e0a4a7ef7afca6e988e64cf40730b64abb Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
216e0acc012a782b632cacd60f10fc707b47af9e pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
e1180c1d6113f694f4314bba8744db7c7e3b4ca4 sysv: don't call sb_bread() with pointers_lock held
2243e01f604951610e479f4834781cf6028011f3 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
4439f487eba550f42a0feb65298aae8e7eaa3ca6 isofs: handle CDs with bad root inode but good Joliet root directory
fd9f22360936175b13c112a4f4dc41dde863fd8a media: sta2x11: fix irq handler cast
84c74c4ffafc037423367b3919f7907adf44163c ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
8d264ec28b9390eb1ae912f9143436d51280b647 ext4: add a hint for block bitmap corrupt state in mb_groups
d0541a260c6549f81e09a15c63acecc50bbda860 ext4: forbid commit inconsistent quota data when errors=remount-ro
2e216e16fda53dfeec9e43063c72bb5754bf884b drm/amd/display: Fix nanosec stat overflow
93abac4dd7da8c2473172f827f8e63f4dbe8002f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
ea321e5598301008af3ca47ec591994e900b69e0 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
a1dcc6c2cdd99243309b8426ba5c8ae56e82e011 libperf evlist: Avoid out-of-bounds access
56ff5c36a4373be5f7703f7fedc72bf5fb3e00ff block: prevent division by zero in blk_rq_stat_sum()
a32fe1b6c2c052da00fa8d226ecb448dcdbd0df0 RDMA/cm: add timeout to cm_destroy_id wait
7b91382219aea5c29011bb05052e16a2c68c6efd Input: allocate keycode for Display refresh rate toggle
c1465fac0a6c653da50fab270e58a45aebe48f36 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
38e49a2c45728918a925a8e330aa48f74f857a3d ktest: force $buildonly = 1 for 'make_warnings_file' test type
83f19ef7a64aca2ad9b37ffcefac20b68b8420ab ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
57fea3e88470595c98d67aef2cb0652213fe82a1 tools: iio: replace seekdir() in iio_generic_buffer
04ee83955892ed77eb77077195fb431e605fc9d6 usb: typec: tcpci: add generic tcpci fallback compatible
745f40e2ae9e5195142c086da26c686e4bed9388 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
367f3a8554bcc7634f52e61c4c99dd9844308f49 ASoC: soc-core.c: Skip dummy codec when adding platforms
3bea9bf00b6fce06957bb93503a43331424608d0 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
d05599bb930dbacb439c0b145123ee5feba36ca8 drivers/nvme: Add quirks for device 126f:2262
f18fc4fa96b070863036bcd134977f04be46ddb6 fbmon: prevent division by zero in fb_videomode_from_videomode()
571df1f95011ac8afe46d2e429b1957848480fac netfilter: nf_tables: release batch on table validation from abort path
1e4c40454117d7a5599bda4ec5001a7475ea44d7 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
caf804daa0d94385c3d93d3c64843c7d75722777 netfilter: nf_tables: discard table flag update with pending basechain deletion

--===============4002776410156865104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42adce60feb1-c8c42bdcb5c9.txt

324ebe74878914e4f270539e878f5bf5b2f47166 Documentation/hw-vuln: Update spectre doc
295ad9b747222b0dcaf4c816b39bccbd2512c36a x86/cpu: Support AMD Automatic IBRS
3af619eedab780f40f56dc416c81f0399c185824 x86/bugs: Use sysfs_emit()
5bf0cb20afa555f5a80783c04a815cd937ce2afb timers: Update kernel-doc for various functions
b121ab76bc2b5c51f6c96d19af9ec32686dd4614 timers: Use del_timer_sync() even on UP
6ba02cea676f2443977191612879dc3544c3ea76 timers: Rename del_timer_sync() to timer_delete_sync()
d1b60fa42da8447c7019bc54b60fddce9df88025 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
693134b5b14aa32ae7ffe88d50c98298c58106c0 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fa524c68d7215084395430a3da94bc877473365e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
4bebca367fcdc710c8ab7da81bc359e33ae189f1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8da1d2474de88c2e7fe284a3d9d65969f1231855 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
58178ee08d87c066628afdcbc75274b431701733 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
357e9c05c3a9bb0e86afd93fb77f61fa69a00115 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8e526185c82bf88b423cf53cd46b06ea65dedf91 serial: max310x: fix NULL pointer dereference in I2C instantiation
e5fba59b33bbef35be41c30ca7859d27529a44cf media: xc4000: Fix atomicity violation in xc4000_get_frequency
da521b2bb655456881dc65a5f61ad0a2eaaf1cf1 KVM: Always flush async #PF workqueue when vCPU is being destroyed
055ab2d6d8bf6e46f8764c6e9bc387aa837f801f sparc64: NMI watchdog: fix return value of __setup handler
52ad861ac039c0cc3b2830152565c1c7401778fc sparc: vDSO: fix return value of __setup handler
db9e163611a819cd9cab2ccd2ab7984bde486d57 crypto: qat - fix double free during reset
d0c3f97f9f80134c997309dded67aa11717c4727 crypto: qat - resolve race condition during AER recovery
13e066993ff330a36897236dc7d5fe3da7e71f15 selftests/mqueue: Set timeout to 180 seconds
5f3129d809511483651948ba996274744bc8f086 ext4: correct best extent lstart adjustment logic
8c2442b2c0e87fc4f046146f4fd4533d9d062d76 fat: fix uninitialized field in nostale filehandles
cefe716a4f93c1a02f50191708eab6c065572483 ubifs: Set page uptodate in the correct place
5217f41f8a8507252af4dcf86823ac72be556760 ubi: Check for too small LEB size in VTBL code
23342acec7fa82c5d209c9ead9822aeaa59ce4c7 ubi: correct the calculation of fastmap size
98f40d4196fc4e1827b5c146a952c0781d61542e mtd: rawnand: meson: fix scrambling mode value in command macro
69ab46685bd608d375caed53639d74d1093f82e3 parisc: Do not hardcode registers in checksum functions
96c891d919c670a93333467682c6aff06876e20a parisc: Fix ip_fast_csum
756ad33fd090244307225be8df195331557fa65e parisc: Fix csum_ipv6_magic on 32-bit systems
9012ba9bcc8faba81fc9ce89c12a9b927cd612d3 parisc: Fix csum_ipv6_magic on 64-bit systems
7dc3ca9c7cf0279414dcafcfea5a2e9d6a7e1cc4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
563216951c40a69ca0f70430765675c206b2ba42 PM: suspend: Set mem_sleep_current during kernel command line setup
47bfe202d864e2a4836990a2b9cd475eb147caee clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9d7f5673b5aa214208d3ffe40d0e2cb8ec9f52e4 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4a6576ebd9cb2af1d27e878ee0891035be0bc1fb clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
092f92d746df9f7c33b078938f8faecd8ae5073e powerpc/fsl: Fix mfpmr build errors with newer binutils
f793128ac2a9145b420ad5e8cc1903c6d2cb792f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d060a9d1ca7f97237ae44d500e11ab23016f1041 USB: serial: add device ID for VeriFone adapter
69300627551140b8a3bbb32d66a3359391dc678c USB: serial: cp210x: add ID for MGP Instruments PDS100
79b061ec13d600f8c158bd51d38ca505d5d00b7d USB: serial: option: add MeiG Smart SLM320 product
9b38a29e8dbdd07ac3f7eb733a308192a8fee8c2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6da7dda371c35d0b54c907621b36670fd5f9b7e9 PM: sleep: wakeirq: fix wake irq warning in system suspend
885bc5ad4e8e2f5fad430f91421c7c559368be3a mmc: tmio: avoid concurrent runs of mmc_request_done()
102298ec8dfde6bd0f8306bc9a9d075858f0157b fuse: store fuse_conn in fuse_req
4c5ad482782932a91d55409b6342145d3315e518 fuse: drop fuse_conn parameter where possible
2e881390d863767df7fbf5860f3ef972dd683d84 fuse: don't unhash root
6871f09c9890e27856a21f696089f5f7982035e4 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f476c90a699ecd661ec6602073694bca00eea464 PCI: Drop pci_device_remove() test of pci_dev->driver
c5f8c25c065383cb1e5506d6fbfd16771b38f96e PCI/PM: Drain runtime-idle callbacks before driver removal
f839713c19936b84def91f92c32c5b7b3693b9fa Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
1e591908752929c3ca92fd794d027b352082cf8b dm-raid: fix lockdep waring in "pers->hot_add_disk"
45faca7f1677e5903f8e586396437e9d4b45686b mmc: core: Fix switch on gp3 partition
879d52bbacbcef1846ff6d5a6b16b0c5b2e4ef37 hwmon: (amc6821) add of_match table
87b66c8cc9bb42db887e3d73bf0c582bfb6f2680 ext4: fix corruption during on-line resize
a115ce5be39e351cd4b58556e7d4d473db52b036 firmware: meson_sm: Rework driver as a proper platform driver
20c36aa5611411597d1a5e6705e74e2c3577cee7 nvmem: meson-efuse: fix function pointer type mismatch
b6eb92cb62dc06f32a0b46d6c5eb49379d436af5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4a08dc978f9b90b682f25980d551b8af8ed844e6 speakup: Fix 8bit characters from direct synth
83ab3c5a6a4ee1d5f5d0f6b010ad787eeed6636b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
d484b082a9a4f0c9dc46c3a766d82fa28d7f1748 vfio/platform: Disable virqfds on cleanup
8b22987fd4a3529f49af7c64d87a156a88a1e52f ring-buffer: Fix resetting of shortest_full
202b87c0964ee4d90059f25cfea18cc2ccc9e110 ring-buffer: Fix full_waiters_pending in poll
ed93f85d22767bb87a6192c55cbe469a05fe2adb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1c33309df62f7aa3bcf1fb8024834d2c43c9f091 soc: fsl: qbman: Add helper for sanity checking cgr ops
6d4851f9720c1d4acb40684a24f665301ef30214 soc: fsl: qbman: Add CGR update function
1e133f08eba641d7d82dbf1186be69f3b760c90f soc: fsl: qbman: Use raw spinlock for cgr_lock
dcf36f88b3f5b254f8f61df1bebfd84f7eb8d615 s390/zcrypt: fix reference counting on zcrypt card objects
1d271b2e5dfcbb8553c54432645e6eebbbcb6b2a drm/exynos: do not return negative values from .get_modes()
caaf2f92820ed4814ed6dfd8d59be6bb436831c7 drm/imx/ipuv3: do not return negative values from .get_modes()
afe48aace3907e469e8e2106b4efe1fa3ae9200f drm/vc4: hdmi: do not return negative values from .get_modes()
ba66f35323bd859404b6cc1c461e2a6b6d8450fb memtest: use {READ,WRITE}_ONCE in memory scanning
2090b493f0838aa1815b176e45d657d33ceb5a35 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6ba2f3605ce1472bab4063089a3e7ace59574de1 nilfs2: use a more common logging style
e3040fb1ad68b26c4bae332933743ba4bb8679d2 nilfs2: prevent kernel bug at submit_bh_wbc()
a1b29fe96ce2c60894c57b7aadb95a6ab9c384c8 x86/CPU/AMD: Update the Zenbleed microcode revisions
c4fd8cec3ea2263b37d7b3308660a926ea83e3bb ahci: asm1064: correct count of reported ports
d8e290aae9544f3864e31a4f8dc9723e0a2107a6 ahci: asm1064: asm1166: don't limit reported ports
4cef8f2d2737cb6067ec70375bb425a41c2990ba dm snapshot: fix lockup in dm_exception_table_exit
60631c5df050db74a6646878ae1db8b08545b4e1 comedi: comedi_test: Prevent timers rescheduling during deletion
e39f4545462da8021a72c83147c459f5f0cb25e6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
bf7b0a1122a1484b5e07ec1d646c21114396c47a netfilter: nf_tables: disallow anonymous set with timeout flag
5629bd1e70c2f7021d94d03d569db6a8986c2af7 netfilter: nf_tables: reject constant set with timeout
8efbfb6cd75e57a07afd528c05ffc3f931a53dbd xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e68fb8b9d0b913740f19d158fc29e6366f7a7fc5 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
88ffa72fdc33bb67e4a9b2d5affd2540e6abc4a6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
fcfde1316ad33343d446832b648fdc4c420b7866 usb: gadget: ncm: Fix handling of zero block length packets
f258e63086a6cdf4334a5999fe86ce60f16ce475 usb: port: Don't try to peer unused USB ports based on location
4e66746b67e2ed775ed736130ccf23fc80d7fc1f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0a27bee9b3ae4b8145c74cf0d291f67282747c58 vt: fix unicode buffer corruption when deleting characters
ebfc62979208db9150ddaf033d7499e8eb89526c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
5d1ce1bd032f19e6e98bb502318eec48dc542e4d objtool: is_fentry_call() crashes if call has no destination
7d417b3ecbc82e5d46434cd6f81b277439ca7712 objtool: Add support for intra-function calls
a32c2292af281e17559b423490b8c5fb9bf9abfb x86/speculation: Support intra-function call validation
92dc9d511a24974a0b94325463f78a35341e1c90 xen/events: close evtchn after mapping cleanup
d74cd983c1dad80d35c3b442647bf841d229c6a6 printk: Update @console_may_schedule in console_trylock_spinning()
76409edf9a5864d2ae1bf94cf0a89c8cfe39dcee btrfs: allocate btrfs_ioctl_defrag_range_args on stack
86b67eef6737317f85ce74c7b458bfd7d581da15 Revert "loop: Check for overflow while configuring loop"
6ec0b21ec9d5690999634d9dc48404b6c6830cfb loop: Call loop_config_discard() only after new config is applied
3dba73e8851ab22c0a8b2f2cf0767e19ba851bdd loop: Remove sector_t truncation checks
13bf414579988b419d6dc714bb8d2e5f348140c6 loop: Factor out setting loop device size
bf72d359efe3d42c7d6cc77f7daf247a6ffced9b loop: Refactor loop_set_status() size calculation
0a638460307d85edcc738e06daebf4945eaa0bf0 loop: Factor out configuring loop from status
5a3de5a085db51eba95047c645365eb02b31a2a8 loop: Check for overflow while configuring loop
fa2d07e18657a3cba570bfcacd3b8231f4956bba loop: loop_set_status_from_info() check before assignment
4bdc87a7dd24c609a368bdb68edbba6e39f0f36f perf/core: Fix reentry problem in perf_output_read_group()
5cf78a2ba5af550ab9367c964becf4c40e5a422c efivarfs: Request at most 512 bytes for variable names
a6d15526b35ca38d4b6d328c8d6458cc5b344384 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a2b5e23a56e4cceb437a10be2483e38df6ad41b1 bounds: support non-power-of-two CONFIG_NR_CPUS
40d92fef6d7f5cc41de94c7864b969e2fa29cc69 vt: fix memory overlapping when deleting chars in the buffer
8b3a80122e3c32dfec219f95e7a0aa413705d9f3 mm/memory-failure: fix an incorrect use of tail pages
8a4bc464e4da32543e97d91fcc24ed9dbf125636 mm/migrate: set swap entry values of THP tail pages properly.
9058aa6ace8757b460af91789719817c64d240c0 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4dbb6a97ee80a51e32fd49132d5620ae032258b4 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d828bfbf03b61a731f1e1921214d95c3b57930f4 mmc: core: Initialize mmc_blk_ioc_data
c837a7711a98c52a190cb0ce5333a1a165516855 mmc: core: Avoid negative index with array access
548b533990953105a3f94cc1f679b3a324935e77 usb: cdc-wdm: close race between read and workqueue
5304f52e73fa80fbf5ff804686c999734e3a7af7 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
a6f28b52aca8122dd6c0b3bcab673ff98c58c3c3 scsi: core: Fix unremoved procfs host directory regression
9563f8464ae284701107c0d6acd9eaf6e96da3e7 usb: dwc2: host: Fix remote wakeup from hibernation
f7b83273d51fe0e191bfd3bd8dc94c53cec62357 usb: dwc2: host: Fix hibernation flow
173c6f25f22d01faba8da6fe6a533da2bee035ca usb: dwc2: host: Fix ISOC flow in DDMA mode
aa35e044d4ae4a9f16a9bb0ccd77754ceeba6302 usb: dwc2: gadget: LPM flow fix
a1def2ef4a49d8a420411fa199090f90c7661098 usb: udc: remove warning when queue disabled ep
024df0e473256f264c50893289fd5570783b065b scsi: qla2xxx: Fix command flush on cable pull
2feef569c15ff436d10052abba5d4718cf60b893 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0727810802ce54db14a4540cdff4ccd54d10c011 scsi: lpfc: Correct size for wqe for memset()
0b247e8d4dc9437b2025be0fe2039d2e6d8d61b7 USB: core: Fix deadlock in usb_deauthorize_interface()
e11c1d35a76c09e641f2c684699d73f345b34a7d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
23c40127f27803d13dddd577d647d1e8dffa1c63 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e0134bf9ea40f64a23fedd89966a767cbe758563 tcp: properly terminate timers for kernel sockets
61e0f96d6d61deef94febd2e844654dd4b48658c dm integrity: fix out-of-range warning
f02c1fc9d39986bb5ed81b8e293dd0f85d89a4ec r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5fa60dce49803fc89fbf79139aef02ec42fbe344 x86/cpufeatures: Add new word for scattered features
c5c731401f937074dd99b8646a57e71fce6523ea Bluetooth: hci_event: set the conn encrypted before conn establishes
e9ac490b8befcc2abd5e4560694f904d23836fbc Bluetooth: Fix TOCTOU in HCI debugfs implementation
a43b22b9f6c5aa550aa8d9f605f13d49e8a69649 netfilter: nf_tables: disallow timeout for anonymous sets
2471fd7026a7ae5c871f9f2e20d6e6fce7a844d0 net/rds: fix possible cp null dereference
9e33440106f0130b68e4c68c17d15dba8694c303 vfio/pci: Disable auto-enable of exclusive INTx IRQ
a615aed2272ab72192d95ee53619dfbb11cda441 vfio/pci: Lock external INTx masking ops
f748fd7b5627e1f0af712814d2d45b95b34ddd1f vfio: Introduce interface to flush virqfd inject workqueue
3d7d551d1d63ac469a398a1d88ed47ddc621ac79 vfio/pci: Create persistent INTx handler
75e26e48a601216392821096d7e7f9e1d0d58f9d vfio/platform: Create persistent IRQ handlers
03ae0ffbc4953ce4d9d0cb7f542b2b6f45580197 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
34497ed4281ae810df25fc9d7065fc0eaebe2896 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c1d28597b83af675d516f993f3e8d434b15685ab netfilter: nf_tables: flush pending destroy work before exit_net release
84278716ca94d1756ce6fc4fccb0d562ce7914e8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
156b6d8f847aa229ea42b43e9f498756125b057f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e67d28848db36b62d25bca5495bf384b1993ca95 net/sched: act_skbmod: prevent kernel-infoleak
ccab6715f814c3cf33555e6be9165e3c171f743e net: stmmac: fix rx queue priority assignment
06a2135f975f612862577b32779dcb43511294f4 selftests: reuseaddr_conflict: add missing new line at the end of the output
99d3b35771eabceb1e9851c9371ba00c1aea9d63 ipv6: Fix infinite recursion in fib6_dump_done().
309166bf63a31d24fdc5f834dc01d71f1dca39c7 i40e: fix vf may be used uninitialized in this function warning
1242120ff3ba91eb40639a670da4ed6f8f984b3b staging: mmal-vchiq: Allocate and free components as required
73069ec8e0f2a67d8a7f153b8824f2729611bf4a staging: mmal-vchiq: Fix client_component for 64 bit kernel
947b94e5a39cd6b840aa0fc55bd86804047aa66e staging: vc04_services: changen strncpy() to strscpy_pad()
2fba07d6cb81ecd0bf2dfd0513c6671301a7a3f4 staging: vc04_services: fix information leak in create_component()
cad0cff81bbcac730c6b93d8edc51501507b4211 fs: add a vfs_fchown helper
435bbe4882354fd34eddb257bd6bf7ce86de1e7a fs: add a vfs_fchmod helper
b8410d4001f704a55869efb2b85755f35b54f0f3 initramfs: switch initramfs unpacking to struct file based APIs
ad709e24b4c86559642497199b6eea4d54fed322 init: open /initrd.image with O_LARGEFILE
c5e2c8cddcc5bbed1afaf7cedda4d7aefab98ccc erspan: Add type I version 0 support.
60b69e439f33700ecfa653134906a1d889a16d23 erspan: make sure erspan_base_hdr is present in skb->head
aaed5f408247b4cc71609648c907b0923c8ece14 net: ravb: Always process TX descriptor ring
f08bf463115a7f67a7ff5bcaf65e114189ae8da1 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
982447c8d0427c9098e7ff989ce89e0740aaed17 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6f8b1bfa3a7dd0a69fc0223973b13f0d909d7d2c scsi: mylex: Fix sysfs buffer lengths
a36b20a3e0386f4491eb07c0473aea8ddca4dd6b ata: sata_mv: Fix PCI device ID table declaration compilation warning
a6ea2b7c630c01f63a7da80ab5bc7fdc2a7b1c56 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
46d4d7cb6cccfbb043fd84efa96b81974f5c66d5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
cbff24a5c999f403e21e1000858ddec10ccfee91 s390/entry: align system call table on 8 bytes
54905115cd9cc9dcdd686192e5fd6cd827a9fe4c wifi: ath9k: fix LNA selection in ath_ant_try_scan()
ba6466a0f949fdd65c5b1442da8d2d920bbb428b batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
debfb80b150b60411626dfba033cd2604a6221de batman-adv: Improve exception handling in batadv_throw_uevent()
efaa02ad3a5fe2530149b88b8b9e3e6b59b4e7cc VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
3e85097993c5a47a49bba31b9832fb8f6a0d4b08 panic: Flush kernel log buffer at the end
54fd51bc91dc357a7d72b6e14b83a0a008af099b arm64: dts: rockchip: fix rk3328 hdmi ports node
eda276770191545aae37a8aff91eb42bd2e3b698 arm64: dts: rockchip: fix rk3399 hdmi ports node
05f90623598253a1e8fded711178166dee0d3641 ionic: set adminq irq affinity
de88ce43e1491ab3fdf9e7a3d0665a974e7cf3dd tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ac02e5b859531ec32c8e6b921c881f1f9c416608 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
102ac72efc6b60888aa8ccb27609d5df0b94cf20 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
28299cfdd9f7987d7f00770272ccd31cc05a313b btrfs: send: handle path ref underflow in header iterate_inode_ref()
a4c956937e7ff47ce919d70df3cd05e9769fd5b3 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
db4a501588267f50c2ebb41618f2e6f16be4214a Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
2b953fb427f10d688ead736ceffb95144ff6a035 sysv: don't call sb_bread() with pointers_lock held
d809b8d4177e470bf6f01d8e86d9d517b47e2f05 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
4e7652c704a91700361b1edb59816c2f1a09ac21 isofs: handle CDs with bad root inode but good Joliet root directory
94dde916e1d333fc6ed32267d12474aba3bcf8c1 media: sta2x11: fix irq handler cast
aaae24fc6ae4e0dbe3715e8c4f938937492dbc3b drm/amd/display: Fix nanosec stat overflow
260e56758b5a99774e1c72da534ffec938ba0b02 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f3b7df2dccb16d808488ff85802f6880345e650e Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
e5ac36563c80f6fda16f93a0f4b846f65d3a6cab block: prevent division by zero in blk_rq_stat_sum()
15d84bd0ac185da85d89aafcf3758bf5d6293c73 Input: allocate keycode for Display refresh rate toggle
fed62b4432842c169e15d342c3d404f837fa1721 ktest: force $buildonly = 1 for 'make_warnings_file' test type
b67355b2dc2c1f665e55eb2cbadd9b002dc70515 tools: iio: replace seekdir() in iio_generic_buffer
b515ee5c17493931cce73775ccc8a046249377cf usb: typec: tcpci: add generic tcpci fallback compatible
d286e4f4f8df0742abc4b2393dcf3d1941814890 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
dbfa46820992ef7ec8c4e747b60828f30b762a2c fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
7b7788a61a39a145e917e5f00fb8d686c37df5b0 fbmon: prevent division by zero in fb_videomode_from_videomode()
6bafe62f29c9b8cc0f195323251728b49ac4732c netfilter: nf_tables: reject new basechain after table flag update
e8ef88f96f4d3667ecad86527fd68c60de29b9cb netfilter: nf_tables: release batch on table validation from abort path
a19e63e801612f74f5ee61dc8351f06557887af1 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
c8c42bdcb5c98205d0f2fc9c79b039618b177bed netfilter: nf_tables: discard table flag update with pending basechain deletion

--===============4002776410156865104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8983db00265e-7291920793a8.txt

8333aae9bba1f007b1b3bfdcbc7262ff79d10227 scripts/bpf_doc: Use silent mode when exec make cmd
0336995512cdab0c65e99e4cdd47c4606debe14e dma-buf: Fix NULL pointer dereference in sanitycheck()
b51ec7fc9f877ef869c01d3ea6f18f6a64e831a7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
57beec623ac5314c5e0e957624c7517d9efdfa59 mlxbf_gige: stop PHY during open() error paths
99a75d75007421d8e08ba139e24f77395cd08f62 wifi: iwlwifi: mvm: rfi: fix potential response leaks
231b189fa1a14a8ee8c2c14a81834cea4019fb23 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
16307e7bc1120e87f243d00b8e403da9cfaa60d6 s390/qeth: handle deferred cc1
91b243de910a9ac8476d40238ab3dbfeedd5b7de tcp: properly terminate timers for kernel sockets
beaf0e7996b79e06ccc2bdcb4442fbaeccc31200 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ebabdae52f2a0ec378baf2c6e3a5f22725ee0b4f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b8b533eeee5ba53950d7e1358c7fa1614013cdf6 net: hns3: fix index limit to support all queue stats
50b69054f455dcdb34bd6b22764c7579b270eef3 net: hns3: fix kernel crash when devlink reload during pf initialization
0e111ce740fc705a4cde38df41ecc8e61ba0e5ef net: hns3: mark unexcuted loopback test result as UNEXECUTED
efb4573feaa54bb3cc04db1d2334d18f4a9aa322 tls: recv: process_rx_list shouldn't use an offset with kvec
f52c8f1210da45d905c9d3b7a3ff4ea02c692fd7 tls: adjust recv return with async crypto and failed copy to userspace
30fabe50a7ace3e9d57cf7f9288f33ea408491c8 tls: get psock ref after taking rxlock to avoid leak
24444af5ddf729376b90db0f135fa19973cb5dab mlxbf_gige: call request_irq() after NAPI initialized
98cdac206b112bec63852e94802791e316acc2c1 bpf: Protect against int overflow for stack access size
852698c9fd5b177202ef6683565460d807f93ca7 cifs: Fix duplicate fscache cookie warnings
2553bfaa19b4219a8ad0ebbe785bc000cebf8274 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
06426737653357e65661b6fb039f535c677fa306 Octeontx2-af: fix pause frame configuration in GMP mode
7d0567842b78390dd9b60f00f1d8f838d540e325 inet: inet_defrag: prevent sk release while still in use
58638e3b48796fae3c5a6a47167c83c471e8a8dd dm integrity: fix out-of-range warning
8d029111b809b59a8ba0510330d497481fc28991 x86/cpufeatures: Add new word for scattered features
ad141b08d1ce078ad52a00e2eed1589208c54586 perf/x86/amd/lbr: Use freeze based on availability
923579201dece7cb9fc30662b4f6e7d7801042a8 KVM: arm64: Fix host-programmed guest events in nVHE
3d61f1704bdf2b4335336590baac0e755b06fd71 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5d920886c38209a6b321180b55f722f8d6aa1d32 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9bf4acc802966f07243777c3018400cc26cccbe4 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
298dc5dd38d2652cd6b362e3295be2d81f244a19 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
a2812ff7ea40b53480835cb22dbcf2b40f19954a Bluetooth: qca: fix device-address endianness
3e773d04aef9c9e0cdf97cfd23bc82c52305e0a7 Bluetooth: add quirk for broken address properties
38e3eaa861bde62b92e207b07a9dc595a784191f Bluetooth: hci_event: set the conn encrypted before conn establishes
18e189442a5896255e764f8e875c13d16248ef2f Bluetooth: Fix TOCTOU in HCI debugfs implementation
7c1250796b6c262b505a46192f4716b8c6a6a8c6 xen-netfront: Add missing skb_mark_for_recycle
cbaac2e5488ed54833897264a5ffb2a341a9f196 net/rds: fix possible cp null dereference
fc77240f6316d17fc58a8881927c3732b1d75d51 net: usb: ax88179_178a: avoid the interface always configured as random address
db388b8e12aa7c3660617cc5e8beb90f71bba206 vsock/virtio: fix packet delivery to tap device
1c9e71ca615debed700f665ba434e22dbbfd9cd6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
745cf6a843896cdac8766c74379300ed73c78830 netfilter: nf_tables: reject new basechain after table flag update
4e8447a9a3d367b5065a0b7abe101da6e0037b6e netfilter: nf_tables: flush pending destroy work before exit_net release
9b5b7708ec2be21dd7ef8ca0e3abe4ae9f3b083b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
18aae2cb87e5faa9c5bd865260ceadac60d5a6c5 netfilter: validate user input for expected length
8a57544e9285a16dce8e58f470a1b30f426812c4 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a44770fed86515eedb5a7c00b787f847ebb134a5 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
55d3fe7b2b7bc354e7cbc1f7b8f98a29ccd5a366 net/sched: act_skbmod: prevent kernel-infoleak
b7d1ce2cc7192e8a037faa3f5d3ba72c25976460 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
e01835f3a1bd640e0f4b9e3b62fcfa7889c5d85a net: stmmac: fix rx queue priority assignment
77f5e52d7beedd92ca9264eaa0f2f802dde347a3 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
10608161696c2768f53426642f78a42bcaaa53e8 net: phy: micrel: Fix potential null pointer dereference
66cb6659008b7b723ee558ff6df9e5459360b28d selftests: net: gro fwd: update vxlan GRO test expectations
2eeab8c47c3c0276e0746bc382f405c9a236a5ad gro: fix ownership transfer
23178ec5abbdecfdd67eca17f3494f7c6ca0d925 x86/bugs: Fix the SRSO mitigation on Zen3/4
ed37bdaee64b51faaee55d2dfce5b702ace7bab0 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1829b618ccc42c6740f0b91e9251d7dddc2b4108 i40e: Fix VF MAC filter removal
1db7fcb2b290c47c202b79528824f119fa28937d erspan: make sure erspan_base_hdr is present in skb->head
2febb7eeb493dd31ee05dfd307a4f0e61ac183ca selftests: reuseaddr_conflict: add missing new line at the end of the output
167d4b47a9bdcb01541dfa29e9f3cbb8edd3dfd2 ipv6: Fix infinite recursion in fib6_dump_done().
80247e0eca14ff177d565f58ecd3010f6b7910a4 mlxbf_gige: stop interface during shutdown
fd6692e9b5edc46a0751e5c9218f1ee7898718c5 r8169: skip DASH fw status checks when DASH is disabled
d12245080cb259d82b34699f6cd4ec11bdb688bd udp: do not accept non-tunnel GSO skbs landing in a tunnel
8c58d384050b99d0aac8dd4c5a0d1c09f0f33152 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
940ff35ae8d19dc820c3127d39ed391f8fe70b9e udp: prevent local UDP tunnel packets from being GROed
39efe5b6f6114247ea72fa8c1ed2faaead784cfe octeontx2-af: Fix issue with loading coalesced KPU profiles
e7e7030f0ae29cdc70ed845144f1cabd509e29d5 octeontx2-pf: check negative error code in otx2_open()
d417e3c16dc55b40ecd9371c00d3215ca3191552 octeontx2-af: Add array index check
fe74ea5b8b78d96b9ba313f070b18833a4e32b32 i40e: fix i40e_count_filters() to count only active/new filters
3e89846283f3cf7c7a8e28b342576fd7c561d2ba i40e: fix vf may be used uninitialized in this function warning
2990d8eacd2ccd545feec181b49867fa0e68591d drm/amd: Evict resources during PM ops prepare() callback
43df8e64dfb86940623bb23b2e20eb09b1791eaf drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
810dd068ae3b3973b769bd52866ca3b9286b5254 drm/amd: Flush GFXOFF requests in prepare stage
f3c2ceb847595d6c9f2b8bb9c786ba8027dbf1f6 i40e: Store the irq number in i40e_q_vector
2f6953617d1c887524fbd66398b1d0a5efb1c289 i40e: Remove _t suffix from enum type names
095cfa2d9bde4ddf444fdf208ac3ace598a439de i40e: Enforce software interrupt during busy-poll exit
a33b7cb184921487ae7b8b739bcdc7d0266d2eb7 r8169: use spinlock to protect mac ocp register access
9109472e7102f58b915e473dabc8b7961a39b3f7 r8169: use spinlock to protect access to registers Config2 and Config5
77db987b47b7c93d6e7eadec5c211f3afcea42dd r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
4eed9d0a4816d81bf6b009a8d3a05f3817b9463e tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c1781222079cac0510a276194ca0a18fe12b8a80 drivers: net: convert to boolean for the mac_managed_pm flag
b3608fe28fab298ee2bcdde26bdaf9c179e8c69f net: fec: Set mac_managed_pm during probe
265a0fc55f137823c10005c4bce2d235d3a4f4ab net: ravb: Let IP-specific receive function to interrogate descriptors
f9690dfa181434d828f7583e83d3176116f88566 net: ravb: Always process TX descriptor ring
f089d4554a0b22860bfb1b8392f1aed32033245f net: ravb: Always update error counters
2f7efda53a0a8b462fdd217e732147d7611befe2 KVM: SVM: enhance info printk's in SEV init
815c2a1c432b072c7cb9f9fde69cbf093ecd34b0 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
2233bd583cb5e9175c75d54686d77bbdd56e09e2 KVM: SVM: Use unsigned integers when dealing with ASIDs
4af6d5b4d9f1769b2d95d2a96cc270274b91337e KVM: SVM: Add support for allowing zero SEV ASIDs
90a477dfda3be83709e1f761710e09835f51b49f fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d00c24ddec511f73bc5f91b86a114f36ab508076 9p: Fix read/write debug statements to report server reply
81f7c9da2bed3df06fd4c6a1ae8034001b1ed959 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
392c47fea7aac184340684774d982607065fca82 drm/panfrost: fix power transition timeout warnings
eb028d1ebd0b410095b79308b82f01ca1598223d ASoC: rt5682-sdw: fix locking sequence
044c34fe3531a8061b7c23a40da82e3f2b28f80f ASoC: rt711-sdca: fix locking sequence
4ff3d8ac62348697accf6d3e661c2d28f929f44a ASoC: rt711-sdw: fix locking sequence
7ff957cea8af6af4d6f1079f10aafe721d71f144 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7171d6aef1f1d96213786443a16d3baca73c7c32 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4b87c1bc25593b5915b398d3998b3e3aff4d7dc7 scsi: mylex: Fix sysfs buffer lengths
9adcfd56703cfcdbeb5f076c714594873f02ec72 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
78942ac754990d200ba5454678e3d8cb2e327d59 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
12059cf0487ff5299f03e3e3bc0f71213c99a3de ata: sata_mv: Fix PCI device ID table declaration compilation warning
c19715ec258d4be92e0995660d31ae2612439f0b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
7ef6a7f9b32fdfc8bec0a10e6d5ac5374d4f02e7 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
2e5f8dc1dec824d9df6d5f5eb9f1b5a73b57574f ksmbd: don't send oplock break if rename fails
51a6c2af9d20203ddeeaf73314ba8854b38d01bd ksmbd: validate payload size in ipc response
883e072e83f1f322ebfebbcede7655420c6cf0ab ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
2ff8f06550575e60b05ea650047ab9a9bfb32d66 ALSA: hda/realtek - Fix inactive headset mic jack
f35d7ede62d989b65d37a49ccbfc3b1b06182deb ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
9406d598a13ad4e0f13b63d3a2bdbaf30d73af44 driver core: Introduce device_link_wait_removal()
7b6df050c45a1ea158fd50bc32a8e1447dd1e951 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
97e93367e82752e475a33839a80b33bdbef1209f x86/mm/pat: fix VM_PAT handling in COW mappings
20a915154ccb88da08986ab6c9fc4c1cf6259de2 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
22943e4fe4b3a2dcbadc3d38d5bf840bbdbfe374 x86/coco: Require seeding RNG with RDRAND on CoCo systems
447d844a3e10e3751f9a2ba4965d6f48b909671c s390/entry: align system call table on 8 bytes
c88f7a709512b7ef384ffae20c26743f4f33d904 riscv: Fix spurious errors from __get/put_kernel_nofault
f6583444d7e78dae750798552b65a2519ff3ca84 riscv: process: Fix kernel gp leakage
8c99dfb49bdc17edffc7ff3d46b400c8c291686c smb3: retrying on failed server close
229042314602db62559ecacba127067c22ee7b88 smb: client: fix potential UAF in cifs_debug_files_proc_show()
8fefd166fcb368c5fcf48238e3f7c8af829e0a72 smb: client: fix potential UAF in cifs_stats_proc_write()
16b7d785775eb03929766819415055e367398f49 smb: client: fix potential UAF in cifs_stats_proc_show()
84488466b7a69570bdbf76dd9576847ab97d54e7 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c868cabdf6fdd61bea54532271f4708254e57fc5 smb: client: fix potential UAF in smb2_is_valid_lease_break()
494c91e1e9413b407d12166a61b84200d4d54fac smb: client: fix potential UAF in is_valid_oplock_break()
f9414004798d9742c1af23a1d839fe6a9503751c smb: client: fix potential UAF in smb2_is_network_name_deleted()
7e8360ac8774e19b0b25f44fff84a105bb2417e4 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
08ef93ebc73c12d8c6249b28bf729924e8ff9142 selftests: mptcp: join: fix dev in check_endpoint
d1fefedc1a0e31cc8001f7702a2c51d07343a499 mptcp: don't account accept() of non-MPC client as fallback to TCP
a6dc534c073b529dfd39683f63dd87ab30261f4b selftests: mptcp: display simult in extra_msg
9c2b4b657739ecda38e3b383354a29566955ac48 mm/secretmem: fix GUP-fast succeeding on secretmem folios
5e6898b8544dbb52755cee40c0c360a4bfde69e6 nvme: fix miss command type check
fd52c0397b53ebcd4931981b3bc38f3b760b74df x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
74fcb181772e5b8a8f1244c7393c56ae6d03c330 x86/syscall: Don't force use of indirect calls for system calls
07dbb10f153f483e8249acebdffedf922e2ec2e1 x86/bhi: Add support for clearing branch history at syscall entry
29c50bb6fbe4598d313ddb7ddb183e8b3d7bdf80 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
42196bdec0824900b02bc21e02e9bb139197ca14 x86/bhi: Enumerate Branch History Injection (BHI) bug
bb8384b6dfbc49be230071d1e844a8741982b1ec x86/bhi: Add BHI mitigation knob
43704e993ae54b8caf821501229dd2534ecb0e56 x86/bhi: Mitigate KVM by default
3e4283b77107d1105a378859eb196e3ba5661270 KVM: x86: Add BHI_NO
e21838dfd0844b093a92d4cdd4db836b473c912d x86: set SPECTRE_BHI_ON as default
bf1e3b1cb1e002ed1590c91f1a24433b59322368 Linux 6.1.85
a44aa9602965e900b7e35a3005a48edafd59b917 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
da04be5255ad242af55372902ef2c62b8ef8cf5a bnx2x: Fix firmware version string character counts
0dd96297a703d3221a1f9e4f6e7362c83d657e4e batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
6e1d2179d2876c5aa2dabea0c2cbcece9ed76279 batman-adv: Improve exception handling in batadv_throw_uevent()
dd62a69df64c1f65124b0b5a70365d9468836009 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
fb93651fcafec68846659e6149c49daeda692ef0 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
a35dc2008f5ca0fd25bd2916ce1706d7807abad5 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
041dbad8a175d5479d8277c30978982df8cd8539 panic: Flush kernel log buffer at the end
60df9ed5942bd5fa4a36a3328715cbf756a600e8 cpuidle: Avoid potential overflow in integer multiplication
a4f1509867bdc42469d8f7b2839429aca77b81f2 arm64: dts: rockchip: fix rk3328 hdmi ports node
1f45f53b303bb51e3d6a7b51ae52ffffa096f3f0 arm64: dts: rockchip: fix rk3399 hdmi ports node
fa68e8e89908da4076ba7698f69c1b4328fcd6b8 ionic: set adminq irq affinity
7f448c8be8cb76716a211ee9607fb22ed59cd000 net: skbuff: add overflow debug check to pull/push helpers
379885bcc83cf4363b136e527b8db7d0544ef8b9 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
e2e6da394b01e9f169218905da7c0fd1bd1e1123 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
74841d1bb62c897a95c3adf914f9ecb4bc357a6f pstore/zone: Add a null pointer check to the psz_kmsg_read
9a6016c091590c1104858869383660048431153d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
b9ffe2c4604d32cb1d39689a615c97ac7c3b8c54 net: pcs: xpcs: Return EINVAL in the internal methods
86c37516517450f0b452cb10dbdda112b206f452 dma-direct: Leak pages on dma_set_decrypted() failure
2ef4305f370f9c7e318184e1aa59af91e6593118 wifi: ath11k: decrease MHI channel buffer length to 8KB
4b632ecf7a9f2d37e818a7449ac9e481187ddefc cpufreq: Don't unregister cpufreq cooling on CPU hotplug
4c13b5c09ed62b29ae9827e08e43da07afb6eaac btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
697e451d8c2d8240842a8d6b989d2c7b49c5f8af btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0a908f3cb300d6c14d18803af123d43ce3b899db btrfs: send: handle path ref underflow in header iterate_inode_ref()
2c41083c792c1b5bf7d3cbcb984843098ea6c3ad ice: use relative VSI index for VFs instead of PF VSI number
bf3cb5de04c03f4140f626f51993c6357c76282c net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
98e23e36126c1f007d310bd54a56ee410769200a Bluetooth: btintel: Fix null ptr deref in btintel_read_version
d51096be171cce3430bfde8319d1bac8ee5556c5 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
28f918d769d028fa9ee4c2a4b36587b11ef0876c drm/vc4: don't check if plane->state->fb == state->fb
82f8c34c253ab2ba11e436790fd9365e64b53ef9 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
274f4e53de1e427852c41d5ca960196e5795c24d drm: panel-orientation-quirks: Add quirk for GPD Win Mini
7123e824688ecbf6d7912ce9ef6155076508b3e8 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
b9867c89142330c8c5eee624e21b6570a2c26d44 sysv: don't call sb_bread() with pointers_lock held
6e0b9e24a169fb00c9dff307dcf1fbe3f4473c00 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2ea3f8b98d2042b92f289022d865a768f79085d4 isofs: handle CDs with bad root inode but good Joliet root directory
7a674c7540446383e498b84ee3c59d4bf3496573 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
8c51fa6a205d850c8140133001bbd1a6e4f1608d rcu-tasks: Repair RCU Tasks Trace quiescence check
09f6545cd082200713716f61ca6293fb8b7f09e1 Julia Lawall reported this null pointer dereference, this should fix it.
1fc5beac271d8940b63265b991aef9532182ab66 media: sta2x11: fix irq handler cast
a0862d3a220fdee7d54a157cb62af80d31d7826e ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
65775f070b17bd444678dd3646c8922a80d74975 ext4: add a hint for block bitmap corrupt state in mb_groups
faebfcda8da256ae26faef6e113bf397c51d4684 ext4: forbid commit inconsistent quota data when errors=remount-ro
c4c8c1883ed0b5389de579add9ee59fb3dec9523 drm/amd/display: Fix nanosec stat overflow
38793d5d204c96cad5ffe66a79729a4229ea9013 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
e8a3ba61e3c0d4fb800197f408586e50cbeae3c6 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
8c2106322a330e0ca9e9aa9591db42abda46e4c4 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
6a6fac136c31a3e91dd964153dcb54e63fc141b4 libperf evlist: Avoid out-of-bounds access
05030519fee4bbd263546b3ba99bf599c434e7bb input/touchscreen: imagis: Correct the maximum touch area value
0527f28dd9cc9d5ab1e6df3ca8da9a41a184622a block: prevent division by zero in blk_rq_stat_sum()
32de1898e0c288514035851488b5851d3ce68eb5 RDMA/cm: add timeout to cm_destroy_id wait
6cccd0375f5a0179bcd47e47ed2a3bb0eae08291 Input: imagis - use FIELD_GET where applicable
d32722da3e538e3a9d979d101a1e250e079e3697 Input: allocate keycode for Display refresh rate toggle
a4bb1b1ce70a8830c3cd0bf1902c3d3df4b3a0c8 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
89b92787ea73ef40729337cdeccc0e1b698f2803 perf/x86/amd/lbr: Discard erroneous branch entries
a15931cb49f708dca9d7876cc71e5a7b08e68af2 ktest: force $buildonly = 1 for 'make_warnings_file' test type
28dae8fee794b777ea385ab39c9eb0ae7b61b345 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
a433bc625a21f4f7fef6c958054939c9ac986c49 tools: iio: replace seekdir() in iio_generic_buffer
15d6a9882a5754a51a1db27cdcd0d99ebdad92a8 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
ba1353c8a6f5059361af179927a69e80e432c5cd usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
f50432b9d11619d2f15a8f7ab61b6d2f4d04666c thunderbolt: Keep the domain powered when USB4 port is in redrive mode
296550be5d47256cdbca651294450ddeeeebaadd usb: typec: tcpci: add generic tcpci fallback compatible
5507b4c7a3368755d90ec7ec88fce4737bff5b1d usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
ed3add44c210408bb9f64a4cffeaf340a4acf228 thermal/of: Assume polling-delay(-passive) 0 when absent
03bd0a2b59492883e239420b3f1f634244519104 ASoC: soc-core.c: Skip dummy codec when adding platforms
89f6bba21ce79c156a39519bdb6db45ff88b5c81 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
7d3a22276adc8d575c1088d4419e5fd546cb8753 io_uring: clear opcode specific data for an early failure
22b2b6b403712bf406a6ae32740406d0b4ef8ccb drivers/nvme: Add quirks for device 126f:2262
3a77200bf7137ab2c78cbdc7cfa5994205024338 fbmon: prevent division by zero in fb_videomode_from_videomode()
93eb28d6577199e94285cb347b319c8153ef2507 netfilter: nf_tables: release batch on table validation from abort path
39d556252ed91e4f990b2c7d58a4243f5cc57f55 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
7291920793a890d45fca8fbe144f115db7d5992d netfilter: nf_tables: discard table flag update with pending basechain deletion

--===============4002776410156865104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a94d37430a1-a02a75747e39.txt

2c07e2437a3e98027c049ca560e4b6e39a975089 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
cc696ce93089e3e1bc28d749aee321a37cabe4bd drm/i915: Pre-populate the cursor physical dma address
54d38a5ca0f7d1c70af5c0ccfba3b1eb3f8926b1 scripts/bpf_doc: Use silent mode when exec make cmd
c3062bdb859b6e2567e7f5c8cde20c0250bb130f s390/bpf: Fix bpf_plt pointer arithmetic
aeecb678ec369d888b90d4a4dae9871fd8e56ae8 bpf, arm64: fix bug in BPF_LDX_MEMSX
156c226cbbdcf5f3bce7b2408a33b59fab7fae2c dma-buf: Fix NULL pointer dereference in sanitycheck()
087dc50d8bafbf72dd52d3c1c4e140e95f89ab2a arm64: bpf: fix 32bit unconditional bswap
a946ebee45b09294c8b0b0e77410b763c4d2817a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
5c05bdd95f0e07ca3acf4f186771cb312c764703 tools: ynl: fix setting presence bits in simple nests
84d30c56786a5c0f6247f94f9d5925076f7b768d mlxbf_gige: stop PHY during open() error paths
c0a40f2f8eba07416f695ffe2011bf3f8b0b6dc8 wifi: iwlwifi: mvm: rfi: fix potential response leaks
13fd96c975969b28669004a3ed5f2044f7ac3053 wifi: iwlwifi: disable multi rx queue for 9000
dc1ec9c5efec2df1f249c53cde937d2b938b61fa wifi: iwlwifi: mvm: include link ID when releasing frames
0172edc572b052192eb89ebfb93191f8bb5bf1bf ALSA: hda: cs35l56: Set the init_done flag before component_add()
493b29930f66b865d969badfb3d0431dae76a1ff ice: Refactor FW data type and fix bitmap casting issue
feddf6c09c44339a75a54322573ae14ef226404b ice: realloc VSI stats arrays
e40a02f06ceb0e0b0183e0b973ac5dbf8f75edec ice: fix memory corruption bug with suspend and rebuild
4465b15ae5c522c6d0b1510b2ecc997da4b8e4c3 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
1b1c0f6ce790e5213dd6765a72c789a8aec76047 igc: Remove stale comment about Tx timestamping
21dea1475fd453ac4feaa3c395f51c61b5779260 s390/qeth: handle deferred cc1
984c3d962c9ef711016e46dc8986cbd9241fdd85 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
c1ae4d1e76eacddaacb958b67cd942082f800c87 tcp: properly terminate timers for kernel sockets
2e22c9cb618716b8e557fe17c3d4958171288082 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
7fb8b3de7f22adfee1a40562c249974b31e0697e selftests: vxlan_mdb: Fix failures with old libnet
77ffc72b497e43e6a8f832729eb2358c3492b9c1 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b033da1461c1dd5a3a1ef868b2680cfe06331b0d net: hns3: fix index limit to support all queue stats
1b550dae55901c2cc9075d6a7155a71b4f516e86 net: hns3: fix kernel crash when devlink reload during pf initialization
872f574f88606121c7c56c0cd26ad305d2960f78 net: hns3: mark unexcuted loopback test result as UNEXECUTED
dc4bce20fa9e6af3a8b4aaa1eb26198c04fcef8a tls: recv: process_rx_list shouldn't use an offset with kvec
f19e995b4813a81b63df940ff2f8ba00882016c2 tls: adjust recv return with async crypto and failed copy to userspace
f1b7f14130d782433bc98c1e1e41ce6b4d4c3096 tls: get psock ref after taking rxlock to avoid leak
867a2f598af6a645c865d1101b58c5e070c6dd9e mlxbf_gige: call request_irq() after NAPI initialized
3f0784b2f1eb9147973d8c43ba085c5fdf44ff69 bpf: Protect against int overflow for stack access size
614bc8c71ed5ae9ffdc89886003d20afbf20e86c cifs: Fix duplicate fscache cookie warnings
cddd0480a682426d44fdadb55354367a905cedb7 netfilter: nf_tables: reject destroy command to remove basechain hooks
2d0d1abe119af2595a760ccc404cdb4e8c846de9 netfilter: nf_tables: reject table flag and netdev basechain updates
cf893953633db14a749aa6677bed20529cfb13ac netfilter: nf_tables: skip netdev hook unregistration if table is dormant
4bb7ad116be79b652e1075727dbc16b541d449c3 net: bcmasp: Bring up unimac after PHY link up
74a78a00db8fe0b1a777e875ffd923e6aaa7a1d5 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
54720f68c4ad0ffb5a776e7a14b25f02242068cb Octeontx2-af: fix pause frame configuration in GMP mode
f4877225313d474659ee53150ccc3d553a978727 inet: inet_defrag: prevent sk release while still in use
0a9901fdb7bb785ec4975aeeebc1428e3abae172 drm/i915/dg2: Drop pre-production GT workarounds
6b25099eea4b65ba3b750ce49fa1a9a13d158046 drm/i915: Tidy workaround definitions
67f7fba8a08608cfd42ab354b79df56e9fee8856 drm/i915: Consolidate condition for Wa_22011802037
18e77951e14a73f75d269e54b90c648b1e18b66e drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
b3749611a5e51188d17b4898eed8ecea571bc539 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
ec84b2a44b057b2c51ed9f670b92690904e1106c drm/i915: Replace several IS_METEORLAKE with proper IP version checks
338db8193cb2dd93544ac445a7b4b4a7f77094ad drm/i915/mtl: Update workaround 14016712196
798781b43194c6d2bdea0c4ded660f3135c484d3 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
2564623ee0da92ed7f8a87aa3758cbf2c46257bb drm/i915/mtl: Update workaround 14018575942
7cd73d90856d7edec080b356a33959b57a241598 dm integrity: fix out-of-range warning
907835e6dee6f77ac30ae50bb3f88bd92055c86e mm/treewide: replace pud_large() with pud_leaf()
fbc0a833c055a453d4bc1961c980a85ea1b0750d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8cc484e85e0c6bf72ec7c3c8c697865355873cfb btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
49d640d2946c35a17b051d54171a032dd95b0f50 btrfs: fix race when detecting delalloc ranges during fiemap
936e59cb56ea1e7d2dc5635b48f72db300379d75 x86/CPU/AMD: Add ZenX generations flags
eae590201d4a7f9aa64f31db4c3074fb1d6368a6 x86/CPU/AMD: Carve out the erratum 1386 fix
2577e2a7cae00c786d49ac5ae08d668174d3f38f x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
702a65272da64980ca2dc9bd8e26e260ad276ac7 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
82454981660945fc7022c799c21e9811b0ebfb96 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
54273025be0cffcef3964d5ebdc64aa678bdb684 x86/CPU/AMD: Get rid of amd_erratum_1054[]
d2be2f872fe7ba865a37bb50d5def771e9cc1901 x86/CPU/AMD: Add X86_FEATURE_ZEN1
69fe5f177ad39c0ed2186e2391cbee1908096616 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
56e7373f9a67843caa6cf14fd8a6805aa41dfa11 x86/cpufeatures: Add new word for scattered features
55ed6c477872bac7be7e688a6c3af57654ee0049 perf/x86/amd/lbr: Use freeze based on availability
2bc92c61c5417982e7b92ba628281f411d31013c modpost: Optimize symbol search from linear to binary search
a2671601fa020a124fe9c7d181bf9c9faf17011a modpost: do not make find_tosym() return NULL
21bc9b158983992b0709222c60f4bc749919a93d gpio: cdev: sanitize the label before requesting the interrupt
200cc2c7184138383ceb3249925c06a3e7c653db RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
651bf5b1d0708d277e5f2cf2887ec27d3b04f500 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
9e2af26c29c6c6f1215d56c3246da148e54b2357 KVM: arm64: Fix host-programmed guest events in nVHE
477ed6789eb9f3f4d3568bb977f90c863c12724e selinux: avoid dereference of garbage after mount failure
b9906101f894e8460587584dc75d7f89a5394cd9 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4d47169ab691497bae199f0d00a8e31901e94d1a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
3f9d57c771656bfd651e22edcfdb5f60e62542d4 x86/bpf: Fix IP after emitting call depth accounting
417c6cc9ef8c06f3432398dd89cffe55ec8a0a24 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
b99d0617b69804a733fc2c2470d1a6c95e6a1975 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
1622e563b8190cdfb3a8d3eb609061befe9078af Bluetooth: qca: fix device-address endianness
57e089d33b9654cc46f038f4382f1c8499f40e17 Bluetooth: add quirk for broken address properties
4a32840119d0d656a0750a8239d8e1d3ed6397a9 Bluetooth: hci_event: set the conn encrypted before conn establishes
d75632d0db3cdc31873d25756066a7f56bc87737 Bluetooth: Fix TOCTOU in HCI debugfs implementation
b0b36dcbe0f24383612e5e62bd48df5a8107f7fc netfilter: nf_tables: release batch on table validation from abort path
8038ee3c3e5b59bcd78467686db5270c68544e30 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
117eed2997bc5270fb2e6b17b2d543712c1b120a selftests: mptcp: join: fix dev in check_endpoint
27aa3e4b3088426b7e34584274ad45b5afaf7629 xen-netfront: Add missing skb_mark_for_recycle
92309bed3c5fbe2ccd4c45056efd42edbd06162d net/rds: fix possible cp null dereference
426366d577e9712b2cabc95fc899d4f6f85105ba net: usb: ax88179_178a: avoid the interface always configured as random address
ca58927b00385005f488b6a9905ced7a4f719aad net: mana: Fix Rx DMA datasize and skb_over_panic
065012bb777711f4fb35502e92478637f48b74b9 vsock/virtio: fix packet delivery to tap device
6b10edf9164058ff54a8984206a38961697b98ab x86/srso: Improve i-cache locality for alias mitigation
820a3626f3d7ae2656098052f902ea01e2b6aa49 x86/srso: Disentangle rethunk-dependent options
93eae88e34f65652a4b7c142fbec05ae0ae458f7 x86/nospec: Refactor UNTRAIN_RET[_*]
e40f32f17642a1ea36c79d102e0b680f79793cbc x86/bugs: Fix the SRSO mitigation on Zen3/4
420132bee3d0136b7fba253a597b098fe15493a7 netfilter: nf_tables: reject new basechain after table flag update
333b5085522cf1898d5a0d92616046b414f631a7 netfilter: nf_tables: flush pending destroy work before exit_net release
8b891153b2e4dc0ca9d9dab8f619d49c740813df netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9627fd0c6ea1c446741a33e67bc5709c59923827 netfilter: nf_tables: discard table flag update with pending basechain deletion
81d51b9b7c95e791ba3c1a2dd77920a9d3b3f525 netfilter: validate user input for expected length
55fabde8d9f495d764a34c775cd68035e280a681 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
668b3074aa14829e2ac2759799537a93b60fef86 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3ec21104c8815c1787b2b4e5eb88adfc13c685cb x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
3dcaf25993a285b21183278859e0563c09def8af KVM: arm64: Ensure target address is granule-aligned for range TLBI
729ad2ac2a2cdc9f4a4bdfd40bfd276e6bc33924 net/sched: act_skbmod: prevent kernel-infoleak
f4d1fa512b2ab6bee5de1affdaeb5a2fd93e29a6 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
c040b99461a5bfc14c2d0cbb1780fcc3a4706c7e net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
784a65669720d27040b02f8ad266ea66353e26e6 net: stmmac: fix rx queue priority assignment
1e304328d9c3e94e7dc1899aabd1d5182c204ae9 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
22a44eeef781b39fccd3277e0b95f7c36f3bda3c net: txgbe: fix i2c dev name cannot match clkdev
f996e5ecf07fad2c49af1fc0563f937ef528df7c net: fec: Set mac_managed_pm during probe
95c1016a2d92c4c28a9d1b6d09859c00b19c0ea4 net: phy: micrel: Fix potential null pointer dereference
23e1c6866e226dfb6869f38b8f0d6e693057832f net: dsa: mv88e6xxx: fix usable ports on 88e6020
39864092cff37498a43d5be1720dc62b788f24a6 selftests: net: gro fwd: update vxlan GRO test expectations
fc126c1d51e9552eacd2d717b9ffe9262a8a4cd6 gro: fix ownership transfer
b9bd1498cdce1545a25c7c4210b8722a7294237e ice: fix enabling RX VLAN filtering
a03e138da771c8f0d0aee1c5df71e2e81955a328 i40e: Fix VF MAC filter removal
4e3fdeecec5707678b0d1f18c259dadb97262e9d erspan: make sure erspan_base_hdr is present in skb->head
690e877ca2b6e5c69679fd38d861463df2e17bae selftests: reuseaddr_conflict: add missing new line at the end of the output
8b88752d2b1291cd630b28a0681ae2d3d169f101 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
74204bf9050f7627aead9875fe4e07ba125cb19b ax25: fix use-after-free bugs caused by ax25_ds_del_timer
f2dd75e57285f49e34af1a5b6cd8945c08243776 ipv6: Fix infinite recursion in fib6_dump_done().
36a1cb0371aa6f0698910ee70cb4ed3c349f4fa4 mlxbf_gige: stop interface during shutdown
a5eae74f39c094af13f98daa49c09149a8f83daa r8169: skip DASH fw status checks when DASH is disabled
3001e7aa43d6691db2a878b0745b854bf12ddd19 udp: do not accept non-tunnel GSO skbs landing in a tunnel
2a1b61d0cb9bf13abcbcfd5ee704cc12736d6aba udp: do not transition UDP GRO fraglist partial checksums to unnecessary
03b6f3692baef466bbdfaa91ec25987354961171 udp: prevent local UDP tunnel packets from being GROed
b08b0c7a66c9799a024d544154eb0d2905b38a83 octeontx2-af: Fix issue with loading coalesced KPU profiles
43b69da260af7f133df982033d2f2c01705307ca octeontx2-pf: check negative error code in otx2_open()
76c39cf84cd2245305236ef71ad7896aa132c721 octeontx2-af: Add array index check
89e29416cf6b6f19430bb8c739ffc789a2dd4e40 i40e: fix i40e_count_filters() to count only active/new filters
0dcf573f997732702917af1563aa2493dc772fc0 i40e: fix vf may be used uninitialized in this function warning
113b12e1648881bf3322cfc906392e2314dde781 usb: typec: ucsi: Fix race between typec_switch and role_switch
8dc9a27589a9bf5f0a7eb517543411adc185e957 drm/amd/display: Fix DPSTREAM CLK on and off sequence
4356a2c3f296503c8b420ae8adece053960a9f06 drm/amd/display: Prevent crash when disable stream
8b5f720486ca87e102ee722a73ae0894c12f1e7a drm/amd: Evict resources during PM ops prepare() callback
da67a1139f054fc59c9c18f135729bc16aef93d4 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
3da10e91ecd24c49dd80e73f5ca86166f90dcfe1 drm/amd: Flush GFXOFF requests in prepare stage
e6d25dbd9243a5bdd26e221566f3e686a5775f8e i40e: Remove _t suffix from enum type names
66ca011a5df5e82c728569605512f260df9828c2 i40e: Enforce software interrupt during busy-poll exit
f629cf15dcde5b5e6f4ed5c5f0c3144494bb60c1 i40e: Remove back pointer from i40e_hw structure
45116a7c213868fad4e3b06d475f4b6fee81e5ae i40e: Refactor I40E_MDIO_CLAUSE* macros
0c52a50aec50a848f07c8ab494b4ba4faf2dac4b virtchnl: Add header dependencies
0ed115020ac486b28c76ad9349e17b17dfdf804c i40e: Simplify memory allocation functions
2ee5326d32c51c25590e16285ba32eddb875a311 i40e: Move memory allocation structures to i40e_alloc.h
59a9de1a943000cff274644fab506630499b7930 i40e: Split i40e_osdep.h
e77220eec3ee6e75d3887d7b8c54305a66ad57ee i40e: Remove circular header dependencies and fix headers
e383353b799269460a71e40bc100d91c4e892f31 intel: add bit macro includes where needed
d5752c7bb1b2acb6c9f45c105d26c2176f558f79 intel: legacy: field get conversion
1d16cd91cd319d5bf6230c8493feb56a61e486a1 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
eb96a5c025533ba42eb2a16559e6a4e90d4dfe9e e1000e: Minor flow correction in e1000_shutdown function
199a1314ef78ac1a95e28d1d754f0e18aa960f65 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
a9fb2f7463cd263e3e0ad5899513305c9a14ca6b net: ravb: Let IP-specific receive function to interrogate descriptors
1dd9204143d17a7098ba639e48e4a819bef5bb23 net: ravb: Always process TX descriptor ring
0a583b7ebb6faed8bf2e627af5b9f9b67015d8c8 net: ravb: Always update error counters
79b79ea2b3bf9e85f2792ce9f3366b5644186767 KVM: SVM: Use unsigned integers when dealing with ASIDs
ab7a6fe9c1b5964414062218d1b99eb6c69c9d1f KVM: SVM: Add support for allowing zero SEV ASIDs
f4a192cd7b25e571bdcde0daafb360e6b8327c87 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
40613ea1d5ea36c97b11732ea5327dca87388929 9p: Fix read/write debug statements to report server reply
3e1a29fb81c2fbaedf1e55e38244702deead85ca ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
b2ddeb7fb3226fa7f0cadf33ba5b2f6db5e79226 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
4e73748d5954a56420e549a87e3f78df62efd6f7 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
3af6c5ac72dc5b721058132a0a1d7779e443175e regmap: maple: Fix cache corruption in regcache_maple_drop()
4930d7a414c1566eed878ae647c363039c484f1a ALSA: hda: cs35l56: Add ACPI device match tables
9e3941c90e46d6227c8bec46a58148d4879b6c09 drm/panfrost: fix power transition timeout warnings
692a51bebf4552bdf0a79ccd68d291182a26a569 nouveau/uvmm: fix addr/range calcs for remap operations
cc4d9f0597ee1f1f94323611ae5d7473ddf2a99a drm/prime: Unbreak virtgpu dma-buf export
8eea5ae23babfcab4699fa01c5b5a295ba877874 ASoC: rt5682-sdw: fix locking sequence
53c8045621c174192d6ab62e58b4dacaa66a90fd ASoC: rt711-sdca: fix locking sequence
3bfbc530a65859d8f91cdc5994f038a2dc72c253 ASoC: rt711-sdw: fix locking sequence
1064108334bb29884b87fa30e40cf8477ee73abe ASoC: rt712-sdca-sdw: fix locking sequence
229c761b198e58098a27aa074dfca28a8f679a72 ASoC: rt722-sdca-sdw: fix locking sequence
80ca762f1bdd423994e5ff9578d52eb8d2088201 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
bb3ee5fddac125527d3425d65d1c9f12edfc3d27 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
0df4616ef533c85d20436365d1bdd39d468e1adc spi: s3c64xx: sort headers alphabetically
56aeaed8c82287771eced00faa96a057be6355f9 spi: s3c64xx: explicitly include <linux/bits.h>
3fa0085f1052a3fb4353334503afa659cbdb4a97 spi: s3c64xx: remove else after return
6f9d907bee2a7bf4f40cec754846d421071e83f4 spi: s3c64xx: define a magic value
f8a6edd44903a1eb7ca9a1a35feaee3219b932d1 spi: s3c64xx: allow full FIFO masks
5448a99c809654be994e4c8ee5665341449ab790 spi: s3c64xx: determine the fifo depth only once
3d3e148c7576a04d9f6e0899428ff78ceafd4344 spi: s3c64xx: Use DMA mode from fifo size
04b52388c46dc87c46594fb18a6cd97f201ec2fb ASoC: amd: acp: fix for acp_init function error handling
fce7a547b9c88a45d7481c0875f38a779c39d778 regmap: maple: Fix uninitialized symbol 'ret' warnings
4cad40d93665abf87fb769e29bdaa783f85128d8 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
56de23eac65fd54666316761c75d3cb8c8f8662d scsi: mylex: Fix sysfs buffer lengths
f3e692c8c24a7161667413c2f75236d616317ae2 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
0f28afed9f9d71a3f97df94b9691ac49f49ec887 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
0fdada1ef5b10ea73bf618d0498723c7860b5be9 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
4b31a226097cf8cc3c9de5e855d97757fdb2bf06 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
cbd080c308348ffac455e2833da2ee4f7fc59d5a ata: sata_mv: Fix PCI device ID table declaration compilation warning
e12149dd9ba29a3acc55ab13d58ef10beacfdd60 ASoC: SOF: amd: fix for false dsp interrupts
1ba1291172f935e6b6fe703161a948f3347400b8 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
6e307a6d9eb4d38298b7c9f4160e975e91e832b0 riscv: Disable preemption when using patch_map()
9d60e8ec996ff84e7f5c08c51e58d9a465d7f1bd nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
ac522af8db5c024eac693584778f031d1f2bdcc9 ice: fix typo in assignment
63bd08629aeeeefa5ee728d08be327e756051c72 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
d9f0804ab0b888e809ead50f0ae5da0b4cfc07b1 gpio: cdev: check for NULL labels when sanitizing them for irqs
2f0262ac3a8cd27811e88790f0aadae866047aea gpio: cdev: fix missed label sanitizing in debounce_setup()
a06562fd4ce2a7b82bc12962553453396017b3a9 ksmbd: don't send oplock break if rename fails
a637fabac554270a851033f5ab402ecb90bc479c ksmbd: validate payload size in ipc response
67c477f3201c170ac6cc38219be3253c21928cf9 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
04d78aa05ae4601e35d935da4545a2b242ba44e0 ALSA: hda/realtek - Fix inactive headset mic jack
781477d729be26cd0e42b87084ef886ca5988690 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
d6e03f6d8bcce48c181a4177ec19a9ddb8b20e67 io_uring/kbuf: get rid of lower BGID lists
4c0a5da0e70e7055311a8a949b9759811fa7656d io_uring/kbuf: get rid of bl->is_ready
b392402d29ab50bfe2e958c71d66e1bc1ef15be4 io_uring/kbuf: protect io_buffer_list teardown with a reference
6b9d49bcd97bfe2eed9ee69014fd977ed0d6b27d io_uring: use private workqueue for exit work
65938e81df2197203bda4b9a0c477e7987218d66 io_uring/kbuf: hold io_buffer_list reference over mmap
dfa65572768868d0a0414ac77cfcb949da8e4a9e driver core: Introduce device_link_wait_removal()
801c8b8ec5bfb3519566dff16a5ecd48302fca82 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
51b7841f3fe84606ec0bd8da859d22e05e5419ec x86/mm/pat: fix VM_PAT handling in COW mappings
5a02df3e92470efd589712925b5c722e730276a0 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
453b5f2dec276c1bb4ea078bf8c0da57ee4627e5 x86/coco: Require seeding RNG with RDRAND on CoCo systems
92f32f108693fefda53e75fca5fbfa7553ef9f41 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
8a44119ca4456d2a15037b5b76ed98fa783ce614 arm64/ptrace: Use saved floating point state type to determine SVE layout
43fad1d0284de30159661d0badfc3cbaf7e6f8f8 mm/secretmem: fix GUP-fast succeeding on secretmem folios
782baf52e7cbddd01543b58c43b019c70ce7681d selftests/mm: include strings.h for ffsl
3dcb2223b973887f6360780f17ef99be38c3bbd3 s390/entry: align system call table on 8 bytes
7a82963245eb5779bac7cc09100f799d4ebea30b riscv: Fix spurious errors from __get/put_kernel_nofault
00effef72c98294edb1efa87ffa0f6cfb61b36a4 riscv: process: Fix kernel gp leakage
9b2ee27e8de59257f4482b94b55cc7b18425f440 smb: client: handle DFS tcons in cifs_construct_tcon()
ba55f8a995f6badf7f3288a900e3ede006bf4cbd smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
6f17163b9339fac92023a1d9bef22128db3b9a4b smb3: retrying on failed server close
a65f2b56334ba4dc30bd5ee9ce5b2691b973344d smb: client: fix potential UAF in cifs_debug_files_proc_show()
cf03020c56d3ed28c4942280957a007b5e9544f7 smb: client: fix potential UAF in cifs_stats_proc_write()
c3cf8b74c57924c0985e49a1fdf02d3395111f39 smb: client: fix potential UAF in cifs_stats_proc_show()
10e17ca4000ec34737bde002a13435c38ace2682 smb: client: fix potential UAF in cifs_dump_full_key()
21fed37d2bdcde33453faf61d3d4d96c355f04bd smb: client: fix potential UAF in smb2_is_valid_oplock_break()
f92739fdd4522c4291277136399353d7c341fae4 smb: client: fix potential UAF in smb2_is_valid_lease_break()
0a15ba88a32fa7a516aff7ffd27befed5334dff2 smb: client: fix potential UAF in is_valid_oplock_break()
aa582b33f94453fdeaff1e7d0aa252c505975e01 smb: client: fix potential UAF in smb2_is_network_name_deleted()
2cfff21732132e363b4cc275d63ea98f1af726c1 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
c1f7ce2a11a945044d9d5556e638efdca70fb321 drm/i915/gt: Disable HW load balancing for CCS
726ff623869ddc3de887d99296cac3c849061b21 drm/i915/gt: Do not generate the command streamer for all the CCS
a7ff84a6fe5ae8889a5f1c97008358836bd7f947 drm/i915/gt: Enable only one CCS for compute workload
37b81aed6468a031f8515142e226e6ddc392b9a2 Revert "x86/mpparse: Register APIC address only once"
e4a449368a2ce6d57a775d0ead27fc07f5a86e5b of: module: prevent NULL pointer dereference in vsnprintf()
5b5ff82491a1bff97c0daed82724f578e9a21fe4 selftests: mptcp: connect: fix shellcheck warnings
12f353fac65d6cd7ed4658ed0467c60b1cdb02d6 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
43eca11b7c73030deb2034f33e9dc6a91fe56c23 mptcp: don't account accept() of non-MPC client as fallback to TCP
771690b7c31d6ef210f94587e6562f445d7b438d bpf: put uprobe link's path and task in release callback
876941f533e7b47fc69977fc4551c02f2d18af97 bpf: support deferring bpf_link dealloc to after RCU grace period
5447cb97e9b29bd3ac7569c5998d9cd7901482bd x86/head/64: Move the __head definition to <asm/init.h>
dc4cbf9e2df4d2ad361659aa037f5a9b0d32691f efi/libstub: Add generic support for parsing mem_encrypt=
af90ced75242b5a1ca4fc861f4bd55890a4ed873 x86/sme: Move early SME kernel encryption handling into .head.text
56408ed92903795d350801d4809a77e946774f13 x86/sev: Move early startup code into .head.text section
ccde70aa54c484f05030a353fec47de3a0de5a2d x86/efistub: Remap kernel text read-only before dropping NX attribute
046545314c792a5545e5f236293149346058c73e x86/boot: Move mem_encrypt= parsing to the decompressor
108feca9e47df1bed26ac7b04306587d9ebccda3 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
eb0f175b34287f886019b86ac2f410df331d2c34 x86/syscall: Don't force use of indirect calls for system calls
eb36b0dce2138581bc6b5e39d0273cb4c96ded81 x86/bhi: Add support for clearing branch history at syscall entry
c6e3d590d0514612d96c572cba66ae0cb4b505a2 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
118794d0a572c7a8514dc774e68b59d41857b81c x86/bhi: Enumerate Branch History Injection (BHI) bug
d414b401f9539858574a19af4ffc0fc0d53bfb8f x86/bhi: Add BHI mitigation knob
1c42ff893a8fb802dd90ca06af928826fdf0d16b x86/bhi: Mitigate KVM by default
cb238e95ee72a64e53a4f93181aae634cc0d3be6 KVM: x86: Add BHI_NO
6d9ef0c36980ef051cb55aeefb6438429e37268a x86: set SPECTRE_BHI_ON as default
0ccfb8e07e797d57830f3008028de56e22de6e0b Linux 6.6.26
75943c179d1b684b8e843933f9f966e277eab172 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
372a47dac77a96b2ded76d0d12cb968c32546f94 wifi: rtw89: fix null pointer access when abort scan
5fd2767a2e8308c09e0114a1d9e7566df3d6ddf2 bnx2x: Fix firmware version string character counts
8b99a8a1021d1b28eca56562850b488ea953861d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
0f761fbf7469051c927a915d9df6c9b2f6a28801 batman-adv: Improve exception handling in batadv_throw_uevent()
78964b9180cddcdb34565851843e0913243f564b net: stmmac: dwmac-starfive: Add support for JH7100 SoC
2024edc7bc390161fed29c4e762a8b6e5313869f net: phy: phy_device: Prevent nullptr exceptions on ISR
a4aeaf7f5e4ecbe79c2855804ef18b927488c9cb wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
d89dd9c46637a9da039bda7ce73bdc8ac7421e73 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
c3a382a1c05dd08b4ed9cc0ba47edff70530202c wifi: iwlwifi: pcie: Add the PCI device id for new hardware
0dc389e9efb252a7300e0a12cdd62344704bbe6a printk: For @suppress_panic_printk check for other CPU in panic
ab72e7413f2932cf62ea5de124a6e0c258acf4cb panic: Flush kernel log buffer at the end
f308b07ddf155109b39248aac472cece442d64fa cpuidle: Avoid potential overflow in integer multiplication
d7f2b9226c2da6cdebb7bccc195fe6e29702fef3 ARM: dts: rockchip: fix rk3288 hdmi ports node
26ffd6d7dff47b4fda6417bc6bc46532dbaf0c4f ARM: dts: rockchip: fix rk322x hdmi ports node
deaad3ace838cfa5c46371f4592ded487a551d64 arm64: dts: rockchip: fix rk3328 hdmi ports node
93e51c7ecc87a0bc8ad6ed0635a14bf92a761212 arm64: dts: rockchip: fix rk3399 hdmi ports node
042d367c935ebbcd49404c750dbff29863c5e4e7 net: add netdev_lockdep_set_classes() to virtual drivers
63b65d114745d7891046736312b74744399a19ab pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
689c92ade6f80b8c259507c6c6320622f28dd08d pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
23090288d82f202928fdd637686b2e4717f7a667 ionic: set adminq irq affinity
18711352294e8d4a63b855353c032993488514fb net: skbuff: add overflow debug check to pull/push helpers
9c4d6401e7280d0dd1080a556ba6567d2a8532b1 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
f95934ab1142a0dad3b03ea36ac06e23d3cf6cbe wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
7ffa7d12832689e599fe5523ec1664fb83549e26 wifi: mt76: mt7915: add locking for accessing mapped registers
3181929276560801c94c896978f5ce710da2f2f4 wifi: mt76: mt7996: disable AMSDU for non-data frames
0280597675542c0446ce67e41df1bd54b8a50394 wifi: mt76: mt7996: add locking for accessing mapped registers
783bbc9ef9c8fad3dc144ea3d7bd64c221ac5752 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
a8072ae153a3a7a3101338c06f023683e1684b00 pstore/zone: Add a null pointer check to the psz_kmsg_read
d2f1a66538c347da49da4a431345537d17daf13f tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
b83929cf7f7e0a52a48eacf8312e0afa9886ab94 net: pcs: xpcs: Return EINVAL in the internal methods
f051ff8b76cf198c5d40dcb55bd669da71750926 dma-direct: Leak pages on dma_set_decrypted() failure
c2f17113f9447994137fedffb13938816a09f7f6 wifi: ath11k: decrease MHI channel buffer length to 8KB
3b87f360c74efc06fd4806de6ddf5bc101a55661 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
3a4ffe3d5f476542b6edac709641572e15a982a0 overflow: Allow non-type arg to type_max() and type_min()
fff0360a7997929922df1d772ed9e3b12a76e912 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
080cf731c9b5589ef431eb2e0eef5cea61231402 wifi: cfg80211: check A-MSDU format more carefully
b827e8a965f21f1665ecce8b7809fcc5c835e754 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
388351a6ab847dd317a6e93eb9a3682429bf6815 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
010af54610f375801eb85289fb00df7dde476524 btrfs: send: handle path ref underflow in header iterate_inode_ref()
95664efc1de08bf480cb3dcb8e10d67109e24b51 ice: use relative VSI index for VFs instead of PF VSI number
b3eff21f65d14920f886f859671a74863b89c443 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
2d6521aea2ec0a524ae8cf81e9169deb51d4d2da Bluetooth: btintel: Fix null ptr deref in btintel_read_version
32a9c3cbccee639eccb5fd6b2bfc13eaa9e67e6a Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
ac08b7313e72879039c0d63110879ff6697562b9 Bluetooth: Add new quirk for broken read key length on ATS2851
f478b6373c380ac7b01756576d795803bd24a373 drm/vc4: don't check if plane->state->fb == state->fb
7fe2c1fb07bb14604e881788177101dd75281a30 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
e331e89584360b69eb68490374afbdc4ab092b1f drm: panel-orientation-quirks: Add quirk for GPD Win Mini
1ed6c329ced860a99365f3c9258e37a6a3648de1 ASoC: SOF: amd: Optimize quirk for Valve Galileo
ffa7a5ab8501c81cdc2f4f8d08aa9ee8a5e3a5cf drm/ttm: return ENOSPC from ttm_bo_mem_space v3
fd22c48f5b20ba8f0f248690e8498050bfc2ae25 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
8b7094fd09f149519629f36bc55dbd624237fb24 sysv: don't call sb_bread() with pointers_lock held
03dfeb3bed2de60ee643912b9c09405693855fa4 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
6ad80a1ce47179b7ea7e04fc80525aa91da5b2d6 isofs: handle CDs with bad root inode but good Joliet root directory
ab761bd7436c17b0ba5dad9a7a9cdab53ca983e8 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
c295aa546577c37b30009d6a829ae5a2a31520d7 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
be168aa35deb17f4224773163eda6697354681ed rcu-tasks: Repair RCU Tasks Trace quiescence check
1ef98741a2ead9ba5d2ad7cb807237fe21029418 Julia Lawall reported this null pointer dereference, this should fix it.
810339978070cce8d5a2fa126c2514bf14cbe549 media: sta2x11: fix irq handler cast
f880bac781db94148d70dc7cb53791da3b72aea8 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
6f90f24a545066f253e1d79cef425ead46780af4 ASoC: Intel: avs: Populate board selection with new I2S entries
e5c7093fe6d06f4d4fcf5608c1474b59487642d2 ext4: add a hint for block bitmap corrupt state in mb_groups
190b3afd2292319fc00fbf435105aa31eefb3c65 ext4: forbid commit inconsistent quota data when errors=remount-ro
f05ea3900134ac4f6323183d1d7e3cd7dcb0ccf4 drm/amd/display: Fix nanosec stat overflow
08cfabbb158e0d9295a8e8680d9c0a5bec2fea4e accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
d0597bddd312f2f6599a602ba01a6e8549fd169f i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
39c0b175bb4b3870c1ee0d83fded80c63893f990 HID: input: avoid polling stylus battery on Chromebook Pompom
90a6149a659023d7f5ad298c84ccda4ae2968d96 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
30b2d3320c43902517049cd68cec580ebb9df49e drm: Check output polling initialized before disabling
e291b399392b4b0fd8a0066688c14172a57c32e2 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
0b1bf9a7bbac070b8972df1fc56d8160b4328355 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
a6b557da264e4eb84ad2929449e1fcb4045c8bd3 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
4df6a6b950a72ea19f67bc603972dd59ecb25713 libperf evlist: Avoid out-of-bounds access
b630910f293e309b12406ff73ff3e93688db3129 input/touchscreen: imagis: Correct the maximum touch area value
fb1de78eec297ebbe664a19fdb2fc2cdbbd47990 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
a065689bb13f78958a59b54afc3c96ad63bbd3d4 block: prevent division by zero in blk_rq_stat_sum()
6931ce6f43d4d50614102018e09a453946672c99 RDMA/cm: add timeout to cm_destroy_id wait
073386a3b20ef93dcd8b3cd214efc410ea80a8ef Input: imagis - use FIELD_GET where applicable
6b6c5c37b46fc7cedcd25fcf3738972b6d81503b Input: allocate keycode for Display refresh rate toggle
5855d73a44a0123c8dfdddc4ff085f811b47afb7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
28160ba56c7546fef5a698c1045d97d7ffe3fb38 perf/x86/amd/lbr: Discard erroneous branch entries
41ae064042253b0383b548d4da3f59f8d4609961 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
2d0c3f880d205ef24d77bd8c2f162eca1aaddd5a ktest: force $buildonly = 1 for 'make_warnings_file' test type
ad8c2966a371cc1ea7c9dc35adc0a4e10441f3f0 Input: xpad - add support for Snakebyte GAMEPADs
fd275fef3bae3e46dc3621ec6747c8c52163cb7b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
da8fedb8b513877860b35d43d9a1f79278cfd79e tools: iio: replace seekdir() in iio_generic_buffer
e4ae330ab101682e11e25ef96e5529eb63288f34 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
29cfb339e0ae9d1d125d46d1e43036e23fd7baa0 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
9a324c778b30b78bf07cb56cc3baaa130e62ae72 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
923572ec51030199fa6fc90d117b6fa37232a2d8 usb: typec: ucsi: Limit read size on v1.2
aafa98688652437a3ea1a16092e4ddd16dc996b5 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
3b7552d5922c8f1cf3ed951795c359fcd7d68679 usb: typec: tcpci: add generic tcpci fallback compatible
2588b73bc95b16a0b0b4758f686fe89d55e86ea8 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
45d8a4e9e3655422c7b549f220d94c18276425b0 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
813386c9a4303efa4faa4798dbab94f9960bd88d thermal/of: Assume polling-delay(-passive) 0 when absent
d43d1b5fc204e2cf0531d9974a810dac7512b6cd ASoC: soc-core.c: Skip dummy codec when adding platforms
68a7511fca063a49e4903be94147b4a0c5410fe5 x86/xen: attempt to inflate the memory balloon on PVH
e70027797c6bf60c47bd9699945ded42d31dd0c3 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
72a23dc0e255d6514c9b6d1484ea838821d6da93 io_uring: clear opcode specific data for an early failure
d68e2293bf70b357a4ddb100005eb259fca76772 modpost: fix null pointer dereference
b24c422deaa6229d6c4b09e5a54fd879f1357a69 drivers/nvme: Add quirks for device 126f:2262
cb4636bbf785d5876791ae8f13e53c2673994655 fbmon: prevent division by zero in fb_videomode_from_videomode()
a02a75747e3903526651891b6c40dcb20f5d28dd ALSA: hda/realtek: Add quirks for some Clevo laptops

--===============4002776410156865104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dedbc20f7e8b-40220b2ff638.txt

e66f4ab7920aeb263ab72cf71e84bb0fb8c2e333 scripts/bpf_doc: Use silent mode when exec make cmd
16e85e1dd0f1ca733ed11712a35f1b6c26711aeb xsk: Don't assume metadata is always requested in TX completion
d3d74e45a060d218fe4b0c9174f0a77517509d8e s390/bpf: Fix bpf_plt pointer arithmetic
d603ebed693e56d402fb817ca6b5aa5ba46a1368 bpf, arm64: fix bug in BPF_LDX_MEMSX
eabf131cba1db12005a68378305f13b9090a7a6b dma-buf: Fix NULL pointer dereference in sanitycheck()
47f924882623565706e39d394e647bcb6a0124f8 arm64: bpf: fix 32bit unconditional bswap
8948e30de81faee87eeee01ef42a1f6008f5a83a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
331e125e02c08ffaecc1074af78a988a278039bd nfsd: Fix error cleanup path in nfsd_rename()
832d876b03d433eb9a444663a990776451bca17f tools: ynl: fix setting presence bits in simple nests
0c33adad48b238e34d09a266a01d16ef9e29c85e mlxbf_gige: stop PHY during open() error paths
222abd95f503e28c0404e596291fe472fe90929c wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
f7f0e784894dfcb265f0f9fa499103b0ca7eabde wifi: iwlwifi: mvm: rfi: fix potential response leaks
cdb0a1fbf79bacce525371bce03eb98627e24f34 wifi: iwlwifi: mvm: include link ID when releasing frames
d6f9062187ae97362c67bdb2ab27e7f5e7cb64a9 ALSA: hda: cs35l56: Set the init_done flag before component_add()
27c132d367bc7cd1a8ffcb3863b64cc3405814d5 ice: Refactor FW data type and fix bitmap casting issue
11ff8392943e08a35cb0aa19d638b02db745f170 ice: fix memory corruption bug with suspend and rebuild
fecbe3de67d48fb82702e9b326b5cfd64664a042 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f3b1e54adfa2c590acff54c5960be80302c85b80 igc: Remove stale comment about Tx timestamping
81322360b356c29842e759524dc2378d6998278f drm/xe: Remove unused xe_bo->props struct
242e831270a9120b4a4988cd177d98123f0d37d0 drm/xe: Add exec_queue.sched_props.job_timeout_ms
b12fe676674a5abdefd9f4823ca057f921eec23c drm/xe/guc_submit: use jiffies for job timeout
2cd056f0ebcde26739557c8a3f6ecefe278a3d17 drm/xe/queue: fix engine_class bounds check
24d745091fdccdfcafdb4a64f75eeb324a96b649 drm/xe/device: fix XE_MAX_GT_PER_TILE check
0c9228e74ddddc6111acc5627ea5ffe0f07e516e drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
63ea013a3f493fda5a80e86127b768409cf589fb dpll: indent DPLL option type by a tab
ad6bfede1944640d93007d6141eca6b7a72003c2 s390/qeth: handle deferred cc1
c72c37eb303b433ef4e2f72e0362bba6908f4f30 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
899265c1389fe022802aae73dbf13ee08837a35a tcp: properly terminate timers for kernel sockets
b4fdb3c197e35f655b2d9b6759ce29440eacdfda net: wwan: t7xx: Split 64bit accesses to fix alignment issues
af780dfeeca5725c49bcd0524d53c89e357c0b33 drm/rockchip: vop2: Remove AR30 and AB30 format support
f7efa51911ede388c5f5054e6c40f2a8f415a897 selftests: vxlan_mdb: Fix failures with old libnet
9dc2048655ec58ad5f23d4c86d2fe2e854f5f023 gpiolib: Fix debug messaging in gpiod_find_and_request()
297e3efa52b1e12d91c57a4cc486d75fb8648311 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
884a9c03997bdf9b5f83650bb713a16cd4e52b77 net: hns3: fix index limit to support all queue stats
7ca0f73e5e2da3c129935b97f3a0877cce8ebdf5 net: hns3: fix kernel crash when devlink reload during pf initialization
252f7b779fb0dddbe66724ac3d40108f5e48864b net: hns3: mark unexcuted loopback test result as UNEXECUTED
18f3bd2c21a7c9b067e3aa437df6109eae6a452e tls: recv: process_rx_list shouldn't use an offset with kvec
d67b53934c173311917a63a1043b2745a102501f tls: adjust recv return with async crypto and failed copy to userspace
b565d294e3d5aa809566a4d819835da11997d8b3 tls: get psock ref after taking rxlock to avoid leak
8feb1652afe9c5d019059a55c90f70690dce0f52 mlxbf_gige: call request_irq() after NAPI initialized
7ea8a0e12088eb0c084174ccafe8d2ba70263964 drm/amd/display: Update P010 scaling cap
d6d5622f64f3e07620683d61c880f57965fe1b48 drm/amd/display: Send DTBCLK disable message on first commit
203a68151e8eeb331d4a64ab78303f3a15faf103 bpf: Protect against int overflow for stack access size
d5c1a762939ba8ce96c8f88507bc95e2b03d6897 cifs: Fix duplicate fscache cookie warnings
0597e0dc5080ef6eae05f5b81632b39baf1217be netfilter: nf_tables: reject destroy command to remove basechain hooks
0960fede3c1b9e80641db60a259fbd8fb34ce466 netfilter: nf_tables: reject table flag and netdev basechain updates
0da274d361b27672bb22a6b8f7788c46e2439e3e netfilter: nf_tables: skip netdev hook unregistration if table is dormant
997c3e69596be8685c48181710f5504d377c4433 iommu: Validate the PASID in iommu_attach_device_pasid()
889c0c279b8dd9551f4cd47355827f250b36c1cf net: bcmasp: Bring up unimac after PHY link up
0b95aad749618d54c98ec748ed70beb27ef9b9c0 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
a3c01747df7cce3a0edf13b7c01e5057b34510c7 Octeontx2-af: fix pause frame configuration in GMP mode
e09cbe017311508c21e0739e97198a8388b98981 inet: inet_defrag: prevent sk release while still in use
be7cae4e1609de85e966107f95498e0ceb07419f drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
786629dbb8f7f59800936c17a1bd447781064f0b drm/i915/display: Disable AuxCCS framebuffers if built for Xe
430d9810cd993bd7e5abf58620149cae20be37e6 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
ed6ef6e9f1dc276cb64d1060aa2275b3f0c4d156 drm/i915/mtl: Update workaround 14018575942
706d6d614c36fc1f493d3f12838e17bc97511fe6 drm/i915: Do not print 'pxp init failed with 0' when it succeed
bdd000c46edf2681f1654b7c43133125805653b9 dm integrity: fix out-of-range warning
7f2eb575e6b6f6b453123421e3f28ffcde32c241 modpost: do not make find_tosym() return NULL
041f5481426568cf4be177f7b8422476f0b073a3 kbuild: make -Woverride-init warnings more consistent
37d810de6dfe330077253d4171e70fc1361abab3 mm/treewide: replace pud_large() with pud_leaf()
6a0900eae049421885bf600614c8724d42fc3d2e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
02d49326bda1fcd4460ad7d058c49bba1b9feb61 gpio: cdev: sanitize the label before requesting the interrupt
1f8e304196d9e3881e7fe25d69032e187b7714d7 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
6667d73cabc85ef65ce2fccb83cf085946836984 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
af920e30ddfff388cc21e40bb64554f3a60e5b2b KVM: arm64: Fix host-programmed guest events in nVHE
bff16ba50dbb0e761707bbb8d434fc81fac8a4ce KVM: arm64: Fix out-of-IPA space translation fault handling
68784a5d01b8868ff85a7926676b6729715fff3c selinux: avoid dereference of garbage after mount failure
8bf17b15fe03ec4720d0a363822e7deee91147e4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d11001e592b9e41fcd20e09518d2ff435fd20562 x86/cpufeatures: Add new word for scattered features
72ac1a17756c81d573fb470cdf8e8466ad60d917 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
81166178cf0a0062a22b1b3b5368183d39577028 x86/bpf: Fix IP after emitting call depth accounting
00aca62b7d2c5a071e2fcace00a30ea549e03c09 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
0f889b73dcb52c2bcaf32b4c517a52cd99349155 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
a5425a30739fb1eab3c39ac8a8a9e6795c681fe8 Bluetooth: qca: fix device-address endianness
acbc2bdc8a176fed991f9538817f6a31b92e4cce Bluetooth: add quirk for broken address properties
8e655a0ef4e142bed301c97e096b8dd647786465 Bluetooth: hci_event: set the conn encrypted before conn establishes
d0bfebd8ca411697248d0cebe4ad2649f23ab0bf Bluetooth: Fix TOCTOU in HCI debugfs implementation
258d46ab994c711a8bd3087347d46d47015855b9 netfilter: nf_tables: release batch on table validation from abort path
a34ba4bdeec0c3b629160497594908dc820110f1 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
be74387ae4d30ea0a825c67feb1058f88e287e53 selftests: mptcp: join: fix dev in check_endpoint
c8b7b2f158d9d4fb89cd2f68244af154f7549bb4 xen-netfront: Add missing skb_mark_for_recycle
6794090c742008c53b344b35b021d4a3093dc50a net/rds: fix possible cp null dereference
a4b06f548d4142bf63d7d7157b47bf8583e68d66 net: usb: ax88179_178a: avoid the interface always configured as random address
05cb7c41fa1a7a7b2c2a6b81bbe7c67f5c11932b net: mana: Fix Rx DMA datasize and skb_over_panic
9ceabf9f2fca64cd6f6baf1df55bd0a5fa3f3ffb vsock/virtio: fix packet delivery to tap device
e95bb4cba94c018be24b11f017d1c55dd6cda31a netfilter: nf_tables: reject new basechain after table flag update
d2c9eb19fc3b11caebafde4c30a76a49203d18a6 netfilter: nf_tables: flush pending destroy work before exit_net release
e684b1674fd1ca4361812a491242ae871d6b2859 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7f609f630951b624348373cef99991ce08831927 netfilter: nf_tables: discard table flag update with pending basechain deletion
58f2bfb789e6bd3bc24a2c9c1580f3c67aec3018 netfilter: validate user input for expected length
4ed7d1c1a9b328300b946bff9399ac1d2efda797 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
6af057ccdd8e7619960aca1f0428339f213b31cd bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3ffb1ab698376f09cc33101c07c1be229389fe29 mptcp: prevent BPF accessing lowat from a subflow socket.
1207722d09c32c388b2a7f74f944f0b6ea9b4705 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1be64784ac961e5bdbab79cd26d027ecabb794e1 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
d8de598caa8a2d41c6f2bc90944b2013e7f0b7a8 KVM: arm64: Ensure target address is granule-aligned for range TLBI
7bb2c7103d8c13b06a57bf997b8cdbe93cd7283c net/sched: act_skbmod: prevent kernel-infoleak
578b10b51dbe879833bac2f0a7d1abeb5fea9c24 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
07696415526bee0607e495017369c7303a4792e1 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
75a4196cc429a6f73627e1736d41e27bb703f4fe net: stmmac: fix rx queue priority assignment
093aff4191670d747365c5eda2e763314bbf5d48 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
4c74b4267da6155daf6c8c304ac36b48cb03f935 net: txgbe: fix i2c dev name cannot match clkdev
a4a9392df91f5ea23ff28ffc184137c6937a968e net: fec: Set mac_managed_pm during probe
49767b0df276f12e3e7184601e09ee7430e252dc net: phy: micrel: Fix potential null pointer dereference
03a6110d820f14379d15879bde64dbb7d7069b27 net: dsa: mv88e6xxx: fix usable ports on 88e6020
e9f268baf277633f9603e543d101f3ee712ebe40 selftests: net: gro fwd: update vxlan GRO test expectations
5b3b67f731296027cceb3efad881ae281213f86f gro: fix ownership transfer
b4d28f7fa4dd531cf503a4fe1ca7008960cc5832 idpf: fix kernel panic on unknown packet types
64d230be4553a6e352231ae4dbcf9ee23e5cb1b8 ice: fix enabling RX VLAN filtering
1ac101d81fa4fac83547e6148f67c63a6a02cc7d i40e: Fix VF MAC filter removal
ec5ba65edf8fa9381fe18ee6864131fe305de33e tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
0ac328a5a4138a6c03dfc3f46017bd5c19167446 erspan: make sure erspan_base_hdr is present in skb->head
d0f44075c6e2b0dd2c0716558d005eb1de75a23a selftests: reuseaddr_conflict: add missing new line at the end of the output
fd17771f676d093c6e6c8b1260e502cb0e3ca045 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c6a368f9c7af4c14b14d390c2543af8001c9bdb9 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
0a4e3c2d976aa4dd38951afd6267f74ef3fade0e e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4a7c465a5dcd657d59d25bf4815e19ac05c13061 ipv6: Fix infinite recursion in fib6_dump_done().
9783b3b0e71d704949214a8f76468f591a31f3f5 mlxbf_gige: stop interface during shutdown
7e2a0e11f7f3d29b835400cbc103a381258bdaa9 r8169: skip DASH fw status checks when DASH is disabled
35fe0e0b5c00bef7dde74842a2564c43856fbce4 udp: do not accept non-tunnel GSO skbs landing in a tunnel
1da0c58e714ccfb112f4b91438674564df74ae22 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
084c77bd71eb4dd844007741041b8ae219da498f udp: prevent local UDP tunnel packets from being GROed
77a67460d65dec7cc84d835b75c18ff5ea9b4c40 octeontx2-af: Fix issue with loading coalesced KPU profiles
60171ecadcef6da6a98fa9ae191e9360d27e563f octeontx2-pf: check negative error code in otx2_open()
4beca22920551d4483561be1a28ddc3b92397b80 octeontx2-af: Add array index check
8f673b289df35c08bf1f6a95a32b8ae1bbac30d8 i40e: fix i40e_count_filters() to count only active/new filters
06df7618f591b2dc43c59967e294d7b9fc8675b6 i40e: fix vf may be used uninitialized in this function warning
f08128012d7c932295ead0bd7923d33f8e41353a i40e: Enforce software interrupt during busy-poll exit
c5ee0a536beeb1d1ece303fdd5508280c986d6d7 drm/amd: Flush GFXOFF requests in prepare stage
6e4a1a542dc89bb48fbd90bdbdc9202ac38fc707 e1000e: Minor flow correction in e1000_shutdown function
1f4b78e04e886a73f6d4f8e308904d91ec087a06 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
5fec5750cf83c020737a6ab3a0d63851a731f1c6 mean_and_variance: Drop always failing tests
6eb0d3fb97cc2c997ca62663ddaaee8d2967ec1c net: ravb: Let IP-specific receive function to interrogate descriptors
e40bb5b57dfb2ebd72792a08d635c3a22ff42775 net: ravb: Always process TX descriptor ring
f726bdd14deb36fc82bed0dd3d17135e9c516342 net: ravb: Always update error counters
8431127ac8926910c39dbbb155c43d011d44783b KVM: SVM: Use unsigned integers when dealing with ASIDs
2424643cbbe87605b15f359d1055c0d033da3a1d KVM: SVM: Add support for allowing zero SEV ASIDs
cd2362882486d0b551bf05d8effbe878de21483e selftests: mptcp: connect: fix shellcheck warnings
caf8ed933bd6dee39301bf77428e604d51aa9095 selftests: mptcp: use += operator to append strings
2baacef099912015d230834ac925268e5c281719 mptcp: don't account accept() of non-MPC client as fallback to TCP
a751a20c8b91c1343f074468fee6cc9e721c8a1e 9p: Fix read/write debug statements to report server reply
65efeec07c8eae47243dc4529dd0b75c81618e7a ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
da9f9c5f11d38f3f8492fa43de6668ebcfc45b7a ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
a4da8ba5363aa2746db3b882a172c8462482c695 riscv: mm: Fix prototype to avoid discarding const
9aea12275ddf461fc2c70be32a9f3c69f59fb81d riscv: hwprobe: do not produce frtace relocation
041fd5189fe066b70049e59a8046ca31ac14d4dd drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
9b8612e62b47233cc70ea48d223260c26f68dc24 block: count BLK_OPEN_RESTRICT_WRITES openers
3ea37b8b4b97e9607e6db2664e613e178a5c3149 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
0278e220efa9a81900059f9e72ce2b89b8e803b4 ASoC: amd: acp: fix for acp pdm configuration check
51c4440b9d3fd7c8234e6de9170a487c03506e53 regmap: maple: Fix cache corruption in regcache_maple_drop()
b91d26d288e04e991cd8fe0879ebec44bc16678c ALSA: hda: cs35l56: Add ACPI device match tables
6d1728ca408040aa634aab1923aba456b47db730 drm/panfrost: fix power transition timeout warnings
0c16020d2b69a602c8ae6a1dd2aac9a3023249d6 nouveau/uvmm: fix addr/range calcs for remap operations
cc45defb0ac1b58bc593478e47d7f65b3b39f9fc drm/prime: Unbreak virtgpu dma-buf export
dadefc5812c45f31a3f7e5da15f73c8833b830cb ASoC: rt5682-sdw: fix locking sequence
702fe02f17ab64c19e37380df3870a31d4a31504 ASoC: rt711-sdca: fix locking sequence
4c4406e3b6f74bcd84e320de1f2e653fe0d194f7 ASoC: rt711-sdw: fix locking sequence
c1c02fe358390ccd2fdc163e8c9ee138e23a7b66 ASoC: rt712-sdca-sdw: fix locking sequence
01aee0a6e2c00af22396e59118afa31165cc87a9 ASoC: rt722-sdca-sdw: fix locking sequence
53809cde6326701a4334a22f078364de839db209 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6a05332801e153b2206e9cddb2dbf7ea5256dfc2 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
d6bcd1f47ec03344f06430736031279693b37890 spi: s3c64xx: sort headers alphabetically
e84f8ac756595e52b9e887526782b426cf1b5d91 spi: s3c64xx: explicitly include <linux/bits.h>
057f1b662a567b1833ed180d130fdccf29b53017 spi: s3c64xx: remove else after return
2a4a23d62ac19ce8b45492eddf06c4af6272461f spi: s3c64xx: define a magic value
6049b50a8350e2bb779239a6d1223d59dbf0ed2b spi: s3c64xx: allow full FIFO masks
f5c7f24a3655bd05b67810cbf9a4c43a7a069c3a spi: s3c64xx: determine the fifo depth only once
17c82c67c139a01a226a1a875fd62b9c0a06aaa3 spi: s3c64xx: Use DMA mode from fifo size
a2a72340aa00fb2c5f6730c4d004704e4956e131 ASoC: amd: acp: fix for acp_init function error handling
f739aed56e5406a560254be9504c3d9d500506bf regmap: maple: Fix uninitialized symbol 'ret' warnings
1c015eedac8095dd020ac92ec2004cf410b79568 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6e0745e738ba2cd24a1fa78509b30cd9e92190c0 scsi: mylex: Fix sysfs buffer lengths
d3cd8b9028f4fc7e74b26bf3cb1ea82ae9a00b55 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
8e04ba390333dc686bd32cd3d2741c4f5fcae694 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
cae44b9daa67789f08a0f0d5f909c2a8a7661d60 drm/i915/dp: Fix DSC state HW readout for SST connectors
4525a918f99a12089a8fc677f21b9ed66c4aed96 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
95e5d9eb26705a9a76d2ef8bcba9ee2e195d653d spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
47b6af87610a7ba013ee8b0573ddafaf7ad3a7d3 s390/pai: fix sampling event removal for PMU device driver
626bd679369458eac63b0a8a929fafc00d1cf9df thermal: gov_power_allocator: Allow binding without cooling devices
a8235110cb6e669eec6f2e74572fd421f9ab614b thermal: gov_power_allocator: Allow binding without trip points
029de20869d1a96b72badb348721efb6b9809302 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
be6ae72e5859bc6771f88aaf8a6209b485f4c01a ata: sata_mv: Fix PCI device ID table declaration compilation warning
811a27ed7db906301d60f00cf01b6da761e2898a ASoC: SOF: amd: fix for false dsp interrupts
a2ebedf7bcd17a1194a0a18122c885eb578ee882 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
d1efe6081d79cfd9df2e8625308130b165649402 riscv: use KERN_INFO in do_trap
b797d9931cb781db7aaeb57c46c1d5edae7cd40d riscv: Fix warning by declaring arch_cpu_idle() as noinstr
961baa9ba67d81589081bf79ae92d6a0a8b94a41 riscv: Disable preemption when using patch_map()
befe2f4ed27619197510116c70ba95d37f85dcac nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
b8a3bc8e75cf4361d955ed2527b9402cbb879910 lib/stackdepot: move stack_record struct definition into the header
96223cd00bf3235254b6fd32eaf01d2f30eac23d stackdepot: rename pool_index to pool_index_plus_1
3d79e67eb5be1ef5bc4673ebfb0699db0b9e13bc x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
0dab75b433ed2480d57ae4f8f725186a46223e42 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
78d014644630fbaf4a35f15b7f49080205973e2d gpio: cdev: check for NULL labels when sanitizing them for irqs
dbba73560e71d4a89eaebbb806744e5b51fc02c0 gpio: cdev: fix missed label sanitizing in debounce_setup()
99d6198b2d3e6f7042b5e28a7efdbfe25a7afd8f ksmbd: don't send oplock break if rename fails
76af689a45aa44714b46d1a7de4ffdf851ded896 ksmbd: validate payload size in ipc response
71ea6726428850471e6661fbc1082a723742c085 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
f0230903cf23323029fcedc1702416ebc80e806e ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
03a3233c9f8925fd36330b18517497915f89ec7a ALSA: hda/realtek - Fix inactive headset mic jack
3ffbad340cabd743bb073b6df3e6a44094a7fc83 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
6e9f02e69d9dd0b6486251f8852c79e3a57689f9 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
310203fd7c901e5a41c33676d597d895ec0583f2 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
e08987e2e34420d93c80c744ce79f502426027f0 io_uring/kbuf: get rid of lower BGID lists
4ce585360581eef99dc0ad1717b740b250145b0b io_uring/kbuf: get rid of bl->is_ready
da64e0edbb1bd6524b5287be834f31e074409986 io_uring/kbuf: protect io_buffer_list teardown with a reference
7dc1ed215b07d9ea06cb1bb1b42f803d8cb1a2a9 io_uring/rw: don't allow multishot reads without NOWAIT support
e716bf33a07b5a4f22b77235ddebc08017e81e20 io_uring: use private workqueue for exit work
5fd8e2359498043e0b5329a05f02d10a9eb91eb9 io_uring/kbuf: hold io_buffer_list reference over mmap
035c6b9fd387d42c2b34d372b60ae17883a6cbc7 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
11b7a857de75e12ebb1e035ef774f68139d07c1f ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
9562ff5b912a2d487a6886754d249f934063c942 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
f01fd1ea327b5986e7a3e4a56838059df2f34670 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
b3331377acd1e4e42918269676ba10f39574f20a ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
217a7c1c8a8026abbdf59df4af5809c4210ca84a ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
a361622fd9f39925421964ff8aae405e57821ab2 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
d210a882d3c158000b7f448b9e9bba56f3471523 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
e335b319dfdfb4dd04ff880fbccddb5d248c1092 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
953683c146b3551fa445a07bd586eaab933cdc04 ASoC: SOF: Remove the get_stream_position callback
084eb018a7b92ff93d70392a02584a25cec32ce0 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
e2edcd51d4a1fede6fa055ed6683d8746f66557d ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
34c196db81822e68bcd8e3de36771aad8c8caa99 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
51c5dec29f973b6a28b9bbbd4cb322aad9be59bf ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
75137027f5fdef571faca1735875fac0b92963b8 ASoC: SOF: ipc4-pcm: Correct the delay calculation
7c38be77224853bc263809d2742b27a3805da904 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
8919f7c63e18b7c11f78eb249ce6038bd593a5a7 driver core: Introduce device_link_wait_removal()
ae6d76e4f06c37a623e357e79d49b17411db6f5c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
544561dc56f7e69a053c25e11e6170f48bb97898 of: module: prevent NULL pointer dereference in vsnprintf()
1341e4b32e1fb1b0acd002ccd56f07bd32f2abc6 x86/mm/pat: fix VM_PAT handling in COW mappings
32223b0b60d53f49567fc501f91ca076ae96be6b x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
08044b08b37528b82f70a87576c692b4e4b7716e x86/coco: Require seeding RNG with RDRAND on CoCo systems
b06f306af91868c9d610816318099a86b45d457f perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
9678bcc6234d83759fe091c197f5017a32b468da aio: Fix null ptr deref in aio_complete() wakeup
5b16d904e910183181b9d90efa957c787a8ac91b riscv: Fix vector state restore in rt_sigreturn()
b3412bb8682ac1c7dd8e4f696c5e1b2ac92d154d arm64/ptrace: Use saved floating point state type to determine SVE layout
201e4aaf405dfd1308da54448654053004c579b5 mm/secretmem: fix GUP-fast succeeding on secretmem folios
483c286bd26720dba599b99a3fe649f8d69aacd3 selftests/mm: include strings.h for ffsl
898cc9b56a52a21de9da4c5dc6c8cfbc229cf4a6 s390/entry: align system call table on 8 bytes
67be4c6b6053f205c09b5e0a6fcf3863cb33681a riscv: Fix spurious errors from __get/put_kernel_nofault
d8dcba0691b8e42bddb61aab201e4d918a08e5d9 riscv: process: Fix kernel gp leakage
45f2beda1f1bc3d962ec07db1ccc3197c25499a5 smb: client: fix UAF in smb2_reconnect_server()
e1db9ae87b7148c021daee1fcc4bc71b2ac58a79 smb: client: guarantee refcounted children from parent session
6c8411172a34738ae36acb92cbe096c6cbf30fcf smb: client: refresh referral without acquiring refpath_lock
e2cce9c3b5c8c9ef58d04061f9e3a776bd801b08 smb: client: handle DFS tcons in cifs_construct_tcon()
67fe1cca5e4fd1bdb43b6f937ca7cbd08c1a94e7 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
40a5d14c9d3b585d55d3209fb5efe202dcaac926 smb3: retrying on failed server close
3402faf78b2516b0af1259baff50cc8453ef0bd1 smb: client: fix potential UAF in cifs_debug_files_proc_show()
5b5475ce69f02ecc1b13ea23106e5b89c690429b smb: client: fix potential UAF in cifs_stats_proc_write()
1e12f0d5c66f07c934041621351973a116fa13c7 smb: client: fix potential UAF in cifs_stats_proc_show()
3103163ccd3be4adcfa37e15608fb497be044113 smb: client: fix potential UAF in cifs_dump_full_key()
3dba0e5276f131e36d6d8043191d856f49238628 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a8344e2b69bde63f713b0aa796d70dbeadffddfb smb: client: fix potential UAF in smb2_is_valid_lease_break()
16d58c6a7db5050b9638669084b63fc05f951825 smb: client: fix potential UAF in is_valid_oplock_break()
d919b6ea15ffa56fbafef4a1d92f47aeda9af645 smb: client: fix potential UAF in smb2_is_network_name_deleted()
f9a96a7ad1e8d25dc6662bc7552e0752de74a20d smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
aceb38b4df7a136813efb5680b4c03f6a4163e97 drm/i915/mst: Limit MST+DSC to TGL+
fca2eda2cc3b76a4bb5f292afe2f5e1638781e55 drm/i915/mst: Reject FEC+MST on ICL
253919f57ce175fb725a5db12bb8e66c2c4b49ba drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
cc24793fbb7ee06afcd57ad8be2c96f8f1e867f5 drm/i915/gt: Disable HW load balancing for CCS
2c0198ae407e26c8e38113deb10889d874623e0b drm/i915/gt: Do not generate the command streamer for all the CCS
9d5b56e92390a64105ea6050c3742834088db39c drm/i915/gt: Enable only one CCS for compute workload
b8236cdf0bd65a82b44b1c197b5a7518b6ef5870 drm/xe: Use ring ops TLB invalidation for rebinds
704c86790c023be4ac418aec17134eacb3bbdf39 drm/xe: Rework rebinding
e9292a35b8ce0c9fa90b93d95959610c63d9ec14 Revert "x86/mpparse: Register APIC address only once"
d8b4ea738ceaeac65f2b9361357675ac98fb190b bpf: put uprobe link's path and task in release callback
5d8d447777564b35f67000e7838e7ccb64d525c8 bpf: support deferring bpf_link dealloc to after RCU grace period
7596a378a1aeead848b13bf442a4a678ce64cfce efi/libstub: Add generic support for parsing mem_encrypt=
2ff01ae567b20c38f89da0e3ec7d7ed2242d9f63 x86/boot: Move mem_encrypt= parsing to the decompressor
6cd1639353e63cc2525bd7b43055a6a61d4d2fdb x86/sme: Move early SME kernel encryption handling into .head.text
4947db8687e636427f1398076cf46283989feb7e x86/sev: Move early startup code into .head.text section
70a2425a1335c130dc447b8e6eb2c173d247a0b4 x86/efistub: Remap kernel text read-only before dropping NX attribute
36264ae643789d014a81bc9427797a5af607150e x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
33257e28bf6d8691a040b7f1f5cd13997539f717 x86/syscall: Don't force use of indirect calls for system calls
8f51637712e4da5be410a1666f8aee0d86eef898 x86/bhi: Add support for clearing branch history at syscall entry
aec26bd00ed73c21f8f98b3e1667bc4cf016a9cf x86/bhi: Define SPEC_CTRL_BHI_DIS_S
a96b54b4b839536b8ffa81ec0b831d3106243a23 x86/bhi: Enumerate Branch History Injection (BHI) bug
a39bfa52671beb750fa2e1c7400469cde9c8ff9f x86/bhi: Add BHI mitigation knob
2bf604dc494f9f747eee62e7d46b2c179aa243dc x86/bhi: Mitigate KVM by default
15d6de3746ed724b93aca6c16e1ada68d379cb48 KVM: x86: Add BHI_NO
9634ee70691a868737d1e665e3afa5a76f04d523 x86: set SPECTRE_BHI_ON as default
b95f2066a910ace64787dc4f3e1dfcb2e7e71718 Linux 6.8.5
e0f98105fadffa9ddfc311dbb1917e48644a5e29 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
7b309ccae13fb4b40c3c4f371065c41db0890c56 wifi: rtw89: fix null pointer access when abort scan
75cd7d861d31951bfaa886d54dd7891b249de02e bnx2x: Fix firmware version string character counts
ebd15bcb68b68fee2560ad941613ec68bb23f692 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
d5082ea77ff34649e20627e5460742fda726c34a batman-adv: Improve exception handling in batadv_throw_uevent()
dbb4c91209be62ff2e5cb1608f4ecae88c117c3f arm64: dts: qcom: Add support for Xiaomi Redmi Note 9S
4da62bf8e06b94a8ad81a3912d40075ef60cee9c net: stmmac: dwmac-starfive: Add support for JH7100 SoC
4bb3ef4c5ee26f304c332a969cf6586dbfbdf99c net: phy: phy_device: Prevent nullptr exceptions on ISR
e8ca9dbba02cab68e3186c0f2d7b6e04f4e811ea wifi: rtw89: pci: validate RX tag for RXQ and RPQ
76a56fab7c20a5c99e4f0e83f1f5f0dd3608c96f wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
cda3c43bc5ce9470e41fd7eb5b6646fd8bb8335d VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
34600b5df82e5ba1ae2dfe7bfda490e02cd2ad33 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
284865edf4e583e103e2b1c9721a5233b87b4a03 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
9744a80e1b363ddbabcaa1a6d12dc7602a2a31bc net: dsa: qca8k: put MDIO controller OF node if unavailable
d77f52b97c869decf413e2c6b885c03805c76659 arm64: dts: ti: Makefile: Add HDMI audio check for AM62A7-SK
92dfd0e9d1451179302c8aeb5775c4745dc172bb arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
46012ac4f560fc0e863dfc34717bdd1e274669e9 printk: For @suppress_panic_printk check for other CPU in panic
13713434e07f888401a89fdbafe8a88721a4b497 panic: Flush kernel log buffer at the end
cf52a6adaacf6a235543a38d17dfd95da0df4694 dump_stack: Do not get cpu_sync for panic CPU
ce8e627e3b9b19975bac354b17c78326fdf20c8c wifi: iwlwifi: pcie: Add new PCI device id and CNVI
c629f5cdb5a27600729520b8d9ede1123c446a6e cpuidle: Avoid potential overflow in integer multiplication
9d434d038eea51628f11669e223dce07539d46e9 ARM: dts: rockchip: fix rk3288 hdmi ports node
4f0cf19d0e0241c4208bdb1f189633e06afc855c ARM: dts: rockchip: fix rk322x hdmi ports node
f161d86eb09732328e5a21211fc38035c304463f arm64: dts: rockchip: fix rk3328 hdmi ports node
06335187232057e8a126c4bd7e871a5d37dd3b4e arm64: dts: rockchip: fix rk3399 hdmi ports node
f549fda812e22acd4ef51ff9375d980495390a26 net: add netdev_lockdep_set_classes() to virtual drivers
7795ff3db5e6177c2ea61b615a7060bcdae07cf3 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
91b280f5166d08a529324b719cf63c53258ebbf2 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
a7bc945e32517a141bb95649a917a88d44d0a330 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
f13cc0c1d6a7edcbafd1fb15f8f33dee2a6e4514 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
ecd911a5a5e2c60d51a1d985f56774a1877e0099 ionic: set adminq irq affinity
8b516b9cc972e6de7afb0104b6a7a091663eacee net: skbuff: add overflow debug check to pull/push helpers
8740587fa7e529413f0f33b9de813d4e5d8c8927 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
68fd462cdedd9fc0e92455184e198c91f4134116 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
b7ab6c96daf447e9b1b09b28245d04a76e843f1d wifi: mt76: mt7915: add locking for accessing mapped registers
6dde0873d9262b8314bb2206423d199d438a94c4 wifi: mt76: mt7996: disable AMSDU for non-data frames
9e65e063c01b5ae561d6f266a5aed0490f0cb163 wifi: mt76: mt7996: add locking for accessing mapped registers
952a4cf8267bc1d3e99409254e0965cd1baa04f3 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
ee5bb37e1871e02c81d3322f7e6cd8e01e6a8ce1 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
9350bad04c4c82924cdb7db7b2541831b671b88f pstore/zone: Add a null pointer check to the psz_kmsg_read
be0aae67c31eb29b9ac6a960a563897967316a5b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
b3a3051ee5c83e9c7edd5992ec1162534a80d2c2 net: pcs: xpcs: Return EINVAL in the internal methods
320847d07380feae7d22c52619db4954b1466593 dma-direct: Leak pages on dma_set_decrypted() failure
288b15c9556cad146901a4012db34ddbcf84ea41 wifi: ath11k: decrease MHI channel buffer length to 8KB
e72776acd48775c639ea434ca3571727e9109ff3 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
e43aa24ff2416189f6cb5a902770563a09b3503a cpufreq: Don't unregister cpufreq cooling on CPU hotplug
be72a8d6c75d7b3e28578ebf1dc1f0c56f9e74d0 overflow: Allow non-type arg to type_max() and type_min()
18e301bd9db3932e640478a8b989c650450b0d1c wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
158ed9cefd0fab569bf740724f97656e4b312f33 wifi: cfg80211: check A-MSDU format more carefully
16fd06105b747ee09a629a1dbd5a44a706f24c4c btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
9e6e45833c057020d1134e859789646c9801f5d8 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
5d09b49bb90b656d6369726bf765a7bfbba2de0a btrfs: send: handle path ref underflow in header iterate_inode_ref()
8712bf1d6416c1347f205bb5e95c08f2886bfc47 ice: use relative VSI index for VFs instead of PF VSI number
db290840b96930280fac89363df0c910b2ed76fe net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
7478b217a0b9b686d5ec35c5280f46feb8c18ff3 netdev: let netlink core handle -EMSGSIZE errors
a13c90c9dc80bb99ed30d989038ea42af42b32a3 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
5d220c1cf9085d4a5e3837cfa774a677d54dbbca Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
5ee40121af250d2d20d50402684f2c0a408bc743 Bluetooth: Add new quirk for broken read key length on ATS2851
f6dae6f7319f5ea1eb7fdbf40471f65071c13dde drm/vc4: don't check if plane->state->fb == state->fb
78be565444f08720bdb7675c03052f12ef8492a6 drm/ci: uprev mesa version: fix kdl commit fetch
353dc0478805501a134344a76efc7d3a6171b59f drm/amdgpu: Skip do PCI error slot reset during RAS recovery
cde3527d73d8d4e664ad1a55bb8294024973f22c Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
7a9bab0d9be3cf93051777a794debc0d284c4cb3 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
36a7baca9d61b78139e292c9138bf80c61e8f68c ASoC: SOF: amd: Optimize quirk for Valve Galileo
e795e9735d8c83e709aaccba1c374d058a1739e0 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
24e6a6e343e27874cc6adbd541e8731239c499e8 scsi: ufs: qcom: Avoid re-init quirk when gears match
980ca43cfb26443ed23bdf3e0c5614b0352bb582 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
d60152060284defb6fe04f3b0188d37016f215c7 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
f9f81a1bb1404052accf121eb59ea324f880fdac sysv: don't call sb_bread() with pointers_lock held
dce38f5eb64e7170d34987475b980777b5c040f4 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
c10dd98c2e454d57f1de7d31ba3473ec1b37a7c9 drm/amd/display: Disable idle reallow as part of command/gpint execution
5ad63930fc70c662e2b47d8d11b122e1ec7e730e isofs: handle CDs with bad root inode but good Joliet root directory
98e04455c2a9d872ca55afdf2ab7cc5771ebf1d8 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
25fe239f17916719a9245f794bc904c28cb0f783 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
b083bceb0ac909142e849bd6c2583aae1d3121ad rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
1744b7cb0b5eb3618fc8aceb4766bd28e7895c3d rcu-tasks: Repair RCU Tasks Trace quiescence check
e6c3b016d345f52bf5cc23cd5c14637d6ced648c Julia Lawall reported this null pointer dereference, this should fix it.
779d63c11d1114912b8423fba50912f74294b073 media: sta2x11: fix irq handler cast
92dec0161fb701a7319c9b2ae31cdf6376a87e2b ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e728e32ab60129120230b60e2e4d6e7545e10bce drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
91a449f8abcb14c989c889a8e11cb70f02b44b1d x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
b7a05cedc549af3b10549a8c7e79ca0002e4be48 ASoC: Intel: avs: Populate board selection with new I2S entries
f061f2405970de597ef2488c79ba4e70364a496a ext4: add a hint for block bitmap corrupt state in mb_groups
57488fabf786909760e7fdf554c8e40a6131a3d5 ext4: forbid commit inconsistent quota data when errors=remount-ro
56c0ee20b069881a309812c3762dfc81d9109718 drm/amd/display: Fix nanosec stat overflow
173055f09c8976ac45a17ed8c202139e981c4041 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
9c2cc58e037ee5dbd82c20a22a4998244eae1181 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
4a961fd8fe7f15da6ba384fa2797963a40723f20 HID: input: avoid polling stylus battery on Chromebook Pompom
f165386574ccb208c663ad69a0f64f4af7c8ab60 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
108a9b972f3d3276adecb83f90035045dee1e6c8 drm: Check output polling initialized before disabling
ee9e66804ca3b4760b36f7ce39249e87f1776818 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
299dc359004fc8840df88eb526acb095e6c090c9 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
b9d49270ce166940d9ac8f2e559200c86a7f724a Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
ec80d0934502e3a6dd708a3565eec9b19a205638 libperf evlist: Avoid out-of-bounds access
c8484b08d3cec7530e71a151222c4de875127391 crypto: iaa - Fix async_disable descriptor leak
d4cf03809540a3dc22279d2c0d188f36657c57c9 input/touchscreen: imagis: Correct the maximum touch area value
906378b5723477865c2f916b2c7728e1b72146d1 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
29bb33065ef5c2515e895c493a5bb9864d867522 block: prevent division by zero in blk_rq_stat_sum()
eb8c2799b08051632cf4de856de7dc8aa3eef1a9 RDMA/cm: add timeout to cm_destroy_id wait
16a02b1312b2ec77319c20372b316330c6529a7c Input: imagis - use FIELD_GET where applicable
d669d1b865ea917d92966ee1fb04ee50d3310237 smb: client: reuse file lease key in compound operations
16672f418d403a014c0e6ed814af122c6283c660 Input: allocate keycode for Display refresh rate toggle
24f922d7c0bc6d9a2572eb95e107a2f43765c38d platform/x86: acer-wmi: Add support for Acer PH16-71
318fdc976f8f57a61f9a724ba65756cdb71ae5fd platform/x86: acer-wmi: Add predator_v4 module parameter
d7730da664c57ffc25e8f28a63c135b30a3344a5 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
bbef327737146f89d68e00f920aa8c1b27374418 perf/x86/amd/lbr: Discard erroneous branch entries
90a986b7150c451834533bdfe8bdf4233000ad61 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
ae2181ab991798bf6a942a4b90bad4e1a8d845d8 ktest: force $buildonly = 1 for 'make_warnings_file' test type
4d0cd483b7e5867824b8784e366b5eda7ed2df28 Input: xpad - add support for Snakebyte GAMEPADs
233d30507019ef848d6f6284c7eb630ce3b6390f ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
63cea517be78718cacbe8d460e37f3802dd15b0b tools: iio: replace seekdir() in iio_generic_buffer
e3dfb54844fbb21dad8d9b07ed4839bd08e557d1 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
12cd33955b4f4233e0f437e7cf488816d1ff88c0 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
a3ee17ee6407d9dab685c2d9b25bcc4a4f4ce756 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
907c1302001def85c07f3dea862fb18b70a52ea1 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
c7d7b1b61c36fda6ebb59c574e84d28e011364a1 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
7aa084e59ec97467e59e13be43925aef14bab405 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
9ea1e588f5cc93be990c02b01b7bc0a5f5fe50a9 usb: typec: ucsi: Limit read size on v1.2
9e2b1e6334eb9007acf1954d6e672d5aa727b3b9 serial: 8250_of: Drop quirk fot NPCM from 8250_port
93252cea3bdaf82d6bb283a937deeab7a254beae thunderbolt: Keep the domain powered when USB4 port is in redrive mode
52794c405a6ab3add053dc1a34832a57cf858826 usb: typec: tcpci: add generic tcpci fallback compatible
bad5666a19c79053b70946c5b32e87c66b5b5451 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
1e108fa977454f803bfa2d35ccd79bea3f37dfcc ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
cf4a31024a65db4dd725db8406e5c98a39a0de4b thermal/of: Assume polling-delay(-passive) 0 when absent
84f3c9055b8958903fd92b7ec01a80dde734c9ba ASoC: soc-core.c: Skip dummy codec when adding platforms
36362a7964b8fef6403d11bd1bcb3b153f4bd21e x86/xen: attempt to inflate the memory balloon on PVH
e956f0591e5ed939a342ed8a707ae483fef5e876 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f402f2fac892622c2cdceee186acc6a4490028c7 io_uring: clear opcode specific data for an early failure
52a56d3f49b53dffaff3b1df98dafff26d11895b modpost: fix null pointer dereference
9753b906a117715a8270aff038577d9c739d1855 drivers/nvme: Add quirks for device 126f:2262
36e880f12cc9624b620f3869a286c5ba505d464f fbmon: prevent division by zero in fb_videomode_from_videomode()
49106bf4c5b1b58c3c0aa39d93d62524a791e01b ALSA: hda/realtek: Add quirks for some Clevo laptops
40220b2ff638fdbaf081f136ea0580834225b2ff drm/amdgpu: Init zone device and drm client after mode-1 reset on reload

--===============4002776410156865104==--
