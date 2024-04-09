Content-Type: multipart/mixed; boundary="===============7971274710095768405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:41:05 -0000
Message-Id: <171268446547.11604.11683569451857612018@gitolite.kernel.org>

--===============7971274710095768405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 83a9ef4096e8029729711b817a210493962e39ee
    new: b62e18d8c565a93943f8b331e5984260e3628cad
    log: revlist-83a9ef4096e8-b62e18d8c565.txt
  - ref: refs/heads/queue/5.10
    old: 96d5d339c718854feb6d0c565e55752c7fe3821e
    new: 0d58faa54520f9494634e1cdef4db13947bf0c1d
    log: revlist-96d5d339c718-0d58faa54520.txt
  - ref: refs/heads/queue/5.15
    old: 1e77c68f7e3591c2b03b35a0a963325362f252a4
    new: 94c124ff323c8bf637e75a82a2acd78bf4045a3d
    log: revlist-1e77c68f7e35-94c124ff323c.txt
  - ref: refs/heads/queue/5.4
    old: d86a0eaf43c56966d6df58f163288b8358e0d6fc
    new: 2ebb27c5f49ecdb9dfefb593e57c7016203e60e1
    log: revlist-d86a0eaf43c5-2ebb27c5f49e.txt
  - ref: refs/heads/queue/6.1
    old: a5875e95fd643c6e0c39a669b310695fe7e371cd
    new: 64817d134fd2dbcacaed84c7ec34da386b5283d1
    log: revlist-a5875e95fd64-64817d134fd2.txt
  - ref: refs/heads/queue/6.6
    old: e67ba25c936f4d7f3568b9f8c4bf53e25fa49658
    new: 60de1becc2aeb0d0b9d07baa460a328aa53dc3f5
    log: revlist-e67ba25c936f-60de1becc2ae.txt
  - ref: refs/heads/queue/6.8
    old: 4144d2c0731a14ea315f896def88dee07f73f73e
    new: 84f53a399033319325fb046982052a2a7ef86b9d
    log: revlist-4144d2c0731a-84f53a399033.txt

--===============7971274710095768405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a9ef4096e8-b62e18d8c565.txt

acbfc34bdff8e5f3f321fb1d12f65815598c4c64 Documentation/hw-vuln: Update spectre doc
bf51835828721f6b538c7136b4fb1d63b1c43a2d x86/cpu: Support AMD Automatic IBRS
d24e0f2dff286d7f6655409373f01bebb8f1f82d x86/bugs: Use sysfs_emit()
674d266917a5685e0fbe3465112916891e98238e timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
ee7aeaa7cf195f0d06d21cd1ee003b44ff9409e8 timer/trace: Improve timer tracing
b5d0417fc1a147c62de4155e613b36eb9e5ac0f6 timers: Prepare support for PREEMPT_RT
c6320dcdb81ea62dd57d7eb62c5485c459b64ea0 timers: Update kernel-doc for various functions
aeed867c328b38420d7c4b48e33ebf728afee7f5 timers: Use del_timer_sync() even on UP
30065c5197fc8d769d279a9ca65f2441ea800a63 timers: Rename del_timer_sync() to timer_delete_sync()
958de8dcaee0e863d8a26beb36998e9ea1b79566 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e0596a4efc6b22c656261078dc9bb7d1063f28ad smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e78836b656a1256e92b037b9aa6816e30dc8f30b smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0bf9268c3a1b0ed272963eaa9c34f878c461ec95 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
74bc223bd64d2bb6f76fa0fa6dcb1ab711b49d6c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b04797a92a2c197ce11e9fd9f01b2773690568cf media: xc4000: Fix atomicity violation in xc4000_get_frequency
c2eb194578197dfb5631368fd9d56f5db80584e9 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ea596082e0f1a0b86c212015f676b984018bd30c sparc64: NMI watchdog: fix return value of __setup handler
8b053842d18e23a64d7f8643d863e92c252a7f1f sparc: vDSO: fix return value of __setup handler
7c17fb20673eb1e746878b0b15fcd3aad3c42b5c crypto: qat - fix double free during reset
bbc4785ee31f24f5c7d45c5ebf2e39edeaec418f crypto: qat - resolve race condition during AER recovery
c75dd4e229c2ed93f140e5c4bf895157b557d840 fat: fix uninitialized field in nostale filehandles
8baa941861194c488c0d728fda6b45df1f822725 ubifs: Set page uptodate in the correct place
7e632a696c5e34dbea180671ccba3526a305353c ubi: Check for too small LEB size in VTBL code
b57127a458fc3ffafe94b201d655e506cbe4de3e ubi: correct the calculation of fastmap size
3e09042d71039abc654b125e79fa576ea9bacc14 parisc: Do not hardcode registers in checksum functions
b09addbd1b42010cfcd120b0965eb3665803f185 parisc: Fix ip_fast_csum
2d0d93f1e47a0514b7267802d22b9298e0ec0e13 parisc: Fix csum_ipv6_magic on 32-bit systems
0465f960eb637168544a07e67db9ed062e19713c parisc: Fix csum_ipv6_magic on 64-bit systems
6099259a4a459a36c11ea5ce8bae9d591d05d57b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
da235ea7a2439d9ddf2b48a2956940e1cfbfb64e PM: suspend: Set mem_sleep_current during kernel command line setup
f3da608033af122d9566967e291eb70787bc08be clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
742c7351d8bfcb6c2a99eae3c8dcc4b2ef07fca0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b452921d6eb979cbf8d05850a8b22fde0f534ab7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
05450e301bc4dbf2495aa641bd271cd19985d8ca powerpc/fsl: Fix mfpmr build errors with newer binutils
3731b93423e18d4068403d5fe007f1f3604d6c29 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
e72eb1b8c568819c0d1e1cc8c4ae47a77dfb7ce8 USB: serial: add device ID for VeriFone adapter
183e4bd6a1fcf915316efbe5ce24ca5e0f171723 USB: serial: cp210x: add ID for MGP Instruments PDS100
486bac142e772364978d920772ae04b1909ddbd3 USB: serial: option: add MeiG Smart SLM320 product
0ca93455a6b41aaaa87f191da74a9d2236f1d545 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
510784aa3190d05646e68c1148998ef9d166450c PM: sleep: wakeirq: fix wake irq warning in system suspend
071bc3bbd48ebc4f8012002194ccd7dc5ce55f61 mmc: tmio: avoid concurrent runs of mmc_request_done()
7dd09378c2f17cc49d958a4c79b6b5b7152c2ce7 fuse: don't unhash root
6147273aea4923aecaaa1c0135b0f66c4ceb53de PCI: Drop pci_device_remove() test of pci_dev->driver
967311c1ecb3a534b39dcc15d10ae02e16849fb4 PCI/PM: Drain runtime-idle callbacks before driver removal
d3cfef9692f947f7845bc8146194cacc94e5fa23 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6fe7cf1260b39124de68165e6ba4dc7a8052de99 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f222efe33693eb0c08195c8c19722d1d420c6da3 mmc: core: Fix switch on gp3 partition
75fd5a99567e351765772ad58b5da5c43c0ce873 hwmon: (amc6821) add of_match table
6d662758b4c3149b6b9de883093fcc3879eb0e39 ext4: fix corruption during on-line resize
f7f256464c312cddbbde203fe34fb026b31ef739 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a2a3cdc249aab6ea6af171093de986732549d1fc speakup: Fix 8bit characters from direct synth
bd7b88017e3abd2b2f8b23d086322909a39145d1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2aad1fa84e17620f70f8c13210213706dc9b1e47 vfio/platform: Disable virqfds on cleanup
3dc9b2ac48c88fbb98c543fa640e560ab2907878 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d73a8341e3992b6e9113932c6b70a963ab6f6823 soc: fsl: qbman: Add helper for sanity checking cgr ops
1fd6e2b1d88817b0c24c6e5a17f9a75b964267ea soc: fsl: qbman: Add CGR update function
5ce7ed3908926a67708a2c2eba5b9c8dacf999a5 soc: fsl: qbman: Use raw spinlock for cgr_lock
f360836d2067c7f8ee3f44ca4ebd6c6539a51c8e s390/zcrypt: fix reference counting on zcrypt card objects
450fe36356200a6d0599fdd00bca1c48d9db091b drm/imx: pd: Use bus format/flags provided by the bridge when available
6da30df2b0f65b07638fcd31ab3234e25272c7ef drm/imx/ipuv3: do not return negative values from .get_modes()
dfc34586103fd2354e35ca902ee13cc8717fecbd drm/vc4: hdmi: do not return negative values from .get_modes()
6e74645fcd1c534894a3ffa0d47ce415cb8e9a6a memtest: use {READ,WRITE}_ONCE in memory scanning
2d733bd29962465a74743b2f6e7079919fb721e7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
479ecdd1ba2aaa4d81b7249e221ef302d01cda79 nilfs2: use a more common logging style
3421ecc525029b4515b2bf58b205942d6437d935 nilfs2: prevent kernel bug at submit_bh_wbc()
2094a3eb29de64666229405e02ae18951a0469d5 x86/CPU/AMD: Update the Zenbleed microcode revisions
519f302b6d60ae7d2e3b55abcb1841afc6f85ed2 ahci: asm1064: correct count of reported ports
afd50ce0e7641586e95462b064fa5b3ff1b3720e ahci: asm1064: asm1166: don't limit reported ports
df4d51f5a285c3ba0c31b2ce04a8e29bb9078881 comedi: comedi_test: Prevent timers rescheduling during deletion
9d1d92a13795951fa47f0383038c29979f320b8c netfilter: nf_tables: disallow anonymous set with timeout flag
7a261a9eeb3e78d63de09e917b86509b57304753 netfilter: nf_tables: reject constant set with timeout
48f6f4a762b9660051bbd5ad5c7b9628e70c0ce7 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e051a9ebb534e2837f6e23aec180c190ce7a9b45 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cf59ec5b29eb7af4311d57271c2f1a4afeb370ed USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
c54064254e7a194341d53be3c4e51661e8982a02 usb: gadget: ncm: Fix handling of zero block length packets
6e4179cb7b89a345d5bdbf6c1bf9cc69a5a4c127 usb: port: Don't try to peer unused USB ports based on location
87d0e3558287fb56ac56c4077db525ceb0057fbb tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
642d559230edba6308adfa777d1defccebbe90ca vt: fix unicode buffer corruption when deleting characters
eb1f9488ca861ceadb4e9e92e61bba04f6c6a840 vt: fix memory overlapping when deleting chars in the buffer
e3462061315b94e804bfb9bc6447e9cde93a668e mm/memory-failure: fix an incorrect use of tail pages
61fc1453fb100c22bf2d8385abf55d72779b9649 mm/migrate: set swap entry values of THP tail pages properly.
fe63200ce07bd612a009d86660bf29fba5d05fc6 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3002960f595fd8564ee13abe1d74f13b477d36f5 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a83d62b17ed1dc8daac226bbe347dff7fc6bd88c usb: cdc-wdm: close race between read and workqueue
2cbd6f1b165fa05ce28a5588c00acf0e2708d6b0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
166c1ba9582b23480a7bf0668523ad5bdacedbe3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
130c4245a523aeaf45adfceeec8da521c55403d7 printk: Update @console_may_schedule in console_trylock_spinning()
e80f664d135b1066497ac83a6db9ba1bb4443f29 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
64fabba71b5b7fffb9806c40f24d384cef3ece8f Revert "loop: Check for overflow while configuring loop"
2d15c9edd1c535664196ba9de00c4bbbc62ea36a loop: Call loop_config_discard() only after new config is applied
8b3e320080d2f36b8926d113fae8a07d24ffa758 loop: Remove sector_t truncation checks
d05fa6c0513e465e84614957ffaae8520981ae08 loop: Factor out setting loop device size
a6d0b7ab0681ee3bf41df9408ecfb85f8a46f2f3 loop: Refactor loop_set_status() size calculation
f50d65137b30756d1501d6fc67a9c651dde5f528 loop: properly observe rotational flag of underlying device
930fdbc57e6573e74adb980e941300b1ff6e5866 perf/core: Fix reentry problem in perf_output_read_group()
9f4eab7b53d2502ddf672d16eeea78afb50e3902 efivarfs: Request at most 512 bytes for variable names
d71aee4391420f4a66a1160f915eac5a9f9b0a62 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a4f2132569a349f88283218099b7ce42cf7d5989 loop: Factor out configuring loop from status
15d9dfe56ee7e74df54a0a0510d731b688a1509c loop: Check for overflow while configuring loop
70bb5f29f02bfbe4ac117caf45083492b9cfcb55 loop: loop_set_status_from_info() check before assignment
2eb395d4e8734baffd7f80e2ae6222a146cad098 usb: dwc2: host: Fix remote wakeup from hibernation
510b37ebf2b05dd57123d9bd679f284d11b9d0e1 usb: dwc2: host: Fix hibernation flow
fcffe89276cc563d208a7233f2d56bad4eb9e4f6 usb: dwc2: host: Fix ISOC flow in DDMA mode
7fdda41500c604945dc6339c8bed6562c60d3921 usb: dwc2: gadget: LPM flow fix
3d35155248a110e85f16f2ae6cd3fd8ef7932ba2 usb: udc: remove warning when queue disabled ep
c613757a3f3d23f6f99a812c0444411522494c1e scsi: qla2xxx: Fix command flush on cable pull
3a5d362dad38ffcb8baefd8ce4114b52599bbead x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
52780934a5a5a3f7b6323c32458b9e13d1477d66 timers: Move clearing of base::timer_running under base:: Lock
526548654a89f80371e504a2b0a38492a9148b75 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
47c3878c08fafd7a16ab2c7a59cb88b4fa1fc1f6 scsi: lpfc: Correct size for wqe for memset()
3ceeb120b59868bf2bec3b752c930f567d6dfe38 USB: core: Fix deadlock in usb_deauthorize_interface()
54be5b745fdad08bf076c46b1f35839d0cada62c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f3e3d9b7aa5ce2ab638e687ec558307a5a4248e4 mptcp: add sk_stop_timer_sync helper
5594089ec604f667161bd24636b4abceb1e85fd0 tcp: properly terminate timers for kernel sockets
05313b7d3f6639b638fa4167adf456b2381035f5 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
ae46ed32806037846413787ccbc389bcc32e29c0 Bluetooth: hci_event: set the conn encrypted before conn establishes
4b212fd91fe3a3628fb220580f4fccce54a00efa Bluetooth: Fix TOCTOU in HCI debugfs implementation
a0e10ec96651c01d3a4384d00c679417bb46727c netfilter: nf_tables: disallow timeout for anonymous sets
889a674c01985fbc6a31693e24b4fba504578796 net/rds: fix possible cp null dereference
3d09626bdaa9b7bc51f24a56210bf59c8b2d0e16 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c0d1f3a755fea2e9c989a436f62b1cfdf3d86970 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3b3bbe3f659a085d6f368fc92f415b0d2a800c9a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9137fd9fe2b5053a13296acbf3da219b4d6f0c4f net/sched: act_skbmod: prevent kernel-infoleak
808dff9af3cce36f76bdc0dcea0db847eebb3bb2 net: stmmac: fix rx queue priority assignment
b62323f3cedd413d79a5222bfac8d33dd21f4fd9 selftests: reuseaddr_conflict: add missing new line at the end of the output
37e3619babfa36db82517127583c74b5f50a543a ipv6: Fix infinite recursion in fib6_dump_done().
4c29c41a27fada43daeaa5a30f9db8c57eb6a27c i40e: fix vf may be used uninitialized in this function warning
62874e0ba26c077c7bcdf020e25551bf9a570119 staging: mmal-vchiq: Avoid use of bool in structures
ece7a6397ea938ee7c4b9dcc62a7d838fc3c7d0b staging: mmal-vchiq: Allocate and free components as required
08089056fa65cb45279935628fa8a66d2f1189fd staging: mmal-vchiq: Fix client_component for 64 bit kernel
5448fd5bb191e1585621dc26c912f520611cfb8b staging: vc04_services: changen strncpy() to strscpy_pad()
f6e32591def98d809b3ef8b87e1fc90c85de8673 staging: vc04_services: fix information leak in create_component()
6d37a5908e6e2ffad7083f54af65f4532c967df7 initramfs: factor out a helper to populate the initrd image
9447859f02f4352d4b71b5ef7c34ac11a0648a1f fs: add a vfs_fchown helper
f4fc484a5256030ad2c72a40e9aa6d47beb4f326 fs: add a vfs_fchmod helper
bf95485cc258949fcc8cf63b0fc68f5b44be5d0d initramfs: switch initramfs unpacking to struct file based APIs
d62c1de2c16e8e42c4c5012f7bf712267356a0ab init: open /initrd.image with O_LARGEFILE
d933cb7fa6b73e5bd1ac50c49c9222b2a4ef0c9f erspan: Add type I version 0 support.
7747a7c150581be91dcab6015fc27268ae1e04c2 erspan: make sure erspan_base_hdr is present in skb->head
fe2a50a1a8afba2acd294e7fc344a5c43565ee39 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
12cda3759c27d74348ab6655a4e0ded72f7eb6d4 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f979873261cdf9bbbace046e2b3c6943d238d65c ata: sata_mv: Fix PCI device ID table declaration compilation warning
b62e18d8c565a93943f8b331e5984260e3628cad ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone

--===============7971274710095768405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d5d339c718-0d58faa54520.txt

