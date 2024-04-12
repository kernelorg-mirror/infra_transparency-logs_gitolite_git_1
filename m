Content-Type: multipart/mixed; boundary="===============0670718547698158657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Apr 2024 08:32:11 -0000
Message-Id: <171291073179.19468.12969116601858030114@gitolite.kernel.org>

--===============0670718547698158657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f025df44f4e1bb678199d4324e498b9cdc5b74f7
    new: 778dca711f4526477fc5decfee39bf36ddb61040
    log: revlist-f025df44f4e1-778dca711f45.txt
  - ref: refs/heads/queue/5.10
    old: ccda87c158e3de2a2ee63647166986ab9524876d
    new: 116ca64f50b0ccc2d9d4ecb65ebe1e24f2620fba
    log: revlist-ccda87c158e3-116ca64f50b0.txt
  - ref: refs/heads/queue/5.15
    old: 8046408947099eab0739d4403e707159976fa693
    new: 118f93cd9db88f933d180771f256ef9a04f0aa9b
    log: revlist-804640894709-118f93cd9db8.txt
  - ref: refs/heads/queue/5.4
    old: 336c3e19c826aed78c2531bfcd6f4dcd344c8401
    new: e8b43dc437b2c134abf8ed7a0ab906853e8ba253
    log: revlist-336c3e19c826-e8b43dc437b2.txt
  - ref: refs/heads/queue/6.1
    old: 3ce60b9baf69adbcd8a11bd9bbe96cf1ddff4457
    new: 5d4f862f338758e5244cdd0d6df26ae66f073815
    log: revlist-3ce60b9baf69-5d4f862f3387.txt
  - ref: refs/heads/queue/6.6
    old: 41411759bb4d85737f9889b30def0465bcd8b53f
    new: 25d5e96257dfe7ad70a32902804eb0a4a94a0dcd
    log: revlist-41411759bb4d-25d5e96257df.txt
  - ref: refs/heads/queue/6.8
    old: 261aefbe38c8cdf2b50255e92e2997442784fd60
    new: 32a2533387aa293dc0a721b337554b90094e68df
    log: revlist-261aefbe38c8-32a2533387aa.txt

--===============0670718547698158657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f025df44f4e1-778dca711f45.txt

4010a6424631d63ecf7b0e64de5728654d0f3e95 Documentation/hw-vuln: Update spectre doc
0051d2fac0e29557b3b932c0ac2f12b3c7d04424 x86/cpu: Support AMD Automatic IBRS
0dba13270f8b9af87b5f09de6bd4020754f85b80 x86/bugs: Use sysfs_emit()
77e118e381f350f6d48ac8582eb16cbc55bc356e timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
fcd27d4293c95f1254e5f9965a17bb1eb3e21010 timer/trace: Improve timer tracing
43f7c78aacca160d10cfc4324c04320c5693a1cb timers: Prepare support for PREEMPT_RT
0ed9604ab2082dee01dc5a0c9dcbd9445380954d timers: Update kernel-doc for various functions
632b43357baa6179264bb76830e0ed606b224b8d timers: Use del_timer_sync() even on UP
17becd922d51143af070b3f1db508c9b76db03f5 timers: Rename del_timer_sync() to timer_delete_sync()
b74c113bf8cb982c0c0f427e2c5863682913a7b3 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
06b956b46ead26c7bed0d323657e25c13b5fc233 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3206c652df2bb89a5b631db4a19e4803165505f5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
db94292a2dfe4e38b10ba525cf4b2bb9631d4bfd ARM: dts: mmp2-brownstone: Don't redeclare phandle references
446dc979d96d2b03be2687c521bb7184c4ed2f3d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ced76d9b03307ff764d264d8300f50e44c4fa443 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1066065140d9d036380d43e8bcbbce2e09e75278 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ae91d03a7d790a93ae973d5bf18ef0658f41e19e sparc64: NMI watchdog: fix return value of __setup handler
eb060114cd8beb3571067963d47e669aec004433 sparc: vDSO: fix return value of __setup handler
37d394458599d2af2a041d3959457e991efd5253 crypto: qat - fix double free during reset
c5cfe61c4f0e8bb948cbe72fe1ec9f69977b9429 crypto: qat - resolve race condition during AER recovery
d6379ef243fb74da24cc89272dc3ea535170f544 fat: fix uninitialized field in nostale filehandles
61fb7a6a5c03dcfbe08879b63f2c6e74fe8acf15 ubifs: Set page uptodate in the correct place
40a693bef00ce7f36272b0df2a45a301be8797d5 ubi: Check for too small LEB size in VTBL code
c5ed5a7f17d6ac91c35d635078f418397f45d5c1 ubi: correct the calculation of fastmap size
0323b85400c62884787b21394f4170905cb07757 parisc: Do not hardcode registers in checksum functions
dca6092240bb7e92459da907963401a64ec0cfdc parisc: Fix ip_fast_csum
1707daacf4cfe4544c5877c6360a459817bd4786 parisc: Fix csum_ipv6_magic on 32-bit systems
4439c884d61212a1d5382ae2fedd1879bfca08c0 parisc: Fix csum_ipv6_magic on 64-bit systems
8338ec1439a8dbfaabc8b6ff34e715ab16e62dcc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9a2c0dd179075a56a44951fe0fcc10d83444732b PM: suspend: Set mem_sleep_current during kernel command line setup
fe4a8010eda150c488054895ed52d71f7543c221 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
8e96b97e280c3240846699edd2f63fcdd81b12c9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4a92e0ae738752da90746969c1e4a9372a2dfff8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c06bcadf2a51bbf57ddf958aae9876df3cca1ecc powerpc/fsl: Fix mfpmr build errors with newer binutils
e717748f075b1eb35b8159ed936e6e7470ae0738 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
67cb69b9adc1231342fa76a1b95e6e8ccd3d3fa5 USB: serial: add device ID for VeriFone adapter
e934130644caa1823045a936b501c5e4febe6775 USB: serial: cp210x: add ID for MGP Instruments PDS100
6ee6bdcf0dc74b380118d1c6c8a92f0102d298d7 USB: serial: option: add MeiG Smart SLM320 product
73d8e89cf8b2212cd5729fcb99d46738b725c859 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
abdcd807caada48e626b1ac5d41da7e0f04f9adc PM: sleep: wakeirq: fix wake irq warning in system suspend
f88fdcc273a761363c98ab31d4efa46adcfb4394 mmc: tmio: avoid concurrent runs of mmc_request_done()
853ead319e4bd60e01d8b646ac921e5b62ced6df fuse: don't unhash root
4dd65504f64ab230f0f24a68ff43ffdf8a6fd5a9 PCI: Drop pci_device_remove() test of pci_dev->driver
222dc0c4762b4fe477aaffb02f9303056a1b5485 PCI/PM: Drain runtime-idle callbacks before driver removal
6298bcd2086b563ad00e6cd8a7892f60258ecb7a Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
bc740e67582f356650d19bb7ce8b944c9ad8419d dm-raid: fix lockdep waring in "pers->hot_add_disk"
4accc61b3400e62649afd258931dff20711b7583 mmc: core: Fix switch on gp3 partition
bf491c906d03de8d43ff9be21a517c7f63bde2f9 hwmon: (amc6821) add of_match table
aeed7cb12b914a764da40c69c8c67612c2c37a6f ext4: fix corruption during on-line resize
0a49ee2aa5c61871d6adfc5fd525953b7caeaf17 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
eb348ae59fe7bf0855f1844053ea67a5290e43d8 speakup: Fix 8bit characters from direct synth
7f52034d45ff6d5a2cfb128f2bda85e4f8f25bc9 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
05b18aad196210f89db0570f621b2c60272fb700 vfio/platform: Disable virqfds on cleanup
6cb2d9739acec7c9416fdabedf3366f379c06f40 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
0a873573078ab4d33237c86d5f4daa23cb8b8143 soc: fsl: qbman: Add helper for sanity checking cgr ops
9ab72e26b14fa6d9ece5560f2efcadcd0aa7c0d0 soc: fsl: qbman: Add CGR update function
cc59cd9b566fd9de9aca4dd2a4a180db3a63e3ed soc: fsl: qbman: Use raw spinlock for cgr_lock
3e4a0af2feecf10c9fb34e1de6aac3c8bcd338d1 s390/zcrypt: fix reference counting on zcrypt card objects
c17eace5b93696d3ea0db8a30ef7850d4cfcdfed drm/imx: pd: Use bus format/flags provided by the bridge when available
45aa53427c8e5c20773b1955e1c08cde5f2c92ef drm/imx/ipuv3: do not return negative values from .get_modes()
ac068408102698106e5c39671323d53184b8792a drm/vc4: hdmi: do not return negative values from .get_modes()
4980f24b9e069915af09d096100098685bb67222 memtest: use {READ,WRITE}_ONCE in memory scanning
b9db8de17917a9b8c8d1555cb6cfe3f6629643a2 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
d1d0a274e6c71e450bece8818ee9a36e8f8bb664 nilfs2: use a more common logging style
62bb7a83af9f7411cc30f82d51a632ef1f98a5ed nilfs2: prevent kernel bug at submit_bh_wbc()
7bfdde6e80705a9195a7502b4dfd992e3f64ed07 x86/CPU/AMD: Update the Zenbleed microcode revisions
a362e828fc856d7df844daaa74961b08c7f6f3a6 ahci: asm1064: correct count of reported ports
124137b15cc80320b531cd03c8bd1e89092bf76f ahci: asm1064: asm1166: don't limit reported ports
08210c6be4d9652c41b5f7ae76490cf8333f9145 comedi: comedi_test: Prevent timers rescheduling during deletion
109056aac7df96a866a69c76556c50d0df339d8c netfilter: nf_tables: disallow anonymous set with timeout flag
b5d85f64dbe5ad5c8d4993e6da4821ee8f1d914f netfilter: nf_tables: reject constant set with timeout
a7822dd10b89e1486e9c83fd9d6cee31bec1c983 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
7164a4295e3b1fde1ba023be864440b3f47aced1 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c55a3d24324a86197bc38f066d55e7f5ce02ff5c USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
5341bcc02a9558ff5a46d0613f6fa3269ade304c usb: gadget: ncm: Fix handling of zero block length packets
9426da6b00e8f58d77f3a2e0ce89804cc425aae7 usb: port: Don't try to peer unused USB ports based on location
e9bf30d5764fe0846d27e215391a94e5bd4adacc tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
22daf57dbe1ddbdb0a98bf201fc9a079a901ece5 vt: fix unicode buffer corruption when deleting characters
78a71ff29a26baa6d25f56976f8bc546711434b5 vt: fix memory overlapping when deleting chars in the buffer
28ad5a86fb73cdbb8ede8c98e12a7e83de4ce653 mm/memory-failure: fix an incorrect use of tail pages
9e16b25fe831977d7c9e5870c328496908cd342b mm/migrate: set swap entry values of THP tail pages properly.
ecf4624fe8b2a7b0bdea5ad9d9e8f3c297ca1249 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
15d852924d113540ccb9de5d685a48884a5383fd exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ab37ef9fb2315c438769bb4b23836912af98acf4 usb: cdc-wdm: close race between read and workqueue
d21d1ffc704a3749bcfbd54d56ddd51813f4c7ea ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
251cb41c35ec8863c5c2ee4ae002d6de11a6ce94 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
24713cd9272045e877c4c42f1b70f7295d2fde38 printk: Update @console_may_schedule in console_trylock_spinning()
bce28e10497d5e4033566115037bb94430b79f4b btrfs: allocate btrfs_ioctl_defrag_range_args on stack
48b157cae2585816eda2be2fc21a26fca9c0ae93 Revert "loop: Check for overflow while configuring loop"
4e9a9ed6f4489ca7d467e91ba45039b0abb446e4 loop: Call loop_config_discard() only after new config is applied
beeab2bd7995ca72fbc7b7350054e0e43f219f7b loop: Remove sector_t truncation checks
f4748493cfcf1a0ccee6689d8ee9b4b7c6980b67 loop: Factor out setting loop device size
7ec0820ade703c0c57c1ab7dd906d6ded5dfa432 loop: Refactor loop_set_status() size calculation
3cf4d81b5c13d9f42600a677f801bf25fca1e0ef loop: properly observe rotational flag of underlying device
5b5fea38e6f45ffe8e5bd663c79c482d36913e33 perf/core: Fix reentry problem in perf_output_read_group()
3e5dccb9830c7576e7b03b2135e30042d4768fa1 efivarfs: Request at most 512 bytes for variable names
b619741c9841b7adcb88f46527dbbd3559a977c0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1dc7ae565a73d54be23dd4ef1f7b3e05f5933136 loop: Factor out configuring loop from status
3db0c39848b24f867d792832b2a7b6a8d86b8315 loop: Check for overflow while configuring loop
415e5bec3f55067dc2138498965bd085cdcdb775 loop: loop_set_status_from_info() check before assignment
19de6ea18d02c1488916d9b0b69c38f6b573cffc usb: dwc2: host: Fix remote wakeup from hibernation
dc798b4c3fc0f5b488422f9d4a1f589683756f39 usb: dwc2: host: Fix hibernation flow
f7998d347c1ae63beab6213f8bceec5766c63db9 usb: dwc2: host: Fix ISOC flow in DDMA mode
dd7a5f245e5d7eb5591a21cdffeda47138c2fc57 usb: dwc2: gadget: LPM flow fix
10e20ad2479cc28751d0cc3ec837427c9fa91439 usb: udc: remove warning when queue disabled ep
9ed5108505eee28cc7cf284982bfd9a6d4d700ca scsi: qla2xxx: Fix command flush on cable pull
f20692938cb8e18d892346730dac5c89700cdd8a x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
96f28f83c14ba1385f880f65bcc4c640ef93b8cc timers: Move clearing of base::timer_running under base:: Lock
55403bb910fd1a52f5e4fec22b78bda239884486 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
e4e97b70366334522e06eca39f804fd275438f2f scsi: lpfc: Correct size for wqe for memset()
3119b69dfd121857697061e22b6653badf30f75b USB: core: Fix deadlock in usb_deauthorize_interface()
784904c36cbdeabe90b325151092187ece213b2c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d290a10309c5c4d50e881b86465b0883952736c1 mptcp: add sk_stop_timer_sync helper
ce7ff365e81cc03d6b77d9e16c92e42f3e4cba51 tcp: properly terminate timers for kernel sockets
9f50d7e73bdf48f42e35023f78ebf673dd540706 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
392555ae6862b09f9b52da1ef674be5659750765 Bluetooth: hci_event: set the conn encrypted before conn establishes
615ca26dcded82c9281cde94be1d99a67b4ab74b Bluetooth: Fix TOCTOU in HCI debugfs implementation
8c8b173418fec7406715e5ad4e5d3d062f2052a3 netfilter: nf_tables: disallow timeout for anonymous sets
01344857d781b800cfc4b7fa546e35ce23e29829 net/rds: fix possible cp null dereference
c86b11c097d7d4a166348f5276c9a32bc595597d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8ae6848f2e3edff8afc0207ec56d9161fb1acc60 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
24b6cd83658b37228242c7ece321181f2928fbb9 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
2cd54d3e0ea23923dbf08501295dc71843261a35 net/sched: act_skbmod: prevent kernel-infoleak
0740997bbeea21bbc09a656ba198ecec96a4f81e net: stmmac: fix rx queue priority assignment
1ca04ac478587a232eea9b165011367e6c65f5b8 selftests: reuseaddr_conflict: add missing new line at the end of the output
d5445f6da9bf818f747f491f778f160f86a15977 ipv6: Fix infinite recursion in fib6_dump_done().
72b2b62454f1d9a8add7e6324264d6a312cb9ab5 i40e: fix vf may be used uninitialized in this function warning
0a01eb14c54e7c1acf06fe353c77cfcae5b49919 staging: mmal-vchiq: Avoid use of bool in structures
7317c8a917f1e8c9d8a3a7535e3216423ec369b0 staging: mmal-vchiq: Allocate and free components as required
90082b32bae11c5a47bc720c7b5957e873dafd22 staging: mmal-vchiq: Fix client_component for 64 bit kernel
7edc6838c437f0bb08a4f5d537b7b075f6062672 staging: vc04_services: changen strncpy() to strscpy_pad()
8ffd3fc9432c94c5eaa3f357aa2f0fb2e2173b6b staging: vc04_services: fix information leak in create_component()
14e69d8c9677401187fb9c78e29d2ef5b1fd657c initramfs: factor out a helper to populate the initrd image
64affc37a9cf4dd74dc243009219b7e79e4b22bc fs: add a vfs_fchown helper
470c438f972d63c96dcc74ba77c14948d5fb4b59 fs: add a vfs_fchmod helper
f314856bc1abe40bd4390f71ca8e9f4990a036cd initramfs: switch initramfs unpacking to struct file based APIs
85ae78a727da43400933de36a98cc5be4a9cfc7b init: open /initrd.image with O_LARGEFILE
d3ad7d0feaf88905ebb01199741d8df6082767d7 erspan: Add type I version 0 support.
a948c95a9edc93fcb16f9986ae93c1ba42248b93 erspan: make sure erspan_base_hdr is present in skb->head
805d0067e264904160ca2d0ce559dd2255944e13 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
16ffae2fbc9fcaed1a0ddcc4fc22eb60063b94df ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
7cc5c1e4c6d53403c76c1322fca72d63aceaec7c ata: sata_mv: Fix PCI device ID table declaration compilation warning
b5478f0af6d17c9bfc55c51783e859a35aec54eb ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
79418c8746ac47bc301d4e7e307f6d27c8448953 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
6ea12970f2f4bb723d122ec3a47e0ed533e57d53 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
6274a55767a273f1b518657ca53ae3d7dcabf5ef arm64: dts: rockchip: fix rk3399 hdmi ports node
5f3dc4126295d60ab9f6528369dea75bf3a83162 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
5ed4f10265eeeaa30abeb29f1a58b2a388474dc7 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
6535826f2bf41d4bfae7ce223a2a9bc66bece717 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
f50dba57569d0a8aac693da7e4a0b22a81b813e6 btrfs: send: handle path ref underflow in header iterate_inode_ref()
25f24d3bf3e96261f04fe1607aedf012ccf54072 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
d309c23dcfab3fc559f81abbac68b8735f834410 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
8d71b1799d7cd9cbd2b169d6d5b49f15a0b6c863 sysv: don't call sb_bread() with pointers_lock held
8aea57ab81c87da650251b58b6961c3b14ff5fe8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
9fb98c5bce5f43fa20e76b7ba999aa059c455e40 isofs: handle CDs with bad root inode but good Joliet root directory
7294d3a0ee9d6e47fefb44d064f25222796956b9 media: sta2x11: fix irq handler cast
e30dfcc1cc9a261a359ee4918a51bf8072e3f551 drm/amd/display: Fix nanosec stat overflow
9b66eb0457ca72cf69b81969e21e360dac89b349 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
68e42e3279cddb6b21f5d109fb449f8418af8127 block: prevent division by zero in blk_rq_stat_sum()
5e42729f3b4dbfdf59d03497c8924193d9c83616 Input: allocate keycode for Display refresh rate toggle
d002bb876f7df997f45c04b62cab7a290c606829 ktest: force $buildonly = 1 for 'make_warnings_file' test type
d09190bedcb487c689965819e49c76c79385546f tools: iio: replace seekdir() in iio_generic_buffer
48fea8344490d645a0f7a8e85c47c1ee5cf43b12 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
d08666b1d7dfdcdb467aba6d234f79ad62cb5404 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e12ab47c09278cc71eef833530bc9157266b8553 fbmon: prevent division by zero in fb_videomode_from_videomode()
eacf69ed90694d0f9ac2bfc47ae8404f594cd34c tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
dd137ad964d74984e546aa213583b852805c14a6 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
26711b585560560cb3eacf8ccbe96eb1f361fe8a virtio: reenable config if freezing device failed
eb481a8fecbd41bd5a846f2164019999687e9cf8 x86/mm/pat: fix VM_PAT handling in COW mappings
69d0c8d94b52aadaf28659f13a695ed7ca111f7a Bluetooth: btintel: Fixe build regression
89c3eb95fd60b52291761f6bd8141b96325931bf VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
80b4d8869d8cae0b18a1205973a3ff403a1113a9 erspan: Check IFLA_GRE_ERSPAN_VER is set.
fdeee575e00fcca7c0cc5433bb1ef86fa2d64d20 ip_gre: do not report erspan version on GRE interface
778dca711f4526477fc5decfee39bf36ddb61040 initramfs: fix populate_initrd_image() section mismatch

