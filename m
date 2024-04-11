Content-Type: multipart/mixed; boundary="===============6084260709731202251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 14:14:52 -0000
Message-Id: <171284489206.28674.9044412200711570868@gitolite.kernel.org>

--===============6084260709731202251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8b36bb38a79f261b6e98789b40268a49a1014f58
    new: 78b9e889c50259e0b59d101a10830c8edc91974b
    log: revlist-8b36bb38a79f-78b9e889c502.txt
  - ref: refs/heads/queue/5.10
    old: 1ca829d1b2c442661a10eb4cf8c7c2445eb35a41
    new: d9de1fa93d00f9b8dfb13e3b6c029e77b00e0d10
    log: revlist-1ca829d1b2c4-d9de1fa93d00.txt
  - ref: refs/heads/queue/5.15
    old: 1f32dc78c66467aa148a8d820f264f6c0ae9abf7
    new: 475fcd24c140449e34e20e495565d2aeb22334a5
    log: revlist-1f32dc78c664-475fcd24c140.txt
  - ref: refs/heads/queue/5.4
    old: e45ff9b70c705943a591ef84c84b541da98a720e
    new: 0c8a93d995f9c31e089ed33e6fbe4cdf1d895841
    log: revlist-e45ff9b70c70-0c8a93d995f9.txt
  - ref: refs/heads/queue/6.1
    old: 1097685bafc8d0ffbbbd7c34405904bc844f6ecd
    new: 9be8d935bd77516d3bd2e0c13bccef8c7d3789c8
    log: revlist-1097685bafc8-9be8d935bd77.txt
  - ref: refs/heads/queue/6.6
    old: 7bf415d54694a375ecb01514258b3de6033581d8
    new: f17f3fa565e10d06b9676b4138e2d786e38122db
    log: revlist-7bf415d54694-f17f3fa565e1.txt
  - ref: refs/heads/queue/6.8
    old: 1b68cfd26df1995f2b19a6620425e4d57d369636
    new: 3e71d734dcb0cf205fb432330f3bbde12ca7852c
    log: revlist-1b68cfd26df1-3e71d734dcb0.txt

--===============6084260709731202251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b36bb38a79f-78b9e889c502.txt

85d97bafe37be18e997ccfb8497faa6b40566962 Documentation/hw-vuln: Update spectre doc
356150ddeea5c550e7f6dfd7abc4f5143009d6cf x86/cpu: Support AMD Automatic IBRS
76c093603a78b3753031e0170b2b5bb6c63b1c99 x86/bugs: Use sysfs_emit()
da918de1e7205651e6c46c237ae01e88e59b37a5 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
2791caacc26ed6d5b76f5d2263f3d19684d034df timer/trace: Improve timer tracing
12a37232ca244b80a878db632e23832f6ed4c680 timers: Prepare support for PREEMPT_RT
963eb9d5dbc0dedc189afc0dddc39363fc85bef0 timers: Update kernel-doc for various functions
4f0016f925ae8c5f00e22c1022ff750ea9373f57 timers: Use del_timer_sync() even on UP
bff827004106db4d3a303d74d47fe69177c3dec9 timers: Rename del_timer_sync() to timer_delete_sync()
6078d5bc3baa076422c358f97029ccf1e336e01c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
c9de5f0a9c9cace240be0054882e5f8118c0564d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
62c65164185b6ce913a7341a3e37be4c10a95b4c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e4eac47e106255fc8831a07fd5fef8084111b42f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e82acabc99276328bc80a5469ce0391e3a9cbec7 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
17952b49a4314f6019c997ba2875cbff3e3043ba media: xc4000: Fix atomicity violation in xc4000_get_frequency
fc6a4e1c9453e3d4900a809a5a30b1afe1ddb0ef KVM: Always flush async #PF workqueue when vCPU is being destroyed
0441a111802e767d383996bd854aed1b457fe46d sparc64: NMI watchdog: fix return value of __setup handler
a8c67548590ec4e84f667cf0e786ba771bb86cd7 sparc: vDSO: fix return value of __setup handler
8f323ce0d6576131f0fe11c7755662002e8055db crypto: qat - fix double free during reset
e9f2359edc33f670cfdfd1aaf0d7fc74ad0a4ad8 crypto: qat - resolve race condition during AER recovery
cb413d2b8f11f72723b1b5779f54988e27164152 fat: fix uninitialized field in nostale filehandles
7e40efd8d04d9ad8105396ca22edc9ef3d16c7b2 ubifs: Set page uptodate in the correct place
6d758de384ceea6504745479510fdb7754ba12b9 ubi: Check for too small LEB size in VTBL code
8ec091cf264600b4b31741d2684514cc5068b7fb ubi: correct the calculation of fastmap size
67d67fe1ea06448a880c755194bf4c6283cb7e70 parisc: Do not hardcode registers in checksum functions
538618b3a8ef2ba3246fd437176a570b1b754a23 parisc: Fix ip_fast_csum
e338aef531dabdb341bd7f093c8da05044157327 parisc: Fix csum_ipv6_magic on 32-bit systems
baa6955aed0f0b71491155e5c6f93530736a2a7f parisc: Fix csum_ipv6_magic on 64-bit systems
5e08848759265f18dc264aa624fe456f840cb116 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
eabc79c4f467fe2bfdd426b6df670d2412ac2029 PM: suspend: Set mem_sleep_current during kernel command line setup
1e98869ed060cb36191d02898462237373054f7b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e30c289d3df3816ed4ae2bb7262442e84dccd596 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
7e1cfb2cf1bb54e9f222b35b081526221061f85e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b0f3fa36333708956333a28dd9a2885cb8af33da powerpc/fsl: Fix mfpmr build errors with newer binutils
5a7a461f1c2e56a29bc160b3c2dfa603fa4fcb0a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c8e8e0c60639c6f5de54fcabec69ead7d4416caa USB: serial: add device ID for VeriFone adapter
e55d9e79b1cee0e6da67360d9b2d8f1f0851a232 USB: serial: cp210x: add ID for MGP Instruments PDS100
452b1768b1158fc3ea0a5af4627477100265321d USB: serial: option: add MeiG Smart SLM320 product
e9a01a36b4a720e5d6ae60aede81dcf6c1be2bbe USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
86ef555d514f6d8f57651a601fe431cbf7aee918 PM: sleep: wakeirq: fix wake irq warning in system suspend
4c083271d5263b42bd233b962649696614761395 mmc: tmio: avoid concurrent runs of mmc_request_done()
7e78e508a91c0307031fb2ee25cf0581db7a76a6 fuse: don't unhash root
88f41d319fe2a547003b2dc87950981739b2c3a9 PCI: Drop pci_device_remove() test of pci_dev->driver
d89569bf82e98d7bd6012a249e315f8a2eb90ebf PCI/PM: Drain runtime-idle callbacks before driver removal
ae07d05ae8ea3820cb55b852b355d0ef0cb765fb Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
8f4fd0302572ae76744912581c59869e71f751d9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
adb1dd629c5fc7ba2b5397e1e81b3baa117638b9 mmc: core: Fix switch on gp3 partition
7ed3af8ce97c88b6822dc2f2f4ef096dd09235ab hwmon: (amc6821) add of_match table
9485c430f5bebad8b526563c97160633c7b6dafb ext4: fix corruption during on-line resize
7f441b0b71fed05086bc16379bad72c8e0b3a98f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
aa620616c3ef1c6497f8a16de875d57352895f97 speakup: Fix 8bit characters from direct synth
f23e6285e77d79ac94c5028a0f21f3f9cb47c588 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
56192fb37462e4fae718bb547cb8023e5e147694 vfio/platform: Disable virqfds on cleanup
a20e5e5b947dfe5cbd19874b86a08b5de4d7dbe4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
017006920dc0227c4bb05994a8f9cffd1cd1d351 soc: fsl: qbman: Add helper for sanity checking cgr ops
4a362cbd6be3a2ce7f1a622e0cc92fd8679776eb soc: fsl: qbman: Add CGR update function
d85b529338e2cdbfc06595fb1223e29ff8924132 soc: fsl: qbman: Use raw spinlock for cgr_lock
245feebff42056af8ba580fdb3e32abc3403c18b s390/zcrypt: fix reference counting on zcrypt card objects
1126758b73992f77a02ca4c8cf126ebe2dcaa245 drm/imx: pd: Use bus format/flags provided by the bridge when available
c3283c6c9c5fcae99d10ba6735d469313c553951 drm/imx/ipuv3: do not return negative values from .get_modes()
e153147f1aa0602d1e2e6f2d18c82c9890027b5b drm/vc4: hdmi: do not return negative values from .get_modes()
20d4b498ace7900b37e61decd781b6fcbc93c7bf memtest: use {READ,WRITE}_ONCE in memory scanning
565bc7413b44252d4242a390b89eec35b39bf611 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7f5fd062a08b8794735b3c03e9353920d6691d9b nilfs2: use a more common logging style
54f2874bac95e856c6c2953a9c3fd5bab040b519 nilfs2: prevent kernel bug at submit_bh_wbc()
aa93f09b9bbc8da354ca33779bd0ac0d0491d9ec x86/CPU/AMD: Update the Zenbleed microcode revisions
dec2e5b7a87ccbbc689082b7cef387a25dcf7903 ahci: asm1064: correct count of reported ports
1a6ca18d69e1be98979b74813da72466370df9cf ahci: asm1064: asm1166: don't limit reported ports
935dc1349eb90f059339d620d0a1d906f940c86b comedi: comedi_test: Prevent timers rescheduling during deletion
4b95577d7ae8d9cb32dc322b5a5cb9d562009925 netfilter: nf_tables: disallow anonymous set with timeout flag
04fa12bf360ee269230bd9571bd168124e5f415a netfilter: nf_tables: reject constant set with timeout
c2a46576c8eaa8903f210639c87c2ee7cbbe6fa0 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
30dd38638f3fe7fb7d6e664b04ef7e20ce4d64b6 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
2d364dc88528dd145451cbe3ab7367bddcd8cadf USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c18a4dbcc695658e812b76d1f710b1c3d5026d57 usb: gadget: ncm: Fix handling of zero block length packets
f46155de8d5b6a39ff1a6738b36d88bad21061d0 usb: port: Don't try to peer unused USB ports based on location
913891b48e6f1d6206a67cef47215af6283de6fc tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2360d930ccd44476357fed4cb0fbda528261360f vt: fix unicode buffer corruption when deleting characters
5ac734e001b14e0e639ad8e7841b991ffc6ebb85 vt: fix memory overlapping when deleting chars in the buffer
be19312d40d9c776494ece1b3051bb9f67973336 mm/memory-failure: fix an incorrect use of tail pages
83159973aa66916a51a2c50bbcd6c530674c59a1 mm/migrate: set swap entry values of THP tail pages properly.
b6039d0a2c384d59caafb33d2920fa2d6aa53a9b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c4a80e7aa58aba928265a2ffe91ac352c11be151 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
07a8e5e48208002703ceb5d5a210e2bdee8feb91 usb: cdc-wdm: close race between read and workqueue
9aa77e2f2c945ac9d6c7a7f846577e8f41715b65 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d366c513b1433dc1daf5a27201396111b89779be fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e2ca46703e012670b29367822b74be8a384b2549 printk: Update @console_may_schedule in console_trylock_spinning()
0933811e36ecbee37d5fb2750a091e46f46b3891 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
79fb96ece26e1a6131f82afdcfc18e1eda563c2e Revert "loop: Check for overflow while configuring loop"
b4141c7eccb8d2b81d86245ff355bbda1fbb8c01 loop: Call loop_config_discard() only after new config is applied
85a788cc39f394e813c3fd63f5e5171bd63d99d8 loop: Remove sector_t truncation checks
5a944acc0cb87fe87745b246c5a69f083b12e9c1 loop: Factor out setting loop device size
80943aff7b6a75fcaa0e452b5affec602a16d085 loop: Refactor loop_set_status() size calculation
dc05472d5bf3fe28f6441ad5fe139aee8022ab23 loop: properly observe rotational flag of underlying device
5337f7a516dd0053135541cc2a3faacc9a255118 perf/core: Fix reentry problem in perf_output_read_group()
b328b98594a4b4dbc526303c8adf408ed353a382 efivarfs: Request at most 512 bytes for variable names
8691282d9feccb7f20b9be7e4f1d3ff5d4ae4446 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
22c42a76121d7e697c61e039950b63c4bb0989a3 loop: Factor out configuring loop from status
5316c9a82aad3bdfeda4fc14ef02626e9330d190 loop: Check for overflow while configuring loop
ec55eefe7c255e276746801c01278d94abbf6278 loop: loop_set_status_from_info() check before assignment
b08b9efd8ca18fbc1c4646bcef0741f799456902 usb: dwc2: host: Fix remote wakeup from hibernation
5d2be0835fcf347ab7c8bb39e1a2d88689b6beed usb: dwc2: host: Fix hibernation flow
99d7113cc387818d250b9baec866730ae4ae46ce usb: dwc2: host: Fix ISOC flow in DDMA mode
1429b89a2e48451cdb43742279e0ba1daa94156c usb: dwc2: gadget: LPM flow fix
6a1d9cf2a2367d75d6bfd926cb777e30c1fb4624 usb: udc: remove warning when queue disabled ep
9a08ccfb4d80e5cbc4b150457ba07f5a1c649b9a scsi: qla2xxx: Fix command flush on cable pull
8173ae9c5b177e32ff1fba6811922aa7d1e84c6e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d95412893c8b8bec63708adf91a6f035be3f2b20 timers: Move clearing of base::timer_running under base:: Lock
a158fc72dc900c790603fce9977d817e561b0e19 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8e6ad0e773aae353940332316da1789fb2fb7704 scsi: lpfc: Correct size for wqe for memset()
50f57f7d305b47cba15b9fcaf6945e35126c9c03 USB: core: Fix deadlock in usb_deauthorize_interface()
c1cc93b01998d63369357376c9cec7780fccfaea nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6a799ddda15e112c5a18e762e1333d6cdf2c3169 mptcp: add sk_stop_timer_sync helper
1d248aa813b7bbf351ec4f783663ad7fe6ac70e0 tcp: properly terminate timers for kernel sockets
2a2a37d14e0f0625d4a5855b71ef02019faf993b r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
73cb8b831cf75739902eb735b99451c07bd43857 Bluetooth: hci_event: set the conn encrypted before conn establishes
f59d85ce1726f74e498dc89c2e1502ff070d81a2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
7549e744b7bebb844e47a6921ee03b70af327c38 netfilter: nf_tables: disallow timeout for anonymous sets
d42ed4335555265fa51f3b373a2625f18bbc3cc6 net/rds: fix possible cp null dereference
7fc162f5a8398d2bee0807c24e559274ac2caa78 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
be8c1a8601024a0298f0747f72190f881562af80 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
e8bc5dd03e7f31cd090a1bb8edf61b74e785a3b2 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a3ac8ddeba96d2bccdd8d6a6ed8525bdb697e16a net/sched: act_skbmod: prevent kernel-infoleak
e3d06d665260c89f77d14fd2e93d777bff1f46bf net: stmmac: fix rx queue priority assignment
9340d24addd64307339bfd6facab39a41a088262 selftests: reuseaddr_conflict: add missing new line at the end of the output
cd0df36ddcf86b1ab9651da4d31706d93032c672 ipv6: Fix infinite recursion in fib6_dump_done().
62c97e2142881e2b402448d55bea9fbc2517d3c2 i40e: fix vf may be used uninitialized in this function warning
33fe039c4735dec364978e8f92d44dcfbbcbcada staging: mmal-vchiq: Avoid use of bool in structures
01160572aed88265a29419eb99f8f1d0135653a8 staging: mmal-vchiq: Allocate and free components as required
ae3cea1f19e9ebf2114348026051d9e3e941bd22 staging: mmal-vchiq: Fix client_component for 64 bit kernel
45d69d769e41adc13b6c2a1cfdb502a581533752 staging: vc04_services: changen strncpy() to strscpy_pad()
9c633972612455fed82377b8ad75222e623fabd8 staging: vc04_services: fix information leak in create_component()
9f9e1607dffcab799ab3129aad9ac2c1a70f90f8 initramfs: factor out a helper to populate the initrd image
777f530fe8e9af73b00c79dd231a3f4f6d626ebb fs: add a vfs_fchown helper
0e67cf3df5796f2c697d3a8ecbbd8db6245f29e0 fs: add a vfs_fchmod helper
c0f314011249918f5a83d7db539b9eaad16115c7 initramfs: switch initramfs unpacking to struct file based APIs
26505ce6b5e426378e780019636587f88d8fb858 init: open /initrd.image with O_LARGEFILE
4bb1acdf11bdc9f941fc368406ec05077d87dee0 erspan: Add type I version 0 support.
b0143edc11d944f7a21511e3fa1b5317e8bc05d2 erspan: make sure erspan_base_hdr is present in skb->head
bb126c1cba0e106e4c161f8d4e25a5cde0750782 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
0d51b231ee3a62769324624827680b083c243aad ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e60b6bd8b98543ff460cada92be971625b99780a ata: sata_mv: Fix PCI device ID table declaration compilation warning
f697ef823fb03799bf0d3fb9e1c69e42eb0a84ec ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
21317998d9853381ee8248c2a377b9ce039a697c wifi: ath9k: fix LNA selection in ath_ant_try_scan()
a2f01ab951966184295e68f874c142f8978f60d0 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
1ae817638b999bf495297a4c651ef598e3f24526 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
0c8b02ca656e311cc24bf550ffb5958ac7940b5d arm64: dts: rockchip: fix rk3399 hdmi ports node
a70af9c2f4559326a6514d4ed4292dbf37c69a96 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ec8ec7c9d924d3b5a9b2ff5f8761b62626cb8a3a btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
6af69dfbc3c3fe0c2a09ebfa40857746fe733069 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
ad42a82258d8c66c0bee8297610bd5dd6f70f414 btrfs: send: handle path ref underflow in header iterate_inode_ref()
16515c9a82233e4eb999eb18e94d387ca442b056 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
3fa89e619bac8101c77516dabf7946006f9555f9 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0a7ef6c7766217e4540ff35a9308e80f5eef28aa sysv: don't call sb_bread() with pointers_lock held
8d0b714785029ccef234bceaca08d4f46b7e360d scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
493b69571928b44fd895acd68d91eb53cd8b44f7 isofs: handle CDs with bad root inode but good Joliet root directory
2304c60c4686a3a8476586ef12e830a3d5ba567e media: sta2x11: fix irq handler cast
efa096c83bbfd0ef3054b6eaea61e02e9fbd8a8c drm/amd/display: Fix nanosec stat overflow
667d89554365e7f2eaf4658199654c9b06c6e66f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
ee283f67ef182a63e3e16c52e4d0f0a8e5a170dd block: prevent division by zero in blk_rq_stat_sum()
5084e4cbfd4b93e13089f57fbca4f3f645725527 Input: allocate keycode for Display refresh rate toggle
a565abcf785bb995fa2c027db8e018ddc073420f ktest: force $buildonly = 1 for 'make_warnings_file' test type
4544af7d20a5f117f9e0edff523ce60baf5db576 tools: iio: replace seekdir() in iio_generic_buffer
07bbcfe88e104f5f1352d29b9f89ea781b3c48c3 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
aa6d261fb2a8a1236232f90ff2cb11fa7d3120e4 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
d46ba6d85b91b28d98e771339d9ff92a542f549e fbmon: prevent division by zero in fb_videomode_from_videomode()
25e94ad10d33325d4c8f3570131fe9d2403424c2 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
73ddc73151b33c83d218fe6106ca3bae3ff7b495 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
c2f609de6f82189dde33ffdc32b72ea420ad3a52 virtio: reenable config if freezing device failed
ec1fef4380aee140700856f40c17819c885a6537 x86/mm/pat: fix VM_PAT handling in COW mappings
b41fe4280395b198b2e046a53bfd82f2b9ef3807 Bluetooth: btintel: Fixe build regression
16586f16c34197258463bdb3991d1590801bcdab VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
9a2339bc6185256893cd5266248b79f2f62372b2 erspan: Check IFLA_GRE_ERSPAN_VER is set.
077cb80af9fe9f94967be32f98a7e8d41b3381c9 ip_gre: do not report erspan version on GRE interface
78b9e889c50259e0b59d101a10830c8edc91974b initramfs: fix populate_initrd_image() section mismatch