f1d0e49e426281da3895356a2854fd647ff05e81 Documentation/hw-vuln: Update spectre doc
b4780c2388a4f6dd8696972b827b9879e45a2275 x86/cpu: Support AMD Automatic IBRS
ef3065de36cd4fa74f8e3e23d600bbbc9e342027 x86/bugs: Use sysfs_emit()
5efd7aa1e222b4abd1b6ae32a93c1b4b95fbb2c0 timers: Update kernel-doc for various functions
a9c0c4cf5b1f3c305fe8fa89e872dcf0bd486e21 timers: Use del_timer_sync() even on UP
399e97dd3835e0c038c38f32ad3949b826b9d70f timers: Rename del_timer_sync() to timer_delete_sync()
2eea03e971c16ac9c386920c5943ee3bfb5a9e13 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
484641bc08a352e11132e29bf586ce4c5a99337f media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
68ba9664934eeadf1395a0afd0bebe26c23b4d60 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5ba0a742988c96b75e868d9a2054600780c0f9d7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1bf808f1dee33d90968dbb2f83934f9828a50c27 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cf98fc67949da80e2aaa4975deae6ed93b2f0c6b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f3564b59f313d304a02ffe13a70a8f4b064f6dca drm/vmwgfx: stop using ttm_bo_create v2
85efe32fdeda50e214cd91a82c1c014fdfe25ee3 drm/vmwgfx: switch over to the new pin interface v2
ce8ad67e38fd613b54e05465ec65c65c78bc30e9 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
e23c34be76b58607167b03e414dc841f9e001bb8 drm/vmwgfx: Fix some static checker warnings
4e97504ce3bf046cf078173dc0fc4e19eda4165c drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e4101e6b133a7150171aa78f01c75c1bce4f9d5d serial: max310x: fix NULL pointer dereference in I2C instantiation
5edffdabd6dc7b4fbb17bedbf243e032a270d00b media: xc4000: Fix atomicity violation in xc4000_get_frequency
eda1b254a1db7c946c45ed4a095841d5e1002707 KVM: Always flush async #PF workqueue when vCPU is being destroyed
cee66a978ee4308fabddb3e0132e7d9c558ccb0e sparc64: NMI watchdog: fix return value of __setup handler
c1ed1f0bd38870576877bebb7b40f25ea744c1b3 sparc: vDSO: fix return value of __setup handler
4d79cb0fb36a50c58b60772b27b6f70448a77a27 crypto: qat - fix double free during reset
e6e25476c5721de730897e71f646fed0946a7edd crypto: qat - resolve race condition during AER recovery
451b72052a9310af5eb2a3f109b75fff24356aac selftests/mqueue: Set timeout to 180 seconds
8284a4fd23931d5361c7ddd4c0dacbb7965d661d ext4: correct best extent lstart adjustment logic
ae983c2ac7c0af6d6066cfb277edfc25a5b69aa5 block: introduce zone_write_granularity limit
8d8dcd807cf290c037a9b2e7c05b4c1fffe8801e block: Clear zone limits for a non-zoned stacked queue
d15641b5725f51f230c9f9022500a15718f9f38d bounds: support non-power-of-two CONFIG_NR_CPUS
bfeede123fd4e27ced3e82b3af68b0f4d308a31b fat: fix uninitialized field in nostale filehandles
7478fe00b4833a13a40f342e85cde9760739be2d ubifs: Set page uptodate in the correct place
a0c422cb3b9977e693ce3be64ed3069c52264d71 ubi: Check for too small LEB size in VTBL code
b9cdca4fd8c8cbe69523cda1261aee5ca2b95f2b ubi: correct the calculation of fastmap size
a3e468aec39e45e6fd975686643d67fb53ce97e1 mtd: rawnand: meson: fix scrambling mode value in command macro
915e4b589f7a1149c1e9d1ddb02d2b612688db11 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
9826f089a5ba7dd1673489946bd8fbffc3cd4fec parisc: Fix ip_fast_csum
1efc4d95619f3a9b2afe316e30a6852c17281056 parisc: Fix csum_ipv6_magic on 32-bit systems
53c04a7554cee169b89f40cb0078cae8a61de8ea parisc: Fix csum_ipv6_magic on 64-bit systems
37a935ca4c863647ee28c0f0a760e26d0da6994e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6c5c8b5560d3f4426e7bdcfb2b296706782f250d PM: suspend: Set mem_sleep_current during kernel command line setup
811008f63374e3cfd86cad14b8fc2f7b1c995ec7 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
05d370515768122909de56c030a41ce47e0d3cb6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
eaf97daf6149630a7f1bc8a68728529d568d6e21 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
20f59d3077568aa377f48d0fc40ad3557b7ae917 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
31f7716366f4a1496d0425bcae3bd580bd63bf8d powerpc/fsl: Fix mfpmr build errors with newer binutils
f3fd899f972b33b160719687036b5b79d3c91d3e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
715f784fbb4d2eed42cc5e002d264ec805a52815 USB: serial: add device ID for VeriFone adapter
47f092f6e2baa521d159a2f59d2a00dfe9d8c73a USB: serial: cp210x: add ID for MGP Instruments PDS100
8512581908f2c4584d0a3e26f8e65455709fc617 USB: serial: option: add MeiG Smart SLM320 product
c566c5e6359cb6a4f38252bd0449a294223ed54f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bcaed7b28385133743faf6515308f4007884acf7 PM: sleep: wakeirq: fix wake irq warning in system suspend
698918cb0ade4d5d7ed5f87f9d4afac5673f9291 mmc: tmio: avoid concurrent runs of mmc_request_done()
58967e94cc67cfde9552e921725d492341e4e765 fuse: fix root lookup with nonzero generation
6fe3df83ecf3edf10ed172b1b0ff253b87f5f9a9 fuse: don't unhash root
f20f54b3c4a453e4b4b696513bbb20bdece33d25 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
ad54956c62e046c42f006ff03bf252ef040a0210 printk/console: Split out code that enables default console
6a370139bd3eb20b74a043dfcd88ece4452709fd serial: Lock console when calling into driver before registration
7ebb639cfe66aa368738c361c53e6c30cff7c68e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
cb918f310a0ff4b17528645dd9b17714eaf20955 PCI: Drop pci_device_remove() test of pci_dev->driver
df235e6f4415c77a9108de2ef645f92b5f955003 PCI/PM: Drain runtime-idle callbacks before driver removal
41c17750d8add964fc2ba284a56a755f55031e3f PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
fa0e2340ff6731f4c377ba34389fcc2f32b47016 PCI: Cache PCIe Device Capabilities register
360b6467007d29f1e4bda3eb30f263dfd3a9c816 PCI: Work around Intel I210 ROM BAR overlap defect
51410be97b573c8587bf35baf56db4646bc4797f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
742181bc9e1372e179e4497e8dd7e51338ca16f6 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
1b32c8d8b07b2987bede0798aa4c851242f5cbca PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
9afa5fcf45e19c39b1408d639bb3954e0cf06757 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3835b43e6c66a32fa5752358ef7a099c873cfd29 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ba15eb3ee213eba46c6f0b2d0cca23ca48270998 mac802154: fix llsec key resources release in mac802154_llsec_key_del
9c04b08ef99cd2f36e106c0d460baf4593c322fd mm: swap: fix race between free_swap_and_cache() and swapoff()
a3800ccb3bf1b134f8b8a6eb32386b610a0fc658 mmc: core: Fix switch on gp3 partition
3551726e597e328d0006cbaf946cc2872a5ce5a1 drm/etnaviv: Restore some id values
a2f2384ad30db525cd5514aa3035c865fbd65de7 hwmon: (amc6821) add of_match table
64124fbf40757aa804612d8eef45126d556f666c ext4: fix corruption during on-line resize
da2219417b9584a3e0ce7228ce26b4f1ebc0a9c5 nvmem: meson-efuse: fix function pointer type mismatch
b90044790344ac9f0991d0c420e4e4585de5632b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
70e5520b79a6665375ff3a023be7b3dedc64fc95 phy: tegra: xusb: Add API to retrieve the port number of phy
da7a7e694f29ce6df173cfe69e983e83f159e7bc usb: gadget: tegra-xudc: Use dev_err_probe()
ca44a9d347f3bb7b842c8439d1fd0134d209294b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a957debf67d803263c8e834a3ac2b67d6c3bf32d speakup: Fix 8bit characters from direct synth
6348a5e4e265d428fb05ab2934925923292832b1 PCI/ERR: Clear AER status only when we control AER
236ad3149b5694827d3578d0e87bf387a73d7e20 PCI/AER: Block runtime suspend when handling errors
f700320d7604c8e728bc29c840d5af957f8225d6 nfs: fix UAF in direct writes
2344f6e93b9cc04ad2ea4b6156db05c1228de190 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
1b59818c0b0adaf54f7976be1ab74e36e15cd1f9 PCI: dwc: endpoint: Fix advertised resizable BAR size
1bdb28648d77e21e6d910800d2b3afeca69fd9ef vfio/platform: Disable virqfds on cleanup
07cbfcda4fd5e51507e248e7f6827b35f28dd02b ring-buffer: Fix waking up ring buffer readers
d1b9345a7296264a9788a4d1714dcf7e887b1ffa ring-buffer: Do not set shortest_full when full target is hit
7d8d169aa11f82de786133c31fd74713ce3d6397 ring-buffer: Fix resetting of shortest_full
6610924142b6a2600cc01cf6c0eec9cf7504c94f ring-buffer: Fix full_waiters_pending in poll
4f0d8df3906481b93433fa41b3852776df502cc8 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1cbe00b508b2d2cf4f9c5c3d9c619150f7cb69ff soc: fsl: qbman: Add helper for sanity checking cgr ops
468c1af936734ea1835bfb127e92a21e16adedf9 soc: fsl: qbman: Add CGR update function
7168046840f4f219aa2098eb27e2f2b1450fcc2d soc: fsl: qbman: Use raw spinlock for cgr_lock
9635aec5e03d08883cc346ca6039611c0b5b99fd s390/zcrypt: fix reference counting on zcrypt card objects
9e8ba29db6054e80790afb93ea60fbbff02c5abf drm/panel: do not return negative error codes from drm_panel_get_modes()
ec035fc8a2d6eb5edd0ef92e68440b6a38fded25 drm/exynos: do not return negative values from .get_modes()
70c0f048ef18c80e80d192e3bb8d5d1ac30d66fe drm/imx/ipuv3: do not return negative values from .get_modes()
bdeb0d6af7299c8b7f0607045ee90a244e83c7ac drm/vc4: hdmi: do not return negative values from .get_modes()
246a453a884aebcdc2c7dc83dd4003f7cc172795 memtest: use {READ,WRITE}_ONCE in memory scanning
86793846902e76a8aebf81f72eb709445ae0ebcf nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5f998ddb4d60566490cb83bafb926cc3ad5b3729 nilfs2: prevent kernel bug at submit_bh_wbc()
667014288ee475b3f7ee05e1ac5801d2c8cffe01 cpufreq: dt: always allocate zeroed cpumask
6789584626d6b7836fc9884a0c35a7722443ee71 x86/CPU/AMD: Update the Zenbleed microcode revisions
942b968abbe3a2077258c4926c4f33de7af7a60c net: hns3: tracing: fix hclgevf trace event strings
a19ea06f2f44978ea67a642cf54db7bf41dda205 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c95f48016c767880b09d443cb7128a03121e3e89 wireguard: netlink: access device through ctx instead of peer
d4c4bc102d65a761d561c2f12cf64441c28f18b1 ahci: asm1064: correct count of reported ports
540dcba9b58871b1e026a02499e58d07fb7efefc ahci: asm1064: asm1166: don't limit reported ports
eb519f19d58840996135c9a73f27ff04848bd1bb drm/amd/display: Return the correct HDCP error code
50593e5c2532722d785ce54276da16c158db720b drm/amd/display: Fix noise issue on HDMI AV mute
bff4d52c280ce5839ddb2c8fd8698df43dae69b6 dm snapshot: fix lockup in dm_exception_table_exit
774e6284c95305836a60bf6116df60a6b901d388 vxge: remove unnecessary cast in kfree()
b901b1f2a977bd2b6c0e05bd9640fe9eaa67fc94 x86/stackprotector/32: Make the canary into a regular percpu variable
e5c9bef5677c2cb3c233733c1112fb87c16c975e x86/pm: Work around false positive kmemleak report in msr_build_context()
eedf21705edda3e2f09d2b99ac79096267ffe714 scripts: kernel-doc: Fix syntax error due to undeclared args variable
f03ed8ae7312c2e4c336be3c6ca9cd1fc253dcd4 comedi: comedi_test: Prevent timers rescheduling during deletion
6150554b4aef47451ade2a2c62bc7490a9a31043 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b3fa309151178bcbc9446bafe6a4f3a63fb1ac00 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3cbaafe8a5429b63d178a4a0f22a8e387024d03e netfilter: nf_tables: disallow anonymous set with timeout flag
f2cf4c5860ce659bf8ba9488e755c9e9358dd488 netfilter: nf_tables: reject constant set with timeout
02b06eed9e11c603238b544bfde65f0e05c21e66 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2163ed7ad6081ef66f41b8957c6934d4021b913d xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
66cea290aba5664225cac9f62bbc1adeef7da4b2 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ef081f73de2ac7707148eeac90c9c0f8c015f81b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8738ec2a24644100568f6c3c8fdfd80f974d4616 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
f1b3ec4639b48865274577737298474a547dd6c1 usb: gadget: ncm: Fix handling of zero block length packets
c4d6e3fbf67c3a9c6e7f6fae317ba71d2446bb86 usb: port: Don't try to peer unused USB ports based on location
fb579575071e190790e7610cb1b233a4c38bfd45 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
67a2941b29724b69306ed1b251441cdb0eb78211 mei: me: add arrow lake point S DID
2a90ac9c16dda4fddca596928b8c4190c5a8e7fd mei: me: add arrow lake point H DID
1829a34ff30378ce019c854c209fe32a315fddbd vt: fix unicode buffer corruption when deleting characters
c5badfc01ce2ed729c8eb2159670518858ef2cf2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9dc7c42adbc832d548767132409867c64b01a2cd tee: optee: Fix kernel panic caused by incorrect error handling
f5e35cda4ee02a5b79ac5bf1bf4912e11cad238f xen/events: close evtchn after mapping cleanup
b38084a19e192e6ee462c3f562918be929d042d1 printk: Update @console_may_schedule in console_trylock_spinning()
0d0b5d29bdaaf5d8d09191497ede35040de7295a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9b250c3b22a8f00674f95ba36b4130f4848915ed x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
1263729c89dc318f149140b951d5d9a58f9dc1ea x86/bugs: Add asm helpers for executing VERW
9bd4873bd3dad716b5a2ba26e288e49fb9402a3f x86/entry_64: Add VERW just before userspace transition
ae5002ba92a1f9246e460d9a732cf8e278456ecf x86/entry_32: Add VERW just before userspace transition
51202eb23d80381ed369a5760345ff72e5afba75 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
b07eb4f8300575698bd0e25d1866c0f23c9482d8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
354ab72ac39437d0188f1dc49cf84095a95199f4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
0a4e7d69c760cbc6274828070056fec286335b5b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
8749203e9805a661229d0163609a832762c40dd8 Documentation/hw-vuln: Add documentation for RFDS
fe2ce82720210e82140a0c07c1ba35767f59c86b x86/rfds: Mitigate Register File Data Sampling (RFDS)
657a22b2f704e2613a2eacfa2d5eb283229d9c04 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
edf04f1b1be874d243630d172240f98288154046 perf/core: Fix reentry problem in perf_output_read_group()
daf618a1599b9deb2b9db6c3ca9c4d5a60e7a1b3 efivarfs: Request at most 512 bytes for variable names
d98c5671db0e3f392cbb56effe5565a4f80d7678 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
dcd8fe47602047a333ee3bee773e8e650db352ef serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
6e0d1437c13e1d41a9b524777f7e4dab98ef8513 mm/memory-failure: fix an incorrect use of tail pages
a5abb9b2b131b1d8b5ed3801ba07b29c8731dc2a mm/migrate: set swap entry values of THP tail pages properly.
2d85f39644588ce0341ddea55e3ddc2d4a83f0e2 init: open /initrd.image with O_LARGEFILE
9168c9cf11247e7377b61bc9f22d928af3dc6685 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5caeae82c218d486b068e26f381003eb0bd562fd exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0bb875145bc675ac470cb6f3e5be6862b4cad22c hexagon: vmlinux.lds.S: handle attributes section
9d2fa9243787fb98c0fe69ccb722acd850d0a10a mmc: core: Initialize mmc_blk_ioc_data
f64337b11b028c54d8bb8a6aa6cc7dc19015f968 mmc: core: Avoid negative index with array access
59e974d087d22eab1dbc47dce83a7b61856d8957 net: ll_temac: platform_get_resource replaced by wrong function
de9cb563293aebbac0c6f79e2cba1d43f3a11ec1 usb: cdc-wdm: close race between read and workqueue
bbe00919944be14cbf16a4e7f5bf7ac2e742bbb9 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b4dd352652e3bffa4cbcdaa023b11e194547dc7a scsi: core: Fix unremoved procfs host directory regression
b1eb8ee3663fb21954d969010cdffe03b078d485 staging: vc04_services: changen strncpy() to strscpy_pad()
8426eca864aec7be039c3e715c82ba8d3b2d012f staging: vc04_services: fix information leak in create_component()
5c32758a55afbb3a1e36f54800000149524b0e00 USB: core: Add hub_get() and hub_put() routines
eeedc6a4a8d11d790a866b11ad9e32229486c915 usb: dwc2: host: Fix remote wakeup from hibernation
0520d08257405483392c2052f0cf1575769f41f4 usb: dwc2: host: Fix hibernation flow
eafca24afe0ef1e9a922b69a6baff27fc816d063 usb: dwc2: host: Fix ISOC flow in DDMA mode
5bd6e83546b6060648f2909a4fb13fc4e2638891 usb: dwc2: gadget: LPM flow fix
2aa24cad25020b9a4cc1375ae8906830db714889 usb: udc: remove warning when queue disabled ep
1c8dd6c03df643e8187e2ea86c146b0b7422548c usb: typec: ucsi: Ack unsupported commands
fa18f6e3596586b95478ee6d222f0aa026db7819 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
24f68997bf1bc9240f2265e9207f35113e68f19e scsi: qla2xxx: Split FCE|EFT trace control
8447001f3bddc3b1acfb8b138eb52b7764d9007b scsi: qla2xxx: Fix command flush on cable pull
2b486badf5dacd0ae2972fe0bf1c6705e4f14dc7 scsi: qla2xxx: Delay I/O Abort on PCI error
853abbb22a2d2b6b3299701869e66d2a92c0002e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0c42ff677b9a27bd05de49af1d68ff584b8bcb43 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
6df6fab7badbc975f29245594477aa8f48414d4c scsi: lpfc: Correct size for wqe for memset()
a6b0e7f99c5631bd55ee4c1cfa7e8ad83fbe4f44 USB: core: Fix deadlock in usb_deauthorize_interface()
feeafd0d70080881c83e2caade894288b8688151 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d2ad1e8bd80706d6db5f9a436067adf14836ca41 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b5947090a7ce794d6da115911b758000b235ea11 tcp: properly terminate timers for kernel sockets
26222a6245adfbb3bd9a80dd87cec63e29ba8404 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
af8177577ef413904bec8584f54fd446f7634e4f bpf: Protect against int overflow for stack access size
8fa7360bffdc23d7d2630e9fe41531fee3fcbc7a Octeontx2-af: fix pause frame configuration in GMP mode
e27bb9c8a8d47e0b76098ca74ecc4a5db44a021d dm integrity: fix out-of-range warning
e88a15de4a953e8dc34adb767537ec1c2033a408 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
980720d9a2f600c37268944162bcebcda86963c2 x86/cpufeatures: Add new word for scattered features
3134661f7a64e461586aacb7e75367a7ce081673 Bluetooth: hci_event: set the conn encrypted before conn establishes
c8feef91ab44b998c2eeb1919390173b8ddc5087 Bluetooth: Fix TOCTOU in HCI debugfs implementation
65356c322eda33277cc650d76a8cf41864bc746b netfilter: nf_tables: disallow timeout for anonymous sets
001e5207d18152f243a53c9af057ed6983e8ce06 net/rds: fix possible cp null dereference
095f719bf81d08ddeb58b81d32e25e88d71e0213 vfio/pci: Disable auto-enable of exclusive INTx IRQ
61a61efcb24a0315ff08ee7033bd7dad7090cb9a vfio/pci: Lock external INTx masking ops
a8efdee1b53074c0c0578ad774914b8506494451 vfio: Introduce interface to flush virqfd inject workqueue
5d5c80b0ee2660574c4ded511d23379d8897ec8b vfio/pci: Create persistent INTx handler
8d816b8b5a66b713fb2fe0a4b3bdd9ca0276c734 vfio/platform: Create persistent IRQ handlers
97c97ec4433a4895cc7b64302d9821b552b61b28 vfio/fsl-mc: Block calling interrupt handler without trigger
b91f1d3630cc05bcbda2bb7386e96dd18d521cb0 io_uring: ensure '0' is returned on file registration success
0a1212e1bcde8714c7d4e37e7fab89a8b66ad2cd Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
fcde64e9c3108d93effcb190869534451b852743 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
adda297cb5dcc63604b8fcd5f3a38a3ba5753f88 x86/srso: Add SRSO mitigation for Hygon processors
9443a5f410ea0c0f9c4072dae6f4882244ec3f59 block: add check that partition length needs to be aligned with block size
7d8c93818546f8d879022a047e816c012f82ed3f netfilter: nf_tables: reject new basechain after table flag update
e0f3d77beb8f9b1a85c242efb0216f4db26da9e4 netfilter: nf_tables: flush pending destroy work before exit_net release
070507d9af099df75ed4029fc7e8e9b006f0c170 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
7a6d5f36f2f8fc74c2e0e2e1613ba869ce0c7b97 netfilter: validate user input for expected length
31ba4fbc3500201234c842015dcfa073c48db74a vboxsf: Avoid an spurious warning if load_nls_xxx() fails
108e7892cc6f362987ea20741745b1f742b92602 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
de1fdc8b49e7ab1a9801e5ffe1b6bcaf202eee02 net/sched: act_skbmod: prevent kernel-infoleak
5fa41ea0a1221841ace21748d70b2e2660760714 net: stmmac: fix rx queue priority assignment
965202bf609a21ed564c38f2860b91a983888049 erspan: make sure erspan_base_hdr is present in skb->head
6a243ca81cd3b1e8744958a7492bc912f2cef63e selftests: reuseaddr_conflict: add missing new line at the end of the output
b79dc0895f49e65782ce1ae78cac9ced014bcfdc ipv6: Fix infinite recursion in fib6_dump_done().
00810863e618afd0ed41245d477f6a6a82c07b33 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
48b2e50d43eea96bee860c455d3b07f599b87c26 octeontx2-pf: check negative error code in otx2_open()
d987662ffc884f5950385ac3f8c76d2df093df95 i40e: fix i40e_count_filters() to count only active/new filters
1e31eb9fd4c710e56c9f6ee620bc5e600994b6ce i40e: fix vf may be used uninitialized in this function warning
581f2333a5be58a90ff73d3eb442b4e04110d513 scsi: qla2xxx: Update manufacturer details
072433cbd451ed675b5f39f2ace6b5732be4770c scsi: qla2xxx: Update manufacturer detail
6f1c104034fe50969c03ad922bedb4a8f2908091 Revert "usb: phy: generic: Get the vbus supply"
3f7b9c862ab875fbca2b3008b4ce1099fc37411d udp: do not accept non-tunnel GSO skbs landing in a tunnel
bfbf81df281ed2ccebeaaae4947b266dba85be04 net: ravb: Always process TX descriptor ring
42d524a0d73b680bf3dd569a7f9f9b295fca5618 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
edb70229b266855d6e5d68ac1210fd7dc0062634 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d08d2935fa8072737d23d11a84afb9b710d482e0 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
bcc412425f20908ca8dc7722cb0fb027be967e9c ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
8bca7a2e39fbe4a54ef83330305635af9c58b32a scsi: mylex: Fix sysfs buffer lengths
85bbd0aa8ea8e08107838be5079f6b0b45232cdf ata: sata_mv: Fix PCI device ID table declaration compilation warning
cd1280a1288bb825f70e44c453915e3c0822697c ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ef68e01f04c3a2c12e4ad4730f28fc946aea9622 driver core: Introduce device_link_wait_removal()
f1a5ab9131db93d591b886f5ec78368c07be0bbc of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
9ae20fea45192ec6a17745b8b4987c07d142ca4f x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
f9a7b82bbf3058b248ca631c67fbff0c34ff9339 s390/entry: align system call table on 8 bytes
dc75a1ac3009b9ddd0e3b5390b81dbeeb8af042d riscv: Fix spurious errors from __get/put_kernel_nofault
d8f3f1086821ae29b78fb90321b59c09662a7076 x86/bugs: Fix the SRSO mitigation on Zen3/4
cca50fc3a780491c66977d0799ff26bd133a77a3 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
6cdbe83ca2c8fe8b39fd893ba89e3c9ae6c240c4 mptcp: don't account accept() of non-MPC client as fallback to TCP
7c97c4f6f97a95d34d90acbd6fc6074ae0a93e49 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
0d58faa54520f9494634e1cdef4db13947bf0c1d objtool: Add asm version of STACK_FRAME_NON_STANDARD

--===============7971274710095768405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e77c68f7e35-94c124ff323c.txt