--===============0670718547698158657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccda87c158e3-116ca64f50b0.txt

515d45a138e909116f9104f285b039ecd9799dcf Documentation/hw-vuln: Update spectre doc
a13e0a1e381b38230f5fd00fd37e0efaee28519a x86/cpu: Support AMD Automatic IBRS
279024922625ff504e62d6a73a3971accbdfe685 x86/bugs: Use sysfs_emit()
90781bd64a1d490a1c80c09c1fe39152bd3c3015 timers: Update kernel-doc for various functions
716992992f3e058e953b5a643dd791ca7a7d81e0 timers: Use del_timer_sync() even on UP
e5e5f1bd536e57b576106580d414d50b5d046abb timers: Rename del_timer_sync() to timer_delete_sync()
7ec5d202640d9598b1cffc31278b38f909a7a93b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f9d5c1baa436ca072bc9c2b91de552d68263ee44 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
faba36bf14f1562bc9e2ecbe2fbd5a25b5a15683 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c8a5ba97c4c86d0538cc680e8a6e831474993085 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
be02243871c0625cc6435068e019717c54df10b3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
56d9c7b0808b55b2be69ba30c04fff7972026f24 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c813d800282a36d65713b845f56b0e4f9d0239b6 drm/vmwgfx: stop using ttm_bo_create v2
05b865273634479118a1d098d1ad5dc10df9c799 drm/vmwgfx: switch over to the new pin interface v2
fb0e749e2cad481c808fe7d77ec533c24248b3c1 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
dd865a394502f1db730f501cd1fe65a417f1aefb drm/vmwgfx: Fix some static checker warnings
33fcd3d149720b33eb104b95ded3c9c5db6c1c30 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fdcf17ecd98a1f800308a1310f4d6c1a219251c7 serial: max310x: fix NULL pointer dereference in I2C instantiation
33a01f15308fd7712e20df661e4a112ca057c695 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1e02f13a1e7444afba724b0b2363b7ff7ab29ae6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
770a4d98ea3124f40e7b07abeb89d1e0f114cc04 sparc64: NMI watchdog: fix return value of __setup handler
1686aafcb85cd04a4f1b5225776f6ed11875008a sparc: vDSO: fix return value of __setup handler
8e4a2133fbd0de1caf6e4ba096b484b64a733c63 crypto: qat - fix double free during reset
02a87b8eb9427863d312687dc32606e8e9efb823 crypto: qat - resolve race condition during AER recovery
5566a747f9f2b5341d1b668066f4a4101a9996cf selftests/mqueue: Set timeout to 180 seconds
576e6333ea70ae280bbfa0f0808750a09b08ceb3 ext4: correct best extent lstart adjustment logic
b5af05365a57f6cf32d2a2d196f7b727b16a3439 block: introduce zone_write_granularity limit
fb47d1482b7521ecb2968805c2b614769a6bdeeb block: Clear zone limits for a non-zoned stacked queue
8c73abea6bb823aa23991b2c54c15f3dc0d0d55f bounds: support non-power-of-two CONFIG_NR_CPUS
869757bb7f5f491af81506aa8645016efdce8456 fat: fix uninitialized field in nostale filehandles
eb5c5075ddf0a94133eccc696d655415e0b93999 ubifs: Set page uptodate in the correct place
8097c2bbada70785c40e60a67a3825d8560486dd ubi: Check for too small LEB size in VTBL code
21532cbc756380b3d9df03fb2961461616d81d19 ubi: correct the calculation of fastmap size
556e3291339b5f2ca2b1cf59ce02655f3f28f6fc mtd: rawnand: meson: fix scrambling mode value in command macro
a952f29673b605d80222dbf6528b0f99a4c05537 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4fe34ab1714cb7b5550b1433b78aa3ae08069c15 parisc: Fix ip_fast_csum
840511e8694e620c8648a847192404fcdde0043a parisc: Fix csum_ipv6_magic on 32-bit systems
51d4e9acd01e79f4c579c6f2c0a9c19462097c9e parisc: Fix csum_ipv6_magic on 64-bit systems
b5264846cb0028f1ebf313de6feb016deb18ea6b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
082aa40e0d8891343dc4a8396670fe5426d7c268 PM: suspend: Set mem_sleep_current during kernel command line setup
c737b713a11f63bd0596273172d3db21b3353e48 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
64fb03a65e436acbbac4e54d1357b3d6fba34cc0 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2c8311864e96c116b87b27c73a0413ca7b9d1de1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cf3b339a6c5314059772c5785a3fe2bc7b76ac50 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
74c8b8095f632baf2afaa0c959f6a54259e76963 powerpc/fsl: Fix mfpmr build errors with newer binutils
e336b3f5dd6e8c746b47b05249ddef189c8dabd1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d19dfef46db06749d806648536670b21567aa00c USB: serial: add device ID for VeriFone adapter
90197ec6824039fa6735bbcb815b7c1bf9235146 USB: serial: cp210x: add ID for MGP Instruments PDS100
149fdb8dda40a1bd221af5fbf7bdc5db47748fb7 USB: serial: option: add MeiG Smart SLM320 product
2eb8e9af63768530af0543c0433f61a56db85dde USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b39bc9058834b79a9c62c5acb8f04edc870ab328 PM: sleep: wakeirq: fix wake irq warning in system suspend
67a8ae214bebd43cac0c9ae3550a751891fb2bfa mmc: tmio: avoid concurrent runs of mmc_request_done()
e44ae0a030361b7f825910450cda8ac1d039765b fuse: fix root lookup with nonzero generation
ddc89a784ebc453c5e3b911ef9d6c03ea4e335a7 fuse: don't unhash root
7b2726dd938c081c9726cab7449cdb48c984ab16 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
39adbae0bbb8cb40d7a08ea717936b66b34944b1 printk/console: Split out code that enables default console
680c90e0fe1a540cb03f670fe280c47a5993b1f8 serial: Lock console when calling into driver before registration
33bcf03cb0215ec653f8fc228cdb526073fc9233 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3ecce50ab14e9ccbc84c7b34e901014ec3ce14f5 PCI: Drop pci_device_remove() test of pci_dev->driver
6c1ee3b1457d6631b26c8a433b68dbb63229315c PCI/PM: Drain runtime-idle callbacks before driver removal
b6f296fff7a8e39ffcba1b23492c6079ade6151e PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
df47408e5e25114171d5d0bb308bed731d422587 PCI: Cache PCIe Device Capabilities register
cb94263086dbcff66d119c5d7611484e0e61a969 PCI: Work around Intel I210 ROM BAR overlap defect
4a6f74329ed6960ae04e2330f8200e2e4e111448 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
799b5140da2dc4a30deb6a13ed523dc8e7dd2114 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
1a579853240c26bed3a3ea5683f92fc38552ef6c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f2feedcea7a655d6eec8db761d3aced17008fe88 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
c1e001bf2569486592ca11643d214af7eb9652cf dm-raid: fix lockdep waring in "pers->hot_add_disk"
4bbd309e86129144780f37672ae218e1d50f2845 mac802154: fix llsec key resources release in mac802154_llsec_key_del
92b15a2b3422df6a4ab85ce6f80ceec3e0faa298 mm: swap: fix race between free_swap_and_cache() and swapoff()
3a6760b160e81ea98e869d728ffe3da175fa096a mmc: core: Fix switch on gp3 partition
a1d534e888570a339425869852b683c45a5b7b86 drm/etnaviv: Restore some id values
14a062fa903c29dda7e56a74d7d6b89d68bb1405 hwmon: (amc6821) add of_match table
4a4f9bfb854d2aec3a9c8a3046ce7eeda75f3bbd ext4: fix corruption during on-line resize
5111e70ad6c27ac5b26d7339786b69d74f0c1e32 nvmem: meson-efuse: fix function pointer type mismatch
35f2ea83a2cbe7e3ccad5fe9676e1c100ffa12d8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
085d4f39b35ec88049c54a40a4356abcd0b5e70a phy: tegra: xusb: Add API to retrieve the port number of phy
1028fd7984c7ce20450de46d1f0574491b3367fe usb: gadget: tegra-xudc: Use dev_err_probe()
2f9068341f2bf100e7f47cbb19931167ecfb02fe usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
dcf2ef35769136b04cd82edd8df02063a710ed78 speakup: Fix 8bit characters from direct synth
d3b73e66e01638113af903740f95e431288e87e5 PCI/ERR: Clear AER status only when we control AER
cdba7d4dfaed38e67764c223bb450951b4cb9323 PCI/AER: Block runtime suspend when handling errors
900e03468b195c9d34ce461d9b35ad2184ad59cb nfs: fix UAF in direct writes
9398ec9d1c0ed94b1537ba83cc96d8de1b1d8371 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8d3c154893e59a40b02d7e3d14bae2126bad8dc7 PCI: dwc: endpoint: Fix advertised resizable BAR size
0088f7bbed3348ee7f82ef466c3529864cfeffbb vfio/platform: Disable virqfds on cleanup
9ecfbe849e0b0ea6bef88f78d0f78c853557b1fb ring-buffer: Fix waking up ring buffer readers
0c35ebaeaf824f0fe1ae62ce0b2bb796dde859d1 ring-buffer: Do not set shortest_full when full target is hit
c319da5a2eeef52876fc7fab55596ce9d0ff6dc2 ring-buffer: Fix resetting of shortest_full
06b1ce6d4bfd7dac926b1273b304b30a688b4cee ring-buffer: Fix full_waiters_pending in poll
f302607bb0e1c2001059d96b6cf63882ccf7b0e4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ff46f94a7936263ce70ceaad91696fb3b7fb09f4 soc: fsl: qbman: Add helper for sanity checking cgr ops
d3847ef7b1f51b1de56d573038b601b4591440d4 soc: fsl: qbman: Add CGR update function
1a9bcc5948374cf276dab3dc96d297c8595a872a soc: fsl: qbman: Use raw spinlock for cgr_lock
db7eca8543d45fad1c9815ad6c4eadd809e376c3 s390/zcrypt: fix reference counting on zcrypt card objects
f8bb8edd0c572429a19fb1d3999fbf9e894eea39 drm/panel: do not return negative error codes from drm_panel_get_modes()
54f1c3aee895715147c8481982753ef493b4f938 drm/exynos: do not return negative values from .get_modes()
c07cbf829c8cc1df0c52eea0cad97340589a9d88 drm/imx/ipuv3: do not return negative values from .get_modes()
f34892346c65c2b4504f70d1eea904a0d23df78f drm/vc4: hdmi: do not return negative values from .get_modes()
5fd76e3b0964eba082fc9ac7ef749b59b0f04d20 memtest: use {READ,WRITE}_ONCE in memory scanning
30a5fa203249c063674f6bf8fd01aa8cabe07c59 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
1d59781223ae4a108f9230b9f5c5a0776cd81ee3 nilfs2: prevent kernel bug at submit_bh_wbc()
0e1f697949ec2bca91cdfe7b72505b3c059b9773 cpufreq: dt: always allocate zeroed cpumask
c235a56da33e26428a52964f3421469162f2ae5a x86/CPU/AMD: Update the Zenbleed microcode revisions
ae21e4d383d71b686ddaa3878f6d2a004c137939 net: hns3: tracing: fix hclgevf trace event strings
ac8f65cd55150ecdb5d490941246bbfeff2e3873 wireguard: netlink: check for dangling peer via is_dead instead of empty list
7ddce761ccbd1df8842be33ffb75ea1f3cb1a453 wireguard: netlink: access device through ctx instead of peer
55dda6594a7f267e734465a6919572d5e5351858 ahci: asm1064: correct count of reported ports
2456128ba5574beda66edd2744a303bfa16cdcad ahci: asm1064: asm1166: don't limit reported ports
36a52982af3058bbfb8da063cb141f5eca251581 drm/amd/display: Return the correct HDCP error code
4b60337260b513c21c72228ac80513d1c5393203 drm/amd/display: Fix noise issue on HDMI AV mute
351664bedb5ee93e770dd379f94f3617a431a848 dm snapshot: fix lockup in dm_exception_table_exit
d854515e28a96e479e91c2c57bfd5b3a59db817e vxge: remove unnecessary cast in kfree()
c851acac99277a9d1d5d87c6e0b2957157afc0bd x86/stackprotector/32: Make the canary into a regular percpu variable
9e91d5da6cf9d48fd6ae72190104442125dad1cc x86/pm: Work around false positive kmemleak report in msr_build_context()
21b9d2c4a143c2f6e99428dc8e4b3af305b2a2fc scripts: kernel-doc: Fix syntax error due to undeclared args variable
f486585992be47c9faa639e9fb1dd04b55366942 comedi: comedi_test: Prevent timers rescheduling during deletion
c8c87fa38ad0583fca2926974e2fe832ac0c37e3 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
cd3a280777271bfa54c368c7b51331f08fd13d6d netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d1dd0581afb2340fd0252f6d629589a02f22778c netfilter: nf_tables: disallow anonymous set with timeout flag
46bdfc67485eb0f3f59e76c41dbff57db37b23f4 netfilter: nf_tables: reject constant set with timeout
c2ae7fc2e728907cdd8d29d948f229270872933f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d51940e2945c01db0564c00f78b8a6f85981a0b4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
395444d1d10103b6b56d59881743375c7afca584 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
c135c667cf2e1951eca959a055cfd0207d52d304 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
8df8111cecce930a6e3eb873ca5b98bfec91d0cc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
641add266f6aa0df29744c9d16848fdfa5283111 usb: gadget: ncm: Fix handling of zero block length packets
c8ed1b1b409f14eb865155f92b6e9b96668ac398 usb: port: Don't try to peer unused USB ports based on location
62e4a1d5ef7ddb50f754817f0629b99691fe3806 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
9d340e6d64667b8996157c850abea3cecfda04d9 mei: me: add arrow lake point S DID
ee3bf7a74ab0844234cfe02b6252730afcc77a6d mei: me: add arrow lake point H DID
98eb480b6361a3c786752ed8ed179e42f4ffc2b2 vt: fix unicode buffer corruption when deleting characters
1224ccfa391329fca73e6d7d00d61ca2a2549395 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
c6e1cbc93ac05667dd4ea6f01816912a1b7a6b44 tee: optee: Fix kernel panic caused by incorrect error handling
1cb4efee1d5b2e8b00be6b57f4d3069ff65219f0 xen/events: close evtchn after mapping cleanup
bdf15c669acb6e1bf8cc9ed8da7a0f93b4f88357 printk: Update @console_may_schedule in console_trylock_spinning()
68cf4f7459add0cd658c972e5c836f56332af29a btrfs: allocate btrfs_ioctl_defrag_range_args on stack
9350a208bb1f727766d8dec144c48188ac39682a x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
c2eba373bc0f101c2a197289aef063f1b790861a x86/bugs: Add asm helpers for executing VERW
70afab1611b39d16d1898c76d1ae1034276c4489 x86/entry_64: Add VERW just before userspace transition
39055e0e354f5e2fce2996ee82beb96a97b40161 x86/entry_32: Add VERW just before userspace transition
372f749e7867b02e4d824666a845d0eb8f50d2d3 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
c51ec64286cf96b47017d1dfe3e3cfcbf43f78b6 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
ce775154fbff601afcd77914abfd5db262d77473 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
17b2f0ca115383f3c0bb2e7fba88c887555aa58c x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4cb9a3c78a376df23f834b019ef2d3654bd436e0 Documentation/hw-vuln: Add documentation for RFDS
37a541962ba11f55249d9cd9c7ef6fa4f3d88d5b x86/rfds: Mitigate Register File Data Sampling (RFDS)
f886f79609e69ea0c505832359e1980e8c69aa0e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
2de925fe9e6cc5961f0c633aeab8840c00f6103f perf/core: Fix reentry problem in perf_output_read_group()
891ea98dfa14936b919e8c0bbf6337f9c5ee77ea efivarfs: Request at most 512 bytes for variable names
8efcaa8ba7ccaf773f9539fac9dfff7577971651 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
a45255a5619e3da42f09e881f7750c1769c29845 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
83f8ef60bfd8ab4e6b408a4440beb82a37af36ab mm/memory-failure: fix an incorrect use of tail pages
8e648c948771f4ead809a055cd8ebaf6c9e10836 mm/migrate: set swap entry values of THP tail pages properly.
74bb350874dd5acb2b87c9520299e3e3e58b94ed init: open /initrd.image with O_LARGEFILE
23a64c23c1ad9759fb693031fda04ea45fb21325 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
cf19dd5f99d210201ab28fc1e2d959dab59d9f15 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
8479d972088c1b3e7e2e5a0a867db84f56e4b866 hexagon: vmlinux.lds.S: handle attributes section
ed2c84f0c18e8089bdfa88ba48f3c3480c90e2b6 mmc: core: Initialize mmc_blk_ioc_data
1f602acc431cde7978edc7be4f7de9d1b865b5a2 mmc: core: Avoid negative index with array access
c0591361abdc2fb9e3d1d11855773fe6845aeb8b net: ll_temac: platform_get_resource replaced by wrong function
e7394cf36d7aab46fc6c8c8d736a0a62d658e1c6 usb: cdc-wdm: close race between read and workqueue
640aad31fdee22ed2448c31fc9ce0edd99630e9c ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
60133a0a62c804b55e65e3702932550046505968 scsi: core: Fix unremoved procfs host directory regression
e08df2b6794e08efd06a68af46715515d4efd1c6 staging: vc04_services: changen strncpy() to strscpy_pad()
143839cde36b6cbf3dd9af4308b461bc104a73c1 staging: vc04_services: fix information leak in create_component()
21d37259759f6ed0297c81338563febd1f52b806 USB: core: Add hub_get() and hub_put() routines
eedd44df31a26436596f037f71d2b3bb9816da87 usb: dwc2: host: Fix remote wakeup from hibernation
7ec712979de7974f48b59826dc0ea086014214d4 usb: dwc2: host: Fix hibernation flow
32c3cd32fd96661d04bd8869249b94a2cf56271a usb: dwc2: host: Fix ISOC flow in DDMA mode
a9a0284e56e18cde4d94dcb0de1b35281296c75e usb: dwc2: gadget: LPM flow fix
621e5411f7381a5d9de1f262922377f73f422f70 usb: udc: remove warning when queue disabled ep
163622b8c85a666199125abc0032c491cc72e3f8 usb: typec: ucsi: Ack unsupported commands
a08851bbcfb3529c8c6e37f386c6e5111ca6086b usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
1593fe1a678c7f285fa5633fbe4cbe6470f7abda scsi: qla2xxx: Split FCE|EFT trace control
b3e9e61aea04aad27ab37c1a43d36cb47a687098 scsi: qla2xxx: Fix command flush on cable pull
6df18513fece9d3cda33d1193633e28369f38102 scsi: qla2xxx: Delay I/O Abort on PCI error
958016cea21c1a4fa897331735b13c925eaf7f06 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3fe0e79031ad8bf041cf03fbe4c0938fa4b867ae PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
a37df88bd4c779155365619161bd05b5c2185f42 scsi: lpfc: Correct size for wqe for memset()
94d192d5e8a7531881f72379329c315e5145f219 USB: core: Fix deadlock in usb_deauthorize_interface()
7e13781eb3dfee2188904ac0d12699b38707671a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3ff16abe0acef48a22f72c9613b65ecc4086a091 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
54ecb62ecc439761cc1818ecb8fa3f6dfd2ea630 tcp: properly terminate timers for kernel sockets
a84916b9e2d1b749a38c184dac0b1ad9fb908dbc ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
64269b4fc57e7806761749b49e8ba6c1a1076124 bpf: Protect against int overflow for stack access size
9954727fe702293f2c623f182014a55b96bdac1b Octeontx2-af: fix pause frame configuration in GMP mode
f3f9fa3eeb9f67477dbb29541cce83d56dd46a3f dm integrity: fix out-of-range warning
ab8e7149f9881b2c180aecb7221eefb5eb305d91 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
33db87bdf0a227e838c95f575149bb6e28cd5e14 x86/cpufeatures: Add new word for scattered features
a1e9ce8a9a03a8698a0f2af47f7a61b6ada12616 Bluetooth: hci_event: set the conn encrypted before conn establishes
229944f0700b655cfcddf05a0e2be50f1b1952a4 Bluetooth: Fix TOCTOU in HCI debugfs implementation
162e701c973fdf1215a0f143c8d34258bb77495f netfilter: nf_tables: disallow timeout for anonymous sets
15e17cc2da11b32d079b751dd318f8805327f1ac net/rds: fix possible cp null dereference
4907aff7916289f0a843e7fa5d196c77bb24151f vfio/pci: Disable auto-enable of exclusive INTx IRQ
8b819ab7b35ae5f775e65cda6c50e7123474a070 vfio/pci: Lock external INTx masking ops
936fad94efece2c15f8557be670b7ed2fa1c4d5e vfio: Introduce interface to flush virqfd inject workqueue
e617040837a9d607ee75d8b8e47dd0f76f207e56 vfio/pci: Create persistent INTx handler
ea2600d628509cc5e1e4b7b0fb0891084c1167eb vfio/platform: Create persistent IRQ handlers
82cf48e25b17ee9bf70efdf3c082492e693cba1e vfio/fsl-mc: Block calling interrupt handler without trigger
ed6318fe72829f5bbb47243fb1dc6e688dd51274 io_uring: ensure '0' is returned on file registration success
3ed359e19baaa60f58cbb57334334426b2f58d8a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
b88aa701b9f84be371c6fc4624d4b836e48a1087 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
25b04e6c8f3e8988cccedefefe26ca03467c6ce9 x86/srso: Add SRSO mitigation for Hygon processors
ac527a15637230e8125556d67fd874379b40a5fc block: add check that partition length needs to be aligned with block size
a79e5dff3787c26181d6bd14f9cd439d252ee190 netfilter: nf_tables: reject new basechain after table flag update
753becebbaf24a6994a9ed81ee5382e22dd734e7 netfilter: nf_tables: flush pending destroy work before exit_net release
6be3ba2f44502debee133315c9ee75fed0098567 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
da0fb43f5e7b4a8c06b2d32f362ce4935a95436f netfilter: validate user input for expected length
b33c9b91e53870708126aeb7cc2f142642ce52fb vboxsf: Avoid an spurious warning if load_nls_xxx() fails
bff81bab8f540fe5013af984b0b8be0db9e5c7ee bpf, sockmap: Prevent lock inversion deadlock in map delete elem
950f725a4e80b98b88022a1590bd290453e8bd35 net/sched: act_skbmod: prevent kernel-infoleak
f57e72c3f1ee772c55f7c117bef32732c0ee59ab net: stmmac: fix rx queue priority assignment
3f0136d5f5589fc0efc22f528bacb1f8362da050 erspan: make sure erspan_base_hdr is present in skb->head
ffbc46746a64862872dec5ddc2968613a9f103ea selftests: reuseaddr_conflict: add missing new line at the end of the output
15765f660265f54c14fca5cee21ff1e675690cdf ipv6: Fix infinite recursion in fib6_dump_done().
75bd0bf4127acc0f7ffbf035b1912ce0ead6d471 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
22c8adfa0dc9850191e629e3d86e58ff439c8aeb octeontx2-pf: check negative error code in otx2_open()
64ad1b163ef2bf296e835b8eb90323c294c4a7d2 i40e: fix i40e_count_filters() to count only active/new filters
5057d4431cf5ed57274693eb058ebe9d8a99e07e i40e: fix vf may be used uninitialized in this function warning
cc2ac82f42c93c6fe6a2d240ef147ff19e21bd92 scsi: qla2xxx: Update manufacturer details
e265369714906561b16c1f404151f7b7925b152e scsi: qla2xxx: Update manufacturer detail
b937c111976bad9811f21bef5b96f25615f1dc59 Revert "usb: phy: generic: Get the vbus supply"
1d419f9860662c8e16b518020a7e73b705404774 udp: do not accept non-tunnel GSO skbs landing in a tunnel
29ff9de99218e8626053e19044ae92604beaabda net: ravb: Always process TX descriptor ring
b8ff1259a0f10ce5ce52f9f885dad9278ddade5e arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
297ed6d2c41994cbe102f589fe0b1ad888d60bbc arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
517c3dc0c1159d2ee18558354dfdc14fe5f385c7 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
8d8761de43eed7f5f19ae37a7aa135f3431f360e ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
10ea2e3f8f48402da759d01b56eb44ef9deba142 scsi: mylex: Fix sysfs buffer lengths
7217896e8c18857db3a03d034e4bba6ed23bc568 ata: sata_mv: Fix PCI device ID table declaration compilation warning
69ff9224c9b8516407c904569ed65ba1eaf57e72 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
c47c4a900f237f2fdd88491c0cb0a80529f74173 driver core: Introduce device_link_wait_removal()
0797a35fc1c4c4a379c5da12c2e71ad21376ac9a of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
a28e97bed8dc7bf7c7e94b3deac3f52c61ec20c8 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
e03db6b68e2bc10d1d1a61f0bb9cbaeef664269c s390/entry: align system call table on 8 bytes
0759fb77e3cb020c9de115f20827b99c3ab9554a riscv: Fix spurious errors from __get/put_kernel_nofault
10b11379d67048cb326151111c56f4599307cbd5 x86/bugs: Fix the SRSO mitigation on Zen3/4
ab5e9f40b9bae73dcc1987e0ad3ff63faa18f471 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
85773aea4c929ba36dd4849a9cae960a2f070e96 mptcp: don't account accept() of non-MPC client as fallback to TCP
aa4b7de86064597e675310080015a086e5b700c1 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
dbfe3279c22e502dda006478c0fd14011458478e objtool: Add asm version of STACK_FRAME_NON_STANDARD
c0e8d7f77cef384d023e4ab4ef305f0c83708983 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
958982a31dbb5d882b149528a768316f3d3ea043 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f1ac038251aaa355a635dc17ca45bd33c904f81c panic: Flush kernel log buffer at the end
c4d6bd4ced1ed5e06e10fd415f3dd618b35fa739 arm64: dts: rockchip: fix rk3328 hdmi ports node
68459ed6450dfbab4081de2ed4ac836f068bfc3e arm64: dts: rockchip: fix rk3399 hdmi ports node
259273e3bb2fe6d93c055341b243832ec964c802 ionic: set adminq irq affinity
fee96955d7148b4f027913aad2d495e5137bd47f pstore/zone: Add a null pointer check to the psz_kmsg_read
e122aa1a295568428b6ff675d1baa6d80c7252cc tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
6206c7d2407d58fd64ca8f7935049290df80d244 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
3f29b9e414851f3b826a25a0c9647ef968f0d786 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
e857ae32b690bd65238134374b339fed59116506 btrfs: send: handle path ref underflow in header iterate_inode_ref()
92ac7c0bf2850c8acb1b7a0ad722780907e4789a net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
649e457b72123c54cea820d6c4b05388db2a3c84 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
83a896a08b81cc959834ed5186b8f824111fc389 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
67a3eb9dbd5a0f0a36796faf9f3e76ae968cfd8b pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
fe23e2bb708d451453f01573b99fdd2056886e1d sysv: don't call sb_bread() with pointers_lock held
8f9a00ff4ce7e4c53f4692a3d16e60a7d3b38d38 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
cf1abbe6b7bbb417b3e3515afad4e4e2552febe9 isofs: handle CDs with bad root inode but good Joliet root directory
2b6b9c16557a0133328bf7f9e70d789b4ae06b3a media: sta2x11: fix irq handler cast
85bb547f3a8a4a5f56b90e9847b5d96f68adb142 ext4: add a hint for block bitmap corrupt state in mb_groups
72bbe0c6cf0526dc4fb3416957b7aa0b8b0ece48 ext4: forbid commit inconsistent quota data when errors=remount-ro
191ee5c42a96f18f56ec229430bfe4938fc84577 drm/amd/display: Fix nanosec stat overflow
b92612ff536ad2a99e09c426e8c090ab60da349a SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
371baaef45d7cb5a850047bf41115ea543dc46a6 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
8cbaee4a7194398d5420a778491b70e3eef2c97c libperf evlist: Avoid out-of-bounds access
8098d7878793db121cb9bfbfac6000ef93793e16 block: prevent division by zero in blk_rq_stat_sum()
fde694d5d5c1f5c1e3edbde804c0239e964f7c01 RDMA/cm: add timeout to cm_destroy_id wait
719954809d704852168a29fc7c55a383ba0b25c7 Input: allocate keycode for Display refresh rate toggle
4800e2d774a22d121f13c1d7f30c633b07fa55f7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
6b087d5148113af1193f118a14aef7e4bf5dda9c ktest: force $buildonly = 1 for 'make_warnings_file' test type
b235938ecc7b115b3a539f0f72fb7efd9537e35f ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
d64874e62dea953b049b9823faa564b9e2ad4d3c tools: iio: replace seekdir() in iio_generic_buffer
330e4e5105c6d89663008a97309134d4eb55e324 usb: typec: tcpci: add generic tcpci fallback compatible
9078d91611034efb3997763d3c4d1c6ebb1f766e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
4d6faaf0688b7122c3540af00a50dc07b4f3cd9b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
83d6f20609541dc15d0d509764dbb5e40d33f29a drivers/nvme: Add quirks for device 126f:2262
c610472ae0bc84d82488d904e0c6d652b859bfee fbmon: prevent division by zero in fb_videomode_from_videomode()
77f3de73b07caae9a28265b4e94ae693d8bf822f netfilter: nf_tables: release batch on table validation from abort path
70b25d67ac6330bc8214fbbb7d6fae152673eded netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
3f6b51b0bac969b156575a0a65685d0ac11463b0 netfilter: nf_tables: discard table flag update with pending basechain deletion
ac38efeb0d65eac271a04bbe27dfdf7b0593287e tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
6cefcc5dd5ee50fff3769c93b0c51dcadbc83ded virtio: reenable config if freezing device failed
c1bd1435ed74ba130425bf36812d98564bff5362 x86/mm/pat: fix VM_PAT handling in COW mappings
346cdc3e20754fb071f84003831950a68b0a9d5e drm/i915/gt: Reset queue_priority_hint on parking
4e73a2f231bc3e9809ffde90928fbc0da2737e98 Bluetooth: btintel: Fixe build regression
ebe368c756f853f54452b09df3d393b5ae077d80 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
8aea21d6c0b7fcbef678b781e27f6b4986d19496 kbuild: dummy-tools: adjust to stricter stackprotector check
f39d63feac6b7494c54bf974cf67ad9f7ab59daa scsi: sd: Fix wrong zone_write_granularity value during revalidate
3f0a4773f000fe02f652ee49f4653aef0711ecf1 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
116ca64f50b0ccc2d9d4ecb65ebe1e24f2620fba x86/head/64: Re-enable stack protection

