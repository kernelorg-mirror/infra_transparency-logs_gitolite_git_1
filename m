Content-Type: multipart/mixed; boundary="===============7954582143576963736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 11:33:29 -0000
Message-Id: <171257600962.24890.4633058646230707061@gitolite.kernel.org>

--===============7954582143576963736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9727a8bb3863fdb05bcfd05dcce7ab901a1a326f
    new: c90e03c81c5bf3bbc61ef9c562b0d6e249de41b4
    log: revlist-9727a8bb3863-c90e03c81c5b.txt
  - ref: refs/heads/queue/5.10
    old: cb73e617da5336c11d68c4c34128dd113f1d0c2b
    new: ea5f3cc1fac78c001c6b13a1775db5ca3d43a979
    log: revlist-cb73e617da53-ea5f3cc1fac7.txt
  - ref: refs/heads/queue/5.15
    old: 90ab2f4dbd69ac24e9bd5032aac85eac0ce0c033
    new: 5a861af78ebedaf21b19f28a5428475c20b13996
    log: revlist-90ab2f4dbd69-5a861af78ebe.txt
  - ref: refs/heads/queue/5.4
    old: f035c9d05ef8046ca408bb37f4d89cd1ec5ac50a
    new: 5b715ea58c8c79c04b283992ba5d4b323cd33b8f
    log: revlist-f035c9d05ef8-5b715ea58c8c.txt
  - ref: refs/heads/queue/6.1
    old: 6bc8516607531569658bc502b4034185763118aa
    new: 6b7e204eacdc75155ee4aa9fbdb37194540a9681
    log: revlist-6bc851660753-6b7e204eacdc.txt
  - ref: refs/heads/queue/6.6
    old: 6170c2443a210ddb6d51abec127d0ca0b10262e5
    new: 63760b6fb04e4794a66f20d7082b84513d650296
    log: revlist-6170c2443a21-63760b6fb04e.txt
  - ref: refs/heads/queue/6.8
    old: bbf9ce7ee111d1bc538ceaa669191bbd846ae460
    new: f7051e74ac2d21a9d6960d36ffde78b2a30cbdfb
    log: revlist-bbf9ce7ee111-f7051e74ac2d.txt

--===============7954582143576963736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9727a8bb3863-c90e03c81c5b.txt

8b9ee5d033c326c4d0a77cd8a42c521b1a2f4996 Documentation/hw-vuln: Update spectre doc
f8b85237f16140522ecb653f3a444eb439e701bb x86/cpu: Support AMD Automatic IBRS
9a405d958cb7e1823d5b913b7a0ebb313e12e8c0 x86/bugs: Use sysfs_emit()
d4b2eee4fc603af566d47b1652bf2ac4afac2af0 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
0151422a3f46a926632f9b182c0f4cd410e20158 timer/trace: Improve timer tracing
255658eb5d659c73e5caa8910cc330048ee5b6cd timers: Prepare support for PREEMPT_RT
b8df9f34345291db4dd83cce2f394366cf9485a5 timers: Update kernel-doc for various functions
ed7038173d778547d5ce4ad2b5fc485a002892f3 timers: Use del_timer_sync() even on UP
5e715c0f5a2a94c9eeaa82a91f57fbafa6dfba2e timers: Rename del_timer_sync() to timer_delete_sync()
a9025cdf3383db247c7dfbb32bc0152940748c6e wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a9553a3f02dcacd9a8973cb60264627bb88a03e9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1287fdf7d32013567f6cb970eaacde44559c0ae1 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1b6ba5844c90bc342ac4a274ae9114aca733646e ARM: dts: mmp2-brownstone: Don't redeclare phandle references
a09125c6139ce3f07c836452e27750cd6d7f4643 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a182021f9db4a504944a8cbfce7ad59d8de9c3c3 media: xc4000: Fix atomicity violation in xc4000_get_frequency
aee16083bb26b1c10ff55c069828466d4b396a9c KVM: Always flush async #PF workqueue when vCPU is being destroyed
a126908fedf10b54c891cf0c1f91b11896719aa3 sparc64: NMI watchdog: fix return value of __setup handler
c7fe8c552d1229806eda74f03d38a1757dba79cc sparc: vDSO: fix return value of __setup handler
c2f6ed4979497b9b61503246308e147d946ca9de crypto: qat - fix double free during reset
68b4a67c9c2d8063af2eb342126b86fc542fb851 crypto: qat - resolve race condition during AER recovery
75a65bd1a8dd2774ce2d0d8af27535cb165ad376 fat: fix uninitialized field in nostale filehandles
c5b2863df45f050544daec253a74d27134ffe32c ubifs: Set page uptodate in the correct place
8e110ca64ffd75b55e8ca2d3ed748302f06177b3 ubi: Check for too small LEB size in VTBL code
9378beb22f77b67b30ac4a4b10dce2480d0b0db4 ubi: correct the calculation of fastmap size
2492b729932645fc47343055e25b1a4fc10d3a59 parisc: Do not hardcode registers in checksum functions
5a619a7ed49b953c04f4283af89637c60bba50ac parisc: Fix ip_fast_csum
ec8cf8c7629e8c6ee7874087abeb703078e3640d parisc: Fix csum_ipv6_magic on 32-bit systems
39437c68f0671ba33eecd4817fa50f4d237875b9 parisc: Fix csum_ipv6_magic on 64-bit systems
7758fc3e8742050778e698ef60a393d4df553d85 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5253a70c198e9c84cc38bf57aa82c31451a3e865 PM: suspend: Set mem_sleep_current during kernel command line setup
07f31ad32b6c2a732d98c3f0c8efc52ec0faa438 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
231e0d99d34c71bb62debb649af8da483216a3aa clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
10f896dedced9c76186155c89a67a3f954dfebb2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
744dcee03acd1aea9b0e178297fc8079cd934b08 powerpc/fsl: Fix mfpmr build errors with newer binutils
5fd28fc8e8ef9fa8f6d044618765fdc0b3848d10 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b97cb63680855607f856fdc7c91136db7eccab93 USB: serial: add device ID for VeriFone adapter
adbf146e70501b7472a769ec77a95635c7d64ddc USB: serial: cp210x: add ID for MGP Instruments PDS100
af493fb6615fe421982c6e5e36ff6e25cf841f93 USB: serial: option: add MeiG Smart SLM320 product
6b21e57d41d2543469e08517fc4c4be1c69474ce USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
237dbff0846f7281a5838ac3c33c8d0d18c98f2e PM: sleep: wakeirq: fix wake irq warning in system suspend
fd1762ef312a8259b9c1964f2276463363581827 mmc: tmio: avoid concurrent runs of mmc_request_done()
107b4b9ccf91b55948b00d995fe14248dca33024 fuse: don't unhash root
b20919ab5af19a23585c1c471161914c17178859 PCI: Drop pci_device_remove() test of pci_dev->driver
7e7ca45d5ec3d1d5e586aa57cf8a5c5b1010dc55 PCI/PM: Drain runtime-idle callbacks before driver removal
94daccef89300d1eda476ea1ad86cdb80aceed7f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6983e46415619f91f2e18dae7ff463e168e5f1b1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
6281f6c3b453fe82e48d2f400b1e394cafa48af4 mmc: core: Fix switch on gp3 partition
900811c9b07208d807eaecdedc5bcd859b033d09 hwmon: (amc6821) add of_match table
871810804abb2beb9aff2fc56dce26cced80de31 ext4: fix corruption during on-line resize
bf01c948c9caec7453aab7382375751aa6e64122 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b822adc105b0b68f984a1613a8d34e70e694360e speakup: Fix 8bit characters from direct synth
77b249870b005721ab5ec417c4fdd3c00478dac8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2250ea98a8803e218dff2ef380ce8aab6762ba5d vfio/platform: Disable virqfds on cleanup
e25083cbf6695b9c9dd26904051e6ff2549b67ca soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7804cd80eb14ca3974912ec49202ddc4ac2e0462 soc: fsl: qbman: Add helper for sanity checking cgr ops
f0f6a3d4ba06eb5d124b38cc1054689271ddd462 soc: fsl: qbman: Add CGR update function
e7839e1db68bbcbc95ec25ab0cc97a5d4cb7b3f9 soc: fsl: qbman: Use raw spinlock for cgr_lock
2b82091b5d28cb43974a3398b8a663fa2161acb2 s390/zcrypt: fix reference counting on zcrypt card objects
db5050dbcf046c4d34893d74fa7a86bf9bb40281 drm/imx: pd: Use bus format/flags provided by the bridge when available
8578834fac641f0e0431d0ed06b73692b3bb6b13 drm/imx/ipuv3: do not return negative values from .get_modes()
6b1a7814a8cee176a9f28285b21e232c2e18750a drm/vc4: hdmi: do not return negative values from .get_modes()
8cf5a5c97221456de75fea557b5ef18a6f87e70e memtest: use {READ,WRITE}_ONCE in memory scanning
6e259ec1e01fc32599c265a7d077729ab5067e85 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
eea10679c024917b71cbf7d897bf8e998b0d87d9 nilfs2: use a more common logging style
3c1b331d18f0d271f8787eb65e9b2bc21f22bc19 nilfs2: prevent kernel bug at submit_bh_wbc()
31e9eac983a0169f15c20447ef3aca3d78f30bd1 x86/CPU/AMD: Update the Zenbleed microcode revisions
3990cf7ff67c50dc502c342501a2d2e21eab87d5 ahci: asm1064: correct count of reported ports
b3f0bf2a7668fe34230f36647410b52c06357c92 ahci: asm1064: asm1166: don't limit reported ports
b8659a6bc39a97fdb8d625f0d9a75872c5f19931 comedi: comedi_test: Prevent timers rescheduling during deletion
c9dca2a74a0c5ce05d87bb52cba443920c7a21ae netfilter: nf_tables: disallow anonymous set with timeout flag
088d02bf0708bc93f3be19bf84ddba5806d51923 netfilter: nf_tables: reject constant set with timeout
51fdd76e4dadcc1e2a10018a61ddab8d3a4e4cfc xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c95183a0445755e31a722e51ba8339125f5d5cb0 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cc7a62ef48de6c7aad837ec074cd9b18a441315a USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
2d54f84fec7a138c0236984e0eadbcdbe2567282 usb: gadget: ncm: Fix handling of zero block length packets
3d06c6ee36db670eb796210b90d28d9d8edadf88 usb: port: Don't try to peer unused USB ports based on location
fe8b6be02cf1280c7b67aa284db49d0440ee00fc tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b5ac91342b09badad064e549c4b66992acf7237e vt: fix unicode buffer corruption when deleting characters
13f530f33f3bf7a7eeb0e8e010dcf5adc3b81373 vt: fix memory overlapping when deleting chars in the buffer
c1cfd1e2a947bcf6172d9e9c11ee860554c7c2b0 mm/memory-failure: fix an incorrect use of tail pages
d29dfa547ca7fec047a091715540306986bddb51 mm/migrate: set swap entry values of THP tail pages properly.
eca83a882b8f69853199c8cb6cc0b3b172dc270d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
4dd8526bd43636e44608ea6469245e5be6d94068 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
33a3966c429a2642310e93550033c02eded1d5b4 usb: cdc-wdm: close race between read and workqueue
086127b5d9010555fdd86fc42c2ffce2811a5b28 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
db9a54e30e2d11e676866b0ec5cebfd72b7b30cb fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
3e1a3db8f5f50dbc01e4b36d866d292aba657690 printk: Update @console_may_schedule in console_trylock_spinning()
9dc8f9d548806dc252185c638544162f675cff54 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
535ef905e4307350b0168f67b5bf5856f34ee487 Revert "loop: Check for overflow while configuring loop"
d6e258e47d9f39a14e4b038ba53e9da3560998da loop: Call loop_config_discard() only after new config is applied
7b6311f14dbd14aaed35e24ad8916b3b54dce3f9 loop: Remove sector_t truncation checks
06473ba740dc0034c7e8fbffd1c98a7789bee264 loop: Factor out setting loop device size
3b787cd2722a5fa2dde39eff7ead4f1f6af379c6 loop: Refactor loop_set_status() size calculation
b679b0400211201a07b1f7ea5c28a0525b796888 loop: properly observe rotational flag of underlying device
cf088ef81af753716aad71a461c810655ec92878 perf/core: Fix reentry problem in perf_output_read_group()
a51f0e69c519922a9d03cd4f5a5d8c5a98555b96 efivarfs: Request at most 512 bytes for variable names
6c7e098978168950282798bcbd0c9e66a8c89b5b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
286282e5e8241fce1c86670a2a7229a18a3e17b6 loop: Factor out configuring loop from status
2b917dbcdbfbe250b07b0064b3c4a5ca417513be loop: Check for overflow while configuring loop
3855eea3001aae8b00123ded23522db3d031b70c loop: loop_set_status_from_info() check before assignment
2decbc78209a9c9aae387515df5fff75b6de7497 usb: dwc2: host: Fix remote wakeup from hibernation
f598c32b2bbbb24a98412c152838df6fbf28f42c usb: dwc2: host: Fix hibernation flow
0611137049498d2241e9fb8401cbfff163f9712f usb: dwc2: host: Fix ISOC flow in DDMA mode
e2121faf531fcc66e5a2c7a57ce17d60d7c2de75 usb: dwc2: gadget: LPM flow fix
aefe53487f6c98ff72fa37e32f79d70aca3da4f3 usb: udc: remove warning when queue disabled ep
a135d66239b083c8419ea02556fb3d41350b4d7f scsi: qla2xxx: Fix command flush on cable pull
d90ba46da3f5baaef4a4a0156d6b9fd9fb5a2b90 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
6c34b1cf3c29c2947804b109a9ef048c1be1ac08 timers: Move clearing of base::timer_running under base:: Lock
f9e69ddcf6ba8847d6766d3b43898741fccc3350 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
2c0795ae5b925e4f3373ccf099b145b698a4bc89 scsi: lpfc: Correct size for wqe for memset()
cd9b34df6a56eb0590395e9824eb88ea35fcdb47 USB: core: Fix deadlock in usb_deauthorize_interface()
337ff50cc5c9e441400afbfc25e7d2ff41131362 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d31c9be3438283ad79ec5c4ddc7faeb3251e0a26 mptcp: add sk_stop_timer_sync helper
b42cb82cae4fffa1268f9469ca2f0e3e24961bfc tcp: properly terminate timers for kernel sockets
41061c6d20ca0d22a999ac56529153211e02ca5f scsi: libsas: Use pr_fmt(fmt)
dc4553afc1b7bafcb88a0c2108a20cd0392589af scsi: libsas: Stop hardcoding SAS address length
1d5089d28cc012470877d1cbabb7ea4399d309ad scsi: libsas: Introduce struct smp_disc_resp
0b54f0612ac9bdbafcb81bb56abf4d951fa4449d scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
cc29d957530001e124cab1cb52dbcefa3435d539 scsi: libsas: Fix disk not being scanned in after being removed
de01f04aa67ce46b7fa52bc7d847518c198b2103 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
13fe81656f923e09755ed99ff425f1e4befac056 Bluetooth: hci_event: set the conn encrypted before conn establishes
7c75fbc3a46e2534cb1417ea7bfae4d7af5b7f57 Bluetooth: Fix TOCTOU in HCI debugfs implementation
8177385578baac6599c3b806c836e7a2a6ca94da netfilter: nf_tables: disallow timeout for anonymous sets
a71bc04af2eccfd49c66a1cf26df1a80d43d3137 net/rds: fix possible cp null dereference
b14a831b859d8b28cf977aadab56837df2fad32e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
46bb31d583e54e65e19b8182ec894c792940c364 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
182c82159a35d845af3ed0699662dd62c870135d netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7ba59717d385638aab7f590d886a8521cf0dac48 net/sched: act_skbmod: prevent kernel-infoleak
c86221a92c7dd11993bcf47c1765cd891d488401 net: stmmac: fix rx queue priority assignment
32eeee69fe65f30fc7eedd81bd92fcc6b84243b0 selftests: reuseaddr_conflict: add missing new line at the end of the output
9c91b48d334335fd6ec0edf882fbfb64f62b5c50 ipv6: Fix infinite recursion in fib6_dump_done().
ef50543213dd24f1a4597df5ea0e77a1726556e8 i40e: fix vf may be used uninitialized in this function warning
a7f3eaaef5c76b2d9f8d90e69b2e5ee98283330f staging: mmal-vchiq: Avoid use of bool in structures
f2228ba0ddc321dbea43d7b82ce2252d7508c7c6 staging: mmal-vchiq: Allocate and free components as required
ffa2852a9e43738871ad441b7782ca181c28b26e staging: mmal-vchiq: Fix client_component for 64 bit kernel
268a13bfdbd02c2f51be7f5c85362798512d7c41 staging: vc04_services: changen strncpy() to strscpy_pad()
429fdd31fe2a775d6838fef4b2b5954f5e2b67ca staging: vc04_services: fix information leak in create_component()
0e7cf2f579ce581173fd7dbf92b00673ac8b3f5f initramfs: factor out a helper to populate the initrd image
79143f778ce2af247ef577840aeed1c54b24feb0 fs: add a vfs_fchown helper
e84fb049a30beaf1c40b4d90ed6f4e80e0fa813a fs: add a vfs_fchmod helper
596b79e06cdfd794cdf64c2e708f29a5de95ed2b initramfs: switch initramfs unpacking to struct file based APIs
38d3ada19803c34c9b054e6adf50e4ced05a1093 init: open /initrd.image with O_LARGEFILE
4e42d5f4e03f81aebc394e0c77405c4dffe50a98 erspan: Add type I version 0 support.
aef8ef66e99580bd0a967dffbddf9b2ad53ddbf3 erspan: make sure erspan_base_hdr is present in skb->head
c2a80aa7d70fb571e5c4d4b095fbdc21eb6e16ef ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
22f4f986430191d3efad4b2574650933646d0e39 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
eb1b2e9e998f7fad34e33c65c192fc31945a746a ata: sata_mv: Fix PCI device ID table declaration compilation warning
c90e03c81c5bf3bbc61ef9c562b0d6e249de41b4 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============7954582143576963736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb73e617da53-ea5f3cc1fac7.txt