--===============6084260709731202251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca829d1b2c4-d9de1fa93d00.txt

4109f4ccf7fd70be5282b000677645aa54d21ce4 Documentation/hw-vuln: Update spectre doc
59632f6a8c15655f3c4c56a624262ce41dfb8ce9 x86/cpu: Support AMD Automatic IBRS
91ae99aa5a1222f00eb6d3f74655042b4234725b x86/bugs: Use sysfs_emit()
dfb0798687365d6413b19a418286305e27b62cc7 timers: Update kernel-doc for various functions
f647968c7f06d18e766c34381f4974912a10c159 timers: Use del_timer_sync() even on UP
3933b795d73e764b8ed0412169eadb6162c6b23a timers: Rename del_timer_sync() to timer_delete_sync()
cdca98c131044ba91ec764d5a1b232d750a25a35 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e677570600607e6882eaf4f4ca2c357c1e05f7ea media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
18508096368734006f9c09e767d2327824948e07 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
0b34f20382a939adf79ee8d0f8ad697612c8efb0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e0e501477fe4e54ab63c47f4313ed0abb5d35d46 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9261a59978a3fdd1b154047263444e678ee66d28 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
0f81d2ab70878b7e4f1f87b70acc0c69b75032a8 drm/vmwgfx: stop using ttm_bo_create v2
94dd7ab6cf6ffd0768dd75d124dd028d700128f4 drm/vmwgfx: switch over to the new pin interface v2
a2fa05b43da8a52b7237222073553f3f317fb749 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
6d863062ff8f64d8474ece187f9a57b2e77cad90 drm/vmwgfx: Fix some static checker warnings
84f4ec265f850474987538a912faaf6cf25953d2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
72736c03001654abdab60c5b7a27de33b3ce4112 serial: max310x: fix NULL pointer dereference in I2C instantiation
fa91ce54990174f842c1bc356a55653201d92ea7 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6ea64908cbd715cbae17b97e3f5d744d97f38d12 KVM: Always flush async #PF workqueue when vCPU is being destroyed
616d1377e63526bf64b9be758ad5cd0e5700a8ed sparc64: NMI watchdog: fix return value of __setup handler
38b161d6280a15cf3181509471c3198fa377a075 sparc: vDSO: fix return value of __setup handler
4165deb56e1c21c5784a6eda9639166ffc23b364 crypto: qat - fix double free during reset
aa0e8df7c1bc9f6fac95d145ae8f0807d8ae88f1 crypto: qat - resolve race condition during AER recovery
60d2936732317c4ccfd723b9a5610adaebea6e4e selftests/mqueue: Set timeout to 180 seconds
3a90379dc42f0a02187e3dde38702576f2cba79d ext4: correct best extent lstart adjustment logic
8d167eebeae8459778c8b8db0fef87f74e733615 block: introduce zone_write_granularity limit
c44c8114f98184eca0f5d568faa087493831eaaa block: Clear zone limits for a non-zoned stacked queue
64ace81914351015b2003010390cd64921d82776 bounds: support non-power-of-two CONFIG_NR_CPUS
7df5d5fa496ab83a8f64dde75d05c8e4f3913ff6 fat: fix uninitialized field in nostale filehandles
1062edabde541c906cca4ede395bd27e48b16749 ubifs: Set page uptodate in the correct place
8a37c8b529839d7d0d4c2c60cab82f4fb15a77ab ubi: Check for too small LEB size in VTBL code
b824dfa70d1eb14e965c07cc430cec57e2b8a05a ubi: correct the calculation of fastmap size
1b4119dcb14cdf5bc45bc13f5349cd01424b8fc8 mtd: rawnand: meson: fix scrambling mode value in command macro
1e9401b7558af5817ebbc5e47971243f99b1a466 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
bc04132d82cbb2677f09dd7fbaf5ea0d3e09a494 parisc: Fix ip_fast_csum
2d8a935c896b0321fe0888c8eb209d46b90233f5 parisc: Fix csum_ipv6_magic on 32-bit systems
8202a82ffe4f5c19bfd505ea49820c9eb2734112 parisc: Fix csum_ipv6_magic on 64-bit systems
593ac4ef7afe7660b30184094b6ca914af29c45e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
dfcb68f94e366968ad43b6500399978673f72cca PM: suspend: Set mem_sleep_current during kernel command line setup
729a1e97b2edf8bd8007dc0a1db41dd17bee365b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0df16f97798d51dd6f32376f194f02030d001d1d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8e22940341c7fc4290f388d8a95d7f5126abe584 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b5d0bd9302535483cf96d1c863e610cf24182671 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
a1b522e31638a9aa6d6ea59a911a0482dc851dc2 powerpc/fsl: Fix mfpmr build errors with newer binutils
f5a748ecacbf80730d077b8178cae6713495a5ab USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4e2898f77e2a074e79fec841e323785211dc6a8d USB: serial: add device ID for VeriFone adapter
3f8c26240bf93e049552f9cc6840a0d8b6af345e USB: serial: cp210x: add ID for MGP Instruments PDS100
e4649cac655d8db5a2e4833c76a08670fbe9a9b2 USB: serial: option: add MeiG Smart SLM320 product
1c8ab26c20e07a610bd33b3068186dbbd84584a0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5b2be4e260197923727ffa1de9b187ed0cee5f26 PM: sleep: wakeirq: fix wake irq warning in system suspend
4b95e18123116612e89fd9781d65d0596c5c4695 mmc: tmio: avoid concurrent runs of mmc_request_done()
e552d4763678f6c060c911c2f11f2c3aa5869ec6 fuse: fix root lookup with nonzero generation
5bb34afed4e31ca230e42e12d90efebe7a87cf1e fuse: don't unhash root
951a97c67a8a8e9b04e7cc0df4c40a17b1ace100 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f1ca61ab3dcb1d58808984253f97799d6e226a9c printk/console: Split out code that enables default console
e64af060b48dcceb56a60beda8a993c91389146e serial: Lock console when calling into driver before registration
527987ef23a4bc6c119aab9cb152c9a0bf06ba74 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
20912dceb7f55903d2b98a58632ba60f524997ed PCI: Drop pci_device_remove() test of pci_dev->driver
dbde36258302c531ddd1a4fe4ad7b7342602ebd7 PCI/PM: Drain runtime-idle callbacks before driver removal
4bfa8a7540796a7b33e48c65e1f3f9421700e59c PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8630f900b3ae6bd62ff31c0018609be0921f2aeb PCI: Cache PCIe Device Capabilities register
429cff03262ba8c757bf542bf37fcc4b2adde35a PCI: Work around Intel I210 ROM BAR overlap defect
ae11ddab08ecb32b1e07b2b666bc9f6b0e31813f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
74b400c122ad4de17b7da42e6d765d4e57af1d2e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e29cc3d80bf6d2f6fba3ab0f5f289c9fa897d67a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f5557253e0a419a54769dcebc5f5763fee0d5e5f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
847a8b1527081941e8485ac38ecdeda0cdb4be1f dm-raid: fix lockdep waring in "pers->hot_add_disk"
b20921c563f180fbc9dc53626e6ff9d2e4f05f16 mac802154: fix llsec key resources release in mac802154_llsec_key_del
afc05ef79527025b7f2e9a1c4ac0da247616e94c mm: swap: fix race between free_swap_and_cache() and swapoff()
4a817e83da36c19b09e304a3ae85a9777df557c1 mmc: core: Fix switch on gp3 partition
543f28f793d9d622508f40e11f5a69e8253925b1 drm/etnaviv: Restore some id values
d86b5cb8357a727f64c35b11d0799c55ec5b315e hwmon: (amc6821) add of_match table
eab916c9e70ec1444c636845bed0a1c3af91770b ext4: fix corruption during on-line resize
fb31fedd73cf85fc42fd0125103014520e25295f nvmem: meson-efuse: fix function pointer type mismatch
a8f87c20d569bc9f6d650736077f2ab2dd289c32 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a22fa64b2c5db004ca50f4286bd94597980e9283 phy: tegra: xusb: Add API to retrieve the port number of phy
4402d546c678f1a4632ce7137f5fe02fb61ad86f usb: gadget: tegra-xudc: Use dev_err_probe()
cc2998d13700cc9127c2faf2572071ffef66a07a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a4d63b0c31af34e376164b5138f4acdb7d14e49d speakup: Fix 8bit characters from direct synth
433ef5d5f1d23f02b11ac62cddf120f68944eb15 PCI/ERR: Clear AER status only when we control AER
6994beb42e1dbc9d86c5db1495e98ac8fee9fdc3 PCI/AER: Block runtime suspend when handling errors
5d321e39189121f8677b117457415f6c807b46db nfs: fix UAF in direct writes
6a6bc9b3ac384f5d230872d1a96a2a1a0ea67e17 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c15485f9d54056fd3e19852fe1c46a8e72382083 PCI: dwc: endpoint: Fix advertised resizable BAR size
d7a803f39b91c50603c0e036be2fc46476b1ee48 vfio/platform: Disable virqfds on cleanup
78edaec957dcf59b97ae47527e6a3e6c5ad49977 ring-buffer: Fix waking up ring buffer readers
da7c481c79f138d7194dbc987366697f916acb50 ring-buffer: Do not set shortest_full when full target is hit
ce8b3fe30d7f2b7261b3d0fc2a73668e392302d6 ring-buffer: Fix resetting of shortest_full
2a8bfe590216d344408675d631b5d7cb49904894 ring-buffer: Fix full_waiters_pending in poll
c96eec5bfcaf6b5a10613139a5bf59b0e3cd65ef soc: fsl: qbman: Always disable interrupts when taking cgr_lock
bff5b5627dd5676baf14d13b7c2528254fb5ca67 soc: fsl: qbman: Add helper for sanity checking cgr ops
bc8aeae083d2ac5292fc99c8b036fa40ffa18be7 soc: fsl: qbman: Add CGR update function
a770a49d033043ac0b3ac7b075955faf654dad11 soc: fsl: qbman: Use raw spinlock for cgr_lock
e6626036280df79a7f36a4bef7697390e263926e s390/zcrypt: fix reference counting on zcrypt card objects
642c728800da02fe6607130a995cba9a5edf5c33 drm/panel: do not return negative error codes from drm_panel_get_modes()
2f57a96555b93c467094b93e178433f1083d3528 drm/exynos: do not return negative values from .get_modes()
d969791fe64e2531269b668019d5524513a5fb44 drm/imx/ipuv3: do not return negative values from .get_modes()
c4e71b270822383f6f1fd32ebfbaeb3b272e765d drm/vc4: hdmi: do not return negative values from .get_modes()
31d877935504ee385fb32580dd93899c8bd5ea00 memtest: use {READ,WRITE}_ONCE in memory scanning
d5805c0dbe5265b1f647539ddbd7218970e91ac3 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6f4267681d6e253e5fd2ef6c951d47bbfb32a9e6 nilfs2: prevent kernel bug at submit_bh_wbc()
99dca5e5ec26f06ad4f327ae9fe07193a696fe75 cpufreq: dt: always allocate zeroed cpumask
e701b4b2c68cffcd31fe8f33fff8b3d71ac12e6c x86/CPU/AMD: Update the Zenbleed microcode revisions
c883b7bc0b8200ffcf8172e11e7e7ae447dedb32 net: hns3: tracing: fix hclgevf trace event strings
102697686e44eac94ff44c5312f9592e0b092bee wireguard: netlink: check for dangling peer via is_dead instead of empty list
fa47c9b10facf344338de72dff9bc192ef15da67 wireguard: netlink: access device through ctx instead of peer
888eaa66643d1a14861577a3063b732d33ef3708 ahci: asm1064: correct count of reported ports
a4156f874669e7fa0c0b5e126afaf28ade6ca502 ahci: asm1064: asm1166: don't limit reported ports
d98ab44b106440a56098d0bfff09cf8d6b39242c drm/amd/display: Return the correct HDCP error code
306762a7bcce76aa9a40ab1eb3901eaf32a710b7 drm/amd/display: Fix noise issue on HDMI AV mute
d649c055b48852f95a037293d1df98ab4a4efe16 dm snapshot: fix lockup in dm_exception_table_exit
acec895fcc509f5e715fb4c728bab14da61b3f8d vxge: remove unnecessary cast in kfree()
0b6f918a2a7f9c5d90f8a9fa731eb53c0dabaca0 x86/stackprotector/32: Make the canary into a regular percpu variable
7dce71fe50c68870bec363d6007064bf6c8494cf x86/pm: Work around false positive kmemleak report in msr_build_context()
d64f8d60a807b53571ecbd4783139853c8c8e064 scripts: kernel-doc: Fix syntax error due to undeclared args variable
5dfa449443848339c80634c1347ea7fe56e34c0c comedi: comedi_test: Prevent timers rescheduling during deletion
8446aa044f68aa395c4d0f7c9267b692f6f16ecb cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
58c4a68034944466436d2ab01c1fd51047878366 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
4cd43c27387814e337b9f9c900b1531d45546213 netfilter: nf_tables: disallow anonymous set with timeout flag
b2f011b5f962813c756083bc84f1d72302940f3c netfilter: nf_tables: reject constant set with timeout
d51f1923a963cb4bb3d030ea0e8675e94d1c2334 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
27eda27dc96f730369a3319407a4bbaae36efc5d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e10d966493720ebf21ca328e2a0ca705b5d9f148 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
59d4aded634def2f807d566b56c27085593f88b4 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
90c30f132683ac15f56ce2a790f682f675e31657 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4f52721ae63f7921eaa66018d4a0fdcfa2b1ce05 usb: gadget: ncm: Fix handling of zero block length packets
ca8b5656ce20c2b542f68fe63380a95c9309f370 usb: port: Don't try to peer unused USB ports based on location
84fcfe6be81f6281255abac65cc333c9e6f3e947 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
04dc2821f8d8be61c9d075d9c7ab9aba95d37064 mei: me: add arrow lake point S DID
ccb0470f52d6a4f2b675a3d314109ed1c40e6550 mei: me: add arrow lake point H DID
94682cd43b913a2bb58597a7b812c37a761d91e2 vt: fix unicode buffer corruption when deleting characters
17540acd02d67094bcffca6a47b1cb4038174207 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4aa31e4afa2fd668e19be21b98300c9edd3af529 tee: optee: Fix kernel panic caused by incorrect error handling
baf9316cf919e1407677e70d3d0977d7e2741b4f xen/events: close evtchn after mapping cleanup
189750997eb8810e80d86b0498dd9130161c6bba printk: Update @console_may_schedule in console_trylock_spinning()
92f5ff66aa1da8bdd569a3a0bb5ae3f6be9b101a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
0d614d3ae876002364c68d9a5ad5eae91be18cb7 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
c58e3f68a7f251c15bac425d1ee6b60f65ecf30f x86/bugs: Add asm helpers for executing VERW
23e0d5eb287606b82e1ce8990cac8d17df2f37cb x86/entry_64: Add VERW just before userspace transition
bdbc034182dad8d6538e7bb27d72a44944cd06fd x86/entry_32: Add VERW just before userspace transition
167b6edecc91e26f4511260df840f6e5f0169eaf x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
162cbe830f451b0c0bd08be3f53dedd49bcfc069 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
37d3aae01fcd9cb1f8e4b2cbba526d93d4ae03d6 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e597817a8198ac5b9d87b7e77e34aa86771d9a89 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
6c0810f566ec71d19656a107171a23f8baa62410 Documentation/hw-vuln: Add documentation for RFDS
3e4d70bd0613717ded3140c6a6e81aa11f1c9fa1 x86/rfds: Mitigate Register File Data Sampling (RFDS)
8aaf36b9bc79e278280de464cad882a62f34cf6a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
b6eac5c486a27ea18920e930cf0e2b0e8dce427c perf/core: Fix reentry problem in perf_output_read_group()
c88417a6d8cdd7ad503eed696603300a7ecf43df efivarfs: Request at most 512 bytes for variable names
29d8ef42fc8a6de74f10ce3137dcc1bc03821292 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
788b02253119761fd4140ab6877d01059eb6e640 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3311b5a650a12bc19fd351c53a86b59a36212b76 mm/memory-failure: fix an incorrect use of tail pages
41a68cebb2e520d8599d8e02aa0ce6b709b813ce mm/migrate: set swap entry values of THP tail pages properly.
4f5488d3c3677409682c4635dd26ac1fd3138680 init: open /initrd.image with O_LARGEFILE
d3ee8e16dffbdc8e330f96b71f368e7c96e9e8c3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
532daa83c5e395e2b0dff537c59767b143bf9337 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
72267ee1bc6718e7b56402d0748fbc457461ab23 hexagon: vmlinux.lds.S: handle attributes section
e6d4553240b5c88aeb199912f8e38acc37c93822 mmc: core: Initialize mmc_blk_ioc_data
7baf71d45467465e87e56a57f87ee71b7e1f4231 mmc: core: Avoid negative index with array access
8373bad02550d4914f3709c152b2737e9310b9fd net: ll_temac: platform_get_resource replaced by wrong function
dc4b035292cbcefa7b8c23312e08cb94771fe07a usb: cdc-wdm: close race between read and workqueue
7abca0de4f777009a6956209a80b8e2f2e830e1e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e46d6892dd88a30c6b3efb41949b534e050b8d05 scsi: core: Fix unremoved procfs host directory regression
0bb2978b7357b9c6770b87f4442ecc9cb863fba3 staging: vc04_services: changen strncpy() to strscpy_pad()
b1ace4d7617f7102290e7dc7ca593f2ef32579a1 staging: vc04_services: fix information leak in create_component()
dc3b260e69ab9551bc891b45531fa2564fe44075 USB: core: Add hub_get() and hub_put() routines
d9374e8c5141b59331b7b03cc15846535eef3314 usb: dwc2: host: Fix remote wakeup from hibernation
96e5b888c3371ba57eb4043e60ab57d06c8a2f3a usb: dwc2: host: Fix hibernation flow
87d2360f0eddae8c49fd3b541ddb1993c1cf1a12 usb: dwc2: host: Fix ISOC flow in DDMA mode
9dfd3368380db3b5a1c27de2a5a22a444029e5e6 usb: dwc2: gadget: LPM flow fix
dc3c79967eb354bee94e073f112abc79f213a317 usb: udc: remove warning when queue disabled ep
fe2c0afb9b8a9e9aaa17b5e5e63d58d1f3037e80 usb: typec: ucsi: Ack unsupported commands
54ed4f7f5a508fe0edc5a0bbe81a7411cae5e8aa usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
bde4bccf33e404416743a7aa060fe947a1fa895b scsi: qla2xxx: Split FCE|EFT trace control
c4bb19c982357baeebda882f6d4b1c93158d7711 scsi: qla2xxx: Fix command flush on cable pull
0fb0a00fa1f17308f23fab2cc6f5fbfff4b12222 scsi: qla2xxx: Delay I/O Abort on PCI error
720b5b6a390cd12d89482316f5627507b38b80ee x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0564b60bcb9e78a514cdb756ae35e98a3e71437a PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
4aae57be645aaa592a8b43934e47efcbfd4cd593 scsi: lpfc: Correct size for wqe for memset()
bd3fd5a657c4993ad220e692790637fdcd4165e3 USB: core: Fix deadlock in usb_deauthorize_interface()
22ef2b5001dc62ef9a7f6f9842d2edd5685f2d36 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f67e4f313fb23078d86a4de0936b55cf3239e0c5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
488a6c62f551449215e70083223fb4584c209f76 tcp: properly terminate timers for kernel sockets
b25cfd9ea6df3678b03b9043442daed93b291aea ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
12b8fa576ef9ecfd264f6902803187ebeb6ba5cb bpf: Protect against int overflow for stack access size
6f86f998babaeb14ba7cf509187cb197e91fb639 Octeontx2-af: fix pause frame configuration in GMP mode
3dee3a512a5ac2f8dfa81feabeeab5c2e15fcad5 dm integrity: fix out-of-range warning
caf37253d4c126728f7136befa412e5d74e2d936 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
a83dbae65343df12c695e60078d89f54ddb8e7a5 x86/cpufeatures: Add new word for scattered features
933d7432db6fa90891d3b52cbdbed5edf4e18a07 Bluetooth: hci_event: set the conn encrypted before conn establishes
cc6938636c0ee171455222281996d3aaf49e1db3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e359425f73990e22388780be5eb43ef25f078f80 netfilter: nf_tables: disallow timeout for anonymous sets
854011e69b468b4a8d2eb7bdf56be6bc4afd3300 net/rds: fix possible cp null dereference
3229ad64e598980939dc16be6fa2d726de731ca2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
87c8083e8e6298b5c87c5ca2d923cd988917e583 vfio/pci: Lock external INTx masking ops
e3c98975eaddc9aaf59e783c5415d11d6830e8d2 vfio: Introduce interface to flush virqfd inject workqueue
ad86d16fbff8a48e316930b129a5c229f1d3bf2e vfio/pci: Create persistent INTx handler
f7fb2a1d8b4997a697c6730f6c2689ce424ec360 vfio/platform: Create persistent IRQ handlers
88e43ea3ffc313c25b8cdb87f33b03a7c27237dd vfio/fsl-mc: Block calling interrupt handler without trigger
60293b1f6db074f895c465882481cab92e7312d5 io_uring: ensure '0' is returned on file registration success
ba915b9735542f267de3222b62a14a07fcb2e869 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ebc50b3f588862bc7d1c02f6e781ed68d23c6ec8 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
8f6acb823dd9b1d0afdc2959889f89006e5c5317 x86/srso: Add SRSO mitigation for Hygon processors
5526644ec2722a93a71e12dcf5048a6cd6d60499 block: add check that partition length needs to be aligned with block size
e5fb80af4a0698aa13590f6efc86c2d85e274dbe netfilter: nf_tables: reject new basechain after table flag update
1ff0f446c09eb245947999ce8d8a5fa069e05b0c netfilter: nf_tables: flush pending destroy work before exit_net release
371121820853b6cf07c104fc2f0fdd32b1ab5207 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2a1fa432c7cad91555586594719635f7d484f469 netfilter: validate user input for expected length
50f4666f480bd432a6664261d213cbaa1ac831cb vboxsf: Avoid an spurious warning if load_nls_xxx() fails
3d9d75672b6cd6e2ddfcc91d9b4f7d8528f8c740 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
1d7c7cf1a22466b1de7e83cafac82b9ccaadc18b net/sched: act_skbmod: prevent kernel-infoleak
fe0604f1883db5b42a0912c89f22556fa2900336 net: stmmac: fix rx queue priority assignment
dbb8f0b9c3cfedc8307d3984169458b5dc9cac22 erspan: make sure erspan_base_hdr is present in skb->head
1f400c41bb04491cd3c5eda0df88e9f452269a62 selftests: reuseaddr_conflict: add missing new line at the end of the output
fcf4e69d48c05eea9a02945345b6306ae1b91a8a ipv6: Fix infinite recursion in fib6_dump_done().
4dbd3c4fd27ef7518dfc8028eb4622b418901d14 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
9490a8a9da1972e2b7df178fed4b0ba4cfe9f85c octeontx2-pf: check negative error code in otx2_open()
5267fd6f78950ef541f07e5d1986423151ba8966 i40e: fix i40e_count_filters() to count only active/new filters
77140cbe978e124ac37c987135b3e1af2c755e7b i40e: fix vf may be used uninitialized in this function warning
a957584c10b013a6f0093b33272ea7790e1e1355 scsi: qla2xxx: Update manufacturer details
57a834f30076766c3e9f6f22154a800c15ed7285 scsi: qla2xxx: Update manufacturer detail
58e91c342b6fb30b5120ce6cd14934029cd06d7f Revert "usb: phy: generic: Get the vbus supply"
af75acb3484397c3e01e305cda8b9503d4fd1768 udp: do not accept non-tunnel GSO skbs landing in a tunnel
8643cfcfda7f312b7a406e074a0302019de7dc9c net: ravb: Always process TX descriptor ring
1886e0def57cb379d4369d1eb8fc797f9e54d267 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
52e6144ef3f8eec6de81b2d588e67d70549c4913 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
532b887eecfe4862e1d5bccd87bbdf24ae320fac ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6f2f22b25ffce9f7c34456a658ef5df6ca13fdff ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
438085d40dd6df16cc742ab23b2aefae3778fe1a scsi: mylex: Fix sysfs buffer lengths
028c3af30bd8958e03f41d1a45d23ecc8f44ec0b ata: sata_mv: Fix PCI device ID table declaration compilation warning
5879171ceb3b5ae038ab0ab83f4bcfa7cd179615 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
81a22c19b88a5216084cd15d7c5dcdf2f87b9a1f driver core: Introduce device_link_wait_removal()
08209fbda11c0d1af560836494c7ad43333f1687 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
b3fd68069e222f110bdb022ea52c1190be5fccec x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
df8039a35e64f4573e04cdcef8d1aa5899ec9e92 s390/entry: align system call table on 8 bytes
ef1cce37c4a01800ab313807c4cc0b6f08dfd32c riscv: Fix spurious errors from __get/put_kernel_nofault
ea0d6c382920b7d65c146dd162025ca108c39176 x86/bugs: Fix the SRSO mitigation on Zen3/4
a75231b1c93065d93afadb15c0f16db88eddf04e x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1a6b891cc99be168d51d9886fe59dee650cb2c06 mptcp: don't account accept() of non-MPC client as fallback to TCP
503a481f892dea421af498b28d93ed69662ec3fa x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
bed247a6920013ec494e8557a63fbe57115612db objtool: Add asm version of STACK_FRAME_NON_STANDARD
9ed69d2a1cd7afee660455fae83293434d3d83ca wifi: ath9k: fix LNA selection in ath_ant_try_scan()
f50a4d314f3368663381727a1b17e0f83f808721 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
ac596d78da3c7e8f7695ea91ff4bf5db7fc0b1d6 batman-adv: Improve exception handling in batadv_throw_uevent()
0bd254aace23af4aa1373e93b0393dcff12bc344 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
9d9a830db0cae4f8917f3bfc387721258a05ceff panic: Flush kernel log buffer at the end
12438b0539fdfb38856ad4b6d1a000365c155aa7 arm64: dts: rockchip: fix rk3328 hdmi ports node
a0d5ab02c31798a967e01611a40a27cc2b19f5d5 arm64: dts: rockchip: fix rk3399 hdmi ports node
0f44e87312d8e20f96c4b8a68338dcb85872d5bb ionic: set adminq irq affinity
c86b037a502320996f471553bc1410b238d1595c pstore/zone: Add a null pointer check to the psz_kmsg_read
76651270151443611a1a50cf1f10c0cccf763bdf tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
0ffd062a0ef6e4f4e9d62cad9bf6dcae43b03894 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0466c055736d076a729923a84b1c62b8d3d5a880 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
7a3c3fb7c491d79160b7a37e24b0c213d018c82c btrfs: send: handle path ref underflow in header iterate_inode_ref()
ee4075c0e7361aa3e96d00fcf0fb28198c261dfa net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
ed2c294212ce7370bd6faa745e815789b4f47cec Bluetooth: btintel: Fix null ptr deref in btintel_read_version
ac6862bc3dc24dcacff5da4b62ec4f0739ee25b8 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
125a1f54f783abc0905b0364251df3ae087cd05c pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
7a105899cf3a9c0ea63b45e822cbd48a75b37a4a sysv: don't call sb_bread() with pointers_lock held
6bbdaeb55acb2d8faf94f6395ed07c4bfef4c460 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
359930bb5da83044cc960a8edadba8c5d3caa1cb isofs: handle CDs with bad root inode but good Joliet root directory
285d3a009949f6cac6451687a7165e901dd3f480 media: sta2x11: fix irq handler cast
b0b6686ff6c7af5631ee8035bdcd1750145a51f2 ext4: add a hint for block bitmap corrupt state in mb_groups
4dbfe3853ace813b72020cdf6f4b81da0a069f12 ext4: forbid commit inconsistent quota data when errors=remount-ro
88e25cb60c9b900e07c27b99c3cbd264130f4679 drm/amd/display: Fix nanosec stat overflow
fe7d001d00adb414e997f1ee905742e7a42e2158 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5dc46cff26f7ba8d2eec7ba32b7195236520f5ea Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
695f9769f9d71eff9abe66fac5d49daab47861d9 libperf evlist: Avoid out-of-bounds access
c56f26e9c1f3daa06ba65455281793930b3b6ad9 block: prevent division by zero in blk_rq_stat_sum()
05c272b2b27b8c2dd43047f11fe2531b921b7c93 RDMA/cm: add timeout to cm_destroy_id wait
80e9b38839fc1180f4b9eebb64b96a35722ed578 Input: allocate keycode for Display refresh rate toggle
43794108492aec925eb2c523290fe51883ce9ae7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
46980f190fe4ae7b9de25e06d9a0f7799d365045 ktest: force $buildonly = 1 for 'make_warnings_file' test type
b20aa130e9acaede653094cb861fa0820af366f7 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
0e802645a01a66941330f8db233b98583f170f36 tools: iio: replace seekdir() in iio_generic_buffer
1fe48f95093f77f860402deb036533155989d9be usb: typec: tcpci: add generic tcpci fallback compatible
27cac650e095a66a66a3d768a838e0c5b7eaab73 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
a7869f899f267255949bff4e87a9a52a29b37161 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
d55c855ddf09b9ca2f448a6fc748ce28509a069b drivers/nvme: Add quirks for device 126f:2262
974e1657e18ca57e26531bbee6d626613cc036e3 fbmon: prevent division by zero in fb_videomode_from_videomode()
38dd5b8ed506d64318c3570f30306c316a863c5a netfilter: nf_tables: release batch on table validation from abort path
5dce00025e783d69b511555dcafd9acbfbe3de21 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
cc12a99bca034a033c2f645da90ab6165d7bf50c netfilter: nf_tables: discard table flag update with pending basechain deletion
cd46662b8715e8e5c20df05c5f589387cd643b73 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
c05aa9ebaa8758c70930d360a01aecd75dda7062 virtio: reenable config if freezing device failed
b7ee9453829f036425795692fe9d7b8fc83636b0 x86/mm/pat: fix VM_PAT handling in COW mappings
1b6602e43502e84ee286b01a3e3f5008fd8e1732 drm/i915/gt: Reset queue_priority_hint on parking
ac776b196c234f6237730af4c988585a55ee7499 Bluetooth: btintel: Fixe build regression
6c1c39d7662d298165201319adbd940652371cd1 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
9f311ccfc36fb44e299ca4806c00d7f9899da82a kbuild: dummy-tools: adjust to stricter stackprotector check
c89b5d1c9c4c1811c5da5e62304804ceb9738444 scsi: sd: Fix wrong zone_write_granularity value during revalidate
9846677ac1686d696c0cab3fabcc089ebff8bfee x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
d9de1fa93d00f9b8dfb13e3b6c029e77b00e0d10 x86/head/64: Re-enable stack protection