--===============0670718547698158657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804640894709-118f93cd9db8.txt

31b696af161483fb17b9003d9610031e36f63ec8 net: dsa: fix panic when DSA master device unbinds on shutdown
bb0fd0c95e3b9c76517e51afb656039447f5ef8e wifi: ath9k: fix LNA selection in ath_ant_try_scan()
769f1f6ab1e1ecadd72a5182db7ed2f5bba5ccf2 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
4738ef169c454e1d739e01a63f05c6da28a39f8a panic: Flush kernel log buffer at the end
51727776f1c014474e60e48ee8ce1f7bc395767e cpuidle: Avoid potential overflow in integer multiplication
76fd07d48985ded982b03930081b2956a69716db arm64: dts: rockchip: fix rk3328 hdmi ports node
890ff2724fb8e2aa523e7e75dd6d00b35efd5ed0 arm64: dts: rockchip: fix rk3399 hdmi ports node
c50d74461dae34ec12dbfdd5da995c51e940dacb ionic: set adminq irq affinity
dd8cf8b35c58871ff8ca5d8f583875f4a46cdc3c pstore/zone: Add a null pointer check to the psz_kmsg_read
c9a49f101e25d4ffbf0d316a50f79e18cdeb2766 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ffaa299be8a7d33c99886f2d9d00f926059a16f5 net: pcs: xpcs: Return EINVAL in the internal methods
afd50a9599acf5458beac8251b3e61611af56d09 wifi: ath11k: decrease MHI channel buffer length to 8KB
5a5dac73183f11a56816e564f1b0c53e6262e595 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
daa76d9ac975650463da54c5ca4ed7344d6bb205 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
b34bc2d411dd0bc3921f745f94cdb66732f3037c btrfs: send: handle path ref underflow in header iterate_inode_ref()
daea71d3855058a40ae109c1940267d71a4658ef net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
0f034645aeb40c09e17454326ee7e34798e4b0be Bluetooth: btintel: Fix null ptr deref in btintel_read_version
5c4e8e18f0784169613c11af5de722e506beafc6 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
3884d98486b1d297add3a83d067ebcebb7bdeb0b pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
31684e7feee54f93f2ebca753e96a3d959d83484 sysv: don't call sb_bread() with pointers_lock held
ff3edc60eac1607600cac92fb175b8f61bc18e56 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
3493770e93e4637be1c4229e21aaa3c4e287ebb0 isofs: handle CDs with bad root inode but good Joliet root directory
c8b352c617c4334236923147d5c17b2a76812306 media: sta2x11: fix irq handler cast
f459db3dce17d0a4b9a6bb262287882f90a5f277 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
361ad65cb05aa67137769fa7344291abe7f34193 ext4: add a hint for block bitmap corrupt state in mb_groups
433e592509564f2adc8bed9a5482a952099c9d1a ext4: forbid commit inconsistent quota data when errors=remount-ro
521a1cc791fcbb363de3a98522ada1117cdcb109 drm/amd/display: Fix nanosec stat overflow
65ba638ef11097a9caaf18f857adc84aba4bbc00 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
1802a236876565c56adfc02397040cf017b2b33d Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
35d181650c5e68fdd4023e2cfb3919d5190e8048 libperf evlist: Avoid out-of-bounds access
b1f96df6050e79bf1da5a1d39622fb47face5cf9 block: prevent division by zero in blk_rq_stat_sum()
45930d1fe5691fdcc80d1a387a76bc8517ab9946 RDMA/cm: add timeout to cm_destroy_id wait
2177eab325784c6f8938191fd2d5febea60c7bc0 Input: allocate keycode for Display refresh rate toggle
e43323d4e5d3fd19c0d92c1eb0e828edf10193c4 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
f795cafc00aeb1bfc8520acc6159104be9b85bdc ktest: force $buildonly = 1 for 'make_warnings_file' test type
87fbaf3c170d4140ea311c6ec404a84a17ad0fa4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
343d08108ae8ff9251cd9b7fd14a0dd9a8df1f26 tools: iio: replace seekdir() in iio_generic_buffer
560f50f467e0307983986b8cfc009fd580483e6d usb: typec: tcpci: add generic tcpci fallback compatible
189d4f5dc9e4564a7ab11b449e36cf044604ffb5 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
7cc438f2ba8e22d728fae7f473bcff6f39d550bb ASoC: soc-core.c: Skip dummy codec when adding platforms
7d13da1961c117ca0135747c04e788d77652abe1 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
9cddcf065415d26be8bbbc28e3b88f1f1c555c97 drivers/nvme: Add quirks for device 126f:2262
a409e3d4ffe977deddf8b871b2285f83834f38eb fbmon: prevent division by zero in fb_videomode_from_videomode()
6ccdb67b177fc88413cc551691209a4c17d21d4d netfilter: nf_tables: release batch on table validation from abort path
e8bd14c38587d0ef8d94d804b94714e5970890a5 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
539beb3ead2c67738bf28fec29e67621c50f9a53 netfilter: nf_tables: discard table flag update with pending basechain deletion
c9ce3f7d8cd2dd5bca6f46712ff8df06eda41fef tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
255e3d0445c8ea0dd912067a8fd077557078bd37 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
21b8d0362ea642fcf9b2ce3d0419c5e53eff6780 gcc-plugins/stackleak: Avoid .head.text section
b90203a580b32d5002b9870b45dcc6f8a643a663 virtio: reenable config if freezing device failed
16060993d684bedffc96a766ea46d390e5dcef59 x86/mm/pat: fix VM_PAT handling in COW mappings
954e86184a56f8d1505c269b89cdcb40461ac9d9 randomize_kstack: Improve entropy diffusion
89c0c3b46d8769610637f6bcc87ffe9b40c8af4e platform/x86: intel-vbtn: Update tablet mode switch at end of probe
cc1c4bafe0d405b49201755556be2731d02f608b Bluetooth: btintel: Fixe build regression
cdb06e6179ee9a57b4f4c209624252904f375192 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
118f93cd9db88f933d180771f256ef9a04f0aa9b Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses"