3ef7bab291e85e12da73ae4b0590c8bdfc3767b9 Documentation/hw-vuln: Update spectre doc
a9495172cec095d6c29374748d0dbc3397dcd99f x86/cpu: Support AMD Automatic IBRS
6ab92641cf326746b768065fef854274f7cb698e x86/bugs: Use sysfs_emit()
3a60c5f16faaf01dc1953d817bf5550633bb4343 timers: Update kernel-doc for various functions
cbf60daf7009992a895d1deccdda9d337f4a0ac9 timers: Use del_timer_sync() even on UP
a7a6114fb509e4797baf4d3e3ad794f46e0e5a9b timers: Rename del_timer_sync() to timer_delete_sync()
25b55a25354e281655f766d0b9b0dcb12b53bf47 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
13a21ad273ce068a519825afd88b3ce240af31f2 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
96511d41276f3cb968db151cbba2583c6355457d clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fd1cfa1034d8b1d72d6f226d3f5cd292f99d032a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e5ab75c6bc88929fb48b118af16144e4c8c1ff9a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cff6c87632a19f6e0eac46057941e152e08391ef arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
25690045f7a5bac783cd392a8c2e97f9b6f73369 drm/vmwgfx: stop using ttm_bo_create v2
76ba2e979d4c591883ceae92d2a949e4b0dce38d drm/vmwgfx: switch over to the new pin interface v2
9dae3ce6cdb90972c79704bb66690aaa9c031218 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
a1ad793d2680f77db655395de2bb2b72f80b66f0 drm/vmwgfx: Fix some static checker warnings
e090c6bade005b4fd9705c63879702a643c1d34f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5305f3fd79046fd3f0ced3106cc37639d136cfd6 serial: max310x: fix NULL pointer dereference in I2C instantiation
7ba31203cdb71ef23c4eb1669b248b9114bb5d80 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f17ec8a97ea702424110bea5a8cf3eada66fb6eb KVM: Always flush async #PF workqueue when vCPU is being destroyed
f6de1369a8e2b6ee4242bf051135c0d0328516c8 sparc64: NMI watchdog: fix return value of __setup handler
28a7cfbea4c8e9b0f893ce3314cbfa3eabe8dfc2 sparc: vDSO: fix return value of __setup handler
4a762f73c718d979ea63b297f0851fd3aefb8b2c crypto: qat - fix double free during reset
b9580df766fec05efc022f254fbf713ea93de964 crypto: qat - resolve race condition during AER recovery
131884fd88617275f40eb384272d7190e687a279 selftests/mqueue: Set timeout to 180 seconds
25afe08602b5187097edc988a23b4360655c7fee ext4: correct best extent lstart adjustment logic
a2deb768d45c222c022ef2447d8ddfbc3fef5bff block: introduce zone_write_granularity limit
1808e378d298cfaca12577f1d1009cb3d9670094 block: Clear zone limits for a non-zoned stacked queue
4834251cae18d674d0d07730d5de90f895785cd7 bounds: support non-power-of-two CONFIG_NR_CPUS
9e525a58af2636173679cf92a33ae22db9062a57 fat: fix uninitialized field in nostale filehandles
7f5da9324623c26dec017dad842a849c88363e4d ubifs: Set page uptodate in the correct place
b9ebb8b7a539a9e933e0150f755e3083bdaf99d3 ubi: Check for too small LEB size in VTBL code
8e674ea2432a6b8883354da1ffbbfb46c6220f00 ubi: correct the calculation of fastmap size
5717a81801c8d3fd55842bb4f519f7b001415094 mtd: rawnand: meson: fix scrambling mode value in command macro
29ccbfd47cc3818bfc0bc32a1bc536b0d4d799e3 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
24d1ad46d50af68bab14af06bbd875f42252de09 parisc: Fix ip_fast_csum
a5fc37fcb199d83ba8f0eb5628bd5d1dee6b542e parisc: Fix csum_ipv6_magic on 32-bit systems
fe0fb96ec3897bbbf337423b3ecf25f52782ea92 parisc: Fix csum_ipv6_magic on 64-bit systems
130afdea575c0e44370078dcb0cd64c489b6b967 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0f1a5db2a96cd1f0398feb4a56b4c262c40dcbbf PM: suspend: Set mem_sleep_current during kernel command line setup
d750382c81e2cef1b014b8b1b5155ad863a74de9 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5184cee7a288b76ab8e38d9a9e5d735b34960339 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
a355ad83f0445c94f81436f01fd4137218b7d702 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
51705f4e6b05e290fc111fa862053bd2035da8b8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f18cd4a4246400a30c935882e2930d02283fd423 powerpc/fsl: Fix mfpmr build errors with newer binutils
63b8e9f5be292b454ce28152a15956e5257b2ad2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
2d010a75956f487eb5b0aea04994a45258e23a26 USB: serial: add device ID for VeriFone adapter
d101be0c0c6c8a8539bfd597950e3c436e0ffd2b USB: serial: cp210x: add ID for MGP Instruments PDS100
61e13168c707a1499bd2961369f67df960e1699f USB: serial: option: add MeiG Smart SLM320 product
a050d82f407ccbf5a039227c554eca84a0f48f41 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4870f1e0d6dda87dea23694f5a05c3f7d84e15e6 PM: sleep: wakeirq: fix wake irq warning in system suspend
53540be8eb11b14b30c3c49a0fdffee480bf1157 mmc: tmio: avoid concurrent runs of mmc_request_done()
49940ad1aab7bab7fd7a266c69a36d5e858f2eb0 fuse: fix root lookup with nonzero generation
478e7f04f7bd102a7175caaac5662b7b5ab72604 fuse: don't unhash root
27482db5c7a79315eb1d34ca316918c53e87542f usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5778239deb75b5d791cd0803fd65c26ddba8475a printk/console: Split out code that enables default console
326c26100a16ed55a56baa5820d0969f9bc212f8 serial: Lock console when calling into driver before registration
ef850bbcdc006b29de99068ce953cd58a10f429b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
fc6fd673cacca362362ff79a364c11aad00b3e7c PCI: Drop pci_device_remove() test of pci_dev->driver
5963fb15c7bd8791993bb92a8f563c2a746ecce3 PCI/PM: Drain runtime-idle callbacks before driver removal
f151d032c8cfd6724ad88115d994d7b9b5a1be11 PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
a4f07291bd7bcdd3e8d9479680133c49535e077a PCI: Cache PCIe Device Capabilities register
5941c04e9654f431a3794056a04eb2d929bc486e PCI: Work around Intel I210 ROM BAR overlap defect
b3046c4185d831fc9af2b4f2f27a1b04069749b2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
784ed41c0135f60069ad8e61e143a30f942df790 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
bd9e49e5978ab112a1587389a9da1b7fc7d0d72a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
136eaa81081834217022889f7ced0368f8b8d608 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
da65ad3ce4a6b106cd5ddb849e92aac5d0d529dc dm-raid: fix lockdep waring in "pers->hot_add_disk"
d8044792c31872a13fe8fad12ac759962e09abc6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
b434eff640b9bfcf75002e36077670332b8dc543 mm: swap: fix race between free_swap_and_cache() and swapoff()
20d4a8bba5166d64f8a1b8f618921f36d66a7805 mmc: core: Fix switch on gp3 partition
e84da1381f260c70bc771e7dfdf0f187cae4cd57 drm/etnaviv: Restore some id values
786916e514c8fd647c314325061f17b657b612ab hwmon: (amc6821) add of_match table
38d26556f29b0d3afc9ea11744290d09bb5e3d37 ext4: fix corruption during on-line resize
67e49a67549292c81650e76aaf82664f6ad5632d nvmem: meson-efuse: fix function pointer type mismatch
ea9394ee9dcf7d48964814ab382b20e0745bf4c5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
69f8d330bb58a632caddb67b4ddda4619ac8d1c4 phy: tegra: xusb: Add API to retrieve the port number of phy
c18c412e5ad0fe0bc13c058229696988ff6d78a7 usb: gadget: tegra-xudc: Use dev_err_probe()
29eb3edc3a139c865023e38fa8afd1c8e8988386 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
2e5740c1d432cf9d403a2d64938fc63852740128 speakup: Fix 8bit characters from direct synth
957f295ac7a1e732df89f9f3ccf12ee7ca276fac PCI/ERR: Clear AER status only when we control AER
1bc35b27dacbd04583487ccd869970e4a1c35de2 PCI/AER: Block runtime suspend when handling errors
67cc2c4d8d79bae7e1ee98c0e6eece92d0faf294 nfs: fix UAF in direct writes
19079a8c6bd71d90e29e05ceee6aa48769cf0998 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
551e420602755251d483c095bc582d2d047b9a81 PCI: dwc: endpoint: Fix advertised resizable BAR size
0a7617d86ad0b6f6a7b37cede96a198d3830d39d vfio/platform: Disable virqfds on cleanup
53181a61d5e05489fa707ab698484788fc8ff33f ring-buffer: Fix waking up ring buffer readers
10d8a32b818279caa1ca68cd125908cfd0d0bc53 ring-buffer: Do not set shortest_full when full target is hit
8c21d9c73b6bd1a9cac9f860b7c4b5e4edacb8b6 ring-buffer: Fix resetting of shortest_full
4cf2fc3da80697e9a4ed565ba4558acbb16a40f9 ring-buffer: Fix full_waiters_pending in poll
f5427f90ef1349ad524faf771418c8cecb6922bb soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fe2de9494782f6cfbc98c26a27f0454c3b8f0267 soc: fsl: qbman: Add helper for sanity checking cgr ops
a725f0a15ed482fa27034c8867a28f7442679ffe soc: fsl: qbman: Add CGR update function
8e2cac192ad174cf84a05aafe39b84b607a11739 soc: fsl: qbman: Use raw spinlock for cgr_lock
f209eabca68cbac2077f5bb410d8cdbb7d1fcbd9 s390/zcrypt: fix reference counting on zcrypt card objects
f6b5e7ddfddbfee8337a4a21146939e1a744cded drm/panel: do not return negative error codes from drm_panel_get_modes()
4652e6bec5ab191f45d2f1c43f93e5c62487f397 drm/exynos: do not return negative values from .get_modes()
2873a2fd65dcf01e3373120773c7f21de35bcf96 drm/imx/ipuv3: do not return negative values from .get_modes()
321f0769dea95c8601f425b4c19bce561a4e319b drm/vc4: hdmi: do not return negative values from .get_modes()
15e439cf686fe20e2620d48bbd6a18634617248e memtest: use {READ,WRITE}_ONCE in memory scanning
e99a08f158dc0c5c445c6df12287cee82bf3d4e9 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9ef6367921a2e525fa6c1f16ca253de6156f12f5 nilfs2: prevent kernel bug at submit_bh_wbc()
562b7ed5dafb84e81b1f39279074facbdc1a9911 cpufreq: dt: always allocate zeroed cpumask
eb107359e00cf0107309df20111ace5b1f975675 x86/CPU/AMD: Update the Zenbleed microcode revisions
4ccd2f9fce141538f7e3c2ef05c315d5c0860ace net: hns3: tracing: fix hclgevf trace event strings
20367378dfb375e0e91f331bb9f76df74b00be48 wireguard: netlink: check for dangling peer via is_dead instead of empty list
1215d6ac06f21e93d28eed3c4e395fe82c05a9db wireguard: netlink: access device through ctx instead of peer
6db69f9d51bdfdecf31c2bd7a0bd7a023b34754e ahci: asm1064: correct count of reported ports
fe57a4f5e2f70b760fed98ee594f1db1f83fb6a4 ahci: asm1064: asm1166: don't limit reported ports
e06a24760fd3d5b6335d71a325b5af98d9e632ce drm/amd/display: Return the correct HDCP error code
92395225cb8f06fa1c98e2183943c80cec47e19b drm/amd/display: Fix noise issue on HDMI AV mute
efbe1bd7a3c06881566cb6852c95f9c598a9cf35 dm snapshot: fix lockup in dm_exception_table_exit
409aeb2d43ceb6aa92456b9f5067f205001633ff vxge: remove unnecessary cast in kfree()
cd3b4fb0b61920d47a5c115765c47da8b5dd0f41 x86/stackprotector/32: Make the canary into a regular percpu variable
5471c94d48e207663a9f996533d274050c36c26f x86/pm: Work around false positive kmemleak report in msr_build_context()
4eb30761960844fe4a562dcf0f4c01dac4c8b6f9 scripts: kernel-doc: Fix syntax error due to undeclared args variable
cbe12d84f18589decf67cb280be170622f153ee7 comedi: comedi_test: Prevent timers rescheduling during deletion
5f037677977e360edad68eb77ba96a6e0a5cd1eb cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
293a03ccc1568993e3df2eaa6e49467bab1010e9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3ec0eebe137dcee006848f3fbf0362e974bc8508 netfilter: nf_tables: disallow anonymous set with timeout flag
bcb2954641a910cf011c147bc44f9c9817898f45 netfilter: nf_tables: reject constant set with timeout
020ae0b7fb911e2c6a395772d8dd17c1293fddb9 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
da5b24007a755f47d9740025909a7e8b5ddb94d3 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7efe51bb2279d0048ad096d2d72885c763de02a4 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
2c6e506a63e982a7808aed0ab4f3749fa3d06028 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
65220083fda2643b71c012405f568b4846042193 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
60346679294ed03f091ef0efaf89fc64c4cd0c2b usb: gadget: ncm: Fix handling of zero block length packets
0f016b4d725eae81b6681f6f2e974fa4283f05f3 usb: port: Don't try to peer unused USB ports based on location
4bf91b33df7344617c066cb29e9816dbc4356ddb tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
657c0632ee45ca51fd2a346c5e3b712782176bc1 mei: me: add arrow lake point S DID
b29977497e63b1811ad57aa7f5fca98406ca1175 mei: me: add arrow lake point H DID
12792d22f62d44841d97025b16d31c36df3310ae vt: fix unicode buffer corruption when deleting characters
e541484cf9b310851a01fc2132c1c2a4c9f8aecf fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
412a1721218b4770c5360171defebbd23f490f9f tee: optee: Fix kernel panic caused by incorrect error handling
d22fc9c9f410d3f5546a648fb98934002de5f838 xen/events: close evtchn after mapping cleanup
9bcce48bbfdae54a0aabcb3c813dc8f6797e5676 printk: Update @console_may_schedule in console_trylock_spinning()
329cf7b39dca16bb7eeafb8c2b15a694e85b340f btrfs: allocate btrfs_ioctl_defrag_range_args on stack
b4b004c1072539ffbed017139d7373916936fbd9 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
a99c4b286ea8e220cf69dac91254d895c2d668e9 x86/bugs: Add asm helpers for executing VERW
cbbeb24f4523584b76f3d75a05446a06fbd5641d x86/entry_64: Add VERW just before userspace transition
2f141c130f9ade4ac5dbb438b203ec94edfaf28d x86/entry_32: Add VERW just before userspace transition
b1477252f72fda9ba3b79ba36021843ff725b965 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
de66572c051b28fcfd615e6f62af72bc81cb686f KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5f6304f89c152a1a3c04dca8d1dc8b1d3577219b KVM/VMX: Move VERW closer to VMentry for MDS mitigation
226af9281e4ece7ad823757a45da70d890c8fb1e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
c6b9dae0cff8c301070960b8386afc3c25cd77f9 Documentation/hw-vuln: Add documentation for RFDS
df75cfbf3c5e463a57c6b071f058a1152eae6ac6 x86/rfds: Mitigate Register File Data Sampling (RFDS)
414620557d773192efb42709f228164ac2f6a55b KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
6119b25db9d5614191731e7964852ee6650e802c perf/core: Fix reentry problem in perf_output_read_group()
f3473061d9868d792757668d1f200d2bfb31b033 efivarfs: Request at most 512 bytes for variable names
d957c044cafc7b58a7d905a4dbb87b8d4534a9f5 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
57f0a1dd0d44e8b6c8d762b0e474453ca8073a7e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
4677ac6f8d65a578b239591db55481977c6a58de mm/memory-failure: fix an incorrect use of tail pages
4f2e8b70c10ba70aa8052be60cd6dc435f22c563 mm/migrate: set swap entry values of THP tail pages properly.
f16159e05ce22b332a9c384a9d97997cdd8b550c init: open /initrd.image with O_LARGEFILE
2ed430f8502484e862e873e06b4970ee177dbbdb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b1da02004d32dd32dddf12e5faf2d69c60d7a1bd exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
dff1923c1fb9f0a1672b28a0b981f1ceccc4074c hexagon: vmlinux.lds.S: handle attributes section
36fe93ce0f10227cdd9615e22f1229ee995bc381 mmc: core: Initialize mmc_blk_ioc_data
11946d6f2f90477936022cb14705329ec99cf52d mmc: core: Avoid negative index with array access
1b82bfd95dad7674b93d55511bfda3ed7eb969b1 net: ll_temac: platform_get_resource replaced by wrong function
2f3cc4424d032f173636cd31c4cc11cb46edb85a usb: cdc-wdm: close race between read and workqueue
1144bc6df650139249d39665f235b261805cc3d3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d8883033e1bbfeec44e1b677e125eebe1e28de3c scsi: core: Fix unremoved procfs host directory regression
8979d685720a2ac242f890789a3f8fd2f6c2e27a staging: vc04_services: changen strncpy() to strscpy_pad()
c8d065b5a65f0ba594ced89214f4297a600b9d8c staging: vc04_services: fix information leak in create_component()
90c100d3f560b525cdb178f0018260dcf2bce06a USB: core: Add hub_get() and hub_put() routines
b2a2238aeb98596d203c49a9b2366f559b1059e2 usb: dwc2: host: Fix remote wakeup from hibernation
53b870833f0a2cc9213d2a82bc535b3a14ddff12 usb: dwc2: host: Fix hibernation flow
5cb226428eb3a1b4a45b7119c2ea212eb0ed52c1 usb: dwc2: host: Fix ISOC flow in DDMA mode
d30fe45d5a06cc44b0e5ee59a11cdb021a1e4f27 usb: dwc2: gadget: LPM flow fix
1ca13085f8d001c1468278d90ed516fb6d656d3d usb: udc: remove warning when queue disabled ep
a3378534c5873242a96323c34292806da8359b6f usb: typec: ucsi: Ack unsupported commands
b99c08e7f4e369ff11c2be827c73839452ec79b9 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
56ccbc6dababb411e6837777096708dab81bcafb scsi: qla2xxx: Split FCE|EFT trace control
effe7d9d0cc473279766e4974809c1fa3e0b09b6 scsi: qla2xxx: Fix command flush on cable pull
c3eddbcecb5f26bb459a7d9cd4d2d6d03f1f1e84 scsi: qla2xxx: Delay I/O Abort on PCI error
d749c3d0c56ced8c7ad251f8356b4b6baafefdef x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
67a3b1bd31644243dde90b4d4b7f39e1b7f99c13 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
dcec2a20829eceb6675e5a2d46db9d8f2673f59a scsi: lpfc: Correct size for wqe for memset()
a541f5ff578a86994bad2b266fd27eb41805d286 USB: core: Fix deadlock in usb_deauthorize_interface()
3383621f1abc1f4043f663dba05d3ea801f66825 scsi: libsas: Introduce struct smp_disc_resp
89de2796fcf4d525f850aab4c93a14ca8efd8cda scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
90f1485b858f42e0257986d57d9db39676be14c8 scsi: libsas: Fix disk not being scanned in after being removed
e5be40f62b29c4a35a595271697d1b9c7dcb6a5e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9d99f2bb1cbd08cb767e29cd897930cd36229aad ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
5f42ac35ecc5481303b54dbd470a5a422cf86307 tcp: properly terminate timers for kernel sockets
3a3ab070267c15d981379a135966b437cfd1539f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
78f2093f0b1c01ed57f590abd45e056b5bf12956 bpf: Protect against int overflow for stack access size
7c7fce5583e39550592ff14c03aa0078063c0744 Octeontx2-af: fix pause frame configuration in GMP mode
9ccfe26f45fa80f9987ad14c8fa2fc80365a462e dm integrity: fix out-of-range warning
c52df9d6921ad76d42ec78d2015594e5848b447a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fa1695fa00b68df2485f4f9fcdbb9bff0b0be583 x86/cpufeatures: Add new word for scattered features
70204b7b413844bc291572a310045a5118916013 Bluetooth: hci_event: set the conn encrypted before conn establishes
6e34fa1cfe364c048befccb0760067aede1be8ae Bluetooth: Fix TOCTOU in HCI debugfs implementation
76d2fed799e22a5c33735b27642437897272994a netfilter: nf_tables: disallow timeout for anonymous sets
9c76f64eeed46ca3d61f1b797e14f1d011849dea net/rds: fix possible cp null dereference
77d6219b7c0bc3a6c4bbfe00a2032033b5c21114 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ac352f49133041b546660ac30142ba73835017a8 vfio/pci: Lock external INTx masking ops
cbc18c87d860f1c3c73b2e545cf67da2068b65ec vfio: Introduce interface to flush virqfd inject workqueue
9b7315925d6e10e9b9e9198a08baf3232709bba3 vfio/pci: Create persistent INTx handler
b5ff3041e58c91479854843ea0b5ce351a9d53c9 vfio/platform: Create persistent IRQ handlers
1bebaa475373df7a371310146c56b49a48dd3cdb vfio/fsl-mc: Block calling interrupt handler without trigger
8687651e7538c4c9a9a3b1ee825d8a5a77051328 io_uring: ensure '0' is returned on file registration success
8ecc85766a1b4b86ab279160f7bb1d73093b21e7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
950007866db13709101f3dbb2e6266c5096b0864 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
4d5a69b54eb571d6611cb0d09812a2ea7510a97b x86/srso: Add SRSO mitigation for Hygon processors
c8ccf0ad9858a43041501f65491f9edbaed3f85f block: add check that partition length needs to be aligned with block size
8a304db0df495f09547f9bbd7244a3f636971012 netfilter: nf_tables: reject new basechain after table flag update
1b724f7c791100887d898925d90303999c441eb4 netfilter: nf_tables: flush pending destroy work before exit_net release
be2916804674b9ce4d742befc49dd8842ee16621 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
ae3c8eca6f0500e790a86e0d55fb5e9a5765fcd2 netfilter: validate user input for expected length
6f7ed749cb0e542a7bf9c0578c3cd73b19c903c3 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
132ddd59d13edee21a2d7f204a94597cb66e6ccb bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e60cb3143b2eca6cde1c097e7a600483fe11bf8b net/sched: act_skbmod: prevent kernel-infoleak
e576c5bb72b6034d391f12d039d15aac0553dbb2 net: stmmac: fix rx queue priority assignment
5a181701e7201397d21c3d9cbeaee252ccc16139 erspan: make sure erspan_base_hdr is present in skb->head
26ab05cc1e5f9131afc451dbe278d269dd7f2f08 selftests: reuseaddr_conflict: add missing new line at the end of the output
a0eef893cc429343c1be973324165b9cc4c39dab ipv6: Fix infinite recursion in fib6_dump_done().
1cc0a25761f6f62005a33f56d94cb91359645bfc udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7a1bb132dc358420bde5e29bedd0f785e1500c33 octeontx2-pf: check negative error code in otx2_open()
ae7d2554e5f7cb180b88549b2845f284d52ec5eb i40e: fix i40e_count_filters() to count only active/new filters
8c8ef3ef86072bcb19fd7eff8b1d4038ff5999cd i40e: fix vf may be used uninitialized in this function warning
f46bd1f3c52353d099900cbabb632fc10cb15c76 scsi: qla2xxx: Update manufacturer details
9fea5dc3f73bc77339c94f7a1ca6c1939a69c2ca scsi: qla2xxx: Update manufacturer detail
309d3e9dd45257b634198bbdff35a9143af13bbb Revert "usb: phy: generic: Get the vbus supply"
ae078bea3e00296b9f6791bfff6208af3fff668b usb: typec: ucsi: Check for notifications after init
5e135c5559b503d0f78714d36d1704d20acba509 udp: do not accept non-tunnel GSO skbs landing in a tunnel
2fd63b6762c7ed46df99d9aba193b00291f106b3 net: ravb: Always process TX descriptor ring
fb1fbb61b7588d6061e26717ee7616adcaa6f206 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
01de904e0d802889c86f4f1d61fcbd180eafa89b arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
4537a2e0244e6f0baf4db70b1eede46dcee9f14c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
aa6cb4c264820cfa8aaa3ff6d4454e2d59007173 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e75c1c181bef4da808ea8a5b60102b7d0b6e50a2 scsi: mylex: Fix sysfs buffer lengths
cbb7e55a5b5f7f7facb618a5e080cf188e464de3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f77a5329cbf1d85d987184f9a3e5401a5897aa9b ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
b0a69aa083d24084d8c300ba368933ebf3a7cafb driver core: Introduce device_link_wait_removal()
a771cc6614b1d998f8a794adee1bb1641adc6140 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
5b3b7618962d75afe7d15d68c89330be4557d613 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
3acc66dc47d0d5720ee1cf823161cafd1d10dea5 s390/entry: align system call table on 8 bytes
0ea584604f9d1fb3e1ed571510fb5813a958442d riscv: Fix spurious errors from __get/put_kernel_nofault
575afe151d94c9bb3466c38d54a4cff8e4a4b9f0 x86/bugs: Fix the SRSO mitigation on Zen3/4
520612b8eef7e4100c903a64fa4e06e6f60536f7 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
ea5f3cc1fac78c001c6b13a1775db5ca3d43a979 mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============7954582143576963736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ab2f4dbd69-5a861af78ebe.txt