--===============6084260709731202251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f32dc78c664-475fcd24c140.txt

2d95f7cf3f63515a2d03076c8b79df290a73918f net: dsa: fix panic when DSA master device unbinds on shutdown
bcd7a982526d108ebe9228605a37bf07bdfa60dc wifi: ath9k: fix LNA selection in ath_ant_try_scan()
90c0c10f827af8b9b9ca31e679e9c3cb6c2dc280 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
0ae2cd823075bcfd09f410f2b572e6b8f9fd0965 batman-adv: Improve exception handling in batadv_throw_uevent()
6b56c99b058d4c3d98cda19d99bee0f4c683762e VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
0d9fc97693b118b44890b675dea21e7c7ed50c77 panic: Flush kernel log buffer at the end
d04da34899d7286d3b13ecbdfc6ccf2e644af67e cpuidle: Avoid potential overflow in integer multiplication
59e7a6bd6d222fa7f96a43425a3d7cbe1b6967d4 arm64: dts: rockchip: fix rk3328 hdmi ports node
c526d03c2c58c0cf549f843baded9dd97afb1dd3 arm64: dts: rockchip: fix rk3399 hdmi ports node
8e0b42c05911264ac98571992cd31cf615da746a ionic: set adminq irq affinity
5bc3ee236fff1958feede6ac40921d8fab12e013 pstore/zone: Add a null pointer check to the psz_kmsg_read
1203865412f110d70d78d614f01ea4a52c59858a tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
68488d801169c76c505fe16a32e06ed6aa1326b7 net: pcs: xpcs: Return EINVAL in the internal methods
4735da20d58172416b3e2911c89437298d51a906 wifi: ath11k: decrease MHI channel buffer length to 8KB
d007865033024aed5cb951b0baeee793ffbdf3b2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
1cadb8af866a9dce5d4f3fa512471f565b13b9be btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
d24224fbda5f4fdd612750693a6d2ad40c15d467 btrfs: send: handle path ref underflow in header iterate_inode_ref()
777ff56fadd5e7ef0291ba2f0f3f101ef7d98e8f net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
d8caffacde11bd7a00e6b2737f71887b771097f0 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
746e74fd95a62ac5e34f33cdb0a4b9d67fcbfcd0 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
2ca01f63a4a6da9a3b91efbd1c62f783cba149e1 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
d70a18a568d690568e5fa663e10d5366fbf0e5ac sysv: don't call sb_bread() with pointers_lock held
b21edf365e0ee1f9909994ada1c3e79ca353c296 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
3594babf5a48829c6276a8369555a3459fdeb94f isofs: handle CDs with bad root inode but good Joliet root directory
aac5ea69136297e0421a8fa3e2db594bfc8278f5 media: sta2x11: fix irq handler cast
7a755de560e492311885625854cd01f99956936f ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
372638bf1afdc1cb0b5e33e069e09bd39a356b65 ext4: add a hint for block bitmap corrupt state in mb_groups
af08a4be05aaee053f17ad40313045f185e0cbd3 ext4: forbid commit inconsistent quota data when errors=remount-ro
909bdb583ff35312778e93a6178ed2190fef9e89 drm/amd/display: Fix nanosec stat overflow
61fef440466377622b07df05cd708100f77243d4 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
25040b19d67da568de4c8f23d3dbeb19bae9361a Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
4fd00e0ad83e2cb8a5b52a577bc62a50637c44fa libperf evlist: Avoid out-of-bounds access
328612d721f2835ba39b64688cc2467bcea87247 block: prevent division by zero in blk_rq_stat_sum()
713398d18e29fb194d95309f4b2a60ac34996319 RDMA/cm: add timeout to cm_destroy_id wait
34ebfdd7cb26b565f0d62f03df038a0bccf3a0a1 Input: allocate keycode for Display refresh rate toggle
fb176897c1c9f8e98dbfd3a078f98f980d5a648c platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
6442fb6035ff54075e0d7d51f00afc2a1c7692da ktest: force $buildonly = 1 for 'make_warnings_file' test type
4155a8ad280f1faaeb4820db8bf3d73a6039c991 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
d5a9b870ab7087c68466e625d01eef720bd5b3f0 tools: iio: replace seekdir() in iio_generic_buffer
ca1242be7f086c83690fd6733f4722f3f9383f05 usb: typec: tcpci: add generic tcpci fallback compatible
14578e79c2edc5da81fac1ea582a2aaba36f7267 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
a0e37bc979a09b0c09f8574bbd928ff1227a4365 ASoC: soc-core.c: Skip dummy codec when adding platforms
d8beb37439e3134d5f10b546dbaf513de041e154 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
5052205bba87e99c8bd58b927c67b9e475b68858 drivers/nvme: Add quirks for device 126f:2262
982f48dce132eedb4ceec23d4e1c53035c589f8d fbmon: prevent division by zero in fb_videomode_from_videomode()
b52d799159c6d75d4b7535b4bc85bb11df061902 netfilter: nf_tables: release batch on table validation from abort path
bb38ac382dcabba245c5e3a4f71f693983dbc1a5 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
3637fccef01d83a30c997c66902efdc6eec8d2dc netfilter: nf_tables: discard table flag update with pending basechain deletion
a3a0f1467cc2f86cfd96162b0a5e758c47c5cbdc tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
b473276465cafe0f7be81636de39901c5b58cb27 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
325538dcc3d82067b3432594243ba7167cb9f586 gcc-plugins/stackleak: Avoid .head.text section
423c0df2ce400586ecf1312c1f1b7f84a101dc30 virtio: reenable config if freezing device failed
50cd9066af8bba75ed2a32eb13a7ee1fb9309f84 x86/mm/pat: fix VM_PAT handling in COW mappings
44425806479de9e3c21f25ae02f5c932b8108204 randomize_kstack: Improve entropy diffusion
584d1b8e0aeae6dfc60dc0a748c84391bc82d75b platform/x86: intel-vbtn: Update tablet mode switch at end of probe
ac4d6975ed701e5a1c08cc8bc398ae15b5e6cb7d Bluetooth: btintel: Fixe build regression
475fcd24c140449e34e20e495565d2aeb22334a5 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()