f250dfa4d89eaa63a19b2c5b94239e47f90f6ab8 Documentation/hw-vuln: Update spectre doc
5145fe4f8dcef442b51ece8ff1d88d30720142e7 x86/cpu: Support AMD Automatic IBRS
fa9ef5916657b529b68118e93e22a6649fd2a45d x86/bugs: Use sysfs_emit()
fc1b6ca365709ce57763c49c96a6850ef273de06 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b0f8f2ad6e3224a052611f12dca0362a14becae8 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
60031f3e72d4f29f666073cf3d542f531b482bbf KVM: x86: Use a switch statement and macros in __feature_translate()
52faa2dd7c44d3bb602745b3e9e7d46b06cd10c1 timers: Update kernel-doc for various functions
e99113ddb75c7a385a5c81f4bc41819881f0f539 timers: Use del_timer_sync() even on UP
f131e3a66f180c68a6d5effc0f3c52a76b688df3 timers: Rename del_timer_sync() to timer_delete_sync()
029de944dbc2307a8ca0fe5854de3312655347c6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
3c4d8b60ebc4619ea7627efb8975bffefaa3035a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b0bd591138bfdc3d4af5e19a625802a1ce06343f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
08f46b0e9ff26833b164991128c0d8ae215784d4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
028569a1962c2c026e42c88a5da5db4e45d76682 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
cd785ef8c15d110a8c0aac53fcf7e06c1596e36b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ca3a33b7b53ec3e7fe6fa73e3357c743f6bef55e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
124dab45f70bc4dfcdf6cb135a3daace4ed4c366 pci_iounmap(): Fix MMIO mapping leak
7a4b53d7dab886ce84f4722abe3f10b0c429145e media: xc4000: Fix atomicity violation in xc4000_get_frequency
d20e70ec8421ff91673359568fc03adaebe40d7c KVM: Always flush async #PF workqueue when vCPU is being destroyed
7dad4f9862cb956f0a9ac2814a4a55c71a34a93a sparc64: NMI watchdog: fix return value of __setup handler
34018cb025dc90022e3d7911e623f622e20ad7cf sparc: vDSO: fix return value of __setup handler
4caea088514bc15d1c4d83de08895283cc48571e crypto: qat - fix double free during reset
495c2e352c7b050da67cebe2972c00d2f7e2e3fc crypto: qat - resolve race condition during AER recovery
a12ef0670703404726deb1cb47f774e01abc4adf selftests/mqueue: Set timeout to 180 seconds
6efad4d45f72763b9af8added64eb697a4ee564f ext4: correct best extent lstart adjustment logic
7c38745157245a4284ae44d8d8b18d4d7a1a1abd block: Clear zone limits for a non-zoned stacked queue
423e2cf4802bd0dafc93375233556bf923df45d5 kasan: test: add memcpy test that avoids out-of-bounds write
0c7d1ba70f8e0b5bd0e470e1984dea0c93adc87f kasan/test: avoid gcc warning for intentional overflow
6eba6304a9aa45fe05fbeeaf97dad9e640a4c14b bounds: support non-power-of-two CONFIG_NR_CPUS
3cd25fdab701e09ce2d3619d66403528d545716b fat: fix uninitialized field in nostale filehandles
9224a9caece721bef9ec6c25ae77e9138cec0b48 ubifs: Set page uptodate in the correct place
af27b7c6ec77a3ac708647ae9bc3d271acba9d3d ubi: Check for too small LEB size in VTBL code
20fe1866c240d80577a5b3d8c443004509a782b1 ubi: correct the calculation of fastmap size
a04674f9a54ccfcdf8d9498888e7bab9eb75dc87 mtd: rawnand: meson: fix scrambling mode value in command macro
1a963f4e660dadca7df4bc274c780fc03e5a0769 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e4d07a94b0cc995b0bdcf9a163726cb4e7e7fce0 parisc: Fix ip_fast_csum
0ab836021d980c68e76e3635cbbf50b76d0f2253 parisc: Fix csum_ipv6_magic on 32-bit systems
499347b4127dcad136e99726a08a01e8a16df52e parisc: Fix csum_ipv6_magic on 64-bit systems
f97671dc82a51122ab87f33a8e847b9c8a5e7148 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6ae05cc544e1aab934453ea7a5a58785ea07009c PM: suspend: Set mem_sleep_current during kernel command line setup
e21bd90b18fce8d2cc9b98feccd5ccdb800849c8 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
1be33cad883a3e9fc1c1966945bae9e7aca0c78f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cc46d1afa184db3b8e4b904bc0319f232e37bb65 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
14fc67248352e6128f30c8842db7e94fbb661466 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8f5e59877f34211bd57edd548ea23d0edb4fc5f5 usb: xhci: Add error handling in xhci_map_urb_for_dma
0745cd390cdcba4ef5e9c518ed86b8bfdeb5e202 powerpc/fsl: Fix mfpmr build errors with newer binutils
2e6364b22c05d874903b83b04d4ba6ee171c7106 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
15f3ea767b82747cc1d4a99cc0dd56b6663c1b40 USB: serial: add device ID for VeriFone adapter
ca3f4624573194089e28abe2d18eac23684dfc67 USB: serial: cp210x: add ID for MGP Instruments PDS100
110acb71ac8c319f6f2bb77477fbdb6ce32c1d4f USB: serial: option: add MeiG Smart SLM320 product
b2b57e720b6c34d969b73829dc1dbc4d7508ee4f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4fc4dfaf53aa150ac5085005eac3a475c3ad78cd PM: sleep: wakeirq: fix wake irq warning in system suspend
9ef9e38606c80dc844552c6c2787e30470dee322 mmc: tmio: avoid concurrent runs of mmc_request_done()
5b144c37e58f9ff107f3eb063e87d723e2f71e6e fuse: fix root lookup with nonzero generation
559e012e2d7b78511fcb76c264ab88c0186c1b1a fuse: don't unhash root
e2846f8170b8e2784ea2e806a179fc8e69e1840e usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
776328d480401da25462e702c05f8758d925a73d printk/console: Split out code that enables default console
fbca115d8f0e1041b9cb02dd19f2077a4281adfe serial: Lock console when calling into driver before registration
22b19baabc6c77468723e631ecab21ce7728734e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
744fdc12cbd060fd35685c124e416a72111c20db PCI: Drop pci_device_remove() test of pci_dev->driver
73363649c829c708c1666f7302e4f4ddcdcac92a PCI/PM: Drain runtime-idle callbacks before driver removal
c2366ec6e880340c1300b5d4c44f23ec3f50e281 PCI: Work around Intel I210 ROM BAR overlap defect
d8c27321081c5d15746cc4a60f657a42c8add492 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
0f802df7514b413d2ed3a650217a5ff432d5309e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
e5acf8275bac4d9ee4d0aad485aeab2947afd0bc PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
645a6c67e60f987911030ccb4f8f09d2340f4400 dm-raid: fix lockdep waring in "pers->hot_add_disk"
adb584ba964eeff1c5d4aadd464dc76fc30556c6 mac802154: fix llsec key resources release in mac802154_llsec_key_del
815df233bf8ea0257a7f2d2bd8a1b24ed2f512c3 swap: comments get_swap_device() with usage rule
88d7e6ed1ab5a0da94fa7c741530be6ba0923d42 mm: swap: fix race between free_swap_and_cache() and swapoff()
3f5d5709020ae99e50cbafc588c11db08384d0a3 mmc: core: Fix switch on gp3 partition
b81ba49dda67b65032aa629447a517aeec021f3e drm/etnaviv: Restore some id values
340e64d5a6aa83127c020a335a6559c887a553be landlock: Warn once if a Landlock action is requested while disabled
50c0e36bc89abe25a6f729f772dd423b0e7c92ca hwmon: (amc6821) add of_match table
6018eb204d868a35fba1dc244616cb25217c1a31 ext4: fix corruption during on-line resize
77d21801681dffe1ff787d29633013bc0491a7f2 nvmem: meson-efuse: fix function pointer type mismatch
b05b635c214f98b3dff219049ebb7e8a040042b7 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3181ee62754a509cebabcc3908d6a1a14afc59d9 phy: tegra: xusb: Add API to retrieve the port number of phy
e24dfa11523ad8122a92390c6e638ac640d02fd5 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f7461762adeea4b0b720ee4ffc18b9affebf769c speakup: Fix 8bit characters from direct synth
314a399e120bd6c85f067c93d35fb875cb339e2d PCI/AER: Block runtime suspend when handling errors
9b093bfea2702177e2e63a528a6ff4037d363383 nfs: fix UAF in direct writes
00fbb0c2e1778b9361e0672352f7b39c8ce2841d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
efcaf8731e570bf330e54a89cc12d1278f1a2ccc PCI: dwc: endpoint: Fix advertised resizable BAR size
eb94b3df2418d3e8d4afe3a5aa559e5c031c6408 vfio/platform: Disable virqfds on cleanup
20aa6ded8cfb07cee17331444817d0adbdbeee0e ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
2e35883ed58080615d95a89191e0d2e553ece964 ring-buffer: Fix waking up ring buffer readers
5ecd7ee6ec4acee2c4c70443ac3dd3bcaf43beca ring-buffer: Do not set shortest_full when full target is hit
3e6608d0caa5f2fa3642c70527112af2f8c806cd ring-buffer: Fix resetting of shortest_full
477420aa389139b4bc01a2dc62fcc6fae3d0850c ring-buffer: Fix full_waiters_pending in poll
76d29cba85e0a820e9a2d32ace06547bb3ea056b ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b42f94ae12c4a3ea9b5c2b230d2ce6ef12397abf soc: fsl: qbman: Always disable interrupts when taking cgr_lock
235a1083cca5144f1effe6cbc008206f6ea475e7 soc: fsl: qbman: Add helper for sanity checking cgr ops
2aa449895443ecfcd2296e23501e07a9d7516a63 soc: fsl: qbman: Add CGR update function
9522f21b61860401e42abd8e0274592fb72afa46 soc: fsl: qbman: Use raw spinlock for cgr_lock
865887397d19c0f17581e8e57897cc41c4735dd5 s390/zcrypt: fix reference counting on zcrypt card objects
9c3dfe199fd5b70f8a9a4d702be8df06de131237 drm/panel: do not return negative error codes from drm_panel_get_modes()
c2483f973b3cf630ca558464dc7d52d8e61b34c0 drm/exynos: do not return negative values from .get_modes()
99728864d2deed0bc75a58668a05f57f0a24b4a7 drm/imx/ipuv3: do not return negative values from .get_modes()
23e3ddb8bcf507b0b203c81773fcdf26a0ceed25 drm/vc4: hdmi: do not return negative values from .get_modes()
10f4680a31dea6b300e96d179a286df3e314efdb memtest: use {READ,WRITE}_ONCE in memory scanning
c2923a2ad85d87d2cfd06a33a8063e0f775ad597 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e9b2898eb3d31b3598799ca41f73362478bfcfca nilfs2: prevent kernel bug at submit_bh_wbc()
b1e81802f5ebda1de88856c941607302c33106c3 cpufreq: dt: always allocate zeroed cpumask
c48f035dab84c9a2bea357d08efa8dec01228d84 x86/CPU/AMD: Update the Zenbleed microcode revisions
9c9676de629b010642f9e72b6274f12f65db1cbb NFSD: Fix nfsd_clid_class use of __string_len() macro
08e91625e3afd42c99851e420f7f66b2eb9536c7 net: hns3: tracing: fix hclgevf trace event strings
059358308d709351a49ba35b7860e576032fd591 wireguard: netlink: check for dangling peer via is_dead instead of empty list
707eb3920398d0f95fe787f039243b63228b254b wireguard: netlink: access device through ctx instead of peer
37bb8c82f1695d5b49d33586ab1be1c53109349a ahci: asm1064: correct count of reported ports
4d085c024624d2990aa4b96e440e1350f706b57a ahci: asm1064: asm1166: don't limit reported ports
a0540c9f542822b1714e69f946cce72943f1ba3f drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
80a8bc6073e6649d7f12f3ecdcf0d0484b4d8682 drm/amd/display: Return the correct HDCP error code
5c7333a86c2de710fd93d2787b0aef8552d9225a drm/amd/display: Fix noise issue on HDMI AV mute
9ee721b1bf09dfd36fc604a353be2addec714978 dm snapshot: fix lockup in dm_exception_table_exit
13662636e1b62e3d672674d724ce52f63fa5137c x86/pm: Work around false positive kmemleak report in msr_build_context()
44681cc0a7c481e704fb0bfaf004e8e79e6f8c3b net: ravb: Add R-Car Gen4 support
5d64e5a4b1b8cbd715179f9dcc18898782e2ed80 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ccc614797ed26ac8511ccb1c8fb4b0edc7361b09 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
483494b74055ee7dfce8700da082d0e69f731e2a netfilter: nf_tables: disallow anonymous set with timeout flag
94adc9bd345d1b51f2ddf625ecf340f6eb88feb6 netfilter: nf_tables: reject constant set with timeout
9ecd31c759a9ede258a2b5228837da9997fb44a9 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
fea912e3c48068c998f48d62375739be09f30993 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
66b1fa3bb51710bf66267f1299c77b0a59ad0115 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
fdd225eeb054f74d2d70e21a438c99f986e8d6cd tracing: Use .flush() call to wake up readers
0363723aba43c1bc1316227aac77aef2b7c169ba drm/i915: Check before removing mm notifier
aa0e81858a4011da197260a5d55a4fec9e687da6 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b971b822083a7ed8809ab9b64c518a972ce90c09 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0aca056df48d2a471d2db98a4a684be8cbece183 usb: gadget: ncm: Fix handling of zero block length packets
1230c7129135d56913aa983242b0f6e537df2960 usb: port: Don't try to peer unused USB ports based on location
5edd9c9509e0f2de8849a3d8901a1faaa4a7e2fd tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
f8713ea3278008a49914cc5d566fa1c82f482513 mei: me: add arrow lake point S DID
9fc63fc0403ab9ad2354b322d9c8f12e532f9aa5 mei: me: add arrow lake point H DID
7beb5295e998f2d16ef90f064c134ab1bb6cadad vt: fix unicode buffer corruption when deleting characters
aa54b008f2b677c6967cedeb20d8b570f3de142a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
11541a31efbe0e3ed97fe1f0164a602f5d136bb0 tee: optee: Fix kernel panic caused by incorrect error handling
0537d9f3f2d361aaf699e696c7c19726399a1697 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a3f52206ba1181359e5ced58809eedfde5831c2c xen/events: close evtchn after mapping cleanup
b9a69a38b6f39951792ae61dc53a2d0c38d8e155 ACPI: CPPC: Use access_width over bit_width for system memory accesses
12f3a6b8458560fc1d729b8e5253a1ae36629823 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
60fc02616478d2205eb327a9875e2668eb459540 entry: Respect changes to system call number by trace_sys_enter()
f4aa53395037bc90c8a63253c44abd0a8a6a2a72 minmax: add umin(a, b) and umax(a, b)
9f18e4de9041915b08ad9eababa5b33a0d9aa5fa swiotlb: Fix alignment checks when both allocation and DMA masks are present
b86cc0c7632fdf3c1993fe6263abbd4e0ca744fc dma-mapping: add dma_opt_mapping_size()
3b1612cb4ed5bde9d30eee6dca0fc8dc79417564 dma-iommu: add iommu_dma_opt_mapping_size()
c282dcc72dbd4cea86d32279f70084dba5bf0600 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
02e94dafd3fd575aa0aac0cf6153de7afd6d4310 printk: Update @console_may_schedule in console_trylock_spinning()
0eee2a0df7457f925fd80b499f9da98c18d35281 tty: serial: imx: Fix broken RS485
7d0bcd191e723f5289e7a542e2dc76d975e42cd7 KVM: arm64: Work out supported block level at compile time
464b517c4bad0e58eeee4d52dd34ed509cb523df KVM: arm64: Limit stage2_apply_range() batch size to largest block
ca941cb8e61be32e84edcd3a6093c97e04533974 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
384bb40b93e1d83cc158ced8dc29f60bc43e62ea x86/bugs: Add asm helpers for executing VERW
2ee55df1b65eceacd40e9ada701815d7f21213d8 x86/entry_64: Add VERW just before userspace transition
a6c342c5dca00ae30c1cf9145b1cb4eb40d9e63a x86/entry_32: Add VERW just before userspace transition
bc2ff335d6f137207e0578b5ef942b7860e792c1 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
fdb7c9facb3077686111fb50dc6d2e20a81128b1 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
d24173000608ba1a1c17ae858e0503c7a1282c79 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
4989a0872cb45d2479e3790693dde7fa05326317 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
caa093721726d72c59eaa3d1d169f34b5d1fca54 Documentation/hw-vuln: Add documentation for RFDS
eef51bd9e0d1730dee6a2cffc1b0c05fbe564a86 x86/rfds: Mitigate Register File Data Sampling (RFDS)
5134fdf0d3b19e50b6fd41bab5a2830788b9eb6a KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
94799040451f365b6fc6340db35526093b3a4b38 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
a9302d4cf69a341347ddd31e7a355fe67e4341e1 x86/asm: Differentiate between code and function alignment
c073669b1ed7136d20492856d023427f902f59a8 x86/alternatives: Introduce int3_emulate_jcc()
d499a358022c5f49cedee5c205172ba18811c642 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
03f634647799841d56d11d0ee2656f95bb919564 x86/static_call: Add support for Jcc tail-calls
2b81fc5720ccbe1e98f229c954c2728e9d6832cf fsnotify: pass data_type to fsnotify_name()
837bea0e73ad52d200fad81b231639353b0a6383 fsnotify: pass dentry instead of inode data
89f85a79353f5fc87737ec6bbb907a7f986f2c33 fsnotify: clarify contract for create event hooks
caf9f9624444867a23b40f831011fffeec032d6f fsnotify: Don't insert unmergeable events in hashtable
464c07b911c3e152b3289a6c8ec0b307ef0033f4 fanotify: Fold event size calculation to its own function
e5b2af1c32000e4055a44355a38cc6692e761027 fanotify: Split fsid check from other fid mode checks
2f12ca6ca0e9e2162aa165200122b4686d69271b inotify: Don't force FS_IN_IGNORED
1346aa52a582f3421c0b70e89bcfad080aedd166 fsnotify: Add helper to detect overflow_event
8a3fd0914d0dafc5ce5d5481ef8b24bfa365746b fsnotify: Add wrapper around fsnotify_add_event
bc997bfc9701c7e27ae86bf34fae2b5411081b7c fsnotify: Retrieve super block from the data field
4ad55e291fdca67fc1b7c9e0d165e8839f4bb261 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
2b2cf0c21c4dc0be36dd8d1d05baf0eebaa0642f fsnotify: Pass group argument to free_event
e01fead49095d83c5b50a584619ae630a97be9d1 fanotify: Support null inode event in fanotify_dfid_inode
701c54224193db83ab83f5614541b81b7b466aa5 fanotify: Allow file handle encoding for unhashed events
40d9eeaeefb414a421f8bbea9473a7a8da81d726 fanotify: Encode empty file handle when no inode is provided
07c7435838aa831374b0b7cd889ea4abdacef6e2 fanotify: Require fid_mode for any non-fd event
d88a67d165cdfedacb3b28978ed5d74b01a66e9f fsnotify: Support FS_ERROR event type
a165290f7a5b12496995db53891a72b65043129e fanotify: Reserve UAPI bits for FAN_FS_ERROR
2c9419d3c004757323331522cf312600ba25d761 fanotify: Pre-allocate pool of error events
63b878c51cd5e67e17221437303e3714d1f78804 fanotify: Support enqueueing of error events
bfcff9149586e99cf802095416a3eb387761155a fanotify: Support merging of error events
1134f752aa3b2218ca9afd7ce194470b4665f9c1 fanotify: Wrap object_fh inline space in a creator macro
27525a31f5e66325d0f7c472e2232f95350393e6 fanotify: Add helpers to decide whether to report FID/DFID
9f12ab4441fd26e0872a427111f7aad3e6efe479 fanotify: WARN_ON against too large file handles
9e4f09b79bd38a2ba4b11c4844c1913e51db7686 fanotify: Report fid info for file related file system errors
aa120544ad42ffae74b6d8e7e5f71c655af40899 fanotify: Emit generic error info for error event
ea8fdfaee500439486408d37fde6b252e10c4cd0 fanotify: Allow users to request FAN_FS_ERROR events
93b823ec1885f4ed07a1cf4b743b26fb5de30357 ext4: Send notifications on error
d13893b27b2b2f7684dacc26cdbd793dd4425024 docs: Document the FAN_FS_ERROR event
d66c9c3141503eecfc4acc04a60a657e280329c8 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
520dbb69de682763a2df20625bf99deb1fca083d SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
9d2ce0aa02047f8a48211b13bb76cdbac629b28c NFS: Move generic FS show macros to global header
dbaa0a7911b53445f1e7701e691d3c8dba75db0f NFS: Move NFS protocol display macros to global header
b8da8126a4fd51634a19f94611ee9028b50fe53f NFSD: Optimize DRC bucket pruning
1f1755625aacf901658660fa96fa43560a63e899 NFSD: move filehandle format declarations out of "uapi".
dc356b791b5d2e22eff0a28c06c705e8f2111ef7 NFSD: drop support for ancient filehandles
0b21327e8b8d91f8abf0f44799722a7d8bab0af4 NFSD: simplify struct nfsfh
0dbf3c1147c27540719ff80bdaa38ebee80675f4 NFSD: Initialize pointer ni with NULL and not plain integer 0
0801d29e6c847a624fe60611ae779f691cc76091 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
03836ddc020b85b17477104a71c241bd4405b1d3 SUNRPC: Change return value type of .pc_decode
1c2a2f86ee9a51b4ce4f9d54ecf73892766f4827 NFSD: Save location of NFSv4 COMPOUND status
f64a27ade094d0ffd51887e3338d088d76750db3 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
579dcb074575f1970210f908a79b5e561db602fd SUNRPC: Change return value type of .pc_encode
761f405a049b12a6944356260406736829e7a875 nfsd: update create verifier comment
da946d2fb87218e8ff3103ba7e0203407810283e NFSD:fix boolreturn.cocci warning
0e6d13f2e81f184bf0cc0d2518359d2ba9787727 nfsd4: remove obselete comment
402ee6303c9349666802f2a40e4b2f9aada2e7fa ext4: fix error code saved on super block during file system abort
a9b138c661444c30aa27fb0ae8937f6b21ec4317 fsnotify: clarify object type argument
bda78d1d6c70c802fd65a1a519cbda06ceaf7c75 fsnotify: separate mark iterator type from object type enum
8f3b1cce34fca25ce7486fa6ba30246b01375b9b fanotify: introduce group flag FAN_REPORT_TARGET_FID
a65328dc1421983896c82fb55aca81d59bb49fe9 fsnotify: generate FS_RENAME event with rich information
5e45fd0914a7799b69b9ee7dfac636d244e8cc73 fanotify: use macros to get the offset to fanotify_info buffer
1021d21f10bfaa4fd0f629ca36ced006568c43ae fanotify: use helpers to parcel fanotify_info buffer
45ff37862198d237b0ad02822571516b8cafe2ca fanotify: support secondary dir fh and name in fanotify_info
15871bef19c8dbdf3c0b792cdb6b78da00fb0302 fanotify: record old and new parent and name in FAN_RENAME event
66c3f6dabc1df82fb7ef5bfe0e3d79b85fc87b42 fanotify: record either old name new name or both for FAN_RENAME
40786737a76a413d3539e966fa0903e5eb20b620 fanotify: report old and/or new parent+name in FAN_RENAME event
5a25c571c22a6c4c215911e6b929227d94a14f46 fanotify: wire up FAN_RENAME event
abdbfd54b993b4368a021592b9d1c86b48233e23 exit: Implement kthread_exit
51329c25d642266125b3179b1f843fb44d776ae9 exit: Rename module_put_and_exit to module_put_and_kthread_exit
66a7198e4a63c388e4feba64844d0478608ac747 NFSD: handle errors better in write_ports_addfd()
80ca596c19a3b4aca18249dd0280c854cc9d5bb8 SUNRPC: change svc_get() to return the svc.
5b6664d17740ea7fc966c716b590b37f54b2484f SUNRPC/NFSD: clean up get/put functions.
9da74d14d5d14fd5312bc8bf674f7594c860ee4c SUNRPC: stop using ->sv_nrthreads as a refcount
76092ded52dcdb1471cf928b3a7570584f1bfb78 nfsd: make nfsd_stats.th_cnt atomic_t
b1e3ba42c938b7c6c9c73ed0cb3781294127cf7c SUNRPC: use sv_lock to protect updates to sv_nrthreads.
fdf893edf83519b26784dd2744e2fa4b4ba3955c NFSD: narrow nfsd_mutex protection in nfsd thread
bd36a0e8abfeeb7674c3b451070729e3ff52f669 NFSD: Make it possible to use svc_set_num_threads_sync
9824a1fc1449197b33ddf2c554955837dfc419ea SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
e06ff425ec1034322a246be74a15c4b85f199540 NFSD: simplify locking for network notifier.
14fdec415b132ff626d7bc5099d0d95846a61791 lockd: introduce nlmsvc_serv
3c50b3ab797960b3da7ecf61d9684f0fe1a89686 lockd: simplify management of network status notifiers
24502c6f6c9e5ebff0c05ac119fd31c72d0747b8 lockd: move lockd_start_svc() call into lockd_create_svc()
96cbe2571b5e08b3581a9e5d9a89019fcef4ced1 lockd: move svc_exit_thread() into the thread
72bbc96b07b864fc990c2b2440caca2eed658ea3 lockd: introduce lockd_put()
5a157baea60e0420f1903e082320653f27890ca1 lockd: rename lockd_create_svc() to lockd_get()
4d72bff3831ee3715d504e442b88fe543940a7bc SUNRPC: move the pool_map definitions (back) into svc.c
18af135dbe3d8b0a56770c7776885bdc7474c756 SUNRPC: always treat sv_nrpools==1 as "not pooled"
6855c22fd1af4b8c205bb032f23034abf03c1a74 lockd: use svc_set_num_threads() for thread start and stop
e57eb9b26c598e295c0944b5effbd489c12ebd32 NFS: switch the callback service back to non-pooled.
de16360ec0c40d94c0640d509e74dedbf94b67e4 NFSD: Remove be32_to_cpu() from DRC hash function
bac916c87e635c20b43dfd7879fe9928af3ada61 NFSD: Fix inconsistent indenting
966f4e923e896c429581a4b65db69e01a71c878a NFSD: simplify per-net file cache management
ee4ef956d3397d474d1905ef804fec7281743c82 NFSD: Combine XDR error tracepoints
79e35477992c1b624bcd37063112eacf6d9433ce nfsd: improve stateid access bitmask documentation
0fa9a96b4b21116c6ef1ee4c267087e447814716 NFSD: De-duplicate nfsd4_decode_bitmap4()
9ddaf7181cf87515f0575b8b355c941792f2be7c nfs: block notification on fs with its own ->lock
e55cdff22f05c823698ca44b5432783705416331 nfsd4: add refcount for nfsd4_blocked_lock
6466756aaaa0a18ff7c26714c6d90605845bdb64 nfsd: map EBADF
2e0a0e55bbef9de09c5e67b736f54a7b6d102ea2 nfsd: Add errno mapping for EREMOTEIO
e16ad289cb604e14a3f90b4f732ae5127aaffc1c nfsd: Retry once in nfsd_open on an -EOPENSTALE return
66ddbeb64f147fc051f4927151fd26deaffcda86 NFSD: Clean up nfsd_vfs_write()
ba7ab76201673ec29c74ae958e23ae21af29044d NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
da91f8ae31a6ec3da444cb3ed38addd4179b9c6d nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
e548f961a563be66bcc4cf521902997e7af419e4 NFSD: Write verifier might go backwards
f23438494637f756b770664d1761e54fb02293c1 NFSD: Clean up the nfsd_net::nfssvc_boot field
874ed427973c8d036c5951267f123f85d8d2c88b NFSD: Rename boot verifier functions
7bf68d83f9276eee90c50509871a71effa703b9c NFSD: Trace boot verifier resets
a336718d06234a6eb336c3d6afb452001ea1d108 NFSD: Move fill_pre_wcc() and fill_post_wcc()
5193549730d699b5ebc383accd76442c6199fd44 fsnotify: invalidate dcache before IN_DELETE event
3ff619fcea05b978d93916302bfb11750ff82cd7 NFSD: Deprecate NFS_OFFSET_MAX
0dff3c076fb4550029d9978f015b4cea561bd209 nfsd: Add support for the birth time attribute
02d7f4f74531a527ee8499b0c9a4c714017b81d3 orDate: Thu Sep 30 19:19:57 2021 -0400
5d49b84996a904f34fe2c5b46b67f0e3ce05c7ff NFSD: Skip extra computation for RC_NOCACHE case
502ee9c7f57023b12c9811903726464c262e3582 NFSD: Streamline the rare "found" case
02384f4bd1e6912aea38c5832ceeaea2969b5c5d NFSD: Remove NFSD_PROC_ARGS_* macros
773f0bb78ab32f2418eb4970d23a14e728f0601e SUNRPC: Remove the .svo_enqueue_xprt method
3b8e20ab6e24ae38718d0bf9572cc9cfb565b270 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
4e440fb4bbf107f96f08770a133236986826b901 SUNRPC: Remove svo_shutdown method
e7d347874e63f7c22759399f18383b3f16872404 SUNRPC: Rename svc_create_xprt()
ffc253a53502b83ad9a41332ee3ccf659ab0aeaa SUNRPC: Rename svc_close_xprt()
629a911b7003992df0cf85b808a8a55a6abb7118 SUNRPC: Remove svc_shutdown_net()
8dac4f83bef87493b3944ea7d439446444ef48cd NFSD: Remove svc_serv_ops::svo_module
15d6058ce6969fca326b0cb7cac923216fc7ea17 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
4e3fbd41eb93fb7ab8f4ca058211539d972c846d NFSD: Remove CONFIG_NFSD_V3
502d0c1ace1c9448a0fb31a260c2512d13e3568a NFSD: Clean up _lm_ operation names
dec2d68ced2874431605d67155bc5ba8fc1fba59 nfsd: fix using the correct variable for sizeof()
23489ed5cddedaaa351774c4f026580fdc416413 fsnotify: fix merge with parent's ignored mask
2fc5c500da918c4243aef5e094074d44350f4685 fsnotify: optimize FS_MODIFY events with no ignored masks
7ee66abcb4d1518e0c3198e961eeb9fb0063ef1a fsnotify: remove redundant parameter judgment
79b95568e0c5b63b3267e885cb62314009dfb618 nfsd: Fix a write performance regression
f38972a80c764fe7cd51958ad6bd77a596179cd3 nfsd: Clean up nfsd_file_put()
917973b9169917e40f1c9c8d5da7f049b2bace45 fanotify: do not allow setting dirent events in mask of non-dir
6f2d3a79836389cb579140ea247cb2cd13df761f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
4d9c1f6729d11da567b4727544d8278078f05c93 inotify: move control flags from mask to mark flags
c1f0f7a823796a5b6d1d6a28d2cc44bc52ecb5ed fsnotify: pass flags argument to fsnotify_alloc_group()
c8ec54e9a7062d6976a0262646ddeba00d42eb6d fsnotify: make allow_dups a property of the group
0957b18b6d954147890612d35fd93f055d14d265 fsnotify: create helpers for group mark_mutex lock
6b204d7eeaf95b03f70a492f7cd8d1ce37aee5c1 inotify: use fsnotify group lock helpers
d02f127911269fc1e517dd2ee49fae6601d93617 nfsd: use fsnotify group lock helpers
bd8eb5e9a3d613d21bafd564b89c241598dcaf1a dnotify: use fsnotify group lock helpers
0608a0483f9503ff13fab9e1fbb8a317715e8b8a fsnotify: allow adding an inode mark without pinning inode
ee3ae112dccf97f7e6171864a5cce0a839385531 fanotify: create helper fanotify_mark_user_flags()
3453c09fb49192357f51b21ada6f7e23f0786716 fanotify: factor out helper fanotify_mark_update_flags()
f2bfef05b0ba59d1d581cb36c57dfe8a16489df7 fanotify: implement "evictable" inode marks
2811299916425926fa0d3627fa32dc406afef939 fanotify: use fsnotify group lock helpers
fe630b73f4ce3b319e3b73a2f02050c4b4f1a2a7 fanotify: enable "evictable" inode marks
9f94cc3abdfe9bb6058727ab819495d5b5729cb7 fsnotify: introduce mark type iterator
98b74cc0e2d581a062d09197f0ef35f528d8b8a7 fsnotify: consistent behavior for parent not watching children
927f0c9fba5c4227985d06a53ad57a8e6aebb89c fanotify: fix incorrect fmode_t casts
e7aa4ff314b274ee549edb1a49f028021399dbb5 NFSD: Clean up nfsd_splice_actor()
45be947bf8b59f7afb58440c58a0bb8f6ade1ac8 NFSD: add courteous server support for thread with only delegation
b0e75c45198eb3eaf58698980441f121fd0afeaf NFSD: add support for share reservation conflict to courteous server
67a0f4ce54554047a74f66e667a4f03cbc0cc343 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
5a8d071ceb841a31d10c1d1c66ee4143863d3a40 fs/lock: add helper locks_owner_has_blockers to check for blockers
1a34d0c0ca7b0cd3cd54185d4bd20c69004c9016 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
da25f96e84d958916e551e27be584c95cc486dfd NFSD: add support for lock conflict to courteous server
faf67732352fca402c8ebe51ccbb366a56c9ce38 NFSD: Show state of courtesy client in client info
6d5236e52606c3c1b3af648ac7893cc024cd56d0 NFSD: Clean up nfsd3_proc_create()
ea2dc1f47e59b9c283b1148be44f7d7716229c9b NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
614fad52f5025a7b19924cccdb39a2f1c21bdf8a NFSD: Refactor nfsd_create_setattr()
2be17868ef452bdf24efa5a08d328f0efcd44d8a NFSD: Refactor NFSv3 CREATE
ffb9f08381ecbccfa41d51d186349afe99debe67 NFSD: Refactor NFSv4 OPEN(CREATE)
4dd82b24ed146d979b8f51997219c3c4b99daf73 NFSD: Remove do_nfsd_create()
05f5c463336141f09233630b087cf153c0882d92 NFSD: Clean up nfsd_open_verified()
66510af519a74951fa063b0962b81e9ca5e27916 NFSD: Instantiate a struct file when creating a regular NFSv4 file
d5b5e0d822ae7390331659a16a610701a220c8cc NFSD: Remove dprintk call sites from tail of nfsd4_open()
dd834f6b3efa849c63236af039af5d96c661e03f NFSD: Fix whitespace
01c2ac2c2f1231d369c6a2e8f0aab51a88be0257 NFSD: Move documenting comment for nfsd4_process_open2()
e7b5b2ef597dba73da677546f952c6b99cb2265c NFSD: Trace filecache opens
84efc6f33ec0a9a48ab61282b496ddb2e4f72660 SUNRPC: Use RMW bitops in single-threaded hot paths
986660161efdc0b7688d524b6ca3d2f00d81b385 nfsd: Unregister the cld notifier when laundry_wq create failed
793270b29dcddec0fa1ee0af12bf2e10e67b8500 nfsd: Fix null-ptr-deref in nfsd_fill_super()
157127b3eacc43ed365c5e80a3c8007ecf44a5ae NFSD: Modernize nfsd4_release_lockowner()
68d07d29c79af977ffe9af54cf5c9abc4ef3753d NFSD: Add documenting comment for nfsd4_release_lockowner()
e0441e2d4690e1af1da50f7b7ed87cf56cd447ae NFSD: nfsd_file_put() can sleep
3cc304f5f2e650ee061740410a5df7a1c772bb00 NFSD: Fix potential use-after-free in nfsd_file_put()
12bc6eb0e0b4322d0b4263251f287458ed9b4d64 NFS: restore module put when manager exits.
23507633a158f559bf9d27d71e00e8cebb0b0425 fanotify: refine the validation checks on non-dir inode mask
89a9515e652c97beec251f184a4e88f1cd9abb7f NFSD: Decode NFSv4 birth time attribute
27b6d19fd86fbc78ca035a26e12ca71460729fab fs: inotify: Fix typo in inotify comment
de781c1eaa35195e7077a626dbac6a29f9444c8e fanotify: prepare for setting event flags in ignore mask
a3cc64cb310ab8b67df0951c67e9dcbdef661caf fanotify: cleanups for fanotify_mark() input validations
db57d55fc7a65ef7ded3030e153f6d8bcd2ba183 fanotify: introduce FAN_MARK_IGNORE
498488d46bfa1f2e90e33e2b796854621b1d063e fsnotify: Fix comment typo
ece8149ecf5a99b2aa5ff98aecfdc023d221d2e7 NLM: Defend against file_lock changes after vfs_test_lock()
3fc1e0a7873173340294d5b508747d00598d04b2 NFSD: Instrument fh_verify()
6242918e50db8361fff3c2065e22922a026f2730 NFSD: Fix space and spelling mistake
bfec9b233ee4ed956c3994f0256f3ed70590e5d4 nfsd: remove redundant assignment to variable len
5873283a674e2205c1429e955a747aa34640277f NFSD: Demote a WARN to a pr_warn()
720255dfcc22a3490ddb5e88c58db364641fd3c4 NFSD: Report filecache LRU size
78cc0e62755a45ddfd17832123a9e1f5111b68c0 NFSD: Report count of calls to nfsd_file_acquire()
bc3b5161cc5b15cd0b358dd4f8690ff153064f39 NFSD: Report count of freed filecache items
6cde90f07ceb551c8465d1f30432d46e9906fa69 NFSD: Report average age of filecache items
68ce94f83f02e0c2456fe31f2a741d90de7869c0 NFSD: Add nfsd_file_lru_dispose_list() helper
adedb8d02f710031c86764a3bade5bba6edbbe59 NFSD: Refactor nfsd_file_gc()
3bc35077553d6cac87f0522be6cb8547b8fc5196 NFSD: Refactor nfsd_file_lru_scan()
5cb65a924f12e1e854c7d4a0cd190db07baa1566 NFSD: Report the number of items evicted by the LRU walk
75342e4bcc4dd5b894adabd602b496f83079e32c NFSD: Record number of flush calls
f3cbce6c6d70982e5012b9855e4d68ddfa1b4a71 NFSD: Zero counters when the filecache is re-initialized
3a8af03e83e8b151a52bf05c4f0872e4e1e70a22 NFSD: Hook up the filecache stat file
f29249bf9f53291c502ae7c5161cebfa935d7cd7 NFSD: WARN when freeing an item still linked via nf_lru
e313c1fbf1f83cbe4bdc50fdbac9161182a76a4e NFSD: Trace filecache LRU activity
463d30d541dfc08a3afcd93a3293d70ee45aa374 NFSD: Leave open files out of the filecache LRU
44e1c0f05dd6e004586f69567ca591bd440e1d93 NFSD: Fix the filecache LRU shrinker
77b41697da0f43356e46b39912d3e7d11686c841 NFSD: Never call nfsd_file_gc() in foreground paths
1524bd853c0e3a85e1936764e6d2be17fa3c5cf5 NFSD: No longer record nf_hashval in the trace log
7a127b650648010ba0127d4215d45840e6c1ddf6 NFSD: Remove lockdep assertion from unhash_and_release_locked()
3ddda0e9323a76d30308413e4894a8f2d10257f0 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
767ccbcbcf1dc7d3bf9589c112d03db52218449c NFSD: Refactor __nfsd_file_close_inode()
8ab52e7ea6dd6d311c7a27718d55539413355560 NFSD: nfsd_file_hash_remove can compute hashval
1fb82b1d2cfcc43ba2e41734b6ed07bd47789577 NFSD: Remove nfsd_file::nf_hashval
171f35a577efbd98670d3d4fbea2f943c4f209e2 NFSD: Replace the "init once" mechanism
d74f02b6c9e6a1132c3a962fc1ee771303f38f7f NFSD: Set up an rhashtable for the filecache
bfa632b565af69fc5f47218bf0725b9d249e7cbc NFSD: Convert the filecache to use rhashtable
718163bc0aa2098a7f7d56c410d77c6b6d864371 NFSD: Clean up unused code after rhashtable conversion
efbd949dd8e62c802b5a8b133f515005d34a758e NFSD: Separate tracepoints for acquire and create
52ceeb6fd7256b6b70641aa3485fd838873871af NFSD: Move nfsd_file_trace_alloc() tracepoint
dad23d4cf0cd5c48cda5e4cda956dae2d70b563e NFSD: NFSv4 CLOSE should release an nfsd_file immediately
7106426ad1bf5afcf79177ddc96fc73b8c694323 NFSD: Ensure nf_inode is never dereferenced
7a2e25859426181a49a7e81e33a70fd299cd5727 NFSD: refactoring v4 specific code to a helper in nfs4state.c
cff8c3478aeffd7f3a5ddd716182f2d1760a54e9 NFSD: keep track of the number of v4 clients in the system
d1fdd7002dedbadb488c6829c6d0d586ed73a3ff NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
030bfb476ad7f6852972b96b5da157656b92b191 nfsd: silence extraneous printk on nfsd.ko insertion
cd18eb1d43bc653d303c6caf85b314f344f33d6b NFSD: Optimize nfsd4_encode_operation()
630144056146f40810c2a38d878be1172b6c4aef NFSD: Optimize nfsd4_encode_fattr()
d2534fe0d0d005c70aa4a4d822eb9d34ee1c704a NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
77c346ccecb56992aed4a74e801fe719f4608b95 NFSD: Add an nfsd4_read::rd_eof field
e7d795e036132b749ac1c2ef3e4caf9747165500 NFSD: Optimize nfsd4_encode_readv()
5386d06dd9d678963b2f1130760c3a075489c3a7 NFSD: Simplify starting_len
39af879c0597bd028a62411b98f8aa08e96280c5 NFSD: Use xdr_pad_size()
3fb922f456cbc15cedb646a1af9a751a7b1b6a01 NFSD: Clean up nfsd4_encode_readlink()
bd4f5e15d80c8b0ac5d0be226c550eaf9a0b9f18 NFSD: Fix strncpy() fortify warning
3104980662a070335484fa8cc7b841380fa68714 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
c71f0224efcd86069fdc1af266931248405b0951 NFSD: Shrink size of struct nfsd4_copy_notify
199ec72a7f5be1cdb10cdc60fa724e38bdf69c6f NFSD: Shrink size of struct nfsd4_copy
69220dc3c07d5b2c65fa63f57bc3f4e0c9468be3 NFSD: Reorder the fields in struct nfsd4_op
6bd6599bfb44b630c62e314886c74fde2e1bde18 NFSD: Make nfs4_put_copy() static
b03cc08e98c0b141422485f55967b8884bc521bc NFSD: Replace boolean fields in struct nfsd4_copy
fad2dd567d8c343691f54e325bcaed06ec911f5f NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
be44145adf4bf6e9f97e558316b4d5a5df0459c9 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
28125233583fa0db43672275776d9da92176e884 NFSD: Refactor nfsd4_do_copy()
aea80094fab1730d48a075842ba8c4a88a137a8b NFSD: Remove kmalloc from nfsd4_do_async_copy()
e7c51e52e75e9f560788af7ee6a2bc5d1b36c099 NFSD: Add nfsd4_send_cb_offload()
c2f61e2631e7c0e19fbe1adc9d84d85bf1a8771d NFSD: Move copy offload callback arguments into a separate structure
4bae8b33a657a06464dc54fc8b6dfbf1fc7c6657 NFSD: drop fh argument from alloc_init_deleg
72120c561eb486a3df3b7ded393c9a0b53a2cc03 NFSD: verify the opened dentry after setting a delegation
c7e2e4f1a46673d8bcbae4999ee3ef2a3bd6bf35 NFSD: introduce struct nfsd_attrs
6e9003aecccc9e3e73f65e32bc83d4449d492aac NFSD: set attributes when creating symlinks
31b7b241294ff3961e28b695eb80909da9f240f1 NFSD: add security label to struct nfsd_attrs
19c839088c9c4f7a272e3b67ff9ed50aae4d1cdc NFSD: add posix ACLs to struct nfsd_attrs
a263da55fdcdad5b6a1dcddd65c9dfd65c80d271 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
e40157f3dfb271f1446c7a3550039300263e0712 NFSD: always drop directory lock in nfsd_unlink()
745fac9dda9ccea6f7391ed1e03ccd730322f73e NFSD: only call fh_unlock() once in nfsd_link()
fcc86f3f8708cda63cf559e2d5e04c41257fd741 NFSD: reduce locking in nfsd_lookup()
13eb772abdd77cbe07e152ce0933fccd3a8114fd NFSD: use explicit lock/unlock for directory ops
113d292b2364ea684bfe8c1cc8839590e7d3ff8a NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
61b99962befedd19247e329da2c2423e6879bc10 NFSD: discard fh_locked flag and fh_lock/fh_unlock
b8b968dc99341b021c8c00b0f0785d95788349c1 NFSD: fix regression with setting ACLs.
170b467ae0329df793c68e33bf6ef6b9fadc6b81 nfsd_splice_actor(): handle compound pages
7db5862c87858009110623dba3554f6971d5ef9f NFSD: move from strlcpy with unused retval to strscpy
85b939371aa4c1903147aaaf310f1256278b8550 lockd: move from strlcpy with unused retval to strscpy
927052bdf5c6d51a9bb17fc55637f466ef3124d0 NFSD enforce filehandle check for source file in COPY
16b622ca098a8cf9e56064db5331d13b8b7becfb NFSD: remove redundant variable status
e0654d2d240f9c010dd4f1d60845947ba46334d2 nfsd: Avoid some useless tests
fb554de767ab24cfa60484e573db9e85a9996f8a nfsd: Propagate some error code returned by memdup_user()
c74832da294f1d2265b45e7d955f5e6089b96ecd NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
280b84171db2e7aefd2675e67e6acb9912522802 NFSD: drop fname and flen args from nfsd_create_locked()
0f0ca75ce7be408726e18771504a51075bc7671a nfsd: clean up mounted_on_fileid handling
c8d191f54f8aadc75e3996696de8dc0768f0c9c4 nfsd: remove nfsd4_prepare_cb_recall() declaration
94816d736edf84b28b7cd6926626e896005a70dc NFSD: Replace dprintk() call site in fh_verify()
d2d4d0488d0db9f1da1023f9ea7b5ca20bd37470 NFSD: Trace NFSv4 COMPOUND tags
9a8a77c760a3fc31749f064de73c5659428bcd02 NFSD: Add tracepoints to report NFSv4 callback completions
7d7672bb44091cee0f8ea402803a9e8cab45b87d NFSD: Add a mechanism to wait for a DELEGRETURN
eead7b2110c53a2a0ccc7496196c0e4013be97c7 NFSD: Refactor nfsd_setattr()
675ea111d56e3b714d7015684ec54dc52f645355 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
194592757e38415b8f937b582c44f3b558fe2679 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
c038e2abf1283cc83aaa06e51bb22481b77711ea NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
aaf4e7e8117b4225c157cdd777c4620afd9ad8f0 NFSD: keep track of the number of courtesy clients in the system
559462c3dafaf66823280cb10f798a9a59d72c03 NFSD: add shrinker to reap courtesy clients on low memory condition
0da9cc7b72dc1b5e3600a3ba1bcc2840f211c4ac SUNRPC: Parametrize how much of argsize should be zeroed
786ec910372059693db0e28b1f98a188edcf1dca NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f36ea28492efa9dcbddf12a3940c90556258d90e NFSD: Refactor common code out of dirlist helpers
073e7223bad3295999c57d94ce9e4c568489ab0d NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
6ad45926619751203835568a8b6342c6709c03be NFSD: Clean up WRITE arg decoders
1eba1171514319ad30bf7be85d45d38f5aff3254 NFSD: Clean up nfs4svc_encode_compoundres()
bc0dfdde96705921478de6b3635e861e1413ffa5 NFSD: Remove "inline" directives on op_rsize_bop helpers
e4985aa131c2586fa847491db9df1946947354e3 NFSD: Remove unused nfsd4_compoundargs::cachetype field
dfd835f4c57b02072560cb0a2d429e8339e45675 NFSD: Pack struct nfsd4_compoundres
24135bb6a62875afa5a1210eaa53e004af504e21 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
a4eb837c1b62e0bb15d86075a5624f186835cd80 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
835791e5b14dd89583210cda167e99fa4daa4640 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
02b13b757963d1470295022bf2f216f1ac362b8a nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
4b3d8c8add7799413de4d5116dc303d99c7318a6 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
37a7811a4e56e5bfc4738441cc23f417ac836592 NFSD: Rename the fields in copy_stateid_t
7ad040cce5601ba4a994506a2889844a7939a34f NFSD: Cap rsize_bop result based on send buffer size
1d32511fe38b57e8c193a8b508fb2d10b8019714 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
b4157cb6e59085268de178741970e6c8b48fed09 nfsd: fix comments about spinlock handling with delegations
712bfea827ee5f98a6b3d5f79c351a54689d293a nfsd: make nfsd4_run_cb a bool return function
dae49468155dbbb052adf260528c42bfd1a675d1 nfsd: extra checks when freeing delegation stateids
7870cbb34d92f1eeee31141e3a3c0fbfefc65d9d fs/notify: constify path
ec9b3f717e028bf81a2ec4fd425902a27ade00dc fsnotify: remove unused declaration
22ced13a4cc487775e0a5689729758ffa2580030 fanotify: Remove obsoleted fanotify_event_has_path()
a0df2666f2f5e820df0dd139df2bdd437746e9c1 nfsd: fix nfsd_file_unhash_and_dispose
ecf40447371fec0121508c71e5cf411bbc5ce7a5 nfsd: rework hashtable handling in nfsd_do_file_acquire
8c9ef6ae959f54dd5a83a2ad462f43144ef6f06c NFSD: unregister shrinker when nfsd_init_net() fails
3fc5da64aea153eab750834e3527ed7cb14623a9 nfsd: ensure we always call fh_verify_error tracepoint
fa8cca8ac980bd764d31c6b65c080b8d130e15b5 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
9843217fa737abbf32f09b91281ff307d4f8989c nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
d92459b0f5ff832585dff4a6acc73ab882835ed7 nfsd: put the export reference in nfsd4_verify_deleg_dentry
7e17da2a648dfe44ff3fbf7bea2244dfecf72d58 NFSD: Fix trace_nfsd_fh_verify_err() crasher
c23dbc6319011d0f8e7bde9a350dcba73628220a NFSD: Fix reads with a non-zero offset that don't end on a page boundary
6173744090c5c2f430296eb39be1598e931b6440 lockd: use locks_inode_context helper
580bb98e8ed7c2e4500cb23e406dd01fb417857d nfsd: use locks_inode_context helper
98fb1326fea5d8cdae9075833dfb10bf0f733e6f NFSD: Simplify READ_PLUS
924613b24a4a49efad2ed6b96a3ab4ae8e8e9640 NFSD: Remove redundant assignment to variable host_err
ad54f6ba7521047fdd54b7474c56c0050d373edc NFSD: Finish converting the NFSv3 GETACL result encoder
c7e737ad6712763d53f7e92366cdb7069f494672 nfsd: ignore requests to disable unsupported versions
947bcbd75b099393a9294d9dc273fbd40901a593 nfsd: move nfserrno() to vfs.c
f71925dacaecfc4c814a8c6655096125ec7ccd40 nfsd: allow disabling NFSv2 at compile time
bdb30308266fb38f8a213fbff5f95fdc4b15a690 exportfs: use pr_debug for unreachable debug statements
1c2c7aca6d2a9fdf9698fdc96a914709a9d03ba3 NFSD: Pass the target nfsd_file to nfsd_commit()
8925585583ed7095340ab39b98a0a463bb5ec6d8 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
734cbfa3de101bf9ad3ceb90a4575e358544f355 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
db966add4740176f126fa75473c95ccdc7b332d7 NFSD: Flesh out a documenting comment for filecache.c
3f5d293c0dbb843d1da8441546368f9e892061d6 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
2aa8f7c06cc81429b679940c18de8183443d9808 NFSD: Trace stateids returned via DELEGRETURN
3eb8f0006f42212b1e0b694ba14ab145f45d05ab NFSD: Trace delegation revocations
0c71775df11cf43b62be2ba921bdd36c5523c509 NFSD: Use const pointers as parameters to fh_ helpers
4d54809352007fc5a4aa36009092188c8f179254 NFSD: Update file_hashtbl() helpers
72df59ee48abe45cd471655043dbe681528a1706 NFSD: Clean up nfsd4_init_file()
c4239387531dd5a24465463b13ee7c9cea6210f5 NFSD: Add a nfsd4_file_hash_remove() helper
025a641213050253cca80131a9080692b69b9a74 NFSD: Clean up find_or_add_file()
6b09e7f8e92c5e804c2cf8fc5de8d34e62730c23 NFSD: Refactor find_file()
75a32c55b5f62991921a2e13b97b8285236ece3a NFSD: Use rhashtable for managing nfs4_file objects
ca605441b3d6697d8603e568b570e6c35796e2c6 NFSD: Fix licensing header in filecache.c
bd5f235ec8f61ae4faf88e087d4a1e4ec275761f nfsd: remove the pages_flushed statistic from filecache
e39e04ad818bdf36f8777cfa3dead5987a4a0fa5 nfsd: reorganize filecache.c
98412d79b0b6ab12043397966540175e5761a565 filelock: add a new locks_inode_context accessor function
e45163af264205fa771e5000d9d97912402d5f03 nfsd: fix up the filecache laundrette scheduling
4ce192753322afe208ae4137426bf44040720d71 NFSD: Add an nfsd_file_fsync tracepoint
d0a2f853ef2bde88de5ce00e047f2014d832460f nfsd: return error if nfs4_setacl fails
0cd9fcbfe919cd2d6294f78fd52a5cf864e9b224 NFSD: Use struct_size() helper in alloc_session()
769e3b32b0f439d518b398fe6a896e115a4421e1 lockd: set missing fl_flags field when retrieving args
a9d5e296b66f8fcbc17bf2b1afb5b4db1741487b lockd: ensure we use the correct file descriptor when unlocking
c95299df618524018161951a1285c8ec8b3cb90a lockd: fix file selection in nlmsvc_cancel_blocked
22372f329431d6668c526b69b71a3c66956ba9af trace: Relocate event helper files
218ac163b944eee1c55dd1f3ca2fc3e8a9f82143 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
66fd3f965c7107fff7032513c67a378d3721a0c7 NFSD: add support for sending CB_RECALL_ANY
0791efe964d6b7e03e99fb7fed0cccfcd1a0c80c NFSD: add delegation reaper to react to low memory condition
98e718931266d427043e73b80663c22b0b93b37f NFSD: add CB_RECALL_ANY tracepoints
0a4abe058df05c9e5adf7402d4efa45829db5606 NFSD: Use only RQ_DROPME to signal the need to drop a reply
65c405b064d32569fd82ed546984367b32821c0e NFSD: Avoid clashing function prototypes
3cc9018e2a8bde1803dbd409c90262c543eb9113 nfsd: rework refcounting in filecache
db2607b5d9d03baef3dc3c9d45c69322dc04e465 nfsd: fix handling of cached open files in nfsd4_open codepath
ce76521f792643a4a14a3fc2ae0eb2f1a8440102 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
4e915f04d4e82c5c5b16c5b62b231b314b53bf6a NFSD: Use set_bit(RQ_DROPME)
d61e144242c6de09125b1bd0ef4c2611c72265b7 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
57fa9e3e545b2ab4f33ccf1376872feee563bac3 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
e7034066d5e2c649d235ab0a492546bc8ce0db11 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
706c1142fbbdc41b45d1cc72633fb2b6673e4256 nfsd: don't destroy global nfs4_file table in per-net shutdown
4b02b985cdfc1500f0d37169afeb3eae64488997 NFSD: enhance inter-server copy cleanup
5ddedb9d587bb43b917ef29de46469bb27d1d697 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
fdb6837878f2770d01bb7536d5dcc8e28302bded nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
deeddb9d3f38d6de0658440d25547a0695aa96b5 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
89b76a62971102ff7965d56a92900016566c54be nfsd: don't hand out delegation on setuid files being opened for write
2b83d471d09d3988fc3ede7c9a44813ad44fa76b NFSD: fix problems with cleanup on errors in nfsd4_copy
a75505afe30e65a2133db8044653d402d32795d2 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
f8e0144e73efda571421d379345e96993d736ebe nfsd: don't fsync nfsd_files on last close
65149573fbe771c2cb22fdf8eb2a0f733c3c687b NFSD: copy the whole verifier in nfsd_copy_write_verifier
70d9b0b6931ee32d75909937d71ef8ba8c703b20 NFSD: Protect against filesystem freezing
51c9cb85cd06d86c0ef68c35886b78083f1b9d11 nfsd: don't replace page in rq_pages if it's a continuation of last page
313c2027d4c8c934f298c2aba03c0be40dd873d3 nfsd: call op_release, even when op_func returns an error
a246c074e83f3b9188a7a9415897f9f266d93461 nfsd: don't open-code clear_and_wake_up_bit
d4d5de30a41b3d9f3beef0c9a97ac1fdb5ddac52 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
c5ab2daab0926597473071cdca6d539281f501c0 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
8ad67e1e0cbf82ee011ea794ed76a5b2e9104cb9 nfsd: don't kill nfsd_files because of lease break error
0eea52e2da408a9248918c039b8f9b15278df998 nfsd: add some comments to nfsd_file_do_acquire
06c25084cf22a1033df5e2c1e14aa8bdfc6babd6 nfsd: don't take/put an extra reference when putting a file
e79a789441ee3256c7e829fce386e1cab8b4cc19 nfsd: update comment over __nfsd_file_cache_purge
a8122bc99f84c24e4196253248fb0a53bd454136 nfsd: allow reaping files still under writeback
9f7594a5695a8c601e61f1a3e67ac88a8bce45ed NFSD: Convert filecache to rhltable
8f6c623f79250947038c3ac9ce71198976864c1f nfsd: simplify the delayed disposal list code
1f012dce1d458454facf06ada49059cf081c0d5c NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
a6e0e3497cbe4006b08caa88d83a8daa73f4f427 nfsd: make a copy of struct iattr before calling notify_change
5fef76d440af0a4fe2957c7b084dccda082c6b85 nfsd: fix double fget() bug in __write_ports_addfd()
02fd709e8d3cb772973df04d7ca8412de317c0c8 lockd: drop inappropriate svc_get() from locked_get()
b083125952c91346caa04ce59e3ceb8206eed0b9 NFSD: Add an nfsd4_encode_nfstime4() helper
4abb85c1a42ccebbc18355a1a4927277f03848e2 nfsd: Fix creation time serialization order
6c97a6cd6843348bcd097b698ce07ff99e25b39f nfsd: Simplify code around svc_exit_thread() call in nfsd()
f43140f7a183d239223b4db16512614f088f17a9 nfsd: separate nfsd_last_thread() from nfsd_put()
bc8465d8a0c5f512779d7543ee8b962abc0524ae Documentation: Add missing documentation for EXPORT_OP flags
eaec09151c6422d62e133a3fa33e4f49ded578f8 NFSD: fix possible oops when nfsd/pool_stats is closed.
cd44d58f2608c0ec9984f2fc728562f46db37c37 lockd: introduce safe async lock op
f5e1a39a6417c2e74d1b4de3f6a22fc90a0e2f31 nfsd: call nfsd_last_thread() before final nfsd_put()
c55227a70ed789ee79b4d3d88d7463ca4c80c82e nfsd: drop the nfsd_put helper
a8ebae0d644bff018afc0df46de7a0b18bbced40 nfsd: fix RELEASE_LOCKOWNER
7c21b6b0e6fcec5e04463e18181219a587505d15 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e8ee8ccb31ea26ded4489830307663e95a936277 nfsd: don't call locks_release_private() twice concurrently
05f110ea45266d640f4bfd4374efbf2c67f86f17 nfsd: Fix a regression in nfsd_setattr()
aae6fc54b0d6533936ee24d782b6abccd84aa0d4 perf/core: Fix reentry problem in perf_output_read_group()
8ea2f91667dca29ced3b7c5034ff0925799fa444 efivarfs: Request at most 512 bytes for variable names
10c7da3cb50432611bbe78e6550f63b638e94a66 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
66a2b7d8a34890e8500f2a4a58cb6604ad532cb8 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
db1ded7dc9d31ff21c2e416924aac2f2681890b7 vfio/pci: Disable auto-enable of exclusive INTx IRQ
903a4d563b97adba724a888ccf77c98128b0dedd vfio/pci: Lock external INTx masking ops
4b3cd3d2bca2602f5b0b62328272d485d6513550 vfio: Introduce interface to flush virqfd inject workqueue
243ef601f6cb3952a50a62da1d3abc8df51566c0 vfio/pci: Create persistent INTx handler
c6d6b42f8fb19dc95543de4f4c86ab4aabc89bc4 vfio/platform: Create persistent IRQ handlers
34c12e192ea6e0dbbd1f46ce682938843800d650 vfio/fsl-mc: Block calling interrupt handler without trigger
3cd74b37676ce62a2ff68a701274b266fba9cd44 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f97c226c3d21330262b501dae0abb0a5aa7d6d50 mm/migrate: set swap entry values of THP tail pages properly.
fe2c42853c7136813817e1932e9b0214630c9adf init: open /initrd.image with O_LARGEFILE
f12b0c11d4c617e899ea411a4d113d2df34f8891 btrfs: zoned: use zone aware sb location for scrub
1b03a70132415df886ae55d80b8f3bde9f2f0562 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8c4db80ffb93f58a216104643012e4a13f5c11e1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5a13878b8554b2f96ae3a922955c0d68aeaae1f4 hexagon: vmlinux.lds.S: handle attributes section
40080b85e30ce4f1d51bc4253ce2f81eb9f4203c mmc: core: Initialize mmc_blk_ioc_data
1f6bb4c887f2c48ed67f8baf017a0c6b710862fc mmc: core: Avoid negative index with array access
23cf00f53c3859c82144d8ffda1f30f1d1a35bbe net: ll_temac: platform_get_resource replaced by wrong function
90c80a536208181272c551012acfd909850ebb2b drm/i915/gt: Reset queue_priority_hint on parking
4257921501164e4013444d97b49193e0faf3a03d usb: cdc-wdm: close race between read and workqueue
d7400b0320eb9d59eedcc13c2875e79b4a8ebee7 drm/amdgpu: Use drm_mode_copy()
84f2df150f44736d2089dba64c7515e575690681 drm/amd/display: Preserve original aspect ratio in create stream
9e71fa5f90a4a20c914f8ad36fd426e38fc5cfd0 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3d70a57e14dec7b1de9fb741688ade9054fdd189 scsi: core: Fix unremoved procfs host directory regression
d5aa93e48da2b679f76802e22110526b56d05f73 staging: vc04_services: changen strncpy() to strscpy_pad()
1ae52f642d2016426d375bf1e6880234dab3f58a staging: vc04_services: fix information leak in create_component()
c07234f3fcbac70a0742bf6e9e437e4aad05dae0 USB: core: Add hub_get() and hub_put() routines
722d5c5566af45cdf81009aa45e7ccdbc9443a52 usb: dwc2: host: Fix remote wakeup from hibernation
ea8123bc68aad724d28bbd8aad4996956f875cfa usb: dwc2: host: Fix hibernation flow
4156d567458101b479e45f4e0e353baafca745fb usb: dwc2: host: Fix ISOC flow in DDMA mode
7346da39eb08101106a2f5d18448210d5bb3ea3f usb: dwc2: gadget: Fix exiting from clock gating
deaffe9b08f1542f222fa98ea53efc4452677f4a usb: dwc2: gadget: LPM flow fix
75c51bc3ad1b37d450b0f3928a19b0e1cf439935 usb: udc: remove warning when queue disabled ep
4a9130a1e4dceab464b8af85c550656d4fc2cbff usb: typec: ucsi: Ack unsupported commands
3b458eaa42ea6142d312891271991b18ab176755 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
194c3fe679dc121139ceb5644ff7591843f99953 scsi: qla2xxx: Prevent command send on chip reset
97a76d1212de4703ca1cd7523f98402ebca02267 scsi: qla2xxx: Fix N2N stuck connection
984b090489389a6b14e0445cebb9297b1e5ada7f scsi: qla2xxx: Split FCE|EFT trace control
f24639482d977f60694fabb785a4e5324932bfb2 scsi: qla2xxx: NVME|FCP prefer flag not being honored
804dcac52b115954d1fe0009f14c1c57e2ac9031 scsi: qla2xxx: Fix command flush on cable pull
dc7412be7d0857ff619efd3ec83e39c66bc7b6c3 scsi: qla2xxx: Fix double free of fcport
9ff833a1d6793fb3c93fe334be619e557720900c scsi: qla2xxx: Change debug message during driver unload
a38d2788fd0bcccccfc1362ae00632ba0b38e94a scsi: qla2xxx: Delay I/O Abort on PCI error
6d215a7a982d9c6c63c3f4f148091d08acb150f2 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
080a6029d8ed8c1d4128eeef44e4bd58b2e8fbcf PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
e2919c2d46718589e6ed71bf915e4b4cc3969d2a scsi: lpfc: Correct size for wqe for memset()
6c918bd4740307ce7a63d084ceeebc0f7b13ec1c USB: core: Fix deadlock in usb_deauthorize_interface()
3955435cf105ed734541aef74f7d2fff19305c55 scsi: usb: Call scsi_done() directly
d1c4ca6ebc6dcf623524fcd2e2c923d62e5b09df scsi: usb: Stop using the SCSI pointer
b747ddd047bfd7c73f983ba4e9759c99ca9fe138 USB: UAS: return ENODEV when submit urbs fail with device not attached
72cb5d1ca0f9dfff436aa67b3de4887f1ea51765 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c72aa6d98f3659c4ab857efdccd05a4ced4d760c mlxbf_gige: stop PHY during open() error paths
c3cc1d9af15d32507bad5073f911902ba000c1e2 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
e6c7ff9e9c19276c88a96c9122d61d04bbac774c wifi: iwlwifi: mvm: rfi: fix potential response leaks
91d59ad33cb249ce43ffaabcc73352b0261a9c44 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
b2c0f84c5d92e0769af57ac9c2c8bc0e26dd615e s390/qeth: handle deferred cc1
d3b09a1d15e1683db6239dd1f834e856edc2655f tcp: properly terminate timers for kernel sockets
09a7c5f38fd8209fa189c18921d962b0af086c4e ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
eec0d736ce2fc75b1f643167505ea7bc7dfc14af mlxbf_gige: call request_irq() after NAPI initialized
61dd6ed4b80b4bb1c57ed28a7c947fb66776b7c4 bpf: Protect against int overflow for stack access size
c50a11f3b5482b2f5a5f23f129a94a37adfc1a0f Octeontx2-af: fix pause frame configuration in GMP mode
ac772e3f09f9b8a69da156adb9ecf55302456058 dm integrity: fix out-of-range warning
741c673de50ea0a6510acd7c0607c3b440e25848 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
fd69a94a16b33280b2d2ada6fa8c9afb9e708440 x86/cpufeatures: Add new word for scattered features
e97619d8697ae9cf64310c65e54434a3f324d14e x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
2e988b59193fd11639cb8fd8628b717042cb2556 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
831684d4148c8e0454e3f3dd2da447858995d45a Bluetooth: hci_event: set the conn encrypted before conn establishes
0f13b0332c73e3c9cc55e71cc67430b04d4a83c3 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f296f9f173bcf941e7d4dd1795b602f4560cbe48 xen-netfront: Add missing skb_mark_for_recycle
43c6fbb5811ce297576bb5876a2d6eff8738191e net/rds: fix possible cp null dereference
265a5acd6a6aa7cc883e6f18bb0f8b0155181a97 locking/rwsem: Disable preemption while trying for rwsem lock
485ebcb9694d178fe5b19a763d5a3c8b1126abb7 io_uring: ensure '0' is returned on file registration success
b283bbc2de728b64bd3081102b153836de7de29e Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
048ddeca1a00392953ca5ef4f40a68e4736f8181 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
19860da53d3e47274615a9d14c9577c941cf178d thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
3bf6143e2709eff745424ceadb839ff5795df6f8 KVM: x86: Bail to userspace if emulation of atomic user access faults
50ac04ef23c601adc3bdf3b53a6c234d396243fa KVM: x86: Mark target gfn of emulated atomic instruction as dirty
fcad9272aeb98a3bbc0ea985f2a335bfe0dfb6ad netfilter: nf_tables: reject new basechain after table flag update
bec76e690f2b79b280106cf5aed4c671a594f1ac netfilter: nf_tables: flush pending destroy work before exit_net release
4e4defac402d8f33b3c8f023f096ba390c650693 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d4c3d8ea4fb4b73c93dbce723efc0fe50aacc628 netfilter: validate user input for expected length
a8a8d18d8a0e58d9dafbb5c397c244e4b8f921a6 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
248646417bee8fe3e508834f9c2c1c954a2deff1 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8806ffe10f296b12e7cd176782abb30931e920b3 net/sched: act_skbmod: prevent kernel-infoleak
fbc92d773071d333e78a80f7ced56a71fd9f762c net: stmmac: fix rx queue priority assignment
84de4e824536c7ac14027f8bb818bf54492453f1 selftests: net: gro fwd: update vxlan GRO test expectations
4e87b2d36bf83c7139714c8429d403eeb37e324a erspan: make sure erspan_base_hdr is present in skb->head
8596cde102dda016278618e196a81b0f3a4e51ca selftests: reuseaddr_conflict: add missing new line at the end of the output
0e4f4d5a3cec1c0670132cd7115b1bf2378324a0 ipv6: Fix infinite recursion in fib6_dump_done().
655eaad647adc23a06bbee657884c4a241385bae mlxbf_gige: stop interface during shutdown
f7d9623a255633514a2334b448203b22f4d419bd udp: do not accept non-tunnel GSO skbs landing in a tunnel
28c0125964d755e2d09b0d544aebd41c03014ff7 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
0fe6bfcc234c2d2bef26ab5df77804ef661ef593 udp: prevent local UDP tunnel packets from being GROed
1e739a7bffa11a26fc99fcc75f5a79a536dc3a37 octeontx2-af: Fix issue with loading coalesced KPU profiles
b11c8e0a9802f3c5dce729494926da9dd2125ef6 octeontx2-pf: check negative error code in otx2_open()
a89a3ed10988247458cba34c154186e134bf114c i40e: fix i40e_count_filters() to count only active/new filters
2954994d265c54ff809406b88b290755698ef0d8 i40e: fix vf may be used uninitialized in this function warning
117ee67506e8006af1d3b2b616705bbeeef864c3 scsi: qla2xxx: Update manufacturer details
6bad3f136a7b5f1771c9a06d1d62f3a081d26319 scsi: qla2xxx: Update manufacturer detail
1176c597e7232ac1fb55cd972d58849d8914698a Revert "usb: phy: generic: Get the vbus supply"
4afd4eaba3618f74f9277c19468572663f4ca87e i40e: Store the irq number in i40e_q_vector
d0b7a66969186337a91d55f2390cb865e501caa7 i40e: Remove _t suffix from enum type names
97c05fac2fe636f1f5cb56ee4d1566d5737a723d i40e: Enforce software interrupt during busy-poll exit
b4babae19fe4c9f5b6df0c8ac39a005c289e19c9 net: usb: asix: suspend embedded PHY if external is used
d987a32fbc437c61194d17c46fda846700e865a4 drivers: net: convert to boolean for the mac_managed_pm flag
d82b7843903627a467ddc6537deaf7c0c7fb27d4 net: fec: Set mac_managed_pm during probe
52661ebdd5c2bfd3711bfc555d2f2733dc629b3f net: ravb: Always process TX descriptor ring
446f2a880f12255b900b28f91548f5dfe7e4faf6 ASoC: rt5682-sdw: fix locking sequence
2753d630b49bf74d6962899e2d878174ae445bc9 ASoC: rt711-sdca: fix locking sequence
708cfc8e2f0ed038791c4465a68eb967133ef0cc ASoC: rt711-sdw: fix locking sequence
ee7cca10321c692992b17ea92d1b2a2a523a80ad ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
603e9e9ed88953ce66220c113ce5bcf9deeeda78 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
3bddabfd66cfe060b24ad262c26dcb7de1be2de4 scsi: mylex: Fix sysfs buffer lengths
9ee34cf7439ebe65a98fa966823e8d9df2218425 ata: sata_mv: Fix PCI device ID table declaration compilation warning
2b5aee4fde96045ec6c00e6605b7d5d0a80207e1 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
0ca036f9530f3857364e27a4de3723f2e287cc4e HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
b625ef6523e618154a779432fa9a4620ec53fc16 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
60adbaf3a40e7494bc78dc630c94a058aeb5def1 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
8533ee85ca5d0a644083cdd2a6f269e8691d596f ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
1e7eec9672106a7e6a32804edbe2c5f0feaf6d4b driver core: Introduce device_link_wait_removal()
fdc995af9536fae28b974ef51ef72ffdefc8b5a2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
075d86dc66ca0ae3997dee6e55e8fe9e9ed591d1 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
58065e1c91a5acc52370be652576e4abb8db94e3 s390/entry: align system call table on 8 bytes
02d54e019e79147a72539659a11b44670e93db7f riscv: Fix spurious errors from __get/put_kernel_nofault
67add7dfa5adc6cd2e87fae35a362c74c4ea1733 riscv: process: Fix kernel gp leakage
55f230205de215d1ffe4e293cffc4ca1437d7722 x86/bugs: Fix the SRSO mitigation on Zen3/4
881765f1532a1585d10ba7e622d92d2e765f220c x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
9f1f40c269376e0b0aec78b665c1a3e1f7f5663f mptcp: don't account accept() of non-MPC client as fallback to TCP
8c4caf5f706741a03655110b0377616fff1a03ff mm/secretmem: fix GUP-fast succeeding on secretmem folios
4386edde16b29167aa6c51711c6a1bfadbc4e4fb gro: fix ownership transfer
4b29f2aa6a062247ab602c8ebf452a76464a8a8c nvme: fix miss command type check
71933bb609c5e95f438bdf2199b00859a8852e84 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
e673e65448a9f4f39d8fdbd81c5c8d974ccf69c7 x86/syscall: Don't force use of indirect calls for system calls
ea67e50692214d2ce37e4160c8b14043bbff1f92 x86/bhi: Add support for clearing branch history at syscall entry
3c677e9c4accf0ff7e6a8dda24e1378aee1c07b8 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
a44a84dcb88b921729274f6d9dbdeeb6905e1aa8 x86/bhi: Enumerate Branch History Injection (BHI) bug
5201cadfbc8c57dc89a061544ee6162472f057db x86/bhi: Add BHI mitigation knob
25eca5a4653ff1f7f5c6ef12085965786b070cc7 x86/bhi: Mitigate KVM by default
94c124ff323c8bf637e75a82a2acd78bf4045a3d KVM: x86: Add BHI_NO