a7a371775989ba351a0162e4d299223573718252 Documentation/hw-vuln: Update spectre doc
eb5aac6756f7e1805a66d7beec0b3b020b6a64ea x86/cpu: Support AMD Automatic IBRS
cee5d68aafc4c32409f0dc098d438c7638563270 x86/bugs: Use sysfs_emit()
bf8e125ce337a3868c7ec87675b6529ac54109d4 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
c6dc6cb01ebe142dfa7f5de7f783f74ef0f2f517 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
66ea40bbe0c4a2a4dd771b566ca042b115f3dfa3 KVM: x86: Use a switch statement and macros in __feature_translate()
038df5d72cb6236748b4704825e1e05935e571e0 timers: Update kernel-doc for various functions
1bf834d0ade3054ea11a32f29c13b6de53af1d01 timers: Use del_timer_sync() even on UP
07c03db2ed144d9d4f04e220504543a95eaa4990 timers: Rename del_timer_sync() to timer_delete_sync()
1eee45102410129a1504e33f875f33ca61089573 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e6a5bd66974877a5fee93475311e97759bf86d35 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4d0e38e0dc9e9277c13e7290930ac7062b3f04e3 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
daee8fa4e8fb3619a72b0476287c012e14a89385 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e8a5a49ce332373b205e97786dd83c54e842ca4d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8f27af3d2d50427b2ff8936a864cf24ca9ed3875 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
84e2628f5b0b1e58951065171a80c67e5555b892 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fc2e7d0066eb58de33ddcc11564af0883ce9786b pci_iounmap(): Fix MMIO mapping leak
62e0f626cefca61f652b98aa475482b7abbf73c4 media: xc4000: Fix atomicity violation in xc4000_get_frequency
559b0e08a1eab98b079a6202cef999420a6aca3f KVM: Always flush async #PF workqueue when vCPU is being destroyed
573662355d9ae35dab8f0057ce70a45295c3860d sparc64: NMI watchdog: fix return value of __setup handler
82cdbc4be432b71134fbf49a9f3996f514d4e416 sparc: vDSO: fix return value of __setup handler
15f42628d061a83121579b52aab22f49ec0172d0 crypto: qat - fix double free during reset
9686e0787d57c4aef661a145a52ff4eeef0a7bba crypto: qat - resolve race condition during AER recovery
0418d193dc2cb84465907598ecc17e5664014263 selftests/mqueue: Set timeout to 180 seconds
a3c466c2a5eef7341098dfb63f43ade31882b09d ext4: correct best extent lstart adjustment logic
8fe4ae1b6a42f9a402509905b134a04b3390bd73 block: Clear zone limits for a non-zoned stacked queue
1cd041894080ae9ee2087d71947343b74503acc0 kasan: test: add memcpy test that avoids out-of-bounds write
22cc02471555667ab10e24ce47d3b6ef40328aca kasan/test: avoid gcc warning for intentional overflow
c5d71dab8af633fc870ef661626d21f077c165e2 bounds: support non-power-of-two CONFIG_NR_CPUS
e17520574911df8dc76ddf0103ad54288f38b45a fat: fix uninitialized field in nostale filehandles
85fe89b45579f33c15270877c8d90e455389204c ubifs: Set page uptodate in the correct place
92f140c5bc2da2b26832dbe5d7f177fc03de07b1 ubi: Check for too small LEB size in VTBL code
93aa8d67b9c24e52498720aa536e5fdf32871aa1 ubi: correct the calculation of fastmap size
e2bb46784e9f007c19feb5d54e12c76ff7e0f070 mtd: rawnand: meson: fix scrambling mode value in command macro
52b316618673845bee8d3d16b26ca5aded928d70 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
14f9f1859320498e53078b029305868810b7b0ca parisc: Fix ip_fast_csum
bd52c9dd1bab1abf165f59a6dbd3a52205583260 parisc: Fix csum_ipv6_magic on 32-bit systems
5388e1f84994b1b507c48fa590086f68f28e95b1 parisc: Fix csum_ipv6_magic on 64-bit systems
02c82e4cc7cfcfec683ea1bbf886edf2cfce45c3 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6e34d2bd79381ec4154d396067a1c781246f6186 PM: suspend: Set mem_sleep_current during kernel command line setup
81c99d7a16aa635f2e017e4a6b474e9c71298023 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e42e7efd849a87581b328af4e60f9a85465d3ee4 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8102a57ce901de7df6ed38c668752fd2e262a38c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
01cd421183b843737059cfc7527c68143bc88866 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
d575361c6bb435e97ea0d56111a17b38994ecf80 usb: xhci: Add error handling in xhci_map_urb_for_dma
737401035a5d9cd643b7ff65b1bf966d56df73fa powerpc/fsl: Fix mfpmr build errors with newer binutils
757384bf7d80ae6e538ba45882a94a88c17e1aa3 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3634bfbaa6ed32c280022959293c4f4ce052c71c USB: serial: add device ID for VeriFone adapter
b0476f0a278899b6c3cc976085d356e303aba11c USB: serial: cp210x: add ID for MGP Instruments PDS100
42dcaaaaa0f02ef0c52f60b398e9928dc0972c25 USB: serial: option: add MeiG Smart SLM320 product
9d762f2da16dc098eb1a5dc92af0f54cd7832893 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
31915855110868d646f467afc30072e8ae0b9328 PM: sleep: wakeirq: fix wake irq warning in system suspend
ec617e8cce85b8eb61d66e6449d4cd803d835c7f mmc: tmio: avoid concurrent runs of mmc_request_done()
bba7f5311a90c83f305edefed7c3fc72dd4baa40 fuse: fix root lookup with nonzero generation
f22a3cb3fee5a1c92cab6c4f1a87ef43ca157ee8 fuse: don't unhash root
ecf1fb856da639670077204745c486d31a15d604 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
38fabb7dfbe652301e00d54bee782f205d4037ab printk/console: Split out code that enables default console
7e24457a759dea1558b15143fd9d86427645f33b serial: Lock console when calling into driver before registration
4eca3a2179545670a3da3abde73aa703cc1242aa btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a3b70d33aad475323e1b7654349760057e92a055 PCI: Drop pci_device_remove() test of pci_dev->driver
5c986e4719d311ba27c712b6e05452acf6ef9043 PCI/PM: Drain runtime-idle callbacks before driver removal
473702d6db046b81ffc7c58808bffa0d9e778041 PCI: Work around Intel I210 ROM BAR overlap defect
3182c1ff6ef8a105c1f64966b74cf67155c53f1e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
2c962c728c9b344bb92f51902a5057d0555d72f5 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
c8f6472974ba77a11f91f86c13765bb176c51311 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
c7db4723d2d8b615edff881c59882bb5b07f2c5f dm-raid: fix lockdep waring in "pers->hot_add_disk"
b83eec2dcc4cdba5a2cfff0e8c04c3ab4506f989 mac802154: fix llsec key resources release in mac802154_llsec_key_del
bb54976bc4b0c70a2985dcfa3d037ad9f952eacc swap: comments get_swap_device() with usage rule
9dd9164e6ff42bba188db58149cad1179af36e63 mm: swap: fix race between free_swap_and_cache() and swapoff()
a7f974b92daa4838708b5a7cfb6aef0a7ea0e1ee mmc: core: Fix switch on gp3 partition
8b021cf5c07b4f16ceeac22f4a1ed4d56f7757a4 drm/etnaviv: Restore some id values
a6e5646e3ff8c6cb45ce65d53049a7b81e3ab450 landlock: Warn once if a Landlock action is requested while disabled
edae76b40236089fa76b22973fb11f04565f7955 hwmon: (amc6821) add of_match table
e3c70f8b7b38b26140df0e0dd5a1d1ca038e5d71 ext4: fix corruption during on-line resize
2b0fbfa4d5c37d3638129fa3dd975dc9cfa27646 nvmem: meson-efuse: fix function pointer type mismatch
0686d95856c6cd3889de513083915cf73356cf69 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
7ae7e3b617ed26fea06250dc0ed1861ebd8adc80 phy: tegra: xusb: Add API to retrieve the port number of phy
55baece84a6193f11bc8abf0e32dadc2411f05c1 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
52393b18131c6110f2e5f7045e448938efb77f5e speakup: Fix 8bit characters from direct synth
d0d915eae116ce14b99065d2aec0af2ee3b06cbd PCI/AER: Block runtime suspend when handling errors
b264a10c28471111bdda9d2ae81141b63b486e48 nfs: fix UAF in direct writes
2e6de3291a4e4c157d54ead6b2391d7fc6a907c7 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fb30b4a07e98767a5d18c54f6539ef38fa13baa3 PCI: dwc: endpoint: Fix advertised resizable BAR size
d7854331879897ba4efe9faf3f52a4e8834838d0 vfio/platform: Disable virqfds on cleanup
9444741f7c622bde99598ec825b3d5d16d5a241c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
cd72c3118349ef3fb63b68603bde07b03c681ae9 ring-buffer: Fix waking up ring buffer readers
1894b859836702e87ce61998663af0f783fb638f ring-buffer: Do not set shortest_full when full target is hit
9fb93ff4d75dfcc57b186e31aefbb96c83bd827d ring-buffer: Fix resetting of shortest_full
12fd64e9fc4f80371aa969693dcccd65af8e9325 ring-buffer: Fix full_waiters_pending in poll
69774d732f0d93cc3507bebe6c2ea4f5106b6232 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
8392364589dec6b972fa6ca2f36d0b73886ad72c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0e4ecf666312c2dc43baec91f7240b608c01088a soc: fsl: qbman: Add helper for sanity checking cgr ops
d83d563f9132276b379ee6ed6d2be43e15deab94 soc: fsl: qbman: Add CGR update function
17187d6c69f083c587b4c9ec98af3e8fbd042ab7 soc: fsl: qbman: Use raw spinlock for cgr_lock
d13c83b1a74a3ee8c34fb77f46dad3d3909b0cdf s390/zcrypt: fix reference counting on zcrypt card objects
7edf0dc027e76569d9f19fbb9382a554edfba50c drm/panel: do not return negative error codes from drm_panel_get_modes()
c0bc4cb24d1252485667862e3d026ee658fd02dd drm/exynos: do not return negative values from .get_modes()
195269f0a76675f4fbceb1921f8e42a8534c5ca4 drm/imx/ipuv3: do not return negative values from .get_modes()
b59c291c72c02a52c0e3c04974107c8b2c977877 drm/vc4: hdmi: do not return negative values from .get_modes()
7836bdf81a763767644b3a873dd96bab3de93688 memtest: use {READ,WRITE}_ONCE in memory scanning
f7c27b05232a42c29e9c9e4dbfd5ef4be24d3c44 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e9ef42c525b2e263205140c29cd9b71cab61282a nilfs2: prevent kernel bug at submit_bh_wbc()
22c342cc8169d8978bea9c86203a0b383faf51ce cpufreq: dt: always allocate zeroed cpumask
b8f3f5509b136b864f77911bdae9c5f5d019e4b8 x86/CPU/AMD: Update the Zenbleed microcode revisions
f9734a910a1af05f9b0533171f48d73579046beb NFSD: Fix nfsd_clid_class use of __string_len() macro
561d7fb68213d5ab0f6fd2491c5c53c9fad370b8 net: hns3: tracing: fix hclgevf trace event strings
a6d5847e52432b55c378068e8192374a8d1c6234 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0d3bcef4d42cd33dbed084068fbd13ddf5ccf22d wireguard: netlink: access device through ctx instead of peer
9b1bbda139782fc51aeb24d9344c41ebd24ee0c9 ahci: asm1064: correct count of reported ports
f218d760d659f3e9c3970b357d64b9b7a4bd2acb ahci: asm1064: asm1166: don't limit reported ports
3ac9bd08f008c052ea44bf51bf0665caf0a27a96 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0d15c8c1bf36dbb223da7ed5133c849de33ae283 drm/amd/display: Return the correct HDCP error code
1a0b18cde265fb389c91af4dd3b66205c395c266 drm/amd/display: Fix noise issue on HDMI AV mute
e7de2417050074406cecb801567b8997b88521d9 dm snapshot: fix lockup in dm_exception_table_exit
c852189e81604a15bc052a5eceada612b6176568 x86/pm: Work around false positive kmemleak report in msr_build_context()
6c21adeb26ddb5d36525618b511b1330e32d3388 net: ravb: Add R-Car Gen4 support
cfedeb7ba64ccc952b963c2f06743663a99d4a8d cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
f341f226fb63ac38e0f9a8bd8a50544c22643a91 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e4064733a31e24a8760c8aa088e224eb05d9f41c netfilter: nf_tables: disallow anonymous set with timeout flag
efbe21ab34e593889f22353794d1f2b2b726a170 netfilter: nf_tables: reject constant set with timeout
2f8d77118de4c657b9e034096bbcb93af58135da Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
689e3b1806426744bc7b13fcd6a4a513f0c7459d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
3b4f7f6ab0afc40d9e4e76aab9df6caa9c29fa83 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
82b6b087dc2bbfbd99c6a6822fc4223688a3cf30 tracing: Use .flush() call to wake up readers
67f166cf3e6462afaab9ca49d614a81edac44e4c drm/i915: Check before removing mm notifier
a599c27e15cbc1a2cd80e7bfca5c8ea04922189c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ab0b123083e9a4ed9b1e9d910a9cb59809662c1d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
eaef033e4e9363899909a2d840d53e2621f11ea7 usb: gadget: ncm: Fix handling of zero block length packets
846b1882eecd90dd26fa7d16bbc2935ee7ace526 usb: port: Don't try to peer unused USB ports based on location
a05daf41e1e8d0a21b42a3d5768d6ce3a64e2421 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e856d53cbbc56df0452a652572ba4db7610d0c7b mei: me: add arrow lake point S DID
da36a2fdb0ca3c66927db8f909baa4117a972f95 mei: me: add arrow lake point H DID
dda4caf8d7853b1031b3776d8413b49b0b3fb671 vt: fix unicode buffer corruption when deleting characters
b4f7d2ffa7b0c615c60368f462f312f276766187 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
a2623a14221d47a12ba1852e1ed75cfb5e16f3fd tee: optee: Fix kernel panic caused by incorrect error handling
0f934cc29b97019f7684b9934fd1937634d1161b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
3757e3b490a50e5e6bcd4435d0ba5b453bf8a74c xen/events: close evtchn after mapping cleanup
7588374761c63a0bdbd0f2b2292c10c47227f2c8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
02a538343a08536596932c011254d712cbdb5351 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
913055c361c26bbe9f19d6085d91dd6a0a8f09eb entry: Respect changes to system call number by trace_sys_enter()
737031ff6bced780ba70e7b6480f79deda9c7ba7 minmax: add umin(a, b) and umax(a, b)
3cf906a4ed0a1978363112a444bd0aebbe102e5f swiotlb: Fix alignment checks when both allocation and DMA masks are present
5c114f32da1d7cd1626001d90a490c963a755a77 dma-mapping: add dma_opt_mapping_size()
999b5111aa38b94baf820a80a100afbfa522cc2c dma-iommu: add iommu_dma_opt_mapping_size()
b4deaba941cf6dfbc6ab046bef9667ff7895eaf2 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
8af3bcf1e4ae89c93ce653e03d4a4bbd02d8c4a6 printk: Update @console_may_schedule in console_trylock_spinning()
29a8d357d54c409c559f5801c6f59f0909f0b913 tty: serial: imx: Fix broken RS485
43c28b05cdbd2645f9253454ac4299d04b3dd22b KVM: arm64: Work out supported block level at compile time
3a260729214106559404547a4a8a7f61b361c085 KVM: arm64: Limit stage2_apply_range() batch size to largest block
5ba3c33e9af7bc1ff2a0c67c8729d3b99dc1bfb5 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
082fd1311b09170472a3a182d4baf94a7357a2b5 x86/bugs: Add asm helpers for executing VERW
61d1ab4d4ab3ed37398214a73b831afaa37e8e09 x86/entry_64: Add VERW just before userspace transition
53d0a4397fd8d6bed8d433857abced1d211f056a x86/entry_32: Add VERW just before userspace transition
afd6093482e98e6078ee05597b7043e49c2c5306 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
aee9682c55751cb3ec8f741befe898255d4e4f87 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
c11581dc26daccc5d8ddd88cb588e42cef5380a9 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
6779ad37aae82ca2d3e55e41af8bc19efd220be1 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
955a0e343d6b9344384353bad6d4ce72713e7b8e Documentation/hw-vuln: Add documentation for RFDS
fd979947644afb2a17beb93bb1349f98cb22eada x86/rfds: Mitigate Register File Data Sampling (RFDS)
58f49a632a071ec78c3382ebb0484a48e9524ced KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ffe70666c352563cfa3d230246280c710cf97d69 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
e200a6f852cc1aba0ba7bcaecdfc04b4cde4f1d7 x86/asm: Differentiate between code and function alignment
0afca8edf9c184c9a94c1789a1c16aa610753327 x86/alternatives: Introduce int3_emulate_jcc()
4f1b54fed5bcd7014d0d9056f52000e67f22d485 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
6ecc4b85598dd8ab56e94534108c576c57ebb954 x86/static_call: Add support for Jcc tail-calls
3af86f87c198dbfafbc775788ebeff9dfc45b795 fsnotify: pass data_type to fsnotify_name()
bbb1807daab4300e234a91d36903eba9f4b4b228 fsnotify: pass dentry instead of inode data
6e1f4b357482d1dcbc409ee94e2bffb2ad23d16c fsnotify: clarify contract for create event hooks
76404160bdd985aef0f98946529fd30b91e38db6 fsnotify: Don't insert unmergeable events in hashtable
a19a11bd5028789be4484b36266ea8abd60df6c2 fanotify: Fold event size calculation to its own function
9912ff762a0f2b4fef8f873f1775aca85008b356 fanotify: Split fsid check from other fid mode checks
e03c3132aa099ba3966d817f0f548cf918655ec3 inotify: Don't force FS_IN_IGNORED
79f653c2d2973cca83a8f9ded7a28a62cbf31479 fsnotify: Add helper to detect overflow_event
94498b1a0b05c244024d36e15e7cd0a3ea14995b fsnotify: Add wrapper around fsnotify_add_event
05c373f98f3dbaab96e1cdb5ec7091f6dd86646a fsnotify: Retrieve super block from the data field
0f4d5f881401160ef770cc961de211d782a5b993 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
d75531f24a7ac88cba76e6d97b4f3ae2240a153d fsnotify: Pass group argument to free_event
4f468b5c8b7f99e8b9a45e15976790655efb6086 fanotify: Support null inode event in fanotify_dfid_inode
1510a2bc4ffd55b5899507c048cde6fc142f557d fanotify: Allow file handle encoding for unhashed events
2746ba268cad4c269f06ea822f97a2d493b72878 fanotify: Encode empty file handle when no inode is provided
8c129d6ecd66dba37fa15cbcf8cb4115573f6b3a fanotify: Require fid_mode for any non-fd event
cd5fc904c63a8a07b8faea23015205541391aada fsnotify: Support FS_ERROR event type
e67ce38a198225025935c005b58fd88480931b06 fanotify: Reserve UAPI bits for FAN_FS_ERROR
406cdf852406e4ddf2880171dd1b930c0ce3d1f4 fanotify: Pre-allocate pool of error events
4d4c5368df996c2641a5dffe81cd8641602e8611 fanotify: Support enqueueing of error events
ac043a3a58a496e14d0fac7337ba29bdb8fcd456 fanotify: Support merging of error events
bd0be6e74bcf6f2504b8ed37d1af12c9fd00d58e fanotify: Wrap object_fh inline space in a creator macro
d874aa9e50856ff2c1aacbfc5930e9b959a1922a fanotify: Add helpers to decide whether to report FID/DFID
3f2a066a56d86e9b03acd1e291a645f8b42ad953 fanotify: WARN_ON against too large file handles
7e52b300f5c4a2c53db23da66c962f64dc3d5d12 fanotify: Report fid info for file related file system errors
b9cea9d65734ce867f07aa5b771deca2ca9c897c fanotify: Emit generic error info for error event
ffe0a7a7c7a700b6caf264412c5a5fdfdd1ba6e8 fanotify: Allow users to request FAN_FS_ERROR events
fc1ffe5e4033c3e1e218b6d97efe76ee5a2cbdfc ext4: Send notifications on error
911cca0cc1cbe58c0a20015ad21b257c6d6df038 docs: Document the FAN_FS_ERROR event
fc7eed3833962255486715e4eb83e0fa1fc75356 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
575a286df45eb78095711f69f7f7af436f1e2536 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
76a14bedf4ea2047c85ce7089f2c4abd217fae99 NFS: Move generic FS show macros to global header
a7a78ef3e70e6d3cae9f401d7cc3c5464fc87c6b NFS: Move NFS protocol display macros to global header
d871d281f8549cf4f06fabbb311bb36b8db78878 NFSD: Optimize DRC bucket pruning
2692937c7d86ace8965738f06d4b6464c80a1590 NFSD: move filehandle format declarations out of "uapi".
b73f3143fc57a45c47d17d9f951def3346791072 NFSD: drop support for ancient filehandles
dcb8d58a4d289a60b2fe95619eb84d49165b9686 NFSD: simplify struct nfsfh
b4387b12dd1eda821c09d33595f7b570115a93dc NFSD: Initialize pointer ni with NULL and not plain integer 0
8f4bbf466c1c0dda45a01f794911581c316057ba SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
47e2a58149a33910c17fbae3416683de17b0a082 SUNRPC: Change return value type of .pc_decode
a7f8b30eb03121edbff03be0e854fa9c27215780 NFSD: Save location of NFSv4 COMPOUND status
13ac8c1b4ace36579fb2b79ecaa58e74b5b2435d SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
736f51a892556b9cd4261bc4b7c29b7cb5ef2fea SUNRPC: Change return value type of .pc_encode
d9058832517a8d1ad04bde569db2da3aca8de19f nfsd: update create verifier comment
64d614acd0ed8564dd12739f18273542e4022b6a NFSD:fix boolreturn.cocci warning
e12396480f13129dfe959c71149c85faccb0b188 nfsd4: remove obselete comment
9f593aec5042b72dcf61b6e90c9e97c73280dcc5 ext4: fix error code saved on super block during file system abort
e4e332f928103b3a465d75d3531b81ecd3bc5f33 fsnotify: clarify object type argument
6c82436e0b91b74b830a7333321cfb89358079ff fsnotify: separate mark iterator type from object type enum
ce2fbd26e1c05b35ac7196cae6c9ab20d8c346ed fanotify: introduce group flag FAN_REPORT_TARGET_FID
dedcd81179e495fd776c76bb2dfb000849fc2a0c fsnotify: generate FS_RENAME event with rich information
1d0d176dd47e548a4117b96161aa3131eb8b06b0 fanotify: use macros to get the offset to fanotify_info buffer
33a743d49d85a1b61f28c0292ed030ec4af37c81 fanotify: use helpers to parcel fanotify_info buffer
f04c13f3c9f99d5f019f87e6dd91e1a7fe87f5b7 fanotify: support secondary dir fh and name in fanotify_info
9bcd339b912f2ef6103b42569a8cac51b78b0d83 fanotify: record old and new parent and name in FAN_RENAME event
b6663f66dbca23be0bbbbef3a7cb24b392a26c72 fanotify: record either old name new name or both for FAN_RENAME
1147c2a69c6a87b74f197d56623688bf6edbc463 fanotify: report old and/or new parent+name in FAN_RENAME event
e1cd7cac82156bcfe9052df2ab1333f28caa2a49 fanotify: wire up FAN_RENAME event
24a1fbda26367d4863ad61e65c8ed20457b8a9f0 exit: Implement kthread_exit
727faaf0b3c34f28f258888be98c5340d1928ab1 exit: Rename module_put_and_exit to module_put_and_kthread_exit
1839253cb0e0fb3312ddc7c35435577712d97203 NFSD: handle errors better in write_ports_addfd()
b29b7c3c2a727ab2d3da0f9bc439f23366ff0421 SUNRPC: change svc_get() to return the svc.
104ced502a5bd536c9609bb05f5ca42c4213c1cf SUNRPC/NFSD: clean up get/put functions.
9e6a04c88fc2edb05cdf14ab849df6eaae2bd9b6 SUNRPC: stop using ->sv_nrthreads as a refcount
abb146c67402089738405cb4a64272772a232a8b nfsd: make nfsd_stats.th_cnt atomic_t
d27969d0c230fa563884a49ca434a25236da3880 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
68f82965e4cdd3057fdb7abdd60bd618e220ae66 NFSD: narrow nfsd_mutex protection in nfsd thread
9450df5e5212ba216b82c3d41e57e58ec3949f1e NFSD: Make it possible to use svc_set_num_threads_sync
831d6398a35291a795f0d030f8170f77c826cc26 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
c840ba417a585d860350627e12cad2e153dbfc2c NFSD: simplify locking for network notifier.
c806e80df9016471fde29dcfc24eb01de20e5292 lockd: introduce nlmsvc_serv
5b7cdaac49a3402cf3c09b5606fccc8091e3f129 lockd: simplify management of network status notifiers
505b591f65c16229b1775745fd9f61fea196daf1 lockd: move lockd_start_svc() call into lockd_create_svc()
be8c7ca1ee5d67cb491caf97f9f22f030b809d6e lockd: move svc_exit_thread() into the thread
ec2df2c17757d5bf0158789402bf14a4753fc2f3 lockd: introduce lockd_put()
aca3ef726ad2dd8c193e36c6881e145e14f1588c lockd: rename lockd_create_svc() to lockd_get()
62c97cbba52d8b7102b25bf6c1375b73776f25c2 SUNRPC: move the pool_map definitions (back) into svc.c
f8abb910501e093d7f85038c5955ee5f604ca5f9 SUNRPC: always treat sv_nrpools==1 as "not pooled"
87f9a5dd2a10392b9b85bc75657e8e5cf2ffb75e lockd: use svc_set_num_threads() for thread start and stop
fe62051b25b512b9f9c9f198afab70fdceac7ee5 NFS: switch the callback service back to non-pooled.
4d7f71c489907e64a8a29792115f5f1fc070b0ab NFSD: Remove be32_to_cpu() from DRC hash function
c1f489cc0e19c29e5f71d3c6fd14d90a59d7f638 NFSD: Fix inconsistent indenting
1d3bc66f7cd0fd9b0d5d17a2d0f2730785a6e97d NFSD: simplify per-net file cache management
099bf356c6f1c8465c6952eb64138d627862e67c NFSD: Combine XDR error tracepoints
5371884e917c10ce695d131706330b7cfff2a1aa nfsd: improve stateid access bitmask documentation
8e709ba23c07836e0343ae5d3d4d79fe808b7888 NFSD: De-duplicate nfsd4_decode_bitmap4()
28512f651f879e46b7fae745c64719cbd7f16a99 nfs: block notification on fs with its own ->lock
5ab2d906f2d4d5e93ef4ea2da58de20fb1b4822f nfsd4: add refcount for nfsd4_blocked_lock
7ffb6436a0dc38a917bf2227005710e4b77634c7 nfsd: map EBADF
3056b3b2d0d577c5167e76b3be3c6b5872c28475 nfsd: Add errno mapping for EREMOTEIO
f8be802ca1137ea5c93c2376cc8f64dd811bbaf3 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
4f611c5991a4f100e775b34c4c3aa94bd244adbd NFSD: Clean up nfsd_vfs_write()
7df325e427701ac1caf65ad5ab56a9e4d0458e91 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
27e3ade01156e2cdd51bff8bc4117b35a89917af nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
7de85a4ae10f0f56ef22a3d95f6b627d3f36a4bb NFSD: Write verifier might go backwards
4bc4b18c0c293fa8c977e8d0ebea30535a399989 NFSD: Clean up the nfsd_net::nfssvc_boot field
35c2371d1dabdb6ac9b539d59b9f98f0dde944cb NFSD: Rename boot verifier functions
bf13dc15e7d72fae5a24304a9d432b1defef114b NFSD: Trace boot verifier resets
c980de162191b8126cc39689f00e4a69c8a945e6 NFSD: Move fill_pre_wcc() and fill_post_wcc()
176469ce21138d2fe627d84be4b40e9a22f6f6ea fsnotify: invalidate dcache before IN_DELETE event
4a55c39cb9f3a2ea404e3c8fb074d3636b996f53 NFSD: Deprecate NFS_OFFSET_MAX
8d9aba7068d37cd8b69e6d0aab2a64132ba6d6e5 nfsd: Add support for the birth time attribute
116794ef1102c4676e104c42b12ac91855efe5b2 orDate: Thu Sep 30 19:19:57 2021 -0400
921d51947f53c70aa7f1a2d7aee3dad922a0bc5a NFSD: Skip extra computation for RC_NOCACHE case
398ba88c917ccbbafa3e458c97b82040c29a0d6c NFSD: Streamline the rare "found" case
e0030c28119a009a82fa4d6364e86b180593a4da NFSD: Remove NFSD_PROC_ARGS_* macros
b83502a4d1280c380b1ef74e468910fd136cd672 SUNRPC: Remove the .svo_enqueue_xprt method
659cd5f98b344cd85a64c5cd07619b565dea1ff8 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
ec4818d94498984bcbb6c724b67a5681c1ac64d6 SUNRPC: Remove svo_shutdown method
9c022d8faa5f8867f7467e4ba634027b48d5bd1e SUNRPC: Rename svc_create_xprt()
1f660c87e24ee15a0741cdd38294e9cd79c162ba SUNRPC: Rename svc_close_xprt()
e4ed0a2d67c219c0914543653097d80af0f5b7d3 SUNRPC: Remove svc_shutdown_net()
d1cfe8ea929cfff7da49106441f4b0887d6d0fac NFSD: Remove svc_serv_ops::svo_module
6840daa0d470a6c1823a86a1adef03ca8f8992ff NFSD: Move svc_serv_ops::svo_function into struct svc_serv
a94641decc09180d06faca598c61373aa09d5a84 NFSD: Remove CONFIG_NFSD_V3
436bde42824685e7b5d5954430adc6a2669e8ae2 NFSD: Clean up _lm_ operation names
4523e9cb43702d5e2697b8267220ad8a2466ba5d nfsd: fix using the correct variable for sizeof()
0ccbb6c420e9086ef381edc8258a30e51288be5a fsnotify: fix merge with parent's ignored mask
d5b6080380aab9b54170e44c0af31701d7623426 fsnotify: optimize FS_MODIFY events with no ignored masks
23b8a3454fbd2b750d303b6b11fab19a610bcc1a fsnotify: remove redundant parameter judgment
8646087a5060bd1f17c755faa0d38bd72e468ca7 nfsd: Fix a write performance regression
b2fbefebd02137e585ab12922a6bdc65ae728df5 nfsd: Clean up nfsd_file_put()
1ce45d1485c4090ca164490bc9602f82df90fe27 fanotify: do not allow setting dirent events in mask of non-dir
8d30e249c4e35959b03b0f5fff76c487e01c096c fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
acd704cbab8c4b2d4f37565587ef64414735464c inotify: move control flags from mask to mark flags
23293f63c3ee1dec48767a14ff65d9a94a6b342a fsnotify: pass flags argument to fsnotify_alloc_group()
f267f7d55702216784f70972fc0a85dd76d2a39e fsnotify: make allow_dups a property of the group
855762c41cec573411eb87405352661a9a30735b fsnotify: create helpers for group mark_mutex lock
cf5a1930c7a579fd3eb805cbc62eea4c0a0b5fdb inotify: use fsnotify group lock helpers
de395508fdeae9eedbc9c1383c79e8d07026d888 nfsd: use fsnotify group lock helpers
dcf38b6a52fb5ffe9e2e319caa04a5db652802f6 dnotify: use fsnotify group lock helpers
1278a87769e09151e7b9b237dc08e47442a60088 fsnotify: allow adding an inode mark without pinning inode
cffc459359ee81366e0009428af957d413d2b196 fanotify: create helper fanotify_mark_user_flags()
a08f46157f00aa9e3bbf84c0670ef1e890ad7d0b fanotify: factor out helper fanotify_mark_update_flags()
51fb20beaad29ba66a8eac5f87e71b86059657d4 fanotify: implement "evictable" inode marks
87ed17f195a0680db58039aad4fdbc212eda5c33 fanotify: use fsnotify group lock helpers
043bd0ff83cc6eb59036b8219fbe297f65952e0a fanotify: enable "evictable" inode marks
ab54f7b955bee6bedda2b2cdd993676a5773859d fsnotify: introduce mark type iterator
317244cfd951362fffc67a38f998ce2d424046d4 fsnotify: consistent behavior for parent not watching children
61e7b5bc0b651d69db6fa0e15d222f3c8fafac74 fanotify: fix incorrect fmode_t casts
f7cb83ed951f9ba22c200ef563e1151bd9c9b4bc NFSD: Clean up nfsd_splice_actor()
01501fb137f2a7109c4311e89ea7e1cf2db9ce40 NFSD: add courteous server support for thread with only delegation
d74c17c19895fa14d178b38500201e7497ac4252 NFSD: add support for share reservation conflict to courteous server
7f21e67426865badc65596af19561e3a3a107c86 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
72eac2ad1d9ac66246d291afeece42d98d2c616c fs/lock: add helper locks_owner_has_blockers to check for blockers
0289ae96f2512c8ac81360cc62bdcc350a8f1687 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
ede123242bceca233f26ede703f1c69bbefd1b32 NFSD: add support for lock conflict to courteous server
68922f973f494f6c4ebb450e65f19c10ad7aea04 NFSD: Show state of courtesy client in client info
e83a10f6b93b33e144ae1da3c07631630cd8a1b8 NFSD: Clean up nfsd3_proc_create()
66abf687155ff1ed3de7dfdbe7950ae2a7239fea NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
cbbf5dfa529b9f6e0dfb9ef09c2ab27a890e0890 NFSD: Refactor nfsd_create_setattr()
57e9c2207dd891f1ac043ff65959cfd780a096a9 NFSD: Refactor NFSv3 CREATE
e47b80897ca65c9e2925efff2823293777b40c56 NFSD: Refactor NFSv4 OPEN(CREATE)
a628a107c5ede17bd70fc632573506dadf005c01 NFSD: Remove do_nfsd_create()
1a896d2167e8151e87e8ec457b90c0baae973069 NFSD: Clean up nfsd_open_verified()
4b5c0b245340ab077492815a949042daffcff7f6 NFSD: Instantiate a struct file when creating a regular NFSv4 file
462bbc4ac67f67f3e3ad6731aeffd8c721003fe8 NFSD: Remove dprintk call sites from tail of nfsd4_open()
72d9523f9e89a8fedbfba34486158f5bd6eb3017 NFSD: Fix whitespace
d84e88e820cee7a604fd1e129f28d31b2c6c1941 NFSD: Move documenting comment for nfsd4_process_open2()
21b5ee59887eebe53cbb84a0a1ec579cc79b3ccd NFSD: Trace filecache opens
f0ae1a780727a3a6a9b2df2bd5e7568e17933123 SUNRPC: Use RMW bitops in single-threaded hot paths
c01523596c14a3d9382b56302864a887865530c6 nfsd: Unregister the cld notifier when laundry_wq create failed
6dc565d7a5ebbaf7a53a2d3c5c64dad9b0e8831c nfsd: Fix null-ptr-deref in nfsd_fill_super()
192207e59f53fafd090e4f7a52d67ba7ea8b7ab4 NFSD: Modernize nfsd4_release_lockowner()
c3c94dedf03a47fd78f88efa3696802fcbca0cae NFSD: Add documenting comment for nfsd4_release_lockowner()
75df5ed408698826b06df138c3bccec80e38c554 NFSD: nfsd_file_put() can sleep
97e90ae70f0d2974cb70607f48d14f667648a856 NFSD: Fix potential use-after-free in nfsd_file_put()
b767574b602fe7b0d94923395d7be46ed3a548e1 NFS: restore module put when manager exits.
72b000d0f353beae7b695f18f6dfe910dbb72236 fanotify: refine the validation checks on non-dir inode mask
8b8774233b9f3fad4576773c4028c8e4816d4a66 NFSD: Decode NFSv4 birth time attribute
dcdc00297d68c1d93db1f006fcd304f0910ecb43 fs: inotify: Fix typo in inotify comment
67b882a56a5407b79dcc2692141e417d9268d93f fanotify: prepare for setting event flags in ignore mask
82f6cb491c168b9b58836f8da76d36bb2cc05c93 fanotify: cleanups for fanotify_mark() input validations
429642b42eaa59764b2cf13e55503def9edc729e fanotify: introduce FAN_MARK_IGNORE
53e988577393872215947b36ff3ff9241e8d7dee fsnotify: Fix comment typo
ba613b14ecfc80570d5f8f9e29a7180e0941f4c7 NLM: Defend against file_lock changes after vfs_test_lock()
192a10e2e2369577a4f5c9ab4af035828a21df91 NFSD: Instrument fh_verify()
7a88deba2118b0e82ed718d3b03bace745c4f74a NFSD: Fix space and spelling mistake
768619bd58cf1a397641db882004c6c0ca000330 nfsd: remove redundant assignment to variable len
2ed05fd4874066f8ba4dcf881effd357d80a7dfc NFSD: Demote a WARN to a pr_warn()
6de6656899ac939c167bfd6dea2f5623fea0334b NFSD: Report filecache LRU size
a7bc7225504a9b167d15e47fb41724203ee35fe6 NFSD: Report count of calls to nfsd_file_acquire()
cf71f73c6ab4de6633a36934dcd18325054574d9 NFSD: Report count of freed filecache items
d196ccedc7a7634571630b2efad8d11a1d7ee191 NFSD: Report average age of filecache items
40cd8d0040596a7efa6cb3bd62b7a4de6c2e8214 NFSD: Add nfsd_file_lru_dispose_list() helper
7503cdd4cdf09a0d93c53ff4dcc8bffc79165273 NFSD: Refactor nfsd_file_gc()
ec3d23a68890fd16d63f777f996c359b00235458 NFSD: Refactor nfsd_file_lru_scan()
a832078987a656ad9ea4e0d1e124cfccd28d9006 NFSD: Report the number of items evicted by the LRU walk
121b0b2a5baefd73939a84f87c7bd1136cfc1c7b NFSD: Record number of flush calls
2cf13958fe2d7967444ae9c37abb871eb1a5c15f NFSD: Zero counters when the filecache is re-initialized
04dd448753263d779974ec273bd2de9e4e81ab35 NFSD: Hook up the filecache stat file
9377660816e2c45069914dca47fae27d77776d33 NFSD: WARN when freeing an item still linked via nf_lru
86177b127025d5a47201e540e3cde58779344316 NFSD: Trace filecache LRU activity
8d97d9b1378db37c1ff2180cf81ce584257e7271 NFSD: Leave open files out of the filecache LRU
c9022183d967e838b349dd90d28fc414df80edcc NFSD: Fix the filecache LRU shrinker
2395e5d9f1f8478311dc9ccea9d9117d086aa791 NFSD: Never call nfsd_file_gc() in foreground paths
3b0640b594ca7e033d8baaefe6269444125aa812 NFSD: No longer record nf_hashval in the trace log
0a9a9e0a59a8ab7cc8c48e897d445ac729143699 NFSD: Remove lockdep assertion from unhash_and_release_locked()
0abe4f439fe87aa513841c5a26c12df9894ea94b NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
da30e03a408c2be6a8530f3198b19e6b956e3365 NFSD: Refactor __nfsd_file_close_inode()
b6b38cf11bed674c7a9de0e3c8ed17189267e503 NFSD: nfsd_file_hash_remove can compute hashval
b7d153957b609faa7c7319bbdfc6e7e288d2b69f NFSD: Remove nfsd_file::nf_hashval
625c3bba2a2a4142732817465e1316ce2d7ee604 NFSD: Replace the "init once" mechanism
3c6512ec534e3d03813da4b066847ed1d329e775 NFSD: Set up an rhashtable for the filecache
1d72b7bb130a9491c7ee7a6e2b10a97afb29b4ac NFSD: Convert the filecache to use rhashtable
a4f293c8b485d7b482db8c54e67229ea4ba3b71b NFSD: Clean up unused code after rhashtable conversion
881b95dda50d5421de3f0573327ccb5ec2afae97 NFSD: Separate tracepoints for acquire and create
2b4adbfe89daabcba221e6e395eae09f9d8c408a NFSD: Move nfsd_file_trace_alloc() tracepoint
1fc074fd331712513e074fd0e8cb193d8d34e8ed NFSD: NFSv4 CLOSE should release an nfsd_file immediately
f048d6c08b18413bc584d5b280bfa2368af78b72 NFSD: Ensure nf_inode is never dereferenced
b8e24d326a71d48f0d4cf060e9000f4ca5590039 NFSD: refactoring v4 specific code to a helper in nfs4state.c
9099af907c730faa90363ba3724b478850e3f159 NFSD: keep track of the number of v4 clients in the system
88c2aa49f00bc3c92f6efeff9c037a82660614ce NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b1d3c48eba1d45e8c3e6fb60b8b5dc18ed718757 nfsd: silence extraneous printk on nfsd.ko insertion
d7a50e198be810e14b48396ff7533b6bcf994223 NFSD: Optimize nfsd4_encode_operation()
1b9339e83fe1d28db613e50e764e48fac81da284 NFSD: Optimize nfsd4_encode_fattr()
5195f3fed566b9708c48554fbba972df1f077818 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
b12ba32db8eed3aab821f17e498c682ef8c67fb1 NFSD: Add an nfsd4_read::rd_eof field
ce8c0d759acfd662e17b709e7e0e04929fa231e8 NFSD: Optimize nfsd4_encode_readv()
62d7319e519d99de79bc9d389ba634fc724c351b NFSD: Simplify starting_len
e5c4da1c0c4d4abd93a0fedb0f1fdb801817e635 NFSD: Use xdr_pad_size()
dccaf254d485bbf6c2f66ab01310ebadd2b4819a NFSD: Clean up nfsd4_encode_readlink()
c938a52a6b88b82c204ad526b95cb911ceea0906 NFSD: Fix strncpy() fortify warning
544e6f3555e096254409b344163957da2faac99c NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
5d60b4cb294082be3890b68886f99e5fc1a1c34b NFSD: Shrink size of struct nfsd4_copy_notify
9bd0e165878620a361948bc6f0a47a1873a90e8a NFSD: Shrink size of struct nfsd4_copy
208b73050e7b701765d1a452ef77770cd1bb4dc4 NFSD: Reorder the fields in struct nfsd4_op
26e7f2c8fb836fe926a813ae639f4b9570082997 NFSD: Make nfs4_put_copy() static
43d664d9da944c862f3fd1b9cbe0f5559cfbf54a NFSD: Replace boolean fields in struct nfsd4_copy
ce9367ceb057ece3254a67215b30faf9ee89196e NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
cebf13a4446b5fea7b283d84cec68eb55900e02c NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
939f86834dffd3ae9a800a86129b750c17ec2d41 NFSD: Refactor nfsd4_do_copy()
46654f3e74eb33d0b3fb09b95a7f93777906f637 NFSD: Remove kmalloc from nfsd4_do_async_copy()
f6aa579c577150b87373e9677e473506c62c5c3d NFSD: Add nfsd4_send_cb_offload()
9f272ea3a3cf6abc77010b78bb9146105a235896 NFSD: Move copy offload callback arguments into a separate structure
c52d57a0cbb365bb70b60bca99388d926416ab7a NFSD: drop fh argument from alloc_init_deleg
4d652136e202ba5c6d06c4b4120103abd97f752d NFSD: verify the opened dentry after setting a delegation
02f4b5c5ce77c4b273c3d76935af093e1b15a451 NFSD: introduce struct nfsd_attrs
2f0d0034619ce8f5192b9f26631ed5eb5d191e75 NFSD: set attributes when creating symlinks
5c9d8a565f770ea1af817ae2de0a873a082fb896 NFSD: add security label to struct nfsd_attrs
5caa35e2bb530d4c8155f9c128446e470d2de7bd NFSD: add posix ACLs to struct nfsd_attrs
5eef96dfc2b9b5689a1f1819ccf12b4862ef9235 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
563e17216b1f4c4f702cdfa0e6e14c7740393229 NFSD: always drop directory lock in nfsd_unlink()
831a13219ee56dcc0d15019b9b36355698422e23 NFSD: only call fh_unlock() once in nfsd_link()
2ede15e6afbb193d4b3388004dc1db78ab3fa213 NFSD: reduce locking in nfsd_lookup()
b3370ad0ba04b792840b8e1229ab1c7d8d34944d NFSD: use explicit lock/unlock for directory ops
2c30ef88aca813462c6adc2e53feda3c566d8304 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
d70643253c3cf34fe1743b4e407cfc6586fa3899 NFSD: discard fh_locked flag and fh_lock/fh_unlock
24ff55d485f4e948aa779537c34a025055a1e407 NFSD: fix regression with setting ACLs.
4757c78b3982693e8b797fce6315a8f31206aa36 nfsd_splice_actor(): handle compound pages
e413bf158b66dfa61997c9fa99747bf76beb0174 NFSD: move from strlcpy with unused retval to strscpy
fe8a9d20fb86256db25f6d9b4171b0c24fc593d2 lockd: move from strlcpy with unused retval to strscpy
8161b090422891ff45a5dcc6996ffb514b07646a NFSD enforce filehandle check for source file in COPY
7c4b4758786cbcd1ba8d598d9b80215368d2ef8c NFSD: remove redundant variable status
ba075a578afee552bf98e9f963ecd411937134d6 nfsd: Avoid some useless tests
d0cc57ec2ae563490d8ddc785084c7b99c59d9e2 nfsd: Propagate some error code returned by memdup_user()
5effea3e5c40149088ee028b4db93094063f10fa NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
1fd7dd0e4e8dc5fa9fdd9d9bd3c4963339c93dd5 NFSD: drop fname and flen args from nfsd_create_locked()
1b58af552fee17690fc3149ddf700e4e77746788 nfsd: clean up mounted_on_fileid handling
66ecb0e3633beb6e55af1ee29baadac6424e3974 nfsd: remove nfsd4_prepare_cb_recall() declaration
425bf5e105ce48b98f69f1d7a1a127da11ad9118 NFSD: Replace dprintk() call site in fh_verify()
fba6d3679cad202f201f701c860b96ee10065a0c NFSD: Trace NFSv4 COMPOUND tags
8f5063be4348374085256741634784b625ba2dfb NFSD: Add tracepoints to report NFSv4 callback completions
e6c6cfcd78d995aa18400172cd8c5863801b006c NFSD: Add a mechanism to wait for a DELEGRETURN
791ed8f106ee4da6c2338e88180a444676977ab4 NFSD: Refactor nfsd_setattr()
397454cc5287aa7c18fe0e5fa9b33cff55f6c7d2 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
49fbf9759af916b82e442b6961c33dae212063e2 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
d53411261c202952ee0de0c6f7998ee61e00490e NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
425bf509d712a32bd113cb0c4a6baedfd674c95e NFSD: keep track of the number of courtesy clients in the system
dcbfeb5a0ef58c0312a9ff05af839ae53adabf06 NFSD: add shrinker to reap courtesy clients on low memory condition
9bf0c363ae131df5215b9df1be1673b7f419e5cc SUNRPC: Parametrize how much of argsize should be zeroed
32b3728e6fe27a64b0fa30a5e88510b1d6c11b45 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
1b753a01f6defdedbda41d8eaeb795e2002cbe09 NFSD: Refactor common code out of dirlist helpers
be2b8cbb8ef087beff5a8f2a4c6b2fd539310156 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
21a5e11218a0291d57be981017fa4cf7caab903a NFSD: Clean up WRITE arg decoders
46e83722766f5913a7ac3618c9fac1f35551f3c3 NFSD: Clean up nfs4svc_encode_compoundres()
fab6cadc2028bd067662cf2878eea7176437ce52 NFSD: Remove "inline" directives on op_rsize_bop helpers
aba8fba67e5ff1f61751aa4bd652ab8ee2e72afa NFSD: Remove unused nfsd4_compoundargs::cachetype field
56bed16e46c2787b726ed05ca64449a571da8b5f NFSD: Pack struct nfsd4_compoundres
e030ba4dedcfb08974cb747737f343168c3645d0 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
5502911fbde0429582bd21f75720bfdd3b8c127f nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
0899261bc1ff50355cd1695349f8439a2af4573c nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
b245f2e024bc1a258ba95637f51ecf699ec62a1d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
1caafe5daf25d4b785e03494631c024541ca3e35 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
865c4b9dcc45610c7364b344838401b494055b6e NFSD: Rename the fields in copy_stateid_t
8c8e2d988661c383d7a1ab8ce9aaee7c73f44e5d NFSD: Cap rsize_bop result based on send buffer size
2f55c0932fcfa12cde5e490dcd0c8df9f49b768f nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
61cfdf4de576f3eaf2567f5f6f4b2eb5ed0e4cd8 nfsd: fix comments about spinlock handling with delegations
09bdf7588fd4947790330b370719f0b61d385020 nfsd: make nfsd4_run_cb a bool return function
9e473051b2c79f9a90663dcd908fc4d3c97ff505 nfsd: extra checks when freeing delegation stateids
46047a1b9ecb2b805f29eb302a4c4d5bd1b7c533 fs/notify: constify path
4da03cd0a4344253a12b82c3ff9c4a08295233b5 fsnotify: remove unused declaration
8466c8f5949e537d271b36bb483340ce1ffa827c fanotify: Remove obsoleted fanotify_event_has_path()
e5b77139cc45b7d4dee81d3492349db981951b72 nfsd: fix nfsd_file_unhash_and_dispose
155ed8868d73632a635a9e65e25e6df9b6e2f225 nfsd: rework hashtable handling in nfsd_do_file_acquire
6e248af54f3372072b20197c8d87842d11a756e3 NFSD: unregister shrinker when nfsd_init_net() fails
642bc6a99781bb4636dedad69b50a868fd6d3fb2 nfsd: ensure we always call fh_verify_error tracepoint
ec58982dba8e9431498bc03a010ccb54fcb170c7 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
fbbfb7ffae5b4cfe665411f153e00a53cd682d01 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
67fdb387f56d16834c85e86fb2843c643a212fd9 nfsd: put the export reference in nfsd4_verify_deleg_dentry
0f083a8990180b432531dcce2b88baa96d6a08d4 NFSD: Fix trace_nfsd_fh_verify_err() crasher
0eefc321bc4d4681e07dfd72a89aa2fe4887700c NFSD: Fix reads with a non-zero offset that don't end on a page boundary
c1f6df7e8ce2fc209756c2a8e3172999953d6146 lockd: use locks_inode_context helper
9f4093a0da471f52cf50cf05484a12bf3131df35 nfsd: use locks_inode_context helper
1c9c4e82e3d881660fa5cf1bfaff2925ec3f8a39 NFSD: Simplify READ_PLUS
9600f5a3fe7f4608ed2cf302ea0085d916e8d0fe NFSD: Remove redundant assignment to variable host_err
bd592c2992d1795944b76f7693e1021d334124eb NFSD: Finish converting the NFSv3 GETACL result encoder
e293172b909223decc235a1ec709e4847d2c1fd8 nfsd: ignore requests to disable unsupported versions
e021d5fcb558903d10507250da16203208090a6c nfsd: move nfserrno() to vfs.c
b0b4d7ebfb26083ab8b022ac11709c756b945b9b nfsd: allow disabling NFSv2 at compile time
182d83dcf16ac3d3d3bfb101dcbcbe175f5a0afe exportfs: use pr_debug for unreachable debug statements
20b7818365692ba84e6b879ed960a3f6855e2a03 NFSD: Pass the target nfsd_file to nfsd_commit()
f7512fecc3537485586b74d394c13ffc9adf6424 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
03bbca3d54e9a86bd28334c7ac0667b41dad7c4e NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
3dbcb35fba41b6eb2d865c8307fe6087390049e0 NFSD: Flesh out a documenting comment for filecache.c
809f55644abb74b1175c63c2beb239111d995e86 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
49dd088e13251d7515173c34cbe3edcd402f2547 NFSD: Trace stateids returned via DELEGRETURN
de450298ae601e9d47616e7924fed8935dd47f69 NFSD: Trace delegation revocations
89578541918fab72c90065bf4c9416d83b1fd808 NFSD: Use const pointers as parameters to fh_ helpers
c620d036f5edb745fedbef911d81c45797493f62 NFSD: Update file_hashtbl() helpers
6d18c22d9bdbfec4b144d70c8b7a779f0c7303fe NFSD: Clean up nfsd4_init_file()
8f70618bb417c73e1bf7afe9e463a4e40ff007ec NFSD: Add a nfsd4_file_hash_remove() helper
e476142986fddeaa0816b5e368d15bf0155e4361 NFSD: Clean up find_or_add_file()
a8c4fca639acca95ea34dd07c066b5bb9b243189 NFSD: Refactor find_file()
e42365dae1356f038e291f42ebfa935ec766beb5 NFSD: Use rhashtable for managing nfs4_file objects
4a48c0f09ea7e6fe7d3bc2e8b66d293b0dd755ed NFSD: Fix licensing header in filecache.c
365602f95ed057dd679db7fe335d65a860424a78 nfsd: remove the pages_flushed statistic from filecache
8b084d2ba7e89720c9708afab587bd30fe0af1dd nfsd: reorganize filecache.c
05b8ea48bfbaab0c86be2267987544e86e6969f8 filelock: add a new locks_inode_context accessor function
c8e8bb8d4967241f0b37aed4fc618e6df84cdaf2 nfsd: fix up the filecache laundrette scheduling
d4d696d0f0a347fac2a4d5006558d0588d90e2e8 NFSD: Add an nfsd_file_fsync tracepoint
799cc5b9b556ba71daebc763846a79410e655e61 nfsd: return error if nfs4_setacl fails
eee2455c314fb64af31ad168313427c5d66f75e6 NFSD: Use struct_size() helper in alloc_session()
a89601aea8d1ebe29d446222537943aa2b28cd48 lockd: set missing fl_flags field when retrieving args
e0191e8ae2189eef31f9aa11024cee379b20f2a0 lockd: ensure we use the correct file descriptor when unlocking
5445e28b6f3a1aa6d14a6c0f2539ae5b57d17c10 lockd: fix file selection in nlmsvc_cancel_blocked
7d517f66cb2ca676951cd472e45dfb235b6dbbe9 trace: Relocate event helper files
5e9f93b1796ecf868fc184f8bb8ef4d33d5394c5 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
f36c23f8a3124b06eac01d6f60354dc0c11b5070 NFSD: add support for sending CB_RECALL_ANY
9855bf0f80ab9d254936769b5b2eff182316d92a NFSD: add delegation reaper to react to low memory condition
98b79005e929773eb319d4b5e2083043d11b82ee NFSD: add CB_RECALL_ANY tracepoints
280a0d4a4f576f124541fb694d5c3f539b468c21 NFSD: Use only RQ_DROPME to signal the need to drop a reply
af00951f3969ccaa992dc3c1ea1ab0cdb1eaf627 NFSD: Avoid clashing function prototypes
754ac03c8da8c26d76126baa900a5a48b9c6aad2 nfsd: rework refcounting in filecache
f3d3243078d49e641295a1d77a063f02596acff7 nfsd: fix handling of cached open files in nfsd4_open codepath
59b4901fbfdb064f89263a96d7bec008befa5af0 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
e6d6233578860c3fb7ad693ec55d10d768ff378c NFSD: Use set_bit(RQ_DROPME)
281a49399a26ec5acb8c014b7384f577f5bb71bf NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
1bb15b513ea4ddbedf36c3b2ccc4feb521674841 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
9edf172c9aff18d45e8c9ca150c2b957c394aaee nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f31d7bfe0b805a76be7fc3d62e5a9dfaa0bd408c nfsd: don't destroy global nfs4_file table in per-net shutdown
54b90727951d0ff59474a83a6df7d9d42f53c85b NFSD: enhance inter-server copy cleanup
60b044cb4f6efc17278986e7491f1a2031fd03e9 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
ebd2ca9656a042f2404f404655328005f8a4df7b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
f217ccbac0dbda2a7a8077980346633541c99e08 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
afd3de48d056cb4d828238654c3284ff74c8d5a9 nfsd: don't hand out delegation on setuid files being opened for write
27c6c2f16b5549ab4836a9900404da7fc39ddced NFSD: fix problems with cleanup on errors in nfsd4_copy
c4cc518ea25b63da6dd162eb2629a1db1d80aa75 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
27c73dece07005316d413401f50dd60b508e1f33 nfsd: don't fsync nfsd_files on last close
5c3fd0d15320aeb26cd5d5efa555d95de331dc6a NFSD: copy the whole verifier in nfsd_copy_write_verifier
371e3f3eed9b5b37b140e35f2c80369618b4bd08 NFSD: Protect against filesystem freezing
05bdce5ae49c8b132e50b1850164d6c9f122966d nfsd: don't replace page in rq_pages if it's a continuation of last page
0b4ba4ab15aae0a89312e04073d526bb06c7a012 nfsd: call op_release, even when op_func returns an error
e7c3d3250639bf8a4adf2ea497d164ea8fd4b869 nfsd: don't open-code clear_and_wake_up_bit
a8f6ce351d1195f237cc09c495c81f69d70e9005 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
95e0708a912111e096c4adbf327adbe5c14627f9 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
7c3707ad3cb1ca2f27a182d914cadb9dcb6b1193 nfsd: don't kill nfsd_files because of lease break error
8bee05aec7c4d305d677df24b4cb0a8c8c26a6ff nfsd: add some comments to nfsd_file_do_acquire
c7edc2cdc7be368e41a80d1e0122001e493fc313 nfsd: don't take/put an extra reference when putting a file
0ef07f0f9b6ee7ea349be65d0e1545a68c74897c nfsd: update comment over __nfsd_file_cache_purge
fe7635f48109f56778cdd11fd092b1cf9804e424 nfsd: allow reaping files still under writeback
7fb9aae3392a3ba9d2cd2fb423d11c5660446d63 NFSD: Convert filecache to rhltable
026c5375864b7e38b6aed70affe1e859766b246b nfsd: simplify the delayed disposal list code
d6d6060ebecd664ce358eb8294feb49cca0092d1 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
41b91715729410fb08e7a37ca81618ddb24309db nfsd: make a copy of struct iattr before calling notify_change
eed8afbfe3c1b760db0d07e5811359ada070499d nfsd: fix double fget() bug in __write_ports_addfd()
31ab6662d9b38a8ce4236e67b46eb91d233f86d0 lockd: drop inappropriate svc_get() from locked_get()
4f9a27ea35ef73b30ffa22f2d6aae60b41cc48f4 NFSD: Add an nfsd4_encode_nfstime4() helper
ea00ff199686414403c04c7df14c01411e79d4b6 nfsd: Fix creation time serialization order
0ee84f2dbffa0b84e89ddccf3ed5a2cab1c61bc9 nfsd: don't allow nfsd threads to be signalled.
d72d5d39af76a7a679e24c676931fe36ee773c65 nfsd: Simplify code around svc_exit_thread() call in nfsd()
75f4fdbcc52e3a260a4741009ce83e24ab68d94f nfsd: separate nfsd_last_thread() from nfsd_put()
d6431d304ef9895a6a41237cae1989fed2a10f96 Documentation: Add missing documentation for EXPORT_OP flags
69c66f17b8e3ba039715ffe3eb1398fdeb83347e NFSD: fix possible oops when nfsd/pool_stats is closed.
5889bf77a111a66d66c41f31eef0e5a1aa8483cb lockd: introduce safe async lock op
05ff123545b1176413b6c1d9fecc3a3f1c92e4eb nfsd: call nfsd_last_thread() before final nfsd_put()
5e8e7d7e69ad143b79a28230c7b0851c4a879f0f nfsd: drop the nfsd_put helper
1f3fe07c2b767363a3874147b58a4cf58a7ae705 nfsd: fix RELEASE_LOCKOWNER
5240779558c504a34b4511563a8e7b8f0afe2b05 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
555846e6f41037906ede04a2c0463fc41e77e8bd nfsd: don't call locks_release_private() twice concurrently
f9679f9b11ece23c31ed7fd1cb1373df0f87e451 nfsd: Fix a regression in nfsd_setattr()
4f3e7ba774a6bfd1f46cd2a3bb94601c86d0d032 perf/core: Fix reentry problem in perf_output_read_group()
442daadd29e150a7f47e922584d689c99d064e35 efivarfs: Request at most 512 bytes for variable names
098449cb3234b7674c96aa5c9604957eb6446806 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
8f075b68b032c3855cf3b7f958a349614fdeade8 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
e9dfa5e80c57b8acb9655c0f547b6c4e7702939b vfio/pci: Disable auto-enable of exclusive INTx IRQ
376c664c1078aea711b30f9a0cdfceed7e02c9f8 vfio/pci: Lock external INTx masking ops
2463ec7fd3dcf7b271a842b398a886770e269714 vfio: Introduce interface to flush virqfd inject workqueue
3c2ed74dd9bc81a6fb6fad350fedc2cf34a0b404 vfio/pci: Create persistent INTx handler
8c8ab92ff3b1eb304264223ac963dc49c02c7e1c vfio/platform: Create persistent IRQ handlers
672ec9210f9461e6e2b9522d580255952fc662f9 vfio/fsl-mc: Block calling interrupt handler without trigger
8fc90e78f5e165424cccb73f12ecb671fa24ae2f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
7fc97d67c743b8d6448f834687b40aa31dac55d8 mm/migrate: set swap entry values of THP tail pages properly.
88e13a714cc3772ea4e69ced573687fe7fdc31e7 init: open /initrd.image with O_LARGEFILE
f5f46bc8541e49528880cd59ea79077365561537 btrfs: zoned: use zone aware sb location for scrub
9e0c1e91e5ee497b4f2a364f51abb531caf3947e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
38a155823f1f0fd2f1ea527b0b063f2cc6ff0783 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
21c426852005413901dc5f99bd2fb378a82c56a0 hexagon: vmlinux.lds.S: handle attributes section
1c13a339080e4c8619881df2aa522244a6d7116c mmc: core: Initialize mmc_blk_ioc_data
551a5550852ce589fe7c3a522b77dde5f6503b1f mmc: core: Avoid negative index with array access
d866402f7a27a8dca788a45de1dd7011ecc55ba6 net: ll_temac: platform_get_resource replaced by wrong function
2c986c5a2d0fcee7e833f587699b4e0e6a4dc10b drm/i915/gt: Reset queue_priority_hint on parking
25e39be2f0ab01515fe0b8dfc22545ec816e47a9 usb: cdc-wdm: close race between read and workqueue
4e20ff265d58b4b1b4a105d62bbc222801ba4438 drm/amdgpu: Use drm_mode_copy()
2e8f6344c76ea4901211b168b6fc36608d8db684 drm/amd/display: Preserve original aspect ratio in create stream
359d1ed8cb9c8366eebbeb23065afcf367eec11a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
8862a01b97f1921336e77d049440dbde8baffe20 scsi: core: Fix unremoved procfs host directory regression
40bb387d8ed764e1fe7d401558002fb3a24ad9ad staging: vc04_services: changen strncpy() to strscpy_pad()
73cc6280137c188c98e606390f15b0ce4bcd85d3 staging: vc04_services: fix information leak in create_component()
d772a6fad23722624acd4d6d5611d3fca8f42241 USB: core: Add hub_get() and hub_put() routines
38c4af667af84c108cf42f0a700f674bf76a2ba0 usb: dwc2: host: Fix remote wakeup from hibernation
5a6862a525d07f1f705d3736af700ae6fc96e21f usb: dwc2: host: Fix hibernation flow
b7b8727eb5a06fff150d67f0308a172bbab2c9f3 usb: dwc2: host: Fix ISOC flow in DDMA mode
1b31ec08f697dfdc309249d2be9ff76b8bca6781 usb: dwc2: gadget: Fix exiting from clock gating
7eb5ec23a0f1ea9e3a9d666633cb62222e1bf81c usb: dwc2: gadget: LPM flow fix
d91e08d432021537354b95f021c4db65697e7129 usb: udc: remove warning when queue disabled ep
24c4e1cdda5dec71f182c7bdcf5e69c968151e64 usb: typec: ucsi: Ack unsupported commands
8f6929318242ce1be62deb9e41cf8e02a65bec83 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cd4e8e87afd9ad10d91970a48e8b2d5597fc4831 scsi: qla2xxx: Prevent command send on chip reset
9aa6466c001cdb0ceef32b4640f6eace501f8100 scsi: qla2xxx: Fix N2N stuck connection
e17ee08034f1795cf0beb1df4858f20f989befd4 scsi: qla2xxx: Split FCE|EFT trace control
e160e0e9f8104422c5e9223c4344569238d4e081 scsi: qla2xxx: NVME|FCP prefer flag not being honored
302eb898ef9fe0d9606eb43cdc81a6fa1f473e48 scsi: qla2xxx: Fix command flush on cable pull
1f07adcf5fa2a03ddb6fcfddb3e31eec768874c5 scsi: qla2xxx: Fix double free of fcport
3ca720c4d165e60971521353be22d912bca25c3b scsi: qla2xxx: Change debug message during driver unload
5bf36ac20ac315276c93bf4b4861c2ea20fb3b10 scsi: qla2xxx: Delay I/O Abort on PCI error
a2fbb801c7a79512ddb4d9f2ee174ee67072a0d2 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d72416894d22a1504968b4e2be8dbb0e02d94859 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
849d42301af83a1c123477ef0b5c752bf7aa849c scsi: lpfc: Correct size for wqe for memset()
8c0ae670099cf079273e918886e06688426d952b USB: core: Fix deadlock in usb_deauthorize_interface()
1ff4daae5eaeaf70e75660365b56656c8b49f794 scsi: usb: Call scsi_done() directly
d4bf89cd8401f9ed3861179029a7b2b8da9330da scsi: usb: Stop using the SCSI pointer
978b871d4d10d54fb059a5a583abd482184e46bb USB: UAS: return ENODEV when submit urbs fail with device not attached
6f920f9b583267d8ea15a702971e73c219cf7450 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
811ff3c9cef52c066206a996f6c901548947e884 mlxbf_gige: stop PHY during open() error paths
4a4568a678b89069744602480725f1fb5f8efc2e iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
37e0b89822c1c728b7102644596832853c495bd0 wifi: iwlwifi: mvm: rfi: fix potential response leaks
12fc42e9c3137dc4d6ff42d2c5ea850c49e7ff57 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f52abf468dacff9ff6884250a14b0bf9ba3bd044 s390/qeth: handle deferred cc1
70ae9ae221f220f60e8c72fcf87c862cfbab5b20 tcp: properly terminate timers for kernel sockets
bf34406f864948b228e67180f7c7789de7ffe7dd ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
e21389bcceadeed9b15861d0ccf0fa226407d170 mlxbf_gige: call request_irq() after NAPI initialized
2aa4c570fd544cfde5050c7705abbfe27a4a1a34 bpf: Protect against int overflow for stack access size
42d8771cdc3170fe8cc508d6b95dbe0196f7f036 Octeontx2-af: fix pause frame configuration in GMP mode
1bf2fa052f831e87fede9d0b63c68b25e3aff2cf dm integrity: fix out-of-range warning
5545730d15734711e5ff6376b18c47dd7d36be48 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
1f63ee1a7f1094c0a8e1c24a02124880b8d16267 x86/cpufeatures: Add new word for scattered features
2c4d4558d4a444ceac3208d843d847037a1aca84 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
2a2a89e96ecf32f47501eb77387b7ef580c0d73b arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
09651511c0960fb3e35402c3761bfcba21680d54 Bluetooth: hci_event: set the conn encrypted before conn establishes
dbe75f0744f60fec5c60f64a230a9fbb05e61dd0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
dcb43bd317950f4a63da067f8889b0fff5c5856d xen-netfront: Add missing skb_mark_for_recycle
4fd3b5c7aea1a727cc749a4c691c09e7499216d9 net/rds: fix possible cp null dereference
35575c1457f052bf5b103c777396f4060749bae4 locking/rwsem: Disable preemption while trying for rwsem lock
9750512b4b22a4c19767df48b87d41e31276a68e io_uring: ensure '0' is returned on file registration success
bbd075f84c46a8f736006ec519e15addec95561a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bc3bc2cc8f6f15b52a990c4f948b5fa502ef3805 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
68172d4fba45f64343876ec5cfefb82eac1d3e53 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
6c1a5df8b2f7123dd9d6ad63347a70ec26edbb7b KVM: x86: Bail to userspace if emulation of atomic user access faults
313859e4d5e4862f7237f39f58bdda3ca0d6b16c KVM: x86: Mark target gfn of emulated atomic instruction as dirty
cd81d785e376a6a5afcf4f3a642e46c54869ff6e netfilter: nf_tables: reject new basechain after table flag update
b357227e395df5d0baa283a9ff30af98e15f6052 netfilter: nf_tables: flush pending destroy work before exit_net release
b03e22470f377a2cc7728c1bc9e5df683a206d6a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
0e98887b37b46848738b129b400f6f9de9b9cc4f netfilter: validate user input for expected length
b8fdba9428b68157d3391f36ee4c99a26a364018 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
22d2c5b02d2c7428e1b5391e8f6d61b38b7412b2 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
c8740de6aac8e9566d3d9bfcc4d84c90861804a5 net/sched: act_skbmod: prevent kernel-infoleak
4faeffc62085f78fcdb6037714ffa3b3a98963c7 net: stmmac: fix rx queue priority assignment
b5dc32f590d2db3752124b83d4e0da7c82b03c46 selftests: net: gro fwd: update vxlan GRO test expectations
138fcd9bd91387da7f1ebbd33518217da207c36c erspan: make sure erspan_base_hdr is present in skb->head
bb08bcacde727cd0621abb631d137356c53f1a90 selftests: reuseaddr_conflict: add missing new line at the end of the output
5af46ec58c637ec127ff4f00915951c0139725f1 ipv6: Fix infinite recursion in fib6_dump_done().
271e4687aee6bce9c089102c5a7c47dc7260c1e3 mlxbf_gige: stop interface during shutdown
97ac0de051c946c24de220729fa15a9ad4a338d2 udp: do not accept non-tunnel GSO skbs landing in a tunnel
6bb0a552c0600a76ef6ed3ffbe2bc2b3a69252e2 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
bfef75b409e9632a0e33d09a5f1cfa97cc8991bc udp: prevent local UDP tunnel packets from being GROed
64299e572b0c8e50d480d5fcf647fb25bf22cb43 octeontx2-af: Fix issue with loading coalesced KPU profiles
70de9947f1aaa149b3b47bd7d7ac03bea748e4e5 octeontx2-pf: check negative error code in otx2_open()
807812d0b72e2144852cc4ab0ad82fd33519f231 i40e: fix i40e_count_filters() to count only active/new filters
a2314cf13f97e17db52a219556e096768e9f3508 i40e: fix vf may be used uninitialized in this function warning
05fdad975bd6151b465159f296ac32cac68c6eb5 scsi: qla2xxx: Update manufacturer details
5c9463757845e6cb2a8c31efea34d9d1d46ce3f7 scsi: qla2xxx: Update manufacturer detail
7b197ce6311ce100c59ded690c7228f51ec3bc2a Revert "usb: phy: generic: Get the vbus supply"
6bf048448fd24f3c58859cd14a2b982101c56726 usb: typec: ucsi: Check for notifications after init
86cc180db61a9f699b6796af7e12fdaf97b06520 i40e: Store the irq number in i40e_q_vector
dae4c69192697d00ebd84e8c40e761588899d7fa i40e: Remove _t suffix from enum type names
d6c77a51fdadd181e93a2b7a1cc1855b618148c4 i40e: Enforce software interrupt during busy-poll exit
864cccd2d8f9c50b85dc610f17ba2584043bd207 net: usb: asix: suspend embedded PHY if external is used
54a4b03f57dca1db83ad43d00c16bc6e63c8f635 drivers: net: convert to boolean for the mac_managed_pm flag
fb1eb862fec9fc41868d1d1eda80c7dda13b782b net: fec: Set mac_managed_pm during probe
549d5baac7153294e0d5efa0b7597ba80b835031 net: ravb: Always process TX descriptor ring
de2a4944265664a445344da8b8a83c14afcd45df ASoC: rt5682-sdw: fix locking sequence
69911f574984c14e5e311245ca0ac393171c962d ASoC: rt711-sdca: fix locking sequence
7ec05f64b3dc2dd99f200a7a620044cc32ab860e ASoC: rt711-sdw: fix locking sequence
cc37422be80f64130f584b95a96992fed13070aa ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
44493012e2dd242d5e67b070a064fe669e0efef0 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
dabe2404e6966a6707bfed7b048e61c6d8f6af6d scsi: mylex: Fix sysfs buffer lengths
cebb223f784b4eb2311dd0e641cbca12b8275507 ata: sata_mv: Fix PCI device ID table declaration compilation warning
7932a5df8aa3a500e780a769bb958ccb8cbec47b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2a5b5b027ffcd6ceb822f16a573eb50b20035323 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
ca8fa365d735adcf0951bf2d955b50f01ec66669 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
eb2e64a2e085706b20315eb14e0a5148505e0041 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
1770a9eb377d749f8ff368a36604902e15233063 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
07b45ec39137918f1fffaa4bb95eb190362e28f1 driver core: Introduce device_link_wait_removal()
2ffce6266b3a5316e24ae760fe13dd92184c9593 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
b02411f21497df379f4203e3a1afc5f19c7e1706 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
e498df07517f2722da24954d55861d8e28f3f230 s390/entry: align system call table on 8 bytes
a443c7ceb7ec16d51f7804a216d3ad5783f9dceb riscv: Fix spurious errors from __get/put_kernel_nofault
ce8bcbd1411405cf9e5c1112cfa19cef8790ea3b riscv: process: Fix kernel gp leakage
75d31ad2557c4bc476c5f33f7b5d5e628cb0f175 x86/bugs: Fix the SRSO mitigation on Zen3/4
0d1db35eb734d4c9b3c547d854e1e5a467415235 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
5a861af78ebedaf21b19f28a5428475c20b13996 mptcp: don't account accept() of non-MPC client as fallback to TCP