--===============6084260709731202251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45ff9b70c70-0c8a93d995f9.txt

ad76f00ca4d2579cb07f74aef2db4cdbd74b67cb Documentation/hw-vuln: Update spectre doc
fb64ccf852c2dd863ef28033d0a82bdfbf3c3038 x86/cpu: Support AMD Automatic IBRS
cb285b5d7abc81f6dedd43ab7a1acea25c260120 x86/bugs: Use sysfs_emit()
45e4860bd5b5dff25744ef106dd3d41a97e7b627 timers: Update kernel-doc for various functions
07bfac0c55805e7fa7c14668069eec5930ee0aa0 timers: Use del_timer_sync() even on UP
95aa69d73a81f4f646ca0e55b5ec1d25702a7260 timers: Rename del_timer_sync() to timer_delete_sync()
faee5bffe5a84b2ceb5abe7764d5912641136e7a wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
ff74ea241d1750af8bd191a9a40723f9dade951f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
645efbddb98e38aaf326f50bd2932041d42a4e2c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b35c32b36232572e687b2615542b1b5c24e42ade smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7bc2ba607094e12645a927b0968fb48af776f6ad smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
330ad1324d517692ae99945a37078f56307ba022 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
16f6f9be3be07ff045457caf37277946cc1378a9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
962de8e3b2322df743039682463e02de313f12e9 serial: max310x: fix NULL pointer dereference in I2C instantiation
e6b944a964b4ebbdcdf69625aaeaaad21e87ac11 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9831c950293fe76b8423059e71a57dd9612029a2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
aa56e1309f9d3ed1ad5cda6469b694463bf0576b sparc64: NMI watchdog: fix return value of __setup handler
86d7406e46e6d44a38c045e694a12b2de03d1a66 sparc: vDSO: fix return value of __setup handler
edc8568d2bff651cb8a545e3f19b2a6022f0cb10 crypto: qat - fix double free during reset
602b1e1ce50e29776da604f4a867178bc18b3e94 crypto: qat - resolve race condition during AER recovery
38125da20dbf49e273d76921da1867adf57cbc23 selftests/mqueue: Set timeout to 180 seconds
ec4c93f0df4aec8436237b4c2bb56c260685df6e ext4: correct best extent lstart adjustment logic
25ddcbf821fcb8d26a6eb79132d40de8f826a66d fat: fix uninitialized field in nostale filehandles
565ff31ea9d1de3143354a5ba662778c41dd8c03 ubifs: Set page uptodate in the correct place
71c7bcf087e2f06761270302b181080d3fdc3745 ubi: Check for too small LEB size in VTBL code
10370ae27d7e2bc119b22c3cdeaf51e2c4214ffe ubi: correct the calculation of fastmap size
8633ff49788d9835b44839636897d5d42eb6d11a mtd: rawnand: meson: fix scrambling mode value in command macro
5c5e5216f479275e00ec5732c8082cdd3e44ca6d parisc: Do not hardcode registers in checksum functions
530dbbe078da1b1c5830091a10430baaaa4291c9 parisc: Fix ip_fast_csum
ab9ded03d2f90c044bb7e64a84c7159e993b29eb parisc: Fix csum_ipv6_magic on 32-bit systems
042f0f81b6db92366cf198d850c5c3974b81a6dc parisc: Fix csum_ipv6_magic on 64-bit systems
deb6ffa268fdb0a669b904e7fb2e39b6a6f86c99 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8bfcaba566484ea0e600a925ebd1e109157c0cb4 PM: suspend: Set mem_sleep_current during kernel command line setup
01b1d9e3251aeccc3b02162ff469c18307df2aa7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d2938cf81558b0b9adeab78e4bf3647d98deabfb clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
520ca7b342d14f1a2b0beab1209fca2818c33d48 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
168732bc50572d27ebc7e11a13277bd78e8c626d powerpc/fsl: Fix mfpmr build errors with newer binutils
4e5ddf8de8dd9dee0cad2342844d5aa41f172761 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1f983ec92846e354742ad5ae3a0c917c627a1a09 USB: serial: add device ID for VeriFone adapter
0593aa52581a85d7e8a651025d7666e2241f8b3a USB: serial: cp210x: add ID for MGP Instruments PDS100
d860d36ba4a0d0879cb2aed9722bb2a4869edcd7 USB: serial: option: add MeiG Smart SLM320 product
32f9dcb7421cee3b73c345776def130a5a431c0b USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
935c9789f099e49ae32283ed46d33c1039c5c19f PM: sleep: wakeirq: fix wake irq warning in system suspend
26d8f927eb7c781e2f0c6a8c8bd9e98fd479394d mmc: tmio: avoid concurrent runs of mmc_request_done()
168fa9411a568cf7f6486b2f33e8a161fdae9404 fuse: store fuse_conn in fuse_req
f0a1663c4a6823ea69c1486ae385c0e72d734ac3 fuse: drop fuse_conn parameter where possible
03e6188ec6059994b13b8b476d5edc2f0b61b74e fuse: don't unhash root
6983a238cc6665099b0fe68de75bdaf8f54215e1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a673392c16b0fabe3191f999d0f91d9f8bab6c42 PCI: Drop pci_device_remove() test of pci_dev->driver
4855a61ff12b49b734285324679811e635e31a99 PCI/PM: Drain runtime-idle callbacks before driver removal
16311f034e4b70ccd1ffab09035aa654efb2f76f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f4920cbf5f49c9f1c66e101e72bedc33d5ab343d dm-raid: fix lockdep waring in "pers->hot_add_disk"
1ac82a26633b2c0f1500408e901d75501c05958e mmc: core: Fix switch on gp3 partition
7c775b911d07d8b857a7d6e7024520e8124d011e hwmon: (amc6821) add of_match table
11c49aaff7e6c5c81b6fc4f2306d7370f7255724 ext4: fix corruption during on-line resize
bf53ffe54f4af4972dacfd240fd9bf3fffbd065e firmware: meson_sm: Rework driver as a proper platform driver
f5236c2fbc495e13ca0b8b06d8003559f47bfa8c nvmem: meson-efuse: fix function pointer type mismatch
e7af73d8f96f4133079e436fcaf20cd66eef6bec slimbus: core: Remove usage of the deprecated ida_simple_xx() API
e55eeac6843fcf4d2ef4c0318082eb78ffddf23f speakup: Fix 8bit characters from direct synth
b7ac2dfc4218494bdaaf200961171515e6f808f3 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0c5fe56fe85e35dbe2ca85b91b6c20edcbd773af vfio/platform: Disable virqfds on cleanup
7d914150e984df5d92a16970545019a519fea7dd ring-buffer: Fix resetting of shortest_full
357b54fa202eec37419e4220285b2e0a109efcde ring-buffer: Fix full_waiters_pending in poll
04edfa4e4d901911ebe73c12c6cf2cecc91f5233 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
79efb0f24f6d9e8fe1f866d8f4f0382fa2350d2d soc: fsl: qbman: Add helper for sanity checking cgr ops
d127521be86b4c9b687c09ec27fc68e7dbdab3b8 soc: fsl: qbman: Add CGR update function
025bc24c231191fd8d8c39031ced87d6651ffcb9 soc: fsl: qbman: Use raw spinlock for cgr_lock
244f1c9df2ff60a0a93986710938d15158288a07 s390/zcrypt: fix reference counting on zcrypt card objects
e68312bc0abb4781a9424c7ed22e1324b59881a4 drm/exynos: do not return negative values from .get_modes()
780094d660b82731b5a723715c57760ab7aaea91 drm/imx/ipuv3: do not return negative values from .get_modes()
795baf6bdb9b802cd899a15a74d19e865ebe3fe1 drm/vc4: hdmi: do not return negative values from .get_modes()
0bd4e628b5f600c484fe84f8e275c7d490f59737 memtest: use {READ,WRITE}_ONCE in memory scanning
d26380b5745b134233721ba274e962ccf37b5f49 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1cfeca2c16526a36736982a9252fd85c38aa1b41 nilfs2: use a more common logging style
123ba065bdcd999a7f805b9890174f5fd5bc79a3 nilfs2: prevent kernel bug at submit_bh_wbc()
2f3c389f5b37aec8bc146307fff14e702b8aa412 x86/CPU/AMD: Update the Zenbleed microcode revisions
8a2628a8a826697cf1d3a52b33d8f0acd859f482 ahci: asm1064: correct count of reported ports
40cab8806a87b14185c1df0b2eb738f6c3b42b5f ahci: asm1064: asm1166: don't limit reported ports
4bbd430fc74a8996195b77ccc18d1874d4c69199 dm snapshot: fix lockup in dm_exception_table_exit
84b1894162fd4dc109f0006e151bcaaaf09a0c7c comedi: comedi_test: Prevent timers rescheduling during deletion
b6d75dfe702ddd6576c5a56633e07f41a00a8f75 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
f6c5cb85cd811e4bdc5731e6d0207bb3c6696d04 netfilter: nf_tables: disallow anonymous set with timeout flag
fec2aa081d68d2f8de6339c52a73b53a7875b8d3 netfilter: nf_tables: reject constant set with timeout
c8a452511f1830032c19ec3338105fa26d6fc082 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
17e3ffb7243065154b7e25eb6679785cd71d2c40 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8c07a5333cd600995b65c3a2cd81af18fbfea6d0 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5775233ce400452289e1fff411d587a0124d7fb9 usb: gadget: ncm: Fix handling of zero block length packets
f334d7a50e2f6e8eb36efcb30e7af0f63f0dfa6d usb: port: Don't try to peer unused USB ports based on location
faa76d3ac2c3d5c525edacbb617005f94833ae69 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
06fe2814860245053e6fc669891361c22dca8827 vt: fix unicode buffer corruption when deleting characters
9c357fe4b59f2958089438be337f9af73b6485b2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f8b197acd93a1a61975a055d0ff58a4d2a4282d5 objtool: is_fentry_call() crashes if call has no destination
aedc51a7b43239cf13536520769c7f131c75e8bb objtool: Add support for intra-function calls
5e80950112d579991712d4f08cb47c5f8efd23cc x86/speculation: Support intra-function call validation
761c7c27c0929fda1ffcb325aea6aea69b376bb5 xen/events: close evtchn after mapping cleanup
3d3552238fee479f1f9b705ebf60e6c63ffeee1d printk: Update @console_may_schedule in console_trylock_spinning()
519981012938a810453e711d3f8037b96d9f5273 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
5746e9ce1d71c4afc551ba6b84f08f63a24d8696 Revert "loop: Check for overflow while configuring loop"
80d49692bacfe1c954e73e47b6efbbecd1198965 loop: Call loop_config_discard() only after new config is applied
e07316e65d2a4176516efcf8d5fcf6459fb5b1b1 loop: Remove sector_t truncation checks
4c3b9333d81f0409eb5638edca73e224360fdfef loop: Factor out setting loop device size
2c2285b8021df246be72a75973b5c70b0a5f3fd0 loop: Refactor loop_set_status() size calculation
6542e5bd72c2d165d26f00d4bf60b389adc55046 loop: Factor out configuring loop from status
d0c1fc173714baa298eeba94626f004bb4e69ec5 loop: Check for overflow while configuring loop
dc0dbdd1b2fe8852d9c33dfa5f87bc9d2c7e928d loop: loop_set_status_from_info() check before assignment
9a418a16aaf5355488f102702f2245e784a31a47 perf/core: Fix reentry problem in perf_output_read_group()
2e1edd0a755b7526193a9117ee3c1a03f415eb78 efivarfs: Request at most 512 bytes for variable names
de81652fd46c93ee18f5b8c36d952cc47f040269 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e28c62b94985cc4270fc4204ddc019c014ab5f69 bounds: support non-power-of-two CONFIG_NR_CPUS
16fd5ba139ffd4f3397140e2217f1a88dca6c238 vt: fix memory overlapping when deleting chars in the buffer
6b7400d509fddc97684cad354880c83c5aa9a5ed mm/memory-failure: fix an incorrect use of tail pages
46e495bdff0998d6a636432dc6ca382e7b659f05 mm/migrate: set swap entry values of THP tail pages properly.
679e9d0482f1fe4e67bfd383a6fdb6298035f61a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
e9476fe2c2e4d2acf688e6d078e49c327fb8cbf1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
efa27e31d21b8dd0413c7077c40096bcf05d7fdf mmc: core: Initialize mmc_blk_ioc_data
c98c3d825d912038343e696f9ad5674466027d63 mmc: core: Avoid negative index with array access
cf2e2c0e8adb97ab685e9f830b27659233384a95 usb: cdc-wdm: close race between read and workqueue
379aee60df7676a4e6410a59131c55a2b42dd1de ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5dade43153c449287c718e84859df2e1fa1ba8f9 scsi: core: Fix unremoved procfs host directory regression
b2c7a7dbec0643277f04c3f0140804c25c8a9630 usb: dwc2: host: Fix remote wakeup from hibernation
e3581d3bd0f3a0d2f829f8f699c2d1b03ff5faf3 usb: dwc2: host: Fix hibernation flow
2785987f396ac8c67f6c82834e1f82d66ac9e85e usb: dwc2: host: Fix ISOC flow in DDMA mode
a79c06f8dc43d962aad3276d2a65940e84b83639 usb: dwc2: gadget: LPM flow fix
afd5edbd78a4848f33579227b82b27328cbd4a2a usb: udc: remove warning when queue disabled ep
4a88db180ad2cc860cdcb73c781afdeb8f806b3c scsi: qla2xxx: Fix command flush on cable pull
48f00eceed0dd4c300c6d8b3928ab7b5dee48d9d x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5f6a28680be9d1989b88f48e8a2c5516398f082e scsi: lpfc: Correct size for wqe for memset()
15b636011bb79fddd6fb8f774dc76ec1263ede37 USB: core: Fix deadlock in usb_deauthorize_interface()
81ffb5bc1941b8f26d1c154be35539ecee27da0f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2e1aca87a44cf8be7ddeae42c3883a3f4e134643 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
4202d18243abdd0e1a296ec50ee2ac4a7d23b8fc tcp: properly terminate timers for kernel sockets
e253c26963c543d4c7e85de23b4980bac2937da8 dm integrity: fix out-of-range warning
d821be3c8e0d7632f84ea61c545d3aebba700e48 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4dd02ddd2bc443378e732e74696a9cf00bd8a126 x86/cpufeatures: Add new word for scattered features
2998c9923d5d8d18f4f0cddbb7b5c775c21bb3c2 Bluetooth: hci_event: set the conn encrypted before conn establishes
5f985409b56db4a471108c23c9f86722b13d0c15 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4a5d26e4e688fc4746a6cd10a38880baa4e643aa netfilter: nf_tables: disallow timeout for anonymous sets
507d982f942a662b23b5f2ee1bfcbd8c906a190d net/rds: fix possible cp null dereference
646ee18988493910774b6aac7f8ecbd3934d8b63 vfio/pci: Disable auto-enable of exclusive INTx IRQ
779a0eddf1d4bcf77d0a43cdce26d4f26ec242a3 vfio/pci: Lock external INTx masking ops
9fbb302ad4bedda79700ba9946cd53c498ce6eb1 vfio: Introduce interface to flush virqfd inject workqueue
e8c54bc25374b4109eb203b24e232a1f6ee075c0 vfio/pci: Create persistent INTx handler
dd40c00bfabfd624acd4453f798df5b5f2ee8171 vfio/platform: Create persistent IRQ handlers
363d2f711e70e427169d78ba91d3e8eca88db9d7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
25a206611b5f1db719f014492aa84de9a1a42b78 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
34efe0a26be4a804b4419169210ef99a8b144274 netfilter: nf_tables: flush pending destroy work before exit_net release
d52b69ba78208f9024a8d64992ccad514d6490ea netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c68db602fe8aeaed31f5ddc626fb31539ba197d2 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
283f896cf9da105edcd2f7adbb08c3c07599dfb0 net/sched: act_skbmod: prevent kernel-infoleak
0a955b714a3dc759d4c865df3c58a03c66e0760e net: stmmac: fix rx queue priority assignment
9e6abe8dc074d1de821ecdeea097bb972189f6b9 selftests: reuseaddr_conflict: add missing new line at the end of the output
95c7b6cbfea553d32b0858a7e6896fcf99e3aff6 ipv6: Fix infinite recursion in fib6_dump_done().
6575899e76ece098e0fa35e649bfc2e752e09355 i40e: fix vf may be used uninitialized in this function warning
0eba9bc9a95fba71d4e3f5bf67c91f52cafc21bc staging: mmal-vchiq: Allocate and free components as required
ff4fa518d25be328d208e96f904cba32b24de556 staging: mmal-vchiq: Fix client_component for 64 bit kernel
42f08692b89087f6aa2479a921cbecd16fbcdf22 staging: vc04_services: changen strncpy() to strscpy_pad()
049dcdc5a0abc892226cb1ec9f0d799b0c69deb9 staging: vc04_services: fix information leak in create_component()
1e598f000b135cea9d76352afa0dac840c91f1de fs: add a vfs_fchown helper
bcd4dd31b73573f4c3fe0b6982ab58dab9b024d8 fs: add a vfs_fchmod helper
1a3da2a95aa3c16fc4e3339ea937d3e2afd0ce6d initramfs: switch initramfs unpacking to struct file based APIs
5400c9abddb65cdf8b67c9e24deca99aa460c454 init: open /initrd.image with O_LARGEFILE
479fd27676a66685e42e83f87d1c21fe04cd7d18 erspan: Add type I version 0 support.
eb970788f52b4b1c3b15cd8cf50ddb1d3766040e erspan: make sure erspan_base_hdr is present in skb->head
893ab58e676151ec8acf0ed05eeeaea56aad74e8 net: ravb: Always process TX descriptor ring
24d10a78dd48bdd270495c33154e2565f7b72481 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
6580f5ae85d7b719d83cd6834fc0c6738e72bd23 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
680206ed8329806b2f9da87ffe54724846c4cec1 scsi: mylex: Fix sysfs buffer lengths
d68cfb993c3af20ebd6433166bd5d1eb5ebd585d ata: sata_mv: Fix PCI device ID table declaration compilation warning
986558eba7feede3accf82c3e00f18fb32c1a492 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
7a79dc6116e64d596228df4d261d25b22fb85367 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
e0641f08f98d871da620a5873807b9d5de38ed2b s390/entry: align system call table on 8 bytes
204746870b29d85314e2e7e46194079b1ee6006a wifi: ath9k: fix LNA selection in ath_ant_try_scan()
702f6f0a3dc7188cae35a23c361f1dcb893b1cc9 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
bd319614222e82d8de4ef08df247c11b50aa34fa batman-adv: Improve exception handling in batadv_throw_uevent()
37a137518c590fd5cc31fe56c3f53378d757c77b VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
4eb1166a9fb0a41b7a57704f184adc41e681732d panic: Flush kernel log buffer at the end
43b4903ea9e247aa7cf5e56941f5e432f871f075 arm64: dts: rockchip: fix rk3328 hdmi ports node
0e5cae7fd22666e1f36dac1aff38a75a7509a000 arm64: dts: rockchip: fix rk3399 hdmi ports node
3daad9033fe761efeaa58d8893da4a31bd338ade ionic: set adminq irq affinity
8a931b565d67dad48cdba29acc97821ab7a5e1a1 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
c904c9baae6c54c3d3d4157ae397dc3cec44930c btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0d79828a3ad5b655c28cb0b7d8df982b8887f2e4 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
5638c8c354cd9d99093c9b54bc1a9ab6ea1676cf btrfs: send: handle path ref underflow in header iterate_inode_ref()
2fec7222171edbf6f967d938a3defb1cab89ed0e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
ae8816ac51acc17625fea157b26606392364fdf4 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0d73c47e17069a07bc1c427e5ba06733098fe668 sysv: don't call sb_bread() with pointers_lock held
6a826b0b74e8123918f518694fe502d28edb44b1 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
9242f513aa1c1d29cdc54f50c3fe0b5e8f064d0f isofs: handle CDs with bad root inode but good Joliet root directory
75a24ad0c4dca8f90f21e6a7edb2113db200fca0 media: sta2x11: fix irq handler cast
92e10e2e84ff9ce40637ced38d5bd4d93f641218 drm/amd/display: Fix nanosec stat overflow
2bfcba174b7d9f809a0d480c7ed39da734b19919 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
74d01cad0decabb788b6d8d11f9b4307e12e2485 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
9e17c2b6f7c8bf5092e664c80f9d6e9b728e2230 block: prevent division by zero in blk_rq_stat_sum()
23ba0d9ad6c500b9c7b9595e2d115a0788170e27 Input: allocate keycode for Display refresh rate toggle
1f8080f383e9eb6f4095544fe16049a0cad42aba ktest: force $buildonly = 1 for 'make_warnings_file' test type
be8f168d5cd721e56bb266c53c6420615fafccf9 tools: iio: replace seekdir() in iio_generic_buffer
9dd6de7ba4492967d8e9c3281be615e28fd428d6 usb: typec: tcpci: add generic tcpci fallback compatible
7c5e670c016908f891717e1ff92f6cb3821dc12b usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
959cd669d9f274206b789346884b3e098eb76ee6 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
312ddb7dc22002cf82032b3edc5c72215dfbec04 fbmon: prevent division by zero in fb_videomode_from_videomode()
732b0998ebdc2b52a7bc446035e4a57f9ac4f37a netfilter: nf_tables: reject new basechain after table flag update
dd27c188abe3843243515a458c4320eef80aa617 netfilter: nf_tables: release batch on table validation from abort path
aca01b9be9b0db5bcf4ea6a485af5092174ea139 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
cd0f483694accfdd60b159b7169ff139f60836c5 netfilter: nf_tables: discard table flag update with pending basechain deletion
93b8f225acac0f3075742688815a078ab02a1f98 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
6113e99ea5626430657eb627bfec0926c8c36d67 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
a526d64da8b839205bea7182dcc35f0126e35e5f virtio: reenable config if freezing device failed
ae5b4168771580abfc852fbf01af871df0e13611 x86/mm/pat: fix VM_PAT handling in COW mappings
9b013b2d0140a41ba11bf44582d22dd19b38b42f drm/i915/gt: Reset queue_priority_hint on parking
1bacad8afa45b361a6def434f8f9920d8be71437 x86/alternative: Don't call text_poke() in lazy TLB mode
633d1403af14f2d4f554f760d08312790113a1bc Bluetooth: btintel: Fixe build regression
bbf523c566c8e1fb7f477f85949e65f9c5e72294 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
646c10628010082acbc2ea80df62b106536a1818 erspan: Check IFLA_GRE_ERSPAN_VER is set.
00afc78fcefac3ead3fb9479c28acc84e8a3ccc9 ip_gre: do not report erspan version on GRE interface
0c8a93d995f9c31e089ed33e6fbe4cdf1d895841 firmware: meson_sm: fix to avoid potential NULL pointer dereference

