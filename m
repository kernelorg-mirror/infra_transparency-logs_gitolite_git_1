Content-Type: multipart/mixed; boundary="===============6173622529180242452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Apr 2024 14:38:46 -0000
Message-Id: <171275992614.9994.15568253814572007977@gitolite.kernel.org>

--===============6173622529180242452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2dd64e6c7b3c7edc6bd4126cca664040a932875b
    new: 614dfc65dfa61358ede726bc2e7808886c0094d7
    log: revlist-2dd64e6c7b3c-614dfc65dfa6.txt
  - ref: refs/heads/queue/5.10
    old: fece1201fcc089b48cdc57b68a9cf1fb7cd5b1f2
    new: 766c4d2e2c9d2de60fc237906ac96a9f6850249c
    log: revlist-fece1201fcc0-766c4d2e2c9d.txt
  - ref: refs/heads/queue/5.4
    old: 9de4e797b1cab8147b49409e2a7a646421772cfb
    new: 8c3d4afaa36d82f9d8ba1f514ce0008559af763e
    log: revlist-9de4e797b1ca-8c3d4afaa36d.txt
  - ref: refs/heads/queue/6.8
    old: baffece23c13d5684a78ca9b555bfffb68ff8afb
    new: dedbc20f7e8b4a98ea7133316ea04cf7975fe740
    log: revlist-baffece23c13-dedbc20f7e8b.txt

--===============6173622529180242452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd64e6c7b3c-614dfc65dfa6.txt

e2f2d76fd5e69e44bec253d7eff6a6b681c06a41 Documentation/hw-vuln: Update spectre doc
891ccc01f0159580c7895a0a56fc92ab768b5d89 x86/cpu: Support AMD Automatic IBRS
b872c34ee1db853b26acb6dabe2cc81149d49fd2 x86/bugs: Use sysfs_emit()
3aefeb1af38427313acc1146d63c1fbaac9cf3c4 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
76a75604ade538a5b61ec430694ba751e10cd7a3 timer/trace: Improve timer tracing
d0deb34883e92244fd08611394041e3c3b966e51 timers: Prepare support for PREEMPT_RT
6f00160a2d2bfc105cbd6808456234539ea0f092 timers: Update kernel-doc for various functions
7e81e8ce80023bd6bbdf0ad59b976ee8cf78982d timers: Use del_timer_sync() even on UP
e858dcb984b8cbf472a2b0181a1d17c5a4c80b52 timers: Rename del_timer_sync() to timer_delete_sync()
a9b321c888a72b2ca2dc421fd186d12b07756abd wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
113d262342475dce07a7a6e25f7a07d113f97a4e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1267778be91ec9fefe8a4cee82156de3d4b57ee3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b32e12ac8f0365b52d59b530804b093c07f2aa4c ARM: dts: mmp2-brownstone: Don't redeclare phandle references
b66b9ee19b2d653340b3318ab6666db5708a5175 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
7a315e0d7eecc15d917bc3f1cf316be7083be435 media: xc4000: Fix atomicity violation in xc4000_get_frequency
4ce0fc0b6ba1cba5409e5ee0005f032b5ce8ae12 KVM: Always flush async #PF workqueue when vCPU is being destroyed
712dc44c13b8a334c874d0e0e195b7a97d3c775a sparc64: NMI watchdog: fix return value of __setup handler
ec74562dde4d49cff6b9525add9094f49c646887 sparc: vDSO: fix return value of __setup handler
e30df9c1e7d533912a556075d4591db3f5adb55a crypto: qat - fix double free during reset
e1cd396c90d77ca7a3919021ddc021b81c5a3983 crypto: qat - resolve race condition during AER recovery
230c2b7065cc4868b211e412d8bbbe9c260188a4 fat: fix uninitialized field in nostale filehandles
397fbcb608f43bc27b6e1edd09fbbac356296e19 ubifs: Set page uptodate in the correct place
cfe6c814271b7e5e82d2e2aeb448a3cb368f083f ubi: Check for too small LEB size in VTBL code
9a78d41e733bd56103b63e9170e41f595853abb7 ubi: correct the calculation of fastmap size
c99c1f2dca855fd98322ddecbb3b8b71634dbb0c parisc: Do not hardcode registers in checksum functions
3816cb79018c28cc2a3d9c1dac7af4b6ab39fed0 parisc: Fix ip_fast_csum
83ed04d6e45dec75f6d485dffc43d86742e92432 parisc: Fix csum_ipv6_magic on 32-bit systems
f3dc6611979aeadb2555f17fb7f5b966009560f8 parisc: Fix csum_ipv6_magic on 64-bit systems
fe2f6d90ae5e99c97f5f1c798ed509d035c4dd29 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a4c567795edac4a054054971b4b4da94cd16149b PM: suspend: Set mem_sleep_current during kernel command line setup
0142acdca99b20ed79a3f5f853f522d0bd42909a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9e0404eceb6737cb4a32ade2c8c9545ab66ae733 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ada2262cb52b559a12f7b40067cd37ec595adb0d clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1f2dc6613c1dd19e18e21696c88bae5d6dd54a56 powerpc/fsl: Fix mfpmr build errors with newer binutils
4089c40a2defee4733cc0ec0def56dfa9387605a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e0bc0f518597afa60f23f68614354c75824f3e07 USB: serial: add device ID for VeriFone adapter
10725aba332c547a246f321b8bae3d046c41f489 USB: serial: cp210x: add ID for MGP Instruments PDS100
63e15a53cfb1d899cf2e6f8a6a6f2c4c4f0967fd USB: serial: option: add MeiG Smart SLM320 product
9adab3332a5d60efe900cf6f73dfa2e909d08fd4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3e2c325ccb5277f6de2053547c6953daf1bbf7fd PM: sleep: wakeirq: fix wake irq warning in system suspend
29949399ffdf4b7b3c7f3e8a3fb6696c52b9d792 mmc: tmio: avoid concurrent runs of mmc_request_done()
e04e906dd80ec22180496af7de5b693020973c20 fuse: don't unhash root
d4b57e06d5797dd594f1aa7e2fda0c6be88c695e PCI: Drop pci_device_remove() test of pci_dev->driver
78028e84efcdb4baf2eac48aab0a65137eb9e9be PCI/PM: Drain runtime-idle callbacks before driver removal
52907c78539f6a9764929865c6daaf4b4a77eec1 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
76ddd4306479c8f0641f93c299ac106fd0f6d63e dm-raid: fix lockdep waring in "pers->hot_add_disk"
17d47da9ae54168d70da41eb1faa7641a0571709 mmc: core: Fix switch on gp3 partition
e82c94534dfb26c4b099f3593af3cb150957c05d hwmon: (amc6821) add of_match table
068959a2a75278e214edad874d14b055cd2fe868 ext4: fix corruption during on-line resize
c5761aa2f21a976650ecc993783fa9ca2095a063 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3707c732f10651797a322c22c07ec8f18cf9eaff speakup: Fix 8bit characters from direct synth
05c51b84150aa3b91c4221ecfb2c19eef11c2724 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
25db862d4fddc0c56d838e43af4a88c770dada80 vfio/platform: Disable virqfds on cleanup
5995a9c2f647d236ceccd76295fd5bc91cad8581 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
02ff0ba44f3f328af1aadb80120b2b0d0d12f4b1 soc: fsl: qbman: Add helper for sanity checking cgr ops
0d0c7e1c892d060515363c8c1267ad3b7d67953e soc: fsl: qbman: Add CGR update function
86e9154b8ba5bec80df42c2396af8d280ee8feaa soc: fsl: qbman: Use raw spinlock for cgr_lock
5bcb09d88b65ad5906359921f8e10bc5414fd65a s390/zcrypt: fix reference counting on zcrypt card objects
66154985bd2cfe12717279bf1c3d380935fba9a5 drm/imx: pd: Use bus format/flags provided by the bridge when available
5adf7ebc8ede4740e482a5d7cb04442a45755169 drm/imx/ipuv3: do not return negative values from .get_modes()
ae7c5152b133ca819fe3b8611d9f56e66443309e drm/vc4: hdmi: do not return negative values from .get_modes()
b8ea25fb8352ab74096d8cbd10d9f998974a0237 memtest: use {READ,WRITE}_ONCE in memory scanning
d9dface09c0b9c02769ee7c30bb089e20b48705b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
133ba4d361f4dc1fe5611c6c1e66ba44908ccbdd nilfs2: use a more common logging style
0bbdc855b896cf4e7535024f440a8d99c2432fb9 nilfs2: prevent kernel bug at submit_bh_wbc()
4472b21fc3ea6ede0c7691ac3366fa314cba4507 x86/CPU/AMD: Update the Zenbleed microcode revisions
cc7d09a845a83aaa94cd8838765b1dc05aa8a93a ahci: asm1064: correct count of reported ports
e08bcd4c2b09a908e459a88326e72901eb4d156e ahci: asm1064: asm1166: don't limit reported ports
1c6a3e267691dc54177305ed36e31d754f8117f6 comedi: comedi_test: Prevent timers rescheduling during deletion
e48ddc0b5eba62c165a9b63b757ed7fe2b712c88 netfilter: nf_tables: disallow anonymous set with timeout flag
6980fe90e09047fdeabecb886f2aba34ba309f4a netfilter: nf_tables: reject constant set with timeout
25888b888a2d8895e68f377ab43a1d2f1aae12c3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
de624d1ec84b0135a7ae60ba5c0eb4040315dbe0 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
25923d219677820edbab226878b19ee4b1f6b298 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3f97a52d97e1b24c8f68eec609ad0c83ac07751c usb: gadget: ncm: Fix handling of zero block length packets
e297249a9d13ffe519489f1c6f51fafd914b8211 usb: port: Don't try to peer unused USB ports based on location
29a3d5af0f9651a4c3a0713f2d88b30c6ab80e69 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b357f5937a48d13b9d107b74691b35d0bfb5327c vt: fix unicode buffer corruption when deleting characters
b8af3714c79ba05f230eea13e4cb8d0b5a99ddfc vt: fix memory overlapping when deleting chars in the buffer
9307094b6e734ee5f4fdb2328c6fcf2a642909f2 mm/memory-failure: fix an incorrect use of tail pages
985c21463e002e0abb8723075bb332b8797bf48c mm/migrate: set swap entry values of THP tail pages properly.
bc1b3d95e71e4676182acb7d15fee36cbb91917f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
f3cd39d00234a5254ad6fa3df445a43c63d6d895 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8a6439551a9836efadbe1c5b4def01ab2c541ba7 usb: cdc-wdm: close race between read and workqueue
c96eb8d3e5b01e41d1a6d4ec9e0471c750741a23 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
9bae405050ee072a6dad7bfb31784b2296df745a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d39f7074a9bc1cf47af35f914bb8e449838669c3 printk: Update @console_may_schedule in console_trylock_spinning()
4eda32d4932865a9a5ec4d878fea180f1cf75650 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
f0b35f760cd2d9e482734bb1064ec69b5149e35e Revert "loop: Check for overflow while configuring loop"
8b20e779c9ee189d48e8298f127e9e0341555208 loop: Call loop_config_discard() only after new config is applied
2534897427594820fa46ff731e907b64ad654226 loop: Remove sector_t truncation checks
8b8c29cc7f566510ae66f9fd9822342e5b973b74 loop: Factor out setting loop device size
14fafa624e93356447fb6acfee95082e5beb0554 loop: Refactor loop_set_status() size calculation
4837819f3b58aed36646d745b5665d3ea6e9285a loop: properly observe rotational flag of underlying device
28ff6eb5e9488d919bbe8eff8ce42763a915cdc5 perf/core: Fix reentry problem in perf_output_read_group()
a662e22f1c94078a87ecc62afea180a8c8761f99 efivarfs: Request at most 512 bytes for variable names
e10dac3a3ad787557c8f0b0c8bb85ef550058ccd powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
4a5ad00fd37115f20795cd74df64442f58ae5434 loop: Factor out configuring loop from status
b52d2ae5df1676c7d620ecaa3c8ef5cdcca03629 loop: Check for overflow while configuring loop
6f2aac7d5e6ef7f34cffe8aed1eaf4949074d899 loop: loop_set_status_from_info() check before assignment
b63082cfb217e3efc92dab28c9c4b2ba4c023c29 usb: dwc2: host: Fix remote wakeup from hibernation
28a370ad278226c05a28921367f90c99b8cb15f3 usb: dwc2: host: Fix hibernation flow
91379048293df2eb1caf3000e9c6c03162a2d13e usb: dwc2: host: Fix ISOC flow in DDMA mode
4b984d6a0523abffed85f1165bcd5b50a4e46977 usb: dwc2: gadget: LPM flow fix
4239e80e49c6b95fbed745d425f3bda1a614ee3a usb: udc: remove warning when queue disabled ep
d06e6b4588adef4465d8fdae59c2fd61455028d1 scsi: qla2xxx: Fix command flush on cable pull
b9e62c4310ed4e0312d9f4f344689c3dd9c86335 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
7dfc75a42d053139c7542c7e59b7174c4f89aa44 timers: Move clearing of base::timer_running under base:: Lock
68450b5f574d62caf3830e7eb2a47cfa08908688 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
82bd76ed44a588b7e011caf848bcde5905dbc045 scsi: lpfc: Correct size for wqe for memset()
db9f38732aa41f5ddfed64805f6826a857ad7e3a USB: core: Fix deadlock in usb_deauthorize_interface()
0ec6141673fc6e6d13a0ab803167b5383785aaa8 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
7638284225500f6b81a958923998b662fbdd7598 mptcp: add sk_stop_timer_sync helper
a1142431ee85b4806c579fb263b5d3bf5616e257 tcp: properly terminate timers for kernel sockets
2b8fcea2eee36aae07109058758e5851d2a4cebf r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5cde24ea0981f10d9977299dbc2fce7d1505f1fb Bluetooth: hci_event: set the conn encrypted before conn establishes
a8f1ec1a35992daf82c8d99a7f13b346e6c353da Bluetooth: Fix TOCTOU in HCI debugfs implementation
e4d83a7e2ae620e94a33202634867bd108de4478 netfilter: nf_tables: disallow timeout for anonymous sets
527e821513f7990afb676bcde7bcde38baf6e7a6 net/rds: fix possible cp null dereference
7cb520aa5e6a735aa896a612013a36562740d204 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
5da196433b1c32aa0b26b5f53a433e56bd9c5490 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
f47e8234f30533337a0a01a169dfee2df8da71b9 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
15bacac3bc2a95da6df48cea520519e3fdc87510 net/sched: act_skbmod: prevent kernel-infoleak
aafaa8c6c2727206ea94f0f93468f5309ecba864 net: stmmac: fix rx queue priority assignment
1dd3dd4c671fcf4b69fff8e9a450e2d690da001c selftests: reuseaddr_conflict: add missing new line at the end of the output
9a1442b558a6b516c372ad65b023c43c803d4df9 ipv6: Fix infinite recursion in fib6_dump_done().
8ae5379f396e6c82aea48e44d124ecabf57ec929 i40e: fix vf may be used uninitialized in this function warning
48f734683d8ab549c01bbaba63a1a855b11dd167 staging: mmal-vchiq: Avoid use of bool in structures
3f16ec844d2c2a3d62cc1a5ee6d71c7765def332 staging: mmal-vchiq: Allocate and free components as required
2c551274c25ff226ea2771923d06993c1af591c1 staging: mmal-vchiq: Fix client_component for 64 bit kernel
33a4081cf0fef9b7bdcbbe4eb76ddefebf529a7a staging: vc04_services: changen strncpy() to strscpy_pad()
55418b707d1f854b9007d1a0383a37c6a34f41ec staging: vc04_services: fix information leak in create_component()
4b961c6bec6c92195f8aa77b19a65c6221d68062 initramfs: factor out a helper to populate the initrd image
571971279c5be2ad793257e65488f2154d1987f0 fs: add a vfs_fchown helper
0a811ed53871203ef468852b9fa75ba0cf2db123 fs: add a vfs_fchmod helper
5a8b1a15ca9271e51331a73909da675dbf8e6c5b initramfs: switch initramfs unpacking to struct file based APIs
7a2f452cee041d4252e4f3851416551f3c548083 init: open /initrd.image with O_LARGEFILE
701c6f38cdcb0afd44acde8e0632a05f6a80e70b erspan: Add type I version 0 support.
7ace6277a93ad8d75c438f5293977089cea71c3c erspan: make sure erspan_base_hdr is present in skb->head
f4406db28346bb72f59407e2b4ae0f8bbf4ea8e8 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
4d1c7e7b47ec219dd7dcc099e6d6c72935282b04 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9c597ffc58cb1cd481c60b339c71d266c558c5ae ata: sata_mv: Fix PCI device ID table declaration compilation warning
614dfc65dfa61358ede726bc2e7808886c0094d7 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============6173622529180242452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fece1201fcc0-766c4d2e2c9d.txt