--===============7954582143576963736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f035c9d05ef8-5b715ea58c8c.txt

5a7662fbba331e3ab6f0edeb131ca65fcb8ed132 Documentation/hw-vuln: Update spectre doc
23862a0b8c9d33a188b99724f6e87b3837223a8c x86/cpu: Support AMD Automatic IBRS
4c9877a7e9aa28b08ec9a2b1c57f2c0b5c3d6009 x86/bugs: Use sysfs_emit()
8efe92b03d5250a4ca8dc540948bbaac5564a1de timers: Update kernel-doc for various functions
6f00b4ce59b1a937e8fc1cb09feabc4937f7da4a timers: Use del_timer_sync() even on UP
6ec35e2e016050ba62a0489bceceb6186f04992f timers: Rename del_timer_sync() to timer_delete_sync()
631046f1546482ccceb22745eb94a0d153e22b74 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
86f1945432a318db85f1bd6f720cf164c697cf67 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b67604cd126da12ada8939fd56fa97783afef51c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
b8b0cadbfb1103e98ef5ec8dadac4f946fee624e smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
2d8d88e89ca403f5f3ffedb13e78fda77271388c smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0b5b3725b7b3cce9c0fe0d8cd70ee8069c2716cf ARM: dts: mmp2-brownstone: Don't redeclare phandle references
7d5492f9f4406d4656d3ab7cc0c3a02b89870aa9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
287b47f923e7c37a1fc4f540dd57ae272d06005e serial: max310x: fix NULL pointer dereference in I2C instantiation
8c5ab6a4ff5db21a3ef6323b3edc73df2a85b1f0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
e54ce0e1f6b92b728386b610302e6a586b5bc65e KVM: Always flush async #PF workqueue when vCPU is being destroyed
cf11a15aa0870b6e9a5af25824fddbf63a11acda sparc64: NMI watchdog: fix return value of __setup handler
0868f44ffe427894aa757f425219d7c30482575d sparc: vDSO: fix return value of __setup handler
7d285a59f370bb412926e94b58663201c90f58ae crypto: qat - fix double free during reset
8e7e531b118e6bbfb602c2b70db7b611692da029 crypto: qat - resolve race condition during AER recovery
f169b11c2837c3c73571773deb60ecf1e0ed5ee9 selftests/mqueue: Set timeout to 180 seconds
fb8ac3100c9dda4fd88814379a3c80235415185f ext4: correct best extent lstart adjustment logic
c887822d32fdf04c473d6e1ff14e64dea137d54f fat: fix uninitialized field in nostale filehandles
eb93e169030f15e1d782e096ef79276d6ed8d21e ubifs: Set page uptodate in the correct place
2dd52ef66bb64c400128a66ced2b26da06517735 ubi: Check for too small LEB size in VTBL code
c65077db0199896911fbab1757d4399e46957245 ubi: correct the calculation of fastmap size
a27cc95403521105dcaf2629af34e3fc9829bf0b mtd: rawnand: meson: fix scrambling mode value in command macro
cd3a491bd9dcad09f439b620687320b63d35e480 parisc: Do not hardcode registers in checksum functions
5e27efe42d1719080e7f0341ee78c897797e8405 parisc: Fix ip_fast_csum
fa464916f288dcbd4c8610d108ac0035d94d04bd parisc: Fix csum_ipv6_magic on 32-bit systems
885bb219418e327cf70823e591986707a6e52e5a parisc: Fix csum_ipv6_magic on 64-bit systems
8354b6e2c38aafbd345666f3d33ccef679fe855b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e771f3d5444484b74e479f524c0a7e422e91037a PM: suspend: Set mem_sleep_current during kernel command line setup
af802dd3ebe772ee066bef2b29c799dfc094d71e clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7b977afe9f77eb5c31c8a8138b3898b774f4fd5a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fbbb0e878bcc02f8d81ace207e1da2e9f2a84e20 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
811934be546c7b3eb810a38951422853ffbb3cf3 powerpc/fsl: Fix mfpmr build errors with newer binutils
acd7a3868ed0b1c1b8c0cd33afd17c7c96fe261f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bd8cb8d3488522adaed9984111bb055e1c03523f USB: serial: add device ID for VeriFone adapter
3a50562e44861e535de9752055f26861ef484f24 USB: serial: cp210x: add ID for MGP Instruments PDS100
fb5b0a1f2c4ace2b39f30b8801ebc018628667fd USB: serial: option: add MeiG Smart SLM320 product
3fefced588a5e2d1e8626725daa2ba1e5ac0a35e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4b9e6e29a360a74bb4d00d82ea6821efb7ebbbf0 PM: sleep: wakeirq: fix wake irq warning in system suspend
a7ba7a1c7ece7b0f3054857094b3362167440b01 mmc: tmio: avoid concurrent runs of mmc_request_done()
d68e8c2ae367031546a6743da4433a2d07cac3e5 fuse: store fuse_conn in fuse_req
1110731bcc71a9526116b8bd189ea57729bed76f fuse: drop fuse_conn parameter where possible
cf504a0cd7a942202f556bfa6ceba0b59d7760f5 fuse: don't unhash root
eb91c3d57c53581917f475f7b9b0a1c5d8f1270e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
e7a7d96f8104ae2eee52f666082f45fa7739b357 PCI: Drop pci_device_remove() test of pci_dev->driver
cda1e6bcd33c20016e9834041c693ba1e7cec541 PCI/PM: Drain runtime-idle callbacks before driver removal
7326bcbbdf8235ca667c1049b5e954c085cbd062 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e811883b55acf13a6e8c182f68e69a0e7f84548e dm-raid: fix lockdep waring in "pers->hot_add_disk"
55806e8a759bd651ef0325873ecd017182b60039 mmc: core: Fix switch on gp3 partition
3db70b162cf63b285134187ba79caf3920b406b1 hwmon: (amc6821) add of_match table
f8ade0e25b3b2883aba3ad6b75af0d408d5e055d ext4: fix corruption during on-line resize
eb01e0359551a1765728c0a720fef6ea43e350f2 firmware: meson_sm: Rework driver as a proper platform driver
ee11fedc4e98f6c1ab4ab87141e8c8d054b1cc32 nvmem: meson-efuse: fix function pointer type mismatch
73071f8a98da37a61c7254a8fee5fc1923742698 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
91f2b680c3677266b160b6a61ec505b800c0d138 speakup: Fix 8bit characters from direct synth
160aa98f52f72360c18bcda7635e7597003e68a8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c50f23a24524b04c040f33837b15a2595a6b0c3e vfio/platform: Disable virqfds on cleanup
0b458c7df31ae4db156884475b8e4ffcbee5c36d ring-buffer: Fix resetting of shortest_full
1b231bac2bce881e0bbf1bbdb8f7fa3a3444c0f9 ring-buffer: Fix full_waiters_pending in poll
f36fb2818f1706f314f10a850c079c5712d2e283 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6e10b38c533a74e6a9d262e64c7d39cd9d08ea4c soc: fsl: qbman: Add helper for sanity checking cgr ops
2528934b035546cfe24304f2d7c12606faa0bfda soc: fsl: qbman: Add CGR update function
c4ecddcf1e85f155a48b394cd4783f6ee44a2343 soc: fsl: qbman: Use raw spinlock for cgr_lock
bf59ea794f1db35bd43c702b87b02e27b3230d08 s390/zcrypt: fix reference counting on zcrypt card objects
6ad49aedbeb7fcf90266286d40c45444669b18f4 drm/exynos: do not return negative values from .get_modes()
7e822f431c3ec5a327a1d1707aef93e17013ae02 drm/imx/ipuv3: do not return negative values from .get_modes()
375cf859851db83dd224a62ebb2c2266a267e44b drm/vc4: hdmi: do not return negative values from .get_modes()
909bcb592b27be8bad14f1c09d0b4fcecc57cd1f memtest: use {READ,WRITE}_ONCE in memory scanning
b42c45d35281179ccd3fb5a32003a62b40244620 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
032b7fca39c731bd789246fd5663b3af268cab51 nilfs2: use a more common logging style
596d0d3300db85a7fc769fa5a329a338e94dbba9 nilfs2: prevent kernel bug at submit_bh_wbc()
840107a4d07f5423e303f5236b88d426b72effce x86/CPU/AMD: Update the Zenbleed microcode revisions
36ed73979466bc41143aaaca437c2b5afee52108 ahci: asm1064: correct count of reported ports
c34191ca8563b841de38c60563a29045cc539064 ahci: asm1064: asm1166: don't limit reported ports
dc4219aed02788867d16d34f0fce9fecef305940 dm snapshot: fix lockup in dm_exception_table_exit
cdd03bfb32bdf745c1cc7b7d0136421d3bd72e8a comedi: comedi_test: Prevent timers rescheduling during deletion
33ab06fe018e9fc6c605981c7efa9114533b4195 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9fbc12bcd777f65096c5783cb2bc82bb1cd6e298 netfilter: nf_tables: disallow anonymous set with timeout flag
6fa03419f78db7034584f21a109be0c6d1adbf7f netfilter: nf_tables: reject constant set with timeout
dc76f1166b9197b5298eea45d02c9ca908a9b750 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e0bccf129ca73f7d3f434ed47ff63328796ee602 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3064e1dbd8f8c1f1c548ee25109620015fce62e8 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5d3dd444477c7c64e37d7064f660f2736b61bf48 usb: gadget: ncm: Fix handling of zero block length packets
ac4ba4452bf4f88ca9b1c3a78893a3c4a5f901fa usb: port: Don't try to peer unused USB ports based on location
05d456f03ff0fbd86f1d4b0c3b2d12105cf21646 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
1814b6a0551614b0b00fef6435c91e7c3fa47e85 vt: fix unicode buffer corruption when deleting characters
c985f017385261a313caae789c545c7ab045c52e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
465c9a594a1e64126073fd2ae026e1511f156f84 objtool: is_fentry_call() crashes if call has no destination
5672d4eb9620ae1fbf336f3ad8b47fbd06052c3c objtool: Add support for intra-function calls
3ea9765bdcdbbee3bcbc3c73bcf7c87fc82eecf6 x86/speculation: Support intra-function call validation
7f4f7d28faf929de508ce5233d6e24b053733872 xen/events: close evtchn after mapping cleanup
26269ce067eaf653179f0d74b70f08fcb416ac2c printk: Update @console_may_schedule in console_trylock_spinning()
819a945c74f5d2e5dbcf63cf67329b45f8d6fb74 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
3fa045fb0d8c7f862262ffaa682f89c3b1a2cc88 Revert "loop: Check for overflow while configuring loop"
a27139acbea48ea3eb8e160e0679b77a6657871a loop: Call loop_config_discard() only after new config is applied
80c3af6e0f3186e971b6b3847abd31546a9d484b loop: Remove sector_t truncation checks
33b74c6af450cdc3da0c1a19d58ca9aa3a51a357 loop: Factor out setting loop device size
28b34e5bc4e5d2fafe5b6b695fc3d12152524eb3 loop: Refactor loop_set_status() size calculation
5c300e980653aa5153156b3bde3e6b099970564b loop: Factor out configuring loop from status
94535340106965166396435c1a96ee08c3644117 loop: Check for overflow while configuring loop
cfaa81ccea12c784eda9b4f0c4fa6c4788e353dc loop: loop_set_status_from_info() check before assignment
4bf590dfa3f0461f34c96bb89aac6a6d315a8d74 perf/core: Fix reentry problem in perf_output_read_group()
ae5b57c339891f69887dafde6af37e677a3f2ce3 efivarfs: Request at most 512 bytes for variable names
199ca68cf62336295fcfc32dff9427e0106ebd91 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7f08744ba0d4b96c2b5e653e9c6aeec504805cf7 bounds: support non-power-of-two CONFIG_NR_CPUS
5f41ef19a62a87b77d2e601cf4d3250ca8d88d6c vt: fix memory overlapping when deleting chars in the buffer
83d67f5f1da9e08d5c560640042bb44d4df9e7c2 mm/memory-failure: fix an incorrect use of tail pages
2f39f58c66ec1bbd13a6e951c48ad0f8702f1d52 mm/migrate: set swap entry values of THP tail pages properly.
9bd6183dce045f26bbab9ab84c6ddd393858139a wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6e00bd93e1917774d1a618f28bd883e3156b2760 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d3798bae899bec77ae1412773137357dc6bf0c29 mmc: core: Initialize mmc_blk_ioc_data
ec783bd0a5ec21505be17d5e079c6c0e93d78c2b mmc: core: Avoid negative index with array access
80eb8fb20d96a94015f6e7987d8a81aec337143a usb: cdc-wdm: close race between read and workqueue
6d162334f1730267e8b85de0ce79706f178d9ed3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4757a6ea2c13b73294d978c165235d5fdabec0f3 scsi: core: Fix unremoved procfs host directory regression
69b67c9f335a11c5ad0c2714d5583ca05c2d5db1 usb: dwc2: host: Fix remote wakeup from hibernation
195cc6c6ab218e15e726d31f9019fe258924d3ba usb: dwc2: host: Fix hibernation flow
03757b9cc33e94f981496531a235092be645c325 usb: dwc2: host: Fix ISOC flow in DDMA mode
9f6eda49684478c01052d33ba48e51556ae1515f usb: dwc2: gadget: LPM flow fix
c00dd7ef452f0f9d99633e7af7cd0316a6f83568 usb: udc: remove warning when queue disabled ep
87e96fbdaafdd20556dafaf9aecb98acba13e02e scsi: qla2xxx: Fix command flush on cable pull
074682624a28aed23e8d20e12000e58e9bef2780 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c0e71e5ae13432d2850ff5f63fcb89aded5a09b7 scsi: lpfc: Correct size for wqe for memset()
4a040373abf9a5507e9573bb05bfc618ab6d61ea USB: core: Fix deadlock in usb_deauthorize_interface()
f4c9bc7e73e417a82f0b1101bf6707bd8ab7688c scsi: libsas: Introduce struct smp_disc_resp
6d802f17d2f5728775e979fd0909a5ea8ab70b5f scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
462c4bbafeaffafb53b20626dfd602c7cc6eb1f2 scsi: libsas: Fix disk not being scanned in after being removed
985c464703fa297d0cfaa7c5090e44e0917b1daf nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
961a44a9858e9d87112615480d847ee27af29c7e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
8e0e4c71e4a962c24caf845f00d9ae4bcc9755ea tcp: properly terminate timers for kernel sockets
c9448fd08b6a7615ce46691163336ace6cabd3a8 dm integrity: fix out-of-range warning
64996a3c15208697e753cf69f0c65877d99eb9fe r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
b03696a7b6f1978ce73d19943a280c109e1351c8 x86/cpufeatures: Add new word for scattered features
5061b23216930a7015e5a52cf2debfb0860c72bf Bluetooth: hci_event: set the conn encrypted before conn establishes
7a2eeaadf562c717f114db747115eb5dc8d2be97 Bluetooth: Fix TOCTOU in HCI debugfs implementation
90910afd1a3c2f4627eeb3506f1f53d8104620fe netfilter: nf_tables: disallow timeout for anonymous sets
5350cbf06ce7b901669559bdec7a7ea9d84ddfa0 net/rds: fix possible cp null dereference
93e5e6adef2f60b19952826857b64d9663acf8f4 vfio/pci: Disable auto-enable of exclusive INTx IRQ
106760f2ee4267e299ddf5a714286d8829e871f6 vfio/pci: Lock external INTx masking ops
3953e1fd41d60181fba58b6ce67d0995e4bd19d0 vfio: Introduce interface to flush virqfd inject workqueue
9ea632831c38e8f6ca1bb1046d1a15d3480381dd vfio/pci: Create persistent INTx handler
a55f6a9df2f762b217e1ec10180bc138b2adc6ed vfio/platform: Create persistent IRQ handlers
8ecdb5ad9061418a16b7f6f5f39931f3edb67874 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
dcdc745a5aa9ea837913d230c830f59dd2ac32ac mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
2f32e5e6e3abf66aa6089f1d807c86a1777a1e2a netfilter: nf_tables: flush pending destroy work before exit_net release
955819c7e88726077fc97d3491e9815a4b19f9ad netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a32ee760fcd96745934e5b9735db8f372a614ef0 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e26bf26734dfa5496b8a2fea855c2a737b80b598 net/sched: act_skbmod: prevent kernel-infoleak
71cab6a8adc0afe602788f71574935615866e8cf net: stmmac: fix rx queue priority assignment
aa53493f972987289ffd538cc291d88c83fa22b3 selftests: reuseaddr_conflict: add missing new line at the end of the output
cf862a06082b4c923ef9eb1cf8792d44427ae9da ipv6: Fix infinite recursion in fib6_dump_done().
2476ee9813d2a517db912b4dc2ab94758f1819e1 i40e: fix vf may be used uninitialized in this function warning
0ae6bb522c4477c0a9d8664851e5d4964176cd36 staging: mmal-vchiq: Allocate and free components as required
b73053beacf08f46f80d7eba2ed653abdc283b0b staging: mmal-vchiq: Fix client_component for 64 bit kernel
5619b61802d3727ce62478ee798f189ccac665c5 staging: vc04_services: changen strncpy() to strscpy_pad()
956defcf234935e01b891af67d5c7bfdfae4e3cf staging: vc04_services: fix information leak in create_component()
6a747b5cce2eeacf70b23c7d4dcc824d850d885a fs: add a vfs_fchown helper
52f07ea41193e6ee928ace81bcc4f6e77e4d8378 fs: add a vfs_fchmod helper
41e7c5b89a85e3b9e6ca285a078262cd784ee4b6 initramfs: switch initramfs unpacking to struct file based APIs
f52f1c4d5f7ef2b073bd85c573aff5578e4874ea init: open /initrd.image with O_LARGEFILE
aad7275f28f1d252c7927a95910dabfa910507f7 erspan: Add type I version 0 support.
26b7c0c5fa4027639a6758e150b015c9ed813e66 erspan: make sure erspan_base_hdr is present in skb->head
08df72f02ea9350c56b65b163751dacf3c8da5f9 net: ravb: Always process TX descriptor ring
3f146352c54aeb48e969cdb3364194b70eaf3c09 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
f8ea39d91caf11922882e31ec2dca2aad2992c10 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
89975aa953869aa65b871433a3e9ddc0c9b24993 scsi: mylex: Fix sysfs buffer lengths
20c2eb6a636b42f12b3fc9be5adcf569ce58136e ata: sata_mv: Fix PCI device ID table declaration compilation warning
9e676a21ec7b7e030d5d4e6ad812dafc7dcd41ff ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
31f97f39b059a5202f1da2671112020b9d408833 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
5b715ea58c8c79c04b283992ba5d4b323cd33b8f s390/entry: align system call table on 8 bytes