--===============6084260709731202251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1097685bafc8-9be8d935bd77.txt

74b43e27ad86585c04e210afaa76d6f94e074921 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e139ab64d94a1994a7ddd44e1ebf229203087e1d bnx2x: Fix firmware version string character counts
a689fd92d8a5780a51238d91b5a20f2dbee49625 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
8f719c6af6d1d12c4693d01649985ef7bd9de073 batman-adv: Improve exception handling in batadv_throw_uevent()
533d59f6d4d81ec750155f147d8aba89ccf379b2 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
b0b2e237b1db54257d3f084d0a906481aa3159a6 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
be115f9beac0d0f14977fc5ba83eb089f3777cc7 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
a731b32c1e3b5e757e606382a2e31b80690e68b8 panic: Flush kernel log buffer at the end
e37e8adcd130bf279f1e617cc4a7be748a7b6a9f cpuidle: Avoid potential overflow in integer multiplication
b25892c5f2b2c8ff1fc38b0658fcde0df070d7ef arm64: dts: rockchip: fix rk3328 hdmi ports node
4e58342ad0656d168735175f1e310a616756dd33 arm64: dts: rockchip: fix rk3399 hdmi ports node
190d4554eb4286c837b3ff4ec5430d60db2ea498 ionic: set adminq irq affinity
1abbbc17571499d0376e419cd74b2ca89ff53b93 net: skbuff: add overflow debug check to pull/push helpers
5c54133c6ebf54454d398b9ac411c003286d088f firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
b27e95490f03002e195e3533a42b1f31b5418ae8 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
7684abff426b66aea43d5a9967d2ad345a9f0422 pstore/zone: Add a null pointer check to the psz_kmsg_read
eb4ddac6374647f30d1b87ccf79b9183b41a486b tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
1d2b1e4d23fbdcc8c00210f0da59f6caf2d18831 net: pcs: xpcs: Return EINVAL in the internal methods
b40ed3edaef2c2e10b2de089afe852df9b5596dc dma-direct: Leak pages on dma_set_decrypted() failure
9c24bee2adca8dc5f4a9dc5e24b024224934b8ef wifi: ath11k: decrease MHI channel buffer length to 8KB
068076eee7c0da513080ebdd950959894b4ea1bc cpufreq: Don't unregister cpufreq cooling on CPU hotplug
813771218e5f30bfa211a3466a7df8f39891d59b btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
9a27d58c164f4ca68e461175646d15525195ed20 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
23e345596717b1c3d5c79241a66323cdd0d5c9b8 btrfs: send: handle path ref underflow in header iterate_inode_ref()
29efcc17e0a7989b9f433f46c77f768cb87a214a ice: use relative VSI index for VFs instead of PF VSI number
e9e5c623160538bceb808619ba1ef477a89daeaa net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
b2dfab18f2d946728db82456fe01c7733bc41b19 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
4bf1740fdc401bc8855d8f00f9f312f7842afdb6 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
6c01acd0dab6c7d9cf1b98a95102bd0f56178d84 drm/vc4: don't check if plane->state->fb == state->fb
a3d59643dcd7701eaa0913ffdee71f87a82bab25 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
968e57e8eaec541be01b1295855886da3dababc2 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
352e60187924a50189c623dca9daf54b981129bd pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
f465ca251e77568c0636e41fc1592a1581903106 sysv: don't call sb_bread() with pointers_lock held
1e1a138c689b39920b22f4ed508c0789cb7aa693 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
00cae76198fdde06b8b15e2e3174f5c93707c401 isofs: handle CDs with bad root inode but good Joliet root directory
0139d2d7faefb0bfd259c32b739cdd3ae4d6e852 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
b88b89810239b5482bbaa5369efff0b514115228 rcu-tasks: Repair RCU Tasks Trace quiescence check
34909baf21fd0476d1b9e3735a719763a3974fe0 Julia Lawall reported this null pointer dereference, this should fix it.
aae75789ff9136df4b77b3dd9d99e3986d6fa505 media: sta2x11: fix irq handler cast
7170dea1b350ea1904c26dfd386386119ef20f05 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
0bda3b3880af21cc9b737db33de10bf57ef6ca5e ext4: add a hint for block bitmap corrupt state in mb_groups
861d64c475d22c57b632bb3e133968976633491d ext4: forbid commit inconsistent quota data when errors=remount-ro
c0a106fbe0dec4a9dda45afd7bc2dc0e2e310fbe drm/amd/display: Fix nanosec stat overflow
4f0e0ae5ccee72919853148ca187d7cbaf7e9f04 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
7424b14187e9fcc9357f4c1132b5895034cf204f SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
bd3e10111f2ac5f830c47dd230fee445e1b4c0a5 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
a1e18ebd12f5de8715609b5d7a4de80017b1c69d libperf evlist: Avoid out-of-bounds access
1622af69265da79c5ca262d1b3850080d6a120ee input/touchscreen: imagis: Correct the maximum touch area value
c44ae5562ff3bdb7d6ffac303fdd250f8b196d14 block: prevent division by zero in blk_rq_stat_sum()
04e72b7334f46cdf1952e6e4acc55301b1ba0e41 RDMA/cm: add timeout to cm_destroy_id wait
722bd35bd7fa8503296d17f9296d15d61be4050e Input: imagis - use FIELD_GET where applicable
320499a888bf11c4ff13fd3eca4c8ad5716e4adb Input: allocate keycode for Display refresh rate toggle
c1f8a91aad381bb3b14da489bcf9028aee363018 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
e7e29be5ec556b98b0dc2e75d11c52cb40580b82 perf/x86/amd/lbr: Discard erroneous branch entries
c0987663aff74df492aa05f9e69451c799e8b56f ktest: force $buildonly = 1 for 'make_warnings_file' test type
b8425151e6170ffae6912db49763660334c388f4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
590c8511d6b6222b769a7c5b432423d98912e1d4 tools: iio: replace seekdir() in iio_generic_buffer
4423bb1b92de25c7fdf623d9ad26cd22b24ef360 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
3951fe38067c63e802f3a5a97c81096fe6134292 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
c5cd7f8b04ea64d82024b161b1f9531f44492771 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
ab79c4c1741644c62ea6c67887bde34aa51f1c69 usb: typec: tcpci: add generic tcpci fallback compatible
fc749abe0cec86e5c2a1132c15b7b85bf13260ff usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
67a008177faad903f01284141588270054dd789f thermal/of: Assume polling-delay(-passive) 0 when absent
2b6cfc1d69f606a920c27a0ed9193b9b583cb62e ASoC: soc-core.c: Skip dummy codec when adding platforms
c1ce70355559d146a8718f2940eafa963b726cd6 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
4170c13bece6ca933dffe4cff49e6a661e45509e io_uring: clear opcode specific data for an early failure
c827045c795d70225acc3f42609036d8a6e93583 drivers/nvme: Add quirks for device 126f:2262
5c10803b6f7b74c6c94dc09013cc0c4c7986f26b fbmon: prevent division by zero in fb_videomode_from_videomode()
f58f1401af135bfdadd7acad8915ba6f688ebc05 netfilter: nf_tables: release batch on table validation from abort path
c36356997bca727fd562e0169e87c0052a1748f3 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
37baebbd3b2fcd1feaa7c354b85990cdad41c7ea netfilter: nf_tables: discard table flag update with pending basechain deletion
24a2ef2e78298b3863fc3663ff5d2bd253e61c6b tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
1e2b1c8a4b6e58751a3d17071fc72cab2c22b90f gcc-plugins/stackleak: Avoid .head.text section
1aa17b832eea7bf8d807e0cf897ccd6d5cecd3f5 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
9a8856c127de6333a80e9bda65d5760d54dd2d0d Revert "scsi: core: Add struct for args to execution functions"
b7ec6d4f377d6bf4c5143210274fba1be82f6b95 scsi: sd: usb_storage: uas: Access media prior to querying device properties
7868c54b943c4e6bdc8dc36fa7063c81b2102bf2 virtio: reenable config if freezing device failed
dd8e9e10f9f0fd99d331c687b1d56eeac8bb3502 randomize_kstack: Improve entropy diffusion
2aed9a443d90b5aef08a18d5a468c4a4b3f8529d platform/x86: intel-vbtn: Update tablet mode switch at end of probe
ece6751b659d00dd75a097ad14ee936a0a0d7945 Bluetooth: btintel: Fixe build regression
38f62d920fdea51d8b9fd73bd31c0296ddfc9ef1 net: mpls: error out if inner headers are not set
3481a7cc89c904c27c426f2024ce1fccd2194784 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
9be8d935bd77516d3bd2e0c13bccef8c7d3789c8 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============6084260709731202251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf415d54694-f17f3fa565e1.txt