--===============0670718547698158657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336c3e19c826-e8b43dc437b2.txt

5da038bffec723c8eb6bc85de10cf3e2349ffb61 Documentation/hw-vuln: Update spectre doc
27cf28590106d4578f171abfb919d38a7e324eaa x86/cpu: Support AMD Automatic IBRS
04a82969fe0d77ab27878d6be8e1ede09325e24f x86/bugs: Use sysfs_emit()
8e43d20de6fc8f678628df6bd3e9e5cf1bfa1b10 timers: Update kernel-doc for various functions
1917a324d7ebfeca0a53a0f597ef5f35f88a8c01 timers: Use del_timer_sync() even on UP
812d1b7d9a8e02df8d70034256913bd2485528e5 timers: Rename del_timer_sync() to timer_delete_sync()
9b3121e64e0b0323622eed301892f2a046a4f9fa wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fb844ea560e03a658c3ebb9a11647025a390aa71 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
cc3002d7a1ed21af2602fddb57b17d902cba95a9 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7208e7bcbe121c6591fc982191125d3b94b335c9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
258bfca1e325a7775b8dff070a7196e64ad8b724 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e0a7dd422be6a3e466122277b1d55d3f4f5c6d74 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
b9e42db74a72d2100035e43f3dc8789012cd8818 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
992e2ef81262c940a1cee1ff189ba0ded5935106 serial: max310x: fix NULL pointer dereference in I2C instantiation
f6a3c11703d8c98d1f03cab566298aae241eba11 media: xc4000: Fix atomicity violation in xc4000_get_frequency
6b0cf50599ca06396e1cd4fac8fb2b45a275a2de KVM: Always flush async #PF workqueue when vCPU is being destroyed
ae43acc319c383e79f15ba3f449b852a592ca776 sparc64: NMI watchdog: fix return value of __setup handler
f358b0aab228c522c1699cef89736093f4014ab0 sparc: vDSO: fix return value of __setup handler
7b5b9c4f583c7d58dd3fb9afce2b96dd78cfe516 crypto: qat - fix double free during reset
8e59bd96dc04e0bfd70e10522968fc62b6870aa6 crypto: qat - resolve race condition during AER recovery
46f1b3f93bbda4bb46efe57f694330277fae9157 selftests/mqueue: Set timeout to 180 seconds
1b649354820060bd8493387296ab13487ec45598 ext4: correct best extent lstart adjustment logic
9d6f2d5852643b9c404e82b0b7f242f340f81e3a fat: fix uninitialized field in nostale filehandles
016fdff593f7b0c637c6b517bec290e56eac230e ubifs: Set page uptodate in the correct place
ff74f4c689c434a9c6ea15c954dc6bf36298f908 ubi: Check for too small LEB size in VTBL code
85ebf0943cfb98313f72f7cb294e59227c08ec0a ubi: correct the calculation of fastmap size
ad917dfe933b6690aad7d3f4a363259ecd23ffe0 mtd: rawnand: meson: fix scrambling mode value in command macro
aadc6f80b14a34e85d3ff74a5f9346cdf05a16a1 parisc: Do not hardcode registers in checksum functions
dfcd68c8dcfd31d59362ca8edaa442377f13e7c0 parisc: Fix ip_fast_csum
a1559e9e7240454e720610a43b4cca98c11ab541 parisc: Fix csum_ipv6_magic on 32-bit systems
a70f312afb29a072276c537f3be063b09a715b98 parisc: Fix csum_ipv6_magic on 64-bit systems
f2ffe9022774313b98e12bc7b959b59174742d43 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a1cdf57e3aef0bc7575ee9ffae55f806037e3b80 PM: suspend: Set mem_sleep_current during kernel command line setup
b808ff62426d2517c939240597fdca24271fb8b3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
52db45dcec461a0daf86faf5ee76f047fa5d6b0c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
cd899dd4a992ce0446cd52232aabcb0b16ce1b69 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f52a42cc24e77ef856b1f6c0986a5c1d6184e21d powerpc/fsl: Fix mfpmr build errors with newer binutils
ce2f4d485069da1b46f949b89941d08fb7a5a101 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
de2fa8f20916e68c8dac472cd812998aed3cb050 USB: serial: add device ID for VeriFone adapter
5c8943b18fda4bd44e314596fada7fda052c3835 USB: serial: cp210x: add ID for MGP Instruments PDS100
969d75c3d716e0d5935bba3b8c2a826a195eff51 USB: serial: option: add MeiG Smart SLM320 product
28327c5cb3899dec4ce423712af5f3405b37162c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
662965ade6c46a1e7a91f012c1ae589b933a91e8 PM: sleep: wakeirq: fix wake irq warning in system suspend
f12be999af3770e3f53dbc9782a0801ec04c360a mmc: tmio: avoid concurrent runs of mmc_request_done()
0991ec084236f267b9318615cfdd1d4060e50b3c fuse: don't unhash root
149f82f7c5c84cad81cc4e8a3c4a4786a46e08bf btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b033f730cad2fcd43fbf834c39a5960f0705b06e PCI: Drop pci_device_remove() test of pci_dev->driver
6f0e9a0242653621b426dee9631380e775638cc7 PCI/PM: Drain runtime-idle callbacks before driver removal
b00470c4a4b225e45281d1006885895b6804893b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
2f8a6381f91bb76d7f15579645e01c2d378392db dm-raid: fix lockdep waring in "pers->hot_add_disk"
1db86f223157644d8f18acd9d433e143855949e0 mmc: core: Fix switch on gp3 partition
f7ed4811337812bc3439c719ae6a8535bea7e1e4 hwmon: (amc6821) add of_match table
81c66407339d4b4cbae3f830399f1495a8bffe80 ext4: fix corruption during on-line resize
d806ed003ed89752c5a14896ebd3eedac1ef01fe firmware: meson_sm: Rework driver as a proper platform driver
6479102f4b9dcb7cda8c32f16b8d2bb8cdc5b773 nvmem: meson-efuse: fix function pointer type mismatch
6649142aa4ac7e3b9443316df9e46dcce8d13150 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b4d033891d007c1df6c17dad1e9d109772474211 speakup: Fix 8bit characters from direct synth
c89207d99d9168e6e2d46ceed5a11618eef3eb6c kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8fc8e9ad34561d91c5d7b5086eec072606222161 vfio/platform: Disable virqfds on cleanup
bb2dd3898b44e9e41c7f5b2b0dd601b9cba1fcb1 ring-buffer: Fix resetting of shortest_full
bdca9df4027165b1244d4a7b96c13ce2b14c3bc0 ring-buffer: Fix full_waiters_pending in poll
3c1eab802648f9d384d10246b5277e4bcedf7c30 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d9ac460d41d129836a6cbf4a80b17787caab7e0c soc: fsl: qbman: Add helper for sanity checking cgr ops
64acbd0cce87cc1e5367d7d15633218f59a8940b soc: fsl: qbman: Add CGR update function
22ad21792dde79016221523226561b79cc6d365d soc: fsl: qbman: Use raw spinlock for cgr_lock
a55d6edea55b6dce7a6a18d77d056eca3f389ac8 s390/zcrypt: fix reference counting on zcrypt card objects
c9d8cc166e7cad442dd9251e7a7b9d03d35fd8e4 drm/exynos: do not return negative values from .get_modes()
d89d40a8f971bd2c8cf2348512220a70e6edbb93 drm/imx/ipuv3: do not return negative values from .get_modes()
6cd36afef1d28e17a813413c163345f61c91d121 drm/vc4: hdmi: do not return negative values from .get_modes()
3c94ecd359ee441bb19f5701cccc0fe5f5e7a4c5 memtest: use {READ,WRITE}_ONCE in memory scanning
3fb14c9d0635208eaebf764230ae7232712289ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
15698cf75d9578060eb23c0b5cdf18bd71c04925 nilfs2: use a more common logging style
2f525332108b0cd50bfcd288aa4512e74c55e6e7 nilfs2: prevent kernel bug at submit_bh_wbc()
18821fe589997bac1d2eb80916c39a365756ea4f x86/CPU/AMD: Update the Zenbleed microcode revisions
1c4a74a7f8699cc2c3a508c77135368fe05983ea ahci: asm1064: correct count of reported ports
d93222bf23f6834ba83e8929fdfc5efafbc221d5 ahci: asm1064: asm1166: don't limit reported ports
01c64f63c0f8d4303a957ae0eb66d8ca934a2e17 dm snapshot: fix lockup in dm_exception_table_exit
c6164bfe9dec20daf414134f47a12a50ffcd083d comedi: comedi_test: Prevent timers rescheduling during deletion
18ac9000b109d2c60c5dfec62f2397c355166022 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6c33d95868fd7a80a9f140046e2b9d3172081895 netfilter: nf_tables: disallow anonymous set with timeout flag
6dfeb398635de942500e8932e7059fafc9e0b555 netfilter: nf_tables: reject constant set with timeout
9b0405097aa2e6f0208aa5864e46186deea1f54c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
19e30e0874a566e51f3db20a3362634831743923 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
4d241b4644afe47c104ed57cd493092d5aad13a5 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
6929e0d68320186f9d1854ad248ac61540869092 usb: gadget: ncm: Fix handling of zero block length packets
c3097462412206bc3afd94495d4090de9a6aab86 usb: port: Don't try to peer unused USB ports based on location
8e0d001d60d6013dd844da65424ff74ddcd41be6 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fb14b44999960dbe3dc90edfba3e10c03f792e93 vt: fix unicode buffer corruption when deleting characters
4ca87dfc510c29264b93761a1d3ecac9330fddd0 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
920d7ad45052c57b2fe9eed2e5ee22593d069f1f objtool: is_fentry_call() crashes if call has no destination
d7dc01b2f9f5472ddc3a4221eea2b86523edc56f objtool: Add support for intra-function calls
1913e4b23e864152365c93cccfb49a19c1e4f273 x86/speculation: Support intra-function call validation
79c8d0f44b679f9e6940bfd4f5a570ab94f0f939 xen/events: close evtchn after mapping cleanup
8395e199dc3763b90fc6fadc1eee087d39f9d9c4 printk: Update @console_may_schedule in console_trylock_spinning()
46612e4b20f17cad0f6928a744593196f972c4a8 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
8ca7af9dd6fe071feaf27a0d3738879e308e7f55 Revert "loop: Check for overflow while configuring loop"
0218f1776d8af15d6b77297a0a5ea81054bae05d loop: Call loop_config_discard() only after new config is applied
205152a4afcd15e7240efd2237e9640b0708a4c5 loop: Remove sector_t truncation checks
55da50961f652e6df90b3c8aae4de935989f2ee9 loop: Factor out setting loop device size
4202718201e90aef22810aa4b917201794d0e6d3 loop: Refactor loop_set_status() size calculation
ebaa130c1b6865704bda94b7bba4e362639a75b5 loop: Factor out configuring loop from status
decedeabf043c522ee8d3cc683880f237ee6f2fc loop: Check for overflow while configuring loop
46d060feed4db3f6a6acbb51a47ae0dcb42ab9f9 loop: loop_set_status_from_info() check before assignment
b03b3e15f04c72533469c0e56baac48f0a708c7e perf/core: Fix reentry problem in perf_output_read_group()
7a67bf5a27b9a89636f4655af0c83b4db43ddd0d efivarfs: Request at most 512 bytes for variable names
9d6abf555e725f43003d2d863d5881d427e12e72 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9956d66b8af9e26187788767da65193059f58251 bounds: support non-power-of-two CONFIG_NR_CPUS
bc47b02603e8f90a1fc72a36e392814e2836d208 vt: fix memory overlapping when deleting chars in the buffer
663b22e2186a644a9396698d91652954b6285eb2 mm/memory-failure: fix an incorrect use of tail pages
aedca1a70267bd6c943a31106e8bd4aa75a8c4ea mm/migrate: set swap entry values of THP tail pages properly.
d5444bac882bcd7d5a05c52cf2b12443567eddee wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
861d1311e4235c69aa313cf4c89daa7aff82fcdf exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
0689e15e5977c568449cc6b719be8334c833a429 mmc: core: Initialize mmc_blk_ioc_data
43e672462cc729d0844fa1fc7933d337c4c6a821 mmc: core: Avoid negative index with array access
ee6a10d5fab81c4169bbd3ed7914b25beb476089 usb: cdc-wdm: close race between read and workqueue
c46fc77bb837487a0d421f53d60fba9421a88439 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c44c2309e83f4a50ccea0cb8fd64f2c3c77b1b12 scsi: core: Fix unremoved procfs host directory regression
1e0eeb836eeba60948b8ced15190846df610eef7 usb: dwc2: host: Fix remote wakeup from hibernation
88179837e3e7cdcbe3eef4f5ef7a394ccbd0ac2b usb: dwc2: host: Fix hibernation flow
b7442eea5ed0af66db23e1e5a317d7aa61f560d8 usb: dwc2: host: Fix ISOC flow in DDMA mode
1b5821d75f6a4afbb2177b21db1b00850d91a273 usb: dwc2: gadget: LPM flow fix
f0bc1c5c193177c243930213c5f03ace53e8a6fc usb: udc: remove warning when queue disabled ep
674c9947c1db592055600167ac29893cf17c300b scsi: qla2xxx: Fix command flush on cable pull
8f43459228969d04219244ffbc5f29c6b8f745a1 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
e12ab6942554628757897e12217b80f1473f9d2b scsi: lpfc: Correct size for wqe for memset()
31f66fbe803c2aeb10b5bf56d0ad221c0ea28c18 USB: core: Fix deadlock in usb_deauthorize_interface()
d5cc2c3041c6655b08a30e0abe1df817e3063b4c nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
4d6d5ad579a8cfd666aefd7e4ff20f0a26823026 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
d08bd31994dd58b1663cafa2c8db56ae35f21328 tcp: properly terminate timers for kernel sockets
33b6c173c35f2bd30fb4e0ee9c0c11c863504280 dm integrity: fix out-of-range warning
515e6f2e62eef5a909e7ddb4183220a00efb12aa r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
71cafd46fabb90613dbd599f50edbde6ebe153c0 x86/cpufeatures: Add new word for scattered features
6221805930937bf90626adf28441a7afe399e8f2 Bluetooth: hci_event: set the conn encrypted before conn establishes
e084a3351eb9c8113051f0d81af81a534e9478ba Bluetooth: Fix TOCTOU in HCI debugfs implementation
dce2a903b526a8e5ba3099755a30507c947738b3 netfilter: nf_tables: disallow timeout for anonymous sets
9a570c11a88ce56eda7d3e80cb7f39d0d4169ab6 net/rds: fix possible cp null dereference
1b0be6d9d7ee82f991e860220328ec5e384c69c2 vfio/pci: Disable auto-enable of exclusive INTx IRQ
12b858ad6cd9576bbdb0c2f445d5c4ebf044da9e vfio/pci: Lock external INTx masking ops
34575766312183952e9012029faf955a54f951c2 vfio: Introduce interface to flush virqfd inject workqueue
f7a01fbab25ea4f6f7ee8913300fc39fcd2ebe95 vfio/pci: Create persistent INTx handler
34171ab32d309d00c109ef4595e06497b4377634 vfio/platform: Create persistent IRQ handlers
35a5f5b341597fcd3aefd1ff58b7339bd01d713a Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
46e95e743e76be07521ec30f809b262028ecbfda mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
9ee3b7542a8221779510b8393dad055bceb0db55 netfilter: nf_tables: flush pending destroy work before exit_net release
8dae459fed0a7f2a216fa5affff9472d064cc555 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d32ff2702d5b57ed145f5852a5efc45c07131f60 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
d2aad0347818eecf595cbe97fb9d434cfa422e1c net/sched: act_skbmod: prevent kernel-infoleak
bcf9d07a19cbce6647f082ad26339a665060f772 net: stmmac: fix rx queue priority assignment
2f8f8830d256fcc89d87f15778887dd5db893f22 selftests: reuseaddr_conflict: add missing new line at the end of the output
cf3bc828b573f3c67ae78da032e7a1527c075744 ipv6: Fix infinite recursion in fib6_dump_done().
f5a3ffea19ba563fc6af2efbce923a951bd097e5 i40e: fix vf may be used uninitialized in this function warning
2c74818f389a2c0076358cbdad7450723afa32f7 staging: mmal-vchiq: Allocate and free components as required
6771b505ad178358e5fc53c1d8b70e293b80dfca staging: mmal-vchiq: Fix client_component for 64 bit kernel
2ce5828fd7510b81c6dec98c40288881d03e0f1c staging: vc04_services: changen strncpy() to strscpy_pad()
b594cf32edd006f921e91ae2729409eb91a75905 staging: vc04_services: fix information leak in create_component()
f7224ddc361a14971ac623ee8956d23c3bb9636e fs: add a vfs_fchown helper
142a798df49860b488aa87b7aeedd3135398bcdd fs: add a vfs_fchmod helper
a21cbac5b93fe50c9e1496266b49fdb186e9e8c1 initramfs: switch initramfs unpacking to struct file based APIs
6f4e46502c3a7113161758c68db566a30a9853be init: open /initrd.image with O_LARGEFILE
abc00f4648b8845474c3a7b6e4a48e8691b3657b erspan: Add type I version 0 support.
81581b091268b0da2ade4fc7d3be37db66a90026 erspan: make sure erspan_base_hdr is present in skb->head
26e6b594238d9ecee266f4461ec3e4bbe43fed93 net: ravb: Always process TX descriptor ring
1a711f64f14ac7b73231d14dd477431c3fdc5667 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a3b94155289ffd6b0db5cf3e2e1a49c679be8b52 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
49b42e11a39c6253c85444e261ca9f9908005610 scsi: mylex: Fix sysfs buffer lengths
9e8f1abaa1ae8de31d13b30e9b86431906ca2350 ata: sata_mv: Fix PCI device ID table declaration compilation warning
c3ca1d2a4ebcafb2f65119dcde3c8516c92a55c7 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
449b52784bfb3c103dc1c8c67ec3e99e7b7ec7b5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
62ee696a9d0700a15a9da4f1440883bf3d84e5cb s390/entry: align system call table on 8 bytes
c4e05251216222640af032ef5f6029e89178fa46 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
a96f4633634761f9af11ffd582cd7df9b51065af VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
6b4dceeb45b52ac4ac69a85fcee85accb028bfb4 panic: Flush kernel log buffer at the end
d0965992c2ee0cdb3fccaede69ab5278671694ae arm64: dts: rockchip: fix rk3328 hdmi ports node
bd9ed5e1caddaf67298b14211ab66b203ca07b97 arm64: dts: rockchip: fix rk3399 hdmi ports node
9c67a49468891df31e1a6ac03c4b1dad06b5d1d5 ionic: set adminq irq affinity
872adce19bdac47effb431558c961a0894a05b64 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
20e2c8993464ee9e5273a3d59946a95a49a8e311 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
df149e285680098dce799d72d2a70cb2c9daa079 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
4c7e5dc067fac7919161ae3ca22f8efe49d38b9a btrfs: send: handle path ref underflow in header iterate_inode_ref()
bcf2b28c59ce44d94f97a22fb97acf22f6c84d73 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
fdf3bc0f2fa3c2f2ec43e9b6bafc9dd206748618 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
10badfb2d3fe77aff3d388e1784831ff65a9eb8a sysv: don't call sb_bread() with pointers_lock held
d7f0a71ee46fdfe4494442943f415eaa2d63c113 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
5f0fc70dad2fcd11c90f1804b4688395e02c78c3 isofs: handle CDs with bad root inode but good Joliet root directory
59434b9ddfb5ac1a82d32de773259433e7b4ded4 media: sta2x11: fix irq handler cast
b4831e7ecf103ba10625512bd01405c6089324c2 drm/amd/display: Fix nanosec stat overflow
f66d2434abda1f3788e69baeee41259e64c7496d SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
8e1cacb0555e3ca83be2b73d13ab50b871a20fa4 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
5178da57a8ede2ff6118a025dbfe202f54b46e9b block: prevent division by zero in blk_rq_stat_sum()
294ed17bb090a7609cc6aeb322dec33606dd411d Input: allocate keycode for Display refresh rate toggle
149716f9698c7d6d4a6e9995572f37c74b71a3b6 ktest: force $buildonly = 1 for 'make_warnings_file' test type
dfc1a384c384ad04be699f0de1cc18dea8567cf2 tools: iio: replace seekdir() in iio_generic_buffer
55053dc5c27d85871c7305447a9b51860bea0338 usb: typec: tcpci: add generic tcpci fallback compatible
3fc150c96a807ad871106ff4d0798ee94b20bfa5 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
b27bde6e01bcb7f1ba2857eeacc113d6cb37e0b5 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
2ac92d7a07e0e652c511e71d24fc7993213ea8ab fbmon: prevent division by zero in fb_videomode_from_videomode()
44699e05f92b927ee1bb6dde2d1540eba6b76a3f netfilter: nf_tables: reject new basechain after table flag update
9e7e8b7198c8dc7b0766d87ddf94ac17999bf134 netfilter: nf_tables: release batch on table validation from abort path
4a171a515e55848c042a255aec111084b9cd9e0c netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
d0002c2a5c922e4f20a62f9f4159f641b45c1f1d netfilter: nf_tables: discard table flag update with pending basechain deletion
ea7067df6d6649912f12bc414efd8ea4b72cc1b4 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
810251839191789c750ac0960b489272bd352918 drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
55d0034fb313ab00deb7ae0400b0acf14fd9e5fb virtio: reenable config if freezing device failed
c04e755ae65fadcc2eaa40189e03965308e2dd79 x86/mm/pat: fix VM_PAT handling in COW mappings
98e4d6c07c37513b74c31d8755279b869d754f35 drm/i915/gt: Reset queue_priority_hint on parking
9f3c52fb9fb1d958695e8de37f150c1f6107f7bd x86/alternative: Don't call text_poke() in lazy TLB mode
af0ac21b283c5e6d57032491a5b9f421940b412f Bluetooth: btintel: Fixe build regression
93949438edca09fcb399b9c9845e88b33ec4a026 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
09d02bf0086074dcf7469b62c614c3477a568d29 erspan: Check IFLA_GRE_ERSPAN_VER is set.
39f718ead8dc197f3bccbd988634a4e8382d8c13 ip_gre: do not report erspan version on GRE interface
e8b43dc437b2c134abf8ed7a0ab906853e8ba253 firmware: meson_sm: fix to avoid potential NULL pointer dereference