--===============7954582143576963736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc851660753-6b7e204eacdc.txt

56f7149725ef82e8e7bcadb2a8d4f6c990eae91d scripts/bpf_doc: Use silent mode when exec make cmd
00f4688d652b76612bb2050618591426b88277a7 dma-buf: Fix NULL pointer dereference in sanitycheck()
7ba1f153a05c552122b68b48a60f562986951952 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3542587911c788c60bce4c95d8b1ff2c8b6c2862 mlxbf_gige: stop PHY during open() error paths
317490db818cb4d8d5a072b77dd60b40b4a43096 wifi: iwlwifi: mvm: rfi: fix potential response leaks
0333be8470ee44fb1d4241950fcc6c918fbb0b08 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
549f1bda41f73d6dd4a5ddefd1f0087aaadbb386 s390/qeth: handle deferred cc1
b1fedc14e246da641559824223e08d1de986a701 tcp: properly terminate timers for kernel sockets
664215f989c521cc2c02428542d43f99569cc01b net: wwan: t7xx: Split 64bit accesses to fix alignment issues
bf2b7705c9b3dfe4641015f5fbd9be4d81ea8f01 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
48621b95f5d2f674d59f1657c567f14e691ac6cf net: hns3: fix index limit to support all queue stats
ee8c492fa90a203215a19552b285c9d11fb9e0ad net: hns3: fix kernel crash when devlink reload during pf initialization
d2bebf83cfb44f55b69826ef2dbcfb25cf0390fe net: hns3: mark unexcuted loopback test result as UNEXECUTED
f256298804f866194556e7d4e10f1c584cbb9389 tls: recv: process_rx_list shouldn't use an offset with kvec
7bc06e7ac52cad8d66a55a563db0ae199d518bde tls: adjust recv return with async crypto and failed copy to userspace
a1a749b0ca65a4eaadc86e7ca864a0d010604911 tls: get psock ref after taking rxlock to avoid leak
181dfb4a2ab29f1548115ee7afc32d9906eeaf6a mlxbf_gige: call request_irq() after NAPI initialized
2d1d4ee0618b4f6f0a73667f90c00563db968fda bpf: Protect against int overflow for stack access size
bcf02386cd62ad6a9246ac02cb5cb0e22e451d79 cifs: Fix duplicate fscache cookie warnings
90d173c8085ef47c582dbeec77bba4b6fa75f583 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
901fa3404f31686debb868c9768496273ea1e93d Octeontx2-af: fix pause frame configuration in GMP mode
abe5287cd88bb6d34f40903530cbd144ec78853c inet: inet_defrag: prevent sk release while still in use
e3d31127cc04b3bd7c3ccd15c55d9dfff35d8d0c dm integrity: fix out-of-range warning
c7ab3ad25ddd8ff16721b4231bbaebf7c481fe65 x86/cpufeatures: Add new word for scattered features
ab33e96ec7c41011f7d91861bf06f824c2193c49 perf/x86/amd/lbr: Use freeze based on availability
1b1b7a7f6a78bd3207c17740e2916c071d590a24 KVM: arm64: Fix host-programmed guest events in nVHE
878e4e8364f2c38140c564be5fa14eb5c05dee53 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
de3c80ef526098c5d9eb5c26454c1d92278d060f x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
09e7cea6a1a4eced407fd05312530e94c944f431 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
46d26a76d18619abbe0f80775f3bdc40c36d1f21 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
3dc3473eb324b56e3d1a01d9f0029a583d1f188b Bluetooth: qca: fix device-address endianness
63901ff4a67c925d761748b0aa23b47ca53c4c51 Bluetooth: add quirk for broken address properties
fe46aaf6dc825f6d732ec530340cfffadb12f030 Bluetooth: hci_event: set the conn encrypted before conn establishes
61377df1bc12536e17ac2e73896d2f0f95c54bc8 Bluetooth: Fix TOCTOU in HCI debugfs implementation
fef04177c6a4be6ed06a4ac4e55b2997bfcfc8d4 xen-netfront: Add missing skb_mark_for_recycle
242dcbb10244c9d41fb172b6becc64c64117b025 net/rds: fix possible cp null dereference
e32a63760eecbea1b7dc2668d1684c7533b7319b net: usb: ax88179_178a: avoid the interface always configured as random address
c2303b084261ebf02873d7b7641548c1eef3127f vsock/virtio: fix packet delivery to tap device
03fa600c64d48ac9825a5de4b25aaa6adcabe551 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
3e397f97715c200e4602a45f90038c4cb6e9c77b netfilter: nf_tables: reject new basechain after table flag update
31123f7ace61ad42c1192272cce540310b84ff61 netfilter: nf_tables: flush pending destroy work before exit_net release
4a251adc7a9d441f98c72794dbeaf6c5db06e57a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
66a51439ec422336f2df957156249a766084e753 netfilter: validate user input for expected length
36e5842700429a7efafa078cfacade306da68d36 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
2edf565d5669786f6104f77b7ecc768cfcd923b8 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2ab2cb4ee56fe18ab96563d333d407f2e23b7b85 net/sched: act_skbmod: prevent kernel-infoleak
6ab21d7587139ba8254c1e9deee71ec7775cc97d net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
cc06e5e201de608761ab79fbd45c5f4c5bfa5868 net: stmmac: fix rx queue priority assignment
8afe2b2b4641c82cbf35c141343b0b233268d659 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
1f3d6a8704a92a87ddaea08d73f3df02c4b61da3 net: phy: micrel: Fix potential null pointer dereference
7c49beba9f464159b82f3da294fc37b766e3d169 selftests: net: gro fwd: update vxlan GRO test expectations
59fa508ab715c6f17bd988b204daca79e3fc63ab gro: fix ownership transfer
25d609c74bbea692b3587178e647ba91e51867c6 x86/bugs: Fix the SRSO mitigation on Zen3/4
a190ab9cd0a17b5acab7165f8f8bbdd13e7b8d0e x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
e3fbe6aa005fe0295e111fe0d0c7938abf2a0cd3 i40e: Fix VF MAC filter removal
1a5bf62d60221c99f74836122b4f1ab46a7f4990 erspan: make sure erspan_base_hdr is present in skb->head
0656c083c7990d27bab5559dec40e00f87443570 selftests: reuseaddr_conflict: add missing new line at the end of the output
fe0d1783c3fdf48909976b0b0d1814b029914a0c ipv6: Fix infinite recursion in fib6_dump_done().
74728081b6843768db9bd426bf107a7b1509c580 mlxbf_gige: stop interface during shutdown
c31358859a74d027d9468e889eabfba0bcf0ca8e r8169: skip DASH fw status checks when DASH is disabled
eb14f80f093447ff5572ccbcfdb4b91b989ba573 udp: do not accept non-tunnel GSO skbs landing in a tunnel
6a62ca00db9dd6bcef73282d57f6d6b10d6d9105 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
f5a4321d8619d1faac8e6045da3dc9d719b5479f udp: prevent local UDP tunnel packets from being GROed
bd01fd5f1e379976590e27c4390f78977baee741 octeontx2-af: Fix issue with loading coalesced KPU profiles
d3da30f7bebf3f539cd3fcade698c4db9390b9c8 octeontx2-pf: check negative error code in otx2_open()
cd05770a3fb13433feeb8129587d1c6610289dff octeontx2-af: Add array index check
0e768c35c7e8ae761d0c5a502d0576e5c7732bac i40e: fix i40e_count_filters() to count only active/new filters
857c90692d07653555d9cb9742c34049be8633b2 i40e: fix vf may be used uninitialized in this function warning
b3bec3a7aaca17f6b1efda89104ae12b66988e4e usb: typec: ucsi: Check for notifications after init
eed93e85fca16442c22d7076688e94ed82efbfe8 drm/amd: Evict resources during PM ops prepare() callback
1fc04fc39b7ff3d74fcc65771de70517d4ca18d6 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
2ee5510eed1ca235e599dd146408b4fecc998065 drm/amd: Flush GFXOFF requests in prepare stage
25bc5291f73b5b3161db37dd534b82c05fd70c98 i40e: Store the irq number in i40e_q_vector
300acfd697be1dd0c1a1dc0aac377075b942f8c1 i40e: Remove _t suffix from enum type names
729fe5d1ae4f806ff7b36f4c973d61ba6a4b5df2 i40e: Enforce software interrupt during busy-poll exit
3f233656099054b6b10c4daf8be78ea8f94541bd r8169: use spinlock to protect mac ocp register access
2d35dd3e435af8882b28ffb8b345a3cf651281c3 r8169: use spinlock to protect access to registers Config2 and Config5
ea1cff483dd6e4af63e13c3ee1c0f79f65c3c777 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
40c693d89c91addefd33c1eb4330791f5eefd650 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
9df9c416d0a6dc6b839df46f5aa30a8e93acb97f drivers: net: convert to boolean for the mac_managed_pm flag
e7da942227596e798be4bfe644d8a33f69b9b5a9 net: fec: Set mac_managed_pm during probe
eb7823dc97619f188caa46856a01cf7fc56b8e28 net: ravb: Let IP-specific receive function to interrogate descriptors
94f3337727ce77b58510d8ba0b2a9ede68345836 net: ravb: Always process TX descriptor ring
2ad7191256db855f12d2c4db774551f906dfb28c net: ravb: Always update error counters
316ba136f06edce69e3439f45f7dc0041236d153 KVM: SVM: enhance info printk's in SEV init
625b46987346c71cd95f256e7ee9db651f9f614e KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
10617032d77cd4d2df3f6f043f4e334e0ac0f88c KVM: SVM: Use unsigned integers when dealing with ASIDs
21d7f7ef1cb36187259229a940af1cfe66f3c0c3 KVM: SVM: Add support for allowing zero SEV ASIDs
07e71e97a1ba5ac6d4e9c67dff200ad64b228a05 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
8b2d3a25bdcc6ec7b3418c601b04663f7c6994ee 9p: Fix read/write debug statements to report server reply
363ef9d973bd8376ee878270819e748afc289a10 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
9372ee702498f8a0e4a313de901235f8c1c572f0 drm/panfrost: fix power transition timeout warnings
1878c8472fe21062230f3f52aadeaf78c1a14c5c ASoC: rt5682-sdw: fix locking sequence
58d7149dd38f84a13557079e028c9452d6a795ad ASoC: rt711-sdca: fix locking sequence
a4790cf1d35be36db06009c3337af61510ba3978 ASoC: rt711-sdw: fix locking sequence
510999f683b507e3cb5c7a4107afdc18d3665c44 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8ae5dd66c4183ab4350309be05dd9194bae724a0 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7f8597ce58c3daa33fdceed515621ae714cfc8cc scsi: mylex: Fix sysfs buffer lengths
78a83c2b82f982371799e1c1184d054014695418 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
c9cfd899a1933df4547184a1e529cb68c30013fe cifs: Fix caching to try to do open O_WRONLY as rdwr on server
dcda273f672cace84ef0e89dd56a695f32bab427 s390/pai: rework pai_crypto mapped buffer reference count
ee5502f5b48291fda2238d13e4c38d0fb43ddac7 s390/pai: rename structure member users to active_events
518c28e50a5fe7192e6203b8b01d2c1b1e4eaf2d s390/pai_ext: replace atomic_t with refcount_t
7f3a4aad1e772f9e51a4ea51ce8326ba08de1ef3 s390/pai: initialize event count once at initialization
931a3502043e05955f0a1b1c7c7bec43fa16a4dc s390/pai_crypto: remove per-cpu variable assignement in event initialization
80fa56a60f05b58388536e84a4caaae66dd08d4e s390/pai: cleanup event initialization
8e5c48abc38b66b863e9bb5ed5e484cf642271b4 s390/pai: rework paiXXX_start and paiXXX_stop functions
d9d73d881dab776b5408ed4bb483fc800db076a4 s390/pai: fix sampling event removal for PMU device driver
d6da2074c9f0ecd9d2bc53c208c94bb2a9d5c4ef ata: sata_mv: Fix PCI device ID table declaration compilation warning
591745feb73e0395ae69dae807ac3c9bef2a3684 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
ce158dc1a5ec9117ebf4cdda3ee635b519869c5a x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
c5798ed782a642a1dbd7218a638f4a0ebab01800 ksmbd: don't send oplock break if rename fails
58e6c6a6ef54c9247373e5115fc21a6a7ac1c41e ksmbd: validate payload size in ipc response
3ecc771a9928062c0a0d72cf6115d0632f455ec7 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
44f444f8425318a000dd8544bf7efd04a4d8e041 ALSA: hda/realtek - Fix inactive headset mic jack
ff674d1b7efaefce84b1673a20575cd261fc06c8 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
266242a2af4910b381ce1ee7a83911fec268eddf driver core: Introduce device_link_wait_removal()
87a5e758e3b57c2bc447f809854444d208ef73d2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
6500224cc0b5697d0b0f24e8e7d99c1cb48924d4 x86/mm/pat: fix VM_PAT handling in COW mappings
b922e04c88efaa0756b0e4765661461173300c50 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
2c2cc0d799511a2def4052473dae2778bc6afb7b x86/coco: Require seeding RNG with RDRAND on CoCo systems
fd52a2f2e7d0cfc150e1475b8eb803243ed1197f s390/entry: align system call table on 8 bytes
4c90e0f2b0db7c9d11bf46b92349b7d4a3642606 riscv: Fix spurious errors from __get/put_kernel_nofault
ca30b5c3a65c0c3cc2c54650d809ca45c5cb2193 riscv: process: Fix kernel gp leakage
b64852bc64f6f81f3028d8c84b0471ab4f47fb42 smb3: retrying on failed server close
e168f79394f668683e3f3a9547f83adce77f41f3 smb: client: fix potential UAF in cifs_debug_files_proc_show()
6425875e224b25749d4c4f17ec10bd09d6f2bebb smb: client: fix potential UAF in cifs_stats_proc_write()
88bd4b6efeeb6a98855ad56ee6efddf5fc90dede smb: client: fix potential UAF in cifs_stats_proc_show()
88d75793ee14a72e95fc453cc7dd584840ccba95 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
d4f0f6f136bc45b4f3b2016ec323c13d197af0d4 smb: client: fix potential UAF in smb2_is_valid_lease_break()
fae57f9d2e5b521d6756740bb2c5f9e334ffdacb smb: client: fix potential UAF in is_valid_oplock_break()
8ad0944962288dafbd7b75e758f0cc38e4d43f56 smb: client: fix potential UAF in smb2_is_network_name_deleted()
855f37e5ce08d3055fd6166e33f2a43ae08e521e smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
13c9d3f903e601889ab29f094df6e1f7e0853071 selftests: mptcp: join: fix dev in check_endpoint
0bad8bb48ccb55405db3a3f1e7b905b0f1499fb3 mptcp: don't account accept() of non-MPC client as fallback to TCP
6b7e204eacdc75155ee4aa9fbdb37194540a9681 selftests: mptcp: display simult in extra_msg