7eacde2260cfc894bcd369d99607af3c5a8e33e5 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
c04637a6ecd22f7c8018c611ecb01b8bfe6c6070 wifi: rtw89: fix null pointer access when abort scan
b0fcc46d2e010fff6e35d1bd5b2ed05e4ea917f0 bnx2x: Fix firmware version string character counts
bee92a7578390780142b7f2507d9f3820796c2fa batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
57be8de3e49c2beb7815c4cb64063f55470e79ba batman-adv: Improve exception handling in batadv_throw_uevent()
7269236e84706f4c8779a0bc1be1b765b48dd97c net: stmmac: dwmac-starfive: Add support for JH7100 SoC
08eeefabf0d90c0dfe1f381d905bd468452278bc net: phy: phy_device: Prevent nullptr exceptions on ISR
1264a7d4bc3712ea7a2156badcfeedc1b7b6b9b0 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
43c44b87cb9dfddc1d57e4c1f557246bbee1a314 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
6a41c817c84c3df850b746d220190287fe577a2c wifi: iwlwifi: pcie: Add the PCI device id for new hardware
84862c9f7ea1be4ac099237d83e0bc9c6833aac5 printk: For @suppress_panic_printk check for other CPU in panic
2f17eb490ebf29f19c282711202c185da4b476b1 panic: Flush kernel log buffer at the end
25a559bbac43400ca258f390b1d7948ea7946d3d cpuidle: Avoid potential overflow in integer multiplication
ef7a9c71e8430e992a62513e5c9666e76b71cf62 ARM: dts: rockchip: fix rk3288 hdmi ports node
22f768411151c1662d0d072f0413fdd9022c9db0 ARM: dts: rockchip: fix rk322x hdmi ports node
441864fcde64211e4e1cdbe677840838151bdaab arm64: dts: rockchip: fix rk3328 hdmi ports node
2a4d740d8647e200cab04f8283bd23a1f53be75f arm64: dts: rockchip: fix rk3399 hdmi ports node
2952a3a7ea71ba9ad0685946aac8fcb7a97efa46 net: add netdev_lockdep_set_classes() to virtual drivers
414f8aa154509dcf59c7e91a201bcf1e0bb259e2 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
7250c7bd54b698ba2f446907ac68bf0c3def5b16 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
76541d56b333b595a8919e3d499d8891d705bbae ionic: set adminq irq affinity
255c5d02bb4e8b578c41eff0e775fef7285d4e40 net: skbuff: add overflow debug check to pull/push helpers
fdba810f2e7a838f8fe2621b8aec9bbf4ecfe6eb firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
db255089991d5d79e3fab130c5dcd2880de27901 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
1c084587bcb06386f63d6c0a58866577eeaa7e8b wifi: mt76: mt7915: add locking for accessing mapped registers
52247f867ce9eb65416b9c64519ed9a821c39549 wifi: mt76: mt7996: disable AMSDU for non-data frames
8cb5f5d42c4305a9d2523064fec73dc7e8177007 wifi: mt76: mt7996: add locking for accessing mapped registers
272d925bfb8d51da8ad9d8b0d81520fe560460a4 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
59716d10d6f0dac33f1502eeef0e892493aa1dad pstore/zone: Add a null pointer check to the psz_kmsg_read
0b12ea40382d77e8964eb41c7276c3183d9b9e25 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
afffdadccce3e974a0aa6e9970078bedbfb4fa9f net: pcs: xpcs: Return EINVAL in the internal methods
77f42b5c32c4be0e1357aa10f8a1969b7ebcd621 dma-direct: Leak pages on dma_set_decrypted() failure
95f7fc54ec9eb6911edfb5b73f97fb6864835e23 wifi: ath11k: decrease MHI channel buffer length to 8KB
998952cbf65dea13d0f5a45a344732655e1693ed cpufreq: Don't unregister cpufreq cooling on CPU hotplug
171befd6479bb99f32e30569413b0a1aab78a124 overflow: Allow non-type arg to type_max() and type_min()
e7178e148781030bd039c07a62a653a8c0838891 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
e3597dfef9797701cc851b8db8ea8cf1fe17c7df wifi: cfg80211: check A-MSDU format more carefully
a451bc2007a99c63bba4241914273ce2a1ac3e6b btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
523c4fc043343a379a9855dbb1d5eadfab519289 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
12d7c44caa4c4cbf61c3542422f42422b85bdd84 btrfs: send: handle path ref underflow in header iterate_inode_ref()
08211aec28c21d6f824c1806f35baa48018bff97 ice: use relative VSI index for VFs instead of PF VSI number
217df1bf2ba706b8af0ab5fc742a0f7850e54995 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
4899ec645a2329b38124e2547973ef770734a555 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f01b433e4d300853f9b67b6bf7fb9976aeb803c4 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
53905a8eb5b53c0b5aa04db2d02c1d17b575e96b Bluetooth: Add new quirk for broken read key length on ATS2851
2a9e243b8d937ae00ef2a112b99edb6dae274aba drm/vc4: don't check if plane->state->fb == state->fb
0fcbd6b6801f79fb9f6e4eca12e93403c985899c Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
bf0bc1a07c0da882f3278ae43009217e1ca66fb1 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
724931952a4613a082cdf237462adcad07e26d7d ASoC: SOF: amd: Optimize quirk for Valve Galileo
2678e524f1ade0238106f292d838c56840177542 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
91c1230e992203e36462f9da78e9f84accb9828d pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
8504453e85ff80d99a815caa1c864c0d7c79bbce sysv: don't call sb_bread() with pointers_lock held
21b9dfd1aad230ef52935d86dbb4396751a7a52e scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
504bd062744c390d1eaa3b42b2e6bfe6a124e5bd isofs: handle CDs with bad root inode but good Joliet root directory
2c9691a21833465726afa1d2bbf56ace9c9387d2 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
edf69018ade6ebd441327d6561130c665a92cc55 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
880e587b06c02aef054862778fa12aa7c969f15d rcu-tasks: Repair RCU Tasks Trace quiescence check
9db860ea40d70231e8de6d77700d438abeea6583 Julia Lawall reported this null pointer dereference, this should fix it.
97a8e8a09043f5ab5cfb21f5aff588d6b0bbadf9 media: sta2x11: fix irq handler cast
baecf5b2d3ad13013f017fcb2adfb58cd80c3df3 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
c0e29f7b24d059b8f0d81c249debd312b76fdd21 ASoC: Intel: avs: Populate board selection with new I2S entries
a51b8326ce2c5dc2a120a7bb664a6669fe093f04 ext4: add a hint for block bitmap corrupt state in mb_groups
aac05bb43dbad6046a60706469705f6c7d40eabb ext4: forbid commit inconsistent quota data when errors=remount-ro
6f413bf53b9611f9c82044e19b30c5a1558ee2fd drm/amd/display: Fix nanosec stat overflow
87cc45014a4515c0e28c25b7f00c4d80423570ae accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
7c32e4366ca16ea39cb392b5107116c8399fc92b i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
f89413582b65d12730e3f25ba301d4b1854d1423 HID: input: avoid polling stylus battery on Chromebook Pompom
00836fae1bf464bc939db477129e5621c73bb2ae drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
0f58a60a7a1aa311241009864f3199680ce99a1a drm: Check output polling initialized before disabling
6b90e8e17bdaa1497a1dacfaeeebcd572e77853d SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5a1ca96da8fc48eba9e925c207ce443ee81b4380 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
7ca8a7a7dc03c07b285a85a604600637fa2afb09 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
8adae241867701f54ee7541a65aca6f88d6ab94d libperf evlist: Avoid out-of-bounds access
eb3fe8e91e7ca7961e736e294d1b4fe03a01b0b4 input/touchscreen: imagis: Correct the maximum touch area value
1b5ec403559a4c6d08f257106c7e0c1ae6d9459f drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
799a25fbf918fdc00e05e5ebc254fb5eb989f357 block: prevent division by zero in blk_rq_stat_sum()
53e615e59fcf06ebd9a8649a2fd585a2281dc4ff RDMA/cm: add timeout to cm_destroy_id wait
c5d9729784b644aade77a9dc7fb1d4eb93daf707 Input: imagis - use FIELD_GET where applicable
f1953a2d9a7aa546281bd32450c97e2262f53c2c Input: allocate keycode for Display refresh rate toggle
32ab78a09e4569436de858bff625cfa604df1966 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
47a964bd82a407be2473a440615a9b096914f2e6 perf/x86/amd/lbr: Discard erroneous branch entries
545d4a2a7d91427943c7e1cdb0bc30c4082a8946 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
57f6200113906e0d7b68bc4dc4fca1a3ade40138 ktest: force $buildonly = 1 for 'make_warnings_file' test type
4a3748d248e846c1481a57f9de423167b8e8af27 Input: xpad - add support for Snakebyte GAMEPADs
748c65f5ac98d9e7e91305b78a8b878b62ae577b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
f7ee126315fc0e4076fd1a0d9789d48f440d8bde tools: iio: replace seekdir() in iio_generic_buffer
7fd92148c912c9c0f90ffbdff2521f7c75e4c3fe bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
7bb09f3a51a664f036699ab392426a27a10aad4a kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
26953cc694907a6b830dc3f14f311381e8b53352 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
8231fcf05dffebfaa343315280aabd74f71ce193 usb: typec: ucsi: Limit read size on v1.2
705aaeb4fa30635e46a9c6b8bf41398bcb931024 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
37e5f48a2b55b6523be015df90202252a7c0b992 usb: typec: tcpci: add generic tcpci fallback compatible
56560632bf586b634d81d0bbc7572d040fff0f3a usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
06da94c8eb9365e6d0e3c6643430a24461252166 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
d382940a12d4eba4dcb86f932d774dd2c927bbdb thermal/of: Assume polling-delay(-passive) 0 when absent
6cce8de6f7e69c9379c0a501cfa856499e7b094e ASoC: soc-core.c: Skip dummy codec when adding platforms
d8f9c399cf0d7aed5f1e8f5d85708e5be7676624 x86/xen: attempt to inflate the memory balloon on PVH
1e711357a7129a520f8a09b5bbbe66338fb5fcca fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
60f28782811c7bf4de31d5ef349d3325767f2b67 io_uring: clear opcode specific data for an early failure
da6307e7bf12141fd8177678f9bad816a85703c0 modpost: fix null pointer dereference
2eafa3807d49bdffbd3f31579357e4c1861647c2 drivers/nvme: Add quirks for device 126f:2262
89202ff867a6fbf437f1cde434300caa281d9e0b fbmon: prevent division by zero in fb_videomode_from_videomode()
68772cec3148e97b4471d5ae230a6c204c9846d3 ALSA: hda/realtek: Add quirks for some Clevo laptops
e7a8bbdaf2236bac6e175964b33ccd5a70bd1511 gcc-plugins/stackleak: Avoid .head.text section
9e5572d647ea285a3536ab09b6eba4c232df1ae3 selftests: mptcp: display simult in extra_msg
0b4f172c787d5d8e1ace8976f0c32404609d67a8 media: mediatek: vcodec: Fix oops when HEVC init fails
1db9db86219a05a0a58b6538809f104f4841f2ff media: mediatek: vcodec: adding lock to protect decoder context list
c0e90bc0e933f6876e979618f04d40dd699d9c65 media: mediatek: vcodec: adding lock to protect encoder context list
ea0187390e383147306ec6580072e68c87223b8b randomize_kstack: Improve entropy diffusion
1186bd5fb59f355c37dd6388c2a35be6a1bf66cf platform/x86: intel-vbtn: Update tablet mode switch at end of probe
514a7bb1f5189c5174549f13858d6acbf46273df Bluetooth: btintel: Fixe build regression
57b136939d1c9d32449e676d92e4c3812b5442ef net: mpls: error out if inner headers are not set
2d67e17ce05e212bfffecef6f824c8fa47e6b975 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
f17f3fa565e10d06b9676b4138e2d786e38122db Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============6084260709731202251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b68cfd26df1-3e71d734dcb0.txt