--===============0670718547698158657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce60b9baf69-5d4f862f3387.txt

0bcf70f7bab9d1ae28f7088c0e725963c12a2694 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
62ceb84a9cc154c9d18b257273cfc23466124388 bnx2x: Fix firmware version string character counts
59eadba38d3f8edfb58a568b72560bbd164880ae wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
8b7d1e77c30e8928c82ae390896125c3a69e5eb9 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
5e3b166bb65d9a38d329acbae6ce45120ed038b2 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
2d1bb2cae8513cb86fe1d565f9926ed1ec8ece3a panic: Flush kernel log buffer at the end
2c76c94459a3e7121e970ca38daa3381b978ee38 cpuidle: Avoid potential overflow in integer multiplication
7c115fe40c93f5f1f176b0593f0c88bfd664bb97 arm64: dts: rockchip: fix rk3328 hdmi ports node
ddc0b4bc77430d950f1c766a73c02611f3746677 arm64: dts: rockchip: fix rk3399 hdmi ports node
9cebc9e32d467f404efe03668ba00033e974988e ionic: set adminq irq affinity
ad5d4e2d8fd3847ba494f5ee43c6525ff6cc6868 net: skbuff: add overflow debug check to pull/push helpers
c33fcebd3d0df7420b97e446cf0c2105aa0c97dc firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
c98194b66ad9da38572fbcc1d788151b346e267c wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
69d1fbfd63f2c2f1c57be9137aea0e0d2b286f65 pstore/zone: Add a null pointer check to the psz_kmsg_read
11d6affe29d33683f52febd20a57034fd1becbbe tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
2e2b64c41ee8fe8523640aff63c237ca4fbbc58b net: pcs: xpcs: Return EINVAL in the internal methods
05fad2e61c4af92a29d3ddbf7172304318ad8d66 dma-direct: Leak pages on dma_set_decrypted() failure
049d7c63552f61264a00f8f72544cf4f2750f215 wifi: ath11k: decrease MHI channel buffer length to 8KB
e503b3a1f379673ec38c202d35f540aad493ae7b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
6ada72f88a05294330428028c4f257a526050f85 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8af257f8e7a96c7a53fa50037fadca24f493eb0c btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
c838f1fb485c64737cec0ad75d0b83ec7e625800 btrfs: send: handle path ref underflow in header iterate_inode_ref()
63f082f8dc36183d8570d8102b491ed5d1a9645c ice: use relative VSI index for VFs instead of PF VSI number
4a50f3edfa8a454ca5d95c3cd9c10121dbfaa1f5 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
7823ea2d397aadffaef184cb5ba6f945a332c8d4 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
a4d9c22b494eb73dc8ed14a9f6c1e0cf56a366f5 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
0c83bb580df6aec279ff848b5b6c0df6136c68c8 drm/vc4: don't check if plane->state->fb == state->fb
dc62a1aff224d1c896b5992605a3eef4131c33ec Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
bba54bdb327e9d91d642f747d8c4d463f559e3da drm: panel-orientation-quirks: Add quirk for GPD Win Mini
218ae72dbec9c2fe7bcbde22affbe20427cf3605 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
8504e21f79faef8af216684c2f371b39dcc763e1 sysv: don't call sb_bread() with pointers_lock held
7f850260de3ac2ffa505f748c30d8b6f71cfb8e9 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
72169c25a9a841ea03587c8ef1c5372b9479cec4 isofs: handle CDs with bad root inode but good Joliet root directory
806d7002f2a87b81aae4127948be0c81a10b9042 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
35a46733deb878eecef3bb3881677b955aeb0ba5 rcu-tasks: Repair RCU Tasks Trace quiescence check
82e9722edfc1839a6c45b0e1909130ad10c24a6f Julia Lawall reported this null pointer dereference, this should fix it.
5be750128d62418f9a34b9a84fd2726f30953e64 media: sta2x11: fix irq handler cast
e5e75b256abb5affd8ba0ef651989493af60d88f ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
db4db217f39be7f15fb9767fca69ca360ff60c45 ext4: add a hint for block bitmap corrupt state in mb_groups
bb1d2bc847771de3df5fc5f211df023c833f70be ext4: forbid commit inconsistent quota data when errors=remount-ro
b0e7d671cd700706ba4726d649a8e71fba1deaf8 drm/amd/display: Fix nanosec stat overflow
a4e8423b862fce85b81518e47504620217e3ddeb drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
f55d2ec7ece1b5866a7613e7b9e8cab653b4b600 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
099ce86adf82c3978071120ce2fb38d6a9f4822f Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
27e6a5311a1dd16f4dab81a34479975d42ea95c8 libperf evlist: Avoid out-of-bounds access
00e9e45fe6bfcb9464aa9dbed7e457a2eb732f99 input/touchscreen: imagis: Correct the maximum touch area value
fe6ac6448e902c4f9ab019c24f7d7f834e4694e6 block: prevent division by zero in blk_rq_stat_sum()
fca4dec167996ddf442873935c4b903347ac0e00 RDMA/cm: add timeout to cm_destroy_id wait
c0d1751de8421a9501031ec42ee31224323ce0c1 Input: imagis - use FIELD_GET where applicable
51b7e629d448c080975ed375c620748096dff6a2 Input: allocate keycode for Display refresh rate toggle
11bd943b9b90d50c0e84c6c74a54a295b9fd85ed platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
9942c7b6a599b65d841b7487faf0e5158021808b perf/x86/amd/lbr: Discard erroneous branch entries
f7001e61c68a421b61c9c9f28c067a2da9c42ba2 ktest: force $buildonly = 1 for 'make_warnings_file' test type
8059cf4f1c687f800500e85ddede840a71641ca3 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
91eabf1140d6c5c2031f1db2e665f677c10e0b06 tools: iio: replace seekdir() in iio_generic_buffer
5aeba57fa10937d9189091f4b396e28f00c5506f bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
8d4f9c1355c2d79d1da17ae33fd0ebe0c07b12e4 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
4aba1a8da800b8e3c5c6a955c3f9156f63990111 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
049acdf1e3ffd40972c87fc2c3e3c322b9d8fad0 usb: typec: tcpci: add generic tcpci fallback compatible
16b05eb0431d9e84c281da4bbcc3f827152d4a03 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
1d22f3ad56831dae5c673c938165a38cd890da76 thermal/of: Assume polling-delay(-passive) 0 when absent
7818c3214e72324af996bb68a512a2db4fd6cb9c ASoC: soc-core.c: Skip dummy codec when adding platforms
0a3ffb6ed997776f43ed04c8302987d3e4930139 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
9570804fe2c3ef7964e32fc6b699063b83f80af7 io_uring: clear opcode specific data for an early failure
39646889f2ffd114986edfe99e38e372a3986617 drivers/nvme: Add quirks for device 126f:2262
b9627f0958c7a9ab530f68573012eb9532bb986f fbmon: prevent division by zero in fb_videomode_from_videomode()
6837dccc8f1a6d35f3535bb86b8806221503f853 netfilter: nf_tables: release batch on table validation from abort path
4a65eced60e6f2682249de95b92f8ca7026f9011 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
626f6253b88a2348d2361de01ca10952b9a07580 netfilter: nf_tables: discard table flag update with pending basechain deletion
e55c5ee73c8a7078420618f002268ea018352563 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
cfce4739f8fbef565f3b8f26db5ee88b465cb0b4 gcc-plugins/stackleak: Avoid .head.text section
31897e0f4b767e5b36cf7ae7c938587eeb299364 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
3b94572433ead7294214dcfa28cf8e5f0b3a5767 Revert "scsi: core: Add struct for args to execution functions"
ada1b9e4732a86a855277b6edfa9d77c1ac17a9d scsi: sd: usb_storage: uas: Access media prior to querying device properties
958f311d732206ce0821b03e6820f196fea2e8fa virtio: reenable config if freezing device failed
b9f48dcf4976baec4b96df310e7b920825a8807e randomize_kstack: Improve entropy diffusion
4e8d09b935ff3cb3e54f9e33b854b91235648b28 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e7eb9e32268da6cd98fb77a091f60e596e071529 Bluetooth: btintel: Fixe build regression
c278e3cda676dd5881b02dc5f29331319534df13 net: mpls: error out if inner headers are not set
103676b27d820d13a8331b640b68155f9772fd19 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
5d4f862f338758e5244cdd0d6df26ae66f073815 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============0670718547698158657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41411759bb4d-25d5e96257df.txt