1629f36a5738e8514f43a17983f45443120c2cf8 Documentation/hw-vuln: Update spectre doc
3379ddbe6450b19eca9c5dd1fbe238fb0aa279f0 x86/cpu: Support AMD Automatic IBRS
0b7b9246b67fa87a85f2dcc4d7ecd5cea1f7d3a0 x86/bugs: Use sysfs_emit()
4d1aa68579e638be5ce1883991b18fb5bb0da0b1 timers: Update kernel-doc for various functions
bedd58d16ff776e18d2789d342deeb6417d6cd25 timers: Use del_timer_sync() even on UP
ae0faa6d741847bf0c7da8761ce44ccb42b2e194 timers: Rename del_timer_sync() to timer_delete_sync()
46c2297bbcd9b1fd1fd3ca8786b6a92fb8cfdd88 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
766b49c93249e2aef353c0d02cfb1576afce2e9b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e5dc75ed3699770727b7b23bbad1d9a529744611 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d2d6efa03746931a599e02bcb8d007544455b592 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8dd34960a0df271c1f545d300e7db64f828517fe smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
acfa3d3d0bb34059a14f1416811712d6a2eafe63 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2e43dd0e9be56659219e0cf24789b696e93e5bc2 drm/vmwgfx: stop using ttm_bo_create v2
630ea4a15a8c757e37b9517cfd303d5dfc7c202c drm/vmwgfx: switch over to the new pin interface v2
fe69901f9ff0befc343c6bc82f51a337c691c28d drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
215a1be9ca9f1cad6959ded708f41b5bd66b8f5c drm/vmwgfx: Fix some static checker warnings
707bfa2b04fefefbbd16ef7b88bb617fa7e70668 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
00a9bd83f1d0211dbd287e02c739c929b581bdde serial: max310x: fix NULL pointer dereference in I2C instantiation
d7ba5724a21066fafaeebaa9c263fb34bb4b4003 media: xc4000: Fix atomicity violation in xc4000_get_frequency
758757692514134712bfb1119536a135e435ac24 KVM: Always flush async #PF workqueue when vCPU is being destroyed
2115c836c657861f240cd26abf36b695a79527c4 sparc64: NMI watchdog: fix return value of __setup handler
1b0eac696980f04b1ebd8a4a79b767e9f8d6aa87 sparc: vDSO: fix return value of __setup handler
a6f4ca1394e135d0e191285dbdc702d0417dc6a8 crypto: qat - fix double free during reset
ae350239640f4900b10ff11fcd0213b84ce936d7 crypto: qat - resolve race condition during AER recovery
e5d7536b26cbef6aef375323348ecc66d3b28ae9 selftests/mqueue: Set timeout to 180 seconds
d035969381e603ed26f6ae99f98a95de37c129e4 ext4: correct best extent lstart adjustment logic
5f0d0f56ce30f1974ad4efbd4d89ab6c0151284a block: introduce zone_write_granularity limit
64973f30e4dcb47144cd4aa359cfcc6a7aa88ae9 block: Clear zone limits for a non-zoned stacked queue
70c1528b0c98ce82da26142602300135cea3ccf2 bounds: support non-power-of-two CONFIG_NR_CPUS
ddeedeb51d0cf5d2078136758e983f5b6193ec97 fat: fix uninitialized field in nostale filehandles
c48697ce8fd7313f17dbdf9730454a753264b1b7 ubifs: Set page uptodate in the correct place
04faff068e15576600437eea8f1719a64b665146 ubi: Check for too small LEB size in VTBL code
43f2648282d6cb523f8cf3f1753f39930e0b3fcf ubi: correct the calculation of fastmap size
399bbe6d18f51c95e955c9ccfe6cd40e40946cd9 mtd: rawnand: meson: fix scrambling mode value in command macro
365e9f1e37195ee7824ba22bda8e204701808323 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5248d095809f8790b2939eecb59e198ff922cb9a parisc: Fix ip_fast_csum
536f3be4700abda732f7782c165589090b26a616 parisc: Fix csum_ipv6_magic on 32-bit systems
1fdcbf53a38ac2d034a423b720a8d6746a0af102 parisc: Fix csum_ipv6_magic on 64-bit systems
0a365da6cd5c46e54b21bb51efbc990fb37c62ae parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
f67c80465300076fc7630b218911c1d221a9e941 PM: suspend: Set mem_sleep_current during kernel command line setup
fed538aff8964eb201a4a2f6ebd426d9fb1e299a clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
d555b8b48680ee5f450d298c1b09cbcafa4224f5 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a15b1922eb0bd3fdd31757a74713cbf37c5d9f12 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
2d8a2321887e5e8d54be912217f2af2378b56968 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
953180e9417639c896c9d6ddfcb9abd41a6d0420 powerpc/fsl: Fix mfpmr build errors with newer binutils
dcb54d39980d68cb1bd4f0ce65fbb8b117b09594 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
eb0cbe9c31bd51604d41781feed15d5452da9099 USB: serial: add device ID for VeriFone adapter
00eb551e84df9f33c4db68aad1ed7d011c93bcdb USB: serial: cp210x: add ID for MGP Instruments PDS100
e22a3ba899f79de5220a900a3c7f31557c5fba28 USB: serial: option: add MeiG Smart SLM320 product
86c079fa9a53b5eea837d0fa8a366428ad43d486 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
89b9e86b25a0e743382a9babbe617ec2390a2330 PM: sleep: wakeirq: fix wake irq warning in system suspend
e02a79ed2162de96bb896f0a39844d1e7e3cac55 mmc: tmio: avoid concurrent runs of mmc_request_done()
115584a805b088a38c007e88395123ec9e1df8c9 fuse: fix root lookup with nonzero generation
5be238f1c57f82b00ffcc0d0d0b5a129e1e63720 fuse: don't unhash root
8d651f9725057ec2b2b1448985a5c9cee01d1cb9 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
65a91e93da256be31d0f5e024b0b93d20ca78bcb printk/console: Split out code that enables default console
415c37313681387c839e746521f4f069c67ce0bf serial: Lock console when calling into driver before registration
653655d758531b3f57525d44f2e0bfe7c83efa8d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
4727ddc77b677158126b8fe4a0bbf130c64b94d0 PCI: Drop pci_device_remove() test of pci_dev->driver
091353d61b399863163d68658a86715e86d453ba PCI/PM: Drain runtime-idle callbacks before driver removal
5498cf0a487faa424a89acaae07484da21d10442 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
5c27f109edf9e210d542e5548739a1ecbeaefe09 PCI: Cache PCIe Device Capabilities register
7a6089ec978fad74dc1b04c35a5d51d533361b8c PCI: Work around Intel I210 ROM BAR overlap defect
90ef338a1ebac6f9052a4544d3f2584721f60110 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
6e9899329b2e4e66c1f772daa6cc9f198f144c32 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
f2197c529cd658f13841ff69de40ccba2382ed9a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8edcc19f832b0c682155e2483aeee6ccb2639c06 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e61ed277e023e5d126b8d82f157567ac798b68a6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6cf8c3f6829a894b0bc57e318f3a402a2300d595 mac802154: fix llsec key resources release in mac802154_llsec_key_del
7234c10f828420cfc6e49dfae92bdaa25bc7447e mm: swap: fix race between free_swap_and_cache() and swapoff()
b35806e9d04e56fa02874478e8b9457683a2d400 mmc: core: Fix switch on gp3 partition
5fb2e44685c339264ed93f00b022af836635c13f drm/etnaviv: Restore some id values
753e01a152874b6efb06dcca774272412c7ed110 hwmon: (amc6821) add of_match table
b207c7cdfc43dab06b1e1c55ea9d3ec681306d74 ext4: fix corruption during on-line resize
79925fad8d29ed5c0313f64c279a02b2ebac975a nvmem: meson-efuse: fix function pointer type mismatch
6d86c6f0a5305ad24c7c23f854d8aa39b3339b61 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fd0ee44ed0aafc312ddefe649c6464b6aa3215d2 phy: tegra: xusb: Add API to retrieve the port number of phy
dabde0ecc8645fc7ace52e90b2439f73d5fd97a3 usb: gadget: tegra-xudc: Use dev_err_probe()
00e13d224798f5ded0e502a156ffb6c3c8e340af usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e9626f0dd0531466a8ea262b73ee73cb3ae8040f speakup: Fix 8bit characters from direct synth
15bb8c232bc553ab65d899edd76fd72e47ed97a2 PCI/ERR: Clear AER status only when we control AER
6bc8118bd452e87b2c63ff0042387bc214523ae1 PCI/AER: Block runtime suspend when handling errors
e28ee53c33c549595b2dbb54666821c1c1fb8dd8 nfs: fix UAF in direct writes
131b2892ea9aa3ca06115985ce1d0c692ce7c0ee kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
f0081a833f9ffeeb6b95e9f4cccd96aec77483b6 PCI: dwc: endpoint: Fix advertised resizable BAR size
5cadd28929b1064ed2d65f27d1ff1d6e7fe1ee39 vfio/platform: Disable virqfds on cleanup
f2fa7cc8c712aaf303399cee4fb82c04d5679b34 ring-buffer: Fix waking up ring buffer readers
3451c86585c1c56c985f179c061e8ffec286a0fd ring-buffer: Do not set shortest_full when full target is hit
995df14f5842e36949b8a4f2069361f262cbe4a7 ring-buffer: Fix resetting of shortest_full
b348a38533a17375c4978b882b88b07ffc772a8c ring-buffer: Fix full_waiters_pending in poll
9021b881fdf159f9d97b3ceb9a1c0f7c7fbfe98b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e7ef170b1ad673609440c187b0df5e15ba9663f8 soc: fsl: qbman: Add helper for sanity checking cgr ops
a5ad37f48ceb496846ffcf45cdee7eeebc87b9c2 soc: fsl: qbman: Add CGR update function
ea0d0a7cc81a4b67f2a8bd53f3434568f0440489 soc: fsl: qbman: Use raw spinlock for cgr_lock
2efd60739ccde3a376b2b5418d9abbf33d01014e s390/zcrypt: fix reference counting on zcrypt card objects
9c85a4256516ea0314608d8a4d0a6fcd0b655612 drm/panel: do not return negative error codes from drm_panel_get_modes()
459a92b1e65f69da622285b39189f86d92efbd18 drm/exynos: do not return negative values from .get_modes()
c9438aae045cd873196c952ee183925bdab29bc2 drm/imx/ipuv3: do not return negative values from .get_modes()
c34e3eea61bd3e96cc16c2f0218fc71f098c165c drm/vc4: hdmi: do not return negative values from .get_modes()
3c579d353c13986d8dd1e372d6708b34877c8b67 memtest: use {READ,WRITE}_ONCE in memory scanning
ba2d3a3967313e14b039d85f41dd827726363b35 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
f40d4dbe13f0524c0cd16f4d354e0c930317b117 nilfs2: prevent kernel bug at submit_bh_wbc()
957de9c22bebcf4b1bf3317e1254dfdc1f3e26aa cpufreq: dt: always allocate zeroed cpumask
2ece69cb6a7dcacae2d1b5eb08966bed9160a38f x86/CPU/AMD: Update the Zenbleed microcode revisions
c33427a7a6264f3a570c5875752aa611f2e1d50b net: hns3: tracing: fix hclgevf trace event strings
e2a67cf12be600a175809572e53cc206d93d9265 wireguard: netlink: check for dangling peer via is_dead instead of empty list
cfd8427a4659858b37e8745ec6888cedc95e2c1e wireguard: netlink: access device through ctx instead of peer
26ca07a7577ae39af92da9819c0d1566935fd9ca ahci: asm1064: correct count of reported ports
9fb73b1ce931fc7b5e15fb1cbda0a6a81806574b ahci: asm1064: asm1166: don't limit reported ports
08225a7ec8d43f12577a0809ccea1d3c4d57514c drm/amd/display: Return the correct HDCP error code
b1adefcfc8a8ebe00c24f195537961a460c14a57 drm/amd/display: Fix noise issue on HDMI AV mute
484376587fe150b9208d6f536b4bcca47c84de00 dm snapshot: fix lockup in dm_exception_table_exit
0808f7790d231863fbe33594521445e0c62b4cc3 vxge: remove unnecessary cast in kfree()
68cef0ca1e1a6eaa3e6e6cfccc621e00a89f4115 x86/stackprotector/32: Make the canary into a regular percpu variable
48cce06cab77e655c9fb85ba06a8c726c8b7592a x86/pm: Work around false positive kmemleak report in msr_build_context()
1b2e22c0eebb4409fa38f4203051331166be0bd2 scripts: kernel-doc: Fix syntax error due to undeclared args variable
4556f536334cf4a0d431f946b6aaf20af08f3ff4 comedi: comedi_test: Prevent timers rescheduling during deletion
f2e83b3ee8b95a2d873e63e94e148578d4b29284 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
a63c4e964d84e7c3cf0bb58207936f0d72a99d60 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3307654492553f6e7951c14439d2a9421d8e8e7a netfilter: nf_tables: disallow anonymous set with timeout flag
8e8aae15205dcdffd9d1a0c2462c62a076b5854b netfilter: nf_tables: reject constant set with timeout
a149bdf7009abf189c380bc490431843a0a8ee50 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
00e214d66f56adc794091eaa01772274d9c8101b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
dbc18646ea0d836d53310f427450feb643d3b8f7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
9600c63833a8425e1e07c0a7ca6e7339b76a05de ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3086a2876db26b824a7a4b28f6f7cd5f49f2204c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
13a64ff3a65aa5f4db200f233386a6ae455712d7 usb: gadget: ncm: Fix handling of zero block length packets
328a7742389c3da50b97e37047f44f1b09a26dc0 usb: port: Don't try to peer unused USB ports based on location
ee0d5022cfe387b7e7396174834d5c948669d379 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fdbbac88e15bb368cc882d49bde430a6143aa145 mei: me: add arrow lake point S DID
d69a5a50cc438c0a2882a5b232ce8079d495f7fa mei: me: add arrow lake point H DID
ead304c2a54cdc45d0024eb7a223141cc84e595d vt: fix unicode buffer corruption when deleting characters
244d25e4aca469beaf14a4f979277c0b5194fa50 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
750f7c8627360d698fd04fd1c337c0b98141f5aa tee: optee: Fix kernel panic caused by incorrect error handling
a507ca4d6d84adbd4425ee716a622df60244a4b8 xen/events: close evtchn after mapping cleanup
1d35bc99ad5df4345b9cb6944110b15169ea9f54 printk: Update @console_may_schedule in console_trylock_spinning()
7d3c92d2a8c8a473bb2a400a60309578fa46c823 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b48eea7242d2dfb4e30d5ee3e5aade9e8e03342a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
284361efbbb47a9ba669f126949ba80bfdaeb75c x86/bugs: Add asm helpers for executing VERW
f73b16fb5864f85c9ed2337f0ad87927a3973366 x86/entry_64: Add VERW just before userspace transition
70b0d70cdd02d3e3e754c5854326d5cfc658003e x86/entry_32: Add VERW just before userspace transition
5eb47959e554ed716614bbd10b6ec9b40400730b x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
39e847a22d29d711af7ff96cbcc197d325c094d2 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
2c9e41a233a59b961e24c7ff4ee201783b630021 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
b78a1e4274ac0d76b4424044b88f744e46e54d8f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
cdd32ab16d10fc61c0c176269c2a6a66faf04c44 Documentation/hw-vuln: Add documentation for RFDS
eaa5459f4eddace178653327587f34b61fca2eca x86/rfds: Mitigate Register File Data Sampling (RFDS)
20616340cba34a909d548ae90ac0eb3f8a06b3ce KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
006c8968ed7a6d546714d0d0d091f0376d3f7a8b perf/core: Fix reentry problem in perf_output_read_group()
2514c5f6a37a4cd987cb19f87204d04c604bdf67 efivarfs: Request at most 512 bytes for variable names
e471e887e1dd213facc6c535f61b64203591cd5c powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
60cf70e11e35aef206c225d599923a44a63feffa serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
334c7b8f1c117488cfe83f58bd0fe845b3d8ae13 mm/memory-failure: fix an incorrect use of tail pages
3292dcae528e1994182b4265df0fff29c72137b5 mm/migrate: set swap entry values of THP tail pages properly.
b12c5598c93ac121ade57a7f5bdcf367fda15e0b init: open /initrd.image with O_LARGEFILE
65dc3ae169acb91710ec7cbfbebc1c179fbcd49a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c4ec60c662aa48a8a71d69528ba4660d144255e9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1ba5a259f1609f454af1610cbfa29a826b189f6a hexagon: vmlinux.lds.S: handle attributes section
56efa773c7aceb9069a2225fc328e805ddcec404 mmc: core: Initialize mmc_blk_ioc_data
1c98611a608ca2a79943632cdb397edaca42c9c3 mmc: core: Avoid negative index with array access
8f2bdd1fb86e7865639a3c62100da01f6ff1f47c net: ll_temac: platform_get_resource replaced by wrong function
606a05dce89cf464c55ccf2cc20128f97701131d usb: cdc-wdm: close race between read and workqueue
d0857633b557a73e62c7a213964c2c28897db346 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3e882487a187ef982ed8bedbbc4b631f5bb1cbfc scsi: core: Fix unremoved procfs host directory regression
0caa76b86df5fe3edd1e4d35b10c0f06a2de69cf staging: vc04_services: changen strncpy() to strscpy_pad()
ddcba67ef20dad5df23930f1328faf41923eadf9 staging: vc04_services: fix information leak in create_component()
5b9e841443bf3d6d222d06ab63625c77792ceb64 USB: core: Add hub_get() and hub_put() routines
eaf500f82ad89f57d3f20178f8f9dfaa70a83877 usb: dwc2: host: Fix remote wakeup from hibernation
a25340db3fdd730c10917b4930c03d3032cca694 usb: dwc2: host: Fix hibernation flow
281228d5bb1020924b0922faed61425af2075563 usb: dwc2: host: Fix ISOC flow in DDMA mode
ef9ee56b0b52bf204e95d73d5c96cb900c93fada usb: dwc2: gadget: LPM flow fix
1206a4fbb96c397c33397218d1a2eef4153199f5 usb: udc: remove warning when queue disabled ep
fec532f7a8ffdec367bac63d4a592732f29d8744 usb: typec: ucsi: Ack unsupported commands
22e669516e17c9ddb83e13b586a2eba5f304daac usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
464ab9b259f7b895c6d6005058bdf9137081d4b5 scsi: qla2xxx: Split FCE|EFT trace control
55736251a0fbecf5ac46d13d37c8d37996d70991 scsi: qla2xxx: Fix command flush on cable pull
ec76eac596febc93e02673685605cadda0ac97db scsi: qla2xxx: Delay I/O Abort on PCI error
5cb5f5d99f8045e867e4e21c56e185b3c850c972 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d95a0e6d8b4b275a49d908c43db9bb3b5be6f77a PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
cf9977d2b08c8ce038a6db0e0fc2d069ebab639b scsi: lpfc: Correct size for wqe for memset()
91e40d8ca4703c0b0ebd298e1b010ae4e8426fa6 USB: core: Fix deadlock in usb_deauthorize_interface()
d0e08855687a61f981e8e2306517732707941726 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
593710f04bb07b56390f73c81b6f74204fc8dda1 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f92d15061f19c6e1868c0bb81020d9dfb6b2dca6 tcp: properly terminate timers for kernel sockets
ac689d31b84a1d1b1d57f083b78a9fe06d698098 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
47a69df43a6ad68d52e7809a520787cc6aa11173 bpf: Protect against int overflow for stack access size
9986280838aba3acef13809abd0ddd2bad149608 Octeontx2-af: fix pause frame configuration in GMP mode
affca1fdae14482db3dd7838e6f66c0bfc59a079 dm integrity: fix out-of-range warning
d38164a8c396fbdd4f2fffeddd672287a27b81a8 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d6f15178890025aaba85ae9ab987dbbafeedb2d0 x86/cpufeatures: Add new word for scattered features
49104f900f6616660778194b7a05423f2b2600f5 Bluetooth: hci_event: set the conn encrypted before conn establishes
258f07e57eeae01592604743abc849f67865c7ab Bluetooth: Fix TOCTOU in HCI debugfs implementation
11dcbbfbc9ed1c6a64e92063f6db0b899571cf7f netfilter: nf_tables: disallow timeout for anonymous sets
75aca8e6ed9458027940a8678b7ce0ba5d00d771 net/rds: fix possible cp null dereference
fe47c6f52f9710e333386cc0b68023d7e572b4a1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
49ada93f8e1b57075383701bc7b92ececc198347 vfio/pci: Lock external INTx masking ops
9c2b7a9ea04f9679898806e60fa1711159235069 vfio: Introduce interface to flush virqfd inject workqueue
9401116e4d484d73fae6f8f16fe6015d8130d29d vfio/pci: Create persistent INTx handler
4c6d8d68b63dc37352b8b9f2767a684b8bf2f219 vfio/platform: Create persistent IRQ handlers
609d1e4d0930475dae76e2baca0a635177afbd92 vfio/fsl-mc: Block calling interrupt handler without trigger
0640322702c89121b683c73b3188f7f201217248 io_uring: ensure '0' is returned on file registration success
dd15e7821dc62200948d99e890be5195720b7a82 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
381f161ecf12ed31627a03b6636d4f425566e4bf mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
49be7fab70e067b89cfdf9327eb710ce55bf2893 x86/srso: Add SRSO mitigation for Hygon processors
e39c2d05eefa6c5a0ad3668d3b6a00e022c9363a block: add check that partition length needs to be aligned with block size
735c8bb4023e9db8c27faa97d4c659428f43729f netfilter: nf_tables: reject new basechain after table flag update
16726c41b9ab45af42c60756596bb78336dda9d7 netfilter: nf_tables: flush pending destroy work before exit_net release
0ffafe1d58ae72beda8181feada2d40a14164e46 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
957bbaa90eedb6dddf103e2abea5a554660c74b4 netfilter: validate user input for expected length
b0c4432c26ff68e01359c446365bc66a7cad6ce6 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
34206751fa9e875b485307786e297391857c0ae6 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
041e5ed7fd67692ba2748b4921938b815d684df7 net/sched: act_skbmod: prevent kernel-infoleak
3eb502569d64d873bcf10bfc2e1bf11a97f18666 net: stmmac: fix rx queue priority assignment
da0002224cee5d4d90edc322f517320426011710 erspan: make sure erspan_base_hdr is present in skb->head
ae553b2780c26d86eb5a5b1fae90c9b38a6f0259 selftests: reuseaddr_conflict: add missing new line at the end of the output
1755f08371df5fdfbf8c9abdc7acf554d4726d2e ipv6: Fix infinite recursion in fib6_dump_done().
289567795ba2d3d52553280252e614ece700cad6 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
2dc86f2d04dcd84fc7b181a247a686a1f91b0708 octeontx2-pf: check negative error code in otx2_open()
fbda89765edf1952d60f3fb85eec9119db893597 i40e: fix i40e_count_filters() to count only active/new filters
e425180d983f53c0e39c2d45156268d267a5283f i40e: fix vf may be used uninitialized in this function warning
8c802951df3aa2ec7002718c058ca85b7bc72761 scsi: qla2xxx: Update manufacturer details
4f403f3fdf0cadea144ad3c25a8a263033e04e9f scsi: qla2xxx: Update manufacturer detail
6afa0a67f53bdf40df913534c1fbd6abed242e89 Revert "usb: phy: generic: Get the vbus supply"
62519b2e4059003b4d53381b6f89ef6ac17433fb udp: do not accept non-tunnel GSO skbs landing in a tunnel
03bc53e930c5bdce04a50ed63320a08b37c8b7d0 net: ravb: Always process TX descriptor ring
f5585a1b14a52619a389c328bcbb784367615d84 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
6db5c98c1295a6428eefefa44096abea5e58084b arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
846767aabd1a49a115d9f0c5328f1a96c8b245c2 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
835559cc086872562db7488490b9c5466b2bfe01 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4055fe96c50705b6c10ca61013b5998f3ef6c324 scsi: mylex: Fix sysfs buffer lengths
7b5bea4b1f308107d99e5f3fe31c63a4bdcea94d ata: sata_mv: Fix PCI device ID table declaration compilation warning
772bf6d2111b9bfaac88a99b644b63dca79c6896 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
83cdfe5e812f77420cc6fc10b98a26880397ada1 driver core: Introduce device_link_wait_removal()
fbac41ac1bf33ef29588d3bf0fd311608896c033 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
66dd492fd1f37918011e4ac856848b521f425854 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
b5c285dafd0008f3badb4f7af5dcd2cf1ce6414c s390/entry: align system call table on 8 bytes
0c07be86187957becb7f5a7a6b130df7dd578b78 riscv: Fix spurious errors from __get/put_kernel_nofault
39f97ec825d3518719827f2121876ffa2e153d4e x86/bugs: Fix the SRSO mitigation on Zen3/4
771b4d3c227823e7162d396a6d985adf3779818a x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
09228bd8c3ffc0511b2d93ff2e7382780a5c561d mptcp: don't account accept() of non-MPC client as fallback to TCP
7511f22884bc05718ca8d00dd90e7b09804100de x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
766c4d2e2c9d2de60fc237906ac96a9f6850249c objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============6173622529180242452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de4e797b1ca-8c3d4afaa36d.txt