--===============7971274710095768405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86a0eaf43c5-2ebb27c5f49e.txt

f67ad6ee12567a60bbac6ac71b8cd2a0a231f23f Documentation/hw-vuln: Update spectre doc
d215db735ab198ff73002a044ca411f848f9d54c x86/cpu: Support AMD Automatic IBRS
780d629337bf6a0bac8cf70cbbe2c7625122929d x86/bugs: Use sysfs_emit()
04aa0ba0a61a4c2b64f35718270f9a357e5dd9e2 timers: Update kernel-doc for various functions
487f07eab32bd2faa9fbb009c698ee4cdbd43fd6 timers: Use del_timer_sync() even on UP
066cfc19c693a5ba149d0575cf2e7135e93e44b4 timers: Rename del_timer_sync() to timer_delete_sync()
843699fa3a7411e0a18b912039baf74944950560 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bc9eaa6dc18196dd15002d02842196d7af543b6e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1a49bf88f1df18f8337e71f15d6afdcb5d1c533e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
5d803a83625485d24bb8d32ab169ca7f8aef236a smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
aeaa22dbad5b3c3fab75ae9de290eaaf118422ee smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
aeced5962b2db83706340a41287a21b2556eb7c5 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
ec19dd531b08ced843eeb88e44ce279426a70aef arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
07b2a763c83a7198bb63a473b53cfbff86613e13 serial: max310x: fix NULL pointer dereference in I2C instantiation
572bba986bd6ffbc371ce241eb173906a73c6403 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2abc931ca55487c6d666d2b373ebe44ec746cbdd KVM: Always flush async #PF workqueue when vCPU is being destroyed
d441ef1f7e8584a033620e5fb9c1e13867e8eb07 sparc64: NMI watchdog: fix return value of __setup handler
6ad70416a6132013146780e7d6c495522b47c2c0 sparc: vDSO: fix return value of __setup handler
786a72259a4febcb12459558f04dc0e599c8a90c crypto: qat - fix double free during reset
9314b29783d28bfe9dbdeed11051fb70af97308b crypto: qat - resolve race condition during AER recovery
f01e8d1753b1364b8f1db480800960ac6d1c44cc selftests/mqueue: Set timeout to 180 seconds
b2e116f1889b7e94cac12cd33a31cfc900bceed5 ext4: correct best extent lstart adjustment logic
b5d7dc49acf617ffebe1d39ccd696860b4f05810 fat: fix uninitialized field in nostale filehandles
cc98d908483328c0cf95281c5c166551c2f371d3 ubifs: Set page uptodate in the correct place
15cb6de39f90fab2cb3e1bb69e172af13ed2b1ec ubi: Check for too small LEB size in VTBL code
c2d81a50f7867cb4869fe7b6b70d25345c0b245a ubi: correct the calculation of fastmap size
a9b7a0e54d774f688270b2f034f8468e3ce9924d mtd: rawnand: meson: fix scrambling mode value in command macro
de768bf3a237ce42c46247f3051e1f0f4e659604 parisc: Do not hardcode registers in checksum functions
8e665be8dff0af73b3d85bd21cfb2e187d4385c9 parisc: Fix ip_fast_csum
a87c326334dcb17b50bcc75ce2f1140fef3d2173 parisc: Fix csum_ipv6_magic on 32-bit systems
cf9016d0f47ea8f03457abd9b126c4704c6b65bf parisc: Fix csum_ipv6_magic on 64-bit systems
8696549db93e454b8ca9a6f41cf171e467022824 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
db89d16001ab47eb6e6ade554a07463d7900dcd1 PM: suspend: Set mem_sleep_current during kernel command line setup
9ebe5093b1034798eeb57b32dd9419a70d2c890a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5d762c4f8e91bb6724f4fafb848161f969396631 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5436a16832e3aab125445692c720d0e61f50a8fa clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
1228814dd984641ee5a35fa04b5d432f3a6acd81 powerpc/fsl: Fix mfpmr build errors with newer binutils
a868115a71e539f6f94070c7620ecf3aaecc1391 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f8e91e0f5a43dbc0b90fbb3c374bc8fe0f18c554 USB: serial: add device ID for VeriFone adapter
6e8f5cb3f7446184d48d2bc662ac1a2914c90636 USB: serial: cp210x: add ID for MGP Instruments PDS100
4d598dc19bdc43dee58049436d3222da6416dfe8 USB: serial: option: add MeiG Smart SLM320 product
383f482db071449fe21c41bf88eae8bd740492ee USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
04fa334132f644ce5503345a2569e48656bec80b PM: sleep: wakeirq: fix wake irq warning in system suspend
f62eb46ee66546a4b090c1a6e0754b62a415c410 mmc: tmio: avoid concurrent runs of mmc_request_done()
4a9ff1f7b22919be32b4a6daa3d8413a94bf2495 fuse: store fuse_conn in fuse_req
0ef9f30c2092b787da3f44937b3051abbd6ef567 fuse: drop fuse_conn parameter where possible
2e6ac188c1b1cc51b9dac6d3fa96b2ddce8d0329 fuse: don't unhash root
928e6f96bf29c3d90a2569877fb9b795a56a504a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
19104d4df7f048723348adb48dd8d0ca8fc88497 PCI: Drop pci_device_remove() test of pci_dev->driver
e9e7fee9b6637739dd0ffcfb14e21f350e49d33a PCI/PM: Drain runtime-idle callbacks before driver removal
4d3dd7e27402bad772cb4d1f877b7a9695618511 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
86a996870fff82ca17aad63953be51197971ec36 dm-raid: fix lockdep waring in "pers->hot_add_disk"
75ecac61799797b502fcdbee5a479c386a7918ef mmc: core: Fix switch on gp3 partition
6b796452e019074946143117deaaf4011f7796b6 hwmon: (amc6821) add of_match table
029108623ddea7b4ff76b1e5bdbb3538c24b6b71 ext4: fix corruption during on-line resize
e1c5c9fbfc6fc829fbe7988100d5433d6b5d0d17 firmware: meson_sm: Rework driver as a proper platform driver
f9227164fa33577e3b46be0ef7113d77f9819814 nvmem: meson-efuse: fix function pointer type mismatch
edd8c4a94f08a2be913e85f7b5b4f5590c86c32a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
604b1fa1d7cd44dd8634dad6ac44ceee4eadfe68 speakup: Fix 8bit characters from direct synth
7e68c978fa0fc655f803af64d0d20f9ff808f349 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
0c8c5493d80283cf1e9abf840af1dcea71cb1fa4 vfio/platform: Disable virqfds on cleanup
a5eab9fb9e852ff957d0aa08a67da47dcd9283b6 ring-buffer: Fix resetting of shortest_full
6129b35b7f8a872df27aaab1a947dcd06afc0399 ring-buffer: Fix full_waiters_pending in poll
08b84b6b2e352016b0bfa1e96dd5f476736a4e15 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
1144aaabe3ea2d7bfba8f51787fbeb80468b8fbd soc: fsl: qbman: Add helper for sanity checking cgr ops
f669ded5eef8de5ee76506d1b207082964ed8069 soc: fsl: qbman: Add CGR update function
ef0026b5cd50366a987caea99987a4a58f88e1e4 soc: fsl: qbman: Use raw spinlock for cgr_lock
3f667eefda158a4d49da71a18b87d3b407e052d5 s390/zcrypt: fix reference counting on zcrypt card objects
e20739cb5232b24ffa48a370f8c196c0169d4d31 drm/exynos: do not return negative values from .get_modes()
8097999cb2233ca3bdb9b5aff884d07b2d5b8bda drm/imx/ipuv3: do not return negative values from .get_modes()
5c6d89dce4faf55824258ffb9dc31747e11fe9be drm/vc4: hdmi: do not return negative values from .get_modes()
44a12fea68226b3b49fa06f9f985a5d6383cf4c3 memtest: use {READ,WRITE}_ONCE in memory scanning
90db7c3517d3ded0a4158d79ec3062fe7c1dc458 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
109d4850c8836e6cf50e021a2306103bca2d03f8 nilfs2: use a more common logging style
04deec96b258ca321ad7b05b2f01a406edd26313 nilfs2: prevent kernel bug at submit_bh_wbc()
6c0646d9e027959b8d74c000438efaaca33aa13d x86/CPU/AMD: Update the Zenbleed microcode revisions
c0aa368ad962d504e454a5582334295a612d445a ahci: asm1064: correct count of reported ports
e7a5bbf359df3e5755f2382815986ba366f8e6bb ahci: asm1064: asm1166: don't limit reported ports
42b8e76346b2452bcd5cff30a600045b74a7fec2 dm snapshot: fix lockup in dm_exception_table_exit
050add6bc6bc3a12ef97d30f24d025ae25540a41 comedi: comedi_test: Prevent timers rescheduling during deletion
ceae8dea97edd963dc8d3cb8a3bd59512357c8ad netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9bd5f3b30cac48f24d5b824ce1c97b643af7933c netfilter: nf_tables: disallow anonymous set with timeout flag
5c1de4c8f89542e52a2c86825f516f22e4f98464 netfilter: nf_tables: reject constant set with timeout
1d029d526f50c5268183605fdb7a2e45d9d8c6a1 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
941dc3da5b85e8451a4163816c3e65ad5f988643 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
b6b20ba6395e66c5870eb9678009615e60d27094 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
3fc82cee13ad160bdfb86180a00bfc8ac0e65fcf usb: gadget: ncm: Fix handling of zero block length packets
71705f1e583ab6e5e17eb9b93ee1cd09377181ba usb: port: Don't try to peer unused USB ports based on location
d7ecdd7cb539edbc5e0c2abfc8c145796202abc9 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
0b85d1fcb2d1fb92e9a10f4bf8d86f482d87bca7 vt: fix unicode buffer corruption when deleting characters
15a387e22468c7fc712b01beb39cb971ba7c5e87 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d290325ce35de3dd8a7692a4f3964f0367b68730 objtool: is_fentry_call() crashes if call has no destination
d21725db2d3e34f8b93d61f935ee1f03ba73abff objtool: Add support for intra-function calls
5bc863e0d82b3efcdff42cd15bb627fdb02082da x86/speculation: Support intra-function call validation
1b56197f28e3a4267603de822ca212929b19e41e xen/events: close evtchn after mapping cleanup
3a82e6d3fb36c27561621ce8d95d26fcc6ab0f34 printk: Update @console_may_schedule in console_trylock_spinning()
c0be3d1a2c8e98da75285322240960e027ca9f01 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
4a1ab9ac3d0400121740d4f04784db80fa000f02 Revert "loop: Check for overflow while configuring loop"
027a685cdf2efbdc8391143fc5a6be8b0789a2b7 loop: Call loop_config_discard() only after new config is applied
83cc3ae56d040dac0e22de6045edcd62bc04f044 loop: Remove sector_t truncation checks
992de6bc392be930a4ae98b56a3b83238a623384 loop: Factor out setting loop device size
4c77a024f18a9027cf3a7c7e3cc93f821fc34be3 loop: Refactor loop_set_status() size calculation
c05b8c9115537270c64c15ce6999ebb06c36c66c loop: Factor out configuring loop from status
bcccb74fbbd7e36f5670bfd35c2ae83108841fa5 loop: Check for overflow while configuring loop
5723f7015e7a36da899d7704a75157a27be76e9f loop: loop_set_status_from_info() check before assignment
d286ac067ffb51236d5857b9b3bec04cfdce7a25 perf/core: Fix reentry problem in perf_output_read_group()
9af83259c9c1ae7b27f8dfdbdd0acbbe3da43f52 efivarfs: Request at most 512 bytes for variable names
a9bd21593fd3d3845812920c92cae2e3c8999778 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d716490d1f5a7a4c7ed45ad03f86fe6712bdb03f bounds: support non-power-of-two CONFIG_NR_CPUS
8ad605919ad421654f514204915808f3c86bce25 vt: fix memory overlapping when deleting chars in the buffer
76a15f2d6e748012dfc41e176cdec99ba57d64c2 mm/memory-failure: fix an incorrect use of tail pages
4f1dc7af19231729217fe53b4f81eedda34260e3 mm/migrate: set swap entry values of THP tail pages properly.
6d6150a3a90176b52c1de09ec69506594c4240af wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c4ca122fb851c1d5926fad2ae96311273a2a5295 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
1593bd6c7e0f6594fe50bf9c40017af78db2fd9c mmc: core: Initialize mmc_blk_ioc_data
534dfde5be87f4f626ad759774f2c8f8ff90137f mmc: core: Avoid negative index with array access
ebb372f455b6f2041da6e218a13c85191647632d usb: cdc-wdm: close race between read and workqueue
1ea441d443b7e90862526cfb7bb84f741d672575 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4f73e523e83f6582253484a32f1c9dc0e8506770 scsi: core: Fix unremoved procfs host directory regression
79aa35bf684b5e5379f8179a9f1547e1ebde9c81 usb: dwc2: host: Fix remote wakeup from hibernation
7f038b27df373386b772ebdef516be3bb3d2a095 usb: dwc2: host: Fix hibernation flow
8d1fc980cfc414b0b8541c0d5691cede5914399e usb: dwc2: host: Fix ISOC flow in DDMA mode
d426838bee804fbffe4ad15f131d74dbaa0e78d0 usb: dwc2: gadget: LPM flow fix
2b23d1271c823546ec7761298e6015b49e616da5 usb: udc: remove warning when queue disabled ep
53853e1ca2363d5703dfede8fb0623262edd479c scsi: qla2xxx: Fix command flush on cable pull
1de737320a031c109922402fb7d6694b16030527 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3654d6c78e37a4c3a28a0f1cccfa7dcbd8c5b248 scsi: lpfc: Correct size for wqe for memset()
7bfce522f31795b2b7c4116e8fa94384cc0d6f2e USB: core: Fix deadlock in usb_deauthorize_interface()
4ec85579e5538f8e1203fb6bac0afc5adb8ef926 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b07b3df65bf0463c580c416e7bc99e3715b3693b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
98f10446880e4af19a6c6cdb75def422bb01d60b tcp: properly terminate timers for kernel sockets
9eae4528f1a82505462114e2b8e09c3e14e5b3a9 dm integrity: fix out-of-range warning
d7e6da6e8246ad59290f7a0bc03cec2f73a57b94 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
4beb8626061bd76b764ab41b1112afa602981407 x86/cpufeatures: Add new word for scattered features
bab8f5fbb0b3f5a9d547b633bf7fefc169017ba4 Bluetooth: hci_event: set the conn encrypted before conn establishes
75ad13a1da7c51f1772308a0d3b2087417455a37 Bluetooth: Fix TOCTOU in HCI debugfs implementation
a16130beb94ce24bbdbc5e668a0d2ec91a2475f6 netfilter: nf_tables: disallow timeout for anonymous sets
f8e1412c879934571989923d62fd747472af8e6b net/rds: fix possible cp null dereference
5a024eddb2f767eae9d43e0fee8e62b7fb7e0e09 vfio/pci: Disable auto-enable of exclusive INTx IRQ
b352f6442474d25116aba0e53b5a607b9e5e5023 vfio/pci: Lock external INTx masking ops
6bf4e2550e33d80bd318324c489f9e40f984fd8f vfio: Introduce interface to flush virqfd inject workqueue
15e12c6bb59e2d3cfb393292ef73527fe2716978 vfio/pci: Create persistent INTx handler
4e461b4b6f0cb5759f8bccf7100c2ddaca7f3533 vfio/platform: Create persistent IRQ handlers
c48ddddafc3faa50a98d54cfa6a9569c147d602c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c2b04e3fda19bd3591298e20957f2d22fe643a8f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
7cce57d413c0c0630af7c372a54888db9c2aa4fe netfilter: nf_tables: flush pending destroy work before exit_net release
ef70ff2217ea6aa72165140ca332d4c31d8e0d5a netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
fae28c232f55dd08aac2f20412f5dc0395101944 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
e53991fc137fbb34edd1faf4d81a78f33ebd3510 net/sched: act_skbmod: prevent kernel-infoleak
1228ab67ee977a3c0cc4aecd1c201e64b8310523 net: stmmac: fix rx queue priority assignment
66e6467d5705b3398139af94d81e10d0edff3033 selftests: reuseaddr_conflict: add missing new line at the end of the output
4ffc5d88add148639366e325f028624f687adadd ipv6: Fix infinite recursion in fib6_dump_done().
678878226a07053492ac0e2ad6b44fc076061e80 i40e: fix vf may be used uninitialized in this function warning
d1e4dff66bc92964b492bf851aafb2b3fc5474d7 staging: mmal-vchiq: Allocate and free components as required
42a96467b6fdc4cc3932d23b3854400132ee256f staging: mmal-vchiq: Fix client_component for 64 bit kernel
7f04010ae64771c543ee533d1e5e6f5d40e2ea2b staging: vc04_services: changen strncpy() to strscpy_pad()
38a6053f86d131cc45d003a7b6e9e70c2adb59dc staging: vc04_services: fix information leak in create_component()
25379c8919f1949edf5dd35f77c11d6728c040c3 fs: add a vfs_fchown helper
f68c72100abed2831ab4efe6e955664548cd5ea6 fs: add a vfs_fchmod helper
6fbe5b1956c68eff851acf7ad64184002e339bc8 initramfs: switch initramfs unpacking to struct file based APIs
7bb85d51b4ac7362b20feda1a59645595304c364 init: open /initrd.image with O_LARGEFILE
e8e29b216eac66ccbd249fc6a157859a58ef0226 erspan: Add type I version 0 support.
78505569b14f8ea83c08d75ec4b8044a319580e0 erspan: make sure erspan_base_hdr is present in skb->head
922d44724f8da63dd31364db203d65f19460ecf5 net: ravb: Always process TX descriptor ring
6f61bb4f289cd7cfbedacb4df1800a163aaa8e6e ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
448fabc396d8c0fa8712a8bb89f2a5520813b6ae ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
f0caed68eafb35128924b11f61457e36f7bece94 scsi: mylex: Fix sysfs buffer lengths
809b3c2f1c834292331efaa41f97f071dae6c474 ata: sata_mv: Fix PCI device ID table declaration compilation warning
aa440c693c0b8fd09e5c28a6a607c16f0d3136df ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
50d9468d960b91037e4dc8493ef9cdc5e9f39b06 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
2ebb27c5f49ecdb9dfefb593e57c7016203e60e1 s390/entry: align system call table on 8 bytes