72b6873faa1e0ead4508331c76b7f5ccf56c427b wifi: ath9k: fix LNA selection in ath_ant_try_scan()
07c3baa83d223a048acbdd8ae05de0ccc7a69c7e wifi: rtw89: fix null pointer access when abort scan
dbe4bca56591b93985f5aad9e2f2a5b34dce1d07 bnx2x: Fix firmware version string character counts
c048cf624c84e41c458a5779c52bb1b949d67e4b net: stmmac: dwmac-starfive: Add support for JH7100 SoC
df6bc91eda4ccda27793408b069c07c0346b8c5a net: phy: phy_device: Prevent nullptr exceptions on ISR
3177457f9141fe1e6bb014637a1196e5138dc146 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
e911e08adbad9dea030fb52ad5b3e1494ecb8f84 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
cab0517c92a0ee9f0d4d5b43774f304e0a5ff665 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
ad7e0dfe314d3103c13481d81b542ba476b45d52 printk: For @suppress_panic_printk check for other CPU in panic
48613c85263221e7575bc913404bee5074dcaec7 panic: Flush kernel log buffer at the end
1d99b303ad1c82f8bd4ed4deea0428bc7bfb0a2f cpuidle: Avoid potential overflow in integer multiplication
1ff63c99c9e9275b2085a1c835a264bac9c16c93 ARM: dts: rockchip: fix rk3288 hdmi ports node
19e5c36abf54b9a17453c812cc088eb2d2d0d57b ARM: dts: rockchip: fix rk322x hdmi ports node
25bd4efdb99f3ae53806597a17d82e395bfd1b89 arm64: dts: rockchip: fix rk3328 hdmi ports node
143a0f822dc9b3ff3af7bbf44a4e81fa8aa41e22 arm64: dts: rockchip: fix rk3399 hdmi ports node
c8b8d2e3deadf9b98a428ee86d8950cafcd5acc2 net: add netdev_lockdep_set_classes() to virtual drivers
f0091f563b7896478e7d50c7aca13573bbd0ef41 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
7991762159c8c8009e47953b373adeb8baf344af pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
655ca30cdfc03917f1fce7de9bd0406da88a9c61 ionic: set adminq irq affinity
71e6ce7ddbe2c65769c9fc237bc826a44cf1b50b net: skbuff: add overflow debug check to pull/push helpers
380f7cbe0f027e2506a0c06cad119d8f3af0071f firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
c48b20197149162fb2810b25184760a3df6a9db3 wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
e702f58a614e7048e645cf0c8abb678534e838bf wifi: mt76: mt7915: add locking for accessing mapped registers
3e57f159a0dc09f83a27ad66cdcc621132d75df7 wifi: mt76: mt7996: disable AMSDU for non-data frames
2e21217f848ba4c54de120eedb329066b3be49f1 wifi: mt76: mt7996: add locking for accessing mapped registers
f2fa244b5234b55a77b49e1fbbc9e72137004889 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
b35f8761e1371c4cb9ce951cd2cac95b7dab2f6c pstore/zone: Add a null pointer check to the psz_kmsg_read
4c59b5b80645ae54dc600a4907414dcfb3d2d824 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
ae7eb354c996fc50f48fc267732ef56a4cc64274 net: pcs: xpcs: Return EINVAL in the internal methods
96e954efa989aa43b9a42e15842fd581c395d518 dma-direct: Leak pages on dma_set_decrypted() failure
e6b9d7e2736ec0b24f3a586cdbd4b4f83a2a60b6 wifi: ath11k: decrease MHI channel buffer length to 8KB
c85c5947a218f507e27000bd6ca42e7eeded6662 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
d9e96b6d5bf568c808e32567b6207b8b34ce9aba overflow: Allow non-type arg to type_max() and type_min()
2a8bbaabb40c5dfbd0d7591dd6f1fc891938c2b8 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
a4037ddc1e553fdda2c7aea45965ea510b4f5ad2 wifi: cfg80211: check A-MSDU format more carefully
038ad774d722ae610ff6aeaa2fcc712e0cf90b01 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
d6a2f8ee2812b2cc7710cedfe2a1ce78ee606b07 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
0c894387e057141da49d790cad3727e19f74036c btrfs: send: handle path ref underflow in header iterate_inode_ref()
2d89a9c4ee07cf03e0e18f287bb61200ac815e4f ice: use relative VSI index for VFs instead of PF VSI number
b8811772f7448cc8371e1a2c0d4c041b110b20d4 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
a4812d65612220c61344288d5913535b1babe26c Bluetooth: btintel: Fix null ptr deref in btintel_read_version
062714d8d90a5fb6a6230cddd5b0ce82c0740c19 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
ec793178ef397b35f5edda8666873bbdee8a20a4 Bluetooth: Add new quirk for broken read key length on ATS2851
739ce646091d97eb7c969b5984bf244edf32fd66 drm/vc4: don't check if plane->state->fb == state->fb
e28e903e660e764e7459ad326634f7671ac2c179 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
b418d939dab6196d3a669b9718fa2d95948a4cda drm: panel-orientation-quirks: Add quirk for GPD Win Mini
97334e1d074b9fd1bdfc984cb673fbe299efb029 ASoC: SOF: amd: Optimize quirk for Valve Galileo
79f2874cc40b38189a95f9af2153abfd49af13e5 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
a7e169cd78a8f280fb76d861dcfc875ba5144624 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
7b189449788aeb8b689cd66d008ac986a0308d2e sysv: don't call sb_bread() with pointers_lock held
773cab5f9c14cbe9cdcfe7788454e7699698cba0 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
90e0a542644ea6995c4625d5a60af823bba04eda isofs: handle CDs with bad root inode but good Joliet root directory
615777f668ea764c04f2b405168923092dd7cc4e ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
967a2151b66b063e1e35a418f122fb3be4d539fd rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
19fc2b0abf00c87462a8be5fb159ef98a0143363 rcu-tasks: Repair RCU Tasks Trace quiescence check
98fc73b33777cab4106d7d95baeadb61f5cd0321 Julia Lawall reported this null pointer dereference, this should fix it.
71df51208af7a9944f70657bf536724e3faa6c3d media: sta2x11: fix irq handler cast
133ebc301d8cacdc2df401bef51f33f5c92cecab ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e83380720d5f77414e539e70af5242113bce9407 ASoC: Intel: avs: Populate board selection with new I2S entries
4d29c357f8033c40d9ce12649f50995540f4b91c ext4: add a hint for block bitmap corrupt state in mb_groups
4e853c10e4a398702a9340455a6e6ae6d1c29ab5 ext4: forbid commit inconsistent quota data when errors=remount-ro
ca191b28470a56c98ee1af50c240e7a4ab4e490b drm/amd/display: Fix nanosec stat overflow
55d37373f28bccd4d2a686975eddc80683b1b20b accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
bcc8a01ac309468877401b81916664034fb06379 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
86309e47e873218701a11387fa6694bea052e871 HID: input: avoid polling stylus battery on Chromebook Pompom
e8365f524d66bef56e8b3f0ff38dd71ccacd38b4 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
f9daefa8ee5814fc3f4160c9a5ef3d05576d7811 drm: Check output polling initialized before disabling
f9ba940a7e4adb40e08b49dfcf7d553d02e4d2eb SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
f73bfb75f9229a5d6759e4e2e0756837b24e1309 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
17ad54f9af04b43ad20944a6221a41622a43374d Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
0dfc42476f5a49c89b16c2ff1b5498fb6be5ceee libperf evlist: Avoid out-of-bounds access
6148779bce229c2494b8060b0d154f3380ecb3b2 input/touchscreen: imagis: Correct the maximum touch area value
6a0f8a2c47bfdc9a26c28c17dfff213049ff4472 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
20624ce7bd80091a8f3e237cec5c46a737c49067 block: prevent division by zero in blk_rq_stat_sum()
3335dec62f07f494ec3197247a6a27fc4a5c559a RDMA/cm: add timeout to cm_destroy_id wait
8d2afbdaf9c3da61b6ad2013a93ca36131a43842 Input: imagis - use FIELD_GET where applicable
4f9dc8008ebe6bf0e14c8bbf45e3a5a6ce26cb91 Input: allocate keycode for Display refresh rate toggle
7ccfa6577f51af8cd7c4838ec7dbbefb53a6e013 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
0b1f7f347fbfe31effc27d0ce2fee1808193dc8e perf/x86/amd/lbr: Discard erroneous branch entries
1f93dc0f74bd83cea433516fa5a0d6e94dea4cf8 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
d10ef9a532571e2609c66c8f756b7c3dd5e393e3 ktest: force $buildonly = 1 for 'make_warnings_file' test type
b712ced6a672633b1c93bac77c0b732fffaa5e23 Input: xpad - add support for Snakebyte GAMEPADs
2433b2817545c8e7d04dc55adba560047f3c3f17 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
0bf32a195b4ec5c4903339c32bddc52466cb0f16 tools: iio: replace seekdir() in iio_generic_buffer
92c657422fcad3454ea28e1f7112400679c2ad15 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
6b84ba8b6d3ce32f39c00c776c843cd8bbb83517 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
354bcc6674d9bdce047e191ff00d8858f7d0bc27 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
565741f1fe483991cd599e585660586dc31ac38d usb: typec: ucsi: Limit read size on v1.2
dc752085db0ebccf0cbde943112353a15506ddff thunderbolt: Keep the domain powered when USB4 port is in redrive mode
3a3c3567b6702df750f29b45284ebe65eefdcf52 usb: typec: tcpci: add generic tcpci fallback compatible
fe5e541f845550ec6afe359025d086d17089c0ce usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
d0c9f71481acbd5037592533893172feda734153 ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
bdcb7a0a6a5df456ccb89cc548f48e1b05ef2f4f thermal/of: Assume polling-delay(-passive) 0 when absent
df676fdd00cb534159681e9244e42faffc272011 ASoC: soc-core.c: Skip dummy codec when adding platforms
d5bebec98b2dcba4d86279be6bdcdd229a773a08 x86/xen: attempt to inflate the memory balloon on PVH
85dcff2877d1ad9b907b5a65a7d179680b0afcd3 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
3b11dbc37e427d570fa939eac465bc9e6c6b9006 io_uring: clear opcode specific data for an early failure
9db899fc3766d027609011a170438b794b32cfe6 modpost: fix null pointer dereference
5b3c3daa0722b1bc2ef27943f6502fb1f18c9107 drivers/nvme: Add quirks for device 126f:2262
e96053b0648fb8cbad8c3d48e257cb1aff13ce9c fbmon: prevent division by zero in fb_videomode_from_videomode()
13cdacf4546b2202c7cb1282a0e632cd16a00b27 ALSA: hda/realtek: Add quirks for some Clevo laptops
8a510f57aaaef866cfb25e76f2b38df1e83633d0 gcc-plugins/stackleak: Avoid .head.text section
57a808bd3d2e3d9f376b7c083f457fba58933664 selftests: mptcp: display simult in extra_msg
47f659cc99e146e5d7d8672b3a87af1bbec7283f media: mediatek: vcodec: Fix oops when HEVC init fails
dcc175c86f1c5b46622d7d0462d048f1698a9569 media: mediatek: vcodec: adding lock to protect decoder context list
21a17a267178bf2772f482b1ea2b11fd5c3e2a31 media: mediatek: vcodec: adding lock to protect encoder context list
437411d826b6c8c6121f7011a76ac29e9e0dbfcc randomize_kstack: Improve entropy diffusion
7bc3c363004f729d1f2375f9e4b876a21f2791cd platform/x86: intel-vbtn: Update tablet mode switch at end of probe
411b4022c7f540e79fb27b7cfe33f75fb8d0eeae Bluetooth: btintel: Fixe build regression
abb8d26bdacc5e7c6248ff544b7af43577345c0f net: mpls: error out if inner headers are not set
5dc8f4ad45e64986cb8340b186315fa9291631fc VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
25d5e96257dfe7ad70a32902804eb0a4a94a0dcd Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============0670718547698158657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-261aefbe38c8-32a2533387aa.txt