--===============7954582143576963736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6170c2443a21-63760b6fb04e.txt

1adf91f0aceecd2b4a8142b80ef9b8fe2efbfbb1 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
a20515e5916c24132a0ba1e96462c0ff7ba44f09 drm/i915: Pre-populate the cursor physical dma address
d720afcec25f3700b7dfaf2e68be870391af1209 scripts/bpf_doc: Use silent mode when exec make cmd
6625c1175139e5594d7e2e4b41c0cdca304200ed s390/bpf: Fix bpf_plt pointer arithmetic
d0e47e39409ab424f14e97bf3414cd691518e854 bpf, arm64: fix bug in BPF_LDX_MEMSX
16678dbf7c27aaf5c9ab36ce8d726365ed48e0d8 dma-buf: Fix NULL pointer dereference in sanitycheck()
6cc63a86c146314a34d9bf816a62890d2fefabb1 arm64: bpf: fix 32bit unconditional bswap
5ae6e47e063942016ae88ee187401804d70dacc2 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
42ebf4e0444ecd30218285feebd0961504825e1f tools: ynl: fix setting presence bits in simple nests
259ed6c09fa3b2a1e050307bac2301305effda60 mlxbf_gige: stop PHY during open() error paths
5600df73009aad6fc73194173f75d5758a37c521 wifi: iwlwifi: mvm: rfi: fix potential response leaks
ce58f859c27fc7de2da01ee7cd3dd31bf1a5e215 wifi: iwlwifi: disable multi rx queue for 9000
b51bd0350bedf92c4d44cb7999209059ded6809e wifi: iwlwifi: mvm: include link ID when releasing frames
e943f4ceb9d65f070018a6454939c4b57f7d2a83 ALSA: hda: cs35l56: Set the init_done flag before component_add()
5c16793469d1f41187693b80da051f1ccde7c37d ice: Refactor FW data type and fix bitmap casting issue
892d537cd7c570d859a67a6000d51a059c1ceb35 ice: realloc VSI stats arrays
826c4e21fb6212cabdeca63f8459527f6e59a5b1 ice: fix memory corruption bug with suspend and rebuild
5b681580df10695ee68a1361cc69c239e5f9b73b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
8e74e5819696f33c764da69f983a14ccb8bc31d5 igc: Remove stale comment about Tx timestamping
ed4e7984aeb34bc4e8156e8067169ec8a0fcd02c s390/qeth: handle deferred cc1
778e0401c47ceabbe3c5f0745494d81071a94d38 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
ab2e4073a2ba5e7fcbc65f7dcbfffe7699d7fc7d tcp: properly terminate timers for kernel sockets
c1bd516ede98215e79d12fd911bba2378c8d4136 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
d3b5a7e7177718f44c874004b484bd36fa5678f2 selftests: vxlan_mdb: Fix failures with old libnet
cd8b02e8daf3ac6086ce72292acbaa0565224989 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
030039aa7afc7942168186aefb38aa5d88a32be9 net: hns3: fix index limit to support all queue stats
b2a4f7a7557392f845a970637d2c8517332c9be1 net: hns3: fix kernel crash when devlink reload during pf initialization
843489c1f8bb4c7a63fa4fdde29744ae4857b76c net: hns3: mark unexcuted loopback test result as UNEXECUTED
77334beb0f3b22a05cca7f7fc43eb01b2dc871be tls: recv: process_rx_list shouldn't use an offset with kvec
029585908c82cdb8364f46759603e9f4d0fc736a tls: adjust recv return with async crypto and failed copy to userspace
22e380dcba1b50c1e51676c92563b6fd618bd569 tls: get psock ref after taking rxlock to avoid leak
67f1f8c1bf3873651ea07065eceae748fb5171ae mlxbf_gige: call request_irq() after NAPI initialized
d0a2f771cc1a787b3ba054a1c15432f5bc8d5708 bpf: Protect against int overflow for stack access size
bd05e80c2d79c8f3a9175160e51e7d8d83110b36 cifs: Fix duplicate fscache cookie warnings
87afba12713a324aaf8b1ff205f4f0e5a59ca8bf netfilter: nf_tables: reject destroy command to remove basechain hooks
b1c057aebedf4b6cd0956477c905d6c04adb8589 netfilter: nf_tables: reject table flag and netdev basechain updates
d8c5d36706d8c00ba1e2db8c81f3ee32bdc7b691 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
58b06c35189852e62f396f3a9a6f22c0c8fa30d1 net: bcmasp: Bring up unimac after PHY link up
bdb232fd8f2bf8f329ee7308be8b76d9a9db6f20 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
fe8ebfb284ae45515eeb6f10edc4f599212c9af5 Octeontx2-af: fix pause frame configuration in GMP mode
c13c201a86b0aaac502fbd0d9e4859efce317e5e inet: inet_defrag: prevent sk release while still in use
ee1f2f1b66a6cf40866461ae0edb9b9815823fa9 drm/i915/dg2: Drop pre-production GT workarounds
56dbc33813399290a98baae6beca7cb0cc462456 drm/i915: Tidy workaround definitions
1837708c70d1ebd919dc34bff598014b2f54018c drm/i915: Consolidate condition for Wa_22011802037
e5805271e33c1635268034470cf0e5a99872e372 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
2abf8e4197a3dc1d999677fa5e5e82cec4c74c61 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
84b409d2a169206bdbbd0bf2e24c1db4f10bf454 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
6c6a37e3d738d5b299f7a317371476c686f9cfa3 drm/i915/mtl: Update workaround 14016712196
8168ce4f4056f22bdfb5d7723e1734dc102834fc drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
e8b66af100e0f8ce65735a09ba82be3495bb4194 drm/i915/mtl: Update workaround 14018575942
1d8cf4e86e1eb8bbbb267236247e51e372b6281e dm integrity: fix out-of-range warning
7a61f025cebfe3203c08bf8afcfc746b88e3e00f mm/treewide: replace pud_large() with pud_leaf()
4fad91e225c83714689ed9701c2b5e5b12bbfa9b Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
3f4b43094b16c424d5670becd92c297748434d13 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
dd6cb158d6e8f25e61b7a3bd55d6eba30d0e3343 btrfs: fix race when detecting delalloc ranges during fiemap
5c3bccd9d5292e7fe5604537ccc2dad14ea6625d x86/CPU/AMD: Add ZenX generations flags
b4fe98dba50c340430bb1555562270bf1e484ee3 x86/CPU/AMD: Carve out the erratum 1386 fix
93bc2b037c8911475436365c0acde3050d4ab3ba x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
82c6b9f0061d020e1ec8097fb9f807c1043ac8a7 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
37ad0ee50376ed77bbfb79f1e81388549d21f9fd x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
aeebc80c02500ee06119a2a4f3cda75303c513e5 x86/CPU/AMD: Get rid of amd_erratum_1054[]
27c9b04cc3e1d721847f007ea6e7b442ee99054f x86/CPU/AMD: Add X86_FEATURE_ZEN1
fd12d65231369049121a72ec615e40c97cecf8ab perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
d43e9d4430e61335a47e278c342ed97ebb66e1a8 x86/cpufeatures: Add new word for scattered features
38ab50dabfbd43249536063822eaba7f0a96a59f perf/x86/amd/lbr: Use freeze based on availability
f577b3e85e81d7b89abdb3a82b887eeb62f920cc modpost: Optimize symbol search from linear to binary search
6f2f64cc873034166f5e3b5dd2e7a7e2034bfe74 modpost: do not make find_tosym() return NULL
f502efcbc2b77bc57b032b448cad4c950551bd35 gpio: cdev: sanitize the label before requesting the interrupt
f6f05170ecac8f04e178d223388c109f5335da61 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
d88205c422e80a1c53bce828b1aa998f5a8f3061 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
078b090bd250b985e9f8b62783fef1785b8179d7 KVM: arm64: Fix host-programmed guest events in nVHE
df93f4085e980078a7fe2c5d82aa5d5b7b905d7d selinux: avoid dereference of garbage after mount failure
19cec23938466777a1537acd034242387e49f7de r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4d418d90bf269d629b179c29fd6b28297d675e8a x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9dfa56775d3b733504a90b73b4cc043a93683b1a x86/bpf: Fix IP after emitting call depth accounting
93f6d8bfbc7662051361c4009f3d6a68722cb450 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
3f6ff528c2f5d0a1d5bc627c8fc8b0a0377d1c3d arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
012008bfa9675a0acf0e164092a9fdb6ba7e0535 Bluetooth: qca: fix device-address endianness
b1d857e2cb0f2e35a6d603f3e23cd7c4f5c81c2d Bluetooth: add quirk for broken address properties
93c44493230d4f3aec8f50b3d6905516d938846f Bluetooth: hci_event: set the conn encrypted before conn establishes
dfae7a71f702d9011446628541f1930917641ffe Bluetooth: Fix TOCTOU in HCI debugfs implementation
f2179e3df572db3bd8bb1e2f5a0b8800f0872280 netfilter: nf_tables: release batch on table validation from abort path
e93c9f1aa5e796532908f004e89a3d160ab8f43c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
ec2b4af29b5fe2353bed3737c3bf90d33d94f766 selftests: mptcp: join: fix dev in check_endpoint
ce3847917df93eb331ad3f5bc77171cc0ec4c84f xen-netfront: Add missing skb_mark_for_recycle
203136362b3589067dd3fbf0a6650d9efd3e3e11 net/rds: fix possible cp null dereference
3bdb9fbc056429f26b5ea04df395389dc2acbb17 net: usb: ax88179_178a: avoid the interface always configured as random address
247632304a9040adeb6ee754bc816eb3c9d7ce82 net: mana: Fix Rx DMA datasize and skb_over_panic
6d9aaf05903de14e3b04c9e44d02fc1322e39ffe vsock/virtio: fix packet delivery to tap device
60a706ffc087c164919eb2f8bf9dda2dd50b46ae x86/srso: Improve i-cache locality for alias mitigation
92a189dfa5c7a03bcfca870c76a311067b2d459a x86/srso: Disentangle rethunk-dependent options
f7feaf28f006734d7ada2be9f8b23358d45851a8 x86/nospec: Refactor UNTRAIN_RET[_*]
594af745d41675069fe3fbf37ad6d95bf4288df0 x86/bugs: Fix the SRSO mitigation on Zen3/4
8b7eba741ce2e371f313d8232793cd7837c461a8 netfilter: nf_tables: reject new basechain after table flag update
b950885aaee5eb3628ae499a680a70656adcf0b8 netfilter: nf_tables: flush pending destroy work before exit_net release
34ce23a225e05a1b75efcf8534c5ad0615ebea18 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4603501126020f47b0203fe68717e075c1c54733 netfilter: nf_tables: discard table flag update with pending basechain deletion
ca335b5c4c63bcb48c4f91a3a8d4ae099ef4a020 netfilter: validate user input for expected length
9d81a22aa5378b49d82bb21e0bc1fd23c611a9f4 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
2d0b7c91d9daeedf80a331c5b53a869e79714643 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
6927ecaa999fa26797303058e002be5da28e479a x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
df7bf1af8778a88b0cb9dfd9da3a9a8c69d66d10 KVM: arm64: Ensure target address is granule-aligned for range TLBI
82040b9992b5c077dad268429a71415d36cceb08 net/sched: act_skbmod: prevent kernel-infoleak
25724ae48d3a924c1a2fc67b09a3024d094fcf38 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
7e35afd8fee409900552de16c48f22f7de538a16 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
cadfda444622c79347858c100a50610f9b54c2e7 net: stmmac: fix rx queue priority assignment
0845fdc2f922fe86ae4940e49459475570ffa9bc net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
ab53604be30d340ea2dcf0fb16164e61174d5ce1 net: txgbe: fix i2c dev name cannot match clkdev
bb643987710003974971187493f9aa217c7d5065 net: fec: Set mac_managed_pm during probe
6235ffd4544d070c67b088fd663abe7ae2c0bd21 net: phy: micrel: Fix potential null pointer dereference
b3445b69deb3d936849a82c8ae827b185e8c9213 net: dsa: mv88e6xxx: fix usable ports on 88e6020
6f9e5aeecdb7488fda11c62cd88ee6695ebb2ef7 selftests: net: gro fwd: update vxlan GRO test expectations
590a714a42ac5c0f76a75c501339e7032d169a14 gro: fix ownership transfer
7a5cec66dc54b5ca1908378020d13bbdc205a255 ice: fix enabling RX VLAN filtering
a728c6fd613b70bb3cf67e680865a9914a1ff0da i40e: Fix VF MAC filter removal
32932eee8f5558b2a302ce95052ae0c39b126101 erspan: make sure erspan_base_hdr is present in skb->head
fc137c7543ab0b378415e4c7d228a4c40f3c7204 selftests: reuseaddr_conflict: add missing new line at the end of the output
42ce708bae72877d8413b66758df65ab4c0d302b tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
65bfb03a42e5ed641ebcd3be43c4f10c4fa6d471 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
f200a75f4601a3be83e7218d88cd0f13b2f5286b ipv6: Fix infinite recursion in fib6_dump_done().
d1ecfb29438a5cae32ececa4bb570dd451c5fa33 mlxbf_gige: stop interface during shutdown
bc055955a2eb34cbfbd1f4554246d1af03d3c350 r8169: skip DASH fw status checks when DASH is disabled
47885f957420093a54ae78c3268aa1e5e1790241 udp: do not accept non-tunnel GSO skbs landing in a tunnel
5a4c05a0018919ca67c8a1af8bea55efed100f5e udp: do not transition UDP GRO fraglist partial checksums to unnecessary
7708b8ed5cb56d780b36099a4f2ec54a5f22020d udp: prevent local UDP tunnel packets from being GROed
7a7a50af68484b460bb5fa4970f84c215060d5dc octeontx2-af: Fix issue with loading coalesced KPU profiles
e634e2ecd2f5fdeec3c290be63de8f597a0600f1 octeontx2-pf: check negative error code in otx2_open()
655e50d562e6a3beca51e47227bdbc1353827620 octeontx2-af: Add array index check
e5a64cd5c7f088afc5995a69c8bc6b1b6c985ee5 i40e: fix i40e_count_filters() to count only active/new filters
d5d0b028e73052bd99bf0563073281c515571c32 i40e: fix vf may be used uninitialized in this function warning
58b5f312cda31a6e60afd837ab4d664e06e9a1dc scsi: sg: Avoid sg device teardown race
612aa2dc8272f840b6ca3847270abfea10443cdb usb: typec: ucsi: Fix race between typec_switch and role_switch
d8527ae89fc78e9cb94168e82741f10617c9a89b usb: typec: ucsi: Check for notifications after init
ab09cfe88257a827a8c1b407fb9d617ecd9cbc89 drm/amd/display: Fix DPSTREAM CLK on and off sequence
b8f77daf4560a47e4eee348b3fb608feb6be74cd drm/amd/display: Prevent crash when disable stream
f979be560b89fbcc5afc6e3433f8d7289c4cc4eb drm/amd: Evict resources during PM ops prepare() callback
7d5f4c5aeb03ef56f183ce6982eb5e8a9e0c28d4 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
6f5081486cfc705e7bacd8b1c17fc8e9783cdb39 drm/amd: Flush GFXOFF requests in prepare stage
e55469b4163e9ff55bf276898c2214f4c894a0ec i40e: Remove _t suffix from enum type names
ab578406ee64d081345f16b96cb25bb0be3d6eb0 i40e: Enforce software interrupt during busy-poll exit
dffbef06fa44b4697d8d6acc5cd00e37d7403e36 i40e: Remove back pointer from i40e_hw structure
1981f67950f2bc2ab74d8c6ffdcdc35b98e93971 i40e: Refactor I40E_MDIO_CLAUSE* macros
400d96fa1854d190351dce60dc29c28f78566067 virtchnl: Add header dependencies
a9547a8820e0560b1b29385f2d226ba9e2323550 i40e: Simplify memory allocation functions
172d2d1512c6b7b8fdc16facc38bddfa6008c806 i40e: Move memory allocation structures to i40e_alloc.h
b1b7592712637dd8a4403107dba658d5954c1d41 i40e: Split i40e_osdep.h
0daf7ba52f336fe807be22f7fb30daf54f81c520 i40e: Remove circular header dependencies and fix headers
16be7d131b2e1e4ce8826b45554f90361ac35db2 intel: add bit macro includes where needed
555ff8f1d2aa63c05ee3f141d3a8cc6e2978f899 intel: legacy: field get conversion
38b6da9969e30cecfcbb5bc8acabb9809a024576 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
884a359e1ad8fc553b10e0322c5f39fdf9818d5b e1000e: Minor flow correction in e1000_shutdown function
6250698f9c18718d2d341ab6207cbb791ab05a54 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
f91ee05f2b6a1661d2ff0ab239843f68e7c6819d net: ravb: Let IP-specific receive function to interrogate descriptors
34c605e691d4e4e340bdafd1bab2fb7ff53b3911 net: ravb: Always process TX descriptor ring
94c1ff83dda19df038c41f724c7cd9728c54115b net: ravb: Always update error counters
a6be8864862931efb21c361a73dddda250cf6aaa KVM: SVM: Use unsigned integers when dealing with ASIDs
8a3580f96a2b62aa03eef3b35129b962acd9a57f KVM: SVM: Add support for allowing zero SEV ASIDs
4d4ff9d3b458d3e774f20be145054106758b63c5 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d3a9953fd6a74ca18e50d1ff7ff5ba83b522e930 9p: Fix read/write debug statements to report server reply
81e945bee3222ad1d118a0bd015c5c80d36726e5 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
d32850d74d4343cdbb327885034f3ad8deda6912 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
9709f67d18dcc5694d6d4ea3513d8b56221a712b RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
da7e8a1107807823ea94bf3e82ef93f42acb2235 regmap: maple: Fix cache corruption in regcache_maple_drop()
8635273599a1429f0969f5cd752a6507e579a3f9 ALSA: hda: cs35l56: Add ACPI device match tables
59a6e80ba4b5a5d1a0570ebdb41690283ed15c74 drm/panfrost: fix power transition timeout warnings
1e0e271370a7012f6bfc79be06cc51607b33b7f0 nouveau/uvmm: fix addr/range calcs for remap operations
477ffa5e26fed19bfd594da0414d60e18a62f90f drm/prime: Unbreak virtgpu dma-buf export
d53e4ac8ee0b4d48892d85ca07f307bb01a1a4a3 ASoC: rt5682-sdw: fix locking sequence
48e03c95c23f5e368738a62cc9302fd8bbdd5ab8 ASoC: rt711-sdca: fix locking sequence
3f027de203398bd61dd19e90d16adb6d27e89c58 ASoC: rt711-sdw: fix locking sequence
8b773becf69fb9f7d6465547b10e5bc587fdef6b ASoC: rt712-sdca-sdw: fix locking sequence
021696bb525875b45531fa74aa431bbfe97a572a ASoC: rt722-sdca-sdw: fix locking sequence
5006fb358eab8dc02d8fc57ea3a7ebc70ea6167e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9560330cbd522cfc0aab0b81b617064e39e15abf spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
522662c815f009022ef45354f781cb9de50cf88d spi: s3c64xx: sort headers alphabetically
185b4cccca4be4741303ca8b84ae50d66d219899 spi: s3c64xx: explicitly include <linux/bits.h>
be891b67c44a9f4b821fbb5586e2b0597169f864 spi: s3c64xx: remove else after return
af9f4e3e933716f6e407c009f2cdb96c2f15a4c7 spi: s3c64xx: define a magic value
0325f8d2d71ce69dc4b1740741ccd71b4a88d91d spi: s3c64xx: allow full FIFO masks
8f7c36f48103c12cce800366f1e62242cac62ad9 spi: s3c64xx: determine the fifo depth only once
9868228250f1ff24846274e78e89f7ddb8fb927e spi: s3c64xx: Use DMA mode from fifo size
10e026f47022da35a6fa06582ebcd43821dbc88a ASoC: amd: acp: fix for acp_init function error handling
e291a665eef4b73a9e6c78915371dbc8d6b9ae36 regmap: maple: Fix uninitialized symbol 'ret' warnings
2dd6212309be43119a0316f465dbea315e6d7c3f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6794981ffe2647179bc0a42c3a279c1fde2583d5 scsi: mylex: Fix sysfs buffer lengths
b14a987f9897d606bfecec716b2f85c06b19effd scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
80c2a8736d3659f0c47b01a1e306808bfd3eb34e Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
c044644b187872f321b3f5039381ab8499b07b97 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
c4edaca1db5226c4e2b60485a76562a4265980f9 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
9475578346335cf9b288e6e2efa49b6bea6bff2d s390/pai: initialize event count once at initialization
290d6743f15e511a7d2fddfdcc9e0ebb7b698a45 s390/pai_crypto: remove per-cpu variable assignement in event initialization
88bf3b95356e869e4838ccf9ba3454f5a6f3ab3e s390/pai: cleanup event initialization
49235dc06a8608e37c3ce9ef513b46f11f04a454 s390/pai: rework paiXXX_start and paiXXX_stop functions
11c4304e2ea12b83742e0137fdd4a1f742f845b4 s390/pai: fix sampling event removal for PMU device driver
e7e88da0794bbdc3c523983f30a9fb34417e6846 ata: sata_mv: Fix PCI device ID table declaration compilation warning
3082111f51c63e48f73baf260f941d3b32efb281 ASoC: SOF: amd: fix for false dsp interrupts
f8015c2502c1d30bd7c4e65fb7955e36d0b85c00 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
6579e75d6e91aee2a740962fecc812ef8e1e9421 riscv: Disable preemption when using patch_map()
c09c59ec870cf1be9dedf3fb8d76b333e1925bb9 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
06d3bae5e9d56ab9ddec0690a923783340770525 ice: fix typo in assignment
50a76646ff6c143a616d445867ba8dfcefb2cca1 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
308a5721eee9d5b9abb1e2b02e744fed6144d1a5 gpio: cdev: check for NULL labels when sanitizing them for irqs
814a31be4f58ca3266bb1d14f59ae58381e067f5 gpio: cdev: fix missed label sanitizing in debounce_setup()
0f7861b291b5f37d4360d89ff818a2a3f12304a0 ksmbd: don't send oplock break if rename fails
7602c1751e5575e2d7a7a9d7d8c4dab3acf68ad6 ksmbd: validate payload size in ipc response
25fe1687cf8e3254324c30b4d3373f737f73e3a5 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
7cc8fb8849ce6db90aab29107f9529c38418cc50 ALSA: hda/realtek - Fix inactive headset mic jack
afa54a3aa60e861df53f622f60a8051875c88fc8 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
fe20ca83eb7298b729625f02c0fc5ab750a261da io_uring/kbuf: get rid of lower BGID lists
d881b06f33eeae658d085bea7a8062e0bc7c08d2 io_uring/kbuf: get rid of bl->is_ready
84b79c4b627ec3bf696adf7250dd3ff4bae55dc8 io_uring/kbuf: protect io_buffer_list teardown with a reference
a31fe206ebc1bc9ebfb22c0e24dc0f153a2a3032 io_uring: use private workqueue for exit work
a81b7a84d5a72a48f5dea8bcf4e700c72d067412 io_uring/kbuf: hold io_buffer_list reference over mmap
9b6d221180bc9557fb975b045f2b4be0b396c345 driver core: Introduce device_link_wait_removal()
5c5ed4bc0083dc19d403116f7c484bc6d360f843 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
54206dae8e0f398165ed8d5493367c7986fc3d22 x86/mm/pat: fix VM_PAT handling in COW mappings
8f5bf6890104e7ce41eb7ba9a75d5393825e9389 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
aecf282e9cd342f6945d9139c10b5d24bdac0f70 x86/coco: Require seeding RNG with RDRAND on CoCo systems
425af70072d7fc5da5cfd50c11cea9eadeea7810 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
61ddb11212a8b4cccea6be0a633c548cdd543d77 arm64/ptrace: Use saved floating point state type to determine SVE layout
68a6dd606419f88cc12fd08712832d0e68ff9ba8 mm/secretmem: fix GUP-fast succeeding on secretmem folios
89b3e76856a334e126084a890e44234632a5eff6 selftests/mm: include strings.h for ffsl
f3043f7df580d985143437fd7ced73eaa2d3bf21 s390/entry: align system call table on 8 bytes
d8c08fc3ef76ac6d79156f8233feb88b71a4bae6 riscv: Fix spurious errors from __get/put_kernel_nofault
6f7820978b9686a24d67a0af7b6014d65d3fbfba riscv: process: Fix kernel gp leakage
d7f18905c2580ac1dff84ff9c711421a3ea7d64e smb: client: handle DFS tcons in cifs_construct_tcon()
2d877064ae9c08ff3fd74a40a44565b721955dec smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
cfbed34aca728436ab8f63efedbba3957828c0fa smb3: retrying on failed server close
ac19c132700daef16eb3a0c65dd55db38cc6a31d smb: client: fix potential UAF in cifs_debug_files_proc_show()
34936c0cbccf54f719c57d110f48e7aa46c739a7 smb: client: fix potential UAF in cifs_stats_proc_write()
5dea263dd946f18c80275772b77e2721ba8f02de smb: client: fix potential UAF in cifs_stats_proc_show()
dbbca2ad8ee93236581541ee18980e895ed848f8 smb: client: fix potential UAF in cifs_dump_full_key()
7b300490a744b45239b3c79134c4e8171cddfca3 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
bffdbc99de350d04a6435b42e8a34ab7c6676c15 smb: client: fix potential UAF in smb2_is_valid_lease_break()
234d423cc89ef081330489a06cdf2aa584324f7f smb: client: fix potential UAF in is_valid_oplock_break()
ac6a3d3526ffb3ace7d29d91563688930c02b0b6 smb: client: fix potential UAF in smb2_is_network_name_deleted()
9a3554012c120d621fbb020fe2b89f7bda0899ad smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
3ba4bae5ced6e716f9dbc592042060cd17f33649 drm/i915/gt: Disable HW load balancing for CCS
9eb65607af7be7761247ced59fccd06d4d21dad3 drm/i915/gt: Do not generate the command streamer for all the CCS
6d9ffc47eba8cec660d003b35f5be210665ee247 drm/i915/gt: Enable only one CCS for compute workload
46843cd5c1980205bb22e42ca65f9c35d455a6ed Revert "x86/mpparse: Register APIC address only once"
0fce8df760604744b1bdd0d4f4754f08d7bb9780 of: module: prevent NULL pointer dereference in vsnprintf()
63760b6fb04e4794a66f20d7082b84513d650296 selftests: mptcp: connect: fix shellcheck warnings