--===============7971274710095768405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5875e95fd64-64817d134fd2.txt

05cd086ed31e7407badf97b166af243dcb853615 scripts/bpf_doc: Use silent mode when exec make cmd
a138a7c324a51590b55512bde6d255ee1a2bdedf dma-buf: Fix NULL pointer dereference in sanitycheck()
b95e05a46ac5ed4cc98840f79eda92b4d9374bf5 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
2d4e487aa5fddecb405f31aba1a53cdab4135b5a mlxbf_gige: stop PHY during open() error paths
2d1777c99786856ab0f3ccd27934cb1ceb65f263 wifi: iwlwifi: mvm: rfi: fix potential response leaks
c314eb77e0f78d20fc79b04bb55c33a5194fb74b ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
8199f1d755903c2ad200b68ab2acd7759bc83952 s390/qeth: handle deferred cc1
ee9c99f425694b449057eb9e43b53ab9a430909e tcp: properly terminate timers for kernel sockets
ed0907247ad2cb587c332c9700b76af49a9ce7fb net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ca613b9c0f010180c006176760406dbbc14c5da1 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b26ca374772932f1dcd053a5f7c0073a4cd9a0da net: hns3: fix index limit to support all queue stats
41deba281ed1f8c27de70a90ebb21298643e6525 net: hns3: fix kernel crash when devlink reload during pf initialization
c2575f7b6e79af57734693cb0f717a9328d8fa39 net: hns3: mark unexcuted loopback test result as UNEXECUTED
d70e607b6ee54192acf657038fe16a0cd7cf2ca4 tls: recv: process_rx_list shouldn't use an offset with kvec
d42fe585690493ca48a407a0fde623fd724d5ffd tls: adjust recv return with async crypto and failed copy to userspace
03b1acb1b526dd501c098f1eb113405da91f92ca tls: get psock ref after taking rxlock to avoid leak
88f2d00bdc5db62b176891628c43948057447313 mlxbf_gige: call request_irq() after NAPI initialized
f6d704401457d3a7a6ead8ef397830dea33651cf bpf: Protect against int overflow for stack access size
5bbfb763cad9afaada8e2849db5b8481b7538c9b cifs: Fix duplicate fscache cookie warnings
f509addaf2cc9034fca07ca4ad5f3095c9341707 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
b3dac50a19b2cfaa4c433bcfefa0095fc9358562 Octeontx2-af: fix pause frame configuration in GMP mode
69902d2ab57667d12a351fbe8cdd162f102523b2 inet: inet_defrag: prevent sk release while still in use
ee039df6d23b58cd62549b943e61ddffea5dcfd6 dm integrity: fix out-of-range warning
5e5022b9ded53d4d783e4ea7630cf873d3310f1b x86/cpufeatures: Add new word for scattered features
f8fb0b4493dd3b9f8f16c175ddb79dd552126498 perf/x86/amd/lbr: Use freeze based on availability
1cf062a82425722f3ef7e099e2ce4a58ea6400bb KVM: arm64: Fix host-programmed guest events in nVHE
dfdb141c68606d77c1eb7694f41f1fb39f541956 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
35e677a1266672951e4d14ccc3c062a238bafb74 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
d2b66e2e58f29a4ca4c910a170c156ee3a707382 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
980f3100c47a9e549bcf83b9c40c409e066a6a7f arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
f6071a43ef173759f2c479d1db12d57f3cef644b Bluetooth: qca: fix device-address endianness
a26145521feaadaa0c84af54dfea67c43d8e8077 Bluetooth: add quirk for broken address properties
c9d05c70a7f697d9f2fdb2c9fda14c8beca7111a Bluetooth: hci_event: set the conn encrypted before conn establishes
9921314f01b2e5e12fa1dd6f64c567dcb86692a2 Bluetooth: Fix TOCTOU in HCI debugfs implementation
7ffb7b178747c9a1eae4a7e586e0ed9858520fda xen-netfront: Add missing skb_mark_for_recycle
9ac61136dd63bdb31c7cda2d837233b10dcdfcce net/rds: fix possible cp null dereference
88633e7872a613ca286f3a42e2e7c9dd205c16a2 net: usb: ax88179_178a: avoid the interface always configured as random address
763cae03518d168d300d3f28aee547015e79c48d vsock/virtio: fix packet delivery to tap device
81d92ca4cab2696c8960fd66f2f79f162b16a8d6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
bcdacb5b6b9d0738fb367ececcba89f5c0664170 netfilter: nf_tables: reject new basechain after table flag update
208ba2784456a95035cd2241b0c1276f1a3f1f75 netfilter: nf_tables: flush pending destroy work before exit_net release
c1bd8ac0ecb3fea731e207dba76a42b83afa4013 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
49f6e5b6c635fa0862062014a519ae9954dcdd1c netfilter: validate user input for expected length
56fbe2a359fae17aef8baea6500bec9685928fa8 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
5fbe7d03e1516cf56d99cf4183cec686e65b3695 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8c66ba718c024cd04049c29765fbef3dea055903 net/sched: act_skbmod: prevent kernel-infoleak
28dde725ed542a718c2aa6bc4ffc3436741a8461 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
07654237f2fc5f2d887d1c579f28d26fd479cd07 net: stmmac: fix rx queue priority assignment
6eef068b5a5d55ebb2756d9aa0e39dac4b008d55 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
6f67472722ff6cb1636dca3fefb190074af522c5 net: phy: micrel: Fix potential null pointer dereference
2a79cb953aff9a85919e629d60006f11be871ce5 selftests: net: gro fwd: update vxlan GRO test expectations
440c667d21ea97df87a51d211c785a71ebf84f10 gro: fix ownership transfer
626301460a0ba334bff09db5b0364e2a0aabe161 x86/bugs: Fix the SRSO mitigation on Zen3/4
c68003e22f889c08b1415371f1e8b26bf29f3264 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
411bdb10be93d31e9b8527bea1df48061be4327f i40e: Fix VF MAC filter removal
9a0dddda685035f1d99e75b6031e89ddbc95c562 erspan: make sure erspan_base_hdr is present in skb->head
d6774a3feea69d1b97c44aeab83988589e91e3a5 selftests: reuseaddr_conflict: add missing new line at the end of the output
f085242be02783aa5cb91ac9637da3ab05154744 ipv6: Fix infinite recursion in fib6_dump_done().
5565e4e1c0ef06d0f405963c7bd29396b82d8e13 mlxbf_gige: stop interface during shutdown
defbd5fcc370022b95fe4aefcf3458e9b28d2b46 r8169: skip DASH fw status checks when DASH is disabled
83975e7f6e769030f185c1ad8aacda53a79dd8b1 udp: do not accept non-tunnel GSO skbs landing in a tunnel
ab940be91671481b8149bdc7de75600fe57437f3 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
e73415afe6cc7d876cefd15a09ce356bd973f259 udp: prevent local UDP tunnel packets from being GROed
ada9aa90143794b3e3524c6351fbd441741a5207 octeontx2-af: Fix issue with loading coalesced KPU profiles
8e3c858845b07743337e54270e8e53926916761f octeontx2-pf: check negative error code in otx2_open()
bfc8478e1de4546f17174e2fb0e313f9af2c23bb octeontx2-af: Add array index check
c585430982b45ef74060fc38a6b4f2e7ea3c7ec2 i40e: fix i40e_count_filters() to count only active/new filters
e552c0b8a0e2ae7359f76a29729d9c0c2984c67d i40e: fix vf may be used uninitialized in this function warning
f83d991e24013a81329954332fa6bb6ef83e6d8a drm/amd: Evict resources during PM ops prepare() callback
00e78f92c2b2c80a6f63a0caf7a96fb1a04e51eb drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
8a59a23d5649918ead17f6214035230d19b9fd5b drm/amd: Flush GFXOFF requests in prepare stage
082eb01f1669f552d45179b21caf0d48600443ca i40e: Store the irq number in i40e_q_vector
909e721df686c964a93712860ada27926c2ac361 i40e: Remove _t suffix from enum type names
e3ea06b73acd255bd3005424bfaedb9f8f3f9d50 i40e: Enforce software interrupt during busy-poll exit
93a90696e3f267b77cb37ae1d4501740010f8403 r8169: use spinlock to protect mac ocp register access
8cf4a5d3cfa636bd38e5ffdc22daff2d26e42023 r8169: use spinlock to protect access to registers Config2 and Config5
d9025129448d2c35931d6caaedbb06e8ff78b48e r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
4511a03ad99912016a5c0c996ee42540efd4a5bb tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
97f79822dce0c47ed78fc6587ae8a4be942e9b8a drivers: net: convert to boolean for the mac_managed_pm flag
5d231f12f1cfbd1087482719123f85376e8c3ce6 net: fec: Set mac_managed_pm during probe
0c175df8c6d52489fee09cecbce3d1ffb0e90f95 net: ravb: Let IP-specific receive function to interrogate descriptors
7d8981a5c4bb74856642f14af235521fadc84ac1 net: ravb: Always process TX descriptor ring
375e2e808f11bc53df47c982595c3d6a519df61d net: ravb: Always update error counters
4298258eb440ef951efcc1c98701bccc2cfe997c KVM: SVM: enhance info printk's in SEV init
7e27fd50639d239829d600f62460a92cce7f6464 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
08c56e8483cef8dac0ff3d91004139d949875f24 KVM: SVM: Use unsigned integers when dealing with ASIDs
dd5ca3be6e5f08353e40818e383b644ff42c8223 KVM: SVM: Add support for allowing zero SEV ASIDs
5712c3b8e707137cc25eff7884a920141fc501bb fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
eee8a89e9bed94131024a7e90b0bb5f86be69024 9p: Fix read/write debug statements to report server reply
697918b3f0f30cad255f1bd4dfc5c9bd1f31538f drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
57b0a8efa95d037d13632e154ac54e47d9806bfd drm/panfrost: fix power transition timeout warnings
7402c00ca68274feed2ba72b162859449ba59595 ASoC: rt5682-sdw: fix locking sequence
e49ec35ef177e4cb3036fa11d7b2e0b1fd3f492b ASoC: rt711-sdca: fix locking sequence
8a63efb97053c0c49e4af9e09cc483e4770426ee ASoC: rt711-sdw: fix locking sequence
c6cab622e21938e89afa81d94f8af4d4c98a0826 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
9b8d70e2574f60557c6922134aa2d6fe98dd7e88 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
3f7a896c7938b43417317a8aea280b79d5f3a7b7 scsi: mylex: Fix sysfs buffer lengths
5575e3eef2abd19b5335252b45d27708c16ccfcf scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
a6693c342143db998ba47ff569fba2d741723a7e cifs: Fix caching to try to do open O_WRONLY as rdwr on server
42392544e43a034cde970258841615690968953c ata: sata_mv: Fix PCI device ID table declaration compilation warning
c67111f791419dcfca8224315296aed5278e75e1 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
8f3cf525224879988a40bfe0b0c84b15c8b2f66c x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
b798af72b84697f00260fe2138abc2f3c1ede93f ksmbd: don't send oplock break if rename fails
575f5f8950bae54dbad47257b1059de74862d066 ksmbd: validate payload size in ipc response
fc52edb961cc1b94d5bbab246983ac4ca81d61fa ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
693d81497f78009eb95bcf30c39cb804de60edbc ALSA: hda/realtek - Fix inactive headset mic jack
08d7a6a1d6b0efe0c3bcc1794564e7ee38198c25 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
953c7a9dacb7dff446af8aef9590707be297d73c driver core: Introduce device_link_wait_removal()
177ece6783d412c8d3373aa877727547a296f2e3 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
74066c6c8a2be6679efaded7addc3955a7239ff6 x86/mm/pat: fix VM_PAT handling in COW mappings
09418700fdd538a4b7d36924e47523821e2b3c3c x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
82aea3fdab4277706f08541e00eb35d48c39cba0 x86/coco: Require seeding RNG with RDRAND on CoCo systems
902eaaaa1eb4c146b44cdf17bd2d2e2523b3ba5f s390/entry: align system call table on 8 bytes
c7c2cabd5d90f814860fca9fea4739730055ca00 riscv: Fix spurious errors from __get/put_kernel_nofault
528c439097f09180782f298a24453f9b8a44b4ff riscv: process: Fix kernel gp leakage
faafd7cd87bc7f60f5812eecc6065b3b043985b0 smb3: retrying on failed server close
1a4a10cdb99fa8788c8451208d5346f982391524 smb: client: fix potential UAF in cifs_debug_files_proc_show()
eeef764087c62624e7c4222c7561f4a12fd484a8 smb: client: fix potential UAF in cifs_stats_proc_write()
1f697e8112c785d4b0f2c2667f1a5e2e9196935d smb: client: fix potential UAF in cifs_stats_proc_show()
285dd44a5ff954b5acb3569c0ecc352e2fb36c53 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
32ea3c3c3271395a07b9934b65a2b7d2f1e81f11 smb: client: fix potential UAF in smb2_is_valid_lease_break()
2092dfa09ab75eb4118a8eed96370ffa9bc5240d smb: client: fix potential UAF in is_valid_oplock_break()
9be3e9337a7f238e7731fbf3be5856fb2f38976e smb: client: fix potential UAF in smb2_is_network_name_deleted()
0a25cff3221971b4e318332e09aa06c679dd10e6 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
babfc8b2d0fcde02f7c6d6b3145f173cc7881224 selftests: mptcp: join: fix dev in check_endpoint
be582c5d70ca475b835b28f6ca406fffdade908d mptcp: don't account accept() of non-MPC client as fallback to TCP
0088967f2d2054e9e8ba393e07eaac4618fba2a6 selftests: mptcp: display simult in extra_msg
7576a1888e2e1ef5707c34f73c0c10a02f8feefd mm/secretmem: fix GUP-fast succeeding on secretmem folios
6e0fd7044cc7217cfc46e51c14b0dbda6a559c36 nvme: fix miss command type check
a2ec05d210ae28906941293be094aa278086e683 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
b489464a8a036e615c72f66d3985a86a7f463fe5 x86/syscall: Don't force use of indirect calls for system calls
599e3908eb6ede5e4edcdc0534318ecb20f87adf x86/bhi: Add support for clearing branch history at syscall entry
157d3e7a43ef896ab0fc680a3f6958f632f04339 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
bd6fbe52e2521908957d107fada66adf6a8a40a7 x86/bhi: Enumerate Branch History Injection (BHI) bug
686aea0fb2e868c02b391d38e2b5481f17586dbc x86/bhi: Add BHI mitigation knob
bffd3fe58f3d231d72795e01bc8ea300c259d8e2 x86/bhi: Mitigate KVM by default
64817d134fd2dbcacaed84c7ec34da386b5283d1 KVM: x86: Add BHI_NO