4d9ba829c63b56a3a371f1054ea568cbf17108ae Documentation/hw-vuln: Update spectre doc
b2979811456e7b15e5b194352f79e3517b53b87d x86/cpu: Support AMD Automatic IBRS
8486d8340708df2d67e5c87fee14f784046a6e46 x86/bugs: Use sysfs_emit()
be111368d5408326b20fdac32b8b0be286147923 timers: Update kernel-doc for various functions
daab2dbc3778f33448733c3df3395d49fa0d5706 timers: Use del_timer_sync() even on UP
a0131de90ae2054f589aa98f5fb9eab1e26a356e timers: Rename del_timer_sync() to timer_delete_sync()
e9944ee88e8462edfeff165cea5d51fab629b0a9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6ce11e6317cbd3c4ba431495f0197beada6c54c8 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
2a18f1236954a83eac413f14c71c378275810468 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b599ab6a135f948702a187c10cfe725a3b467a97 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1586679a4eb5ba56b0297018bad49716146b819c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fda3c81876bc51b496b44bdfd3a5c14613f8a6c8 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
fc5ec698a33c4dcc7963c17be0fc34755db9cb40 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
47e0247d977c2a07513c85c015378b30c5aecdc8 serial: max310x: fix NULL pointer dereference in I2C instantiation
427ed3f506dde036d131aeaf1b67bbdedaba9724 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e0edfcd1088d8773f50f029c3a78d9fa2a546b3f KVM: Always flush async #PF workqueue when vCPU is being destroyed
1d61849a166d24f20dab40ee434e1d4b640d7fbb sparc64: NMI watchdog: fix return value of __setup handler
6d37d8d0887cfbc62fb861b80b0ae45f09143559 sparc: vDSO: fix return value of __setup handler
f732e2f372ab0114c2708b684570dd67877d19bf crypto: qat - fix double free during reset
00e239569e30d455b763ae42ccccf4a7d8bc2b0e crypto: qat - resolve race condition during AER recovery
15e469364fae930eb80af0921a4eee7d11cf0155 selftests/mqueue: Set timeout to 180 seconds
af56130f90168a93fda8a1e4419591ebfbe67b3a ext4: correct best extent lstart adjustment logic
efb7d727fb85cb2abd23358078382eed37a9f83c fat: fix uninitialized field in nostale filehandles
e26018c0269b2d58bf06d026a29f304c0a8ed41e ubifs: Set page uptodate in the correct place
053cacce74dce5e44928f17cd0174d412fc395ce ubi: Check for too small LEB size in VTBL code
5a602f548c1cfa3c19c9de19652faa814cd818dd ubi: correct the calculation of fastmap size
94f7c38b1138189b7af34b565db7481ec5725a26 mtd: rawnand: meson: fix scrambling mode value in command macro
1596e95c84cda0b3f1b7abdadad792f7aee82420 parisc: Do not hardcode registers in checksum functions
16d778940a4aa936fe67fde885243ca334fdac3b parisc: Fix ip_fast_csum
de38ab31b9cfc73810a2db8cffca383f4126672c parisc: Fix csum_ipv6_magic on 32-bit systems
6f7003c15b98a341f07bb2dd7df83b30fb8b23b9 parisc: Fix csum_ipv6_magic on 64-bit systems
265b7a2104df2f2df8cdc674536a2dccfb751e6a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
39d70704ecd2b969ed440222e72be4112c5d3fab PM: suspend: Set mem_sleep_current during kernel command line setup
7f53855ea52c48f8e7b4158aff799073c573b67c clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
bbaf37a0406ebc61c49882c577b319c80a3fd26b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
abdbd7320e74193915e43c775cc05cd9a52d8163 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
93882b394eea00b3fcf9417af1549843f88061c7 powerpc/fsl: Fix mfpmr build errors with newer binutils
a19434a86aaaa126958d9f46582f156a59615513 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1edf637686fa56cb006f1efed72e51d6cddedfc1 USB: serial: add device ID for VeriFone adapter
67ccd320d14ddad9049038db3facfcee7270b399 USB: serial: cp210x: add ID for MGP Instruments PDS100
0f52403efe4132ef62d929e3c50e4b5dcd1e5037 USB: serial: option: add MeiG Smart SLM320 product
17ef40e721fd87132ed1c1264b83bc69cece3f57 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4db2fa55de1e3086dd26a19776c473ca3d18d132 PM: sleep: wakeirq: fix wake irq warning in system suspend
0fd8ecbd6648c98d4f632350ad692b11393f59f0 mmc: tmio: avoid concurrent runs of mmc_request_done()
2d835fb843e8dbb6ed702023c9deaa3ab60ade99 fuse: store fuse_conn in fuse_req
7ac5f007c095a5b6e64f45cc69a2ecb268f2a0be fuse: drop fuse_conn parameter where possible
2c02eb8a43525f2a4f87b2e7e655a5ee27bb5974 fuse: don't unhash root
51aea74f54ba99134bc4bbaac2767e366832c7ed btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
0ac13404e638a8aea6b25f11827c1ac4d4bf8a9c PCI: Drop pci_device_remove() test of pci_dev->driver
f8707723e842ee78a3aa26cdfa78e862d981c140 PCI/PM: Drain runtime-idle callbacks before driver removal
82e1f5c6794f5dd1b2c94cbd555a4bdbbd371c79 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
0c7e18c79a2295532178c95592b0b9ac298274da dm-raid: fix lockdep waring in "pers->hot_add_disk"
8b6f60f66348aa088291dc31279be782a933bd05 mmc: core: Fix switch on gp3 partition
789d52c5fcf845acb6e82c3c0e20eae568b59ed7 hwmon: (amc6821) add of_match table
be5e1915317ef60a2984d0b696604553f1702b8e ext4: fix corruption during on-line resize
2bbbc576ca344bdabebda89f94d256989195cf96 firmware: meson_sm: Rework driver as a proper platform driver
beee25ae26fe5e3b8f148ca23912d685a7a0d469 nvmem: meson-efuse: fix function pointer type mismatch
46efe922d114c1a33d9a60c125d62c8bebf6566d slimbus: core: Remove usage of the deprecated ida_simple_xx() API
026e9fb7fd05e3306f8b3cb30eaff70fe6536b72 speakup: Fix 8bit characters from direct synth
6a751f9ea088a0fe0fc9726ce6f2c2b7a8714ee2 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9dc9a88c9d8d0325c7761efb767832bf1a64f43e vfio/platform: Disable virqfds on cleanup
0fa5995f7febd8801db4c9e5b9684160a517eddf ring-buffer: Fix resetting of shortest_full
13c0403748be3f76f131095956a17800f40f4c04 ring-buffer: Fix full_waiters_pending in poll
35bb1f3268f6f9ff934dc10ca141c58f89edfe57 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
af2eafa9c9e6e17b5c1b60942ea7e37a7a2d81c9 soc: fsl: qbman: Add helper for sanity checking cgr ops
44a593c7e82ccd4515718039be2c7e3d2efd2f5f soc: fsl: qbman: Add CGR update function
3918837486fc529282a53760d27806f8f093933f soc: fsl: qbman: Use raw spinlock for cgr_lock
9497d86151dfe0b83406de972d08b5702fb6799c s390/zcrypt: fix reference counting on zcrypt card objects
aa0bbe3496c0913f6c6dea51e97bfc68f8113f95 drm/exynos: do not return negative values from .get_modes()
51240e738574f3308d6e9750190e7b067a6aa480 drm/imx/ipuv3: do not return negative values from .get_modes()
ba5a313903375b734eb1ee5b28bfbe5427fc97f7 drm/vc4: hdmi: do not return negative values from .get_modes()
c6f48f9bb178598d5610ccee97b1dc25d5c4edfa memtest: use {READ,WRITE}_ONCE in memory scanning
b08c33bbedd1fe79e7a6e9ab854e5b01f470a300 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c420bec205dbeb5ef81531706fb28c7611889596 nilfs2: use a more common logging style
028c91ea49f54817f26c7bd5513b20152bbafe79 nilfs2: prevent kernel bug at submit_bh_wbc()
20cec6d188c1c6e2b5b81d16313fb0c2eb40e489 x86/CPU/AMD: Update the Zenbleed microcode revisions
f349534d10378b5aee157d506975b5eb399e83ed ahci: asm1064: correct count of reported ports
02dea502f154bc3584cda1398dff3346f4eeed0c ahci: asm1064: asm1166: don't limit reported ports
1dac01e1ede9c839b4d156dcf06f45b76a994fd7 dm snapshot: fix lockup in dm_exception_table_exit
8d034cd4fcac65a5637cf61711c25fc5aba7d19f comedi: comedi_test: Prevent timers rescheduling during deletion
ff85331627e5939613c921b9d082234042be05a4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8ab490f7126d1f34d594841d2c9a4a29db35f921 netfilter: nf_tables: disallow anonymous set with timeout flag
20161528e807fc1906af52f2a53af276515de7a4 netfilter: nf_tables: reject constant set with timeout
e90ad536d9111ba0ae38cbfdb5163f5ff92574ce xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7b3669a12987b03e95719041d4f7c223f6f584a2 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
23e109d37beaae4d71b61c1d2e5299c552e74d93 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9ec771d9c0955c9c2ae936f3bebb9d466dcfad47 usb: gadget: ncm: Fix handling of zero block length packets
6d70c450fcf1f45674a82f3784fad33653b9fb90 usb: port: Don't try to peer unused USB ports based on location
d0666c4ebc84eb1ca0123c0771f01b6b6ee696b7 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3ed2d413a49eee9388afa3cf46f198e7162607da vt: fix unicode buffer corruption when deleting characters
a4db4bd0c2431e017f5eb9fd195d928fcf78a95b fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
72ccc8a3b58c726d189e92b77d9e4b49974494ef objtool: is_fentry_call() crashes if call has no destination
eb1c23970a5506693981841c126ca1d93aa624fb objtool: Add support for intra-function calls
474cd6a39fe44d00c5fa9421295b60c003648548 x86/speculation: Support intra-function call validation
76616a3084649c72d5fb09f8e70a7afddecddc61 xen/events: close evtchn after mapping cleanup
669d4af6786cc79539ae6c09821bc3df3e7b7c61 printk: Update @console_may_schedule in console_trylock_spinning()
889079367c85abd3f3e7060417277fcbbab0edc1 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
1248f06a08db9ebac3c71cf21a844bd73ab25fef Revert "loop: Check for overflow while configuring loop"
180c33ef2b28693732f3aa74bcbe9b14a8f87422 loop: Call loop_config_discard() only after new config is applied
9e993ba5e1dbedfe0d726bb14a7da0a604f60d4c loop: Remove sector_t truncation checks
d5243b9b5307a6d452430f987f183c8dda9ccadb loop: Factor out setting loop device size
f70ad362b87de2adb8beffe252dd36fe5fae7bd1 loop: Refactor loop_set_status() size calculation
ecc1f33e6e41880af2dedc2ccc687f75d84df572 loop: Factor out configuring loop from status
c2d0eb87ecda446649b9efba4e81e71e8500120d loop: Check for overflow while configuring loop
3e62ee42ef2f6d23a50b2cf96de5f404719abfdd loop: loop_set_status_from_info() check before assignment
12ce9b05fb60ea11ef7ba1663640c60832d28993 perf/core: Fix reentry problem in perf_output_read_group()
fd00bda8969e8bc9b83038abb173ed21cce6f86a efivarfs: Request at most 512 bytes for variable names
b9b7699d368e4ca3d13c5e83ab29f38ce80d29b3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d995d378e741576726576ce4100ff7e91256fe36 bounds: support non-power-of-two CONFIG_NR_CPUS
9329302e1840a828424b5223d2488f1676b14e4a vt: fix memory overlapping when deleting chars in the buffer
85000b7ee9d1d241bd0c54dfbb7b11949246f993 mm/memory-failure: fix an incorrect use of tail pages
bc4ca0dee7e9d6dcc330085a91b5ba98243b9379 mm/migrate: set swap entry values of THP tail pages properly.
e005550d6211c555d535ee47381175c1461e7110 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
ca5c59b2ae82b0b5fc3db762dec866f30903dc67 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5723a855d310e8ee96d6732e725ae3c3b7489d4b mmc: core: Initialize mmc_blk_ioc_data
fe7ce4dbb5b6a8de732833ed7f98a70b1c95a809 mmc: core: Avoid negative index with array access
3f07b32908d76079904d2f6a7a4aaded15eab15e usb: cdc-wdm: close race between read and workqueue
feb0e046e0777d68406a9ff19e5b74403a2bd4b3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
dd0cd3b226f5bb258b095177bd61b6449d3082e3 scsi: core: Fix unremoved procfs host directory regression
9d1f24612b7e7a38cebd785eb0c8dc675703fbd2 usb: dwc2: host: Fix remote wakeup from hibernation
0d5bf55f5b442da47404d82e9cbc960eca92de18 usb: dwc2: host: Fix hibernation flow
4be3c4c5f91fee3983e050abb37ab1e63b762358 usb: dwc2: host: Fix ISOC flow in DDMA mode
6e3781a7477b644063fbe8c548775ac27e9b290d usb: dwc2: gadget: LPM flow fix
8173782a26760721d24693e25d86794b9b3b7ead usb: udc: remove warning when queue disabled ep
722b55a8d58720641bc8a2527326fe96267d6454 scsi: qla2xxx: Fix command flush on cable pull
9bad0849638fb62aa815b7e3711e7f9f4c2929ee x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0c3a0e6da13a3c6051dd9e8f28d8f5bfe806a14d scsi: lpfc: Correct size for wqe for memset()
1cb6f542ef93a33a46f2adf45caa0806106a1b84 USB: core: Fix deadlock in usb_deauthorize_interface()
e0cd80ca352b507e5bbc01535c47985db7e70fee nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
6d05f94e87cb7454a4720ec416dd265759d604e7 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ef8910dfcd01595bdcfa6a9d5f86a6be8b2800d6 tcp: properly terminate timers for kernel sockets
e12d44483389dc862095c0fe3374946cecfb2762 dm integrity: fix out-of-range warning
1c340744c01a056644c8a1b706c22912f7cea931 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d8dad7634451db3d8dbce935e70d1a8952cbffac x86/cpufeatures: Add new word for scattered features
12250bfdf83909cd6b26b55ebea1d354929b70b3 Bluetooth: hci_event: set the conn encrypted before conn establishes
108bc07fc66f7cdfdb710b9b8ee37e00d77ea53b Bluetooth: Fix TOCTOU in HCI debugfs implementation
3bf1e52254ad69ee637c428d821d651c76b349c8 netfilter: nf_tables: disallow timeout for anonymous sets
f73e67668f99e9b3796b72f4714faf1ddb9f267b net/rds: fix possible cp null dereference
da9c7a91eb5ac80e9e2fab6fe60872be53cd4f3b vfio/pci: Disable auto-enable of exclusive INTx IRQ
69b39a024b30c77e6d9eb5c7f836a4833303aa05 vfio/pci: Lock external INTx masking ops
58792fd2dadd0e3004b5f877961dcdd1f6d693ca vfio: Introduce interface to flush virqfd inject workqueue
759c9eee5cf5a485e6266e089ca9232c2bda23a3 vfio/pci: Create persistent INTx handler
da7c4c6e5a03792da3b86b946ef89eb9c11fc71b vfio/platform: Create persistent IRQ handlers
14b27f9b4c131cee7cd855d474e9a6d3633d04ca Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
96dcf01f0a8115f28b6f9a83c7da7326dfca7aa8 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a87360937473b92ddb282e91dccfbdd7e9b53049 netfilter: nf_tables: flush pending destroy work before exit_net release
5f238e4ec95bd4be33ee0318bfdb1d787209e672 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
c85a7e34ac0f8fd71dcf8201aaf697a5e2a1495b bpf, sockmap: Prevent lock inversion deadlock in map delete elem
574c55288ebff82ee13f6ec13c27f5f5c1645c97 net/sched: act_skbmod: prevent kernel-infoleak
515e341422822c52f37efb6481ca3dae09ab2ab0 net: stmmac: fix rx queue priority assignment
4691d380e3ef1b8356e264c6c6af8cf2a31bbbe6 selftests: reuseaddr_conflict: add missing new line at the end of the output
eb652a8ad9a1a4ccf15be49050cb7be4d5ece8ff ipv6: Fix infinite recursion in fib6_dump_done().
b3ad6f4d150439ef6c1652a0a45be252cf88e0e7 i40e: fix vf may be used uninitialized in this function warning
46f80ccf5762f8dc63671663554136e91a20f759 staging: mmal-vchiq: Allocate and free components as required
19f9d776bda917f3f738a391446862004e580b5b staging: mmal-vchiq: Fix client_component for 64 bit kernel
67d27bf1e7241c68f508482ba9eaa0b97a97b5e2 staging: vc04_services: changen strncpy() to strscpy_pad()
cf70d89929c9467679a8fc75d09fd76752d16105 staging: vc04_services: fix information leak in create_component()
b9788ad2f6e448b351b78489a99bbf34cc744dd8 fs: add a vfs_fchown helper
e87cbe309f5f9defb86bad8a1b4c7a1de7efa320 fs: add a vfs_fchmod helper
b0a71c19ca90d322184d45709ff645cbb56372f1 initramfs: switch initramfs unpacking to struct file based APIs
1c2a5a13f863695a83709f4ce6b0da2ba2c5408c init: open /initrd.image with O_LARGEFILE
967e2ce5dae244ed918b0863ab5e4da518be506f erspan: Add type I version 0 support.
cf16491d99c1db0a5335fa12e94f260cdad58eed erspan: make sure erspan_base_hdr is present in skb->head
c760fb7016b69019de843594f96ccefccd5d6bfb net: ravb: Always process TX descriptor ring
3edb9cd45344f2d3c8a68a5a5fa5485e1d596b1c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
5f6714945550b02f442fb9e19bf0a548c21585a1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8b260f41b99c4595f9d3085d92fc4fcfed437656 scsi: mylex: Fix sysfs buffer lengths
d102c8c515e980e7fb70f37d3572e0e9dcc772ab ata: sata_mv: Fix PCI device ID table declaration compilation warning
fa103a5b382a9167627f59b89f8b3369fc379a2b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
dfc2153930288c3f13c81c5a5798efb5017556c8 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
8c3d4afaa36d82f9d8ba1f514ce0008559af763e s390/entry: align system call table on 8 bytes