--===============7954582143576963736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf9ce7ee111-f7051e74ac2d.txt

9e53c3300a06556308396783f8bf2d12696a196e scripts/bpf_doc: Use silent mode when exec make cmd
f2b00a7bd9cc4825d7b3706ba92ec7d16f0b4f82 xsk: Don't assume metadata is always requested in TX completion
8a1e6204351724a0a0f94dd044af5c16b444580d s390/bpf: Fix bpf_plt pointer arithmetic
21e85016406f5f5c96f17e1d8e4a6d9e1652de60 bpf, arm64: fix bug in BPF_LDX_MEMSX
1d9476afd0dd3249a2f8d40c1eb4f73e0a66fae4 dma-buf: Fix NULL pointer dereference in sanitycheck()
a2893d7a95aa1817d98a6ddb79840923a940d3e6 arm64: bpf: fix 32bit unconditional bswap
b3ab6b4c08a3cc04674700027b20c9789d4399ee nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b9ee31b65437aa46abab1f075a3bf4a74f6df1bf nfsd: Fix error cleanup path in nfsd_rename()
bba3830933b3d4090a3a2f80b0e83aeb1ca0557d tools: ynl: fix setting presence bits in simple nests
0550703bcf4160f62d6c8b57fd54ac8bd66a32a9 mlxbf_gige: stop PHY during open() error paths
19399ada67a59f499848df9a6752146677cc3d2d wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
e5a73f6ac168a32cdf7cb01a7ff7b26dc3693235 wifi: iwlwifi: mvm: rfi: fix potential response leaks
fd8011f92932cff50e5cd5e897b859b77ab6af86 wifi: iwlwifi: mvm: include link ID when releasing frames
08c10f34627d640d9367536416be774d646ec898 ALSA: hda: cs35l56: Set the init_done flag before component_add()
6abe67828756cb50f25a3c4930bb50e5580ca971 ice: Refactor FW data type and fix bitmap casting issue
aa8982380b961c819fa3dc0a1a62d119045a6d25 ice: fix memory corruption bug with suspend and rebuild
a0e3c3943bba228790d3c32a7997c024852440ae ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ce0abf50b5694acc7f64c728909691c18cf37659 igc: Remove stale comment about Tx timestamping
7ff90aa237384cfafdbb000ad180364731989f2d drm/xe: Remove unused xe_bo->props struct
4870ad4040f7883c851c46310f99236ce71f98f5 drm/xe: Add exec_queue.sched_props.job_timeout_ms
8d104defcc2ff42b93666082e4d6cad9356caf28 drm/xe/guc_submit: use jiffies for job timeout
189fb4fd5bf9e8c66dd4549000d16fe903ad4717 drm/xe/queue: fix engine_class bounds check
8cf759486b264bafd03d77d1d4497610cabdeef3 drm/xe/device: fix XE_MAX_GT_PER_TILE check
c96a18ea420256dca7f037a288a1ec8525143c17 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
1655116d243c5602e363f3e5557dcc3048102620 dpll: indent DPLL option type by a tab
9d7352376506952914aa8db7b9e976e705955b70 s390/qeth: handle deferred cc1
becb10964afd23570c1145b30d91e7b44046e6b8 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
a4b3d1bb6c8a454c8fd188aae6c1250f190f6c16 tcp: properly terminate timers for kernel sockets
bcc1cae562d22a73d7388de166c3be8bfa9805b8 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
6a56ac13305f7aec2d2faba8da2175a78a4f67c3 drm/rockchip: vop2: Remove AR30 and AB30 format support
09d964c21e4bb144134493ed375d73ad8d14e806 selftests: vxlan_mdb: Fix failures with old libnet
2a87a8f30b997a87577a480a3587d9fd21223fb8 gpiolib: Fix debug messaging in gpiod_find_and_request()
423124c9bcefcebd7439015a9a5bb95799c527f9 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
249b8604faf95c9432fa47af94c220e434e991b2 net: hns3: fix index limit to support all queue stats
22054366f1ad26d7fbfc6676e5156a71dd024975 net: hns3: fix kernel crash when devlink reload during pf initialization
1ae4ad051d0f7a745856a49f78f182916c587420 net: hns3: mark unexcuted loopback test result as UNEXECUTED
e92e29ba6fee5921fc2902b782abf1d8ab7bf891 tls: recv: process_rx_list shouldn't use an offset with kvec
61ef52c120dcbe93fdddbd9b349b84cc22eb7c38 tls: adjust recv return with async crypto and failed copy to userspace
dee9a9848c45a431181fe5f0371156badad9cca7 tls: get psock ref after taking rxlock to avoid leak
5df936c7d53e108d8e4e8d28b7a69228642d573e mlxbf_gige: call request_irq() after NAPI initialized
aab2322b05633116c3eb0325131e6b157e51ce1c drm/amd/display: Update P010 scaling cap
3601be4b3590d2a78b82f51a4675fedfcf546c82 drm/amd/display: Send DTBCLK disable message on first commit
42793e9026a63300df1e4ceffa9eb61d1028cfc4 bpf: Protect against int overflow for stack access size
19ccf6638689eb5f0016ed9aa5afc8e2be5df0f9 cifs: Fix duplicate fscache cookie warnings
48315db07ad6201261f657575caae4881478bd96 netfilter: nf_tables: reject destroy command to remove basechain hooks
225eaa1987cf8d8cc1ab568f719f68277f5fdae6 netfilter: nf_tables: reject table flag and netdev basechain updates
e5bba263d5353ea986f68030569e078200bf6d77 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
b5e500c37e431dfdc4645b8d649706b115dc426d iommu: Validate the PASID in iommu_attach_device_pasid()
fd46884936b9564cd1ef5faae8e1a30c27b5439c net: bcmasp: Bring up unimac after PHY link up
5622838ac103e69fe4db9a17b9f52565f4f0a322 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
5d35dd7d2a47f03bf3bff872e5661efa4b0e3b04 Octeontx2-af: fix pause frame configuration in GMP mode
2646005616deb44d87da88cd171a8868c73a1c83 inet: inet_defrag: prevent sk release while still in use
3b9ee439784504f2b124144316df065cba78cb14 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
b022bbaf31620faac25a2ba6e0c24f6aa52f1716 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
5cae6f51b9c81b429770a5c57d8fd5eb430ccdba drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
4b203091b1b505b1c71c9233fb4df306623c1be8 drm/i915/mtl: Update workaround 14018575942
4c3ab02f33317dfa71260dc1af927c79f0ef7c69 drm/i915: Do not print 'pxp init failed with 0' when it succeed
8e6cdf1b1f106ceaf1692b8e88c6475a3fb53224 dm integrity: fix out-of-range warning
ded38e36254b2ef85a4f683c10817776176bb0ff modpost: do not make find_tosym() return NULL
3891b9c6591ac7ea8f6eb1a0001a4782be9c1ebf kbuild: make -Woverride-init warnings more consistent
14a768659cb7a55494c2d7ddb4a63ee00e65c56c mm/treewide: replace pud_large() with pud_leaf()
1d29104df12e5b17a4774cf8763d5d02ac81ed4e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8c26bb2ed4d0a8f2cbeef243ed9a03342e365dc8 gpio: cdev: sanitize the label before requesting the interrupt
96e9560957a70abf03c30e952c613d8c4ea9daa8 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
b5e9427c8c9c32d29c0341316668d08fb59980eb RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
7624ee8a46596bf6bd2c0ae45e26e3a78e7d62e6 KVM: arm64: Fix host-programmed guest events in nVHE
9e7ef3c3a97a75478cc3146a005a81d392990d0b KVM: arm64: Fix out-of-IPA space translation fault handling
982fcb6dff44eaca4eee08c5f005adbbe67812a6 selinux: avoid dereference of garbage after mount failure
ef301770cac64aaa37ab8bbdff31f1a5f7757169 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
2f87e293007184955433c005ef3c89fcd4851579 x86/cpufeatures: Add new word for scattered features
0b60c8eab39f738957b74b493bfd1237edfe81f8 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
66437491611fc69e88ce3ed1f76c3af3e5ac0478 x86/bpf: Fix IP after emitting call depth accounting
8d8a93ad889f1ba89edae9f4485f38638c79959e Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
a6fed119385ea187ba6088a3cea4591380e3935a arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f90f7c51569f3e7b6f7a1b3d7fb03e68a5159cb3 Bluetooth: qca: fix device-address endianness
976b3586a447be655f5d3ff99a58ba3bfb7ab07a Bluetooth: add quirk for broken address properties
f3af0c802b7992fc85671767dcbbc1cf53eddbf2 Bluetooth: hci_event: set the conn encrypted before conn establishes
45e97179084c79cfb7d7a7d05a0a5626d4744dc3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
6ff338849039831303da49d258d8794f428530bf netfilter: nf_tables: release batch on table validation from abort path
bf2188b74722c9f570718f93d4cdf8f2bc284a5c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
afb732fa98ee4d143851f5cd3e52f02e6620d2a5 selftests: mptcp: join: fix dev in check_endpoint
da64081d55fd882ef4bbe0ef73f48ecac001c76b xen-netfront: Add missing skb_mark_for_recycle
f47e4f01d48053af019ca194e2281c8dd3909f11 net/rds: fix possible cp null dereference
78d67fe4af3ae4ce2591d9140b8c16aa9fce2a3e net: usb: ax88179_178a: avoid the interface always configured as random address
eda9ecfe173e1576c8ff4dbe05c2fb07bf303400 net: mana: Fix Rx DMA datasize and skb_over_panic
1cdb3921b0a827b8edb7d4a5cd9915f0e5749d83 vsock/virtio: fix packet delivery to tap device
1ee3e2a112b6a02d9013d752d83d40d742a9875d netfilter: nf_tables: reject new basechain after table flag update
d98dba51125e632dd037e3b52d8f7042993a3776 netfilter: nf_tables: flush pending destroy work before exit_net release
eb1d8463373117d198d5ad41ac390923677f18f5 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7b3af953a246f1194227b3b2583d605102021bb5 netfilter: nf_tables: discard table flag update with pending basechain deletion
b426b3c57f149c91c40ae0d3c69fbfc84868b86e netfilter: validate user input for expected length
3ca1d5eb4207c64a656abdd40fd43a46c34ee783 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
df9661c3f6c48655baf9766e44fc76abb47cd016 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
3d3c555c9a5d048adf1cfb6e3239108e1dc6d6ad mptcp: prevent BPF accessing lowat from a subflow socket.
31518e5b6637d4e339883b7e39b6741f93f09840 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
31367e3cf74a2219e39487ba8d68f885e8a25512 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
98fd7a813a1a2552ae29980332e16ad04a800ed9 KVM: arm64: Ensure target address is granule-aligned for range TLBI
38fdb0c4749b8a8e20e69898fa787c73b125ae9a net/sched: act_skbmod: prevent kernel-infoleak
5175b457ebc74949c3663529f9060f1f2ce4ec21 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
8deac46b51e243cfd2110b5edaeafb849ccb1700 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
55f8e35a9e8f7976e6248ab7f7db32998f76de47 net: stmmac: fix rx queue priority assignment
87a58c0d566c64c28d38ecd3c3d61988c3b8ad13 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
5337025001fd33b4d5be1e59e6cec10dbd2186c2 net: txgbe: fix i2c dev name cannot match clkdev
13fa6c0def809c15df6c2a8cbf48e3cdc317af5e net: fec: Set mac_managed_pm during probe
0b48bba6bcd21b690b853442f02c49cf63d60ccd net: phy: micrel: Fix potential null pointer dereference
e1215365bb8949a60e0a7d0635469a7fa3c95ae3 net: dsa: mv88e6xxx: fix usable ports on 88e6020
e601e38b55163c5de24ad214f8f5cb8049023cfa selftests: net: gro fwd: update vxlan GRO test expectations
536739822e0d428b984ace657a2d2ccd61aab045 gro: fix ownership transfer
c11c719dffce6333e3a39cc96ed2aa0ada8cece8 idpf: fix kernel panic on unknown packet types
f2c00dd30d7332b7a91932dc7aeea0a019f71a9c ice: fix enabling RX VLAN filtering
081cd17df593a01db0300ee528508fdab3c01aec i40e: Fix VF MAC filter removal
5f256672c00b8f9a4a20dae6d55923f9572350af tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
cb94691a60e153ca9a2f3b0c0daaa3d16ad9818e erspan: make sure erspan_base_hdr is present in skb->head
409b2e7bda5cea0dc35e2dfc6ed2feece9340dc0 selftests: reuseaddr_conflict: add missing new line at the end of the output
b0ebb635185585958ba8ab80ade9050c5107e4a0 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
84d19e4b6c62d74ef2d2acba9769d0dc50e2cdc9 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
bd455af65630d342fcb19d1a320ebc121ea87f3c e1000e: Workaround for sporadic MDI error on Meteor Lake systems
95c9906f9131a6daf73d9c54fe11428e475f397c ipv6: Fix infinite recursion in fib6_dump_done().
7db66811a67acd2aa3d46845eba3736a8184f362 mlxbf_gige: stop interface during shutdown
7758464076bed1017b8ec6def288b86da129f69a r8169: skip DASH fw status checks when DASH is disabled
02c63d896f082fb7c48f24833f5d680039f47d75 udp: do not accept non-tunnel GSO skbs landing in a tunnel
e10de632db7799428d732fb516bd4fd1865cbf33 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
ecb7d7f2acb04e1012e902bdb5b80473ab376472 udp: prevent local UDP tunnel packets from being GROed
ea5c72eb0ecdc6b3969ea1804374e724f103ece6 octeontx2-af: Fix issue with loading coalesced KPU profiles
439f238db7e75f9f5a4c80a95ddd9b3e6289ff8d octeontx2-pf: check negative error code in otx2_open()
78f5677b6ca9f4afe3fc523a7c38fccfd8e73f4a octeontx2-af: Add array index check
d39dc518d245bab87fcca43972ed72ee6cedff71 i40e: fix i40e_count_filters() to count only active/new filters
b2a995fa8f9a9d943f09481e83924a03b090926b i40e: fix vf may be used uninitialized in this function warning
bf6a81f66bc13a5983e39dbfdc2d3120ae7bb689 i40e: Enforce software interrupt during busy-poll exit
fc6f7b11e0816c3e56187e60556d54054d48697b scsi: sg: Avoid sg device teardown race
e7cbefd5907d71189e490caca39051ed826d2f17 usb: typec: ucsi: Check for notifications after init
a02c7d09190ea9f372d81d96e3439e34434845c3 drm/amd: Flush GFXOFF requests in prepare stage
e5bc592fa42b10267955136991cb65e755cb4163 e1000e: Minor flow correction in e1000_shutdown function
c331ed6c8c4f5cdc6ae71fa701b8651c8ad1aad8 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
62c18c17bcce42888effd55834d83d5da1cdc64e bpf: introduce in_sleepable() helper
1bc922446eac65ff2bcb3fea8191ecb2b3f20833 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
fc1825c9d4ed97c5ea4f2a1effb43f20a6d1ae6c bpf: support deferring bpf_link dealloc to after RCU grace period
ec9bb110b71549660f04163d566b12a9c8a52b29 mean_and_variance: Drop always failing tests
2823103b9ab97e339cebf3948ece459c3501d12a net: ravb: Let IP-specific receive function to interrogate descriptors
89680a7446670dc5a791f43ab83a702ac1aa5f7b net: ravb: Always process TX descriptor ring
0aa1b958698dc9743125341775fce0621de4de9f net: ravb: Always update error counters
a610f4592b9abcdd7fae73a6c374ca9869da8416 KVM: SVM: Use unsigned integers when dealing with ASIDs
70dc89557dc9c4b925baebf6667cf48083e1b19c KVM: SVM: Add support for allowing zero SEV ASIDs
6b6b1c2c341cf5359fd16ba265de868e4f6e7506 selftests: mptcp: connect: fix shellcheck warnings
766a0864057aa968cd4b494d20b192b9672ba656 selftests: mptcp: use += operator to append strings
8d49e1e217caf75d539a2b663b32b7ab9f87690e mptcp: don't account accept() of non-MPC client as fallback to TCP
f0a974ddc60ebf4ffd2ab90ad297ec3c68305e3b 9p: Fix read/write debug statements to report server reply
1e70e0950d7dc4e610b55123dad1f724633e8e1b ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
3c5ce632c4212836a95edd8b8bde0205701cd65d ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
a248c06c417da1661a9b89fddad6f131d56498d2 riscv: mm: Fix prototype to avoid discarding const
4e382ed9f03fe90ab304c783a9312a07ca9ee966 riscv: hwprobe: do not produce frtace relocation
d109ee0bccb8c9cbfff2fda69429e7a70faa77ff drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
8ad0b4d8b5bdccdfcbee9eefdbda00776c8a6797 block: count BLK_OPEN_RESTRICT_WRITES openers
746f0ae576329ca314a08c126cf691993f7f18a5 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
ed43f07890f6b281144c0ef44aa565c8509d5c4b ASoC: amd: acp: fix for acp pdm configuration check
d8413fc80f339790f24e94df479498a803d069d0 regmap: maple: Fix cache corruption in regcache_maple_drop()
896c887bdb6a8827e842dd2739fe2359a16b19be ALSA: hda: cs35l56: Add ACPI device match tables
9578a789ded4994b005ef4e1c1f23e8bb34fe7b9 drm/panfrost: fix power transition timeout warnings
c5cf31696e6b4d54e8c138c1ad3df0ede8cc242f nouveau/uvmm: fix addr/range calcs for remap operations
1d7c8a7f6b7df3fc9b999ea6628efb90a98c133a drm/prime: Unbreak virtgpu dma-buf export
7cbaa710f558ee5720b463749b902aff5a418118 ASoC: rt5682-sdw: fix locking sequence
bbb2a218883bc03f86a73909389bf54e3ba5ccb3 ASoC: rt711-sdca: fix locking sequence
74a112fcd471036c0c674678b6835e48f875ff04 ASoC: rt711-sdw: fix locking sequence
38d1d375be900b847985b1e5d6b78138eb1c2ce8 ASoC: rt712-sdca-sdw: fix locking sequence
776e7639efdec1855e3743101ac0ab6597e571ef ASoC: rt722-sdca-sdw: fix locking sequence
e2b743ec3539ca3696d9f573608da2418ce36c71 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8796e315854ffe65d86d049e304ecb1a3fc68caa spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
88282d1347c3b3c4edc2153167150f684d6f638a spi: s3c64xx: sort headers alphabetically
6c64a1ac7afb1c9d1389f611a710d66e11f9fb48 spi: s3c64xx: explicitly include <linux/bits.h>
cd8dbe2ce298910804c316ffa86be361eca65303 spi: s3c64xx: remove else after return
b08fb4883470cc5c1b1f38e2e83f9bb3ca52eed3 spi: s3c64xx: define a magic value
cbb81f1206fc9ef6397d06b096482e2f801b1de0 spi: s3c64xx: allow full FIFO masks
01adde567f97c683ec893c494c3059e366cf0b2d spi: s3c64xx: determine the fifo depth only once
22410012e7857c81c0a329d2edf919b980695115 spi: s3c64xx: Use DMA mode from fifo size
0ae1db64031d5e6f8bbc5121c78759d8fa92c0bf ASoC: amd: acp: fix for acp_init function error handling
cb061d42c55e56fc7662af670aed4004de75e908 regmap: maple: Fix uninitialized symbol 'ret' warnings
61d99f7be67f88c1e0eafdec04927e43add67543 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
5d12c41c76096b5bc4590e0e736f7284c41e2b84 scsi: mylex: Fix sysfs buffer lengths
d8a5770f64b5f95c380be246f7166adae79345bb scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
a542c9dc1d80bd292539b901178b8c610f27e417 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
915624f50c52012a53e0eb6d117b5e3c2ac77064 drm/i915/dp: Fix DSC state HW readout for SST connectors
8e8fa721640b36da32c524e95236e39e939ff540 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
9d03d7b92f5efbfb3f8c0f08f125a167fb32eeff spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
629e17e4d76f4bb256bc4248a89a02f0f5fe7175 s390/pai: fix sampling event removal for PMU device driver
788e79d8b9c5c003ad773291680d7a18ef4c7f52 thermal: gov_power_allocator: Allow binding without cooling devices
0b813fa436c98ffeed3d55504dad5af0ca19535d thermal: gov_power_allocator: Allow binding without trip points
6dda73a2f0e4311726ca446a25a767f5a89512ce drm/i915/gt: Limit the reserved VM space to only the platforms that need it
3a6ae6265fb7111f7cd7fd581f7090fc45b27835 ata: sata_mv: Fix PCI device ID table declaration compilation warning
58c0b339a0d4d1ab0285d713ec04efaee01782a6 ASoC: SOF: amd: fix for false dsp interrupts
1baf3b17251269d7d72f15b4720028f60b671318 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
2fc5853a0a66ec2ae2adcd703361360483cbdada riscv: use KERN_INFO in do_trap
d4895952cddc2a2fc7a473dc33768c0388fb25d8 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
905eab10b30417b30edf73a8c03e60c996d815f7 riscv: Disable preemption when using patch_map()
d12551cd49de7211df116e72c9a5bffc60cfc64e nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a3cb7819b75e2c4c5b2e31fde690775b52440482 lib/stackdepot: move stack_record struct definition into the header
a5b2ecdc9f45a4f60659ee527899b5af59a41d13 stackdepot: rename pool_index to pool_index_plus_1
8b049cdf44f39bf14570ba2d3690dad1859c7e69 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
dddcc88be38a25727c2369297caf6eaddc9343a4 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
78a366903612deac29c3d371703fb89f4911b1dd gpio: cdev: check for NULL labels when sanitizing them for irqs
cd96650eef7d386ef212c7b2eb77ee4ff2ca3ca8 gpio: cdev: fix missed label sanitizing in debounce_setup()
50d05e43310e643d05e8fe70333cfdb46054d3b3 ksmbd: don't send oplock break if rename fails
83115d04034bd25af698c26989a97862d148e32a ksmbd: validate payload size in ipc response
8e01b7f38f0e1937b93f0b7b1708d6e84ada9116 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
30bf0b3c03599fdd70d55ad99ab19cc4802e62b9 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
142db706af63a54fb588f555acb5d579cab67ac5 ALSA: hda/realtek - Fix inactive headset mic jack
c427b8ccf68ad262c5eece24ca79fa987d3eb4e8 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
7f06f471602c649369a7d38dd0fe8a8c67f65635 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
eb886765d63791f8e156721d6c486ab96a5f82e9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
15ebcf3a06f4a0a2b01e5d7cf12e338d1772cf3f io_uring/kbuf: get rid of lower BGID lists
fa9f6dee8d1a22c123a1e655938236b8269a045b io_uring/kbuf: get rid of bl->is_ready
da75ded65dc7da1b554959029aa7c0902f408983 io_uring/kbuf: protect io_buffer_list teardown with a reference
e8c48374a1f7f2aed7a49ef0e00b4e6c599046ff io_uring/rw: don't allow multishot reads without NOWAIT support
9d709d470d759cfb52265f7a145c83e6aa46e4aa io_uring: use private workqueue for exit work
74a1ee8f27636cb92ddbc3b17a77297138d66761 io_uring/kbuf: hold io_buffer_list reference over mmap
3a04be8d03a2ee0ff74285260aeda843c25af115 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
a20986967296a534c30dbdb4460e6527cca89f25 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
046cfc2d48631342e424342c55882bc5a1e9144e ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
0f2059319f789441c98371f36a75aaef120fe12a ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
410b5d5dc45d98f915601b7d1ae2ac831998492e ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
18d8d1360257c314d5a066ce797a244717178e7c ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
9bdedddb02fb12361c597c795f29fe5168f85a43 ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
eddc7141119f3a8be835ab27058aaa89d90e6187 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
12018806a18d5744cc625151fffd814ee5bf6b7b ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
15c3ff6da0452f13b531bb6a1dee7adc428726de ASoC: SOF: Remove the get_stream_position callback
4d0d301167684bf65ff90b1a3bd459de85b7ab67 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
c68852603ec14ee7a2ff7f076282165ed0ef93ab ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
940d1cae31a296f5df4ab350e29631d8dadeb0ab ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
9de4b33e4c9cfc5784a526f162dd09071f80b4f4 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
921018d34343e1155ff9071987dd5a5563f14776 ASoC: SOF: ipc4-pcm: Correct the delay calculation
5372393de3759ba944e2842865b87dfb7b0652ec ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
8f332cc610dd20af6c8a3a957de4a64f82485c5d driver core: Introduce device_link_wait_removal()
8b5ee2b8b67f6895c877552fe3738eef952e6092 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
8b4a15d0fdf3971223ff4d59569aecefd737ecb2 of: module: prevent NULL pointer dereference in vsnprintf()
a22cb23dec64e021bfc84c46f516f49d050a1f9f x86/mm/pat: fix VM_PAT handling in COW mappings
2e557d2f6b345b6a2e62468ca993197702eac18c x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
d1723051b03e4808ea91f6503a524e25d9bed387 x86/coco: Require seeding RNG with RDRAND on CoCo systems
5bb08d7b53076fdb5d5fe65f9030e9f2b37d3186 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
3852831aac1cf3d49d277e87140615decb330f80 aio: Fix null ptr deref in aio_complete() wakeup
752a8c1dbfd7f0ace59d9f02f7fbe1cd6e24c3fc riscv: Fix vector state restore in rt_sigreturn()
03d7d448b53598622eda4e378ac912b9a06dd077 arm64/ptrace: Use saved floating point state type to determine SVE layout
ac06557b0b0373959e8f3c09d616d204e49e49b9 mm/secretmem: fix GUP-fast succeeding on secretmem folios
a085218bd8ce2879e693f659d4d39d018b3ffaee selftests/mm: include strings.h for ffsl
5b3191e277def3ad582bdbc8988057745ed246ff s390/entry: align system call table on 8 bytes
b4768f041eecc2a2cf6e9d7146e54dc95afe0952 riscv: Fix spurious errors from __get/put_kernel_nofault
e1912d5b9c22783eaff7131991cdc80ff165c29d riscv: process: Fix kernel gp leakage
678166c228ff17aaad187fb59d5ea655f9589f72 smb: client: fix UAF in smb2_reconnect_server()
237f14536938640ce421175771a719c5254edc91 smb: client: guarantee refcounted children from parent session
5b28d32ef2b0fe4fc8d928724c48672d72e8b840 smb: client: refresh referral without acquiring refpath_lock
78b6eeb235dafeea477751cb690126b77ae36dfa smb: client: handle DFS tcons in cifs_construct_tcon()
f907ac0e731732793f0c27c163811e6ce49e4e52 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
339f9533ec6a2389bda90c34edbe57b05cece84f smb3: retrying on failed server close
9ccf386094bcffe7ca9c348381cd6a5bea21e1a6 smb: client: fix potential UAF in cifs_debug_files_proc_show()
8a03f240c60d3ac6a19c65ffb063cf2bd733b1df smb: client: fix potential UAF in cifs_stats_proc_write()
2aa09c397bc106d08eb1731f5cfb1c01d1054b7e smb: client: fix potential UAF in cifs_stats_proc_show()
219bea4426d7463359c51071cb6bc523078baefb smb: client: fix potential UAF in cifs_dump_full_key()
1a6343a585bf020f6563f219a8b132c238adaf34 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
d02439e15651b36e63a138fbea8ee426cc3093ec smb: client: fix potential UAF in smb2_is_valid_lease_break()
2b7abbdf0456e6a571470e051ecca25371606fa4 smb: client: fix potential UAF in is_valid_oplock_break()
a69c4621b0818e05e64f861c50345eaded27598f smb: client: fix potential UAF in smb2_is_network_name_deleted()
804cd0b088ae9abdac03948d12f28cd44a42827d smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
404a05231c347a98e15d535ebb414c751226b898 drm/i915/mst: Limit MST+DSC to TGL+
af590c16653d21b1b17b25b45b644d1a40fe3a01 drm/i915/mst: Reject FEC+MST on ICL
a7d69ee9bbfa131f8c09e35900fcdcee80f89abc drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
4b92d2f5bbe3980366311cbe3235529e6f8e8b79 drm/i915/gt: Disable HW load balancing for CCS
f2418d330eb7fac502258493dabfc078579fdb42 drm/i915/gt: Do not generate the command streamer for all the CCS
33521573189d3ef112ac91f068058959d345e237 drm/i915/gt: Enable only one CCS for compute workload
3c3549850a52cbac10a11c8b94c1a4efa1f20b71 drm/xe: Use ring ops TLB invalidation for rebinds
f76bf8cf6505673faca65da59968017b0b82acac drm/xe: Rework rebinding
f7051e74ac2d21a9d6960d36ffde78b2a30cbdfb Revert "x86/mpparse: Register APIC address only once"

--===============7954582143576963736==--