3edd4b4a1031b4e64d92b976e68b498c6b0411dc wifi: ath9k: fix LNA selection in ath_ant_try_scan()
2f0a40bc2491a963d86326f2969b267894268278 wifi: rtw89: fix null pointer access when abort scan
db51c427be39fbdc007f5e4fbb46618ae2322a4e bnx2x: Fix firmware version string character counts
d40f8354e6ba2c8e133e4a6f30214a3cc871610d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
26cc5caae8f530ab6d88c46282acbf21aed06919 batman-adv: Improve exception handling in batadv_throw_uevent()
5ee2a6959b2f0483cb7941dc2597ed537d3f1da4 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
2aed353ece3aec1a5cfe7c692b9aa67b8d5b78d1 net: phy: phy_device: Prevent nullptr exceptions on ISR
940f17ed740e04b2c1e530db26d2897f58745d2d wifi: rtw89: pci: validate RX tag for RXQ and RPQ
f33e536bdb6afa7a79a8e92010e9cbb4846097da wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
d578772f7d876ca174f30a087255ee6533507cdc VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
7c5a907d0113a7df5648dff7f9a5737652d7caeb wifi: iwlwifi: pcie: Add the PCI device id for new hardware
a13737b28d2e7fb9c69dbcac6de88c0d02e2eeb0 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
23aa8c6600515fa4d0d8f8dbd92196fa48f0eca5 net: dsa: qca8k: put MDIO controller OF node if unavailable
08333984bf004a8911b90833a9a2e13669e2aa8b arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
10e0f8669a60da489b0265f22998d0234e9a7855 printk: For @suppress_panic_printk check for other CPU in panic
52cac743e35e47ceaa964a8eeae890c0700e83fe panic: Flush kernel log buffer at the end
d71db24e6dfdc54fb95fe9b644404b806010e734 dump_stack: Do not get cpu_sync for panic CPU
8115c4630d746c625307e55084e24b67d5545701 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
ca3d127d37012c57fa63bbbb393d26772f516128 cpuidle: Avoid potential overflow in integer multiplication
d72e4068dad877d2dd16ae11f705e027971bb3fb ARM: dts: rockchip: fix rk3288 hdmi ports node
82a9f7d009c55673fb3016c710702ef55cb83887 ARM: dts: rockchip: fix rk322x hdmi ports node
4566e524889d0d559877be8d0b88e1cd1065f202 arm64: dts: rockchip: fix rk3328 hdmi ports node
a947a39de4ea4c92682330e5919eb1fb0742f264 arm64: dts: rockchip: fix rk3399 hdmi ports node
77c4d02459a292e766b6b8cc97c0ff6cc02d672a net: add netdev_lockdep_set_classes() to virtual drivers
b1f4c5bd265b553f2801a93040cad46c60abd55b arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
b2b53039eef639f9b70080f566f3216458e5dc45 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
e2145488b19236da8f8a3b6aaf9b13f5f55e3311 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
ecb403e048487feac674b4b256c27bd6c2b4279a ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
73ae18f9d2c6058f1b7964c92c6e456723f1ef23 ionic: set adminq irq affinity
5ef1c4e5fe5b5940e6d98c1faf4a6f2442de4575 net: skbuff: add overflow debug check to pull/push helpers
8110572e5c3889e0151c979c26fa3a6bf6a2a155 firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
0fbe7ee0d866493689774b99ef6c5239df556ddb wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
65081e1a2cf85f517fb5709424f856c30f64ac13 wifi: mt76: mt7915: add locking for accessing mapped registers
79927d70fcbd72c3bac1f156675e5b6048419ca5 wifi: mt76: mt7996: disable AMSDU for non-data frames
3ea3a5d90bb948b6c2801e3796933adcaec7ba7a wifi: mt76: mt7996: add locking for accessing mapped registers
159bf70e65d741a590e31d81e037e867a73a71c8 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
e6f5bfc3047e5097655c80f60f932b93c443aab3 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
05db45f473b6985f64c4f2b243a82420ddebd358 pstore/zone: Add a null pointer check to the psz_kmsg_read
adc6848b4948ef403ff046982a851cca678aaf31 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
9bb75897c09e53066251db773682ca3b8cb3c5b1 net: pcs: xpcs: Return EINVAL in the internal methods
f0ec9036522f32b81fd67596aba390287eac193b dma-direct: Leak pages on dma_set_decrypted() failure
8aba743136a72504a1896a7013e3e2df53b6aacb wifi: ath11k: decrease MHI channel buffer length to 8KB
fa15420f215026850ead5a75d8052065b0580c8e iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
03a765fa3ba5de7a185ef84ed99a01d570f32625 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
9c3f9ccceb05ea3566d3b543fcbc90dfe58abb19 overflow: Allow non-type arg to type_max() and type_min()
9a1f11da9c052972392e30c1ba6382e20ac7580b wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
b474e7fa81ed9e117a34e0c0ba24bec62bcea8da wifi: cfg80211: check A-MSDU format more carefully
370eff688eb7d39280d7dacb0ca9e0fb7290c466 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
86874969b333ddeb6e879619820eef32b6ae8257 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
f722522590f074478582cf1c4ae6b11d4765901f btrfs: send: handle path ref underflow in header iterate_inode_ref()
fdc823e3da49b1a55375f26b7cdcf7db850c4c5f ice: use relative VSI index for VFs instead of PF VSI number
66c31efaa23ffb3edfaa2919f6369498c921ebf2 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
81c18fe2e5b12ff3e19b36d93a752d88451dc1d1 netdev: let netlink core handle -EMSGSIZE errors
5a531ae32d3e5e5cbe2dc90f61ba21967f64332e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f3705972eaa3fde9532c7a18e418cd252862cd3d Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
4bd444dd2e0046362ef7768a952df1159a728a99 Bluetooth: Add new quirk for broken read key length on ATS2851
bc519fce66e1f211eda5a4936b8329d16676100b drm/vc4: don't check if plane->state->fb == state->fb
62378467d88904bda742c4a2443697269c107fa4 drm/ci: uprev mesa version: fix kdl commit fetch
d6c16b3646003d484cb115b1adfaf6b2d28c9c55 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
7c7050c48f07188ba369d71399a6cd1ec4f969ce Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
38ec36b875bba52129dc60bd276793604e1b507c drm: panel-orientation-quirks: Add quirk for GPD Win Mini
af02b0f24f7b81517172da365b33b42e8c411549 ASoC: SOF: amd: Optimize quirk for Valve Galileo
1c5a59983fe30d8860093cda470dc4d4c7470153 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
6a5add2febc64586eba5998dc5ab7840b5731661 scsi: ufs: qcom: Avoid re-init quirk when gears match
e02b1d67b5fb6a9e85f9ed5662c9dbb77d27459c drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
8978a3165a5debe795c1f4b8032be5b997d5d49b pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
25ca9ca480ae9a160d58736c786cfda69db1a45b sysv: don't call sb_bread() with pointers_lock held
3699b5dd5e8ffac95034b1fdf7766b88ae181e8c scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
23244e7b59348641912055366088b98380560eb6 drm/amd/display: Disable idle reallow as part of command/gpint execution
1e24bddb2fef8c749af59eecd14e52e89d73df11 isofs: handle CDs with bad root inode but good Joliet root directory
2c9c03991ea97719938ae9c3b63d11fd57e00a50 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
8bacf9600fbdbbd831b6c1f13a651173cf76cf11 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
041406725da6154a6ade21d36b9f241ebcf8a219 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
6314def80c9de37d9189ee9487a5760a4edcc48e rcu-tasks: Repair RCU Tasks Trace quiescence check
aa90203aab17ccd05561bee545d1d71e69abb07b Julia Lawall reported this null pointer dereference, this should fix it.
ec3622e8b711750aeef37cd10daa38368b7e7363 media: sta2x11: fix irq handler cast
9ff45c92108d8590075fd6ec0897daea1202ce47 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e229a79a61abe7016ebc3ce38d5485f8e09d0abb drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
475c3abe2ef3f70d08c08b092a606a9ddd122a65 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
0d1a555f32e1b6f8ab2054909b539e42874f7704 ASoC: Intel: avs: Populate board selection with new I2S entries
2b4c0351a948c4c672e9555e9bd49d7738af3e86 ext4: add a hint for block bitmap corrupt state in mb_groups
137efdddccc27db18fc502eb01754e57ac928965 ext4: forbid commit inconsistent quota data when errors=remount-ro
a54604e6313a1cebc74fcb2f3c2448400f80d444 drm/amd/display: Fix nanosec stat overflow
850ae6adf3e8ca7b3bf70801446f3cd65056d67c accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
9cb0174a438e1ad0e0118ffed51170e49a22a957 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
fc868467a65c2f3e0875e2efed0a41a559d748f7 HID: input: avoid polling stylus battery on Chromebook Pompom
edff42794f9f7b91fc65ef7fc483bf1d9da2059b drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
bec3a8f7fdbb51f28d3f9e07b66f7da3c01d76fa drm: Check output polling initialized before disabling
db7ae641ef5d3c22947e859abe3cbbbd5e38e9df SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
afef551f0afc2e0f35df88a95c2042ae498b3bd7 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
b14d064806948fbeda732365fe626d69ccc7349c Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
2df7015b33ee7b92172e502326d64e93abbcccde libperf evlist: Avoid out-of-bounds access
b47484bc7f177e7a9ff7d99004a6e257305bc18b crypto: iaa - Fix async_disable descriptor leak
ba4991b1addfa835adbdca0f4110444fd175cb38 input/touchscreen: imagis: Correct the maximum touch area value
cf8a2571369dccd58795c70053b87a3f0fb94f42 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
e3be827f50a49ea664f4d0d5b10e150ea3d437d6 block: prevent division by zero in blk_rq_stat_sum()
ed9b5179886ac5cfd9e118910ca9066532985e48 RDMA/cm: add timeout to cm_destroy_id wait
1c9eb615e8d0b66f514c397a2398f660d0253e5c Input: imagis - use FIELD_GET where applicable
3a5ef788935fcb5b3b407b15a69376a854ae8986 Input: allocate keycode for Display refresh rate toggle
81af73c3e3368544218fb22358140f549af3afb5 platform/x86: acer-wmi: Add support for Acer PH16-71
2849b0de8f1b03c717d8c4afabc147ad063b0455 platform/x86: acer-wmi: Add predator_v4 module parameter
8c630bfa6a545ce61ff65dfd09f909f4c414df51 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
149f016dbd8a7379059d6ac99f0eb43afa7b9784 perf/x86/amd/lbr: Discard erroneous branch entries
60efa0c7f3350634bd4931da2a028d4b8967047f ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
9a0c1cac4a69a7b23efd2cb7347f06d36a35e7ae ktest: force $buildonly = 1 for 'make_warnings_file' test type
ccae385836eba8b062bf9ac9a175824219c4eb2f Input: xpad - add support for Snakebyte GAMEPADs
5dcb305d4ec17988051cdd8dfdc6d6d8a06d3b2b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
dd38d139317d6679c730fc7987c64901ba82c6b6 tools: iio: replace seekdir() in iio_generic_buffer
9950eea68c055b9df3e2412a65ea471f07dd7974 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
718aec913a450847b12a90b6ccc708886ba0139d kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
922daba47dfa89545de70c9c2f8ae77f6a922f29 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
1bd208a4c1b5b338702e4a0581da674576cc1230 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
cca01eb27f25c46ff5fba78b5a771481027b8736 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
fa454548c627e672446df880bd0869070032a376 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
594b23cab0943d359373ab81cfd8cced006cda96 usb: typec: ucsi: Limit read size on v1.2
1ff81982b7e326a63bdc6ffdd0aff902531c81e2 serial: 8250_of: Drop quirk fot NPCM from 8250_port
3aefc1c986170ab821140752a8696ccb67c12504 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
ac378bb823a62b3a4438bf2de76468ff46500493 usb: typec: tcpci: add generic tcpci fallback compatible
0997fd66d7430e16966c327bfebf0fff00f231ad usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
433aab84ec21c17dae6d6c0ed7736023554cea3b ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
3c4ee730b4d995016f381b7bc0b0aa565dd32170 thermal/of: Assume polling-delay(-passive) 0 when absent
8675cc3918c0225a03e944de754b7e5b17e8de53 ASoC: soc-core.c: Skip dummy codec when adding platforms
f907fdebdab19b03aa415bab8838fc68049491a1 x86/xen: attempt to inflate the memory balloon on PVH
026ad775466623b4945b30c471d24d0c8f318497 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e7f8cdb8140e935f9445d456b452ddefe603d097 io_uring: clear opcode specific data for an early failure
7361971ef950983a0b11f83a79fbabacbd94ccfa modpost: fix null pointer dereference
e56c9d9dea758ba45f6bd99047906e6bffd58d31 drivers/nvme: Add quirks for device 126f:2262
c4395f34717897bf14deca5d9d0be2014e254cf2 fbmon: prevent division by zero in fb_videomode_from_videomode()
ea2dec590c6196f371195464cd97cadee4663261 ALSA: hda/realtek: Add quirks for some Clevo laptops
eabe90a24fba03c850dcd33d8c34ad18c58d4587 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
2bf31e8a04463d5c72a538c532d76b36277d787f gcc-plugins/stackleak: Avoid .head.text section
0ddba215403c7d6726dbcc1a310b7398d25e3c91 media: mediatek: vcodec: Fix oops when HEVC init fails
7b478833695f23ebbc73f84951fa27c0be8ccf3a media: mediatek: vcodec: adding lock to protect decoder context list
b8783fd738b1e40cd91a293366df339d81950f4c media: mediatek: vcodec: adding lock to protect encoder context list
cc4e5031bd4ae6d483f1f4a67e300554399e2fd0 randomize_kstack: Improve entropy diffusion
90e49419abae4c11363817724d70c52518eae15d platform/x86/intel/hid: Don't wake on 5-button releases
3b0c6497308b5bc05d36bb4715a6a4a6fc859211 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
f474d6b20a467307ea0ca4384de05df0896b77fa nouveau: fix devinit paths to only handle display on GSP.
279bb6daf9744e0310c92a029a5581689038b6eb Bluetooth: btintel: Fixe build regression
3e9b27ed73414bd8e67bf1a303b20b9592dbacaf net: mpls: error out if inner headers are not set
e2f3494ebe63a5261e66be77ee948b5587cc00a7 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
5f133f0354635683a72917fa0d974e8d852408b5 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
3e71d734dcb0cf205fb432330f3bbde12ca7852c Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============6084260709731202251==--