--===============7971274710095768405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67ba25c936f-60de1becc2ae.txt

fcba11afa43d44dcc965b2e36f4e1cf92942b268 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
5d085ebe37d4e814056017414a81f0eff814555c drm/i915: Pre-populate the cursor physical dma address
b7f60583fcbc1daab879ba110e206481855147b5 scripts/bpf_doc: Use silent mode when exec make cmd
8d73d1a98e6679fb9b7847fd7acc0fb0366705b4 s390/bpf: Fix bpf_plt pointer arithmetic
0f1dc85adeb0a5e8be2f70a1dbb3c1b82742f33e bpf, arm64: fix bug in BPF_LDX_MEMSX
d01ef089c3b26bd5159f6e755e78545470c183a6 dma-buf: Fix NULL pointer dereference in sanitycheck()
6c70d26e42af93bcaccce75548ad79baba4b443e arm64: bpf: fix 32bit unconditional bswap
f09725fcdb25ce5a8e20ddf707f3fd57e7886929 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1012d0d88a75343adae3ce439540e91184d8b5b4 tools: ynl: fix setting presence bits in simple nests
f25b472b39237eab8ade8bf1a90d6b19194fd5b2 mlxbf_gige: stop PHY during open() error paths
115c5a7b590f89ec654d6fb0d1fe2fbbc0068b96 wifi: iwlwifi: mvm: rfi: fix potential response leaks
3808ff03ac1ca4eb0a22f9ea6f5b818b00f846f1 wifi: iwlwifi: disable multi rx queue for 9000
49b3257af6e53814b14cd288871e1513c948abcb wifi: iwlwifi: mvm: include link ID when releasing frames
d004fd2f6b79d4ce579947fe38eada49f2ba15cc ALSA: hda: cs35l56: Set the init_done flag before component_add()
db36d6d2c10d7b3a431099088e7b823d05673111 ice: Refactor FW data type and fix bitmap casting issue
1c1851badd4d919437b7f997f21be35600a6c80b ice: realloc VSI stats arrays
35789589d13b4c53d051b70e8c561e443f7900cf ice: fix memory corruption bug with suspend and rebuild
f7e91004165608fc028a7b35b4aaf8cd6847d398 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
eafc645c59f6619981229564991de0d3da55255c igc: Remove stale comment about Tx timestamping
f360b41633fa33aa1dd98548eb0bb9414efcc9b7 s390/qeth: handle deferred cc1
e3bcb3f9b40c3151e6b6345151afc201d2fa8510 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
b885d488f87623c50327e8a7af420a8a6ce0a3d4 tcp: properly terminate timers for kernel sockets
e303be14439e434a5fa9293ca9d163825c3d8fb3 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
d3bda7431e6593126db27fb87aec72e7204c1f6f selftests: vxlan_mdb: Fix failures with old libnet
d18cd71d94698e087c16cf215bb7981cc16dd4c3 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
21fb4ab209d3d39d28f0a2e64cfe41d6ea7041ab net: hns3: fix index limit to support all queue stats
0c0730af5b11cbc1477b5c95556fcd3266a3980d net: hns3: fix kernel crash when devlink reload during pf initialization
cce0114670aa0c6dcdcbb5d86795bd5a8f14c001 net: hns3: mark unexcuted loopback test result as UNEXECUTED
55ee5193542b9010f85ee9714fbfab44009b4457 tls: recv: process_rx_list shouldn't use an offset with kvec
40dc986671db01a47f9b2e409fb80b7852921861 tls: adjust recv return with async crypto and failed copy to userspace
776a6adb5bc75af04bf79957b1488002ade49fa0 tls: get psock ref after taking rxlock to avoid leak
7cc63a60e591e368f79fdfdd40167e2127292240 mlxbf_gige: call request_irq() after NAPI initialized
45b1f87deef393b960b96d401321b15d9178b94f bpf: Protect against int overflow for stack access size
4ece23c0c6e59518d479dd935ab52281e2afd41f cifs: Fix duplicate fscache cookie warnings
1ce1049e7c97022b7f0005837b3c4487bfa5ba84 netfilter: nf_tables: reject destroy command to remove basechain hooks
5dee817912b065ef500cd582690e107685b9e0a7 netfilter: nf_tables: reject table flag and netdev basechain updates
48a5644cb04612d04922bb92dc3a1fa863df1563 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
638a4347b8520ea8f8aeb2aed2c8cfa72cd8760d net: bcmasp: Bring up unimac after PHY link up
711a375fab20e781f26ce177621b772edc661c08 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
bfc75953a4eff376f73afaa0eded96c66a241970 Octeontx2-af: fix pause frame configuration in GMP mode
880b700b5e8f2bbf5bb71c3353fa3443a6c5efe7 inet: inet_defrag: prevent sk release while still in use
611c4721ef17d8912f84065932ab7c576d9f68bd drm/i915/dg2: Drop pre-production GT workarounds
c63aaed3884a2c6a92c8338c6a5d5c2d9c0f9f39 drm/i915: Tidy workaround definitions
4abca76b767a31052d36450090e067757aa8856e drm/i915: Consolidate condition for Wa_22011802037
79366462891b4bbdde7773ad92d3dc249ca6965c drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
a93b877a92243e7adb60ce576ea704ff6323aebc drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
c598a308de4638e26f5ba313f06500485aaed100 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
e88b1493e6a36e7850d0100949e246e5d22c3245 drm/i915/mtl: Update workaround 14016712196
d36b20a8e970f7249d0b6e6d7506bbdf6f5628c5 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
d6402b47f8c611a5fd5485bb1898868758114ccb drm/i915/mtl: Update workaround 14018575942
f4cb4e1c93662c3156eb5543e97efa3477704d64 dm integrity: fix out-of-range warning
d9297e49b0454371adde5890c5197541ca627d68 mm/treewide: replace pud_large() with pud_leaf()
dee3b311921ad751993bc61b974a31266ec46c62 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
188ce1d43913e9f480cc5fec8d05f18d077c85b9 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
a7c6a8215d850e3f16ea0a178e3f2ae821e3388b btrfs: fix race when detecting delalloc ranges during fiemap
6746ed8e84ee73fa0efe90811b713c58a91e7729 x86/CPU/AMD: Add ZenX generations flags
5e18228153b55c70f6349d0f7ca599f48182c0f1 x86/CPU/AMD: Carve out the erratum 1386 fix
6bf0c3320a42c11d5332d4a91ca232226331a693 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
a50f383a06d475a91b715df488cf441d0fa8d6c1 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
6683b33ddda62245c5448983f1827900bec684e0 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
9353a7af2b0e80b274317fc11b764091c9222615 x86/CPU/AMD: Get rid of amd_erratum_1054[]
f14a4c7bd1819564eddd35eaecc88320b757bef5 x86/CPU/AMD: Add X86_FEATURE_ZEN1
3d02cfa75caf8fa7c43642dffb2b399cc350cc88 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
290327f5a5d29360f562c199a9f8c27facc38b01 x86/cpufeatures: Add new word for scattered features
6ab1af74570700a00d50bb6c092a63cdac75e6c5 perf/x86/amd/lbr: Use freeze based on availability
4624de70d4fc37e1e2cb1b99e11888b27dd8eec3 modpost: Optimize symbol search from linear to binary search
d5272dde09c491f08ac826ca73244a9f303a5684 modpost: do not make find_tosym() return NULL
67904f1020dd19dd424828cdffdfe2824f056ac3 gpio: cdev: sanitize the label before requesting the interrupt
4db2dfda1088fe6aeb81d637596380aa8a037d37 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
6df0c2302426b636efcf3a561ced4128be1b24f1 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
d21d5925bd5fbbf827574550f94cf664f8d44368 KVM: arm64: Fix host-programmed guest events in nVHE
8ab7139e7b8651d3a612d4bcc596c8c4c5cea151 selinux: avoid dereference of garbage after mount failure
a895554c4ac99eed36e32308781196acc0378b9a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
00c916c29a43d2f86ec4da4545d358705e423ab4 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
ff59f68349c46bdfa113a1193871709a8eb6df1a x86/bpf: Fix IP after emitting call depth accounting
57f319848e01910b30cd98847158acae0a0a0aaf Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
bcbdd52108d90894a9cbfd60dd8c74aa5ee3c183 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
139580789ea60fa5c31f9e4f027687f52813149a Bluetooth: qca: fix device-address endianness
8ffc92fbfc395a06fd1c06c391586472893ea7ca Bluetooth: add quirk for broken address properties
b9331ef799fc39b38f8bc3462f0e25297e280813 Bluetooth: hci_event: set the conn encrypted before conn establishes
a6de865a8545af36d1290f687298190b97389d45 Bluetooth: Fix TOCTOU in HCI debugfs implementation
025f3ebf2a6ea175a1a2023eb5ff185454c3c2eb netfilter: nf_tables: release batch on table validation from abort path
e3b9ed7a2ff0fe6d5e76bfa599f5d7bcba6d2358 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
5213a314a9100e78476ca906fe660933f360f2b2 selftests: mptcp: join: fix dev in check_endpoint
86581b43c32d27cc0910cc24f4d0b96e8b998394 xen-netfront: Add missing skb_mark_for_recycle
ed73fbf12e6050623f5fab5a110588aaa28a7af9 net/rds: fix possible cp null dereference
f0cebdf906692c5dcac66758a6bfa14ab6657358 net: usb: ax88179_178a: avoid the interface always configured as random address
559814b48522b372fe8af6990da5efee2565dd3c net: mana: Fix Rx DMA datasize and skb_over_panic
583fea47730d437b650f47e251a577cc8aa1e1aa vsock/virtio: fix packet delivery to tap device
48df5003ee8ef3f9d7ae2daf45936a5718c61382 x86/srso: Improve i-cache locality for alias mitigation
0c89226bdd256d69d3b42d22bb63d555126ae5e2 x86/srso: Disentangle rethunk-dependent options
1154441a39e61a9dd9f7d23cce44151673dcf2a3 x86/nospec: Refactor UNTRAIN_RET[_*]
265edac8ccbbbf0c5df4f9845247bcbc4beb0407 x86/bugs: Fix the SRSO mitigation on Zen3/4
54626fd43752846233cfb49c6f0b7194bdde3f35 netfilter: nf_tables: reject new basechain after table flag update
2793a44c1f5bdb007034fd0282116970335dc415 netfilter: nf_tables: flush pending destroy work before exit_net release
94e3f415688064fbae5a0c2bb766c14e64c94484 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
9446c5add96d66ff5db673791ee3fa27cddf0dee netfilter: nf_tables: discard table flag update with pending basechain deletion
78077ff16d0512eaeda94fca969441541a43a1e9 netfilter: validate user input for expected length
865858151723051e17a4df572eef152b9099ea12 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
9adf96a772391dc79a208431669795f2a3a5ecb5 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d35e07100166303aaf679f56ad175730bba95a1b x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
ef0f447e220fb791f02e0bc09a5916fe0578732d KVM: arm64: Ensure target address is granule-aligned for range TLBI
14f2525af34a9600d3df998f01d66b75ae4ea3d5 net/sched: act_skbmod: prevent kernel-infoleak
8e411adef20490481914bbdbc582eac1886a8973 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
3c3fe489470ecf57f8ac1814a9d2aeb802f0e259 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
afc9aa2db019e21d79fd15e9929ee548b9449cb7 net: stmmac: fix rx queue priority assignment
49cfee33150377af78a90b4a79d37fd2e8685d06 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
2ee0f913277710a5fa21734d060b64d3215b8a05 net: txgbe: fix i2c dev name cannot match clkdev
ef57f92da4a9c7c5f6dee04f2bd2dce42b3e97ad net: fec: Set mac_managed_pm during probe
1a3ba41f08c3e46f83306613462044b753ff520e net: phy: micrel: Fix potential null pointer dereference
ffe6f033cb379a118ad57f8f39dcf289504ea01e net: dsa: mv88e6xxx: fix usable ports on 88e6020
ad7c9a7bdcb38e31a18c3c05f74affb693833c84 selftests: net: gro fwd: update vxlan GRO test expectations
245669d3a29479bd15dd561723925234b2ea9717 gro: fix ownership transfer
00314ee526c8d993bf571e8dc754ea4e0424116d ice: fix enabling RX VLAN filtering
dd1fae9a02f0e3c5ae7071c7c543e6be6fbf324d i40e: Fix VF MAC filter removal
31c903f48f20ec73df199da81589a6773c406ba1 erspan: make sure erspan_base_hdr is present in skb->head
303b2923ed62567d6a3d068e8ac5375f676755eb selftests: reuseaddr_conflict: add missing new line at the end of the output
936859eabb647bf598b914994af012ca4d751811 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
f3ec19d319f3da61a3f91458cf3e6a549932948d ax25: fix use-after-free bugs caused by ax25_ds_del_timer
687e41a3ec51d42a07bd7b5671a9b1ddf5b486e4 ipv6: Fix infinite recursion in fib6_dump_done().
8bd8863eb635d1f051d9e5550d1a0ed378557026 mlxbf_gige: stop interface during shutdown
9dedd42360ea6bacc423563a52178411f97bf749 r8169: skip DASH fw status checks when DASH is disabled
53a49b7a6734c371eff9fd026f6303d831f8c77f udp: do not accept non-tunnel GSO skbs landing in a tunnel
7cb50ab590319daf4d260ceddd1f91d5d49f82bf udp: do not transition UDP GRO fraglist partial checksums to unnecessary
de630e7215789c0eabb1827c335a7c5beaa8a6e0 udp: prevent local UDP tunnel packets from being GROed
ba1cb597003ea0b84b0e9beb13524e32ffec89f4 octeontx2-af: Fix issue with loading coalesced KPU profiles
71c0c209bc5263b2a004d9128893ca9d04417e32 octeontx2-pf: check negative error code in otx2_open()
d319ecd81083c97e281f389c65cfbee784dbe2ff octeontx2-af: Add array index check
631da5fec9192e20ad4e8da5efbb85b7812ed2d0 i40e: fix i40e_count_filters() to count only active/new filters
3a48e9a5418900056ca7823e95efbbf96c3aace6 i40e: fix vf may be used uninitialized in this function warning
df8117cb5671584e10a3e4df4c86f99afbb6085c usb: typec: ucsi: Fix race between typec_switch and role_switch
0b329c14d792b6870ad979ed66f27e2419ce62b8 drm/amd/display: Fix DPSTREAM CLK on and off sequence
d6ed3a79db64092b2f50c007426e29ca54cf70f5 drm/amd/display: Prevent crash when disable stream
ce0885241dabfc315b5cfff6f194df8a2b3d80bf drm/amd: Evict resources during PM ops prepare() callback
638b35c1d6c8f9c23b0ae4f94a2956827656bff2 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
5881fca284632107ef0eec7536fffee3f0e31af0 drm/amd: Flush GFXOFF requests in prepare stage
01bc26b6231788ce183426f6fef8faca95220c5c i40e: Remove _t suffix from enum type names
497bae7dfe43cb64ed1a51415b0fb956537c9de7 i40e: Enforce software interrupt during busy-poll exit
494dbdc6dfe42f7e990b8824e97ac3505935ebea i40e: Remove back pointer from i40e_hw structure
1ffb17479b936e5be71fefded05fee05d9db0224 i40e: Refactor I40E_MDIO_CLAUSE* macros
5ef1366691ceb68289ea7be8b41a96b75ebcbcca virtchnl: Add header dependencies
836c5078d6c2db0b1bc7d76a8f426e43797f0fa5 i40e: Simplify memory allocation functions
4ffa55858fae34b22947b5ec9be417660051e25d i40e: Move memory allocation structures to i40e_alloc.h
1bd08bcd54b1849795d4bdac42200c20125561bf i40e: Split i40e_osdep.h
3a1ebedd160f24473aed09596692e489c3ef68d6 i40e: Remove circular header dependencies and fix headers
306bd930df60f2ea3c833e45e626076030696f9b intel: add bit macro includes where needed
ca86266e520d5c92e98b788bc95581bbb14d2d69 intel: legacy: field get conversion
96f77a490b637af1cc2e05de7ba0517d6f39c93e e1000e: Workaround for sporadic MDI error on Meteor Lake systems
19ca7b186588197d0f14961924a3825a904d3683 e1000e: Minor flow correction in e1000_shutdown function
bcf202e5b002efee9b0d48b1fdf6fbd0a096448a e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
2a103efe6b610326d1e58bc7fa7224f032000b2c net: ravb: Let IP-specific receive function to interrogate descriptors
3efcaf86d0eed5c21bf3b4b4c214b838abcecb2e net: ravb: Always process TX descriptor ring
03498e48fce89c60fff4fff0785d82f30a202c0f net: ravb: Always update error counters
3448edc1c99ac88e1bf13c501dc1f1f559632d0f KVM: SVM: Use unsigned integers when dealing with ASIDs
e33568e2fe962272892ebefdc02d2304dc171efa KVM: SVM: Add support for allowing zero SEV ASIDs
0f13c386d1842f1d0afb8ac69dad669e90062252 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
beaec277f8ecb800dab70053889ac79502796d25 9p: Fix read/write debug statements to report server reply
ec1f4f3c14967f3cfc5b41fb0ca00243659d6b47 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
69b987df98336f66ca92d8fd7457126ce639cb44 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
a706b571256fcf73fde5a784e36c1429b60ef5a9 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
b330791527f2a44816cb4a93a586d15f77fa218d regmap: maple: Fix cache corruption in regcache_maple_drop()
287016968974356c660cf4a8f77a32af557500a4 ALSA: hda: cs35l56: Add ACPI device match tables
1d3f6d946b8a9004c961071f6c49c8753ef13fbe drm/panfrost: fix power transition timeout warnings
14e651b2355484dac372fe64954236c79e841107 nouveau/uvmm: fix addr/range calcs for remap operations
3d4a844a9cc0c775dc2aab76f5ea4b45d9aa0d0c drm/prime: Unbreak virtgpu dma-buf export
35b65d9887e869a4255977549e50d76b5e1be6c0 ASoC: rt5682-sdw: fix locking sequence
ae45747f04378f2fe032e8eaa67f725b0c4f5848 ASoC: rt711-sdca: fix locking sequence
c1c51b8559586e58a660700c3d66a9d64802447f ASoC: rt711-sdw: fix locking sequence
7ff762d4ee3b76309a2b053dc696ffc912cf06ff ASoC: rt712-sdca-sdw: fix locking sequence
dc6444f8a84244a07217356cd04fa4c4639c33a4 ASoC: rt722-sdca-sdw: fix locking sequence
9ce18adb55d93e688ad3e927ca11f9932cb3cb91 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7eaf7b19f2faad50e0ee9708e3c40379623695cb spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
51567d81fa3cca2d0d3d537af86d73b0e02bc4a9 spi: s3c64xx: sort headers alphabetically
789c2a1e2f4a41451f5c251d7dca018465d4c5f8 spi: s3c64xx: explicitly include <linux/bits.h>
29b993344e47554cb704491a489e7f9d96e34c0c spi: s3c64xx: remove else after return
e19aaa32bab454d8c63db74f0dba2cfb163ae407 spi: s3c64xx: define a magic value
7404c8bcbe43e15d04b2390d6bb69762f32d5787 spi: s3c64xx: allow full FIFO masks
3ad6fcd24f9b257fbe300c235f66fd2dbcf3fc2f spi: s3c64xx: determine the fifo depth only once
e2c32a751bf511c3536ccca758cf482ac0bea9e5 spi: s3c64xx: Use DMA mode from fifo size
016e2295b6ce5da8ca50126f6e1cee15978e1f82 ASoC: amd: acp: fix for acp_init function error handling
9114aa7db3a1351294a6554ef69e68337a327833 regmap: maple: Fix uninitialized symbol 'ret' warnings
efeb498659f724dffdb5cf60ff4e750abb7d4367 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
349c005cff05c61d3237c6b203ff5912eee090f9 scsi: mylex: Fix sysfs buffer lengths
69f5306e412ee53cd266197b47941ab8a2c30130 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e29886404b40ebfe2091f9e8dddb56611c6ae2ce Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
1601fb9119281e01f25ca2a5bc74e68cdee72a13 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
9e75bbee5fa8be2dae0a9f323feebbadf71f3417 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
88692373b9dac63569ba28991fcd0869dff9e85c ata: sata_mv: Fix PCI device ID table declaration compilation warning
3b79e8b015755dd3caa3b7fdf28e5d0f1039b5d0 ASoC: SOF: amd: fix for false dsp interrupts
7685a0a911c46bbcebe6ebd0ccf5a7e241796a6c SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
1b0eaac3d76355312a34f18673aac786c0ec7a45 riscv: Disable preemption when using patch_map()
0588847166a684d1b7b38fbcf8ce739e07043570 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
1720643c94b0964d49d13b8d030e0a0c379e606b ice: fix typo in assignment
4cb0aac0771507e54542bc86c6d8d663ac2d3fef x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
c4e937acf7eda61905a6de80e680baaea9955e1c gpio: cdev: check for NULL labels when sanitizing them for irqs
ef00b73e3902065f9c34289ac3eb47a6faa9f76d gpio: cdev: fix missed label sanitizing in debounce_setup()
94456fa0435d9a81d5bbff9ee7790c7c75ff94a1 ksmbd: don't send oplock break if rename fails
82764389828fc36dd08e4858351a099b2a0cd011 ksmbd: validate payload size in ipc response
423f9736e6bf73e77a307903c9bca7159a22ddcf ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
df968b17f0b643396a07b10536ad14e32620d0c8 ALSA: hda/realtek - Fix inactive headset mic jack
49b261792318832f5b40e77519b39c65c21e0545 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
685cba3628df5f6ab07966abcf9e89a6d4688525 io_uring/kbuf: get rid of lower BGID lists
f013ada145ff239deb0929356739f54d53db1a2d io_uring/kbuf: get rid of bl->is_ready
cd7e66c33671940c73a0828ae33c317f68f32e05 io_uring/kbuf: protect io_buffer_list teardown with a reference
f1180eb99a5579926ee79adbbc22cf72ad835ca9 io_uring: use private workqueue for exit work
1eebbc06ef8117259acd0df59b6f5266f21c0430 io_uring/kbuf: hold io_buffer_list reference over mmap
97ee2d86610b837aa7855ea27dae5b810d889c14 driver core: Introduce device_link_wait_removal()
cb60ba4ced2888e421751038ce22268761f3d8cd of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
1891b268bd89117559eb3e3b993fac39cc380424 x86/mm/pat: fix VM_PAT handling in COW mappings
972857f4f8520e5450f88d52d3ac1dd20dccd437 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
337526430d434b00438c7f840a03dc3a51cd626e x86/coco: Require seeding RNG with RDRAND on CoCo systems
d80ff544ad76cdb5ff6be646bf61aae000d33b26 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
ef9c48131a95b16a26a008490e252cc9f58e85a1 arm64/ptrace: Use saved floating point state type to determine SVE layout
19c0080b73142e1830ef2cbbfc0bb725c6a232b4 mm/secretmem: fix GUP-fast succeeding on secretmem folios
1330e490136e38bbf7d128237461202a45fe1921 selftests/mm: include strings.h for ffsl
7f3f2678ffcd9039f41a69360c0acbe2d7cfef72 s390/entry: align system call table on 8 bytes
7b311cc434a7d92eda9939c5cb1b542e4c0ab180 riscv: Fix spurious errors from __get/put_kernel_nofault
beaf142029dd2927960829240e7cb0172c3714bf riscv: process: Fix kernel gp leakage
34829b17071a62ec448b83fa16304939eb234e1b smb: client: handle DFS tcons in cifs_construct_tcon()
f71e2336d39ff5f06666e7f84ca72dc4aa689bf7 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
b1f34e7a05aeb0f89fea07fe8b0b369e39c8dfdf smb3: retrying on failed server close
6eace6da993f219523f3687b5acc13fcaef2b51f smb: client: fix potential UAF in cifs_debug_files_proc_show()
1179b0f1f960ef72fa6aaa5ac67ff5ca02d985e1 smb: client: fix potential UAF in cifs_stats_proc_write()
d8ff5b6ea6d01167576f71a21aaabae206e6b809 smb: client: fix potential UAF in cifs_stats_proc_show()
9c9522d39d8c1b7a7b8b3cd9718ea808b6475f0e smb: client: fix potential UAF in cifs_dump_full_key()
bb6cce43de85cb517d73d4e085963f426632dc94 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
e54edfbe6382da0e56d2768905049219a1bacf3f smb: client: fix potential UAF in smb2_is_valid_lease_break()
8f2c86c4d1e9c456c04e71b82596b64ab01609c4 smb: client: fix potential UAF in is_valid_oplock_break()
b17f00f747c3876eeecc423bfcf4f9f0565afaec smb: client: fix potential UAF in smb2_is_network_name_deleted()
267c9ed4016af9555d398741f266c3835ff9e8eb smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
b9271ab6a78c1b640c9fdc75ba2a9afe3d4a4d3f drm/i915/gt: Disable HW load balancing for CCS
aa0a7ff44b74832538de68a9d34ec5b49d680916 drm/i915/gt: Do not generate the command streamer for all the CCS
6df3f2b34d590c1a493c9f391157b21eedaa344a drm/i915/gt: Enable only one CCS for compute workload
b35cd57eac649e17a63909ea615c41d5f2174728 Revert "x86/mpparse: Register APIC address only once"
8243481e09fe4c97822f875ad226eb084168ae44 of: module: prevent NULL pointer dereference in vsnprintf()
7c8feaad24350d1e913c36ee8948bc239c483829 selftests: mptcp: connect: fix shellcheck warnings
52100e064511d96a31d2d71700321546ef3dd78f mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
06374c4a6d2a6ab1e102ff9470d71b7a06c8b7d8 mptcp: don't account accept() of non-MPC client as fallback to TCP
497233b558213d8d16bd2036efa0e639ed76de92 bpf: put uprobe link's path and task in release callback
3bca1891c9030c05e031857414aa640c7a87404c bpf: support deferring bpf_link dealloc to after RCU grace period
8dbeff1ac0f0944adf492c54155afecb8c44806c x86/head/64: Move the __head definition to <asm/init.h>
6db17e02c8ad7ece6620513fa987b3b88975c0ef efi/libstub: Add generic support for parsing mem_encrypt=
e6480f5a5d42259597721d28a197a28a3db418b3 x86/sme: Move early SME kernel encryption handling into .head.text
63461a05f57b0398c60a8c5971d9e1ad50d50dc5 x86/sev: Move early startup code into .head.text section
4f60ef28776aa48e07426361aa86ba807b37f2b3 x86/efistub: Remap kernel text read-only before dropping NX attribute
bed3edc545e9c47cb47a9997d6d711b177802071 x86/boot: Move mem_encrypt= parsing to the decompressor
3da96b05e6eec7fe4b80cea587a4d3f36849a3c5 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
0e23c219448c8da5e7b32d037c93734e56cd5a22 x86/syscall: Don't force use of indirect calls for system calls
94ed785418cd05a4d6a16ab91426caefba2f4e25 x86/bhi: Add support for clearing branch history at syscall entry
8701b1996fd5b1e928d101dcc3330133b9b75d47 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
017c1c5b80c052ee8870ff0f7b83bfc7830b8c3a x86/bhi: Enumerate Branch History Injection (BHI) bug
802386bfa3bcde8a042d835ad716b75690fbf7da x86/bhi: Add BHI mitigation knob
aa63e519691c2798e96804246a6f2ccb6fb48cdf x86/bhi: Mitigate KVM by default
60de1becc2aeb0d0b9d07baa460a328aa53dc3f5 KVM: x86: Add BHI_NO