--===============6173622529180242452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baffece23c13-dedbc20f7e8b.txt

e2f701c69f410a4a90ca964c8662a9a99828ef49 scripts/bpf_doc: Use silent mode when exec make cmd
e85b5475fc83c7dbdf1af43e6991a2271e3c4763 xsk: Don't assume metadata is always requested in TX completion
40a3a492bd98d295b8c6bb4c633665e6eb64b5ce s390/bpf: Fix bpf_plt pointer arithmetic
caa9ae24530adca8dd6c8839694fc295322b6ff6 bpf, arm64: fix bug in BPF_LDX_MEMSX
f7c3704e3449d3f00631e5e09f232d865d4c8399 dma-buf: Fix NULL pointer dereference in sanitycheck()
0d955d715ebac54cdfd73148887c8309e87046d9 arm64: bpf: fix 32bit unconditional bswap
fb5022ece3ca5a268448b21e27602583314cfc44 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d7a421659ab2fa0e20bceba2417a4bc5801c467e nfsd: Fix error cleanup path in nfsd_rename()
650d7dd7966f153e61e2480e98491be498d65b0e tools: ynl: fix setting presence bits in simple nests
13e9a19c499e957ae02b1599199e267a69843d47 mlxbf_gige: stop PHY during open() error paths
d0c4ddb2ef52b87a5fab522ad3215258fb844da6 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
f7a98f57fafaa00da10f96135712ee9e5e8be1f3 wifi: iwlwifi: mvm: rfi: fix potential response leaks
6e97fc060e65789a8edbd11ea62bf72cf2ca9ef8 wifi: iwlwifi: mvm: include link ID when releasing frames
c986fd03dce9c45de5ddfc7854fdb474b75848ac ALSA: hda: cs35l56: Set the init_done flag before component_add()
e5bea60d56794744ba5af2c0f45b030027b627f5 ice: Refactor FW data type and fix bitmap casting issue
f4b14401dc94bf93bc483bc2348285247400259a ice: fix memory corruption bug with suspend and rebuild
833f6af6a6af7d099e7a2e2a734738de1e68b758 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
16c9de4212a9f39a1675061a77dd1f3b1194fcab igc: Remove stale comment about Tx timestamping
b8ee0d243d9cac493f6a4a42065ab809f2b69edb drm/xe: Remove unused xe_bo->props struct
ccee6bcfa2c007e5769ff210a3d61111c606aeec drm/xe: Add exec_queue.sched_props.job_timeout_ms
18b40e2bb3597d90d0217e13eb062907ce653ceb drm/xe/guc_submit: use jiffies for job timeout
365e0f4ac0ce479434585853f84e444f4c41aeef drm/xe/queue: fix engine_class bounds check
9bca3249d6fad7cee962971f61e0cc64a9a78791 drm/xe/device: fix XE_MAX_GT_PER_TILE check
04f7ed340772070fff5321229929970e4a624ce9 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
535e6db6a86d030aeaa548eebfc35bed0bc92c56 dpll: indent DPLL option type by a tab
f3852ec40e3258b2f1238080dc10fc818ebc6f87 s390/qeth: handle deferred cc1
b8d8ad49dcd2d6d5b5abaaed25c27991c6619c42 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
3bf5e17db93d3ecbba05882667149796cca0ab83 tcp: properly terminate timers for kernel sockets
974ce6f38d4e56b96bfa9e2dfe3b11062f161437 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
fa9ec415d8b17745136b233d98e52592fc6e28c4 drm/rockchip: vop2: Remove AR30 and AB30 format support
00745412618b0a30a6b1be3929d93509986fb281 selftests: vxlan_mdb: Fix failures with old libnet
1a8bcaf5100574a3de48a331832a8bc933bd6a47 gpiolib: Fix debug messaging in gpiod_find_and_request()
a3e6fce65d0f88cfe9629313684d22842a523f1b ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
ff9189ccf3380973b1c0f201345f8d9a84b7d0fd net: hns3: fix index limit to support all queue stats
810d265b556359a38225ebb2688b3f70ab155390 net: hns3: fix kernel crash when devlink reload during pf initialization
6de5c4b76cd5418161e02ecc400964bd73cec1c6 net: hns3: mark unexcuted loopback test result as UNEXECUTED
6b16deaa026b239b18d45c620cc068d2977b2451 tls: recv: process_rx_list shouldn't use an offset with kvec
9079a8e31c4c672438f8dc246c0853cf1dad7bdb tls: adjust recv return with async crypto and failed copy to userspace
d6e56d0c19bf0c677a9e5fd6842ab2ef48d693f8 tls: get psock ref after taking rxlock to avoid leak
708c320bbba3b3020aa0f28fb261edf1a4fb7c1f mlxbf_gige: call request_irq() after NAPI initialized
8602d53bf4b8bc9767673f232dd87599d2238096 drm/amd/display: Update P010 scaling cap
9b51ff88a05ea536e376b8e2142865ce56ee1656 drm/amd/display: Send DTBCLK disable message on first commit
cf8a98f1f5929f4ae4f567c04d7e531d000a786f bpf: Protect against int overflow for stack access size
4315cd6c8a79e0a78086fca2256d305280b4f46b cifs: Fix duplicate fscache cookie warnings
d7dfbf5b73998df36e9465965798005d183d5226 netfilter: nf_tables: reject destroy command to remove basechain hooks
5566e7fa8ee3082b7c5e8ffc7d18dfbbd375fb9c netfilter: nf_tables: reject table flag and netdev basechain updates
3e63021d0c2e66cc1208835b5818a5b3c7e5390d netfilter: nf_tables: skip netdev hook unregistration if table is dormant
eabcd9a53c30560c78c2d4aa309fef5c712c0f39 iommu: Validate the PASID in iommu_attach_device_pasid()
94803a33143407276e48cee7a8be2502b41256c1 net: bcmasp: Bring up unimac after PHY link up
1341a427445adc85faeda4a1e9b5ba4ac58ff002 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
ac99f6d39c35776a6bfdd24d5efbb93447c2a37a Octeontx2-af: fix pause frame configuration in GMP mode
7b94b792d6626d9cd19e0f9c0389f14c4b56f855 inet: inet_defrag: prevent sk release while still in use
5a18c79c12cac0edaa64399a3984112e5e66ee11 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
e7e08789daeab0ffa3ea7bcdb4bc0165fba3abf9 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
27647b1eda83759ddb83521081c33945fc6efa0c drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
f996720f6d7c95800e2a90a132f44291e2530367 drm/i915/mtl: Update workaround 14018575942
de75b040ab7486af5cfdac905e55d9de498757ec drm/i915: Do not print 'pxp init failed with 0' when it succeed
f7dde80f34928a8302c42f2db9b3465adeddef3e dm integrity: fix out-of-range warning
1f4d067ee2fd5df1952dd35f809715cad12c7f2e modpost: do not make find_tosym() return NULL
feec1e877b674853a0c9526930ba2070ed8e952e kbuild: make -Woverride-init warnings more consistent
0dcfac4751272bba41da9cdf55d4226507d10298 mm/treewide: replace pud_large() with pud_leaf()
a63248bce2d5a6bf8d7ee26c7ec77c4aa9736ea7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
21c0e007ffc88a8f012cbbdf2a06654d530fd0ca gpio: cdev: sanitize the label before requesting the interrupt
e83c864ef5163e379cbeb866fadfcf368412ce70 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
b8371fdf4a64d7b438c2fbd8510740d836a07a56 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
e77b582985e89dcc2e764d7615a7a99c6016a551 KVM: arm64: Fix host-programmed guest events in nVHE
eb52da14d7d3f448a6c01f652400d46010d8de08 KVM: arm64: Fix out-of-IPA space translation fault handling
c3e4d94b8994931cbd5f81056a8af09bd138be8f selinux: avoid dereference of garbage after mount failure
6d1877049154afc019e705d186b62602de3f89df r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
44728f73a2cb3e48feb742c936dafb562d0fc1bb x86/cpufeatures: Add new word for scattered features
39f0136635cb4780dbc9af109094a507856c9a5d x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
72f133a4c52fdaac1c7cda7069d88e5385e753f5 x86/bpf: Fix IP after emitting call depth accounting
56625941cba7576f4118bb4f204c39a9febce684 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
9629aa01574f0f86e77947337beb827ba5ab43da arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
062aa9eb03b732266c2ec45a77bfe5de51e76ffc Bluetooth: qca: fix device-address endianness
6e88e01586faa26b76c516bb9f873444ec52f77e Bluetooth: add quirk for broken address properties
e6da36005f4a30beee1c848c7d2156fec5021d66 Bluetooth: hci_event: set the conn encrypted before conn establishes
03f1fc6feef71e739cc19c4970469221c05b808f Bluetooth: Fix TOCTOU in HCI debugfs implementation
fe81cd7648ea207922a858aac3b57624fd50f75a netfilter: nf_tables: release batch on table validation from abort path
39e937b88f4339e886117aebf6f8abf6483efc8f netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
5bd0ec83885981b0224675cf092a0c9e772848e9 selftests: mptcp: join: fix dev in check_endpoint
b32ea1460972f93f43b3b0d55c70b681663746c4 xen-netfront: Add missing skb_mark_for_recycle
07de12b730a05825062e78f35c520496ddc951d0 net/rds: fix possible cp null dereference
3893c1b662a3ab959a49922ae101d29d55467d06 net: usb: ax88179_178a: avoid the interface always configured as random address
f3dd506bc7131acf018a83f61b3773df8dcc4412 net: mana: Fix Rx DMA datasize and skb_over_panic
97035443c9e65d75e937ca802af03093a2a991bb vsock/virtio: fix packet delivery to tap device
3e2e4c87ef46f4bf5e5ac8734214f9e777f3b8dd netfilter: nf_tables: reject new basechain after table flag update
f30502781416d439ef204bed0d268dca2ab1e61b netfilter: nf_tables: flush pending destroy work before exit_net release
2272cdf539968503a2bc65c1f21af6de0f4465e8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
78b963e68007233039ca52cf7d5a454af9273665 netfilter: nf_tables: discard table flag update with pending basechain deletion
fb6b1dbd002847eff73f426ddf1e0a1ca227087e netfilter: validate user input for expected length
8f5a844f62d22a20bcc65de737d8bd96cfef3434 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a4290f1c805d41dd51ce69a3bd78070d5f365b94 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
95cfc21ec55b68f761d65676920c42e0e03caea0 mptcp: prevent BPF accessing lowat from a subflow socket.
b807e67863a696304a79d34d2469bfb321cb0ebd x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
fb922f27403c398fd44f6504ec50fcf1d5c72252 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
a05ace26125497114a789a9181bb0419ad5fd001 KVM: arm64: Ensure target address is granule-aligned for range TLBI
bc8526c95aee8c5e40f06575e2661539997c09d0 net/sched: act_skbmod: prevent kernel-infoleak
25f5ebb7c4dcbea0bb9f49a50fd9111c2760ee99 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
d986078daefbdae29f16a1bd7d22628f8e84ee08 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
0775a20e4f9018f5e65255c943ec5af1d1021615 net: stmmac: fix rx queue priority assignment
372232f6d0aea3b175efe4054a84ced2a6468ea3 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
99615fb8064f3793b448d64591e052c144975e71 net: txgbe: fix i2c dev name cannot match clkdev
18e536ca1b8a0bb06c43dd6985c14fab9290b83f net: fec: Set mac_managed_pm during probe
000bc654b99dc7c251dcd937ae7403fa18f9adb5 net: phy: micrel: Fix potential null pointer dereference
75a9cb593f6cf31c286d662b829a6bbcaabcb234 net: dsa: mv88e6xxx: fix usable ports on 88e6020
35381ced230e96aaaeb250797ce725c9e0537470 selftests: net: gro fwd: update vxlan GRO test expectations
cc671e54bb7a9e8511509d4f617fbad62004d78c gro: fix ownership transfer
3fdcfcb0dfb7572cc989c43e74d06e877b7bd772 idpf: fix kernel panic on unknown packet types
25722e8b69a301869c28115e082727941c0bd8bc ice: fix enabling RX VLAN filtering
ef2c5d6f9a4c589b56bf1553268a696dbd2f5996 i40e: Fix VF MAC filter removal
6f8f4c2b1edeb930b333bb84121c81a0a9eff55e tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
ce23d4b26718c36b6444e58cd1802561721ddafb erspan: make sure erspan_base_hdr is present in skb->head
5074cc357033e377469d40756a949444177329e2 selftests: reuseaddr_conflict: add missing new line at the end of the output
45f615b74fe06a8ab398ccd111a4e0427cd71298 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
3c13f8f73d9c407023ddc226b41ae6718dd8b0e6 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
53baf1b18d1ed2f603884e19dff71d99bd144b2a e1000e: Workaround for sporadic MDI error on Meteor Lake systems
65290805380d0178cd4268841c874acbf3252b84 ipv6: Fix infinite recursion in fib6_dump_done().
ee52fd14797027dfcf39f1a4f7880a679db420db mlxbf_gige: stop interface during shutdown
d50abe2fbd33ebc71101a3805a4b2a99bc123be3 r8169: skip DASH fw status checks when DASH is disabled
838c6b65227d483e218a8df8c5d5babbc0296746 udp: do not accept non-tunnel GSO skbs landing in a tunnel
b0810e20d5a6f5735d1c9dacc75c851aeff6f94c udp: do not transition UDP GRO fraglist partial checksums to unnecessary
5cb5d79faf10bad4fde77469901441050f943d0c udp: prevent local UDP tunnel packets from being GROed
14948965b057d62b036144911080deb1fcae448f octeontx2-af: Fix issue with loading coalesced KPU profiles
fb0a703ae166cba70d9bfbd2ca61b01dcc48b8cf octeontx2-pf: check negative error code in otx2_open()
4a027639a6f964df2792aeaec7409e276f092c85 octeontx2-af: Add array index check
a7edf3e7affeab8ae150af735c6d075f02558866 i40e: fix i40e_count_filters() to count only active/new filters
14b395a30336f8813c91a6cb85060c9cec9f7a7b i40e: fix vf may be used uninitialized in this function warning
d4ac51f86ca1837105a90127debe42a75e4b690a i40e: Enforce software interrupt during busy-poll exit
fdef56130fe6147ede39321189aa4e4cd49d2879 drm/amd: Flush GFXOFF requests in prepare stage
120eee871d38494bf2496eeab0759e9e96aa0c67 e1000e: Minor flow correction in e1000_shutdown function
5b545d566a09e7a1bf6a7c0b3e324c43ef0fddea e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
7091997f9bdfa59cf81c88ddf5794c900ccc8c49 mean_and_variance: Drop always failing tests
ffeb4518efed650f2022b5c87c7509ea8c99897b net: ravb: Let IP-specific receive function to interrogate descriptors
4c9a452ed3b2678a3044092f064a396349dab69f net: ravb: Always process TX descriptor ring
de03e75411b0cc6eb6a062f3c5ac8db356406830 net: ravb: Always update error counters
e2eb50e6361f03ab50e66763450a276db97431fd KVM: SVM: Use unsigned integers when dealing with ASIDs
e76ebd4b073c24fc4b6ac2847ae666e293810f1d KVM: SVM: Add support for allowing zero SEV ASIDs
3cd468f2de4ddf17dbceaf27fd68e56ccc6f3135 selftests: mptcp: connect: fix shellcheck warnings
cfe07edd23e1e673538f84ba4ba11e4333cf2b98 selftests: mptcp: use += operator to append strings
672c208de955f7b0b1a09e8b1b3ce81e0a1c9e6b mptcp: don't account accept() of non-MPC client as fallback to TCP
5aeb3365cbd1dda274de60d35f265fad3fb594ff 9p: Fix read/write debug statements to report server reply
a6cc9b62369d8123d86c8d69fa74ea2202a119d1 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
fe4b5b8bcd60ee7f9225cd55915daca0cc1267dc ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
9bfa0af2a5003392bdc5a98f9e891466d273be3d riscv: mm: Fix prototype to avoid discarding const
63514bed018449def694832f919dc593895c86cc riscv: hwprobe: do not produce frtace relocation
3ca425008e05a1aaf51400711b0ac0c91c98970e drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
aaccb3bf4fe5344fdc2b6d1a6e1276f5755b4e18 block: count BLK_OPEN_RESTRICT_WRITES openers
dd619ebb2127847a8186486a57b98eb6483fb3cd RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
e1f1c7ba95bb9499f8acef1296202af6ebf41d26 ASoC: amd: acp: fix for acp pdm configuration check
133daa7964a3b84a1452d4551efb550473379a67 regmap: maple: Fix cache corruption in regcache_maple_drop()
3f54eaa2e74d50a7019dfb097a42a5ec0240629b ALSA: hda: cs35l56: Add ACPI device match tables
d3f7b2f70be1df8778ca77ed09b3115f946929d7 drm/panfrost: fix power transition timeout warnings
e332c0a40a64cc05821a5697adeacdf78cb582ed nouveau/uvmm: fix addr/range calcs for remap operations
15436273509620289524231d7478b83916f61bfe drm/prime: Unbreak virtgpu dma-buf export
d6235b0818d97aba0d61ff5a8eb73c7ab5e7958a ASoC: rt5682-sdw: fix locking sequence
ca746387290d678a93bc88f4c2a637f056437edc ASoC: rt711-sdca: fix locking sequence
3870271fe507ad129ecec3145d0b0427fa2a194c ASoC: rt711-sdw: fix locking sequence
30d3d75ff4b63295243d8634530a8528bf8a3eb0 ASoC: rt712-sdca-sdw: fix locking sequence
a4fc0bfcd78a3f1c82a7784aa7ded4987a99b7af ASoC: rt722-sdca-sdw: fix locking sequence
2502324b27a2936be775b8a4af6b8372557ee8bd ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
42a611b75fee27565a8a5f7ff60fd54ea9a101b4 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
41c12d3932c63db38024face3ea8299f554f7772 spi: s3c64xx: sort headers alphabetically
fdf1261bf9479d4caff876942fb0590bead65e5c spi: s3c64xx: explicitly include <linux/bits.h>
0f5dcc805ed75dd86b31d585a59484dabc52d80f spi: s3c64xx: remove else after return
e2f76a6fcf540c9ac1b8bbe5ae5de938d963cb40 spi: s3c64xx: define a magic value
6d48c2d0f189b91341e26f20ebcf78f9c0d0b32f spi: s3c64xx: allow full FIFO masks
5bc3aea3220069da6cc79a60f25b46bcbc058954 spi: s3c64xx: determine the fifo depth only once
7f43632838a235bcf0713fb8d87cabfbad7be79d spi: s3c64xx: Use DMA mode from fifo size
da72d761ffeddcd1b0cef8ce631baffe26518871 ASoC: amd: acp: fix for acp_init function error handling
67fe9d53b284d0345f933610f22cf1882aa7dd6a regmap: maple: Fix uninitialized symbol 'ret' warnings
65b660d54f523450d1944290701eca2e59b62f3d ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
09f721cfafac74ef17ceed16775aa46df3d79c91 scsi: mylex: Fix sysfs buffer lengths
5aaf6bbd449ac5aa19ce5663f3063cecdedc1935 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
bafbcaf45f13aaf9348eaf92c9ea23f744ae1658 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
772a70c65ae3cfffb99c52691e0fbf03194c1d9c drm/i915/dp: Fix DSC state HW readout for SST connectors
ccb3ab0aecb58aa4992366bf573afc4afdeba384 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
fe68256accf8ed9ae40d8d7449989bedb7abb31f spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
5e0bd9f18adf66c3e6a4795a54a585964778fcc4 s390/pai: fix sampling event removal for PMU device driver
c54471b6d7d2a328214646d3e0585ea8fb365426 thermal: gov_power_allocator: Allow binding without cooling devices
183a18bba8323864cc7ec07f23f1b8315cee7873 thermal: gov_power_allocator: Allow binding without trip points
26826d934c4143facf42167551f68b710ae17dfe drm/i915/gt: Limit the reserved VM space to only the platforms that need it
fc6c5a2c44bef7389437da9cddf66630a027e7b4 ata: sata_mv: Fix PCI device ID table declaration compilation warning
0476fa75e4f4b6d16bb7d40c81f9721e576d6dfd ASoC: SOF: amd: fix for false dsp interrupts
505f871e0d68f5295546c1617908f5157ba3588d SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
b661f311ebabbd55e3f352c01f660e36d0416586 riscv: use KERN_INFO in do_trap
6c90cf1bd7c39154c4a6208bbd9b3e4f4019fb66 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
61e17b254a11d32f1dace8703a50f451e10f5e9b riscv: Disable preemption when using patch_map()
fa97d0c57b34a3bd7e0836a902058c16633b6157 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e637f167142de989850af23ec6d4590c57ab2d57 lib/stackdepot: move stack_record struct definition into the header
932521e7a9c447e5ceeb0a5974cad71eda4a2bc0 stackdepot: rename pool_index to pool_index_plus_1
cf905d9269b4e17922dd3a127af701e1f27d22ac x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
f855e2f1105f76aa457fd6534b10bbb8df71c55d Revert "drm/amd/display: Send DTBCLK disable message on first commit"
5c1da455b0929fd6128ca63c5caa0960a9d612c2 gpio: cdev: check for NULL labels when sanitizing them for irqs
615db95296e6b003d99290ba4e7b3fc87da27bf4 gpio: cdev: fix missed label sanitizing in debounce_setup()
0efe048fa1de2ebf9640276b019e59c220d72588 ksmbd: don't send oplock break if rename fails
11721d9e8f09f6c4d2fe538b0bae737b484c3c8e ksmbd: validate payload size in ipc response
b32b43c97a24c017c60bd5d1bcdb27aaf962f856 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
acb7457bcf215ce1374412bf7fb3047cbb9cc67c ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
c96693e28d71c2bf4b327b3020c7bf6f933bb7fa ALSA: hda/realtek - Fix inactive headset mic jack
d01f270cfc6572e97bc0d50b2cb208ed5a6f3e2c ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
dc09228a3c01ec8f6bd6ae23c57ca7a02c69712c ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
0c0d351f9bfeb278f903a99d58512b3dea659e24 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
8c2c9af223a0c0a41c99c6971a3122c3b3edada3 io_uring/kbuf: get rid of lower BGID lists
29c2b3aa305a4ace09e3cf04ebbb5c7989a5f04c io_uring/kbuf: get rid of bl->is_ready
c5513cfa04be5410a77d0597e70d0ef1b52d251a io_uring/kbuf: protect io_buffer_list teardown with a reference
c9f7d507263d1f7f402e5861b5b2bbe1e84e621f io_uring/rw: don't allow multishot reads without NOWAIT support
43221fa55e2d13251d329a044943d59d5ea163ad io_uring: use private workqueue for exit work
b23aee469183371701fc0f01d0e45e0498137d0c io_uring/kbuf: hold io_buffer_list reference over mmap
6d91b838445c0c6e1d038b5fb4b95615f43cc29f ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
e7f025a392b8ca93c6a07844cc7151d7a454b0cc ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
3a86cf2e7baa8c3cf04f9aef2e8737a13410758e ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
5084f084a655b0327207a12b65336f798d49fe9c ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
654ea0366db49c3e94fcbc88a0fca246ef44919f ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
b4e38e38a5e3b93c0da78dc430f5b75e098b8dd6 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
c3a9ba5c31781e3ac11c272b21e28ac81dc47f30 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
2462cfa10a6253608b3f4197c6b8fca74d4094ff ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
58042f4f8304facef22c94d813671d11fc45d9af ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
bbb0c69f0d242545dd6478750767e40f8efe4306 ASoC: SOF: Remove the get_stream_position callback
3ac255f339ebccd930436df4c35fee5d719b9c65 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
d5de9cada3f3bbeeff04c8ca8a397467f0301702 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
9efbb9ad0614919419e8a2644927427d16b86014 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
a8f5dbb429e904991fe5874f5e4cec5adf3c577c ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
e1fedd44c507d2ade6ed144658bb1da1d0ec39f7 ASoC: SOF: ipc4-pcm: Correct the delay calculation
4edc7f441757d8c9b8f7a5a97aec291e26108192 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
b1497db82dcd314f058d68cf1017c307a645c6e9 driver core: Introduce device_link_wait_removal()
d873959fab30eae3c7bfbc15a73051145272d6c5 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
5bacc9990fd456f7555b0d865f83422eb4c6cd16 of: module: prevent NULL pointer dereference in vsnprintf()
6198d984a0d700f2f6fe1912e632fc8dd4699559 x86/mm/pat: fix VM_PAT handling in COW mappings
f8364da3e1667293d0b8d9584fa3c34a40544439 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3e56700dc8e92117aa19a63244646740f7c8c0a8 x86/coco: Require seeding RNG with RDRAND on CoCo systems
df523a4a75a8816d1eabf686eb0cf73e3e1ed303 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
60dcf8ea7dbb3e2b20e287416f9af9f9949c570b aio: Fix null ptr deref in aio_complete() wakeup
51edf96d0cefdbb2890c6ecca585f5eb2544dc96 riscv: Fix vector state restore in rt_sigreturn()
2aad628d430cbd28cdc84a55f517c01b35ffa4dd arm64/ptrace: Use saved floating point state type to determine SVE layout
6aeec31dfb95762b58dfaa0c0b297241e474751b mm/secretmem: fix GUP-fast succeeding on secretmem folios
de9b86b0659ece13c450059ffba6cbd3fbc36707 selftests/mm: include strings.h for ffsl
e798a438e2e2e56873cd30acbb4b704259edf931 s390/entry: align system call table on 8 bytes
98938a827e1501af34fc4c78c0a1adfcdc377bb3 riscv: Fix spurious errors from __get/put_kernel_nofault
41fc2fef0806dd354d9943dd0c50f12c663ce355 riscv: process: Fix kernel gp leakage
700eebc861d6b9db4b20518c1f99c70bb472de96 smb: client: fix UAF in smb2_reconnect_server()
94103405f91a27976b5c33b406ac1efc88d31b0d smb: client: guarantee refcounted children from parent session
47d3e8af4eb33ab4ef54df3cefa56d80f2e2c2d5 smb: client: refresh referral without acquiring refpath_lock
645488d5e3e07a91a5df6b5812592c68c88149f6 smb: client: handle DFS tcons in cifs_construct_tcon()
aabad20a3b35b7a2dfa801646207ec697c32b5bb smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
86a5bc44bc185478461ee0395579b385150a772e smb3: retrying on failed server close
c7c67e7414c10aea23b9d420fdd3f67e54e2eb21 smb: client: fix potential UAF in cifs_debug_files_proc_show()
756c00fc180936afe1274d5272048a79c3635b4a smb: client: fix potential UAF in cifs_stats_proc_write()
b8d75fab8824be99b3865476f9f38f8a65be717d smb: client: fix potential UAF in cifs_stats_proc_show()
bb75a5838c74d351f75005c4b4a8ced20a4420a5 smb: client: fix potential UAF in cifs_dump_full_key()
9acb4abd4110fa7755c912b26723d40c25d735e3 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
658a2003f8f85e1f8a0b837aa9666e19749d4bad smb: client: fix potential UAF in smb2_is_valid_lease_break()
29ba5618e9b06f531ba2db50c094958c505614c4 smb: client: fix potential UAF in is_valid_oplock_break()
8be7215b1a6430de7d7c59284de926b4a8de5936 smb: client: fix potential UAF in smb2_is_network_name_deleted()
840aa644005be89ea728bbfa95915adf69e1ea15 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
8559b052a5c79640ce4d27d80091f1a977aa4820 drm/i915/mst: Limit MST+DSC to TGL+
94eab3ad34cbcf329ee395a779463b7a5fa17a22 drm/i915/mst: Reject FEC+MST on ICL
bf37953dbd043e840fe2bee30b60e711635b560b drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
e8b06fe7125463f86e5d0a40a574294bb239fba4 drm/i915/gt: Disable HW load balancing for CCS
707a8cd85fe3356dacd06c66c3d04be254e21cf8 drm/i915/gt: Do not generate the command streamer for all the CCS
e853d77f8566080e28ad232d6506989e15d6a42e drm/i915/gt: Enable only one CCS for compute workload
0c3365337e3543b48b10a491b7b6e1ca4d53179a drm/xe: Use ring ops TLB invalidation for rebinds
e6111216138dba6f797f29d80246663056ccac11 drm/xe: Rework rebinding
144511ab52d8503862e135af031e97b8d6296085 Revert "x86/mpparse: Register APIC address only once"
851c9ecddeb104e1b61b8e6530d3e0a00b2ec15d bpf: put uprobe link's path and task in release callback
d0cc75b1e99d5b0e5ae2ed2ef53a449fad17b9ba bpf: support deferring bpf_link dealloc to after RCU grace period
7842b6e3f9ddc73a2b1d8e484399e91a88131341 efi/libstub: Add generic support for parsing mem_encrypt=
e596f5fb0dc31933fb58b573f55102f6329610cc x86/boot: Move mem_encrypt= parsing to the decompressor
904b5d025e742920bcdbb4b220349009b7a8bccf x86/sme: Move early SME kernel encryption handling into .head.text
2fb9687869159fc4ab1684c1f90cbc4f79b9f20e x86/sev: Move early startup code into .head.text section
dff4d6205b27547fc47ecd43ba639920a129741a x86/efistub: Remap kernel text read-only before dropping NX attribute
4e4bd9526c2c7bf0685b3b9a25ff7d438f04751b x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
4bf55cd2c0f4c09d1b3f8a5d9baf0aa4176558fa x86/syscall: Don't force use of indirect calls for system calls
52dc21dfb9db9347e4468124fc00e0e276e2036a x86/bhi: Add support for clearing branch history at syscall entry
cbe2165bd33b41a777d909665f8969bf293e888b x86/bhi: Define SPEC_CTRL_BHI_DIS_S
6ffddf2b693fc592ee50e619cd812169560ef35b x86/bhi: Enumerate Branch History Injection (BHI) bug
55b981dc4d3076fd65ffaf924ab9525be907170e x86/bhi: Add BHI mitigation knob
368bfb5fe17560b09d47d28c675e277353aff6b8 x86/bhi: Mitigate KVM by default
f36d52ddebabc66ae43d5de61ff1d2b172da6f6d KVM: x86: Add BHI_NO
dedbc20f7e8b4a98ea7133316ea04cf7975fe740 x86: set SPECTRE_BHI_ON as default

--===============6173622529180242452==--