b9ae0c8108eecfe776f2f66a69e8010a3e55ac88 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
4aeb22d27b4116c7c9f78adf78caca8369cc8d69 wifi: rtw89: fix null pointer access when abort scan
272e8d71a45a7ef931d9e1e0a24eb11efaa718d5 bnx2x: Fix firmware version string character counts
118dcb1773754300d8a7ed3845e3111b1e840473 net: stmmac: dwmac-starfive: Add support for JH7100 SoC
0d5273b4a585a1bc1418a5ded5c94fa3af0756fc net: phy: phy_device: Prevent nullptr exceptions on ISR
cc7c4a0db07df019a7512a9a389794446efe91c0 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
8146e8012cba5cca8d6d37717ee3f7a02ce14cc8 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
f29bebfb0d0ce1930ccb5ee082db3ab6a2a25729 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f2f4ae84d48b097f0372648912bf2d29ac272e0b wifi: iwlwifi: pcie: Add the PCI device id for new hardware
c8f9a46d611289d599670bd3f5918f235a42195e arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
d8e4e13298f80a2ad050d80aa917fa12625bd4cd net: dsa: qca8k: put MDIO controller OF node if unavailable
cbab18a88b5e8319e10edb0baf5b023443441cca arm64: dts: qcom: qrb2210-rb1: disable cluster power domains
d17c77e5d56cb5214d8cc99505ba5233213d8746 printk: For @suppress_panic_printk check for other CPU in panic
111a4f6d496533d6059ca099daf171a27db21c32 panic: Flush kernel log buffer at the end
09e97f53331584c5d586947b5df526dc33bcfde2 dump_stack: Do not get cpu_sync for panic CPU
b2d827df73b26e02adb9338c6649a7929c4c45b3 wifi: iwlwifi: pcie: Add new PCI device id and CNVI
34a093ddc05174cb1e15f08acbcc84f6d3a61a88 cpuidle: Avoid potential overflow in integer multiplication
9202284d81cb9c72da50f531c97f637dae9b4176 ARM: dts: rockchip: fix rk3288 hdmi ports node
704f47a503110ee357e85c37d90cafe8630a5d4f ARM: dts: rockchip: fix rk322x hdmi ports node
928243f31d3f28878b6a1093aa6f1a26f76efbed arm64: dts: rockchip: fix rk3328 hdmi ports node
a26c670ba01f64232def2a7e861782c9590b3c4a arm64: dts: rockchip: fix rk3399 hdmi ports node
8c869ca3de3ccda90d751943145f31016c365b1d net: add netdev_lockdep_set_classes() to virtual drivers
fbc1290176c7eca71a4bc5254b68e0e72f737b40 arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
cfc2aa2df71c845cf76dff88407cb3ea602ed32f pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
9c21e0ee09b720031560c7ba628f5506e89b5197 pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
813b5eab06c7ef3b0e4b78dc4040e2b074968e93 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
55c12cf2755c8ad7e899339017ef13e9f116fc92 ionic: set adminq irq affinity
1ae49c793fa62dce372bd47410cf1b1f0cd8ad20 net: skbuff: add overflow debug check to pull/push helpers
59171b3cdecbaf8c11b5ca413c33c20fa18f2c0b firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
ce2fa1caedaa5be9f57d6e8dc0c5b702d36e472d wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
3b22536538d64dde89c318556e97ef2810abdfc0 wifi: mt76: mt7915: add locking for accessing mapped registers
f14777598a4c321c7401b4f6161fa273134bc43f wifi: mt76: mt7996: disable AMSDU for non-data frames
c0629bbf7b170e05521026c7936651e09a5f2495 wifi: mt76: mt7996: add locking for accessing mapped registers
7c9e4c76832fbb1f373e4d98451cc6bb7ed60577 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
97d45b1374a642d7369b6bb26355781c45907758 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
7c84403663fcf8409fbf104062760dea86e535c1 pstore/zone: Add a null pointer check to the psz_kmsg_read
227b142c9e0e87b836e645c8c20fd6f39b8918a7 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
a874f0c27825147acc85f67d5f941fef206cac39 net: pcs: xpcs: Return EINVAL in the internal methods
0312bc0263ef59c8bf2908896cc7582648cbb434 dma-direct: Leak pages on dma_set_decrypted() failure
69e50e79e7e38e30e0712bff3a444c19cc5dec28 wifi: ath11k: decrease MHI channel buffer length to 8KB
919b6173f4bb89cff667db201ebe6ed5088409ca iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
33024edfee36ddaba4e845b6eac589042156d512 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
18f6c57c8db670644993d2df266df30532196dda overflow: Allow non-type arg to type_max() and type_min()
57cbca53954d51842d592d90990cbf8ea4061cf7 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
c3bbab8a5c4080b66bc38182f666cff5e613d574 wifi: cfg80211: check A-MSDU format more carefully
7d536288d8d8f2656be153de1a71f41fb32696b9 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
719c192944d753f4138f6543240826e1f1bea4fe btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2c786e7fb56896ce940caf2ac02d8df44e3c2445 btrfs: send: handle path ref underflow in header iterate_inode_ref()
5447091019d46d10698bd718f90f5c138547ff3a ice: use relative VSI index for VFs instead of PF VSI number
e3cc1cfa5b674380e054c6f1489e5daeaedf2227 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
25d3c7001edea2caba40ee47c1b35f3154d77459 netdev: let netlink core handle -EMSGSIZE errors
ce22dd2d5a90bad02a6fd4574db9c3dfffea0bce Bluetooth: btintel: Fix null ptr deref in btintel_read_version
3b1a2464afb7fb8022a4b56154321b37ef4c2c31 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
1969e242d1e2a5e31173471fae74bbb875f6822e Bluetooth: Add new quirk for broken read key length on ATS2851
558a9bb9baf9e8a73acc4ef4cd1efe45b3d704fa drm/vc4: don't check if plane->state->fb == state->fb
c78c0b3888923eeb54aebef6ea6b4870853f524a drm/ci: uprev mesa version: fix kdl commit fetch
03eb3506f49ff7f3f9976a298a1dba932ac8fa69 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
e4fccbadd046438fde95512f8849f0853a52d299 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
b502d1b53e6b2a8a0cd620cc173ba571c11038be drm: panel-orientation-quirks: Add quirk for GPD Win Mini
dccfa4e348981eb4954253811c79edd23e7b13e4 ASoC: SOF: amd: Optimize quirk for Valve Galileo
63a0494a520594284b78da895f44b47de71684ac drm/ttm: return ENOSPC from ttm_bo_mem_space v3
bfa2ce151ab032786cf55a5b01f14a19e638ced3 scsi: ufs: qcom: Avoid re-init quirk when gears match
cd59ead98f610261943b974224e0afa169a4210b drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
40b0b3b6f78c02a94e920bd0a13bf3336cdae8a7 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
7b2212ca1fe611c705722aa0eb514b756ab82d49 sysv: don't call sb_bread() with pointers_lock held
7abaceff7ccfeb448a96200e63849e76d8db1393 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
cd1242b62343dfa0c20f7127e55e1ce9d8e65f24 drm/amd/display: Disable idle reallow as part of command/gpint execution
0cae4509b815e7ab1238488a4192cbdeffaac6cd isofs: handle CDs with bad root inode but good Joliet root directory
dae29660947d404cfdf86b80deadfa30150ed2a0 ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
7f9cef84228c2e8e56c492dc937ee13923b28200 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
9f221828c9b0c0bcd703dff412901805fa93fae8 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
bf4bd73f03573e77d0f912ce644ae538f610463f rcu-tasks: Repair RCU Tasks Trace quiescence check
0a562c3c34ea411f276ac42053f078f265eb2f89 Julia Lawall reported this null pointer dereference, this should fix it.
487cf74eb7474688fe8044fc1a64babe65e2113c media: sta2x11: fix irq handler cast
628d625509f71be92f7019fe394ae0a1891473c8 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
3943a286c993499049533d7eea89390181912f53 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
618de66335b6305acbc22106952620ddbd5440eb x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
615180690cf0d1733ed6a28f1a4c17712415464d ASoC: Intel: avs: Populate board selection with new I2S entries
181ab43b5866b3156fe0cfd0fd52297195b3823b ext4: add a hint for block bitmap corrupt state in mb_groups
ee94bb316fc1bf3c1815fc4ffb24c00a31d74ce5 ext4: forbid commit inconsistent quota data when errors=remount-ro
a3ce416d87993417bc7730db4c0b993658c54614 drm/amd/display: Fix nanosec stat overflow
4c6ab6c0af765ee818d62e142c04e70bd91d2728 accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
1643ea1d6b20b5a30f5e025e6963333916d4a9be i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
5fc1f3a727d3d2b0b18eeeb77bfb03202a47f42a HID: input: avoid polling stylus battery on Chromebook Pompom
4d4b49258f5e4b921c5417cd1d302e3ae26ad0d2 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
9349709ae71c094e208706173fcbc7f84fc0413e drm: Check output polling initialized before disabling
7205f70dbedde59145e7097a4e4ef894e637bd51 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
74e71d6705785a4ff69d6c4124068dfee348321d PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
3f5383dae3f2cae137dbfe32a83c695c43781e68 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
b30189d261752e90226da03fe2ec9df82d92ae08 libperf evlist: Avoid out-of-bounds access
7699a9b898a7d0a206734caf916ab85d19fd7af4 crypto: iaa - Fix async_disable descriptor leak
6a2047a7554f98ae6898efd55bfaa2f77dc364bf input/touchscreen: imagis: Correct the maximum touch area value
591f6b253276b32a359ac372d308f01d897b9e01 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
d3b87019dba62ab1d970effc6a119a1971ebc2c7 block: prevent division by zero in blk_rq_stat_sum()
4ca657eca460ad585dd3d1a4b6cc749824792290 RDMA/cm: add timeout to cm_destroy_id wait
da6b0851a11a3c0c32f2c9e55d98d9b042bd44d4 Input: imagis - use FIELD_GET where applicable
85b550f4146aaa8339636f16bcbb96d3723518d6 Input: allocate keycode for Display refresh rate toggle
d89363c96d1f204412fe6309c377fa12d775df87 platform/x86: acer-wmi: Add support for Acer PH16-71
a9bce18b94d5865bb379047891740c53bff42d45 platform/x86: acer-wmi: Add predator_v4 module parameter
3090974065c5236deea8ed4dc516e931a3161073 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
bf12d5bd6c6b9915d734c6eb30f29cc1e4e52504 perf/x86/amd/lbr: Discard erroneous branch entries
d6a16e54b7047b379fbf72996f5bc127199da119 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
83b1176499dc92e067da95c12635d1e76f83e201 ktest: force $buildonly = 1 for 'make_warnings_file' test type
57774244c49f71d3b2ee6e63c1bb4234cd25e25f Input: xpad - add support for Snakebyte GAMEPADs
3c2fd9f35597baf432f04cd500f667fad7de2a28 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
6246bb678c64f1f1edfc962d8204dcac407467ae tools: iio: replace seekdir() in iio_generic_buffer
42e2a91dac8687dfa9d575abd4772b9c564b1782 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
e8d20ff01b57e2586cd255129e0104c0c97237cd kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
203488d9165ad08db90510b99205098c244389d3 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
f46537579fc7d77f42ab847cc2b4697f34b1216f thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
c2b32febff7a8dec514f5c2a32ac20b2015012f9 usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
14b0a33d5b8afa16eac6bc53a2a6d409fba7bddc usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
4c18ec6c940d8f35f9833651775189fc417d27df usb: typec: ucsi: Limit read size on v1.2
9a6bbcba75a6af358cf9cb5010d7f10c0d6a4399 serial: 8250_of: Drop quirk fot NPCM from 8250_port
689b7c78312c245829b113b291f71113b16e0f8c thunderbolt: Keep the domain powered when USB4 port is in redrive mode
0f55e2d65d8cab800276056c5727c73a69aea55d usb: typec: tcpci: add generic tcpci fallback compatible
761b2f052aaeaa18e8b49614698aae85268ec839 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
c390a55b4b1000efc5e8cd8192e4a2083f56537b ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
e9b59bc9f5d8851d8567ddc34d59b7dce41ae93d thermal/of: Assume polling-delay(-passive) 0 when absent
b7b68b7d0c4471225312c5b6282c2c006b91c3ec ASoC: soc-core.c: Skip dummy codec when adding platforms
75a5584d3061f280a0fa9de6a318382799dc45cb x86/xen: attempt to inflate the memory balloon on PVH
db84902c798bdcf30d174869fef9a924e1f56e8a fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e659a5c1a3616ef43ab0d5f2678c5c45f039e3ab io_uring: clear opcode specific data for an early failure
bac46886da86c2591e3f1503b6d46c92da69906f modpost: fix null pointer dereference
47fba478bc8f308d768768e2ca4fe3a0043430fe drivers/nvme: Add quirks for device 126f:2262
3e478f71f731ad10345dc41962b177daee811546 fbmon: prevent division by zero in fb_videomode_from_videomode()
19f59700c97a8ce70d5f8496f59bd4c4e50a6103 ALSA: hda/realtek: Add quirks for some Clevo laptops
8c9cccd2b98ddc2632d5852ebcfa81ef28af969b drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
1ea4a6cfb59b1442274c0ba15b8fa0dbe77e7cb4 gcc-plugins/stackleak: Avoid .head.text section
9bc2f01bd60878f06f1a449c8f72f6a8b5dbb299 media: mediatek: vcodec: Fix oops when HEVC init fails
4126dc69b5ea5b5d7b11dede19725d6764015386 media: mediatek: vcodec: adding lock to protect decoder context list
519a2a3660ecb01ec436dca33a66cfaff26ca44b media: mediatek: vcodec: adding lock to protect encoder context list
4ceea8179d477b3d903fbb2932d17009f9467674 randomize_kstack: Improve entropy diffusion
a251296eb91fd74da082545b64149131981388d6 platform/x86/intel/hid: Don't wake on 5-button releases
e1747d76c1b18a52cad6f34ee6a25cea305434a0 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
5f1478c051486cace24352f959f9a324bb61419b nouveau: fix devinit paths to only handle display on GSP.
5922d7646942df45a35907087fa3442a41de10c7 Bluetooth: btintel: Fixe build regression
fc028c3da00c2803463c08d766ac2f8bb33fea98 net: mpls: error out if inner headers are not set
7cb4e1bbd983ab30ba771311e5252cee19594929 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
8a0f131128e15594ed15110f4b3a4a6b44e0d0d4 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
32a2533387aa293dc0a721b337554b90094e68df Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"

--===============0670718547698158657==--