--===============7971274710095768405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4144d2c0731a-84f53a399033.txt

3fd527fe1c993058c3d89c64b923d608e4cac501 scripts/bpf_doc: Use silent mode when exec make cmd
227b9fa883ca4aa4db968924af1aac6afcb47a1b xsk: Don't assume metadata is always requested in TX completion
ca6f4e2e40f1fa9b7781e3d19e740a8ff64bc242 s390/bpf: Fix bpf_plt pointer arithmetic
6d799cc9f8180914b760ba94595b66b971d12068 bpf, arm64: fix bug in BPF_LDX_MEMSX
830fcda93d5918277413383c591a620bf0af840e dma-buf: Fix NULL pointer dereference in sanitycheck()
af995ce5e6b3c7ab8266d79b938e87d69eb18d4e arm64: bpf: fix 32bit unconditional bswap
9ea70523172955c119aa643a8db70331330c010d nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e3c822205ff0cae9fda5e37cda48ed92ae2a02e5 nfsd: Fix error cleanup path in nfsd_rename()
cb983af8c12b1349a2a1b5197272cdad0a243d47 tools: ynl: fix setting presence bits in simple nests
d79528f2b0fb050838674944648dc4c09d5623ac mlxbf_gige: stop PHY during open() error paths
2807343b9433c4db334fb356dab9ced6f4e3c91e wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
b72ef8274a9eb0ede0962fdf6eaea933021c7f64 wifi: iwlwifi: mvm: rfi: fix potential response leaks
3780888663b425691c60b57adaac0a23eec2b28c wifi: iwlwifi: mvm: include link ID when releasing frames
99b1581d47ae284663600c9b1e95e783b585a1f5 ALSA: hda: cs35l56: Set the init_done flag before component_add()
56254f7c08cefadc3c1b219eb4468db97dbf20b7 ice: Refactor FW data type and fix bitmap casting issue
6bbf58f3a17d826f40721ee3b0041c115ea7f199 ice: fix memory corruption bug with suspend and rebuild
0586dbe1bb8372087da6bb1e112db4d6aaf04dc5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a7f9fc5465a411b8c1ea63e928f81a6439e47b6a igc: Remove stale comment about Tx timestamping
3fedd172eb87dd13906c3ebd91648e09bef6a7ea drm/xe: Remove unused xe_bo->props struct
83783cff87c2d3c895c1f04213ace07ac57305eb drm/xe: Add exec_queue.sched_props.job_timeout_ms
bedf41833494424a719087975556ce9a68c7a987 drm/xe/guc_submit: use jiffies for job timeout
452f1c23e5ef59fb1826944a357189e8df1f2cd8 drm/xe/queue: fix engine_class bounds check
9587de97f18ef87092129953e70b845a7d675ea3 drm/xe/device: fix XE_MAX_GT_PER_TILE check
39bb2c3f8921a790d7829068024c6ac24976c015 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
75aebe962dcc7242a3f1b08c202333bb8164544f dpll: indent DPLL option type by a tab
2d40288b5555f54fed6d1ae42d62f0f1e2f6894d s390/qeth: handle deferred cc1
5dba90dc0fefe78c8af8a8652d3083b004b534a7 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
f531ffb4e51faf5f155cc4a12c7f3d18704d55f3 tcp: properly terminate timers for kernel sockets
070cfeee79187767a9b9594b0f48f0808bd2f9bb net: wwan: t7xx: Split 64bit accesses to fix alignment issues
537f647fe48967b746a5b0afa768cfac87ca8280 drm/rockchip: vop2: Remove AR30 and AB30 format support
77489377c25153c102d25e88557c4fe97361c001 selftests: vxlan_mdb: Fix failures with old libnet
c58e6c1cec0240266dc41ae9d17f8488afd2444f gpiolib: Fix debug messaging in gpiod_find_and_request()
62dc8000949c67714615b1a46e19443d7a90c3af ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b73702d369283adbc235c3c0e90bc116577417bb net: hns3: fix index limit to support all queue stats
f89cb2a2f1795c85a0a740ecb7977db0a38fb232 net: hns3: fix kernel crash when devlink reload during pf initialization
b69a9498be7626db6531a310d6fc71a8a89670b8 net: hns3: mark unexcuted loopback test result as UNEXECUTED
232e0bd17c1397cf39b3cfb629df514932b3076a tls: recv: process_rx_list shouldn't use an offset with kvec
353c07a511886d9654a5294aa2ef210274164e2a tls: adjust recv return with async crypto and failed copy to userspace
99018b12d6ce1bd4e5d345d16af569bdbd196ed0 tls: get psock ref after taking rxlock to avoid leak
f67919f59f9f713ac0aac4b83b834ff561e0aaee mlxbf_gige: call request_irq() after NAPI initialized
3561b380fa0f4f7c742fc847ba2b942c3eee6745 drm/amd/display: Update P010 scaling cap
46f28c2998decb0017d98a6b682ff6b5fcc1a43e drm/amd/display: Send DTBCLK disable message on first commit
bc6e0ca6914d5aabc14ccc2be8bf806b932c657f bpf: Protect against int overflow for stack access size
d9bd332b63f0d24c40adf9cede13499e8959cf7c cifs: Fix duplicate fscache cookie warnings
02d022aa4c96828f81706ea008f2afee59f9e1ed netfilter: nf_tables: reject destroy command to remove basechain hooks
b977c0c7d65e382bb4c50c0356e123d7893de484 netfilter: nf_tables: reject table flag and netdev basechain updates
6b5280251b7d750c6d4dff702edd2fed5a180b18 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
b1deb9c399d3d9ae11c16f7d07536bfe565c93d5 iommu: Validate the PASID in iommu_attach_device_pasid()
a324343155fa407bc87955d2ffa409818408bd26 net: bcmasp: Bring up unimac after PHY link up
125e069edd3e7b2351a943d964317410ff0736c1 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
c93b389d74d64e7a92358f75d7f7631ff015160c Octeontx2-af: fix pause frame configuration in GMP mode
f7754f1ac7baf5096d5a2d64b225c60394ebd242 inet: inet_defrag: prevent sk release while still in use
bcb0439ea3030cd957f06d9730c7142b6a9710bc drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
cdcfa6f6acd9609dcbb6203a50963a1d1555df23 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
0b05230d0438ce209d2835d4a5c5ae7e709846b1 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
c3a7893344f642e62940f57d66799e8b2662cb8e drm/i915/mtl: Update workaround 14018575942
1bbc252248d07c3e81fa154c4782ebf7a5e499cc drm/i915: Do not print 'pxp init failed with 0' when it succeed
3a0bc22682f44e07c328c710e82d66808360a66d dm integrity: fix out-of-range warning
daddf8e453c3e81ce894271bd87b7419cfc08568 modpost: do not make find_tosym() return NULL
cf8aa4f593fec6d7800c26e0ed09d5c2be8c60d0 kbuild: make -Woverride-init warnings more consistent
4ea4141bc8cb849dfabd7caa8c3dfb2be03c6a72 mm/treewide: replace pud_large() with pud_leaf()
c5a5eab236f68c22d30284584918e4f5702cd154 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b3d07750aa083b2f9fcf8b8e8a2594ce1a5c90f7 gpio: cdev: sanitize the label before requesting the interrupt
9bbc68d363f9367d652d326d3400e3c3a0dbbc45 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
55dec1ab03691cf45a7f0ae928aa33154a54f6bd RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
599bc2c094089055514ae0d285d76aca6ea4bf89 KVM: arm64: Fix host-programmed guest events in nVHE
1c4172bb496c20a2971ad5617279456db94b9e66 KVM: arm64: Fix out-of-IPA space translation fault handling
473a3b20d90cf25bb4332006e30b8b24dd93ba4a selinux: avoid dereference of garbage after mount failure
30135d13ac78cc382b362872cc1f746802e30238 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
f13cebda531eb8359cfc1ca83283334ca47b5ae1 x86/cpufeatures: Add new word for scattered features
e395400116f431a1886100dab66e7ce28307ac29 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
b0113916be116ccddbf783bbd838852f80de970b x86/bpf: Fix IP after emitting call depth accounting
32a0e0e87412163781f7a3ab52c34c6ba50c543f Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
99b90356b8d62ff813d39724af0700deefba0860 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
7130949aba3ba3a7f913146f20b5ef06645f11ac Bluetooth: qca: fix device-address endianness
db179d8753ba1cc07bd0ac9de9719aa08622cf95 Bluetooth: add quirk for broken address properties
5b2376a5d5b1f87480c0314afecec94bb2bb2ac8 Bluetooth: hci_event: set the conn encrypted before conn establishes
bdcad66ae0b7b6b90acd178b878de25d75444753 Bluetooth: Fix TOCTOU in HCI debugfs implementation
e8c3f3c548295fb19b9b54f7e737f81232a09c53 netfilter: nf_tables: release batch on table validation from abort path
f625aaee501a50063004ead3abe62b8624092937 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
8660dbd6aed9c3a1f586ee7b32912c22e279e5a0 selftests: mptcp: join: fix dev in check_endpoint
5513eeb7e5c336437e938ae8d8d3f75cf86d5b5b xen-netfront: Add missing skb_mark_for_recycle
cb5b7de6fe7159d53805a2e53715533283834a35 net/rds: fix possible cp null dereference
ae036a3cb23d606141b1165fa6ad45256cf0d56d net: usb: ax88179_178a: avoid the interface always configured as random address
80a84b8379868d0a38f02b1c3d0106528b749249 net: mana: Fix Rx DMA datasize and skb_over_panic
517e08fa159e5b7ed66eb5b772daa80ab9ac9c16 vsock/virtio: fix packet delivery to tap device
2128488ec60b411b3c905474536629cfd199af37 netfilter: nf_tables: reject new basechain after table flag update
ad75bbcb364e3772feaae722300d397306615220 netfilter: nf_tables: flush pending destroy work before exit_net release
9c9205315115e58802505834b2bbc54cfb11da5c netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
75b1a6102ba6f2220786644e6426a8be9998ffcc netfilter: nf_tables: discard table flag update with pending basechain deletion
2b485ce533ddfa38807954fdf9726e002ad5809d netfilter: validate user input for expected length
cf7af3b3f45f6a1fbbe92de6d3bb438b86f0d65d vboxsf: Avoid an spurious warning if load_nls_xxx() fails
8ee637526eda0fbca9e7c5f3b2f4e52192fa05ff bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2e22571eb549d274e676db0ef03659f5086632a2 mptcp: prevent BPF accessing lowat from a subflow socket.
e8db4047782a1b6a6753e1dc9953be80e622e6ed x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
cc7e799825b937f122a62574dc122a4737586e7e KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
df0bd3be0c3ec413c03ff8315c73952507fb19eb KVM: arm64: Ensure target address is granule-aligned for range TLBI
5374e72a9b198a8df450c56467be83e6ced99f21 net/sched: act_skbmod: prevent kernel-infoleak
610d9abc0b2f9b4f5f2dc2d884a8380af434f16b net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
89da4a8520fc018ba391e0fc5a086c8c000b3900 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
cbf59a53e530f051df784b7cd0db84fd474bfd54 net: stmmac: fix rx queue priority assignment
4a3477d20da642268305e938fe4dd7f2c26e4736 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
58a6beb45df95f54a6b405190c3578831952cba6 net: txgbe: fix i2c dev name cannot match clkdev
5abc1742820a3f707ae2c25e415f0efe6a10083c net: fec: Set mac_managed_pm during probe
9a59110ab77022fe519cc17cc4b066b7602f4129 net: phy: micrel: Fix potential null pointer dereference
7e1a4df626f251db81c5c0d31e53dcf30a849773 net: dsa: mv88e6xxx: fix usable ports on 88e6020
c4cf4a3d51b17a4b4a45793254806718dff9077f selftests: net: gro fwd: update vxlan GRO test expectations
ef64d94ffca09aedaa2f89aa96ac52d34e02d15d gro: fix ownership transfer
9f6650aaa1cfbf7f184582829a8bc93ed8bf6d3b idpf: fix kernel panic on unknown packet types
8a6abb0ff9e0cfab7297fa0cf1ad2cedada66ab1 ice: fix enabling RX VLAN filtering
43c540f5f768e2bd56f1701c209618db1de7d5a0 i40e: Fix VF MAC filter removal
f9c19b2b705e6764cbe41080dae1ae6733bb112b tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
d388ed8b5b54159f4c43ae5e8577c1bf829fe84f erspan: make sure erspan_base_hdr is present in skb->head
40fddb044fe4d6c8fa9da64c6e76cfbe292680cf selftests: reuseaddr_conflict: add missing new line at the end of the output
8506e22eef578ff0874bbdae8c733ac9b462e881 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
d629af91ef8d38b9e157f5f46b0e2dcf15f5dd9e ax25: fix use-after-free bugs caused by ax25_ds_del_timer
1a3e683ce6261ced53d37ac16830c44b151d4ebc e1000e: Workaround for sporadic MDI error on Meteor Lake systems
bc079abe4dec93fee6ea8164e55091b8c7d2cf91 ipv6: Fix infinite recursion in fib6_dump_done().
9639067c577c46fb4eac7bd9dac6c0e1be5198f4 mlxbf_gige: stop interface during shutdown
9617927af9e7c31a18a01ee26fd5c672182d4d90 r8169: skip DASH fw status checks when DASH is disabled
a61bc8bdb2f1462ec5e41a7645de79cfcfbd171b udp: do not accept non-tunnel GSO skbs landing in a tunnel
6195efcafa7eb7cc574bbce51f84867c581463df udp: do not transition UDP GRO fraglist partial checksums to unnecessary
952e2be301db6d881d47680e1c88013eb8e79019 udp: prevent local UDP tunnel packets from being GROed
6374ca283fc010d6359aeff7ecbb2ac1ac0a0fa4 octeontx2-af: Fix issue with loading coalesced KPU profiles
4855046bbd9f34408215481de439679505349b45 octeontx2-pf: check negative error code in otx2_open()
328fdd571565255cb513f1e3d4ab40e2a4077bcb octeontx2-af: Add array index check
07724620a5450794445cdb2360324e3d3b43b766 i40e: fix i40e_count_filters() to count only active/new filters
0f47524e22092b2d0390736874e9449d1e5e3c1d i40e: fix vf may be used uninitialized in this function warning
c9a88bbcaadd73056773349e4380115de22585aa i40e: Enforce software interrupt during busy-poll exit
b9382efa2321d4869db0135c1c31fa0c4948cc95 drm/amd: Flush GFXOFF requests in prepare stage
12ece36d23ee626296ac4fc114817daf80676c42 e1000e: Minor flow correction in e1000_shutdown function
a7ba37ce3ea9190c1e722305ede27cb2d488e56f e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
724697fc56b6bf6c40f777fcb38c8295a090d04d mean_and_variance: Drop always failing tests
aeb8ec19dc68d722d6a0e9dac176aa5468abd6b9 net: ravb: Let IP-specific receive function to interrogate descriptors
7ad03355cd09137c6e6c60feb18e2d841eeaf8c2 net: ravb: Always process TX descriptor ring
07df76b9898f5de44971d12ba30c48a5209fcf45 net: ravb: Always update error counters
10775a42b42fc0ed9543771fe02f06800ddf3188 KVM: SVM: Use unsigned integers when dealing with ASIDs
0bd695bcfac3ee6eb919bf45ed0c907a2b39dbbc KVM: SVM: Add support for allowing zero SEV ASIDs
656c33f210e9fb935fa4e4452be6e80fb8a25bbd selftests: mptcp: connect: fix shellcheck warnings
907dc6e1ce5b589dbdef553d16064c0436972fd2 selftests: mptcp: use += operator to append strings
e2a7af4d8c39507af4f93f3942e355c8cf6ef333 mptcp: don't account accept() of non-MPC client as fallback to TCP
f7b0d8c556cee9f88d62b98d5080c3a7d5a5fbda 9p: Fix read/write debug statements to report server reply
ed8e9deed16ae56150097cd9dde510af6d47a6f6 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
23599b29d00d3d1c2249ed400e062692046b2728 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
03719c3a3738c5ea72329836549d179328877554 riscv: mm: Fix prototype to avoid discarding const
879dd64434347c3e1b938710f8dd7541e3d7c31d riscv: hwprobe: do not produce frtace relocation
e179a9ab155ca04ff04e591ed26c91d5fb2750d9 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
92197017d6bc6d8987b65590c3b6ba3c2883e419 block: count BLK_OPEN_RESTRICT_WRITES openers
915eb932cb3c3a44919b3a16eaab25d9579ff8a7 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
d84f014cc4e8a8345aae480e5ca8cf054b75e445 ASoC: amd: acp: fix for acp pdm configuration check
4af51c4362275fa3fcab105d4f7ec24d89188df6 regmap: maple: Fix cache corruption in regcache_maple_drop()
500b027cffaca2ecbace01e2596e06a2c93c10f8 ALSA: hda: cs35l56: Add ACPI device match tables
a10d91ee0782e1822fc3578d7c0728aed1aa1625 drm/panfrost: fix power transition timeout warnings
cdfcdbd979c4799fc2b522f6be3831c3e50e15f4 nouveau/uvmm: fix addr/range calcs for remap operations
adbb4b4af0ebbf1019245c33d8ec710b881c8e9b drm/prime: Unbreak virtgpu dma-buf export
003e9af8893973ae4da84a4da48ea2dee42d4964 ASoC: rt5682-sdw: fix locking sequence
ad740e6142955b2546296aff12d3b3f075476682 ASoC: rt711-sdca: fix locking sequence
a342d0f3ce42a5914c78aede374b508f79840b8a ASoC: rt711-sdw: fix locking sequence
07b028082273241e3b75deec7c545c9f6a990774 ASoC: rt712-sdca-sdw: fix locking sequence
cc232f8a6d3bcef09737493a1863e9993e6ec5a0 ASoC: rt722-sdca-sdw: fix locking sequence
24d43e8f87dbc7dd38850c94a79ea0b5469230c4 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8bc9a5b5c77b0b0bc62c805b8ede6defe4e0003e spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
c90f618a63a7aeb7592b1709cfe28f6df0a0f919 spi: s3c64xx: sort headers alphabetically
faf7ef7cb6173a4ca884d3e8d5cd3ed5f85ec53e spi: s3c64xx: explicitly include <linux/bits.h>
c27b2a1d19e0316dd7d24cd19523f3d24b0241be spi: s3c64xx: remove else after return
485f648a122caccd5146895cdc3d2a992256e286 spi: s3c64xx: define a magic value
9ed48b8912b71febf6995b585f058f0c78be48b8 spi: s3c64xx: allow full FIFO masks
8246d5fb6a95a465361ffa66cdde9dc7f028e4fc spi: s3c64xx: determine the fifo depth only once
4ae1079bee38df13756053de7bb0a201c1599678 spi: s3c64xx: Use DMA mode from fifo size
e905e701285e1077150d655ca668ff52fb90a7c6 ASoC: amd: acp: fix for acp_init function error handling
2b8d8168c4fa185ca79afa96605a582a2a4d5a28 regmap: maple: Fix uninitialized symbol 'ret' warnings
749c05f3ced68fd6dfb79f0b5eee7ee316d22abb ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7ad4207f76d5bef29b8f25bf24fc5e606a2ba963 scsi: mylex: Fix sysfs buffer lengths
0436c34a1c3583604c522ceec66a0b2bd40827f5 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
708bd7fc5cc6bab3aa0e5b1ac026b95cf7d12784 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
98ae8f0e83444b4465f80ed3cecd8f93837460ea drm/i915/dp: Fix DSC state HW readout for SST connectors
279d7c553b28425f57561014dfe3e4733c6c8996 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
dd370c4fa768e19fb804ba2f2f82c78ad97aa9ab spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
c3b2bb581c494f21b584b3ac6a30553ed5f2ee38 s390/pai: fix sampling event removal for PMU device driver
90358b7567a448b080a060f0be869f84a5abbe2a thermal: gov_power_allocator: Allow binding without cooling devices
7f407604566cfaf9909179ceb90130d5828f86e5 thermal: gov_power_allocator: Allow binding without trip points
b26dda909508efd1919f654bb36fcb5dd0e2668c drm/i915/gt: Limit the reserved VM space to only the platforms that need it
f630bf198b7d843809e4042acf540e1ded9f11cf ata: sata_mv: Fix PCI device ID table declaration compilation warning
d77e9d7ce070e6685b785b98d9b946e3ac293363 ASoC: SOF: amd: fix for false dsp interrupts
4eec29e582e4dbfc8691339ecaaaaca1c9c7e216 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
e4c65b507cf6405b8ddf521684cfcf6a24e4b78a riscv: use KERN_INFO in do_trap
74a3d60db949b2a2395763854c6cc29cf4c33020 riscv: Fix warning by declaring arch_cpu_idle() as noinstr
89115863f145536ddbfe351c3c5db59f1e19c338 riscv: Disable preemption when using patch_map()
b3a5f4c3380c80c83902eb45bfdfa865835a0663 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e0e34f7dcf1ebc5bb7d0e0b71589fd97600f95f9 lib/stackdepot: move stack_record struct definition into the header
910c114d4508218c8fc96a09e610ea404c31c401 stackdepot: rename pool_index to pool_index_plus_1
1fb3db9cc7f4135666aa8a222bb1766aeb51c502 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
3b1520aa0aa122f38a3dbffee03b66fc7aea2ce3 Revert "drm/amd/display: Send DTBCLK disable message on first commit"
156387eaa3715aa363678f460badd7ddb2f45b9d gpio: cdev: check for NULL labels when sanitizing them for irqs
b1f6e59591bb6d34d4a10ac7852ae5529e45e157 gpio: cdev: fix missed label sanitizing in debounce_setup()
8cc332e72fc5a883963dfe0acaec48a11ea88cba ksmbd: don't send oplock break if rename fails
6b507b9cade5590fcee8fa1ca4a1d9c2d02ef4be ksmbd: validate payload size in ipc response
d37b8f0999cb2db3c64f5574bea21c6b68bdc522 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
442f54ae3f1172ec02f786c7f90ba28a9f4c4377 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
bab68ae76d67fced3947525b722a5b2f8461c4d5 ALSA: hda/realtek - Fix inactive headset mic jack
39ac0c283178efa1a927184deeba1aa95be5e08a ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
d0eb6196a2563249e3387218077fdea2253f2527 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
6e7ca25541bde40e96ad95dc3e86c3036dfba7ac ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
5de2362dd38476a4e6c1a016f62936e5d63bf5ca io_uring/kbuf: get rid of lower BGID lists
3b55c1cd81edc603427b460f2dd35f1e506ade62 io_uring/kbuf: get rid of bl->is_ready
dc8ea4cabf1263f087f614f8ddc8d2294f256c44 io_uring/kbuf: protect io_buffer_list teardown with a reference
e5b7a44ff408e643f48f006f4b2f1dc0ecf258c4 io_uring/rw: don't allow multishot reads without NOWAIT support
57f8a8ec56e7a22357eb6fcfd444b98403ed3e1f io_uring: use private workqueue for exit work
782cc7c1a3595c42d57cb42d8c9e21037e8ad04c io_uring/kbuf: hold io_buffer_list reference over mmap
79a392931e6869dae33e31a61d577fda98505370 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
2cdb857c94790c334c4ae8e6e5a99bdae55376fe ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
61dbe7981a66ad8baa356cb53aa4e9c03818ddc4 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
feb381478eb3ef1dc56f97481bfca81513dfc0cc ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
21beca1ab1771a4b35e8488771bc0751ea475b3c ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
c0bb1c5674eb9bcbac45b88cc08d825fe4c183bc ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
ac3190763b4f3b8b785868535491c7dc0c51e80f ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
3b1168e2c0e5dbca07d3db4d3113c82d054ea4c4 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
3f746caac785bd4268583a2948bac8732bb590b4 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
5b561302ce283d5a7978d3085a00fb0a1aea5ed3 ASoC: SOF: Remove the get_stream_position callback
a41a0d90d17f32f717aa601f9576c09d65381bf7 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
19c28efc6983b65628fdd88c9e90c970e7bbe86d ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
90f81a5dc6c43f109a63b5bad3965827ce5558e8 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
34f18caa5260bddb9eafde23d255862b9337535e ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
621e16a591ab285e12aa5c4dffdc55496a902211 ASoC: SOF: ipc4-pcm: Correct the delay calculation
bc03dea8b3cdc429a3375b556a48f4f524d96684 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
57c236e23e0e64d7bdb1fcfd6a61c9226d42940b driver core: Introduce device_link_wait_removal()
4449c7f7aed79d7d5f3e71ca1073dc5c1db8a5a2 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
db304b392471d3ef0fd4310bad32f025714ad379 of: module: prevent NULL pointer dereference in vsnprintf()
26d6a4de24710f71bb4d7a74493884eb7f1b6423 x86/mm/pat: fix VM_PAT handling in COW mappings
cf9f8c24a324cb505e7e59f75a04b92604d13732 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
691d020528bf6e0b53f5bb6ddc1e8f41265a2dec x86/coco: Require seeding RNG with RDRAND on CoCo systems
17dc5e4df9374385474f0482dce87d73f6029db1 perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
15af2f0006457f36587f6caf205d1f3f36415d55 aio: Fix null ptr deref in aio_complete() wakeup
285d1c566e7e9c4bef05ef356c90eca8764bc3f8 riscv: Fix vector state restore in rt_sigreturn()
2523379f4f01b5809ee99e5830f41a5998531d0f arm64/ptrace: Use saved floating point state type to determine SVE layout
a56a5835afddf3bb84cd47833c385abc02953ee3 mm/secretmem: fix GUP-fast succeeding on secretmem folios
58822f06893db03b1baf7c862a808ac67f8ec7a6 selftests/mm: include strings.h for ffsl
3bc0c12d6b7826d9b979741d83004ae92e3d0f7e s390/entry: align system call table on 8 bytes
2a4f668311758bf3a380a5c0badb08c6052549dd riscv: Fix spurious errors from __get/put_kernel_nofault
4926189d79251b98855fd9383827764d98994752 riscv: process: Fix kernel gp leakage
284f3619038474b424bbd7fb7314887924fad456 smb: client: fix UAF in smb2_reconnect_server()
cda5c0d3ee3d8a90328cd42ce116f41c2d49444a smb: client: guarantee refcounted children from parent session
d5c2cc10e042c4851d3d6e2a941281edfd23b507 smb: client: refresh referral without acquiring refpath_lock
8a06a09aeb9068c175c4630b1d4fc2f0749b1b59 smb: client: handle DFS tcons in cifs_construct_tcon()
208f6b3c24b060628dd86060b84f769187316f82 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
5ee1ee02027142fd9bf9912b59c5e00259111deb smb3: retrying on failed server close
fe207f8af94268fcf3f1b37f918c8df5f21bc1c3 smb: client: fix potential UAF in cifs_debug_files_proc_show()
86743a71b40019608fbc93f5139cbfdab876ab90 smb: client: fix potential UAF in cifs_stats_proc_write()
1bed50ea3251dc64547b54661060e1ca1d0a22a6 smb: client: fix potential UAF in cifs_stats_proc_show()
b4b242c31fac90090efa3e902c521deedd4f9324 smb: client: fix potential UAF in cifs_dump_full_key()
383364987b8463af69835b9a16732b825712a73d smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8b4502b1eaee56685d5477d578f9e04de7dd0f39 smb: client: fix potential UAF in smb2_is_valid_lease_break()
7c41e3827b9278799d09d9041e7f06286cbe3899 smb: client: fix potential UAF in is_valid_oplock_break()
e8df5635667e3e1c442af2f10a91399fdc03e37e smb: client: fix potential UAF in smb2_is_network_name_deleted()
30c91099e92fb5946c8d3c80ea389a227eed0549 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
527c5c32a03fd3efa4403bbdef7f8e0badc09531 drm/i915/mst: Limit MST+DSC to TGL+
23e115742b20cbdcf5ac3d0037e613e14489522b drm/i915/mst: Reject FEC+MST on ICL
f82a6a63a43d82ae15c5ef149caa93d68c432cea drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
41c242b4e1763b8b0c71b64af92225e4f951c534 drm/i915/gt: Disable HW load balancing for CCS
6725fa1daafccdae0fbe3b76e4c378e6384d631b drm/i915/gt: Do not generate the command streamer for all the CCS
79d1a0bbc8745f1fb0e1702dd941b4be940662ef drm/i915/gt: Enable only one CCS for compute workload
836277d5599ac1d9c4d5a1a22ce826334b032166 drm/xe: Use ring ops TLB invalidation for rebinds
8d6438a85e41c8c0c2ea9965b21bb0a045544157 drm/xe: Rework rebinding
6e4f13144230adee2304843f1b0483e9d1a2cb70 Revert "x86/mpparse: Register APIC address only once"
55fd7b03b298bfc924bb858962323406335b31fa bpf: put uprobe link's path and task in release callback
fe486fc0863b3377e41a7dfa84f4d42bb026c891 bpf: support deferring bpf_link dealloc to after RCU grace period
b8b519ace2ac3d414f40282f9b39fc58dc18801f efi/libstub: Add generic support for parsing mem_encrypt=
5654ef0b1812f1faabd2fc1617a9747f54755c7b x86/boot: Move mem_encrypt= parsing to the decompressor
ff89a3478e3b123ab79648c91635bc982efe07e1 x86/sme: Move early SME kernel encryption handling into .head.text
34ac52b78117b7f500bdd00d60c39b6f04f9b9e3 x86/sev: Move early startup code into .head.text section
c55ab004d7145c89b144fe624ead053929c54595 x86/efistub: Remap kernel text read-only before dropping NX attribute
6893a2ef97dd865081ecd8fbf89901f240277af3 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
8bd4abbea2233f2acce7e7e3068476449c02d74b x86/syscall: Don't force use of indirect calls for system calls
75fc37c901ce7f7cfc1e4ef00c012ecb269aba04 x86/bhi: Add support for clearing branch history at syscall entry
288a1ff8dba2b88f1c22804ad21abf699faef825 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
4130896d1d93934c5e3cfbd648a100a173aa3a14 x86/bhi: Enumerate Branch History Injection (BHI) bug
c685934a7aab75e44bd0c75f87645c7075fc0abd x86/bhi: Add BHI mitigation knob
8f8806049f1a5abfb09bce223d0935f3345a9d8d x86/bhi: Mitigate KVM by default
e4128d68119edb2abf06b794a96e0e3d3f447c85 KVM: x86: Add BHI_NO
84f53a399033319325fb046982052a2a7ef86b9d x86: set SPECTRE_BHI_ON as default

--===============7971274710095768405==--
